
D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe:     file format pei-x86-64


Disassembly of section .text:

00000001403b13d0 <.text+0x3b03d0>:
   1403b13d0:	mov    QWORD PTR [rsp+0x20],rbx
   1403b13d5:	push   rbp
   1403b13d6:	push   rsi
   1403b13d7:	push   rdi
   1403b13d8:	push   r12
   1403b13da:	push   r13
   1403b13dc:	push   r14
   1403b13de:	push   r15
   1403b13e0:	lea    rbp,[rsp-0xa0]
   1403b13e8:	sub    rsp,0x1a0
   1403b13ef:	mov    rax,QWORD PTR [rip+0x14eac4a]        # 0x14189c040
   1403b13f6:	xor    rax,rsp
   1403b13f9:	mov    QWORD PTR [rbp+0x90],rax
   1403b1400:	mov    edi,r8d
   1403b1403:	mov    r14d,edx
   1403b1406:	mov    rdx,rcx
   1403b1409:	mov    QWORD PTR [rbp-0x70],rcx
   1403b140d:	mov    DWORD PTR [rbp-0x4c],0xffffffff
   1403b1414:	mov    DWORD PTR [rbp-0x50],0xffffffff
   1403b141b:	cmp    BYTE PTR [rip+0x1fdf1b3],0x0        # 0x1423905d5
   1403b1422:	je     0x1403b143c
   1403b1424:	lea    r8,[rbp-0x50]
   1403b1428:	lea    rdx,[rbp-0x4c]
   1403b142c:	lea    rcx,[rip+0x2298fbd]        # 0x14264a3f0
   1403b1433:	call   0x1400bb340
   1403b1438:	mov    rdx,QWORD PTR [rbp-0x70]
   1403b143c:	mov    ecx,DWORD PTR [rdx+0x4]
   1403b143f:	test   ecx,ecx
   1403b1441:	je     0x1403b1459
   1403b1443:	cmp    ecx,0x1
   1403b1446:	je     0x1403b1459
   1403b1448:	mov    r14d,DWORD PTR [rbp-0x28]
   1403b144c:	mov    edi,DWORD PTR [rbp+0x4]
   1403b144f:	mov    r15d,DWORD PTR [rbp+0x4]
   1403b1453:	mov    r12d,DWORD PTR [rbp-0x40]
   1403b1457:	jmp    0x1403b148b
   1403b1459:	mov    r12d,0x4
   1403b145f:	mov    r15d,DWORD PTR [rip+0x201c322]        # 0x1423cd788
   1403b1466:	mov    DWORD PTR [rbp-0x40],r12d
   1403b146a:	cmp    BYTE PTR [rip+0x14f03ae],0x0        # 0x1418a181f
   1403b1471:	je     0x1403b147c
   1403b1473:	add    r14d,0x2e
   1403b1477:	add    edi,0xffffffe4
   1403b147a:	jmp    0x1403b1483
   1403b147c:	add    r14d,0x4
   1403b1480:	add    edi,0xffffffb8
   1403b1483:	add    r15d,0xfffffff8
   1403b1487:	mov    DWORD PTR [rbp-0x28],r14d
   1403b148b:	lea    ecx,[r14+0x2]
   1403b148f:	mov    DWORD PTR [rsp+0x68],ecx
   1403b1493:	lea    esi,[rdi-0x2]
   1403b1496:	mov    DWORD PTR [rsp+0x64],esi
   1403b149a:	lea    r13d,[r12+0x1]
   1403b149f:	mov    DWORD PTR [rbp-0x78],r13d
   1403b14a3:	lea    eax,[rsi-0x3]
   1403b14a6:	mov    DWORD PTR [rbp-0x68],eax
   1403b14a9:	lea    ebx,[r12+0x8]
   1403b14ae:	lea    eax,[rcx+0x2c]
   1403b14b1:	mov    DWORD PTR [rbp-0x20],eax
   1403b14b4:	lea    eax,[rcx+0x30]
   1403b14b7:	mov    DWORD PTR [rbp-0x10],eax
   1403b14ba:	lea    eax,[rcx+0x34]
   1403b14bd:	mov    DWORD PTR [rbp-0x30],eax
   1403b14c0:	lea    eax,[rcx+0x28]
   1403b14c3:	mov    DWORD PTR [rbp-0x38],eax
   1403b14c6:	mov    rcx,QWORD PTR [rdx+0x8]
   1403b14ca:	mov    rax,QWORD PTR [rcx]
   1403b14cd:	call   QWORD PTR [rax]
   1403b14cf:	movsx  ecx,ax
   1403b14d2:	sub    ecx,0x2
   1403b14d5:	je     0x1403b14fa
   1403b14d7:	sub    ecx,0x6
   1403b14da:	je     0x1403b14f5
   1403b14dc:	sub    ecx,0x1
   1403b14df:	je     0x1403b14fa
   1403b14e1:	sub    ecx,0x2
   1403b14e4:	je     0x1403b14f0
   1403b14e6:	cmp    ecx,0x2
   1403b14e9:	jne    0x1403b14fd
   1403b14eb:	add    ebx,0x1b
   1403b14ee:	jmp    0x1403b14fd
   1403b14f0:	add    ebx,0x3
   1403b14f3:	jmp    0x1403b14fd
   1403b14f5:	add    ebx,0xc
   1403b14f8:	jmp    0x1403b14fd
   1403b14fa:	add    ebx,0xf
   1403b14fd:	mov    DWORD PTR [rbp-0x48],esi
   1403b1500:	lea    eax,[rbx+0x1]
   1403b1503:	mov    DWORD PTR [rbp+0x10],eax
   1403b1506:	lea    ecx,[r15-0x2]
   1403b150a:	sub    ecx,eax
   1403b150c:	inc    ecx
   1403b150e:	mov    eax,0x55555556
   1403b1513:	imul   ecx
   1403b1515:	mov    ecx,edx
   1403b1517:	shr    ecx,0x1f
   1403b151a:	add    ecx,edx
   1403b151c:	mov    DWORD PTR [rbp+0x8],ecx
   1403b151f:	mov    rcx,QWORD PTR [rbp-0x70]
   1403b1523:	add    rcx,0x20
   1403b1527:	call   0x14006ee50
   1403b152c:	mov    QWORD PTR [rbp+0x18],rax
   1403b1530:	cmp    eax,DWORD PTR [rbp+0x8]
   1403b1533:	jle    0x1403b153b
   1403b1535:	sub    esi,0x2
   1403b1538:	mov    DWORD PTR [rbp-0x48],esi
   1403b153b:	lea    eax,[r14+0x2]
   1403b153f:	lea    ecx,[rax+0x18]
   1403b1542:	mov    DWORD PTR [rbp-0x18],ecx
   1403b1545:	add    eax,0x1f
   1403b1548:	mov    DWORD PTR [rbp+0x14],eax
   1403b154b:	lea    ecx,[rsi-0x17]
   1403b154e:	mov    DWORD PTR [rbp+0x0],ecx
   1403b1551:	lea    eax,[rsi-0x13]
   1403b1554:	mov    DWORD PTR [rbp+0x4],eax
   1403b1557:	add    esi,0xfffffffd
   1403b155a:	mov    DWORD PTR [rbp+0xc],esi
   1403b155d:	mov    esi,r12d
   1403b1560:	cmp    r12d,r15d
   1403b1563:	jg     0x1403b163a
   1403b1569:	nop    DWORD PTR [rax+0x0]
   1403b1570:	mov    ebx,r14d
   1403b1573:	cmp    r14d,edi
   1403b1576:	jg     0x1403b162f
   1403b157c:	nop    DWORD PTR [rax+0x0]
   1403b1580:	mov    r8d,ebx
   1403b1583:	mov    edx,esi
   1403b1585:	lea    rcx,[rip+0x2298e64]        # 0x14264a3f0
   1403b158c:	call   0x1400bb120
   1403b1591:	xor    r8d,r8d
   1403b1594:	xor    edx,edx
   1403b1596:	lea    rcx,[rip+0x2298e53]        # 0x14264a3f0
   1403b159d:	call   0x1400bb190
   1403b15a2:	cmp    esi,r12d
   1403b15a5:	jne    0x1403b15cf
   1403b15a7:	cmp    ebx,r14d
   1403b15aa:	jne    0x1403b15b4
   1403b15ac:	mov    edx,DWORD PTR [rip+0x229a762]        # 0x14264bd14
   1403b15b2:	jmp    0x1403b1619
   1403b15b4:	lea    rcx,[rip+0x2298e35]        # 0x14264a3f0
   1403b15bb:	cmp    ebx,edi
   1403b15bd:	jne    0x1403b15c7
   1403b15bf:	mov    edx,DWORD PTR [rip+0x229a767]        # 0x14264bd2c
   1403b15c5:	jmp    0x1403b1620
   1403b15c7:	mov    edx,DWORD PTR [rip+0x229a753]        # 0x14264bd20
   1403b15cd:	jmp    0x1403b1620
   1403b15cf:	cmp    esi,r15d
   1403b15d2:	jne    0x1403b15fc
   1403b15d4:	cmp    ebx,r14d
   1403b15d7:	jne    0x1403b15e1
   1403b15d9:	mov    edx,DWORD PTR [rip+0x229a73d]        # 0x14264bd1c
   1403b15df:	jmp    0x1403b1619
   1403b15e1:	lea    rcx,[rip+0x2298e08]        # 0x14264a3f0
   1403b15e8:	cmp    ebx,edi
   1403b15ea:	jne    0x1403b15f4
   1403b15ec:	mov    edx,DWORD PTR [rip+0x229a742]        # 0x14264bd34
   1403b15f2:	jmp    0x1403b1620
   1403b15f4:	mov    edx,DWORD PTR [rip+0x229a72e]        # 0x14264bd28
   1403b15fa:	jmp    0x1403b1620
   1403b15fc:	cmp    ebx,r14d
   1403b15ff:	jne    0x1403b1609
   1403b1601:	mov    edx,DWORD PTR [rip+0x229a711]        # 0x14264bd18
   1403b1607:	jmp    0x1403b1619
   1403b1609:	cmp    ebx,edi
   1403b160b:	mov    edx,DWORD PTR [rip+0x229a71f]        # 0x14264bd30
   1403b1611:	je     0x1403b1619
   1403b1613:	mov    edx,DWORD PTR [rip+0x229a70b]        # 0x14264bd24
   1403b1619:	lea    rcx,[rip+0x2298dd0]        # 0x14264a3f0
   1403b1620:	call   0x140adaad0
   1403b1625:	inc    ebx
   1403b1627:	cmp    ebx,edi
   1403b1629:	jle    0x1403b1580
   1403b162f:	inc    esi
   1403b1631:	cmp    esi,r15d
   1403b1634:	jle    0x1403b1570
   1403b163a:	lea    esi,[r14+0x2]
   1403b163e:	mov    r8d,esi
   1403b1641:	mov    edx,r13d
   1403b1644:	lea    rcx,[rip+0x2298da5]        # 0x14264a3f0
   1403b164b:	call   0x1400bb120
   1403b1650:	mov    r15,QWORD PTR [rbp-0x70]
   1403b1654:	mov    rcx,QWORD PTR [r15+0x8]
   1403b1658:	mov    rax,QWORD PTR [rcx]
   1403b165b:	call   QWORD PTR [rax+0x18]
   1403b165e:	mov    rbx,rax
   1403b1661:	mov    QWORD PTR [rbp-0x58],rax
   1403b1665:	mov    rcx,QWORD PTR [r15+0x8]
   1403b1669:	mov    rdx,QWORD PTR [rcx]
   1403b166c:	call   QWORD PTR [rdx]
   1403b166e:	movsx  edx,ax
   1403b1671:	mov    r8d,0x2
   1403b1677:	sub    edx,r8d
   1403b167a:	je     0x1403b1703
   1403b1680:	sub    edx,0x6
   1403b1683:	je     0x1403b16fb
   1403b1685:	sub    edx,0x1
   1403b1688:	je     0x1403b16f3
   1403b168a:	sub    edx,r8d
   1403b168d:	je     0x1403b16a3
   1403b168f:	cmp    edx,r8d
   1403b1692:	jne    0x1403b176e
   1403b1698:	mov    edx,DWORD PTR [rip+0x2299d16]        # 0x14264b3b4
   1403b169e:	jmp    0x1403b174a
   1403b16a3:	test   rbx,rbx
   1403b16a6:	je     0x1403b176e
   1403b16ac:	mov    ecx,DWORD PTR [rbx+0x34]
   1403b16af:	sub    ecx,0x1
   1403b16b2:	mov    BYTE PTR [rsp+0x30],0x0
   1403b16b7:	mov    r9d,r8d
   1403b16ba:	mov    DWORD PTR [rsp+0x28],0x3
   1403b16c2:	mov    DWORD PTR [rsp+0x20],0x5
   1403b16ca:	je     0x1403b16eb
   1403b16cc:	cmp    ecx,0x1
   1403b16cf:	lea    rcx,[rip+0x2298d1a]        # 0x14264a3f0
   1403b16d6:	je     0x1403b16e3
   1403b16d8:	mov    edx,DWORD PTR [rip+0x2299cea]        # 0x14264b3c8
   1403b16de:	jmp    0x1403b1769
   1403b16e3:	mov    edx,DWORD PTR [rip+0x2299ce3]        # 0x14264b3cc
   1403b16e9:	jmp    0x1403b1769
   1403b16eb:	mov    edx,DWORD PTR [rip+0x2299cd7]        # 0x14264b3c8
   1403b16f1:	jmp    0x1403b1762
   1403b16f3:	mov    edx,DWORD PTR [rip+0x2299ccb]        # 0x14264b3c4
   1403b16f9:	jmp    0x1403b174a
   1403b16fb:	mov    edx,DWORD PTR [rip+0x2299cbf]        # 0x14264b3c0
   1403b1701:	jmp    0x1403b174a
   1403b1703:	test   rbx,rbx
   1403b1706:	je     0x1403b176e
   1403b1708:	mov    ecx,DWORD PTR [rbx+0x34]
   1403b170b:	sub    ecx,0x1
   1403b170e:	je     0x1403b1744
   1403b1710:	mov    BYTE PTR [rsp+0x30],0x0
   1403b1715:	mov    r9d,r8d
   1403b1718:	mov    DWORD PTR [rsp+0x28],0x3
   1403b1720:	mov    DWORD PTR [rsp+0x20],0x5
   1403b1728:	cmp    ecx,0x1
   1403b172b:	lea    rcx,[rip+0x2298cbe]        # 0x14264a3f0
   1403b1732:	je     0x1403b173c
   1403b1734:	mov    edx,DWORD PTR [rip+0x2299c96]        # 0x14264b3d0
   1403b173a:	jmp    0x1403b1769
   1403b173c:	mov    edx,DWORD PTR [rip+0x2299c96]        # 0x14264b3d8
   1403b1742:	jmp    0x1403b1769
   1403b1744:	mov    edx,DWORD PTR [rip+0x2299c8a]        # 0x14264b3d4
   1403b174a:	mov    BYTE PTR [rsp+0x30],0x0
   1403b174f:	mov    DWORD PTR [rsp+0x28],0x3
   1403b1757:	mov    DWORD PTR [rsp+0x20],0x5
   1403b175f:	mov    r9d,r8d
   1403b1762:	lea    rcx,[rip+0x2298c87]        # 0x14264a3f0
   1403b1769:	call   0x140adad70
   1403b176e:	lea    r12d,[r13+0x1]
   1403b1772:	mov    DWORD PTR [rbp-0x80],r12d
   1403b1776:	mov    rcx,QWORD PTR [r15+0x8]
   1403b177a:	mov    rax,QWORD PTR [rcx]
   1403b177d:	call   QWORD PTR [rax]
   1403b177f:	cmp    ax,0x2
   1403b1783:	je     0x1403b1794
   1403b1785:	mov    rcx,QWORD PTR [r15+0x8]
   1403b1789:	mov    rax,QWORD PTR [rcx]
   1403b178c:	call   QWORD PTR [rax]
   1403b178e:	cmp    ax,0xb
   1403b1792:	jne    0x1403b179b
   1403b1794:	mov    r12d,r13d
   1403b1797:	mov    DWORD PTR [rbp-0x80],r13d
   1403b179b:	mov    rcx,QWORD PTR [r15+0x8]
   1403b179f:	mov    rax,QWORD PTR [rcx]
   1403b17a2:	call   QWORD PTR [rax+0x10]
   1403b17a5:	mov    rbx,rax
   1403b17a8:	test   rax,rax
   1403b17ab:	je     0x1403b189a
   1403b17b1:	cmp    BYTE PTR [rax+0x72],0x0
   1403b17b5:	je     0x1403b189a
   1403b17bb:	xor    r8d,r8d
   1403b17be:	mov    edx,0x7
   1403b17c3:	mov    r9b,0x1
   1403b17c6:	lea    rcx,[rip+0x2298c23]        # 0x14264a3f0
   1403b17cd:	call   0x1400bb130
   1403b17d2:	lea    r8d,[rsi+0x6]
   1403b17d6:	mov    edx,r12d
   1403b17d9:	lea    rcx,[rip+0x2298c10]        # 0x14264a3f0
   1403b17e0:	call   0x1400bb120
   1403b17e5:	lea    rcx,[rbp+0x50]
   1403b17e9:	call   0x14006f690
   1403b17ee:	nop
   1403b17ef:	xor    r9d,r9d
   1403b17f2:	mov    r8b,0x1
   1403b17f5:	lea    rdx,[rbp+0x50]
   1403b17f9:	mov    rcx,rbx
   1403b17fc:	call   0x140a946e0
   1403b1801:	lea    ebx,[rdi-0x2]
   1403b1804:	sub    ebx,esi
   1403b1806:	movsxd r15,ebx
   1403b1809:	sub    r15,0xc
   1403b180d:	lea    rcx,[rbp+0x50]
   1403b1811:	call   0x14006f330
   1403b1816:	cmp    rax,r15
   1403b1819:	jb     0x1403b1876
   1403b181b:	lea    r12d,[rbx-0xb]
   1403b181f:	movsxd rsi,ebx
   1403b1822:	test   r12d,r12d
   1403b1825:	js     0x1403b1837
   1403b1827:	lea    rdx,[rsi-0xb]
   1403b182b:	xor    r8d,r8d
   1403b182e:	lea    rcx,[rbp+0x50]
   1403b1832:	call   0x1400e1230
   1403b1837:	cmp    r12d,0x3
   1403b183b:	jle    0x1403b186e
   1403b183d:	lea    rdx,[rsi-0xe]
   1403b1841:	lea    rcx,[rbp+0x50]
   1403b1845:	call   0x1400fb540
   1403b184a:	mov    BYTE PTR [rax],0x2e
   1403b184d:	lea    eax,[rbx-0xd]
   1403b1850:	movsxd rdx,eax
   1403b1853:	lea    rcx,[rbp+0x50]
   1403b1857:	call   0x1400fb540
   1403b185c:	mov    BYTE PTR [rax],0x2e
   1403b185f:	mov    rdx,r15
   1403b1862:	lea    rcx,[rbp+0x50]
   1403b1866:	call   0x1400fb540
   1403b186b:	mov    BYTE PTR [rax],0x2e
   1403b186e:	lea    esi,[r14+0x2]
   1403b1872:	mov    r12d,DWORD PTR [rbp-0x80]
   1403b1876:	xor    r9d,r9d
   1403b1879:	xor    r8d,r8d
   1403b187c:	lea    rdx,[rbp+0x50]
   1403b1880:	lea    rcx,[rip+0x2298b69]        # 0x14264a3f0
   1403b1887:	call   0x140ad9960
   1403b188c:	nop
   1403b188d:	lea    rcx,[rbp+0x50]
   1403b1891:	call   0x140067e30
   1403b1896:	mov    r15,QWORD PTR [rbp-0x70]
   1403b189a:	mov    rcx,QWORD PTR [r15+0x8]
   1403b189e:	mov    rax,QWORD PTR [rcx]
   1403b18a1:	call   QWORD PTR [rax]
   1403b18a3:	movsx  ecx,ax
   1403b18a6:	sub    ecx,0x2
   1403b18a9:	je     0x1403b1d98
   1403b18af:	sub    ecx,0x6
   1403b18b2:	je     0x1403b1d3b
   1403b18b8:	sub    ecx,0x1
   1403b18bb:	je     0x1403b1cde
   1403b18c1:	sub    ecx,0x2
   1403b18c4:	je     0x1403b192c
   1403b18c6:	cmp    ecx,0x2
   1403b18c9:	jne    0x1403b1fd9
   1403b18cf:	xor    r8d,r8d
   1403b18d2:	mov    edx,0x7
   1403b18d7:	mov    r9b,0x1
   1403b18da:	lea    rcx,[rip+0x2298b0f]        # 0x14264a3f0
   1403b18e1:	call   0x1400bb130
   1403b18e6:	lea    r8d,[rsi+0x6]
   1403b18ea:	lea    edx,[r12+0x1]
   1403b18ef:	lea    rcx,[rip+0x2298afa]        # 0x14264a3f0
   1403b18f6:	call   0x1400bb120
   1403b18fb:	lea    rdx,[rip+0x127a436]        # 0x14162bd38 ; 'Hospital'
   1403b1902:	lea    rcx,[rbp+0x30]
   1403b1906:	call   0x140068150
   1403b190b:	nop
   1403b190c:	xor    r9d,r9d
   1403b190f:	xor    r8d,r8d
   1403b1912:	lea    rdx,[rbp+0x30]
   1403b1916:	lea    rcx,[rip+0x2298ad3]        # 0x14264a3f0
   1403b191d:	call   0x140ad9960
   1403b1922:	nop
   1403b1923:	lea    rcx,[rbp+0x30]
   1403b1927:	jmp    0x1403b1fd4
   1403b192c:	mov    rax,QWORD PTR [r15+0x8]
   1403b1930:	mov    QWORD PTR [rbp-0x8],rax
   1403b1934:	movzx  r12d,WORD PTR [rax+0x134]
   1403b193c:	movzx  edx,r12w
   1403b1940:	lea    rcx,[rip+0x1fdf8e9]        # 0x142391230
   1403b1947:	call   0x1402b61e0
   1403b194c:	mov    r13,rax
   1403b194f:	xor    r15d,r15d
   1403b1952:	xor    esi,esi
   1403b1954:	lea    rdx,[rsp+0x70]
   1403b1959:	lea    rcx,[rip+0x2033768]        # 0x1423e50c8
   1403b1960:	call   0x14006f240
   1403b1965:	lea    rdx,[rbp-0x60]
   1403b1969:	lea    rcx,[rip+0x2033758]        # 0x1423e50c8
   1403b1970:	call   0x14006f230
   1403b1975:	lea    r8,[rbp-0x60]
   1403b1979:	lea    rdx,[rsp+0x60]
   1403b197e:	lea    rcx,[rsp+0x70]
   1403b1983:	call   0x14006ee20
   1403b1988:	xor    edx,edx
   1403b198a:	movzx  ecx,BYTE PTR [rax]
   1403b198d:	call   0x1400657b0
   1403b1992:	test   al,al
   1403b1994:	je     0x1403b1a26
   1403b199a:	nop    WORD PTR [rax+rax*1+0x0]
   1403b19a0:	lea    rcx,[rsp+0x70]
   1403b19a5:	call   0x14006ee10
   1403b19aa:	mov    rbx,QWORD PTR [rax]
   1403b19ad:	test   BYTE PTR [rbx+0x110],0x2
   1403b19b4:	jne    0x1403b19f7
   1403b19b6:	mov    rcx,rbx
   1403b19b9:	call   0x14138ed20
   1403b19be:	test   al,al
   1403b19c0:	je     0x1403b19f7
   1403b19c2:	movzx  ecx,WORD PTR [rbx+0xa0]
   1403b19c9:	cmp    cx,r12w
   1403b19cd:	je     0x1403b19da
   1403b19cf:	call   0x1407420b0
   1403b19d4:	cmp    ax,r12w
   1403b19d8:	jne    0x1403b19dd
   1403b19da:	inc    r15d
   1403b19dd:	test   r13,r13
   1403b19e0:	je     0x1403b19f7
   1403b19e2:	xor    edx,edx
   1403b19e4:	mov    r8d,DWORD PTR [r13+0x4]
   1403b19e8:	mov    rcx,rbx
   1403b19eb:	call   0x14138f480
   1403b19f0:	test   ax,ax
   1403b19f3:	je     0x1403b19f7
   1403b19f5:	inc    esi
   1403b19f7:	lea    rcx,[rsp+0x70]
   1403b19fc:	call   0x14006ee00
   1403b1a01:	lea    r8,[rbp-0x60]
   1403b1a05:	lea    rdx,[rsp+0x60]
   1403b1a0a:	lea    rcx,[rsp+0x70]
   1403b1a0f:	call   0x14006ee20
   1403b1a14:	xor    edx,edx
   1403b1a16:	movzx  ecx,BYTE PTR [rax]
   1403b1a19:	call   0x1400657b0
   1403b1a1e:	test   al,al
   1403b1a20:	jne    0x1403b19a0
   1403b1a26:	xor    r8d,r8d
   1403b1a29:	mov    edx,0x7
   1403b1a2e:	mov    r9b,0x1
   1403b1a31:	lea    rcx,[rip+0x22989b8]        # 0x14264a3f0
   1403b1a38:	call   0x1400bb130
   1403b1a3d:	lea    ebx,[r14+0x2]
   1403b1a41:	mov    edx,DWORD PTR [rbp-0x80]
   1403b1a44:	inc    edx
   1403b1a46:	lea    r8d,[rbx+0x6]
   1403b1a4a:	lea    rcx,[rip+0x229899f]        # 0x14264a3f0
   1403b1a51:	call   0x1400bb120
   1403b1a56:	lea    rcx,[rbp+0x30]
   1403b1a5a:	call   0x14006f690
   1403b1a5f:	nop
   1403b1a60:	mov    r9d,0xffffffff
   1403b1a66:	mov    WORD PTR [rsp+0x30],0xfffe
   1403b1a6d:	mov    BYTE PTR [rsp+0x28],0x1
   1403b1a72:	mov    BYTE PTR [rsp+0x20],0x1
   1403b1a77:	movzx  r8d,WORD PTR [rip+0x1fe1bfd]        # 0x14239367c
   1403b1a7f:	movzx  edx,r12w
   1403b1a83:	lea    rcx,[rbp+0x30]
   1403b1a87:	call   0x14132e0c0
   1403b1a8c:	mov    r12,QWORD PTR [rbp-0x8]
   1403b1a90:	cmp    DWORD PTR [r12+0x164],0x0
   1403b1a99:	jne    0x1403b1aab
   1403b1a9b:	lea    rdx,[rip+0x127a23e]        # 0x14162bce0 ; ' meeting place'
   1403b1aa2:	lea    rcx,[rbp+0x30]
   1403b1aa6:	call   0x14006f560
   1403b1aab:	cmp    DWORD PTR [r12+0x164],0x1
   1403b1ab4:	jne    0x1403b1ac6
   1403b1ab6:	lea    rdx,[rip+0x127a25b]        # 0x14162bd18 ; ' guildhall'
   1403b1abd:	lea    rcx,[rbp+0x30]
   1403b1ac1:	call   0x14006f560
   1403b1ac6:	cmp    DWORD PTR [r12+0x164],0x2
   1403b1acf:	jne    0x1403b1ae1
   1403b1ad1:	lea    rdx,[rip+0x127a228]        # 0x14162bd00 ; ' grand guildhall'
   1403b1ad8:	lea    rcx,[rbp+0x30]
   1403b1adc:	call   0x14006f560
   1403b1ae1:	xor    r9d,r9d
   1403b1ae4:	xor    r8d,r8d
   1403b1ae7:	lea    rdx,[rbp+0x30]
   1403b1aeb:	lea    rcx,[rip+0x22988fe]        # 0x14264a3f0
   1403b1af2:	call   0x140ad9960
   1403b1af7:	mov    edx,DWORD PTR [rbp-0x80]
   1403b1afa:	add    edx,0x2
   1403b1afd:	lea    r8d,[rbx+0x6]
   1403b1b01:	lea    rcx,[rip+0x22988e8]        # 0x14264a3f0
   1403b1b08:	call   0x1400bb120
   1403b1b0d:	xor    r8d,r8d
   1403b1b10:	mov    r9b,0x1
   1403b1b13:	lea    rcx,[rip+0x22988d6]        # 0x14264a3f0
   1403b1b1a:	test   r13,r13
   1403b1b1d:	je     0x1403b1c02
   1403b1b23:	mov    edx,0x6
   1403b1b28:	call   0x1400bb130
   1403b1b2d:	lea    rcx,[rbp+0x50]
   1403b1b31:	call   0x14006f690
   1403b1b36:	nop
   1403b1b37:	xor    r9d,r9d
   1403b1b3a:	mov    r8d,DWORD PTR [r13+0x4]
   1403b1b3e:	lea    rdx,[rbp+0x50]
   1403b1b42:	lea    rcx,[rip+0x214816f]        # 0x1424f9cb8
   1403b1b49:	call   0x140b92900
   1403b1b4e:	lea    rcx,[rbp+0x50]
   1403b1b52:	call   0x14052d650
   1403b1b57:	xor    r9d,r9d
   1403b1b5a:	mov    r8b,0x3
   1403b1b5d:	lea    rdx,[rbp+0x50]
   1403b1b61:	lea    rcx,[rip+0x2298888]        # 0x14264a3f0
   1403b1b68:	call   0x140ad9960
   1403b1b6d:	lea    rcx,[rbp+0x70]
   1403b1b71:	test   esi,esi
   1403b1b73:	jle    0x1403b1bcb
   1403b1b75:	lea    rdx,[rip+0x123755c]        # 0x1415e90d8 ; ', '
   1403b1b7c:	call   0x140068150
   1403b1b81:	nop
   1403b1b82:	lea    rdx,[rbp+0x70]
   1403b1b86:	mov    ecx,esi
   1403b1b88:	call   0x14052c130
   1403b1b8d:	lea    rdx,[rip+0x123ae1c]        # 0x1415ec9b0 ; ' member'
   1403b1b94:	lea    rcx,[rbp+0x70]
   1403b1b98:	call   0x14006f560
   1403b1b9d:	cmp    esi,0x2
   1403b1ba0:	jl     0x1403b1bb2
   1403b1ba2:	lea    rdx,[rip+0x12376ef]        # 0x1415e9298 ; 's'
   1403b1ba9:	lea    rcx,[rbp+0x70]
   1403b1bad:	call   0x14006f560
   1403b1bb2:	xor    r9d,r9d
   1403b1bb5:	xor    r8d,r8d
   1403b1bb8:	lea    rdx,[rbp+0x70]
   1403b1bbc:	lea    rcx,[rip+0x229882d]        # 0x14264a3f0
   1403b1bc3:	call   0x140ad9960
   1403b1bc8:	nop
   1403b1bc9:	jmp    0x1403b1bef
   1403b1bcb:	lea    rdx,[rip+0x127a606]        # 0x14162c1d8 ; ', no members'
   1403b1bd2:	call   0x140068150
   1403b1bd7:	nop
   1403b1bd8:	xor    r9d,r9d
   1403b1bdb:	xor    r8d,r8d
   1403b1bde:	lea    rdx,[rbp+0x70]
   1403b1be2:	lea    rcx,[rip+0x2298807]        # 0x14264a3f0
   1403b1be9:	call   0x140ad9960
   1403b1bee:	nop
   1403b1bef:	lea    rcx,[rbp+0x70]
   1403b1bf3:	call   0x140067e30
   1403b1bf8:	nop
   1403b1bf9:	lea    rcx,[rbp+0x50]
   1403b1bfd:	jmp    0x1403b1cc6
   1403b1c02:	mov    edx,0x5
   1403b1c07:	call   0x1400bb130
   1403b1c0c:	lea    rdx,[rip+0x127a5ed]        # 0x14162c200 ; 'No established guild'
   1403b1c13:	lea    rcx,[rbp+0x70]
   1403b1c17:	call   0x140068150
   1403b1c1c:	nop
   1403b1c1d:	xor    r9d,r9d
   1403b1c20:	xor    r8d,r8d
   1403b1c23:	lea    rdx,[rbp+0x70]
   1403b1c27:	lea    rcx,[rip+0x22987c2]        # 0x14264a3f0
   1403b1c2e:	call   0x140ad9960
   1403b1c33:	nop
   1403b1c34:	lea    rcx,[rbp+0x70]
   1403b1c38:	call   0x140067e30
   1403b1c3d:	lea    rcx,[rbp+0x70]
   1403b1c41:	test   r15d,r15d
   1403b1c44:	jle    0x1403b1c9e
   1403b1c46:	lea    rdx,[rip+0x123748b]        # 0x1415e90d8 ; ', '
   1403b1c4d:	call   0x140068150
   1403b1c52:	nop
   1403b1c53:	lea    rdx,[rbp+0x70]
   1403b1c57:	mov    ecx,r15d
   1403b1c5a:	call   0x14052c130
   1403b1c5f:	lea    rdx,[rip+0x127a592]        # 0x14162c1f8 ; ' worker'
   1403b1c66:	lea    rcx,[rbp+0x70]
   1403b1c6a:	call   0x14006f560
   1403b1c6f:	cmp    r15d,0x2
   1403b1c73:	jl     0x1403b1c85
   1403b1c75:	lea    rdx,[rip+0x123761c]        # 0x1415e9298 ; 's'
   1403b1c7c:	lea    rcx,[rbp+0x70]
   1403b1c80:	call   0x14006f560
   1403b1c85:	xor    r9d,r9d
   1403b1c88:	xor    r8d,r8d
   1403b1c8b:	lea    rdx,[rbp+0x70]
   1403b1c8f:	lea    rcx,[rip+0x229875a]        # 0x14264a3f0
   1403b1c96:	call   0x140ad9960
   1403b1c9b:	nop
   1403b1c9c:	jmp    0x1403b1cc2
   1403b1c9e:	lea    rdx,[rip+0x127a423]        # 0x14162c0c8 ; ', no workers'
   1403b1ca5:	call   0x140068150
   1403b1caa:	nop
   1403b1cab:	xor    r9d,r9d
   1403b1cae:	xor    r8d,r8d
   1403b1cb1:	lea    rdx,[rbp+0x70]
   1403b1cb5:	lea    rcx,[rip+0x2298734]        # 0x14264a3f0
   1403b1cbc:	call   0x140ad9960
   1403b1cc1:	nop
   1403b1cc2:	lea    rcx,[rbp+0x70]
   1403b1cc6:	call   0x140067e30
   1403b1ccb:	nop
   1403b1ccc:	lea    rcx,[rbp+0x30]
   1403b1cd0:	call   0x140067e30
   1403b1cd5:	mov    r13d,DWORD PTR [rbp-0x78]
   1403b1cd9:	jmp    0x1403b1fd9
   1403b1cde:	xor    r8d,r8d
   1403b1ce1:	mov    edx,0x7
   1403b1ce6:	mov    r9b,0x1
   1403b1ce9:	lea    rcx,[rip+0x2298700]        # 0x14264a3f0
   1403b1cf0:	call   0x1400bb130
   1403b1cf5:	lea    r8d,[rsi+0x6]
   1403b1cf9:	lea    edx,[r12+0x1]
   1403b1cfe:	lea    rcx,[rip+0x22986eb]        # 0x14264a3f0
   1403b1d05:	call   0x1400bb120
   1403b1d0a:	lea    rdx,[rip+0x1279aaf]        # 0x14162b7c0 ; 'Library'
   1403b1d11:	lea    rcx,[rbp+0x30]
   1403b1d15:	call   0x140068150
   1403b1d1a:	nop
   1403b1d1b:	xor    r9d,r9d
   1403b1d1e:	xor    r8d,r8d
   1403b1d21:	lea    rdx,[rbp+0x30]
   1403b1d25:	lea    rcx,[rip+0x22986c4]        # 0x14264a3f0
   1403b1d2c:	call   0x140ad9960
   1403b1d31:	nop
   1403b1d32:	lea    rcx,[rbp+0x30]
   1403b1d36:	jmp    0x1403b1fd4
   1403b1d3b:	xor    r8d,r8d
   1403b1d3e:	mov    edx,0x7
   1403b1d43:	mov    r9b,0x1
   1403b1d46:	lea    rcx,[rip+0x22986a3]        # 0x14264a3f0
   1403b1d4d:	call   0x1400bb130
   1403b1d52:	lea    r8d,[rsi+0x6]
   1403b1d56:	lea    edx,[r12+0x1]
   1403b1d5b:	lea    rcx,[rip+0x229868e]        # 0x14264a3f0
   1403b1d62:	call   0x1400bb120
   1403b1d67:	lea    rdx,[rip+0x1279a5a]        # 0x14162b7c8 ; 'Tavern'
   1403b1d6e:	lea    rcx,[rbp+0x30]
   1403b1d72:	call   0x140068150
   1403b1d77:	nop
   1403b1d78:	xor    r9d,r9d
   1403b1d7b:	xor    r8d,r8d
   1403b1d7e:	lea    rdx,[rbp+0x30]
   1403b1d82:	lea    rcx,[rip+0x2298667]        # 0x14264a3f0
   1403b1d89:	call   0x140ad9960
   1403b1d8e:	nop
   1403b1d8f:	lea    rcx,[rbp+0x30]
   1403b1d93:	jmp    0x1403b1fd4
   1403b1d98:	mov    rbx,QWORD PTR [r15+0x8]
   1403b1d9c:	xor    r8d,r8d
   1403b1d9f:	mov    edx,0x7
   1403b1da4:	mov    r9b,0x1
   1403b1da7:	lea    rcx,[rip+0x2298642]        # 0x14264a3f0
   1403b1dae:	call   0x1400bb130
   1403b1db3:	lea    edx,[r12+0x1]
   1403b1db8:	lea    r8d,[rsi+0x6]
   1403b1dbc:	lea    rcx,[rip+0x229862d]        # 0x14264a3f0
   1403b1dc3:	call   0x1400bb120
   1403b1dc8:	cmp    DWORD PTR [rbx+0x16c],0x0
   1403b1dcf:	jne    0x1403b1e02
   1403b1dd1:	lea    rdx,[rip+0x1279a00]        # 0x14162b7d8 ; 'Shrine'
   1403b1dd8:	lea    rcx,[rbp+0x30]
   1403b1ddc:	call   0x140068150
   1403b1de1:	nop
   1403b1de2:	xor    r9d,r9d
   1403b1de5:	xor    r8d,r8d
   1403b1de8:	lea    rdx,[rbp+0x30]
   1403b1dec:	lea    rcx,[rip+0x22985fd]        # 0x14264a3f0
   1403b1df3:	call   0x140ad9960
   1403b1df8:	nop
   1403b1df9:	lea    rcx,[rbp+0x30]
   1403b1dfd:	call   0x140067e30
   1403b1e02:	cmp    DWORD PTR [rbx+0x16c],0x1
   1403b1e09:	jne    0x1403b1e3c
   1403b1e0b:	lea    rdx,[rip+0x12799be]        # 0x14162b7d0 ; 'Temple'
   1403b1e12:	lea    rcx,[rbp+0x30]
   1403b1e16:	call   0x140068150
   1403b1e1b:	nop
   1403b1e1c:	xor    r9d,r9d
   1403b1e1f:	xor    r8d,r8d
   1403b1e22:	lea    rdx,[rbp+0x30]
   1403b1e26:	lea    rcx,[rip+0x22985c3]        # 0x14264a3f0
   1403b1e2d:	call   0x140ad9960
   1403b1e32:	nop
   1403b1e33:	lea    rcx,[rbp+0x30]
   1403b1e37:	call   0x140067e30
   1403b1e3c:	cmp    DWORD PTR [rbx+0x16c],0x2
   1403b1e43:	jne    0x1403b1e76
   1403b1e45:	lea    rdx,[rip+0x1279ea4]        # 0x14162bcf0 ; 'Temple complex'
   1403b1e4c:	lea    rcx,[rbp+0x30]
   1403b1e50:	call   0x140068150
   1403b1e55:	nop
   1403b1e56:	xor    r9d,r9d
   1403b1e59:	xor    r8d,r8d
   1403b1e5c:	lea    rdx,[rbp+0x30]
   1403b1e60:	lea    rcx,[rip+0x2298589]        # 0x14264a3f0
   1403b1e67:	call   0x140ad9960
   1403b1e6c:	nop
   1403b1e6d:	lea    rcx,[rbp+0x30]
   1403b1e71:	call   0x140067e30
   1403b1e76:	xor    r8d,r8d
   1403b1e79:	mov    edx,0x7
   1403b1e7e:	xor    r9d,r9d
   1403b1e81:	lea    rcx,[rip+0x2298568]        # 0x14264a3f0
   1403b1e88:	call   0x1400bb130
   1403b1e8d:	lea    edx,[r12+0x2]
   1403b1e92:	lea    r8d,[rsi+0x6]
   1403b1e96:	lea    rcx,[rip+0x2298553]        # 0x14264a3f0
   1403b1e9d:	call   0x1400bb120
   1403b1ea2:	lea    rcx,[rbp+0x50]
   1403b1ea6:	call   0x14006f690
   1403b1eab:	nop
   1403b1eac:	mov    eax,DWORD PTR [rbx+0xb8]
   1403b1eb2:	cmp    eax,0x1
   1403b1eb5:	jne    0x1403b1f2e
   1403b1eb7:	mov    edx,DWORD PTR [rbx+0xbc]
   1403b1ebd:	lea    rcx,[rip+0x201f934]        # 0x1423d17f8
   1403b1ec4:	call   0x14007daf0
   1403b1ec9:	mov    rbx,rax
   1403b1ecc:	test   rax,rax
   1403b1ecf:	je     0x1403b1fa9
   1403b1ed5:	xor    r8d,r8d
   1403b1ed8:	mov    edx,0x6
   1403b1edd:	mov    r9b,0x1
   1403b1ee0:	lea    rcx,[rip+0x2298509]        # 0x14264a3f0
   1403b1ee7:	call   0x1400bb130
   1403b1eec:	lea    rcx,[rbp+0x30]
   1403b1ef0:	call   0x14006f690
   1403b1ef5:	nop
   1403b1ef6:	lea    rcx,[rbx+0x20]
   1403b1efa:	xor    r9d,r9d
   1403b1efd:	mov    r8b,0x1
   1403b1f00:	lea    rdx,[rbp+0x30]
   1403b1f04:	call   0x140a946e0
   1403b1f09:	lea    rcx,[rbp+0x30]
   1403b1f0d:	call   0x14052d650
   1403b1f12:	lea    rdx,[rbp+0x30]
   1403b1f16:	lea    rcx,[rbp+0x50]
   1403b1f1a:	call   0x1400b9d10
   1403b1f1f:	nop
   1403b1f20:	lea    rcx,[rbp+0x30]
   1403b1f24:	call   0x140067e30
   1403b1f29:	jmp    0x1403b1fb9
   1403b1f2e:	test   eax,eax
   1403b1f30:	jne    0x1403b1fa9
   1403b1f32:	mov    edx,DWORD PTR [rbx+0xbc]
   1403b1f38:	lea    rcx,[rip+0x2147d79]        # 0x1424f9cb8
   1403b1f3f:	call   0x140067dc0
   1403b1f44:	mov    rbx,rax
   1403b1f47:	test   rax,rax
   1403b1f4a:	je     0x1403b1fa9
   1403b1f4c:	xor    r8d,r8d
   1403b1f4f:	mov    edx,0x3
   1403b1f54:	mov    r9b,0x1
   1403b1f57:	lea    rcx,[rip+0x2298492]        # 0x14264a3f0
   1403b1f5e:	call   0x1400bb130
   1403b1f63:	lea    rcx,[rbp+0x30]
   1403b1f67:	call   0x14006f690
   1403b1f6c:	nop
   1403b1f6d:	lea    rcx,[rbx+0x38]
   1403b1f71:	xor    r9d,r9d
   1403b1f74:	mov    r8b,0x1
   1403b1f77:	lea    rdx,[rbp+0x30]
   1403b1f7b:	call   0x140a946e0
   1403b1f80:	lea    rdx,[rip+0x127a261]        # 0x14162c1e8 ; 'Dedicated to '
   1403b1f87:	lea    rcx,[rbp+0x50]
   1403b1f8b:	call   0x14006f580
   1403b1f90:	lea    rdx,[rbp+0x30]
   1403b1f94:	lea    rcx,[rbp+0x50]
   1403b1f98:	call   0x1400b9d10
   1403b1f9d:	nop
   1403b1f9e:	lea    rcx,[rbp+0x30]
   1403b1fa2:	call   0x140067e30
   1403b1fa7:	jmp    0x1403b1fb9
   1403b1fa9:	lea    rdx,[rip+0x127a200]        # 0x14162c1b0 ; 'No particular deity'
   1403b1fb0:	lea    rcx,[rbp+0x50]
   1403b1fb4:	call   0x14006f580
   1403b1fb9:	xor    r9d,r9d
   1403b1fbc:	xor    r8d,r8d
   1403b1fbf:	lea    rdx,[rbp+0x50]
   1403b1fc3:	lea    rcx,[rip+0x2298426]        # 0x14264a3f0
   1403b1fca:	call   0x140ad9960
   1403b1fcf:	nop
   1403b1fd0:	lea    rcx,[rbp+0x50]
   1403b1fd4:	call   0x140067e30
   1403b1fd9:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b1fdc:	mov    eax,DWORD PTR [rbp-0x68]
   1403b1fdf:	cmp    ecx,eax
   1403b1fe1:	jl     0x1403b2014
   1403b1fe3:	add    eax,0x4
   1403b1fe6:	cmp    ecx,eax
   1403b1fe8:	jge    0x1403b2014
   1403b1fea:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b1fed:	cmp    ecx,r13d
   1403b1ff0:	jl     0x1403b2014
   1403b1ff2:	lea    eax,[r13+0x3]
   1403b1ff6:	cmp    ecx,eax
   1403b1ff8:	jge    0x1403b2014
   1403b1ffa:	mov    DWORD PTR [rip+0x14f7394],0x117        # 0x1418a9398
   1403b2004:	xor    eax,eax
   1403b2006:	mov    QWORD PTR [rip+0x14f73af],rax        # 0x1418a93bc
   1403b200d:	mov    BYTE PTR [rip+0x14f73a4],0x1        # 0x1418a93b8
   1403b2014:	lea    r12,[rip+0x22a39a9]        # 0x1426559c4
   1403b201b:	mov    r14d,DWORD PTR [rbp-0x68]
   1403b201f:	nop
   1403b2020:	mov    ebx,r14d
   1403b2023:	mov    rsi,r12
   1403b2026:	mov    r15d,0x4
   1403b202c:	nop    DWORD PTR [rax+0x0]
   1403b2030:	mov    r8d,ebx
   1403b2033:	mov    edx,r13d
   1403b2036:	lea    rcx,[rip+0x22983b3]        # 0x14264a3f0
   1403b203d:	call   0x1400bb120
   1403b2042:	xor    r8d,r8d
   1403b2045:	mov    edx,DWORD PTR [rsi]
   1403b2047:	lea    rcx,[rip+0x22983a2]        # 0x14264a3f0
   1403b204e:	call   0x140adb100
   1403b2053:	inc    ebx
   1403b2055:	lea    rsi,[rsi+0xc]
   1403b2059:	sub    r15,0x1
   1403b205d:	jne    0x1403b2030
   1403b205f:	inc    r13d
   1403b2062:	add    r12,0x4
   1403b2066:	lea    rax,[rip+0x22a3963]        # 0x1426559d0
   1403b206d:	cmp    r12,rax
   1403b2070:	jl     0x1403b2020
   1403b2072:	mov    rsi,QWORD PTR [rbp-0x70]
   1403b2076:	mov    rcx,QWORD PTR [rsi+0x8]
   1403b207a:	mov    rax,QWORD PTR [rcx]
   1403b207d:	call   QWORD PTR [rax]
   1403b207f:	cmp    ax,0xd
   1403b2083:	mov    r14d,DWORD PTR [rbp-0x28]
   1403b2087:	jne    0x1403b22c1
   1403b208d:	mov    rcx,QWORD PTR [rip+0x1fe8154]        # 0x14239a1e8
   1403b2094:	add    rcx,0x19d8
   1403b209b:	call   0x14006ee50
   1403b20a0:	mov    rbx,rax
   1403b20a3:	sub    ebx,0x1
   1403b20a6:	js     0x1403b2110
   1403b20a8:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b20b0:	mov    rcx,QWORD PTR [rip+0x1fe8131]        # 0x14239a1e8
   1403b20b7:	add    rcx,0x19d8
   1403b20be:	movsxd rdx,ebx
   1403b20c1:	call   0x14006f220
   1403b20c6:	mov    rdx,QWORD PTR [rax]
   1403b20c9:	mov    edx,DWORD PTR [rdx+0x4]
   1403b20cc:	lea    rcx,[rip+0x2147be5]        # 0x1424f9cb8
   1403b20d3:	call   0x140067dc0
   1403b20d8:	test   rax,rax
   1403b20db:	je     0x1403b210b
   1403b20dd:	mov    edx,DWORD PTR [rax+0xd8]
   1403b20e3:	lea    rcx,[rip+0x2032fc6]        # 0x1423e50b0
   1403b20ea:	call   0x140073b70
   1403b20ef:	test   rax,rax
   1403b20f2:	je     0x1403b210b
   1403b20f4:	cmp    QWORD PTR [rax+0xa98],0x0
   1403b20fc:	je     0x1403b210b
   1403b20fe:	test   BYTE PTR [rax+0x110],0x2
   1403b2105:	je     0x1403b22c1
   1403b210b:	sub    ebx,0x1
   1403b210e:	jns    0x1403b20b0
   1403b2110:	mov    rcx,QWORD PTR [rip+0x1fe80d1]        # 0x14239a1e8
   1403b2117:	add    rcx,0x10c0
   1403b211e:	lea    rdx,[rsp+0x70]
   1403b2123:	call   0x14006f240
   1403b2128:	mov    rcx,QWORD PTR [rip+0x1fe80b9]        # 0x14239a1e8
   1403b212f:	add    rcx,0x10c0
   1403b2136:	lea    rdx,[rbp-0x60]
   1403b213a:	call   0x14006f230
   1403b213f:	lea    r8,[rbp-0x60]
   1403b2143:	lea    rdx,[rsp+0x60]
   1403b2148:	lea    rcx,[rsp+0x70]
   1403b214d:	call   0x14006ee20
   1403b2152:	xor    edx,edx
   1403b2154:	movzx  ecx,BYTE PTR [rax]
   1403b2157:	call   0x1400657b0
   1403b215c:	test   al,al
   1403b215e:	je     0x1403b90bf
   1403b2164:	lea    rcx,[rsp+0x70]
   1403b2169:	call   0x14006ee10
   1403b216e:	mov    rcx,QWORD PTR [rax]
   1403b2171:	cmp    BYTE PTR [rcx+0x340],0x0
   1403b2178:	je     0x1403b219c
   1403b217a:	lea    rcx,[rsp+0x70]
   1403b217f:	call   0x14006ee10
   1403b2184:	xor    r9d,r9d
   1403b2187:	xor    r8d,r8d
   1403b218a:	mov    dl,0xff
   1403b218c:	mov    rcx,QWORD PTR [rax]
   1403b218f:	call   0x14099a3c0
   1403b2194:	mov    rbx,rax
   1403b2197:	test   rax,rax
   1403b219a:	jne    0x1403b21cc
   1403b219c:	lea    rcx,[rsp+0x70]
   1403b21a1:	call   0x14006ee00
   1403b21a6:	lea    r8,[rbp-0x60]
   1403b21aa:	lea    rdx,[rsp+0x60]
   1403b21af:	lea    rcx,[rsp+0x70]
   1403b21b4:	call   0x14006ee20
   1403b21b9:	xor    edx,edx
   1403b21bb:	movzx  ecx,BYTE PTR [rax]
   1403b21be:	call   0x1400657b0
   1403b21c3:	test   al,al
   1403b21c5:	jne    0x1403b2164
   1403b21c7:	jmp    0x1403b90bf
   1403b21cc:	xor    r8d,r8d
   1403b21cf:	mov    edx,0x7
   1403b21d4:	mov    r9b,0x1
   1403b21d7:	lea    rcx,[rip+0x2298212]        # 0x14264a3f0
   1403b21de:	call   0x1400bb130
   1403b21e3:	lea    r8d,[r14+0x3]
   1403b21e7:	mov    edx,DWORD PTR [rbp-0x80]
   1403b21ea:	add    edx,0x5
   1403b21ed:	lea    rcx,[rip+0x22981fc]        # 0x14264a3f0
   1403b21f4:	call   0x1400bb120
   1403b21f9:	lea    rcx,[rbp+0x50]
   1403b21fd:	call   0x14006f690
   1403b2202:	nop
   1403b2203:	sub    edi,r14d
   1403b2206:	dec    edi
   1403b2208:	lea    rcx,[rbp+0x50]
   1403b220c:	cmp    edi,0x41
   1403b220f:	jg     0x1403b2253
   1403b2211:	lea    rdx,[rip+0x1279ea0]        # 0x14162c0b8 ; 'You need a '
   1403b2218:	call   0x14006f580
   1403b221d:	mov    rdx,rbx
   1403b2220:	lea    rcx,[rbp+0x30]
   1403b2224:	call   0x14006f5d0
   1403b2229:	nop
   1403b222a:	lea    rcx,[rbp+0x30]
   1403b222e:	call   0x14052d3c0
   1403b2233:	lea    rdx,[rbp+0x30]
   1403b2237:	lea    rcx,[rbp+0x50]
   1403b223b:	call   0x1400b9d10
   1403b2240:	lea    rdx,[rip+0x123636d]        # 0x1415e85b4 ; '.'
   1403b2247:	lea    rcx,[rbp+0x50]
   1403b224b:	call   0x14006f560
   1403b2250:	nop
   1403b2251:	jmp    0x1403b2293
   1403b2253:	lea    rdx,[rip+0x1279e96]        # 0x14162c0f0 ; 'You need to assign a '
   1403b225a:	call   0x14006f580
   1403b225f:	mov    rdx,rbx
   1403b2262:	lea    rcx,[rbp+0x30]
   1403b2266:	call   0x14006f5d0
   1403b226b:	nop
   1403b226c:	lea    rcx,[rbp+0x30]
   1403b2270:	call   0x14052d3c0
   1403b2275:	lea    rdx,[rbp+0x30]
   1403b2279:	lea    rcx,[rbp+0x50]
   1403b227d:	call   0x1400b9d10
   1403b2282:	lea    rdx,[rip+0x1279e4f]        # 0x14162c0d8 ; ' to utilize a hospital.'
   1403b2289:	lea    rcx,[rbp+0x50]
   1403b228d:	call   0x14006f560
   1403b2292:	nop
   1403b2293:	lea    rcx,[rbp+0x30]
   1403b2297:	call   0x140067e30
   1403b229c:	xor    r9d,r9d
   1403b229f:	xor    r8d,r8d
   1403b22a2:	lea    rdx,[rbp+0x50]
   1403b22a6:	lea    rcx,[rip+0x2298143]        # 0x14264a3f0
   1403b22ad:	call   0x140ad9960
   1403b22b2:	nop
   1403b22b3:	lea    rcx,[rbp+0x50]
   1403b22b7:	call   0x140067e30
   1403b22bc:	jmp    0x1403b90bf
   1403b22c1:	xor    r13b,r13b
   1403b22c4:	mov    BYTE PTR [rsp+0x61],r13b
   1403b22c9:	mov    BYTE PTR [rsp+0x62],r13b
   1403b22ce:	mov    BYTE PTR [rsp+0x60],r13b
   1403b22d3:	xor    r12b,r12b
   1403b22d6:	mov    BYTE PTR [rsp+0x78],r12b
   1403b22db:	mov    rcx,QWORD PTR [rsi+0x8]
   1403b22df:	add    rcx,0x28
   1403b22e3:	mov    edx,0x6
   1403b22e8:	call   0x140071f90
   1403b22ed:	test   al,al
   1403b22ef:	je     0x1403b22f8
   1403b22f1:	mov    BYTE PTR [rsp+0x61],0x1
   1403b22f6:	jmp    0x1403b2337
   1403b22f8:	mov    rcx,QWORD PTR [rsi+0x8]
   1403b22fc:	add    rcx,0x28
   1403b2300:	mov    edx,0x4
   1403b2305:	call   0x140071f90
   1403b230a:	test   al,al
   1403b230c:	je     0x1403b2315
   1403b230e:	mov    BYTE PTR [rsp+0x62],0x1
   1403b2313:	jmp    0x1403b2337
   1403b2315:	mov    rcx,QWORD PTR [rsi+0x8]
   1403b2319:	add    rcx,0x28
   1403b231d:	mov    edx,0x5
   1403b2322:	call   0x140071f90
   1403b2327:	test   al,al
   1403b2329:	je     0x1403b2332
   1403b232b:	mov    BYTE PTR [rsp+0x60],0x1
   1403b2330:	jmp    0x1403b2337
   1403b2332:	mov    BYTE PTR [rsp+0x78],0x1
   1403b2337:	xor    bl,bl
   1403b2339:	mov    DWORD PTR [rbp-0x68],ebx
   1403b233c:	mov    rcx,QWORD PTR [rsi+0x8]
   1403b2340:	mov    rax,QWORD PTR [rcx]
   1403b2343:	call   QWORD PTR [rax]
   1403b2345:	mov    ecx,0x1
   1403b234a:	cmp    ax,0x2
   1403b234e:	je     0x1403b235b
   1403b2350:	cmp    ax,0xb
   1403b2354:	jne    0x1403b236e
   1403b2356:	mov    BYTE PTR [rbp-0x68],cl
   1403b2359:	jmp    0x1403b236e
   1403b235b:	mov    rax,QWORD PTR [rsi+0x8]
   1403b235f:	movzx  ebx,bl
   1403b2362:	cmp    DWORD PTR [rax+0xb8],ecx
   1403b2368:	cmove  ebx,ecx
   1403b236b:	mov    DWORD PTR [rbp-0x68],ebx
   1403b236e:	mov    edx,DWORD PTR [rbp-0x40]
   1403b2371:	add    edx,0x5
   1403b2374:	mov    DWORD PTR [rbp-0x80],edx
   1403b2377:	mov    DWORD PTR [rbp-0x28],edx
   1403b237a:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b237d:	lea    eax,[r14+0x2]
   1403b2381:	cmp    ecx,eax
   1403b2383:	jl     0x1403b23b4
   1403b2385:	add    eax,0x4
   1403b2388:	cmp    ecx,eax
   1403b238a:	jge    0x1403b23b4
   1403b238c:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b238f:	cmp    ecx,edx
   1403b2391:	jl     0x1403b23b4
   1403b2393:	lea    eax,[rdx+0x3]
   1403b2396:	cmp    ecx,eax
   1403b2398:	jge    0x1403b23b4
   1403b239a:	mov    DWORD PTR [rip+0x14f6ff4],0x118        # 0x1418a9398
   1403b23a4:	xor    eax,eax
   1403b23a6:	mov    QWORD PTR [rip+0x14f700f],rax        # 0x1418a93bc
   1403b23ad:	mov    BYTE PTR [rip+0x14f7004],0x1        # 0x1418a93b8
   1403b23b4:	mov    r14d,edx
   1403b23b7:	lea    r15,[rip+0x229eb5a]        # 0x142650f18
   1403b23be:	movzx  r13d,BYTE PTR [rsp+0x62]
   1403b23c4:	mov    r12d,DWORD PTR [rsp+0x68]
   1403b23c9:	nop    DWORD PTR [rax+0x0]
   1403b23d0:	mov    edi,r12d
   1403b23d3:	mov    rbx,r15
   1403b23d6:	mov    esi,0x4
   1403b23db:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b23e0:	mov    r8d,edi
   1403b23e3:	mov    edx,r14d
   1403b23e6:	lea    rcx,[rip+0x2298003]        # 0x14264a3f0
   1403b23ed:	call   0x1400bb120
   1403b23f2:	lea    rdx,[rbx-0xc0]
   1403b23f9:	test   r13b,r13b
   1403b23fc:	cmove  rdx,rbx
   1403b2400:	xor    r8d,r8d
   1403b2403:	mov    edx,DWORD PTR [rdx]
   1403b2405:	lea    rcx,[rip+0x2297fe4]        # 0x14264a3f0
   1403b240c:	call   0x140adb100
   1403b2411:	inc    edi
   1403b2413:	add    rbx,0xc
   1403b2417:	sub    rsi,0x1
   1403b241b:	jne    0x1403b23e0
   1403b241d:	inc    r14d
   1403b2420:	add    r15,0x4
   1403b2424:	lea    rax,[rip+0x229eaf9]        # 0x142650f24
   1403b242b:	cmp    r15,rax
   1403b242e:	jl     0x1403b23d0
   1403b2430:	lea    eax,[r12+0x4]
   1403b2435:	mov    DWORD PTR [rbp-0x78],eax
   1403b2438:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b243b:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b243f:	cmp    ecx,eax
   1403b2441:	jl     0x1403b2476
   1403b2443:	lea    eax,[r12+0x8]
   1403b2448:	cmp    ecx,eax
   1403b244a:	jge    0x1403b2476
   1403b244c:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b244f:	cmp    ecx,r14d
   1403b2452:	jl     0x1403b2476
   1403b2454:	lea    eax,[r14+0x3]
   1403b2458:	cmp    ecx,eax
   1403b245a:	jge    0x1403b2476
   1403b245c:	mov    DWORD PTR [rip+0x14f6f32],0x119        # 0x1418a9398
   1403b2466:	xor    eax,eax
   1403b2468:	mov    QWORD PTR [rip+0x14f6f4d],rax        # 0x1418a93bc
   1403b246f:	mov    BYTE PTR [rip+0x14f6f42],0x1        # 0x1418a93b8
   1403b2476:	lea    r15,[rip+0x229eacb]        # 0x142650f48
   1403b247d:	movzx  r13d,BYTE PTR [rsp+0x60]
   1403b2483:	mov    r12d,DWORD PTR [rbp-0x78]
   1403b2487:	nop    WORD PTR [rax+rax*1+0x0]
   1403b2490:	mov    edi,r12d
   1403b2493:	mov    rbx,r15
   1403b2496:	mov    esi,0x4
   1403b249b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b24a0:	mov    r8d,edi
   1403b24a3:	mov    edx,r14d
   1403b24a6:	lea    rcx,[rip+0x2297f43]        # 0x14264a3f0
   1403b24ad:	call   0x1400bb120
   1403b24b2:	lea    rdx,[rbx-0xc0]
   1403b24b9:	test   r13b,r13b
   1403b24bc:	cmove  rdx,rbx
   1403b24c0:	xor    r8d,r8d
   1403b24c3:	mov    edx,DWORD PTR [rdx]
   1403b24c5:	lea    rcx,[rip+0x2297f24]        # 0x14264a3f0
   1403b24cc:	call   0x140adb100
   1403b24d1:	inc    edi
   1403b24d3:	add    rbx,0xc
   1403b24d7:	sub    rsi,0x1
   1403b24db:	jne    0x1403b24a0
   1403b24dd:	inc    r14d
   1403b24e0:	add    r15,0x4
   1403b24e4:	lea    rax,[rip+0x229ea69]        # 0x142650f54
   1403b24eb:	cmp    r15,rax
   1403b24ee:	jl     0x1403b2490
   1403b24f0:	mov    edx,DWORD PTR [rsp+0x68]
   1403b24f4:	lea    eax,[rdx+0x8]
   1403b24f7:	mov    DWORD PTR [rbp-0x78],eax
   1403b24fa:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b24fd:	cmp    ecx,eax
   1403b24ff:	movzx  r12d,BYTE PTR [rsp+0x78]
   1403b2505:	jl     0x1403b2539
   1403b2507:	lea    eax,[rdx+0xc]
   1403b250a:	cmp    ecx,eax
   1403b250c:	jge    0x1403b2539
   1403b250e:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b2511:	mov    eax,DWORD PTR [rbp-0x80]
   1403b2514:	cmp    ecx,eax
   1403b2516:	jl     0x1403b2539
   1403b2518:	add    eax,0x3
   1403b251b:	cmp    ecx,eax
   1403b251d:	jge    0x1403b2539
   1403b251f:	mov    DWORD PTR [rip+0x14f6e6f],0x11a        # 0x1418a9398
   1403b2529:	xor    eax,eax
   1403b252b:	mov    QWORD PTR [rip+0x14f6e8a],rax        # 0x1418a93bc
   1403b2532:	mov    BYTE PTR [rip+0x14f6e7f],0x1        # 0x1418a93b8
   1403b2539:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b253d:	lea    r15,[rip+0x229ea34]        # 0x142650f78
   1403b2544:	mov    r13d,DWORD PTR [rbp-0x78]
   1403b2548:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2550:	mov    edi,r13d
   1403b2553:	mov    rbx,r15
   1403b2556:	mov    esi,0x4
   1403b255b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2560:	mov    r8d,edi
   1403b2563:	mov    edx,r14d
   1403b2566:	lea    rcx,[rip+0x2297e83]        # 0x14264a3f0
   1403b256d:	call   0x1400bb120
   1403b2572:	lea    rdx,[rbx-0xc0]
   1403b2579:	test   r12b,r12b
   1403b257c:	cmove  rdx,rbx
   1403b2580:	xor    r8d,r8d
   1403b2583:	mov    edx,DWORD PTR [rdx]
   1403b2585:	lea    rcx,[rip+0x2297e64]        # 0x14264a3f0
   1403b258c:	call   0x140adb100
   1403b2591:	inc    edi
   1403b2593:	add    rbx,0xc
   1403b2597:	sub    rsi,0x1
   1403b259b:	jne    0x1403b2560
   1403b259d:	inc    r14d
   1403b25a0:	add    r15,0x4
   1403b25a4:	lea    rax,[rip+0x229e9d9]        # 0x142650f84
   1403b25ab:	cmp    r15,rax
   1403b25ae:	jl     0x1403b2550
   1403b25b0:	cmp    BYTE PTR [rbp-0x68],sil
   1403b25b4:	movzx  r13d,BYTE PTR [rsp+0x61]
   1403b25ba:	je     0x1403b267b
   1403b25c0:	mov    eax,DWORD PTR [rsp+0x68]
   1403b25c4:	lea    r12d,[rax+0xc]
   1403b25c8:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b25cb:	cmp    ecx,r12d
   1403b25ce:	jl     0x1403b2602
   1403b25d0:	add    eax,0x10
   1403b25d3:	cmp    ecx,eax
   1403b25d5:	jge    0x1403b2602
   1403b25d7:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b25da:	mov    eax,DWORD PTR [rbp-0x80]
   1403b25dd:	cmp    ecx,eax
   1403b25df:	jl     0x1403b2602
   1403b25e1:	add    eax,0x3
   1403b25e4:	cmp    ecx,eax
   1403b25e6:	jge    0x1403b2602
   1403b25e8:	mov    DWORD PTR [rip+0x14f6da6],0x11b        # 0x1418a9398
   1403b25f2:	xor    eax,eax
   1403b25f4:	mov    QWORD PTR [rip+0x14f6dc1],rax        # 0x1418a93bc
   1403b25fb:	mov    BYTE PTR [rip+0x14f6db6],0x1        # 0x1418a93b8
   1403b2602:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b2606:	lea    r15,[rip+0x229e99b]        # 0x142650fa8
   1403b260d:	nop    DWORD PTR [rax]
   1403b2610:	mov    edi,r12d
   1403b2613:	mov    rbx,r15
   1403b2616:	mov    esi,0x4
   1403b261b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2620:	mov    r8d,edi
   1403b2623:	mov    edx,r14d
   1403b2626:	lea    rcx,[rip+0x2297dc3]        # 0x14264a3f0
   1403b262d:	call   0x1400bb120
   1403b2632:	lea    rdx,[rbx-0xc0]
   1403b2639:	test   r13b,r13b
   1403b263c:	cmove  rdx,rbx
   1403b2640:	xor    r8d,r8d
   1403b2643:	mov    edx,DWORD PTR [rdx]
   1403b2645:	lea    rcx,[rip+0x2297da4]        # 0x14264a3f0
   1403b264c:	call   0x140adb100
   1403b2651:	inc    edi
   1403b2653:	add    rbx,0xc
   1403b2657:	sub    rsi,0x1
   1403b265b:	jne    0x1403b2620
   1403b265d:	inc    r14d
   1403b2660:	add    r15,0x4
   1403b2664:	lea    rax,[rip+0x229e949]        # 0x142650fb4
   1403b266b:	cmp    r15,rax
   1403b266e:	jl     0x1403b2610
   1403b2670:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b2675:	lea    r8d,[r15+0x12]
   1403b2679:	jmp    0x1403b2684
   1403b267b:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b2680:	lea    r8d,[r15+0xe]
   1403b2684:	mov    edx,DWORD PTR [rbp-0x80]
   1403b2687:	inc    edx
   1403b2689:	lea    rcx,[rip+0x2297d60]        # 0x14264a3f0
   1403b2690:	call   0x1400bb120
   1403b2695:	xor    r8d,r8d
   1403b2698:	mov    r9b,0x1
   1403b269b:	lea    rcx,[rip+0x2297d4e]        # 0x14264a3f0
   1403b26a2:	test   r13b,r13b
   1403b26a5:	je     0x1403b2734
   1403b26ab:	mov    r12d,0x2
   1403b26b1:	mov    edx,r12d
   1403b26b4:	call   0x1400bb130
   1403b26b9:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b26bd:	mov    rcx,QWORD PTR [rbx+0x8]
   1403b26c1:	mov    rax,QWORD PTR [rcx]
   1403b26c4:	call   QWORD PTR [rax]
   1403b26c6:	lea    rcx,[rbp+0x30]
   1403b26ca:	cmp    ax,0xb
   1403b26ce:	jne    0x1403b2702
   1403b26d0:	lea    rdx,[rip+0x1279a49]        # 0x14162c120 ; 'Only members can visit (if guild established)'
   1403b26d7:	call   0x140068150
   1403b26dc:	nop
   1403b26dd:	xor    r9d,r9d
   1403b26e0:	xor    r8d,r8d
   1403b26e3:	lea    rdx,[rbp+0x30]
   1403b26e7:	lea    rcx,[rip+0x2297d02]        # 0x14264a3f0
   1403b26ee:	call   0x140ad9960
   1403b26f3:	nop
   1403b26f4:	lea    rcx,[rbp+0x30]
   1403b26f8:	call   0x140067e30
   1403b26fd:	jmp    0x1403b27fc
   1403b2702:	lea    rdx,[rip+0x12799ff]        # 0x14162c108 ; 'Only members can visit'
   1403b2709:	call   0x140068150
   1403b270e:	nop
   1403b270f:	xor    r9d,r9d
   1403b2712:	xor    r8d,r8d
   1403b2715:	lea    rdx,[rbp+0x30]
   1403b2719:	lea    rcx,[rip+0x2297cd0]        # 0x14264a3f0
   1403b2720:	call   0x140ad9960
   1403b2725:	nop
   1403b2726:	lea    rcx,[rbp+0x30]
   1403b272a:	call   0x140067e30
   1403b272f:	jmp    0x1403b27fc
   1403b2734:	cmp    BYTE PTR [rsp+0x62],0x0
   1403b2739:	je     0x1403b277c
   1403b273b:	mov    r12d,0x2
   1403b2741:	mov    edx,r12d
   1403b2744:	call   0x1400bb130
   1403b2749:	lea    rdx,[rip+0x1279a28]        # 0x14162c178 ; 'All visitors welcome'
   1403b2750:	lea    rcx,[rbp+0x30]
   1403b2754:	call   0x140068150
   1403b2759:	nop
   1403b275a:	xor    r9d,r9d
   1403b275d:	xor    r8d,r8d
   1403b2760:	lea    rdx,[rbp+0x30]
   1403b2764:	lea    rcx,[rip+0x2297c85]        # 0x14264a3f0
   1403b276b:	call   0x140ad9960
   1403b2770:	nop
   1403b2771:	lea    rcx,[rbp+0x30]
   1403b2775:	call   0x140067e30
   1403b277a:	jmp    0x1403b27f8
   1403b277c:	cmp    BYTE PTR [rsp+0x60],0x0
   1403b2781:	je     0x1403b27b7
   1403b2783:	mov    edx,0x7
   1403b2788:	call   0x1400bb130
   1403b278d:	lea    rdx,[rip+0x12799bc]        # 0x14162c150 ; 'Citizens and long-term residents only'
   1403b2794:	lea    rcx,[rbp+0x30]
   1403b2798:	call   0x140068150
   1403b279d:	nop
   1403b279e:	xor    r9d,r9d
   1403b27a1:	xor    r8d,r8d
   1403b27a4:	lea    rdx,[rbp+0x30]
   1403b27a8:	lea    rcx,[rip+0x2297c41]        # 0x14264a3f0
   1403b27af:	call   0x140ad9960
   1403b27b4:	nop
   1403b27b5:	jmp    0x1403b27e9
   1403b27b7:	mov    edx,0x6
   1403b27bc:	call   0x1400bb130
   1403b27c1:	lea    rdx,[rip+0x1279850]        # 0x14162c018 ; 'Citizens only'
   1403b27c8:	lea    rcx,[rbp+0x30]
   1403b27cc:	call   0x140068150
   1403b27d1:	nop
   1403b27d2:	xor    r9d,r9d
   1403b27d5:	xor    r8d,r8d
   1403b27d8:	lea    rdx,[rbp+0x30]
   1403b27dc:	lea    rcx,[rip+0x2297c0d]        # 0x14264a3f0
   1403b27e3:	call   0x140ad9960
   1403b27e8:	nop
   1403b27e9:	lea    rcx,[rbp+0x30]
   1403b27ed:	call   0x140067e30
   1403b27f2:	mov    r12d,0x2
   1403b27f8:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b27fc:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b2800:	mov    rcx,QWORD PTR [rbx+0x8]
   1403b2804:	movsxd rdi,r15d
   1403b2807:	mov    QWORD PTR [rsp+0x70],rdi
   1403b280c:	mov    rax,QWORD PTR [rcx]
   1403b280f:	call   QWORD PTR [rax]
   1403b2811:	movsx  ecx,ax
   1403b2814:	sub    ecx,0x2
   1403b2817:	je     0x1403b690c
   1403b281d:	sub    ecx,0x6
   1403b2820:	je     0x1403b5c0a
   1403b2826:	sub    ecx,0x1
   1403b2829:	je     0x1403b4ee6
   1403b282f:	sub    ecx,0x2
   1403b2832:	je     0x1403b4b46
   1403b2838:	cmp    ecx,0x2
   1403b283b:	jne    0x1403b7c02
   1403b2841:	xor    r14d,r14d
   1403b2844:	xor    esi,esi
   1403b2846:	xor    r15d,r15d
   1403b2849:	xor    r12d,r12d
   1403b284c:	mov    rax,QWORD PTR [rbp-0x58]
   1403b2850:	test   rax,rax
   1403b2853:	je     0x1403b2a06
   1403b2859:	lea    rbx,[rax+0x70]
   1403b285d:	lea    rdx,[rbp-0x30]
   1403b2861:	mov    rcx,rbx
   1403b2864:	call   0x14006f240
   1403b2869:	lea    rdx,[rbp-0x68]
   1403b286d:	mov    rcx,rbx
   1403b2870:	call   0x14006f230
   1403b2875:	lea    r8,[rbp-0x68]
   1403b2879:	lea    rdx,[rsp+0x62]
   1403b287e:	lea    rcx,[rbp-0x30]
   1403b2882:	call   0x14006ee20
   1403b2887:	xor    edx,edx
   1403b2889:	movzx  ecx,BYTE PTR [rax]
   1403b288c:	call   0x1400657b0
   1403b2891:	test   al,al
   1403b2893:	je     0x1403b2a06
   1403b2899:	nop    DWORD PTR [rax+0x0]
   1403b28a0:	lea    rcx,[rbp-0x30]
   1403b28a4:	call   0x14006ee10
   1403b28a9:	mov    edx,DWORD PTR [rax]
   1403b28ab:	lea    rcx,[rip+0x203b656]        # 0x1423edf08
   1403b28b2:	call   0x140067d50
   1403b28b7:	mov    rbx,rax
   1403b28ba:	test   rax,rax
   1403b28bd:	je     0x1403b29d9
   1403b28c3:	mov    rdx,QWORD PTR [rax]
   1403b28c6:	mov    rcx,rax
   1403b28c9:	call   QWORD PTR [rdx+0xd0]
   1403b28cf:	cmp    eax,0x1e
   1403b28d2:	jne    0x1403b29d9
   1403b28d8:	cmp    DWORD PTR [rbx+0x150],0x5c
   1403b28df:	je     0x1403b29d9
   1403b28e5:	lea    rdx,[rbp-0x78]
   1403b28e9:	lea    rcx,[rbx+0x188]
   1403b28f0:	call   0x14006f240
   1403b28f5:	lea    rdx,[rbp-0x60]
   1403b28f9:	lea    rcx,[rbx+0x188]
   1403b2900:	call   0x14006f230
   1403b2905:	lea    r8,[rbp-0x60]
   1403b2909:	lea    rdx,[rsp+0x60]
   1403b290e:	lea    rcx,[rbp-0x78]
   1403b2912:	call   0x14006ee20
   1403b2917:	xor    edx,edx
   1403b2919:	movzx  ecx,BYTE PTR [rax]
   1403b291c:	call   0x1400657b0
   1403b2921:	test   al,al
   1403b2923:	je     0x1403b29d9
   1403b2929:	nop    DWORD PTR [rax+0x0]
   1403b2930:	mov    ebx,esi
   1403b2932:	lea    rcx,[rbp-0x78]
   1403b2936:	call   0x14006ee10
   1403b293b:	mov    rcx,QWORD PTR [rax]
   1403b293e:	mov    rax,QWORD PTR [rcx]
   1403b2941:	call   QWORD PTR [rax+0xd0]
   1403b2947:	lea    ecx,[r14+0x1]
   1403b294b:	cmp    eax,0x1
   1403b294e:	cmovne ecx,r14d
   1403b2952:	mov    r14d,ecx
   1403b2955:	lea    rcx,[rbp-0x78]
   1403b2959:	call   0x14006ee10
   1403b295e:	mov    rcx,QWORD PTR [rax]
   1403b2961:	mov    rax,QWORD PTR [rcx]
   1403b2964:	call   QWORD PTR [rax+0xd0]
   1403b296a:	inc    esi
   1403b296c:	cmp    eax,0xa
   1403b296f:	cmovne esi,ebx
   1403b2972:	lea    rcx,[rbp-0x78]
   1403b2976:	call   0x14006ee10
   1403b297b:	mov    rcx,QWORD PTR [rax]
   1403b297e:	mov    rax,QWORD PTR [rcx]
   1403b2981:	call   QWORD PTR [rax+0xd0]
   1403b2987:	cmp    eax,0x2
   1403b298a:	jne    0x1403b298f
   1403b298c:	inc    r15d
   1403b298f:	lea    rcx,[rbp-0x78]
   1403b2993:	call   0x14006ee10
   1403b2998:	mov    rcx,QWORD PTR [rax]
   1403b299b:	mov    rax,QWORD PTR [rcx]
   1403b299e:	call   QWORD PTR [rax+0xd0]
   1403b29a4:	cmp    eax,0x2d
   1403b29a7:	jne    0x1403b29ac
   1403b29a9:	inc    r12d
   1403b29ac:	lea    rcx,[rbp-0x78]
   1403b29b0:	call   0x14006ee00
   1403b29b5:	lea    r8,[rbp-0x60]
   1403b29b9:	lea    rdx,[rsp+0x60]
   1403b29be:	lea    rcx,[rbp-0x78]
   1403b29c2:	call   0x14006ee20
   1403b29c7:	xor    edx,edx
   1403b29c9:	movzx  ecx,BYTE PTR [rax]
   1403b29cc:	call   0x1400657b0
   1403b29d1:	test   al,al
   1403b29d3:	jne    0x1403b2930
   1403b29d9:	lea    rcx,[rbp-0x30]
   1403b29dd:	call   0x14006f350
   1403b29e2:	lea    r8,[rbp-0x68]
   1403b29e6:	lea    rdx,[rsp+0x62]
   1403b29eb:	lea    rcx,[rbp-0x30]
   1403b29ef:	call   0x14006ee20
   1403b29f4:	xor    edx,edx
   1403b29f6:	movzx  ecx,BYTE PTR [rax]
   1403b29f9:	call   0x1400657b0
   1403b29fe:	test   al,al
   1403b2a00:	jne    0x1403b28a0
   1403b2a06:	xor    r8d,r8d
   1403b2a09:	mov    edx,0x7
   1403b2a0e:	xor    r9d,r9d
   1403b2a11:	lea    rcx,[rip+0x22979d8]        # 0x14264a3f0
   1403b2a18:	call   0x1400bb130
   1403b2a1d:	movsxd rbx,DWORD PTR [rsp+0x68]
   1403b2a22:	mov    r8d,ebx
   1403b2a25:	lea    edx,[r13+0x4]
   1403b2a29:	lea    rcx,[rip+0x22979c0]        # 0x14264a3f0
   1403b2a30:	call   0x1400bb120
   1403b2a35:	lea    rdx,[rip+0x12798d4]        # 0x14162c310 ; 'Beds in common area: '
   1403b2a3c:	lea    rcx,[rbp+0x30]
   1403b2a40:	call   0x140068150
   1403b2a45:	nop
   1403b2a46:	xor    r9d,r9d
   1403b2a49:	mov    r8b,0x3
   1403b2a4c:	lea    rdx,[rbp+0x30]
   1403b2a50:	lea    rcx,[rip+0x2297999]        # 0x14264a3f0
   1403b2a57:	call   0x140ad9960
   1403b2a5c:	nop
   1403b2a5d:	lea    rcx,[rbp+0x30]
   1403b2a61:	call   0x140067e30
   1403b2a66:	xor    r8d,r8d
   1403b2a69:	mov    edx,0x7
   1403b2a6e:	mov    r9b,0x1
   1403b2a71:	lea    rcx,[rip+0x2297978]        # 0x14264a3f0
   1403b2a78:	call   0x1400bb130
   1403b2a7d:	lea    rcx,[rbp+0x50]
   1403b2a81:	call   0x14006f690
   1403b2a86:	nop
   1403b2a87:	lea    rdx,[rbp+0x50]
   1403b2a8b:	mov    ecx,r14d
   1403b2a8e:	call   0x14052c2b0
   1403b2a93:	xor    r9d,r9d
   1403b2a96:	xor    r8d,r8d
   1403b2a99:	lea    rdx,[rbp+0x50]
   1403b2a9d:	lea    rcx,[rip+0x229794c]        # 0x14264a3f0
   1403b2aa4:	call   0x140ad9960
   1403b2aa9:	xor    r8d,r8d
   1403b2aac:	mov    edx,0x7
   1403b2ab1:	xor    r9d,r9d
   1403b2ab4:	lea    rcx,[rip+0x2297935]        # 0x14264a3f0
   1403b2abb:	call   0x1400bb130
   1403b2ac0:	lea    edx,[r13+0x5]
   1403b2ac4:	mov    r8d,ebx
   1403b2ac7:	lea    rcx,[rip+0x2297922]        # 0x14264a3f0
   1403b2ace:	call   0x1400bb120
   1403b2ad3:	lea    rdx,[rip+0x127981e]        # 0x14162c2f8 ; 'Tables in common area: '
   1403b2ada:	lea    rcx,[rbp+0x30]
   1403b2ade:	call   0x140068150
   1403b2ae3:	nop
   1403b2ae4:	xor    r9d,r9d
   1403b2ae7:	mov    r8b,0x3
   1403b2aea:	lea    rdx,[rbp+0x30]
   1403b2aee:	lea    rcx,[rip+0x22978fb]        # 0x14264a3f0
   1403b2af5:	call   0x140ad9960
   1403b2afa:	nop
   1403b2afb:	lea    rcx,[rbp+0x30]
   1403b2aff:	call   0x140067e30
   1403b2b04:	xor    r8d,r8d
   1403b2b07:	mov    edx,0x7
   1403b2b0c:	mov    r9b,0x1
   1403b2b0f:	lea    rcx,[rip+0x22978da]        # 0x14264a3f0
   1403b2b16:	call   0x1400bb130
   1403b2b1b:	lea    rdx,[rbp+0x50]
   1403b2b1f:	mov    ecx,r15d
   1403b2b22:	call   0x14052c2b0
   1403b2b27:	xor    r9d,r9d
   1403b2b2a:	xor    r8d,r8d
   1403b2b2d:	lea    rdx,[rbp+0x50]
   1403b2b31:	lea    rcx,[rip+0x22978b8]        # 0x14264a3f0
   1403b2b38:	call   0x140ad9960
   1403b2b3d:	xor    r8d,r8d
   1403b2b40:	mov    edx,0x7
   1403b2b45:	xor    r9d,r9d
   1403b2b48:	lea    rcx,[rip+0x22978a1]        # 0x14264a3f0
   1403b2b4f:	call   0x1400bb130
   1403b2b54:	lea    edx,[r13+0x6]
   1403b2b58:	mov    r8d,ebx
   1403b2b5b:	lea    rcx,[rip+0x229788e]        # 0x14264a3f0
   1403b2b62:	call   0x1400bb120
   1403b2b67:	lea    rdx,[rip+0x12797d2]        # 0x14162c340 ; 'Traction benches in common area: '
   1403b2b6e:	lea    rcx,[rbp+0x30]
   1403b2b72:	call   0x140068150
   1403b2b77:	nop
   1403b2b78:	xor    r9d,r9d
   1403b2b7b:	mov    r8b,0x3
   1403b2b7e:	lea    rdx,[rbp+0x30]
   1403b2b82:	lea    rcx,[rip+0x2297867]        # 0x14264a3f0
   1403b2b89:	call   0x140ad9960
   1403b2b8e:	nop
   1403b2b8f:	lea    rcx,[rbp+0x30]
   1403b2b93:	call   0x140067e30
   1403b2b98:	xor    r8d,r8d
   1403b2b9b:	mov    edx,0x7
   1403b2ba0:	mov    r9b,0x1
   1403b2ba3:	lea    rcx,[rip+0x2297846]        # 0x14264a3f0
   1403b2baa:	call   0x1400bb130
   1403b2baf:	lea    rdx,[rbp+0x50]
   1403b2bb3:	mov    ecx,r12d
   1403b2bb6:	call   0x14052c2b0
   1403b2bbb:	xor    r9d,r9d
   1403b2bbe:	xor    r8d,r8d
   1403b2bc1:	lea    rdx,[rbp+0x50]
   1403b2bc5:	lea    rcx,[rip+0x2297824]        # 0x14264a3f0
   1403b2bcc:	call   0x140ad9960
   1403b2bd1:	xor    r8d,r8d
   1403b2bd4:	mov    edx,0x7
   1403b2bd9:	xor    r9d,r9d
   1403b2bdc:	lea    rcx,[rip+0x229780d]        # 0x14264a3f0
   1403b2be3:	call   0x1400bb130
   1403b2be8:	lea    edx,[r13+0x8]
   1403b2bec:	mov    r8d,ebx
   1403b2bef:	lea    rcx,[rip+0x22977fa]        # 0x14264a3f0
   1403b2bf6:	call   0x1400bb120
   1403b2bfb:	lea    rdx,[rip+0x12793fe]        # 0x14162c000 ; 'Chests in common area: '
   1403b2c02:	lea    rcx,[rbp+0x30]
   1403b2c06:	call   0x140068150
   1403b2c0b:	nop
   1403b2c0c:	xor    r9d,r9d
   1403b2c0f:	mov    r8b,0x3
   1403b2c12:	lea    rdx,[rbp+0x30]
   1403b2c16:	lea    rcx,[rip+0x22977d3]        # 0x14264a3f0
   1403b2c1d:	call   0x140ad9960
   1403b2c22:	nop
   1403b2c23:	lea    rcx,[rbp+0x30]
   1403b2c27:	call   0x140067e30
   1403b2c2c:	xor    r8d,r8d
   1403b2c2f:	mov    edx,0x7
   1403b2c34:	mov    r9b,0x1
   1403b2c37:	lea    rcx,[rip+0x22977b2]        # 0x14264a3f0
   1403b2c3e:	call   0x1400bb130
   1403b2c43:	lea    rdx,[rbp+0x50]
   1403b2c47:	mov    ecx,esi
   1403b2c49:	call   0x14052c2b0
   1403b2c4e:	xor    r9d,r9d
   1403b2c51:	xor    r8d,r8d
   1403b2c54:	lea    rdx,[rbp+0x50]
   1403b2c58:	lea    rcx,[rip+0x2297791]        # 0x14264a3f0
   1403b2c5f:	call   0x140ad9960
   1403b2c64:	add    r13d,0xa
   1403b2c68:	mov    DWORD PTR [rbp-0x78],r13d
   1403b2c6c:	xor    r8d,r8d
   1403b2c6f:	mov    edx,0x7
   1403b2c74:	mov    r9b,0x1
   1403b2c77:	lea    rcx,[rip+0x2297772]        # 0x14264a3f0
   1403b2c7e:	call   0x1400bb130
   1403b2c83:	mov    r14d,ebx
   1403b2c86:	mov    eax,DWORD PTR [rsp+0x64]
   1403b2c8a:	cmp    ebx,eax
   1403b2c8c:	jg     0x1403b2d8a
   1403b2c92:	lea    r12d,[r13+0x3]
   1403b2c96:	mov    r15,rbx
   1403b2c99:	nop    DWORD PTR [rax+0x0]
   1403b2ca0:	mov    ebx,r13d
   1403b2ca3:	cmp    r13d,r12d
   1403b2ca6:	jge    0x1403b2d7b
   1403b2cac:	cmp    r14d,eax
   1403b2caf:	jne    0x1403b2d19
   1403b2cb1:	lea    rsi,[rip+0x22990f8]        # 0x14264bdb0
   1403b2cb8:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2cc0:	mov    r8d,r14d
   1403b2cc3:	mov    edx,ebx
   1403b2cc5:	lea    rcx,[rip+0x2297724]        # 0x14264a3f0
   1403b2ccc:	call   0x1400bb120
   1403b2cd1:	lea    rcx,[rip+0x2297718]        # 0x14264a3f0
   1403b2cd8:	cmp    r15,rdi
   1403b2cdb:	jne    0x1403b2ce2
   1403b2cdd:	mov    edx,DWORD PTR [rsi-0x18]
   1403b2ce0:	jmp    0x1403b2ce4
   1403b2ce2:	mov    edx,DWORD PTR [rsi]
   1403b2ce4:	call   0x140adaad0
   1403b2ce9:	xor    edx,edx
   1403b2ceb:	lea    rcx,[rip+0x201aa7e]        # 0x1423cd770
   1403b2cf2:	call   0x140071f90
   1403b2cf7:	test   al,al
   1403b2cf9:	je     0x1403b2d0c
   1403b2cfb:	mov    r8b,0x1
   1403b2cfe:	xor    edx,edx
   1403b2d00:	lea    rcx,[rip+0x22976e9]        # 0x14264a3f0
   1403b2d07:	call   0x1400bb190
   1403b2d0c:	inc    ebx
   1403b2d0e:	add    rsi,0x4
   1403b2d12:	cmp    ebx,r12d
   1403b2d15:	jl     0x1403b2cc0
   1403b2d17:	jmp    0x1403b2d77
   1403b2d19:	lea    rsi,[rip+0x2299084]        # 0x14264bda4
   1403b2d20:	mov    r8d,r14d
   1403b2d23:	mov    edx,ebx
   1403b2d25:	lea    rcx,[rip+0x22976c4]        # 0x14264a3f0
   1403b2d2c:	call   0x1400bb120
   1403b2d31:	lea    rcx,[rip+0x22976b8]        # 0x14264a3f0
   1403b2d38:	cmp    r15,rdi
   1403b2d3b:	jne    0x1403b2d42
   1403b2d3d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b2d40:	jmp    0x1403b2d44
   1403b2d42:	mov    edx,DWORD PTR [rsi]
   1403b2d44:	call   0x140adaad0
   1403b2d49:	xor    edx,edx
   1403b2d4b:	lea    rcx,[rip+0x201aa1e]        # 0x1423cd770
   1403b2d52:	call   0x140071f90
   1403b2d57:	test   al,al
   1403b2d59:	je     0x1403b2d6c
   1403b2d5b:	mov    r8b,0x1
   1403b2d5e:	xor    edx,edx
   1403b2d60:	lea    rcx,[rip+0x2297689]        # 0x14264a3f0
   1403b2d67:	call   0x1400bb190
   1403b2d6c:	inc    ebx
   1403b2d6e:	add    rsi,0x4
   1403b2d72:	cmp    ebx,r12d
   1403b2d75:	jl     0x1403b2d20
   1403b2d77:	mov    eax,DWORD PTR [rsp+0x64]
   1403b2d7b:	inc    r14d
   1403b2d7e:	inc    r15
   1403b2d81:	cmp    r14d,eax
   1403b2d84:	jle    0x1403b2ca0
   1403b2d8a:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b2d8e:	test   rbx,rbx
   1403b2d91:	je     0x1403b30f7
   1403b2d97:	xor    r8d,r8d
   1403b2d9a:	mov    edx,0x7
   1403b2d9f:	xor    r9d,r9d
   1403b2da2:	lea    rcx,[rip+0x2297647]        # 0x14264a3f0
   1403b2da9:	call   0x1400bb130
   1403b2dae:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b2db3:	inc    r8d
   1403b2db6:	lea    edx,[r13+0x1]
   1403b2dba:	lea    rcx,[rip+0x229762f]        # 0x14264a3f0
   1403b2dc1:	call   0x1400bb120
   1403b2dc6:	lea    rdx,[rip+0x127955b]        # 0x14162c328 ; 'Thread (Desired): '
   1403b2dcd:	lea    rcx,[rbp+0x30]
   1403b2dd1:	call   0x140068150
   1403b2dd6:	nop
   1403b2dd7:	xor    r9d,r9d
   1403b2dda:	mov    r8b,0x3
   1403b2ddd:	lea    rdx,[rbp+0x30]
   1403b2de1:	lea    rcx,[rip+0x2297608]        # 0x14264a3f0
   1403b2de8:	call   0x140ad9960
   1403b2ded:	nop
   1403b2dee:	lea    rcx,[rbp+0x30]
   1403b2df2:	call   0x140067e30
   1403b2df7:	xor    r8d,r8d
   1403b2dfa:	mov    edx,0x7
   1403b2dff:	mov    r9b,0x1
   1403b2e02:	lea    rcx,[rip+0x22975e7]        # 0x14264a3f0
   1403b2e09:	call   0x1400bb130
   1403b2e0e:	mov    ecx,DWORD PTR [rbx+0x4c]
   1403b2e11:	add    ecx,0x3a97
   1403b2e17:	mov    eax,0x45e7b273
   1403b2e1c:	imul   ecx
   1403b2e1e:	mov    ecx,edx
   1403b2e20:	sar    ecx,0xc
   1403b2e23:	mov    eax,ecx
   1403b2e25:	shr    eax,0x1f
   1403b2e28:	add    ecx,eax
   1403b2e2a:	lea    rdx,[rbp+0x50]
   1403b2e2e:	call   0x14052c2b0
   1403b2e33:	xor    r9d,r9d
   1403b2e36:	mov    r8b,0x3
   1403b2e39:	lea    rdx,[rbp+0x50]
   1403b2e3d:	lea    rcx,[rip+0x22975ac]        # 0x14264a3f0
   1403b2e44:	call   0x140ad9960
   1403b2e49:	lea    rdx,[rip+0x12626f0]        # 0x141615540 ; ' ('
   1403b2e50:	lea    rcx,[rbp+0x30]
   1403b2e54:	call   0x140068150
   1403b2e59:	nop
   1403b2e5a:	xor    r9d,r9d
   1403b2e5d:	mov    r8b,0x3
   1403b2e60:	lea    rdx,[rbp+0x30]
   1403b2e64:	lea    rcx,[rip+0x2297585]        # 0x14264a3f0
   1403b2e6b:	call   0x140ad9960
   1403b2e70:	nop
   1403b2e71:	lea    rcx,[rbp+0x30]
   1403b2e75:	call   0x140067e30
   1403b2e7a:	lea    rcx,[rbx+0x18]
   1403b2e7e:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b2e82:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b2e89:	jne    0x1403b2f55
   1403b2e8f:	xor    r8d,r8d
   1403b2e92:	mov    edx,0x3
   1403b2e97:	mov    r9b,0x1
   1403b2e9a:	lea    rcx,[rip+0x229754f]        # 0x14264a3f0
   1403b2ea1:	call   0x1400bb130
   1403b2ea6:	lea    rdx,[rbx+0x88]
   1403b2ead:	xor    r9d,r9d
   1403b2eb0:	mov    r8b,0x3
   1403b2eb3:	lea    rcx,[rip+0x2297536]        # 0x14264a3f0
   1403b2eba:	call   0x140ad9960
   1403b2ebf:	call   QWORD PTR [rip+0x1232323]        # 0x1415e51e8
   1403b2ec5:	mov    r8d,eax
   1403b2ec8:	mov    eax,0x10624dd3
   1403b2ecd:	mul    r8d
   1403b2ed0:	shr    edx,0x7
   1403b2ed3:	imul   ecx,edx,0x7d0
   1403b2ed9:	sub    r8d,ecx
   1403b2edc:	lea    rcx,[rbp+0x30]
   1403b2ee0:	cmp    r8d,0x3e8
   1403b2ee7:	jae    0x1403b2f0f
   1403b2ee9:	lea    rdx,[rip+0x123993c]        # 0x1415ec82c ; '_'
   1403b2ef0:	call   0x140068150
   1403b2ef5:	nop
   1403b2ef6:	xor    r9d,r9d
   1403b2ef9:	mov    r8b,0x3
   1403b2efc:	lea    rdx,[rbp+0x30]
   1403b2f00:	lea    rcx,[rip+0x22974e9]        # 0x14264a3f0
   1403b2f07:	call   0x140ad9960
   1403b2f0c:	nop
   1403b2f0d:	jmp    0x1403b2f33
   1403b2f0f:	lea    rdx,[rip+0x1235826]        # 0x1415e873c ; ' '
   1403b2f16:	call   0x140068150
   1403b2f1b:	nop
   1403b2f1c:	xor    r9d,r9d
   1403b2f1f:	mov    r8b,0x3
   1403b2f22:	lea    rdx,[rbp+0x30]
   1403b2f26:	lea    rcx,[rip+0x22974c3]        # 0x14264a3f0
   1403b2f2d:	call   0x140ad9960
   1403b2f32:	nop
   1403b2f33:	lea    rcx,[rbp+0x30]
   1403b2f37:	call   0x140067e30
   1403b2f3c:	xor    r8d,r8d
   1403b2f3f:	mov    edx,0x7
   1403b2f44:	mov    r9b,0x1
   1403b2f47:	lea    rcx,[rip+0x22974a2]        # 0x14264a3f0
   1403b2f4e:	call   0x1400bb130
   1403b2f53:	jmp    0x1403b2f87
   1403b2f55:	mov    eax,0x45e7b273
   1403b2f5a:	imul   DWORD PTR [rcx]
   1403b2f5c:	mov    ecx,edx
   1403b2f5e:	sar    ecx,0xc
   1403b2f61:	mov    eax,ecx
   1403b2f63:	shr    eax,0x1f
   1403b2f66:	add    ecx,eax
   1403b2f68:	lea    rdx,[rbp+0x50]
   1403b2f6c:	call   0x14052c2b0
   1403b2f71:	xor    r9d,r9d
   1403b2f74:	mov    r8b,0x3
   1403b2f77:	lea    rdx,[rbp+0x50]
   1403b2f7b:	lea    rcx,[rip+0x229746e]        # 0x14264a3f0
   1403b2f82:	call   0x140ad9960
   1403b2f87:	lea    rdx,[rip+0x12625f2]        # 0x141615580 ; ')'
   1403b2f8e:	lea    rcx,[rbp+0x30]
   1403b2f92:	call   0x140068150
   1403b2f97:	nop
   1403b2f98:	xor    r9d,r9d
   1403b2f9b:	mov    r8b,0x3
   1403b2f9e:	lea    rdx,[rbp+0x30]
   1403b2fa2:	lea    rcx,[rip+0x2297447]        # 0x14264a3f0
   1403b2fa9:	call   0x140ad9960
   1403b2fae:	nop
   1403b2faf:	lea    rcx,[rbp+0x30]
   1403b2fb3:	call   0x140067e30
   1403b2fb8:	mov    r15d,r13d
   1403b2fbb:	lea    r12,[rip+0x229cc96]        # 0x14264fc58
   1403b2fc2:	mov    edi,DWORD PTR [rbp-0x38]
   1403b2fc5:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b2fd0:	mov    ebx,edi
   1403b2fd2:	mov    rsi,r12
   1403b2fd5:	mov    r14d,0x4
   1403b2fdb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b2fe0:	mov    r8d,ebx
   1403b2fe3:	mov    edx,r15d
   1403b2fe6:	lea    rcx,[rip+0x2297403]        # 0x14264a3f0
   1403b2fed:	call   0x1400bb120
   1403b2ff2:	xor    r8d,r8d
   1403b2ff5:	mov    edx,DWORD PTR [rsi]
   1403b2ff7:	lea    rcx,[rip+0x22973f2]        # 0x14264a3f0
   1403b2ffe:	call   0x140adb100
   1403b3003:	inc    ebx
   1403b3005:	lea    rsi,[rsi+0xc]
   1403b3009:	sub    r14,0x1
   1403b300d:	jne    0x1403b2fe0
   1403b300f:	inc    r15d
   1403b3012:	add    r12,0x4
   1403b3016:	lea    rax,[rip+0x229cc47]        # 0x14264fc64
   1403b301d:	cmp    r12,rax
   1403b3020:	jl     0x1403b2fd0
   1403b3022:	mov    r15d,r13d
   1403b3025:	lea    r12,[rip+0x229cc5c]        # 0x14264fc88
   1403b302c:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b3030:	mov    ebx,r13d
   1403b3033:	mov    rsi,r12
   1403b3036:	mov    r14d,0x4
   1403b303c:	nop    DWORD PTR [rax+0x0]
   1403b3040:	mov    r8d,ebx
   1403b3043:	mov    edx,r15d
   1403b3046:	lea    rcx,[rip+0x22973a3]        # 0x14264a3f0
   1403b304d:	call   0x1400bb120
   1403b3052:	xor    r8d,r8d
   1403b3055:	mov    edx,DWORD PTR [rsi]
   1403b3057:	lea    rcx,[rip+0x2297392]        # 0x14264a3f0
   1403b305e:	call   0x140adb100
   1403b3063:	inc    ebx
   1403b3065:	lea    rsi,[rsi+0xc]
   1403b3069:	sub    r14,0x1
   1403b306d:	jne    0x1403b3040
   1403b306f:	inc    r15d
   1403b3072:	add    r12,0x4
   1403b3076:	lea    rax,[rip+0x229cc17]        # 0x14264fc94
   1403b307d:	cmp    r12,rax
   1403b3080:	jl     0x1403b3030
   1403b3082:	mov    r13d,DWORD PTR [rbp-0x78]
   1403b3086:	mov    r15d,r13d
   1403b3089:	lea    r12,[rip+0x229cc28]        # 0x14264fcb8
   1403b3090:	mov    edi,DWORD PTR [rbp-0x10]
   1403b3093:	nop    DWORD PTR [rax+0x0]
   1403b3097:	nop    WORD PTR [rax+rax*1+0x0]
   1403b30a0:	mov    ebx,edi
   1403b30a2:	mov    rsi,r12
   1403b30a5:	mov    r14d,0x4
   1403b30ab:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b30b0:	mov    r8d,ebx
   1403b30b3:	mov    edx,r15d
   1403b30b6:	lea    rcx,[rip+0x2297333]        # 0x14264a3f0
   1403b30bd:	call   0x1400bb120
   1403b30c2:	xor    r8d,r8d
   1403b30c5:	mov    edx,DWORD PTR [rsi]
   1403b30c7:	lea    rcx,[rip+0x2297322]        # 0x14264a3f0
   1403b30ce:	call   0x140adb100
   1403b30d3:	inc    ebx
   1403b30d5:	lea    rsi,[rsi+0xc]
   1403b30d9:	sub    r14,0x1
   1403b30dd:	jne    0x1403b30b0
   1403b30df:	inc    r15d
   1403b30e2:	add    r12,0x4
   1403b30e6:	lea    rax,[rip+0x229cbd7]        # 0x14264fcc4
   1403b30ed:	cmp    r12,rax
   1403b30f0:	jl     0x1403b30a0
   1403b30f2:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b30f7:	add    r13d,0x3
   1403b30fb:	mov    DWORD PTR [rbp-0x80],r13d
   1403b30ff:	xor    r8d,r8d
   1403b3102:	mov    edx,0x7
   1403b3107:	mov    r9b,0x1
   1403b310a:	lea    rcx,[rip+0x22972df]        # 0x14264a3f0
   1403b3111:	call   0x1400bb130
   1403b3116:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b311b:	mov    r14d,esi
   1403b311e:	mov    eax,DWORD PTR [rsp+0x64]
   1403b3122:	cmp    esi,eax
   1403b3124:	jg     0x1403b321e
   1403b312a:	lea    r12d,[r13+0x3]
   1403b312e:	mov    r15,rsi
   1403b3131:	mov    ebx,r13d
   1403b3134:	cmp    r13d,r12d
   1403b3137:	jge    0x1403b320b
   1403b313d:	cmp    r14d,eax
   1403b3140:	jne    0x1403b31a9
   1403b3142:	lea    rsi,[rip+0x2298c67]        # 0x14264bdb0
   1403b3149:	nop    DWORD PTR [rax+0x0]
   1403b3150:	mov    r8d,r14d
   1403b3153:	mov    edx,ebx
   1403b3155:	lea    rcx,[rip+0x2297294]        # 0x14264a3f0
   1403b315c:	call   0x1400bb120
   1403b3161:	lea    rcx,[rip+0x2297288]        # 0x14264a3f0
   1403b3168:	cmp    r15,rdi
   1403b316b:	jne    0x1403b3172
   1403b316d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b3170:	jmp    0x1403b3174
   1403b3172:	mov    edx,DWORD PTR [rsi]
   1403b3174:	call   0x140adaad0
   1403b3179:	xor    edx,edx
   1403b317b:	lea    rcx,[rip+0x201a5ee]        # 0x1423cd770
   1403b3182:	call   0x140071f90
   1403b3187:	test   al,al
   1403b3189:	je     0x1403b319c
   1403b318b:	mov    r8b,0x1
   1403b318e:	xor    edx,edx
   1403b3190:	lea    rcx,[rip+0x2297259]        # 0x14264a3f0
   1403b3197:	call   0x1400bb190
   1403b319c:	inc    ebx
   1403b319e:	add    rsi,0x4
   1403b31a2:	cmp    ebx,r12d
   1403b31a5:	jl     0x1403b3150
   1403b31a7:	jmp    0x1403b3207
   1403b31a9:	lea    rsi,[rip+0x2298bf4]        # 0x14264bda4
   1403b31b0:	mov    r8d,r14d
   1403b31b3:	mov    edx,ebx
   1403b31b5:	lea    rcx,[rip+0x2297234]        # 0x14264a3f0
   1403b31bc:	call   0x1400bb120
   1403b31c1:	lea    rcx,[rip+0x2297228]        # 0x14264a3f0
   1403b31c8:	cmp    r15,rdi
   1403b31cb:	jne    0x1403b31d2
   1403b31cd:	mov    edx,DWORD PTR [rsi-0xc]
   1403b31d0:	jmp    0x1403b31d4
   1403b31d2:	mov    edx,DWORD PTR [rsi]
   1403b31d4:	call   0x140adaad0
   1403b31d9:	xor    edx,edx
   1403b31db:	lea    rcx,[rip+0x201a58e]        # 0x1423cd770
   1403b31e2:	call   0x140071f90
   1403b31e7:	test   al,al
   1403b31e9:	je     0x1403b31fc
   1403b31eb:	mov    r8b,0x1
   1403b31ee:	xor    edx,edx
   1403b31f0:	lea    rcx,[rip+0x22971f9]        # 0x14264a3f0
   1403b31f7:	call   0x1400bb190
   1403b31fc:	inc    ebx
   1403b31fe:	add    rsi,0x4
   1403b3202:	cmp    ebx,r12d
   1403b3205:	jl     0x1403b31b0
   1403b3207:	mov    eax,DWORD PTR [rsp+0x64]
   1403b320b:	inc    r14d
   1403b320e:	inc    r15
   1403b3211:	cmp    r14d,eax
   1403b3214:	jle    0x1403b3131
   1403b321a:	mov    esi,DWORD PTR [rsp+0x68]
   1403b321e:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b3222:	test   rbx,rbx
   1403b3225:	je     0x1403b357b
   1403b322b:	xor    r8d,r8d
   1403b322e:	mov    edx,0x7
   1403b3233:	xor    r9d,r9d
   1403b3236:	lea    rcx,[rip+0x22971b3]        # 0x14264a3f0
   1403b323d:	call   0x1400bb130
   1403b3242:	lea    r8d,[rsi+0x1]
   1403b3246:	lea    edx,[r13+0x1]
   1403b324a:	lea    rcx,[rip+0x229719f]        # 0x14264a3f0
   1403b3251:	call   0x1400bb120
   1403b3256:	lea    rdx,[rip+0x1279123]        # 0x14162c380 ; 'Cloth (Desired): '
   1403b325d:	lea    rcx,[rbp+0x30]
   1403b3261:	call   0x140068150
   1403b3266:	nop
   1403b3267:	xor    r9d,r9d
   1403b326a:	mov    r8b,0x3
   1403b326d:	lea    rdx,[rbp+0x30]
   1403b3271:	lea    rcx,[rip+0x2297178]        # 0x14264a3f0
   1403b3278:	call   0x140ad9960
   1403b327d:	nop
   1403b327e:	lea    rcx,[rbp+0x30]
   1403b3282:	call   0x140067e30
   1403b3287:	xor    r8d,r8d
   1403b328a:	mov    edx,0x7
   1403b328f:	mov    r9b,0x1
   1403b3292:	lea    rcx,[rip+0x2297157]        # 0x14264a3f0
   1403b3299:	call   0x1400bb130
   1403b329e:	mov    ecx,DWORD PTR [rbx+0x50]
   1403b32a1:	add    ecx,0x270f
   1403b32a7:	mov    eax,0x68db8bad
   1403b32ac:	imul   ecx
   1403b32ae:	mov    ecx,edx
   1403b32b0:	sar    ecx,0xc
   1403b32b3:	mov    eax,ecx
   1403b32b5:	shr    eax,0x1f
   1403b32b8:	add    ecx,eax
   1403b32ba:	lea    rdx,[rbp+0x50]
   1403b32be:	call   0x14052c2b0
   1403b32c3:	xor    r9d,r9d
   1403b32c6:	mov    r8b,0x3
   1403b32c9:	lea    rdx,[rbp+0x50]
   1403b32cd:	lea    rcx,[rip+0x229711c]        # 0x14264a3f0
   1403b32d4:	call   0x140ad9960
   1403b32d9:	lea    rdx,[rip+0x1262260]        # 0x141615540 ; ' ('
   1403b32e0:	lea    rcx,[rbp+0x30]
   1403b32e4:	call   0x140068150
   1403b32e9:	nop
   1403b32ea:	xor    r9d,r9d
   1403b32ed:	mov    r8b,0x3
   1403b32f0:	lea    rdx,[rbp+0x30]
   1403b32f4:	lea    rcx,[rip+0x22970f5]        # 0x14264a3f0
   1403b32fb:	call   0x140ad9960
   1403b3300:	nop
   1403b3301:	lea    rcx,[rbp+0x30]
   1403b3305:	call   0x140067e30
   1403b330a:	lea    rcx,[rbx+0x1c]
   1403b330e:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b3312:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b3319:	jne    0x1403b33e5
   1403b331f:	xor    r8d,r8d
   1403b3322:	mov    edx,0x3
   1403b3327:	mov    r9b,0x1
   1403b332a:	lea    rcx,[rip+0x22970bf]        # 0x14264a3f0
   1403b3331:	call   0x1400bb130
   1403b3336:	lea    rdx,[rbx+0x88]
   1403b333d:	xor    r9d,r9d
   1403b3340:	mov    r8b,0x3
   1403b3343:	lea    rcx,[rip+0x22970a6]        # 0x14264a3f0
   1403b334a:	call   0x140ad9960
   1403b334f:	call   QWORD PTR [rip+0x1231e93]        # 0x1415e51e8
   1403b3355:	mov    r8d,eax
   1403b3358:	mov    eax,0x10624dd3
   1403b335d:	mul    r8d
   1403b3360:	shr    edx,0x7
   1403b3363:	imul   ecx,edx,0x7d0
   1403b3369:	sub    r8d,ecx
   1403b336c:	lea    rcx,[rbp+0x30]
   1403b3370:	cmp    r8d,0x3e8
   1403b3377:	jae    0x1403b339f
   1403b3379:	lea    rdx,[rip+0x12394ac]        # 0x1415ec82c ; '_'
   1403b3380:	call   0x140068150
   1403b3385:	nop
   1403b3386:	xor    r9d,r9d
   1403b3389:	mov    r8b,0x3
   1403b338c:	lea    rdx,[rbp+0x30]
   1403b3390:	lea    rcx,[rip+0x2297059]        # 0x14264a3f0
   1403b3397:	call   0x140ad9960
   1403b339c:	nop
   1403b339d:	jmp    0x1403b33c3
   1403b339f:	lea    rdx,[rip+0x1235396]        # 0x1415e873c ; ' '
   1403b33a6:	call   0x140068150
   1403b33ab:	nop
   1403b33ac:	xor    r9d,r9d
   1403b33af:	mov    r8b,0x3
   1403b33b2:	lea    rdx,[rbp+0x30]
   1403b33b6:	lea    rcx,[rip+0x2297033]        # 0x14264a3f0
   1403b33bd:	call   0x140ad9960
   1403b33c2:	nop
   1403b33c3:	lea    rcx,[rbp+0x30]
   1403b33c7:	call   0x140067e30
   1403b33cc:	xor    r8d,r8d
   1403b33cf:	mov    edx,0x7
   1403b33d4:	mov    r9b,0x1
   1403b33d7:	lea    rcx,[rip+0x2297012]        # 0x14264a3f0
   1403b33de:	call   0x1400bb130
   1403b33e3:	jmp    0x1403b3417
   1403b33e5:	mov    eax,0x68db8bad
   1403b33ea:	imul   DWORD PTR [rcx]
   1403b33ec:	mov    ecx,edx
   1403b33ee:	sar    ecx,0xc
   1403b33f1:	mov    eax,ecx
   1403b33f3:	shr    eax,0x1f
   1403b33f6:	add    ecx,eax
   1403b33f8:	lea    rdx,[rbp+0x50]
   1403b33fc:	call   0x14052c2b0
   1403b3401:	xor    r9d,r9d
   1403b3404:	mov    r8b,0x3
   1403b3407:	lea    rdx,[rbp+0x50]
   1403b340b:	lea    rcx,[rip+0x2296fde]        # 0x14264a3f0
   1403b3412:	call   0x140ad9960
   1403b3417:	lea    rdx,[rip+0x1262162]        # 0x141615580 ; ')'
   1403b341e:	lea    rcx,[rbp+0x30]
   1403b3422:	call   0x140068150
   1403b3427:	nop
   1403b3428:	xor    r9d,r9d
   1403b342b:	mov    r8b,0x3
   1403b342e:	lea    rdx,[rbp+0x30]
   1403b3432:	lea    rcx,[rip+0x2296fb7]        # 0x14264a3f0
   1403b3439:	call   0x140ad9960
   1403b343e:	nop
   1403b343f:	lea    rcx,[rbp+0x30]
   1403b3443:	call   0x140067e30
   1403b3448:	mov    r15d,r13d
   1403b344b:	lea    r12,[rip+0x229c806]        # 0x14264fc58
   1403b3452:	mov    edi,DWORD PTR [rbp-0x38]
   1403b3455:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b3460:	mov    ebx,edi
   1403b3462:	mov    rsi,r12
   1403b3465:	mov    r14d,0x4
   1403b346b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3470:	mov    r8d,ebx
   1403b3473:	mov    edx,r15d
   1403b3476:	lea    rcx,[rip+0x2296f73]        # 0x14264a3f0
   1403b347d:	call   0x1400bb120
   1403b3482:	xor    r8d,r8d
   1403b3485:	mov    edx,DWORD PTR [rsi]
   1403b3487:	lea    rcx,[rip+0x2296f62]        # 0x14264a3f0
   1403b348e:	call   0x140adb100
   1403b3493:	inc    ebx
   1403b3495:	lea    rsi,[rsi+0xc]
   1403b3499:	sub    r14,0x1
   1403b349d:	jne    0x1403b3470
   1403b349f:	inc    r15d
   1403b34a2:	add    r12,0x4
   1403b34a6:	lea    rax,[rip+0x229c7b7]        # 0x14264fc64
   1403b34ad:	cmp    r12,rax
   1403b34b0:	jl     0x1403b3460
   1403b34b2:	mov    r15d,r13d
   1403b34b5:	lea    r12,[rip+0x229c7cc]        # 0x14264fc88
   1403b34bc:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b34c0:	mov    ebx,r13d
   1403b34c3:	mov    rsi,r12
   1403b34c6:	mov    r14d,0x4
   1403b34cc:	nop    DWORD PTR [rax+0x0]
   1403b34d0:	mov    DWORD PTR [rip+0x2296f9e],ebx        # 0x14264a474
   1403b34d6:	mov    DWORD PTR [rip+0x2296f9b],r15d        # 0x14264a478
   1403b34dd:	xor    r8d,r8d
   1403b34e0:	mov    edx,DWORD PTR [rsi]
   1403b34e2:	lea    rcx,[rip+0x2296f07]        # 0x14264a3f0
   1403b34e9:	call   0x140adb100
   1403b34ee:	inc    ebx
   1403b34f0:	lea    rsi,[rsi+0xc]
   1403b34f4:	sub    r14,0x1
   1403b34f8:	jne    0x1403b34d0
   1403b34fa:	inc    r15d
   1403b34fd:	add    r12,0x4
   1403b3501:	lea    rax,[rip+0x229c78c]        # 0x14264fc94
   1403b3508:	cmp    r12,rax
   1403b350b:	jl     0x1403b34c0
   1403b350d:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b3511:	mov    r15d,r13d
   1403b3514:	lea    r12,[rip+0x229c79d]        # 0x14264fcb8
   1403b351b:	mov    edi,DWORD PTR [rbp-0x10]
   1403b351e:	xchg   ax,ax
   1403b3520:	mov    ebx,edi
   1403b3522:	mov    rsi,r12
   1403b3525:	mov    r14d,0x4
   1403b352b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3530:	mov    r8d,ebx
   1403b3533:	mov    edx,r15d
   1403b3536:	lea    rcx,[rip+0x2296eb3]        # 0x14264a3f0
   1403b353d:	call   0x1400bb120
   1403b3542:	xor    r8d,r8d
   1403b3545:	mov    edx,DWORD PTR [rsi]
   1403b3547:	lea    rcx,[rip+0x2296ea2]        # 0x14264a3f0
   1403b354e:	call   0x140adb100
   1403b3553:	inc    ebx
   1403b3555:	lea    rsi,[rsi+0xc]
   1403b3559:	sub    r14,0x1
   1403b355d:	jne    0x1403b3530
   1403b355f:	inc    r15d
   1403b3562:	add    r12,0x4
   1403b3566:	lea    rax,[rip+0x229c757]        # 0x14264fcc4
   1403b356d:	cmp    r12,rax
   1403b3570:	jl     0x1403b3520
   1403b3572:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b3577:	mov    eax,DWORD PTR [rsp+0x64]
   1403b357b:	add    r13d,0x3
   1403b357f:	mov    DWORD PTR [rbp-0x80],r13d
   1403b3583:	mov    DWORD PTR [rip+0x2296eef],0x1010007        # 0x14264a47c
   1403b358d:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b3592:	mov    r14d,esi
   1403b3595:	cmp    esi,eax
   1403b3597:	jg     0x1403b368e
   1403b359d:	lea    r12d,[r13+0x3]
   1403b35a1:	mov    r15,rsi
   1403b35a4:	mov    ebx,r13d
   1403b35a7:	cmp    r13d,r12d
   1403b35aa:	jge    0x1403b367b
   1403b35b0:	cmp    r14d,eax
   1403b35b3:	jne    0x1403b3619
   1403b35b5:	lea    rsi,[rip+0x22987f4]        # 0x14264bdb0
   1403b35bc:	nop    DWORD PTR [rax+0x0]
   1403b35c0:	mov    r8d,r14d
   1403b35c3:	mov    edx,ebx
   1403b35c5:	lea    rcx,[rip+0x2296e24]        # 0x14264a3f0
   1403b35cc:	call   0x1400bb120
   1403b35d1:	lea    rcx,[rip+0x2296e18]        # 0x14264a3f0
   1403b35d8:	cmp    r15,rdi
   1403b35db:	jne    0x1403b35e2
   1403b35dd:	mov    edx,DWORD PTR [rsi-0x18]
   1403b35e0:	jmp    0x1403b35e4
   1403b35e2:	mov    edx,DWORD PTR [rsi]
   1403b35e4:	call   0x140adaad0
   1403b35e9:	xor    edx,edx
   1403b35eb:	lea    rcx,[rip+0x201a17e]        # 0x1423cd770
   1403b35f2:	call   0x140071f90
   1403b35f7:	test   al,al
   1403b35f9:	je     0x1403b360c
   1403b35fb:	mov    r8b,0x1
   1403b35fe:	xor    edx,edx
   1403b3600:	lea    rcx,[rip+0x2296de9]        # 0x14264a3f0
   1403b3607:	call   0x1400bb190
   1403b360c:	inc    ebx
   1403b360e:	add    rsi,0x4
   1403b3612:	cmp    ebx,r12d
   1403b3615:	jl     0x1403b35c0
   1403b3617:	jmp    0x1403b3677
   1403b3619:	lea    rsi,[rip+0x2298784]        # 0x14264bda4
   1403b3620:	mov    r8d,r14d
   1403b3623:	mov    edx,ebx
   1403b3625:	lea    rcx,[rip+0x2296dc4]        # 0x14264a3f0
   1403b362c:	call   0x1400bb120
   1403b3631:	lea    rcx,[rip+0x2296db8]        # 0x14264a3f0
   1403b3638:	cmp    r15,rdi
   1403b363b:	jne    0x1403b3642
   1403b363d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b3640:	jmp    0x1403b3644
   1403b3642:	mov    edx,DWORD PTR [rsi]
   1403b3644:	call   0x140adaad0
   1403b3649:	xor    edx,edx
   1403b364b:	lea    rcx,[rip+0x201a11e]        # 0x1423cd770
   1403b3652:	call   0x140071f90
   1403b3657:	test   al,al
   1403b3659:	je     0x1403b366c
   1403b365b:	mov    r8b,0x1
   1403b365e:	xor    edx,edx
   1403b3660:	lea    rcx,[rip+0x2296d89]        # 0x14264a3f0
   1403b3667:	call   0x1400bb190
   1403b366c:	inc    ebx
   1403b366e:	add    rsi,0x4
   1403b3672:	cmp    ebx,r12d
   1403b3675:	jl     0x1403b3620
   1403b3677:	mov    eax,DWORD PTR [rsp+0x64]
   1403b367b:	inc    r14d
   1403b367e:	inc    r15
   1403b3681:	cmp    r14d,eax
   1403b3684:	jle    0x1403b35a4
   1403b368a:	mov    esi,DWORD PTR [rsp+0x68]
   1403b368e:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b3692:	test   rbx,rbx
   1403b3695:	je     0x1403b39cb
   1403b369b:	xor    r8d,r8d
   1403b369e:	mov    edx,0x7
   1403b36a3:	xor    r9d,r9d
   1403b36a6:	lea    rcx,[rip+0x2296d43]        # 0x14264a3f0
   1403b36ad:	call   0x1400bb130
   1403b36b2:	lea    r8d,[rsi+0x1]
   1403b36b6:	lea    edx,[r13+0x1]
   1403b36ba:	lea    rcx,[rip+0x2296d2f]        # 0x14264a3f0
   1403b36c1:	call   0x1400bb120
   1403b36c6:	lea    rdx,[rip+0x1278c9b]        # 0x14162c368 ; 'Splints (Desired): '
   1403b36cd:	lea    rcx,[rbp+0x30]
   1403b36d1:	call   0x140068150
   1403b36d6:	nop
   1403b36d7:	xor    r9d,r9d
   1403b36da:	mov    r8b,0x3
   1403b36dd:	lea    rdx,[rbp+0x30]
   1403b36e1:	lea    rcx,[rip+0x2296d08]        # 0x14264a3f0
   1403b36e8:	call   0x140ad9960
   1403b36ed:	nop
   1403b36ee:	lea    rcx,[rbp+0x30]
   1403b36f2:	call   0x140067e30
   1403b36f7:	xor    r8d,r8d
   1403b36fa:	mov    edx,0x7
   1403b36ff:	mov    r9b,0x1
   1403b3702:	lea    rcx,[rip+0x2296ce7]        # 0x14264a3f0
   1403b3709:	call   0x1400bb130
   1403b370e:	lea    rdx,[rbp+0x50]
   1403b3712:	mov    ecx,DWORD PTR [rbx+0x48]
   1403b3715:	call   0x14052c2b0
   1403b371a:	xor    r9d,r9d
   1403b371d:	mov    r8b,0x3
   1403b3720:	lea    rdx,[rbp+0x50]
   1403b3724:	lea    rcx,[rip+0x2296cc5]        # 0x14264a3f0
   1403b372b:	call   0x140ad9960
   1403b3730:	lea    rdx,[rip+0x1261e09]        # 0x141615540 ; ' ('
   1403b3737:	lea    rcx,[rbp+0x30]
   1403b373b:	call   0x140068150
   1403b3740:	nop
   1403b3741:	xor    r9d,r9d
   1403b3744:	mov    r8b,0x3
   1403b3747:	lea    rdx,[rbp+0x30]
   1403b374b:	lea    rcx,[rip+0x2296c9e]        # 0x14264a3f0
   1403b3752:	call   0x140ad9960
   1403b3757:	nop
   1403b3758:	lea    rcx,[rbp+0x30]
   1403b375c:	call   0x140067e30
   1403b3761:	lea    rcx,[rbx+0x14]
   1403b3765:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b3769:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b3770:	jne    0x1403b383c
   1403b3776:	xor    r8d,r8d
   1403b3779:	mov    edx,0x3
   1403b377e:	mov    r9b,0x1
   1403b3781:	lea    rcx,[rip+0x2296c68]        # 0x14264a3f0
   1403b3788:	call   0x1400bb130
   1403b378d:	lea    rdx,[rbx+0x88]
   1403b3794:	xor    r9d,r9d
   1403b3797:	mov    r8b,0x3
   1403b379a:	lea    rcx,[rip+0x2296c4f]        # 0x14264a3f0
   1403b37a1:	call   0x140ad9960
   1403b37a6:	call   QWORD PTR [rip+0x1231a3c]        # 0x1415e51e8
   1403b37ac:	mov    r8d,eax
   1403b37af:	mov    eax,0x10624dd3
   1403b37b4:	mul    r8d
   1403b37b7:	shr    edx,0x7
   1403b37ba:	imul   ecx,edx,0x7d0
   1403b37c0:	sub    r8d,ecx
   1403b37c3:	lea    rcx,[rbp+0x30]
   1403b37c7:	cmp    r8d,0x3e8
   1403b37ce:	jae    0x1403b37f6
   1403b37d0:	lea    rdx,[rip+0x1239055]        # 0x1415ec82c ; '_'
   1403b37d7:	call   0x140068150
   1403b37dc:	nop
   1403b37dd:	xor    r9d,r9d
   1403b37e0:	mov    r8b,0x3
   1403b37e3:	lea    rdx,[rbp+0x30]
   1403b37e7:	lea    rcx,[rip+0x2296c02]        # 0x14264a3f0
   1403b37ee:	call   0x140ad9960
   1403b37f3:	nop
   1403b37f4:	jmp    0x1403b381a
   1403b37f6:	lea    rdx,[rip+0x1234f3f]        # 0x1415e873c ; ' '
   1403b37fd:	call   0x140068150
   1403b3802:	nop
   1403b3803:	xor    r9d,r9d
   1403b3806:	mov    r8b,0x3
   1403b3809:	lea    rdx,[rbp+0x30]
   1403b380d:	lea    rcx,[rip+0x2296bdc]        # 0x14264a3f0
   1403b3814:	call   0x140ad9960
   1403b3819:	nop
   1403b381a:	lea    rcx,[rbp+0x30]
   1403b381e:	call   0x140067e30
   1403b3823:	xor    r8d,r8d
   1403b3826:	mov    edx,0x7
   1403b382b:	mov    r9b,0x1
   1403b382e:	lea    rcx,[rip+0x2296bbb]        # 0x14264a3f0
   1403b3835:	call   0x1400bb130
   1403b383a:	jmp    0x1403b385d
   1403b383c:	lea    rdx,[rbp+0x50]
   1403b3840:	mov    ecx,DWORD PTR [rcx]
   1403b3842:	call   0x14052c2b0
   1403b3847:	xor    r9d,r9d
   1403b384a:	mov    r8b,0x3
   1403b384d:	lea    rdx,[rbp+0x50]
   1403b3851:	lea    rcx,[rip+0x2296b98]        # 0x14264a3f0
   1403b3858:	call   0x140ad9960
   1403b385d:	lea    rdx,[rip+0x1261d1c]        # 0x141615580 ; ')'
   1403b3864:	lea    rcx,[rbp+0x30]
   1403b3868:	call   0x140068150
   1403b386d:	nop
   1403b386e:	xor    r9d,r9d
   1403b3871:	mov    r8b,0x3
   1403b3874:	lea    rdx,[rbp+0x30]
   1403b3878:	lea    rcx,[rip+0x2296b71]        # 0x14264a3f0
   1403b387f:	call   0x140ad9960
   1403b3884:	nop
   1403b3885:	lea    rcx,[rbp+0x30]
   1403b3889:	call   0x140067e30
   1403b388e:	mov    r15d,r13d
   1403b3891:	lea    r12,[rip+0x229c3c0]        # 0x14264fc58
   1403b3898:	mov    edi,DWORD PTR [rbp-0x38]
   1403b389b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b38a0:	mov    ebx,edi
   1403b38a2:	mov    rsi,r12
   1403b38a5:	mov    r14d,0x4
   1403b38ab:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b38b0:	mov    DWORD PTR [rip+0x2296bbe],ebx        # 0x14264a474
   1403b38b6:	mov    DWORD PTR [rip+0x2296bbb],r15d        # 0x14264a478
   1403b38bd:	xor    r8d,r8d
   1403b38c0:	mov    edx,DWORD PTR [rsi]
   1403b38c2:	lea    rcx,[rip+0x2296b27]        # 0x14264a3f0
   1403b38c9:	call   0x140adb100
   1403b38ce:	inc    ebx
   1403b38d0:	lea    rsi,[rsi+0xc]
   1403b38d4:	sub    r14,0x1
   1403b38d8:	jne    0x1403b38b0
   1403b38da:	inc    r15d
   1403b38dd:	add    r12,0x4
   1403b38e1:	lea    rax,[rip+0x229c37c]        # 0x14264fc64
   1403b38e8:	cmp    r12,rax
   1403b38eb:	jl     0x1403b38a0
   1403b38ed:	mov    r15d,r13d
   1403b38f0:	lea    r12,[rip+0x229c391]        # 0x14264fc88
   1403b38f7:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b38fb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3900:	mov    ebx,r13d
   1403b3903:	mov    rsi,r12
   1403b3906:	mov    r14d,0x4
   1403b390c:	nop    DWORD PTR [rax+0x0]
   1403b3910:	mov    r8d,ebx
   1403b3913:	mov    edx,r15d
   1403b3916:	lea    rcx,[rip+0x2296ad3]        # 0x14264a3f0
   1403b391d:	call   0x1400bb120
   1403b3922:	xor    r8d,r8d
   1403b3925:	mov    edx,DWORD PTR [rsi]
   1403b3927:	lea    rcx,[rip+0x2296ac2]        # 0x14264a3f0
   1403b392e:	call   0x140adb100
   1403b3933:	inc    ebx
   1403b3935:	lea    rsi,[rsi+0xc]
   1403b3939:	sub    r14,0x1
   1403b393d:	jne    0x1403b3910
   1403b393f:	inc    r15d
   1403b3942:	add    r12,0x4
   1403b3946:	lea    rax,[rip+0x229c347]        # 0x14264fc94
   1403b394d:	cmp    r12,rax
   1403b3950:	jl     0x1403b3900
   1403b3952:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b3956:	mov    r15d,r13d
   1403b3959:	lea    r12,[rip+0x229c358]        # 0x14264fcb8
   1403b3960:	mov    edi,DWORD PTR [rbp-0x10]
   1403b3963:	nop    DWORD PTR [rax+0x0]
   1403b3967:	nop    WORD PTR [rax+rax*1+0x0]
   1403b3970:	mov    ebx,edi
   1403b3972:	mov    rsi,r12
   1403b3975:	mov    r14d,0x4
   1403b397b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3980:	mov    r8d,ebx
   1403b3983:	mov    edx,r15d
   1403b3986:	lea    rcx,[rip+0x2296a63]        # 0x14264a3f0
   1403b398d:	call   0x1400bb120
   1403b3992:	xor    r8d,r8d
   1403b3995:	mov    edx,DWORD PTR [rsi]
   1403b3997:	lea    rcx,[rip+0x2296a52]        # 0x14264a3f0
   1403b399e:	call   0x140adb100
   1403b39a3:	inc    ebx
   1403b39a5:	lea    rsi,[rsi+0xc]
   1403b39a9:	sub    r14,0x1
   1403b39ad:	jne    0x1403b3980
   1403b39af:	inc    r15d
   1403b39b2:	add    r12,0x4
   1403b39b6:	lea    rax,[rip+0x229c307]        # 0x14264fcc4
   1403b39bd:	cmp    r12,rax
   1403b39c0:	jl     0x1403b3970
   1403b39c2:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b39c7:	mov    eax,DWORD PTR [rsp+0x64]
   1403b39cb:	add    r13d,0x3
   1403b39cf:	mov    DWORD PTR [rbp-0x80],r13d
   1403b39d3:	mov    DWORD PTR [rip+0x2296a9f],0x1010007        # 0x14264a47c
   1403b39dd:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b39e2:	mov    r14d,esi
   1403b39e5:	cmp    esi,eax
   1403b39e7:	jg     0x1403b3ade
   1403b39ed:	lea    r12d,[r13+0x3]
   1403b39f1:	mov    r15,rsi
   1403b39f4:	mov    ebx,r13d
   1403b39f7:	cmp    r13d,r12d
   1403b39fa:	jge    0x1403b3acb
   1403b3a00:	cmp    r14d,eax
   1403b3a03:	jne    0x1403b3a69
   1403b3a05:	lea    rsi,[rip+0x22983a4]        # 0x14264bdb0
   1403b3a0c:	nop    DWORD PTR [rax+0x0]
   1403b3a10:	mov    r8d,r14d
   1403b3a13:	mov    edx,ebx
   1403b3a15:	lea    rcx,[rip+0x22969d4]        # 0x14264a3f0
   1403b3a1c:	call   0x1400bb120
   1403b3a21:	lea    rcx,[rip+0x22969c8]        # 0x14264a3f0
   1403b3a28:	cmp    r15,rdi
   1403b3a2b:	jne    0x1403b3a32
   1403b3a2d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b3a30:	jmp    0x1403b3a34
   1403b3a32:	mov    edx,DWORD PTR [rsi]
   1403b3a34:	call   0x140adaad0
   1403b3a39:	xor    edx,edx
   1403b3a3b:	lea    rcx,[rip+0x2019d2e]        # 0x1423cd770
   1403b3a42:	call   0x140071f90
   1403b3a47:	test   al,al
   1403b3a49:	je     0x1403b3a5c
   1403b3a4b:	mov    r8b,0x1
   1403b3a4e:	xor    edx,edx
   1403b3a50:	lea    rcx,[rip+0x2296999]        # 0x14264a3f0
   1403b3a57:	call   0x1400bb190
   1403b3a5c:	inc    ebx
   1403b3a5e:	add    rsi,0x4
   1403b3a62:	cmp    ebx,r12d
   1403b3a65:	jl     0x1403b3a10
   1403b3a67:	jmp    0x1403b3ac7
   1403b3a69:	lea    rsi,[rip+0x2298334]        # 0x14264bda4
   1403b3a70:	mov    r8d,r14d
   1403b3a73:	mov    edx,ebx
   1403b3a75:	lea    rcx,[rip+0x2296974]        # 0x14264a3f0
   1403b3a7c:	call   0x1400bb120
   1403b3a81:	lea    rcx,[rip+0x2296968]        # 0x14264a3f0
   1403b3a88:	cmp    r15,rdi
   1403b3a8b:	jne    0x1403b3a92
   1403b3a8d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b3a90:	jmp    0x1403b3a94
   1403b3a92:	mov    edx,DWORD PTR [rsi]
   1403b3a94:	call   0x140adaad0
   1403b3a99:	xor    edx,edx
   1403b3a9b:	lea    rcx,[rip+0x2019cce]        # 0x1423cd770
   1403b3aa2:	call   0x140071f90
   1403b3aa7:	test   al,al
   1403b3aa9:	je     0x1403b3abc
   1403b3aab:	mov    r8b,0x1
   1403b3aae:	xor    edx,edx
   1403b3ab0:	lea    rcx,[rip+0x2296939]        # 0x14264a3f0
   1403b3ab7:	call   0x1400bb190
   1403b3abc:	inc    ebx
   1403b3abe:	add    rsi,0x4
   1403b3ac2:	cmp    ebx,r12d
   1403b3ac5:	jl     0x1403b3a70
   1403b3ac7:	mov    eax,DWORD PTR [rsp+0x64]
   1403b3acb:	inc    r14d
   1403b3ace:	inc    r15
   1403b3ad1:	cmp    r14d,eax
   1403b3ad4:	jle    0x1403b39f4
   1403b3ada:	mov    esi,DWORD PTR [rsp+0x68]
   1403b3ade:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b3ae2:	test   rbx,rbx
   1403b3ae5:	je     0x1403b3e02
   1403b3aeb:	xor    r8d,r8d
   1403b3aee:	mov    edx,0x7
   1403b3af3:	xor    r9d,r9d
   1403b3af6:	lea    rcx,[rip+0x22968f3]        # 0x14264a3f0
   1403b3afd:	call   0x1400bb130
   1403b3b02:	lea    r8d,[rsi+0x1]
   1403b3b06:	lea    edx,[r13+0x1]
   1403b3b0a:	lea    rcx,[rip+0x22968df]        # 0x14264a3f0
   1403b3b11:	call   0x1400bb120
   1403b3b16:	lea    rdx,[rip+0x1278d1b]        # 0x14162c838 ; 'Crutches (Desired): '
   1403b3b1d:	lea    rcx,[rbp+0x30]
   1403b3b21:	call   0x140068150
   1403b3b26:	nop
   1403b3b27:	xor    r9d,r9d
   1403b3b2a:	mov    r8b,0x3
   1403b3b2d:	lea    rdx,[rbp+0x30]
   1403b3b31:	lea    rcx,[rip+0x22968b8]        # 0x14264a3f0
   1403b3b38:	call   0x140ad9960
   1403b3b3d:	nop
   1403b3b3e:	lea    rcx,[rbp+0x30]
   1403b3b42:	call   0x140067e30
   1403b3b47:	xor    r8d,r8d
   1403b3b4a:	mov    edx,0x7
   1403b3b4f:	mov    r9b,0x1
   1403b3b52:	lea    rcx,[rip+0x2296897]        # 0x14264a3f0
   1403b3b59:	call   0x1400bb130
   1403b3b5e:	lea    rdx,[rbp+0x50]
   1403b3b62:	mov    ecx,DWORD PTR [rbx+0x54]
   1403b3b65:	call   0x14052c2b0
   1403b3b6a:	xor    r9d,r9d
   1403b3b6d:	mov    r8b,0x3
   1403b3b70:	lea    rdx,[rbp+0x50]
   1403b3b74:	lea    rcx,[rip+0x2296875]        # 0x14264a3f0
   1403b3b7b:	call   0x140ad9960
   1403b3b80:	lea    rdx,[rip+0x12619b9]        # 0x141615540 ; ' ('
   1403b3b87:	lea    rcx,[rbp+0x30]
   1403b3b8b:	call   0x140068150
   1403b3b90:	nop
   1403b3b91:	xor    r9d,r9d
   1403b3b94:	mov    r8b,0x3
   1403b3b97:	lea    rdx,[rbp+0x30]
   1403b3b9b:	lea    rcx,[rip+0x229684e]        # 0x14264a3f0
   1403b3ba2:	call   0x140ad9960
   1403b3ba7:	nop
   1403b3ba8:	lea    rcx,[rbp+0x30]
   1403b3bac:	call   0x140067e30
   1403b3bb1:	lea    rcx,[rbx+0x20]
   1403b3bb5:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b3bb9:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b3bc0:	jne    0x1403b3c8c
   1403b3bc6:	xor    r8d,r8d
   1403b3bc9:	mov    edx,0x3
   1403b3bce:	mov    r9b,0x1
   1403b3bd1:	lea    rcx,[rip+0x2296818]        # 0x14264a3f0
   1403b3bd8:	call   0x1400bb130
   1403b3bdd:	lea    rdx,[rbx+0x88]
   1403b3be4:	xor    r9d,r9d
   1403b3be7:	mov    r8b,0x3
   1403b3bea:	lea    rcx,[rip+0x22967ff]        # 0x14264a3f0
   1403b3bf1:	call   0x140ad9960
   1403b3bf6:	call   QWORD PTR [rip+0x12315ec]        # 0x1415e51e8
   1403b3bfc:	mov    r8d,eax
   1403b3bff:	mov    eax,0x10624dd3
   1403b3c04:	mul    r8d
   1403b3c07:	shr    edx,0x7
   1403b3c0a:	imul   ecx,edx,0x7d0
   1403b3c10:	sub    r8d,ecx
   1403b3c13:	lea    rcx,[rbp+0x30]
   1403b3c17:	cmp    r8d,0x3e8
   1403b3c1e:	jae    0x1403b3c46
   1403b3c20:	lea    rdx,[rip+0x1238c05]        # 0x1415ec82c ; '_'
   1403b3c27:	call   0x140068150
   1403b3c2c:	nop
   1403b3c2d:	xor    r9d,r9d
   1403b3c30:	mov    r8b,0x3
   1403b3c33:	lea    rdx,[rbp+0x30]
   1403b3c37:	lea    rcx,[rip+0x22967b2]        # 0x14264a3f0
   1403b3c3e:	call   0x140ad9960
   1403b3c43:	nop
   1403b3c44:	jmp    0x1403b3c6a
   1403b3c46:	lea    rdx,[rip+0x1234aef]        # 0x1415e873c ; ' '
   1403b3c4d:	call   0x140068150
   1403b3c52:	nop
   1403b3c53:	xor    r9d,r9d
   1403b3c56:	mov    r8b,0x3
   1403b3c59:	lea    rdx,[rbp+0x30]
   1403b3c5d:	lea    rcx,[rip+0x229678c]        # 0x14264a3f0
   1403b3c64:	call   0x140ad9960
   1403b3c69:	nop
   1403b3c6a:	lea    rcx,[rbp+0x30]
   1403b3c6e:	call   0x140067e30
   1403b3c73:	xor    r8d,r8d
   1403b3c76:	mov    edx,0x7
   1403b3c7b:	mov    r9b,0x1
   1403b3c7e:	lea    rcx,[rip+0x229676b]        # 0x14264a3f0
   1403b3c85:	call   0x1400bb130
   1403b3c8a:	jmp    0x1403b3cad
   1403b3c8c:	lea    rdx,[rbp+0x50]
   1403b3c90:	mov    ecx,DWORD PTR [rcx]
   1403b3c92:	call   0x14052c2b0
   1403b3c97:	xor    r9d,r9d
   1403b3c9a:	mov    r8b,0x3
   1403b3c9d:	lea    rdx,[rbp+0x50]
   1403b3ca1:	lea    rcx,[rip+0x2296748]        # 0x14264a3f0
   1403b3ca8:	call   0x140ad9960
   1403b3cad:	lea    rdx,[rip+0x12618cc]        # 0x141615580 ; ')'
   1403b3cb4:	lea    rcx,[rbp+0x30]
   1403b3cb8:	call   0x140068150
   1403b3cbd:	nop
   1403b3cbe:	xor    r9d,r9d
   1403b3cc1:	mov    r8b,0x3
   1403b3cc4:	lea    rdx,[rbp+0x30]
   1403b3cc8:	lea    rcx,[rip+0x2296721]        # 0x14264a3f0
   1403b3ccf:	call   0x140ad9960
   1403b3cd4:	nop
   1403b3cd5:	lea    rcx,[rbp+0x30]
   1403b3cd9:	call   0x140067e30
   1403b3cde:	mov    r15d,r13d
   1403b3ce1:	lea    r12,[rip+0x229bf70]        # 0x14264fc58
   1403b3ce8:	mov    edi,DWORD PTR [rbp-0x38]
   1403b3ceb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3cf0:	mov    ebx,edi
   1403b3cf2:	mov    rsi,r12
   1403b3cf5:	mov    r14d,0x4
   1403b3cfb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3d00:	mov    r8d,ebx
   1403b3d03:	mov    edx,r15d
   1403b3d06:	lea    rcx,[rip+0x22966e3]        # 0x14264a3f0
   1403b3d0d:	call   0x1400bb120
   1403b3d12:	xor    r8d,r8d
   1403b3d15:	mov    edx,DWORD PTR [rsi]
   1403b3d17:	lea    rcx,[rip+0x22966d2]        # 0x14264a3f0
   1403b3d1e:	call   0x140adb100
   1403b3d23:	inc    ebx
   1403b3d25:	lea    rsi,[rsi+0xc]
   1403b3d29:	sub    r14,0x1
   1403b3d2d:	jne    0x1403b3d00
   1403b3d2f:	inc    r15d
   1403b3d32:	add    r12,0x4
   1403b3d36:	lea    rax,[rip+0x229bf27]        # 0x14264fc64
   1403b3d3d:	cmp    r12,rax
   1403b3d40:	jl     0x1403b3cf0
   1403b3d42:	mov    r15d,r13d
   1403b3d45:	lea    r12,[rip+0x229bf3c]        # 0x14264fc88
   1403b3d4c:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b3d50:	mov    ebx,r13d
   1403b3d53:	mov    rsi,r12
   1403b3d56:	mov    r14d,0x4
   1403b3d5c:	nop    DWORD PTR [rax+0x0]
   1403b3d60:	mov    r8d,ebx
   1403b3d63:	mov    edx,r15d
   1403b3d66:	lea    rcx,[rip+0x2296683]        # 0x14264a3f0
   1403b3d6d:	call   0x1400bb120
   1403b3d72:	xor    r8d,r8d
   1403b3d75:	mov    edx,DWORD PTR [rsi]
   1403b3d77:	lea    rcx,[rip+0x2296672]        # 0x14264a3f0
   1403b3d7e:	call   0x140adb100
   1403b3d83:	inc    ebx
   1403b3d85:	lea    rsi,[rsi+0xc]
   1403b3d89:	sub    r14,0x1
   1403b3d8d:	jne    0x1403b3d60
   1403b3d8f:	inc    r15d
   1403b3d92:	add    r12,0x4
   1403b3d96:	lea    rax,[rip+0x229bef7]        # 0x14264fc94
   1403b3d9d:	cmp    r12,rax
   1403b3da0:	jl     0x1403b3d50
   1403b3da2:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b3da6:	mov    r15d,r13d
   1403b3da9:	lea    r12,[rip+0x229bf08]        # 0x14264fcb8
   1403b3db0:	mov    edi,DWORD PTR [rbp-0x10]
   1403b3db3:	mov    ebx,edi
   1403b3db5:	mov    rsi,r12
   1403b3db8:	mov    r14d,0x4
   1403b3dbe:	xchg   ax,ax
   1403b3dc0:	mov    DWORD PTR [rip+0x22966ae],ebx        # 0x14264a474
   1403b3dc6:	mov    DWORD PTR [rip+0x22966ab],r15d        # 0x14264a478
   1403b3dcd:	xor    r8d,r8d
   1403b3dd0:	mov    edx,DWORD PTR [rsi]
   1403b3dd2:	lea    rcx,[rip+0x2296617]        # 0x14264a3f0
   1403b3dd9:	call   0x140adb100
   1403b3dde:	inc    ebx
   1403b3de0:	lea    rsi,[rsi+0xc]
   1403b3de4:	sub    r14,0x1
   1403b3de8:	jne    0x1403b3dc0
   1403b3dea:	inc    r15d
   1403b3ded:	add    r12,0x4
   1403b3df1:	lea    rax,[rip+0x229becc]        # 0x14264fcc4
   1403b3df8:	cmp    r12,rax
   1403b3dfb:	jl     0x1403b3db3
   1403b3dfd:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b3e02:	add    r13d,0x3
   1403b3e06:	mov    DWORD PTR [rbp-0x80],r13d
   1403b3e0a:	xor    r8d,r8d
   1403b3e0d:	mov    edx,0x7
   1403b3e12:	mov    r9b,0x1
   1403b3e15:	lea    rcx,[rip+0x22965d4]        # 0x14264a3f0
   1403b3e1c:	call   0x1400bb130
   1403b3e21:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b3e26:	mov    r14d,esi
   1403b3e29:	mov    eax,DWORD PTR [rsp+0x64]
   1403b3e2d:	cmp    esi,eax
   1403b3e2f:	jg     0x1403b3f2d
   1403b3e35:	lea    r12d,[r13+0x3]
   1403b3e39:	mov    r15,rsi
   1403b3e3c:	nop    DWORD PTR [rax+0x0]
   1403b3e40:	mov    ebx,r13d
   1403b3e43:	cmp    r13d,r12d
   1403b3e46:	jge    0x1403b3f1a
   1403b3e4c:	cmp    r14d,eax
   1403b3e4f:	jne    0x1403b3eb8
   1403b3e51:	lea    rsi,[rip+0x2297f58]        # 0x14264bdb0
   1403b3e58:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b3e60:	mov    DWORD PTR [rip+0x229660d],r14d        # 0x14264a474
   1403b3e67:	mov    DWORD PTR [rip+0x229660b],ebx        # 0x14264a478
   1403b3e6d:	lea    rcx,[rip+0x229657c]        # 0x14264a3f0
   1403b3e74:	cmp    r15,rdi
   1403b3e77:	jne    0x1403b3e7e
   1403b3e79:	mov    edx,DWORD PTR [rsi-0x18]
   1403b3e7c:	jmp    0x1403b3e80
   1403b3e7e:	mov    edx,DWORD PTR [rsi]
   1403b3e80:	call   0x140adaad0
   1403b3e85:	cmp    DWORD PTR [rip+0x20198ec],0x0        # 0x1423cd778
   1403b3e8c:	jle    0x1403b3eab
   1403b3e8e:	mov    rax,QWORD PTR [rip+0x20198db]        # 0x1423cd770
   1403b3e95:	test   BYTE PTR [rax],0x1
   1403b3e98:	je     0x1403b3eab
   1403b3e9a:	mov    r8b,0x1
   1403b3e9d:	xor    edx,edx
   1403b3e9f:	lea    rcx,[rip+0x229654a]        # 0x14264a3f0
   1403b3ea6:	call   0x1400bb190
   1403b3eab:	inc    ebx
   1403b3ead:	add    rsi,0x4
   1403b3eb1:	cmp    ebx,r12d
   1403b3eb4:	jl     0x1403b3e60
   1403b3eb6:	jmp    0x1403b3f16
   1403b3eb8:	lea    rsi,[rip+0x2297ee5]        # 0x14264bda4
   1403b3ebf:	nop
   1403b3ec0:	mov    DWORD PTR [rip+0x22965ad],r14d        # 0x14264a474
   1403b3ec7:	mov    DWORD PTR [rip+0x22965ab],ebx        # 0x14264a478
   1403b3ecd:	lea    rcx,[rip+0x229651c]        # 0x14264a3f0
   1403b3ed4:	cmp    r15,rdi
   1403b3ed7:	jne    0x1403b3ede
   1403b3ed9:	mov    edx,DWORD PTR [rsi-0xc]
   1403b3edc:	jmp    0x1403b3ee0
   1403b3ede:	mov    edx,DWORD PTR [rsi]
   1403b3ee0:	call   0x140adaad0
   1403b3ee5:	cmp    DWORD PTR [rip+0x201988c],0x0        # 0x1423cd778
   1403b3eec:	jle    0x1403b3f0b
   1403b3eee:	mov    rax,QWORD PTR [rip+0x201987b]        # 0x1423cd770
   1403b3ef5:	test   BYTE PTR [rax],0x1
   1403b3ef8:	je     0x1403b3f0b
   1403b3efa:	mov    r8b,0x1
   1403b3efd:	xor    edx,edx
   1403b3eff:	lea    rcx,[rip+0x22964ea]        # 0x14264a3f0
   1403b3f06:	call   0x1400bb190
   1403b3f0b:	inc    ebx
   1403b3f0d:	add    rsi,0x4
   1403b3f11:	cmp    ebx,r12d
   1403b3f14:	jl     0x1403b3ec0
   1403b3f16:	mov    eax,DWORD PTR [rsp+0x64]
   1403b3f1a:	inc    r14d
   1403b3f1d:	inc    r15
   1403b3f20:	cmp    r14d,eax
   1403b3f23:	jle    0x1403b3e40
   1403b3f29:	mov    esi,DWORD PTR [rsp+0x68]
   1403b3f2d:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b3f31:	test   rbx,rbx
   1403b3f34:	je     0x1403b428b
   1403b3f3a:	xor    r8d,r8d
   1403b3f3d:	mov    edx,0x7
   1403b3f42:	xor    r9d,r9d
   1403b3f45:	lea    rcx,[rip+0x22964a4]        # 0x14264a3f0
   1403b3f4c:	call   0x1400bb130
   1403b3f51:	lea    r8d,[rsi+0x1]
   1403b3f55:	lea    edx,[r13+0x1]
   1403b3f59:	lea    rcx,[rip+0x2296490]        # 0x14264a3f0
   1403b3f60:	call   0x1400bb120
   1403b3f65:	lea    rdx,[rip+0x12788ac]        # 0x14162c818 ; 'Powder for casts (Desired): '
   1403b3f6c:	lea    rcx,[rbp+0x30]
   1403b3f70:	call   0x140068150
   1403b3f75:	nop
   1403b3f76:	xor    r9d,r9d
   1403b3f79:	mov    r8b,0x3
   1403b3f7c:	lea    rdx,[rbp+0x30]
   1403b3f80:	lea    rcx,[rip+0x2296469]        # 0x14264a3f0
   1403b3f87:	call   0x140ad9960
   1403b3f8c:	nop
   1403b3f8d:	lea    rcx,[rbp+0x30]
   1403b3f91:	call   0x140067e30
   1403b3f96:	xor    r8d,r8d
   1403b3f99:	mov    edx,0x7
   1403b3f9e:	mov    r9b,0x1
   1403b3fa1:	lea    rcx,[rip+0x2296448]        # 0x14264a3f0
   1403b3fa8:	call   0x1400bb130
   1403b3fad:	mov    ecx,DWORD PTR [rbx+0x58]
   1403b3fb0:	add    ecx,0x95
   1403b3fb6:	mov    eax,0x1b4e81b5
   1403b3fbb:	imul   ecx
   1403b3fbd:	mov    ecx,edx
   1403b3fbf:	sar    ecx,0x4
   1403b3fc2:	mov    eax,ecx
   1403b3fc4:	shr    eax,0x1f
   1403b3fc7:	add    ecx,eax
   1403b3fc9:	lea    rdx,[rbp+0x50]
   1403b3fcd:	call   0x14052c2b0
   1403b3fd2:	xor    r9d,r9d
   1403b3fd5:	mov    r8b,0x3
   1403b3fd8:	lea    rdx,[rbp+0x50]
   1403b3fdc:	lea    rcx,[rip+0x229640d]        # 0x14264a3f0
   1403b3fe3:	call   0x140ad9960
   1403b3fe8:	lea    rdx,[rip+0x1261551]        # 0x141615540 ; ' ('
   1403b3fef:	lea    rcx,[rbp+0x30]
   1403b3ff3:	call   0x140068150
   1403b3ff8:	nop
   1403b3ff9:	xor    r9d,r9d
   1403b3ffc:	mov    r8b,0x3
   1403b3fff:	lea    rdx,[rbp+0x30]
   1403b4003:	lea    rcx,[rip+0x22963e6]        # 0x14264a3f0
   1403b400a:	call   0x140ad9960
   1403b400f:	nop
   1403b4010:	lea    rcx,[rbp+0x30]
   1403b4014:	call   0x140067e30
   1403b4019:	lea    rcx,[rbx+0x24]
   1403b401d:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b4021:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b4028:	jne    0x1403b40f4
   1403b402e:	xor    r8d,r8d
   1403b4031:	mov    edx,0x3
   1403b4036:	mov    r9b,0x1
   1403b4039:	lea    rcx,[rip+0x22963b0]        # 0x14264a3f0
   1403b4040:	call   0x1400bb130
   1403b4045:	lea    rdx,[rbx+0x88]
   1403b404c:	xor    r9d,r9d
   1403b404f:	mov    r8b,0x3
   1403b4052:	lea    rcx,[rip+0x2296397]        # 0x14264a3f0
   1403b4059:	call   0x140ad9960
   1403b405e:	call   QWORD PTR [rip+0x1231184]        # 0x1415e51e8
   1403b4064:	mov    r8d,eax
   1403b4067:	mov    eax,0x10624dd3
   1403b406c:	mul    r8d
   1403b406f:	shr    edx,0x7
   1403b4072:	imul   ecx,edx,0x7d0
   1403b4078:	sub    r8d,ecx
   1403b407b:	lea    rcx,[rbp+0x30]
   1403b407f:	cmp    r8d,0x3e8
   1403b4086:	jae    0x1403b40ae
   1403b4088:	lea    rdx,[rip+0x123879d]        # 0x1415ec82c ; '_'
   1403b408f:	call   0x140068150
   1403b4094:	nop
   1403b4095:	xor    r9d,r9d
   1403b4098:	mov    r8b,0x3
   1403b409b:	lea    rdx,[rbp+0x30]
   1403b409f:	lea    rcx,[rip+0x229634a]        # 0x14264a3f0
   1403b40a6:	call   0x140ad9960
   1403b40ab:	nop
   1403b40ac:	jmp    0x1403b40d2
   1403b40ae:	lea    rdx,[rip+0x1234687]        # 0x1415e873c ; ' '
   1403b40b5:	call   0x140068150
   1403b40ba:	nop
   1403b40bb:	xor    r9d,r9d
   1403b40be:	mov    r8b,0x3
   1403b40c1:	lea    rdx,[rbp+0x30]
   1403b40c5:	lea    rcx,[rip+0x2296324]        # 0x14264a3f0
   1403b40cc:	call   0x140ad9960
   1403b40d1:	nop
   1403b40d2:	lea    rcx,[rbp+0x30]
   1403b40d6:	call   0x140067e30
   1403b40db:	xor    r8d,r8d
   1403b40de:	mov    edx,0x7
   1403b40e3:	mov    r9b,0x1
   1403b40e6:	lea    rcx,[rip+0x2296303]        # 0x14264a3f0
   1403b40ed:	call   0x1400bb130
   1403b40f2:	jmp    0x1403b4126
   1403b40f4:	mov    eax,0x1b4e81b5
   1403b40f9:	imul   DWORD PTR [rcx]
   1403b40fb:	mov    ecx,edx
   1403b40fd:	sar    ecx,0x4
   1403b4100:	mov    eax,ecx
   1403b4102:	shr    eax,0x1f
   1403b4105:	add    ecx,eax
   1403b4107:	lea    rdx,[rbp+0x50]
   1403b410b:	call   0x14052c2b0
   1403b4110:	xor    r9d,r9d
   1403b4113:	mov    r8b,0x3
   1403b4116:	lea    rdx,[rbp+0x50]
   1403b411a:	lea    rcx,[rip+0x22962cf]        # 0x14264a3f0
   1403b4121:	call   0x140ad9960
   1403b4126:	lea    rdx,[rip+0x1261453]        # 0x141615580 ; ')'
   1403b412d:	lea    rcx,[rbp+0x30]
   1403b4131:	call   0x140068150
   1403b4136:	nop
   1403b4137:	xor    r9d,r9d
   1403b413a:	mov    r8b,0x3
   1403b413d:	lea    rdx,[rbp+0x30]
   1403b4141:	lea    rcx,[rip+0x22962a8]        # 0x14264a3f0
   1403b4148:	call   0x140ad9960
   1403b414d:	nop
   1403b414e:	lea    rcx,[rbp+0x30]
   1403b4152:	call   0x140067e30
   1403b4157:	mov    r15d,r13d
   1403b415a:	lea    r12,[rip+0x229baf7]        # 0x14264fc58
   1403b4161:	mov    edi,DWORD PTR [rbp-0x38]
   1403b4164:	nop    DWORD PTR [rax+0x0]
   1403b4168:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4170:	mov    ebx,edi
   1403b4172:	mov    rsi,r12
   1403b4175:	mov    r14d,0x4
   1403b417b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4180:	mov    r8d,ebx
   1403b4183:	mov    edx,r15d
   1403b4186:	lea    rcx,[rip+0x2296263]        # 0x14264a3f0
   1403b418d:	call   0x1400bb120
   1403b4192:	xor    r8d,r8d
   1403b4195:	mov    edx,DWORD PTR [rsi]
   1403b4197:	lea    rcx,[rip+0x2296252]        # 0x14264a3f0
   1403b419e:	call   0x140adb100
   1403b41a3:	inc    ebx
   1403b41a5:	lea    rsi,[rsi+0xc]
   1403b41a9:	sub    r14,0x1
   1403b41ad:	jne    0x1403b4180
   1403b41af:	inc    r15d
   1403b41b2:	add    r12,0x4
   1403b41b6:	lea    rax,[rip+0x229baa7]        # 0x14264fc64
   1403b41bd:	cmp    r12,rax
   1403b41c0:	jl     0x1403b4170
   1403b41c2:	mov    r15d,r13d
   1403b41c5:	lea    r12,[rip+0x229babc]        # 0x14264fc88
   1403b41cc:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b41d0:	mov    ebx,r13d
   1403b41d3:	mov    rsi,r12
   1403b41d6:	mov    r14d,0x4
   1403b41dc:	nop    DWORD PTR [rax+0x0]
   1403b41e0:	mov    DWORD PTR [rip+0x229628e],ebx        # 0x14264a474
   1403b41e6:	mov    DWORD PTR [rip+0x229628b],r15d        # 0x14264a478
   1403b41ed:	xor    r8d,r8d
   1403b41f0:	mov    edx,DWORD PTR [rsi]
   1403b41f2:	lea    rcx,[rip+0x22961f7]        # 0x14264a3f0
   1403b41f9:	call   0x140adb100
   1403b41fe:	inc    ebx
   1403b4200:	lea    rsi,[rsi+0xc]
   1403b4204:	sub    r14,0x1
   1403b4208:	jne    0x1403b41e0
   1403b420a:	inc    r15d
   1403b420d:	add    r12,0x4
   1403b4211:	lea    rax,[rip+0x229ba7c]        # 0x14264fc94
   1403b4218:	cmp    r12,rax
   1403b421b:	jl     0x1403b41d0
   1403b421d:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b4221:	mov    r15d,r13d
   1403b4224:	lea    r12,[rip+0x229ba8d]        # 0x14264fcb8
   1403b422b:	mov    edi,DWORD PTR [rbp-0x10]
   1403b422e:	xchg   ax,ax
   1403b4230:	mov    ebx,edi
   1403b4232:	mov    rsi,r12
   1403b4235:	mov    r14d,0x4
   1403b423b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4240:	mov    r8d,ebx
   1403b4243:	mov    edx,r15d
   1403b4246:	lea    rcx,[rip+0x22961a3]        # 0x14264a3f0
   1403b424d:	call   0x1400bb120
   1403b4252:	xor    r8d,r8d
   1403b4255:	mov    edx,DWORD PTR [rsi]
   1403b4257:	lea    rcx,[rip+0x2296192]        # 0x14264a3f0
   1403b425e:	call   0x140adb100
   1403b4263:	inc    ebx
   1403b4265:	lea    rsi,[rsi+0xc]
   1403b4269:	sub    r14,0x1
   1403b426d:	jne    0x1403b4240
   1403b426f:	inc    r15d
   1403b4272:	add    r12,0x4
   1403b4276:	lea    rax,[rip+0x229ba47]        # 0x14264fcc4
   1403b427d:	cmp    r12,rax
   1403b4280:	jl     0x1403b4230
   1403b4282:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b4287:	mov    eax,DWORD PTR [rsp+0x64]
   1403b428b:	add    r13d,0x3
   1403b428f:	mov    DWORD PTR [rbp-0x80],r13d
   1403b4293:	mov    DWORD PTR [rip+0x22961df],0x1010007        # 0x14264a47c
   1403b429d:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b42a2:	mov    r14d,esi
   1403b42a5:	cmp    esi,eax
   1403b42a7:	jg     0x1403b439e
   1403b42ad:	lea    r12d,[r13+0x3]
   1403b42b1:	mov    r15,rsi
   1403b42b4:	mov    ebx,r13d
   1403b42b7:	cmp    r13d,r12d
   1403b42ba:	jge    0x1403b438b
   1403b42c0:	cmp    r14d,eax
   1403b42c3:	jne    0x1403b4329
   1403b42c5:	lea    rsi,[rip+0x2297ae4]        # 0x14264bdb0
   1403b42cc:	nop    DWORD PTR [rax+0x0]
   1403b42d0:	mov    r8d,r14d
   1403b42d3:	mov    edx,ebx
   1403b42d5:	lea    rcx,[rip+0x2296114]        # 0x14264a3f0
   1403b42dc:	call   0x1400bb120
   1403b42e1:	lea    rcx,[rip+0x2296108]        # 0x14264a3f0
   1403b42e8:	cmp    r15,rdi
   1403b42eb:	jne    0x1403b42f2
   1403b42ed:	mov    edx,DWORD PTR [rsi-0x18]
   1403b42f0:	jmp    0x1403b42f4
   1403b42f2:	mov    edx,DWORD PTR [rsi]
   1403b42f4:	call   0x140adaad0
   1403b42f9:	xor    edx,edx
   1403b42fb:	lea    rcx,[rip+0x201946e]        # 0x1423cd770
   1403b4302:	call   0x140071f90
   1403b4307:	test   al,al
   1403b4309:	je     0x1403b431c
   1403b430b:	mov    r8b,0x1
   1403b430e:	xor    edx,edx
   1403b4310:	lea    rcx,[rip+0x22960d9]        # 0x14264a3f0
   1403b4317:	call   0x1400bb190
   1403b431c:	inc    ebx
   1403b431e:	add    rsi,0x4
   1403b4322:	cmp    ebx,r12d
   1403b4325:	jl     0x1403b42d0
   1403b4327:	jmp    0x1403b4387
   1403b4329:	lea    rsi,[rip+0x2297a74]        # 0x14264bda4
   1403b4330:	mov    r8d,r14d
   1403b4333:	mov    edx,ebx
   1403b4335:	lea    rcx,[rip+0x22960b4]        # 0x14264a3f0
   1403b433c:	call   0x1400bb120
   1403b4341:	lea    rcx,[rip+0x22960a8]        # 0x14264a3f0
   1403b4348:	cmp    r15,rdi
   1403b434b:	jne    0x1403b4352
   1403b434d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b4350:	jmp    0x1403b4354
   1403b4352:	mov    edx,DWORD PTR [rsi]
   1403b4354:	call   0x140adaad0
   1403b4359:	xor    edx,edx
   1403b435b:	lea    rcx,[rip+0x201940e]        # 0x1423cd770
   1403b4362:	call   0x140071f90
   1403b4367:	test   al,al
   1403b4369:	je     0x1403b437c
   1403b436b:	mov    r8b,0x1
   1403b436e:	xor    edx,edx
   1403b4370:	lea    rcx,[rip+0x2296079]        # 0x14264a3f0
   1403b4377:	call   0x1400bb190
   1403b437c:	inc    ebx
   1403b437e:	add    rsi,0x4
   1403b4382:	cmp    ebx,r12d
   1403b4385:	jl     0x1403b4330
   1403b4387:	mov    eax,DWORD PTR [rsp+0x64]
   1403b438b:	inc    r14d
   1403b438e:	inc    r15
   1403b4391:	cmp    r14d,eax
   1403b4394:	jle    0x1403b42b4
   1403b439a:	mov    esi,DWORD PTR [rsp+0x68]
   1403b439e:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b43a2:	test   rbx,rbx
   1403b43a5:	je     0x1403b46db
   1403b43ab:	xor    r8d,r8d
   1403b43ae:	mov    edx,0x7
   1403b43b3:	xor    r9d,r9d
   1403b43b6:	lea    rcx,[rip+0x2296033]        # 0x14264a3f0
   1403b43bd:	call   0x1400bb130
   1403b43c2:	lea    r8d,[rsi+0x1]
   1403b43c6:	lea    edx,[r13+0x1]
   1403b43ca:	lea    rcx,[rip+0x229601f]        # 0x14264a3f0
   1403b43d1:	call   0x1400bb120
   1403b43d6:	lea    rdx,[rip+0x127848b]        # 0x14162c868 ; 'Buckets (Desired): '
   1403b43dd:	lea    rcx,[rbp+0x30]
   1403b43e1:	call   0x140068150
   1403b43e6:	nop
   1403b43e7:	xor    r9d,r9d
   1403b43ea:	mov    r8b,0x3
   1403b43ed:	lea    rdx,[rbp+0x30]
   1403b43f1:	lea    rcx,[rip+0x2295ff8]        # 0x14264a3f0
   1403b43f8:	call   0x140ad9960
   1403b43fd:	nop
   1403b43fe:	lea    rcx,[rbp+0x30]
   1403b4402:	call   0x140067e30
   1403b4407:	xor    r8d,r8d
   1403b440a:	mov    edx,0x7
   1403b440f:	mov    r9b,0x1
   1403b4412:	lea    rcx,[rip+0x2295fd7]        # 0x14264a3f0
   1403b4419:	call   0x1400bb130
   1403b441e:	lea    rdx,[rbp+0x50]
   1403b4422:	mov    ecx,DWORD PTR [rbx+0x5c]
   1403b4425:	call   0x14052c2b0
   1403b442a:	xor    r9d,r9d
   1403b442d:	mov    r8b,0x3
   1403b4430:	lea    rdx,[rbp+0x50]
   1403b4434:	lea    rcx,[rip+0x2295fb5]        # 0x14264a3f0
   1403b443b:	call   0x140ad9960
   1403b4440:	lea    rdx,[rip+0x12610f9]        # 0x141615540 ; ' ('
   1403b4447:	lea    rcx,[rbp+0x30]
   1403b444b:	call   0x140068150
   1403b4450:	nop
   1403b4451:	xor    r9d,r9d
   1403b4454:	mov    r8b,0x3
   1403b4457:	lea    rdx,[rbp+0x30]
   1403b445b:	lea    rcx,[rip+0x2295f8e]        # 0x14264a3f0
   1403b4462:	call   0x140ad9960
   1403b4467:	nop
   1403b4468:	lea    rcx,[rbp+0x30]
   1403b446c:	call   0x140067e30
   1403b4471:	lea    rcx,[rbx+0x28]
   1403b4475:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b4479:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b4480:	jne    0x1403b454c
   1403b4486:	xor    r8d,r8d
   1403b4489:	mov    edx,0x3
   1403b448e:	mov    r9b,0x1
   1403b4491:	lea    rcx,[rip+0x2295f58]        # 0x14264a3f0
   1403b4498:	call   0x1400bb130
   1403b449d:	lea    rdx,[rbx+0x88]
   1403b44a4:	xor    r9d,r9d
   1403b44a7:	mov    r8b,0x3
   1403b44aa:	lea    rcx,[rip+0x2295f3f]        # 0x14264a3f0
   1403b44b1:	call   0x140ad9960
   1403b44b6:	call   QWORD PTR [rip+0x1230d2c]        # 0x1415e51e8
   1403b44bc:	mov    r8d,eax
   1403b44bf:	mov    eax,0x10624dd3
   1403b44c4:	mul    r8d
   1403b44c7:	shr    edx,0x7
   1403b44ca:	imul   ecx,edx,0x7d0
   1403b44d0:	sub    r8d,ecx
   1403b44d3:	lea    rcx,[rbp+0x30]
   1403b44d7:	cmp    r8d,0x3e8
   1403b44de:	jae    0x1403b4506
   1403b44e0:	lea    rdx,[rip+0x1238345]        # 0x1415ec82c ; '_'
   1403b44e7:	call   0x140068150
   1403b44ec:	nop
   1403b44ed:	xor    r9d,r9d
   1403b44f0:	mov    r8b,0x3
   1403b44f3:	lea    rdx,[rbp+0x30]
   1403b44f7:	lea    rcx,[rip+0x2295ef2]        # 0x14264a3f0
   1403b44fe:	call   0x140ad9960
   1403b4503:	nop
   1403b4504:	jmp    0x1403b452a
   1403b4506:	lea    rdx,[rip+0x123422f]        # 0x1415e873c ; ' '
   1403b450d:	call   0x140068150
   1403b4512:	nop
   1403b4513:	xor    r9d,r9d
   1403b4516:	mov    r8b,0x3
   1403b4519:	lea    rdx,[rbp+0x30]
   1403b451d:	lea    rcx,[rip+0x2295ecc]        # 0x14264a3f0
   1403b4524:	call   0x140ad9960
   1403b4529:	nop
   1403b452a:	lea    rcx,[rbp+0x30]
   1403b452e:	call   0x140067e30
   1403b4533:	xor    r8d,r8d
   1403b4536:	mov    edx,0x7
   1403b453b:	mov    r9b,0x1
   1403b453e:	lea    rcx,[rip+0x2295eab]        # 0x14264a3f0
   1403b4545:	call   0x1400bb130
   1403b454a:	jmp    0x1403b456d
   1403b454c:	lea    rdx,[rbp+0x50]
   1403b4550:	mov    ecx,DWORD PTR [rcx]
   1403b4552:	call   0x14052c2b0
   1403b4557:	xor    r9d,r9d
   1403b455a:	mov    r8b,0x3
   1403b455d:	lea    rdx,[rbp+0x50]
   1403b4561:	lea    rcx,[rip+0x2295e88]        # 0x14264a3f0
   1403b4568:	call   0x140ad9960
   1403b456d:	lea    rdx,[rip+0x126100c]        # 0x141615580 ; ')'
   1403b4574:	lea    rcx,[rbp+0x30]
   1403b4578:	call   0x140068150
   1403b457d:	nop
   1403b457e:	xor    r9d,r9d
   1403b4581:	mov    r8b,0x3
   1403b4584:	lea    rdx,[rbp+0x30]
   1403b4588:	lea    rcx,[rip+0x2295e61]        # 0x14264a3f0
   1403b458f:	call   0x140ad9960
   1403b4594:	nop
   1403b4595:	lea    rcx,[rbp+0x30]
   1403b4599:	call   0x140067e30
   1403b459e:	mov    r15d,r13d
   1403b45a1:	lea    r12,[rip+0x229b6b0]        # 0x14264fc58
   1403b45a8:	mov    edi,DWORD PTR [rbp-0x38]
   1403b45ab:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b45b0:	mov    ebx,edi
   1403b45b2:	mov    rsi,r12
   1403b45b5:	mov    r14d,0x4
   1403b45bb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b45c0:	mov    DWORD PTR [rip+0x2295eae],ebx        # 0x14264a474
   1403b45c6:	mov    DWORD PTR [rip+0x2295eab],r15d        # 0x14264a478
   1403b45cd:	xor    r8d,r8d
   1403b45d0:	mov    edx,DWORD PTR [rsi]
   1403b45d2:	lea    rcx,[rip+0x2295e17]        # 0x14264a3f0
   1403b45d9:	call   0x140adb100
   1403b45de:	inc    ebx
   1403b45e0:	lea    rsi,[rsi+0xc]
   1403b45e4:	sub    r14,0x1
   1403b45e8:	jne    0x1403b45c0
   1403b45ea:	inc    r15d
   1403b45ed:	add    r12,0x4
   1403b45f1:	lea    rax,[rip+0x229b66c]        # 0x14264fc64
   1403b45f8:	cmp    r12,rax
   1403b45fb:	jl     0x1403b45b0
   1403b45fd:	mov    r15d,r13d
   1403b4600:	lea    r12,[rip+0x229b681]        # 0x14264fc88
   1403b4607:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b460b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4610:	mov    ebx,r13d
   1403b4613:	mov    rsi,r12
   1403b4616:	mov    r14d,0x4
   1403b461c:	nop    DWORD PTR [rax+0x0]
   1403b4620:	mov    r8d,ebx
   1403b4623:	mov    edx,r15d
   1403b4626:	lea    rcx,[rip+0x2295dc3]        # 0x14264a3f0
   1403b462d:	call   0x1400bb120
   1403b4632:	xor    r8d,r8d
   1403b4635:	mov    edx,DWORD PTR [rsi]
   1403b4637:	lea    rcx,[rip+0x2295db2]        # 0x14264a3f0
   1403b463e:	call   0x140adb100
   1403b4643:	inc    ebx
   1403b4645:	lea    rsi,[rsi+0xc]
   1403b4649:	sub    r14,0x1
   1403b464d:	jne    0x1403b4620
   1403b464f:	inc    r15d
   1403b4652:	add    r12,0x4
   1403b4656:	lea    rax,[rip+0x229b637]        # 0x14264fc94
   1403b465d:	cmp    r12,rax
   1403b4660:	jl     0x1403b4610
   1403b4662:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b4666:	mov    r15d,r13d
   1403b4669:	lea    r12,[rip+0x229b648]        # 0x14264fcb8
   1403b4670:	mov    edi,DWORD PTR [rbp-0x10]
   1403b4673:	nop    DWORD PTR [rax+0x0]
   1403b4677:	nop    WORD PTR [rax+rax*1+0x0]
   1403b4680:	mov    ebx,edi
   1403b4682:	mov    rsi,r12
   1403b4685:	mov    r14d,0x4
   1403b468b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4690:	mov    r8d,ebx
   1403b4693:	mov    edx,r15d
   1403b4696:	lea    rcx,[rip+0x2295d53]        # 0x14264a3f0
   1403b469d:	call   0x1400bb120
   1403b46a2:	xor    r8d,r8d
   1403b46a5:	mov    edx,DWORD PTR [rsi]
   1403b46a7:	lea    rcx,[rip+0x2295d42]        # 0x14264a3f0
   1403b46ae:	call   0x140adb100
   1403b46b3:	inc    ebx
   1403b46b5:	lea    rsi,[rsi+0xc]
   1403b46b9:	sub    r14,0x1
   1403b46bd:	jne    0x1403b4690
   1403b46bf:	inc    r15d
   1403b46c2:	add    r12,0x4
   1403b46c6:	lea    rax,[rip+0x229b5f7]        # 0x14264fcc4
   1403b46cd:	cmp    r12,rax
   1403b46d0:	jl     0x1403b4680
   1403b46d2:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b46d7:	mov    eax,DWORD PTR [rsp+0x64]
   1403b46db:	add    r13d,0x3
   1403b46df:	mov    DWORD PTR [rbp-0x80],r13d
   1403b46e3:	mov    DWORD PTR [rip+0x2295d8f],0x1010007        # 0x14264a47c
   1403b46ed:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b46f2:	mov    r14d,esi
   1403b46f5:	cmp    esi,eax
   1403b46f7:	jg     0x1403b47ee
   1403b46fd:	lea    r12d,[r13+0x3]
   1403b4701:	mov    r15,rsi
   1403b4704:	mov    ebx,r13d
   1403b4707:	cmp    r13d,r12d
   1403b470a:	jge    0x1403b47db
   1403b4710:	cmp    r14d,eax
   1403b4713:	jne    0x1403b4779
   1403b4715:	lea    rsi,[rip+0x2297694]        # 0x14264bdb0
   1403b471c:	nop    DWORD PTR [rax+0x0]
   1403b4720:	mov    r8d,r14d
   1403b4723:	mov    edx,ebx
   1403b4725:	lea    rcx,[rip+0x2295cc4]        # 0x14264a3f0
   1403b472c:	call   0x1400bb120
   1403b4731:	lea    rcx,[rip+0x2295cb8]        # 0x14264a3f0
   1403b4738:	cmp    r15,rdi
   1403b473b:	jne    0x1403b4742
   1403b473d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b4740:	jmp    0x1403b4744
   1403b4742:	mov    edx,DWORD PTR [rsi]
   1403b4744:	call   0x140adaad0
   1403b4749:	xor    edx,edx
   1403b474b:	lea    rcx,[rip+0x201901e]        # 0x1423cd770
   1403b4752:	call   0x140071f90
   1403b4757:	test   al,al
   1403b4759:	je     0x1403b476c
   1403b475b:	mov    r8b,0x1
   1403b475e:	xor    edx,edx
   1403b4760:	lea    rcx,[rip+0x2295c89]        # 0x14264a3f0
   1403b4767:	call   0x1400bb190
   1403b476c:	inc    ebx
   1403b476e:	add    rsi,0x4
   1403b4772:	cmp    ebx,r12d
   1403b4775:	jl     0x1403b4720
   1403b4777:	jmp    0x1403b47d7
   1403b4779:	lea    rsi,[rip+0x2297624]        # 0x14264bda4
   1403b4780:	mov    r8d,r14d
   1403b4783:	mov    edx,ebx
   1403b4785:	lea    rcx,[rip+0x2295c64]        # 0x14264a3f0
   1403b478c:	call   0x1400bb120
   1403b4791:	lea    rcx,[rip+0x2295c58]        # 0x14264a3f0
   1403b4798:	cmp    r15,rdi
   1403b479b:	jne    0x1403b47a2
   1403b479d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b47a0:	jmp    0x1403b47a4
   1403b47a2:	mov    edx,DWORD PTR [rsi]
   1403b47a4:	call   0x140adaad0
   1403b47a9:	xor    edx,edx
   1403b47ab:	lea    rcx,[rip+0x2018fbe]        # 0x1423cd770
   1403b47b2:	call   0x140071f90
   1403b47b7:	test   al,al
   1403b47b9:	je     0x1403b47cc
   1403b47bb:	mov    r8b,0x1
   1403b47be:	xor    edx,edx
   1403b47c0:	lea    rcx,[rip+0x2295c29]        # 0x14264a3f0
   1403b47c7:	call   0x1400bb190
   1403b47cc:	inc    ebx
   1403b47ce:	add    rsi,0x4
   1403b47d2:	cmp    ebx,r12d
   1403b47d5:	jl     0x1403b4780
   1403b47d7:	mov    eax,DWORD PTR [rsp+0x64]
   1403b47db:	inc    r14d
   1403b47de:	inc    r15
   1403b47e1:	cmp    r14d,eax
   1403b47e4:	jle    0x1403b4704
   1403b47ea:	mov    esi,DWORD PTR [rsp+0x68]
   1403b47ee:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b47f2:	test   rbx,rbx
   1403b47f5:	je     0x1403b4b3d
   1403b47fb:	xor    r8d,r8d
   1403b47fe:	mov    edx,0x7
   1403b4803:	xor    r9d,r9d
   1403b4806:	lea    rcx,[rip+0x2295be3]        # 0x14264a3f0
   1403b480d:	call   0x1400bb130
   1403b4812:	lea    r8d,[rsi+0x1]
   1403b4816:	lea    edx,[r13+0x1]
   1403b481a:	lea    rcx,[rip+0x2295bcf]        # 0x14264a3f0
   1403b4821:	call   0x1400bb120
   1403b4826:	lea    rdx,[rip+0x1278023]        # 0x14162c850 ; 'Soap (Desired): '
   1403b482d:	lea    rcx,[rbp+0x30]
   1403b4831:	call   0x140068150
   1403b4836:	nop
   1403b4837:	xor    r9d,r9d
   1403b483a:	mov    r8b,0x3
   1403b483d:	lea    rdx,[rbp+0x30]
   1403b4841:	lea    rcx,[rip+0x2295ba8]        # 0x14264a3f0
   1403b4848:	call   0x140ad9960
   1403b484d:	nop
   1403b484e:	lea    rcx,[rbp+0x30]
   1403b4852:	call   0x140067e30
   1403b4857:	xor    r8d,r8d
   1403b485a:	mov    edx,0x7
   1403b485f:	mov    r9b,0x1
   1403b4862:	lea    rcx,[rip+0x2295b87]        # 0x14264a3f0
   1403b4869:	call   0x1400bb130
   1403b486e:	mov    ecx,DWORD PTR [rbx+0x60]
   1403b4871:	add    ecx,0x95
   1403b4877:	mov    eax,0x1b4e81b5
   1403b487c:	imul   ecx
   1403b487e:	mov    ecx,edx
   1403b4880:	sar    ecx,0x4
   1403b4883:	mov    eax,ecx
   1403b4885:	shr    eax,0x1f
   1403b4888:	add    ecx,eax
   1403b488a:	lea    rdx,[rbp+0x50]
   1403b488e:	call   0x14052c2b0
   1403b4893:	xor    r9d,r9d
   1403b4896:	mov    r8b,0x3
   1403b4899:	lea    rdx,[rbp+0x50]
   1403b489d:	lea    rcx,[rip+0x2295b4c]        # 0x14264a3f0
   1403b48a4:	call   0x140ad9960
   1403b48a9:	lea    rdx,[rip+0x1260c90]        # 0x141615540 ; ' ('
   1403b48b0:	lea    rcx,[rbp+0x30]
   1403b48b4:	call   0x140068150
   1403b48b9:	nop
   1403b48ba:	xor    r9d,r9d
   1403b48bd:	mov    r8b,0x3
   1403b48c0:	lea    rdx,[rbp+0x30]
   1403b48c4:	lea    rcx,[rip+0x2295b25]        # 0x14264a3f0
   1403b48cb:	call   0x140ad9960
   1403b48d0:	nop
   1403b48d1:	lea    rcx,[rbp+0x30]
   1403b48d5:	call   0x140067e30
   1403b48da:	lea    rcx,[rbx+0x2c]
   1403b48de:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b48e2:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b48e9:	jne    0x1403b49b5
   1403b48ef:	xor    r8d,r8d
   1403b48f2:	mov    edx,0x3
   1403b48f7:	mov    r9b,0x1
   1403b48fa:	lea    rcx,[rip+0x2295aef]        # 0x14264a3f0
   1403b4901:	call   0x1400bb130
   1403b4906:	lea    rdx,[rbx+0x88]
   1403b490d:	xor    r9d,r9d
   1403b4910:	mov    r8b,0x3
   1403b4913:	lea    rcx,[rip+0x2295ad6]        # 0x14264a3f0
   1403b491a:	call   0x140ad9960
   1403b491f:	call   QWORD PTR [rip+0x12308c3]        # 0x1415e51e8
   1403b4925:	mov    r8d,eax
   1403b4928:	mov    eax,0x10624dd3
   1403b492d:	mul    r8d
   1403b4930:	shr    edx,0x7
   1403b4933:	imul   ecx,edx,0x7d0
   1403b4939:	sub    r8d,ecx
   1403b493c:	lea    rcx,[rbp+0x30]
   1403b4940:	cmp    r8d,0x3e8
   1403b4947:	jae    0x1403b496f
   1403b4949:	lea    rdx,[rip+0x1237edc]        # 0x1415ec82c ; '_'
   1403b4950:	call   0x140068150
   1403b4955:	nop
   1403b4956:	xor    r9d,r9d
   1403b4959:	mov    r8b,0x3
   1403b495c:	lea    rdx,[rbp+0x30]
   1403b4960:	lea    rcx,[rip+0x2295a89]        # 0x14264a3f0
   1403b4967:	call   0x140ad9960
   1403b496c:	nop
   1403b496d:	jmp    0x1403b4993
   1403b496f:	lea    rdx,[rip+0x1233dc6]        # 0x1415e873c ; ' '
   1403b4976:	call   0x140068150
   1403b497b:	nop
   1403b497c:	xor    r9d,r9d
   1403b497f:	mov    r8b,0x3
   1403b4982:	lea    rdx,[rbp+0x30]
   1403b4986:	lea    rcx,[rip+0x2295a63]        # 0x14264a3f0
   1403b498d:	call   0x140ad9960
   1403b4992:	nop
   1403b4993:	lea    rcx,[rbp+0x30]
   1403b4997:	call   0x140067e30
   1403b499c:	xor    r8d,r8d
   1403b499f:	mov    edx,0x7
   1403b49a4:	mov    r9b,0x1
   1403b49a7:	lea    rcx,[rip+0x2295a42]        # 0x14264a3f0
   1403b49ae:	call   0x1400bb130
   1403b49b3:	jmp    0x1403b49e7
   1403b49b5:	mov    eax,0x1b4e81b5
   1403b49ba:	imul   DWORD PTR [rcx]
   1403b49bc:	mov    ecx,edx
   1403b49be:	sar    ecx,0x4
   1403b49c1:	mov    eax,ecx
   1403b49c3:	shr    eax,0x1f
   1403b49c6:	add    ecx,eax
   1403b49c8:	lea    rdx,[rbp+0x50]
   1403b49cc:	call   0x14052c2b0
   1403b49d1:	xor    r9d,r9d
   1403b49d4:	mov    r8b,0x3
   1403b49d7:	lea    rdx,[rbp+0x50]
   1403b49db:	lea    rcx,[rip+0x2295a0e]        # 0x14264a3f0
   1403b49e2:	call   0x140ad9960
   1403b49e7:	lea    rdx,[rip+0x1260b92]        # 0x141615580 ; ')'
   1403b49ee:	lea    rcx,[rbp+0x30]
   1403b49f2:	call   0x140068150
   1403b49f7:	nop
   1403b49f8:	xor    r9d,r9d
   1403b49fb:	mov    r8b,0x3
   1403b49fe:	lea    rdx,[rbp+0x30]
   1403b4a02:	lea    rcx,[rip+0x22959e7]        # 0x14264a3f0
   1403b4a09:	call   0x140ad9960
   1403b4a0e:	nop
   1403b4a0f:	lea    rcx,[rbp+0x30]
   1403b4a13:	call   0x140067e30
   1403b4a18:	mov    r14d,r13d
   1403b4a1b:	lea    r15,[rip+0x229b236]        # 0x14264fc58
   1403b4a22:	mov    r13d,DWORD PTR [rbp-0x38]
   1403b4a26:	data16 nop WORD PTR [rax+rax*1+0x0]
   1403b4a30:	mov    ebx,r13d
   1403b4a33:	mov    rdi,r15
   1403b4a36:	mov    esi,0x4
   1403b4a3b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4a40:	mov    r8d,ebx
   1403b4a43:	mov    edx,r14d
   1403b4a46:	lea    rcx,[rip+0x22959a3]        # 0x14264a3f0
   1403b4a4d:	call   0x1400bb120
   1403b4a52:	xor    r8d,r8d
   1403b4a55:	mov    edx,DWORD PTR [rdi]
   1403b4a57:	lea    rcx,[rip+0x2295992]        # 0x14264a3f0
   1403b4a5e:	call   0x140adb100
   1403b4a63:	inc    ebx
   1403b4a65:	lea    rdi,[rdi+0xc]
   1403b4a69:	sub    rsi,0x1
   1403b4a6d:	jne    0x1403b4a40
   1403b4a6f:	inc    r14d
   1403b4a72:	add    r15,0x4
   1403b4a76:	lea    rax,[rip+0x229b1e7]        # 0x14264fc64
   1403b4a7d:	cmp    r15,rax
   1403b4a80:	jl     0x1403b4a30
   1403b4a82:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b4a86:	lea    r15,[rip+0x229b1fb]        # 0x14264fc88
   1403b4a8d:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b4a91:	mov    ebx,r13d
   1403b4a94:	mov    rdi,r15
   1403b4a97:	mov    esi,0x4
   1403b4a9c:	nop    DWORD PTR [rax+0x0]
   1403b4aa0:	mov    r8d,ebx
   1403b4aa3:	mov    edx,r14d
   1403b4aa6:	lea    rcx,[rip+0x2295943]        # 0x14264a3f0
   1403b4aad:	call   0x1400bb120
   1403b4ab2:	xor    r8d,r8d
   1403b4ab5:	mov    edx,DWORD PTR [rdi]
   1403b4ab7:	lea    rcx,[rip+0x2295932]        # 0x14264a3f0
   1403b4abe:	call   0x140adb100
   1403b4ac3:	inc    ebx
   1403b4ac5:	lea    rdi,[rdi+0xc]
   1403b4ac9:	sub    rsi,0x1
   1403b4acd:	jne    0x1403b4aa0
   1403b4acf:	inc    r14d
   1403b4ad2:	add    r15,0x4
   1403b4ad6:	lea    rax,[rip+0x229b1b7]        # 0x14264fc94
   1403b4add:	cmp    r15,rax
   1403b4ae0:	jl     0x1403b4a91
   1403b4ae2:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b4ae6:	lea    r14,[rip+0x229b1cb]        # 0x14264fcb8
   1403b4aed:	nop    DWORD PTR [rax]
   1403b4af0:	mov    ebx,DWORD PTR [rbp-0x10]
   1403b4af3:	mov    rdi,r14
   1403b4af6:	mov    esi,0x4
   1403b4afb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4b00:	mov    DWORD PTR [rip+0x229596e],ebx        # 0x14264a474
   1403b4b06:	mov    DWORD PTR [rip+0x229596b],r13d        # 0x14264a478
   1403b4b0d:	xor    r8d,r8d
   1403b4b10:	mov    edx,DWORD PTR [rdi]
   1403b4b12:	lea    rcx,[rip+0x22958d7]        # 0x14264a3f0
   1403b4b19:	call   0x140adb100
   1403b4b1e:	inc    ebx
   1403b4b20:	lea    rdi,[rdi+0xc]
   1403b4b24:	sub    rsi,0x1
   1403b4b28:	jne    0x1403b4b00
   1403b4b2a:	inc    r13d
   1403b4b2d:	add    r14,0x4
   1403b4b31:	lea    rax,[rip+0x229b18c]        # 0x14264fcc4
   1403b4b38:	cmp    r14,rax
   1403b4b3b:	jl     0x1403b4af0
   1403b4b3d:	lea    rcx,[rbp+0x50]
   1403b4b41:	jmp    0x1403b7bfd
   1403b4b46:	mov    rax,QWORD PTR [rbx+0x8]
   1403b4b4a:	movzx  edx,WORD PTR [rax+0x134]
   1403b4b51:	lea    rcx,[rip+0x1fdc6d8]        # 0x142391230
   1403b4b58:	call   0x1402b61e0
   1403b4b5d:	mov    rsi,rax
   1403b4b60:	lea    rcx,[rip+0x1fdc739]        # 0x1423912a0
   1403b4b67:	call   0x140e64560
   1403b4b6c:	mov    ebx,eax
   1403b4b6e:	mov    r14,QWORD PTR [rbp-0x58]
   1403b4b72:	test   r14,r14
   1403b4b75:	je     0x1403b7c02
   1403b4b7b:	xor    r8d,r8d
   1403b4b7e:	mov    edx,0x3
   1403b4b83:	mov    r9b,0x1
   1403b4b86:	lea    rcx,[rip+0x2295863]        # 0x14264a3f0
   1403b4b8d:	call   0x1400bb130
   1403b4b92:	lea    edx,[r13+0x5]
   1403b4b96:	mov    r8d,r15d
   1403b4b99:	lea    rcx,[rip+0x2295850]        # 0x14264a3f0
   1403b4ba0:	call   0x1400bb120
   1403b4ba5:	lea    rcx,[rbp+0x50]
   1403b4ba9:	call   0x14006f690
   1403b4bae:	nop
   1403b4baf:	mov    ecx,DWORD PTR [r14+0x34]
   1403b4bb3:	test   ecx,ecx
   1403b4bb5:	je     0x1403b4c6a
   1403b4bbb:	sub    ecx,0x1
   1403b4bbe:	je     0x1403b4c10
   1403b4bc0:	cmp    ecx,0x1
   1403b4bc3:	jne    0x1403b4ce6
   1403b4bc9:	lea    rdx,[rip+0x12778c8]        # 0x14162c498 ; 'Grand Guildhall, '
   1403b4bd0:	lea    rcx,[rbp+0x50]
   1403b4bd4:	call   0x14006f580
   1403b4bd9:	lea    rcx,[rbp+0x30]
   1403b4bdd:	call   0x14006f690
   1403b4be2:	nop
   1403b4be3:	lea    r8d,[rbx-0x1]
   1403b4be7:	mov    edx,DWORD PTR [r14+0x38]
   1403b4beb:	lea    rcx,[rbp+0x30]
   1403b4bef:	call   0x14077f920
   1403b4bf4:	lea    rdx,[rbp+0x30]
   1403b4bf8:	lea    rcx,[rbp+0x50]
   1403b4bfc:	call   0x1400b9d10
   1403b4c01:	nop
   1403b4c02:	lea    rcx,[rbp+0x30]
   1403b4c06:	call   0x140067e30
   1403b4c0b:	jmp    0x1403b4ce6
   1403b4c10:	lea    rdx,[rip+0x1277899]        # 0x14162c4b0 ; 'Guildhall, '
   1403b4c17:	lea    rcx,[rbp+0x50]
   1403b4c1b:	call   0x14006f580
   1403b4c20:	lea    rcx,[rbp+0x30]
   1403b4c24:	call   0x14006f690
   1403b4c29:	nop
   1403b4c2a:	lea    r8d,[rbx-0x1]
   1403b4c2e:	mov    edx,DWORD PTR [r14+0x38]
   1403b4c32:	lea    rcx,[rbp+0x30]
   1403b4c36:	call   0x14077f920
   1403b4c3b:	lea    rdx,[rbp+0x30]
   1403b4c3f:	lea    rcx,[rbp+0x50]
   1403b4c43:	call   0x1400b9d10
   1403b4c48:	nop
   1403b4c49:	lea    rcx,[rbp+0x30]
   1403b4c4d:	call   0x140067e30
   1403b4c52:	lea    rdx,[rip+0x127796f]        # 0x14162c5c8 ; ' (next at '
   1403b4c59:	lea    rcx,[rbp+0x50]
   1403b4c5d:	call   0x14006f560
   1403b4c62:	mov    ecx,DWORD PTR [rip+0x1fe5564]        # 0x14239a1cc
   1403b4c68:	jmp    0x1403b4cc2
   1403b4c6a:	lea    rdx,[rip+0x12777d7]        # 0x14162c448 ; 'Meeting place, '
   1403b4c71:	lea    rcx,[rbp+0x50]
   1403b4c75:	call   0x14006f580
   1403b4c7a:	lea    rcx,[rbp+0x30]
   1403b4c7e:	call   0x14006f690
   1403b4c83:	nop
   1403b4c84:	lea    r8d,[rbx-0x1]
   1403b4c88:	mov    edx,DWORD PTR [r14+0x38]
   1403b4c8c:	lea    rcx,[rbp+0x30]
   1403b4c90:	call   0x14077f920
   1403b4c95:	lea    rdx,[rbp+0x30]
   1403b4c99:	lea    rcx,[rbp+0x50]
   1403b4c9d:	call   0x1400b9d10
   1403b4ca2:	nop
   1403b4ca3:	lea    rcx,[rbp+0x30]
   1403b4ca7:	call   0x140067e30
   1403b4cac:	lea    rdx,[rip+0x1277915]        # 0x14162c5c8 ; ' (next at '
   1403b4cb3:	lea    rcx,[rbp+0x50]
   1403b4cb7:	call   0x14006f560
   1403b4cbc:	mov    ecx,DWORD PTR [rip+0x1fe5506]        # 0x14239a1c8
   1403b4cc2:	lea    rdx,[rbp+0x50]
   1403b4cc6:	call   0x14052c130
   1403b4ccb:	mov    dl,0xf
   1403b4ccd:	lea    rcx,[rbp+0x50]
   1403b4cd1:	call   0x1400b9d30
   1403b4cd6:	lea    rdx,[rip+0x12608a3]        # 0x141615580 ; ')'
   1403b4cdd:	lea    rcx,[rbp+0x50]
   1403b4ce1:	call   0x14006f560
   1403b4ce6:	xor    r9d,r9d
   1403b4ce9:	xor    r8d,r8d
   1403b4cec:	lea    rdx,[rbp+0x50]
   1403b4cf0:	lea    rcx,[rip+0x22956f9]        # 0x14264a3f0
   1403b4cf7:	call   0x140ad9960
   1403b4cfc:	cmp    DWORD PTR [r14+0x34],0x1
   1403b4d01:	jg     0x1403b4edd
   1403b4d07:	test   rsi,rsi
   1403b4d0a:	je     0x1403b4edd
   1403b4d10:	lea    rdx,[rsp+0x70]
   1403b4d15:	lea    rcx,[rip+0x1fe4d0c]        # 0x142399a28
   1403b4d1c:	call   0x14006f240
   1403b4d21:	lea    rdx,[rbp-0x60]
   1403b4d25:	lea    rcx,[rip+0x1fe4cfc]        # 0x142399a28
   1403b4d2c:	call   0x14006f230
   1403b4d31:	lea    r8,[rbp-0x60]
   1403b4d35:	lea    rdx,[rsp+0x60]
   1403b4d3a:	lea    rcx,[rsp+0x70]
   1403b4d3f:	call   0x14006ee20
   1403b4d44:	xor    edx,edx
   1403b4d46:	movzx  ecx,BYTE PTR [rax]
   1403b4d49:	call   0x1400657b0
   1403b4d4e:	test   al,al
   1403b4d50:	je     0x1403b4edd
   1403b4d56:	lea    rcx,[rsp+0x70]
   1403b4d5b:	call   0x14006ee10
   1403b4d60:	mov    edx,DWORD PTR [rax]
   1403b4d62:	lea    rcx,[rip+0x213312f]        # 0x1424e7e98
   1403b4d69:	call   0x140072570
   1403b4d6e:	mov    rdi,rax
   1403b4d71:	test   rax,rax
   1403b4d74:	je     0x1403b4dcf
   1403b4d76:	lea    rcx,[rax+0x28]
   1403b4d7a:	call   0x14006ee50
   1403b4d7f:	test   rax,rax
   1403b4d82:	je     0x1403b4dcf
   1403b4d84:	xor    edx,edx
   1403b4d86:	lea    rcx,[rdi+0x28]
   1403b4d8a:	call   0x14006f220
   1403b4d8f:	mov    rcx,QWORD PTR [rax]
   1403b4d92:	call   0x140072930
   1403b4d97:	cmp    eax,0xc
   1403b4d9a:	jne    0x1403b4dcf
   1403b4d9c:	xor    edx,edx
   1403b4d9e:	lea    rcx,[rdi+0x28]
   1403b4da2:	call   0x14006f220
   1403b4da7:	lea    rdx,[rdi+0x8]
   1403b4dab:	mov    rax,QWORD PTR [rax]
   1403b4dae:	mov    rcx,QWORD PTR [rax+0x10]
   1403b4db2:	mov    ecx,DWORD PTR [rcx]
   1403b4db4:	call   0x1400b9dc0
   1403b4db9:	test   rax,rax
   1403b4dbc:	je     0x1403b4dcf
   1403b4dbe:	lea    rdx,[rax+0x20]
   1403b4dc2:	mov    ecx,DWORD PTR [rsi+0x4]
   1403b4dc5:	call   0x1400b9f70
   1403b4dca:	cmp    eax,0xffffffff
   1403b4dcd:	jne    0x1403b4e03
   1403b4dcf:	lea    rcx,[rsp+0x70]
   1403b4dd4:	call   0x14006f350
   1403b4dd9:	lea    r8,[rbp-0x60]
   1403b4ddd:	lea    rdx,[rsp+0x60]
   1403b4de2:	lea    rcx,[rsp+0x70]
   1403b4de7:	call   0x14006ee20
   1403b4dec:	xor    edx,edx
   1403b4dee:	movzx  ecx,BYTE PTR [rax]
   1403b4df1:	call   0x1400657b0
   1403b4df6:	test   al,al
   1403b4df8:	jne    0x1403b4d56
   1403b4dfe:	jmp    0x1403b4edd
   1403b4e03:	xor    edx,edx
   1403b4e05:	lea    rcx,[rdi+0x28]
   1403b4e09:	call   0x14006f220
   1403b4e0e:	mov    rcx,QWORD PTR [rax]
   1403b4e11:	mov    rdx,QWORD PTR [rcx+0x10]
   1403b4e15:	mov    eax,DWORD PTR [r14+0x34]
   1403b4e19:	cmp    DWORD PTR [rdx+0x1c],eax
   1403b4e1c:	jle    0x1403b4edd
   1403b4e22:	xor    r8d,r8d
   1403b4e25:	mov    edx,r12d
   1403b4e28:	mov    r9b,0x1
   1403b4e2b:	lea    rcx,[rip+0x22955be]        # 0x14264a3f0
   1403b4e32:	call   0x1400bb130
   1403b4e37:	lea    edx,[r13+0x6]
   1403b4e3b:	mov    r8d,r15d
   1403b4e3e:	lea    rcx,[rip+0x22955ab]        # 0x14264a3f0
   1403b4e45:	call   0x1400bb120
   1403b4e4a:	xor    edx,edx
   1403b4e4c:	lea    rcx,[rdi+0x28]
   1403b4e50:	call   0x14006f220
   1403b4e55:	mov    rcx,QWORD PTR [rax]
   1403b4e58:	mov    rax,QWORD PTR [rcx+0x10]
   1403b4e5c:	cmp    DWORD PTR [rax+0x1c],0x1
   1403b4e60:	jne    0x1403b4e93
   1403b4e62:	lea    rdx,[rip+0x127746f]        # 0x14162c2d8 ; 'Agreed to build guildhall'
   1403b4e69:	lea    rcx,[rbp+0x30]
   1403b4e6d:	call   0x140068150
   1403b4e72:	nop
   1403b4e73:	xor    r9d,r9d
   1403b4e76:	xor    r8d,r8d
   1403b4e79:	lea    rdx,[rbp+0x30]
   1403b4e7d:	lea    rcx,[rip+0x229556c]        # 0x14264a3f0
   1403b4e84:	call   0x140ad9960
   1403b4e89:	nop
   1403b4e8a:	lea    rcx,[rbp+0x30]
   1403b4e8e:	call   0x140067e30
   1403b4e93:	lea    rcx,[rdi+0x28]
   1403b4e97:	xor    edx,edx
   1403b4e99:	call   0x14006f220
   1403b4e9e:	mov    rcx,QWORD PTR [rax]
   1403b4ea1:	mov    rax,QWORD PTR [rcx+0x10]
   1403b4ea5:	cmp    DWORD PTR [rax+0x1c],0x2
   1403b4ea9:	jne    0x1403b4edd
   1403b4eab:	lea    rdx,[rip+0x1277406]        # 0x14162c2b8 ; 'Agreed to build grand guildhall'
   1403b4eb2:	lea    rcx,[rbp+0x30]
   1403b4eb6:	call   0x140068150
   1403b4ebb:	nop
   1403b4ebc:	xor    r9d,r9d
   1403b4ebf:	xor    r8d,r8d
   1403b4ec2:	lea    rdx,[rbp+0x30]
   1403b4ec6:	lea    rcx,[rip+0x2295523]        # 0x14264a3f0
   1403b4ecd:	call   0x140ad9960
   1403b4ed2:	nop
   1403b4ed3:	lea    rcx,[rbp+0x30]
   1403b4ed7:	call   0x140067e30
   1403b4edc:	nop
   1403b4edd:	lea    rcx,[rbp+0x50]
   1403b4ee1:	jmp    0x1403b7bfd
   1403b4ee6:	xor    esi,esi
   1403b4ee8:	xor    r12d,r12d
   1403b4eeb:	mov    DWORD PTR [rbp-0x68],r12d
   1403b4eef:	xor    r14d,r14d
   1403b4ef2:	xor    r15d,r15d
   1403b4ef5:	mov    rax,QWORD PTR [rbp-0x58]
   1403b4ef9:	test   rax,rax
   1403b4efc:	je     0x1403b50a9
   1403b4f02:	lea    rbx,[rax+0x70]
   1403b4f06:	lea    rdx,[rbp-0x30]
   1403b4f0a:	mov    rcx,rbx
   1403b4f0d:	call   0x14006f240
   1403b4f12:	lea    rdx,[rbp-0x40]
   1403b4f16:	mov    rcx,rbx
   1403b4f19:	call   0x14006f230
   1403b4f1e:	lea    r8,[rbp-0x40]
   1403b4f22:	lea    rdx,[rsp+0x62]
   1403b4f27:	lea    rcx,[rbp-0x30]
   1403b4f2b:	call   0x14006ee20
   1403b4f30:	xor    edx,edx
   1403b4f32:	movzx  ecx,BYTE PTR [rax]
   1403b4f35:	call   0x1400657b0
   1403b4f3a:	test   al,al
   1403b4f3c:	je     0x1403b50a9
   1403b4f42:	lea    rcx,[rbp-0x30]
   1403b4f46:	call   0x14006ee10
   1403b4f4b:	mov    edx,DWORD PTR [rax]
   1403b4f4d:	lea    rcx,[rip+0x2038fb4]        # 0x1423edf08
   1403b4f54:	call   0x140067d50
   1403b4f59:	mov    rbx,rax
   1403b4f5c:	test   rax,rax
   1403b4f5f:	je     0x1403b5078
   1403b4f65:	mov    rdx,QWORD PTR [rax]
   1403b4f68:	mov    rcx,rax
   1403b4f6b:	call   QWORD PTR [rdx+0xd0]
   1403b4f71:	cmp    eax,0x1e
   1403b4f74:	jne    0x1403b5078
   1403b4f7a:	cmp    DWORD PTR [rbx+0x150],0x5c
   1403b4f81:	je     0x1403b5078
   1403b4f87:	lea    rdx,[rbp-0x78]
   1403b4f8b:	lea    rcx,[rbx+0x188]
   1403b4f92:	call   0x14006f240
   1403b4f97:	lea    rdx,[rbp-0x60]
   1403b4f9b:	lea    rcx,[rbx+0x188]
   1403b4fa2:	call   0x14006f230
   1403b4fa7:	lea    r8,[rbp-0x60]
   1403b4fab:	lea    rdx,[rsp+0x60]
   1403b4fb0:	lea    rcx,[rbp-0x78]
   1403b4fb4:	call   0x14006ee20
   1403b4fb9:	xor    edx,edx
   1403b4fbb:	movzx  ecx,BYTE PTR [rax]
   1403b4fbe:	call   0x1400657b0
   1403b4fc3:	test   al,al
   1403b4fc5:	je     0x1403b5078
   1403b4fcb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b4fd0:	mov    ebx,r12d
   1403b4fd3:	lea    rcx,[rbp-0x78]
   1403b4fd7:	call   0x14006ee10
   1403b4fdc:	mov    rcx,QWORD PTR [rax]
   1403b4fdf:	mov    rax,QWORD PTR [rcx]
   1403b4fe2:	call   QWORD PTR [rax+0xd0]
   1403b4fe8:	lea    ecx,[rsi+0x1]
   1403b4feb:	cmp    eax,0x34
   1403b4fee:	cmovne ecx,esi
   1403b4ff1:	mov    esi,ecx
   1403b4ff3:	lea    rcx,[rbp-0x78]
   1403b4ff7:	call   0x14006ee10
   1403b4ffc:	mov    rcx,QWORD PTR [rax]
   1403b4fff:	mov    rax,QWORD PTR [rcx]
   1403b5002:	call   QWORD PTR [rax+0xd0]
   1403b5008:	inc    r12d
   1403b500b:	cmp    eax,0xa
   1403b500e:	cmovne r12d,ebx
   1403b5012:	lea    rcx,[rbp-0x78]
   1403b5016:	call   0x14006ee10
   1403b501b:	mov    rcx,QWORD PTR [rax]
   1403b501e:	mov    rax,QWORD PTR [rcx]
   1403b5021:	call   QWORD PTR [rax+0xd0]
   1403b5027:	cmp    eax,0x2
   1403b502a:	jne    0x1403b502f
   1403b502c:	inc    r14d
   1403b502f:	lea    rcx,[rbp-0x78]
   1403b5033:	call   0x14006ee10
   1403b5038:	mov    rcx,QWORD PTR [rax]
   1403b503b:	mov    rax,QWORD PTR [rcx]
   1403b503e:	call   QWORD PTR [rax+0xd0]
   1403b5044:	test   eax,eax
   1403b5046:	jne    0x1403b504b
   1403b5048:	inc    r15d
   1403b504b:	lea    rcx,[rbp-0x78]
   1403b504f:	call   0x14006ee00
   1403b5054:	lea    r8,[rbp-0x60]
   1403b5058:	lea    rdx,[rsp+0x60]
   1403b505d:	lea    rcx,[rbp-0x78]
   1403b5061:	call   0x14006ee20
   1403b5066:	xor    edx,edx
   1403b5068:	movzx  ecx,BYTE PTR [rax]
   1403b506b:	call   0x1400657b0
   1403b5070:	test   al,al
   1403b5072:	jne    0x1403b4fd0
   1403b5078:	lea    rcx,[rbp-0x30]
   1403b507c:	call   0x14006f350
   1403b5081:	lea    r8,[rbp-0x40]
   1403b5085:	lea    rdx,[rsp+0x62]
   1403b508a:	lea    rcx,[rbp-0x30]
   1403b508e:	call   0x14006ee20
   1403b5093:	xor    edx,edx
   1403b5095:	movzx  ecx,BYTE PTR [rax]
   1403b5098:	call   0x1400657b0
   1403b509d:	test   al,al
   1403b509f:	jne    0x1403b4f42
   1403b50a5:	mov    DWORD PTR [rbp-0x68],r12d
   1403b50a9:	xor    r8d,r8d
   1403b50ac:	mov    edx,0x7
   1403b50b1:	xor    r9d,r9d
   1403b50b4:	lea    rcx,[rip+0x2295335]        # 0x14264a3f0
   1403b50bb:	call   0x1400bb130
   1403b50c0:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b50c5:	lea    edx,[r13+0x5]
   1403b50c9:	lea    rcx,[rip+0x2295320]        # 0x14264a3f0
   1403b50d0:	call   0x1400bb120
   1403b50d5:	lea    rdx,[rip+0x1276fcc]        # 0x14162c0a8 ; 'Bookcases: '
   1403b50dc:	lea    rcx,[rbp+0x30]
   1403b50e0:	call   0x140068150
   1403b50e5:	nop
   1403b50e6:	xor    r9d,r9d
   1403b50e9:	mov    r8b,0x3
   1403b50ec:	lea    rdx,[rbp+0x30]
   1403b50f0:	lea    rcx,[rip+0x22952f9]        # 0x14264a3f0
   1403b50f7:	call   0x140ad9960
   1403b50fc:	nop
   1403b50fd:	lea    rcx,[rbp+0x30]
   1403b5101:	call   0x140067e30
   1403b5106:	xor    r8d,r8d
   1403b5109:	mov    edx,0x7
   1403b510e:	mov    r9b,0x1
   1403b5111:	lea    rcx,[rip+0x22952d8]        # 0x14264a3f0
   1403b5118:	call   0x1400bb130
   1403b511d:	lea    rcx,[rbp+0x50]
   1403b5121:	call   0x14006f690
   1403b5126:	nop
   1403b5127:	lea    rdx,[rbp+0x50]
   1403b512b:	mov    ecx,esi
   1403b512d:	call   0x14052c2b0
   1403b5132:	xor    r9d,r9d
   1403b5135:	xor    r8d,r8d
   1403b5138:	lea    rdx,[rbp+0x50]
   1403b513c:	lea    rcx,[rip+0x22952ad]        # 0x14264a3f0
   1403b5143:	call   0x140ad9960
   1403b5148:	xor    r8d,r8d
   1403b514b:	mov    edx,0x7
   1403b5150:	xor    r9d,r9d
   1403b5153:	lea    rcx,[rip+0x2295296]        # 0x14264a3f0
   1403b515a:	call   0x1400bb130
   1403b515f:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b5164:	lea    r8d,[rsi+0x14]
   1403b5168:	lea    edx,[r13+0x5]
   1403b516c:	lea    rcx,[rip+0x229527d]        # 0x14264a3f0
   1403b5173:	call   0x1400bb120
   1403b5178:	lea    rdx,[rip+0x1276f19]        # 0x14162c098 ; 'Tables: '
   1403b517f:	lea    rcx,[rbp+0x30]
   1403b5183:	call   0x140068150
   1403b5188:	nop
   1403b5189:	xor    r9d,r9d
   1403b518c:	mov    r8b,0x3
   1403b518f:	lea    rdx,[rbp+0x30]
   1403b5193:	lea    rcx,[rip+0x2295256]        # 0x14264a3f0
   1403b519a:	call   0x140ad9960
   1403b519f:	nop
   1403b51a0:	lea    rcx,[rbp+0x30]
   1403b51a4:	call   0x140067e30
   1403b51a9:	xor    r8d,r8d
   1403b51ac:	mov    edx,0x7
   1403b51b1:	mov    r9b,0x1
   1403b51b4:	lea    rcx,[rip+0x2295235]        # 0x14264a3f0
   1403b51bb:	call   0x1400bb130
   1403b51c0:	lea    rdx,[rbp+0x50]
   1403b51c4:	mov    ecx,r14d
   1403b51c7:	call   0x14052c2b0
   1403b51cc:	xor    r9d,r9d
   1403b51cf:	xor    r8d,r8d
   1403b51d2:	lea    rdx,[rbp+0x50]
   1403b51d6:	lea    rcx,[rip+0x2295213]        # 0x14264a3f0
   1403b51dd:	call   0x140ad9960
   1403b51e2:	xor    r8d,r8d
   1403b51e5:	mov    edx,0x7
   1403b51ea:	xor    r9d,r9d
   1403b51ed:	lea    rcx,[rip+0x22951fc]        # 0x14264a3f0
   1403b51f4:	call   0x1400bb130
   1403b51f9:	lea    r8d,[rsi+0x28]
   1403b51fd:	lea    edx,[r13+0x5]
   1403b5201:	lea    rcx,[rip+0x22951e8]        # 0x14264a3f0
   1403b5208:	call   0x1400bb120
   1403b520d:	lea    rdx,[rip+0x127735c]        # 0x14162c570 ; 'Chairs: '
   1403b5214:	lea    rcx,[rbp+0x30]
   1403b5218:	call   0x140068150
   1403b521d:	nop
   1403b521e:	xor    r9d,r9d
   1403b5221:	mov    r8b,0x3
   1403b5224:	lea    rdx,[rbp+0x30]
   1403b5228:	lea    rcx,[rip+0x22951c1]        # 0x14264a3f0
   1403b522f:	call   0x140ad9960
   1403b5234:	nop
   1403b5235:	lea    rcx,[rbp+0x30]
   1403b5239:	call   0x140067e30
   1403b523e:	xor    r8d,r8d
   1403b5241:	mov    edx,0x7
   1403b5246:	mov    r9b,0x1
   1403b5249:	lea    rcx,[rip+0x22951a0]        # 0x14264a3f0
   1403b5250:	call   0x1400bb130
   1403b5255:	lea    rdx,[rbp+0x50]
   1403b5259:	mov    ecx,r15d
   1403b525c:	call   0x14052c2b0
   1403b5261:	xor    r9d,r9d
   1403b5264:	xor    r8d,r8d
   1403b5267:	lea    rdx,[rbp+0x50]
   1403b526b:	lea    rcx,[rip+0x229517e]        # 0x14264a3f0
   1403b5272:	call   0x140ad9960
   1403b5277:	mov    r15,QWORD PTR [rbp-0x70]
   1403b527b:	mov    ebx,DWORD PTR [r15+0x18]
   1403b527f:	xor    r8d,r8d
   1403b5282:	mov    edx,0x7
   1403b5287:	xor    r9d,r9d
   1403b528a:	lea    rcx,[rip+0x229515f]        # 0x14264a3f0
   1403b5291:	call   0x1400bb130
   1403b5296:	lea    edx,[r13+0x8]
   1403b529a:	mov    r8d,esi
   1403b529d:	lea    rcx,[rip+0x229514c]        # 0x14264a3f0
   1403b52a4:	call   0x1400bb120
   1403b52a9:	lea    rdx,[rip+0x1277298]        # 0x14162c548 ; 'Written objects (incl. copies): '
   1403b52b0:	lea    rcx,[rbp+0x30]
   1403b52b4:	call   0x140068150
   1403b52b9:	nop
   1403b52ba:	xor    r9d,r9d
   1403b52bd:	mov    r8b,0x3
   1403b52c0:	lea    rdx,[rbp+0x30]
   1403b52c4:	lea    rcx,[rip+0x2295125]        # 0x14264a3f0
   1403b52cb:	call   0x140ad9960
   1403b52d0:	nop
   1403b52d1:	lea    rcx,[rbp+0x30]
   1403b52d5:	call   0x140067e30
   1403b52da:	xor    r8d,r8d
   1403b52dd:	mov    edx,0x7
   1403b52e2:	mov    r9b,0x1
   1403b52e5:	lea    rcx,[rip+0x2295104]        # 0x14264a3f0
   1403b52ec:	call   0x1400bb130
   1403b52f1:	lea    rdx,[rbp+0x50]
   1403b52f5:	mov    ecx,ebx
   1403b52f7:	call   0x14052c2b0
   1403b52fc:	xor    r9d,r9d
   1403b52ff:	xor    r8d,r8d
   1403b5302:	lea    rdx,[rbp+0x50]
   1403b5306:	lea    rcx,[rip+0x22950e3]        # 0x14264a3f0
   1403b530d:	call   0x140ad9960
   1403b5312:	lea    ebx,[r13+0xa]
   1403b5316:	mov    DWORD PTR [rbp-0x80],ebx
   1403b5319:	xor    r8d,r8d
   1403b531c:	mov    edx,0x7
   1403b5321:	mov    r9b,0x1
   1403b5324:	lea    rcx,[rip+0x22950c5]        # 0x14264a3f0
   1403b532b:	call   0x1400bb130
   1403b5330:	mov    r14d,esi
   1403b5333:	mov    eax,DWORD PTR [rsp+0x64]
   1403b5337:	cmp    esi,eax
   1403b5339:	jg     0x1403b5445
   1403b533f:	mov    r12d,ebx
   1403b5342:	lea    r13d,[rbx+0x3]
   1403b5346:	mov    r15,rsi
   1403b5349:	nop    DWORD PTR [rax+0x0]
   1403b5350:	mov    ebx,r12d
   1403b5353:	cmp    r12d,r13d
   1403b5356:	jge    0x1403b542b
   1403b535c:	cmp    r14d,eax
   1403b535f:	jne    0x1403b53c9
   1403b5361:	lea    rsi,[rip+0x2296a48]        # 0x14264bdb0
   1403b5368:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5370:	mov    r8d,r14d
   1403b5373:	mov    edx,ebx
   1403b5375:	lea    rcx,[rip+0x2295074]        # 0x14264a3f0
   1403b537c:	call   0x1400bb120
   1403b5381:	lea    rcx,[rip+0x2295068]        # 0x14264a3f0
   1403b5388:	cmp    r15,rdi
   1403b538b:	jne    0x1403b5392
   1403b538d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b5390:	jmp    0x1403b5394
   1403b5392:	mov    edx,DWORD PTR [rsi]
   1403b5394:	call   0x140adaad0
   1403b5399:	xor    edx,edx
   1403b539b:	lea    rcx,[rip+0x20183ce]        # 0x1423cd770
   1403b53a2:	call   0x140071f90
   1403b53a7:	test   al,al
   1403b53a9:	je     0x1403b53bc
   1403b53ab:	mov    r8b,0x1
   1403b53ae:	xor    edx,edx
   1403b53b0:	lea    rcx,[rip+0x2295039]        # 0x14264a3f0
   1403b53b7:	call   0x1400bb190
   1403b53bc:	inc    ebx
   1403b53be:	add    rsi,0x4
   1403b53c2:	cmp    ebx,r13d
   1403b53c5:	jl     0x1403b5370
   1403b53c7:	jmp    0x1403b5427
   1403b53c9:	lea    rsi,[rip+0x22969d4]        # 0x14264bda4
   1403b53d0:	mov    r8d,r14d
   1403b53d3:	mov    edx,ebx
   1403b53d5:	lea    rcx,[rip+0x2295014]        # 0x14264a3f0
   1403b53dc:	call   0x1400bb120
   1403b53e1:	lea    rcx,[rip+0x2295008]        # 0x14264a3f0
   1403b53e8:	cmp    r15,rdi
   1403b53eb:	jne    0x1403b53f2
   1403b53ed:	mov    edx,DWORD PTR [rsi-0xc]
   1403b53f0:	jmp    0x1403b53f4
   1403b53f2:	mov    edx,DWORD PTR [rsi]
   1403b53f4:	call   0x140adaad0
   1403b53f9:	xor    edx,edx
   1403b53fb:	lea    rcx,[rip+0x201836e]        # 0x1423cd770
   1403b5402:	call   0x140071f90
   1403b5407:	test   al,al
   1403b5409:	je     0x1403b541c
   1403b540b:	mov    r8b,0x1
   1403b540e:	xor    edx,edx
   1403b5410:	lea    rcx,[rip+0x2294fd9]        # 0x14264a3f0
   1403b5417:	call   0x1400bb190
   1403b541c:	inc    ebx
   1403b541e:	add    rsi,0x4
   1403b5422:	cmp    ebx,r13d
   1403b5425:	jl     0x1403b53d0
   1403b5427:	mov    eax,DWORD PTR [rsp+0x64]
   1403b542b:	inc    r14d
   1403b542e:	inc    r15
   1403b5431:	cmp    r14d,eax
   1403b5434:	jle    0x1403b5350
   1403b543a:	mov    r12d,DWORD PTR [rbp-0x68]
   1403b543e:	mov    ebx,DWORD PTR [rbp-0x80]
   1403b5441:	mov    r15,QWORD PTR [rbp-0x70]
   1403b5445:	mov    rsi,QWORD PTR [rbp-0x58]
   1403b5449:	test   rsi,rsi
   1403b544c:	je     0x1403b56f7
   1403b5452:	xor    r8d,r8d
   1403b5455:	mov    edx,0x7
   1403b545a:	xor    r9d,r9d
   1403b545d:	lea    rcx,[rip+0x2294f8c]        # 0x14264a3f0
   1403b5464:	call   0x1400bb130
   1403b5469:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b546e:	inc    r8d
   1403b5471:	lea    edx,[rbx+0x1]
   1403b5474:	lea    rcx,[rip+0x2294f75]        # 0x14264a3f0
   1403b547b:	call   0x1400bb120
   1403b5480:	lea    rdx,[rip+0x1277119]        # 0x14162c5a0 ; 'Total number of each to scribe: '
   1403b5487:	lea    rcx,[rbp+0x30]
   1403b548b:	call   0x140068150
   1403b5490:	nop
   1403b5491:	xor    r9d,r9d
   1403b5494:	mov    r8b,0x3
   1403b5497:	lea    rdx,[rbp+0x30]
   1403b549b:	lea    rcx,[rip+0x2294f4e]        # 0x14264a3f0
   1403b54a2:	call   0x140ad9960
   1403b54a7:	nop
   1403b54a8:	lea    rcx,[rbp+0x30]
   1403b54ac:	call   0x140067e30
   1403b54b1:	xor    r8d,r8d
   1403b54b4:	mov    edx,0x7
   1403b54b9:	mov    r9b,0x1
   1403b54bc:	lea    rcx,[rip+0x2294f2d]        # 0x14264a3f0
   1403b54c3:	call   0x1400bb130
   1403b54c8:	lea    rcx,[rsi+0x30]
   1403b54cc:	cmp    QWORD PTR [r15+0xa8],rcx
   1403b54d3:	jne    0x1403b559f
   1403b54d9:	xor    r8d,r8d
   1403b54dc:	mov    edx,0x3
   1403b54e1:	mov    r9b,0x1
   1403b54e4:	lea    rcx,[rip+0x2294f05]        # 0x14264a3f0
   1403b54eb:	call   0x1400bb130
   1403b54f0:	lea    rdx,[r15+0x88]
   1403b54f7:	xor    r9d,r9d
   1403b54fa:	mov    r8b,0x3
   1403b54fd:	lea    rcx,[rip+0x2294eec]        # 0x14264a3f0
   1403b5504:	call   0x140ad9960
   1403b5509:	call   QWORD PTR [rip+0x122fcd9]        # 0x1415e51e8
   1403b550f:	mov    r8d,eax
   1403b5512:	mov    eax,0x10624dd3
   1403b5517:	mul    r8d
   1403b551a:	shr    edx,0x7
   1403b551d:	imul   ecx,edx,0x7d0
   1403b5523:	sub    r8d,ecx
   1403b5526:	lea    rcx,[rbp+0x30]
   1403b552a:	cmp    r8d,0x3e8
   1403b5531:	jae    0x1403b5559
   1403b5533:	lea    rdx,[rip+0x12372f2]        # 0x1415ec82c ; '_'
   1403b553a:	call   0x140068150
   1403b553f:	nop
   1403b5540:	xor    r9d,r9d
   1403b5543:	mov    r8b,0x3
   1403b5546:	lea    rdx,[rbp+0x30]
   1403b554a:	lea    rcx,[rip+0x2294e9f]        # 0x14264a3f0
   1403b5551:	call   0x140ad9960
   1403b5556:	nop
   1403b5557:	jmp    0x1403b557d
   1403b5559:	lea    rdx,[rip+0x12331dc]        # 0x1415e873c ; ' '
   1403b5560:	call   0x140068150
   1403b5565:	nop
   1403b5566:	xor    r9d,r9d
   1403b5569:	mov    r8b,0x3
   1403b556c:	lea    rdx,[rbp+0x30]
   1403b5570:	lea    rcx,[rip+0x2294e79]        # 0x14264a3f0
   1403b5577:	call   0x140ad9960
   1403b557c:	nop
   1403b557d:	lea    rcx,[rbp+0x30]
   1403b5581:	call   0x140067e30
   1403b5586:	xor    r8d,r8d
   1403b5589:	mov    edx,0x7
   1403b558e:	mov    r9b,0x1
   1403b5591:	lea    rcx,[rip+0x2294e58]        # 0x14264a3f0
   1403b5598:	call   0x1400bb130
   1403b559d:	jmp    0x1403b55c0
   1403b559f:	lea    rdx,[rbp+0x50]
   1403b55a3:	mov    ecx,DWORD PTR [rcx]
   1403b55a5:	call   0x14052c2b0
   1403b55aa:	xor    r9d,r9d
   1403b55ad:	mov    r8b,0x3
   1403b55b0:	lea    rdx,[rbp+0x50]
   1403b55b4:	lea    rcx,[rip+0x2294e35]        # 0x14264a3f0
   1403b55bb:	call   0x140ad9960
   1403b55c0:	mov    r15d,ebx
   1403b55c3:	lea    r13,[rip+0x229a68e]        # 0x14264fc58
   1403b55ca:	mov    edi,DWORD PTR [rbp-0x38]
   1403b55cd:	nop    DWORD PTR [rax]
   1403b55d0:	mov    ebx,edi
   1403b55d2:	mov    rsi,r13
   1403b55d5:	mov    r14d,0x4
   1403b55db:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b55e0:	mov    r8d,ebx
   1403b55e3:	mov    edx,r15d
   1403b55e6:	lea    rcx,[rip+0x2294e03]        # 0x14264a3f0
   1403b55ed:	call   0x1400bb120
   1403b55f2:	xor    r8d,r8d
   1403b55f5:	mov    edx,DWORD PTR [rsi]
   1403b55f7:	lea    rcx,[rip+0x2294df2]        # 0x14264a3f0
   1403b55fe:	call   0x140adb100
   1403b5603:	inc    ebx
   1403b5605:	lea    rsi,[rsi+0xc]
   1403b5609:	sub    r14,0x1
   1403b560d:	jne    0x1403b55e0
   1403b560f:	inc    r15d
   1403b5612:	add    r13,0x4
   1403b5616:	lea    rax,[rip+0x229a647]        # 0x14264fc64
   1403b561d:	cmp    r13,rax
   1403b5620:	jl     0x1403b55d0
   1403b5622:	mov    r15d,DWORD PTR [rbp-0x80]
   1403b5626:	lea    r13,[rip+0x229a65b]        # 0x14264fc88
   1403b562d:	mov    r12d,DWORD PTR [rbp-0x20]
   1403b5631:	mov    ebx,r12d
   1403b5634:	mov    rsi,r13
   1403b5637:	mov    r14d,0x4
   1403b563d:	nop    DWORD PTR [rax]
   1403b5640:	mov    r8d,ebx
   1403b5643:	mov    edx,r15d
   1403b5646:	lea    rcx,[rip+0x2294da3]        # 0x14264a3f0
   1403b564d:	call   0x1400bb120
   1403b5652:	xor    r8d,r8d
   1403b5655:	mov    edx,DWORD PTR [rsi]
   1403b5657:	lea    rcx,[rip+0x2294d92]        # 0x14264a3f0
   1403b565e:	call   0x140adb100
   1403b5663:	inc    ebx
   1403b5665:	lea    rsi,[rsi+0xc]
   1403b5669:	sub    r14,0x1
   1403b566d:	jne    0x1403b5640
   1403b566f:	inc    r15d
   1403b5672:	add    r13,0x4
   1403b5676:	lea    rax,[rip+0x229a617]        # 0x14264fc94
   1403b567d:	cmp    r13,rax
   1403b5680:	jl     0x1403b5631
   1403b5682:	mov    r15d,DWORD PTR [rbp-0x80]
   1403b5686:	lea    r13,[rip+0x229a62b]        # 0x14264fcb8
   1403b568d:	mov    r12d,DWORD PTR [rbp-0x68]
   1403b5691:	mov    edi,DWORD PTR [rbp-0x10]
   1403b5694:	nop    DWORD PTR [rax+0x0]
   1403b5698:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b56a0:	mov    ebx,edi
   1403b56a2:	mov    rsi,r13
   1403b56a5:	mov    r14d,0x4
   1403b56ab:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b56b0:	mov    r8d,ebx
   1403b56b3:	mov    edx,r15d
   1403b56b6:	lea    rcx,[rip+0x2294d33]        # 0x14264a3f0
   1403b56bd:	call   0x1400bb120
   1403b56c2:	xor    r8d,r8d
   1403b56c5:	mov    edx,DWORD PTR [rsi]
   1403b56c7:	lea    rcx,[rip+0x2294d22]        # 0x14264a3f0
   1403b56ce:	call   0x140adb100
   1403b56d3:	inc    ebx
   1403b56d5:	lea    rsi,[rsi+0xc]
   1403b56d9:	sub    r14,0x1
   1403b56dd:	jne    0x1403b56b0
   1403b56df:	inc    r15d
   1403b56e2:	add    r13,0x4
   1403b56e6:	lea    rax,[rip+0x229a5d7]        # 0x14264fcc4
   1403b56ed:	cmp    r13,rax
   1403b56f0:	jl     0x1403b56a0
   1403b56f2:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b56f7:	xor    r8d,r8d
   1403b56fa:	mov    edx,0x7
   1403b56ff:	xor    r9d,r9d
   1403b5702:	lea    rcx,[rip+0x2294ce7]        # 0x14264a3f0
   1403b5709:	call   0x1400bb130
   1403b570e:	mov    ebx,DWORD PTR [rbp-0x80]
   1403b5711:	lea    edx,[rbx+0x4]
   1403b5714:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b5719:	mov    r8d,esi
   1403b571c:	lea    rcx,[rip+0x2294ccd]        # 0x14264a3f0
   1403b5723:	call   0x1400bb120
   1403b5728:	lea    rdx,[rip+0x12768d1]        # 0x14162c000 ; 'Chests in common area: '
   1403b572f:	lea    rcx,[rbp+0x30]
   1403b5733:	call   0x140068150
   1403b5738:	nop
   1403b5739:	xor    r9d,r9d
   1403b573c:	mov    r8b,0x3
   1403b573f:	lea    rdx,[rbp+0x30]
   1403b5743:	lea    rcx,[rip+0x2294ca6]        # 0x14264a3f0
   1403b574a:	call   0x140ad9960
   1403b574f:	nop
   1403b5750:	lea    rcx,[rbp+0x30]
   1403b5754:	call   0x140067e30
   1403b5759:	xor    r8d,r8d
   1403b575c:	mov    edx,0x7
   1403b5761:	mov    r9b,0x1
   1403b5764:	lea    rcx,[rip+0x2294c85]        # 0x14264a3f0
   1403b576b:	call   0x1400bb130
   1403b5770:	lea    rdx,[rbp+0x50]
   1403b5774:	mov    ecx,r12d
   1403b5777:	call   0x14052c2b0
   1403b577c:	xor    r9d,r9d
   1403b577f:	xor    r8d,r8d
   1403b5782:	lea    rdx,[rbp+0x50]
   1403b5786:	lea    rcx,[rip+0x2294c63]        # 0x14264a3f0
   1403b578d:	call   0x140ad9960
   1403b5792:	lea    r13d,[rbx+0x6]
   1403b5796:	mov    DWORD PTR [rbp-0x30],r13d
   1403b579a:	xor    r8d,r8d
   1403b579d:	mov    edx,0x7
   1403b57a2:	mov    r9b,0x1
   1403b57a5:	lea    rcx,[rip+0x2294c44]        # 0x14264a3f0
   1403b57ac:	call   0x1400bb130
   1403b57b1:	mov    r14d,esi
   1403b57b4:	mov    eax,DWORD PTR [rsp+0x64]
   1403b57b8:	cmp    esi,eax
   1403b57ba:	jg     0x1403b58be
   1403b57c0:	lea    r12d,[r13+0x3]
   1403b57c4:	mov    r15,rsi
   1403b57c7:	nop    WORD PTR [rax+rax*1+0x0]
   1403b57d0:	mov    ebx,r13d
   1403b57d3:	cmp    r13d,r12d
   1403b57d6:	jge    0x1403b58ab
   1403b57dc:	cmp    r14d,eax
   1403b57df:	jne    0x1403b5849
   1403b57e1:	lea    rsi,[rip+0x22965c8]        # 0x14264bdb0
   1403b57e8:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b57f0:	mov    r8d,r14d
   1403b57f3:	mov    edx,ebx
   1403b57f5:	lea    rcx,[rip+0x2294bf4]        # 0x14264a3f0
   1403b57fc:	call   0x1400bb120
   1403b5801:	lea    rcx,[rip+0x2294be8]        # 0x14264a3f0
   1403b5808:	cmp    r15,rdi
   1403b580b:	jne    0x1403b5812
   1403b580d:	mov    edx,DWORD PTR [rsi-0x18]
   1403b5810:	jmp    0x1403b5814
   1403b5812:	mov    edx,DWORD PTR [rsi]
   1403b5814:	call   0x140adaad0
   1403b5819:	xor    edx,edx
   1403b581b:	lea    rcx,[rip+0x2017f4e]        # 0x1423cd770
   1403b5822:	call   0x140071f90
   1403b5827:	test   al,al
   1403b5829:	je     0x1403b583c
   1403b582b:	mov    r8b,0x1
   1403b582e:	xor    edx,edx
   1403b5830:	lea    rcx,[rip+0x2294bb9]        # 0x14264a3f0
   1403b5837:	call   0x1400bb190
   1403b583c:	inc    ebx
   1403b583e:	add    rsi,0x4
   1403b5842:	cmp    ebx,r12d
   1403b5845:	jl     0x1403b57f0
   1403b5847:	jmp    0x1403b58a7
   1403b5849:	lea    rsi,[rip+0x2296554]        # 0x14264bda4
   1403b5850:	mov    r8d,r14d
   1403b5853:	mov    edx,ebx
   1403b5855:	lea    rcx,[rip+0x2294b94]        # 0x14264a3f0
   1403b585c:	call   0x1400bb120
   1403b5861:	lea    rcx,[rip+0x2294b88]        # 0x14264a3f0
   1403b5868:	cmp    r15,rdi
   1403b586b:	jne    0x1403b5872
   1403b586d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b5870:	jmp    0x1403b5874
   1403b5872:	mov    edx,DWORD PTR [rsi]
   1403b5874:	call   0x140adaad0
   1403b5879:	xor    edx,edx
   1403b587b:	lea    rcx,[rip+0x2017eee]        # 0x1423cd770
   1403b5882:	call   0x140071f90
   1403b5887:	test   al,al
   1403b5889:	je     0x1403b589c
   1403b588b:	mov    r8b,0x1
   1403b588e:	xor    edx,edx
   1403b5890:	lea    rcx,[rip+0x2294b59]        # 0x14264a3f0
   1403b5897:	call   0x1400bb190
   1403b589c:	inc    ebx
   1403b589e:	add    rsi,0x4
   1403b58a2:	cmp    ebx,r12d
   1403b58a5:	jl     0x1403b5850
   1403b58a7:	mov    eax,DWORD PTR [rsp+0x64]
   1403b58ab:	inc    r14d
   1403b58ae:	inc    r15
   1403b58b1:	cmp    r14d,eax
   1403b58b4:	jle    0x1403b57d0
   1403b58ba:	mov    esi,DWORD PTR [rsp+0x68]
   1403b58be:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b58c2:	test   rbx,rbx
   1403b58c5:	je     0x1403b5bfc
   1403b58cb:	xor    r8d,r8d
   1403b58ce:	mov    edx,0x7
   1403b58d3:	xor    r9d,r9d
   1403b58d6:	lea    rcx,[rip+0x2294b13]        # 0x14264a3f0
   1403b58dd:	call   0x1400bb130
   1403b58e2:	lea    r8d,[rsi+0x1]
   1403b58e6:	lea    edx,[r13+0x1]
   1403b58ea:	lea    rcx,[rip+0x2294aff]        # 0x14264a3f0
   1403b58f1:	call   0x1400bb120
   1403b58f6:	lea    rdx,[rip+0x1276c83]        # 0x14162c580 ; 'Writing Material (Desired): '
   1403b58fd:	lea    rcx,[rbp+0x70]
   1403b5901:	call   0x140068150
   1403b5906:	nop
   1403b5907:	xor    r9d,r9d
   1403b590a:	mov    r8b,0x3
   1403b590d:	lea    rdx,[rbp+0x70]
   1403b5911:	lea    rcx,[rip+0x2294ad8]        # 0x14264a3f0
   1403b5918:	call   0x140ad9960
   1403b591d:	nop
   1403b591e:	lea    rcx,[rbp+0x70]
   1403b5922:	call   0x140067e30
   1403b5927:	xor    r8d,r8d
   1403b592a:	mov    edx,0x7
   1403b592f:	mov    r9b,0x1
   1403b5932:	lea    rcx,[rip+0x2294ab7]        # 0x14264a3f0
   1403b5939:	call   0x1400bb130
   1403b593e:	lea    rcx,[rbp+0x30]
   1403b5942:	call   0x14006f690
   1403b5947:	nop
   1403b5948:	lea    rdx,[rbp+0x30]
   1403b594c:	mov    ecx,DWORD PTR [rbx+0x44]
   1403b594f:	call   0x14052c2b0
   1403b5954:	xor    r9d,r9d
   1403b5957:	mov    r8b,0x3
   1403b595a:	lea    rdx,[rbp+0x30]
   1403b595e:	lea    rcx,[rip+0x2294a8b]        # 0x14264a3f0
   1403b5965:	call   0x140ad9960
   1403b596a:	lea    rdx,[rip+0x125fbcf]        # 0x141615540 ; ' ('
   1403b5971:	lea    rcx,[rbp+0x70]
   1403b5975:	call   0x140068150
   1403b597a:	nop
   1403b597b:	xor    r9d,r9d
   1403b597e:	mov    r8b,0x3
   1403b5981:	lea    rdx,[rbp+0x70]
   1403b5985:	lea    rcx,[rip+0x2294a64]        # 0x14264a3f0
   1403b598c:	call   0x140ad9960
   1403b5991:	nop
   1403b5992:	lea    rcx,[rbp+0x70]
   1403b5996:	call   0x140067e30
   1403b599b:	lea    rcx,[rbx+0x10]
   1403b599f:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b59a3:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b59aa:	jne    0x1403b5a76
   1403b59b0:	xor    r8d,r8d
   1403b59b3:	mov    edx,0x3
   1403b59b8:	mov    r9b,0x1
   1403b59bb:	lea    rcx,[rip+0x2294a2e]        # 0x14264a3f0
   1403b59c2:	call   0x1400bb130
   1403b59c7:	lea    rdx,[rbx+0x88]
   1403b59ce:	xor    r9d,r9d
   1403b59d1:	mov    r8b,0x3
   1403b59d4:	lea    rcx,[rip+0x2294a15]        # 0x14264a3f0
   1403b59db:	call   0x140ad9960
   1403b59e0:	call   QWORD PTR [rip+0x122f802]        # 0x1415e51e8
   1403b59e6:	mov    r8d,eax
   1403b59e9:	mov    eax,0x10624dd3
   1403b59ee:	mul    r8d
   1403b59f1:	shr    edx,0x7
   1403b59f4:	imul   ecx,edx,0x7d0
   1403b59fa:	sub    r8d,ecx
   1403b59fd:	lea    rcx,[rbp+0x70]
   1403b5a01:	cmp    r8d,0x3e8
   1403b5a08:	jae    0x1403b5a30
   1403b5a0a:	lea    rdx,[rip+0x1236e1b]        # 0x1415ec82c ; '_'
   1403b5a11:	call   0x140068150
   1403b5a16:	nop
   1403b5a17:	xor    r9d,r9d
   1403b5a1a:	mov    r8b,0x3
   1403b5a1d:	lea    rdx,[rbp+0x70]
   1403b5a21:	lea    rcx,[rip+0x22949c8]        # 0x14264a3f0
   1403b5a28:	call   0x140ad9960
   1403b5a2d:	nop
   1403b5a2e:	jmp    0x1403b5a54
   1403b5a30:	lea    rdx,[rip+0x1232d05]        # 0x1415e873c ; ' '
   1403b5a37:	call   0x140068150
   1403b5a3c:	nop
   1403b5a3d:	xor    r9d,r9d
   1403b5a40:	mov    r8b,0x3
   1403b5a43:	lea    rdx,[rbp+0x70]
   1403b5a47:	lea    rcx,[rip+0x22949a2]        # 0x14264a3f0
   1403b5a4e:	call   0x140ad9960
   1403b5a53:	nop
   1403b5a54:	lea    rcx,[rbp+0x70]
   1403b5a58:	call   0x140067e30
   1403b5a5d:	xor    r8d,r8d
   1403b5a60:	mov    edx,0x7
   1403b5a65:	mov    r9b,0x1
   1403b5a68:	lea    rcx,[rip+0x2294981]        # 0x14264a3f0
   1403b5a6f:	call   0x1400bb130
   1403b5a74:	jmp    0x1403b5a97
   1403b5a76:	lea    rdx,[rbp+0x30]
   1403b5a7a:	mov    ecx,DWORD PTR [rcx]
   1403b5a7c:	call   0x14052c2b0
   1403b5a81:	xor    r9d,r9d
   1403b5a84:	mov    r8b,0x3
   1403b5a87:	lea    rdx,[rbp+0x30]
   1403b5a8b:	lea    rcx,[rip+0x229495e]        # 0x14264a3f0
   1403b5a92:	call   0x140ad9960
   1403b5a97:	lea    rdx,[rip+0x125fae2]        # 0x141615580 ; ')'
   1403b5a9e:	lea    rcx,[rbp+0x70]
   1403b5aa2:	call   0x140068150
   1403b5aa7:	nop
   1403b5aa8:	xor    r9d,r9d
   1403b5aab:	mov    r8b,0x3
   1403b5aae:	lea    rdx,[rbp+0x70]
   1403b5ab2:	lea    rcx,[rip+0x2294937]        # 0x14264a3f0
   1403b5ab9:	call   0x140ad9960
   1403b5abe:	nop
   1403b5abf:	lea    rcx,[rbp+0x70]
   1403b5ac3:	call   0x140067e30
   1403b5ac8:	mov    r14d,r13d
   1403b5acb:	lea    r15,[rip+0x229a186]        # 0x14264fc58
   1403b5ad2:	mov    r13d,DWORD PTR [rbp-0x38]
   1403b5ad6:	data16 nop WORD PTR [rax+rax*1+0x0]
   1403b5ae0:	mov    ebx,r13d
   1403b5ae3:	mov    rdi,r15
   1403b5ae6:	mov    esi,0x4
   1403b5aeb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5af0:	mov    r8d,ebx
   1403b5af3:	mov    edx,r14d
   1403b5af6:	lea    rcx,[rip+0x22948f3]        # 0x14264a3f0
   1403b5afd:	call   0x1400bb120
   1403b5b02:	xor    r8d,r8d
   1403b5b05:	mov    edx,DWORD PTR [rdi]
   1403b5b07:	lea    rcx,[rip+0x22948e2]        # 0x14264a3f0
   1403b5b0e:	call   0x140adb100
   1403b5b13:	inc    ebx
   1403b5b15:	lea    rdi,[rdi+0xc]
   1403b5b19:	sub    rsi,0x1
   1403b5b1d:	jne    0x1403b5af0
   1403b5b1f:	inc    r14d
   1403b5b22:	add    r15,0x4
   1403b5b26:	lea    rax,[rip+0x229a137]        # 0x14264fc64
   1403b5b2d:	cmp    r15,rax
   1403b5b30:	jl     0x1403b5ae0
   1403b5b32:	mov    r14d,DWORD PTR [rbp-0x30]
   1403b5b36:	lea    r15,[rip+0x229a14b]        # 0x14264fc88
   1403b5b3d:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b5b41:	mov    ebx,r13d
   1403b5b44:	mov    rdi,r15
   1403b5b47:	mov    esi,0x4
   1403b5b4c:	nop    DWORD PTR [rax+0x0]
   1403b5b50:	mov    DWORD PTR [rip+0x229491e],ebx        # 0x14264a474
   1403b5b56:	mov    DWORD PTR [rip+0x229491b],r14d        # 0x14264a478
   1403b5b5d:	xor    r8d,r8d
   1403b5b60:	mov    edx,DWORD PTR [rdi]
   1403b5b62:	lea    rcx,[rip+0x2294887]        # 0x14264a3f0
   1403b5b69:	call   0x140adb100
   1403b5b6e:	inc    ebx
   1403b5b70:	lea    rdi,[rdi+0xc]
   1403b5b74:	sub    rsi,0x1
   1403b5b78:	jne    0x1403b5b50
   1403b5b7a:	inc    r14d
   1403b5b7d:	add    r15,0x4
   1403b5b81:	lea    rax,[rip+0x229a10c]        # 0x14264fc94
   1403b5b88:	cmp    r15,rax
   1403b5b8b:	jl     0x1403b5b41
   1403b5b8d:	mov    r13d,DWORD PTR [rbp-0x30]
   1403b5b91:	lea    r14,[rip+0x229a120]        # 0x14264fcb8
   1403b5b98:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5ba0:	mov    ebx,DWORD PTR [rbp-0x10]
   1403b5ba3:	mov    rdi,r14
   1403b5ba6:	mov    esi,0x4
   1403b5bab:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5bb0:	mov    r8d,ebx
   1403b5bb3:	mov    edx,r13d
   1403b5bb6:	lea    rcx,[rip+0x2294833]        # 0x14264a3f0
   1403b5bbd:	call   0x1400bb120
   1403b5bc2:	xor    r8d,r8d
   1403b5bc5:	mov    edx,DWORD PTR [rdi]
   1403b5bc7:	lea    rcx,[rip+0x2294822]        # 0x14264a3f0
   1403b5bce:	call   0x140adb100
   1403b5bd3:	inc    ebx
   1403b5bd5:	lea    rdi,[rdi+0xc]
   1403b5bd9:	sub    rsi,0x1
   1403b5bdd:	jne    0x1403b5bb0
   1403b5bdf:	inc    r13d
   1403b5be2:	add    r14,0x4
   1403b5be6:	lea    rax,[rip+0x229a0d7]        # 0x14264fcc4
   1403b5bed:	cmp    r14,rax
   1403b5bf0:	jl     0x1403b5ba0
   1403b5bf2:	lea    rcx,[rbp+0x30]
   1403b5bf6:	call   0x14006f850
   1403b5bfb:	nop
   1403b5bfc:	lea    rcx,[rbp+0x50]
   1403b5c00:	call   0x14006f850
   1403b5c05:	jmp    0x1403b7c02
   1403b5c0a:	xor    r14d,r14d
   1403b5c0d:	mov    DWORD PTR [rbp-0x68],r14d
   1403b5c11:	xor    r15d,r15d
   1403b5c14:	mov    DWORD PTR [rbp-0x40],r15d
   1403b5c18:	xor    esi,esi
   1403b5c1a:	mov    r12,QWORD PTR [rbp-0x58]
   1403b5c1e:	test   r12,r12
   1403b5c21:	je     0x1403b5d7e
   1403b5c27:	lea    rdx,[rbp-0x28]
   1403b5c2b:	lea    rcx,[r12+0x70]
   1403b5c30:	call   0x14006f240
   1403b5c35:	lea    rdx,[rbp-0x38]
   1403b5c39:	lea    rcx,[r12+0x70]
   1403b5c3e:	call   0x14006f230
   1403b5c43:	lea    r8,[rbp-0x38]
   1403b5c47:	lea    rdx,[rsp+0x62]
   1403b5c4c:	lea    rcx,[rbp-0x28]
   1403b5c50:	call   0x14006ee20
   1403b5c55:	xor    edx,edx
   1403b5c57:	movzx  ecx,BYTE PTR [rax]
   1403b5c5a:	call   0x1400657b0
   1403b5c5f:	test   al,al
   1403b5c61:	je     0x1403b5d7e
   1403b5c67:	lea    rcx,[rbp-0x28]
   1403b5c6b:	call   0x14006ee10
   1403b5c70:	mov    edx,DWORD PTR [rax]
   1403b5c72:	lea    rcx,[rip+0x203828f]        # 0x1423edf08
   1403b5c79:	call   0x140067d50
   1403b5c7e:	mov    rbx,rax
   1403b5c81:	test   rax,rax
   1403b5c84:	je     0x1403b5d49
   1403b5c8a:	mov    rdx,QWORD PTR [rax]
   1403b5c8d:	mov    rcx,rax
   1403b5c90:	call   QWORD PTR [rdx+0xd0]
   1403b5c96:	cmp    eax,0x1e
   1403b5c99:	jne    0x1403b5d49
   1403b5c9f:	cmp    DWORD PTR [rbx+0x150],0x5c
   1403b5ca6:	jne    0x1403b5cc0
   1403b5ca8:	inc    r15d
   1403b5cab:	cmp    DWORD PTR [rbx+0x1a0],0xffffffff
   1403b5cb2:	je     0x1403b5d49
   1403b5cb8:	inc    r14d
   1403b5cbb:	jmp    0x1403b5d49
   1403b5cc0:	lea    rdx,[rbp-0x78]
   1403b5cc4:	lea    rcx,[rbx+0x188]
   1403b5ccb:	call   0x14006f240
   1403b5cd0:	lea    rdx,[rbp-0x60]
   1403b5cd4:	lea    rcx,[rbx+0x188]
   1403b5cdb:	call   0x14006f230
   1403b5ce0:	lea    r8,[rbp-0x60]
   1403b5ce4:	lea    rdx,[rsp+0x60]
   1403b5ce9:	lea    rcx,[rbp-0x78]
   1403b5ced:	call   0x14006ee20
   1403b5cf2:	xor    edx,edx
   1403b5cf4:	movzx  ecx,BYTE PTR [rax]
   1403b5cf7:	call   0x1400657b0
   1403b5cfc:	test   al,al
   1403b5cfe:	je     0x1403b5d49
   1403b5d00:	lea    rcx,[rbp-0x78]
   1403b5d04:	call   0x14006ee10
   1403b5d09:	mov    rcx,QWORD PTR [rax]
   1403b5d0c:	mov    rax,QWORD PTR [rcx]
   1403b5d0f:	call   QWORD PTR [rax+0xd0]
   1403b5d15:	lea    ecx,[rsi+0x1]
   1403b5d18:	cmp    eax,0xa
   1403b5d1b:	cmovne ecx,esi
   1403b5d1e:	mov    esi,ecx
   1403b5d20:	lea    rcx,[rbp-0x78]
   1403b5d24:	call   0x14006ee00
   1403b5d29:	lea    r8,[rbp-0x60]
   1403b5d2d:	lea    rdx,[rsp+0x60]
   1403b5d32:	lea    rcx,[rbp-0x78]
   1403b5d36:	call   0x14006ee20
   1403b5d3b:	xor    edx,edx
   1403b5d3d:	movzx  ecx,BYTE PTR [rax]
   1403b5d40:	call   0x1400657b0
   1403b5d45:	test   al,al
   1403b5d47:	jne    0x1403b5d00
   1403b5d49:	lea    rcx,[rbp-0x28]
   1403b5d4d:	call   0x14006f350
   1403b5d52:	lea    r8,[rbp-0x38]
   1403b5d56:	lea    rdx,[rsp+0x62]
   1403b5d5b:	lea    rcx,[rbp-0x28]
   1403b5d5f:	call   0x14006ee20
   1403b5d64:	xor    edx,edx
   1403b5d66:	movzx  ecx,BYTE PTR [rax]
   1403b5d69:	call   0x1400657b0
   1403b5d6e:	test   al,al
   1403b5d70:	jne    0x1403b5c67
   1403b5d76:	mov    DWORD PTR [rbp-0x40],r15d
   1403b5d7a:	mov    DWORD PTR [rbp-0x68],r14d
   1403b5d7e:	xor    r8d,r8d
   1403b5d81:	mov    edx,0x7
   1403b5d86:	xor    r9d,r9d
   1403b5d89:	lea    rcx,[rip+0x2294660]        # 0x14264a3f0
   1403b5d90:	call   0x1400bb130
   1403b5d95:	lea    edx,[r13+0x5]
   1403b5d99:	movsxd rbx,DWORD PTR [rsp+0x68]
   1403b5d9e:	mov    r8d,ebx
   1403b5da1:	lea    rcx,[rip+0x2294648]        # 0x14264a3f0
   1403b5da8:	call   0x1400bb120
   1403b5dad:	lea    rdx,[rip+0x127624c]        # 0x14162c000 ; 'Chests in common area: '
   1403b5db4:	lea    rcx,[rbp+0x30]
   1403b5db8:	call   0x140068150
   1403b5dbd:	nop
   1403b5dbe:	xor    r9d,r9d
   1403b5dc1:	mov    r8b,0x3
   1403b5dc4:	lea    rdx,[rbp+0x30]
   1403b5dc8:	lea    rcx,[rip+0x2294621]        # 0x14264a3f0
   1403b5dcf:	call   0x140ad9960
   1403b5dd4:	nop
   1403b5dd5:	lea    rcx,[rbp+0x30]
   1403b5dd9:	call   0x140067e30
   1403b5dde:	xor    r8d,r8d
   1403b5de1:	mov    edx,0x7
   1403b5de6:	mov    r9b,0x1
   1403b5de9:	lea    rcx,[rip+0x2294600]        # 0x14264a3f0
   1403b5df0:	call   0x1400bb130
   1403b5df5:	lea    rcx,[rbp+0x50]
   1403b5df9:	call   0x14006f690
   1403b5dfe:	nop
   1403b5dff:	lea    rdx,[rbp+0x50]
   1403b5e03:	mov    ecx,esi
   1403b5e05:	call   0x14052c2b0
   1403b5e0a:	xor    r9d,r9d
   1403b5e0d:	xor    r8d,r8d
   1403b5e10:	lea    rdx,[rbp+0x50]
   1403b5e14:	lea    rcx,[rip+0x22945d5]        # 0x14264a3f0
   1403b5e1b:	call   0x140ad9960
   1403b5e20:	add    r13d,0x7
   1403b5e24:	mov    DWORD PTR [rbp-0x80],r13d
   1403b5e28:	xor    r8d,r8d
   1403b5e2b:	mov    edx,0x7
   1403b5e30:	mov    r9b,0x1
   1403b5e33:	lea    rcx,[rip+0x22945b6]        # 0x14264a3f0
   1403b5e3a:	call   0x1400bb130
   1403b5e3f:	mov    r14d,ebx
   1403b5e42:	mov    eax,DWORD PTR [rsp+0x64]
   1403b5e46:	cmp    ebx,eax
   1403b5e48:	jg     0x1403b5f54
   1403b5e4e:	lea    r12d,[r13+0x3]
   1403b5e52:	mov    r15,rbx
   1403b5e55:	data16 data16 nop WORD PTR [rax+rax*1+0x0]
   1403b5e60:	mov    ebx,r13d
   1403b5e63:	cmp    r13d,r12d
   1403b5e66:	jge    0x1403b5f3d
   1403b5e6c:	cmp    r14d,eax
   1403b5e6f:	jne    0x1403b5eda
   1403b5e71:	lea    rsi,[rip+0x2295f38]        # 0x14264bdb0
   1403b5e78:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b5e80:	mov    r8d,r14d
   1403b5e83:	mov    edx,ebx
   1403b5e85:	lea    rcx,[rip+0x2294564]        # 0x14264a3f0
   1403b5e8c:	call   0x1400bb120
   1403b5e91:	lea    rdx,[rsi-0x18]
   1403b5e95:	cmp    r15,rdi
   1403b5e98:	cmovne rdx,rsi
   1403b5e9c:	mov    edx,DWORD PTR [rdx]
   1403b5e9e:	lea    rcx,[rip+0x229454b]        # 0x14264a3f0
   1403b5ea5:	call   0x140adaad0
   1403b5eaa:	xor    edx,edx
   1403b5eac:	lea    rcx,[rip+0x20178bd]        # 0x1423cd770
   1403b5eb3:	call   0x140071f90
   1403b5eb8:	test   al,al
   1403b5eba:	je     0x1403b5ecd
   1403b5ebc:	mov    r8b,0x1
   1403b5ebf:	xor    edx,edx
   1403b5ec1:	lea    rcx,[rip+0x2294528]        # 0x14264a3f0
   1403b5ec8:	call   0x1400bb190
   1403b5ecd:	inc    ebx
   1403b5ecf:	add    rsi,0x4
   1403b5ed3:	cmp    ebx,r12d
   1403b5ed6:	jl     0x1403b5e80
   1403b5ed8:	jmp    0x1403b5f39
   1403b5eda:	lea    rsi,[rip+0x2295ec3]        # 0x14264bda4
   1403b5ee1:	mov    r8d,r14d
   1403b5ee4:	mov    edx,ebx
   1403b5ee6:	lea    rcx,[rip+0x2294503]        # 0x14264a3f0
   1403b5eed:	call   0x1400bb120
   1403b5ef2:	lea    rdx,[rsi-0xc]
   1403b5ef6:	cmp    r15,rdi
   1403b5ef9:	cmovne rdx,rsi
   1403b5efd:	mov    edx,DWORD PTR [rdx]
   1403b5eff:	lea    rcx,[rip+0x22944ea]        # 0x14264a3f0
   1403b5f06:	call   0x140adaad0
   1403b5f0b:	xor    edx,edx
   1403b5f0d:	lea    rcx,[rip+0x201785c]        # 0x1423cd770
   1403b5f14:	call   0x140071f90
   1403b5f19:	test   al,al
   1403b5f1b:	je     0x1403b5f2e
   1403b5f1d:	mov    r8b,0x1
   1403b5f20:	xor    edx,edx
   1403b5f22:	lea    rcx,[rip+0x22944c7]        # 0x14264a3f0
   1403b5f29:	call   0x1400bb190
   1403b5f2e:	inc    ebx
   1403b5f30:	add    rsi,0x4
   1403b5f34:	cmp    ebx,r12d
   1403b5f37:	jl     0x1403b5ee1
   1403b5f39:	mov    eax,DWORD PTR [rsp+0x64]
   1403b5f3d:	inc    r14d
   1403b5f40:	inc    r15
   1403b5f43:	cmp    r14d,eax
   1403b5f46:	jle    0x1403b5e60
   1403b5f4c:	mov    r12,QWORD PTR [rbp-0x58]
   1403b5f50:	mov    ebx,DWORD PTR [rsp+0x68]
   1403b5f54:	test   r12,r12
   1403b5f57:	je     0x1403b62c0
   1403b5f5d:	xor    r8d,r8d
   1403b5f60:	mov    edx,0x7
   1403b5f65:	xor    r9d,r9d
   1403b5f68:	lea    rcx,[rip+0x2294481]        # 0x14264a3f0
   1403b5f6f:	call   0x1400bb130
   1403b5f74:	lea    r8d,[rbx+0x1]
   1403b5f78:	lea    edx,[r13+0x1]
   1403b5f7c:	lea    rcx,[rip+0x229446d]        # 0x14264a3f0
   1403b5f83:	call   0x1400bb120
   1403b5f88:	lea    rdx,[rip+0x12760b9]        # 0x14162c048 ; 'Goblets (Desired): '
   1403b5f8f:	lea    rcx,[rbp+0x70]
   1403b5f93:	call   0x140068150
   1403b5f98:	nop
   1403b5f99:	xor    r9d,r9d
   1403b5f9c:	mov    r8b,0x3
   1403b5f9f:	lea    rdx,[rbp+0x70]
   1403b5fa3:	lea    rcx,[rip+0x2294446]        # 0x14264a3f0
   1403b5faa:	call   0x140ad9960
   1403b5faf:	nop
   1403b5fb0:	lea    rcx,[rbp+0x70]
   1403b5fb4:	call   0x140067e30
   1403b5fb9:	xor    r8d,r8d
   1403b5fbc:	mov    edx,0x7
   1403b5fc1:	mov    r9b,0x1
   1403b5fc4:	lea    rcx,[rip+0x2294425]        # 0x14264a3f0
   1403b5fcb:	call   0x1400bb130
   1403b5fd0:	lea    rcx,[rbp+0x30]
   1403b5fd4:	call   0x14006f690
   1403b5fd9:	nop
   1403b5fda:	lea    rdx,[rbp+0x30]
   1403b5fde:	mov    ecx,DWORD PTR [r12+0x3c]
   1403b5fe3:	call   0x14052c2b0
   1403b5fe8:	xor    r9d,r9d
   1403b5feb:	mov    r8b,0x3
   1403b5fee:	lea    rdx,[rbp+0x30]
   1403b5ff2:	lea    rcx,[rip+0x22943f7]        # 0x14264a3f0
   1403b5ff9:	call   0x140ad9960
   1403b5ffe:	lea    rdx,[rip+0x125f53b]        # 0x141615540 ; ' ('
   1403b6005:	lea    rcx,[rbp+0x70]
   1403b6009:	call   0x140068150
   1403b600e:	nop
   1403b600f:	xor    r9d,r9d
   1403b6012:	mov    r8b,0x3
   1403b6015:	lea    rdx,[rbp+0x70]
   1403b6019:	lea    rcx,[rip+0x22943d0]        # 0x14264a3f0
   1403b6020:	call   0x140ad9960
   1403b6025:	nop
   1403b6026:	lea    rcx,[rbp+0x70]
   1403b602a:	call   0x140067e30
   1403b602f:	lea    rcx,[r12+0x8]
   1403b6034:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b6038:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b603f:	jne    0x1403b610b
   1403b6045:	xor    r8d,r8d
   1403b6048:	mov    edx,0x3
   1403b604d:	mov    r9b,0x1
   1403b6050:	lea    rcx,[rip+0x2294399]        # 0x14264a3f0
   1403b6057:	call   0x1400bb130
   1403b605c:	lea    rdx,[rbx+0x88]
   1403b6063:	xor    r9d,r9d
   1403b6066:	mov    r8b,0x3
   1403b6069:	lea    rcx,[rip+0x2294380]        # 0x14264a3f0
   1403b6070:	call   0x140ad9960
   1403b6075:	call   QWORD PTR [rip+0x122f16d]        # 0x1415e51e8
   1403b607b:	mov    r8d,eax
   1403b607e:	mov    eax,0x10624dd3
   1403b6083:	mul    r8d
   1403b6086:	shr    edx,0x7
   1403b6089:	imul   ecx,edx,0x7d0
   1403b608f:	sub    r8d,ecx
   1403b6092:	lea    rcx,[rbp+0x70]
   1403b6096:	cmp    r8d,0x3e8
   1403b609d:	jae    0x1403b60c5
   1403b609f:	lea    rdx,[rip+0x1236786]        # 0x1415ec82c ; '_'
   1403b60a6:	call   0x140068150
   1403b60ab:	nop
   1403b60ac:	xor    r9d,r9d
   1403b60af:	mov    r8b,0x3
   1403b60b2:	lea    rdx,[rbp+0x70]
   1403b60b6:	lea    rcx,[rip+0x2294333]        # 0x14264a3f0
   1403b60bd:	call   0x140ad9960
   1403b60c2:	nop
   1403b60c3:	jmp    0x1403b60e9
   1403b60c5:	lea    rdx,[rip+0x1232670]        # 0x1415e873c ; ' '
   1403b60cc:	call   0x140068150
   1403b60d1:	nop
   1403b60d2:	xor    r9d,r9d
   1403b60d5:	mov    r8b,0x3
   1403b60d8:	lea    rdx,[rbp+0x70]
   1403b60dc:	lea    rcx,[rip+0x229430d]        # 0x14264a3f0
   1403b60e3:	call   0x140ad9960
   1403b60e8:	nop
   1403b60e9:	lea    rcx,[rbp+0x70]
   1403b60ed:	call   0x140067e30
   1403b60f2:	xor    r8d,r8d
   1403b60f5:	mov    edx,0x7
   1403b60fa:	mov    r9b,0x1
   1403b60fd:	lea    rcx,[rip+0x22942ec]        # 0x14264a3f0
   1403b6104:	call   0x1400bb130
   1403b6109:	jmp    0x1403b612c
   1403b610b:	lea    rdx,[rbp+0x30]
   1403b610f:	mov    ecx,DWORD PTR [rcx]
   1403b6111:	call   0x14052c2b0
   1403b6116:	xor    r9d,r9d
   1403b6119:	mov    r8b,0x3
   1403b611c:	lea    rdx,[rbp+0x30]
   1403b6120:	lea    rcx,[rip+0x22942c9]        # 0x14264a3f0
   1403b6127:	call   0x140ad9960
   1403b612c:	lea    rdx,[rip+0x125f44d]        # 0x141615580 ; ')'
   1403b6133:	lea    rcx,[rbp+0x70]
   1403b6137:	call   0x140068150
   1403b613c:	nop
   1403b613d:	xor    r9d,r9d
   1403b6140:	mov    r8b,0x3
   1403b6143:	lea    rdx,[rbp+0x70]
   1403b6147:	lea    rcx,[rip+0x22942a2]        # 0x14264a3f0
   1403b614e:	call   0x140ad9960
   1403b6153:	nop
   1403b6154:	lea    rcx,[rbp+0x70]
   1403b6158:	call   0x140067e30
   1403b615d:	mov    r15d,r13d
   1403b6160:	lea    r12,[rip+0x2299af1]        # 0x14264fc58
   1403b6167:	mov    edi,DWORD PTR [rbp-0x20]
   1403b616a:	nop    WORD PTR [rax+rax*1+0x0]
   1403b6170:	mov    ebx,edi
   1403b6172:	mov    rsi,r12
   1403b6175:	mov    r14d,0x4
   1403b617b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6180:	xor    r8d,r8d
   1403b6183:	mov    edx,0x7
   1403b6188:	mov    r9b,0x1
   1403b618b:	lea    rcx,[rip+0x229425e]        # 0x14264a3f0
   1403b6192:	call   0x1400bb130
   1403b6197:	mov    r8d,ebx
   1403b619a:	mov    edx,r15d
   1403b619d:	lea    rcx,[rip+0x229424c]        # 0x14264a3f0
   1403b61a4:	call   0x1400bb120
   1403b61a9:	xor    r8d,r8d
   1403b61ac:	mov    edx,DWORD PTR [rsi]
   1403b61ae:	lea    rcx,[rip+0x229423b]        # 0x14264a3f0
   1403b61b5:	call   0x140adb100
   1403b61ba:	inc    ebx
   1403b61bc:	lea    rsi,[rsi+0xc]
   1403b61c0:	sub    r14,0x1
   1403b61c4:	jne    0x1403b6180
   1403b61c6:	inc    r15d
   1403b61c9:	add    r12,0x4
   1403b61cd:	lea    rax,[rip+0x2299a90]        # 0x14264fc64
   1403b61d4:	cmp    r12,rax
   1403b61d7:	jl     0x1403b6170
   1403b61d9:	mov    r15d,r13d
   1403b61dc:	lea    r12,[rip+0x2299aa5]        # 0x14264fc88
   1403b61e3:	mov    r13d,DWORD PTR [rbp-0x10]
   1403b61e7:	nop    WORD PTR [rax+rax*1+0x0]
   1403b61f0:	mov    ebx,r13d
   1403b61f3:	mov    rsi,r12
   1403b61f6:	mov    r14d,0x4
   1403b61fc:	nop    DWORD PTR [rax+0x0]
   1403b6200:	mov    r8d,ebx
   1403b6203:	mov    edx,r15d
   1403b6206:	lea    rcx,[rip+0x22941e3]        # 0x14264a3f0
   1403b620d:	call   0x1400bb120
   1403b6212:	xor    r8d,r8d
   1403b6215:	mov    edx,DWORD PTR [rsi]
   1403b6217:	lea    rcx,[rip+0x22941d2]        # 0x14264a3f0
   1403b621e:	call   0x140adb100
   1403b6223:	inc    ebx
   1403b6225:	lea    rsi,[rsi+0xc]
   1403b6229:	sub    r14,0x1
   1403b622d:	jne    0x1403b6200
   1403b622f:	inc    r15d
   1403b6232:	add    r12,0x4
   1403b6236:	lea    rax,[rip+0x2299a57]        # 0x14264fc94
   1403b623d:	cmp    r12,rax
   1403b6240:	jl     0x1403b61f0
   1403b6242:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b6246:	mov    r15d,r13d
   1403b6249:	lea    r12,[rip+0x2299a68]        # 0x14264fcb8
   1403b6250:	mov    edi,DWORD PTR [rbp-0x30]
   1403b6253:	nop    DWORD PTR [rax+0x0]
   1403b6257:	nop    WORD PTR [rax+rax*1+0x0]
   1403b6260:	mov    ebx,edi
   1403b6262:	mov    rsi,r12
   1403b6265:	mov    r14d,0x4
   1403b626b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6270:	mov    r8d,ebx
   1403b6273:	mov    edx,r15d
   1403b6276:	lea    rcx,[rip+0x2294173]        # 0x14264a3f0
   1403b627d:	call   0x1400bb120
   1403b6282:	xor    r8d,r8d
   1403b6285:	mov    edx,DWORD PTR [rsi]
   1403b6287:	lea    rcx,[rip+0x2294162]        # 0x14264a3f0
   1403b628e:	call   0x140adb100
   1403b6293:	inc    ebx
   1403b6295:	lea    rsi,[rsi+0xc]
   1403b6299:	sub    r14,0x1
   1403b629d:	jne    0x1403b6270
   1403b629f:	inc    r15d
   1403b62a2:	add    r12,0x4
   1403b62a6:	lea    rax,[rip+0x2299a17]        # 0x14264fcc4
   1403b62ad:	cmp    r12,rax
   1403b62b0:	jl     0x1403b6260
   1403b62b2:	lea    rcx,[rbp+0x30]
   1403b62b6:	call   0x140067e30
   1403b62bb:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b62c0:	add    r13d,0x3
   1403b62c4:	mov    DWORD PTR [rbp-0x80],r13d
   1403b62c8:	xor    r8d,r8d
   1403b62cb:	mov    edx,0x7
   1403b62d0:	mov    r9b,0x1
   1403b62d3:	lea    rcx,[rip+0x2294116]        # 0x14264a3f0
   1403b62da:	call   0x1400bb130
   1403b62df:	movsxd rsi,DWORD PTR [rsp+0x68]
   1403b62e4:	mov    r14d,esi
   1403b62e7:	mov    eax,DWORD PTR [rsp+0x64]
   1403b62eb:	cmp    esi,eax
   1403b62ed:	jg     0x1403b63f0
   1403b62f3:	lea    r12d,[r13+0x3]
   1403b62f7:	mov    r15,rsi
   1403b62fa:	nop    WORD PTR [rax+rax*1+0x0]
   1403b6300:	mov    ebx,r13d
   1403b6303:	cmp    r13d,r12d
   1403b6306:	jge    0x1403b63dd
   1403b630c:	cmp    r14d,eax
   1403b630f:	jne    0x1403b637a
   1403b6311:	lea    rsi,[rip+0x2295a98]        # 0x14264bdb0
   1403b6318:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6320:	mov    r8d,r14d
   1403b6323:	mov    edx,ebx
   1403b6325:	lea    rcx,[rip+0x22940c4]        # 0x14264a3f0
   1403b632c:	call   0x1400bb120
   1403b6331:	lea    rdx,[rsi-0x18]
   1403b6335:	cmp    r15,rdi
   1403b6338:	cmovne rdx,rsi
   1403b633c:	mov    edx,DWORD PTR [rdx]
   1403b633e:	lea    rcx,[rip+0x22940ab]        # 0x14264a3f0
   1403b6345:	call   0x140adaad0
   1403b634a:	xor    edx,edx
   1403b634c:	lea    rcx,[rip+0x201741d]        # 0x1423cd770
   1403b6353:	call   0x140071f90
   1403b6358:	test   al,al
   1403b635a:	je     0x1403b636d
   1403b635c:	mov    r8b,0x1
   1403b635f:	xor    edx,edx
   1403b6361:	lea    rcx,[rip+0x2294088]        # 0x14264a3f0
   1403b6368:	call   0x1400bb190
   1403b636d:	inc    ebx
   1403b636f:	add    rsi,0x4
   1403b6373:	cmp    ebx,r12d
   1403b6376:	jl     0x1403b6320
   1403b6378:	jmp    0x1403b63d9
   1403b637a:	lea    rsi,[rip+0x2295a23]        # 0x14264bda4
   1403b6381:	mov    r8d,r14d
   1403b6384:	mov    edx,ebx
   1403b6386:	lea    rcx,[rip+0x2294063]        # 0x14264a3f0
   1403b638d:	call   0x1400bb120
   1403b6392:	lea    rdx,[rsi-0xc]
   1403b6396:	cmp    r15,rdi
   1403b6399:	cmovne rdx,rsi
   1403b639d:	mov    edx,DWORD PTR [rdx]
   1403b639f:	lea    rcx,[rip+0x229404a]        # 0x14264a3f0
   1403b63a6:	call   0x140adaad0
   1403b63ab:	xor    edx,edx
   1403b63ad:	lea    rcx,[rip+0x20173bc]        # 0x1423cd770
   1403b63b4:	call   0x140071f90
   1403b63b9:	test   al,al
   1403b63bb:	je     0x1403b63ce
   1403b63bd:	mov    r8b,0x1
   1403b63c0:	xor    edx,edx
   1403b63c2:	lea    rcx,[rip+0x2294027]        # 0x14264a3f0
   1403b63c9:	call   0x1400bb190
   1403b63ce:	inc    ebx
   1403b63d0:	add    rsi,0x4
   1403b63d4:	cmp    ebx,r12d
   1403b63d7:	jl     0x1403b6381
   1403b63d9:	mov    eax,DWORD PTR [rsp+0x64]
   1403b63dd:	inc    r14d
   1403b63e0:	inc    r15
   1403b63e3:	cmp    r14d,eax
   1403b63e6:	jle    0x1403b6300
   1403b63ec:	mov    esi,DWORD PTR [rsp+0x68]
   1403b63f0:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b63f4:	test   rbx,rbx
   1403b63f7:	je     0x1403b6713
   1403b63fd:	xor    r8d,r8d
   1403b6400:	mov    edx,0x7
   1403b6405:	xor    r9d,r9d
   1403b6408:	lea    rcx,[rip+0x2293fe1]        # 0x14264a3f0
   1403b640f:	call   0x1400bb130
   1403b6414:	lea    r8d,[rsi+0x1]
   1403b6418:	lea    edx,[r13+0x1]
   1403b641c:	lea    rcx,[rip+0x2293fcd]        # 0x14264a3f0
   1403b6423:	call   0x1400bb120
   1403b6428:	lea    rdx,[rip+0x1275bf9]        # 0x14162c028 ; 'Stored Instruments (Desired): '
   1403b642f:	lea    rcx,[rbp+0x30]
   1403b6433:	call   0x140068150
   1403b6438:	nop
   1403b6439:	xor    r9d,r9d
   1403b643c:	mov    r8b,0x3
   1403b643f:	lea    rdx,[rbp+0x30]
   1403b6443:	lea    rcx,[rip+0x2293fa6]        # 0x14264a3f0
   1403b644a:	call   0x140ad9960
   1403b644f:	nop
   1403b6450:	lea    rcx,[rbp+0x30]
   1403b6454:	call   0x140067e30
   1403b6459:	xor    r8d,r8d
   1403b645c:	mov    edx,0x7
   1403b6461:	mov    r9b,0x1
   1403b6464:	lea    rcx,[rip+0x2293f85]        # 0x14264a3f0
   1403b646b:	call   0x1400bb130
   1403b6470:	lea    rdx,[rbp+0x50]
   1403b6474:	mov    ecx,DWORD PTR [rbx+0x40]
   1403b6477:	call   0x14052c2b0
   1403b647c:	xor    r9d,r9d
   1403b647f:	mov    r8b,0x3
   1403b6482:	lea    rdx,[rbp+0x50]
   1403b6486:	lea    rcx,[rip+0x2293f63]        # 0x14264a3f0
   1403b648d:	call   0x140ad9960
   1403b6492:	lea    rdx,[rip+0x125f0a7]        # 0x141615540 ; ' ('
   1403b6499:	lea    rcx,[rbp+0x30]
   1403b649d:	call   0x140068150
   1403b64a2:	nop
   1403b64a3:	xor    r9d,r9d
   1403b64a6:	mov    r8b,0x3
   1403b64a9:	lea    rdx,[rbp+0x30]
   1403b64ad:	lea    rcx,[rip+0x2293f3c]        # 0x14264a3f0
   1403b64b4:	call   0x140ad9960
   1403b64b9:	nop
   1403b64ba:	lea    rcx,[rbp+0x30]
   1403b64be:	call   0x140067e30
   1403b64c3:	lea    rcx,[rbx+0xc]
   1403b64c7:	mov    r12,QWORD PTR [rbp-0x70]
   1403b64cb:	cmp    QWORD PTR [r12+0xa8],rcx
   1403b64d3:	jne    0x1403b65a0
   1403b64d9:	xor    r8d,r8d
   1403b64dc:	mov    edx,0x3
   1403b64e1:	mov    r9b,0x1
   1403b64e4:	lea    rcx,[rip+0x2293f05]        # 0x14264a3f0
   1403b64eb:	call   0x1400bb130
   1403b64f0:	lea    rdx,[r12+0x88]
   1403b64f8:	xor    r9d,r9d
   1403b64fb:	mov    r8b,0x3
   1403b64fe:	lea    rcx,[rip+0x2293eeb]        # 0x14264a3f0
   1403b6505:	call   0x140ad9960
   1403b650a:	call   QWORD PTR [rip+0x122ecd8]        # 0x1415e51e8
   1403b6510:	mov    r8d,eax
   1403b6513:	mov    eax,0x10624dd3
   1403b6518:	mul    r8d
   1403b651b:	shr    edx,0x7
   1403b651e:	imul   ecx,edx,0x7d0
   1403b6524:	sub    r8d,ecx
   1403b6527:	lea    rcx,[rbp+0x30]
   1403b652b:	cmp    r8d,0x3e8
   1403b6532:	jae    0x1403b655a
   1403b6534:	lea    rdx,[rip+0x12362f1]        # 0x1415ec82c ; '_'
   1403b653b:	call   0x140068150
   1403b6540:	nop
   1403b6541:	xor    r9d,r9d
   1403b6544:	mov    r8b,0x3
   1403b6547:	lea    rdx,[rbp+0x30]
   1403b654b:	lea    rcx,[rip+0x2293e9e]        # 0x14264a3f0
   1403b6552:	call   0x140ad9960
   1403b6557:	nop
   1403b6558:	jmp    0x1403b657e
   1403b655a:	lea    rdx,[rip+0x12321db]        # 0x1415e873c ; ' '
   1403b6561:	call   0x140068150
   1403b6566:	nop
   1403b6567:	xor    r9d,r9d
   1403b656a:	mov    r8b,0x3
   1403b656d:	lea    rdx,[rbp+0x30]
   1403b6571:	lea    rcx,[rip+0x2293e78]        # 0x14264a3f0
   1403b6578:	call   0x140ad9960
   1403b657d:	nop
   1403b657e:	lea    rcx,[rbp+0x30]
   1403b6582:	call   0x140067e30
   1403b6587:	xor    r8d,r8d
   1403b658a:	mov    edx,0x7
   1403b658f:	mov    r9b,0x1
   1403b6592:	lea    rcx,[rip+0x2293e57]        # 0x14264a3f0
   1403b6599:	call   0x1400bb130
   1403b659e:	jmp    0x1403b65c1
   1403b65a0:	lea    rdx,[rbp+0x50]
   1403b65a4:	mov    ecx,DWORD PTR [rcx]
   1403b65a6:	call   0x14052c2b0
   1403b65ab:	xor    r9d,r9d
   1403b65ae:	mov    r8b,0x3
   1403b65b1:	lea    rdx,[rbp+0x50]
   1403b65b5:	lea    rcx,[rip+0x2293e34]        # 0x14264a3f0
   1403b65bc:	call   0x140ad9960
   1403b65c1:	lea    rdx,[rip+0x125efb8]        # 0x141615580 ; ')'
   1403b65c8:	lea    rcx,[rbp+0x30]
   1403b65cc:	call   0x140068150
   1403b65d1:	nop
   1403b65d2:	xor    r9d,r9d
   1403b65d5:	mov    r8b,0x3
   1403b65d8:	lea    rdx,[rbp+0x30]
   1403b65dc:	lea    rcx,[rip+0x2293e0d]        # 0x14264a3f0
   1403b65e3:	call   0x140ad9960
   1403b65e8:	nop
   1403b65e9:	lea    rcx,[rbp+0x30]
   1403b65ed:	call   0x140067e30
   1403b65f2:	mov    r14d,r13d
   1403b65f5:	lea    r15,[rip+0x229965c]        # 0x14264fc58
   1403b65fc:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b6600:	mov    ebx,r13d
   1403b6603:	mov    rdi,r15
   1403b6606:	mov    esi,0x4
   1403b660b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6610:	mov    r8d,ebx
   1403b6613:	mov    edx,r14d
   1403b6616:	lea    rcx,[rip+0x2293dd3]        # 0x14264a3f0
   1403b661d:	call   0x1400bb120
   1403b6622:	xor    r8d,r8d
   1403b6625:	mov    edx,DWORD PTR [rdi]
   1403b6627:	lea    rcx,[rip+0x2293dc2]        # 0x14264a3f0
   1403b662e:	call   0x140adb100
   1403b6633:	inc    ebx
   1403b6635:	lea    rdi,[rdi+0xc]
   1403b6639:	sub    rsi,0x1
   1403b663d:	jne    0x1403b6610
   1403b663f:	inc    r14d
   1403b6642:	add    r15,0x4
   1403b6646:	lea    rax,[rip+0x2299617]        # 0x14264fc64
   1403b664d:	cmp    r15,rax
   1403b6650:	jl     0x1403b6600
   1403b6652:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b6656:	lea    r15,[rip+0x229962b]        # 0x14264fc88
   1403b665d:	mov    r13d,DWORD PTR [rbp-0x10]
   1403b6661:	mov    ebx,r13d
   1403b6664:	mov    rdi,r15
   1403b6667:	mov    esi,0x4
   1403b666c:	nop    DWORD PTR [rax+0x0]
   1403b6670:	mov    DWORD PTR [rip+0x2293dfe],ebx        # 0x14264a474
   1403b6676:	mov    DWORD PTR [rip+0x2293dfb],r14d        # 0x14264a478
   1403b667d:	xor    r8d,r8d
   1403b6680:	mov    edx,DWORD PTR [rdi]
   1403b6682:	lea    rcx,[rip+0x2293d67]        # 0x14264a3f0
   1403b6689:	call   0x140adb100
   1403b668e:	inc    ebx
   1403b6690:	lea    rdi,[rdi+0xc]
   1403b6694:	sub    rsi,0x1
   1403b6698:	jne    0x1403b6670
   1403b669a:	inc    r14d
   1403b669d:	add    r15,0x4
   1403b66a1:	lea    rax,[rip+0x22995ec]        # 0x14264fc94
   1403b66a8:	cmp    r15,rax
   1403b66ab:	jl     0x1403b6661
   1403b66ad:	mov    r14d,DWORD PTR [rbp-0x80]
   1403b66b1:	mov    r13d,DWORD PTR [rbp-0x30]
   1403b66b5:	lea    r15,[rip+0x22995fc]        # 0x14264fcb8
   1403b66bc:	nop    DWORD PTR [rax+0x0]
   1403b66c0:	mov    ebx,r13d
   1403b66c3:	mov    rdi,r15
   1403b66c6:	mov    esi,0x4
   1403b66cb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b66d0:	mov    DWORD PTR [rip+0x2293d9e],ebx        # 0x14264a474
   1403b66d6:	mov    DWORD PTR [rip+0x2293d9b],r14d        # 0x14264a478
   1403b66dd:	xor    r8d,r8d
   1403b66e0:	mov    edx,DWORD PTR [rdi]
   1403b66e2:	lea    rcx,[rip+0x2293d07]        # 0x14264a3f0
   1403b66e9:	call   0x140adb100
   1403b66ee:	inc    ebx
   1403b66f0:	lea    rdi,[rdi+0xc]
   1403b66f4:	sub    rsi,0x1
   1403b66f8:	jne    0x1403b66d0
   1403b66fa:	inc    r14d
   1403b66fd:	add    r15,0x4
   1403b6701:	lea    rax,[rip+0x22995bc]        # 0x14264fcc4
   1403b6708:	cmp    r15,rax
   1403b670b:	jl     0x1403b66c0
   1403b670d:	mov    r13d,DWORD PTR [rbp-0x80]
   1403b6711:	jmp    0x1403b6717
   1403b6713:	mov    r12,QWORD PTR [rbp-0x70]
   1403b6717:	mov    edi,DWORD PTR [r12+0x10]
   1403b671c:	mov    ebx,DWORD PTR [r12+0x14]
   1403b6721:	mov    DWORD PTR [rip+0x2293d51],0x1000007        # 0x14264a47c
   1403b672b:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b6730:	mov    DWORD PTR [rip+0x2293d3d],r15d        # 0x14264a474
   1403b6737:	lea    esi,[r13+0x4]
   1403b673b:	mov    DWORD PTR [rip+0x2293d37],esi        # 0x14264a478
   1403b6741:	lea    rdx,[rip+0x1275930]        # 0x14162c078 ; 'Dance floor in common area: '
   1403b6748:	lea    rcx,[rbp+0x30]
   1403b674c:	call   0x140068150
   1403b6751:	nop
   1403b6752:	xor    r9d,r9d
   1403b6755:	mov    r8b,0x3
   1403b6758:	lea    rdx,[rbp+0x30]
   1403b675c:	lea    rcx,[rip+0x2293c8d]        # 0x14264a3f0
   1403b6763:	call   0x140ad9960
   1403b6768:	nop
   1403b6769:	lea    rcx,[rbp+0x30]
   1403b676d:	call   0x14006f850
   1403b6772:	test   edi,edi
   1403b6774:	jle    0x1403b67f2
   1403b6776:	test   ebx,ebx
   1403b6778:	jle    0x1403b67f2
   1403b677a:	cmp    edi,0x5
   1403b677d:	jl     0x1403b6789
   1403b677f:	cmp    ebx,0x5
   1403b6782:	mov    edx,0x7
   1403b6787:	jge    0x1403b678e
   1403b6789:	mov    edx,0x6
   1403b678e:	mov    r9b,0x1
   1403b6791:	xor    r8d,r8d
   1403b6794:	lea    rcx,[rip+0x2293c55]        # 0x14264a3f0
   1403b679b:	call   0x1400bb130
   1403b67a0:	lea    rcx,[rbp+0x30]
   1403b67a4:	call   0x14006f690
   1403b67a9:	nop
   1403b67aa:	lea    rdx,[rbp+0x30]
   1403b67ae:	mov    ecx,edi
   1403b67b0:	call   0x14052c2b0
   1403b67b5:	lea    rdx,[rip+0x1247f00]        # 0x1415fe6bc ; 'x'
   1403b67bc:	lea    rcx,[rbp+0x30]
   1403b67c0:	call   0x14006f560
   1403b67c5:	lea    rdx,[rbp+0x30]
   1403b67c9:	mov    ecx,ebx
   1403b67cb:	call   0x14052c130
   1403b67d0:	xor    r9d,r9d
   1403b67d3:	xor    r8d,r8d
   1403b67d6:	lea    rdx,[rbp+0x30]
   1403b67da:	lea    rcx,[rip+0x2293c0f]        # 0x14264a3f0
   1403b67e1:	call   0x140ad9960
   1403b67e6:	nop
   1403b67e7:	lea    rcx,[rbp+0x30]
   1403b67eb:	call   0x140067e30
   1403b67f0:	jmp    0x1403b682d
   1403b67f2:	mov    DWORD PTR [rip+0x2293c80],0x1010004        # 0x14264a47c
   1403b67fc:	lea    rdx,[rip+0x1248f61]        # 0x1415ff764 ; 'None'
   1403b6803:	lea    rcx,[rbp+0x30]
   1403b6807:	call   0x140068150
   1403b680c:	nop
   1403b680d:	xor    r9d,r9d
   1403b6810:	xor    r8d,r8d
   1403b6813:	lea    rdx,[rbp+0x30]
   1403b6817:	lea    rcx,[rip+0x2293bd2]        # 0x14264a3f0
   1403b681e:	call   0x140ad9960
   1403b6823:	nop
   1403b6824:	lea    rcx,[rbp+0x30]
   1403b6828:	call   0x14006f850
   1403b682d:	mov    DWORD PTR [rip+0x2293c45],0x1000007        # 0x14264a47c
   1403b6837:	lea    eax,[r15+0x28]
   1403b683b:	mov    DWORD PTR [rip+0x2293c33],eax        # 0x14264a474
   1403b6841:	mov    DWORD PTR [rip+0x2293c31],esi        # 0x14264a478
   1403b6847:	lea    rdx,[rip+0x1275812]        # 0x14162c060 ; 'Rented rooms (Total): '
   1403b684e:	lea    rcx,[rbp+0x30]
   1403b6852:	call   0x140068150
   1403b6857:	nop
   1403b6858:	xor    r9d,r9d
   1403b685b:	mov    r8b,0x3
   1403b685e:	lea    rdx,[rbp+0x30]
   1403b6862:	lea    rcx,[rip+0x2293b87]        # 0x14264a3f0
   1403b6869:	call   0x140ad9960
   1403b686e:	nop
   1403b686f:	lea    rcx,[rbp+0x30]
   1403b6873:	call   0x14006f850
   1403b6878:	mov    DWORD PTR [rip+0x2293bfa],0x1010007        # 0x14264a47c
   1403b6882:	lea    rdx,[rbp+0x50]
   1403b6886:	mov    ecx,DWORD PTR [rbp-0x68]
   1403b6889:	call   0x14052c2b0
   1403b688e:	mov    r8d,0x2
   1403b6894:	lea    rdx,[rip+0x125eca5]        # 0x141615540 ; ' ('
   1403b689b:	lea    rcx,[rbp+0x50]
   1403b689f:	call   0x14006fa10
   1403b68a4:	lea    rcx,[rbp+0x30]
   1403b68a8:	call   0x14006f690
   1403b68ad:	nop
   1403b68ae:	lea    rdx,[rbp+0x30]
   1403b68b2:	mov    ecx,DWORD PTR [rbp-0x40]
   1403b68b5:	call   0x14052c2b0
   1403b68ba:	lea    rdx,[rbp+0x30]
   1403b68be:	lea    rcx,[rbp+0x50]
   1403b68c2:	call   0x1400b9d10
   1403b68c7:	nop
   1403b68c8:	lea    rcx,[rbp+0x30]
   1403b68cc:	call   0x14006f850
   1403b68d1:	mov    r8d,0x1
   1403b68d7:	lea    rdx,[rip+0x125eca2]        # 0x141615580 ; ')'
   1403b68de:	lea    rcx,[rbp+0x50]
   1403b68e2:	call   0x14006fa10
   1403b68e7:	xor    r9d,r9d
   1403b68ea:	xor    r8d,r8d
   1403b68ed:	lea    rdx,[rbp+0x50]
   1403b68f1:	lea    rcx,[rip+0x2293af8]        # 0x14264a3f0
   1403b68f8:	call   0x140ad9960
   1403b68fd:	nop
   1403b68fe:	lea    rcx,[rbp+0x50]
   1403b6902:	call   0x14006f850
   1403b6907:	jmp    0x1403b7c02
   1403b690c:	mov    rbx,QWORD PTR [rbx+0x8]
   1403b6910:	lea    rcx,[rip+0x1fda989]        # 0x1423912a0
   1403b6917:	call   0x140e64560
   1403b691c:	mov    esi,eax
   1403b691e:	mov    r12,QWORD PTR [rbp-0x58]
   1403b6922:	test   r12,r12
   1403b6925:	je     0x1403b75db
   1403b692b:	xor    r8d,r8d
   1403b692e:	mov    edx,0x3
   1403b6933:	mov    r9b,0x1
   1403b6936:	lea    rcx,[rip+0x2293ab3]        # 0x14264a3f0
   1403b693d:	call   0x1400bb130
   1403b6942:	mov    r8d,r15d
   1403b6945:	lea    edx,[r13+0x5]
   1403b6949:	lea    rcx,[rip+0x2293aa0]        # 0x14264a3f0
   1403b6950:	call   0x1400bb120
   1403b6955:	lea    rcx,[rbp+0x50]
   1403b6959:	call   0x14006f690
   1403b695e:	nop
   1403b695f:	mov    ecx,DWORD PTR [r12+0x34]
   1403b6964:	test   ecx,ecx
   1403b6966:	je     0x1403b6a1d
   1403b696c:	sub    ecx,0x1
   1403b696f:	je     0x1403b69c2
   1403b6971:	cmp    ecx,0x1
   1403b6974:	jne    0x1403b6a9a
   1403b697a:	lea    rdx,[rip+0x1275c67]        # 0x14162c5e8 ; 'Temple Complex, '
   1403b6981:	lea    rcx,[rbp+0x50]
   1403b6985:	call   0x14006f580
   1403b698a:	lea    rcx,[rbp+0x70]
   1403b698e:	call   0x14006f690
   1403b6993:	nop
   1403b6994:	lea    r8d,[rsi-0x1]
   1403b6998:	mov    edx,DWORD PTR [r12+0x38]
   1403b699d:	lea    rcx,[rbp+0x70]
   1403b69a1:	call   0x14077f920
   1403b69a6:	lea    rdx,[rbp+0x70]
   1403b69aa:	lea    rcx,[rbp+0x50]
   1403b69ae:	call   0x1400b9d10
   1403b69b3:	nop
   1403b69b4:	lea    rcx,[rbp+0x70]
   1403b69b8:	call   0x140067e30
   1403b69bd:	jmp    0x1403b6a9a
   1403b69c2:	lea    rdx,[rip+0x1275c37]        # 0x14162c600 ; 'Temple, '
   1403b69c9:	lea    rcx,[rbp+0x50]
   1403b69cd:	call   0x14006f580
   1403b69d2:	lea    rcx,[rbp+0x70]
   1403b69d6:	call   0x14006f690
   1403b69db:	nop
   1403b69dc:	lea    r8d,[rsi-0x1]
   1403b69e0:	mov    edx,DWORD PTR [r12+0x38]
   1403b69e5:	lea    rcx,[rbp+0x70]
   1403b69e9:	call   0x14077f920
   1403b69ee:	lea    rdx,[rbp+0x70]
   1403b69f2:	lea    rcx,[rbp+0x50]
   1403b69f6:	call   0x1400b9d10
   1403b69fb:	nop
   1403b69fc:	lea    rcx,[rbp+0x70]
   1403b6a00:	call   0x140067e30
   1403b6a05:	lea    rdx,[rip+0x1275bbc]        # 0x14162c5c8 ; ' (next at '
   1403b6a0c:	lea    rcx,[rbp+0x50]
   1403b6a10:	call   0x14006f560
   1403b6a15:	mov    ecx,DWORD PTR [rip+0x1fe37a1]        # 0x14239a1bc
   1403b6a1b:	jmp    0x1403b6a76
   1403b6a1d:	lea    rdx,[rip+0x1275bb4]        # 0x14162c5d8 ; 'Shrine, '
   1403b6a24:	lea    rcx,[rbp+0x50]
   1403b6a28:	call   0x14006f580
   1403b6a2d:	lea    rcx,[rbp+0x70]
   1403b6a31:	call   0x14006f690
   1403b6a36:	nop
   1403b6a37:	lea    r8d,[rsi-0x1]
   1403b6a3b:	mov    edx,DWORD PTR [r12+0x38]
   1403b6a40:	lea    rcx,[rbp+0x70]
   1403b6a44:	call   0x14077f920
   1403b6a49:	lea    rdx,[rbp+0x70]
   1403b6a4d:	lea    rcx,[rbp+0x50]
   1403b6a51:	call   0x1400b9d10
   1403b6a56:	nop
   1403b6a57:	lea    rcx,[rbp+0x70]
   1403b6a5b:	call   0x140067e30
   1403b6a60:	lea    rdx,[rip+0x1275b61]        # 0x14162c5c8 ; ' (next at '
   1403b6a67:	lea    rcx,[rbp+0x50]
   1403b6a6b:	call   0x14006f560
   1403b6a70:	mov    ecx,DWORD PTR [rip+0x1fe3742]        # 0x14239a1b8
   1403b6a76:	lea    rdx,[rbp+0x50]
   1403b6a7a:	call   0x14052c130
   1403b6a7f:	mov    dl,0xf
   1403b6a81:	lea    rcx,[rbp+0x50]
   1403b6a85:	call   0x1400b9d30
   1403b6a8a:	lea    rdx,[rip+0x125eaef]        # 0x141615580 ; ')'
   1403b6a91:	lea    rcx,[rbp+0x50]
   1403b6a95:	call   0x14006f560
   1403b6a9a:	xor    r9d,r9d
   1403b6a9d:	xor    r8d,r8d
   1403b6aa0:	lea    rdx,[rbp+0x50]
   1403b6aa4:	lea    rcx,[rip+0x2293945]        # 0x14264a3f0
   1403b6aab:	call   0x140ad9960
   1403b6ab0:	mov    r8d,DWORD PTR [rbx+0xbc]
   1403b6ab7:	mov    edx,DWORD PTR [rbx+0xb8]
   1403b6abd:	lea    rcx,[rip+0x201aa2c]        # 0x1423d14f0
   1403b6ac4:	call   0x1402a6e00
   1403b6ac9:	mov    r12d,eax
   1403b6acc:	xor    r8d,r8d
   1403b6acf:	mov    edx,0x7
   1403b6ad4:	lea    rcx,[rip+0x2293915]        # 0x14264a3f0
   1403b6adb:	test   eax,eax
   1403b6add:	jle    0x1403b6b19
   1403b6adf:	mov    r9b,0x1
   1403b6ae2:	call   0x1400bb130
   1403b6ae7:	mov    r8d,DWORD PTR [rbp-0x20]
   1403b6aeb:	lea    edx,[r13+0x5]
   1403b6aef:	lea    rcx,[rip+0x22938fa]        # 0x14264a3f0
   1403b6af6:	call   0x1400bb120
   1403b6afb:	lea    rdx,[rip+0x124da1e]        # 0x141604520 ; 'No'
   1403b6b02:	lea    rcx,[rbp+0x50]
   1403b6b06:	call   0x14006f580
   1403b6b0b:	lea    rdx,[rbp+0x50]
   1403b6b0f:	mov    ecx,r12d
   1403b6b12:	call   0x14052c2b0
   1403b6b17:	jmp    0x1403b6b45
   1403b6b19:	xor    r9d,r9d
   1403b6b1c:	call   0x1400bb130
   1403b6b21:	mov    r8d,DWORD PTR [rbp-0x20]
   1403b6b25:	lea    edx,[r13+0x5]
   1403b6b29:	lea    rcx,[rip+0x22938c0]        # 0x14264a3f0
   1403b6b30:	call   0x1400bb120
   1403b6b35:	lea    rdx,[rip+0x124d9e4]        # 0x141604520 ; 'No'
   1403b6b3c:	lea    rcx,[rbp+0x50]
   1403b6b40:	call   0x14006f580
   1403b6b45:	xor    r9d,r9d
   1403b6b48:	mov    r8b,0x3
   1403b6b4b:	lea    rdx,[rbp+0x50]
   1403b6b4f:	lea    rcx,[rip+0x229389a]        # 0x14264a3f0
   1403b6b56:	call   0x140ad9960
   1403b6b5b:	lea    rdx,[rip+0x1231bda]        # 0x1415e873c ; ' '
   1403b6b62:	lea    rcx,[rbp+0x70]
   1403b6b66:	call   0x140068150
   1403b6b6b:	nop
   1403b6b6c:	xor    r9d,r9d
   1403b6b6f:	mov    r8b,0x3
   1403b6b72:	lea    rdx,[rbp+0x70]
   1403b6b76:	lea    rcx,[rip+0x2293873]        # 0x14264a3f0
   1403b6b7d:	call   0x140ad9960
   1403b6b82:	nop
   1403b6b83:	lea    rcx,[rbp+0x70]
   1403b6b87:	call   0x140067e30
   1403b6b8c:	lea    rcx,[rbp+0x70]
   1403b6b90:	cmp    r12d,0x1
   1403b6b94:	je     0x1403b6bbc
   1403b6b96:	lea    rdx,[rip+0x1275933]        # 0x14162c4d0 ; 'worshippers'
   1403b6b9d:	call   0x140068150
   1403b6ba2:	nop
   1403b6ba3:	xor    r9d,r9d
   1403b6ba6:	xor    r8d,r8d
   1403b6ba9:	lea    rdx,[rbp+0x70]
   1403b6bad:	lea    rcx,[rip+0x229383c]        # 0x14264a3f0
   1403b6bb4:	call   0x140ad9960
   1403b6bb9:	nop
   1403b6bba:	jmp    0x1403b6be0
   1403b6bbc:	lea    rdx,[rip+0x12758fd]        # 0x14162c4c0 ; 'worshipper'
   1403b6bc3:	call   0x140068150
   1403b6bc8:	nop
   1403b6bc9:	xor    r9d,r9d
   1403b6bcc:	xor    r8d,r8d
   1403b6bcf:	lea    rdx,[rbp+0x70]
   1403b6bd3:	lea    rcx,[rip+0x2293816]        # 0x14264a3f0
   1403b6bda:	call   0x140ad9960
   1403b6bdf:	nop
   1403b6be0:	lea    rcx,[rbp+0x70]
   1403b6be4:	call   0x140067e30
   1403b6be9:	cmp    DWORD PTR [rbx+0xb8],0x1
   1403b6bf0:	jne    0x1403b7424
   1403b6bf6:	mov    edx,DWORD PTR [rbx+0xbc]
   1403b6bfc:	lea    rcx,[rip+0x201abf5]        # 0x1423d17f8
   1403b6c03:	call   0x14007daf0
   1403b6c08:	mov    r14,rax
   1403b6c0b:	mov    QWORD PTR [rbp-0x8],rax
   1403b6c0f:	test   rax,rax
   1403b6c12:	je     0x1403b747f
   1403b6c18:	xor    r15d,r15d
   1403b6c1b:	mov    DWORD PTR [rbp-0x68],r15d
   1403b6c1f:	lea    rdx,[rbp-0x40]
   1403b6c23:	lea    rcx,[rax+0x10c0]
   1403b6c2a:	call   0x14006f240
   1403b6c2f:	lea    rdx,[rbp-0x80]
   1403b6c33:	lea    rcx,[r14+0x10c0]
   1403b6c3a:	call   0x14006f230
   1403b6c3f:	lea    r8,[rbp-0x80]
   1403b6c43:	lea    rdx,[rsp+0x78]
   1403b6c48:	lea    rcx,[rbp-0x40]
   1403b6c4c:	call   0x14006ee20
   1403b6c51:	xor    edx,edx
   1403b6c53:	movzx  ecx,BYTE PTR [rax]
   1403b6c56:	call   0x1400657b0
   1403b6c5b:	test   al,al
   1403b6c5d:	je     0x1403b6e66
   1403b6c63:	mov    edi,0x1
   1403b6c68:	mov    r13d,0x2
   1403b6c6e:	xchg   ax,ax
   1403b6c70:	lea    rcx,[rbp-0x40]
   1403b6c74:	call   0x14006ee10
   1403b6c79:	lea    rdx,[rip+0x1272f0c]        # 0x141629b8c ; 'PRIEST'
   1403b6c80:	mov    rcx,QWORD PTR [rax]
   1403b6c83:	call   0x14006fe80
   1403b6c88:	test   al,al
   1403b6c8a:	je     0x1403b6d4c
   1403b6c90:	cmp    r15d,edi
   1403b6c93:	jge    0x1403b6d4c
   1403b6c99:	xor    sil,sil
   1403b6c9c:	lea    rdx,[rbp-0x78]
   1403b6ca0:	lea    rcx,[r14+0x1110]
   1403b6ca7:	call   0x14006f240
   1403b6cac:	lea    rdx,[rbp-0x60]
   1403b6cb0:	lea    rcx,[r14+0x1110]
   1403b6cb7:	call   0x14006f230
   1403b6cbc:	lea    r8,[rbp-0x60]
   1403b6cc0:	lea    rdx,[rsp+0x60]
   1403b6cc5:	lea    rcx,[rbp-0x78]
   1403b6cc9:	call   0x14006ee20
   1403b6cce:	xor    edx,edx
   1403b6cd0:	movzx  ecx,BYTE PTR [rax]
   1403b6cd3:	call   0x1400657b0
   1403b6cd8:	test   al,al
   1403b6cda:	je     0x1403b6d4c
   1403b6cdc:	nop    DWORD PTR [rax+0x0]
   1403b6ce0:	lea    rcx,[rbp-0x40]
   1403b6ce4:	call   0x14006ee10
   1403b6ce9:	mov    rbx,QWORD PTR [rax]
   1403b6cec:	lea    rcx,[rbp-0x78]
   1403b6cf0:	call   0x14006ee10
   1403b6cf5:	mov    rcx,QWORD PTR [rax]
   1403b6cf8:	mov    eax,DWORD PTR [rbx+0x20]
   1403b6cfb:	cmp    DWORD PTR [rcx+0xc],eax
   1403b6cfe:	jne    0x1403b6d1c
   1403b6d00:	lea    rcx,[rbp-0x78]
   1403b6d04:	call   0x14006ee10
   1403b6d09:	mov    rcx,QWORD PTR [rax]
   1403b6d0c:	movzx  esi,sil
   1403b6d10:	mov    eax,DWORD PTR [rip+0x1fdc95e]        # 0x142393674
   1403b6d16:	cmp    DWORD PTR [rcx+0x2c],eax
   1403b6d19:	cmove  esi,edi
   1403b6d1c:	lea    rcx,[rbp-0x78]
   1403b6d20:	call   0x14006ee00
   1403b6d25:	lea    r8,[rbp-0x60]
   1403b6d29:	lea    rdx,[rsp+0x60]
   1403b6d2e:	lea    rcx,[rbp-0x78]
   1403b6d32:	call   0x14006ee20
   1403b6d37:	xor    edx,edx
   1403b6d39:	movzx  ecx,BYTE PTR [rax]
   1403b6d3c:	call   0x1400657b0
   1403b6d41:	test   al,al
   1403b6d43:	jne    0x1403b6ce0
   1403b6d45:	test   sil,sil
   1403b6d48:	cmovne r15d,edi
   1403b6d4c:	lea    rcx,[rbp-0x40]
   1403b6d50:	call   0x14006ee10
   1403b6d55:	lea    rdx,[rip+0x1272e24]        # 0x141629b80 ; 'HIGH_PRIEST'
   1403b6d5c:	mov    rcx,QWORD PTR [rax]
   1403b6d5f:	call   0x14006fe80
   1403b6d64:	test   al,al
   1403b6d66:	je     0x1403b6e2c
   1403b6d6c:	cmp    r15d,r13d
   1403b6d6f:	jge    0x1403b6e2c
   1403b6d75:	xor    sil,sil
   1403b6d78:	lea    rdx,[rbp-0x68]
   1403b6d7c:	lea    rcx,[r14+0x1110]
   1403b6d83:	call   0x14006f240
   1403b6d88:	lea    rdx,[rbp-0x38]
   1403b6d8c:	lea    rcx,[r14+0x1110]
   1403b6d93:	call   0x14006f230
   1403b6d98:	lea    r8,[rbp-0x38]
   1403b6d9c:	lea    rdx,[rsp+0x62]
   1403b6da1:	lea    rcx,[rbp-0x68]
   1403b6da5:	call   0x14006ee20
   1403b6daa:	xor    edx,edx
   1403b6dac:	movzx  ecx,BYTE PTR [rax]
   1403b6daf:	call   0x1400657b0
   1403b6db4:	test   al,al
   1403b6db6:	je     0x1403b6e2c
   1403b6db8:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b6dc0:	lea    rcx,[rbp-0x68]
   1403b6dc4:	call   0x14006ee10
   1403b6dc9:	mov    rbx,QWORD PTR [rax]
   1403b6dcc:	lea    rcx,[rbp-0x40]
   1403b6dd0:	call   0x14006ee10
   1403b6dd5:	mov    rcx,QWORD PTR [rax]
   1403b6dd8:	mov    eax,DWORD PTR [rcx+0x20]
   1403b6ddb:	cmp    DWORD PTR [rbx+0xc],eax
   1403b6dde:	jne    0x1403b6dfc
   1403b6de0:	lea    rcx,[rbp-0x68]
   1403b6de4:	call   0x14006ee10
   1403b6de9:	mov    rcx,QWORD PTR [rax]
   1403b6dec:	movzx  esi,sil
   1403b6df0:	mov    eax,DWORD PTR [rip+0x1fdc87e]        # 0x142393674
   1403b6df6:	cmp    DWORD PTR [rcx+0x2c],eax
   1403b6df9:	cmove  esi,edi
   1403b6dfc:	lea    rcx,[rbp-0x68]
   1403b6e00:	call   0x14006ee00
   1403b6e05:	lea    r8,[rbp-0x38]
   1403b6e09:	lea    rdx,[rsp+0x62]
   1403b6e0e:	lea    rcx,[rbp-0x68]
   1403b6e12:	call   0x14006ee20
   1403b6e17:	xor    edx,edx
   1403b6e19:	movzx  ecx,BYTE PTR [rax]
   1403b6e1c:	call   0x1400657b0
   1403b6e21:	test   al,al
   1403b6e23:	jne    0x1403b6dc0
   1403b6e25:	test   sil,sil
   1403b6e28:	cmovne r15d,r13d
   1403b6e2c:	lea    rcx,[rbp-0x40]
   1403b6e30:	call   0x14006ee00
   1403b6e35:	lea    r8,[rbp-0x80]
   1403b6e39:	lea    rdx,[rsp+0x78]
   1403b6e3e:	lea    rcx,[rbp-0x40]
   1403b6e42:	call   0x14006ee20
   1403b6e47:	xor    edx,edx
   1403b6e49:	movzx  ecx,BYTE PTR [rax]
   1403b6e4c:	call   0x1400657b0
   1403b6e51:	test   al,al
   1403b6e53:	jne    0x1403b6c70
   1403b6e59:	mov    DWORD PTR [rbp-0x68],r15d
   1403b6e5d:	mov    rdi,QWORD PTR [rsp+0x70]
   1403b6e62:	mov    r13d,DWORD PTR [rbp-0x28]
   1403b6e66:	mov    rsi,QWORD PTR [rbp-0x58]
   1403b6e6a:	mov    eax,DWORD PTR [rsi+0x34]
   1403b6e6d:	cmp    eax,r15d
   1403b6e70:	jle    0x1403b726b
   1403b6e76:	lea    rdx,[rsp+0x70]
   1403b6e7b:	lea    rcx,[rip+0x1fe2ba6]        # 0x142399a28
   1403b6e82:	call   0x14006f240
   1403b6e87:	lea    rdx,[rbp-0x60]
   1403b6e8b:	lea    rcx,[rip+0x1fe2b96]        # 0x142399a28
   1403b6e92:	call   0x14006f230
   1403b6e97:	lea    r8,[rbp-0x60]
   1403b6e9b:	lea    rdx,[rsp+0x60]
   1403b6ea0:	lea    rcx,[rsp+0x70]
   1403b6ea5:	call   0x14006ee20
   1403b6eaa:	xor    edx,edx
   1403b6eac:	movzx  ecx,BYTE PTR [rax]
   1403b6eaf:	call   0x1400657b0
   1403b6eb4:	test   al,al
   1403b6eb6:	je     0x1403b6f6d
   1403b6ebc:	nop    DWORD PTR [rax+0x0]
   1403b6ec0:	lea    rcx,[rsp+0x70]
   1403b6ec5:	call   0x14006ee10
   1403b6eca:	mov    edx,DWORD PTR [rax]
   1403b6ecc:	lea    rcx,[rip+0x2130fc5]        # 0x1424e7e98
   1403b6ed3:	call   0x140072570
   1403b6ed8:	mov    rsi,rax
   1403b6edb:	test   rax,rax
   1403b6ede:	je     0x1403b6f3e
   1403b6ee0:	lea    rcx,[rax+0x28]
   1403b6ee4:	call   0x14006ee50
   1403b6ee9:	test   rax,rax
   1403b6eec:	je     0x1403b6f3e
   1403b6eee:	xor    edx,edx
   1403b6ef0:	lea    rcx,[rsi+0x28]
   1403b6ef4:	call   0x14006f220
   1403b6ef9:	mov    rcx,QWORD PTR [rax]
   1403b6efc:	call   0x140072930
   1403b6f01:	cmp    eax,0xc
   1403b6f04:	jne    0x1403b6f3e
   1403b6f06:	xor    edx,edx
   1403b6f08:	lea    rcx,[rsi+0x28]
   1403b6f0c:	call   0x14006f220
   1403b6f11:	lea    rdx,[rsi+0x8]
   1403b6f15:	mov    rax,QWORD PTR [rax]
   1403b6f18:	mov    rcx,QWORD PTR [rax+0x10]
   1403b6f1c:	mov    ecx,DWORD PTR [rcx]
   1403b6f1e:	call   0x1400b9dc0
   1403b6f23:	test   rax,rax
   1403b6f26:	je     0x1403b6f3e
   1403b6f28:	lea    rdx,[rax+0x20]
   1403b6f2c:	mov    ecx,DWORD PTR [r14+0x4]
   1403b6f30:	call   0x1400b9f70
   1403b6f35:	cmp    eax,0xffffffff
   1403b6f38:	jne    0x1403b703e
   1403b6f3e:	lea    rcx,[rsp+0x70]
   1403b6f43:	call   0x14006f350
   1403b6f48:	lea    r8,[rbp-0x60]
   1403b6f4c:	lea    rdx,[rsp+0x60]
   1403b6f51:	lea    rcx,[rsp+0x70]
   1403b6f56:	call   0x14006ee20
   1403b6f5b:	xor    edx,edx
   1403b6f5d:	movzx  ecx,BYTE PTR [rax]
   1403b6f60:	call   0x1400657b0
   1403b6f65:	test   al,al
   1403b6f67:	jne    0x1403b6ec0
   1403b6f6d:	mov    ebx,DWORD PTR [rip+0x1fe324d]        # 0x14239a1c0
   1403b6f73:	cmp    r15d,0x1
   1403b6f77:	cmove  ebx,DWORD PTR [rip+0x1fe3246]        # 0x14239a1c4
   1403b6f7e:	cmp    r12d,ebx
   1403b6f81:	jge    0x1403b703e
   1403b6f87:	xor    r8d,r8d
   1403b6f8a:	mov    edx,0x6
   1403b6f8f:	mov    r9b,0x1
   1403b6f92:	lea    rcx,[rip+0x2293457]        # 0x14264a3f0
   1403b6f99:	call   0x1400bb130
   1403b6f9e:	lea    edx,[r13+0x8]
   1403b6fa2:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b6fa7:	lea    rcx,[rip+0x2293442]        # 0x14264a3f0
   1403b6fae:	call   0x1400bb120
   1403b6fb3:	lea    rcx,[rbp+0x70]
   1403b6fb7:	call   0x14006f690
   1403b6fbc:	nop
   1403b6fbd:	lea    rcx,[rbp+0x70]
   1403b6fc1:	test   r15d,r15d
   1403b6fc4:	lea    rdx,[rip+0x1275525]        # 0x14162c4f0 ; 'Priest: '
   1403b6fcb:	je     0x1403b6fd4
   1403b6fcd:	lea    rdx,[rip+0x127550c]        # 0x14162c4e0 ; 'High priest: '
   1403b6fd4:	call   0x14006f580
   1403b6fd9:	lea    rdx,[rbp+0x70]
   1403b6fdd:	mov    ecx,ebx
   1403b6fdf:	call   0x14052c130
   1403b6fe4:	lea    rdx,[rip+0x127551d]        # 0x14162c508 ; ' worshipper'
   1403b6feb:	lea    rcx,[rbp+0x70]
   1403b6fef:	call   0x14006f560
   1403b6ff4:	cmp    ebx,0x1
   1403b6ff7:	je     0x1403b7009
   1403b6ff9:	lea    rdx,[rip+0x1232298]        # 0x1415e9298 ; 's'
   1403b7000:	lea    rcx,[rbp+0x70]
   1403b7004:	call   0x14006f560
   1403b7009:	lea    rdx,[rip+0x12754f0]        # 0x14162c500 ; ' needed'
   1403b7010:	lea    rcx,[rbp+0x70]
   1403b7014:	call   0x14006f560
   1403b7019:	xor    r9d,r9d
   1403b701c:	xor    r8d,r8d
   1403b701f:	lea    rdx,[rbp+0x70]
   1403b7023:	lea    rcx,[rip+0x22933c6]        # 0x14264a3f0
   1403b702a:	call   0x140ad9960
   1403b702f:	nop
   1403b7030:	lea    rcx,[rbp+0x70]
   1403b7034:	call   0x140067e30
   1403b7039:	jmp    0x1403b7134
   1403b703e:	movsxd rax,DWORD PTR [rsp+0x68]
   1403b7043:	mov    r14d,eax
   1403b7046:	lea    r13d,[rax+0x1e]
   1403b704a:	cmp    eax,r13d
   1403b704d:	jg     0x1403b70c2
   1403b704f:	mov    r15d,DWORD PTR [rbp-0x28]
   1403b7053:	add    r15d,0x7
   1403b7057:	mov    DWORD PTR [rbp-0x78],r15d
   1403b705b:	mov    r12,rax
   1403b705e:	xchg   ax,ax
   1403b7060:	mov    esi,r15d
   1403b7063:	lea    rbx,[rip+0x229dba2]        # 0x142654c0c
   1403b706a:	lea    r15,[rip+0x229dba7]        # 0x142654c18
   1403b7071:	mov    r8d,r14d
   1403b7074:	mov    edx,esi
   1403b7076:	lea    rcx,[rip+0x2293373]        # 0x14264a3f0
   1403b707d:	call   0x1400bb120
   1403b7082:	cmp    r12,rdi
   1403b7085:	jne    0x1403b708c
   1403b7087:	mov    edx,DWORD PTR [rbx-0x18]
   1403b708a:	jmp    0x1403b7098
   1403b708c:	cmp    r14d,r13d
   1403b708f:	jne    0x1403b7095
   1403b7091:	mov    edx,DWORD PTR [rbx]
   1403b7093:	jmp    0x1403b7098
   1403b7095:	mov    edx,DWORD PTR [rbx-0xc]
   1403b7098:	lea    rcx,[rip+0x2293351]        # 0x14264a3f0
   1403b709f:	call   0x140adaad0
   1403b70a4:	inc    esi
   1403b70a6:	add    rbx,0x4
   1403b70aa:	cmp    rbx,r15
   1403b70ad:	jl     0x1403b7071
   1403b70af:	inc    r14d
   1403b70b2:	inc    r12
   1403b70b5:	cmp    r14d,r13d
   1403b70b8:	mov    r15d,DWORD PTR [rbp-0x78]
   1403b70bc:	jle    0x1403b7060
   1403b70be:	mov    r15d,DWORD PTR [rbp-0x68]
   1403b70c2:	xor    r8d,r8d
   1403b70c5:	mov    edx,0x7
   1403b70ca:	mov    r9b,0x1
   1403b70cd:	lea    rcx,[rip+0x229331c]        # 0x14264a3f0
   1403b70d4:	call   0x1400bb130
   1403b70d9:	mov    r8d,DWORD PTR [rsp+0x68]
   1403b70de:	add    r8d,0x2
   1403b70e2:	mov    r13d,DWORD PTR [rbp-0x28]
   1403b70e6:	lea    edx,[r13+0x8]
   1403b70ea:	lea    rcx,[rip+0x22932ff]        # 0x14264a3f0
   1403b70f1:	call   0x1400bb120
   1403b70f6:	lea    rcx,[rbp+0x70]
   1403b70fa:	test   r15d,r15d
   1403b70fd:	jne    0x1403b7242
   1403b7103:	lea    rdx,[rip+0x1275426]        # 0x14162c530 ; 'Recognize priesthood'
   1403b710a:	call   0x140068150
   1403b710f:	nop
   1403b7110:	xor    r9d,r9d
   1403b7113:	xor    r8d,r8d
   1403b7116:	lea    rdx,[rbp+0x70]
   1403b711a:	lea    rcx,[rip+0x22932cf]        # 0x14264a3f0
   1403b7121:	call   0x140ad9960
   1403b7126:	nop
   1403b7127:	lea    rcx,[rbp+0x70]
   1403b712b:	call   0x140067e30
   1403b7130:	mov    r14,QWORD PTR [rbp-0x8]
   1403b7134:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b7139:	mov    r12,QWORD PTR [rbp-0x58]
   1403b713d:	cmp    DWORD PTR [r12+0x34],0x1
   1403b7143:	jg     0x1403b7483
   1403b7149:	lea    rdx,[rsp+0x70]
   1403b714e:	lea    rcx,[rip+0x1fe28d3]        # 0x142399a28
   1403b7155:	call   0x14006f240
   1403b715a:	lea    rdx,[rbp-0x8]
   1403b715e:	lea    rcx,[rip+0x1fe28c3]        # 0x142399a28
   1403b7165:	call   0x14006f230
   1403b716a:	lea    r8,[rbp-0x8]
   1403b716e:	lea    rdx,[rsp+0x60]
   1403b7173:	lea    rcx,[rsp+0x70]
   1403b7178:	call   0x14006ee20
   1403b717d:	xor    edx,edx
   1403b717f:	movzx  ecx,BYTE PTR [rax]
   1403b7182:	call   0x1400657b0
   1403b7187:	test   al,al
   1403b7189:	je     0x1403b7483
   1403b718f:	nop
   1403b7190:	lea    rcx,[rsp+0x70]
   1403b7195:	call   0x14006ee10
   1403b719a:	mov    edx,DWORD PTR [rax]
   1403b719c:	lea    rcx,[rip+0x2130cf5]        # 0x1424e7e98
   1403b71a3:	call   0x140072570
   1403b71a8:	mov    rsi,rax
   1403b71ab:	test   rax,rax
   1403b71ae:	je     0x1403b720e
   1403b71b0:	lea    rcx,[rax+0x28]
   1403b71b4:	call   0x14006ee50
   1403b71b9:	test   rax,rax
   1403b71bc:	je     0x1403b720e
   1403b71be:	xor    edx,edx
   1403b71c0:	lea    rcx,[rsi+0x28]
   1403b71c4:	call   0x14006f220
   1403b71c9:	mov    rcx,QWORD PTR [rax]
   1403b71cc:	call   0x140072930
   1403b71d1:	cmp    eax,0xc
   1403b71d4:	jne    0x1403b720e
   1403b71d6:	xor    edx,edx
   1403b71d8:	lea    rcx,[rsi+0x28]
   1403b71dc:	call   0x14006f220
   1403b71e1:	lea    rdx,[rsi+0x8]
   1403b71e5:	mov    rax,QWORD PTR [rax]
   1403b71e8:	mov    rcx,QWORD PTR [rax+0x10]
   1403b71ec:	mov    ecx,DWORD PTR [rcx]
   1403b71ee:	call   0x1400b9dc0
   1403b71f3:	test   rax,rax
   1403b71f6:	je     0x1403b720e
   1403b71f8:	lea    rdx,[rax+0x20]
   1403b71fc:	mov    ecx,DWORD PTR [r14+0x4]
   1403b7200:	call   0x1400b9f70
   1403b7205:	cmp    eax,0xffffffff
   1403b7208:	jne    0x1403b7342
   1403b720e:	lea    rcx,[rsp+0x70]
   1403b7213:	call   0x14006f350
   1403b7218:	lea    r8,[rbp-0x8]
   1403b721c:	lea    rdx,[rsp+0x60]
   1403b7221:	lea    rcx,[rsp+0x70]
   1403b7226:	call   0x14006ee20
   1403b722b:	xor    edx,edx
   1403b722d:	movzx  ecx,BYTE PTR [rax]
   1403b7230:	call   0x1400657b0
   1403b7235:	test   al,al
   1403b7237:	jne    0x1403b7190
   1403b723d:	jmp    0x1403b7483
   1403b7242:	lea    rdx,[rip+0x12752cf]        # 0x14162c518 ; 'Recognize high priest'
   1403b7249:	call   0x140068150
   1403b724e:	nop
   1403b724f:	xor    r9d,r9d
   1403b7252:	xor    r8d,r8d
   1403b7255:	lea    rdx,[rbp+0x70]
   1403b7259:	lea    rcx,[rip+0x2293190]        # 0x14264a3f0
   1403b7260:	call   0x140ad9960
   1403b7265:	nop
   1403b7266:	jmp    0x1403b7127
   1403b726b:	test   eax,eax
   1403b726d:	jne    0x1403b72d4
   1403b726f:	xor    r8d,r8d
   1403b7272:	mov    edx,0x7
   1403b7277:	xor    r9d,r9d
   1403b727a:	lea    rcx,[rip+0x229316f]        # 0x14264a3f0
   1403b7281:	call   0x1400bb130
   1403b7286:	lea    edx,[r13+0x8]
   1403b728a:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b728f:	mov    r8d,r15d
   1403b7292:	lea    rcx,[rip+0x2293157]        # 0x14264a3f0
   1403b7299:	call   0x1400bb120
   1403b729e:	lea    rdx,[rip+0x1275133]        # 0x14162c3d8 ; 'You can recognize a priesthood once this is a temple.'
   1403b72a5:	lea    rcx,[rbp+0x70]
   1403b72a9:	call   0x140068150
   1403b72ae:	nop
   1403b72af:	xor    r9d,r9d
   1403b72b2:	xor    r8d,r8d
   1403b72b5:	lea    rdx,[rbp+0x70]
   1403b72b9:	lea    rcx,[rip+0x2293130]        # 0x14264a3f0
   1403b72c0:	call   0x140ad9960
   1403b72c5:	nop
   1403b72c6:	lea    rcx,[rbp+0x70]
   1403b72ca:	call   0x140067e30
   1403b72cf:	jmp    0x1403b7139
   1403b72d4:	cmp    eax,0x1
   1403b72d7:	jne    0x1403b7134
   1403b72dd:	xor    r8d,r8d
   1403b72e0:	mov    edx,0x7
   1403b72e5:	xor    r9d,r9d
   1403b72e8:	lea    rcx,[rip+0x2293101]        # 0x14264a3f0
   1403b72ef:	call   0x1400bb130
   1403b72f4:	lea    edx,[r13+0x8]
   1403b72f8:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b72fd:	mov    r8d,r15d
   1403b7300:	lea    rcx,[rip+0x22930e9]        # 0x14264a3f0
   1403b7307:	call   0x1400bb120
   1403b730c:	lea    rdx,[rip+0x1275085]        # 0x14162c398 ; 'You can recognize a high priest when this is a temple complex.'
   1403b7313:	lea    rcx,[rbp+0x70]
   1403b7317:	call   0x140068150
   1403b731c:	nop
   1403b731d:	xor    r9d,r9d
   1403b7320:	xor    r8d,r8d
   1403b7323:	lea    rdx,[rbp+0x70]
   1403b7327:	lea    rcx,[rip+0x22930c2]        # 0x14264a3f0
   1403b732e:	call   0x140ad9960
   1403b7333:	nop
   1403b7334:	lea    rcx,[rbp+0x70]
   1403b7338:	call   0x140067e30
   1403b733d:	jmp    0x1403b7139
   1403b7342:	xor    edx,edx
   1403b7344:	lea    rcx,[rsi+0x28]
   1403b7348:	call   0x14006f220
   1403b734d:	mov    rcx,QWORD PTR [rax]
   1403b7350:	mov    rdx,QWORD PTR [rcx+0x10]
   1403b7354:	mov    eax,DWORD PTR [r12+0x34]
   1403b7359:	cmp    DWORD PTR [rdx+0x1c],eax
   1403b735c:	jle    0x1403b7483
   1403b7362:	xor    r8d,r8d
   1403b7365:	mov    edx,0x2
   1403b736a:	mov    r9b,0x1
   1403b736d:	lea    rcx,[rip+0x229307c]        # 0x14264a3f0
   1403b7374:	call   0x1400bb130
   1403b7379:	lea    edx,[r13+0x6]
   1403b737d:	mov    r8d,r15d
   1403b7380:	lea    rcx,[rip+0x2293069]        # 0x14264a3f0
   1403b7387:	call   0x1400bb120
   1403b738c:	xor    edx,edx
   1403b738e:	lea    rcx,[rsi+0x28]
   1403b7392:	call   0x14006f220
   1403b7397:	mov    rcx,QWORD PTR [rax]
   1403b739a:	mov    rax,QWORD PTR [rcx+0x10]
   1403b739e:	cmp    DWORD PTR [rax+0x1c],0x1
   1403b73a2:	jne    0x1403b73d5
   1403b73a4:	lea    rdx,[rip+0x1275085]        # 0x14162c430 ; 'Agreed to build temple'
   1403b73ab:	lea    rcx,[rbp+0x70]
   1403b73af:	call   0x140068150
   1403b73b4:	nop
   1403b73b5:	xor    r9d,r9d
   1403b73b8:	xor    r8d,r8d
   1403b73bb:	lea    rdx,[rbp+0x70]
   1403b73bf:	lea    rcx,[rip+0x229302a]        # 0x14264a3f0
   1403b73c6:	call   0x140ad9960
   1403b73cb:	nop
   1403b73cc:	lea    rcx,[rbp+0x70]
   1403b73d0:	call   0x140067e30
   1403b73d5:	lea    rcx,[rsi+0x28]
   1403b73d9:	xor    edx,edx
   1403b73db:	call   0x14006f220
   1403b73e0:	mov    rcx,QWORD PTR [rax]
   1403b73e3:	mov    rax,QWORD PTR [rcx+0x10]
   1403b73e7:	cmp    DWORD PTR [rax+0x1c],0x2
   1403b73eb:	jne    0x1403b7483
   1403b73f1:	lea    rdx,[rip+0x1275018]        # 0x14162c410 ; 'Agreed to build temple complex'
   1403b73f8:	lea    rcx,[rbp+0x70]
   1403b73fc:	call   0x140068150
   1403b7401:	nop
   1403b7402:	xor    r9d,r9d
   1403b7405:	xor    r8d,r8d
   1403b7408:	lea    rdx,[rbp+0x70]
   1403b740c:	lea    rcx,[rip+0x2292fdd]        # 0x14264a3f0
   1403b7413:	call   0x140ad9960
   1403b7418:	nop
   1403b7419:	lea    rcx,[rbp+0x70]
   1403b741d:	call   0x140067e30
   1403b7422:	jmp    0x1403b7483
   1403b7424:	xor    r8d,r8d
   1403b7427:	mov    edx,0x7
   1403b742c:	xor    r9d,r9d
   1403b742f:	lea    rcx,[rip+0x2292fba]        # 0x14264a3f0
   1403b7436:	call   0x1400bb130
   1403b743b:	lea    edx,[r13+0x8]
   1403b743f:	mov    r8d,r15d
   1403b7442:	lea    rcx,[rip+0x2292fa7]        # 0x14264a3f0
   1403b7449:	call   0x1400bb120
   1403b744e:	lea    rdx,[rip+0x1275003]        # 0x14162c458 ; 'Only organized religions can have recognized priesthoods.'
   1403b7455:	lea    rcx,[rbp+0x70]
   1403b7459:	call   0x140068150
   1403b745e:	nop
   1403b745f:	xor    r9d,r9d
   1403b7462:	xor    r8d,r8d
   1403b7465:	lea    rdx,[rbp+0x70]
   1403b7469:	lea    rcx,[rip+0x2292f80]        # 0x14264a3f0
   1403b7470:	call   0x140ad9960
   1403b7475:	nop
   1403b7476:	lea    rcx,[rbp+0x70]
   1403b747a:	call   0x140067e30
   1403b747f:	mov    r12,QWORD PTR [rbp-0x58]
   1403b7483:	lea    rcx,[rbp+0x50]
   1403b7487:	call   0x140067e30
   1403b748c:	lea    rdx,[rbp-0x78]
   1403b7490:	lea    rcx,[r12+0x70]
   1403b7495:	call   0x14006f240
   1403b749a:	lea    rdx,[rbp-0x60]
   1403b749e:	lea    rcx,[r12+0x70]
   1403b74a3:	call   0x14006f230
   1403b74a8:	lea    r8,[rbp-0x60]
   1403b74ac:	lea    rdx,[rsp+0x62]
   1403b74b1:	lea    rcx,[rbp-0x78]
   1403b74b5:	call   0x14006ee20
   1403b74ba:	xor    esi,esi
   1403b74bc:	xor    edx,edx
   1403b74be:	movzx  ecx,BYTE PTR [rax]
   1403b74c1:	call   0x1400657b0
   1403b74c6:	test   al,al
   1403b74c8:	je     0x1403b75dd
   1403b74ce:	xchg   ax,ax
   1403b74d0:	lea    rcx,[rbp-0x78]
   1403b74d4:	call   0x14006ee10
   1403b74d9:	mov    edx,DWORD PTR [rax]
   1403b74db:	lea    rcx,[rip+0x2036a26]        # 0x1423edf08
   1403b74e2:	call   0x140067d50
   1403b74e7:	mov    rbx,rax
   1403b74ea:	test   rax,rax
   1403b74ed:	je     0x1403b75ac
   1403b74f3:	mov    rdx,QWORD PTR [rax]
   1403b74f6:	mov    rcx,rax
   1403b74f9:	call   QWORD PTR [rdx+0xd0]
   1403b74ff:	cmp    eax,0x1e
   1403b7502:	jne    0x1403b75ac
   1403b7508:	cmp    DWORD PTR [rbx+0x150],0x5c
   1403b750f:	je     0x1403b75ac
   1403b7515:	lea    rdx,[rsp+0x70]
   1403b751a:	lea    rcx,[rbx+0x188]
   1403b7521:	call   0x14006f240
   1403b7526:	lea    rdx,[rbp-0x8]
   1403b752a:	lea    rcx,[rbx+0x188]
   1403b7531:	call   0x14006f230
   1403b7536:	lea    r8,[rbp-0x8]
   1403b753a:	lea    rdx,[rsp+0x60]
   1403b753f:	lea    rcx,[rsp+0x70]
   1403b7544:	call   0x14006ee20
   1403b7549:	xor    edx,edx
   1403b754b:	movzx  ecx,BYTE PTR [rax]
   1403b754e:	call   0x1400657b0
   1403b7553:	test   al,al
   1403b7555:	je     0x1403b75ac
   1403b7557:	nop    WORD PTR [rax+rax*1+0x0]
   1403b7560:	lea    rcx,[rsp+0x70]
   1403b7565:	call   0x14006ee10
   1403b756a:	mov    rcx,QWORD PTR [rax]
   1403b756d:	mov    rax,QWORD PTR [rcx]
   1403b7570:	call   QWORD PTR [rax+0xd0]
   1403b7576:	lea    ecx,[rsi+0x1]
   1403b7579:	cmp    eax,0xa
   1403b757c:	cmovne ecx,esi
   1403b757f:	mov    esi,ecx
   1403b7581:	lea    rcx,[rsp+0x70]
   1403b7586:	call   0x14006ee00
   1403b758b:	lea    r8,[rbp-0x8]
   1403b758f:	lea    rdx,[rsp+0x60]
   1403b7594:	lea    rcx,[rsp+0x70]
   1403b7599:	call   0x14006ee20
   1403b759e:	xor    edx,edx
   1403b75a0:	movzx  ecx,BYTE PTR [rax]
   1403b75a3:	call   0x1400657b0
   1403b75a8:	test   al,al
   1403b75aa:	jne    0x1403b7560
   1403b75ac:	lea    rcx,[rbp-0x78]
   1403b75b0:	call   0x14006f350
   1403b75b5:	lea    r8,[rbp-0x60]
   1403b75b9:	lea    rdx,[rsp+0x62]
   1403b75be:	lea    rcx,[rbp-0x78]
   1403b75c2:	call   0x14006ee20
   1403b75c7:	xor    edx,edx
   1403b75c9:	movzx  ecx,BYTE PTR [rax]
   1403b75cc:	call   0x1400657b0
   1403b75d1:	test   al,al
   1403b75d3:	jne    0x1403b74d0
   1403b75d9:	jmp    0x1403b75dd
   1403b75db:	xor    esi,esi
   1403b75dd:	xor    r8d,r8d
   1403b75e0:	mov    edx,0x7
   1403b75e5:	xor    r9d,r9d
   1403b75e8:	lea    rcx,[rip+0x2292e01]        # 0x14264a3f0
   1403b75ef:	call   0x1400bb130
   1403b75f4:	mov    ebx,DWORD PTR [rbp-0x28]
   1403b75f7:	lea    edx,[rbx+0xb]
   1403b75fa:	mov    r8d,r15d
   1403b75fd:	lea    rcx,[rip+0x2292dec]        # 0x14264a3f0
   1403b7604:	call   0x1400bb120
   1403b7609:	lea    rdx,[rip+0x12749f0]        # 0x14162c000 ; 'Chests in common area: '
   1403b7610:	lea    rcx,[rbp+0x70]
   1403b7614:	call   0x140068150
   1403b7619:	nop
   1403b761a:	xor    r9d,r9d
   1403b761d:	mov    r8b,0x3
   1403b7620:	lea    rdx,[rbp+0x70]
   1403b7624:	lea    rcx,[rip+0x2292dc5]        # 0x14264a3f0
   1403b762b:	call   0x140ad9960
   1403b7630:	nop
   1403b7631:	lea    rcx,[rbp+0x70]
   1403b7635:	call   0x140067e30
   1403b763a:	xor    r8d,r8d
   1403b763d:	mov    edx,0x7
   1403b7642:	mov    r9b,0x1
   1403b7645:	lea    rcx,[rip+0x2292da4]        # 0x14264a3f0
   1403b764c:	call   0x1400bb130
   1403b7651:	lea    rcx,[rbp+0x30]
   1403b7655:	call   0x14006f690
   1403b765a:	nop
   1403b765b:	lea    rdx,[rbp+0x30]
   1403b765f:	mov    ecx,esi
   1403b7661:	call   0x14052c2b0
   1403b7666:	xor    r9d,r9d
   1403b7669:	xor    r8d,r8d
   1403b766c:	lea    rdx,[rbp+0x30]
   1403b7670:	lea    rcx,[rip+0x2292d79]        # 0x14264a3f0
   1403b7677:	call   0x140ad9960
   1403b767c:	lea    r13d,[rbx+0xd]
   1403b7680:	mov    DWORD PTR [rbp-0x68],r13d
   1403b7684:	xor    r8d,r8d
   1403b7687:	mov    edx,0x7
   1403b768c:	mov    r9b,0x1
   1403b768f:	lea    rcx,[rip+0x2292d5a]        # 0x14264a3f0
   1403b7696:	call   0x1400bb130
   1403b769b:	mov    r14d,r15d
   1403b769e:	mov    eax,DWORD PTR [rsp+0x64]
   1403b76a2:	cmp    r15d,eax
   1403b76a5:	jg     0x1403b779f
   1403b76ab:	lea    r12d,[r13+0x3]
   1403b76af:	movsxd r15,r15d
   1403b76b2:	mov    ebx,r13d
   1403b76b5:	cmp    r13d,r12d
   1403b76b8:	jge    0x1403b778b
   1403b76be:	cmp    r14d,eax
   1403b76c1:	jne    0x1403b7729
   1403b76c3:	lea    rsi,[rip+0x22946e6]        # 0x14264bdb0
   1403b76ca:	nop    WORD PTR [rax+rax*1+0x0]
   1403b76d0:	mov    r8d,r14d
   1403b76d3:	mov    edx,ebx
   1403b76d5:	lea    rcx,[rip+0x2292d14]        # 0x14264a3f0
   1403b76dc:	call   0x1400bb120
   1403b76e1:	lea    rcx,[rip+0x2292d08]        # 0x14264a3f0
   1403b76e8:	cmp    r15,rdi
   1403b76eb:	jne    0x1403b76f2
   1403b76ed:	mov    edx,DWORD PTR [rsi-0x18]
   1403b76f0:	jmp    0x1403b76f4
   1403b76f2:	mov    edx,DWORD PTR [rsi]
   1403b76f4:	call   0x140adaad0
   1403b76f9:	xor    edx,edx
   1403b76fb:	lea    rcx,[rip+0x201606e]        # 0x1423cd770
   1403b7702:	call   0x140071f90
   1403b7707:	test   al,al
   1403b7709:	je     0x1403b771c
   1403b770b:	mov    r8b,0x1
   1403b770e:	xor    edx,edx
   1403b7710:	lea    rcx,[rip+0x2292cd9]        # 0x14264a3f0
   1403b7717:	call   0x1400bb190
   1403b771c:	inc    ebx
   1403b771e:	add    rsi,0x4
   1403b7722:	cmp    ebx,r12d
   1403b7725:	jl     0x1403b76d0
   1403b7727:	jmp    0x1403b7787
   1403b7729:	lea    rsi,[rip+0x2294674]        # 0x14264bda4
   1403b7730:	mov    r8d,r14d
   1403b7733:	mov    edx,ebx
   1403b7735:	lea    rcx,[rip+0x2292cb4]        # 0x14264a3f0
   1403b773c:	call   0x1400bb120
   1403b7741:	lea    rcx,[rip+0x2292ca8]        # 0x14264a3f0
   1403b7748:	cmp    r15,rdi
   1403b774b:	jne    0x1403b7752
   1403b774d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b7750:	jmp    0x1403b7754
   1403b7752:	mov    edx,DWORD PTR [rsi]
   1403b7754:	call   0x140adaad0
   1403b7759:	xor    edx,edx
   1403b775b:	lea    rcx,[rip+0x201600e]        # 0x1423cd770
   1403b7762:	call   0x140071f90
   1403b7767:	test   al,al
   1403b7769:	je     0x1403b777c
   1403b776b:	mov    r8b,0x1
   1403b776e:	xor    edx,edx
   1403b7770:	lea    rcx,[rip+0x2292c79]        # 0x14264a3f0
   1403b7777:	call   0x1400bb190
   1403b777c:	inc    ebx
   1403b777e:	add    rsi,0x4
   1403b7782:	cmp    ebx,r12d
   1403b7785:	jl     0x1403b7730
   1403b7787:	mov    eax,DWORD PTR [rsp+0x64]
   1403b778b:	inc    r14d
   1403b778e:	inc    r15
   1403b7791:	cmp    r14d,eax
   1403b7794:	jle    0x1403b76b2
   1403b779a:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b779f:	mov    rbx,QWORD PTR [rbp-0x58]
   1403b77a3:	test   rbx,rbx
   1403b77a6:	je     0x1403b7ad4
   1403b77ac:	xor    r8d,r8d
   1403b77af:	mov    edx,0x7
   1403b77b4:	xor    r9d,r9d
   1403b77b7:	lea    rcx,[rip+0x2292c32]        # 0x14264a3f0
   1403b77be:	call   0x1400bb130
   1403b77c3:	lea    r8d,[r15+0x1]
   1403b77c7:	lea    edx,[r13+0x1]
   1403b77cb:	lea    rcx,[rip+0x2292c1e]        # 0x14264a3f0
   1403b77d2:	call   0x1400bb120
   1403b77d7:	lea    rdx,[rip+0x127484a]        # 0x14162c028 ; 'Stored Instruments (Desired): '
   1403b77de:	lea    rcx,[rbp+0x70]
   1403b77e2:	call   0x140068150
   1403b77e7:	nop
   1403b77e8:	xor    r9d,r9d
   1403b77eb:	mov    r8b,0x3
   1403b77ee:	lea    rdx,[rbp+0x70]
   1403b77f2:	lea    rcx,[rip+0x2292bf7]        # 0x14264a3f0
   1403b77f9:	call   0x140ad9960
   1403b77fe:	nop
   1403b77ff:	lea    rcx,[rbp+0x70]
   1403b7803:	call   0x140067e30
   1403b7808:	xor    r8d,r8d
   1403b780b:	mov    edx,0x7
   1403b7810:	mov    r9b,0x1
   1403b7813:	lea    rcx,[rip+0x2292bd6]        # 0x14264a3f0
   1403b781a:	call   0x1400bb130
   1403b781f:	lea    rdx,[rbp+0x30]
   1403b7823:	mov    ecx,DWORD PTR [rbx+0x40]
   1403b7826:	call   0x14052c2b0
   1403b782b:	xor    r9d,r9d
   1403b782e:	mov    r8b,0x3
   1403b7831:	lea    rdx,[rbp+0x30]
   1403b7835:	lea    rcx,[rip+0x2292bb4]        # 0x14264a3f0
   1403b783c:	call   0x140ad9960
   1403b7841:	lea    rdx,[rip+0x125dcf8]        # 0x141615540 ; ' ('
   1403b7848:	lea    rcx,[rbp+0x70]
   1403b784c:	call   0x140068150
   1403b7851:	nop
   1403b7852:	xor    r9d,r9d
   1403b7855:	mov    r8b,0x3
   1403b7858:	lea    rdx,[rbp+0x70]
   1403b785c:	lea    rcx,[rip+0x2292b8d]        # 0x14264a3f0
   1403b7863:	call   0x140ad9960
   1403b7868:	nop
   1403b7869:	lea    rcx,[rbp+0x70]
   1403b786d:	call   0x140067e30
   1403b7872:	lea    rcx,[rbx+0xc]
   1403b7876:	mov    rbx,QWORD PTR [rbp-0x70]
   1403b787a:	cmp    QWORD PTR [rbx+0xa8],rcx
   1403b7881:	jne    0x1403b794d
   1403b7887:	xor    r8d,r8d
   1403b788a:	mov    edx,0x3
   1403b788f:	mov    r9b,0x1
   1403b7892:	lea    rcx,[rip+0x2292b57]        # 0x14264a3f0
   1403b7899:	call   0x1400bb130
   1403b789e:	lea    rdx,[rbx+0x88]
   1403b78a5:	xor    r9d,r9d
   1403b78a8:	mov    r8b,0x3
   1403b78ab:	lea    rcx,[rip+0x2292b3e]        # 0x14264a3f0
   1403b78b2:	call   0x140ad9960
   1403b78b7:	call   QWORD PTR [rip+0x122d92b]        # 0x1415e51e8
   1403b78bd:	mov    r8d,eax
   1403b78c0:	mov    eax,0x10624dd3
   1403b78c5:	mul    r8d
   1403b78c8:	shr    edx,0x7
   1403b78cb:	imul   ecx,edx,0x7d0
   1403b78d1:	sub    r8d,ecx
   1403b78d4:	lea    rcx,[rbp+0x70]
   1403b78d8:	cmp    r8d,0x3e8
   1403b78df:	jae    0x1403b7907
   1403b78e1:	lea    rdx,[rip+0x1234f44]        # 0x1415ec82c ; '_'
   1403b78e8:	call   0x140068150
   1403b78ed:	nop
   1403b78ee:	xor    r9d,r9d
   1403b78f1:	mov    r8b,0x3
   1403b78f4:	lea    rdx,[rbp+0x70]
   1403b78f8:	lea    rcx,[rip+0x2292af1]        # 0x14264a3f0
   1403b78ff:	call   0x140ad9960
   1403b7904:	nop
   1403b7905:	jmp    0x1403b792b
   1403b7907:	lea    rdx,[rip+0x1230e2e]        # 0x1415e873c ; ' '
   1403b790e:	call   0x140068150
   1403b7913:	nop
   1403b7914:	xor    r9d,r9d
   1403b7917:	mov    r8b,0x3
   1403b791a:	lea    rdx,[rbp+0x70]
   1403b791e:	lea    rcx,[rip+0x2292acb]        # 0x14264a3f0
   1403b7925:	call   0x140ad9960
   1403b792a:	nop
   1403b792b:	lea    rcx,[rbp+0x70]
   1403b792f:	call   0x140067e30
   1403b7934:	xor    r8d,r8d
   1403b7937:	mov    edx,0x7
   1403b793c:	mov    r9b,0x1
   1403b793f:	lea    rcx,[rip+0x2292aaa]        # 0x14264a3f0
   1403b7946:	call   0x1400bb130
   1403b794b:	jmp    0x1403b796e
   1403b794d:	lea    rdx,[rbp+0x30]
   1403b7951:	mov    ecx,DWORD PTR [rcx]
   1403b7953:	call   0x14052c2b0
   1403b7958:	xor    r9d,r9d
   1403b795b:	mov    r8b,0x3
   1403b795e:	lea    rdx,[rbp+0x30]
   1403b7962:	lea    rcx,[rip+0x2292a87]        # 0x14264a3f0
   1403b7969:	call   0x140ad9960
   1403b796e:	lea    rdx,[rip+0x125dc0b]        # 0x141615580 ; ')'
   1403b7975:	lea    rcx,[rbp+0x70]
   1403b7979:	call   0x140068150
   1403b797e:	nop
   1403b797f:	xor    r9d,r9d
   1403b7982:	mov    r8b,0x3
   1403b7985:	lea    rdx,[rbp+0x70]
   1403b7989:	lea    rcx,[rip+0x2292a60]        # 0x14264a3f0
   1403b7990:	call   0x140ad9960
   1403b7995:	nop
   1403b7996:	lea    rcx,[rbp+0x70]
   1403b799a:	call   0x140067e30
   1403b799f:	mov    r14d,r13d
   1403b79a2:	lea    r15,[rip+0x22982af]        # 0x14264fc58
   1403b79a9:	lea    r12,[rip+0x22982b4]        # 0x14264fc64
   1403b79b0:	mov    r13d,DWORD PTR [rbp-0x20]
   1403b79b4:	nop    DWORD PTR [rax+0x0]
   1403b79b8:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b79c0:	mov    ebx,r13d
   1403b79c3:	mov    rdi,r15
   1403b79c6:	mov    esi,0x4
   1403b79cb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b79d0:	mov    r8d,ebx
   1403b79d3:	mov    edx,r14d
   1403b79d6:	lea    rcx,[rip+0x2292a13]        # 0x14264a3f0
   1403b79dd:	call   0x1400bb120
   1403b79e2:	xor    r8d,r8d
   1403b79e5:	mov    edx,DWORD PTR [rdi]
   1403b79e7:	lea    rcx,[rip+0x2292a02]        # 0x14264a3f0
   1403b79ee:	call   0x140adb100
   1403b79f3:	inc    ebx
   1403b79f5:	lea    rdi,[rdi+0xc]
   1403b79f9:	sub    rsi,0x1
   1403b79fd:	jne    0x1403b79d0
   1403b79ff:	inc    r14d
   1403b7a02:	add    r15,0x4
   1403b7a06:	cmp    r15,r12
   1403b7a09:	jl     0x1403b79c0
   1403b7a0b:	mov    r14d,DWORD PTR [rbp-0x68]
   1403b7a0f:	lea    r15,[rip+0x2298272]        # 0x14264fc88
   1403b7a16:	lea    r12,[rip+0x2298277]        # 0x14264fc94
   1403b7a1d:	mov    r13d,DWORD PTR [rbp-0x10]
   1403b7a21:	mov    ebx,r13d
   1403b7a24:	mov    rdi,r15
   1403b7a27:	mov    esi,0x4
   1403b7a2c:	nop    DWORD PTR [rax+0x0]
   1403b7a30:	mov    r8d,ebx
   1403b7a33:	mov    edx,r14d
   1403b7a36:	lea    rcx,[rip+0x22929b3]        # 0x14264a3f0
   1403b7a3d:	call   0x1400bb120
   1403b7a42:	xor    r8d,r8d
   1403b7a45:	mov    edx,DWORD PTR [rdi]
   1403b7a47:	lea    rcx,[rip+0x22929a2]        # 0x14264a3f0
   1403b7a4e:	call   0x140adb100
   1403b7a53:	inc    ebx
   1403b7a55:	lea    rdi,[rdi+0xc]
   1403b7a59:	sub    rsi,0x1
   1403b7a5d:	jne    0x1403b7a30
   1403b7a5f:	inc    r14d
   1403b7a62:	add    r15,0x4
   1403b7a66:	cmp    r15,r12
   1403b7a69:	jl     0x1403b7a21
   1403b7a6b:	mov    r14d,DWORD PTR [rbp-0x68]
   1403b7a6f:	lea    r15,[rip+0x2298242]        # 0x14264fcb8
   1403b7a76:	lea    r12,[rip+0x2298247]        # 0x14264fcc4
   1403b7a7d:	mov    r13d,DWORD PTR [rbp-0x30]
   1403b7a81:	mov    ebx,r13d
   1403b7a84:	mov    rdi,r15
   1403b7a87:	mov    esi,0x4
   1403b7a8c:	nop    DWORD PTR [rax+0x0]
   1403b7a90:	mov    r8d,ebx
   1403b7a93:	mov    edx,r14d
   1403b7a96:	lea    rcx,[rip+0x2292953]        # 0x14264a3f0
   1403b7a9d:	call   0x1400bb120
   1403b7aa2:	xor    r8d,r8d
   1403b7aa5:	mov    edx,DWORD PTR [rdi]
   1403b7aa7:	lea    rcx,[rip+0x2292942]        # 0x14264a3f0
   1403b7aae:	call   0x140adb100
   1403b7ab3:	inc    ebx
   1403b7ab5:	lea    rdi,[rdi+0xc]
   1403b7ab9:	sub    rsi,0x1
   1403b7abd:	jne    0x1403b7a90
   1403b7abf:	inc    r14d
   1403b7ac2:	add    r15,0x4
   1403b7ac6:	cmp    r15,r12
   1403b7ac9:	jl     0x1403b7a81
   1403b7acb:	mov    r13d,DWORD PTR [rbp-0x68]
   1403b7acf:	mov    r15d,DWORD PTR [rsp+0x68]
   1403b7ad4:	mov    rax,QWORD PTR [rbp-0x70]
   1403b7ad8:	mov    edi,DWORD PTR [rax+0x10]
   1403b7adb:	mov    ebx,DWORD PTR [rax+0x14]
   1403b7ade:	xor    r8d,r8d
   1403b7ae1:	mov    edx,0x7
   1403b7ae6:	xor    r9d,r9d
   1403b7ae9:	lea    rcx,[rip+0x2292900]        # 0x14264a3f0
   1403b7af0:	call   0x1400bb130
   1403b7af5:	lea    edx,[r13+0x4]
   1403b7af9:	mov    r8d,r15d
   1403b7afc:	lea    rcx,[rip+0x22928ed]        # 0x14264a3f0
   1403b7b03:	call   0x1400bb120
   1403b7b08:	lea    rdx,[rip+0x1274569]        # 0x14162c078 ; 'Dance floor in common area: '
   1403b7b0f:	lea    rcx,[rbp+0x70]
   1403b7b13:	call   0x140068150
   1403b7b18:	nop
   1403b7b19:	xor    r9d,r9d
   1403b7b1c:	mov    r8b,0x3
   1403b7b1f:	lea    rdx,[rbp+0x70]
   1403b7b23:	lea    rcx,[rip+0x22928c6]        # 0x14264a3f0
   1403b7b2a:	call   0x140ad9960
   1403b7b2f:	nop
   1403b7b30:	lea    rcx,[rbp+0x70]
   1403b7b34:	call   0x140067e30
   1403b7b39:	test   edi,edi
   1403b7b3b:	jle    0x1403b7bb0
   1403b7b3d:	test   ebx,ebx
   1403b7b3f:	jle    0x1403b7bb0
   1403b7b41:	cmp    edi,0x5
   1403b7b44:	jl     0x1403b7b50
   1403b7b46:	cmp    ebx,0x5
   1403b7b49:	mov    edx,0x7
   1403b7b4e:	jge    0x1403b7b55
   1403b7b50:	mov    edx,0x6
   1403b7b55:	mov    r9b,0x1
   1403b7b58:	xor    r8d,r8d
   1403b7b5b:	lea    rcx,[rip+0x229288e]        # 0x14264a3f0
   1403b7b62:	call   0x1400bb130
   1403b7b67:	lea    rcx,[rbp+0x70]
   1403b7b6b:	call   0x14006f690
   1403b7b70:	nop
   1403b7b71:	lea    rdx,[rbp+0x70]
   1403b7b75:	mov    ecx,edi
   1403b7b77:	call   0x14052c2b0
   1403b7b7c:	lea    rdx,[rip+0x1246b39]        # 0x1415fe6bc ; 'x'
   1403b7b83:	lea    rcx,[rbp+0x70]
   1403b7b87:	call   0x14006f560
   1403b7b8c:	lea    rdx,[rbp+0x70]
   1403b7b90:	mov    ecx,ebx
   1403b7b92:	call   0x14052c130
   1403b7b97:	xor    r9d,r9d
   1403b7b9a:	xor    r8d,r8d
   1403b7b9d:	lea    rdx,[rbp+0x70]
   1403b7ba1:	lea    rcx,[rip+0x2292848]        # 0x14264a3f0
   1403b7ba8:	call   0x140ad9960
   1403b7bad:	nop
   1403b7bae:	jmp    0x1403b7bef
   1403b7bb0:	xor    r8d,r8d
   1403b7bb3:	mov    edx,0x4
   1403b7bb8:	mov    r9b,0x1
   1403b7bbb:	lea    rcx,[rip+0x229282e]        # 0x14264a3f0
   1403b7bc2:	call   0x1400bb130
   1403b7bc7:	lea    rdx,[rip+0x1247b96]        # 0x1415ff764 ; 'None'
   1403b7bce:	lea    rcx,[rbp+0x70]
   1403b7bd2:	call   0x140068150
   1403b7bd7:	nop
   1403b7bd8:	xor    r9d,r9d
   1403b7bdb:	xor    r8d,r8d
   1403b7bde:	lea    rdx,[rbp+0x70]
   1403b7be2:	lea    rcx,[rip+0x2292807]        # 0x14264a3f0
   1403b7be9:	call   0x140ad9960
   1403b7bee:	nop
   1403b7bef:	lea    rcx,[rbp+0x70]
   1403b7bf3:	call   0x140067e30
   1403b7bf8:	nop
   1403b7bf9:	lea    rcx,[rbp+0x30]
   1403b7bfd:	call   0x140067e30
   1403b7c02:	mov    r9d,DWORD PTR [rbp+0x10]
   1403b7c06:	mov    r12d,r9d
   1403b7c09:	mov    DWORD PTR [rsp+0x64],r9d
   1403b7c0e:	mov    rdi,QWORD PTR [rbp-0x70]
   1403b7c12:	mov    eax,DWORD PTR [rdi+0x80]
   1403b7c18:	mov    r8,QWORD PTR [rbp+0x18]
   1403b7c1c:	mov    ecx,r8d
   1403b7c1f:	mov    edx,DWORD PTR [rbp+0x8]
   1403b7c22:	sub    ecx,edx
   1403b7c24:	cmp    eax,ecx
   1403b7c26:	cmovle ecx,eax
   1403b7c29:	xor    ebx,ebx
   1403b7c2b:	mov    esi,ebx
   1403b7c2d:	test   ecx,ecx
   1403b7c2f:	cmovns esi,ecx
   1403b7c32:	mov    DWORD PTR [rbp-0x28],esi
   1403b7c35:	lea    eax,[rsi+rdx*1]
   1403b7c38:	mov    DWORD PTR [rbp-0x78],eax
   1403b7c3b:	cmp    esi,eax
   1403b7c3d:	jge    0x1403b905a
   1403b7c43:	movsxd r13,esi
   1403b7c46:	mov    QWORD PTR [rbp-0x40],r13
   1403b7c4a:	movsxd rax,r8d
   1403b7c4d:	mov    QWORD PTR [rbp+0x28],rax
   1403b7c51:	lea    r15,[rdi+0x20]
   1403b7c55:	mov    QWORD PTR [rbp-0x58],r15
   1403b7c59:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b7c5e:	xchg   ax,ax
   1403b7c60:	cmp    r13,rax
   1403b7c63:	jge    0x1403b9049
   1403b7c69:	mov    DWORD PTR [rip+0x2292809],0x1010007        # 0x14264a47c
   1403b7c73:	mov    eax,DWORD PTR [rsp+0x68]
   1403b7c77:	mov    r14d,eax
   1403b7c7a:	cmp    eax,DWORD PTR [rbp-0x48]
   1403b7c7d:	jg     0x1403b7d82
   1403b7c83:	lea    r15d,[r12+0x3]
   1403b7c88:	mov    ebx,eax
   1403b7c8a:	mov    eax,DWORD PTR [rbp-0x48]
   1403b7c8d:	nop    DWORD PTR [rax]
   1403b7c90:	mov    edi,r12d
   1403b7c93:	cmp    r12d,r15d
   1403b7c96:	jge    0x1403b7d6a
   1403b7c9c:	cmp    r14d,eax
   1403b7c9f:	jne    0x1403b7d09
   1403b7ca1:	lea    rsi,[rip+0x2294108]        # 0x14264bdb0
   1403b7ca8:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b7cb0:	mov    r8d,r14d
   1403b7cb3:	mov    edx,edi
   1403b7cb5:	lea    rcx,[rip+0x2292734]        # 0x14264a3f0
   1403b7cbc:	call   0x1400bb120
   1403b7cc1:	lea    rcx,[rip+0x2292728]        # 0x14264a3f0
   1403b7cc8:	cmp    r14d,ebx
   1403b7ccb:	jne    0x1403b7cd2
   1403b7ccd:	mov    edx,DWORD PTR [rsi-0x18]
   1403b7cd0:	jmp    0x1403b7cd4
   1403b7cd2:	mov    edx,DWORD PTR [rsi]
   1403b7cd4:	call   0x140adaad0
   1403b7cd9:	xor    edx,edx
   1403b7cdb:	lea    rcx,[rip+0x2015a8e]        # 0x1423cd770
   1403b7ce2:	call   0x140071f90
   1403b7ce7:	test   al,al
   1403b7ce9:	je     0x1403b7cfc
   1403b7ceb:	mov    r8b,0x1
   1403b7cee:	xor    edx,edx
   1403b7cf0:	lea    rcx,[rip+0x22926f9]        # 0x14264a3f0
   1403b7cf7:	call   0x1400bb190
   1403b7cfc:	inc    edi
   1403b7cfe:	add    rsi,0x4
   1403b7d02:	cmp    edi,r15d
   1403b7d05:	jl     0x1403b7cb0
   1403b7d07:	jmp    0x1403b7d67
   1403b7d09:	lea    rsi,[rip+0x2294094]        # 0x14264bda4
   1403b7d10:	mov    r8d,r14d
   1403b7d13:	mov    edx,edi
   1403b7d15:	lea    rcx,[rip+0x22926d4]        # 0x14264a3f0
   1403b7d1c:	call   0x1400bb120
   1403b7d21:	lea    rcx,[rip+0x22926c8]        # 0x14264a3f0
   1403b7d28:	cmp    r14d,ebx
   1403b7d2b:	jne    0x1403b7d32
   1403b7d2d:	mov    edx,DWORD PTR [rsi-0xc]
   1403b7d30:	jmp    0x1403b7d34
   1403b7d32:	mov    edx,DWORD PTR [rsi]
   1403b7d34:	call   0x140adaad0
   1403b7d39:	xor    edx,edx
   1403b7d3b:	lea    rcx,[rip+0x2015a2e]        # 0x1423cd770
   1403b7d42:	call   0x140071f90
   1403b7d47:	test   al,al
   1403b7d49:	je     0x1403b7d5c
   1403b7d4b:	mov    r8b,0x1
   1403b7d4e:	xor    edx,edx
   1403b7d50:	lea    rcx,[rip+0x2292699]        # 0x14264a3f0
   1403b7d57:	call   0x1400bb190
   1403b7d5c:	inc    edi
   1403b7d5e:	add    rsi,0x4
   1403b7d62:	cmp    edi,r15d
   1403b7d65:	jl     0x1403b7d10
   1403b7d67:	mov    eax,DWORD PTR [rbp-0x48]
   1403b7d6a:	inc    r14d
   1403b7d6d:	cmp    r14d,eax
   1403b7d70:	jle    0x1403b7c90
   1403b7d76:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b7d7b:	mov    esi,DWORD PTR [rbp-0x28]
   1403b7d7e:	mov    r15,QWORD PTR [rbp-0x58]
   1403b7d82:	movsxd rdi,esi
   1403b7d85:	mov    rdx,rdi
   1403b7d88:	mov    rcx,r15
   1403b7d8b:	call   0x14006f220
   1403b7d90:	cmp    QWORD PTR [rax],0x0
   1403b7d94:	je     0x1403b7e03
   1403b7d96:	mov    rdx,rdi
   1403b7d99:	mov    rcx,r15
   1403b7d9c:	call   0x14006f220
   1403b7da1:	mov    rcx,QWORD PTR [rax]
   1403b7da4:	movsxd rax,DWORD PTR [rcx+0x4]
   1403b7da8:	lea    rdi,[rip+0xffffffffffc48251]        # 0x140000000
   1403b7daf:	cmp    eax,0xa
   1403b7db2:	ja     0x1403b7e88
   1403b7db8:	mov    ecx,DWORD PTR [rdi+rax*4+0x3b90ec]
   1403b7dbf:	add    rcx,rdi
   1403b7dc2:	jmp    rcx
   1403b7dc4:	lea    r12,[rip+0x2298f0d]        # 0x142650cd8
   1403b7dcb:	jmp    0x1403b7e0a
   1403b7dcd:	lea    r12,[rip+0x2298f34]        # 0x142650d08
   1403b7dd4:	jmp    0x1403b7e0a
   1403b7dd6:	lea    r12,[rip+0x2298fbb]        # 0x142650d98
   1403b7ddd:	jmp    0x1403b7e0a
   1403b7ddf:	lea    r12,[rip+0x2298fe2]        # 0x142650dc8
   1403b7de6:	jmp    0x1403b7e0a
   1403b7de8:	lea    r12,[rip+0x2298f49]        # 0x142650d38
   1403b7def:	jmp    0x1403b7e0a
   1403b7df1:	lea    r12,[rip+0x2298f70]        # 0x142650d68
   1403b7df8:	jmp    0x1403b7e0a
   1403b7dfa:	lea    r12,[rip+0x2298ff7]        # 0x142650df8
   1403b7e01:	jmp    0x1403b7e0a
   1403b7e03:	lea    r12,[rip+0x229901e]        # 0x142650e28
   1403b7e0a:	mov    r15d,DWORD PTR [rsp+0x64]
   1403b7e0f:	mov    r13d,0x3
   1403b7e15:	mov    ebx,DWORD PTR [rsp+0x68]
   1403b7e19:	nop    DWORD PTR [rax+0x0]
   1403b7e20:	mov    edi,ebx
   1403b7e22:	mov    rsi,r12
   1403b7e25:	mov    r14d,0x4
   1403b7e2b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b7e30:	mov    r8d,edi
   1403b7e33:	mov    edx,r15d
   1403b7e36:	lea    rcx,[rip+0x22925b3]        # 0x14264a3f0
   1403b7e3d:	call   0x1400bb120
   1403b7e42:	xor    r8d,r8d
   1403b7e45:	mov    edx,DWORD PTR [rsi]
   1403b7e47:	lea    rcx,[rip+0x22925a2]        # 0x14264a3f0
   1403b7e4e:	call   0x140adb100
   1403b7e53:	inc    edi
   1403b7e55:	lea    rsi,[rsi+0xc]
   1403b7e59:	sub    r14,0x1
   1403b7e5d:	jne    0x1403b7e30
   1403b7e5f:	inc    r15d
   1403b7e62:	add    r12,0x4
   1403b7e66:	sub    r13,0x1
   1403b7e6a:	jne    0x1403b7e20
   1403b7e6c:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b7e71:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b7e76:	mov    esi,DWORD PTR [rbp-0x28]
   1403b7e79:	mov    r15,QWORD PTR [rbp-0x58]
   1403b7e7d:	mov    r13,QWORD PTR [rbp-0x40]
   1403b7e81:	lea    rdi,[rip+0xffffffffffc48178]        # 0x140000000
   1403b7e88:	mov    DWORD PTR [rip+0x22925ea],0x1010007        # 0x14264a47c
   1403b7e92:	mov    eax,DWORD PTR [rsp+0x68]
   1403b7e96:	add    eax,0x6
   1403b7e99:	mov    DWORD PTR [rip+0x22925d5],eax        # 0x14264a474
   1403b7e9f:	lea    eax,[r12+0x1]
   1403b7ea4:	mov    DWORD PTR [rip+0x22925ce],eax        # 0x14264a478
   1403b7eaa:	movsxd rdx,esi
   1403b7ead:	mov    rax,QWORD PTR [r15]
   1403b7eb0:	cmp    QWORD PTR [rax+r13*8],0x0
   1403b7eb5:	je     0x1403b815e
   1403b7ebb:	mov    rcx,r15
   1403b7ebe:	call   0x14006f220
   1403b7ec3:	mov    rcx,QWORD PTR [rax]
   1403b7ec6:	movsxd rax,DWORD PTR [rcx+0x4]
   1403b7eca:	cmp    eax,0xa
   1403b7ecd:	ja     0x1403b7f0c
   1403b7ecf:	mov    ecx,DWORD PTR [rdi+rax*4+0x3b9118]
   1403b7ed6:	add    rcx,rdi
   1403b7ed9:	jmp    rcx
   1403b7edb:	lea    rdx,[rip+0x12749ae]        # 0x14162c890 ; 'Tavern Keeper'
   1403b7ee2:	lea    rcx,[rbp+0x30]
   1403b7ee6:	call   0x140068150
   1403b7eeb:	nop
   1403b7eec:	xor    r9d,r9d
   1403b7eef:	xor    r8d,r8d
   1403b7ef2:	lea    rdx,[rbp+0x30]
   1403b7ef6:	lea    rcx,[rip+0x22924f3]        # 0x14264a3f0
   1403b7efd:	call   0x140ad9960
   1403b7f02:	nop
   1403b7f03:	lea    rcx,[rbp+0x30]
   1403b7f07:	call   0x140067e30
   1403b7f0c:	mov    rdi,QWORD PTR [rbp-0x70]
   1403b7f10:	xor    r13d,r13d
   1403b7f13:	mov    QWORD PTR [rbp-0x68],r13
   1403b7f17:	movzx  edx,bl
   1403b7f1a:	lea    rcx,[rbp+0x50]
   1403b7f1e:	call   0x140068190
   1403b7f23:	lea    rcx,[rbp+0x50]
   1403b7f27:	call   0x14006fb80
   1403b7f2c:	nop
   1403b7f2d:	movsxd rdx,esi
   1403b7f30:	mov    rax,QWORD PTR [r15]
   1403b7f33:	mov    rcx,QWORD PTR [rbp-0x40]
   1403b7f37:	cmp    QWORD PTR [rax+rcx*8],r13
   1403b7f3b:	je     0x1403b81ad
   1403b7f41:	mov    rcx,r15
   1403b7f44:	call   0x14006f220
   1403b7f49:	mov    rcx,QWORD PTR [rax]
   1403b7f4c:	cmp    DWORD PTR [rcx+0xc],0xffffffff
   1403b7f50:	je     0x1403b7f8a
   1403b7f52:	movsxd rdx,esi
   1403b7f55:	mov    rcx,r15
   1403b7f58:	call   0x14006f220
   1403b7f5d:	mov    rdx,QWORD PTR [rax]
   1403b7f60:	mov    edx,DWORD PTR [rdx+0xc]
   1403b7f63:	lea    rcx,[rip+0x202d146]        # 0x1423e50b0
   1403b7f6a:	call   0x140073b70
   1403b7f6f:	mov    r13,rax
   1403b7f72:	mov    QWORD PTR [rbp-0x68],rax
   1403b7f76:	test   rax,rax
   1403b7f79:	je     0x1403b7f8a
   1403b7f7b:	xor    r8d,r8d
   1403b7f7e:	lea    rdx,[rbp+0x50]
   1403b7f82:	mov    rcx,rax
   1403b7f85:	call   0x141330c30
   1403b7f8a:	lea    rcx,[rbp+0x50]
   1403b7f8e:	call   0x14006f520
   1403b7f93:	test   al,al
   1403b7f95:	je     0x1403b8255
   1403b7f9b:	movsxd rdx,esi
   1403b7f9e:	mov    rcx,r15
   1403b7fa1:	call   0x14006f220
   1403b7fa6:	mov    rcx,QWORD PTR [rax]
   1403b7fa9:	cmp    DWORD PTR [rcx+0x8],0xffffffff
   1403b7fad:	je     0x1403b8255
   1403b7fb3:	movsxd rdx,esi
   1403b7fb6:	mov    rcx,r15
   1403b7fb9:	call   0x14006f220
   1403b7fbe:	mov    rdx,QWORD PTR [rax]
   1403b7fc1:	mov    edx,DWORD PTR [rdx+0x8]
   1403b7fc4:	jmp    0x1403b821c
   1403b7fc9:	lea    rdx,[rip+0x1247d60]        # 0x1415ffd30 ; 'Performer'
   1403b7fd0:	lea    rcx,[rbp+0x30]
   1403b7fd4:	call   0x140068150
   1403b7fd9:	nop
   1403b7fda:	xor    r9d,r9d
   1403b7fdd:	xor    r8d,r8d
   1403b7fe0:	lea    rdx,[rbp+0x30]
   1403b7fe4:	lea    rcx,[rip+0x2292405]        # 0x14264a3f0
   1403b7feb:	call   0x140ad9960
   1403b7ff0:	nop
   1403b7ff1:	jmp    0x1403b7f03
   1403b7ff6:	lea    rdx,[rip+0x1247d2b]        # 0x1415ffd28 ; 'Scholar'
   1403b7ffd:	lea    rcx,[rbp+0x30]
   1403b8001:	call   0x140068150
   1403b8006:	nop
   1403b8007:	xor    r9d,r9d
   1403b800a:	xor    r8d,r8d
   1403b800d:	lea    rdx,[rbp+0x30]
   1403b8011:	lea    rcx,[rip+0x22923d8]        # 0x14264a3f0
   1403b8018:	call   0x140ad9960
   1403b801d:	nop
   1403b801e:	jmp    0x1403b7f03
   1403b8023:	lea    rdx,[rip+0x1247cf2]        # 0x1415ffd1c ; 'Scribe'
   1403b802a:	lea    rcx,[rbp+0x30]
   1403b802e:	call   0x140068150
   1403b8033:	nop
   1403b8034:	xor    r9d,r9d
   1403b8037:	xor    r8d,r8d
   1403b803a:	lea    rdx,[rbp+0x30]
   1403b803e:	lea    rcx,[rip+0x22923ab]        # 0x14264a3f0
   1403b8045:	call   0x140ad9960
   1403b804a:	nop
   1403b804b:	jmp    0x1403b7f03
   1403b8050:	lea    rdx,[rip+0x1247cb9]        # 0x1415ffd10 ; 'Mercenary'
   1403b8057:	lea    rcx,[rbp+0x30]
   1403b805b:	call   0x140068150
   1403b8060:	nop
   1403b8061:	xor    r9d,r9d
   1403b8064:	xor    r8d,r8d
   1403b8067:	lea    rdx,[rbp+0x30]
   1403b806b:	lea    rcx,[rip+0x229237e]        # 0x14264a3f0
   1403b8072:	call   0x140ad9960
   1403b8077:	nop
   1403b8078:	jmp    0x1403b7f03
   1403b807d:	lea    rdx,[rip+0x12747fc]        # 0x14162c880 ; 'Monster Slayer'
   1403b8084:	lea    rcx,[rbp+0x30]
   1403b8088:	call   0x140068150
   1403b808d:	nop
   1403b808e:	xor    r9d,r9d
   1403b8091:	xor    r8d,r8d
   1403b8094:	lea    rdx,[rbp+0x30]
   1403b8098:	lea    rcx,[rip+0x2292351]        # 0x14264a3f0
   1403b809f:	call   0x140ad9960
   1403b80a4:	nop
   1403b80a5:	jmp    0x1403b7f03
   1403b80aa:	lea    rdx,[rip+0x1247c47]        # 0x1415ffcf8 ; 'Doctor'
   1403b80b1:	lea    rcx,[rbp+0x30]
   1403b80b5:	call   0x140068150
   1403b80ba:	nop
   1403b80bb:	xor    r9d,r9d
   1403b80be:	xor    r8d,r8d
   1403b80c1:	lea    rdx,[rbp+0x30]
   1403b80c5:	lea    rcx,[rip+0x2292324]        # 0x14264a3f0
   1403b80cc:	call   0x140ad9960
   1403b80d1:	nop
   1403b80d2:	jmp    0x1403b7f03
   1403b80d7:	lea    rdx,[rip+0x1247c0a]        # 0x1415ffce8 ; 'Diagnostician'
   1403b80de:	lea    rcx,[rbp+0x30]
   1403b80e2:	call   0x140068150
   1403b80e7:	nop
   1403b80e8:	xor    r9d,r9d
   1403b80eb:	xor    r8d,r8d
   1403b80ee:	lea    rdx,[rbp+0x30]
   1403b80f2:	lea    rcx,[rip+0x22922f7]        # 0x14264a3f0
   1403b80f9:	call   0x140ad9960
   1403b80fe:	nop
   1403b80ff:	jmp    0x1403b7f03
   1403b8104:	lea    rdx,[rip+0x1247e05]        # 0x1415fff10 ; 'Surgeon'
   1403b810b:	lea    rcx,[rbp+0x30]
   1403b810f:	call   0x140068150
   1403b8114:	nop
   1403b8115:	xor    r9d,r9d
   1403b8118:	xor    r8d,r8d
   1403b811b:	lea    rdx,[rbp+0x30]
   1403b811f:	lea    rcx,[rip+0x22922ca]        # 0x14264a3f0
   1403b8126:	call   0x140ad9960
   1403b812b:	nop
   1403b812c:	jmp    0x1403b7f03
   1403b8131:	lea    rdx,[rip+0x1274770]        # 0x14162c8a8 ; 'Bone Doctor'
   1403b8138:	lea    rcx,[rbp+0x30]
   1403b813c:	call   0x140068150
   1403b8141:	nop
   1403b8142:	xor    r9d,r9d
   1403b8145:	xor    r8d,r8d
   1403b8148:	lea    rdx,[rbp+0x30]
   1403b814c:	lea    rcx,[rip+0x229229d]        # 0x14264a3f0
   1403b8153:	call   0x140ad9960
   1403b8158:	nop
   1403b8159:	jmp    0x1403b7f03
   1403b815e:	mov    rdi,QWORD PTR [rbp-0x70]
   1403b8162:	lea    rcx,[rdi+0x50]
   1403b8166:	call   0x14006f220
   1403b816b:	mov    rdx,QWORD PTR [rax]
   1403b816e:	add    rdx,0x98
   1403b8175:	lea    rcx,[rbp+0x30]
   1403b8179:	call   0x14006f5d0
   1403b817e:	nop
   1403b817f:	lea    rcx,[rbp+0x30]
   1403b8183:	call   0x14052d3c0
   1403b8188:	xor    r9d,r9d
   1403b818b:	xor    r8d,r8d
   1403b818e:	lea    rdx,[rbp+0x30]
   1403b8192:	lea    rcx,[rip+0x2292257]        # 0x14264a3f0
   1403b8199:	call   0x140ad9960
   1403b819e:	nop
   1403b819f:	lea    rcx,[rbp+0x30]
   1403b81a3:	call   0x140067e30
   1403b81a8:	jmp    0x1403b7f10
   1403b81ad:	add    rdi,0x68
   1403b81b1:	mov    rcx,rdi
   1403b81b4:	call   0x14006f220
   1403b81b9:	mov    rcx,QWORD PTR [rax]
   1403b81bc:	cmp    DWORD PTR [rcx+0x4],0xffffffff
   1403b81c0:	je     0x1403b844a
   1403b81c6:	movsxd rdx,esi
   1403b81c9:	mov    rcx,rdi
   1403b81cc:	call   0x14006f220
   1403b81d1:	mov    rdx,QWORD PTR [rax]
   1403b81d4:	mov    edx,DWORD PTR [rdx+0x4]
   1403b81d7:	lea    rcx,[rip+0x202ced2]        # 0x1423e50b0
   1403b81de:	call   0x1413cc4d0
   1403b81e3:	mov    r13,rax
   1403b81e6:	mov    QWORD PTR [rbp-0x68],rax
   1403b81ea:	test   rax,rax
   1403b81ed:	je     0x1403b81fe
   1403b81ef:	xor    r8d,r8d
   1403b81f2:	lea    rdx,[rbp+0x50]
   1403b81f6:	mov    rcx,rax
   1403b81f9:	call   0x141330c30
   1403b81fe:	lea    rcx,[rbp+0x50]
   1403b8202:	call   0x14006f520
   1403b8207:	test   al,al
   1403b8209:	je     0x1403b8255
   1403b820b:	movsxd rdx,esi
   1403b820e:	mov    rcx,rdi
   1403b8211:	call   0x14006f220
   1403b8216:	mov    rdx,QWORD PTR [rax]
   1403b8219:	mov    edx,DWORD PTR [rdx+0x4]
   1403b821c:	lea    rcx,[rip+0x2141a95]        # 0x1424f9cb8
   1403b8223:	call   0x140067dc0
   1403b8228:	test   rax,rax
   1403b822b:	je     0x1403b8255
   1403b822d:	lea    rdi,[rax+0x38]
   1403b8231:	mov    rcx,rax
   1403b8234:	call   0x140c0f630
   1403b8239:	test   rax,rax
   1403b823c:	je     0x1403b8249
   1403b823e:	mov    rcx,rax
   1403b8241:	call   0x140c3a4f0
   1403b8246:	mov    rdi,rax
   1403b8249:	lea    rdx,[rbp+0x50]
   1403b824d:	mov    rcx,rdi
   1403b8250:	call   0x140a94030
   1403b8255:	test   r13,r13
   1403b8258:	je     0x1403b844a
   1403b825e:	xor    r8d,r8d
   1403b8261:	mov    edx,0x7
   1403b8266:	mov    r9b,0x1
   1403b8269:	lea    rcx,[rip+0x2292180]        # 0x14264a3f0
   1403b8270:	call   0x1400bb130
   1403b8275:	mov    edi,DWORD PTR [rbp-0x18]
   1403b8278:	mov    esi,edi
   1403b827a:	lea    r12d,[rdi+0x4]
   1403b827e:	cmp    edi,r12d
   1403b8281:	jg     0x1403b833f
   1403b8287:	mov    eax,DWORD PTR [rsp+0x64]
   1403b828b:	lea    r15d,[rax+0x3]
   1403b828f:	mov    ebx,edi
   1403b8291:	mov    r14d,eax
   1403b8294:	cmp    eax,r15d
   1403b8297:	jge    0x1403b832c
   1403b829d:	lea    rdi,[rip+0x2293cf8]        # 0x14264bf9c
   1403b82a4:	nop    DWORD PTR [rax+0x0]
   1403b82a8:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b82b0:	mov    DWORD PTR [rip+0x22921be],esi        # 0x14264a474
   1403b82b6:	mov    DWORD PTR [rip+0x22921bb],r14d        # 0x14264a478
   1403b82bd:	cmp    esi,ebx
   1403b82bf:	jne    0x1403b82c6
   1403b82c1:	mov    edx,DWORD PTR [rdi-0xc]
   1403b82c4:	jmp    0x1403b82ea
   1403b82c6:	lea    eax,[rbx+0x1]
   1403b82c9:	cmp    esi,eax
   1403b82cb:	jne    0x1403b82d1
   1403b82cd:	mov    edx,DWORD PTR [rdi]
   1403b82cf:	jmp    0x1403b82ea
   1403b82d1:	lea    eax,[rbx+0x2]
   1403b82d4:	cmp    esi,eax
   1403b82d6:	jne    0x1403b82dc
   1403b82d8:	mov    edx,DWORD PTR [rdi]
   1403b82da:	jmp    0x1403b82ea
   1403b82dc:	lea    eax,[rbx+0x3]
   1403b82df:	cmp    esi,eax
   1403b82e1:	jne    0x1403b82e7
   1403b82e3:	mov    edx,DWORD PTR [rdi]
   1403b82e5:	jmp    0x1403b82ea
   1403b82e7:	mov    edx,DWORD PTR [rdi+0xc]
   1403b82ea:	lea    rcx,[rip+0x22920ff]        # 0x14264a3f0
   1403b82f1:	call   0x140adaad0
   1403b82f6:	cmp    DWORD PTR [rip+0x201547b],0x0        # 0x1423cd778
   1403b82fd:	jle    0x1403b831c
   1403b82ff:	mov    rax,QWORD PTR [rip+0x201546a]        # 0x1423cd770
   1403b8306:	test   BYTE PTR [rax],0x1
   1403b8309:	je     0x1403b831c
   1403b830b:	mov    r8b,0x1
   1403b830e:	xor    edx,edx
   1403b8310:	lea    rcx,[rip+0x22920d9]        # 0x14264a3f0
   1403b8317:	call   0x1400bb190
   1403b831c:	inc    r14d
   1403b831f:	add    rdi,0x4
   1403b8323:	cmp    r14d,r15d
   1403b8326:	jl     0x1403b82b0
   1403b8328:	mov    eax,DWORD PTR [rsp+0x64]
   1403b832c:	inc    esi
   1403b832e:	cmp    esi,r12d
   1403b8331:	jle    0x1403b8291
   1403b8337:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b833c:	mov    edi,DWORD PTR [rbp-0x18]
   1403b833f:	xor    edx,edx
   1403b8341:	lea    rcx,[rip+0x2015428]        # 0x1423cd770
   1403b8348:	call   0x140071f90
   1403b834d:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b8352:	lea    rcx,[rip+0x2292097]        # 0x14264a3f0
   1403b8359:	test   al,al
   1403b835b:	je     0x1403b840f
   1403b8361:	mov    r8d,edi
   1403b8364:	mov    edx,r12d
   1403b8367:	call   0x1400bb120
   1403b836c:	lea    rcx,[rbp+0x30]
   1403b8370:	call   0x14006f690
   1403b8375:	nop
   1403b8376:	mov    QWORD PTR [rsp+0x50],0x0
   1403b837f:	mov    QWORD PTR [rsp+0x48],0x0
   1403b8388:	mov    QWORD PTR [rsp+0x40],r13
   1403b838d:	mov    DWORD PTR [rsp+0x38],0x400
   1403b8395:	movzx  eax,WORD PTR [r13+0xa0]
   1403b839d:	mov    WORD PTR [rsp+0x30],ax
   1403b83a2:	mov    eax,0xffffffff
   1403b83a7:	mov    WORD PTR [rsp+0x28],ax
   1403b83ac:	mov    WORD PTR [rsp+0x20],ax
   1403b83b1:	movzx  r9d,WORD PTR [r13+0x12c]
   1403b83b9:	movzx  r8d,WORD PTR [r13+0xa4]
   1403b83c1:	lea    rdx,[rbp+0x30]
   1403b83c5:	lea    rcx,[rip+0x213467c]        # 0x1424eca48
   1403b83cc:	call   0x1400f26e0
   1403b83d1:	test   eax,eax
   1403b83d3:	je     0x1403b8404
   1403b83d5:	mov    BYTE PTR [rsp+0x30],0x0
   1403b83da:	mov    DWORD PTR [rsp+0x28],0x3
   1403b83e2:	mov    DWORD PTR [rsp+0x20],0x5
   1403b83ea:	mov    ecx,0x2
   1403b83ef:	mov    r9d,ecx
   1403b83f2:	mov    r8d,ecx
   1403b83f5:	mov    edx,eax
   1403b83f7:	lea    rcx,[rip+0x2291ff2]        # 0x14264a3f0
   1403b83fe:	call   0x140adad70
   1403b8403:	nop
   1403b8404:	lea    rcx,[rbp+0x30]
   1403b8408:	call   0x140067e30
   1403b840d:	jmp    0x1403b844a
   1403b840f:	lea    r8d,[rdi+0x2]
   1403b8413:	lea    edx,[r12+0x1]
   1403b8418:	call   0x1400bb120
   1403b841d:	xor    edx,edx
   1403b841f:	xor    r9d,r9d
   1403b8422:	mov    r8b,0x1
   1403b8425:	mov    rcx,r13
   1403b8428:	call   0x141333bc0
   1403b842d:	mov    rax,QWORD PTR [r13+0x0]
   1403b8431:	xor    edx,edx
   1403b8433:	mov    rcx,r13
   1403b8436:	call   QWORD PTR [rax]
   1403b8438:	movzx  edx,al
   1403b843b:	mov    r8b,0x1
   1403b843e:	lea    rcx,[rip+0x2291fab]        # 0x14264a3f0
   1403b8445:	call   0x1400bb190
   1403b844a:	mov    ecx,DWORD PTR [rbp+0x14]
   1403b844d:	mov    DWORD PTR [rip+0x2292021],ecx        # 0x14264a474
   1403b8453:	lea    eax,[r12+0x1]
   1403b8458:	mov    DWORD PTR [rip+0x229201a],eax        # 0x14264a478
   1403b845e:	mov    esi,DWORD PTR [rbp+0x0]
   1403b8461:	mov    edi,esi
   1403b8463:	sub    edi,ecx
   1403b8465:	lea    eax,[rdi-0x2]
   1403b8468:	movsxd rcx,eax
   1403b846b:	cmp    QWORD PTR [rbp+0x60],rcx
   1403b846f:	jb     0x1403b84ca
   1403b8471:	lea    r14d,[rdi-0x3]
   1403b8475:	movsxd rsi,edi
   1403b8478:	test   r14d,r14d
   1403b847b:	js     0x1403b848d
   1403b847d:	lea    rdx,[rsi-0x3]
   1403b8481:	xor    r8d,r8d
   1403b8484:	lea    rcx,[rbp+0x50]
   1403b8488:	call   0x1400e1230
   1403b848d:	cmp    r14d,0x3
   1403b8491:	jle    0x1403b84c7
   1403b8493:	lea    rdx,[rsi-0x6]
   1403b8497:	lea    rcx,[rbp+0x50]
   1403b849b:	call   0x1400fb540
   1403b84a0:	mov    BYTE PTR [rax],0x2e
   1403b84a3:	lea    eax,[rdi-0x5]
   1403b84a6:	movsxd rdx,eax
   1403b84a9:	lea    rcx,[rbp+0x50]
   1403b84ad:	call   0x1400fb540
   1403b84b2:	mov    BYTE PTR [rax],0x2e
   1403b84b5:	lea    eax,[rdi-0x4]
   1403b84b8:	movsxd rdx,eax
   1403b84bb:	lea    rcx,[rbp+0x50]
   1403b84bf:	call   0x1400fb540
   1403b84c4:	mov    BYTE PTR [rax],0x2e
   1403b84c7:	mov    esi,DWORD PTR [rbp+0x0]
   1403b84ca:	xor    r9d,r9d
   1403b84cd:	xor    r8d,r8d
   1403b84d0:	lea    rdx,[rbp+0x50]
   1403b84d4:	lea    rcx,[rip+0x2291f15]        # 0x14264a3f0
   1403b84db:	call   0x140ad9960
   1403b84e0:	test   r13,r13
   1403b84e3:	je     0x1403b8ead
   1403b84e9:	movzx  eax,WORD PTR [r13+0xa0]
   1403b84f1:	sub    ax,0x67
   1403b84f5:	cmp    ax,0x1
   1403b84f9:	jbe    0x1403b867d
   1403b84ff:	movzx  edx,WORD PTR [r13+0x12c]
   1403b8507:	movzx  ecx,WORD PTR [r13+0xa4]
   1403b850f:	call   0x141376500
   1403b8514:	test   al,al
   1403b8516:	jne    0x1403b867d
   1403b851c:	mov    edx,DWORD PTR [rip+0x1fdb156]        # 0x142393678
   1403b8522:	mov    rcx,r13
   1403b8525:	call   0x1413b99b0
   1403b852a:	test   al,al
   1403b852c:	jne    0x1403b867d
   1403b8532:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b8535:	cmp    ecx,esi
   1403b8537:	jl     0x1403b857e
   1403b8539:	lea    eax,[rsi+0x4]
   1403b853c:	cmp    ecx,eax
   1403b853e:	jge    0x1403b857e
   1403b8540:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b8543:	cmp    ecx,r12d
   1403b8546:	jl     0x1403b857e
   1403b8548:	lea    eax,[r12+0x3]
   1403b854d:	cmp    ecx,eax
   1403b854f:	jge    0x1403b857e
   1403b8551:	mov    eax,DWORD PTR [r13+0x11c]
   1403b8558:	and    eax,0x400
   1403b855d:	neg    eax
   1403b855f:	sbb    eax,eax
   1403b8561:	add    eax,0x104
   1403b8566:	mov    DWORD PTR [rip+0x14f0e2c],eax        # 0x1418a9398
   1403b856c:	mov    QWORD PTR [rip+0x14f0e45],0x0        # 0x1418a93bc
   1403b8577:	mov    BYTE PTR [rip+0x14f0e3a],0x1        # 0x1418a93b8
   1403b857e:	mov    ebx,DWORD PTR [rbp+0x0]
   1403b8581:	lea    r14d,[rbx+0x1]
   1403b8585:	lea    r15d,[rbx+0x2]
   1403b8589:	lea    r12d,[rbx+0x3]
   1403b858d:	mov    esi,DWORD PTR [rsp+0x64]
   1403b8591:	lea    rdi,[rip+0x22981dc]        # 0x142650774
   1403b8598:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b85a0:	mov    DWORD PTR [rip+0x2291ece],ebx        # 0x14264a474
   1403b85a6:	mov    DWORD PTR [rip+0x2291ecc],esi        # 0x14264a478
   1403b85ac:	xor    r8d,r8d
   1403b85af:	lea    rcx,[rip+0x2291e3a]        # 0x14264a3f0
   1403b85b6:	test   DWORD PTR [r13+0x11c],0x400
   1403b85c1:	je     0x1403b85c8
   1403b85c3:	mov    edx,DWORD PTR [rdi-0x3c]
   1403b85c6:	jmp    0x1403b85cb
   1403b85c8:	mov    edx,DWORD PTR [rdi-0xc]
   1403b85cb:	call   0x140adb100
   1403b85d0:	mov    DWORD PTR [rip+0x2291e9d],r14d        # 0x14264a474
   1403b85d7:	mov    DWORD PTR [rip+0x2291e9b],esi        # 0x14264a478
   1403b85dd:	xor    r8d,r8d
   1403b85e0:	lea    rcx,[rip+0x2291e09]        # 0x14264a3f0
   1403b85e7:	test   DWORD PTR [r13+0x11c],0x400
   1403b85f2:	je     0x1403b85f9
   1403b85f4:	mov    edx,DWORD PTR [rdi-0x30]
   1403b85f7:	jmp    0x1403b85fb
   1403b85f9:	mov    edx,DWORD PTR [rdi]
   1403b85fb:	call   0x140adb100
   1403b8600:	mov    DWORD PTR [rip+0x2291e6d],r15d        # 0x14264a474
   1403b8607:	mov    DWORD PTR [rip+0x2291e6b],esi        # 0x14264a478
   1403b860d:	xor    r8d,r8d
   1403b8610:	lea    rcx,[rip+0x2291dd9]        # 0x14264a3f0
   1403b8617:	test   DWORD PTR [r13+0x11c],0x400
   1403b8622:	je     0x1403b8629
   1403b8624:	mov    edx,DWORD PTR [rdi-0x24]
   1403b8627:	jmp    0x1403b862c
   1403b8629:	mov    edx,DWORD PTR [rdi+0xc]
   1403b862c:	call   0x140adb100
   1403b8631:	mov    DWORD PTR [rip+0x2291e3c],r12d        # 0x14264a474
   1403b8638:	mov    DWORD PTR [rip+0x2291e3a],esi        # 0x14264a478
   1403b863e:	xor    r8d,r8d
   1403b8641:	lea    rcx,[rip+0x2291da8]        # 0x14264a3f0
   1403b8648:	test   DWORD PTR [r13+0x11c],0x400
   1403b8653:	je     0x1403b865a
   1403b8655:	mov    edx,DWORD PTR [rdi-0x18]
   1403b8658:	jmp    0x1403b865d
   1403b865a:	mov    edx,DWORD PTR [rdi+0x18]
   1403b865d:	call   0x140adb100
   1403b8662:	inc    esi
   1403b8664:	add    rdi,0x4
   1403b8668:	lea    rax,[rip+0x2298111]        # 0x142650780
   1403b866f:	cmp    rdi,rax
   1403b8672:	jl     0x1403b85a0
   1403b8678:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b867d:	mov    ebx,DWORD PTR [rbp+0x4]
   1403b8680:	lea    rdx,[rbp-0x10]
   1403b8684:	lea    rcx,[r13+0x13d0]
   1403b868b:	call   0x14006f240
   1403b8690:	lea    rdx,[rbp-0x60]
   1403b8694:	lea    rcx,[r13+0x13d0]
   1403b869b:	call   0x14006f230
   1403b86a0:	mov    rax,QWORD PTR [rbp-0x10]
   1403b86a4:	mov    r15d,0xff
   1403b86aa:	mov    r14d,DWORD PTR [rbp-0x48]
   1403b86ae:	cmp    rax,QWORD PTR [rbp-0x60]
   1403b86b2:	je     0x1403b8892
   1403b86b8:	mov    edx,0x1
   1403b86bd:	cmovb  edx,r15d
   1403b86c1:	test   dl,dl
   1403b86c3:	jns    0x1403b8892
   1403b86c9:	lea    eax,[r14-0x6]
   1403b86cd:	cmp    ebx,eax
   1403b86cf:	jge    0x1403b8892
   1403b86d5:	lea    rcx,[rbp-0x10]
   1403b86d9:	call   0x14006ee10
   1403b86de:	mov    rcx,QWORD PTR [rax]
   1403b86e1:	movsxd rax,DWORD PTR [rcx+0x4]
   1403b86e5:	cmp    eax,0xa
   1403b86e8:	ja     0x1403b887f
   1403b86ee:	lea    rsi,[rip+0xffffffffffc4790b]        # 0x140000000
   1403b86f5:	mov    ecx,DWORD PTR [rsi+rax*4+0x3b9144]
   1403b86fc:	add    rcx,rsi
   1403b86ff:	jmp    rcx
   1403b8701:	mov    edi,0x183
   1403b8706:	jmp    0x1403b8730
   1403b8708:	mov    edi,0x184
   1403b870d:	jmp    0x1403b8730
   1403b870f:	mov    edi,0x187
   1403b8714:	jmp    0x1403b8730
   1403b8716:	mov    edi,0x188
   1403b871b:	jmp    0x1403b8730
   1403b871d:	mov    edi,0x185
   1403b8722:	jmp    0x1403b8730
   1403b8724:	mov    edi,0x186
   1403b8729:	jmp    0x1403b8730
   1403b872b:	mov    edi,0x189
   1403b8730:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b8733:	mov    eax,DWORD PTR [rbp-0x18]
   1403b8736:	cmp    ecx,eax
   1403b8738:	jl     0x1403b880c
   1403b873e:	add    eax,0x4
   1403b8741:	cmp    ecx,eax
   1403b8743:	jge    0x1403b880c
   1403b8749:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b874c:	cmp    ecx,r12d
   1403b874f:	jl     0x1403b880c
   1403b8755:	lea    eax,[r12+0x3]
   1403b875a:	cmp    ecx,eax
   1403b875c:	jge    0x1403b880c
   1403b8762:	lea    rcx,[rbp-0x10]
   1403b8766:	call   0x14006ee10
   1403b876b:	mov    rcx,QWORD PTR [rax]
   1403b876e:	movsxd rax,DWORD PTR [rcx+0x4]
   1403b8772:	cmp    eax,0xa
   1403b8775:	ja     0x1403b87fc
   1403b877b:	mov    ecx,DWORD PTR [rsi+rax*4+0x3b9170]
   1403b8782:	add    rcx,rsi
   1403b8785:	jmp    rcx
   1403b8787:	mov    DWORD PTR [rip+0x14f0c07],0x105        # 0x1418a9398
   1403b8791:	mov    edi,0x105
   1403b8796:	jmp    0x1403b87fc
   1403b8798:	mov    DWORD PTR [rip+0x14f0bf6],0x106        # 0x1418a9398
   1403b87a2:	mov    edi,0x106
   1403b87a7:	jmp    0x1403b87fc
   1403b87a9:	mov    DWORD PTR [rip+0x14f0be5],0x107        # 0x1418a9398
   1403b87b3:	mov    edi,0x107
   1403b87b8:	jmp    0x1403b87fc
   1403b87ba:	mov    DWORD PTR [rip+0x14f0bd4],0x108        # 0x1418a9398
   1403b87c4:	mov    edi,0x108
   1403b87c9:	jmp    0x1403b87fc
   1403b87cb:	mov    DWORD PTR [rip+0x14f0bc3],0x109        # 0x1418a9398
   1403b87d5:	mov    edi,0x109
   1403b87da:	jmp    0x1403b87fc
   1403b87dc:	mov    DWORD PTR [rip+0x14f0bb2],0x10a        # 0x1418a9398
   1403b87e6:	mov    edi,0x10a
   1403b87eb:	jmp    0x1403b87fc
   1403b87ed:	mov    DWORD PTR [rip+0x14f0ba1],0x10b        # 0x1418a9398
   1403b87f7:	mov    edi,0x10b
   1403b87fc:	xor    eax,eax
   1403b87fe:	mov    QWORD PTR [rip+0x14f0bb7],rax        # 0x1418a93bc
   1403b8805:	mov    BYTE PTR [rip+0x14f0bac],0x1        # 0x1418a93b8
   1403b880c:	mov    eax,edi
   1403b880e:	mov    r15d,r12d
   1403b8811:	lea    r12,[rax+rax*2]
   1403b8815:	shl    r12,0x4
   1403b8819:	lea    rax,[rip+0x2293c28]        # 0x14264c448
   1403b8820:	add    r12,rax
   1403b8823:	mov    r13d,0x3
   1403b8829:	nop    DWORD PTR [rax+0x0]
   1403b8830:	mov    edi,ebx
   1403b8832:	mov    rsi,r12
   1403b8835:	mov    r14d,0x4
   1403b883b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b8840:	mov    r8d,edi
   1403b8843:	mov    edx,r15d
   1403b8846:	lea    rcx,[rip+0x2291ba3]        # 0x14264a3f0
   1403b884d:	call   0x1400bb120
   1403b8852:	xor    r8d,r8d
   1403b8855:	mov    edx,DWORD PTR [rsi]
   1403b8857:	lea    rcx,[rip+0x2291b92]        # 0x14264a3f0
   1403b885e:	call   0x140adb100
   1403b8863:	inc    edi
   1403b8865:	lea    rsi,[rsi+0xc]
   1403b8869:	sub    r14,0x1
   1403b886d:	jne    0x1403b8840
   1403b886f:	inc    r15d
   1403b8872:	add    r12,0x4
   1403b8876:	sub    r13,0x1
   1403b887a:	jne    0x1403b8830
   1403b887c:	add    ebx,0x4
   1403b887f:	lea    rcx,[rbp-0x10]
   1403b8883:	call   0x14006ee00
   1403b8888:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b888d:	jmp    0x1403b86a0
   1403b8892:	lea    rdx,[rsp+0x70]
   1403b8897:	lea    rcx,[rip+0x2036572]        # 0x1423eee10
   1403b889e:	call   0x14006f240
   1403b88a3:	lea    rdx,[rbp-0x8]
   1403b88a7:	lea    rcx,[rip+0x2036562]        # 0x1423eee10
   1403b88ae:	call   0x14006f230
   1403b88b3:	lea    r8,[rbp-0x8]
   1403b88b7:	lea    rdx,[rsp+0x60]
   1403b88bc:	lea    rcx,[rsp+0x70]
   1403b88c1:	call   0x14006ee20
   1403b88c6:	xor    edx,edx
   1403b88c8:	movzx  ecx,BYTE PTR [rax]
   1403b88cb:	call   0x1400657b0
   1403b88d0:	mov    esi,ebx
   1403b88d2:	mov    r13,QWORD PTR [rbp-0x68]
   1403b88d6:	test   al,al
   1403b88d8:	je     0x1403b8b1c
   1403b88de:	lea    edi,[r14-0x6]
   1403b88e2:	mov    ebx,DWORD PTR [rbp-0x18]
   1403b88e5:	lea    r14,[rip+0xffffffffffc47714]        # 0x140000000
   1403b88ec:	mov    r15d,0x2
   1403b88f2:	cmp    esi,edi
   1403b88f4:	jge    0x1403b8b12
   1403b88fa:	lea    rcx,[rsp+0x70]
   1403b88ff:	call   0x14006ee10
   1403b8904:	mov    rcx,QWORD PTR [rax]
   1403b8907:	mov    rax,QWORD PTR [rcx]
   1403b890a:	call   QWORD PTR [rax+0xb0]
   1403b8910:	test   rax,rax
   1403b8913:	je     0x1403b8ae3
   1403b8919:	mov    rdx,rax
   1403b891c:	mov    ecx,DWORD PTR [r13+0x130]
   1403b8923:	call   0x1400e1420
   1403b8928:	cmp    eax,0xffffffff
   1403b892b:	je     0x1403b8ae3
   1403b8931:	mov    r8d,esi
   1403b8934:	mov    edx,r12d
   1403b8937:	lea    rcx,[rip+0x2291ab2]        # 0x14264a3f0
   1403b893e:	call   0x1400bb120
   1403b8943:	lea    rcx,[rsp+0x70]
   1403b8948:	call   0x14006ee10
   1403b894d:	mov    rcx,QWORD PTR [rax]
   1403b8950:	mov    rax,QWORD PTR [rcx]
   1403b8953:	call   QWORD PTR [rax+0xd8]
   1403b8959:	movsx  rcx,ax
   1403b895d:	cmp    ecx,0x18
   1403b8960:	ja     0x1403b8ae0
   1403b8966:	mov    ecx,DWORD PTR [r14+rcx*4+0x3b919c]
   1403b896e:	add    rcx,r14
   1403b8971:	jmp    rcx
   1403b8973:	mov    edx,DWORD PTR [rip+0x22926b7]        # 0x14264b030
   1403b8979:	jmp    0x1403b8a7c
   1403b897e:	mov    edx,DWORD PTR [rip+0x2292714]        # 0x14264b098
   1403b8984:	jmp    0x1403b8a7c
   1403b8989:	mov    edx,DWORD PTR [rip+0x22926a5]        # 0x14264b034
   1403b898f:	jmp    0x1403b8a7c
   1403b8994:	mov    edx,DWORD PTR [rip+0x22926a6]        # 0x14264b040
   1403b899a:	jmp    0x1403b8a7c
   1403b899f:	mov    edx,DWORD PTR [rip+0x229269f]        # 0x14264b044
   1403b89a5:	jmp    0x1403b8a7c
   1403b89aa:	mov    edx,DWORD PTR [rip+0x2292688]        # 0x14264b038
   1403b89b0:	jmp    0x1403b8a7c
   1403b89b5:	mov    edx,DWORD PTR [rip+0x2292695]        # 0x14264b050
   1403b89bb:	jmp    0x1403b8a7c
   1403b89c0:	mov    edx,DWORD PTR [rip+0x229268e]        # 0x14264b054
   1403b89c6:	jmp    0x1403b8a7c
   1403b89cb:	mov    edx,DWORD PTR [rip+0x2292687]        # 0x14264b058
   1403b89d1:	jmp    0x1403b8a7c
   1403b89d6:	mov    edx,DWORD PTR [rip+0x22926ac]        # 0x14264b088
   1403b89dc:	jmp    0x1403b8a7c
   1403b89e1:	mov    edx,DWORD PTR [rip+0x2292689]        # 0x14264b070
   1403b89e7:	jmp    0x1403b8a7c
   1403b89ec:	mov    edx,DWORD PTR [rip+0x229269a]        # 0x14264b08c
   1403b89f2:	jmp    0x1403b8a7c
   1403b89f7:	mov    edx,DWORD PTR [rip+0x229267b]        # 0x14264b078
   1403b89fd:	jmp    0x1403b8a7c
   1403b89ff:	mov    edx,DWORD PTR [rip+0x229268b]        # 0x14264b090
   1403b8a05:	jmp    0x1403b8a7c
   1403b8a07:	mov    edx,DWORD PTR [rip+0x2292677]        # 0x14264b084
   1403b8a0d:	jmp    0x1403b8a7c
   1403b8a0f:	mov    edx,DWORD PTR [rip+0x229265f]        # 0x14264b074
   1403b8a15:	jmp    0x1403b8a7c
   1403b8a17:	mov    edx,DWORD PTR [rip+0x229267f]        # 0x14264b09c
   1403b8a1d:	jmp    0x1403b8a7c
   1403b8a1f:	mov    edx,DWORD PTR [rip+0x229267b]        # 0x14264b0a0
   1403b8a25:	jmp    0x1403b8a7c
   1403b8a27:	mov    edx,DWORD PTR [rip+0x2292667]        # 0x14264b094
   1403b8a2d:	jmp    0x1403b8a7c
   1403b8a2f:	mov    edx,DWORD PTR [rip+0x2292627]        # 0x14264b05c
   1403b8a35:	jmp    0x1403b8a7c
   1403b8a37:	mov    edx,DWORD PTR [rip+0x229263f]        # 0x14264b07c
   1403b8a3d:	jmp    0x1403b8a7c
   1403b8a3f:	mov    edx,DWORD PTR [rip+0x229270f]        # 0x14264b154
   1403b8a45:	jmp    0x1403b8a7c
   1403b8a47:	lea    rcx,[rsp+0x70]
   1403b8a4c:	call   0x14006ee10
   1403b8a51:	mov    rcx,QWORD PTR [rax]
   1403b8a54:	mov    rax,QWORD PTR [rcx]
   1403b8a57:	call   QWORD PTR [rax]
   1403b8a59:	mov    edx,eax
   1403b8a5b:	lea    rcx,[rip+0x213e836]        # 0x1424f7298
   1403b8a62:	call   0x14014dc70
   1403b8a67:	test   rax,rax
   1403b8a6a:	je     0x1403b8a76
   1403b8a6c:	mov    edx,DWORD PTR [rax+0xbcb8]
   1403b8a72:	test   edx,edx
   1403b8a74:	jne    0x1403b8a80
   1403b8a76:	mov    edx,DWORD PTR [rip+0x2292590]        # 0x14264b00c
   1403b8a7c:	test   edx,edx
   1403b8a7e:	je     0x1403b8ae0
   1403b8a80:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b8a83:	cmp    ecx,ebx
   1403b8a85:	jl     0x1403b8ab9
   1403b8a87:	lea    eax,[rbx+0x4]
   1403b8a8a:	cmp    ecx,eax
   1403b8a8c:	jge    0x1403b8ab9
   1403b8a8e:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b8a91:	cmp    ecx,r12d
   1403b8a94:	jl     0x1403b8ab9
   1403b8a96:	lea    eax,[r12+0x3]
   1403b8a9b:	cmp    ecx,eax
   1403b8a9d:	jge    0x1403b8ab9
   1403b8a9f:	mov    DWORD PTR [rip+0x14f08ef],0x10c        # 0x1418a9398
   1403b8aa9:	xor    eax,eax
   1403b8aab:	mov    QWORD PTR [rip+0x14f090a],rax        # 0x1418a93bc
   1403b8ab2:	mov    BYTE PTR [rip+0x14f08ff],0x1        # 0x1418a93b8
   1403b8ab9:	mov    BYTE PTR [rsp+0x30],0x0
   1403b8abe:	mov    DWORD PTR [rsp+0x28],0x3
   1403b8ac6:	mov    DWORD PTR [rsp+0x20],0x4
   1403b8ace:	mov    r9d,r15d
   1403b8ad1:	xor    r8d,r8d
   1403b8ad4:	lea    rcx,[rip+0x2291915]        # 0x14264a3f0
   1403b8adb:	call   0x140adad70
   1403b8ae0:	add    esi,0x4
   1403b8ae3:	lea    rcx,[rsp+0x70]
   1403b8ae8:	call   0x14006ee00
   1403b8aed:	lea    r8,[rbp-0x8]
   1403b8af1:	lea    rdx,[rsp+0x60]
   1403b8af6:	lea    rcx,[rsp+0x70]
   1403b8afb:	call   0x14006ee20
   1403b8b00:	xor    edx,edx
   1403b8b02:	movzx  ecx,BYTE PTR [rax]
   1403b8b05:	call   0x1400657b0
   1403b8b0a:	test   al,al
   1403b8b0c:	jne    0x1403b88f2
   1403b8b12:	mov    r14d,DWORD PTR [rbp-0x48]
   1403b8b16:	mov    r15d,0xff
   1403b8b1c:	lea    rdx,[rbp-0x30]
   1403b8b20:	lea    rcx,[rip+0x2036241]        # 0x1423eed68
   1403b8b27:	call   0x14006f240
   1403b8b2c:	lea    rdx,[rbp-0x80]
   1403b8b30:	lea    rcx,[rip+0x2036231]        # 0x1423eed68
   1403b8b37:	call   0x14006f230
   1403b8b3c:	mov    rax,QWORD PTR [rbp-0x30]
   1403b8b40:	mov    edi,0x1
   1403b8b45:	cmp    rax,QWORD PTR [rbp-0x80]
   1403b8b49:	je     0x1403b8caf
   1403b8b4f:	mov    edx,edi
   1403b8b51:	cmovb  edx,r15d
   1403b8b55:	test   dl,dl
   1403b8b57:	jns    0x1403b8caf
   1403b8b5d:	lea    ecx,[r14-0x6]
   1403b8b61:	cmp    esi,ecx
   1403b8b63:	jge    0x1403b8caf
   1403b8b69:	mov    rcx,QWORD PTR [rax]
   1403b8b6c:	mov    rax,QWORD PTR [rcx]
   1403b8b6f:	call   QWORD PTR [rax+0xb0]
   1403b8b75:	test   rax,rax
   1403b8b78:	je     0x1403b8c9e
   1403b8b7e:	mov    rdx,rax
   1403b8b81:	mov    ecx,DWORD PTR [r13+0x130]
   1403b8b88:	call   0x1400e1420
   1403b8b8d:	cmp    eax,0xffffffff
   1403b8b90:	je     0x1403b8c9e
   1403b8b96:	mov    r8d,esi
   1403b8b99:	mov    edx,r12d
   1403b8b9c:	lea    rcx,[rip+0x229184d]        # 0x14264a3f0
   1403b8ba3:	call   0x1400bb120
   1403b8ba8:	lea    rcx,[rbp-0x30]
   1403b8bac:	call   0x14006ee10
   1403b8bb1:	mov    rcx,QWORD PTR [rax]
   1403b8bb4:	mov    rax,QWORD PTR [rcx]
   1403b8bb7:	call   QWORD PTR [rax+0xd8]
   1403b8bbd:	movsx  rcx,ax
   1403b8bc1:	cmp    ecx,0x7
   1403b8bc4:	ja     0x1403b8c9b
   1403b8bca:	lea    rdx,[rip+0xffffffffffc4742f]        # 0x140000000
   1403b8bd1:	mov    ecx,DWORD PTR [rdx+rcx*4+0x3b9200]
   1403b8bd8:	add    rcx,rdx
   1403b8bdb:	jmp    rcx
   1403b8bdd:	mov    edx,DWORD PTR [rip+0x229247d]        # 0x14264b060
   1403b8be3:	jmp    0x1403b8c31
   1403b8be5:	mov    edx,DWORD PTR [rip+0x2292479]        # 0x14264b064
   1403b8beb:	jmp    0x1403b8c31
   1403b8bed:	mov    edx,DWORD PTR [rip+0x2292475]        # 0x14264b068
   1403b8bf3:	jmp    0x1403b8c31
   1403b8bf5:	mov    edx,DWORD PTR [rip+0x2292471]        # 0x14264b06c
   1403b8bfb:	jmp    0x1403b8c31
   1403b8bfd:	lea    rcx,[rbp-0x30]
   1403b8c01:	call   0x14006ee10
   1403b8c06:	mov    rcx,QWORD PTR [rax]
   1403b8c09:	mov    rax,QWORD PTR [rcx]
   1403b8c0c:	call   QWORD PTR [rax]
   1403b8c0e:	mov    edx,eax
   1403b8c10:	lea    rcx,[rip+0x213e681]        # 0x1424f7298
   1403b8c17:	call   0x14014dd10
   1403b8c1c:	test   rax,rax
   1403b8c1f:	je     0x1403b8c2b
   1403b8c21:	mov    edx,DWORD PTR [rax+0xbcb8]
   1403b8c27:	test   edx,edx
   1403b8c29:	jne    0x1403b8c35
   1403b8c2b:	mov    edx,DWORD PTR [rip+0x229240b]        # 0x14264b03c
   1403b8c31:	test   edx,edx
   1403b8c33:	je     0x1403b8c9b
   1403b8c35:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b8c38:	mov    eax,DWORD PTR [rbp-0x18]
   1403b8c3b:	cmp    ecx,eax
   1403b8c3d:	jl     0x1403b8c71
   1403b8c3f:	add    eax,0x4
   1403b8c42:	cmp    ecx,eax
   1403b8c44:	jge    0x1403b8c71
   1403b8c46:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b8c49:	cmp    ecx,r12d
   1403b8c4c:	jl     0x1403b8c71
   1403b8c4e:	lea    eax,[r12+0x3]
   1403b8c53:	cmp    ecx,eax
   1403b8c55:	jge    0x1403b8c71
   1403b8c57:	mov    DWORD PTR [rip+0x14f0737],0x10c        # 0x1418a9398
   1403b8c61:	xor    eax,eax
   1403b8c63:	mov    QWORD PTR [rip+0x14f0752],rax        # 0x1418a93bc
   1403b8c6a:	mov    BYTE PTR [rip+0x14f0747],dil        # 0x1418a93b8
   1403b8c71:	mov    BYTE PTR [rsp+0x30],0x0
   1403b8c76:	mov    DWORD PTR [rsp+0x28],0x3
   1403b8c7e:	mov    DWORD PTR [rsp+0x20],0x4
   1403b8c86:	mov    r9d,0x2
   1403b8c8c:	xor    r8d,r8d
   1403b8c8f:	lea    rcx,[rip+0x229175a]        # 0x14264a3f0
   1403b8c96:	call   0x140adad70
   1403b8c9b:	add    esi,0x4
   1403b8c9e:	mov    rax,QWORD PTR [rbp-0x30]
   1403b8ca2:	add    rax,0x8
   1403b8ca6:	mov    QWORD PTR [rbp-0x30],rax
   1403b8caa:	jmp    0x1403b8b45
   1403b8caf:	lea    r8,[rip+0x1fe0cca]        # 0x142399980
   1403b8cb6:	mov    rdx,QWORD PTR [rip+0x1fe0cc3]        # 0x142399980
   1403b8cbd:	lea    rcx,[rbp-0x20]
   1403b8cc1:	call   0x14006f740
   1403b8cc6:	lea    r8,[rip+0x1fe0cb3]        # 0x142399980
   1403b8ccd:	mov    rdx,QWORD PTR [rip+0x1fe0cb4]        # 0x142399988
   1403b8cd4:	lea    rcx,[rbp+0x20]
   1403b8cd8:	call   0x14006f740
   1403b8cdd:	mov    rax,QWORD PTR [rbp-0x20]
   1403b8ce1:	mov    ebx,esi
   1403b8ce3:	cmp    rax,QWORD PTR [rbp+0x20]
   1403b8ce7:	je     0x1403b8ea8
   1403b8ced:	mov    edx,edi
   1403b8cef:	cmovb  edx,r15d
   1403b8cf3:	test   dl,dl
   1403b8cf5:	jns    0x1403b8ea8
   1403b8cfb:	lea    eax,[r14-0x6]
   1403b8cff:	cmp    ebx,eax
   1403b8d01:	jge    0x1403b8ea8
   1403b8d07:	lea    rcx,[rbp-0x20]
   1403b8d0b:	call   0x14006ee10
   1403b8d10:	mov    rdi,QWORD PTR [rax]
   1403b8d13:	lea    rdx,[rdi+0x28]
   1403b8d17:	mov    ecx,DWORD PTR [r13+0x130]
   1403b8d1e:	call   0x1400b9f70
   1403b8d23:	cmp    eax,0xffffffff
   1403b8d26:	je     0x1403b8e8d
   1403b8d2c:	movsxd rax,DWORD PTR [rdi+0xa0]
   1403b8d33:	cmp    eax,0x12
   1403b8d36:	ja     0x1403b8e8a
   1403b8d3c:	lea    rdx,[rip+0xffffffffffc472bd]        # 0x140000000
   1403b8d43:	mov    ecx,DWORD PTR [rdx+rax*4+0x3b9220]
   1403b8d4a:	add    rcx,rdx
   1403b8d4d:	jmp    rcx
   1403b8d4f:	mov    ecx,0x16c
   1403b8d54:	jmp    0x1403b8dd2
   1403b8d56:	mov    ecx,0x16d
   1403b8d5b:	jmp    0x1403b8dd2
   1403b8d5d:	mov    ecx,0x16e
   1403b8d62:	jmp    0x1403b8dd2
   1403b8d64:	mov    ecx,0x16f
   1403b8d69:	jmp    0x1403b8dd2
   1403b8d6b:	mov    ecx,0x170
   1403b8d70:	jmp    0x1403b8dd2
   1403b8d72:	mov    ecx,0x171
   1403b8d77:	jmp    0x1403b8dd2
   1403b8d79:	mov    ecx,0x172
   1403b8d7e:	jmp    0x1403b8dd2
   1403b8d80:	mov    ecx,0x173
   1403b8d85:	jmp    0x1403b8dd2
   1403b8d87:	mov    ecx,0x174
   1403b8d8c:	jmp    0x1403b8dd2
   1403b8d8e:	mov    ecx,0x175
   1403b8d93:	jmp    0x1403b8dd2
   1403b8d95:	mov    ecx,0x176
   1403b8d9a:	jmp    0x1403b8dd2
   1403b8d9c:	mov    ecx,0x177
   1403b8da1:	jmp    0x1403b8dd2
   1403b8da3:	mov    ecx,0x178
   1403b8da8:	jmp    0x1403b8dd2
   1403b8daa:	mov    ecx,0x179
   1403b8daf:	jmp    0x1403b8dd2
   1403b8db1:	mov    ecx,0x17a
   1403b8db6:	jmp    0x1403b8dd2
   1403b8db8:	mov    ecx,0x17b
   1403b8dbd:	jmp    0x1403b8dd2
   1403b8dbf:	mov    ecx,0x17c
   1403b8dc4:	jmp    0x1403b8dd2
   1403b8dc6:	mov    ecx,0x17d
   1403b8dcb:	jmp    0x1403b8dd2
   1403b8dcd:	mov    ecx,0x17e
   1403b8dd2:	mov    edx,DWORD PTR [rbp-0x4c]
   1403b8dd5:	mov    eax,DWORD PTR [rbp-0x18]
   1403b8dd8:	cmp    edx,eax
   1403b8dda:	jl     0x1403b8e0e
   1403b8ddc:	add    eax,0x4
   1403b8ddf:	cmp    edx,eax
   1403b8de1:	jge    0x1403b8e0e
   1403b8de3:	mov    edx,DWORD PTR [rbp-0x50]
   1403b8de6:	cmp    edx,r12d
   1403b8de9:	jl     0x1403b8e0e
   1403b8deb:	lea    eax,[r12+0x3]
   1403b8df0:	cmp    edx,eax
   1403b8df2:	jge    0x1403b8e0e
   1403b8df4:	mov    DWORD PTR [rip+0x14f059a],0x10d        # 0x1418a9398
   1403b8dfe:	xor    eax,eax
   1403b8e00:	mov    QWORD PTR [rip+0x14f05b5],rax        # 0x1418a93bc
   1403b8e07:	mov    BYTE PTR [rip+0x14f05aa],0x1        # 0x1418a93b8
   1403b8e0e:	movsxd rax,ecx
   1403b8e11:	mov    r15d,r12d
   1403b8e14:	lea    r12,[rax+rax*2]
   1403b8e18:	shl    r12,0x4
   1403b8e1c:	lea    rax,[rip+0x2293625]        # 0x14264c448
   1403b8e23:	add    r12,rax
   1403b8e26:	mov    r13d,0x3
   1403b8e2c:	nop    DWORD PTR [rax+0x0]
   1403b8e30:	mov    esi,ebx
   1403b8e32:	mov    rdi,r12
   1403b8e35:	mov    r14d,0x4
   1403b8e3b:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b8e40:	mov    r8d,esi
   1403b8e43:	mov    edx,r15d
   1403b8e46:	lea    rcx,[rip+0x22915a3]        # 0x14264a3f0
   1403b8e4d:	call   0x1400bb120
   1403b8e52:	xor    r8d,r8d
   1403b8e55:	mov    edx,DWORD PTR [rdi]
   1403b8e57:	lea    rcx,[rip+0x2291592]        # 0x14264a3f0
   1403b8e5e:	call   0x140adb100
   1403b8e63:	inc    esi
   1403b8e65:	lea    rdi,[rdi+0xc]
   1403b8e69:	sub    r14,0x1
   1403b8e6d:	jne    0x1403b8e40
   1403b8e6f:	inc    r15d
   1403b8e72:	add    r12,0x4
   1403b8e76:	sub    r13,0x1
   1403b8e7a:	jne    0x1403b8e30
   1403b8e7c:	mov    r13,QWORD PTR [rbp-0x68]
   1403b8e80:	mov    r14d,DWORD PTR [rbp-0x48]
   1403b8e84:	mov    r15d,0xff
   1403b8e8a:	add    ebx,0x4
   1403b8e8d:	mov    rax,QWORD PTR [rbp-0x20]
   1403b8e91:	add    rax,0x8
   1403b8e95:	mov    QWORD PTR [rbp-0x20],rax
   1403b8e99:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b8e9e:	mov    edi,0x1
   1403b8ea3:	jmp    0x1403b8ce3
   1403b8ea8:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b8ead:	mov    r13,QWORD PTR [rbp-0x40]
   1403b8eb1:	cmp    QWORD PTR [rbp+0x60],0x0
   1403b8eb6:	jne    0x1403b8f4c
   1403b8ebc:	mov    r15,QWORD PTR [rbp-0x58]
   1403b8ec0:	mov    rax,QWORD PTR [r15]
   1403b8ec3:	mov    rcx,QWORD PTR [rax+r13*8]
   1403b8ec7:	test   rcx,rcx
   1403b8eca:	je     0x1403b8ee1
   1403b8ecc:	mov    ecx,DWORD PTR [rcx+0x4]
   1403b8ecf:	sub    ecx,0x3
   1403b8ed2:	je     0x1403b901b
   1403b8ed8:	cmp    ecx,0x1
   1403b8edb:	je     0x1403b901b
   1403b8ee1:	mov    r15d,r12d
   1403b8ee4:	lea    r12,[rip+0x2297dbd]        # 0x142650ca8
   1403b8eeb:	mov    ebx,DWORD PTR [rbp-0x18]
   1403b8eee:	xchg   ax,ax
   1403b8ef0:	mov    edi,ebx
   1403b8ef2:	mov    rsi,r12
   1403b8ef5:	mov    r14d,0x4
   1403b8efb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b8f00:	mov    DWORD PTR [rip+0x229156e],edi        # 0x14264a474
   1403b8f06:	mov    DWORD PTR [rip+0x229156b],r15d        # 0x14264a478
   1403b8f0d:	xor    r8d,r8d
   1403b8f10:	mov    edx,DWORD PTR [rsi]
   1403b8f12:	lea    rcx,[rip+0x22914d7]        # 0x14264a3f0
   1403b8f19:	call   0x140adb100
   1403b8f1e:	inc    edi
   1403b8f20:	lea    rsi,[rsi+0xc]
   1403b8f24:	sub    r14,0x1
   1403b8f28:	jne    0x1403b8f00
   1403b8f2a:	inc    r15d
   1403b8f2d:	add    r12,0x4
   1403b8f31:	lea    rax,[rip+0x2297d7c]        # 0x142650cb4
   1403b8f38:	cmp    r12,rax
   1403b8f3b:	jl     0x1403b8ef0
   1403b8f3d:	cmp    QWORD PTR [rbp+0x60],r14
   1403b8f41:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b8f46:	je     0x1403b9012
   1403b8f4c:	mov    r15,QWORD PTR [rbp-0x58]
   1403b8f50:	mov    rax,QWORD PTR [r15]
   1403b8f53:	mov    rcx,QWORD PTR [rax+r13*8]
   1403b8f57:	test   rcx,rcx
   1403b8f5a:	je     0x1403b8f71
   1403b8f5c:	mov    ecx,DWORD PTR [rcx+0x4]
   1403b8f5f:	sub    ecx,0x3
   1403b8f62:	je     0x1403b9016
   1403b8f68:	cmp    ecx,0x1
   1403b8f6b:	je     0x1403b9016
   1403b8f71:	mov    ecx,DWORD PTR [rbp-0x4c]
   1403b8f74:	mov    eax,DWORD PTR [rbp+0xc]
   1403b8f77:	mov    edx,DWORD PTR [rsp+0x64]
   1403b8f7b:	cmp    ecx,eax
   1403b8f7d:	jl     0x1403b8fae
   1403b8f7f:	add    eax,0x4
   1403b8f82:	cmp    ecx,eax
   1403b8f84:	jge    0x1403b8fae
   1403b8f86:	mov    ecx,DWORD PTR [rbp-0x50]
   1403b8f89:	cmp    ecx,edx
   1403b8f8b:	jl     0x1403b8fae
   1403b8f8d:	lea    eax,[rdx+0x3]
   1403b8f90:	cmp    ecx,eax
   1403b8f92:	jge    0x1403b8fae
   1403b8f94:	mov    DWORD PTR [rip+0x14f03fa],0x11c        # 0x1418a9398
   1403b8f9e:	xor    eax,eax
   1403b8fa0:	mov    QWORD PTR [rip+0x14f0415],rax        # 0x1418a93bc
   1403b8fa7:	mov    BYTE PTR [rip+0x14f040a],0x1        # 0x1418a93b8
   1403b8fae:	mov    r15d,edx
   1403b8fb1:	lea    r12,[rip+0x2298020]        # 0x142650fd8
   1403b8fb8:	mov    ebx,DWORD PTR [rbp+0xc]
   1403b8fbb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b8fc0:	mov    edi,ebx
   1403b8fc2:	mov    rsi,r12
   1403b8fc5:	mov    r14d,0x4
   1403b8fcb:	nop    DWORD PTR [rax+rax*1+0x0]
   1403b8fd0:	mov    DWORD PTR [rip+0x229149e],edi        # 0x14264a474
   1403b8fd6:	mov    DWORD PTR [rip+0x229149b],r15d        # 0x14264a478
   1403b8fdd:	xor    r8d,r8d
   1403b8fe0:	mov    edx,DWORD PTR [rsi]
   1403b8fe2:	lea    rcx,[rip+0x2291407]        # 0x14264a3f0
   1403b8fe9:	call   0x140adb100
   1403b8fee:	inc    edi
   1403b8ff0:	lea    rsi,[rsi+0xc]
   1403b8ff4:	sub    r14,0x1
   1403b8ff8:	jne    0x1403b8fd0
   1403b8ffa:	inc    r15d
   1403b8ffd:	add    r12,0x4
   1403b9001:	lea    rax,[rip+0x2297fdc]        # 0x142650fe4
   1403b9008:	cmp    r12,rax
   1403b900b:	jl     0x1403b8fc0
   1403b900d:	movzx  ebx,BYTE PTR [rsp+0x61]
   1403b9012:	mov    r15,QWORD PTR [rbp-0x58]
   1403b9016:	mov    r12d,DWORD PTR [rsp+0x64]
   1403b901b:	add    r12d,0x3
   1403b901f:	mov    DWORD PTR [rsp+0x64],r12d
   1403b9024:	lea    rcx,[rbp+0x50]
   1403b9028:	call   0x14006f850
   1403b902d:	mov    esi,DWORD PTR [rbp-0x28]
   1403b9030:	inc    esi
   1403b9032:	mov    DWORD PTR [rbp-0x28],esi
   1403b9035:	inc    r13
   1403b9038:	mov    QWORD PTR [rbp-0x40],r13
   1403b903c:	cmp    esi,DWORD PTR [rbp-0x78]
   1403b903f:	mov    rax,QWORD PTR [rbp+0x28]
   1403b9043:	jl     0x1403b7c60
   1403b9049:	mov    rdi,QWORD PTR [rbp-0x70]
   1403b904d:	mov    edx,DWORD PTR [rbp+0x8]
   1403b9050:	mov    r8,QWORD PTR [rbp+0x18]
   1403b9054:	mov    r9d,DWORD PTR [rbp+0x10]
   1403b9058:	xor    ebx,ebx
   1403b905a:	cmp    r8d,edx
   1403b905d:	jle    0x1403b90bf
   1403b905f:	mov    QWORD PTR [rbp+0x68],0x0
   1403b9067:	mov    eax,DWORD PTR [rdi+0x80]
   1403b906d:	mov    DWORD PTR [rbp+0x50],eax
   1403b9070:	mov    DWORD PTR [rbp+0x54],ebx
   1403b9073:	lea    eax,[r8-0x1]
   1403b9077:	mov    DWORD PTR [rbp+0x58],eax
   1403b907a:	lea    eax,[r9+0x1]
   1403b907e:	mov    DWORD PTR [rbp+0x60],eax
   1403b9081:	lea    ecx,[r9-0x2]
   1403b9085:	lea    ecx,[rcx+rdx*2]
   1403b9088:	add    ecx,edx
   1403b908a:	mov    DWORD PTR [rbp+0x64],ecx
   1403b908d:	mov    DWORD PTR [rbp+0x5c],edx
   1403b9090:	lea    rcx,[rbp+0x50]
   1403b9094:	call   0x1400bb3b0
   1403b9099:	mov    r9d,DWORD PTR [rbp-0x48]
   1403b909d:	inc    r9d
   1403b90a0:	mov    DWORD PTR [rsp+0x28],ebx
   1403b90a4:	movzx  eax,BYTE PTR [rdi+0x84]
   1403b90ab:	mov    BYTE PTR [rsp+0x20],al
   1403b90af:	mov    r8d,DWORD PTR [rbp-0x50]
   1403b90b3:	mov    edx,DWORD PTR [rbp-0x4c]
   1403b90b6:	lea    rcx,[rbp+0x50]
   1403b90ba:	call   0x14140f4d0
   1403b90bf:	mov    rcx,QWORD PTR [rbp+0x90]
   1403b90c6:	xor    rcx,rsp
   1403b90c9:	call   0x141539660
   1403b90ce:	mov    rbx,QWORD PTR [rsp+0x1f8]
   1403b90d6:	add    rsp,0x1a0
   1403b90dd:	pop    r15
   1403b90df:	pop    r14
   1403b90e1:	pop    r13
   1403b90e3:	pop    r12
   1403b90e5:	pop    rdi
   1403b90e6:	pop    rsi
   1403b90e7:	pop    rbp
   1403b90e8:	ret
   1403b90e9:	nop    DWORD PTR [rax]
   1403b90ec:	(bad)
   1403b90ed:	jge    0x1403b912a
   1403b90ef:	add    ch,cl
   1403b90f1:	jge    0x1403b912e
   1403b90f3:	add    dh,dl
   1403b90f5:	jge    0x1403b9132
   1403b90f7:	add    al,ch
   1403b90f9:	jge    0x1403b9136
   1403b90fb:	add    cl,dh
   1403b90fd:	jge    0x1403b913a
   1403b90ff:	add    bh,bl
   1403b9101:	jge    0x1403b913e
   1403b9103:	add    BYTE PTR [rax-0x5ffc482],cl
   1403b9109:	jge    0x1403b9146
   1403b910b:	add    dl,bh
   1403b910d:	jge    0x1403b914a
   1403b910f:	add    dl,bh
   1403b9111:	jge    0x1403b914e
   1403b9113:	add    dl,bh
   1403b9115:	jge    0x1403b9152
   1403b9117:	add    bl,bl
   1403b9119:	jle    0x1403b9156
   1403b911b:	add    cl,cl
   1403b911d:	jg     0x1403b915a
   1403b911f:	add    dh,dh
   1403b9121:	jg     0x1403b915e
   1403b9123:	add    BYTE PTR [rax-0x80],dl
   1403b9126:	cmp    eax,DWORD PTR [rax]
   1403b9128:	jge    0x1403b90aa
   1403b912a:	cmp    eax,DWORD PTR [rax]
   1403b912c:	and    eax,DWORD PTR [rax+0x7f0c003b]
   1403b9132:	cmp    eax,DWORD PTR [rax]
   1403b9134:	stos   BYTE PTR [rdi],al
   1403b9135:	cmp    BYTE PTR [rbx],0x0
   1403b9138:	xlat   BYTE PTR [rbx]
   1403b9139:	cmp    BYTE PTR [rbx],0x0
   1403b913c:	add    al,0x81
   1403b913e:	cmp    eax,DWORD PTR [rax]
   1403b9140:	xor    DWORD PTR [rcx-0x78feffc5],eax
   1403b9146:	cmp    eax,DWORD PTR [rax]
   1403b9148:	or     BYTE PTR [rdi-0x78f0ffc5],al
   1403b914e:	cmp    eax,DWORD PTR [rax]
   1403b9150:	sbb    eax,0x24003b87
   1403b9155:	xchg   DWORD PTR [rbx],edi
   1403b9157:	add    BYTE PTR [rsi],dl
   1403b9159:	xchg   DWORD PTR [rbx],edi
   1403b915b:	add    BYTE PTR [rdi-0x78],bh
   1403b915e:	cmp    eax,DWORD PTR [rax]
   1403b9160:	sub    eax,DWORD PTR [rdi-0x78d4ffc5]
   1403b9166:	cmp    eax,DWORD PTR [rax]
   1403b9168:	sub    eax,DWORD PTR [rdi-0x78d4ffc5]
   1403b916e:	cmp    eax,DWORD PTR [rax]
   1403b9170:	xchg   DWORD PTR [rdi-0x7867ffc5],eax
   1403b9176:	cmp    eax,DWORD PTR [rax]
   1403b9178:	test   eax,0xcb003b87
   1403b917d:	xchg   DWORD PTR [rbx],edi
   1403b917f:	add    ah,bl
   1403b9181:	xchg   DWORD PTR [rbx],edi
   1403b9183:	add    BYTE PTR [rdx-0x3ffc479],bh
   1403b9189:	xchg   DWORD PTR [rbx],edi
   1403b918b:	add    ch,ch
   1403b918d:	xchg   DWORD PTR [rbx],edi
   1403b918f:	add    ch,ch
   1403b9191:	xchg   DWORD PTR [rbx],edi
   1403b9193:	add    ch,ch
   1403b9195:	xchg   DWORD PTR [rbx],edi
   1403b9197:	add    ch,ch
   1403b9199:	xchg   DWORD PTR [rbx],edi
   1403b919b:	add    BYTE PTR [rbx-0x77],dh
   1403b919e:	cmp    eax,DWORD PTR [rax]
   1403b91a0:	jle    0x1403b912b
   1403b91a2:	cmp    eax,DWORD PTR [rax]
   1403b91a4:	mov    DWORD PTR [rcx-0x766bffc5],ecx
   1403b91aa:	cmp    eax,DWORD PTR [rax]
   1403b91ac:	lahf
   1403b91ad:	mov    DWORD PTR [rbx],edi
   1403b91af:	add    BYTE PTR [rdx-0x55ffc477],ch
   1403b91b5:	mov    DWORD PTR [rbx],edi
   1403b91b7:	add    BYTE PTR [rbp-0x3fffc477],dh
   1403b91bd:	mov    DWORD PTR [rbx],edi
   1403b91bf:	add    bl,cl
   1403b91c1:	mov    DWORD PTR [rbx],edi
   1403b91c3:	add    dh,dl
   1403b91c5:	mov    DWORD PTR [rbx],edi
   1403b91c7:	add    cl,ah
   1403b91c9:	mov    DWORD PTR [rbx],edi
   1403b91cb:	add    ah,ch
   1403b91cd:	mov    DWORD PTR [rbx],edi
   1403b91cf:	add    bh,dh
   1403b91d1:	mov    DWORD PTR [rbx],edi
   1403b91d3:	add    bh,bh
   1403b91d5:	mov    DWORD PTR [rbx],edi
   1403b91d7:	add    BYTE PTR [rdi],al
   1403b91d9:	mov    bh,BYTE PTR [rbx]
   1403b91db:	add    BYTE PTR [rdi],cl
   1403b91dd:	mov    bh,BYTE PTR [rbx]
   1403b91df:	add    BYTE PTR [rdi],dl
   1403b91e1:	mov    bh,BYTE PTR [rbx]
   1403b91e3:	add    BYTE PTR [rdi],bl
   1403b91e5:	mov    bh,BYTE PTR [rbx]
   1403b91e7:	add    BYTE PTR [rdi],ah
   1403b91e9:	mov    bh,BYTE PTR [rbx]
   1403b91eb:	add    BYTE PTR [rdi],ch
   1403b91ed:	mov    bh,BYTE PTR [rbx]
   1403b91ef:	add    BYTE PTR [rdi],dh
   1403b91f1:	mov    bh,BYTE PTR [rbx]
   1403b91f3:	add    BYTE PTR [rdi],bh
   1403b91f5:	mov    bh,BYTE PTR [rbx]
   1403b91f7:	add    BYTE PTR [rdi-0x76],al
   1403b91fa:	cmp    eax,DWORD PTR [rax]
   1403b91fc:	jbe    0x1403b9188
   1403b91fe:	cmp    eax,DWORD PTR [rax]
   1403b9200:	fisttp QWORD PTR [rbx-0x741affc5]
   1403b9206:	cmp    eax,DWORD PTR [rax]
   1403b9208:	in     eax,dx
   1403b9209:	mov    edi,DWORD PTR [rbx]
   1403b920b:	add    ch,dh
   1403b920d:	mov    edi,DWORD PTR [rbx]
   1403b920f:	add    ch,ah
   1403b9211:	mov    edi,DWORD PTR [rbx]
   1403b9213:	add    ch,ch
   1403b9215:	mov    edi,DWORD PTR [rbx]
   1403b9217:	add    ch,dh
   1403b9219:	mov    edi,DWORD PTR [rbx]
   1403b921b:	add    ch,bh
   1403b921d:	mov    edi,DWORD PTR [rbx]
   1403b921f:	add    BYTE PTR [rdi-0x73],cl
   1403b9222:	cmp    eax,DWORD PTR [rax]
   1403b9224:	push   rsi
   1403b9225:	lea    edi,[rbx]
   1403b9227:	add    BYTE PTR [rbp-0x73],bl
   1403b922a:	cmp    eax,DWORD PTR [rax]
   1403b922c:	lea    edi,fs:[rbx]
   1403b922f:	add    BYTE PTR [rbx-0x73],ch
   1403b9232:	cmp    eax,DWORD PTR [rax]
   1403b9234:	jb     0x1403b91c3
   1403b9236:	cmp    eax,DWORD PTR [rax]
   1403b9238:	jns    0x1403b91c7
   1403b923a:	cmp    eax,DWORD PTR [rax]
   1403b923c:	or     BYTE PTR [rbp-0x7278ffc5],0x3b
   1403b9243:	add    BYTE PTR [rsi-0x63ffc473],cl
   1403b9249:	lea    edi,[rbx]
   1403b924b:	add    BYTE PTR [rbx-0x55ffc473],ah
   1403b9251:	lea    edi,[rbx]
   1403b9253:	add    BYTE PTR [rcx-0x47ffc473],dh
   1403b9259:	lea    edi,[rbx]
   1403b925b:	add    BYTE PTR [rdi-0x39ffc473],bh
   1403b9261:	lea    edi,[rbx]
   1403b9263:	add    ch,cl
   1403b9265:	lea    edi,[rbx]
   1403b9267:	.byte 0
   1403b9268:	xchg   ebp,eax
   1403b9269:	lea    edi,[rbx]
	...
