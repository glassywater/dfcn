; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_ingest_materialst+0x8; 0x11b1160..0x11b19c4
0x11b1160: endbr64
0x11b1164: push   rbp
0x11b1165: mov    rbp,rsp
0x11b1168: push   r15
0x11b116a: push   r14
0x11b116c: push   r13
0x11b116e: push   r12
0x11b1170: mov    r12,rdi
0x11b1173: push   rbx
0x11b1174: sub    rsp,0x68
0x11b1178: mov    QWORD PTR [rbp-0x68],rsi
0x11b117c: mov    rdx,QWORD PTR [rsi+0x8]
0x11b1180: mov    rax,QWORD PTR fs:0x28
0x11b1189: mov    QWORD PTR [rbp-0x38],rax
0x11b118d: xor    eax,eax
0x11b118f: cmp    WORD PTR [rdi+0x24],0x1
0x11b1194: je     11b17d0
0x11b119a: mov    rdi,rsi
0x11b119d: mov    r8d,0x4
0x11b11a3: lea    rcx,[rip+0xf7dbb8]        # 212ed62 ; cstring='Eat '
0x11b11aa: xor    esi,esi
0x11b11ac: call   837b90
0x11b11b1: movsx  r10,WORD PTR [r12+0x14]
0x11b11b7: movsx  r9d,WORD PTR [r12+0x12]
0x11b11bd: movsx  eax,WORD PTR [r12+0x10]
0x11b11c3: mov    rdi,r10
0x11b11c6: mov    esi,r9d
0x11b11c9: mov    ecx,eax
0x11b11cb: test   ax,ax
0x11b11ce: js     11b17b0
0x11b11d4: cmp    eax,DWORD PTR [rip+0x1668b82]        # 2819d5c
0x11b11da: jge    11b17b0
0x11b11e0: test   r9w,r9w
0x11b11e4: js     11b17b0
0x11b11ea: cmp    r9d,DWORD PTR [rip+0x1668b6f]        # 2819d60
0x11b11f1: jge    11b15e0
0x11b11f7: test   r10w,r10w
0x11b11fb: js     11b15e0
0x11b1201: cmp    r10d,DWORD PTR [rip+0x1668b5c]        # 2819d64
0x11b1208: jge    11b15e0
0x11b120e: mov    r8,QWORD PTR [rip+0x1668b13]        # 2819d28
0x11b1215: mov    edx,eax
0x11b1217: mov    eax,r9d
0x11b121a: sar    dx,0x4
0x11b121e: sar    ax,0x4
0x11b1222: test   r8,r8
0x11b1225: je     11b15e0
0x11b122b: movsx  rdx,dx
0x11b122f: movsx  rax,ax
0x11b1233: mov    r8,QWORD PTR [r8+rdx*8]
0x11b1237: movsx  rdx,r10w
0x11b123b: mov    r8,QWORD PTR [r8+rax*8]
0x11b123f: mov    r13,QWORD PTR [r8+rdx*8]
0x11b1243: test   r13,r13
0x11b1246: je     11b15e0
0x11b124c: mov    rax,QWORD PTR [r13+0x8]
0x11b1250: mov    rdx,QWORD PTR [r13+0x10]
0x11b1254: sub    rdx,rax
0x11b1257: sar    rdx,0x3
0x11b125b: mov    r8d,edx
0x11b125e: sub    r8d,0x1
0x11b1262: js     11b15e0
0x11b1268: movsxd rbx,r8d
0x11b126b: movsxd rdx,edx
0x11b126e: lea    rcx,[rbp-0x60]
0x11b1272: mov    r8d,r8d
0x11b1275: sub    rdx,r8
0x11b1278: mov    QWORD PTR [rbp-0x80],rcx
0x11b127c: shl    rbx,0x3
0x11b1280: lea    r15,[rdx*8-0x10]
0x11b1288: jmp    11b12a1
0x11b128a: nop    WORD PTR [rax+rax*1+0x0]
0x11b1290: sub    rbx,0x8
0x11b1294: cmp    rbx,r15
0x11b1297: je     11b1440
0x11b129d: mov    rax,QWORD PTR [r13+0x8]
0x11b12a1: mov    rdi,QWORD PTR [rax+rbx*1]
0x11b12a5: mov    rax,QWORD PTR [rdi]
0x11b12a8: call   QWORD PTR [rax]
0x11b12aa: cmp    ax,0x3
0x11b12ae: jne    11b1290
0x11b12b0: mov    rax,QWORD PTR [r13+0x8]
0x11b12b4: mov    rdx,QWORD PTR [rax+rbx*1]
0x11b12b8: movzx  eax,WORD PTR [r12+0x12]
0x11b12be: mov    esi,eax
0x11b12c0: sar    si,0xf
0x11b12c4: shr    si,0xc
0x11b12c8: lea    ecx,[rax+rsi*1]
0x11b12cb: movzx  eax,WORD PTR [r12+0x10]
0x11b12d1: and    ecx,0xf
0x11b12d4: sub    ecx,esi
0x11b12d6: mov    esi,eax
0x11b12d8: sar    si,0xf
0x11b12dc: movsx  rcx,cx
0x11b12e0: shr    si,0xc
0x11b12e4: add    eax,esi
0x11b12e6: and    eax,0xf
0x11b12e9: sub    eax,esi
0x11b12eb: movsx  rax,ax
0x11b12ef: shl    rax,0x4
0x11b12f3: add    rax,rdx
0x11b12f6: cmp    BYTE PTR [rcx+rax*1+0x12],0x63
0x11b12fb: jbe    11b1290
0x11b12fd: cmp    WORD PTR [rdx+0x10],0x2
0x11b1302: je     11b1290
0x11b1304: movzx  eax,WORD PTR [r12+0x1c]
0x11b130a: cmp    WORD PTR [rdx+0x8],ax
0x11b130e: jne    11b131e
0x11b1310: mov    eax,DWORD PTR [r12+0x20]
0x11b1315: cmp    DWORD PTR [rdx+0xc],eax
0x11b1318: je     11b1290
0x11b131e: lea    rax,[rbp-0x50]
0x11b1322: mov    BYTE PTR [rbp-0x50],0x0
0x11b1326: sub    rsp,0x8
0x11b132a: mov    ecx,DWORD PTR [rdx+0xc]
0x11b132d: movsx  r10d,WORD PTR [rdx+0x8]
0x11b1332: mov    rsi,QWORD PTR [rbp-0x80]
0x11b1336: mov    QWORD PTR [rbp-0x70],rax
0x11b133a: xor    r8d,r8d
0x11b133d: mov    QWORD PTR [rbp-0x60],rax
0x11b1341: movsx  eax,WORD PTR [rdx+0x10]
0x11b1345: mov    r9d,0x1
0x11b134b: lea    rdi,[rip+0x1551e4e]        # 27031a0
0x11b1352: mov    edx,r10d
0x11b1355: mov    QWORD PTR [rbp-0x58],0x0
0x11b135d: push   rax
0x11b135e: call   74ca90
0x11b1363: mov    rax,QWORD PTR [rbp-0x68]
0x11b1367: pop    r8
0x11b1369: mov    r8,QWORD PTR [rbp-0x58]
0x11b136d: mov    rcx,QWORD PTR [rbp-0x60]
0x11b1371: mov    rsi,QWORD PTR [rax+0x8]
0x11b1375: mov    rdi,QWORD PTR [rax]
0x11b1378: lea    rdx,[rax+0x10]
0x11b137c: mov    QWORD PTR [rbp-0x88],rdx
0x11b1383: pop    r9
0x11b1385: lea    r14,[r8+rsi*1]
0x11b1389: cmp    rdi,rdx
0x11b138c: je     11b18e8
0x11b1392: mov    rax,QWORD PTR [rax+0x10]
0x11b1396: cmp    r14,rax
0x11b1399: ja     11b1848
0x11b139f: test   r8,r8
0x11b13a2: jne    11b1810
0x11b13a8: mov    rax,QWORD PTR [rbp-0x68]
0x11b13ac: mov    QWORD PTR [rax+0x8],r14
0x11b13b0: mov    BYTE PTR [rdi+r14*1],0x0
0x11b13b5: mov    r14,QWORD PTR [rax+0x8]
0x11b13b9: movabs rax,0x7fffffffffffffff
0x11b13c3: cmp    r14,rax
0x11b13c6: je     11b1994
0x11b13cc: mov    rcx,QWORD PTR [rbp-0x68]
0x11b13d0: lea    rax,[r14+0x1]
0x11b13d4: mov    QWORD PTR [rbp-0x78],rax
0x11b13d8: mov    rax,QWORD PTR [rcx]
0x11b13db: cmp    QWORD PTR [rbp-0x88],rax
0x11b13e2: je     11b18d8
0x11b13e8: mov    rdx,QWORD PTR [rcx+0x10]
0x11b13ec: cmp    QWORD PTR [rbp-0x78],rdx
0x11b13f0: ja     11b1860
0x11b13f6: mov    BYTE PTR [rax+r14*1],0x20
0x11b13fb: mov    rax,QWORD PTR [rbp-0x68]
0x11b13ff: mov    rcx,QWORD PTR [rbp-0x78]
0x11b1403: mov    QWORD PTR [rax+0x8],rcx
0x11b1407: mov    rax,QWORD PTR [rax]
0x11b140a: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x11b1410: mov    rdi,QWORD PTR [rbp-0x60]
0x11b1414: cmp    rdi,QWORD PTR [rbp-0x70]
0x11b1418: je     11b1290
0x11b141e: mov    rax,QWORD PTR [rbp-0x50]
0x11b1422: sub    rbx,0x8
0x11b1426: lea    rsi,[rax+0x1]
0x11b142a: call   423790
0x11b142f: cmp    rbx,r15
0x11b1432: jne    11b129d
0x11b1438: nop    DWORD PTR [rax+rax*1+0x0]
0x11b1440: movsx  edx,WORD PTR [r12+0x1c]
0x11b1446: cmp    dx,0x6
0x11b144a: jne    11b15f0
0x11b1450: movzx  ecx,WORD PTR [r12+0x10]
0x11b1456: movsx  rdi,WORD PTR [r12+0x14]
0x11b145c: movzx  esi,WORD PTR [r12+0x12]
0x11b1462: test   cx,cx
0x11b1465: js     11b17c0
0x11b146b: movsx  eax,cx
0x11b146e: cmp    eax,DWORD PTR [rip+0x16688e8]        # 2819d5c
0x11b1474: movsx  r10d,di
0x11b1478: movsx  r9d,si
0x11b147c: jge    11b17c0
0x11b1482: test   si,si
0x11b1485: js     11b17c0
0x11b148b: cmp    DWORD PTR [rip+0x16688ce],r9d        # 2819d60
0x11b1492: jle    11b17c0
0x11b1498: test   di,di
0x11b149b: js     11b17c0
0x11b14a1: cmp    DWORD PTR [rip+0x16688bc],r10d        # 2819d64
0x11b14a8: jle    11b17c0
0x11b14ae: mov    r8,QWORD PTR [rip+0x1668873]        # 2819d28
0x11b14b5: mov    edx,ecx
0x11b14b7: mov    eax,esi
0x11b14b9: sar    dx,0x4
0x11b14bd: sar    ax,0x4
0x11b14c1: test   r8,r8
0x11b14c4: je     11b17c0
0x11b14ca: movsx  rdx,dx
0x11b14ce: movsx  rax,ax
0x11b14d2: mov    rdx,QWORD PTR [r8+rdx*8]
0x11b14d6: mov    rax,QWORD PTR [rdx+rax*8]
0x11b14da: mov    rax,QWORD PTR [rax+rdi*8]
0x11b14de: test   rax,rax
0x11b14e1: je     11b17c0
0x11b14e7: and    ecx,0xf
0x11b14ea: and    esi,0xf
0x11b14ed: shl    rcx,0x6
0x11b14f1: lea    rax,[rax+rcx*1+0x2a0]
0x11b14f9: mov    ebx,DWORD PTR [rax+rsi*4]
0x11b14fc: test   ebx,0x40000000
0x11b1502: je     11b156d
0x11b1504: mov    rax,QWORD PTR [rbp-0x68]
0x11b1508: mov    r13,QWORD PTR [rax+0x8]
0x11b150c: movabs rax,0x7fffffffffffffff
0x11b1516: sub    rax,r13
0x11b1519: cmp    rax,0x8
0x11b151d: jbe    11b197c
0x11b1523: mov    rcx,QWORD PTR [rbp-0x68]
0x11b1527: lea    r14,[r13+0x9]
0x11b152b: mov    rax,QWORD PTR [rcx]
0x11b152e: lea    rdx,[rcx+0x10]
0x11b1532: cmp    rax,rdx
0x11b1535: je     11b1963
0x11b153b: mov    rdx,QWORD PTR [rcx+0x10]
0x11b153f: cmp    r14,rdx
0x11b1542: ja     11b1923
0x11b1548: movabs rcx,0x746e616e67617473 ; inline='stagnant'
0x11b1552: add    rax,r13
0x11b1555: mov    QWORD PTR [rax],rcx
0x11b1558: mov    BYTE PTR [rax+0x8],0x20
0x11b155c: mov    rax,QWORD PTR [rbp-0x68]
0x11b1560: mov    QWORD PTR [rax+0x8],r14
0x11b1564: mov    rax,QWORD PTR [rax]
0x11b1567: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x11b156d: test   ebx,ebx
0x11b156f: jns    11b15ce
0x11b1571: movabs rax,0x7fffffffffffffff
0x11b157b: mov    rcx,QWORD PTR [rbp-0x68]
0x11b157f: mov    rbx,QWORD PTR [rcx+0x8]
0x11b1583: sub    rax,rbx
0x11b1586: cmp    rax,0x4
0x11b158a: jbe    11b197c
0x11b1590: mov    rax,QWORD PTR [rcx]
0x11b1593: lea    rdx,[rcx+0x10]
0x11b1597: lea    r13,[rbx+0x5]
0x11b159b: cmp    rax,rdx
0x11b159e: je     11b196d
0x11b15a4: mov    rdx,QWORD PTR [rcx+0x10]
0x11b15a8: cmp    r13,rdx
0x11b15ab: ja     11b1943
0x11b15b1: add    rax,rbx
0x11b15b4: mov    DWORD PTR [rax],0x746c6173 ; inline='salt'
0x11b15ba: mov    BYTE PTR [rax+0x4],0x20
0x11b15be: mov    rax,QWORD PTR [rbp-0x68]
0x11b15c2: mov    QWORD PTR [rax+0x8],r13
0x11b15c6: mov    rax,QWORD PTR [rax]
0x11b15c9: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x11b15ce: movsx  edx,WORD PTR [r12+0x1c]
0x11b15d4: jmp    11b15f0
0x11b15d6: cs nop WORD PTR [rax+rax*1+0x0]
0x11b15e0: movsx  edx,WORD PTR [r12+0x1c]
0x11b15e6: cmp    dx,0x6
0x11b15ea: je     11b148b
0x11b15f0: lea    rax,[rbp-0x50]
0x11b15f4: sub    rsp,0x8
0x11b15f8: mov    ecx,DWORD PTR [r12+0x20]
0x11b15fd: xor    r9d,r9d
0x11b1600: mov    QWORD PTR [rbp-0x70],rax
0x11b1604: lea    rsi,[rbp-0x60]
0x11b1608: xor    r8d,r8d
0x11b160b: lea    rdi,[rip+0x1551b8e]        # 27031a0
0x11b1612: mov    QWORD PTR [rbp-0x60],rax
0x11b1616: movsx  eax,WORD PTR [r12+0x24]
0x11b161c: mov    QWORD PTR [rbp-0x58],0x0
0x11b1624: push   rax
0x11b1625: mov    BYTE PTR [rbp-0x50],0x0
0x11b1629: call   74ca90
0x11b162e: mov    rax,QWORD PTR [rbp-0x68]
0x11b1632: pop    rsi
0x11b1633: mov    r8,QWORD PTR [rbp-0x58]
0x11b1637: pop    rdi
0x11b1638: mov    rsi,QWORD PTR [rax+0x8]
0x11b163c: mov    rdi,QWORD PTR [rax]
0x11b163f: lea    r13,[rax+0x10]
0x11b1643: mov    rcx,QWORD PTR [rbp-0x60]
0x11b1647: lea    rbx,[r8+rsi*1]
0x11b164b: cmp    rdi,r13
0x11b164e: je     11b1838
0x11b1654: mov    rax,QWORD PTR [rax+0x10]
0x11b1658: cmp    rbx,rax
0x11b165b: ja     11b17f0
0x11b1661: test   r8,r8
0x11b1664: je     11b1685
0x11b1666: add    rdi,rsi
0x11b1669: cmp    r8,0x1
0x11b166d: je     11b18c0
0x11b1673: mov    rdx,r8
0x11b1676: mov    rsi,rcx
0x11b1679: call   423690
0x11b167e: mov    rax,QWORD PTR [rbp-0x68]
0x11b1682: mov    rdi,QWORD PTR [rax]
0x11b1685: mov    rax,QWORD PTR [rbp-0x68]
0x11b1689: mov    QWORD PTR [rax+0x8],rbx
0x11b168d: mov    BYTE PTR [rdi+rbx*1],0x0
0x11b1691: cmp    WORD PTR [r12+0x16],0x8ad0
0x11b1699: je     11b1774
0x11b169f: mov    rbx,QWORD PTR [rax+0x8]
0x11b16a3: movabs rax,0x7fffffffffffffff
0x11b16ad: sub    rax,rbx
0x11b16b0: cmp    rax,0x1
0x11b16b4: jbe    11b1988
0x11b16ba: mov    rcx,QWORD PTR [rbp-0x68]
0x11b16be: lea    r14,[rbx+0x2]
0x11b16c2: mov    rax,QWORD PTR [rcx]
0x11b16c5: cmp    r13,rax
0x11b16c8: je     11b1908
0x11b16ce: mov    rdx,QWORD PTR [rcx+0x10]
0x11b16d2: cmp    r14,rdx
0x11b16d5: ja     11b18a0
0x11b16db: mov    ecx,0x2820 ; inline=' ('
0x11b16e0: mov    WORD PTR [rax+rbx*1],cx
0x11b16e4: mov    r11,QWORD PTR [rbp-0x68]
0x11b16e8: sub    rsp,0x8
0x11b16ec: mov    rax,QWORD PTR [r11]
0x11b16ef: mov    QWORD PTR [r11+0x8],r14
0x11b16f3: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x11b16f8: movsx  ecx,WORD PTR [r12+0x10]
0x11b16fe: mov    rbx,r11
0x11b1701: movsx  edx,WORD PTR [r12+0x1a]
0x11b1707: movsx  esi,WORD PTR [r12+0x18]
0x11b170d: movsx  edi,WORD PTR [r12+0x16]
0x11b1713: movsx  r9d,WORD PTR [r12+0x14]
0x11b1719: push   r11
0x11b171b: movsx  r8d,WORD PTR [r12+0x12]
0x11b1721: call   14f8d40
0x11b1726: mov    rbx,QWORD PTR [rbx+0x8]
0x11b172a: pop    rax
0x11b172b: movabs rax,0x7fffffffffffffff
0x11b1735: pop    rdx
0x11b1736: cmp    rbx,rax
0x11b1739: je     11b19a0
0x11b173f: mov    rdx,QWORD PTR [rbp-0x68]
0x11b1743: lea    r12,[rbx+0x1]
0x11b1747: mov    rax,QWORD PTR [rdx]
0x11b174a: cmp    r13,rax
0x11b174d: je     11b18f8
0x11b1753: mov    rdx,QWORD PTR [rdx+0x10]
0x11b1757: cmp    r12,rdx
0x11b175a: ja     11b1880
0x11b1760: mov    BYTE PTR [rax+rbx*1],0x29
0x11b1764: mov    rax,QWORD PTR [rbp-0x68]
0x11b1768: mov    QWORD PTR [rax+0x8],r12
0x11b176c: mov    rax,QWORD PTR [rax]
0x11b176f: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x11b1774: mov    rdi,QWORD PTR [rbp-0x60]
0x11b1778: cmp    rdi,QWORD PTR [rbp-0x70]
0x11b177c: je     11b178b
0x11b177e: mov    rax,QWORD PTR [rbp-0x50]
0x11b1782: lea    rsi,[rax+0x1]
0x11b1786: call   423790
0x11b178b: mov    rax,QWORD PTR [rbp-0x38]
0x11b178f: sub    rax,QWORD PTR fs:0x28
0x11b1798: jne    11b1977
0x11b179e: lea    rsp,[rbp-0x28]
0x11b17a2: pop    rbx
0x11b17a3: pop    r12
0x11b17a5: pop    r13
0x11b17a7: pop    r14
0x11b17a9: pop    r15
0x11b17ab: pop    rbp
0x11b17ac: ret
0x11b17ad: nop    DWORD PTR [rax]
0x11b17b0: movsx  edx,WORD PTR [r12+0x1c]
0x11b17b6: cmp    dx,0x6
0x11b17ba: jne    11b15f0
0x11b17c0: mov    edx,0x6
0x11b17c5: jmp    11b15f0
0x11b17ca: nop    WORD PTR [rax+rax*1+0x0]
0x11b17d0: mov    rax,rsi
0x11b17d3: mov    r8d,0x6
0x11b17d9: lea    rcx,[rip+0xf7d57b]        # 212ed5b ; cstring='Drink '
0x11b17e0: xor    esi,esi
0x11b17e2: mov    rdi,rax
0x11b17e5: call   837b90
0x11b17ea: jmp    11b11b1
0x11b17ef: nop
0x11b17f0: mov    r15,QWORD PTR [rbp-0x68]
0x11b17f4: xor    edx,edx
0x11b17f6: mov    rdi,r15
0x11b17f9: call   69f9b0
0x11b17fe: mov    rdi,QWORD PTR [r15]
0x11b1801: jmp    11b1685
0x11b1806: cs nop WORD PTR [rax+rax*1+0x0]
0x11b1810: add    rdi,rsi
0x11b1813: cmp    r8,0x1
0x11b1817: je     11b1912
0x11b181d: mov    rdx,r8
0x11b1820: mov    rsi,rcx
0x11b1823: call   423690
0x11b1828: mov    rax,QWORD PTR [rbp-0x68]
0x11b182c: mov    rdi,QWORD PTR [rax]
0x11b182f: jmp    11b13a8
0x11b1834: nop    DWORD PTR [rax+0x0]
0x11b1838: mov    eax,0xf
0x11b183d: jmp    11b1658
0x11b1842: nop    WORD PTR [rax+rax*1+0x0]
0x11b1848: mov    rdi,QWORD PTR [rbp-0x68]
0x11b184c: xor    edx,edx
0x11b184e: call   69f9b0
0x11b1853: mov    rax,QWORD PTR [rbp-0x68]
0x11b1857: mov    rdi,QWORD PTR [rax]
0x11b185a: jmp    11b13a8
0x11b185f: nop
0x11b1860: mov    rdi,QWORD PTR [rbp-0x68]
0x11b1864: mov    r8d,0x1
0x11b186a: xor    edx,edx
0x11b186c: mov    rsi,r14
0x11b186f: lea    rcx,[rip+0xf45b03]        # 20f7379 ; cstring=' '
0x11b1876: call   69f9b0
0x11b187b: jmp    11b13fb
0x11b1880: mov    rdi,QWORD PTR [rbp-0x68]
0x11b1884: mov    r8d,0x1
0x11b188a: xor    edx,edx
0x11b188c: mov    rsi,rbx
0x11b188f: lea    rcx,[rip+0xfed521]        # 219edb7 ; cstring=')'
0x11b1896: call   69f9b0
0x11b189b: jmp    11b1764
0x11b18a0: mov    rdi,QWORD PTR [rbp-0x68]
0x11b18a4: mov    r8d,0x2
0x11b18aa: xor    edx,edx
0x11b18ac: mov    rsi,rbx
0x11b18af: lea    rcx,[rip+0x103f8d4]        # 21f118a ; cstring=' ('
0x11b18b6: call   69f9b0
0x11b18bb: jmp    11b16e4
0x11b18c0: movzx  eax,BYTE PTR [rcx]
0x11b18c3: mov    BYTE PTR [rdi],al
0x11b18c5: mov    rax,QWORD PTR [rbp-0x68]
0x11b18c9: mov    rdi,QWORD PTR [rax]
0x11b18cc: jmp    11b1685
0x11b18d1: nop    DWORD PTR [rax+0x0]
0x11b18d8: mov    edx,0xf
0x11b18dd: jmp    11b13ec
0x11b18e2: nop    WORD PTR [rax+rax*1+0x0]
0x11b18e8: mov    eax,0xf
0x11b18ed: jmp    11b1396
0x11b18f2: nop    WORD PTR [rax+rax*1+0x0]
0x11b18f8: mov    edx,0xf
0x11b18fd: jmp    11b1757
0x11b1902: nop    WORD PTR [rax+rax*1+0x0]
0x11b1908: mov    edx,0xf
0x11b190d: jmp    11b16d2
0x11b1912: movzx  eax,BYTE PTR [rcx]
0x11b1915: mov    BYTE PTR [rdi],al
0x11b1917: mov    rax,QWORD PTR [rbp-0x68]
0x11b191b: mov    rdi,QWORD PTR [rax]
0x11b191e: jmp    11b13a8
0x11b1923: mov    rdi,QWORD PTR [rbp-0x68]
0x11b1927: mov    r8d,0x9
0x11b192d: xor    edx,edx
0x11b192f: mov    rsi,r13
0x11b1932: lea    rcx,[rip+0xf7e3f1]        # 212fd2a ; cstring='stagnant '
0x11b1939: call   69f9b0
0x11b193e: jmp    11b155c
0x11b1943: mov    rdi,QWORD PTR [rbp-0x68]
0x11b1947: mov    r8d,0x5
0x11b194d: xor    edx,edx
0x11b194f: mov    rsi,rbx
0x11b1952: lea    rcx,[rip+0xf7e3db]        # 212fd34 ; cstring='salt '
0x11b1959: call   69f9b0
0x11b195e: jmp    11b15be
0x11b1963: mov    edx,0xf
0x11b1968: jmp    11b153f
0x11b196d: mov    edx,0xf
0x11b1972: jmp    11b15a8
0x11b1977: call   423c70
0x11b197c: lea    rdi,[rip+0xeec6ed]        # 209e070
0x11b1983: call   4244b0
0x11b1988: lea    rdi,[rip+0xeec6e1]        # 209e070
0x11b198f: call   4244b0
0x11b1994: lea    rdi,[rip+0xeec6d5]        # 209e070
0x11b199b: call   4244b0
0x11b19a0: lea    rdi,[rip+0xeec6c9]        # 209e070
0x11b19a7: call   4244b0
0x11b19ac: endbr64
0x11b19b0: mov    rbx,rax
0x11b19b3: jmp    4964ee
0x11b19b8: endbr64
0x11b19bc: mov    rbx,rax
0x11b19bf: jmp    4964ee
