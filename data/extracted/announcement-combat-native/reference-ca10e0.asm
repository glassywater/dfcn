; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; corpse-short-caption: complete native unwind owner 0x140ca10e0..0x140ca1a9c
0x140ca10e0: mov    QWORD PTR [rsp+0x18],rbx
0x140ca10e5: push   rbp
0x140ca10e6: push   rsi
0x140ca10e7: push   rdi
0x140ca10e8: push   r12
0x140ca10ea: push   r13
0x140ca10ec: push   r14
0x140ca10ee: push   r15
0x140ca10f0: lea    rbp,[rsp-0x27]
0x140ca10f5: sub    rsp,0xd0
0x140ca10fc: mov    rax,QWORD PTR [rip+0xbfaf3d]        # 0x14189c040
0x140ca1103: xor    rax,rsp
0x140ca1106: mov    QWORD PTR [rbp+0x17],rax
0x140ca110a: mov    r12,rdx
0x140ca110d: mov    QWORD PTR [rbp-0x39],rdx
0x140ca1111: mov    r13,rcx
0x140ca1114: mov    QWORD PTR [rbp-0x41],rcx
0x140ca1118: xor    r14d,r14d
0x140ca111b: mov    QWORD PTR [rdx+0x10],r14
0x140ca111f: mov    rax,rdx
0x140ca1122: cmp    QWORD PTR [rdx+0x18],0xf
0x140ca1127: jbe    0x140ca112c
0x140ca1129: mov    rax,QWORD PTR [rdx]
0x140ca112c: mov    BYTE PTR [rax],r14b
0x140ca112f: movzx  edi,WORD PTR [rcx+0xb8]
0x140ca1136: movzx  esi,WORD PTR [rcx+0xc4]
0x140ca113d: mov    r10d,DWORD PTR [rcx+0x318]
0x140ca1144: mov    r8,QWORD PTR [rip+0x1858bd5]        # 0x1424f9d20
0x140ca114b: mov    rbx,QWORD PTR [rip+0x1858bc6]        # 0x1424f9d18
0x140ca1152: sub    r8,rbx
0x140ca1155: sar    r8,0x3
0x140ca1159: test   r8,r8
0x140ca115c: je     0x140ca11a2
0x140ca115e: cmp    r10d,0xffffffff
0x140ca1162: je     0x140ca11a2
0x140ca1164: mov    edx,r14d
0x140ca1167: sub    r8d,0x1
0x140ca116b: js     0x140ca11a2
0x140ca116d: nop    DWORD PTR [rax]
0x140ca1170: lea    ecx,[r8+rdx*1]
0x140ca1174: sar    ecx,1
0x140ca1176: movsxd rax,ecx
0x140ca1179: mov    r11,QWORD PTR [rbx+rax*8]
0x140ca117d: mov    r9d,DWORD PTR [r11+0xe0]
0x140ca1184: cmp    r9d,r10d
0x140ca1187: je     0x140ca12e1
0x140ca118d: lea    eax,[rcx-0x1]
0x140ca1190: cmovle eax,r8d
0x140ca1194: mov    r8d,eax
0x140ca1197: lea    eax,[rcx+0x1]
0x140ca119a: cmovle edx,eax
0x140ca119d: cmp    edx,r8d
0x140ca11a0: jle    0x140ca1170
0x140ca11a2: xor    bl,bl
0x140ca11a4: test   DWORD PTR [r13+0x10],0x100
0x140ca11ac: je     0x140ca11c3
0x140ca11ae: mov    r8d,0x7
0x140ca11b4: lea    rdx,[rip+0xa2daad]        # 0x1416cec68 ; cstring 'rotten '
0x140ca11bb: mov    rcx,r12
0x140ca11be: call   0x14006fa10
0x140ca11c3: xorps  xmm0,xmm0
0x140ca11c6: movups XMMWORD PTR [rbp-0x29],xmm0
0x140ca11ca: mov    QWORD PTR [rbp-0x19],r14
0x140ca11ce: mov    QWORD PTR [rbp-0x11],0xf
0x140ca11d6: mov    BYTE PTR [rbp-0x29],0x0
0x140ca11da: mov    r14d,0x1
0x140ca11e0: mov    QWORD PTR [rbp-0x31],r14
0x140ca11e4: test   bl,bl
0x140ca11e6: jne    0x140ca1239
0x140ca11e8: mov    edx,0x66
0x140ca11ed: mov    WORD PTR [rsp+0x30],0xfffe
0x140ca11f4: mov    BYTE PTR [rsp+0x28],bl
0x140ca11f8: mov    BYTE PTR [rsp+0x20],bl
0x140ca11fc: movzx  r9d,si
0x140ca1200: movzx  r8d,di
0x140ca1204: lea    rcx,[rbp-0x29]
0x140ca1208: call   0x14132e0c0
0x140ca120d: lea    rdx,[rbp-0x29]
0x140ca1211: cmp    QWORD PTR [rbp-0x11],0xf
0x140ca1216: cmova  rdx,QWORD PTR [rbp-0x29]
0x140ca121b: mov    r8,QWORD PTR [rbp-0x19]
0x140ca121f: mov    rcx,r12
0x140ca1222: call   0x14006fa10
0x140ca1227: mov    r8d,r14d
0x140ca122a: lea    rdx,[rip+0x94750b]        # 0x1415e873c ; cstring ' '
0x140ca1231: mov    rcx,r12
0x140ca1234: call   0x14006fa10
0x140ca1239: xor    bl,bl
0x140ca123b: mov    BYTE PTR [rbp-0x69],bl
0x140ca123e: movzx  r15d,r14b
0x140ca1242: mov    esi,0xffffffff
0x140ca1247: mov    rax,QWORD PTR [r13+0x0]
0x140ca124b: mov    rcx,r13
0x140ca124e: call   QWORD PTR [rax+0x200]
0x140ca1254: mov    rdi,rax
0x140ca1257: mov    QWORD PTR [rbp-0x51],rax
0x140ca125b: xor    r8b,r8b
0x140ca125e: mov    BYTE PTR [rbp-0x65],r8b
0x140ca1262: xor    al,al
0x140ca1264: mov    BYTE PTR [rbp-0x68],al
0x140ca1267: xor    r9b,r9b
0x140ca126a: mov    DWORD PTR [rbp-0x61],r9d
0x140ca126e: movzx  ecx,r14b
0x140ca1272: mov    DWORD PTR [rbp-0x55],ecx
0x140ca1275: xor    cl,cl
0x140ca1277: mov    BYTE PTR [rbp-0x64],cl
0x140ca127a: movzx  r10d,si
0x140ca127e: mov    WORD PTR [rbp-0x67],si
0x140ca1282: movzx  eax,si
0x140ca1285: mov    WORD PTR [rbp-0x5d],ax
0x140ca1289: mov    BYTE PTR [rbp-0x63],cl
0x140ca128c: mov    r14d,0x8
0x140ca1292: mov    r11,QWORD PTR [rbp-0x41]
0x140ca1296: test   rdi,rdi
0x140ca1299: je     0x140ca17ad
0x140ca129f: xor    al,al
0x140ca12a1: mov    DWORD PTR [rbp-0x49],eax
0x140ca12a4: movsx  rax,WORD PTR [r11+0xb8]
0x140ca12ac: test   ax,ax
0x140ca12af: js     0x140ca1394
0x140ca12b5: mov    rcx,QWORD PTR [rip+0x184b7ac]        # 0x1424eca68
0x140ca12bc: mov    rdx,rax
0x140ca12bf: mov    rax,QWORD PTR [rip+0x184b7aa]        # 0x1424eca70
0x140ca12c6: sub    rax,rcx
0x140ca12c9: sar    rax,0x3
0x140ca12cd: cmp    rdx,rax
0x140ca12d0: jae    0x140ca1394
0x140ca12d6: mov    r13,QWORD PTR [rcx+rdx*8]
0x140ca12da: xor    edx,edx
0x140ca12dc: jmp    0x140ca1399
0x140ca12e1: xor    bl,bl
0x140ca12e3: test   r11,r11
0x140ca12e6: je     0x140ca11a4
0x140ca12ec: cmp    BYTE PTR [r11+0xaa],bl
0x140ca12f3: je     0x140ca11a4
0x140ca12f9: xorps  xmm0,xmm0
0x140ca12fc: movups XMMWORD PTR [rbp-0x9],xmm0
0x140ca1300: mov    QWORD PTR [rbp+0x7],r14
0x140ca1304: mov    QWORD PTR [rbp+0xf],0xf
0x140ca130c: mov    BYTE PTR [rbp-0x9],bl
0x140ca130f: lea    rcx,[r11+0x38]
0x140ca1313: lea    rdx,[rbp-0x9]
0x140ca1317: call   0x140a94030
0x140ca131c: lea    rdx,[rbp-0x9]
0x140ca1320: cmp    QWORD PTR [rbp+0xf],0xf
0x140ca1325: cmova  rdx,QWORD PTR [rbp-0x9]
0x140ca132a: mov    r8,QWORD PTR [rbp+0x7]
0x140ca132e: mov    rcx,r12
0x140ca1331: call   0x14006fa10
0x140ca1336: mov    r8d,0x3
0x140ca133c: lea    rdx,[rip+0x94c7e1]        # 0x1415edb24 ; cstring "'s "
0x140ca1343: mov    rcx,r12
0x140ca1346: call   0x14006fa10
0x140ca134b: mov    bl,0x1
0x140ca134d: mov    rdx,QWORD PTR [rbp+0xf]
0x140ca1351: cmp    rdx,0xf
0x140ca1355: jbe    0x140ca11a4
0x140ca135b: inc    rdx
0x140ca135e: mov    rcx,QWORD PTR [rbp-0x9]
0x140ca1362: mov    rax,rcx
0x140ca1365: cmp    rdx,0x1000
0x140ca136c: jb     0x140ca138a
0x140ca136e: add    rdx,0x27
0x140ca1372: mov    rcx,QWORD PTR [rcx-0x8]
0x140ca1376: sub    rax,rcx
0x140ca1379: add    rax,0xfffffffffffffff8
0x140ca137d: cmp    rax,0x1f
0x140ca1381: jbe    0x140ca138a
0x140ca1383: call   QWORD PTR [rip+0x94479f]        # 0x1415e5b28
0x140ca1389: int3
0x140ca138a: call   0x141539680
0x140ca138f: jmp    0x140ca11a4
0x140ca1394: xor    edx,edx
0x140ca1396: mov    r13d,edx
0x140ca1399: mov    rcx,rdi
0x140ca139c: mov    r12d,DWORD PTR [rcx+0x8]
0x140ca13a0: sub    r12d,DWORD PTR [rcx]
0x140ca13a3: sar    r12,0x3
0x140ca13a7: sub    r12w,0x1
0x140ca13ac: js     0x140ca1813
0x140ca13b2: mov    r14d,DWORD PTR [rbp-0x55]
0x140ca13b6: data16 nop WORD PTR [rax+rax*1+0x0]
0x140ca13c0: movzx  edi,r12w
0x140ca13c4: mov    r8,QWORD PTR [r11+0x120]
0x140ca13cb: mov    eax,DWORD PTR [r8+rdi*4]
0x140ca13cf: test   al,0x2
0x140ca13d1: jne    0x140ca168f
0x140ca13d7: bt     eax,0x15
0x140ca13db: mov    eax,DWORD PTR [rbp-0x49]
0x140ca13de: movzx  eax,al
0x140ca13e1: cmovb  eax,DWORD PTR [rbp-0x31]
0x140ca13e5: mov    DWORD PTR [rbp-0x49],eax
0x140ca13e8: movzx  r9d,r9b
0x140ca13ec: test   di,di
0x140ca13ef: mov    eax,0x1
0x140ca13f4: cmove  r9d,eax
0x140ca13f8: mov    DWORD PTR [rbp-0x61],r9d
0x140ca13fc: cmp    r10w,0xffff
0x140ca1401: jne    0x140ca140a
0x140ca1403: mov    WORD PTR [rbp-0x67],r12w
0x140ca1408: jmp    0x140ca141a
0x140ca140a: mov    eax,DWORD PTR [rbp-0x55]
0x140ca140d: movzx  eax,al
0x140ca1410: cmp    r10w,r12w
0x140ca1414: cmovne eax,edx
0x140ca1417: mov    DWORD PTR [rbp-0x55],eax
0x140ca141a: test   r9b,r9b
0x140ca141d: jne    0x140ca14cb
0x140ca1423: cmp    BYTE PTR [rbp-0x68],r9b
0x140ca1427: jne    0x140ca14cb
0x140ca142d: movzx  ebx,r12w
0x140ca1431: mov    rdx,QWORD PTR [rcx]
0x140ca1434: mov    rax,QWORD PTR [rdx+rdi*8]
0x140ca1438: movzx  ecx,WORD PTR [rax+0x40]
0x140ca143c: cmp    cx,0xffff
0x140ca1440: je     0x140ca145e
0x140ca1442: movsx  rax,cx
0x140ca1446: test   BYTE PTR [r8+rax*4],0x2
0x140ca144b: jne    0x140ca145e
0x140ca144d: movzx  ebx,cx
0x140ca1450: mov    rax,QWORD PTR [rdx+rax*8]
0x140ca1454: movzx  ecx,WORD PTR [rax+0x40]
0x140ca1458: cmp    cx,0xffff
0x140ca145c: jne    0x140ca1442
0x140ca145e: movsx  rax,bx
0x140ca1462: mov    rax,QWORD PTR [rdx+rax*8]
0x140ca1466: mov    rax,QWORD PTR [rax+0x90]
0x140ca146d: mov    rdx,QWORD PTR [rax]
0x140ca1470: lea    rax,[rbp-0x29]
0x140ca1474: cmp    rax,rdx
0x140ca1477: je     0x140ca1498
0x140ca1479: mov    r8,QWORD PTR [rdx+0x10]
0x140ca147d: cmp    QWORD PTR [rdx+0x18],0xf
0x140ca1482: jbe    0x140ca1487
0x140ca1484: mov    rdx,QWORD PTR [rdx]
0x140ca1487: lea    rcx,[rbp-0x29]
0x140ca148b: call   0x14006f8d0
0x140ca1490: mov    r11,QWORD PTR [rbp-0x41]
0x140ca1494: mov    r9d,DWORD PTR [rbp-0x61]
0x140ca1498: test   bx,bx
0x140ca149b: je     0x140ca14bc
0x140ca149d: mov    BYTE PTR [rbp-0x63],0x1
0x140ca14a1: movzx  eax,WORD PTR [rbp-0x5d]
0x140ca14a5: cmp    ax,0xffff
0x140ca14a9: jne    0x140ca14b1
0x140ca14ab: mov    WORD PTR [rbp-0x5d],bx
0x140ca14af: jmp    0x140ca14c3
0x140ca14b1: cmp    bx,ax
0x140ca14b4: je     0x140ca14c3
0x140ca14b6: mov    BYTE PTR [rbp-0x68],0x1
0x140ca14ba: jmp    0x140ca14c3
0x140ca14bc: mov    r9b,0x1
0x140ca14bf: mov    DWORD PTR [rbp-0x61],r9d
0x140ca14c3: mov    rcx,QWORD PTR [rbp-0x51]
0x140ca14c7: movzx  ebx,BYTE PTR [rbp-0x69]
0x140ca14cb: test   r13,r13
0x140ca14ce: je     0x140ca159c
0x140ca14d4: mov    rax,QWORD PTR [rcx]
0x140ca14d7: mov    rcx,QWORD PTR [rax+rdi*8]
0x140ca14db: mov    r10,QWORD PTR [rcx+0x58]
0x140ca14df: mov    r8,QWORD PTR [rcx+0x60]
0x140ca14e3: sub    r8,r10
0x140ca14e6: sar    r8,0x3
0x140ca14ea: sub    r8d,0x1
0x140ca14ee: js     0x140ca159c
0x140ca14f4: movsxd r9,r8d
0x140ca14f7: cmp    r12w,WORD PTR [rbp-0x67]
0x140ca14fc: jne    0x140ca15fd
0x140ca1502: mov    r11,QWORD PTR [r11+0x168]
0x140ca1509: lea    r10,[r10+r9*8]
0x140ca150d: nop    DWORD PTR [rax]
0x140ca1510: mov    rcx,QWORD PTR [r10]
0x140ca1513: movsxd rax,DWORD PTR [rcx+0x68]
0x140ca1517: test   BYTE PTR [r11+rax*4],0x1
0x140ca151c: je     0x140ca1526
0x140ca151e: mov    BYTE PTR [rbp-0x64],0x1
0x140ca1522: mov    bl,0x1
0x140ca1524: jmp    0x140ca1587
0x140ca1526: movsxd rax,DWORD PTR [rcx+0x20]
0x140ca152a: test   eax,eax
0x140ca152c: js     0x140ca1587
0x140ca152e: mov    rcx,QWORD PTR [r13+0x208]
0x140ca1535: mov    rdx,rax
0x140ca1538: mov    rax,QWORD PTR [r13+0x210]
0x140ca153f: sub    rax,rcx
0x140ca1542: sar    rax,0x3
0x140ca1546: cmp    rdx,rax
0x140ca1549: jae    0x140ca1587
0x140ca154b: mov    rax,QWORD PTR [rcx+rdx*8]
0x140ca154f: movzx  ecx,WORD PTR [rax+0xd0]
0x140ca1556: mov    edx,DWORD PTR [rax+0xd4]
0x140ca155c: test   r15b,r15b
0x140ca155f: je     0x140ca1587
0x140ca1561: cmp    si,0xffff
0x140ca1565: jne    0x140ca157a
0x140ca1567: movzx  esi,cx
0x140ca156a: mov    r14d,edx
0x140ca156d: movzx  ecx,WORD PTR [rax+0x11c]
0x140ca1574: mov    WORD PTR [rbp-0x59],cx
0x140ca1578: jmp    0x140ca1587
0x140ca157a: cmp    si,cx
0x140ca157d: jne    0x140ca1584
0x140ca157f: cmp    r14d,edx
0x140ca1582: je     0x140ca1587
0x140ca1584: xor    r15b,r15b
0x140ca1587: sub    r10,0x8
0x140ca158b: sub    r8d,0x1
0x140ca158f: jns    0x140ca1510
0x140ca1595: mov    BYTE PTR [rbp-0x69],bl
0x140ca1598: mov    r9d,DWORD PTR [rbp-0x61]
0x140ca159c: movzx  r10d,WORD PTR [rbp-0x67]
0x140ca15a1: sub    r12w,0x1
0x140ca15a6: mov    r11,QWORD PTR [rbp-0x41]
0x140ca15aa: mov    rcx,QWORD PTR [rbp-0x51]
0x140ca15ae: mov    edx,0x0
0x140ca15b3: jns    0x140ca13c0
0x140ca15b9: mov    rdi,rcx
0x140ca15bc: cmp    BYTE PTR [rbp-0x49],dl
0x140ca15bf: je     0x140ca16b3
0x140ca15c5: mov    rdx,r11
0x140ca15c8: add    rdx,0x120
0x140ca15cf: call   0x14070be40
0x140ca15d4: mov    r13d,0x8
0x140ca15da: mov    r12,QWORD PTR [rbp-0x39]
0x140ca15de: test   al,al
0x140ca15e0: jne    0x140ca16bd
0x140ca15e6: mov    r8d,r13d
0x140ca15e9: lea    rdx,[rip+0xa4cdc0]        # 0x1416ee3b0 ; cstring 'mangled '
0x140ca15f0: mov    rcx,r12
0x140ca15f3: call   0x14006fa10
0x140ca15f8: jmp    0x140ca16bd
0x140ca15fd: test   r8d,r8d
0x140ca1600: js     0x140ca1598
0x140ca1602: mov    r8,QWORD PTR [r11+0x168]
0x140ca1609: nop    DWORD PTR [rax+0x0]
0x140ca1610: mov    rcx,QWORD PTR [r10+r9*8]
0x140ca1614: movsxd rax,DWORD PTR [rcx+0x68]
0x140ca1618: test   BYTE PTR [r8+rax*4],0x1
0x140ca161d: je     0x140ca1623
0x140ca161f: mov    bl,0x1
0x140ca1621: jmp    0x140ca1684
0x140ca1623: movsxd rax,DWORD PTR [rcx+0x20]
0x140ca1627: test   eax,eax
0x140ca1629: js     0x140ca1684
0x140ca162b: mov    rcx,QWORD PTR [r13+0x208]
0x140ca1632: mov    rdx,rax
0x140ca1635: mov    rax,QWORD PTR [r13+0x210]
0x140ca163c: sub    rax,rcx
0x140ca163f: sar    rax,0x3
0x140ca1643: cmp    rdx,rax
0x140ca1646: jae    0x140ca1684
0x140ca1648: mov    rax,QWORD PTR [rcx+rdx*8]
0x140ca164c: movzx  ecx,WORD PTR [rax+0xd0]
0x140ca1653: mov    edx,DWORD PTR [rax+0xd4]
0x140ca1659: test   r15b,r15b
0x140ca165c: je     0x140ca1684
0x140ca165e: cmp    si,0xffff
0x140ca1662: jne    0x140ca1677
0x140ca1664: movzx  esi,cx
0x140ca1667: mov    r14d,edx
0x140ca166a: movzx  eax,WORD PTR [rax+0x11c]
0x140ca1671: mov    WORD PTR [rbp-0x59],ax
0x140ca1675: jmp    0x140ca1684
0x140ca1677: cmp    si,cx
0x140ca167a: jne    0x140ca1681
0x140ca167c: cmp    r14d,edx
0x140ca167f: je     0x140ca1684
0x140ca1681: xor    r15b,r15b
0x140ca1684: sub    r9,0x1
0x140ca1688: jns    0x140ca1610
0x140ca168a: jmp    0x140ca1595
0x140ca168f: mov    rax,QWORD PTR [rcx]
0x140ca1692: mov    rax,QWORD PTR [rax+rdi*8]
0x140ca1696: cmp    DWORD PTR [rax+0x50],0x1
0x140ca169a: jle    0x140ca16aa
0x140ca169c: mov    rax,QWORD PTR [rax+0x48]
0x140ca16a0: test   BYTE PTR [rax+0x1],0x20
0x140ca16a4: jne    0x140ca15a1
0x140ca16aa: mov    BYTE PTR [rbp-0x65],0x1
0x140ca16ae: jmp    0x140ca15a1
0x140ca16b3: mov    r12,QWORD PTR [rbp-0x39]
0x140ca16b7: mov    r13d,0x8
0x140ca16bd: test   r15b,r15b
0x140ca16c0: je     0x140ca178a
0x140ca16c6: cmp    si,0xffff
0x140ca16ca: je     0x140ca178a
0x140ca16d0: movsx  rax,WORD PTR [rbp-0x67]
0x140ca16d5: cmp    ax,0xffff
0x140ca16d9: je     0x140ca16fd
0x140ca16db: cmp    BYTE PTR [rbp-0x55],0x0
0x140ca16df: je     0x140ca16fd
0x140ca16e1: cmp    BYTE PTR [rbp-0x64],0x0
0x140ca16e5: jne    0x140ca16fd
0x140ca16e7: mov    rcx,rax
0x140ca16ea: mov    rax,QWORD PTR [rdi]
0x140ca16ed: mov    rax,QWORD PTR [rax+rcx*8]
0x140ca16f1: mov    rax,QWORD PTR [rax+0x90]
0x140ca16f8: mov    rdx,QWORD PTR [rax]
0x140ca16fb: jmp    0x140ca1765
0x140ca16fd: mov    r8d,r14d
0x140ca1700: movzx  edx,si
0x140ca1703: lea    rcx,[rip+0x172fde6]        # 0x1423d14f0
0x140ca170a: call   0x1414add70
0x140ca170f: mov    rbx,rax
0x140ca1712: cmp    BYTE PTR [rbp-0x61],0x0
0x140ca1716: jne    0x140ca174d
0x140ca1718: cmp    BYTE PTR [rbp-0x68],0x0
0x140ca171c: jne    0x140ca174d
0x140ca171e: lea    rdx,[rbp-0x29]
0x140ca1722: cmp    QWORD PTR [rbp-0x11],0xf
0x140ca1727: cmova  rdx,QWORD PTR [rbp-0x29]
0x140ca172c: mov    r8,QWORD PTR [rbp-0x19]
0x140ca1730: mov    rcx,r12
0x140ca1733: call   0x14006fa10
0x140ca1738: mov    r8d,0x1
0x140ca173e: lea    rdx,[rip+0x946ff7]        # 0x1415e873c ; cstring ' '
0x140ca1745: mov    rcx,r12
0x140ca1748: call   0x14006fa10
0x140ca174d: test   rbx,rbx
0x140ca1750: je     0x140ca177b
0x140ca1752: movsx  rdx,WORD PTR [rbp-0x59]
0x140ca1757: shl    rdx,0x5
0x140ca175b: add    rdx,0xb8
0x140ca1762: add    rdx,rbx
0x140ca1765: mov    r13,QWORD PTR [rdx+0x10]
0x140ca1769: cmp    QWORD PTR [rdx+0x18],0xf
0x140ca176e: jbe    0x140ca1782
0x140ca1770: mov    rdx,QWORD PTR [rdx]
0x140ca1773: mov    r8,r13
0x140ca1776: jmp    0x140ca18b7
0x140ca177b: lea    rdx,[rip+0x97416e]        # 0x1416158f0 ; cstring 'material'
0x140ca1782: mov    r8,r13
0x140ca1785: jmp    0x140ca18b7
0x140ca178a: cmp    BYTE PTR [rbp-0x63],0x0
0x140ca178e: je     0x140ca179a
0x140ca1790: cmp    BYTE PTR [rbp-0x68],0x0
0x140ca1794: je     0x140ca18a5
0x140ca179a: movzx  r8d,BYTE PTR [rbp-0x65]
0x140ca179f: mov    r14d,0x8
0x140ca17a5: mov    r9d,DWORD PTR [rbp-0x61]
0x140ca17a9: mov    r11,QWORD PTR [rbp-0x41]
0x140ca17ad: test   DWORD PTR [r11+0x324],0x800
0x140ca17b8: jne    0x140ca18f0
0x140ca17be: test   bl,bl
0x140ca17c0: je     0x140ca18f0
0x140ca17c6: test   r8b,r8b
0x140ca17c9: jne    0x140ca17d0
0x140ca17cb: test   r9b,r9b
0x140ca17ce: jne    0x140ca17e2
0x140ca17d0: mov    r8,r14
0x140ca17d3: lea    rdx,[rip+0xa4cbc6]        # 0x1416ee3a0 ; cstring 'partial '
0x140ca17da: mov    rcx,r12
0x140ca17dd: call   0x14006fa10
0x140ca17e2: mov    rdi,QWORD PTR [rbp-0x11]
0x140ca17e6: cmp    rdi,0x8
0x140ca17ea: jb     0x140ca1819
0x140ca17ec: lea    rax,[rbp-0x29]
0x140ca17f0: cmp    rdi,0xf
0x140ca17f4: cmova  rax,QWORD PTR [rbp-0x29]
0x140ca17f9: mov    QWORD PTR [rbp-0x19],r14
0x140ca17fd: movabs rcx,0x6e6f74656c656b73 ; inline 'skeleton'
0x140ca1807: mov    QWORD PTR [rax],rcx
0x140ca180a: mov    BYTE PTR [rax+0x8],0x0
0x140ca180e: jmp    0x140ca18a5
0x140ca1813: mov    r12,QWORD PTR [rbp-0x39]
0x140ca1817: jmp    0x140ca17ad
0x140ca1819: mov    rcx,rdi
0x140ca181c: shr    rcx,1
0x140ca181f: movabs rbx,0x7fffffffffffffff
0x140ca1829: mov    rax,rbx
0x140ca182c: sub    rax,rcx
0x140ca182f: cmp    rdi,rax
0x140ca1832: ja     0x140ca1844
0x140ca1834: lea    rax,[rcx+rdi*1]
0x140ca1838: mov    ebx,0xf
0x140ca183d: cmp    rax,rbx
0x140ca1840: cmova  rbx,rax
0x140ca1844: lea    rcx,[rbx+0x1]
0x140ca1848: call   0x1400707d0
0x140ca184d: mov    rsi,rax
0x140ca1850: mov    QWORD PTR [rbp-0x19],r14
0x140ca1854: mov    QWORD PTR [rbp-0x11],rbx
0x140ca1858: movabs rcx,0x6e6f74656c656b73 ; inline 'skeleton'
0x140ca1862: mov    QWORD PTR [rax],rcx
0x140ca1865: mov    BYTE PTR [rax+0x8],0x0
0x140ca1869: cmp    rdi,0xf
0x140ca186d: jbe    0x140ca18a1
0x140ca186f: lea    rdx,[rdi+0x1]
0x140ca1873: mov    rcx,QWORD PTR [rbp-0x29]
0x140ca1877: cmp    rdx,0x1000
0x140ca187e: mov    rax,rcx
0x140ca1881: jb     0x140ca189c
0x140ca1883: add    rdx,0x27
0x140ca1887: mov    rcx,QWORD PTR [rcx-0x8]
0x140ca188b: sub    rax,rcx
0x140ca188e: add    rax,0xfffffffffffffff8
0x140ca1892: cmp    rax,0x1f
0x140ca1896: ja     0x140ca1a95
0x140ca189c: call   0x141539680
0x140ca18a1: mov    QWORD PTR [rbp-0x29],rsi
0x140ca18a5: lea    rdx,[rbp-0x29]
0x140ca18a9: cmp    QWORD PTR [rbp-0x11],0xf
0x140ca18ae: cmova  rdx,QWORD PTR [rbp-0x29]
0x140ca18b3: mov    r8,QWORD PTR [rbp-0x19]
0x140ca18b7: mov    rcx,r12
0x140ca18ba: call   0x14006fa10
0x140ca18bf: nop
0x140ca18c0: lea    rcx,[rbp-0x29]
0x140ca18c4: call   0x14006f850
0x140ca18c9: mov    rcx,QWORD PTR [rbp+0x17]
0x140ca18cd: xor    rcx,rsp
0x140ca18d0: call   0x141539660
0x140ca18d5: mov    rbx,QWORD PTR [rsp+0x120]
0x140ca18dd: add    rsp,0xd0
0x140ca18e4: pop    r15
0x140ca18e6: pop    r14
0x140ca18e8: pop    r13
0x140ca18ea: pop    r12
0x140ca18ec: pop    rdi
0x140ca18ed: pop    rsi
0x140ca18ee: pop    rbp
0x140ca18ef: ret
0x140ca18f0: test   r9b,r9b
0x140ca18f3: jne    0x140ca19a9
0x140ca18f9: mov    rdi,QWORD PTR [rbp-0x11]
0x140ca18fd: cmp    rdi,0xf
0x140ca1901: jb     0x140ca1932
0x140ca1903: lea    rbx,[rbp-0x29]
0x140ca1907: cmova  rbx,QWORD PTR [rbp-0x29]
0x140ca190c: mov    QWORD PTR [rbp-0x19],0xf
0x140ca1914: mov    r8d,0xf
0x140ca191a: lea    rdx,[rip+0xa4ca6f]        # 0x1416ee390 ; cstring 'partial remains'
0x140ca1921: mov    rcx,rbx
0x140ca1924: call   0x14153ae1a
0x140ca1929: mov    BYTE PTR [rbx+0xf],0x0
0x140ca192d: jmp    0x140ca18a5
0x140ca1932: mov    rcx,rdi
0x140ca1935: shr    rcx,1
0x140ca1938: movabs rbx,0x7fffffffffffffff
0x140ca1942: mov    rax,rbx
0x140ca1945: sub    rax,rcx
0x140ca1948: cmp    rdi,rax
0x140ca194b: ja     0x140ca195d
0x140ca194d: lea    rax,[rcx+rdi*1]
0x140ca1951: mov    ebx,0xf
0x140ca1956: cmp    rax,rbx
0x140ca1959: cmova  rbx,rax
0x140ca195d: lea    rcx,[rbx+0x1]
0x140ca1961: call   0x1400707d0
0x140ca1966: mov    rsi,rax
0x140ca1969: mov    QWORD PTR [rbp-0x19],0xf
0x140ca1971: mov    QWORD PTR [rbp-0x11],rbx
0x140ca1975: movsd  xmm0,QWORD PTR [rip+0xa4ca13]        # 0x1416ee390 ; cstring 'partial remains'
0x140ca197d: movsd  QWORD PTR [rax],xmm0
0x140ca1981: mov    rcx,QWORD PTR [rip+0xa4ca10]        # 0x1416ee398 ; cstring 'remains'
0x140ca1988: mov    DWORD PTR [rax+0x8],ecx
0x140ca198b: movzx  ecx,WORD PTR [rip+0xa4ca0a]        # 0x1416ee39c ; cstring 'ins'
0x140ca1992: mov    WORD PTR [rax+0xc],cx
0x140ca1996: movzx  eax,BYTE PTR [rip+0xa4ca01]        # 0x1416ee39e ; cstring 's'
0x140ca199d: mov    BYTE PTR [rsi+0xe],al
0x140ca19a0: mov    BYTE PTR [rsi+0xf],0x0
0x140ca19a4: jmp    0x140ca1869
0x140ca19a9: test   r8b,r8b
0x140ca19ac: je     0x140ca19c3
0x140ca19ae: mov    r8d,0xa
0x140ca19b4: lea    rdx,[rip+0xa4c9c5]        # 0x1416ee380 ; cstring 'mutilated '
0x140ca19bb: mov    rcx,r12
0x140ca19be: call   0x14006fa10
0x140ca19c3: mov    rdi,QWORD PTR [rbp-0x11]
0x140ca19c7: cmp    rdi,0x6
0x140ca19cb: jb     0x140ca1a00
0x140ca19cd: lea    rbx,[rbp-0x29]
0x140ca19d1: cmp    rdi,0xf
0x140ca19d5: cmova  rbx,QWORD PTR [rbp-0x29]
0x140ca19da: mov    QWORD PTR [rbp-0x19],0x6
0x140ca19e2: mov    r8d,0x6
0x140ca19e8: lea    rdx,[rip+0xa2d64d]        # 0x1416cf03c ; cstring 'corpse'
0x140ca19ef: mov    rcx,rbx
0x140ca19f2: call   0x14153ae1a
0x140ca19f7: mov    BYTE PTR [rbx+0x6],0x0
0x140ca19fb: jmp    0x140ca18a5
0x140ca1a00: mov    rcx,rdi
0x140ca1a03: shr    rcx,1
0x140ca1a06: movabs rbx,0x7fffffffffffffff
0x140ca1a10: mov    rax,rbx
0x140ca1a13: sub    rax,rcx
0x140ca1a16: cmp    rdi,rax
0x140ca1a19: ja     0x140ca1a2b
0x140ca1a1b: lea    rax,[rcx+rdi*1]
0x140ca1a1f: mov    ebx,0xf
0x140ca1a24: cmp    rax,rbx
0x140ca1a27: cmova  rbx,rax
0x140ca1a2b: lea    rcx,[rbx+0x1]
0x140ca1a2f: call   0x1400707d0
0x140ca1a34: mov    rsi,rax
0x140ca1a37: mov    QWORD PTR [rbp-0x19],0x6
0x140ca1a3f: mov    QWORD PTR [rbp-0x11],rbx
0x140ca1a43: mov    ecx,DWORD PTR [rip+0xa2d5f3]        # 0x1416cf03c ; cstring 'corpse'
0x140ca1a49: mov    DWORD PTR [rax],ecx
0x140ca1a4b: movzx  ecx,WORD PTR [rip+0xa2d5ee]        # 0x1416cf040 ; cstring 'se'
0x140ca1a52: mov    WORD PTR [rax+0x4],cx
0x140ca1a56: mov    BYTE PTR [rax+0x6],0x0
0x140ca1a5a: cmp    rdi,0xf
0x140ca1a5e: jbe    0x140ca18a1
0x140ca1a64: lea    rdx,[rdi+0x1]
0x140ca1a68: mov    rcx,QWORD PTR [rbp-0x29]
0x140ca1a6c: mov    rax,rcx
0x140ca1a6f: cmp    rdx,0x1000
0x140ca1a76: jb     0x140ca189c
0x140ca1a7c: add    rdx,0x27
0x140ca1a80: mov    rcx,QWORD PTR [rcx-0x8]
0x140ca1a84: sub    rax,rcx
0x140ca1a87: add    rax,0xfffffffffffffff8
0x140ca1a8b: cmp    rax,0x1f
0x140ca1a8f: jbe    0x140ca189c
0x140ca1a95: call   QWORD PTR [rip+0x94408d]        # 0x1415e5b28
0x140ca1a9b: int3
