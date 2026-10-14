; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; bodily-impact+shared-damage-producer: complete native unwind owner 0x1413b1580..0x1413b209d
0x1413b1580: test   edx,edx
0x1413b1582: jle    0x1413b2090
0x1413b1588: mov    QWORD PTR [rsp+0x18],rbx
0x1413b158d: push   rbp
0x1413b158e: push   rsi
0x1413b158f: push   rdi
0x1413b1590: push   r12
0x1413b1592: push   r13
0x1413b1594: push   r14
0x1413b1596: push   r15
0x1413b1598: lea    rbp,[rsp-0x3b0]
0x1413b15a0: sub    rsp,0x4b0
0x1413b15a7: mov    rax,QWORD PTR [rip+0x4eaa92]        # 0x14189c040
0x1413b15ae: xor    rax,rsp
0x1413b15b1: mov    QWORD PTR [rbp+0x3a0],rax
0x1413b15b8: mov    ebx,edx
0x1413b15ba: mov    DWORD PTR [rsp+0x70],edx
0x1413b15be: mov    rsi,rcx
0x1413b15c1: mov    eax,DWORD PTR [rcx+0x110]
0x1413b15c7: and    eax,0x2
0x1413b15ca: mov    DWORD PTR [rsp+0x74],eax
0x1413b15ce: lea    rcx,[rbp+0x30]
0x1413b15d2: call   0x140641df0
0x1413b15d7: nop
0x1413b15d8: mov    DWORD PTR [rbp+0x164],0x186a0
0x1413b15e2: mov    DWORD PTR [rbp+0x168],0x186a0
0x1413b15ec: xor    edi,edi
0x1413b15ee: mov    DWORD PTR [rbp+0x160],edi
0x1413b15f4: mov    eax,0x10624dd3
0x1413b15f9: mul    ebx
0x1413b15fb: shr    edx,0x6
0x1413b15fe: inc    edx
0x1413b1600: mov    DWORD PTR [rbp+0x30],edx
0x1413b1603: mov    eax,0x66666667 ; inline 'gfff'
0x1413b1608: imul   DWORD PTR [rsi+0x6ac]
0x1413b160e: sar    edx,0x2
0x1413b1611: mov    eax,edx
0x1413b1613: shr    eax,0x1f
0x1413b1616: add    edx,eax
0x1413b1618: mov    DWORD PTR [rbp+0x16c],edx
0x1413b161e: mov    eax,0x51eb851f
0x1413b1623: mul    ebx
0x1413b1625: shr    edx,0x5
0x1413b1628: add    edx,0x64
0x1413b162b: mov    DWORD PTR [rbp+0x17c],edx
0x1413b1631: lea    rax,[rbp+0x178]
0x1413b1638: mov    QWORD PTR [rsp+0x40],rax
0x1413b163d: lea    rax,[rbp+0x174]
0x1413b1644: mov    QWORD PTR [rsp+0x38],rax
0x1413b1649: lea    rax,[rbp+0x170]
0x1413b1650: mov    QWORD PTR [rsp+0x30],rax
0x1413b1655: lea    rax,[rsp+0x60]
0x1413b165a: mov    QWORD PTR [rsp+0x28],rax
0x1413b165f: lea    rax,[rsp+0x68]
0x1413b1664: mov    QWORD PTR [rsp+0x20],rax
0x1413b1669: movzx  r9d,WORD PTR [rsi+0xac]
0x1413b1671: movzx  r8d,WORD PTR [rsi+0xaa]
0x1413b1679: movzx  edx,WORD PTR [rsi+0xa8]
0x1413b1680: lea    rcx,[rip+0x101fe69]        # 0x1423d14f0
0x1413b1687: call   0x1414d0c70
0x1413b168c: xorps  xmm0,xmm0
0x1413b168f: movdqu XMMWORD PTR [rbp-0x78],xmm0
0x1413b1694: mov    QWORD PTR [rbp-0x68],rdi
0x1413b1698: call   0x140eb68b0
0x1413b169d: mov    r8d,eax
0x1413b16a0: mov    eax,0x3
0x1413b16a5: mul    r8d
0x1413b16a8: mov    ecx,r8d
0x1413b16ab: sub    ecx,edx
0x1413b16ad: shr    ecx,1
0x1413b16af: add    ecx,edx
0x1413b16b1: shr    ecx,0x1e
0x1413b16b4: imul   ecx,ecx,0x80000001
0x1413b16ba: add    r8d,ecx
0x1413b16bd: mov    eax,0xbfffffff
0x1413b16c2: mul    r8d
0x1413b16c5: mov    r12d,edx
0x1413b16c8: shr    r12d,0x1d
0x1413b16cc: mov    eax,0xd1b71759
0x1413b16d1: mul    ebx
0x1413b16d3: shr    edx,0xd
0x1413b16d6: add    r12d,edx
0x1413b16d9: mov    DWORD PTR [rsp+0x60],r12d
0x1413b16de: mov    r15d,edi
0x1413b16e1: mov    DWORD PTR [rsp+0x68],edi
0x1413b16e5: test   r12d,r12d
0x1413b16e8: jle    0x1413b1e5c
0x1413b16ee: movabs r14,0x7fffffffffffffff
0x1413b16f8: mov    rcx,rsi
0x1413b16fb: call   0x141383640
0x1413b1700: movsx  r13,ax
0x1413b1704: mov    ecx,r13d
0x1413b1707: lea    rdx,[rbp-0x78]
0x1413b170b: call   0x1400b9e70
0x1413b1710: cmp    eax,0xffffffff
0x1413b1713: je     0x1413b1e4b
0x1413b1719: cmp    DWORD PTR [rip+0x4eab78],0x1        # 0x14189c298
0x1413b1720: jne    0x1413b174c
0x1413b1722: mov    WORD PTR [rsp+0x28],r13w
0x1413b1728: mov    BYTE PTR [rsp+0x20],0x1
0x1413b172d: movzx  r9d,WORD PTR [rsi+0xac]
0x1413b1735: movzx  r8d,WORD PTR [rsi+0xaa]
0x1413b173d: movzx  edx,WORD PTR [rsi+0xa8]
0x1413b1744: mov    rcx,rsi
0x1413b1747: call   0x140dc4480
0x1413b174c: xorps  xmm0,xmm0
0x1413b174f: movups XMMWORD PTR [rbp+0x8],xmm0
0x1413b1753: mov    QWORD PTR [rbp+0x18],rdi
0x1413b1757: mov    QWORD PTR [rbp+0x20],0xf
0x1413b175f: mov    BYTE PTR [rbp+0x8],0x0
0x1413b1763: movups XMMWORD PTR [rbp-0x18],xmm0
0x1413b1767: mov    QWORD PTR [rbp-0x8],rdi
0x1413b176b: mov    QWORD PTR [rbp+0x0],0xf
0x1413b1773: mov    BYTE PTR [rbp-0x18],0x0
0x1413b1777: mov    BYTE PTR [rsp+0x20],0x1
0x1413b177c: mov    r9b,0x1
0x1413b177f: mov    r8d,0x1
0x1413b1785: lea    rdx,[rbp+0x8]
0x1413b1789: mov    rcx,rsi
0x1413b178c: call   0x14132e430
0x1413b1791: cmp    DWORD PTR [rip+0x4eab00],0x1        # 0x14189c298
0x1413b1798: jne    0x1413b1861
0x1413b179e: cmp    rsi,QWORD PTR [rip+0x103396b]        # 0x1423e5110
0x1413b17a5: jne    0x1413b1861
0x1413b17ab: mov    rbx,QWORD PTR [rbp+0x0]
0x1413b17af: cmp    rbx,0x4
0x1413b17b3: jb     0x1413b17d9
0x1413b17b5: lea    rax,[rbp-0x18]
0x1413b17b9: cmp    rbx,0xf
0x1413b17bd: cmova  rax,QWORD PTR [rbp-0x18]
0x1413b17c2: mov    QWORD PTR [rbp-0x8],0x4
0x1413b17ca: mov    DWORD PTR [rax],0x72756f59 ; inline 'Your'
0x1413b17d0: mov    BYTE PTR [rax+0x4],0x0
0x1413b17d4: jmp    0x1413b1892
0x1413b17d9: mov    rcx,rbx
0x1413b17dc: shr    rcx,1
0x1413b17df: mov    rax,r14
0x1413b17e2: sub    rax,rcx
0x1413b17e5: cmp    rbx,rax
0x1413b17e8: jbe    0x1413b17ef
0x1413b17ea: mov    rdi,r14
0x1413b17ed: jmp    0x1413b17ff
0x1413b17ef: lea    rax,[rcx+rbx*1]
0x1413b17f3: mov    edi,0xf
0x1413b17f8: cmp    rax,rdi
0x1413b17fb: cmova  rdi,rax
0x1413b17ff: lea    rcx,[rdi+0x1]
0x1413b1803: call   0x1400707d0
0x1413b1808: mov    r14,rax
0x1413b180b: mov    QWORD PTR [rbp-0x8],0x4
0x1413b1813: mov    QWORD PTR [rbp+0x0],rdi
0x1413b1817: mov    DWORD PTR [rax],0x72756f59 ; inline 'Your'
0x1413b181d: mov    BYTE PTR [rax+0x4],0x0
0x1413b1821: cmp    rbx,0xf
0x1413b1825: jbe    0x1413b1859
0x1413b1827: lea    rdx,[rbx+0x1]
0x1413b182b: mov    rcx,QWORD PTR [rbp-0x18]
0x1413b182f: mov    rax,rcx
0x1413b1832: cmp    rdx,0x1000
0x1413b1839: jb     0x1413b1854
0x1413b183b: add    rdx,0x27
0x1413b183f: mov    rcx,QWORD PTR [rcx-0x8]
0x1413b1843: sub    rax,rcx
0x1413b1846: add    rax,0xfffffffffffffff8
0x1413b184a: cmp    rax,0x1f
0x1413b184e: ja     0x1413b1f6b
0x1413b1854: call   0x141539680
0x1413b1859: mov    QWORD PTR [rbp-0x18],r14
0x1413b185d: xor    edi,edi
0x1413b185f: jmp    0x1413b1892
0x1413b1861: lea    rdx,[rbp+0x8]
0x1413b1865: cmp    QWORD PTR [rbp+0x20],0xf
0x1413b186a: cmova  rdx,QWORD PTR [rbp+0x8]
0x1413b186f: mov    r8,QWORD PTR [rbp+0x18]
0x1413b1873: lea    rcx,[rbp-0x18]
0x1413b1877: call   0x14006f8d0
0x1413b187c: mov    r8d,0x2
0x1413b1882: lea    rdx,[rip+0x2379d7]        # 0x1415e9260 ; cstring "'s"
0x1413b1889: lea    rcx,[rbp-0x18]
0x1413b188d: call   0x14006fa10
0x1413b1892: xorps  xmm0,xmm0
0x1413b1895: movups XMMWORD PTR [rbp-0x38],xmm0
0x1413b1899: mov    QWORD PTR [rbp-0x28],rdi
0x1413b189d: mov    QWORD PTR [rbp-0x20],rdi
0x1413b18a1: mov    rdi,QWORD PTR [rbp-0x8]
0x1413b18a5: lea    r14,[rbp-0x18]
0x1413b18a9: cmp    QWORD PTR [rbp+0x0],0xf
0x1413b18ae: cmova  r14,QWORD PTR [rbp-0x18]
0x1413b18b3: movabs rax,0x7fffffffffffffff
0x1413b18bd: cmp    rdi,rax
0x1413b18c0: ja     0x1413b2091
0x1413b18c6: cmp    rdi,0xf
0x1413b18ca: ja     0x1413b18e2
0x1413b18cc: mov    QWORD PTR [rbp-0x28],rdi
0x1413b18d0: mov    QWORD PTR [rbp-0x20],0xf
0x1413b18d8: movups xmm0,XMMWORD PTR [r14]
0x1413b18dc: movups XMMWORD PTR [rbp-0x38],xmm0
0x1413b18e0: jmp    0x1413b1925
0x1413b18e2: mov    rbx,rdi
0x1413b18e5: or     rbx,0xf
0x1413b18e9: cmp    rbx,rax
0x1413b18ec: jbe    0x1413b18f3
0x1413b18ee: mov    rbx,rax
0x1413b18f1: jmp    0x1413b1900
0x1413b18f3: cmp    rbx,0x16
0x1413b18f7: mov    eax,0x16
0x1413b18fc: cmovb  rbx,rax
0x1413b1900: lea    rcx,[rbx+0x1]
0x1413b1904: call   0x1400707d0
0x1413b1909: mov    QWORD PTR [rbp-0x38],rax
0x1413b190d: mov    QWORD PTR [rbp-0x28],rdi
0x1413b1911: mov    QWORD PTR [rbp-0x20],rbx
0x1413b1915: lea    r8,[rdi+0x1]
0x1413b1919: mov    rdx,r14
0x1413b191c: mov    rcx,rax
0x1413b191f: call   0x14153aa78
0x1413b1924: nop
0x1413b1925: mov    r8d,0x1
0x1413b192b: lea    rdx,[rip+0x236e0a]        # 0x1415e873c ; cstring ' '
0x1413b1932: lea    rcx,[rbp-0x38]
0x1413b1936: call   0x14006fa10
0x1413b193b: xorps  xmm0,xmm0
0x1413b193e: movups XMMWORD PTR [rbp-0x58],xmm0
0x1413b1942: xor    edi,edi
0x1413b1944: mov    QWORD PTR [rbp-0x48],rdi
0x1413b1948: mov    QWORD PTR [rbp-0x40],0xf
0x1413b1950: mov    BYTE PTR [rbp-0x58],dil
0x1413b1954: test   r13w,r13w
0x1413b1958: js     0x1413b1b2d
0x1413b195e: mov    rdx,QWORD PTR [rsi+0x5f8]
0x1413b1965: mov    rcx,QWORD PTR [rdx]
0x1413b1968: mov    rax,QWORD PTR [rdx+0x8]
0x1413b196c: sub    rax,rcx
0x1413b196f: sar    rax,0x3
0x1413b1973: cmp    r13,rax
0x1413b1976: jae    0x1413b1b2d
0x1413b197c: mov    rcx,QWORD PTR [rcx+r13*8]
0x1413b1980: mov    rax,QWORD PTR [rcx+0x98]
0x1413b1987: sub    rax,QWORD PTR [rcx+0x90]
0x1413b198e: sar    rax,0x3
0x1413b1992: mov    QWORD PTR [rbp-0x48],rdi
0x1413b1996: mov    BYTE PTR [rbp-0x58],dil
0x1413b199a: test   rax,rax
0x1413b199d: je     0x1413b19e5
0x1413b199f: mov    rax,QWORD PTR [rdx]
0x1413b19a2: mov    rax,QWORD PTR [rax+r13*8]
0x1413b19a6: cmp    DWORD PTR [rax+0x84],0x1
0x1413b19ad: jg     0x1413b19b8
0x1413b19af: mov    rax,QWORD PTR [rax+0x90]
0x1413b19b6: jmp    0x1413b19c6
0x1413b19b8: mov    rax,QWORD PTR [rdx]
0x1413b19bb: mov    rax,QWORD PTR [rax+r13*8]
0x1413b19bf: mov    rax,QWORD PTR [rax+0xa8]
0x1413b19c6: mov    rdx,QWORD PTR [rax]
0x1413b19c9: cmp    QWORD PTR [rdx+0x18],0xf
0x1413b19ce: mov    r8,QWORD PTR [rdx+0x10]
0x1413b19d2: jbe    0x1413b19d7
0x1413b19d4: mov    rdx,QWORD PTR [rdx]
0x1413b19d7: lea    rcx,[rbp-0x58]
0x1413b19db: call   0x14006fa10
0x1413b19e0: jmp    0x1413b1b51
0x1413b19e5: mov    r8d,0x9
0x1413b19eb: lea    rdx,[rip+0x2cf65e]        # 0x141681050 ; cstring 'body part'
0x1413b19f2: lea    rcx,[rbp-0x58]
0x1413b19f6: call   0x14006fa10
0x1413b19fb: mov    rax,QWORD PTR [rsi+0x5f8]
0x1413b1a02: mov    rcx,QWORD PTR [rax]
0x1413b1a05: mov    rax,QWORD PTR [rcx+r13*8]
0x1413b1a09: cmp    DWORD PTR [rax+0x84],0x1
0x1413b1a10: jle    0x1413b1b51
0x1413b1a16: mov    rdi,QWORD PTR [rbp-0x48]
0x1413b1a1a: mov    r14,QWORD PTR [rbp-0x40]
0x1413b1a1e: cmp    rdi,r14
0x1413b1a21: jae    0x1413b1a45
0x1413b1a23: lea    rax,[rdi+0x1]
0x1413b1a27: mov    QWORD PTR [rbp-0x48],rax
0x1413b1a2b: lea    rax,[rbp-0x58]
0x1413b1a2f: cmp    r14,0xf
0x1413b1a33: cmova  rax,QWORD PTR [rbp-0x58]
0x1413b1a38: mov    WORD PTR [rax+rdi*1],0x73 ; inline-store 's'
0x1413b1a3e: xor    edi,edi
0x1413b1a40: jmp    0x1413b1b51
0x1413b1a45: movabs rdx,0x7fffffffffffffff
0x1413b1a4f: mov    rax,rdx
0x1413b1a52: sub    rax,rdi
0x1413b1a55: cmp    rax,0x1
0x1413b1a59: jb     0x1413b2097
0x1413b1a5f: lea    r12,[rdi+0x1]
0x1413b1a63: mov    rbx,r12
0x1413b1a66: or     rbx,0xf
0x1413b1a6a: cmp    rbx,rdx
0x1413b1a6d: jbe    0x1413b1a74
0x1413b1a6f: mov    rbx,rdx
0x1413b1a72: jmp    0x1413b1a95
0x1413b1a74: mov    rcx,r14
0x1413b1a77: shr    rcx,1
0x1413b1a7a: mov    rax,rdx
0x1413b1a7d: sub    rax,rcx
0x1413b1a80: cmp    r14,rax
0x1413b1a83: jbe    0x1413b1a8a
0x1413b1a85: mov    rbx,rdx
0x1413b1a88: jmp    0x1413b1a95
0x1413b1a8a: lea    rax,[r14+rcx*1]
0x1413b1a8e: cmp    rbx,rax
0x1413b1a91: cmovb  rbx,rax
0x1413b1a95: lea    rcx,[rbx+0x1]
0x1413b1a99: call   0x1400707d0
0x1413b1a9e: mov    r15,rax
0x1413b1aa1: mov    QWORD PTR [rbp-0x48],r12
0x1413b1aa5: mov    QWORD PTR [rbp-0x40],rbx
0x1413b1aa9: mov    r8,rdi
0x1413b1aac: mov    rcx,rax
0x1413b1aaf: cmp    r14,0xf
0x1413b1ab3: jbe    0x1413b1b0b
0x1413b1ab5: mov    rbx,QWORD PTR [rbp-0x58]
0x1413b1ab9: mov    rdx,rbx
0x1413b1abc: call   0x14153aa78
0x1413b1ac1: mov    WORD PTR [rdi+r15*1],0x73 ; inline-store 's'
0x1413b1ac8: lea    rdx,[r14+0x1]
0x1413b1acc: cmp    rdx,0x1000
0x1413b1ad3: jb     0x1413b1af1
0x1413b1ad5: add    rdx,0x27
0x1413b1ad9: mov    rcx,QWORD PTR [rbx-0x8]
0x1413b1add: sub    rbx,rcx
0x1413b1ae0: lea    rax,[rbx-0x8]
0x1413b1ae4: cmp    rax,0x1f
0x1413b1ae8: ja     0x1413b1f5d
0x1413b1aee: mov    rbx,rcx
0x1413b1af1: mov    rcx,rbx
0x1413b1af4: call   0x141539680
0x1413b1af9: mov    QWORD PTR [rbp-0x58],r15
0x1413b1afd: mov    r15d,DWORD PTR [rsp+0x68]
0x1413b1b02: mov    r12d,DWORD PTR [rsp+0x60]
0x1413b1b07: xor    edi,edi
0x1413b1b09: jmp    0x1413b1b51
0x1413b1b0b: lea    rdx,[rbp-0x58]
0x1413b1b0f: call   0x14153aa78
0x1413b1b14: mov    WORD PTR [rdi+r15*1],0x73 ; inline-store 's'
0x1413b1b1b: mov    QWORD PTR [rbp-0x58],r15
0x1413b1b1f: mov    r15d,DWORD PTR [rsp+0x68]
0x1413b1b24: mov    r12d,DWORD PTR [rsp+0x60]
0x1413b1b29: xor    edi,edi
0x1413b1b2b: jmp    0x1413b1b51
0x1413b1b2d: mov    eax,0x9
0x1413b1b32: mov    QWORD PTR [rbp-0x48],rax
0x1413b1b36: movsd  xmm0,QWORD PTR [rip+0x2cf512]        # 0x141681050 ; cstring 'body part'
0x1413b1b3e: movsd  QWORD PTR [rbp-0x58],xmm0
0x1413b1b43: movzx  eax,BYTE PTR [rip+0x2cf50e]        # 0x141681058 ; cstring 't'
0x1413b1b4a: mov    BYTE PTR [rbp-0x50],al
0x1413b1b4d: mov    BYTE PTR [rbp-0x4f],0x0
0x1413b1b51: lea    rdx,[rbp-0x58]
0x1413b1b55: cmp    QWORD PTR [rbp-0x40],0xf
0x1413b1b5a: cmova  rdx,QWORD PTR [rbp-0x58]
0x1413b1b5f: mov    r8,QWORD PTR [rbp-0x48]
0x1413b1b63: lea    rcx,[rbp-0x38]
0x1413b1b67: call   0x14006fa10
0x1413b1b6c: mov    r8d,0x23
0x1413b1b72: lea    rdx,[rip+0x3d32c7]        # 0x141784e40 ; cstring ' takes the full force of the impact'
0x1413b1b79: lea    rcx,[rbp-0x38]
0x1413b1b7d: call   0x14006fa10
0x1413b1b82: lea    r14,[rip+0x1131dff]        # 0x1424e3988
0x1413b1b89: mov    rcx,r14
0x1413b1b8c: call   0x140642460
0x1413b1b91: lea    rax,[rip+0xfffffffffecb6298]        # 0x140067e30
0x1413b1b98: mov    QWORD PTR [rsp+0x20],rax
0x1413b1b9d: lea    r9,[rip+0xfffffffffecbdaec]        # 0x14006f690
0x1413b1ba4: mov    edx,0x20
0x1413b1ba9: mov    r8d,0x4
0x1413b1baf: lea    rcx,[rbp+0x310]
0x1413b1bb6: call   0x141539cb8
0x1413b1bbb: nop
0x1413b1bbc: mov    eax,0x12
0x1413b1bc1: mov    WORD PTR [rbp+0x2f0],ax
0x1413b1bc8: mov    DWORD PTR [rbp+0x390],0x20 ; inline-store ' '
0x1413b1bd2: lea    rdx,[rbp-0x38]
0x1413b1bd6: cmp    QWORD PTR [rbp-0x20],0xf
0x1413b1bdb: cmova  rdx,QWORD PTR [rbp-0x38]
0x1413b1be0: mov    r8,QWORD PTR [rbp-0x28]
0x1413b1be4: lea    rcx,[rbp+0x310]
0x1413b1beb: call   0x14006f8d0
0x1413b1bf0: movsx  rax,WORD PTR [rip+0x1136014]        # 0x1424e7c0c
0x1413b1bf8: cmp    eax,0x64
0x1413b1bfb: jge    0x1413b1c64
0x1413b1bfd: imul   rcx,rax,0xa8
0x1413b1c04: add    rcx,r14
0x1413b1c07: lea    rdx,[rbp+0x2f0]
0x1413b1c0e: call   0x140642570
0x1413b1c13: movsx  rax,WORD PTR [rbp+0x2f0]
0x1413b1c1b: cmp    ax,0x25
0x1413b1c1f: ja     0x1413b1c5d
0x1413b1c21: lea    rcx,[rax+rax*1]
0x1413b1c25: lea    rdx,[rip+0x101f8c4]        # 0x1423d14f0
0x1413b1c2c: inc    WORD PTR [rcx+rdx*1+0x116638]
0x1413b1c34: cmp    WORD PTR [rcx+rdx*1+0x116684],0xffff
0x1413b1c3d: jne    0x1413b1c4e
0x1413b1c3f: movzx  eax,WORD PTR [rip+0x1135fc6]        # 0x1424e7c0c
0x1413b1c46: mov    WORD PTR [rcx+rdx*1+0x116684],ax
0x1413b1c4e: movzx  eax,WORD PTR [rip+0x1135fb7]        # 0x1424e7c0c
0x1413b1c55: mov    WORD PTR [rcx+rdx*1+0x1166d0],ax
0x1413b1c5d: inc    WORD PTR [rip+0x1135fa8]        # 0x1424e7c0c
0x1413b1c64: mov    DWORD PTR [rsp+0x50],edi
0x1413b1c68: lea    rax,[rsp+0x78]
0x1413b1c6d: mov    QWORD PTR [rsp+0x48],rax
0x1413b1c72: mov    DWORD PTR [rsp+0x40],edi
0x1413b1c76: mov    BYTE PTR [rsp+0x38],0x1
0x1413b1c7b: lea    rax,[rbp-0x60]
0x1413b1c7f: mov    QWORD PTR [rsp+0x30],rax
0x1413b1c84: lea    rax,[rsp+0x7c]
0x1413b1c89: mov    QWORD PTR [rsp+0x28],rax
0x1413b1c8e: lea    rax,[rbp-0x80]
0x1413b1c92: mov    QWORD PTR [rsp+0x20],rax
0x1413b1c97: xor    r9d,r9d
0x1413b1c9a: lea    r8,[rbp+0x30]
0x1413b1c9e: movzx  edx,r13w
0x1413b1ca2: mov    rcx,rsi
0x1413b1ca5: call   0x1413bb9f0
0x1413b1caa: mov    rbx,rax
0x1413b1cad: lea    rcx,[rbp+0x190]
0x1413b1cb4: call   0x140641df0
0x1413b1cb9: nop
0x1413b1cba: mov    WORD PTR [rsp+0x30],r13w
0x1413b1cc0: lea    rax,[rbp+0x190]
0x1413b1cc7: mov    QWORD PTR [rsp+0x28],rax
0x1413b1ccc: mov    QWORD PTR [rsp+0x20],rbx
0x1413b1cd1: xor    r9d,r9d
0x1413b1cd4: mov    r8,rsi
0x1413b1cd7: xor    edx,edx
0x1413b1cd9: mov    rcx,r14
0x1413b1cdc: call   0x1400e56a0
0x1413b1ce1: nop
0x1413b1ce2: lea    rcx,[rbp+0x2a8]
0x1413b1ce9: call   0x14006f750
0x1413b1cee: lea    rcx,[rbp+0x290]
0x1413b1cf5: call   0x14006f750
0x1413b1cfa: lea    rcx,[rbp+0x278]
0x1413b1d01: call   0x14006f7b0
0x1413b1d06: lea    rcx,[rbp+0x260]
0x1413b1d0d: call   0x14006f750
0x1413b1d12: lea    rcx,[rbp+0x248]
0x1413b1d19: call   0x14006f7b0
0x1413b1d1e: lea    rcx,[rbp+0x230]
0x1413b1d25: call   0x14006f750
0x1413b1d2a: mov    rcx,QWORD PTR [rbp+0x220]
0x1413b1d31: test   rcx,rcx
0x1413b1d34: je     0x1413b1d3b
0x1413b1d36: call   0x141539680
0x1413b1d3b: mov    QWORD PTR [rbp+0x220],rdi
0x1413b1d42: mov    DWORD PTR [rbp+0x228],edi
0x1413b1d48: lea    rcx,[rbp+0x200]
0x1413b1d4f: call   0x14006f850
0x1413b1d54: lea    rcx,[rbp+0x1e0]
0x1413b1d5b: call   0x14006f850
0x1413b1d60: lea    rcx,[rbp+0x1b0]
0x1413b1d67: call   0x14006f7b0
0x1413b1d6c: lea    rcx,[rbp+0x198]
0x1413b1d73: call   0x14006f7b0
0x1413b1d78: nop
0x1413b1d79: lea    r9,[rip+0xfffffffffecb60b0]        # 0x140067e30
0x1413b1d80: mov    edx,0x20
0x1413b1d85: mov    r8d,0x4
0x1413b1d8b: lea    rcx,[rbp+0x310]
0x1413b1d92: call   0x1415396cc
0x1413b1d97: nop
0x1413b1d98: mov    rdx,QWORD PTR [rbp-0x40]
0x1413b1d9c: cmp    rdx,0xf
0x1413b1da0: jbe    0x1413b1dd3
0x1413b1da2: inc    rdx
0x1413b1da5: mov    rcx,QWORD PTR [rbp-0x58]
0x1413b1da9: mov    rax,rcx
0x1413b1dac: cmp    rdx,0x1000
0x1413b1db3: jb     0x1413b1dce
0x1413b1db5: add    rdx,0x27
0x1413b1db9: mov    rcx,QWORD PTR [rcx-0x8]
0x1413b1dbd: sub    rax,rcx
0x1413b1dc0: add    rax,0xfffffffffffffff8
0x1413b1dc4: cmp    rax,0x1f
0x1413b1dc8: ja     0x1413b1f64
0x1413b1dce: call   0x141539680
0x1413b1dd3: mov    QWORD PTR [rbp-0x48],rdi
0x1413b1dd7: mov    QWORD PTR [rbp-0x40],0xf
0x1413b1ddf: mov    BYTE PTR [rbp-0x58],0x0
0x1413b1de3: mov    rdx,QWORD PTR [rbp-0x20]
0x1413b1de7: cmp    rdx,0xf
0x1413b1deb: jbe    0x1413b1e1e
0x1413b1ded: inc    rdx
0x1413b1df0: mov    rcx,QWORD PTR [rbp-0x38]
0x1413b1df4: mov    rax,rcx
0x1413b1df7: cmp    rdx,0x1000
0x1413b1dfe: jb     0x1413b1e19
0x1413b1e00: add    rdx,0x27
0x1413b1e04: mov    rcx,QWORD PTR [rcx-0x8]
0x1413b1e08: sub    rax,rcx
0x1413b1e0b: add    rax,0xfffffffffffffff8
0x1413b1e0f: cmp    rax,0x1f
0x1413b1e13: ja     0x1413b1f6b
0x1413b1e19: call   0x141539680
0x1413b1e1e: mov    QWORD PTR [rbp-0x28],rdi
0x1413b1e22: mov    QWORD PTR [rbp-0x20],0xf
0x1413b1e2a: mov    BYTE PTR [rbp-0x38],0x0
0x1413b1e2e: lea    rcx,[rbp-0x18]
0x1413b1e32: call   0x14006f850
0x1413b1e37: nop
0x1413b1e38: lea    rcx,[rbp+0x8]
0x1413b1e3c: call   0x14006f850
0x1413b1e41: movabs r14,0x7fffffffffffffff
0x1413b1e4b: inc    r15d
0x1413b1e4e: mov    DWORD PTR [rsp+0x68],r15d
0x1413b1e53: cmp    r15d,r12d
0x1413b1e56: jl     0x1413b16f8
0x1413b1e5c: mov    rcx,rsi
0x1413b1e5f: call   0x141386330
0x1413b1e64: test   al,al
0x1413b1e66: je     0x1413b1e6f
0x1413b1e68: or     DWORD PTR [rsi+0x110],0x2
0x1413b1e6f: mov    r14,rdi
0x1413b1e72: mov    QWORD PTR [rsp+0x68],rdi
0x1413b1e77: mov    rdi,QWORD PTR [rip+0x103d222]        # 0x1423ef0a0
0x1413b1e7e: mov    rbx,QWORD PTR [rip+0x103d213]        # 0x1423ef098
0x1413b1e85: sub    rdi,rbx
0x1413b1e88: sar    rdi,0x3
0x1413b1e8c: sub    edi,0x1
0x1413b1e8f: js     0x1413b1fa3
0x1413b1e95: movsxd r14,edi
0x1413b1e98: nop    DWORD PTR [rax+rax*1+0x0]
0x1413b1ea0: mov    rcx,QWORD PTR [rbx+r14*8]
0x1413b1ea4: mov    rax,QWORD PTR [rcx]
0x1413b1ea7: call   QWORD PTR [rax+0x120]
0x1413b1ead: mov    rcx,QWORD PTR [rbx+r14*8]
0x1413b1eb1: movsx  edx,WORD PTR [rcx+0x120]
0x1413b1eb8: cmp    edx,eax
0x1413b1eba: jne    0x1413b1f8a
0x1413b1ec0: mov    rbx,QWORD PTR [rip+0x103d1d1]        # 0x1423ef098
0x1413b1ec7: mov    rbx,QWORD PTR [rbx+r14*8]
0x1413b1ecb: movsx  r15d,WORD PTR [rsi+0xac]
0x1413b1ed3: movsx  r13d,WORD PTR [rsi+0xaa]
0x1413b1edb: movsx  r12d,WORD PTR [rsi+0xa8]
0x1413b1ee3: mov    rax,QWORD PTR [rbx]
0x1413b1ee6: mov    rcx,rbx
0x1413b1ee9: call   QWORD PTR [rax+0x130]
0x1413b1eef: test   al,al
0x1413b1ef1: je     0x1413b1f8a
0x1413b1ef7: cmp    r15d,DWORD PTR [rbx+0x20]
0x1413b1efb: jne    0x1413b1f8a
0x1413b1f01: mov    rax,QWORD PTR [rbx]
0x1413b1f04: mov    rcx,rbx
0x1413b1f07: call   QWORD PTR [rax+0x140]
0x1413b1f0d: test   al,al
0x1413b1f0f: je     0x1413b1f72
0x1413b1f11: cmp    QWORD PTR [rbx+0x30],0x0
0x1413b1f16: je     0x1413b1f72
0x1413b1f18: movzx  r9d,r15w
0x1413b1f1c: movzx  r8d,r13w
0x1413b1f20: movzx  edx,r12w
0x1413b1f24: mov    rcx,rbx
0x1413b1f27: call   0x1405587b0
0x1413b1f2c: test   al,al
0x1413b1f2e: je     0x1413b1f8a
0x1413b1f30: movsxd rcx,edi
0x1413b1f33: mov    rax,QWORD PTR [rip+0x103d15e]        # 0x1423ef098
0x1413b1f3a: mov    r14,QWORD PTR [rax+rcx*8]
0x1413b1f3e: mov    ecx,DWORD PTR [rsp+0x70]
0x1413b1f42: movzx  eax,cx
0x1413b1f45: shl    ax,0x2
0x1413b1f49: add    cx,ax
0x1413b1f4c: lea    r8d,[rcx+rcx*1]
0x1413b1f50: mov    rdx,rsi
0x1413b1f53: mov    rcx,r14
0x1413b1f56: call   0x14056a390
0x1413b1f5b: jmp    0x1413b1fa3
0x1413b1f5d: call   QWORD PTR [rip+0x233bc5]        # 0x1415e5b28
0x1413b1f63: nop
0x1413b1f64: call   QWORD PTR [rip+0x233bbe]        # 0x1415e5b28
0x1413b1f6a: nop
0x1413b1f6b: call   QWORD PTR [rip+0x233bb7]        # 0x1415e5b28
0x1413b1f71: nop
0x1413b1f72: cmp    r12d,DWORD PTR [rbx+0x8]
0x1413b1f76: jl     0x1413b1f8a
0x1413b1f78: cmp    r12d,DWORD PTR [rbx+0x14]
0x1413b1f7c: jg     0x1413b1f8a
0x1413b1f7e: cmp    r13d,DWORD PTR [rbx+0xc]
0x1413b1f82: jl     0x1413b1f8a
0x1413b1f84: cmp    r13d,DWORD PTR [rbx+0x18]
0x1413b1f88: jle    0x1413b1f30
0x1413b1f8a: dec    edi
0x1413b1f8c: sub    r14,0x1
0x1413b1f90: js     0x1413b1f9e
0x1413b1f92: mov    rbx,QWORD PTR [rip+0x103d0ff]        # 0x1423ef098
0x1413b1f99: jmp    0x1413b1ea0
0x1413b1f9e: mov    r14,QWORD PTR [rsp+0x68]
0x1413b1fa3: test   BYTE PTR [rsi+0x110],0x2
0x1413b1faa: je     0x1413b1fcb
0x1413b1fac: cmp    DWORD PTR [rsp+0x74],0x0
0x1413b1fb1: ja     0x1413b1fcb
0x1413b1fb3: mov    eax,0x1b
0x1413b1fb8: test   r14,r14
0x1413b1fbb: mov    ecx,0x9
0x1413b1fc0: cmove  ax,cx
0x1413b1fc4: mov    WORD PTR [rsi+0x7f4],ax
0x1413b1fcb: lea    rcx,[rbp-0x78]
0x1413b1fcf: call   0x14006f750
0x1413b1fd4: nop
0x1413b1fd5: lea    rcx,[rbp+0x148]
0x1413b1fdc: call   0x14006f750
0x1413b1fe1: lea    rcx,[rbp+0x130]
0x1413b1fe8: call   0x14006f750
0x1413b1fed: lea    rcx,[rbp+0x118]
0x1413b1ff4: call   0x14006f7b0
0x1413b1ff9: lea    rcx,[rbp+0x100]
0x1413b2000: call   0x14006f750
0x1413b2005: lea    rcx,[rbp+0xe8]
0x1413b200c: call   0x14006f7b0
0x1413b2011: lea    rcx,[rbp+0xd0]
0x1413b2018: call   0x14006f750
0x1413b201d: mov    rcx,QWORD PTR [rbp+0xc0]
0x1413b2024: test   rcx,rcx
0x1413b2027: je     0x1413b202e
0x1413b2029: call   0x141539680
0x1413b202e: xor    eax,eax
0x1413b2030: mov    QWORD PTR [rbp+0xc0],rax
0x1413b2037: mov    DWORD PTR [rbp+0xc8],eax
0x1413b203d: lea    rcx,[rbp+0xa0]
0x1413b2044: call   0x14006f850
0x1413b2049: lea    rcx,[rbp+0x80]
0x1413b2050: call   0x14006f850
0x1413b2055: lea    rcx,[rbp+0x50]
0x1413b2059: call   0x14006f7b0
0x1413b205e: lea    rcx,[rbp+0x38]
0x1413b2062: call   0x14006f7b0
0x1413b2067: mov    rcx,QWORD PTR [rbp+0x3a0]
0x1413b206e: xor    rcx,rsp
0x1413b2071: call   0x141539660
0x1413b2076: mov    rbx,QWORD PTR [rsp+0x500]
0x1413b207e: add    rsp,0x4b0
0x1413b2085: pop    r15
0x1413b2087: pop    r14
0x1413b2089: pop    r13
0x1413b208b: pop    r12
0x1413b208d: pop    rdi
0x1413b208e: pop    rsi
0x1413b208f: pop    rbp
0x1413b2090: ret
0x1413b2091: call   0x140065890
0x1413b2096: nop
0x1413b2097: call   0x140065890
0x1413b209c: int3
