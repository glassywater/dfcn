; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pickup_ignite_vegst+0x8; 0x11a1410..0x11a172e
0x11a1410: endbr64
0x11a1414: push   rbp
0x11a1415: mov    r8d,0x7
0x11a141b: lea    rcx,[rip+0xf8e7c9]        # 212fbeb ; cstring='Ignite '
0x11a1422: mov    rbp,rsp
0x11a1425: push   r15
0x11a1427: push   r14
0x11a1429: mov    r14,rdi
0x11a142c: push   r13
0x11a142e: push   r12
0x11a1430: lea    r12,[rbp-0x70]
0x11a1434: push   rbx
0x11a1435: mov    rbx,rsi
0x11a1438: sub    rsp,0x68
0x11a143c: mov    QWORD PTR [rbp-0x88],rdi
0x11a1443: mov    rdx,QWORD PTR [rsi+0x8]
0x11a1447: xor    esi,esi
0x11a1449: mov    rdi,rbx
0x11a144c: mov    rax,QWORD PTR fs:0x28
0x11a1455: mov    QWORD PTR [rbp-0x38],rax
0x11a1459: xor    eax,eax
0x11a145b: call   837b90
0x11a1460: lea    rsi,[rbp-0x80]
0x11a1464: xor    r9d,r9d
0x11a1467: mov    QWORD PTR [rbp-0x80],r12
0x11a146b: movsx  ecx,WORD PTR [r14+0x12]
0x11a1470: movsx  edx,WORD PTR [r14+0x10]
0x11a1475: lea    rdi,[rip+0x1561d24]        # 27031a0
0x11a147c: mov    QWORD PTR [rbp-0x78],0x0
0x11a1484: movsx  r8d,WORD PTR [r14+0x14]
0x11a1489: mov    BYTE PTR [rbp-0x70],0x0
0x11a148d: call   1e733c0
0x11a1492: cmp    WORD PTR [r14+0x16],0x8ad0
0x11a1499: mov    rsi,QWORD PTR [rbp-0x80]
0x11a149d: jne    11a14e0
0x11a149f: mov    rdi,QWORD PTR [rbp-0x80]
0x11a14a3: cmp    rdi,r12
0x11a14a6: je     11a14b5
0x11a14a8: mov    rax,QWORD PTR [rbp-0x70]
0x11a14ac: lea    rsi,[rax+0x1]
0x11a14b0: call   423790
0x11a14b5: mov    rax,QWORD PTR [rbp-0x38]
0x11a14b9: sub    rax,QWORD PTR fs:0x28
0x11a14c2: jne    11a16ed
0x11a14c8: lea    rsp,[rbp-0x28]
0x11a14cc: pop    rbx
0x11a14cd: pop    r12
0x11a14cf: pop    r13
0x11a14d1: pop    r14
0x11a14d3: pop    r15
0x11a14d5: pop    rbp
0x11a14d6: ret
0x11a14d7: nop    WORD PTR [rax+rax*1+0x0]
0x11a14e0: mov    rdx,QWORD PTR [rbp-0x78]
0x11a14e4: lea    r15,[rbp-0x60]
0x11a14e8: lea    r14,[rbp-0x50]
0x11a14ec: mov    rdi,r15
0x11a14ef: mov    QWORD PTR [rbp-0x60],r14
0x11a14f3: add    rdx,rsi
0x11a14f6: call   1135e30
0x11a14fb: movabs rax,0x7fffffffffffffff
0x11a1505: mov    r13,QWORD PTR [rbp-0x58]
0x11a1509: sub    rax,r13
0x11a150c: cmp    rax,0x1
0x11a1510: jbe    11a16f2
0x11a1516: mov    rdx,QWORD PTR [rbp-0x60]
0x11a151a: mov    eax,0xf
0x11a151f: lea    rcx,[r13+0x2]
0x11a1523: mov    QWORD PTR [rbp-0x90],rcx
0x11a152a: cmp    rdx,r14
0x11a152d: cmovne rax,QWORD PTR [rbp-0x50]
0x11a1532: cmp    rcx,rax
0x11a1535: ja     11a1668
0x11a153b: mov    ecx,0x2820 ; inline=' ('
0x11a1540: mov    WORD PTR [rdx+r13*1],cx
0x11a1545: mov    rax,QWORD PTR [rbp-0x90]
0x11a154c: lea    r15,[rbx+0x10]
0x11a1550: mov    QWORD PTR [rbp-0x58],rax
0x11a1554: mov    rax,QWORD PTR [rbp-0x60]
0x11a1558: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x11a155e: mov    r8,QWORD PTR [rbp-0x58]
0x11a1562: mov    rsi,QWORD PTR [rbx+0x8]
0x11a1566: mov    rdi,QWORD PTR [rbx]
0x11a1569: mov    rcx,QWORD PTR [rbp-0x60]
0x11a156d: lea    r13,[r8+rsi*1]
0x11a1571: cmp    rdi,r15
0x11a1574: je     11a16d0
0x11a157a: mov    rax,QWORD PTR [rbx+0x10]
0x11a157e: cmp    r13,rax
0x11a1581: ja     11a1650
0x11a1587: test   r8,r8
0x11a158a: jne    11a1630
0x11a1590: mov    QWORD PTR [rbx+0x8],r13
0x11a1594: mov    BYTE PTR [rdi+r13*1],0x0
0x11a1599: mov    rdi,QWORD PTR [rbp-0x60]
0x11a159d: cmp    rdi,r14
0x11a15a0: je     11a15af
0x11a15a2: mov    rax,QWORD PTR [rbp-0x50]
0x11a15a6: lea    rsi,[rax+0x1]
0x11a15aa: call   423790
0x11a15af: mov    rax,QWORD PTR [rbp-0x88]
0x11a15b6: sub    rsp,0x8
0x11a15ba: movsx  ecx,WORD PTR [rax+0x10]
0x11a15be: movsx  edx,WORD PTR [rax+0x1a]
0x11a15c2: movsx  esi,WORD PTR [rax+0x18]
0x11a15c6: movsx  edi,WORD PTR [rax+0x16]
0x11a15ca: push   rbx
0x11a15cb: movsx  r9d,WORD PTR [rax+0x14]
0x11a15d0: movsx  r8d,WORD PTR [rax+0x12]
0x11a15d5: call   14f8d40
0x11a15da: mov    rcx,QWORD PTR [rbx+0x8]
0x11a15de: pop    rax
0x11a15df: movabs rax,0x7fffffffffffffff
0x11a15e9: pop    rdx
0x11a15ea: mov    r14,rcx
0x11a15ed: cmp    rcx,rax
0x11a15f0: je     11a16fe
0x11a15f6: mov    rax,QWORD PTR [rbx]
0x11a15f9: lea    r13,[rcx+0x1]
0x11a15fd: cmp    r15,rax
0x11a1600: je     11a16c0
0x11a1606: mov    rdx,QWORD PTR [rbx+0x10]
0x11a160a: cmp    r13,rdx
0x11a160d: ja     11a1690
0x11a1613: mov    BYTE PTR [rax+r14*1],0x29
0x11a1618: mov    rax,QWORD PTR [rbx]
0x11a161b: mov    QWORD PTR [rbx+0x8],r13
0x11a161f: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x11a1625: jmp    11a149f
0x11a162a: nop    WORD PTR [rax+rax*1+0x0]
0x11a1630: add    rdi,rsi
0x11a1633: cmp    r8,0x1
0x11a1637: je     11a16e0
0x11a163d: mov    rdx,r8
0x11a1640: mov    rsi,rcx
0x11a1643: call   423690
0x11a1648: mov    rdi,QWORD PTR [rbx]
0x11a164b: jmp    11a1590
0x11a1650: xor    edx,edx
0x11a1652: mov    rdi,rbx
0x11a1655: call   69f9b0
0x11a165a: mov    rdi,QWORD PTR [rbx]
0x11a165d: jmp    11a1590
0x11a1662: nop    WORD PTR [rax+rax*1+0x0]
0x11a1668: mov    r8d,0x2
0x11a166e: xor    edx,edx
0x11a1670: mov    rsi,r13
0x11a1673: mov    rdi,r15
0x11a1676: lea    rcx,[rip+0x104fb0d]        # 21f118a ; cstring=' ('
0x11a167d: call   69f9b0
0x11a1682: jmp    11a1545
0x11a1687: nop    WORD PTR [rax+rax*1+0x0]
0x11a1690: mov    r8d,0x1
0x11a1696: xor    edx,edx
0x11a1698: mov    rsi,r14
0x11a169b: mov    rdi,rbx
0x11a169e: lea    rcx,[rip+0xffd712]        # 219edb7 ; cstring=')'
0x11a16a5: call   69f9b0
0x11a16aa: mov    rax,QWORD PTR [rbx]
0x11a16ad: mov    QWORD PTR [rbx+0x8],r13
0x11a16b1: mov    BYTE PTR [rax+r14*1+0x1],0x0
0x11a16b7: jmp    11a149f
0x11a16bc: nop    DWORD PTR [rax+0x0]
0x11a16c0: mov    edx,0xf
0x11a16c5: jmp    11a160a
0x11a16ca: nop    WORD PTR [rax+rax*1+0x0]
0x11a16d0: mov    eax,0xf
0x11a16d5: jmp    11a157e
0x11a16da: nop    WORD PTR [rax+rax*1+0x0]
0x11a16e0: movzx  eax,BYTE PTR [rcx]
0x11a16e3: mov    BYTE PTR [rdi],al
0x11a16e5: mov    rdi,QWORD PTR [rbx]
0x11a16e8: jmp    11a1590
0x11a16ed: call   423c70
0x11a16f2: lea    rdi,[rip+0xefc977]        # 209e070
0x11a16f9: call   4244b0
0x11a16fe: lea    rdi,[rip+0xefc96b]        # 209e070
0x11a1705: call   4244b0
0x11a170a: endbr64
0x11a170e: mov    rbx,rax
0x11a1711: jmp    495658
0x11a1716: endbr64
0x11a171a: mov    rbx,rax
0x11a171d: jmp    49568c
0x11a1722: endbr64
0x11a1726: mov    rbx,rax
0x11a1729: jmp    49566e
