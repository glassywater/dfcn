# Steam PE:6a70a6d9:02711000; full owner RVA 0xaf1190..0xb03c40
0x140af1190: mov    QWORD PTR [rsp+0x8],rbx
0x140af1195: mov    QWORD PTR [rsp+0x10],rsi
0x140af119a: mov    QWORD PTR [rsp+0x18],rdi
0x140af119f: push   rbp
0x140af11a0: push   r12
0x140af11a2: push   r13
0x140af11a4: push   r14
0x140af11a6: push   r15
0x140af11a8: lea    rbp,[rsp-0x2290]
0x140af11b0: mov    eax,0x2390
0x140af11b5: call   0x14153adc0
0x140af11ba: sub    rsp,rax
0x140af11bd: movaps XMMWORD PTR [rsp+0x2380],xmm6
0x140af11c5: movaps XMMWORD PTR [rsp+0x2370],xmm7
0x140af11cd: movaps XMMWORD PTR [rsp+0x2360],xmm8
0x140af11d6: movaps XMMWORD PTR [rsp+0x2350],xmm9
0x140af11df: movaps XMMWORD PTR [rsp+0x2340],xmm10
0x140af11e8: movaps XMMWORD PTR [rsp+0x2330],xmm11
0x140af11f1: movaps XMMWORD PTR [rsp+0x2320],xmm12
0x140af11fa: movaps XMMWORD PTR [rsp+0x2310],xmm13
0x140af1203: movaps XMMWORD PTR [rsp+0x2300],xmm14
0x140af120c: movaps XMMWORD PTR [rsp+0x22f0],xmm15
0x140af1215: mov    rax,QWORD PTR [rip+0xdaae24]        # 0x14189c040
0x140af121c: xor    rax,rsp
0x140af121f: mov    QWORD PTR [rbp+0x21e0],rax
0x140af1226: xor    cl,cl
0x140af1228: mov    DWORD PTR [rbp-0x30],ecx
0x140af122b: mov    edx,0x1
0x140af1230: mov    rax,QWORD PTR [rip+0x18f3ed9]        # 0x1423e5110
0x140af1237: test   rax,rax
0x140af123a: je     0x140af124c
0x140af123c: test   BYTE PTR [rax+0x110],0x2
0x140af1243: movzx  ecx,cl
0x140af1246: cmovne ecx,edx
0x140af1249: mov    DWORD PTR [rbp-0x30],ecx
0x140af124c: lea    r8,[rsp+0x78]
0x140af1251: lea    rdx,[rsp+0x74]
0x140af1256: lea    rcx,[rip+0x1b59193]        # 0x14264a3f0
0x140af125d: call   0x1400bb340
0x140af1262: lea    r8,[rbp-0x70]
0x140af1266: lea    rdx,[rbp-0x5c]
0x140af126a: lea    rcx,[rip+0xdb035f]        # 0x1418a15d0
0x140af1271: call   0x14041f640
0x140af1276: mov    eax,DWORD PTR [rbp-0x70]
0x140af1279: lea    r8d,[rax-0x3]
0x140af127d: mov    DWORD PTR [rbp+0x170],r8d
0x140af1284: mov    r14d,r8d
0x140af1287: cmp    DWORD PTR [rip+0xdab036],0x5        # 0x14189c2c4
0x140af128e: jne    0x140af1294
0x140af1290: add    r14d,0x2
0x140af1294: lea    r15d,[rax-0x1]
0x140af1298: mov    DWORD PTR [rbp-0x50],r15d
0x140af129c: lea    ecx,[rax-0x1b]
0x140af129f: mov    DWORD PTR [rbp-0x54],ecx
0x140af12a2: lea    r12d,[r14-0x1]
0x140af12a6: mov    DWORD PTR [rsp+0x7c],r12d
0x140af12ab: lea    ecx,[rax-0x17]
0x140af12ae: mov    DWORD PTR [rbp+0x16c],ecx
0x140af12b4: lea    ecx,[rax-0x13]
0x140af12b7: mov    DWORD PTR [rbp+0x160],ecx
0x140af12bd: lea    edx,[rax-0xf]
0x140af12c0: mov    DWORD PTR [rbp+0x164],edx
0x140af12c6: lea    r9d,[rax-0xb]
0x140af12ca: mov    DWORD PTR [rbp+0x10],r9d
0x140af12ce: lea    ecx,[rax-0x7]
0x140af12d1: mov    DWORD PTR [rbp+0x168],ecx
0x140af12d7: lea    ebx,[rax-0x11]
0x140af12da: mov    DWORD PTR [rbp+0x218],ebx
0x140af12e0: lea    edi,[rbx+0x1]
0x140af12e3: mov    DWORD PTR [rbp+0x68],edi
0x140af12e6: mov    esi,edx
0x140af12e8: mov    DWORD PTR [rbp+0x60],edx
0x140af12eb: lea    r13d,[rdx+0x1]
0x140af12ef: mov    DWORD PTR [rbp+0x2c],r13d
0x140af12f3: add    eax,0xfffffff3
0x140af12f6: mov    DWORD PTR [rbp+0xdc],eax
0x140af12fc: inc    eax
0x140af12fe: mov    DWORD PTR [rbp+0x58],eax
0x140af1301: xor    edx,edx
0x140af1303: lea    rcx,[rip+0x18dc466]        # 0x1423cd770
0x140af130a: call   0x140071f90
0x140af130f: test   al,al
0x140af1311: jne    0x140af133b
0x140af1313: add    ebx,0x2
0x140af1316: mov    DWORD PTR [rbp+0x218],ebx
0x140af131c: add    edi,0x2
0x140af131f: mov    DWORD PTR [rbp+0x68],edi
0x140af1322: add    esi,0x2
0x140af1325: mov    DWORD PTR [rbp+0x60],esi
0x140af1328: add    r13d,0x2
0x140af132c: mov    DWORD PTR [rbp+0x2c],r13d
0x140af1330: add    DWORD PTR [rbp+0xdc],0x2
0x140af1337: add    DWORD PTR [rbp+0x58],0x2
0x140af133b: mov    r9d,DWORD PTR [rbp-0x70]
0x140af133f: mov    DWORD PTR [rbp-0x44],r9d
0x140af1343: lea    eax,[r9-0x9]
0x140af1347: mov    DWORD PTR [rbp+0x5c],eax
0x140af134a: lea    eax,[r9-0x7]
0x140af134e: mov    DWORD PTR [rbp-0x18],eax
0x140af1351: lea    eax,[r9-0x3]
0x140af1355: mov    DWORD PTR [rbp-0x48],eax
0x140af1358: lea    r13d,[rax+0x3]
0x140af135c: mov    DWORD PTR [rbp+0x8],r13d
0x140af1360: lea    eax,[r9-0x1e]
0x140af1364: mov    DWORD PTR [rbp+0x30],eax
0x140af1367: mov    eax,DWORD PTR [rip+0x18dc41b]        # 0x1423cd788
0x140af136d: lea    ecx,[rax-0xc]
0x140af1370: mov    DWORD PTR [rbp+0xc8],ecx
0x140af1376: lea    ecx,[rax-0x3]
0x140af1379: mov    DWORD PTR [rsp+0x70],ecx
0x140af137d: mov    r10d,DWORD PTR [rbp-0x5c]
0x140af1381: mov    DWORD PTR [rbp+0x2c4],r10d
0x140af1388: lea    edx,[rcx-0x5]
0x140af138b: mov    DWORD PTR [rbp+0xec],edx
0x140af1391: lea    eax,[rdx-0x7]
0x140af1394: mov    DWORD PTR [rbp+0x2c0],eax
0x140af139a: lea    eax,[rdx-0x4]
0x140af139d: mov    DWORD PTR [rbp+0x0],eax
0x140af13a0: lea    edx,[r10+0xc]
0x140af13a4: mov    DWORD PTR [rbp+0xe8],edx
0x140af13aa: lea    eax,[rdx+0x4]
0x140af13ad: mov    DWORD PTR [rbp+0x98],eax
0x140af13b3: add    eax,0x4
0x140af13b6: mov    DWORD PTR [rbp+0x14],eax
0x140af13b9: add    eax,0x4
0x140af13bc: mov    DWORD PTR [rbp+0x17c],eax
0x140af13c2: add    eax,0x4
0x140af13c5: mov    DWORD PTR [rbp+0xb4],eax
0x140af13cb: lea    r8d,[rax+0x4]
0x140af13cf: mov    DWORD PTR [rbp+0xb8],r8d
0x140af13d6: lea    eax,[r8+0x5]
0x140af13da: mov    DWORD PTR [rbp+0x180],eax
0x140af13e0: lea    eax,[rcx-0x3]
0x140af13e3: mov    DWORD PTR [rbp+0x28],eax
0x140af13e6: lea    eax,[r9-0xb]
0x140af13ea: mov    DWORD PTR [rbp+0xc0],eax
0x140af13f0: add    eax,0x4
0x140af13f3: mov    DWORD PTR [rbp+0xc4],eax
0x140af13f9: add    eax,0x4
0x140af13fc: mov    DWORD PTR [rbp+0xd8],eax
0x140af1402: lea    eax,[r9-0x12]
0x140af1406: mov    DWORD PTR [rbp+0xbc],eax
0x140af140c: lea    eax,[r9+r10*1]
0x140af1410: cdq
0x140af1411: sub    eax,edx
0x140af1413: sar    eax,1
0x140af1415: lea    ecx,[rax-0x18]
0x140af1418: mov    eax,ecx
0x140af141a: sub    eax,r8d
0x140af141d: lea    edx,[r8+0xc]
0x140af1421: cmp    eax,0xc
0x140af1424: cmovge edx,ecx
0x140af1427: mov    DWORD PTR [rbp-0x4c],edx
0x140af142a: xor    bl,bl
0x140af142c: mov    DWORD PTR [rbp-0x60],ebx
0x140af142f: cmp    BYTE PTR [rip+0xdb6f9b],bl        # 0x1418a83d0
0x140af1435: jne    0x140af14fd
0x140af143b: cmp    BYTE PTR [rip+0xdb6f1f],bl        # 0x1418a8360
0x140af1441: jne    0x140af14fd
0x140af1447: cmp    BYTE PTR [rip+0xdb709b],bl        # 0x1418a84e8
0x140af144d: jne    0x140af14fd
0x140af1453: cmp    BYTE PTR [rip+0xdb7157],bl        # 0x1418a85b0
0x140af1459: jne    0x140af14fd
0x140af145f: cmp    BYTE PTR [rip+0xdb764b],bl        # 0x1418a8ab0
0x140af1465: jne    0x140af14fd
0x140af146b: cmp    BYTE PTR [rip+0xdb72b7],bl        # 0x1418a8728
0x140af1471: jne    0x140af14fd
0x140af1477: cmp    BYTE PTR [rip+0xdb75cb],bl        # 0x1418a8a48
0x140af147d: jne    0x140af14fd
0x140af147f: cmp    BYTE PTR [rip+0xdb7703],bl        # 0x1418a8b88
0x140af1485: jne    0x140af14fd
0x140af1487: cmp    BYTE PTR [rip+0xdb76f3],bl        # 0x1418a8b80
0x140af148d: jne    0x140af14fd
0x140af148f: cmp    BYTE PTR [rip+0xdb775b],bl        # 0x1418a8bf0
0x140af1495: jne    0x140af14fd
0x140af1497: cmp    BYTE PTR [rip+0xdb2e93],bl        # 0x1418a4330
0x140af149d: jne    0x140af14fd
0x140af149f: cmp    BYTE PTR [rip+0xdb1853],bl        # 0x1418a2cf8
0x140af14a5: jne    0x140af14fd
0x140af14a7: cmp    BYTE PTR [rip+0xdb1a9b],bl        # 0x1418a2f48
0x140af14ad: jne    0x140af14fd
0x140af14af: cmp    BYTE PTR [rip+0xdb05a3],bl        # 0x1418a1a58
0x140af14b5: jne    0x140af14fd
0x140af14b7: cmp    BYTE PTR [rip+0xdb21f3],bl        # 0x1418a36b0
0x140af14bd: jne    0x140af14fd
0x140af14bf: cmp    BYTE PTR [rip+0xdb662b],bl        # 0x1418a7af0
0x140af14c5: jne    0x140af14fd
0x140af14c7: cmp    BYTE PTR [rip+0xdb5dd3],bl        # 0x1418a72a0
0x140af14cd: jne    0x140af14fd
0x140af14cf: cmp    BYTE PTR [rip+0xdb7683],bl        # 0x1418a8b58
0x140af14d5: jne    0x140af14fd
0x140af14d7: lea    rcx,[rip+0x19f23a2]        # 0x1424e3880
0x140af14de: call   0x14006ee50
0x140af14e3: test   rax,rax
0x140af14e6: jne    0x140af14fd
0x140af14e8: test   BYTE PTR [rip+0x19f6721],0x10        # 0x1424e7c10
0x140af14ef: movzx  ebx,bl
0x140af14f2: mov    eax,0x1
0x140af14f7: cmove  ebx,eax
0x140af14fa: mov    DWORD PTR [rbp-0x60],ebx
0x140af14fd: lea    rbx,[rip+0x1b63554]        # 0x142654a58
0x140af1504: xor    r13d,r13d
0x140af1507: mov    r15d,0x2
0x140af150d: lea    r12,[rip+0x1b58edc]        # 0x14264a3f0
0x140af1514: nop    DWORD PTR [rax+0x0]
0x140af1518: nop    DWORD PTR [rax+rax*1+0x0]
0x140af1520: mov    edi,r13d
0x140af1523: mov    rsi,r15
0x140af1526: data16 nop WORD PTR [rax+rax*1+0x0]
0x140af1530: mov    r8d,r14d
0x140af1533: mov    edx,edi
0x140af1535: mov    rcx,r12
0x140af1538: call   0x1400bb120
0x140af153d: mov    edx,DWORD PTR [rbx]
0x140af153f: mov    rcx,r12
0x140af1542: call   0x140adaad0
0x140af1547: xor    edx,edx
0x140af1549: lea    rcx,[rip+0x18dc220]        # 0x1423cd770
0x140af1550: call   0x140071f90
0x140af1555: test   al,al
0x140af1557: je     0x140af1566
0x140af1559: mov    r8b,0x1
0x140af155c: xor    edx,edx
0x140af155e: mov    rcx,r12
0x140af1561: call   0x1400bb190
0x140af1566: inc    edi
0x140af1568: add    rbx,0x4
0x140af156c: sub    rsi,0x1
0x140af1570: jne    0x140af1530
0x140af1572: inc    r14d
0x140af1575: lea    rax,[rip+0x1b634ec]        # 0x142654a68
0x140af157c: cmp    rbx,rax
0x140af157f: jl     0x140af1520
0x140af1581: cmp    DWORD PTR [rip+0xdaad3c],0x5        # 0x14189c2c4
0x140af1588: mov    r15d,DWORD PTR [rbp-0x50]
0x140af158c: mov    r12d,DWORD PTR [rsp+0x7c]
0x140af1591: je     0x140af1721
0x140af1597: mov    rbx,rsi
0x140af159a: lea    r13,[rip+0x1b58e4f]        # 0x14264a3f0
0x140af15a1: mov    r12d,0x1
0x140af15a7: nop    WORD PTR [rax+rax*1+0x0]
0x140af15b0: mov    r8d,r15d
0x140af15b3: xor    edx,edx
0x140af15b5: mov    rcx,r13
0x140af15b8: call   0x1400bb120
0x140af15bd: mov    edx,DWORD PTR [rbx+r13*1+0xa678]
0x140af15c5: mov    rcx,r13
0x140af15c8: call   0x140adaad0
0x140af15cd: cmp    BYTE PTR [rip+0xdb5fe4],sil        # 0x1418a75b8
0x140af15d4: je     0x140af163c
0x140af15d6: mov    eax,DWORD PTR [rip+0xdb5fe8]        # 0x1418a75c4
0x140af15dc: cmp    eax,0xb
0x140af15df: je     0x140af15e6
0x140af15e1: cmp    eax,0x34
0x140af15e4: jne    0x140af163c
0x140af15e6: mov    eax,0x10624dd3
0x140af15eb: mov    rcx,QWORD PTR [rip+0x18d9096]        # 0x1423ca688
0x140af15f2: mul    ecx
0x140af15f4: shr    edx,0x6
0x140af15f7: imul   eax,edx,0x3e8
0x140af15fd: sub    ecx,eax
0x140af15ff: cmp    ecx,0x1f4
0x140af1605: jae    0x140af163c
0x140af1607: xor    r8d,r8d
0x140af160a: mov    edx,0x7
0x140af160f: movzx  r9d,r12b
0x140af1613: mov    rcx,r13
0x140af1616: call   0x1400bb130
0x140af161b: xor    r8d,r8d
0x140af161e: mov    dl,0xdb
0x140af1620: mov    rcx,r13
0x140af1623: call   0x1401bb000
0x140af1628: xor    r8d,r8d
0x140af162b: mov    edx,0x7
0x140af1630: movzx  r9d,r12b
0x140af1634: mov    rcx,r13
0x140af1637: call   0x1400bb130
0x140af163c: xor    edx,edx
0x140af163e: lea    rcx,[rip+0x18dc12b]        # 0x1423cd770
0x140af1645: call   0x140071f90
0x140af164a: test   al,al
0x140af164c: je     0x140af165c
0x140af164e: movzx  r8d,r12b
0x140af1652: xor    edx,edx
0x140af1654: mov    rcx,r13
0x140af1657: call   0x1400bb190
0x140af165c: mov    r8d,r15d
0x140af165f: mov    edx,r12d
0x140af1662: mov    rcx,r13
0x140af1665: call   0x1400bb120
0x140af166a: mov    edx,DWORD PTR [rbx+r13*1+0xa67c]
0x140af1672: mov    rcx,r13
0x140af1675: call   0x140adaad0
0x140af167a: cmp    BYTE PTR [rip+0xdb5f37],sil        # 0x1418a75b8
0x140af1681: je     0x140af16e9
0x140af1683: mov    eax,DWORD PTR [rip+0xdb5f3b]        # 0x1418a75c4
0x140af1689: cmp    eax,0xb
0x140af168c: je     0x140af1693
0x140af168e: cmp    eax,0x34
0x140af1691: jne    0x140af16e9
0x140af1693: mov    eax,0x10624dd3
0x140af1698: mov    rcx,QWORD PTR [rip+0x18d8fe9]        # 0x1423ca688
0x140af169f: mul    ecx
0x140af16a1: shr    edx,0x6
0x140af16a4: imul   eax,edx,0x3e8
0x140af16aa: sub    ecx,eax
0x140af16ac: cmp    ecx,0x1f4
0x140af16b2: jae    0x140af16e9
0x140af16b4: xor    r8d,r8d
0x140af16b7: mov    edx,0x7
0x140af16bc: movzx  r9d,r12b
0x140af16c0: mov    rcx,r13
0x140af16c3: call   0x1400bb130
0x140af16c8: xor    r8d,r8d
0x140af16cb: mov    dl,0xdb
0x140af16cd: mov    rcx,r13
0x140af16d0: call   0x1401bb000
0x140af16d5: xor    r8d,r8d
0x140af16d8: mov    edx,0x7
0x140af16dd: movzx  r9d,r12b
0x140af16e1: mov    rcx,r13
0x140af16e4: call   0x1400bb130
0x140af16e9: xor    edx,edx
0x140af16eb: lea    rcx,[rip+0x18dc07e]        # 0x1423cd770
0x140af16f2: call   0x140071f90
0x140af16f7: test   al,al
0x140af16f9: je     0x140af1709
0x140af16fb: movzx  r8d,r12b
0x140af16ff: xor    edx,edx
0x140af1701: mov    rcx,r13
0x140af1704: call   0x1400bb190
0x140af1709: inc    r15d
0x140af170c: add    rbx,0x8
0x140af1710: cmp    rbx,0x10
0x140af1714: jl     0x140af15b0
0x140af171a: mov    r12d,DWORD PTR [rsp+0x7c]
0x140af171f: jmp    0x140af1723
0x140af1721: xor    esi,esi
0x140af1723: xor    edx,edx
0x140af1725: lea    rcx,[rip+0x18dc044]        # 0x1423cd770
0x140af172c: call   0x140071f90
0x140af1731: mov    edx,0x9
0x140af1736: mov    r15d,0x8
0x140af173c: test   al,al
0x140af173e: je     0x140af45db
0x140af1744: mov    edi,DWORD PTR [rbp-0x54]
0x140af1747: cmp    edi,r12d
0x140af174a: jg     0x140af17ad
0x140af174c: lea    r14,[rip+0x1b58c9d]        # 0x14264a3f0
0x140af1753: nop    DWORD PTR [rax+0x0]
0x140af1757: nop    WORD PTR [rax+rax*1+0x0]
0x140af1760: mov    ebx,esi
0x140af1762: mov    r8d,edi
0x140af1765: mov    edx,ebx
0x140af1767: mov    rcx,r14
0x140af176a: call   0x1400bb120
0x140af176f: mov    r9b,0x30
0x140af1772: movzx  r8d,r9b
0x140af1776: movzx  edx,r9b
0x140af177a: mov    rcx,r14
0x140af177d: call   0x1400bb150
0x140af1782: xor    r9d,r9d
0x140af1785: xor    r8d,r8d
0x140af1788: xor    edx,edx
0x140af178a: mov    rcx,r14
0x140af178d: call   0x1400bb170
0x140af1792: mov    r8b,0x1
0x140af1795: mov    dl,0xdb
0x140af1797: mov    rcx,r14
0x140af179a: call   0x1400bb190
0x140af179f: inc    ebx
0x140af17a1: cmp    ebx,0x1
0x140af17a4: jle    0x140af1762
0x140af17a6: inc    edi
0x140af17a8: cmp    edi,r12d
0x140af17ab: jle    0x140af1760
0x140af17ad: xor    edi,edi
0x140af17af: mov    esi,edi
0x140af17b1: mov    r13d,0x10
0x140af17b7: nop    WORD PTR [rax+rax*1+0x0]
0x140af17c0: mov    r14d,r13d
0x140af17c3: cmp    esi,0x1
0x140af17c6: cmovne r14d,r15d
0x140af17ca: xor    edx,edx
0x140af17cc: lea    rcx,[rip+0x18dbf9d]        # 0x1423cd770
0x140af17d3: call   0x140071f90
0x140af17d8: test   al,al
0x140af17da: jne    0x140af17e7
0x140af17dc: test   esi,esi
0x140af17de: je     0x140af19c6
0x140af17e4: mov    r14d,edi
0x140af17e7: mov    ecx,DWORD PTR [rip+0x1882f4f]        # 0x14237473c
0x140af17ed: mov    eax,0x88888889
0x140af17f2: imul   ecx
0x140af17f4: lea    edi,[rcx+rdx*1]
0x140af17f7: sar    edi,0x6
0x140af17fa: mov    eax,edi
0x140af17fc: shr    eax,0x1f
0x140af17ff: add    edi,eax
0x140af1801: mov    eax,0x92492493
0x140af1806: imul   edi
0x140af1808: add    edx,edi
0x140af180a: sar    edx,0x4
0x140af180d: mov    eax,edx
0x140af180f: shr    eax,0x1f
0x140af1812: add    edx,eax
0x140af1814: movsx  r15d,BYTE PTR [rip+0xde56f2]        # 0x1418d6f0e
0x140af181c: lea    eax,[rdx+r15*2]
0x140af1820: add    r15d,eax
0x140af1823: imul   eax,edx,0x1c
0x140af1826: sub    edi,eax
0x140af1828: lea    rcx,[rbp+0x600]
0x140af182f: call   0x14006f690
0x140af1834: nop
0x140af1835: lea    rcx,[rbp+0x6e0]
0x140af183c: call   0x14006f690
0x140af1841: nop
0x140af1842: lea    rdx,[rbp+0x6e0]
0x140af1849: lea    ecx,[rdi+0x1]
0x140af184c: call   0x14052c2b0
0x140af1851: lea    rdx,[rbp+0x6e0]
0x140af1858: lea    rcx,[rbp+0x600]
0x140af185f: call   0x1400b9d10
0x140af1864: cmp    edi,0x20
0x140af1867: ja     0x140af18a2
0x140af1869: movsxd rax,edi
0x140af186c: lea    rdx,[rip+0xffffffffff50e78d]        # 0x140000000
0x140af1873: movzx  eax,BYTE PTR [rdx+rax*1+0xb03920]
0x140af187b: mov    ecx,DWORD PTR [rdx+rax*4+0xb03910]
0x140af1882: add    rcx,rdx
0x140af1885: jmp    rcx
0x140af1887: lea    rdx,[rip+0xafae0a]        # 0x1415ec698 ; literal="st"
0x140af188e: jmp    0x140af18a9
0x140af1890: lea    rdx,[rip+0xafae05]        # 0x1415ec69c ; literal="nd"
0x140af1897: jmp    0x140af18a9
0x140af1899: lea    rdx,[rip+0xafadf0]        # 0x1415ec690 ; literal="rd"
0x140af18a0: jmp    0x140af18a9
0x140af18a2: lea    rdx,[rip+0xafadeb]        # 0x1415ec694 ; literal="th"
0x140af18a9: lea    rcx,[rbp+0x600]
0x140af18b0: call   0x14006f560
0x140af18b5: lea    rdx,[rip+0xaf6e80]        # 0x1415e873c ; literal=" "
0x140af18bc: lea    rcx,[rbp+0x600]
0x140af18c3: call   0x14006f560
0x140af18c8: lea    rcx,[rbp+0x780]
0x140af18cf: call   0x14006f690
0x140af18d4: nop
0x140af18d5: lea    rdx,[rbp+0x780]
0x140af18dc: mov    ecx,r15d
0x140af18df: call   0x140773390
0x140af18e4: lea    rdx,[rbp+0x780]
0x140af18eb: lea    rcx,[rbp+0x600]
0x140af18f2: call   0x1400b9d10
0x140af18f7: lea    rdx,[rip+0xaf77da]        # 0x1415e90d8 ; literal=", "
0x140af18fe: lea    rcx,[rbp+0x600]
0x140af1905: call   0x14006f560
0x140af190a: lea    rdx,[rbp+0x6e0]
0x140af1911: mov    ecx,DWORD PTR [rip+0x1882ddd]        # 0x1423746f4
0x140af1917: call   0x14052c2b0
0x140af191c: lea    rdx,[rbp+0x6e0]
0x140af1923: lea    rcx,[rbp+0x600]
0x140af192a: call   0x1400b9d10
0x140af192f: mov    r9b,0xff
0x140af1932: movzx  r8d,r9b
0x140af1936: movzx  edx,r9b
0x140af193a: lea    rbx,[rip+0x1b58aaf]        # 0x14264a3f0
0x140af1941: mov    rcx,rbx
0x140af1944: call   0x1400bb150
0x140af1949: mov    r9b,0x30
0x140af194c: movzx  r8d,r9b
0x140af1950: movzx  edx,r9b
0x140af1954: mov    rcx,rbx
0x140af1957: call   0x1400bb170
0x140af195c: lea    rcx,[rbp+0x600]
0x140af1963: call   0x14006f330
0x140af1968: mov    r8d,r12d
0x140af196b: sub    r8d,eax
0x140af196e: dec    r8d
0x140af1971: mov    edx,esi
0x140af1973: mov    rcx,rbx
0x140af1976: call   0x1400bb120
0x140af197b: mov    DWORD PTR [rsp+0x20],r14d
0x140af1980: xor    r9d,r9d
0x140af1983: xor    r8d,r8d
0x140af1986: lea    rdx,[rbp+0x600]
0x140af198d: mov    rcx,rbx
0x140af1990: call   0x140ad9870
0x140af1995: nop
0x140af1996: lea    rcx,[rbp+0x780]
0x140af199d: call   0x140067e30
0x140af19a2: nop
0x140af19a3: lea    rcx,[rbp+0x6e0]
0x140af19aa: call   0x140067e30
0x140af19af: nop
0x140af19b0: lea    rcx,[rbp+0x600]
0x140af19b7: call   0x140067e30
0x140af19bc: xor    edi,edi
0x140af19be: mov    r15d,0x8
0x140af19c4: jmp    0x140af19cd
0x140af19c6: lea    rbx,[rip+0x1b58a23]        # 0x14264a3f0
0x140af19cd: inc    esi
0x140af19cf: cmp    esi,0x2
0x140af19d2: jl     0x140af17c0
0x140af19d8: xor    r9d,r9d
0x140af19db: xor    r8d,r8d
0x140af19de: xor    edx,edx
0x140af19e0: mov    rcx,rbx
0x140af19e3: call   0x1400bb150
0x140af19e8: xor    r9d,r9d
0x140af19eb: xor    r8d,r8d
0x140af19ee: xor    edx,edx
0x140af19f0: mov    rcx,rbx
0x140af19f3: call   0x1400bb170
0x140af19f8: lea    rsi,[rip+0x1b8fd01]        # 0x142681700
0x140af19ff: cmp    BYTE PTR [rbp-0x30],0x0
0x140af1a03: mov    r13d,DWORD PTR [rbp+0x8]
0x140af1a07: jne    0x140af203d
0x140af1a0d: cmp    BYTE PTR [rip+0x1b522c0],0x0        # 0x142643cd4
0x140af1a14: je     0x140af1a21
0x140af1a16: mov    r12d,0x5
0x140af1a1c: jmp    0x140af1bc0
0x140af1a21: cmp    DWORD PTR [rip+0x1b522a4],0xffffffff        # 0x142643ccc
0x140af1a28: je     0x140af203d
0x140af1a2e: movzx  r8d,WORD PTR [rip+0x1b5229a]        # 0x142643cd0
0x140af1a36: movzx  edx,WORD PTR [rip+0x1b5228f]        # 0x142643ccc
0x140af1a3d: lea    rcx,[rip+0x19fb004]        # 0x1424eca48
0x140af1a44: call   0x1400bba90
0x140af1a49: test   rax,rax
0x140af1a4c: je     0x140af1bba
0x140af1a52: lea    rbx,[rax+0x4270]
0x140af1a59: mov    rcx,rbx
0x140af1a5c: call   0x14006f520
0x140af1a61: test   al,al
0x140af1a63: jne    0x140af1bba
0x140af1a69: lea    rdx,[rip+0xafc4ec]        # 0x1415edf5c ; literal="blood"
0x140af1a70: mov    rcx,rbx
0x140af1a73: call   0x14006fe80
0x140af1a78: test   al,al
0x140af1a7a: je     0x140af1a84
0x140af1a7c: mov    r12d,edi
0x140af1a7f: jmp    0x140af1bc0
0x140af1a84: lea    rdx,[rip+0xbdf831]        # 0x1416d12bc ; literal="smoke"
0x140af1a8b: mov    rcx,rbx
0x140af1a8e: call   0x14006fe80
0x140af1a93: test   al,al
0x140af1a95: je     0x140af1aa2
0x140af1a97: mov    r12d,0x1
0x140af1a9d: jmp    0x140af1bc0
0x140af1aa2: lea    rdx,[rip+0xb59d73]        # 0x14164b81c ; literal="mud"
0x140af1aa9: mov    rcx,rbx
0x140af1aac: call   0x14006fe80
0x140af1ab1: test   al,al
0x140af1ab3: je     0x140af1ac0
0x140af1ab5: mov    r12d,0x2
0x140af1abb: jmp    0x140af1bc0
0x140af1ac0: lea    rdx,[rip+0xbdf801]        # 0x1416d12c8 ; literal="bug innards"
0x140af1ac7: mov    rcx,rbx
0x140af1aca: call   0x14006fe80
0x140af1acf: test   al,al
0x140af1ad1: je     0x140af1ade
0x140af1ad3: mov    r12d,0x3
0x140af1ad9: jmp    0x140af1bc0
0x140af1ade: lea    rdx,[rip+0xbdf7f3]        # 0x1416d12d8 ; literal="cooked flesh"
0x140af1ae5: mov    rcx,rbx
0x140af1ae8: call   0x14006fe80
0x140af1aed: test   al,al
0x140af1aef: je     0x140af1afc
0x140af1af1: mov    r12d,0x4
0x140af1af7: jmp    0x140af1bc0
0x140af1afc: lea    rdx,[rip+0xafc2b1]        # 0x1415eddb4 ; literal="death"
0x140af1b03: mov    rcx,rbx
0x140af1b06: call   0x14006fe80
0x140af1b0b: test   al,al
0x140af1b0d: je     0x140af1b1a
0x140af1b0f: mov    r12d,0x5
0x140af1b15: jmp    0x140af1bc0
0x140af1b1a: lea    rdx,[rip+0xbdf77b]        # 0x1416d129c ; literal="filth"
0x140af1b21: mov    rcx,rbx
0x140af1b24: call   0x14006fe80
0x140af1b29: test   al,al
0x140af1b2b: je     0x140af1b38
0x140af1b2d: mov    r12d,0x6
0x140af1b33: jmp    0x140af1bc0
0x140af1b38: lea    rdx,[rip+0xbdf765]        # 0x1416d12a4 ; literal="soot"
0x140af1b3f: mov    rcx,rbx
0x140af1b42: call   0x14006fe80
0x140af1b47: test   al,al
0x140af1b49: je     0x140af1b53
0x140af1b4b: mov    r12d,0x7
0x140af1b51: jmp    0x140af1bc0
0x140af1b53: lea    rdx,[rip+0xbdf752]        # 0x1416d12ac ; literal="vomit"
0x140af1b5a: mov    rcx,rbx
0x140af1b5d: call   0x14006fe80
0x140af1b62: test   al,al
0x140af1b64: je     0x140af1b6b
0x140af1b66: mov    r12d,r15d
0x140af1b69: jmp    0x140af1bc0
0x140af1b6b: lea    rdx,[rip+0xbdf742]        # 0x1416d12b4 ; literal="soil"
0x140af1b72: mov    rcx,rbx
0x140af1b75: call   0x14006fe80
0x140af1b7a: test   al,al
0x140af1b7c: je     0x140af1b86
0x140af1b7e: mov    r12d,0x9
0x140af1b84: jmp    0x140af1bc0
0x140af1b86: lea    rdx,[rip+0xbdf6db]        # 0x1416d1268 ; literal="freshly-baked goods"
0x140af1b8d: mov    rcx,rbx
0x140af1b90: call   0x14006fe80
0x140af1b95: test   al,al
0x140af1b97: je     0x140af1ba1
0x140af1b99: mov    r12d,0xa
0x140af1b9f: jmp    0x140af1bc0
0x140af1ba1: lea    rdx,[rip+0xbdf6d8]        # 0x1416d1280 ; literal="brimstone"
0x140af1ba8: mov    rcx,rbx
0x140af1bab: call   0x14006fe80
0x140af1bb0: test   al,al
0x140af1bb2: mov    r12d,0xb
0x140af1bb8: jne    0x140af1bc0
0x140af1bba: mov    r12d,0x1e
0x140af1bc0: mov    DWORD PTR [rbp-0x78],r12d
0x140af1bc4: mov    eax,DWORD PTR [rsp+0x74]
0x140af1bc8: cmp    eax,DWORD PTR [rbp-0x48]
0x140af1bcb: jl     0x140af1d9c
0x140af1bd1: cmp    eax,r13d
0x140af1bd4: jg     0x140af1d9c
0x140af1bda: mov    eax,DWORD PTR [rsp+0x78]
0x140af1bde: add    eax,0xfffffffb
0x140af1be1: cmp    eax,0x2
0x140af1be4: ja     0x140af1d9c
0x140af1bea: lea    rcx,[rip+0xdbb05f]        # 0x1418acc50
0x140af1bf1: call   0x14006ee50
0x140af1bf6: test   rax,rax
0x140af1bf9: je     0x140af1c08
0x140af1bfb: test   BYTE PTR [rip+0xdb7686],0x1        # 0x1418a9288
0x140af1c02: je     0x140af1d6a
0x140af1c08: lea    rcx,[rip+0xdbb041]        # 0x1418acc50
0x140af1c0f: call   0x14014d6e0
0x140af1c14: and    QWORD PTR [rip+0xdb766c],0xfffffffffffffffe        # 0x1418a9288
0x140af1c1c: cmp    DWORD PTR [rip+0x1b520a9],0xffffffff        # 0x142643ccc
0x140af1c23: je     0x140af1d6a
0x140af1c29: lea    rdx,[rip+0xbdf660]        # 0x1416d1290 ; literal="You smell "
0x140af1c30: lea    rcx,[rbp+0x640]
0x140af1c37: call   0x140068150
0x140af1c3c: nop
0x140af1c3d: cmp    BYTE PTR [rip+0x1b52090],0x0        # 0x142643cd4
0x140af1c44: je     0x140af1c5e
0x140af1c46: lea    rdx,[rip+0xafc167]        # 0x1415eddb4 ; literal="death"
0x140af1c4d: lea    rcx,[rbp+0x640]
0x140af1c54: call   0x14006f560
0x140af1c59: jmp    0x140af1d31
0x140af1c5e: movzx  r8d,WORD PTR [rip+0x1b5206a]        # 0x142643cd0
0x140af1c66: movzx  edx,WORD PTR [rip+0x1b5205f]        # 0x142643ccc
0x140af1c6d: lea    rcx,[rip+0x19fadd4]        # 0x1424eca48
0x140af1c74: call   0x1400bba90
0x140af1c79: test   rax,rax
0x140af1c7c: je     0x140af1ce8
0x140af1c7e: lea    rbx,[rax+0x4270]
0x140af1c85: mov    rcx,rbx
0x140af1c88: call   0x14006f520
0x140af1c8d: test   al,al
0x140af1c8f: je     0x140af1cd7
0x140af1c91: lea    rcx,[rbp+0x7a0]
0x140af1c98: call   0x14006f690
0x140af1c9d: nop
0x140af1c9e: mov    r9d,0xffffffff
0x140af1ca4: xor    r8d,r8d
0x140af1ca7: lea    rdx,[rbp+0x7a0]
0x140af1cae: movzx  ecx,WORD PTR [rip+0x1b52017]        # 0x142643ccc
0x140af1cb5: call   0x140aa3bd0
0x140af1cba: lea    rdx,[rbp+0x7a0]
0x140af1cc1: lea    rcx,[rbp+0x640]
0x140af1cc8: call   0x1400b9d10
0x140af1ccd: nop
0x140af1cce: lea    rcx,[rbp+0x7a0]
0x140af1cd5: jmp    0x140af1d2c
0x140af1cd7: mov    rdx,rbx
0x140af1cda: lea    rcx,[rbp+0x640]
0x140af1ce1: call   0x1400b9d10
0x140af1ce6: jmp    0x140af1d31
0x140af1ce8: lea    rcx,[rbp+0x7c0]
0x140af1cef: call   0x14006f690
0x140af1cf4: nop
0x140af1cf5: mov    r9d,0xffffffff
0x140af1cfb: xor    r8d,r8d
0x140af1cfe: lea    rdx,[rbp+0x7c0]
0x140af1d05: movzx  ecx,WORD PTR [rip+0x1b51fc0]        # 0x142643ccc
0x140af1d0c: call   0x140aa3bd0
0x140af1d11: lea    rdx,[rbp+0x7c0]
0x140af1d18: lea    rcx,[rbp+0x640]
0x140af1d1f: call   0x1400b9d10
0x140af1d24: nop
0x140af1d25: lea    rcx,[rbp+0x7c0]
0x140af1d2c: call   0x140067e30
0x140af1d31: lea    rdx,[rip+0xaf687c]        # 0x1415e85b4 ; literal="."
0x140af1d38: lea    rcx,[rbp+0x640]
0x140af1d3f: call   0x14006f560
0x140af1d44: mov    r8d,0x18
0x140af1d4a: lea    rdx,[rbp+0x640]
0x140af1d51: lea    rcx,[rip+0xdbaef8]        # 0x1418acc50
0x140af1d58: call   0x1408e7310
0x140af1d5d: nop
0x140af1d5e: lea    rcx,[rbp+0x640]
0x140af1d65: call   0x140067e30
0x140af1d6a: mov    DWORD PTR [rip+0xdb7624],0x25b        # 0x1418a9398
0x140af1d74: mov    eax,DWORD PTR [rbp-0x54]
0x140af1d77: add    eax,0xffffffe2
0x140af1d7a: mov    DWORD PTR [rip+0xdb763c],eax        # 0x1418a93bc
0x140af1d80: mov    DWORD PTR [rip+0xdb7636],0x3        # 0x1418a93c0
0x140af1d8a: lea    rcx,[rip+0xdbaebf]        # 0x1418acc50
0x140af1d91: call   0x14006ee50
0x140af1d96: add    DWORD PTR [rip+0xdb7624],eax        # 0x1418a93c0
0x140af1d9c: mov    eax,r12d
0x140af1d9f: mov    r14d,0x5
0x140af1da5: lea    r15,[rax+rax*2]
0x140af1da9: shl    r15,0x4
0x140af1dad: add    r15,rsi
0x140af1db0: mov    r13d,0x3
0x140af1db6: mov    r12d,DWORD PTR [rbp-0x48]
0x140af1dba: nop    WORD PTR [rax+rax*1+0x0]
0x140af1dc0: mov    ebx,r12d
0x140af1dc3: mov    rdi,r15
0x140af1dc6: mov    esi,0x4
0x140af1dcb: lea    r12,[rip+0x1b5861e]        # 0x14264a3f0
0x140af1dd2: mov    r8d,ebx
0x140af1dd5: mov    edx,r14d
0x140af1dd8: mov    rcx,r12
0x140af1ddb: call   0x1400bb120
0x140af1de0: mov    edx,DWORD PTR [rdi]
0x140af1de2: mov    rcx,r12
0x140af1de5: call   0x140adaad0
0x140af1dea: xor    edx,edx
0x140af1dec: lea    rcx,[rip+0x18db97d]        # 0x1423cd770
0x140af1df3: call   0x140071f90
0x140af1df8: test   al,al
0x140af1dfa: je     0x140af1e09
0x140af1dfc: mov    r8b,0x1
0x140af1dff: xor    edx,edx
0x140af1e01: mov    rcx,r12
0x140af1e04: call   0x1400bb190
0x140af1e09: inc    ebx
0x140af1e0b: add    rdi,0xc
0x140af1e0f: sub    rsi,0x1
0x140af1e13: jne    0x140af1dd2
0x140af1e15: inc    r14d
0x140af1e18: add    r15,0x4
0x140af1e1c: sub    r13,0x1
0x140af1e20: mov    r12d,DWORD PTR [rbp-0x48]
0x140af1e24: jne    0x140af1dc0
0x140af1e26: cmp    DWORD PTR [rbp-0x78],0x1e
0x140af1e2a: jne    0x140af203d
0x140af1e30: cmp    DWORD PTR [rip+0x1b51e95],0xffffffff        # 0x142643ccc
0x140af1e37: je     0x140af203d
0x140af1e3d: mov    r8d,r12d
0x140af1e40: mov    edx,0x5
0x140af1e45: lea    rbx,[rip+0x1b585a4]        # 0x14264a3f0
0x140af1e4c: mov    rcx,rbx
0x140af1e4f: call   0x1400bb120
0x140af1e54: lea    rcx,[rbp+0xa00]
0x140af1e5b: call   0x14006f690
0x140af1e60: nop
0x140af1e61: mov    QWORD PTR [rsp+0x50],rsi
0x140af1e66: mov    QWORD PTR [rsp+0x48],rsi
0x140af1e6b: mov    QWORD PTR [rsp+0x40],rsi
0x140af1e70: mov    DWORD PTR [rsp+0x38],0x400
0x140af1e78: mov    WORD PTR [rsp+0x30],0x66
0x140af1e7f: mov    edi,0xffffffff
0x140af1e84: mov    WORD PTR [rsp+0x28],di
0x140af1e89: mov    WORD PTR [rsp+0x20],di
0x140af1e8e: movzx  r9d,WORD PTR [rip+0x1b51e3a]        # 0x142643cd0
0x140af1e96: movzx  r8d,WORD PTR [rip+0x1b51e2e]        # 0x142643ccc
0x140af1e9e: lea    rdx,[rbp+0xa00]
0x140af1ea5: lea    rcx,[rip+0x19fab9c]        # 0x1424eca48
0x140af1eac: call   0x1400f26e0
0x140af1eb1: test   eax,eax
0x140af1eb3: je     0x140af1ede
0x140af1eb5: mov    BYTE PTR [rsp+0x30],sil
0x140af1eba: mov    DWORD PTR [rsp+0x28],0x3
0x140af1ec2: mov    DWORD PTR [rsp+0x20],0x4
0x140af1eca: mov    r9d,0x2
0x140af1ed0: xor    r8d,r8d
0x140af1ed3: mov    edx,eax
0x140af1ed5: mov    rcx,rbx
0x140af1ed8: call   0x140adad70
0x140af1edd: nop
0x140af1ede: lea    rcx,[rbp+0xa00]
0x140af1ee5: call   0x140067e30
0x140af1eea: xor    r14b,r14b
0x140af1eed: mov    BYTE PTR [rbp-0x72],r14b
0x140af1ef1: mov    DWORD PTR [rbp-0x7c],edi
0x140af1ef4: mov    r15d,edi
0x140af1ef7: mov    QWORD PTR [rbp-0x20],rsi
0x140af1efb: mov    QWORD PTR [rbp+0xd0],rsi
0x140af1f02: mov    r13d,edi
0x140af1f05: mov    DWORD PTR [rbp-0x68],edi
0x140af1f08: mov    DWORD PTR [rbp-0x78],edi
0x140af1f0b: mov    DWORD PTR [rbp-0x50],edi
0x140af1f0e: mov    DWORD PTR [rbp-0x64],edi
0x140af1f11: mov    WORD PTR [rbp+0x8],si
0x140af1f15: mov    BYTE PTR [rbp-0x6c],r14b
0x140af1f19: mov    BYTE PTR [rbp-0x80],r14b
0x140af1f1d: mov    rcx,QWORD PTR [rip+0x18f31ec]        # 0x1423e5110
0x140af1f24: test   rcx,rcx
0x140af1f27: je     0x140af3e5e
0x140af1f2d: lea    r9,[rbp-0x8]
0x140af1f31: lea    r8,[rbp+0x4]
0x140af1f35: lea    rdx,[rbp-0x4]
0x140af1f39: call   0x141367430
0x140af1f3e: movzx  edx,WORD PTR [rbp-0x4]
0x140af1f42: mov    eax,0xffff8ad0
0x140af1f47: cmp    dx,ax
0x140af1f4a: je     0x140af2e96
0x140af1f50: movzx  r9d,WORD PTR [rbp-0x8]
0x140af1f55: movzx  r8d,WORD PTR [rbp+0x4]
0x140af1f5a: lea    rcx,[rip+0x18df58f]        # 0x1423d14f0
0x140af1f61: call   0x14007dc40
0x140af1f66: mov    ebx,eax
0x140af1f68: movzx  r9d,WORD PTR [rbp-0x8]
0x140af1f6d: movzx  r8d,WORD PTR [rbp+0x4]
0x140af1f72: movzx  edx,WORD PTR [rbp-0x4]
0x140af1f76: lea    rcx,[rip+0x18df573]        # 0x1423d14f0
0x140af1f7d: call   0x140068010
0x140af1f82: mov    edi,eax
0x140af1f84: mov    DWORD PTR [rbp-0x78],esi
0x140af1f87: xor    r12d,r12d
0x140af1f8a: mov    WORD PTR [rsp+0x7c],r12w
0x140af1f90: movsx  r8d,WORD PTR [rbp+0x4]
0x140af1f95: movzx  r10d,WORD PTR [rbp-0x4]
0x140af1f9a: mov    eax,0xffff8ad0
0x140af1f9f: cmp    r10w,ax
0x140af1fa3: je     0x140af1ff3
0x140af1fa5: movsx  ecx,r10w
0x140af1fa9: mov    eax,0x2aaaaaab
0x140af1fae: imul   ecx
0x140af1fb0: sar    edx,0x3
0x140af1fb3: mov    eax,edx
0x140af1fb5: shr    eax,0x1f
0x140af1fb8: add    eax,edx
0x140af1fba: add    eax,DWORD PTR [rip+0x19f6128]        # 0x1424e80e8
0x140af1fc0: cdq
0x140af1fc1: and    edx,0xf
0x140af1fc4: add    eax,edx
0x140af1fc6: sar    eax,0x4
0x140af1fc9: mov    esi,eax
0x140af1fcb: mov    DWORD PTR [rbp-0x78],eax
0x140af1fce: mov    eax,0x2aaaaaab
0x140af1fd3: imul   r8d
0x140af1fd6: sar    edx,0x3
0x140af1fd9: mov    eax,edx
0x140af1fdb: shr    eax,0x1f
0x140af1fde: add    eax,edx
0x140af1fe0: add    eax,DWORD PTR [rip+0x19f6106]        # 0x1424e80ec
0x140af1fe6: cdq
0x140af1fe7: and    edx,0xf
0x140af1fea: add    eax,edx
0x140af1fec: sar    eax,0x4
0x140af1fef: mov    DWORD PTR [rsp+0x7c],eax
0x140af1ff3: movzx  r9d,WORD PTR [rbp-0x8]
0x140af1ff8: movzx  edx,r10w
0x140af1ffc: lea    rcx,[rip+0x18df4ed]        # 0x1423d14f0
0x140af2003: call   0x1414a2970
0x140af2008: test   rax,rax
0x140af200b: je     0x140af2091
0x140af2011: mov    rdx,QWORD PTR [rax]
0x140af2014: mov    rcx,rax
0x140af2017: call   QWORD PTR [rdx]
0x140af2019: cmp    ax,0x9
0x140af201d: jne    0x140af2091
0x140af201f: mov    r13d,0x28
0x140af2025: mov    DWORD PTR [rbp-0x78],r13d
0x140af2029: mov    ecx,0xffffffff
0x140af202e: mov    DWORD PTR [rbp-0x50],ecx
0x140af2031: mov    DWORD PTR [rbp-0x64],0x47
0x140af2038: jmp    0x140af2db4
0x140af203d: xor    r14b,r14b
0x140af2040: mov    BYTE PTR [rbp-0x72],r14b
0x140af2044: mov    edi,0xffffffff
0x140af2049: mov    DWORD PTR [rbp-0x7c],edi
0x140af204c: mov    r15d,edi
0x140af204f: xor    esi,esi
0x140af2051: mov    QWORD PTR [rbp-0x20],rsi
0x140af2055: mov    QWORD PTR [rbp+0xd0],rsi
0x140af205c: mov    r13d,edi
0x140af205f: mov    DWORD PTR [rbp-0x68],edi
0x140af2062: mov    DWORD PTR [rbp-0x78],edi
0x140af2065: mov    DWORD PTR [rbp-0x50],edi
0x140af2068: mov    DWORD PTR [rbp-0x64],edi
0x140af206b: mov    DWORD PTR [rbp+0x8],esi
0x140af206e: mov    BYTE PTR [rbp-0x6c],sil
0x140af2072: mov    BYTE PTR [rbp-0x80],sil
0x140af2076: cmp    BYTE PTR [rbp-0x30],sil
0x140af207a: je     0x140af1f1d
0x140af2080: mov    r13d,0x1e
0x140af2086: mov    ebx,edi
0x140af2088: mov    DWORD PTR [rbp-0x64],r13d
0x140af208c: jmp    0x140af342c
0x140af2091: bt     ebx,0x10
0x140af2095: jae    0x140af28a5
0x140af209b: mov    BYTE PTR [rbp-0x72],0x1
0x140af209f: mov    ecx,0xffffffff
0x140af20a4: mov    DWORD PTR [rbp-0x50],ecx
0x140af20a7: mov    DWORD PTR [rbp-0x64],0x1e
0x140af20ae: movzx  eax,WORD PTR [rbp-0x8]
0x140af20b2: mov    WORD PTR [rsp+0x28],ax
0x140af20b7: movzx  eax,WORD PTR [rbp+0x4]
0x140af20bb: mov    WORD PTR [rsp+0x20],ax
0x140af20c0: movzx  r9d,WORD PTR [rbp-0x4]
0x140af20c5: lea    r8,[rbp-0xc]
0x140af20c9: lea    rdx,[rbp+0xc]
0x140af20cd: lea    rcx,[rip+0x18df41c]        # 0x1423d14f0
0x140af20d4: call   0x14007dcd0
0x140af20d9: movzx  edx,si
0x140af20dc: lea    rcx,[rip+0x1b4ea8d]        # 0x142640b70
0x140af20e3: call   0x14082def0
0x140af20e8: movzx  edi,ax
0x140af20eb: movzx  r8d,WORD PTR [rbp-0xc]
0x140af20f0: movzx  edx,WORD PTR [rbp+0xc]
0x140af20f4: mov    rcx,QWORD PTR [rip+0x19f9a5d]        # 0x1424ebb58
0x140af20fb: call   0x140f7bd50
0x140af2100: movzx  r12d,al
0x140af2104: movsx  rbx,WORD PTR [rbp+0xc]
0x140af2109: mov    r11,QWORD PTR [rip+0x19f9a48]        # 0x1424ebb58
0x140af2110: mov    r8,QWORD PTR [r11+0x2b0]
0x140af2117: movsx  r10,WORD PTR [rbp-0xc]
0x140af211c: imul   rdx,r10,0x70
0x140af2120: mov    rcx,QWORD PTR [r8+rbx*8]
0x140af2124: movzx  r14d,WORD PTR [rcx+rdx*1+0x46]
0x140af212a: movzx  eax,r14w
0x140af212e: mov    DWORD PTR [rbp+0x8],eax
0x140af2131: movzx  r13d,BYTE PTR [r11+0xac]
0x140af2139: movzx  r8d,r10w
0x140af213d: movzx  edx,bx
0x140af2140: mov    rcx,r11
0x140af2143: call   0x140f7bda0
0x140af2148: mov    BYTE PTR [rbp-0x6c],al
0x140af214b: movzx  r8d,WORD PTR [rbp-0xc]
0x140af2150: movzx  edx,WORD PTR [rbp+0xc]
0x140af2154: mov    rcx,QWORD PTR [rip+0x19f99fd]        # 0x1424ebb58
0x140af215b: call   0x140f7b5d0
0x140af2160: mov    ecx,eax
0x140af2162: cmp    eax,0x1
0x140af2165: jne    0x140af216f
0x140af2167: mov    r15d,0x17
0x140af216d: jmp    0x140af217b
0x140af216f: mov    eax,0x16
0x140af2174: cmp    ecx,0x2
0x140af2177: cmove  r15d,eax
0x140af217b: mov    DWORD PTR [rbp-0x48],r15d
0x140af217f: mov    rcx,QWORD PTR [rip+0x19f99d2]        # 0x1424ebb58
0x140af2186: add    rcx,0x1f0
0x140af218d: lea    rdx,[rbp+0x220]
0x140af2194: call   0x14006f240
0x140af2199: mov    rcx,QWORD PTR [rip+0x19f99b8]        # 0x1424ebb58
0x140af21a0: add    rcx,0x1f0
0x140af21a7: lea    rdx,[rbp+0x378]
0x140af21ae: call   0x14006f230
0x140af21b3: lea    r8,[rbp+0x378]
0x140af21ba: lea    rdx,[rbp+0x34]
0x140af21be: lea    rcx,[rbp+0x220]
0x140af21c5: call   0x14006ee20
0x140af21ca: xor    edx,edx
0x140af21cc: movzx  ecx,BYTE PTR [rax]
0x140af21cf: call   0x1400657b0
0x140af21d4: test   al,al
0x140af21d6: je     0x140af22ce
0x140af21dc: nop    DWORD PTR [rax+0x0]
0x140af21e0: lea    rcx,[rbp+0x220]
0x140af21e7: call   0x14006ee10
0x140af21ec: mov    rbx,QWORD PTR [rax]
0x140af21ef: movsx  eax,WORD PTR [rbp+0xc]
0x140af21f3: cmp    DWORD PTR [rbx+0x14],eax
0x140af21f6: jne    0x140af2295
0x140af21fc: movsx  eax,WORD PTR [rbp-0xc]
0x140af2200: cmp    DWORD PTR [rbx+0x18],eax
0x140af2203: jne    0x140af2295
0x140af2209: lea    r9,[rbp+0x154]
0x140af2210: lea    r8,[rbp+0x1a0]
0x140af2217: lea    rdx,[rbp+0x158]
0x140af221e: mov    rcx,QWORD PTR [rip+0x18f2eeb]        # 0x1423e5110
0x140af2225: call   0x141367430
0x140af222a: movzx  r9d,WORD PTR [rbp+0x154]
0x140af2232: movzx  r8d,WORD PTR [rbp+0x1a0]
0x140af223a: movzx  edx,WORD PTR [rbp+0x158]
0x140af2241: lea    rcx,[rip+0x18df2a8]        # 0x1423d14f0
0x140af2248: call   0x140247cf0
0x140af224d: movzx  esi,ax
0x140af2250: mov    r8d,DWORD PTR [rbx+0xc]
0x140af2254: movzx  edx,WORD PTR [rbx+0x8]
0x140af2258: lea    rcx,[rip+0x18df291]        # 0x1423d14f0
0x140af225f: call   0x1414add70
0x140af2264: test   rax,rax
0x140af2267: je     0x140af2295
0x140af2269: lea    rcx,[rax+0x290]
0x140af2270: mov    QWORD PTR [rbp-0x20],rax
0x140af2274: mov    QWORD PTR [rbp+0xd0],rbx
0x140af227b: mov    WORD PTR [rbp-0x58],si
0x140af227f: mov    edx,0x29
0x140af2284: call   0x140071f90
0x140af2289: movzx  r15d,al
0x140af228d: xor    r15d,0x1
0x140af2291: add    r15d,0x18
0x140af2295: lea    rcx,[rbp+0x220]
0x140af229c: call   0x14006ee00
0x140af22a1: lea    r8,[rbp+0x378]
0x140af22a8: lea    rdx,[rbp+0x34]
0x140af22ac: lea    rcx,[rbp+0x220]
0x140af22b3: call   0x14006ee20
0x140af22b8: xor    edx,edx
0x140af22ba: movzx  ecx,BYTE PTR [rax]
0x140af22bd: call   0x1400657b0
0x140af22c2: test   al,al
0x140af22c4: jne    0x140af21e0
0x140af22ca: mov    DWORD PTR [rbp-0x48],r15d
0x140af22ce: mov    esi,0x25
0x140af22d3: cmp    r12b,0x3
0x140af22d7: mov    eax,0xffffffff
0x140af22dc: cmovne esi,eax
0x140af22df: cmp    r12b,0x2
0x140af22e3: jne    0x140af22ec
0x140af22e5: mov    esi,0x26
0x140af22ea: jmp    0x140af2303
0x140af22ec: cmp    r12b,0x1
0x140af22f0: jne    0x140af22f9
0x140af22f2: mov    esi,0x27
0x140af22f7: jmp    0x140af2303
0x140af22f9: cmp    r12b,0x3
0x140af22fd: jge    0x140af2652
0x140af2303: mov    eax,0x1fa
0x140af2308: mov    r12d,0x834
0x140af230e: cmp    di,ax
0x140af2311: jl     0x140af2514
0x140af2317: cmp    di,r12w
0x140af231b: jge    0x140af2446
0x140af2321: movzx  eax,r14w
0x140af2325: and    ax,0xc
0x140af2329: mov    ecx,0x3
0x140af232e: cmp    ax,0xc
0x140af2332: jne    0x140af2362
0x140af2334: mov    eax,ecx
0x140af2336: mov    r8d,0x2
0x140af233c: mov    r9d,0x1
0x140af2342: movzx  edx,r14w
0x140af2346: and    dx,0x10
0x140af234a: and    r14w,0x60
0x140af234f: cmp    r14w,0x60
0x140af2354: je     0x140af23a3
0x140af2356: cmp    r14w,0x40
0x140af235b: jne    0x140af238c
0x140af235d: mov    ecx,r8d
0x140af2360: jmp    0x140af23a3
0x140af2362: cmp    ax,0x8
0x140af2366: jne    0x140af2374
0x140af2368: mov    r8d,0x2
0x140af236e: movzx  eax,r8w
0x140af2372: jmp    0x140af233c
0x140af2374: cmp    ax,0x4
0x140af2378: jne    0x140af2336
0x140af237a: mov    r9d,0x1
0x140af2380: movzx  eax,r9w
0x140af2384: mov    r8d,0x2
0x140af238a: jmp    0x140af2342
0x140af238c: cmp    r14w,0x20
0x140af2391: jne    0x140af2399
0x140af2393: movzx  ecx,r9w
0x140af2397: jmp    0x140af23a3
0x140af2399: movzx  ecx,r14w
0x140af239d: test   r14w,r14w
0x140af23a1: je     0x140af23cd
0x140af23a3: cmp    ax,0x3
0x140af23a7: jne    0x140af23b8
0x140af23a9: mov    r14d,0x1f
0x140af23af: mov    DWORD PTR [rbp-0x68],r14d
0x140af23b3: jmp    0x140af244a
0x140af23b8: xor    r14d,r14d
0x140af23bb: cmp    cx,0x3
0x140af23bf: setne  r14b
0x140af23c3: add    r14d,0x20
0x140af23c7: mov    DWORD PTR [rbp-0x68],r14d
0x140af23cb: jmp    0x140af244a
0x140af23cd: test   dx,dx
0x140af23d0: je     0x140af240b
0x140af23d2: cmp    ax,0x3
0x140af23d6: jne    0x140af23e4
0x140af23d8: mov    r14d,0x1f
0x140af23de: mov    DWORD PTR [rbp-0x68],r14d
0x140af23e2: jmp    0x140af244a
0x140af23e4: cmp    ax,0x2
0x140af23e8: jne    0x140af23f6
0x140af23ea: mov    r14d,0x22
0x140af23f0: mov    DWORD PTR [rbp-0x68],r14d
0x140af23f4: jmp    0x140af244a
0x140af23f6: xor    r14d,r14d
0x140af23f9: cmp    ax,0x1
0x140af23fd: sete   r14b
0x140af2401: add    r14d,0x23
0x140af2405: mov    DWORD PTR [rbp-0x68],r14d
0x140af2409: jmp    0x140af244a
0x140af240b: cmp    ax,0x3
0x140af240f: jne    0x140af241d
0x140af2411: mov    r14d,0x1f
0x140af2417: mov    DWORD PTR [rbp-0x68],r14d
0x140af241b: jmp    0x140af244a
0x140af241d: cmp    ax,0x2
0x140af2421: jne    0x140af242f
0x140af2423: mov    r14d,0x22
0x140af2429: mov    DWORD PTR [rbp-0x68],r14d
0x140af242d: jmp    0x140af244a
0x140af242f: mov    r14d,DWORD PTR [rbp-0x68]
0x140af2433: mov    ecx,0x24
0x140af2438: cmp    ax,0x1
0x140af243c: cmove  r14d,ecx
0x140af2440: mov    DWORD PTR [rbp-0x68],r14d
0x140af2444: jmp    0x140af244a
0x140af2446: mov    r14d,DWORD PTR [rbp-0x68]
0x140af244a: mov    ecx,r14d
0x140af244d: mov    eax,0x258
0x140af2452: cmp    di,ax
0x140af2455: jge    0x140af2463
0x140af2457: mov    DWORD PTR [rbp-0x64],0x35
0x140af245e: jmp    0x140af2523
0x140af2463: mov    DWORD PTR [rbp-0x68],ecx
0x140af2466: mov    eax,0x4ce
0x140af246b: cmp    di,ax
0x140af246e: jge    0x140af24b0
0x140af2470: mov    eax,0x320
0x140af2475: mov    DWORD PTR [rbp-0x68],ecx
0x140af2478: cmp    di,ax
0x140af247b: jge    0x140af2489
0x140af247d: mov    DWORD PTR [rbp-0x64],0x36
0x140af2484: jmp    0x140af2523
0x140af2489: mov    edx,0x406
0x140af248e: movzx  eax,di
0x140af2491: sub    ax,dx
0x140af2494: mov    edx,0xc7
0x140af2499: cmp    ax,dx
0x140af249c: ja     0x140af24a7
0x140af249e: mov    DWORD PTR [rbp-0x64],0x38
0x140af24a5: jmp    0x140af2523
0x140af24a7: mov    DWORD PTR [rbp-0x64],0x37
0x140af24ae: jmp    0x140af2523
0x140af24b0: mov    eax,0x532
0x140af24b5: cmp    di,ax
0x140af24b8: jge    0x140af24c3
0x140af24ba: mov    DWORD PTR [rbp-0x64],0x39
0x140af24c1: jmp    0x140af2523
0x140af24c3: mov    DWORD PTR [rbp-0x68],ecx
0x140af24c6: mov    eax,0x7d6
0x140af24cb: cmp    di,ax
0x140af24ce: jge    0x140af2502
0x140af24d0: mov    eax,0x5fa
0x140af24d5: mov    DWORD PTR [rbp-0x68],ecx
0x140af24d8: cmp    di,ax
0x140af24db: jge    0x140af24e6
0x140af24dd: mov    DWORD PTR [rbp-0x64],0x3a
0x140af24e4: jmp    0x140af2523
0x140af24e6: mov    eax,0x708
0x140af24eb: cmp    di,ax
0x140af24ee: jl     0x140af24f9
0x140af24f0: mov    DWORD PTR [rbp-0x64],0x3c
0x140af24f7: jmp    0x140af2523
0x140af24f9: mov    DWORD PTR [rbp-0x64],0x3b
0x140af2500: jmp    0x140af2523
0x140af2502: cmp    di,r12w
0x140af2506: jge    0x140af2523
0x140af2508: mov    DWORD PTR [rbp-0x64],0x3d
0x140af250f: mov    DWORD PTR [rbp-0x68],ecx
0x140af2512: jmp    0x140af2523
0x140af2514: mov    r14d,DWORD PTR [rbp-0x68]
0x140af2518: mov    DWORD PTR [rbp-0x68],r14d
0x140af251c: mov    DWORD PTR [rbp-0x64],0x1e
0x140af2523: movzx  r8d,WORD PTR [rsp+0x7c]
0x140af2529: mov    r14d,DWORD PTR [rbp-0x78]
0x140af252d: movzx  edx,r14w
0x140af2531: mov    rcx,QWORD PTR [rip+0x19f9620]        # 0x1424ebb58
0x140af2538: call   0x140f7bef0
0x140af253d: movzx  ebx,al
0x140af2540: movzx  r8d,WORD PTR [rsp+0x7c]
0x140af2546: movzx  edx,r14w
0x140af254a: mov    rcx,QWORD PTR [rip+0x19f9607]        # 0x1424ebb58
0x140af2551: call   0x140f7bf60
0x140af2556: mov    BYTE PTR [rbp-0x80],al
0x140af2559: mov    rcx,QWORD PTR [rip+0x19f95f8]        # 0x1424ebb58
0x140af2560: movsx  edx,WORD PTR [rcx+0xb2]
0x140af2567: mov    DWORD PTR [rsp+0x7c],edx
0x140af256b: mov    ecx,0x1f9
0x140af2570: movzx  edx,BYTE PTR [rbp-0x6c]
0x140af2574: test   dl,dl
0x140af2576: je     0x140af2587
0x140af2578: cmp    di,cx
0x140af257b: jbe    0x140af2587
0x140af257d: cmp    di,r12w
0x140af2581: jl     0x140af26d3
0x140af2587: sub    al,0x7
0x140af2589: cmp    al,0xd
0x140af258b: ja     0x140af259d
0x140af258d: mov    eax,DWORD PTR [rbp-0x7c]
0x140af2590: mov    DWORD PTR [rbp-0x7c],eax
0x140af2593: test   dl,dl
0x140af2595: jne    0x140af26d3
0x140af259b: jmp    0x140af2605
0x140af259d: test   dl,dl
0x140af259f: jne    0x140af2620
0x140af25a1: test   r13b,r13b
0x140af25a4: je     0x140af25fd
0x140af25a6: cmp    r13b,0x1b
0x140af25aa: je     0x140af25fd
0x140af25ac: cmp    r13b,0x17
0x140af25b0: jl     0x140af25bb
0x140af25b2: mov    DWORD PTR [rbp-0x7c],0x40
0x140af25b9: jmp    0x140af2605
0x140af25bb: cmp    r13b,0x13
0x140af25bf: jl     0x140af25c8
0x140af25c1: mov    eax,0x3f
0x140af25c6: jmp    0x140af2602
0x140af25c8: cmp    r13b,0xf
0x140af25cc: jl     0x140af25d5
0x140af25ce: mov    eax,0x3e
0x140af25d3: jmp    0x140af2602
0x140af25d5: cmp    r13b,0x4
0x140af25d9: jg     0x140af25e2
0x140af25db: mov    eax,0x42
0x140af25e0: jmp    0x140af2602
0x140af25e2: cmp    r13b,0x8
0x140af25e6: jg     0x140af25ef
0x140af25e8: mov    eax,0x43
0x140af25ed: jmp    0x140af2602
0x140af25ef: xor    eax,eax
0x140af25f1: cmp    r13b,0xc
0x140af25f5: setg   al
0x140af25f8: add    eax,0x44
0x140af25fb: jmp    0x140af2602
0x140af25fd: mov    eax,0x41
0x140af2602: mov    DWORD PTR [rbp-0x7c],eax
0x140af2605: cmp    di,cx
0x140af2608: jbe    0x140af2614
0x140af260a: cmp    di,r12w
0x140af260e: jl     0x140af26d3
0x140af2614: mov    DWORD PTR [rbp-0x64],0x46
0x140af261b: jmp    0x140af26d3
0x140af2620: cmp    bl,0x1
0x140af2623: jl     0x140af26d3
0x140af2629: cmp    bl,0x4
0x140af262c: jl     0x140af263b
0x140af262e: mov    eax,0x49
0x140af2633: mov    DWORD PTR [rbp-0x7c],eax
0x140af2636: jmp    0x140af26d3
0x140af263b: xor    r14d,r14d
0x140af263e: cmp    bl,0x3
0x140af2641: setne  r14b
0x140af2645: add    r14d,0x4a
0x140af2649: mov    DWORD PTR [rbp-0x7c],r14d
0x140af264d: jmp    0x140af26d3
0x140af2652: mov    ecx,0x1f9
0x140af2657: cmp    di,cx
0x140af265a: jbe    0x140af26cc
0x140af265c: mov    r12d,0x834
0x140af2662: cmp    di,r12w
0x140af2666: jge    0x140af26cc
0x140af2668: mov    eax,0x1fa
0x140af266d: cmp    di,ax
0x140af2670: jl     0x140af26b2
0x140af2672: mov    eax,0x258
0x140af2677: cmp    di,ax
0x140af267a: jge    0x140af2685
0x140af267c: mov    DWORD PTR [rbp-0x64],0x1a
0x140af2683: jmp    0x140af26d3
0x140af2685: mov    eax,0x7d6
0x140af268a: cmp    di,ax
0x140af268d: jge    0x140af2698
0x140af268f: mov    DWORD PTR [rbp-0x64],0x1b
0x140af2696: jmp    0x140af26d3
0x140af2698: mov    DWORD PTR [rbp-0x64],0x1c
0x140af269f: mov    eax,DWORD PTR [rbp-0x7c]
0x140af26a2: mov    DWORD PTR [rbp-0x7c],eax
0x140af26a5: mov    ebx,DWORD PTR [rbp-0x68]
0x140af26a8: mov    DWORD PTR [rbp-0x68],ebx
0x140af26ab: xor    al,al
0x140af26ad: mov    BYTE PTR [rbp-0x80],al
0x140af26b0: jmp    0x140af26d3
0x140af26b2: mov    DWORD PTR [rbp-0x64],0x1e
0x140af26b9: mov    eax,DWORD PTR [rbp-0x7c]
0x140af26bc: mov    DWORD PTR [rbp-0x7c],eax
0x140af26bf: mov    eax,DWORD PTR [rbp-0x68]
0x140af26c2: mov    DWORD PTR [rbp-0x68],eax
0x140af26c5: xor    al,al
0x140af26c7: mov    BYTE PTR [rbp-0x80],al
0x140af26ca: jmp    0x140af26d3
0x140af26cc: mov    DWORD PTR [rbp-0x64],0x1d
0x140af26d3: mov    WORD PTR [rsp+0x28],di
0x140af26d8: lea    rax,[rbp+0x15c]
0x140af26df: mov    QWORD PTR [rsp+0x20],rax
0x140af26e4: lea    r9,[rbp+0x174]
0x140af26eb: movzx  r8d,WORD PTR [rbp-0xc]
0x140af26f0: movzx  edx,WORD PTR [rbp+0xc]
0x140af26f4: mov    rcx,QWORD PTR [rip+0x19f945d]        # 0x1424ebb58
0x140af26fb: call   0x140658ab0
0x140af2700: movzx  r9d,WORD PTR [rbp+0x15c]
0x140af2708: movsx  r8d,WORD PTR [rbp+0x174]
0x140af2710: test   r8w,r8w
0x140af2714: jne    0x140af272b
0x140af2716: test   r9w,r9w
0x140af271a: jne    0x140af272b
0x140af271c: mov    r13d,0x28
0x140af2722: mov    DWORD PTR [rbp-0x78],r13d
0x140af2726: jmp    0x140af27cd
0x140af272b: mov    edx,r8d
0x140af272e: neg    edx
0x140af2730: cmovs  edx,r8d
0x140af2734: movsx  eax,r9w
0x140af2738: mov    ecx,eax
0x140af273a: neg    ecx
0x140af273c: cmovs  ecx,eax
0x140af273f: add    dx,cx
0x140af2742: cmp    dx,0x1e
0x140af2746: jl     0x140af2750
0x140af2748: mov    r13d,0x2b
0x140af274e: jmp    0x140af275f
0x140af2750: xor    r13d,r13d
0x140af2753: cmp    dx,0xf
0x140af2757: setge  r13b
0x140af275b: add    r13d,0x29
0x140af275f: mov    DWORD PTR [rbp-0x78],r13d
0x140af2763: test   r9w,r9w
0x140af2767: jns    0x140af2791
0x140af2769: movzx  ebx,BYTE PTR [rbp-0x72]
0x140af276d: test   r8w,r8w
0x140af2771: jns    0x140af277c
0x140af2773: mov    DWORD PTR [rbp-0x50],0x32
0x140af277a: jmp    0x140af27d1
0x140af277c: xor    r12d,r12d
0x140af277f: test   r8w,r8w
0x140af2783: setle  r12b
0x140af2787: add    r12d,0x30
0x140af278b: mov    DWORD PTR [rbp-0x50],r12d
0x140af278f: jmp    0x140af27d1
0x140af2791: jle    0x140af27bb
0x140af2793: movzx  ebx,BYTE PTR [rbp-0x72]
0x140af2797: test   r8w,r8w
0x140af279b: jns    0x140af27a6
0x140af279d: mov    DWORD PTR [rbp-0x50],0x34
0x140af27a4: jmp    0x140af27d1
0x140af27a6: xor    r12d,r12d
0x140af27a9: test   r8w,r8w
0x140af27ad: setg   r12b
0x140af27b1: add    r12d,0x2d
0x140af27b5: mov    DWORD PTR [rbp-0x50],r12d
0x140af27b9: jmp    0x140af27d1
0x140af27bb: test   r8w,r8w
0x140af27bf: jns    0x140af2895
0x140af27c5: mov    ecx,0x33
0x140af27ca: mov    DWORD PTR [rbp-0x50],ecx
0x140af27cd: movzx  ebx,BYTE PTR [rbp-0x72]
0x140af27d1: cmp    esi,0xffffffff
0x140af27d4: je     0x140af2dac
0x140af27da: mov    eax,DWORD PTR [rsp+0x74]
0x140af27de: mov    edi,DWORD PTR [rbp-0x54]
0x140af27e1: cmp    eax,edi
0x140af27e3: jl     0x140af2d0f
0x140af27e9: lea    ecx,[rdi+0x3]
0x140af27ec: cmp    eax,ecx
0x140af27ee: jg     0x140af2d0f
0x140af27f4: mov    eax,DWORD PTR [rsp+0x78]
0x140af27f8: add    eax,0xfffffffe
0x140af27fb: cmp    eax,0x2
0x140af27fe: ja     0x140af2d0f
0x140af2804: lea    rcx,[rip+0xdba45d]        # 0x1418acc68
0x140af280b: call   0x14006ee50
0x140af2810: test   rax,rax
0x140af2813: je     0x140af2822
0x140af2815: test   BYTE PTR [rip+0xdb6a6c],0x2        # 0x1418a9288
0x140af281c: je     0x140af2ce0
0x140af2822: lea    rcx,[rip+0xdba43f]        # 0x1418acc68
0x140af2829: call   0x14014d6e0
0x140af282e: and    QWORD PTR [rip+0xdb6a52],0xfffffffffffffffd        # 0x1418a9288
0x140af2836: mov    ecx,esi
0x140af2838: test   bl,bl
0x140af283a: je     0x140af2c25
0x140af2840: sub    ecx,0x25
0x140af2843: je     0x140af2beb
0x140af2849: sub    ecx,0x1
0x140af284c: je     0x140af2bb1
0x140af2852: cmp    ecx,0x1
0x140af2855: jne    0x140af2ce0
0x140af285b: lea    rdx,[rip+0xbde9c6]        # 0x1416d1228 ; literal="There is a thin mist here."
0x140af2862: lea    rcx,[rbp+0xa20]
0x140af2869: call   0x140068150
0x140af286e: nop
0x140af286f: mov    r8d,0x18
0x140af2875: lea    rdx,[rbp+0xa20]
0x140af287c: lea    rcx,[rip+0xdba3e5]        # 0x1418acc68
0x140af2883: call   0x1408e7310
0x140af2888: nop
0x140af2889: lea    rcx,[rbp+0xa20]
0x140af2890: jmp    0x140af2cdb
0x140af2895: jle    0x140af27cd
0x140af289b: mov    ecx,0x2f
0x140af28a0: jmp    0x140af27ca
0x140af28a5: bt     edi,0x17
0x140af28a9: jae    0x140af28c9
0x140af28ab: mov    r13d,0x28
0x140af28b1: mov    DWORD PTR [rbp-0x78],r13d
0x140af28b5: mov    eax,0xffffffff
0x140af28ba: mov    DWORD PTR [rbp-0x50],eax
0x140af28bd: mov    DWORD PTR [rbp-0x64],0x48
0x140af28c4: jmp    0x140af2db4
0x140af28c9: bt     ebx,0xe
0x140af28cd: jae    0x140af2e78
0x140af28d3: mov    eax,0x28
0x140af28d8: mov    DWORD PTR [rbp-0x78],eax
0x140af28db: mov    r12d,0xffffffff
0x140af28e1: mov    DWORD PTR [rbp-0x50],r12d
0x140af28e5: movzx  eax,WORD PTR [rbp-0x8]
0x140af28e9: mov    WORD PTR [rsp+0x28],ax
0x140af28ee: movzx  eax,WORD PTR [rbp+0x4]
0x140af28f2: mov    WORD PTR [rsp+0x20],ax
0x140af28f7: movzx  r9d,WORD PTR [rbp-0x4]
0x140af28fc: lea    r8,[rbp+0x24]
0x140af2900: lea    rdx,[rbp+0x20]
0x140af2904: lea    rcx,[rip+0x18debe5]        # 0x1423d14f0
0x140af290b: call   0x14007dcd0
0x140af2910: movzx  edx,si
0x140af2913: lea    rcx,[rip+0x1b4e256]        # 0x142640b70
0x140af291a: call   0x14082def0
0x140af291f: movzx  edi,ax
0x140af2922: movzx  r8d,WORD PTR [rbp+0x24]
0x140af2927: movzx  edx,WORD PTR [rbp+0x20]
0x140af292b: mov    rcx,QWORD PTR [rip+0x19f9226]        # 0x1424ebb58
0x140af2932: call   0x140f7bd50
0x140af2937: movzx  r14d,al
0x140af293b: movzx  r8d,WORD PTR [rbp+0x24]
0x140af2940: movzx  edx,WORD PTR [rbp+0x20]
0x140af2944: mov    rcx,QWORD PTR [rip+0x19f920d]        # 0x1424ebb58
0x140af294b: call   0x140f7bda0
0x140af2950: mov    BYTE PTR [rbp-0x6c],al
0x140af2953: movzx  r8d,WORD PTR [rbp+0x24]
0x140af2958: movzx  edx,WORD PTR [rbp+0x20]
0x140af295c: mov    rcx,QWORD PTR [rip+0x19f91f5]        # 0x1424ebb58
0x140af2963: call   0x140f7b5d0
0x140af2968: mov    ecx,eax
0x140af296a: cmp    eax,0x1
0x140af296d: jne    0x140af2977
0x140af296f: mov    r15d,0x17
0x140af2975: jmp    0x140af2983
0x140af2977: mov    eax,0x16
0x140af297c: cmp    ecx,0x2
0x140af297f: cmove  r15d,eax
0x140af2983: mov    DWORD PTR [rbp-0x48],r15d
0x140af2987: mov    rcx,QWORD PTR [rip+0x19f91ca]        # 0x1424ebb58
0x140af298e: add    rcx,0x1f0
0x140af2995: lea    rdx,[rbp+0x228]
0x140af299c: call   0x14006f240
0x140af29a1: mov    rcx,QWORD PTR [rip+0x19f91b0]        # 0x1424ebb58
0x140af29a8: add    rcx,0x1f0
0x140af29af: lea    rdx,[rbp+0x380]
0x140af29b6: call   0x14006f230
0x140af29bb: lea    r8,[rbp+0x380]
0x140af29c2: lea    rdx,[rbp+0x35]
0x140af29c6: lea    rcx,[rbp+0x228]
0x140af29cd: call   0x14006ee20
0x140af29d2: xor    edx,edx
0x140af29d4: movzx  ecx,BYTE PTR [rax]
0x140af29d7: call   0x1400657b0
0x140af29dc: test   al,al
0x140af29de: je     0x140af2ac4
0x140af29e4: lea    rcx,[rbp+0x228]
0x140af29eb: call   0x14006ee10
0x140af29f0: mov    rbx,QWORD PTR [rax]
0x140af29f3: movsx  eax,WORD PTR [rbp+0x20]
0x140af29f7: cmp    DWORD PTR [rbx+0x14],eax
0x140af29fa: jne    0x140af2a8b
0x140af2a00: movsx  eax,WORD PTR [rbp+0x24]
0x140af2a04: cmp    DWORD PTR [rbx+0x18],eax
0x140af2a07: jne    0x140af2a8b
0x140af2a0d: lea    r9,[rbp+0x178]
0x140af2a14: lea    r8,[rbp+0x18c]
0x140af2a1b: lea    rdx,[rbp+0x190]
0x140af2a22: mov    rcx,QWORD PTR [rip+0x18f26e7]        # 0x1423e5110
0x140af2a29: call   0x141367430
0x140af2a2e: movzx  r9d,WORD PTR [rbp+0x178]
0x140af2a36: movzx  r8d,WORD PTR [rbp+0x18c]
0x140af2a3e: movzx  edx,WORD PTR [rbp+0x190]
0x140af2a45: lea    rcx,[rip+0x18deaa4]        # 0x1423d14f0
0x140af2a4c: call   0x140247cf0
0x140af2a51: mov    r8d,DWORD PTR [rbx+0xc]
0x140af2a55: movzx  edx,WORD PTR [rbx+0x8]
0x140af2a59: lea    rcx,[rip+0x18dea90]        # 0x1423d14f0
0x140af2a60: call   0x1414add70
0x140af2a65: test   rax,rax
0x140af2a68: je     0x140af2a8b
0x140af2a6a: lea    rcx,[rax+0x290]
0x140af2a71: mov    QWORD PTR [rbp-0x20],rax
0x140af2a75: mov    edx,0x29
0x140af2a7a: call   0x140071f90
0x140af2a7f: movzx  r15d,al
0x140af2a83: xor    r15d,0x1
0x140af2a87: add    r15d,0x18
0x140af2a8b: lea    rcx,[rbp+0x228]
0x140af2a92: call   0x14006ee00
0x140af2a97: lea    r8,[rbp+0x380]
0x140af2a9e: lea    rdx,[rbp+0x35]
0x140af2aa2: lea    rcx,[rbp+0x228]
0x140af2aa9: call   0x14006ee20
0x140af2aae: xor    edx,edx
0x140af2ab0: movzx  ecx,BYTE PTR [rax]
0x140af2ab3: call   0x1400657b0
0x140af2ab8: test   al,al
0x140af2aba: jne    0x140af29e4
0x140af2ac0: mov    DWORD PTR [rbp-0x48],r15d
0x140af2ac4: mov    esi,0x25
0x140af2ac9: cmp    r14b,0x3
0x140af2acd: cmovne esi,r12d
0x140af2ad1: cmp    r14b,0x2
0x140af2ad5: jne    0x140af2ade
0x140af2ad7: mov    esi,0x26
0x140af2adc: jmp    0x140af2aee
0x140af2ade: mov    eax,esi
0x140af2ae0: mov    esi,0x27
0x140af2ae5: cmp    r14b,0x1
0x140af2ae9: cmove  eax,esi
0x140af2aec: mov    esi,eax
0x140af2aee: mov    ecx,0x1f9
0x140af2af3: cmp    di,cx
0x140af2af6: jbe    0x140af2b9f
0x140af2afc: mov    r12d,0x834
0x140af2b02: cmp    di,r12w
0x140af2b06: jge    0x140af2b9f
0x140af2b0c: mov    eax,0x1fa
0x140af2b11: xor    bl,bl
0x140af2b13: cmp    di,ax
0x140af2b16: jl     0x140af2b82
0x140af2b18: mov    eax,0x258
0x140af2b1d: cmp    di,ax
0x140af2b20: jge    0x140af2b32
0x140af2b22: mov    DWORD PTR [rbp-0x64],0x1a
0x140af2b29: mov    r13d,DWORD PTR [rbp-0x78]
0x140af2b2d: jmp    0x140af27d1
0x140af2b32: mov    eax,0x7d6
0x140af2b37: cmp    di,ax
0x140af2b3a: jge    0x140af2b4c
0x140af2b3c: mov    DWORD PTR [rbp-0x64],0x1b
0x140af2b43: mov    r13d,DWORD PTR [rbp-0x78]
0x140af2b47: jmp    0x140af27d1
0x140af2b4c: mov    DWORD PTR [rbp-0x64],0x1c
0x140af2b53: mov    eax,DWORD PTR [rbp-0x7c]
0x140af2b56: mov    DWORD PTR [rbp-0x7c],eax
0x140af2b59: mov    rcx,QWORD PTR [rbp+0xd0]
0x140af2b60: mov    QWORD PTR [rbp+0xd0],rcx
0x140af2b67: mov    BYTE PTR [rbp-0x72],bl
0x140af2b6a: mov    DWORD PTR [rbp-0x68],r13d
0x140af2b6e: mov    eax,DWORD PTR [rbp+0x8]
0x140af2b71: mov    DWORD PTR [rbp+0x8],eax
0x140af2b74: xor    al,al
0x140af2b76: mov    BYTE PTR [rbp-0x80],al
0x140af2b79: mov    r13d,DWORD PTR [rbp-0x78]
0x140af2b7d: jmp    0x140af27d1
0x140af2b82: mov    DWORD PTR [rbp-0x64],0x1e
0x140af2b89: mov    eax,DWORD PTR [rbp-0x7c]
0x140af2b8c: mov    DWORD PTR [rbp-0x7c],eax
0x140af2b8f: mov    rax,QWORD PTR [rbp+0xd0]
0x140af2b96: mov    QWORD PTR [rbp+0xd0],rax
0x140af2b9d: jmp    0x140af2b67
0x140af2b9f: mov    DWORD PTR [rbp-0x64],0x1d
0x140af2ba6: mov    r13d,DWORD PTR [rbp-0x78]
0x140af2baa: xor    bl,bl
0x140af2bac: jmp    0x140af27d1
0x140af2bb1: lea    rdx,[rip+0xbde658]        # 0x1416d1210 ; literal="Fog enshrouds the area."
0x140af2bb8: lea    rcx,[rbp+0xa40]
0x140af2bbf: call   0x140068150
0x140af2bc4: nop
0x140af2bc5: mov    r8d,0x18
0x140af2bcb: lea    rdx,[rbp+0xa40]
0x140af2bd2: lea    rcx,[rip+0xdba08f]        # 0x1418acc68
0x140af2bd9: call   0x1408e7310
0x140af2bde: nop
0x140af2bdf: lea    rcx,[rbp+0xa40]
0x140af2be6: jmp    0x140af2cdb
0x140af2beb: lea    rdx,[rip+0xbde5e6]        # 0x1416d11d8 ; literal="There is a heavy blanket of fog enveloping everything."
0x140af2bf2: lea    rcx,[rbp+0xa60]
0x140af2bf9: call   0x140068150
0x140af2bfe: nop
0x140af2bff: mov    r8d,0x18
0x140af2c05: lea    rdx,[rbp+0xa60]
0x140af2c0c: lea    rcx,[rip+0xdba055]        # 0x1418acc68
0x140af2c13: call   0x1408e7310
0x140af2c18: nop
0x140af2c19: lea    rcx,[rbp+0xa60]
0x140af2c20: jmp    0x140af2cdb
0x140af2c25: sub    ecx,0x25
0x140af2c28: je     0x140af2ca6
0x140af2c2a: sub    ecx,0x1
0x140af2c2d: je     0x140af2c6f
0x140af2c2f: cmp    ecx,0x1
0x140af2c32: jne    0x140af2ce0
0x140af2c38: lea    rdx,[rip+0xbde539]        # 0x1416d1178 ; literal="There is a thin mist outside."
0x140af2c3f: lea    rcx,[rbp+0xa80]
0x140af2c46: call   0x140068150
0x140af2c4b: nop
0x140af2c4c: mov    r8d,0x18
0x140af2c52: lea    rdx,[rbp+0xa80]
0x140af2c59: lea    rcx,[rip+0xdba008]        # 0x1418acc68
0x140af2c60: call   0x1408e7310
0x140af2c65: nop
0x140af2c66: lea    rcx,[rbp+0xa80]
0x140af2c6d: jmp    0x140af2cdb
0x140af2c6f: lea    rdx,[rip+0xb7d7ca]        # 0x141670440 ; literal="There is fog outside."
0x140af2c76: lea    rcx,[rbp+0xaa0]
0x140af2c7d: call   0x140068150
0x140af2c82: nop
0x140af2c83: mov    r8d,0x18
0x140af2c89: lea    rdx,[rbp+0xaa0]
0x140af2c90: lea    rcx,[rip+0xdb9fd1]        # 0x1418acc68
0x140af2c97: call   0x1408e7310
0x140af2c9c: nop
0x140af2c9d: lea    rcx,[rbp+0xaa0]
0x140af2ca4: jmp    0x140af2cdb
0x140af2ca6: lea    rdx,[rip+0xbde59b]        # 0x1416d1248 ; literal="There is thick fog outside."
0x140af2cad: lea    rcx,[rbp+0xac0]
0x140af2cb4: call   0x140068150
0x140af2cb9: nop
0x140af2cba: mov    r8d,0x18
0x140af2cc0: lea    rdx,[rbp+0xac0]
0x140af2cc7: lea    rcx,[rip+0xdb9f9a]        # 0x1418acc68
0x140af2cce: call   0x1408e7310
0x140af2cd3: nop
0x140af2cd4: lea    rcx,[rbp+0xac0]
0x140af2cdb: call   0x140067e30
0x140af2ce0: mov    DWORD PTR [rip+0xdb66ae],0x25c        # 0x1418a9398
0x140af2cea: lea    eax,[rdi-0x1e]
0x140af2ced: mov    DWORD PTR [rip+0xdb66c9],eax        # 0x1418a93bc
0x140af2cf3: mov    DWORD PTR [rip+0xdb66c3],0x3        # 0x1418a93c0
0x140af2cfd: lea    rcx,[rip+0xdb9f64]        # 0x1418acc68
0x140af2d04: call   0x14006ee50
0x140af2d09: add    DWORD PTR [rip+0xdb66b1],eax        # 0x1418a93c0
0x140af2d0f: movsxd rax,esi
0x140af2d12: mov    r14d,0x2
0x140af2d18: lea    r12,[rax+rax*2]
0x140af2d1c: shl    r12,0x4
0x140af2d20: lea    rax,[rip+0x1b8e9d9]        # 0x142681700
0x140af2d27: add    r12,rax
0x140af2d2a: mov    r13d,0x3
0x140af2d30: mov    r15d,DWORD PTR [rbp-0x54]
0x140af2d34: mov    ebx,r15d
0x140af2d37: mov    rdi,r12
0x140af2d3a: mov    esi,0x4
0x140af2d3f: lea    r15,[rip+0x1b576aa]        # 0x14264a3f0
0x140af2d46: data16 nop WORD PTR [rax+rax*1+0x0]
0x140af2d50: mov    r8d,ebx
0x140af2d53: mov    edx,r14d
0x140af2d56: mov    rcx,r15
0x140af2d59: call   0x1400bb120
0x140af2d5e: mov    edx,DWORD PTR [rdi]
0x140af2d60: mov    rcx,r15
0x140af2d63: call   0x140adaad0
0x140af2d68: xor    edx,edx
0x140af2d6a: lea    rcx,[rip+0x18da9ff]        # 0x1423cd770
0x140af2d71: call   0x140071f90
0x140af2d76: test   al,al
0x140af2d78: je     0x140af2d87
0x140af2d7a: mov    r8b,0x1
0x140af2d7d: xor    edx,edx
0x140af2d7f: mov    rcx,r15
0x140af2d82: call   0x1400bb190
0x140af2d87: inc    ebx
0x140af2d89: add    rdi,0xc
0x140af2d8d: sub    rsi,0x1
0x140af2d91: jne    0x140af2d50
0x140af2d93: inc    r14d
0x140af2d96: add    r12,0x4
0x140af2d9a: sub    r13,0x1
0x140af2d9e: mov    r15d,DWORD PTR [rbp-0x54]
0x140af2da2: jne    0x140af2d34
0x140af2da4: mov    r15d,DWORD PTR [rbp-0x48]
0x140af2da8: mov    r13d,DWORD PTR [rbp-0x78]
0x140af2dac: movzx  r14d,BYTE PTR [rbp-0x72]
0x140af2db1: xor    r12d,r12d
0x140af2db4: cmp    r15d,0xffffffff
0x140af2db8: je     0x140af313d
0x140af2dbe: mov    eax,DWORD PTR [rsp+0x74]
0x140af2dc2: mov    edx,DWORD PTR [rbp+0x160]
0x140af2dc8: cmp    eax,edx
0x140af2dca: jl     0x140af30a2
0x140af2dd0: lea    ecx,[rdx+0x3]
0x140af2dd3: cmp    eax,ecx
0x140af2dd5: jg     0x140af30a2
0x140af2ddb: mov    eax,DWORD PTR [rsp+0x78]
0x140af2ddf: add    eax,0xfffffffe
0x140af2de2: cmp    eax,0x2
0x140af2de5: ja     0x140af30a2
0x140af2deb: lea    rcx,[rip+0xdb9e8e]        # 0x1418acc80
0x140af2df2: call   0x14006ee50
0x140af2df7: test   rax,rax
0x140af2dfa: je     0x140af2e09
0x140af2dfc: test   BYTE PTR [rip+0xdb6485],0x4        # 0x1418a9288
0x140af2e03: je     0x140af3070
0x140af2e09: lea    rcx,[rip+0xdb9e70]        # 0x1418acc80
0x140af2e10: call   0x14014d6e0
0x140af2e15: and    QWORD PTR [rip+0xdb646b],0xfffffffffffffffb        # 0x1418a9288
0x140af2e1d: mov    ecx,r15d
0x140af2e20: sub    ecx,0x16
0x140af2e23: je     0x140af2ffa
0x140af2e29: sub    ecx,0x1
0x140af2e2c: je     0x140af2f84
0x140af2e32: sub    ecx,0x1
0x140af2e35: je     0x140af2e40
0x140af2e37: cmp    ecx,0x1
0x140af2e3a: jne    0x140af3070
0x140af2e40: mov    rbx,QWORD PTR [rbp-0x20]
0x140af2e44: test   rbx,rbx
0x140af2e47: je     0x140af3070
0x140af2e4d: lea    rcx,[rbp+0x660]
0x140af2e54: call   0x14006f690
0x140af2e59: nop
0x140af2e5a: movzx  eax,WORD PTR [rbx+0x8a]
0x140af2e61: mov    edx,0xea61
0x140af2e66: cmp    ax,dx
0x140af2e69: je     0x140af2e9f
0x140af2e6b: cmp    WORD PTR [rbp-0x58],ax
0x140af2e6f: jb     0x140af2e9f
0x140af2e71: mov    eax,0x2
0x140af2e76: jmp    0x140af2ed9
0x140af2e78: mov    r13d,0x28
0x140af2e7e: mov    DWORD PTR [rbp-0x78],r13d
0x140af2e82: mov    eax,0xffffffff
0x140af2e87: mov    DWORD PTR [rbp-0x50],eax
0x140af2e8a: mov    DWORD PTR [rbp-0x64],0x1e
0x140af2e91: jmp    0x140af2db4
0x140af2e96: mov    r13d,DWORD PTR [rbp-0x78]
0x140af2e9a: jmp    0x140af2db1
0x140af2e9f: movzx  ecx,WORD PTR [rbx+0x88]
0x140af2ea6: cmp    cx,dx
0x140af2ea9: je     0x140af2eb8
0x140af2eab: cmp    WORD PTR [rbp-0x58],cx
0x140af2eaf: jb     0x140af2eb8
0x140af2eb1: mov    eax,0x1
0x140af2eb6: jmp    0x140af2ed9
0x140af2eb8: cmp    ax,dx
0x140af2ebb: je     0x140af2ec3
0x140af2ebd: cmp    WORD PTR [rbp-0x58],ax
0x140af2ec1: jae    0x140af2ecd
0x140af2ec3: cmp    cx,dx
0x140af2ec6: jne    0x140af2ed4
0x140af2ec8: cmp    ax,dx
0x140af2ecb: jne    0x140af2ed4
0x140af2ecd: mov    eax,0x1
0x140af2ed2: jmp    0x140af2ed9
0x140af2ed4: mov    eax,0x3
0x140af2ed9: mov    WORD PTR [rsp+0x30],ax
0x140af2ede: mov    BYTE PTR [rsp+0x28],0x0
0x140af2ee3: mov    DWORD PTR [rsp+0x20],r12d
0x140af2ee8: mov    rax,QWORD PTR [rbp+0xd0]
0x140af2eef: mov    r9d,DWORD PTR [rax+0xc]
0x140af2ef3: movzx  r8d,WORD PTR [rax+0x8]
0x140af2ef8: lea    rdx,[rbp+0x660]
0x140af2eff: lea    rcx,[rip+0x18de5ea]        # 0x1423d14f0
0x140af2f06: call   0x1414d1920
0x140af2f0b: lea    rcx,[rbp+0x660]
0x140af2f12: call   0x14052d650
0x140af2f17: lea    rdx,[rip+0xbde2aa]        # 0x1416d11c8 ; literal=" is falling "
0x140af2f1e: lea    rcx,[rbp+0x660]
0x140af2f25: call   0x14006f560
0x140af2f2a: lea    rax,[rip+0xb5927f]        # 0x14164c1b0 ; literal="outside"
0x140af2f31: lea    rdx,[rip+0xbde140]        # 0x1416d1078 ; literal="from the sky"
0x140af2f38: test   r14b,r14b
0x140af2f3b: cmove  rdx,rax
0x140af2f3f: lea    rcx,[rbp+0x660]
0x140af2f46: call   0x14006f560
0x140af2f4b: lea    rdx,[rip+0xaf5662]        # 0x1415e85b4 ; literal="."
0x140af2f52: lea    rcx,[rbp+0x660]
0x140af2f59: call   0x14006f560
0x140af2f5e: mov    r8d,0x18
0x140af2f64: lea    rdx,[rbp+0x660]
0x140af2f6b: lea    rcx,[rip+0xdb9d0e]        # 0x1418acc80
0x140af2f72: call   0x1408e7310
0x140af2f77: nop
0x140af2f78: lea    rcx,[rbp+0x660]
0x140af2f7f: jmp    0x140af306b
0x140af2f84: test   r14b,r14b
0x140af2f87: je     0x140af2fc3
0x140af2f89: lea    rdx,[rip+0xb7d6f8]        # 0x141670688 ; literal="It is raining."
0x140af2f90: lea    rcx,[rbp+0xae0]
0x140af2f97: call   0x140068150
0x140af2f9c: nop
0x140af2f9d: mov    r8d,0x18
0x140af2fa3: lea    rdx,[rbp+0xae0]
0x140af2faa: lea    rcx,[rip+0xdb9ccf]        # 0x1418acc80
0x140af2fb1: call   0x1408e7310
0x140af2fb6: nop
0x140af2fb7: lea    rcx,[rbp+0xae0]
0x140af2fbe: jmp    0x140af306b
0x140af2fc3: lea    rdx,[rip+0xbde1ce]        # 0x1416d1198 ; literal="It is raining outside."
0x140af2fca: lea    rcx,[rbp+0xb00]
0x140af2fd1: call   0x140068150
0x140af2fd6: nop
0x140af2fd7: mov    r8d,0x18
0x140af2fdd: lea    rdx,[rbp+0xb00]
0x140af2fe4: lea    rcx,[rip+0xdb9c95]        # 0x1418acc80
0x140af2feb: call   0x1408e7310
0x140af2ff0: nop
0x140af2ff1: lea    rcx,[rbp+0xb00]
0x140af2ff8: jmp    0x140af306b
0x140af2ffa: test   r14b,r14b
0x140af2ffd: je     0x140af3036
0x140af2fff: lea    rdx,[rip+0xb7d692]        # 0x141670698 ; literal="It is snowing."
0x140af3006: lea    rcx,[rbp+0xb20]
0x140af300d: call   0x140068150
0x140af3012: nop
0x140af3013: mov    r8d,0x18
0x140af3019: lea    rdx,[rbp+0xb20]
0x140af3020: lea    rcx,[rip+0xdb9c59]        # 0x1418acc80
0x140af3027: call   0x1408e7310
0x140af302c: nop
0x140af302d: lea    rcx,[rbp+0xb20]
0x140af3034: jmp    0x140af306b
0x140af3036: lea    rdx,[rip+0xbde173]        # 0x1416d11b0 ; literal="It is snowing outside."
0x140af303d: lea    rcx,[rbp+0xb40]
0x140af3044: call   0x140068150
0x140af3049: nop
0x140af304a: mov    r8d,0x18
0x140af3050: lea    rdx,[rbp+0xb40]
0x140af3057: lea    rcx,[rip+0xdb9c22]        # 0x1418acc80
0x140af305e: call   0x1408e7310
0x140af3063: nop
0x140af3064: lea    rcx,[rbp+0xb40]
0x140af306b: call   0x140067e30
0x140af3070: mov    DWORD PTR [rip+0xdb631e],0x25d        # 0x1418a9398
0x140af307a: mov    eax,DWORD PTR [rbp-0x54]
0x140af307d: add    eax,0xffffffe2
0x140af3080: mov    DWORD PTR [rip+0xdb6336],eax        # 0x1418a93bc
0x140af3086: mov    DWORD PTR [rip+0xdb6330],0x3        # 0x1418a93c0
0x140af3090: lea    rcx,[rip+0xdb9be9]        # 0x1418acc80
0x140af3097: call   0x14006ee50
0x140af309c: add    DWORD PTR [rip+0xdb631e],eax        # 0x1418a93c0
0x140af30a2: movsxd rax,r15d
0x140af30a5: mov    r14d,0x2
0x140af30ab: lea    r15,[rax+rax*2]
0x140af30af: shl    r15,0x4
0x140af30b3: lea    rax,[rip+0x1b8e646]        # 0x142681700
0x140af30ba: add    r15,rax
0x140af30bd: mov    r12d,0x3
0x140af30c3: mov    r13d,DWORD PTR [rbp+0x160]
0x140af30ca: nop    WORD PTR [rax+rax*1+0x0]
0x140af30d0: mov    ebx,r13d
0x140af30d3: mov    rdi,r15
0x140af30d6: mov    esi,0x4
0x140af30db: lea    r13,[rip+0x1b5730e]        # 0x14264a3f0
0x140af30e2: mov    r8d,ebx
0x140af30e5: mov    edx,r14d
0x140af30e8: mov    rcx,r13
0x140af30eb: call   0x1400bb120
0x140af30f0: mov    edx,DWORD PTR [rdi]
0x140af30f2: mov    rcx,r13
0x140af30f5: call   0x140adaad0
0x140af30fa: xor    edx,edx
0x140af30fc: lea    rcx,[rip+0x18da66d]        # 0x1423cd770
0x140af3103: call   0x140071f90
0x140af3108: test   al,al
0x140af310a: je     0x140af3119
0x140af310c: mov    r8b,0x1
0x140af310f: xor    edx,edx
0x140af3111: mov    rcx,r13
0x140af3114: call   0x1400bb190
0x140af3119: inc    ebx
0x140af311b: add    rdi,0xc
0x140af311f: sub    rsi,0x1
0x140af3123: jne    0x140af30e2
0x140af3125: inc    r14d
0x140af3128: add    r15,0x4
0x140af312c: sub    r12,0x1
0x140af3130: mov    r13d,DWORD PTR [rbp+0x160]
0x140af3137: jne    0x140af30d0
0x140af3139: mov    r13d,DWORD PTR [rbp-0x78]
0x140af313d: movsxd rsi,DWORD PTR [rbp-0x68]
0x140af3141: cmp    esi,0xffffffff
0x140af3144: je     0x140af341d
0x140af314a: mov    eax,DWORD PTR [rsp+0x74]
0x140af314e: mov    edx,DWORD PTR [rbp+0x164]
0x140af3154: cmp    eax,edx
0x140af3156: jl     0x140af3385
0x140af315c: lea    ecx,[rdx+0x3]
0x140af315f: cmp    eax,ecx
0x140af3161: jg     0x140af3385
0x140af3167: mov    eax,DWORD PTR [rsp+0x78]
0x140af316b: add    eax,0xfffffffe
0x140af316e: cmp    eax,0x2
0x140af3171: ja     0x140af3385
0x140af3177: lea    rcx,[rip+0xdb9b1a]        # 0x1418acc98
0x140af317e: call   0x14006ee50
0x140af3183: test   rax,rax
0x140af3186: je     0x140af3195
0x140af3188: test   BYTE PTR [rip+0xdb60f9],0x8        # 0x1418a9288
0x140af318f: je     0x140af3353
0x140af3195: lea    rcx,[rip+0xdb9afc]        # 0x1418acc98
0x140af319c: call   0x14014d6e0
0x140af31a1: and    QWORD PTR [rip+0xdb60df],0xfffffffffffffff7        # 0x1418a9288
0x140af31a9: mov    r14d,DWORD PTR [rbp+0x8]
0x140af31ad: movzx  ebx,r14w
0x140af31b1: and    bx,0xc
0x140af31b5: mov    eax,0x3
0x140af31ba: cmp    bx,0xc
0x140af31be: jne    0x140af31e6
0x140af31c0: mov    ebx,eax
0x140af31c2: mov    ecx,0x2
0x140af31c7: mov    edx,0x1
0x140af31cc: movzx  edi,r14w
0x140af31d0: and    di,0x10
0x140af31d4: and    r14w,0x60
0x140af31d9: cmp    r14w,0x60
0x140af31de: jne    0x140af320b
0x140af31e0: movzx  r14d,ax
0x140af31e4: jmp    0x140af3223
0x140af31e6: cmp    bx,0x8
0x140af31ea: jne    0x140af31f6
0x140af31ec: mov    ecx,0x2
0x140af31f1: movzx  ebx,cx
0x140af31f4: jmp    0x140af31c7
0x140af31f6: cmp    bx,0x4
0x140af31fa: jne    0x140af31c2
0x140af31fc: mov    edx,0x1
0x140af3201: movzx  ebx,dx
0x140af3204: mov    ecx,0x2
0x140af3209: jmp    0x140af31cc
0x140af320b: cmp    r14w,0x40
0x140af3210: jne    0x140af3218
0x140af3212: movzx  r14d,cx
0x140af3216: jmp    0x140af3223
0x140af3218: cmp    r14w,0x20
0x140af321d: jne    0x140af3223
0x140af321f: movzx  r14d,dx
0x140af3223: lea    rcx,[rbp+0x540]
0x140af322a: call   0x14006f690
0x140af322f: nop
0x140af3230: test   r14w,r14w
0x140af3234: je     0x140af32ab
0x140af3236: cmp    bx,0x3
0x140af323a: jne    0x140af3278
0x140af323c: cmp    r14w,bx
0x140af3240: jne    0x140af324e
0x140af3242: lea    rdx,[rip+0xbdde47]        # 0x1416d1090 ; literal="The sky above you is nearly black, ripped through with towering clouds."
0x140af3249: jmp    0x140af3311
0x140af324e: cmp    r14w,0x2
0x140af3253: jne    0x140af3261
0x140af3255: lea    rdx,[rip+0xbdde84]        # 0x1416d10e0 ; literal="The sky above you is completely gray, with dark cloud pillars pressing through it."
0x140af325c: jmp    0x140af3311
0x140af3261: cmp    r14w,0x1
0x140af3266: jne    0x140af331d
0x140af326c: lea    rdx,[rip+0xbddec5]        # 0x1416d1138 ; literal="A towering gray cloud descends from the white sky above you."
0x140af3273: jmp    0x140af3311
0x140af3278: cmp    r14w,0x3
0x140af327d: jne    0x140af328b
0x140af327f: lea    rdx,[rip+0xbddd42]        # 0x1416d0fc8 ; literal="The sky above you is a uniform and dark gray."
0x140af3286: jmp    0x140af3311
0x140af328b: cmp    r14w,0x2
0x140af3290: jne    0x140af329b
0x140af3292: lea    rdx,[rip+0xbddd5f]        # 0x1416d0ff8 ; literal="The sky above you is gray."
0x140af3299: jmp    0x140af3311
0x140af329b: cmp    r14w,0x1
0x140af32a0: jne    0x140af331d
0x140af32a2: lea    rdx,[rip+0xbddd6f]        # 0x1416d1018 ; literal="The sky above you is hazy and white."
0x140af32a9: jmp    0x140af3311
0x140af32ab: test   di,di
0x140af32ae: je     0x140af32e6
0x140af32b0: cmp    bx,0x3
0x140af32b4: jne    0x140af32bf
0x140af32b6: lea    rdx,[rip+0xbddd83]        # 0x1416d1040 ; literal="A dark, towering cloud rises into a striped sky."
0x140af32bd: jmp    0x140af3311
0x140af32bf: cmp    bx,0x2
0x140af32c3: jne    0x140af32ce
0x140af32c5: lea    rdx,[rip+0xbde71c]        # 0x1416d19e8 ; literal="Mounds of clouds are clustered through a striped sky."
0x140af32cc: jmp    0x140af3311
0x140af32ce: lea    rdx,[rip+0xbde74b]        # 0x1416d1a20 ; literal="There are scattered clouds underneath a striped sky."
0x140af32d5: lea    rax,[rip+0xbde77c]        # 0x1416d1a58 ; literal="The sky is striped with thin clouds."
0x140af32dc: cmp    bx,0x1
0x140af32e0: cmovne rdx,rax
0x140af32e4: jmp    0x140af3311
0x140af32e6: cmp    bx,0x3
0x140af32ea: jne    0x140af32f5
0x140af32ec: lea    rdx,[rip+0xbde78d]        # 0x1416d1a80 ; literal="A dark, menacing cloud towers above you, crowned by an anvil."
0x140af32f3: jmp    0x140af3311
0x140af32f5: cmp    bx,0x2
0x140af32f9: jne    0x140af3304
0x140af32fb: lea    rdx,[rip+0xbde62e]        # 0x1416d1930 ; literal="There are mounds of clouds above you, smooth on the bottom with prominent upward bulges."
0x140af3302: jmp    0x140af3311
0x140af3304: cmp    bx,0x1
0x140af3308: jne    0x140af331d
0x140af330a: lea    rdx,[rip+0xbde67f]        # 0x1416d1990 ; literal="There are scattered puffy clouds above you."
0x140af3311: lea    rcx,[rbp+0x540]
0x140af3318: call   0x14006f580
0x140af331d: lea    rcx,[rbp+0x540]
0x140af3324: call   0x14006f520
0x140af3329: test   al,al
0x140af332b: jne    0x140af3347
0x140af332d: mov    r8d,0x18
0x140af3333: lea    rdx,[rbp+0x540]
0x140af333a: lea    rcx,[rip+0xdb9957]        # 0x1418acc98
0x140af3341: call   0x1408e7310
0x140af3346: nop
0x140af3347: lea    rcx,[rbp+0x540]
0x140af334e: call   0x140067e30
0x140af3353: mov    DWORD PTR [rip+0xdb603b],0x25e        # 0x1418a9398
0x140af335d: mov    eax,DWORD PTR [rbp-0x54]
0x140af3360: add    eax,0xffffffe2
0x140af3363: mov    DWORD PTR [rip+0xdb6053],eax        # 0x1418a93bc
0x140af3369: mov    DWORD PTR [rip+0xdb604d],0x3        # 0x1418a93c0
0x140af3373: lea    rcx,[rip+0xdb991e]        # 0x1418acc98
0x140af337a: call   0x14006ee50
0x140af337f: add    DWORD PTR [rip+0xdb603b],eax        # 0x1418a93c0
0x140af3385: mov    r14d,0x2
0x140af338b: lea    r15,[rsi+rsi*2]
0x140af338f: shl    r15,0x4
0x140af3393: lea    rax,[rip+0x1b8e366]        # 0x142681700
0x140af339a: add    r15,rax
0x140af339d: mov    r12d,0x3
0x140af33a3: mov    r13d,DWORD PTR [rbp+0x164]
0x140af33aa: nop    WORD PTR [rax+rax*1+0x0]
0x140af33b0: mov    ebx,r13d
0x140af33b3: mov    rdi,r15
0x140af33b6: mov    esi,0x4
0x140af33bb: lea    r13,[rip+0x1b5702e]        # 0x14264a3f0
0x140af33c2: mov    r8d,ebx
0x140af33c5: mov    edx,r14d
0x140af33c8: mov    rcx,r13
0x140af33cb: call   0x1400bb120
0x140af33d0: mov    edx,DWORD PTR [rdi]
0x140af33d2: mov    rcx,r13
0x140af33d5: call   0x140adaad0
0x140af33da: xor    edx,edx
0x140af33dc: lea    rcx,[rip+0x18da38d]        # 0x1423cd770
0x140af33e3: call   0x140071f90
0x140af33e8: test   al,al
0x140af33ea: je     0x140af33f9
0x140af33ec: mov    r8b,0x1
0x140af33ef: xor    edx,edx
0x140af33f1: mov    rcx,r13
0x140af33f4: call   0x1400bb190
0x140af33f9: inc    ebx
0x140af33fb: add    rdi,0xc
0x140af33ff: sub    rsi,0x1
0x140af3403: jne    0x140af33c2
0x140af3405: inc    r14d
0x140af3408: add    r15,0x4
0x140af340c: sub    r12,0x1
0x140af3410: mov    r13d,DWORD PTR [rbp+0x164]
0x140af3417: jne    0x140af33b0
0x140af3419: mov    r13d,DWORD PTR [rbp-0x78]
0x140af341d: cmp    r13d,0xffffffff
0x140af3421: je     0x140af36cc
0x140af3427: mov    ebx,DWORD PTR [rbp-0x50]
0x140af342a: xor    esi,esi
0x140af342c: mov    eax,DWORD PTR [rsp+0x74]
0x140af3430: mov    edx,DWORD PTR [rbp+0x10]
0x140af3433: cmp    eax,edx
0x140af3435: jl     0x140af35f4
0x140af343b: lea    ecx,[rdx+0x3]
0x140af343e: cmp    eax,ecx
0x140af3440: jg     0x140af35f4
0x140af3446: mov    eax,DWORD PTR [rsp+0x78]
0x140af344a: add    eax,0xfffffffe
0x140af344d: cmp    eax,0x2
0x140af3450: ja     0x140af35f4
0x140af3456: lea    rcx,[rip+0xdb9853]        # 0x1418accb0
0x140af345d: call   0x14006ee50
0x140af3462: test   rax,rax
0x140af3465: je     0x140af3474
0x140af3467: test   BYTE PTR [rip+0xdb5e1a],0x10        # 0x1418a9288
0x140af346e: je     0x140af35bf
0x140af3474: lea    rcx,[rip+0xdb9835]        # 0x1418accb0
0x140af347b: call   0x14014d6e0
0x140af3480: and    QWORD PTR [rip+0xdb5e00],0xffffffffffffffef        # 0x1418a9288
0x140af3488: lea    rcx,[rbp+0x4e0]
0x140af348f: call   0x14006f690
0x140af3494: nop
0x140af3495: lea    rcx,[rbp+0x4e0]
0x140af349c: cmp    r13d,0x28
0x140af34a0: jne    0x140af34b3
0x140af34a2: lea    rdx,[rip+0xbde517]        # 0x1416d19c0 ; literal="There is no wind here."
0x140af34a9: call   0x14006f580
0x140af34ae: jmp    0x140af3599
0x140af34b3: lea    rdx,[rip+0xbde51e]        # 0x1416d19d8 ; literal="There is a "
0x140af34ba: call   0x14006f580
0x140af34bf: mov    ecx,r13d
0x140af34c2: sub    ecx,0x29
0x140af34c5: je     0x140af34f1
0x140af34c7: sub    ecx,0x1
0x140af34ca: je     0x140af34e8
0x140af34cc: sub    ecx,0x1
0x140af34cf: je     0x140af34df
0x140af34d1: cmp    ecx,0x1
0x140af34d4: jne    0x140af3504
0x140af34d6: lea    rdx,[rip+0xbde43b]        # 0x1416d1918 ; literal="mighty wind"
0x140af34dd: jmp    0x140af34f8
0x140af34df: lea    rdx,[rip+0xbde422]        # 0x1416d1908 ; literal="heavy wind"
0x140af34e6: jmp    0x140af34f8
0x140af34e8: lea    rdx,[rip+0xbde409]        # 0x1416d18f8 ; literal="strong breeze"
0x140af34ef: jmp    0x140af34f8
0x140af34f1: lea    rdx,[rip+0xbde3f0]        # 0x1416d18e8 ; literal="gentle breeze"
0x140af34f8: lea    rcx,[rbp+0x4e0]
0x140af34ff: call   0x14006f560
0x140af3504: lea    rdx,[rip+0xbde38d]        # 0x1416d1898 ; literal=" blowing from the "
0x140af350b: lea    rcx,[rbp+0x4e0]
0x140af3512: call   0x14006f560
0x140af3517: lea    eax,[rbx-0x2d]
0x140af351a: cmp    eax,0x7
0x140af351d: ja     0x140af3586
0x140af351f: cdqe
0x140af3521: lea    rdx,[rip+0xffffffffff50cad8]        # 0x140000000
0x140af3528: mov    ecx,DWORD PTR [rdx+rax*4+0xb03944]
0x140af352f: add    rcx,rdx
0x140af3532: jmp    rcx
0x140af3534: lea    rdx,[rip+0xb483c1]        # 0x14163b8fc ; literal="north"
0x140af353b: jmp    0x140af357a
0x140af353d: lea    rdx,[rip+0xb536a4]        # 0x141646be8 ; literal="northwest"
0x140af3544: jmp    0x140af357a
0x140af3546: lea    rdx,[rip+0xb536ab]        # 0x141646bf8 ; literal="northeast"
0x140af354d: jmp    0x140af357a
0x140af354f: lea    rdx,[rip+0xb48396]        # 0x14163b8ec ; literal="south"
0x140af3556: jmp    0x140af357a
0x140af3558: lea    rdx,[rip+0xb53619]        # 0x141646b78 ; literal="southwest"
0x140af355f: jmp    0x140af357a
0x140af3561: lea    rdx,[rip+0xb53620]        # 0x141646b88 ; literal="southeast"
0x140af3568: jmp    0x140af357a
0x140af356a: lea    rdx,[rip+0xb482c3]        # 0x14163b834 ; literal="west"
0x140af3571: jmp    0x140af357a
0x140af3573: lea    rdx,[rip+0xb4837a]        # 0x14163b8f4 ; literal="east"
0x140af357a: lea    rcx,[rbp+0x4e0]
0x140af3581: call   0x14006f560
0x140af3586: lea    rdx,[rip+0xaf5027]        # 0x1415e85b4 ; literal="."
0x140af358d: lea    rcx,[rbp+0x4e0]
0x140af3594: call   0x14006f560
0x140af3599: mov    r8d,0x18
0x140af359f: lea    rdx,[rbp+0x4e0]
0x140af35a6: lea    rcx,[rip+0xdb9703]        # 0x1418accb0
0x140af35ad: call   0x1408e7310
0x140af35b2: nop
0x140af35b3: lea    rcx,[rbp+0x4e0]
0x140af35ba: call   0x140067e30
0x140af35bf: mov    DWORD PTR [rip+0xdb5dcf],0x25f        # 0x1418a9398
0x140af35c9: mov    eax,DWORD PTR [rbp-0x54]
0x140af35cc: add    eax,0xffffffe2
0x140af35cf: mov    DWORD PTR [rip+0xdb5de7],eax        # 0x1418a93bc
0x140af35d5: mov    DWORD PTR [rip+0xdb5de1],0x3        # 0x1418a93c0
0x140af35df: lea    rcx,[rip+0xdb96ca]        # 0x1418accb0
0x140af35e6: call   0x14006ee50
0x140af35eb: add    DWORD PTR [rip+0xdb5dcf],eax        # 0x1418a93c0
0x140af35f1: mov    edx,DWORD PTR [rbp+0x10]
0x140af35f4: movsxd r15,ebx
0x140af35f7: movsxd rax,r13d
0x140af35fa: mov    r12,rsi
0x140af35fd: mov    r14d,0x2
0x140af3603: lea    r13,[rax+rax*2]
0x140af3607: shl    r13,0x4
0x140af360b: lea    rax,[rip+0x1b8e0ee]        # 0x142681700
0x140af3612: add    r13,rax
0x140af3615: mov    QWORD PTR [rbp-0x20],r13
0x140af3619: nop    DWORD PTR [rax+0x0]
0x140af3620: mov    rdi,rsi
0x140af3623: mov    ebx,edx
0x140af3625: mov    rsi,r13
0x140af3628: lea    r13,[rip+0x1b56dc1]        # 0x14264a3f0
0x140af362f: nop
0x140af3630: mov    r8d,ebx
0x140af3633: mov    edx,r14d
0x140af3636: mov    rcx,r13
0x140af3639: call   0x1400bb120
0x140af363e: mov    edx,DWORD PTR [rsi]
0x140af3640: mov    rcx,r13
0x140af3643: call   0x140adaad0
0x140af3648: xor    edx,edx
0x140af364a: lea    rcx,[rip+0x18da11f]        # 0x1423cd770
0x140af3651: call   0x140071f90
0x140af3656: test   al,al
0x140af3658: je     0x140af3667
0x140af365a: mov    r8b,0x1
0x140af365d: xor    edx,edx
0x140af365f: mov    rcx,r13
0x140af3662: call   0x1400bb190
0x140af3667: cmp    r15,0xffffffffffffffff
0x140af366b: je     0x140af3699
0x140af366d: mov    r8d,ebx
0x140af3670: mov    edx,r14d
0x140af3673: mov    rcx,r13
0x140af3676: call   0x1400bb120
0x140af367b: lea    rdx,[rdi+r15*4]
0x140af367f: lea    rax,[r12+rdx*2]
0x140af3683: add    rdx,rax
0x140af3686: xor    r8d,r8d
0x140af3689: mov    edx,DWORD PTR [r13+rdx*4+0x37310]
0x140af3691: mov    rcx,r13
0x140af3694: call   0x140adb100
0x140af3699: inc    ebx
0x140af369b: inc    rdi
0x140af369e: add    rsi,0xc
0x140af36a2: cmp    rdi,0x4
0x140af36a6: jl     0x140af3630
0x140af36a8: inc    r14d
0x140af36ab: inc    r12
0x140af36ae: mov    r13,QWORD PTR [rbp-0x20]
0x140af36b2: add    r13,0x4
0x140af36b6: mov    QWORD PTR [rbp-0x20],r13
0x140af36ba: cmp    r12,0x3
0x140af36be: mov    edx,DWORD PTR [rbp+0x10]
0x140af36c1: mov    esi,0x0
0x140af36c6: jl     0x140af3620
0x140af36cc: lea    r15,[rip+0xbde205]        # 0x1416d18d8 ; literal=" in the east"
0x140af36d3: lea    rsi,[rip+0xbde1ae]        # 0x1416d1888 ; literal="eastern"
0x140af36da: lea    r14,[rip+0xbde19f]        # 0x1416d1880 ; literal="western"
0x140af36e1: movsxd rbx,DWORD PTR [rbp-0x64]
0x140af36e5: cmp    ebx,0xffffffff
0x140af36e8: je     0x140af3a8d
0x140af36ee: mov    eax,DWORD PTR [rsp+0x74]
0x140af36f2: mov    edx,DWORD PTR [rbp+0x168]
0x140af36f8: cmp    eax,edx
0x140af36fa: jl     0x140af39df
0x140af3700: lea    ecx,[rdx+0x3]
0x140af3703: cmp    eax,ecx
0x140af3705: jg     0x140af39df
0x140af370b: mov    eax,DWORD PTR [rsp+0x78]
0x140af370f: add    eax,0xfffffffe
0x140af3712: cmp    eax,0x2
0x140af3715: ja     0x140af39df
0x140af371b: lea    rcx,[rip+0xdb95a6]        # 0x1418accc8
0x140af3722: call   0x14006ee50
0x140af3727: test   rax,rax
0x140af372a: je     0x140af3739
0x140af372c: test   BYTE PTR [rip+0xdb5b55],0x20        # 0x1418a9288
0x140af3733: je     0x140af39a7
0x140af3739: lea    rcx,[rip+0xdb9588]        # 0x1418accc8
0x140af3740: call   0x14014d6e0
0x140af3745: and    QWORD PTR [rip+0xdb5b3b],0xffffffffffffffdf        # 0x1418a9288
0x140af374d: lea    rcx,[rbp+0x4a0]
0x140af3754: call   0x14006f690
0x140af3759: nop
0x140af375a: lea    eax,[rbx-0x1a]
0x140af375d: cmp    eax,0x2e
0x140af3760: ja     0x140af396e
0x140af3766: cdqe
0x140af3768: lea    rdx,[rip+0xffffffffff50c891]        # 0x140000000
0x140af376f: movzx  eax,BYTE PTR [rdx+rax*1+0xb039a8]
0x140af3777: mov    ecx,DWORD PTR [rdx+rax*4+0xb03964]
0x140af377e: add    rcx,rdx
0x140af3781: jmp    rcx
0x140af3783: lea    rdx,[rip+0xbde126]        # 0x1416d18b0 ; literal="The sun is rising"
0x140af378a: lea    rcx,[rbp+0x4a0]
0x140af3791: call   0x14006f580
0x140af3796: lea    rdx,[rip+0xbde12b]        # 0x1416d18c8 ; literal=" in the west"
0x140af379d: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af37a2: cmovne rdx,r15
0x140af37a6: jmp    0x140af38fe
0x140af37ab: lea    rdx,[rip+0xbde0b6]        # 0x1416d1868 ; literal="The sun is low in the "
0x140af37b2: lea    rcx,[rbp+0x4a0]
0x140af37b9: call   0x14006f580
0x140af37be: mov    rdx,r14
0x140af37c1: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af37c6: cmovne rdx,rsi
0x140af37ca: lea    rcx,[rbp+0x4a0]
0x140af37d1: call   0x14006f560
0x140af37d6: lea    rdx,[rip+0xbde0b3]        # 0x1416d1890 ; literal=" sky"
0x140af37dd: jmp    0x140af38fe
0x140af37e2: lea    rdx,[rip+0xbde00f]        # 0x1416d17f8 ; literal="The sun is in the "
0x140af37e9: lea    rcx,[rbp+0x4a0]
0x140af37f0: call   0x14006f580
0x140af37f5: mov    rdx,r14
0x140af37f8: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af37fd: cmovne rdx,rsi
0x140af3801: lea    rcx,[rbp+0x4a0]
0x140af3808: call   0x14006f560
0x140af380d: lea    rdx,[rip+0xbde07c]        # 0x1416d1890 ; literal=" sky"
0x140af3814: jmp    0x140af38fe
0x140af3819: lea    rdx,[rip+0xbddff0]        # 0x1416d1810 ; literal="The sun is high in the "
0x140af3820: lea    rcx,[rbp+0x4a0]
0x140af3827: call   0x14006f580
0x140af382c: mov    rdx,r14
0x140af382f: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af3834: cmovne rdx,rsi
0x140af3838: lea    rcx,[rbp+0x4a0]
0x140af383f: call   0x14006f560
0x140af3844: lea    rdx,[rip+0xbde045]        # 0x1416d1890 ; literal=" sky"
0x140af384b: jmp    0x140af38fe
0x140af3850: lea    rdx,[rip+0xbddfd1]        # 0x1416d1828 ; literal="The sun is directly above you"
0x140af3857: lea    rcx,[rbp+0x4a0]
0x140af385e: call   0x14006f580
0x140af3863: jmp    0x140af390a
0x140af3868: lea    rdx,[rip+0xbddfa1]        # 0x1416d1810 ; literal="The sun is high in the "
0x140af386f: lea    rcx,[rbp+0x4a0]
0x140af3876: call   0x14006f580
0x140af387b: mov    rdx,rsi
0x140af387e: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af3883: cmovne rdx,r14
0x140af3887: jmp    0x140af37ca
0x140af388c: lea    rdx,[rip+0xbddf65]        # 0x1416d17f8 ; literal="The sun is in the "
0x140af3893: lea    rcx,[rbp+0x4a0]
0x140af389a: call   0x14006f580
0x140af389f: mov    rdx,rsi
0x140af38a2: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af38a7: cmovne rdx,r14
0x140af38ab: jmp    0x140af37ca
0x140af38b0: lea    rdx,[rip+0xbddfb1]        # 0x1416d1868 ; literal="The sun is low in the "
0x140af38b7: lea    rcx,[rbp+0x4a0]
0x140af38be: call   0x14006f580
0x140af38c3: mov    rdx,rsi
0x140af38c6: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af38cb: cmovne rdx,r14
0x140af38cf: jmp    0x140af37ca
0x140af38d4: lea    rdx,[rip+0xbddf6d]        # 0x1416d1848 ; literal="The sun is setting to the "
0x140af38db: lea    rcx,[rbp+0x4a0]
0x140af38e2: call   0x14006f580
0x140af38e7: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af38ec: lea    rdx,[rip+0xb48001]        # 0x14163b8f4 ; literal="east"
0x140af38f3: lea    rcx,[rip+0xb47f3a]        # 0x14163b834 ; literal="west"
0x140af38fa: cmovne rdx,rcx
0x140af38fe: lea    rcx,[rbp+0x4a0]
0x140af3905: call   0x14006f560
0x140af390a: cmp    BYTE PTR [rbp-0x6c],0x0
0x140af390e: je     0x140af396e
0x140af3910: lea    rdx,[rip+0xbddd99]        # 0x1416d16b0 ; literal=" behind the clouds"
0x140af3917: lea    rcx,[rbp+0x4a0]
0x140af391e: call   0x14006f560
0x140af3923: jmp    0x140af396e
0x140af3925: lea    rdx,[rip+0xbddd9c]        # 0x1416d16c8 ; literal="The stars are out"
0x140af392c: jmp    0x140af3962
0x140af392e: lea    rdx,[rip+0xbdddab]        # 0x1416d16e0 ; literal="You cannot see the sky clearly from here, but the available sunlight indicates the night"
0x140af3935: jmp    0x140af3962
0x140af3937: lea    rdx,[rip+0xbdde02]        # 0x1416d1740 ; literal="You cannot see the sky clearly from here, but the available sunlight indicates the dawn"
0x140af393e: jmp    0x140af3962
0x140af3940: lea    rdx,[rip+0xbdde59]        # 0x1416d17a0 ; literal="You cannot see the sky clearly from here, but the available sunlight indicates the day"
0x140af3947: jmp    0x140af3962
0x140af3949: lea    rdx,[rip+0xbddc90]        # 0x1416d15e0 ; literal="You cannot see the sky clearly from here, but the available sunlight indicates the sunset"
0x140af3950: jmp    0x140af3962
0x140af3952: lea    rdx,[rip+0xbddce7]        # 0x1416d1640 ; literal="The sky is alive with vortices of purple light and dark, boiling clouds"
0x140af3959: jmp    0x140af3962
0x140af395b: lea    rdx,[rip+0xbddd26]        # 0x1416d1688 ; literal="The area gives off a sickly light"
0x140af3962: lea    rcx,[rbp+0x4a0]
0x140af3969: call   0x14006f580
0x140af396e: lea    rdx,[rip+0xaf4c3f]        # 0x1415e85b4 ; literal="."
0x140af3975: lea    rcx,[rbp+0x4a0]
0x140af397c: call   0x14006f560
0x140af3981: mov    r8d,0x18
0x140af3987: lea    rdx,[rbp+0x4a0]
0x140af398e: lea    rcx,[rip+0xdb9333]        # 0x1418accc8
0x140af3995: call   0x1408e7310
0x140af399a: nop
0x140af399b: lea    rcx,[rbp+0x4a0]
0x140af39a2: call   0x140067e30
0x140af39a7: mov    DWORD PTR [rip+0xdb59e7],0x260        # 0x1418a9398
0x140af39b1: mov    eax,DWORD PTR [rbp-0x54]
0x140af39b4: add    eax,0xffffffe2
0x140af39b7: mov    DWORD PTR [rip+0xdb59ff],eax        # 0x1418a93bc
0x140af39bd: mov    DWORD PTR [rip+0xdb59f9],0x3        # 0x1418a93c0
0x140af39c7: lea    rcx,[rip+0xdb92fa]        # 0x1418accc8
0x140af39ce: call   0x14006ee50
0x140af39d3: add    DWORD PTR [rip+0xdb59e7],eax        # 0x1418a93c0
0x140af39d9: mov    edx,DWORD PTR [rbp+0x168]
0x140af39df: mov    r14d,0x2
0x140af39e5: lea    r15,[rbx+rbx*2]
0x140af39e9: shl    r15,0x4
0x140af39ed: lea    rax,[rip+0x1b8dd0c]        # 0x142681700
0x140af39f4: add    r15,rax
0x140af39f7: mov    QWORD PTR [rbp-0x20],0x3
0x140af39ff: mov    r13d,0x4
0x140af3a05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140af3a10: mov    ebx,edx
0x140af3a12: mov    rdi,r15
0x140af3a15: mov    rsi,r13
0x140af3a18: lea    r12,[rip+0x1b569d1]        # 0x14264a3f0
0x140af3a1f: nop
0x140af3a20: mov    r8d,ebx
0x140af3a23: mov    edx,r14d
0x140af3a26: mov    rcx,r12
0x140af3a29: call   0x1400bb120
0x140af3a2e: mov    edx,DWORD PTR [rdi]
0x140af3a30: mov    rcx,r12
0x140af3a33: call   0x140adaad0
0x140af3a38: xor    edx,edx
0x140af3a3a: lea    rcx,[rip+0x18d9d2f]        # 0x1423cd770
0x140af3a41: call   0x140071f90
0x140af3a46: test   al,al
0x140af3a48: je     0x140af3a57
0x140af3a4a: mov    r8b,0x1
0x140af3a4d: xor    edx,edx
0x140af3a4f: mov    rcx,r12
0x140af3a52: call   0x1400bb190
0x140af3a57: inc    ebx
0x140af3a59: add    rdi,0xc
0x140af3a5d: sub    rsi,0x1
0x140af3a61: jne    0x140af3a20
0x140af3a63: inc    r14d
0x140af3a66: add    r15,r13
0x140af3a69: sub    QWORD PTR [rbp-0x20],0x1
0x140af3a6e: mov    edx,DWORD PTR [rbp+0x168]
0x140af3a74: jne    0x140af3a10
0x140af3a76: lea    rsi,[rip+0xbdde0b]        # 0x1416d1888 ; literal="eastern"
0x140af3a7d: lea    r14,[rip+0xbdddfc]        # 0x1416d1880 ; literal="western"
0x140af3a84: lea    r15,[rip+0xbdde4d]        # 0x1416d18d8 ; literal=" in the east"
0x140af3a8b: jmp    0x140af3a93
0x140af3a8d: mov    r13d,0x4
0x140af3a93: movsxd rbx,DWORD PTR [rbp-0x7c]
0x140af3a97: cmp    ebx,0xffffffff
0x140af3a9a: je     0x140af3e57
0x140af3aa0: mov    eax,DWORD PTR [rsp+0x74]
0x140af3aa4: mov    edx,DWORD PTR [rbp+0x16c]
0x140af3aaa: cmp    eax,edx
0x140af3aac: jl     0x140af3dc7
0x140af3ab2: lea    ecx,[rdx+0x3]
0x140af3ab5: cmp    eax,ecx
0x140af3ab7: jg     0x140af3dc7
0x140af3abd: mov    eax,DWORD PTR [rsp+0x78]
0x140af3ac1: add    eax,0xfffffffe
0x140af3ac4: cmp    eax,0x2
0x140af3ac7: ja     0x140af3dc7
0x140af3acd: lea    rcx,[rip+0xdb920c]        # 0x1418acce0
0x140af3ad4: call   0x14006ee50
0x140af3ad9: test   rax,rax
0x140af3adc: je     0x140af3aeb
0x140af3ade: test   BYTE PTR [rip+0xdb57a3],0x40        # 0x1418a9288
0x140af3ae5: je     0x140af3d8f
0x140af3aeb: lea    rcx,[rip+0xdb91ee]        # 0x1418acce0
0x140af3af2: call   0x14014d6e0
0x140af3af7: and    QWORD PTR [rip+0xdb5789],0xffffffffffffffbf        # 0x1418a9288
0x140af3aff: lea    rdx,[rip+0xaf9eb6]        # 0x1415ed9bc ; literal="The "
0x140af3b06: lea    rcx,[rbp+0x480]
0x140af3b0d: call   0x140068150
0x140af3b12: nop
0x140af3b13: lea    eax,[rbx-0x49]
0x140af3b16: cmp    eax,0x2
0x140af3b19: jbe    0x140af3b80
0x140af3b1b: lea    eax,[rbx-0x3e]
0x140af3b1e: cmp    eax,0x7
0x140af3b21: ja     0x140af3b93
0x140af3b23: cdqe
0x140af3b25: lea    rdx,[rip+0xffffffffff50c4d4]        # 0x140000000
0x140af3b2c: mov    ecx,DWORD PTR [rdx+rax*4+0xb039d8]
0x140af3b33: add    rcx,rdx
0x140af3b36: jmp    rcx
0x140af3b38: lea    rdx,[rip+0xbdda49]        # 0x1416d1588 ; literal="full moon"
0x140af3b3f: jmp    0x140af3b87
0x140af3b41: lea    rdx,[rip+0xbdda50]        # 0x1416d1598 ; literal="waxing gibbous moon"
0x140af3b48: jmp    0x140af3b87
0x140af3b4a: lea    rdx,[rip+0xbdda5f]        # 0x1416d15b0 ; literal="waxing half moon"
0x140af3b51: jmp    0x140af3b87
0x140af3b53: lea    rdx,[rip+0xbdda6e]        # 0x1416d15c8 ; literal="waxing crescent moon"
0x140af3b5a: jmp    0x140af3b87
0x140af3b5c: lea    rdx,[rip+0xbdd9cd]        # 0x1416d1530 ; literal="waning gibbous moon"
0x140af3b63: jmp    0x140af3b87
0x140af3b65: lea    rdx,[rip+0xbdd9dc]        # 0x1416d1548 ; literal="waning half moon"
0x140af3b6c: jmp    0x140af3b87
0x140af3b6e: lea    rdx,[rip+0xbdd9eb]        # 0x1416d1560 ; literal="waning crescent moon"
0x140af3b75: jmp    0x140af3b87
0x140af3b77: lea    rdx,[rip+0xbdd9fa]        # 0x1416d1578 ; literal="new moon"
0x140af3b7e: jmp    0x140af3b87
0x140af3b80: lea    rdx,[rip+0xbad85d]        # 0x1416a13e4 ; literal="moon"
0x140af3b87: lea    rcx,[rbp+0x480]
0x140af3b8e: call   0x14006f560
0x140af3b93: movzx  edi,BYTE PTR [rbp-0x80]
0x140af3b97: cmp    dil,0x15
0x140af3b9b: jne    0x140af3bd2
0x140af3b9d: lea    rdx,[rip+0xbdd944]        # 0x1416d14e8 ; literal=" is rising"
0x140af3ba4: lea    rcx,[rbp+0x480]
0x140af3bab: call   0x14006f560
0x140af3bb0: lea    rcx,[rbp+0x480]
0x140af3bb7: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af3bbc: jne    0x140af3bca
0x140af3bbe: lea    rdx,[rip+0xbddd03]        # 0x1416d18c8 ; literal=" in the west"
0x140af3bc5: jmp    0x140af3d1d
0x140af3bca: mov    rdx,r15
0x140af3bcd: jmp    0x140af3d1d
0x140af3bd2: lea    eax,[rdi-0x16]
0x140af3bd5: cmp    al,0x4
0x140af3bd7: ja     0x140af3c53
0x140af3bd9: lea    rdx,[rip+0xafaff8]        # 0x1415eebd8 ; literal=" is"
0x140af3be0: lea    rcx,[rbp+0x480]
0x140af3be7: call   0x14006f560
0x140af3bec: cmp    dil,0x16
0x140af3bf0: jne    0x140af3bfb
0x140af3bf2: lea    rdx,[rip+0xb557c7]        # 0x1416493c0 ; literal=" low"
0x140af3bf9: jmp    0x140af3c08
0x140af3bfb: cmp    dil,0x1a
0x140af3bff: jne    0x140af3c14
0x140af3c01: lea    rdx,[rip+0xb557b0]        # 0x1416493b8 ; literal=" high"
0x140af3c08: lea    rcx,[rbp+0x480]
0x140af3c0f: call   0x14006f560
0x140af3c14: lea    rdx,[rip+0xafa8ed]        # 0x1415ee508 ; literal=" in the "
0x140af3c1b: lea    rcx,[rbp+0x480]
0x140af3c22: call   0x14006f560
0x140af3c27: lea    rcx,[rbp+0x480]
0x140af3c2e: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af3c33: mov    rdx,r14
0x140af3c36: je     0x140af3c3b
0x140af3c38: mov    rdx,rsi
0x140af3c3b: call   0x14006f560
0x140af3c40: lea    rdx,[rip+0xbddc49]        # 0x1416d1890 ; literal=" sky"
0x140af3c47: lea    rcx,[rbp+0x480]
0x140af3c4e: call   0x14006f560
0x140af3c53: cmp    dil,0x1b
0x140af3c57: je     0x140af3c5e
0x140af3c59: test   dil,dil
0x140af3c5c: jne    0x140af3c71
0x140af3c5e: lea    rdx,[rip+0xbdd893]        # 0x1416d14f8 ; literal=" is directly above you"
0x140af3c65: lea    rcx,[rbp+0x480]
0x140af3c6c: call   0x14006f560
0x140af3c71: lea    eax,[rdi-0x1]
0x140af3c74: cmp    al,0x4
0x140af3c76: ja     0x140af3ce8
0x140af3c78: lea    rdx,[rip+0xafaf59]        # 0x1415eebd8 ; literal=" is"
0x140af3c7f: lea    rcx,[rbp+0x480]
0x140af3c86: call   0x14006f560
0x140af3c8b: cmp    dil,0x1
0x140af3c8f: jne    0x140af3c9a
0x140af3c91: lea    rdx,[rip+0xb55720]        # 0x1416493b8 ; literal=" high"
0x140af3c98: jmp    0x140af3ca7
0x140af3c9a: cmp    dil,0x5
0x140af3c9e: jne    0x140af3cb3
0x140af3ca0: lea    rdx,[rip+0xb55719]        # 0x1416493c0 ; literal=" low"
0x140af3ca7: lea    rcx,[rbp+0x480]
0x140af3cae: call   0x14006f560
0x140af3cb3: lea    rdx,[rip+0xafa84e]        # 0x1415ee508 ; literal=" in the "
0x140af3cba: lea    rcx,[rbp+0x480]
0x140af3cc1: call   0x14006f560
0x140af3cc6: lea    rcx,[rbp+0x480]
0x140af3ccd: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af3cd2: mov    rdx,rsi
0x140af3cd5: je     0x140af3cda
0x140af3cd7: mov    rdx,r14
0x140af3cda: call   0x14006f560
0x140af3cdf: lea    rdx,[rip+0xbddbaa]        # 0x1416d1890 ; literal=" sky"
0x140af3ce6: jmp    0x140af3d16
0x140af3ce8: cmp    dil,0x6
0x140af3cec: jne    0x140af3d22
0x140af3cee: lea    rdx,[rip+0xbdd81b]        # 0x1416d1510 ; literal=" is setting"
0x140af3cf5: lea    rcx,[rbp+0x480]
0x140af3cfc: call   0x14006f560
0x140af3d01: cmp    DWORD PTR [rsp+0x7c],0x1
0x140af3d06: lea    rdx,[rip+0xbdd813]        # 0x1416d1520 ; literal=" to the east"
0x140af3d0d: je     0x140af3d16
0x140af3d0f: lea    rdx,[rip+0xbdd762]        # 0x1416d1478 ; literal=" to the west"
0x140af3d16: lea    rcx,[rbp+0x480]
0x140af3d1d: call   0x14006f560
0x140af3d22: cmp    ebx,0x49
0x140af3d25: jne    0x140af3d30
0x140af3d27: lea    rdx,[rip+0xbdd75a]        # 0x1416d1488 ; literal=" bright behind the clouds"
0x140af3d2e: jmp    0x140af3d4a
0x140af3d30: cmp    ebx,0x4a
0x140af3d33: jne    0x140af3d3e
0x140af3d35: lea    rdx,[rip+0xbdd76c]        # 0x1416d14a8 ; literal=" pale behind the clouds"
0x140af3d3c: jmp    0x140af3d4a
0x140af3d3e: cmp    ebx,0x4b
0x140af3d41: jne    0x140af3d56
0x140af3d43: lea    rdx,[rip+0xbdd776]        # 0x1416d14c0 ; literal=" hardly visible behind the clouds"
0x140af3d4a: lea    rcx,[rbp+0x480]
0x140af3d51: call   0x14006f560
0x140af3d56: lea    rdx,[rip+0xaf4857]        # 0x1415e85b4 ; literal="."
0x140af3d5d: lea    rcx,[rbp+0x480]
0x140af3d64: call   0x14006f560
0x140af3d69: mov    r8d,0x18
0x140af3d6f: lea    rdx,[rbp+0x480]
0x140af3d76: lea    rcx,[rip+0xdb8f63]        # 0x1418acce0
0x140af3d7d: call   0x1408e7310
0x140af3d82: nop
0x140af3d83: lea    rcx,[rbp+0x480]
0x140af3d8a: call   0x140067e30
0x140af3d8f: mov    DWORD PTR [rip+0xdb55ff],0x261        # 0x1418a9398
0x140af3d99: mov    eax,DWORD PTR [rbp-0x54]
0x140af3d9c: add    eax,0xffffffe2
0x140af3d9f: mov    DWORD PTR [rip+0xdb5617],eax        # 0x1418a93bc
0x140af3da5: mov    DWORD PTR [rip+0xdb5611],0x3        # 0x1418a93c0
0x140af3daf: lea    rcx,[rip+0xdb8f2a]        # 0x1418acce0
0x140af3db6: call   0x14006ee50
0x140af3dbb: add    DWORD PTR [rip+0xdb55ff],eax        # 0x1418a93c0
0x140af3dc1: mov    edx,DWORD PTR [rbp+0x16c]
0x140af3dc7: mov    r14d,0x2
0x140af3dcd: lea    r15,[rbx+rbx*2]
0x140af3dd1: shl    r15,0x4
0x140af3dd5: lea    rax,[rip+0x1b8d924]        # 0x142681700
0x140af3ddc: add    r15,rax
0x140af3ddf: mov    QWORD PTR [rbp-0x20],0x3
0x140af3de7: nop    WORD PTR [rax+rax*1+0x0]
0x140af3df0: mov    ebx,edx
0x140af3df2: mov    rdi,r15
0x140af3df5: mov    rsi,r13
0x140af3df8: lea    r12,[rip+0x1b565f1]        # 0x14264a3f0
0x140af3dff: nop
0x140af3e00: mov    r8d,ebx
0x140af3e03: mov    edx,r14d
0x140af3e06: mov    rcx,r12
0x140af3e09: call   0x1400bb120
0x140af3e0e: mov    edx,DWORD PTR [rdi]
0x140af3e10: mov    rcx,r12
0x140af3e13: call   0x140adaad0
0x140af3e18: xor    edx,edx
0x140af3e1a: lea    rcx,[rip+0x18d994f]        # 0x1423cd770
0x140af3e21: call   0x140071f90
0x140af3e26: test   al,al
0x140af3e28: je     0x140af3e37
0x140af3e2a: mov    r8b,0x1
0x140af3e2d: xor    edx,edx
0x140af3e2f: mov    rcx,r12
0x140af3e32: call   0x1400bb190
0x140af3e37: inc    ebx
0x140af3e39: add    rdi,0xc
0x140af3e3d: sub    rsi,0x1
0x140af3e41: jne    0x140af3e00
0x140af3e43: inc    r14d
0x140af3e46: add    r15,0x4
0x140af3e4a: sub    QWORD PTR [rbp-0x20],0x1
0x140af3e4f: mov    edx,DWORD PTR [rbp+0x16c]
0x140af3e55: jne    0x140af3df0
0x140af3e57: mov    rcx,QWORD PTR [rip+0x18f12b2]        # 0x1423e5110
0x140af3e5e: mov    ebx,DWORD PTR [rbp-0x30]
0x140af3e61: test   bl,bl
0x140af3e63: je     0x140af3f08
0x140af3e69: mov    esi,0xffff8ad0
0x140af3e6e: mov    r15d,0x2
0x140af3e74: mov    r13d,0xea61
0x140af3e7a: mov    r12d,0x3
0x140af3e80: mov    edi,0xc
0x140af3e85: mov    eax,DWORD PTR [rsp+0x74]
0x140af3e89: mov    edx,DWORD PTR [rbp+0x170]
0x140af3e8f: cmp    eax,edx
0x140af3e91: jl     0x140af454f
0x140af3e97: lea    ecx,[rdx+0x3]
0x140af3e9a: cmp    eax,ecx
0x140af3e9c: jg     0x140af454f
0x140af3ea2: mov    eax,DWORD PTR [rsp+0x78]
0x140af3ea6: add    eax,0xfffffffe
0x140af3ea9: cmp    eax,0x2
0x140af3eac: ja     0x140af454f
0x140af3eb2: lea    rcx,[rip+0xdb8e3f]        # 0x1418accf8
0x140af3eb9: call   0x14006ee50
0x140af3ebe: test   rax,rax
0x140af3ec1: je     0x140af3ed0
0x140af3ec3: test   BYTE PTR [rip+0xdb53be],0x80        # 0x1418a9288
0x140af3eca: je     0x140af451a
0x140af3ed0: lea    rcx,[rip+0xdb8e21]        # 0x1418accf8
0x140af3ed7: call   0x14014d6e0
0x140af3edc: and    QWORD PTR [rip+0xdb53a1],0xffffffffffffff7f        # 0x1418a9288
0x140af3ee7: lea    rcx,[rbp+0x4c0]
0x140af3eee: call   0x14006f690
0x140af3ef3: nop
0x140af3ef4: test   bl,bl
0x140af3ef6: je     0x140af423b
0x140af3efc: lea    rdx,[rip+0xbdd4e5]        # 0x1416d13e8 ; literal="Being dead is cold and clammy."
0x140af3f03: jmp    0x140af44e8
0x140af3f08: lea    r9,[rbp+0x198]
0x140af3f0f: lea    r8,[rbp+0x19c]
0x140af3f16: lea    rdx,[rbp+0x194]
0x140af3f1d: call   0x141367430
0x140af3f22: movzx  edx,WORD PTR [rbp+0x194]
0x140af3f29: mov    esi,0xffff8ad0
0x140af3f2e: cmp    dx,si
0x140af3f31: je     0x140af3e6e
0x140af3f37: movzx  r9d,WORD PTR [rbp+0x198]
0x140af3f3f: movzx  r8d,WORD PTR [rbp+0x19c]
0x140af3f47: lea    rcx,[rip+0x18dd5a2]        # 0x1423d14f0
0x140af3f4e: call   0x140247cf0
0x140af3f53: movzx  r14d,ax
0x140af3f57: mov    r12d,0x3
0x140af3f5d: mov    r9d,r12d
0x140af3f60: mov    rdx,QWORD PTR [rip+0x18f11a9]        # 0x1423e5110
0x140af3f67: movzx  r8d,WORD PTR [rdx+0x12c]
0x140af3f6f: movzx  edx,WORD PTR [rdx+0xa4]
0x140af3f76: lea    rcx,[rip+0x19f8acb]        # 0x1424eca48
0x140af3f7d: call   0x140658430
0x140af3f82: movzx  ebx,ax
0x140af3f85: mov    r15d,0x2
0x140af3f8b: mov    r9d,r15d
0x140af3f8e: mov    rdx,QWORD PTR [rip+0x18f117b]        # 0x1423e5110
0x140af3f95: movzx  r8d,WORD PTR [rdx+0x12c]
0x140af3f9d: movzx  edx,WORD PTR [rdx+0xa4]
0x140af3fa4: lea    rcx,[rip+0x19f8a9d]        # 0x1424eca48
0x140af3fab: call   0x140658430
0x140af3fb0: movzx  esi,ax
0x140af3fb3: mov    r9d,0x1
0x140af3fb9: mov    rdx,QWORD PTR [rip+0x18f1150]        # 0x1423e5110
0x140af3fc0: movzx  r8d,WORD PTR [rdx+0x12c]
0x140af3fc8: movzx  edx,WORD PTR [rdx+0xa4]
0x140af3fcf: lea    rcx,[rip+0x19f8a72]        # 0x1424eca48
0x140af3fd6: call   0x140658430
0x140af3fdb: movzx  edi,ax
0x140af3fde: xor    r9d,r9d
0x140af3fe1: mov    rdx,QWORD PTR [rip+0x18f1128]        # 0x1423e5110
0x140af3fe8: movzx  r8d,WORD PTR [rdx+0x12c]
0x140af3ff0: movzx  edx,WORD PTR [rdx+0xa4]
0x140af3ff7: lea    rcx,[rip+0x19f8a4a]        # 0x1424eca48
0x140af3ffe: call   0x140658430
0x140af4003: movzx  r8d,ax
0x140af4007: mov    r13d,0xea61
0x140af400d: cmp    bx,r13w
0x140af4011: je     0x140af4025
0x140af4013: mov    edi,0xd
0x140af4018: mov    ebx,DWORD PTR [rbp-0x30]
0x140af401b: mov    esi,0xffff8ad0
0x140af4020: jmp    0x140af3e85
0x140af4025: cmp    r14w,r13w
0x140af4029: jne    0x140af403d
0x140af402b: mov    edi,0xc
0x140af4030: mov    ebx,DWORD PTR [rbp-0x30]
0x140af4033: mov    esi,0xffff8ad0
0x140af4038: jmp    0x140af3e85
0x140af403d: cmp    r14w,si
0x140af4041: jbe    0x140af405b
0x140af4043: cmp    si,r13w
0x140af4047: je     0x140af405b
0x140af4049: mov    edi,0xe
0x140af404e: mov    ebx,DWORD PTR [rbp-0x30]
0x140af4051: mov    esi,0xffff8ad0
0x140af4056: jmp    0x140af3e85
0x140af405b: cmp    r14w,di
0x140af405f: jae    0x140af4079
0x140af4061: cmp    di,r13w
0x140af4065: je     0x140af4079
0x140af4067: mov    edi,0x12
0x140af406c: mov    ebx,DWORD PTR [rbp-0x30]
0x140af406f: mov    esi,0xffff8ad0
0x140af4074: jmp    0x140af3e85
0x140af4079: cmp    si,di
0x140af407c: jne    0x140af4090
0x140af407e: mov    edi,0xc
0x140af4083: mov    ebx,DWORD PTR [rbp-0x30]
0x140af4086: mov    esi,0xffff8ad0
0x140af408b: jmp    0x140af3e85
0x140af4090: cmp    si,r13w
0x140af4094: je     0x140af40f2
0x140af4096: cmp    di,r13w
0x140af409a: jne    0x140af414d
0x140af40a0: sub    si,r14w
0x140af40a4: cmp    si,0xc
0x140af40a8: jae    0x140af40bc
0x140af40aa: mov    edi,0xf
0x140af40af: mov    ebx,DWORD PTR [rbp-0x30]
0x140af40b2: mov    esi,0xffff8ad0
0x140af40b7: jmp    0x140af3e85
0x140af40bc: cmp    si,0x1f
0x140af40c0: jae    0x140af40d4
0x140af40c2: mov    edi,0x10
0x140af40c7: mov    ebx,DWORD PTR [rbp-0x30]
0x140af40ca: mov    esi,0xffff8ad0
0x140af40cf: jmp    0x140af3e85
0x140af40d4: mov    edi,0x15
0x140af40d9: cmp    si,0x3d
0x140af40dd: mov    eax,0x11
0x140af40e2: cmovb  edi,eax
0x140af40e5: mov    ebx,DWORD PTR [rbp-0x30]
0x140af40e8: mov    esi,0xffff8ad0
0x140af40ed: jmp    0x140af3e85
0x140af40f2: cmp    di,r13w
0x140af40f6: je     0x140af414d
0x140af40f8: sub    r14w,di
0x140af40fc: cmp    r14w,0xc
0x140af4101: jae    0x140af4115
0x140af4103: mov    edi,0x13
0x140af4108: mov    ebx,DWORD PTR [rbp-0x30]
0x140af410b: mov    esi,0xffff8ad0
0x140af4110: jmp    0x140af3e85
0x140af4115: cmp    r14w,0x1f
0x140af411a: jae    0x140af412e
0x140af411c: mov    edi,0x14
0x140af4121: mov    ebx,DWORD PTR [rbp-0x30]
0x140af4124: mov    esi,0xffff8ad0
0x140af4129: jmp    0x140af3e85
0x140af412e: mov    edi,0x11
0x140af4133: cmp    r14w,0x3d
0x140af4138: mov    eax,0x15
0x140af413d: cmovb  edi,eax
0x140af4140: mov    ebx,DWORD PTR [rbp-0x30]
0x140af4143: mov    esi,0xffff8ad0
0x140af4148: jmp    0x140af3e85
0x140af414d: mov    eax,r14d
0x140af4150: sub    eax,edi
0x140af4152: imul   eax,eax,0x64
0x140af4155: mov    ecx,esi
0x140af4157: sub    ecx,edi
0x140af4159: cdq
0x140af415a: idiv   ecx
0x140af415c: cmp    r8w,r13w
0x140af4160: je     0x140af41c5
0x140af4162: cmp    eax,0x5f
0x140af4165: jl     0x140af4179
0x140af4167: mov    edi,0xf
0x140af416c: mov    ebx,DWORD PTR [rbp-0x30]
0x140af416f: mov    esi,0xffff8ad0
0x140af4174: jmp    0x140af3e85
0x140af4179: cmp    eax,0x50
0x140af417c: jl     0x140af4190
0x140af417e: mov    edi,0x10
0x140af4183: mov    ebx,DWORD PTR [rbp-0x30]
0x140af4186: mov    esi,0xffff8ad0
0x140af418b: jmp    0x140af3e85
0x140af4190: cmp    eax,0x46
0x140af4193: jl     0x140af41a7
0x140af4195: mov    edi,0x11
0x140af419a: mov    ebx,DWORD PTR [rbp-0x30]
0x140af419d: mov    esi,0xffff8ad0
0x140af41a2: jmp    0x140af3e85
0x140af41a7: cmp    eax,0x3c
0x140af41aa: jl     0x140af41be
0x140af41ac: mov    edi,0x15
0x140af41b1: mov    ebx,DWORD PTR [rbp-0x30]
0x140af41b4: mov    esi,0xffff8ad0
0x140af41b9: jmp    0x140af3e85
0x140af41be: xor    edi,edi
0x140af41c0: cmp    eax,0x28
0x140af41c3: jmp    0x140af4226
0x140af41c5: cmp    eax,0x5a
0x140af41c8: jl     0x140af41dc
0x140af41ca: mov    edi,0xf
0x140af41cf: mov    ebx,DWORD PTR [rbp-0x30]
0x140af41d2: mov    esi,0xffff8ad0
0x140af41d7: jmp    0x140af3e85
0x140af41dc: cmp    eax,0x4b
0x140af41df: jl     0x140af41f3
0x140af41e1: mov    edi,0x10
0x140af41e6: mov    ebx,DWORD PTR [rbp-0x30]
0x140af41e9: mov    esi,0xffff8ad0
0x140af41ee: jmp    0x140af3e85
0x140af41f3: cmp    eax,0x32
0x140af41f6: jl     0x140af420a
0x140af41f8: mov    edi,0x11
0x140af41fd: mov    ebx,DWORD PTR [rbp-0x30]
0x140af4200: mov    esi,0xffff8ad0
0x140af4205: jmp    0x140af3e85
0x140af420a: cmp    eax,0x19
0x140af420d: jl     0x140af4221
0x140af420f: mov    edi,0x15
0x140af4214: mov    ebx,DWORD PTR [rbp-0x30]
0x140af4217: mov    esi,0xffff8ad0
0x140af421c: jmp    0x140af3e85
0x140af4221: xor    edi,edi
0x140af4223: cmp    eax,0xa
0x140af4226: setge  dil
0x140af422a: add    rdi,0x13
0x140af422e: mov    ebx,DWORD PTR [rbp-0x30]
0x140af4231: mov    esi,0xffff8ad0
0x140af4236: jmp    0x140af3e85
0x140af423b: lea    r9,[rbp+0x1a8]
0x140af4242: lea    r8,[rbp+0x1ac]
0x140af4249: lea    rdx,[rbp+0x1a4]
0x140af4250: mov    rcx,QWORD PTR [rip+0x18f0eb9]        # 0x1423e5110
0x140af4257: call   0x141367430
0x140af425c: movzx  edx,WORD PTR [rbp+0x1a4]
0x140af4263: cmp    dx,si
0x140af4266: je     0x140af44f4
0x140af426c: movzx  r9d,WORD PTR [rbp+0x1a8]
0x140af4274: movzx  r8d,WORD PTR [rbp+0x1ac]
0x140af427c: lea    rcx,[rip+0x18dd26d]        # 0x1423d14f0
0x140af4283: call   0x140247cf0
0x140af4288: movzx  r14d,ax
0x140af428c: mov    r9d,r12d
0x140af428f: mov    rdx,QWORD PTR [rip+0x18f0e7a]        # 0x1423e5110
0x140af4296: movzx  r8d,WORD PTR [rdx+0x12c]
0x140af429e: movzx  edx,WORD PTR [rdx+0xa4]
0x140af42a5: lea    rcx,[rip+0x19f879c]        # 0x1424eca48
0x140af42ac: call   0x140658430
0x140af42b1: movzx  ebx,ax
0x140af42b4: mov    r9d,r15d
0x140af42b7: mov    rdx,QWORD PTR [rip+0x18f0e52]        # 0x1423e5110
0x140af42be: movzx  r8d,WORD PTR [rdx+0x12c]
0x140af42c6: movzx  edx,WORD PTR [rdx+0xa4]
0x140af42cd: lea    rcx,[rip+0x19f8774]        # 0x1424eca48
0x140af42d4: call   0x140658430
0x140af42d9: movzx  esi,ax
0x140af42dc: mov    r9d,0x1
0x140af42e2: mov    rdx,QWORD PTR [rip+0x18f0e27]        # 0x1423e5110
0x140af42e9: movzx  r8d,WORD PTR [rdx+0x12c]
0x140af42f1: movzx  edx,WORD PTR [rdx+0xa4]
0x140af42f8: lea    rcx,[rip+0x19f8749]        # 0x1424eca48
0x140af42ff: call   0x140658430
0x140af4304: movzx  r15d,ax
0x140af4308: xor    r9d,r9d
0x140af430b: mov    rdx,QWORD PTR [rip+0x18f0dfe]        # 0x1423e5110
0x140af4312: movzx  r8d,WORD PTR [rdx+0x12c]
0x140af431a: movzx  edx,WORD PTR [rdx+0xa4]
0x140af4321: lea    rcx,[rip+0x19f8720]        # 0x1424eca48
0x140af4328: call   0x140658430
0x140af432d: movzx  r8d,ax
0x140af4331: cmp    bx,r13w
0x140af4335: je     0x140af4343
0x140af4337: lea    rdx,[rip+0xbdd0ca]        # 0x1416d1408 ; literal="The temperature is as it has been and always will be."
0x140af433e: jmp    0x140af44e8
0x140af4343: cmp    r14w,r13w
0x140af4347: jne    0x140af4355
0x140af4349: lea    rdx,[rip+0xbdd0f0]        # 0x1416d1440 ; literal="The temperature cannot be judged."
0x140af4350: jmp    0x140af44e8
0x140af4355: cmp    r14w,si
0x140af4359: jbe    0x140af436d
0x140af435b: cmp    si,r13w
0x140af435f: je     0x140af436d
0x140af4361: lea    rdx,[rip+0xbdd100]        # 0x1416d1468 ; literal="It is burning."
0x140af4368: jmp    0x140af44e8
0x140af436d: cmp    r14w,r15w
0x140af4371: jae    0x140af4385
0x140af4373: cmp    r15w,r13w
0x140af4377: je     0x140af4385
0x140af4379: lea    rdx,[rip+0xbdd008]        # 0x1416d1388 ; literal="It is deathly cold."
0x140af4380: jmp    0x140af44e8
0x140af4385: cmp    si,r15w
0x140af4389: jne    0x140af4397
0x140af438b: lea    rdx,[rip+0xbdd00e]        # 0x1416d13a0 ; literal="The temperature is pleasant."
0x140af4392: jmp    0x140af44e8
0x140af4397: cmp    si,r13w
0x140af439b: je     0x140af43e8
0x140af439d: cmp    r15w,r13w
0x140af43a1: jne    0x140af442a
0x140af43a7: sub    si,r14w
0x140af43ab: cmp    si,0xc
0x140af43af: jae    0x140af43bd
0x140af43b1: lea    rdx,[rip+0xbdd008]        # 0x1416d13c0 ; literal="It is scorching."
0x140af43b8: jmp    0x140af44e8
0x140af43bd: cmp    si,0x1f
0x140af43c1: jae    0x140af43cf
0x140af43c3: lea    rdx,[rip+0xb7c7e6]        # 0x141670bb0 ; literal="It is hot."
0x140af43ca: jmp    0x140af44e8
0x140af43cf: lea    rcx,[rbp+0x4c0]
0x140af43d6: cmp    si,0x3d
0x140af43da: jae    0x140af441e
0x140af43dc: lea    rdx,[rip+0xbdcff5]        # 0x1416d13d8 ; literal="It is warm."
0x140af43e3: jmp    0x140af44ef
0x140af43e8: cmp    r15w,r13w
0x140af43ec: je     0x140af442a
0x140af43ee: sub    r14w,r15w
0x140af43f2: cmp    r14w,0xc
0x140af43f7: jb     0x140af44e1
0x140af43fd: cmp    r14w,0x1f
0x140af4402: jae    0x140af4410
0x140af4404: lea    rdx,[rip+0xb7c7b5]        # 0x141670bc0 ; literal="It is cold."
0x140af440b: jmp    0x140af44e8
0x140af4410: lea    rcx,[rbp+0x4c0]
0x140af4417: cmp    r14w,0x3d
0x140af441c: jae    0x140af43dc
0x140af441e: lea    rdx,[rip+0xbdcf03]        # 0x1416d1328 ; literal="It is cool."
0x140af4425: jmp    0x140af44ef
0x140af442a: mov    eax,r14d
0x140af442d: sub    eax,r15d
0x140af4430: imul   eax,eax,0x64
0x140af4433: mov    ecx,esi
0x140af4435: sub    ecx,r15d
0x140af4438: cdq
0x140af4439: idiv   ecx
0x140af443b: cmp    r8w,r13w
0x140af443f: je     0x140af449d
0x140af4441: cmp    eax,0x5f
0x140af4444: jl     0x140af4452
0x140af4446: lea    rdx,[rip+0xbdcf73]        # 0x1416d13c0 ; literal="It is scorching."
0x140af444d: jmp    0x140af44e8
0x140af4452: cmp    eax,0x50
0x140af4455: jl     0x140af4463
0x140af4457: lea    rdx,[rip+0xb7c752]        # 0x141670bb0 ; literal="It is hot."
0x140af445e: jmp    0x140af44e8
0x140af4463: cmp    eax,0x46
0x140af4466: jl     0x140af4471
0x140af4468: lea    rdx,[rip+0xbdcf69]        # 0x1416d13d8 ; literal="It is warm."
0x140af446f: jmp    0x140af44e8
0x140af4471: cmp    eax,0x3c
0x140af4474: jl     0x140af447f
0x140af4476: lea    rdx,[rip+0xbdceab]        # 0x1416d1328 ; literal="It is cool."
0x140af447d: jmp    0x140af44e8
0x140af447f: lea    rcx,[rbp+0x4c0]
0x140af4486: cmp    eax,0x28
0x140af4489: jl     0x140af4494
0x140af448b: lea    rdx,[rip+0xb7c72e]        # 0x141670bc0 ; literal="It is cold."
0x140af4492: jmp    0x140af44ef
0x140af4494: lea    rdx,[rip+0xbdce9d]        # 0x1416d1338 ; literal="It is freezing."
0x140af449b: jmp    0x140af44ef
0x140af449d: cmp    eax,0x5a
0x140af44a0: jl     0x140af44ab
0x140af44a2: lea    rdx,[rip+0xbdcf17]        # 0x1416d13c0 ; literal="It is scorching."
0x140af44a9: jmp    0x140af44e8
0x140af44ab: cmp    eax,0x4b
0x140af44ae: jl     0x140af44b9
0x140af44b0: lea    rdx,[rip+0xb7c6f9]        # 0x141670bb0 ; literal="It is hot."
0x140af44b7: jmp    0x140af44e8
0x140af44b9: cmp    eax,0x32
0x140af44bc: jl     0x140af44c7
0x140af44be: lea    rdx,[rip+0xbdcf13]        # 0x1416d13d8 ; literal="It is warm."
0x140af44c5: jmp    0x140af44e8
0x140af44c7: cmp    eax,0x19
0x140af44ca: jl     0x140af44d5
0x140af44cc: lea    rdx,[rip+0xbdce55]        # 0x1416d1328 ; literal="It is cool."
0x140af44d3: jmp    0x140af44e8
0x140af44d5: cmp    eax,0xa
0x140af44d8: lea    rdx,[rip+0xb7c6e1]        # 0x141670bc0 ; literal="It is cold."
0x140af44df: jge    0x140af44e8
0x140af44e1: lea    rdx,[rip+0xbdce50]        # 0x1416d1338 ; literal="It is freezing."
0x140af44e8: lea    rcx,[rbp+0x4c0]
0x140af44ef: call   0x14006f580
0x140af44f4: mov    r8d,0x18
0x140af44fa: lea    rdx,[rbp+0x4c0]
0x140af4501: lea    rcx,[rip+0xdb87f0]        # 0x1418accf8
0x140af4508: call   0x1408e7310
0x140af450d: nop
0x140af450e: lea    rcx,[rbp+0x4c0]
0x140af4515: call   0x140067e30
0x140af451a: mov    DWORD PTR [rip+0xdb4e74],0x262        # 0x1418a9398
0x140af4524: mov    eax,DWORD PTR [rbp-0x54]
0x140af4527: add    eax,0xffffffe2
0x140af452a: mov    DWORD PTR [rip+0xdb4e8c],eax        # 0x1418a93bc
0x140af4530: mov    DWORD PTR [rip+0xdb4e89],r12d        # 0x1418a93c0
0x140af4537: lea    rcx,[rip+0xdb87ba]        # 0x1418accf8
0x140af453e: call   0x14006ee50
0x140af4543: add    DWORD PTR [rip+0xdb4e77],eax        # 0x1418a93c0
0x140af4549: mov    edx,DWORD PTR [rbp+0x170]
0x140af454f: mov    r14d,0x2
0x140af4555: lea    r15,[rdi+rdi*2]
0x140af4559: shl    r15,0x4
0x140af455d: lea    rax,[rip+0x1b8d19c]        # 0x142681700
0x140af4564: add    r15,rax
0x140af4567: lea    r13,[rip+0x1b55e82]        # 0x14264a3f0
0x140af456e: xchg   ax,ax
0x140af4570: mov    ebx,edx
0x140af4572: mov    rdi,r15
0x140af4575: mov    esi,0x4
0x140af457a: nop    WORD PTR [rax+rax*1+0x0]
0x140af4580: mov    r8d,ebx
0x140af4583: mov    edx,r14d
0x140af4586: mov    rcx,r13
0x140af4589: call   0x1400bb120
0x140af458e: mov    edx,DWORD PTR [rdi]
0x140af4590: mov    rcx,r13
0x140af4593: call   0x140adaad0
0x140af4598: xor    edx,edx
0x140af459a: lea    rcx,[rip+0x18d91cf]        # 0x1423cd770
0x140af45a1: call   0x140071f90
0x140af45a6: test   al,al
0x140af45a8: je     0x140af45b7
0x140af45aa: mov    r8b,0x1
0x140af45ad: xor    edx,edx
0x140af45af: mov    rcx,r13
0x140af45b2: call   0x1400bb190
0x140af45b7: inc    ebx
0x140af45b9: add    rdi,0xc
0x140af45bd: sub    rsi,0x1
0x140af45c1: jne    0x140af4580
0x140af45c3: inc    r14d
0x140af45c6: add    r15,0x4
0x140af45ca: sub    r12,0x1
0x140af45ce: mov    edx,DWORD PTR [rbp+0x170]
0x140af45d4: jne    0x140af4570
0x140af45d6: mov    edx,0x9
0x140af45db: mov    eax,DWORD PTR [rsp+0x74]
0x140af45df: mov    r15d,DWORD PTR [rbp+0x218]
0x140af45e6: cmp    eax,r15d
0x140af45e9: jl     0x140af4639
0x140af45eb: cmp    eax,DWORD PTR [rbp+0x68]
0x140af45ee: jg     0x140af4639
0x140af45f0: mov    eax,DWORD PTR [rsp+0x78]
0x140af45f4: add    eax,0xfffffffb
0x140af45f7: mov    r12d,0x3
0x140af45fd: cmp    eax,0x1
0x140af4600: ja     0x140af463f
0x140af4602: mov    DWORD PTR [rip+0xdb4d8c],0x17f        # 0x1418a9398
0x140af460c: mov    DWORD PTR [rip+0xdb4d96],edx        # 0x1418a93a8
0x140af4612: mov    eax,DWORD PTR [rbp-0x54]
0x140af4615: add    eax,0xffffffe2
0x140af4618: mov    DWORD PTR [rip+0xdb4d9e],eax        # 0x1418a93bc
0x140af461e: mov    DWORD PTR [rip+0xdb4d9b],r12d        # 0x1418a93c0
0x140af4625: lea    rcx,[rip+0xdb7184]        # 0x1418ab7b0
0x140af462c: call   0x14006ee50
0x140af4631: add    DWORD PTR [rip+0xdb4d89],eax        # 0x1418a93c0
0x140af4637: jmp    0x140af463f
0x140af4639: mov    r12d,0x3
0x140af463f: mov    esi,0x5
0x140af4644: lea    rdi,[rip+0xdb9b55]        # 0x1418ae1a0
0x140af464b: lea    rbx,[rip+0x1b8d066]        # 0x1426816b8
0x140af4652: lea    r13,[rip+0x1b55d97]        # 0x14264a3f0
0x140af4659: nop    DWORD PTR [rax+0x0]
0x140af4660: mov    r8d,r15d
0x140af4663: mov    edx,esi
0x140af4665: mov    rcx,r13
0x140af4668: call   0x1400bb120
0x140af466d: mov    eax,0x100
0x140af4672: mov    rcx,r13
0x140af4675: cmp    DWORD PTR [rip+0x1b55df5],eax        # 0x14264a470
0x140af467b: jge    0x140af4682
0x140af467d: mov    edx,DWORD PTR [rbx-0x18]
0x140af4680: jmp    0x140af4685
0x140af4682: mov    edx,DWORD PTR [rbx-0x8]
0x140af4685: call   0x140adaad0
0x140af468a: xor    edx,edx
0x140af468c: lea    rcx,[rip+0x18d90dd]        # 0x1423cd770
0x140af4693: call   0x140071f90
0x140af4698: test   al,al
0x140af469a: je     0x140af46a9
0x140af469c: mov    r8b,0x1
0x140af469f: xor    edx,edx
0x140af46a1: mov    rcx,r13
0x140af46a4: call   0x1400bb190
0x140af46a9: cmp    BYTE PTR [rip+0xdb2f08],0x0        # 0x1418a75b8
0x140af46b0: je     0x140af4714
0x140af46b2: cmp    DWORD PTR [rip+0xdb2f0b],0x31        # 0x1418a75c4
0x140af46b9: jne    0x140af4714
0x140af46bb: test   BYTE PTR [rip+0xdb2efe],0x8        # 0x1418a75c0
0x140af46c2: je     0x140af4714
0x140af46c4: mov    eax,0x10624dd3
0x140af46c9: mov    rcx,QWORD PTR [rip+0x18d5fb8]        # 0x1423ca688
0x140af46d0: mul    ecx
0x140af46d2: shr    edx,0x6
0x140af46d5: imul   eax,edx,0x3e8
0x140af46db: sub    ecx,eax
0x140af46dd: cmp    DWORD PTR [rdi-0x1c],ecx
0x140af46e0: ja     0x140af4714
0x140af46e2: cmp    DWORD PTR [rdi-0x18],ecx
0x140af46e5: jb     0x140af4714
0x140af46e7: xor    r8d,r8d
0x140af46ea: mov    edx,0x7
0x140af46ef: mov    r9b,0x1
0x140af46f2: mov    rcx,r13
0x140af46f5: call   0x1400bb130
0x140af46fa: mov    r8d,r15d
0x140af46fd: mov    edx,esi
0x140af46ff: mov    rcx,r13
0x140af4702: call   0x1400bb120
0x140af4707: mov    r8b,0x1
0x140af470a: mov    dl,0xdb
0x140af470c: mov    rcx,r13
0x140af470f: call   0x1401bb000
0x140af4714: lea    r8d,[r15+0x1]
0x140af4718: mov    edx,esi
0x140af471a: mov    rcx,r13
0x140af471d: call   0x1400bb120
0x140af4722: mov    eax,0x100
0x140af4727: mov    rcx,r13
0x140af472a: cmp    DWORD PTR [rip+0x1b55d40],eax        # 0x14264a470
0x140af4730: jge    0x140af4737
0x140af4732: mov    edx,DWORD PTR [rbx-0x10]
0x140af4735: jmp    0x140af4739
0x140af4737: mov    edx,DWORD PTR [rbx]
0x140af4739: call   0x140adaad0
0x140af473e: xor    edx,edx
0x140af4740: lea    rcx,[rip+0x18d9029]        # 0x1423cd770
0x140af4747: call   0x140071f90
0x140af474c: test   al,al
0x140af474e: je     0x140af475d
0x140af4750: mov    r8b,0x1
0x140af4753: xor    edx,edx
0x140af4755: mov    rcx,r13
0x140af4758: call   0x1400bb190
0x140af475d: cmp    BYTE PTR [rip+0xdb2e54],0x0        # 0x1418a75b8
0x140af4764: je     0x140af47c8
0x140af4766: cmp    DWORD PTR [rip+0xdb2e57],0x31        # 0x1418a75c4
0x140af476d: jne    0x140af47c8
0x140af476f: test   BYTE PTR [rip+0xdb2e4a],0x8        # 0x1418a75c0
0x140af4776: je     0x140af47c8
0x140af4778: mov    eax,0x10624dd3
0x140af477d: mov    rcx,QWORD PTR [rip+0x18d5f04]        # 0x1423ca688
0x140af4784: mul    ecx
0x140af4786: shr    edx,0x6
0x140af4789: imul   eax,edx,0x3e8
0x140af478f: sub    ecx,eax
0x140af4791: cmp    DWORD PTR [rdi-0x4],ecx
0x140af4794: ja     0x140af47c8
0x140af4796: cmp    DWORD PTR [rdi],ecx
0x140af4798: jb     0x140af47c8
0x140af479a: xor    r8d,r8d
0x140af479d: mov    edx,0x7
0x140af47a2: mov    r9b,0x1
0x140af47a5: mov    rcx,r13
0x140af47a8: call   0x1400bb130
0x140af47ad: lea    r8d,[r15+0x1]
0x140af47b1: mov    edx,esi
0x140af47b3: mov    rcx,r13
0x140af47b6: call   0x1400bb120
0x140af47bb: mov    r8b,0x1
0x140af47be: mov    dl,0xdb
0x140af47c0: mov    rcx,r13
0x140af47c3: call   0x1401bb000
0x140af47c8: inc    esi
0x140af47ca: add    rbx,0x4
0x140af47ce: add    rdi,0x8
0x140af47d2: lea    rax,[rip+0x1b8cee7]        # 0x1426816c0
0x140af47d9: cmp    rbx,rax
0x140af47dc: jl     0x140af4660
0x140af47e2: mov    ecx,0x180
0x140af47e7: mov    eax,DWORD PTR [rsp+0x74]
0x140af47eb: mov    r15d,DWORD PTR [rbp+0x60]
0x140af47ef: cmp    eax,r15d
0x140af47f2: mov    r13d,DWORD PTR [rbp-0x54]
0x140af47f6: jl     0x140af483c
0x140af47f8: cmp    eax,DWORD PTR [rbp+0x2c]
0x140af47fb: jg     0x140af483c
0x140af47fd: mov    eax,DWORD PTR [rsp+0x78]
0x140af4801: add    eax,0xfffffffb
0x140af4804: cmp    eax,0x1
0x140af4807: ja     0x140af483c
0x140af4809: mov    DWORD PTR [rip+0xdb4b89],ecx        # 0x1418a9398
0x140af480f: mov    DWORD PTR [rip+0xdb4b8f],0xa        # 0x1418a93a8
0x140af4819: lea    eax,[r13-0x1e]
0x140af481d: mov    DWORD PTR [rip+0xdb4b99],eax        # 0x1418a93bc
0x140af4823: mov    DWORD PTR [rip+0xdb4b96],r12d        # 0x1418a93c0
0x140af482a: lea    rcx,[rip+0xdb6f97]        # 0x1418ab7c8
0x140af4831: call   0x14006ee50
0x140af4836: add    DWORD PTR [rip+0xdb4b84],eax        # 0x1418a93c0
0x140af483c: mov    esi,0x5
0x140af4841: lea    rdi,[rip+0xdb9958]        # 0x1418ae1a0
0x140af4848: lea    rbx,[rip+0x1b8ce89]        # 0x1426816d8
0x140af484f: lea    r13,[rip+0x1b55b9a]        # 0x14264a3f0
0x140af4856: data16 nop WORD PTR [rax+rax*1+0x0]
0x140af4860: mov    r8d,r15d
0x140af4863: mov    edx,esi
0x140af4865: mov    rcx,r13
0x140af4868: call   0x1400bb120
0x140af486d: mov    rcx,r13
0x140af4870: cmp    DWORD PTR [rip+0x1b55bf9],0x40        # 0x14264a470
0x140af4877: jle    0x140af487e
0x140af4879: mov    edx,DWORD PTR [rbx-0x18]
0x140af487c: jmp    0x140af4881
0x140af487e: mov    edx,DWORD PTR [rbx-0x8]
0x140af4881: call   0x140adaad0
0x140af4886: xor    edx,edx
0x140af4888: lea    rcx,[rip+0x18d8ee1]        # 0x1423cd770
0x140af488f: call   0x140071f90
0x140af4894: test   al,al
0x140af4896: je     0x140af48a5
0x140af4898: mov    r8b,0x1
0x140af489b: xor    edx,edx
0x140af489d: mov    rcx,r13
0x140af48a0: call   0x1400bb190
0x140af48a5: cmp    BYTE PTR [rip+0xdb2d0c],0x0        # 0x1418a75b8
0x140af48ac: je     0x140af4910
0x140af48ae: cmp    DWORD PTR [rip+0xdb2d0f],0x31        # 0x1418a75c4
0x140af48b5: jne    0x140af4910
0x140af48b7: test   BYTE PTR [rip+0xdb2d02],0x8        # 0x1418a75c0
0x140af48be: je     0x140af4910
0x140af48c0: mov    eax,0x10624dd3
0x140af48c5: mov    rcx,QWORD PTR [rip+0x18d5dbc]        # 0x1423ca688
0x140af48cc: mul    ecx
0x140af48ce: shr    edx,0x6
0x140af48d1: imul   eax,edx,0x3e8
0x140af48d7: sub    ecx,eax
0x140af48d9: cmp    DWORD PTR [rdi-0x1c],ecx
0x140af48dc: ja     0x140af4910
0x140af48de: cmp    DWORD PTR [rdi-0x18],ecx
0x140af48e1: jb     0x140af4910
0x140af48e3: xor    r8d,r8d
0x140af48e6: mov    edx,0x7
0x140af48eb: mov    r9b,0x1
0x140af48ee: mov    rcx,r13
0x140af48f1: call   0x1400bb130
0x140af48f6: mov    r8d,r15d
0x140af48f9: mov    edx,esi
0x140af48fb: mov    rcx,r13
0x140af48fe: call   0x1400bb120
0x140af4903: mov    r8b,0x1
0x140af4906: mov    dl,0xdb
0x140af4908: mov    rcx,r13
0x140af490b: call   0x1401bb000
0x140af4910: lea    r8d,[r15+0x1]
0x140af4914: mov    edx,esi
0x140af4916: mov    rcx,r13
0x140af4919: call   0x1400bb120
0x140af491e: mov    rcx,r13
0x140af4921: cmp    DWORD PTR [rip+0x1b55b48],0x40        # 0x14264a470
0x140af4928: jle    0x140af492f
0x140af492a: mov    edx,DWORD PTR [rbx-0x10]
0x140af492d: jmp    0x140af4931
0x140af492f: mov    edx,DWORD PTR [rbx]
0x140af4931: call   0x140adaad0
0x140af4936: xor    edx,edx
0x140af4938: lea    rcx,[rip+0x18d8e31]        # 0x1423cd770
0x140af493f: call   0x140071f90
0x140af4944: test   al,al
0x140af4946: je     0x140af4955
0x140af4948: mov    r8b,0x1
0x140af494b: xor    edx,edx
0x140af494d: mov    rcx,r13
0x140af4950: call   0x1400bb190
0x140af4955: cmp    BYTE PTR [rip+0xdb2c5c],0x0        # 0x1418a75b8
0x140af495c: je     0x140af49c0
0x140af495e: cmp    DWORD PTR [rip+0xdb2c5f],0x31        # 0x1418a75c4
0x140af4965: jne    0x140af49c0
0x140af4967: test   BYTE PTR [rip+0xdb2c52],0x8        # 0x1418a75c0
0x140af496e: je     0x140af49c0
0x140af4970: mov    eax,0x10624dd3
0x140af4975: mov    rcx,QWORD PTR [rip+0x18d5d0c]        # 0x1423ca688
0x140af497c: mul    ecx
0x140af497e: shr    edx,0x6
0x140af4981: imul   eax,edx,0x3e8
0x140af4987: sub    ecx,eax
0x140af4989: cmp    DWORD PTR [rdi-0x4],ecx
0x140af498c: ja     0x140af49c0
0x140af498e: cmp    DWORD PTR [rdi],ecx
0x140af4990: jb     0x140af49c0
0x140af4992: xor    r8d,r8d
0x140af4995: mov    edx,0x7
0x140af499a: mov    r9b,0x1
0x140af499d: mov    rcx,r13
0x140af49a0: call   0x1400bb130
0x140af49a5: lea    r8d,[r15+0x1]
0x140af49a9: mov    edx,esi
0x140af49ab: mov    rcx,r13
0x140af49ae: call   0x1400bb120
0x140af49b3: mov    r8b,0x1
0x140af49b6: mov    dl,0xdb
0x140af49b8: mov    rcx,r13
0x140af49bb: call   0x1401bb000
0x140af49c0: inc    esi
0x140af49c2: add    rbx,0x4
0x140af49c6: add    rdi,0x8
0x140af49ca: lea    rax,[rip+0x1b8cd0f]        # 0x1426816e0
0x140af49d1: cmp    rbx,rax
0x140af49d4: jl     0x140af4860
0x140af49da: mov    eax,DWORD PTR [rsp+0x74]
0x140af49de: mov    ecx,DWORD PTR [rbp+0xdc]
0x140af49e4: cmp    eax,ecx
0x140af49e6: jl     0x140af4a18
0x140af49e8: cmp    eax,DWORD PTR [rbp+0x58]
0x140af49eb: jg     0x140af4a18
0x140af49ed: mov    eax,DWORD PTR [rsp+0x78]
0x140af49f1: add    eax,0xfffffffb
0x140af49f4: cmp    eax,0x1
0x140af49f7: ja     0x140af4a18
0x140af49f9: mov    DWORD PTR [rip+0xdb4995],0x17d        # 0x1418a9398
0x140af4a03: xor    eax,eax
0x140af4a05: mov    DWORD PTR [rip+0xdb49b1],eax        # 0x1418a93bc
0x140af4a0b: mov    DWORD PTR [rip+0xdb49af],eax        # 0x1418a93c0
0x140af4a11: mov    BYTE PTR [rip+0xdb49a0],0x1        # 0x1418a93b8
0x140af4a18: mov    r14d,0x5
0x140af4a1e: lea    r15,[rip+0x1b8cc4b]        # 0x142681670
0x140af4a25: lea    r13,[rip+0x1b559c4]        # 0x14264a3f0
0x140af4a2c: nop    DWORD PTR [rax+0x0]
0x140af4a30: mov    edi,ecx
0x140af4a32: mov    rbx,r15
0x140af4a35: mov    esi,0x2
0x140af4a3a: nop    WORD PTR [rax+rax*1+0x0]
0x140af4a40: mov    r8d,edi
0x140af4a43: mov    edx,r14d
0x140af4a46: mov    rcx,r13
0x140af4a49: call   0x1400bb120
0x140af4a4e: mov    edx,r12d
0x140af4a51: lea    rcx,[rip+0x189c078]        # 0x142390ad0
0x140af4a58: call   0x140071f90
0x140af4a5d: mov    rcx,r13
0x140af4a60: test   al,al
0x140af4a62: je     0x140af4a69
0x140af4a64: mov    edx,DWORD PTR [rbx-0x10]
0x140af4a67: jmp    0x140af4a6b
0x140af4a69: mov    edx,DWORD PTR [rbx]
0x140af4a6b: call   0x140adaad0
0x140af4a70: xor    edx,edx
0x140af4a72: lea    rcx,[rip+0x18d8cf7]        # 0x1423cd770
0x140af4a79: call   0x140071f90
0x140af4a7e: test   al,al
0x140af4a80: je     0x140af4a8f
0x140af4a82: mov    r8b,0x1
0x140af4a85: xor    edx,edx
0x140af4a87: mov    rcx,r13
0x140af4a8a: call   0x1400bb190
0x140af4a8f: inc    edi
0x140af4a91: add    rbx,0x8
0x140af4a95: sub    rsi,0x1
0x140af4a99: jne    0x140af4a40
0x140af4a9b: inc    r14d
0x140af4a9e: add    r15,0x4
0x140af4aa2: lea    rax,[rip+0x1b8cbcf]        # 0x142681678
0x140af4aa9: cmp    r15,rax
0x140af4aac: mov    ecx,DWORD PTR [rbp+0xdc]
0x140af4ab2: jl     0x140af4a30
0x140af4ab8: xor    edx,edx
0x140af4aba: lea    rcx,[rip+0x18d8caf]        # 0x1423cd770
0x140af4ac1: call   0x140071f90
0x140af4ac6: test   al,al
0x140af4ac8: mov    r13d,DWORD PTR [rbp-0x54]
0x140af4acc: je     0x140af4bc0
0x140af4ad2: mov    eax,DWORD PTR [rsp+0x74]
0x140af4ad6: mov    ecx,DWORD PTR [rbp+0x10]
0x140af4ad9: cmp    eax,ecx
0x140af4adb: jl     0x140af4b0f
0x140af4add: lea    edx,[rcx+0x1]
0x140af4ae0: cmp    eax,edx
0x140af4ae2: jg     0x140af4b0f
0x140af4ae4: mov    eax,DWORD PTR [rsp+0x78]
0x140af4ae8: add    eax,0xfffffffb
0x140af4aeb: cmp    eax,0x1
0x140af4aee: ja     0x140af4b0f
0x140af4af0: mov    DWORD PTR [rip+0xdb489e],0x17e        # 0x1418a9398
0x140af4afa: xor    eax,eax
0x140af4afc: mov    DWORD PTR [rip+0xdb48ba],eax        # 0x1418a93bc
0x140af4b02: mov    DWORD PTR [rip+0xdb48b8],eax        # 0x1418a93c0
0x140af4b08: mov    BYTE PTR [rip+0xdb48a9],0x1        # 0x1418a93b8
0x140af4b0f: mov    r14d,0x5
0x140af4b15: lea    r15,[rip+0x1b8cb74]        # 0x142681690
0x140af4b1c: mov    QWORD PTR [rbp-0x20],r15
0x140af4b20: mov    r13d,0x4
0x140af4b26: mov    edi,ecx
0x140af4b28: mov    rbx,r15
0x140af4b2b: mov    esi,0x2
0x140af4b30: lea    r15,[rip+0x1b558b9]        # 0x14264a3f0
0x140af4b37: nop    WORD PTR [rax+rax*1+0x0]
0x140af4b40: mov    r8d,edi
0x140af4b43: mov    edx,r14d
0x140af4b46: mov    rcx,r15
0x140af4b49: call   0x1400bb120
0x140af4b4e: mov    edx,r13d
0x140af4b51: lea    rcx,[rip+0x189bf78]        # 0x142390ad0
0x140af4b58: call   0x140071f90
0x140af4b5d: mov    rcx,r15
0x140af4b60: test   al,al
0x140af4b62: je     0x140af4b69
0x140af4b64: mov    edx,DWORD PTR [rbx-0x10]
0x140af4b67: jmp    0x140af4b6b
0x140af4b69: mov    edx,DWORD PTR [rbx]
0x140af4b6b: call   0x140adaad0
0x140af4b70: xor    edx,edx
0x140af4b72: lea    rcx,[rip+0x18d8bf7]        # 0x1423cd770
0x140af4b79: call   0x140071f90
0x140af4b7e: test   al,al
0x140af4b80: je     0x140af4b8f
0x140af4b82: mov    r8b,0x1
0x140af4b85: xor    edx,edx
0x140af4b87: mov    rcx,r15
0x140af4b8a: call   0x1400bb190
0x140af4b8f: inc    edi
0x140af4b91: add    rbx,0x8
0x140af4b95: sub    rsi,0x1
0x140af4b99: jne    0x140af4b40
0x140af4b9b: inc    r14d
0x140af4b9e: mov    r15,QWORD PTR [rbp-0x20]
0x140af4ba2: add    r15,r13
0x140af4ba5: mov    QWORD PTR [rbp-0x20],r15
0x140af4ba9: lea    rax,[rip+0x1b8cae8]        # 0x142681698
0x140af4bb0: cmp    r15,rax
0x140af4bb3: mov    ecx,DWORD PTR [rbp+0x10]
0x140af4bb6: jl     0x140af4b26
0x140af4bbc: mov    r13d,DWORD PTR [rbp-0x54]
0x140af4bc0: mov    eax,DWORD PTR [rsp+0x74]
0x140af4bc4: mov    edx,DWORD PTR [rbp+0x5c]
0x140af4bc7: cmp    eax,edx
0x140af4bc9: jl     0x140af4c18
0x140af4bcb: lea    ecx,[rdx+0x1]
0x140af4bce: cmp    eax,ecx
0x140af4bd0: jg     0x140af4c18
0x140af4bd2: mov    eax,DWORD PTR [rsp+0x78]
0x140af4bd6: add    eax,0xfffffffb
0x140af4bd9: cmp    eax,0x1
0x140af4bdc: ja     0x140af4c18
0x140af4bde: mov    DWORD PTR [rip+0xdb47b0],0x264        # 0x1418a9398
0x140af4be8: mov    DWORD PTR [rip+0xdb47b6],0x168        # 0x1418a93a8
0x140af4bf2: lea    eax,[r13-0x1e]
0x140af4bf6: mov    DWORD PTR [rip+0xdb47c0],eax        # 0x1418a93bc
0x140af4bfc: mov    DWORD PTR [rip+0xdb47bd],r12d        # 0x1418a93c0
0x140af4c03: lea    rcx,[rip+0xdb811e]        # 0x1418acd28
0x140af4c0a: call   0x14006ee50
0x140af4c0f: add    DWORD PTR [rip+0xdb47ab],eax        # 0x1418a93c0
0x140af4c15: mov    edx,DWORD PTR [rbp+0x5c]
0x140af4c18: mov    r14d,0x5
0x140af4c1e: lea    r15,[rip+0x1b8cacb]        # 0x1426816f0
0x140af4c25: lea    r12,[rip+0x1b8cacc]        # 0x1426816f8
0x140af4c2c: lea    r13,[rip+0x1b557bd]        # 0x14264a3f0
0x140af4c33: nop    DWORD PTR [rax+0x0]
0x140af4c37: nop    WORD PTR [rax+rax*1+0x0]
0x140af4c40: mov    edi,edx
0x140af4c42: mov    rbx,r15
0x140af4c45: mov    esi,0x2
0x140af4c4a: nop    WORD PTR [rax+rax*1+0x0]
0x140af4c50: mov    r8d,edi
0x140af4c53: mov    edx,r14d
0x140af4c56: mov    rcx,r13
0x140af4c59: call   0x1400bb120
0x140af4c5e: mov    rcx,r13
0x140af4c61: test   BYTE PTR [rip+0x1b4ef50],0x1        # 0x142643bb8
0x140af4c68: je     0x140af4c6f
0x140af4c6a: mov    edx,DWORD PTR [rbx-0x10]
0x140af4c6d: jmp    0x140af4c71
0x140af4c6f: mov    edx,DWORD PTR [rbx]
0x140af4c71: call   0x140adaad0
0x140af4c76: xor    edx,edx
0x140af4c78: lea    rcx,[rip+0x18d8af1]        # 0x1423cd770
0x140af4c7f: call   0x140071f90
0x140af4c84: test   al,al
0x140af4c86: je     0x140af4c95
0x140af4c88: mov    r8b,0x1
0x140af4c8b: xor    edx,edx
0x140af4c8d: mov    rcx,r13
0x140af4c90: call   0x1400bb190
0x140af4c95: inc    edi
0x140af4c97: add    rbx,0x8
0x140af4c9b: sub    rsi,0x1
0x140af4c9f: jne    0x140af4c50
0x140af4ca1: inc    r14d
0x140af4ca4: add    r15,0x4
0x140af4ca8: cmp    r15,r12
0x140af4cab: mov    edx,DWORD PTR [rbp+0x5c]
0x140af4cae: jl     0x140af4c40
0x140af4cb0: xor    edx,edx
0x140af4cb2: lea    rcx,[rip+0x18d8ab7]        # 0x1423cd770
0x140af4cb9: call   0x140071f90
0x140af4cbe: test   al,al
0x140af4cc0: je     0x140af6049
0x140af4cc6: cmp    BYTE PTR [rbp-0x30],sil
0x140af4cca: jne    0x140af6049
0x140af4cd0: mov    rax,QWORD PTR [rip+0x18f0439]        # 0x1423e5110
0x140af4cd7: cmp    DWORD PTR [rax+0xd98],0xffffffff
0x140af4cde: jne    0x140af6049
0x140af4ce4: mov    r12d,0x5f5e100
0x140af4cea: mov    QWORD PTR [rip+0x1b547e7],rsi        # 0x1426494d8
0x140af4cf1: imul   r13d,DWORD PTR [rip+0x187f9f8],0x62700        # 0x1423746f4
0x140af4cfc: add    r13d,DWORD PTR [rip+0x18932c1]        # 0x142387fc4
0x140af4d03: lea    r14,[rip+0x1b4cf6a]        # 0x142641c74
0x140af4d0a: nop    WORD PTR [rax+rax*1+0x0]
0x140af4d10: mov    eax,DWORD PTR [rip+0x19f33d2]        # 0x1424e80e8
0x140af4d16: lea    ecx,[rax+rax*2]
0x140af4d19: shl    ecx,0x4
0x140af4d1c: mov    ebx,DWORD PTR [r14-0xfa0]
0x140af4d23: sub    ebx,ecx
0x140af4d25: mov    eax,DWORD PTR [rip+0x19f33c1]        # 0x1424e80ec
0x140af4d2b: lea    ecx,[rax+rax*2]
0x140af4d2e: shl    ecx,0x4
0x140af4d31: mov    edi,DWORD PTR [r14]
0x140af4d34: sub    edi,ecx
0x140af4d36: mov    r15d,DWORD PTR [r14+0xfa0]
0x140af4d3d: sub    r15d,DWORD PTR [rip+0x19f33ac]        # 0x1424e80f0
0x140af4d44: movzx  r9d,r15w
0x140af4d48: movzx  r8d,di
0x140af4d4c: movzx  edx,bx
0x140af4d4f: lea    rcx,[rip+0x18dc79a]        # 0x1423d14f0
0x140af4d56: call   0x14007dc40
0x140af4d5b: test   al,0x8
0x140af4d5d: je     0x140af4e0a
0x140af4d63: movzx  r9d,r15w
0x140af4d67: movzx  r8d,di
0x140af4d6b: movzx  edx,bx
0x140af4d6e: lea    rcx,[rip+0x18dc77b]        # 0x1423d14f0
0x140af4d75: call   0x1414d1440
0x140af4d7a: mov    rsi,rax
0x140af4d7d: test   rax,rax
0x140af4d80: je     0x140af4e0a
0x140af4d86: mov    ecx,ebx
0x140af4d88: and    ecx,0x8000000f
0x140af4d8e: jge    0x140af4d97
0x140af4d90: dec    ecx
0x140af4d92: or     ecx,0xfffffff0
0x140af4d95: inc    ecx
0x140af4d97: movsxd rdx,ecx
0x140af4d9a: shl    rdx,0x4
0x140af4d9e: mov    eax,edi
0x140af4da0: and    eax,0x8000000f
0x140af4da5: jge    0x140af4dae
0x140af4da7: dec    eax
0x140af4da9: or     eax,0xfffffff0
0x140af4dac: inc    eax
0x140af4dae: movsxd r8,eax
0x140af4db1: add    r8,rdx
0x140af4db4: test   BYTE PTR [rsi+r8*2+0x8],0x20
0x140af4dba: jne    0x140af4e0a
0x140af4dbc: imul   eax,DWORD PTR [rsi+0x1308],0xfff9d900
0x140af4dc6: sub    eax,DWORD PTR [rsi+0x130c]
0x140af4dcc: add    eax,r13d
0x140af4dcf: lea    ecx,[rax+rax*8]
0x140af4dd2: shl    ecx,0x4
0x140af4dd5: sub    ecx,DWORD PTR [rsi+r8*4+0xf08]
0x140af4ddd: add    ecx,DWORD PTR [rip+0x1b4be15]        # 0x142640bf8
0x140af4de3: cmp    ecx,r12d
0x140af4de6: jge    0x140af4e0a
0x140af4de8: mov    QWORD PTR [rip+0x1b546e9],rsi        # 0x1426494d8
0x140af4def: mov    WORD PTR [rip+0x1b546d6],bx        # 0x1426494cc
0x140af4df6: mov    WORD PTR [rip+0x1b546d1],di        # 0x1426494ce
0x140af4dfd: mov    WORD PTR [rip+0x1b546cb],r15w        # 0x1426494d0
0x140af4e05: mov    r12d,ecx
0x140af4e08: jmp    0x140af4e11
0x140af4e0a: mov    rsi,QWORD PTR [rip+0x1b546c7]        # 0x1426494d8
0x140af4e11: add    r14,0x4
0x140af4e15: lea    rax,[rip+0x1b4ddf8]        # 0x142642c14
0x140af4e1c: cmp    r14,rax
0x140af4e1f: jl     0x140af4d10
0x140af4e25: test   rsi,rsi
0x140af4e28: je     0x140af6049
0x140af4e2e: movsx  eax,WORD PTR [rip+0x1b54697]        # 0x1426494cc
0x140af4e35: mov    WORD PTR [rbp-0x80],ax
0x140af4e39: movsx  edx,WORD PTR [rip+0x1b5468e]        # 0x1426494ce
0x140af4e40: mov    WORD PTR [rbp-0x6c],dx
0x140af4e44: movzx  ecx,WORD PTR [rip+0x1b54685]        # 0x1426494d0
0x140af4e4b: mov    WORD PTR [rbp-0x72],cx
0x140af4e4f: mov    ecx,eax
0x140af4e51: and    ecx,0x8000000f
0x140af4e57: jge    0x140af4e60
0x140af4e59: dec    ecx
0x140af4e5b: or     ecx,0xfffffff0
0x140af4e5e: inc    ecx
0x140af4e60: mov    ebx,edx
0x140af4e62: mov    DWORD PTR [rbp-0x48],edx
0x140af4e65: mov    eax,edx
0x140af4e67: and    eax,0x8000000f
0x140af4e6c: jge    0x140af4e75
0x140af4e6e: dec    eax
0x140af4e70: or     eax,0xfffffff0
0x140af4e73: inc    eax
0x140af4e75: movsx  r15,cx
0x140af4e79: shl    r15,0x4
0x140af4e7d: movsx  rax,ax
0x140af4e81: add    r15,rax
0x140af4e84: movzx  r14d,WORD PTR [rsi+r15*2+0x8]
0x140af4e8a: xor    r10d,r10d
0x140af4e8d: mov    r12d,r10d
0x140af4e90: mov    ecx,r14d
0x140af4e93: mov    eax,r14d
0x140af4e96: mov    edx,0x80
0x140af4e9b: mov    r9d,0x180
0x140af4ea1: and    eax,r9d
0x140af4ea4: mov    r11d,0x1
0x140af4eaa: je     0x140af4ed8
0x140af4eac: cmp    eax,edx
0x140af4eae: je     0x140af4ecd
0x140af4eb0: cmp    eax,0x100
0x140af4eb5: je     0x140af4ebf
0x140af4eb7: mov    r8d,r10d
0x140af4eba: cmp    eax,r9d
0x140af4ebd: jmp    0x140af4ede
0x140af4ebf: mov    r9d,0x2
0x140af4ec5: mov    r12d,r9d
0x140af4ec8: mov    r8d,r9d
0x140af4ecb: jmp    0x140af4ee4
0x140af4ecd: mov    r12d,0x3
0x140af4ed3: mov    r8d,r12d
0x140af4ed6: jmp    0x140af4ede
0x140af4ed8: mov    r12d,r11d
0x140af4edb: mov    r8,r11
0x140af4ede: mov    r9d,0x2
0x140af4ee4: mov    edi,r10d
0x140af4ee7: mov    rdx,r10
0x140af4eea: and    ecx,0x1c
0x140af4eed: movsxd rax,ecx
0x140af4ef0: lea    r13,[rip+0xffffffffff50b109]        # 0x140000000
0x140af4ef7: movzx  eax,BYTE PTR [rax+r13*1+0xb03a1c]
0x140af4f00: mov    ecx,DWORD PTR [r13+rax*4+0xb039f8]
0x140af4f08: add    rcx,r13
0x140af4f0b: jmp    rcx
0x140af4f0d: mov    edi,r11d
0x140af4f10: mov    rdx,r11
0x140af4f13: jmp    0x140af4f49
0x140af4f15: mov    edi,0x3
0x140af4f1a: mov    edx,edi
0x140af4f1c: jmp    0x140af4f49
0x140af4f1e: mov    edi,r9d
0x140af4f21: mov    rdx,r9
0x140af4f24: jmp    0x140af4f49
0x140af4f26: mov    edi,0x5
0x140af4f2b: mov    edx,edi
0x140af4f2d: jmp    0x140af4f49
0x140af4f2f: mov    eax,0x4
0x140af4f34: jmp    0x140af4f44
0x140af4f36: mov    edi,0x7
0x140af4f3b: mov    edx,edi
0x140af4f3d: jmp    0x140af4f49
0x140af4f3f: mov    eax,0x6
0x140af4f44: mov    rdx,rax
0x140af4f47: mov    edi,eax
0x140af4f49: mov    r13d,r11d
0x140af4f4c: mov    r9,r11
0x140af4f4f: test   r14b,0x20
0x140af4f53: je     0x140af4f5b
0x140af4f55: mov    r13d,r10d
0x140af4f58: mov    r9,r10
0x140af4f5b: movzx  ecx,BYTE PTR [rsi+r15*1+0x208]
0x140af4f64: test   ecx,ecx
0x140af4f66: je     0x140af5147
0x140af4f6c: sub    ecx,0x1
0x140af4f6f: je     0x140af4fd8
0x140af4f71: sub    ecx,0x1
0x140af4f74: je     0x140af4f93
0x140af4f76: cmp    ecx,0x1
0x140af4f79: jne    0x140af6049
0x140af4f7f: lea    r12,[rip+0x1b5546a]        # 0x14264a3f0
0x140af4f86: mov    r12d,DWORD PTR [r12+r13*4+0x2b24c]
0x140af4f8e: jmp    0x140af5168
0x140af4f93: test   r14b,0x2
0x140af4f97: je     0x140af6049
0x140af4f9d: mov    ecx,r12d
0x140af4fa0: mov    eax,edi
0x140af4fa2: lea    rdx,[rax+rcx*8]
0x140af4fa6: lea    rcx,[rdx*2+0x0]
0x140af4fae: add    rcx,r13
0x140af4fb1: lea    rax,[rip+0x1b55438]        # 0x14264a3f0
0x140af4fb8: test   r14b,0x40
0x140af4fbc: je     0x140af4fcb
0x140af4fbe: mov    r12d,DWORD PTR [rax+rcx*4+0x2ae4c]
0x140af4fc6: jmp    0x140af5168
0x140af4fcb: mov    r12d,DWORD PTR [rax+rcx*4+0x2b14c]
0x140af4fd3: jmp    0x140af5168
0x140af4fd8: test   r14b,0x2
0x140af4fdc: je     0x140af6049
0x140af4fe2: movsxd rdx,DWORD PTR [rsi+r15*4+0x708]
0x140af4fea: lea    rcx,[rip+0x19f7a97]        # 0x1424eca88
0x140af4ff1: call   0x14006f360
0x140af4ff6: mov    ebx,DWORD PTR [rax]
0x140af4ff8: movsxd rdx,DWORD PTR [rsi+r15*4+0x708]
0x140af5000: lea    rcx,[rip+0x19f7a99]        # 0x1424ecaa0
0x140af5007: call   0x14006f360
0x140af500c: movzx  r8d,WORD PTR [rax]
0x140af5010: movzx  edx,bx
0x140af5013: lea    rcx,[rip+0x19f7a2e]        # 0x1424eca48
0x140af501a: call   0x1400bba90
0x140af501f: mov    QWORD PTR [rbp-0x20],rax
0x140af5023: test   rax,rax
0x140af5026: je     0x140af6049
0x140af502c: lea    rbx,[rax+0x3eb0]
0x140af5033: lea    rdx,[rip+0xbdc30e]        # 0x1416d1348 ; literal="HUMANOID_TRACKING_SYMBOL"
0x140af503a: lea    rcx,[rbp+0xb60]
0x140af5041: call   0x140068150
0x140af5046: nop
0x140af5047: lea    rdx,[rbp+0xb60]
0x140af504e: mov    rcx,rbx
0x140af5051: call   0x1406b8af0
0x140af5056: movzx  ebx,al
0x140af5059: lea    rcx,[rbp+0xb60]
0x140af5060: call   0x140067e30
0x140af5065: mov    eax,edi
0x140af5067: mov    QWORD PTR [rbp+0xd0],rax
0x140af506e: and    r14w,0x40
0x140af5073: mov    edi,r12d
0x140af5076: shl    rdi,0x3
0x140af507a: test   bl,bl
0x140af507c: je     0x140af50b6
0x140af507e: add    rax,rdi
0x140af5081: lea    rcx,[rax*2+0x0]
0x140af5089: add    rcx,r13
0x140af508c: lea    rax,[rip+0x1b5535d]        # 0x14264a3f0
0x140af5093: mov    ebx,DWORD PTR [rbp-0x48]
0x140af5096: test   r14w,r14w
0x140af509a: je     0x140af50a9
0x140af509c: mov    r12d,DWORD PTR [rax+rcx*4+0x2ac4c]
0x140af50a4: jmp    0x140af5168
0x140af50a9: mov    r12d,DWORD PTR [rax+rcx*4+0x2af4c]
0x140af50b1: jmp    0x140af5168
0x140af50b6: lea    rdx,[rip+0xbdc2ab]        # 0x1416d1368 ; literal="FOOTWEAR_TRACKING_SYMBOL"
0x140af50bd: lea    rcx,[rbp+0xb80]
0x140af50c4: call   0x140068150
0x140af50c9: nop
0x140af50ca: lea    rdx,[rbp+0xb80]
0x140af50d1: mov    rcx,QWORD PTR [rbp-0x20]
0x140af50d5: add    rcx,0x3eb0
0x140af50dc: call   0x1406b8af0
0x140af50e1: movzx  ebx,al
0x140af50e4: lea    rcx,[rbp+0xb80]
0x140af50eb: call   0x140067e30
0x140af50f0: mov    rcx,QWORD PTR [rbp+0xd0]
0x140af50f7: add    rcx,rdi
0x140af50fa: lea    rax,[rcx*2+0x0]
0x140af5102: add    rax,r13
0x140af5105: lea    r12,[rip+0x1b552e4]        # 0x14264a3f0
0x140af510c: test   bl,bl
0x140af510e: mov    ebx,DWORD PTR [rbp-0x48]
0x140af5111: je     0x140af512d
0x140af5113: test   r14w,r14w
0x140af5117: je     0x140af5123
0x140af5119: mov    r12d,DWORD PTR [r12+rax*4+0x2ae4c]
0x140af5121: jmp    0x140af5168
0x140af5123: mov    r12d,DWORD PTR [r12+rax*4+0x2b14c]
0x140af512b: jmp    0x140af5168
0x140af512d: test   r14w,r14w
0x140af5131: je     0x140af513d
0x140af5133: mov    r12d,DWORD PTR [r12+rax*4+0x2ad4c]
0x140af513b: jmp    0x140af5168
0x140af513d: mov    r12d,DWORD PTR [r12+rax*4+0x2b04c]
0x140af5145: jmp    0x140af5168
0x140af5147: test   r14b,0x2
0x140af514b: je     0x140af6049
0x140af5151: lea    rax,[rdx+r8*8]
0x140af5155: lea    rcx,[r9+rax*2]
0x140af5159: lea    rax,[rip+0x1b55290]        # 0x14264a3f0
0x140af5160: mov    r12d,DWORD PTR [rax+rcx*4+0x2ab4c]
0x140af5168: mov    DWORD PTR [rsp+0x7c],r12d
0x140af516d: test   r12d,r12d
0x140af5170: je     0x140af6049
0x140af5176: mov    eax,DWORD PTR [rsp+0x74]
0x140af517a: mov    r13d,DWORD PTR [rbp-0x18]
0x140af517e: cmp    eax,r13d
0x140af5181: jl     0x140af5f87
0x140af5187: lea    ecx,[r13+0x3]
0x140af518b: cmp    eax,ecx
0x140af518d: jg     0x140af5f87
0x140af5193: mov    eax,DWORD PTR [rsp+0x78]
0x140af5197: add    eax,0xfffffffb
0x140af519a: cmp    eax,0x2
0x140af519d: ja     0x140af5f87
0x140af51a3: lea    rcx,[rip+0xdb7b66]        # 0x1418acd10
0x140af51aa: call   0x14006ee50
0x140af51af: mov    edi,0x100
0x140af51b4: test   rax,rax
0x140af51b7: je     0x140af51c6
0x140af51b9: test   QWORD PTR [rip+0xdb40c8],rdi        # 0x1418a9288
0x140af51c0: je     0x140af5f55
0x140af51c6: lea    rcx,[rip+0xdb7b43]        # 0x1418acd10
0x140af51cd: call   0x14014d6e0
0x140af51d2: and    QWORD PTR [rip+0xdb40ab],0xfffffffffffffeff        # 0x1418a9288
0x140af51dd: lea    rdx,[rip+0xbdc104]        # 0x1416d12e8 ; literal="Freshest track"
0x140af51e4: lea    rcx,[rbp+0xba0]
0x140af51eb: call   0x140068150
0x140af51f0: nop
0x140af51f1: mov    r8d,0x18
0x140af51f7: lea    rdx,[rbp+0xba0]
0x140af51fe: lea    rcx,[rip+0xdb7b0b]        # 0x1418acd10
0x140af5205: call   0x1408e7310
0x140af520a: nop
0x140af520b: lea    rcx,[rbp+0xba0]
0x140af5212: call   0x140067e30
0x140af5217: lea    rdx,[rip+0xaf62da]        # 0x1415eb4f8
0x140af521e: lea    rcx,[rip+0xdb7aeb]        # 0x1418acd10
0x140af5225: call   0x1400bb8e0
0x140af522a: lea    r9,[rbp+0x2dc]
0x140af5231: lea    r8,[rbp+0x1b0]
0x140af5238: lea    rdx,[rbp+0x80]
0x140af523f: mov    rcx,QWORD PTR [rip+0x18efeca]        # 0x1423e5110
0x140af5246: call   0x141367430
0x140af524b: mov    eax,0xffff8ad0
0x140af5250: cmp    WORD PTR [rbp+0x80],ax
0x140af5257: je     0x140af53b3
0x140af525d: lea    rcx,[rbp+0x560]
0x140af5264: call   0x14006f690
0x140af5269: nop
0x140af526a: mov    eax,DWORD PTR [rip+0x19f2e78]        # 0x1424e80e8
0x140af5270: lea    edx,[rax+rax*2]
0x140af5273: shl    edx,0x4
0x140af5276: movsx  r9d,WORD PTR [rbp+0x80]
0x140af527e: add    r9d,edx
0x140af5281: mov    eax,DWORD PTR [rip+0x19f2e65]        # 0x1424e80ec
0x140af5287: lea    ecx,[rax+rax*2]
0x140af528a: shl    ecx,0x4
0x140af528d: movsx  r8d,WORD PTR [rbp+0x1b0]
0x140af5295: add    r8d,ecx
0x140af5298: movsx  r11d,WORD PTR [rbp-0x80]
0x140af529d: add    r11d,edx
0x140af52a0: lea    edx,[rbx+rcx*1]
0x140af52a3: mov    eax,r9d
0x140af52a6: sub    eax,r11d
0x140af52a9: mov    ecx,eax
0x140af52ab: neg    ecx
0x140af52ad: cmovs  ecx,eax
0x140af52b0: mov    eax,r8d
0x140af52b3: sub    eax,edx
0x140af52b5: mov    r10d,eax
0x140af52b8: neg    r10d
0x140af52bb: cmovs  r10d,eax
0x140af52bf: lea    eax,[r10+r10*1]
0x140af52c3: cmp    ecx,eax
0x140af52c5: jle    0x140af52e0
0x140af52c7: cmp    r11d,r9d
0x140af52ca: jge    0x140af52d5
0x140af52cc: lea    rdx,[rip+0xbdc025]        # 0x1416d12f8 ; literal="To the west"
0x140af52d3: jmp    0x140af5338
0x140af52d5: jle    0x140af5344
0x140af52d7: lea    rdx,[rip+0xbdc02a]        # 0x1416d1308 ; literal="To the east"
0x140af52de: jmp    0x140af5338
0x140af52e0: lea    eax,[rcx+rcx*1]
0x140af52e3: cmp    r10d,eax
0x140af52e6: jle    0x140af5301
0x140af52e8: cmp    edx,r8d
0x140af52eb: jge    0x140af52f6
0x140af52ed: lea    rdx,[rip+0xbdc024]        # 0x1416d1318 ; literal="To the north"
0x140af52f4: jmp    0x140af5338
0x140af52f6: jle    0x140af5344
0x140af52f8: lea    rdx,[rip+0xbdc9f1]        # 0x1416d1cf0 ; literal="To the south"
0x140af52ff: jmp    0x140af5338
0x140af5301: cmp    r11d,r9d
0x140af5304: jge    0x140af531f
0x140af5306: cmp    edx,r8d
0x140af5309: jge    0x140af5314
0x140af530b: lea    rdx,[rip+0xbdc9ee]        # 0x1416d1d00 ; literal="To the northwest"
0x140af5312: jmp    0x140af5338
0x140af5314: jle    0x140af5344
0x140af5316: lea    rdx,[rip+0xbdca13]        # 0x1416d1d30 ; literal="To the southwest"
0x140af531d: jmp    0x140af5338
0x140af531f: jle    0x140af5344
0x140af5321: cmp    edx,r8d
0x140af5324: jge    0x140af532f
0x140af5326: lea    rdx,[rip+0xbdc9eb]        # 0x1416d1d18 ; literal="To the northeast"
0x140af532d: jmp    0x140af5338
0x140af532f: jle    0x140af5344
0x140af5331: lea    rdx,[rip+0xbdc948]        # 0x1416d1c80 ; literal="To the southeast"
0x140af5338: lea    rcx,[rbp+0x560]
0x140af533f: call   0x14006f580
0x140af5344: lea    rcx,[rbp+0x560]
0x140af534b: call   0x14006f520
0x140af5350: test   al,al
0x140af5352: je     0x140af5367
0x140af5354: lea    rdx,[rip+0xbdc93d]        # 0x1416d1c98 ; literal="At your location"
0x140af535b: lea    rcx,[rbp+0x560]
0x140af5362: call   0x14006f580
0x140af5367: lea    rdx,[rip+0xb230c6]        # 0x141618434 ; literal=":"
0x140af536e: lea    rcx,[rbp+0x560]
0x140af5375: call   0x14006f560
0x140af537a: mov    r8d,0x18
0x140af5380: lea    rdx,[rbp+0x560]
0x140af5387: lea    rcx,[rip+0xdb7982]        # 0x1418acd10
0x140af538e: call   0x1408e7310
0x140af5393: lea    rdx,[rip+0xaf615e]        # 0x1415eb4f8
0x140af539a: lea    rcx,[rip+0xdb796f]        # 0x1418acd10
0x140af53a1: call   0x1400bb8e0
0x140af53a6: nop
0x140af53a7: lea    rcx,[rbp+0x560]
0x140af53ae: call   0x140067e30
0x140af53b3: movzx  r14d,WORD PTR [rsi+r15*2+0x8]
0x140af53b9: mov    edx,0x180
0x140af53be: and    r14w,dx
0x140af53c2: movzx  ecx,BYTE PTR [rsi+r15*1+0x208]
0x140af53cb: test   ecx,ecx
0x140af53cd: je     0x140af5c22
0x140af53d3: sub    ecx,0x1
0x140af53d6: je     0x140af57e5
0x140af53dc: sub    ecx,0x1
0x140af53df: je     0x140af5424
0x140af53e1: cmp    ecx,0x1
0x140af53e4: jne    0x140af5d1b
0x140af53ea: lea    rdx,[rip+0xbdc84f]        # 0x1416d1c40 ; literal="There is an unintelligible mess."
0x140af53f1: lea    rcx,[rbp+0xbc0]
0x140af53f8: call   0x140068150
0x140af53fd: nop
0x140af53fe: mov    r8d,0x18
0x140af5404: lea    rdx,[rbp+0xbc0]
0x140af540b: lea    rcx,[rip+0xdb78fe]        # 0x1418acd10
0x140af5412: call   0x1408e7310
0x140af5417: nop
0x140af5418: lea    rcx,[rbp+0xbc0]
0x140af541f: jmp    0x140af5d16
0x140af5424: mov    edi,DWORD PTR [rsi+r15*4+0x308]
0x140af542c: mov    r12d,DWORD PTR [rsi+r15*4+0x708]
0x140af5434: mov    ebx,DWORD PTR [rsi+r15*4+0xb08]
0x140af543c: lea    rdx,[rip+0xbdc595]        # 0x1416d19d8 ; literal="There is a "
0x140af5443: lea    rcx,[rbp+0x520]
0x140af544a: call   0x140068150
0x140af544f: nop
0x140af5450: test   BYTE PTR [rsi+r15*2+0x8],0x40
0x140af5456: je     0x140af5583
0x140af545c: lea    rax,[rbp+0x39c]
0x140af5463: mov    QWORD PTR [rsp+0x38],rax
0x140af5468: lea    rax,[rbp+0xb0]
0x140af546f: mov    QWORD PTR [rsp+0x30],rax
0x140af5474: lea    rax,[rbp+0x2d0]
0x140af547b: mov    QWORD PTR [rsp+0x28],rax
0x140af5480: lea    rax,[rbp+0x4c]
0x140af5484: mov    QWORD PTR [rsp+0x20],rax
0x140af5489: movzx  r9d,WORD PTR [rbp-0x72]
0x140af548e: movzx  r13d,WORD PTR [rbp-0x6c]
0x140af5493: movzx  r8d,r13w
0x140af5497: movzx  edx,WORD PTR [rbp-0x80]
0x140af549b: lea    rcx,[rip+0x18dc04e]        # 0x1423d14f0
0x140af54a2: call   0x1414d2cc0
0x140af54a7: cmp    WORD PTR [rbp+0x4c],0xffff
0x140af54ac: jne    0x140af54c3
0x140af54ae: mov    eax,0x6
0x140af54b3: mov    WORD PTR [rbp+0x4c],ax
0x140af54b7: mov    eax,0x1
0x140af54bc: mov    WORD PTR [rbp+0xb0],ax
0x140af54c3: mov    eax,0x180
0x140af54c8: cmp    r14w,ax
0x140af54cc: jne    0x140af54d7
0x140af54ce: lea    rdx,[rip+0xbb9727]        # 0x1416aebfc ; literal="thick "
0x140af54d5: jmp    0x140af54fd
0x140af54d7: mov    eax,0x100
0x140af54dc: cmp    r14w,ax
0x140af54e0: jne    0x140af54eb
0x140af54e2: lea    rdx,[rip+0xbb970b]        # 0x1416aebf4 ; literal="light "
0x140af54e9: jmp    0x140af54fd
0x140af54eb: mov    eax,0x80
0x140af54f0: cmp    r14w,ax
0x140af54f4: jne    0x140af5509
0x140af54f6: lea    rdx,[rip+0xbb970f]        # 0x1416aec0c ; literal="faint "
0x140af54fd: lea    rcx,[rbp+0x520]
0x140af5504: call   0x14006f560
0x140af5509: lea    rcx,[rbp+0x7e0]
0x140af5510: call   0x14006f690
0x140af5515: nop
0x140af5516: movzx  eax,WORD PTR [rbp+0xb0]
0x140af551d: mov    WORD PTR [rsp+0x30],ax
0x140af5522: mov    BYTE PTR [rsp+0x28],0x1
0x140af5527: xor    r14d,r14d
0x140af552a: mov    DWORD PTR [rsp+0x20],r14d
0x140af552f: mov    r9d,DWORD PTR [rbp+0x2d0]
0x140af5536: movzx  r8d,WORD PTR [rbp+0x4c]
0x140af553b: lea    rdx,[rbp+0x7e0]
0x140af5542: lea    rcx,[rip+0x18dbfa7]        # 0x1423d14f0
0x140af5549: call   0x1414d1920
0x140af554e: lea    rdx,[rbp+0x7e0]
0x140af5555: lea    rcx,[rbp+0x520]
0x140af555c: call   0x1400b9d10
0x140af5561: lea    rdx,[rip+0xaf31d4]        # 0x1415e873c ; literal=" "
0x140af5568: lea    rcx,[rbp+0x520]
0x140af556f: call   0x14006f560
0x140af5574: nop
0x140af5575: lea    rcx,[rbp+0x7e0]
0x140af557c: call   0x140067e30
0x140af5581: jmp    0x140af55d1
0x140af5583: mov    eax,0x180
0x140af5588: cmp    r14w,ax
0x140af558c: jne    0x140af5597
0x140af558e: lea    rdx,[rip+0xbb966f]        # 0x1416aec04 ; literal="deep "
0x140af5595: jmp    0x140af55bd
0x140af5597: mov    eax,0x100
0x140af559c: cmp    r14w,ax
0x140af55a0: jne    0x140af55ab
0x140af55a2: lea    rdx,[rip+0xbb93d7]        # 0x1416ae980 ; literal="shallow "
0x140af55a9: jmp    0x140af55bd
0x140af55ab: mov    eax,0x80
0x140af55b0: cmp    r14w,ax
0x140af55b4: jne    0x140af55c9
0x140af55b6: lea    rdx,[rip+0xbb93bb]        # 0x1416ae978 ; literal="vague "
0x140af55bd: lea    rcx,[rbp+0x520]
0x140af55c4: call   0x14006f560
0x140af55c9: xor    r14d,r14d
0x140af55cc: movzx  r13d,WORD PTR [rbp-0x6c]
0x140af55d1: test   bl,0x1
0x140af55d4: je     0x140af55df
0x140af55d6: lea    rdx,[rip+0xb44d6f]        # 0x14163a34c ; literal="right "
0x140af55dd: jmp    0x140af55eb
0x140af55df: test   bl,0x2
0x140af55e2: je     0x140af55f7
0x140af55e4: lea    rdx,[rip+0xb44d39]        # 0x14163a324 ; literal="left "
0x140af55eb: lea    rcx,[rbp+0x520]
0x140af55f2: call   0x14006f560
0x140af55f7: lea    rcx,[rbp+0x820]
0x140af55fe: call   0x14006f690
0x140af5603: nop
0x140af5604: mov    ecx,0xffffffff
0x140af5609: mov    r9d,ecx
0x140af560c: mov    DWORD PTR [rsp+0x68],r14d
0x140af5611: mov    DWORD PTR [rsp+0x60],r14d
0x140af5616: mov    BYTE PTR [rsp+0x58],0x0
0x140af561b: mov    DWORD PTR [rsp+0x50],ecx
0x140af561f: mov    DWORD PTR [rsp+0x48],ecx
0x140af5623: mov    QWORD PTR [rsp+0x40],r14
0x140af5628: mov    BYTE PTR [rsp+0x38],0x0
0x140af562d: mov    DWORD PTR [rsp+0x30],r14d
0x140af5632: mov    eax,0x1
0x140af5637: mov    DWORD PTR [rsp+0x28],eax
0x140af563b: mov    DWORD PTR [rsp+0x20],ecx
0x140af563f: movzx  r8d,r12w
0x140af5643: movzx  edx,di
0x140af5646: lea    rcx,[rbp+0x820]
0x140af564d: call   0x140a82c10
0x140af5652: lea    rdx,[rbp+0x820]
0x140af5659: lea    rcx,[rbp+0x520]
0x140af5660: call   0x1400b9d10
0x140af5665: lea    rcx,[rbp+0x520]
0x140af566c: test   BYTE PTR [rsi+r15*2+0x8],0x40
0x140af5672: je     0x140af5685
0x140af5674: lea    rdx,[rip+0xb44d21]        # 0x14163a39c ; literal=" print"
0x140af567b: call   0x14006f560
0x140af5680: jmp    0x140af5796
0x140af5685: lea    rdx,[rip+0xbb9314]        # 0x1416ae9a0 ; literal=" imprint in the "
0x140af568c: call   0x14006f560
0x140af5691: lea    rax,[rbp+0x388]
0x140af5698: mov    QWORD PTR [rsp+0x38],rax
0x140af569d: lea    rax,[rbp+0x84]
0x140af56a4: mov    QWORD PTR [rsp+0x30],rax
0x140af56a9: lea    rax,[rbp+0x21c]
0x140af56b0: mov    QWORD PTR [rsp+0x28],rax
0x140af56b5: lea    rax,[rbp+0x50]
0x140af56b9: mov    QWORD PTR [rsp+0x20],rax
0x140af56be: movzx  edi,WORD PTR [rbp-0x72]
0x140af56c2: movzx  r9d,di
0x140af56c6: movzx  r8d,r13w
0x140af56ca: movzx  ebx,WORD PTR [rbp-0x80]
0x140af56ce: movzx  edx,bx
0x140af56d1: lea    rcx,[rip+0x18dbe18]        # 0x1423d14f0
0x140af56d8: call   0x1414d2b20
0x140af56dd: cmp    WORD PTR [rbp+0x50],0xffff
0x140af56e2: jne    0x140af5734
0x140af56e4: lea    rax,[rbp+0x84]
0x140af56eb: mov    QWORD PTR [rsp+0x40],rax
0x140af56f0: lea    rax,[rbp+0x21c]
0x140af56f7: mov    QWORD PTR [rsp+0x38],rax
0x140af56fc: lea    rax,[rbp+0x50]
0x140af5700: mov    QWORD PTR [rsp+0x30],rax
0x140af5705: lea    rax,[rbp+0x2d8]
0x140af570c: mov    QWORD PTR [rsp+0x28],rax
0x140af5711: lea    rax,[rbp+0x2a0]
0x140af5718: mov    QWORD PTR [rsp+0x20],rax
0x140af571d: movzx  r9d,di
0x140af5721: movzx  r8d,r13w
0x140af5725: movzx  edx,bx
0x140af5728: lea    rcx,[rip+0x18dbdc1]        # 0x1423d14f0
0x140af572f: call   0x1414d0c70
0x140af5734: lea    rcx,[rbp+0x800]
0x140af573b: call   0x14006f690
0x140af5740: nop
0x140af5741: movzx  eax,WORD PTR [rbp+0x84]
0x140af5748: mov    WORD PTR [rsp+0x30],ax
0x140af574d: mov    BYTE PTR [rsp+0x28],0x0
0x140af5752: mov    DWORD PTR [rsp+0x20],r14d
0x140af5757: mov    r9d,DWORD PTR [rbp+0x21c]
0x140af575e: movzx  r8d,WORD PTR [rbp+0x50]
0x140af5763: lea    rdx,[rbp+0x800]
0x140af576a: lea    rcx,[rip+0x18dbd7f]        # 0x1423d14f0
0x140af5771: call   0x1414d1920
0x140af5776: lea    rdx,[rbp+0x800]
0x140af577d: lea    rcx,[rbp+0x520]
0x140af5784: call   0x1400b9d10
0x140af5789: nop
0x140af578a: lea    rcx,[rbp+0x800]
0x140af5791: call   0x140067e30
0x140af5796: lea    rdx,[rip+0xaf2e17]        # 0x1415e85b4 ; literal="."
0x140af579d: lea    rcx,[rbp+0x520]
0x140af57a4: call   0x14006f560
0x140af57a9: mov    r8d,0x18
0x140af57af: lea    rdx,[rbp+0x520]
0x140af57b6: lea    rcx,[rip+0xdb7553]        # 0x1418acd10
0x140af57bd: call   0x1408e7310
0x140af57c2: nop
0x140af57c3: lea    rcx,[rbp+0x820]
0x140af57ca: call   0x140067e30
0x140af57cf: nop
0x140af57d0: lea    rcx,[rbp+0x520]
0x140af57d7: call   0x140067e30
0x140af57dc: mov    r13d,DWORD PTR [rbp-0x18]
0x140af57e0: jmp    0x140af5d1b
0x140af57e5: movsxd rdx,DWORD PTR [rsi+r15*4+0x708]
0x140af57ed: lea    rcx,[rip+0x19f7294]        # 0x1424eca88
0x140af57f4: call   0x14006f360
0x140af57f9: mov    edi,DWORD PTR [rax]
0x140af57fb: movsxd rdx,DWORD PTR [rsi+r15*4+0x708]
0x140af5803: lea    rcx,[rip+0x19f7296]        # 0x1424ecaa0
0x140af580a: call   0x14006f360
0x140af580f: mov    ebx,DWORD PTR [rax]
0x140af5811: movsx  r13,WORD PTR [rsi+r15*4+0xb08]
0x140af581a: movzx  r8d,bx
0x140af581e: movzx  edx,di
0x140af5821: lea    rcx,[rip+0x19f7220]        # 0x1424eca48
0x140af5828: call   0x1400bba90
0x140af582d: mov    QWORD PTR [rbp-0x20],rax
0x140af5831: lea    rdx,[rip+0xbdc1a0]        # 0x1416d19d8 ; literal="There is a "
0x140af5838: lea    rcx,[rbp+0x500]
0x140af583f: call   0x140068150
0x140af5844: nop
0x140af5845: lea    rcx,[rbp+0x700]
0x140af584c: call   0x14006f690
0x140af5851: nop
0x140af5852: movzx  r9d,bx
0x140af5856: xor    r8d,r8d
0x140af5859: lea    rdx,[rbp+0x700]
0x140af5860: movzx  ecx,di
0x140af5863: call   0x140aa3bd0
0x140af5868: lea    rdx,[rbp+0x700]
0x140af586f: lea    rcx,[rbp+0x500]
0x140af5876: call   0x1400b9d10
0x140af587b: xor    r12b,r12b
0x140af587e: test   BYTE PTR [rsi+r15*2+0x8],0x40
0x140af5884: je     0x140af59a4
0x140af588a: lea    rax,[rbp+0x398]
0x140af5891: mov    QWORD PTR [rsp+0x38],rax
0x140af5896: lea    rax,[rbp+0x7c]
0x140af589a: mov    QWORD PTR [rsp+0x30],rax
0x140af589f: lea    rax,[rbp+0x2d4]
0x140af58a6: mov    QWORD PTR [rsp+0x28],rax
0x140af58ab: lea    rax,[rbp+0x48]
0x140af58af: mov    QWORD PTR [rsp+0x20],rax
0x140af58b4: movzx  r9d,WORD PTR [rbp-0x72]
0x140af58b9: movzx  r8d,WORD PTR [rbp-0x6c]
0x140af58be: movzx  edx,WORD PTR [rbp-0x80]
0x140af58c2: lea    rcx,[rip+0x18dbc27]        # 0x1423d14f0
0x140af58c9: call   0x1414d2cc0
0x140af58ce: cmp    WORD PTR [rbp+0x48],0xffff
0x140af58d3: jne    0x140af58e7
0x140af58d5: mov    eax,0x6
0x140af58da: mov    WORD PTR [rbp+0x48],ax
0x140af58de: mov    eax,0x1
0x140af58e3: mov    WORD PTR [rbp+0x7c],ax
0x140af58e7: lea    rdx,[rip+0xaf8236]        # 0x1415edb24 ; literal="'s "
0x140af58ee: lea    rcx,[rbp+0x500]
0x140af58f5: call   0x14006f560
0x140af58fa: mov    eax,0x180
0x140af58ff: cmp    r14w,ax
0x140af5903: jne    0x140af590e
0x140af5905: lea    rdx,[rip+0xbb92f0]        # 0x1416aebfc ; literal="thick "
0x140af590c: jmp    0x140af5934
0x140af590e: mov    eax,0x100
0x140af5913: cmp    r14w,ax
0x140af5917: jne    0x140af5922
0x140af5919: lea    rdx,[rip+0xbb92d4]        # 0x1416aebf4 ; literal="light "
0x140af5920: jmp    0x140af5934
0x140af5922: mov    eax,0x80
0x140af5927: cmp    r14w,ax
0x140af592b: jne    0x140af5940
0x140af592d: lea    rdx,[rip+0xbb92d8]        # 0x1416aec0c ; literal="faint "
0x140af5934: lea    rcx,[rbp+0x500]
0x140af593b: call   0x14006f560
0x140af5940: lea    rcx,[rbp+0x840]
0x140af5947: call   0x14006f690
0x140af594c: nop
0x140af594d: movzx  eax,WORD PTR [rbp+0x7c]
0x140af5951: mov    WORD PTR [rsp+0x30],ax
0x140af5956: mov    BYTE PTR [rsp+0x28],0x1
0x140af595b: mov    DWORD PTR [rsp+0x20],0x0
0x140af5963: mov    r9d,DWORD PTR [rbp+0x2d4]
0x140af596a: movzx  r8d,WORD PTR [rbp+0x48]
0x140af596f: lea    rdx,[rbp+0x840]
0x140af5976: lea    rcx,[rip+0x18dbb73]        # 0x1423d14f0
0x140af597d: call   0x1414d1920
0x140af5982: lea    rdx,[rbp+0x840]
0x140af5989: lea    rcx,[rbp+0x500]
0x140af5990: call   0x1400b9d10
0x140af5995: mov    r12b,0x1
0x140af5998: lea    rcx,[rbp+0x840]
0x140af599f: call   0x140067e30
0x140af59a4: test   r13w,r13w
0x140af59a8: js     0x140af5aa3
0x140af59ae: mov    rdi,QWORD PTR [rbp-0x20]
0x140af59b2: add    rdi,0x6c0
0x140af59b9: mov    rbx,r13
0x140af59bc: mov    rcx,rdi
0x140af59bf: call   0x14006ee50
0x140af59c4: cmp    r13,rax
0x140af59c7: jae    0x140af5aa3
0x140af59cd: mov    rdx,rbx
0x140af59d0: mov    rcx,rdi
0x140af59d3: call   0x14006f220
0x140af59d8: mov    rcx,QWORD PTR [rax]
0x140af59db: add    rcx,0x90
0x140af59e2: call   0x14006ee50
0x140af59e7: test   rax,rax
0x140af59ea: je     0x140af5aa3
0x140af59f0: lea    rcx,[rbp+0x500]
0x140af59f7: test   r12b,r12b
0x140af59fa: jne    0x140af5a59
0x140af59fc: lea    rdx,[rip+0xaf8121]        # 0x1415edb24 ; literal="'s "
0x140af5a03: call   0x14006f560
0x140af5a08: mov    eax,0x180
0x140af5a0d: cmp    r14w,ax
0x140af5a11: jne    0x140af5a23
0x140af5a13: lea    rdx,[rip+0xbb91ea]        # 0x1416aec04 ; literal="deep "
0x140af5a1a: lea    rcx,[rbp+0x500]
0x140af5a21: jmp    0x140af5a60
0x140af5a23: mov    eax,0x100
0x140af5a28: cmp    r14w,ax
0x140af5a2c: jne    0x140af5a3e
0x140af5a2e: lea    rdx,[rip+0xbb8f4b]        # 0x1416ae980 ; literal="shallow "
0x140af5a35: lea    rcx,[rbp+0x500]
0x140af5a3c: jmp    0x140af5a60
0x140af5a3e: mov    eax,0x80
0x140af5a43: cmp    r14w,ax
0x140af5a47: jne    0x140af5a65
0x140af5a49: lea    rdx,[rip+0xbb8f28]        # 0x1416ae978 ; literal="vague "
0x140af5a50: lea    rcx,[rbp+0x500]
0x140af5a57: jmp    0x140af5a60
0x140af5a59: lea    rdx,[rip+0xaf2cdc]        # 0x1415e873c ; literal=" "
0x140af5a60: call   0x14006f560
0x140af5a65: mov    rdx,rbx
0x140af5a68: mov    rcx,rdi
0x140af5a6b: call   0x14006f220
0x140af5a70: mov    rcx,QWORD PTR [rax]
0x140af5a73: add    rcx,0x90
0x140af5a7a: xor    edx,edx
0x140af5a7c: call   0x14006f220
0x140af5a81: mov    rdx,QWORD PTR [rax]
0x140af5a84: lea    rcx,[rbp+0x700]
0x140af5a8b: call   0x14006f5a0
0x140af5a90: lea    rdx,[rbp+0x700]
0x140af5a97: lea    rcx,[rbp+0x500]
0x140af5a9e: call   0x1400b9d10
0x140af5aa3: lea    rcx,[rbp+0x500]
0x140af5aaa: test   BYTE PTR [rsi+r15*2+0x8],0x40
0x140af5ab0: je     0x140af5ac3
0x140af5ab2: lea    rdx,[rip+0xb448e3]        # 0x14163a39c ; literal=" print"
0x140af5ab9: call   0x14006f560
0x140af5abe: jmp    0x140af5bd3
0x140af5ac3: lea    rdx,[rip+0xbb8ed6]        # 0x1416ae9a0 ; literal=" imprint in the "
0x140af5aca: call   0x14006f560
0x140af5acf: lea    rax,[rbp+0x3a0]
0x140af5ad6: mov    QWORD PTR [rsp+0x38],rax
0x140af5adb: lea    rax,[rbp+0x78]
0x140af5adf: mov    QWORD PTR [rsp+0x30],rax
0x140af5ae4: lea    rax,[rbp+0x1f8]
0x140af5aeb: mov    QWORD PTR [rsp+0x28],rax
0x140af5af0: lea    rax,[rbp+0x40]
0x140af5af4: mov    QWORD PTR [rsp+0x20],rax
0x140af5af9: movzx  r14d,WORD PTR [rbp-0x72]
0x140af5afe: movzx  r9d,r14w
0x140af5b02: movzx  ebx,WORD PTR [rbp-0x6c]
0x140af5b06: movzx  r8d,bx
0x140af5b0a: movzx  edi,WORD PTR [rbp-0x80]
0x140af5b0e: movzx  edx,di
0x140af5b11: lea    rcx,[rip+0x18db9d8]        # 0x1423d14f0
0x140af5b18: call   0x1414d2b20
0x140af5b1d: cmp    WORD PTR [rbp+0x40],0xffff
0x140af5b22: jne    0x140af5b71
0x140af5b24: lea    rax,[rbp+0x78]
0x140af5b28: mov    QWORD PTR [rsp+0x40],rax
0x140af5b2d: lea    rax,[rbp+0x1f8]
0x140af5b34: mov    QWORD PTR [rsp+0x38],rax
0x140af5b39: lea    rax,[rbp+0x40]
0x140af5b3d: mov    QWORD PTR [rsp+0x30],rax
0x140af5b42: lea    rax,[rbp+0x2e4]
0x140af5b49: mov    QWORD PTR [rsp+0x28],rax
0x140af5b4e: lea    rax,[rbp+0x2e0]
0x140af5b55: mov    QWORD PTR [rsp+0x20],rax
0x140af5b5a: movzx  r9d,r14w
0x140af5b5e: movzx  r8d,bx
0x140af5b62: movzx  edx,di
0x140af5b65: lea    rcx,[rip+0x18db984]        # 0x1423d14f0
0x140af5b6c: call   0x1414d0c70
0x140af5b71: lea    rcx,[rbp+0x860]
0x140af5b78: call   0x14006f690
0x140af5b7d: nop
0x140af5b7e: movzx  eax,WORD PTR [rbp+0x78]
0x140af5b82: mov    WORD PTR [rsp+0x30],ax
0x140af5b87: mov    BYTE PTR [rsp+0x28],0x0
0x140af5b8c: mov    DWORD PTR [rsp+0x20],0x0
0x140af5b94: mov    r9d,DWORD PTR [rbp+0x1f8]
0x140af5b9b: movzx  r8d,WORD PTR [rbp+0x40]
0x140af5ba0: lea    rdx,[rbp+0x860]
0x140af5ba7: lea    rcx,[rip+0x18db942]        # 0x1423d14f0
0x140af5bae: call   0x1414d1920
0x140af5bb3: lea    rdx,[rbp+0x860]
0x140af5bba: lea    rcx,[rbp+0x500]
0x140af5bc1: call   0x1400b9d10
0x140af5bc6: nop
0x140af5bc7: lea    rcx,[rbp+0x860]
0x140af5bce: call   0x140067e30
0x140af5bd3: lea    rdx,[rip+0xaf29da]        # 0x1415e85b4 ; literal="."
0x140af5bda: lea    rcx,[rbp+0x500]
0x140af5be1: call   0x14006f560
0x140af5be6: mov    r8d,0x18
0x140af5bec: lea    rdx,[rbp+0x500]
0x140af5bf3: lea    rcx,[rip+0xdb7116]        # 0x1418acd10
0x140af5bfa: call   0x1408e7310
0x140af5bff: nop
0x140af5c00: lea    rcx,[rbp+0x700]
0x140af5c07: call   0x140067e30
0x140af5c0c: nop
0x140af5c0d: lea    rcx,[rbp+0x500]
0x140af5c14: call   0x140067e30
0x140af5c19: mov    r13d,DWORD PTR [rbp-0x18]
0x140af5c1d: jmp    0x140af5d1b
0x140af5c22: cmp    r14w,dx
0x140af5c26: jne    0x140af5c62
0x140af5c28: lea    rdx,[rip+0xbdc081]        # 0x1416d1cb0 ; literal="The vegetation is heavily damaged."
0x140af5c2f: lea    rcx,[rbp+0xbe0]
0x140af5c36: call   0x140068150
0x140af5c3b: nop
0x140af5c3c: mov    r8d,0x18
0x140af5c42: lea    rdx,[rbp+0xbe0]
0x140af5c49: lea    rcx,[rip+0xdb70c0]        # 0x1418acd10
0x140af5c50: call   0x1408e7310
0x140af5c55: nop
0x140af5c56: lea    rcx,[rbp+0xbe0]
0x140af5c5d: jmp    0x140af5d16
0x140af5c62: cmp    r14w,di
0x140af5c66: jne    0x140af5c9f
0x140af5c68: lea    rdx,[rip+0xbdc069]        # 0x1416d1cd8 ; literal="The vegetation is bent."
0x140af5c6f: lea    rcx,[rbp+0xc00]
0x140af5c76: call   0x140068150
0x140af5c7b: nop
0x140af5c7c: mov    r8d,0x18
0x140af5c82: lea    rdx,[rbp+0xc00]
0x140af5c89: lea    rcx,[rip+0xdb7080]        # 0x1418acd10
0x140af5c90: call   0x1408e7310
0x140af5c95: nop
0x140af5c96: lea    rcx,[rbp+0xc00]
0x140af5c9d: jmp    0x140af5d16
0x140af5c9f: mov    eax,0x80
0x140af5ca4: cmp    r14w,ax
0x140af5ca8: jne    0x140af5ce1
0x140af5caa: lea    rdx,[rip+0xbdbf3f]        # 0x1416d1bf0 ; literal="The vegetation has been slightly perturbed."
0x140af5cb1: lea    rcx,[rbp+0xc20]
0x140af5cb8: call   0x140068150
0x140af5cbd: nop
0x140af5cbe: mov    r8d,0x18
0x140af5cc4: lea    rdx,[rbp+0xc20]
0x140af5ccb: lea    rcx,[rip+0xdb703e]        # 0x1418acd10
0x140af5cd2: call   0x1408e7310
0x140af5cd7: nop
0x140af5cd8: lea    rcx,[rbp+0xc20]
0x140af5cdf: jmp    0x140af5d16
0x140af5ce1: lea    rdx,[rip+0xbdbf38]        # 0x1416d1c20 ; literal="The vegetation is broken."
0x140af5ce8: lea    rcx,[rbp+0xc40]
0x140af5cef: call   0x140068150
0x140af5cf4: nop
0x140af5cf5: mov    r8d,0x18
0x140af5cfb: lea    rdx,[rbp+0xc40]
0x140af5d02: lea    rcx,[rip+0xdb7007]        # 0x1418acd10
0x140af5d09: call   0x1408e7310
0x140af5d0e: nop
0x140af5d0f: lea    rcx,[rbp+0xc40]
0x140af5d16: call   0x140067e30
0x140af5d1b: movzx  eax,WORD PTR [rsi+r15*2+0x8]
0x140af5d21: test   al,0x2
0x140af5d23: je     0x140af5f13
0x140af5d29: and    eax,0x1c
0x140af5d2c: cdqe
0x140af5d2e: lea    rdx,[rip+0xffffffffff50a2cb]        # 0x140000000
0x140af5d35: movzx  eax,BYTE PTR [rdx+rax*1+0xb03a60]
0x140af5d3d: mov    ecx,DWORD PTR [rdx+rax*4+0xb03a3c]
0x140af5d44: add    rcx,rdx
0x140af5d47: jmp    rcx
0x140af5d49: lea    rdx,[rip+0xbb8bc0]        # 0x1416ae910 ; literal="The signs lead north."
0x140af5d50: lea    rcx,[rbp+0xc60]
0x140af5d57: call   0x140068150
0x140af5d5c: nop
0x140af5d5d: mov    r8d,0x18
0x140af5d63: lea    rdx,[rbp+0xc60]
0x140af5d6a: lea    rcx,[rip+0xdb6f9f]        # 0x1418acd10
0x140af5d71: call   0x1408e7310
0x140af5d76: nop
0x140af5d77: lea    rcx,[rbp+0xc60]
0x140af5d7e: jmp    0x140af5f0e
0x140af5d83: lea    rdx,[rip+0xbb8bd6]        # 0x1416ae960 ; literal="The signs lead south."
0x140af5d8a: lea    rcx,[rbp+0xc80]
0x140af5d91: call   0x140068150
0x140af5d96: nop
0x140af5d97: mov    r8d,0x18
0x140af5d9d: lea    rdx,[rbp+0xc80]
0x140af5da4: lea    rcx,[rip+0xdb6f65]        # 0x1418acd10
0x140af5dab: call   0x1408e7310
0x140af5db0: nop
0x140af5db1: lea    rcx,[rbp+0xc80]
0x140af5db8: jmp    0x140af5f0e
0x140af5dbd: lea    rdx,[rip+0xbb8b84]        # 0x1416ae948 ; literal="The signs lead east."
0x140af5dc4: lea    rcx,[rbp+0xca0]
0x140af5dcb: call   0x140068150
0x140af5dd0: nop
0x140af5dd1: mov    r8d,0x18
0x140af5dd7: lea    rdx,[rbp+0xca0]
0x140af5dde: lea    rcx,[rip+0xdb6f2b]        # 0x1418acd10
0x140af5de5: call   0x1408e7310
0x140af5dea: nop
0x140af5deb: lea    rcx,[rbp+0xca0]
0x140af5df2: jmp    0x140af5f0e
0x140af5df7: lea    rdx,[rip+0xbb8c4a]        # 0x1416aea48 ; literal="The signs lead west."
0x140af5dfe: lea    rcx,[rbp+0xcc0]
0x140af5e05: call   0x140068150
0x140af5e0a: nop
0x140af5e0b: mov    r8d,0x18
0x140af5e11: lea    rdx,[rbp+0xcc0]
0x140af5e18: lea    rcx,[rip+0xdb6ef1]        # 0x1418acd10
0x140af5e1f: call   0x1408e7310
0x140af5e24: nop
0x140af5e25: lea    rcx,[rbp+0xcc0]
0x140af5e2c: jmp    0x140af5f0e
0x140af5e31: lea    rdx,[rip+0xbb8bf0]        # 0x1416aea28 ; literal="The signs lead northeast."
0x140af5e38: lea    rcx,[rbp+0xce0]
0x140af5e3f: call   0x140068150
0x140af5e44: nop
0x140af5e45: mov    r8d,0x18
0x140af5e4b: lea    rdx,[rbp+0xce0]
0x140af5e52: lea    rcx,[rip+0xdb6eb7]        # 0x1418acd10
0x140af5e59: call   0x1408e7310
0x140af5e5e: nop
0x140af5e5f: lea    rcx,[rbp+0xce0]
0x140af5e66: jmp    0x140af5f0e
0x140af5e6b: lea    rdx,[rip+0xbb8c0e]        # 0x1416aea80 ; literal="The signs lead northwest."
0x140af5e72: lea    rcx,[rbp+0xd00]
0x140af5e79: call   0x140068150
0x140af5e7e: nop
0x140af5e7f: mov    r8d,0x18
0x140af5e85: lea    rdx,[rbp+0xd00]
0x140af5e8c: lea    rcx,[rip+0xdb6e7d]        # 0x1418acd10
0x140af5e93: call   0x1408e7310
0x140af5e98: nop
0x140af5e99: lea    rcx,[rbp+0xd00]
0x140af5ea0: jmp    0x140af5f0e
0x140af5ea2: lea    rdx,[rip+0xbb8bb7]        # 0x1416aea60 ; literal="The signs lead southeast."
0x140af5ea9: lea    rcx,[rbp+0xd20]
0x140af5eb0: call   0x140068150
0x140af5eb5: nop
0x140af5eb6: mov    r8d,0x18
0x140af5ebc: lea    rdx,[rbp+0xd20]
0x140af5ec3: lea    rcx,[rip+0xdb6e46]        # 0x1418acd10
0x140af5eca: call   0x1408e7310
0x140af5ecf: nop
0x140af5ed0: lea    rcx,[rbp+0xd20]
0x140af5ed7: jmp    0x140af5f0e
0x140af5ed9: lea    rdx,[rip+0xbb8b00]        # 0x1416ae9e0 ; literal="The signs lead southwest."
0x140af5ee0: lea    rcx,[rbp+0xd40]
0x140af5ee7: call   0x140068150
0x140af5eec: nop
0x140af5eed: mov    r8d,0x18
0x140af5ef3: lea    rdx,[rbp+0xd40]
0x140af5efa: lea    rcx,[rip+0xdb6e0f]        # 0x1418acd10
0x140af5f01: call   0x1408e7310
0x140af5f06: nop
0x140af5f07: lea    rcx,[rbp+0xd40]
0x140af5f0e: call   0x140067e30
0x140af5f13: test   BYTE PTR [rsi+r15*2+0x8],0x20
0x140af5f19: je     0x140af5f55
0x140af5f1b: lea    rdx,[rip+0xbb8a96]        # 0x1416ae9b8 ; literal="They belong to you or a companion."
0x140af5f22: lea    rcx,[rbp+0xd60]
0x140af5f29: call   0x140068150
0x140af5f2e: nop
0x140af5f2f: mov    r8d,0x18
0x140af5f35: lea    rdx,[rbp+0xd60]
0x140af5f3c: lea    rcx,[rip+0xdb6dcd]        # 0x1418acd10
0x140af5f43: call   0x1408e7310
0x140af5f48: nop
0x140af5f49: lea    rcx,[rbp+0xd60]
0x140af5f50: call   0x140067e30
0x140af5f55: mov    DWORD PTR [rip+0xdb3439],0x263        # 0x1418a9398
0x140af5f5f: mov    eax,DWORD PTR [rbp-0x54]
0x140af5f62: add    eax,0xffffffe2
0x140af5f65: mov    DWORD PTR [rip+0xdb3451],eax        # 0x1418a93bc
0x140af5f6b: mov    DWORD PTR [rip+0xdb344b],0x3        # 0x1418a93c0
0x140af5f75: lea    rcx,[rip+0xdb6d94]        # 0x1418acd10
0x140af5f7c: call   0x14006ee50
0x140af5f81: add    DWORD PTR [rip+0xdb3439],eax        # 0x1418a93c0
0x140af5f87: mov    r14d,0x5
0x140af5f8d: lea    r15,[rip+0x1b8bd0c]        # 0x142681ca0
0x140af5f94: mov    r12d,0x4
0x140af5f9a: nop    WORD PTR [rax+rax*1+0x0]
0x140af5fa0: mov    ebx,r13d
0x140af5fa3: mov    rdi,r15
0x140af5fa6: mov    rsi,r12
0x140af5fa9: lea    r13,[rip+0x1b54440]        # 0x14264a3f0
0x140af5fb0: mov    r8d,ebx
0x140af5fb3: mov    edx,r14d
0x140af5fb6: mov    rcx,r13
0x140af5fb9: call   0x1400bb120
0x140af5fbe: mov    edx,DWORD PTR [rdi]
0x140af5fc0: mov    rcx,r13
0x140af5fc3: call   0x140adaad0
0x140af5fc8: xor    edx,edx
0x140af5fca: lea    rcx,[rip+0x18d779f]        # 0x1423cd770
0x140af5fd1: call   0x140071f90
0x140af5fd6: test   al,al
0x140af5fd8: je     0x140af5fe7
0x140af5fda: mov    r8b,0x1
0x140af5fdd: xor    edx,edx
0x140af5fdf: mov    rcx,r13
0x140af5fe2: call   0x1400bb190
0x140af5fe7: inc    ebx
0x140af5fe9: add    rdi,0xc
0x140af5fed: sub    rsi,0x1
0x140af5ff1: jne    0x140af5fb0
0x140af5ff3: inc    r14d
0x140af5ff6: add    r15,r12
0x140af5ff9: lea    rax,[rip+0x1b8bcac]        # 0x142681cac
0x140af6000: cmp    r15,rax
0x140af6003: mov    r13d,DWORD PTR [rbp-0x18]
0x140af6007: jl     0x140af5fa0
0x140af6009: mov    r8d,r13d
0x140af600c: mov    edx,0x5
0x140af6011: lea    rdi,[rip+0x1b543d8]        # 0x14264a3f0
0x140af6018: mov    rcx,rdi
0x140af601b: call   0x1400bb120
0x140af6020: mov    BYTE PTR [rsp+0x30],sil
0x140af6025: mov    DWORD PTR [rsp+0x28],0x3
0x140af602d: mov    DWORD PTR [rsp+0x20],r12d
0x140af6032: mov    r9d,0x2
0x140af6038: xor    r8d,r8d
0x140af603b: mov    edx,DWORD PTR [rsp+0x7c]
0x140af603f: mov    rcx,rdi
0x140af6042: call   0x140adad70
0x140af6047: jmp    0x140af6050
0x140af6049: lea    rdi,[rip+0x1b543a0]        # 0x14264a3f0
0x140af6050: lea    rcx,[rip+0xdb3211]        # 0x1418a9268
0x140af6057: call   0x14006ee50
0x140af605c: test   rax,rax
0x140af605f: je     0x140af969d
0x140af6065: cmp    DWORD PTR [rip+0x1b5345c],0x0        # 0x1426494c8
0x140af606c: jl     0x140af969d
0x140af6072: lea    rcx,[rip+0x18ef0ff]        # 0x1423e5178
0x140af6079: call   0x14006ee50
0x140af607e: movsxd rcx,DWORD PTR [rip+0x1b53443]        # 0x1426494c8
0x140af6085: cmp    ecx,eax
0x140af6087: jge    0x140af969d
0x140af608d: mov    rdx,rcx
0x140af6090: lea    rcx,[rip+0x18ef0e1]        # 0x1423e5178
0x140af6097: call   0x14006f220
0x140af609c: mov    rcx,QWORD PTR [rax]
0x140af609f: mov    rax,QWORD PTR [rcx+0x10]
0x140af60a3: mov    eax,DWORD PTR [rax+0xe0]
0x140af60a9: mov    DWORD PTR [rbp+0x68],eax
0x140af60ac: lea    rcx,[rip+0xdb31b5]        # 0x1418a9268
0x140af60b3: call   0x14006ee50
0x140af60b8: mov    rcx,rax
0x140af60bb: mov    QWORD PTR [rbp+0xd0],rax
0x140af60c2: mov    r15d,0x8
0x140af60c8: mov    DWORD PTR [rsp+0x7c],r15d
0x140af60cd: xor    eax,eax
0x140af60cf: mov    DWORD PTR [rbp+0x60],eax
0x140af60d2: test   ecx,ecx
0x140af60d4: jle    0x140af969d
0x140af60da: mov    r12d,DWORD PTR [rbp+0x30]
0x140af60de: lea    r13d,[r12+0x2]
0x140af60e3: mov    DWORD PTR [rbp-0x18],r13d
0x140af60e7: mov    ecx,DWORD PTR [rbp+0xc8]
0x140af60ed: add    ecx,0xfffffffb
0x140af60f0: mov    DWORD PTR [rbp+0xc8],ecx
0x140af60f6: movsd  xmm6,QWORD PTR [rip+0xc94d42]        # 0x14178ae40
0x140af60fe: movsd  xmm7,QWORD PTR [rip+0xc94d32]        # 0x14178ae38
0x140af6106: movsd  xmm8,QWORD PTR [rip+0xc94d21]        # 0x14178ae30
0x140af610f: movsd  xmm9,QWORD PTR [rip+0xc94d10]        # 0x14178ae28
0x140af6118: movsd  xmm10,QWORD PTR [rip+0xc94cff]        # 0x14178ae20
0x140af6121: movsd  xmm11,QWORD PTR [rip+0xc94ce6]        # 0x14178ae10
0x140af612a: movsd  xmm12,QWORD PTR [rip+0xc94cd5]        # 0x14178ae08 ; literal="z"
0x140af6133: movsd  xmm13,QWORD PTR [rip+0xc94aa4]        # 0x14178abe0 ; literal="z"
0x140af613c: movsd  xmm14,QWORD PTR [rip+0xc94adb]        # 0x14178ac20
0x140af6145: movsd  xmm15,QWORD PTR [rip+0xc94afa]        # 0x14178ac48
0x140af614e: xchg   ax,ax
0x140af6150: movsxd rdx,eax
0x140af6153: lea    rcx,[rip+0xdb310e]        # 0x1418a9268
0x140af615a: call   0x14006f220
0x140af615f: mov    rbx,QWORD PTR [rax]
0x140af6162: mov    QWORD PTR [rbp-0x20],rbx
0x140af6166: mov    rcx,rbx
0x140af6169: call   0x1400cdf30
0x140af616e: lea    r14d,[r15+0x5]
0x140af6172: xor    r8d,r8d
0x140af6175: mov    edx,0x7
0x140af617a: mov    r9b,0x1
0x140af617d: mov    rcx,rdi
0x140af6180: call   0x1400bb130
0x140af6185: mov    esi,r12d
0x140af6188: cmp    r12d,DWORD PTR [rbp-0x44]
0x140af618c: jg     0x140af6254
0x140af6192: mov    r13d,DWORD PTR [rbp-0x44]
0x140af6196: data16 nop WORD PTR [rax+rax*1+0x0]
0x140af61a0: mov    edi,r15d
0x140af61a3: cmp    r15d,r14d
0x140af61a6: jg     0x140af623a
0x140af61ac: nop    DWORD PTR [rax+0x0]
0x140af61b0: cmp    edi,r15d
0x140af61b3: jne    0x140af61b9
0x140af61b5: xor    ebx,ebx
0x140af61b7: jmp    0x140af61c9
0x140af61b9: mov    ebx,0x1
0x140af61be: cmp    edi,r14d
0x140af61c1: mov    eax,0x2
0x140af61c6: cmove  ebx,eax
0x140af61c9: mov    r8d,esi
0x140af61cc: mov    edx,edi
0x140af61ce: lea    rcx,[rip+0x1b5421b]        # 0x14264a3f0
0x140af61d5: call   0x1400bb120
0x140af61da: lea    rax,[rip+0x1b5420f]        # 0x14264a3f0
0x140af61e1: cmp    esi,r12d
0x140af61e4: jne    0x140af61ef
0x140af61e6: mov    edx,DWORD PTR [rax+rbx*4+0xaa04]
0x140af61ed: jmp    0x140af6204
0x140af61ef: cmp    esi,r13d
0x140af61f2: jne    0x140af61fd
0x140af61f4: mov    edx,DWORD PTR [rax+rbx*4+0xaa1c]
0x140af61fb: jmp    0x140af6204
0x140af61fd: mov    edx,DWORD PTR [rax+rbx*4+0xaa10]
0x140af6204: mov    rcx,rax
0x140af6207: call   0x140adaad0
0x140af620c: xor    edx,edx
0x140af620e: lea    rcx,[rip+0x18d755b]        # 0x1423cd770
0x140af6215: call   0x140071f90
0x140af621a: test   al,al
0x140af621c: je     0x140af622f
0x140af621e: mov    r8b,0x1
0x140af6221: xor    edx,edx
0x140af6223: lea    rcx,[rip+0x1b541c6]        # 0x14264a3f0
0x140af622a: call   0x1400bb190
0x140af622f: inc    edi
0x140af6231: cmp    edi,r14d
0x140af6234: jle    0x140af61b0
0x140af623a: inc    esi
0x140af623c: cmp    esi,r13d
0x140af623f: jle    0x140af61a0
0x140af6245: mov    r13d,DWORD PTR [rbp-0x18]
0x140af6249: mov    rbx,QWORD PTR [rbp-0x20]
0x140af624d: lea    rdi,[rip+0x1b5419c]        # 0x14264a3f0
0x140af6254: xor    r8d,r8d
0x140af6257: mov    edx,0x6
0x140af625c: mov    r9b,0x1
0x140af625f: mov    rcx,rdi
0x140af6262: call   0x1400bb130
0x140af6267: lea    r12d,[r15+0x1]
0x140af626b: mov    DWORD PTR [rbp+0x2c],r12d
0x140af626f: mov    r8d,r13d
0x140af6272: mov    edx,r12d
0x140af6275: mov    rcx,rdi
0x140af6278: call   0x1400bb120
0x140af627d: lea    rdx,[rbx+0x60]
0x140af6281: xor    r9d,r9d
0x140af6284: xor    r8d,r8d
0x140af6287: mov    rcx,rdi
0x140af628a: call   0x140ad9960
0x140af628f: mov    rbx,QWORD PTR [rbx]
0x140af6292: test   rbx,rbx
0x140af6295: je     0x140af95a3
0x140af629b: lea    rdi,[rbx+0x28]
0x140af629f: xor    edx,edx
0x140af62a1: mov    rcx,rdi
0x140af62a4: call   0x14006f220
0x140af62a9: mov    rcx,QWORD PTR [rax]
0x140af62ac: call   0x140072930
0x140af62b1: test   eax,eax
0x140af62b3: je     0x140af9524
0x140af62b9: sub    eax,0x10
0x140af62bc: je     0x140af821a
0x140af62c2: cmp    eax,0x1
0x140af62c5: jne    0x140af95a3
0x140af62cb: xor    edx,edx
0x140af62cd: mov    rcx,rdi
0x140af62d0: call   0x14006f220
0x140af62d5: mov    rcx,QWORD PTR [rax]
0x140af62d8: mov    rcx,QWORD PTR [rcx+0x10]
0x140af62dc: lea    rdx,[rbx+0x8]
0x140af62e0: mov    ecx,DWORD PTR [rcx]
0x140af62e2: call   0x1400b9dc0
0x140af62e7: mov    rsi,rax
0x140af62ea: xor    edx,edx
0x140af62ec: mov    rcx,rdi
0x140af62ef: call   0x14006f220
0x140af62f4: mov    rcx,QWORD PTR [rax]
0x140af62f7: mov    rcx,QWORD PTR [rcx+0x10]
0x140af62fb: lea    rdx,[rbx+0x8]
0x140af62ff: mov    ecx,DWORD PTR [rcx+0x4]
0x140af6302: call   0x1400b9dc0
0x140af6307: mov    rbx,rax
0x140af630a: test   rsi,rsi
0x140af630d: je     0x140af95a3
0x140af6313: test   rax,rax
0x140af6316: je     0x140af95a3
0x140af631c: lea    rcx,[rsi+0x8]
0x140af6320: call   0x14006f370
0x140af6325: test   rax,rax
0x140af6328: je     0x140af95a3
0x140af632e: lea    rcx,[rbx+0x8]
0x140af6332: call   0x14006f370
0x140af6337: test   rax,rax
0x140af633a: je     0x140af95a3
0x140af6340: xor    edx,edx
0x140af6342: lea    rcx,[rbx+0x8]
0x140af6346: call   0x14006f360
0x140af634b: mov    edx,DWORD PTR [rax]
0x140af634d: lea    rcx,[rip+0x1a03964]        # 0x1424f9cb8
0x140af6354: call   0x140067dc0
0x140af6359: mov    rbx,rax
0x140af635c: xor    edx,edx
0x140af635e: lea    rcx,[rsi+0x8]
0x140af6362: call   0x14006f360
0x140af6367: mov    edx,DWORD PTR [rax]
0x140af6369: lea    rcx,[rip+0x1a03948]        # 0x1424f9cb8
0x140af6370: call   0x140067dc0
0x140af6375: test   rax,rax
0x140af6378: je     0x140af95a3
0x140af637e: test   rbx,rbx
0x140af6381: je     0x140af95a3
0x140af6387: xor    edx,edx
0x140af6389: mov    rcx,rdi
0x140af638c: call   0x14006f220
0x140af6391: mov    rcx,QWORD PTR [rax]
0x140af6394: mov    rdx,QWORD PTR [rcx+0x10]
0x140af6398: mov    edx,DWORD PTR [rdx+0x8]
0x140af639b: lea    rcx,[rip+0x18efdde]        # 0x1423e6180
0x140af63a2: call   0x1400727e0
0x140af63a7: mov    rsi,rax
0x140af63aa: test   rax,rax
0x140af63ad: je     0x140af77c5
0x140af63b3: movsxd rax,DWORD PTR [rip+0x1b5310e]        # 0x1426494c8
0x140af63ba: cmp    eax,0xffffffff
0x140af63bd: je     0x140af77c5
0x140af63c3: mov    rdx,rax
0x140af63c6: lea    rcx,[rip+0x18eedab]        # 0x1423e5178
0x140af63cd: call   0x14006f220
0x140af63d2: mov    r8d,DWORD PTR [rsi+0xbc]
0x140af63d9: mov    rcx,QWORD PTR [rax]
0x140af63dc: mov    rdx,QWORD PTR [rcx+0x10]
0x140af63e0: cmp    r8d,DWORD PTR [rdx+0xe0]
0x140af63e7: je     0x140af640b
0x140af63e9: cmp    r8d,0xffffffff
0x140af63ed: je     0x140af77c5
0x140af63f3: lea    rdx,[rip+0x1b5320e]        # 0x142649608
0x140af63fa: mov    ecx,r8d
0x140af63fd: call   0x1400e1420
0x140af6402: cmp    eax,0xffffffff
0x140af6405: je     0x140af77c5
0x140af640b: lea    ebx,[r15+0x2]
0x140af640f: xor    r8d,r8d
0x140af6412: mov    edx,0x7
0x140af6417: mov    r9b,0x1
0x140af641a: lea    rsi,[rip+0x1b53fcf]        # 0x14264a3f0
0x140af6421: mov    rcx,rsi
0x140af6424: call   0x1400bb130
0x140af6429: mov    r8d,r13d
0x140af642c: mov    edx,ebx
0x140af642e: mov    rcx,rsi
0x140af6431: call   0x1400bb120
0x140af6436: lea    rdx,[rip+0xbdb79b]        # 0x1416d1bd8 ; literal="Bring"
0x140af643d: lea    rcx,[rbp+0xd80]
0x140af6444: call   0x140068150
0x140af6449: nop
0x140af644a: xor    r9d,r9d
0x140af644d: xor    r8d,r8d
0x140af6450: lea    rdx,[rbp+0xd80]
0x140af6457: mov    rcx,rsi
0x140af645a: call   0x140ad9960
0x140af645f: nop
0x140af6460: lea    rcx,[rbp+0xd80]
0x140af6467: call   0x140067e30
0x140af646c: xor    r8d,r8d
0x140af646f: mov    edx,0x6
0x140af6474: mov    r9b,0x1
0x140af6477: mov    rcx,rsi
0x140af647a: call   0x1400bb130
0x140af647f: lea    edx,[r15+0x3]
0x140af6483: mov    r8d,r13d
0x140af6486: mov    rcx,rsi
0x140af6489: call   0x1400bb120
0x140af648e: lea    rcx,[rbp+0x880]
0x140af6495: call   0x14006f690
0x140af649a: nop
0x140af649b: xor    edx,edx
0x140af649d: mov    rcx,rdi
0x140af64a0: call   0x14006f220
0x140af64a5: mov    rcx,QWORD PTR [rax]
0x140af64a8: mov    r8,QWORD PTR [rcx+0x10]
0x140af64ac: xor    r9d,r9d
0x140af64af: mov    r8d,DWORD PTR [r8+0x8]
0x140af64b3: lea    rdx,[rbp+0x880]
0x140af64ba: lea    rcx,[rip+0x1a037f7]        # 0x1424f9cb8
0x140af64c1: call   0x140b94400
0x140af64c6: xor    r9d,r9d
0x140af64c9: xor    r8d,r8d
0x140af64cc: lea    rdx,[rbp+0x880]
0x140af64d3: mov    rcx,rsi
0x140af64d6: call   0x140ad9960
0x140af64db: nop
0x140af64dc: lea    rcx,[rbp+0x880]
0x140af64e3: call   0x140067e30
0x140af64e8: xor    r8d,r8d
0x140af64eb: mov    edx,0x7
0x140af64f0: mov    r9b,0x1
0x140af64f3: mov    rcx,rsi
0x140af64f6: call   0x1400bb130
0x140af64fb: lea    edx,[r15+0x4]
0x140af64ff: mov    r8d,r13d
0x140af6502: mov    rcx,rsi
0x140af6505: call   0x1400bb120
0x140af650a: lea    rdx,[rip+0xaf6097]        # 0x1415ec5a8 ; literal="to"
0x140af6511: lea    rcx,[rbp+0xda0]
0x140af6518: call   0x140068150
0x140af651d: nop
0x140af651e: xor    r9d,r9d
0x140af6521: xor    r8d,r8d
0x140af6524: lea    rdx,[rbp+0xda0]
0x140af652b: mov    rcx,rsi
0x140af652e: call   0x140ad9960
0x140af6533: nop
0x140af6534: lea    rcx,[rbp+0xda0]
0x140af653b: call   0x140067e30
0x140af6540: xor    r8d,r8d
0x140af6543: mov    edx,0x3
0x140af6548: mov    r9b,0x1
0x140af654b: mov    rcx,rsi
0x140af654e: call   0x1400bb130
0x140af6553: mov    r8d,r13d
0x140af6556: mov    edx,r14d
0x140af6559: lea    r14,[rip+0x1b53e90]        # 0x14264a3f0
0x140af6560: mov    rcx,r14
0x140af6563: call   0x1400bb120
0x140af6568: lea    rcx,[rbp+0x8a0]
0x140af656f: call   0x14006f690
0x140af6574: nop
0x140af6575: xor    edx,edx
0x140af6577: mov    rcx,rdi
0x140af657a: call   0x14006f220
0x140af657f: mov    rcx,QWORD PTR [rax]
0x140af6582: mov    r8,QWORD PTR [rcx+0x10]
0x140af6586: xor    r9d,r9d
0x140af6589: mov    r8d,DWORD PTR [r8+0x10]
0x140af658d: lea    rdx,[rbp+0x8a0]
0x140af6594: lea    rcx,[rip+0x1a0371d]        # 0x1424f9cb8
0x140af659b: call   0x140b92900
0x140af65a0: xor    r9d,r9d
0x140af65a3: xor    r8d,r8d
0x140af65a6: lea    rdx,[rbp+0x8a0]
0x140af65ad: mov    rcx,r14
0x140af65b0: call   0x140ad9960
0x140af65b5: nop
0x140af65b6: lea    rcx,[rbp+0x8a0]
0x140af65bd: call   0x140067e30
0x140af65c2: xor    edx,edx
0x140af65c4: mov    rcx,rdi
0x140af65c7: call   0x14006f220
0x140af65cc: mov    rcx,QWORD PTR [rax]
0x140af65cf: mov    rdx,QWORD PTR [rcx+0x10]
0x140af65d3: mov    edx,DWORD PTR [rdx+0x10]
0x140af65d6: lea    rcx,[rip+0x18db21b]        # 0x1423d17f8
0x140af65dd: call   0x14007daf0
0x140af65e2: mov    rsi,rax
0x140af65e5: test   rax,rax
0x140af65e8: je     0x140af6d4c
0x140af65ee: mov    rdx,QWORD PTR [rip+0x18eeb1b]        # 0x1423e5110
0x140af65f5: test   rdx,rdx
0x140af65f8: je     0x140af6d4c
0x140af65fe: mov    edx,DWORD PTR [rdx+0xc30]
0x140af6604: lea    rcx,[rip+0x18eeb6d]        # 0x1423e5178
0x140af660b: call   0x140dde080
0x140af6610: test   rax,rax
0x140af6613: je     0x140af6d4c
0x140af6619: lea    rbx,[rax+0x58]
0x140af661d: mov    r13d,0x2
0x140af6623: mov    edx,r13d
0x140af6626: mov    rcx,rbx
0x140af6629: call   0x140071f90
0x140af662e: test   al,al
0x140af6630: je     0x140af95af
0x140af6636: mov    edx,0xa
0x140af663b: mov    rcx,rbx
0x140af663e: call   0x140071f90
0x140af6643: test   al,al
0x140af6645: jne    0x140af665c
0x140af6647: mov    edx,0x9
0x140af664c: mov    rcx,rbx
0x140af664f: call   0x140071f90
0x140af6654: test   al,al
0x140af6656: je     0x140af95af
0x140af665c: lea    r9,[rbp-0x10]
0x140af6660: lea    r8,[rbp-0x34]
0x140af6664: lea    rdx,[rbp-0x38]
0x140af6668: mov    rcx,QWORD PTR [rip+0x18eeaa1]        # 0x1423e5110
0x140af666f: call   0x141367430
0x140af6674: xor    edi,edi
0x140af6676: mov    r15d,edi
0x140af6679: mov    eax,DWORD PTR [rip+0x1b4d671]        # 0x142643cf0
0x140af667f: cmp    DWORD PTR [rsi+0x4],eax
0x140af6682: jne    0x140af66a3
0x140af6684: mov    edx,DWORD PTR [rip+0x1b4d672]        # 0x142643cfc
0x140af668a: cmp    edx,0xffffffff
0x140af668d: je     0x140af66a3
0x140af668f: lea    rcx,[rip+0x18eea1a]        # 0x1423e50b0
0x140af6696: call   0x1413cc4d0
0x140af669b: mov    r15,rax
0x140af669e: jmp    0x140af683d
0x140af66a3: mov    r14d,0xffffffff
0x140af66a9: lea    rdx,[rbp+0x238]
0x140af66b0: lea    rcx,[rip+0x18eea11]        # 0x1423e50c8
0x140af66b7: call   0x14006f240
0x140af66bc: lea    rdx,[rbp+0x310]
0x140af66c3: lea    rcx,[rip+0x18ee9fe]        # 0x1423e50c8
0x140af66ca: call   0x14006f230
0x140af66cf: lea    rdx,[rbp+0x310]
0x140af66d6: lea    rcx,[rbp+0x238]
0x140af66dd: call   0x1400b9970
0x140af66e2: test   al,al
0x140af66e4: jne    0x140af6ebd
0x140af66ea: mov    r12d,0xffff8ad0
0x140af66f0: lea    rcx,[rbp+0x238]
0x140af66f7: call   0x14006ee10
0x140af66fc: mov    rdi,QWORD PTR [rax]
0x140af66ff: test   BYTE PTR [rdi+0x110],r13b
0x140af6706: jne    0x140af6809
0x140af670c: mov    rcx,rdi
0x140af670f: call   0x1413b3090
0x140af6714: test   rax,rax
0x140af6717: je     0x140af6809
0x140af671d: lea    rbx,[rax+0xe8]
0x140af6724: lea    rdx,[rbp+0x230]
0x140af672b: mov    rcx,rbx
0x140af672e: call   0x14006f240
0x140af6733: lea    rdx,[rbp+0x308]
0x140af673a: mov    rcx,rbx
0x140af673d: call   0x14006f230
0x140af6742: lea    rdx,[rbp+0x308]
0x140af6749: lea    rcx,[rbp+0x230]
0x140af6750: call   0x1400b9970
0x140af6755: test   al,al
0x140af6757: jne    0x140af6809
0x140af675d: nop    DWORD PTR [rax]
0x140af6760: lea    rcx,[rbp+0x230]
0x140af6767: call   0x14006ee10
0x140af676c: mov    rbx,QWORD PTR [rax]
0x140af676f: mov    rax,QWORD PTR [rbx]
0x140af6772: mov    rcx,rbx
0x140af6775: call   QWORD PTR [rax]
0x140af6777: cmp    ax,0xa
0x140af677b: jne    0x140af6785
0x140af677d: mov    eax,DWORD PTR [rsi+0x4]
0x140af6780: cmp    DWORD PTR [rbx+0x8],eax
0x140af6783: je     0x140af67aa
0x140af6785: lea    rcx,[rbp+0x230]
0x140af678c: call   0x14006ee00
0x140af6791: lea    rdx,[rbp+0x308]
0x140af6798: lea    rcx,[rbp+0x230]
0x140af679f: call   0x1400b9970
0x140af67a4: test   al,al
0x140af67a6: je     0x140af6760
0x140af67a8: jmp    0x140af6809
0x140af67aa: lea    r9,[rbp+0x1b8]
0x140af67b1: lea    r8,[rbp+0x1bc]
0x140af67b8: lea    rdx,[rbp+0x1b4]
0x140af67bf: mov    rcx,rdi
0x140af67c2: call   0x141367430
0x140af67c7: movzx  ecx,WORD PTR [rbp+0x1b4]
0x140af67ce: cmp    cx,r12w
0x140af67d2: je     0x140af6809
0x140af67d4: movzx  r8d,WORD PTR [rbp+0x1b8]
0x140af67dc: sub    r8w,WORD PTR [rbp-0x10]
0x140af67e1: movzx  edx,WORD PTR [rbp+0x1bc]
0x140af67e8: sub    dx,WORD PTR [rbp-0x34]
0x140af67ec: sub    cx,WORD PTR [rbp-0x38]
0x140af67f0: call   0x1400721e0
0x140af67f5: movsx  ecx,ax
0x140af67f8: cmp    r14d,0xffffffff
0x140af67fc: je     0x140af6803
0x140af67fe: cmp    ecx,r14d
0x140af6801: jge    0x140af6809
0x140af6803: mov    r14d,ecx
0x140af6806: mov    r15,rdi
0x140af6809: lea    rcx,[rbp+0x238]
0x140af6810: call   0x14006ee00
0x140af6815: lea    rdx,[rbp+0x310]
0x140af681c: lea    rcx,[rbp+0x238]
0x140af6823: call   0x1400b9970
0x140af6828: test   al,al
0x140af682a: je     0x140af66f0
0x140af6830: mov    r12d,DWORD PTR [rbp+0x2c]
0x140af6834: xor    edi,edi
0x140af6836: lea    r14,[rip+0x1b53bb3]        # 0x14264a3f0
0x140af683d: test   r15,r15
0x140af6840: je     0x140af6ebd
0x140af6846: lea    r9,[rbp+0xa4]
0x140af684d: lea    r8,[rbp+0x74]
0x140af6851: lea    rdx,[rbp+0x70]
0x140af6855: mov    rcx,r15
0x140af6858: call   0x141367430
0x140af685d: mov    edi,DWORD PTR [rbp-0x44]
0x140af6860: lea    r8d,[rdi-0x4]
0x140af6864: mov    edx,r12d
0x140af6867: mov    rcx,r14
0x140af686a: call   0x1400bb120
0x140af686f: movzx  edx,WORD PTR [rbp+0x74]
0x140af6873: sub    dx,WORD PTR [rbp-0x34]
0x140af6877: movzx  ecx,WORD PTR [rbp+0x70]
0x140af687b: sub    cx,WORD PTR [rbp-0x38]
0x140af687f: call   0x140072170
0x140af6884: xor    r8d,r8d
0x140af6887: mov    r9b,0x1
0x140af688a: mov    rcx,r14
0x140af688d: test   ax,ax
0x140af6890: mov    edx,0x7
0x140af6895: jle    0x140af689a
0x140af6897: mov    edx,r13d
0x140af689a: call   0x1400bb130
0x140af689f: movsx  ecx,WORD PTR [rbp-0x34]
0x140af68a3: movsx  eax,WORD PTR [rbp+0x74]
0x140af68a7: movsx  edx,WORD PTR [rbp+0x70]
0x140af68ab: movsx  r8d,WORD PTR [rbp-0x38]
0x140af68b0: cmp    dx,r8w
0x140af68b4: jne    0x140af68f1
0x140af68b6: cmp    ax,cx
0x140af68b9: jne    0x140af68f1
0x140af68bb: lea    rdx,[rip+0xbba91a]        # 0x1416b11dc ; literal="***"
0x140af68c2: lea    rcx,[rbp+0xdc0]
0x140af68c9: call   0x140068150
0x140af68ce: nop
0x140af68cf: xor    r9d,r9d
0x140af68d2: xor    r8d,r8d
0x140af68d5: lea    rdx,[rbp+0xdc0]
0x140af68dc: mov    rcx,r14
0x140af68df: call   0x140ad9960
0x140af68e4: nop
0x140af68e5: lea    rcx,[rbp+0xdc0]
0x140af68ec: jmp    0x140af6cfe
0x140af68f1: sub    ecx,eax
0x140af68f3: movd   xmm0,ecx
0x140af68f7: cvtdq2pd xmm0,xmm0
0x140af68fb: mov    ecx,edx
0x140af68fd: sub    ecx,r8d
0x140af6900: movd   xmm1,ecx
0x140af6904: cvtdq2pd xmm1,xmm1
0x140af6908: call   0x14153ae32
0x140af690d: movsd  xmm1,QWORD PTR [rip+0xc94533]        # 0x14178ae48
0x140af6915: comisd xmm1,xmm0
0x140af6919: ja     0x140af6ccd
0x140af691f: comisd xmm6,xmm0
0x140af6923: jbe    0x140af695b
0x140af6925: lea    rdx,[rip+0xbba8c0]        # 0x1416b11ec ; literal="WSW"
0x140af692c: lea    rcx,[rbp+0xde0]
0x140af6933: call   0x140068150
0x140af6938: nop
0x140af6939: xor    r9d,r9d
0x140af693c: xor    r8d,r8d
0x140af693f: lea    rdx,[rbp+0xde0]
0x140af6946: mov    rcx,r14
0x140af6949: call   0x140ad9960
0x140af694e: nop
0x140af694f: lea    rcx,[rbp+0xde0]
0x140af6956: jmp    0x140af6cfe
0x140af695b: comisd xmm7,xmm0
0x140af695f: jbe    0x140af6997
0x140af6961: lea    rdx,[rip+0xba8bc4]        # 0x14169f52c ; literal="SW"
0x140af6968: lea    rcx,[rbp+0xe00]
0x140af696f: call   0x140068150
0x140af6974: nop
0x140af6975: xor    r9d,r9d
0x140af6978: xor    r8d,r8d
0x140af697b: lea    rdx,[rbp+0xe00]
0x140af6982: mov    rcx,r14
0x140af6985: call   0x140ad9960
0x140af698a: nop
0x140af698b: lea    rcx,[rbp+0xe00]
0x140af6992: jmp    0x140af6cfe
0x140af6997: comisd xmm8,xmm0
0x140af699c: jbe    0x140af69d4
0x140af699e: lea    rdx,[rip+0xbba83b]        # 0x1416b11e0 ; literal="SSW"
0x140af69a5: lea    rcx,[rbp+0xe20]
0x140af69ac: call   0x140068150
0x140af69b1: nop
0x140af69b2: xor    r9d,r9d
0x140af69b5: xor    r8d,r8d
0x140af69b8: lea    rdx,[rbp+0xe20]
0x140af69bf: mov    rcx,r14
0x140af69c2: call   0x140ad9960
0x140af69c7: nop
0x140af69c8: lea    rcx,[rbp+0xe20]
0x140af69cf: jmp    0x140af6cfe
0x140af69d4: comisd xmm9,xmm0
0x140af69d9: jbe    0x140af6a11
0x140af69db: lea    rdx,[rip+0xb7a2f2]        # 0x141670cd4 ; literal="S"
0x140af69e2: lea    rcx,[rbp+0xe40]
0x140af69e9: call   0x140068150
0x140af69ee: nop
0x140af69ef: xor    r9d,r9d
0x140af69f2: xor    r8d,r8d
0x140af69f5: lea    rdx,[rbp+0xe40]
0x140af69fc: mov    rcx,r14
0x140af69ff: call   0x140ad9960
0x140af6a04: nop
0x140af6a05: lea    rcx,[rbp+0xe40]
0x140af6a0c: jmp    0x140af6cfe
0x140af6a11: comisd xmm10,xmm0
0x140af6a16: jbe    0x140af6a4e
0x140af6a18: lea    rdx,[rip+0xbba7c5]        # 0x1416b11e4 ; literal="SSE"
0x140af6a1f: lea    rcx,[rbp+0xe60]
0x140af6a26: call   0x140068150
0x140af6a2b: nop
0x140af6a2c: xor    r9d,r9d
0x140af6a2f: xor    r8d,r8d
0x140af6a32: lea    rdx,[rbp+0xe60]
0x140af6a39: mov    rcx,r14
0x140af6a3c: call   0x140ad9960
0x140af6a41: nop
0x140af6a42: lea    rcx,[rbp+0xe60]
0x140af6a49: jmp    0x140af6cfe
0x140af6a4e: comisd xmm11,xmm0
0x140af6a53: jbe    0x140af6a8b
0x140af6a55: lea    rdx,[rip+0xba8ad4]        # 0x14169f530 ; literal="SE"
0x140af6a5c: lea    rcx,[rbp+0xe80]
0x140af6a63: call   0x140068150
0x140af6a68: nop
0x140af6a69: xor    r9d,r9d
0x140af6a6c: xor    r8d,r8d
0x140af6a6f: lea    rdx,[rbp+0xe80]
0x140af6a76: mov    rcx,r14
0x140af6a79: call   0x140ad9960
0x140af6a7e: nop
0x140af6a7f: lea    rcx,[rbp+0xe80]
0x140af6a86: jmp    0x140af6cfe
0x140af6a8b: comisd xmm12,xmm0
0x140af6a90: jbe    0x140af6ac8
0x140af6a92: lea    rdx,[rip+0xbba6af]        # 0x1416b1148 ; literal="ESE"
0x140af6a99: lea    rcx,[rbp+0xea0]
0x140af6aa0: call   0x140068150
0x140af6aa5: nop
0x140af6aa6: xor    r9d,r9d
0x140af6aa9: xor    r8d,r8d
0x140af6aac: lea    rdx,[rbp+0xea0]
0x140af6ab3: mov    rcx,r14
0x140af6ab6: call   0x140ad9960
0x140af6abb: nop
0x140af6abc: lea    rcx,[rbp+0xea0]
0x140af6ac3: jmp    0x140af6cfe
0x140af6ac8: comisd xmm13,xmm0
0x140af6acd: jbe    0x140af6b05
0x140af6acf: lea    rdx,[rip+0xbba676]        # 0x1416b114c ; literal="E"
0x140af6ad6: lea    rcx,[rbp+0xec0]
0x140af6add: call   0x140068150
0x140af6ae2: nop
0x140af6ae3: xor    r9d,r9d
0x140af6ae6: xor    r8d,r8d
0x140af6ae9: lea    rdx,[rbp+0xec0]
0x140af6af0: mov    rcx,r14
0x140af6af3: call   0x140ad9960
0x140af6af8: nop
0x140af6af9: lea    rcx,[rbp+0xec0]
0x140af6b00: jmp    0x140af6cfe
0x140af6b05: comisd xmm14,xmm0
0x140af6b0a: jbe    0x140af6b42
0x140af6b0c: lea    rdx,[rip+0xbba62d]        # 0x1416b1140 ; literal="ENE"
0x140af6b13: lea    rcx,[rbp+0xee0]
0x140af6b1a: call   0x140068150
0x140af6b1f: nop
0x140af6b20: xor    r9d,r9d
0x140af6b23: xor    r8d,r8d
0x140af6b26: lea    rdx,[rbp+0xee0]
0x140af6b2d: mov    rcx,r14
0x140af6b30: call   0x140ad9960
0x140af6b35: nop
0x140af6b36: lea    rcx,[rbp+0xee0]
0x140af6b3d: jmp    0x140af6cfe
0x140af6b42: comisd xmm15,xmm0
0x140af6b47: jbe    0x140af6b7f
0x140af6b49: lea    rdx,[rip+0xba89d8]        # 0x14169f528 ; literal="NE"
0x140af6b50: lea    rcx,[rbp+0xf00]
0x140af6b57: call   0x140068150
0x140af6b5c: nop
0x140af6b5d: xor    r9d,r9d
0x140af6b60: xor    r8d,r8d
0x140af6b63: lea    rdx,[rbp+0xf00]
0x140af6b6a: mov    rcx,r14
0x140af6b6d: call   0x140ad9960
0x140af6b72: nop
0x140af6b73: lea    rcx,[rbp+0xf00]
0x140af6b7a: jmp    0x140af6cfe
0x140af6b7f: movsd  xmm1,QWORD PTR [rip+0xc940e9]        # 0x14178ac70
0x140af6b87: comisd xmm1,xmm0
0x140af6b8b: jbe    0x140af6bc3
0x140af6b8d: lea    rdx,[rip+0xbba5b0]        # 0x1416b1144 ; literal="NNE"
0x140af6b94: lea    rcx,[rbp+0xf20]
0x140af6b9b: call   0x140068150
0x140af6ba0: nop
0x140af6ba1: xor    r9d,r9d
0x140af6ba4: xor    r8d,r8d
0x140af6ba7: lea    rdx,[rbp+0xf20]
0x140af6bae: mov    rcx,r14
0x140af6bb1: call   0x140ad9960
0x140af6bb6: nop
0x140af6bb7: lea    rcx,[rbp+0xf20]
0x140af6bbe: jmp    0x140af6cfe
0x140af6bc3: movsd  xmm1,QWORD PTR [rip+0xc940b5]        # 0x14178ac80
0x140af6bcb: comisd xmm1,xmm0
0x140af6bcf: jbe    0x140af6c07
0x140af6bd1: lea    rdx,[rip+0xbba5d8]        # 0x1416b11b0 ; literal="N"
0x140af6bd8: lea    rcx,[rbp+0xf40]
0x140af6bdf: call   0x140068150
0x140af6be4: nop
0x140af6be5: xor    r9d,r9d
0x140af6be8: xor    r8d,r8d
0x140af6beb: lea    rdx,[rbp+0xf40]
0x140af6bf2: mov    rcx,r14
0x140af6bf5: call   0x140ad9960
0x140af6bfa: nop
0x140af6bfb: lea    rcx,[rbp+0xf40]
0x140af6c02: jmp    0x140af6cfe
0x140af6c07: movsd  xmm1,QWORD PTR [rip+0xc94091]        # 0x14178aca0
0x140af6c0f: comisd xmm1,xmm0
0x140af6c13: jbe    0x140af6c4b
0x140af6c15: lea    rdx,[rip+0xbba5b4]        # 0x1416b11d0 ; literal="NNW"
0x140af6c1c: lea    rcx,[rbp+0xf60]
0x140af6c23: call   0x140068150
0x140af6c28: nop
0x140af6c29: xor    r9d,r9d
0x140af6c2c: xor    r8d,r8d
0x140af6c2f: lea    rdx,[rbp+0xf60]
0x140af6c36: mov    rcx,r14
0x140af6c39: call   0x140ad9960
0x140af6c3e: nop
0x140af6c3f: lea    rcx,[rbp+0xf60]
0x140af6c46: jmp    0x140af6cfe
0x140af6c4b: movsd  xmm1,QWORD PTR [rip+0xc9405d]        # 0x14178acb0
0x140af6c53: comisd xmm1,xmm0
0x140af6c57: jbe    0x140af6c8c
0x140af6c59: lea    rdx,[rip+0xba88c4]        # 0x14169f524 ; literal="NW"
0x140af6c60: lea    rcx,[rbp+0xf80]
0x140af6c67: call   0x140068150
0x140af6c6c: nop
0x140af6c6d: xor    r9d,r9d
0x140af6c70: xor    r8d,r8d
0x140af6c73: lea    rdx,[rbp+0xf80]
0x140af6c7a: mov    rcx,r14
0x140af6c7d: call   0x140ad9960
0x140af6c82: nop
0x140af6c83: lea    rcx,[rbp+0xf80]
0x140af6c8a: jmp    0x140af6cfe
0x140af6c8c: movsd  xmm1,QWORD PTR [rip+0xc94024]        # 0x14178acb8
0x140af6c94: comisd xmm1,xmm0
0x140af6c98: jbe    0x140af6ccd
0x140af6c9a: lea    rdx,[rip+0xbba533]        # 0x1416b11d4 ; literal="WNW"
0x140af6ca1: lea    rcx,[rbp+0xfa0]
0x140af6ca8: call   0x140068150
0x140af6cad: nop
0x140af6cae: xor    r9d,r9d
0x140af6cb1: xor    r8d,r8d
0x140af6cb4: lea    rdx,[rbp+0xfa0]
0x140af6cbb: mov    rcx,r14
0x140af6cbe: call   0x140ad9960
0x140af6cc3: nop
0x140af6cc4: lea    rcx,[rbp+0xfa0]
0x140af6ccb: jmp    0x140af6cfe
0x140af6ccd: lea    rdx,[rip+0xbba514]        # 0x1416b11e8 ; literal="W"
0x140af6cd4: lea    rcx,[rbp+0xfc0]
0x140af6cdb: call   0x140068150
0x140af6ce0: nop
0x140af6ce1: xor    r9d,r9d
0x140af6ce4: xor    r8d,r8d
0x140af6ce7: lea    rdx,[rbp+0xfc0]
0x140af6cee: mov    rcx,r14
0x140af6cf1: call   0x140ad9960
0x140af6cf6: nop
0x140af6cf7: lea    rcx,[rbp+0xfc0]
0x140af6cfe: call   0x140067e30
0x140af6d03: lea    r8d,[rdi-0x1]
0x140af6d07: mov    edx,r12d
0x140af6d0a: mov    rcx,r14
0x140af6d0d: call   0x1400bb120
0x140af6d12: movzx  eax,WORD PTR [rbp+0xa4]
0x140af6d19: movzx  ecx,WORD PTR [rbp-0x10]
0x140af6d1d: cmp    ax,cx
0x140af6d20: jle    0x140af6d3d
0x140af6d22: mov    r8b,0x1
0x140af6d25: mov    dl,0x18
0x140af6d27: mov    rcx,r14
0x140af6d2a: call   0x1400bb190
0x140af6d2f: movzx  ecx,WORD PTR [rbp-0x10]
0x140af6d33: movzx  eax,WORD PTR [rbp+0xa4]
0x140af6d3a: cmp    ax,cx
0x140af6d3d: jge    0x140af6d4c
0x140af6d3f: mov    r8b,0x1
0x140af6d42: mov    dl,0x19
0x140af6d44: mov    rcx,r14
0x140af6d47: call   0x1400bb190
0x140af6d4c: mov    r12d,0x2
0x140af6d52: mov    rsi,QWORD PTR [rbp-0x20]
0x140af6d56: mov    rbx,QWORD PTR [rsi+0x10]
0x140af6d5a: cmp    QWORD PTR [rsi+0x8],0x0
0x140af6d5f: je     0x140af9663
0x140af6d65: test   rbx,rbx
0x140af6d68: je     0x140af9663
0x140af6d6e: xor    r8d,r8d
0x140af6d71: mov    edx,0x7
0x140af6d76: mov    r9b,0x1
0x140af6d79: mov    rcx,r14
0x140af6d7c: call   0x1400bb130
0x140af6d81: mov    r15d,DWORD PTR [rsp+0x7c]
0x140af6d86: lea    edx,[r15+0x2]
0x140af6d8a: mov    r13d,DWORD PTR [rbp-0x18]
0x140af6d8e: mov    r8d,r13d
0x140af6d91: mov    rcx,r14
0x140af6d94: call   0x1400bb120
0x140af6d99: lea    rdx,[rip+0xaf5990]        # 0x1415ec730 ; literal="An order from"
0x140af6da0: lea    rcx,[rbp+0x1900]
0x140af6da7: call   0x140068150
0x140af6dac: nop
0x140af6dad: xor    r9d,r9d
0x140af6db0: xor    r8d,r8d
0x140af6db3: lea    rdx,[rbp+0x1900]
0x140af6dba: mov    rcx,r14
0x140af6dbd: call   0x140ad9960
0x140af6dc2: nop
0x140af6dc3: lea    rcx,[rbp+0x1900]
0x140af6dca: call   0x140067e30
0x140af6dcf: xor    r8d,r8d
0x140af6dd2: mov    edi,0x1
0x140af6dd7: mov    edx,edi
0x140af6dd9: movzx  r9d,dl
0x140af6ddd: mov    rcx,r14
0x140af6de0: call   0x1400bb130
0x140af6de5: lea    edx,[r15+0x3]
0x140af6de9: mov    r8d,r13d
0x140af6dec: mov    rcx,r14
0x140af6def: call   0x1400bb120
0x140af6df4: lea    rcx,[rbp+0x940]
0x140af6dfb: call   0x14006f690
0x140af6e00: nop
0x140af6e01: lea    rcx,[rbp+0x3b0]
0x140af6e08: call   0x140072080
0x140af6e0d: mov    WORD PTR [rsp+0x28],di
0x140af6e12: mov    WORD PTR [rsp+0x20],di
0x140af6e17: lea    r9,[rbp+0x3b0]
0x140af6e1e: mov    r8d,DWORD PTR [rbx+0x8]
0x140af6e22: lea    rdx,[rbp+0x940]
0x140af6e29: lea    rcx,[rip+0x1a02e88]        # 0x1424f9cb8
0x140af6e30: call   0x140b92f10
0x140af6e35: xor    r9d,r9d
0x140af6e38: xor    r8d,r8d
0x140af6e3b: lea    rdx,[rbp+0x940]
0x140af6e42: mov    rcx,r14
0x140af6e45: call   0x140ad9960
0x140af6e4a: nop
0x140af6e4b: lea    rcx,[rbp+0x940]
0x140af6e52: call   0x140067e30
0x140af6e57: xor    r8d,r8d
0x140af6e5a: mov    rcx,r14
0x140af6e5d: test   BYTE PTR [rbx+0x1c],dil
0x140af6e61: je     0x140af95b7
0x140af6e67: mov    edx,r12d
0x140af6e6a: movzx  r9d,dil
0x140af6e6e: call   0x1400bb130
0x140af6e73: mov    r8d,r13d
0x140af6e76: lea    edx,[r15+0x4]
0x140af6e7a: mov    rcx,r14
0x140af6e7d: call   0x1400bb120
0x140af6e82: lea    rdx,[rip+0xaf58e7]        # 0x1415ec770 ; literal="Finish reporting in"
0x140af6e89: lea    rcx,[rbp+0x1920]
0x140af6e90: call   0x140068150
0x140af6e95: nop
0x140af6e96: xor    r9d,r9d
0x140af6e99: xor    r8d,r8d
0x140af6e9c: lea    rdx,[rbp+0x1920]
0x140af6ea3: mov    rcx,r14
0x140af6ea6: call   0x140ad9960
0x140af6eab: nop
0x140af6eac: lea    rcx,[rbp+0x1920]
0x140af6eb3: call   0x140067e30
0x140af6eb8: jmp    0x140af966c
0x140af6ebd: mov    r14d,0xffffffff
0x140af6ec3: mov    r15,rdi
0x140af6ec6: mov    r13,rdi
0x140af6ec9: lea    rdx,[rbp+0x240]
0x140af6ed0: lea    rcx,[rsi+0x1110]
0x140af6ed7: call   0x14006f240
0x140af6edc: lea    rdx,[rbp+0x318]
0x140af6ee3: lea    rcx,[rsi+0x1110]
0x140af6eea: call   0x14006f230
0x140af6eef: lea    rdx,[rbp+0x318]
0x140af6ef6: lea    rcx,[rbp+0x240]
0x140af6efd: call   0x1400b9970
0x140af6f02: test   al,al
0x140af6f04: jne    0x140af95a3
0x140af6f0a: nop    WORD PTR [rax+rax*1+0x0]
0x140af6f10: lea    rcx,[rbp+0x240]
0x140af6f17: call   0x14006ee10
0x140af6f1c: mov    rdi,QWORD PTR [rax]
0x140af6f1f: mov    edx,DWORD PTR [rdi+0x4]
0x140af6f22: cmp    edx,0xffffffff
0x140af6f25: je     0x140af6fd0
0x140af6f2b: lea    rcx,[rip+0x1a02d86]        # 0x1424f9cb8
0x140af6f32: call   0x140067dc0
0x140af6f37: mov    rsi,rax
0x140af6f3a: test   rax,rax
0x140af6f3d: je     0x140af6fd0
0x140af6f43: cmp    DWORD PTR [rax+0x30],0xffffffff
0x140af6f47: jne    0x140af6fd0
0x140af6f4d: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x140af6f51: je     0x140af6fd0
0x140af6f53: mov    edx,DWORD PTR [rdi+0x2c]
0x140af6f56: mov    rcx,QWORD PTR [rip+0x19f4bfb]        # 0x1424ebb58
0x140af6f5d: call   0x14007db20
0x140af6f62: mov    rbx,rax
0x140af6f65: test   rax,rax
0x140af6f68: je     0x140af6fd0
0x140af6f6a: movzx  eax,WORD PTR [rax+0x80]
0x140af6f71: lea    ecx,[rax-0x4]
0x140af6f74: cmp    cx,0x1
0x140af6f78: jbe    0x140af6f89
0x140af6f7a: cmp    ax,0x8
0x140af6f7e: jne    0x140af6fd0
0x140af6f80: cmp    DWORD PTR [rbx+0x34c],0x0
0x140af6f87: jg     0x140af6fd0
0x140af6f89: lea    rdx,[rbx+0x90]
0x140af6f90: mov    ecx,DWORD PTR [rsi+0xdc]
0x140af6f96: call   0x1400b9f70
0x140af6f9b: cmp    eax,0xffffffff
0x140af6f9e: je     0x140af6fd0
0x140af6fa0: movsx  r8d,WORD PTR [rbp-0x34]
0x140af6fa5: movsx  edx,WORD PTR [rbp-0x38]
0x140af6fa9: mov    rcx,rbx
0x140af6fac: call   0x141083120
0x140af6fb1: cmp    r14d,0xffffffff
0x140af6fb5: je     0x140af6fbc
0x140af6fb7: cmp    eax,r14d
0x140af6fba: jge    0x140af6fd0
0x140af6fbc: mov    r14d,eax
0x140af6fbf: mov    r15,rbx
0x140af6fc2: mov    edx,DWORD PTR [rdi+0x30]
0x140af6fc5: mov    rcx,rbx
0x140af6fc8: call   0x140067e80
0x140af6fcd: mov    r13,rax
0x140af6fd0: lea    rcx,[rbp+0x240]
0x140af6fd7: call   0x14006ee00
0x140af6fdc: lea    rdx,[rbp+0x318]
0x140af6fe3: lea    rcx,[rbp+0x240]
0x140af6fea: call   0x1400b9970
0x140af6fef: test   al,al
0x140af6ff1: je     0x140af6f10
0x140af6ff7: test   r15,r15
0x140af6ffa: je     0x140af95a3
0x140af7000: test   r13,r13
0x140af7003: je     0x140af7090
0x140af7009: mov    rbx,QWORD PTR [r15+0x308]
0x140af7010: test   rbx,rbx
0x140af7013: je     0x140af7090
0x140af7015: lea    rdx,[rbp+0x248]
0x140af701c: mov    rcx,rbx
0x140af701f: call   0x14006f240
0x140af7024: lea    rdx,[rbp+0x320]
0x140af702b: mov    rcx,rbx
0x140af702e: call   0x14006f230
0x140af7033: lea    rdx,[rbp+0x320]
0x140af703a: lea    rcx,[rbp+0x248]
0x140af7041: call   0x1400b9970
0x140af7046: test   al,al
0x140af7048: jne    0x140af7090
0x140af704a: nop    WORD PTR [rax+rax*1+0x0]
0x140af7050: lea    rcx,[rbp+0x248]
0x140af7057: call   0x14006ee10
0x140af705c: mov    r9,QWORD PTR [rax]
0x140af705f: mov    eax,DWORD PTR [r13+0x8]
0x140af7063: cmp    DWORD PTR [r9+0x4c],eax
0x140af7067: je     0x140af717b
0x140af706d: lea    rcx,[rbp+0x248]
0x140af7074: call   0x14006ee00
0x140af7079: lea    rdx,[rbp+0x320]
0x140af7080: lea    rcx,[rbp+0x248]
0x140af7087: call   0x1400b9970
0x140af708c: test   al,al
0x140af708e: je     0x140af7050
0x140af7090: movsx  r8d,WORD PTR [rbp-0x34]
0x140af7095: movsx  edx,WORD PTR [rbp-0x38]
0x140af7099: mov    rcx,r15
0x140af709c: call   0x141083120
0x140af70a1: mov    r12d,eax
0x140af70a4: movsx  r8d,WORD PTR [rbp-0x34]
0x140af70a9: movsx  edx,WORD PTR [rbp-0x38]
0x140af70ad: mov    rcx,r15
0x140af70b0: call   0x141083220
0x140af70b5: mov    ebx,eax
0x140af70b7: mov    BYTE PTR [rsp+0x28],0x0
0x140af70bc: mov    BYTE PTR [rsp+0x20],0x1
0x140af70c1: movzx  r9d,WORD PTR [rbp-0x10]
0x140af70c6: movzx  r8d,WORD PTR [rbp-0x34]
0x140af70cb: movzx  edx,WORD PTR [rbp-0x38]
0x140af70cf: lea    rcx,[rip+0x18da41a]        # 0x1423d14f0
0x140af70d6: call   0x1414aa500
0x140af70db: mov    rdi,rax
0x140af70de: mov    BYTE PTR [rsp+0x20],0x1
0x140af70e3: movzx  r9d,WORD PTR [rbp-0x10]
0x140af70e8: movzx  r8d,WORD PTR [rbp-0x34]
0x140af70ed: movzx  edx,WORD PTR [rbp-0x38]
0x140af70f1: lea    rcx,[rip+0x18da3f8]        # 0x1423d14f0
0x140af70f8: call   0x1414aa310
0x140af70fd: mov    rsi,rax
0x140af7100: mov    rcx,QWORD PTR [r15+0x310]
0x140af7107: test   rcx,rcx
0x140af710a: je     0x140af7119
0x140af710c: cmp    DWORD PTR [rcx+0x20],0xfff0bdc0
0x140af7113: jne    0x140af7231
0x140af7119: cmp    r15,rdi
0x140af711c: jne    0x140af7231
0x140af7122: movzx  r9d,WORD PTR [rbp-0x10]
0x140af7127: movzx  r8d,WORD PTR [rbp-0x34]
0x140af712c: movzx  edx,WORD PTR [rbp-0x38]
0x140af7130: lea    rcx,[rip+0x18da3b9]        # 0x1423d14f0
0x140af7137: call   0x14007dc40
0x140af713c: bt     eax,0x8
0x140af7140: jb     0x140af714b
0x140af7142: test   rsi,rsi
0x140af7145: je     0x140af7231
0x140af714b: mov    ebx,0xffffffff
0x140af7150: mov    r8d,DWORD PTR [rbp-0x44]
0x140af7154: add    r8d,0xfffffffc
0x140af7158: mov    edx,DWORD PTR [rsp+0x7c]
0x140af715c: inc    edx
0x140af715e: lea    r14,[rip+0x1b5328b]        # 0x14264a3f0
0x140af7165: mov    rcx,r14
0x140af7168: call   0x1400bb120
0x140af716d: mov    r13d,0x2
0x140af7173: mov    edx,r13d
0x140af7176: jmp    0x140af73ad
0x140af717b: mov    eax,DWORD PTR [rip+0x19f0f67]        # 0x1424e80e8
0x140af7181: lea    r14d,[rax+rax*2]
0x140af7185: shl    r14d,0x4
0x140af7189: movsx  eax,WORD PTR [rbp-0x38]
0x140af718d: add    r14d,eax
0x140af7190: mov    eax,DWORD PTR [rip+0x19f0f56]        # 0x1424e80ec
0x140af7196: lea    edi,[rax+rax*2]
0x140af7199: shl    edi,0x4
0x140af719c: movsx  eax,WORD PTR [rbp-0x34]
0x140af71a0: add    edi,eax
0x140af71a2: mov    eax,DWORD PTR [r15+0x1f8]
0x140af71a9: lea    esi,[rax+rax*2]
0x140af71ac: shl    esi,0x4
0x140af71af: mov    eax,DWORD PTR [r15+0x1fc]
0x140af71b6: lea    r15d,[rax+rax*2]
0x140af71ba: shl    r15d,0x4
0x140af71be: mov    eax,DWORD PTR [r9+0x10]
0x140af71c2: add    eax,DWORD PTR [r9+0x8]
0x140af71c6: cdq
0x140af71c7: sub    eax,edx
0x140af71c9: sar    eax,1
0x140af71cb: add    esi,eax
0x140af71cd: mov    eax,DWORD PTR [r9+0x14]
0x140af71d1: add    eax,DWORD PTR [r9+0xc]
0x140af71d5: cdq
0x140af71d6: sub    eax,edx
0x140af71d8: sar    eax,1
0x140af71da: add    r15d,eax
0x140af71dd: movzx  edx,r15w
0x140af71e1: sub    dx,di
0x140af71e4: movzx  ecx,si
0x140af71e7: sub    cx,r14w
0x140af71eb: call   0x140072170
0x140af71f0: movsx  r12d,ax
0x140af71f4: mov    ebx,0xffffffff
0x140af71f9: cmp    esi,r14d
0x140af71fc: jne    0x140af7203
0x140af71fe: cmp    r15d,edi
0x140af7201: je     0x140af7231
0x140af7203: sub    edi,r15d
0x140af7206: movd   xmm0,edi
0x140af720a: cvtdq2pd xmm0,xmm0
0x140af720e: sub    esi,r14d
0x140af7211: movd   xmm1,esi
0x140af7215: cvtdq2pd xmm1,xmm1
0x140af7219: call   0x14153ae32
0x140af721e: movsd  xmm1,QWORD PTR [rip+0xc93c22]        # 0x14178ae48
0x140af7226: comisd xmm1,xmm0
0x140af722a: jbe    0x140af726b
0x140af722c: mov    ebx,0xc
0x140af7231: mov    edi,0x6
0x140af7236: mov    r13d,0x2
0x140af723c: mov    r8d,DWORD PTR [rbp-0x44]
0x140af7240: add    r8d,0xfffffffc
0x140af7244: mov    edx,DWORD PTR [rsp+0x7c]
0x140af7248: inc    edx
0x140af724a: lea    r14,[rip+0x1b5319f]        # 0x14264a3f0
0x140af7251: mov    rcx,r14
0x140af7254: call   0x1400bb120
0x140af7259: cmp    r12d,0x19
0x140af725d: jg     0x140af7390
0x140af7263: mov    edx,r13d
0x140af7266: jmp    0x140af73ad
0x140af726b: comisd xmm6,xmm0
0x140af726f: jbe    0x140af7278
0x140af7271: mov    ebx,0xb
0x140af7276: jmp    0x140af7231
0x140af7278: comisd xmm7,xmm0
0x140af727c: jbe    0x140af7285
0x140af727e: mov    ebx,0xa
0x140af7283: jmp    0x140af7231
0x140af7285: comisd xmm8,xmm0
0x140af728a: jbe    0x140af7293
0x140af728c: mov    ebx,0x9
0x140af7291: jmp    0x140af7231
0x140af7293: comisd xmm9,xmm0
0x140af7298: jbe    0x140af72a1
0x140af729a: mov    ebx,0x8
0x140af729f: jmp    0x140af7231
0x140af72a1: comisd xmm10,xmm0
0x140af72a6: jbe    0x140af72af
0x140af72a8: mov    ebx,0x7
0x140af72ad: jmp    0x140af7231
0x140af72af: comisd xmm11,xmm0
0x140af72b4: jbe    0x140af72c2
0x140af72b6: mov    edi,0x6
0x140af72bb: mov    ebx,edi
0x140af72bd: jmp    0x140af7236
0x140af72c2: comisd xmm12,xmm0
0x140af72c7: jbe    0x140af72d3
0x140af72c9: mov    ebx,0x5
0x140af72ce: jmp    0x140af7231
0x140af72d3: comisd xmm13,xmm0
0x140af72d8: jbe    0x140af72e4
0x140af72da: mov    ebx,0x4
0x140af72df: jmp    0x140af7231
0x140af72e4: comisd xmm14,xmm0
0x140af72e9: jbe    0x140af72f5
0x140af72eb: mov    ebx,0x3
0x140af72f0: jmp    0x140af7231
0x140af72f5: comisd xmm15,xmm0
0x140af72fa: jbe    0x140af730f
0x140af72fc: mov    r13d,0x2
0x140af7302: mov    ebx,r13d
0x140af7305: mov    edi,0x6
0x140af730a: jmp    0x140af723c
0x140af730f: movsd  xmm1,QWORD PTR [rip+0xc93959]        # 0x14178ac70
0x140af7317: comisd xmm1,xmm0
0x140af731b: jbe    0x140af7327
0x140af731d: mov    ebx,0x1
0x140af7322: jmp    0x140af7231
0x140af7327: movsd  xmm1,QWORD PTR [rip+0xc93951]        # 0x14178ac80
0x140af732f: comisd xmm1,xmm0
0x140af7333: jbe    0x140af733c
0x140af7335: xor    ebx,ebx
0x140af7337: jmp    0x140af7231
0x140af733c: movsd  xmm1,QWORD PTR [rip+0xc9395c]        # 0x14178aca0
0x140af7344: comisd xmm1,xmm0
0x140af7348: jbe    0x140af7354
0x140af734a: mov    ebx,0xf
0x140af734f: jmp    0x140af7231
0x140af7354: movsd  xmm1,QWORD PTR [rip+0xc93954]        # 0x14178acb0
0x140af735c: mov    edi,0x6
0x140af7361: mov    r13d,0x2
0x140af7367: comisd xmm1,xmm0
0x140af736b: jbe    0x140af7377
0x140af736d: mov    ebx,0xe
0x140af7372: jmp    0x140af723c
0x140af7377: xor    ebx,ebx
0x140af7379: movsd  xmm1,QWORD PTR [rip+0xc93937]        # 0x14178acb8
0x140af7381: comisd xmm1,xmm0
0x140af7385: seta   bl
0x140af7388: add    ebx,0xc
0x140af738b: jmp    0x140af723c
0x140af7390: cmp    r12d,0x32
0x140af7394: jg     0x140af739e
0x140af7396: mov    edx,r13d
0x140af7399: xor    r9d,r9d
0x140af739c: jmp    0x140af73b0
0x140af739e: cmp    r12d,0x64
0x140af73a2: jg     0x140af73ab
0x140af73a4: mov    edx,edi
0x140af73a6: xor    r9d,r9d
0x140af73a9: jmp    0x140af73b0
0x140af73ab: xor    edx,edx
0x140af73ad: mov    r9b,0x1
0x140af73b0: xor    r8d,r8d
0x140af73b3: mov    rcx,r14
0x140af73b6: call   0x1400bb130
0x140af73bb: cmp    ebx,0xf
0x140af73be: ja     0x140af778a
0x140af73c4: movsxd rax,ebx
0x140af73c7: lea    rdx,[rip+0xffffffffff508c32]        # 0x140000000
0x140af73ce: mov    ecx,DWORD PTR [rdx+rax*4+0xb03a80]
0x140af73d5: add    rcx,rdx
0x140af73d8: jmp    rcx
0x140af73da: lea    rdx,[rip+0xbb9dcf]        # 0x1416b11b0 ; literal="N"
0x140af73e1: lea    rcx,[rbp+0xfe0]
0x140af73e8: call   0x140068150
0x140af73ed: nop
0x140af73ee: xor    r9d,r9d
0x140af73f1: xor    r8d,r8d
0x140af73f4: lea    rdx,[rbp+0xfe0]
0x140af73fb: mov    rcx,r14
0x140af73fe: call   0x140ad9960
0x140af7403: nop
0x140af7404: lea    rcx,[rbp+0xfe0]
0x140af740b: call   0x140067e30
0x140af7410: jmp    0x140af6d4c
0x140af7415: lea    rdx,[rip+0xbb9d28]        # 0x1416b1144 ; literal="NNE"
0x140af741c: lea    rcx,[rbp+0x1000]
0x140af7423: call   0x140068150
0x140af7428: nop
0x140af7429: xor    r9d,r9d
0x140af742c: xor    r8d,r8d
0x140af742f: lea    rdx,[rbp+0x1000]
0x140af7436: mov    rcx,r14
0x140af7439: call   0x140ad9960
0x140af743e: nop
0x140af743f: lea    rcx,[rbp+0x1000]
0x140af7446: call   0x140067e30
0x140af744b: jmp    0x140af6d4c
0x140af7450: lea    rdx,[rip+0xba80d1]        # 0x14169f528 ; literal="NE"
0x140af7457: lea    rcx,[rbp+0x1020]
0x140af745e: call   0x140068150
0x140af7463: nop
0x140af7464: xor    r9d,r9d
0x140af7467: xor    r8d,r8d
0x140af746a: lea    rdx,[rbp+0x1020]
0x140af7471: mov    rcx,r14
0x140af7474: call   0x140ad9960
0x140af7479: nop
0x140af747a: lea    rcx,[rbp+0x1020]
0x140af7481: call   0x140067e30
0x140af7486: jmp    0x140af6d4c
0x140af748b: lea    rdx,[rip+0xbb9cae]        # 0x1416b1140 ; literal="ENE"
0x140af7492: lea    rcx,[rbp+0x1040]
0x140af7499: call   0x140068150
0x140af749e: nop
0x140af749f: xor    r9d,r9d
0x140af74a2: xor    r8d,r8d
0x140af74a5: lea    rdx,[rbp+0x1040]
0x140af74ac: mov    rcx,r14
0x140af74af: call   0x140ad9960
0x140af74b4: nop
0x140af74b5: lea    rcx,[rbp+0x1040]
0x140af74bc: call   0x140067e30
0x140af74c1: jmp    0x140af6d4c
0x140af74c6: lea    rdx,[rip+0xbb9c7f]        # 0x1416b114c ; literal="E"
0x140af74cd: lea    rcx,[rbp+0x1060]
0x140af74d4: call   0x140068150
0x140af74d9: nop
0x140af74da: xor    r9d,r9d
0x140af74dd: xor    r8d,r8d
0x140af74e0: lea    rdx,[rbp+0x1060]
0x140af74e7: mov    rcx,r14
0x140af74ea: call   0x140ad9960
0x140af74ef: nop
0x140af74f0: lea    rcx,[rbp+0x1060]
0x140af74f7: call   0x140067e30
0x140af74fc: jmp    0x140af6d4c
0x140af7501: lea    rdx,[rip+0xbb9c40]        # 0x1416b1148 ; literal="ESE"
0x140af7508: lea    rcx,[rbp+0x1080]
0x140af750f: call   0x140068150
0x140af7514: nop
0x140af7515: xor    r9d,r9d
0x140af7518: xor    r8d,r8d
0x140af751b: lea    rdx,[rbp+0x1080]
0x140af7522: mov    rcx,r14
0x140af7525: call   0x140ad9960
0x140af752a: nop
0x140af752b: lea    rcx,[rbp+0x1080]
0x140af7532: call   0x140067e30
0x140af7537: jmp    0x140af6d4c
0x140af753c: lea    rdx,[rip+0xba7fed]        # 0x14169f530 ; literal="SE"
0x140af7543: lea    rcx,[rbp+0x10a0]
0x140af754a: call   0x140068150
0x140af754f: nop
0x140af7550: xor    r9d,r9d
0x140af7553: xor    r8d,r8d
0x140af7556: lea    rdx,[rbp+0x10a0]
0x140af755d: mov    rcx,r14
0x140af7560: call   0x140ad9960
0x140af7565: nop
0x140af7566: lea    rcx,[rbp+0x10a0]
0x140af756d: call   0x140067e30
0x140af7572: jmp    0x140af6d4c
0x140af7577: lea    rdx,[rip+0xbb9c66]        # 0x1416b11e4 ; literal="SSE"
0x140af757e: lea    rcx,[rbp+0x10c0]
0x140af7585: call   0x140068150
0x140af758a: nop
0x140af758b: xor    r9d,r9d
0x140af758e: xor    r8d,r8d
0x140af7591: lea    rdx,[rbp+0x10c0]
0x140af7598: mov    rcx,r14
0x140af759b: call   0x140ad9960
0x140af75a0: nop
0x140af75a1: lea    rcx,[rbp+0x10c0]
0x140af75a8: call   0x140067e30
0x140af75ad: jmp    0x140af6d4c
0x140af75b2: lea    rdx,[rip+0xb7971b]        # 0x141670cd4 ; literal="S"
0x140af75b9: lea    rcx,[rbp+0x10e0]
0x140af75c0: call   0x140068150
0x140af75c5: nop
0x140af75c6: xor    r9d,r9d
0x140af75c9: xor    r8d,r8d
0x140af75cc: lea    rdx,[rbp+0x10e0]
0x140af75d3: mov    rcx,r14
0x140af75d6: call   0x140ad9960
0x140af75db: nop
0x140af75dc: lea    rcx,[rbp+0x10e0]
0x140af75e3: call   0x140067e30
0x140af75e8: jmp    0x140af6d4c
0x140af75ed: lea    rdx,[rip+0xbb9bec]        # 0x1416b11e0 ; literal="SSW"
0x140af75f4: lea    rcx,[rbp+0x1100]
0x140af75fb: call   0x140068150
0x140af7600: nop
0x140af7601: xor    r9d,r9d
0x140af7604: xor    r8d,r8d
0x140af7607: lea    rdx,[rbp+0x1100]
0x140af760e: mov    rcx,r14
0x140af7611: call   0x140ad9960
0x140af7616: nop
0x140af7617: lea    rcx,[rbp+0x1100]
0x140af761e: call   0x140067e30
0x140af7623: jmp    0x140af6d4c
0x140af7628: lea    rdx,[rip+0xba7efd]        # 0x14169f52c ; literal="SW"
0x140af762f: lea    rcx,[rbp+0x1120]
0x140af7636: call   0x140068150
0x140af763b: nop
0x140af763c: xor    r9d,r9d
0x140af763f: xor    r8d,r8d
0x140af7642: lea    rdx,[rbp+0x1120]
0x140af7649: mov    rcx,r14
0x140af764c: call   0x140ad9960
0x140af7651: nop
0x140af7652: lea    rcx,[rbp+0x1120]
0x140af7659: call   0x140067e30
0x140af765e: jmp    0x140af6d4c
0x140af7663: lea    rdx,[rip+0xbb9b82]        # 0x1416b11ec ; literal="WSW"
0x140af766a: lea    rcx,[rbp+0x1140]
0x140af7671: call   0x140068150
0x140af7676: nop
0x140af7677: xor    r9d,r9d
0x140af767a: xor    r8d,r8d
0x140af767d: lea    rdx,[rbp+0x1140]
0x140af7684: mov    rcx,r14
0x140af7687: call   0x140ad9960
0x140af768c: nop
0x140af768d: lea    rcx,[rbp+0x1140]
0x140af7694: call   0x140067e30
0x140af7699: jmp    0x140af6d4c
0x140af769e: lea    rdx,[rip+0xbb9b43]        # 0x1416b11e8 ; literal="W"
0x140af76a5: lea    rcx,[rbp+0x1160]
0x140af76ac: call   0x140068150
0x140af76b1: nop
0x140af76b2: xor    r9d,r9d
0x140af76b5: xor    r8d,r8d
0x140af76b8: lea    rdx,[rbp+0x1160]
0x140af76bf: mov    rcx,r14
0x140af76c2: call   0x140ad9960
0x140af76c7: nop
0x140af76c8: lea    rcx,[rbp+0x1160]
0x140af76cf: call   0x140067e30
0x140af76d4: jmp    0x140af6d4c
0x140af76d9: lea    rdx,[rip+0xbb9af4]        # 0x1416b11d4 ; literal="WNW"
0x140af76e0: lea    rcx,[rbp+0x1180]
0x140af76e7: call   0x140068150
0x140af76ec: nop
0x140af76ed: xor    r9d,r9d
0x140af76f0: xor    r8d,r8d
0x140af76f3: lea    rdx,[rbp+0x1180]
0x140af76fa: mov    rcx,r14
0x140af76fd: call   0x140ad9960
0x140af7702: nop
0x140af7703: lea    rcx,[rbp+0x1180]
0x140af770a: call   0x140067e30
0x140af770f: jmp    0x140af6d4c
0x140af7714: lea    rdx,[rip+0xba7e09]        # 0x14169f524 ; literal="NW"
0x140af771b: lea    rcx,[rbp+0x11a0]
0x140af7722: call   0x140068150
0x140af7727: nop
0x140af7728: xor    r9d,r9d
0x140af772b: xor    r8d,r8d
0x140af772e: lea    rdx,[rbp+0x11a0]
0x140af7735: mov    rcx,r14
0x140af7738: call   0x140ad9960
0x140af773d: nop
0x140af773e: lea    rcx,[rbp+0x11a0]
0x140af7745: call   0x140067e30
0x140af774a: jmp    0x140af6d4c
0x140af774f: lea    rdx,[rip+0xbb9a7a]        # 0x1416b11d0 ; literal="NNW"
0x140af7756: lea    rcx,[rbp+0x11c0]
0x140af775d: call   0x140068150
0x140af7762: nop
0x140af7763: xor    r9d,r9d
0x140af7766: xor    r8d,r8d
0x140af7769: lea    rdx,[rbp+0x11c0]
0x140af7770: mov    rcx,r14
0x140af7773: call   0x140ad9960
0x140af7778: nop
0x140af7779: lea    rcx,[rbp+0x11c0]
0x140af7780: call   0x140067e30
0x140af7785: jmp    0x140af6d4c
0x140af778a: lea    rdx,[rip+0xbb9a4b]        # 0x1416b11dc ; literal="***"
0x140af7791: lea    rcx,[rbp+0x11e0]
0x140af7798: call   0x140068150
0x140af779d: nop
0x140af779e: xor    r9d,r9d
0x140af77a1: xor    r8d,r8d
0x140af77a4: lea    rdx,[rbp+0x11e0]
0x140af77ab: mov    rcx,r14
0x140af77ae: call   0x140ad9960
0x140af77b3: nop
0x140af77b4: lea    rcx,[rbp+0x11e0]
0x140af77bb: call   0x140067e30
0x140af77c0: jmp    0x140af6d4c
0x140af77c5: lea    edx,[r15+0x2]
0x140af77c9: mov    r8d,r13d
0x140af77cc: lea    r12,[rip+0x1b52c1d]        # 0x14264a3f0
0x140af77d3: mov    rcx,r12
0x140af77d6: call   0x1400bb120
0x140af77db: mov    eax,DWORD PTR [rbp+0x68]
0x140af77de: xor    r8d,r8d
0x140af77e1: mov    rcx,r12
0x140af77e4: cmp    DWORD PTR [rbx+0xe0],eax
0x140af77ea: jne    0x140af782c
0x140af77ec: mov    edx,0x3
0x140af77f1: mov    r9b,0x1
0x140af77f4: call   0x1400bb130
0x140af77f9: lea    rdx,[rip+0xaf14a0]        # 0x1415e8ca0 ; literal="You"
0x140af7800: lea    rcx,[rbp+0x1200]
0x140af7807: call   0x140068150
0x140af780c: nop
0x140af780d: xor    r9d,r9d
0x140af7810: xor    r8d,r8d
0x140af7813: lea    rdx,[rbp+0x1200]
0x140af781a: mov    rcx,r12
0x140af781d: call   0x140ad9960
0x140af7822: nop
0x140af7823: lea    rcx,[rbp+0x1200]
0x140af782a: jmp    0x140af787a
0x140af782c: mov    edx,0x1
0x140af7831: movzx  r9d,dl
0x140af7835: call   0x1400bb130
0x140af783a: lea    rcx,[rbp+0x8c0]
0x140af7841: call   0x14006f690
0x140af7846: nop
0x140af7847: lea    rcx,[rbx+0x38]
0x140af784b: xor    r9d,r9d
0x140af784e: mov    r8b,0x1
0x140af7851: lea    rdx,[rbp+0x8c0]
0x140af7858: call   0x140a946e0
0x140af785d: xor    r9d,r9d
0x140af7860: xor    r8d,r8d
0x140af7863: lea    rdx,[rbp+0x8c0]
0x140af786a: mov    rcx,r12
0x140af786d: call   0x140ad9960
0x140af7872: nop
0x140af7873: lea    rcx,[rbp+0x8c0]
0x140af787a: call   0x140067e30
0x140af787f: xor    r8d,r8d
0x140af7882: mov    edx,0x7
0x140af7887: mov    r9b,0x1
0x140af788a: mov    rcx,r12
0x140af788d: call   0x1400bb130
0x140af7892: lea    edx,[r15+0x3]
0x140af7896: mov    r8d,r13d
0x140af7899: mov    rcx,r12
0x140af789c: call   0x1400bb120
0x140af78a1: lea    rdx,[rip+0xbda320]        # 0x1416d1bc8 ; literal="asked that you"
0x140af78a8: lea    rcx,[rbp+0x1220]
0x140af78af: call   0x140068150
0x140af78b4: nop
0x140af78b5: xor    r9d,r9d
0x140af78b8: xor    r8d,r8d
0x140af78bb: lea    rdx,[rbp+0x1220]
0x140af78c2: mov    rcx,r12
0x140af78c5: call   0x140ad9960
0x140af78ca: nop
0x140af78cb: lea    rcx,[rbp+0x1220]
0x140af78d2: call   0x140067e30
0x140af78d7: xor    r8d,r8d
0x140af78da: mov    edx,0x7
0x140af78df: mov    r9b,0x1
0x140af78e2: mov    rcx,r12
0x140af78e5: call   0x1400bb130
0x140af78ea: lea    edx,[r15+0x4]
0x140af78ee: mov    r8d,r13d
0x140af78f1: mov    rcx,r12
0x140af78f4: call   0x1400bb120
0x140af78f9: lea    rdx,[rip+0xaf4db0]        # 0x1415ec6b0 ; literal="retrieve"
0x140af7900: lea    rcx,[rbp+0x1240]
0x140af7907: call   0x140068150
0x140af790c: nop
0x140af790d: xor    r9d,r9d
0x140af7910: xor    r8d,r8d
0x140af7913: lea    rdx,[rbp+0x1240]
0x140af791a: mov    rcx,r12
0x140af791d: call   0x140ad9960
0x140af7922: nop
0x140af7923: lea    rcx,[rbp+0x1240]
0x140af792a: call   0x140067e30
0x140af792f: xor    r8d,r8d
0x140af7932: mov    edx,0x6
0x140af7937: mov    r9b,0x1
0x140af793a: mov    rcx,r12
0x140af793d: call   0x1400bb130
0x140af7942: mov    r8d,r13d
0x140af7945: mov    edx,r14d
0x140af7948: lea    r14,[rip+0x1b52aa1]        # 0x14264a3f0
0x140af794f: mov    rcx,r14
0x140af7952: call   0x1400bb120
0x140af7957: lea    rcx,[rbp+0x8e0]
0x140af795e: call   0x14006f690
0x140af7963: nop
0x140af7964: xor    edx,edx
0x140af7966: mov    rcx,rdi
0x140af7969: call   0x14006f220
0x140af796e: mov    rcx,QWORD PTR [rax]
0x140af7971: mov    r8,QWORD PTR [rcx+0x10]
0x140af7975: xor    r9d,r9d
0x140af7978: mov    r8d,DWORD PTR [r8+0x8]
0x140af797c: lea    rdx,[rbp+0x8e0]
0x140af7983: lea    rcx,[rip+0x1a0232e]        # 0x1424f9cb8
0x140af798a: call   0x140b94400
0x140af798f: xor    r9d,r9d
0x140af7992: xor    r8d,r8d
0x140af7995: lea    rdx,[rbp+0x8e0]
0x140af799c: mov    rcx,r14
0x140af799f: call   0x140ad9960
0x140af79a4: nop
0x140af79a5: lea    rcx,[rbp+0x8e0]
0x140af79ac: call   0x140067e30
0x140af79b1: test   rsi,rsi
0x140af79b4: je     0x140af6d4c
0x140af79ba: mov    rdx,QWORD PTR [rip+0x18ed74f]        # 0x1423e5110
0x140af79c1: test   rdx,rdx
0x140af79c4: je     0x140af6d4c
0x140af79ca: mov    edx,DWORD PTR [rdx+0xc30]
0x140af79d0: lea    rcx,[rip+0x18ed7a1]        # 0x1423e5178
0x140af79d7: call   0x140dde080
0x140af79dc: mov    r12d,0x2
0x140af79e2: test   rax,rax
0x140af79e5: je     0x140af6d52
0x140af79eb: lea    rbx,[rax+0x58]
0x140af79ef: mov    edx,r12d
0x140af79f2: mov    rcx,rbx
0x140af79f5: call   0x140071f90
0x140af79fa: test   al,al
0x140af79fc: je     0x140af6d52
0x140af7a02: mov    edx,0xa
0x140af7a07: mov    rcx,rbx
0x140af7a0a: call   0x140071f90
0x140af7a0f: test   al,al
0x140af7a11: jne    0x140af7a28
0x140af7a13: mov    edx,0x9
0x140af7a18: mov    rcx,rbx
0x140af7a1b: call   0x140071f90
0x140af7a20: test   al,al
0x140af7a22: je     0x140af6d52
0x140af7a28: lea    r9,[rbp+0x1c8]
0x140af7a2f: lea    r8,[rbp+0x1c4]
0x140af7a36: lea    rdx,[rbp+0x1c0]
0x140af7a3d: mov    rcx,QWORD PTR [rip+0x18ed6cc]        # 0x1423e5110
0x140af7a44: call   0x141367430
0x140af7a49: mov    eax,DWORD PTR [rip+0x19f0699]        # 0x1424e80e8
0x140af7a4f: lea    r15d,[rax+rax*2]
0x140af7a53: shl    r15d,0x4
0x140af7a57: movsx  eax,WORD PTR [rbp+0x1c0]
0x140af7a5e: add    r15d,eax
0x140af7a61: mov    eax,DWORD PTR [rip+0x19f0685]        # 0x1424e80ec
0x140af7a67: lea    r14d,[rax+rax*2]
0x140af7a6b: shl    r14d,0x4
0x140af7a6f: movsx  eax,WORD PTR [rbp+0x1c4]
0x140af7a76: add    r14d,eax
0x140af7a79: movsx  r13d,WORD PTR [rbp+0x1c8]
0x140af7a81: add    r13d,DWORD PTR [rip+0x19f0668]        # 0x1424e80f0
0x140af7a88: mov    r12d,0xfff0bdc0
0x140af7a8e: mov    rcx,QWORD PTR [rsi+0x90]
0x140af7a95: test   BYTE PTR [rcx+0x10],0x10
0x140af7a99: jne    0x140af7b2d
0x140af7a9f: test   BYTE PTR [rcx+0x14],0x10
0x140af7aa3: jne    0x140af7b2d
0x140af7aa9: lea    rdx,[rip+0x18ed9b8]        # 0x1423e5468
0x140af7ab0: mov    ecx,DWORD PTR [rcx+0x1c]
0x140af7ab3: call   0x140b04850
0x140af7ab8: test   rax,rax
0x140af7abb: je     0x140af7b2d
0x140af7abd: lea    r9,[rbp+0x1e8]
0x140af7ac4: lea    r8,[rbp+0x1e4]
0x140af7acb: lea    rdx,[rbp+0x1e0]
0x140af7ad2: mov    rcx,QWORD PTR [rsi+0x90]
0x140af7ad9: call   0x140c8baa0
0x140af7ade: movsx  ecx,WORD PTR [rbp+0x1e0]
0x140af7ae5: mov    eax,0xffff8ad0
0x140af7aea: cmp    cx,ax
0x140af7aed: je     0x140af7b2d
0x140af7aef: mov    eax,DWORD PTR [rip+0x19f05f3]        # 0x1424e80e8
0x140af7af5: lea    ebx,[rax+rax*2]
0x140af7af8: shl    ebx,0x4
0x140af7afb: add    ebx,ecx
0x140af7afd: mov    eax,DWORD PTR [rip+0x19f05e9]        # 0x1424e80ec
0x140af7b03: lea    edi,[rax+rax*2]
0x140af7b06: shl    edi,0x4
0x140af7b09: movsx  eax,WORD PTR [rbp+0x1e4]
0x140af7b10: add    edi,eax
0x140af7b12: movsx  r12d,WORD PTR [rbp+0x1e8]
0x140af7b1a: add    r12d,DWORD PTR [rip+0x19f05cf]        # 0x1424e80f0
0x140af7b21: cmp    ebx,0xfff0bdc0
0x140af7b27: jne    0x140af7ccb
0x140af7b2d: mov    edx,DWORD PTR [rsi+0xa8]
0x140af7b33: cmp    edx,0xffffffff
0x140af7b36: je     0x140af7b5c
0x140af7b38: mov    ebx,DWORD PTR [rsi+0x98]
0x140af7b3e: cmp    ebx,0xfff0bdc0
0x140af7b44: je     0x140af7c3a
0x140af7b4a: mov    edi,DWORD PTR [rsi+0x9c]
0x140af7b50: mov    r12d,DWORD PTR [rsi+0xa0]
0x140af7b57: jmp    0x140af7ccb
0x140af7b5c: mov    edx,DWORD PTR [rsi+0xbc]
0x140af7b62: cmp    edx,0xffffffff
0x140af7b65: je     0x140af95a3
0x140af7b6b: lea    rcx,[rip+0x18ed606]        # 0x1423e5178
0x140af7b72: call   0x140dde080
0x140af7b77: test   rax,rax
0x140af7b7a: je     0x140af95a3
0x140af7b80: mov    rcx,QWORD PTR [rax+0x18]
0x140af7b84: test   rcx,rcx
0x140af7b87: je     0x140af7bea
0x140af7b89: cmp    DWORD PTR [rcx+0x110],0x0
0x140af7b90: jge    0x140af7bea
0x140af7b92: lea    r9,[rbp+0x138]
0x140af7b99: lea    r8,[rbp+0x134]
0x140af7ba0: lea    rdx,[rbp+0x130]
0x140af7ba7: call   0x141367430
0x140af7bac: mov    eax,DWORD PTR [rip+0x19f0536]        # 0x1424e80e8
0x140af7bb2: lea    ebx,[rax+rax*2]
0x140af7bb5: shl    ebx,0x4
0x140af7bb8: movsx  eax,WORD PTR [rbp+0x130]
0x140af7bbf: add    ebx,eax
0x140af7bc1: mov    eax,DWORD PTR [rip+0x19f0525]        # 0x1424e80ec
0x140af7bc7: lea    edi,[rax+rax*2]
0x140af7bca: shl    edi,0x4
0x140af7bcd: movsx  eax,WORD PTR [rbp+0x134]
0x140af7bd4: add    edi,eax
0x140af7bd6: movsx  r12d,WORD PTR [rbp+0x138]
0x140af7bde: add    r12d,DWORD PTR [rip+0x19f050b]        # 0x1424e80f0
0x140af7be5: jmp    0x140af7cbf
0x140af7bea: mov    rax,QWORD PTR [rax+0x10]
0x140af7bee: mov    rcx,QWORD PTR [rax+0x130]
0x140af7bf5: test   rcx,rcx
0x140af7bf8: je     0x140af95a3
0x140af7bfe: cmp    QWORD PTR [rcx+0x28],0x0
0x140af7c03: je     0x140af95a3
0x140af7c09: mov    rdx,QWORD PTR [rcx+0x28]
0x140af7c0d: movsx  rax,WORD PTR [rdx]
0x140af7c11: cmp    eax,0x5
0x140af7c14: ja     0x140af95a3
0x140af7c1a: lea    r8,[rip+0xffffffffff5083df]        # 0x140000000
0x140af7c21: mov    ecx,DWORD PTR [r8+rax*4+0xb03ac0]
0x140af7c29: add    rcx,r8
0x140af7c2c: jmp    rcx
0x140af7c2e: mov    edx,DWORD PTR [rdx+0x4]
0x140af7c31: cmp    edx,0xffffffff
0x140af7c34: je     0x140af95a3
0x140af7c3a: mov    rcx,QWORD PTR [rip+0x19f3f17]        # 0x1424ebb58
0x140af7c41: call   0x14007db20
0x140af7c46: test   rax,rax
0x140af7c49: mov    rdx,rax
0x140af7c4c: je     0x140af95a3
0x140af7c52: mov    ecx,DWORD PTR [rax+0x200]
0x140af7c58: add    ecx,DWORD PTR [rax+0x1f8]
0x140af7c5e: jns    0x140af7c62
0x140af7c60: inc    ecx
0x140af7c62: sar    ecx,1
0x140af7c64: lea    ebx,[rcx+rcx*2]
0x140af7c67: shl    ebx,0x4
0x140af7c6a: add    ebx,0x18
0x140af7c6d: mov    eax,DWORD PTR [rax+0x204]
0x140af7c73: add    eax,DWORD PTR [rdx+0x1fc]
0x140af7c79: jns    0x140af7c7d
0x140af7c7b: inc    eax
0x140af7c7d: sar    eax,1
0x140af7c7f: lea    edi,[rax+rax*2]
0x140af7c82: shl    edi,0x4
0x140af7c85: add    edi,0x18
0x140af7c88: jmp    0x140af7cbf
0x140af7c8a: mov    edx,DWORD PTR [rdx+0x10]
0x140af7c8d: cmp    edx,0xffffffff
0x140af7c90: je     0x140af95a3
0x140af7c96: lea    rcx,[rip+0x19f013b]        # 0x1424e7dd8
0x140af7c9d: call   0x140072570
0x140af7ca2: test   rax,rax
0x140af7ca5: je     0x140af95a3
0x140af7cab: movsx  ebx,WORD PTR [rax+0x4]
0x140af7caf: shl    ebx,0x4
0x140af7cb2: add    ebx,0x8
0x140af7cb5: movsx  edi,WORD PTR [rax+0x6]
0x140af7cb9: shl    edi,0x4
0x140af7cbc: add    edi,0x8
0x140af7cbf: cmp    ebx,0xfff0bdc0
0x140af7cc5: je     0x140af95a3
0x140af7ccb: mov    r8d,DWORD PTR [rbp-0x44]
0x140af7ccf: add    r8d,0xfffffffc
0x140af7cd3: mov    esi,DWORD PTR [rsp+0x7c]
0x140af7cd7: lea    edx,[rsi+0x1]
0x140af7cda: lea    rcx,[rip+0x1b5270f]        # 0x14264a3f0
0x140af7ce1: call   0x1400bb120
0x140af7ce6: movzx  edx,di
0x140af7ce9: sub    dx,r14w
0x140af7ced: movzx  ecx,bx
0x140af7cf0: sub    cx,r15w
0x140af7cf4: call   0x140072170
0x140af7cf9: xor    r8d,r8d
0x140af7cfc: mov    r9b,0x1
0x140af7cff: lea    rcx,[rip+0x1b526ea]        # 0x14264a3f0
0x140af7d06: test   ax,ax
0x140af7d09: jg     0x140af7d12
0x140af7d0b: mov    edx,0x7
0x140af7d10: jmp    0x140af7d17
0x140af7d12: mov    edx,0x2
0x140af7d17: call   0x1400bb130
0x140af7d1c: cmp    ebx,r15d
0x140af7d1f: jne    0x140af7d63
0x140af7d21: cmp    edi,r14d
0x140af7d24: jne    0x140af7d63
0x140af7d26: lea    rdx,[rip+0xbb94af]        # 0x1416b11dc ; literal="***"
0x140af7d2d: lea    rcx,[rbp+0x1260]
0x140af7d34: call   0x140068150
0x140af7d39: nop
0x140af7d3a: xor    r9d,r9d
0x140af7d3d: xor    r8d,r8d
0x140af7d40: lea    rdx,[rbp+0x1260]
0x140af7d47: lea    r14,[rip+0x1b526a2]        # 0x14264a3f0
0x140af7d4e: mov    rcx,r14
0x140af7d51: call   0x140ad9960
0x140af7d56: nop
0x140af7d57: lea    rcx,[rbp+0x1260]
0x140af7d5e: jmp    0x140af81e3
0x140af7d63: sub    r14d,edi
0x140af7d66: movd   xmm0,r14d
0x140af7d6b: cvtdq2pd xmm0,xmm0
0x140af7d6f: sub    ebx,r15d
0x140af7d72: movd   xmm1,ebx
0x140af7d76: cvtdq2pd xmm1,xmm1
0x140af7d7a: call   0x14153ae32
0x140af7d7f: movsd  xmm1,QWORD PTR [rip+0xc930c1]        # 0x14178ae48
0x140af7d87: comisd xmm1,xmm0
0x140af7d8b: ja     0x140af81ab
0x140af7d91: comisd xmm6,xmm0
0x140af7d95: jbe    0x140af7dd4
0x140af7d97: lea    rdx,[rip+0xbb944e]        # 0x1416b11ec ; literal="WSW"
0x140af7d9e: lea    rcx,[rbp+0x1280]
0x140af7da5: call   0x140068150
0x140af7daa: nop
0x140af7dab: xor    r9d,r9d
0x140af7dae: xor    r8d,r8d
0x140af7db1: lea    rdx,[rbp+0x1280]
0x140af7db8: lea    r14,[rip+0x1b52631]        # 0x14264a3f0
0x140af7dbf: mov    rcx,r14
0x140af7dc2: call   0x140ad9960
0x140af7dc7: nop
0x140af7dc8: lea    rcx,[rbp+0x1280]
0x140af7dcf: jmp    0x140af81e3
0x140af7dd4: comisd xmm7,xmm0
0x140af7dd8: jbe    0x140af7e17
0x140af7dda: lea    rdx,[rip+0xba774b]        # 0x14169f52c ; literal="SW"
0x140af7de1: lea    rcx,[rbp+0x12a0]
0x140af7de8: call   0x140068150
0x140af7ded: nop
0x140af7dee: xor    r9d,r9d
0x140af7df1: xor    r8d,r8d
0x140af7df4: lea    rdx,[rbp+0x12a0]
0x140af7dfb: lea    r14,[rip+0x1b525ee]        # 0x14264a3f0
0x140af7e02: mov    rcx,r14
0x140af7e05: call   0x140ad9960
0x140af7e0a: nop
0x140af7e0b: lea    rcx,[rbp+0x12a0]
0x140af7e12: jmp    0x140af81e3
0x140af7e17: comisd xmm8,xmm0
0x140af7e1c: jbe    0x140af7e5b
0x140af7e1e: lea    rdx,[rip+0xbb93bb]        # 0x1416b11e0 ; literal="SSW"
0x140af7e25: lea    rcx,[rbp+0x12c0]
0x140af7e2c: call   0x140068150
0x140af7e31: nop
0x140af7e32: xor    r9d,r9d
0x140af7e35: xor    r8d,r8d
0x140af7e38: lea    rdx,[rbp+0x12c0]
0x140af7e3f: lea    r14,[rip+0x1b525aa]        # 0x14264a3f0
0x140af7e46: mov    rcx,r14
0x140af7e49: call   0x140ad9960
0x140af7e4e: nop
0x140af7e4f: lea    rcx,[rbp+0x12c0]
0x140af7e56: jmp    0x140af81e3
0x140af7e5b: comisd xmm9,xmm0
0x140af7e60: jbe    0x140af7e9f
0x140af7e62: lea    rdx,[rip+0xb78e6b]        # 0x141670cd4 ; literal="S"
0x140af7e69: lea    rcx,[rbp+0x12e0]
0x140af7e70: call   0x140068150
0x140af7e75: nop
0x140af7e76: xor    r9d,r9d
0x140af7e79: xor    r8d,r8d
0x140af7e7c: lea    rdx,[rbp+0x12e0]
0x140af7e83: lea    r14,[rip+0x1b52566]        # 0x14264a3f0
0x140af7e8a: mov    rcx,r14
0x140af7e8d: call   0x140ad9960
0x140af7e92: nop
0x140af7e93: lea    rcx,[rbp+0x12e0]
0x140af7e9a: jmp    0x140af81e3
0x140af7e9f: comisd xmm10,xmm0
0x140af7ea4: jbe    0x140af7ee3
0x140af7ea6: lea    rdx,[rip+0xbb9337]        # 0x1416b11e4 ; literal="SSE"
0x140af7ead: lea    rcx,[rbp+0x1300]
0x140af7eb4: call   0x140068150
0x140af7eb9: nop
0x140af7eba: xor    r9d,r9d
0x140af7ebd: xor    r8d,r8d
0x140af7ec0: lea    rdx,[rbp+0x1300]
0x140af7ec7: lea    r14,[rip+0x1b52522]        # 0x14264a3f0
0x140af7ece: mov    rcx,r14
0x140af7ed1: call   0x140ad9960
0x140af7ed6: nop
0x140af7ed7: lea    rcx,[rbp+0x1300]
0x140af7ede: jmp    0x140af81e3
0x140af7ee3: comisd xmm11,xmm0
0x140af7ee8: jbe    0x140af7f27
0x140af7eea: lea    rdx,[rip+0xba763f]        # 0x14169f530 ; literal="SE"
0x140af7ef1: lea    rcx,[rbp+0x1320]
0x140af7ef8: call   0x140068150
0x140af7efd: nop
0x140af7efe: xor    r9d,r9d
0x140af7f01: xor    r8d,r8d
0x140af7f04: lea    rdx,[rbp+0x1320]
0x140af7f0b: lea    r14,[rip+0x1b524de]        # 0x14264a3f0
0x140af7f12: mov    rcx,r14
0x140af7f15: call   0x140ad9960
0x140af7f1a: nop
0x140af7f1b: lea    rcx,[rbp+0x1320]
0x140af7f22: jmp    0x140af81e3
0x140af7f27: comisd xmm12,xmm0
0x140af7f2c: jbe    0x140af7f6b
0x140af7f2e: lea    rdx,[rip+0xbb9213]        # 0x1416b1148 ; literal="ESE"
0x140af7f35: lea    rcx,[rbp+0x1340]
0x140af7f3c: call   0x140068150
0x140af7f41: nop
0x140af7f42: xor    r9d,r9d
0x140af7f45: xor    r8d,r8d
0x140af7f48: lea    rdx,[rbp+0x1340]
0x140af7f4f: lea    r14,[rip+0x1b5249a]        # 0x14264a3f0
0x140af7f56: mov    rcx,r14
0x140af7f59: call   0x140ad9960
0x140af7f5e: nop
0x140af7f5f: lea    rcx,[rbp+0x1340]
0x140af7f66: jmp    0x140af81e3
0x140af7f6b: comisd xmm13,xmm0
0x140af7f70: jbe    0x140af7faf
0x140af7f72: lea    rdx,[rip+0xbb91d3]        # 0x1416b114c ; literal="E"
0x140af7f79: lea    rcx,[rbp+0x1360]
0x140af7f80: call   0x140068150
0x140af7f85: nop
0x140af7f86: xor    r9d,r9d
0x140af7f89: xor    r8d,r8d
0x140af7f8c: lea    rdx,[rbp+0x1360]
0x140af7f93: lea    r14,[rip+0x1b52456]        # 0x14264a3f0
0x140af7f9a: mov    rcx,r14
0x140af7f9d: call   0x140ad9960
0x140af7fa2: nop
0x140af7fa3: lea    rcx,[rbp+0x1360]
0x140af7faa: jmp    0x140af81e3
0x140af7faf: comisd xmm14,xmm0
0x140af7fb4: jbe    0x140af7ff3
0x140af7fb6: lea    rdx,[rip+0xbb9183]        # 0x1416b1140 ; literal="ENE"
0x140af7fbd: lea    rcx,[rbp+0x1380]
0x140af7fc4: call   0x140068150
0x140af7fc9: nop
0x140af7fca: xor    r9d,r9d
0x140af7fcd: xor    r8d,r8d
0x140af7fd0: lea    rdx,[rbp+0x1380]
0x140af7fd7: lea    r14,[rip+0x1b52412]        # 0x14264a3f0
0x140af7fde: mov    rcx,r14
0x140af7fe1: call   0x140ad9960
0x140af7fe6: nop
0x140af7fe7: lea    rcx,[rbp+0x1380]
0x140af7fee: jmp    0x140af81e3
0x140af7ff3: comisd xmm15,xmm0
0x140af7ff8: jbe    0x140af8037
0x140af7ffa: lea    rdx,[rip+0xba7527]        # 0x14169f528 ; literal="NE"
0x140af8001: lea    rcx,[rbp+0x13a0]
0x140af8008: call   0x140068150
0x140af800d: nop
0x140af800e: xor    r9d,r9d
0x140af8011: xor    r8d,r8d
0x140af8014: lea    rdx,[rbp+0x13a0]
0x140af801b: lea    r14,[rip+0x1b523ce]        # 0x14264a3f0
0x140af8022: mov    rcx,r14
0x140af8025: call   0x140ad9960
0x140af802a: nop
0x140af802b: lea    rcx,[rbp+0x13a0]
0x140af8032: jmp    0x140af81e3
0x140af8037: movsd  xmm1,QWORD PTR [rip+0xc92c31]        # 0x14178ac70
0x140af803f: comisd xmm1,xmm0
0x140af8043: jbe    0x140af8082
0x140af8045: lea    rdx,[rip+0xbb90f8]        # 0x1416b1144 ; literal="NNE"
0x140af804c: lea    rcx,[rbp+0x13c0]
0x140af8053: call   0x140068150
0x140af8058: nop
0x140af8059: xor    r9d,r9d
0x140af805c: xor    r8d,r8d
0x140af805f: lea    rdx,[rbp+0x13c0]
0x140af8066: lea    r14,[rip+0x1b52383]        # 0x14264a3f0
0x140af806d: mov    rcx,r14
0x140af8070: call   0x140ad9960
0x140af8075: nop
0x140af8076: lea    rcx,[rbp+0x13c0]
0x140af807d: jmp    0x140af81e3
0x140af8082: movsd  xmm1,QWORD PTR [rip+0xc92bf6]        # 0x14178ac80
0x140af808a: comisd xmm1,xmm0
0x140af808e: jbe    0x140af80cd
0x140af8090: lea    rdx,[rip+0xbb9119]        # 0x1416b11b0 ; literal="N"
0x140af8097: lea    rcx,[rbp+0x1ac0]
0x140af809e: call   0x140068150
0x140af80a3: nop
0x140af80a4: xor    r9d,r9d
0x140af80a7: xor    r8d,r8d
0x140af80aa: lea    rdx,[rbp+0x1ac0]
0x140af80b1: lea    r14,[rip+0x1b52338]        # 0x14264a3f0
0x140af80b8: mov    rcx,r14
0x140af80bb: call   0x140ad9960
0x140af80c0: nop
0x140af80c1: lea    rcx,[rbp+0x1ac0]
0x140af80c8: jmp    0x140af81e3
0x140af80cd: movsd  xmm1,QWORD PTR [rip+0xc92bcb]        # 0x14178aca0
0x140af80d5: comisd xmm1,xmm0
0x140af80d9: jbe    0x140af8118
0x140af80db: lea    rdx,[rip+0xbb90ee]        # 0x1416b11d0 ; literal="NNW"
0x140af80e2: lea    rcx,[rbp+0x13e0]
0x140af80e9: call   0x140068150
0x140af80ee: nop
0x140af80ef: xor    r9d,r9d
0x140af80f2: xor    r8d,r8d
0x140af80f5: lea    rdx,[rbp+0x13e0]
0x140af80fc: lea    r14,[rip+0x1b522ed]        # 0x14264a3f0
0x140af8103: mov    rcx,r14
0x140af8106: call   0x140ad9960
0x140af810b: nop
0x140af810c: lea    rcx,[rbp+0x13e0]
0x140af8113: jmp    0x140af81e3
0x140af8118: movsd  xmm1,QWORD PTR [rip+0xc92b90]        # 0x14178acb0
0x140af8120: comisd xmm1,xmm0
0x140af8124: jbe    0x140af8163
0x140af8126: lea    rdx,[rip+0xba73f7]        # 0x14169f524 ; literal="NW"
0x140af812d: lea    rcx,[rbp+0x1400]
0x140af8134: call   0x140068150
0x140af8139: nop
0x140af813a: xor    r9d,r9d
0x140af813d: xor    r8d,r8d
0x140af8140: lea    rdx,[rbp+0x1400]
0x140af8147: lea    r14,[rip+0x1b522a2]        # 0x14264a3f0
0x140af814e: mov    rcx,r14
0x140af8151: call   0x140ad9960
0x140af8156: nop
0x140af8157: lea    rcx,[rbp+0x1400]
0x140af815e: jmp    0x140af81e3
0x140af8163: movsd  xmm1,QWORD PTR [rip+0xc92b4d]        # 0x14178acb8
0x140af816b: comisd xmm1,xmm0
0x140af816f: jbe    0x140af81ab
0x140af8171: lea    rdx,[rip+0xbb905c]        # 0x1416b11d4 ; literal="WNW"
0x140af8178: lea    rcx,[rbp+0x1420]
0x140af817f: call   0x140068150
0x140af8184: nop
0x140af8185: xor    r9d,r9d
0x140af8188: xor    r8d,r8d
0x140af818b: lea    rdx,[rbp+0x1420]
0x140af8192: lea    r14,[rip+0x1b52257]        # 0x14264a3f0
0x140af8199: mov    rcx,r14
0x140af819c: call   0x140ad9960
0x140af81a1: nop
0x140af81a2: lea    rcx,[rbp+0x1420]
0x140af81a9: jmp    0x140af81e3
0x140af81ab: lea    rdx,[rip+0xbb9036]        # 0x1416b11e8 ; literal="W"
0x140af81b2: lea    rcx,[rbp+0x1440]
0x140af81b9: call   0x140068150
0x140af81be: nop
0x140af81bf: xor    r9d,r9d
0x140af81c2: xor    r8d,r8d
0x140af81c5: lea    rdx,[rbp+0x1440]
0x140af81cc: lea    r14,[rip+0x1b5221d]        # 0x14264a3f0
0x140af81d3: mov    rcx,r14
0x140af81d6: call   0x140ad9960
0x140af81db: nop
0x140af81dc: lea    rcx,[rbp+0x1440]
0x140af81e3: call   0x140067e30
0x140af81e8: cmp    r12d,0xfff0bdc0
0x140af81ef: je     0x140af6d4c
0x140af81f5: mov    r8d,DWORD PTR [rbp-0x44]
0x140af81f9: dec    r8d
0x140af81fc: lea    edx,[rsi+0x1]
0x140af81ff: mov    rcx,r14
0x140af8202: call   0x1400bb120
0x140af8207: cmp    r12d,r13d
0x140af820a: jle    0x140af6d3d
0x140af8210: mov    r8b,0x1
0x140af8213: mov    dl,0x18
0x140af8215: jmp    0x140af6d44
0x140af821a: xor    edx,edx
0x140af821c: mov    rcx,rdi
0x140af821f: call   0x14006f220
0x140af8224: mov    rcx,QWORD PTR [rax]
0x140af8227: mov    rcx,QWORD PTR [rcx+0x10]
0x140af822b: lea    rdx,[rbx+0x8]
0x140af822f: mov    ecx,DWORD PTR [rcx+0x4]
0x140af8232: call   0x1400b9dc0
0x140af8237: mov    rsi,rax
0x140af823a: xor    edx,edx
0x140af823c: mov    rcx,rdi
0x140af823f: call   0x14006f220
0x140af8244: mov    rcx,QWORD PTR [rax]
0x140af8247: mov    rcx,QWORD PTR [rcx+0x10]
0x140af824b: lea    rdx,[rbx+0x8]
0x140af824f: mov    ecx,DWORD PTR [rcx]
0x140af8251: call   0x1400b9dc0
0x140af8256: mov    rbx,rax
0x140af8259: test   rsi,rsi
0x140af825c: je     0x140af95a3
0x140af8262: test   rax,rax
0x140af8265: je     0x140af95a3
0x140af826b: lea    rcx,[rsi+0x8]
0x140af826f: call   0x14006f370
0x140af8274: test   rax,rax
0x140af8277: je     0x140af95a3
0x140af827d: lea    rcx,[rbx+0x8]
0x140af8281: call   0x14006f370
0x140af8286: test   rax,rax
0x140af8289: je     0x140af95a3
0x140af828f: xor    edx,edx
0x140af8291: lea    rcx,[rbx+0x8]
0x140af8295: call   0x14006f360
0x140af829a: mov    edx,DWORD PTR [rax]
0x140af829c: lea    rcx,[rip+0x1a01a15]        # 0x1424f9cb8
0x140af82a3: call   0x140067dc0
0x140af82a8: mov    rbx,rax
0x140af82ab: xor    edx,edx
0x140af82ad: lea    rcx,[rsi+0x8]
0x140af82b1: call   0x14006f360
0x140af82b6: mov    edx,DWORD PTR [rax]
0x140af82b8: lea    rcx,[rip+0x1a019f9]        # 0x1424f9cb8
0x140af82bf: call   0x140067dc0
0x140af82c4: test   rax,rax
0x140af82c7: je     0x140af95a3
0x140af82cd: test   rbx,rbx
0x140af82d0: je     0x140af95a3
0x140af82d6: lea    edx,[r15+0x2]
0x140af82da: mov    r8d,r13d
0x140af82dd: lea    rsi,[rip+0x1b5210c]        # 0x14264a3f0
0x140af82e4: mov    rcx,rsi
0x140af82e7: call   0x1400bb120
0x140af82ec: xor    r8d,r8d
0x140af82ef: mov    edx,0x1
0x140af82f4: movzx  r9d,dl
0x140af82f8: mov    rcx,rsi
0x140af82fb: call   0x1400bb130
0x140af8300: lea    rcx,[rbp+0x920]
0x140af8307: call   0x14006f690
0x140af830c: nop
0x140af830d: lea    rcx,[rbx+0x38]
0x140af8311: xor    r9d,r9d
0x140af8314: mov    r8b,0x1
0x140af8317: lea    rdx,[rbp+0x920]
0x140af831e: call   0x140a946e0
0x140af8323: xor    r9d,r9d
0x140af8326: xor    r8d,r8d
0x140af8329: lea    rdx,[rbp+0x920]
0x140af8330: mov    rcx,rsi
0x140af8333: call   0x140ad9960
0x140af8338: xor    r8d,r8d
0x140af833b: mov    edx,0x7
0x140af8340: mov    r9b,0x1
0x140af8343: mov    rcx,rsi
0x140af8346: call   0x1400bb130
0x140af834b: lea    edx,[r15+0x3]
0x140af834f: mov    r8d,r13d
0x140af8352: mov    rcx,rsi
0x140af8355: call   0x1400bb120
0x140af835a: lea    rdx,[rip+0xbd9907]        # 0x1416d1c68 ; literal="requested that you"
0x140af8361: lea    rcx,[rbp+0x1460]
0x140af8368: call   0x140068150
0x140af836d: nop
0x140af836e: xor    r9d,r9d
0x140af8371: xor    r8d,r8d
0x140af8374: lea    rdx,[rbp+0x1460]
0x140af837b: mov    rcx,rsi
0x140af837e: call   0x140ad9960
0x140af8383: nop
0x140af8384: lea    rcx,[rbp+0x1460]
0x140af838b: call   0x140067e30
0x140af8390: xor    r8d,r8d
0x140af8393: mov    edx,0x7
0x140af8398: mov    r9b,0x1
0x140af839b: mov    rcx,rsi
0x140af839e: call   0x1400bb130
0x140af83a3: lea    edx,[r15+0x4]
0x140af83a7: mov    r8d,r13d
0x140af83aa: mov    rcx,rsi
0x140af83ad: call   0x1400bb120
0x140af83b2: lea    rdx,[rip+0xbd97f7]        # 0x1416d1bb0 ; literal="offer your services to"
0x140af83b9: lea    rcx,[rbp+0x1480]
0x140af83c0: call   0x140068150
0x140af83c5: nop
0x140af83c6: xor    r9d,r9d
0x140af83c9: xor    r8d,r8d
0x140af83cc: lea    rdx,[rbp+0x1480]
0x140af83d3: mov    rcx,rsi
0x140af83d6: call   0x140ad9960
0x140af83db: nop
0x140af83dc: lea    rcx,[rbp+0x1480]
0x140af83e3: call   0x140067e30
0x140af83e8: xor    r8d,r8d
0x140af83eb: mov    edx,0x2
0x140af83f0: mov    r9b,0x1
0x140af83f3: mov    rcx,rsi
0x140af83f6: call   0x1400bb130
0x140af83fb: mov    r8d,r13d
0x140af83fe: mov    edx,r14d
0x140af8401: lea    r14,[rip+0x1b51fe8]        # 0x14264a3f0
0x140af8408: mov    rcx,r14
0x140af840b: call   0x1400bb120
0x140af8410: lea    rcx,[rbp+0x900]
0x140af8417: call   0x14006f690
0x140af841c: nop
0x140af841d: xor    edx,edx
0x140af841f: mov    rcx,rdi
0x140af8422: call   0x14006f220
0x140af8427: mov    rcx,QWORD PTR [rax]
0x140af842a: mov    r8,QWORD PTR [rcx+0x10]
0x140af842e: xor    r9d,r9d
0x140af8431: mov    r8d,DWORD PTR [r8+0x8]
0x140af8435: lea    rdx,[rbp+0x900]
0x140af843c: lea    rcx,[rip+0x1a01875]        # 0x1424f9cb8
0x140af8443: call   0x140b92900
0x140af8448: xor    r9d,r9d
0x140af844b: xor    r8d,r8d
0x140af844e: lea    rdx,[rbp+0x900]
0x140af8455: mov    rcx,r14
0x140af8458: call   0x140ad9960
0x140af845d: nop
0x140af845e: lea    rcx,[rbp+0x900]
0x140af8465: call   0x140067e30
0x140af846a: xor    edx,edx
0x140af846c: mov    rcx,rdi
0x140af846f: call   0x14006f220
0x140af8474: mov    rcx,QWORD PTR [rax]
0x140af8477: mov    rdx,QWORD PTR [rcx+0x10]
0x140af847b: mov    edx,DWORD PTR [rdx+0x8]
0x140af847e: lea    rcx,[rip+0x18d9373]        # 0x1423d17f8
0x140af8485: call   0x14007daf0
0x140af848a: mov    rsi,rax
0x140af848d: test   rax,rax
0x140af8490: je     0x140af9513
0x140af8496: mov    rdx,QWORD PTR [rip+0x18ecc73]        # 0x1423e5110
0x140af849d: test   rdx,rdx
0x140af84a0: je     0x140af9513
0x140af84a6: mov    edx,DWORD PTR [rdx+0xc30]
0x140af84ac: lea    rcx,[rip+0x18eccc5]        # 0x1423e5178
0x140af84b3: call   0x140dde080
0x140af84b8: test   rax,rax
0x140af84bb: je     0x140af9513
0x140af84c1: lea    rbx,[rax+0x58]
0x140af84c5: mov    r13d,0x2
0x140af84cb: mov    edx,r13d
0x140af84ce: mov    rcx,rbx
0x140af84d1: call   0x140071f90
0x140af84d6: test   al,al
0x140af84d8: je     0x140af9513
0x140af84de: mov    edx,0xa
0x140af84e3: mov    rcx,rbx
0x140af84e6: call   0x140071f90
0x140af84eb: test   al,al
0x140af84ed: jne    0x140af8504
0x140af84ef: mov    edx,0x9
0x140af84f4: mov    rcx,rbx
0x140af84f7: call   0x140071f90
0x140af84fc: test   al,al
0x140af84fe: je     0x140af9513
0x140af8504: lea    r9,[rbp-0x14]
0x140af8508: lea    r8,[rbp-0x3c]
0x140af850c: lea    rdx,[rbp-0x40]
0x140af8510: mov    rcx,QWORD PTR [rip+0x18ecbf9]        # 0x1423e5110
0x140af8517: call   0x141367430
0x140af851c: xor    edi,edi
0x140af851e: mov    r15d,edi
0x140af8521: mov    eax,DWORD PTR [rip+0x1b4b7c9]        # 0x142643cf0
0x140af8527: cmp    DWORD PTR [rsi+0x4],eax
0x140af852a: jne    0x140af854b
0x140af852c: mov    edx,DWORD PTR [rip+0x1b4b7ca]        # 0x142643cfc
0x140af8532: cmp    edx,0xffffffff
0x140af8535: je     0x140af854b
0x140af8537: lea    rcx,[rip+0x18ecb72]        # 0x1423e50b0
0x140af853e: call   0x1413cc4d0
0x140af8543: mov    r15,rax
0x140af8546: jmp    0x140af86ed
0x140af854b: mov    r14d,0xffffffff
0x140af8551: lea    rdx,[rbp+0x258]
0x140af8558: lea    rcx,[rip+0x18ecb69]        # 0x1423e50c8
0x140af855f: call   0x14006f240
0x140af8564: lea    rdx,[rbp+0x330]
0x140af856b: lea    rcx,[rip+0x18ecb56]        # 0x1423e50c8
0x140af8572: call   0x14006f230
0x140af8577: lea    rdx,[rbp+0x330]
0x140af857e: lea    rcx,[rbp+0x258]
0x140af8585: call   0x1400b9970
0x140af858a: test   al,al
0x140af858c: jne    0x140af8c17
0x140af8592: mov    r12d,0xffff8ad0
0x140af8598: nop    DWORD PTR [rax+rax*1+0x0]
0x140af85a0: lea    rcx,[rbp+0x258]
0x140af85a7: call   0x14006ee10
0x140af85ac: mov    rdi,QWORD PTR [rax]
0x140af85af: test   BYTE PTR [rdi+0x110],r13b
0x140af85b6: jne    0x140af86b9
0x140af85bc: mov    rcx,rdi
0x140af85bf: call   0x1413b3090
0x140af85c4: test   rax,rax
0x140af85c7: je     0x140af86b9
0x140af85cd: lea    rbx,[rax+0xe8]
0x140af85d4: lea    rdx,[rbp+0x250]
0x140af85db: mov    rcx,rbx
0x140af85de: call   0x14006f240
0x140af85e3: lea    rdx,[rbp+0x328]
0x140af85ea: mov    rcx,rbx
0x140af85ed: call   0x14006f230
0x140af85f2: lea    rdx,[rbp+0x328]
0x140af85f9: lea    rcx,[rbp+0x250]
0x140af8600: call   0x1400b9970
0x140af8605: test   al,al
0x140af8607: jne    0x140af86b9
0x140af860d: nop    DWORD PTR [rax]
0x140af8610: lea    rcx,[rbp+0x250]
0x140af8617: call   0x14006ee10
0x140af861c: mov    rbx,QWORD PTR [rax]
0x140af861f: mov    rax,QWORD PTR [rbx]
0x140af8622: mov    rcx,rbx
0x140af8625: call   QWORD PTR [rax]
0x140af8627: cmp    ax,0xa
0x140af862b: jne    0x140af8635
0x140af862d: mov    eax,DWORD PTR [rsi+0x4]
0x140af8630: cmp    DWORD PTR [rbx+0x8],eax
0x140af8633: je     0x140af865a
0x140af8635: lea    rcx,[rbp+0x250]
0x140af863c: call   0x14006ee00
0x140af8641: lea    rdx,[rbp+0x328]
0x140af8648: lea    rcx,[rbp+0x250]
0x140af864f: call   0x1400b9970
0x140af8654: test   al,al
0x140af8656: je     0x140af8610
0x140af8658: jmp    0x140af86b9
0x140af865a: lea    r9,[rbp+0x140]
0x140af8661: lea    r8,[rbp+0x150]
0x140af8668: lea    rdx,[rbp+0x13c]
0x140af866f: mov    rcx,rdi
0x140af8672: call   0x141367430
0x140af8677: movzx  ecx,WORD PTR [rbp+0x13c]
0x140af867e: cmp    cx,r12w
0x140af8682: je     0x140af86b9
0x140af8684: movzx  r8d,WORD PTR [rbp+0x140]
0x140af868c: sub    r8w,WORD PTR [rbp-0x14]
0x140af8691: movzx  edx,WORD PTR [rbp+0x150]
0x140af8698: sub    dx,WORD PTR [rbp-0x3c]
0x140af869c: sub    cx,WORD PTR [rbp-0x40]
0x140af86a0: call   0x1400721e0
0x140af86a5: movsx  ecx,ax
0x140af86a8: cmp    r14d,0xffffffff
0x140af86ac: je     0x140af86b3
0x140af86ae: cmp    ecx,r14d
0x140af86b1: jge    0x140af86b9
0x140af86b3: mov    r14d,ecx
0x140af86b6: mov    r15,rdi
0x140af86b9: lea    rcx,[rbp+0x258]
0x140af86c0: call   0x14006ee00
0x140af86c5: lea    rdx,[rbp+0x330]
0x140af86cc: lea    rcx,[rbp+0x258]
0x140af86d3: call   0x1400b9970
0x140af86d8: test   al,al
0x140af86da: je     0x140af85a0
0x140af86e0: mov    r12d,DWORD PTR [rbp+0x2c]
0x140af86e4: xor    edi,edi
0x140af86e6: lea    r14,[rip+0x1b51d03]        # 0x14264a3f0
0x140af86ed: test   r15,r15
0x140af86f0: je     0x140af8c17
0x140af86f6: lea    r9,[rbp+0x94]
0x140af86fd: lea    r8,[rbp+0xa0]
0x140af8704: lea    rdx,[rbp+0x9c]
0x140af870b: mov    rcx,r15
0x140af870e: call   0x141367430
0x140af8713: mov    edi,DWORD PTR [rbp-0x44]
0x140af8716: lea    r8d,[rdi-0x4]
0x140af871a: mov    edx,r12d
0x140af871d: mov    rcx,r14
0x140af8720: call   0x1400bb120
0x140af8725: movzx  edx,WORD PTR [rbp+0xa0]
0x140af872c: sub    dx,WORD PTR [rbp-0x3c]
0x140af8730: movzx  ecx,WORD PTR [rbp+0x9c]
0x140af8737: sub    cx,WORD PTR [rbp-0x40]
0x140af873b: call   0x140072170
0x140af8740: xor    r8d,r8d
0x140af8743: mov    r9b,0x1
0x140af8746: mov    rcx,r14
0x140af8749: test   ax,ax
0x140af874c: mov    edx,0x7
0x140af8751: jle    0x140af8756
0x140af8753: mov    edx,r13d
0x140af8756: call   0x1400bb130
0x140af875b: movsx  ecx,WORD PTR [rbp-0x3c]
0x140af875f: movsx  eax,WORD PTR [rbp+0xa0]
0x140af8766: movsx  edx,WORD PTR [rbp+0x9c]
0x140af876d: movsx  r8d,WORD PTR [rbp-0x40]
0x140af8772: cmp    dx,r8w
0x140af8776: jne    0x140af87b3
0x140af8778: cmp    ax,cx
0x140af877b: jne    0x140af87b3
0x140af877d: lea    rdx,[rip+0xbb8a58]        # 0x1416b11dc ; literal="***"
0x140af8784: lea    rcx,[rbp+0x14a0]
0x140af878b: call   0x140068150
0x140af8790: nop
0x140af8791: xor    r9d,r9d
0x140af8794: xor    r8d,r8d
0x140af8797: lea    rdx,[rbp+0x14a0]
0x140af879e: mov    rcx,r14
0x140af87a1: call   0x140ad9960
0x140af87a6: nop
0x140af87a7: lea    rcx,[rbp+0x14a0]
0x140af87ae: jmp    0x140af8bc0
0x140af87b3: sub    ecx,eax
0x140af87b5: movd   xmm0,ecx
0x140af87b9: cvtdq2pd xmm0,xmm0
0x140af87bd: mov    ecx,edx
0x140af87bf: sub    ecx,r8d
0x140af87c2: movd   xmm1,ecx
0x140af87c6: cvtdq2pd xmm1,xmm1
0x140af87ca: call   0x14153ae32
0x140af87cf: movsd  xmm1,QWORD PTR [rip+0xc92671]        # 0x14178ae48
0x140af87d7: comisd xmm1,xmm0
0x140af87db: ja     0x140af8b8f
0x140af87e1: comisd xmm6,xmm0
0x140af87e5: jbe    0x140af881d
0x140af87e7: lea    rdx,[rip+0xbb89fe]        # 0x1416b11ec ; literal="WSW"
0x140af87ee: lea    rcx,[rbp+0x14c0]
0x140af87f5: call   0x140068150
0x140af87fa: nop
0x140af87fb: xor    r9d,r9d
0x140af87fe: xor    r8d,r8d
0x140af8801: lea    rdx,[rbp+0x14c0]
0x140af8808: mov    rcx,r14
0x140af880b: call   0x140ad9960
0x140af8810: nop
0x140af8811: lea    rcx,[rbp+0x14c0]
0x140af8818: jmp    0x140af8bc0
0x140af881d: comisd xmm7,xmm0
0x140af8821: jbe    0x140af8859
0x140af8823: lea    rdx,[rip+0xba6d02]        # 0x14169f52c ; literal="SW"
0x140af882a: lea    rcx,[rbp+0x14e0]
0x140af8831: call   0x140068150
0x140af8836: nop
0x140af8837: xor    r9d,r9d
0x140af883a: xor    r8d,r8d
0x140af883d: lea    rdx,[rbp+0x14e0]
0x140af8844: mov    rcx,r14
0x140af8847: call   0x140ad9960
0x140af884c: nop
0x140af884d: lea    rcx,[rbp+0x14e0]
0x140af8854: jmp    0x140af8bc0
0x140af8859: comisd xmm8,xmm0
0x140af885e: jbe    0x140af8896
0x140af8860: lea    rdx,[rip+0xbb8979]        # 0x1416b11e0 ; literal="SSW"
0x140af8867: lea    rcx,[rbp+0x1500]
0x140af886e: call   0x140068150
0x140af8873: nop
0x140af8874: xor    r9d,r9d
0x140af8877: xor    r8d,r8d
0x140af887a: lea    rdx,[rbp+0x1500]
0x140af8881: mov    rcx,r14
0x140af8884: call   0x140ad9960
0x140af8889: nop
0x140af888a: lea    rcx,[rbp+0x1500]
0x140af8891: jmp    0x140af8bc0
0x140af8896: comisd xmm9,xmm0
0x140af889b: jbe    0x140af88d3
0x140af889d: lea    rdx,[rip+0xb78430]        # 0x141670cd4 ; literal="S"
0x140af88a4: lea    rcx,[rbp+0x1520]
0x140af88ab: call   0x140068150
0x140af88b0: nop
0x140af88b1: xor    r9d,r9d
0x140af88b4: xor    r8d,r8d
0x140af88b7: lea    rdx,[rbp+0x1520]
0x140af88be: mov    rcx,r14
0x140af88c1: call   0x140ad9960
0x140af88c6: nop
0x140af88c7: lea    rcx,[rbp+0x1520]
0x140af88ce: jmp    0x140af8bc0
0x140af88d3: comisd xmm10,xmm0
0x140af88d8: jbe    0x140af8910
0x140af88da: lea    rdx,[rip+0xbb8903]        # 0x1416b11e4 ; literal="SSE"
0x140af88e1: lea    rcx,[rbp+0x1540]
0x140af88e8: call   0x140068150
0x140af88ed: nop
0x140af88ee: xor    r9d,r9d
0x140af88f1: xor    r8d,r8d
0x140af88f4: lea    rdx,[rbp+0x1540]
0x140af88fb: mov    rcx,r14
0x140af88fe: call   0x140ad9960
0x140af8903: nop
0x140af8904: lea    rcx,[rbp+0x1540]
0x140af890b: jmp    0x140af8bc0
0x140af8910: comisd xmm11,xmm0
0x140af8915: jbe    0x140af894d
0x140af8917: lea    rdx,[rip+0xba6c12]        # 0x14169f530 ; literal="SE"
0x140af891e: lea    rcx,[rbp+0x1560]
0x140af8925: call   0x140068150
0x140af892a: nop
0x140af892b: xor    r9d,r9d
0x140af892e: xor    r8d,r8d
0x140af8931: lea    rdx,[rbp+0x1560]
0x140af8938: mov    rcx,r14
0x140af893b: call   0x140ad9960
0x140af8940: nop
0x140af8941: lea    rcx,[rbp+0x1560]
0x140af8948: jmp    0x140af8bc0
0x140af894d: comisd xmm12,xmm0
0x140af8952: jbe    0x140af898a
0x140af8954: lea    rdx,[rip+0xbb87ed]        # 0x1416b1148 ; literal="ESE"
0x140af895b: lea    rcx,[rbp+0x1580]
0x140af8962: call   0x140068150
0x140af8967: nop
0x140af8968: xor    r9d,r9d
0x140af896b: xor    r8d,r8d
0x140af896e: lea    rdx,[rbp+0x1580]
0x140af8975: mov    rcx,r14
0x140af8978: call   0x140ad9960
0x140af897d: nop
0x140af897e: lea    rcx,[rbp+0x1580]
0x140af8985: jmp    0x140af8bc0
0x140af898a: comisd xmm13,xmm0
0x140af898f: jbe    0x140af89c7
0x140af8991: lea    rdx,[rip+0xbb87b4]        # 0x1416b114c ; literal="E"
0x140af8998: lea    rcx,[rbp+0x15a0]
0x140af899f: call   0x140068150
0x140af89a4: nop
0x140af89a5: xor    r9d,r9d
0x140af89a8: xor    r8d,r8d
0x140af89ab: lea    rdx,[rbp+0x15a0]
0x140af89b2: mov    rcx,r14
0x140af89b5: call   0x140ad9960
0x140af89ba: nop
0x140af89bb: lea    rcx,[rbp+0x15a0]
0x140af89c2: jmp    0x140af8bc0
0x140af89c7: comisd xmm14,xmm0
0x140af89cc: jbe    0x140af8a04
0x140af89ce: lea    rdx,[rip+0xbb876b]        # 0x1416b1140 ; literal="ENE"
0x140af89d5: lea    rcx,[rbp+0x15c0]
0x140af89dc: call   0x140068150
0x140af89e1: nop
0x140af89e2: xor    r9d,r9d
0x140af89e5: xor    r8d,r8d
0x140af89e8: lea    rdx,[rbp+0x15c0]
0x140af89ef: mov    rcx,r14
0x140af89f2: call   0x140ad9960
0x140af89f7: nop
0x140af89f8: lea    rcx,[rbp+0x15c0]
0x140af89ff: jmp    0x140af8bc0
0x140af8a04: comisd xmm15,xmm0
0x140af8a09: jbe    0x140af8a41
0x140af8a0b: lea    rdx,[rip+0xba6b16]        # 0x14169f528 ; literal="NE"
0x140af8a12: lea    rcx,[rbp+0x15e0]
0x140af8a19: call   0x140068150
0x140af8a1e: nop
0x140af8a1f: xor    r9d,r9d
0x140af8a22: xor    r8d,r8d
0x140af8a25: lea    rdx,[rbp+0x15e0]
0x140af8a2c: mov    rcx,r14
0x140af8a2f: call   0x140ad9960
0x140af8a34: nop
0x140af8a35: lea    rcx,[rbp+0x15e0]
0x140af8a3c: jmp    0x140af8bc0
0x140af8a41: movsd  xmm1,QWORD PTR [rip+0xc92227]        # 0x14178ac70
0x140af8a49: comisd xmm1,xmm0
0x140af8a4d: jbe    0x140af8a85
0x140af8a4f: lea    rdx,[rip+0xbb86ee]        # 0x1416b1144 ; literal="NNE"
0x140af8a56: lea    rcx,[rbp+0x1600]
0x140af8a5d: call   0x140068150
0x140af8a62: nop
0x140af8a63: xor    r9d,r9d
0x140af8a66: xor    r8d,r8d
0x140af8a69: lea    rdx,[rbp+0x1600]
0x140af8a70: mov    rcx,r14
0x140af8a73: call   0x140ad9960
0x140af8a78: nop
0x140af8a79: lea    rcx,[rbp+0x1600]
0x140af8a80: jmp    0x140af8bc0
0x140af8a85: movsd  xmm1,QWORD PTR [rip+0xc921f3]        # 0x14178ac80
0x140af8a8d: comisd xmm1,xmm0
0x140af8a91: jbe    0x140af8ac9
0x140af8a93: lea    rdx,[rip+0xbb8716]        # 0x1416b11b0 ; literal="N"
0x140af8a9a: lea    rcx,[rbp+0x1620]
0x140af8aa1: call   0x140068150
0x140af8aa6: nop
0x140af8aa7: xor    r9d,r9d
0x140af8aaa: xor    r8d,r8d
0x140af8aad: lea    rdx,[rbp+0x1620]
0x140af8ab4: mov    rcx,r14
0x140af8ab7: call   0x140ad9960
0x140af8abc: nop
0x140af8abd: lea    rcx,[rbp+0x1620]
0x140af8ac4: jmp    0x140af8bc0
0x140af8ac9: movsd  xmm1,QWORD PTR [rip+0xc921cf]        # 0x14178aca0
0x140af8ad1: comisd xmm1,xmm0
0x140af8ad5: jbe    0x140af8b0d
0x140af8ad7: lea    rdx,[rip+0xbb86f2]        # 0x1416b11d0 ; literal="NNW"
0x140af8ade: lea    rcx,[rbp+0x1640]
0x140af8ae5: call   0x140068150
0x140af8aea: nop
0x140af8aeb: xor    r9d,r9d
0x140af8aee: xor    r8d,r8d
0x140af8af1: lea    rdx,[rbp+0x1640]
0x140af8af8: mov    rcx,r14
0x140af8afb: call   0x140ad9960
0x140af8b00: nop
0x140af8b01: lea    rcx,[rbp+0x1640]
0x140af8b08: jmp    0x140af8bc0
0x140af8b0d: movsd  xmm1,QWORD PTR [rip+0xc9219b]        # 0x14178acb0
0x140af8b15: comisd xmm1,xmm0
0x140af8b19: jbe    0x140af8b4e
0x140af8b1b: lea    rdx,[rip+0xba6a02]        # 0x14169f524 ; literal="NW"
0x140af8b22: lea    rcx,[rbp+0x1660]
0x140af8b29: call   0x140068150
0x140af8b2e: nop
0x140af8b2f: xor    r9d,r9d
0x140af8b32: xor    r8d,r8d
0x140af8b35: lea    rdx,[rbp+0x1660]
0x140af8b3c: mov    rcx,r14
0x140af8b3f: call   0x140ad9960
0x140af8b44: nop
0x140af8b45: lea    rcx,[rbp+0x1660]
0x140af8b4c: jmp    0x140af8bc0
0x140af8b4e: movsd  xmm1,QWORD PTR [rip+0xc92162]        # 0x14178acb8
0x140af8b56: comisd xmm1,xmm0
0x140af8b5a: jbe    0x140af8b8f
0x140af8b5c: lea    rdx,[rip+0xbb8671]        # 0x1416b11d4 ; literal="WNW"
0x140af8b63: lea    rcx,[rbp+0x1680]
0x140af8b6a: call   0x140068150
0x140af8b6f: nop
0x140af8b70: xor    r9d,r9d
0x140af8b73: xor    r8d,r8d
0x140af8b76: lea    rdx,[rbp+0x1680]
0x140af8b7d: mov    rcx,r14
0x140af8b80: call   0x140ad9960
0x140af8b85: nop
0x140af8b86: lea    rcx,[rbp+0x1680]
0x140af8b8d: jmp    0x140af8bc0
0x140af8b8f: lea    rdx,[rip+0xbb8652]        # 0x1416b11e8 ; literal="W"
0x140af8b96: lea    rcx,[rbp+0x16a0]
0x140af8b9d: call   0x140068150
0x140af8ba2: nop
0x140af8ba3: xor    r9d,r9d
0x140af8ba6: xor    r8d,r8d
0x140af8ba9: lea    rdx,[rbp+0x16a0]
0x140af8bb0: mov    rcx,r14
0x140af8bb3: call   0x140ad9960
0x140af8bb8: nop
0x140af8bb9: lea    rcx,[rbp+0x16a0]
0x140af8bc0: call   0x140067e30
0x140af8bc5: lea    r8d,[rdi-0x1]
0x140af8bc9: mov    edx,r12d
0x140af8bcc: mov    rcx,r14
0x140af8bcf: call   0x1400bb120
0x140af8bd4: movzx  eax,WORD PTR [rbp+0x94]
0x140af8bdb: movzx  ecx,WORD PTR [rbp-0x14]
0x140af8bdf: cmp    ax,cx
0x140af8be2: jle    0x140af8bff
0x140af8be4: mov    r8b,0x1
0x140af8be7: mov    dl,0x18
0x140af8be9: mov    rcx,r14
0x140af8bec: call   0x1400bb190
0x140af8bf1: movzx  ecx,WORD PTR [rbp-0x14]
0x140af8bf5: movzx  eax,WORD PTR [rbp+0x94]
0x140af8bfc: cmp    ax,cx
0x140af8bff: jge    0x140af9513
0x140af8c05: mov    r8b,0x1
0x140af8c08: mov    dl,0x19
0x140af8c0a: mov    rcx,r14
0x140af8c0d: call   0x1400bb190
0x140af8c12: jmp    0x140af9513
0x140af8c17: mov    r14d,0xffffffff
0x140af8c1d: mov    r15,rdi
0x140af8c20: mov    r13,rdi
0x140af8c23: lea    rdx,[rbp+0x260]
0x140af8c2a: lea    rcx,[rsi+0x1110]
0x140af8c31: call   0x14006f240
0x140af8c36: lea    rdx,[rbp+0x338]
0x140af8c3d: lea    rcx,[rsi+0x1110]
0x140af8c44: call   0x14006f230
0x140af8c49: lea    rdx,[rbp+0x338]
0x140af8c50: lea    rcx,[rbp+0x260]
0x140af8c57: call   0x1400b9970
0x140af8c5c: test   al,al
0x140af8c5e: jne    0x140af950c
0x140af8c64: lea    rcx,[rbp+0x260]
0x140af8c6b: call   0x14006ee10
0x140af8c70: mov    rdi,QWORD PTR [rax]
0x140af8c73: mov    edx,DWORD PTR [rdi+0x4]
0x140af8c76: cmp    edx,0xffffffff
0x140af8c79: je     0x140af8d24
0x140af8c7f: lea    rcx,[rip+0x1a01032]        # 0x1424f9cb8
0x140af8c86: call   0x140067dc0
0x140af8c8b: mov    rsi,rax
0x140af8c8e: test   rax,rax
0x140af8c91: je     0x140af8d24
0x140af8c97: cmp    DWORD PTR [rax+0x30],0xffffffff
0x140af8c9b: jne    0x140af8d24
0x140af8ca1: cmp    DWORD PTR [rdi+0x30],0xffffffff
0x140af8ca5: je     0x140af8d24
0x140af8ca7: mov    edx,DWORD PTR [rdi+0x2c]
0x140af8caa: mov    rcx,QWORD PTR [rip+0x19f2ea7]        # 0x1424ebb58
0x140af8cb1: call   0x14007db20
0x140af8cb6: mov    rbx,rax
0x140af8cb9: test   rax,rax
0x140af8cbc: je     0x140af8d24
0x140af8cbe: movzx  eax,WORD PTR [rax+0x80]
0x140af8cc5: lea    ecx,[rax-0x4]
0x140af8cc8: cmp    cx,0x1
0x140af8ccc: jbe    0x140af8cdd
0x140af8cce: cmp    ax,0x8
0x140af8cd2: jne    0x140af8d24
0x140af8cd4: cmp    DWORD PTR [rbx+0x34c],0x0
0x140af8cdb: jg     0x140af8d24
0x140af8cdd: lea    rdx,[rbx+0x90]
0x140af8ce4: mov    ecx,DWORD PTR [rsi+0xdc]
0x140af8cea: call   0x1400b9f70
0x140af8cef: cmp    eax,0xffffffff
0x140af8cf2: je     0x140af8d24
0x140af8cf4: movsx  r8d,WORD PTR [rbp-0x3c]
0x140af8cf9: movsx  edx,WORD PTR [rbp-0x40]
0x140af8cfd: mov    rcx,rbx
0x140af8d00: call   0x141083120
0x140af8d05: cmp    r14d,0xffffffff
0x140af8d09: je     0x140af8d10
0x140af8d0b: cmp    eax,r14d
0x140af8d0e: jge    0x140af8d24
0x140af8d10: mov    r14d,eax
0x140af8d13: mov    r15,rbx
0x140af8d16: mov    edx,DWORD PTR [rdi+0x30]
0x140af8d19: mov    rcx,rbx
0x140af8d1c: call   0x140067e80
0x140af8d21: mov    r13,rax
0x140af8d24: lea    rcx,[rbp+0x260]
0x140af8d2b: call   0x14006ee00
0x140af8d30: lea    rdx,[rbp+0x338]
0x140af8d37: lea    rcx,[rbp+0x260]
0x140af8d3e: call   0x1400b9970
0x140af8d43: test   al,al
0x140af8d45: je     0x140af8c64
0x140af8d4b: test   r15,r15
0x140af8d4e: je     0x140af950c
0x140af8d54: test   r13,r13
0x140af8d57: je     0x140af8de0
0x140af8d5d: mov    rbx,QWORD PTR [r15+0x308]
0x140af8d64: test   rbx,rbx
0x140af8d67: je     0x140af8de0
0x140af8d69: lea    rdx,[rbp+0x268]
0x140af8d70: mov    rcx,rbx
0x140af8d73: call   0x14006f240
0x140af8d78: lea    rdx,[rbp+0x340]
0x140af8d7f: mov    rcx,rbx
0x140af8d82: call   0x14006f230
0x140af8d87: lea    rdx,[rbp+0x340]
0x140af8d8e: lea    rcx,[rbp+0x268]
0x140af8d95: call   0x1400b9970
0x140af8d9a: test   al,al
0x140af8d9c: jne    0x140af8de0
0x140af8d9e: xchg   ax,ax
0x140af8da0: lea    rcx,[rbp+0x268]
0x140af8da7: call   0x14006ee10
0x140af8dac: mov    r9,QWORD PTR [rax]
0x140af8daf: mov    eax,DWORD PTR [r13+0x8]
0x140af8db3: cmp    DWORD PTR [r9+0x4c],eax
0x140af8db7: je     0x140af8ecb
0x140af8dbd: lea    rcx,[rbp+0x268]
0x140af8dc4: call   0x14006ee00
0x140af8dc9: lea    rdx,[rbp+0x340]
0x140af8dd0: lea    rcx,[rbp+0x268]
0x140af8dd7: call   0x1400b9970
0x140af8ddc: test   al,al
0x140af8dde: je     0x140af8da0
0x140af8de0: movsx  r8d,WORD PTR [rbp-0x3c]
0x140af8de5: movsx  edx,WORD PTR [rbp-0x40]
0x140af8de9: mov    rcx,r15
0x140af8dec: call   0x141083120
0x140af8df1: mov    r12d,eax
0x140af8df4: movsx  r8d,WORD PTR [rbp-0x3c]
0x140af8df9: movsx  edx,WORD PTR [rbp-0x40]
0x140af8dfd: mov    rcx,r15
0x140af8e00: call   0x141083220
0x140af8e05: mov    ebx,eax
0x140af8e07: mov    BYTE PTR [rsp+0x28],0x0
0x140af8e0c: mov    BYTE PTR [rsp+0x20],0x1
0x140af8e11: movzx  r9d,WORD PTR [rbp-0x14]
0x140af8e16: movzx  r8d,WORD PTR [rbp-0x3c]
0x140af8e1b: movzx  edx,WORD PTR [rbp-0x40]
0x140af8e1f: lea    rcx,[rip+0x18d86ca]        # 0x1423d14f0
0x140af8e26: call   0x1414aa500
0x140af8e2b: mov    rdi,rax
0x140af8e2e: mov    BYTE PTR [rsp+0x20],0x1
0x140af8e33: movzx  r9d,WORD PTR [rbp-0x14]
0x140af8e38: movzx  r8d,WORD PTR [rbp-0x3c]
0x140af8e3d: movzx  edx,WORD PTR [rbp-0x40]
0x140af8e41: lea    rcx,[rip+0x18d86a8]        # 0x1423d14f0
0x140af8e48: call   0x1414aa310
0x140af8e4d: mov    rsi,rax
0x140af8e50: mov    rcx,QWORD PTR [r15+0x310]
0x140af8e57: test   rcx,rcx
0x140af8e5a: je     0x140af8e69
0x140af8e5c: cmp    DWORD PTR [rcx+0x20],0xfff0bdc0
0x140af8e63: jne    0x140af8f81
0x140af8e69: cmp    r15,rdi
0x140af8e6c: jne    0x140af8f81
0x140af8e72: movzx  r9d,WORD PTR [rbp-0x14]
0x140af8e77: movzx  r8d,WORD PTR [rbp-0x3c]
0x140af8e7c: movzx  edx,WORD PTR [rbp-0x40]
0x140af8e80: lea    rcx,[rip+0x18d8669]        # 0x1423d14f0
0x140af8e87: call   0x14007dc40
0x140af8e8c: bt     eax,0x8
0x140af8e90: jb     0x140af8e9b
0x140af8e92: test   rsi,rsi
0x140af8e95: je     0x140af8f81
0x140af8e9b: mov    ebx,0xffffffff
0x140af8ea0: mov    r8d,DWORD PTR [rbp-0x44]
0x140af8ea4: add    r8d,0xfffffffc
0x140af8ea8: mov    edx,DWORD PTR [rsp+0x7c]
0x140af8eac: inc    edx
0x140af8eae: lea    r14,[rip+0x1b5153b]        # 0x14264a3f0
0x140af8eb5: mov    rcx,r14
0x140af8eb8: call   0x1400bb120
0x140af8ebd: mov    r13d,0x2
0x140af8ec3: mov    edx,r13d
0x140af8ec6: jmp    0x140af90fd
0x140af8ecb: mov    eax,DWORD PTR [rip+0x19ef217]        # 0x1424e80e8
0x140af8ed1: lea    r14d,[rax+rax*2]
0x140af8ed5: shl    r14d,0x4
0x140af8ed9: movsx  eax,WORD PTR [rbp-0x40]
0x140af8edd: add    r14d,eax
0x140af8ee0: mov    eax,DWORD PTR [rip+0x19ef206]        # 0x1424e80ec
0x140af8ee6: lea    edi,[rax+rax*2]
0x140af8ee9: shl    edi,0x4
0x140af8eec: movsx  eax,WORD PTR [rbp-0x3c]
0x140af8ef0: add    edi,eax
0x140af8ef2: mov    eax,DWORD PTR [r15+0x1f8]
0x140af8ef9: lea    esi,[rax+rax*2]
0x140af8efc: shl    esi,0x4
0x140af8eff: mov    eax,DWORD PTR [r15+0x1fc]
0x140af8f06: lea    r15d,[rax+rax*2]
0x140af8f0a: shl    r15d,0x4
0x140af8f0e: mov    eax,DWORD PTR [r9+0x10]
0x140af8f12: add    eax,DWORD PTR [r9+0x8]
0x140af8f16: cdq
0x140af8f17: sub    eax,edx
0x140af8f19: sar    eax,1
0x140af8f1b: add    esi,eax
0x140af8f1d: mov    eax,DWORD PTR [r9+0x14]
0x140af8f21: add    eax,DWORD PTR [r9+0xc]
0x140af8f25: cdq
0x140af8f26: sub    eax,edx
0x140af8f28: sar    eax,1
0x140af8f2a: add    r15d,eax
0x140af8f2d: movzx  edx,r15w
0x140af8f31: sub    dx,di
0x140af8f34: movzx  ecx,si
0x140af8f37: sub    cx,r14w
0x140af8f3b: call   0x140072170
0x140af8f40: movsx  r12d,ax
0x140af8f44: mov    ebx,0xffffffff
0x140af8f49: cmp    esi,r14d
0x140af8f4c: jne    0x140af8f53
0x140af8f4e: cmp    r15d,edi
0x140af8f51: je     0x140af8f81
0x140af8f53: sub    edi,r15d
0x140af8f56: movd   xmm0,edi
0x140af8f5a: cvtdq2pd xmm0,xmm0
0x140af8f5e: sub    esi,r14d
0x140af8f61: movd   xmm1,esi
0x140af8f65: cvtdq2pd xmm1,xmm1
0x140af8f69: call   0x14153ae32
0x140af8f6e: movsd  xmm1,QWORD PTR [rip+0xc91ed2]        # 0x14178ae48
0x140af8f76: comisd xmm1,xmm0
0x140af8f7a: jbe    0x140af8fbb
0x140af8f7c: mov    ebx,0xc
0x140af8f81: mov    edi,0x6
0x140af8f86: mov    r13d,0x2
0x140af8f8c: mov    r8d,DWORD PTR [rbp-0x44]
0x140af8f90: add    r8d,0xfffffffc
0x140af8f94: mov    edx,DWORD PTR [rsp+0x7c]
0x140af8f98: inc    edx
0x140af8f9a: lea    r14,[rip+0x1b5144f]        # 0x14264a3f0
0x140af8fa1: mov    rcx,r14
0x140af8fa4: call   0x1400bb120
0x140af8fa9: cmp    r12d,0x19
0x140af8fad: jg     0x140af90e0
0x140af8fb3: mov    edx,r13d
0x140af8fb6: jmp    0x140af90fd
0x140af8fbb: comisd xmm6,xmm0
0x140af8fbf: jbe    0x140af8fc8
0x140af8fc1: mov    ebx,0xb
0x140af8fc6: jmp    0x140af8f81
0x140af8fc8: comisd xmm7,xmm0
0x140af8fcc: jbe    0x140af8fd5
0x140af8fce: mov    ebx,0xa
0x140af8fd3: jmp    0x140af8f81
0x140af8fd5: comisd xmm8,xmm0
0x140af8fda: jbe    0x140af8fe3
0x140af8fdc: mov    ebx,0x9
0x140af8fe1: jmp    0x140af8f81
0x140af8fe3: comisd xmm9,xmm0
0x140af8fe8: jbe    0x140af8ff1
0x140af8fea: mov    ebx,0x8
0x140af8fef: jmp    0x140af8f81
0x140af8ff1: comisd xmm10,xmm0
0x140af8ff6: jbe    0x140af8fff
0x140af8ff8: mov    ebx,0x7
0x140af8ffd: jmp    0x140af8f81
0x140af8fff: comisd xmm11,xmm0
0x140af9004: jbe    0x140af9012
0x140af9006: mov    edi,0x6
0x140af900b: mov    ebx,edi
0x140af900d: jmp    0x140af8f86
0x140af9012: comisd xmm12,xmm0
0x140af9017: jbe    0x140af9023
0x140af9019: mov    ebx,0x5
0x140af901e: jmp    0x140af8f81
0x140af9023: comisd xmm13,xmm0
0x140af9028: jbe    0x140af9034
0x140af902a: mov    ebx,0x4
0x140af902f: jmp    0x140af8f81
0x140af9034: comisd xmm14,xmm0
0x140af9039: jbe    0x140af9045
0x140af903b: mov    ebx,0x3
0x140af9040: jmp    0x140af8f81
0x140af9045: comisd xmm15,xmm0
0x140af904a: jbe    0x140af905f
0x140af904c: mov    r13d,0x2
0x140af9052: mov    ebx,r13d
0x140af9055: mov    edi,0x6
0x140af905a: jmp    0x140af8f8c
0x140af905f: movsd  xmm1,QWORD PTR [rip+0xc91c09]        # 0x14178ac70
0x140af9067: comisd xmm1,xmm0
0x140af906b: jbe    0x140af9077
0x140af906d: mov    ebx,0x1
0x140af9072: jmp    0x140af8f81
0x140af9077: movsd  xmm1,QWORD PTR [rip+0xc91c01]        # 0x14178ac80
0x140af907f: comisd xmm1,xmm0
0x140af9083: jbe    0x140af908c
0x140af9085: xor    ebx,ebx
0x140af9087: jmp    0x140af8f81
0x140af908c: movsd  xmm1,QWORD PTR [rip+0xc91c0c]        # 0x14178aca0
0x140af9094: comisd xmm1,xmm0
0x140af9098: jbe    0x140af90a4
0x140af909a: mov    ebx,0xf
0x140af909f: jmp    0x140af8f81
0x140af90a4: movsd  xmm1,QWORD PTR [rip+0xc91c04]        # 0x14178acb0
0x140af90ac: mov    edi,0x6
0x140af90b1: mov    r13d,0x2
0x140af90b7: comisd xmm1,xmm0
0x140af90bb: jbe    0x140af90c7
0x140af90bd: mov    ebx,0xe
0x140af90c2: jmp    0x140af8f8c
0x140af90c7: xor    ebx,ebx
0x140af90c9: movsd  xmm1,QWORD PTR [rip+0xc91be7]        # 0x14178acb8
0x140af90d1: comisd xmm1,xmm0
0x140af90d5: seta   bl
0x140af90d8: add    ebx,0xc
0x140af90db: jmp    0x140af8f8c
0x140af90e0: cmp    r12d,0x32
0x140af90e4: jg     0x140af90ee
0x140af90e6: mov    edx,r13d
0x140af90e9: xor    r9d,r9d
0x140af90ec: jmp    0x140af9100
0x140af90ee: cmp    r12d,0x64
0x140af90f2: jg     0x140af90fb
0x140af90f4: mov    edx,edi
0x140af90f6: xor    r9d,r9d
0x140af90f9: jmp    0x140af9100
0x140af90fb: xor    edx,edx
0x140af90fd: mov    r9b,0x1
0x140af9100: xor    r8d,r8d
0x140af9103: mov    rcx,r14
0x140af9106: call   0x1400bb130
0x140af910b: cmp    ebx,0xf
0x140af910e: ja     0x140af94d4
0x140af9114: movsxd rax,ebx
0x140af9117: lea    rdx,[rip+0xffffffffff506ee2]        # 0x140000000
0x140af911e: mov    ecx,DWORD PTR [rdx+rax*4+0xb03ad8]
0x140af9125: add    rcx,rdx
0x140af9128: jmp    rcx
0x140af912a: lea    rdx,[rip+0xbb807f]        # 0x1416b11b0 ; literal="N"
0x140af9131: lea    rcx,[rbp+0x16c0]
0x140af9138: call   0x140068150
0x140af913d: nop
0x140af913e: xor    r9d,r9d
0x140af9141: xor    r8d,r8d
0x140af9144: lea    rdx,[rbp+0x16c0]
0x140af914b: mov    rcx,r14
0x140af914e: call   0x140ad9960
0x140af9153: nop
0x140af9154: lea    rcx,[rbp+0x16c0]
0x140af915b: call   0x140067e30
0x140af9160: jmp    0x140af9513
0x140af9165: lea    rdx,[rip+0xbb7fd8]        # 0x1416b1144 ; literal="NNE"
0x140af916c: lea    rcx,[rbp+0x16e0]
0x140af9173: call   0x140068150
0x140af9178: nop
0x140af9179: xor    r9d,r9d
0x140af917c: xor    r8d,r8d
0x140af917f: lea    rdx,[rbp+0x16e0]
0x140af9186: mov    rcx,r14
0x140af9189: call   0x140ad9960
0x140af918e: nop
0x140af918f: lea    rcx,[rbp+0x16e0]
0x140af9196: call   0x140067e30
0x140af919b: jmp    0x140af9513
0x140af91a0: lea    rdx,[rip+0xba6381]        # 0x14169f528 ; literal="NE"
0x140af91a7: lea    rcx,[rbp+0x1700]
0x140af91ae: call   0x140068150
0x140af91b3: nop
0x140af91b4: xor    r9d,r9d
0x140af91b7: xor    r8d,r8d
0x140af91ba: lea    rdx,[rbp+0x1700]
0x140af91c1: mov    rcx,r14
0x140af91c4: call   0x140ad9960
0x140af91c9: nop
0x140af91ca: lea    rcx,[rbp+0x1700]
0x140af91d1: call   0x140067e30
0x140af91d6: jmp    0x140af9513
0x140af91db: lea    rdx,[rip+0xbb7f5e]        # 0x1416b1140 ; literal="ENE"
0x140af91e2: lea    rcx,[rbp+0x1720]
0x140af91e9: call   0x140068150
0x140af91ee: nop
0x140af91ef: xor    r9d,r9d
0x140af91f2: xor    r8d,r8d
0x140af91f5: lea    rdx,[rbp+0x1720]
0x140af91fc: mov    rcx,r14
0x140af91ff: call   0x140ad9960
0x140af9204: nop
0x140af9205: lea    rcx,[rbp+0x1720]
0x140af920c: call   0x140067e30
0x140af9211: jmp    0x140af9513
0x140af9216: lea    rdx,[rip+0xbb7f2f]        # 0x1416b114c ; literal="E"
0x140af921d: lea    rcx,[rbp+0x1740]
0x140af9224: call   0x140068150
0x140af9229: nop
0x140af922a: xor    r9d,r9d
0x140af922d: xor    r8d,r8d
0x140af9230: lea    rdx,[rbp+0x1740]
0x140af9237: mov    rcx,r14
0x140af923a: call   0x140ad9960
0x140af923f: nop
0x140af9240: lea    rcx,[rbp+0x1740]
0x140af9247: call   0x140067e30
0x140af924c: jmp    0x140af9513
0x140af9251: lea    rdx,[rip+0xbb7ef0]        # 0x1416b1148 ; literal="ESE"
0x140af9258: lea    rcx,[rbp+0x1760]
0x140af925f: call   0x140068150
0x140af9264: nop
0x140af9265: xor    r9d,r9d
0x140af9268: xor    r8d,r8d
0x140af926b: lea    rdx,[rbp+0x1760]
0x140af9272: mov    rcx,r14
0x140af9275: call   0x140ad9960
0x140af927a: nop
0x140af927b: lea    rcx,[rbp+0x1760]
0x140af9282: call   0x140067e30
0x140af9287: jmp    0x140af9513
0x140af928c: lea    rdx,[rip+0xba629d]        # 0x14169f530 ; literal="SE"
0x140af9293: lea    rcx,[rbp+0x1780]
0x140af929a: call   0x140068150
0x140af929f: nop
0x140af92a0: xor    r9d,r9d
0x140af92a3: xor    r8d,r8d
0x140af92a6: lea    rdx,[rbp+0x1780]
0x140af92ad: mov    rcx,r14
0x140af92b0: call   0x140ad9960
0x140af92b5: nop
0x140af92b6: lea    rcx,[rbp+0x1780]
0x140af92bd: call   0x140067e30
0x140af92c2: jmp    0x140af9513
0x140af92c7: lea    rdx,[rip+0xbb7f16]        # 0x1416b11e4 ; literal="SSE"
0x140af92ce: lea    rcx,[rbp+0x17a0]
0x140af92d5: call   0x140068150
0x140af92da: nop
0x140af92db: xor    r9d,r9d
0x140af92de: xor    r8d,r8d
0x140af92e1: lea    rdx,[rbp+0x17a0]
0x140af92e8: mov    rcx,r14
0x140af92eb: call   0x140ad9960
0x140af92f0: nop
0x140af92f1: lea    rcx,[rbp+0x17a0]
0x140af92f8: call   0x140067e30
0x140af92fd: jmp    0x140af9513
0x140af9302: lea    rdx,[rip+0xb779cb]        # 0x141670cd4 ; literal="S"
0x140af9309: lea    rcx,[rbp+0x17c0]
0x140af9310: call   0x140068150
0x140af9315: nop
0x140af9316: xor    r9d,r9d
0x140af9319: xor    r8d,r8d
0x140af931c: lea    rdx,[rbp+0x17c0]
0x140af9323: mov    rcx,r14
0x140af9326: call   0x140ad9960
0x140af932b: nop
0x140af932c: lea    rcx,[rbp+0x17c0]
0x140af9333: call   0x140067e30
0x140af9338: jmp    0x140af9513
0x140af933d: lea    rdx,[rip+0xbb7e9c]        # 0x1416b11e0 ; literal="SSW"
0x140af9344: lea    rcx,[rbp+0x17e0]
0x140af934b: call   0x140068150
0x140af9350: nop
0x140af9351: xor    r9d,r9d
0x140af9354: xor    r8d,r8d
0x140af9357: lea    rdx,[rbp+0x17e0]
0x140af935e: mov    rcx,r14
0x140af9361: call   0x140ad9960
0x140af9366: nop
0x140af9367: lea    rcx,[rbp+0x17e0]
0x140af936e: call   0x140067e30
0x140af9373: jmp    0x140af9513
0x140af9378: lea    rdx,[rip+0xba61ad]        # 0x14169f52c ; literal="SW"
0x140af937f: lea    rcx,[rbp+0x1800]
0x140af9386: call   0x140068150
0x140af938b: nop
0x140af938c: xor    r9d,r9d
0x140af938f: xor    r8d,r8d
0x140af9392: lea    rdx,[rbp+0x1800]
0x140af9399: mov    rcx,r14
0x140af939c: call   0x140ad9960
0x140af93a1: nop
0x140af93a2: lea    rcx,[rbp+0x1800]
0x140af93a9: call   0x140067e30
0x140af93ae: jmp    0x140af9513
0x140af93b3: lea    rdx,[rip+0xbb7e32]        # 0x1416b11ec ; literal="WSW"
0x140af93ba: lea    rcx,[rbp+0x1820]
0x140af93c1: call   0x140068150
0x140af93c6: nop
0x140af93c7: xor    r9d,r9d
0x140af93ca: xor    r8d,r8d
0x140af93cd: lea    rdx,[rbp+0x1820]
0x140af93d4: mov    rcx,r14
0x140af93d7: call   0x140ad9960
0x140af93dc: nop
0x140af93dd: lea    rcx,[rbp+0x1820]
0x140af93e4: call   0x140067e30
0x140af93e9: jmp    0x140af9513
0x140af93ee: lea    rdx,[rip+0xbb7df3]        # 0x1416b11e8 ; literal="W"
0x140af93f5: lea    rcx,[rbp+0x1840]
0x140af93fc: call   0x140068150
0x140af9401: nop
0x140af9402: xor    r9d,r9d
0x140af9405: xor    r8d,r8d
0x140af9408: lea    rdx,[rbp+0x1840]
0x140af940f: mov    rcx,r14
0x140af9412: call   0x140ad9960
0x140af9417: nop
0x140af9418: lea    rcx,[rbp+0x1840]
0x140af941f: call   0x140067e30
0x140af9424: jmp    0x140af9513
0x140af9429: lea    rdx,[rip+0xbb7da4]        # 0x1416b11d4 ; literal="WNW"
0x140af9430: lea    rcx,[rbp+0x1860]
0x140af9437: call   0x140068150
0x140af943c: nop
0x140af943d: xor    r9d,r9d
0x140af9440: xor    r8d,r8d
0x140af9443: lea    rdx,[rbp+0x1860]
0x140af944a: mov    rcx,r14
0x140af944d: call   0x140ad9960
0x140af9452: nop
0x140af9453: lea    rcx,[rbp+0x1860]
0x140af945a: call   0x140067e30
0x140af945f: jmp    0x140af9513
0x140af9464: lea    rdx,[rip+0xba60b9]        # 0x14169f524 ; literal="NW"
0x140af946b: lea    rcx,[rbp+0x1880]
0x140af9472: call   0x140068150
0x140af9477: nop
0x140af9478: xor    r9d,r9d
0x140af947b: xor    r8d,r8d
0x140af947e: lea    rdx,[rbp+0x1880]
0x140af9485: mov    rcx,r14
0x140af9488: call   0x140ad9960
0x140af948d: nop
0x140af948e: lea    rcx,[rbp+0x1880]
0x140af9495: call   0x140067e30
0x140af949a: jmp    0x140af9513
0x140af949c: lea    rdx,[rip+0xbb7d2d]        # 0x1416b11d0 ; literal="NNW"
0x140af94a3: lea    rcx,[rbp+0x18a0]
0x140af94aa: call   0x140068150
0x140af94af: nop
0x140af94b0: xor    r9d,r9d
0x140af94b3: xor    r8d,r8d
0x140af94b6: lea    rdx,[rbp+0x18a0]
0x140af94bd: mov    rcx,r14
0x140af94c0: call   0x140ad9960
0x140af94c5: nop
0x140af94c6: lea    rcx,[rbp+0x18a0]
0x140af94cd: call   0x140067e30
0x140af94d2: jmp    0x140af9513
0x140af94d4: lea    rdx,[rip+0xbb7d01]        # 0x1416b11dc ; literal="***"
0x140af94db: lea    rcx,[rbp+0x18c0]
0x140af94e2: call   0x140068150
0x140af94e7: nop
0x140af94e8: xor    r9d,r9d
0x140af94eb: xor    r8d,r8d
0x140af94ee: lea    rdx,[rbp+0x18c0]
0x140af94f5: mov    rcx,r14
0x140af94f8: call   0x140ad9960
0x140af94fd: nop
0x140af94fe: lea    rcx,[rbp+0x18c0]
0x140af9505: call   0x140067e30
0x140af950a: jmp    0x140af9513
0x140af950c: lea    r14,[rip+0x1b50edd]        # 0x14264a3f0
0x140af9513: lea    rcx,[rbp+0x920]
0x140af951a: call   0x140067e30
0x140af951f: jmp    0x140af6d4c
0x140af9524: xor    edx,edx
0x140af9526: mov    rcx,rdi
0x140af9529: call   0x14006f220
0x140af952e: mov    rcx,QWORD PTR [rax]
0x140af9531: mov    rax,QWORD PTR [rcx+0x10]
0x140af9535: lea    r14,[rip+0x1b50eb4]        # 0x14264a3f0
0x140af953c: cmp    DWORD PTR [rax+0x18],0xffffffff
0x140af9540: je     0x140af6d4c
0x140af9546: xor    r8d,r8d
0x140af9549: mov    edx,0x4
0x140af954e: mov    r9b,0x1
0x140af9551: mov    rcx,r14
0x140af9554: call   0x1400bb130
0x140af9559: lea    edx,[r15+0x3]
0x140af955d: mov    r8d,r13d
0x140af9560: mov    rcx,r14
0x140af9563: call   0x1400bb120
0x140af9568: lea    rdx,[rip+0xaf30c9]        # 0x1415ec638 ; literal="Agreement concluded"
0x140af956f: lea    rcx,[rbp+0x18e0]
0x140af9576: call   0x140068150
0x140af957b: nop
0x140af957c: xor    r9d,r9d
0x140af957f: xor    r8d,r8d
0x140af9582: lea    rdx,[rbp+0x18e0]
0x140af9589: mov    rcx,r14
0x140af958c: call   0x140ad9960
0x140af9591: nop
0x140af9592: lea    rcx,[rbp+0x18e0]
0x140af9599: call   0x140067e30
0x140af959e: jmp    0x140af6d4c
0x140af95a3: lea    r14,[rip+0x1b50e46]        # 0x14264a3f0
0x140af95aa: jmp    0x140af6d4c
0x140af95af: mov    r12,r13
0x140af95b2: jmp    0x140af6d52
0x140af95b7: cmp    BYTE PTR [rsi+0x18],0x0
0x140af95bb: je     0x140af960f
0x140af95bd: mov    edx,r12d
0x140af95c0: mov    r9b,0x1
0x140af95c3: call   0x1400bb130
0x140af95c8: mov    r8d,r13d
0x140af95cb: lea    edx,[r15+0x4]
0x140af95cf: mov    rcx,r14
0x140af95d2: call   0x1400bb120
0x140af95d7: lea    rdx,[rip+0xaf31aa]        # 0x1415ec788 ; literal="Complete: report back"
0x140af95de: lea    rcx,[rbp+0x1940]
0x140af95e5: call   0x140068150
0x140af95ea: nop
0x140af95eb: xor    r9d,r9d
0x140af95ee: xor    r8d,r8d
0x140af95f1: lea    rdx,[rbp+0x1940]
0x140af95f8: mov    rcx,r14
0x140af95fb: call   0x140ad9960
0x140af9600: nop
0x140af9601: lea    rcx,[rbp+0x1940]
0x140af9608: call   0x140067e30
0x140af960d: jmp    0x140af966c
0x140af960f: mov    edx,0x7
0x140af9614: xor    r9d,r9d
0x140af9617: call   0x1400bb130
0x140af961c: mov    r8d,r13d
0x140af961f: lea    edx,[r15+0x4]
0x140af9623: mov    rcx,r14
0x140af9626: call   0x1400bb120
0x140af962b: lea    rdx,[rip+0xaf311e]        # 0x1415ec750 ; literal="Not yet completed"
0x140af9632: lea    rcx,[rbp+0x1960]
0x140af9639: call   0x140068150
0x140af963e: nop
0x140af963f: xor    r9d,r9d
0x140af9642: xor    r8d,r8d
0x140af9645: lea    rdx,[rbp+0x1960]
0x140af964c: mov    rcx,r14
0x140af964f: call   0x140ad9960
0x140af9654: nop
0x140af9655: lea    rcx,[rbp+0x1960]
0x140af965c: call   0x140067e30
0x140af9661: jmp    0x140af966c
0x140af9663: mov    r13d,DWORD PTR [rbp-0x18]
0x140af9667: mov    r15d,DWORD PTR [rsp+0x7c]
0x140af966c: add    r15d,0x6
0x140af9670: mov    DWORD PTR [rsp+0x7c],r15d
0x140af9675: cmp    r15d,DWORD PTR [rbp+0xc8]
0x140af967c: jg     0x140af969d
0x140af967e: mov    eax,DWORD PTR [rbp+0x60]
0x140af9681: inc    eax
0x140af9683: mov    DWORD PTR [rbp+0x60],eax
0x140af9686: cmp    eax,DWORD PTR [rbp+0xd0]
0x140af968c: mov    r12d,DWORD PTR [rbp+0x30]
0x140af9690: lea    rdi,[rip+0x1b50d59]        # 0x14264a3f0
0x140af9697: jl     0x140af6150
0x140af969d: lea    rcx,[rip+0x1b4ff64]        # 0x142649608
0x140af96a4: call   0x14006f370
0x140af96a9: cmp    rax,0x2
0x140af96ad: jb     0x140af97a0
0x140af96b3: mov    r14d,DWORD PTR [rbp+0xe8]
0x140af96ba: lea    rbx,[rip+0x1b5b713]        # 0x142654dd4
0x140af96c1: mov    r15d,DWORD PTR [rbp+0xec]
0x140af96c8: lea    r13,[rip+0x1b50d21]        # 0x14264a3f0
0x140af96cf: mov    r12d,0x2
0x140af96d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140af96e0: mov    edi,r15d
0x140af96e3: mov    rsi,r12
0x140af96e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140af96f0: mov    r8d,r14d
0x140af96f3: mov    edx,edi
0x140af96f5: mov    rcx,r13
0x140af96f8: call   0x1400bb120
0x140af96fd: xor    r8d,r8d
0x140af9700: mov    rcx,r13
0x140af9703: cmp    BYTE PTR [rip+0x1b4a93e],r8b        # 0x142644048
0x140af970a: je     0x140af9711
0x140af970c: mov    edx,DWORD PTR [rbx-0x20]
0x140af970f: jmp    0x140af9713
0x140af9711: mov    edx,DWORD PTR [rbx]
0x140af9713: call   0x140adb100
0x140af9718: inc    edi
0x140af971a: add    rbx,0x4
0x140af971e: sub    rsi,0x1
0x140af9722: jne    0x140af96f0
0x140af9724: inc    r14d
0x140af9727: lea    rax,[rip+0x1b5b6c6]        # 0x142654df4
0x140af972e: cmp    rbx,rax
0x140af9731: jl     0x140af96e0
0x140af9733: mov    eax,DWORD PTR [rsp+0x74]
0x140af9737: mov    r12d,DWORD PTR [rbp+0xe8]
0x140af973e: cmp    eax,r12d
0x140af9741: jl     0x140af97a7
0x140af9743: lea    r13d,[r12+0x4]
0x140af9748: cmp    eax,r13d
0x140af974b: jge    0x140af97a7
0x140af974d: mov    ecx,DWORD PTR [rsp+0x78]
0x140af9751: cmp    ecx,r15d
0x140af9754: jl     0x140af97a7
0x140af9756: lea    eax,[r15+0x3]
0x140af975a: cmp    ecx,eax
0x140af975c: jge    0x140af97a7
0x140af975e: cmp    BYTE PTR [rbp-0x60],sil
0x140af9762: je     0x140af97a7
0x140af9764: lea    eax,[r12+0x6]
0x140af9769: mov    DWORD PTR [rip+0xdafc4d],eax        # 0x1418a93bc
0x140af976f: mov    DWORD PTR [rip+0xdafc4a],r15d        # 0x1418a93c0
0x140af9776: mov    BYTE PTR [rip+0xdafc3b],sil        # 0x1418a93b8
0x140af977d: movzx  eax,BYTE PTR [rip+0x1b4a8c4]        # 0x142644048
0x140af9784: neg    al
0x140af9786: sbb    ecx,ecx
0x140af9788: add    ecx,0x216
0x140af978e: mov    DWORD PTR [rip+0xdafc04],ecx        # 0x1418a9398
0x140af9794: mov    DWORD PTR [rip+0xdafc0a],0x19d        # 0x1418a93a8
0x140af979e: jmp    0x140af97a7
0x140af97a0: mov    r12d,DWORD PTR [rbp+0xe8]
0x140af97a7: mov    r14d,r12d
0x140af97aa: lea    rbx,[rip+0x1b5a4c7]        # 0x142653c78
0x140af97b1: mov    r15d,DWORD PTR [rbp+0x28]
0x140af97b5: mov    r13d,0x3
0x140af97bb: nop    DWORD PTR [rax+rax*1+0x0]
0x140af97c0: mov    edi,r15d
0x140af97c3: mov    rsi,r13
0x140af97c6: lea    r15,[rip+0x1b50c23]        # 0x14264a3f0
0x140af97cd: nop    DWORD PTR [rax]
0x140af97d0: mov    r8d,r14d
0x140af97d3: mov    edx,edi
0x140af97d5: mov    rcx,r15
0x140af97d8: call   0x1400bb120
0x140af97dd: xor    r8d,r8d
0x140af97e0: mov    edx,DWORD PTR [rbx]
0x140af97e2: mov    rcx,r15
0x140af97e5: call   0x140adb100
0x140af97ea: inc    edi
0x140af97ec: add    rbx,0x4
0x140af97f0: sub    rsi,0x1
0x140af97f4: jne    0x140af97d0
0x140af97f6: inc    r14d
0x140af97f9: lea    rax,[rip+0x1b5a4a8]        # 0x142653ca8
0x140af9800: cmp    rbx,rax
0x140af9803: mov    r15d,DWORD PTR [rbp+0x28]
0x140af9807: jl     0x140af97c0
0x140af9809: mov    eax,DWORD PTR [rsp+0x74]
0x140af980d: cmp    eax,r12d
0x140af9810: lea    r13d,[r12+0x4]
0x140af9815: jl     0x140af985e
0x140af9817: cmp    eax,r13d
0x140af981a: jge    0x140af985e
0x140af981c: mov    eax,DWORD PTR [rsp+0x78]
0x140af9820: cmp    eax,r15d
0x140af9823: jl     0x140af985e
0x140af9825: cmp    eax,DWORD PTR [rsp+0x70]
0x140af9829: jge    0x140af985e
0x140af982b: cmp    BYTE PTR [rbp-0x60],sil
0x140af982f: je     0x140af985e
0x140af9831: lea    eax,[r12+0x6]
0x140af9836: mov    DWORD PTR [rip+0xdafb80],eax        # 0x1418a93bc
0x140af983c: mov    DWORD PTR [rip+0xdafb7d],r15d        # 0x1418a93c0
0x140af9843: mov    BYTE PTR [rip+0xdafb6e],sil        # 0x1418a93b8
0x140af984a: mov    DWORD PTR [rip+0xdafb44],0x217        # 0x1418a9398
0x140af9854: mov    DWORD PTR [rip+0xdafb4a],0x1a3        # 0x1418a93a8
0x140af985e: mov    eax,DWORD PTR [rbp-0x4c]
0x140af9861: add    eax,0x4
0x140af9864: mov    DWORD PTR [rbp+0x60],eax
0x140af9867: add    eax,0x4
0x140af986a: mov    DWORD PTR [rbp+0x28],eax
0x140af986d: add    eax,0x9
0x140af9870: mov    DWORD PTR [rbp-0x18],eax
0x140af9873: add    eax,0x9
0x140af9876: mov    DWORD PTR [rbp+0x58],eax
0x140af9879: add    eax,0x9
0x140af987c: mov    DWORD PTR [rbp-0x7c],eax
0x140af987f: add    eax,0x4
0x140af9882: mov    DWORD PTR [rbp+0x68],eax
0x140af9885: add    eax,0x4
0x140af9888: mov    DWORD PTR [rbp+0x5c],eax
0x140af988b: add    eax,0x4
0x140af988e: mov    DWORD PTR [rbp+0x30],eax
0x140af9891: add    eax,0x4
0x140af9894: mov    DWORD PTR [rbp+0x2c],eax
0x140af9897: add    eax,0x4
0x140af989a: mov    DWORD PTR [rsp+0x7c],eax
0x140af989e: mov    rcx,QWORD PTR [rip+0x18eb86b]        # 0x1423e5110
0x140af98a5: call   0x1407eeb70
0x140af98aa: mov    BYTE PTR [rbp-0x6c],al
0x140af98ad: mov    r15d,DWORD PTR [rsp+0x70]
0x140af98b2: lea    r14d,[r15+0x1]
0x140af98b6: mov    DWORD PTR [rbp+0x10],r14d
0x140af98ba: lea    r13d,[r15+0x2]
0x140af98be: mov    edi,r12d
0x140af98c1: lea    r12,[rip+0xdb48c0]        # 0x1418ae188
0x140af98c8: mov    rbx,r12
0x140af98cb: xor    esi,esi
0x140af98cd: nop    DWORD PTR [rax]
0x140af98d0: mov    r8d,edi
0x140af98d3: mov    edx,r15d
0x140af98d6: lea    rcx,[rip+0x1b50b13]        # 0x14264a3f0
0x140af98dd: call   0x1400bb120
0x140af98e2: xor    r8d,r8d
0x140af98e5: lea    rax,[rip+0x1b50b04]        # 0x14264a3f0
0x140af98ec: mov    edx,DWORD PTR [rsi+rax*1+0x87a8]
0x140af98f3: mov    rcx,rax
0x140af98f6: call   0x140adb100
0x140af98fb: cmp    BYTE PTR [rip+0xdadcb6],0x0        # 0x1418a75b8
0x140af9902: je     0x140af9972
0x140af9904: cmp    DWORD PTR [rip+0xdadcb9],0x33        # 0x1418a75c4
0x140af990b: jne    0x140af9972
0x140af990d: test   BYTE PTR [rip+0xdadcac],0x1        # 0x1418a75c0
0x140af9914: jne    0x140af9972
0x140af9916: mov    eax,0x10624dd3
0x140af991b: mov    rcx,QWORD PTR [rip+0x18d0d66]        # 0x1423ca688
0x140af9922: mul    ecx
0x140af9924: shr    edx,0x6
0x140af9927: imul   eax,edx,0x3e8
0x140af992d: sub    ecx,eax
0x140af992f: cmp    DWORD PTR [rbx-0x4],ecx
0x140af9932: ja     0x140af9972
0x140af9934: cmp    DWORD PTR [rbx],ecx
0x140af9936: jb     0x140af9972
0x140af9938: xor    r8d,r8d
0x140af993b: mov    edx,0x7
0x140af9940: mov    r9b,0x1
0x140af9943: lea    rcx,[rip+0x1b50aa6]        # 0x14264a3f0
0x140af994a: call   0x1400bb130
0x140af994f: mov    r8d,edi
0x140af9952: mov    edx,r15d
0x140af9955: lea    rcx,[rip+0x1b50a94]        # 0x14264a3f0
0x140af995c: call   0x1400bb120
0x140af9961: mov    r8b,0x1
0x140af9964: mov    dl,0xdb
0x140af9966: lea    rcx,[rip+0x1b50a83]        # 0x14264a3f0
0x140af996d: call   0x1401bb000
0x140af9972: mov    r8d,edi
0x140af9975: mov    edx,r14d
0x140af9978: lea    rcx,[rip+0x1b50a71]        # 0x14264a3f0
0x140af997f: call   0x1400bb120
0x140af9984: xor    r8d,r8d
0x140af9987: lea    rax,[rip+0x1b50a62]        # 0x14264a3f0
0x140af998e: mov    edx,DWORD PTR [rsi+rax*1+0x87ac]
0x140af9995: mov    rcx,rax
0x140af9998: call   0x140adb100
0x140af999d: cmp    BYTE PTR [rip+0xdadc14],0x0        # 0x1418a75b8
0x140af99a4: je     0x140af9a15
0x140af99a6: cmp    DWORD PTR [rip+0xdadc17],0x33        # 0x1418a75c4
0x140af99ad: jne    0x140af9a15
0x140af99af: test   BYTE PTR [rip+0xdadc0a],0x1        # 0x1418a75c0
0x140af99b6: jne    0x140af9a15
0x140af99b8: mov    eax,0x10624dd3
0x140af99bd: mov    rcx,QWORD PTR [rip+0x18d0cc4]        # 0x1423ca688
0x140af99c4: mul    ecx
0x140af99c6: shr    edx,0x6
0x140af99c9: imul   eax,edx,0x3e8
0x140af99cf: sub    ecx,eax
0x140af99d1: cmp    DWORD PTR [rbx+0x4],ecx
0x140af99d4: ja     0x140af9a15
0x140af99d6: cmp    DWORD PTR [rbx+0x8],ecx
0x140af99d9: jb     0x140af9a15
0x140af99db: xor    r8d,r8d
0x140af99de: mov    edx,0x7
0x140af99e3: mov    r9b,0x1
0x140af99e6: lea    rcx,[rip+0x1b50a03]        # 0x14264a3f0
0x140af99ed: call   0x1400bb130
0x140af99f2: mov    r8d,edi
0x140af99f5: mov    edx,r14d
0x140af99f8: lea    rcx,[rip+0x1b509f1]        # 0x14264a3f0
0x140af99ff: call   0x1400bb120
0x140af9a04: mov    r8b,0x1
0x140af9a07: mov    dl,0xdb
0x140af9a09: lea    rcx,[rip+0x1b509e0]        # 0x14264a3f0
0x140af9a10: call   0x1401bb000
0x140af9a15: mov    r8d,edi
0x140af9a18: mov    edx,r13d
0x140af9a1b: lea    rcx,[rip+0x1b509ce]        # 0x14264a3f0
0x140af9a22: call   0x1400bb120
0x140af9a27: xor    r8d,r8d
0x140af9a2a: lea    rax,[rip+0x1b509bf]        # 0x14264a3f0
0x140af9a31: mov    edx,DWORD PTR [rsi+rax*1+0x87b0]
0x140af9a38: mov    rcx,rax
0x140af9a3b: call   0x140adb100
0x140af9a40: cmp    BYTE PTR [rip+0xdadb71],0x0        # 0x1418a75b8
0x140af9a47: je     0x140af9ab8
0x140af9a49: cmp    DWORD PTR [rip+0xdadb74],0x33        # 0x1418a75c4
0x140af9a50: jne    0x140af9ab8
0x140af9a52: test   BYTE PTR [rip+0xdadb67],0x1        # 0x1418a75c0
0x140af9a59: jne    0x140af9ab8
0x140af9a5b: mov    eax,0x10624dd3
0x140af9a60: mov    rcx,QWORD PTR [rip+0x18d0c21]        # 0x1423ca688
0x140af9a67: mul    ecx
0x140af9a69: shr    edx,0x6
0x140af9a6c: imul   eax,edx,0x3e8
0x140af9a72: sub    ecx,eax
0x140af9a74: cmp    DWORD PTR [rbx+0xc],ecx
0x140af9a77: ja     0x140af9ab8
0x140af9a79: cmp    DWORD PTR [rbx+0x10],ecx
0x140af9a7c: jb     0x140af9ab8
0x140af9a7e: xor    r8d,r8d
0x140af9a81: mov    edx,0x7
0x140af9a86: mov    r9b,0x1
0x140af9a89: lea    rcx,[rip+0x1b50960]        # 0x14264a3f0
0x140af9a90: call   0x1400bb130
0x140af9a95: mov    r8d,edi
0x140af9a98: mov    edx,r13d
0x140af9a9b: lea    rcx,[rip+0x1b5094e]        # 0x14264a3f0
0x140af9aa2: call   0x1400bb120
0x140af9aa7: mov    r8b,0x1
0x140af9aaa: mov    dl,0xdb
0x140af9aac: lea    rcx,[rip+0x1b5093d]        # 0x14264a3f0
0x140af9ab3: call   0x1401bb000
0x140af9ab8: inc    edi
0x140af9aba: add    rsi,0xc
0x140af9abe: add    rbx,0x18
0x140af9ac2: cmp    rsi,0x30
0x140af9ac6: jl     0x140af98d0
0x140af9acc: mov    eax,DWORD PTR [rsp+0x74]
0x140af9ad0: mov    edx,DWORD PTR [rbp+0xe8]
0x140af9ad6: cmp    eax,edx
0x140af9ad8: jl     0x140af9b25
0x140af9ada: lea    edi,[rdx+0x4]
0x140af9add: cmp    eax,edi
0x140af9adf: jge    0x140af9b2b
0x140af9ae1: mov    ecx,DWORD PTR [rsp+0x78]
0x140af9ae5: cmp    ecx,r15d
0x140af9ae8: jl     0x140af9b2b
0x140af9aea: lea    eax,[r15+0x3]
0x140af9aee: cmp    ecx,eax
0x140af9af0: jge    0x140af9b2b
0x140af9af2: cmp    BYTE PTR [rbp-0x60],0x0
0x140af9af6: je     0x140af9b2b
0x140af9af8: mov    DWORD PTR [rip+0xdaf8be],edx        # 0x1418a93bc
0x140af9afe: lea    eax,[r15-0x2]
0x140af9b02: mov    DWORD PTR [rip+0xdaf8b8],eax        # 0x1418a93c0
0x140af9b08: mov    BYTE PTR [rip+0xdaf8a9],0x0        # 0x1418a93b8
0x140af9b0f: mov    DWORD PTR [rip+0xdaf87f],0x205        # 0x1418a9398
0x140af9b19: mov    DWORD PTR [rip+0xdaf885],0x14b        # 0x1418a93a8
0x140af9b23: jmp    0x140af9b2b
0x140af9b25: mov    edi,DWORD PTR [rbp+0x98]
0x140af9b2b: mov    rbx,r12
0x140af9b2e: xor    esi,esi
0x140af9b30: mov    r8d,edi
0x140af9b33: mov    edx,r15d
0x140af9b36: lea    rcx,[rip+0x1b508b3]        # 0x14264a3f0
0x140af9b3d: call   0x1400bb120
0x140af9b42: xor    r8d,r8d
0x140af9b45: lea    rax,[rip+0x1b508a4]        # 0x14264a3f0
0x140af9b4c: mov    edx,DWORD PTR [rsi+rax*1+0x87d8]
0x140af9b53: mov    rcx,rax
0x140af9b56: call   0x140adb100
0x140af9b5b: cmp    BYTE PTR [rip+0xdada56],0x0        # 0x1418a75b8
0x140af9b62: je     0x140af9bd7
0x140af9b64: cmp    DWORD PTR [rip+0xdada59],0x33        # 0x1418a75c4
0x140af9b6b: jne    0x140af9bd7
0x140af9b6d: mov    eax,DWORD PTR [rip+0xdada4d]        # 0x1418a75c0
0x140af9b73: test   al,0x1
0x140af9b75: je     0x140af9bd7
0x140af9b77: test   al,0x2
0x140af9b79: jne    0x140af9bd7
0x140af9b7b: mov    eax,0x10624dd3
0x140af9b80: mov    rcx,QWORD PTR [rip+0x18d0b01]        # 0x1423ca688
0x140af9b87: mul    ecx
0x140af9b89: shr    edx,0x6
0x140af9b8c: imul   eax,edx,0x3e8
0x140af9b92: sub    ecx,eax
0x140af9b94: cmp    DWORD PTR [rbx-0x4],ecx
0x140af9b97: ja     0x140af9bd7
0x140af9b99: cmp    DWORD PTR [rbx],ecx
0x140af9b9b: jb     0x140af9bd7
0x140af9b9d: xor    r8d,r8d
0x140af9ba0: mov    edx,0x7
0x140af9ba5: mov    r9b,0x1
0x140af9ba8: lea    rcx,[rip+0x1b50841]        # 0x14264a3f0
0x140af9baf: call   0x1400bb130
0x140af9bb4: mov    r8d,edi
0x140af9bb7: mov    edx,r15d
0x140af9bba: lea    rcx,[rip+0x1b5082f]        # 0x14264a3f0
0x140af9bc1: call   0x1400bb120
0x140af9bc6: mov    r8b,0x1
0x140af9bc9: mov    dl,0xdb
0x140af9bcb: lea    rcx,[rip+0x1b5081e]        # 0x14264a3f0
0x140af9bd2: call   0x1401bb000
0x140af9bd7: mov    r8d,edi
0x140af9bda: mov    edx,r14d
0x140af9bdd: lea    rcx,[rip+0x1b5080c]        # 0x14264a3f0
0x140af9be4: call   0x1400bb120
0x140af9be9: xor    r8d,r8d
0x140af9bec: lea    rax,[rip+0x1b507fd]        # 0x14264a3f0
0x140af9bf3: mov    edx,DWORD PTR [rsi+rax*1+0x87dc]
0x140af9bfa: mov    rcx,rax
0x140af9bfd: call   0x140adb100
0x140af9c02: cmp    BYTE PTR [rip+0xdad9af],0x0        # 0x1418a75b8
0x140af9c09: je     0x140af9c7f
0x140af9c0b: cmp    DWORD PTR [rip+0xdad9b2],0x33        # 0x1418a75c4
0x140af9c12: jne    0x140af9c7f
0x140af9c14: mov    eax,DWORD PTR [rip+0xdad9a6]        # 0x1418a75c0
0x140af9c1a: test   al,0x1
0x140af9c1c: je     0x140af9c7f
0x140af9c1e: test   al,0x2
0x140af9c20: jne    0x140af9c7f
0x140af9c22: mov    eax,0x10624dd3
0x140af9c27: mov    rcx,QWORD PTR [rip+0x18d0a5a]        # 0x1423ca688
0x140af9c2e: mul    ecx
0x140af9c30: shr    edx,0x6
0x140af9c33: imul   eax,edx,0x3e8
0x140af9c39: sub    ecx,eax
0x140af9c3b: cmp    DWORD PTR [rbx+0x4],ecx
0x140af9c3e: ja     0x140af9c7f
0x140af9c40: cmp    DWORD PTR [rbx+0x8],ecx
0x140af9c43: jb     0x140af9c7f
0x140af9c45: xor    r8d,r8d
0x140af9c48: mov    edx,0x7
0x140af9c4d: mov    r9b,0x1
0x140af9c50: lea    rcx,[rip+0x1b50799]        # 0x14264a3f0
0x140af9c57: call   0x1400bb130
0x140af9c5c: mov    r8d,edi
0x140af9c5f: mov    edx,r14d
0x140af9c62: lea    rcx,[rip+0x1b50787]        # 0x14264a3f0
0x140af9c69: call   0x1400bb120
0x140af9c6e: mov    r8b,0x1
0x140af9c71: mov    dl,0xdb
0x140af9c73: lea    rcx,[rip+0x1b50776]        # 0x14264a3f0
0x140af9c7a: call   0x1401bb000
0x140af9c7f: mov    r8d,edi
0x140af9c82: mov    edx,r13d
0x140af9c85: lea    rcx,[rip+0x1b50764]        # 0x14264a3f0
0x140af9c8c: call   0x1400bb120
0x140af9c91: xor    r8d,r8d
0x140af9c94: lea    rax,[rip+0x1b50755]        # 0x14264a3f0
0x140af9c9b: mov    edx,DWORD PTR [rsi+rax*1+0x87e0]
0x140af9ca2: mov    rcx,rax
0x140af9ca5: call   0x140adb100
0x140af9caa: cmp    BYTE PTR [rip+0xdad907],0x0        # 0x1418a75b8
0x140af9cb1: je     0x140af9d27
0x140af9cb3: cmp    DWORD PTR [rip+0xdad90a],0x33        # 0x1418a75c4
0x140af9cba: jne    0x140af9d27
0x140af9cbc: mov    eax,DWORD PTR [rip+0xdad8fe]        # 0x1418a75c0
0x140af9cc2: test   al,0x1
0x140af9cc4: je     0x140af9d27
0x140af9cc6: test   al,0x2
0x140af9cc8: jne    0x140af9d27
0x140af9cca: mov    eax,0x10624dd3
0x140af9ccf: mov    rcx,QWORD PTR [rip+0x18d09b2]        # 0x1423ca688
0x140af9cd6: mul    ecx
0x140af9cd8: shr    edx,0x6
0x140af9cdb: imul   eax,edx,0x3e8
0x140af9ce1: sub    ecx,eax
0x140af9ce3: cmp    DWORD PTR [rbx+0xc],ecx
0x140af9ce6: ja     0x140af9d27
0x140af9ce8: cmp    DWORD PTR [rbx+0x10],ecx
0x140af9ceb: jb     0x140af9d27
0x140af9ced: xor    r8d,r8d
0x140af9cf0: mov    edx,0x7
0x140af9cf5: mov    r9b,0x1
0x140af9cf8: lea    rcx,[rip+0x1b506f1]        # 0x14264a3f0
0x140af9cff: call   0x1400bb130
0x140af9d04: mov    r8d,edi
0x140af9d07: mov    edx,r13d
0x140af9d0a: lea    rcx,[rip+0x1b506df]        # 0x14264a3f0
0x140af9d11: call   0x1400bb120
0x140af9d16: mov    r8b,0x1
0x140af9d19: mov    dl,0xdb
0x140af9d1b: lea    rcx,[rip+0x1b506ce]        # 0x14264a3f0
0x140af9d22: call   0x1401bb000
0x140af9d27: inc    edi
0x140af9d29: add    rsi,0xc
0x140af9d2d: add    rbx,0x18
0x140af9d31: cmp    rsi,0x30
0x140af9d35: jl     0x140af9b30
0x140af9d3b: mov    eax,DWORD PTR [rsp+0x74]
0x140af9d3f: mov    edx,DWORD PTR [rbp+0x98]
0x140af9d45: mov    r15d,DWORD PTR [rbp+0x14]
0x140af9d49: cmp    eax,edx
0x140af9d4b: jl     0x140af9d99
0x140af9d4d: cmp    eax,r15d
0x140af9d50: jge    0x140af9d99
0x140af9d52: mov    ecx,DWORD PTR [rsp+0x78]
0x140af9d56: mov    r8d,DWORD PTR [rsp+0x70]
0x140af9d5b: cmp    ecx,r8d
0x140af9d5e: jl     0x140af9d99
0x140af9d60: lea    eax,[r8+0x3]
0x140af9d64: cmp    ecx,eax
0x140af9d66: jge    0x140af9d99
0x140af9d68: cmp    BYTE PTR [rbp-0x60],0x0
0x140af9d6c: je     0x140af9d99
0x140af9d6e: mov    DWORD PTR [rip+0xdaf648],edx        # 0x1418a93bc
0x140af9d74: lea    eax,[r8-0x2]
0x140af9d78: mov    DWORD PTR [rip+0xdaf642],eax        # 0x1418a93c0
0x140af9d7e: mov    BYTE PTR [rip+0xdaf633],0x0        # 0x1418a93b8
0x140af9d85: mov    DWORD PTR [rip+0xdaf609],0x206        # 0x1418a9398
0x140af9d8f: mov    DWORD PTR [rip+0xdaf60f],0x1c9        # 0x1418a93a8
0x140af9d99: mov    edi,r15d
0x140af9d9c: mov    rbx,r12
0x140af9d9f: xor    esi,esi
0x140af9da1: mov    r12d,DWORD PTR [rsp+0x70]
0x140af9da6: lea    r15,[rip+0x1b50643]        # 0x14264a3f0
0x140af9dad: nop    DWORD PTR [rax]
0x140af9db0: mov    r8d,edi
0x140af9db3: mov    edx,r12d
0x140af9db6: mov    rcx,r15
0x140af9db9: call   0x1400bb120
0x140af9dbe: xor    r8d,r8d
0x140af9dc1: mov    edx,DWORD PTR [rsi+r15*1+0x8808]
0x140af9dc9: mov    rcx,r15
0x140af9dcc: call   0x140adb100
0x140af9dd1: cmp    BYTE PTR [rip+0xdad7e0],0x0        # 0x1418a75b8
0x140af9dd8: je     0x140af9e41
0x140af9dda: cmp    DWORD PTR [rip+0xdad7e3],0x33        # 0x1418a75c4
0x140af9de1: jne    0x140af9e41
0x140af9de3: mov    eax,DWORD PTR [rip+0xdad7d7]        # 0x1418a75c0
0x140af9de9: test   al,0x2
0x140af9deb: je     0x140af9e41
0x140af9ded: test   al,0x4
0x140af9def: jne    0x140af9e41
0x140af9df1: mov    eax,0x10624dd3
0x140af9df6: mov    rcx,QWORD PTR [rip+0x18d088b]        # 0x1423ca688
0x140af9dfd: mul    ecx
0x140af9dff: shr    edx,0x6
0x140af9e02: imul   eax,edx,0x3e8
0x140af9e08: sub    ecx,eax
0x140af9e0a: cmp    DWORD PTR [rbx-0x4],ecx
0x140af9e0d: ja     0x140af9e41
0x140af9e0f: cmp    DWORD PTR [rbx],ecx
0x140af9e11: jb     0x140af9e41
0x140af9e13: xor    r8d,r8d
0x140af9e16: mov    edx,0x7
0x140af9e1b: mov    r9b,0x1
0x140af9e1e: mov    rcx,r15
0x140af9e21: call   0x1400bb130
0x140af9e26: mov    r8d,edi
0x140af9e29: mov    edx,r12d
0x140af9e2c: mov    rcx,r15
0x140af9e2f: call   0x1400bb120
0x140af9e34: mov    r8b,0x1
0x140af9e37: mov    dl,0xdb
0x140af9e39: mov    rcx,r15
0x140af9e3c: call   0x1401bb000
0x140af9e41: mov    r8d,edi
0x140af9e44: mov    edx,r14d
0x140af9e47: mov    rcx,r15
0x140af9e4a: call   0x1400bb120
0x140af9e4f: xor    r8d,r8d
0x140af9e52: mov    edx,DWORD PTR [rsi+r15*1+0x880c]
0x140af9e5a: mov    rcx,r15
0x140af9e5d: call   0x140adb100
0x140af9e62: cmp    BYTE PTR [rip+0xdad74f],0x0        # 0x1418a75b8
0x140af9e69: je     0x140af9ed3
0x140af9e6b: cmp    DWORD PTR [rip+0xdad752],0x33        # 0x1418a75c4
0x140af9e72: jne    0x140af9ed3
0x140af9e74: mov    eax,DWORD PTR [rip+0xdad746]        # 0x1418a75c0
0x140af9e7a: test   al,0x2
0x140af9e7c: je     0x140af9ed3
0x140af9e7e: test   al,0x4
0x140af9e80: jne    0x140af9ed3
0x140af9e82: mov    eax,0x10624dd3
0x140af9e87: mov    rcx,QWORD PTR [rip+0x18d07fa]        # 0x1423ca688
0x140af9e8e: mul    ecx
0x140af9e90: shr    edx,0x6
0x140af9e93: imul   eax,edx,0x3e8
0x140af9e99: sub    ecx,eax
0x140af9e9b: cmp    DWORD PTR [rbx+0x4],ecx
0x140af9e9e: ja     0x140af9ed3
0x140af9ea0: cmp    DWORD PTR [rbx+0x8],ecx
0x140af9ea3: jb     0x140af9ed3
0x140af9ea5: xor    r8d,r8d
0x140af9ea8: mov    edx,0x7
0x140af9ead: mov    r9b,0x1
0x140af9eb0: mov    rcx,r15
0x140af9eb3: call   0x1400bb130
0x140af9eb8: mov    r8d,edi
0x140af9ebb: mov    edx,r14d
0x140af9ebe: mov    rcx,r15
0x140af9ec1: call   0x1400bb120
0x140af9ec6: mov    r8b,0x1
0x140af9ec9: mov    dl,0xdb
0x140af9ecb: mov    rcx,r15
0x140af9ece: call   0x1401bb000
0x140af9ed3: mov    r8d,edi
0x140af9ed6: mov    edx,r13d
0x140af9ed9: mov    rcx,r15
0x140af9edc: call   0x1400bb120
0x140af9ee1: xor    r8d,r8d
0x140af9ee4: mov    edx,DWORD PTR [rsi+r15*1+0x8810]
0x140af9eec: mov    rcx,r15
0x140af9eef: call   0x140adb100
0x140af9ef4: cmp    BYTE PTR [rip+0xdad6bd],0x0        # 0x1418a75b8
0x140af9efb: je     0x140af9f65
0x140af9efd: cmp    DWORD PTR [rip+0xdad6c0],0x33        # 0x1418a75c4
0x140af9f04: jne    0x140af9f65
0x140af9f06: mov    eax,DWORD PTR [rip+0xdad6b4]        # 0x1418a75c0
0x140af9f0c: test   al,0x2
0x140af9f0e: je     0x140af9f65
0x140af9f10: test   al,0x4
0x140af9f12: jne    0x140af9f65
0x140af9f14: mov    eax,0x10624dd3
0x140af9f19: mov    rcx,QWORD PTR [rip+0x18d0768]        # 0x1423ca688
0x140af9f20: mul    ecx
0x140af9f22: shr    edx,0x6
0x140af9f25: imul   eax,edx,0x3e8
0x140af9f2b: sub    ecx,eax
0x140af9f2d: cmp    DWORD PTR [rbx+0xc],ecx
0x140af9f30: ja     0x140af9f65
0x140af9f32: cmp    DWORD PTR [rbx+0x10],ecx
0x140af9f35: jb     0x140af9f65
0x140af9f37: xor    r8d,r8d
0x140af9f3a: mov    edx,0x7
0x140af9f3f: mov    r9b,0x1
0x140af9f42: mov    rcx,r15
0x140af9f45: call   0x1400bb130
0x140af9f4a: mov    r8d,edi
0x140af9f4d: mov    edx,r13d
0x140af9f50: mov    rcx,r15
0x140af9f53: call   0x1400bb120
0x140af9f58: mov    r8b,0x1
0x140af9f5b: mov    dl,0xdb
0x140af9f5d: mov    rcx,r15
0x140af9f60: call   0x1401bb000
0x140af9f65: inc    edi
0x140af9f67: add    rsi,0xc
0x140af9f6b: add    rbx,0x18
0x140af9f6f: cmp    rsi,0x30
0x140af9f73: jl     0x140af9db0
0x140af9f79: mov    eax,DWORD PTR [rsp+0x74]
0x140af9f7d: mov    r15d,DWORD PTR [rbp+0x14]
0x140af9f81: cmp    eax,r15d
0x140af9f84: jl     0x140af9fd3
0x140af9f86: cmp    eax,DWORD PTR [rbp+0x17c]
0x140af9f8c: jge    0x140af9fd3
0x140af9f8e: mov    ecx,DWORD PTR [rsp+0x78]
0x140af9f92: cmp    ecx,r12d
0x140af9f95: jl     0x140af9fd3
0x140af9f97: lea    eax,[r12+0x3]
0x140af9f9c: cmp    ecx,eax
0x140af9f9e: jge    0x140af9fd3
0x140af9fa0: cmp    BYTE PTR [rbp-0x60],0x0
0x140af9fa4: je     0x140af9fd3
0x140af9fa6: mov    DWORD PTR [rip+0xdaf40f],r15d        # 0x1418a93bc
0x140af9fad: lea    eax,[r12-0x2]
0x140af9fb2: mov    DWORD PTR [rip+0xdaf408],eax        # 0x1418a93c0
0x140af9fb8: mov    BYTE PTR [rip+0xdaf3f9],0x0        # 0x1418a93b8
0x140af9fbf: mov    DWORD PTR [rip+0xdaf3cf],0x207        # 0x1418a9398
0x140af9fc9: mov    DWORD PTR [rip+0xdaf3d5],0x192        # 0x1418a93a8
0x140af9fd3: mov    rdi,QWORD PTR [rip+0x18eb136]        # 0x1423e5110
0x140af9fda: test   DWORD PTR [rdi+0x110],0x200
0x140af9fe4: je     0x140afa005
0x140af9fe6: mov    edx,DWORD PTR [rdi+0x3dc]
0x140af9fec: lea    rcx,[rip+0x18eb0bd]        # 0x1423e50b0
0x140af9ff3: call   0x140073b70
0x140af9ff8: test   rax,rax
0x140af9ffb: je     0x140afa005
0x140af9ffd: mov    rdi,rax
0x140afa000: mov    r12,rax
0x140afa003: jmp    0x140afa011
0x140afa005: mov    r12,rdi
0x140afa008: test   rdi,rdi
0x140afa00b: je     0x140afa3cb
0x140afa011: mov    rcx,rdi
0x140afa014: call   0x141385b10
0x140afa019: mov    eax,0xffff8ad0
0x140afa01e: cmp    WORD PTR [rdi+0x4cc],ax
0x140afa025: jne    0x140afa074
0x140afa027: cmp    DWORD PTR [rdi+0x4d4],0xffffffff
0x140afa02e: jne    0x140afa074
0x140afa030: test   BYTE PTR [rdi+0x114],0x1
0x140afa037: jne    0x140afa06d
0x140afa039: test   DWORD PTR [rdi+0x118],0x40000
0x140afa043: jne    0x140afa06d
0x140afa045: test   DWORD PTR [rdi+0x110],0x8000
0x140afa04f: je     0x140afa058
0x140afa051: mov    ebx,0x3
0x140afa056: jmp    0x140afa079
0x140afa058: xor    ebx,ebx
0x140afa05a: mov    rcx,rdi
0x140afa05d: call   0x1407e0610
0x140afa062: test   al,al
0x140afa064: je     0x140afa079
0x140afa066: mov    ebx,0x1
0x140afa06b: jmp    0x140afa079
0x140afa06d: mov    ebx,0x2
0x140afa072: jmp    0x140afa079
0x140afa074: mov    ebx,0x4
0x140afa079: movsxd rax,DWORD PTR [rdi+rbx*4+0xde8]
0x140afa081: xor    esi,esi
0x140afa083: test   eax,eax
0x140afa085: js     0x140afa0e4
0x140afa087: lea    rbx,[rbx+rbx*2]
0x140afa08b: mov    r14,rax
0x140afa08e: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140afa095: add    rcx,0xe8
0x140afa09c: lea    rcx,[rcx+rbx*8]
0x140afa0a0: call   0x14006ee50
0x140afa0a5: cmp    r14,rax
0x140afa0a8: jae    0x140afa0e4
0x140afa0aa: mov    rcx,QWORD PTR [rdi+0x5f8]
0x140afa0b1: add    rcx,0xe8
0x140afa0b8: lea    rcx,[rcx+rbx*8]
0x140afa0bc: mov    rdx,r14
0x140afa0bf: call   0x14006f220
0x140afa0c4: mov    rsi,QWORD PTR [rax]
0x140afa0c7: test   rsi,rsi
0x140afa0ca: je     0x140afa0e4
0x140afa0cc: movzx  r14d,BYTE PTR [rsi+0x18]
0x140afa0d1: and    r14b,0x1
0x140afa0d5: xor    edx,edx
0x140afa0d7: mov    rcx,r12
0x140afa0da: call   0x1413cac50
0x140afa0df: mov    r15d,eax
0x140afa0e2: jmp    0x140afa0f9
0x140afa0e4: xor    edx,edx
0x140afa0e6: mov    rcx,rdi
0x140afa0e9: call   0x1413cac50
0x140afa0ee: mov    r15d,eax
0x140afa0f1: mov    r14b,0x1
0x140afa0f4: test   rsi,rsi
0x140afa0f7: je     0x140afa119
0x140afa0f9: mov    ebx,DWORD PTR [rsi+0x18]
0x140afa0fc: and    ebx,0x6
0x140afa0ff: jne    0x140afa106
0x140afa101: test   r14b,r14b
0x140afa104: je     0x140afa159
0x140afa106: mov    edx,0x1
0x140afa10b: mov    rcx,rdi
0x140afa10e: call   0x1413cac50
0x140afa113: test   ebx,ebx
0x140afa115: je     0x140afa159
0x140afa117: jmp    0x140afa126
0x140afa119: mov    edx,0x1
0x140afa11e: mov    rcx,r12
0x140afa121: call   0x1413cac50
0x140afa126: cmp    QWORD PTR [rdi+0x490],0x0
0x140afa12e: jne    0x140afa159
0x140afa130: mov    rcx,rdi
0x140afa133: call   0x1413b3030
0x140afa138: test   rax,rax
0x140afa13b: je     0x140afa159
0x140afa13d: cmp    DWORD PTR [rax+0x90],0x0
0x140afa144: jne    0x140afa159
0x140afa146: mov    eax,DWORD PTR [rdi+0x604]
0x140afa14c: sub    eax,DWORD PTR [rdi+0x614]
0x140afa152: cmp    eax,r15d
0x140afa155: cmovl  r15d,eax
0x140afa159: lea    rcx,[rbp+0x2e8]
0x140afa160: call   0x1400fb8b0
0x140afa165: lea    rcx,[rbp+0x108]
0x140afa16c: call   0x1400fb8b0
0x140afa171: mov    edx,0x2d
0x140afa176: mov    rcx,rdi
0x140afa179: call   0x14133e7a0
0x140afa17e: mov    esi,eax
0x140afa180: lea    rdx,[rbp+0x270]
0x140afa187: lea    rcx,[rdi+0x408]
0x140afa18e: call   0x14006f240
0x140afa193: lea    rdx,[rbp+0x348]
0x140afa19a: lea    rcx,[rdi+0x408]
0x140afa1a1: call   0x14006f230
0x140afa1a6: lea    r8,[rbp+0x348]
0x140afa1ad: lea    rdx,[rbp+0x36]
0x140afa1b1: lea    rcx,[rbp+0x270]
0x140afa1b8: call   0x14006ee20
0x140afa1bd: xor    edx,edx
0x140afa1bf: movzx  ecx,BYTE PTR [rax]
0x140afa1c2: call   0x1400657b0
0x140afa1c7: test   al,al
0x140afa1c9: je     0x140afa2ac
0x140afa1cf: nop
0x140afa1d0: lea    rcx,[rbp+0x270]
0x140afa1d7: call   0x14006ee10
0x140afa1dc: mov    rbx,QWORD PTR [rax]
0x140afa1df: mov    rcx,QWORD PTR [rbx]
0x140afa1e2: call   0x14030cb80
0x140afa1e7: mov    rdx,rax
0x140afa1ea: lea    rcx,[rbp+0x108]
0x140afa1f1: call   0x14030c790
0x140afa1f6: movzx  eax,WORD PTR [rbx+0x8]
0x140afa1fa: cmp    ax,0x2
0x140afa1fe: je     0x140afa206
0x140afa200: cmp    ax,0x5
0x140afa204: jne    0x140afa25e
0x140afa206: mov    rcx,QWORD PTR [rbx]
0x140afa209: mov    rax,QWORD PTR [rcx]
0x140afa20c: call   QWORD PTR [rax+0x6c8]
0x140afa212: test   al,al
0x140afa214: je     0x140afa25e
0x140afa216: cmp    esi,0xf
0x140afa219: jl     0x140afa22e
0x140afa21b: xor    r8d,r8d
0x140afa21e: xor    edx,edx
0x140afa220: lea    rcx,[rbp+0x108]
0x140afa227: call   0x1400fb8c0
0x140afa22c: jmp    0x140afa25e
0x140afa22e: cmp    esi,0x1
0x140afa231: jle    0x140afa25e
0x140afa233: mov    ecx,0xf
0x140afa238: sub    ecx,esi
0x140afa23a: mov    eax,DWORD PTR [rbp+0x108]
0x140afa240: imul   eax,ecx
0x140afa243: sar    eax,0x4
0x140afa246: mov    DWORD PTR [rbp+0x108],eax
0x140afa24c: mov    eax,DWORD PTR [rbp+0x10c]
0x140afa252: imul   eax,ecx
0x140afa255: sar    eax,0x4
0x140afa258: mov    DWORD PTR [rbp+0x10c],eax
0x140afa25e: mov    r8d,DWORD PTR [rbp+0x10c]
0x140afa265: mov    edx,DWORD PTR [rbp+0x108]
0x140afa26b: lea    rcx,[rbp+0x2e8]
0x140afa272: call   0x14030c700
0x140afa277: lea    rcx,[rbp+0x270]
0x140afa27e: call   0x14006ee00
0x140afa283: lea    r8,[rbp+0x348]
0x140afa28a: lea    rdx,[rbp+0x36]
0x140afa28e: lea    rcx,[rbp+0x270]
0x140afa295: call   0x14006ee20
0x140afa29a: xor    edx,edx
0x140afa29c: movzx  ecx,BYTE PTR [rax]
0x140afa29f: call   0x1400657b0
0x140afa2a4: test   al,al
0x140afa2a6: jne    0x140afa1d0
0x140afa2ac: mov    ecx,DWORD PTR [rdi+0x6ac]
0x140afa2b2: mov    eax,0x10624dd3
0x140afa2b7: cmp    ecx,0x493e0
0x140afa2bd: jl     0x140afa2d7
0x140afa2bf: imul   ecx
0x140afa2c1: mov    r8d,edx
0x140afa2c4: sar    r8d,0x6
0x140afa2c8: mov    eax,r8d
0x140afa2cb: shr    eax,0x1f
0x140afa2ce: add    r8d,eax
0x140afa2d1: imul   r8d,r15d
0x140afa2d5: jmp    0x140afa2ed
0x140afa2d7: imul   ecx,r15d
0x140afa2db: imul   ecx
0x140afa2dd: mov    r8d,edx
0x140afa2e0: sar    r8d,0x6
0x140afa2e4: mov    eax,r8d
0x140afa2e7: shr    eax,0x1f
0x140afa2ea: add    r8d,eax
0x140afa2ed: test   r8d,r8d
0x140afa2f0: mov    eax,0x1
0x140afa2f5: cmovle r8d,eax
0x140afa2f9: imul   ecx,DWORD PTR [rbp+0x2e8],0x64
0x140afa300: mov    eax,0x68db8bad
0x140afa305: imul   DWORD PTR [rbp+0x2ec]
0x140afa30b: sar    edx,0xc
0x140afa30e: mov    r9d,edx
0x140afa311: shr    r9d,0x1f
0x140afa315: add    edx,ecx
0x140afa317: add    r9d,edx
0x140afa31a: lea    eax,[r8+r8*2]
0x140afa31e: cdq
0x140afa31f: sub    eax,edx
0x140afa321: sar    eax,1
0x140afa323: cmp    eax,r9d
0x140afa326: jge    0x140afa378
0x140afa328: mov    edi,DWORD PTR [rsp+0x70]
0x140afa32c: lea    rbx,[rip+0x1b8d94d]        # 0x142687c80
0x140afa333: lea    r15,[rip+0x1b8d956]        # 0x142687c90
0x140afa33a: mov    esi,DWORD PTR [rbp+0x14]
0x140afa33d: lea    r14,[rip+0x1b500ac]        # 0x14264a3f0
0x140afa344: nop    DWORD PTR [rax+0x0]
0x140afa348: nop    DWORD PTR [rax+rax*1+0x0]
0x140afa350: mov    r8d,esi
0x140afa353: lea    edx,[rdi-0x1]
0x140afa356: mov    rcx,r14
0x140afa359: call   0x1400bb120
0x140afa35e: xor    r8d,r8d
0x140afa361: mov    edx,DWORD PTR [rbx]
0x140afa363: mov    rcx,r14
0x140afa366: call   0x140adb100
0x140afa36b: inc    esi
0x140afa36d: add    rbx,0x4
0x140afa371: cmp    rbx,r15
0x140afa374: jl     0x140afa350
0x140afa376: jmp    0x140afa3c7
0x140afa378: cmp    r9d,r8d
0x140afa37b: jle    0x140afa3c7
0x140afa37d: mov    esi,DWORD PTR [rsp+0x70]
0x140afa381: lea    rdi,[rip+0x1b8d8e8]        # 0x142687c70
0x140afa388: lea    rbx,[rip+0x1b8d8f1]        # 0x142687c80
0x140afa38f: mov    r14d,DWORD PTR [rbp+0x14]
0x140afa393: lea    r15,[rip+0x1b50056]        # 0x14264a3f0
0x140afa39a: nop    WORD PTR [rax+rax*1+0x0]
0x140afa3a0: mov    r8d,r14d
0x140afa3a3: lea    edx,[rsi-0x1]
0x140afa3a6: mov    rcx,r15
0x140afa3a9: call   0x1400bb120
0x140afa3ae: xor    r8d,r8d
0x140afa3b1: mov    edx,DWORD PTR [rdi]
0x140afa3b3: mov    rcx,r15
0x140afa3b6: call   0x140adb100
0x140afa3bb: inc    r14d
0x140afa3be: add    rdi,0x4
0x140afa3c2: cmp    rdi,rbx
0x140afa3c5: jl     0x140afa3a0
0x140afa3c7: mov    r14d,DWORD PTR [rbp+0x10]
0x140afa3cb: mov    edi,DWORD PTR [rbp+0x17c]
0x140afa3d1: lea    r12,[rip+0xdb3db0]        # 0x1418ae188
0x140afa3d8: mov    rbx,r12
0x140afa3db: xor    esi,esi
0x140afa3dd: mov    r15d,DWORD PTR [rsp+0x70]
0x140afa3e2: mov    r8d,edi
0x140afa3e5: mov    edx,r15d
0x140afa3e8: lea    rcx,[rip+0x1b50001]        # 0x14264a3f0
0x140afa3ef: call   0x1400bb120
0x140afa3f4: xor    r8d,r8d
0x140afa3f7: lea    rax,[rip+0x1b4fff2]        # 0x14264a3f0
0x140afa3fe: mov    edx,DWORD PTR [rsi+rax*1+0x8838]
0x140afa405: mov    rcx,rax
0x140afa408: call   0x140adb100
0x140afa40d: cmp    BYTE PTR [rip+0xdad1a4],0x0        # 0x1418a75b8
0x140afa414: je     0x140afa489
0x140afa416: cmp    DWORD PTR [rip+0xdad1a7],0x32        # 0x1418a75c4
0x140afa41d: jne    0x140afa489
0x140afa41f: mov    eax,DWORD PTR [rip+0xdad19b]        # 0x1418a75c0
0x140afa425: test   al,0x8
0x140afa427: je     0x140afa489
0x140afa429: test   al,0x10
0x140afa42b: jne    0x140afa489
0x140afa42d: mov    eax,0x10624dd3
0x140afa432: mov    rcx,QWORD PTR [rip+0x18d024f]        # 0x1423ca688
0x140afa439: mul    ecx
0x140afa43b: shr    edx,0x6
0x140afa43e: imul   eax,edx,0x3e8
0x140afa444: sub    ecx,eax
0x140afa446: cmp    DWORD PTR [rbx-0x4],ecx
0x140afa449: ja     0x140afa489
0x140afa44b: cmp    DWORD PTR [rbx],ecx
0x140afa44d: jb     0x140afa489
0x140afa44f: xor    r8d,r8d
0x140afa452: mov    edx,0x7
0x140afa457: mov    r9b,0x1
0x140afa45a: lea    rcx,[rip+0x1b4ff8f]        # 0x14264a3f0
0x140afa461: call   0x1400bb130
0x140afa466: mov    r8d,edi
0x140afa469: mov    edx,r15d
0x140afa46c: lea    rcx,[rip+0x1b4ff7d]        # 0x14264a3f0
0x140afa473: call   0x1400bb120
0x140afa478: mov    r8b,0x1
0x140afa47b: mov    dl,0xdb
0x140afa47d: lea    rcx,[rip+0x1b4ff6c]        # 0x14264a3f0
0x140afa484: call   0x1401bb000
0x140afa489: mov    r8d,edi
0x140afa48c: mov    edx,r14d
0x140afa48f: lea    rcx,[rip+0x1b4ff5a]        # 0x14264a3f0
0x140afa496: call   0x1400bb120
0x140afa49b: xor    r8d,r8d
0x140afa49e: lea    rax,[rip+0x1b4ff4b]        # 0x14264a3f0
0x140afa4a5: mov    edx,DWORD PTR [rsi+rax*1+0x883c]
0x140afa4ac: mov    rcx,rax
0x140afa4af: call   0x140adb100
0x140afa4b4: cmp    BYTE PTR [rip+0xdad0fd],0x0        # 0x1418a75b8
0x140afa4bb: je     0x140afa531
0x140afa4bd: cmp    DWORD PTR [rip+0xdad100],0x32        # 0x1418a75c4
0x140afa4c4: jne    0x140afa531
0x140afa4c6: mov    eax,DWORD PTR [rip+0xdad0f4]        # 0x1418a75c0
0x140afa4cc: test   al,0x8
0x140afa4ce: je     0x140afa531
0x140afa4d0: test   al,0x10
0x140afa4d2: jne    0x140afa531
0x140afa4d4: mov    eax,0x10624dd3
0x140afa4d9: mov    rcx,QWORD PTR [rip+0x18d01a8]        # 0x1423ca688
0x140afa4e0: mul    ecx
0x140afa4e2: shr    edx,0x6
0x140afa4e5: imul   eax,edx,0x3e8
0x140afa4eb: sub    ecx,eax
0x140afa4ed: cmp    DWORD PTR [rbx+0x4],ecx
0x140afa4f0: ja     0x140afa531
0x140afa4f2: cmp    DWORD PTR [rbx+0x8],ecx
0x140afa4f5: jb     0x140afa531
0x140afa4f7: xor    r8d,r8d
0x140afa4fa: mov    edx,0x7
0x140afa4ff: mov    r9b,0x1
0x140afa502: lea    rcx,[rip+0x1b4fee7]        # 0x14264a3f0
0x140afa509: call   0x1400bb130
0x140afa50e: mov    r8d,edi
0x140afa511: mov    edx,r14d
0x140afa514: lea    rcx,[rip+0x1b4fed5]        # 0x14264a3f0
0x140afa51b: call   0x1400bb120
0x140afa520: mov    r8b,0x1
0x140afa523: mov    dl,0xdb
0x140afa525: lea    rcx,[rip+0x1b4fec4]        # 0x14264a3f0
0x140afa52c: call   0x1401bb000
0x140afa531: mov    r8d,edi
0x140afa534: mov    edx,r13d
0x140afa537: lea    rcx,[rip+0x1b4feb2]        # 0x14264a3f0
0x140afa53e: call   0x1400bb120
0x140afa543: xor    r8d,r8d
0x140afa546: lea    rax,[rip+0x1b4fea3]        # 0x14264a3f0
0x140afa54d: mov    edx,DWORD PTR [rsi+rax*1+0x8840]
0x140afa554: mov    rcx,rax
0x140afa557: call   0x140adb100
0x140afa55c: cmp    BYTE PTR [rip+0xdad055],0x0        # 0x1418a75b8
0x140afa563: je     0x140afa5d9
0x140afa565: cmp    DWORD PTR [rip+0xdad058],0x32        # 0x1418a75c4
0x140afa56c: jne    0x140afa5d9
0x140afa56e: mov    eax,DWORD PTR [rip+0xdad04c]        # 0x1418a75c0
0x140afa574: test   al,0x8
0x140afa576: je     0x140afa5d9
0x140afa578: test   al,0x10
0x140afa57a: jne    0x140afa5d9
0x140afa57c: mov    eax,0x10624dd3
0x140afa581: mov    rcx,QWORD PTR [rip+0x18d0100]        # 0x1423ca688
0x140afa588: mul    ecx
0x140afa58a: shr    edx,0x6
0x140afa58d: imul   eax,edx,0x3e8
0x140afa593: sub    ecx,eax
0x140afa595: cmp    DWORD PTR [rbx+0xc],ecx
0x140afa598: ja     0x140afa5d9
0x140afa59a: cmp    DWORD PTR [rbx+0x10],ecx
0x140afa59d: jb     0x140afa5d9
0x140afa59f: xor    r8d,r8d
0x140afa5a2: mov    edx,0x7
0x140afa5a7: mov    r9b,0x1
0x140afa5aa: lea    rcx,[rip+0x1b4fe3f]        # 0x14264a3f0
0x140afa5b1: call   0x1400bb130
0x140afa5b6: mov    r8d,edi
0x140afa5b9: mov    edx,r13d
0x140afa5bc: lea    rcx,[rip+0x1b4fe2d]        # 0x14264a3f0
0x140afa5c3: call   0x1400bb120
0x140afa5c8: mov    r8b,0x1
0x140afa5cb: mov    dl,0xdb
0x140afa5cd: lea    rcx,[rip+0x1b4fe1c]        # 0x14264a3f0
0x140afa5d4: call   0x1401bb000
0x140afa5d9: inc    edi
0x140afa5db: add    rsi,0xc
0x140afa5df: add    rbx,0x18
0x140afa5e3: cmp    rsi,0x30
0x140afa5e7: jl     0x140afa3e2
0x140afa5ed: mov    eax,DWORD PTR [rsp+0x74]
0x140afa5f1: mov    r15d,DWORD PTR [rbp+0x17c]
0x140afa5f8: cmp    eax,r15d
0x140afa5fb: jl     0x140afa649
0x140afa5fd: lea    ecx,[r15+0x4]
0x140afa601: cmp    eax,ecx
0x140afa603: jge    0x140afa649
0x140afa605: mov    ecx,DWORD PTR [rsp+0x78]
0x140afa609: mov    edx,DWORD PTR [rsp+0x70]
0x140afa60d: cmp    ecx,edx
0x140afa60f: jl     0x140afa649
0x140afa611: lea    eax,[rdx+0x3]
0x140afa614: cmp    ecx,eax
0x140afa616: jge    0x140afa649
0x140afa618: cmp    BYTE PTR [rbp-0x60],0x0
0x140afa61c: je     0x140afa649
0x140afa61e: mov    DWORD PTR [rip+0xdaed97],r15d        # 0x1418a93bc
0x140afa625: lea    eax,[rdx-0x2]
0x140afa628: mov    DWORD PTR [rip+0xdaed92],eax        # 0x1418a93c0
0x140afa62e: mov    BYTE PTR [rip+0xdaed83],0x0        # 0x1418a93b8
0x140afa635: mov    DWORD PTR [rip+0xdaed59],0x208        # 0x1418a9398
0x140afa63f: mov    DWORD PTR [rip+0xdaed5f],0x19e        # 0x1418a93a8
0x140afa649: mov    edi,DWORD PTR [rbp+0xb4]
0x140afa64f: lea    rsi,[rip+0x1b599e2]        # 0x142654038
0x140afa656: lea    rbx,[rip+0x1b599df]        # 0x14265403c
0x140afa65d: mov    r15d,DWORD PTR [rsp+0x70]
0x140afa662: mov    r8d,edi
0x140afa665: mov    edx,r15d
0x140afa668: lea    rcx,[rip+0x1b4fd81]        # 0x14264a3f0
0x140afa66f: call   0x1400bb120
0x140afa674: mov    rax,QWORD PTR [rip+0x18eaa95]        # 0x1423e5110
0x140afa67b: test   rax,rax
0x140afa67e: je     0x140afa691
0x140afa680: test   DWORD PTR [rax+0x110],0x40000
0x140afa68a: je     0x140afa691
0x140afa68c: mov    edx,DWORD PTR [rsi-0x30]
0x140afa68f: jmp    0x140afa693
0x140afa691: mov    edx,DWORD PTR [rsi]
0x140afa693: xor    r8d,r8d
0x140afa696: lea    rcx,[rip+0x1b4fd53]        # 0x14264a3f0
0x140afa69d: call   0x140adb100
0x140afa6a2: mov    r8d,edi
0x140afa6a5: mov    edx,r14d
0x140afa6a8: lea    rcx,[rip+0x1b4fd41]        # 0x14264a3f0
0x140afa6af: call   0x1400bb120
0x140afa6b4: mov    rax,QWORD PTR [rip+0x18eaa55]        # 0x1423e5110
0x140afa6bb: test   rax,rax
0x140afa6be: je     0x140afa6d1
0x140afa6c0: test   DWORD PTR [rax+0x110],0x40000
0x140afa6ca: je     0x140afa6d1
0x140afa6cc: mov    edx,DWORD PTR [rbx-0x30]
0x140afa6cf: jmp    0x140afa6d3
0x140afa6d1: mov    edx,DWORD PTR [rbx]
0x140afa6d3: xor    r8d,r8d
0x140afa6d6: lea    rcx,[rip+0x1b4fd13]        # 0x14264a3f0
0x140afa6dd: call   0x140adb100
0x140afa6e2: mov    r8d,edi
0x140afa6e5: mov    edx,r13d
0x140afa6e8: lea    rcx,[rip+0x1b4fd01]        # 0x14264a3f0
0x140afa6ef: call   0x1400bb120
0x140afa6f4: mov    rax,QWORD PTR [rip+0x18eaa15]        # 0x1423e5110
0x140afa6fb: test   rax,rax
0x140afa6fe: je     0x140afa711
0x140afa700: test   DWORD PTR [rax+0x110],0x40000
0x140afa70a: je     0x140afa711
0x140afa70c: mov    edx,DWORD PTR [rbx-0x2c]
0x140afa70f: jmp    0x140afa714
0x140afa711: mov    edx,DWORD PTR [rbx+0x4]
0x140afa714: xor    r8d,r8d
0x140afa717: lea    rcx,[rip+0x1b4fcd2]        # 0x14264a3f0
0x140afa71e: call   0x140adb100
0x140afa723: inc    edi
0x140afa725: add    rsi,0xc
0x140afa729: add    rbx,0xc
0x140afa72d: lea    rax,[rip+0x1b59938]        # 0x14265406c
0x140afa734: cmp    rbx,rax
0x140afa737: jl     0x140afa662
0x140afa73d: mov    eax,DWORD PTR [rsp+0x74]
0x140afa741: mov    r15d,DWORD PTR [rbp+0xb4]
0x140afa748: mov    edx,DWORD PTR [rsp+0x70]
0x140afa74c: cmp    eax,r15d
0x140afa74f: jl     0x140afa79c
0x140afa751: lea    r13d,[r15+0x4]
0x140afa755: cmp    eax,r13d
0x140afa758: jge    0x140afa7a3
0x140afa75a: mov    ecx,DWORD PTR [rsp+0x78]
0x140afa75e: cmp    ecx,edx
0x140afa760: jl     0x140afa7a3
0x140afa762: lea    eax,[rdx+0x3]
0x140afa765: cmp    ecx,eax
0x140afa767: jge    0x140afa7a3
0x140afa769: cmp    BYTE PTR [rbp-0x60],0x0
0x140afa76d: je     0x140afa7a3
0x140afa76f: mov    DWORD PTR [rip+0xdaec46],r15d        # 0x1418a93bc
0x140afa776: lea    eax,[rdx-0x2]
0x140afa779: mov    DWORD PTR [rip+0xdaec41],eax        # 0x1418a93c0
0x140afa77f: mov    BYTE PTR [rip+0xdaec32],0x0        # 0x1418a93b8
0x140afa786: mov    DWORD PTR [rip+0xdaec08],0x23b        # 0x1418a9398
0x140afa790: mov    DWORD PTR [rip+0xdaec0e],0x1a0        # 0x1418a93a8
0x140afa79a: jmp    0x140afa7a3
0x140afa79c: mov    r13d,DWORD PTR [rbp+0xb8]
0x140afa7a3: mov    r14d,r13d
0x140afa7a6: lea    rbx,[rip+0x1b584ab]        # 0x142652c58
0x140afa7ad: mov    r13d,0x3
0x140afa7b3: nop    DWORD PTR [rax+0x0]
0x140afa7b7: nop    WORD PTR [rax+rax*1+0x0]
0x140afa7c0: mov    edi,edx
0x140afa7c2: mov    rsi,r13
0x140afa7c5: lea    r15,[rip+0x1b4fc24]        # 0x14264a3f0
0x140afa7cc: nop    DWORD PTR [rax+0x0]
0x140afa7d0: mov    r8d,r14d
0x140afa7d3: mov    edx,edi
0x140afa7d5: mov    rcx,r15
0x140afa7d8: call   0x1400bb120
0x140afa7dd: xor    r8d,r8d
0x140afa7e0: mov    edx,DWORD PTR [rbx]
0x140afa7e2: mov    rcx,r15
0x140afa7e5: call   0x140adb100
0x140afa7ea: inc    edi
0x140afa7ec: add    rbx,0x4
0x140afa7f0: sub    rsi,0x1
0x140afa7f4: jne    0x140afa7d0
0x140afa7f6: inc    r14d
0x140afa7f9: lea    r15,[rip+0x1b58488]        # 0x142652c88
0x140afa800: cmp    rbx,r15
0x140afa803: mov    edx,DWORD PTR [rsp+0x70]
0x140afa807: jl     0x140afa7c0
0x140afa809: mov    ecx,DWORD PTR [rsp+0x74]
0x140afa80d: mov    r13d,DWORD PTR [rbp+0xb8]
0x140afa814: mov    esi,edx
0x140afa816: cmp    ecx,r13d
0x140afa819: jl     0x140afa863
0x140afa81b: lea    eax,[r13+0x4]
0x140afa81f: cmp    ecx,eax
0x140afa821: jge    0x140afa863
0x140afa823: mov    ecx,DWORD PTR [rsp+0x78]
0x140afa827: cmp    ecx,edx
0x140afa829: jl     0x140afa863
0x140afa82b: lea    eax,[rdx+0x3]
0x140afa82e: cmp    ecx,eax
0x140afa830: jge    0x140afa863
0x140afa832: cmp    BYTE PTR [rbp-0x60],0x0
0x140afa836: je     0x140afa863
0x140afa838: mov    DWORD PTR [rip+0xdaeb7d],r13d        # 0x1418a93bc
0x140afa83f: lea    eax,[rdx-0x2]
0x140afa842: mov    DWORD PTR [rip+0xdaeb78],eax        # 0x1418a93c0
0x140afa848: mov    BYTE PTR [rip+0xdaeb69],0x0        # 0x1418a93b8
0x140afa84f: mov    DWORD PTR [rip+0xdaeb3f],0x209        # 0x1418a9398
0x140afa859: mov    DWORD PTR [rip+0xdaeb45],0x19c        # 0x1418a93a8
0x140afa863: mov    r15,QWORD PTR [rip+0x18ea8a6]        # 0x1423e5110
0x140afa86a: test   r15,r15
0x140afa86d: je     0x140afb3df
0x140afa873: cmp    BYTE PTR [rbp-0x30],0x0
0x140afa877: jne    0x140afb3df
0x140afa87d: test   DWORD PTR [r15+0x110],0x200
0x140afa888: je     0x140afa8a4
0x140afa88a: mov    edx,DWORD PTR [r15+0x3dc]
0x140afa891: lea    rcx,[rip+0x18ea818]        # 0x1423e50b0
0x140afa898: call   0x140073b70
0x140afa89d: test   rax,rax
0x140afa8a0: cmovne r15,rax
0x140afa8a4: mov    r14d,0xffff8ad0
0x140afa8aa: cmp    WORD PTR [r15+0x4cc],r14w
0x140afa8b2: jne    0x140afa905
0x140afa8b4: cmp    DWORD PTR [r15+0x4d4],0xffffffff
0x140afa8bc: jne    0x140afa905
0x140afa8be: test   BYTE PTR [r15+0x114],0x1
0x140afa8c6: jne    0x140afa8fe
0x140afa8c8: test   DWORD PTR [r15+0x118],0x40000
0x140afa8d3: jne    0x140afa8fe
0x140afa8d5: test   DWORD PTR [r15+0x110],0x8000
0x140afa8e0: je     0x140afa8e9
0x140afa8e2: mov    ebx,0x3
0x140afa8e7: jmp    0x140afa90a
0x140afa8e9: xor    ebx,ebx
0x140afa8eb: mov    rcx,r15
0x140afa8ee: call   0x1407e0610
0x140afa8f3: test   al,al
0x140afa8f5: je     0x140afa90a
0x140afa8f7: mov    ebx,0x1
0x140afa8fc: jmp    0x140afa90a
0x140afa8fe: mov    ebx,0x2
0x140afa903: jmp    0x140afa90a
0x140afa905: mov    ebx,0x4
0x140afa90a: movsxd rax,DWORD PTR [r15+rbx*4+0xde8]
0x140afa912: test   eax,eax
0x140afa914: js     0x140afb3df
0x140afa91a: lea    rbx,[rbx+rbx*2]
0x140afa91e: mov    rdi,rax
0x140afa921: mov    rcx,QWORD PTR [r15+0x5f8]
0x140afa928: add    rcx,0xe8
0x140afa92f: lea    rcx,[rcx+rbx*8]
0x140afa933: call   0x14006ee50
0x140afa938: cmp    rdi,rax
0x140afa93b: jae    0x140afb3df
0x140afa941: lea    rcx,[rbp+0x580]
0x140afa948: call   0x14006f690
0x140afa94d: nop
0x140afa94e: cmp    WORD PTR [r15+0x4cc],r14w
0x140afa956: je     0x140afa961
0x140afa958: lea    rdx,[rip+0xb828f5]        # 0x14167d254 ; literal="Climb"
0x140afa95f: jmp    0x140afa9c0
0x140afa961: mov    rcx,QWORD PTR [r15+0x5f8]
0x140afa968: add    rcx,0xe8
0x140afa96f: lea    rcx,[rcx+rbx*8]
0x140afa973: mov    rdx,rdi
0x140afa976: call   0x14006f220
0x140afa97b: mov    rcx,QWORD PTR [rax]
0x140afa97e: movsxd rax,DWORD PTR [rcx]
0x140afa981: test   eax,eax
0x140afa983: js     0x140afa9b9
0x140afa985: mov    rbx,rax
0x140afa988: lea    rcx,[rip+0x19f2129]        # 0x1424ecab8
0x140afa98f: call   0x14006ee50
0x140afa994: cmp    rbx,rax
0x140afa997: jae    0x140afa9b9
0x140afa999: mov    rdx,rbx
0x140afa99c: lea    rcx,[rip+0x19f2115]        # 0x1424ecab8
0x140afa9a3: call   0x14006f220
0x140afa9a8: mov    rdx,QWORD PTR [rax]
0x140afa9ab: lea    rcx,[rbp+0x580]
0x140afa9b2: call   0x14006f5a0
0x140afa9b7: jmp    0x140afa9cc
0x140afa9b9: lea    rdx,[rip+0xbb3f48]        # 0x1416ae908 ; literal="Move"
0x140afa9c0: lea    rcx,[rbp+0x580]
0x140afa9c7: call   0x14006f580
0x140afa9cc: lea    rcx,[rbp+0x580]
0x140afa9d3: call   0x14006f330
0x140afa9d8: cmp    rax,0x14
0x140afa9dc: jb     0x140afaa2e
0x140afa9de: xor    r8d,r8d
0x140afa9e1: mov    edx,0x13
0x140afa9e6: lea    rcx,[rbp+0x580]
0x140afa9ed: call   0x1400e1230
0x140afa9f2: mov    edx,0x10
0x140afa9f7: lea    rcx,[rbp+0x580]
0x140afa9fe: call   0x1400fb540
0x140afaa03: mov    BYTE PTR [rax],0x2e
0x140afaa06: mov    edx,0x11
0x140afaa0b: lea    rcx,[rbp+0x580]
0x140afaa12: call   0x1400fb540
0x140afaa17: mov    BYTE PTR [rax],0x2e
0x140afaa1a: mov    edx,0x12
0x140afaa1f: lea    rcx,[rbp+0x580]
0x140afaa26: call   0x1400fb540
0x140afaa2b: mov    BYTE PTR [rax],0x2e
0x140afaa2e: lea    r14d,[r13+0x5]
0x140afaa32: lea    edi,[r14+0x8]
0x140afaa36: lea    rcx,[rbp+0x580]
0x140afaa3d: call   0x14006f330
0x140afaa42: movsxd rcx,r14d
0x140afaa45: add    rax,rcx
0x140afaa48: movsxd rcx,edi
0x140afaa4b: cmp    rax,rcx
0x140afaa4e: jbe    0x140afaa60
0x140afaa50: lea    rcx,[rbp+0x580]
0x140afaa57: call   0x14006f330
0x140afaa5c: lea    edi,[r14+rax*1]
0x140afaa60: mov    r13d,DWORD PTR [rbp+0x10]
0x140afaa64: lea    r12d,[r13+0x1]
0x140afaa68: mov    DWORD PTR [rbp+0xc8],r12d
0x140afaa6f: cmp    esi,r12d
0x140afaa72: jg     0x140afab35
0x140afaa78: dec    r14d
0x140afaa7b: mov    r13d,DWORD PTR [rsp+0x70]
0x140afaa80: mov    ebx,r14d
0x140afaa83: cmp    r14d,edi
0x140afaa86: jg     0x140afab1f
0x140afaa8c: lea    r12,[rip+0x1b4f95d]        # 0x14264a3f0
0x140afaa93: mov    r8d,ebx
0x140afaa96: mov    edx,esi
0x140afaa98: mov    rcx,r12
0x140afaa9b: call   0x1400bb120
0x140afaaa0: xor    r8d,r8d
0x140afaaa3: mov    edx,0x7
0x140afaaa8: mov    r9b,0x1
0x140afaaab: mov    rcx,r12
0x140afaaae: call   0x1400bb130
0x140afaab3: cmp    esi,r13d
0x140afaab6: jne    0x140afaadc
0x140afaab8: cmp    ebx,r14d
0x140afaabb: jne    0x140afaac5
0x140afaabd: mov    edx,DWORD PTR [rip+0x1b7a419]        # 0x142674edc
0x140afaac3: jmp    0x140afaaf9
0x140afaac5: mov    rcx,r12
0x140afaac8: cmp    ebx,edi
0x140afaaca: jne    0x140afaad4
0x140afaacc: mov    edx,DWORD PTR [rip+0x1b7a41a]        # 0x142674eec
0x140afaad2: jmp    0x140afaafc
0x140afaad4: mov    edx,DWORD PTR [rip+0x1b7a40a]        # 0x142674ee4
0x140afaada: jmp    0x140afaafc
0x140afaadc: cmp    ebx,r14d
0x140afaadf: jne    0x140afaae9
0x140afaae1: mov    edx,DWORD PTR [rip+0x1b7a3f9]        # 0x142674ee0
0x140afaae7: jmp    0x140afaaf9
0x140afaae9: cmp    ebx,edi
0x140afaaeb: mov    edx,DWORD PTR [rip+0x1b7a3ff]        # 0x142674ef0
0x140afaaf1: je     0x140afaaf9
0x140afaaf3: mov    edx,DWORD PTR [rip+0x1b7a3ef]        # 0x142674ee8
0x140afaaf9: mov    rcx,r12
0x140afaafc: call   0x140adaad0
0x140afab01: mov    r8b,0x1
0x140afab04: xor    edx,edx
0x140afab06: mov    rcx,r12
0x140afab09: call   0x1400bb190
0x140afab0e: inc    ebx
0x140afab10: cmp    ebx,edi
0x140afab12: jle    0x140afaa93
0x140afab18: mov    r12d,DWORD PTR [rbp+0xc8]
0x140afab1f: inc    esi
0x140afab21: cmp    esi,r12d
0x140afab24: jle    0x140afaa80
0x140afab2a: mov    r13d,DWORD PTR [rbp+0x10]
0x140afab2e: mov    r14d,DWORD PTR [rbp+0x180]
0x140afab35: mov    r9b,0x1c
0x140afab38: movzx  r8d,r9b
0x140afab3c: movzx  edx,r9b
0x140afab40: lea    rsi,[rip+0x1b4f8a9]        # 0x14264a3f0
0x140afab47: mov    rcx,rsi
0x140afab4a: call   0x1400bb170
0x140afab4f: xor    r8d,r8d
0x140afab52: mov    r9b,0x1
0x140afab55: mov    rcx,rsi
0x140afab58: test   DWORD PTR [r15+0x110],0x40000
0x140afab63: mov    edx,0x5
0x140afab68: jne    0x140afab6f
0x140afab6a: mov    edx,0x3
0x140afab6f: call   0x1400bb130
0x140afab74: mov    r8d,r14d
0x140afab77: mov    edx,r13d
0x140afab7a: mov    rcx,rsi
0x140afab7d: call   0x1400bb120
0x140afab82: xor    r9d,r9d
0x140afab85: xor    r8d,r8d
0x140afab88: lea    rdx,[rbp+0x580]
0x140afab8f: mov    rcx,rsi
0x140afab92: call   0x140ad9960
0x140afab97: mov    eax,0xffff8ad0
0x140afab9c: cmp    WORD PTR [r15+0x4cc],ax
0x140afaba4: je     0x140afaed1
0x140afabaa: lea    r9,[rbp+0x3a8]
0x140afabb1: mov    r8b,0x1
0x140afabb4: xor    edx,edx
0x140afabb6: mov    rcx,r15
0x140afabb9: call   0x141334c10
0x140afabbe: lea    ecx,[rax+0x64]
0x140afabc1: mov    eax,0xf4240
0x140afabc6: cdq
0x140afabc7: idiv   ecx
0x140afabc9: mov    edi,eax
0x140afabcb: lea    rcx,[rbp+0x680]
0x140afabd2: call   0x14006f690
0x140afabd7: nop
0x140afabd8: lea    rcx,[rbp+0x960]
0x140afabdf: call   0x14006f690
0x140afabe4: nop
0x140afabe5: mov    eax,0x10624dd3
0x140afabea: imul   edi
0x140afabec: mov    ebx,edx
0x140afabee: sar    ebx,0x6
0x140afabf1: mov    eax,ebx
0x140afabf3: shr    eax,0x1f
0x140afabf6: add    ebx,eax
0x140afabf8: lea    rdx,[rbp+0x960]
0x140afabff: mov    ecx,ebx
0x140afac01: call   0x14052c130
0x140afac06: lea    rdx,[rbp+0x960]
0x140afac0d: lea    rcx,[rbp+0x680]
0x140afac14: call   0x1400b9d10
0x140afac19: lea    rdx,[rip+0xaed994]        # 0x1415e85b4 ; literal="."
0x140afac20: lea    rcx,[rbp+0x680]
0x140afac27: call   0x14006f560
0x140afac2c: lea    rcx,[rbp+0x5a0]
0x140afac33: call   0x14006f690
0x140afac38: nop
0x140afac39: imul   eax,ebx,0x3e8
0x140afac3f: sub    edi,eax
0x140afac41: lea    rdx,[rbp+0x5a0]
0x140afac48: mov    ecx,edi
0x140afac4a: call   0x14052c130
0x140afac4f: lea    rcx,[rbp+0x5a0]
0x140afac56: call   0x14006f330
0x140afac5b: cmp    rax,0x2
0x140afac5f: ja     0x140afac74
0x140afac61: lea    rdx,[rip+0xb1c424]        # 0x14161708c ; literal="0"
0x140afac68: lea    rcx,[rbp+0x680]
0x140afac6f: call   0x14006f560
0x140afac74: lea    rcx,[rbp+0x5a0]
0x140afac7b: call   0x14006f330
0x140afac80: cmp    rax,0x1
0x140afac84: jne    0x140afac99
0x140afac86: lea    rdx,[rip+0xb1c3ff]        # 0x14161708c ; literal="0"
0x140afac8d: lea    rcx,[rbp+0x680]
0x140afac94: call   0x14006f560
0x140afac99: lea    rdx,[rbp+0x5a0]
0x140afaca0: lea    rcx,[rbp+0x680]
0x140afaca7: call   0x1400b9d10
0x140afacac: lea    rcx,[rbp+0x5a0]
0x140afacb3: call   0x14006f330
0x140afacb8: cmp    rax,0x4
0x140afacbc: jb     0x140afad1e
0x140afacbe: xchg   ax,ax
0x140afacc0: lea    rcx,[rbp+0x5a0]
0x140afacc7: call   0x14006f330
0x140afaccc: movsxd rbx,eax
0x140afaccf: lea    rdx,[rbx-0x1]
0x140afacd3: lea    rcx,[rbp+0x5a0]
0x140afacda: call   0x1400fb540
0x140afacdf: cmp    BYTE PTR [rax],0x30
0x140aface2: jne    0x140afad1e
0x140aface4: lea    rdx,[rbx-0x2]
0x140aface8: lea    rcx,[rbp+0x5a0]
0x140afacef: call   0x1400fb540
0x140afacf4: cmp    BYTE PTR [rax],0x30
0x140afacf7: jne    0x140afad1e
0x140afacf9: xor    r8d,r8d
0x140afacfc: lea    rdx,[rbx-0x1]
0x140afad00: lea    rcx,[rbp+0x5a0]
0x140afad07: call   0x1400e1230
0x140afad0c: lea    rcx,[rbp+0x5a0]
0x140afad13: call   0x14006f330
0x140afad18: cmp    rax,0x4
0x140afad1c: jae    0x140afacc0
0x140afad1e: mov    r8d,r14d
0x140afad21: mov    edx,r12d
0x140afad24: mov    rcx,rsi
0x140afad27: call   0x1400bb120
0x140afad2c: xor    r9d,r9d
0x140afad2f: xor    r8d,r8d
0x140afad32: lea    rdx,[rbp+0x680]
0x140afad39: mov    rcx,rsi
0x140afad3c: call   0x140ad9960
0x140afad41: lea    r8d,[r14+0x4]
0x140afad45: mov    edx,r12d
0x140afad48: mov    rcx,rsi
0x140afad4b: call   0x1400bb120
0x140afad50: mov    eax,DWORD PTR [r15+0x984]
0x140afad57: cmp    eax,0xfa0
0x140afad5c: jl     0x140afad65
0x140afad5e: mov    edx,0x4
0x140afad63: jmp    0x140afad76
0x140afad65: cmp    eax,0x7d0
0x140afad6a: mov    edx,0x6
0x140afad6f: jge    0x140afad76
0x140afad71: mov    edx,0x2
0x140afad76: mov    r9b,0x1
0x140afad79: xor    r8d,r8d
0x140afad7c: mov    rcx,rsi
0x140afad7f: call   0x1400bb130
0x140afad84: movzx  r9d,WORD PTR [r15+0x4ce]
0x140afad8c: movzx  r8d,WORD PTR [r15+0xaa]
0x140afad94: cmp    r9w,r8w
0x140afad98: setl   dl
0x140afad9b: movzx  eax,dl
0x140afad9e: or     al,0x2
0x140afada0: movzx  ecx,al
0x140afada3: movzx  eax,dl
0x140afada6: cmp    r9w,r8w
0x140afadaa: cmovle ecx,eax
0x140afadad: movzx  edx,cl
0x140afadb0: movzx  r9d,WORD PTR [r15+0x4cc]
0x140afadb8: movzx  r8d,WORD PTR [r15+0xa8]
0x140afadc0: movzx  eax,dl
0x140afadc3: or     al,0x4
0x140afadc5: movzx  ecx,al
0x140afadc8: cmp    r9w,r8w
0x140afadcc: cmovle ecx,edx
0x140afadcf: movzx  edx,cl
0x140afadd2: movzx  eax,dl
0x140afadd5: or     al,0x8
0x140afadd7: movzx  ecx,al
0x140afadda: cmp    r9w,r8w
0x140afadde: cmovge ecx,edx
0x140afade1: movzx  edx,cl
0x140afade4: movzx  r9d,WORD PTR [r15+0x4d0]
0x140afadec: movzx  r8d,WORD PTR [r15+0xac]
0x140afadf4: movzx  eax,dl
0x140afadf7: or     al,0x10
0x140afadf9: movzx  ecx,al
0x140afadfc: cmp    r9w,r8w
0x140afae00: cmovle ecx,edx
0x140afae03: movzx  edx,cl
0x140afae06: movzx  eax,dl
0x140afae09: or     al,0x20
0x140afae0b: movzx  ecx,al
0x140afae0e: cmp    r9w,r8w
0x140afae12: cmovge ecx,edx
0x140afae15: movzx  ebx,cl
0x140afae18: mov    eax,ebx
0x140afae1a: and    eax,0xf
0x140afae1d: dec    eax
0x140afae1f: cmp    eax,0x9
0x140afae22: ja     0x140afae62
0x140afae24: cdqe
0x140afae26: lea    rdx,[rip+0xffffffffff5051d3]        # 0x140000000
0x140afae2d: mov    ecx,DWORD PTR [rdx+rax*4+0xb03b18]
0x140afae34: add    rcx,rdx
0x140afae37: jmp    rcx
0x140afae39: mov    dl,0x5e
0x140afae3b: jmp    0x140afae57
0x140afae3d: mov    dl,0x76
0x140afae3f: jmp    0x140afae57
0x140afae41: mov    dl,0x3e
0x140afae43: jmp    0x140afae57
0x140afae45: mov    dl,0x3c
0x140afae47: jmp    0x140afae57
0x140afae49: mov    dl,0xbf
0x140afae4b: jmp    0x140afae57
0x140afae4d: mov    dl,0xda
0x140afae4f: jmp    0x140afae57
0x140afae51: mov    dl,0xd9
0x140afae53: jmp    0x140afae57
0x140afae55: mov    dl,0xc0
0x140afae57: mov    r8b,0x1
0x140afae5a: mov    rcx,rsi
0x140afae5d: call   0x1400bb190
0x140afae62: test   bl,0x10
0x140afae65: je     0x140afae83
0x140afae67: lea    r8d,[r14+0x5]
0x140afae6b: mov    edx,r12d
0x140afae6e: mov    rcx,rsi
0x140afae71: call   0x1400bb120
0x140afae76: mov    r8b,0x1
0x140afae79: mov    dl,0x18
0x140afae7b: mov    rcx,rsi
0x140afae7e: call   0x1400bb190
0x140afae83: test   bl,0x20
0x140afae86: je     0x140afaea6
0x140afae88: lea    r8d,[r14+0x5]
0x140afae8c: lea    edx,[r13+0x1]
0x140afae90: mov    rcx,rsi
0x140afae93: call   0x1400bb120
0x140afae98: mov    r8b,0x1
0x140afae9b: mov    dl,0x19
0x140afae9d: mov    rcx,rsi
0x140afaea0: call   0x1400bb190
0x140afaea5: nop
0x140afaea6: lea    rcx,[rbp+0x5a0]
0x140afaead: call   0x140067e30
0x140afaeb2: nop
0x140afaeb3: lea    rcx,[rbp+0x960]
0x140afaeba: call   0x140067e30
0x140afaebf: nop
0x140afaec0: lea    rcx,[rbp+0x680]
0x140afaec7: call   0x140067e30
0x140afaecc: jmp    0x140afb3bb
0x140afaed1: xor    r8d,r8d
0x140afaed4: mov    rcx,rsi
0x140afaed7: test   DWORD PTR [r15+0x110],0x40000
0x140afaee2: je     0x140afaeee
0x140afaee4: mov    edx,0x5
0x140afaee9: mov    r9b,0x1
0x140afaeec: jmp    0x140afaef6
0x140afaeee: mov    edx,0x7
0x140afaef3: xor    r9d,r9d
0x140afaef6: call   0x1400bb130
0x140afaefb: lea    r9,[rbp+0x390]
0x140afaf02: xor    r8d,r8d
0x140afaf05: xor    edx,edx
0x140afaf07: mov    rcx,r15
0x140afaf0a: call   0x141334c10
0x140afaf0f: lea    ecx,[rax+0x64]
0x140afaf12: mov    eax,0xf4240
0x140afaf17: cdq
0x140afaf18: idiv   ecx
0x140afaf1a: mov    esi,eax
0x140afaf1c: lea    r9,[rbp+0x390]
0x140afaf23: mov    r8b,0x1
0x140afaf26: xor    edx,edx
0x140afaf28: mov    rcx,r15
0x140afaf2b: call   0x141334c10
0x140afaf30: lea    ecx,[rax+0x64]
0x140afaf33: mov    eax,0xf4240
0x140afaf38: cdq
0x140afaf39: idiv   ecx
0x140afaf3b: mov    edi,eax
0x140afaf3d: mov    eax,DWORD PTR [r15+0x984]
0x140afaf44: cmp    eax,0xfa0
0x140afaf49: jl     0x140afaf52
0x140afaf4b: mov    edx,0x4
0x140afaf50: jmp    0x140afaf63
0x140afaf52: cmp    eax,0x7d0
0x140afaf57: mov    edx,0x6
0x140afaf5c: jge    0x140afaf63
0x140afaf5e: mov    edx,0x2
0x140afaf63: mov    r9b,0x1
0x140afaf66: xor    r8d,r8d
0x140afaf69: lea    rcx,[rip+0x1b4f480]        # 0x14264a3f0
0x140afaf70: call   0x1400bb130
0x140afaf75: mov    eax,0x10624dd3
0x140afaf7a: mov    r14d,0x4
0x140afaf80: imul   edi
0x140afaf82: mov    ebx,edx
0x140afaf84: sar    ebx,0x6
0x140afaf87: mov    eax,ebx
0x140afaf89: shr    eax,0x1f
0x140afaf8c: add    ebx,eax
0x140afaf8e: mov    r12d,DWORD PTR [rbp+0x180]
0x140afaf95: lea    edx,[r13+0x1]
0x140afaf99: mov    r8d,r12d
0x140afaf9c: cmp    esi,edi
0x140afaf9e: je     0x140afb179
0x140afafa4: lea    rcx,[rip+0x1b4f445]        # 0x14264a3f0
0x140afafab: call   0x1400bb120
0x140afafb0: lea    rcx,[rbp+0x5e0]
0x140afafb7: call   0x14006f690
0x140afafbc: nop
0x140afafbd: lea    rcx,[rbp+0x720]
0x140afafc4: call   0x14006f690
0x140afafc9: nop
0x140afafca: lea    rdx,[rbp+0x720]
0x140afafd1: mov    ecx,ebx
0x140afafd3: call   0x14052c130
0x140afafd8: lea    rdx,[rbp+0x720]
0x140afafdf: lea    rcx,[rbp+0x5e0]
0x140afafe6: call   0x1400b9d10
0x140afafeb: lea    rcx,[rbp+0x720]
0x140afaff2: call   0x14006f330
0x140afaff7: cmp    rax,0x1
0x140afaffb: jne    0x140afb065
0x140afaffd: lea    rdx,[rip+0xaed5b0]        # 0x1415e85b4 ; literal="."
0x140afb004: lea    rcx,[rbp+0x5e0]
0x140afb00b: call   0x14006f560
0x140afb010: lea    rcx,[rbp+0x980]
0x140afb017: call   0x14006f690
0x140afb01c: nop
0x140afb01d: imul   eax,ebx,0x3e8
0x140afb023: sub    edi,eax
0x140afb025: mov    eax,0x51eb851f
0x140afb02a: imul   edi
0x140afb02c: mov    ecx,edx
0x140afb02e: sar    ecx,0x5
0x140afb031: mov    eax,ecx
0x140afb033: shr    eax,0x1f
0x140afb036: add    ecx,eax
0x140afb038: lea    rdx,[rbp+0x980]
0x140afb03f: call   0x14052c130
0x140afb044: lea    rdx,[rbp+0x980]
0x140afb04b: lea    rcx,[rbp+0x5e0]
0x140afb052: call   0x1400b9d10
0x140afb057: nop
0x140afb058: lea    rcx,[rbp+0x980]
0x140afb05f: call   0x140067e30
0x140afb064: nop
0x140afb065: lea    rcx,[rbp+0x720]
0x140afb06c: call   0x140067e30
0x140afb071: lea    rdx,[rip+0xaf049c]        # 0x1415eb514 ; literal="/"
0x140afb078: lea    rcx,[rbp+0x5e0]
0x140afb07f: call   0x14006f560
0x140afb084: lea    rcx,[rbp+0x740]
0x140afb08b: call   0x14006f690
0x140afb090: nop
0x140afb091: mov    eax,0x10624dd3
0x140afb096: imul   esi
0x140afb098: mov    ebx,edx
0x140afb09a: sar    ebx,0x6
0x140afb09d: mov    eax,ebx
0x140afb09f: shr    eax,0x1f
0x140afb0a2: add    ebx,eax
0x140afb0a4: lea    rdx,[rbp+0x740]
0x140afb0ab: mov    ecx,ebx
0x140afb0ad: call   0x14052c130
0x140afb0b2: lea    rdx,[rbp+0x740]
0x140afb0b9: lea    rcx,[rbp+0x5e0]
0x140afb0c0: call   0x1400b9d10
0x140afb0c5: lea    rcx,[rbp+0x740]
0x140afb0cc: call   0x14006f330
0x140afb0d1: cmp    rax,0x1
0x140afb0d5: jne    0x140afb13f
0x140afb0d7: lea    rdx,[rip+0xaed4d6]        # 0x1415e85b4 ; literal="."
0x140afb0de: lea    rcx,[rbp+0x5e0]
0x140afb0e5: call   0x14006f560
0x140afb0ea: lea    rcx,[rbp+0x9a0]
0x140afb0f1: call   0x14006f690
0x140afb0f6: nop
0x140afb0f7: imul   ecx,ebx,0x3e8
0x140afb0fd: sub    esi,ecx
0x140afb0ff: mov    eax,0x51eb851f
0x140afb104: imul   esi
0x140afb106: mov    ecx,edx
0x140afb108: sar    ecx,0x5
0x140afb10b: mov    eax,ecx
0x140afb10d: shr    eax,0x1f
0x140afb110: add    ecx,eax
0x140afb112: lea    rdx,[rbp+0x9a0]
0x140afb119: call   0x14052c130
0x140afb11e: lea    rdx,[rbp+0x9a0]
0x140afb125: lea    rcx,[rbp+0x5e0]
0x140afb12c: call   0x1400b9d10
0x140afb131: nop
0x140afb132: lea    rcx,[rbp+0x9a0]
0x140afb139: call   0x140067e30
0x140afb13e: nop
0x140afb13f: lea    rcx,[rbp+0x740]
0x140afb146: call   0x140067e30
0x140afb14b: xor    r9d,r9d
0x140afb14e: xor    r8d,r8d
0x140afb151: lea    rdx,[rbp+0x5e0]
0x140afb158: lea    rsi,[rip+0x1b4f291]        # 0x14264a3f0
0x140afb15f: mov    rcx,rsi
0x140afb162: call   0x140ad9960
0x140afb167: mov    r14d,0x7
0x140afb16d: lea    rcx,[rbp+0x5e0]
0x140afb174: jmp    0x140afb305
0x140afb179: lea    rsi,[rip+0x1b4f270]        # 0x14264a3f0
0x140afb180: mov    rcx,rsi
0x140afb183: call   0x1400bb120
0x140afb188: lea    rcx,[rbp+0x6a0]
0x140afb18f: call   0x14006f690
0x140afb194: nop
0x140afb195: lea    rcx,[rbp+0x9c0]
0x140afb19c: call   0x14006f690
0x140afb1a1: nop
0x140afb1a2: lea    rdx,[rbp+0x9c0]
0x140afb1a9: mov    ecx,ebx
0x140afb1ab: call   0x14052c130
0x140afb1b0: lea    rdx,[rbp+0x9c0]
0x140afb1b7: lea    rcx,[rbp+0x6a0]
0x140afb1be: call   0x1400b9d10
0x140afb1c3: lea    rdx,[rip+0xaed3ea]        # 0x1415e85b4 ; literal="."
0x140afb1ca: lea    rcx,[rbp+0x6a0]
0x140afb1d1: call   0x14006f560
0x140afb1d6: lea    rcx,[rbp+0x5c0]
0x140afb1dd: call   0x14006f690
0x140afb1e2: nop
0x140afb1e3: imul   eax,ebx,0x3e8
0x140afb1e9: sub    edi,eax
0x140afb1eb: lea    rdx,[rbp+0x5c0]
0x140afb1f2: mov    ecx,edi
0x140afb1f4: call   0x14052c130
0x140afb1f9: lea    rcx,[rbp+0x5c0]
0x140afb200: call   0x14006f330
0x140afb205: cmp    rax,0x2
0x140afb209: ja     0x140afb21e
0x140afb20b: lea    rdx,[rip+0xb1be7a]        # 0x14161708c ; literal="0"
0x140afb212: lea    rcx,[rbp+0x6a0]
0x140afb219: call   0x14006f560
0x140afb21e: lea    rcx,[rbp+0x5c0]
0x140afb225: call   0x14006f330
0x140afb22a: cmp    rax,0x1
0x140afb22e: jne    0x140afb243
0x140afb230: lea    rdx,[rip+0xb1be55]        # 0x14161708c ; literal="0"
0x140afb237: lea    rcx,[rbp+0x6a0]
0x140afb23e: call   0x14006f560
0x140afb243: lea    rdx,[rbp+0x5c0]
0x140afb24a: lea    rcx,[rbp+0x6a0]
0x140afb251: call   0x1400b9d10
0x140afb256: lea    rcx,[rbp+0x5c0]
0x140afb25d: call   0x14006f330
0x140afb262: cmp    rax,0x4
0x140afb266: jb     0x140afb2ce
0x140afb268: nop    DWORD PTR [rax+rax*1+0x0]
0x140afb270: lea    rcx,[rbp+0x5c0]
0x140afb277: call   0x14006f330
0x140afb27c: movsxd rbx,eax
0x140afb27f: lea    rdx,[rbx-0x1]
0x140afb283: lea    rcx,[rbp+0x5c0]
0x140afb28a: call   0x1400fb540
0x140afb28f: cmp    BYTE PTR [rax],0x30
0x140afb292: jne    0x140afb2ce
0x140afb294: lea    rdx,[rbx-0x2]
0x140afb298: lea    rcx,[rbp+0x5c0]
0x140afb29f: call   0x1400fb540
0x140afb2a4: cmp    BYTE PTR [rax],0x30
0x140afb2a7: jne    0x140afb2ce
0x140afb2a9: xor    r8d,r8d
0x140afb2ac: lea    rdx,[rbx-0x1]
0x140afb2b0: lea    rcx,[rbp+0x5c0]
0x140afb2b7: call   0x1400e1230
0x140afb2bc: lea    rcx,[rbp+0x5c0]
0x140afb2c3: call   0x14006f330
0x140afb2c8: cmp    rax,0x4
0x140afb2cc: jae    0x140afb270
0x140afb2ce: xor    r9d,r9d
0x140afb2d1: xor    r8d,r8d
0x140afb2d4: lea    rdx,[rbp+0x6a0]
0x140afb2db: mov    rcx,rsi
0x140afb2de: call   0x140ad9960
0x140afb2e3: nop
0x140afb2e4: lea    rcx,[rbp+0x5c0]
0x140afb2eb: call   0x140067e30
0x140afb2f0: nop
0x140afb2f1: lea    rcx,[rbp+0x9c0]
0x140afb2f8: call   0x140067e30
0x140afb2fd: nop
0x140afb2fe: lea    rcx,[rbp+0x6a0]
0x140afb305: call   0x140067e30
0x140afb30a: lea    ebx,[r14+r12*1]
0x140afb30e: lea    edx,[r13+0x1]
0x140afb312: mov    r8d,ebx
0x140afb315: mov    rcx,rsi
0x140afb318: call   0x1400bb120
0x140afb31d: movzx  eax,BYTE PTR [r15+0x4c4]
0x140afb325: and    eax,0xf
0x140afb328: dec    eax
0x140afb32a: cmp    eax,0x9
0x140afb32d: ja     0x140afb36d
0x140afb32f: cdqe
0x140afb331: lea    rdx,[rip+0xffffffffff504cc8]        # 0x140000000
0x140afb338: mov    ecx,DWORD PTR [rdx+rax*4+0xb03b40]
0x140afb33f: add    rcx,rdx
0x140afb342: jmp    rcx
0x140afb344: mov    dl,0x5e
0x140afb346: jmp    0x140afb362
0x140afb348: mov    dl,0x76
0x140afb34a: jmp    0x140afb362
0x140afb34c: mov    dl,0x3e
0x140afb34e: jmp    0x140afb362
0x140afb350: mov    dl,0x3c
0x140afb352: jmp    0x140afb362
0x140afb354: mov    dl,0xbf
0x140afb356: jmp    0x140afb362
0x140afb358: mov    dl,0xda
0x140afb35a: jmp    0x140afb362
0x140afb35c: mov    dl,0xd9
0x140afb35e: jmp    0x140afb362
0x140afb360: mov    dl,0xc0
0x140afb362: mov    r8b,0x1
0x140afb365: mov    rcx,rsi
0x140afb368: call   0x1400bb190
0x140afb36d: test   BYTE PTR [r15+0x4c4],0x10
0x140afb375: je     0x140afb394
0x140afb377: lea    r8d,[rbx+0x1]
0x140afb37b: lea    edx,[r13+0x1]
0x140afb37f: mov    rcx,rsi
0x140afb382: call   0x1400bb120
0x140afb387: mov    r8b,0x1
0x140afb38a: mov    dl,0x18
0x140afb38c: mov    rcx,rsi
0x140afb38f: call   0x1400bb190
0x140afb394: test   BYTE PTR [r15+0x4c4],0x20
0x140afb39c: je     0x140afb3bb
0x140afb39e: lea    r8d,[rbx+0x1]
0x140afb3a2: lea    edx,[r13+0x1]
0x140afb3a6: mov    rcx,rsi
0x140afb3a9: call   0x1400bb120
0x140afb3ae: mov    r8b,0x1
0x140afb3b1: mov    dl,0x19
0x140afb3b3: mov    rcx,rsi
0x140afb3b6: call   0x1400bb190
0x140afb3bb: xor    r9d,r9d
0x140afb3be: xor    r8d,r8d
0x140afb3c1: xor    edx,edx
0x140afb3c3: mov    rcx,rsi
0x140afb3c6: call   0x1400bb170
0x140afb3cb: nop
0x140afb3cc: lea    rcx,[rbp+0x580]
0x140afb3d3: call   0x140067e30
0x140afb3d8: lea    r12,[rip+0xdb2da9]        # 0x1418ae188
0x140afb3df: mov    r15d,DWORD PTR [rsp+0x70]
0x140afb3e4: lea    r13d,[r15+0x1]
0x140afb3e8: cmp    BYTE PTR [rbp-0x6c],0x0
0x140afb3ec: je     0x140afba1d
0x140afb3f2: mov    esi,DWORD PTR [rbp+0x5c]
0x140afb3f5: add    esi,0x3
0x140afb3f8: lea    ebx,[r15-0x7]
0x140afb3fc: lea    edi,[r15-0x5]
0x140afb400: lea    r14d,[r15-0x4]
0x140afb404: add    r15d,0xfffffffe
0x140afb408: mov    r12d,DWORD PTR [rsp+0x70]
0x140afb40d: mov    rax,QWORD PTR [rip+0x18e9cfc]        # 0x1423e5110
0x140afb414: movsx  ecx,BYTE PTR [rax+0x143c]
0x140afb41b: test   ecx,ecx
0x140afb41d: je     0x140afb81c
0x140afb423: sub    ecx,0x1
0x140afb426: je     0x140afb49f
0x140afb428: cmp    ecx,0x1
0x140afb42b: je     0x140afb6fd
0x140afb431: mov    r15d,DWORD PTR [rsp+0x70]
0x140afb436: mov    r12d,DWORD PTR [rbp-0x7c]
0x140afb43a: mov    r13d,DWORD PTR [rsp+0x7c]
0x140afb43f: cmp    DWORD PTR [rip+0xda0e7e],0x5        # 0x14189c2c4
0x140afb446: jne    0x140afd72d
0x140afb44c: mov    edi,DWORD PTR [rbp+0xbc]
0x140afb452: mov    r14d,DWORD PTR [rbp-0x44]
0x140afb456: cmp    edi,r14d
0x140afb459: jg     0x140afd6c1
0x140afb45f: lea    r13d,[r14-0x12]
0x140afb463: lea    r12,[rip+0x1b4ef86]        # 0x14264a3f0
0x140afb46a: nop    WORD PTR [rax+rax*1+0x0]
0x140afb470: mov    esi,r15d
0x140afb473: lea    rbx,[rip+0x1b50a1a]        # 0x14264be94
0x140afb47a: lea    r15,[rip+0x1b50a1f]        # 0x14264bea0
0x140afb481: mov    r8d,edi
0x140afb484: mov    edx,esi
0x140afb486: mov    rcx,r12
0x140afb489: call   0x1400bb120
0x140afb48e: cmp    edi,r13d
0x140afb491: jne    0x140afd685
0x140afb497: mov    edx,DWORD PTR [rbx-0x18]
0x140afb49a: jmp    0x140afd691
0x140afb49f: mov    rcx,QWORD PTR [rip+0x18e9c6a]        # 0x1423e5110
0x140afb4a6: call   0x140643e00
0x140afb4ab: test   al,al
0x140afb4ad: je     0x140afb6fd
0x140afb4b3: mov    BYTE PTR [rsp+0x28],0x0
0x140afb4b8: mov    DWORD PTR [rsp+0x20],esi
0x140afb4bc: mov    r9d,edi
0x140afb4bf: mov    edi,DWORD PTR [rbp-0x4c]
0x140afb4c2: mov    r8d,edi
0x140afb4c5: mov    edx,ebx
0x140afb4c7: lea    rcx,[rip+0x1b509ae]        # 0x14264be7c
0x140afb4ce: call   0x141410aa0
0x140afb4d3: add    edi,0x2
0x140afb4d6: mov    r8d,edi
0x140afb4d9: lea    edx,[rbx+0x1]
0x140afb4dc: lea    rcx,[rip+0x1b4ef0d]        # 0x14264a3f0
0x140afb4e3: call   0x1400bb120
0x140afb4e8: mov    r8b,0x3
0x140afb4eb: mov    edx,0x52
0x140afb4f0: lea    rcx,[rip+0xdb2cf9]        # 0x1418ae1f0
0x140afb4f7: call   0x140c394b0
0x140afb4fc: xor    r8d,r8d
0x140afb4ff: mov    edx,0x7
0x140afb504: mov    r9b,0x1
0x140afb507: lea    rcx,[rip+0x1b4eee2]        # 0x14264a3f0
0x140afb50e: call   0x1400bb130
0x140afb513: mov    r8d,DWORD PTR [rbp-0x4c]
0x140afb517: add    r8d,0x4
0x140afb51b: lea    edx,[rbx+0x1]
0x140afb51e: lea    rbx,[rip+0x1b4eecb]        # 0x14264a3f0
0x140afb525: mov    rcx,rbx
0x140afb528: call   0x1400bb120
0x140afb52d: lea    rdx,[rip+0xbd66ac]        # 0x1416d1be0 ; literal="Continue action"
0x140afb534: lea    rcx,[rbp+0x1980]
0x140afb53b: call   0x140068150
0x140afb540: nop
0x140afb541: xor    r9d,r9d
0x140afb544: xor    r8d,r8d
0x140afb547: lea    rdx,[rbp+0x1980]
0x140afb54e: mov    rcx,rbx
0x140afb551: call   0x140ad9960
0x140afb556: nop
0x140afb557: lea    rcx,[rbp+0x1980]
0x140afb55e: call   0x140067e30
0x140afb563: mov    BYTE PTR [rsp+0x28],0x0
0x140afb568: mov    DWORD PTR [rsp+0x20],esi
0x140afb56c: mov    r9d,r15d
0x140afb56f: mov    r8d,DWORD PTR [rbp-0x4c]
0x140afb573: mov    edx,r14d
0x140afb576: lea    rcx,[rip+0x1b50947]        # 0x14264bec4
0x140afb57d: call   0x141410aa0
0x140afb582: lea    ebx,[r14+0x1]
0x140afb586: mov    r8d,edi
0x140afb589: mov    edx,ebx
0x140afb58b: lea    r14,[rip+0x1b4ee5e]        # 0x14264a3f0
0x140afb592: mov    rcx,r14
0x140afb595: call   0x1400bb120
0x140afb59a: mov    r8b,0x3
0x140afb59d: mov    edx,0x53
0x140afb5a2: lea    rcx,[rip+0xdb2c47]        # 0x1418ae1f0
0x140afb5a9: call   0x140c394b0
0x140afb5ae: xor    r8d,r8d
0x140afb5b1: mov    edx,0x7
0x140afb5b6: mov    r9b,0x1
0x140afb5b9: mov    rcx,r14
0x140afb5bc: call   0x1400bb130
0x140afb5c1: mov    r14d,DWORD PTR [rbp-0x4c]
0x140afb5c5: lea    r8d,[r14+0x4]
0x140afb5c9: mov    edx,ebx
0x140afb5cb: lea    rbx,[rip+0x1b4ee1e]        # 0x14264a3f0
0x140afb5d2: mov    rcx,rbx
0x140afb5d5: call   0x1400bb120
0x140afb5da: lea    rdx,[rip+0xbd658f]        # 0x1416d1b70 ; literal="Stop action"
0x140afb5e1: lea    rcx,[rbp+0x19a0]
0x140afb5e8: call   0x140068150
0x140afb5ed: nop
0x140afb5ee: xor    r9d,r9d
0x140afb5f1: xor    r8d,r8d
0x140afb5f4: lea    rdx,[rbp+0x19a0]
0x140afb5fb: mov    rcx,rbx
0x140afb5fe: call   0x140ad9960
0x140afb603: nop
0x140afb604: lea    rcx,[rbp+0x19a0]
0x140afb60b: call   0x140067e30
0x140afb610: mov    BYTE PTR [rsp+0x28],0x0
0x140afb615: mov    DWORD PTR [rsp+0x20],esi
0x140afb619: mov    r9d,r13d
0x140afb61c: mov    r8d,r14d
0x140afb61f: lea    edx,[r12-0x1]
0x140afb624: lea    rcx,[rip+0x1b50851]        # 0x14264be7c
0x140afb62b: call   0x141410aa0
0x140afb630: mov    r8d,edi
0x140afb633: mov    r15d,DWORD PTR [rsp+0x70]
0x140afb638: mov    edx,r15d
0x140afb63b: mov    rcx,rbx
0x140afb63e: call   0x1400bb120
0x140afb643: mov    r8b,0x3
0x140afb646: mov    edx,0x54
0x140afb64b: lea    rcx,[rip+0xdb2b9e]        # 0x1418ae1f0
0x140afb652: call   0x140c394b0
0x140afb657: lea    r8d,[r14+0x4]
0x140afb65b: mov    edx,r15d
0x140afb65e: mov    rcx,rbx
0x140afb661: call   0x1400bb120
0x140afb666: xor    r8d,r8d
0x140afb669: mov    edx,0x7
0x140afb66e: mov    r9b,0x1
0x140afb671: mov    rcx,rbx
0x140afb674: call   0x1400bb130
0x140afb679: lea    rdx,[rip+0xbd6510]        # 0x1416d1b90 ; literal="In conflict! "
0x140afb680: lea    rcx,[rbp+0x19c0]
0x140afb687: call   0x140068150
0x140afb68c: nop
0x140afb68d: xor    r9d,r9d
0x140afb690: xor    r8d,r8d
0x140afb693: lea    rdx,[rbp+0x19c0]
0x140afb69a: mov    rcx,rbx
0x140afb69d: call   0x140ad9960
0x140afb6a2: nop
0x140afb6a3: lea    rcx,[rbp+0x19c0]
0x140afb6aa: call   0x140067e30
0x140afb6af: xor    r8d,r8d
0x140afb6b2: mov    edx,0x7
0x140afb6b7: mov    r9b,0x1
0x140afb6ba: mov    rcx,rbx
0x140afb6bd: call   0x1400bb130
0x140afb6c2: lea    rdx,[rip+0xbd64d7]        # 0x1416d1ba0 ; literal="Finish anyway"
0x140afb6c9: lea    rcx,[rbp+0x19e0]
0x140afb6d0: call   0x140068150
0x140afb6d5: nop
0x140afb6d6: xor    r9d,r9d
0x140afb6d9: xor    r8d,r8d
0x140afb6dc: lea    rdx,[rbp+0x19e0]
0x140afb6e3: mov    rcx,rbx
0x140afb6e6: call   0x140ad9960
0x140afb6eb: nop
0x140afb6ec: lea    rcx,[rbp+0x19e0]
0x140afb6f3: call   0x140067e30
0x140afb6f8: jmp    0x140afb436
0x140afb6fd: mov    BYTE PTR [rsp+0x28],0x0
0x140afb702: mov    DWORD PTR [rsp+0x20],esi
0x140afb706: mov    r9d,edi
0x140afb709: mov    edi,DWORD PTR [rbp-0x4c]
0x140afb70c: mov    r8d,edi
0x140afb70f: mov    edx,ebx
0x140afb711: lea    rcx,[rip+0x1b50764]        # 0x14264be7c
0x140afb718: call   0x141410aa0
0x140afb71d: xor    r8d,r8d
0x140afb720: mov    edx,0x7
0x140afb725: mov    r9b,0x1
0x140afb728: lea    r12,[rip+0x1b4ecc1]        # 0x14264a3f0
0x140afb72f: mov    rcx,r12
0x140afb732: call   0x1400bb130
0x140afb737: lea    r8d,[rdi+0x4]
0x140afb73b: lea    edx,[rbx+0x1]
0x140afb73e: mov    rcx,r12
0x140afb741: call   0x1400bb120
0x140afb746: lea    rdx,[rip+0xbd63a3]        # 0x1416d1af0 ; literal="Finishing up..."
0x140afb74d: lea    rcx,[rbp+0x1a00]
0x140afb754: call   0x140068150
0x140afb759: nop
0x140afb75a: xor    r9d,r9d
0x140afb75d: xor    r8d,r8d
0x140afb760: lea    rdx,[rbp+0x1a00]
0x140afb767: mov    rcx,r12
0x140afb76a: call   0x140ad9960
0x140afb76f: nop
0x140afb770: lea    rcx,[rbp+0x1a00]
0x140afb777: call   0x140067e30
0x140afb77c: mov    BYTE PTR [rsp+0x28],0x0
0x140afb781: mov    DWORD PTR [rsp+0x20],esi
0x140afb785: mov    r9d,r15d
0x140afb788: mov    r8d,edi
0x140afb78b: mov    edx,r14d
0x140afb78e: lea    rcx,[rip+0x1b5072f]        # 0x14264bec4
0x140afb795: call   0x141410aa0
0x140afb79a: lea    r8d,[rdi+0x2]
0x140afb79e: lea    edx,[r14+0x1]
0x140afb7a2: mov    rcx,r12
0x140afb7a5: call   0x1400bb120
0x140afb7aa: mov    r8b,0x3
0x140afb7ad: mov    edx,0x53
0x140afb7b2: lea    rcx,[rip+0xdb2a37]        # 0x1418ae1f0
0x140afb7b9: call   0x140c394b0
0x140afb7be: xor    r8d,r8d
0x140afb7c1: mov    edx,0x7
0x140afb7c6: mov    r9b,0x1
0x140afb7c9: mov    rcx,r12
0x140afb7cc: call   0x1400bb130
0x140afb7d1: lea    r8d,[rdi+0x4]
0x140afb7d5: lea    edx,[r14+0x1]
0x140afb7d9: mov    rcx,r12
0x140afb7dc: call   0x1400bb120
0x140afb7e1: lea    rdx,[rip+0xbd6388]        # 0x1416d1b70 ; literal="Stop action"
0x140afb7e8: lea    rcx,[rbp+0x1a20]
0x140afb7ef: call   0x140068150
0x140afb7f4: nop
0x140afb7f5: xor    r9d,r9d
0x140afb7f8: xor    r8d,r8d
0x140afb7fb: lea    rdx,[rbp+0x1a20]
0x140afb802: mov    rcx,r12
0x140afb805: call   0x140ad9960
0x140afb80a: nop
0x140afb80b: lea    rcx,[rbp+0x1a20]
0x140afb812: call   0x140067e30
0x140afb817: jmp    0x140afb431
0x140afb81c: mov    BYTE PTR [rsp+0x28],0x0
0x140afb821: mov    DWORD PTR [rsp+0x20],esi
0x140afb825: mov    r9d,edi
0x140afb828: mov    edi,DWORD PTR [rbp-0x4c]
0x140afb82b: mov    r8d,edi
0x140afb82e: mov    edx,ebx
0x140afb830: lea    rcx,[rip+0x1b50645]        # 0x14264be7c
0x140afb837: call   0x141410aa0
0x140afb83c: add    edi,0x2
0x140afb83f: mov    r8d,edi
0x140afb842: lea    edx,[rbx+0x1]
0x140afb845: lea    rcx,[rip+0x1b4eba4]        # 0x14264a3f0
0x140afb84c: call   0x1400bb120
0x140afb851: mov    r8b,0x3
0x140afb854: mov    edx,0x52
0x140afb859: lea    rcx,[rip+0xdb2990]        # 0x1418ae1f0
0x140afb860: call   0x140c394b0
0x140afb865: xor    r8d,r8d
0x140afb868: mov    edx,0x7
0x140afb86d: mov    r9b,0x1
0x140afb870: lea    rcx,[rip+0x1b4eb79]        # 0x14264a3f0
0x140afb877: call   0x1400bb130
0x140afb87c: mov    r8d,DWORD PTR [rbp-0x4c]
0x140afb880: add    r8d,0x4
0x140afb884: lea    edx,[rbx+0x1]
0x140afb887: lea    rbx,[rip+0x1b4eb62]        # 0x14264a3f0
0x140afb88e: mov    rcx,rbx
0x140afb891: call   0x1400bb120
0x140afb896: lea    rdx,[rip+0xbd6343]        # 0x1416d1be0 ; literal="Continue action"
0x140afb89d: lea    rcx,[rbp+0x1a40]
0x140afb8a4: call   0x140068150
0x140afb8a9: nop
0x140afb8aa: xor    r9d,r9d
0x140afb8ad: xor    r8d,r8d
0x140afb8b0: lea    rdx,[rbp+0x1a40]
0x140afb8b7: mov    rcx,rbx
0x140afb8ba: call   0x140ad9960
0x140afb8bf: nop
0x140afb8c0: lea    rcx,[rbp+0x1a40]
0x140afb8c7: call   0x140067e30
0x140afb8cc: mov    BYTE PTR [rsp+0x28],0x0
0x140afb8d1: mov    DWORD PTR [rsp+0x20],esi
0x140afb8d5: mov    r9d,r15d
0x140afb8d8: mov    r8d,DWORD PTR [rbp-0x4c]
0x140afb8dc: mov    edx,r14d
0x140afb8df: lea    rcx,[rip+0x1b505de]        # 0x14264bec4
0x140afb8e6: call   0x141410aa0
0x140afb8eb: lea    ebx,[r14+0x1]
0x140afb8ef: mov    r8d,edi
0x140afb8f2: mov    edx,ebx
0x140afb8f4: lea    r14,[rip+0x1b4eaf5]        # 0x14264a3f0
0x140afb8fb: mov    rcx,r14
0x140afb8fe: call   0x1400bb120
0x140afb903: mov    r8b,0x3
0x140afb906: mov    edx,0x53
0x140afb90b: lea    rcx,[rip+0xdb28de]        # 0x1418ae1f0
0x140afb912: call   0x140c394b0
0x140afb917: xor    r8d,r8d
0x140afb91a: mov    edx,0x7
0x140afb91f: mov    r9b,0x1
0x140afb922: mov    rcx,r14
0x140afb925: call   0x1400bb130
0x140afb92a: mov    r14d,DWORD PTR [rbp-0x4c]
0x140afb92e: lea    r8d,[r14+0x4]
0x140afb932: mov    edx,ebx
0x140afb934: lea    rbx,[rip+0x1b4eab5]        # 0x14264a3f0
0x140afb93b: mov    rcx,rbx
0x140afb93e: call   0x1400bb120
0x140afb943: lea    rdx,[rip+0xbd6226]        # 0x1416d1b70 ; literal="Stop action"
0x140afb94a: lea    rcx,[rbp+0x1a60]
0x140afb951: call   0x140068150
0x140afb956: nop
0x140afb957: xor    r9d,r9d
0x140afb95a: xor    r8d,r8d
0x140afb95d: lea    rdx,[rbp+0x1a60]
0x140afb964: mov    rcx,rbx
0x140afb967: call   0x140ad9960
0x140afb96c: nop
0x140afb96d: lea    rcx,[rbp+0x1a60]
0x140afb974: call   0x140067e30
0x140afb979: mov    BYTE PTR [rsp+0x28],0x0
0x140afb97e: mov    DWORD PTR [rsp+0x20],esi
0x140afb982: mov    r9d,r13d
0x140afb985: mov    r8d,r14d
0x140afb988: lea    edx,[r12-0x1]
0x140afb98d: lea    rcx,[rip+0x1b504e8]        # 0x14264be7c
0x140afb994: call   0x141410aa0
0x140afb999: mov    r8d,edi
0x140afb99c: mov    r15d,DWORD PTR [rsp+0x70]
0x140afb9a1: mov    edx,r15d
0x140afb9a4: mov    rcx,rbx
0x140afb9a7: call   0x1400bb120
0x140afb9ac: mov    r8b,0x3
0x140afb9af: mov    edx,0x54
0x140afb9b4: lea    rcx,[rip+0xdb2835]        # 0x1418ae1f0
0x140afb9bb: call   0x140c394b0
0x140afb9c0: xor    r8d,r8d
0x140afb9c3: mov    edx,0x7
0x140afb9c8: mov    r9b,0x1
0x140afb9cb: mov    rcx,rbx
0x140afb9ce: call   0x1400bb130
0x140afb9d3: lea    r8d,[r14+0x4]
0x140afb9d7: mov    edx,r15d
0x140afb9da: mov    rcx,rbx
0x140afb9dd: call   0x1400bb120
0x140afb9e2: lea    rdx,[rip+0xbd6197]        # 0x1416d1b80 ; literal="Finish action"
0x140afb9e9: lea    rcx,[rbp+0x1a80]
0x140afb9f0: call   0x140068150
0x140afb9f5: nop
0x140afb9f6: xor    r9d,r9d
0x140afb9f9: xor    r8d,r8d
0x140afb9fc: lea    rdx,[rbp+0x1a80]
0x140afba03: mov    rcx,rbx
0x140afba06: call   0x140ad9960
0x140afba0b: nop
0x140afba0c: lea    rcx,[rbp+0x1a80]
0x140afba13: call   0x140067e30
0x140afba18: jmp    0x140afb436
0x140afba1d: mov    edi,DWORD PTR [rbp-0x4c]
0x140afba20: mov    rbx,r12
0x140afba23: xor    esi,esi
0x140afba25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140afba30: mov    r8d,edi
0x140afba33: mov    edx,r15d
0x140afba36: lea    rcx,[rip+0x1b4e9b3]        # 0x14264a3f0
0x140afba3d: call   0x1400bb120
0x140afba42: xor    r8d,r8d
0x140afba45: lea    rax,[rip+0x1b4e9a4]        # 0x14264a3f0
0x140afba4c: mov    edx,DWORD PTR [rsi+rax*1+0x8598]
0x140afba53: mov    rcx,rax
0x140afba56: call   0x140adb100
0x140afba5b: cmp    BYTE PTR [rip+0xdabb56],0x0        # 0x1418a75b8
0x140afba62: je     0x140afbad7
0x140afba64: cmp    DWORD PTR [rip+0xdabb59],0x33        # 0x1418a75c4
0x140afba6b: jne    0x140afbad7
0x140afba6d: mov    eax,DWORD PTR [rip+0xdabb4d]        # 0x1418a75c0
0x140afba73: test   al,0x4
0x140afba75: je     0x140afbad7
0x140afba77: test   al,0x8
0x140afba79: jne    0x140afbad7
0x140afba7b: mov    eax,0x10624dd3
0x140afba80: mov    rcx,QWORD PTR [rip+0x18cec01]        # 0x1423ca688
0x140afba87: mul    ecx
0x140afba89: shr    edx,0x6
0x140afba8c: imul   eax,edx,0x3e8
0x140afba92: sub    ecx,eax
0x140afba94: cmp    DWORD PTR [rbx-0x4],ecx
0x140afba97: ja     0x140afbad7
0x140afba99: cmp    DWORD PTR [rbx],ecx
0x140afba9b: jb     0x140afbad7
0x140afba9d: xor    r8d,r8d
0x140afbaa0: mov    edx,0x7
0x140afbaa5: mov    r9b,0x1
0x140afbaa8: lea    rcx,[rip+0x1b4e941]        # 0x14264a3f0
0x140afbaaf: call   0x1400bb130
0x140afbab4: mov    r8d,edi
0x140afbab7: mov    edx,r15d
0x140afbaba: lea    rcx,[rip+0x1b4e92f]        # 0x14264a3f0
0x140afbac1: call   0x1400bb120
0x140afbac6: mov    r8b,0x1
0x140afbac9: mov    dl,0xdb
0x140afbacb: lea    rcx,[rip+0x1b4e91e]        # 0x14264a3f0
0x140afbad2: call   0x1401bb000
0x140afbad7: mov    r8d,edi
0x140afbada: mov    edx,r13d
0x140afbadd: lea    rcx,[rip+0x1b4e90c]        # 0x14264a3f0
0x140afbae4: call   0x1400bb120
0x140afbae9: xor    r8d,r8d
0x140afbaec: lea    rax,[rip+0x1b4e8fd]        # 0x14264a3f0
0x140afbaf3: mov    edx,DWORD PTR [rsi+rax*1+0x859c]
0x140afbafa: mov    rcx,rax
0x140afbafd: call   0x140adb100
0x140afbb02: cmp    BYTE PTR [rip+0xdabaaf],0x0        # 0x1418a75b8
0x140afbb09: je     0x140afbb7f
0x140afbb0b: cmp    DWORD PTR [rip+0xdabab2],0x33        # 0x1418a75c4
0x140afbb12: jne    0x140afbb7f
0x140afbb14: mov    eax,DWORD PTR [rip+0xdabaa6]        # 0x1418a75c0
0x140afbb1a: test   al,0x4
0x140afbb1c: je     0x140afbb7f
0x140afbb1e: test   al,0x8
0x140afbb20: jne    0x140afbb7f
0x140afbb22: mov    eax,0x10624dd3
0x140afbb27: mov    rcx,QWORD PTR [rip+0x18ceb5a]        # 0x1423ca688
0x140afbb2e: mul    ecx
0x140afbb30: shr    edx,0x6
0x140afbb33: imul   eax,edx,0x3e8
0x140afbb39: sub    ecx,eax
0x140afbb3b: cmp    DWORD PTR [rbx+0x4],ecx
0x140afbb3e: ja     0x140afbb7f
0x140afbb40: cmp    DWORD PTR [rbx+0x8],ecx
0x140afbb43: jb     0x140afbb7f
0x140afbb45: xor    r8d,r8d
0x140afbb48: mov    edx,0x7
0x140afbb4d: mov    r9b,0x1
0x140afbb50: lea    rcx,[rip+0x1b4e899]        # 0x14264a3f0
0x140afbb57: call   0x1400bb130
0x140afbb5c: mov    r8d,edi
0x140afbb5f: mov    edx,r13d
0x140afbb62: lea    rcx,[rip+0x1b4e887]        # 0x14264a3f0
0x140afbb69: call   0x1400bb120
0x140afbb6e: mov    r8b,0x1
0x140afbb71: mov    dl,0xdb
0x140afbb73: lea    rcx,[rip+0x1b4e876]        # 0x14264a3f0
0x140afbb7a: call   0x1401bb000
0x140afbb7f: mov    r8d,edi
0x140afbb82: lea    edx,[r15+0x2]
0x140afbb86: lea    rcx,[rip+0x1b4e863]        # 0x14264a3f0
0x140afbb8d: call   0x1400bb120
0x140afbb92: xor    r8d,r8d
0x140afbb95: lea    rax,[rip+0x1b4e854]        # 0x14264a3f0
0x140afbb9c: mov    edx,DWORD PTR [rsi+rax*1+0x85a0]
0x140afbba3: mov    rcx,rax
0x140afbba6: call   0x140adb100
0x140afbbab: cmp    BYTE PTR [rip+0xdaba06],0x0        # 0x1418a75b8
0x140afbbb2: je     0x140afbc29
0x140afbbb4: cmp    DWORD PTR [rip+0xdaba09],0x33        # 0x1418a75c4
0x140afbbbb: jne    0x140afbc29
0x140afbbbd: mov    eax,DWORD PTR [rip+0xdab9fd]        # 0x1418a75c0
0x140afbbc3: test   al,0x4
0x140afbbc5: je     0x140afbc29
0x140afbbc7: test   al,0x8
0x140afbbc9: jne    0x140afbc29
0x140afbbcb: mov    eax,0x10624dd3
0x140afbbd0: mov    rcx,QWORD PTR [rip+0x18ceab1]        # 0x1423ca688
0x140afbbd7: mul    ecx
0x140afbbd9: shr    edx,0x6
0x140afbbdc: imul   eax,edx,0x3e8
0x140afbbe2: sub    ecx,eax
0x140afbbe4: cmp    DWORD PTR [rbx+0xc],ecx
0x140afbbe7: ja     0x140afbc29
0x140afbbe9: cmp    DWORD PTR [rbx+0x10],ecx
0x140afbbec: jb     0x140afbc29
0x140afbbee: xor    r8d,r8d
0x140afbbf1: mov    edx,0x7
0x140afbbf6: mov    r9b,0x1
0x140afbbf9: lea    rcx,[rip+0x1b4e7f0]        # 0x14264a3f0
0x140afbc00: call   0x1400bb130
0x140afbc05: mov    r8d,edi
0x140afbc08: lea    edx,[r15+0x2]
0x140afbc0c: lea    rcx,[rip+0x1b4e7dd]        # 0x14264a3f0
0x140afbc13: call   0x1400bb120
0x140afbc18: mov    r8b,0x1
0x140afbc1b: mov    dl,0xdb
0x140afbc1d: lea    rcx,[rip+0x1b4e7cc]        # 0x14264a3f0
0x140afbc24: call   0x1401bb000
0x140afbc29: inc    edi
0x140afbc2b: add    rsi,0xc
0x140afbc2f: add    rbx,0x18
0x140afbc33: cmp    rsi,0x30
0x140afbc37: jl     0x140afba30
0x140afbc3d: mov    ecx,DWORD PTR [rsp+0x74]
0x140afbc41: mov    edx,DWORD PTR [rbp-0x4c]
0x140afbc44: cmp    ecx,edx
0x140afbc46: jl     0x140afbc91
0x140afbc48: lea    eax,[rdx+0x4]
0x140afbc4b: cmp    ecx,eax
0x140afbc4d: jge    0x140afbc91
0x140afbc4f: mov    ecx,DWORD PTR [rsp+0x78]
0x140afbc53: cmp    ecx,r15d
0x140afbc56: jl     0x140afbc91
0x140afbc58: lea    eax,[r15+0x3]
0x140afbc5c: cmp    ecx,eax
0x140afbc5e: jge    0x140afbc91
0x140afbc60: cmp    BYTE PTR [rbp-0x60],0x0
0x140afbc64: je     0x140afbc91
0x140afbc66: mov    DWORD PTR [rip+0xdad750],edx        # 0x1418a93bc
0x140afbc6c: lea    eax,[r15-0x2]
0x140afbc70: mov    DWORD PTR [rip+0xdad74a],eax        # 0x1418a93c0
0x140afbc76: mov    BYTE PTR [rip+0xdad73b],0x0        # 0x1418a93b8
0x140afbc7d: mov    DWORD PTR [rip+0xdad711],0x20a        # 0x1418a9398
0x140afbc87: mov    DWORD PTR [rip+0xdad717],0x198        # 0x1418a93a8
0x140afbc91: lea    r14d,[rdx+0x4]
0x140afbc95: lea    rbx,[rip+0x1b56d1c]        # 0x1426529b8
0x140afbc9c: mov    r15d,0x3
0x140afbca2: lea    r13,[rip+0x1b4e747]        # 0x14264a3f0
0x140afbca9: nop    DWORD PTR [rax+0x0]
0x140afbcb0: mov    edi,DWORD PTR [rsp+0x70]
0x140afbcb4: mov    rsi,r15
0x140afbcb7: nop    WORD PTR [rax+rax*1+0x0]
0x140afbcc0: mov    r8d,r14d
0x140afbcc3: mov    edx,edi
0x140afbcc5: mov    rcx,r13
0x140afbcc8: call   0x1400bb120
0x140afbccd: xor    r8d,r8d
0x140afbcd0: mov    edx,DWORD PTR [rbx]
0x140afbcd2: mov    rcx,r13
0x140afbcd5: call   0x140adb100
0x140afbcda: inc    edi
0x140afbcdc: add    rbx,0x4
0x140afbce0: sub    rsi,0x1
0x140afbce4: jne    0x140afbcc0
0x140afbce6: inc    r14d
0x140afbce9: lea    rax,[rip+0x1b56cf8]        # 0x1426529e8
0x140afbcf0: cmp    rbx,rax
0x140afbcf3: jl     0x140afbcb0
0x140afbcf5: mov    ecx,DWORD PTR [rsp+0x74]
0x140afbcf9: mov    r15d,DWORD PTR [rbp+0x60]
0x140afbcfd: cmp    ecx,r15d
0x140afbd00: mov    r13d,DWORD PTR [rbp-0x60]
0x140afbd04: mov    edx,DWORD PTR [rsp+0x70]
0x140afbd08: jl     0x140afbd51
0x140afbd0a: lea    eax,[r15+0x4]
0x140afbd0e: cmp    ecx,eax
0x140afbd10: jge    0x140afbd51
0x140afbd12: mov    ecx,DWORD PTR [rsp+0x78]
0x140afbd16: cmp    ecx,edx
0x140afbd18: jl     0x140afbd51
0x140afbd1a: lea    eax,[rdx+0x3]
0x140afbd1d: cmp    ecx,eax
0x140afbd1f: jge    0x140afbd51
0x140afbd21: test   r13b,r13b
0x140afbd24: je     0x140afbd51
0x140afbd26: mov    DWORD PTR [rip+0xdad68f],r15d        # 0x1418a93bc
0x140afbd2d: lea    eax,[rdx-0x2]
0x140afbd30: mov    DWORD PTR [rip+0xdad68a],eax        # 0x1418a93c0
0x140afbd36: mov    BYTE PTR [rip+0xdad67b],sil        # 0x1418a93b8
0x140afbd3d: mov    DWORD PTR [rip+0xdad651],0x20b        # 0x1418a9398
0x140afbd47: mov    DWORD PTR [rip+0xdad657],0x163        # 0x1418a93a8
0x140afbd51: add    r15d,0x4
0x140afbd55: lea    rdi,[rip+0x1b56cbc]        # 0x142652a18
0x140afbd5c: mov    r13d,0x3
0x140afbd62: nop    DWORD PTR [rax+0x0]
0x140afbd66: data16 nop WORD PTR [rax+rax*1+0x0]
0x140afbd70: mov    esi,edx
0x140afbd72: mov    r14,r13
0x140afbd75: lea    rbx,[rip+0x1b4e674]        # 0x14264a3f0
0x140afbd7c: nop    DWORD PTR [rax+0x0]
0x140afbd80: mov    r8d,r15d
0x140afbd83: mov    edx,esi
0x140afbd85: mov    rcx,rbx
0x140afbd88: call   0x1400bb120
0x140afbd8d: xor    r8d,r8d
0x140afbd90: mov    edx,DWORD PTR [rdi]
0x140afbd92: mov    rcx,rbx
0x140afbd95: call   0x140adb100
0x140afbd9a: inc    esi
0x140afbd9c: add    rdi,0x4
0x140afbda0: sub    r14,0x1
0x140afbda4: jne    0x140afbd80
0x140afbda6: inc    r15d
0x140afbda9: lea    rbx,[rip+0x1b56c98]        # 0x142652a48
0x140afbdb0: cmp    rdi,rbx
0x140afbdb3: mov    edx,DWORD PTR [rsp+0x70]
0x140afbdb7: jl     0x140afbd70
0x140afbdb9: mov    ecx,DWORD PTR [rsp+0x74]
0x140afbdbd: mov    r13d,DWORD PTR [rbp+0x28]
0x140afbdc1: cmp    ecx,r13d
0x140afbdc4: jl     0x140afbe0e
0x140afbdc6: lea    eax,[r13+0x4]
0x140afbdca: cmp    ecx,eax
0x140afbdcc: jge    0x140afbe0e
0x140afbdce: mov    ecx,DWORD PTR [rsp+0x78]
0x140afbdd2: cmp    ecx,edx
0x140afbdd4: jl     0x140afbe0e
0x140afbdd6: lea    eax,[rdx+0x3]
0x140afbdd9: cmp    ecx,eax
0x140afbddb: jge    0x140afbe0e
0x140afbddd: cmp    BYTE PTR [rbp-0x60],r14b
0x140afbde1: je     0x140afbe0e
0x140afbde3: mov    DWORD PTR [rip+0xdad5d2],r13d        # 0x1418a93bc
0x140afbdea: lea    eax,[rdx-0x2]
0x140afbded: mov    DWORD PTR [rip+0xdad5cd],eax        # 0x1418a93c0
0x140afbdf3: mov    BYTE PTR [rip+0xdad5be],r14b        # 0x1418a93b8
0x140afbdfa: mov    DWORD PTR [rip+0xdad594],0x20c        # 0x1418a9398
0x140afbe04: mov    DWORD PTR [rip+0xdad59a],0x16c        # 0x1418a93a8
0x140afbe0e: lea    r14d,[r13+0x4]
0x140afbe12: mov    r15d,0x3
0x140afbe18: mov    r13d,DWORD PTR [rsp+0x70]
0x140afbe1d: nop    DWORD PTR [rax]
0x140afbe20: mov    edi,r13d
0x140afbe23: mov    rsi,r15
0x140afbe26: lea    r13,[rip+0x1b4e5c3]        # 0x14264a3f0
0x140afbe2d: nop    DWORD PTR [rax]
0x140afbe30: mov    r8d,r14d
0x140afbe33: mov    edx,edi
0x140afbe35: mov    rcx,r13
0x140afbe38: call   0x1400bb120
0x140afbe3d: xor    r8d,r8d
0x140afbe40: mov    edx,DWORD PTR [rbx]
0x140afbe42: mov    rcx,r13
0x140afbe45: call   0x140adb100
0x140afbe4a: inc    edi
0x140afbe4c: add    rbx,0x4
0x140afbe50: sub    rsi,0x1
0x140afbe54: jne    0x140afbe30
0x140afbe56: inc    r14d
0x140afbe59: lea    rax,[rip+0x1b56c18]        # 0x142652a78
0x140afbe60: cmp    rbx,rax
0x140afbe63: mov    r13d,DWORD PTR [rsp+0x70]
0x140afbe68: jl     0x140afbe20
0x140afbe6a: mov    ecx,DWORD PTR [rsp+0x74]
0x140afbe6e: mov    r15d,DWORD PTR [rbp+0x28]
0x140afbe72: add    r15d,0x4
0x140afbe76: mov    edx,r13d
0x140afbe79: cmp    ecx,r15d
0x140afbe7c: jl     0x140afbec6
0x140afbe7e: lea    eax,[r15+0x4]
0x140afbe82: cmp    ecx,eax
0x140afbe84: jge    0x140afbec6
0x140afbe86: mov    ecx,DWORD PTR [rsp+0x78]
0x140afbe8a: cmp    ecx,edx
0x140afbe8c: jl     0x140afbec6
0x140afbe8e: lea    eax,[rdx+0x3]
0x140afbe91: cmp    ecx,eax
0x140afbe93: jge    0x140afbec6
0x140afbe95: cmp    BYTE PTR [rbp-0x60],sil
0x140afbe99: je     0x140afbec6
0x140afbe9b: mov    DWORD PTR [rip+0xdad51a],r15d        # 0x1418a93bc
0x140afbea2: lea    eax,[rdx-0x2]
0x140afbea5: mov    DWORD PTR [rip+0xdad515],eax        # 0x1418a93c0
0x140afbeab: mov    BYTE PTR [rip+0xdad506],sil        # 0x1418a93b8
0x140afbeb2: mov    DWORD PTR [rip+0xdad4dc],0x20d        # 0x1418a9398
0x140afbebc: mov    DWORD PTR [rip+0xdad4e2],0x16b        # 0x1418a93a8
0x140afbec6: lea    r15d,[rdx+0x1]
0x140afbeca: lea    r14d,[rdx+0x2]
0x140afbece: mov    edi,DWORD PTR [rbp-0x18]
0x140afbed1: mov    rbx,r12
0x140afbed4: xor    esi,esi
0x140afbed6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140afbee0: mov    r8d,edi
0x140afbee3: mov    edx,r13d
0x140afbee6: lea    rcx,[rip+0x1b4e503]        # 0x14264a3f0
0x140afbeed: call   0x1400bb120
0x140afbef2: xor    r8d,r8d
0x140afbef5: lea    rax,[rip+0x1b4e4f4]        # 0x14264a3f0
0x140afbefc: mov    edx,DWORD PTR [rax+rsi*1+0x8688]
0x140afbf03: mov    rcx,rax
0x140afbf06: call   0x140adb100
0x140afbf0b: cmp    BYTE PTR [rip+0xdab6a6],0x0        # 0x1418a75b8
0x140afbf12: je     0x140afbf87
0x140afbf14: cmp    DWORD PTR [rip+0xdab6a9],0x33        # 0x1418a75c4
0x140afbf1b: jne    0x140afbf87
0x140afbf1d: mov    eax,DWORD PTR [rip+0xdab69d]        # 0x1418a75c0
0x140afbf23: test   al,0x8
0x140afbf25: je     0x140afbf87
0x140afbf27: test   al,0x10
0x140afbf29: jne    0x140afbf87
0x140afbf2b: mov    eax,0x10624dd3
0x140afbf30: mov    rcx,QWORD PTR [rip+0x18ce751]        # 0x1423ca688
0x140afbf37: mul    ecx
0x140afbf39: shr    edx,0x6
0x140afbf3c: imul   eax,edx,0x3e8
0x140afbf42: sub    ecx,eax
0x140afbf44: cmp    DWORD PTR [rbx-0x4],ecx
0x140afbf47: ja     0x140afbf87
0x140afbf49: cmp    DWORD PTR [rbx],ecx
0x140afbf4b: jb     0x140afbf87
0x140afbf4d: xor    r8d,r8d
0x140afbf50: mov    edx,0x7
0x140afbf55: mov    r9b,0x1
0x140afbf58: lea    rcx,[rip+0x1b4e491]        # 0x14264a3f0
0x140afbf5f: call   0x1400bb130
0x140afbf64: mov    r8d,edi
0x140afbf67: mov    edx,r13d
0x140afbf6a: lea    rcx,[rip+0x1b4e47f]        # 0x14264a3f0
0x140afbf71: call   0x1400bb120
0x140afbf76: mov    r8b,0x1
0x140afbf79: mov    dl,0xdb
0x140afbf7b: lea    rcx,[rip+0x1b4e46e]        # 0x14264a3f0
0x140afbf82: call   0x1401bb000
0x140afbf87: mov    r8d,edi
0x140afbf8a: mov    edx,r15d
0x140afbf8d: lea    rcx,[rip+0x1b4e45c]        # 0x14264a3f0
0x140afbf94: call   0x1400bb120
0x140afbf99: xor    r8d,r8d
0x140afbf9c: lea    rax,[rip+0x1b4e44d]        # 0x14264a3f0
0x140afbfa3: mov    edx,DWORD PTR [rsi+rax*1+0x868c]
0x140afbfaa: mov    rcx,rax
0x140afbfad: call   0x140adb100
0x140afbfb2: cmp    BYTE PTR [rip+0xdab5ff],0x0        # 0x1418a75b8
0x140afbfb9: je     0x140afc02f
0x140afbfbb: cmp    DWORD PTR [rip+0xdab602],0x33        # 0x1418a75c4
0x140afbfc2: jne    0x140afc02f
0x140afbfc4: mov    eax,DWORD PTR [rip+0xdab5f6]        # 0x1418a75c0
0x140afbfca: test   al,0x8
0x140afbfcc: je     0x140afc02f
0x140afbfce: test   al,0x10
0x140afbfd0: jne    0x140afc02f
0x140afbfd2: mov    eax,0x10624dd3
0x140afbfd7: mov    rcx,QWORD PTR [rip+0x18ce6aa]        # 0x1423ca688
0x140afbfde: mul    ecx
0x140afbfe0: shr    edx,0x6
0x140afbfe3: imul   eax,edx,0x3e8
0x140afbfe9: sub    ecx,eax
0x140afbfeb: cmp    DWORD PTR [rbx+0x4],ecx
0x140afbfee: ja     0x140afc02f
0x140afbff0: cmp    DWORD PTR [rbx+0x8],ecx
0x140afbff3: jb     0x140afc02f
0x140afbff5: xor    r8d,r8d
0x140afbff8: mov    edx,0x7
0x140afbffd: mov    r9b,0x1
0x140afc000: lea    rcx,[rip+0x1b4e3e9]        # 0x14264a3f0
0x140afc007: call   0x1400bb130
0x140afc00c: mov    r8d,edi
0x140afc00f: mov    edx,r15d
0x140afc012: lea    rcx,[rip+0x1b4e3d7]        # 0x14264a3f0
0x140afc019: call   0x1400bb120
0x140afc01e: mov    r8b,0x1
0x140afc021: mov    dl,0xdb
0x140afc023: lea    rcx,[rip+0x1b4e3c6]        # 0x14264a3f0
0x140afc02a: call   0x1401bb000
0x140afc02f: mov    r8d,edi
0x140afc032: mov    edx,r14d
0x140afc035: lea    rcx,[rip+0x1b4e3b4]        # 0x14264a3f0
0x140afc03c: call   0x1400bb120
0x140afc041: xor    r8d,r8d
0x140afc044: lea    rax,[rip+0x1b4e3a5]        # 0x14264a3f0
0x140afc04b: mov    edx,DWORD PTR [rsi+rax*1+0x8690]
0x140afc052: mov    rcx,rax
0x140afc055: call   0x140adb100
0x140afc05a: cmp    BYTE PTR [rip+0xdab557],0x0        # 0x1418a75b8
0x140afc061: je     0x140afc0d7
0x140afc063: cmp    DWORD PTR [rip+0xdab55a],0x33        # 0x1418a75c4
0x140afc06a: jne    0x140afc0d7
0x140afc06c: mov    eax,DWORD PTR [rip+0xdab54e]        # 0x1418a75c0
0x140afc072: test   al,0x8
0x140afc074: je     0x140afc0d7
0x140afc076: test   al,0x10
0x140afc078: jne    0x140afc0d7
0x140afc07a: mov    eax,0x10624dd3
0x140afc07f: mov    rcx,QWORD PTR [rip+0x18ce602]        # 0x1423ca688
0x140afc086: mul    ecx
0x140afc088: shr    edx,0x6
0x140afc08b: imul   eax,edx,0x3e8
0x140afc091: sub    ecx,eax
0x140afc093: cmp    DWORD PTR [rbx+0xc],ecx
0x140afc096: ja     0x140afc0d7
0x140afc098: cmp    DWORD PTR [rbx+0x10],ecx
0x140afc09b: jb     0x140afc0d7
0x140afc09d: xor    r8d,r8d
0x140afc0a0: mov    edx,0x7
0x140afc0a5: mov    r9b,0x1
0x140afc0a8: lea    rcx,[rip+0x1b4e341]        # 0x14264a3f0
0x140afc0af: call   0x1400bb130
0x140afc0b4: mov    r8d,edi
0x140afc0b7: mov    edx,r14d
0x140afc0ba: lea    rcx,[rip+0x1b4e32f]        # 0x14264a3f0
0x140afc0c1: call   0x1400bb120
0x140afc0c6: mov    r8b,0x1
0x140afc0c9: mov    dl,0xdb
0x140afc0cb: lea    rcx,[rip+0x1b4e31e]        # 0x14264a3f0
0x140afc0d2: call   0x1401bb000
0x140afc0d7: inc    edi
0x140afc0d9: add    rsi,0xc
0x140afc0dd: add    rbx,0x18
0x140afc0e1: cmp    rsi,0x30
0x140afc0e5: jl     0x140afbee0
0x140afc0eb: mov    ecx,DWORD PTR [rsp+0x74]
0x140afc0ef: mov    r13d,DWORD PTR [rbp-0x18]
0x140afc0f3: cmp    ecx,r13d
0x140afc0f6: jl     0x140afc144
0x140afc0f8: lea    eax,[r13+0x4]
0x140afc0fc: cmp    ecx,eax
0x140afc0fe: jge    0x140afc144
0x140afc100: mov    ecx,DWORD PTR [rsp+0x78]
0x140afc104: mov    edx,DWORD PTR [rsp+0x70]
0x140afc108: cmp    ecx,edx
0x140afc10a: jl     0x140afc144
0x140afc10c: lea    eax,[rdx+0x3]
0x140afc10f: cmp    ecx,eax
0x140afc111: jge    0x140afc144
0x140afc113: cmp    BYTE PTR [rbp-0x60],0x0
0x140afc117: je     0x140afc144
0x140afc119: mov    DWORD PTR [rip+0xdad29c],r13d        # 0x1418a93bc
0x140afc120: lea    eax,[rdx-0x2]
0x140afc123: mov    DWORD PTR [rip+0xdad297],eax        # 0x1418a93c0
0x140afc129: mov    BYTE PTR [rip+0xdad288],0x0        # 0x1418a93b8
0x140afc130: mov    DWORD PTR [rip+0xdad25e],0x20e        # 0x1418a9398
0x140afc13a: mov    DWORD PTR [rip+0xdad264],0x16d        # 0x1418a93a8
0x140afc144: lea    r14d,[r13+0x4]
0x140afc148: lea    rbx,[rip+0x1b56959]        # 0x142652aa8
0x140afc14f: mov    r15d,0x3
0x140afc155: mov    r13d,DWORD PTR [rsp+0x70]
0x140afc15a: nop    WORD PTR [rax+rax*1+0x0]
0x140afc160: mov    edi,r13d
0x140afc163: mov    rsi,r15
0x140afc166: lea    r13,[rip+0x1b4e283]        # 0x14264a3f0
0x140afc16d: nop    DWORD PTR [rax]
0x140afc170: mov    r8d,r14d
0x140afc173: mov    edx,edi
0x140afc175: mov    rcx,r13
0x140afc178: call   0x1400bb120
0x140afc17d: xor    r8d,r8d
0x140afc180: mov    edx,DWORD PTR [rbx]
0x140afc182: mov    rcx,r13
0x140afc185: call   0x140adb100
0x140afc18a: inc    edi
0x140afc18c: add    rbx,0x4
0x140afc190: sub    rsi,0x1
0x140afc194: jne    0x140afc170
0x140afc196: inc    r14d
0x140afc199: lea    rax,[rip+0x1b56938]        # 0x142652ad8
0x140afc1a0: cmp    rbx,rax
0x140afc1a3: mov    r13d,DWORD PTR [rsp+0x70]
0x140afc1a8: jl     0x140afc160
0x140afc1aa: mov    ecx,DWORD PTR [rsp+0x74]
0x140afc1ae: mov    r15d,DWORD PTR [rbp-0x18]
0x140afc1b2: add    r15d,0x4
0x140afc1b6: mov    edx,r13d
0x140afc1b9: cmp    ecx,r15d
0x140afc1bc: jl     0x140afc206
0x140afc1be: lea    eax,[r15+0x4]
0x140afc1c2: cmp    ecx,eax
0x140afc1c4: jge    0x140afc206
0x140afc1c6: mov    ecx,DWORD PTR [rsp+0x78]
0x140afc1ca: cmp    ecx,edx
0x140afc1cc: jl     0x140afc206
0x140afc1ce: lea    eax,[rdx+0x3]
0x140afc1d1: cmp    ecx,eax
0x140afc1d3: jge    0x140afc206
0x140afc1d5: cmp    BYTE PTR [rbp-0x60],sil
0x140afc1d9: je     0x140afc206
0x140afc1db: mov    DWORD PTR [rip+0xdad1da],r15d        # 0x1418a93bc
0x140afc1e2: lea    eax,[rdx-0x2]
0x140afc1e5: mov    DWORD PTR [rip+0xdad1d5],eax        # 0x1418a93c0
0x140afc1eb: mov    BYTE PTR [rip+0xdad1c6],sil        # 0x1418a93b8
0x140afc1f2: mov    DWORD PTR [rip+0xdad19c],0x20f        # 0x1418a9398
0x140afc1fc: mov    DWORD PTR [rip+0xdad1a2],0x16e        # 0x1418a93a8
0x140afc206: lea    r15d,[rdx+0x1]
0x140afc20a: lea    r14d,[rdx+0x2]
0x140afc20e: mov    edi,DWORD PTR [rbp+0x58]
0x140afc211: mov    rbx,r12
0x140afc214: xor    esi,esi
0x140afc216: mov    r12d,r13d
0x140afc219: lea    r13,[rip+0x1b4e1d0]        # 0x14264a3f0
0x140afc220: mov    r8d,edi
0x140afc223: mov    edx,r12d
0x140afc226: mov    rcx,r13
0x140afc229: call   0x1400bb120
0x140afc22e: xor    r8d,r8d
0x140afc231: mov    edx,DWORD PTR [rsi+r13*1+0x85f8]
0x140afc239: mov    rcx,r13
0x140afc23c: call   0x140adb100
0x140afc241: cmp    BYTE PTR [rip+0xdab370],0x0        # 0x1418a75b8
0x140afc248: je     0x140afc2b1
0x140afc24a: cmp    DWORD PTR [rip+0xdab373],0x33        # 0x1418a75c4
0x140afc251: jne    0x140afc2b1
0x140afc253: mov    eax,DWORD PTR [rip+0xdab367]        # 0x1418a75c0
0x140afc259: test   al,0x10
0x140afc25b: je     0x140afc2b1
0x140afc25d: test   al,0x20
0x140afc25f: jne    0x140afc2b1
0x140afc261: mov    eax,0x10624dd3
0x140afc266: mov    rcx,QWORD PTR [rip+0x18ce41b]        # 0x1423ca688
0x140afc26d: mul    ecx
0x140afc26f: shr    edx,0x6
0x140afc272: imul   eax,edx,0x3e8
0x140afc278: sub    ecx,eax
0x140afc27a: cmp    DWORD PTR [rbx-0x4],ecx
0x140afc27d: ja     0x140afc2b1
0x140afc27f: cmp    DWORD PTR [rbx],ecx
0x140afc281: jb     0x140afc2b1
0x140afc283: xor    r8d,r8d
0x140afc286: mov    edx,0x7
0x140afc28b: mov    r9b,0x1
0x140afc28e: mov    rcx,r13
0x140afc291: call   0x1400bb130
0x140afc296: mov    r8d,edi
0x140afc299: mov    edx,r12d
0x140afc29c: mov    rcx,r13
0x140afc29f: call   0x1400bb120
0x140afc2a4: mov    r8b,0x1
0x140afc2a7: mov    dl,0xdb
0x140afc2a9: mov    rcx,r13
0x140afc2ac: call   0x1401bb000
0x140afc2b1: mov    r8d,edi
0x140afc2b4: mov    edx,r15d
0x140afc2b7: mov    rcx,r13
0x140afc2ba: call   0x1400bb120
0x140afc2bf: xor    r8d,r8d
0x140afc2c2: mov    edx,DWORD PTR [rsi+r13*1+0x85fc]
0x140afc2ca: mov    rcx,r13
0x140afc2cd: call   0x140adb100
0x140afc2d2: cmp    BYTE PTR [rip+0xdab2df],0x0        # 0x1418a75b8
0x140afc2d9: je     0x140afc343
0x140afc2db: cmp    DWORD PTR [rip+0xdab2e2],0x33        # 0x1418a75c4
0x140afc2e2: jne    0x140afc343
0x140afc2e4: mov    eax,DWORD PTR [rip+0xdab2d6]        # 0x1418a75c0
0x140afc2ea: test   al,0x10
0x140afc2ec: je     0x140afc343
0x140afc2ee: test   al,0x20
0x140afc2f0: jne    0x140afc343
0x140afc2f2: mov    eax,0x10624dd3
0x140afc2f7: mov    rcx,QWORD PTR [rip+0x18ce38a]        # 0x1423ca688
0x140afc2fe: mul    ecx
0x140afc300: shr    edx,0x6
0x140afc303: imul   eax,edx,0x3e8
0x140afc309: sub    ecx,eax
0x140afc30b: cmp    DWORD PTR [rbx+0x4],ecx
0x140afc30e: ja     0x140afc343
0x140afc310: cmp    DWORD PTR [rbx+0x8],ecx
0x140afc313: jb     0x140afc343
0x140afc315: xor    r8d,r8d
0x140afc318: mov    edx,0x7
0x140afc31d: mov    r9b,0x1
0x140afc320: mov    rcx,r13
0x140afc323: call   0x1400bb130
0x140afc328: mov    r8d,edi
0x140afc32b: mov    edx,r15d
0x140afc32e: mov    rcx,r13
0x140afc331: call   0x1400bb120
0x140afc336: mov    r8b,0x1
0x140afc339: mov    dl,0xdb
0x140afc33b: mov    rcx,r13
0x140afc33e: call   0x1401bb000
0x140afc343: mov    r8d,edi
0x140afc346: mov    edx,r14d
0x140afc349: mov    rcx,r13
0x140afc34c: call   0x1400bb120
0x140afc351: xor    r8d,r8d
0x140afc354: mov    edx,DWORD PTR [rsi+r13*1+0x8600]
0x140afc35c: mov    rcx,r13
0x140afc35f: call   0x140adb100
0x140afc364: cmp    BYTE PTR [rip+0xdab24d],0x0        # 0x1418a75b8
0x140afc36b: je     0x140afc3d5
0x140afc36d: cmp    DWORD PTR [rip+0xdab250],0x33        # 0x1418a75c4
0x140afc374: jne    0x140afc3d5
0x140afc376: mov    eax,DWORD PTR [rip+0xdab244]        # 0x1418a75c0
0x140afc37c: test   al,0x10
0x140afc37e: je     0x140afc3d5
0x140afc380: test   al,0x20
0x140afc382: jne    0x140afc3d5
0x140afc384: mov    eax,0x10624dd3
0x140afc389: mov    rcx,QWORD PTR [rip+0x18ce2f8]        # 0x1423ca688
0x140afc390: mul    ecx
0x140afc392: shr    edx,0x6
0x140afc395: imul   eax,edx,0x3e8
0x140afc39b: sub    ecx,eax
0x140afc39d: cmp    DWORD PTR [rbx+0xc],ecx
0x140afc3a0: ja     0x140afc3d5
0x140afc3a2: cmp    DWORD PTR [rbx+0x10],ecx
0x140afc3a5: jb     0x140afc3d5
0x140afc3a7: xor    r8d,r8d
0x140afc3aa: mov    edx,0x7
0x140afc3af: mov    r9b,0x1
0x140afc3b2: mov    rcx,r13
0x140afc3b5: call   0x1400bb130
0x140afc3ba: mov    r8d,edi
0x140afc3bd: mov    edx,r14d
0x140afc3c0: mov    rcx,r13
0x140afc3c3: call   0x1400bb120
0x140afc3c8: mov    r8b,0x1
0x140afc3cb: mov    dl,0xdb
0x140afc3cd: mov    rcx,r13
0x140afc3d0: call   0x1401bb000
0x140afc3d5: inc    edi
0x140afc3d7: add    rsi,0xc
0x140afc3db: add    rbx,0x18
0x140afc3df: cmp    rsi,0x30
0x140afc3e3: jl     0x140afc220
0x140afc3e9: mov    ecx,DWORD PTR [rsp+0x74]
0x140afc3ed: mov    r13d,DWORD PTR [rbp+0x58]
0x140afc3f1: cmp    ecx,r13d
0x140afc3f4: jl     0x140afc443
0x140afc3f6: lea    eax,[r13+0x4]
0x140afc3fa: cmp    ecx,eax
0x140afc3fc: jge    0x140afc443
0x140afc3fe: mov    ecx,DWORD PTR [rsp+0x78]
0x140afc402: cmp    ecx,r12d
0x140afc405: jl     0x140afc443
0x140afc407: lea    eax,[r12+0x3]
0x140afc40c: cmp    ecx,eax
0x140afc40e: jge    0x140afc443
0x140afc410: cmp    BYTE PTR [rbp-0x60],0x0
0x140afc414: je     0x140afc443
0x140afc416: mov    DWORD PTR [rip+0xdacf9f],r13d        # 0x1418a93bc
0x140afc41d: lea    eax,[r12-0x2]
0x140afc422: mov    DWORD PTR [rip+0xdacf98],eax        # 0x1418a93c0
0x140afc428: mov    BYTE PTR [rip+0xdacf89],0x0        # 0x1418a93b8
0x140afc42f: mov    DWORD PTR [rip+0xdacf5f],0x210        # 0x1418a9398
0x140afc439: mov    DWORD PTR [rip+0xdacf65],0x176        # 0x1418a93a8
0x140afc443: lea    r14d,[r13+0x4]
0x140afc447: lea    rbx,[rip+0x1b5671a]        # 0x142652b68
0x140afc44e: mov    r15d,0x3
0x140afc454: nop    DWORD PTR [rax+0x0]
0x140afc458: nop    DWORD PTR [rax+rax*1+0x0]
0x140afc460: mov    edi,r12d
0x140afc463: mov    rsi,r15
0x140afc466: lea    r12,[rip+0x1b4df83]        # 0x14264a3f0
0x140afc46d: nop    DWORD PTR [rax]
0x140afc470: mov    r8d,r14d
0x140afc473: mov    edx,edi
0x140afc475: mov    rcx,r12
0x140afc478: call   0x1400bb120
0x140afc47d: xor    r8d,r8d
0x140afc480: mov    edx,DWORD PTR [rbx]
0x140afc482: mov    rcx,r12
0x140afc485: call   0x140adb100
0x140afc48a: inc    edi
0x140afc48c: add    rbx,0x4
0x140afc490: sub    rsi,0x1
0x140afc494: jne    0x140afc470
0x140afc496: inc    r14d
0x140afc499: lea    rax,[rip+0x1b566f8]        # 0x142652b98
0x140afc4a0: cmp    rbx,rax
0x140afc4a3: mov    r12d,DWORD PTR [rsp+0x70]
0x140afc4a8: jl     0x140afc460
0x140afc4aa: mov    ecx,DWORD PTR [rsp+0x74]
0x140afc4ae: lea    r15d,[r13+0x4]
0x140afc4b2: cmp    ecx,r15d
0x140afc4b5: jl     0x140afc504
0x140afc4b7: lea    eax,[r15+0x4]
0x140afc4bb: cmp    ecx,eax
0x140afc4bd: jge    0x140afc504
0x140afc4bf: mov    ecx,DWORD PTR [rsp+0x78]
0x140afc4c3: cmp    ecx,r12d
0x140afc4c6: jl     0x140afc504
0x140afc4c8: lea    eax,[r12+0x3]
0x140afc4cd: cmp    ecx,eax
0x140afc4cf: jge    0x140afc504
0x140afc4d1: cmp    BYTE PTR [rbp-0x60],sil
0x140afc4d5: je     0x140afc504
0x140afc4d7: mov    DWORD PTR [rip+0xdacede],r15d        # 0x1418a93bc
0x140afc4de: lea    eax,[r12-0x2]
0x140afc4e3: mov    DWORD PTR [rip+0xdaced7],eax        # 0x1418a93c0
0x140afc4e9: mov    BYTE PTR [rip+0xdacec8],sil        # 0x1418a93b8
0x140afc4f0: mov    DWORD PTR [rip+0xdace9e],0x211        # 0x1418a9398
0x140afc4fa: mov    DWORD PTR [rip+0xdacea4],0x17d        # 0x1418a93a8
0x140afc504: lea    r15d,[r12+0x1]
0x140afc509: lea    r14d,[r12+0x2]
0x140afc50e: mov    edi,DWORD PTR [rbp-0x7c]
0x140afc511: lea    rbx,[rip+0xdb1c70]        # 0x1418ae188
0x140afc518: xor    esi,esi
0x140afc51a: mov    r13d,r12d
0x140afc51d: lea    r12,[rip+0x1b4decc]        # 0x14264a3f0
0x140afc524: nop    DWORD PTR [rax+0x0]
0x140afc528: nop    DWORD PTR [rax+rax*1+0x0]
0x140afc530: mov    r8d,edi
0x140afc533: mov    edx,r13d
0x140afc536: mov    rcx,r12
0x140afc539: call   0x1400bb120
0x140afc53e: xor    r8d,r8d
0x140afc541: mov    edx,DWORD PTR [r12+rsi*1+0x86e8]
0x140afc549: mov    rcx,r12
0x140afc54c: call   0x140adb100
0x140afc551: cmp    BYTE PTR [rip+0xdab060],0x0        # 0x1418a75b8
0x140afc558: je     0x140afc5c1
0x140afc55a: cmp    DWORD PTR [rip+0xdab063],0x33        # 0x1418a75c4
0x140afc561: jne    0x140afc5c1
0x140afc563: mov    eax,DWORD PTR [rip+0xdab057]        # 0x1418a75c0
0x140afc569: test   al,0x20
0x140afc56b: je     0x140afc5c1
0x140afc56d: test   al,0x40
0x140afc56f: jne    0x140afc5c1
0x140afc571: mov    eax,0x10624dd3
0x140afc576: mov    rcx,QWORD PTR [rip+0x18ce10b]        # 0x1423ca688
0x140afc57d: mul    ecx
0x140afc57f: shr    edx,0x6
0x140afc582: imul   eax,edx,0x3e8
0x140afc588: sub    ecx,eax
0x140afc58a: cmp    DWORD PTR [rbx-0x4],ecx
0x140afc58d: ja     0x140afc5c1
0x140afc58f: cmp    DWORD PTR [rbx],ecx
0x140afc591: jb     0x140afc5c1
0x140afc593: xor    r8d,r8d
0x140afc596: mov    edx,0x7
0x140afc59b: mov    r9b,0x1
0x140afc59e: mov    rcx,r12
0x140afc5a1: call   0x1400bb130
0x140afc5a6: mov    r8d,edi
0x140afc5a9: mov    edx,r13d
0x140afc5ac: mov    rcx,r12
0x140afc5af: call   0x1400bb120
0x140afc5b4: mov    r8b,0x1
0x140afc5b7: mov    dl,0xdb
0x140afc5b9: mov    rcx,r12
0x140afc5bc: call   0x1401bb000
0x140afc5c1: mov    r8d,edi
0x140afc5c4: mov    edx,r15d
0x140afc5c7: mov    rcx,r12
0x140afc5ca: call   0x1400bb120
0x140afc5cf: xor    r8d,r8d
0x140afc5d2: mov    edx,DWORD PTR [rsi+r12*1+0x86ec]
0x140afc5da: mov    rcx,r12
0x140afc5dd: call   0x140adb100
0x140afc5e2: cmp    BYTE PTR [rip+0xdaafcf],0x0        # 0x1418a75b8
0x140afc5e9: je     0x140afc653
0x140afc5eb: cmp    DWORD PTR [rip+0xdaafd2],0x33        # 0x1418a75c4
0x140afc5f2: jne    0x140afc653
0x140afc5f4: mov    eax,DWORD PTR [rip+0xdaafc6]        # 0x1418a75c0
0x140afc5fa: test   al,0x20
0x140afc5fc: je     0x140afc653
0x140afc5fe: test   al,0x40
0x140afc600: jne    0x140afc653
0x140afc602: mov    eax,0x10624dd3
0x140afc607: mov    rcx,QWORD PTR [rip+0x18ce07a]        # 0x1423ca688
0x140afc60e: mul    ecx
0x140afc610: shr    edx,0x6
0x140afc613: imul   eax,edx,0x3e8
0x140afc619: sub    ecx,eax
0x140afc61b: cmp    DWORD PTR [rbx+0x4],ecx
0x140afc61e: ja     0x140afc653
0x140afc620: cmp    DWORD PTR [rbx+0x8],ecx
0x140afc623: jb     0x140afc653
0x140afc625: xor    r8d,r8d
0x140afc628: mov    edx,0x7
0x140afc62d: mov    r9b,0x1
0x140afc630: mov    rcx,r12
0x140afc633: call   0x1400bb130
0x140afc638: mov    r8d,edi
0x140afc63b: mov    edx,r15d
0x140afc63e: mov    rcx,r12
0x140afc641: call   0x1400bb120
0x140afc646: mov    r8b,0x1
0x140afc649: mov    dl,0xdb
0x140afc64b: mov    rcx,r12
0x140afc64e: call   0x1401bb000
0x140afc653: mov    r8d,edi
0x140afc656: mov    edx,r14d
0x140afc659: mov    rcx,r12
0x140afc65c: call   0x1400bb120
0x140afc661: xor    r8d,r8d
0x140afc664: mov    edx,DWORD PTR [rsi+r12*1+0x86f0]
0x140afc66c: mov    rcx,r12
0x140afc66f: call   0x140adb100
0x140afc674: cmp    BYTE PTR [rip+0xdaaf3d],0x0        # 0x1418a75b8
0x140afc67b: je     0x140afc6e5
0x140afc67d: cmp    DWORD PTR [rip+0xdaaf40],0x33        # 0x1418a75c4
0x140afc684: jne    0x140afc6e5
0x140afc686: mov    eax,DWORD PTR [rip+0xdaaf34]        # 0x1418a75c0
0x140afc68c: test   al,0x20
0x140afc68e: je     0x140afc6e5
0x140afc690: test   al,0x40
0x140afc692: jne    0x140afc6e5
0x140afc694: mov    eax,0x10624dd3
0x140afc699: mov    rcx,QWORD PTR [rip+0x18cdfe8]        # 0x1423ca688
0x140afc6a0: mul    ecx
0x140afc6a2: shr    edx,0x6
0x140afc6a5: imul   eax,edx,0x3e8
0x140afc6ab: sub    ecx,eax
0x140afc6ad: cmp    DWORD PTR [rbx+0xc],ecx
0x140afc6b0: ja     0x140afc6e5
0x140afc6b2: cmp    DWORD PTR [rbx+0x10],ecx
0x140afc6b5: jb     0x140afc6e5
0x140afc6b7: xor    r8d,r8d
0x140afc6ba: mov    edx,0x7
0x140afc6bf: mov    r9b,0x1
0x140afc6c2: mov    rcx,r12
0x140afc6c5: call   0x1400bb130
0x140afc6ca: mov    r8d,edi
0x140afc6cd: mov    edx,r14d
0x140afc6d0: mov    rcx,r12
0x140afc6d3: call   0x1400bb120
0x140afc6d8: mov    r8b,0x1
0x140afc6db: mov    dl,0xdb
0x140afc6dd: mov    rcx,r12
0x140afc6e0: call   0x1401bb000
0x140afc6e5: inc    edi
0x140afc6e7: add    rsi,0xc
0x140afc6eb: add    rbx,0x18
0x140afc6ef: cmp    rsi,0x30
0x140afc6f3: jl     0x140afc530
0x140afc6f9: mov    ecx,DWORD PTR [rsp+0x74]
0x140afc6fd: mov    r12d,DWORD PTR [rbp-0x7c]
0x140afc701: cmp    ecx,r12d
0x140afc704: jl     0x140afc752
0x140afc706: lea    eax,[r12+0x4]
0x140afc70b: cmp    ecx,eax
0x140afc70d: jge    0x140afc752
0x140afc70f: mov    ecx,DWORD PTR [rsp+0x78]
0x140afc713: cmp    ecx,r13d
0x140afc716: jl     0x140afc752
0x140afc718: lea    eax,[r13+0x3]
0x140afc71c: cmp    ecx,eax
0x140afc71e: jge    0x140afc752
0x140afc720: cmp    BYTE PTR [rbp-0x60],0x0
0x140afc724: je     0x140afc752
0x140afc726: mov    DWORD PTR [rip+0xdacc8f],r12d        # 0x1418a93bc
0x140afc72d: lea    eax,[r13-0x2]
0x140afc731: mov    DWORD PTR [rip+0xdacc89],eax        # 0x1418a93c0
0x140afc737: mov    BYTE PTR [rip+0xdacc7a],0x0        # 0x1418a93b8
0x140afc73e: mov    DWORD PTR [rip+0xdacc50],0x212        # 0x1418a9398
0x140afc748: mov    DWORD PTR [rip+0xdacc56],0x159        # 0x1418a93a8
0x140afc752: lea    r15d,[r13+0x1]
0x140afc756: lea    r14d,[r13+0x2]
0x140afc75a: lea    edi,[r12+0x4]
0x140afc75f: lea    rbx,[rip+0xdb1a22]        # 0x1418ae188
0x140afc766: xor    esi,esi
0x140afc768: mov    r12d,r13d
0x140afc76b: lea    r13,[rip+0x1b4dc7e]        # 0x14264a3f0
0x140afc772: mov    r8d,edi
0x140afc775: mov    edx,r12d
0x140afc778: mov    rcx,r13
0x140afc77b: call   0x1400bb120
0x140afc780: xor    r8d,r8d
0x140afc783: mov    edx,DWORD PTR [rsi+r13*1+0x8718]
0x140afc78b: mov    rcx,r13
0x140afc78e: call   0x140adb100
0x140afc793: cmp    BYTE PTR [rip+0xdaae1e],0x0        # 0x1418a75b8
0x140afc79a: je     0x140afc803
0x140afc79c: cmp    DWORD PTR [rip+0xdaae21],0x33        # 0x1418a75c4
0x140afc7a3: jne    0x140afc803
0x140afc7a5: mov    eax,DWORD PTR [rip+0xdaae15]        # 0x1418a75c0
0x140afc7ab: test   al,0x20
0x140afc7ad: je     0x140afc803
0x140afc7af: test   al,0x40
0x140afc7b1: jne    0x140afc803
0x140afc7b3: mov    eax,0x10624dd3
0x140afc7b8: mov    rcx,QWORD PTR [rip+0x18cdec9]        # 0x1423ca688
0x140afc7bf: mul    ecx
0x140afc7c1: shr    edx,0x6
0x140afc7c4: imul   eax,edx,0x3e8
0x140afc7ca: sub    ecx,eax
0x140afc7cc: cmp    DWORD PTR [rbx-0x4],ecx
0x140afc7cf: ja     0x140afc803
0x140afc7d1: cmp    DWORD PTR [rbx],ecx
0x140afc7d3: jb     0x140afc803
0x140afc7d5: xor    r8d,r8d
0x140afc7d8: mov    edx,0x7
0x140afc7dd: mov    r9b,0x1
0x140afc7e0: mov    rcx,r13
0x140afc7e3: call   0x1400bb130
0x140afc7e8: mov    r8d,edi
0x140afc7eb: mov    edx,r12d
0x140afc7ee: mov    rcx,r13
0x140afc7f1: call   0x1400bb120
0x140afc7f6: mov    r8b,0x1
0x140afc7f9: mov    dl,0xdb
0x140afc7fb: mov    rcx,r13
0x140afc7fe: call   0x1401bb000
0x140afc803: mov    r8d,edi
0x140afc806: mov    edx,r15d
0x140afc809: mov    rcx,r13
0x140afc80c: call   0x1400bb120
0x140afc811: xor    r8d,r8d
0x140afc814: mov    edx,DWORD PTR [rsi+r13*1+0x871c]
0x140afc81c: mov    rcx,r13
0x140afc81f: call   0x140adb100
0x140afc824: cmp    BYTE PTR [rip+0xdaad8d],0x0        # 0x1418a75b8
0x140afc82b: je     0x140afc895
0x140afc82d: cmp    DWORD PTR [rip+0xdaad90],0x33        # 0x1418a75c4
0x140afc834: jne    0x140afc895
0x140afc836: mov    eax,DWORD PTR [rip+0xdaad84]        # 0x1418a75c0
0x140afc83c: test   al,0x20
0x140afc83e: je     0x140afc895
0x140afc840: test   al,0x40
0x140afc842: jne    0x140afc895
0x140afc844: mov    eax,0x10624dd3
0x140afc849: mov    rcx,QWORD PTR [rip+0x18cde38]        # 0x1423ca688
0x140afc850: mul    ecx
0x140afc852: shr    edx,0x6
0x140afc855: imul   eax,edx,0x3e8
0x140afc85b: sub    ecx,eax
0x140afc85d: cmp    DWORD PTR [rbx+0x4],ecx
0x140afc860: ja     0x140afc895
0x140afc862: cmp    DWORD PTR [rbx+0x8],ecx
0x140afc865: jb     0x140afc895
0x140afc867: xor    r8d,r8d
0x140afc86a: mov    edx,0x7
0x140afc86f: mov    r9b,0x1
0x140afc872: mov    rcx,r13
0x140afc875: call   0x1400bb130
0x140afc87a: mov    r8d,edi
0x140afc87d: mov    edx,r15d
0x140afc880: mov    rcx,r13
0x140afc883: call   0x1400bb120
0x140afc888: mov    r8b,0x1
0x140afc88b: mov    dl,0xdb
0x140afc88d: mov    rcx,r13
0x140afc890: call   0x1401bb000
0x140afc895: mov    r8d,edi
0x140afc898: mov    edx,r14d
0x140afc89b: mov    rcx,r13
0x140afc89e: call   0x1400bb120
0x140afc8a3: xor    r8d,r8d
0x140afc8a6: mov    edx,DWORD PTR [rsi+r13*1+0x8720]
0x140afc8ae: mov    rcx,r13
0x140afc8b1: call   0x140adb100
0x140afc8b6: cmp    BYTE PTR [rip+0xdaacfb],0x0        # 0x1418a75b8
0x140afc8bd: je     0x140afc927
0x140afc8bf: cmp    DWORD PTR [rip+0xdaacfe],0x33        # 0x1418a75c4
0x140afc8c6: jne    0x140afc927
0x140afc8c8: mov    eax,DWORD PTR [rip+0xdaacf2]        # 0x1418a75c0
0x140afc8ce: test   al,0x20
0x140afc8d0: je     0x140afc927
0x140afc8d2: test   al,0x40
0x140afc8d4: jne    0x140afc927
0x140afc8d6: mov    eax,0x10624dd3
0x140afc8db: mov    rcx,QWORD PTR [rip+0x18cdda6]        # 0x1423ca688
0x140afc8e2: mul    ecx
0x140afc8e4: shr    edx,0x6
0x140afc8e7: imul   eax,edx,0x3e8
0x140afc8ed: sub    ecx,eax
0x140afc8ef: cmp    DWORD PTR [rbx+0xc],ecx
0x140afc8f2: ja     0x140afc927
0x140afc8f4: cmp    DWORD PTR [rbx+0x10],ecx
0x140afc8f7: jb     0x140afc927
0x140afc8f9: xor    r8d,r8d
0x140afc8fc: mov    edx,0x7
0x140afc901: mov    r9b,0x1
0x140afc904: mov    rcx,r13
0x140afc907: call   0x1400bb130
0x140afc90c: mov    r8d,edi
0x140afc90f: mov    edx,r14d
0x140afc912: mov    rcx,r13
0x140afc915: call   0x1400bb120
0x140afc91a: mov    r8b,0x1
0x140afc91d: mov    dl,0xdb
0x140afc91f: mov    rcx,r13
0x140afc922: call   0x1401bb000
0x140afc927: inc    edi
0x140afc929: add    rsi,0xc
0x140afc92d: add    rbx,0x18
0x140afc931: cmp    rsi,0x30
0x140afc935: jl     0x140afc772
0x140afc93b: mov    ecx,DWORD PTR [rsp+0x74]
0x140afc93f: mov    r13d,DWORD PTR [rbp+0x68]
0x140afc943: cmp    ecx,r13d
0x140afc946: jl     0x140afc993
0x140afc948: lea    eax,[r13+0x4]
0x140afc94c: cmp    ecx,eax
0x140afc94e: jge    0x140afc993
0x140afc950: mov    ecx,DWORD PTR [rsp+0x78]
0x140afc954: mov    edx,r12d
0x140afc957: cmp    ecx,edx
0x140afc959: jl     0x140afc993
0x140afc95b: lea    eax,[rdx+0x3]
0x140afc95e: cmp    ecx,eax
0x140afc960: jge    0x140afc993
0x140afc962: cmp    BYTE PTR [rbp-0x60],0x0
0x140afc966: je     0x140afc993
0x140afc968: mov    DWORD PTR [rip+0xdaca4d],r13d        # 0x1418a93bc
0x140afc96f: lea    eax,[rdx-0x2]
0x140afc972: mov    DWORD PTR [rip+0xdaca48],eax        # 0x1418a93c0
0x140afc978: mov    BYTE PTR [rip+0xdaca39],0x0        # 0x1418a93b8
0x140afc97f: mov    DWORD PTR [rip+0xdaca0f],0x213        # 0x1418a9398
0x140afc989: mov    DWORD PTR [rip+0xdaca15],0x15a        # 0x1418a93a8
0x140afc993: mov    edi,DWORD PTR [rbp+0x5c]
0x140afc996: lea    rbx,[rip+0xdb17eb]        # 0x1418ae188
0x140afc99d: xor    esi,esi
0x140afc99f: lea    r13,[rip+0x1b4da4a]        # 0x14264a3f0
0x140afc9a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140afc9b0: mov    r8d,edi
0x140afc9b3: mov    edx,r12d
0x140afc9b6: mov    rcx,r13
0x140afc9b9: call   0x1400bb120
0x140afc9be: xor    r8d,r8d
0x140afc9c1: mov    edx,DWORD PTR [rsi+r13*1+0x8748]
0x140afc9c9: mov    rcx,r13
0x140afc9cc: call   0x140adb100
0x140afc9d1: cmp    BYTE PTR [rip+0xdaabe0],0x0        # 0x1418a75b8
0x140afc9d8: je     0x140afca41
0x140afc9da: cmp    DWORD PTR [rip+0xdaabe3],0x33        # 0x1418a75c4
0x140afc9e1: jne    0x140afca41
0x140afc9e3: mov    eax,DWORD PTR [rip+0xdaabd7]        # 0x1418a75c0
0x140afc9e9: test   al,0x20
0x140afc9eb: je     0x140afca41
0x140afc9ed: test   al,0x40
0x140afc9ef: jne    0x140afca41
0x140afc9f1: mov    eax,0x10624dd3
0x140afc9f6: mov    rcx,QWORD PTR [rip+0x18cdc8b]        # 0x1423ca688
0x140afc9fd: mul    ecx
0x140afc9ff: shr    edx,0x6
0x140afca02: imul   eax,edx,0x3e8
0x140afca08: sub    ecx,eax
0x140afca0a: cmp    DWORD PTR [rbx-0x4],ecx
0x140afca0d: ja     0x140afca41
0x140afca0f: cmp    DWORD PTR [rbx],ecx
0x140afca11: jb     0x140afca41
0x140afca13: xor    r8d,r8d
0x140afca16: mov    edx,0x7
0x140afca1b: mov    r9b,0x1
0x140afca1e: mov    rcx,r13
0x140afca21: call   0x1400bb130
0x140afca26: mov    r8d,edi
0x140afca29: mov    edx,r12d
0x140afca2c: mov    rcx,r13
0x140afca2f: call   0x1400bb120
0x140afca34: mov    r8b,0x1
0x140afca37: mov    dl,0xdb
0x140afca39: mov    rcx,r13
0x140afca3c: call   0x1401bb000
0x140afca41: mov    r8d,edi
0x140afca44: lea    edx,[r12+0x1]
0x140afca49: mov    rcx,r13
0x140afca4c: call   0x1400bb120
0x140afca51: xor    r8d,r8d
0x140afca54: mov    edx,DWORD PTR [rsi+r13*1+0x874c]
0x140afca5c: mov    rcx,r13
0x140afca5f: call   0x140adb100
0x140afca64: cmp    BYTE PTR [rip+0xdaab4d],0x0        # 0x1418a75b8
0x140afca6b: je     0x140afcad7
0x140afca6d: cmp    DWORD PTR [rip+0xdaab50],0x33        # 0x1418a75c4
0x140afca74: jne    0x140afcad7
0x140afca76: mov    eax,DWORD PTR [rip+0xdaab44]        # 0x1418a75c0
0x140afca7c: test   al,0x20
0x140afca7e: je     0x140afcad7
0x140afca80: test   al,0x40
0x140afca82: jne    0x140afcad7
0x140afca84: mov    eax,0x10624dd3
0x140afca89: mov    rcx,QWORD PTR [rip+0x18cdbf8]        # 0x1423ca688
0x140afca90: mul    ecx
0x140afca92: shr    edx,0x6
0x140afca95: imul   eax,edx,0x3e8
0x140afca9b: sub    ecx,eax
0x140afca9d: cmp    DWORD PTR [rbx+0x4],ecx
0x140afcaa0: ja     0x140afcad7
0x140afcaa2: cmp    DWORD PTR [rbx+0x8],ecx
0x140afcaa5: jb     0x140afcad7
0x140afcaa7: xor    r8d,r8d
0x140afcaaa: mov    edx,0x7
0x140afcaaf: mov    r9b,0x1
0x140afcab2: mov    rcx,r13
0x140afcab5: call   0x1400bb130
0x140afcaba: mov    r8d,edi
0x140afcabd: lea    edx,[r12+0x1]
0x140afcac2: mov    rcx,r13
0x140afcac5: call   0x1400bb120
0x140afcaca: mov    r8b,0x1
0x140afcacd: mov    dl,0xdb
0x140afcacf: mov    rcx,r13
0x140afcad2: call   0x1401bb000
0x140afcad7: mov    r8d,edi
0x140afcada: lea    edx,[r12+0x2]
0x140afcadf: mov    rcx,r13
0x140afcae2: call   0x1400bb120
0x140afcae7: xor    r8d,r8d
0x140afcaea: mov    edx,DWORD PTR [rsi+r13*1+0x8750]
0x140afcaf2: mov    rcx,r13
0x140afcaf5: call   0x140adb100
0x140afcafa: cmp    BYTE PTR [rip+0xdaaab7],0x0        # 0x1418a75b8
0x140afcb01: je     0x140afcb6d
0x140afcb03: cmp    DWORD PTR [rip+0xdaaaba],0x33        # 0x1418a75c4
0x140afcb0a: jne    0x140afcb6d
0x140afcb0c: mov    eax,DWORD PTR [rip+0xdaaaae]        # 0x1418a75c0
0x140afcb12: test   al,0x20
0x140afcb14: je     0x140afcb6d
0x140afcb16: test   al,0x40
0x140afcb18: jne    0x140afcb6d
0x140afcb1a: mov    eax,0x10624dd3
0x140afcb1f: mov    rcx,QWORD PTR [rip+0x18cdb62]        # 0x1423ca688
0x140afcb26: mul    ecx
0x140afcb28: shr    edx,0x6
0x140afcb2b: imul   eax,edx,0x3e8
0x140afcb31: sub    ecx,eax
0x140afcb33: cmp    DWORD PTR [rbx+0xc],ecx
0x140afcb36: ja     0x140afcb6d
0x140afcb38: cmp    DWORD PTR [rbx+0x10],ecx
0x140afcb3b: jb     0x140afcb6d
0x140afcb3d: xor    r8d,r8d
0x140afcb40: mov    edx,0x7
0x140afcb45: mov    r9b,0x1
0x140afcb48: mov    rcx,r13
0x140afcb4b: call   0x1400bb130
0x140afcb50: mov    r8d,edi
0x140afcb53: lea    edx,[r12+0x2]
0x140afcb58: mov    rcx,r13
0x140afcb5b: call   0x1400bb120
0x140afcb60: mov    r8b,0x1
0x140afcb63: mov    dl,0xdb
0x140afcb65: mov    rcx,r13
0x140afcb68: call   0x1401bb000
0x140afcb6d: inc    edi
0x140afcb6f: add    rsi,0xc
0x140afcb73: add    rbx,0x18
0x140afcb77: cmp    rsi,0x30
0x140afcb7b: jl     0x140afc9b0
0x140afcb81: mov    ecx,DWORD PTR [rsp+0x74]
0x140afcb85: mov    r13d,DWORD PTR [rbp+0x5c]
0x140afcb89: cmp    ecx,r13d
0x140afcb8c: mov    r12d,DWORD PTR [rbp-0x7c]
0x140afcb90: mov    r15d,DWORD PTR [rsp+0x70]
0x140afcb95: jl     0x140afcbe2
0x140afcb97: lea    eax,[r13+0x4]
0x140afcb9b: cmp    ecx,eax
0x140afcb9d: jge    0x140afcbe2
0x140afcb9f: mov    ecx,DWORD PTR [rsp+0x78]
0x140afcba3: cmp    ecx,r15d
0x140afcba6: jl     0x140afcbe2
0x140afcba8: lea    eax,[r15+0x3]
0x140afcbac: cmp    ecx,eax
0x140afcbae: jge    0x140afcbe2
0x140afcbb0: cmp    BYTE PTR [rbp-0x60],0x0
0x140afcbb4: je     0x140afcbe2
0x140afcbb6: mov    DWORD PTR [rip+0xdac7ff],r13d        # 0x1418a93bc
0x140afcbbd: lea    eax,[r15-0x2]
0x140afcbc1: mov    DWORD PTR [rip+0xdac7f9],eax        # 0x1418a93c0
0x140afcbc7: mov    BYTE PTR [rip+0xdac7ea],0x0        # 0x1418a93b8
0x140afcbce: mov    DWORD PTR [rip+0xdac7c0],0x214        # 0x1418a9398
0x140afcbd8: mov    DWORD PTR [rip+0xdac7c6],0x19a        # 0x1418a93a8
0x140afcbe2: cmp    QWORD PTR [rip+0x18e8526],0x0        # 0x1423e5110
0x140afcbea: je     0x140afb43a
0x140afcbf0: lea    r13d,[r15+0x1]
0x140afcbf4: lea    r12d,[r15+0x2]
0x140afcbf8: mov    edi,DWORD PTR [rbp+0x30]
0x140afcbfb: lea    rbx,[rip+0xdb1586]        # 0x1418ae188
0x140afcc02: lea    r15,[rip+0x1b571ef]        # 0x142653df8
0x140afcc09: lea    rsi,[rip+0x1b571ec]        # 0x142653dfc
0x140afcc10: lea    r14,[rip+0x1b57215]        # 0x142653e2c
0x140afcc17: nop    WORD PTR [rax+rax*1+0x0]
0x140afcc20: mov    r8d,edi
0x140afcc23: mov    edx,DWORD PTR [rsp+0x70]
0x140afcc27: lea    rcx,[rip+0x1b4d7c2]        # 0x14264a3f0
0x140afcc2e: call   0x1400bb120
0x140afcc33: mov    rax,QWORD PTR [rip+0x18e84d6]        # 0x1423e5110
0x140afcc3a: xor    r8d,r8d
0x140afcc3d: lea    rcx,[rip+0x1b4d7ac]        # 0x14264a3f0
0x140afcc44: test   DWORD PTR [rax+0x118],0x400000
0x140afcc4e: je     0x140afcc56
0x140afcc50: mov    edx,DWORD PTR [r15-0x30]
0x140afcc54: jmp    0x140afcc59
0x140afcc56: mov    edx,DWORD PTR [r15]
0x140afcc59: call   0x140adb100
0x140afcc5e: cmp    BYTE PTR [rip+0xdaa953],0x0        # 0x1418a75b8
0x140afcc65: je     0x140afccdb
0x140afcc67: cmp    DWORD PTR [rip+0xdaa956],0x33        # 0x1418a75c4
0x140afcc6e: jne    0x140afccdb
0x140afcc70: mov    eax,DWORD PTR [rip+0xdaa94a]        # 0x1418a75c0
0x140afcc76: test   al,0x40
0x140afcc78: je     0x140afccdb
0x140afcc7a: test   al,al
0x140afcc7c: js     0x140afccdb
0x140afcc7e: mov    eax,0x10624dd3
0x140afcc83: mov    rcx,QWORD PTR [rip+0x18cd9fe]        # 0x1423ca688
0x140afcc8a: mul    ecx
0x140afcc8c: shr    edx,0x6
0x140afcc8f: imul   eax,edx,0x3e8
0x140afcc95: sub    ecx,eax
0x140afcc97: cmp    DWORD PTR [rbx-0x4],ecx
0x140afcc9a: ja     0x140afccdb
0x140afcc9c: cmp    DWORD PTR [rbx],ecx
0x140afcc9e: jb     0x140afccdb
0x140afcca0: xor    r8d,r8d
0x140afcca3: mov    edx,0x7
0x140afcca8: mov    r9b,0x1
0x140afccab: lea    rcx,[rip+0x1b4d73e]        # 0x14264a3f0
0x140afccb2: call   0x1400bb130
0x140afccb7: mov    r8d,edi
0x140afccba: mov    edx,DWORD PTR [rsp+0x70]
0x140afccbe: lea    rcx,[rip+0x1b4d72b]        # 0x14264a3f0
0x140afccc5: call   0x1400bb120
0x140afccca: mov    r8b,0x1
0x140afcccd: mov    dl,0xdb
0x140afcccf: lea    rcx,[rip+0x1b4d71a]        # 0x14264a3f0
0x140afccd6: call   0x1401bb000
0x140afccdb: mov    r8d,edi
0x140afccde: mov    edx,r13d
0x140afcce1: lea    rcx,[rip+0x1b4d708]        # 0x14264a3f0
0x140afcce8: call   0x1400bb120
0x140afcced: mov    rax,QWORD PTR [rip+0x18e841c]        # 0x1423e5110
0x140afccf4: xor    r8d,r8d
0x140afccf7: lea    rcx,[rip+0x1b4d6f2]        # 0x14264a3f0
0x140afccfe: test   DWORD PTR [rax+0x118],0x400000
0x140afcd08: je     0x140afcd0f
0x140afcd0a: mov    edx,DWORD PTR [rsi-0x30]
0x140afcd0d: jmp    0x140afcd11
0x140afcd0f: mov    edx,DWORD PTR [rsi]
0x140afcd11: call   0x140adb100
0x140afcd16: cmp    BYTE PTR [rip+0xdaa89b],0x0        # 0x1418a75b8
0x140afcd1d: je     0x140afcd93
0x140afcd1f: cmp    DWORD PTR [rip+0xdaa89e],0x33        # 0x1418a75c4
0x140afcd26: jne    0x140afcd93
0x140afcd28: mov    eax,DWORD PTR [rip+0xdaa892]        # 0x1418a75c0
0x140afcd2e: test   al,0x40
0x140afcd30: je     0x140afcd93
0x140afcd32: test   al,al
0x140afcd34: js     0x140afcd93
0x140afcd36: mov    eax,0x10624dd3
0x140afcd3b: mov    rcx,QWORD PTR [rip+0x18cd946]        # 0x1423ca688
0x140afcd42: mul    ecx
0x140afcd44: shr    edx,0x6
0x140afcd47: imul   eax,edx,0x3e8
0x140afcd4d: sub    ecx,eax
0x140afcd4f: cmp    DWORD PTR [rbx+0x4],ecx
0x140afcd52: ja     0x140afcd93
0x140afcd54: cmp    DWORD PTR [rbx+0x8],ecx
0x140afcd57: jb     0x140afcd93
0x140afcd59: xor    r8d,r8d
0x140afcd5c: mov    edx,0x7
0x140afcd61: mov    r9b,0x1
0x140afcd64: lea    rcx,[rip+0x1b4d685]        # 0x14264a3f0
0x140afcd6b: call   0x1400bb130
0x140afcd70: mov    r8d,edi
0x140afcd73: mov    edx,r13d
0x140afcd76: lea    rcx,[rip+0x1b4d673]        # 0x14264a3f0
0x140afcd7d: call   0x1400bb120
0x140afcd82: mov    r8b,0x1
0x140afcd85: mov    dl,0xdb
0x140afcd87: lea    rcx,[rip+0x1b4d662]        # 0x14264a3f0
0x140afcd8e: call   0x1401bb000
0x140afcd93: mov    r8d,edi
0x140afcd96: mov    edx,r12d
0x140afcd99: lea    rcx,[rip+0x1b4d650]        # 0x14264a3f0
0x140afcda0: call   0x1400bb120
0x140afcda5: mov    rax,QWORD PTR [rip+0x18e8364]        # 0x1423e5110
0x140afcdac: xor    r8d,r8d
0x140afcdaf: lea    rcx,[rip+0x1b4d63a]        # 0x14264a3f0
0x140afcdb6: test   DWORD PTR [rax+0x118],0x400000
0x140afcdc0: je     0x140afcdc7
0x140afcdc2: mov    edx,DWORD PTR [rsi-0x2c]
0x140afcdc5: jmp    0x140afcdca
0x140afcdc7: mov    edx,DWORD PTR [rsi+0x4]
0x140afcdca: call   0x140adb100
0x140afcdcf: cmp    BYTE PTR [rip+0xdaa7e2],0x0        # 0x1418a75b8
0x140afcdd6: je     0x140afce4c
0x140afcdd8: cmp    DWORD PTR [rip+0xdaa7e5],0x33        # 0x1418a75c4
0x140afcddf: jne    0x140afce4c
0x140afcde1: mov    eax,DWORD PTR [rip+0xdaa7d9]        # 0x1418a75c0
0x140afcde7: test   al,0x40
0x140afcde9: je     0x140afce4c
0x140afcdeb: test   al,al
0x140afcded: js     0x140afce4c
0x140afcdef: mov    eax,0x10624dd3
0x140afcdf4: mov    rcx,QWORD PTR [rip+0x18cd88d]        # 0x1423ca688
0x140afcdfb: mul    ecx
0x140afcdfd: shr    edx,0x6
0x140afce00: imul   eax,edx,0x3e8
0x140afce06: sub    ecx,eax
0x140afce08: cmp    DWORD PTR [rbx+0xc],ecx
0x140afce0b: ja     0x140afce4c
0x140afce0d: cmp    DWORD PTR [rbx+0x10],ecx
0x140afce10: jb     0x140afce4c
0x140afce12: xor    r8d,r8d
0x140afce15: mov    edx,0x7
0x140afce1a: mov    r9b,0x1
0x140afce1d: lea    rcx,[rip+0x1b4d5cc]        # 0x14264a3f0
0x140afce24: call   0x1400bb130
0x140afce29: mov    r8d,edi
0x140afce2c: mov    edx,r12d
0x140afce2f: lea    rcx,[rip+0x1b4d5ba]        # 0x14264a3f0
0x140afce36: call   0x1400bb120
0x140afce3b: mov    r8b,0x1
0x140afce3e: mov    dl,0xdb
0x140afce40: lea    rcx,[rip+0x1b4d5a9]        # 0x14264a3f0
0x140afce47: call   0x1401bb000
0x140afce4c: inc    edi
0x140afce4e: add    r15,0xc
0x140afce52: add    rsi,0xc
0x140afce56: add    rbx,0x18
0x140afce5a: cmp    rsi,r14
0x140afce5d: jl     0x140afcc20
0x140afce63: mov    rdx,QWORD PTR [rip+0x18e82a6]        # 0x1423e5110
0x140afce6a: mov    ecx,DWORD PTR [rsp+0x74]
0x140afce6e: mov    r8d,DWORD PTR [rbp+0x30]
0x140afce72: cmp    ecx,r8d
0x140afce75: jl     0x140afced6
0x140afce77: lea    eax,[r8+0x4]
0x140afce7b: cmp    ecx,eax
0x140afce7d: jge    0x140afced6
0x140afce7f: mov    ecx,DWORD PTR [rsp+0x78]
0x140afce83: mov    r9d,DWORD PTR [rsp+0x70]
0x140afce88: cmp    ecx,r9d
0x140afce8b: jl     0x140afced6
0x140afce8d: lea    eax,[r9+0x3]
0x140afce91: cmp    ecx,eax
0x140afce93: jge    0x140afced6
0x140afce95: cmp    BYTE PTR [rbp-0x60],0x0
0x140afce99: je     0x140afced6
0x140afce9b: mov    DWORD PTR [rip+0xdac51a],r8d        # 0x1418a93bc
0x140afcea2: lea    eax,[r9-0x2]
0x140afcea6: mov    DWORD PTR [rip+0xdac514],eax        # 0x1418a93c0
0x140afceac: mov    BYTE PTR [rip+0xdac505],0x0        # 0x1418a93b8
0x140afceb3: mov    eax,DWORD PTR [rdx+0x118]
0x140afceb9: shr    eax,0x16
0x140afcebc: not    eax
0x140afcebe: and    eax,0x1
0x140afcec1: or     eax,0x218
0x140afcec6: mov    DWORD PTR [rip+0xdac4cc],eax        # 0x1418a9398
0x140afcecc: mov    DWORD PTR [rip+0xdac4d2],0x167        # 0x1418a93a8
0x140afced6: xor    r12b,r12b
0x140afced9: xor    sil,sil
0x140afcedc: lea    rcx,[rdx+0x408]
0x140afcee3: lea    rdx,[rbp+0x110]
0x140afceea: call   0x14006f240
0x140afceef: mov    rcx,QWORD PTR [rip+0x18e821a]        # 0x1423e5110
0x140afcef6: add    rcx,0x408
0x140afcefd: lea    rdx,[rbp+0x350]
0x140afcf04: call   0x14006f230
0x140afcf09: lea    r8,[rbp+0x350]
0x140afcf10: lea    rdx,[rbp+0x37]
0x140afcf14: lea    rcx,[rbp+0x110]
0x140afcf1b: call   0x14006ee20
0x140afcf20: xor    edx,edx
0x140afcf22: movzx  ecx,BYTE PTR [rax]
0x140afcf25: call   0x1400657b0
0x140afcf2a: test   al,al
0x140afcf2c: je     0x140afd010
0x140afcf32: mov    r14d,0x1
0x140afcf38: nop    DWORD PTR [rax+rax*1+0x0]
0x140afcf40: lea    rcx,[rbp+0x110]
0x140afcf47: call   0x14006ee10
0x140afcf4c: mov    rcx,QWORD PTR [rax]
0x140afcf4f: mov    rcx,QWORD PTR [rcx]
0x140afcf52: mov    rax,QWORD PTR [rcx]
0x140afcf55: call   QWORD PTR [rax+0x758]
0x140afcf5b: test   al,al
0x140afcf5d: je     0x140afcfd4
0x140afcf5f: lea    rcx,[rbp+0x110]
0x140afcf66: call   0x14006ee10
0x140afcf6b: mov    rcx,QWORD PTR [rax]
0x140afcf6e: cmp    WORD PTR [rcx+0x8],r14w
0x140afcf73: lea    rcx,[rbp+0x110]
0x140afcf7a: jne    0x140afcfbf
0x140afcf7c: call   0x14006ee10
0x140afcf81: mov    rcx,QWORD PTR [rax]
0x140afcf84: mov    rdx,QWORD PTR [rcx]
0x140afcf87: mov    rcx,QWORD PTR [rip+0x18e8182]        # 0x1423e5110
0x140afcf8e: call   0x1413610f0
0x140afcf93: test   al,al
0x140afcf95: jne    0x140afcfd4
0x140afcf97: lea    rcx,[rbp+0x110]
0x140afcf9e: call   0x14006ee10
0x140afcfa3: mov    rcx,QWORD PTR [rax]
0x140afcfa6: mov    rdx,QWORD PTR [rcx]
0x140afcfa9: mov    rcx,QWORD PTR [rip+0x18e8160]        # 0x1423e5110
0x140afcfb0: call   0x1413610a0
0x140afcfb5: test   al,al
0x140afcfb7: jne    0x140afcfd4
0x140afcfb9: movzx  r12d,r14b
0x140afcfbd: jmp    0x140afcfd4
0x140afcfbf: call   0x14006ee10
0x140afcfc4: mov    rcx,QWORD PTR [rax]
0x140afcfc7: movzx  esi,sil
0x140afcfcb: cmp    WORD PTR [rcx+0x8],0xa
0x140afcfd0: cmove  esi,r14d
0x140afcfd4: lea    rcx,[rbp+0x110]
0x140afcfdb: call   0x14006ee00
0x140afcfe0: lea    r8,[rbp+0x350]
0x140afcfe7: lea    rdx,[rbp+0x37]
0x140afcfeb: lea    rcx,[rbp+0x110]
0x140afcff2: call   0x14006ee20
0x140afcff7: xor    edx,edx
0x140afcff9: movzx  ecx,BYTE PTR [rax]
0x140afcffc: call   0x1400657b0
0x140afd001: test   al,al
0x140afd003: jne    0x140afcf40
0x140afd009: lea    r14,[rip+0x1b56e1c]        # 0x142653e2c
0x140afd010: mov    ecx,DWORD PTR [rsp+0x70]
0x140afd014: lea    r13d,[rcx+0x2]
0x140afd018: mov    edi,DWORD PTR [rbp+0x2c]
0x140afd01b: lea    rbx,[rip+0xdb1166]        # 0x1418ae188
0x140afd022: lea    r15,[rip+0x1b56dff]        # 0x142653e28
0x140afd029: jmp    0x140afd034
0x140afd02b: nop    DWORD PTR [rax+rax*1+0x0]
0x140afd030: mov    ecx,DWORD PTR [rsp+0x70]
0x140afd034: mov    r8d,edi
0x140afd037: mov    edx,ecx
0x140afd039: lea    rcx,[rip+0x1b4d3b0]        # 0x14264a3f0
0x140afd040: call   0x1400bb120
0x140afd045: test   r12b,r12b
0x140afd048: je     0x140afd050
0x140afd04a: mov    edx,DWORD PTR [r15+0x30]
0x140afd04e: jmp    0x140afd05e
0x140afd050: test   sil,sil
0x140afd053: je     0x140afd05a
0x140afd055: mov    edx,DWORD PTR [r15]
0x140afd058: jmp    0x140afd05e
0x140afd05a: mov    edx,DWORD PTR [r15+0x60]
0x140afd05e: xor    r8d,r8d
0x140afd061: lea    rcx,[rip+0x1b4d388]        # 0x14264a3f0
0x140afd068: call   0x140adb100
0x140afd06d: cmp    BYTE PTR [rip+0xdaa544],0x0        # 0x1418a75b8
0x140afd074: je     0x140afd0ec
0x140afd076: cmp    DWORD PTR [rip+0xdaa547],0x33        # 0x1418a75c4
0x140afd07d: jne    0x140afd0ec
0x140afd07f: mov    eax,DWORD PTR [rip+0xdaa53b]        # 0x1418a75c0
0x140afd085: test   al,al
0x140afd087: jns    0x140afd0ec
0x140afd089: bt     eax,0x8
0x140afd08d: jb     0x140afd0ec
0x140afd08f: mov    eax,0x10624dd3
0x140afd094: mov    rcx,QWORD PTR [rip+0x18cd5ed]        # 0x1423ca688
0x140afd09b: mul    ecx
0x140afd09d: shr    edx,0x6
0x140afd0a0: imul   eax,edx,0x3e8
0x140afd0a6: sub    ecx,eax
0x140afd0a8: cmp    DWORD PTR [rbx-0x4],ecx
0x140afd0ab: ja     0x140afd0ec
0x140afd0ad: cmp    DWORD PTR [rbx],ecx
0x140afd0af: jb     0x140afd0ec
0x140afd0b1: xor    r8d,r8d
0x140afd0b4: mov    edx,0x7
0x140afd0b9: mov    r9b,0x1
0x140afd0bc: lea    rcx,[rip+0x1b4d32d]        # 0x14264a3f0
0x140afd0c3: call   0x1400bb130
0x140afd0c8: mov    r8d,edi
0x140afd0cb: mov    edx,DWORD PTR [rsp+0x70]
0x140afd0cf: lea    rcx,[rip+0x1b4d31a]        # 0x14264a3f0
0x140afd0d6: call   0x1400bb120
0x140afd0db: mov    r8b,0x1
0x140afd0de: mov    dl,0xdb
0x140afd0e0: lea    rcx,[rip+0x1b4d309]        # 0x14264a3f0
0x140afd0e7: call   0x1401bb000
0x140afd0ec: mov    r8d,edi
0x140afd0ef: mov    edx,DWORD PTR [rsp+0x70]
0x140afd0f3: inc    edx
0x140afd0f5: lea    rcx,[rip+0x1b4d2f4]        # 0x14264a3f0
0x140afd0fc: call   0x1400bb120
0x140afd101: test   r12b,r12b
0x140afd104: je     0x140afd10c
0x140afd106: mov    edx,DWORD PTR [r14+0x30]
0x140afd10a: jmp    0x140afd11a
0x140afd10c: test   sil,sil
0x140afd10f: je     0x140afd116
0x140afd111: mov    edx,DWORD PTR [r14]
0x140afd114: jmp    0x140afd11a
0x140afd116: mov    edx,DWORD PTR [r14+0x60]
0x140afd11a: xor    r8d,r8d
0x140afd11d: lea    rcx,[rip+0x1b4d2cc]        # 0x14264a3f0
0x140afd124: call   0x140adb100
0x140afd129: cmp    BYTE PTR [rip+0xdaa488],0x0        # 0x1418a75b8
0x140afd130: je     0x140afd1ab
0x140afd132: cmp    DWORD PTR [rip+0xdaa48b],0x33        # 0x1418a75c4
0x140afd139: jne    0x140afd1ab
0x140afd13b: mov    eax,DWORD PTR [rip+0xdaa47f]        # 0x1418a75c0
0x140afd141: test   al,al
0x140afd143: jns    0x140afd1ab
0x140afd145: bt     eax,0x8
0x140afd149: jb     0x140afd1ab
0x140afd14b: mov    eax,0x10624dd3
0x140afd150: mov    rcx,QWORD PTR [rip+0x18cd531]        # 0x1423ca688
0x140afd157: mul    ecx
0x140afd159: shr    edx,0x6
0x140afd15c: imul   eax,edx,0x3e8
0x140afd162: sub    ecx,eax
0x140afd164: cmp    DWORD PTR [rbx+0x4],ecx
0x140afd167: ja     0x140afd1ab
0x140afd169: cmp    DWORD PTR [rbx+0x8],ecx
0x140afd16c: jb     0x140afd1ab
0x140afd16e: xor    r8d,r8d
0x140afd171: mov    edx,0x7
0x140afd176: mov    r9b,0x1
0x140afd179: lea    rcx,[rip+0x1b4d270]        # 0x14264a3f0
0x140afd180: call   0x1400bb130
0x140afd185: mov    r8d,edi
0x140afd188: mov    edx,DWORD PTR [rsp+0x70]
0x140afd18c: inc    edx
0x140afd18e: lea    rcx,[rip+0x1b4d25b]        # 0x14264a3f0
0x140afd195: call   0x1400bb120
0x140afd19a: mov    r8b,0x1
0x140afd19d: mov    dl,0xdb
0x140afd19f: lea    rcx,[rip+0x1b4d24a]        # 0x14264a3f0
0x140afd1a6: call   0x1401bb000
0x140afd1ab: mov    r8d,edi
0x140afd1ae: mov    edx,r13d
0x140afd1b1: lea    rcx,[rip+0x1b4d238]        # 0x14264a3f0
0x140afd1b8: call   0x1400bb120
0x140afd1bd: test   r12b,r12b
0x140afd1c0: je     0x140afd1c8
0x140afd1c2: mov    edx,DWORD PTR [r14+0x34]
0x140afd1c6: jmp    0x140afd1d7
0x140afd1c8: test   sil,sil
0x140afd1cb: je     0x140afd1d3
0x140afd1cd: mov    edx,DWORD PTR [r14+0x4]
0x140afd1d1: jmp    0x140afd1d7
0x140afd1d3: mov    edx,DWORD PTR [r14+0x64]
0x140afd1d7: xor    r8d,r8d
0x140afd1da: lea    rcx,[rip+0x1b4d20f]        # 0x14264a3f0
0x140afd1e1: call   0x140adb100
0x140afd1e6: cmp    BYTE PTR [rip+0xdaa3cb],0x0        # 0x1418a75b8
0x140afd1ed: je     0x140afd265
0x140afd1ef: cmp    DWORD PTR [rip+0xdaa3ce],0x33        # 0x1418a75c4
0x140afd1f6: jne    0x140afd265
0x140afd1f8: mov    eax,DWORD PTR [rip+0xdaa3c2]        # 0x1418a75c0
0x140afd1fe: test   al,al
0x140afd200: jns    0x140afd265
0x140afd202: bt     eax,0x8
0x140afd206: jb     0x140afd265
0x140afd208: mov    eax,0x10624dd3
0x140afd20d: mov    rcx,QWORD PTR [rip+0x18cd474]        # 0x1423ca688
0x140afd214: mul    ecx
0x140afd216: shr    edx,0x6
0x140afd219: imul   eax,edx,0x3e8
0x140afd21f: sub    ecx,eax
0x140afd221: cmp    DWORD PTR [rbx+0xc],ecx
0x140afd224: ja     0x140afd265
0x140afd226: cmp    DWORD PTR [rbx+0x10],ecx
0x140afd229: jb     0x140afd265
0x140afd22b: xor    r8d,r8d
0x140afd22e: mov    edx,0x7
0x140afd233: mov    r9b,0x1
0x140afd236: lea    rcx,[rip+0x1b4d1b3]        # 0x14264a3f0
0x140afd23d: call   0x1400bb130
0x140afd242: mov    r8d,edi
0x140afd245: mov    edx,r13d
0x140afd248: lea    rcx,[rip+0x1b4d1a1]        # 0x14264a3f0
0x140afd24f: call   0x1400bb120
0x140afd254: mov    r8b,0x1
0x140afd257: mov    dl,0xdb
0x140afd259: lea    rcx,[rip+0x1b4d190]        # 0x14264a3f0
0x140afd260: call   0x1401bb000
0x140afd265: inc    edi
0x140afd267: add    r15,0xc
0x140afd26b: add    r14,0xc
0x140afd26f: add    rbx,0x18
0x140afd273: lea    rax,[rip+0x1b56be2]        # 0x142653e5c
0x140afd27a: cmp    r14,rax
0x140afd27d: jl     0x140afd030
0x140afd283: mov    ecx,DWORD PTR [rsp+0x74]
0x140afd287: mov    edx,DWORD PTR [rbp+0x2c]
0x140afd28a: mov    r8d,DWORD PTR [rsp+0x70]
0x140afd28f: cmp    ecx,edx
0x140afd291: jl     0x140afd2f3
0x140afd293: lea    eax,[rdx+0x4]
0x140afd296: cmp    ecx,eax
0x140afd298: jge    0x140afd2f3
0x140afd29a: mov    ecx,DWORD PTR [rsp+0x78]
0x140afd29e: cmp    ecx,r8d
0x140afd2a1: jl     0x140afd2f3
0x140afd2a3: lea    eax,[r8+0x3]
0x140afd2a7: cmp    ecx,eax
0x140afd2a9: jge    0x140afd2f3
0x140afd2ab: cmp    BYTE PTR [rbp-0x60],0x0
0x140afd2af: je     0x140afd2f3
0x140afd2b1: mov    DWORD PTR [rip+0xdac105],edx        # 0x1418a93bc
0x140afd2b7: lea    eax,[r8-0x2]
0x140afd2bb: mov    DWORD PTR [rip+0xdac0ff],eax        # 0x1418a93c0
0x140afd2c1: mov    BYTE PTR [rip+0xdac0f0],0x0        # 0x1418a93b8
0x140afd2c8: test   r12b,r12b
0x140afd2cb: je     0x140afd2d9
0x140afd2cd: mov    DWORD PTR [rip+0xdac0c1],0x21a        # 0x1418a9398
0x140afd2d7: jmp    0x140afd2e9
0x140afd2d9: neg    sil
0x140afd2dc: sbb    eax,eax
0x140afd2de: add    eax,0x21c
0x140afd2e3: mov    DWORD PTR [rip+0xdac0af],eax        # 0x1418a9398
0x140afd2e9: mov    DWORD PTR [rip+0xdac0b5],0x16a        # 0x1418a93a8
0x140afd2f3: lea    r12d,[r8+0x1]
0x140afd2f7: lea    r15d,[r8+0x2]
0x140afd2fb: lea    esi,[rdx+0x4]
0x140afd2fe: lea    rdi,[rip+0xdb0e83]        # 0x1418ae188
0x140afd305: lea    r14,[rip+0x1b56bdc]        # 0x142653ee8
0x140afd30c: lea    rbx,[rip+0x1b56bd9]        # 0x142653eec
0x140afd313: mov    r13d,DWORD PTR [rsp+0x70]
0x140afd318: nop    DWORD PTR [rax+rax*1+0x0]
0x140afd320: mov    r8d,esi
0x140afd323: mov    edx,r13d
0x140afd326: lea    rcx,[rip+0x1b4d0c3]        # 0x14264a3f0
0x140afd32d: call   0x1400bb120
0x140afd332: mov    rax,QWORD PTR [rip+0x18e7dd7]        # 0x1423e5110
0x140afd339: mov    ecx,DWORD PTR [rax+0x110]
0x140afd33f: bt     ecx,0x10
0x140afd343: jae    0x140afd34b
0x140afd345: mov    edx,DWORD PTR [r14-0x30]
0x140afd349: jmp    0x140afd366
0x140afd34b: bt     ecx,0x9
0x140afd34f: jae    0x140afd356
0x140afd351: mov    edx,DWORD PTR [r14]
0x140afd354: jmp    0x140afd366
0x140afd356: bt     ecx,0xf
0x140afd35a: jae    0x140afd362
0x140afd35c: mov    edx,DWORD PTR [r14+0x60]
0x140afd360: jmp    0x140afd366
0x140afd362: mov    edx,DWORD PTR [r14+0x30]
0x140afd366: xor    r8d,r8d
0x140afd369: lea    rcx,[rip+0x1b4d080]        # 0x14264a3f0
0x140afd370: call   0x140adb100
0x140afd375: cmp    BYTE PTR [rip+0xdaa23c],0x0        # 0x1418a75b8
0x140afd37c: je     0x140afd3f1
0x140afd37e: cmp    DWORD PTR [rip+0xdaa23f],0x32        # 0x1418a75c4
0x140afd385: jne    0x140afd3f1
0x140afd387: mov    eax,DWORD PTR [rip+0xdaa233]        # 0x1418a75c0
0x140afd38d: test   al,0x4
0x140afd38f: je     0x140afd3f1
0x140afd391: test   al,0x8
0x140afd393: jne    0x140afd3f1
0x140afd395: mov    eax,0x10624dd3
0x140afd39a: mov    rcx,QWORD PTR [rip+0x18cd2e7]        # 0x1423ca688
0x140afd3a1: mul    ecx
0x140afd3a3: shr    edx,0x6
0x140afd3a6: imul   eax,edx,0x3e8
0x140afd3ac: sub    ecx,eax
0x140afd3ae: cmp    DWORD PTR [rdi-0x4],ecx
0x140afd3b1: ja     0x140afd3f1
0x140afd3b3: cmp    DWORD PTR [rdi],ecx
0x140afd3b5: jb     0x140afd3f1
0x140afd3b7: xor    r8d,r8d
0x140afd3ba: mov    edx,0x7
0x140afd3bf: mov    r9b,0x1
0x140afd3c2: lea    rcx,[rip+0x1b4d027]        # 0x14264a3f0
0x140afd3c9: call   0x1400bb130
0x140afd3ce: mov    r8d,esi
0x140afd3d1: mov    edx,r13d
0x140afd3d4: lea    rcx,[rip+0x1b4d015]        # 0x14264a3f0
0x140afd3db: call   0x1400bb120
0x140afd3e0: mov    r8b,0x1
0x140afd3e3: mov    dl,0xdb
0x140afd3e5: lea    rcx,[rip+0x1b4d004]        # 0x14264a3f0
0x140afd3ec: call   0x1401bb000
0x140afd3f1: mov    r8d,esi
0x140afd3f4: mov    edx,r12d
0x140afd3f7: lea    rcx,[rip+0x1b4cff2]        # 0x14264a3f0
0x140afd3fe: call   0x1400bb120
0x140afd403: mov    rax,QWORD PTR [rip+0x18e7d06]        # 0x1423e5110
0x140afd40a: mov    ecx,DWORD PTR [rax+0x110]
0x140afd410: bt     ecx,0x10
0x140afd414: jae    0x140afd41b
0x140afd416: mov    edx,DWORD PTR [rbx-0x30]
0x140afd419: jmp    0x140afd433
0x140afd41b: bt     ecx,0x9
0x140afd41f: jae    0x140afd425
0x140afd421: mov    edx,DWORD PTR [rbx]
0x140afd423: jmp    0x140afd433
0x140afd425: bt     ecx,0xf
0x140afd429: jae    0x140afd430
0x140afd42b: mov    edx,DWORD PTR [rbx+0x60]
0x140afd42e: jmp    0x140afd433
0x140afd430: mov    edx,DWORD PTR [rbx+0x30]
0x140afd433: xor    r8d,r8d
0x140afd436: lea    rcx,[rip+0x1b4cfb3]        # 0x14264a3f0
0x140afd43d: call   0x140adb100
0x140afd442: cmp    BYTE PTR [rip+0xdaa16f],0x0        # 0x1418a75b8
0x140afd449: je     0x140afd4bf
0x140afd44b: cmp    DWORD PTR [rip+0xdaa172],0x32        # 0x1418a75c4
0x140afd452: jne    0x140afd4bf
0x140afd454: mov    eax,DWORD PTR [rip+0xdaa166]        # 0x1418a75c0
0x140afd45a: test   al,0x4
0x140afd45c: je     0x140afd4bf
0x140afd45e: test   al,0x8
0x140afd460: jne    0x140afd4bf
0x140afd462: mov    eax,0x10624dd3
0x140afd467: mov    rcx,QWORD PTR [rip+0x18cd21a]        # 0x1423ca688
0x140afd46e: mul    ecx
0x140afd470: shr    edx,0x6
0x140afd473: imul   eax,edx,0x3e8
0x140afd479: sub    ecx,eax
0x140afd47b: cmp    DWORD PTR [rdi+0x4],ecx
0x140afd47e: ja     0x140afd4bf
0x140afd480: cmp    DWORD PTR [rdi+0x8],ecx
0x140afd483: jb     0x140afd4bf
0x140afd485: xor    r8d,r8d
0x140afd488: mov    edx,0x7
0x140afd48d: mov    r9b,0x1
0x140afd490: lea    rcx,[rip+0x1b4cf59]        # 0x14264a3f0
0x140afd497: call   0x1400bb130
0x140afd49c: mov    r8d,esi
0x140afd49f: mov    edx,r12d
0x140afd4a2: lea    rcx,[rip+0x1b4cf47]        # 0x14264a3f0
0x140afd4a9: call   0x1400bb120
0x140afd4ae: mov    r8b,0x1
0x140afd4b1: mov    dl,0xdb
0x140afd4b3: lea    rcx,[rip+0x1b4cf36]        # 0x14264a3f0
0x140afd4ba: call   0x1401bb000
0x140afd4bf: mov    r8d,esi
0x140afd4c2: mov    edx,r15d
0x140afd4c5: lea    rcx,[rip+0x1b4cf24]        # 0x14264a3f0
0x140afd4cc: call   0x1400bb120
0x140afd4d1: mov    rax,QWORD PTR [rip+0x18e7c38]        # 0x1423e5110
0x140afd4d8: mov    ecx,DWORD PTR [rax+0x110]
0x140afd4de: bt     ecx,0x10
0x140afd4e2: jae    0x140afd4e9
0x140afd4e4: mov    edx,DWORD PTR [rbx-0x2c]
0x140afd4e7: jmp    0x140afd502
0x140afd4e9: bt     ecx,0x9
0x140afd4ed: jae    0x140afd4f4
0x140afd4ef: mov    edx,DWORD PTR [rbx+0x4]
0x140afd4f2: jmp    0x140afd502
0x140afd4f4: bt     ecx,0xf
0x140afd4f8: jae    0x140afd4ff
0x140afd4fa: mov    edx,DWORD PTR [rbx+0x64]
0x140afd4fd: jmp    0x140afd502
0x140afd4ff: mov    edx,DWORD PTR [rbx+0x34]
0x140afd502: xor    r8d,r8d
0x140afd505: lea    rcx,[rip+0x1b4cee4]        # 0x14264a3f0
0x140afd50c: call   0x140adb100
0x140afd511: cmp    BYTE PTR [rip+0xdaa0a0],0x0        # 0x1418a75b8
0x140afd518: je     0x140afd58e
0x140afd51a: cmp    DWORD PTR [rip+0xdaa0a3],0x32        # 0x1418a75c4
0x140afd521: jne    0x140afd58e
0x140afd523: mov    eax,DWORD PTR [rip+0xdaa097]        # 0x1418a75c0
0x140afd529: test   al,0x4
0x140afd52b: je     0x140afd58e
0x140afd52d: test   al,0x8
0x140afd52f: jne    0x140afd58e
0x140afd531: mov    eax,0x10624dd3
0x140afd536: mov    rcx,QWORD PTR [rip+0x18cd14b]        # 0x1423ca688
0x140afd53d: mul    ecx
0x140afd53f: shr    edx,0x6
0x140afd542: imul   eax,edx,0x3e8
0x140afd548: sub    ecx,eax
0x140afd54a: cmp    DWORD PTR [rdi+0xc],ecx
0x140afd54d: ja     0x140afd58e
0x140afd54f: cmp    DWORD PTR [rdi+0x10],ecx
0x140afd552: jb     0x140afd58e
0x140afd554: xor    r8d,r8d
0x140afd557: mov    edx,0x7
0x140afd55c: mov    r9b,0x1
0x140afd55f: lea    rcx,[rip+0x1b4ce8a]        # 0x14264a3f0
0x140afd566: call   0x1400bb130
0x140afd56b: mov    r8d,esi
0x140afd56e: mov    edx,r15d
0x140afd571: lea    rcx,[rip+0x1b4ce78]        # 0x14264a3f0
0x140afd578: call   0x1400bb120
0x140afd57d: mov    r8b,0x1
0x140afd580: mov    dl,0xdb
0x140afd582: lea    rcx,[rip+0x1b4ce67]        # 0x14264a3f0
0x140afd589: call   0x1401bb000
0x140afd58e: inc    esi
0x140afd590: add    r14,0xc
0x140afd594: add    rbx,0xc
0x140afd598: add    rdi,0x18
0x140afd59c: lea    rax,[rip+0x1b56979]        # 0x142653f1c
0x140afd5a3: cmp    rbx,rax
0x140afd5a6: jl     0x140afd320
0x140afd5ac: mov    ecx,DWORD PTR [rsp+0x74]
0x140afd5b0: mov    r13d,DWORD PTR [rsp+0x7c]
0x140afd5b5: mov    r15d,DWORD PTR [rsp+0x70]
0x140afd5ba: cmp    ecx,r13d
0x140afd5bd: jl     0x140afd67c
0x140afd5c3: lea    eax,[r13+0x4]
0x140afd5c7: cmp    ecx,eax
0x140afd5c9: jge    0x140afd67c
0x140afd5cf: mov    ecx,DWORD PTR [rsp+0x78]
0x140afd5d3: cmp    ecx,r15d
0x140afd5d6: jl     0x140afd67c
0x140afd5dc: lea    eax,[r15+0x3]
0x140afd5e0: cmp    ecx,eax
0x140afd5e2: jge    0x140afd67c
0x140afd5e8: cmp    BYTE PTR [rbp-0x60],0x0
0x140afd5ec: je     0x140afd67c
0x140afd5f2: mov    DWORD PTR [rip+0xdabdc3],r13d        # 0x1418a93bc
0x140afd5f9: lea    eax,[r15-0x2]
0x140afd5fd: mov    DWORD PTR [rip+0xdabdbd],eax        # 0x1418a93c0
0x140afd603: mov    BYTE PTR [rip+0xdabdae],0x0        # 0x1418a93b8
0x140afd60a: mov    rax,QWORD PTR [rip+0x18e7aff]        # 0x1423e5110
0x140afd611: mov    ecx,DWORD PTR [rax+0x110]
0x140afd617: bt     ecx,0x10
0x140afd61b: jae    0x140afd63a
0x140afd61d: mov    DWORD PTR [rip+0xdabd71],0x21d        # 0x1418a9398
0x140afd627: mov    DWORD PTR [rip+0xdabd77],0x1ac        # 0x1418a93a8
0x140afd631: mov    r12d,DWORD PTR [rbp-0x7c]
0x140afd635: jmp    0x140afb43f
0x140afd63a: bt     ecx,0x9
0x140afd63e: jae    0x140afd65d
0x140afd640: mov    DWORD PTR [rip+0xdabd4e],0x21e        # 0x1418a9398
0x140afd64a: mov    DWORD PTR [rip+0xdabd54],0x1ac        # 0x1418a93a8
0x140afd654: mov    r12d,DWORD PTR [rbp-0x7c]
0x140afd658: jmp    0x140afb43f
0x140afd65d: and    ecx,0x8000
0x140afd663: neg    ecx
0x140afd665: sbb    eax,eax
0x140afd667: add    eax,0x220
0x140afd66c: mov    DWORD PTR [rip+0xdabd26],eax        # 0x1418a9398
0x140afd672: mov    DWORD PTR [rip+0xdabd2c],0x1ac        # 0x1418a93a8
0x140afd67c: mov    r12d,DWORD PTR [rbp-0x7c]
0x140afd680: jmp    0x140afb43f
0x140afd685: cmp    edi,r14d
0x140afd688: jne    0x140afd68e
0x140afd68a: mov    edx,DWORD PTR [rbx]
0x140afd68c: jmp    0x140afd691
0x140afd68e: mov    edx,DWORD PTR [rbx-0xc]
0x140afd691: mov    rcx,r12
0x140afd694: call   0x140adaad0
0x140afd699: inc    esi
0x140afd69b: add    rbx,0x4
0x140afd69f: cmp    rbx,r15
0x140afd6a2: jl     0x140afb481
0x140afd6a8: inc    edi
0x140afd6aa: cmp    edi,r14d
0x140afd6ad: mov    r15d,DWORD PTR [rsp+0x70]
0x140afd6b2: jle    0x140afb470
0x140afd6b8: mov    r12d,DWORD PTR [rbp-0x7c]
0x140afd6bc: mov    r13d,DWORD PTR [rsp+0x7c]
0x140afd6c1: xor    r8d,r8d
0x140afd6c4: mov    edx,0x7
0x140afd6c9: mov    r9b,0x1
0x140afd6cc: lea    r14,[rip+0x1b4cd1d]        # 0x14264a3f0
0x140afd6d3: mov    rcx,r14
0x140afd6d6: call   0x1400bb130
0x140afd6db: mov    r8d,DWORD PTR [rbp+0xbc]
0x140afd6e2: add    r8d,0x2
0x140afd6e6: lea    edx,[r15+0x1]
0x140afd6ea: mov    rcx,r14
0x140afd6ed: call   0x1400bb120
0x140afd6f2: lea    rdx,[rip+0xbd4407]        # 0x1416d1b00 ; literal="Return to arena"
0x140afd6f9: lea    rcx,[rbp+0x1aa0]
0x140afd700: call   0x140068150
0x140afd705: nop
0x140afd706: xor    r9d,r9d
0x140afd709: xor    r8d,r8d
0x140afd70c: lea    rdx,[rbp+0x1aa0]
0x140afd713: mov    rcx,r14
0x140afd716: call   0x140ad9960
0x140afd71b: nop
0x140afd71c: lea    rcx,[rbp+0x1aa0]
0x140afd723: call   0x140067e30
0x140afd728: jmp    0x140afd98b
0x140afd72d: mov    r14d,DWORD PTR [rbp+0xc0]
0x140afd734: lea    rdi,[rip+0x1b5557d]        # 0x142652cb8
0x140afd73b: lea    r15,[rip+0x1b55546]        # 0x142652c88
0x140afd742: mov    r13d,0x3
0x140afd748: mov    r12d,DWORD PTR [rsp+0x70]
0x140afd74d: nop    DWORD PTR [rax]
0x140afd750: mov    ebx,r12d
0x140afd753: mov    rsi,r13
0x140afd756: lea    r12,[rip+0x1b4cc93]        # 0x14264a3f0
0x140afd75d: nop    DWORD PTR [rax]
0x140afd760: mov    r8d,r14d
0x140afd763: mov    edx,ebx
0x140afd765: mov    rcx,r12
0x140afd768: call   0x1400bb120
0x140afd76d: xor    r8d,r8d
0x140afd770: mov    edx,DWORD PTR [r15]
0x140afd773: mov    rcx,r12
0x140afd776: call   0x140adb100
0x140afd77b: inc    ebx
0x140afd77d: add    r15,0x4
0x140afd781: sub    rsi,0x1
0x140afd785: jne    0x140afd760
0x140afd787: inc    r14d
0x140afd78a: cmp    r15,rdi
0x140afd78d: mov    r12d,DWORD PTR [rsp+0x70]
0x140afd792: jl     0x140afd750
0x140afd794: mov    ecx,DWORD PTR [rsp+0x74]
0x140afd798: mov    eax,DWORD PTR [rbp+0xc0]
0x140afd79e: cmp    ecx,eax
0x140afd7a0: jl     0x140afd7f1
0x140afd7a2: add    eax,0x4
0x140afd7a5: cmp    ecx,eax
0x140afd7a7: jge    0x140afd7f1
0x140afd7a9: mov    ecx,DWORD PTR [rsp+0x78]
0x140afd7ad: mov    edx,r12d
0x140afd7b0: cmp    ecx,edx
0x140afd7b2: jl     0x140afd7f1
0x140afd7b4: lea    eax,[rdx+0x3]
0x140afd7b7: cmp    ecx,eax
0x140afd7b9: jge    0x140afd7f1
0x140afd7bb: cmp    BYTE PTR [rbp-0x60],sil
0x140afd7bf: je     0x140afd7f1
0x140afd7c1: mov    eax,DWORD PTR [rbp-0x70]
0x140afd7c4: add    eax,0xffffffe2
0x140afd7c7: mov    DWORD PTR [rip+0xdabbef],eax        # 0x1418a93bc
0x140afd7cd: lea    eax,[rdx-0x2]
0x140afd7d0: mov    DWORD PTR [rip+0xdabbea],eax        # 0x1418a93c0
0x140afd7d6: mov    BYTE PTR [rip+0xdabbdb],sil        # 0x1418a93b8
0x140afd7dd: mov    DWORD PTR [rip+0xdabbb1],0x202        # 0x1418a9398
0x140afd7e7: mov    DWORD PTR [rip+0xdabbb7],0x1a5        # 0x1418a93a8
0x140afd7f1: mov    r15d,DWORD PTR [rbp+0xc4]
0x140afd7f8: lea    rbx,[rip+0x1b554e9]        # 0x142652ce8
0x140afd7ff: mov    r12,r13
0x140afd802: mov    r13d,DWORD PTR [rsp+0x70]
0x140afd807: nop    WORD PTR [rax+rax*1+0x0]
0x140afd810: mov    esi,r13d
0x140afd813: mov    r14,r12
0x140afd816: lea    r13,[rip+0x1b4cbd3]        # 0x14264a3f0
0x140afd81d: nop    DWORD PTR [rax]
0x140afd820: mov    r8d,r15d
0x140afd823: mov    edx,esi
0x140afd825: mov    rcx,r13
0x140afd828: call   0x1400bb120
0x140afd82d: xor    r8d,r8d
0x140afd830: mov    edx,DWORD PTR [rdi]
0x140afd832: mov    rcx,r13
0x140afd835: call   0x140adb100
0x140afd83a: inc    esi
0x140afd83c: add    rdi,0x4
0x140afd840: sub    r14,0x1
0x140afd844: jne    0x140afd820
0x140afd846: inc    r15d
0x140afd849: cmp    rdi,rbx
0x140afd84c: mov    r13d,DWORD PTR [rsp+0x70]
0x140afd851: jl     0x140afd810
0x140afd853: mov    ecx,DWORD PTR [rsp+0x74]
0x140afd857: mov    eax,DWORD PTR [rbp+0xc4]
0x140afd85d: mov    r15d,r13d
0x140afd860: cmp    ecx,eax
0x140afd862: jl     0x140afd8b3
0x140afd864: add    eax,0x4
0x140afd867: cmp    ecx,eax
0x140afd869: jge    0x140afd8b3
0x140afd86b: mov    ecx,DWORD PTR [rsp+0x78]
0x140afd86f: cmp    ecx,r13d
0x140afd872: jl     0x140afd8b3
0x140afd874: lea    eax,[r13+0x3]
0x140afd878: cmp    ecx,eax
0x140afd87a: jge    0x140afd8b3
0x140afd87c: cmp    BYTE PTR [rbp-0x60],r14b
0x140afd880: je     0x140afd8b3
0x140afd882: mov    eax,DWORD PTR [rbp-0x70]
0x140afd885: add    eax,0xffffffe2
0x140afd888: mov    DWORD PTR [rip+0xdabb2e],eax        # 0x1418a93bc
0x140afd88e: lea    eax,[r13-0x2]
0x140afd892: mov    DWORD PTR [rip+0xdabb28],eax        # 0x1418a93c0
0x140afd898: mov    BYTE PTR [rip+0xdabb19],r14b        # 0x1418a93b8
0x140afd89f: mov    DWORD PTR [rip+0xdabaef],0x203        # 0x1418a9398
0x140afd8a9: mov    DWORD PTR [rip+0xdabaf5],0x153        # 0x1418a93a8
0x140afd8b3: mov    r14d,DWORD PTR [rbp+0xd8]
0x140afd8ba: mov    r13,r12
0x140afd8bd: lea    r12,[rip+0x1b4cb2c]        # 0x14264a3f0
0x140afd8c4: nop    DWORD PTR [rax+0x0]
0x140afd8c8: nop    DWORD PTR [rax+rax*1+0x0]
0x140afd8d0: mov    edi,r15d
0x140afd8d3: mov    rsi,r13
0x140afd8d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140afd8e0: mov    r8d,r14d
0x140afd8e3: mov    edx,edi
0x140afd8e5: mov    rcx,r12
0x140afd8e8: call   0x1400bb120
0x140afd8ed: xor    r8d,r8d
0x140afd8f0: mov    edx,DWORD PTR [rbx]
0x140afd8f2: mov    rcx,r12
0x140afd8f5: call   0x140adb100
0x140afd8fa: inc    edi
0x140afd8fc: add    rbx,0x4
0x140afd900: sub    rsi,0x1
0x140afd904: jne    0x140afd8e0
0x140afd906: inc    r14d
0x140afd909: lea    rax,[rip+0x1b55408]        # 0x142652d18
0x140afd910: cmp    rbx,rax
0x140afd913: jl     0x140afd8d0
0x140afd915: mov    ecx,DWORD PTR [rsp+0x74]
0x140afd919: mov    eax,DWORD PTR [rbp+0xd8]
0x140afd91f: cmp    ecx,eax
0x140afd921: mov    r12d,DWORD PTR [rbp-0x7c]
0x140afd925: mov    r13d,DWORD PTR [rsp+0x7c]
0x140afd92a: jl     0x140afd984
0x140afd92c: add    eax,0x4
0x140afd92f: cmp    ecx,eax
0x140afd931: jge    0x140afd984
0x140afd933: mov    ecx,DWORD PTR [rsp+0x78]
0x140afd937: cmp    ecx,r15d
0x140afd93a: jl     0x140afd984
0x140afd93c: lea    eax,[r15+0x3]
0x140afd940: cmp    ecx,eax
0x140afd942: jge    0x140afd984
0x140afd944: lea    r14,[rip+0x1b4caa5]        # 0x14264a3f0
0x140afd94b: cmp    BYTE PTR [rbp-0x60],sil
0x140afd94f: je     0x140afd98b
0x140afd951: mov    eax,DWORD PTR [rbp-0x70]
0x140afd954: add    eax,0xffffffe2
0x140afd957: mov    DWORD PTR [rip+0xdaba5f],eax        # 0x1418a93bc
0x140afd95d: lea    eax,[r15-0x2]
0x140afd961: mov    DWORD PTR [rip+0xdaba59],eax        # 0x1418a93c0
0x140afd967: mov    BYTE PTR [rip+0xdaba4a],sil        # 0x1418a93b8
0x140afd96e: mov    DWORD PTR [rip+0xdaba20],0x204        # 0x1418a9398
0x140afd978: mov    DWORD PTR [rip+0xdaba26],0x17e        # 0x1418a93a8
0x140afd982: jmp    0x140afd98b
0x140afd984: lea    r14,[rip+0x1b4ca65]        # 0x14264a3f0
0x140afd98b: cmp    BYTE PTR [rbp-0x6c],0x0
0x140afd98f: jne    0x140afdb65
0x140afd995: mov    ebx,DWORD PTR [rbp-0x4c]
0x140afd998: dec    ebx
0x140afd99a: mov    r8d,ebx
0x140afd99d: mov    edx,r15d
0x140afd9a0: mov    rcx,r14
0x140afd9a3: call   0x1400bb120
0x140afd9a8: mov    edx,DWORD PTR [rip+0x1b8a032]        # 0x1426879e0
0x140afd9ae: mov    rcx,r14
0x140afd9b1: call   0x140adaad0
0x140afd9b6: mov    r8d,ebx
0x140afd9b9: lea    edx,[r15+0x1]
0x140afd9bd: mov    rcx,r14
0x140afd9c0: call   0x1400bb120
0x140afd9c5: mov    edx,DWORD PTR [rip+0x1b8a019]        # 0x1426879e4
0x140afd9cb: mov    rcx,r14
0x140afd9ce: call   0x140adaad0
0x140afd9d3: mov    r8d,ebx
0x140afd9d6: lea    edx,[r15+0x2]
0x140afd9da: mov    rcx,r14
0x140afd9dd: call   0x1400bb120
0x140afd9e2: mov    edx,DWORD PTR [rip+0x1b89ffc]        # 0x1426879e4
0x140afd9e8: mov    rcx,r14
0x140afd9eb: call   0x140adaad0
0x140afd9f0: mov    ebx,DWORD PTR [rbp-0x18]
0x140afd9f3: dec    ebx
0x140afd9f5: mov    r8d,ebx
0x140afd9f8: mov    edx,r15d
0x140afd9fb: mov    rcx,r14
0x140afd9fe: call   0x1400bb120
0x140afda03: mov    edx,DWORD PTR [rip+0x1b89fdf]        # 0x1426879e8
0x140afda09: mov    rcx,r14
0x140afda0c: call   0x140adaad0
0x140afda11: mov    r8d,ebx
0x140afda14: lea    edx,[r15+0x1]
0x140afda18: mov    rcx,r14
0x140afda1b: call   0x1400bb120
0x140afda20: mov    edx,DWORD PTR [rip+0x1b89fc6]        # 0x1426879ec
0x140afda26: mov    rcx,r14
0x140afda29: call   0x140adaad0
0x140afda2e: mov    r8d,ebx
0x140afda31: lea    edx,[r15+0x2]
0x140afda35: mov    rcx,r14
0x140afda38: call   0x1400bb120
0x140afda3d: mov    edx,DWORD PTR [rip+0x1b89fa9]        # 0x1426879ec
0x140afda43: mov    rcx,r14
0x140afda46: call   0x140adaad0
0x140afda4b: mov    ebx,DWORD PTR [rbp+0x58]
0x140afda4e: dec    ebx
0x140afda50: mov    r8d,ebx
0x140afda53: mov    edx,r15d
0x140afda56: mov    rcx,r14
0x140afda59: call   0x1400bb120
0x140afda5e: mov    edx,DWORD PTR [rip+0x1b89f84]        # 0x1426879e8
0x140afda64: mov    rcx,r14
0x140afda67: call   0x140adaad0
0x140afda6c: mov    r8d,ebx
0x140afda6f: lea    edx,[r15+0x1]
0x140afda73: mov    rcx,r14
0x140afda76: call   0x1400bb120
0x140afda7b: mov    edx,DWORD PTR [rip+0x1b89f6b]        # 0x1426879ec
0x140afda81: mov    rcx,r14
0x140afda84: call   0x140adaad0
0x140afda89: mov    r8d,ebx
0x140afda8c: lea    edx,[r15+0x2]
0x140afda90: mov    rcx,r14
0x140afda93: call   0x1400bb120
0x140afda98: mov    edx,DWORD PTR [rip+0x1b89f4e]        # 0x1426879ec
0x140afda9e: mov    rcx,r14
0x140afdaa1: call   0x140adaad0
0x140afdaa6: lea    r8d,[r12-0x1]
0x140afdaab: mov    edx,r15d
0x140afdaae: mov    rcx,r14
0x140afdab1: call   0x1400bb120
0x140afdab6: mov    edx,DWORD PTR [rip+0x1b89f2c]        # 0x1426879e8
0x140afdabc: mov    rcx,r14
0x140afdabf: call   0x140adaad0
0x140afdac4: lea    r8d,[r12-0x1]
0x140afdac9: lea    edx,[r15+0x1]
0x140afdacd: mov    rcx,r14
0x140afdad0: call   0x1400bb120
0x140afdad5: mov    edx,DWORD PTR [rip+0x1b89f11]        # 0x1426879ec
0x140afdadb: mov    rcx,r14
0x140afdade: call   0x140adaad0
0x140afdae3: lea    r8d,[r12-0x1]
0x140afdae8: lea    edx,[r15+0x2]
0x140afdaec: mov    rcx,r14
0x140afdaef: call   0x1400bb120
0x140afdaf4: mov    edx,DWORD PTR [rip+0x1b89ef2]        # 0x1426879ec
0x140afdafa: mov    rcx,r14
0x140afdafd: call   0x140adaad0
0x140afdb02: lea    ebx,[r13+0x4]
0x140afdb06: mov    r8d,ebx
0x140afdb09: mov    edx,r15d
0x140afdb0c: lea    r13,[rip+0x1b4c8dd]        # 0x14264a3f0
0x140afdb13: mov    rcx,r13
0x140afdb16: call   0x1400bb120
0x140afdb1b: mov    edx,DWORD PTR [rip+0x1b89ecf]        # 0x1426879f0
0x140afdb21: mov    rcx,r13
0x140afdb24: call   0x140adaad0
0x140afdb29: mov    r8d,ebx
0x140afdb2c: lea    edx,[r15+0x1]
0x140afdb30: mov    rcx,r13
0x140afdb33: call   0x1400bb120
0x140afdb38: mov    edx,DWORD PTR [rip+0x1b89eb6]        # 0x1426879f4
0x140afdb3e: mov    rcx,r13
0x140afdb41: call   0x140adaad0
0x140afdb46: mov    r8d,ebx
0x140afdb49: lea    edx,[r15+0x2]
0x140afdb4d: mov    rcx,r13
0x140afdb50: call   0x1400bb120
0x140afdb55: mov    edx,DWORD PTR [rip+0x1b89e99]        # 0x1426879f4
0x140afdb5b: mov    rcx,r13
0x140afdb5e: call   0x140adaad0
0x140afdb63: jmp    0x140afdb6c
0x140afdb65: lea    r13,[rip+0x1b4c884]        # 0x14264a3f0
0x140afdb6c: lea    rcx,[rbp+0xf0]
0x140afdb73: call   0x140065b00
0x140afdb78: nop
0x140afdb79: lea    rcx,[rbp+0x118]
0x140afdb80: call   0x140065b00
0x140afdb85: nop
0x140afdb86: mov    rcx,QWORD PTR [rip+0x18e7583]        # 0x1423e5110
0x140afdb8d: test   rcx,rcx
0x140afdb90: je     0x140afebaa
0x140afdb96: mov    edx,DWORD PTR [rcx+0xc30]
0x140afdb9c: lea    rcx,[rip+0x18e75d5]        # 0x1423e5178
0x140afdba3: call   0x140dde080
0x140afdba8: test   rax,rax
0x140afdbab: je     0x140afeba3
0x140afdbb1: lea    rbx,[rax+0x58]
0x140afdbb5: mov    esi,0x2
0x140afdbba: mov    edx,esi
0x140afdbbc: mov    rcx,rbx
0x140afdbbf: call   0x140071f90
0x140afdbc4: test   al,al
0x140afdbc6: je     0x140afeba3
0x140afdbcc: mov    edx,0xa
0x140afdbd1: mov    rcx,rbx
0x140afdbd4: call   0x140071f90
0x140afdbd9: test   al,al
0x140afdbdb: jne    0x140afdbf2
0x140afdbdd: mov    edx,0x9
0x140afdbe2: mov    rcx,rbx
0x140afdbe5: call   0x140071f90
0x140afdbea: test   al,al
0x140afdbec: je     0x140afeba3
0x140afdbf2: lea    r9,[rbp+0x3c]
0x140afdbf6: lea    r8,[rbp-0x28]
0x140afdbfa: lea    rdx,[rbp-0x2c]
0x140afdbfe: mov    rcx,QWORD PTR [rip+0x18e750b]        # 0x1423e5110
0x140afdc05: call   0x141367430
0x140afdc0a: mov    BYTE PTR [rsp+0x28],0x0
0x140afdc0f: mov    BYTE PTR [rsp+0x20],0x1
0x140afdc14: movzx  r9d,WORD PTR [rbp+0x3c]
0x140afdc19: movzx  r8d,WORD PTR [rbp-0x28]
0x140afdc1e: movzx  edx,WORD PTR [rbp-0x2c]
0x140afdc22: lea    rcx,[rip+0x18d38c7]        # 0x1423d14f0
0x140afdc29: call   0x1414aa500
0x140afdc2e: mov    QWORD PTR [rbp+0x1d0],rax
0x140afdc35: mov    BYTE PTR [rsp+0x20],0x1
0x140afdc3a: movzx  r9d,WORD PTR [rbp+0x3c]
0x140afdc3f: movzx  r8d,WORD PTR [rbp-0x28]
0x140afdc44: movzx  edx,WORD PTR [rbp-0x2c]
0x140afdc48: lea    rcx,[rip+0x18d38a1]        # 0x1423d14f0
0x140afdc4f: call   0x1414aa310
0x140afdc54: mov    r15,rax
0x140afdc57: movsx  r8d,WORD PTR [rbp-0x28]
0x140afdc5c: movsx  edx,WORD PTR [rbp-0x2c]
0x140afdc60: mov    DWORD PTR [rsp+0x28],0x9
0x140afdc68: lea    rax,[rbp+0x118]
0x140afdc6f: mov    QWORD PTR [rsp+0x20],rax
0x140afdc74: lea    r9,[rbp+0xf0]
0x140afdc7b: mov    rcx,QWORD PTR [rip+0x19eded6]        # 0x1424ebb58
0x140afdc82: call   0x140f9cac0
0x140afdc87: cmp    QWORD PTR [rbp+0x1d0],0x0
0x140afdc8f: je     0x140afdd8c
0x140afdc95: lea    rcx,[rbp+0xf0]
0x140afdc9c: call   0x14006ee50
0x140afdca1: test   rax,rax
0x140afdca4: je     0x140afdd5a
0x140afdcaa: lea    rdx,[rbp+0xf0]
0x140afdcb1: mov    rcx,QWORD PTR [rbp+0x1d0]
0x140afdcb8: call   0x1400ba600
0x140afdcbd: cmp    eax,0xffffffff
0x140afdcc0: jne    0x140afdcfb
0x140afdcc2: lea    r8,[rbp+0x1d0]
0x140afdcc9: xor    edx,edx
0x140afdccb: lea    rcx,[rbp+0xf0]
0x140afdcd2: call   0x1401b9f20
0x140afdcd7: xor    r12d,r12d
0x140afdcda: mov    DWORD PTR [rbp+0x2a4],r12d
0x140afdce1: lea    r8,[rbp+0x2a4]
0x140afdce8: xor    edx,edx
0x140afdcea: lea    rcx,[rbp+0x118]
0x140afdcf1: call   0x1400b9a10
0x140afdcf6: jmp    0x140afdd8f
0x140afdcfb: test   eax,eax
0x140afdcfd: jle    0x140afdd8c
0x140afdd03: movsxd rbx,eax
0x140afdd06: mov    rdx,rbx
0x140afdd09: lea    rcx,[rbp+0xf0]
0x140afdd10: call   0x1400b99a0
0x140afdd15: mov    rdx,rbx
0x140afdd18: lea    rcx,[rbp+0x118]
0x140afdd1f: call   0x1400b9a90
0x140afdd24: lea    r8,[rbp+0x1d0]
0x140afdd2b: xor    edx,edx
0x140afdd2d: lea    rcx,[rbp+0xf0]
0x140afdd34: call   0x1401b9f20
0x140afdd39: xor    r12d,r12d
0x140afdd3c: mov    DWORD PTR [rbp+0x2a8],r12d
0x140afdd43: lea    r8,[rbp+0x2a8]
0x140afdd4a: xor    edx,edx
0x140afdd4c: lea    rcx,[rbp+0x118]
0x140afdd53: call   0x1400b9a10
0x140afdd58: jmp    0x140afdd8f
0x140afdd5a: lea    rdx,[rbp+0x1d0]
0x140afdd61: lea    rcx,[rbp+0xf0]
0x140afdd68: call   0x1400b9980
0x140afdd6d: xor    r12d,r12d
0x140afdd70: mov    DWORD PTR [rbp+0x2ac],r12d
0x140afdd77: lea    rdx,[rbp+0x2ac]
0x140afdd7e: lea    rcx,[rbp+0x118]
0x140afdd85: call   0x14006f410
0x140afdd8a: jmp    0x140afdd8f
0x140afdd8c: xor    r12d,r12d
0x140afdd8f: lea    rcx,[rbp+0x200]
0x140afdd96: call   0x140065b00
0x140afdd9b: nop
0x140afdd9c: lea    rcx,[rbp+0xf0]
0x140afdda3: call   0x14006ee50
0x140afdda8: mov    rdx,rax
0x140afddab: lea    rcx,[rbp+0x200]
0x140afddb2: call   0x14006f380
0x140afddb7: mov    ebx,r12d
0x140afddba: lea    rcx,[rbp+0x200]
0x140afddc1: call   0x14006f370
0x140afddc6: test   rax,rax
0x140afddc9: je     0x140afddf8
0x140afddcb: mov    rdi,r12
0x140afddce: xchg   ax,ax
0x140afddd0: mov    rdx,rdi
0x140afddd3: lea    rcx,[rbp+0x200]
0x140afddda: call   0x14006f360
0x140afdddf: mov    DWORD PTR [rax],r12d
0x140afdde2: inc    ebx
0x140afdde4: movsxd rdi,ebx
0x140afdde7: lea    rcx,[rbp+0x200]
0x140afddee: call   0x14006f370
0x140afddf3: cmp    rdi,rax
0x140afddf6: jb     0x140afddd0
0x140afddf8: lea    rdx,[rbp+0x280]
0x140afddff: lea    rcx,[rip+0xdab462]        # 0x1418a9268
0x140afde06: call   0x14006f240
0x140afde0b: lea    rdx,[rbp+0x358]
0x140afde12: lea    rcx,[rip+0xdab44f]        # 0x1418a9268
0x140afde19: call   0x14006f230
0x140afde1e: lea    rdx,[rbp+0x358]
0x140afde25: lea    rcx,[rbp+0x280]
0x140afde2c: call   0x1400b9970
0x140afde31: test   al,al
0x140afde33: jne    0x140afe05c
0x140afde39: mov    r13d,0x1
0x140afde3f: nop
0x140afde40: lea    rcx,[rbp+0x280]
0x140afde47: call   0x14006ee10
0x140afde4c: mov    rbx,QWORD PTR [rax]
0x140afde4f: mov    rcx,QWORD PTR [rbx]
0x140afde52: test   rcx,rcx
0x140afde55: je     0x140afe02e
0x140afde5b: add    rcx,0x28
0x140afde5f: call   0x14006ee50
0x140afde64: test   rax,rax
0x140afde67: je     0x140afe02e
0x140afde6d: mov    rcx,QWORD PTR [rbx]
0x140afde70: add    rcx,0x28
0x140afde74: xor    edx,edx
0x140afde76: call   0x14006f220
0x140afde7b: mov    rcx,QWORD PTR [rax]
0x140afde7e: call   0x140072930
0x140afde83: cmp    eax,0x11
0x140afde86: jne    0x140afe02e
0x140afde8c: mov    rcx,QWORD PTR [rbx]
0x140afde8f: add    rcx,0x28
0x140afde93: xor    edx,edx
0x140afde95: call   0x14006f220
0x140afde9a: mov    rcx,QWORD PTR [rax]
0x140afde9d: mov    rax,QWORD PTR [rcx+0x10]
0x140afdea1: cmp    DWORD PTR [rax+0xc],0xffffffff
0x140afdea5: je     0x140afe02e
0x140afdeab: mov    rcx,QWORD PTR [rbx]
0x140afdeae: add    rcx,0x28
0x140afdeb2: xor    edx,edx
0x140afdeb4: call   0x14006f220
0x140afdeb9: mov    rcx,QWORD PTR [rax]
0x140afdebc: mov    rax,QWORD PTR [rcx+0x10]
0x140afdec0: mov    edx,DWORD PTR [rax+0xc]
0x140afdec3: mov    rcx,QWORD PTR [rip+0x19edc8e]        # 0x1424ebb58
0x140afdeca: call   0x14007db20
0x140afdecf: mov    QWORD PTR [rbp+0x278],rax
0x140afded6: test   rax,rax
0x140afded9: je     0x140afe02e
0x140afdedf: lea    rcx,[rax+0x2a0]
0x140afdee6: xor    edx,edx
0x140afdee8: call   0x140071f90
0x140afdeed: test   al,al
0x140afdeef: jne    0x140afe02e
0x140afdef5: lea    rdx,[rbp+0xf0]
0x140afdefc: mov    rcx,QWORD PTR [rbp+0x278]
0x140afdf03: call   0x1400ba600
0x140afdf08: cmp    eax,0xffffffff
0x140afdf0b: je     0x140afdf24
0x140afdf0d: movsxd rdx,eax
0x140afdf10: lea    rcx,[rbp+0x200]
0x140afdf17: call   0x14006f360
0x140afdf1c: mov    DWORD PTR [rax],r13d
0x140afdf1f: jmp    0x140afe02e
0x140afdf24: movsx  r8d,WORD PTR [rbp-0x28]
0x140afdf29: movsx  edx,WORD PTR [rbp-0x2c]
0x140afdf2d: mov    rcx,QWORD PTR [rbp+0x278]
0x140afdf34: call   0x141083120
0x140afdf39: mov    DWORD PTR [rbp+0x184],eax
0x140afdf3f: mov    edi,r12d
0x140afdf42: lea    rcx,[rbp+0x118]
0x140afdf49: call   0x14006f370
0x140afdf4e: test   rax,rax
0x140afdf51: je     0x140afdfda
0x140afdf57: mov    rbx,r12
0x140afdf5a: nop    WORD PTR [rax+rax*1+0x0]
0x140afdf60: mov    rdx,rbx
0x140afdf63: lea    rcx,[rbp+0x118]
0x140afdf6a: call   0x14006f360
0x140afdf6f: mov    ecx,DWORD PTR [rax]
0x140afdf71: cmp    DWORD PTR [rbp+0x184],ecx
0x140afdf77: jl     0x140afdf91
0x140afdf79: inc    edi
0x140afdf7b: movsxd rbx,edi
0x140afdf7e: lea    rcx,[rbp+0x118]
0x140afdf85: call   0x14006f370
0x140afdf8a: cmp    rbx,rax
0x140afdf8d: jb     0x140afdf60
0x140afdf8f: jmp    0x140afdfda
0x140afdf91: lea    r8,[rbp+0x278]
0x140afdf98: mov    rdx,rbx
0x140afdf9b: lea    rcx,[rbp+0xf0]
0x140afdfa2: call   0x1401b9f20
0x140afdfa7: lea    r8,[rbp+0x184]
0x140afdfae: mov    rdx,rbx
0x140afdfb1: lea    rcx,[rbp+0x118]
0x140afdfb8: call   0x1400b9a10
0x140afdfbd: mov    DWORD PTR [rbp+0x2b0],r13d
0x140afdfc4: lea    r8,[rbp+0x2b0]
0x140afdfcb: mov    rdx,rbx
0x140afdfce: lea    rcx,[rbp+0x200]
0x140afdfd5: call   0x1400b9a10
0x140afdfda: lea    rcx,[rbp+0x118]
0x140afdfe1: call   0x14006f370
0x140afdfe6: movsxd rcx,edi
0x140afdfe9: cmp    rcx,rax
0x140afdfec: jne    0x140afe02e
0x140afdfee: lea    rdx,[rbp+0x278]
0x140afdff5: lea    rcx,[rbp+0xf0]
0x140afdffc: call   0x1400b9980
0x140afe001: lea    rdx,[rbp+0x184]
0x140afe008: lea    rcx,[rbp+0x118]
0x140afe00f: call   0x14006f410
0x140afe014: mov    DWORD PTR [rbp+0x2b4],r13d
0x140afe01b: lea    rdx,[rbp+0x2b4]
0x140afe022: lea    rcx,[rbp+0x200]
0x140afe029: call   0x14006f410
0x140afe02e: lea    rcx,[rbp+0x280]
0x140afe035: call   0x14006ee00
0x140afe03a: lea    rdx,[rbp+0x358]
0x140afe041: lea    rcx,[rbp+0x280]
0x140afe048: call   0x1400b9970
0x140afe04d: test   al,al
0x140afe04f: je     0x140afde40
0x140afe055: lea    r13,[rip+0x1b4c394]        # 0x14264a3f0
0x140afe05c: mov    rcx,QWORD PTR [rip+0x18e70ad]        # 0x1423e5110
0x140afe063: call   0x1413b3090
0x140afe068: test   rax,rax
0x140afe06b: je     0x140afe356
0x140afe071: lea    rbx,[rax+0x118]
0x140afe078: lea    rdx,[rbp+0x288]
0x140afe07f: mov    rcx,rbx
0x140afe082: call   0x14006f240
0x140afe087: lea    rdx,[rbp+0x368]
0x140afe08e: mov    rcx,rbx
0x140afe091: call   0x14006f230
0x140afe096: lea    r8,[rbp+0x368]
0x140afe09d: lea    rdx,[rbp+0x39]
0x140afe0a1: lea    rcx,[rbp+0x288]
0x140afe0a8: call   0x14006ee20
0x140afe0ad: xor    edx,edx
0x140afe0af: movzx  ecx,BYTE PTR [rax]
0x140afe0b2: call   0x1400657b0
0x140afe0b7: test   al,al
0x140afe0b9: je     0x140afe356
0x140afe0bf: nop
0x140afe0c0: lea    rcx,[rbp+0x288]
0x140afe0c7: call   0x14006ee10
0x140afe0cc: mov    rbx,QWORD PTR [rax]
0x140afe0cf: mov    rax,QWORD PTR [rbx]
0x140afe0d2: mov    rcx,rbx
0x140afe0d5: call   QWORD PTR [rax]
0x140afe0d7: cmp    ax,0xa
0x140afe0db: jne    0x140afe321
0x140afe0e1: mov    edx,DWORD PTR [rbx+0x18]
0x140afe0e4: cmp    edx,0xffffffff
0x140afe0e7: je     0x140afe321
0x140afe0ed: lea    rcx,[rip+0x19e9da4]        # 0x1424e7e98
0x140afe0f4: call   0x140072570
0x140afe0f9: test   rax,rax
0x140afe0fc: je     0x140afe321
0x140afe102: lea    rbx,[rax+0x28]
0x140afe106: lea    rdx,[rbp+0x1f0]
0x140afe10d: mov    rcx,rbx
0x140afe110: call   0x14006f240
0x140afe115: lea    rdx,[rbp+0x360]
0x140afe11c: mov    rcx,rbx
0x140afe11f: call   0x14006f230
0x140afe124: lea    r8,[rbp+0x360]
0x140afe12b: lea    rdx,[rbp+0x38]
0x140afe12f: lea    rcx,[rbp+0x1f0]
0x140afe136: call   0x14006ee20
0x140afe13b: xor    edx,edx
0x140afe13d: movzx  ecx,BYTE PTR [rax]
0x140afe140: call   0x1400657b0
0x140afe145: test   al,al
0x140afe147: je     0x140afe321
0x140afe14d: nop    DWORD PTR [rax]
0x140afe150: lea    rcx,[rbp+0x1f0]
0x140afe157: call   0x14006ee10
0x140afe15c: mov    rcx,QWORD PTR [rax]
0x140afe15f: call   0x140072930
0x140afe164: test   eax,eax
0x140afe166: jne    0x140afe2ec
0x140afe16c: lea    rcx,[rbp+0x1f0]
0x140afe173: call   0x14006ee10
0x140afe178: mov    rcx,QWORD PTR [rax]
0x140afe17b: mov    rax,QWORD PTR [rcx+0x10]
0x140afe17f: cmp    DWORD PTR [rax],0x2
0x140afe182: jne    0x140afe2ec
0x140afe188: lea    rcx,[rbp+0x1f0]
0x140afe18f: call   0x14006ee10
0x140afe194: mov    rcx,QWORD PTR [rax]
0x140afe197: mov    rax,QWORD PTR [rcx+0x10]
0x140afe19b: mov    edx,DWORD PTR [rax+0xc]
0x140afe19e: cmp    edx,0xffffffff
0x140afe1a1: je     0x140afe2ec
0x140afe1a7: mov    rcx,QWORD PTR [rip+0x19ed9aa]        # 0x1424ebb58
0x140afe1ae: call   0x14007db20
0x140afe1b3: mov    QWORD PTR [rbp+0x2c8],rax
0x140afe1ba: test   rax,rax
0x140afe1bd: je     0x140afe2ec
0x140afe1c3: lea    rdx,[rbp+0xf0]
0x140afe1ca: mov    rcx,rax
0x140afe1cd: call   0x1400ba600
0x140afe1d2: cmp    eax,0xffffffff
0x140afe1d5: je     0x140afe1ed
0x140afe1d7: movsxd rdx,eax
0x140afe1da: lea    rcx,[rbp+0x200]
0x140afe1e1: call   0x14006f360
0x140afe1e6: mov    DWORD PTR [rax],esi
0x140afe1e8: jmp    0x140afe2ec
0x140afe1ed: movsx  r8d,WORD PTR [rbp-0x28]
0x140afe1f2: movsx  edx,WORD PTR [rbp-0x2c]
0x140afe1f6: mov    rcx,QWORD PTR [rbp+0x2c8]
0x140afe1fd: call   0x141083120
0x140afe202: mov    DWORD PTR [rbp+0x188],eax
0x140afe208: mov    edi,r12d
0x140afe20b: lea    rcx,[rbp+0x118]
0x140afe212: call   0x14006f370
0x140afe217: test   rax,rax
0x140afe21a: je     0x140afe299
0x140afe21c: mov    rbx,r12
0x140afe21f: nop
0x140afe220: mov    rdx,rbx
0x140afe223: lea    rcx,[rbp+0x118]
0x140afe22a: call   0x14006f360
0x140afe22f: mov    ecx,DWORD PTR [rax]
0x140afe231: cmp    DWORD PTR [rbp+0x188],ecx
0x140afe237: jl     0x140afe251
0x140afe239: inc    edi
0x140afe23b: movsxd rbx,edi
0x140afe23e: lea    rcx,[rbp+0x118]
0x140afe245: call   0x14006f370
0x140afe24a: cmp    rbx,rax
0x140afe24d: jb     0x140afe220
0x140afe24f: jmp    0x140afe299
0x140afe251: lea    r8,[rbp+0x2c8]
0x140afe258: mov    rdx,rbx
0x140afe25b: lea    rcx,[rbp+0xf0]
0x140afe262: call   0x1401b9f20
0x140afe267: lea    r8,[rbp+0x188]
0x140afe26e: mov    rdx,rbx
0x140afe271: lea    rcx,[rbp+0x118]
0x140afe278: call   0x1400b9a10
0x140afe27d: mov    DWORD PTR [rbp+0x2b8],esi
0x140afe283: lea    r8,[rbp+0x2b8]
0x140afe28a: mov    rdx,rbx
0x140afe28d: lea    rcx,[rbp+0x200]
0x140afe294: call   0x1400b9a10
0x140afe299: lea    rcx,[rbp+0x118]
0x140afe2a0: call   0x14006f370
0x140afe2a5: movsxd rcx,edi
0x140afe2a8: cmp    rcx,rax
0x140afe2ab: jne    0x140afe2ec
0x140afe2ad: lea    rdx,[rbp+0x2c8]
0x140afe2b4: lea    rcx,[rbp+0xf0]
0x140afe2bb: call   0x1400b9980
0x140afe2c0: lea    rdx,[rbp+0x188]
0x140afe2c7: lea    rcx,[rbp+0x118]
0x140afe2ce: call   0x14006f410
0x140afe2d3: mov    DWORD PTR [rbp+0x2bc],esi
0x140afe2d9: lea    rdx,[rbp+0x2bc]
0x140afe2e0: lea    rcx,[rbp+0x200]
0x140afe2e7: call   0x14006f410
0x140afe2ec: lea    rcx,[rbp+0x1f0]
0x140afe2f3: call   0x14006ee00
0x140afe2f8: lea    r8,[rbp+0x360]
0x140afe2ff: lea    rdx,[rbp+0x38]
0x140afe303: lea    rcx,[rbp+0x1f0]
0x140afe30a: call   0x14006ee20
0x140afe30f: xor    edx,edx
0x140afe311: movzx  ecx,BYTE PTR [rax]
0x140afe314: call   0x1400657b0
0x140afe319: test   al,al
0x140afe31b: jne    0x140afe150
0x140afe321: lea    rcx,[rbp+0x288]
0x140afe328: call   0x14006ee00
0x140afe32d: lea    r8,[rbp+0x368]
0x140afe334: lea    rdx,[rbp+0x39]
0x140afe338: lea    rcx,[rbp+0x288]
0x140afe33f: call   0x14006ee20
0x140afe344: xor    edx,edx
0x140afe346: movzx  ecx,BYTE PTR [rax]
0x140afe349: call   0x1400657b0
0x140afe34e: test   al,al
0x140afe350: jne    0x140afe0c0
0x140afe356: lea    rcx,[rbp+0xf0]
0x140afe35d: call   0x14006ee50
0x140afe362: cmp    rax,0x9
0x140afe366: jbe    0x140afe440
0x140afe36c: nop    DWORD PTR [rax+0x0]
0x140afe370: mov    r14d,r12d
0x140afe373: mov    edi,0xffffffff
0x140afe378: lea    rcx,[rbp+0x200]
0x140afe37f: call   0x14006f370
0x140afe384: mov    rbx,rax
0x140afe387: sub    ebx,0x1
0x140afe38a: js     0x140afe411
0x140afe390: mov    esi,ebx
0x140afe392: mov    edx,ebx
0x140afe394: lea    rcx,[rbp+0x200]
0x140afe39b: call   0x14006f360
0x140afe3a0: cmp    DWORD PTR [rax],0x0
0x140afe3a3: jne    0x140afe3b1
0x140afe3a5: mov    eax,ebx
0x140afe3a7: cmp    edi,0xffffffff
0x140afe3aa: cmovne eax,edi
0x140afe3ad: mov    edi,eax
0x140afe3af: jmp    0x140afe3b9
0x140afe3b1: cmp    esi,0x9
0x140afe3b4: jae    0x140afe3b9
0x140afe3b6: inc    r14d
0x140afe3b9: sub    ebx,0x1
0x140afe3bc: jns    0x140afe390
0x140afe3be: cmp    r14d,0x3
0x140afe3c2: jge    0x140afe411
0x140afe3c4: cmp    edi,0xffffffff
0x140afe3c7: je     0x140afe411
0x140afe3c9: movsxd rbx,edi
0x140afe3cc: mov    rdx,rbx
0x140afe3cf: lea    rcx,[rbp+0xf0]
0x140afe3d6: call   0x1400b99a0
0x140afe3db: mov    rdx,rbx
0x140afe3de: lea    rcx,[rbp+0x118]
0x140afe3e5: call   0x1400b9a90
0x140afe3ea: mov    rdx,rbx
0x140afe3ed: lea    rcx,[rbp+0x200]
0x140afe3f4: call   0x1400b9a90
0x140afe3f9: lea    rcx,[rbp+0xf0]
0x140afe400: call   0x14006ee50
0x140afe405: cmp    rax,0x9
0x140afe409: ja     0x140afe370
0x140afe40f: jmp    0x140afe440
0x140afe411: mov    ebx,0x9
0x140afe416: mov    edx,ebx
0x140afe418: lea    rcx,[rbp+0xf0]
0x140afe41f: call   0x14006f2a0
0x140afe424: mov    edx,ebx
0x140afe426: lea    rcx,[rbp+0x118]
0x140afe42d: call   0x14006f380
0x140afe432: mov    edx,ebx
0x140afe434: lea    rcx,[rbp+0x200]
0x140afe43b: call   0x14006f380
0x140afe440: lea    rcx,[rbp+0xf0]
0x140afe447: call   0x14006ee50
0x140afe44c: test   rax,rax
0x140afe44f: je     0x140afeb97
0x140afe455: mov    r14d,DWORD PTR [rbp-0x5c]
0x140afe459: lea    edi,[r14+0xa]
0x140afe45d: mov    esi,r12d
0x140afe460: mov    ebx,r14d
0x140afe463: cmp    r14d,edi
0x140afe466: jg     0x140afe50a
0x140afe46c: nop    DWORD PTR [rax+0x0]
0x140afe470: mov    r8d,ebx
0x140afe473: mov    edx,esi
0x140afe475: mov    rcx,r13
0x140afe478: call   0x1400bb120
0x140afe47d: xor    r8d,r8d
0x140afe480: xor    edx,edx
0x140afe482: mov    rcx,r13
0x140afe485: call   0x1400bb190
0x140afe48a: test   esi,esi
0x140afe48c: jne    0x140afe4b2
0x140afe48e: cmp    ebx,r14d
0x140afe491: jne    0x140afe49b
0x140afe493: mov    edx,DWORD PTR [rip+0x1b4d87b]        # 0x14264bd14
0x140afe499: jmp    0x140afe4f8
0x140afe49b: mov    rcx,r13
0x140afe49e: cmp    ebx,edi
0x140afe4a0: jne    0x140afe4aa
0x140afe4a2: mov    edx,DWORD PTR [rip+0x1b4d884]        # 0x14264bd2c
0x140afe4a8: jmp    0x140afe4fb
0x140afe4aa: mov    edx,DWORD PTR [rip+0x1b4d870]        # 0x14264bd20
0x140afe4b0: jmp    0x140afe4fb
0x140afe4b2: cmp    esi,0xa
0x140afe4b5: jne    0x140afe4db
0x140afe4b7: cmp    ebx,r14d
0x140afe4ba: jne    0x140afe4c4
0x140afe4bc: mov    edx,DWORD PTR [rip+0x1b4d85a]        # 0x14264bd1c
0x140afe4c2: jmp    0x140afe4f8
0x140afe4c4: mov    rcx,r13
0x140afe4c7: cmp    ebx,edi
0x140afe4c9: jne    0x140afe4d3
0x140afe4cb: mov    edx,DWORD PTR [rip+0x1b4d863]        # 0x14264bd34
0x140afe4d1: jmp    0x140afe4fb
0x140afe4d3: mov    edx,DWORD PTR [rip+0x1b4d84f]        # 0x14264bd28
0x140afe4d9: jmp    0x140afe4fb
0x140afe4db: cmp    ebx,r14d
0x140afe4de: jne    0x140afe4e8
0x140afe4e0: mov    edx,DWORD PTR [rip+0x1b4d832]        # 0x14264bd18
0x140afe4e6: jmp    0x140afe4f8
0x140afe4e8: cmp    ebx,edi
0x140afe4ea: mov    edx,DWORD PTR [rip+0x1b4d840]        # 0x14264bd30
0x140afe4f0: je     0x140afe4f8
0x140afe4f2: mov    edx,DWORD PTR [rip+0x1b4d82c]        # 0x14264bd24
0x140afe4f8: mov    rcx,r13
0x140afe4fb: call   0x140adaad0
0x140afe500: inc    ebx
0x140afe502: cmp    ebx,edi
0x140afe504: jle    0x140afe470
0x140afe50a: inc    esi
0x140afe50c: cmp    esi,0xa
0x140afe50f: jle    0x140afe460
0x140afe515: lea    rcx,[rbp+0xf0]
0x140afe51c: call   0x14006ee50
0x140afe521: test   rax,rax
0x140afe524: je     0x140afeb97
0x140afe52a: mov    rbx,r12
0x140afe52d: mov    edi,0x1
0x140afe532: mov    r8d,DWORD PTR [rbp-0x5c]
0x140afe536: inc    r8d
0x140afe539: mov    edx,edi
0x140afe53b: mov    rcx,r13
0x140afe53e: call   0x1400bb120
0x140afe543: mov    rdx,rbx
0x140afe546: lea    rcx,[rbp+0xf0]
0x140afe54d: call   0x14006f220
0x140afe552: mov    QWORD PTR [rsp+0x30],r12
0x140afe557: mov    DWORD PTR [rsp+0x28],r12d
0x140afe55c: mov    ecx,0xffffffff
0x140afe561: mov    DWORD PTR [rsp+0x20],ecx
0x140afe565: mov    r9d,ecx
0x140afe568: mov    r8d,ecx
0x140afe56b: xor    edx,edx
0x140afe56d: mov    rcx,QWORD PTR [rax]
0x140afe570: call   0x1410834b0
0x140afe575: mov    r8d,DWORD PTR [rbp-0x5c]
0x140afe579: add    r8d,0x3
0x140afe57d: mov    edx,edi
0x140afe57f: mov    rcx,r13
0x140afe582: call   0x1400bb120
0x140afe587: mov    rdx,rbx
0x140afe58a: lea    rcx,[rbp+0x118]
0x140afe591: call   0x14006f360
0x140afe596: cmp    DWORD PTR [rax],0x0
0x140afe599: jg     0x140afe5a2
0x140afe59b: mov    edx,0x7
0x140afe5a0: jmp    0x140afe5fb
0x140afe5a2: mov    rdx,rbx
0x140afe5a5: lea    rcx,[rbp+0x118]
0x140afe5ac: call   0x14006f360
0x140afe5b1: cmp    DWORD PTR [rax],0x19
0x140afe5b4: jg     0x140afe5bd
0x140afe5b6: mov    edx,0x2
0x140afe5bb: jmp    0x140afe5fb
0x140afe5bd: mov    rdx,rbx
0x140afe5c0: lea    rcx,[rbp+0x118]
0x140afe5c7: call   0x14006f360
0x140afe5cc: cmp    DWORD PTR [rax],0x32
0x140afe5cf: jg     0x140afe5db
0x140afe5d1: mov    edx,0x2
0x140afe5d6: xor    r9d,r9d
0x140afe5d9: jmp    0x140afe5fe
0x140afe5db: mov    rdx,rbx
0x140afe5de: lea    rcx,[rbp+0x118]
0x140afe5e5: call   0x14006f360
0x140afe5ea: cmp    DWORD PTR [rax],0x64
0x140afe5ed: jg     0x140afe5f9
0x140afe5ef: mov    edx,0x6
0x140afe5f4: xor    r9d,r9d
0x140afe5f7: jmp    0x140afe5fe
0x140afe5f9: xor    edx,edx
0x140afe5fb: mov    r9b,0x1
0x140afe5fe: xor    r8d,r8d
0x140afe601: mov    rcx,r13
0x140afe604: call   0x1400bb130
0x140afe609: mov    rdx,rbx
0x140afe60c: lea    rcx,[rbp+0xf0]
0x140afe613: call   0x14006f220
0x140afe618: movsx  r8d,WORD PTR [rbp-0x28]
0x140afe61d: movsx  edx,WORD PTR [rbp-0x2c]
0x140afe621: mov    rcx,QWORD PTR [rax]
0x140afe624: call   0x141083220
0x140afe629: movsxd rsi,eax
0x140afe62c: mov    rcx,QWORD PTR [rbp+0x1d0]
0x140afe633: test   rcx,rcx
0x140afe636: je     0x140afe759
0x140afe63c: mov    rcx,QWORD PTR [rcx+0x310]
0x140afe643: test   rcx,rcx
0x140afe646: je     0x140afe655
0x140afe648: cmp    DWORD PTR [rcx+0x20],0xfff0bdc0
0x140afe64f: jne    0x140afe759
0x140afe655: mov    rdx,rbx
0x140afe658: lea    rcx,[rbp+0xf0]
0x140afe65f: call   0x14006f220
0x140afe664: mov    rcx,QWORD PTR [rbp+0x1d0]
0x140afe66b: cmp    QWORD PTR [rax],rcx
0x140afe66e: jne    0x140afe759
0x140afe674: movzx  r9d,WORD PTR [rbp+0x3c]
0x140afe679: movzx  r8d,WORD PTR [rbp-0x28]
0x140afe67e: movzx  edx,WORD PTR [rbp-0x2c]
0x140afe682: lea    rcx,[rip+0x18d2e67]        # 0x1423d14f0
0x140afe689: call   0x14007dc40
0x140afe68e: bt     eax,0x8
0x140afe692: jb     0x140afe69d
0x140afe694: test   r15,r15
0x140afe697: je     0x140afe759
0x140afe69d: xor    r8d,r8d
0x140afe6a0: mov    edx,0x7
0x140afe6a5: mov    r9b,0x1
0x140afe6a8: mov    rcx,r13
0x140afe6ab: call   0x1400bb130
0x140afe6b0: lea    rdx,[rip+0xbb2b25]        # 0x1416b11dc ; literal="***"
0x140afe6b7: lea    rcx,[rbp+0x1cc0]
0x140afe6be: call   0x140068150
0x140afe6c3: nop
0x140afe6c4: xor    r9d,r9d
0x140afe6c7: xor    r8d,r8d
0x140afe6ca: lea    rdx,[rbp+0x1cc0]
0x140afe6d1: mov    rcx,r13
0x140afe6d4: call   0x140ad9960
0x140afe6d9: nop
0x140afe6da: lea    rcx,[rbp+0x1cc0]
0x140afe6e1: call   0x140067e30
0x140afe6e6: mov    rdx,rbx
0x140afe6e9: lea    rcx,[rbp+0x200]
0x140afe6f0: call   0x14006f360
0x140afe6f5: cmp    DWORD PTR [rax],0x2
0x140afe6f8: jne    0x140afead5
0x140afe6fe: mov    r8d,DWORD PTR [rbp-0x5c]
0x140afe702: add    r8d,0x7
0x140afe706: mov    edx,edi
0x140afe708: mov    rcx,r13
0x140afe70b: call   0x1400bb120
0x140afe710: xor    r8d,r8d
0x140afe713: mov    edx,0x3
0x140afe718: mov    r9b,0x1
0x140afe71b: mov    rcx,r13
0x140afe71e: call   0x1400bb130
0x140afe723: lea    rdx,[rip+0xbb2aae]        # 0x1416b11d8 ; literal="Gui"
0x140afe72a: lea    rcx,[rbp+0x1ce0]
0x140afe731: call   0x140068150
0x140afe736: nop
0x140afe737: xor    r9d,r9d
0x140afe73a: xor    r8d,r8d
0x140afe73d: lea    rdx,[rbp+0x1ce0]
0x140afe744: mov    rcx,r13
0x140afe747: call   0x140ad9960
0x140afe74c: nop
0x140afe74d: lea    rcx,[rbp+0x1ce0]
0x140afe754: jmp    0x140afeb3f
0x140afe759: cmp    esi,0xf
0x140afe75c: ja     0x140afe6b0
0x140afe762: lea    rdx,[rip+0xffffffffff501897]        # 0x140000000
0x140afe769: mov    ecx,DWORD PTR [rdx+rsi*4+0xb03b68]
0x140afe770: add    rcx,rdx
0x140afe773: jmp    rcx
0x140afe775: lea    rdx,[rip+0xbb2a34]        # 0x1416b11b0 ; literal="N"
0x140afe77c: lea    rcx,[rbp+0x21c0]
0x140afe783: call   0x140068150
0x140afe788: nop
0x140afe789: xor    r9d,r9d
0x140afe78c: xor    r8d,r8d
0x140afe78f: lea    rdx,[rbp+0x21c0]
0x140afe796: mov    rcx,r13
0x140afe799: call   0x140ad9960
0x140afe79e: nop
0x140afe79f: lea    rcx,[rbp+0x21c0]
0x140afe7a6: jmp    0x140afe6e1
0x140afe7ab: lea    rdx,[rip+0xbb2992]        # 0x1416b1144 ; literal="NNE"
0x140afe7b2: lea    rcx,[rbp+0x1ae0]
0x140afe7b9: call   0x140068150
0x140afe7be: nop
0x140afe7bf: xor    r9d,r9d
0x140afe7c2: xor    r8d,r8d
0x140afe7c5: lea    rdx,[rbp+0x1ae0]
0x140afe7cc: mov    rcx,r13
0x140afe7cf: call   0x140ad9960
0x140afe7d4: nop
0x140afe7d5: lea    rcx,[rbp+0x1ae0]
0x140afe7dc: jmp    0x140afe6e1
0x140afe7e1: lea    rdx,[rip+0xba0d40]        # 0x14169f528 ; literal="NE"
0x140afe7e8: lea    rcx,[rbp+0x1b00]
0x140afe7ef: call   0x140068150
0x140afe7f4: nop
0x140afe7f5: xor    r9d,r9d
0x140afe7f8: xor    r8d,r8d
0x140afe7fb: lea    rdx,[rbp+0x1b00]
0x140afe802: mov    rcx,r13
0x140afe805: call   0x140ad9960
0x140afe80a: nop
0x140afe80b: lea    rcx,[rbp+0x1b00]
0x140afe812: jmp    0x140afe6e1
0x140afe817: lea    rdx,[rip+0xbb2922]        # 0x1416b1140 ; literal="ENE"
0x140afe81e: lea    rcx,[rbp+0x1b20]
0x140afe825: call   0x140068150
0x140afe82a: nop
0x140afe82b: xor    r9d,r9d
0x140afe82e: xor    r8d,r8d
0x140afe831: lea    rdx,[rbp+0x1b20]
0x140afe838: mov    rcx,r13
0x140afe83b: call   0x140ad9960
0x140afe840: nop
0x140afe841: lea    rcx,[rbp+0x1b20]
0x140afe848: jmp    0x140afe6e1
0x140afe84d: lea    rdx,[rip+0xbb28f8]        # 0x1416b114c ; literal="E"
0x140afe854: lea    rcx,[rbp+0x1b40]
0x140afe85b: call   0x140068150
0x140afe860: nop
0x140afe861: xor    r9d,r9d
0x140afe864: xor    r8d,r8d
0x140afe867: lea    rdx,[rbp+0x1b40]
0x140afe86e: mov    rcx,r13
0x140afe871: call   0x140ad9960
0x140afe876: nop
0x140afe877: lea    rcx,[rbp+0x1b40]
0x140afe87e: jmp    0x140afe6e1
0x140afe883: lea    rdx,[rip+0xbb28be]        # 0x1416b1148 ; literal="ESE"
0x140afe88a: lea    rcx,[rbp+0x1b60]
0x140afe891: call   0x140068150
0x140afe896: nop
0x140afe897: xor    r9d,r9d
0x140afe89a: xor    r8d,r8d
0x140afe89d: lea    rdx,[rbp+0x1b60]
0x140afe8a4: mov    rcx,r13
0x140afe8a7: call   0x140ad9960
0x140afe8ac: nop
0x140afe8ad: lea    rcx,[rbp+0x1b60]
0x140afe8b4: jmp    0x140afe6e1
0x140afe8b9: lea    rdx,[rip+0xba0c70]        # 0x14169f530 ; literal="SE"
0x140afe8c0: lea    rcx,[rbp+0x1b80]
0x140afe8c7: call   0x140068150
0x140afe8cc: nop
0x140afe8cd: xor    r9d,r9d
0x140afe8d0: xor    r8d,r8d
0x140afe8d3: lea    rdx,[rbp+0x1b80]
0x140afe8da: mov    rcx,r13
0x140afe8dd: call   0x140ad9960
0x140afe8e2: nop
0x140afe8e3: lea    rcx,[rbp+0x1b80]
0x140afe8ea: jmp    0x140afe6e1
0x140afe8ef: lea    rdx,[rip+0xbb28ee]        # 0x1416b11e4 ; literal="SSE"
0x140afe8f6: lea    rcx,[rbp+0x1ba0]
0x140afe8fd: call   0x140068150
0x140afe902: nop
0x140afe903: xor    r9d,r9d
0x140afe906: xor    r8d,r8d
0x140afe909: lea    rdx,[rbp+0x1ba0]
0x140afe910: mov    rcx,r13
0x140afe913: call   0x140ad9960
0x140afe918: nop
0x140afe919: lea    rcx,[rbp+0x1ba0]
0x140afe920: jmp    0x140afe6e1
0x140afe925: lea    rdx,[rip+0xb723a8]        # 0x141670cd4 ; literal="S"
0x140afe92c: lea    rcx,[rbp+0x1bc0]
0x140afe933: call   0x140068150
0x140afe938: nop
0x140afe939: xor    r9d,r9d
0x140afe93c: xor    r8d,r8d
0x140afe93f: lea    rdx,[rbp+0x1bc0]
0x140afe946: mov    rcx,r13
0x140afe949: call   0x140ad9960
0x140afe94e: nop
0x140afe94f: lea    rcx,[rbp+0x1bc0]
0x140afe956: jmp    0x140afe6e1
0x140afe95b: lea    rdx,[rip+0xbb287e]        # 0x1416b11e0 ; literal="SSW"
0x140afe962: lea    rcx,[rbp+0x1be0]
0x140afe969: call   0x140068150
0x140afe96e: nop
0x140afe96f: xor    r9d,r9d
0x140afe972: xor    r8d,r8d
0x140afe975: lea    rdx,[rbp+0x1be0]
0x140afe97c: mov    rcx,r13
0x140afe97f: call   0x140ad9960
0x140afe984: nop
0x140afe985: lea    rcx,[rbp+0x1be0]
0x140afe98c: jmp    0x140afe6e1
0x140afe991: lea    rdx,[rip+0xba0b94]        # 0x14169f52c ; literal="SW"
0x140afe998: lea    rcx,[rbp+0x1c00]
0x140afe99f: call   0x140068150
0x140afe9a4: nop
0x140afe9a5: xor    r9d,r9d
0x140afe9a8: xor    r8d,r8d
0x140afe9ab: lea    rdx,[rbp+0x1c00]
0x140afe9b2: mov    rcx,r13
0x140afe9b5: call   0x140ad9960
0x140afe9ba: nop
0x140afe9bb: lea    rcx,[rbp+0x1c00]
0x140afe9c2: jmp    0x140afe6e1
0x140afe9c7: lea    rdx,[rip+0xbb281e]        # 0x1416b11ec ; literal="WSW"
0x140afe9ce: lea    rcx,[rbp+0x1c20]
0x140afe9d5: call   0x140068150
0x140afe9da: nop
0x140afe9db: xor    r9d,r9d
0x140afe9de: xor    r8d,r8d
0x140afe9e1: lea    rdx,[rbp+0x1c20]
0x140afe9e8: mov    rcx,r13
0x140afe9eb: call   0x140ad9960
0x140afe9f0: nop
0x140afe9f1: lea    rcx,[rbp+0x1c20]
0x140afe9f8: jmp    0x140afe6e1
0x140afe9fd: lea    rdx,[rip+0xbb27e4]        # 0x1416b11e8 ; literal="W"
0x140afea04: lea    rcx,[rbp+0x1c40]
0x140afea0b: call   0x140068150
0x140afea10: nop
0x140afea11: xor    r9d,r9d
0x140afea14: xor    r8d,r8d
0x140afea17: lea    rdx,[rbp+0x1c40]
0x140afea1e: mov    rcx,r13
0x140afea21: call   0x140ad9960
0x140afea26: nop
0x140afea27: lea    rcx,[rbp+0x1c40]
0x140afea2e: jmp    0x140afe6e1
0x140afea33: lea    rdx,[rip+0xbb279a]        # 0x1416b11d4 ; literal="WNW"
0x140afea3a: lea    rcx,[rbp+0x1c60]
0x140afea41: call   0x140068150
0x140afea46: nop
0x140afea47: xor    r9d,r9d
0x140afea4a: xor    r8d,r8d
0x140afea4d: lea    rdx,[rbp+0x1c60]
0x140afea54: mov    rcx,r13
0x140afea57: call   0x140ad9960
0x140afea5c: nop
0x140afea5d: lea    rcx,[rbp+0x1c60]
0x140afea64: jmp    0x140afe6e1
0x140afea69: lea    rdx,[rip+0xba0ab4]        # 0x14169f524 ; literal="NW"
0x140afea70: lea    rcx,[rbp+0x1c80]
0x140afea77: call   0x140068150
0x140afea7c: nop
0x140afea7d: xor    r9d,r9d
0x140afea80: xor    r8d,r8d
0x140afea83: lea    rdx,[rbp+0x1c80]
0x140afea8a: mov    rcx,r13
0x140afea8d: call   0x140ad9960
0x140afea92: nop
0x140afea93: lea    rcx,[rbp+0x1c80]
0x140afea9a: jmp    0x140afe6e1
0x140afea9f: lea    rdx,[rip+0xbb272a]        # 0x1416b11d0 ; literal="NNW"
0x140afeaa6: lea    rcx,[rbp+0x1ca0]
0x140afeaad: call   0x140068150
0x140afeab2: nop
0x140afeab3: xor    r9d,r9d
0x140afeab6: xor    r8d,r8d
0x140afeab9: lea    rdx,[rbp+0x1ca0]
0x140afeac0: mov    rcx,r13
0x140afeac3: call   0x140ad9960
0x140afeac8: nop
0x140afeac9: lea    rcx,[rbp+0x1ca0]
0x140afead0: jmp    0x140afe6e1
0x140afead5: mov    rdx,rbx
0x140afead8: lea    rcx,[rbp+0x200]
0x140afeadf: call   0x14006f360
0x140afeae4: cmp    DWORD PTR [rax],0x1
0x140afeae7: jne    0x140afeb44
0x140afeae9: mov    r8d,DWORD PTR [rbp-0x5c]
0x140afeaed: add    r8d,0x7
0x140afeaf1: mov    edx,edi
0x140afeaf3: mov    rcx,r13
0x140afeaf6: call   0x1400bb120
0x140afeafb: xor    r8d,r8d
0x140afeafe: mov    edx,0x3
0x140afeb03: mov    r9b,0x1
0x140afeb06: mov    rcx,r13
0x140afeb09: call   0x1400bb130
0x140afeb0e: lea    rdx,[rip+0xbb25ab]        # 0x1416b10c0 ; literal="Qst"
0x140afeb15: lea    rcx,[rbp+0x1d00]
0x140afeb1c: call   0x140068150
0x140afeb21: nop
0x140afeb22: xor    r9d,r9d
0x140afeb25: xor    r8d,r8d
0x140afeb28: lea    rdx,[rbp+0x1d00]
0x140afeb2f: mov    rcx,r13
0x140afeb32: call   0x140ad9960
0x140afeb37: nop
0x140afeb38: lea    rcx,[rbp+0x1d00]
0x140afeb3f: call   0x140067e30
0x140afeb44: mov    ecx,DWORD PTR [rsp+0x74]
0x140afeb48: mov    eax,DWORD PTR [rbp-0x5c]
0x140afeb4b: cmp    ecx,eax
0x140afeb4d: jl     0x140afeb7a
0x140afeb4f: add    eax,0xb
0x140afeb52: cmp    ecx,eax
0x140afeb54: jg     0x140afeb7a
0x140afeb56: cmp    DWORD PTR [rsp+0x78],edi
0x140afeb5a: jne    0x140afeb7a
0x140afeb5c: mov    rdx,rbx
0x140afeb5f: lea    rcx,[rbp+0xf0]
0x140afeb66: call   0x14006f220
0x140afeb6b: mov    rcx,QWORD PTR [rax]
0x140afeb6e: mov    eax,DWORD PTR [rcx+0x88]
0x140afeb74: mov    DWORD PTR [rip+0xdae352],eax        # 0x1418acecc
0x140afeb7a: inc    edi
0x140afeb7c: lea    eax,[rdi-0x1]
0x140afeb7f: movsxd rbx,eax
0x140afeb82: lea    rcx,[rbp+0xf0]
0x140afeb89: call   0x14006ee50
0x140afeb8e: cmp    rbx,rax
0x140afeb91: jb     0x140afe532
0x140afeb97: lea    rcx,[rbp+0x200]
0x140afeb9e: call   0x140065b20
0x140afeba3: mov    rcx,QWORD PTR [rip+0x18e6566]        # 0x1423e5110
0x140afebaa: test   BYTE PTR [rip+0x1b45133],0x1        # 0x142643ce4
0x140afebb1: je     0x140afec59
0x140afebb7: add    rcx,0x7d0
0x140afebbe: lea    rdx,[rbp+0x290]
0x140afebc5: call   0x14006f240
0x140afebca: mov    rcx,QWORD PTR [rip+0x18e653f]        # 0x1423e5110
0x140afebd1: add    rcx,0x7d0
0x140afebd8: lea    rdx,[rbp+0x2f8]
0x140afebdf: call   0x14006f230
0x140afebe4: lea    r8,[rbp+0x2f8]
0x140afebeb: lea    rdx,[rbp+0x64]
0x140afebef: lea    rcx,[rbp+0x290]
0x140afebf6: call   0x14006ee20
0x140afebfb: xor    edx,edx
0x140afebfd: movzx  ecx,BYTE PTR [rax]
0x140afec00: call   0x1400657b0
0x140afec05: test   al,al
0x140afec07: je     0x140afec59
0x140afec09: nop    DWORD PTR [rax+0x0]
0x140afec10: lea    rcx,[rbp+0x290]
0x140afec17: call   0x14006ee10
0x140afec1c: mov    rcx,QWORD PTR [rax]
0x140afec1f: cmp    DWORD PTR [rcx],0xffffffff
0x140afec22: jne    0x140afed07
0x140afec28: lea    rcx,[rbp+0x290]
0x140afec2f: call   0x14006ee00
0x140afec34: lea    r8,[rbp+0x2f8]
0x140afec3b: lea    rdx,[rbp+0x64]
0x140afec3f: lea    rcx,[rbp+0x290]
0x140afec46: call   0x14006ee20
0x140afec4b: xor    edx,edx
0x140afec4d: movzx  ecx,BYTE PTR [rax]
0x140afec50: call   0x1400657b0
0x140afec55: test   al,al
0x140afec57: jne    0x140afec10
0x140afec59: test   BYTE PTR [rip+0x1b44f58],0x5        # 0x142643bb8
0x140afec60: je     0x140b0022f
0x140afec66: lea    rcx,[rbp+0xf0]
0x140afec6d: call   0x14006ee50
0x140afec72: mov    r12,rax
0x140afec75: mov    QWORD PTR [rbp-0x20],rax
0x140afec79: mov    ecx,DWORD PTR [rip+0x1b44f39]        # 0x142643bb8
0x140afec7f: test   cl,0x1
0x140afec82: je     0x140affffb
0x140afec88: mov    eax,0xffff8ad0
0x140afec8d: cmp    WORD PTR [rip+0x1b44f2c],ax        # 0x142643bc0
0x140afec94: je     0x140affffb
0x140afec9a: mov    r14d,DWORD PTR [rbp-0x5c]
0x140afec9e: lea    edi,[r14+0xa]
0x140afeca2: mov    r13d,0xa
0x140afeca8: test   r12,r12
0x140afecab: mov    eax,0x0
0x140afecb0: cmove  r13d,eax
0x140afecb4: lea    r15d,[r13+0xa]
0x140afecb8: mov    esi,r13d
0x140afecbb: lea    r12,[rip+0x1b4b72e]        # 0x14264a3f0
0x140afecc2: mov    ebx,r14d
0x140afecc5: cmp    r14d,edi
0x140afecc8: jg     0x140affc8f
0x140afecce: xchg   ax,ax
0x140afecd0: mov    r8d,ebx
0x140afecd3: mov    edx,esi
0x140afecd5: mov    rcx,r12
0x140afecd8: call   0x1400bb120
0x140afecdd: xor    r8d,r8d
0x140afece0: xor    edx,edx
0x140afece2: mov    rcx,r12
0x140afece5: call   0x1400bb190
0x140afecea: cmp    esi,r13d
0x140afeced: jne    0x140affc37
0x140afecf3: cmp    ebx,r14d
0x140afecf6: jne    0x140affc20
0x140afecfc: mov    edx,DWORD PTR [rip+0x1b4d012]        # 0x14264bd14
0x140afed02: jmp    0x140affc7d
0x140afed07: lea    rcx,[rbp+0xf0]
0x140afed0e: call   0x14006ee50
0x140afed13: mov    QWORD PTR [rbp-0x20],rax
0x140afed17: mov    r14d,DWORD PTR [rbp-0x5c]
0x140afed1b: lea    edi,[r14+0xf]
0x140afed1f: mov    r13d,0xa
0x140afed25: test   rax,rax
0x140afed28: mov    eax,0x0
0x140afed2d: cmove  r13d,eax
0x140afed31: lea    r15d,[r13+0xa]
0x140afed35: mov    esi,r13d
0x140afed38: lea    r12,[rip+0x1b4b6b1]        # 0x14264a3f0
0x140afed3f: nop
0x140afed40: mov    ebx,r14d
0x140afed43: cmp    r14d,edi
0x140afed46: jg     0x140afedeb
0x140afed4c: nop    DWORD PTR [rax+0x0]
0x140afed50: mov    r8d,ebx
0x140afed53: mov    edx,esi
0x140afed55: mov    rcx,r12
0x140afed58: call   0x1400bb120
0x140afed5d: xor    r8d,r8d
0x140afed60: xor    edx,edx
0x140afed62: mov    rcx,r12
0x140afed65: call   0x1400bb190
0x140afed6a: cmp    esi,r13d
0x140afed6d: jne    0x140afed93
0x140afed6f: cmp    ebx,r14d
0x140afed72: jne    0x140afed7c
0x140afed74: mov    edx,DWORD PTR [rip+0x1b4cf9a]        # 0x14264bd14
0x140afed7a: jmp    0x140afedd9
0x140afed7c: mov    rcx,r12
0x140afed7f: cmp    ebx,edi
0x140afed81: jne    0x140afed8b
0x140afed83: mov    edx,DWORD PTR [rip+0x1b4cfa3]        # 0x14264bd2c
0x140afed89: jmp    0x140afeddc
0x140afed8b: mov    edx,DWORD PTR [rip+0x1b4cf8f]        # 0x14264bd20
0x140afed91: jmp    0x140afeddc
0x140afed93: cmp    esi,r15d
0x140afed96: jne    0x140afedbc
0x140afed98: cmp    ebx,r14d
0x140afed9b: jne    0x140afeda5
0x140afed9d: mov    edx,DWORD PTR [rip+0x1b4cf79]        # 0x14264bd1c
0x140afeda3: jmp    0x140afedd9
0x140afeda5: mov    rcx,r12
0x140afeda8: cmp    ebx,edi
0x140afedaa: jne    0x140afedb4
0x140afedac: mov    edx,DWORD PTR [rip+0x1b4cf82]        # 0x14264bd34
0x140afedb2: jmp    0x140afeddc
0x140afedb4: mov    edx,DWORD PTR [rip+0x1b4cf6e]        # 0x14264bd28
0x140afedba: jmp    0x140afeddc
0x140afedbc: cmp    ebx,r14d
0x140afedbf: jne    0x140afedc9
0x140afedc1: mov    edx,DWORD PTR [rip+0x1b4cf51]        # 0x14264bd18
0x140afedc7: jmp    0x140afedd9
0x140afedc9: cmp    ebx,edi
0x140afedcb: mov    edx,DWORD PTR [rip+0x1b4cf5f]        # 0x14264bd30
0x140afedd1: je     0x140afedd9
0x140afedd3: mov    edx,DWORD PTR [rip+0x1b4cf4b]        # 0x14264bd24
0x140afedd9: mov    rcx,r12
0x140afeddc: call   0x140adaad0
0x140afede1: inc    ebx
0x140afede3: cmp    ebx,edi
0x140afede5: jle    0x140afed50
0x140afedeb: inc    esi
0x140afeded: cmp    esi,r15d
0x140afedf0: jle    0x140afed40
0x140afedf6: mov    r12,QWORD PTR [rbp-0x20]
0x140afedfa: lea    r13,[rip+0x1b4b5ef]        # 0x14264a3f0
0x140afee01: test   r12,r12
0x140afee04: je     0x140afee68
0x140afee06: xor    r8d,r8d
0x140afee09: xor    edx,edx
0x140afee0b: mov    r9b,0x1
0x140afee0e: mov    rcx,r13
0x140afee11: call   0x1400bb130
0x140afee16: mov    r15d,0xa
0x140afee1c: mov    edx,r15d
0x140afee1f: test   r12,r12
0x140afee22: mov    ebx,0x0
0x140afee27: cmove  edx,ebx
0x140afee2a: xor    r8d,r8d
0x140afee2d: mov    rcx,r13
0x140afee30: call   0x1400bb120
0x140afee35: mov    r8b,0x1
0x140afee38: mov    dl,0xc3
0x140afee3a: mov    rcx,r13
0x140afee3d: call   0x1400bb190
0x140afee42: mov    edx,r15d
0x140afee45: test   r12,r12
0x140afee48: cmove  edx,ebx
0x140afee4b: mov    r8d,0xf
0x140afee51: mov    rcx,r13
0x140afee54: call   0x1400bb120
0x140afee59: mov    r8b,0x1
0x140afee5c: mov    dl,0xb4
0x140afee5e: mov    rcx,r13
0x140afee61: call   0x1400bb190
0x140afee66: jmp    0x140afee70
0x140afee68: xor    ebx,ebx
0x140afee6a: mov    r15d,0xa
0x140afee70: mov    esi,0x1
0x140afee75: mov    r14d,esi
0x140afee78: mov    edi,esi
0x140afee7a: mov    rcx,QWORD PTR [rip+0x18e628f]        # 0x1423e5110
0x140afee81: add    rcx,0x7d0
0x140afee88: lea    rdx,[rbp+0x298]
0x140afee8f: call   0x14006f240
0x140afee94: mov    rcx,QWORD PTR [rip+0x18e6275]        # 0x1423e5110
0x140afee9b: add    rcx,0x7d0
0x140afeea2: lea    rdx,[rbp+0x300]
0x140afeea9: call   0x14006f230
0x140afeeae: lea    r8,[rbp+0x300]
0x140afeeb5: lea    rdx,[rbp+0x57]
0x140afeeb9: lea    rcx,[rbp+0x298]
0x140afeec0: call   0x14006ee20
0x140afeec5: xor    edx,edx
0x140afeec7: movzx  ecx,BYTE PTR [rax]
0x140afeeca: call   0x1400657b0
0x140afeecf: test   al,al
0x140afeed1: je     0x140aff12d
0x140afeed7: test   r12,r12
0x140afeeda: cmove  r15d,ebx
0x140afeede: mov    DWORD PTR [rbp-0x48],r15d
0x140afeee2: lea    rcx,[rbp+0x298]
0x140afeee9: call   0x14006ee10
0x140afeeee: mov    rbx,QWORD PTR [rax]
0x140afeef1: cmp    DWORD PTR [rbx],0xffffffff
0x140afeef4: je     0x140aff0ef
0x140afeefa: lea    esi,[r15+rdi*1]
0x140afeefe: mov    r8d,0x1
0x140afef04: mov    edx,esi
0x140afef06: mov    rcx,r13
0x140afef09: call   0x1400bb120
0x140afef0e: movsxd rax,DWORD PTR [rbx]
0x140afef11: cmp    eax,0x1b
0x140afef14: ja     0x140aff0db
0x140afef1a: lea    rdx,[rip+0xffffffffff5010df]        # 0x140000000
0x140afef21: mov    ecx,DWORD PTR [rdx+rax*4+0xb03ba8]
0x140afef28: add    rcx,rdx
0x140afef2b: jmp    rcx
0x140afef2d: xor    r8d,r8d
0x140afef30: mov    edx,0x7
0x140afef35: mov    r9b,0x1
0x140afef38: mov    rcx,r13
0x140afef3b: call   0x1400bb130
0x140afef40: test   BYTE PTR [rbx+0x1c],0x1
0x140afef44: je     0x140afef79
0x140afef46: lea    rdx,[rip+0xb9ee7f]        # 0x14169ddcc ; literal="Charge"
0x140afef4d: lea    rcx,[rbp+0x1d20]
0x140afef54: call   0x140068150
0x140afef59: nop
0x140afef5a: xor    r9d,r9d
0x140afef5d: xor    r8d,r8d
0x140afef60: lea    rdx,[rbp+0x1d20]
0x140afef67: mov    rcx,r13
0x140afef6a: call   0x140ad9960
0x140afef6f: nop
0x140afef70: lea    rcx,[rbp+0x1d20]
0x140afef77: jmp    0x140afefaa
0x140afef79: lea    rdx,[rip+0xbaf988]        # 0x1416ae908 ; literal="Move"
0x140afef80: lea    rcx,[rbp+0x1d40]
0x140afef87: call   0x140068150
0x140afef8c: nop
0x140afef8d: xor    r9d,r9d
0x140afef90: xor    r8d,r8d
0x140afef93: lea    rdx,[rbp+0x1d40]
0x140afef9a: mov    rcx,r13
0x140afef9d: call   0x140ad9960
0x140afefa2: nop
0x140afefa3: lea    rcx,[rbp+0x1d40]
0x140afefaa: call   0x140067e30
0x140afefaf: mov    rcx,QWORD PTR [rip+0x18e615a]        # 0x1423e5110
0x140afefb6: add    rcx,0xc8
0x140afefbd: call   0x14006f450
0x140afefc2: test   rax,rax
0x140afefc5: je     0x140aff0db
0x140afefcb: xor    r8d,r8d
0x140afefce: mov    edx,0x7
0x140afefd3: mov    r9b,0x1
0x140afefd6: mov    rcx,r13
0x140afefd9: call   0x1400bb130
0x140afefde: mov    r8d,0xc
0x140afefe4: mov    edx,esi
0x140afefe6: mov    rcx,r13
0x140afefe9: call   0x1400bb120
0x140afefee: lea    r9,[rbp+0x144]
0x140afeff5: lea    r8,[rbp+0x90]
0x140afeffc: lea    rdx,[rbp+0x8c]
0x140aff003: mov    rcx,QWORD PTR [rip+0x18e6106]        # 0x1423e5110
0x140aff00a: call   0x141367430
0x140aff00f: mov    rcx,QWORD PTR [rip+0x18e60fa]        # 0x1423e5110
0x140aff016: add    rcx,0xc8
0x140aff01d: xor    edx,edx
0x140aff01f: call   0x14006f440
0x140aff024: movzx  ebx,WORD PTR [rax]
0x140aff027: mov    rcx,QWORD PTR [rip+0x18e60e2]        # 0x1423e5110
0x140aff02e: add    rcx,0xe0
0x140aff035: xor    edx,edx
0x140aff037: call   0x14006f440
0x140aff03c: movzx  esi,WORD PTR [rax]
0x140aff03f: mov    rcx,QWORD PTR [rip+0x18e60ca]        # 0x1423e5110
0x140aff046: add    rcx,0xf8
0x140aff04d: xor    edx,edx
0x140aff04f: call   0x14006f440
0x140aff054: movzx  r15d,WORD PTR [rax]
0x140aff058: movzx  eax,WORD PTR [rbp+0x90]
0x140aff05f: cmp    ax,si
0x140aff062: jge    0x140aff07b
0x140aff064: mov    r8b,0x1
0x140aff067: mov    dl,0x53
0x140aff069: mov    rcx,r13
0x140aff06c: call   0x1400bb190
0x140aff071: movzx  eax,WORD PTR [rbp+0x90]
0x140aff078: cmp    ax,si
0x140aff07b: jle    0x140aff08a
0x140aff07d: mov    r8b,0x1
0x140aff080: mov    dl,0x4e
0x140aff082: mov    rcx,r13
0x140aff085: call   0x1400bb190
0x140aff08a: movzx  eax,WORD PTR [rbp+0x8c]
0x140aff091: cmp    ax,bx
0x140aff094: jge    0x140aff0ad
0x140aff096: mov    r8b,0x1
0x140aff099: mov    dl,0x45
0x140aff09b: mov    rcx,r13
0x140aff09e: call   0x1400bb190
0x140aff0a3: movzx  eax,WORD PTR [rbp+0x8c]
0x140aff0aa: cmp    ax,bx
0x140aff0ad: jle    0x140aff0bc
0x140aff0af: mov    r8b,0x1
0x140aff0b2: mov    dl,0x57
0x140aff0b4: mov    rcx,r13
0x140aff0b7: call   0x1400bb190
0x140aff0bc: cmp    r15w,WORD PTR [rbp+0x144]
0x140aff0c4: jle    0x140aff1b9
0x140aff0ca: mov    r8b,0x1
0x140aff0cd: mov    dl,0x2b
0x140aff0cf: mov    rcx,r13
0x140aff0d2: call   0x1400bb190
0x140aff0d7: mov    r15d,DWORD PTR [rbp-0x48]
0x140aff0db: inc    edi
0x140aff0dd: dec    r14d
0x140aff0e0: cmp    edi,0x8
0x140aff0e3: jne    0x140aff0ef
0x140aff0e5: cmp    r14d,0x1
0x140aff0e9: jg     0x140affbae
0x140aff0ef: lea    rcx,[rbp+0x298]
0x140aff0f6: call   0x14006ee00
0x140aff0fb: lea    r8,[rbp+0x300]
0x140aff102: lea    rdx,[rbp+0x57]
0x140aff106: lea    rcx,[rbp+0x298]
0x140aff10d: call   0x14006ee20
0x140aff112: xor    edx,edx
0x140aff114: movzx  ecx,BYTE PTR [rax]
0x140aff117: call   0x1400657b0
0x140aff11c: test   al,al
0x140aff11e: jne    0x140afeee2
0x140aff124: mov    r12,QWORD PTR [rbp-0x20]
0x140aff128: mov    esi,0x1
0x140aff12d: mov    edx,0x13
0x140aff132: test   r12,r12
0x140aff135: mov    eax,0x9
0x140aff13a: cmove  edx,eax
0x140aff13d: mov    r8d,esi
0x140aff140: mov    rcx,r13
0x140aff143: call   0x1400bb120
0x140aff148: mov    r8b,0x3
0x140aff14b: mov    edx,0x157
0x140aff150: lea    rcx,[rip+0xdaf099]        # 0x1418ae1f0
0x140aff157: call   0x140c394b0
0x140aff15c: mov    r8b,0x3
0x140aff15f: mov    edx,0x158
0x140aff164: lea    rcx,[rip+0xdaf085]        # 0x1418ae1f0
0x140aff16b: call   0x140c394b0
0x140aff170: xor    r8d,r8d
0x140aff173: mov    edx,0x7
0x140aff178: mov    r9b,0x1
0x140aff17b: mov    rcx,r13
0x140aff17e: call   0x1400bb130
0x140aff183: lea    rdx,[rip+0xbb2636]        # 0x1416b17c0 ; literal=" to act"
0x140aff18a: lea    rcx,[rbp+0x2060]
0x140aff191: call   0x140068150
0x140aff196: nop
0x140aff197: xor    r9d,r9d
0x140aff19a: xor    r8d,r8d
0x140aff19d: lea    rdx,[rbp+0x2060]
0x140aff1a4: mov    rcx,r13
0x140aff1a7: call   0x140ad9960
0x140aff1ac: nop
0x140aff1ad: lea    rcx,[rbp+0x2060]
0x140aff1b4: jmp    0x140b00229
0x140aff1b9: jge    0x140aff0d7
0x140aff1bf: mov    r8b,0x1
0x140aff1c2: mov    dl,0x2d
0x140aff1c4: jmp    0x140aff0cf
0x140aff1c9: xor    r8d,r8d
0x140aff1cc: mov    edx,0x4
0x140aff1d1: mov    r9b,0x1
0x140aff1d4: mov    rcx,r13
0x140aff1d7: call   0x1400bb130
0x140aff1dc: lea    rdx,[rip+0xb04a55]        # 0x141603c38 ; literal="Attack"
0x140aff1e3: lea    rcx,[rbp+0x1d60]
0x140aff1ea: call   0x140068150
0x140aff1ef: nop
0x140aff1f0: xor    r9d,r9d
0x140aff1f3: xor    r8d,r8d
0x140aff1f6: lea    rdx,[rbp+0x1d60]
0x140aff1fd: mov    rcx,r13
0x140aff200: call   0x140ad9960
0x140aff205: nop
0x140aff206: lea    rcx,[rbp+0x1d60]
0x140aff20d: call   0x140067e30
0x140aff212: mov    edx,DWORD PTR [rbx+0x8]
0x140aff215: lea    rcx,[rip+0x18e5e94]        # 0x1423e50b0
0x140aff21c: call   0x140073b70
0x140aff221: mov    rbx,rax
0x140aff224: test   rax,rax
0x140aff227: je     0x140aff0db
0x140aff22d: xor    r8d,r8d
0x140aff230: mov    edx,0x7
0x140aff235: mov    r9b,0x1
0x140aff238: mov    rcx,r13
0x140aff23b: call   0x1400bb130
0x140aff240: mov    r8d,0xc
0x140aff246: mov    edx,esi
0x140aff248: mov    rcx,r13
0x140aff24b: call   0x1400bb120
0x140aff250: lea    r9,[rbp+0x14c]
0x140aff257: lea    r8,[rbp+0x88]
0x140aff25e: lea    rdx,[rbp+0xa8]
0x140aff265: mov    rcx,QWORD PTR [rip+0x18e5ea4]        # 0x1423e5110
0x140aff26c: call   0x141367430
0x140aff271: lea    r9,[rbp+0x148]
0x140aff278: lea    r8,[rbp+0x6c]
0x140aff27c: lea    rdx,[rbp+0xac]
0x140aff283: mov    rcx,rbx
0x140aff286: call   0x141367430
0x140aff28b: movzx  eax,WORD PTR [rbp+0x88]
0x140aff292: movzx  ecx,WORD PTR [rbp+0x6c]
0x140aff296: cmp    ax,cx
0x140aff299: jge    0x140aff2b6
0x140aff29b: mov    r8b,0x1
0x140aff29e: mov    dl,0x53
0x140aff2a0: mov    rcx,r13
0x140aff2a3: call   0x1400bb190
0x140aff2a8: movzx  eax,WORD PTR [rbp+0x88]
0x140aff2af: movzx  ecx,WORD PTR [rbp+0x6c]
0x140aff2b3: cmp    ax,cx
0x140aff2b6: jle    0x140aff2c5
0x140aff2b8: mov    r8b,0x1
0x140aff2bb: mov    dl,0x4e
0x140aff2bd: mov    rcx,r13
0x140aff2c0: call   0x1400bb190
0x140aff2c5: movzx  eax,WORD PTR [rbp+0xa8]
0x140aff2cc: movzx  ecx,WORD PTR [rbp+0xac]
0x140aff2d3: cmp    ax,cx
0x140aff2d6: jge    0x140aff2f6
0x140aff2d8: mov    r8b,0x1
0x140aff2db: mov    dl,0x45
0x140aff2dd: mov    rcx,r13
0x140aff2e0: call   0x1400bb190
0x140aff2e5: movzx  eax,WORD PTR [rbp+0xa8]
0x140aff2ec: movzx  ecx,WORD PTR [rbp+0xac]
0x140aff2f3: cmp    ax,cx
0x140aff2f6: jle    0x140aff305
0x140aff2f8: mov    r8b,0x1
0x140aff2fb: mov    dl,0x57
0x140aff2fd: mov    rcx,r13
0x140aff300: call   0x1400bb190
0x140aff305: movzx  eax,WORD PTR [rbp+0x148]
0x140aff30c: cmp    ax,WORD PTR [rbp+0x14c]
0x140aff313: jle    0x140aff327
0x140aff315: mov    r8b,0x1
0x140aff318: mov    dl,0x2b
0x140aff31a: mov    rcx,r13
0x140aff31d: call   0x1400bb190
0x140aff322: jmp    0x140aff0db
0x140aff327: jge    0x140aff0db
0x140aff32d: mov    r8b,0x1
0x140aff330: mov    dl,0x2d
0x140aff332: mov    rcx,r13
0x140aff335: call   0x1400bb190
0x140aff33a: jmp    0x140aff0db
0x140aff33f: xor    r8d,r8d
0x140aff342: mov    edx,0x3
0x140aff347: mov    r9b,0x1
0x140aff34a: mov    rcx,r13
0x140aff34d: call   0x1400bb130
0x140aff352: lea    rdx,[rip+0xbb1d5f]        # 0x1416b10b8 ; literal="Jump"
0x140aff359: lea    rcx,[rbp+0x1d80]
0x140aff360: call   0x140068150
0x140aff365: nop
0x140aff366: xor    r9d,r9d
0x140aff369: xor    r8d,r8d
0x140aff36c: lea    rdx,[rbp+0x1d80]
0x140aff373: mov    rcx,r13
0x140aff376: call   0x140ad9960
0x140aff37b: nop
0x140aff37c: lea    rcx,[rbp+0x1d80]
0x140aff383: call   0x140067e30
0x140aff388: jmp    0x140aff0db
0x140aff38d: xor    r8d,r8d
0x140aff390: mov    edx,0x6
0x140aff395: mov    r9b,0x1
0x140aff398: mov    rcx,r13
0x140aff39b: call   0x1400bb130
0x140aff3a0: lea    rdx,[rip+0xbb1d29]        # 0x1416b10d0 ; literal="Push Object"
0x140aff3a7: lea    rcx,[rbp+0x1da0]
0x140aff3ae: call   0x140068150
0x140aff3b3: nop
0x140aff3b4: xor    r9d,r9d
0x140aff3b7: xor    r8d,r8d
0x140aff3ba: lea    rdx,[rbp+0x1da0]
0x140aff3c1: mov    rcx,r13
0x140aff3c4: call   0x140ad9960
0x140aff3c9: nop
0x140aff3ca: lea    rcx,[rbp+0x1da0]
0x140aff3d1: call   0x140067e30
0x140aff3d6: jmp    0x140aff0db
0x140aff3db: xor    r8d,r8d
0x140aff3de: mov    edx,0x2
0x140aff3e3: mov    r9b,0x1
0x140aff3e6: mov    rcx,r13
0x140aff3e9: call   0x1400bb130
0x140aff3ee: lea    rdx,[rip+0xbb1ccf]        # 0x1416b10c4 ; literal="Hold"
0x140aff3f5: lea    rcx,[rbp+0x1dc0]
0x140aff3fc: call   0x140068150
0x140aff401: nop
0x140aff402: xor    r9d,r9d
0x140aff405: xor    r8d,r8d
0x140aff408: lea    rdx,[rbp+0x1dc0]
0x140aff40f: mov    rcx,r13
0x140aff412: call   0x140ad9960
0x140aff417: nop
0x140aff418: lea    rcx,[rbp+0x1dc0]
0x140aff41f: call   0x140067e30
0x140aff424: jmp    0x140aff0db
0x140aff429: xor    r8d,r8d
0x140aff42c: mov    edx,0x3
0x140aff431: mov    r9b,0x1
0x140aff434: mov    rcx,r13
0x140aff437: call   0x1400bb130
0x140aff43c: lea    rdx,[rip+0xba03c5]        # 0x14169f808 ; literal="Mount"
0x140aff443: lea    rcx,[rbp+0x1de0]
0x140aff44a: call   0x140068150
0x140aff44f: nop
0x140aff450: xor    r9d,r9d
0x140aff453: xor    r8d,r8d
0x140aff456: lea    rdx,[rbp+0x1de0]
0x140aff45d: mov    rcx,r13
0x140aff460: call   0x140ad9960
0x140aff465: nop
0x140aff466: lea    rcx,[rbp+0x1de0]
0x140aff46d: call   0x140067e30
0x140aff472: jmp    0x140aff0db
0x140aff477: xor    r8d,r8d
0x140aff47a: mov    edx,0x3
0x140aff47f: mov    r9b,0x1
0x140aff482: mov    rcx,r13
0x140aff485: call   0x1400bb130
0x140aff48a: lea    rdx,[rip+0xba03af]        # 0x14169f840 ; literal="Dismount"
0x140aff491: lea    rcx,[rbp+0x1e00]
0x140aff498: call   0x140068150
0x140aff49d: nop
0x140aff49e: xor    r9d,r9d
0x140aff4a1: xor    r8d,r8d
0x140aff4a4: lea    rdx,[rbp+0x1e00]
0x140aff4ab: mov    rcx,r13
0x140aff4ae: call   0x140ad9960
0x140aff4b3: nop
0x140aff4b4: lea    rcx,[rbp+0x1e00]
0x140aff4bb: call   0x140067e30
0x140aff4c0: jmp    0x140aff0db
0x140aff4c5: xor    r8d,r8d
0x140aff4c8: mov    edx,0x3
0x140aff4cd: mov    r9b,0x1
0x140aff4d0: mov    rcx,r13
0x140aff4d3: call   0x1400bb130
0x140aff4d8: lea    rdx,[rip+0xbb1bc1]        # 0x1416b10a0 ; literal="Lead animal"
0x140aff4df: lea    rcx,[rbp+0x1e20]
0x140aff4e6: call   0x140068150
0x140aff4eb: nop
0x140aff4ec: xor    r9d,r9d
0x140aff4ef: xor    r8d,r8d
0x140aff4f2: lea    rdx,[rbp+0x1e20]
0x140aff4f9: mov    rcx,r13
0x140aff4fc: call   0x140ad9960
0x140aff501: nop
0x140aff502: lea    rcx,[rbp+0x1e20]
0x140aff509: call   0x140067e30
0x140aff50e: jmp    0x140aff0db
0x140aff513: xor    r8d,r8d
0x140aff516: mov    edx,0x3
0x140aff51b: mov    r9b,0x1
0x140aff51e: mov    rcx,r13
0x140aff521: call   0x1400bb130
0x140aff526: lea    rdx,[rip+0xbb1b5b]        # 0x1416b1088 ; literal="Stop leading animal"
0x140aff52d: lea    rcx,[rbp+0x1e40]
0x140aff534: call   0x140068150
0x140aff539: nop
0x140aff53a: xor    r9d,r9d
0x140aff53d: xor    r8d,r8d
0x140aff540: lea    rdx,[rbp+0x1e40]
0x140aff547: mov    rcx,r13
0x140aff54a: call   0x140ad9960
0x140aff54f: nop
0x140aff550: lea    rcx,[rbp+0x1e40]
0x140aff557: call   0x140067e30
0x140aff55c: jmp    0x140aff0db
0x140aff561: xor    r8d,r8d
0x140aff564: mov    edx,0x2
0x140aff569: mov    r9b,0x1
0x140aff56c: mov    rcx,r13
0x140aff56f: call   0x1400bb130
0x140aff574: lea    rdx,[rip+0xbb1b35]        # 0x1416b10b0 ; literal="Release"
0x140aff57b: lea    rcx,[rbp+0x1e60]
0x140aff582: call   0x140068150
0x140aff587: nop
0x140aff588: xor    r9d,r9d
0x140aff58b: xor    r8d,r8d
0x140aff58e: lea    rdx,[rbp+0x1e60]
0x140aff595: mov    rcx,r13
0x140aff598: call   0x140ad9960
0x140aff59d: nop
0x140aff59e: lea    rcx,[rbp+0x1e60]
0x140aff5a5: call   0x140067e30
0x140aff5aa: jmp    0x140aff0db
0x140aff5af: xor    r8d,r8d
0x140aff5b2: mov    edx,0x3
0x140aff5b7: mov    r9b,0x1
0x140aff5ba: mov    rcx,r13
0x140aff5bd: call   0x1400bb130
0x140aff5c2: lea    rdx,[rip+0xbb1b4f]        # 0x1416b1118 ; literal="Unsteady"
0x140aff5c9: lea    rcx,[rbp+0x1e80]
0x140aff5d0: call   0x140068150
0x140aff5d5: nop
0x140aff5d6: xor    r9d,r9d
0x140aff5d9: xor    r8d,r8d
0x140aff5dc: lea    rdx,[rbp+0x1e80]
0x140aff5e3: mov    rcx,r13
0x140aff5e6: call   0x140ad9960
0x140aff5eb: nop
0x140aff5ec: lea    rcx,[rbp+0x1e80]
0x140aff5f3: call   0x140067e30
0x140aff5f8: jmp    0x140aff0db
0x140aff5fd: xor    r8d,r8d
0x140aff600: mov    edx,0x3
0x140aff605: mov    r9b,0x1
0x140aff608: mov    rcx,r13
0x140aff60b: call   0x1400bb130
0x140aff610: lea    rdx,[rip+0xbb2019]        # 0x1416b1630 ; literal="Regaining balance"
0x140aff617: lea    rcx,[rbp+0x1ea0]
0x140aff61e: call   0x140068150
0x140aff623: nop
0x140aff624: xor    r9d,r9d
0x140aff627: xor    r8d,r8d
0x140aff62a: lea    rdx,[rbp+0x1ea0]
0x140aff631: mov    rcx,r13
0x140aff634: call   0x140ad9960
0x140aff639: nop
0x140aff63a: lea    rcx,[rbp+0x1ea0]
0x140aff641: call   0x140067e30
0x140aff646: jmp    0x140aff0db
0x140aff64b: xor    r8d,r8d
0x140aff64e: mov    edx,0x2
0x140aff653: mov    r9b,0x1
0x140aff656: mov    rcx,r13
0x140aff659: call   0x1400bb130
0x140aff65e: lea    rdx,[rip+0xb7dbef]        # 0x14167d254 ; literal="Climb"
0x140aff665: lea    rcx,[rbp+0x1ec0]
0x140aff66c: call   0x140068150
0x140aff671: nop
0x140aff672: xor    r9d,r9d
0x140aff675: xor    r8d,r8d
0x140aff678: lea    rdx,[rbp+0x1ec0]
0x140aff67f: mov    rcx,r13
0x140aff682: call   0x140ad9960
0x140aff687: nop
0x140aff688: lea    rcx,[rbp+0x1ec0]
0x140aff68f: call   0x140067e30
0x140aff694: jmp    0x140aff0db
0x140aff699: xor    r8d,r8d
0x140aff69c: mov    edx,0x4
0x140aff6a1: mov    r9b,0x1
0x140aff6a4: mov    rcx,r13
0x140aff6a7: call   0x1400bb130
0x140aff6ac: lea    rdx,[rip+0xbb1a55]        # 0x1416b1108 ; literal="Suck Blood"
0x140aff6b3: lea    rcx,[rbp+0x1ee0]
0x140aff6ba: call   0x140068150
0x140aff6bf: nop
0x140aff6c0: xor    r9d,r9d
0x140aff6c3: xor    r8d,r8d
0x140aff6c6: lea    rdx,[rbp+0x1ee0]
0x140aff6cd: mov    rcx,r13
0x140aff6d0: call   0x140ad9960
0x140aff6d5: nop
0x140aff6d6: lea    rcx,[rbp+0x1ee0]
0x140aff6dd: call   0x140067e30
0x140aff6e2: jmp    0x140aff0db
0x140aff6e7: xor    r8d,r8d
0x140aff6ea: mov    edx,0x3
0x140aff6ef: mov    r9b,0x1
0x140aff6f2: mov    rcx,r13
0x140aff6f5: call   0x1400bb130
0x140aff6fa: lea    rdx,[rip+0xb2a65b]        # 0x141629d5c ; literal="Job"
0x140aff701: lea    rcx,[rbp+0x1f00]
0x140aff708: call   0x140068150
0x140aff70d: nop
0x140aff70e: xor    r9d,r9d
0x140aff711: xor    r8d,r8d
0x140aff714: lea    rdx,[rbp+0x1f00]
0x140aff71b: mov    rcx,r13
0x140aff71e: call   0x140ad9960
0x140aff723: nop
0x140aff724: lea    rcx,[rbp+0x1f00]
0x140aff72b: call   0x140067e30
0x140aff730: jmp    0x140aff0db
0x140aff735: xor    r8d,r8d
0x140aff738: mov    edx,0x3
0x140aff73d: mov    r9b,0x1
0x140aff740: mov    rcx,r13
0x140aff743: call   0x1400bb130
0x140aff748: lea    rdx,[rip+0xb13d15]        # 0x141613464 ; literal="Talk"
0x140aff74f: lea    rcx,[rbp+0x1f20]
0x140aff756: call   0x140068150
0x140aff75b: nop
0x140aff75c: xor    r9d,r9d
0x140aff75f: xor    r8d,r8d
0x140aff762: lea    rdx,[rbp+0x1f20]
0x140aff769: mov    rcx,r13
0x140aff76c: call   0x140ad9960
0x140aff771: nop
0x140aff772: lea    rcx,[rbp+0x1f20]
0x140aff779: call   0x140067e30
0x140aff77e: jmp    0x140aff0db
0x140aff783: xor    r8d,r8d
0x140aff786: mov    edx,0x6
0x140aff78b: mov    r9b,0x1
0x140aff78e: mov    rcx,r13
0x140aff791: call   0x1400bb130
0x140aff796: lea    rdx,[rip+0xb9e41b]        # 0x14169dbb8 ; literal="Parry"
0x140aff79d: lea    rcx,[rbp+0x1f40]
0x140aff7a4: call   0x140068150
0x140aff7a9: nop
0x140aff7aa: xor    r9d,r9d
0x140aff7ad: xor    r8d,r8d
0x140aff7b0: lea    rdx,[rbp+0x1f40]
0x140aff7b7: mov    rcx,r13
0x140aff7ba: call   0x140ad9960
0x140aff7bf: nop
0x140aff7c0: lea    rcx,[rbp+0x1f40]
0x140aff7c7: call   0x140067e30
0x140aff7cc: jmp    0x140aff0db
0x140aff7d1: xor    r8d,r8d
0x140aff7d4: mov    edx,0x6
0x140aff7d9: mov    r9b,0x1
0x140aff7dc: mov    rcx,r13
0x140aff7df: call   0x1400bb130
0x140aff7e4: lea    rdx,[rip+0xb9e645]        # 0x14169de30 ; literal="Block"
0x140aff7eb: lea    rcx,[rbp+0x1f60]
0x140aff7f2: call   0x140068150
0x140aff7f7: nop
0x140aff7f8: xor    r9d,r9d
0x140aff7fb: xor    r8d,r8d
0x140aff7fe: lea    rdx,[rbp+0x1f60]
0x140aff805: mov    rcx,r13
0x140aff808: call   0x140ad9960
0x140aff80d: nop
0x140aff80e: lea    rcx,[rbp+0x1f60]
0x140aff815: call   0x140067e30
0x140aff81a: jmp    0x140aff0db
0x140aff81f: xor    r8d,r8d
0x140aff822: mov    edx,0x3
0x140aff827: mov    r9b,0x1
0x140aff82a: mov    rcx,r13
0x140aff82d: call   0x1400bb130
0x140aff832: lea    rdx,[rip+0xb9e5db]        # 0x14169de14 ; literal="Dodge"
0x140aff839: lea    rcx,[rbp+0x1f80]
0x140aff840: call   0x140068150
0x140aff845: nop
0x140aff846: xor    r9d,r9d
0x140aff849: xor    r8d,r8d
0x140aff84c: lea    rdx,[rbp+0x1f80]
0x140aff853: mov    rcx,r13
0x140aff856: call   0x140ad9960
0x140aff85b: nop
0x140aff85c: lea    rcx,[rbp+0x1f80]
0x140aff863: call   0x140067e30
0x140aff868: xor    r8d,r8d
0x140aff86b: mov    edx,0x7
0x140aff870: mov    r9b,0x1
0x140aff873: mov    rcx,r13
0x140aff876: call   0x1400bb130
0x140aff87b: mov    r8d,0xc
0x140aff881: mov    edx,esi
0x140aff883: mov    rcx,r13
0x140aff886: call   0x1400bb120
0x140aff88b: movzx  esi,WORD PTR [rbx+0x8]
0x140aff88f: movzx  eax,WORD PTR [rbx+0xa]
0x140aff893: movzx  r12d,WORD PTR [rbx+0xc]
0x140aff898: movzx  r15d,WORD PTR [rbx+0x14]
0x140aff89d: movzx  ecx,WORD PTR [rbx+0x16]
0x140aff8a1: movzx  ebx,WORD PTR [rbx+0x18]
0x140aff8a5: cmp    ax,cx
0x140aff8a8: jge    0x140aff8ae
0x140aff8aa: mov    dl,0x53
0x140aff8ac: jmp    0x140aff8b2
0x140aff8ae: jle    0x140aff8bd
0x140aff8b0: mov    dl,0x4e
0x140aff8b2: mov    r8b,0x1
0x140aff8b5: mov    rcx,r13
0x140aff8b8: call   0x1400bb190
0x140aff8bd: cmp    si,r15w
0x140aff8c1: jge    0x140aff8d9
0x140aff8c3: mov    dl,0x45
0x140aff8c5: mov    r8b,0x1
0x140aff8c8: mov    rcx,r13
0x140aff8cb: call   0x1400bb190
0x140aff8d0: cmp    bx,r12w
0x140aff8d4: jmp    0x140aff0c4
0x140aff8d9: jle    0x140aff8e8
0x140aff8db: mov    dl,0x57
0x140aff8dd: mov    r8b,0x1
0x140aff8e0: mov    rcx,r13
0x140aff8e3: call   0x1400bb190
0x140aff8e8: cmp    bx,r12w
0x140aff8ec: jmp    0x140aff0c4
0x140aff8f1: xor    r8d,r8d
0x140aff8f4: mov    edx,0x3
0x140aff8f9: mov    r9b,0x1
0x140aff8fc: mov    rcx,r13
0x140aff8ff: call   0x1400bb130
0x140aff904: lea    rdx,[rip+0xbb182d]        # 0x1416b1138 ; literal="Recover"
0x140aff90b: lea    rcx,[rbp+0x1fa0]
0x140aff912: call   0x140068150
0x140aff917: nop
0x140aff918: xor    r9d,r9d
0x140aff91b: xor    r8d,r8d
0x140aff91e: lea    rdx,[rbp+0x1fa0]
0x140aff925: mov    rcx,r13
0x140aff928: call   0x140ad9960
0x140aff92d: nop
0x140aff92e: lea    rcx,[rbp+0x1fa0]
0x140aff935: call   0x140067e30
0x140aff93a: jmp    0x140aff0db
0x140aff93f: xor    r8d,r8d
0x140aff942: mov    edx,0x6
0x140aff947: xor    r9d,r9d
0x140aff94a: mov    rcx,r13
0x140aff94d: call   0x1400bb130
0x140aff952: lea    rdx,[rip+0xbb17cf]        # 0x1416b1128 ; literal="Stand Up"
0x140aff959: lea    rcx,[rbp+0x1fc0]
0x140aff960: call   0x140068150
0x140aff965: nop
0x140aff966: xor    r9d,r9d
0x140aff969: xor    r8d,r8d
0x140aff96c: lea    rdx,[rbp+0x1fc0]
0x140aff973: mov    rcx,r13
0x140aff976: call   0x140ad9960
0x140aff97b: nop
0x140aff97c: lea    rcx,[rbp+0x1fc0]
0x140aff983: call   0x140067e30
0x140aff988: jmp    0x140aff0db
0x140aff98d: xor    r8d,r8d
0x140aff990: mov    edx,0x6
0x140aff995: xor    r9d,r9d
0x140aff998: mov    rcx,r13
0x140aff99b: call   0x1400bb130
0x140aff9a0: lea    rdx,[rip+0xbb1741]        # 0x1416b10e8 ; literal="Lie Down"
0x140aff9a7: lea    rcx,[rbp+0x1fe0]
0x140aff9ae: call   0x140068150
0x140aff9b3: nop
0x140aff9b4: xor    r9d,r9d
0x140aff9b7: xor    r8d,r8d
0x140aff9ba: lea    rdx,[rbp+0x1fe0]
0x140aff9c1: mov    rcx,r13
0x140aff9c4: call   0x140ad9960
0x140aff9c9: nop
0x140aff9ca: lea    rcx,[rbp+0x1fe0]
0x140aff9d1: call   0x140067e30
0x140aff9d6: jmp    0x140aff0db
0x140aff9db: lea    rcx,[rbp+0x6c0]
0x140aff9e2: call   0x14006f690
0x140aff9e7: nop
0x140aff9e8: mov    edx,DWORD PTR [rbx+0xc]
0x140aff9eb: lea    rcx,[rip+0x18e5a5e]        # 0x1423e5450
0x140aff9f2: call   0x1400726e0
0x140aff9f7: mov    rsi,rax
0x140aff9fa: test   rax,rax
0x140aff9fd: je     0x140affa30
0x140aff9ff: mov    rdx,QWORD PTR [rax]
0x140affa02: mov    rcx,rax
0x140affa05: call   QWORD PTR [rdx]
0x140affa07: cmp    ax,0x18
0x140affa0b: jne    0x140affa30
0x140affa0d: mov    rax,QWORD PTR [rsi+0xe8]
0x140affa14: cmp    DWORD PTR [rax+0x1cc],0x0
0x140affa1b: jne    0x140affa30
0x140affa1d: lea    rdx,[rip+0xbb16b8]        # 0x1416b10dc ; literal="Nock"
0x140affa24: lea    rcx,[rbp+0x6c0]
0x140affa2b: call   0x14006f580
0x140affa30: lea    rcx,[rbp+0x6c0]
0x140affa37: call   0x14006f520
0x140affa3c: test   al,al
0x140affa3e: je     0x140affa53
0x140affa40: lea    rdx,[rip+0xbb16b5]        # 0x1416b10fc ; literal="Load"
0x140affa47: lea    rcx,[rbp+0x6c0]
0x140affa4e: call   0x14006f580
0x140affa53: lea    rdx,[rip+0xbb169a]        # 0x1416b10f4 ; literal=" ammo"
0x140affa5a: lea    rcx,[rbp+0x6c0]
0x140affa61: call   0x14006f560
0x140affa66: xor    r8d,r8d
0x140affa69: mov    edx,0x6
0x140affa6e: mov    r9b,0x1
0x140affa71: mov    rcx,r13
0x140affa74: call   0x1400bb130
0x140affa79: xor    r9d,r9d
0x140affa7c: xor    r8d,r8d
0x140affa7f: lea    rdx,[rbp+0x6c0]
0x140affa86: mov    rcx,r13
0x140affa89: call   0x140ad9960
0x140affa8e: lea    rcx,[rbp+0x760]
0x140affa95: call   0x14006f690
0x140affa9a: nop
0x140affa9b: lea    rdx,[rbp+0x760]
0x140affaa2: mov    ecx,DWORD PTR [rbx+0x8]
0x140affaa5: call   0x14052c130
0x140affaaa: xor    r8d,r8d
0x140affaad: mov    edx,0x3
0x140affab2: mov    r9b,0x1
0x140affab5: mov    rcx,r13
0x140affab8: call   0x1400bb130
0x140affabd: lea    rcx,[rbp+0x760]
0x140affac4: call   0x14006f330
0x140affac9: mov    r8d,0xe
0x140affacf: sub    r8d,eax
0x140affad2: lea    edx,[r15+rdi*1]
0x140affad6: mov    rcx,r13
0x140affad9: call   0x1400bb120
0x140affade: xor    r9d,r9d
0x140affae1: xor    r8d,r8d
0x140affae4: lea    rdx,[rbp+0x760]
0x140affaeb: mov    rcx,r13
0x140affaee: call   0x140ad9960
0x140affaf3: nop
0x140affaf4: lea    rcx,[rbp+0x760]
0x140affafb: call   0x140067e30
0x140affb00: nop
0x140affb01: lea    rcx,[rbp+0x6c0]
0x140affb08: call   0x140067e30
0x140affb0d: jmp    0x140aff0db
0x140affb12: xor    r8d,r8d
0x140affb15: mov    edx,0x4
0x140affb1a: mov    r9b,0x1
0x140affb1d: mov    rcx,r13
0x140affb20: call   0x1400bb130
0x140affb25: lea    rdx,[rip+0xbb1c84]        # 0x1416b17b0 ; literal="Shoot weapon"
0x140affb2c: lea    rcx,[rbp+0x2000]
0x140affb33: call   0x140068150
0x140affb38: nop
0x140affb39: xor    r9d,r9d
0x140affb3c: xor    r8d,r8d
0x140affb3f: lea    rdx,[rbp+0x2000]
0x140affb46: mov    rcx,r13
0x140affb49: call   0x140ad9960
0x140affb4e: nop
0x140affb4f: lea    rcx,[rbp+0x2000]
0x140affb56: call   0x140067e30
0x140affb5b: jmp    0x140aff0db
0x140affb60: xor    r8d,r8d
0x140affb63: mov    edx,0x4
0x140affb68: mov    r9b,0x1
0x140affb6b: mov    rcx,r13
0x140affb6e: call   0x1400bb130
0x140affb73: lea    rdx,[rip+0xbb1c26]        # 0x1416b17a0 ; literal="Throw item"
0x140affb7a: lea    rcx,[rbp+0x2020]
0x140affb81: call   0x140068150
0x140affb86: nop
0x140affb87: xor    r9d,r9d
0x140affb8a: xor    r8d,r8d
0x140affb8d: lea    rdx,[rbp+0x2020]
0x140affb94: mov    rcx,r13
0x140affb97: call   0x140ad9960
0x140affb9c: nop
0x140affb9d: lea    rcx,[rbp+0x2020]
0x140affba4: call   0x140067e30
0x140affba9: jmp    0x140aff0db
0x140affbae: mov    edx,0x12
0x140affbb3: mov    r12,QWORD PTR [rbp-0x20]
0x140affbb7: test   r12,r12
0x140affbba: mov    eax,0x8
0x140affbbf: cmove  edx,eax
0x140affbc2: mov    esi,0x1
0x140affbc7: mov    r8d,esi
0x140affbca: mov    rcx,r13
0x140affbcd: call   0x1400bb120
0x140affbd2: xor    r8d,r8d
0x140affbd5: mov    edx,0x7
0x140affbda: xor    r9d,r9d
0x140affbdd: mov    rcx,r13
0x140affbe0: call   0x1400bb130
0x140affbe5: lea    rdx,[rip+0xbb1bdc]        # 0x1416b17c8 ; literal="and more"
0x140affbec: lea    rcx,[rbp+0x2040]
0x140affbf3: call   0x140068150
0x140affbf8: nop
0x140affbf9: xor    r9d,r9d
0x140affbfc: xor    r8d,r8d
0x140affbff: lea    rdx,[rbp+0x2040]
0x140affc06: mov    rcx,r13
0x140affc09: call   0x140ad9960
0x140affc0e: nop
0x140affc0f: lea    rcx,[rbp+0x2040]
0x140affc16: call   0x140067e30
0x140affc1b: jmp    0x140aff12d
0x140affc20: mov    rcx,r12
0x140affc23: cmp    ebx,edi
0x140affc25: jne    0x140affc2f
0x140affc27: mov    edx,DWORD PTR [rip+0x1b4c0ff]        # 0x14264bd2c
0x140affc2d: jmp    0x140affc80
0x140affc2f: mov    edx,DWORD PTR [rip+0x1b4c0eb]        # 0x14264bd20
0x140affc35: jmp    0x140affc80
0x140affc37: cmp    esi,r15d
0x140affc3a: jne    0x140affc60
0x140affc3c: cmp    ebx,r14d
0x140affc3f: jne    0x140affc49
0x140affc41: mov    edx,DWORD PTR [rip+0x1b4c0d5]        # 0x14264bd1c
0x140affc47: jmp    0x140affc7d
0x140affc49: mov    rcx,r12
0x140affc4c: cmp    ebx,edi
0x140affc4e: jne    0x140affc58
0x140affc50: mov    edx,DWORD PTR [rip+0x1b4c0de]        # 0x14264bd34
0x140affc56: jmp    0x140affc80
0x140affc58: mov    edx,DWORD PTR [rip+0x1b4c0ca]        # 0x14264bd28
0x140affc5e: jmp    0x140affc80
0x140affc60: cmp    ebx,r14d
0x140affc63: jne    0x140affc6d
0x140affc65: mov    edx,DWORD PTR [rip+0x1b4c0ad]        # 0x14264bd18
0x140affc6b: jmp    0x140affc7d
0x140affc6d: cmp    ebx,edi
0x140affc6f: mov    edx,DWORD PTR [rip+0x1b4c0bb]        # 0x14264bd30
0x140affc75: je     0x140affc7d
0x140affc77: mov    edx,DWORD PTR [rip+0x1b4c0a7]        # 0x14264bd24
0x140affc7d: mov    rcx,r12
0x140affc80: call   0x140adaad0
0x140affc85: inc    ebx
0x140affc87: cmp    ebx,edi
0x140affc89: jle    0x140afecd0
0x140affc8f: inc    esi
0x140affc91: cmp    esi,r15d
0x140affc94: jle    0x140afecc2
0x140affc9a: mov    r12,QWORD PTR [rbp-0x20]
0x140affc9e: lea    r13,[rip+0x1b4a74b]        # 0x14264a3f0
0x140affca5: test   r12,r12
0x140affca8: je     0x140affd06
0x140affcaa: xor    r8d,r8d
0x140affcad: xor    edx,edx
0x140affcaf: mov    r9b,0x1
0x140affcb2: mov    rcx,r13
0x140affcb5: call   0x1400bb130
0x140affcba: mov    edi,0xa
0x140affcbf: mov    edx,edi
0x140affcc1: test   r12,r12
0x140affcc4: mov    ebx,0x0
0x140affcc9: cmove  edx,ebx
0x140affccc: xor    r8d,r8d
0x140affccf: mov    rcx,r13
0x140affcd2: call   0x1400bb120
0x140affcd7: mov    r8b,0x1
0x140affcda: mov    dl,0xc3
0x140affcdc: mov    rcx,r13
0x140affcdf: call   0x1400bb190
0x140affce4: mov    edx,edi
0x140affce6: test   r12,r12
0x140affce9: cmove  edx,ebx
0x140affcec: mov    r8d,edi
0x140affcef: mov    rcx,r13
0x140affcf2: call   0x1400bb120
0x140affcf7: mov    r8b,0x1
0x140affcfa: mov    dl,0xb4
0x140affcfc: mov    rcx,r13
0x140affcff: call   0x1400bb190
0x140affd04: jmp    0x140affd08
0x140affd06: xor    ebx,ebx
0x140affd08: mov    r15d,0xb
0x140affd0e: mov    esi,r15d
0x140affd11: test   r12,r12
0x140affd14: mov    edx,0x1
0x140affd19: cmove  esi,edx
0x140affd1c: lea    rdi,[rip+0x1b43edd]        # 0x142643c00
0x140affd23: lea    r14,[rip+0x1b43e96]        # 0x142643bc0
0x140affd2a: lea    rax,[rip+0x1b43ea1]        # 0x142643bd2
0x140affd31: mov    ecx,0xffff8ad0
0x140affd36: mov    r12d,0x3
0x140affd3c: nop    DWORD PTR [rax+0x0]
0x140affd40: cmp    WORD PTR [r14],cx
0x140affd44: je     0x140afffcf
0x140affd4a: mov    r8d,edx
0x140affd4d: mov    edx,esi
0x140affd4f: mov    rcx,r13
0x140affd52: call   0x1400bb120
0x140affd57: movzx  ecx,BYTE PTR [rdi-0x6]
0x140affd5b: test   ecx,ecx
0x140affd5d: je     0x140affe34
0x140affd63: sub    ecx,0x1
0x140affd66: je     0x140affdd7
0x140affd68: sub    ecx,0x1
0x140affd6b: je     0x140affd91
0x140affd6d: cmp    ecx,0x1
0x140affd70: jne    0x140affe54
0x140affd76: xor    r8d,r8d
0x140affd79: mov    edx,0x4
0x140affd7e: movzx  r9d,cl
0x140affd82: mov    rcx,r13
0x140affd85: call   0x1400bb130
0x140affd8a: mov    dl,0x25
0x140affd8c: jmp    0x140affe49
0x140affd91: xor    r8d,r8d
0x140affd94: mov    edx,0x6
0x140affd99: mov    r9b,0x1
0x140affd9c: mov    rcx,r13
0x140affd9f: call   0x1400bb130
0x140affda4: mov    eax,0xffffffff
0x140affda9: mov    r9d,eax
0x140affdac: mov    DWORD PTR [rsp+0x28],ebx
0x140affdb0: mov    DWORD PTR [rsp+0x20],eax
0x140affdb4: movzx  r8d,WORD PTR [rdi]
0x140affdb8: movzx  edx,WORD PTR [rdi-0x4]
0x140affdbc: lea    rcx,[rip+0x18e568d]        # 0x1423e5450
0x140affdc3: call   0x140c7b760
0x140affdc8: movzx  edx,al
0x140affdcb: test   al,al
0x140affdcd: mov    eax,0x5b
0x140affdd2: cmove  edx,eax
0x140affdd5: jmp    0x140affe49
0x140affdd7: xor    r8d,r8d
0x140affdda: mov    edx,0x5
0x140affddf: mov    r9b,0x1
0x140affde2: mov    rcx,r13
0x140affde5: call   0x1400bb130
0x140affdea: movsxd rdx,DWORD PTR [rdi]
0x140affded: lea    rcx,[rip+0x19ecc94]        # 0x1424eca88
0x140affdf4: call   0x14006f360
0x140affdf9: mov    ebx,DWORD PTR [rax]
0x140affdfb: movsxd rdx,DWORD PTR [rdi]
0x140affdfe: lea    rcx,[rip+0x19ecc9b]        # 0x1424ecaa0
0x140affe05: call   0x14006f360
0x140affe0a: mov    BYTE PTR [rsp+0x20],0x0
0x140affe0f: xor    r9d,r9d
0x140affe12: movzx  r8d,WORD PTR [rax]
0x140affe16: movzx  edx,bx
0x140affe19: lea    rcx,[rip+0x19ecc28]        # 0x1424eca48
0x140affe20: call   0x140702080
0x140affe25: movzx  edx,al
0x140affe28: test   al,al
0x140affe2a: mov    eax,0x21
0x140affe2f: cmove  edx,eax
0x140affe32: jmp    0x140affe49
0x140affe34: xor    r8d,r8d
0x140affe37: mov    edx,0x2
0x140affe3c: mov    r9b,0x1
0x140affe3f: mov    rcx,r13
0x140affe42: call   0x1400bb130
0x140affe47: mov    dl,0x22
0x140affe49: mov    r8b,0x1
0x140affe4c: mov    rcx,r13
0x140affe4f: call   0x1400bb190
0x140affe54: test   BYTE PTR [rdi-0x8],0x2
0x140affe58: je     0x140afffbc
0x140affe5e: mov    r8d,r12d
0x140affe61: mov    edx,esi
0x140affe63: mov    rcx,r13
0x140affe66: call   0x1400bb120
0x140affe6b: xor    r8d,r8d
0x140affe6e: mov    edx,0x7
0x140affe73: mov    r9b,0x1
0x140affe76: mov    rcx,r13
0x140affe79: call   0x1400bb130
0x140affe7e: movzx  eax,BYTE PTR [rdi-0x8]
0x140affe82: and    al,0x1c
0x140affe84: jne    0x140affe98
0x140affe86: mov    r8b,0x1
0x140affe89: mov    dl,0x4e
0x140affe8b: mov    rcx,r13
0x140affe8e: call   0x1400bb190
0x140affe93: jmp    0x140afffbc
0x140affe98: cmp    al,0x4
0x140affe9a: jne    0x140affeae
0x140affe9c: mov    r8b,0x1
0x140affe9f: mov    dl,0x53
0x140affea1: mov    rcx,r13
0x140affea4: call   0x1400bb190
0x140affea9: jmp    0x140afffbc
0x140affeae: cmp    al,0x8
0x140affeb0: jne    0x140affec4
0x140affeb2: mov    r8b,0x1
0x140affeb5: mov    dl,0x45
0x140affeb7: mov    rcx,r13
0x140affeba: call   0x1400bb190
0x140affebf: jmp    0x140afffbc
0x140affec4: cmp    al,0x10
0x140affec6: jne    0x140affeda
0x140affec8: mov    r8b,0x1
0x140affecb: mov    dl,0x57
0x140affecd: mov    rcx,r13
0x140affed0: call   0x1400bb190
0x140affed5: jmp    0x140afffbc
0x140affeda: cmp    al,0x14
0x140affedc: jne    0x140afff14
0x140affede: lea    rdx,[rip+0xb9f63f]        # 0x14169f524 ; literal="NW"
0x140affee5: lea    rcx,[rbp+0x2080]
0x140affeec: call   0x140068150
0x140affef1: nop
0x140affef2: xor    r9d,r9d
0x140affef5: xor    r8d,r8d
0x140affef8: lea    rdx,[rbp+0x2080]
0x140affeff: mov    rcx,r13
0x140afff02: call   0x140ad9960
0x140afff07: nop
0x140afff08: lea    rcx,[rbp+0x2080]
0x140afff0f: jmp    0x140afffb7
0x140afff14: cmp    al,0xc
0x140afff16: jne    0x140afff4b
0x140afff18: lea    rdx,[rip+0xb9f609]        # 0x14169f528 ; literal="NE"
0x140afff1f: lea    rcx,[rbp+0x20a0]
0x140afff26: call   0x140068150
0x140afff2b: nop
0x140afff2c: xor    r9d,r9d
0x140afff2f: xor    r8d,r8d
0x140afff32: lea    rdx,[rbp+0x20a0]
0x140afff39: mov    rcx,r13
0x140afff3c: call   0x140ad9960
0x140afff41: nop
0x140afff42: lea    rcx,[rbp+0x20a0]
0x140afff49: jmp    0x140afffb7
0x140afff4b: cmp    al,0x1c
0x140afff4d: jne    0x140afff82
0x140afff4f: lea    rdx,[rip+0xb9f5d6]        # 0x14169f52c ; literal="SW"
0x140afff56: lea    rcx,[rbp+0x20c0]
0x140afff5d: call   0x140068150
0x140afff62: nop
0x140afff63: xor    r9d,r9d
0x140afff66: xor    r8d,r8d
0x140afff69: lea    rdx,[rbp+0x20c0]
0x140afff70: mov    rcx,r13
0x140afff73: call   0x140ad9960
0x140afff78: nop
0x140afff79: lea    rcx,[rbp+0x20c0]
0x140afff80: jmp    0x140afffb7
0x140afff82: cmp    al,0x18
0x140afff84: jne    0x140afffbc
0x140afff86: lea    rdx,[rip+0xb9f5a3]        # 0x14169f530 ; literal="SE"
0x140afff8d: lea    rcx,[rbp+0x20e0]
0x140afff94: call   0x140068150
0x140afff99: nop
0x140afff9a: xor    r9d,r9d
0x140afff9d: xor    r8d,r8d
0x140afffa0: lea    rdx,[rbp+0x20e0]
0x140afffa7: mov    rcx,r13
0x140afffaa: call   0x140ad9960
0x140afffaf: nop
0x140afffb0: lea    rcx,[rbp+0x20e0]
0x140afffb7: call   0x140067e30
0x140afffbc: inc    esi
0x140afffbe: lea    rax,[rip+0x1b43c0d]        # 0x142643bd2
0x140afffc5: mov    edx,0x1
0x140afffca: mov    ecx,0xffff8ad0
0x140afffcf: add    r14,0x2
0x140afffd3: add    rdi,0x10
0x140afffd7: cmp    r14,rax
0x140afffda: mov    ebx,0x0
0x140afffdf: jl     0x140affd40
0x140afffe5: cmp    QWORD PTR [rbp-0x20],rbx
0x140afffe9: mov    ebx,0x15
0x140afffee: cmove  bx,r15w
0x140affff3: mov    ecx,DWORD PTR [rip+0x1b43bbf]        # 0x142643bb8
0x140affff9: jmp    0x140b0000c
0x140affffb: test   r12,r12
0x140affffe: mov    ebx,0xb
0x140b00003: mov    edx,0x1
0x140b00008: cmove  bx,dx
0x140b0000c: movzx  eax,WORD PTR [rip+0x1b40b5d]        # 0x142640b70
0x140b00013: lea    r13,[rip+0x1b4a3d6]        # 0x14264a3f0
0x140b0001a: test   ax,ax
0x140b0001d: jne    0x140b0022f
0x140b00023: test   cl,0x1
0x140b00026: je     0x140b000e7
0x140b0002c: xor    r8d,r8d
0x140b0002f: mov    rcx,r13
0x140b00032: cmp    DWORD PTR [rip+0x1b43b83],r8d        # 0x142643bbc
0x140b00039: jle    0x140b00045
0x140b0003b: mov    edx,0x2
0x140b00040: mov    r9b,0x1
0x140b00043: jmp    0x140b0004d
0x140b00045: mov    edx,0x7
0x140b0004a: xor    r9d,r9d
0x140b0004d: call   0x1400bb130
0x140b00052: movzx  edx,bx
0x140b00055: xor    r8d,r8d
0x140b00058: mov    rcx,r13
0x140b0005b: call   0x1400bb120
0x140b00060: inc    bx
0x140b00063: lea    rdx,[rip+0xbb16ce]        # 0x1416b1738 ; literal="Tracks Visible: "
0x140b0006a: lea    rcx,[rbp+0x2100]
0x140b00071: call   0x140068150
0x140b00076: nop
0x140b00077: xor    r9d,r9d
0x140b0007a: mov    r8b,0x3
0x140b0007d: lea    rdx,[rbp+0x2100]
0x140b00084: mov    rcx,r13
0x140b00087: call   0x140ad9960
0x140b0008c: nop
0x140b0008d: lea    rcx,[rbp+0x2100]
0x140b00094: call   0x140067e30
0x140b00099: lea    rcx,[rbp+0x9e0]
0x140b000a0: call   0x14006f690
0x140b000a5: nop
0x140b000a6: lea    rdx,[rbp+0x9e0]
0x140b000ad: mov    ecx,DWORD PTR [rip+0x1b43b09]        # 0x142643bbc
0x140b000b3: call   0x14052c130
0x140b000b8: xor    r9d,r9d
0x140b000bb: xor    r8d,r8d
0x140b000be: lea    rdx,[rbp+0x9e0]
0x140b000c5: mov    rcx,r13
0x140b000c8: call   0x140ad9960
0x140b000cd: nop
0x140b000ce: lea    rcx,[rbp+0x9e0]
0x140b000d5: call   0x140067e30
0x140b000da: mov    ecx,DWORD PTR [rip+0x1b43ad8]        # 0x142643bb8
0x140b000e0: movzx  eax,WORD PTR [rip+0x1b40a89]        # 0x142640b70
0x140b000e7: test   ax,ax
0x140b000ea: jne    0x140b0022f
0x140b000f0: test   cl,0x4
0x140b000f3: je     0x140b0022f
0x140b000f9: xor    r8d,r8d
0x140b000fc: mov    rcx,r13
0x140b000ff: cmp    DWORD PTR [rip+0x1b43bc6],0xffffffff        # 0x142643ccc
0x140b00106: je     0x140b00112
0x140b00108: mov    edx,0x6
0x140b0010d: mov    r9b,0x1
0x140b00110: jmp    0x140b0011a
0x140b00112: mov    edx,0x7
0x140b00117: xor    r9d,r9d
0x140b0011a: call   0x1400bb130
0x140b0011f: movzx  edx,bx
0x140b00122: xor    r8d,r8d
0x140b00125: mov    rcx,r13
0x140b00128: call   0x1400bb120
0x140b0012d: lea    rdx,[rip+0xbaf934]        # 0x1416afa68 ; literal="Strongest Odor: "
0x140b00134: lea    rcx,[rbp+0x2120]
0x140b0013b: call   0x140068150
0x140b00140: nop
0x140b00141: xor    r9d,r9d
0x140b00144: mov    r8b,0x3
0x140b00147: lea    rdx,[rbp+0x2120]
0x140b0014e: mov    rcx,r13
0x140b00151: call   0x140ad9960
0x140b00156: nop
0x140b00157: lea    rcx,[rbp+0x2120]
0x140b0015e: call   0x140067e30
0x140b00163: lea    rcx,[rbp+0x620]
0x140b0016a: call   0x14006f690
0x140b0016f: nop
0x140b00170: cmp    DWORD PTR [rip+0x1b43b55],0xffffffff        # 0x142643ccc
0x140b00177: je     0x140b001ed
0x140b00179: cmp    BYTE PTR [rip+0x1b43b54],0x0        # 0x142643cd4
0x140b00180: je     0x140b0018b
0x140b00182: lea    rdx,[rip+0xaf6f5b]        # 0x1415f70e4 ; literal="Death"
0x140b00189: jmp    0x140b001f4
0x140b0018b: movzx  r8d,WORD PTR [rip+0x1b43b3d]        # 0x142643cd0
0x140b00193: movzx  edx,WORD PTR [rip+0x1b43b32]        # 0x142643ccc
0x140b0019a: lea    rcx,[rip+0x19ec8a7]        # 0x1424eca48
0x140b001a1: call   0x1400bba90
0x140b001a6: test   rax,rax
0x140b001a9: je     0x140b001be
0x140b001ab: lea    rbx,[rax+0x4270]
0x140b001b2: mov    rcx,rbx
0x140b001b5: call   0x14006f520
0x140b001ba: test   al,al
0x140b001bc: je     0x140b001dc
0x140b001be: mov    r9d,0xffffffff
0x140b001c4: xor    r8d,r8d
0x140b001c7: lea    rdx,[rbp+0x620]
0x140b001ce: movzx  ecx,WORD PTR [rip+0x1b43af7]        # 0x142643ccc
0x140b001d5: call   0x140aa3bd0
0x140b001da: jmp    0x140b00200
0x140b001dc: mov    rdx,rbx
0x140b001df: lea    rcx,[rbp+0x620]
0x140b001e6: call   0x14006f5a0
0x140b001eb: jmp    0x140b00200
0x140b001ed: lea    rdx,[rip+0xaff570]        # 0x1415ff764 ; literal="None"
0x140b001f4: lea    rcx,[rbp+0x620]
0x140b001fb: call   0x14006f580
0x140b00200: lea    rcx,[rbp+0x620]
0x140b00207: call   0x14052d650
0x140b0020c: xor    r9d,r9d
0x140b0020f: xor    r8d,r8d
0x140b00212: lea    rdx,[rbp+0x620]
0x140b00219: mov    rcx,r13
0x140b0021c: call   0x140ad9960
0x140b00221: nop
0x140b00222: lea    rcx,[rbp+0x620]
0x140b00229: call   0x140067e30
0x140b0022e: nop
0x140b0022f: lea    rcx,[rbp+0x118]
0x140b00236: call   0x140065b20
0x140b0023b: nop
0x140b0023c: lea    rcx,[rbp+0xf0]
0x140b00243: call   0x140067160
0x140b00248: xor    edx,edx
0x140b0024a: lea    rcx,[rip+0x18cd51f]        # 0x1423cd770
0x140b00251: call   0x140071f90
0x140b00256: test   al,al
0x140b00258: je     0x140b01270
0x140b0025e: mov    rsi,QWORD PTR [rip+0x18e4eab]        # 0x1423e5110
0x140b00265: test   rsi,rsi
0x140b00268: je     0x140b01270
0x140b0026e: mov    eax,DWORD PTR [rsi+0x110]
0x140b00274: shr    eax,1
0x140b00276: not    eax
0x140b00278: test   al,0x1
0x140b0027a: je     0x140b01270
0x140b00280: mov    ebx,DWORD PTR [rbp-0x5c]
0x140b00283: lea    edi,[rbx+0xb]
0x140b00286: cmp    WORD PTR [rsi+0x804],0xa
0x140b0028e: jl     0x140b0032d
0x140b00294: lea    eax,[rbx+0x3]
0x140b00297: cmp    eax,edi
0x140b00299: jg     0x140b0032d
0x140b0029f: mov    ecx,DWORD PTR [rsp+0x74]
0x140b002a3: mov    r13d,DWORD PTR [rbp+0x0]
0x140b002a7: cmp    ecx,ebx
0x140b002a9: jl     0x140b002e4
0x140b002ab: lea    eax,[rbx+0x4]
0x140b002ae: cmp    ecx,eax
0x140b002b0: jge    0x140b002e4
0x140b002b2: mov    ecx,DWORD PTR [rsp+0x78]
0x140b002b6: cmp    ecx,r13d
0x140b002b9: jl     0x140b002e4
0x140b002bb: lea    eax,[r13+0x3]
0x140b002bf: cmp    ecx,eax
0x140b002c1: jge    0x140b002e4
0x140b002c3: mov    DWORD PTR [rip+0xda90cb],0x23c        # 0x1418a9398
0x140b002cd: lea    eax,[rdi+0x2]
0x140b002d0: mov    DWORD PTR [rip+0xda90e6],eax        # 0x1418a93bc
0x140b002d6: mov    DWORD PTR [rip+0xda90e3],r13d        # 0x1418a93c0
0x140b002dd: mov    BYTE PTR [rip+0xda90d4],0x0        # 0x1418a93b8
0x140b002e4: mov    r8d,ebx
0x140b002e7: mov    edx,r13d
0x140b002ea: lea    r14,[rip+0x1b4a0ff]        # 0x14264a3f0
0x140b002f1: mov    rcx,r14
0x140b002f4: call   0x1400bb120
0x140b002f9: mov    BYTE PTR [rsp+0x30],0x0
0x140b002fe: mov    r15d,0x3
0x140b00304: mov    DWORD PTR [rsp+0x28],r15d
0x140b00309: mov    r12d,0x4
0x140b0030f: mov    DWORD PTR [rsp+0x20],r12d
0x140b00314: xor    r9d,r9d
0x140b00317: xor    r8d,r8d
0x140b0031a: mov    edx,DWORD PTR [rip+0x1b6cfc8]        # 0x14266d2e8
0x140b00320: mov    rcx,r14
0x140b00323: call   0x140adad70
0x140b00328: add    ebx,r12d
0x140b0032b: jmp    0x140b0033d
0x140b0032d: mov    r12d,0x4
0x140b00333: mov    r13d,DWORD PTR [rbp+0x0]
0x140b00337: mov    r15d,0x3
0x140b0033d: lea    r8,[rbp+0x56]
0x140b00341: lea    rdx,[rbp+0x44]
0x140b00345: mov    rcx,rsi
0x140b00348: call   0x14136ea20
0x140b0034d: xor    r14b,r14b
0x140b00350: cmp    WORD PTR [rsi+0x800],0x0
0x140b00358: jle    0x140b004d5
0x140b0035e: mov    rax,QWORD PTR [rsi+0x4d8]
0x140b00365: test   rax,rax
0x140b00368: je     0x140b0037d
0x140b0036a: movzx  ecx,WORD PTR [rax+0x14]
0x140b0036e: cmp    cx,0x17
0x140b00372: je     0x140b0037a
0x140b00374: cmp    cx,0x32
0x140b00378: jne    0x140b0037d
0x140b0037a: mov    r14b,0x1
0x140b0037d: mov    rcx,QWORD PTR [rsi+0x1208]
0x140b00384: test   rcx,rcx
0x140b00387: je     0x140b003ac
0x140b00389: call   0x140075110
0x140b0038e: cmp    eax,0x4
0x140b00391: jne    0x140b003ac
0x140b00393: mov    rax,QWORD PTR [rsi+0x1208]
0x140b0039a: mov    rcx,QWORD PTR [rax+0x130]
0x140b003a1: test   BYTE PTR [rcx+0x4],0x1
0x140b003a5: jne    0x140b003ac
0x140b003a7: mov    r14b,0x1
0x140b003aa: jmp    0x140b003b5
0x140b003ac: test   r14b,r14b
0x140b003af: je     0x140b00439
0x140b003b5: lea    eax,[rbx+0x3]
0x140b003b8: cmp    eax,edi
0x140b003ba: jg     0x140b00439
0x140b003bc: mov    ecx,DWORD PTR [rsp+0x74]
0x140b003c0: cmp    ecx,ebx
0x140b003c2: jl     0x140b003fd
0x140b003c4: lea    eax,[rbx+0x4]
0x140b003c7: cmp    ecx,eax
0x140b003c9: jge    0x140b003fd
0x140b003cb: mov    ecx,DWORD PTR [rsp+0x78]
0x140b003cf: cmp    ecx,r13d
0x140b003d2: jl     0x140b003fd
0x140b003d4: lea    eax,[r13+0x3]
0x140b003d8: cmp    ecx,eax
0x140b003da: jge    0x140b003fd
0x140b003dc: mov    DWORD PTR [rip+0xda8fb2],0x23d        # 0x1418a9398
0x140b003e6: lea    eax,[rdi+0x2]
0x140b003e9: mov    DWORD PTR [rip+0xda8fcd],eax        # 0x1418a93bc
0x140b003ef: mov    DWORD PTR [rip+0xda8fca],r13d        # 0x1418a93c0
0x140b003f6: mov    BYTE PTR [rip+0xda8fbb],0x0        # 0x1418a93b8
0x140b003fd: mov    r8d,ebx
0x140b00400: mov    edx,r13d
0x140b00403: lea    rcx,[rip+0x1b49fe6]        # 0x14264a3f0
0x140b0040a: call   0x1400bb120
0x140b0040f: mov    BYTE PTR [rsp+0x30],0x0
0x140b00414: mov    DWORD PTR [rsp+0x28],r15d
0x140b00419: mov    DWORD PTR [rsp+0x20],r12d
0x140b0041e: xor    r9d,r9d
0x140b00421: xor    r8d,r8d
0x140b00424: mov    edx,DWORD PTR [rip+0x1b6ce42]        # 0x14266d26c
0x140b0042a: lea    rcx,[rip+0x1b49fbf]        # 0x14264a3f0
0x140b00431: call   0x140adad70
0x140b00436: add    ebx,0x4
0x140b00439: cmp    WORD PTR [rsi+0x800],0x0
0x140b00441: jle    0x140b004d5
0x140b00447: test   r14b,r14b
0x140b0044a: jne    0x140b004d5
0x140b00450: lea    eax,[rbx+0x3]
0x140b00453: cmp    eax,edi
0x140b00455: jg     0x140b004d5
0x140b00457: mov    ecx,DWORD PTR [rsp+0x74]
0x140b0045b: cmp    ecx,ebx
0x140b0045d: jl     0x140b00498
0x140b0045f: lea    eax,[rbx+0x4]
0x140b00462: cmp    ecx,eax
0x140b00464: jge    0x140b00498
0x140b00466: mov    ecx,DWORD PTR [rsp+0x78]
0x140b0046a: cmp    ecx,r13d
0x140b0046d: jl     0x140b00498
0x140b0046f: lea    eax,[r13+0x3]
0x140b00473: cmp    ecx,eax
0x140b00475: jge    0x140b00498
0x140b00477: mov    DWORD PTR [rip+0xda8f17],0x23e        # 0x1418a9398
0x140b00481: lea    eax,[rdi+0x2]
0x140b00484: mov    DWORD PTR [rip+0xda8f32],eax        # 0x1418a93bc
0x140b0048a: mov    DWORD PTR [rip+0xda8f2f],r13d        # 0x1418a93c0
0x140b00491: mov    BYTE PTR [rip+0xda8f20],r14b        # 0x1418a93b8
0x140b00498: mov    r8d,ebx
0x140b0049b: mov    edx,r13d
0x140b0049e: lea    r14,[rip+0x1b49f4b]        # 0x14264a3f0
0x140b004a5: mov    rcx,r14
0x140b004a8: call   0x1400bb120
0x140b004ad: mov    BYTE PTR [rsp+0x30],0x0
0x140b004b2: mov    DWORD PTR [rsp+0x28],r15d
0x140b004b7: mov    DWORD PTR [rsp+0x20],r12d
0x140b004bc: xor    r9d,r9d
0x140b004bf: xor    r8d,r8d
0x140b004c2: mov    edx,DWORD PTR [rip+0x1b6cdfc]        # 0x14266d2c4
0x140b004c8: mov    rcx,r14
0x140b004cb: call   0x140adad70
0x140b004d0: add    ebx,0x4
0x140b004d3: jmp    0x140b004dc
0x140b004d5: lea    r14,[rip+0x1b49f14]        # 0x14264a3f0
0x140b004dc: cmp    DWORD PTR [rsi+0x978],0x64
0x140b004e3: jl     0x140b00561
0x140b004e5: lea    eax,[rbx+0x3]
0x140b004e8: cmp    eax,edi
0x140b004ea: jg     0x140b00561
0x140b004ec: mov    ecx,DWORD PTR [rsp+0x74]
0x140b004f0: cmp    ecx,ebx
0x140b004f2: jl     0x140b0052d
0x140b004f4: lea    eax,[rbx+0x4]
0x140b004f7: cmp    ecx,eax
0x140b004f9: jge    0x140b0052d
0x140b004fb: mov    ecx,DWORD PTR [rsp+0x78]
0x140b004ff: cmp    ecx,r13d
0x140b00502: jl     0x140b0052d
0x140b00504: lea    eax,[r13+0x3]
0x140b00508: cmp    ecx,eax
0x140b0050a: jge    0x140b0052d
0x140b0050c: mov    DWORD PTR [rip+0xda8e82],0x23f        # 0x1418a9398
0x140b00516: lea    eax,[rdi+0x2]
0x140b00519: mov    DWORD PTR [rip+0xda8e9d],eax        # 0x1418a93bc
0x140b0051f: mov    DWORD PTR [rip+0xda8e9a],r13d        # 0x1418a93c0
0x140b00526: mov    BYTE PTR [rip+0xda8e8b],0x0        # 0x1418a93b8
0x140b0052d: mov    r8d,ebx
0x140b00530: mov    edx,r13d
0x140b00533: mov    rcx,r14
0x140b00536: call   0x1400bb120
0x140b0053b: mov    BYTE PTR [rsp+0x30],0x0
0x140b00540: mov    DWORD PTR [rsp+0x28],r15d
0x140b00545: mov    DWORD PTR [rsp+0x20],r12d
0x140b0054a: xor    r9d,r9d
0x140b0054d: xor    r8d,r8d
0x140b00550: mov    edx,DWORD PTR [rip+0x1b6cd5e]        # 0x14266d2b4
0x140b00556: mov    rcx,r14
0x140b00559: call   0x140adad70
0x140b0055e: add    ebx,0x4
0x140b00561: lea    rcx,[rsi+0xb18]
0x140b00568: call   0x140243b70
0x140b0056d: test   rax,rax
0x140b00570: je     0x140b005ee
0x140b00572: lea    eax,[rbx+0x3]
0x140b00575: cmp    eax,edi
0x140b00577: jg     0x140b005ee
0x140b00579: mov    ecx,DWORD PTR [rsp+0x74]
0x140b0057d: cmp    ecx,ebx
0x140b0057f: jl     0x140b005ba
0x140b00581: lea    eax,[rbx+0x4]
0x140b00584: cmp    ecx,eax
0x140b00586: jge    0x140b005ba
0x140b00588: mov    ecx,DWORD PTR [rsp+0x78]
0x140b0058c: cmp    ecx,r13d
0x140b0058f: jl     0x140b005ba
0x140b00591: lea    eax,[r13+0x3]
0x140b00595: cmp    ecx,eax
0x140b00597: jge    0x140b005ba
0x140b00599: mov    DWORD PTR [rip+0xda8df5],0x240        # 0x1418a9398
0x140b005a3: lea    eax,[rdi+0x2]
0x140b005a6: mov    DWORD PTR [rip+0xda8e10],eax        # 0x1418a93bc
0x140b005ac: mov    DWORD PTR [rip+0xda8e0d],r13d        # 0x1418a93c0
0x140b005b3: mov    BYTE PTR [rip+0xda8dfe],0x0        # 0x1418a93b8
0x140b005ba: mov    r8d,ebx
0x140b005bd: mov    edx,r13d
0x140b005c0: mov    rcx,r14
0x140b005c3: call   0x1400bb120
0x140b005c8: mov    BYTE PTR [rsp+0x30],0x0
0x140b005cd: mov    DWORD PTR [rsp+0x28],r15d
0x140b005d2: mov    DWORD PTR [rsp+0x20],r12d
0x140b005d7: xor    r9d,r9d
0x140b005da: xor    r8d,r8d
0x140b005dd: mov    edx,DWORD PTR [rip+0x1b6ccc5]        # 0x14266d2a8
0x140b005e3: mov    rcx,r14
0x140b005e6: call   0x140adad70
0x140b005eb: add    ebx,0x4
0x140b005ee: cmp    DWORD PTR [rsi+0x81c],0x0
0x140b005f5: jle    0x140b00673
0x140b005f7: lea    eax,[rbx+0x3]
0x140b005fa: cmp    eax,edi
0x140b005fc: jg     0x140b00673
0x140b005fe: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00602: cmp    ecx,ebx
0x140b00604: jl     0x140b0063f
0x140b00606: lea    eax,[rbx+0x4]
0x140b00609: cmp    ecx,eax
0x140b0060b: jge    0x140b0063f
0x140b0060d: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00611: cmp    ecx,r13d
0x140b00614: jl     0x140b0063f
0x140b00616: lea    eax,[r13+0x3]
0x140b0061a: cmp    ecx,eax
0x140b0061c: jge    0x140b0063f
0x140b0061e: mov    DWORD PTR [rip+0xda8d70],0x241        # 0x1418a9398
0x140b00628: lea    eax,[rdi+0x2]
0x140b0062b: mov    DWORD PTR [rip+0xda8d8b],eax        # 0x1418a93bc
0x140b00631: mov    DWORD PTR [rip+0xda8d88],r13d        # 0x1418a93c0
0x140b00638: mov    BYTE PTR [rip+0xda8d79],0x0        # 0x1418a93b8
0x140b0063f: mov    r8d,ebx
0x140b00642: mov    edx,r13d
0x140b00645: mov    rcx,r14
0x140b00648: call   0x1400bb120
0x140b0064d: mov    BYTE PTR [rsp+0x30],0x0
0x140b00652: mov    DWORD PTR [rsp+0x28],r15d
0x140b00657: mov    DWORD PTR [rsp+0x20],r12d
0x140b0065c: xor    r9d,r9d
0x140b0065f: xor    r8d,r8d
0x140b00662: mov    edx,DWORD PTR [rip+0x1b6cc54]        # 0x14266d2bc
0x140b00668: mov    rcx,r14
0x140b0066b: call   0x140adad70
0x140b00670: add    ebx,0x4
0x140b00673: cmp    WORD PTR [rsi+0x7fe],0x0
0x140b0067b: jg     0x140b00686
0x140b0067d: cmp    DWORD PTR [rsi+0x820],0x0
0x140b00684: jle    0x140b00702
0x140b00686: lea    eax,[rbx+0x3]
0x140b00689: cmp    eax,edi
0x140b0068b: jg     0x140b00702
0x140b0068d: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00691: cmp    ecx,ebx
0x140b00693: jl     0x140b006ce
0x140b00695: lea    eax,[rbx+0x4]
0x140b00698: cmp    ecx,eax
0x140b0069a: jge    0x140b006ce
0x140b0069c: mov    ecx,DWORD PTR [rsp+0x78]
0x140b006a0: cmp    ecx,r13d
0x140b006a3: jl     0x140b006ce
0x140b006a5: lea    eax,[r13+0x3]
0x140b006a9: cmp    ecx,eax
0x140b006ab: jge    0x140b006ce
0x140b006ad: mov    DWORD PTR [rip+0xda8ce1],0x242        # 0x1418a9398
0x140b006b7: lea    eax,[rdi+0x2]
0x140b006ba: mov    DWORD PTR [rip+0xda8cfc],eax        # 0x1418a93bc
0x140b006c0: mov    DWORD PTR [rip+0xda8cf9],r13d        # 0x1418a93c0
0x140b006c7: mov    BYTE PTR [rip+0xda8cea],0x0        # 0x1418a93b8
0x140b006ce: mov    r8d,ebx
0x140b006d1: mov    edx,r13d
0x140b006d4: mov    rcx,r14
0x140b006d7: call   0x1400bb120
0x140b006dc: mov    BYTE PTR [rsp+0x30],0x0
0x140b006e1: mov    DWORD PTR [rsp+0x28],r15d
0x140b006e6: mov    DWORD PTR [rsp+0x20],r12d
0x140b006eb: xor    r9d,r9d
0x140b006ee: xor    r8d,r8d
0x140b006f1: mov    edx,DWORD PTR [rip+0x1b6cbc1]        # 0x14266d2b8
0x140b006f7: mov    rcx,r14
0x140b006fa: call   0x140adad70
0x140b006ff: add    ebx,0x4
0x140b00702: cmp    WORD PTR [rsi+0x7fc],0x0
0x140b0070a: jle    0x140b00795
0x140b00710: test   BYTE PTR [rsi+0x110],0x20
0x140b00717: jne    0x140b00795
0x140b00719: lea    eax,[rbx+0x3]
0x140b0071c: cmp    eax,edi
0x140b0071e: jg     0x140b00795
0x140b00720: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00724: cmp    ecx,ebx
0x140b00726: jl     0x140b00761
0x140b00728: lea    eax,[rbx+0x4]
0x140b0072b: cmp    ecx,eax
0x140b0072d: jge    0x140b00761
0x140b0072f: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00733: cmp    ecx,r13d
0x140b00736: jl     0x140b00761
0x140b00738: lea    eax,[r13+0x3]
0x140b0073c: cmp    ecx,eax
0x140b0073e: jge    0x140b00761
0x140b00740: mov    DWORD PTR [rip+0xda8c4e],0x243        # 0x1418a9398
0x140b0074a: lea    eax,[rdi+0x2]
0x140b0074d: mov    DWORD PTR [rip+0xda8c69],eax        # 0x1418a93bc
0x140b00753: mov    DWORD PTR [rip+0xda8c66],r13d        # 0x1418a93c0
0x140b0075a: mov    BYTE PTR [rip+0xda8c57],0x0        # 0x1418a93b8
0x140b00761: mov    r8d,ebx
0x140b00764: mov    edx,r13d
0x140b00767: mov    rcx,r14
0x140b0076a: call   0x1400bb120
0x140b0076f: mov    BYTE PTR [rsp+0x30],0x0
0x140b00774: mov    DWORD PTR [rsp+0x28],r15d
0x140b00779: mov    DWORD PTR [rsp+0x20],r12d
0x140b0077e: xor    r9d,r9d
0x140b00781: xor    r8d,r8d
0x140b00784: mov    edx,DWORD PTR [rip+0x1b6cb36]        # 0x14266d2c0
0x140b0078a: mov    rcx,r14
0x140b0078d: call   0x140adad70
0x140b00792: add    ebx,0x4
0x140b00795: cmp    BYTE PTR [rbp+0x44],0x0
0x140b00799: je     0x140b007fd
0x140b0079b: lea    eax,[rbx+0x3]
0x140b0079e: cmp    eax,edi
0x140b007a0: jg     0x140b0087f
0x140b007a6: mov    ecx,DWORD PTR [rsp+0x74]
0x140b007aa: cmp    ecx,ebx
0x140b007ac: jl     0x140b007e7
0x140b007ae: lea    eax,[rbx+0x4]
0x140b007b1: cmp    ecx,eax
0x140b007b3: jge    0x140b007e7
0x140b007b5: mov    ecx,DWORD PTR [rsp+0x78]
0x140b007b9: cmp    ecx,r13d
0x140b007bc: jl     0x140b007e7
0x140b007be: lea    eax,[r13+0x3]
0x140b007c2: cmp    ecx,eax
0x140b007c4: jge    0x140b007e7
0x140b007c6: mov    DWORD PTR [rip+0xda8bc8],0x244        # 0x1418a9398
0x140b007d0: lea    eax,[rdi+0x2]
0x140b007d3: mov    DWORD PTR [rip+0xda8be3],eax        # 0x1418a93bc
0x140b007d9: mov    DWORD PTR [rip+0xda8be0],r13d        # 0x1418a93c0
0x140b007e0: mov    BYTE PTR [rip+0xda8bd1],0x0        # 0x1418a93b8
0x140b007e7: mov    r8d,ebx
0x140b007ea: mov    edx,r13d
0x140b007ed: mov    rcx,r14
0x140b007f0: call   0x1400bb120
0x140b007f5: mov    edx,DWORD PTR [rip+0x1b6cab5]        # 0x14266d2b0
0x140b007fb: jmp    0x140b0085f
0x140b007fd: cmp    BYTE PTR [rbp+0x56],0x0
0x140b00801: je     0x140b0087f
0x140b00803: lea    eax,[rbx+0x3]
0x140b00806: cmp    eax,edi
0x140b00808: jg     0x140b0087f
0x140b0080a: mov    ecx,DWORD PTR [rsp+0x74]
0x140b0080e: cmp    ecx,ebx
0x140b00810: jl     0x140b0084b
0x140b00812: lea    eax,[rbx+0x4]
0x140b00815: cmp    ecx,eax
0x140b00817: jge    0x140b0084b
0x140b00819: mov    ecx,DWORD PTR [rsp+0x78]
0x140b0081d: cmp    ecx,r13d
0x140b00820: jl     0x140b0084b
0x140b00822: lea    eax,[r13+0x3]
0x140b00826: cmp    ecx,eax
0x140b00828: jge    0x140b0084b
0x140b0082a: mov    DWORD PTR [rip+0xda8b64],0x245        # 0x1418a9398
0x140b00834: lea    eax,[rdi+0x2]
0x140b00837: mov    DWORD PTR [rip+0xda8b7f],eax        # 0x1418a93bc
0x140b0083d: mov    DWORD PTR [rip+0xda8b7c],r13d        # 0x1418a93c0
0x140b00844: mov    BYTE PTR [rip+0xda8b6d],0x0        # 0x1418a93b8
0x140b0084b: mov    r8d,ebx
0x140b0084e: mov    edx,r13d
0x140b00851: mov    rcx,r14
0x140b00854: call   0x1400bb120
0x140b00859: mov    edx,DWORD PTR [rip+0x1b6ca4d]        # 0x14266d2ac
0x140b0085f: mov    BYTE PTR [rsp+0x30],0x0
0x140b00864: mov    DWORD PTR [rsp+0x28],r15d
0x140b00869: mov    DWORD PTR [rsp+0x20],r12d
0x140b0086e: xor    r9d,r9d
0x140b00871: xor    r8d,r8d
0x140b00874: mov    rcx,r14
0x140b00877: call   0x140adad70
0x140b0087c: add    ebx,0x4
0x140b0087f: cmp    DWORD PTR [rsi+0x980],0x0
0x140b00886: jle    0x140b00904
0x140b00888: lea    eax,[rbx+0x3]
0x140b0088b: cmp    eax,edi
0x140b0088d: jg     0x140b00904
0x140b0088f: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00893: cmp    ecx,ebx
0x140b00895: jl     0x140b008d0
0x140b00897: lea    eax,[rbx+0x4]
0x140b0089a: cmp    ecx,eax
0x140b0089c: jge    0x140b008d0
0x140b0089e: mov    ecx,DWORD PTR [rsp+0x78]
0x140b008a2: cmp    ecx,r13d
0x140b008a5: jl     0x140b008d0
0x140b008a7: lea    eax,[r13+0x3]
0x140b008ab: cmp    ecx,eax
0x140b008ad: jge    0x140b008d0
0x140b008af: mov    DWORD PTR [rip+0xda8adf],0x246        # 0x1418a9398
0x140b008b9: lea    eax,[rdi+0x2]
0x140b008bc: mov    DWORD PTR [rip+0xda8afa],eax        # 0x1418a93bc
0x140b008c2: mov    DWORD PTR [rip+0xda8af7],r13d        # 0x1418a93c0
0x140b008c9: mov    BYTE PTR [rip+0xda8ae8],0x0        # 0x1418a93b8
0x140b008d0: mov    r8d,ebx
0x140b008d3: mov    edx,r13d
0x140b008d6: mov    rcx,r14
0x140b008d9: call   0x1400bb120
0x140b008de: mov    BYTE PTR [rsp+0x30],0x0
0x140b008e3: mov    DWORD PTR [rsp+0x28],r15d
0x140b008e8: mov    DWORD PTR [rsp+0x20],r12d
0x140b008ed: xor    r9d,r9d
0x140b008f0: xor    r8d,r8d
0x140b008f3: mov    edx,DWORD PTR [rip+0x1b6c9cf]        # 0x14266d2c8
0x140b008f9: mov    rcx,r14
0x140b008fc: call   0x140adad70
0x140b00901: add    ebx,0x4
0x140b00904: cmp    DWORD PTR [rsi+0x98c],0xe100
0x140b0090e: jl     0x140b0098c
0x140b00910: lea    eax,[rbx+0x3]
0x140b00913: cmp    eax,edi
0x140b00915: jg     0x140b0098c
0x140b00917: mov    ecx,DWORD PTR [rsp+0x74]
0x140b0091b: cmp    ecx,ebx
0x140b0091d: jl     0x140b00958
0x140b0091f: lea    eax,[rbx+0x4]
0x140b00922: cmp    ecx,eax
0x140b00924: jge    0x140b00958
0x140b00926: mov    ecx,DWORD PTR [rsp+0x78]
0x140b0092a: cmp    ecx,r13d
0x140b0092d: jl     0x140b00958
0x140b0092f: lea    eax,[r13+0x3]
0x140b00933: cmp    ecx,eax
0x140b00935: jge    0x140b00958
0x140b00937: mov    DWORD PTR [rip+0xda8a57],0x247        # 0x1418a9398
0x140b00941: lea    eax,[rdi+0x2]
0x140b00944: mov    DWORD PTR [rip+0xda8a72],eax        # 0x1418a93bc
0x140b0094a: mov    DWORD PTR [rip+0xda8a6f],r13d        # 0x1418a93c0
0x140b00951: mov    BYTE PTR [rip+0xda8a60],0x0        # 0x1418a93b8
0x140b00958: mov    r8d,ebx
0x140b0095b: mov    edx,r13d
0x140b0095e: mov    rcx,r14
0x140b00961: call   0x1400bb120
0x140b00966: mov    BYTE PTR [rsp+0x30],0x0
0x140b0096b: mov    DWORD PTR [rsp+0x28],r15d
0x140b00970: mov    DWORD PTR [rsp+0x20],r12d
0x140b00975: xor    r9d,r9d
0x140b00978: xor    r8d,r8d
0x140b0097b: mov    edx,DWORD PTR [rip+0x1b6c8db]        # 0x14266d25c
0x140b00981: mov    rcx,r14
0x140b00984: call   0x140adad70
0x140b00989: add    ebx,0x4
0x140b0098c: cmp    DWORD PTR [rsi+0x988],0xe100
0x140b00996: jl     0x140b00a14
0x140b00998: lea    eax,[rbx+0x3]
0x140b0099b: cmp    eax,edi
0x140b0099d: jg     0x140b00a14
0x140b0099f: mov    ecx,DWORD PTR [rsp+0x74]
0x140b009a3: cmp    ecx,ebx
0x140b009a5: jl     0x140b009e0
0x140b009a7: lea    eax,[rbx+0x4]
0x140b009aa: cmp    ecx,eax
0x140b009ac: jge    0x140b009e0
0x140b009ae: mov    ecx,DWORD PTR [rsp+0x78]
0x140b009b2: cmp    ecx,r13d
0x140b009b5: jl     0x140b009e0
0x140b009b7: lea    eax,[r13+0x3]
0x140b009bb: cmp    ecx,eax
0x140b009bd: jge    0x140b009e0
0x140b009bf: mov    DWORD PTR [rip+0xda89cf],0x248        # 0x1418a9398
0x140b009c9: lea    eax,[rdi+0x2]
0x140b009cc: mov    DWORD PTR [rip+0xda89ea],eax        # 0x1418a93bc
0x140b009d2: mov    DWORD PTR [rip+0xda89e7],r13d        # 0x1418a93c0
0x140b009d9: mov    BYTE PTR [rip+0xda89d8],0x0        # 0x1418a93b8
0x140b009e0: mov    r8d,ebx
0x140b009e3: mov    edx,r13d
0x140b009e6: mov    rcx,r14
0x140b009e9: call   0x1400bb120
0x140b009ee: mov    BYTE PTR [rsp+0x30],0x0
0x140b009f3: mov    DWORD PTR [rsp+0x28],r15d
0x140b009f8: mov    DWORD PTR [rsp+0x20],r12d
0x140b009fd: xor    r9d,r9d
0x140b00a00: xor    r8d,r8d
0x140b00a03: mov    edx,DWORD PTR [rip+0x1b6c84f]        # 0x14266d258
0x140b00a09: mov    rcx,r14
0x140b00a0c: call   0x140adad70
0x140b00a11: add    ebx,0x4
0x140b00a14: cmp    DWORD PTR [rsi+0x990],0x1c200
0x140b00a1e: jl     0x140b00a9c
0x140b00a20: lea    eax,[rbx+0x3]
0x140b00a23: cmp    eax,edi
0x140b00a25: jg     0x140b00a9c
0x140b00a27: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00a2b: cmp    ecx,ebx
0x140b00a2d: jl     0x140b00a68
0x140b00a2f: lea    eax,[rbx+0x4]
0x140b00a32: cmp    ecx,eax
0x140b00a34: jge    0x140b00a68
0x140b00a36: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00a3a: cmp    ecx,r13d
0x140b00a3d: jl     0x140b00a68
0x140b00a3f: lea    eax,[r13+0x3]
0x140b00a43: cmp    ecx,eax
0x140b00a45: jge    0x140b00a68
0x140b00a47: mov    DWORD PTR [rip+0xda8947],0x249        # 0x1418a9398
0x140b00a51: lea    eax,[rdi+0x2]
0x140b00a54: mov    DWORD PTR [rip+0xda8962],eax        # 0x1418a93bc
0x140b00a5a: mov    DWORD PTR [rip+0xda895f],r13d        # 0x1418a93c0
0x140b00a61: mov    BYTE PTR [rip+0xda8950],0x0        # 0x1418a93b8
0x140b00a68: mov    r8d,ebx
0x140b00a6b: mov    edx,r13d
0x140b00a6e: mov    rcx,r14
0x140b00a71: call   0x1400bb120
0x140b00a76: mov    BYTE PTR [rsp+0x30],0x0
0x140b00a7b: mov    DWORD PTR [rsp+0x28],r15d
0x140b00a80: mov    DWORD PTR [rsp+0x20],r12d
0x140b00a85: xor    r9d,r9d
0x140b00a88: xor    r8d,r8d
0x140b00a8b: mov    edx,DWORD PTR [rip+0x1b6c7cf]        # 0x14266d260
0x140b00a91: mov    rcx,r14
0x140b00a94: call   0x140adad70
0x140b00a99: add    ebx,0x4
0x140b00a9c: mov    rax,QWORD PTR [rsi+0xa98]
0x140b00aa3: test   rax,rax
0x140b00aa6: je     0x140b00b50
0x140b00aac: cmp    DWORD PTR [rax+0x368],0x2710
0x140b00ab6: jl     0x140b00b50
0x140b00abc: cmp    WORD PTR [rsi+0x360],0xffff
0x140b00ac4: jne    0x140b00b50
0x140b00aca: cmp    WORD PTR [rsi+0x814],0xffff
0x140b00ad2: jne    0x140b00b50
0x140b00ad4: lea    eax,[rbx+0x3]
0x140b00ad7: cmp    eax,edi
0x140b00ad9: jg     0x140b00b50
0x140b00adb: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00adf: cmp    ecx,ebx
0x140b00ae1: jl     0x140b00b1c
0x140b00ae3: lea    eax,[rbx+0x4]
0x140b00ae6: cmp    ecx,eax
0x140b00ae8: jge    0x140b00b1c
0x140b00aea: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00aee: cmp    ecx,r13d
0x140b00af1: jl     0x140b00b1c
0x140b00af3: lea    eax,[r13+0x3]
0x140b00af7: cmp    ecx,eax
0x140b00af9: jge    0x140b00b1c
0x140b00afb: mov    DWORD PTR [rip+0xda8893],0x24a        # 0x1418a9398
0x140b00b05: lea    eax,[rdi+0x2]
0x140b00b08: mov    DWORD PTR [rip+0xda88ae],eax        # 0x1418a93bc
0x140b00b0e: mov    DWORD PTR [rip+0xda88ab],r13d        # 0x1418a93c0
0x140b00b15: mov    BYTE PTR [rip+0xda889c],0x0        # 0x1418a93b8
0x140b00b1c: mov    r8d,ebx
0x140b00b1f: mov    edx,r13d
0x140b00b22: mov    rcx,r14
0x140b00b25: call   0x1400bb120
0x140b00b2a: mov    BYTE PTR [rsp+0x30],0x0
0x140b00b2f: mov    DWORD PTR [rsp+0x28],r15d
0x140b00b34: mov    DWORD PTR [rsp+0x20],r12d
0x140b00b39: xor    r9d,r9d
0x140b00b3c: xor    r8d,r8d
0x140b00b3f: mov    edx,DWORD PTR [rip+0x1b6c71f]        # 0x14266d264
0x140b00b45: mov    rcx,r14
0x140b00b48: call   0x140adad70
0x140b00b4d: add    ebx,0x4
0x140b00b50: mov    rcx,QWORD PTR [rsi+0xa98]
0x140b00b57: test   rcx,rcx
0x140b00b5a: je     0x140b00c09
0x140b00b60: add    rcx,0x248
0x140b00b67: call   0x14014d720
0x140b00b6c: cmp    eax,0x50
0x140b00b6f: jg     0x140b00c09
0x140b00b75: cmp    WORD PTR [rsi+0x360],0xffff
0x140b00b7d: jne    0x140b00c09
0x140b00b83: cmp    WORD PTR [rsi+0x814],0xffff
0x140b00b8b: jne    0x140b00c09
0x140b00b8d: lea    eax,[rbx+0x3]
0x140b00b90: cmp    eax,edi
0x140b00b92: jg     0x140b00c09
0x140b00b94: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00b98: cmp    ecx,ebx
0x140b00b9a: jl     0x140b00bd5
0x140b00b9c: lea    eax,[rbx+0x4]
0x140b00b9f: cmp    ecx,eax
0x140b00ba1: jge    0x140b00bd5
0x140b00ba3: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00ba7: cmp    ecx,r13d
0x140b00baa: jl     0x140b00bd5
0x140b00bac: lea    eax,[r13+0x3]
0x140b00bb0: cmp    ecx,eax
0x140b00bb2: jge    0x140b00bd5
0x140b00bb4: mov    DWORD PTR [rip+0xda87da],0x24b        # 0x1418a9398
0x140b00bbe: lea    eax,[rdi+0x2]
0x140b00bc1: mov    DWORD PTR [rip+0xda87f5],eax        # 0x1418a93bc
0x140b00bc7: mov    DWORD PTR [rip+0xda87f2],r13d        # 0x1418a93c0
0x140b00bce: mov    BYTE PTR [rip+0xda87e3],0x0        # 0x1418a93b8
0x140b00bd5: mov    r8d,ebx
0x140b00bd8: mov    edx,r13d
0x140b00bdb: mov    rcx,r14
0x140b00bde: call   0x1400bb120
0x140b00be3: mov    BYTE PTR [rsp+0x30],0x0
0x140b00be8: mov    DWORD PTR [rsp+0x28],r15d
0x140b00bed: mov    DWORD PTR [rsp+0x20],r12d
0x140b00bf2: xor    r9d,r9d
0x140b00bf5: xor    r8d,r8d
0x140b00bf8: mov    edx,DWORD PTR [rip+0x1b6c66a]        # 0x14266d268
0x140b00bfe: mov    rcx,r14
0x140b00c01: call   0x140adad70
0x140b00c06: add    ebx,0x4
0x140b00c09: movsx  ecx,WORD PTR [rsi+0x814]
0x140b00c10: test   ecx,ecx
0x140b00c12: je     0x140b00dc9
0x140b00c18: sub    ecx,0x1
0x140b00c1b: je     0x140b00d67
0x140b00c21: sub    ecx,0x1
0x140b00c24: je     0x140b00d02
0x140b00c2a: sub    ecx,0x1
0x140b00c2d: je     0x140b00c9d
0x140b00c2f: cmp    ecx,0x1
0x140b00c32: jne    0x140b00e45
0x140b00c38: lea    eax,[rbx+0x3]
0x140b00c3b: cmp    eax,edi
0x140b00c3d: jg     0x140b00e45
0x140b00c43: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00c47: cmp    ecx,ebx
0x140b00c49: jl     0x140b00c84
0x140b00c4b: lea    eax,[rbx+0x4]
0x140b00c4e: cmp    ecx,eax
0x140b00c50: jge    0x140b00c84
0x140b00c52: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00c56: cmp    ecx,r13d
0x140b00c59: jl     0x140b00c84
0x140b00c5b: lea    eax,[r13+0x3]
0x140b00c5f: cmp    ecx,eax
0x140b00c61: jge    0x140b00c84
0x140b00c63: mov    DWORD PTR [rip+0xda872b],0x250        # 0x1418a9398
0x140b00c6d: lea    eax,[rdi+0x2]
0x140b00c70: mov    DWORD PTR [rip+0xda8746],eax        # 0x1418a93bc
0x140b00c76: mov    DWORD PTR [rip+0xda8743],r13d        # 0x1418a93c0
0x140b00c7d: mov    BYTE PTR [rip+0xda8734],0x0        # 0x1418a93b8
0x140b00c84: mov    r8d,ebx
0x140b00c87: mov    edx,r13d
0x140b00c8a: mov    rcx,r14
0x140b00c8d: call   0x1400bb120
0x140b00c92: mov    edx,DWORD PTR [rip+0x1b6c5f0]        # 0x14266d288
0x140b00c98: jmp    0x140b00e25
0x140b00c9d: lea    eax,[rbx+0x3]
0x140b00ca0: cmp    eax,edi
0x140b00ca2: jg     0x140b00e45
0x140b00ca8: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00cac: cmp    ecx,ebx
0x140b00cae: jl     0x140b00ce9
0x140b00cb0: lea    eax,[rbx+0x4]
0x140b00cb3: cmp    ecx,eax
0x140b00cb5: jge    0x140b00ce9
0x140b00cb7: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00cbb: cmp    ecx,r13d
0x140b00cbe: jl     0x140b00ce9
0x140b00cc0: lea    eax,[r13+0x3]
0x140b00cc4: cmp    ecx,eax
0x140b00cc6: jge    0x140b00ce9
0x140b00cc8: mov    DWORD PTR [rip+0xda86c6],0x24f        # 0x1418a9398
0x140b00cd2: lea    eax,[rdi+0x2]
0x140b00cd5: mov    DWORD PTR [rip+0xda86e1],eax        # 0x1418a93bc
0x140b00cdb: mov    DWORD PTR [rip+0xda86de],r13d        # 0x1418a93c0
0x140b00ce2: mov    BYTE PTR [rip+0xda86cf],0x0        # 0x1418a93b8
0x140b00ce9: mov    r8d,ebx
0x140b00cec: mov    edx,r13d
0x140b00cef: mov    rcx,r14
0x140b00cf2: call   0x1400bb120
0x140b00cf7: mov    edx,DWORD PTR [rip+0x1b6c58f]        # 0x14266d28c
0x140b00cfd: jmp    0x140b00e25
0x140b00d02: lea    eax,[rbx+0x3]
0x140b00d05: cmp    eax,edi
0x140b00d07: jg     0x140b00e45
0x140b00d0d: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00d11: cmp    ecx,ebx
0x140b00d13: jl     0x140b00d4e
0x140b00d15: lea    eax,[rbx+0x4]
0x140b00d18: cmp    ecx,eax
0x140b00d1a: jge    0x140b00d4e
0x140b00d1c: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00d20: cmp    ecx,r13d
0x140b00d23: jl     0x140b00d4e
0x140b00d25: lea    eax,[r13+0x3]
0x140b00d29: cmp    ecx,eax
0x140b00d2b: jge    0x140b00d4e
0x140b00d2d: mov    DWORD PTR [rip+0xda8661],0x24e        # 0x1418a9398
0x140b00d37: lea    eax,[rdi+0x2]
0x140b00d3a: mov    DWORD PTR [rip+0xda867c],eax        # 0x1418a93bc
0x140b00d40: mov    DWORD PTR [rip+0xda8679],r13d        # 0x1418a93c0
0x140b00d47: mov    BYTE PTR [rip+0xda866a],0x0        # 0x1418a93b8
0x140b00d4e: mov    r8d,ebx
0x140b00d51: mov    edx,r13d
0x140b00d54: mov    rcx,r14
0x140b00d57: call   0x1400bb120
0x140b00d5c: mov    edx,DWORD PTR [rip+0x1b6c522]        # 0x14266d284
0x140b00d62: jmp    0x140b00e25
0x140b00d67: lea    eax,[rbx+0x3]
0x140b00d6a: cmp    eax,edi
0x140b00d6c: jg     0x140b00e45
0x140b00d72: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00d76: cmp    ecx,ebx
0x140b00d78: jl     0x140b00db3
0x140b00d7a: lea    eax,[rbx+0x4]
0x140b00d7d: cmp    ecx,eax
0x140b00d7f: jge    0x140b00db3
0x140b00d81: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00d85: cmp    ecx,r13d
0x140b00d88: jl     0x140b00db3
0x140b00d8a: lea    eax,[r13+0x3]
0x140b00d8e: cmp    ecx,eax
0x140b00d90: jge    0x140b00db3
0x140b00d92: mov    DWORD PTR [rip+0xda85fc],0x24c        # 0x1418a9398
0x140b00d9c: lea    eax,[rdi+0x2]
0x140b00d9f: mov    DWORD PTR [rip+0xda8617],eax        # 0x1418a93bc
0x140b00da5: mov    DWORD PTR [rip+0xda8614],r13d        # 0x1418a93c0
0x140b00dac: mov    BYTE PTR [rip+0xda8605],0x0        # 0x1418a93b8
0x140b00db3: mov    r8d,ebx
0x140b00db6: mov    edx,r13d
0x140b00db9: mov    rcx,r14
0x140b00dbc: call   0x1400bb120
0x140b00dc1: mov    edx,DWORD PTR [rip+0x1b6c4d5]        # 0x14266d29c
0x140b00dc7: jmp    0x140b00e25
0x140b00dc9: lea    eax,[rbx+0x3]
0x140b00dcc: cmp    eax,edi
0x140b00dce: jg     0x140b00e45
0x140b00dd0: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00dd4: cmp    ecx,ebx
0x140b00dd6: jl     0x140b00e11
0x140b00dd8: lea    eax,[rbx+0x4]
0x140b00ddb: cmp    ecx,eax
0x140b00ddd: jge    0x140b00e11
0x140b00ddf: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00de3: cmp    ecx,r13d
0x140b00de6: jl     0x140b00e11
0x140b00de8: lea    eax,[r13+0x3]
0x140b00dec: cmp    ecx,eax
0x140b00dee: jge    0x140b00e11
0x140b00df0: mov    DWORD PTR [rip+0xda859e],0x24d        # 0x1418a9398
0x140b00dfa: lea    eax,[rdi+0x2]
0x140b00dfd: mov    DWORD PTR [rip+0xda85b9],eax        # 0x1418a93bc
0x140b00e03: mov    DWORD PTR [rip+0xda85b6],r13d        # 0x1418a93c0
0x140b00e0a: mov    BYTE PTR [rip+0xda85a7],0x0        # 0x1418a93b8
0x140b00e11: mov    r8d,ebx
0x140b00e14: mov    edx,r13d
0x140b00e17: mov    rcx,r14
0x140b00e1a: call   0x1400bb120
0x140b00e1f: mov    edx,DWORD PTR [rip+0x1b6c47b]        # 0x14266d2a0
0x140b00e25: mov    BYTE PTR [rsp+0x30],0x0
0x140b00e2a: mov    DWORD PTR [rsp+0x28],r15d
0x140b00e2f: mov    DWORD PTR [rsp+0x20],r12d
0x140b00e34: xor    r9d,r9d
0x140b00e37: xor    r8d,r8d
0x140b00e3a: mov    rcx,r14
0x140b00e3d: call   0x140adad70
0x140b00e42: add    ebx,0x4
0x140b00e45: movsx  rax,WORD PTR [rsi+0x360]
0x140b00e4d: cmp    ax,0xffff
0x140b00e51: je     0x140b00e58
0x140b00e53: cmp    eax,0x8
0x140b00e56: jne    0x140b00e68
0x140b00e58: test   DWORD PTR [rsi+0x118],0x2000000
0x140b00e62: je     0x140b01270
0x140b00e68: cmp    eax,0x9
0x140b00e6b: ja     0x140b011f7
0x140b00e71: lea    rdx,[rip+0xffffffffff4ff188]        # 0x140000000
0x140b00e78: mov    ecx,DWORD PTR [rdx+rax*4+0xb03c18]
0x140b00e7f: add    rcx,rdx
0x140b00e82: jmp    rcx
0x140b00e84: lea    eax,[rbx+0x3]
0x140b00e87: cmp    eax,edi
0x140b00e89: jg     0x140b01270
0x140b00e8f: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00e93: cmp    ecx,ebx
0x140b00e95: jl     0x140b00ed0
0x140b00e97: lea    eax,[rbx+0x4]
0x140b00e9a: cmp    ecx,eax
0x140b00e9c: jge    0x140b00ed0
0x140b00e9e: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00ea2: cmp    ecx,r13d
0x140b00ea5: jl     0x140b00ed0
0x140b00ea7: lea    eax,[r13+0x3]
0x140b00eab: cmp    ecx,eax
0x140b00ead: jge    0x140b00ed0
0x140b00eaf: mov    DWORD PTR [rip+0xda84df],0x251        # 0x1418a9398
0x140b00eb9: lea    eax,[rdi+0x2]
0x140b00ebc: mov    DWORD PTR [rip+0xda84fa],eax        # 0x1418a93bc
0x140b00ec2: mov    DWORD PTR [rip+0xda84f7],r13d        # 0x1418a93c0
0x140b00ec9: mov    BYTE PTR [rip+0xda84e8],0x0        # 0x1418a93b8
0x140b00ed0: mov    r8d,ebx
0x140b00ed3: mov    edx,r13d
0x140b00ed6: mov    rcx,r14
0x140b00ed9: call   0x1400bb120
0x140b00ede: mov    edx,DWORD PTR [rip+0x1b6c398]        # 0x14266d27c
0x140b00ee4: jmp    0x140b01253
0x140b00ee9: lea    eax,[rbx+0x3]
0x140b00eec: cmp    eax,edi
0x140b00eee: jg     0x140b01270
0x140b00ef4: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00ef8: cmp    ecx,ebx
0x140b00efa: jl     0x140b00f35
0x140b00efc: lea    eax,[rbx+0x4]
0x140b00eff: cmp    ecx,eax
0x140b00f01: jge    0x140b00f35
0x140b00f03: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00f07: cmp    ecx,r13d
0x140b00f0a: jl     0x140b00f35
0x140b00f0c: lea    eax,[r13+0x3]
0x140b00f10: cmp    ecx,eax
0x140b00f12: jge    0x140b00f35
0x140b00f14: mov    DWORD PTR [rip+0xda847a],0x252        # 0x1418a9398
0x140b00f1e: lea    eax,[rdi+0x2]
0x140b00f21: mov    DWORD PTR [rip+0xda8495],eax        # 0x1418a93bc
0x140b00f27: mov    DWORD PTR [rip+0xda8492],r13d        # 0x1418a93c0
0x140b00f2e: mov    BYTE PTR [rip+0xda8483],0x0        # 0x1418a93b8
0x140b00f35: mov    r8d,ebx
0x140b00f38: mov    edx,r13d
0x140b00f3b: mov    rcx,r14
0x140b00f3e: call   0x1400bb120
0x140b00f43: mov    edx,DWORD PTR [rip+0x1b6c337]        # 0x14266d280
0x140b00f49: jmp    0x140b01253
0x140b00f4e: lea    eax,[rbx+0x3]
0x140b00f51: cmp    eax,edi
0x140b00f53: jg     0x140b01270
0x140b00f59: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00f5d: cmp    ecx,ebx
0x140b00f5f: jl     0x140b00f9a
0x140b00f61: lea    eax,[rbx+0x4]
0x140b00f64: cmp    ecx,eax
0x140b00f66: jge    0x140b00f9a
0x140b00f68: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00f6c: cmp    ecx,r13d
0x140b00f6f: jl     0x140b00f9a
0x140b00f71: lea    eax,[r13+0x3]
0x140b00f75: cmp    ecx,eax
0x140b00f77: jge    0x140b00f9a
0x140b00f79: mov    DWORD PTR [rip+0xda8415],0x253        # 0x1418a9398
0x140b00f83: lea    eax,[rdi+0x2]
0x140b00f86: mov    DWORD PTR [rip+0xda8430],eax        # 0x1418a93bc
0x140b00f8c: mov    DWORD PTR [rip+0xda842d],r13d        # 0x1418a93c0
0x140b00f93: mov    BYTE PTR [rip+0xda841e],0x0        # 0x1418a93b8
0x140b00f9a: mov    r8d,ebx
0x140b00f9d: mov    edx,r13d
0x140b00fa0: mov    rcx,r14
0x140b00fa3: call   0x1400bb120
0x140b00fa8: mov    edx,DWORD PTR [rip+0x1b6c2c2]        # 0x14266d270
0x140b00fae: jmp    0x140b01253
0x140b00fb3: lea    eax,[rbx+0x3]
0x140b00fb6: cmp    eax,edi
0x140b00fb8: jg     0x140b01270
0x140b00fbe: mov    ecx,DWORD PTR [rsp+0x74]
0x140b00fc2: cmp    ecx,ebx
0x140b00fc4: jl     0x140b00fff
0x140b00fc6: lea    eax,[rbx+0x4]
0x140b00fc9: cmp    ecx,eax
0x140b00fcb: jge    0x140b00fff
0x140b00fcd: mov    ecx,DWORD PTR [rsp+0x78]
0x140b00fd1: cmp    ecx,r13d
0x140b00fd4: jl     0x140b00fff
0x140b00fd6: lea    eax,[r13+0x3]
0x140b00fda: cmp    ecx,eax
0x140b00fdc: jge    0x140b00fff
0x140b00fde: mov    DWORD PTR [rip+0xda83b0],0x254        # 0x1418a9398
0x140b00fe8: lea    eax,[rdi+0x2]
0x140b00feb: mov    DWORD PTR [rip+0xda83cb],eax        # 0x1418a93bc
0x140b00ff1: mov    DWORD PTR [rip+0xda83c8],r13d        # 0x1418a93c0
0x140b00ff8: mov    BYTE PTR [rip+0xda83b9],0x0        # 0x1418a93b8
0x140b00fff: mov    r8d,ebx
0x140b01002: mov    edx,r13d
0x140b01005: mov    rcx,r14
0x140b01008: call   0x1400bb120
0x140b0100d: mov    edx,DWORD PTR [rip+0x1b6c265]        # 0x14266d278
0x140b01013: jmp    0x140b01253
0x140b01018: lea    eax,[rbx+0x3]
0x140b0101b: cmp    eax,edi
0x140b0101d: jg     0x140b01270
0x140b01023: mov    ecx,DWORD PTR [rsp+0x74]
0x140b01027: cmp    ecx,ebx
0x140b01029: jl     0x140b01064
0x140b0102b: lea    eax,[rbx+0x4]
0x140b0102e: cmp    ecx,eax
0x140b01030: jge    0x140b01064
0x140b01032: mov    ecx,DWORD PTR [rsp+0x78]
0x140b01036: cmp    ecx,r13d
0x140b01039: jl     0x140b01064
0x140b0103b: lea    eax,[r13+0x3]
0x140b0103f: cmp    ecx,eax
0x140b01041: jge    0x140b01064
0x140b01043: mov    DWORD PTR [rip+0xda834b],0x255        # 0x1418a9398
0x140b0104d: lea    eax,[rdi+0x2]
0x140b01050: mov    DWORD PTR [rip+0xda8366],eax        # 0x1418a93bc
0x140b01056: mov    DWORD PTR [rip+0xda8363],r13d        # 0x1418a93c0
0x140b0105d: mov    BYTE PTR [rip+0xda8354],0x0        # 0x1418a93b8
0x140b01064: mov    r8d,ebx
0x140b01067: mov    edx,r13d
0x140b0106a: mov    rcx,r14
0x140b0106d: call   0x1400bb120
0x140b01072: mov    edx,DWORD PTR [rip+0x1b6c1fc]        # 0x14266d274
0x140b01078: jmp    0x140b01253
0x140b0107d: lea    eax,[rbx+0x3]
0x140b01080: cmp    eax,edi
0x140b01082: jg     0x140b01270
0x140b01088: mov    ecx,DWORD PTR [rsp+0x74]
0x140b0108c: cmp    ecx,ebx
0x140b0108e: jl     0x140b010c9
0x140b01090: lea    eax,[rbx+0x4]
0x140b01093: cmp    ecx,eax
0x140b01095: jge    0x140b010c9
0x140b01097: mov    ecx,DWORD PTR [rsp+0x78]
0x140b0109b: cmp    ecx,r13d
0x140b0109e: jl     0x140b010c9
0x140b010a0: lea    eax,[r13+0x3]
0x140b010a4: cmp    ecx,eax
0x140b010a6: jge    0x140b010c9
0x140b010a8: mov    DWORD PTR [rip+0xda82e6],0x256        # 0x1418a9398
0x140b010b2: lea    eax,[rdi+0x2]
0x140b010b5: mov    DWORD PTR [rip+0xda8301],eax        # 0x1418a93bc
0x140b010bb: mov    DWORD PTR [rip+0xda82fe],r13d        # 0x1418a93c0
0x140b010c2: mov    BYTE PTR [rip+0xda82ef],0x0        # 0x1418a93b8
0x140b010c9: mov    r8d,ebx
0x140b010cc: mov    edx,r13d
0x140b010cf: mov    rcx,r14
0x140b010d2: call   0x1400bb120
0x140b010d7: mov    edx,DWORD PTR [rip+0x1b6c1b7]        # 0x14266d294
0x140b010dd: jmp    0x140b01253
0x140b010e2: lea    eax,[rbx+0x3]
0x140b010e5: cmp    eax,edi
0x140b010e7: jg     0x140b01270
0x140b010ed: mov    ecx,DWORD PTR [rsp+0x74]
0x140b010f1: cmp    ecx,ebx
0x140b010f3: jl     0x140b0112e
0x140b010f5: lea    eax,[rbx+0x4]
0x140b010f8: cmp    ecx,eax
0x140b010fa: jge    0x140b0112e
0x140b010fc: mov    ecx,DWORD PTR [rsp+0x78]
0x140b01100: cmp    ecx,r13d
0x140b01103: jl     0x140b0112e
0x140b01105: lea    eax,[r13+0x3]
0x140b01109: cmp    ecx,eax
0x140b0110b: jge    0x140b0112e
0x140b0110d: mov    DWORD PTR [rip+0xda8281],0x257        # 0x1418a9398
0x140b01117: lea    eax,[rdi+0x2]
0x140b0111a: mov    DWORD PTR [rip+0xda829c],eax        # 0x1418a93bc
0x140b01120: mov    DWORD PTR [rip+0xda8299],r13d        # 0x1418a93c0
0x140b01127: mov    BYTE PTR [rip+0xda828a],0x0        # 0x1418a93b8
0x140b0112e: mov    r8d,ebx
0x140b01131: mov    edx,r13d
0x140b01134: mov    rcx,r14
0x140b01137: call   0x1400bb120
0x140b0113c: mov    edx,DWORD PTR [rip+0x1b6c14e]        # 0x14266d290
0x140b01142: jmp    0x140b01253
0x140b01147: lea    eax,[rbx+0x3]
0x140b0114a: cmp    eax,edi
0x140b0114c: jg     0x140b01270
0x140b01152: mov    ecx,DWORD PTR [rsp+0x74]
0x140b01156: cmp    ecx,ebx
0x140b01158: jl     0x140b01194
0x140b0115a: lea    eax,[rbx+0x4]
0x140b0115d: cmp    ecx,eax
0x140b0115f: jge    0x140b01194
0x140b01161: mov    ecx,DWORD PTR [rsp+0x78]
0x140b01165: cmp    ecx,r13d
0x140b01168: jl     0x140b01194
0x140b0116a: lea    eax,[r13+0x3]
0x140b0116e: cmp    ecx,eax
0x140b01170: jge    0x140b01194
0x140b01172: mov    eax,0x258
0x140b01177: mov    DWORD PTR [rip+0xda821b],eax        # 0x1418a9398
0x140b0117d: lea    eax,[rdi+0x2]
0x140b01180: mov    DWORD PTR [rip+0xda8236],eax        # 0x1418a93bc
0x140b01186: mov    DWORD PTR [rip+0xda8233],r13d        # 0x1418a93c0
0x140b0118d: mov    BYTE PTR [rip+0xda8224],0x0        # 0x1418a93b8
0x140b01194: mov    r8d,ebx
0x140b01197: mov    edx,r13d
0x140b0119a: mov    rcx,r14
0x140b0119d: call   0x1400bb120
0x140b011a2: mov    edx,DWORD PTR [rip+0x1b6c0f0]        # 0x14266d298
0x140b011a8: jmp    0x140b01253
0x140b011ad: lea    eax,[rbx+0x3]
0x140b011b0: cmp    eax,edi
0x140b011b2: jg     0x140b01270
0x140b011b8: mov    ecx,DWORD PTR [rsp+0x74]
0x140b011bc: cmp    ecx,ebx
0x140b011be: jl     0x140b010c9
0x140b011c4: lea    eax,[rbx+0x4]
0x140b011c7: cmp    ecx,eax
0x140b011c9: jge    0x140b010c9
0x140b011cf: mov    ecx,DWORD PTR [rsp+0x78]
0x140b011d3: cmp    ecx,r13d
0x140b011d6: jl     0x140b010c9
0x140b011dc: lea    eax,[r13+0x3]
0x140b011e0: cmp    ecx,eax
0x140b011e2: jge    0x140b010c9
0x140b011e8: mov    DWORD PTR [rip+0xda81a6],0x259        # 0x1418a9398
0x140b011f2: jmp    0x140b010b2
0x140b011f7: lea    eax,[rbx+0x3]
0x140b011fa: cmp    eax,edi
0x140b011fc: jg     0x140b01270
0x140b011fe: mov    ecx,DWORD PTR [rsp+0x74]
0x140b01202: cmp    ecx,ebx
0x140b01204: jl     0x140b0123f
0x140b01206: lea    eax,[rbx+0x4]
0x140b01209: cmp    ecx,eax
0x140b0120b: jge    0x140b0123f
0x140b0120d: mov    ecx,DWORD PTR [rsp+0x78]
0x140b01211: cmp    ecx,r13d
0x140b01214: jl     0x140b0123f
0x140b01216: lea    eax,[r13+0x3]
0x140b0121a: cmp    ecx,eax
0x140b0121c: jge    0x140b0123f
0x140b0121e: mov    DWORD PTR [rip+0xda8170],0x25a        # 0x1418a9398
0x140b01228: lea    eax,[rdi+0x2]
0x140b0122b: mov    DWORD PTR [rip+0xda818b],eax        # 0x1418a93bc
0x140b01231: mov    DWORD PTR [rip+0xda8188],r13d        # 0x1418a93c0
0x140b01238: mov    BYTE PTR [rip+0xda8179],0x0        # 0x1418a93b8
0x140b0123f: mov    r8d,ebx
0x140b01242: mov    edx,r13d
0x140b01245: mov    rcx,r14
0x140b01248: call   0x1400bb120
0x140b0124d: mov    edx,DWORD PTR [rip+0x1b6c051]        # 0x14266d2a4
0x140b01253: mov    BYTE PTR [rsp+0x30],0x0
0x140b01258: mov    DWORD PTR [rsp+0x28],r15d
0x140b0125d: mov    DWORD PTR [rsp+0x20],r12d
0x140b01262: xor    r9d,r9d
0x140b01265: xor    r8d,r8d
0x140b01268: mov    rcx,r14
0x140b0126b: call   0x140adad70
0x140b01270: mov    esi,DWORD PTR [rbp-0x5c]
0x140b01273: lea    r14d,[rsi+0x2]
0x140b01277: mov    ebx,DWORD PTR [rbp+0xec]
0x140b0127d: add    ebx,0xfffffff9
0x140b01280: lea    rdi,[rip+0x1b53c81]        # 0x142654f08
0x140b01287: lea    r12,[rip+0xdacf12]        # 0x1418ae1a0
0x140b0128e: lea    r13,[rip+0x1b4915b]        # 0x14264a3f0
0x140b01295: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140b012a0: mov    r8d,esi
0x140b012a3: mov    edx,ebx
0x140b012a5: mov    rcx,r13
0x140b012a8: call   0x1400bb120
0x140b012ad: mov    edx,DWORD PTR [rdi-0x18]
0x140b012b0: mov    rcx,r13
0x140b012b3: call   0x140adaad0
0x140b012b8: xor    edx,edx
0x140b012ba: lea    rcx,[rip+0x18cc4af]        # 0x1423cd770
0x140b012c1: call   0x140071f90
0x140b012c6: test   al,al
0x140b012c8: je     0x140b012d7
0x140b012ca: mov    r8b,0x1
0x140b012cd: xor    edx,edx
0x140b012cf: mov    rcx,r13
0x140b012d2: call   0x1400bb190
0x140b012d7: cmp    BYTE PTR [rip+0xda62da],0x0        # 0x1418a75b8
0x140b012de: je     0x140b0134f
0x140b012e0: cmp    DWORD PTR [rip+0xda62dd],0x33        # 0x1418a75c4
0x140b012e7: jne    0x140b0134f
0x140b012e9: mov    eax,DWORD PTR [rip+0xda62d1]        # 0x1418a75c0
0x140b012ef: bt     eax,0x8
0x140b012f3: jae    0x140b0134f
0x140b012f5: bt     eax,0x9
0x140b012f9: jb     0x140b0134f
0x140b012fb: mov    eax,0x10624dd3
0x140b01300: mov    rcx,QWORD PTR [rip+0x18c9381]        # 0x1423ca688
0x140b01307: mul    ecx
0x140b01309: shr    edx,0x6
0x140b0130c: imul   eax,edx,0x3e8
0x140b01312: sub    ecx,eax
0x140b01314: cmp    DWORD PTR [r12-0x1c],ecx
0x140b01319: ja     0x140b0134f
0x140b0131b: cmp    DWORD PTR [r12-0x18],ecx
0x140b01320: jb     0x140b0134f
0x140b01322: xor    r8d,r8d
0x140b01325: mov    edx,0x7
0x140b0132a: mov    r9b,0x1
0x140b0132d: mov    rcx,r13
0x140b01330: call   0x1400bb130
0x140b01335: mov    r8d,esi
0x140b01338: mov    edx,ebx
0x140b0133a: mov    rcx,r13
0x140b0133d: call   0x1400bb120
0x140b01342: mov    r8b,0x1
0x140b01345: mov    dl,0xdb
0x140b01347: mov    rcx,r13
0x140b0134a: call   0x1401bb000
0x140b0134f: lea    r8d,[rsi+0x1]
0x140b01353: mov    edx,ebx
0x140b01355: mov    rcx,r13
0x140b01358: call   0x1400bb120
0x140b0135d: mov    edx,DWORD PTR [rdi-0xc]
0x140b01360: mov    rcx,r13
0x140b01363: call   0x140adaad0
0x140b01368: xor    edx,edx
0x140b0136a: lea    rcx,[rip+0x18cc3ff]        # 0x1423cd770
0x140b01371: call   0x140071f90
0x140b01376: test   al,al
0x140b01378: je     0x140b01387
0x140b0137a: mov    r8b,0x1
0x140b0137d: xor    edx,edx
0x140b0137f: mov    rcx,r13
0x140b01382: call   0x1400bb190
0x140b01387: cmp    BYTE PTR [rip+0xda622a],0x0        # 0x1418a75b8
0x140b0138e: je     0x140b013ff
0x140b01390: cmp    DWORD PTR [rip+0xda622d],0x33        # 0x1418a75c4
0x140b01397: jne    0x140b013ff
0x140b01399: mov    eax,DWORD PTR [rip+0xda6221]        # 0x1418a75c0
0x140b0139f: bt     eax,0x8
0x140b013a3: jae    0x140b013ff
0x140b013a5: bt     eax,0x9
0x140b013a9: jb     0x140b013ff
0x140b013ab: mov    eax,0x10624dd3
0x140b013b0: mov    rcx,QWORD PTR [rip+0x18c92d1]        # 0x1423ca688
0x140b013b7: mul    ecx
0x140b013b9: shr    edx,0x6
0x140b013bc: imul   eax,edx,0x3e8
0x140b013c2: sub    ecx,eax
0x140b013c4: cmp    DWORD PTR [r12-0x4],ecx
0x140b013c9: ja     0x140b013ff
0x140b013cb: cmp    DWORD PTR [r12],ecx
0x140b013cf: jb     0x140b013ff
0x140b013d1: xor    r8d,r8d
0x140b013d4: mov    edx,0x7
0x140b013d9: mov    r9b,0x1
0x140b013dc: mov    rcx,r13
0x140b013df: call   0x1400bb130
0x140b013e4: lea    r8d,[rsi+0x1]
0x140b013e8: mov    edx,ebx
0x140b013ea: mov    rcx,r13
0x140b013ed: call   0x1400bb120
0x140b013f2: mov    r8b,0x1
0x140b013f5: mov    dl,0xdb
0x140b013f7: mov    rcx,r13
0x140b013fa: call   0x1401bb000
0x140b013ff: mov    r8d,r14d
0x140b01402: mov    edx,ebx
0x140b01404: mov    rcx,r13
0x140b01407: call   0x1400bb120
0x140b0140c: mov    edx,DWORD PTR [rdi]
0x140b0140e: mov    rcx,r13
0x140b01411: call   0x140adaad0
0x140b01416: xor    edx,edx
0x140b01418: lea    rcx,[rip+0x18cc351]        # 0x1423cd770
0x140b0141f: call   0x140071f90
0x140b01424: test   al,al
0x140b01426: je     0x140b01435
0x140b01428: mov    r8b,0x1
0x140b0142b: xor    edx,edx
0x140b0142d: mov    rcx,r13
0x140b01430: call   0x1400bb190
0x140b01435: cmp    BYTE PTR [rip+0xda617c],0x0        # 0x1418a75b8
0x140b0143c: je     0x140b014ad
0x140b0143e: cmp    DWORD PTR [rip+0xda617f],0x33        # 0x1418a75c4
0x140b01445: jne    0x140b014ad
0x140b01447: mov    eax,DWORD PTR [rip+0xda6173]        # 0x1418a75c0
0x140b0144d: bt     eax,0x8
0x140b01451: jae    0x140b014ad
0x140b01453: bt     eax,0x9
0x140b01457: jb     0x140b014ad
0x140b01459: mov    eax,0x10624dd3
0x140b0145e: mov    rcx,QWORD PTR [rip+0x18c9223]        # 0x1423ca688
0x140b01465: mul    ecx
0x140b01467: shr    edx,0x6
0x140b0146a: imul   eax,edx,0x3e8
0x140b01470: sub    ecx,eax
0x140b01472: cmp    DWORD PTR [r12+0x14],ecx
0x140b01477: ja     0x140b014ad
0x140b01479: cmp    DWORD PTR [r12+0x18],ecx
0x140b0147e: jb     0x140b014ad
0x140b01480: xor    r8d,r8d
0x140b01483: mov    edx,0x7
0x140b01488: mov    r9b,0x1
0x140b0148b: mov    rcx,r13
0x140b0148e: call   0x1400bb130
0x140b01493: mov    r8d,r14d
0x140b01496: mov    edx,ebx
0x140b01498: mov    rcx,r13
0x140b0149b: call   0x1400bb120
0x140b014a0: mov    r8b,0x1
0x140b014a3: mov    dl,0xdb
0x140b014a5: mov    rcx,r13
0x140b014a8: call   0x1401bb000
0x140b014ad: inc    ebx
0x140b014af: add    rdi,0x4
0x140b014b3: add    r12,0x8
0x140b014b7: lea    rax,[rip+0x1b53a56]        # 0x142654f14
0x140b014be: cmp    rdi,rax
0x140b014c1: jl     0x140b012a0
0x140b014c7: mov    eax,DWORD PTR [rsp+0x74]
0x140b014cb: cmp    eax,esi
0x140b014cd: mov    r13d,DWORD PTR [rbp+0x2c0]
0x140b014d4: jl     0x140b01525
0x140b014d6: cmp    eax,r14d
0x140b014d9: jg     0x140b01525
0x140b014db: mov    eax,DWORD PTR [rsp+0x78]
0x140b014df: cmp    eax,r13d
0x140b014e2: jl     0x140b01525
0x140b014e4: mov    edx,DWORD PTR [rbp+0xec]
0x140b014ea: lea    ecx,[rdx-0x5]
0x140b014ed: cmp    eax,ecx
0x140b014ef: jg     0x140b01525
0x140b014f1: cmp    BYTE PTR [rbp-0x60],0x0
0x140b014f5: je     0x140b01525
0x140b014f7: mov    DWORD PTR [rip+0xda7e97],0x1fe        # 0x1418a9398
0x140b01501: mov    DWORD PTR [rip+0xda7e9d],0x19b        # 0x1418a93a8
0x140b0150b: mov    eax,DWORD PTR [rbp-0x5c]
0x140b0150e: add    eax,0x5
0x140b01511: mov    DWORD PTR [rip+0xda7ea5],eax        # 0x1418a93bc
0x140b01517: mov    DWORD PTR [rip+0xda7ea2],r13d        # 0x1418a93c0
0x140b0151e: mov    BYTE PTR [rip+0xda7e93],0x0        # 0x1418a93b8
0x140b01525: mov    BYTE PTR [rbp-0x6c],0x0
0x140b01529: xor    r13b,r13b
0x140b0152c: mov    DWORD PTR [rbp-0x64],r13d
0x140b01530: xor    dl,dl
0x140b01532: mov    DWORD PTR [rbp-0x44],edx
0x140b01535: mov    BYTE PTR [rbp+0x0],dl
0x140b01538: xor    r8b,r8b
0x140b0153b: mov    DWORD PTR [rsp+0x7c],r8d
0x140b01540: xor    r9b,r9b
0x140b01543: mov    DWORD PTR [rbp-0x4c],r9d
0x140b01547: xor    r11b,r11b
0x140b0154a: mov    DWORD PTR [rbp-0x50],r11d
0x140b0154e: xor    r10b,r10b
0x140b01551: mov    DWORD PTR [rbp-0x54],r10d
0x140b01555: xor    dil,dil
0x140b01558: mov    DWORD PTR [rbp-0x7c],edi
0x140b0155b: xor    bl,bl
0x140b0155d: mov    DWORD PTR [rbp-0x78],ebx
0x140b01560: mov    BYTE PTR [rbp+0x14],bl
0x140b01563: cmp    DWORD PTR [rip+0x1b47fca],0x0        # 0x142649534
0x140b0156a: jne    0x140b02160
0x140b01570: mov    rbx,QWORD PTR [rip+0x18e3b99]        # 0x1423e5110
0x140b01577: movsx  r14d,WORD PTR [rbx+0xac]
0x140b0157f: mov    rcx,QWORD PTR [rip+0x1b48e82]        # 0x14264a408
0x140b01586: movzx  r8d,WORD PTR [rbx+0xa8]
0x140b0158e: test   rcx,rcx
0x140b01591: je     0x140b015b7
0x140b01593: mov    eax,DWORD PTR [rcx+0x4]
0x140b01596: dec    eax
0x140b01598: cdq
0x140b01599: sub    eax,edx
0x140b0159b: sar    eax,1
0x140b0159d: sub    r8w,ax
0x140b015a1: mov    eax,DWORD PTR [rcx+0x8]
0x140b015a4: dec    eax
0x140b015a6: cdq
0x140b015a7: sub    eax,edx
0x140b015a9: sar    eax,1
0x140b015ab: movzx  ecx,WORD PTR [rbx+0xaa]
0x140b015b2: sub    cx,ax
0x140b015b5: jmp    0x140b015e3
0x140b015b7: mov    eax,DWORD PTR [rip+0x18cc1c7]        # 0x1423cd784
0x140b015bd: dec    eax
0x140b015bf: cdq
0x140b015c0: sub    eax,edx
0x140b015c2: sar    eax,1
0x140b015c4: sub    r8w,ax
0x140b015c8: mov    eax,DWORD PTR [rip+0x18cc1ba]        # 0x1423cd788
0x140b015ce: add    eax,0xfffffffe
0x140b015d1: cdq
0x140b015d2: sub    eax,edx
0x140b015d4: sar    eax,1
0x140b015d6: movzx  ecx,WORD PTR [rbx+0xaa]
0x140b015dd: sub    cx,ax
0x140b015e0: inc    cx
0x140b015e3: movsx  eax,r8w
0x140b015e7: cmp    eax,DWORD PTR [rip+0x187313b]        # 0x142374728
0x140b015ed: jne    0x140b01603
0x140b015ef: movsx  eax,cx
0x140b015f2: cmp    eax,DWORD PTR [rip+0x1873134]        # 0x14237472c
0x140b015f8: jne    0x140b01603
0x140b015fa: cmp    r14d,DWORD PTR [rip+0x1873123]        # 0x142374724
0x140b01601: je     0x140b01607
0x140b01603: mov    BYTE PTR [rbp-0x6c],0x1
0x140b01607: mov    edx,DWORD PTR [rbx+0x3dc]
0x140b0160d: cmp    edx,0xffffffff
0x140b01610: je     0x140b01bc1
0x140b01616: lea    rcx,[rip+0x18e3a93]        # 0x1423e50b0
0x140b0161d: call   0x140073b70
0x140b01622: mov    r14,rax
0x140b01625: test   rax,rax
0x140b01628: je     0x140b02149
0x140b0162e: movzx  edi,WORD PTR [rax+0xa8]
0x140b01635: movzx  ebx,WORD PTR [rax+0xaa]
0x140b0163c: movzx  r15d,WORD PTR [rax+0xac]
0x140b01644: lea    esi,[r15+0x1]
0x140b01648: movzx  r9d,r15w
0x140b0164c: movzx  r8d,bx
0x140b01650: movzx  edx,di
0x140b01653: lea    rcx,[rip+0x18cfe96]        # 0x1423d14f0
0x140b0165a: call   0x140067f80
0x140b0165f: movzx  r12d,ax
0x140b01663: lea    rax,[rbp+0x18]
0x140b01667: mov    QWORD PTR [rsp+0x28],rax
0x140b0166c: lea    rax,[rbp-0x74]
0x140b01670: mov    QWORD PTR [rsp+0x20],rax
0x140b01675: movzx  r9d,r15w
0x140b01679: movzx  r8d,bx
0x140b0167d: movzx  edx,di
0x140b01680: lea    rcx,[rip+0x18cfe69]        # 0x1423d14f0
0x140b01687: call   0x14054ba30
0x140b0168c: xor    r8d,r8d
0x140b0168f: xor    edx,edx
0x140b01691: mov    rcx,r14
0x140b01694: call   0x141348060
0x140b01699: mov    r13d,eax
0x140b0169c: movzx  r9d,si
0x140b016a0: movzx  r8d,bx
0x140b016a4: movzx  edx,di
0x140b016a7: mov    rcx,r14
0x140b016aa: call   0x141367790
0x140b016af: test   al,al
0x140b016b1: jne    0x140b0170f
0x140b016b3: movzx  ecx,BYTE PTR [rbp-0x74]
0x140b016b7: mov    BYTE PTR [rsp+0x60],cl
0x140b016bb: mov    ecx,DWORD PTR [rbp+0x18]
0x140b016be: mov    DWORD PTR [rsp+0x58],ecx
0x140b016c2: mov    WORD PTR [rsp+0x50],r12w
0x140b016c8: mov    BYTE PTR [rsp+0x48],0x1
0x140b016cd: mov    BYTE PTR [rsp+0x40],al
0x140b016d1: mov    DWORD PTR [rsp+0x38],r13d
0x140b016d6: mov    WORD PTR [rsp+0x30],si
0x140b016db: mov    WORD PTR [rsp+0x28],bx
0x140b016e0: mov    WORD PTR [rsp+0x20],di
0x140b016e5: movzx  r9d,r15w
0x140b016e9: movzx  r8d,bx
0x140b016ed: movzx  edx,di
0x140b016f0: lea    rcx,[rip+0x18cfdf9]        # 0x1423d14f0
0x140b016f7: call   0x140dc1a10
0x140b016fc: mov    ecx,DWORD PTR [rbp-0x64]
0x140b016ff: movzx  ecx,cl
0x140b01702: test   al,al
0x140b01704: mov    eax,0x1
0x140b01709: cmovne ecx,eax
0x140b0170c: mov    DWORD PTR [rbp-0x64],ecx
0x140b0170f: lea    esi,[r15-0x1]
0x140b01713: movzx  r9d,si
0x140b01717: movzx  r8d,bx
0x140b0171b: movzx  edx,di
0x140b0171e: mov    rcx,r14
0x140b01721: call   0x141367790
0x140b01726: test   al,al
0x140b01728: jne    0x140b01787
0x140b0172a: movzx  eax,BYTE PTR [rbp-0x74]
0x140b0172e: mov    BYTE PTR [rsp+0x60],al
0x140b01732: mov    eax,DWORD PTR [rbp+0x18]
0x140b01735: mov    DWORD PTR [rsp+0x58],eax
0x140b01739: mov    WORD PTR [rsp+0x50],r12w
0x140b0173f: mov    BYTE PTR [rsp+0x48],0x1
0x140b01744: mov    BYTE PTR [rsp+0x40],0x0
0x140b01749: mov    DWORD PTR [rsp+0x38],r13d
0x140b0174e: mov    WORD PTR [rsp+0x30],si
0x140b01753: mov    WORD PTR [rsp+0x28],bx
0x140b01758: mov    WORD PTR [rsp+0x20],di
0x140b0175d: movzx  r9d,r15w
0x140b01761: movzx  r8d,bx
0x140b01765: movzx  edx,di
0x140b01768: lea    rcx,[rip+0x18cfd81]        # 0x1423d14f0
0x140b0176f: call   0x140dc1a10
0x140b01774: mov    ecx,DWORD PTR [rbp-0x44]
0x140b01777: movzx  ecx,cl
0x140b0177a: test   al,al
0x140b0177c: mov    eax,0x1
0x140b01781: cmovne ecx,eax
0x140b01784: mov    DWORD PTR [rbp-0x44],ecx
0x140b01787: lea    eax,[rbx-0x1]
0x140b0178a: mov    WORD PTR [rbp-0x58],ax
0x140b0178e: movzx  r9d,si
0x140b01792: movzx  r8d,ax
0x140b01796: movzx  edx,di
0x140b01799: mov    rcx,r14
0x140b0179c: call   0x141367790
0x140b017a1: test   al,al
0x140b017a3: jne    0x140b01806
0x140b017a5: movzx  eax,BYTE PTR [rbp-0x74]
0x140b017a9: mov    BYTE PTR [rsp+0x60],al
0x140b017ad: mov    eax,DWORD PTR [rbp+0x18]
0x140b017b0: mov    DWORD PTR [rsp+0x58],eax
0x140b017b4: mov    WORD PTR [rsp+0x50],r12w
0x140b017ba: mov    BYTE PTR [rsp+0x48],0x1
0x140b017bf: mov    BYTE PTR [rsp+0x40],0x0
0x140b017c4: mov    DWORD PTR [rsp+0x38],r13d
0x140b017c9: mov    WORD PTR [rsp+0x30],si
0x140b017ce: movzx  eax,WORD PTR [rbp-0x58]
0x140b017d2: mov    WORD PTR [rsp+0x28],ax
0x140b017d7: mov    WORD PTR [rsp+0x20],di
0x140b017dc: movzx  r9d,r15w
0x140b017e0: movzx  r8d,bx
0x140b017e4: movzx  edx,di
0x140b017e7: lea    rcx,[rip+0x18cfd02]        # 0x1423d14f0
0x140b017ee: call   0x140dc1a10
0x140b017f3: mov    ecx,DWORD PTR [rbp+0x0]
0x140b017f6: movzx  ecx,cl
0x140b017f9: test   al,al
0x140b017fb: mov    eax,0x1
0x140b01800: cmovne ecx,eax
0x140b01803: mov    DWORD PTR [rbp+0x0],ecx
0x140b01806: lea    eax,[rbx+0x1]
0x140b01809: mov    WORD PTR [rbp-0x58],ax
0x140b0180d: movzx  r9d,si
0x140b01811: movzx  r8d,ax
0x140b01815: movzx  edx,di
0x140b01818: mov    rcx,r14
0x140b0181b: call   0x141367790
0x140b01820: test   al,al
0x140b01822: jne    0x140b01887
0x140b01824: movzx  eax,BYTE PTR [rbp-0x74]
0x140b01828: mov    BYTE PTR [rsp+0x60],al
0x140b0182c: mov    eax,DWORD PTR [rbp+0x18]
0x140b0182f: mov    DWORD PTR [rsp+0x58],eax
0x140b01833: mov    WORD PTR [rsp+0x50],r12w
0x140b01839: mov    BYTE PTR [rsp+0x48],0x1
0x140b0183e: mov    BYTE PTR [rsp+0x40],0x0
0x140b01843: mov    DWORD PTR [rsp+0x38],r13d
0x140b01848: mov    WORD PTR [rsp+0x30],si
0x140b0184d: movzx  eax,WORD PTR [rbp-0x58]
0x140b01851: mov    WORD PTR [rsp+0x28],ax
0x140b01856: mov    WORD PTR [rsp+0x20],di
0x140b0185b: movzx  r9d,r15w
0x140b0185f: movzx  r8d,bx
0x140b01863: movzx  edx,di
0x140b01866: lea    rcx,[rip+0x18cfc83]        # 0x1423d14f0
0x140b0186d: call   0x140dc1a10
0x140b01872: mov    ecx,DWORD PTR [rsp+0x7c]
0x140b01876: movzx  ecx,cl
0x140b01879: test   al,al
0x140b0187b: mov    eax,0x1
0x140b01880: cmovne ecx,eax
0x140b01883: mov    DWORD PTR [rsp+0x7c],ecx
0x140b01887: lea    eax,[rdi-0x1]
0x140b0188a: mov    WORD PTR [rbp-0x58],ax
0x140b0188e: movzx  r9d,si
0x140b01892: movzx  r8d,bx
0x140b01896: movzx  edx,ax
0x140b01899: mov    rcx,r14
0x140b0189c: call   0x141367790
0x140b018a1: test   al,al
0x140b018a3: jne    0x140b01906
0x140b018a5: movzx  eax,BYTE PTR [rbp-0x74]
0x140b018a9: mov    BYTE PTR [rsp+0x60],al
0x140b018ad: mov    eax,DWORD PTR [rbp+0x18]
0x140b018b0: mov    DWORD PTR [rsp+0x58],eax
0x140b018b4: mov    WORD PTR [rsp+0x50],r12w
0x140b018ba: mov    BYTE PTR [rsp+0x48],0x1
0x140b018bf: mov    BYTE PTR [rsp+0x40],0x0
0x140b018c4: mov    DWORD PTR [rsp+0x38],r13d
0x140b018c9: mov    WORD PTR [rsp+0x30],si
0x140b018ce: mov    WORD PTR [rsp+0x28],bx
0x140b018d3: movzx  eax,WORD PTR [rbp-0x58]
0x140b018d7: mov    WORD PTR [rsp+0x20],ax
0x140b018dc: movzx  r9d,r15w
0x140b018e0: movzx  r8d,bx
0x140b018e4: movzx  edx,di
0x140b018e7: lea    rcx,[rip+0x18cfc02]        # 0x1423d14f0
0x140b018ee: call   0x140dc1a10
0x140b018f3: mov    ecx,DWORD PTR [rbp-0x4c]
0x140b018f6: movzx  ecx,cl
0x140b018f9: test   al,al
0x140b018fb: mov    eax,0x1
0x140b01900: cmovne ecx,eax
0x140b01903: mov    DWORD PTR [rbp-0x4c],ecx
0x140b01906: lea    eax,[rdi+0x1]
0x140b01909: mov    WORD PTR [rbp-0x80],ax
0x140b0190d: movzx  r9d,si
0x140b01911: movzx  r8d,bx
0x140b01915: movzx  edx,ax
0x140b01918: mov    rcx,r14
0x140b0191b: call   0x141367790
0x140b01920: test   al,al
0x140b01922: jne    0x140b01985
0x140b01924: movzx  eax,BYTE PTR [rbp-0x74]
0x140b01928: mov    BYTE PTR [rsp+0x60],al
0x140b0192c: mov    eax,DWORD PTR [rbp+0x18]
0x140b0192f: mov    DWORD PTR [rsp+0x58],eax
0x140b01933: mov    WORD PTR [rsp+0x50],r12w
0x140b01939: mov    BYTE PTR [rsp+0x48],0x1
0x140b0193e: mov    BYTE PTR [rsp+0x40],0x0
0x140b01943: mov    DWORD PTR [rsp+0x38],r13d
0x140b01948: mov    WORD PTR [rsp+0x30],si
0x140b0194d: mov    WORD PTR [rsp+0x28],bx
0x140b01952: movzx  eax,WORD PTR [rbp-0x80]
0x140b01956: mov    WORD PTR [rsp+0x20],ax
0x140b0195b: movzx  r9d,r15w
0x140b0195f: movzx  r8d,bx
0x140b01963: movzx  edx,di
0x140b01966: lea    rcx,[rip+0x18cfb83]        # 0x1423d14f0
0x140b0196d: call   0x140dc1a10
0x140b01972: mov    ecx,DWORD PTR [rbp-0x50]
0x140b01975: movzx  ecx,cl
0x140b01978: test   al,al
0x140b0197a: mov    eax,0x1
0x140b0197f: cmovne ecx,eax
0x140b01982: mov    DWORD PTR [rbp-0x50],ecx
0x140b01985: lea    eax,[rbx-0x1]
0x140b01988: mov    WORD PTR [rbp-0x72],ax
0x140b0198c: movzx  r9d,si
0x140b01990: movzx  r8d,ax
0x140b01994: movzx  edx,WORD PTR [rbp-0x58]
0x140b01998: mov    rcx,r14
0x140b0199b: call   0x141367790
0x140b019a0: test   al,al
0x140b019a2: jne    0x140b01a09
0x140b019a4: movzx  eax,BYTE PTR [rbp-0x74]
0x140b019a8: mov    BYTE PTR [rsp+0x60],al
0x140b019ac: mov    eax,DWORD PTR [rbp+0x18]
0x140b019af: mov    DWORD PTR [rsp+0x58],eax
0x140b019b3: mov    WORD PTR [rsp+0x50],r12w
0x140b019b9: mov    BYTE PTR [rsp+0x48],0x1
0x140b019be: mov    BYTE PTR [rsp+0x40],0x0
0x140b019c3: mov    DWORD PTR [rsp+0x38],r13d
0x140b019c8: mov    WORD PTR [rsp+0x30],si
0x140b019cd: movzx  eax,WORD PTR [rbp-0x72]
0x140b019d1: mov    WORD PTR [rsp+0x28],ax
0x140b019d6: movzx  eax,WORD PTR [rbp-0x58]
0x140b019da: mov    WORD PTR [rsp+0x20],ax
0x140b019df: movzx  r9d,r15w
0x140b019e3: movzx  r8d,bx
0x140b019e7: movzx  edx,di
0x140b019ea: lea    rcx,[rip+0x18cfaff]        # 0x1423d14f0
0x140b019f1: call   0x140dc1a10
0x140b019f6: mov    ecx,DWORD PTR [rbp-0x54]
0x140b019f9: movzx  ecx,cl
0x140b019fc: test   al,al
0x140b019fe: mov    eax,0x1
0x140b01a03: cmovne ecx,eax
0x140b01a06: mov    DWORD PTR [rbp-0x54],ecx
0x140b01a09: lea    eax,[rbx-0x1]
0x140b01a0c: mov    WORD PTR [rbp-0x58],ax
0x140b01a10: movzx  r9d,si
0x140b01a14: movzx  r8d,ax
0x140b01a18: movzx  edx,WORD PTR [rbp-0x80]
0x140b01a1c: mov    rcx,r14
0x140b01a1f: call   0x141367790
0x140b01a24: test   al,al
0x140b01a26: jne    0x140b01a8d
0x140b01a28: movzx  eax,BYTE PTR [rbp-0x74]
0x140b01a2c: mov    BYTE PTR [rsp+0x60],al
0x140b01a30: mov    eax,DWORD PTR [rbp+0x18]
0x140b01a33: mov    DWORD PTR [rsp+0x58],eax
0x140b01a37: mov    WORD PTR [rsp+0x50],r12w
0x140b01a3d: mov    BYTE PTR [rsp+0x48],0x1
0x140b01a42: mov    BYTE PTR [rsp+0x40],0x0
0x140b01a47: mov    DWORD PTR [rsp+0x38],r13d
0x140b01a4c: mov    WORD PTR [rsp+0x30],si
0x140b01a51: movzx  eax,WORD PTR [rbp-0x58]
0x140b01a55: mov    WORD PTR [rsp+0x28],ax
0x140b01a5a: movzx  eax,WORD PTR [rbp-0x80]
0x140b01a5e: mov    WORD PTR [rsp+0x20],ax
0x140b01a63: movzx  r9d,r15w
0x140b01a67: movzx  r8d,bx
0x140b01a6b: movzx  edx,di
0x140b01a6e: lea    rcx,[rip+0x18cfa7b]        # 0x1423d14f0
0x140b01a75: call   0x140dc1a10
0x140b01a7a: mov    ecx,DWORD PTR [rbp-0x7c]
0x140b01a7d: movzx  ecx,cl
0x140b01a80: test   al,al
0x140b01a82: mov    eax,0x1
0x140b01a87: cmovne ecx,eax
0x140b01a8a: mov    DWORD PTR [rbp-0x7c],ecx
0x140b01a8d: lea    eax,[rdi-0x1]
0x140b01a90: mov    WORD PTR [rbp-0x80],ax
0x140b01a94: lea    ecx,[rbx+0x1]
0x140b01a97: mov    WORD PTR [rbp-0x58],cx
0x140b01a9b: movzx  r9d,si
0x140b01a9f: movzx  r8d,cx
0x140b01aa3: movzx  edx,ax
0x140b01aa6: mov    rcx,r14
0x140b01aa9: call   0x141367790
0x140b01aae: test   al,al
0x140b01ab0: jne    0x140b01b17
0x140b01ab2: movzx  eax,BYTE PTR [rbp-0x74]
0x140b01ab6: mov    BYTE PTR [rsp+0x60],al
0x140b01aba: mov    eax,DWORD PTR [rbp+0x18]
0x140b01abd: mov    DWORD PTR [rsp+0x58],eax
0x140b01ac1: mov    WORD PTR [rsp+0x50],r12w
0x140b01ac7: mov    BYTE PTR [rsp+0x48],0x1
0x140b01acc: mov    BYTE PTR [rsp+0x40],0x0
0x140b01ad1: mov    DWORD PTR [rsp+0x38],r13d
0x140b01ad6: mov    WORD PTR [rsp+0x30],si
0x140b01adb: movzx  eax,WORD PTR [rbp-0x58]
0x140b01adf: mov    WORD PTR [rsp+0x28],ax
0x140b01ae4: movzx  eax,WORD PTR [rbp-0x80]
0x140b01ae8: mov    WORD PTR [rsp+0x20],ax
0x140b01aed: movzx  r9d,r15w
0x140b01af1: movzx  r8d,bx
0x140b01af5: movzx  edx,di
0x140b01af8: lea    rcx,[rip+0x18cf9f1]        # 0x1423d14f0
0x140b01aff: call   0x140dc1a10
0x140b01b04: mov    ecx,DWORD PTR [rbp-0x78]
0x140b01b07: movzx  ecx,cl
0x140b01b0a: test   al,al
0x140b01b0c: mov    eax,0x1
0x140b01b11: cmovne ecx,eax
0x140b01b14: mov    DWORD PTR [rbp-0x78],ecx
0x140b01b17: lea    eax,[rdi+0x1]
0x140b01b1a: mov    WORD PTR [rbp-0x80],ax
0x140b01b1e: lea    ecx,[rbx+0x1]
0x140b01b21: mov    WORD PTR [rbp-0x58],cx
0x140b01b25: movzx  r9d,si
0x140b01b29: movzx  r8d,cx
0x140b01b2d: movzx  edx,ax
0x140b01b30: mov    rcx,r14
0x140b01b33: call   0x141367790
0x140b01b38: test   al,al
0x140b01b3a: jne    0x140b02142
0x140b01b40: movzx  eax,BYTE PTR [rbp-0x74]
0x140b01b44: mov    BYTE PTR [rsp+0x60],al
0x140b01b48: mov    eax,DWORD PTR [rbp+0x18]
0x140b01b4b: mov    DWORD PTR [rsp+0x58],eax
0x140b01b4f: mov    WORD PTR [rsp+0x50],r12w
0x140b01b55: mov    BYTE PTR [rsp+0x48],0x1
0x140b01b5a: mov    BYTE PTR [rsp+0x40],0x0
0x140b01b5f: mov    DWORD PTR [rsp+0x38],r13d
0x140b01b64: mov    WORD PTR [rsp+0x30],si
0x140b01b69: movzx  eax,WORD PTR [rbp-0x58]
0x140b01b6d: mov    WORD PTR [rsp+0x28],ax
0x140b01b72: movzx  eax,WORD PTR [rbp-0x80]
0x140b01b76: mov    WORD PTR [rsp+0x20],ax
0x140b01b7b: movzx  r9d,r15w
0x140b01b7f: movzx  r8d,bx
0x140b01b83: movzx  edx,di
0x140b01b86: lea    rcx,[rip+0x18cf963]        # 0x1423d14f0
0x140b01b8d: call   0x140dc1a10
0x140b01b92: mov    r13d,DWORD PTR [rbp-0x64]
0x140b01b96: mov    edx,DWORD PTR [rbp-0x44]
0x140b01b99: mov    r8d,DWORD PTR [rsp+0x7c]
0x140b01b9e: mov    r9d,DWORD PTR [rbp-0x4c]
0x140b01ba2: mov    r11d,DWORD PTR [rbp-0x50]
0x140b01ba6: mov    r10d,DWORD PTR [rbp-0x54]
0x140b01baa: mov    edi,DWORD PTR [rbp-0x7c]
0x140b01bad: mov    ebx,DWORD PTR [rbp-0x78]
0x140b01bb0: test   al,al
0x140b01bb2: je     0x140b02160
0x140b01bb8: mov    BYTE PTR [rbp+0x14],0x1
0x140b01bbc: jmp    0x140b02160
0x140b01bc1: movzx  edi,WORD PTR [rbx+0xa8]
0x140b01bc8: movzx  ebx,WORD PTR [rbx+0xaa]
0x140b01bcf: lea    esi,[r14+0x1]
0x140b01bd3: movzx  r9d,r14w
0x140b01bd7: movzx  r8d,bx
0x140b01bdb: movzx  edx,di
0x140b01bde: lea    rcx,[rip+0x18cf90b]        # 0x1423d14f0
0x140b01be5: call   0x140067f80
0x140b01bea: movzx  r15d,ax
0x140b01bee: lea    rax,[rbp+0x1c]
0x140b01bf2: mov    QWORD PTR [rsp+0x28],rax
0x140b01bf7: lea    rax,[rbp-0x73]
0x140b01bfb: mov    QWORD PTR [rsp+0x20],rax
0x140b01c00: movzx  r9d,r14w
0x140b01c04: movzx  r8d,bx
0x140b01c08: movzx  edx,di
0x140b01c0b: lea    rcx,[rip+0x18cf8de]        # 0x1423d14f0
0x140b01c12: call   0x14054ba30
0x140b01c17: xor    r8d,r8d
0x140b01c1a: xor    edx,edx
0x140b01c1c: mov    rcx,QWORD PTR [rip+0x18e34ed]        # 0x1423e5110
0x140b01c23: call   0x141348060
0x140b01c28: mov    r12d,eax
0x140b01c2b: movzx  r9d,si
0x140b01c2f: movzx  r8d,bx
0x140b01c33: movzx  edx,di
0x140b01c36: mov    rcx,QWORD PTR [rip+0x18e34d3]        # 0x1423e5110
0x140b01c3d: call   0x141367790
0x140b01c42: test   al,al
0x140b01c44: jne    0x140b01ca4
0x140b01c46: movzx  ecx,BYTE PTR [rbp-0x73]
0x140b01c4a: mov    BYTE PTR [rsp+0x60],cl
0x140b01c4e: mov    ecx,DWORD PTR [rbp+0x1c]
0x140b01c51: mov    DWORD PTR [rsp+0x58],ecx
0x140b01c55: mov    WORD PTR [rsp+0x50],r15w
0x140b01c5b: mov    BYTE PTR [rsp+0x48],0x1
0x140b01c60: mov    BYTE PTR [rsp+0x40],al
0x140b01c64: mov    DWORD PTR [rsp+0x38],r12d
0x140b01c69: mov    WORD PTR [rsp+0x30],si
0x140b01c6e: mov    WORD PTR [rsp+0x28],bx
0x140b01c73: mov    WORD PTR [rsp+0x20],di
0x140b01c78: movzx  r9d,r14w
0x140b01c7c: movzx  r8d,bx
0x140b01c80: movzx  edx,di
0x140b01c83: lea    rcx,[rip+0x18cf866]        # 0x1423d14f0
0x140b01c8a: call   0x140dc1a10
0x140b01c8f: movzx  ecx,r13b
0x140b01c93: test   al,al
0x140b01c95: mov    r13d,0x1
0x140b01c9b: cmovne ecx,r13d
0x140b01c9f: mov    DWORD PTR [rbp-0x64],ecx
0x140b01ca2: jmp    0x140b01caa
0x140b01ca4: mov    r13d,0x1
0x140b01caa: lea    esi,[r14-0x1]
0x140b01cae: movzx  r9d,si
0x140b01cb2: movzx  r8d,bx
0x140b01cb6: movzx  edx,di
0x140b01cb9: mov    rcx,QWORD PTR [rip+0x18e3450]        # 0x1423e5110
0x140b01cc0: call   0x141367790
0x140b01cc5: test   al,al
0x140b01cc7: jne    0x140b01d22
0x140b01cc9: movzx  eax,BYTE PTR [rbp-0x73]
0x140b01ccd: mov    BYTE PTR [rsp+0x60],al
0x140b01cd1: mov    eax,DWORD PTR [rbp+0x1c]
0x140b01cd4: mov    DWORD PTR [rsp+0x58],eax
0x140b01cd8: mov    WORD PTR [rsp+0x50],r15w
0x140b01cde: mov    BYTE PTR [rsp+0x48],0x1
0x140b01ce3: mov    BYTE PTR [rsp+0x40],0x0
0x140b01ce8: mov    DWORD PTR [rsp+0x38],r12d
0x140b01ced: mov    WORD PTR [rsp+0x30],si
0x140b01cf2: mov    WORD PTR [rsp+0x28],bx
0x140b01cf7: mov    WORD PTR [rsp+0x20],di
0x140b01cfc: movzx  r9d,r14w
0x140b01d00: movzx  r8d,bx
0x140b01d04: movzx  edx,di
0x140b01d07: lea    rcx,[rip+0x18cf7e2]        # 0x1423d14f0
0x140b01d0e: call   0x140dc1a10
0x140b01d13: mov    ecx,DWORD PTR [rbp-0x44]
0x140b01d16: movzx  ecx,cl
0x140b01d19: test   al,al
0x140b01d1b: cmovne ecx,r13d
0x140b01d1f: mov    DWORD PTR [rbp-0x44],ecx
0x140b01d22: lea    r13d,[rbx-0x1]
0x140b01d26: movzx  r9d,si
0x140b01d2a: movzx  r8d,r13w
0x140b01d2e: movzx  edx,di
0x140b01d31: mov    rcx,QWORD PTR [rip+0x18e33d8]        # 0x1423e5110
0x140b01d38: call   0x141367790
0x140b01d3d: test   al,al
0x140b01d3f: jne    0x140b01d9d
0x140b01d41: movzx  eax,BYTE PTR [rbp-0x73]
0x140b01d45: mov    BYTE PTR [rsp+0x60],al
0x140b01d49: mov    eax,DWORD PTR [rbp+0x1c]
0x140b01d4c: mov    DWORD PTR [rsp+0x58],eax
0x140b01d50: mov    WORD PTR [rsp+0x50],r15w
0x140b01d56: mov    BYTE PTR [rsp+0x48],0x1
0x140b01d5b: mov    BYTE PTR [rsp+0x40],0x0
0x140b01d60: mov    DWORD PTR [rsp+0x38],r12d
0x140b01d65: mov    WORD PTR [rsp+0x30],si
0x140b01d6a: mov    WORD PTR [rsp+0x28],r13w
0x140b01d70: mov    WORD PTR [rsp+0x20],di
0x140b01d75: movzx  r9d,r14w
0x140b01d79: movzx  r8d,bx
0x140b01d7d: movzx  edx,di
0x140b01d80: lea    rcx,[rip+0x18cf769]        # 0x1423d14f0
0x140b01d87: call   0x140dc1a10
0x140b01d8c: movzx  ecx,BYTE PTR [rbp+0x0]
0x140b01d90: test   al,al
0x140b01d92: mov    eax,0x1
0x140b01d97: cmovne ecx,eax
0x140b01d9a: mov    BYTE PTR [rbp+0x0],cl
0x140b01d9d: lea    r13d,[rbx+0x1]
0x140b01da1: movzx  r9d,si
0x140b01da5: movzx  r8d,r13w
0x140b01da9: movzx  edx,di
0x140b01dac: mov    rcx,QWORD PTR [rip+0x18e335d]        # 0x1423e5110
0x140b01db3: call   0x141367790
0x140b01db8: test   al,al
0x140b01dba: jne    0x140b01e1c
0x140b01dbc: movzx  eax,BYTE PTR [rbp-0x73]
0x140b01dc0: mov    BYTE PTR [rsp+0x60],al
0x140b01dc4: mov    eax,DWORD PTR [rbp+0x1c]
0x140b01dc7: mov    DWORD PTR [rsp+0x58],eax
0x140b01dcb: mov    WORD PTR [rsp+0x50],r15w
0x140b01dd1: mov    BYTE PTR [rsp+0x48],0x1
0x140b01dd6: mov    BYTE PTR [rsp+0x40],0x0
0x140b01ddb: mov    DWORD PTR [rsp+0x38],r12d
0x140b01de0: mov    WORD PTR [rsp+0x30],si
0x140b01de5: mov    WORD PTR [rsp+0x28],r13w
0x140b01deb: mov    WORD PTR [rsp+0x20],di
0x140b01df0: movzx  r9d,r14w
0x140b01df4: movzx  r8d,bx
0x140b01df8: movzx  edx,di
0x140b01dfb: lea    rcx,[rip+0x18cf6ee]        # 0x1423d14f0
0x140b01e02: call   0x140dc1a10
0x140b01e07: mov    ecx,DWORD PTR [rsp+0x7c]
0x140b01e0b: movzx  ecx,cl
0x140b01e0e: test   al,al
0x140b01e10: mov    eax,0x1
0x140b01e15: cmovne ecx,eax
0x140b01e18: mov    DWORD PTR [rsp+0x7c],ecx
0x140b01e1c: lea    r13d,[rdi-0x1]
0x140b01e20: movzx  r9d,si
0x140b01e24: movzx  r8d,bx
0x140b01e28: movzx  edx,r13w
0x140b01e2c: mov    rcx,QWORD PTR [rip+0x18e32dd]        # 0x1423e5110
0x140b01e33: call   0x141367790
0x140b01e38: test   al,al
0x140b01e3a: jne    0x140b01e9a
0x140b01e3c: movzx  eax,BYTE PTR [rbp-0x73]
0x140b01e40: mov    BYTE PTR [rsp+0x60],al
0x140b01e44: mov    eax,DWORD PTR [rbp+0x1c]
0x140b01e47: mov    DWORD PTR [rsp+0x58],eax
0x140b01e4b: mov    WORD PTR [rsp+0x50],r15w
0x140b01e51: mov    BYTE PTR [rsp+0x48],0x1
0x140b01e56: mov    BYTE PTR [rsp+0x40],0x0
0x140b01e5b: mov    DWORD PTR [rsp+0x38],r12d
0x140b01e60: mov    WORD PTR [rsp+0x30],si
0x140b01e65: mov    WORD PTR [rsp+0x28],bx
0x140b01e6a: mov    WORD PTR [rsp+0x20],r13w
0x140b01e70: movzx  r9d,r14w
0x140b01e74: movzx  r8d,bx
0x140b01e78: movzx  edx,di
0x140b01e7b: lea    rcx,[rip+0x18cf66e]        # 0x1423d14f0
0x140b01e82: call   0x140dc1a10
0x140b01e87: mov    ecx,DWORD PTR [rbp-0x4c]
0x140b01e8a: movzx  ecx,cl
0x140b01e8d: test   al,al
0x140b01e8f: mov    eax,0x1
0x140b01e94: cmovne ecx,eax
0x140b01e97: mov    DWORD PTR [rbp-0x4c],ecx
0x140b01e9a: lea    eax,[rdi+0x1]
0x140b01e9d: mov    WORD PTR [rbp-0x58],ax
0x140b01ea1: movzx  r9d,si
0x140b01ea5: movzx  r8d,bx
0x140b01ea9: movzx  edx,ax
0x140b01eac: mov    rcx,QWORD PTR [rip+0x18e325d]        # 0x1423e5110
0x140b01eb3: call   0x141367790
0x140b01eb8: test   al,al
0x140b01eba: jne    0x140b01f1d
0x140b01ebc: movzx  eax,BYTE PTR [rbp-0x73]
0x140b01ec0: mov    BYTE PTR [rsp+0x60],al
0x140b01ec4: mov    eax,DWORD PTR [rbp+0x1c]
0x140b01ec7: mov    DWORD PTR [rsp+0x58],eax
0x140b01ecb: mov    WORD PTR [rsp+0x50],r15w
0x140b01ed1: mov    BYTE PTR [rsp+0x48],0x1
0x140b01ed6: mov    BYTE PTR [rsp+0x40],0x0
0x140b01edb: mov    DWORD PTR [rsp+0x38],r12d
0x140b01ee0: mov    WORD PTR [rsp+0x30],si
0x140b01ee5: mov    WORD PTR [rsp+0x28],bx
0x140b01eea: movzx  eax,WORD PTR [rbp-0x58]
0x140b01eee: mov    WORD PTR [rsp+0x20],ax
0x140b01ef3: movzx  r9d,r14w
0x140b01ef7: movzx  r8d,bx
0x140b01efb: movzx  edx,di
0x140b01efe: lea    rcx,[rip+0x18cf5eb]        # 0x1423d14f0
0x140b01f05: call   0x140dc1a10
0x140b01f0a: mov    ecx,DWORD PTR [rbp-0x50]
0x140b01f0d: movzx  ecx,cl
0x140b01f10: test   al,al
0x140b01f12: mov    eax,0x1
0x140b01f17: cmovne ecx,eax
0x140b01f1a: mov    DWORD PTR [rbp-0x50],ecx
0x140b01f1d: lea    eax,[rbx-0x1]
0x140b01f20: mov    WORD PTR [rbp-0x80],ax
0x140b01f24: movzx  r9d,si
0x140b01f28: movzx  r8d,ax
0x140b01f2c: movzx  edx,r13w
0x140b01f30: mov    rcx,QWORD PTR [rip+0x18e31d9]        # 0x1423e5110
0x140b01f37: call   0x141367790
0x140b01f3c: test   al,al
0x140b01f3e: jne    0x140b01fa2
0x140b01f40: movzx  eax,BYTE PTR [rbp-0x73]
0x140b01f44: mov    BYTE PTR [rsp+0x60],al
0x140b01f48: mov    eax,DWORD PTR [rbp+0x1c]
0x140b01f4b: mov    DWORD PTR [rsp+0x58],eax
0x140b01f4f: mov    WORD PTR [rsp+0x50],r15w
0x140b01f55: mov    BYTE PTR [rsp+0x48],0x1
0x140b01f5a: mov    BYTE PTR [rsp+0x40],0x0
0x140b01f5f: mov    DWORD PTR [rsp+0x38],r12d
0x140b01f64: mov    WORD PTR [rsp+0x30],si
0x140b01f69: movzx  eax,WORD PTR [rbp-0x80]
0x140b01f6d: mov    WORD PTR [rsp+0x28],ax
0x140b01f72: mov    WORD PTR [rsp+0x20],r13w
0x140b01f78: movzx  r9d,r14w
0x140b01f7c: movzx  r8d,bx
0x140b01f80: movzx  edx,di
0x140b01f83: lea    rcx,[rip+0x18cf566]        # 0x1423d14f0
0x140b01f8a: call   0x140dc1a10
0x140b01f8f: mov    ecx,DWORD PTR [rbp-0x54]
0x140b01f92: movzx  ecx,cl
0x140b01f95: test   al,al
0x140b01f97: mov    eax,0x1
0x140b01f9c: cmovne ecx,eax
0x140b01f9f: mov    DWORD PTR [rbp-0x54],ecx
0x140b01fa2: lea    eax,[rbx-0x1]
0x140b01fa5: mov    WORD PTR [rbp-0x80],ax
0x140b01fa9: movzx  r9d,si
0x140b01fad: movzx  r8d,ax
0x140b01fb1: movzx  r13d,WORD PTR [rbp-0x58]
0x140b01fb6: movzx  edx,r13w
0x140b01fba: mov    rcx,QWORD PTR [rip+0x18e314f]        # 0x1423e5110
0x140b01fc1: call   0x141367790
0x140b01fc6: test   al,al
0x140b01fc8: jne    0x140b0202c
0x140b01fca: movzx  eax,BYTE PTR [rbp-0x73]
0x140b01fce: mov    BYTE PTR [rsp+0x60],al
0x140b01fd2: mov    eax,DWORD PTR [rbp+0x1c]
0x140b01fd5: mov    DWORD PTR [rsp+0x58],eax
0x140b01fd9: mov    WORD PTR [rsp+0x50],r15w
0x140b01fdf: mov    BYTE PTR [rsp+0x48],0x1
0x140b01fe4: mov    BYTE PTR [rsp+0x40],0x0
0x140b01fe9: mov    DWORD PTR [rsp+0x38],r12d
0x140b01fee: mov    WORD PTR [rsp+0x30],si
0x140b01ff3: movzx  eax,WORD PTR [rbp-0x80]
0x140b01ff7: mov    WORD PTR [rsp+0x28],ax
0x140b01ffc: mov    WORD PTR [rsp+0x20],r13w
0x140b02002: movzx  r9d,r14w
0x140b02006: movzx  r8d,bx
0x140b0200a: movzx  edx,di
0x140b0200d: lea    rcx,[rip+0x18cf4dc]        # 0x1423d14f0
0x140b02014: call   0x140dc1a10
0x140b02019: mov    ecx,DWORD PTR [rbp-0x7c]
0x140b0201c: movzx  ecx,cl
0x140b0201f: test   al,al
0x140b02021: mov    eax,0x1
0x140b02026: cmovne ecx,eax
0x140b02029: mov    DWORD PTR [rbp-0x7c],ecx
0x140b0202c: lea    r13d,[rdi-0x1]
0x140b02030: lea    eax,[rbx+0x1]
0x140b02033: mov    WORD PTR [rbp-0x58],ax
0x140b02037: movzx  r9d,si
0x140b0203b: movzx  r8d,ax
0x140b0203f: movzx  edx,r13w
0x140b02043: mov    rcx,QWORD PTR [rip+0x18e30c6]        # 0x1423e5110
0x140b0204a: call   0x141367790
0x140b0204f: test   al,al
0x140b02051: jne    0x140b020b5
0x140b02053: movzx  eax,BYTE PTR [rbp-0x73]
0x140b02057: mov    BYTE PTR [rsp+0x60],al
0x140b0205b: mov    eax,DWORD PTR [rbp+0x1c]
0x140b0205e: mov    DWORD PTR [rsp+0x58],eax
0x140b02062: mov    WORD PTR [rsp+0x50],r15w
0x140b02068: mov    BYTE PTR [rsp+0x48],0x1
0x140b0206d: mov    BYTE PTR [rsp+0x40],0x0
0x140b02072: mov    DWORD PTR [rsp+0x38],r12d
0x140b02077: mov    WORD PTR [rsp+0x30],si
0x140b0207c: movzx  eax,WORD PTR [rbp-0x58]
0x140b02080: mov    WORD PTR [rsp+0x28],ax
0x140b02085: mov    WORD PTR [rsp+0x20],r13w
0x140b0208b: movzx  r9d,r14w
0x140b0208f: movzx  r8d,bx
0x140b02093: movzx  edx,di
0x140b02096: lea    rcx,[rip+0x18cf453]        # 0x1423d14f0
0x140b0209d: call   0x140dc1a10
0x140b020a2: mov    ecx,DWORD PTR [rbp-0x78]
0x140b020a5: movzx  ecx,cl
0x140b020a8: test   al,al
0x140b020aa: mov    eax,0x1
0x140b020af: cmovne ecx,eax
0x140b020b2: mov    DWORD PTR [rbp-0x78],ecx
0x140b020b5: lea    r13d,[rdi+0x1]
0x140b020b9: lea    eax,[rbx+0x1]
0x140b020bc: mov    WORD PTR [rbp-0x58],ax
0x140b020c0: movzx  r9d,si
0x140b020c4: movzx  r8d,ax
0x140b020c8: movzx  edx,r13w
0x140b020cc: mov    rcx,QWORD PTR [rip+0x18e303d]        # 0x1423e5110
0x140b020d3: call   0x141367790
0x140b020d8: test   al,al
0x140b020da: jne    0x140b02142
0x140b020dc: movzx  eax,BYTE PTR [rbp-0x73]
0x140b020e0: mov    BYTE PTR [rsp+0x60],al
0x140b020e4: mov    eax,DWORD PTR [rbp+0x1c]
0x140b020e7: mov    DWORD PTR [rsp+0x58],eax
0x140b020eb: mov    WORD PTR [rsp+0x50],r15w
0x140b020f1: mov    BYTE PTR [rsp+0x48],0x1
0x140b020f6: mov    BYTE PTR [rsp+0x40],0x0
0x140b020fb: mov    DWORD PTR [rsp+0x38],r12d
0x140b02100: mov    WORD PTR [rsp+0x30],si
0x140b02105: movzx  eax,WORD PTR [rbp-0x58]
0x140b02109: mov    WORD PTR [rsp+0x28],ax
0x140b0210e: mov    WORD PTR [rsp+0x20],r13w
0x140b02114: movzx  r9d,r14w
0x140b02118: movzx  r8d,bx
0x140b0211c: movzx  edx,di
0x140b0211f: lea    rcx,[rip+0x18cf3ca]        # 0x1423d14f0
0x140b02126: call   0x140dc1a10
0x140b0212b: mov    r14d,DWORD PTR [rbp+0x14]
0x140b0212f: movzx  r14d,r14b
0x140b02133: test   al,al
0x140b02135: mov    eax,0x1
0x140b0213a: cmovne r14d,eax
0x140b0213e: mov    DWORD PTR [rbp+0x14],r14d
0x140b02142: mov    edi,DWORD PTR [rbp-0x7c]
0x140b02145: mov    r13d,DWORD PTR [rbp-0x64]
0x140b02149: mov    ebx,DWORD PTR [rbp-0x78]
0x140b0214c: mov    r10d,DWORD PTR [rbp-0x54]
0x140b02150: mov    r11d,DWORD PTR [rbp-0x50]
0x140b02154: mov    r9d,DWORD PTR [rbp-0x4c]
0x140b02158: mov    r8d,DWORD PTR [rsp+0x7c]
0x140b0215d: mov    edx,DWORD PTR [rbp-0x44]
0x140b02160: mov    r14d,DWORD PTR [rbp+0xd8]
0x140b02167: mov    ecx,r14d
0x140b0216a: mov    DWORD PTR [rbp-0x58],ecx
0x140b0216d: mov    esi,DWORD PTR [rsp+0x70]
0x140b02171: add    esi,0xfffffffc
0x140b02174: mov    DWORD PTR [rbp-0x68],esi
0x140b02177: movzx  eax,BYTE PTR [rbp-0x6c]
0x140b0217b: test   al,al
0x140b0217d: je     0x140b02186
0x140b0217f: lea    ecx,[r14-0x4]
0x140b02183: mov    DWORD PTR [rbp-0x58],ecx
0x140b02186: lea    r12d,[rcx-0x4]
0x140b0218a: test   r13b,r13b
0x140b0218d: cmove  r12d,ecx
0x140b02191: mov    DWORD PTR [rbp-0x30],r12d
0x140b02195: lea    r15d,[r12-0x4]
0x140b0219a: test   dl,dl
0x140b0219c: cmove  r15d,r12d
0x140b021a0: mov    DWORD PTR [rbp+0x30],r15d
0x140b021a4: lea    r14d,[r15-0x4]
0x140b021a8: cmp    BYTE PTR [rbp+0x14],0x0
0x140b021ac: cmove  r14d,r15d
0x140b021b0: mov    DWORD PTR [rbp+0x28],r14d
0x140b021b4: lea    edx,[r14-0x4]
0x140b021b8: test   bl,bl
0x140b021ba: cmove  edx,r14d
0x140b021be: mov    DWORD PTR [rbp+0x98],edx
0x140b021c4: lea    ebx,[rdx-0x4]
0x140b021c7: test   dil,dil
0x140b021ca: cmove  ebx,edx
0x140b021cd: mov    DWORD PTR [rbp+0xb4],ebx
0x140b021d3: lea    edx,[rbx-0x4]
0x140b021d6: test   r10b,r10b
0x140b021d9: cmove  edx,ebx
0x140b021dc: mov    DWORD PTR [rbp+0xb8],edx
0x140b021e2: lea    r10d,[rdx-0x4]
0x140b021e6: test   r11b,r11b
0x140b021e9: cmove  r10d,edx
0x140b021ed: mov    DWORD PTR [rbp+0xbc],r10d
0x140b021f4: lea    edx,[r10-0x4]
0x140b021f8: test   r9b,r9b
0x140b021fb: cmove  edx,r10d
0x140b021ff: mov    DWORD PTR [rbp+0xc0],edx
0x140b02205: lea    r9d,[rdx-0x4]
0x140b02209: test   r8b,r8b
0x140b0220c: cmove  r9d,edx
0x140b02210: mov    DWORD PTR [rbp+0xc4],r9d
0x140b02217: test   al,al
0x140b02219: je     0x140b0247b
0x140b0221f: mov    ebx,DWORD PTR [rbp+0xd8]
0x140b02225: lea    r15,[rip+0xdabf5c]        # 0x1418ae188
0x140b0222c: xor    r13d,r13d
0x140b0222f: lea    r12,[rip+0x1b481ba]        # 0x14264a3f0
0x140b02236: data16 nop WORD PTR [rax+rax*1+0x0]
0x140b02240: mov    r8d,ebx
0x140b02243: mov    edx,esi
0x140b02245: mov    rcx,r12
0x140b02248: call   0x1400bb120
0x140b0224d: xor    r8d,r8d
0x140b02250: mov    edx,DWORD PTR [r12+r13*1+0x9948]
0x140b02258: mov    rcx,r12
0x140b0225b: call   0x140adb100
0x140b02260: cmp    BYTE PTR [rip+0xda5351],0x0        # 0x1418a75b8
0x140b02267: je     0x140b022d1
0x140b02269: cmp    DWORD PTR [rip+0xda5354],0x31        # 0x1418a75c4
0x140b02270: jne    0x140b022d1
0x140b02272: mov    eax,DWORD PTR [rip+0xda5348]        # 0x1418a75c0
0x140b02278: test   al,0x4
0x140b0227a: je     0x140b022d1
0x140b0227c: test   al,0x8
0x140b0227e: jne    0x140b022d1
0x140b02280: mov    eax,0x10624dd3
0x140b02285: mov    rcx,QWORD PTR [rip+0x18c83fc]        # 0x1423ca688
0x140b0228c: mul    ecx
0x140b0228e: shr    edx,0x6
0x140b02291: imul   eax,edx,0x3e8
0x140b02297: sub    ecx,eax
0x140b02299: cmp    DWORD PTR [r15-0x4],ecx
0x140b0229d: ja     0x140b022d1
0x140b0229f: cmp    DWORD PTR [r15],ecx
0x140b022a2: jb     0x140b022d1
0x140b022a4: xor    r8d,r8d
0x140b022a7: mov    edx,0x7
0x140b022ac: mov    r9b,0x1
0x140b022af: mov    rcx,r12
0x140b022b2: call   0x1400bb130
0x140b022b7: mov    r8d,ebx
0x140b022ba: mov    edx,esi
0x140b022bc: mov    rcx,r12
0x140b022bf: call   0x1400bb120
0x140b022c4: mov    r8b,0x1
0x140b022c7: mov    dl,0xdb
0x140b022c9: mov    rcx,r12
0x140b022cc: call   0x1401bb000
0x140b022d1: mov    r8d,ebx
0x140b022d4: lea    edx,[rsi+0x1]
0x140b022d7: mov    rcx,r12
0x140b022da: call   0x1400bb120
0x140b022df: xor    r8d,r8d
0x140b022e2: mov    edx,DWORD PTR [r12+r13*1+0x994c]
0x140b022ea: mov    rcx,r12
0x140b022ed: call   0x140adb100
0x140b022f2: cmp    BYTE PTR [rip+0xda52bf],0x0        # 0x1418a75b8
0x140b022f9: je     0x140b02365
0x140b022fb: cmp    DWORD PTR [rip+0xda52c2],0x31        # 0x1418a75c4
0x140b02302: jne    0x140b02365
0x140b02304: mov    eax,DWORD PTR [rip+0xda52b6]        # 0x1418a75c0
0x140b0230a: test   al,0x4
0x140b0230c: je     0x140b02365
0x140b0230e: test   al,0x8
0x140b02310: jne    0x140b02365
0x140b02312: mov    eax,0x10624dd3
0x140b02317: mov    rcx,QWORD PTR [rip+0x18c836a]        # 0x1423ca688
0x140b0231e: mul    ecx
0x140b02320: shr    edx,0x6
0x140b02323: imul   eax,edx,0x3e8
0x140b02329: sub    ecx,eax
0x140b0232b: cmp    DWORD PTR [r15+0x4],ecx
0x140b0232f: ja     0x140b02365
0x140b02331: cmp    DWORD PTR [r15+0x8],ecx
0x140b02335: jb     0x140b02365
0x140b02337: xor    r8d,r8d
0x140b0233a: mov    edx,0x7
0x140b0233f: mov    r9b,0x1
0x140b02342: mov    rcx,r12
0x140b02345: call   0x1400bb130
0x140b0234a: mov    r8d,ebx
0x140b0234d: lea    edx,[rsi+0x1]
0x140b02350: mov    rcx,r12
0x140b02353: call   0x1400bb120
0x140b02358: mov    r8b,0x1
0x140b0235b: mov    dl,0xdb
0x140b0235d: mov    rcx,r12
0x140b02360: call   0x1401bb000
0x140b02365: mov    r8d,ebx
0x140b02368: lea    edx,[rsi+0x2]
0x140b0236b: mov    rcx,r12
0x140b0236e: call   0x1400bb120
0x140b02373: xor    r8d,r8d
0x140b02376: mov    edx,DWORD PTR [r12+r13*1+0x9950]
0x140b0237e: mov    rcx,r12
0x140b02381: call   0x140adb100
0x140b02386: cmp    BYTE PTR [rip+0xda522b],0x0        # 0x1418a75b8
0x140b0238d: je     0x140b023f9
0x140b0238f: cmp    DWORD PTR [rip+0xda522e],0x31        # 0x1418a75c4
0x140b02396: jne    0x140b023f9
0x140b02398: mov    eax,DWORD PTR [rip+0xda5222]        # 0x1418a75c0
0x140b0239e: test   al,0x4
0x140b023a0: je     0x140b023f9
0x140b023a2: test   al,0x8
0x140b023a4: jne    0x140b023f9
0x140b023a6: mov    eax,0x10624dd3
0x140b023ab: mov    rcx,QWORD PTR [rip+0x18c82d6]        # 0x1423ca688
0x140b023b2: mul    ecx
0x140b023b4: shr    edx,0x6
0x140b023b7: imul   eax,edx,0x3e8
0x140b023bd: sub    ecx,eax
0x140b023bf: cmp    DWORD PTR [r15+0xc],ecx
0x140b023c3: ja     0x140b023f9
0x140b023c5: cmp    DWORD PTR [r15+0x10],ecx
0x140b023c9: jb     0x140b023f9
0x140b023cb: xor    r8d,r8d
0x140b023ce: mov    edx,0x7
0x140b023d3: mov    r9b,0x1
0x140b023d6: mov    rcx,r12
0x140b023d9: call   0x1400bb130
0x140b023de: mov    r8d,ebx
0x140b023e1: lea    edx,[rsi+0x2]
0x140b023e4: mov    rcx,r12
0x140b023e7: call   0x1400bb120
0x140b023ec: mov    r8b,0x1
0x140b023ef: mov    dl,0xdb
0x140b023f1: mov    rcx,r12
0x140b023f4: call   0x1401bb000
0x140b023f9: inc    ebx
0x140b023fb: add    r13,0xc
0x140b023ff: add    r15,0x18
0x140b02403: cmp    r13,0x30
0x140b02407: jl     0x140b02240
0x140b0240d: mov    ecx,DWORD PTR [rsp+0x74]
0x140b02411: mov    eax,DWORD PTR [rbp+0xd8]
0x140b02417: cmp    ecx,eax
0x140b02419: mov    r13d,DWORD PTR [rbp-0x64]
0x140b0241d: mov    r12d,DWORD PTR [rbp-0x30]
0x140b02421: jl     0x140b02478
0x140b02423: add    eax,0x4
0x140b02426: cmp    ecx,eax
0x140b02428: jge    0x140b02478
0x140b0242a: mov    ecx,DWORD PTR [rsp+0x78]
0x140b0242e: cmp    ecx,esi
0x140b02430: jl     0x140b02478
0x140b02432: lea    eax,[rsi+0x3]
0x140b02435: cmp    ecx,eax
0x140b02437: jge    0x140b02478
0x140b02439: mov    ecx,DWORD PTR [rbp-0x58]
0x140b0243c: cmp    BYTE PTR [rbp-0x60],0x0
0x140b02440: je     0x140b0247b
0x140b02442: mov    eax,DWORD PTR [rbp-0x70]
0x140b02445: add    eax,0xffffffe2
0x140b02448: mov    DWORD PTR [rip+0xda6f6e],eax        # 0x1418a93bc
0x140b0244e: mov    eax,DWORD PTR [rsp+0x70]
0x140b02452: add    eax,0xfffffffb
0x140b02455: mov    DWORD PTR [rip+0xda6f65],eax        # 0x1418a93c0
0x140b0245b: mov    BYTE PTR [rip+0xda6f56],0x0        # 0x1418a93b8
0x140b02462: mov    DWORD PTR [rip+0xda6f2c],0x1ff        # 0x1418a9398
0x140b0246c: mov    DWORD PTR [rip+0xda6f32],0x1a2        # 0x1418a93a8
0x140b02476: jmp    0x140b0247b
0x140b02478: mov    ecx,DWORD PTR [rbp-0x58]
0x140b0247b: lea    rbx,[rip+0x1b51916]        # 0x142653d98
0x140b02482: test   r13b,r13b
0x140b02485: mov    r13d,0x3
0x140b0248b: je     0x140b02548
0x140b02491: mov    r12d,ecx
0x140b02494: lea    rdi,[rip+0x1b518cd]        # 0x142653d68
0x140b0249b: nop    DWORD PTR [rax+rax*1+0x0]
0x140b024a0: mov    r14d,esi
0x140b024a3: mov    r15,r13
0x140b024a6: lea    rsi,[rip+0x1b47f43]        # 0x14264a3f0
0x140b024ad: nop    DWORD PTR [rax]
0x140b024b0: mov    r8d,r12d
0x140b024b3: mov    edx,r14d
0x140b024b6: mov    rcx,rsi
0x140b024b9: call   0x1400bb120
0x140b024be: xor    r8d,r8d
0x140b024c1: mov    edx,DWORD PTR [rdi]
0x140b024c3: mov    rcx,rsi
0x140b024c6: call   0x140adb100
0x140b024cb: inc    r14d
0x140b024ce: add    rdi,0x4
0x140b024d2: sub    r15,0x1
0x140b024d6: jne    0x140b024b0
0x140b024d8: inc    r12d
0x140b024db: cmp    rdi,rbx
0x140b024de: mov    esi,DWORD PTR [rbp-0x68]
0x140b024e1: jl     0x140b024a0
0x140b024e3: mov    ecx,DWORD PTR [rsp+0x74]
0x140b024e7: mov    eax,DWORD PTR [rbp-0x58]
0x140b024ea: cmp    ecx,eax
0x140b024ec: jl     0x140b02544
0x140b024ee: add    eax,0x4
0x140b024f1: cmp    ecx,eax
0x140b024f3: jge    0x140b02544
0x140b024f5: mov    ecx,DWORD PTR [rsp+0x78]
0x140b024f9: cmp    ecx,esi
0x140b024fb: jl     0x140b02544
0x140b024fd: lea    eax,[rsi+0x3]
0x140b02500: cmp    ecx,eax
0x140b02502: jge    0x140b02544
0x140b02504: mov    r12d,DWORD PTR [rbp-0x30]
0x140b02508: cmp    BYTE PTR [rbp-0x60],r15b
0x140b0250c: je     0x140b02548
0x140b0250e: mov    eax,DWORD PTR [rbp-0x70]
0x140b02511: add    eax,0xffffffe2
0x140b02514: mov    DWORD PTR [rip+0xda6ea2],eax        # 0x1418a93bc
0x140b0251a: mov    eax,DWORD PTR [rsp+0x70]
0x140b0251e: add    eax,0xfffffffb
0x140b02521: mov    DWORD PTR [rip+0xda6e99],eax        # 0x1418a93c0
0x140b02527: mov    BYTE PTR [rip+0xda6e8a],r15b        # 0x1418a93b8
0x140b0252e: mov    DWORD PTR [rip+0xda6e60],0x200        # 0x1418a9398
0x140b02538: mov    DWORD PTR [rip+0xda6e66],0x13c        # 0x1418a93a8
0x140b02542: jmp    0x140b02548
0x140b02544: mov    r12d,DWORD PTR [rbp-0x30]
0x140b02548: cmp    BYTE PTR [rbp-0x44],0x0
0x140b0254c: je     0x140b02603
0x140b02552: mov    r15d,r12d
0x140b02555: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140b02560: mov    edi,esi
0x140b02562: mov    r14,r13
0x140b02565: lea    rsi,[rip+0x1b47e84]        # 0x14264a3f0
0x140b0256c: nop    DWORD PTR [rax+0x0]
0x140b02570: mov    r8d,r15d
0x140b02573: mov    edx,edi
0x140b02575: mov    rcx,rsi
0x140b02578: call   0x1400bb120
0x140b0257d: xor    r8d,r8d
0x140b02580: mov    edx,DWORD PTR [rbx]
0x140b02582: mov    rcx,rsi
0x140b02585: call   0x140adb100
0x140b0258a: inc    edi
0x140b0258c: add    rbx,0x4
0x140b02590: sub    r14,0x1
0x140b02594: jne    0x140b02570
0x140b02596: inc    r15d
0x140b02599: lea    rax,[rip+0x1b51828]        # 0x142653dc8
0x140b025a0: cmp    rbx,rax
0x140b025a3: mov    esi,DWORD PTR [rbp-0x68]
0x140b025a6: jl     0x140b02560
0x140b025a8: mov    ecx,DWORD PTR [rsp+0x74]
0x140b025ac: cmp    ecx,r12d
0x140b025af: jl     0x140b02603
0x140b025b1: lea    eax,[r12+0x4]
0x140b025b6: cmp    ecx,eax
0x140b025b8: jge    0x140b02603
0x140b025ba: mov    ecx,DWORD PTR [rsp+0x78]
0x140b025be: cmp    ecx,esi
0x140b025c0: jl     0x140b02603
0x140b025c2: lea    eax,[rsi+0x3]
0x140b025c5: cmp    ecx,eax
0x140b025c7: jge    0x140b02603
0x140b025c9: cmp    BYTE PTR [rbp-0x60],r14b
0x140b025cd: je     0x140b02603
0x140b025cf: mov    eax,DWORD PTR [rbp-0x70]
0x140b025d2: add    eax,0xffffffe2
0x140b025d5: mov    DWORD PTR [rip+0xda6de1],eax        # 0x1418a93bc
0x140b025db: mov    eax,DWORD PTR [rsp+0x70]
0x140b025df: add    eax,0xfffffffb
0x140b025e2: mov    DWORD PTR [rip+0xda6dd8],eax        # 0x1418a93c0
0x140b025e8: mov    BYTE PTR [rip+0xda6dc9],r14b        # 0x1418a93b8
0x140b025ef: mov    DWORD PTR [rip+0xda6d9f],0x201        # 0x1418a9398
0x140b025f9: mov    DWORD PTR [rip+0xda6da5],0x145        # 0x1418a93a8
0x140b02603: lea    rbx,[rip+0x1b5229e]        # 0x1426548a8
0x140b0260a: cmp    BYTE PTR [rbp+0x0],0x0
0x140b0260e: je     0x140b026d4
0x140b02614: mov    r12d,DWORD PTR [rbp+0xc4]
0x140b0261b: lea    rdi,[rip+0x1b52256]        # 0x142654878
0x140b02622: mov    r13d,0x3
0x140b02628: nop    DWORD PTR [rax+rax*1+0x0]
0x140b02630: mov    r14d,esi
0x140b02633: mov    r15,r13
0x140b02636: lea    rsi,[rip+0x1b47db3]        # 0x14264a3f0
0x140b0263d: nop    DWORD PTR [rax]
0x140b02640: mov    r8d,r12d
0x140b02643: mov    edx,r14d
0x140b02646: mov    rcx,rsi
0x140b02649: call   0x1400bb120
0x140b0264e: xor    r8d,r8d
0x140b02651: mov    edx,DWORD PTR [rdi]
0x140b02653: mov    rcx,rsi
0x140b02656: call   0x140adb100
0x140b0265b: inc    r14d
0x140b0265e: add    rdi,0x4
0x140b02662: sub    r15,0x1
0x140b02666: jne    0x140b02640
0x140b02668: inc    r12d
0x140b0266b: cmp    rdi,rbx
0x140b0266e: mov    esi,DWORD PTR [rbp-0x68]
0x140b02671: jl     0x140b02630
0x140b02673: mov    ecx,DWORD PTR [rsp+0x74]
0x140b02677: mov    r13d,DWORD PTR [rbp+0xc4]
0x140b0267e: cmp    ecx,r13d
0x140b02681: jl     0x140b026d4
0x140b02683: lea    eax,[r13+0x4]
0x140b02687: cmp    ecx,eax
0x140b02689: jge    0x140b026d4
0x140b0268b: mov    ecx,DWORD PTR [rsp+0x78]
0x140b0268f: cmp    ecx,esi
0x140b02691: jl     0x140b026d4
0x140b02693: lea    eax,[rsi+0x3]
0x140b02696: cmp    ecx,eax
0x140b02698: jge    0x140b026d4
0x140b0269a: cmp    BYTE PTR [rbp-0x60],r15b
0x140b0269e: je     0x140b026d4
0x140b026a0: mov    eax,DWORD PTR [rbp-0x70]
0x140b026a3: add    eax,0xffffffe2
0x140b026a6: mov    DWORD PTR [rip+0xda6d10],eax        # 0x1418a93bc
0x140b026ac: mov    eax,DWORD PTR [rsp+0x70]
0x140b026b0: add    eax,0xfffffffb
0x140b026b3: mov    DWORD PTR [rip+0xda6d07],eax        # 0x1418a93c0
0x140b026b9: mov    BYTE PTR [rip+0xda6cf8],r15b        # 0x1418a93b8
0x140b026c0: mov    DWORD PTR [rip+0xda6cce],0x265        # 0x1418a9398
0x140b026ca: mov    DWORD PTR [rip+0xda6cd4],0x13d        # 0x1418a93a8
0x140b026d4: lea    rdi,[rip+0x1b521fd]        # 0x1426548d8
0x140b026db: cmp    BYTE PTR [rsp+0x7c],0x0
0x140b026e0: je     0x140b027a4
0x140b026e6: mov    r12d,DWORD PTR [rbp+0xc0]
0x140b026ed: mov    r13d,0x3
0x140b026f3: nop    DWORD PTR [rax+0x0]
0x140b026f7: nop    WORD PTR [rax+rax*1+0x0]
0x140b02700: mov    r14d,esi
0x140b02703: mov    r15,r13
0x140b02706: lea    rsi,[rip+0x1b47ce3]        # 0x14264a3f0
0x140b0270d: nop    DWORD PTR [rax]
0x140b02710: mov    r8d,r12d
0x140b02713: mov    edx,r14d
0x140b02716: mov    rcx,rsi
0x140b02719: call   0x1400bb120
0x140b0271e: xor    r8d,r8d
0x140b02721: mov    edx,DWORD PTR [rbx]
0x140b02723: mov    rcx,rsi
0x140b02726: call   0x140adb100
0x140b0272b: inc    r14d
0x140b0272e: add    rbx,0x4
0x140b02732: sub    r15,0x1
0x140b02736: jne    0x140b02710
0x140b02738: inc    r12d
0x140b0273b: cmp    rbx,rdi
0x140b0273e: mov    esi,DWORD PTR [rbp-0x68]
0x140b02741: jl     0x140b02700
0x140b02743: mov    ecx,DWORD PTR [rsp+0x74]
0x140b02747: mov    r13d,DWORD PTR [rbp+0xc0]
0x140b0274e: cmp    ecx,r13d
0x140b02751: jl     0x140b027a4
0x140b02753: lea    eax,[r13+0x4]
0x140b02757: cmp    ecx,eax
0x140b02759: jge    0x140b027a4
0x140b0275b: mov    ecx,DWORD PTR [rsp+0x78]
0x140b0275f: cmp    ecx,esi
0x140b02761: jl     0x140b027a4
0x140b02763: lea    eax,[rsi+0x3]
0x140b02766: cmp    ecx,eax
0x140b02768: jge    0x140b027a4
0x140b0276a: cmp    BYTE PTR [rbp-0x60],r15b
0x140b0276e: je     0x140b027a4
0x140b02770: mov    eax,DWORD PTR [rbp-0x70]
0x140b02773: add    eax,0xffffffe2
0x140b02776: mov    DWORD PTR [rip+0xda6c40],eax        # 0x1418a93bc
0x140b0277c: mov    eax,DWORD PTR [rsp+0x70]
0x140b02780: add    eax,0xfffffffb
0x140b02783: mov    DWORD PTR [rip+0xda6c37],eax        # 0x1418a93c0
0x140b02789: mov    BYTE PTR [rip+0xda6c28],r15b        # 0x1418a93b8
0x140b02790: mov    DWORD PTR [rip+0xda6bfe],0x266        # 0x1418a9398
0x140b0279a: mov    DWORD PTR [rip+0xda6c04],0x13e        # 0x1418a93a8
0x140b027a4: lea    rbx,[rip+0x1b5215d]        # 0x142654908
0x140b027ab: cmp    BYTE PTR [rbp-0x4c],0x0
0x140b027af: je     0x140b02874
0x140b027b5: mov    r12d,DWORD PTR [rbp+0xbc]
0x140b027bc: mov    r13d,0x3
0x140b027c2: nop    DWORD PTR [rax+0x0]
0x140b027c6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140b027d0: mov    r14d,esi
0x140b027d3: mov    r15,r13
0x140b027d6: lea    rsi,[rip+0x1b47c13]        # 0x14264a3f0
0x140b027dd: nop    DWORD PTR [rax]
0x140b027e0: mov    r8d,r12d
0x140b027e3: mov    edx,r14d
0x140b027e6: mov    rcx,rsi
0x140b027e9: call   0x1400bb120
0x140b027ee: xor    r8d,r8d
0x140b027f1: mov    edx,DWORD PTR [rdi]
0x140b027f3: mov    rcx,rsi
0x140b027f6: call   0x140adb100
0x140b027fb: inc    r14d
0x140b027fe: add    rdi,0x4
0x140b02802: sub    r15,0x1
0x140b02806: jne    0x140b027e0
0x140b02808: inc    r12d
0x140b0280b: cmp    rdi,rbx
0x140b0280e: mov    esi,DWORD PTR [rbp-0x68]
0x140b02811: jl     0x140b027d0
0x140b02813: mov    ecx,DWORD PTR [rsp+0x74]
0x140b02817: mov    r13d,DWORD PTR [rbp+0xbc]
0x140b0281e: cmp    ecx,r13d
0x140b02821: jl     0x140b02874
0x140b02823: lea    eax,[r13+0x4]
0x140b02827: cmp    ecx,eax
0x140b02829: jge    0x140b02874
0x140b0282b: mov    ecx,DWORD PTR [rsp+0x78]
0x140b0282f: cmp    ecx,esi
0x140b02831: jl     0x140b02874
0x140b02833: lea    eax,[rsi+0x3]
0x140b02836: cmp    ecx,eax
0x140b02838: jge    0x140b02874
0x140b0283a: cmp    BYTE PTR [rbp-0x60],r15b
0x140b0283e: je     0x140b02874
0x140b02840: mov    eax,DWORD PTR [rbp-0x70]
0x140b02843: add    eax,0xffffffe2
0x140b02846: mov    DWORD PTR [rip+0xda6b70],eax        # 0x1418a93bc
0x140b0284c: mov    eax,DWORD PTR [rsp+0x70]
0x140b02850: add    eax,0xfffffffb
0x140b02853: mov    DWORD PTR [rip+0xda6b67],eax        # 0x1418a93c0
0x140b02859: mov    BYTE PTR [rip+0xda6b58],r15b        # 0x1418a93b8
0x140b02860: mov    DWORD PTR [rip+0xda6b2e],0x267        # 0x1418a9398
0x140b0286a: mov    DWORD PTR [rip+0xda6b34],0x140        # 0x1418a93a8
0x140b02874: lea    rdi,[rip+0x1b520bd]        # 0x142654938
0x140b0287b: cmp    BYTE PTR [rbp-0x50],0x0
0x140b0287f: je     0x140b02944
0x140b02885: mov    r12d,DWORD PTR [rbp+0xb8]
0x140b0288c: mov    r13d,0x3
0x140b02892: nop    DWORD PTR [rax+0x0]
0x140b02896: data16 nop WORD PTR [rax+rax*1+0x0]
0x140b028a0: mov    r14d,esi
0x140b028a3: mov    r15,r13
0x140b028a6: lea    rsi,[rip+0x1b47b43]        # 0x14264a3f0
0x140b028ad: nop    DWORD PTR [rax]
0x140b028b0: mov    r8d,r12d
0x140b028b3: mov    edx,r14d
0x140b028b6: mov    rcx,rsi
0x140b028b9: call   0x1400bb120
0x140b028be: xor    r8d,r8d
0x140b028c1: mov    edx,DWORD PTR [rbx]
0x140b028c3: mov    rcx,rsi
0x140b028c6: call   0x140adb100
0x140b028cb: inc    r14d
0x140b028ce: add    rbx,0x4
0x140b028d2: sub    r15,0x1
0x140b028d6: jne    0x140b028b0
0x140b028d8: inc    r12d
0x140b028db: cmp    rbx,rdi
0x140b028de: mov    esi,DWORD PTR [rbp-0x68]
0x140b028e1: jl     0x140b028a0
0x140b028e3: mov    ecx,DWORD PTR [rsp+0x74]
0x140b028e7: mov    r13d,DWORD PTR [rbp+0xb8]
0x140b028ee: cmp    ecx,r13d
0x140b028f1: jl     0x140b02944
0x140b028f3: lea    eax,[r13+0x4]
0x140b028f7: cmp    ecx,eax
0x140b028f9: jge    0x140b02944
0x140b028fb: mov    ecx,DWORD PTR [rsp+0x78]
0x140b028ff: cmp    ecx,esi
0x140b02901: jl     0x140b02944
0x140b02903: lea    eax,[rsi+0x3]
0x140b02906: cmp    ecx,eax
0x140b02908: jge    0x140b02944
0x140b0290a: cmp    BYTE PTR [rbp-0x60],r15b
0x140b0290e: je     0x140b02944
0x140b02910: mov    eax,DWORD PTR [rbp-0x70]
0x140b02913: add    eax,0xffffffe2
0x140b02916: mov    DWORD PTR [rip+0xda6aa0],eax        # 0x1418a93bc
0x140b0291c: mov    eax,DWORD PTR [rsp+0x70]
0x140b02920: add    eax,0xfffffffb
0x140b02923: mov    DWORD PTR [rip+0xda6a97],eax        # 0x1418a93c0
0x140b02929: mov    BYTE PTR [rip+0xda6a88],r15b        # 0x1418a93b8
0x140b02930: mov    DWORD PTR [rip+0xda6a5e],0x268        # 0x1418a9398
0x140b0293a: mov    DWORD PTR [rip+0xda6a64],0x13f        # 0x1418a93a8
0x140b02944: lea    rbx,[rip+0x1b5201d]        # 0x142654968
0x140b0294b: cmp    BYTE PTR [rbp-0x54],0x0
0x140b0294f: je     0x140b02a14
0x140b02955: mov    r12d,DWORD PTR [rbp+0xb4]
0x140b0295c: mov    r13d,0x3
0x140b02962: nop    DWORD PTR [rax+0x0]
0x140b02966: data16 nop WORD PTR [rax+rax*1+0x0]
0x140b02970: mov    r14d,esi
0x140b02973: mov    r15,r13
0x140b02976: lea    rsi,[rip+0x1b47a73]        # 0x14264a3f0
0x140b0297d: nop    DWORD PTR [rax]
0x140b02980: mov    r8d,r12d
0x140b02983: mov    edx,r14d
0x140b02986: mov    rcx,rsi
0x140b02989: call   0x1400bb120
0x140b0298e: xor    r8d,r8d
0x140b02991: mov    edx,DWORD PTR [rdi]
0x140b02993: mov    rcx,rsi
0x140b02996: call   0x140adb100
0x140b0299b: inc    r14d
0x140b0299e: add    rdi,0x4
0x140b029a2: sub    r15,0x1
0x140b029a6: jne    0x140b02980
0x140b029a8: inc    r12d
0x140b029ab: cmp    rdi,rbx
0x140b029ae: mov    esi,DWORD PTR [rbp-0x68]
0x140b029b1: jl     0x140b02970
0x140b029b3: mov    ecx,DWORD PTR [rsp+0x74]
0x140b029b7: mov    r13d,DWORD PTR [rbp+0xb4]
0x140b029be: cmp    ecx,r13d
0x140b029c1: jl     0x140b02a14
0x140b029c3: lea    eax,[r13+0x4]
0x140b029c7: cmp    ecx,eax
0x140b029c9: jge    0x140b02a14
0x140b029cb: mov    ecx,DWORD PTR [rsp+0x78]
0x140b029cf: cmp    ecx,esi
0x140b029d1: jl     0x140b02a14
0x140b029d3: lea    eax,[rsi+0x3]
0x140b029d6: cmp    ecx,eax
0x140b029d8: jge    0x140b02a14
0x140b029da: cmp    BYTE PTR [rbp-0x60],r15b
0x140b029de: je     0x140b02a14
0x140b029e0: mov    eax,DWORD PTR [rbp-0x70]
0x140b029e3: add    eax,0xffffffe2
0x140b029e6: mov    DWORD PTR [rip+0xda69d0],eax        # 0x1418a93bc
0x140b029ec: mov    eax,DWORD PTR [rsp+0x70]
0x140b029f0: add    eax,0xfffffffb
0x140b029f3: mov    DWORD PTR [rip+0xda69c7],eax        # 0x1418a93c0
0x140b029f9: mov    BYTE PTR [rip+0xda69b8],r15b        # 0x1418a93b8
0x140b02a00: mov    DWORD PTR [rip+0xda698e],0x269        # 0x1418a9398
0x140b02a0a: mov    DWORD PTR [rip+0xda6994],0x141        # 0x1418a93a8
0x140b02a14: lea    rdi,[rip+0x1b51f7d]        # 0x142654998
0x140b02a1b: cmp    BYTE PTR [rbp-0x7c],0x0
0x140b02a1f: je     0x140b02ae4
0x140b02a25: mov    r12d,DWORD PTR [rbp+0x98]
0x140b02a2c: mov    r13d,0x3
0x140b02a32: nop    DWORD PTR [rax+0x0]
0x140b02a36: data16 nop WORD PTR [rax+rax*1+0x0]
0x140b02a40: mov    r14d,esi
0x140b02a43: mov    r15,r13
0x140b02a46: lea    rsi,[rip+0x1b479a3]        # 0x14264a3f0
0x140b02a4d: nop    DWORD PTR [rax]
0x140b02a50: mov    r8d,r12d
0x140b02a53: mov    edx,r14d
0x140b02a56: mov    rcx,rsi
0x140b02a59: call   0x1400bb120
0x140b02a5e: xor    r8d,r8d
0x140b02a61: mov    edx,DWORD PTR [rbx]
0x140b02a63: mov    rcx,rsi
0x140b02a66: call   0x140adb100
0x140b02a6b: inc    r14d
0x140b02a6e: add    rbx,0x4
0x140b02a72: sub    r15,0x1
0x140b02a76: jne    0x140b02a50
0x140b02a78: inc    r12d
0x140b02a7b: cmp    rbx,rdi
0x140b02a7e: mov    esi,DWORD PTR [rbp-0x68]
0x140b02a81: jl     0x140b02a40
0x140b02a83: mov    ecx,DWORD PTR [rsp+0x74]
0x140b02a87: mov    r13d,DWORD PTR [rbp+0x98]
0x140b02a8e: cmp    ecx,r13d
0x140b02a91: jl     0x140b02ae4
0x140b02a93: lea    eax,[r13+0x4]
0x140b02a97: cmp    ecx,eax
0x140b02a99: jge    0x140b02ae4
0x140b02a9b: mov    ecx,DWORD PTR [rsp+0x78]
0x140b02a9f: cmp    ecx,esi
0x140b02aa1: jl     0x140b02ae4
0x140b02aa3: lea    eax,[rsi+0x3]
0x140b02aa6: cmp    ecx,eax
0x140b02aa8: jge    0x140b02ae4
0x140b02aaa: cmp    BYTE PTR [rbp-0x60],r15b
0x140b02aae: je     0x140b02ae4
0x140b02ab0: mov    eax,DWORD PTR [rbp-0x70]
0x140b02ab3: add    eax,0xffffffe2
0x140b02ab6: mov    DWORD PTR [rip+0xda6900],eax        # 0x1418a93bc
0x140b02abc: mov    eax,DWORD PTR [rsp+0x70]
0x140b02ac0: add    eax,0xfffffffb
0x140b02ac3: mov    DWORD PTR [rip+0xda68f7],eax        # 0x1418a93c0
0x140b02ac9: mov    BYTE PTR [rip+0xda68e8],r15b        # 0x1418a93b8
0x140b02ad0: mov    DWORD PTR [rip+0xda68be],0x26a        # 0x1418a9398
0x140b02ada: mov    DWORD PTR [rip+0xda68c4],0x142        # 0x1418a93a8
0x140b02ae4: lea    rbx,[rip+0x1b51edd]        # 0x1426549c8
0x140b02aeb: cmp    BYTE PTR [rbp-0x78],0x0
0x140b02aef: je     0x140b02ba1
0x140b02af5: mov    r12d,DWORD PTR [rbp+0x28]
0x140b02af9: mov    r13d,0x3
0x140b02aff: nop
0x140b02b00: mov    r14d,esi
0x140b02b03: mov    r15,r13
0x140b02b06: lea    rsi,[rip+0x1b478e3]        # 0x14264a3f0
0x140b02b0d: nop    DWORD PTR [rax]
0x140b02b10: mov    r8d,r12d
0x140b02b13: mov    edx,r14d
0x140b02b16: mov    rcx,rsi
0x140b02b19: call   0x1400bb120
0x140b02b1e: xor    r8d,r8d
0x140b02b21: mov    edx,DWORD PTR [rdi]
0x140b02b23: mov    rcx,rsi
0x140b02b26: call   0x140adb100
0x140b02b2b: inc    r14d
0x140b02b2e: add    rdi,0x4
0x140b02b32: sub    r15,0x1
0x140b02b36: jne    0x140b02b10
0x140b02b38: inc    r12d
0x140b02b3b: cmp    rdi,rbx
0x140b02b3e: mov    esi,DWORD PTR [rbp-0x68]
0x140b02b41: jl     0x140b02b00
0x140b02b43: mov    ecx,DWORD PTR [rsp+0x74]
0x140b02b47: mov    r13d,DWORD PTR [rbp+0x28]
0x140b02b4b: cmp    ecx,r13d
0x140b02b4e: jl     0x140b02ba1
0x140b02b50: lea    eax,[r13+0x4]
0x140b02b54: cmp    ecx,eax
0x140b02b56: jge    0x140b02ba1
0x140b02b58: mov    ecx,DWORD PTR [rsp+0x78]
0x140b02b5c: cmp    ecx,esi
0x140b02b5e: jl     0x140b02ba1
0x140b02b60: lea    eax,[rsi+0x3]
0x140b02b63: cmp    ecx,eax
0x140b02b65: jge    0x140b02ba1
0x140b02b67: cmp    BYTE PTR [rbp-0x60],r15b
0x140b02b6b: je     0x140b02ba1
0x140b02b6d: mov    eax,DWORD PTR [rbp-0x70]
0x140b02b70: add    eax,0xffffffe2
0x140b02b73: mov    DWORD PTR [rip+0xda6843],eax        # 0x1418a93bc
0x140b02b79: mov    eax,DWORD PTR [rsp+0x70]
0x140b02b7d: add    eax,0xfffffffb
0x140b02b80: mov    DWORD PTR [rip+0xda683a],eax        # 0x1418a93c0
0x140b02b86: mov    BYTE PTR [rip+0xda682b],r15b        # 0x1418a93b8
0x140b02b8d: mov    DWORD PTR [rip+0xda6801],0x26b        # 0x1418a9398
0x140b02b97: mov    DWORD PTR [rip+0xda6807],0x143        # 0x1418a93a8
0x140b02ba1: mov    r12d,0x3
0x140b02ba7: cmp    BYTE PTR [rbp+0x14],0x0
0x140b02bab: je     0x140b02c63
0x140b02bb1: mov    r15d,DWORD PTR [rbp+0x30]
0x140b02bb5: lea    r13,[rip+0x1b47834]        # 0x14264a3f0
0x140b02bbc: nop    DWORD PTR [rax+0x0]
0x140b02bc0: mov    edi,esi
0x140b02bc2: mov    r14,r12
0x140b02bc5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140b02bd0: mov    r8d,r15d
0x140b02bd3: mov    edx,edi
0x140b02bd5: mov    rcx,r13
0x140b02bd8: call   0x1400bb120
0x140b02bdd: xor    r8d,r8d
0x140b02be0: mov    edx,DWORD PTR [rbx]
0x140b02be2: mov    rcx,r13
0x140b02be5: call   0x140adb100
0x140b02bea: inc    edi
0x140b02bec: add    rbx,0x4
0x140b02bf0: sub    r14,0x1
0x140b02bf4: jne    0x140b02bd0
0x140b02bf6: inc    r15d
0x140b02bf9: lea    rax,[rip+0x1b51df8]        # 0x1426549f8
0x140b02c00: cmp    rbx,rax
0x140b02c03: jl     0x140b02bc0
0x140b02c05: mov    ecx,DWORD PTR [rsp+0x74]
0x140b02c09: mov    r13d,DWORD PTR [rbp+0x30]
0x140b02c0d: cmp    ecx,r13d
0x140b02c10: jl     0x140b02c63
0x140b02c12: lea    eax,[r13+0x4]
0x140b02c16: cmp    ecx,eax
0x140b02c18: jge    0x140b02c63
0x140b02c1a: mov    ecx,DWORD PTR [rsp+0x78]
0x140b02c1e: cmp    ecx,esi
0x140b02c20: jl     0x140b02c63
0x140b02c22: lea    eax,[rsi+0x3]
0x140b02c25: cmp    ecx,eax
0x140b02c27: jge    0x140b02c63
0x140b02c29: cmp    BYTE PTR [rbp-0x60],r14b
0x140b02c2d: je     0x140b02c63
0x140b02c2f: mov    eax,DWORD PTR [rbp-0x70]
0x140b02c32: add    eax,0xffffffe2
0x140b02c35: mov    DWORD PTR [rip+0xda6781],eax        # 0x1418a93bc
0x140b02c3b: mov    eax,DWORD PTR [rsp+0x70]
0x140b02c3f: add    eax,0xfffffffb
0x140b02c42: mov    DWORD PTR [rip+0xda6778],eax        # 0x1418a93c0
0x140b02c48: mov    BYTE PTR [rip+0xda6769],r14b        # 0x1418a93b8
0x140b02c4f: mov    DWORD PTR [rip+0xda673f],0x26c        # 0x1418a9398
0x140b02c59: mov    DWORD PTR [rip+0xda6745],0x144        # 0x1418a93a8
0x140b02c63: mov    rbx,QWORD PTR [rip+0x18e24a6]        # 0x1423e5110
0x140b02c6a: test   rbx,rbx
0x140b02c6d: je     0x140b02cf6
0x140b02c73: cmp    DWORD PTR [rbx+0x142c],0x0
0x140b02c7a: je     0x140b02c88
0x140b02c7c: test   DWORD PTR [rbx+0x11c],0x4000
0x140b02c86: je     0x140b02c90
0x140b02c88: mov    rcx,rbx
0x140b02c8b: call   0x1401b9a20
0x140b02c90: lea    r15,[rip+0x1b47759]        # 0x14264a3f0
0x140b02c97: cmp    DWORD PTR [rbx+0x142c],0x0
0x140b02c9e: je     0x140b02cfd
0x140b02ca0: xor    r8d,r8d
0x140b02ca3: mov    edx,0x7
0x140b02ca8: mov    r9b,0x1
0x140b02cab: mov    rcx,r15
0x140b02cae: call   0x1400bb130
0x140b02cb3: mov    r8d,DWORD PTR [rbp+0x2c4]
0x140b02cba: mov    edx,DWORD PTR [rbp+0xec]
0x140b02cc0: mov    rcx,r15
0x140b02cc3: call   0x1400bb120
0x140b02cc8: mov    BYTE PTR [rsp+0x30],0x0
0x140b02ccd: mov    r13d,0x8
0x140b02cd3: mov    DWORD PTR [rsp+0x28],r13d
0x140b02cd8: mov    DWORD PTR [rsp+0x20],0xc
0x140b02ce0: xor    r9d,r9d
0x140b02ce3: xor    r8d,r8d
0x140b02ce6: mov    edx,DWORD PTR [rbx+0x142c]
0x140b02cec: mov    rcx,r15
0x140b02cef: call   0x140adad70
0x140b02cf4: jmp    0x140b02d03
0x140b02cf6: lea    r15,[rip+0x1b476f3]        # 0x14264a3f0
0x140b02cfd: mov    r13d,0x8
0x140b02d03: lea    rcx,[rip+0x1b98f16]        # 0x14269bc20
0x140b02d0a: call   0x140420dd0
0x140b02d0f: test   rax,rax
0x140b02d12: je     0x140b03269
0x140b02d18: cmp    BYTE PTR [rip+0xda56b1],0x0        # 0x1418a83d0
0x140b02d1f: jne    0x140b03269
0x140b02d25: cmp    BYTE PTR [rip+0xda5634],0x0        # 0x1418a8360
0x140b02d2c: jne    0x140b03269
0x140b02d32: cmp    BYTE PTR [rip+0xda57af],0x0        # 0x1418a84e8
0x140b02d39: jne    0x140b03269
0x140b02d3f: cmp    BYTE PTR [rip+0xda586a],0x0        # 0x1418a85b0
0x140b02d46: jne    0x140b03269
0x140b02d4c: cmp    BYTE PTR [rip+0xda5d5d],0x0        # 0x1418a8ab0
0x140b02d53: jne    0x140b03269
0x140b02d59: cmp    BYTE PTR [rip+0xda59c8],0x0        # 0x1418a8728
0x140b02d60: jne    0x140b03269
0x140b02d66: cmp    BYTE PTR [rip+0xda5cdb],0x0        # 0x1418a8a48
0x140b02d6d: jne    0x140b03269
0x140b02d73: cmp    BYTE PTR [rip+0xda5e06],0x0        # 0x1418a8b80
0x140b02d7a: jne    0x140b03269
0x140b02d80: cmp    BYTE PTR [rip+0xda5e69],0x0        # 0x1418a8bf0
0x140b02d87: jne    0x140b03269
0x140b02d8d: cmp    BYTE PTR [rip+0xda159c],0x0        # 0x1418a4330
0x140b02d94: jne    0x140b03269
0x140b02d9a: cmp    BYTE PTR [rip+0xd9ff57],0x0        # 0x1418a2cf8
0x140b02da1: jne    0x140b03518
0x140b02da7: cmp    BYTE PTR [rip+0xda019a],0x0        # 0x1418a2f48
0x140b02dae: jne    0x140b03518
0x140b02db4: cmp    BYTE PTR [rip+0xd9ec9d],0x0        # 0x1418a1a58
0x140b02dbb: jne    0x140b03518
0x140b02dc1: cmp    BYTE PTR [rip+0xda08e8],0x0        # 0x1418a36b0
0x140b02dc8: jne    0x140b032df
0x140b02dce: cmp    BYTE PTR [rip+0xda4d1b],0x0        # 0x1418a7af0
0x140b02dd5: jne    0x140b032df
0x140b02ddb: cmp    BYTE PTR [rip+0xda44be],0x0        # 0x1418a72a0
0x140b02de2: jne    0x140b032df
0x140b02de8: cmp    BYTE PTR [rip+0xda5d69],0x0        # 0x1418a8b58
0x140b02def: jne    0x140b032df
0x140b02df5: lea    rcx,[rip+0x19e0a84]        # 0x1424e3880
0x140b02dfc: call   0x14006ee50
0x140b02e01: test   rax,rax
0x140b02e04: jne    0x140b03269
0x140b02e0a: test   BYTE PTR [rip+0x19e4dff],0x10        # 0x1424e7c10
0x140b02e11: jne    0x140b03269
0x140b02e17: xor    r8d,r8d
0x140b02e1a: mov    edx,0x7
0x140b02e1f: mov    r9b,0x1
0x140b02e22: mov    rcx,r15
0x140b02e25: call   0x1400bb130
0x140b02e2a: cmp    BYTE PTR [rip+0xda4787],0x0        # 0x1418a75b8
0x140b02e31: je     0x140b03036
0x140b02e37: test   BYTE PTR [rip+0xda477e],0x4        # 0x1418a75bc
0x140b02e3e: je     0x140b03269
0x140b02e44: mov    edi,DWORD PTR [rbp-0x70]
0x140b02e47: add    edi,0xffffffdb
0x140b02e4a: lea    r14d,[rdi-0x3c]
0x140b02e4e: lea    rcx,[rip+0x1b98dcb]        # 0x14269bc20
0x140b02e55: call   0x140420dd0
0x140b02e5a: lea    r15d,[rax+0x8]
0x140b02e5e: mov    esi,0x7
0x140b02e63: cmp    r15d,esi
0x140b02e66: jl     0x140b02f29
0x140b02e6c: nop    DWORD PTR [rax+0x0]
0x140b02e70: mov    ebx,r14d
0x140b02e73: cmp    r14d,edi
0x140b02e76: jg     0x140b02f1e
0x140b02e7c: lea    r12,[rip+0x1b4756d]        # 0x14264a3f0
0x140b02e83: mov    r8d,ebx
0x140b02e86: mov    edx,esi
0x140b02e88: mov    rcx,r12
0x140b02e8b: call   0x1400bb120
0x140b02e90: xor    r8d,r8d
0x140b02e93: xor    edx,edx
0x140b02e95: mov    rcx,r12
0x140b02e98: call   0x1400bb190
0x140b02e9d: cmp    esi,0x7
0x140b02ea0: jne    0x140b02ec6
0x140b02ea2: cmp    ebx,r14d
0x140b02ea5: jne    0x140b02eaf
0x140b02ea7: mov    edx,DWORD PTR [rip+0x1b48e67]        # 0x14264bd14
0x140b02ead: jmp    0x140b02f0c
0x140b02eaf: mov    rcx,r12
0x140b02eb2: cmp    ebx,edi
0x140b02eb4: jne    0x140b02ebe
0x140b02eb6: mov    edx,DWORD PTR [rip+0x1b48e70]        # 0x14264bd2c
0x140b02ebc: jmp    0x140b02f0f
0x140b02ebe: mov    edx,DWORD PTR [rip+0x1b48e5c]        # 0x14264bd20
0x140b02ec4: jmp    0x140b02f0f
0x140b02ec6: cmp    esi,r15d
0x140b02ec9: jne    0x140b02eef
0x140b02ecb: cmp    ebx,r14d
0x140b02ece: jne    0x140b02ed8
0x140b02ed0: mov    edx,DWORD PTR [rip+0x1b48e46]        # 0x14264bd1c
0x140b02ed6: jmp    0x140b02f0c
0x140b02ed8: mov    rcx,r12
0x140b02edb: cmp    ebx,edi
0x140b02edd: jne    0x140b02ee7
0x140b02edf: mov    edx,DWORD PTR [rip+0x1b48e4f]        # 0x14264bd34
0x140b02ee5: jmp    0x140b02f0f
0x140b02ee7: mov    edx,DWORD PTR [rip+0x1b48e3b]        # 0x14264bd28
0x140b02eed: jmp    0x140b02f0f
0x140b02eef: cmp    ebx,r14d
0x140b02ef2: jne    0x140b02efc
0x140b02ef4: mov    edx,DWORD PTR [rip+0x1b48e1e]        # 0x14264bd18
0x140b02efa: jmp    0x140b02f0c
0x140b02efc: cmp    ebx,edi
0x140b02efe: mov    edx,DWORD PTR [rip+0x1b48e2c]        # 0x14264bd30
0x140b02f04: je     0x140b02f0c
0x140b02f06: mov    edx,DWORD PTR [rip+0x1b48e18]        # 0x14264bd24
0x140b02f0c: mov    rcx,r12
0x140b02f0f: call   0x140adaad0
0x140b02f14: inc    ebx
0x140b02f16: cmp    ebx,edi
0x140b02f18: jle    0x140b02e83
0x140b02f1e: inc    esi
0x140b02f20: cmp    esi,r15d
0x140b02f23: jle    0x140b02e70
0x140b02f29: lea    rdx,[rbp+0x1d8]
0x140b02f30: lea    rcx,[rip+0x1b98ce9]        # 0x14269bc20
0x140b02f37: call   0x140420e00
0x140b02f3c: lea    rdx,[rbp+0x2f0]
0x140b02f43: lea    rcx,[rip+0x1b98cd6]        # 0x14269bc20
0x140b02f4a: call   0x140420df0
0x140b02f4f: lea    r8,[rbp+0x2f0]
0x140b02f56: lea    rdx,[rbp+0x55]
0x140b02f5a: lea    rcx,[rbp+0x1d8]
0x140b02f61: call   0x14006ee20
0x140b02f66: xor    edx,edx
0x140b02f68: movzx  ecx,BYTE PTR [rax]
0x140b02f6b: call   0x1400657b0
0x140b02f70: test   al,al
0x140b02f72: je     0x140b03269
0x140b02f78: lea    rsi,[rip+0x1b47471]        # 0x14264a3f0
0x140b02f7f: nop
0x140b02f80: lea    r8d,[r14+0x2]
0x140b02f84: mov    edx,r13d
0x140b02f87: mov    rcx,rsi
0x140b02f8a: call   0x1400bb120
0x140b02f8f: lea    rcx,[rbp+0x1d8]
0x140b02f96: call   0x14006ee10
0x140b02f9b: mov    rcx,QWORD PTR [rax]
0x140b02f9e: movzx  edi,BYTE PTR [rcx+0x4c]
0x140b02fa2: lea    rcx,[rbp+0x1d8]
0x140b02fa9: call   0x14006ee10
0x140b02fae: mov    rcx,QWORD PTR [rax]
0x140b02fb1: movzx  ebx,WORD PTR [rcx+0x4a]
0x140b02fb5: lea    rcx,[rbp+0x1d8]
0x140b02fbc: call   0x14006ee10
0x140b02fc1: mov    rcx,QWORD PTR [rax]
0x140b02fc4: movzx  r9d,dil
0x140b02fc8: movzx  r8d,bx
0x140b02fcc: movzx  edx,WORD PTR [rcx+0x48]
0x140b02fd0: mov    rcx,rsi
0x140b02fd3: call   0x1400bb130
0x140b02fd8: lea    rcx,[rbp+0x1d8]
0x140b02fdf: call   0x14006ee10
0x140b02fe4: mov    rdx,QWORD PTR [rax]
0x140b02fe7: add    rdx,0x28
0x140b02feb: xor    r9d,r9d
0x140b02fee: xor    r8d,r8d
0x140b02ff1: mov    rcx,rsi
0x140b02ff4: call   0x140ad9960
0x140b02ff9: inc    r13d
0x140b02ffc: lea    rcx,[rbp+0x1d8]
0x140b03003: call   0x14006ee00
0x140b03008: lea    r8,[rbp+0x2f0]
0x140b0300f: lea    rdx,[rbp+0x55]
0x140b03013: lea    rcx,[rbp+0x1d8]
0x140b0301a: call   0x14006ee20
0x140b0301f: xor    edx,edx
0x140b03021: movzx  ecx,BYTE PTR [rax]
0x140b03024: call   0x1400657b0
0x140b03029: test   al,al
0x140b0302b: jne    0x140b02f80
0x140b03031: jmp    0x140b03269
0x140b03036: mov    edi,DWORD PTR [rbp-0x70]
0x140b03039: add    edi,0xffffffdb
0x140b0303c: lea    esi,[rdi-0x3c]
0x140b0303f: lea    rcx,[rip+0x1b98bda]        # 0x14269bc20
0x140b03046: call   0x140420dd0
0x140b0304b: lea    r14d,[rax+0x4]
0x140b0304f: cmp    r14d,0x3
0x140b03053: jl     0x140b03116
0x140b03059: nop    DWORD PTR [rax+0x0]
0x140b03060: mov    ebx,esi
0x140b03062: cmp    esi,edi
0x140b03064: jg     0x140b0310a
0x140b0306a: nop    WORD PTR [rax+rax*1+0x0]
0x140b03070: mov    r8d,ebx
0x140b03073: mov    edx,r12d
0x140b03076: mov    rcx,r15
0x140b03079: call   0x1400bb120
0x140b0307e: xor    r8d,r8d
0x140b03081: xor    edx,edx
0x140b03083: mov    rcx,r15
0x140b03086: call   0x1400bb190
0x140b0308b: cmp    r12d,0x3
0x140b0308f: jne    0x140b030b4
0x140b03091: cmp    ebx,esi
0x140b03093: jne    0x140b0309d
0x140b03095: mov    edx,DWORD PTR [rip+0x1b48c79]        # 0x14264bd14
0x140b0309b: jmp    0x140b030f8
0x140b0309d: mov    rcx,r15
0x140b030a0: cmp    ebx,edi
0x140b030a2: jne    0x140b030ac
0x140b030a4: mov    edx,DWORD PTR [rip+0x1b48c82]        # 0x14264bd2c
0x140b030aa: jmp    0x140b030fb
0x140b030ac: mov    edx,DWORD PTR [rip+0x1b48c6e]        # 0x14264bd20
0x140b030b2: jmp    0x140b030fb
0x140b030b4: cmp    r12d,r14d
0x140b030b7: jne    0x140b030dc
0x140b030b9: cmp    ebx,esi
0x140b030bb: jne    0x140b030c5
0x140b030bd: mov    edx,DWORD PTR [rip+0x1b48c59]        # 0x14264bd1c
0x140b030c3: jmp    0x140b030f8
0x140b030c5: mov    rcx,r15
0x140b030c8: cmp    ebx,edi
0x140b030ca: jne    0x140b030d4
0x140b030cc: mov    edx,DWORD PTR [rip+0x1b48c62]        # 0x14264bd34
0x140b030d2: jmp    0x140b030fb
0x140b030d4: mov    edx,DWORD PTR [rip+0x1b48c4e]        # 0x14264bd28
0x140b030da: jmp    0x140b030fb
0x140b030dc: cmp    ebx,esi
0x140b030de: jne    0x140b030e8
0x140b030e0: mov    edx,DWORD PTR [rip+0x1b48c32]        # 0x14264bd18
0x140b030e6: jmp    0x140b030f8
0x140b030e8: cmp    ebx,edi
0x140b030ea: mov    edx,DWORD PTR [rip+0x1b48c40]        # 0x14264bd30
0x140b030f0: je     0x140b030f8
0x140b030f2: mov    edx,DWORD PTR [rip+0x1b48c2c]        # 0x14264bd24
0x140b030f8: mov    rcx,r15
0x140b030fb: call   0x140adaad0
0x140b03100: inc    ebx
0x140b03102: cmp    ebx,edi
0x140b03104: jle    0x140b03070
0x140b0310a: inc    r12d
0x140b0310d: cmp    r12d,r14d
0x140b03110: jle    0x140b03060
0x140b03116: lea    rdx,[rbp+0xe0]
0x140b0311d: lea    rcx,[rip+0x1b98afc]        # 0x14269bc20
0x140b03124: call   0x140420e00
0x140b03129: lea    rdx,[rbp+0x370]
0x140b03130: lea    rcx,[rip+0x1b98ae9]        # 0x14269bc20
0x140b03137: call   0x140420df0
0x140b0313c: lea    r8,[rbp+0x370]
0x140b03143: lea    rdx,[rbp+0x54]
0x140b03147: lea    rcx,[rbp+0xe0]
0x140b0314e: call   0x14006ee20
0x140b03153: xor    edx,edx
0x140b03155: movzx  ecx,BYTE PTR [rax]
0x140b03158: call   0x1400657b0
0x140b0315d: test   al,al
0x140b0315f: je     0x140b03269
0x140b03165: mov    r14d,0x4
0x140b0316b: nop    DWORD PTR [rax+rax*1+0x0]
0x140b03170: lea    r8d,[rsi+0x2]
0x140b03174: mov    edx,r14d
0x140b03177: mov    rcx,r15
0x140b0317a: call   0x1400bb120
0x140b0317f: cmp    DWORD PTR [rip+0xd99112],0x1        # 0x14189c298
0x140b03186: jne    0x140b031c7
0x140b03188: lea    rcx,[rbp+0xe0]
0x140b0318f: call   0x14006ee10
0x140b03194: mov    rcx,QWORD PTR [rax]
0x140b03197: cmp    DWORD PTR [rcx],0x2
0x140b0319a: jne    0x140b031c7
0x140b0319c: lea    rcx,[rbp+0xe0]
0x140b031a3: call   0x14006ee10
0x140b031a8: mov    rdx,QWORD PTR [rax]
0x140b031ab: mov    edx,DWORD PTR [rdx+0x4]
0x140b031ae: lea    rcx,[rip+0x18e1efb]        # 0x1423e50b0
0x140b031b5: call   0x140073b70
0x140b031ba: test   rax,rax
0x140b031bd: je     0x140b031c7
0x140b031bf: mov    rcx,rax
0x140b031c2: call   0x1407e4860
0x140b031c7: lea    rcx,[rbp+0xe0]
0x140b031ce: call   0x14006ee10
0x140b031d3: mov    rcx,QWORD PTR [rax]
0x140b031d6: movzx  edi,BYTE PTR [rcx+0x4c]
0x140b031da: lea    rcx,[rbp+0xe0]
0x140b031e1: call   0x14006ee10
0x140b031e6: mov    rcx,QWORD PTR [rax]
0x140b031e9: movzx  ebx,WORD PTR [rcx+0x4a]
0x140b031ed: lea    rcx,[rbp+0xe0]
0x140b031f4: call   0x14006ee10
0x140b031f9: mov    rcx,QWORD PTR [rax]
0x140b031fc: movzx  r9d,dil
0x140b03200: movzx  r8d,bx
0x140b03204: movzx  edx,WORD PTR [rcx+0x48]
0x140b03208: mov    rcx,r15
0x140b0320b: call   0x1400bb130
0x140b03210: lea    rcx,[rbp+0xe0]
0x140b03217: call   0x14006ee10
0x140b0321c: mov    rdx,QWORD PTR [rax]
0x140b0321f: add    rdx,0x28
0x140b03223: xor    r9d,r9d
0x140b03226: xor    r8d,r8d
0x140b03229: mov    rcx,r15
0x140b0322c: call   0x140ad9960
0x140b03231: inc    r14d
0x140b03234: lea    rcx,[rbp+0xe0]
0x140b0323b: call   0x14006ee00
0x140b03240: lea    r8,[rbp+0x370]
0x140b03247: lea    rdx,[rbp+0x54]
0x140b0324b: lea    rcx,[rbp+0xe0]
0x140b03252: call   0x14006ee20
0x140b03257: xor    edx,edx
0x140b03259: movzx  ecx,BYTE PTR [rax]
0x140b0325c: call   0x1400657b0
0x140b03261: test   al,al
0x140b03263: jne    0x140b03170
0x140b03269: cmp    BYTE PTR [rip+0xd9fa88],0x0        # 0x1418a2cf8
0x140b03270: jne    0x140b03518
0x140b03276: cmp    BYTE PTR [rip+0xd9fccb],0x0        # 0x1418a2f48
0x140b0327d: jne    0x140b03518
0x140b03283: cmp    BYTE PTR [rip+0xd9e7ce],0x0        # 0x1418a1a58
0x140b0328a: jne    0x140b03518
0x140b03290: cmp    BYTE PTR [rip+0xda5139],0x0        # 0x1418a83d0
0x140b03297: je     0x140b032bc
0x140b03299: cmp    BYTE PTR [rip+0xda1090],0x0        # 0x1418a4330
0x140b032a0: jne    0x140b032bc
0x140b032a2: mov    r9d,DWORD PTR [rbp-0x70]
0x140b032a6: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b032aa: mov    edx,DWORD PTR [rip+0x18c73d8]        # 0x1423ca688
0x140b032b0: lea    rcx,[rip+0xda5119]        # 0x1418a83d0
0x140b032b7: call   0x1408819f0
0x140b032bc: cmp    BYTE PTR [rip+0xda509d],0x0        # 0x1418a8360
0x140b032c3: je     0x140b032df
0x140b032c5: mov    r9d,DWORD PTR [rbp-0x70]
0x140b032c9: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b032cd: mov    edx,DWORD PTR [rip+0x18c73b5]        # 0x1423ca688
0x140b032d3: lea    rcx,[rip+0xda5086]        # 0x1418a8360
0x140b032da: call   0x140884460
0x140b032df: cmp    BYTE PTR [rip+0xda5c6a],0x0        # 0x1418a8f50
0x140b032e6: je     0x140b03302
0x140b032e8: mov    r9d,DWORD PTR [rbp-0x70]
0x140b032ec: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b032f0: mov    edx,DWORD PTR [rip+0x18c7392]        # 0x1423ca688
0x140b032f6: lea    rcx,[rip+0xda5c53]        # 0x1418a8f50
0x140b032fd: call   0x1408a8300
0x140b03302: cmp    BYTE PTR [rip+0xda5d47],0x0        # 0x1418a9050
0x140b03309: je     0x140b03325
0x140b0330b: mov    r9d,DWORD PTR [rbp-0x70]
0x140b0330f: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b03313: mov    edx,DWORD PTR [rip+0x18c736f]        # 0x1423ca688
0x140b03319: lea    rcx,[rip+0xda5d30]        # 0x1418a9050
0x140b03320: call   0x14027bd70
0x140b03325: cmp    BYTE PTR [rip+0xda5e4c],0x0        # 0x1418a9178
0x140b0332c: je     0x140b03348
0x140b0332e: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03332: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b03336: mov    edx,DWORD PTR [rip+0x18c734c]        # 0x1423ca688
0x140b0333c: lea    rcx,[rip+0xda5e35]        # 0x1418a9178
0x140b03343: call   0x14027a3f0
0x140b03348: cmp    BYTE PTR [rip+0xda5191],0x0        # 0x1418a84e0
0x140b0334f: je     0x140b0336b
0x140b03351: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03355: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b03359: mov    edx,DWORD PTR [rip+0x18c7329]        # 0x1423ca688
0x140b0335f: lea    rcx,[rip+0xda517a]        # 0x1418a84e0
0x140b03366: call   0x140881810
0x140b0336b: cmp    BYTE PTR [rip+0xda56de],0x0        # 0x1418a8a50
0x140b03372: je     0x140b0338e
0x140b03374: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03378: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b0337c: mov    edx,DWORD PTR [rip+0x18c7306]        # 0x1423ca688
0x140b03382: lea    rcx,[rip+0xda56c7]        # 0x1418a8a50
0x140b03389: call   0x140880120
0x140b0338e: cmp    BYTE PTR [rip+0xda5eeb],0x0        # 0x1418a9280
0x140b03395: je     0x140b033b1
0x140b03397: mov    r9d,DWORD PTR [rbp-0x70]
0x140b0339b: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b0339f: mov    edx,DWORD PTR [rip+0x18c72e3]        # 0x1423ca688
0x140b033a5: lea    rcx,[rip+0xda5ed4]        # 0x1418a9280
0x140b033ac: call   0x140881570
0x140b033b1: cmp    BYTE PTR [rip+0x1b46340],0x0        # 0x1426496f8
0x140b033b8: je     0x140b033d4
0x140b033ba: mov    r9d,DWORD PTR [rbp-0x70]
0x140b033be: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b033c2: mov    edx,DWORD PTR [rip+0x18c72c0]        # 0x1423ca688
0x140b033c8: lea    rcx,[rip+0x1b46329]        # 0x1426496f8
0x140b033cf: call   0x1408a68a0
0x140b033d4: cmp    BYTE PTR [rip+0xda510d],0x0        # 0x1418a84e8
0x140b033db: je     0x140b033f7
0x140b033dd: mov    r9d,DWORD PTR [rbp-0x70]
0x140b033e1: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b033e5: mov    edx,DWORD PTR [rip+0x18c729d]        # 0x1423ca688
0x140b033eb: lea    rcx,[rip+0xda50f6]        # 0x1418a84e8
0x140b033f2: call   0x140867e10
0x140b033f7: cmp    BYTE PTR [rip+0xda51b2],0x0        # 0x1418a85b0
0x140b033fe: je     0x140b0341a
0x140b03400: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03404: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b03408: mov    edx,DWORD PTR [rip+0x18c727a]        # 0x1423ca688
0x140b0340e: lea    rcx,[rip+0xda519b]        # 0x1418a85b0
0x140b03415: call   0x140870260
0x140b0341a: cmp    BYTE PTR [rip+0xda568f],0x0        # 0x1418a8ab0
0x140b03421: je     0x140b0343d
0x140b03423: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03427: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b0342b: mov    edx,DWORD PTR [rip+0x18c7257]        # 0x1423ca688
0x140b03431: lea    rcx,[rip+0xda5678]        # 0x1418a8ab0
0x140b03438: call   0x14086ddb0
0x140b0343d: cmp    BYTE PTR [rip+0xda57ac],0x0        # 0x1418a8bf0
0x140b03444: je     0x140b03469
0x140b03446: cmp    BYTE PTR [rip+0xda0ee3],0x0        # 0x1418a4330
0x140b0344d: jne    0x140b03469
0x140b0344f: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03453: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b03457: mov    edx,DWORD PTR [rip+0x18c722b]        # 0x1423ca688
0x140b0345d: lea    rcx,[rip+0xda578c]        # 0x1418a8bf0
0x140b03464: call   0x14026e080
0x140b03469: cmp    BYTE PTR [rip+0xda52b8],0x0        # 0x1418a8728
0x140b03470: je     0x140b0348c
0x140b03472: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03476: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b0347a: mov    edx,DWORD PTR [rip+0x18c7208]        # 0x1423ca688
0x140b03480: lea    rcx,[rip+0xda52a1]        # 0x1418a8728
0x140b03487: call   0x140878600
0x140b0348c: cmp    BYTE PTR [rip+0xda55b5],0x0        # 0x1418a8a48
0x140b03493: je     0x140b034af
0x140b03495: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03499: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b0349d: mov    edx,DWORD PTR [rip+0x18c71e5]        # 0x1423ca688
0x140b034a3: lea    rcx,[rip+0xda559e]        # 0x1418a8a48
0x140b034aa: call   0x140877270
0x140b034af: cmp    BYTE PTR [rip+0xda56d2],0x0        # 0x1418a8b88
0x140b034b6: je     0x140b034d2
0x140b034b8: mov    r9d,DWORD PTR [rbp-0x70]
0x140b034bc: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b034c0: mov    edx,DWORD PTR [rip+0x18c71c2]        # 0x1423ca688
0x140b034c6: lea    rcx,[rip+0xda56bb]        # 0x1418a8b88
0x140b034cd: call   0x140874800
0x140b034d2: cmp    BYTE PTR [rip+0xda56a7],0x0        # 0x1418a8b80
0x140b034d9: je     0x140b034f5
0x140b034db: mov    r9d,DWORD PTR [rbp-0x70]
0x140b034df: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b034e3: mov    edx,DWORD PTR [rip+0x18c719f]        # 0x1423ca688
0x140b034e9: lea    rcx,[rip+0xda5690]        # 0x1418a8b80
0x140b034f0: call   0x1408733b0
0x140b034f5: cmp    BYTE PTR [rip+0xda0e34],0x0        # 0x1418a4330
0x140b034fc: je     0x140b03518
0x140b034fe: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03502: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b03506: mov    edx,DWORD PTR [rip+0x18c717c]        # 0x1423ca688
0x140b0350c: lea    rcx,[rip+0xda0e1d]        # 0x1418a4330
0x140b03513: call   0x14014ef90
0x140b03518: cmp    BYTE PTR [rip+0xda0191],0x0        # 0x1418a36b0
0x140b0351f: jne    0x140b03563
0x140b03521: cmp    BYTE PTR [rip+0xd9f7d0],0x0        # 0x1418a2cf8
0x140b03528: jne    0x140b03586
0x140b0352a: cmp    BYTE PTR [rip+0xd9fa17],0x0        # 0x1418a2f48
0x140b03531: jne    0x140b035ab
0x140b03533: cmp    BYTE PTR [rip+0xda561e],0x0        # 0x1418a8b58
0x140b0353a: je     0x140b035c5
0x140b03540: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03544: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b03548: mov    edx,DWORD PTR [rip+0x18c713a]        # 0x1423ca688
0x140b0354e: lea    rcx,[rip+0xda5603]        # 0x1418a8b58
0x140b03555: call   0x140883f40
0x140b0355a: cmp    BYTE PTR [rip+0xda014f],0x0        # 0x1418a36b0
0x140b03561: je     0x140b0357d
0x140b03563: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03567: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b0356b: mov    edx,DWORD PTR [rip+0x18c7117]        # 0x1423ca688
0x140b03571: lea    rcx,[rip+0xda0138]        # 0x1418a36b0
0x140b03578: call   0x14043a110
0x140b0357d: cmp    BYTE PTR [rip+0xd9f774],0x0        # 0x1418a2cf8
0x140b03584: je     0x140b035a2
0x140b03586: mov    r9d,DWORD PTR [rbp-0x70]
0x140b0358a: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b0358e: mov    edx,DWORD PTR [rip+0x18c70f4]        # 0x1423ca688
0x140b03594: lea    rcx,[rip+0xd9f75d]        # 0x1418a2cf8
0x140b0359b: call   0x1401fc5c0
0x140b035a0: jmp    0x140b035c5
0x140b035a2: cmp    BYTE PTR [rip+0xd9f99f],0x0        # 0x1418a2f48
0x140b035a9: je     0x140b035c5
0x140b035ab: mov    r9d,DWORD PTR [rbp-0x70]
0x140b035af: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b035b3: mov    edx,DWORD PTR [rip+0x18c70cf]        # 0x1423ca688
0x140b035b9: lea    rcx,[rip+0xd9f988]        # 0x1418a2f48
0x140b035c0: call   0x140200070
0x140b035c5: cmp    DWORD PTR [rip+0x1b45f68],0x6        # 0x142649534
0x140b035cc: jne    0x140b0386a
0x140b035d2: mov    eax,DWORD PTR [rbp-0x5c]
0x140b035d5: add    eax,DWORD PTR [rbp-0x70]
0x140b035d8: cdq
0x140b035d9: sub    eax,edx
0x140b035db: sar    eax,1
0x140b035dd: lea    esi,[rax-0x1e]
0x140b035e0: lea    edi,[rax+0x1e]
0x140b035e3: mov    r14d,0x10
0x140b035e9: nop    DWORD PTR [rax+0x0]
0x140b035f0: mov    ebx,esi
0x140b035f2: lea    r15,[rip+0x1b46df7]        # 0x14264a3f0
0x140b035f9: cmp    esi,edi
0x140b035fb: jg     0x140b0369c
0x140b03601: mov    r8d,ebx
0x140b03604: mov    edx,r14d
0x140b03607: mov    rcx,r15
0x140b0360a: call   0x1400bb120
0x140b0360f: xor    r8d,r8d
0x140b03612: xor    edx,edx
0x140b03614: mov    rcx,r15
0x140b03617: call   0x1400bb190
0x140b0361c: cmp    r14d,0x10
0x140b03620: jne    0x140b03645
0x140b03622: cmp    ebx,esi
0x140b03624: jne    0x140b0362e
0x140b03626: mov    edx,DWORD PTR [rip+0x1b486e8]        # 0x14264bd14
0x140b0362c: jmp    0x140b0368a
0x140b0362e: mov    rcx,r15
0x140b03631: cmp    ebx,edi
0x140b03633: jne    0x140b0363d
0x140b03635: mov    edx,DWORD PTR [rip+0x1b486f1]        # 0x14264bd2c
0x140b0363b: jmp    0x140b0368d
0x140b0363d: mov    edx,DWORD PTR [rip+0x1b486dd]        # 0x14264bd20
0x140b03643: jmp    0x140b0368d
0x140b03645: cmp    r14d,0x1b
0x140b03649: jne    0x140b0366e
0x140b0364b: cmp    ebx,esi
0x140b0364d: jne    0x140b03657
0x140b0364f: mov    edx,DWORD PTR [rip+0x1b486c7]        # 0x14264bd1c
0x140b03655: jmp    0x140b0368a
0x140b03657: mov    rcx,r15
0x140b0365a: cmp    ebx,edi
0x140b0365c: jne    0x140b03666
0x140b0365e: mov    edx,DWORD PTR [rip+0x1b486d0]        # 0x14264bd34
0x140b03664: jmp    0x140b0368d
0x140b03666: mov    edx,DWORD PTR [rip+0x1b486bc]        # 0x14264bd28
0x140b0366c: jmp    0x140b0368d
0x140b0366e: cmp    ebx,esi
0x140b03670: jne    0x140b0367a
0x140b03672: mov    edx,DWORD PTR [rip+0x1b486a0]        # 0x14264bd18
0x140b03678: jmp    0x140b0368a
0x140b0367a: cmp    ebx,edi
0x140b0367c: mov    edx,DWORD PTR [rip+0x1b486ae]        # 0x14264bd30
0x140b03682: je     0x140b0368a
0x140b03684: mov    edx,DWORD PTR [rip+0x1b4869a]        # 0x14264bd24
0x140b0368a: mov    rcx,r15
0x140b0368d: call   0x140adaad0
0x140b03692: inc    ebx
0x140b03694: cmp    ebx,edi
0x140b03696: jle    0x140b03601
0x140b0369c: inc    r14d
0x140b0369f: cmp    r14d,0x1b
0x140b036a3: jle    0x140b035f0
0x140b036a9: xor    r8d,r8d
0x140b036ac: mov    edx,0x7
0x140b036b1: mov    r9b,0x1
0x140b036b4: mov    rcx,r15
0x140b036b7: call   0x1400bb130
0x140b036bc: lea    r8d,[rsi+0x9]
0x140b036c0: mov    edx,0x12
0x140b036c5: mov    rcx,r15
0x140b036c8: call   0x1400bb120
0x140b036cd: lea    rdx,[rip+0xbce43c]        # 0x1416d1b10 ; literal="You haven't been able to act for a while."
0x140b036d4: lea    rcx,[rbp+0x2140]
0x140b036db: call   0x140068150
0x140b036e0: nop
0x140b036e1: xor    r9d,r9d
0x140b036e4: xor    r8d,r8d
0x140b036e7: lea    rdx,[rbp+0x2140]
0x140b036ee: mov    rcx,r15
0x140b036f1: call   0x140ad9960
0x140b036f6: nop
0x140b036f7: lea    rcx,[rbp+0x2140]
0x140b036fe: call   0x140067e30
0x140b03703: xor    r8d,r8d
0x140b03706: mov    edx,0x7
0x140b0370b: mov    r9b,0x1
0x140b0370e: mov    rcx,r15
0x140b03711: call   0x1400bb130
0x140b03716: lea    r8d,[rsi+0x9]
0x140b0371a: mov    edx,0x13
0x140b0371f: mov    rcx,r15
0x140b03722: call   0x1400bb120
0x140b03727: lea    rdx,[rip+0xbce412]        # 0x1416d1b40 ; literal="You can continue waiting, or save/quit from"
0x140b0372e: lea    rcx,[rbp+0x2160]
0x140b03735: call   0x140068150
0x140b0373a: nop
0x140b0373b: xor    r9d,r9d
0x140b0373e: xor    r8d,r8d
0x140b03741: lea    rdx,[rbp+0x2160]
0x140b03748: mov    rcx,r15
0x140b0374b: call   0x140ad9960
0x140b03750: nop
0x140b03751: lea    rcx,[rbp+0x2160]
0x140b03758: call   0x140067e30
0x140b0375d: xor    r8d,r8d
0x140b03760: mov    edx,0x7
0x140b03765: mov    r9b,0x1
0x140b03768: mov    rcx,r15
0x140b0376b: call   0x1400bb130
0x140b03770: lea    r8d,[rsi+0x9]
0x140b03774: mov    edx,0x14
0x140b03779: mov    rcx,r15
0x140b0377c: call   0x1400bb120
0x140b03781: lea    rdx,[rip+0xbce338]        # 0x1416d1ac0 ; literal="the settings menu."
0x140b03788: lea    rcx,[rbp+0x2180]
0x140b0378f: call   0x140068150
0x140b03794: nop
0x140b03795: xor    r9d,r9d
0x140b03798: xor    r8d,r8d
0x140b0379b: lea    rdx,[rbp+0x2180]
0x140b037a2: mov    rcx,r15
0x140b037a5: call   0x140ad9960
0x140b037aa: nop
0x140b037ab: lea    rcx,[rbp+0x2180]
0x140b037b2: call   0x140067e30
0x140b037b7: mov    eax,DWORD PTR [rbp-0x70]
0x140b037ba: add    eax,DWORD PTR [rbp-0x5c]
0x140b037bd: cdq
0x140b037be: sub    eax,edx
0x140b037c0: sar    eax,1
0x140b037c2: lea    ebx,[rax-0xf]
0x140b037c5: add    eax,0xf
0x140b037c8: mov    BYTE PTR [rsp+0x28],0x0
0x140b037cd: mov    DWORD PTR [rsp+0x20],eax
0x140b037d1: mov    r9d,0x19
0x140b037d7: mov    r8d,ebx
0x140b037da: mov    edx,0x17
0x140b037df: lea    rcx,[rip+0x1b48696]        # 0x14264be7c
0x140b037e6: call   0x141410aa0
0x140b037eb: lea    r8d,[rbx+0x2]
0x140b037ef: mov    edx,0x18
0x140b037f4: mov    rcx,r15
0x140b037f7: call   0x1400bb120
0x140b037fc: mov    r8b,0x3
0x140b037ff: mov    edx,0x52
0x140b03804: lea    rcx,[rip+0xdaa9e5]        # 0x1418ae1f0
0x140b0380b: call   0x140c394b0
0x140b03810: xor    r8d,r8d
0x140b03813: mov    edx,0x7
0x140b03818: mov    r9b,0x1
0x140b0381b: mov    rcx,r15
0x140b0381e: call   0x1400bb130
0x140b03823: lea    r8d,[rbx+0x4]
0x140b03827: mov    edx,0x18
0x140b0382c: mov    rcx,r15
0x140b0382f: call   0x1400bb120
0x140b03834: lea    rdx,[rip+0xbce29d]        # 0x1416d1ad8 ; literal="Continue waiting"
0x140b0383b: lea    rcx,[rbp+0x21a0]
0x140b03842: call   0x140068150
0x140b03847: nop
0x140b03848: xor    r9d,r9d
0x140b0384b: xor    r8d,r8d
0x140b0384e: lea    rdx,[rbp+0x21a0]
0x140b03855: mov    rcx,r15
0x140b03858: call   0x140ad9960
0x140b0385d: nop
0x140b0385e: lea    rcx,[rbp+0x21a0]
0x140b03865: call   0x140067e30
0x140b0386a: cmp    BYTE PTR [rip+0xda427f],0x0        # 0x1418a7af0
0x140b03871: je     0x140b03881
0x140b03873: lea    rcx,[rip+0xda4276]        # 0x1418a7af0
0x140b0387a: call   0x14022c130
0x140b0387f: jmp    0x140b038a6
0x140b03881: cmp    BYTE PTR [rip+0xda3a18],0x0        # 0x1418a72a0
0x140b03888: je     0x140b038a6
0x140b0388a: call   QWORD PTR [rip+0xae1958]        # 0x1415e51e8
0x140b03890: mov    r9d,DWORD PTR [rbp-0x70]
0x140b03894: mov    r8d,DWORD PTR [rbp-0x5c]
0x140b03898: mov    edx,eax
0x140b0389a: lea    rcx,[rip+0xda39ff]        # 0x1418a72a0
0x140b038a1: call   0x1401ddd50
0x140b038a6: mov    rcx,QWORD PTR [rbp+0x21e0]
0x140b038ad: xor    rcx,rsp
0x140b038b0: call   0x141539660
0x140b038b5: lea    r11,[rsp+0x2390]
0x140b038bd: mov    rbx,QWORD PTR [r11+0x30]
0x140b038c1: mov    rsi,QWORD PTR [r11+0x38]
0x140b038c5: mov    rdi,QWORD PTR [r11+0x40]
0x140b038c9: movaps xmm6,XMMWORD PTR [r11-0x10]
0x140b038ce: movaps xmm7,XMMWORD PTR [r11-0x20]
0x140b038d3: movaps xmm8,XMMWORD PTR [r11-0x30]
0x140b038d8: movaps xmm9,XMMWORD PTR [r11-0x40]
0x140b038dd: movaps xmm10,XMMWORD PTR [r11-0x50]
0x140b038e2: movaps xmm11,XMMWORD PTR [r11-0x60]
0x140b038e7: movaps xmm12,XMMWORD PTR [r11-0x70]
0x140b038ec: movaps xmm13,XMMWORD PTR [r11-0x80]
0x140b038f1: movaps xmm14,XMMWORD PTR [r11-0x90]
0x140b038f9: movaps xmm15,XMMWORD PTR [r11-0xa0]
0x140b03901: mov    rsp,r11
0x140b03904: pop    r15
0x140b03906: pop    r14
0x140b03908: pop    r13
0x140b0390a: pop    r12
0x140b0390c: pop    rbp
0x140b0390d: ret
0x140b0390e: xchg   ax,ax
0x140b03910: xchg   DWORD PTR [rax],ebx
0x140b03912: scas   eax,DWORD PTR [rdi]
0x140b03913: add    BYTE PTR [rax-0x66ff50e8],dl
0x140b03919: sbb    BYTE PTR [rdi-0x50e75e00],ch
0x140b0391f: add    BYTE PTR [rax],al
0x140b03921: add    DWORD PTR [rdx],eax
0x140b03923: add    eax,DWORD PTR [rbx]
0x140b03925: add    eax,DWORD PTR [rbx]
0x140b03927: add    eax,DWORD PTR [rbx]
0x140b03929: add    eax,DWORD PTR [rbx]
0x140b0392b: add    eax,DWORD PTR [rbx]
0x140b0392d: add    eax,DWORD PTR [rbx]
0x140b0392f: add    eax,DWORD PTR [rbx]
0x140b03931: add    eax,DWORD PTR [rbx]
0x140b03933: add    eax,DWORD PTR [rax]
0x140b03935: add    DWORD PTR [rdx],eax
0x140b03937: add    eax,DWORD PTR [rbx]
0x140b03939: add    eax,DWORD PTR [rbx]
0x140b0393b: add    eax,DWORD PTR [rbx]
0x140b0393d: add    eax,DWORD PTR [rax]
0x140b0393f: add    DWORD PTR [rdx],eax
0x140b03941: nop    DWORD PTR [rax]
0x140b03944: xor    al,0x35
0x140b03946: scas   eax,DWORD PTR [rdi]
0x140b03947: add    BYTE PTR [rsi+0x35],al
0x140b0394a: scas   eax,DWORD PTR [rdi]
0x140b0394b: add    BYTE PTR [rbx+0x35],dh
0x140b0394e: scas   eax,DWORD PTR [rdi]
0x140b0394f: add    BYTE PTR [rcx+0x35],ah
0x140b03952: scas   eax,DWORD PTR [rdi]
0x140b03953: add    BYTE PTR [rdi+0x35],cl
0x140b03956: scas   eax,DWORD PTR [rdi]
0x140b03957: add    BYTE PTR [rax+0x35],bl
0x140b0395a: scas   eax,DWORD PTR [rdi]
0x140b0395b: add    BYTE PTR [rdx+0x35],ch
0x140b0395e: scas   eax,DWORD PTR [rdi]
0x140b0395f: add    BYTE PTR [rip+0x3700af35],bh        # 0x177b0e89a
0x140b03965: cmp    DWORD PTR [rdi-0x50c6c000],ebp
0x140b0396b: add    BYTE PTR [rcx+0x39],cl
0x140b0396e: scas   eax,DWORD PTR [rdi]
0x140b0396f: add    BYTE PTR [rsi],ch
0x140b03971: cmp    DWORD PTR [rdi-0x50c87d00],ebp
0x140b03977: add    BYTE PTR [rbx-0x1dff50c9],ch
0x140b0397d: (bad)
0x140b0397e: scas   eax,DWORD PTR [rdi]
0x140b0397f: add    BYTE PTR [rcx],bl
0x140b03981: cmp    BYTE PTR [rdi-0x50c7b000],ch
0x140b03987: add    BYTE PTR [rax+0x38],ch
0x140b0398a: scas   eax,DWORD PTR [rdi]
0x140b0398b: add    BYTE PTR [rax+rdi*1+0x38b000af],cl
0x140b03992: scas   eax,DWORD PTR [rdi]
0x140b03993: add    ah,dl
0x140b03995: cmp    BYTE PTR [rdi-0x50c6db00],ch
0x140b0399b: add    BYTE PTR [rdx+0x39],dl
0x140b0399e: scas   eax,DWORD PTR [rdi]
0x140b0399f: add    BYTE PTR [rbx+0x39],bl
0x140b039a2: scas   eax,DWORD PTR [rdi]
0x140b039a3: add    BYTE PTR [rsi+0x39],ch
0x140b039a6: scas   eax,DWORD PTR [rdi]
0x140b039a7: add    BYTE PTR [rax],al
0x140b039a9: add    DWORD PTR [rdx],eax
0x140b039ab: add    edx,DWORD PTR [rax]
0x140b039ad: adc    BYTE PTR [rax],dl
0x140b039af: adc    BYTE PTR [rax],dl
0x140b039b1: adc    BYTE PTR [rax],dl
0x140b039b3: adc    BYTE PTR [rax],dl
0x140b039b5: adc    BYTE PTR [rax],dl
0x140b039b7: adc    BYTE PTR [rax],dl
0x140b039b9: adc    BYTE PTR [rax],dl
0x140b039bb: adc    BYTE PTR [rax],dl
0x140b039bd: adc    BYTE PTR [rax],dl
0x140b039bf: adc    BYTE PTR [rax],dl
0x140b039c1: adc    BYTE PTR [rax],dl
0x140b039c3: add    al,0x5
0x140b039c5: (bad)
0x140b039c6: (bad)
0x140b039c7: or     BYTE PTR [rcx],cl
0x140b039c9: or     cl,BYTE PTR [rbx]
0x140b039cb: or     al,0x10
0x140b039cd: adc    BYTE PTR [rax],dl
0x140b039cf: adc    BYTE PTR [rax],dl
0x140b039d1: adc    BYTE PTR [rax],dl
0x140b039d3: adc    BYTE PTR [rip+0x53900f0e],cl        # 0x1944048e7
0x140b039d9: cmp    ebp,DWORD PTR [rdi-0x50c4b600]
0x140b039df: add    BYTE PTR [rcx+0x3b],al
0x140b039e2: scas   eax,DWORD PTR [rdi]
0x140b039e3: add    BYTE PTR [rax],bh
0x140b039e5: cmp    ebp,DWORD PTR [rdi-0x50c4a400]
0x140b039eb: add    BYTE PTR [rbp+0x3b],ah
0x140b039ee: scas   eax,DWORD PTR [rdi]
0x140b039ef: add    BYTE PTR [rsi+0x3b],ch
0x140b039f2: scas   eax,DWORD PTR [rdi]
0x140b039f3: add    BYTE PTR [rdi+0x3b],dh
0x140b039f6: scas   eax,DWORD PTR [rdi]
0x140b039f7: add    BYTE PTR [rcx+0x4f],cl
0x140b039fa: scas   eax,DWORD PTR [rdi]
0x140b039fb: add    BYTE PTR [rip+0x1500af4f],cl        # 0x155b0e950
0x140b03a01: rex.WRXB scas rax,QWORD PTR [rdi]
0x140b03a03: add    BYTE PTR [rsi],ah
0x140b03a05: rex.WRXB scas rax,QWORD PTR [rdi]
0x140b03a07: add    BYTE PTR [rsi],bl
0x140b03a09: rex.WRXB scas rax,QWORD PTR [rdi]
0x140b03a0b: add    BYTE PTR [rdi],ch
0x140b03a0d: rex.WRXB scas rax,QWORD PTR [rdi]
0x140b03a0f: add    BYTE PTR [rsi],dh
0x140b03a11: rex.WRXB scas rax,QWORD PTR [rdi]
0x140b03a13: add    BYTE PTR [rdi],bh
0x140b03a15: rex.WRXB scas rax,QWORD PTR [rdi]
0x140b03a17: add    BYTE PTR [rcx+0x4f],cl
0x140b03a1a: scas   eax,DWORD PTR [rdi]
0x140b03a1b: add    BYTE PTR [rax],al
0x140b03a1d: or     BYTE PTR [rax],cl
0x140b03a1f: or     BYTE PTR [rcx],al
0x140b03a21: or     BYTE PTR [rax],cl
0x140b03a23: or     BYTE PTR [rdx],al
0x140b03a25: or     BYTE PTR [rax],cl
0x140b03a27: or     BYTE PTR [rbx],al
0x140b03a29: or     BYTE PTR [rax],cl
0x140b03a2b: or     BYTE PTR [rax+rcx*1],al
0x140b03a2e: or     BYTE PTR [rax],cl
0x140b03a30: add    eax,0x6080808
0x140b03a35: or     BYTE PTR [rax],cl
0x140b03a37: or     BYTE PTR [rdi],al
0x140b03a39: nop    DWORD PTR [rax]
0x140b03a3c: rex.WB pop r13
0x140b03a3e: scas   eax,DWORD PTR [rdi]
0x140b03a3f: add    BYTE PTR [rbx-0x42ff50a3],al
0x140b03a45: pop    rbp
0x140b03a46: scas   eax,DWORD PTR [rdi]
0x140b03a47: add    BYTE PTR [rcx],dh
0x140b03a49: pop    rsi
0x140b03a4a: scas   eax,DWORD PTR [rdi]
0x140b03a4b: add    bh,dh
0x140b03a4d: pop    rbp
0x140b03a4e: scas   eax,DWORD PTR [rdi]
0x140b03a4f: add    BYTE PTR [rbx+0x5e],ch
0x140b03a52: scas   eax,DWORD PTR [rdi]
0x140b03a53: add    BYTE PTR [rdx-0x26ff50a2],ah
0x140b03a59: pop    rsi
0x140b03a5a: scas   eax,DWORD PTR [rdi]
0x140b03a5b: add    BYTE PTR [rbx],dl
0x140b03a5d: pop    rdi
0x140b03a5e: scas   eax,DWORD PTR [rdi]
0x140b03a5f: add    BYTE PTR [rax],al
0x140b03a61: or     BYTE PTR [rax],cl
0x140b03a63: or     BYTE PTR [rcx],al
0x140b03a65: or     BYTE PTR [rax],cl
0x140b03a67: or     BYTE PTR [rdx],al
0x140b03a69: or     BYTE PTR [rax],cl
0x140b03a6b: or     BYTE PTR [rbx],al
0x140b03a6d: or     BYTE PTR [rax],cl
0x140b03a6f: or     BYTE PTR [rax+rcx*1],al
0x140b03a72: or     BYTE PTR [rax],cl
0x140b03a74: add    eax,0x6080808
0x140b03a79: or     BYTE PTR [rax],cl
0x140b03a7b: or     BYTE PTR [rdi],al
0x140b03a7d: nop    DWORD PTR [rax]
0x140b03a80: fidiv  DWORD PTR [rbx-0x51]
0x140b03a83: add    BYTE PTR [rip+0x5000af74],dl        # 0x190b0e9fd
0x140b03a89: je     0x140b03a3a
0x140b03a8b: add    BYTE PTR [rbx-0x39ff508c],cl
0x140b03a91: je     0x140b03a42
0x140b03a93: add    BYTE PTR [rcx],al
0x140b03a95: jne    0x140b03a46
0x140b03a97: add    BYTE PTR [rsi*2+0x757700af],bh
0x140b03a9e: scas   eax,DWORD PTR [rdi]
0x140b03a9f: add    BYTE PTR [rdx-0x12ff508b],dh
0x140b03aa5: jne    0x140b03a56
0x140b03aa7: add    BYTE PTR [rax],ch
0x140b03aa9: jbe    0x140b03a5a
0x140b03aab: add    BYTE PTR [rbx+0x76],ah
0x140b03aae: scas   eax,DWORD PTR [rdi]
0x140b03aaf: add    BYTE PTR [rsi-0x26ff508a],bl
0x140b03ab5: jbe    0x140b03a66
0x140b03ab7: add    BYTE PTR [rdi+rsi*2],dl
0x140b03aba: scas   eax,DWORD PTR [rdi]
0x140b03abb: add    BYTE PTR [rdi+0x77],cl
0x140b03abe: scas   eax,DWORD PTR [rdi]
0x140b03abf: add    BYTE PTR [rsi],ch
0x140b03ac1: jl     0x140b03a72
0x140b03ac3: add    BYTE PTR [rsi],ch
0x140b03ac5: jl     0x140b03a76
0x140b03ac7: add    BYTE PTR [rsi],ch
0x140b03ac9: jl     0x140b03a7a
0x140b03acb: add    BYTE PTR [rdx-0x75ff5084],cl
0x140b03ad1: jl     0x140b03a82
0x140b03ad3: add    BYTE PTR [rsi],ch
0x140b03ad5: jl     0x140b03a86
0x140b03ad7: add    BYTE PTR [rdx],ch
0x140b03ad9: xchg   ecx,eax
0x140b03ada: scas   eax,DWORD PTR [rdi]
0x140b03adb: add    BYTE PTR [rbp-0x6f],ah
0x140b03ade: scas   eax,DWORD PTR [rdi]
0x140b03adf: add    BYTE PTR [rax-0x24ff506f],ah
0x140b03ae5: xchg   ecx,eax
0x140b03ae6: scas   eax,DWORD PTR [rdi]
0x140b03ae7: add    BYTE PTR [rsi],dl
0x140b03ae9: xchg   edx,eax
0x140b03aea: scas   eax,DWORD PTR [rdi]
0x140b03aeb: add    BYTE PTR [rcx-0x6e],dl
0x140b03aee: scas   eax,DWORD PTR [rdi]
0x140b03aef: add    BYTE PTR [rdx+rdx*4-0x6d38ff51],cl
0x140b03af6: scas   eax,DWORD PTR [rdi]
0x140b03af7: add    BYTE PTR [rdx],al
0x140b03af9: xchg   ebx,eax
0x140b03afa: scas   eax,DWORD PTR [rdi]
0x140b03afb: add    BYTE PTR [rip+0x7800af93],bh        # 0x1b8b0ea94
0x140b03b01: xchg   ebx,eax
0x140b03b02: scas   eax,DWORD PTR [rdi]
0x140b03b03: add    BYTE PTR [rbx-0x11ff506d],dh
0x140b03b09: xchg   ebx,eax
0x140b03b0a: scas   eax,DWORD PTR [rdi]
0x140b03b0b: add    BYTE PTR [rcx],ch
0x140b03b0d: xchg   esp,eax
0x140b03b0e: scas   eax,DWORD PTR [rdi]
0x140b03b0f: add    BYTE PTR [rsp+rdx*4-0x51],ah
0x140b03b13: add    BYTE PTR [rsp+rdx*4-0x51c6ff51],bl
0x140b03b1a: scas   eax,DWORD PTR [rdi]
0x140b03b1b: add    BYTE PTR [rip+0x6200afae],bh        # 0x1a2b0eacf
0x140b03b21: scas   al,BYTE PTR [rdi]
0x140b03b22: scas   eax,DWORD PTR [rdi]
0x140b03b23: add    BYTE PTR [rcx-0x52],al
0x140b03b26: scas   eax,DWORD PTR [rdi]
0x140b03b27: add    BYTE PTR [rcx-0x52],cl
0x140b03b2a: scas   eax,DWORD PTR [rdi]
0x140b03b2b: add    BYTE PTR [rcx-0x52],dl
0x140b03b2e: scas   eax,DWORD PTR [rdi]
0x140b03b2f: add    BYTE PTR [rdx-0x52],ah
0x140b03b32: scas   eax,DWORD PTR [rdi]
0x140b03b33: add    BYTE PTR [rbp-0x52],al
0x140b03b36: scas   eax,DWORD PTR [rdi]
0x140b03b37: add    BYTE PTR [rbp-0x52],cl
0x140b03b3a: scas   eax,DWORD PTR [rdi]
0x140b03b3b: add    BYTE PTR [rbp-0x52],dl
0x140b03b3e: scas   eax,DWORD PTR [rdi]
0x140b03b3f: add    BYTE PTR [rbx+rsi*4-0x51],al
0x140b03b43: add    BYTE PTR [rax-0x4d],cl
0x140b03b46: scas   eax,DWORD PTR [rdi]
0x140b03b47: add    BYTE PTR [rbp-0x4d],ch
0x140b03b4a: scas   eax,DWORD PTR [rdi]
0x140b03b4b: add    BYTE PTR [rbx+rsi*4-0x51],cl
0x140b03b4f: add    BYTE PTR [rbx+rsi*4-0x51],dl
0x140b03b53: add    BYTE PTR [rbx+rsi*4-0x51],bl
0x140b03b57: add    BYTE PTR [rbp-0x4d],ch
0x140b03b5a: scas   eax,DWORD PTR [rdi]
0x140b03b5b: add    BYTE PTR [rax-0x4d],dl
0x140b03b5e: scas   eax,DWORD PTR [rdi]
0x140b03b5f: add    BYTE PTR [rax-0x4d],bl
0x140b03b62: scas   eax,DWORD PTR [rdi]
0x140b03b63: add    BYTE PTR [rax-0x4d],ah
0x140b03b66: scas   eax,DWORD PTR [rdi]
0x140b03b67: add    BYTE PTR [rbp-0x19],dh
0x140b03b6a: scas   eax,DWORD PTR [rdi]
0x140b03b6b: add    BYTE PTR [rbx-0x1eff5019],ch
0x140b03b71: out    0xaf,eax
0x140b03b73: add    BYTE PTR [rdi],dl
0x140b03b75: call   0x128fd3c29
0x140b03b7a: scas   eax,DWORD PTR [rdi]
0x140b03b7b: add    BYTE PTR [rbx-0x46ff5018],al
0x140b03b81: call   0x1299f3c35
0x140b03b86: scas   eax,DWORD PTR [rdi]
0x140b03b87: add    BYTE PTR [rip+0x5b00afe9],ah        # 0x19bb0eb76
0x140b03b8d: jmp    0x12a413c41
0x140b03b92: scas   eax,DWORD PTR [rdi]
0x140b03b93: add    bh,al
0x140b03b95: jmp    0x12aad3c49
0x140b03b9a: scas   eax,DWORD PTR [rdi]
0x140b03b9b: add    BYTE PTR [rbx],dh
0x140b03b9d: (bad)
0x140b03b9e: scas   eax,DWORD PTR [rdi]
0x140b03b9f: add    BYTE PTR [rcx-0x16],ch
0x140b03ba2: scas   eax,DWORD PTR [rdi]
0x140b03ba3: add    BYTE PTR [rdi+0x2d00afea],bl
0x140b03ba9: out    dx,eax
0x140b03baa: scas   eax,DWORD PTR [rdi]
0x140b03bab: add    cl,cl
0x140b03bad: int1
0x140b03bae: scas   eax,DWORD PTR [rdi]
0x140b03baf: add    BYTE PTR [rdi],bh
0x140b03bb1: repz scas eax,DWORD PTR [rdi]
0x140b03bb3: add    bl,bl
0x140b03bb5: repz scas eax,DWORD PTR [rdi]
0x140b03bb7: add    BYTE PTR [rcx-0xb],ah
0x140b03bba: scas   eax,DWORD PTR [rdi]
0x140b03bbb: add    BYTE PTR [rbx-0xa],cl
0x140b03bbe: scas   eax,DWORD PTR [rdi]
0x140b03bbf: add    bh,ah
0x140b03bc1: imul   BYTE PTR [rdi-0x5008cb00]
0x140b03bc7: add    BYTE PTR [rdi-0x7cff500b],ch
0x140b03bcd: imul   DWORD PTR [rdi-0x50082f00]
0x140b03bd3: add    BYTE PTR [rdi],bl
0x140b03bd5: clc
0x140b03bd6: scas   eax,DWORD PTR [rdi]
0x140b03bd7: add    cl,dh
0x140b03bd9: clc
0x140b03bda: scas   eax,DWORD PTR [rdi]
0x140b03bdb: add    BYTE PTR [rdi],bh
0x140b03bdd: stc
0x140b03bde: scas   eax,DWORD PTR [rdi]
0x140b03bdf: add    BYTE PTR [rbp-0x18ff5007],cl
0x140b03be5: imul   BYTE PTR [rdi-0x500c7300]
0x140b03beb: add    BYTE PTR [rcx-0x24ff500a],bl
0x140b03bf1: repz scas eax,DWORD PTR [rdi]
0x140b03bf3: add    BYTE PTR [rcx-0xb],ah
0x140b03bf6: scas   eax,DWORD PTR [rdi]
0x140b03bf7: add    BYTE PTR [rcx],ch
0x140b03bf9: hlt
0x140b03bfa: scas   eax,DWORD PTR [rdi]
0x140b03bfb: add    BYTE PTR [rdi-0xc],dh
0x140b03bfe: scas   eax,DWORD PTR [rdi]
0x140b03bff: add    ch,al
0x140b03c01: hlt
0x140b03c02: scas   eax,DWORD PTR [rdi]
0x140b03c03: add    BYTE PTR [rbx],dl
0x140b03c05: cmc
0x140b03c06: scas   eax,DWORD PTR [rdi]
0x140b03c07: add    bl,bl
0x140b03c09: stc
0x140b03c0a: scas   eax,DWORD PTR [rdi]
0x140b03c0b: add    BYTE PTR [rdx],dl
0x140b03c0d: sti
0x140b03c0e: scas   eax,DWORD PTR [rdi]
0x140b03c0f: add    BYTE PTR [rax-0x5],ah
0x140b03c12: scas   eax,DWORD PTR [rdi]
0x140b03c13: add    ch,bh
0x140b03c15: cmc
0x140b03c16: scas   eax,DWORD PTR [rdi]
0x140b03c17: add    BYTE PTR [rsi+0xf],cl
0x140b03c1a: mov    al,0x0
0x140b03c1c: mov    bl,0xf
0x140b03c1e: mov    al,0x0
0x140b03c20: sbb    BYTE PTR [rax],dl
0x140b03c22: mov    al,0x0
0x140b03c24: jmp    0xc4b0ec37
0x140b03c29: (bad)
0x140b03c2a: mov    al,0x0
0x140b03c2c: jge    0x140b03c3e
0x140b03c2e: mov    al,0x0
0x140b03c30: loop   0x140b03c42
0x140b03c32: mov    al,0x0
0x140b03c34: rex.RXB adc DWORD PTR [r8-0x4fee0900],r14d
0x140b03c3b: .byte 0
0x140b03c3c: lods   eax,DWORD PTR [rsi]
0x140b03c3d: .byte 0x11
0x140b03c3e: mov    al,0x0
