; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; breath-defense; 0xbd1050..0xbd1779
0xbd1050: endbr64
0xbd1054: push   r15
0xbd1056: pxor   xmm0,xmm0
0xbd105a: push   r14
0xbd105c: push   r13
0xbd105e: mov    r13d,esi
0xbd1061: push   r12
0xbd1063: mov    r12d,edx
0xbd1066: push   rbp
0xbd1067: push   rbx
0xbd1068: mov    rbx,rdi
0xbd106b: sub    rsp,0x118
0xbd1072: mov    rax,QWORD PTR fs:0x28
0xbd107b: mov    QWORD PTR [rsp+0x108],rax
0xbd1083: xor    eax,eax
0xbd1085: lea    r14,[rsp+0x10]
0xbd108a: movaps XMMWORD PTR [rsp+0x10],xmm0
0xbd108f: mov    QWORD PTR [rsp+0x20],0x0
0xbd1098: mov    rsi,r14
0xbd109b: call   b3ebf0
0xbd10a0: pxor   xmm0,xmm0
0xbd10a4: lea    rdx,[rsp+0x50]
0xbd10a9: mov    rcx,r14
0xbd10ac: mov    rdi,rbx
0xbd10af: lea    rsi,[rsp+0x30]
0xbd10b4: movaps XMMWORD PTR [rsp+0x30],xmm0
0xbd10b9: mov    QWORD PTR [rsp+0x40],0x0
0xbd10c2: mov    QWORD PTR [rsp+0x60],0x0
0xbd10cb: movaps XMMWORD PTR [rsp+0x50],xmm0
0xbd10d0: call   bd0d90
0xbd10d5: mov    r8,QWORD PTR [rsp+0x38]
0xbd10da: mov    rbp,QWORD PTR [rsp+0x30]
0xbd10df: mov    rcx,r8
0xbd10e2: sub    rcx,rbp
0xbd10e5: sar    rcx,0x2
0xbd10e9: mov    edi,ecx
0xbd10eb: sub    edi,0x1
0xbd10ee: js     bd1498
0xbd10f4: cmp    edi,0x2
0xbd10f7: jbe    bd149f
0xbd10fd: mov    edx,ecx
0xbd10ff: movsxd rax,ecx
0xbd1102: pxor   xmm2,xmm2
0xbd1106: shr    edx,0x2
0xbd1109: lea    rax,[rbp+rax*4-0x10]
0xbd110e: sub    edx,0x1
0xbd1111: mov    rsi,rax
0xbd1114: shl    rdx,0x4
0xbd1118: sub    rsi,rdx
0xbd111b: nop    DWORD PTR [rax+rax*1+0x0]
0xbd1120: movdqu xmm3,XMMWORD PTR [rax]
0xbd1124: mov    rdx,rax
0xbd1127: sub    rax,0x10
0xbd112b: pshufd xmm0,xmm3,0x1b
0xbd1130: movdqa xmm1,xmm0
0xbd1134: pcmpgtd xmm1,xmm2
0xbd1138: pand   xmm0,xmm1
0xbd113c: pandn  xmm1,xmm2
0xbd1140: movdqa xmm2,xmm1
0xbd1144: por    xmm2,xmm0
0xbd1148: cmp    rsi,rdx
0xbd114b: jne    bd1120
0xbd114d: movdqa xmm0,xmm2
0xbd1151: mov    edx,ecx
0xbd1153: psrldq xmm0,0x8
0xbd1158: and    edx,0xfffffffc
0xbd115b: movdqa xmm1,xmm0
0xbd115f: sub    edi,edx
0xbd1161: pcmpgtd xmm1,xmm2
0xbd1165: pand   xmm0,xmm1
0xbd1169: pandn  xmm1,xmm2
0xbd116d: por    xmm1,xmm0
0xbd1171: movdqa xmm2,xmm1
0xbd1175: psrldq xmm2,0x4
0xbd117a: movdqa xmm0,xmm2
0xbd117e: pcmpgtd xmm0,xmm1
0xbd1182: pand   xmm2,xmm0
0xbd1186: pandn  xmm0,xmm1
0xbd118a: por    xmm0,xmm2
0xbd118e: movd   eax,xmm0
0xbd1192: cmp    edx,ecx
0xbd1194: je     bd11c5
0xbd1196: movsxd rdx,edi
0xbd1199: lea    rcx,[rdx*4+0x0]
0xbd11a1: mov    edx,DWORD PTR [rbp+rdx*4+0x0]
0xbd11a5: cmp    eax,edx
0xbd11a7: cmovl  eax,edx
0xbd11aa: test   edi,edi
0xbd11ac: je     bd11c5
0xbd11ae: mov    edx,DWORD PTR [rbp+rcx*1-0x4]
0xbd11b2: cmp    eax,edx
0xbd11b4: cmovl  eax,edx
0xbd11b7: cmp    edi,0x1
0xbd11ba: je     bd11c5
0xbd11bc: mov    edx,DWORD PTR [rbp+rcx*1-0x8]
0xbd11c0: cmp    eax,edx
0xbd11c2: cmovl  eax,edx
0xbd11c5: cmp    rbp,r8
0xbd11c8: je     bd11d3
0xbd11ca: movsx  r13d,r13w
0xbd11ce: cmp    r13d,eax
0xbd11d1: jle    bd1248
0xbd11d3: xor    r12d,r12d
0xbd11d6: mov    rdi,QWORD PTR [rsp+0x50]
0xbd11db: test   rdi,rdi
0xbd11de: je     bd11ed
0xbd11e0: mov    rsi,QWORD PTR [rsp+0x60]
0xbd11e5: sub    rsi,rdi
0xbd11e8: call   423790
0xbd11ed: test   rbp,rbp
0xbd11f0: je     bd1202
0xbd11f2: mov    rsi,QWORD PTR [rsp+0x40]
0xbd11f7: mov    rdi,rbp
0xbd11fa: sub    rsi,rbp
0xbd11fd: call   423790
0xbd1202: mov    rdi,QWORD PTR [rsp+0x10]
0xbd1207: test   rdi,rdi
0xbd120a: je     bd1219
0xbd120c: mov    rsi,QWORD PTR [rsp+0x20]
0xbd1211: sub    rsi,rdi
0xbd1214: call   423790
0xbd1219: mov    rax,QWORD PTR [rsp+0x108]
0xbd1221: sub    rax,QWORD PTR fs:0x28
0xbd122a: jne    bd172c
0xbd1230: add    rsp,0x118
0xbd1237: mov    eax,r12d
0xbd123a: pop    rbx
0xbd123b: pop    rbp
0xbd123c: pop    r12
0xbd123e: pop    r13
0xbd1240: pop    r14
0xbd1242: pop    r15
0xbd1244: ret
0xbd1245: nop    DWORD PTR [rax]
0xbd1248: mov    edi,DWORD PTR [rip+0x18b8166]        # 24893b4
0xbd124e: mov    eax,DWORD PTR [rip+0x1aea8bc]        # 26bbb10
0xbd1254: test   edi,edi
0xbd1256: je     bd1488
0xbd125c: test   al,0x8
0xbd125e: je     bd1479
0xbd1264: lea    rax,[rsp+0xd0]
0xbd126c: lea    rsi,[rsp+0xc0]
0xbd1274: mov    r8d,0x1
0xbd127a: mov    rdi,rbx
0xbd127d: mov    ecx,0x1
0xbd1282: mov    edx,0x1
0xbd1287: mov    QWORD PTR [rsp],rax
0xbd128b: mov    QWORD PTR [rsp+0xc0],rax
0xbd1293: mov    QWORD PTR [rsp+0xc8],0x0
0xbd129f: mov    BYTE PTR [rsp+0xd0],0x0
0xbd12a7: call   b6ca30
0xbd12ac: mov    rsi,QWORD PTR [rsp+0xc0]
0xbd12b4: mov    rdx,QWORD PTR [rsp+0xc8]
0xbd12bc: lea    r15,[rsp+0xe0]
0xbd12c4: lea    r13,[rsp+0xf0]
0xbd12cc: mov    rdi,r15
0xbd12cf: mov    QWORD PTR [rsp+0xe0],r13
0xbd12d7: add    rdx,rsi
0xbd12da: call   b0d180
0xbd12df: mov    r14,QWORD PTR [rsp+0xe8]
0xbd12e7: movabs rax,0x7fffffffffffffff
0xbd12f1: sub    rax,r14
0xbd12f4: cmp    DWORD PTR [rip+0x18b80b9],0x1        # 24893b4
0xbd12fb: jne    bd130a
0xbd12fd: cmp    QWORD PTR [rip+0x1b45abc],rbx        # 2716dc0
0xbd1304: je     bd1625
0xbd130a: cmp    rax,0x6
0xbd130e: jbe    bd1720
0xbd1314: mov    rdx,QWORD PTR [rsp+0xe0]
0xbd131c: mov    eax,0xf
0xbd1321: lea    rcx,[r14+0x7]
0xbd1325: mov    QWORD PTR [rsp+0x8],rcx
0xbd132a: cmp    rdx,r13
0xbd132d: cmovne rax,QWORD PTR [rsp+0xf0]
0xbd1336: cmp    rcx,rax
0xbd1339: ja     bd14a6
0xbd133f: add    rdx,r14
0xbd1342: mov    ecx,0x6b63 ; inline 'ck'
0xbd1347: mov    DWORD PTR [rdx],0x6f6c6220 ; inline ' blo'
0xbd134d: mov    WORD PTR [rdx+0x4],cx
0xbd1351: mov    BYTE PTR [rdx+0x6],0x73
0xbd1355: mov    rax,QWORD PTR [rsp+0x8]
0xbd135a: mov    QWORD PTR [rsp+0xe8],rax
0xbd1362: mov    rax,QWORD PTR [rsp+0xe0]
0xbd136a: mov    BYTE PTR [rax+r14*1+0x7],0x0
0xbd1370: cmp    r12d,0x1
0xbd1374: je     bd14c5
0xbd137a: cmp    r12d,0x2
0xbd137e: je     bd1533
0xbd1384: test   r12d,r12d
0xbd1387: je     bd15ab
0xbd138d: lea    rdx,[rsp+0x70]
0xbd1392: mov    rsi,r15
0xbd1395: movabs rax,0x100060080
0xbd139f: mov    QWORD PTR [rsp+0x78],0x0
0xbd13a8: mov    QWORD PTR [rsp+0x70],rax
0xbd13ad: movabs rax,0x8ad08ad08ad0
0xbd13b7: lea    rdi,[rip+0x1c4413a]        # 28154f8
0xbd13be: mov    QWORD PTR [rsp+0x80],rax
0xbd13c6: movabs rax,0x7d000000000
0xbd13d0: mov    QWORD PTR [rsp+0x88],rax
0xbd13d8: mov    rax,QWORD PTR [rip+0x14fd781]        # 20ceb60
0xbd13df: mov    QWORD PTR [rsp+0x98],0x0
0xbd13eb: mov    QWORD PTR [rsp+0xa0],rax
0xbd13f3: mov    eax,0xffffffff
0xbd13f8: mov    QWORD PTR [rsp+0xa8],rax
0xbd1400: movzx  eax,WORD PTR [rbx+0xa8]
0xbd1407: mov    DWORD PTR [rsp+0xb0],0xffffffff
0xbd1412: mov    WORD PTR [rsp+0x76],ax
0xbd1417: movzx  eax,WORD PTR [rbx+0xaa]
0xbd141e: mov    QWORD PTR [rsp+0x90],rbx
0xbd1426: mov    WORD PTR [rsp+0x78],ax
0xbd142b: movzx  eax,WORD PTR [rbx+0xac]
0xbd1432: mov    WORD PTR [rsp+0x7a],ax
0xbd1437: call   17ea070
0xbd143c: mov    rdi,QWORD PTR [rsp+0xe0]
0xbd1444: cmp    rdi,r13
0xbd1447: je     bd145a
0xbd1449: mov    rax,QWORD PTR [rsp+0xf0]
0xbd1451: lea    rsi,[rax+0x1]
0xbd1455: call   423790
0xbd145a: mov    rdi,QWORD PTR [rsp+0xc0]
0xbd1462: cmp    rdi,QWORD PTR [rsp]
0xbd1466: je     bd1479
0xbd1468: mov    rax,QWORD PTR [rsp+0xd0]
0xbd1470: lea    rsi,[rax+0x1]
0xbd1474: call   423790
0xbd1479: mov    r12d,0x1
0xbd147f: jmp    bd11d6
0xbd1484: nop    DWORD PTR [rax+0x0]
0xbd1488: test   al,0x70
0xbd148a: jne    bd1264
0xbd1490: jmp    bd1479
0xbd1492: nop    WORD PTR [rax+rax*1+0x0]
0xbd1498: xor    eax,eax
0xbd149a: jmp    bd11c5
0xbd149f: xor    eax,eax
0xbd14a1: jmp    bd1196
0xbd14a6: mov    r8d,0x7
0xbd14ac: xor    edx,edx
0xbd14ae: mov    rsi,r14
0xbd14b1: mov    rdi,r15
0xbd14b4: lea    rcx,[rip+0x157c998]        # 214de53 ; cstring ' blocks'
0xbd14bb: call   69f9b0
0xbd14c0: jmp    bd1355
0xbd14c5: mov    r12,QWORD PTR [rsp+0xe8]
0xbd14cd: movabs rax,0x7fffffffffffffff
0xbd14d7: sub    rax,r12
0xbd14da: cmp    rax,0xf
0xbd14de: jbe    bd1731
0xbd14e4: mov    rdx,QWORD PTR [rsp+0xe0]
0xbd14ec: mov    eax,0xf
0xbd14f1: lea    r14,[r12+0x10]
0xbd14f6: cmp    rdx,r13
0xbd14f9: cmovne rax,QWORD PTR [rsp+0xf0]
0xbd1502: cmp    r14,rax
0xbd1505: ja     bd168c
0xbd150b: movdqa xmm0,XMMWORD PTR [rip+0x152471d]        # 20f5c30 ; vector ' the dragonfire.'
0xbd1513: movups XMMWORD PTR [rdx+r12*1],xmm0
0xbd1518: mov    rax,QWORD PTR [rsp+0xe0]
0xbd1520: mov    QWORD PTR [rsp+0xe8],r14
0xbd1528: mov    BYTE PTR [rax+r12*1+0x10],0x0
0xbd152e: jmp    bd138d
0xbd1533: mov    r12,QWORD PTR [rsp+0xe8]
0xbd153b: movabs rax,0x7fffffffffffffff
0xbd1545: sub    rax,r12
0xbd1548: cmp    rax,0xb
0xbd154c: jbe    bd1708
0xbd1552: mov    rdx,QWORD PTR [rsp+0xe0]
0xbd155a: mov    eax,0xf
0xbd155f: lea    r14,[r12+0xc]
0xbd1564: cmp    rdx,r13
0xbd1567: cmovne rax,QWORD PTR [rsp+0xf0]
0xbd1570: cmp    r14,rax
0xbd1573: ja     bd16ca
0xbd1579: movabs rax,0x6572622065687420 ; inline ' the bre'
0xbd1583: add    rdx,r12
0xbd1586: mov    QWORD PTR [rdx],rax
0xbd1589: mov    DWORD PTR [rdx+0x8],0x2e687461 ; inline 'ath.'
0xbd1590: mov    rax,QWORD PTR [rsp+0xe0]
0xbd1598: mov    QWORD PTR [rsp+0xe8],r14
0xbd15a0: mov    BYTE PTR [rax+r12*1+0xc],0x0
0xbd15a6: jmp    bd138d
0xbd15ab: mov    r12,QWORD PTR [rsp+0xe8]
0xbd15b3: movabs rax,0x7fffffffffffffff
0xbd15bd: sub    rax,r12
0xbd15c0: cmp    rax,0x9
0xbd15c4: jbe    bd173d
0xbd15ca: mov    rdx,QWORD PTR [rsp+0xe0]
0xbd15d2: mov    eax,0xf
0xbd15d7: lea    r14,[r12+0xa]
0xbd15dc: cmp    rdx,r13
0xbd15df: cmovne rax,QWORD PTR [rsp+0xf0]
0xbd15e8: cmp    r14,rax
0xbd15eb: ja     bd16ab
0xbd15f1: movabs rax,0x7269662065687420 ; inline ' the fir'
0xbd15fb: add    rdx,r12
0xbd15fe: mov    QWORD PTR [rdx],rax
0xbd1601: mov    eax,0x2e65 ; inline 'e.'
0xbd1606: mov    WORD PTR [rdx+0x8],ax
0xbd160a: mov    rax,QWORD PTR [rsp+0xe0]
0xbd1612: mov    QWORD PTR [rsp+0xe8],r14
0xbd161a: mov    BYTE PTR [rax+r12*1+0xa],0x0
0xbd1620: jmp    bd138d
0xbd1625: cmp    rax,0x5
0xbd1629: jbe    bd1714
0xbd162f: mov    rax,QWORD PTR [rsp+0xe0]
0xbd1637: mov    edx,0xf
0xbd163c: lea    rcx,[r14+0x6]
0xbd1640: mov    QWORD PTR [rsp+0x8],rcx
0xbd1645: cmp    rax,r13
0xbd1648: cmovne rdx,QWORD PTR [rsp+0xf0]
0xbd1651: cmp    rcx,rdx
0xbd1654: ja     bd16e9
0xbd165a: add    rax,r14
0xbd165d: mov    esi,0x6b63 ; inline 'ck'
0xbd1662: mov    DWORD PTR [rax],0x6f6c6220 ; inline ' blo'
0xbd1668: mov    WORD PTR [rax+0x4],si
0xbd166c: mov    rax,QWORD PTR [rsp+0x8]
0xbd1671: mov    QWORD PTR [rsp+0xe8],rax
0xbd1679: mov    rax,QWORD PTR [rsp+0xe0]
0xbd1681: mov    BYTE PTR [rax+r14*1+0x6],0x0
0xbd1687: jmp    bd1370
0xbd168c: mov    r8d,0x10
0xbd1692: xor    edx,edx
0xbd1694: mov    rsi,r12
0xbd1697: mov    rdi,r15
0xbd169a: lea    rcx,[rip+0x1522e22]        # 20f44c3 ; cstring ' the dragonfire.'
0xbd16a1: call   69f9b0
0xbd16a6: jmp    bd1518
0xbd16ab: mov    r8d,0xa
0xbd16b1: xor    edx,edx
0xbd16b3: mov    rsi,r12
0xbd16b6: mov    rdi,r15
0xbd16b9: lea    rcx,[rip+0x1522e14]        # 20f44d4 ; cstring ' the fire.'
0xbd16c0: call   69f9b0
0xbd16c5: jmp    bd160a
0xbd16ca: mov    r8d,0xc
0xbd16d0: xor    edx,edx
0xbd16d2: mov    rsi,r12
0xbd16d5: mov    rdi,r15
0xbd16d8: lea    rcx,[rip+0x1522e00]        # 20f44df ; cstring ' the breath.'
0xbd16df: call   69f9b0
0xbd16e4: jmp    bd1590
0xbd16e9: mov    r8d,0x6
0xbd16ef: xor    edx,edx
0xbd16f1: mov    rsi,r14
0xbd16f4: mov    rdi,r15
0xbd16f7: lea    rcx,[rip+0x1522dbe]        # 20f44bc ; cstring ' block'
0xbd16fe: call   69f9b0
0xbd1703: jmp    bd166c
0xbd1708: lea    rdi,[rip+0x14cc961]        # 209e070
0xbd170f: call   4244b0
0xbd1714: lea    rdi,[rip+0x14cc955]        # 209e070
0xbd171b: call   4244b0
0xbd1720: lea    rdi,[rip+0x14cc949]        # 209e070
0xbd1727: call   4244b0
0xbd172c: call   423c70
0xbd1731: lea    rdi,[rip+0x14cc938]        # 209e070
0xbd1738: call   4244b0
0xbd173d: lea    rdi,[rip+0x14cc92c]        # 209e070
0xbd1744: call   4244b0
0xbd1749: endbr64
0xbd174d: mov    rbx,rax
0xbd1750: jmp    46115e
0xbd1755: endbr64
0xbd1759: mov    rbx,rax
0xbd175c: jmp    46117c
0xbd1761: endbr64
0xbd1765: mov    rbx,rax
0xbd1768: jmp    46119b
0xbd176d: endbr64
0xbd1771: mov    rbx,rax
0xbd1774: jmp    4611c9
