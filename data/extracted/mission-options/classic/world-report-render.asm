0x1401c1770: mov     QWORD PTR [rsp+0x10],rbx
0x1401c1775: mov     QWORD PTR [rsp+0x18],rsi
0x1401c177a: mov     QWORD PTR [rsp+0x20],rdi
0x1401c177f: push    rbp
0x1401c1780: push    r12
0x1401c1782: push    r13
0x1401c1784: push    r14
0x1401c1786: push    r15
0x1401c1788: lea     rbp,[rsp-0x38c0]
0x1401c1790: mov     eax,0x39c0
0x1401c1795: call    0x141535d30
0x1401c179a: sub     rsp,rax
0x1401c179d: mov     rax,QWORD PTR [rip+0x16d489c]        # 0x141896040
0x1401c17a4: xor     rax,rsp
0x1401c17a7: mov     QWORD PTR [rbp+0x38b0],rax
0x1401c17ae: mov     r13,rcx
0x1401c17b1: mov     QWORD PTR [rsp+0x78],rcx
0x1401c17b6: mov     BYTE PTR [rip+0x2482d8b],0x0        # 0x142644548
0x1401c17bd: mov     DWORD PTR [rip+0x2482d85],0xffffffff        # 0x14264454c
0x1401c17c7: cmp     BYTE PTR [rip+0x2482d96],0x0        # 0x142644564
0x1401c17ce: jne     0x1401d377a
0x1401c17d4: mov     ebx,0x2
0x1401c17d9: cmp     BYTE PTR [rip+0x2482d85],0x0        # 0x142644565
0x1401c17e0: je      0x1401c1806
0x1401c17e2: mov     rax,QWORD PTR [rip+0x2482b6f]        # 0x142644358
0x1401c17e9: test    rax,rax
0x1401c17ec: je      0x1401c17f1
0x1401c17ee: or      DWORD PTR [rax],0x1
0x1401c17f1: mov     BYTE PTR [rip+0x2482d6d],0x0        # 0x142644565
0x1401c17f8: mov     edx,ebx
0x1401c17fa: lea     rcx,[rip+0x2482adf]        # 0x1426442e0
0x1401c1801: call    0x140ae4c40
0x1401c1806: cmp     BYTE PTR [rip+0x16dfd7b],0x0        # 0x1418a1588
0x1401c180d: setne   BYTE PTR [rip+0x2482cec]        # 0x142644500
0x1401c1814: mov     DWORD PTR [rbp-0x38],0xffffffff
0x1401c181b: mov     DWORD PTR [rbp-0x3c],0xffffffff
0x1401c1822: cmp     BYTE PTR [rip+0x21c8c9c],0x0        # 0x14238a4c5
0x1401c1829: je      0x1401c183f
0x1401c182b: lea     r8,[rbp-0x3c]
0x1401c182f: lea     rdx,[rbp-0x38]
0x1401c1833: lea     rcx,[rip+0x2482aa6]        # 0x1426442e0
0x1401c183a: call    0x1400bb2d0
0x1401c183f: lea     r8,[rbp-0x18]
0x1401c1843: lea     rdx,[rbp+0x1b8]
0x1401c184a: lea     rcx,[rip+0x16d9d4f]        # 0x14189b5a0
0x1401c1851: call    0x14041d200
0x1401c1856: xor     r8d,r8d
0x1401c1859: mov     dl,0xff
0x1401c185b: xor     ecx,ecx
0x1401c185d: call    0x1408bc000
0x1401c1862: xor     edx,edx
0x1401c1864: lea     rcx,[rip+0x2205df5]        # 0x1423c7660
0x1401c186b: call    0x140071f20
0x1401c1870: test    al,al
0x1401c1872: je      0x1401c19ac
0x1401c1878: xor     esi,esi
0x1401c187a: mov     QWORD PTR [rbp-0x78],rsi
0x1401c187e: cmp     QWORD PTR [rip+0x2482ad3],rsi        # 0x142644358
0x1401c1885: je      0x1401c1ace
0x1401c188b: lea     rcx,[rbp+0x9b0]
0x1401c1892: call    0x1400bbf20
0x1401c1897: mov     eax,DWORD PTR [r13+0x1b4]
0x1401c189e: cmp     eax,0x4
0x1401c18a1: jne     0x1401c18df
0x1401c18a3: mov     DWORD PTR [r13+0x550],esi
0x1401c18aa: lea     rax,[r13+0x458]
0x1401c18b1: mov     DWORD PTR [rsp+0x58],esi
0x1401c18b5: mov     DWORD PTR [rsp+0x50],esi
0x1401c18b9: mov     QWORD PTR [rsp+0x48],rax
0x1401c18be: mov     BYTE PTR [rsp+0x40],sil
0x1401c18c3: mov     BYTE PTR [rsp+0x38],sil
0x1401c18c8: mov     eax,DWORD PTR [rip+0x21cbc92]        # 0x14238d560
0x1401c18ce: mov     DWORD PTR [rsp+0x30],eax
0x1401c18d2: mov     DWORD PTR [rsp+0x28],0x17
0x1401c18da: jmp     0x1401c1981
0x1401c18df: cmp     eax,0x5
0x1401c18e2: jne     0x1401c1951
0x1401c18e4: mov     rax,QWORD PTR [r13+0x8368]
0x1401c18eb: test    rax,rax
0x1401c18ee: je      0x1401c1951
0x1401c18f0: mov     QWORD PTR [rbp+0x9c8],rax
0x1401c18f7: mov     eax,DWORD PTR [r13+0x8378]
0x1401c18fe: mov     DWORD PTR [rbp+0x9d0],eax
0x1401c1904: mov     eax,DWORD PTR [r13+0x837c]
0x1401c190b: mov     DWORD PTR [rbp+0x9d4],eax
0x1401c1911: mov     DWORD PTR [rsp+0x58],esi
0x1401c1915: mov     DWORD PTR [rsp+0x50],esi
0x1401c1919: lea     rax,[rbp+0x9b0]
0x1401c1920: mov     QWORD PTR [rsp+0x48],rax
0x1401c1925: mov     BYTE PTR [rsp+0x40],sil
0x1401c192a: mov     BYTE PTR [rsp+0x38],sil
0x1401c192f: mov     eax,DWORD PTR [rip+0x21cbc2b]        # 0x14238d560
0x1401c1935: mov     DWORD PTR [rsp+0x30],eax
0x1401c1939: mov     DWORD PTR [rsp+0x28],0x17
0x1401c1941: mov     r9d,DWORD PTR [r13+0x8374]
0x1401c1948: mov     r8d,DWORD PTR [r13+0x8370]
0x1401c194f: jmp     0x1401c198f
0x1401c1951: mov     DWORD PTR [rsp+0x58],esi
0x1401c1955: mov     DWORD PTR [rsp+0x50],esi
0x1401c1959: lea     rax,[rbp+0x9b0]
0x1401c1960: mov     QWORD PTR [rsp+0x48],rax
0x1401c1965: mov     BYTE PTR [rsp+0x40],sil
0x1401c196a: mov     BYTE PTR [rsp+0x38],sil
0x1401c196f: mov     eax,DWORD PTR [rip+0x21cbbeb]        # 0x14238d560
0x1401c1975: mov     DWORD PTR [rsp+0x30],eax
0x1401c1979: mov     DWORD PTR [rsp+0x28],0x18
0x1401c1981: mov     r9d,DWORD PTR [r13+0x19c]
0x1401c1988: mov     r8d,DWORD PTR [r13+0x198]
0x1401c198f: mov     BYTE PTR [rsp+0x20],0x1
0x1401c1994: mov     rdx,QWORD PTR [rip+0x24829bd]        # 0x142644358
0x1401c199b: mov     rcx,QWORD PTR [rip+0x23240a6]        # 0x1424e5a48
0x1401c19a2: call    0x1402f1630
0x1401c19a7: jmp     0x1401c1ace
0x1401c19ac: lea     rcx,[rbp+0xb50]
0x1401c19b3: call    0x1400bbf20
0x1401c19b8: mov     eax,DWORD PTR [r13+0x1b4]
0x1401c19bf: cmp     eax,0x4
0x1401c19c2: jne     0x1401c19fa
0x1401c19c4: xor     esi,esi
0x1401c19c6: mov     DWORD PTR [r13+0x550],esi
0x1401c19cd: lea     rax,[r13+0x458]
0x1401c19d4: mov     QWORD PTR [rsp+0x60],rax
0x1401c19d9: mov     BYTE PTR [rsp+0x58],sil
0x1401c19de: mov     BYTE PTR [rsp+0x50],sil
0x1401c19e3: mov     eax,DWORD PTR [rip+0x21cbb77]        # 0x14238d560
0x1401c19e9: mov     DWORD PTR [rsp+0x48],eax
0x1401c19ed: mov     DWORD PTR [rsp+0x40],0x17
0x1401c19f5: jmp     0x1401c1a90
0x1401c19fa: cmp     eax,0x5
0x1401c19fd: jne     0x1401c1a66
0x1401c19ff: mov     rax,QWORD PTR [r13+0x8368]
0x1401c1a06: test    rax,rax
0x1401c1a09: je      0x1401c1a66
0x1401c1a0b: mov     QWORD PTR [rbp+0xb68],rax
0x1401c1a12: mov     eax,DWORD PTR [r13+0x8378]
0x1401c1a19: mov     DWORD PTR [rbp+0xb70],eax
0x1401c1a1f: mov     eax,DWORD PTR [r13+0x837c]
0x1401c1a26: mov     DWORD PTR [rbp+0xb74],eax
0x1401c1a2c: lea     rax,[rbp+0xb50]
0x1401c1a33: mov     QWORD PTR [rsp+0x60],rax
0x1401c1a38: mov     BYTE PTR [rsp+0x58],0x0
0x1401c1a3d: mov     BYTE PTR [rsp+0x50],0x0
0x1401c1a42: mov     eax,DWORD PTR [rip+0x21cbb18]        # 0x14238d560
0x1401c1a48: mov     DWORD PTR [rsp+0x48],eax
0x1401c1a4c: mov     DWORD PTR [rsp+0x40],0x17
0x1401c1a54: xor     esi,esi
0x1401c1a56: mov     r8d,DWORD PTR [r13+0x8374]
0x1401c1a5d: mov     edx,DWORD PTR [r13+0x8370]
0x1401c1a64: jmp     0x1401c1a9e
0x1401c1a66: lea     rax,[rbp+0xb50]
0x1401c1a6d: mov     QWORD PTR [rsp+0x60],rax
0x1401c1a72: mov     BYTE PTR [rsp+0x58],0x0
0x1401c1a77: mov     BYTE PTR [rsp+0x50],0x0
0x1401c1a7c: mov     eax,DWORD PTR [rip+0x21cbade]        # 0x14238d560
0x1401c1a82: mov     DWORD PTR [rsp+0x48],eax
0x1401c1a86: mov     DWORD PTR [rsp+0x40],0x18
0x1401c1a8e: xor     esi,esi
0x1401c1a90: mov     r8d,DWORD PTR [r13+0x19c]
0x1401c1a97: mov     edx,DWORD PTR [r13+0x198]
0x1401c1a9e: mov     BYTE PTR [rsp+0x38],0x1
0x1401c1aa3: mov     eax,DWORD PTR [rip+0x2205bcf]        # 0x1423c7678
0x1401c1aa9: mov     DWORD PTR [rsp+0x30],eax
0x1401c1aad: mov     eax,DWORD PTR [rip+0x2205bc1]        # 0x1423c7674
0x1401c1ab3: mov     DWORD PTR [rsp+0x28],eax
0x1401c1ab7: mov     QWORD PTR [rbp-0x78],rsi
0x1401c1abb: mov     DWORD PTR [rsp+0x20],esi
0x1401c1abf: xor     r9d,r9d
0x1401c1ac2: mov     rcx,QWORD PTR [rip+0x2323f7f]        # 0x1424e5a48
0x1401c1ac9: call    0x140f58c60
0x1401c1ace: mov     eax,0x1b4
0x1401c1ad3: mov     rcx,r13
0x1401c1ad6: movsxd  rdx,DWORD PTR [rax+rcx*1]
0x1401c1ada: cmp     edx,0x8
0x1401c1add: ja      0x1401c5ff8
0x1401c1ae3: lea     rcx,[rip+0xffffffffffe3e516]        # 0x140000000
0x1401c1aea: mov     eax,DWORD PTR [rcx+rdx*4+0x1d37ac]
0x1401c1af1: add     rax,rcx
0x1401c1af4: jmp     rax
0x1401c1af6: cmp     BYTE PTR [rip+0x21c89c8],0x0        # 0x14238a4c5
0x1401c1afd: je      0x1401c5ff8
0x1401c1b03: lea     r8,[rbp+0x38]
0x1401c1b07: lea     rdx,[rbp+0xd0]
0x1401c1b0e: lea     rcx,[rip+0x24827cb]        # 0x1426442e0
0x1401c1b15: call    0x1400bb2d0
0x1401c1b1a: lea     r8,[rbp+0xd8]
0x1401c1b21: lea     rdx,[rbp+0xe4]
0x1401c1b28: lea     rcx,[rip+0x24827b1]        # 0x1426442e0
0x1401c1b2f: call    0x14014d560
0x1401c1b34: xor     edx,edx
0x1401c1b36: lea     rcx,[rip+0x2205b23]        # 0x1423c7660
0x1401c1b3d: call    0x140071f20
0x1401c1b42: test    al,al
0x1401c1b44: je      0x1401c1b8e
0x1401c1b46: mov     rax,QWORD PTR [rip+0x248280b]        # 0x142644358
0x1401c1b4d: mov     ecx,DWORD PTR [rax+0x4]
0x1401c1b50: mov     r8d,DWORD PTR [rax+0x8]
0x1401c1b54: sar     ecx,1
0x1401c1b56: mov     eax,DWORD PTR [rbp+0xe4]
0x1401c1b5c: cdq     
0x1401c1b5d: and     edx,0xf
0x1401c1b60: lea     ebx,[rdx+rax*1]
0x1401c1b63: sar     ebx,0x4
0x1401c1b66: sub     ebx,ecx
0x1401c1b68: add     ebx,DWORD PTR [r13+0x198]
0x1401c1b6f: sar     r8d,1
0x1401c1b72: mov     eax,DWORD PTR [rbp+0xd8]
0x1401c1b78: cdq     
0x1401c1b79: and     edx,0xf
0x1401c1b7c: lea     ecx,[rdx+rax*1]
0x1401c1b7f: sar     ecx,0x4
0x1401c1b82: sub     ecx,r8d
0x1401c1b85: add     ecx,DWORD PTR [r13+0x19c]
0x1401c1b8c: jmp     0x1401c1bb9
0x1401c1b8e: mov     eax,DWORD PTR [rip+0x2205ae0]        # 0x1423c7674
0x1401c1b94: sar     eax,1
0x1401c1b96: mov     ebx,DWORD PTR [r13+0x198]
0x1401c1b9d: sub     ebx,eax
0x1401c1b9f: add     ebx,DWORD PTR [rbp+0xd0]
0x1401c1ba5: mov     eax,DWORD PTR [rip+0x2205acd]        # 0x1423c7678
0x1401c1bab: sar     eax,1
0x1401c1bad: mov     ecx,DWORD PTR [r13+0x19c]
0x1401c1bb4: sub     ecx,eax
0x1401c1bb6: add     ecx,DWORD PTR [rbp+0x38]
0x1401c1bb9: mov     DWORD PTR [rbp-0x48],ecx
0x1401c1bbc: mov     DWORD PTR [rbp-0x58],ebx
0x1401c1bbf: test    ebx,ebx
0x1401c1bc1: js      0x1401c5ff8
0x1401c1bc7: mov     rax,QWORD PTR [rip+0x2323e7a]        # 0x1424e5a48
0x1401c1bce: cmp     ebx,DWORD PTR [rax+0xa0]
0x1401c1bd4: jge     0x1401c5ff8
0x1401c1bda: test    ecx,ecx
0x1401c1bdc: js      0x1401c5ff8
0x1401c1be2: cmp     ecx,DWORD PTR [rax+0xa4]
0x1401c1be8: jge     0x1401c5ff8
0x1401c1bee: mov     r8d,ecx
0x1401c1bf1: mov     edx,ebx
0x1401c1bf3: mov     rcx,r13
0x1401c1bf6: call    0x1401d8480
0x1401c1bfb: mov     esi,DWORD PTR [rbp-0x18]
0x1401c1bfe: mov     DWORD PTR [rsp+0x74],esi
0x1401c1c02: lea     r15d,[rsi-0x37]
0x1401c1c06: mov     DWORD PTR [rsp+0x70],r15d
0x1401c1c0b: lea     r14d,[r15-0x2]
0x1401c1c0f: mov     r12d,0x14
0x1401c1c15: mov     QWORD PTR [rbp-0x60],r12
0x1401c1c19: mov     eax,DWORD PTR [rip+0x2205a59]        # 0x1423c7678
0x1401c1c1f: cmp     eax,0x2e
0x1401c1c22: jle     0x1401c1c4a
0x1401c1c24: lea     r12d,[rax-0x1a]
0x1401c1c28: mov     QWORD PTR [rbp-0x60],r12
0x1401c1c2c: cmp     r12d,0x1e
0x1401c1c30: jle     0x1401c1c4a
0x1401c1c32: mov     eax,0x1e
0x1401c1c37: mov     DWORD PTR [rbp-0x6c],eax
0x1401c1c3a: mov     r12d,eax
0x1401c1c3d: mov     QWORD PTR [rbp-0x60],r12
0x1401c1c41: mov     edi,esi
0x1401c1c43: xor     eax,eax
0x1401c1c45: mov     r13d,eax
0x1401c1c48: jmp     0x1401c1c5e
0x1401c1c4a: mov     DWORD PTR [rbp-0x6c],r12d
0x1401c1c4e: mov     edi,esi
0x1401c1c50: xor     eax,eax
0x1401c1c52: mov     r13d,eax
0x1401c1c55: test    r12d,r12d
0x1401c1c58: js      0x1401c1d3e
0x1401c1c5e: mov     r15,rax
0x1401c1c61: mov     ebx,r14d
0x1401c1c64: cmp     r14d,edi
0x1401c1c67: jg      0x1401c1d23
0x1401c1c6d: movsxd  rax,r12d
0x1401c1c70: mov     rsi,rax
0x1401c1c73: mov     r8d,ebx
0x1401c1c76: mov     edx,r13d
0x1401c1c79: lea     rcx,[rip+0x2482660]        # 0x1426442e0
0x1401c1c80: call    0x1400bb0b0
0x1401c1c85: xor     r8d,r8d
0x1401c1c88: xor     edx,edx
0x1401c1c8a: lea     rcx,[rip+0x248264f]        # 0x1426442e0
0x1401c1c91: call    0x1400bb120
0x1401c1c96: test    r15,r15
0x1401c1c99: jne     0x1401c1cc3
0x1401c1c9b: cmp     ebx,r14d
0x1401c1c9e: jne     0x1401c1ca8
0x1401c1ca0: mov     edx,DWORD PTR [rip+0x2483f5e]        # 0x142645c04
0x1401c1ca6: jmp     0x1401c1d0d
0x1401c1ca8: lea     rcx,[rip+0x2482631]        # 0x1426442e0
0x1401c1caf: cmp     ebx,edi
0x1401c1cb1: jne     0x1401c1cbb
0x1401c1cb3: mov     edx,DWORD PTR [rip+0x2483f63]        # 0x142645c1c
0x1401c1cb9: jmp     0x1401c1d14
0x1401c1cbb: mov     edx,DWORD PTR [rip+0x2483f4f]        # 0x142645c10
0x1401c1cc1: jmp     0x1401c1d14
0x1401c1cc3: cmp     r15,rsi
0x1401c1cc6: jne     0x1401c1cf0
0x1401c1cc8: cmp     ebx,r14d
0x1401c1ccb: jne     0x1401c1cd5
0x1401c1ccd: mov     edx,DWORD PTR [rip+0x2483f39]        # 0x142645c0c
0x1401c1cd3: jmp     0x1401c1d0d
0x1401c1cd5: lea     rcx,[rip+0x2482604]        # 0x1426442e0
0x1401c1cdc: cmp     ebx,edi
0x1401c1cde: jne     0x1401c1ce8
0x1401c1ce0: mov     edx,DWORD PTR [rip+0x2483f3e]        # 0x142645c24
0x1401c1ce6: jmp     0x1401c1d14
0x1401c1ce8: mov     edx,DWORD PTR [rip+0x2483f2a]        # 0x142645c18
0x1401c1cee: jmp     0x1401c1d14
0x1401c1cf0: cmp     ebx,r14d
0x1401c1cf3: jne     0x1401c1cfd
0x1401c1cf5: mov     edx,DWORD PTR [rip+0x2483f0d]        # 0x142645c08
0x1401c1cfb: jmp     0x1401c1d0d
0x1401c1cfd: cmp     ebx,edi
0x1401c1cff: mov     edx,DWORD PTR [rip+0x2483f1b]        # 0x142645c20
0x1401c1d05: je      0x1401c1d0d
0x1401c1d07: mov     edx,DWORD PTR [rip+0x2483f07]        # 0x142645c14
0x1401c1d0d: lea     rcx,[rip+0x24825cc]        # 0x1426442e0
0x1401c1d14: call    0x140ad7b10
0x1401c1d19: inc     ebx
0x1401c1d1b: cmp     ebx,edi
0x1401c1d1d: jle     0x1401c1c73
0x1401c1d23: inc     r13d
0x1401c1d26: inc     r15
0x1401c1d29: cmp     r13d,r12d
0x1401c1d2c: jle     0x1401c1c61
0x1401c1d32: mov     esi,DWORD PTR [rsp+0x74]
0x1401c1d36: mov     r15d,DWORD PTR [rsp+0x70]
0x1401c1d3b: mov     ebx,DWORD PTR [rbp-0x58]
0x1401c1d3e: xor     r8d,r8d
0x1401c1d41: mov     edx,0x7
0x1401c1d46: mov     r9b,0x1
0x1401c1d49: lea     rcx,[rip+0x2482590]        # 0x1426442e0
0x1401c1d50: call    0x1400bb0c0
0x1401c1d55: mov     edi,0x1
0x1401c1d5a: mov     r13d,edi
0x1401c1d5d: lea     rcx,[rbp+0xff0]
0x1401c1d64: call    0x14006f620
0x1401c1d69: nop     
0x1401c1d6a: mov     r8d,r15d
0x1401c1d6d: mov     edx,edi
0x1401c1d6f: lea     rcx,[rip+0x248256a]        # 0x1426442e0
0x1401c1d76: call    0x1400bb0b0
0x1401c1d7b: mov     edi,DWORD PTR [rbp-0x48]
0x1401c1d7e: mov     r8d,edi
0x1401c1d81: mov     edx,ebx
0x1401c1d83: mov     rcx,QWORD PTR [rip+0x2323cbe]        # 0x1424e5a48
0x1401c1d8a: call    0x1401bc1f0
0x1401c1d8f: test    rax,rax
0x1401c1d92: je      0x1401c1e47
0x1401c1d98: xor     r9d,r9d
0x1401c1d9b: mov     r8b,0x1
0x1401c1d9e: lea     rdx,[rbp+0xff0]
0x1401c1da5: mov     rcx,rax
0x1401c1da8: call    0x140a91760
0x1401c1dad: sub     esi,r14d
0x1401c1db0: lea     rcx,[rbp+0xff0]
0x1401c1db7: call    0x14006f2c0
0x1401c1dbc: lea     ecx,[rsi-0x7]
0x1401c1dbf: movsxd  rdx,ecx
0x1401c1dc2: cmp     rax,rdx
0x1401c1dc5: jb      0x1401c1e2c
0x1401c1dc7: lea     r14d,[rsi-0x8]
0x1401c1dcb: test    r14d,r14d
0x1401c1dce: js      0x1401c1de6
0x1401c1dd0: movsxd  rdx,esi
0x1401c1dd3: sub     rdx,0x8
0x1401c1dd7: xor     r8d,r8d
0x1401c1dda: lea     rcx,[rbp+0xff0]
0x1401c1de1: call    0x1400e11c0
0x1401c1de6: cmp     r14d,0x3
0x1401c1dea: jle     0x1401c1e2c
0x1401c1dec: movsxd  rdx,esi
0x1401c1def: sub     rdx,0xb
0x1401c1df3: lea     rcx,[rbp+0xff0]
0x1401c1dfa: call    0x1400fb4d0
0x1401c1dff: mov     BYTE PTR [rax],0x2e
0x1401c1e02: lea     eax,[rsi-0xa]
0x1401c1e05: movsxd  rdx,eax
0x1401c1e08: lea     rcx,[rbp+0xff0]
0x1401c1e0f: call    0x1400fb4d0
0x1401c1e14: mov     BYTE PTR [rax],0x2e
0x1401c1e17: lea     eax,[rsi-0x9]
0x1401c1e1a: movsxd  rdx,eax
0x1401c1e1d: lea     rcx,[rbp+0xff0]
0x1401c1e24: call    0x1400fb4d0
0x1401c1e29: mov     BYTE PTR [rax],0x2e
0x1401c1e2c: xor     r9d,r9d
0x1401c1e2f: xor     r8d,r8d
0x1401c1e32: lea     rdx,[rbp+0xff0]
0x1401c1e39: lea     rcx,[rip+0x24824a0]        # 0x1426442e0
0x1401c1e40: call    0x140ad69a0
0x1401c1e45: jmp     0x1401c1e4d
0x1401c1e47: xor     r13d,r13d
0x1401c1e4a: sub     esi,r14d
0x1401c1e4d: lea     rcx,[rbp+0xff0]
0x1401c1e54: call    0x140067dc0
0x1401c1e59: lea     rcx,[rbp+0x1010]
0x1401c1e60: call    0x14006f620
0x1401c1e65: nop     
0x1401c1e66: lea     edx,[r13+0x1]
0x1401c1e6a: mov     r8d,r15d
0x1401c1e6d: lea     rcx,[rip+0x248246c]        # 0x1426442e0
0x1401c1e74: call    0x1400bb0b0
0x1401c1e79: mov     r8d,edi
0x1401c1e7c: mov     edx,ebx
0x1401c1e7e: mov     rcx,QWORD PTR [rip+0x2323bc3]        # 0x1424e5a48
0x1401c1e85: call    0x1401bc180
0x1401c1e8a: test    rax,rax
0x1401c1e8d: je      0x1401c1f3e
0x1401c1e93: xor     r9d,r9d
0x1401c1e96: mov     r8b,0x1
0x1401c1e99: lea     rdx,[rbp+0x1010]
0x1401c1ea0: mov     rcx,rax
0x1401c1ea3: call    0x140a91760
0x1401c1ea8: lea     rcx,[rbp+0x1010]
0x1401c1eaf: call    0x14006f2c0
0x1401c1eb4: lea     ecx,[rsi-0x7]
0x1401c1eb7: movsxd  rdx,ecx
0x1401c1eba: cmp     rax,rdx
0x1401c1ebd: jb      0x1401c1f24
0x1401c1ebf: lea     r14d,[rsi-0x8]
0x1401c1ec3: test    r14d,r14d
0x1401c1ec6: js      0x1401c1ede
0x1401c1ec8: movsxd  rdx,esi
0x1401c1ecb: sub     rdx,0x8
0x1401c1ecf: xor     r8d,r8d
0x1401c1ed2: lea     rcx,[rbp+0x1010]
0x1401c1ed9: call    0x1400e11c0
0x1401c1ede: cmp     r14d,0x3
0x1401c1ee2: jle     0x1401c1f24
0x1401c1ee4: movsxd  rdx,esi
0x1401c1ee7: sub     rdx,0xb
0x1401c1eeb: lea     rcx,[rbp+0x1010]
0x1401c1ef2: call    0x1400fb4d0
0x1401c1ef7: mov     BYTE PTR [rax],0x2e
0x1401c1efa: lea     eax,[rsi-0xa]
0x1401c1efd: movsxd  rdx,eax
0x1401c1f00: lea     rcx,[rbp+0x1010]
0x1401c1f07: call    0x1400fb4d0
0x1401c1f0c: mov     BYTE PTR [rax],0x2e
0x1401c1f0f: lea     eax,[rsi-0x9]
0x1401c1f12: movsxd  rdx,eax
0x1401c1f15: lea     rcx,[rbp+0x1010]
0x1401c1f1c: call    0x1400fb4d0
0x1401c1f21: mov     BYTE PTR [rax],0x2e
0x1401c1f24: xor     r9d,r9d
0x1401c1f27: xor     r8d,r8d
0x1401c1f2a: lea     rdx,[rbp+0x1010]
0x1401c1f31: lea     rcx,[rip+0x24823a8]        # 0x1426442e0
0x1401c1f38: call    0x140ad69a0
0x1401c1f3d: nop     
0x1401c1f3e: lea     rcx,[rbp+0x1010]
0x1401c1f45: call    0x140067dc0
0x1401c1f4a: mov     rcx,QWORD PTR [rip+0x21d218f]        # 0x1423940e0
0x1401c1f51: movsx   eax,WORD PTR [rcx+0x82]
0x1401c1f58: cmp     ebx,eax
0x1401c1f5a: jne     0x1401c1f6b
0x1401c1f5c: movsx   eax,WORD PTR [rcx+0x84]
0x1401c1f63: cmp     edi,eax
0x1401c1f65: je      0x1401c205f
0x1401c1f6b: cmp     r13d,0x1
0x1401c1f6f: jne     0x1401c205f
0x1401c1f75: lea     rcx,[rbp+0xed0]
0x1401c1f7c: call    0x14006f620
0x1401c1f81: nop     
0x1401c1f82: movzx   r8d,di
0x1401c1f86: movzx   edx,bx
0x1401c1f89: mov     rcx,QWORD PTR [rip+0x2323ab8]        # 0x1424e5a48
0x1401c1f90: call    0x1401bc260
0x1401c1f95: mov     ecx,eax
0x1401c1f97: cmp     eax,0x12
0x1401c1f9a: jl      0x1401c1fcf
0x1401c1f9c: mov     eax,0x38e38e39
0x1401c1fa1: imul    ecx
0x1401c1fa3: mov     ecx,edx
0x1401c1fa5: sar     ecx,1
0x1401c1fa7: mov     eax,ecx
0x1401c1fa9: shr     eax,0x1f
0x1401c1fac: add     ecx,eax
0x1401c1fae: lea     rdx,[rbp+0xed0]
0x1401c1fb5: call    0x14052bd80
0x1401c1fba: lea     rcx,[rbp+0xed0]
0x1401c1fc1: call    0x14052b070
0x1401c1fc6: lea     rdx,[rip+0x143c68b]        # 0x1415fe658 ; literal=" days' travel"
0x1401c1fcd: jmp     0x1401c2019
0x1401c1fcf: cmp     ecx,0xb
0x1401c1fd2: jl      0x1401c1fdd
0x1401c1fd4: lea     rdx,[rip+0x143c505]        # 0x1415fe4e0 ; literal="More than a day's travel"
0x1401c1fdb: jmp     0x1401c2019
0x1401c1fdd: cmp     ecx,0x8
0x1401c1fe0: jl      0x1401c1feb
0x1401c1fe2: lea     rdx,[rip+0x143c517]        # 0x1415fe500 ; literal="A day's travel"
0x1401c1fe9: jmp     0x1401c2019
0x1401c1feb: cmp     ecx,0x6
0x1401c1fee: jl      0x1401c1ff9
0x1401c1ff0: lea     rdx,[rip+0x143c519]        # 0x1415fe510 ; literal="Nearly a day's travel"
0x1401c1ff7: jmp     0x1401c2019
0x1401c1ff9: cmp     ecx,0x3
0x1401c1ffc: jl      0x1401c2007
0x1401c1ffe: lea     rdx,[rip+0x143c523]        # 0x1415fe528 ; literal="A half day's travel"
0x1401c2005: jmp     0x1401c2019
0x1401c2007: test    ecx,ecx
0x1401c2009: lea     rdx,[rip+0x143c530]        # 0x1415fe540 ; literal='A short trip'
0x1401c2010: jns     0x1401c2019
0x1401c2012: lea     rdx,[rip+0x143c537]        # 0x1415fe550 ; literal='Inaccessible from your location'
0x1401c2019: lea     rcx,[rbp+0xed0]
0x1401c2020: call    0x14006f4f0
0x1401c2025: mov     r8d,r15d
0x1401c2028: mov     edx,0x3
0x1401c202d: lea     rcx,[rip+0x24822ac]        # 0x1426442e0
0x1401c2034: call    0x1400bb0b0
0x1401c2039: xor     r9d,r9d
0x1401c203c: xor     r8d,r8d
0x1401c203f: lea     rdx,[rbp+0xed0]
0x1401c2046: lea     rcx,[rip+0x2482293]        # 0x1426442e0
0x1401c204d: call    0x140ad69a0
0x1401c2052: nop     
0x1401c2053: lea     rcx,[rbp+0xed0]
0x1401c205a: call    0x140067dc0
0x1401c205f: mov     r13,QWORD PTR [rsp+0x78]
0x1401c2064: cmp     QWORD PTR [r13+0x1d8],0x0
0x1401c206c: je      0x1401c5ff8
0x1401c2072: lea     rdx,[rip+0x142694b]        # 0x1415e89c4 ; literal='The '
0x1401c2079: lea     rcx,[rbp+0xe10]
0x1401c2080: call    0x1400680e0
0x1401c2085: nop     
0x1401c2086: mov     r8d,r15d
0x1401c2089: mov     edx,0x5
0x1401c208e: lea     rcx,[rip+0x248224b]        # 0x1426442e0
0x1401c2095: call    0x1400bb0b0
0x1401c209a: lea     rcx,[rbp+0x10b0]
0x1401c20a1: call    0x14006f620
0x1401c20a6: nop     
0x1401c20a7: lea     rdx,[rbp+0x10b0]
0x1401c20ae: mov     rcx,QWORD PTR [r13+0x1d8]
0x1401c20b5: call    0x1410c6d80
0x1401c20ba: lea     rcx,[rbp+0x10b0]
0x1401c20c1: call    0x14006f4b0
0x1401c20c6: test    al,al
0x1401c20c8: jne     0x1401c20eb
0x1401c20ca: lea     rdx,[rbp+0x10b0]
0x1401c20d1: lea     rcx,[rbp+0xe10]
0x1401c20d8: call    0x1400b9ca0
0x1401c20dd: mov     dl,0x20
0x1401c20df: lea     rcx,[rbp+0xe10]
0x1401c20e6: call    0x1400b9cc0
0x1401c20eb: mov     rcx,QWORD PTR [r13+0x1d8]
0x1401c20f2: call    0x14107d530
0x1401c20f7: mov     rbx,rax
0x1401c20fa: mov     QWORD PTR [rbp-0x20],rax
0x1401c20fe: mov     rcx,QWORD PTR [r13+0x1d8]
0x1401c2105: call    0x1409b26a0
0x1401c210a: mov     rdi,rax
0x1401c210d: mov     rcx,QWORD PTR [r13+0x1d8]
0x1401c2114: cmp     WORD PTR [rcx+0x80],0xa
0x1401c211c: je      0x1401c2187
0x1401c211e: test    rbx,rbx
0x1401c2121: je      0x1401c2187
0x1401c2123: mov     ecx,DWORD PTR [rbx+0x9c]
0x1401c2129: shr     ecx,0xa
0x1401c212c: not     ecx
0x1401c212e: test    cl,0x1
0x1401c2131: je      0x1401c2187
0x1401c2133: lea     rcx,[rbp+0x14b0]
0x1401c213a: call    0x14006f620
0x1401c213f: nop     
0x1401c2140: mov     r8d,0xffffffff
0x1401c2146: lea     rdx,[rbp+0x14b0]
0x1401c214d: movzx   ecx,WORD PTR [rbx+0x98]
0x1401c2154: call    0x140aa07f0
0x1401c2159: lea     rdx,[rbp+0x14b0]
0x1401c2160: lea     rcx,[rbp+0xe10]
0x1401c2167: call    0x1400b9ca0
0x1401c216c: mov     dl,0x20
0x1401c216e: lea     rcx,[rbp+0xe10]
0x1401c2175: call    0x1400b9cc0
0x1401c217a: nop     
0x1401c217b: lea     rcx,[rbp+0x14b0]
0x1401c2182: call    0x140067dc0
0x1401c2187: lea     rdx,[rbp+0x10b0]
0x1401c218e: mov     rcx,QWORD PTR [r13+0x1d8]
0x1401c2195: call    0x1410c6dc0
0x1401c219a: lea     rdx,[rbp+0x10b0]
0x1401c21a1: lea     rcx,[rbp+0xe10]
0x1401c21a8: call    0x1400b9ca0
0x1401c21ad: lea     rdx,[rip+0x142431c]        # 0x1415e64d0 ; literal=' of '
0x1401c21b4: lea     rcx,[rbp+0xe10]
0x1401c21bb: call    0x14006f4f0
0x1401c21c0: xor     r9d,r9d
0x1401c21c3: mov     r8b,0x1
0x1401c21c6: lea     rdx,[rbp+0x10b0]
0x1401c21cd: mov     rcx,QWORD PTR [r13+0x1d8]
0x1401c21d4: call    0x140a91760
0x1401c21d9: lea     rdx,[rbp+0x10b0]
0x1401c21e0: lea     rcx,[rbp+0xe10]
0x1401c21e7: call    0x1400b9ca0
0x1401c21ec: lea     rcx,[rbp+0xe10]
0x1401c21f3: call    0x14052ade0
0x1401c21f8: lea     eax,[rsi-0x7]
0x1401c21fb: movsxd  r14,eax
0x1401c21fe: mov     QWORD PTR [rbp-0x78],r14
0x1401c2202: lea     rcx,[rbp+0xe10]
0x1401c2209: call    0x14006f2c0
0x1401c220e: cmp     rax,r14
0x1401c2211: jb      0x1401c227c
0x1401c2213: lea     r14d,[rsi-0x8]
0x1401c2217: test    r14d,r14d
0x1401c221a: js      0x1401c2232
0x1401c221c: movsxd  rdx,esi
0x1401c221f: sub     rdx,0x8
0x1401c2223: xor     r8d,r8d
0x1401c2226: lea     rcx,[rbp+0xe10]
0x1401c222d: call    0x1400e11c0
0x1401c2232: cmp     r14d,0x3
0x1401c2236: jle     0x1401c2278
0x1401c2238: movsxd  rdx,esi
0x1401c223b: sub     rdx,0xb
0x1401c223f: lea     rcx,[rbp+0xe10]
0x1401c2246: call    0x1400fb4d0
0x1401c224b: mov     BYTE PTR [rax],0x2e
0x1401c224e: lea     eax,[rsi-0xa]
0x1401c2251: movsxd  rdx,eax
0x1401c2254: lea     rcx,[rbp+0xe10]
0x1401c225b: call    0x1400fb4d0
0x1401c2260: mov     BYTE PTR [rax],0x2e
0x1401c2263: lea     eax,[rsi-0x9]
0x1401c2266: movsxd  rdx,eax
0x1401c2269: lea     rcx,[rbp+0xe10]
0x1401c2270: call    0x1400fb4d0
0x1401c2275: mov     BYTE PTR [rax],0x2e
0x1401c2278: mov     r14,QWORD PTR [rbp-0x78]
0x1401c227c: xor     r9d,r9d
0x1401c227f: xor     r8d,r8d
0x1401c2282: lea     rdx,[rbp+0xe10]
0x1401c2289: lea     rcx,[rip+0x2482050]        # 0x1426442e0
0x1401c2290: call    0x140ad69a0
0x1401c2295: mov     rax,QWORD PTR [rip+0x21d1e44]        # 0x1423940e0
0x1401c229c: mov     r8d,r15d
0x1401c229f: mov     edx,0x6
0x1401c22a4: lea     rcx,[rip+0x2482035]        # 0x1426442e0
0x1401c22ab: cmp     QWORD PTR [r13+0x1d8],rax
0x1401c22b2: jne     0x1401c2301
0x1401c22b4: call    0x1400bb0b0
0x1401c22b9: lea     rdx,[rip+0x143c2b0]        # 0x1415fe570 ; literal='Your location'
0x1401c22c0: lea     rcx,[rbp+0x1670]
0x1401c22c7: call    0x1400680e0
0x1401c22cc: nop     
0x1401c22cd: xor     r9d,r9d
0x1401c22d0: xor     r8d,r8d
0x1401c22d3: lea     rdx,[rbp+0x1670]
0x1401c22da: lea     rcx,[rip+0x2481fff]        # 0x1426442e0
0x1401c22e1: call    0x140ad69a0
0x1401c22e6: nop     
0x1401c22e7: lea     rcx,[rbp+0x1670]
0x1401c22ee: call    0x140067dc0
0x1401c22f3: test    rdi,rdi
0x1401c22f6: je      0x1401c2b77
0x1401c22fc: jmp     0x1401c2a32
0x1401c2301: call    0x1400bb0b0
0x1401c2306: test    rdi,rdi
0x1401c2309: je      0x1401c2b3a
0x1401c230f: mov     rcx,QWORD PTR [r13+0x1d8]
0x1401c2316: add     rcx,0x90
0x1401c231d: call    0x14006f300
0x1401c2322: mov     rbx,rax
0x1401c2325: mov     rcx,QWORD PTR [r13+0x1d8]
0x1401c232c: add     rcx,0xd8
0x1401c2333: lea     rdx,[rbp+0x50]
0x1401c2337: call    0x14006f1d0
0x1401c233c: mov     rcx,QWORD PTR [r13+0x1d8]
0x1401c2343: add     rcx,0xd8
0x1401c234a: lea     rdx,[rbp+0x1a0]
0x1401c2351: call    0x14006f1c0
0x1401c2356: lea     r8,[rbp+0x1a0]
0x1401c235d: lea     rdx,[rbp+0x3]
0x1401c2361: lea     rcx,[rbp+0x50]
0x1401c2365: call    0x14006edb0
0x1401c236a: xor     edx,edx
0x1401c236c: movzx   ecx,BYTE PTR [rax]
0x1401c236f: call    0x140065740
0x1401c2374: test    al,al
0x1401c2376: je      0x1401c23dc
0x1401c2378: nop     DWORD PTR [rax+rax*1+0x0]
0x1401c2380: lea     rcx,[rbp+0x50]
0x1401c2384: call    0x14006eda0
0x1401c2389: mov     rcx,QWORD PTR [rax]
0x1401c238c: cmp     DWORD PTR [rcx],0x0
0x1401c238f: jle     0x1401c23b1
0x1401c2391: lea     rcx,[rbp+0x50]
0x1401c2395: call    0x14006eda0
0x1401c239a: mov     rcx,QWORD PTR [rax]
0x1401c239d: cmp     DWORD PTR [rcx+0x18],0xffffffff
0x1401c23a1: jne     0x1401c23b1
0x1401c23a3: lea     rcx,[rbp+0x50]
0x1401c23a7: call    0x14006eda0
0x1401c23ac: mov     rcx,QWORD PTR [rax]
0x1401c23af: add     ebx,DWORD PTR [rcx]
0x1401c23b1: lea     rcx,[rbp+0x50]
0x1401c23b5: call    0x14006ed90
0x1401c23ba: lea     r8,[rbp+0x1a0]
0x1401c23c1: lea     rdx,[rbp+0x3]
0x1401c23c5: lea     rcx,[rbp+0x50]
0x1401c23c9: call    0x14006edb0
0x1401c23ce: xor     edx,edx
0x1401c23d0: movzx   ecx,BYTE PTR [rax]
0x1401c23d3: call    0x140065740
0x1401c23d8: test    al,al
0x1401c23da: jne     0x1401c2380
0x1401c23dc: cmp     ebx,0x30d4
0x1401c23e2: jl      0x1401c2421
0x1401c23e4: lea     rdx,[rip+0x143c195]        # 0x1415fe580 ; literal='Population: >10000'
0x1401c23eb: lea     rcx,[rbp+0x1690]
0x1401c23f2: call    0x1400680e0
0x1401c23f7: nop     
0x1401c23f8: mov     r9d,0x35
0x1401c23fe: xor     r8d,r8d
0x1401c2401: lea     rdx,[rbp+0x1690]
0x1401c2408: lea     rcx,[rip+0x2481ed1]        # 0x1426442e0
0x1401c240f: call    0x140ad69a0
0x1401c2414: nop     
0x1401c2415: lea     rcx,[rbp+0x1690]
0x1401c241c: jmp     0x1401c2a29
0x1401c2421: cmp     ebx,0x2134
0x1401c2427: jl      0x1401c2466
0x1401c2429: lea     rdx,[rip+0x143c168]        # 0x1415fe598 ; literal='Population: ~10000'
0x1401c2430: lea     rcx,[rbp+0x16b0]
0x1401c2437: call    0x1400680e0
0x1401c243c: nop     
0x1401c243d: mov     r9d,0x35
0x1401c2443: xor     r8d,r8d
0x1401c2446: lea     rdx,[rbp+0x16b0]
0x1401c244d: lea     rcx,[rip+0x2481e8c]        # 0x1426442e0
0x1401c2454: call    0x140ad69a0
0x1401c2459: nop     
0x1401c245a: lea     rcx,[rbp+0x16b0]
0x1401c2461: jmp     0x1401c2a29
0x1401c2466: cmp     ebx,0x1964
0x1401c246c: jl      0x1401c24ab
0x1401c246e: lea     rdx,[rip+0x143c13b]        # 0x1415fe5b0 ; literal='Population: ~7500'
0x1401c2475: lea     rcx,[rbp+0x16d0]
0x1401c247c: call    0x1400680e0
0x1401c2481: nop     
0x1401c2482: mov     r9d,0x35
0x1401c2488: xor     r8d,r8d
0x1401c248b: lea     rdx,[rbp+0x16d0]
0x1401c2492: lea     rcx,[rip+0x2481e47]        # 0x1426442e0
0x1401c2499: call    0x140ad69a0
0x1401c249e: nop     
0x1401c249f: lea     rcx,[rbp+0x16d0]
0x1401c24a6: jmp     0x1401c2a29
0x1401c24ab: cmp     ebx,0x157c
0x1401c24b1: jl      0x1401c24f0
0x1401c24b3: lea     rdx,[rip+0x143c10e]        # 0x1415fe5c8 ; literal='Population: ~6000'
0x1401c24ba: lea     rcx,[rbp+0x16f0]
0x1401c24c1: call    0x1400680e0
0x1401c24c6: nop     
0x1401c24c7: mov     r9d,0x35
0x1401c24cd: xor     r8d,r8d
0x1401c24d0: lea     rdx,[rbp+0x16f0]
0x1401c24d7: lea     rcx,[rip+0x2481e02]        # 0x1426442e0
0x1401c24de: call    0x140ad69a0
0x1401c24e3: nop     
0x1401c24e4: lea     rcx,[rbp+0x16f0]
0x1401c24eb: jmp     0x1401c2a29
0x1401c24f0: cmp     ebx,0x1194
0x1401c24f6: jl      0x1401c2535
0x1401c24f8: lea     rdx,[rip+0x143c0e1]        # 0x1415fe5e0 ; literal='Population: ~5000'
0x1401c24ff: lea     rcx,[rbp+0x1710]
0x1401c2506: call    0x1400680e0
0x1401c250b: nop     
0x1401c250c: mov     r9d,0x35
0x1401c2512: xor     r8d,r8d
0x1401c2515: lea     rdx,[rbp+0x1710]
0x1401c251c: lea     rcx,[rip+0x2481dbd]        # 0x1426442e0
0x1401c2523: call    0x140ad69a0
0x1401c2528: nop     
0x1401c2529: lea     rcx,[rbp+0x1710]
0x1401c2530: jmp     0x1401c2a29
0x1401c2535: cmp     ebx,0xdac
0x1401c253b: jl      0x1401c257a
0x1401c253d: lea     rdx,[rip+0x143c0b4]        # 0x1415fe5f8 ; literal='Population: ~4000'
0x1401c2544: lea     rcx,[rbp+0x1730]
0x1401c254b: call    0x1400680e0
0x1401c2550: nop     
0x1401c2551: mov     r9d,0x35
0x1401c2557: xor     r8d,r8d
0x1401c255a: lea     rdx,[rbp+0x1730]
0x1401c2561: lea     rcx,[rip+0x2481d78]        # 0x1426442e0
0x1401c2568: call    0x140ad69a0
0x1401c256d: nop     
0x1401c256e: lea     rcx,[rbp+0x1730]
0x1401c2575: jmp     0x1401c2a29
0x1401c257a: cmp     ebx,0x9c4
0x1401c2580: jl      0x1401c25bf
0x1401c2582: lea     rdx,[rip+0x143c087]        # 0x1415fe610 ; literal='Population: ~3000'
0x1401c2589: lea     rcx,[rbp+0x1750]
0x1401c2590: call    0x1400680e0
0x1401c2595: nop     
0x1401c2596: mov     r9d,0x35
0x1401c259c: xor     r8d,r8d
0x1401c259f: lea     rdx,[rbp+0x1750]
0x1401c25a6: lea     rcx,[rip+0x2481d33]        # 0x1426442e0
0x1401c25ad: call    0x140ad69a0
0x1401c25b2: nop     
0x1401c25b3: lea     rcx,[rbp+0x1750]
0x1401c25ba: jmp     0x1401c2a29
0x1401c25bf: cmp     ebx,0x5dc
0x1401c25c5: jl      0x1401c2604
0x1401c25c7: lea     rdx,[rip+0x143c05a]        # 0x1415fe628 ; literal='Population: ~2000'
0x1401c25ce: lea     rcx,[rbp+0x1770]
0x1401c25d5: call    0x1400680e0
0x1401c25da: nop     
0x1401c25db: mov     r9d,0x35
0x1401c25e1: xor     r8d,r8d
0x1401c25e4: lea     rdx,[rbp+0x1770]
0x1401c25eb: lea     rcx,[rip+0x2481cee]        # 0x1426442e0
0x1401c25f2: call    0x140ad69a0
0x1401c25f7: nop     
0x1401c25f8: lea     rcx,[rbp+0x1770]
0x1401c25ff: jmp     0x1401c2a29
0x1401c2604: cmp     ebx,0x352
0x1401c260a: jl      0x1401c2649
0x1401c260c: lea     rdx,[rip+0x143c02d]        # 0x1415fe640 ; literal='Population: ~1000'
0x1401c2613: lea     rcx,[rbp+0x1790]
0x1401c261a: call    0x1400680e0
0x1401c261f: nop     
0x1401c2620: mov     r9d,0x35
0x1401c2626: xor     r8d,r8d
0x1401c2629: lea     rdx,[rbp+0x1790]
0x1401c2630: lea     rcx,[rip+0x2481ca9]        # 0x1426442e0
0x1401c2637: call    0x140ad69a0
0x1401c263c: nop     
0x1401c263d: lea     rcx,[rbp+0x1790]
0x1401c2644: jmp     0x1401c2a29
0x1401c2649: cmp     ebx,0x28a
0x1401c264f: jl      0x1401c268e
0x1401c2651: lea     rdx,[rip+0x143c158]        # 0x1415fe7b0 ; literal='Population: ~750'
0x1401c2658: lea     rcx,[rbp+0x17b0]
0x1401c265f: call    0x1400680e0
0x1401c2664: nop     
0x1401c2665: mov     r9d,0x35
0x1401c266b: xor     r8d,r8d
0x1401c266e: lea     rdx,[rbp+0x17b0]
0x1401c2675: lea     rcx,[rip+0x2481c64]        # 0x1426442e0
0x1401c267c: call    0x140ad69a0
0x1401c2681: nop     
0x1401c2682: lea     rcx,[rbp+0x17b0]
0x1401c2689: jmp     0x1401c2a29
0x1401c268e: cmp     ebx,0x226
0x1401c2694: jl      0x1401c26d3
0x1401c2696: lea     rdx,[rip+0x143c12b]        # 0x1415fe7c8 ; literal='Population: ~600'
0x1401c269d: lea     rcx,[rbp+0x17d0]
0x1401c26a4: call    0x1400680e0
0x1401c26a9: nop     
0x1401c26aa: mov     r9d,0x35
0x1401c26b0: xor     r8d,r8d
0x1401c26b3: lea     rdx,[rbp+0x17d0]
0x1401c26ba: lea     rcx,[rip+0x2481c1f]        # 0x1426442e0
0x1401c26c1: call    0x140ad69a0
0x1401c26c6: nop     
0x1401c26c7: lea     rcx,[rbp+0x17d0]
0x1401c26ce: jmp     0x1401c2a29
0x1401c26d3: cmp     ebx,0x1c2
0x1401c26d9: jl      0x1401c2718
0x1401c26db: lea     rdx,[rip+0x143c0fe]        # 0x1415fe7e0 ; literal='Population: ~500'
0x1401c26e2: lea     rcx,[rbp+0x17f0]
0x1401c26e9: call    0x1400680e0
0x1401c26ee: nop     
0x1401c26ef: mov     r9d,0x35
0x1401c26f5: xor     r8d,r8d
0x1401c26f8: lea     rdx,[rbp+0x17f0]
0x1401c26ff: lea     rcx,[rip+0x2481bda]        # 0x1426442e0
0x1401c2706: call    0x140ad69a0
0x1401c270b: nop     
0x1401c270c: lea     rcx,[rbp+0x17f0]
0x1401c2713: jmp     0x1401c2a29
0x1401c2718: cmp     ebx,0x15e
0x1401c271e: jl      0x1401c275d
0x1401c2720: lea     rdx,[rip+0x143c0d1]        # 0x1415fe7f8 ; literal='Population: ~400'
0x1401c2727: lea     rcx,[rbp+0x1810]
0x1401c272e: call    0x1400680e0
0x1401c2733: nop     
0x1401c2734: mov     r9d,0x35
0x1401c273a: xor     r8d,r8d
0x1401c273d: lea     rdx,[rbp+0x1810]
0x1401c2744: lea     rcx,[rip+0x2481b95]        # 0x1426442e0
0x1401c274b: call    0x140ad69a0
0x1401c2750: nop     
0x1401c2751: lea     rcx,[rbp+0x1810]
0x1401c2758: jmp     0x1401c2a29
0x1401c275d: cmp     ebx,0xfa
0x1401c2763: jl      0x1401c27a2
0x1401c2765: lea     rdx,[rip+0x143c0a4]        # 0x1415fe810 ; literal='Population: ~300'
0x1401c276c: lea     rcx,[rbp+0x1830]
0x1401c2773: call    0x1400680e0
0x1401c2778: nop     
0x1401c2779: mov     r9d,0x35
0x1401c277f: xor     r8d,r8d
0x1401c2782: lea     rdx,[rbp+0x1830]
0x1401c2789: lea     rcx,[rip+0x2481b50]        # 0x1426442e0
0x1401c2790: call    0x140ad69a0
0x1401c2795: nop     
0x1401c2796: lea     rcx,[rbp+0x1830]
0x1401c279d: jmp     0x1401c2a29
0x1401c27a2: cmp     ebx,0x96
0x1401c27a8: jl      0x1401c27e7
0x1401c27aa: lea     rdx,[rip+0x143c077]        # 0x1415fe828 ; literal='Population: ~200'
0x1401c27b1: lea     rcx,[rbp+0x1850]
0x1401c27b8: call    0x1400680e0
0x1401c27bd: nop     
0x1401c27be: mov     r9d,0x35
0x1401c27c4: xor     r8d,r8d
0x1401c27c7: lea     rdx,[rbp+0x1850]
0x1401c27ce: lea     rcx,[rip+0x2481b0b]        # 0x1426442e0
0x1401c27d5: call    0x140ad69a0
0x1401c27da: nop     
0x1401c27db: lea     rcx,[rbp+0x1850]
0x1401c27e2: jmp     0x1401c2a29
0x1401c27e7: cmp     ebx,0x55
0x1401c27ea: jl      0x1401c2829
0x1401c27ec: lea     rdx,[rip+0x143c04d]        # 0x1415fe840 ; literal='Population: ~100'
0x1401c27f3: lea     rcx,[rbp+0x1870]
0x1401c27fa: call    0x1400680e0
0x1401c27ff: nop     
0x1401c2800: mov     r9d,0x35
0x1401c2806: xor     r8d,r8d
0x1401c2809: lea     rdx,[rbp+0x1870]
0x1401c2810: lea     rcx,[rip+0x2481ac9]        # 0x1426442e0
0x1401c2817: call    0x140ad69a0
0x1401c281c: nop     
0x1401c281d: lea     rcx,[rbp+0x1870]
0x1401c2824: jmp     0x1401c2a29
0x1401c2829: cmp     ebx,0x41
0x1401c282c: jl      0x1401c286b
0x1401c282e: lea     rdx,[rip+0x143c023]        # 0x1415fe858 ; literal='Population: ~75'
0x1401c2835: lea     rcx,[rbp+0x1890]
0x1401c283c: call    0x1400680e0
0x1401c2841: nop     
0x1401c2842: mov     r9d,0x35
0x1401c2848: xor     r8d,r8d
0x1401c284b: lea     rdx,[rbp+0x1890]
0x1401c2852: lea     rcx,[rip+0x2481a87]        # 0x1426442e0
0x1401c2859: call    0x140ad69a0
0x1401c285e: nop     
0x1401c285f: lea     rcx,[rbp+0x1890]
0x1401c2866: jmp     0x1401c2a29
0x1401c286b: cmp     ebx,0x37
0x1401c286e: jl      0x1401c28ad
0x1401c2870: lea     rdx,[rip+0x143bff1]        # 0x1415fe868 ; literal='Population: ~60'
0x1401c2877: lea     rcx,[rbp+0x18b0]
0x1401c287e: call    0x1400680e0
0x1401c2883: nop     
0x1401c2884: mov     r9d,0x35
0x1401c288a: xor     r8d,r8d
0x1401c288d: lea     rdx,[rbp+0x18b0]
0x1401c2894: lea     rcx,[rip+0x2481a45]        # 0x1426442e0
0x1401c289b: call    0x140ad69a0
0x1401c28a0: nop     
0x1401c28a1: lea     rcx,[rbp+0x18b0]
0x1401c28a8: jmp     0x1401c2a29
0x1401c28ad: cmp     ebx,0x2d
0x1401c28b0: jl      0x1401c28ef
0x1401c28b2: lea     rdx,[rip+0x143bfbf]        # 0x1415fe878 ; literal='Population: ~50'
0x1401c28b9: lea     rcx,[rbp+0x18d0]
0x1401c28c0: call    0x1400680e0
0x1401c28c5: nop     
0x1401c28c6: mov     r9d,0x35
0x1401c28cc: xor     r8d,r8d
0x1401c28cf: lea     rdx,[rbp+0x18d0]
0x1401c28d6: lea     rcx,[rip+0x2481a03]        # 0x1426442e0
0x1401c28dd: call    0x140ad69a0
0x1401c28e2: nop     
0x1401c28e3: lea     rcx,[rbp+0x18d0]
0x1401c28ea: jmp     0x1401c2a29
0x1401c28ef: cmp     ebx,0x23
0x1401c28f2: jl      0x1401c2931
0x1401c28f4: lea     rdx,[rip+0x143bf8d]        # 0x1415fe888 ; literal='Population: ~40'
0x1401c28fb: lea     rcx,[rbp+0x18f0]
0x1401c2902: call    0x1400680e0
0x1401c2907: nop     
0x1401c2908: mov     r9d,0x35
0x1401c290e: xor     r8d,r8d
0x1401c2911: lea     rdx,[rbp+0x18f0]
0x1401c2918: lea     rcx,[rip+0x24819c1]        # 0x1426442e0
0x1401c291f: call    0x140ad69a0
0x1401c2924: nop     
0x1401c2925: lea     rcx,[rbp+0x18f0]
0x1401c292c: jmp     0x1401c2a29
0x1401c2931: cmp     ebx,0x19
0x1401c2934: jl      0x1401c2973
0x1401c2936: lea     rdx,[rip+0x143bf5b]        # 0x1415fe898 ; literal='Population: ~30'
0x1401c293d: lea     rcx,[rbp+0x1910]
0x1401c2944: call    0x1400680e0
0x1401c2949: nop     
0x1401c294a: mov     r9d,0x35
0x1401c2950: xor     r8d,r8d
0x1401c2953: lea     rdx,[rbp+0x1910]
0x1401c295a: lea     rcx,[rip+0x248197f]        # 0x1426442e0
0x1401c2961: call    0x140ad69a0
0x1401c2966: nop     
0x1401c2967: lea     rcx,[rbp+0x1910]
0x1401c296e: jmp     0x1401c2a29
0x1401c2973: cmp     ebx,0xf
0x1401c2976: jl      0x1401c29b2
0x1401c2978: lea     rdx,[rip+0x143bf29]        # 0x1415fe8a8 ; literal='Population: ~20'
0x1401c297f: lea     rcx,[rbp+0x1930]
0x1401c2986: call    0x1400680e0
0x1401c298b: nop     
0x1401c298c: mov     r9d,0x35
0x1401c2992: xor     r8d,r8d
0x1401c2995: lea     rdx,[rbp+0x1930]
0x1401c299c: lea     rcx,[rip+0x248193d]        # 0x1426442e0
0x1401c29a3: call    0x140ad69a0
0x1401c29a8: nop     
0x1401c29a9: lea     rcx,[rbp+0x1930]
0x1401c29b0: jmp     0x1401c2a29
0x1401c29b2: cmp     ebx,0x7
0x1401c29b5: jl      0x1401c29f1
0x1401c29b7: lea     rdx,[rip+0x143befa]        # 0x1415fe8b8 ; literal='Population: ~10'
0x1401c29be: lea     rcx,[rbp+0x1950]
0x1401c29c5: call    0x1400680e0
0x1401c29ca: nop     
0x1401c29cb: mov     r9d,0x35
0x1401c29d1: xor     r8d,r8d
0x1401c29d4: lea     rdx,[rbp+0x1950]
0x1401c29db: lea     rcx,[rip+0x24818fe]        # 0x1426442e0
0x1401c29e2: call    0x140ad69a0
0x1401c29e7: nop     
0x1401c29e8: lea     rcx,[rbp+0x1950]
0x1401c29ef: jmp     0x1401c2a29
0x1401c29f1: lea     rdx,[rip+0x143bed0]        # 0x1415fe8c8 ; literal='Population: <10'
0x1401c29f8: lea     rcx,[rbp+0x1970]
0x1401c29ff: call    0x1400680e0
0x1401c2a04: nop     
0x1401c2a05: mov     r9d,0x35
0x1401c2a0b: xor     r8d,r8d
0x1401c2a0e: lea     rdx,[rbp+0x1970]
0x1401c2a15: lea     rcx,[rip+0x24818c4]        # 0x1426442e0
0x1401c2a1c: call    0x140ad69a0
0x1401c2a21: nop     
0x1401c2a22: lea     rcx,[rbp+0x1970]
0x1401c2a29: call    0x140067dc0
0x1401c2a2e: mov     rbx,QWORD PTR [rbp-0x20]
0x1401c2a32: lea     rcx,[rbp+0x14d0]
0x1401c2a39: call    0x14006f620
0x1401c2a3e: nop     
0x1401c2a3f: lea     rcx,[rdi+0x20]
0x1401c2a43: xor     r9d,r9d
0x1401c2a46: mov     r8b,0x1
0x1401c2a49: lea     rdx,[rbp+0x14d0]
0x1401c2a50: call    0x140a91760
0x1401c2a55: mov     r8d,r15d
0x1401c2a58: mov     edx,0x7
0x1401c2a5d: lea     rcx,[rip+0x248187c]        # 0x1426442e0
0x1401c2a64: call    0x1400bb0b0
0x1401c2a69: lea     rdx,[rip+0x143bbf8]        # 0x1415fe668 ; literal='Site government: '
0x1401c2a70: lea     rcx,[rbp+0x1030]
0x1401c2a77: call    0x1400680e0
0x1401c2a7c: nop     
0x1401c2a7d: lea     rdx,[rbp+0x14d0]
0x1401c2a84: lea     rcx,[rbp+0x1030]
0x1401c2a8b: call    0x1400b9ca0
0x1401c2a90: lea     rcx,[rbp+0x1030]
0x1401c2a97: call    0x14006f2c0
0x1401c2a9c: cmp     rax,r14
0x1401c2a9f: jb      0x1401c2b0a
0x1401c2aa1: lea     r14d,[rsi-0x8]
0x1401c2aa5: test    r14d,r14d
0x1401c2aa8: js      0x1401c2ac0
0x1401c2aaa: movsxd  rdx,esi
0x1401c2aad: sub     rdx,0x8
0x1401c2ab1: xor     r8d,r8d
0x1401c2ab4: lea     rcx,[rbp+0x1030]
0x1401c2abb: call    0x1400e11c0
0x1401c2ac0: cmp     r14d,0x3
0x1401c2ac4: jle     0x1401c2b06
0x1401c2ac6: movsxd  rdx,esi
0x1401c2ac9: sub     rdx,0xb
0x1401c2acd: lea     rcx,[rbp+0x1030]
0x1401c2ad4: call    0x1400fb4d0
0x1401c2ad9: mov     BYTE PTR [rax],0x2e
0x1401c2adc: lea     eax,[rsi-0xa]
0x1401c2adf: movsxd  rdx,eax
0x1401c2ae2: lea     rcx,[rbp+0x1030]
0x1401c2ae9: call    0x1400fb4d0
0x1401c2aee: mov     BYTE PTR [rax],0x2e
0x1401c2af1: lea     eax,[rsi-0x9]
0x1401c2af4: movsxd  rdx,eax
0x1401c2af7: lea     rcx,[rbp+0x1030]
0x1401c2afe: call    0x1400fb4d0
0x1401c2b03: mov     BYTE PTR [rax],0x2e
0x1401c2b06: mov     r14,QWORD PTR [rbp-0x78]
0x1401c2b0a: xor     r9d,r9d
0x1401c2b0d: xor     r8d,r8d
0x1401c2b10: lea     rdx,[rbp+0x1030]
0x1401c2b17: lea     rcx,[rip+0x24817c2]        # 0x1426442e0
0x1401c2b1e: call    0x140ad69a0
0x1401c2b23: nop     
0x1401c2b24: lea     rcx,[rbp+0x1030]
0x1401c2b2b: call    0x140067dc0
0x1401c2b30: nop     
0x1401c2b31: lea     rcx,[rbp+0x14d0]
0x1401c2b38: jmp     0x1401c2b72
0x1401c2b3a: lea     rdx,[rip+0x143bd97]        # 0x1415fe8d8 ; literal='No civilized population'
0x1401c2b41: lea     rcx,[rbp+0x1990]
0x1401c2b48: call    0x1400680e0
0x1401c2b4d: nop     
0x1401c2b4e: mov     r9d,0x35
0x1401c2b54: xor     r8d,r8d
0x1401c2b57: lea     rdx,[rbp+0x1990]
0x1401c2b5e: lea     rcx,[rip+0x248177b]        # 0x1426442e0
0x1401c2b65: call    0x140ad69a0
0x1401c2b6a: nop     
0x1401c2b6b: lea     rcx,[rbp+0x1990]
0x1401c2b72: call    0x140067dc0
0x1401c2b77: test    rbx,rbx
0x1401c2b7a: je      0x1401c2c90
0x1401c2b80: cmp     rbx,rdi
0x1401c2b83: je      0x1401c2c90
0x1401c2b89: lea     rcx,[rbp+0x14f0]
0x1401c2b90: call    0x14006f620
0x1401c2b95: nop     
0x1401c2b96: lea     rcx,[rbx+0x20]
0x1401c2b9a: xor     r9d,r9d
0x1401c2b9d: mov     r8b,0x1
0x1401c2ba0: lea     rdx,[rbp+0x14f0]
0x1401c2ba7: call    0x140a91760
0x1401c2bac: mov     r8d,r15d
0x1401c2baf: mov     edx,0x8
0x1401c2bb4: lea     rcx,[rip+0x2481725]        # 0x1426442e0
0x1401c2bbb: call    0x1400bb0b0
0x1401c2bc0: lea     rdx,[rip+0x143bab9]        # 0x1415fe680 ; literal='Civilization: '
0x1401c2bc7: lea     rcx,[rbp+0x1050]
0x1401c2bce: call    0x1400680e0
0x1401c2bd3: nop     
0x1401c2bd4: lea     rdx,[rbp+0x14f0]
0x1401c2bdb: lea     rcx,[rbp+0x1050]
0x1401c2be2: call    0x1400b9ca0
0x1401c2be7: lea     rcx,[rbp+0x1050]
0x1401c2bee: call    0x14006f2c0
0x1401c2bf3: cmp     rax,r14
0x1401c2bf6: jb      0x1401c2c5d
0x1401c2bf8: lea     r14d,[rsi-0x8]
0x1401c2bfc: test    r14d,r14d
0x1401c2bff: js      0x1401c2c17
0x1401c2c01: movsxd  rdx,esi
0x1401c2c04: sub     rdx,0x8
0x1401c2c08: xor     r8d,r8d
0x1401c2c0b: lea     rcx,[rbp+0x1050]
0x1401c2c12: call    0x1400e11c0
0x1401c2c17: cmp     r14d,0x3
0x1401c2c1b: jle     0x1401c2c5d
0x1401c2c1d: movsxd  rdx,esi
0x1401c2c20: sub     rdx,0xb
0x1401c2c24: lea     rcx,[rbp+0x1050]
0x1401c2c2b: call    0x1400fb4d0
0x1401c2c30: mov     BYTE PTR [rax],0x2e
0x1401c2c33: lea     eax,[rsi-0xa]
0x1401c2c36: movsxd  rdx,eax
0x1401c2c39: lea     rcx,[rbp+0x1050]
0x1401c2c40: call    0x1400fb4d0
0x1401c2c45: mov     BYTE PTR [rax],0x2e
0x1401c2c48: lea     eax,[rsi-0x9]
0x1401c2c4b: movsxd  rdx,eax
0x1401c2c4e: lea     rcx,[rbp+0x1050]
0x1401c2c55: call    0x1400fb4d0
0x1401c2c5a: mov     BYTE PTR [rax],0x2e
0x1401c2c5d: xor     r9d,r9d
0x1401c2c60: xor     r8d,r8d
0x1401c2c63: lea     rdx,[rbp+0x1050]
0x1401c2c6a: lea     rcx,[rip+0x248166f]        # 0x1426442e0
0x1401c2c71: call    0x140ad69a0
0x1401c2c76: nop     
0x1401c2c77: lea     rcx,[rbp+0x1050]
0x1401c2c7e: call    0x140067dc0
0x1401c2c83: nop     
0x1401c2c84: lea     rcx,[rbp+0x14f0]
0x1401c2c8b: call    0x140067dc0
0x1401c2c90: mov     edx,DWORD PTR [rip+0x21ca8d2]        # 0x14238d568
0x1401c2c96: lea     rcx,[rip+0x2208a4b]        # 0x1423cb6e8
0x1401c2c9d: call    0x14007da80
0x1401c2ca2: mov     r13,rax
0x1401c2ca5: mov     edx,DWORD PTR [rip+0x21ca8b5]        # 0x14238d560
0x1401c2cab: lea     rcx,[rip+0x2208a36]        # 0x1423cb6e8
0x1401c2cb2: call    0x14007da80
0x1401c2cb7: mov     QWORD PTR [rbp-0x10],rax
0x1401c2cbb: test    rax,rax
0x1401c2cbe: je      0x1401c30ce
0x1401c2cc4: test    r13,r13
0x1401c2cc7: je      0x1401c30ce
0x1401c2ccd: test    rbx,rbx
0x1401c2cd0: je      0x1401c30ce
0x1401c2cd6: test    rdi,rdi
0x1401c2cd9: je      0x1401c3136
0x1401c2cdf: cmp     rax,rbx
0x1401c2ce2: je      0x1401c30d3
0x1401c2ce8: lea     rcx,[rax+0x1028]
0x1401c2cef: mov     edx,DWORD PTR [rbx+0x4]
0x1401c2cf2: call    0x1400ffa10
0x1401c2cf7: mov     r14,rax
0x1401c2cfa: lea     rcx,[r13+0x1028]
0x1401c2d01: mov     edx,DWORD PTR [rdi+0x4]
0x1401c2d04: call    0x1400ffa10
0x1401c2d09: mov     rbx,rax
0x1401c2d0c: mov     r8d,r15d
0x1401c2d0f: mov     edx,0x9
0x1401c2d14: lea     rcx,[rip+0x24815c5]        # 0x1426442e0
0x1401c2d1b: call    0x1400bb0b0
0x1401c2d20: test    rbx,rbx
0x1401c2d23: je      0x1401c2eed
0x1401c2d29: movzx   eax,WORD PTR [rbx+0x4]
0x1401c2d2d: cmp     ax,0x3
0x1401c2d31: je      0x1401c2d74
0x1401c2d33: cmp     ax,0x4
0x1401c2d37: jne     0x1401c2eed
0x1401c2d3d: lea     rdx,[rip+0x143b95c]        # 0x1415fe6a0 ; literal='They accept '
0x1401c2d44: lea     rcx,[rbp+0x19b0]
0x1401c2d4b: call    0x1400680e0
0x1401c2d50: nop     
0x1401c2d51: xor     r9d,r9d
0x1401c2d54: mov     r8b,0x3
0x1401c2d57: lea     rdx,[rbp+0x19b0]
0x1401c2d5e: lea     rcx,[rip+0x248157b]        # 0x1426442e0
0x1401c2d65: call    0x140ad69a0
0x1401c2d6a: nop     
0x1401c2d6b: lea     rcx,[rbp+0x19b0]
0x1401c2d72: jmp     0x1401c2da9
0x1401c2d74: lea     rdx,[rip+0x143b915]        # 0x1415fe690 ; literal='They offer '
0x1401c2d7b: lea     rcx,[rbp+0x19d0]
0x1401c2d82: call    0x1400680e0
0x1401c2d87: nop     
0x1401c2d88: xor     r9d,r9d
0x1401c2d8b: mov     r8b,0x3
0x1401c2d8e: lea     rdx,[rbp+0x19d0]
0x1401c2d95: lea     rcx,[rip+0x2481544]        # 0x1426442e0
0x1401c2d9c: call    0x140ad69a0
0x1401c2da1: nop     
0x1401c2da2: lea     rcx,[rbp+0x19d0]
0x1401c2da9: call    0x140067dc0
0x1401c2dae: mov     ecx,DWORD PTR [rbx+0x44]
0x1401c2db1: test    ecx,ecx
0x1401c2db3: je      0x1401c2e74
0x1401c2db9: sub     ecx,0x1
0x1401c2dbc: je      0x1401c2e3d
0x1401c2dbe: sub     ecx,0x1
0x1401c2dc1: je      0x1401c2e06
0x1401c2dc3: cmp     ecx,0x1
0x1401c2dc6: jne     0x1401c2eae
0x1401c2dcc: lea     rdx,[rip+0x1435251]        # 0x1415f8024 ; literal='Winter'
0x1401c2dd3: lea     rcx,[rbp+0x19f0]
0x1401c2dda: call    0x1400680e0
0x1401c2ddf: nop     
0x1401c2de0: xor     r9d,r9d
0x1401c2de3: mov     r8b,0x3
0x1401c2de6: lea     rdx,[rbp+0x19f0]
0x1401c2ded: lea     rcx,[rip+0x24814ec]        # 0x1426442e0
0x1401c2df4: call    0x140ad69a0
0x1401c2df9: nop     
0x1401c2dfa: lea     rcx,[rbp+0x19f0]
0x1401c2e01: jmp     0x1401c2ea9
0x1401c2e06: lea     rdx,[rip+0x143520f]        # 0x1415f801c ; literal='Autumn'
0x1401c2e0d: lea     rcx,[rbp+0x1a10]
0x1401c2e14: call    0x1400680e0
0x1401c2e19: nop     
0x1401c2e1a: xor     r9d,r9d
0x1401c2e1d: mov     r8b,0x3
0x1401c2e20: lea     rdx,[rbp+0x1a10]
0x1401c2e27: lea     rcx,[rip+0x24814b2]        # 0x1426442e0
0x1401c2e2e: call    0x140ad69a0
0x1401c2e33: nop     
0x1401c2e34: lea     rcx,[rbp+0x1a10]
0x1401c2e3b: jmp     0x1401c2ea9
0x1401c2e3d: lea     rdx,[rip+0x14351d0]        # 0x1415f8014 ; literal='Summer'
0x1401c2e44: lea     rcx,[rbp+0x1a30]
0x1401c2e4b: call    0x1400680e0
0x1401c2e50: nop     
0x1401c2e51: xor     r9d,r9d
0x1401c2e54: mov     r8b,0x3
0x1401c2e57: lea     rdx,[rbp+0x1a30]
0x1401c2e5e: lea     rcx,[rip+0x248147b]        # 0x1426442e0
0x1401c2e65: call    0x140ad69a0
0x1401c2e6a: nop     
0x1401c2e6b: lea     rcx,[rbp+0x1a30]
0x1401c2e72: jmp     0x1401c2ea9
0x1401c2e74: lea     rdx,[rip+0x1435191]        # 0x1415f800c ; literal='Spring'
0x1401c2e7b: lea     rcx,[rbp+0x1a50]
0x1401c2e82: call    0x1400680e0
0x1401c2e87: nop     
0x1401c2e88: xor     r9d,r9d
0x1401c2e8b: mov     r8b,0x3
0x1401c2e8e: lea     rdx,[rbp+0x1a50]
0x1401c2e95: lea     rcx,[rip+0x2481444]        # 0x1426442e0
0x1401c2e9c: call    0x140ad69a0
0x1401c2ea1: nop     
0x1401c2ea2: lea     rcx,[rbp+0x1a50]
0x1401c2ea9: call    0x140067dc0
0x1401c2eae: lea     rdx,[rip+0x143b7fb]        # 0x1415fe6b0 ; literal=' tribute'
0x1401c2eb5: lea     rcx,[rbp+0x1a70]
0x1401c2ebc: call    0x1400680e0
0x1401c2ec1: nop     
0x1401c2ec2: xor     r9d,r9d
0x1401c2ec5: xor     r8d,r8d
0x1401c2ec8: lea     rdx,[rbp+0x1a70]
0x1401c2ecf: lea     rcx,[rip+0x248140a]        # 0x1426442e0
0x1401c2ed6: call    0x140ad69a0
0x1401c2edb: nop     
0x1401c2edc: lea     rcx,[rbp+0x1a70]
0x1401c2ee3: call    0x140067dc0
0x1401c2ee8: jmp     0x1401c30d3
0x1401c2eed: test    r14,r14
0x1401c2ef0: je      0x1401c3092
0x1401c2ef6: movsx   rax,WORD PTR [r14+0x4]
0x1401c2efb: cmp     eax,0x5
0x1401c2efe: ja      0x1401c30d3
0x1401c2f04: lea     rdx,[rip+0xffffffffffe3d0f5]        # 0x140000000
0x1401c2f0b: mov     ecx,DWORD PTR [rdx+rax*4+0x1d37d0]
0x1401c2f12: add     rcx,rdx
0x1401c2f15: jmp     rcx
0x1401c2f17: test    BYTE PTR [r14+0x40],0x4
0x1401c2f1c: je      0x1401c2f5d
0x1401c2f1e: lea     rdx,[rip+0x143b79b]        # 0x1415fe6c0 ; literal='Alliance'
0x1401c2f25: lea     rcx,[rbp+0x1a90]
0x1401c2f2c: call    0x1400680e0
0x1401c2f31: nop     
0x1401c2f32: xor     r9d,r9d
0x1401c2f35: xor     r8d,r8d
0x1401c2f38: lea     rdx,[rbp+0x1a90]
0x1401c2f3f: lea     rcx,[rip+0x248139a]        # 0x1426442e0
0x1401c2f46: call    0x140ad69a0
0x1401c2f4b: nop     
0x1401c2f4c: lea     rcx,[rbp+0x1a90]
0x1401c2f53: call    0x140067dc0
0x1401c2f58: jmp     0x1401c30d3
0x1401c2f5d: lea     rdx,[rip+0x1420a48]        # 0x1415e39ac ; literal='Peace'
0x1401c2f64: lea     rcx,[rbp+0x1ab0]
0x1401c2f6b: call    0x1400680e0
0x1401c2f70: nop     
0x1401c2f71: xor     r9d,r9d
0x1401c2f74: xor     r8d,r8d
0x1401c2f77: lea     rdx,[rbp+0x1ab0]
0x1401c2f7e: lea     rcx,[rip+0x248135b]        # 0x1426442e0
0x1401c2f85: call    0x140ad69a0
0x1401c2f8a: nop     
0x1401c2f8b: lea     rcx,[rbp+0x1ab0]
0x1401c2f92: call    0x140067dc0
0x1401c2f97: jmp     0x1401c30d3
0x1401c2f9c: lea     rdx,[rip+0x143b729]        # 0x1415fe6cc ; literal='War'
0x1401c2fa3: lea     rcx,[rbp+0x1ad0]
0x1401c2faa: call    0x1400680e0
0x1401c2faf: nop     
0x1401c2fb0: xor     r9d,r9d
0x1401c2fb3: xor     r8d,r8d
0x1401c2fb6: lea     rdx,[rbp+0x1ad0]
0x1401c2fbd: lea     rcx,[rip+0x248131c]        # 0x1426442e0
0x1401c2fc4: call    0x140ad69a0
0x1401c2fc9: nop     
0x1401c2fca: lea     rcx,[rbp+0x1ad0]
0x1401c2fd1: call    0x140067dc0
0x1401c2fd6: jmp     0x1401c30d3
0x1401c2fdb: lea     rdx,[rip+0x143b6fe]        # 0x1415fe6e0 ; literal='They offer tribute'
0x1401c2fe2: lea     rcx,[rbp+0x1af0]
0x1401c2fe9: call    0x1400680e0
0x1401c2fee: nop     
0x1401c2fef: xor     r9d,r9d
0x1401c2ff2: xor     r8d,r8d
0x1401c2ff5: lea     rdx,[rbp+0x1af0]
0x1401c2ffc: lea     rcx,[rip+0x24812dd]        # 0x1426442e0
0x1401c3003: call    0x140ad69a0
0x1401c3008: nop     
0x1401c3009: lea     rcx,[rbp+0x1af0]
0x1401c3010: call    0x140067dc0
0x1401c3015: jmp     0x1401c30d3
0x1401c301a: lea     rdx,[rip+0x143b6d7]        # 0x1415fe6f8 ; literal='They accept tribute'
0x1401c3021: lea     rcx,[rbp+0x1b10]
0x1401c3028: call    0x1400680e0
0x1401c302d: nop     
0x1401c302e: xor     r9d,r9d
0x1401c3031: xor     r8d,r8d
0x1401c3034: lea     rdx,[rbp+0x1b10]
0x1401c303b: lea     rcx,[rip+0x248129e]        # 0x1426442e0
0x1401c3042: call    0x140ad69a0
0x1401c3047: nop     
0x1401c3048: lea     rcx,[rbp+0x1b10]
0x1401c304f: call    0x140067dc0
0x1401c3054: jmp     0x1401c30d3
0x1401c3056: lea     rdx,[rip+0x143b6b3]        # 0x1415fe710 ; literal='Skirmishing'
0x1401c305d: lea     rcx,[rbp+0x1b30]
0x1401c3064: call    0x1400680e0
0x1401c3069: nop     
0x1401c306a: xor     r9d,r9d
0x1401c306d: xor     r8d,r8d
0x1401c3070: lea     rdx,[rbp+0x1b30]
0x1401c3077: lea     rcx,[rip+0x2481262]        # 0x1426442e0
0x1401c307e: call    0x140ad69a0
0x1401c3083: nop     
0x1401c3084: lea     rcx,[rbp+0x1b30]
0x1401c308b: call    0x140067dc0
0x1401c3090: jmp     0x1401c30d3
0x1401c3092: lea     rdx,[rip+0x143b637]        # 0x1415fe6d0 ; literal='No contact'
0x1401c3099: lea     rcx,[rbp+0x1b50]
0x1401c30a0: call    0x1400680e0
0x1401c30a5: nop     
0x1401c30a6: xor     r9d,r9d
0x1401c30a9: xor     r8d,r8d
0x1401c30ac: lea     rdx,[rbp+0x1b50]
0x1401c30b3: lea     rcx,[rip+0x2481226]        # 0x1426442e0
0x1401c30ba: call    0x140ad69a0
0x1401c30bf: nop     
0x1401c30c0: lea     rcx,[rbp+0x1b50]
0x1401c30c7: call    0x140067dc0
0x1401c30cc: jmp     0x1401c30d3
0x1401c30ce: test    rdi,rdi
0x1401c30d1: je      0x1401c3136
0x1401c30d3: mov     edx,0x8
0x1401c30d8: mov     rcx,rdi
0x1401c30db: call    0x1409b2670
0x1401c30e0: cmp     eax,DWORD PTR [rip+0x21ca47e]        # 0x14238d564
0x1401c30e6: jne     0x1401c3136
0x1401c30e8: mov     r8d,r15d
0x1401c30eb: mov     edx,0xa
0x1401c30f0: lea     rcx,[rip+0x24811e9]        # 0x1426442e0
0x1401c30f7: call    0x1400bb0b0
0x1401c30fc: lea     rdx,[rip+0x143b61d]        # 0x1415fe720 ; literal='Economically linked to you'
0x1401c3103: lea     rcx,[rbp+0x1b70]
0x1401c310a: call    0x1400680e0
0x1401c310f: nop     
0x1401c3110: xor     r9d,r9d
0x1401c3113: xor     r8d,r8d
0x1401c3116: lea     rdx,[rbp+0x1b70]
0x1401c311d: lea     rcx,[rip+0x24811bc]        # 0x1426442e0
0x1401c3124: call    0x140ad69a0
0x1401c3129: nop     
0x1401c312a: lea     rcx,[rbp+0x1b70]
0x1401c3131: call    0x140067dc0
0x1401c3136: lea     eax,[r12-0xa]
0x1401c313b: mov     DWORD PTR [rbp-0x68],eax
0x1401c313e: mov     rax,QWORD PTR [rsp+0x78]
0x1401c3143: lea     r13,[rax+0x1f8]
0x1401c314a: lea     r14,[rax+0x1e0]
0x1401c3151: mov     QWORD PTR [rbp-0x28],r14
0x1401c3155: mov     rcx,r14
0x1401c3158: call    0x14006ede0
0x1401c315d: mov     rbx,rax
0x1401c3160: mov     rcx,r13
0x1401c3163: call    0x14006ede0
0x1401c3168: add     ebx,eax
0x1401c316a: mov     rcx,r14
0x1401c316d: call    0x14006ede0
0x1401c3172: lea     edi,[rbx+0x1]
0x1401c3175: test    rax,rax
0x1401c3178: cmove   edi,ebx
0x1401c317b: mov     rcx,r13
0x1401c317e: call    0x14006ede0
0x1401c3183: lea     ecx,[rdi+0x1]
0x1401c3186: test    rax,rax
0x1401c3189: cmove   ecx,edi
0x1401c318c: mov     DWORD PTR [rsp+0x74],ecx
0x1401c3190: mov     rcx,r14
0x1401c3193: call    0x14006ede0
0x1401c3198: mov     rdi,rax
0x1401c319b: mov     QWORD PTR [rbp-0x30],rax
0x1401c319f: mov     rcx,r13
0x1401c31a2: call    0x14006ede0
0x1401c31a7: mov     rbx,rax
0x1401c31aa: mov     eax,DWORD PTR [rsp+0x74]
0x1401c31ae: mov     ecx,DWORD PTR [rbp-0x68]
0x1401c31b1: cmp     eax,ecx
0x1401c31b3: jle     0x1401c31e6
0x1401c31b5: sub     eax,ecx
0x1401c31b7: mov     r8d,eax
0x1401c31ba: mov     r9d,DWORD PTR [rbp-0x6c]
0x1401c31be: xchg    ax,ax
0x1401c31c0: lea     eax,[rbx-0x1]
0x1401c31c3: mov     ecx,ebx
0x1401c31c5: cmp     edi,ebx
0x1401c31c7: cmovle  ecx,eax
0x1401c31ca: lea     eax,[rdi-0x1]
0x1401c31cd: cmovle  eax,edi
0x1401c31d0: sub     r8,0x1
0x1401c31d4: mov     edi,eax
0x1401c31d6: mov     ebx,ecx
0x1401c31d8: jne     0x1401c31c0
0x1401c31da: mov     QWORD PTR [rbp-0x30],rdi
0x1401c31de: mov     QWORD PTR [rbp-0x60],r12
0x1401c31e2: mov     DWORD PTR [rbp-0x6c],r9d
0x1401c31e6: mov     edx,0xb
0x1401c31eb: mov     DWORD PTR [rbp-0x48],edx
0x1401c31ee: test    ebx,ebx
0x1401c31f0: jle     0x1401c33c9
0x1401c31f6: mov     r8d,r15d
0x1401c31f9: lea     rcx,[rip+0x24810e0]        # 0x1426442e0
0x1401c3200: call    0x1400bb0b0
0x1401c3205: mov     DWORD PTR [rbp-0x48],0xc
0x1401c320c: xor     r8d,r8d
0x1401c320f: mov     edx,0x7
0x1401c3214: mov     r9b,0x1
0x1401c3217: lea     rcx,[rip+0x24810c2]        # 0x1426442e0
0x1401c321e: call    0x1400bb0c0
0x1401c3223: lea     rdx,[rip+0x143b516]        # 0x1415fe740 ; literal='Prisoners'
0x1401c322a: lea     rcx,[rbp+0x3850]
0x1401c3231: call    0x1400680e0
0x1401c3236: nop     
0x1401c3237: xor     r9d,r9d
0x1401c323a: xor     r8d,r8d
0x1401c323d: lea     rdx,[rbp+0x3850]
0x1401c3244: lea     rcx,[rip+0x2481095]        # 0x1426442e0
0x1401c324b: call    0x140ad69a0
0x1401c3250: nop     
0x1401c3251: lea     rcx,[rbp+0x3850]
0x1401c3258: call    0x140067dc0
0x1401c325d: xor     r8d,r8d
0x1401c3260: mov     edx,0x7
0x1401c3265: xor     r9d,r9d
0x1401c3268: lea     rcx,[rip+0x2481071]        # 0x1426442e0
0x1401c326f: call    0x1400bb0c0
0x1401c3274: xor     r14d,r14d
0x1401c3277: mov     rcx,r13
0x1401c327a: call    0x14006ede0
0x1401c327f: test    rax,rax
0x1401c3282: je      0x1401c33c5
0x1401c3288: mov     edi,DWORD PTR [rbp-0x48]
0x1401c328b: mov     r12,QWORD PTR [rbp-0x78]
0x1401c328f: nop     
0x1401c3290: cmp     r14d,ebx
0x1401c3293: jge     0x1401c33ba
0x1401c3299: lea     rcx,[rbp+0x1070]
0x1401c32a0: call    0x14006f620
0x1401c32a5: nop     
0x1401c32a6: lea     rcx,[rbp+0x810]
0x1401c32ad: call    0x140072010
0x1401c32b2: movsxd  rdx,r14d
0x1401c32b5: mov     rcx,r13
0x1401c32b8: call    0x14006f1b0
0x1401c32bd: mov     r8,QWORD PTR [rax]
0x1401c32c0: mov     WORD PTR [rsp+0x28],0x2
0x1401c32c7: mov     WORD PTR [rsp+0x20],0x1
0x1401c32ce: lea     r9,[rbp+0x810]
0x1401c32d5: mov     r8d,DWORD PTR [r8+0xe0]
0x1401c32dc: lea     rdx,[rbp+0x1070]
0x1401c32e3: lea     rcx,[rip+0x23308be]        # 0x1424f3ba8
0x1401c32ea: call    0x140b8ff50
0x1401c32ef: mov     r8d,r15d
0x1401c32f2: mov     edx,edi
0x1401c32f4: lea     rcx,[rip+0x2480fe5]        # 0x1426442e0
0x1401c32fb: call    0x1400bb0b0
0x1401c3300: inc     edi
0x1401c3302: lea     rcx,[rbp+0x1070]
0x1401c3309: call    0x14006f2c0
0x1401c330e: cmp     rax,r12
0x1401c3311: jb      0x1401c337d
0x1401c3313: lea     r15d,[rsi-0x8]
0x1401c3317: test    r15d,r15d
0x1401c331a: js      0x1401c3332
0x1401c331c: movsxd  rdx,esi
0x1401c331f: sub     rdx,0x8
0x1401c3323: xor     r8d,r8d
0x1401c3326: lea     rcx,[rbp+0x1070]
0x1401c332d: call    0x1400e11c0
0x1401c3332: cmp     r15d,0x3
0x1401c3336: jle     0x1401c3378
0x1401c3338: movsxd  rdx,esi
0x1401c333b: sub     rdx,0xb
0x1401c333f: lea     rcx,[rbp+0x1070]
0x1401c3346: call    0x1400fb4d0
0x1401c334b: mov     BYTE PTR [rax],0x2e
0x1401c334e: lea     eax,[rsi-0xa]
0x1401c3351: movsxd  rdx,eax
0x1401c3354: lea     rcx,[rbp+0x1070]
0x1401c335b: call    0x1400fb4d0
0x1401c3360: mov     BYTE PTR [rax],0x2e
0x1401c3363: lea     eax,[rsi-0x9]
0x1401c3366: movsxd  rdx,eax
0x1401c3369: lea     rcx,[rbp+0x1070]
0x1401c3370: call    0x1400fb4d0
0x1401c3375: mov     BYTE PTR [rax],0x2e
0x1401c3378: mov     r15d,DWORD PTR [rsp+0x70]
0x1401c337d: xor     r9d,r9d
0x1401c3380: xor     r8d,r8d
0x1401c3383: lea     rdx,[rbp+0x1070]
0x1401c338a: lea     rcx,[rip+0x2480f4f]        # 0x1426442e0
0x1401c3391: call    0x140ad69a0
0x1401c3396: nop     
0x1401c3397: lea     rcx,[rbp+0x1070]
0x1401c339e: call    0x140067dc0
0x1401c33a3: inc     r14d
0x1401c33a6: mov     rcx,r13
0x1401c33a9: call    0x14006ede0
0x1401c33ae: movsxd  rcx,r14d
0x1401c33b1: cmp     rcx,rax
0x1401c33b4: jb      0x1401c3290
0x1401c33ba: mov     DWORD PTR [rbp-0x48],edi
0x1401c33bd: mov     r12,QWORD PTR [rbp-0x60]
0x1401c33c1: mov     rdi,QWORD PTR [rbp-0x30]
0x1401c33c5: mov     r14,QWORD PTR [rbp-0x28]
0x1401c33c9: test    edi,edi
0x1401c33cb: jle     0x1401c3571
0x1401c33d1: mov     r8d,r15d
0x1401c33d4: mov     ebx,DWORD PTR [rbp-0x48]
0x1401c33d7: mov     edx,ebx
0x1401c33d9: lea     rcx,[rip+0x2480f00]        # 0x1426442e0
0x1401c33e0: call    0x1400bb0b0
0x1401c33e5: inc     ebx
0x1401c33e7: xor     r8d,r8d
0x1401c33ea: mov     edx,0x7
0x1401c33ef: mov     r9b,0x1
0x1401c33f2: lea     rcx,[rip+0x2480ee7]        # 0x1426442e0
0x1401c33f9: call    0x1400bb0c0
0x1401c33fe: lea     rdx,[rip+0x143b34b]        # 0x1415fe750 ; literal='Artifacts (Rumored)'
0x1401c3405: lea     rcx,[rbp+0x3830]
0x1401c340c: call    0x1400680e0
0x1401c3411: nop     
0x1401c3412: xor     r9d,r9d
0x1401c3415: xor     r8d,r8d
0x1401c3418: lea     rdx,[rbp+0x3830]
0x1401c341f: lea     rcx,[rip+0x2480eba]        # 0x1426442e0
0x1401c3426: call    0x140ad69a0
0x1401c342b: nop     
0x1401c342c: lea     rcx,[rbp+0x3830]
0x1401c3433: call    0x140067dc0
0x1401c3438: xor     r8d,r8d
0x1401c343b: mov     edx,0x7
0x1401c3440: xor     r9d,r9d
0x1401c3443: lea     rcx,[rip+0x2480e96]        # 0x1426442e0
0x1401c344a: call    0x1400bb0c0
0x1401c344f: mov     rcx,r14
0x1401c3452: call    0x14006ede0
0x1401c3457: test    rax,rax
0x1401c345a: je      0x1401c3571
0x1401c3460: mov     r12,QWORD PTR [rbp-0x78]
0x1401c3464: xor     r13d,r13d
0x1401c3467: cmp     r13d,edi
0x1401c346a: jge     0x1401c356d
0x1401c3470: lea     rcx,[rbp+0x1090]
0x1401c3477: call    0x14006f620
0x1401c347c: nop     
0x1401c347d: movsxd  rdx,r13d
0x1401c3480: mov     rcx,r14
0x1401c3483: call    0x14006f1b0
0x1401c3488: mov     r8,QWORD PTR [rax]
0x1401c348b: xor     r9d,r9d
0x1401c348e: mov     r8d,DWORD PTR [r8]
0x1401c3491: lea     rdx,[rbp+0x1090]
0x1401c3498: lea     rcx,[rip+0x2330709]        # 0x1424f3ba8
0x1401c349f: call    0x140b91440
0x1401c34a4: mov     r8d,r15d
0x1401c34a7: mov     edx,ebx
0x1401c34a9: lea     rcx,[rip+0x2480e30]        # 0x1426442e0
0x1401c34b0: call    0x1400bb0b0
0x1401c34b5: inc     ebx
0x1401c34b7: mov     DWORD PTR [rbp-0x48],ebx
0x1401c34ba: lea     rcx,[rbp+0x1090]
0x1401c34c1: call    0x14006f2c0
0x1401c34c6: cmp     rax,r12
0x1401c34c9: jb      0x1401c3530
0x1401c34cb: lea     ebx,[rsi-0x8]
0x1401c34ce: test    ebx,ebx
0x1401c34d0: js      0x1401c34e8
0x1401c34d2: movsxd  rdx,esi
0x1401c34d5: sub     rdx,0x8
0x1401c34d9: xor     r8d,r8d
0x1401c34dc: lea     rcx,[rbp+0x1090]
0x1401c34e3: call    0x1400e11c0
0x1401c34e8: cmp     ebx,0x3
0x1401c34eb: jle     0x1401c352d
0x1401c34ed: movsxd  rdx,esi
0x1401c34f0: sub     rdx,0xb
0x1401c34f4: lea     rcx,[rbp+0x1090]
0x1401c34fb: call    0x1400fb4d0
0x1401c3500: mov     BYTE PTR [rax],0x2e
0x1401c3503: lea     eax,[rsi-0xa]
0x1401c3506: movsxd  rdx,eax
0x1401c3509: lea     rcx,[rbp+0x1090]
0x1401c3510: call    0x1400fb4d0
0x1401c3515: mov     BYTE PTR [rax],0x2e
0x1401c3518: lea     eax,[rsi-0x9]
0x1401c351b: movsxd  rdx,eax
0x1401c351e: lea     rcx,[rbp+0x1090]
0x1401c3525: call    0x1400fb4d0
0x1401c352a: mov     BYTE PTR [rax],0x2e
0x1401c352d: mov     ebx,DWORD PTR [rbp-0x48]
0x1401c3530: xor     r9d,r9d
0x1401c3533: xor     r8d,r8d
0x1401c3536: lea     rdx,[rbp+0x1090]
0x1401c353d: lea     rcx,[rip+0x2480d9c]        # 0x1426442e0
0x1401c3544: call    0x140ad69a0
0x1401c3549: nop     
0x1401c354a: lea     rcx,[rbp+0x1090]
0x1401c3551: call    0x140067dc0
0x1401c3556: inc     r13d
0x1401c3559: mov     rcx,r14
0x1401c355c: call    0x14006ede0
0x1401c3561: movsxd  rcx,r13d
0x1401c3564: cmp     rcx,rax
0x1401c3567: jb      0x1401c3467
0x1401c356d: mov     r12,QWORD PTR [rbp-0x60]
0x1401c3571: mov     rbx,QWORD PTR [rbp-0x20]
0x1401c3575: cmp     QWORD PTR [rbp-0x10],rbx
0x1401c3579: jne     0x1401c37af
0x1401c357f: test    rbx,rbx
0x1401c3582: je      0x1401c37af
0x1401c3588: mov     r13,QWORD PTR [rsp+0x78]
0x1401c358d: movzx   r8d,WORD PTR [r13+0x1d4]
0x1401c3595: movzx   edx,WORD PTR [r13+0x1d0]
0x1401c359d: mov     rcx,QWORD PTR [rip+0x23224a4]        # 0x1424e5a48
0x1401c35a4: call    0x1401bc260
0x1401c35a9: mov     edi,DWORD PTR [rbp-0x6c]
0x1401c35ac: test    eax,eax
0x1401c35ae: js      0x1401c374f
0x1401c35b4: cmp     BYTE PTR [r13+0x210],0x0
0x1401c35bc: jne     0x1401c361e
0x1401c35be: xor     r8d,r8d
0x1401c35c1: xor     edx,edx
0x1401c35c3: mov     r9b,0x1
0x1401c35c6: lea     rcx,[rip+0x2480d13]        # 0x1426442e0
0x1401c35cd: call    0x1400bb0c0
0x1401c35d2: mov     r8d,r15d
0x1401c35d5: lea     edx,[rdi-0x1]
0x1401c35d8: lea     rcx,[rip+0x2480d01]        # 0x1426442e0
0x1401c35df: call    0x1400bb0b0
0x1401c35e4: lea     rdx,[rip+0x143b17d]        # 0x1415fe768 ; literal='Cannot raid your civilization'
0x1401c35eb: lea     rcx,[rbp+0x3810]
0x1401c35f2: call    0x1400680e0
0x1401c35f7: nop     
0x1401c35f8: xor     r9d,r9d
0x1401c35fb: xor     r8d,r8d
0x1401c35fe: lea     rdx,[rbp+0x3810]
0x1401c3605: lea     rcx,[rip+0x2480cd4]        # 0x1426442e0
0x1401c360c: call    0x140ad69a0
0x1401c3611: nop     
0x1401c3612: lea     rcx,[rbp+0x3810]
0x1401c3619: jmp     0x1401c393e
0x1401c361e: cmp     QWORD PTR [r13+0x1c8],0x0
0x1401c3626: jne     0x1401c3688
0x1401c3628: xor     r8d,r8d
0x1401c362b: xor     edx,edx
0x1401c362d: mov     r9b,0x1
0x1401c3630: lea     rcx,[rip+0x2480ca9]        # 0x1426442e0
0x1401c3637: call    0x1400bb0c0
0x1401c363c: mov     r8d,r15d
0x1401c363f: lea     edx,[rdi-0x1]
0x1401c3642: lea     rcx,[rip+0x2480c97]        # 0x1426442e0
0x1401c3649: call    0x1400bb0b0
0x1401c364e: lea     rdx,[rip+0x143b133]        # 0x1415fe788 ; literal='Cannot make request without leader'
0x1401c3655: lea     rcx,[rbp+0x37f0]
0x1401c365c: call    0x1400680e0
0x1401c3661: nop     
0x1401c3662: xor     r9d,r9d
0x1401c3665: xor     r8d,r8d
0x1401c3668: lea     rdx,[rbp+0x37f0]
0x1401c366f: lea     rcx,[rip+0x2480c6a]        # 0x1426442e0
0x1401c3676: call    0x140ad69a0
0x1401c367b: nop     
0x1401c367c: lea     rcx,[rbp+0x37f0]
0x1401c3683: jmp     0x1401c393e
0x1401c3688: lea     rcx,[r13+0x218]
0x1401c368f: call    0x14006ede0
0x1401c3694: xor     r8d,r8d
0x1401c3697: mov     r9b,0x1
0x1401c369a: lea     rcx,[rip+0x2480c3f]        # 0x1426442e0
0x1401c36a1: test    rax,rax
0x1401c36a4: jne     0x1401c36f9
0x1401c36a6: xor     edx,edx
0x1401c36a8: call    0x1400bb0c0
0x1401c36ad: mov     r8d,r15d
0x1401c36b0: lea     edx,[rdi-0x1]
0x1401c36b3: lea     rcx,[rip+0x2480c26]        # 0x1426442e0
0x1401c36ba: call    0x1400bb0b0
0x1401c36bf: lea     rdx,[rip+0x143b3b2]        # 0x1415fea78 ; literal='No workers available'
0x1401c36c6: lea     rcx,[rbp+0x37d0]
0x1401c36cd: call    0x1400680e0
0x1401c36d2: nop     
0x1401c36d3: xor     r9d,r9d
0x1401c36d6: xor     r8d,r8d
0x1401c36d9: lea     rdx,[rbp+0x37d0]
0x1401c36e0: lea     rcx,[rip+0x2480bf9]        # 0x1426442e0
0x1401c36e7: call    0x140ad69a0
0x1401c36ec: nop     
0x1401c36ed: lea     rcx,[rbp+0x37d0]
0x1401c36f4: jmp     0x1401c393e
0x1401c36f9: mov     edx,0x7
0x1401c36fe: call    0x1400bb0c0
0x1401c3703: mov     r8d,r15d
0x1401c3706: lea     edx,[rdi-0x1]
0x1401c3709: lea     rcx,[rip+0x2480bd0]        # 0x1426442e0
0x1401c3710: call    0x1400bb0b0
0x1401c3715: lea     rdx,[rip+0x143b374]        # 0x1415fea90 ; literal='Click to request workers'
0x1401c371c: lea     rcx,[rbp+0x37b0]
0x1401c3723: call    0x1400680e0
0x1401c3728: nop     
0x1401c3729: xor     r9d,r9d
0x1401c372c: xor     r8d,r8d
0x1401c372f: lea     rdx,[rbp+0x37b0]
0x1401c3736: lea     rcx,[rip+0x2480ba3]        # 0x1426442e0
0x1401c373d: call    0x140ad69a0
0x1401c3742: nop     
0x1401c3743: lea     rcx,[rbp+0x37b0]
0x1401c374a: jmp     0x1401c393e
0x1401c374f: xor     r8d,r8d
0x1401c3752: xor     edx,edx
0x1401c3754: mov     r9b,0x1
0x1401c3757: lea     rcx,[rip+0x2480b82]        # 0x1426442e0
0x1401c375e: call    0x1400bb0c0
0x1401c3763: mov     r8d,r15d
0x1401c3766: lea     edx,[rdi-0x1]
0x1401c3769: lea     rcx,[rip+0x2480b70]        # 0x1426442e0
0x1401c3770: call    0x1400bb0b0
0x1401c3775: lea     rdx,[rip+0x143b334]        # 0x1415feab0 ; literal='Inaccessible mission location'
0x1401c377c: lea     rcx,[rbp+0x3790]
0x1401c3783: call    0x1400680e0
0x1401c3788: nop     
0x1401c3789: xor     r9d,r9d
0x1401c378c: xor     r8d,r8d
0x1401c378f: lea     rdx,[rbp+0x3790]
0x1401c3796: lea     rcx,[rip+0x2480b43]        # 0x1426442e0
0x1401c379d: call    0x140ad69a0
0x1401c37a2: nop     
0x1401c37a3: lea     rcx,[rbp+0x3790]
0x1401c37aa: jmp     0x1401c393e
0x1401c37af: mov     r13,QWORD PTR [rsp+0x78]
0x1401c37b4: cmp     QWORD PTR [r13+0x1c0],0x0
0x1401c37bc: jne     0x1401c382a
0x1401c37be: cmp     QWORD PTR [r13+0x1b8],0x0
0x1401c37c6: jne     0x1401c382a
0x1401c37c8: xor     r8d,r8d
0x1401c37cb: xor     edx,edx
0x1401c37cd: mov     r9b,0x1
0x1401c37d0: lea     rcx,[rip+0x2480b09]        # 0x1426442e0
0x1401c37d7: call    0x1400bb0c0
0x1401c37dc: lea     edx,[r12-0x1]
0x1401c37e1: mov     r8d,r15d
0x1401c37e4: lea     rcx,[rip+0x2480af5]        # 0x1426442e0
0x1401c37eb: call    0x1400bb0b0
0x1401c37f0: lea     rdx,[rip+0x143b2d9]        # 0x1415fead0 ; literal='Cannot order mission without leader'
0x1401c37f7: lea     rcx,[rbp+0x3770]
0x1401c37fe: call    0x1400680e0
0x1401c3803: nop     
0x1401c3804: xor     r9d,r9d
0x1401c3807: xor     r8d,r8d
0x1401c380a: lea     rdx,[rbp+0x3770]
0x1401c3811: lea     rcx,[rip+0x2480ac8]        # 0x1426442e0
0x1401c3818: call    0x140ad69a0
0x1401c381d: nop     
0x1401c381e: lea     rcx,[rbp+0x3770]
0x1401c3825: jmp     0x1401c393e
0x1401c382a: movzx   r8d,WORD PTR [r13+0x1d4]
0x1401c3832: movzx   edx,WORD PTR [r13+0x1d0]
0x1401c383a: mov     rcx,QWORD PTR [rip+0x2322207]        # 0x1424e5a48
0x1401c3841: call    0x1401bc260
0x1401c3846: mov     edi,DWORD PTR [rbp-0x6c]
0x1401c3849: xor     r8d,r8d
0x1401c384c: mov     r9b,0x1
0x1401c384f: lea     rcx,[rip+0x2480a8a]        # 0x1426442e0
0x1401c3856: test    eax,eax
0x1401c3858: js      0x1401c38f0
0x1401c385e: mov     edx,0x7
0x1401c3863: call    0x1400bb0c0
0x1401c3868: mov     r8d,r15d
0x1401c386b: lea     edx,[rdi-0x1]
0x1401c386e: lea     rcx,[rip+0x2480a6b]        # 0x1426442e0
0x1401c3875: call    0x1400bb0b0
0x1401c387a: test    rbx,rbx
0x1401c387d: jne     0x1401c38b9
0x1401c387f: lea     rdx,[rip+0x143b272]        # 0x1415feaf8 ; literal='Click to explore this site (creates new mission)'
0x1401c3886: lea     rcx,[rbp+0x3590]
0x1401c388d: call    0x1400680e0
0x1401c3892: nop     
0x1401c3893: xor     r9d,r9d
0x1401c3896: xor     r8d,r8d
0x1401c3899: lea     rdx,[rbp+0x3590]
0x1401c38a0: lea     rcx,[rip+0x2480a39]        # 0x1426442e0
0x1401c38a7: call    0x140ad69a0
0x1401c38ac: nop     
0x1401c38ad: lea     rcx,[rbp+0x3590]
0x1401c38b4: jmp     0x1401c393e
0x1401c38b9: lea     rdx,[rip+0x143b270]        # 0x1415feb30 ; literal='Click to contact/raid this site (creates new mission)'
0x1401c38c0: lea     rcx,[rbp+0x34f0]
0x1401c38c7: call    0x1400680e0
0x1401c38cc: nop     
0x1401c38cd: xor     r9d,r9d
0x1401c38d0: xor     r8d,r8d
0x1401c38d3: lea     rdx,[rbp+0x34f0]
0x1401c38da: lea     rcx,[rip+0x24809ff]        # 0x1426442e0
0x1401c38e1: call    0x140ad69a0
0x1401c38e6: nop     
0x1401c38e7: lea     rcx,[rbp+0x34f0]
0x1401c38ee: jmp     0x1401c393e
0x1401c38f0: xor     edx,edx
0x1401c38f2: call    0x1400bb0c0
0x1401c38f7: mov     r8d,r15d
0x1401c38fa: lea     edx,[rdi-0x1]
0x1401c38fd: lea     rcx,[rip+0x24809dc]        # 0x1426442e0
0x1401c3904: call    0x1400bb0b0
0x1401c3909: lea     rdx,[rip+0x143b1a0]        # 0x1415feab0 ; literal='Inaccessible mission location'
0x1401c3910: lea     rcx,[rbp+0x3470]
0x1401c3917: call    0x1400680e0
0x1401c391c: nop     
0x1401c391d: xor     r9d,r9d
0x1401c3920: xor     r8d,r8d
0x1401c3923: lea     rdx,[rbp+0x3470]
0x1401c392a: lea     rcx,[rip+0x24809af]        # 0x1426442e0
0x1401c3931: call    0x140ad69a0
0x1401c3936: nop     
0x1401c3937: lea     rcx,[rbp+0x3470]
0x1401c393e: call    0x140067dc0
0x1401c3943: nop     
0x1401c3944: lea     rcx,[rbp+0x10b0]
0x1401c394b: call    0x140067dc0
0x1401c3950: nop     
0x1401c3951: lea     rcx,[rbp+0xe10]
0x1401c3958: call    0x140067dc0
0x1401c395d: jmp     0x1401c5ff8
0x1401c3962: mov     r13d,DWORD PTR [rbp-0x18]
0x1401c3966: mov     DWORD PTR [rsp+0x74],r13d
0x1401c396b: lea     ebx,[r13-0x37]
0x1401c396f: mov     DWORD PTR [rsp+0x70],ebx
0x1401c3973: lea     ecx,[rbx-0x2]
0x1401c3976: mov     DWORD PTR [rbp-0x58],ecx
0x1401c3979: mov     r12d,0x14
0x1401c397f: mov     eax,DWORD PTR [rip+0x2203cf3]        # 0x1423c7678
0x1401c3985: cmp     eax,0x2e
0x1401c3988: jle     0x1401c39a2
0x1401c398a: lea     r12d,[rax-0x1a]
0x1401c398e: cmp     r12d,0x1e
0x1401c3992: jle     0x1401c39a2
0x1401c3994: mov     r12d,0x1e
0x1401c399a: mov     edi,r13d
0x1401c399d: mov     r14d,esi
0x1401c39a0: jmp     0x1401c39b1
0x1401c39a2: mov     edi,r13d
0x1401c39a5: mov     r14d,esi
0x1401c39a8: test    r12d,r12d
0x1401c39ab: js      0x1401c3a8f
0x1401c39b1: mov     ebx,ecx
0x1401c39b3: cmp     ecx,edi
0x1401c39b5: jg      0x1401c3a7a
0x1401c39bb: movsxd  r15,r12d
0x1401c39be: mov     r13d,DWORD PTR [rbp-0x58]
0x1401c39c2: mov     r8d,ebx
0x1401c39c5: mov     edx,r14d
0x1401c39c8: lea     rcx,[rip+0x2480911]        # 0x1426442e0
0x1401c39cf: call    0x1400bb0b0
0x1401c39d4: xor     r8d,r8d
0x1401c39d7: xor     edx,edx
0x1401c39d9: lea     rcx,[rip+0x2480900]        # 0x1426442e0
0x1401c39e0: call    0x1400bb120
0x1401c39e5: test    rsi,rsi
0x1401c39e8: jne     0x1401c3a12
0x1401c39ea: cmp     ebx,r13d
0x1401c39ed: jne     0x1401c39f7
0x1401c39ef: mov     edx,DWORD PTR [rip+0x248220f]        # 0x142645c04
0x1401c39f5: jmp     0x1401c3a5c
0x1401c39f7: lea     rcx,[rip+0x24808e2]        # 0x1426442e0
0x1401c39fe: cmp     ebx,edi
0x1401c3a00: jne     0x1401c3a0a
0x1401c3a02: mov     edx,DWORD PTR [rip+0x2482214]        # 0x142645c1c
0x1401c3a08: jmp     0x1401c3a63
0x1401c3a0a: mov     edx,DWORD PTR [rip+0x2482200]        # 0x142645c10
0x1401c3a10: jmp     0x1401c3a63
0x1401c3a12: cmp     rsi,r15
0x1401c3a15: jne     0x1401c3a3f
0x1401c3a17: cmp     ebx,r13d
0x1401c3a1a: jne     0x1401c3a24
0x1401c3a1c: mov     edx,DWORD PTR [rip+0x24821ea]        # 0x142645c0c
0x1401c3a22: jmp     0x1401c3a5c
0x1401c3a24: lea     rcx,[rip+0x24808b5]        # 0x1426442e0
0x1401c3a2b: cmp     ebx,edi
0x1401c3a2d: jne     0x1401c3a37
0x1401c3a2f: mov     edx,DWORD PTR [rip+0x24821ef]        # 0x142645c24
0x1401c3a35: jmp     0x1401c3a63
0x1401c3a37: mov     edx,DWORD PTR [rip+0x24821db]        # 0x142645c18
0x1401c3a3d: jmp     0x1401c3a63
0x1401c3a3f: cmp     ebx,r13d
0x1401c3a42: jne     0x1401c3a4c
0x1401c3a44: mov     edx,DWORD PTR [rip+0x24821be]        # 0x142645c08
0x1401c3a4a: jmp     0x1401c3a5c
0x1401c3a4c: cmp     ebx,edi
0x1401c3a4e: mov     edx,DWORD PTR [rip+0x24821cc]        # 0x142645c20
0x1401c3a54: je      0x1401c3a5c
0x1401c3a56: mov     edx,DWORD PTR [rip+0x24821b8]        # 0x142645c14
0x1401c3a5c: lea     rcx,[rip+0x248087d]        # 0x1426442e0
0x1401c3a63: call    0x140ad7b10
0x1401c3a68: inc     ebx
0x1401c3a6a: cmp     ebx,edi
0x1401c3a6c: jle     0x1401c39c2
0x1401c3a72: mov     r13d,DWORD PTR [rsp+0x74]
0x1401c3a77: mov     ecx,DWORD PTR [rbp-0x58]
0x1401c3a7a: inc     r14d
0x1401c3a7d: inc     rsi
0x1401c3a80: cmp     r14d,r12d
0x1401c3a83: jle     0x1401c39b1
0x1401c3a89: lea     ebx,[r13-0x37]
0x1401c3a8d: xor     esi,esi
0x1401c3a8f: lea     eax,[r13-0x2]
0x1401c3a93: mov     DWORD PTR [rbp-0x6c],eax
0x1401c3a96: lea     ecx,[r12-0x1]
0x1401c3a9b: mov     eax,0x55555556
0x1401c3aa0: imul    ecx
0x1401c3aa2: mov     edi,edx
0x1401c3aa4: shr     edi,0x1f
0x1401c3aa7: add     edi,edx
0x1401c3aa9: mov     DWORD PTR [rbp-0x68],edi
0x1401c3aac: mov     r15,QWORD PTR [rsp+0x78]
0x1401c3ab1: add     r15,0x230
0x1401c3ab8: mov     QWORD PTR [rbp-0x20],r15
0x1401c3abc: mov     rcx,r15
0x1401c3abf: call    0x14006ede0
0x1401c3ac4: mov     rdx,rax
0x1401c3ac7: mov     QWORD PTR [rbp-0x28],rax
0x1401c3acb: cmp     eax,edi
0x1401c3acd: jle     0x1401c3ad9
0x1401c3acf: lea     r12d,[r13-0x4]
0x1401c3ad3: mov     DWORD PTR [rbp-0x6c],r12d
0x1401c3ad7: jmp     0x1401c3add
0x1401c3ad9: mov     r12d,DWORD PTR [rbp-0x6c]
0x1401c3add: mov     r14,rsi
0x1401c3ae0: mov     QWORD PTR [rbp-0x78],rsi
0x1401c3ae4: mov     DWORD PTR [rbp-0x70],0x1
0x1401c3aeb: mov     r13,QWORD PTR [rsp+0x78]
0x1401c3af0: mov     ecx,DWORD PTR [r13+0x2b0]
0x1401c3af7: sub     eax,edi
0x1401c3af9: cmp     ecx,eax
0x1401c3afb: cmovle  eax,ecx
0x1401c3afe: xor     ecx,ecx
0x1401c3b00: test    eax,eax
0x1401c3b02: cmovns  ecx,eax
0x1401c3b05: mov     DWORD PTR [rbp-0x10],ecx
0x1401c3b08: lea     eax,[rdi+rcx*1]
0x1401c3b0b: mov     DWORD PTR [rsp+0x74],eax
0x1401c3b0f: cmp     ecx,eax
0x1401c3b11: jge     0x1401c4696
0x1401c3b17: mov     eax,DWORD PTR [rbp+0x38]
0x1401c3b1a: mov     DWORD PTR [rbp-0x48],eax
0x1401c3b1d: nop     DWORD PTR [rax]
0x1401c3b20: cmp     ecx,edx
0x1401c3b22: jge     0x1401c4612
0x1401c3b28: movsxd  rdx,ecx
0x1401c3b2b: mov     rcx,r15
0x1401c3b2e: call    0x14006f1b0
0x1401c3b33: mov     rdi,QWORD PTR [rax]
0x1401c3b36: mov     QWORD PTR [rbp-0x60],rdi
0x1401c3b3a: cmp     BYTE PTR [rip+0x21c6984],0x0        # 0x14238a4c5
0x1401c3b41: je      0x1401c3fae
0x1401c3b47: mov     eax,DWORD PTR [rbp-0x38]
0x1401c3b4a: cmp     eax,ebx
0x1401c3b4c: jl      0x1401c3fae
0x1401c3b52: mov     ebx,DWORD PTR [rbp-0x70]
0x1401c3b55: cmp     eax,r12d
0x1401c3b58: jg      0x1401c3fb1
0x1401c3b5e: mov     ecx,DWORD PTR [rbp-0x3c]
0x1401c3b61: cmp     ecx,ebx
0x1401c3b63: jl      0x1401c3fb1
0x1401c3b69: lea     eax,[rbx+0x2]
0x1401c3b6c: cmp     ecx,eax
0x1401c3b6e: jg      0x1401c3fb1
0x1401c3b74: cmp     QWORD PTR [r13+0x248],rdi
0x1401c3b7b: je      0x1401c3fa2
0x1401c3b81: mov     QWORD PTR [r13+0x248],rdi
0x1401c3b88: lea     rsi,[r13+0x250]
0x1401c3b8f: mov     rcx,rsi
0x1401c3b92: call    0x14006f220
0x1401c3b97: lea     r15,[r13+0x268]
0x1401c3b9e: mov     rcx,r15
0x1401c3ba1: call    0x14006f220
0x1401c3ba6: lea     r12,[r13+0x280]
0x1401c3bad: mov     QWORD PTR [rbp-0x30],r12
0x1401c3bb1: mov     rcx,r12
0x1401c3bb4: call    0x14006f220
0x1401c3bb9: add     r13,0x298
0x1401c3bc0: mov     QWORD PTR [rbp-0x78],r13
0x1401c3bc4: mov     rcx,r13
0x1401c3bc7: call    0x14006f220
0x1401c3bcc: lea     rdx,[rbp+0x78]
0x1401c3bd0: lea     rcx,[rdi+0x1450]
0x1401c3bd7: call    0x14006f1d0
0x1401c3bdc: lea     rdx,[rbp+0xe8]
0x1401c3be3: lea     rcx,[rdi+0x1450]
0x1401c3bea: call    0x14006f1c0
0x1401c3bef: lea     r8,[rbp+0xe8]
0x1401c3bf6: lea     rdx,[rbp+0x4]
0x1401c3bfa: lea     rcx,[rbp+0x78]
0x1401c3bfe: call    0x14006edb0
0x1401c3c03: xor     edx,edx
0x1401c3c05: movzx   ecx,BYTE PTR [rax]
0x1401c3c08: call    0x140065740
0x1401c3c0d: test    al,al
0x1401c3c0f: je      0x1401c3d37
0x1401c3c15: xor     r12d,r12d
0x1401c3c18: nop     DWORD PTR [rax+rax*1+0x0]
0x1401c3c20: lea     rcx,[rbp+0x78]
0x1401c3c24: call    0x14006eda0
0x1401c3c29: mov     rcx,QWORD PTR [rax]
0x1401c3c2c: mov     QWORD PTR [rbp+0x1a8],rcx
0x1401c3c33: mov     rcx,QWORD PTR [rcx+0x10]
0x1401c3c37: cmp     DWORD PTR [rcx+0x30],0xffffffff
0x1401c3c3b: jne     0x1401c3d00
0x1401c3c41: lea     r9,[rbp+0x1c0]
0x1401c3c48: lea     r8,[rbp+0x1c8]
0x1401c3c4f: mov     edx,DWORD PTR [rdi+0x4]
0x1401c3c52: call    0x140be87c0
0x1401c3c57: mov     r13,rax
0x1401c3c5a: test    rax,rax
0x1401c3c5d: je      0x1401c3d00
0x1401c3c63: mov     edi,r12d
0x1401c3c66: mov     rcx,rsi
0x1401c3c69: call    0x14006ede0
0x1401c3c6e: test    rax,rax
0x1401c3c71: je      0x1401c3cce
0x1401c3c73: mov     rbx,r12
0x1401c3c76: data16  nop WORD PTR [rax+rax*1+0x0]
0x1401c3c80: mov     rdx,rbx
0x1401c3c83: mov     rcx,r15
0x1401c3c86: call    0x14006f2f0
0x1401c3c8b: mov     ecx,DWORD PTR [r13+0x2d0]
0x1401c3c92: cmp     DWORD PTR [rax],ecx
0x1401c3c94: mov     rcx,rsi
0x1401c3c97: jg      0x1401c3caa
0x1401c3c99: inc     edi
0x1401c3c9b: movsxd  rbx,edi
0x1401c3c9e: call    0x14006ede0
0x1401c3ca3: cmp     rbx,rax
0x1401c3ca6: jb      0x1401c3c80
0x1401c3ca8: jmp     0x1401c3cce
0x1401c3caa: movsxd  rbx,edi
0x1401c3cad: lea     r8,[rbp+0x1a8]
0x1401c3cb4: mov     rdx,rbx
0x1401c3cb7: call    0x1401b9eb0
0x1401c3cbc: lea     r8,[r13+0x2d0]
0x1401c3cc3: mov     rdx,rbx
0x1401c3cc6: mov     rcx,r15
0x1401c3cc9: call    0x1400b99a0
0x1401c3cce: mov     rcx,rsi
0x1401c3cd1: call    0x14006ede0
0x1401c3cd6: movsxd  rcx,edi
0x1401c3cd9: cmp     rcx,rax
0x1401c3cdc: jne     0x1401c3cfc
0x1401c3cde: lea     rdx,[rbp+0x1a8]
0x1401c3ce5: mov     rcx,rsi
0x1401c3ce8: call    0x1400b9910
0x1401c3ced: lea     rdx,[r13+0x2d0]
0x1401c3cf4: mov     rcx,r15
0x1401c3cf7: call    0x14006f3a0
0x1401c3cfc: mov     rdi,QWORD PTR [rbp-0x60]
0x1401c3d00: lea     rcx,[rbp+0x78]
0x1401c3d04: call    0x14006ed90
0x1401c3d09: lea     r8,[rbp+0xe8]
0x1401c3d10: lea     rdx,[rbp+0x4]
0x1401c3d14: lea     rcx,[rbp+0x78]
0x1401c3d18: call    0x14006edb0
0x1401c3d1d: xor     edx,edx
0x1401c3d1f: movzx   ecx,BYTE PTR [rax]
0x1401c3d22: call    0x140065740
0x1401c3d27: test    al,al
0x1401c3d29: jne     0x1401c3c20
0x1401c3d2f: mov     r12,QWORD PTR [rbp-0x30]
0x1401c3d33: mov     r13,QWORD PTR [rbp-0x78]
0x1401c3d37: lea     rdx,[rbp+0x40]
0x1401c3d3b: lea     rcx,[rdi+0x1398]
0x1401c3d42: call    0x14006f1d0
0x1401c3d47: lea     rdx,[rbp+0xf0]
0x1401c3d4e: lea     rcx,[rdi+0x1398]
0x1401c3d55: call    0x14006f1c0
0x1401c3d5a: lea     r8,[rbp+0xf0]
0x1401c3d61: lea     rdx,[rbp+0x6]
0x1401c3d65: lea     rcx,[rbp+0x40]
0x1401c3d69: call    0x14006edb0
0x1401c3d6e: xor     edx,edx
0x1401c3d70: movzx   ecx,BYTE PTR [rax]
0x1401c3d73: call    0x140065740
0x1401c3d78: test    al,al
0x1401c3d7a: je      0x1401c3e09
0x1401c3d80: lea     rcx,[rbp+0x40]
0x1401c3d84: call    0x14006eda0
0x1401c3d89: mov     rcx,QWORD PTR [rax]
0x1401c3d8c: cmp     WORD PTR [rcx],0x1
0x1401c3d90: je      0x1401c3dda
0x1401c3d92: lea     rcx,[rbp+0x40]
0x1401c3d96: call    0x14006eda0
0x1401c3d9b: mov     rcx,QWORD PTR [rax]
0x1401c3d9e: cmp     WORD PTR [rcx],0x2
0x1401c3da2: je      0x1401c3dda
0x1401c3da4: lea     rcx,[rbp+0x40]
0x1401c3da8: call    0x14006eda0
0x1401c3dad: mov     rcx,QWORD PTR [rax]
0x1401c3db0: cmp     WORD PTR [rcx],0x3
0x1401c3db4: je      0x1401c3dda
0x1401c3db6: lea     rcx,[rbp+0x40]
0x1401c3dba: call    0x14006eda0
0x1401c3dbf: mov     rdx,rax
0x1401c3dc2: mov     rcx,r12
0x1401c3dc5: call    0x1400b9910
0x1401c3dca: mov     BYTE PTR [rbp+0x5],0x0
0x1401c3dce: lea     rdx,[rbp+0x5]
0x1401c3dd2: mov     rcx,r13
0x1401c3dd5: call    0x1401f9a90
0x1401c3dda: lea     rcx,[rbp+0x40]
0x1401c3dde: call    0x14006ed90
0x1401c3de3: lea     r8,[rbp+0xf0]
0x1401c3dea: lea     rdx,[rbp+0x6]
0x1401c3dee: lea     rcx,[rbp+0x40]
0x1401c3df2: call    0x14006edb0
0x1401c3df7: xor     edx,edx
0x1401c3df9: movzx   ecx,BYTE PTR [rax]
0x1401c3dfc: call    0x140065740
0x1401c3e01: test    al,al
0x1401c3e03: jne     0x1401c3d80
0x1401c3e09: xor     ebx,ebx
0x1401c3e0b: mov     r14d,ebx
0x1401c3e0e: lea     rcx,[rip+0x21c95fb]        # 0x14238d410
0x1401c3e15: call    0x14006ede0
0x1401c3e1a: test    rax,rax
0x1401c3e1d: je      0x1401c3f8a
0x1401c3e23: mov     edi,ebx
0x1401c3e25: mov     r15,QWORD PTR [rbp-0x60]
0x1401c3e29: nop     DWORD PTR [rax+0x0]
0x1401c3e30: mov     rdx,rdi
0x1401c3e33: lea     rcx,[rip+0x21c95d6]        # 0x14238d410
0x1401c3e3a: call    0x14006f1b0
0x1401c3e3f: mov     rcx,QWORD PTR [rax]
0x1401c3e42: mov     eax,DWORD PTR [r15+0x4]
0x1401c3e46: cmp     DWORD PTR [rcx],eax
0x1401c3e48: jne     0x1401c3f6c
0x1401c3e4e: mov     esi,ebx
0x1401c3e50: mov     rdx,rdi
0x1401c3e53: lea     rcx,[rip+0x21c95b6]        # 0x14238d410
0x1401c3e5a: call    0x14006f1b0
0x1401c3e5f: mov     rcx,QWORD PTR [rax]
0x1401c3e62: add     rcx,0xc0
0x1401c3e69: call    0x14006ede0
0x1401c3e6e: test    rax,rax
0x1401c3e71: je      0x1401c3f6c
0x1401c3e77: nop     WORD PTR [rax+rax*1+0x0]
0x1401c3e80: mov     rdx,rdi
0x1401c3e83: lea     rcx,[rip+0x21c9586]        # 0x14238d410
0x1401c3e8a: call    0x14006f1b0
0x1401c3e8f: mov     rcx,QWORD PTR [rax]
0x1401c3e92: add     rcx,0xc0
0x1401c3e99: mov     rdx,rbx
0x1401c3e9c: call    0x14006f1b0
0x1401c3ea1: mov     rcx,QWORD PTR [rax]
0x1401c3ea4: cmp     WORD PTR [rcx],0x1
0x1401c3ea8: je      0x1401c3f3e
0x1401c3eae: mov     rdx,rdi
0x1401c3eb1: lea     rcx,[rip+0x21c9558]        # 0x14238d410
0x1401c3eb8: call    0x14006f1b0
0x1401c3ebd: mov     rcx,QWORD PTR [rax]
0x1401c3ec0: add     rcx,0xc0
0x1401c3ec7: mov     rdx,rbx
0x1401c3eca: call    0x14006f1b0
0x1401c3ecf: mov     rcx,QWORD PTR [rax]
0x1401c3ed2: cmp     WORD PTR [rcx],0x2
0x1401c3ed6: je      0x1401c3f3e
0x1401c3ed8: mov     rdx,rdi
0x1401c3edb: lea     rcx,[rip+0x21c952e]        # 0x14238d410
0x1401c3ee2: call    0x14006f1b0
0x1401c3ee7: mov     rcx,QWORD PTR [rax]
0x1401c3eea: add     rcx,0xc0
0x1401c3ef1: mov     rdx,rbx
0x1401c3ef4: call    0x14006f1b0
0x1401c3ef9: mov     rcx,QWORD PTR [rax]
0x1401c3efc: cmp     WORD PTR [rcx],0x3
0x1401c3f00: je      0x1401c3f3e
0x1401c3f02: mov     rdx,rdi
0x1401c3f05: lea     rcx,[rip+0x21c9504]        # 0x14238d410
0x1401c3f0c: call    0x14006f1b0
0x1401c3f11: mov     rcx,QWORD PTR [rax]
0x1401c3f14: add     rcx,0xc0
0x1401c3f1b: mov     rdx,rbx
0x1401c3f1e: call    0x14006f1b0
0x1401c3f23: mov     rdx,rax
0x1401c3f26: mov     rcx,r12
0x1401c3f29: call    0x1400b9910
0x1401c3f2e: mov     BYTE PTR [rbp+0x8],0x1
0x1401c3f32: lea     rdx,[rbp+0x8]
0x1401c3f36: mov     rcx,r13
0x1401c3f39: call    0x1401f9a90
0x1401c3f3e: inc     esi
0x1401c3f40: mov     rdx,rdi
0x1401c3f43: lea     rcx,[rip+0x21c94c6]        # 0x14238d410
0x1401c3f4a: call    0x14006f1b0
0x1401c3f4f: movsxd  rbx,esi
0x1401c3f52: mov     rcx,QWORD PTR [rax]
0x1401c3f55: add     rcx,0xc0
0x1401c3f5c: call    0x14006ede0
0x1401c3f61: cmp     rbx,rax
0x1401c3f64: jb      0x1401c3e80
0x1401c3f6a: xor     ebx,ebx
0x1401c3f6c: inc     r14d
0x1401c3f6f: movsxd  rdi,r14d
0x1401c3f72: lea     rcx,[rip+0x21c9497]        # 0x14238d410
0x1401c3f79: call    0x14006ede0
0x1401c3f7e: cmp     rdi,rax
0x1401c3f81: jb      0x1401c3e30
0x1401c3f87: mov     rdi,r15
0x1401c3f8a: mov     edx,0x2
0x1401c3f8f: lea     rcx,[rip+0x248034a]        # 0x1426442e0
0x1401c3f96: call    0x140ae4c40
0x1401c3f9b: mov     ebx,DWORD PTR [rbp-0x70]
0x1401c3f9e: mov     r12d,DWORD PTR [rbp-0x6c]
0x1401c3fa2: mov     QWORD PTR [rbp-0x78],rdi
0x1401c3fa6: lea     eax,[rbx-0x1]
0x1401c3fa9: mov     DWORD PTR [rbp-0x48],eax
0x1401c3fac: jmp     0x1401c3fb1
0x1401c3fae: mov     ebx,DWORD PTR [rbp-0x70]
0x1401c3fb1: xor     r8d,r8d
0x1401c3fb4: mov     edx,0x7
0x1401c3fb9: mov     r9b,0x1
0x1401c3fbc: lea     rcx,[rip+0x248031d]        # 0x1426442e0
0x1401c3fc3: call    0x1400bb0c0
0x1401c3fc8: movsxd  r13,DWORD PTR [rsp+0x70]
0x1401c3fcd: mov     esi,r13d
0x1401c3fd0: cmp     r13d,r12d
0x1401c3fd3: jg      0x1401c406b
0x1401c3fd9: lea     r15d,[rbx+0x3]
0x1401c3fdd: mov     r14,r13
0x1401c3fe0: mov     edi,ebx
0x1401c3fe2: cmp     ebx,r15d
0x1401c3fe5: jge     0x1401c4059
0x1401c3fe7: movsxd  r12,r12d
0x1401c3fea: lea     rbx,[rip+0x2481caf]        # 0x142645ca0
0x1401c3ff1: mov     r8d,esi
0x1401c3ff4: mov     edx,edi
0x1401c3ff6: lea     rcx,[rip+0x24802e3]        # 0x1426442e0
0x1401c3ffd: call    0x1400bb0b0
0x1401c4002: cmp     esi,r13d
0x1401c4005: jne     0x1401c400c
0x1401c4007: mov     edx,DWORD PTR [rbx-0x18]
0x1401c400a: jmp     0x1401c4018
0x1401c400c: cmp     r14,r12
0x1401c400f: jne     0x1401c4015
0x1401c4011: mov     edx,DWORD PTR [rbx]
0x1401c4013: jmp     0x1401c4018
0x1401c4015: mov     edx,DWORD PTR [rbx-0xc]
0x1401c4018: lea     rcx,[rip+0x24802c1]        # 0x1426442e0
0x1401c401f: call    0x140ad7b10
0x1401c4024: xor     edx,edx
0x1401c4026: lea     rcx,[rip+0x2203633]        # 0x1423c7660
0x1401c402d: call    0x140071f20
0x1401c4032: test    al,al
0x1401c4034: je      0x1401c4047
0x1401c4036: mov     r8b,0x1
0x1401c4039: xor     edx,edx
0x1401c403b: lea     rcx,[rip+0x248029e]        # 0x1426442e0
0x1401c4042: call    0x1400bb120
0x1401c4047: inc     edi
0x1401c4049: add     rbx,0x4
0x1401c404d: cmp     edi,r15d
0x1401c4050: jl      0x1401c3ff1
0x1401c4052: mov     ebx,DWORD PTR [rbp-0x70]
0x1401c4055: mov     r12d,DWORD PTR [rbp-0x6c]
0x1401c4059: inc     esi
0x1401c405b: inc     r14
0x1401c405e: cmp     esi,r12d
0x1401c4061: jle     0x1401c3fe0
0x1401c4067: mov     rdi,QWORD PTR [rbp-0x60]
0x1401c406b: xor     r8d,r8d
0x1401c406e: mov     edx,0x3
0x1401c4073: mov     r9b,0x1
0x1401c4076: lea     rcx,[rip+0x2480263]        # 0x1426442e0
0x1401c407d: call    0x1400bb0c0
0x1401c4082: lea     edx,[rbx+0x1]
0x1401c4085: mov     r8d,r13d
0x1401c4088: lea     rcx,[rip+0x2480251]        # 0x1426442e0
0x1401c408f: call    0x1400bb0b0
0x1401c4094: lea     rcx,[rbp+0xd50]
0x1401c409b: call    0x14006f620
0x1401c40a0: nop     
0x1401c40a1: lea     rcx,[rbp+0x10d0]
0x1401c40a8: call    0x14006f620
0x1401c40ad: nop     
0x1401c40ae: cmp     BYTE PTR [rdi+0x92],0x0
0x1401c40b5: je      0x1401c4149
0x1401c40bb: lea     rdx,[rbp+0x10d0]
0x1401c40c2: lea     rcx,[rdi+0x20]
0x1401c40c6: call    0x140a910b0
0x1401c40cb: lea     rdx,[rbp+0x10d0]
0x1401c40d2: lea     rcx,[rbp+0xd50]
0x1401c40d9: call    0x1400b9ca0
0x1401c40de: lea     rdx,[rip+0x141ffdf]        # 0x1415e40c4 ; literal=', '
0x1401c40e5: lea     rcx,[rbp+0xd50]
0x1401c40ec: call    0x14006f4f0
0x1401c40f1: lea     rdx,[rip+0x1420604]        # 0x1415e46fc ; literal='"'
0x1401c40f8: lea     rcx,[rbp+0xd50]
0x1401c40ff: call    0x14006f4f0
0x1401c4104: xor     r9d,r9d
0x1401c4107: mov     r8b,0x1
0x1401c410a: lea     rdx,[rbp+0x10d0]
0x1401c4111: lea     rcx,[rdi+0x20]
0x1401c4115: call    0x140a91760
0x1401c411a: lea     rdx,[rbp+0x10d0]
0x1401c4121: lea     rcx,[rbp+0xd50]
0x1401c4128: call    0x1400b9ca0
0x1401c412d: lea     rdx,[rip+0x14205c8]        # 0x1415e46fc ; literal='"'
0x1401c4134: lea     rcx,[rbp+0xd50]
0x1401c413b: call    0x14006f4f0
0x1401c4140: lea     rdx,[rip+0x141ff7d]        # 0x1415e40c4 ; literal=', '
0x1401c4147: jmp     0x1401c4150
0x1401c4149: lea     rdx,[rip+0x143aa18]        # 0x1415feb68 ; literal='Unnamed '
0x1401c4150: lea     rcx,[rbp+0xd50]
0x1401c4157: call    0x14006f4f0
0x1401c415c: mov     r8d,0xffffffff
0x1401c4162: lea     rdx,[rbp+0x10d0]
0x1401c4169: movzx   ecx,WORD PTR [rdi+0x98]
0x1401c4170: call    0x140aa07f0
0x1401c4175: lea     rcx,[rbp+0x10d0]
0x1401c417c: call    0x14052b070
0x1401c4181: lea     rdx,[rbp+0x10d0]
0x1401c4188: lea     rcx,[rbp+0xd50]
0x1401c418f: call    0x1400b9ca0
0x1401c4194: cmp     BYTE PTR [rdi+0x92],0x0
0x1401c419b: jne     0x1401c41b6
0x1401c419d: cmp     WORD PTR [rdi],0x0
0x1401c41a1: jne     0x1401c41b6
0x1401c41a3: lea     rdx,[rip+0x143a9ce]        # 0x1415feb78 ; literal=' civilization'
0x1401c41aa: lea     rcx,[rbp+0xd50]
0x1401c41b1: call    0x14006f4f0
0x1401c41b6: mov     ebx,r12d
0x1401c41b9: sub     ebx,r13d
0x1401c41bc: lea     rcx,[rbp+0xd50]
0x1401c41c3: call    0x14006f2c0
0x1401c41c8: lea     ecx,[rbx-0x2]
0x1401c41cb: movsxd  rdx,ecx
0x1401c41ce: cmp     rax,rdx
0x1401c41d1: jb      0x1401c4239
0x1401c41d3: lea     edi,[rbx-0x3]
0x1401c41d6: test    edi,edi
0x1401c41d8: js      0x1401c41f0
0x1401c41da: movsxd  rdx,ebx
0x1401c41dd: sub     rdx,0x3
0x1401c41e1: xor     r8d,r8d
0x1401c41e4: lea     rcx,[rbp+0xd50]
0x1401c41eb: call    0x1400e11c0
0x1401c41f0: cmp     edi,0x3
0x1401c41f3: jle     0x1401c4235
0x1401c41f5: movsxd  rdx,ebx
0x1401c41f8: sub     rdx,0x6
0x1401c41fc: lea     rcx,[rbp+0xd50]
0x1401c4203: call    0x1400fb4d0
0x1401c4208: mov     BYTE PTR [rax],0x2e
0x1401c420b: lea     eax,[rbx-0x5]
0x1401c420e: movsxd  rdx,eax
0x1401c4211: lea     rcx,[rbp+0xd50]
0x1401c4218: call    0x1400fb4d0
0x1401c421d: mov     BYTE PTR [rax],0x2e
0x1401c4220: lea     eax,[rbx-0x4]
0x1401c4223: movsxd  rdx,eax
0x1401c4226: lea     rcx,[rbp+0xd50]
0x1401c422d: call    0x1400fb4d0
0x1401c4232: mov     BYTE PTR [rax],0x2e
0x1401c4235: mov     rdi,QWORD PTR [rbp-0x60]
0x1401c4239: xor     r9d,r9d
0x1401c423c: xor     r8d,r8d
0x1401c423f: lea     rdx,[rbp+0xd50]
0x1401c4246: lea     rcx,[rip+0x2480093]        # 0x1426442e0
0x1401c424d: call    0x140ad69a0
0x1401c4252: mov     rbx,QWORD PTR [rip+0x21cfe7f]        # 0x1423940d8
0x1401c4259: test    rbx,rbx
0x1401c425c: je      0x1401c455f
0x1401c4262: cmp     rdi,rbx
0x1401c4265: je      0x1401c4564
0x1401c426b: xor     r12b,r12b
0x1401c426e: xor     r13b,r13b
0x1401c4271: xor     dil,dil
0x1401c4274: xor     r14b,r14b
0x1401c4277: lea     r15,[rbx+0x1028]
0x1401c427e: mov     rsi,QWORD PTR [rbp-0x60]
0x1401c4282: mov     edx,DWORD PTR [rsi+0x4]
0x1401c4285: mov     rcx,r15
0x1401c4288: call    0x1400ffa10
0x1401c428d: test    rax,rax
0x1401c4290: je      0x1401c42c6
0x1401c4292: movzx   ecx,WORD PTR [rax+0x4]
0x1401c4296: cmp     cx,0x1
0x1401c429a: je      0x1401c42c3
0x1401c429c: cmp     cx,0x5
0x1401c42a0: je      0x1401c42c3
0x1401c42a2: test    BYTE PTR [rax+0x40],0x4
0x1401c42a6: je      0x1401c42ad
0x1401c42a8: mov     dil,0x1
0x1401c42ab: jmp     0x1401c42c6
0x1401c42ad: cmp     cx,0x4
0x1401c42b1: jne     0x1401c42b8
0x1401c42b3: mov     r12b,0x1
0x1401c42b6: jmp     0x1401c42c6
0x1401c42b8: cmp     cx,0x3
0x1401c42bc: jne     0x1401c42c6
0x1401c42be: mov     r13b,0x1
0x1401c42c1: jmp     0x1401c42c6
0x1401c42c3: mov     r14b,0x1
0x1401c42c6: mov     rcx,rsi
0x1401c42c9: call    0x14093a660
0x1401c42ce: mov     rsi,rax
0x1401c42d1: mov     rcx,rbx
0x1401c42d4: call    0x14093a660
0x1401c42d9: cmp     rsi,rax
0x1401c42dc: je      0x1401c437a
0x1401c42e2: lea     rbx,[rax+0x1028]
0x1401c42e9: mov     edx,DWORD PTR [rsi+0x4]
0x1401c42ec: mov     rcx,rbx
0x1401c42ef: call    0x1400ffa10
0x1401c42f4: test    rax,rax
0x1401c42f7: je      0x1401c4317
0x1401c42f9: movzx   ecx,WORD PTR [rax+0x4]
0x1401c42fd: cmp     cx,0x1
0x1401c4301: je      0x1401c4314
0x1401c4303: cmp     cx,0x5
0x1401c4307: je      0x1401c4314
0x1401c4309: test    BYTE PTR [rax+0x40],0x4
0x1401c430d: je      0x1401c4317
0x1401c430f: mov     dil,0x1
0x1401c4312: jmp     0x1401c4317
0x1401c4314: mov     r14b,0x1
0x1401c4317: mov     rax,QWORD PTR [rbp-0x60]
0x1401c431b: mov     edx,DWORD PTR [rax+0x4]
0x1401c431e: mov     rcx,rbx
0x1401c4321: call    0x1400ffa10
0x1401c4326: test    rax,rax
0x1401c4329: je      0x1401c4349
0x1401c432b: movzx   ecx,WORD PTR [rax+0x4]
0x1401c432f: cmp     cx,0x1
0x1401c4333: je      0x1401c4346
0x1401c4335: cmp     cx,0x5
0x1401c4339: je      0x1401c4346
0x1401c433b: test    BYTE PTR [rax+0x40],0x4
0x1401c433f: je      0x1401c4349
0x1401c4341: mov     dil,0x1
0x1401c4344: jmp     0x1401c4349
0x1401c4346: mov     r14b,0x1
0x1401c4349: mov     edx,DWORD PTR [rsi+0x4]
0x1401c434c: mov     rcx,r15
0x1401c434f: call    0x1400ffa10
0x1401c4354: test    rax,rax
0x1401c4357: je      0x1401c437a
0x1401c4359: movzx   ecx,WORD PTR [rax+0x4]
0x1401c435d: cmp     cx,0x1
0x1401c4361: je      0x1401c43f0
0x1401c4367: cmp     cx,0x5
0x1401c436b: je      0x1401c43f0
0x1401c4371: test    BYTE PTR [rax+0x40],0x4
0x1401c4375: je      0x1401c437a
0x1401c4377: mov     dil,0x1
0x1401c437a: mov     esi,DWORD PTR [rbp-0x70]
0x1401c437d: lea     edx,[rsi+0x2]
0x1401c4380: mov     r8d,DWORD PTR [rsp+0x70]
0x1401c4385: lea     rcx,[rip+0x247ff54]        # 0x1426442e0
0x1401c438c: call    0x1400bb0b0
0x1401c4391: test    r14b,r14b
0x1401c4394: je      0x1401c4409
0x1401c4396: xor     r8d,r8d
0x1401c4399: mov     edx,0x4
0x1401c439e: mov     r9b,0x1
0x1401c43a1: lea     rcx,[rip+0x247ff38]        # 0x1426442e0
0x1401c43a8: call    0x1400bb0c0
0x1401c43ad: lea     rdx,[rip+0x143a318]        # 0x1415fe6cc ; literal='War'
0x1401c43b4: lea     rcx,[rbp+0x3450]
0x1401c43bb: call    0x1400680e0
0x1401c43c0: nop     
0x1401c43c1: xor     r9d,r9d
0x1401c43c4: xor     r8d,r8d
0x1401c43c7: lea     rdx,[rbp+0x3450]
0x1401c43ce: lea     rcx,[rip+0x247ff0b]        # 0x1426442e0
0x1401c43d5: call    0x140ad69a0
0x1401c43da: nop     
0x1401c43db: lea     rcx,[rbp+0x3450]
0x1401c43e2: call    0x140067dc0
0x1401c43e7: mov     r12d,DWORD PTR [rbp-0x6c]
0x1401c43eb: jmp     0x1401c45d0
0x1401c43f0: mov     esi,DWORD PTR [rbp-0x70]
0x1401c43f3: lea     edx,[rsi+0x2]
0x1401c43f6: mov     r8d,DWORD PTR [rsp+0x70]
0x1401c43fb: lea     rcx,[rip+0x247fede]        # 0x1426442e0
0x1401c4402: call    0x1400bb0b0
0x1401c4407: jmp     0x1401c4396
0x1401c4409: xor     r8d,r8d
0x1401c440c: lea     rcx,[rip+0x247fecd]        # 0x1426442e0
0x1401c4413: test    r12b,r12b
0x1401c4416: je      0x1401c4468
0x1401c4418: mov     edx,0x6
0x1401c441d: mov     r9b,0x1
0x1401c4420: call    0x1400bb0c0
0x1401c4425: lea     rdx,[rip+0x143a75c]        # 0x1415feb88 ; literal='Offering tribute'
0x1401c442c: lea     rcx,[rbp+0x3430]
0x1401c4433: call    0x1400680e0
0x1401c4438: nop     
0x1401c4439: xor     r9d,r9d
0x1401c443c: xor     r8d,r8d
0x1401c443f: lea     rdx,[rbp+0x3430]
0x1401c4446: lea     rcx,[rip+0x247fe93]        # 0x1426442e0
0x1401c444d: call    0x140ad69a0
0x1401c4452: nop     
0x1401c4453: lea     rcx,[rbp+0x3430]
0x1401c445a: call    0x140067dc0
0x1401c445f: mov     r12d,DWORD PTR [rbp-0x6c]
0x1401c4463: jmp     0x1401c45d0
0x1401c4468: test    r13b,r13b
0x1401c446b: je      0x1401c44bd
0x1401c446d: mov     edx,0x7
0x1401c4472: xor     r9d,r9d
0x1401c4475: call    0x1400bb0c0
0x1401c447a: lea     rdx,[rip+0x143a71f]        # 0x1415feba0 ; literal='Accepting tribute'
0x1401c4481: lea     rcx,[rbp+0x2ed0]
0x1401c4488: call    0x1400680e0
0x1401c448d: nop     
0x1401c448e: xor     r9d,r9d
0x1401c4491: xor     r8d,r8d
0x1401c4494: lea     rdx,[rbp+0x2ed0]
0x1401c449b: lea     rcx,[rip+0x247fe3e]        # 0x1426442e0
0x1401c44a2: call    0x140ad69a0
0x1401c44a7: nop     
0x1401c44a8: lea     rcx,[rbp+0x2ed0]
0x1401c44af: call    0x140067dc0
0x1401c44b4: mov     r12d,DWORD PTR [rbp-0x6c]
0x1401c44b8: jmp     0x1401c45d0
0x1401c44bd: test    dil,dil
0x1401c44c0: je      0x1401c4512
0x1401c44c2: mov     edx,0x2
0x1401c44c7: mov     r9b,0x1
0x1401c44ca: call    0x1400bb0c0
0x1401c44cf: lea     rdx,[rip+0x143a1ea]        # 0x1415fe6c0 ; literal='Alliance'
0x1401c44d6: lea     rcx,[rbp+0x2df0]
0x1401c44dd: call    0x1400680e0
0x1401c44e2: nop     
0x1401c44e3: xor     r9d,r9d
0x1401c44e6: xor     r8d,r8d
0x1401c44e9: lea     rdx,[rbp+0x2df0]
0x1401c44f0: lea     rcx,[rip+0x247fde9]        # 0x1426442e0
0x1401c44f7: call    0x140ad69a0
0x1401c44fc: nop     
0x1401c44fd: lea     rcx,[rbp+0x2df0]
0x1401c4504: call    0x140067dc0
0x1401c4509: mov     r12d,DWORD PTR [rbp-0x6c]
0x1401c450d: jmp     0x1401c45d0
0x1401c4512: mov     edx,0x7
0x1401c4517: xor     r9d,r9d
0x1401c451a: call    0x1400bb0c0
0x1401c451f: lea     rdx,[rip+0x141f486]        # 0x1415e39ac ; literal='Peace'
0x1401c4526: lea     rcx,[rbp+0x2d50]
0x1401c452d: call    0x1400680e0
0x1401c4532: nop     
0x1401c4533: xor     r9d,r9d
0x1401c4536: xor     r8d,r8d
0x1401c4539: lea     rdx,[rbp+0x2d50]
0x1401c4540: lea     rcx,[rip+0x247fd99]        # 0x1426442e0
0x1401c4547: call    0x140ad69a0
0x1401c454c: nop     
0x1401c454d: lea     rcx,[rbp+0x2d50]
0x1401c4554: call    0x140067dc0
0x1401c4559: mov     r12d,DWORD PTR [rbp-0x6c]
0x1401c455d: jmp     0x1401c45d0
0x1401c455f: cmp     rdi,rbx
0x1401c4562: jne     0x1401c45cd
0x1401c4564: mov     esi,DWORD PTR [rbp-0x70]
0x1401c4567: lea     edx,[rsi+0x2]
0x1401c456a: mov     r8d,r13d
0x1401c456d: lea     rcx,[rip+0x247fd6c]        # 0x1426442e0
0x1401c4574: call    0x1400bb0b0
0x1401c4579: xor     r8d,r8d
0x1401c457c: mov     edx,0x1
0x1401c4581: movzx   r9d,dl
0x1401c4585: lea     rcx,[rip+0x247fd54]        # 0x1426442e0
0x1401c458c: call    0x1400bb0c0
0x1401c4591: lea     rdx,[rip+0x143a620]        # 0x1415febb8 ; literal='Your site government'
0x1401c4598: lea     rcx,[rbp+0x2a10]
0x1401c459f: call    0x1400680e0
0x1401c45a4: nop     
0x1401c45a5: xor     r9d,r9d
0x1401c45a8: xor     r8d,r8d
0x1401c45ab: lea     rdx,[rbp+0x2a10]
0x1401c45b2: lea     rcx,[rip+0x247fd27]        # 0x1426442e0
0x1401c45b9: call    0x140ad69a0
0x1401c45be: nop     
0x1401c45bf: lea     rcx,[rbp+0x2a10]
0x1401c45c6: call    0x140067dc0
0x1401c45cb: jmp     0x1401c45d0
0x1401c45cd: mov     esi,DWORD PTR [rbp-0x70]
0x1401c45d0: add     esi,0x3
0x1401c45d3: mov     DWORD PTR [rbp-0x70],esi
0x1401c45d6: lea     rcx,[rbp+0x10d0]
0x1401c45dd: call    0x140067dc0
0x1401c45e2: nop     
0x1401c45e3: lea     rcx,[rbp+0xd50]
0x1401c45ea: call    0x140067dc0
0x1401c45ef: mov     ecx,DWORD PTR [rbp-0x10]
0x1401c45f2: inc     ecx
0x1401c45f4: mov     DWORD PTR [rbp-0x10],ecx
0x1401c45f7: cmp     ecx,DWORD PTR [rsp+0x74]
0x1401c45fb: mov     ebx,DWORD PTR [rsp+0x70]
0x1401c45ff: mov     rdx,QWORD PTR [rbp-0x28]
0x1401c4603: mov     r15,QWORD PTR [rbp-0x20]
0x1401c4607: mov     r13,QWORD PTR [rsp+0x78]
0x1401c460c: jl      0x1401c3b20
0x1401c4612: mov     edi,DWORD PTR [rbp-0x68]
0x1401c4615: mov     r15d,DWORD PTR [rbp-0x48]
0x1401c4619: mov     r14,QWORD PTR [rbp-0x78]
0x1401c461d: cmp     edx,edi
0x1401c461f: jle     0x1401c46a3
0x1401c4625: lea     ebx,[rdi*2-0x1]
0x1401c462c: add     ebx,edi
0x1401c462e: lea     rcx,[rbp+0x1f0]
0x1401c4635: call    0x1400bb2f0
0x1401c463a: mov     r9,QWORD PTR [rbp-0x28]
0x1401c463e: dec     r9d
0x1401c4641: mov     DWORD PTR [rsp+0x30],ebx
0x1401c4645: mov     ebx,0x2
0x1401c464a: mov     DWORD PTR [rsp+0x28],ebx
0x1401c464e: mov     DWORD PTR [rsp+0x20],edi
0x1401c4652: xor     r8d,r8d
0x1401c4655: mov     edx,DWORD PTR [r13+0x2b0]
0x1401c465c: lea     rcx,[rbp+0x1f0]
0x1401c4663: call    0x1400bb310
0x1401c4668: lea     r9d,[r12+0x1]
0x1401c466d: mov     DWORD PTR [rsp+0x28],0x0
0x1401c4675: movzx   eax,BYTE PTR [r13+0x2b4]
0x1401c467d: mov     BYTE PTR [rsp+0x20],al
0x1401c4681: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401c4685: mov     edx,DWORD PTR [rbp-0x38]
0x1401c4688: lea     rcx,[rbp+0x1f0]
0x1401c468f: call    0x14140a440
0x1401c4694: jmp     0x1401c46a8
0x1401c4696: mov     r15d,DWORD PTR [rbp+0x38]
0x1401c469a: mov     DWORD PTR [rbp-0x48],r15d
0x1401c469e: jmp     0x1401c461d
0x1401c46a3: mov     ebx,0x2
0x1401c46a8: test    r14,r14
0x1401c46ab: jne     0x1401c46d4
0x1401c46ad: cmp     QWORD PTR [r13+0x248],r14
0x1401c46b4: je      0x1401c5ff8
0x1401c46ba: mov     QWORD PTR [r13+0x248],r14
0x1401c46c1: mov     edx,ebx
0x1401c46c3: lea     rcx,[rip+0x247fc16]        # 0x1426442e0
0x1401c46ca: call    0x140ae4c40
0x1401c46cf: jmp     0x1401c5ff8
0x1401c46d4: mov     eax,DWORD PTR [rbp-0x58]
0x1401c46d7: lea     esi,[rax-0x37]
0x1401c46da: mov     DWORD PTR [rbp-0x68],esi
0x1401c46dd: lea     r12d,[rax-0x2]
0x1401c46e1: mov     DWORD PTR [rsp+0x74],r12d
0x1401c46e6: lea     edi,[r15+0x1]
0x1401c46ea: mov     rcx,QWORD PTR [rip+0x21cf9e7]        # 0x1423940d8
0x1401c46f1: cmp     r14,rcx
0x1401c46f4: je      0x1401c48d8
0x1401c46fa: add     edi,0x3
0x1401c46fd: add     rcx,0x1028
0x1401c4704: mov     edx,DWORD PTR [r14+0x4]
0x1401c4708: call    0x1400ffa10
0x1401c470d: test    rax,rax
0x1401c4710: je      0x1401c471b
0x1401c4712: cmp     WORD PTR [rax+0x4],0x3
0x1401c4717: jne     0x1401c471b
0x1401c4719: inc     edi
0x1401c471b: lea     rcx,[r13+0x280]
0x1401c4722: call    0x14006ede0
0x1401c4727: test    rax,rax
0x1401c472a: je      0x1401c48d5
0x1401c4730: lea     rdx,[rbp+0x28]
0x1401c4734: lea     rcx,[r13+0x280]
0x1401c473b: call    0x14006f1d0
0x1401c4740: lea     rdx,[rbp+0xf8]
0x1401c4747: lea     rcx,[r13+0x280]
0x1401c474e: call    0x14006f1c0
0x1401c4753: lea     rcx,[r13+0x298]
0x1401c475a: lea     rdx,[rbp+0x1b0]
0x1401c4761: call    0x14006f1d0
0x1401c4766: lea     r8,[rbp+0xf8]
0x1401c476d: lea     rdx,[rbp+0x9]
0x1401c4771: lea     rcx,[rbp+0x28]
0x1401c4775: call    0x14006edb0
0x1401c477a: xor     edx,edx
0x1401c477c: movzx   ecx,BYTE PTR [rax]
0x1401c477f: call    0x140065740
0x1401c4784: test    al,al
0x1401c4786: je      0x1401c48d8
0x1401c478c: nop     DWORD PTR [rax+0x0]
0x1401c4790: add     edi,0x2
0x1401c4793: lea     rcx,[rbp+0x28]
0x1401c4797: call    0x14006eda0
0x1401c479c: mov     rcx,QWORD PTR [rax]
0x1401c479f: cmp     WORD PTR [rcx],0x4
0x1401c47a3: jne     0x1401c484d
0x1401c47a9: lea     rcx,[rbp+0x28]
0x1401c47ad: call    0x14006eda0
0x1401c47b2: mov     rcx,QWORD PTR [rax]
0x1401c47b5: cmp     QWORD PTR [rcx+0x48],0x0
0x1401c47ba: je      0x1401c484d
0x1401c47c0: lea     rcx,[rbp+0x28]
0x1401c47c4: call    0x14006eda0
0x1401c47c9: mov     rcx,QWORD PTR [rax]
0x1401c47cc: mov     rsi,QWORD PTR [rcx+0x48]
0x1401c47d0: mov     QWORD PTR [rbp-0x60],rsi
0x1401c47d4: mov     ebx,0x6b
0x1401c47d9: mov     QWORD PTR [rbp-0x30],rbx
0x1401c47dd: xor     r14d,r14d
0x1401c47e0: mov     r12d,r14d
0x1401c47e3: mov     r13d,r14d
0x1401c47e6: data16  nop WORD PTR [rax+rax*1+0x0]
0x1401c47f0: lea     rcx,[rsi+0x8]
0x1401c47f4: add     rcx,r12
0x1401c47f7: call    0x14006f300
0x1401c47fc: test    eax,eax
0x1401c47fe: jle     0x1401c483a
0x1401c4800: lea     r15,[rsi+0x8]
0x1401c4804: mov     rsi,r14
0x1401c4807: mov     r14d,eax
0x1401c480a: nop     WORD PTR [rax+rax*1+0x0]
0x1401c4810: mov     ebx,edi
0x1401c4812: mov     rdx,rsi
0x1401c4815: lea     rcx,[r15+r13*1]
0x1401c4819: call    0x14006f2f0
0x1401c481e: inc     edi
0x1401c4820: cmp     DWORD PTR [rax],0x80
0x1401c4826: cmove   edi,ebx
0x1401c4829: inc     rsi
0x1401c482c: sub     r14,0x1
0x1401c4830: jne     0x1401c4810
0x1401c4832: mov     rbx,QWORD PTR [rbp-0x30]
0x1401c4836: mov     rsi,QWORD PTR [rbp-0x60]
0x1401c483a: sub     rbx,0x1
0x1401c483e: mov     QWORD PTR [rbp-0x30],rbx
0x1401c4842: lea     r12,[r12+0x18]
0x1401c4847: lea     r13,[r13+0x18]
0x1401c484b: jne     0x1401c47f0
0x1401c484d: lea     rcx,[rbp+0x28]
0x1401c4851: call    0x14006eda0
0x1401c4856: mov     rcx,QWORD PTR [rax]
0x1401c4859: cmp     WORD PTR [rcx],0x5
0x1401c485d: jne     0x1401c488c
0x1401c485f: lea     rcx,[rbp+0x28]
0x1401c4863: call    0x14006eda0
0x1401c4868: mov     rcx,QWORD PTR [rax]
0x1401c486b: cmp     QWORD PTR [rcx+0x50],0x0
0x1401c4870: je      0x1401c488c
0x1401c4872: lea     rcx,[rbp+0x28]
0x1401c4876: call    0x14006eda0
0x1401c487b: mov     rcx,QWORD PTR [rax]
0x1401c487e: mov     rcx,QWORD PTR [rcx+0x50]
0x1401c4882: mov     rcx,QWORD PTR [rcx]
0x1401c4885: call    0x14006f3e0
0x1401c488a: add     edi,eax
0x1401c488c: lea     rcx,[rbp+0x28]
0x1401c4890: call    0x14006ed90
0x1401c4895: lea     rcx,[rbp+0x1b0]
0x1401c489c: call    0x1401f9a80
0x1401c48a1: lea     r8,[rbp+0xf8]
0x1401c48a8: lea     rdx,[rbp+0x9]
0x1401c48ac: lea     rcx,[rbp+0x28]
0x1401c48b0: call    0x14006edb0
0x1401c48b5: xor     edx,edx
0x1401c48b7: movzx   ecx,BYTE PTR [rax]
0x1401c48ba: call    0x140065740
0x1401c48bf: test    al,al
0x1401c48c1: jne     0x1401c4790
0x1401c48c7: mov     r12d,DWORD PTR [rsp+0x74]
0x1401c48cc: mov     esi,DWORD PTR [rbp-0x68]
0x1401c48cf: mov     r15d,DWORD PTR [rbp-0x48]
0x1401c48d3: jmp     0x1401c48d8
0x1401c48d5: add     edi,0x2
0x1401c48d8: mov     rcx,QWORD PTR [rsp+0x78]
0x1401c48dd: add     rcx,0x250
0x1401c48e4: call    0x14006ede0
0x1401c48e9: add     edi,eax
0x1401c48eb: mov     DWORD PTR [rbp-0x68],edi
0x1401c48ee: mov     ecx,DWORD PTR [rip+0x2202d84]        # 0x1423c7678
0x1401c48f4: cmp     edi,ecx
0x1401c48f6: jl      0x1401c4913
0x1401c48f8: mov     eax,edi
0x1401c48fa: sub     eax,ecx
0x1401c48fc: inc     eax
0x1401c48fe: sub     edi,eax
0x1401c4900: mov     DWORD PTR [rbp-0x68],edi
0x1401c4903: sub     r15d,eax
0x1401c4906: mov     eax,0x0
0x1401c490b: cmovs   r15d,eax
0x1401c490f: mov     DWORD PTR [rbp-0x48],r15d
0x1401c4913: movsxd  rax,DWORD PTR [rbp-0x48]
0x1401c4917: cmp     eax,edi
0x1401c4919: jg      0x1401c4a08
0x1401c491f: mov     QWORD PTR [rbp-0x30],rax
0x1401c4923: mov     r14,rax
0x1401c4926: data16  nop WORD PTR [rax+rax*1+0x0]
0x1401c4930: mov     ebx,esi
0x1401c4932: cmp     esi,r12d
0x1401c4935: jg      0x1401c49f6
0x1401c493b: movsxd  r13,edi
0x1401c493e: mov     rdi,QWORD PTR [rbp-0x30]
0x1401c4942: mov     r8d,ebx
0x1401c4945: mov     edx,r15d
0x1401c4948: lea     rcx,[rip+0x247f991]        # 0x1426442e0
0x1401c494f: call    0x1400bb0b0
0x1401c4954: xor     r8d,r8d
0x1401c4957: xor     edx,edx
0x1401c4959: lea     rcx,[rip+0x247f980]        # 0x1426442e0
0x1401c4960: call    0x1400bb120
0x1401c4965: cmp     r14,rdi
0x1401c4968: jne     0x1401c4992
0x1401c496a: cmp     ebx,esi
0x1401c496c: jne     0x1401c4976
0x1401c496e: mov     edx,DWORD PTR [rip+0x2481290]        # 0x142645c04
0x1401c4974: jmp     0x1401c49dc
0x1401c4976: lea     rcx,[rip+0x247f963]        # 0x1426442e0
0x1401c497d: cmp     ebx,r12d
0x1401c4980: jne     0x1401c498a
0x1401c4982: mov     edx,DWORD PTR [rip+0x2481294]        # 0x142645c1c
0x1401c4988: jmp     0x1401c49e3
0x1401c498a: mov     edx,DWORD PTR [rip+0x2481280]        # 0x142645c10
0x1401c4990: jmp     0x1401c49e3
0x1401c4992: cmp     r14,r13
0x1401c4995: jne     0x1401c49bf
0x1401c4997: cmp     ebx,esi
0x1401c4999: jne     0x1401c49a3
0x1401c499b: mov     edx,DWORD PTR [rip+0x248126b]        # 0x142645c0c
0x1401c49a1: jmp     0x1401c49dc
0x1401c49a3: lea     rcx,[rip+0x247f936]        # 0x1426442e0
0x1401c49aa: cmp     ebx,r12d
0x1401c49ad: jne     0x1401c49b7
0x1401c49af: mov     edx,DWORD PTR [rip+0x248126f]        # 0x142645c24
0x1401c49b5: jmp     0x1401c49e3
0x1401c49b7: mov     edx,DWORD PTR [rip+0x248125b]        # 0x142645c18
0x1401c49bd: jmp     0x1401c49e3
0x1401c49bf: cmp     ebx,esi
0x1401c49c1: jne     0x1401c49cb
0x1401c49c3: mov     edx,DWORD PTR [rip+0x248123f]        # 0x142645c08
0x1401c49c9: jmp     0x1401c49dc
0x1401c49cb: cmp     ebx,r12d
0x1401c49ce: mov     edx,DWORD PTR [rip+0x248124c]        # 0x142645c20
0x1401c49d4: je      0x1401c49dc
0x1401c49d6: mov     edx,DWORD PTR [rip+0x2481238]        # 0x142645c14
0x1401c49dc: lea     rcx,[rip+0x247f8fd]        # 0x1426442e0
0x1401c49e3: call    0x140ad7b10
0x1401c49e8: inc     ebx
0x1401c49ea: cmp     ebx,r12d
0x1401c49ed: jle     0x1401c4942
0x1401c49f3: mov     edi,DWORD PTR [rbp-0x68]
0x1401c49f6: inc     r15d
0x1401c49f9: inc     r14
0x1401c49fc: cmp     r15d,edi
0x1401c49ff: jle     0x1401c4930
0x1401c4a05: mov     eax,DWORD PTR [rbp-0x48]
0x1401c4a08: lea     ebx,[rsi+0x2]
0x1401c4a0b: mov     DWORD PTR [rbp-0x58],ebx
0x1401c4a0e: lea     r12d,[rax+0x1]
0x1401c4a12: lea     r13d,[rdi-0x1]
0x1401c4a16: mov     rsi,QWORD PTR [rbp-0x78]
0x1401c4a1a: mov     eax,DWORD PTR [rsi+0x13c0]
0x1401c4a20: mov     DWORD PTR [rsp+0x74],eax
0x1401c4a24: mov     eax,DWORD PTR [rsi+0x13c4]
0x1401c4a2a: mov     DWORD PTR [rbp-0x10],eax
0x1401c4a2d: mov     r14,QWORD PTR [rip+0x21cf6ac]        # 0x1423940e0
0x1401c4a34: mov     QWORD PTR [rbp-0x60],r14
0x1401c4a38: cmp     rsi,QWORD PTR [rip+0x21cf699]        # 0x1423940d8
0x1401c4a3f: je      0x1401c5e07
0x1401c4a45: lea     rcx,[rip+0x21c6744]        # 0x14238b190
0x1401c4a4c: call    0x140e5f4d0
0x1401c4a51: mov     r15d,eax
0x1401c4a54: mov     DWORD PTR [rbp-0x68],eax
0x1401c4a57: test    eax,eax
0x1401c4a59: jle     0x1401c5280
0x1401c4a5f: mov     r14b,0x1
0x1401c4a62: mov     edx,DWORD PTR [rip+0x21c8af8]        # 0x14238d560
0x1401c4a68: lea     rcx,[rip+0x2206c79]        # 0x1423cb6e8
0x1401c4a6f: call    0x14007da80
0x1401c4a74: mov     rsi,rax
0x1401c4a77: xor     dil,dil
0x1401c4a7a: test    rax,rax
0x1401c4a7d: je      0x1401c4bda
0x1401c4a83: lea     rcx,[rax+0x1028]
0x1401c4a8a: mov     rdx,QWORD PTR [rbp-0x78]
0x1401c4a8e: mov     edx,DWORD PTR [rdx+0x4]
0x1401c4a91: call    0x1400ffa20
0x1401c4a96: movzx   r15d,ax
0x1401c4a9a: mov     rdx,rsi
0x1401c4a9d: mov     rcx,QWORD PTR [rbp-0x78]
0x1401c4aa1: call    0x1409951b0
0x1401c4aa6: mov     BYTE PTR [rbp-0x50],al
0x1401c4aa9: lea     ecx,[r15-0x3]
0x1401c4aad: cmp     cx,0x1
0x1401c4ab1: jbe     0x1401c4bca
0x1401c4ab7: mov     rcx,QWORD PTR [rsi+0x8]
0x1401c4abb: add     rcx,0x3a0
0x1401c4ac2: mov     edx,0x7
0x1401c4ac7: call    0x140071f20
0x1401c4acc: test    al,al
0x1401c4ace: jne     0x1401c4af7
0x1401c4ad0: mov     rax,QWORD PTR [rbp-0x78]
0x1401c4ad4: mov     rcx,QWORD PTR [rax+0x8]
0x1401c4ad8: add     rcx,0x3a0
0x1401c4adf: mov     edx,0x7
0x1401c4ae4: call    0x140071f20
0x1401c4ae9: movzx   edi,dil
0x1401c4aed: test    al,al
0x1401c4aef: mov     eax,0x1
0x1401c4af4: cmovne  edi,eax
0x1401c4af7: mov     rcx,QWORD PTR [rsi+0x8]
0x1401c4afb: add     rcx,0x3a0
0x1401c4b02: mov     edx,0x8
0x1401c4b07: call    0x140071f20
0x1401c4b0c: test    al,al
0x1401c4b0e: jne     0x1401c4b37
0x1401c4b10: mov     rax,QWORD PTR [rbp-0x78]
0x1401c4b14: mov     rcx,QWORD PTR [rax+0x8]
0x1401c4b18: add     rcx,0x3a0
0x1401c4b1f: mov     edx,0x8
0x1401c4b24: call    0x140071f20
0x1401c4b29: movzx   edi,dil
0x1401c4b2d: test    al,al
0x1401c4b2f: mov     eax,0x1
0x1401c4b34: cmovne  edi,eax
0x1401c4b37: mov     rcx,QWORD PTR [rsi+0x8]
0x1401c4b3b: add     rcx,0x3a0
0x1401c4b42: mov     edx,0x7
0x1401c4b47: call    0x140071f20
0x1401c4b4c: test    al,al
0x1401c4b4e: je      0x1401c4b77
0x1401c4b50: mov     rax,QWORD PTR [rbp-0x78]
0x1401c4b54: mov     rcx,QWORD PTR [rax+0x8]
0x1401c4b58: add     rcx,0x3a0
0x1401c4b5f: mov     edx,0x7
0x1401c4b64: call    0x140071f20
0x1401c4b69: movzx   edi,dil
0x1401c4b6d: test    al,al
0x1401c4b6f: mov     eax,0x1
0x1401c4b74: cmove   edi,eax
0x1401c4b77: mov     rcx,QWORD PTR [rsi+0x8]
0x1401c4b7b: add     rcx,0x3a0
0x1401c4b82: mov     edx,0x8
0x1401c4b87: call    0x140071f20
0x1401c4b8c: test    al,al
0x1401c4b8e: je      0x1401c4bb7
0x1401c4b90: mov     rax,QWORD PTR [rbp-0x78]
0x1401c4b94: mov     rcx,QWORD PTR [rax+0x8]
0x1401c4b98: add     rcx,0x3a0
0x1401c4b9f: mov     edx,0x8
0x1401c4ba4: call    0x140071f20
0x1401c4ba9: movzx   edi,dil
0x1401c4bad: test    al,al
0x1401c4baf: mov     eax,0x1
0x1401c4bb4: cmove   edi,eax
0x1401c4bb7: dec     r15w
0x1401c4bbb: mov     eax,0xfffb
0x1401c4bc0: test    ax,r15w
0x1401c4bc4: je      0x1401c4bd3
0x1401c4bc6: movzx   eax,BYTE PTR [rbp-0x50]
0x1401c4bca: test    al,al
0x1401c4bcc: je      0x1401c4bd3
0x1401c4bce: test    dil,dil
0x1401c4bd1: je      0x1401c4bd6
0x1401c4bd3: xor     r14b,r14b
0x1401c4bd6: mov     r15d,DWORD PTR [rbp-0x68]
0x1401c4bda: lea     rcx,[rbp+0x1430]
0x1401c4be1: call    0x14006f620
0x1401c4be6: nop     
0x1401c4be7: lea     rcx,[rbp+0xef0]
0x1401c4bee: call    0x14006f620
0x1401c4bf3: nop     
0x1401c4bf4: mov     rsi,QWORD PTR [rbp-0x78]
0x1401c4bf8: mov     rcx,QWORD PTR [rsi+0x8]
0x1401c4bfc: add     rcx,0x3a0
0x1401c4c03: mov     edx,0x2d
0x1401c4c08: call    0x140071f20
0x1401c4c0d: test    al,al
0x1401c4c0f: je      0x1401c4d43
0x1401c4c15: mov     rcx,QWORD PTR [rsi+0x8]
0x1401c4c19: add     rcx,0x3a0
0x1401c4c20: mov     edx,0x8
0x1401c4c25: call    0x140071f20
0x1401c4c2a: test    al,al
0x1401c4c2c: je      0x1401c4d43
0x1401c4c32: test    r14b,r14b
0x1401c4c35: jne     0x1401c4e54
0x1401c4c3b: xor     r8d,r8d
0x1401c4c3e: mov     edx,0x6
0x1401c4c43: mov     r9b,0x1
0x1401c4c46: lea     rcx,[rip+0x247f693]        # 0x1426442e0
0x1401c4c4d: call    0x1400bb0c0
0x1401c4c52: mov     r8d,ebx
0x1401c4c55: mov     edx,r12d
0x1401c4c58: lea     rcx,[rip+0x247f681]        # 0x1426442e0
0x1401c4c5f: call    0x1400bb0b0
0x1401c4c64: lea     rdx,[rip+0x1439f65]        # 0x1415febd0 ; literal='Exports to '
0x1401c4c6b: lea     rcx,[rbp+0x1e50]
0x1401c4c72: call    0x1400680e0
0x1401c4c77: nop     
0x1401c4c78: xor     r9d,r9d
0x1401c4c7b: xor     r8d,r8d
0x1401c4c7e: lea     rdx,[rbp+0x1e50]
0x1401c4c85: lea     rcx,[rip+0x247f654]        # 0x1426442e0
0x1401c4c8c: call    0x140ad69a0
0x1401c4c91: nop     
0x1401c4c92: lea     rcx,[rbp+0x1e50]
0x1401c4c99: call    0x140067dc0
0x1401c4c9e: lea     rdx,[rbp+0xef0]
0x1401c4ca5: mov     rcx,QWORD PTR [rbp-0x60]
0x1401c4ca9: call    0x140a910b0
0x1401c4cae: xor     r9d,r9d
0x1401c4cb1: xor     r8d,r8d
0x1401c4cb4: lea     rdx,[rbp+0xef0]
0x1401c4cbb: lea     rcx,[rip+0x247f61e]        # 0x1426442e0
0x1401c4cc2: call    0x140ad69a0
0x1401c4cc7: mov     r8b,0x1
0x1401c4cca: mov     dl,0x3a
0x1401c4ccc: lea     rcx,[rip+0x247f60d]        # 0x1426442e0
0x1401c4cd3: call    0x1400bb120
0x1401c4cd8: lea     edi,[rbx+0x23]
0x1401c4cdb: mov     r8d,edi
0x1401c4cde: mov     edx,r12d
0x1401c4ce1: lea     rcx,[rip+0x247f5f8]        # 0x1426442e0
0x1401c4ce8: call    0x1400bb0b0
0x1401c4ced: xor     r8d,r8d
0x1401c4cf0: mov     edx,0x6
0x1401c4cf5: xor     r9d,r9d
0x1401c4cf8: lea     rcx,[rip+0x247f5e1]        # 0x1426442e0
0x1401c4cff: call    0x1400bb0c0
0x1401c4d04: lea     rdx,[rip+0x1439ed5]        # 0x1415febe0 ; literal='Petty Annoyance'
0x1401c4d0b: lea     rcx,[rbp+0x3150]
0x1401c4d12: call    0x1400680e0
0x1401c4d17: nop     
0x1401c4d18: xor     r9d,r9d
0x1401c4d1b: xor     r8d,r8d
0x1401c4d1e: lea     rdx,[rbp+0x3150]
0x1401c4d25: lea     rcx,[rip+0x247f5b4]        # 0x1426442e0
0x1401c4d2c: call    0x140ad69a0
0x1401c4d31: nop     
0x1401c4d32: lea     rcx,[rbp+0x3150]
0x1401c4d39: call    0x140067dc0
0x1401c4d3e: jmp     0x1401c502d
0x1401c4d43: test    r14b,r14b
0x1401c4d46: jne     0x1401c4e54
0x1401c4d4c: xor     r8d,r8d
0x1401c4d4f: mov     edx,0x6
0x1401c4d54: mov     r9b,0x1
0x1401c4d57: lea     rcx,[rip+0x247f582]        # 0x1426442e0
0x1401c4d5e: call    0x1400bb0c0
0x1401c4d63: mov     r8d,ebx
0x1401c4d66: mov     edx,r12d
0x1401c4d69: lea     rcx,[rip+0x247f570]        # 0x1426442e0
0x1401c4d70: call    0x1400bb0b0
0x1401c4d75: lea     rdx,[rip+0x1439e54]        # 0x1415febd0 ; literal='Exports to '
0x1401c4d7c: lea     rcx,[rbp+0x3870]
0x1401c4d83: call    0x1400680e0
0x1401c4d88: nop     
0x1401c4d89: xor     r9d,r9d
0x1401c4d8c: xor     r8d,r8d
0x1401c4d8f: lea     rdx,[rbp+0x3870]
0x1401c4d96: lea     rcx,[rip+0x247f543]        # 0x1426442e0
0x1401c4d9d: call    0x140ad69a0
0x1401c4da2: nop     
0x1401c4da3: lea     rcx,[rbp+0x3870]
0x1401c4daa: call    0x140067dc0
0x1401c4daf: lea     rdx,[rbp+0xef0]
0x1401c4db6: mov     rcx,QWORD PTR [rbp-0x60]
0x1401c4dba: call    0x140a910b0
0x1401c4dbf: xor     r9d,r9d
0x1401c4dc2: xor     r8d,r8d
0x1401c4dc5: lea     rdx,[rbp+0xef0]
0x1401c4dcc: lea     rcx,[rip+0x247f50d]        # 0x1426442e0
0x1401c4dd3: call    0x140ad69a0
0x1401c4dd8: mov     r8b,0x1
0x1401c4ddb: mov     dl,0x3a
0x1401c4ddd: lea     rcx,[rip+0x247f4fc]        # 0x1426442e0
0x1401c4de4: call    0x1400bb120
0x1401c4de9: lea     edi,[rbx+0x23]
0x1401c4dec: mov     r8d,edi
0x1401c4def: mov     edx,r12d
0x1401c4df2: lea     rcx,[rip+0x247f4e7]        # 0x1426442e0
0x1401c4df9: call    0x1400bb0b0
0x1401c4dfe: xor     r8d,r8d
0x1401c4e01: mov     edx,0x5
0x1401c4e06: mov     r9b,0x1
0x1401c4e09: lea     rcx,[rip+0x247f4d0]        # 0x1426442e0
0x1401c4e10: call    0x1400bb0c0
0x1401c4e15: lea     rdx,[rip+0x1439dd4]        # 0x1415febf0 ; literal='Terror'
0x1401c4e1c: lea     rcx,[rbp+0x1b90]
0x1401c4e23: call    0x1400680e0
0x1401c4e28: nop     
0x1401c4e29: xor     r9d,r9d
0x1401c4e2c: xor     r8d,r8d
0x1401c4e2f: lea     rdx,[rbp+0x1b90]
0x1401c4e36: lea     rcx,[rip+0x247f4a3]        # 0x1426442e0
0x1401c4e3d: call    0x140ad69a0
0x1401c4e42: nop     
0x1401c4e43: lea     rcx,[rbp+0x1b90]
0x1401c4e4a: call    0x140067dc0
0x1401c4e4f: jmp     0x1401c502d
0x1401c4e54: mov     esi,DWORD PTR [rsp+0x74]
0x1401c4e58: xor     r8d,r8d
0x1401c4e5b: mov     edx,0x6
0x1401c4e60: mov     r9b,0x1
0x1401c4e63: lea     rcx,[rip+0x247f476]        # 0x1426442e0
0x1401c4e6a: call    0x1400bb0c0
0x1401c4e6f: mov     r8d,ebx
0x1401c4e72: mov     edx,r12d
0x1401c4e75: lea     rcx,[rip+0x247f464]        # 0x1426442e0
0x1401c4e7c: call    0x1400bb0b0
0x1401c4e81: lea     rdx,[rip+0x1439d70]        # 0x1415febf8 ; literal='Imports from '
0x1401c4e88: test    esi,esi
0x1401c4e8a: jne     0x1401c4f65
0x1401c4e90: lea     rcx,[rbp+0x1bb0]
0x1401c4e97: call    0x1400680e0
0x1401c4e9c: nop     
0x1401c4e9d: xor     r9d,r9d
0x1401c4ea0: xor     r8d,r8d
0x1401c4ea3: lea     rdx,[rbp+0x1bb0]
0x1401c4eaa: lea     rcx,[rip+0x247f42f]        # 0x1426442e0
0x1401c4eb1: call    0x140ad69a0
0x1401c4eb6: nop     
0x1401c4eb7: lea     rcx,[rbp+0x1bb0]
0x1401c4ebe: call    0x140067dc0
0x1401c4ec3: lea     rdx,[rbp+0xef0]
0x1401c4eca: mov     rcx,QWORD PTR [rbp-0x60]
0x1401c4ece: call    0x140a910b0
0x1401c4ed3: xor     r9d,r9d
0x1401c4ed6: xor     r8d,r8d
0x1401c4ed9: lea     rdx,[rbp+0xef0]
0x1401c4ee0: lea     rcx,[rip+0x247f3f9]        # 0x1426442e0
0x1401c4ee7: call    0x140ad69a0
0x1401c4eec: mov     r8b,0x1
0x1401c4eef: mov     dl,0x3a
0x1401c4ef1: lea     rcx,[rip+0x247f3e8]        # 0x1426442e0
0x1401c4ef8: call    0x1400bb120
0x1401c4efd: lea     edi,[rbx+0x23]
0x1401c4f00: mov     r8d,edi
0x1401c4f03: mov     edx,r12d
0x1401c4f06: lea     rcx,[rip+0x247f3d3]        # 0x1426442e0
0x1401c4f0d: call    0x1400bb0b0
0x1401c4f12: xor     r8d,r8d
0x1401c4f15: xor     edx,edx
0x1401c4f17: mov     r9b,0x1
0x1401c4f1a: lea     rcx,[rip+0x247f3bf]        # 0x1426442e0
0x1401c4f21: call    0x1400bb0c0
0x1401c4f26: lea     rdx,[rip+0x14358af]        # 0x1415fa7dc ; literal='None'
0x1401c4f2d: lea     rcx,[rbp+0x1bd0]
0x1401c4f34: call    0x1400680e0
0x1401c4f39: nop     
0x1401c4f3a: xor     r9d,r9d
0x1401c4f3d: xor     r8d,r8d
0x1401c4f40: lea     rdx,[rbp+0x1bd0]
0x1401c4f47: lea     rcx,[rip+0x247f392]        # 0x1426442e0
0x1401c4f4e: call    0x140ad69a0
0x1401c4f53: nop     
0x1401c4f54: lea     rcx,[rbp+0x1bd0]
0x1401c4f5b: call    0x140067dc0
0x1401c4f60: jmp     0x1401c5029
0x1401c4f65: lea     rcx,[rbp+0x1bf0]
0x1401c4f6c: call    0x1400680e0
0x1401c4f71: nop     
0x1401c4f72: xor     r9d,r9d
0x1401c4f75: xor     r8d,r8d
0x1401c4f78: lea     rdx,[rbp+0x1bf0]
0x1401c4f7f: lea     rcx,[rip+0x247f35a]        # 0x1426442e0
0x1401c4f86: call    0x140ad69a0
0x1401c4f8b: nop     
0x1401c4f8c: lea     rcx,[rbp+0x1bf0]
0x1401c4f93: call    0x140067dc0
0x1401c4f98: lea     rdx,[rbp+0xef0]
0x1401c4f9f: mov     rcx,QWORD PTR [rbp-0x60]
0x1401c4fa3: call    0x140a910b0
0x1401c4fa8: xor     r9d,r9d
0x1401c4fab: xor     r8d,r8d
0x1401c4fae: lea     rdx,[rbp+0xef0]
0x1401c4fb5: lea     rcx,[rip+0x247f324]        # 0x1426442e0
0x1401c4fbc: call    0x140ad69a0
0x1401c4fc1: mov     r8b,0x1
0x1401c4fc4: mov     dl,0x3a
0x1401c4fc6: lea     rcx,[rip+0x247f313]        # 0x1426442e0
0x1401c4fcd: call    0x1400bb120
0x1401c4fd2: lea     edi,[rbx+0x23]
0x1401c4fd5: mov     r8d,edi
0x1401c4fd8: mov     edx,r12d
0x1401c4fdb: lea     rcx,[rip+0x247f2fe]        # 0x1426442e0
0x1401c4fe2: call    0x1400bb0b0
0x1401c4fe7: xor     r8d,r8d
0x1401c4fea: mov     edx,0x6
0x1401c4fef: mov     r9b,0x1
0x1401c4ff2: lea     rcx,[rip+0x247f2e7]        # 0x1426442e0
0x1401c4ff9: call    0x1400bb0c0
0x1401c4ffe: lea     r8d,[r15-0x1]
0x1401c5002: mov     edx,esi
0x1401c5004: lea     rcx,[rbp+0x1430]
0x1401c500b: call    0x14077d340
0x1401c5010: xor     r9d,r9d
0x1401c5013: xor     r8d,r8d
0x1401c5016: lea     rdx,[rbp+0x1430]
0x1401c501d: lea     rcx,[rip+0x247f2bc]        # 0x1426442e0
0x1401c5024: call    0x140ad69a0
0x1401c5029: mov     rsi,QWORD PTR [rbp-0x78]
0x1401c502d: mov     eax,0x1
0x1401c5032: add     r12d,eax
0x1401c5035: xor     r8d,r8d
0x1401c5038: mov     edx,0x2
0x1401c503d: movzx   r9d,al
0x1401c5041: lea     rcx,[rip+0x247f298]        # 0x1426442e0
0x1401c5048: call    0x1400bb0c0
0x1401c504d: mov     r8d,ebx
0x1401c5050: mov     edx,r12d
0x1401c5053: lea     rcx,[rip+0x247f286]        # 0x1426442e0
0x1401c505a: call    0x1400bb0b0
0x1401c505f: lea     rdx,[rip+0x1439ba2]        # 0x1415fec08 ; literal='Offerings from '
0x1401c5066: lea     rcx,[rbp+0x1c10]
0x1401c506d: call    0x1400680e0
0x1401c5072: nop     
0x1401c5073: xor     r9d,r9d
0x1401c5076: xor     r8d,r8d
0x1401c5079: lea     rdx,[rbp+0x1c10]
0x1401c5080: lea     rcx,[rip+0x247f259]        # 0x1426442e0
0x1401c5087: call    0x140ad69a0
0x1401c508c: nop     
0x1401c508d: lea     rcx,[rbp+0x1c10]
0x1401c5094: call    0x140067dc0
0x1401c5099: lea     rdx,[rbp+0xef0]
0x1401c50a0: mov     rcx,QWORD PTR [rbp-0x60]
0x1401c50a4: call    0x140a910b0
0x1401c50a9: xor     r9d,r9d
0x1401c50ac: xor     r8d,r8d
0x1401c50af: lea     rdx,[rbp+0xef0]
0x1401c50b6: lea     rcx,[rip+0x247f223]        # 0x1426442e0
0x1401c50bd: call    0x140ad69a0
0x1401c50c2: mov     r8b,0x1
0x1401c50c5: mov     dl,0x3a
0x1401c50c7: lea     rcx,[rip+0x247f212]        # 0x1426442e0
0x1401c50ce: call    0x1400bb120
0x1401c50d3: mov     r8d,edi
0x1401c50d6: mov     edx,r12d
0x1401c50d9: lea     rcx,[rip+0x247f200]        # 0x1426442e0
0x1401c50e0: call    0x1400bb0b0
0x1401c50e5: mov     rcx,QWORD PTR [rsi+0x8]
0x1401c50e9: add     rcx,0x3a0
0x1401c50f0: mov     edx,0x2d
0x1401c50f5: call    0x140071f20
0x1401c50fa: test    al,al
0x1401c50fc: je      0x1401c5176
0x1401c50fe: mov     rcx,QWORD PTR [rsi+0x8]
0x1401c5102: add     rcx,0x3a0
0x1401c5109: mov     edx,0x8
0x1401c510e: call    0x140071f20
0x1401c5113: test    al,al
0x1401c5115: je      0x1401c5176
0x1401c5117: test    r14b,r14b
0x1401c511a: jne     0x1401c51d1
0x1401c5120: xor     r8d,r8d
0x1401c5123: mov     edx,0x4
0x1401c5128: mov     r9b,0x1
0x1401c512b: lea     rcx,[rip+0x247f1ae]        # 0x1426442e0
0x1401c5132: call    0x1400bb0c0
0x1401c5137: lea     rdx,[rip+0x142cfda]        # 0x1415f2118 ; literal='Death'
0x1401c513e: lea     rcx,[rbp+0x1c30]
0x1401c5145: call    0x1400680e0
0x1401c514a: nop     
0x1401c514b: xor     r9d,r9d
0x1401c514e: xor     r8d,r8d
0x1401c5151: lea     rdx,[rbp+0x1c30]
0x1401c5158: lea     rcx,[rip+0x247f181]        # 0x1426442e0
0x1401c515f: call    0x140ad69a0
0x1401c5164: nop     
0x1401c5165: lea     rcx,[rbp+0x1c30]
0x1401c516c: call    0x140067dc0
0x1401c5171: jmp     0x1401c525e
0x1401c5176: test    r14b,r14b
0x1401c5179: jne     0x1401c51d1
0x1401c517b: xor     r8d,r8d
0x1401c517e: mov     edx,0x4
0x1401c5183: mov     r9b,0x1
0x1401c5186: lea     rcx,[rip+0x247f153]        # 0x1426442e0
0x1401c518d: call    0x1400bb0c0
0x1401c5192: lea     rdx,[rip+0x1439757]        # 0x1415fe8f0 ; literal='Vengeance'
0x1401c5199: lea     rcx,[rbp+0x1c50]
0x1401c51a0: call    0x1400680e0
0x1401c51a5: nop     
0x1401c51a6: xor     r9d,r9d
0x1401c51a9: xor     r8d,r8d
0x1401c51ac: lea     rdx,[rbp+0x1c50]
0x1401c51b3: lea     rcx,[rip+0x247f126]        # 0x1426442e0
0x1401c51ba: call    0x140ad69a0
0x1401c51bf: nop     
0x1401c51c0: lea     rcx,[rbp+0x1c50]
0x1401c51c7: call    0x140067dc0
0x1401c51cc: jmp     0x1401c525e
0x1401c51d1: mov     edi,DWORD PTR [rbp-0x10]
0x1401c51d4: xor     r8d,r8d
0x1401c51d7: mov     r9b,0x1
0x1401c51da: lea     rcx,[rip+0x247f0ff]        # 0x1426442e0
0x1401c51e1: test    edi,edi
0x1401c51e3: jne     0x1401c5228
0x1401c51e5: xor     edx,edx
0x1401c51e7: call    0x1400bb0c0
0x1401c51ec: lea     rdx,[rip+0x14355e9]        # 0x1415fa7dc ; literal='None'
0x1401c51f3: lea     rcx,[rbp+0x1c70]
0x1401c51fa: call    0x1400680e0
0x1401c51ff: nop     
0x1401c5200: xor     r9d,r9d
0x1401c5203: xor     r8d,r8d
0x1401c5206: lea     rdx,[rbp+0x1c70]
0x1401c520d: lea     rcx,[rip+0x247f0cc]        # 0x1426442e0
0x1401c5214: call    0x140ad69a0
0x1401c5219: nop     
0x1401c521a: lea     rcx,[rbp+0x1c70]
0x1401c5221: call    0x140067dc0
0x1401c5226: jmp     0x1401c525e
0x1401c5228: mov     edx,0x6
0x1401c522d: call    0x1400bb0c0
0x1401c5232: lea     r8d,[r15-0x1]
0x1401c5236: mov     edx,edi
0x1401c5238: lea     rcx,[rbp+0x1430]
0x1401c523f: call    0x14077d340
0x1401c5244: xor     r9d,r9d
0x1401c5247: xor     r8d,r8d
0x1401c524a: lea     rdx,[rbp+0x1430]
0x1401c5251: lea     rcx,[rip+0x247f088]        # 0x1426442e0
0x1401c5258: call    0x140ad69a0
0x1401c525d: nop     
0x1401c525e: lea     rcx,[rbp+0xef0]
0x1401c5265: call    0x140067dc0
0x1401c526a: nop     
0x1401c526b: lea     rcx,[rbp+0x1430]
0x1401c5272: call    0x140067dc0
0x1401c5277: mov     r14,QWORD PTR [rbp-0x60]
0x1401c527b: jmp     0x1401c5332
0x1401c5280: mov     r8d,ebx
0x1401c5283: mov     edx,r12d
0x1401c5286: lea     rcx,[rip+0x247f053]        # 0x1426442e0
0x1401c528d: call    0x1400bb0b0
0x1401c5292: xor     r8d,r8d
0x1401c5295: mov     edx,0x7
0x1401c529a: xor     r9d,r9d
0x1401c529d: lea     rcx,[rip+0x247f03c]        # 0x1426442e0
0x1401c52a4: call    0x1400bb0c0
0x1401c52a9: lea     rdx,[rip+0x1439650]        # 0x1415fe900 ; literal='You can look at trade information once you have'
0x1401c52b0: lea     rcx,[rbp+0x1c90]
0x1401c52b7: call    0x1400680e0
0x1401c52bc: nop     
0x1401c52bd: xor     r9d,r9d
0x1401c52c0: xor     r8d,r8d
0x1401c52c3: lea     rdx,[rbp+0x1c90]
0x1401c52ca: lea     rcx,[rip+0x247f00f]        # 0x1426442e0
0x1401c52d1: call    0x140ad69a0
0x1401c52d6: nop     
0x1401c52d7: lea     rcx,[rbp+0x1c90]
0x1401c52de: call    0x140067dc0
0x1401c52e3: inc     r12d
0x1401c52e6: mov     r8d,ebx
0x1401c52e9: mov     edx,r12d
0x1401c52ec: lea     rcx,[rip+0x247efed]        # 0x1426442e0
0x1401c52f3: call    0x1400bb0b0
0x1401c52f8: lea     rdx,[rip+0x1439631]        # 0x1415fe930 ; literal='a broker with appraisal skill.'
0x1401c52ff: lea     rcx,[rbp+0x1cb0]
0x1401c5306: call    0x1400680e0
0x1401c530b: nop     
0x1401c530c: xor     r9d,r9d
0x1401c530f: xor     r8d,r8d
0x1401c5312: lea     rdx,[rbp+0x1cb0]
0x1401c5319: lea     rcx,[rip+0x247efc0]        # 0x1426442e0
0x1401c5320: call    0x140ad69a0
0x1401c5325: nop     
0x1401c5326: lea     rcx,[rbp+0x1cb0]
0x1401c532d: call    0x140067dc0
0x1401c5332: mov     eax,0x1
0x1401c5337: add     r12d,eax
0x1401c533a: mov     rcx,QWORD PTR [rip+0x21ced97]        # 0x1423940d8
0x1401c5341: add     rcx,0x1028
0x1401c5348: mov     edx,DWORD PTR [rsi+0x4]
0x1401c534b: call    0x1400ffa10
0x1401c5350: mov     rdi,rax
0x1401c5353: test    rax,rax
0x1401c5356: je      0x1401c5507
0x1401c535c: cmp     WORD PTR [rax+0x4],0x3
0x1401c5361: jne     0x1401c5507
0x1401c5367: mov     r8d,ebx
0x1401c536a: mov     edx,r12d
0x1401c536d: lea     rcx,[rip+0x247ef6c]        # 0x1426442e0
0x1401c5374: call    0x1400bb0b0
0x1401c5379: xor     r8d,r8d
0x1401c537c: mov     edx,0x6
0x1401c5381: mov     r9b,0x1
0x1401c5384: lea     rcx,[rip+0x247ef55]        # 0x1426442e0
0x1401c538b: call    0x1400bb0c0
0x1401c5390: lea     rdx,[rip+0x14395b9]        # 0x1415fe950 ; literal='You accept their tribute every '
0x1401c5397: lea     rcx,[rbp+0x1cd0]
0x1401c539e: call    0x1400680e0
0x1401c53a3: nop     
0x1401c53a4: xor     r9d,r9d
0x1401c53a7: mov     r8b,0x3
0x1401c53aa: lea     rdx,[rbp+0x1cd0]
0x1401c53b1: lea     rcx,[rip+0x247ef28]        # 0x1426442e0
0x1401c53b8: call    0x140ad69a0
0x1401c53bd: nop     
0x1401c53be: lea     rcx,[rbp+0x1cd0]
0x1401c53c5: call    0x140067dc0
0x1401c53ca: mov     ecx,DWORD PTR [rdi+0x44]
0x1401c53cd: test    ecx,ecx
0x1401c53cf: je      0x1401c5490
0x1401c53d5: sub     ecx,0x1
0x1401c53d8: je      0x1401c5459
0x1401c53da: sub     ecx,0x1
0x1401c53dd: je      0x1401c5422
0x1401c53df: cmp     ecx,0x1
0x1401c53e2: jne     0x1401c54ca
0x1401c53e8: lea     rdx,[rip+0x1432c35]        # 0x1415f8024 ; literal='Winter'
0x1401c53ef: lea     rcx,[rbp+0x1cf0]
0x1401c53f6: call    0x1400680e0
0x1401c53fb: nop     
0x1401c53fc: xor     r9d,r9d
0x1401c53ff: mov     r8b,0x3
0x1401c5402: lea     rdx,[rbp+0x1cf0]
0x1401c5409: lea     rcx,[rip+0x247eed0]        # 0x1426442e0
0x1401c5410: call    0x140ad69a0
0x1401c5415: nop     
0x1401c5416: lea     rcx,[rbp+0x1cf0]
0x1401c541d: jmp     0x1401c54c5
0x1401c5422: lea     rdx,[rip+0x1432bf3]        # 0x1415f801c ; literal='Autumn'
0x1401c5429: lea     rcx,[rbp+0x1d10]
0x1401c5430: call    0x1400680e0
0x1401c5435: nop     
0x1401c5436: xor     r9d,r9d
0x1401c5439: mov     r8b,0x3
0x1401c543c: lea     rdx,[rbp+0x1d10]
0x1401c5443: lea     rcx,[rip+0x247ee96]        # 0x1426442e0
0x1401c544a: call    0x140ad69a0
0x1401c544f: nop     
0x1401c5450: lea     rcx,[rbp+0x1d10]
0x1401c5457: jmp     0x1401c54c5
0x1401c5459: lea     rdx,[rip+0x1432bb4]        # 0x1415f8014 ; literal='Summer'
0x1401c5460: lea     rcx,[rbp+0x1d30]
0x1401c5467: call    0x1400680e0
0x1401c546c: nop     
0x1401c546d: xor     r9d,r9d
0x1401c5470: mov     r8b,0x3
0x1401c5473: lea     rdx,[rbp+0x1d30]
0x1401c547a: lea     rcx,[rip+0x247ee5f]        # 0x1426442e0
0x1401c5481: call    0x140ad69a0
0x1401c5486: nop     
0x1401c5487: lea     rcx,[rbp+0x1d30]
0x1401c548e: jmp     0x1401c54c5
0x1401c5490: lea     rdx,[rip+0x1432b75]        # 0x1415f800c ; literal='Spring'
0x1401c5497: lea     rcx,[rbp+0x1d50]
0x1401c549e: call    0x1400680e0
0x1401c54a3: nop     
0x1401c54a4: xor     r9d,r9d
0x1401c54a7: mov     r8b,0x3
0x1401c54aa: lea     rdx,[rbp+0x1d50]
0x1401c54b1: lea     rcx,[rip+0x247ee28]        # 0x1426442e0
0x1401c54b8: call    0x140ad69a0
0x1401c54bd: nop     
0x1401c54be: lea     rcx,[rbp+0x1d50]
0x1401c54c5: call    0x140067dc0
0x1401c54ca: lea     rdx,[rip+0x141e0a3]        # 0x1415e3574 ; literal='.'
0x1401c54d1: lea     rcx,[rbp+0x1d70]
0x1401c54d8: call    0x1400680e0
0x1401c54dd: nop     
0x1401c54de: xor     r9d,r9d
0x1401c54e1: xor     r8d,r8d
0x1401c54e4: lea     rdx,[rbp+0x1d70]
0x1401c54eb: lea     rcx,[rip+0x247edee]        # 0x1426442e0
0x1401c54f2: call    0x140ad69a0
0x1401c54f7: nop     
0x1401c54f8: lea     rcx,[rbp+0x1d70]
0x1401c54ff: call    0x140067dc0
0x1401c5504: inc     r12d
0x1401c5507: inc     r12d
0x1401c550a: mov     r15,QWORD PTR [rsp+0x78]
0x1401c550f: lea     rcx,[r15+0x280]
0x1401c5516: call    0x14006ede0
0x1401c551b: test    rax,rax
0x1401c551e: je      0x1401c5d99
0x1401c5524: xor     r8d,r8d
0x1401c5527: mov     edx,0x7
0x1401c552c: xor     r9d,r9d
0x1401c552f: lea     rcx,[rip+0x247edaa]        # 0x1426442e0
0x1401c5536: call    0x1400bb0c0
0x1401c553b: lea     rcx,[rbp+0xd10]
0x1401c5542: call    0x14006f620
0x1401c5547: nop     
0x1401c5548: lea     rdx,[rbp-0x8]
0x1401c554c: lea     rcx,[r15+0x280]
0x1401c5553: call    0x14006f1d0
0x1401c5558: lea     rdx,[rbp+0x100]
0x1401c555f: lea     rcx,[r15+0x280]
0x1401c5566: call    0x14006f1c0
0x1401c556b: lea     rcx,[r15+0x298]
0x1401c5572: lea     rdx,[rbp+0x198]
0x1401c5579: call    0x14006f1d0
0x1401c557e: lea     r8,[rbp+0x100]
0x1401c5585: lea     rdx,[rbp+0xa]
0x1401c5589: lea     rcx,[rbp-0x8]
0x1401c558d: call    0x14006edb0
0x1401c5592: xor     edx,edx
0x1401c5594: movzx   ecx,BYTE PTR [rax]
0x1401c5597: call    0x140065740
0x1401c559c: test    al,al
0x1401c559e: je      0x1401c5d8b
0x1401c55a4: cmp     r12d,r13d
0x1401c55a7: jg      0x1401c5d87
0x1401c55ad: lea     rcx,[rbp-0x8]
0x1401c55b1: call    0x14006eda0
0x1401c55b6: mov     rcx,QWORD PTR [rax]
0x1401c55b9: cmp     WORD PTR [rcx],0x0
0x1401c55bd: jne     0x1401c5717
0x1401c55c3: xor     r8d,r8d
0x1401c55c6: mov     edx,0x7
0x1401c55cb: mov     r9b,0x1
0x1401c55ce: lea     rcx,[rip+0x247ed0b]        # 0x1426442e0
0x1401c55d5: call    0x1400bb0c0
0x1401c55da: lea     rcx,[rbp-0x8]
0x1401c55de: call    0x14006eda0
0x1401c55e3: mov     rcx,QWORD PTR [rax]
0x1401c55e6: lea     rdx,[rbp+0xd10]
0x1401c55ed: movzx   ecx,WORD PTR [rcx+0x2]
0x1401c55f1: call    0x140ac49d0
0x1401c55f6: lea     rcx,[rbp+0xd10]
0x1401c55fd: call    0x14052b070
0x1401c5602: mov     r8d,ebx
0x1401c5605: mov     edx,r12d
0x1401c5608: lea     rcx,[rip+0x247ecd1]        # 0x1426442e0
0x1401c560f: call    0x1400bb0b0
0x1401c5614: xor     r9d,r9d
0x1401c5617: xor     r8d,r8d
0x1401c561a: lea     rdx,[rbp+0xd10]
0x1401c5621: lea     rcx,[rip+0x247ecb8]        # 0x1426442e0
0x1401c5628: call    0x140ad69a0
0x1401c562d: lea     rcx,[rbp-0x8]
0x1401c5631: call    0x14006eda0
0x1401c5636: mov     rcx,QWORD PTR [rax]
0x1401c5639: cmp     WORD PTR [rcx+0x2],0x2
0x1401c563e: jne     0x1401c5717
0x1401c5644: lea     rcx,[rbp-0x8]
0x1401c5648: call    0x14006eda0
0x1401c564d: mov     rcx,QWORD PTR [rax]
0x1401c5650: cmp     DWORD PTR [rcx+0x3c],0x0
0x1401c5654: jle     0x1401c565d
0x1401c5656: mov     edx,0x2
0x1401c565b: jmp     0x1401c5679
0x1401c565d: lea     rcx,[rbp-0x8]
0x1401c5661: call    0x14006eda0
0x1401c5666: mov     rcx,QWORD PTR [rax]
0x1401c5669: cmp     DWORD PTR [rcx+0x3c],0x0
0x1401c566d: mov     edx,0x6
0x1401c5672: je      0x1401c5679
0x1401c5674: mov     edx,0x4
0x1401c5679: mov     r9b,0x1
0x1401c567c: xor     r8d,r8d
0x1401c567f: lea     rcx,[rip+0x247ec5a]        # 0x1426442e0
0x1401c5686: call    0x1400bb0c0
0x1401c568b: lea     r8d,[rbx+0x1e]
0x1401c568f: mov     edx,r12d
0x1401c5692: lea     rcx,[rip+0x247ec47]        # 0x1426442e0
0x1401c5699: call    0x1400bb0b0
0x1401c569e: lea     rcx,[rbp-0x8]
0x1401c56a2: call    0x14006eda0
0x1401c56a7: mov     rcx,QWORD PTR [rax]
0x1401c56aa: lea     rdx,[rbp+0xd10]
0x1401c56b1: mov     ecx,DWORD PTR [rcx+0x3c]
0x1401c56b4: call    0x140529db0
0x1401c56b9: xor     r9d,r9d
0x1401c56bc: xor     r8d,r8d
0x1401c56bf: lea     rdx,[rbp+0xd10]
0x1401c56c6: lea     rcx,[rip+0x247ec13]        # 0x1426442e0
0x1401c56cd: call    0x140ad69a0
0x1401c56d2: mov     r8b,0x1
0x1401c56d5: mov     dl,0x2f
0x1401c56d7: lea     rcx,[rip+0x247ec02]        # 0x1426442e0
0x1401c56de: call    0x1400bb120
0x1401c56e3: lea     rcx,[rbp-0x8]
0x1401c56e7: call    0x14006eda0
0x1401c56ec: mov     rcx,QWORD PTR [rax]
0x1401c56ef: lea     rdx,[rbp+0xd10]
0x1401c56f6: mov     ecx,DWORD PTR [rcx+0x38]
0x1401c56f9: call    0x140529db0
0x1401c56fe: xor     r9d,r9d
0x1401c5701: xor     r8d,r8d
0x1401c5704: lea     rdx,[rbp+0xd10]
0x1401c570b: lea     rcx,[rip+0x247ebce]        # 0x1426442e0
0x1401c5712: call    0x140ad69a0
0x1401c5717: lea     rcx,[rbp-0x8]
0x1401c571b: call    0x14006eda0
0x1401c5720: mov     rcx,QWORD PTR [rax]
0x1401c5723: cmp     WORD PTR [rcx],0x4
0x1401c5727: jne     0x1401c57e3
0x1401c572d: xor     r8d,r8d
0x1401c5730: mov     edx,0x7
0x1401c5735: mov     r9b,0x1
0x1401c5738: lea     rcx,[rip+0x247eba1]        # 0x1426442e0
0x1401c573f: call    0x1400bb0c0
0x1401c5744: mov     r8d,ebx
0x1401c5747: mov     edx,r12d
0x1401c574a: lea     rcx,[rip+0x247eb8f]        # 0x1426442e0
0x1401c5751: call    0x1400bb0b0
0x1401c5756: lea     rdx,[rip+0x1439213]        # 0x1415fe970 ; literal='Trade Agreement (Exports to '
0x1401c575d: lea     rcx,[rbp+0x1d90]
0x1401c5764: call    0x1400680e0
0x1401c5769: nop     
0x1401c576a: xor     r9d,r9d
0x1401c576d: xor     r8d,r8d
0x1401c5770: lea     rdx,[rbp+0x1d90]
0x1401c5777: lea     rcx,[rip+0x247eb62]        # 0x1426442e0
0x1401c577e: call    0x140ad69a0
0x1401c5783: nop     
0x1401c5784: lea     rcx,[rbp+0x1d90]
0x1401c578b: call    0x140067dc0
0x1401c5790: lea     rcx,[rbp+0x1510]
0x1401c5797: call    0x14006f620
0x1401c579c: nop     
0x1401c579d: lea     rdx,[rbp+0x1510]
0x1401c57a4: mov     rcx,r14
0x1401c57a7: call    0x140a910b0
0x1401c57ac: xor     r9d,r9d
0x1401c57af: xor     r8d,r8d
0x1401c57b2: lea     rdx,[rbp+0x1510]
0x1401c57b9: lea     rcx,[rip+0x247eb20]        # 0x1426442e0
0x1401c57c0: call    0x140ad69a0
0x1401c57c5: mov     r8b,0x1
0x1401c57c8: mov     dl,0x29
0x1401c57ca: lea     rcx,[rip+0x247eb0f]        # 0x1426442e0
0x1401c57d1: call    0x1400bb120
0x1401c57d6: nop     
0x1401c57d7: lea     rcx,[rbp+0x1510]
0x1401c57de: call    0x140067dc0
0x1401c57e3: lea     rcx,[rbp-0x8]
0x1401c57e7: call    0x14006eda0
0x1401c57ec: mov     rcx,QWORD PTR [rax]
0x1401c57ef: cmp     WORD PTR [rcx],0x5
0x1401c57f3: jne     0x1401c58af
0x1401c57f9: xor     r8d,r8d
0x1401c57fc: mov     edx,0x7
0x1401c5801: mov     r9b,0x1
0x1401c5804: lea     rcx,[rip+0x247ead5]        # 0x1426442e0
0x1401c580b: call    0x1400bb0c0
0x1401c5810: mov     r8d,ebx
0x1401c5813: mov     edx,r12d
0x1401c5816: lea     rcx,[rip+0x247eac3]        # 0x1426442e0
0x1401c581d: call    0x1400bb0b0
0x1401c5822: lea     rdx,[rip+0x1439167]        # 0x1415fe990 ; literal='Requests (Imports from '
0x1401c5829: lea     rcx,[rbp+0x1db0]
0x1401c5830: call    0x1400680e0
0x1401c5835: nop     
0x1401c5836: xor     r9d,r9d
0x1401c5839: xor     r8d,r8d
0x1401c583c: lea     rdx,[rbp+0x1db0]
0x1401c5843: lea     rcx,[rip+0x247ea96]        # 0x1426442e0
0x1401c584a: call    0x140ad69a0
0x1401c584f: nop     
0x1401c5850: lea     rcx,[rbp+0x1db0]
0x1401c5857: call    0x140067dc0
0x1401c585c: lea     rcx,[rbp+0x1530]
0x1401c5863: call    0x14006f620
0x1401c5868: nop     
0x1401c5869: lea     rdx,[rbp+0x1530]
0x1401c5870: mov     rcx,r14
0x1401c5873: call    0x140a910b0
0x1401c5878: xor     r9d,r9d
0x1401c587b: xor     r8d,r8d
0x1401c587e: lea     rdx,[rbp+0x1530]
0x1401c5885: lea     rcx,[rip+0x247ea54]        # 0x1426442e0
0x1401c588c: call    0x140ad69a0
0x1401c5891: mov     r8b,0x1
0x1401c5894: mov     dl,0x29
0x1401c5896: lea     rcx,[rip+0x247ea43]        # 0x1426442e0
0x1401c589d: call    0x1400bb120
0x1401c58a2: nop     
0x1401c58a3: lea     rcx,[rbp+0x1530]
0x1401c58aa: call    0x140067dc0
0x1401c58af: inc     r12d
0x1401c58b2: cmp     r12d,r13d
0x1401c58b5: jg      0x1401c5d87
0x1401c58bb: xor     r8d,r8d
0x1401c58be: mov     edx,0x7
0x1401c58c3: xor     r9d,r9d
0x1401c58c6: lea     rcx,[rip+0x247ea13]        # 0x1426442e0
0x1401c58cd: call    0x1400bb0c0
0x1401c58d2: lea     edi,[rbx+0x1]
0x1401c58d5: mov     DWORD PTR [rbp-0x68],edi
0x1401c58d8: mov     r8d,edi
0x1401c58db: mov     edx,r12d
0x1401c58de: lea     rcx,[rip+0x247e9fb]        # 0x1426442e0
0x1401c58e5: call    0x1400bb0b0
0x1401c58ea: lea     rdx,[rip+0x14390b7]        # 0x1415fe9a8 ; literal='Agreed in year '
0x1401c58f1: lea     rcx,[rbp+0x1dd0]
0x1401c58f8: call    0x1400680e0
0x1401c58fd: nop     
0x1401c58fe: xor     r9d,r9d
0x1401c5901: mov     r8b,0x3
0x1401c5904: lea     rdx,[rbp+0x1dd0]
0x1401c590b: lea     rcx,[rip+0x247e9ce]        # 0x1426442e0
0x1401c5912: call    0x140ad69a0
0x1401c5917: nop     
0x1401c5918: lea     rcx,[rbp+0x1dd0]
0x1401c591f: call    0x140067dc0
0x1401c5924: lea     rcx,[rbp-0x8]
0x1401c5928: call    0x14006eda0
0x1401c592d: mov     rcx,QWORD PTR [rax]
0x1401c5930: lea     rdx,[rbp+0xd10]
0x1401c5937: mov     ecx,DWORD PTR [rcx+0x40]
0x1401c593a: call    0x140529db0
0x1401c593f: xor     r9d,r9d
0x1401c5942: xor     r8d,r8d
0x1401c5945: lea     rdx,[rbp+0xd10]
0x1401c594c: lea     rcx,[rip+0x247e98d]        # 0x1426442e0
0x1401c5953: call    0x140ad69a0
0x1401c5958: lea     rcx,[rbp+0x198]
0x1401c595f: call    0x14006eda0
0x1401c5964: cmp     BYTE PTR [rax],0x0
0x1401c5967: je      0x1401c59cd
0x1401c5969: lea     r8d,[rbx+0x1e]
0x1401c596d: mov     edx,r12d
0x1401c5970: lea     rcx,[rip+0x247e969]        # 0x1426442e0
0x1401c5977: call    0x1400bb0b0
0x1401c597c: xor     r8d,r8d
0x1401c597f: mov     edx,0x3
0x1401c5984: mov     r9b,0x1
0x1401c5987: lea     rcx,[rip+0x247e952]        # 0x1426442e0
0x1401c598e: call    0x1400bb0c0
0x1401c5993: lea     rdx,[rip+0x143901e]        # 0x1415fe9b8 ; literal='Pending'
0x1401c599a: lea     rcx,[rbp+0x1df0]
0x1401c59a1: call    0x1400680e0
0x1401c59a6: nop     
0x1401c59a7: xor     r9d,r9d
0x1401c59aa: xor     r8d,r8d
0x1401c59ad: lea     rdx,[rbp+0x1df0]
0x1401c59b4: lea     rcx,[rip+0x247e925]        # 0x1426442e0
0x1401c59bb: call    0x140ad69a0
0x1401c59c0: nop     
0x1401c59c1: lea     rcx,[rbp+0x1df0]
0x1401c59c8: call    0x140067dc0
0x1401c59cd: inc     r12d
0x1401c59d0: cmp     r12d,r13d
0x1401c59d3: jg      0x1401c5d87
0x1401c59d9: lea     rcx,[rbp-0x8]
0x1401c59dd: call    0x14006eda0
0x1401c59e2: mov     rcx,QWORD PTR [rax]
0x1401c59e5: cmp     WORD PTR [rcx],0x4
0x1401c59e9: jne     0x1401c5b59
0x1401c59ef: lea     rcx,[rbp-0x8]
0x1401c59f3: call    0x14006eda0
0x1401c59f8: mov     rcx,QWORD PTR [rax]
0x1401c59fb: cmp     QWORD PTR [rcx+0x48],0x0
0x1401c5a00: je      0x1401c5b59
0x1401c5a06: lea     rcx,[rbp-0x8]
0x1401c5a0a: call    0x14006eda0
0x1401c5a0f: mov     rcx,QWORD PTR [rax]
0x1401c5a12: mov     rsi,QWORD PTR [rcx+0x48]
0x1401c5a16: xor     r15d,r15d
0x1401c5a19: add     rsi,0x8
0x1401c5a1d: nop     DWORD PTR [rax]
0x1401c5a20: mov     rcx,rsi
0x1401c5a23: call    0x14006f300
0x1401c5a28: mov     r14,rax
0x1401c5a2b: xor     ebx,ebx
0x1401c5a2d: test    eax,eax
0x1401c5a2f: jle     0x1401c5b42
0x1401c5a35: cmp     r12d,r13d
0x1401c5a38: jg      0x1401c5b42
0x1401c5a3e: movsxd  rdi,ebx
0x1401c5a41: mov     rdx,rdi
0x1401c5a44: mov     rcx,rsi
0x1401c5a47: call    0x14006f2f0
0x1401c5a4c: cmp     DWORD PTR [rax],0x80
0x1401c5a52: je      0x1401c5b37
0x1401c5a58: xor     r8d,r8d
0x1401c5a5b: mov     edx,0x6
0x1401c5a60: xor     r9d,r9d
0x1401c5a63: lea     rcx,[rip+0x247e876]        # 0x1426442e0
0x1401c5a6a: call    0x1400bb0c0
0x1401c5a6f: mov     r8d,DWORD PTR [rbp-0x68]
0x1401c5a73: mov     edx,r12d
0x1401c5a76: lea     rcx,[rip+0x247e863]        # 0x1426442e0
0x1401c5a7d: call    0x1400bb0b0
0x1401c5a82: lea     r9,[rbp+0xd10]
0x1401c5a89: movzx   r8d,bx
0x1401c5a8d: movzx   edx,r15w
0x1401c5a91: mov     rcx,QWORD PTR [rbp-0x78]
0x1401c5a95: call    0x140911d70
0x1401c5a9a: lea     rcx,[rbp+0xd10]
0x1401c5aa1: call    0x14052b070
0x1401c5aa6: xor     r9d,r9d
0x1401c5aa9: xor     r8d,r8d
0x1401c5aac: lea     rdx,[rbp+0xd10]
0x1401c5ab3: lea     rcx,[rip+0x247e826]        # 0x1426442e0
0x1401c5aba: call    0x140ad69a0
0x1401c5abf: xor     r8d,r8d
0x1401c5ac2: mov     edx,0x6
0x1401c5ac7: mov     r9b,0x1
0x1401c5aca: lea     rcx,[rip+0x247e80f]        # 0x1426442e0
0x1401c5ad1: call    0x1400bb0c0
0x1401c5ad6: mov     r8d,DWORD PTR [rbp-0x58]
0x1401c5ada: add     r8d,0x2c
0x1401c5ade: mov     edx,r12d
0x1401c5ae1: lea     rcx,[rip+0x247e7f8]        # 0x1426442e0
0x1401c5ae8: call    0x1400bb0b0
0x1401c5aed: mov     rdx,rdi
0x1401c5af0: mov     rcx,rsi
0x1401c5af3: call    0x14006f2f0
0x1401c5af8: imul    ecx,DWORD PTR [rax],0x64
0x1401c5afb: sar     ecx,0x7
0x1401c5afe: lea     rdx,[rbp+0xd10]
0x1401c5b05: call    0x140529db0
0x1401c5b0a: xor     r9d,r9d
0x1401c5b0d: xor     r8d,r8d
0x1401c5b10: lea     rdx,[rbp+0xd10]
0x1401c5b17: lea     rcx,[rip+0x247e7c2]        # 0x1426442e0
0x1401c5b1e: call    0x140ad69a0
0x1401c5b23: mov     r8b,0x1
0x1401c5b26: mov     dl,0x25
0x1401c5b28: lea     rcx,[rip+0x247e7b1]        # 0x1426442e0
0x1401c5b2f: call    0x1400bb120
0x1401c5b34: inc     r12d
0x1401c5b37: inc     ebx
0x1401c5b39: cmp     ebx,r14d
0x1401c5b3c: jl      0x1401c5a35
0x1401c5b42: inc     r15d
0x1401c5b45: add     rsi,0x18
0x1401c5b49: cmp     r15d,0x6b
0x1401c5b4d: jl      0x1401c5a20
0x1401c5b53: mov     ebx,DWORD PTR [rbp-0x58]
0x1401c5b56: mov     edi,DWORD PTR [rbp-0x68]
0x1401c5b59: lea     rcx,[rbp-0x8]
0x1401c5b5d: call    0x14006eda0
0x1401c5b62: mov     rcx,QWORD PTR [rax]
0x1401c5b65: cmp     WORD PTR [rcx],0x5
0x1401c5b69: jne     0x1401c5d48
0x1401c5b6f: lea     rcx,[rbp-0x8]
0x1401c5b73: call    0x14006eda0
0x1401c5b78: mov     rcx,QWORD PTR [rax]
0x1401c5b7b: cmp     QWORD PTR [rcx+0x50],0x0
0x1401c5b80: je      0x1401c5d48
0x1401c5b86: lea     rcx,[rbp-0x8]
0x1401c5b8a: call    0x14006eda0
0x1401c5b8f: mov     rcx,QWORD PTR [rax]
0x1401c5b92: mov     rax,QWORD PTR [rcx+0x50]
0x1401c5b96: mov     QWORD PTR [rbp-0x28],rax
0x1401c5b9a: mov     rcx,QWORD PTR [rax]
0x1401c5b9d: call    0x14006f3e0
0x1401c5ba2: mov     QWORD PTR [rbp-0x30],rax
0x1401c5ba6: xor     esi,esi
0x1401c5ba8: mov     DWORD PTR [rbp-0x68],esi
0x1401c5bab: test    eax,eax
0x1401c5bad: jle     0x1401c5d48
0x1401c5bb3: cmp     r12d,r13d
0x1401c5bb6: jg      0x1401c5d48
0x1401c5bbc: xor     r8d,r8d
0x1401c5bbf: mov     edx,0x6
0x1401c5bc4: xor     r9d,r9d
0x1401c5bc7: lea     rcx,[rip+0x247e712]        # 0x1426442e0
0x1401c5bce: call    0x1400bb0c0
0x1401c5bd3: mov     r8d,edi
0x1401c5bd6: mov     edx,r12d
0x1401c5bd9: lea     rcx,[rip+0x247e700]        # 0x1426442e0
0x1401c5be0: call    0x1400bb0b0
0x1401c5be5: mov     rbx,QWORD PTR [rbp-0x28]
0x1401c5be9: mov     rcx,QWORD PTR [rbx]
0x1401c5bec: add     rcx,0x60
0x1401c5bf0: movsxd  r15,esi
0x1401c5bf3: mov     rdx,r15
0x1401c5bf6: call    0x14006f2f0
0x1401c5bfb: mov     esi,DWORD PTR [rax]
0x1401c5bfd: mov     rcx,QWORD PTR [rbx]
0x1401c5c00: add     rcx,0x48
0x1401c5c04: mov     rdx,r15
0x1401c5c07: call    0x14006f3d0
0x1401c5c0c: movsx   r14d,WORD PTR [rax]
0x1401c5c10: mov     rcx,QWORD PTR [rbx]
0x1401c5c13: add     rcx,0x30
0x1401c5c17: mov     rdx,r15
0x1401c5c1a: call    0x14006f3d0
0x1401c5c1f: movzx   edi,WORD PTR [rax]
0x1401c5c22: mov     rcx,QWORD PTR [rbx]
0x1401c5c25: add     rcx,0x18
0x1401c5c29: mov     rdx,r15
0x1401c5c2c: call    0x14006f3d0
0x1401c5c31: movzx   ebx,WORD PTR [rax]
0x1401c5c34: mov     rdx,r15
0x1401c5c37: mov     rcx,QWORD PTR [rbp-0x28]
0x1401c5c3b: mov     rcx,QWORD PTR [rcx]
0x1401c5c3e: call    0x14006f3d0
0x1401c5c43: xor     ecx,ecx
0x1401c5c45: mov     DWORD PTR [rsp+0x68],ecx
0x1401c5c49: mov     DWORD PTR [rsp+0x60],esi
0x1401c5c4d: mov     BYTE PTR [rsp+0x58],0x1
0x1401c5c52: mov     DWORD PTR [rsp+0x50],0xffffffff
0x1401c5c5a: mov     DWORD PTR [rsp+0x48],0xffffffff
0x1401c5c62: mov     QWORD PTR [rsp+0x40],rcx
0x1401c5c67: mov     BYTE PTR [rsp+0x38],cl
0x1401c5c6b: mov     DWORD PTR [rsp+0x30],ecx
0x1401c5c6f: mov     DWORD PTR [rsp+0x28],0xffffffff
0x1401c5c77: mov     DWORD PTR [rsp+0x20],r14d
0x1401c5c7c: movzx   r9d,di
0x1401c5c80: movzx   r8d,bx
0x1401c5c84: movzx   edx,WORD PTR [rax]
0x1401c5c87: lea     rcx,[rbp+0xd10]
0x1401c5c8e: call    0x140a7fc90
0x1401c5c93: lea     rcx,[rbp+0xd10]
0x1401c5c9a: call    0x14052b070
0x1401c5c9f: xor     r9d,r9d
0x1401c5ca2: xor     r8d,r8d
0x1401c5ca5: lea     rdx,[rbp+0xd10]
0x1401c5cac: lea     rcx,[rip+0x247e62d]        # 0x1426442e0
0x1401c5cb3: call    0x140ad69a0
0x1401c5cb8: xor     r8d,r8d
0x1401c5cbb: mov     edx,0x6
0x1401c5cc0: mov     r9b,0x1
0x1401c5cc3: lea     rcx,[rip+0x247e616]        # 0x1426442e0
0x1401c5cca: call    0x1400bb0c0
0x1401c5ccf: mov     ebx,DWORD PTR [rbp-0x58]
0x1401c5cd2: lea     r8d,[rbx+0x2c]
0x1401c5cd6: mov     edx,r12d
0x1401c5cd9: lea     rcx,[rip+0x247e600]        # 0x1426442e0
0x1401c5ce0: call    0x1400bb0b0
0x1401c5ce5: mov     rcx,QWORD PTR [rbp-0x28]
0x1401c5ce9: add     rcx,0x8
0x1401c5ced: mov     rdx,r15
0x1401c5cf0: call    0x14006f2f0
0x1401c5cf5: imul    ecx,DWORD PTR [rax],0x64
0x1401c5cf8: sar     ecx,0x7
0x1401c5cfb: lea     rdx,[rbp+0xd10]
0x1401c5d02: call    0x140529db0
0x1401c5d07: xor     r9d,r9d
0x1401c5d0a: xor     r8d,r8d
0x1401c5d0d: lea     rdx,[rbp+0xd10]
0x1401c5d14: lea     rcx,[rip+0x247e5c5]        # 0x1426442e0
0x1401c5d1b: call    0x140ad69a0
0x1401c5d20: mov     r8b,0x1
0x1401c5d23: mov     dl,0x25
0x1401c5d25: lea     rcx,[rip+0x247e5b4]        # 0x1426442e0
0x1401c5d2c: call    0x1400bb120
0x1401c5d31: inc     r12d
0x1401c5d34: mov     esi,DWORD PTR [rbp-0x68]
0x1401c5d37: inc     esi
0x1401c5d39: mov     DWORD PTR [rbp-0x68],esi
0x1401c5d3c: cmp     esi,DWORD PTR [rbp-0x30]
0x1401c5d3f: lea     edi,[rbx+0x1]
0x1401c5d42: jl      0x1401c5bb3
0x1401c5d48: lea     rcx,[rbp-0x8]
0x1401c5d4c: call    0x14006ed90
0x1401c5d51: lea     rcx,[rbp+0x198]
0x1401c5d58: call    0x1401f9a80
0x1401c5d5d: lea     r8,[rbp+0x100]
0x1401c5d64: lea     rdx,[rbp+0xa]
0x1401c5d68: lea     rcx,[rbp-0x8]
0x1401c5d6c: call    0x14006edb0
0x1401c5d71: xor     edx,edx
0x1401c5d73: movzx   ecx,BYTE PTR [rax]
0x1401c5d76: call    0x140065740
0x1401c5d7b: test    al,al
0x1401c5d7d: mov     r14,QWORD PTR [rbp-0x60]
0x1401c5d81: jne     0x1401c55a4
0x1401c5d87: mov     rsi,QWORD PTR [rbp-0x78]
0x1401c5d8b: lea     rcx,[rbp+0xd10]
0x1401c5d92: call    0x140067dc0
0x1401c5d97: jmp     0x1401c5e04
0x1401c5d99: cmp     r12d,r13d
0x1401c5d9c: jg      0x1401c5e04
0x1401c5d9e: mov     r8d,ebx
0x1401c5da1: mov     edx,r12d
0x1401c5da4: lea     rcx,[rip+0x247e535]        # 0x1426442e0
0x1401c5dab: call    0x1400bb0b0
0x1401c5db0: xor     r8d,r8d
0x1401c5db3: mov     edx,0x7
0x1401c5db8: xor     r9d,r9d
0x1401c5dbb: lea     rcx,[rip+0x247e51e]        # 0x1426442e0
0x1401c5dc2: call    0x1400bb0c0
0x1401c5dc7: lea     rdx,[rip+0x1438bf2]        # 0x1415fe9c0 ; literal='You have no agreements with this land.'
0x1401c5dce: lea     rcx,[rbp+0x1e10]
0x1401c5dd5: call    0x1400680e0
0x1401c5dda: nop     
0x1401c5ddb: xor     r9d,r9d
0x1401c5dde: xor     r8d,r8d
0x1401c5de1: lea     rdx,[rbp+0x1e10]
0x1401c5de8: lea     rcx,[rip+0x247e4f1]        # 0x1426442e0
0x1401c5def: call    0x140ad69a0
0x1401c5df4: nop     
0x1401c5df5: lea     rcx,[rbp+0x1e10]
0x1401c5dfc: call    0x140067dc0
0x1401c5e01: inc     r12d
0x1401c5e04: inc     r12d
0x1401c5e07: mov     rdi,QWORD PTR [rsp+0x78]
0x1401c5e0c: add     rdi,0x250
0x1401c5e13: mov     rcx,rdi
0x1401c5e16: call    0x14006ede0
0x1401c5e1b: test    rax,rax
0x1401c5e1e: je      0x1401c60b3
0x1401c5e24: xor     r8d,r8d
0x1401c5e27: mov     edx,0x7
0x1401c5e2c: xor     r9d,r9d
0x1401c5e2f: lea     rcx,[rip+0x247e4aa]        # 0x1426442e0
0x1401c5e36: call    0x1400bb0c0
0x1401c5e3b: lea     rcx,[rbp+0xe90]
0x1401c5e42: call    0x14006f620
0x1401c5e47: nop     
0x1401c5e48: lea     rdx,[rbp+0x68]
0x1401c5e4c: mov     rcx,rdi
0x1401c5e4f: call    0x14006f1d0
0x1401c5e54: lea     rdx,[rbp+0x108]
0x1401c5e5b: mov     rcx,rdi
0x1401c5e5e: call    0x14006f1c0
0x1401c5e63: lea     r8,[rbp+0x108]
0x1401c5e6a: lea     rdx,[rbp+0xb]
0x1401c5e6e: lea     rcx,[rbp+0x68]
0x1401c5e72: call    0x14006edb0
0x1401c5e77: xor     edx,edx
0x1401c5e79: movzx   ecx,BYTE PTR [rax]
0x1401c5e7c: call    0x140065740
0x1401c5e81: test    al,al
0x1401c5e83: je      0x1401c5fe7
0x1401c5e89: nop     DWORD PTR [rax+0x0]
0x1401c5e90: cmp     r12d,r13d
0x1401c5e93: jg      0x1401c5fe7
0x1401c5e99: lea     rcx,[rbp+0x68]
0x1401c5e9d: call    0x14006eda0
0x1401c5ea2: mov     rcx,QWORD PTR [rax]
0x1401c5ea5: mov     rcx,QWORD PTR [rcx+0x10]
0x1401c5ea9: call    0x140c0c6a0
0x1401c5eae: test    rax,rax
0x1401c5eb1: je      0x1401c5ec8
0x1401c5eb3: cmp     BYTE PTR [rax+0x72],0x0
0x1401c5eb7: je      0x1401c5ec8
0x1401c5eb9: lea     rdx,[rbp+0xe90]
0x1401c5ec0: mov     rcx,rax
0x1401c5ec3: call    0x140a910b0
0x1401c5ec8: lea     rcx,[rbp+0xe90]
0x1401c5ecf: call    0x14052b070
0x1401c5ed4: mov     r8d,ebx
0x1401c5ed7: mov     edx,r12d
0x1401c5eda: lea     rcx,[rip+0x247e3ff]        # 0x1426442e0
0x1401c5ee1: call    0x1400bb0b0
0x1401c5ee6: xor     r9d,r9d
0x1401c5ee9: xor     r8d,r8d
0x1401c5eec: lea     rdx,[rbp+0xe90]
0x1401c5ef3: lea     rcx,[rip+0x247e3e6]        # 0x1426442e0
0x1401c5efa: call    0x140ad69a0
0x1401c5eff: lea     r8d,[rbx+0x19]
0x1401c5f03: mov     edx,r12d
0x1401c5f06: lea     rcx,[rip+0x247e3d3]        # 0x1426442e0
0x1401c5f0d: call    0x1400bb0b0
0x1401c5f12: lea     rcx,[rbp+0x68]
0x1401c5f16: call    0x14006eda0
0x1401c5f1b: mov     r8d,DWORD PTR [rsi+0x4]
0x1401c5f1f: lea     rdx,[rbp+0xe90]
0x1401c5f26: mov     rcx,QWORD PTR [rax]
0x1401c5f29: call    0x140dd89b0
0x1401c5f2e: lea     rcx,[rbp+0xe90]
0x1401c5f35: call    0x14052b070
0x1401c5f3a: lea     rcx,[rbp+0xe90]
0x1401c5f41: call    0x14006f2c0
0x1401c5f46: cmp     rax,0x1a
0x1401c5f4a: jb      0x1401c5f9c
0x1401c5f4c: xor     r8d,r8d
0x1401c5f4f: mov     edx,0x19
0x1401c5f54: lea     rcx,[rbp+0xe90]
0x1401c5f5b: call    0x1400e11c0
0x1401c5f60: mov     edx,0x16
0x1401c5f65: lea     rcx,[rbp+0xe90]
0x1401c5f6c: call    0x1400fb4d0
0x1401c5f71: mov     BYTE PTR [rax],0x2e
0x1401c5f74: mov     edx,0x17
0x1401c5f79: lea     rcx,[rbp+0xe90]
0x1401c5f80: call    0x1400fb4d0
0x1401c5f85: mov     BYTE PTR [rax],0x2e
0x1401c5f88: mov     edx,0x18
0x1401c5f8d: lea     rcx,[rbp+0xe90]
0x1401c5f94: call    0x1400fb4d0
0x1401c5f99: mov     BYTE PTR [rax],0x2e
0x1401c5f9c: xor     r9d,r9d
0x1401c5f9f: xor     r8d,r8d
0x1401c5fa2: lea     rdx,[rbp+0xe90]
0x1401c5fa9: lea     rcx,[rip+0x247e330]        # 0x1426442e0
0x1401c5fb0: call    0x140ad69a0
0x1401c5fb5: inc     r12d
0x1401c5fb8: lea     rcx,[rbp+0x68]
0x1401c5fbc: call    0x14006ed90
0x1401c5fc1: lea     r8,[rbp+0x108]
0x1401c5fc8: lea     rdx,[rbp+0xb]
0x1401c5fcc: lea     rcx,[rbp+0x68]
0x1401c5fd0: call    0x14006edb0
0x1401c5fd5: xor     edx,edx
0x1401c5fd7: movzx   ecx,BYTE PTR [rax]
0x1401c5fda: call    0x140065740
0x1401c5fdf: test    al,al
0x1401c5fe1: jne     0x1401c5e90
0x1401c5fe7: lea     rcx,[rbp+0xe90]
0x1401c5fee: call    0x140067dc0
0x1401c5ff3: mov     r13,QWORD PTR [rsp+0x78]
0x1401c5ff8: mov     eax,DWORD PTR [r13+0x1b4]
0x1401c5fff: cmp     eax,0x3
0x1401c6002: je      0x1401c6009
0x1401c6004: cmp     eax,0x8
0x1401c6007: jne     0x1401c6016
0x1401c6009: cmp     DWORD PTR [rip+0x2201668],0x42        # 0x1423c7678
0x1401c6010: jle     0x1401d3765
0x1401c6016: movsxd  rdi,DWORD PTR [rbp-0x18]
0x1401c601a: mov     DWORD PTR [rbp-0x68],edi
0x1401c601d: lea     esi,[rdi-0x12]
0x1401c6020: mov     eax,DWORD PTR [rip+0x2201652]        # 0x1423c7678
0x1401c6026: lea     ecx,[rax-0x18]
0x1401c6029: mov     DWORD PTR [rsp+0x74],ecx
0x1401c602d: lea     r13d,[rax-0x15]
0x1401c6031: mov     DWORD PTR [rbp-0x60],r13d
0x1401c6035: lea     edx,[rax-0x12]
0x1401c6038: mov     DWORD PTR [rbp-0x58],edx
0x1401c603b: lea     edx,[rax-0xf]
0x1401c603e: mov     DWORD PTR [rsp+0x70],edx
0x1401c6042: lea     edx,[rax-0xc]
0x1401c6045: mov     DWORD PTR [rbp-0x48],edx
0x1401c6048: lea     edx,[rax-0x9]
0x1401c604b: mov     DWORD PTR [rbp-0x6c],edx
0x1401c604e: lea     edx,[rax-0x6]
0x1401c6051: mov     DWORD PTR [rbp-0x70],edx
0x1401c6054: lea     r8d,[rdi-0x7]
0x1401c6058: mov     DWORD PTR [rbp-0x28],r8d
0x1401c605c: add     eax,0xfffffffd
0x1401c605f: mov     DWORD PTR [rbp-0x10],eax
0x1401c6062: mov     r12d,esi
0x1401c6065: cmp     esi,edi
0x1401c6067: jg      0x1401d2847
0x1401c606d: movsxd  r13,esi
0x1401c6070: mov     r15,r13
0x1401c6073: mov     rsi,rdi
0x1401c6076: mov     r14d,ecx
0x1401c6079: lea     rbx,[rip+0x247fd04]        # 0x142645d84
0x1401c6080: lea     rdi,[rip+0x247fd09]        # 0x142645d90
0x1401c6087: nop     WORD PTR [rax+rax*1+0x0]
0x1401c6090: mov     r8d,r12d
0x1401c6093: mov     edx,r14d
0x1401c6096: lea     rcx,[rip+0x247e243]        # 0x1426442e0
0x1401c609d: call    0x1400bb0b0
0x1401c60a2: cmp     r15,r13
0x1401c60a5: jne     0x1401d2803
0x1401c60ab: mov     edx,DWORD PTR [rbx-0x18]
0x1401c60ae: jmp     0x1401d280f
0x1401c60b3: cmp     r12d,r13d
0x1401c60b6: jg      0x1401c5ff3
0x1401c60bc: mov     r8d,ebx
0x1401c60bf: mov     edx,r12d
0x1401c60c2: lea     rcx,[rip+0x247e217]        # 0x1426442e0
0x1401c60c9: call    0x1400bb0b0
0x1401c60ce: xor     r8d,r8d
0x1401c60d1: mov     edx,0x7
0x1401c60d6: xor     r9d,r9d
0x1401c60d9: lea     rcx,[rip+0x247e200]        # 0x1426442e0
0x1401c60e0: call    0x1400bb0c0
0x1401c60e5: lea     rdx,[rip+0x14388fc]        # 0x1415fe9e8 ; literal='This land has no important leaders.'
0x1401c60ec: lea     rcx,[rbp+0x1e30]
0x1401c60f3: call    0x1400680e0
0x1401c60f8: nop     
0x1401c60f9: xor     r9d,r9d
0x1401c60fc: xor     r8d,r8d
0x1401c60ff: lea     rdx,[rbp+0x1e30]
0x1401c6106: lea     rcx,[rip+0x247e1d3]        # 0x1426442e0
0x1401c610d: call    0x140ad69a0
0x1401c6112: nop     
0x1401c6113: lea     rcx,[rbp+0x1e30]
0x1401c611a: jmp     0x1401c5fee
0x1401c611f: mov     r13d,DWORD PTR [rbp-0x18]
0x1401c6123: mov     DWORD PTR [rsp+0x74],r13d
0x1401c6128: lea     r15d,[r13-0x37]
0x1401c612c: mov     DWORD PTR [rbp-0x68],r15d
0x1401c6130: lea     ecx,[r15-0x2]
0x1401c6134: mov     DWORD PTR [rbp-0x58],ecx
0x1401c6137: mov     r12d,0x14
0x1401c613d: mov     eax,DWORD PTR [rip+0x2201535]        # 0x1423c7678
0x1401c6143: cmp     eax,0x2e
0x1401c6146: jle     0x1401c6160
0x1401c6148: lea     r12d,[rax-0x1a]
0x1401c614c: cmp     r12d,0x1e
0x1401c6150: jle     0x1401c6160
0x1401c6152: mov     r12d,0x1e
0x1401c6158: mov     edi,r13d
0x1401c615b: mov     r14d,esi
0x1401c615e: jmp     0x1401c6170
0x1401c6160: mov     edi,r13d
0x1401c6163: mov     r14d,esi
0x1401c6166: test    r12d,r12d
0x1401c6169: js      0x1401c624c
0x1401c616f: nop     
0x1401c6170: mov     ebx,ecx
0x1401c6172: cmp     ecx,edi
0x1401c6174: jg      0x1401c6239
0x1401c617a: movsxd  r15,r12d
0x1401c617d: mov     r13d,DWORD PTR [rbp-0x58]
0x1401c6181: mov     r8d,ebx
0x1401c6184: mov     edx,r14d
0x1401c6187: lea     rcx,[rip+0x247e152]        # 0x1426442e0
0x1401c618e: call    0x1400bb0b0
0x1401c6193: xor     r8d,r8d
0x1401c6196: xor     edx,edx
0x1401c6198: lea     rcx,[rip+0x247e141]        # 0x1426442e0
0x1401c619f: call    0x1400bb120
0x1401c61a4: test    rsi,rsi
0x1401c61a7: jne     0x1401c61d1
0x1401c61a9: cmp     ebx,r13d
0x1401c61ac: jne     0x1401c61b6
0x1401c61ae: mov     edx,DWORD PTR [rip+0x247fa50]        # 0x142645c04
0x1401c61b4: jmp     0x1401c621b
0x1401c61b6: lea     rcx,[rip+0x247e123]        # 0x1426442e0
0x1401c61bd: cmp     ebx,edi
0x1401c61bf: jne     0x1401c61c9
0x1401c61c1: mov     edx,DWORD PTR [rip+0x247fa55]        # 0x142645c1c
0x1401c61c7: jmp     0x1401c6222
0x1401c61c9: mov     edx,DWORD PTR [rip+0x247fa41]        # 0x142645c10
0x1401c61cf: jmp     0x1401c6222
0x1401c61d1: cmp     rsi,r15
0x1401c61d4: jne     0x1401c61fe
0x1401c61d6: cmp     ebx,r13d
0x1401c61d9: jne     0x1401c61e3
0x1401c61db: mov     edx,DWORD PTR [rip+0x247fa2b]        # 0x142645c0c
0x1401c61e1: jmp     0x1401c621b
0x1401c61e3: lea     rcx,[rip+0x247e0f6]        # 0x1426442e0
0x1401c61ea: cmp     ebx,edi
0x1401c61ec: jne     0x1401c61f6
0x1401c61ee: mov     edx,DWORD PTR [rip+0x247fa30]        # 0x142645c24
0x1401c61f4: jmp     0x1401c6222
0x1401c61f6: mov     edx,DWORD PTR [rip+0x247fa1c]        # 0x142645c18
0x1401c61fc: jmp     0x1401c6222
0x1401c61fe: cmp     ebx,r13d
0x1401c6201: jne     0x1401c620b
0x1401c6203: mov     edx,DWORD PTR [rip+0x247f9ff]        # 0x142645c08
0x1401c6209: jmp     0x1401c621b
0x1401c620b: cmp     ebx,edi
0x1401c620d: mov     edx,DWORD PTR [rip+0x247fa0d]        # 0x142645c20
0x1401c6213: je      0x1401c621b
0x1401c6215: mov     edx,DWORD PTR [rip+0x247f9f9]        # 0x142645c14
0x1401c621b: lea     rcx,[rip+0x247e0be]        # 0x1426442e0
0x1401c6222: call    0x140ad7b10
0x1401c6227: inc     ebx
0x1401c6229: cmp     ebx,edi
0x1401c622b: jle     0x1401c6181
0x1401c6231: mov     r13d,DWORD PTR [rsp+0x74]
0x1401c6236: mov     ecx,DWORD PTR [rbp-0x58]
0x1401c6239: inc     r14d
0x1401c623c: inc     rsi
0x1401c623f: cmp     r14d,r12d
0x1401c6242: jle     0x1401c6170
0x1401c6248: lea     r15d,[r13-0x37]
0x1401c624c: lea     ebx,[r13-0x2]
0x1401c6250: mov     DWORD PTR [rbp-0x6c],ebx
0x1401c6253: lea     ecx,[r12-0x1]
0x1401c6258: mov     eax,0x55555556
0x1401c625d: imul    ecx
0x1401c625f: mov     edi,edx
0x1401c6261: shr     edi,0x1f
0x1401c6264: add     edi,edx
0x1401c6266: mov     DWORD PTR [rsp+0x74],edi
0x1401c626a: mov     rcx,QWORD PTR [rsp+0x78]
0x1401c626f: add     rcx,0x2b8
0x1401c6276: call    0x14006ede0
0x1401c627b: mov     rsi,rax
0x1401c627e: mov     QWORD PTR [rbp-0x30],rax
0x1401c6282: cmp     eax,edi
0x1401c6284: jle     0x1401c628d
0x1401c6286: lea     ebx,[r13-0x4]
0x1401c628a: mov     DWORD PTR [rbp-0x6c],ebx
0x1401c628d: lea     r14d,[rbx-0x3]
0x1401c6291: mov     DWORD PTR [rbp-0x10],r14d
0x1401c6295: xor     r8d,r8d
0x1401c6298: mov     QWORD PTR [rbp-0x60],r8
0x1401c629c: mov     r12d,0x1
0x1401c62a2: mov     DWORD PTR [rsp+0x70],r12d
0x1401c62a7: mov     rax,QWORD PTR [rsp+0x78]
0x1401c62ac: mov     ecx,DWORD PTR [rax+0x2e0]
0x1401c62b2: mov     edx,esi
0x1401c62b4: sub     edx,edi
0x1401c62b6: cmp     ecx,edx
0x1401c62b8: cmovle  edx,ecx
0x1401c62bb: mov     eax,r8d
0x1401c62be: test    edx,edx
0x1401c62c0: cmovns  eax,edx
0x1401c62c3: mov     DWORD PTR [rbp-0x70],eax
0x1401c62c6: lea     ecx,[rax+rdi*1]
0x1401c62c9: mov     DWORD PTR [rbp-0x20],ecx
0x1401c62cc: cmp     eax,ecx
0x1401c62ce: jge     0x1401c69c1
0x1401c62d4: mov     ecx,DWORD PTR [rbp-0x20]
0x1401c62d7: mov     DWORD PTR [rbp-0x48],ecx
0x1401c62da: nop     WORD PTR [rax+rax*1+0x0]
0x1401c62e0: cmp     eax,esi
0x1401c62e2: jge     0x1401c693e
0x1401c62e8: movsxd  rdx,eax
0x1401c62eb: mov     rdi,QWORD PTR [rsp+0x78]
0x1401c62f0: lea     rcx,[rdi+0x2b8]
0x1401c62f7: call    0x14006f1b0
0x1401c62fc: mov     r13,QWORD PTR [rax]
0x1401c62ff: mov     QWORD PTR [rbp-0x28],r13
0x1401c6303: cmp     BYTE PTR [rip+0x21c41bb],0x0        # 0x14238a4c5
0x1401c630a: je      0x1401c6357
0x1401c630c: mov     eax,DWORD PTR [rbp-0x38]
0x1401c630f: cmp     eax,r15d
0x1401c6312: jl      0x1401c6357
0x1401c6314: cmp     eax,ebx
0x1401c6316: jg      0x1401c6357
0x1401c6318: mov     ecx,DWORD PTR [rbp-0x3c]
0x1401c631b: cmp     ecx,r12d
0x1401c631e: jl      0x1401c6357
0x1401c6320: lea     ebx,[r12-0x1]
0x1401c6325: lea     eax,[rbx+0x3]
0x1401c6328: cmp     ecx,eax
0x1401c632a: jg      0x1401c6354
0x1401c632c: cmp     QWORD PTR [rdi+0x2d0],r13
0x1401c6333: je      0x1401c634d
0x1401c6335: mov     QWORD PTR [rdi+0x2d0],r13
0x1401c633c: mov     edx,0x2
0x1401c6341: lea     rcx,[rip+0x247df98]        # 0x1426442e0
0x1401c6348: call    0x140ae4c40
0x1401c634d: mov     QWORD PTR [rbp-0x60],r13
0x1401c6351: mov     DWORD PTR [rbp-0x48],ebx
0x1401c6354: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401c6357: xor     r8d,r8d
0x1401c635a: mov     edx,0x7
0x1401c635f: mov     r9b,0x1
0x1401c6362: lea     rcx,[rip+0x247df77]        # 0x1426442e0
0x1401c6369: call    0x1400bb0c0
0x1401c636e: mov     esi,r15d
0x1401c6371: cmp     r15d,ebx
0x1401c6374: jg      0x1401c6422
0x1401c637a: lea     r15d,[r12+0x3]
0x1401c637f: movsxd  r13,DWORD PTR [rbp-0x68]
0x1401c6383: mov     r14,r13
0x1401c6386: mov     edi,r12d
0x1401c6389: cmp     r12d,r15d
0x1401c638c: jge     0x1401c6409
0x1401c638e: movsxd  r12,ebx
0x1401c6391: lea     rbx,[rip+0x247f908]        # 0x142645ca0
0x1401c6398: nop     DWORD PTR [rax+rax*1+0x0]
0x1401c63a0: mov     r8d,esi
0x1401c63a3: mov     edx,edi
0x1401c63a5: lea     rcx,[rip+0x247df34]        # 0x1426442e0
0x1401c63ac: call    0x1400bb0b0
0x1401c63b1: cmp     esi,r13d
0x1401c63b4: jne     0x1401c63bb
0x1401c63b6: mov     edx,DWORD PTR [rbx-0x18]
0x1401c63b9: jmp     0x1401c63c7
0x1401c63bb: cmp     r14,r12
0x1401c63be: jne     0x1401c63c4
0x1401c63c0: mov     edx,DWORD PTR [rbx]
0x1401c63c2: jmp     0x1401c63c7
0x1401c63c4: mov     edx,DWORD PTR [rbx-0xc]
0x1401c63c7: lea     rcx,[rip+0x247df12]        # 0x1426442e0
0x1401c63ce: call    0x140ad7b10
0x1401c63d3: xor     edx,edx
0x1401c63d5: lea     rcx,[rip+0x2201284]        # 0x1423c7660
0x1401c63dc: call    0x140071f20
0x1401c63e1: test    al,al
0x1401c63e3: je      0x1401c63f6
0x1401c63e5: mov     r8b,0x1
0x1401c63e8: xor     edx,edx
0x1401c63ea: lea     rcx,[rip+0x247deef]        # 0x1426442e0
0x1401c63f1: call    0x1400bb120
0x1401c63f6: inc     edi
0x1401c63f8: add     rbx,0x4
0x1401c63fc: cmp     edi,r15d
0x1401c63ff: jl      0x1401c63a0
0x1401c6401: mov     r12d,DWORD PTR [rsp+0x70]
0x1401c6406: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401c6409: inc     esi
0x1401c640b: inc     r14
0x1401c640e: cmp     esi,ebx
0x1401c6410: jle     0x1401c6386
0x1401c6416: mov     r13,QWORD PTR [rbp-0x28]
0x1401c641a: mov     r15d,DWORD PTR [rbp-0x68]
0x1401c641e: mov     r14d,DWORD PTR [rbp-0x10]
0x1401c6422: xor     r8d,r8d
0x1401c6425: mov     edx,0x3
0x1401c642a: mov     r9b,0x1
0x1401c642d: lea     rcx,[rip+0x247deac]        # 0x1426442e0
0x1401c6434: call    0x1400bb0c0
0x1401c6439: lea     rcx,[rbp+0xcf0]
0x1401c6440: call    0x14006f620
0x1401c6445: nop     
0x1401c6446: mov     rcx,r13
0x1401c6449: call    0x1400750a0
0x1401c644e: sub     eax,0x2
0x1401c6451: je      0x1401c6539
0x1401c6457: sub     eax,0xf
0x1401c645a: je      0x1401c6501
0x1401c6460: sub     eax,0x1
0x1401c6463: je      0x1401c64aa
0x1401c6465: sub     eax,0x1
0x1401c6468: je      0x1401c649e
0x1401c646a: cmp     eax,0x6
0x1401c646d: jne     0x1401c65be
0x1401c6473: lea     rdx,[rbp+0xcf0]
0x1401c647a: mov     rcx,QWORD PTR [r13+0x130]
0x1401c6481: call    0x1401bb390
0x1401c6486: lea     rdx,[rip+0x1436c9f]        # 0x1415fd12c ; literal=' at '
0x1401c648d: lea     rcx,[rbp+0xcf0]
0x1401c6494: call    0x14006f4f0
0x1401c6499: jmp     0x1401c65a4
0x1401c649e: lea     rdx,[rip+0x143856b]        # 0x1415fea10 ; literal='Request workers from '
0x1401c64a5: jmp     0x1401c6598
0x1401c64aa: lea     rdx,[rip+0x1422dd7]        # 0x1415e9288 ; literal='Rescue '
0x1401c64b1: lea     rcx,[rbp+0xcf0]
0x1401c64b8: call    0x14006f510
0x1401c64bd: lea     rcx,[rbp+0x740]
0x1401c64c4: call    0x140072010
0x1401c64c9: mov     r8,QWORD PTR [r13+0x130]
0x1401c64d0: mov     eax,0x1
0x1401c64d5: mov     WORD PTR [rsp+0x28],ax
0x1401c64da: mov     WORD PTR [rsp+0x20],ax
0x1401c64df: lea     r9,[rbp+0x740]
0x1401c64e6: mov     r8d,DWORD PTR [r8]
0x1401c64e9: lea     rdx,[rbp+0xcf0]
0x1401c64f0: lea     rcx,[rip+0x232d6b1]        # 0x1424f3ba8
0x1401c64f7: call    0x140b8ff50
0x1401c64fc: jmp     0x1401c65be
0x1401c6501: lea     rdx,[rip+0x1438880]        # 0x1415fed88 ; literal='Recover '
0x1401c6508: lea     rcx,[rbp+0xcf0]
0x1401c650f: call    0x14006f510
0x1401c6514: mov     r8,QWORD PTR [r13+0x130]
0x1401c651b: xor     r9d,r9d
0x1401c651e: mov     r8d,DWORD PTR [r8]
0x1401c6521: lea     rdx,[rbp+0xcf0]
0x1401c6528: lea     rcx,[rip+0x232d679]        # 0x1424f3ba8
0x1401c652f: call    0x140b91440
0x1401c6534: jmp     0x1401c65be
0x1401c6539: mov     rax,QWORD PTR [r13+0x130]
0x1401c6540: movsxd  rcx,DWORD PTR [rax]
0x1401c6543: cmp     ecx,0x6
0x1401c6546: ja      0x1401c6591
0x1401c6548: lea     rdx,[rip+0xffffffffffe39ab1]        # 0x140000000
0x1401c654f: mov     ecx,DWORD PTR [rdx+rcx*4+0x1d37e8]
0x1401c6556: add     rcx,rdx
0x1401c6559: jmp     rcx
0x1401c655b: lea     rdx,[rip+0x14384c6]        # 0x1415fea28 ; literal='Explore '
0x1401c6562: jmp     0x1401c6598
0x1401c6564: lea     rdx,[rip+0x14384cd]        # 0x1415fea38 ; literal='Pillage '
0x1401c656b: jmp     0x1401c6598
0x1401c656d: lea     rdx,[rip+0x14384d4]        # 0x1415fea48 ; literal='Demand tribute from '
0x1401c6574: jmp     0x1401c6598
0x1401c6576: lea     rdx,[rip+0x14384e3]        # 0x1415fea60 ; literal='Raze '
0x1401c657d: jmp     0x1401c6598
0x1401c657f: lea     rdx,[rip+0x14384e2]        # 0x1415fea68 ; literal='Take over '
0x1401c6586: jmp     0x1401c6598
0x1401c6588: lea     rdx,[rip+0x14387e9]        # 0x1415fed78 ; literal='Seize '
0x1401c658f: jmp     0x1401c6598
0x1401c6591: lea     rdx,[rip+0x14387e8]        # 0x1415fed80 ; literal='Raid '
0x1401c6598: lea     rcx,[rbp+0xcf0]
0x1401c659f: call    0x14006f510
0x1401c65a4: xor     r9d,r9d
0x1401c65a7: mov     r8d,DWORD PTR [r13+0x8]
0x1401c65ab: lea     rdx,[rbp+0xcf0]
0x1401c65b2: lea     rcx,[rip+0x232d5ef]        # 0x1424f3ba8
0x1401c65b9: call    0x140b90970
0x1401c65be: lea     edx,[r12+0x1]
0x1401c65c3: mov     r8d,r15d
0x1401c65c6: lea     rcx,[rip+0x247dd13]        # 0x1426442e0
0x1401c65cd: call    0x1400bb0b0
0x1401c65d2: mov     ebx,r14d
0x1401c65d5: sub     ebx,r15d
0x1401c65d8: lea     rcx,[rbp+0xcf0]
0x1401c65df: call    0x14006f2c0
0x1401c65e4: lea     ecx,[rbx-0x2]
0x1401c65e7: movsxd  rdx,ecx
0x1401c65ea: cmp     rax,rdx
0x1401c65ed: jb      0x1401c6651
0x1401c65ef: lea     edi,[rbx-0x3]
0x1401c65f2: test    edi,edi
0x1401c65f4: js      0x1401c660c
0x1401c65f6: movsxd  rdx,ebx
0x1401c65f9: sub     rdx,0x3
0x1401c65fd: xor     r8d,r8d
0x1401c6600: lea     rcx,[rbp+0xcf0]
0x1401c6607: call    0x1400e11c0
0x1401c660c: cmp     edi,0x3
0x1401c660f: jle     0x1401c6651
0x1401c6611: movsxd  rdx,ebx
0x1401c6614: sub     rdx,0x6
0x1401c6618: lea     rcx,[rbp+0xcf0]
0x1401c661f: call    0x1400fb4d0
0x1401c6624: mov     BYTE PTR [rax],0x2e
0x1401c6627: lea     eax,[rbx-0x5]
0x1401c662a: movsxd  rdx,eax
0x1401c662d: lea     rcx,[rbp+0xcf0]
0x1401c6634: call    0x1400fb4d0
0x1401c6639: mov     BYTE PTR [rax],0x2e
0x1401c663c: lea     eax,[rbx-0x4]
0x1401c663f: movsxd  rdx,eax
0x1401c6642: lea     rcx,[rbp+0xcf0]
0x1401c6649: call    0x1400fb4d0
0x1401c664e: mov     BYTE PTR [rax],0x2e
0x1401c6651: xor     r9d,r9d
0x1401c6654: xor     r8d,r8d
0x1401c6657: lea     rdx,[rbp+0xcf0]
0x1401c665e: lea     rcx,[rip+0x247dc7b]        # 0x1426442e0
0x1401c6665: call    0x140ad69a0
0x1401c666a: mov     rcx,r13
0x1401c666d: call    0x1400750a0
0x1401c6672: cmp     eax,0x13
0x1401c6675: je      0x1401c6796
0x1401c667b: cmp     eax,0x19
0x1401c667e: je      0x1401c6796
0x1401c6684: xor     eax,eax
0x1401c6686: mov     esi,eax
0x1401c6688: mov     edi,eax
0x1401c668a: lea     rdx,[rbp+0x80]
0x1401c6691: lea     rcx,[r13+0x80]
0x1401c6698: call    0x14006f1d0
0x1401c669d: lea     rdx,[rbp+0x110]
0x1401c66a4: lea     rcx,[r13+0x80]
0x1401c66ab: call    0x14006f1c0
0x1401c66b0: lea     r8,[rbp+0x110]
0x1401c66b7: lea     rdx,[rbp+0xc]
0x1401c66bb: lea     rcx,[rbp+0x80]
0x1401c66c2: call    0x14006edb0
0x1401c66c7: xor     edx,edx
0x1401c66c9: movzx   ecx,BYTE PTR [rax]
0x1401c66cc: call    0x140065740
0x1401c66d1: test    al,al
0x1401c66d3: je      0x1401c68ba
0x1401c66d9: nop     DWORD PTR [rax+0x0]
0x1401c66e0: lea     rcx,[rbp+0x80]
0x1401c66e7: call    0x14006eda0
0x1401c66ec: mov     edx,DWORD PTR [rax]
0x1401c66ee: lea     rcx,[rip+0x2316fbb]        # 0x1424dd6b0
0x1401c66f5: call    0x140075490
0x1401c66fa: test    rax,rax
0x1401c66fd: je      0x1401c675c
0x1401c66ff: lea     rbx,[rax+0xa0]
0x1401c6706: mov     rcx,rbx
0x1401c6709: call    0x14006ede0
0x1401c670e: test    rax,rax
0x1401c6711: je      0x1401c675c
0x1401c6713: xor     edx,edx
0x1401c6715: mov     rcx,rbx
0x1401c6718: call    0x14006f1b0
0x1401c671d: mov     rdx,QWORD PTR [rax]
0x1401c6720: cmp     DWORD PTR [rdx],0xffffffff
0x1401c6723: je      0x1401c675c
0x1401c6725: xor     edx,edx
0x1401c6727: mov     rcx,rbx
0x1401c672a: call    0x14006f1b0
0x1401c672f: mov     rdx,QWORD PTR [rax]
0x1401c6732: mov     edx,DWORD PTR [rdx]
0x1401c6734: lea     rcx,[rip+0x2218865]        # 0x1423defa0
0x1401c673b: call    0x1413c7440
0x1401c6740: test    rax,rax
0x1401c6743: je      0x1401c675a
0x1401c6745: mov     eax,DWORD PTR [rax+0x110]
0x1401c674b: test    eax,0x102
0x1401c6750: jne     0x1401c675a
0x1401c6752: test    eax,eax
0x1401c6754: jns     0x1401c675a
0x1401c6756: inc     esi
0x1401c6758: jmp     0x1401c675c
0x1401c675a: inc     edi
0x1401c675c: lea     rcx,[rbp+0x80]
0x1401c6763: call    0x14006f2e0
0x1401c6768: lea     r8,[rbp+0x110]
0x1401c676f: lea     rdx,[rbp+0xc]
0x1401c6773: lea     rcx,[rbp+0x80]
0x1401c677a: call    0x14006edb0
0x1401c677f: xor     edx,edx
0x1401c6781: movzx   ecx,BYTE PTR [rax]
0x1401c6784: call    0x140065740
0x1401c6789: test    al,al
0x1401c678b: jne     0x1401c66e0
0x1401c6791: jmp     0x1401c68b2
0x1401c6796: xor     eax,eax
0x1401c6798: mov     esi,eax
0x1401c679a: mov     edi,eax
0x1401c679c: lea     rdx,[rbp+0x88]
0x1401c67a3: lea     rcx,[r13+0x98]
0x1401c67aa: call    0x14006f1d0
0x1401c67af: lea     rdx,[rbp+0x120]
0x1401c67b6: lea     rcx,[r13+0x98]
0x1401c67bd: call    0x14006f1c0
0x1401c67c2: lea     rcx,[r13+0xb0]
0x1401c67c9: lea     rdx,[rbp+0x118]
0x1401c67d0: call    0x14006f1d0
0x1401c67d5: lea     r8,[rbp+0x120]
0x1401c67dc: lea     rdx,[rbp+0xd]
0x1401c67e0: lea     rcx,[rbp+0x88]
0x1401c67e7: call    0x14006edb0
0x1401c67ec: xor     edx,edx
0x1401c67ee: movzx   ecx,BYTE PTR [rax]
0x1401c67f1: call    0x140065740
0x1401c67f6: test    al,al
0x1401c67f8: je      0x1401c68ba
0x1401c67fe: xchg    ax,ax
0x1401c6800: lea     rcx,[rbp+0x88]
0x1401c6807: call    0x14006eda0
0x1401c680c: mov     edx,DWORD PTR [rax]
0x1401c680e: lea     rcx,[rip+0x2204ed3]        # 0x1423cb6e8
0x1401c6815: call    0x14007da80
0x1401c681a: mov     rbx,rax
0x1401c681d: test    rax,rax
0x1401c6820: je      0x1401c6871
0x1401c6822: lea     rcx,[rbp+0x118]
0x1401c6829: call    0x14006eda0
0x1401c682e: lea     rdx,[rbx+0x1110]
0x1401c6835: mov     ecx,DWORD PTR [rax]
0x1401c6837: call    0x1400b9d50
0x1401c683c: test    rax,rax
0x1401c683f: je      0x1401c6871
0x1401c6841: mov     edx,DWORD PTR [rax+0x4]
0x1401c6844: cmp     edx,0xffffffff
0x1401c6847: je      0x1401c6871
0x1401c6849: lea     rcx,[rip+0x2218750]        # 0x1423defa0
0x1401c6850: call    0x1413c7440
0x1401c6855: test    rax,rax
0x1401c6858: je      0x1401c686f
0x1401c685a: mov     eax,DWORD PTR [rax+0x110]
0x1401c6860: test    eax,0x102
0x1401c6865: jne     0x1401c686f
0x1401c6867: test    eax,eax
0x1401c6869: jns     0x1401c686f
0x1401c686b: inc     esi
0x1401c686d: jmp     0x1401c6871
0x1401c686f: inc     edi
0x1401c6871: lea     rcx,[rbp+0x88]
0x1401c6878: call    0x14006f2e0
0x1401c687d: lea     rcx,[rbp+0x118]
0x1401c6884: call    0x14006f2e0
0x1401c6889: lea     r8,[rbp+0x120]
0x1401c6890: lea     rdx,[rbp+0xd]
0x1401c6894: lea     rcx,[rbp+0x88]
0x1401c689b: call    0x14006edb0
0x1401c68a0: xor     edx,edx
0x1401c68a2: movzx   ecx,BYTE PTR [rax]
0x1401c68a5: call    0x140065740
0x1401c68aa: test    al,al
0x1401c68ac: jne     0x1401c6800
0x1401c68b2: test    edi,edi
0x1401c68b4: je      0x1401c68ba
0x1401c68b6: test    esi,esi
0x1401c68b8: jle     0x1401c6911
0x1401c68ba: lea     rbx,[rip+0x2488a2f]        # 0x14264f2f0
0x1401c68c1: mov     edi,r12d
0x1401c68c4: mov     esi,0x3
0x1401c68c9: nop     DWORD PTR [rax+0x0]
0x1401c68d0: mov     r8d,r14d
0x1401c68d3: mov     edx,edi
0x1401c68d5: lea     rcx,[rip+0x247da04]        # 0x1426442e0
0x1401c68dc: call    0x1400bb0b0
0x1401c68e1: xor     r8d,r8d
0x1401c68e4: mov     edx,DWORD PTR [rbx]
0x1401c68e6: lea     rcx,[rip+0x247d9f3]        # 0x1426442e0
0x1401c68ed: call    0x140ad8140
0x1401c68f2: inc     edi
0x1401c68f4: add     rbx,0x4
0x1401c68f8: sub     rsi,0x1
0x1401c68fc: jne     0x1401c68d0
0x1401c68fe: inc     r14d
0x1401c6901: lea     rax,[rip+0x2488a0c]        # 0x14264f314
0x1401c6908: cmp     rbx,rax
0x1401c690b: jl      0x1401c68c1
0x1401c690d: mov     r14d,DWORD PTR [rbp-0x10]
0x1401c6911: add     r12d,0x3
0x1401c6915: mov     DWORD PTR [rsp+0x70],r12d
0x1401c691a: lea     rcx,[rbp+0xcf0]
0x1401c6921: call    0x140067dc0
0x1401c6926: mov     eax,DWORD PTR [rbp-0x70]
0x1401c6929: inc     eax
0x1401c692b: mov     DWORD PTR [rbp-0x70],eax
0x1401c692e: cmp     eax,DWORD PTR [rbp-0x20]
0x1401c6931: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401c6934: mov     rsi,QWORD PTR [rbp-0x30]
0x1401c6938: jl      0x1401c62e0
0x1401c693e: mov     r13d,DWORD PTR [rbp-0x48]
0x1401c6942: mov     edi,DWORD PTR [rsp+0x74]
0x1401c6946: cmp     esi,edi
0x1401c6948: jle     0x1401c69ce
0x1401c694e: lea     ebx,[rdi*2-0x1]
0x1401c6955: add     ebx,edi
0x1401c6957: lea     rcx,[rbp+0x210]
0x1401c695e: call    0x1400bb2f0
0x1401c6963: lea     r9d,[rsi-0x1]
0x1401c6967: mov     DWORD PTR [rsp+0x30],ebx
0x1401c696b: mov     esi,0x2
0x1401c6970: mov     DWORD PTR [rsp+0x28],esi
0x1401c6974: mov     DWORD PTR [rsp+0x20],edi
0x1401c6978: xor     r8d,r8d
0x1401c697b: mov     rbx,QWORD PTR [rsp+0x78]
0x1401c6980: mov     edx,DWORD PTR [rbx+0x2e0]
0x1401c6986: lea     rcx,[rbp+0x210]
0x1401c698d: call    0x1400bb310
0x1401c6992: mov     r9d,DWORD PTR [rbp-0x6c]
0x1401c6996: inc     r9d
0x1401c6999: mov     DWORD PTR [rsp+0x28],0x0
0x1401c69a1: movzx   eax,BYTE PTR [rbx+0x2dc]
0x1401c69a8: mov     BYTE PTR [rsp+0x20],al
0x1401c69ac: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401c69b0: mov     edx,DWORD PTR [rbp-0x38]
0x1401c69b3: lea     rcx,[rbp+0x210]
0x1401c69ba: call    0x14140a440
0x1401c69bf: jmp     0x1401c69d3
0x1401c69c1: mov     r13d,DWORD PTR [rbp-0x20]
0x1401c69c5: mov     DWORD PTR [rbp-0x48],r13d
0x1401c69c9: jmp     0x1401c6946
0x1401c69ce: mov     esi,0x2
0x1401c69d3: mov     rbx,QWORD PTR [rbp-0x60]
0x1401c69d7: test    rbx,rbx
0x1401c69da: jne     0x1401c6a08
0x1401c69dc: mov     r13,QWORD PTR [rsp+0x78]
0x1401c69e1: cmp     QWORD PTR [r13+0x2d0],rbx
0x1401c69e8: je      0x1401c5ff8
0x1401c69ee: mov     QWORD PTR [r13+0x2d0],rbx
0x1401c69f5: mov     edx,esi
0x1401c69f7: lea     rcx,[rip+0x247d8e2]        # 0x1426442e0
0x1401c69fe: call    0x140ae4c40
0x1401c6a03: jmp     0x1401c5ff8
0x1401c6a08: mov     eax,DWORD PTR [rbp-0x58]
0x1401c6a0b: lea     esi,[rax-0x37]
0x1401c6a0e: lea     edi,[rax-0x2]
0x1401c6a11: lea     r12d,[r13+0xb]
0x1401c6a15: mov     DWORD PTR [rsp+0x70],r12d
0x1401c6a1a: mov     r15d,r13d
0x1401c6a1d: cmp     r13d,r12d
0x1401c6a20: jg      0x1401c6b09
0x1401c6a26: movsxd  r14,r13d
0x1401c6a29: nop     DWORD PTR [rax+0x0]
0x1401c6a30: mov     ebx,esi
0x1401c6a32: cmp     esi,edi
0x1401c6a34: jg      0x1401c6af6
0x1401c6a3a: movsxd  r13,r13d
0x1401c6a3d: movsxd  r12,r12d
0x1401c6a40: mov     r8d,ebx
0x1401c6a43: mov     edx,r15d
0x1401c6a46: lea     rcx,[rip+0x247d893]        # 0x1426442e0
0x1401c6a4d: call    0x1400bb0b0
0x1401c6a52: xor     r8d,r8d
0x1401c6a55: xor     edx,edx
0x1401c6a57: lea     rcx,[rip+0x247d882]        # 0x1426442e0
0x1401c6a5e: call    0x1400bb120
0x1401c6a63: cmp     r14,r13
0x1401c6a66: jne     0x1401c6a8f
0x1401c6a68: cmp     ebx,esi
0x1401c6a6a: jne     0x1401c6a74
0x1401c6a6c: mov     edx,DWORD PTR [rip+0x247f192]        # 0x142645c04
0x1401c6a72: jmp     0x1401c6ad7
0x1401c6a74: lea     rcx,[rip+0x247d865]        # 0x1426442e0
0x1401c6a7b: cmp     ebx,edi
0x1401c6a7d: jne     0x1401c6a87
0x1401c6a7f: mov     edx,DWORD PTR [rip+0x247f197]        # 0x142645c1c
0x1401c6a85: jmp     0x1401c6ade
0x1401c6a87: mov     edx,DWORD PTR [rip+0x247f183]        # 0x142645c10
0x1401c6a8d: jmp     0x1401c6ade
0x1401c6a8f: cmp     r14,r12
0x1401c6a92: jne     0x1401c6abb
0x1401c6a94: cmp     ebx,esi
0x1401c6a96: jne     0x1401c6aa0
0x1401c6a98: mov     edx,DWORD PTR [rip+0x247f16e]        # 0x142645c0c
0x1401c6a9e: jmp     0x1401c6ad7
0x1401c6aa0: lea     rcx,[rip+0x247d839]        # 0x1426442e0
0x1401c6aa7: cmp     ebx,edi
0x1401c6aa9: jne     0x1401c6ab3
0x1401c6aab: mov     edx,DWORD PTR [rip+0x247f173]        # 0x142645c24
0x1401c6ab1: jmp     0x1401c6ade
0x1401c6ab3: mov     edx,DWORD PTR [rip+0x247f15f]        # 0x142645c18
0x1401c6ab9: jmp     0x1401c6ade
0x1401c6abb: cmp     ebx,esi
0x1401c6abd: jne     0x1401c6ac7
0x1401c6abf: mov     edx,DWORD PTR [rip+0x247f143]        # 0x142645c08
0x1401c6ac5: jmp     0x1401c6ad7
0x1401c6ac7: cmp     ebx,edi
0x1401c6ac9: mov     edx,DWORD PTR [rip+0x247f151]        # 0x142645c20
0x1401c6acf: je      0x1401c6ad7
0x1401c6ad1: mov     edx,DWORD PTR [rip+0x247f13d]        # 0x142645c14
0x1401c6ad7: lea     rcx,[rip+0x247d802]        # 0x1426442e0
0x1401c6ade: call    0x140ad7b10
0x1401c6ae3: inc     ebx
0x1401c6ae5: cmp     ebx,edi
0x1401c6ae7: jle     0x1401c6a40
0x1401c6aed: mov     r12d,DWORD PTR [rsp+0x70]
0x1401c6af2: mov     r13d,DWORD PTR [rbp-0x48]
0x1401c6af6: inc     r15d
0x1401c6af9: inc     r14
0x1401c6afc: cmp     r15d,r12d
0x1401c6aff: jle     0x1401c6a30
0x1401c6b05: mov     rbx,QWORD PTR [rbp-0x60]
0x1401c6b09: lea     r15d,[rsi+0x2]
0x1401c6b0d: lea     edi,[r13+0x1]
0x1401c6b11: mov     rcx,rbx
0x1401c6b14: call    0x1400750a0
0x1401c6b19: cmp     eax,0x13
0x1401c6b1c: je      0x1401c6f8a
0x1401c6b22: cmp     eax,0x19
0x1401c6b25: je      0x1401c6f8a
0x1401c6b2b: xor     eax,eax
0x1401c6b2d: mov     esi,eax
0x1401c6b2f: mov     r14d,eax
0x1401c6b32: lea     rdx,[rbp+0x90]
0x1401c6b39: lea     rcx,[rbx+0x80]
0x1401c6b40: call    0x14006f1d0
0x1401c6b45: lea     rdx,[rbp+0x128]
0x1401c6b4c: lea     rcx,[rbx+0x80]
0x1401c6b53: call    0x14006f1c0
0x1401c6b58: lea     r8,[rbp+0x128]
0x1401c6b5f: lea     rdx,[rbp+0xe]
0x1401c6b63: lea     rcx,[rbp+0x90]
0x1401c6b6a: call    0x14006edb0
0x1401c6b6f: xor     edx,edx
0x1401c6b71: movzx   ecx,BYTE PTR [rax]
0x1401c6b74: call    0x140065740
0x1401c6b79: test    al,al
0x1401c6b7b: je      0x1401c6c33
0x1401c6b81: lea     rcx,[rbp+0x90]
0x1401c6b88: call    0x14006eda0
0x1401c6b8d: mov     edx,DWORD PTR [rax]
0x1401c6b8f: lea     rcx,[rip+0x2316b1a]        # 0x1424dd6b0
0x1401c6b96: call    0x140075490
0x1401c6b9b: test    rax,rax
0x1401c6b9e: je      0x1401c6bfe
0x1401c6ba0: lea     rbx,[rax+0xa0]
0x1401c6ba7: mov     rcx,rbx
0x1401c6baa: call    0x14006ede0
0x1401c6baf: test    rax,rax
0x1401c6bb2: je      0x1401c6bfe
0x1401c6bb4: xor     edx,edx
0x1401c6bb6: mov     rcx,rbx
0x1401c6bb9: call    0x14006f1b0
0x1401c6bbe: mov     rdx,QWORD PTR [rax]
0x1401c6bc1: cmp     DWORD PTR [rdx],0xffffffff
0x1401c6bc4: je      0x1401c6bfe
0x1401c6bc6: xor     edx,edx
0x1401c6bc8: mov     rcx,rbx
0x1401c6bcb: call    0x14006f1b0
0x1401c6bd0: mov     rdx,QWORD PTR [rax]
0x1401c6bd3: mov     edx,DWORD PTR [rdx]
0x1401c6bd5: lea     rcx,[rip+0x22183c4]        # 0x1423defa0
0x1401c6bdc: call    0x1413c7440
0x1401c6be1: test    rax,rax
0x1401c6be4: je      0x1401c6bfb
0x1401c6be6: mov     eax,DWORD PTR [rax+0x110]
0x1401c6bec: test    eax,0x102
0x1401c6bf1: jne     0x1401c6bfb
0x1401c6bf3: test    eax,eax
0x1401c6bf5: jns     0x1401c6bfb
0x1401c6bf7: inc     esi
0x1401c6bf9: jmp     0x1401c6bfe
0x1401c6bfb: inc     r14d
0x1401c6bfe: lea     rcx,[rbp+0x90]
0x1401c6c05: call    0x14006f2e0
0x1401c6c0a: lea     r8,[rbp+0x128]
0x1401c6c11: lea     rdx,[rbp+0xe]
0x1401c6c15: lea     rcx,[rbp+0x90]
0x1401c6c1c: call    0x14006edb0
0x1401c6c21: xor     edx,edx
0x1401c6c23: movzx   ecx,BYTE PTR [rax]
0x1401c6c26: call    0x140065740
0x1401c6c2b: test    al,al
0x1401c6c2d: jne     0x1401c6b81
0x1401c6c33: mov     r8d,r15d
0x1401c6c36: mov     edx,edi
0x1401c6c38: lea     rcx,[rip+0x247d6a1]        # 0x1426442e0
0x1401c6c3f: call    0x1400bb0b0
0x1401c6c44: lea     eax,[r14+rsi*1]
0x1401c6c48: test    eax,eax
0x1401c6c4a: jne     0x1401c6ca4
0x1401c6c4c: xor     r8d,r8d
0x1401c6c4f: mov     edx,0x7
0x1401c6c54: xor     r9d,r9d
0x1401c6c57: lea     rcx,[rip+0x247d682]        # 0x1426442e0
0x1401c6c5e: call    0x1400bb0c0
0x1401c6c63: lea     rdx,[rip+0x143816e]        # 0x1415fedd8 ; literal='No commanders'
0x1401c6c6a: lea     rcx,[rbp+0x1e70]
0x1401c6c71: call    0x1400680e0
0x1401c6c76: nop     
0x1401c6c77: xor     r9d,r9d
0x1401c6c7a: xor     r8d,r8d
0x1401c6c7d: lea     rdx,[rbp+0x1e70]
0x1401c6c84: lea     rcx,[rip+0x247d655]        # 0x1426442e0
0x1401c6c8b: call    0x140ad69a0
0x1401c6c90: nop     
0x1401c6c91: lea     rcx,[rbp+0x1e70]
0x1401c6c98: call    0x140067dc0
0x1401c6c9d: inc     edi
0x1401c6c9f: jmp     0x1401c6e02
0x1401c6ca4: lea     rcx,[rbp+0xd70]
0x1401c6cab: call    0x14006f620
0x1401c6cb0: nop     
0x1401c6cb1: test    esi,esi
0x1401c6cb3: jne     0x1401c6cdd
0x1401c6cb5: lea     rdx,[rip+0x14380ec]        # 0x1415feda8 ; literal='no'
0x1401c6cbc: lea     rcx,[rbp+0xd70]
0x1401c6cc3: call    0x14006f4f0
0x1401c6cc8: lea     rdx,[rip+0x1438119]        # 0x1415fede8 ; literal=' commander'
0x1401c6ccf: lea     rcx,[rbp+0xd70]
0x1401c6cd6: call    0x14006f4f0
0x1401c6cdb: jmp     0x1401c6d03
0x1401c6cdd: lea     rdx,[rbp+0xd70]
0x1401c6ce4: mov     ecx,esi
0x1401c6ce6: call    0x140529cf0
0x1401c6ceb: lea     rdx,[rip+0x14380f6]        # 0x1415fede8 ; literal=' commander'
0x1401c6cf2: lea     rcx,[rbp+0xd70]
0x1401c6cf9: call    0x14006f4f0
0x1401c6cfe: cmp     esi,0x1
0x1401c6d01: je      0x1401c6d16
0x1401c6d03: lea     rdx,[rip+0x141d516]        # 0x1415e4220 ; literal='s'
0x1401c6d0a: lea     rcx,[rbp+0xd70]
0x1401c6d11: call    0x14006f4f0
0x1401c6d16: lea     rdx,[rip+0x143809f]        # 0x1415fedbc ; literal=' here'
0x1401c6d1d: lea     rcx,[rbp+0xd70]
0x1401c6d24: call    0x14006f4f0
0x1401c6d29: lea     rdx,[rip+0x141d394]        # 0x1415e40c4 ; literal=', '
0x1401c6d30: lea     rcx,[rbp+0xd70]
0x1401c6d37: call    0x14006f4f0
0x1401c6d3c: test    r14d,r14d
0x1401c6d3f: jne     0x1401c6d69
0x1401c6d41: lea     rdx,[rip+0x1438060]        # 0x1415feda8 ; literal='no'
0x1401c6d48: lea     rcx,[rbp+0xd70]
0x1401c6d4f: call    0x14006f4f0
0x1401c6d54: lea     rdx,[rip+0x143808d]        # 0x1415fede8 ; literal=' commander'
0x1401c6d5b: lea     rcx,[rbp+0xd70]
0x1401c6d62: call    0x14006f4f0
0x1401c6d67: jmp     0x1401c6d91
0x1401c6d69: lea     rdx,[rbp+0xd70]
0x1401c6d70: mov     ecx,r14d
0x1401c6d73: call    0x140529cf0
0x1401c6d78: lea     rdx,[rip+0x1438069]        # 0x1415fede8 ; literal=' commander'
0x1401c6d7f: lea     rcx,[rbp+0xd70]
0x1401c6d86: call    0x14006f4f0
0x1401c6d8b: cmp     r14d,0x1
0x1401c6d8f: je      0x1401c6da4
0x1401c6d91: lea     rdx,[rip+0x141d488]        # 0x1415e4220 ; literal='s'
0x1401c6d98: lea     rcx,[rbp+0xd70]
0x1401c6d9f: call    0x14006f4f0
0x1401c6da4: lea     rdx,[rip+0x143801d]        # 0x1415fedc8 ; literal=' traveling'
0x1401c6dab: lea     rcx,[rbp+0xd70]
0x1401c6db2: call    0x14006f4f0
0x1401c6db7: lea     rcx,[rbp+0xd70]
0x1401c6dbe: call    0x14052b070
0x1401c6dc3: xor     r8d,r8d
0x1401c6dc6: mov     edx,0x7
0x1401c6dcb: mov     r9b,0x1
0x1401c6dce: lea     rcx,[rip+0x247d50b]        # 0x1426442e0
0x1401c6dd5: call    0x1400bb0c0
0x1401c6dda: xor     r9d,r9d
0x1401c6ddd: xor     r8d,r8d
0x1401c6de0: lea     rdx,[rbp+0xd70]
0x1401c6de7: lea     rcx,[rip+0x247d4f2]        # 0x1426442e0
0x1401c6dee: call    0x140ad69a0
0x1401c6df3: nop     
0x1401c6df4: lea     rcx,[rbp+0xd70]
0x1401c6dfb: call    0x140067dc0
0x1401c6e00: inc     edi
0x1401c6e02: lea     eax,[r13+0x8]
0x1401c6e06: cmp     edi,eax
0x1401c6e08: jg      0x1401c7436
0x1401c6e0e: mov     r12,QWORD PTR [rbp-0x60]
0x1401c6e12: sub     r12,0xffffffffffffff80
0x1401c6e16: data16  nop WORD PTR [rax+rax*1+0x0]
0x1401c6e20: movsxd  rbx,DWORD PTR [rbp-0x78]
0x1401c6e24: mov     rcx,r12
0x1401c6e27: call    0x14006f300
0x1401c6e2c: cmp     rbx,rax
0x1401c6e2f: jae     0x1401c7431
0x1401c6e35: mov     rdx,rbx
0x1401c6e38: mov     rcx,r12
0x1401c6e3b: call    0x14006f2f0
0x1401c6e40: mov     edx,DWORD PTR [rax]
0x1401c6e42: lea     rcx,[rip+0x2316867]        # 0x1424dd6b0
0x1401c6e49: call    0x140075490
0x1401c6e4e: mov     rbx,rax
0x1401c6e51: test    rax,rax
0x1401c6e54: je      0x1401c6f76
0x1401c6e5a: xor     r8d,r8d
0x1401c6e5d: mov     edx,0x3
0x1401c6e62: mov     r9b,0x1
0x1401c6e65: lea     rcx,[rip+0x247d474]        # 0x1426442e0
0x1401c6e6c: call    0x1400bb0c0
0x1401c6e71: mov     r8d,r15d
0x1401c6e74: mov     edx,edi
0x1401c6e76: lea     rcx,[rip+0x247d463]        # 0x1426442e0
0x1401c6e7d: call    0x1400bb0b0
0x1401c6e82: lea     rcx,[rbp+0x1450]
0x1401c6e89: call    0x14006f620
0x1401c6e8e: nop     
0x1401c6e8f: lea     rcx,[rbx+0x80]
0x1401c6e96: call    0x14006f4b0
0x1401c6e9b: test    al,al
0x1401c6e9d: jne     0x1401c6eb4
0x1401c6e9f: lea     rdx,[rbx+0x80]
0x1401c6ea6: lea     rcx,[rbp+0x1450]
0x1401c6ead: call    0x14006f530
0x1401c6eb2: jmp     0x1401c6eca
0x1401c6eb4: lea     rcx,[rbx+0x8]
0x1401c6eb8: xor     r9d,r9d
0x1401c6ebb: mov     r8b,0x1
0x1401c6ebe: lea     rdx,[rbp+0x1450]
0x1401c6ec5: call    0x140a91760
0x1401c6eca: mov     r9d,0x18
0x1401c6ed0: xor     r8d,r8d
0x1401c6ed3: lea     rdx,[rbp+0x1450]
0x1401c6eda: lea     rcx,[rip+0x247d3ff]        # 0x1426442e0
0x1401c6ee1: call    0x140ad69a0
0x1401c6ee6: inc     edi
0x1401c6ee8: mov     r13d,DWORD PTR [rbp-0x48]
0x1401c6eec: lea     eax,[r13+0x9]
0x1401c6ef0: cmp     edi,eax
0x1401c6ef2: jne     0x1401c6f6a
0x1401c6ef4: mov     rcx,r12
0x1401c6ef7: call    0x14006f300
0x1401c6efc: mov     rcx,QWORD PTR [rbp-0x78]
0x1401c6f00: inc     ecx
0x1401c6f02: cmp     ecx,eax
0x1401c6f04: jge     0x1401c6f6a
0x1401c6f06: xor     r8d,r8d
0x1401c6f09: mov     edx,0x7
0x1401c6f0e: mov     r9b,0x1
0x1401c6f11: lea     rcx,[rip+0x247d3c8]        # 0x1426442e0
0x1401c6f18: call    0x1400bb0c0
0x1401c6f1d: lea     r8d,[r15+0x19]
0x1401c6f21: mov     edx,edi
0x1401c6f23: lea     rcx,[rip+0x247d3b6]        # 0x1426442e0
0x1401c6f2a: call    0x1400bb0b0
0x1401c6f2f: lea     rdx,[rip+0x1437eda]        # 0x1415fee10 ; literal='and more...'
0x1401c6f36: lea     rcx,[rbp+0x1e90]
0x1401c6f3d: call    0x1400680e0
0x1401c6f42: nop     
0x1401c6f43: xor     r9d,r9d
0x1401c6f46: xor     r8d,r8d
0x1401c6f49: lea     rdx,[rbp+0x1e90]
0x1401c6f50: lea     rcx,[rip+0x247d389]        # 0x1426442e0
0x1401c6f57: call    0x140ad69a0
0x1401c6f5c: nop     
0x1401c6f5d: lea     rcx,[rbp+0x1e90]
0x1401c6f64: call    0x140067dc0
0x1401c6f69: nop     
0x1401c6f6a: lea     rcx,[rbp+0x1450]
0x1401c6f71: call    0x140067dc0
0x1401c6f76: inc     DWORD PTR [rbp-0x78]
0x1401c6f79: lea     eax,[r13+0x8]
0x1401c6f7d: cmp     edi,eax
0x1401c6f7f: jle     0x1401c6e20
0x1401c6f85: jmp     0x1401c7431
0x1401c6f8a: xor     eax,eax
0x1401c6f8c: mov     esi,eax
0x1401c6f8e: mov     r14d,eax
0x1401c6f91: lea     rdx,[rbp+0x70]
0x1401c6f95: lea     rcx,[rbx+0x98]
0x1401c6f9c: call    0x14006f1d0
0x1401c6fa1: lea     rdx,[rbp+0x138]
0x1401c6fa8: lea     rcx,[rbx+0x98]
0x1401c6faf: call    0x14006f1c0
0x1401c6fb4: mov     rbx,QWORD PTR [rbp-0x60]
0x1401c6fb8: lea     rcx,[rbx+0xb0]
0x1401c6fbf: lea     rdx,[rbp+0x130]
0x1401c6fc6: call    0x14006f1d0
0x1401c6fcb: lea     r8,[rbp+0x138]
0x1401c6fd2: lea     rdx,[rbp+0x7]
0x1401c6fd6: lea     rcx,[rbp+0x70]
0x1401c6fda: call    0x14006edb0
0x1401c6fdf: xor     edx,edx
0x1401c6fe1: movzx   ecx,BYTE PTR [rax]
0x1401c6fe4: call    0x140065740
0x1401c6fe9: test    al,al
0x1401c6feb: je      0x1401c709f
0x1401c6ff1: lea     rcx,[rbp+0x70]
0x1401c6ff5: call    0x14006eda0
0x1401c6ffa: mov     edx,DWORD PTR [rax]
0x1401c6ffc: lea     rcx,[rip+0x22046e5]        # 0x1423cb6e8
0x1401c7003: call    0x14007da80
0x1401c7008: mov     rbx,rax
0x1401c700b: test    rax,rax
0x1401c700e: je      0x1401c7060
0x1401c7010: lea     rcx,[rbp+0x130]
0x1401c7017: call    0x14006eda0
0x1401c701c: lea     rdx,[rbx+0x1110]
0x1401c7023: mov     ecx,DWORD PTR [rax]
0x1401c7025: call    0x1400b9d50
0x1401c702a: test    rax,rax
0x1401c702d: je      0x1401c7060
0x1401c702f: mov     edx,DWORD PTR [rax+0x4]
0x1401c7032: cmp     edx,0xffffffff
0x1401c7035: je      0x1401c7060
0x1401c7037: lea     rcx,[rip+0x2217f62]        # 0x1423defa0
0x1401c703e: call    0x1413c7440
0x1401c7043: test    rax,rax
0x1401c7046: je      0x1401c705d
0x1401c7048: mov     eax,DWORD PTR [rax+0x110]
0x1401c704e: test    eax,0x102
0x1401c7053: jne     0x1401c705d
0x1401c7055: test    eax,eax
0x1401c7057: jns     0x1401c705d
0x1401c7059: inc     esi
0x1401c705b: jmp     0x1401c7060
0x1401c705d: inc     r14d
0x1401c7060: lea     rcx,[rbp+0x70]
0x1401c7064: call    0x14006f2e0
0x1401c7069: lea     rcx,[rbp+0x130]
0x1401c7070: call    0x14006f2e0
0x1401c7075: lea     r8,[rbp+0x138]
0x1401c707c: lea     rdx,[rbp+0x7]
0x1401c7080: lea     rcx,[rbp+0x70]
0x1401c7084: call    0x14006edb0
0x1401c7089: xor     edx,edx
0x1401c708b: movzx   ecx,BYTE PTR [rax]
0x1401c708e: call    0x140065740
0x1401c7093: test    al,al
0x1401c7095: jne     0x1401c6ff1
0x1401c709b: mov     rbx,QWORD PTR [rbp-0x60]
0x1401c709f: mov     r8d,r15d
0x1401c70a2: mov     edx,edi
0x1401c70a4: lea     rcx,[rip+0x247d235]        # 0x1426442e0
0x1401c70ab: call    0x1400bb0b0
0x1401c70b0: lea     eax,[r14+rsi*1]
0x1401c70b4: test    eax,eax
0x1401c70b6: jne     0x1401c7109
0x1401c70b8: xor     r8d,r8d
0x1401c70bb: mov     edx,0x7
0x1401c70c0: xor     r9d,r9d
0x1401c70c3: lea     rcx,[rip+0x247d216]        # 0x1426442e0
0x1401c70ca: call    0x1400bb0c0
0x1401c70cf: lea     rdx,[rip+0x1437cc2]        # 0x1415fed98 ; literal='No messengers'
0x1401c70d6: lea     rcx,[rbp+0x1eb0]
0x1401c70dd: call    0x1400680e0
0x1401c70e2: nop     
0x1401c70e3: xor     r9d,r9d
0x1401c70e6: xor     r8d,r8d
0x1401c70e9: lea     rdx,[rbp+0x1eb0]
0x1401c70f0: lea     rcx,[rip+0x247d1e9]        # 0x1426442e0
0x1401c70f7: call    0x140ad69a0
0x1401c70fc: nop     
0x1401c70fd: lea     rcx,[rbp+0x1eb0]
0x1401c7104: jmp     0x1401c7260
0x1401c7109: lea     rcx,[rbp+0xd90]
0x1401c7110: call    0x14006f620
0x1401c7115: nop     
0x1401c7116: test    esi,esi
0x1401c7118: jne     0x1401c7142
0x1401c711a: lea     rdx,[rip+0x1437c87]        # 0x1415feda8 ; literal='no'
0x1401c7121: lea     rcx,[rbp+0xd90]
0x1401c7128: call    0x14006f4f0
0x1401c712d: lea     rdx,[rip+0x1437c7c]        # 0x1415fedb0 ; literal=' messenger'
0x1401c7134: lea     rcx,[rbp+0xd90]
0x1401c713b: call    0x14006f4f0
0x1401c7140: jmp     0x1401c7168
0x1401c7142: lea     rdx,[rbp+0xd90]
0x1401c7149: mov     ecx,esi
0x1401c714b: call    0x140529cf0
0x1401c7150: lea     rdx,[rip+0x1437c59]        # 0x1415fedb0 ; literal=' messenger'
0x1401c7157: lea     rcx,[rbp+0xd90]
0x1401c715e: call    0x14006f4f0
0x1401c7163: cmp     esi,0x1
0x1401c7166: je      0x1401c717b
0x1401c7168: lea     rdx,[rip+0x141d0b1]        # 0x1415e4220 ; literal='s'
0x1401c716f: lea     rcx,[rbp+0xd90]
0x1401c7176: call    0x14006f4f0
0x1401c717b: lea     rdx,[rip+0x1437c3a]        # 0x1415fedbc ; literal=' here'
0x1401c7182: lea     rcx,[rbp+0xd90]
0x1401c7189: call    0x14006f4f0
0x1401c718e: lea     rdx,[rip+0x141cf2f]        # 0x1415e40c4 ; literal=', '
0x1401c7195: lea     rcx,[rbp+0xd90]
0x1401c719c: call    0x14006f4f0
0x1401c71a1: test    r14d,r14d
0x1401c71a4: jne     0x1401c71ce
0x1401c71a6: lea     rdx,[rip+0x1437bfb]        # 0x1415feda8 ; literal='no'
0x1401c71ad: lea     rcx,[rbp+0xd90]
0x1401c71b4: call    0x14006f4f0
0x1401c71b9: lea     rdx,[rip+0x1437bf0]        # 0x1415fedb0 ; literal=' messenger'
0x1401c71c0: lea     rcx,[rbp+0xd90]
0x1401c71c7: call    0x14006f4f0
0x1401c71cc: jmp     0x1401c71f6
0x1401c71ce: lea     rdx,[rbp+0xd90]
0x1401c71d5: mov     ecx,r14d
0x1401c71d8: call    0x140529cf0
0x1401c71dd: lea     rdx,[rip+0x1437bcc]        # 0x1415fedb0 ; literal=' messenger'
0x1401c71e4: lea     rcx,[rbp+0xd90]
0x1401c71eb: call    0x14006f4f0
0x1401c71f0: cmp     r14d,0x1
0x1401c71f4: je      0x1401c7209
0x1401c71f6: lea     rdx,[rip+0x141d023]        # 0x1415e4220 ; literal='s'
0x1401c71fd: lea     rcx,[rbp+0xd90]
0x1401c7204: call    0x14006f4f0
0x1401c7209: lea     rdx,[rip+0x1437bb8]        # 0x1415fedc8 ; literal=' traveling'
0x1401c7210: lea     rcx,[rbp+0xd90]
0x1401c7217: call    0x14006f4f0
0x1401c721c: lea     rcx,[rbp+0xd90]
0x1401c7223: call    0x14052b070
0x1401c7228: xor     r8d,r8d
0x1401c722b: mov     edx,0x7
0x1401c7230: mov     r9b,0x1
0x1401c7233: lea     rcx,[rip+0x247d0a6]        # 0x1426442e0
0x1401c723a: call    0x1400bb0c0
0x1401c723f: xor     r9d,r9d
0x1401c7242: xor     r8d,r8d
0x1401c7245: lea     rdx,[rbp+0xd90]
0x1401c724c: lea     rcx,[rip+0x247d08d]        # 0x1426442e0
0x1401c7253: call    0x140ad69a0
0x1401c7258: nop     
0x1401c7259: lea     rcx,[rbp+0xd90]
0x1401c7260: call    0x140067dc0
0x1401c7265: inc     edi
0x1401c7267: lea     eax,[r13+0x8]
0x1401c726b: cmp     edi,eax
0x1401c726d: jg      0x1401c7436
0x1401c7273: lea     r12,[rbx+0x98]
0x1401c727a: mov     DWORD PTR [rsp+0x74],esi
0x1401c727e: mov     DWORD PTR [rbp-0x68],r14d
0x1401c7282: mov     esi,eax
0x1401c7284: mov     r14d,DWORD PTR [rbp-0x48]
0x1401c7288: xor     eax,eax
0x1401c728a: nop     WORD PTR [rax+rax*1+0x0]
0x1401c7290: movsxd  rbx,eax
0x1401c7293: mov     rcx,r12
0x1401c7296: call    0x14006f300
0x1401c729b: cmp     rbx,rax
0x1401c729e: jae     0x1401c7429
0x1401c72a4: mov     rdx,rbx
0x1401c72a7: mov     rcx,r12
0x1401c72aa: call    0x14006f2f0
0x1401c72af: mov     edx,DWORD PTR [rax]
0x1401c72b1: lea     rcx,[rip+0x2204430]        # 0x1423cb6e8
0x1401c72b8: call    0x14007da80
0x1401c72bd: mov     r13,rax
0x1401c72c0: test    rax,rax
0x1401c72c3: je      0x1401c7417
0x1401c72c9: mov     rcx,QWORD PTR [rbp-0x60]
0x1401c72cd: add     rcx,0xb0
0x1401c72d4: mov     rdx,rbx
0x1401c72d7: call    0x14006f2f0
0x1401c72dc: lea     rdx,[r13+0x1110]
0x1401c72e3: mov     ecx,DWORD PTR [rax]
0x1401c72e5: call    0x1400b9d50
0x1401c72ea: mov     rbx,rax
0x1401c72ed: test    rax,rax
0x1401c72f0: je      0x1401c7417
0x1401c72f6: xor     r8d,r8d
0x1401c72f9: mov     edx,0x3
0x1401c72fe: mov     r9b,0x1
0x1401c7301: lea     rcx,[rip+0x247cfd8]        # 0x1426442e0
0x1401c7308: call    0x1400bb0c0
0x1401c730d: mov     r8d,r15d
0x1401c7310: mov     edx,edi
0x1401c7312: lea     rcx,[rip+0x247cfc7]        # 0x1426442e0
0x1401c7319: call    0x1400bb0b0
0x1401c731e: lea     rcx,[rbp+0x1470]
0x1401c7325: call    0x14006f620
0x1401c732a: nop     
0x1401c732b: mov     edx,DWORD PTR [rbx+0x4]
0x1401c732e: cmp     edx,0xffffffff
0x1401c7331: je      0x1401c735c
0x1401c7333: lea     rcx,[rip+0x232c86e]        # 0x1424f3ba8
0x1401c733a: call    0x140067d50
0x1401c733f: test    rax,rax
0x1401c7342: je      0x1401c736f
0x1401c7344: lea     rcx,[rax+0x38]
0x1401c7348: xor     r9d,r9d
0x1401c734b: mov     r8b,0x1
0x1401c734e: lea     rdx,[rbp+0x1470]
0x1401c7355: call    0x140a91760
0x1401c735a: jmp     0x1401c736f
0x1401c735c: lea     rdx,[rip+0x1437a95]        # 0x1415fedf8 ; literal='Messenger (unfilled)'
0x1401c7363: lea     rcx,[rbp+0x1470]
0x1401c736a: call    0x14006f510
0x1401c736f: mov     r9d,0x18
0x1401c7375: xor     r8d,r8d
0x1401c7378: lea     rdx,[rbp+0x1470]
0x1401c737f: lea     rcx,[rip+0x247cf5a]        # 0x1426442e0
0x1401c7386: call    0x140ad69a0
0x1401c738b: inc     edi
0x1401c738d: lea     eax,[r14+0x9]
0x1401c7391: cmp     edi,eax
0x1401c7393: jne     0x1401c740b
0x1401c7395: mov     rcx,r12
0x1401c7398: call    0x14006f300
0x1401c739d: mov     rcx,QWORD PTR [rbp-0x78]
0x1401c73a1: inc     ecx
0x1401c73a3: cmp     ecx,eax
0x1401c73a5: jge     0x1401c740b
0x1401c73a7: xor     r8d,r8d
0x1401c73aa: mov     edx,0x7
0x1401c73af: mov     r9b,0x1
0x1401c73b2: lea     rcx,[rip+0x247cf27]        # 0x1426442e0
0x1401c73b9: call    0x1400bb0c0
0x1401c73be: lea     r8d,[r15+0x19]
0x1401c73c2: mov     edx,edi
0x1401c73c4: lea     rcx,[rip+0x247cf15]        # 0x1426442e0
0x1401c73cb: call    0x1400bb0b0
0x1401c73d0: lea     rdx,[rip+0x1437a39]        # 0x1415fee10 ; literal='and more...'
0x1401c73d7: lea     rcx,[rbp+0x1ed0]
0x1401c73de: call    0x1400680e0
0x1401c73e3: nop     
0x1401c73e4: xor     r9d,r9d
0x1401c73e7: xor     r8d,r8d
0x1401c73ea: lea     rdx,[rbp+0x1ed0]
0x1401c73f1: lea     rcx,[rip+0x247cee8]        # 0x1426442e0
0x1401c73f8: call    0x140ad69a0
0x1401c73fd: nop     
0x1401c73fe: lea     rcx,[rbp+0x1ed0]
0x1401c7405: call    0x140067dc0
0x1401c740a: nop     
0x1401c740b: lea     rcx,[rbp+0x1470]
0x1401c7412: call    0x140067dc0
0x1401c7417: mov     rax,QWORD PTR [rbp-0x78]
0x1401c741b: inc     eax
0x1401c741d: mov     QWORD PTR [rbp-0x78],rax
0x1401c7421: cmp     edi,esi
0x1401c7423: jle     0x1401c7290
0x1401c7429: mov     esi,DWORD PTR [rsp+0x74]
0x1401c742d: mov     r14d,DWORD PTR [rbp-0x68]
0x1401c7431: mov     r12d,DWORD PTR [rsp+0x70]
0x1401c7436: test    r14d,r14d
0x1401c7439: je      0x1401c74a4
0x1401c743b: test    esi,esi
0x1401c743d: jg      0x1401c74a4
0x1401c743f: xor     r8d,r8d
0x1401c7442: mov     edx,0x7
0x1401c7447: xor     r9d,r9d
0x1401c744a: lea     rcx,[rip+0x247ce8f]        # 0x1426442e0
0x1401c7451: call    0x1400bb0c0
0x1401c7456: lea     edx,[r12-0x1]
0x1401c745b: mov     r8d,r15d
0x1401c745e: lea     rcx,[rip+0x247ce7b]        # 0x1426442e0
0x1401c7465: call    0x1400bb0b0
0x1401c746a: lea     rdx,[rip+0x14379d7]        # 0x1415fee48 ; literal='This mission cannot be altered now.'
0x1401c7471: lea     rcx,[rbp+0x1ef0]
0x1401c7478: call    0x1400680e0
0x1401c747d: nop     
0x1401c747e: xor     r9d,r9d
0x1401c7481: xor     r8d,r8d
0x1401c7484: lea     rdx,[rbp+0x1ef0]
0x1401c748b: lea     rcx,[rip+0x247ce4e]        # 0x1426442e0
0x1401c7492: call    0x140ad69a0
0x1401c7497: nop     
0x1401c7498: lea     rcx,[rbp+0x1ef0]
0x1401c749f: jmp     0x1401c5fee
0x1401c74a4: xor     r8d,r8d
0x1401c74a7: mov     edx,0x7
0x1401c74ac: mov     r9b,0x1
0x1401c74af: lea     rcx,[rip+0x247ce2a]        # 0x1426442e0
0x1401c74b6: call    0x1400bb0c0
0x1401c74bb: lea     edx,[r12-0x1]
0x1401c74c0: mov     r8d,r15d
0x1401c74c3: lea     rcx,[rip+0x247ce16]        # 0x1426442e0
0x1401c74ca: call    0x1400bb0b0
0x1401c74cf: lea     rdx,[rip+0x143794a]        # 0x1415fee20 ; literal='Click for assignments and details'
0x1401c74d6: lea     rcx,[rbp+0x1f10]
0x1401c74dd: call    0x1400680e0
0x1401c74e2: nop     
0x1401c74e3: xor     r9d,r9d
0x1401c74e6: xor     r8d,r8d
0x1401c74e9: lea     rdx,[rbp+0x1f10]
0x1401c74f0: lea     rcx,[rip+0x247cde9]        # 0x1426442e0
0x1401c74f7: call    0x140ad69a0
0x1401c74fc: nop     
0x1401c74fd: lea     rcx,[rbp+0x1f10]
0x1401c7504: jmp     0x1401c5fee
0x1401c7509: mov     ecx,DWORD PTR [rbp-0x18]
0x1401c750c: mov     DWORD PTR [rsp+0x74],ecx
0x1401c7510: lea     r13d,[rcx-0x37]
0x1401c7514: lea     esi,[r13-0x2]
0x1401c7518: mov     DWORD PTR [rbp-0x20],esi
0x1401c751b: mov     edx,DWORD PTR [rip+0x2200157]        # 0x1423c7678
0x1401c7521: dec     edx
0x1401c7523: mov     DWORD PTR [rbp-0x70],edx
0x1401c7526: lea     eax,[rcx-0xb]
0x1401c7529: mov     DWORD PTR [rsp+0x70],eax
0x1401c752d: lea     r12d,[rcx-0x1]
0x1401c7531: mov     DWORD PTR [rbp-0x58],r12d
0x1401c7535: mov     edi,ecx
0x1401c7537: cmp     edx,0x2a
0x1401c753a: jle     0x1401c754b
0x1401c753c: mov     edx,0x2a
0x1401c7541: mov     DWORD PTR [rbp-0x70],edx
0x1401c7544: xor     eax,eax
0x1401c7546: mov     r15d,eax
0x1401c7549: jmp     0x1401c7560
0x1401c754b: mov     DWORD PTR [rsp+0x70],eax
0x1401c754f: mov     DWORD PTR [rbp-0x58],r12d
0x1401c7553: xor     eax,eax
0x1401c7555: mov     r15d,eax
0x1401c7558: test    edx,edx
0x1401c755a: js      0x1401c7638
0x1401c7560: mov     r14,rax
0x1401c7563: mov     ebx,esi
0x1401c7565: cmp     esi,edi
0x1401c7567: jg      0x1401c7620
0x1401c756d: movsxd  r12,edx
0x1401c7570: mov     r8d,ebx
0x1401c7573: mov     edx,r15d
0x1401c7576: lea     rcx,[rip+0x247cd63]        # 0x1426442e0
0x1401c757d: call    0x1400bb0b0
0x1401c7582: xor     r8d,r8d
0x1401c7585: xor     edx,edx
0x1401c7587: lea     rcx,[rip+0x247cd52]        # 0x1426442e0
0x1401c758e: call    0x1400bb120
0x1401c7593: test    r14,r14
0x1401c7596: jne     0x1401c75bf
0x1401c7598: cmp     ebx,esi
0x1401c759a: jne     0x1401c75a4
0x1401c759c: mov     edx,DWORD PTR [rip+0x247e662]        # 0x142645c04
0x1401c75a2: jmp     0x1401c7607
0x1401c75a4: lea     rcx,[rip+0x247cd35]        # 0x1426442e0
0x1401c75ab: cmp     ebx,edi
0x1401c75ad: jne     0x1401c75b7
0x1401c75af: mov     edx,DWORD PTR [rip+0x247e667]        # 0x142645c1c
0x1401c75b5: jmp     0x1401c760e
0x1401c75b7: mov     edx,DWORD PTR [rip+0x247e653]        # 0x142645c10
0x1401c75bd: jmp     0x1401c760e
0x1401c75bf: cmp     r14,r12
0x1401c75c2: jne     0x1401c75eb
0x1401c75c4: cmp     ebx,esi
0x1401c75c6: jne     0x1401c75d0
0x1401c75c8: mov     edx,DWORD PTR [rip+0x247e63e]        # 0x142645c0c
0x1401c75ce: jmp     0x1401c7607
0x1401c75d0: lea     rcx,[rip+0x247cd09]        # 0x1426442e0
0x1401c75d7: cmp     ebx,edi
0x1401c75d9: jne     0x1401c75e3
0x1401c75db: mov     edx,DWORD PTR [rip+0x247e643]        # 0x142645c24
0x1401c75e1: jmp     0x1401c760e
0x1401c75e3: mov     edx,DWORD PTR [rip+0x247e62f]        # 0x142645c18
0x1401c75e9: jmp     0x1401c760e
0x1401c75eb: cmp     ebx,esi
0x1401c75ed: jne     0x1401c75f7
0x1401c75ef: mov     edx,DWORD PTR [rip+0x247e613]        # 0x142645c08
0x1401c75f5: jmp     0x1401c7607
0x1401c75f7: cmp     ebx,edi
0x1401c75f9: mov     edx,DWORD PTR [rip+0x247e621]        # 0x142645c20
0x1401c75ff: je      0x1401c7607
0x1401c7601: mov     edx,DWORD PTR [rip+0x247e60d]        # 0x142645c14
0x1401c7607: lea     rcx,[rip+0x247ccd2]        # 0x1426442e0
0x1401c760e: call    0x140ad7b10
0x1401c7613: inc     ebx
0x1401c7615: cmp     ebx,edi
0x1401c7617: jle     0x1401c7570
0x1401c761d: mov     edx,DWORD PTR [rbp-0x70]
0x1401c7620: inc     r15d
0x1401c7623: inc     r14
0x1401c7626: cmp     r15d,edx
0x1401c7629: jle     0x1401c7563
0x1401c762f: mov     r12d,DWORD PTR [rbp-0x58]
0x1401c7633: mov     ebx,0x2
0x1401c7638: mov     r15,QWORD PTR [rsp+0x78]
0x1401c763d: mov     rcx,QWORD PTR [r15+0x1d8]
0x1401c7644: call    0x14107d530
0x1401c7649: mov     rdi,rax
0x1401c764c: mov     rcx,QWORD PTR [r15+0x1d8]
0x1401c7653: call    0x1409b26a0
0x1401c7658: mov     r14,rax
0x1401c765b: xor     r8d,r8d
0x1401c765e: mov     edx,0x7
0x1401c7663: mov     r9b,0x1
0x1401c7666: lea     rcx,[rip+0x247cc73]        # 0x1426442e0
0x1401c766d: call    0x1400bb0c0
0x1401c7672: lea     rcx,[rbp+0xf10]
0x1401c7679: call    0x14006f620
0x1401c767e: nop     
0x1401c767f: mov     r8,QWORD PTR [r15+0x1d8]
0x1401c7686: xor     r9d,r9d
0x1401c7689: mov     r8d,DWORD PTR [r8+0x88]
0x1401c7690: lea     rdx,[rbp+0xf10]
0x1401c7697: lea     rcx,[rip+0x232c50a]        # 0x1424f3ba8
0x1401c769e: call    0x140b90970
0x1401c76a3: lea     rdx,[rip+0x141ca1a]        # 0x1415e40c4 ; literal=', '
0x1401c76aa: lea     rcx,[rbp+0xf10]
0x1401c76b1: call    0x14006f4f0
0x1401c76b6: lea     rcx,[rbp+0x1410]
0x1401c76bd: call    0x14006f620
0x1401c76c2: nop     
0x1401c76c3: lea     rdx,[rbp+0x1410]
0x1401c76ca: mov     rcx,QWORD PTR [r15+0x1d8]
0x1401c76d1: call    0x1410c6d80
0x1401c76d6: lea     rcx,[rbp+0x1410]
0x1401c76dd: call    0x14006f4b0
0x1401c76e2: test    al,al
0x1401c76e4: jne     0x1401c7707
0x1401c76e6: lea     rdx,[rbp+0x1410]
0x1401c76ed: lea     rcx,[rbp+0xf10]
0x1401c76f4: call    0x1400b9ca0
0x1401c76f9: mov     dl,0x20
0x1401c76fb: lea     rcx,[rbp+0xf10]
0x1401c7702: call    0x1400b9cc0
0x1401c7707: mov     rax,QWORD PTR [r15+0x1d8]
0x1401c770e: cmp     WORD PTR [rax+0x80],0xa
0x1401c7716: je      0x1401c7780
0x1401c7718: test    rdi,rdi
0x1401c771b: je      0x1401c7780
0x1401c771d: mov     eax,DWORD PTR [rdi+0x9c]
0x1401c7723: shr     eax,0xa
0x1401c7726: not     eax
0x1401c7728: test    al,0x1
0x1401c772a: je      0x1401c7780
0x1401c772c: lea     rcx,[rbp+0x1550]
0x1401c7733: call    0x14006f620
0x1401c7738: nop     
0x1401c7739: mov     r8d,0xffffffff
0x1401c773f: lea     rdx,[rbp+0x1550]
0x1401c7746: movzx   ecx,WORD PTR [rdi+0x98]
0x1401c774d: call    0x140aa07f0
0x1401c7752: lea     rdx,[rbp+0x1550]
0x1401c7759: lea     rcx,[rbp+0xf10]
0x1401c7760: call    0x1400b9ca0
0x1401c7765: mov     dl,0x20
0x1401c7767: lea     rcx,[rbp+0xf10]
0x1401c776e: call    0x1400b9cc0
0x1401c7773: nop     
0x1401c7774: lea     rcx,[rbp+0x1550]
0x1401c777b: call    0x140067dc0
0x1401c7780: lea     rdx,[rbp+0x1410]
0x1401c7787: mov     rcx,QWORD PTR [r15+0x1d8]
0x1401c778e: call    0x1410c6dc0
0x1401c7793: lea     rdx,[rbp+0x1410]
0x1401c779a: lea     rcx,[rbp+0xf10]
0x1401c77a1: call    0x1400b9ca0
0x1401c77a6: lea     rcx,[rbp+0xf10]
0x1401c77ad: call    0x14052ade0
0x1401c77b2: mov     r8d,r13d
0x1401c77b5: mov     edx,0x1
0x1401c77ba: lea     rcx,[rip+0x247cb1f]        # 0x1426442e0
0x1401c77c1: call    0x1400bb0b0
0x1401c77c6: lea     rcx,[rbp+0xf10]
0x1401c77cd: call    0x14006f2c0
0x1401c77d2: xor     r9d,r9d
0x1401c77d5: xor     r8d,r8d
0x1401c77d8: lea     rdx,[rbp+0xf10]
0x1401c77df: lea     rcx,[rip+0x247cafa]        # 0x1426442e0
0x1401c77e6: call    0x140ad69a0
0x1401c77eb: xor     r8d,r8d
0x1401c77ee: mov     edx,0x7
0x1401c77f3: mov     r9b,0x1
0x1401c77f6: lea     rcx,[rip+0x247cae3]        # 0x1426442e0
0x1401c77fd: call    0x1400bb0c0
0x1401c7802: mov     r8d,r13d
0x1401c7805: mov     edx,ebx
0x1401c7807: lea     rcx,[rip+0x247cad2]        # 0x1426442e0
0x1401c780e: call    0x1400bb0b0
0x1401c7813: mov     rcx,QWORD PTR [r15+0x1d8]
0x1401c781a: cmp     rcx,QWORD PTR [rip+0x21cc8bf]        # 0x1423940e0
0x1401c7821: jne     0x1401c785d
0x1401c7823: lea     rdx,[rip+0x1436d46]        # 0x1415fe570 ; literal='Your location'
0x1401c782a: lea     rcx,[rbp+0x1f30]
0x1401c7831: call    0x1400680e0
0x1401c7836: nop     
0x1401c7837: xor     r9d,r9d
0x1401c783a: xor     r8d,r8d
0x1401c783d: lea     rdx,[rbp+0x1f30]
0x1401c7844: lea     rcx,[rip+0x247ca95]        # 0x1426442e0
0x1401c784b: call    0x140ad69a0
0x1401c7850: nop     
0x1401c7851: lea     rcx,[rbp+0x1f30]
0x1401c7858: jmp     0x1401c7fb6
0x1401c785d: test    r14,r14
0x1401c7860: je      0x1401c7f7e
0x1401c7866: add     rcx,0x90
0x1401c786d: call    0x14006f300
0x1401c7872: mov     rbx,rax
0x1401c7875: mov     rcx,QWORD PTR [r15+0x1d8]
0x1401c787c: add     rcx,0xd8
0x1401c7883: lea     rdx,[rbp+0x58]
0x1401c7887: call    0x14006f1d0
0x1401c788c: mov     rcx,QWORD PTR [r15+0x1d8]
0x1401c7893: add     rcx,0xd8
0x1401c789a: lea     rdx,[rbp+0x140]
0x1401c78a1: call    0x14006f1c0
0x1401c78a6: lea     r8,[rbp+0x140]
0x1401c78ad: lea     rdx,[rbp+0xf]
0x1401c78b1: lea     rcx,[rbp+0x58]
0x1401c78b5: call    0x14006edb0
0x1401c78ba: xor     edx,edx
0x1401c78bc: movzx   ecx,BYTE PTR [rax]
0x1401c78bf: call    0x140065740
0x1401c78c4: test    al,al
0x1401c78c6: je      0x1401c792c
0x1401c78c8: nop     DWORD PTR [rax+rax*1+0x0]
0x1401c78d0: lea     rcx,[rbp+0x58]
0x1401c78d4: call    0x14006eda0
0x1401c78d9: mov     rcx,QWORD PTR [rax]
0x1401c78dc: cmp     DWORD PTR [rcx],0x0
0x1401c78df: jle     0x1401c7901
0x1401c78e1: lea     rcx,[rbp+0x58]
0x1401c78e5: call    0x14006eda0
0x1401c78ea: mov     rcx,QWORD PTR [rax]
0x1401c78ed: cmp     DWORD PTR [rcx+0x18],0xffffffff
0x1401c78f1: jne     0x1401c7901
0x1401c78f3: lea     rcx,[rbp+0x58]
0x1401c78f7: call    0x14006eda0
0x1401c78fc: mov     rcx,QWORD PTR [rax]
0x1401c78ff: add     ebx,DWORD PTR [rcx]
0x1401c7901: lea     rcx,[rbp+0x58]
0x1401c7905: call    0x14006ed90
0x1401c790a: lea     r8,[rbp+0x140]
0x1401c7911: lea     rdx,[rbp+0xf]
0x1401c7915: lea     rcx,[rbp+0x58]
0x1401c7919: call    0x14006edb0
0x1401c791e: xor     edx,edx
0x1401c7920: movzx   ecx,BYTE PTR [rax]
0x1401c7923: call    0x140065740
0x1401c7928: test    al,al
0x1401c792a: jne     0x1401c78d0
0x1401c792c: cmp     ebx,0x30d4
0x1401c7932: jl      0x1401c7971
0x1401c7934: lea     rdx,[rip+0x1436c45]        # 0x1415fe580 ; literal='Population: >10000'
0x1401c793b: lea     rcx,[rbp+0x1f50]
0x1401c7942: call    0x1400680e0
0x1401c7947: nop     
0x1401c7948: mov     r9d,0x35
0x1401c794e: xor     r8d,r8d
0x1401c7951: lea     rdx,[rbp+0x1f50]
0x1401c7958: lea     rcx,[rip+0x247c981]        # 0x1426442e0
0x1401c795f: call    0x140ad69a0
0x1401c7964: nop     
0x1401c7965: lea     rcx,[rbp+0x1f50]
0x1401c796c: jmp     0x1401c7fb6
0x1401c7971: cmp     ebx,0x2134
0x1401c7977: jl      0x1401c79b6
0x1401c7979: lea     rdx,[rip+0x1436c18]        # 0x1415fe598 ; literal='Population: ~10000'
0x1401c7980: lea     rcx,[rbp+0x1f70]
0x1401c7987: call    0x1400680e0
0x1401c798c: nop     
0x1401c798d: mov     r9d,0x35
0x1401c7993: xor     r8d,r8d
0x1401c7996: lea     rdx,[rbp+0x1f70]
0x1401c799d: lea     rcx,[rip+0x247c93c]        # 0x1426442e0
0x1401c79a4: call    0x140ad69a0
0x1401c79a9: nop     
0x1401c79aa: lea     rcx,[rbp+0x1f70]
0x1401c79b1: jmp     0x1401c7fb6
0x1401c79b6: cmp     ebx,0x1964
0x1401c79bc: jl      0x1401c79fb
0x1401c79be: lea     rdx,[rip+0x1436beb]        # 0x1415fe5b0 ; literal='Population: ~7500'
0x1401c79c5: lea     rcx,[rbp+0x1f90]
0x1401c79cc: call    0x1400680e0
0x1401c79d1: nop     
0x1401c79d2: mov     r9d,0x35
0x1401c79d8: xor     r8d,r8d
0x1401c79db: lea     rdx,[rbp+0x1f90]
0x1401c79e2: lea     rcx,[rip+0x247c8f7]        # 0x1426442e0
0x1401c79e9: call    0x140ad69a0
0x1401c79ee: nop     
0x1401c79ef: lea     rcx,[rbp+0x1f90]
0x1401c79f6: jmp     0x1401c7fb6
0x1401c79fb: cmp     ebx,0x157c
0x1401c7a01: jl      0x1401c7a40
0x1401c7a03: lea     rdx,[rip+0x1436bbe]        # 0x1415fe5c8 ; literal='Population: ~6000'
0x1401c7a0a: lea     rcx,[rbp+0x1fb0]
0x1401c7a11: call    0x1400680e0
0x1401c7a16: nop     
0x1401c7a17: mov     r9d,0x35
0x1401c7a1d: xor     r8d,r8d
0x1401c7a20: lea     rdx,[rbp+0x1fb0]
0x1401c7a27: lea     rcx,[rip+0x247c8b2]        # 0x1426442e0
0x1401c7a2e: call    0x140ad69a0
0x1401c7a33: nop     
0x1401c7a34: lea     rcx,[rbp+0x1fb0]
0x1401c7a3b: jmp     0x1401c7fb6
0x1401c7a40: cmp     ebx,0x1194
0x1401c7a46: jl      0x1401c7a85
0x1401c7a48: lea     rdx,[rip+0x1436b91]        # 0x1415fe5e0 ; literal='Population: ~5000'
0x1401c7a4f: lea     rcx,[rbp+0x1fd0]
0x1401c7a56: call    0x1400680e0
0x1401c7a5b: nop     
0x1401c7a5c: mov     r9d,0x35
0x1401c7a62: xor     r8d,r8d
0x1401c7a65: lea     rdx,[rbp+0x1fd0]
0x1401c7a6c: lea     rcx,[rip+0x247c86d]        # 0x1426442e0
0x1401c7a73: call    0x140ad69a0
0x1401c7a78: nop     
0x1401c7a79: lea     rcx,[rbp+0x1fd0]
0x1401c7a80: jmp     0x1401c7fb6
0x1401c7a85: cmp     ebx,0xdac
0x1401c7a8b: jl      0x1401c7aca
0x1401c7a8d: lea     rdx,[rip+0x1436b64]        # 0x1415fe5f8 ; literal='Population: ~4000'
0x1401c7a94: lea     rcx,[rbp+0x1ff0]
0x1401c7a9b: call    0x1400680e0
0x1401c7aa0: nop     
0x1401c7aa1: mov     r9d,0x35
0x1401c7aa7: xor     r8d,r8d
0x1401c7aaa: lea     rdx,[rbp+0x1ff0]
0x1401c7ab1: lea     rcx,[rip+0x247c828]        # 0x1426442e0
0x1401c7ab8: call    0x140ad69a0
0x1401c7abd: nop     
0x1401c7abe: lea     rcx,[rbp+0x1ff0]
0x1401c7ac5: jmp     0x1401c7fb6
0x1401c7aca: cmp     ebx,0x9c4
0x1401c7ad0: jl      0x1401c7b0f
0x1401c7ad2: lea     rdx,[rip+0x1436b37]        # 0x1415fe610 ; literal='Population: ~3000'
0x1401c7ad9: lea     rcx,[rbp+0x2010]
0x1401c7ae0: call    0x1400680e0
0x1401c7ae5: nop     
0x1401c7ae6: mov     r9d,0x35
0x1401c7aec: xor     r8d,r8d
0x1401c7aef: lea     rdx,[rbp+0x2010]
0x1401c7af6: lea     rcx,[rip+0x247c7e3]        # 0x1426442e0
0x1401c7afd: call    0x140ad69a0
0x1401c7b02: nop     
0x1401c7b03: lea     rcx,[rbp+0x2010]
0x1401c7b0a: jmp     0x1401c7fb6
0x1401c7b0f: cmp     ebx,0x5dc
0x1401c7b15: jl      0x1401c7b54
0x1401c7b17: lea     rdx,[rip+0x1436b0a]        # 0x1415fe628 ; literal='Population: ~2000'
0x1401c7b1e: lea     rcx,[rbp+0x2030]
0x1401c7b25: call    0x1400680e0
0x1401c7b2a: nop     
0x1401c7b2b: mov     r9d,0x35
0x1401c7b31: xor     r8d,r8d
0x1401c7b34: lea     rdx,[rbp+0x2030]
0x1401c7b3b: lea     rcx,[rip+0x247c79e]        # 0x1426442e0
0x1401c7b42: call    0x140ad69a0
0x1401c7b47: nop     
0x1401c7b48: lea     rcx,[rbp+0x2030]
0x1401c7b4f: jmp     0x1401c7fb6
0x1401c7b54: cmp     ebx,0x352
0x1401c7b5a: jl      0x1401c7b99
0x1401c7b5c: lea     rdx,[rip+0x1436add]        # 0x1415fe640 ; literal='Population: ~1000'
0x1401c7b63: lea     rcx,[rbp+0x2050]
0x1401c7b6a: call    0x1400680e0
0x1401c7b6f: nop     
0x1401c7b70: mov     r9d,0x35
0x1401c7b76: xor     r8d,r8d
0x1401c7b79: lea     rdx,[rbp+0x2050]
0x1401c7b80: lea     rcx,[rip+0x247c759]        # 0x1426442e0
0x1401c7b87: call    0x140ad69a0
0x1401c7b8c: nop     
0x1401c7b8d: lea     rcx,[rbp+0x2050]
0x1401c7b94: jmp     0x1401c7fb6
0x1401c7b99: cmp     ebx,0x28a
0x1401c7b9f: jl      0x1401c7bde
0x1401c7ba1: lea     rdx,[rip+0x1436c08]        # 0x1415fe7b0 ; literal='Population: ~750'
0x1401c7ba8: lea     rcx,[rbp+0x2070]
0x1401c7baf: call    0x1400680e0
0x1401c7bb4: nop     
0x1401c7bb5: mov     r9d,0x35
0x1401c7bbb: xor     r8d,r8d
0x1401c7bbe: lea     rdx,[rbp+0x2070]
0x1401c7bc5: lea     rcx,[rip+0x247c714]        # 0x1426442e0
0x1401c7bcc: call    0x140ad69a0
0x1401c7bd1: nop     
0x1401c7bd2: lea     rcx,[rbp+0x2070]
0x1401c7bd9: jmp     0x1401c7fb6
0x1401c7bde: cmp     ebx,0x226
0x1401c7be4: jl      0x1401c7c23
0x1401c7be6: lea     rdx,[rip+0x1436bdb]        # 0x1415fe7c8 ; literal='Population: ~600'
0x1401c7bed: lea     rcx,[rbp+0x2090]
0x1401c7bf4: call    0x1400680e0
0x1401c7bf9: nop     
0x1401c7bfa: mov     r9d,0x35
0x1401c7c00: xor     r8d,r8d
0x1401c7c03: lea     rdx,[rbp+0x2090]
0x1401c7c0a: lea     rcx,[rip+0x247c6cf]        # 0x1426442e0
0x1401c7c11: call    0x140ad69a0
0x1401c7c16: nop     
0x1401c7c17: lea     rcx,[rbp+0x2090]
0x1401c7c1e: jmp     0x1401c7fb6
0x1401c7c23: cmp     ebx,0x1c2
0x1401c7c29: jl      0x1401c7c68
0x1401c7c2b: lea     rdx,[rip+0x1436bae]        # 0x1415fe7e0 ; literal='Population: ~500'
0x1401c7c32: lea     rcx,[rbp+0x20b0]
0x1401c7c39: call    0x1400680e0
0x1401c7c3e: nop     
0x1401c7c3f: mov     r9d,0x35
0x1401c7c45: xor     r8d,r8d
0x1401c7c48: lea     rdx,[rbp+0x20b0]
0x1401c7c4f: lea     rcx,[rip+0x247c68a]        # 0x1426442e0
0x1401c7c56: call    0x140ad69a0
0x1401c7c5b: nop     
0x1401c7c5c: lea     rcx,[rbp+0x20b0]
0x1401c7c63: jmp     0x1401c7fb6
0x1401c7c68: cmp     ebx,0x15e
0x1401c7c6e: jl      0x1401c7cad
0x1401c7c70: lea     rdx,[rip+0x1436b81]        # 0x1415fe7f8 ; literal='Population: ~400'
0x1401c7c77: lea     rcx,[rbp+0x20d0]
0x1401c7c7e: call    0x1400680e0
0x1401c7c83: nop     
0x1401c7c84: mov     r9d,0x35
0x1401c7c8a: xor     r8d,r8d
0x1401c7c8d: lea     rdx,[rbp+0x20d0]
0x1401c7c94: lea     rcx,[rip+0x247c645]        # 0x1426442e0
0x1401c7c9b: call    0x140ad69a0
0x1401c7ca0: nop     
0x1401c7ca1: lea     rcx,[rbp+0x20d0]
0x1401c7ca8: jmp     0x1401c7fb6
0x1401c7cad: cmp     ebx,0xfa
0x1401c7cb3: jl      0x1401c7cf2
0x1401c7cb5: lea     rdx,[rip+0x1436b54]        # 0x1415fe810 ; literal='Population: ~300'
0x1401c7cbc: lea     rcx,[rbp+0x20f0]
0x1401c7cc3: call    0x1400680e0
0x1401c7cc8: nop     
0x1401c7cc9: mov     r9d,0x35
0x1401c7ccf: xor     r8d,r8d
0x1401c7cd2: lea     rdx,[rbp+0x20f0]
0x1401c7cd9: lea     rcx,[rip+0x247c600]        # 0x1426442e0
0x1401c7ce0: call    0x140ad69a0
0x1401c7ce5: nop     
0x1401c7ce6: lea     rcx,[rbp+0x20f0]
0x1401c7ced: jmp     0x1401c7fb6
0x1401c7cf2: cmp     ebx,0x96
0x1401c7cf8: jl      0x1401c7d37
0x1401c7cfa: lea     rdx,[rip+0x1436b27]        # 0x1415fe828 ; literal='Population: ~200'
0x1401c7d01: lea     rcx,[rbp+0x2110]
0x1401c7d08: call    0x1400680e0
0x1401c7d0d: nop     
0x1401c7d0e: mov     r9d,0x35
0x1401c7d14: xor     r8d,r8d
0x1401c7d17: lea     rdx,[rbp+0x2110]
0x1401c7d1e: lea     rcx,[rip+0x247c5bb]        # 0x1426442e0
0x1401c7d25: call    0x140ad69a0
0x1401c7d2a: nop     
0x1401c7d2b: lea     rcx,[rbp+0x2110]
0x1401c7d32: jmp     0x1401c7fb6
0x1401c7d37: cmp     ebx,0x55
0x1401c7d3a: jl      0x1401c7d79
0x1401c7d3c: lea     rdx,[rip+0x1436afd]        # 0x1415fe840 ; literal='Population: ~100'
0x1401c7d43: lea     rcx,[rbp+0x2130]
0x1401c7d4a: call    0x1400680e0
0x1401c7d4f: nop     
0x1401c7d50: mov     r9d,0x35
0x1401c7d56: xor     r8d,r8d
0x1401c7d59: lea     rdx,[rbp+0x2130]
0x1401c7d60: lea     rcx,[rip+0x247c579]        # 0x1426442e0
0x1401c7d67: call    0x140ad69a0
0x1401c7d6c: nop     
0x1401c7d6d: lea     rcx,[rbp+0x2130]
0x1401c7d74: jmp     0x1401c7fb6
0x1401c7d79: cmp     ebx,0x41
0x1401c7d7c: jl      0x1401c7dbb
0x1401c7d7e: lea     rdx,[rip+0x1436ad3]        # 0x1415fe858 ; literal='Population: ~75'
0x1401c7d85: lea     rcx,[rbp+0x2150]
0x1401c7d8c: call    0x1400680e0
0x1401c7d91: nop     
0x1401c7d92: mov     r9d,0x35
0x1401c7d98: xor     r8d,r8d
0x1401c7d9b: lea     rdx,[rbp+0x2150]
0x1401c7da2: lea     rcx,[rip+0x247c537]        # 0x1426442e0
0x1401c7da9: call    0x140ad69a0
0x1401c7dae: nop     
0x1401c7daf: lea     rcx,[rbp+0x2150]
0x1401c7db6: jmp     0x1401c7fb6
0x1401c7dbb: cmp     ebx,0x37
0x1401c7dbe: jl      0x1401c7dfd
0x1401c7dc0: lea     rdx,[rip+0x1436aa1]        # 0x1415fe868 ; literal='Population: ~60'
0x1401c7dc7: lea     rcx,[rbp+0x2170]
0x1401c7dce: call    0x1400680e0
0x1401c7dd3: nop     
0x1401c7dd4: mov     r9d,0x35
0x1401c7dda: xor     r8d,r8d
0x1401c7ddd: lea     rdx,[rbp+0x2170]
0x1401c7de4: lea     rcx,[rip+0x247c4f5]        # 0x1426442e0
0x1401c7deb: call    0x140ad69a0
0x1401c7df0: nop     
0x1401c7df1: lea     rcx,[rbp+0x2170]
0x1401c7df8: jmp     0x1401c7fb6
0x1401c7dfd: cmp     ebx,0x2d
0x1401c7e00: jl      0x1401c7e3f
0x1401c7e02: lea     rdx,[rip+0x1436a6f]        # 0x1415fe878 ; literal='Population: ~50'
0x1401c7e09: lea     rcx,[rbp+0x2190]
0x1401c7e10: call    0x1400680e0
0x1401c7e15: nop     
0x1401c7e16: mov     r9d,0x35
0x1401c7e1c: xor     r8d,r8d
0x1401c7e1f: lea     rdx,[rbp+0x2190]
0x1401c7e26: lea     rcx,[rip+0x247c4b3]        # 0x1426442e0
0x1401c7e2d: call    0x140ad69a0
0x1401c7e32: nop     
0x1401c7e33: lea     rcx,[rbp+0x2190]
0x1401c7e3a: jmp     0x1401c7fb6
0x1401c7e3f: cmp     ebx,0x23
0x1401c7e42: jl      0x1401c7e81
0x1401c7e44: lea     rdx,[rip+0x1436a3d]        # 0x1415fe888 ; literal='Population: ~40'
0x1401c7e4b: lea     rcx,[rbp+0x21b0]
0x1401c7e52: call    0x1400680e0
0x1401c7e57: nop     
0x1401c7e58: mov     r9d,0x35
0x1401c7e5e: xor     r8d,r8d
0x1401c7e61: lea     rdx,[rbp+0x21b0]
0x1401c7e68: lea     rcx,[rip+0x247c471]        # 0x1426442e0
0x1401c7e6f: call    0x140ad69a0
0x1401c7e74: nop     
0x1401c7e75: lea     rcx,[rbp+0x21b0]
0x1401c7e7c: jmp     0x1401c7fb6
0x1401c7e81: cmp     ebx,0x19
0x1401c7e84: jl      0x1401c7ec3
0x1401c7e86: lea     rdx,[rip+0x1436a0b]        # 0x1415fe898 ; literal='Population: ~30'
0x1401c7e8d: lea     rcx,[rbp+0x21d0]
0x1401c7e94: call    0x1400680e0
0x1401c7e99: nop     
0x1401c7e9a: mov     r9d,0x35
0x1401c7ea0: xor     r8d,r8d
0x1401c7ea3: lea     rdx,[rbp+0x21d0]
0x1401c7eaa: lea     rcx,[rip+0x247c42f]        # 0x1426442e0
0x1401c7eb1: call    0x140ad69a0
0x1401c7eb6: nop     
0x1401c7eb7: lea     rcx,[rbp+0x21d0]
0x1401c7ebe: jmp     0x1401c7fb6
0x1401c7ec3: cmp     ebx,0xf
0x1401c7ec6: jl      0x1401c7f05
0x1401c7ec8: lea     rdx,[rip+0x14369d9]        # 0x1415fe8a8 ; literal='Population: ~20'
0x1401c7ecf: lea     rcx,[rbp+0x21f0]
0x1401c7ed6: call    0x1400680e0
0x1401c7edb: nop     
0x1401c7edc: mov     r9d,0x35
0x1401c7ee2: xor     r8d,r8d
0x1401c7ee5: lea     rdx,[rbp+0x21f0]
0x1401c7eec: lea     rcx,[rip+0x247c3ed]        # 0x1426442e0
0x1401c7ef3: call    0x140ad69a0
0x1401c7ef8: nop     
0x1401c7ef9: lea     rcx,[rbp+0x21f0]
0x1401c7f00: jmp     0x1401c7fb6
0x1401c7f05: cmp     ebx,0x7
0x1401c7f08: jl      0x1401c7f44
0x1401c7f0a: lea     rdx,[rip+0x14369a7]        # 0x1415fe8b8 ; literal='Population: ~10'
0x1401c7f11: lea     rcx,[rbp+0x2210]
0x1401c7f18: call    0x1400680e0
0x1401c7f1d: nop     
0x1401c7f1e: mov     r9d,0x35
0x1401c7f24: xor     r8d,r8d
0x1401c7f27: lea     rdx,[rbp+0x2210]
0x1401c7f2e: lea     rcx,[rip+0x247c3ab]        # 0x1426442e0
0x1401c7f35: call    0x140ad69a0
0x1401c7f3a: nop     
0x1401c7f3b: lea     rcx,[rbp+0x2210]
0x1401c7f42: jmp     0x1401c7fb6
0x1401c7f44: lea     rdx,[rip+0x143697d]        # 0x1415fe8c8 ; literal='Population: <10'
0x1401c7f4b: lea     rcx,[rbp+0x2230]
0x1401c7f52: call    0x1400680e0
0x1401c7f57: nop     
0x1401c7f58: mov     r9d,0x35
0x1401c7f5e: xor     r8d,r8d
0x1401c7f61: lea     rdx,[rbp+0x2230]
0x1401c7f68: lea     rcx,[rip+0x247c371]        # 0x1426442e0
0x1401c7f6f: call    0x140ad69a0
0x1401c7f74: nop     
0x1401c7f75: lea     rcx,[rbp+0x2230]
0x1401c7f7c: jmp     0x1401c7fb6
0x1401c7f7e: lea     rdx,[rip+0x1436953]        # 0x1415fe8d8 ; literal='No civilized population'
0x1401c7f85: lea     rcx,[rbp+0x2250]
0x1401c7f8c: call    0x1400680e0
0x1401c7f91: nop     
0x1401c7f92: mov     r9d,0x35
0x1401c7f98: xor     r8d,r8d
0x1401c7f9b: lea     rdx,[rbp+0x2250]
0x1401c7fa2: lea     rcx,[rip+0x247c337]        # 0x1426442e0
0x1401c7fa9: call    0x140ad69a0
0x1401c7fae: nop     
0x1401c7faf: lea     rcx,[rbp+0x2250]
0x1401c7fb6: call    0x140067dc0
0x1401c7fbb: xor     r8d,r8d
0x1401c7fbe: mov     edx,0x7
0x1401c7fc3: mov     r9b,0x1
0x1401c7fc6: lea     rcx,[rip+0x247c313]        # 0x1426442e0
0x1401c7fcd: call    0x1400bb0c0
0x1401c7fd2: mov     r8d,r13d
0x1401c7fd5: mov     edx,0x3
0x1401c7fda: lea     rcx,[rip+0x247c2ff]        # 0x1426442e0
0x1401c7fe1: call    0x1400bb0b0
0x1401c7fe6: mov     edx,DWORD PTR [rip+0x21c557c]        # 0x14238d568
0x1401c7fec: lea     rcx,[rip+0x22036f5]        # 0x1423cb6e8
0x1401c7ff3: call    0x14007da80
0x1401c7ff8: mov     rbx,rax
0x1401c7ffb: mov     edx,DWORD PTR [rip+0x21c555f]        # 0x14238d560
0x1401c8001: lea     rcx,[rip+0x22036e0]        # 0x1423cb6e8
0x1401c8008: call    0x14007da80
0x1401c800d: test    rax,rax
0x1401c8010: je      0x1401c83e7
0x1401c8016: test    rbx,rbx
0x1401c8019: je      0x1401c83e7
0x1401c801f: test    rdi,rdi
0x1401c8022: je      0x1401c83e7
0x1401c8028: test    r14,r14
0x1401c802b: je      0x1401c83e7
0x1401c8031: cmp     rax,rdi
0x1401c8034: je      0x1401c83e7
0x1401c803a: lea     rcx,[rax+0x1028]
0x1401c8041: mov     edx,DWORD PTR [rdi+0x4]
0x1401c8044: call    0x1400ffa10
0x1401c8049: mov     rdi,rax
0x1401c804c: lea     rcx,[rbx+0x1028]
0x1401c8053: mov     edx,DWORD PTR [r14+0x4]
0x1401c8057: call    0x1400ffa10
0x1401c805c: mov     rbx,rax
0x1401c805f: test    rax,rax
0x1401c8062: je      0x1401c8227
0x1401c8068: movzx   eax,WORD PTR [rax+0x4]
0x1401c806c: cmp     ax,0x3
0x1401c8070: je      0x1401c80b3
0x1401c8072: cmp     ax,0x4
0x1401c8076: jne     0x1401c8227
0x1401c807c: lea     rdx,[rip+0x143661d]        # 0x1415fe6a0 ; literal='They accept '
0x1401c8083: lea     rcx,[rbp+0x2270]
0x1401c808a: call    0x1400680e0
0x1401c808f: nop     
0x1401c8090: xor     r9d,r9d
0x1401c8093: mov     r8b,0x3
0x1401c8096: lea     rdx,[rbp+0x2270]
0x1401c809d: lea     rcx,[rip+0x247c23c]        # 0x1426442e0
0x1401c80a4: call    0x140ad69a0
0x1401c80a9: nop     
0x1401c80aa: lea     rcx,[rbp+0x2270]
0x1401c80b1: jmp     0x1401c80e8
0x1401c80b3: lea     rdx,[rip+0x14365d6]        # 0x1415fe690 ; literal='They offer '
0x1401c80ba: lea     rcx,[rbp+0x2290]
0x1401c80c1: call    0x1400680e0
0x1401c80c6: nop     
0x1401c80c7: xor     r9d,r9d
0x1401c80ca: mov     r8b,0x3
0x1401c80cd: lea     rdx,[rbp+0x2290]
0x1401c80d4: lea     rcx,[rip+0x247c205]        # 0x1426442e0
0x1401c80db: call    0x140ad69a0
0x1401c80e0: nop     
0x1401c80e1: lea     rcx,[rbp+0x2290]
0x1401c80e8: call    0x140067dc0
0x1401c80ed: mov     ecx,DWORD PTR [rbx+0x44]
0x1401c80f0: test    ecx,ecx
0x1401c80f2: je      0x1401c81b3
0x1401c80f8: sub     ecx,0x1
0x1401c80fb: je      0x1401c817c
0x1401c80fd: sub     ecx,0x1
0x1401c8100: je      0x1401c8145
0x1401c8102: cmp     ecx,0x1
0x1401c8105: jne     0x1401c81ed
0x1401c810b: lea     rdx,[rip+0x142ff12]        # 0x1415f8024 ; literal='Winter'
0x1401c8112: lea     rcx,[rbp+0x22b0]
0x1401c8119: call    0x1400680e0
0x1401c811e: nop     
0x1401c811f: xor     r9d,r9d
0x1401c8122: mov     r8b,0x3
0x1401c8125: lea     rdx,[rbp+0x22b0]
0x1401c812c: lea     rcx,[rip+0x247c1ad]        # 0x1426442e0
0x1401c8133: call    0x140ad69a0
0x1401c8138: nop     
0x1401c8139: lea     rcx,[rbp+0x22b0]
0x1401c8140: jmp     0x1401c81e8
0x1401c8145: lea     rdx,[rip+0x142fed0]        # 0x1415f801c ; literal='Autumn'
0x1401c814c: lea     rcx,[rbp+0x22d0]
0x1401c8153: call    0x1400680e0
0x1401c8158: nop     
0x1401c8159: xor     r9d,r9d
0x1401c815c: mov     r8b,0x3
0x1401c815f: lea     rdx,[rbp+0x22d0]
0x1401c8166: lea     rcx,[rip+0x247c173]        # 0x1426442e0
0x1401c816d: call    0x140ad69a0
0x1401c8172: nop     
0x1401c8173: lea     rcx,[rbp+0x22d0]
0x1401c817a: jmp     0x1401c81e8
0x1401c817c: lea     rdx,[rip+0x142fe91]        # 0x1415f8014 ; literal='Summer'
0x1401c8183: lea     rcx,[rbp+0x22f0]
0x1401c818a: call    0x1400680e0
0x1401c818f: nop     
0x1401c8190: xor     r9d,r9d
0x1401c8193: mov     r8b,0x3
0x1401c8196: lea     rdx,[rbp+0x22f0]
0x1401c819d: lea     rcx,[rip+0x247c13c]        # 0x1426442e0
0x1401c81a4: call    0x140ad69a0
0x1401c81a9: nop     
0x1401c81aa: lea     rcx,[rbp+0x22f0]
0x1401c81b1: jmp     0x1401c81e8
0x1401c81b3: lea     rdx,[rip+0x142fe52]        # 0x1415f800c ; literal='Spring'
0x1401c81ba: lea     rcx,[rbp+0x2310]
0x1401c81c1: call    0x1400680e0
0x1401c81c6: nop     
0x1401c81c7: xor     r9d,r9d
0x1401c81ca: mov     r8b,0x3
0x1401c81cd: lea     rdx,[rbp+0x2310]
0x1401c81d4: lea     rcx,[rip+0x247c105]        # 0x1426442e0
0x1401c81db: call    0x140ad69a0
0x1401c81e0: nop     
0x1401c81e1: lea     rcx,[rbp+0x2310]
0x1401c81e8: call    0x140067dc0
0x1401c81ed: lea     rdx,[rip+0x14364bc]        # 0x1415fe6b0 ; literal=' tribute'
0x1401c81f4: lea     rcx,[rbp+0x2330]
0x1401c81fb: call    0x1400680e0
0x1401c8200: nop     
0x1401c8201: xor     r9d,r9d
0x1401c8204: xor     r8d,r8d
0x1401c8207: lea     rdx,[rbp+0x2330]
0x1401c820e: lea     rcx,[rip+0x247c0cb]        # 0x1426442e0
0x1401c8215: call    0x140ad69a0
0x1401c821a: nop     
0x1401c821b: lea     rcx,[rbp+0x2330]
0x1401c8222: jmp     0x1401c83e2
0x1401c8227: test    rdi,rdi
0x1401c822a: je      0x1401c83ad
0x1401c8230: movsx   rax,WORD PTR [rdi+0x4]
0x1401c8235: cmp     eax,0x5
0x1401c8238: ja      0x1401c83e7
0x1401c823e: lea     rdx,[rip+0xffffffffffe37dbb]        # 0x140000000
0x1401c8245: mov     ecx,DWORD PTR [rdx+rax*4+0x1d3804]
0x1401c824c: add     rcx,rdx
0x1401c824f: jmp     rcx
0x1401c8251: test    BYTE PTR [rdi+0x40],0x4
0x1401c8255: je      0x1401c8291
0x1401c8257: lea     rdx,[rip+0x1436462]        # 0x1415fe6c0 ; literal='Alliance'
0x1401c825e: lea     rcx,[rbp+0x2350]
0x1401c8265: call    0x1400680e0
0x1401c826a: nop     
0x1401c826b: xor     r9d,r9d
0x1401c826e: xor     r8d,r8d
0x1401c8271: lea     rdx,[rbp+0x2350]
0x1401c8278: lea     rcx,[rip+0x247c061]        # 0x1426442e0
0x1401c827f: call    0x140ad69a0
0x1401c8284: nop     
0x1401c8285: lea     rcx,[rbp+0x2350]
0x1401c828c: jmp     0x1401c83e2
0x1401c8291: lea     rdx,[rip+0x141b714]        # 0x1415e39ac ; literal='Peace'
0x1401c8298: lea     rcx,[rbp+0x2370]
0x1401c829f: call    0x1400680e0
0x1401c82a4: nop     
0x1401c82a5: xor     r9d,r9d
0x1401c82a8: xor     r8d,r8d
0x1401c82ab: lea     rdx,[rbp+0x2370]
0x1401c82b2: lea     rcx,[rip+0x247c027]        # 0x1426442e0
0x1401c82b9: call    0x140ad69a0
0x1401c82be: nop     
0x1401c82bf: lea     rcx,[rbp+0x2370]
0x1401c82c6: jmp     0x1401c83e2
0x1401c82cb: lea     rdx,[rip+0x14363fa]        # 0x1415fe6cc ; literal='War'
0x1401c82d2: lea     rcx,[rbp+0x2390]
0x1401c82d9: call    0x1400680e0
0x1401c82de: nop     
0x1401c82df: xor     r9d,r9d
0x1401c82e2: xor     r8d,r8d
0x1401c82e5: lea     rdx,[rbp+0x2390]
0x1401c82ec: lea     rcx,[rip+0x247bfed]        # 0x1426442e0
0x1401c82f3: call    0x140ad69a0
0x1401c82f8: nop     
0x1401c82f9: lea     rcx,[rbp+0x2390]
0x1401c8300: jmp     0x1401c83e2
0x1401c8305: lea     rdx,[rip+0x14363d4]        # 0x1415fe6e0 ; literal='They offer tribute'
0x1401c830c: lea     rcx,[rbp+0x23b0]
0x1401c8313: call    0x1400680e0
0x1401c8318: nop     
0x1401c8319: xor     r9d,r9d
0x1401c831c: xor     r8d,r8d
0x1401c831f: lea     rdx,[rbp+0x23b0]
0x1401c8326: lea     rcx,[rip+0x247bfb3]        # 0x1426442e0
0x1401c832d: call    0x140ad69a0
0x1401c8332: nop     
0x1401c8333: lea     rcx,[rbp+0x23b0]
0x1401c833a: jmp     0x1401c83e2
0x1401c833f: lea     rdx,[rip+0x14363b2]        # 0x1415fe6f8 ; literal='They accept tribute'
0x1401c8346: lea     rcx,[rbp+0x23d0]
0x1401c834d: call    0x1400680e0
0x1401c8352: nop     
0x1401c8353: xor     r9d,r9d
0x1401c8356: xor     r8d,r8d
0x1401c8359: lea     rdx,[rbp+0x23d0]
0x1401c8360: lea     rcx,[rip+0x247bf79]        # 0x1426442e0
0x1401c8367: call    0x140ad69a0
0x1401c836c: nop     
0x1401c836d: lea     rcx,[rbp+0x23d0]
0x1401c8374: jmp     0x1401c83e2
0x1401c8376: lea     rdx,[rip+0x1436393]        # 0x1415fe710 ; literal='Skirmishing'
0x1401c837d: lea     rcx,[rbp+0x23f0]
0x1401c8384: call    0x1400680e0
0x1401c8389: nop     
0x1401c838a: xor     r9d,r9d
0x1401c838d: xor     r8d,r8d
0x1401c8390: lea     rdx,[rbp+0x23f0]
0x1401c8397: lea     rcx,[rip+0x247bf42]        # 0x1426442e0
0x1401c839e: call    0x140ad69a0
0x1401c83a3: nop     
0x1401c83a4: lea     rcx,[rbp+0x23f0]
0x1401c83ab: jmp     0x1401c83e2
0x1401c83ad: lea     rdx,[rip+0x143631c]        # 0x1415fe6d0 ; literal='No contact'
0x1401c83b4: lea     rcx,[rbp+0x2410]
0x1401c83bb: call    0x1400680e0
0x1401c83c0: nop     
0x1401c83c1: xor     r9d,r9d
0x1401c83c4: xor     r8d,r8d
0x1401c83c7: lea     rdx,[rbp+0x2410]
0x1401c83ce: lea     rcx,[rip+0x247bf0b]        # 0x1426442e0
0x1401c83d5: call    0x140ad69a0
0x1401c83da: nop     
0x1401c83db: lea     rcx,[rbp+0x2410]
0x1401c83e2: call    0x140067dc0
0x1401c83e7: movsxd  rax,DWORD PTR [rsp+0x70]
0x1401c83ec: mov     r15d,eax
0x1401c83ef: cmp     eax,r12d
0x1401c83f2: jg      0x1401c846d
0x1401c83f4: mov     r13,rax
0x1401c83f7: movsxd  rax,r12d
0x1401c83fa: mov     r14,r13
0x1401c83fd: lea     r12,[rip+0x247d9d4]        # 0x142645dd8
0x1401c8404: mov     rsi,rax
0x1401c8407: nop     WORD PTR [rax+rax*1+0x0]
0x1401c8410: mov     edi,0x1
0x1401c8415: lea     rbx,[rip+0x247d9b0]        # 0x142645dcc
0x1401c841c: nop     DWORD PTR [rax+0x0]
0x1401c8420: mov     r8d,r15d
0x1401c8423: mov     edx,edi
0x1401c8425: lea     rcx,[rip+0x247beb4]        # 0x1426442e0
0x1401c842c: call    0x1400bb0b0
0x1401c8431: cmp     r14,r13
0x1401c8434: jne     0x1401c843b
0x1401c8436: mov     edx,DWORD PTR [rbx-0x18]
0x1401c8439: jmp     0x1401c8447
0x1401c843b: cmp     r14,rsi
0x1401c843e: jne     0x1401c8444
0x1401c8440: mov     edx,DWORD PTR [rbx]
0x1401c8442: jmp     0x1401c8447
0x1401c8444: mov     edx,DWORD PTR [rbx-0xc]
0x1401c8447: lea     rcx,[rip+0x247be92]        # 0x1426442e0
0x1401c844e: call    0x140ad7b10
0x1401c8453: inc     edi
0x1401c8455: add     rbx,0x4
0x1401c8459: cmp     rbx,r12
0x1401c845c: jl      0x1401c8420
0x1401c845e: inc     r15d
0x1401c8461: inc     r14
0x1401c8464: cmp     r15d,DWORD PTR [rbp-0x58]
0x1401c8468: jle     0x1401c8410
0x1401c846a: mov     esi,DWORD PTR [rbp-0x20]
0x1401c846d: xor     r8d,r8d
0x1401c8470: mov     edx,0x7
0x1401c8475: mov     r9b,0x1
0x1401c8478: lea     rcx,[rip+0x247be61]        # 0x1426442e0
0x1401c847f: call    0x1400bb0c0
0x1401c8484: mov     r8d,DWORD PTR [rsp+0x70]
0x1401c8489: add     r8d,0x2
0x1401c848d: mov     edx,0x2
0x1401c8492: lea     rcx,[rip+0x247be47]        # 0x1426442e0
0x1401c8499: call    0x1400bb0b0
0x1401c849e: lea     rdx,[rip+0x14310f7]        # 0x1415f959c ; literal='Cancel'
0x1401c84a5: lea     rcx,[rbp+0x2430]
0x1401c84ac: call    0x1400680e0
0x1401c84b1: nop     
0x1401c84b2: xor     r9d,r9d
0x1401c84b5: xor     r8d,r8d
0x1401c84b8: lea     rdx,[rbp+0x2430]
0x1401c84bf: lea     rcx,[rip+0x247be1a]        # 0x1426442e0
0x1401c84c6: call    0x140ad69a0
0x1401c84cb: nop     
0x1401c84cc: lea     rcx,[rbp+0x2430]
0x1401c84d3: call    0x140067dc0
0x1401c84d8: add     esi,0x2
0x1401c84db: mov     edi,DWORD PTR [rsp+0x74]
0x1401c84df: add     edi,0xfffffffe
0x1401c84e2: mov     r15d,0x7
0x1401c84e8: mov     r14,QWORD PTR [rsp+0x78]
0x1401c84ed: add     r14,0x2e4
0x1401c84f4: xor     ebx,ebx
0x1401c84f6: cmp     DWORD PTR [r14],0x1
0x1401c84fa: je      0x1401c8b77
0x1401c8500: mov     ebx,esi
0x1401c8502: cmp     esi,edi
0x1401c8504: jg      0x1401c8651
0x1401c850a: nop     WORD PTR [rax+rax*1+0x0]
0x1401c8510: mov     r8d,ebx
0x1401c8513: lea     edx,[r15-0x2]
0x1401c8517: lea     rcx,[rip+0x247bdc2]        # 0x1426442e0
0x1401c851e: call    0x1400bb0b0
0x1401c8523: cmp     DWORD PTR [r14],0x0
0x1401c8527: je      0x1401c8550
0x1401c8529: cmp     ebx,esi
0x1401c852b: jne     0x1401c8535
0x1401c852d: mov     edx,DWORD PTR [rip+0x247d881]        # 0x142645db4
0x1401c8533: jmp     0x1401c856c
0x1401c8535: lea     rcx,[rip+0x247bda4]        # 0x1426442e0
0x1401c853c: cmp     ebx,edi
0x1401c853e: jne     0x1401c8548
0x1401c8540: mov     edx,DWORD PTR [rip+0x247d886]        # 0x142645dcc
0x1401c8546: jmp     0x1401c8573
0x1401c8548: mov     edx,DWORD PTR [rip+0x247d872]        # 0x142645dc0
0x1401c854e: jmp     0x1401c8573
0x1401c8550: cmp     ebx,esi
0x1401c8552: jne     0x1401c855c
0x1401c8554: mov     edx,DWORD PTR [rip+0x247d812]        # 0x142645d6c
0x1401c855a: jmp     0x1401c856c
0x1401c855c: cmp     ebx,edi
0x1401c855e: mov     edx,DWORD PTR [rip+0x247d820]        # 0x142645d84
0x1401c8564: je      0x1401c856c
0x1401c8566: mov     edx,DWORD PTR [rip+0x247d80c]        # 0x142645d78
0x1401c856c: lea     rcx,[rip+0x247bd6d]        # 0x1426442e0
0x1401c8573: call    0x140ad7b10
0x1401c8578: mov     r8d,ebx
0x1401c857b: lea     edx,[r15-0x1]
0x1401c857f: lea     rcx,[rip+0x247bd5a]        # 0x1426442e0
0x1401c8586: call    0x1400bb0b0
0x1401c858b: cmp     DWORD PTR [r14],0x0
0x1401c858f: je      0x1401c85b8
0x1401c8591: cmp     ebx,esi
0x1401c8593: jne     0x1401c859d
0x1401c8595: mov     edx,DWORD PTR [rip+0x247d81d]        # 0x142645db8
0x1401c859b: jmp     0x1401c85d4
0x1401c859d: lea     rcx,[rip+0x247bd3c]        # 0x1426442e0
0x1401c85a4: cmp     ebx,edi
0x1401c85a6: jne     0x1401c85b0
0x1401c85a8: mov     edx,DWORD PTR [rip+0x247d822]        # 0x142645dd0
0x1401c85ae: jmp     0x1401c85db
0x1401c85b0: mov     edx,DWORD PTR [rip+0x247d80e]        # 0x142645dc4
0x1401c85b6: jmp     0x1401c85db
0x1401c85b8: cmp     ebx,esi
0x1401c85ba: jne     0x1401c85c4
0x1401c85bc: mov     edx,DWORD PTR [rip+0x247d7ae]        # 0x142645d70
0x1401c85c2: jmp     0x1401c85d4
0x1401c85c4: cmp     ebx,edi
0x1401c85c6: mov     edx,DWORD PTR [rip+0x247d7bc]        # 0x142645d88
0x1401c85cc: je      0x1401c85d4
0x1401c85ce: mov     edx,DWORD PTR [rip+0x247d7a8]        # 0x142645d7c
0x1401c85d4: lea     rcx,[rip+0x247bd05]        # 0x1426442e0
0x1401c85db: call    0x140ad7b10
0x1401c85e0: mov     r8d,ebx
0x1401c85e3: mov     edx,r15d
0x1401c85e6: lea     rcx,[rip+0x247bcf3]        # 0x1426442e0
0x1401c85ed: call    0x1400bb0b0
0x1401c85f2: cmp     DWORD PTR [r14],0x0
0x1401c85f6: je      0x1401c861f
0x1401c85f8: cmp     ebx,esi
0x1401c85fa: jne     0x1401c8604
0x1401c85fc: mov     edx,DWORD PTR [rip+0x247d7ba]        # 0x142645dbc
0x1401c8602: jmp     0x1401c863b
0x1401c8604: lea     rcx,[rip+0x247bcd5]        # 0x1426442e0
0x1401c860b: cmp     ebx,edi
0x1401c860d: jne     0x1401c8617
0x1401c860f: mov     edx,DWORD PTR [rip+0x247d7bf]        # 0x142645dd4
0x1401c8615: jmp     0x1401c8642
0x1401c8617: mov     edx,DWORD PTR [rip+0x247d7ab]        # 0x142645dc8
0x1401c861d: jmp     0x1401c8642
0x1401c861f: cmp     ebx,esi
0x1401c8621: jne     0x1401c862b
0x1401c8623: mov     edx,DWORD PTR [rip+0x247d74b]        # 0x142645d74
0x1401c8629: jmp     0x1401c863b
0x1401c862b: cmp     ebx,edi
0x1401c862d: mov     edx,DWORD PTR [rip+0x247d759]        # 0x142645d8c
0x1401c8633: je      0x1401c863b
0x1401c8635: mov     edx,DWORD PTR [rip+0x247d745]        # 0x142645d80
0x1401c863b: lea     rcx,[rip+0x247bc9e]        # 0x1426442e0
0x1401c8642: call    0x140ad7b10
0x1401c8647: inc     ebx
0x1401c8649: cmp     ebx,edi
0x1401c864b: jle     0x1401c8510
0x1401c8651: xor     r8d,r8d
0x1401c8654: lea     rcx,[rip+0x247bc85]        # 0x1426442e0
0x1401c865b: cmp     DWORD PTR [r14],r8d
0x1401c865e: je      0x1401c8667
0x1401c8660: xor     edx,edx
0x1401c8662: xor     r9d,r9d
0x1401c8665: jmp     0x1401c866f
0x1401c8667: mov     edx,0x7
0x1401c866c: mov     r9b,0x1
0x1401c866f: call    0x1400bb0c0
0x1401c8674: lea     r8d,[rsi+0x2]
0x1401c8678: lea     edx,[r15-0x1]
0x1401c867c: lea     rcx,[rip+0x247bc5d]        # 0x1426442e0
0x1401c8683: call    0x1400bb0b0
0x1401c8688: mov     rbx,QWORD PTR [rbp-0x78]
0x1401c868c: cmp     ebx,0x2
0x1401c868f: je      0x1401c870d
0x1401c8691: cmp     ebx,0x13
0x1401c8694: je      0x1401c86d6
0x1401c8696: cmp     ebx,0x19
0x1401c8699: jne     0x1401c8747
0x1401c869f: lea     rdx,[rip+0x1435e2a]        # 0x1415fe4d0 ; literal='Diplomacy'
0x1401c86a6: lea     rcx,[rbp+0x2450]
0x1401c86ad: call    0x1400680e0
0x1401c86b2: nop     
0x1401c86b3: xor     r9d,r9d
0x1401c86b6: xor     r8d,r8d
0x1401c86b9: lea     rdx,[rbp+0x2450]
0x1401c86c0: lea     rcx,[rip+0x247bc19]        # 0x1426442e0
0x1401c86c7: call    0x140ad69a0
0x1401c86cc: nop     
0x1401c86cd: lea     rcx,[rbp+0x2450]
0x1401c86d4: jmp     0x1401c8742
0x1401c86d6: lea     rdx,[rip+0x1436793]        # 0x1415fee70 ; literal='Request workers'
0x1401c86dd: lea     rcx,[rbp+0x2470]
0x1401c86e4: call    0x1400680e0
0x1401c86e9: nop     
0x1401c86ea: xor     r9d,r9d
0x1401c86ed: xor     r8d,r8d
0x1401c86f0: lea     rdx,[rbp+0x2470]
0x1401c86f7: lea     rcx,[rip+0x247bbe2]        # 0x1426442e0
0x1401c86fe: call    0x140ad69a0
0x1401c8703: nop     
0x1401c8704: lea     rcx,[rbp+0x2470]
0x1401c870b: jmp     0x1401c8742
0x1401c870d: lea     rdx,[rip+0x143676c]        # 0x1415fee80 ; literal='Attack'
0x1401c8714: lea     rcx,[rbp+0x2490]
0x1401c871b: call    0x1400680e0
0x1401c8720: nop     
0x1401c8721: xor     r9d,r9d
0x1401c8724: xor     r8d,r8d
0x1401c8727: lea     rdx,[rbp+0x2490]
0x1401c872e: lea     rcx,[rip+0x247bbab]        # 0x1426442e0
0x1401c8735: call    0x140ad69a0
0x1401c873a: nop     
0x1401c873b: lea     rcx,[rbp+0x2490]
0x1401c8742: call    0x140067dc0
0x1401c8747: cmp     DWORD PTR [r14],0x0
0x1401c874b: je      0x1401c8b73
0x1401c8751: xor     r8d,r8d
0x1401c8754: mov     edx,0x6
0x1401c8759: mov     r9b,0x1
0x1401c875c: lea     rcx,[rip+0x247bb7d]        # 0x1426442e0
0x1401c8763: call    0x1400bb0c0
0x1401c8768: lea     r8d,[rsi+0x3]
0x1401c876c: mov     edx,r15d
0x1401c876f: lea     rcx,[rip+0x247bb6a]        # 0x1426442e0
0x1401c8776: call    0x1400bb0b0
0x1401c877b: mov     eax,DWORD PTR [r14]
0x1401c877e: add     eax,0xfffffffd
0x1401c8781: cmp     eax,0x11
0x1401c8784: ja      0x1401c8b73
0x1401c878a: cdqe    
0x1401c878c: lea     rdx,[rip+0xffffffffffe3786d]        # 0x140000000
0x1401c8793: mov     ecx,DWORD PTR [rdx+rax*4+0x1d381c]
0x1401c879a: add     rcx,rdx
0x1401c879d: jmp     rcx
0x1401c879f: lea     rdx,[rip+0x1436472]        # 0x1415fec18 ; literal='Belongs to your civilization'
0x1401c87a6: lea     rcx,[rbp+0x24b0]
0x1401c87ad: call    0x1400680e0
0x1401c87b2: nop     
0x1401c87b3: xor     r9d,r9d
0x1401c87b6: xor     r8d,r8d
0x1401c87b9: lea     rdx,[rbp+0x24b0]
0x1401c87c0: lea     rcx,[rip+0x247bb19]        # 0x1426442e0
0x1401c87c7: call    0x140ad69a0
0x1401c87cc: nop     
0x1401c87cd: lea     rcx,[rbp+0x24b0]
0x1401c87d4: jmp     0x1401c8b6e
0x1401c87d9: lea     rdx,[rip+0x1436458]        # 0x1415fec38 ; literal='Not under your control'
0x1401c87e0: lea     rcx,[rbp+0x24d0]
0x1401c87e7: call    0x1400680e0
0x1401c87ec: nop     
0x1401c87ed: xor     r9d,r9d
0x1401c87f0: xor     r8d,r8d
0x1401c87f3: lea     rdx,[rbp+0x24d0]
0x1401c87fa: lea     rcx,[rip+0x247badf]        # 0x1426442e0
0x1401c8801: call    0x140ad69a0
0x1401c8806: nop     
0x1401c8807: lea     rcx,[rbp+0x24d0]
0x1401c880e: jmp     0x1401c8b6e
0x1401c8813: lea     rdx,[rip+0x1436436]        # 0x1415fec50 ; literal='No civilized inhabitants'
0x1401c881a: lea     rcx,[rbp+0x24f0]
0x1401c8821: call    0x1400680e0
0x1401c8826: nop     
0x1401c8827: xor     r9d,r9d
0x1401c882a: xor     r8d,r8d
0x1401c882d: lea     rdx,[rbp+0x24f0]
0x1401c8834: lea     rcx,[rip+0x247baa5]        # 0x1426442e0
0x1401c883b: call    0x140ad69a0
0x1401c8840: nop     
0x1401c8841: lea     rcx,[rbp+0x24f0]
0x1401c8848: jmp     0x1401c8b6e
0x1401c884d: lea     rdx,[rip+0x143641c]        # 0x1415fec70 ; literal='No requestable workers'
0x1401c8854: lea     rcx,[rbp+0x2510]
0x1401c885b: call    0x1400680e0
0x1401c8860: nop     
0x1401c8861: xor     r9d,r9d
0x1401c8864: xor     r8d,r8d
0x1401c8867: lea     rdx,[rbp+0x2510]
0x1401c886e: lea     rcx,[rip+0x247ba6b]        # 0x1426442e0
0x1401c8875: call    0x140ad69a0
0x1401c887a: nop     
0x1401c887b: lea     rcx,[rbp+0x2510]
0x1401c8882: jmp     0x1401c8b6e
0x1401c8887: lea     rdx,[rip+0x14363fa]        # 0x1415fec88 ; literal='Inaccessible'
0x1401c888e: lea     rcx,[rbp+0x2530]
0x1401c8895: call    0x1400680e0
0x1401c889a: nop     
0x1401c889b: xor     r9d,r9d
0x1401c889e: xor     r8d,r8d
0x1401c88a1: lea     rdx,[rbp+0x2530]
0x1401c88a8: lea     rcx,[rip+0x247ba31]        # 0x1426442e0
0x1401c88af: call    0x140ad69a0
0x1401c88b4: nop     
0x1401c88b5: lea     rcx,[rbp+0x2530]
0x1401c88bc: jmp     0x1401c8b6e
0x1401c88c1: lea     rdx,[rip+0x14363d0]        # 0x1415fec98 ; literal='Need civilization military leader'
0x1401c88c8: lea     rcx,[rbp+0x2550]
0x1401c88cf: call    0x1400680e0
0x1401c88d4: nop     
0x1401c88d5: xor     r9d,r9d
0x1401c88d8: xor     r8d,r8d
0x1401c88db: lea     rdx,[rbp+0x2550]
0x1401c88e2: lea     rcx,[rip+0x247b9f7]        # 0x1426442e0
0x1401c88e9: call    0x140ad69a0
0x1401c88ee: nop     
0x1401c88ef: lea     rcx,[rbp+0x2550]
0x1401c88f6: jmp     0x1401c8b6e
0x1401c88fb: lea     rdx,[rip+0x14363be]        # 0x1415fecc0 ; literal='Need military leader'
0x1401c8902: lea     rcx,[rbp+0x2570]
0x1401c8909: call    0x1400680e0
0x1401c890e: nop     
0x1401c890f: xor     r9d,r9d
0x1401c8912: xor     r8d,r8d
0x1401c8915: lea     rdx,[rbp+0x2570]
0x1401c891c: lea     rcx,[rip+0x247b9bd]        # 0x1426442e0
0x1401c8923: call    0x140ad69a0
0x1401c8928: nop     
0x1401c8929: lea     rcx,[rbp+0x2570]
0x1401c8930: jmp     0x1401c8b6e
0x1401c8935: lea     rdx,[rip+0x143639c]        # 0x1415fecd8 ; literal='Need leader'
0x1401c893c: lea     rcx,[rbp+0x2590]
0x1401c8943: call    0x1400680e0
0x1401c8948: nop     
0x1401c8949: xor     r9d,r9d
0x1401c894c: xor     r8d,r8d
0x1401c894f: lea     rdx,[rbp+0x2590]
0x1401c8956: lea     rcx,[rip+0x247b983]        # 0x1426442e0
0x1401c895d: call    0x140ad69a0
0x1401c8962: nop     
0x1401c8963: lea     rcx,[rbp+0x2590]
0x1401c896a: jmp     0x1401c8b6e
0x1401c896f: lea     rdx,[rip+0x1436372]        # 0x1415fece8 ; literal='Not trading'
0x1401c8976: lea     rcx,[rbp+0x25b0]
0x1401c897d: call    0x1400680e0
0x1401c8982: nop     
0x1401c8983: xor     r9d,r9d
0x1401c8986: xor     r8d,r8d
0x1401c8989: lea     rdx,[rbp+0x25b0]
0x1401c8990: lea     rcx,[rip+0x247b949]        # 0x1426442e0
0x1401c8997: call    0x140ad69a0
0x1401c899c: nop     
0x1401c899d: lea     rcx,[rbp+0x25b0]
0x1401c89a4: jmp     0x1401c8b6e
0x1401c89a9: lea     rdx,[rip+0x1436348]        # 0x1415fecf8 ; literal='Already trading'
0x1401c89b0: lea     rcx,[rbp+0x25d0]
0x1401c89b7: call    0x1400680e0
0x1401c89bc: nop     
0x1401c89bd: xor     r9d,r9d
0x1401c89c0: xor     r8d,r8d
0x1401c89c3: lea     rdx,[rbp+0x25d0]
0x1401c89ca: lea     rcx,[rip+0x247b90f]        # 0x1426442e0
0x1401c89d1: call    0x140ad69a0
0x1401c89d6: nop     
0x1401c89d7: lea     rcx,[rbp+0x25d0]
0x1401c89de: jmp     0x1401c8b6e
0x1401c89e3: lea     rdx,[rip+0x143631e]        # 0x1415fed08 ; literal='Already at war'
0x1401c89ea: lea     rcx,[rbp+0x25f0]
0x1401c89f1: call    0x1400680e0
0x1401c89f6: nop     
0x1401c89f7: xor     r9d,r9d
0x1401c89fa: xor     r8d,r8d
0x1401c89fd: lea     rdx,[rbp+0x25f0]
0x1401c8a04: lea     rcx,[rip+0x247b8d5]        # 0x1426442e0
0x1401c8a0b: call    0x140ad69a0
0x1401c8a10: nop     
0x1401c8a11: lea     rcx,[rbp+0x25f0]
0x1401c8a18: jmp     0x1401c8b6e
0x1401c8a1d: lea     rdx,[rip+0x14362f4]        # 0x1415fed18 ; literal='Already have peace'
0x1401c8a24: lea     rcx,[rbp+0x2610]
0x1401c8a2b: call    0x1400680e0
0x1401c8a30: nop     
0x1401c8a31: xor     r9d,r9d
0x1401c8a34: xor     r8d,r8d
0x1401c8a37: lea     rdx,[rbp+0x2610]
0x1401c8a3e: lea     rcx,[rip+0x247b89b]        # 0x1426442e0
0x1401c8a45: call    0x140ad69a0
0x1401c8a4a: nop     
0x1401c8a4b: lea     rcx,[rbp+0x2610]
0x1401c8a52: jmp     0x1401c8b6e
0x1401c8a57: lea     rdx,[rip+0x14362d2]        # 0x1415fed30 ; literal='Already have alliance'
0x1401c8a5e: lea     rcx,[rbp+0x2630]
0x1401c8a65: call    0x1400680e0
0x1401c8a6a: nop     
0x1401c8a6b: xor     r9d,r9d
0x1401c8a6e: xor     r8d,r8d
0x1401c8a71: lea     rdx,[rbp+0x2630]
0x1401c8a78: lea     rcx,[rip+0x247b861]        # 0x1426442e0
0x1401c8a7f: call    0x140ad69a0
0x1401c8a84: nop     
0x1401c8a85: lea     rcx,[rbp+0x2630]
0x1401c8a8c: jmp     0x1401c8b6e
0x1401c8a91: lea     rdx,[rip+0x14362b0]        # 0x1415fed48 ; literal='At war'
0x1401c8a98: lea     rcx,[rbp+0x2650]
0x1401c8a9f: call    0x1400680e0
0x1401c8aa4: nop     
0x1401c8aa5: xor     r9d,r9d
0x1401c8aa8: xor     r8d,r8d
0x1401c8aab: lea     rdx,[rbp+0x2650]
0x1401c8ab2: lea     rcx,[rip+0x247b827]        # 0x1426442e0
0x1401c8ab9: call    0x140ad69a0
0x1401c8abe: nop     
0x1401c8abf: lea     rcx,[rbp+0x2650]
0x1401c8ac6: jmp     0x1401c8b6e
0x1401c8acb: lea     rdx,[rip+0x143627e]        # 0x1415fed50 ; literal='Cannot communicate'
0x1401c8ad2: lea     rcx,[rbp+0x2670]
0x1401c8ad9: call    0x1400680e0
0x1401c8ade: nop     
0x1401c8adf: xor     r9d,r9d
0x1401c8ae2: xor     r8d,r8d
0x1401c8ae5: lea     rdx,[rbp+0x2670]
0x1401c8aec: lea     rcx,[rip+0x247b7ed]        # 0x1426442e0
0x1401c8af3: call    0x140ad69a0
0x1401c8af8: nop     
0x1401c8af9: lea     rcx,[rbp+0x2670]
0x1401c8b00: jmp     0x1401c8b6e
0x1401c8b02: lea     rdx,[rip+0x143625f]        # 0x1415fed68 ; literal='Not in contact'
0x1401c8b09: lea     rcx,[rbp+0x2690]
0x1401c8b10: call    0x1400680e0
0x1401c8b15: nop     
0x1401c8b16: xor     r9d,r9d
0x1401c8b19: xor     r8d,r8d
0x1401c8b1c: lea     rdx,[rbp+0x2690]
0x1401c8b23: lea     rcx,[rip+0x247b7b6]        # 0x1426442e0
0x1401c8b2a: call    0x140ad69a0
0x1401c8b2f: nop     
0x1401c8b30: lea     rcx,[rbp+0x2690]
0x1401c8b37: jmp     0x1401c8b6e
0x1401c8b39: lea     rdx,[rip+0x1436508]        # 0x1415ff048 ; literal='Too hostile'
0x1401c8b40: lea     rcx,[rbp+0x26b0]
0x1401c8b47: call    0x1400680e0
0x1401c8b4c: nop     
0x1401c8b4d: xor     r9d,r9d
0x1401c8b50: xor     r8d,r8d
0x1401c8b53: lea     rdx,[rbp+0x26b0]
0x1401c8b5a: lea     rcx,[rip+0x247b77f]        # 0x1426442e0
0x1401c8b61: call    0x140ad69a0
0x1401c8b66: nop     
0x1401c8b67: lea     rcx,[rbp+0x26b0]
0x1401c8b6e: call    0x140067dc0
0x1401c8b73: add     r15d,0x3
0x1401c8b77: inc     ebx
0x1401c8b79: mov     QWORD PTR [rbp-0x78],rbx
0x1401c8b7d: add     r14,0x4
0x1401c8b81: cmp     ebx,0x1a
0x1401c8b84: jl      0x1401c84f6
0x1401c8b8a: lea     rcx,[rbp+0x1410]
0x1401c8b91: call    0x140067dc0
0x1401c8b96: nop     
0x1401c8b97: lea     rcx,[rbp+0xf10]
0x1401c8b9e: jmp     0x1401c5fee
0x1401c8ba3: mov     r13d,DWORD PTR [rbp-0x18]
0x1401c8ba7: mov     DWORD PTR [rbp-0x20],r13d
0x1401c8bab: lea     ebx,[r13-0x37]
0x1401c8baf: mov     DWORD PTR [rbp-0x60],ebx
0x1401c8bb2: lea     ecx,[rbx-0x2]
0x1401c8bb5: mov     DWORD PTR [rbp-0x48],ecx
0x1401c8bb8: mov     eax,DWORD PTR [rip+0x21feaba]        # 0x1423c7678
0x1401c8bbe: dec     eax
0x1401c8bc0: mov     DWORD PTR [rbp-0x70],eax
0x1401c8bc3: lea     r15d,[r13-0xb]
0x1401c8bc7: mov     DWORD PTR [rsp+0x70],r15d
0x1401c8bcc: lea     r12d,[r13-0x1]
0x1401c8bd0: mov     DWORD PTR [rbp-0x58],r12d
0x1401c8bd4: mov     edi,r13d
0x1401c8bd7: mov     r14d,esi
0x1401c8bda: cmp     eax,0x2a
0x1401c8bdd: jle     0x1401c8be9
0x1401c8bdf: mov     eax,0x2a
0x1401c8be4: mov     DWORD PTR [rbp-0x70],eax
0x1401c8be7: jmp     0x1401c8c00
0x1401c8be9: mov     DWORD PTR [rsp+0x70],r15d
0x1401c8bee: mov     DWORD PTR [rbp-0x58],r12d
0x1401c8bf2: test    eax,eax
0x1401c8bf4: js      0x1401c8ce5
0x1401c8bfa: nop     WORD PTR [rax+rax*1+0x0]
0x1401c8c00: mov     ebx,ecx
0x1401c8c02: cmp     ecx,edi
0x1401c8c04: jg      0x1401c8cc7
0x1401c8c0a: movsxd  r15,eax
0x1401c8c0d: mov     r12d,DWORD PTR [rbp-0x48]
0x1401c8c11: mov     r8d,ebx
0x1401c8c14: mov     edx,r14d
0x1401c8c17: lea     rcx,[rip+0x247b6c2]        # 0x1426442e0
0x1401c8c1e: call    0x1400bb0b0
0x1401c8c23: xor     r8d,r8d
0x1401c8c26: xor     edx,edx
0x1401c8c28: lea     rcx,[rip+0x247b6b1]        # 0x1426442e0
0x1401c8c2f: call    0x1400bb120
0x1401c8c34: test    rsi,rsi
0x1401c8c37: jne     0x1401c8c61
0x1401c8c39: cmp     ebx,r12d
0x1401c8c3c: jne     0x1401c8c46
0x1401c8c3e: mov     edx,DWORD PTR [rip+0x247cfc0]        # 0x142645c04
0x1401c8c44: jmp     0x1401c8cab
0x1401c8c46: lea     rcx,[rip+0x247b693]        # 0x1426442e0
0x1401c8c4d: cmp     ebx,edi
0x1401c8c4f: jne     0x1401c8c59
0x1401c8c51: mov     edx,DWORD PTR [rip+0x247cfc5]        # 0x142645c1c
0x1401c8c57: jmp     0x1401c8cb2
0x1401c8c59: mov     edx,DWORD PTR [rip+0x247cfb1]        # 0x142645c10
0x1401c8c5f: jmp     0x1401c8cb2
0x1401c8c61: cmp     rsi,r15
0x1401c8c64: jne     0x1401c8c8e
0x1401c8c66: cmp     ebx,r12d
0x1401c8c69: jne     0x1401c8c73
0x1401c8c6b: mov     edx,DWORD PTR [rip+0x247cf9b]        # 0x142645c0c
0x1401c8c71: jmp     0x1401c8cab
0x1401c8c73: lea     rcx,[rip+0x247b666]        # 0x1426442e0
0x1401c8c7a: cmp     ebx,edi
0x1401c8c7c: jne     0x1401c8c86
0x1401c8c7e: mov     edx,DWORD PTR [rip+0x247cfa0]        # 0x142645c24
0x1401c8c84: jmp     0x1401c8cb2
0x1401c8c86: mov     edx,DWORD PTR [rip+0x247cf8c]        # 0x142645c18
0x1401c8c8c: jmp     0x1401c8cb2
0x1401c8c8e: cmp     ebx,r12d
0x1401c8c91: jne     0x1401c8c9b
0x1401c8c93: mov     edx,DWORD PTR [rip+0x247cf6f]        # 0x142645c08
0x1401c8c99: jmp     0x1401c8cab
0x1401c8c9b: cmp     ebx,edi
0x1401c8c9d: mov     edx,DWORD PTR [rip+0x247cf7d]        # 0x142645c20
0x1401c8ca3: je      0x1401c8cab
0x1401c8ca5: mov     edx,DWORD PTR [rip+0x247cf69]        # 0x142645c14
0x1401c8cab: lea     rcx,[rip+0x247b62e]        # 0x1426442e0
0x1401c8cb2: call    0x140ad7b10
0x1401c8cb7: inc     ebx
0x1401c8cb9: cmp     ebx,edi
0x1401c8cbb: jle     0x1401c8c11
0x1401c8cc1: mov     ecx,r12d
0x1401c8cc4: mov     eax,DWORD PTR [rbp-0x70]
0x1401c8cc7: inc     r14d
0x1401c8cca: inc     rsi
0x1401c8ccd: cmp     r14d,eax
0x1401c8cd0: jle     0x1401c8c00
0x1401c8cd6: mov     r12d,DWORD PTR [rbp-0x58]
0x1401c8cda: mov     r15d,DWORD PTR [rsp+0x70]
0x1401c8cdf: lea     ebx,[r13-0x37]
0x1401c8ce3: xor     esi,esi
0x1401c8ce5: mov     rax,QWORD PTR [rsp+0x78]
0x1401c8cea: lea     rcx,[rax+0x2b8]
0x1401c8cf1: movsxd  rdx,DWORD PTR [rax+0x2d8]
0x1401c8cf8: call    0x14006f1b0
0x1401c8cfd: mov     r14,QWORD PTR [rax]
0x1401c8d00: mov     QWORD PTR [rbp-0x78],r14
0x1401c8d04: xor     r8d,r8d
0x1401c8d07: mov     edx,0x3
0x1401c8d0c: mov     r9b,0x1
0x1401c8d0f: lea     rcx,[rip+0x247b5ca]        # 0x1426442e0
0x1401c8d16: call    0x1400bb0c0
0x1401c8d1b: lea     rcx,[rbp+0xd30]
0x1401c8d22: call    0x14006f620
0x1401c8d27: nop     
0x1401c8d28: mov     rcx,r14
0x1401c8d2b: call    0x1400750a0
0x1401c8d30: mov     edi,0x1
0x1401c8d35: sub     eax,0x2
0x1401c8d38: je      0x1401c8e19
0x1401c8d3e: sub     eax,0xf
0x1401c8d41: je      0x1401c8de1
0x1401c8d47: sub     eax,edi
0x1401c8d49: je      0x1401c8d8f
0x1401c8d4b: sub     eax,edi
0x1401c8d4d: je      0x1401c8d83
0x1401c8d4f: cmp     eax,0x6
0x1401c8d52: jne     0x1401c8e9e
0x1401c8d58: lea     rdx,[rbp+0xd30]
0x1401c8d5f: mov     rcx,QWORD PTR [r14+0x130]
0x1401c8d66: call    0x1401bb390
0x1401c8d6b: lea     rdx,[rip+0x14343ba]        # 0x1415fd12c ; literal=' at '
0x1401c8d72: lea     rcx,[rbp+0xd30]
0x1401c8d79: call    0x14006f4f0
0x1401c8d7e: jmp     0x1401c8e84
0x1401c8d83: lea     rdx,[rip+0x1435c86]        # 0x1415fea10 ; literal='Request workers from '
0x1401c8d8a: jmp     0x1401c8e78
0x1401c8d8f: lea     rdx,[rip+0x14204f2]        # 0x1415e9288 ; literal='Rescue '
0x1401c8d96: lea     rcx,[rbp+0xd30]
0x1401c8d9d: call    0x14006f510
0x1401c8da2: lea     rcx,[rbp+0x670]
0x1401c8da9: call    0x140072010
0x1401c8dae: mov     r8,QWORD PTR [r14+0x130]
0x1401c8db5: mov     WORD PTR [rsp+0x28],di
0x1401c8dba: mov     WORD PTR [rsp+0x20],di
0x1401c8dbf: lea     r9,[rbp+0x670]
0x1401c8dc6: mov     r8d,DWORD PTR [r8]
0x1401c8dc9: lea     rdx,[rbp+0xd30]
0x1401c8dd0: lea     rcx,[rip+0x232add1]        # 0x1424f3ba8
0x1401c8dd7: call    0x140b8ff50
0x1401c8ddc: jmp     0x1401c8e9e
0x1401c8de1: lea     rdx,[rip+0x1435fa0]        # 0x1415fed88 ; literal='Recover '
0x1401c8de8: lea     rcx,[rbp+0xd30]
0x1401c8def: call    0x14006f510
0x1401c8df4: mov     r8,QWORD PTR [r14+0x130]
0x1401c8dfb: xor     r9d,r9d
0x1401c8dfe: mov     r8d,DWORD PTR [r8]
0x1401c8e01: lea     rdx,[rbp+0xd30]
0x1401c8e08: lea     rcx,[rip+0x232ad99]        # 0x1424f3ba8
0x1401c8e0f: call    0x140b91440
0x1401c8e14: jmp     0x1401c8e9e
0x1401c8e19: mov     rax,QWORD PTR [r14+0x130]
0x1401c8e20: movsxd  rcx,DWORD PTR [rax]
0x1401c8e23: cmp     ecx,0x6
0x1401c8e26: ja      0x1401c8e71
0x1401c8e28: lea     rdx,[rip+0xffffffffffe371d1]        # 0x140000000
0x1401c8e2f: mov     ecx,DWORD PTR [rdx+rcx*4+0x1d3864]
0x1401c8e36: add     rcx,rdx
0x1401c8e39: jmp     rcx
0x1401c8e3b: lea     rdx,[rip+0x1435be6]        # 0x1415fea28 ; literal='Explore '
0x1401c8e42: jmp     0x1401c8e78
0x1401c8e44: lea     rdx,[rip+0x1435bed]        # 0x1415fea38 ; literal='Pillage '
0x1401c8e4b: jmp     0x1401c8e78
0x1401c8e4d: lea     rdx,[rip+0x1435bf4]        # 0x1415fea48 ; literal='Demand tribute from '
0x1401c8e54: jmp     0x1401c8e78
0x1401c8e56: lea     rdx,[rip+0x1435c03]        # 0x1415fea60 ; literal='Raze '
0x1401c8e5d: jmp     0x1401c8e78
0x1401c8e5f: lea     rdx,[rip+0x1435c02]        # 0x1415fea68 ; literal='Take over '
0x1401c8e66: jmp     0x1401c8e78
0x1401c8e68: lea     rdx,[rip+0x1435f09]        # 0x1415fed78 ; literal='Seize '
0x1401c8e6f: jmp     0x1401c8e78
0x1401c8e71: lea     rdx,[rip+0x1435f08]        # 0x1415fed80 ; literal='Raid '
0x1401c8e78: lea     rcx,[rbp+0xd30]
0x1401c8e7f: call    0x14006f510
0x1401c8e84: xor     r9d,r9d
0x1401c8e87: mov     r8d,DWORD PTR [r14+0x8]
0x1401c8e8b: lea     rdx,[rbp+0xd30]
0x1401c8e92: lea     rcx,[rip+0x232ad0f]        # 0x1424f3ba8
0x1401c8e99: call    0x140b90970
0x1401c8e9e: mov     r8d,ebx
0x1401c8ea1: mov     edx,edi
0x1401c8ea3: lea     rcx,[rip+0x247b436]        # 0x1426442e0
0x1401c8eaa: call    0x1400bb0b0
0x1401c8eaf: lea     rcx,[rbp+0xd30]
0x1401c8eb6: call    0x14006f2c0
0x1401c8ebb: xor     r9d,r9d
0x1401c8ebe: xor     r8d,r8d
0x1401c8ec1: lea     rdx,[rbp+0xd30]
0x1401c8ec8: lea     rcx,[rip+0x247b411]        # 0x1426442e0
0x1401c8ecf: call    0x140ad69a0
0x1401c8ed4: mov     rcx,r14
0x1401c8ed7: call    0x1400750a0
0x1401c8edc: cmp     eax,0x13
0x1401c8edf: je      0x1401c91ca
0x1401c8ee5: cmp     eax,0x19
0x1401c8ee8: je      0x1401c91ca
0x1401c8eee: mov     edi,esi
0x1401c8ef0: lea     rdx,[rbp+0x98]
0x1401c8ef7: lea     rcx,[r14+0x80]
0x1401c8efe: call    0x14006f1d0
0x1401c8f03: lea     rdx,[rbp+0x148]
0x1401c8f0a: lea     rcx,[r14+0x80]
0x1401c8f11: call    0x14006f1c0
0x1401c8f16: lea     r8,[rbp+0x148]
0x1401c8f1d: lea     rdx,[rbp+0x10]
0x1401c8f21: lea     rcx,[rbp+0x98]
0x1401c8f28: call    0x14006edb0
0x1401c8f2d: mov     BYTE PTR [rbp-0x80],0x0
0x1401c8f31: xor     edx,edx
0x1401c8f33: movzx   ecx,BYTE PTR [rax]
0x1401c8f36: call    0x140065740
0x1401c8f3b: test    al,al
0x1401c8f3d: je      0x1401c9004
0x1401c8f43: lea     rcx,[rbp+0x98]
0x1401c8f4a: call    0x14006eda0
0x1401c8f4f: mov     edx,DWORD PTR [rax]
0x1401c8f51: lea     rcx,[rip+0x2314758]        # 0x1424dd6b0
0x1401c8f58: call    0x140075490
0x1401c8f5d: mov     BYTE PTR [rbp-0x80],0x0
0x1401c8f61: test    rax,rax
0x1401c8f64: je      0x1401c8fcf
0x1401c8f66: lea     rbx,[rax+0xa0]
0x1401c8f6d: mov     BYTE PTR [rbp-0x80],0x0
0x1401c8f71: mov     rcx,rbx
0x1401c8f74: call    0x14006ede0
0x1401c8f79: test    rax,rax
0x1401c8f7c: je      0x1401c8fcf
0x1401c8f7e: xor     edx,edx
0x1401c8f80: mov     rcx,rbx
0x1401c8f83: call    0x14006f1b0
0x1401c8f88: mov     BYTE PTR [rbp-0x80],0x0
0x1401c8f8c: mov     rax,QWORD PTR [rax]
0x1401c8f8f: cmp     DWORD PTR [rax],0xffffffff
0x1401c8f92: je      0x1401c8fcf
0x1401c8f94: xor     edx,edx
0x1401c8f96: mov     rcx,rbx
0x1401c8f99: call    0x14006f1b0
0x1401c8f9e: mov     rdx,QWORD PTR [rax]
0x1401c8fa1: mov     edx,DWORD PTR [rdx]
0x1401c8fa3: lea     rcx,[rip+0x2215ff6]        # 0x1423defa0
0x1401c8faa: call    0x1413c7440
0x1401c8faf: test    rax,rax
0x1401c8fb2: je      0x1401c8fc9
0x1401c8fb4: mov     eax,DWORD PTR [rax+0x110]
0x1401c8fba: test    eax,0x102
0x1401c8fbf: jne     0x1401c8fc9
0x1401c8fc1: test    eax,eax
0x1401c8fc3: jns     0x1401c8fc9
0x1401c8fc5: inc     edi
0x1401c8fc7: jmp     0x1401c8fcb
0x1401c8fc9: inc     esi
0x1401c8fcb: mov     BYTE PTR [rbp-0x80],0x0
0x1401c8fcf: lea     rcx,[rbp+0x98]
0x1401c8fd6: call    0x14006f2e0
0x1401c8fdb: lea     r8,[rbp+0x148]
0x1401c8fe2: lea     rdx,[rbp+0x10]
0x1401c8fe6: lea     rcx,[rbp+0x98]
0x1401c8fed: call    0x14006edb0
0x1401c8ff2: xor     edx,edx
0x1401c8ff4: movzx   ecx,BYTE PTR [rax]
0x1401c8ff7: call    0x140065740
0x1401c8ffc: test    al,al
0x1401c8ffe: jne     0x1401c8f43
0x1401c9004: lea     r8d,[r13-0x37]
0x1401c9008: mov     edx,0x2
0x1401c900d: lea     rcx,[rip+0x247b2cc]        # 0x1426442e0
0x1401c9014: call    0x1400bb0b0
0x1401c9019: lea     eax,[rsi+rdi*1]
0x1401c901c: test    eax,eax
0x1401c901e: jne     0x1401c9071
0x1401c9020: xor     r8d,r8d
0x1401c9023: mov     edx,0x7
0x1401c9028: xor     r9d,r9d
0x1401c902b: lea     rcx,[rip+0x247b2ae]        # 0x1426442e0
0x1401c9032: call    0x1400bb0c0
0x1401c9037: lea     rdx,[rip+0x1435d9a]        # 0x1415fedd8 ; literal='No commanders'
0x1401c903e: lea     rcx,[rbp+0x26d0]
0x1401c9045: call    0x1400680e0
0x1401c904a: nop     
0x1401c904b: xor     r9d,r9d
0x1401c904e: xor     r8d,r8d
0x1401c9051: lea     rdx,[rbp+0x26d0]
0x1401c9058: lea     rcx,[rip+0x247b281]        # 0x1426442e0
0x1401c905f: call    0x140ad69a0
0x1401c9064: nop     
0x1401c9065: lea     rcx,[rbp+0x26d0]
0x1401c906c: jmp     0x1401c94b3
0x1401c9071: lea     rcx,[rbp+0xdb0]
0x1401c9078: call    0x14006f620
0x1401c907d: nop     
0x1401c907e: test    edi,edi
0x1401c9080: jne     0x1401c90aa
0x1401c9082: lea     rdx,[rip+0x1435d1f]        # 0x1415feda8 ; literal='no'
0x1401c9089: lea     rcx,[rbp+0xdb0]
0x1401c9090: call    0x14006f4f0
0x1401c9095: lea     rdx,[rip+0x1435d4c]        # 0x1415fede8 ; literal=' commander'
0x1401c909c: lea     rcx,[rbp+0xdb0]
0x1401c90a3: call    0x14006f4f0
0x1401c90a8: jmp     0x1401c90d0
0x1401c90aa: lea     rdx,[rbp+0xdb0]
0x1401c90b1: mov     ecx,edi
0x1401c90b3: call    0x140529cf0
0x1401c90b8: lea     rdx,[rip+0x1435d29]        # 0x1415fede8 ; literal=' commander'
0x1401c90bf: lea     rcx,[rbp+0xdb0]
0x1401c90c6: call    0x14006f4f0
0x1401c90cb: cmp     edi,0x1
0x1401c90ce: je      0x1401c90e3
0x1401c90d0: lea     rdx,[rip+0x141b149]        # 0x1415e4220 ; literal='s'
0x1401c90d7: lea     rcx,[rbp+0xdb0]
0x1401c90de: call    0x14006f4f0
0x1401c90e3: lea     rdx,[rip+0x1435cd2]        # 0x1415fedbc ; literal=' here'
0x1401c90ea: lea     rcx,[rbp+0xdb0]
0x1401c90f1: call    0x14006f4f0
0x1401c90f6: lea     rdx,[rip+0x141afc7]        # 0x1415e40c4 ; literal=', '
0x1401c90fd: lea     rcx,[rbp+0xdb0]
0x1401c9104: call    0x14006f4f0
0x1401c9109: test    esi,esi
0x1401c910b: jne     0x1401c9135
0x1401c910d: lea     rdx,[rip+0x1435c94]        # 0x1415feda8 ; literal='no'
0x1401c9114: lea     rcx,[rbp+0xdb0]
0x1401c911b: call    0x14006f4f0
0x1401c9120: lea     rdx,[rip+0x1435cc1]        # 0x1415fede8 ; literal=' commander'
0x1401c9127: lea     rcx,[rbp+0xdb0]
0x1401c912e: call    0x14006f4f0
0x1401c9133: jmp     0x1401c915b
0x1401c9135: lea     rdx,[rbp+0xdb0]
0x1401c913c: mov     ecx,esi
0x1401c913e: call    0x140529cf0
0x1401c9143: lea     rdx,[rip+0x1435c9e]        # 0x1415fede8 ; literal=' commander'
0x1401c914a: lea     rcx,[rbp+0xdb0]
0x1401c9151: call    0x14006f4f0
0x1401c9156: cmp     esi,0x1
0x1401c9159: je      0x1401c916e
0x1401c915b: lea     rdx,[rip+0x141b0be]        # 0x1415e4220 ; literal='s'
0x1401c9162: lea     rcx,[rbp+0xdb0]
0x1401c9169: call    0x14006f4f0
0x1401c916e: lea     rdx,[rip+0x1435c53]        # 0x1415fedc8 ; literal=' traveling'
0x1401c9175: lea     rcx,[rbp+0xdb0]
0x1401c917c: call    0x14006f4f0
0x1401c9181: lea     rcx,[rbp+0xdb0]
0x1401c9188: call    0x14052b070
0x1401c918d: xor     r8d,r8d
0x1401c9190: mov     edx,0x7
0x1401c9195: mov     r9b,0x1
0x1401c9198: lea     rcx,[rip+0x247b141]        # 0x1426442e0
0x1401c919f: call    0x1400bb0c0
0x1401c91a4: xor     r9d,r9d
0x1401c91a7: xor     r8d,r8d
0x1401c91aa: lea     rdx,[rbp+0xdb0]
0x1401c91b1: lea     rcx,[rip+0x247b128]        # 0x1426442e0
0x1401c91b8: call    0x140ad69a0
0x1401c91bd: nop     
0x1401c91be: lea     rcx,[rbp+0xdb0]
0x1401c91c5: jmp     0x1401c94b3
0x1401c91ca: mov     BYTE PTR [rbp-0x80],dil
0x1401c91ce: lea     rdx,[rbp+0xa0]
0x1401c91d5: lea     rcx,[r14+0x98]
0x1401c91dc: call    0x14006f1d0
0x1401c91e1: lea     rdx,[rbp+0x158]
0x1401c91e8: lea     rcx,[r14+0x98]
0x1401c91ef: call    0x14006f1c0
0x1401c91f4: lea     rcx,[r14+0xb0]
0x1401c91fb: lea     rdx,[rbp+0x150]
0x1401c9202: call    0x14006f1d0
0x1401c9207: lea     r8,[rbp+0x158]
0x1401c920e: lea     rdx,[rbp+0x11]
0x1401c9212: lea     rcx,[rbp+0xa0]
0x1401c9219: call    0x14006edb0
0x1401c921e: mov     edi,esi
0x1401c9220: xor     edx,edx
0x1401c9222: movzx   ecx,BYTE PTR [rax]
0x1401c9225: call    0x140065740
0x1401c922a: test    al,al
0x1401c922c: je      0x1401c92f2
0x1401c9232: mov     BYTE PTR [rbp-0x80],0x1
0x1401c9236: xor     eax,eax
0x1401c9238: mov     edi,eax
0x1401c923a: mov     esi,eax
0x1401c923c: nop     DWORD PTR [rax+0x0]
0x1401c9240: lea     rcx,[rbp+0xa0]
0x1401c9247: call    0x14006eda0
0x1401c924c: mov     edx,DWORD PTR [rax]
0x1401c924e: lea     rcx,[rip+0x2202493]        # 0x1423cb6e8
0x1401c9255: call    0x14007da80
0x1401c925a: mov     rbx,rax
0x1401c925d: test    rax,rax
0x1401c9260: je      0x1401c92b1
0x1401c9262: lea     rcx,[rbp+0x150]
0x1401c9269: call    0x14006eda0
0x1401c926e: lea     rdx,[rbx+0x1110]
0x1401c9275: mov     ecx,DWORD PTR [rax]
0x1401c9277: call    0x1400b9d50
0x1401c927c: test    rax,rax
0x1401c927f: je      0x1401c92b1
0x1401c9281: mov     edx,DWORD PTR [rax+0x4]
0x1401c9284: cmp     edx,0xffffffff
0x1401c9287: je      0x1401c92b1
0x1401c9289: lea     rcx,[rip+0x2215d10]        # 0x1423defa0
0x1401c9290: call    0x1413c7440
0x1401c9295: test    rax,rax
0x1401c9298: je      0x1401c92af
0x1401c929a: mov     eax,DWORD PTR [rax+0x110]
0x1401c92a0: test    eax,0x102
0x1401c92a5: jne     0x1401c92af
0x1401c92a7: test    eax,eax
0x1401c92a9: jns     0x1401c92af
0x1401c92ab: inc     edi
0x1401c92ad: jmp     0x1401c92b1
0x1401c92af: inc     esi
0x1401c92b1: lea     rcx,[rbp+0xa0]
0x1401c92b8: call    0x14006f2e0
0x1401c92bd: lea     rcx,[rbp+0x150]
0x1401c92c4: call    0x14006f2e0
0x1401c92c9: lea     r8,[rbp+0x158]
0x1401c92d0: lea     rdx,[rbp+0x11]
0x1401c92d4: lea     rcx,[rbp+0xa0]
0x1401c92db: call    0x14006edb0
0x1401c92e0: xor     edx,edx
0x1401c92e2: movzx   ecx,BYTE PTR [rax]
0x1401c92e5: call    0x140065740
0x1401c92ea: test    al,al
0x1401c92ec: jne     0x1401c9240
0x1401c92f2: lea     r8d,[r13-0x37]
0x1401c92f6: mov     edx,0x2
0x1401c92fb: lea     rcx,[rip+0x247afde]        # 0x1426442e0
0x1401c9302: call    0x1400bb0b0
0x1401c9307: lea     eax,[rsi+rdi*1]
0x1401c930a: test    eax,eax
0x1401c930c: jne     0x1401c935f
0x1401c930e: xor     r8d,r8d
0x1401c9311: mov     edx,0x7
0x1401c9316: xor     r9d,r9d
0x1401c9319: lea     rcx,[rip+0x247afc0]        # 0x1426442e0
0x1401c9320: call    0x1400bb0c0
0x1401c9325: lea     rdx,[rip+0x1435a6c]        # 0x1415fed98 ; literal='No messengers'
0x1401c932c: lea     rcx,[rbp+0x26f0]
0x1401c9333: call    0x1400680e0
0x1401c9338: nop     
0x1401c9339: xor     r9d,r9d
0x1401c933c: xor     r8d,r8d
0x1401c933f: lea     rdx,[rbp+0x26f0]
0x1401c9346: lea     rcx,[rip+0x247af93]        # 0x1426442e0
0x1401c934d: call    0x140ad69a0
0x1401c9352: nop     
0x1401c9353: lea     rcx,[rbp+0x26f0]
0x1401c935a: jmp     0x1401c94b3
0x1401c935f: lea     rcx,[rbp+0xdd0]
0x1401c9366: call    0x14006f620
0x1401c936b: nop     
0x1401c936c: test    edi,edi
0x1401c936e: jne     0x1401c9398
0x1401c9370: lea     rdx,[rip+0x1435a31]        # 0x1415feda8 ; literal='no'
0x1401c9377: lea     rcx,[rbp+0xdd0]
0x1401c937e: call    0x14006f4f0
0x1401c9383: lea     rdx,[rip+0x1435a26]        # 0x1415fedb0 ; literal=' messenger'
0x1401c938a: lea     rcx,[rbp+0xdd0]
0x1401c9391: call    0x14006f4f0
0x1401c9396: jmp     0x1401c93be
0x1401c9398: lea     rdx,[rbp+0xdd0]
0x1401c939f: mov     ecx,edi
0x1401c93a1: call    0x140529cf0
0x1401c93a6: lea     rdx,[rip+0x1435a03]        # 0x1415fedb0 ; literal=' messenger'
0x1401c93ad: lea     rcx,[rbp+0xdd0]
0x1401c93b4: call    0x14006f4f0
0x1401c93b9: cmp     edi,0x1
0x1401c93bc: je      0x1401c93d1
0x1401c93be: lea     rdx,[rip+0x141ae5b]        # 0x1415e4220 ; literal='s'
0x1401c93c5: lea     rcx,[rbp+0xdd0]
0x1401c93cc: call    0x14006f4f0
0x1401c93d1: lea     rdx,[rip+0x14359e4]        # 0x1415fedbc ; literal=' here'
0x1401c93d8: lea     rcx,[rbp+0xdd0]
0x1401c93df: call    0x14006f4f0
0x1401c93e4: lea     rdx,[rip+0x141acd9]        # 0x1415e40c4 ; literal=', '
0x1401c93eb: lea     rcx,[rbp+0xdd0]
0x1401c93f2: call    0x14006f4f0
0x1401c93f7: test    esi,esi
0x1401c93f9: jne     0x1401c9423
0x1401c93fb: lea     rdx,[rip+0x14359a6]        # 0x1415feda8 ; literal='no'
0x1401c9402: lea     rcx,[rbp+0xdd0]
0x1401c9409: call    0x14006f4f0
0x1401c940e: lea     rdx,[rip+0x143599b]        # 0x1415fedb0 ; literal=' messenger'
0x1401c9415: lea     rcx,[rbp+0xdd0]
0x1401c941c: call    0x14006f4f0
0x1401c9421: jmp     0x1401c9449
0x1401c9423: lea     rdx,[rbp+0xdd0]
0x1401c942a: mov     ecx,esi
0x1401c942c: call    0x140529cf0
0x1401c9431: lea     rdx,[rip+0x1435978]        # 0x1415fedb0 ; literal=' messenger'
0x1401c9438: lea     rcx,[rbp+0xdd0]
0x1401c943f: call    0x14006f4f0
0x1401c9444: cmp     esi,0x1
0x1401c9447: je      0x1401c945c
0x1401c9449: lea     rdx,[rip+0x141add0]        # 0x1415e4220 ; literal='s'
0x1401c9450: lea     rcx,[rbp+0xdd0]
0x1401c9457: call    0x14006f4f0
0x1401c945c: lea     rdx,[rip+0x1435965]        # 0x1415fedc8 ; literal=' traveling'
0x1401c9463: lea     rcx,[rbp+0xdd0]
0x1401c946a: call    0x14006f4f0
0x1401c946f: lea     rcx,[rbp+0xdd0]
0x1401c9476: call    0x14052b070
0x1401c947b: xor     r8d,r8d
0x1401c947e: mov     edx,0x7
0x1401c9483: mov     r9b,0x1
0x1401c9486: lea     rcx,[rip+0x247ae53]        # 0x1426442e0
0x1401c948d: call    0x1400bb0c0
0x1401c9492: xor     r9d,r9d
0x1401c9495: xor     r8d,r8d
0x1401c9498: lea     rdx,[rbp+0xdd0]
0x1401c949f: lea     rcx,[rip+0x247ae3a]        # 0x1426442e0
0x1401c94a6: call    0x140ad69a0
0x1401c94ab: nop     
0x1401c94ac: lea     rcx,[rbp+0xdd0]
0x1401c94b3: call    0x140067dc0
0x1401c94b8: mov     r14d,r15d
0x1401c94bb: cmp     r15d,r12d
0x1401c94be: jg      0x1401c9533
0x1401c94c0: movsxd  r15,r15d
0x1401c94c3: movsxd  r13,r12d
0x1401c94c6: mov     rsi,r15
0x1401c94c9: lea     r12,[rip+0x247c908]        # 0x142645dd8
0x1401c94d0: mov     edi,0x1
0x1401c94d5: lea     rbx,[rip+0x247c8f0]        # 0x142645dcc
0x1401c94dc: nop     DWORD PTR [rax+0x0]
0x1401c94e0: mov     r8d,r14d
0x1401c94e3: mov     edx,edi
0x1401c94e5: lea     rcx,[rip+0x247adf4]        # 0x1426442e0
0x1401c94ec: call    0x1400bb0b0
0x1401c94f1: cmp     rsi,r15
0x1401c94f4: jne     0x1401c94fb
0x1401c94f6: mov     edx,DWORD PTR [rbx-0x18]
0x1401c94f9: jmp     0x1401c9507
0x1401c94fb: cmp     rsi,r13
0x1401c94fe: jne     0x1401c9504
0x1401c9500: mov     edx,DWORD PTR [rbx]
0x1401c9502: jmp     0x1401c9507
0x1401c9504: mov     edx,DWORD PTR [rbx-0xc]
0x1401c9507: lea     rcx,[rip+0x247add2]        # 0x1426442e0
0x1401c950e: call    0x140ad7b10
0x1401c9513: inc     edi
0x1401c9515: add     rbx,0x4
0x1401c9519: cmp     rbx,r12
0x1401c951c: jl      0x1401c94e0
0x1401c951e: inc     r14d
0x1401c9521: inc     rsi
0x1401c9524: cmp     r14d,DWORD PTR [rbp-0x58]
0x1401c9528: jle     0x1401c94d0
0x1401c952a: mov     r13d,DWORD PTR [rbp-0x20]
0x1401c952e: mov     r15d,DWORD PTR [rsp+0x70]
0x1401c9533: xor     r8d,r8d
0x1401c9536: mov     edx,0x7
0x1401c953b: mov     r9b,0x1
0x1401c953e: lea     rcx,[rip+0x247ad9b]        # 0x1426442e0
0x1401c9545: call    0x1400bb0c0
0x1401c954a: lea     r8d,[r15+0x2]
0x1401c954e: mov     edx,0x2
0x1401c9553: lea     rcx,[rip+0x247ad86]        # 0x1426442e0
0x1401c955a: call    0x1400bb0b0
0x1401c955f: lea     rdx,[rip+0x1435aee]        # 0x1415ff054 ; literal='Remove'
0x1401c9566: lea     rcx,[rbp+0x2710]
0x1401c956d: call    0x1400680e0
0x1401c9572: nop     
0x1401c9573: xor     r9d,r9d
0x1401c9576: xor     r8d,r8d
0x1401c9579: lea     rdx,[rbp+0x2710]
0x1401c9580: lea     rcx,[rip+0x247ad59]        # 0x1426442e0
0x1401c9587: call    0x140ad69a0
0x1401c958c: nop     
0x1401c958d: lea     rcx,[rbp+0x2710]
0x1401c9594: call    0x140067dc0
0x1401c9599: mov     r12,QWORD PTR [rbp-0x78]
0x1401c959d: mov     rcx,r12
0x1401c95a0: call    0x1400750a0
0x1401c95a5: cmp     eax,0x2
0x1401c95a8: je      0x1401ca5ed
0x1401c95ae: cmp     eax,0x13
0x1401c95b1: je      0x1401c9e6f
0x1401c95b7: cmp     eax,0x19
0x1401c95ba: jne     0x1401c9e02
0x1401c95c0: mov     edi,DWORD PTR [rbp-0x48]
0x1401c95c3: add     edi,0x2
0x1401c95c6: add     r13d,0xfffffffe
0x1401c95ca: xor     eax,eax
0x1401c95cc: movzx   r14d,ax
0x1401c95d0: mov     r12d,0x7
0x1401c95d6: mov     DWORD PTR [rbp-0x58],r12d
0x1401c95da: mov     rsi,QWORD PTR [rsp+0x78]
0x1401c95df: add     rsi,0x3f8
0x1401c95e6: cmp     DWORD PTR [rsi],0x1
0x1401c95e9: je      0x1401c9deb
0x1401c95ef: mov     ebx,edi
0x1401c95f1: cmp     edi,r13d
0x1401c95f4: jg      0x1401c980e
0x1401c95fa: nop     WORD PTR [rax+rax*1+0x0]
0x1401c9600: mov     r8d,ebx
0x1401c9603: lea     edx,[r12-0x2]
0x1401c9608: lea     rcx,[rip+0x247acd1]        # 0x1426442e0
0x1401c960f: call    0x1400bb0b0
0x1401c9614: cmp     DWORD PTR [rsi],0x0
0x1401c9617: je      0x1401c9641
0x1401c9619: cmp     ebx,edi
0x1401c961b: jne     0x1401c9625
0x1401c961d: mov     edx,DWORD PTR [rip+0x247c791]        # 0x142645db4
0x1401c9623: jmp     0x1401c969f
0x1401c9625: lea     rcx,[rip+0x247acb4]        # 0x1426442e0
0x1401c962c: cmp     ebx,r13d
0x1401c962f: jne     0x1401c9639
0x1401c9631: mov     edx,DWORD PTR [rip+0x247c795]        # 0x142645dcc
0x1401c9637: jmp     0x1401c96a6
0x1401c9639: mov     edx,DWORD PTR [rip+0x247c781]        # 0x142645dc0
0x1401c963f: jmp     0x1401c96a6
0x1401c9641: mov     rax,QWORD PTR [rbp-0x78]
0x1401c9645: mov     rdx,QWORD PTR [rax+0x130]
0x1401c964c: movzx   ecx,r14w
0x1401c9650: call    0x14006fe60
0x1401c9655: cmp     eax,0xffffffff
0x1401c9658: je      0x1401c9682
0x1401c965a: cmp     ebx,edi
0x1401c965c: jne     0x1401c9666
0x1401c965e: mov     edx,DWORD PTR [rip+0x247c708]        # 0x142645d6c
0x1401c9664: jmp     0x1401c969f
0x1401c9666: lea     rcx,[rip+0x247ac73]        # 0x1426442e0
0x1401c966d: cmp     ebx,r13d
0x1401c9670: jne     0x1401c967a
0x1401c9672: mov     edx,DWORD PTR [rip+0x247c70c]        # 0x142645d84
0x1401c9678: jmp     0x1401c96a6
0x1401c967a: mov     edx,DWORD PTR [rip+0x247c6f8]        # 0x142645d78
0x1401c9680: jmp     0x1401c96a6
0x1401c9682: cmp     ebx,edi
0x1401c9684: jne     0x1401c968e
0x1401c9686: mov     edx,DWORD PTR [rip+0x247c698]        # 0x142645d24
0x1401c968c: jmp     0x1401c969f
0x1401c968e: cmp     ebx,r13d
0x1401c9691: mov     edx,DWORD PTR [rip+0x247c6a5]        # 0x142645d3c
0x1401c9697: je      0x1401c969f
0x1401c9699: mov     edx,DWORD PTR [rip+0x247c691]        # 0x142645d30
0x1401c969f: lea     rcx,[rip+0x247ac3a]        # 0x1426442e0
0x1401c96a6: call    0x140ad7b10
0x1401c96ab: mov     r8d,ebx
0x1401c96ae: lea     edx,[r12-0x1]
0x1401c96b3: lea     rcx,[rip+0x247ac26]        # 0x1426442e0
0x1401c96ba: call    0x1400bb0b0
0x1401c96bf: cmp     DWORD PTR [rsi],0x0
0x1401c96c2: je      0x1401c96ec
0x1401c96c4: cmp     ebx,edi
0x1401c96c6: jne     0x1401c96d0
0x1401c96c8: mov     edx,DWORD PTR [rip+0x247c6ea]        # 0x142645db8
0x1401c96ce: jmp     0x1401c974a
0x1401c96d0: lea     rcx,[rip+0x247ac09]        # 0x1426442e0
0x1401c96d7: cmp     ebx,r13d
0x1401c96da: jne     0x1401c96e4
0x1401c96dc: mov     edx,DWORD PTR [rip+0x247c6ee]        # 0x142645dd0
0x1401c96e2: jmp     0x1401c9751
0x1401c96e4: mov     edx,DWORD PTR [rip+0x247c6da]        # 0x142645dc4
0x1401c96ea: jmp     0x1401c9751
0x1401c96ec: mov     rax,QWORD PTR [rbp-0x78]
0x1401c96f0: mov     rdx,QWORD PTR [rax+0x130]
0x1401c96f7: movzx   ecx,r14w
0x1401c96fb: call    0x14006fe60
0x1401c9700: cmp     eax,0xffffffff
0x1401c9703: je      0x1401c972d
0x1401c9705: cmp     ebx,edi
0x1401c9707: jne     0x1401c9711
0x1401c9709: mov     edx,DWORD PTR [rip+0x247c661]        # 0x142645d70
0x1401c970f: jmp     0x1401c974a
0x1401c9711: lea     rcx,[rip+0x247abc8]        # 0x1426442e0
0x1401c9718: cmp     ebx,r13d
0x1401c971b: jne     0x1401c9725
0x1401c971d: mov     edx,DWORD PTR [rip+0x247c665]        # 0x142645d88
0x1401c9723: jmp     0x1401c9751
0x1401c9725: mov     edx,DWORD PTR [rip+0x247c651]        # 0x142645d7c
0x1401c972b: jmp     0x1401c9751
0x1401c972d: cmp     ebx,edi
0x1401c972f: jne     0x1401c9739
0x1401c9731: mov     edx,DWORD PTR [rip+0x247c5f1]        # 0x142645d28
0x1401c9737: jmp     0x1401c974a
0x1401c9739: cmp     ebx,r13d
0x1401c973c: mov     edx,DWORD PTR [rip+0x247c5fe]        # 0x142645d40
0x1401c9742: je      0x1401c974a
0x1401c9744: mov     edx,DWORD PTR [rip+0x247c5ea]        # 0x142645d34
0x1401c974a: lea     rcx,[rip+0x247ab8f]        # 0x1426442e0
0x1401c9751: call    0x140ad7b10
0x1401c9756: mov     r8d,ebx
0x1401c9759: mov     edx,DWORD PTR [rbp-0x58]
0x1401c975c: lea     rcx,[rip+0x247ab7d]        # 0x1426442e0
0x1401c9763: call    0x1400bb0b0
0x1401c9768: cmp     DWORD PTR [rsi],0x0
0x1401c976b: je      0x1401c9795
0x1401c976d: cmp     ebx,edi
0x1401c976f: jne     0x1401c9779
0x1401c9771: mov     edx,DWORD PTR [rip+0x247c645]        # 0x142645dbc
0x1401c9777: jmp     0x1401c97f3
0x1401c9779: lea     rcx,[rip+0x247ab60]        # 0x1426442e0
0x1401c9780: cmp     ebx,r13d
0x1401c9783: jne     0x1401c978d
0x1401c9785: mov     edx,DWORD PTR [rip+0x247c649]        # 0x142645dd4
0x1401c978b: jmp     0x1401c97fa
0x1401c978d: mov     edx,DWORD PTR [rip+0x247c635]        # 0x142645dc8
0x1401c9793: jmp     0x1401c97fa
0x1401c9795: mov     rax,QWORD PTR [rbp-0x78]
0x1401c9799: mov     rdx,QWORD PTR [rax+0x130]
0x1401c97a0: movzx   ecx,r14w
0x1401c97a4: call    0x14006fe60
0x1401c97a9: cmp     eax,0xffffffff
0x1401c97ac: je      0x1401c97d6
0x1401c97ae: cmp     ebx,edi
0x1401c97b0: jne     0x1401c97ba
0x1401c97b2: mov     edx,DWORD PTR [rip+0x247c5bc]        # 0x142645d74
0x1401c97b8: jmp     0x1401c97f3
0x1401c97ba: lea     rcx,[rip+0x247ab1f]        # 0x1426442e0
0x1401c97c1: cmp     ebx,r13d
0x1401c97c4: jne     0x1401c97ce
0x1401c97c6: mov     edx,DWORD PTR [rip+0x247c5c0]        # 0x142645d8c
0x1401c97cc: jmp     0x1401c97fa
0x1401c97ce: mov     edx,DWORD PTR [rip+0x247c5ac]        # 0x142645d80
0x1401c97d4: jmp     0x1401c97fa
0x1401c97d6: cmp     ebx,edi
0x1401c97d8: jne     0x1401c97e2
0x1401c97da: mov     edx,DWORD PTR [rip+0x247c54c]        # 0x142645d2c
0x1401c97e0: jmp     0x1401c97f3
0x1401c97e2: cmp     ebx,r13d
0x1401c97e5: mov     edx,DWORD PTR [rip+0x247c559]        # 0x142645d44
0x1401c97eb: je      0x1401c97f3
0x1401c97ed: mov     edx,DWORD PTR [rip+0x247c545]        # 0x142645d38
0x1401c97f3: lea     rcx,[rip+0x247aae6]        # 0x1426442e0
0x1401c97fa: call    0x140ad7b10
0x1401c97ff: inc     ebx
0x1401c9801: cmp     ebx,r13d
0x1401c9804: jle     0x1401c9600
0x1401c980a: mov     r12d,DWORD PTR [rbp-0x58]
0x1401c980e: xor     r8d,r8d
0x1401c9811: lea     rcx,[rip+0x247aac8]        # 0x1426442e0
0x1401c9818: cmp     DWORD PTR [rsi],r8d
0x1401c981b: je      0x1401c9824
0x1401c981d: xor     edx,edx
0x1401c981f: xor     r9d,r9d
0x1401c9822: jmp     0x1401c982c
0x1401c9824: mov     edx,0x7
0x1401c9829: mov     r9b,0x1
0x1401c982c: call    0x1400bb0c0
0x1401c9831: lea     r8d,[rdi+0x2]
0x1401c9835: lea     edx,[r12-0x1]
0x1401c983a: lea     rcx,[rip+0x247aa9f]        # 0x1426442e0
0x1401c9841: call    0x1400bb0b0
0x1401c9846: movzx   eax,r14w
0x1401c984a: dec     eax
0x1401c984c: lea     rbx,[rip+0xffffffffffe367ad]        # 0x140000000
0x1401c9853: cmp     eax,0xf
0x1401c9856: ja      0x1401c99c0
0x1401c985c: cdqe    
0x1401c985e: mov     ecx,DWORD PTR [rbx+rax*4+0x1d3880]
0x1401c9865: add     rcx,rbx
0x1401c9868: jmp     rcx
0x1401c986a: lea     rdx,[rip+0x1434c0f]        # 0x1415fe480 ; literal='Make peace'
0x1401c9871: lea     rcx,[rbp+0x2730]
0x1401c9878: call    0x1400680e0
0x1401c987d: nop     
0x1401c987e: xor     r9d,r9d
0x1401c9881: xor     r8d,r8d
0x1401c9884: lea     rdx,[rbp+0x2730]
0x1401c988b: lea     rcx,[rip+0x247aa4e]        # 0x1426442e0
0x1401c9892: call    0x140ad69a0
0x1401c9897: nop     
0x1401c9898: lea     rcx,[rbp+0x2730]
0x1401c989f: jmp     0x1401c99bb
0x1401c98a4: lea     rdx,[rip+0x14357b5]        # 0x1415ff060 ; literal='Demander unconditional surrender'
0x1401c98ab: lea     rcx,[rbp+0x2750]
0x1401c98b2: call    0x1400680e0
0x1401c98b7: nop     
0x1401c98b8: xor     r9d,r9d
0x1401c98bb: xor     r8d,r8d
0x1401c98be: lea     rdx,[rbp+0x2750]
0x1401c98c5: lea     rcx,[rip+0x247aa14]        # 0x1426442e0
0x1401c98cc: call    0x140ad69a0
0x1401c98d1: nop     
0x1401c98d2: lea     rcx,[rbp+0x2750]
0x1401c98d9: jmp     0x1401c99bb
0x1401c98de: lea     rdx,[rip+0x1434bab]        # 0x1415fe490 ; literal='Declare war'
0x1401c98e5: lea     rcx,[rbp+0x2770]
0x1401c98ec: call    0x1400680e0
0x1401c98f1: nop     
0x1401c98f2: xor     r9d,r9d
0x1401c98f5: xor     r8d,r8d
0x1401c98f8: lea     rdx,[rbp+0x2770]
0x1401c98ff: lea     rcx,[rip+0x247a9da]        # 0x1426442e0
0x1401c9906: call    0x140ad69a0
0x1401c990b: nop     
0x1401c990c: lea     rcx,[rbp+0x2770]
0x1401c9913: jmp     0x1401c99bb
0x1401c9918: lea     rdx,[rip+0x1434b81]        # 0x1415fe4a0 ; literal='Seek alliance'
0x1401c991f: lea     rcx,[rbp+0x2790]
0x1401c9926: call    0x1400680e0
0x1401c992b: nop     
0x1401c992c: xor     r9d,r9d
0x1401c992f: xor     r8d,r8d
0x1401c9932: lea     rdx,[rbp+0x2790]
0x1401c9939: lea     rcx,[rip+0x247a9a0]        # 0x1426442e0
0x1401c9940: call    0x140ad69a0
0x1401c9945: nop     
0x1401c9946: lea     rcx,[rbp+0x2790]
0x1401c994d: jmp     0x1401c99bb
0x1401c994f: lea     rdx,[rip+0x1434b5a]        # 0x1415fe4b0 ; literal='Make contact'
0x1401c9956: lea     rcx,[rbp+0x27b0]
0x1401c995d: call    0x1400680e0
0x1401c9962: nop     
0x1401c9963: xor     r9d,r9d
0x1401c9966: xor     r8d,r8d
0x1401c9969: lea     rdx,[rbp+0x27b0]
0x1401c9970: lea     rcx,[rip+0x247a969]        # 0x1426442e0
0x1401c9977: call    0x140ad69a0
0x1401c997c: nop     
0x1401c997d: lea     rcx,[rbp+0x27b0]
0x1401c9984: jmp     0x1401c99bb
0x1401c9986: lea     rdx,[rip+0x1434b33]        # 0x1415fe4c0 ; literal='Improve trade'
0x1401c998d: lea     rcx,[rbp+0x27d0]
0x1401c9994: call    0x1400680e0
0x1401c9999: nop     
0x1401c999a: xor     r9d,r9d
0x1401c999d: xor     r8d,r8d
0x1401c99a0: lea     rdx,[rbp+0x27d0]
0x1401c99a7: lea     rcx,[rip+0x247a932]        # 0x1426442e0
0x1401c99ae: call    0x140ad69a0
0x1401c99b3: nop     
0x1401c99b4: lea     rcx,[rbp+0x27d0]
0x1401c99bb: call    0x140067dc0
0x1401c99c0: cmp     DWORD PTR [rsi],0x0
0x1401c99c3: je      0x1401c9de3
0x1401c99c9: xor     r8d,r8d
0x1401c99cc: mov     edx,0x6
0x1401c99d1: mov     r9b,0x1
0x1401c99d4: lea     rcx,[rip+0x247a905]        # 0x1426442e0
0x1401c99db: call    0x1400bb0c0
0x1401c99e0: lea     r8d,[rdi+0x3]
0x1401c99e4: mov     edx,r12d
0x1401c99e7: lea     rcx,[rip+0x247a8f2]        # 0x1426442e0
0x1401c99ee: call    0x1400bb0b0
0x1401c99f3: mov     eax,DWORD PTR [rsi]
0x1401c99f5: add     eax,0xfffffffd
0x1401c99f8: cmp     eax,0x11
0x1401c99fb: ja      0x1401c9de3
0x1401c9a01: cdqe    
0x1401c9a03: mov     ecx,DWORD PTR [rbx+rax*4+0x1d38c0]
0x1401c9a0a: add     rcx,rbx
0x1401c9a0d: jmp     rcx
0x1401c9a0f: lea     rdx,[rip+0x1435202]        # 0x1415fec18 ; literal='Belongs to your civilization'
0x1401c9a16: lea     rcx,[rbp+0x27f0]
0x1401c9a1d: call    0x1400680e0
0x1401c9a22: nop     
0x1401c9a23: xor     r9d,r9d
0x1401c9a26: xor     r8d,r8d
0x1401c9a29: lea     rdx,[rbp+0x27f0]
0x1401c9a30: lea     rcx,[rip+0x247a8a9]        # 0x1426442e0
0x1401c9a37: call    0x140ad69a0
0x1401c9a3c: nop     
0x1401c9a3d: lea     rcx,[rbp+0x27f0]
0x1401c9a44: jmp     0x1401c9dde
0x1401c9a49: lea     rdx,[rip+0x14351e8]        # 0x1415fec38 ; literal='Not under your control'
0x1401c9a50: lea     rcx,[rbp+0x2810]
0x1401c9a57: call    0x1400680e0
0x1401c9a5c: nop     
0x1401c9a5d: xor     r9d,r9d
0x1401c9a60: xor     r8d,r8d
0x1401c9a63: lea     rdx,[rbp+0x2810]
0x1401c9a6a: lea     rcx,[rip+0x247a86f]        # 0x1426442e0
0x1401c9a71: call    0x140ad69a0
0x1401c9a76: nop     
0x1401c9a77: lea     rcx,[rbp+0x2810]
0x1401c9a7e: jmp     0x1401c9dde
0x1401c9a83: lea     rdx,[rip+0x14351c6]        # 0x1415fec50 ; literal='No civilized inhabitants'
0x1401c9a8a: lea     rcx,[rbp+0x2830]
0x1401c9a91: call    0x1400680e0
0x1401c9a96: nop     
0x1401c9a97: xor     r9d,r9d
0x1401c9a9a: xor     r8d,r8d
0x1401c9a9d: lea     rdx,[rbp+0x2830]
0x1401c9aa4: lea     rcx,[rip+0x247a835]        # 0x1426442e0
0x1401c9aab: call    0x140ad69a0
0x1401c9ab0: nop     
0x1401c9ab1: lea     rcx,[rbp+0x2830]
0x1401c9ab8: jmp     0x1401c9dde
0x1401c9abd: lea     rdx,[rip+0x14351ac]        # 0x1415fec70 ; literal='No requestable workers'
0x1401c9ac4: lea     rcx,[rbp+0x2850]
0x1401c9acb: call    0x1400680e0
0x1401c9ad0: nop     
0x1401c9ad1: xor     r9d,r9d
0x1401c9ad4: xor     r8d,r8d
0x1401c9ad7: lea     rdx,[rbp+0x2850]
0x1401c9ade: lea     rcx,[rip+0x247a7fb]        # 0x1426442e0
0x1401c9ae5: call    0x140ad69a0
0x1401c9aea: nop     
0x1401c9aeb: lea     rcx,[rbp+0x2850]
0x1401c9af2: jmp     0x1401c9dde
0x1401c9af7: lea     rdx,[rip+0x143518a]        # 0x1415fec88 ; literal='Inaccessible'
0x1401c9afe: lea     rcx,[rbp+0x2870]
0x1401c9b05: call    0x1400680e0
0x1401c9b0a: nop     
0x1401c9b0b: xor     r9d,r9d
0x1401c9b0e: xor     r8d,r8d
0x1401c9b11: lea     rdx,[rbp+0x2870]
0x1401c9b18: lea     rcx,[rip+0x247a7c1]        # 0x1426442e0
0x1401c9b1f: call    0x140ad69a0
0x1401c9b24: nop     
0x1401c9b25: lea     rcx,[rbp+0x2870]
0x1401c9b2c: jmp     0x1401c9dde
0x1401c9b31: lea     rdx,[rip+0x1435160]        # 0x1415fec98 ; literal='Need civilization military leader'
0x1401c9b38: lea     rcx,[rbp+0x2890]
0x1401c9b3f: call    0x1400680e0
0x1401c9b44: nop     
0x1401c9b45: xor     r9d,r9d
0x1401c9b48: xor     r8d,r8d
0x1401c9b4b: lea     rdx,[rbp+0x2890]
0x1401c9b52: lea     rcx,[rip+0x247a787]        # 0x1426442e0
0x1401c9b59: call    0x140ad69a0
0x1401c9b5e: nop     
0x1401c9b5f: lea     rcx,[rbp+0x2890]
0x1401c9b66: jmp     0x1401c9dde
0x1401c9b6b: lea     rdx,[rip+0x143514e]        # 0x1415fecc0 ; literal='Need military leader'
0x1401c9b72: lea     rcx,[rbp+0x28b0]
0x1401c9b79: call    0x1400680e0
0x1401c9b7e: nop     
0x1401c9b7f: xor     r9d,r9d
0x1401c9b82: xor     r8d,r8d
0x1401c9b85: lea     rdx,[rbp+0x28b0]
0x1401c9b8c: lea     rcx,[rip+0x247a74d]        # 0x1426442e0
0x1401c9b93: call    0x140ad69a0
0x1401c9b98: nop     
0x1401c9b99: lea     rcx,[rbp+0x28b0]
0x1401c9ba0: jmp     0x1401c9dde
0x1401c9ba5: lea     rdx,[rip+0x143512c]        # 0x1415fecd8 ; literal='Need leader'
0x1401c9bac: lea     rcx,[rbp+0x28d0]
0x1401c9bb3: call    0x1400680e0
0x1401c9bb8: nop     
0x1401c9bb9: xor     r9d,r9d
0x1401c9bbc: xor     r8d,r8d
0x1401c9bbf: lea     rdx,[rbp+0x28d0]
0x1401c9bc6: lea     rcx,[rip+0x247a713]        # 0x1426442e0
0x1401c9bcd: call    0x140ad69a0
0x1401c9bd2: nop     
0x1401c9bd3: lea     rcx,[rbp+0x28d0]
0x1401c9bda: jmp     0x1401c9dde
0x1401c9bdf: lea     rdx,[rip+0x1435102]        # 0x1415fece8 ; literal='Not trading'
0x1401c9be6: lea     rcx,[rbp+0x28f0]
0x1401c9bed: call    0x1400680e0
0x1401c9bf2: nop     
0x1401c9bf3: xor     r9d,r9d
0x1401c9bf6: xor     r8d,r8d
0x1401c9bf9: lea     rdx,[rbp+0x28f0]
0x1401c9c00: lea     rcx,[rip+0x247a6d9]        # 0x1426442e0
0x1401c9c07: call    0x140ad69a0
0x1401c9c0c: nop     
0x1401c9c0d: lea     rcx,[rbp+0x28f0]
0x1401c9c14: jmp     0x1401c9dde
0x1401c9c19: lea     rdx,[rip+0x14350d8]        # 0x1415fecf8 ; literal='Already trading'
0x1401c9c20: lea     rcx,[rbp+0x2910]
0x1401c9c27: call    0x1400680e0
0x1401c9c2c: nop     
0x1401c9c2d: xor     r9d,r9d
0x1401c9c30: xor     r8d,r8d
0x1401c9c33: lea     rdx,[rbp+0x2910]
0x1401c9c3a: lea     rcx,[rip+0x247a69f]        # 0x1426442e0
0x1401c9c41: call    0x140ad69a0
0x1401c9c46: nop     
0x1401c9c47: lea     rcx,[rbp+0x2910]
0x1401c9c4e: jmp     0x1401c9dde
0x1401c9c53: lea     rdx,[rip+0x14350ae]        # 0x1415fed08 ; literal='Already at war'
0x1401c9c5a: lea     rcx,[rbp+0x2930]
0x1401c9c61: call    0x1400680e0
0x1401c9c66: nop     
0x1401c9c67: xor     r9d,r9d
0x1401c9c6a: xor     r8d,r8d
0x1401c9c6d: lea     rdx,[rbp+0x2930]
0x1401c9c74: lea     rcx,[rip+0x247a665]        # 0x1426442e0
0x1401c9c7b: call    0x140ad69a0
0x1401c9c80: nop     
0x1401c9c81: lea     rcx,[rbp+0x2930]
0x1401c9c88: jmp     0x1401c9dde
0x1401c9c8d: lea     rdx,[rip+0x1435084]        # 0x1415fed18 ; literal='Already have peace'
0x1401c9c94: lea     rcx,[rbp+0x2950]
0x1401c9c9b: call    0x1400680e0
0x1401c9ca0: nop     
0x1401c9ca1: xor     r9d,r9d
0x1401c9ca4: xor     r8d,r8d
0x1401c9ca7: lea     rdx,[rbp+0x2950]
0x1401c9cae: lea     rcx,[rip+0x247a62b]        # 0x1426442e0
0x1401c9cb5: call    0x140ad69a0
0x1401c9cba: nop     
0x1401c9cbb: lea     rcx,[rbp+0x2950]
0x1401c9cc2: jmp     0x1401c9dde
0x1401c9cc7: lea     rdx,[rip+0x1435062]        # 0x1415fed30 ; literal='Already have alliance'
0x1401c9cce: lea     rcx,[rbp+0x2970]
0x1401c9cd5: call    0x1400680e0
0x1401c9cda: nop     
0x1401c9cdb: xor     r9d,r9d
0x1401c9cde: xor     r8d,r8d
0x1401c9ce1: lea     rdx,[rbp+0x2970]
0x1401c9ce8: lea     rcx,[rip+0x247a5f1]        # 0x1426442e0
0x1401c9cef: call    0x140ad69a0
0x1401c9cf4: nop     
0x1401c9cf5: lea     rcx,[rbp+0x2970]
0x1401c9cfc: jmp     0x1401c9dde
0x1401c9d01: lea     rdx,[rip+0x1435040]        # 0x1415fed48 ; literal='At war'
0x1401c9d08: lea     rcx,[rbp+0x2990]
0x1401c9d0f: call    0x1400680e0
0x1401c9d14: nop     
0x1401c9d15: xor     r9d,r9d
0x1401c9d18: xor     r8d,r8d
0x1401c9d1b: lea     rdx,[rbp+0x2990]
0x1401c9d22: lea     rcx,[rip+0x247a5b7]        # 0x1426442e0
0x1401c9d29: call    0x140ad69a0
0x1401c9d2e: nop     
0x1401c9d2f: lea     rcx,[rbp+0x2990]
0x1401c9d36: jmp     0x1401c9dde
0x1401c9d3b: lea     rdx,[rip+0x143500e]        # 0x1415fed50 ; literal='Cannot communicate'
0x1401c9d42: lea     rcx,[rbp+0x29b0]
0x1401c9d49: call    0x1400680e0
0x1401c9d4e: nop     
0x1401c9d4f: xor     r9d,r9d
0x1401c9d52: xor     r8d,r8d
0x1401c9d55: lea     rdx,[rbp+0x29b0]
0x1401c9d5c: lea     rcx,[rip+0x247a57d]        # 0x1426442e0
0x1401c9d63: call    0x140ad69a0
0x1401c9d68: nop     
0x1401c9d69: lea     rcx,[rbp+0x29b0]
0x1401c9d70: jmp     0x1401c9dde
0x1401c9d72: lea     rdx,[rip+0x1434fef]        # 0x1415fed68 ; literal='Not in contact'
0x1401c9d79: lea     rcx,[rbp+0x29d0]
0x1401c9d80: call    0x1400680e0
0x1401c9d85: nop     
0x1401c9d86: xor     r9d,r9d
0x1401c9d89: xor     r8d,r8d
0x1401c9d8c: lea     rdx,[rbp+0x29d0]
0x1401c9d93: lea     rcx,[rip+0x247a546]        # 0x1426442e0
0x1401c9d9a: call    0x140ad69a0
0x1401c9d9f: nop     
0x1401c9da0: lea     rcx,[rbp+0x29d0]
0x1401c9da7: jmp     0x1401c9dde
0x1401c9da9: lea     rdx,[rip+0x1435298]        # 0x1415ff048 ; literal='Too hostile'
0x1401c9db0: lea     rcx,[rbp+0x29f0]
0x1401c9db7: call    0x1400680e0
0x1401c9dbc: nop     
0x1401c9dbd: xor     r9d,r9d
0x1401c9dc0: xor     r8d,r8d
0x1401c9dc3: lea     rdx,[rbp+0x29f0]
0x1401c9dca: lea     rcx,[rip+0x247a50f]        # 0x1426442e0
0x1401c9dd1: call    0x140ad69a0
0x1401c9dd6: nop     
0x1401c9dd7: lea     rcx,[rbp+0x29f0]
0x1401c9dde: call    0x140067dc0
0x1401c9de3: add     r12d,0x3
0x1401c9de7: mov     DWORD PTR [rbp-0x58],r12d
0x1401c9deb: inc     r14w
0x1401c9def: add     rsi,0x4
0x1401c9df3: cmp     r14w,0x11
0x1401c9df8: jl      0x1401c95e6
0x1401c9dfe: mov     r12,QWORD PTR [rbp-0x78]
0x1401c9e02: mov     eax,DWORD PTR [rbp-0x48]
0x1401c9e05: lea     r13d,[rax-0x37]
0x1401c9e09: lea     r15d,[rax-0x2]
0x1401c9e0d: xor     eax,eax
0x1401c9e0f: mov     esi,eax
0x1401c9e11: mov     r14d,DWORD PTR [rbp-0x70]
0x1401c9e15: test    r14d,r14d
0x1401c9e18: js      0x1401cc722
0x1401c9e1e: mov     edi,eax
0x1401c9e20: movsxd  r12,r14d
0x1401c9e23: mov     ebx,r13d
0x1401c9e26: cmp     r13d,r15d
0x1401c9e29: jg      0x1401cc710
0x1401c9e2f: nop     
0x1401c9e30: mov     r8d,ebx
0x1401c9e33: mov     edx,esi
0x1401c9e35: lea     rcx,[rip+0x247a4a4]        # 0x1426442e0
0x1401c9e3c: call    0x1400bb0b0
0x1401c9e41: xor     r8d,r8d
0x1401c9e44: xor     edx,edx
0x1401c9e46: lea     rcx,[rip+0x247a493]        # 0x1426442e0
0x1401c9e4d: call    0x1400bb120
0x1401c9e52: test    rdi,rdi
0x1401c9e55: jne     0x1401cc6ad
0x1401c9e5b: cmp     ebx,r13d
0x1401c9e5e: jne     0x1401cc691
0x1401c9e64: mov     edx,DWORD PTR [rip+0x247bd9a]        # 0x142645c04
0x1401c9e6a: jmp     0x1401cc6f9
0x1401c9e6f: mov     rbx,QWORD PTR [rsp+0x78]
0x1401c9e74: lea     rcx,[rbx+0x3d8]
0x1401c9e7b: call    0x14006ede0
0x1401c9e80: test    rax,rax
0x1401c9e83: je      0x1401ca582
0x1401c9e89: mov     edi,DWORD PTR [rbp-0x48]
0x1401c9e8c: lea     r15d,[rdi+0x2]
0x1401c9e90: mov     DWORD PTR [rbp-0x58],r15d
0x1401c9e94: lea     eax,[rdi+0x20]
0x1401c9e97: mov     DWORD PTR [rbp-0x6c],eax
0x1401c9e9a: mov     ecx,DWORD PTR [rbp-0x70]
0x1401c9e9d: lea     eax,[rcx-0x1]
0x1401c9ea0: mov     DWORD PTR [rbp-0x60],eax
0x1401c9ea3: lea     edx,[rcx-0x5]
0x1401c9ea6: mov     eax,0x55555556
0x1401c9eab: imul    edx
0x1401c9ead: mov     r14d,edx
0x1401c9eb0: shr     r14d,0x1f
0x1401c9eb4: add     r14d,edx
0x1401c9eb7: mov     DWORD PTR [rbp-0x28],r14d
0x1401c9ebb: lea     rcx,[rbx+0x3d8]
0x1401c9ec2: call    0x14006ede0
0x1401c9ec7: mov     rsi,rax
0x1401c9eca: mov     QWORD PTR [rbp+0x30],rax
0x1401c9ece: cmp     eax,r14d
0x1401c9ed1: jle     0x1401c9edb
0x1401c9ed3: lea     ebx,[rdi+0x1e]
0x1401c9ed6: mov     DWORD PTR [rbp-0x6c],ebx
0x1401c9ed9: jmp     0x1401c9ede
0x1401c9edb: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401c9ede: lea     eax,[rbx-0x3]
0x1401c9ee1: mov     DWORD PTR [rsp+0x74],eax
0x1401c9ee5: xor     eax,eax
0x1401c9ee7: mov     edi,eax
0x1401c9ee9: mov     QWORD PTR [rbp-0x30],rax
0x1401c9eed: mov     r12d,0x5
0x1401c9ef3: mov     DWORD PTR [rsp+0x70],r12d
0x1401c9ef8: mov     r13d,r12d
0x1401c9efb: mov     DWORD PTR [rbp-0x68],r12d
0x1401c9eff: mov     r8,QWORD PTR [rsp+0x78]
0x1401c9f04: mov     ecx,DWORD PTR [r8+0x3f0]
0x1401c9f0b: mov     edx,esi
0x1401c9f0d: sub     edx,r14d
0x1401c9f10: cmp     ecx,edx
0x1401c9f12: cmovle  edx,ecx
0x1401c9f15: test    edx,edx
0x1401c9f17: cmovns  eax,edx
0x1401c9f1a: mov     DWORD PTR [rbp-0x10],eax
0x1401c9f1d: lea     ecx,[r14+rax*1]
0x1401c9f21: mov     DWORD PTR [rbp-0x20],ecx
0x1401c9f24: cmp     eax,ecx
0x1401c9f26: jge     0x1401ca213
0x1401c9f2c: lea     rcx,[r8+0x3d8]
0x1401c9f33: mov     QWORD PTR [rbp+0x18],rcx
0x1401c9f37: cmp     eax,esi
0x1401c9f39: jge     0x1401ca209
0x1401c9f3f: movsxd  rdx,eax
0x1401c9f42: call    0x14006f1b0
0x1401c9f47: mov     r12,QWORD PTR [rax]
0x1401c9f4a: mov     QWORD PTR [rbp+0x48],r12
0x1401c9f4e: cmp     BYTE PTR [rip+0x21c0570],0x0        # 0x14238a4c5
0x1401c9f55: je      0x1401c9f79
0x1401c9f57: mov     eax,DWORD PTR [rbp-0x38]
0x1401c9f5a: cmp     eax,r15d
0x1401c9f5d: jl      0x1401c9f79
0x1401c9f5f: cmp     eax,ebx
0x1401c9f61: jg      0x1401c9f79
0x1401c9f63: mov     ecx,DWORD PTR [rbp-0x3c]
0x1401c9f66: cmp     ecx,r13d
0x1401c9f69: jl      0x1401c9f79
0x1401c9f6b: lea     eax,[r13+0x2]
0x1401c9f6f: cmp     ecx,eax
0x1401c9f71: cmovle  rdi,r12
0x1401c9f75: mov     QWORD PTR [rbp-0x30],rdi
0x1401c9f79: xor     r8d,r8d
0x1401c9f7c: mov     edx,0x7
0x1401c9f81: mov     r9b,0x1
0x1401c9f84: lea     rcx,[rip+0x247a355]        # 0x1426442e0
0x1401c9f8b: call    0x1400bb0c0
0x1401c9f90: mov     esi,r15d
0x1401c9f93: cmp     r15d,ebx
0x1401c9f96: jg      0x1401ca03d
0x1401c9f9c: lea     r12d,[r13+0x3]
0x1401c9fa0: movsxd  r14,r15d
0x1401c9fa3: mov     edi,r13d
0x1401c9fa6: cmp     r13d,r12d
0x1401c9fa9: jge     0x1401ca028
0x1401c9fab: movsxd  r15,ebx
0x1401c9fae: lea     rbx,[rip+0x247bceb]        # 0x142645ca0
0x1401c9fb5: mov     r13d,DWORD PTR [rbp-0x58]
0x1401c9fb9: nop     DWORD PTR [rax+0x0]
0x1401c9fc0: mov     r8d,esi
0x1401c9fc3: mov     edx,edi
0x1401c9fc5: lea     rcx,[rip+0x247a314]        # 0x1426442e0
0x1401c9fcc: call    0x1400bb0b0
0x1401c9fd1: cmp     esi,r13d
0x1401c9fd4: jne     0x1401c9fdb
0x1401c9fd6: mov     edx,DWORD PTR [rbx-0x18]
0x1401c9fd9: jmp     0x1401c9fe7
0x1401c9fdb: cmp     r14,r15
0x1401c9fde: jne     0x1401c9fe4
0x1401c9fe0: mov     edx,DWORD PTR [rbx]
0x1401c9fe2: jmp     0x1401c9fe7
0x1401c9fe4: mov     edx,DWORD PTR [rbx-0xc]
0x1401c9fe7: lea     rcx,[rip+0x247a2f2]        # 0x1426442e0
0x1401c9fee: call    0x140ad7b10
0x1401c9ff3: xor     edx,edx
0x1401c9ff5: lea     rcx,[rip+0x21fd664]        # 0x1423c7660
0x1401c9ffc: call    0x140071f20
0x1401ca001: test    al,al
0x1401ca003: je      0x1401ca016
0x1401ca005: mov     r8b,0x1
0x1401ca008: xor     edx,edx
0x1401ca00a: lea     rcx,[rip+0x247a2cf]        # 0x1426442e0
0x1401ca011: call    0x1400bb120
0x1401ca016: inc     edi
0x1401ca018: add     rbx,0x4
0x1401ca01c: cmp     edi,r12d
0x1401ca01f: jl      0x1401c9fc0
0x1401ca021: mov     r13d,DWORD PTR [rbp-0x68]
0x1401ca025: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401ca028: inc     esi
0x1401ca02a: inc     r14
0x1401ca02d: cmp     esi,ebx
0x1401ca02f: jle     0x1401c9fa3
0x1401ca035: mov     r15d,DWORD PTR [rbp-0x58]
0x1401ca039: mov     r12,QWORD PTR [rbp+0x48]
0x1401ca03d: xor     r8d,r8d
0x1401ca040: mov     edx,0x7
0x1401ca045: mov     r9b,0x1
0x1401ca048: lea     rcx,[rip+0x247a291]        # 0x1426442e0
0x1401ca04f: call    0x1400bb0c0
0x1401ca054: lea     rcx,[rbp+0x10f0]
0x1401ca05b: call    0x14006f620
0x1401ca060: nop     
0x1401ca061: lea     rcx,[rbp+0x1570]
0x1401ca068: call    0x14006f620
0x1401ca06d: nop     
0x1401ca06e: mov     rcx,QWORD PTR [r12+0x10]
0x1401ca073: add     rcx,0x38
0x1401ca077: xor     r9d,r9d
0x1401ca07a: mov     r8b,0x1
0x1401ca07d: lea     rdx,[rbp+0x1570]
0x1401ca084: call    0x140a91760
0x1401ca089: lea     rdx,[rbp+0x1570]
0x1401ca090: lea     rcx,[rbp+0x10f0]
0x1401ca097: call    0x1400b9ca0
0x1401ca09c: lea     edx,[r13+0x1]
0x1401ca0a0: mov     r8d,r15d
0x1401ca0a3: lea     rcx,[rip+0x247a236]        # 0x1426442e0
0x1401ca0aa: call    0x1400bb0b0
0x1401ca0af: sub     ebx,r15d
0x1401ca0b2: lea     rcx,[rbp+0x10f0]
0x1401ca0b9: call    0x14006f2c0
0x1401ca0be: lea     ecx,[rbx-0x2]
0x1401ca0c1: movsxd  rdx,ecx
0x1401ca0c4: cmp     rax,rdx
0x1401ca0c7: jb      0x1401ca12b
0x1401ca0c9: lea     edi,[rbx-0x3]
0x1401ca0cc: test    edi,edi
0x1401ca0ce: js      0x1401ca0e6
0x1401ca0d0: movsxd  rdx,ebx
0x1401ca0d3: sub     rdx,0x3
0x1401ca0d7: xor     r8d,r8d
0x1401ca0da: lea     rcx,[rbp+0x10f0]
0x1401ca0e1: call    0x1400e11c0
0x1401ca0e6: cmp     edi,0x3
0x1401ca0e9: jle     0x1401ca12b
0x1401ca0eb: movsxd  rdx,ebx
0x1401ca0ee: sub     rdx,0x6
0x1401ca0f2: lea     rcx,[rbp+0x10f0]
0x1401ca0f9: call    0x1400fb4d0
0x1401ca0fe: mov     BYTE PTR [rax],0x2e
0x1401ca101: lea     eax,[rbx-0x5]
0x1401ca104: movsxd  rdx,eax
0x1401ca107: lea     rcx,[rbp+0x10f0]
0x1401ca10e: call    0x1400fb4d0
0x1401ca113: mov     BYTE PTR [rax],0x2e
0x1401ca116: lea     eax,[rbx-0x4]
0x1401ca119: movsxd  rdx,eax
0x1401ca11c: lea     rcx,[rbp+0x10f0]
0x1401ca123: call    0x1400fb4d0
0x1401ca128: mov     BYTE PTR [rax],0x2e
0x1401ca12b: xor     r9d,r9d
0x1401ca12e: xor     r8d,r8d
0x1401ca131: lea     rdx,[rbp+0x10f0]
0x1401ca138: lea     rcx,[rip+0x247a1a1]        # 0x1426442e0
0x1401ca13f: call    0x140ad69a0
0x1401ca144: lea     r14,[rip+0x248167d]        # 0x14264b7c8
0x1401ca14b: mov     r15d,DWORD PTR [rsp+0x74]
0x1401ca150: mov     edi,r15d
0x1401ca153: mov     rbx,r14
0x1401ca156: mov     esi,0x4
0x1401ca15b: mov     r15,QWORD PTR [rbp-0x78]
0x1401ca15f: nop     
0x1401ca160: mov     r8d,edi
0x1401ca163: mov     edx,r13d
0x1401ca166: lea     rcx,[rip+0x247a173]        # 0x1426442e0
0x1401ca16d: call    0x1400bb0b0
0x1401ca172: mov     rcx,QWORD PTR [r12+0x10]
0x1401ca177: mov     rdx,QWORD PTR [r15+0x130]
0x1401ca17e: mov     ecx,DWORD PTR [rcx+0xe0]
0x1401ca184: call    0x1400b9f00
0x1401ca189: xor     r8d,r8d
0x1401ca18c: lea     rcx,[rip+0x247a14d]        # 0x1426442e0
0x1401ca193: cmp     eax,0xffffffff
0x1401ca196: je      0x1401ca19d
0x1401ca198: mov     edx,DWORD PTR [rbx-0x30]
0x1401ca19b: jmp     0x1401ca19f
0x1401ca19d: mov     edx,DWORD PTR [rbx]
0x1401ca19f: call    0x140ad8140
0x1401ca1a4: inc     edi
0x1401ca1a6: add     rbx,0xc
0x1401ca1aa: sub     rsi,0x1
0x1401ca1ae: jne     0x1401ca160
0x1401ca1b0: inc     r13d
0x1401ca1b3: add     r14,0x4
0x1401ca1b7: lea     rax,[rip+0x2481616]        # 0x14264b7d4
0x1401ca1be: cmp     r14,rax
0x1401ca1c1: mov     r15d,DWORD PTR [rsp+0x74]
0x1401ca1c6: jl      0x1401ca150
0x1401ca1c8: mov     DWORD PTR [rbp-0x68],r13d
0x1401ca1cc: lea     rcx,[rbp+0x1570]
0x1401ca1d3: call    0x140067dc0
0x1401ca1d8: nop     
0x1401ca1d9: lea     rcx,[rbp+0x10f0]
0x1401ca1e0: call    0x140067dc0
0x1401ca1e5: mov     eax,DWORD PTR [rbp-0x10]
0x1401ca1e8: inc     eax
0x1401ca1ea: mov     DWORD PTR [rbp-0x10],eax
0x1401ca1ed: cmp     eax,DWORD PTR [rbp-0x20]
0x1401ca1f0: mov     r15d,DWORD PTR [rbp-0x58]
0x1401ca1f4: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401ca1f7: mov     rdi,QWORD PTR [rbp-0x30]
0x1401ca1fb: mov     rsi,QWORD PTR [rbp+0x30]
0x1401ca1ff: mov     rcx,QWORD PTR [rbp+0x18]
0x1401ca203: jl      0x1401c9f37
0x1401ca209: mov     r14d,DWORD PTR [rbp-0x28]
0x1401ca20d: mov     r12d,0x5
0x1401ca213: cmp     esi,r14d
0x1401ca216: jle     0x1401ca289
0x1401ca218: lea     eax,[r14+0x1]
0x1401ca21c: lea     ebx,[rax+rax*2]
0x1401ca21f: lea     rcx,[rbp+0x1d0]
0x1401ca226: call    0x1400bb2f0
0x1401ca22b: lea     r9d,[rsi-0x1]
0x1401ca22f: mov     DWORD PTR [rsp+0x30],ebx
0x1401ca233: mov     DWORD PTR [rsp+0x28],0x6
0x1401ca23b: mov     DWORD PTR [rsp+0x20],r14d
0x1401ca240: xor     r8d,r8d
0x1401ca243: mov     rsi,QWORD PTR [rsp+0x78]
0x1401ca248: mov     edx,DWORD PTR [rsi+0x3f0]
0x1401ca24e: lea     rcx,[rbp+0x1d0]
0x1401ca255: call    0x1400bb310
0x1401ca25a: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401ca25d: lea     r9d,[rbx+0x1]
0x1401ca261: xor     r15d,r15d
0x1401ca264: mov     DWORD PTR [rsp+0x28],r15d
0x1401ca269: movzx   eax,BYTE PTR [rsi+0x3f4]
0x1401ca270: mov     BYTE PTR [rsp+0x20],al
0x1401ca274: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401ca278: mov     edx,DWORD PTR [rbp-0x38]
0x1401ca27b: lea     rcx,[rbp+0x1d0]
0x1401ca282: call    0x14140a440
0x1401ca287: jmp     0x1401ca28c
0x1401ca289: xor     r15d,r15d
0x1401ca28c: test    rdi,rdi
0x1401ca28f: je      0x1401c9dfe
0x1401ca295: lea     esi,[rbx+0x2]
0x1401ca298: mov     rax,QWORD PTR [rdi+0x10]
0x1401ca29c: mov     rbx,QWORD PTR [rax+0x130]
0x1401ca2a3: test    rbx,rbx
0x1401ca2a6: je      0x1401ca51a
0x1401ca2ac: mov     rbx,QWORD PTR [rbx+0x8]
0x1401ca2b0: test    rbx,rbx
0x1401ca2b3: je      0x1401ca51a
0x1401ca2b9: lea     rdx,[rbp+0xc8]
0x1401ca2c0: mov     rcx,rbx
0x1401ca2c3: call    0x14006f1d0
0x1401ca2c8: lea     rdx,[rbp+0x168]
0x1401ca2cf: mov     rcx,rbx
0x1401ca2d2: call    0x14006f1c0
0x1401ca2d7: lea     rcx,[rbx+0x18]
0x1401ca2db: lea     rdx,[rbp+0x160]
0x1401ca2e2: call    0x14006f1d0
0x1401ca2e7: lea     r8,[rbp+0x168]
0x1401ca2ee: lea     rdx,[rbp+0x2]
0x1401ca2f2: lea     rcx,[rbp+0xc8]
0x1401ca2f9: call    0x14006edb0
0x1401ca2fe: xor     edx,edx
0x1401ca300: movzx   ecx,BYTE PTR [rax]
0x1401ca303: call    0x140065740
0x1401ca308: test    al,al
0x1401ca30a: je      0x1401ca51a
0x1401ca310: mov     r12d,0x14
0x1401ca316: mov     r14d,DWORD PTR [rbp-0x60]
0x1401ca31a: nop     WORD PTR [rax+rax*1+0x0]
0x1401ca320: mov     ebx,r15d
0x1401ca323: lea     rcx,[rbp+0x160]
0x1401ca32a: call    0x14006eda0
0x1401ca32f: mov     r8d,DWORD PTR [rax]
0x1401ca332: cmp     r8d,0x1f4
0x1401ca339: jl      0x1401ca376
0x1401ca33b: mov     ecx,0x1f4
0x1401ca340: movzx   r9d,BYTE PTR [rbp-0x80]
0x1401ca345: mov     r10d,DWORD PTR [rbp-0x70]
0x1401ca349: nop     DWORD PTR [rax+0x0]
0x1401ca350: sub     r8d,ecx
0x1401ca353: lea     edx,[rbx+0x1]
0x1401ca356: cmp     ebx,0xbb8
0x1401ca35c: cmovge  edx,ebx
0x1401ca35f: lea     eax,[rcx+0x64]
0x1401ca362: cmovge  eax,ecx
0x1401ca365: mov     ecx,eax
0x1401ca367: mov     ebx,edx
0x1401ca369: cmp     r8d,eax
0x1401ca36c: jge     0x1401ca350
0x1401ca36e: mov     BYTE PTR [rbp-0x80],r9b
0x1401ca372: mov     DWORD PTR [rbp-0x70],r10d
0x1401ca376: lea     rcx,[rbp+0xeb0]
0x1401ca37d: call    0x14006f620
0x1401ca382: nop     
0x1401ca383: lea     rcx,[rbp+0x1490]
0x1401ca38a: call    0x14006f620
0x1401ca38f: nop     
0x1401ca390: mov     edx,ebx
0x1401ca392: lea     rcx,[rbp+0xeb0]
0x1401ca399: call    0x1407711e0
0x1401ca39e: lea     rcx,[rbp+0xeb0]
0x1401ca3a5: call    0x14006f4b0
0x1401ca3aa: test    al,al
0x1401ca3ac: jne     0x1401ca3c1
0x1401ca3ae: lea     rdx,[rip+0x141936b]        # 0x1415e3720 ; literal=' '
0x1401ca3b5: lea     rcx,[rbp+0xeb0]
0x1401ca3bc: call    0x14006f4f0
0x1401ca3c1: mov     rax,QWORD PTR [rdi+0x10]
0x1401ca3c5: movzx   ebx,WORD PTR [rax+0x4]
0x1401ca3c9: movzx   edi,WORD PTR [rax+0x2]
0x1401ca3cd: lea     rcx,[rbp+0xc8]
0x1401ca3d4: call    0x14006eda0
0x1401ca3d9: movzx   r9d,bx
0x1401ca3dd: movzx   r8d,di
0x1401ca3e1: movzx   edx,WORD PTR [rax]
0x1401ca3e4: lea     rcx,[rbp+0x1490]
0x1401ca3eb: call    0x140772150
0x1401ca3f0: lea     rdx,[rbp+0x1490]
0x1401ca3f7: lea     rcx,[rbp+0xeb0]
0x1401ca3fe: call    0x1400b9ca0
0x1401ca403: xor     r8d,r8d
0x1401ca406: mov     edx,0x7
0x1401ca40b: mov     r9b,0x1
0x1401ca40e: lea     rcx,[rip+0x2479ecb]        # 0x1426442e0
0x1401ca415: call    0x1400bb0c0
0x1401ca41a: mov     r8d,esi
0x1401ca41d: mov     ebx,DWORD PTR [rsp+0x70]
0x1401ca421: mov     edx,ebx
0x1401ca423: lea     rcx,[rip+0x2479eb6]        # 0x1426442e0
0x1401ca42a: call    0x1400bb0b0
0x1401ca42f: lea     rcx,[rbp+0xeb0]
0x1401ca436: call    0x14006f2c0
0x1401ca43b: cmp     rax,0x17
0x1401ca43f: jbe     0x1401ca48f
0x1401ca441: xor     r8d,r8d
0x1401ca444: mov     edx,0x17
0x1401ca449: lea     rcx,[rbp+0xeb0]
0x1401ca450: call    0x1400e11c0
0x1401ca455: mov     rdx,r12
0x1401ca458: lea     rcx,[rbp+0xeb0]
0x1401ca45f: call    0x1400fb4d0
0x1401ca464: mov     BYTE PTR [rax],0x2e
0x1401ca467: mov     edx,0x15
0x1401ca46c: lea     rcx,[rbp+0xeb0]
0x1401ca473: call    0x1400fb4d0
0x1401ca478: mov     BYTE PTR [rax],0x2e
0x1401ca47b: mov     edx,0x16
0x1401ca480: lea     rcx,[rbp+0xeb0]
0x1401ca487: call    0x1400fb4d0
0x1401ca48c: mov     BYTE PTR [rax],0x2e
0x1401ca48f: xor     r9d,r9d
0x1401ca492: xor     r8d,r8d
0x1401ca495: lea     rdx,[rbp+0xeb0]
0x1401ca49c: lea     rcx,[rip+0x2479e3d]        # 0x1426442e0
0x1401ca4a3: call    0x140ad69a0
0x1401ca4a8: inc     ebx
0x1401ca4aa: mov     DWORD PTR [rsp+0x70],ebx
0x1401ca4ae: lea     rcx,[rbp+0x1490]
0x1401ca4b5: call    0x140067dc0
0x1401ca4ba: nop     
0x1401ca4bb: lea     rcx,[rbp+0xeb0]
0x1401ca4c2: call    0x140067dc0
0x1401ca4c7: cmp     ebx,r14d
0x1401ca4ca: jg      0x1401c9dfe
0x1401ca4d0: lea     rcx,[rbp+0xc8]
0x1401ca4d7: call    0x14006f3c0
0x1401ca4dc: lea     rcx,[rbp+0x160]
0x1401ca4e3: call    0x14006f2e0
0x1401ca4e8: lea     r8,[rbp+0x168]
0x1401ca4ef: lea     rdx,[rbp+0x2]
0x1401ca4f3: lea     rcx,[rbp+0xc8]
0x1401ca4fa: call    0x14006edb0
0x1401ca4ff: xor     edx,edx
0x1401ca501: movzx   ecx,BYTE PTR [rax]
0x1401ca504: call    0x140065740
0x1401ca509: test    al,al
0x1401ca50b: mov     rdi,QWORD PTR [rbp-0x30]
0x1401ca50f: jne     0x1401ca320
0x1401ca515: jmp     0x1401c9dfe
0x1401ca51a: xor     r8d,r8d
0x1401ca51d: mov     edx,0x7
0x1401ca522: mov     r9b,0x1
0x1401ca525: lea     rcx,[rip+0x2479db4]        # 0x1426442e0
0x1401ca52c: call    0x1400bb0c0
0x1401ca531: mov     r8d,esi
0x1401ca534: mov     edx,r12d
0x1401ca537: lea     rcx,[rip+0x2479da2]        # 0x1426442e0
0x1401ca53e: call    0x1400bb0b0
0x1401ca543: lea     rdx,[rip+0x1434b3e]        # 0x1415ff088 ; literal='No notable skills'
0x1401ca54a: lea     rcx,[rbp+0x2a30]
0x1401ca551: call    0x1400680e0
0x1401ca556: nop     
0x1401ca557: xor     r9d,r9d
0x1401ca55a: xor     r8d,r8d
0x1401ca55d: lea     rdx,[rbp+0x2a30]
0x1401ca564: lea     rcx,[rip+0x2479d75]        # 0x1426442e0
0x1401ca56b: call    0x140ad69a0
0x1401ca570: nop     
0x1401ca571: lea     rcx,[rbp+0x2a30]
0x1401ca578: call    0x140067dc0
0x1401ca57d: jmp     0x1401c9dfe
0x1401ca582: xor     r8d,r8d
0x1401ca585: mov     edx,0x6
0x1401ca58a: mov     r9b,0x1
0x1401ca58d: lea     rcx,[rip+0x2479d4c]        # 0x1426442e0
0x1401ca594: call    0x1400bb0c0
0x1401ca599: mov     r8d,DWORD PTR [rbp-0x60]
0x1401ca59d: mov     edx,0x5
0x1401ca5a2: lea     rcx,[rip+0x2479d37]        # 0x1426442e0
0x1401ca5a9: call    0x1400bb0b0
0x1401ca5ae: lea     rdx,[rip+0x14344c3]        # 0x1415fea78 ; literal='No workers available'
0x1401ca5b5: lea     rcx,[rbp+0x2a50]
0x1401ca5bc: call    0x1400680e0
0x1401ca5c1: nop     
0x1401ca5c2: xor     r9d,r9d
0x1401ca5c5: xor     r8d,r8d
0x1401ca5c8: lea     rdx,[rbp+0x2a50]
0x1401ca5cf: lea     rcx,[rip+0x2479d0a]        # 0x1426442e0
0x1401ca5d6: call    0x140ad69a0
0x1401ca5db: nop     
0x1401ca5dc: lea     rcx,[rbp+0x2a50]
0x1401ca5e3: call    0x140067dc0
0x1401ca5e8: jmp     0x1401c9e02
0x1401ca5ed: mov     edi,DWORD PTR [rbp-0x48]
0x1401ca5f0: add     edi,0x2
0x1401ca5f3: lea     ebx,[r13-0x2]
0x1401ca5f7: mov     rax,QWORD PTR [r12+0x130]
0x1401ca5ff: mov     esi,edi
0x1401ca601: cmp     DWORD PTR [rax],0x5
0x1401ca604: jne     0x1401caf38
0x1401ca60a: cmp     edi,ebx
0x1401ca60c: jg      0x1401ca77f
0x1401ca612: mov     eax,0x5
0x1401ca617: nop     WORD PTR [rax+rax*1+0x0]
0x1401ca620: mov     r8d,esi
0x1401ca623: mov     edx,eax
0x1401ca625: lea     rcx,[rip+0x2479cb4]        # 0x1426442e0
0x1401ca62c: call    0x1400bb0b0
0x1401ca631: mov     rax,QWORD PTR [r12+0x130]
0x1401ca639: test    BYTE PTR [rax+0x58],0x8
0x1401ca63d: je      0x1401ca666
0x1401ca63f: cmp     esi,edi
0x1401ca641: jne     0x1401ca64b
0x1401ca643: mov     edx,DWORD PTR [rip+0x247b723]        # 0x142645d6c
0x1401ca649: jmp     0x1401ca682
0x1401ca64b: lea     rcx,[rip+0x2479c8e]        # 0x1426442e0
0x1401ca652: cmp     esi,ebx
0x1401ca654: jne     0x1401ca65e
0x1401ca656: mov     edx,DWORD PTR [rip+0x247b728]        # 0x142645d84
0x1401ca65c: jmp     0x1401ca689
0x1401ca65e: mov     edx,DWORD PTR [rip+0x247b714]        # 0x142645d78
0x1401ca664: jmp     0x1401ca689
0x1401ca666: cmp     esi,edi
0x1401ca668: jne     0x1401ca672
0x1401ca66a: mov     edx,DWORD PTR [rip+0x247b6b4]        # 0x142645d24
0x1401ca670: jmp     0x1401ca682
0x1401ca672: cmp     esi,ebx
0x1401ca674: mov     edx,DWORD PTR [rip+0x247b6c2]        # 0x142645d3c
0x1401ca67a: je      0x1401ca682
0x1401ca67c: mov     edx,DWORD PTR [rip+0x247b6ae]        # 0x142645d30
0x1401ca682: lea     rcx,[rip+0x2479c57]        # 0x1426442e0
0x1401ca689: call    0x140ad7b10
0x1401ca68e: mov     r8d,esi
0x1401ca691: mov     edx,0x6
0x1401ca696: lea     rcx,[rip+0x2479c43]        # 0x1426442e0
0x1401ca69d: call    0x1400bb0b0
0x1401ca6a2: mov     rax,QWORD PTR [r12+0x130]
0x1401ca6aa: test    BYTE PTR [rax+0x58],0x8
0x1401ca6ae: je      0x1401ca6d7
0x1401ca6b0: cmp     esi,edi
0x1401ca6b2: jne     0x1401ca6bc
0x1401ca6b4: mov     edx,DWORD PTR [rip+0x247b6b6]        # 0x142645d70
0x1401ca6ba: jmp     0x1401ca6f3
0x1401ca6bc: lea     rcx,[rip+0x2479c1d]        # 0x1426442e0
0x1401ca6c3: cmp     esi,ebx
0x1401ca6c5: jne     0x1401ca6cf
0x1401ca6c7: mov     edx,DWORD PTR [rip+0x247b6bb]        # 0x142645d88
0x1401ca6cd: jmp     0x1401ca6fa
0x1401ca6cf: mov     edx,DWORD PTR [rip+0x247b6a7]        # 0x142645d7c
0x1401ca6d5: jmp     0x1401ca6fa
0x1401ca6d7: cmp     esi,edi
0x1401ca6d9: jne     0x1401ca6e3
0x1401ca6db: mov     edx,DWORD PTR [rip+0x247b647]        # 0x142645d28
0x1401ca6e1: jmp     0x1401ca6f3
0x1401ca6e3: cmp     esi,ebx
0x1401ca6e5: mov     edx,DWORD PTR [rip+0x247b655]        # 0x142645d40
0x1401ca6eb: je      0x1401ca6f3
0x1401ca6ed: mov     edx,DWORD PTR [rip+0x247b641]        # 0x142645d34
0x1401ca6f3: lea     rcx,[rip+0x2479be6]        # 0x1426442e0
0x1401ca6fa: call    0x140ad7b10
0x1401ca6ff: mov     r8d,esi
0x1401ca702: mov     edx,0x7
0x1401ca707: lea     rcx,[rip+0x2479bd2]        # 0x1426442e0
0x1401ca70e: call    0x1400bb0b0
0x1401ca713: mov     rax,QWORD PTR [r12+0x130]
0x1401ca71b: test    BYTE PTR [rax+0x58],0x8
0x1401ca71f: je      0x1401ca748
0x1401ca721: cmp     esi,edi
0x1401ca723: jne     0x1401ca72d
0x1401ca725: mov     edx,DWORD PTR [rip+0x247b649]        # 0x142645d74
0x1401ca72b: jmp     0x1401ca764
0x1401ca72d: lea     rcx,[rip+0x2479bac]        # 0x1426442e0
0x1401ca734: cmp     esi,ebx
0x1401ca736: jne     0x1401ca740
0x1401ca738: mov     edx,DWORD PTR [rip+0x247b64e]        # 0x142645d8c
0x1401ca73e: jmp     0x1401ca76b
0x1401ca740: mov     edx,DWORD PTR [rip+0x247b63a]        # 0x142645d80
0x1401ca746: jmp     0x1401ca76b
0x1401ca748: cmp     esi,edi
0x1401ca74a: jne     0x1401ca754
0x1401ca74c: mov     edx,DWORD PTR [rip+0x247b5da]        # 0x142645d2c
0x1401ca752: jmp     0x1401ca764
0x1401ca754: cmp     esi,ebx
0x1401ca756: mov     edx,DWORD PTR [rip+0x247b5e8]        # 0x142645d44
0x1401ca75c: je      0x1401ca764
0x1401ca75e: mov     edx,DWORD PTR [rip+0x247b5d4]        # 0x142645d38
0x1401ca764: lea     rcx,[rip+0x2479b75]        # 0x1426442e0
0x1401ca76b: call    0x140ad7b10
0x1401ca770: inc     esi
0x1401ca772: cmp     esi,ebx
0x1401ca774: mov     eax,0x5
0x1401ca779: jle     0x1401ca620
0x1401ca77f: xor     r8d,r8d
0x1401ca782: mov     edx,0x7
0x1401ca787: mov     r9b,0x1
0x1401ca78a: lea     rcx,[rip+0x2479b4f]        # 0x1426442e0
0x1401ca791: call    0x1400bb0c0
0x1401ca796: lea     r8d,[rdi+0x2]
0x1401ca79a: mov     edx,0x6
0x1401ca79f: lea     rcx,[rip+0x2479b3a]        # 0x1426442e0
0x1401ca7a6: call    0x1400bb0b0
0x1401ca7ab: lea     rdx,[rip+0x14348ee]        # 0x1415ff0a0 ; literal='Free captives belonging to your civilization'
0x1401ca7b2: lea     rcx,[rbp+0x2a70]
0x1401ca7b9: call    0x1400680e0
0x1401ca7be: nop     
0x1401ca7bf: xor     r9d,r9d
0x1401ca7c2: xor     r8d,r8d
0x1401ca7c5: lea     rdx,[rbp+0x2a70]
0x1401ca7cc: lea     rcx,[rip+0x2479b0d]        # 0x1426442e0
0x1401ca7d3: call    0x140ad69a0
0x1401ca7d8: nop     
0x1401ca7d9: lea     rcx,[rbp+0x2a70]
0x1401ca7e0: call    0x140067dc0
0x1401ca7e5: mov     esi,edi
0x1401ca7e7: cmp     edi,ebx
0x1401ca7e9: jg      0x1401ca94d
0x1401ca7ef: nop     
0x1401ca7f0: mov     r8d,esi
0x1401ca7f3: mov     edx,0x8
0x1401ca7f8: lea     rcx,[rip+0x2479ae1]        # 0x1426442e0
0x1401ca7ff: call    0x1400bb0b0
0x1401ca804: mov     rax,QWORD PTR [r12+0x130]
0x1401ca80c: test    BYTE PTR [rax+0x58],0x10
0x1401ca810: je      0x1401ca839
0x1401ca812: cmp     esi,edi
0x1401ca814: jne     0x1401ca81e
0x1401ca816: mov     edx,DWORD PTR [rip+0x247b550]        # 0x142645d6c
0x1401ca81c: jmp     0x1401ca855
0x1401ca81e: lea     rcx,[rip+0x2479abb]        # 0x1426442e0
0x1401ca825: cmp     esi,ebx
0x1401ca827: jne     0x1401ca831
0x1401ca829: mov     edx,DWORD PTR [rip+0x247b555]        # 0x142645d84
0x1401ca82f: jmp     0x1401ca85c
0x1401ca831: mov     edx,DWORD PTR [rip+0x247b541]        # 0x142645d78
0x1401ca837: jmp     0x1401ca85c
0x1401ca839: cmp     esi,edi
0x1401ca83b: jne     0x1401ca845
0x1401ca83d: mov     edx,DWORD PTR [rip+0x247b4e1]        # 0x142645d24
0x1401ca843: jmp     0x1401ca855
0x1401ca845: cmp     esi,ebx
0x1401ca847: mov     edx,DWORD PTR [rip+0x247b4ef]        # 0x142645d3c
0x1401ca84d: je      0x1401ca855
0x1401ca84f: mov     edx,DWORD PTR [rip+0x247b4db]        # 0x142645d30
0x1401ca855: lea     rcx,[rip+0x2479a84]        # 0x1426442e0
0x1401ca85c: call    0x140ad7b10
0x1401ca861: mov     r8d,esi
0x1401ca864: mov     edx,0x9
0x1401ca869: lea     rcx,[rip+0x2479a70]        # 0x1426442e0
0x1401ca870: call    0x1400bb0b0
0x1401ca875: mov     rax,QWORD PTR [r12+0x130]
0x1401ca87d: test    BYTE PTR [rax+0x58],0x10
0x1401ca881: je      0x1401ca8aa
0x1401ca883: cmp     esi,edi
0x1401ca885: jne     0x1401ca88f
0x1401ca887: mov     edx,DWORD PTR [rip+0x247b4e3]        # 0x142645d70
0x1401ca88d: jmp     0x1401ca8c6
0x1401ca88f: lea     rcx,[rip+0x2479a4a]        # 0x1426442e0
0x1401ca896: cmp     esi,ebx
0x1401ca898: jne     0x1401ca8a2
0x1401ca89a: mov     edx,DWORD PTR [rip+0x247b4e8]        # 0x142645d88
0x1401ca8a0: jmp     0x1401ca8cd
0x1401ca8a2: mov     edx,DWORD PTR [rip+0x247b4d4]        # 0x142645d7c
0x1401ca8a8: jmp     0x1401ca8cd
0x1401ca8aa: cmp     esi,edi
0x1401ca8ac: jne     0x1401ca8b6
0x1401ca8ae: mov     edx,DWORD PTR [rip+0x247b474]        # 0x142645d28
0x1401ca8b4: jmp     0x1401ca8c6
0x1401ca8b6: cmp     esi,ebx
0x1401ca8b8: mov     edx,DWORD PTR [rip+0x247b482]        # 0x142645d40
0x1401ca8be: je      0x1401ca8c6
0x1401ca8c0: mov     edx,DWORD PTR [rip+0x247b46e]        # 0x142645d34
0x1401ca8c6: lea     rcx,[rip+0x2479a13]        # 0x1426442e0
0x1401ca8cd: call    0x140ad7b10
0x1401ca8d2: mov     r8d,esi
0x1401ca8d5: mov     edx,0xa
0x1401ca8da: lea     rcx,[rip+0x24799ff]        # 0x1426442e0
0x1401ca8e1: call    0x1400bb0b0
0x1401ca8e6: mov     rax,QWORD PTR [r12+0x130]
0x1401ca8ee: test    BYTE PTR [rax+0x58],0x10
0x1401ca8f2: je      0x1401ca91b
0x1401ca8f4: cmp     esi,edi
0x1401ca8f6: jne     0x1401ca900
0x1401ca8f8: mov     edx,DWORD PTR [rip+0x247b476]        # 0x142645d74
0x1401ca8fe: jmp     0x1401ca937
0x1401ca900: lea     rcx,[rip+0x24799d9]        # 0x1426442e0
0x1401ca907: cmp     esi,ebx
0x1401ca909: jne     0x1401ca913
0x1401ca90b: mov     edx,DWORD PTR [rip+0x247b47b]        # 0x142645d8c
0x1401ca911: jmp     0x1401ca93e
0x1401ca913: mov     edx,DWORD PTR [rip+0x247b467]        # 0x142645d80
0x1401ca919: jmp     0x1401ca93e
0x1401ca91b: cmp     esi,edi
0x1401ca91d: jne     0x1401ca927
0x1401ca91f: mov     edx,DWORD PTR [rip+0x247b407]        # 0x142645d2c
0x1401ca925: jmp     0x1401ca937
0x1401ca927: cmp     esi,ebx
0x1401ca929: mov     edx,DWORD PTR [rip+0x247b415]        # 0x142645d44
0x1401ca92f: je      0x1401ca937
0x1401ca931: mov     edx,DWORD PTR [rip+0x247b401]        # 0x142645d38
0x1401ca937: lea     rcx,[rip+0x24799a2]        # 0x1426442e0
0x1401ca93e: call    0x140ad7b10
0x1401ca943: inc     esi
0x1401ca945: cmp     esi,ebx
0x1401ca947: jle     0x1401ca7f0
0x1401ca94d: xor     r8d,r8d
0x1401ca950: mov     edx,0x7
0x1401ca955: mov     r9b,0x1
0x1401ca958: lea     rcx,[rip+0x2479981]        # 0x1426442e0
0x1401ca95f: call    0x1400bb0c0
0x1401ca964: lea     r8d,[rdi+0x2]
0x1401ca968: mov     edx,0x9
0x1401ca96d: lea     rcx,[rip+0x247996c]        # 0x1426442e0
0x1401ca974: call    0x1400bb0b0
0x1401ca979: lea     rdx,[rip+0x1434750]        # 0x1415ff0d0 ; literal='Release other prisoners'
0x1401ca980: lea     rcx,[rbp+0x2a90]
0x1401ca987: call    0x1400680e0
0x1401ca98c: nop     
0x1401ca98d: xor     r9d,r9d
0x1401ca990: xor     r8d,r8d
0x1401ca993: lea     rdx,[rbp+0x2a90]
0x1401ca99a: lea     rcx,[rip+0x247993f]        # 0x1426442e0
0x1401ca9a1: call    0x140ad69a0
0x1401ca9a6: nop     
0x1401ca9a7: lea     rcx,[rbp+0x2a90]
0x1401ca9ae: call    0x140067dc0
0x1401ca9b3: mov     esi,edi
0x1401ca9b5: mov     r14d,0xc
0x1401ca9bb: cmp     edi,ebx
0x1401ca9bd: jg      0x1401cab2d
0x1401ca9c3: mov     eax,0xb
0x1401ca9c8: nop     DWORD PTR [rax+rax*1+0x0]
0x1401ca9d0: mov     r8d,esi
0x1401ca9d3: mov     edx,eax
0x1401ca9d5: lea     rcx,[rip+0x2479904]        # 0x1426442e0
0x1401ca9dc: call    0x1400bb0b0
0x1401ca9e1: mov     rax,QWORD PTR [r12+0x130]
0x1401ca9e9: test    BYTE PTR [rax+0x58],0x20
0x1401ca9ed: je      0x1401caa16
0x1401ca9ef: cmp     esi,edi
0x1401ca9f1: jne     0x1401ca9fb
0x1401ca9f3: mov     edx,DWORD PTR [rip+0x247b373]        # 0x142645d6c
0x1401ca9f9: jmp     0x1401caa32
0x1401ca9fb: lea     rcx,[rip+0x24798de]        # 0x1426442e0
0x1401caa02: cmp     esi,ebx
0x1401caa04: jne     0x1401caa0e
0x1401caa06: mov     edx,DWORD PTR [rip+0x247b378]        # 0x142645d84
0x1401caa0c: jmp     0x1401caa39
0x1401caa0e: mov     edx,DWORD PTR [rip+0x247b364]        # 0x142645d78
0x1401caa14: jmp     0x1401caa39
0x1401caa16: cmp     esi,edi
0x1401caa18: jne     0x1401caa22
0x1401caa1a: mov     edx,DWORD PTR [rip+0x247b304]        # 0x142645d24
0x1401caa20: jmp     0x1401caa32
0x1401caa22: cmp     esi,ebx
0x1401caa24: mov     edx,DWORD PTR [rip+0x247b312]        # 0x142645d3c
0x1401caa2a: je      0x1401caa32
0x1401caa2c: mov     edx,DWORD PTR [rip+0x247b2fe]        # 0x142645d30
0x1401caa32: lea     rcx,[rip+0x24798a7]        # 0x1426442e0
0x1401caa39: call    0x140ad7b10
0x1401caa3e: mov     r8d,esi
0x1401caa41: mov     edx,r14d
0x1401caa44: lea     rcx,[rip+0x2479895]        # 0x1426442e0
0x1401caa4b: call    0x1400bb0b0
0x1401caa50: mov     rax,QWORD PTR [r12+0x130]
0x1401caa58: test    BYTE PTR [rax+0x58],0x20
0x1401caa5c: je      0x1401caa85
0x1401caa5e: cmp     esi,edi
0x1401caa60: jne     0x1401caa6a
0x1401caa62: mov     edx,DWORD PTR [rip+0x247b308]        # 0x142645d70
0x1401caa68: jmp     0x1401caaa1
0x1401caa6a: lea     rcx,[rip+0x247986f]        # 0x1426442e0
0x1401caa71: cmp     esi,ebx
0x1401caa73: jne     0x1401caa7d
0x1401caa75: mov     edx,DWORD PTR [rip+0x247b30d]        # 0x142645d88
0x1401caa7b: jmp     0x1401caaa8
0x1401caa7d: mov     edx,DWORD PTR [rip+0x247b2f9]        # 0x142645d7c
0x1401caa83: jmp     0x1401caaa8
0x1401caa85: cmp     esi,edi
0x1401caa87: jne     0x1401caa91
0x1401caa89: mov     edx,DWORD PTR [rip+0x247b299]        # 0x142645d28
0x1401caa8f: jmp     0x1401caaa1
0x1401caa91: cmp     esi,ebx
0x1401caa93: mov     edx,DWORD PTR [rip+0x247b2a7]        # 0x142645d40
0x1401caa99: je      0x1401caaa1
0x1401caa9b: mov     edx,DWORD PTR [rip+0x247b293]        # 0x142645d34
0x1401caaa1: lea     rcx,[rip+0x2479838]        # 0x1426442e0
0x1401caaa8: call    0x140ad7b10
0x1401caaad: mov     r8d,esi
0x1401caab0: mov     edx,0xd
0x1401caab5: lea     rcx,[rip+0x2479824]        # 0x1426442e0
0x1401caabc: call    0x1400bb0b0
0x1401caac1: mov     rax,QWORD PTR [r12+0x130]
0x1401caac9: test    BYTE PTR [rax+0x58],0x20
0x1401caacd: je      0x1401caaf6
0x1401caacf: cmp     esi,edi
0x1401caad1: jne     0x1401caadb
0x1401caad3: mov     edx,DWORD PTR [rip+0x247b29b]        # 0x142645d74
0x1401caad9: jmp     0x1401cab12
0x1401caadb: lea     rcx,[rip+0x24797fe]        # 0x1426442e0
0x1401caae2: cmp     esi,ebx
0x1401caae4: jne     0x1401caaee
0x1401caae6: mov     edx,DWORD PTR [rip+0x247b2a0]        # 0x142645d8c
0x1401caaec: jmp     0x1401cab19
0x1401caaee: mov     edx,DWORD PTR [rip+0x247b28c]        # 0x142645d80
0x1401caaf4: jmp     0x1401cab19
0x1401caaf6: cmp     esi,edi
0x1401caaf8: jne     0x1401cab02
0x1401caafa: mov     edx,DWORD PTR [rip+0x247b22c]        # 0x142645d2c
0x1401cab00: jmp     0x1401cab12
0x1401cab02: cmp     esi,ebx
0x1401cab04: mov     edx,DWORD PTR [rip+0x247b23a]        # 0x142645d44
0x1401cab0a: je      0x1401cab12
0x1401cab0c: mov     edx,DWORD PTR [rip+0x247b226]        # 0x142645d38
0x1401cab12: lea     rcx,[rip+0x24797c7]        # 0x1426442e0
0x1401cab19: call    0x140ad7b10
0x1401cab1e: inc     esi
0x1401cab20: cmp     esi,ebx
0x1401cab22: mov     eax,0xb
0x1401cab27: jle     0x1401ca9d0
0x1401cab2d: xor     r8d,r8d
0x1401cab30: mov     edx,0x7
0x1401cab35: mov     r9b,0x1
0x1401cab38: lea     rcx,[rip+0x24797a1]        # 0x1426442e0
0x1401cab3f: call    0x1400bb0c0
0x1401cab44: lea     r8d,[rdi+0x2]
0x1401cab48: mov     edx,r14d
0x1401cab4b: lea     rcx,[rip+0x247978e]        # 0x1426442e0
0x1401cab52: call    0x1400bb0b0
0x1401cab57: lea     rdx,[rip+0x143458a]        # 0x1415ff0e8 ; literal='Take important treasures'
0x1401cab5e: lea     rcx,[rbp+0x2ab0]
0x1401cab65: call    0x1400680e0
0x1401cab6a: nop     
0x1401cab6b: xor     r9d,r9d
0x1401cab6e: xor     r8d,r8d
0x1401cab71: lea     rdx,[rbp+0x2ab0]
0x1401cab78: lea     rcx,[rip+0x2479761]        # 0x1426442e0
0x1401cab7f: call    0x140ad69a0
0x1401cab84: nop     
0x1401cab85: lea     rcx,[rbp+0x2ab0]
0x1401cab8c: call    0x140067dc0
0x1401cab91: mov     esi,edi
0x1401cab93: cmp     edi,ebx
0x1401cab95: jg      0x1401cacfd
0x1401cab9b: nop     DWORD PTR [rax+rax*1+0x0]
0x1401caba0: mov     r8d,esi
0x1401caba3: mov     edx,0xe
0x1401caba8: lea     rcx,[rip+0x2479731]        # 0x1426442e0
0x1401cabaf: call    0x1400bb0b0
0x1401cabb4: mov     rax,QWORD PTR [r12+0x130]
0x1401cabbc: test    BYTE PTR [rax+0x58],0x40
0x1401cabc0: je      0x1401cabe9
0x1401cabc2: cmp     esi,edi
0x1401cabc4: jne     0x1401cabce
0x1401cabc6: mov     edx,DWORD PTR [rip+0x247b1a0]        # 0x142645d6c
0x1401cabcc: jmp     0x1401cac05
0x1401cabce: lea     rcx,[rip+0x247970b]        # 0x1426442e0
0x1401cabd5: cmp     esi,ebx
0x1401cabd7: jne     0x1401cabe1
0x1401cabd9: mov     edx,DWORD PTR [rip+0x247b1a5]        # 0x142645d84
0x1401cabdf: jmp     0x1401cac0c
0x1401cabe1: mov     edx,DWORD PTR [rip+0x247b191]        # 0x142645d78
0x1401cabe7: jmp     0x1401cac0c
0x1401cabe9: cmp     esi,edi
0x1401cabeb: jne     0x1401cabf5
0x1401cabed: mov     edx,DWORD PTR [rip+0x247b131]        # 0x142645d24
0x1401cabf3: jmp     0x1401cac05
0x1401cabf5: cmp     esi,ebx
0x1401cabf7: mov     edx,DWORD PTR [rip+0x247b13f]        # 0x142645d3c
0x1401cabfd: je      0x1401cac05
0x1401cabff: mov     edx,DWORD PTR [rip+0x247b12b]        # 0x142645d30
0x1401cac05: lea     rcx,[rip+0x24796d4]        # 0x1426442e0
0x1401cac0c: call    0x140ad7b10
0x1401cac11: mov     r8d,esi
0x1401cac14: mov     edx,0xf
0x1401cac19: lea     rcx,[rip+0x24796c0]        # 0x1426442e0
0x1401cac20: call    0x1400bb0b0
0x1401cac25: mov     rax,QWORD PTR [r12+0x130]
0x1401cac2d: test    BYTE PTR [rax+0x58],0x40
0x1401cac31: je      0x1401cac5a
0x1401cac33: cmp     esi,edi
0x1401cac35: jne     0x1401cac3f
0x1401cac37: mov     edx,DWORD PTR [rip+0x247b133]        # 0x142645d70
0x1401cac3d: jmp     0x1401cac76
0x1401cac3f: lea     rcx,[rip+0x247969a]        # 0x1426442e0
0x1401cac46: cmp     esi,ebx
0x1401cac48: jne     0x1401cac52
0x1401cac4a: mov     edx,DWORD PTR [rip+0x247b138]        # 0x142645d88
0x1401cac50: jmp     0x1401cac7d
0x1401cac52: mov     edx,DWORD PTR [rip+0x247b124]        # 0x142645d7c
0x1401cac58: jmp     0x1401cac7d
0x1401cac5a: cmp     esi,edi
0x1401cac5c: jne     0x1401cac66
0x1401cac5e: mov     edx,DWORD PTR [rip+0x247b0c4]        # 0x142645d28
0x1401cac64: jmp     0x1401cac76
0x1401cac66: cmp     esi,ebx
0x1401cac68: mov     edx,DWORD PTR [rip+0x247b0d2]        # 0x142645d40
0x1401cac6e: je      0x1401cac76
0x1401cac70: mov     edx,DWORD PTR [rip+0x247b0be]        # 0x142645d34
0x1401cac76: lea     rcx,[rip+0x2479663]        # 0x1426442e0
0x1401cac7d: call    0x140ad7b10
0x1401cac82: mov     r8d,esi
0x1401cac85: mov     edx,0x10
0x1401cac8a: lea     rcx,[rip+0x247964f]        # 0x1426442e0
0x1401cac91: call    0x1400bb0b0
0x1401cac96: mov     rax,QWORD PTR [r12+0x130]
0x1401cac9e: test    BYTE PTR [rax+0x58],0x40
0x1401caca2: je      0x1401caccb
0x1401caca4: cmp     esi,edi
0x1401caca6: jne     0x1401cacb0
0x1401caca8: mov     edx,DWORD PTR [rip+0x247b0c6]        # 0x142645d74
0x1401cacae: jmp     0x1401cace7
0x1401cacb0: lea     rcx,[rip+0x2479629]        # 0x1426442e0
0x1401cacb7: cmp     esi,ebx
0x1401cacb9: jne     0x1401cacc3
0x1401cacbb: mov     edx,DWORD PTR [rip+0x247b0cb]        # 0x142645d8c
0x1401cacc1: jmp     0x1401cacee
0x1401cacc3: mov     edx,DWORD PTR [rip+0x247b0b7]        # 0x142645d80
0x1401cacc9: jmp     0x1401cacee
0x1401caccb: cmp     esi,edi
0x1401caccd: jne     0x1401cacd7
0x1401caccf: mov     edx,DWORD PTR [rip+0x247b057]        # 0x142645d2c
0x1401cacd5: jmp     0x1401cace7
0x1401cacd7: cmp     esi,ebx
0x1401cacd9: mov     edx,DWORD PTR [rip+0x247b065]        # 0x142645d44
0x1401cacdf: je      0x1401cace7
0x1401cace1: mov     edx,DWORD PTR [rip+0x247b051]        # 0x142645d38
0x1401cace7: lea     rcx,[rip+0x24795f2]        # 0x1426442e0
0x1401cacee: call    0x140ad7b10
0x1401cacf3: inc     esi
0x1401cacf5: cmp     esi,ebx
0x1401cacf7: jle     0x1401caba0
0x1401cacfd: xor     r8d,r8d
0x1401cad00: mov     edx,0x7
0x1401cad05: mov     r9b,0x1
0x1401cad08: lea     rcx,[rip+0x24795d1]        # 0x1426442e0
0x1401cad0f: call    0x1400bb0c0
0x1401cad14: lea     r8d,[rdi+0x2]
0x1401cad18: mov     edx,0xf
0x1401cad1d: lea     rcx,[rip+0x24795bc]        # 0x1426442e0
0x1401cad24: call    0x1400bb0b0
0x1401cad29: lea     rdx,[rip+0x14343d8]        # 0x1415ff108 ; literal='Loot other items'
0x1401cad30: lea     rcx,[rbp+0x2ad0]
0x1401cad37: call    0x1400680e0
0x1401cad3c: nop     
0x1401cad3d: xor     r9d,r9d
0x1401cad40: xor     r8d,r8d
0x1401cad43: lea     rdx,[rbp+0x2ad0]
0x1401cad4a: lea     rcx,[rip+0x247958f]        # 0x1426442e0
0x1401cad51: call    0x140ad69a0
0x1401cad56: nop     
0x1401cad57: lea     rcx,[rbp+0x2ad0]
0x1401cad5e: call    0x140067dc0
0x1401cad63: mov     esi,edi
0x1401cad65: cmp     edi,ebx
0x1401cad67: jg      0x1401caecd
0x1401cad6d: nop     DWORD PTR [rax]
0x1401cad70: mov     r8d,esi
0x1401cad73: mov     edx,0x11
0x1401cad78: lea     rcx,[rip+0x2479561]        # 0x1426442e0
0x1401cad7f: call    0x1400bb0b0
0x1401cad84: mov     rax,QWORD PTR [r12+0x130]
0x1401cad8c: test    BYTE PTR [rax+0x58],0x80
0x1401cad90: je      0x1401cadb9
0x1401cad92: cmp     esi,edi
0x1401cad94: jne     0x1401cad9e
0x1401cad96: mov     edx,DWORD PTR [rip+0x247afd0]        # 0x142645d6c
0x1401cad9c: jmp     0x1401cadd5
0x1401cad9e: lea     rcx,[rip+0x247953b]        # 0x1426442e0
0x1401cada5: cmp     esi,ebx
0x1401cada7: jne     0x1401cadb1
0x1401cada9: mov     edx,DWORD PTR [rip+0x247afd5]        # 0x142645d84
0x1401cadaf: jmp     0x1401caddc
0x1401cadb1: mov     edx,DWORD PTR [rip+0x247afc1]        # 0x142645d78
0x1401cadb7: jmp     0x1401caddc
0x1401cadb9: cmp     esi,edi
0x1401cadbb: jne     0x1401cadc5
0x1401cadbd: mov     edx,DWORD PTR [rip+0x247af61]        # 0x142645d24
0x1401cadc3: jmp     0x1401cadd5
0x1401cadc5: cmp     esi,ebx
0x1401cadc7: mov     edx,DWORD PTR [rip+0x247af6f]        # 0x142645d3c
0x1401cadcd: je      0x1401cadd5
0x1401cadcf: mov     edx,DWORD PTR [rip+0x247af5b]        # 0x142645d30
0x1401cadd5: lea     rcx,[rip+0x2479504]        # 0x1426442e0
0x1401caddc: call    0x140ad7b10
0x1401cade1: mov     r8d,esi
0x1401cade4: mov     edx,0x12
0x1401cade9: lea     rcx,[rip+0x24794f0]        # 0x1426442e0
0x1401cadf0: call    0x1400bb0b0
0x1401cadf5: mov     rax,QWORD PTR [r12+0x130]
0x1401cadfd: test    BYTE PTR [rax+0x58],0x80
0x1401cae01: je      0x1401cae2a
0x1401cae03: cmp     esi,edi
0x1401cae05: jne     0x1401cae0f
0x1401cae07: mov     edx,DWORD PTR [rip+0x247af63]        # 0x142645d70
0x1401cae0d: jmp     0x1401cae46
0x1401cae0f: lea     rcx,[rip+0x24794ca]        # 0x1426442e0
0x1401cae16: cmp     esi,ebx
0x1401cae18: jne     0x1401cae22
0x1401cae1a: mov     edx,DWORD PTR [rip+0x247af68]        # 0x142645d88
0x1401cae20: jmp     0x1401cae4d
0x1401cae22: mov     edx,DWORD PTR [rip+0x247af54]        # 0x142645d7c
0x1401cae28: jmp     0x1401cae4d
0x1401cae2a: cmp     esi,edi
0x1401cae2c: jne     0x1401cae36
0x1401cae2e: mov     edx,DWORD PTR [rip+0x247aef4]        # 0x142645d28
0x1401cae34: jmp     0x1401cae46
0x1401cae36: cmp     esi,ebx
0x1401cae38: mov     edx,DWORD PTR [rip+0x247af02]        # 0x142645d40
0x1401cae3e: je      0x1401cae46
0x1401cae40: mov     edx,DWORD PTR [rip+0x247aeee]        # 0x142645d34
0x1401cae46: lea     rcx,[rip+0x2479493]        # 0x1426442e0
0x1401cae4d: call    0x140ad7b10
0x1401cae52: mov     r8d,esi
0x1401cae55: mov     edx,0x13
0x1401cae5a: lea     rcx,[rip+0x247947f]        # 0x1426442e0
0x1401cae61: call    0x1400bb0b0
0x1401cae66: mov     rax,QWORD PTR [r12+0x130]
0x1401cae6e: test    BYTE PTR [rax+0x58],0x80
0x1401cae72: je      0x1401cae9b
0x1401cae74: cmp     esi,edi
0x1401cae76: jne     0x1401cae80
0x1401cae78: mov     edx,DWORD PTR [rip+0x247aef6]        # 0x142645d74
0x1401cae7e: jmp     0x1401caeb7
0x1401cae80: lea     rcx,[rip+0x2479459]        # 0x1426442e0
0x1401cae87: cmp     esi,ebx
0x1401cae89: jne     0x1401cae93
0x1401cae8b: mov     edx,DWORD PTR [rip+0x247aefb]        # 0x142645d8c
0x1401cae91: jmp     0x1401caebe
0x1401cae93: mov     edx,DWORD PTR [rip+0x247aee7]        # 0x142645d80
0x1401cae99: jmp     0x1401caebe
0x1401cae9b: cmp     esi,edi
0x1401cae9d: jne     0x1401caea7
0x1401cae9f: mov     edx,DWORD PTR [rip+0x247ae87]        # 0x142645d2c
0x1401caea5: jmp     0x1401caeb7
0x1401caea7: cmp     esi,ebx
0x1401caea9: mov     edx,DWORD PTR [rip+0x247ae95]        # 0x142645d44
0x1401caeaf: je      0x1401caeb7
0x1401caeb1: mov     edx,DWORD PTR [rip+0x247ae81]        # 0x142645d38
0x1401caeb7: lea     rcx,[rip+0x2479422]        # 0x1426442e0
0x1401caebe: call    0x140ad7b10
0x1401caec3: inc     esi
0x1401caec5: cmp     esi,ebx
0x1401caec7: jle     0x1401cad70
0x1401caecd: xor     r8d,r8d
0x1401caed0: mov     edx,0x7
0x1401caed5: mov     r9b,0x1
0x1401caed8: lea     rcx,[rip+0x2479401]        # 0x1426442e0
0x1401caedf: call    0x1400bb0c0
0x1401caee4: lea     r8d,[rdi+0x2]
0x1401caee8: mov     edx,0x12
0x1401caeed: lea     rcx,[rip+0x24793ec]        # 0x1426442e0
0x1401caef4: call    0x1400bb0b0
0x1401caef9: lea     rdx,[rip+0x1434220]        # 0x1415ff120 ; literal='Steal livestock'
0x1401caf00: lea     rcx,[rbp+0x2af0]
0x1401caf07: call    0x1400680e0
0x1401caf0c: nop     
0x1401caf0d: xor     r9d,r9d
0x1401caf10: xor     r8d,r8d
0x1401caf13: lea     rdx,[rbp+0x2af0]
0x1401caf1a: lea     rcx,[rip+0x24793bf]        # 0x1426442e0
0x1401caf21: call    0x140ad69a0
0x1401caf26: nop     
0x1401caf27: lea     rcx,[rbp+0x2af0]
0x1401caf2e: call    0x140067dc0
0x1401caf33: jmp     0x1401c9e02
0x1401caf38: cmp     edi,ebx
0x1401caf3a: jg      0x1401cb0ac
0x1401caf40: mov     eax,0x5
0x1401caf45: data16  data16 nop WORD PTR [rax+rax*1+0x0]
0x1401caf50: mov     r8d,esi
0x1401caf53: mov     edx,eax
0x1401caf55: lea     rcx,[rip+0x2479384]        # 0x1426442e0
0x1401caf5c: call    0x1400bb0b0
0x1401caf61: mov     rax,QWORD PTR [r12+0x130]
0x1401caf69: cmp     DWORD PTR [rax],0x4
0x1401caf6c: jne     0x1401caf95
0x1401caf6e: cmp     esi,edi
0x1401caf70: jne     0x1401caf7a
0x1401caf72: mov     edx,DWORD PTR [rip+0x247adf4]        # 0x142645d6c
0x1401caf78: jmp     0x1401cafb1
0x1401caf7a: lea     rcx,[rip+0x247935f]        # 0x1426442e0
0x1401caf81: cmp     esi,ebx
0x1401caf83: jne     0x1401caf8d
0x1401caf85: mov     edx,DWORD PTR [rip+0x247adf9]        # 0x142645d84
0x1401caf8b: jmp     0x1401cafb8
0x1401caf8d: mov     edx,DWORD PTR [rip+0x247ade5]        # 0x142645d78
0x1401caf93: jmp     0x1401cafb8
0x1401caf95: cmp     esi,edi
0x1401caf97: jne     0x1401cafa1
0x1401caf99: mov     edx,DWORD PTR [rip+0x247ad85]        # 0x142645d24
0x1401caf9f: jmp     0x1401cafb1
0x1401cafa1: cmp     esi,ebx
0x1401cafa3: mov     edx,DWORD PTR [rip+0x247ad93]        # 0x142645d3c
0x1401cafa9: je      0x1401cafb1
0x1401cafab: mov     edx,DWORD PTR [rip+0x247ad7f]        # 0x142645d30
0x1401cafb1: lea     rcx,[rip+0x2479328]        # 0x1426442e0
0x1401cafb8: call    0x140ad7b10
0x1401cafbd: mov     r8d,esi
0x1401cafc0: mov     edx,0x6
0x1401cafc5: lea     rcx,[rip+0x2479314]        # 0x1426442e0
0x1401cafcc: call    0x1400bb0b0
0x1401cafd1: mov     rax,QWORD PTR [r12+0x130]
0x1401cafd9: cmp     DWORD PTR [rax],0x4
0x1401cafdc: jne     0x1401cb005
0x1401cafde: cmp     esi,edi
0x1401cafe0: jne     0x1401cafea
0x1401cafe2: mov     edx,DWORD PTR [rip+0x247ad88]        # 0x142645d70
0x1401cafe8: jmp     0x1401cb021
0x1401cafea: lea     rcx,[rip+0x24792ef]        # 0x1426442e0
0x1401caff1: cmp     esi,ebx
0x1401caff3: jne     0x1401caffd
0x1401caff5: mov     edx,DWORD PTR [rip+0x247ad8d]        # 0x142645d88
0x1401caffb: jmp     0x1401cb028
0x1401caffd: mov     edx,DWORD PTR [rip+0x247ad79]        # 0x142645d7c
0x1401cb003: jmp     0x1401cb028
0x1401cb005: cmp     esi,edi
0x1401cb007: jne     0x1401cb011
0x1401cb009: mov     edx,DWORD PTR [rip+0x247ad19]        # 0x142645d28
0x1401cb00f: jmp     0x1401cb021
0x1401cb011: cmp     esi,ebx
0x1401cb013: mov     edx,DWORD PTR [rip+0x247ad27]        # 0x142645d40
0x1401cb019: je      0x1401cb021
0x1401cb01b: mov     edx,DWORD PTR [rip+0x247ad13]        # 0x142645d34
0x1401cb021: lea     rcx,[rip+0x24792b8]        # 0x1426442e0
0x1401cb028: call    0x140ad7b10
0x1401cb02d: mov     r8d,esi
0x1401cb030: mov     edx,0x7
0x1401cb035: lea     rcx,[rip+0x24792a4]        # 0x1426442e0
0x1401cb03c: call    0x1400bb0b0
0x1401cb041: mov     rax,QWORD PTR [r12+0x130]
0x1401cb049: cmp     DWORD PTR [rax],0x4
0x1401cb04c: jne     0x1401cb075
0x1401cb04e: cmp     esi,edi
0x1401cb050: jne     0x1401cb05a
0x1401cb052: mov     edx,DWORD PTR [rip+0x247ad1c]        # 0x142645d74
0x1401cb058: jmp     0x1401cb091
0x1401cb05a: lea     rcx,[rip+0x247927f]        # 0x1426442e0
0x1401cb061: cmp     esi,ebx
0x1401cb063: jne     0x1401cb06d
0x1401cb065: mov     edx,DWORD PTR [rip+0x247ad21]        # 0x142645d8c
0x1401cb06b: jmp     0x1401cb098
0x1401cb06d: mov     edx,DWORD PTR [rip+0x247ad0d]        # 0x142645d80
0x1401cb073: jmp     0x1401cb098
0x1401cb075: cmp     esi,edi
0x1401cb077: jne     0x1401cb081
0x1401cb079: mov     edx,DWORD PTR [rip+0x247acad]        # 0x142645d2c
0x1401cb07f: jmp     0x1401cb091
0x1401cb081: cmp     esi,ebx
0x1401cb083: mov     edx,DWORD PTR [rip+0x247acbb]        # 0x142645d44
0x1401cb089: je      0x1401cb091
0x1401cb08b: mov     edx,DWORD PTR [rip+0x247aca7]        # 0x142645d38
0x1401cb091: lea     rcx,[rip+0x2479248]        # 0x1426442e0
0x1401cb098: call    0x140ad7b10
0x1401cb09d: inc     esi
0x1401cb09f: cmp     esi,ebx
0x1401cb0a1: mov     eax,0x5
0x1401cb0a6: jle     0x1401caf50
0x1401cb0ac: xor     r8d,r8d
0x1401cb0af: mov     edx,0x7
0x1401cb0b4: mov     r9b,0x1
0x1401cb0b7: lea     rcx,[rip+0x2479222]        # 0x1426442e0
0x1401cb0be: call    0x1400bb0c0
0x1401cb0c3: lea     r8d,[rdi+0x2]
0x1401cb0c7: mov     edx,0x6
0x1401cb0cc: lea     rcx,[rip+0x247920d]        # 0x1426442e0
0x1401cb0d3: call    0x1400bb0b0
0x1401cb0d8: lea     rdx,[rip+0x1434051]        # 0x1415ff130 ; literal='Raid (squads will try to avoid detection)'
0x1401cb0df: lea     rcx,[rbp+0x2b10]
0x1401cb0e6: call    0x1400680e0
0x1401cb0eb: nop     
0x1401cb0ec: xor     r9d,r9d
0x1401cb0ef: xor     r8d,r8d
0x1401cb0f2: lea     rdx,[rbp+0x2b10]
0x1401cb0f9: lea     rcx,[rip+0x24791e0]        # 0x1426442e0
0x1401cb100: call    0x140ad69a0
0x1401cb105: nop     
0x1401cb106: lea     rcx,[rbp+0x2b10]
0x1401cb10d: call    0x140067dc0
0x1401cb112: mov     esi,edi
0x1401cb114: cmp     edi,ebx
0x1401cb116: jg      0x1401cb27a
0x1401cb11c: nop     DWORD PTR [rax+0x0]
0x1401cb120: mov     r8d,esi
0x1401cb123: mov     edx,0x8
0x1401cb128: lea     rcx,[rip+0x24791b1]        # 0x1426442e0
0x1401cb12f: call    0x1400bb0b0
0x1401cb134: mov     rax,QWORD PTR [r12+0x130]
0x1401cb13c: cmp     DWORD PTR [rax],0x6
0x1401cb13f: jne     0x1401cb168
0x1401cb141: cmp     esi,edi
0x1401cb143: jne     0x1401cb14d
0x1401cb145: mov     edx,DWORD PTR [rip+0x247ac21]        # 0x142645d6c
0x1401cb14b: jmp     0x1401cb184
0x1401cb14d: lea     rcx,[rip+0x247918c]        # 0x1426442e0
0x1401cb154: cmp     esi,ebx
0x1401cb156: jne     0x1401cb160
0x1401cb158: mov     edx,DWORD PTR [rip+0x247ac26]        # 0x142645d84
0x1401cb15e: jmp     0x1401cb18b
0x1401cb160: mov     edx,DWORD PTR [rip+0x247ac12]        # 0x142645d78
0x1401cb166: jmp     0x1401cb18b
0x1401cb168: cmp     esi,edi
0x1401cb16a: jne     0x1401cb174
0x1401cb16c: mov     edx,DWORD PTR [rip+0x247abb2]        # 0x142645d24
0x1401cb172: jmp     0x1401cb184
0x1401cb174: cmp     esi,ebx
0x1401cb176: mov     edx,DWORD PTR [rip+0x247abc0]        # 0x142645d3c
0x1401cb17c: je      0x1401cb184
0x1401cb17e: mov     edx,DWORD PTR [rip+0x247abac]        # 0x142645d30
0x1401cb184: lea     rcx,[rip+0x2479155]        # 0x1426442e0
0x1401cb18b: call    0x140ad7b10
0x1401cb190: mov     r8d,esi
0x1401cb193: mov     edx,0x9
0x1401cb198: lea     rcx,[rip+0x2479141]        # 0x1426442e0
0x1401cb19f: call    0x1400bb0b0
0x1401cb1a4: mov     rax,QWORD PTR [r12+0x130]
0x1401cb1ac: cmp     DWORD PTR [rax],0x6
0x1401cb1af: jne     0x1401cb1d8
0x1401cb1b1: cmp     esi,edi
0x1401cb1b3: jne     0x1401cb1bd
0x1401cb1b5: mov     edx,DWORD PTR [rip+0x247abb5]        # 0x142645d70
0x1401cb1bb: jmp     0x1401cb1f4
0x1401cb1bd: lea     rcx,[rip+0x247911c]        # 0x1426442e0
0x1401cb1c4: cmp     esi,ebx
0x1401cb1c6: jne     0x1401cb1d0
0x1401cb1c8: mov     edx,DWORD PTR [rip+0x247abba]        # 0x142645d88
0x1401cb1ce: jmp     0x1401cb1fb
0x1401cb1d0: mov     edx,DWORD PTR [rip+0x247aba6]        # 0x142645d7c
0x1401cb1d6: jmp     0x1401cb1fb
0x1401cb1d8: cmp     esi,edi
0x1401cb1da: jne     0x1401cb1e4
0x1401cb1dc: mov     edx,DWORD PTR [rip+0x247ab46]        # 0x142645d28
0x1401cb1e2: jmp     0x1401cb1f4
0x1401cb1e4: cmp     esi,ebx
0x1401cb1e6: mov     edx,DWORD PTR [rip+0x247ab54]        # 0x142645d40
0x1401cb1ec: je      0x1401cb1f4
0x1401cb1ee: mov     edx,DWORD PTR [rip+0x247ab40]        # 0x142645d34
0x1401cb1f4: lea     rcx,[rip+0x24790e5]        # 0x1426442e0
0x1401cb1fb: call    0x140ad7b10
0x1401cb200: mov     r8d,esi
0x1401cb203: mov     edx,0xa
0x1401cb208: lea     rcx,[rip+0x24790d1]        # 0x1426442e0
0x1401cb20f: call    0x1400bb0b0
0x1401cb214: mov     rax,QWORD PTR [r12+0x130]
0x1401cb21c: cmp     DWORD PTR [rax],0x6
0x1401cb21f: jne     0x1401cb248
0x1401cb221: cmp     esi,edi
0x1401cb223: jne     0x1401cb22d
0x1401cb225: mov     edx,DWORD PTR [rip+0x247ab49]        # 0x142645d74
0x1401cb22b: jmp     0x1401cb264
0x1401cb22d: lea     rcx,[rip+0x24790ac]        # 0x1426442e0
0x1401cb234: cmp     esi,ebx
0x1401cb236: jne     0x1401cb240
0x1401cb238: mov     edx,DWORD PTR [rip+0x247ab4e]        # 0x142645d8c
0x1401cb23e: jmp     0x1401cb26b
0x1401cb240: mov     edx,DWORD PTR [rip+0x247ab3a]        # 0x142645d80
0x1401cb246: jmp     0x1401cb26b
0x1401cb248: cmp     esi,edi
0x1401cb24a: jne     0x1401cb254
0x1401cb24c: mov     edx,DWORD PTR [rip+0x247aada]        # 0x142645d2c
0x1401cb252: jmp     0x1401cb264
0x1401cb254: cmp     esi,ebx
0x1401cb256: mov     edx,DWORD PTR [rip+0x247aae8]        # 0x142645d44
0x1401cb25c: je      0x1401cb264
0x1401cb25e: mov     edx,DWORD PTR [rip+0x247aad4]        # 0x142645d38
0x1401cb264: lea     rcx,[rip+0x2479075]        # 0x1426442e0
0x1401cb26b: call    0x140ad7b10
0x1401cb270: inc     esi
0x1401cb272: cmp     esi,ebx
0x1401cb274: jle     0x1401cb120
0x1401cb27a: xor     r8d,r8d
0x1401cb27d: mov     edx,0x7
0x1401cb282: mov     r9b,0x1
0x1401cb285: lea     rcx,[rip+0x2479054]        # 0x1426442e0
0x1401cb28c: call    0x1400bb0c0
0x1401cb291: lea     r8d,[rdi+0x2]
0x1401cb295: mov     edx,0x9
0x1401cb29a: lea     rcx,[rip+0x247903f]        # 0x1426442e0
0x1401cb2a1: call    0x1400bb0b0
0x1401cb2a6: lea     rdx,[rip+0x1433eb3]        # 0x1415ff160 ; literal='Pillage (openly attack)'
0x1401cb2ad: lea     rcx,[rbp+0x2b30]
0x1401cb2b4: call    0x1400680e0
0x1401cb2b9: nop     
0x1401cb2ba: xor     r9d,r9d
0x1401cb2bd: xor     r8d,r8d
0x1401cb2c0: lea     rdx,[rbp+0x2b30]
0x1401cb2c7: lea     rcx,[rip+0x2479012]        # 0x1426442e0
0x1401cb2ce: call    0x140ad69a0
0x1401cb2d3: nop     
0x1401cb2d4: lea     rcx,[rbp+0x2b30]
0x1401cb2db: call    0x140067dc0
0x1401cb2e0: mov     esi,edi
0x1401cb2e2: mov     r14d,0xc
0x1401cb2e8: cmp     edi,ebx
0x1401cb2ea: jg      0x1401cb45a
0x1401cb2f0: mov     eax,0xb
0x1401cb2f5: data16  data16 nop WORD PTR [rax+rax*1+0x0]
0x1401cb300: mov     r8d,esi
0x1401cb303: mov     edx,eax
0x1401cb305: lea     rcx,[rip+0x2478fd4]        # 0x1426442e0
0x1401cb30c: call    0x1400bb0b0
0x1401cb311: mov     rax,QWORD PTR [r12+0x130]
0x1401cb319: cmp     DWORD PTR [rax],0x0
0x1401cb31c: jne     0x1401cb345
0x1401cb31e: cmp     esi,edi
0x1401cb320: jne     0x1401cb32a
0x1401cb322: mov     edx,DWORD PTR [rip+0x247aa44]        # 0x142645d6c
0x1401cb328: jmp     0x1401cb361
0x1401cb32a: lea     rcx,[rip+0x2478faf]        # 0x1426442e0
0x1401cb331: cmp     esi,ebx
0x1401cb333: jne     0x1401cb33d
0x1401cb335: mov     edx,DWORD PTR [rip+0x247aa49]        # 0x142645d84
0x1401cb33b: jmp     0x1401cb368
0x1401cb33d: mov     edx,DWORD PTR [rip+0x247aa35]        # 0x142645d78
0x1401cb343: jmp     0x1401cb368
0x1401cb345: cmp     esi,edi
0x1401cb347: jne     0x1401cb351
0x1401cb349: mov     edx,DWORD PTR [rip+0x247a9d5]        # 0x142645d24
0x1401cb34f: jmp     0x1401cb361
0x1401cb351: cmp     esi,ebx
0x1401cb353: mov     edx,DWORD PTR [rip+0x247a9e3]        # 0x142645d3c
0x1401cb359: je      0x1401cb361
0x1401cb35b: mov     edx,DWORD PTR [rip+0x247a9cf]        # 0x142645d30
0x1401cb361: lea     rcx,[rip+0x2478f78]        # 0x1426442e0
0x1401cb368: call    0x140ad7b10
0x1401cb36d: mov     r8d,esi
0x1401cb370: mov     edx,r14d
0x1401cb373: lea     rcx,[rip+0x2478f66]        # 0x1426442e0
0x1401cb37a: call    0x1400bb0b0
0x1401cb37f: mov     rax,QWORD PTR [r12+0x130]
0x1401cb387: cmp     DWORD PTR [rax],0x0
0x1401cb38a: jne     0x1401cb3b3
0x1401cb38c: cmp     esi,edi
0x1401cb38e: jne     0x1401cb398
0x1401cb390: mov     edx,DWORD PTR [rip+0x247a9da]        # 0x142645d70
0x1401cb396: jmp     0x1401cb3cf
0x1401cb398: lea     rcx,[rip+0x2478f41]        # 0x1426442e0
0x1401cb39f: cmp     esi,ebx
0x1401cb3a1: jne     0x1401cb3ab
0x1401cb3a3: mov     edx,DWORD PTR [rip+0x247a9df]        # 0x142645d88
0x1401cb3a9: jmp     0x1401cb3d6
0x1401cb3ab: mov     edx,DWORD PTR [rip+0x247a9cb]        # 0x142645d7c
0x1401cb3b1: jmp     0x1401cb3d6
0x1401cb3b3: cmp     esi,edi
0x1401cb3b5: jne     0x1401cb3bf
0x1401cb3b7: mov     edx,DWORD PTR [rip+0x247a96b]        # 0x142645d28
0x1401cb3bd: jmp     0x1401cb3cf
0x1401cb3bf: cmp     esi,ebx
0x1401cb3c1: mov     edx,DWORD PTR [rip+0x247a979]        # 0x142645d40
0x1401cb3c7: je      0x1401cb3cf
0x1401cb3c9: mov     edx,DWORD PTR [rip+0x247a965]        # 0x142645d34
0x1401cb3cf: lea     rcx,[rip+0x2478f0a]        # 0x1426442e0
0x1401cb3d6: call    0x140ad7b10
0x1401cb3db: mov     r8d,esi
0x1401cb3de: mov     edx,0xd
0x1401cb3e3: lea     rcx,[rip+0x2478ef6]        # 0x1426442e0
0x1401cb3ea: call    0x1400bb0b0
0x1401cb3ef: mov     rax,QWORD PTR [r12+0x130]
0x1401cb3f7: cmp     DWORD PTR [rax],0x0
0x1401cb3fa: jne     0x1401cb423
0x1401cb3fc: cmp     esi,edi
0x1401cb3fe: jne     0x1401cb408
0x1401cb400: mov     edx,DWORD PTR [rip+0x247a96e]        # 0x142645d74
0x1401cb406: jmp     0x1401cb43f
0x1401cb408: lea     rcx,[rip+0x2478ed1]        # 0x1426442e0
0x1401cb40f: cmp     esi,ebx
0x1401cb411: jne     0x1401cb41b
0x1401cb413: mov     edx,DWORD PTR [rip+0x247a973]        # 0x142645d8c
0x1401cb419: jmp     0x1401cb446
0x1401cb41b: mov     edx,DWORD PTR [rip+0x247a95f]        # 0x142645d80
0x1401cb421: jmp     0x1401cb446
0x1401cb423: cmp     esi,edi
0x1401cb425: jne     0x1401cb42f
0x1401cb427: mov     edx,DWORD PTR [rip+0x247a8ff]        # 0x142645d2c
0x1401cb42d: jmp     0x1401cb43f
0x1401cb42f: cmp     esi,ebx
0x1401cb431: mov     edx,DWORD PTR [rip+0x247a90d]        # 0x142645d44
0x1401cb437: je      0x1401cb43f
0x1401cb439: mov     edx,DWORD PTR [rip+0x247a8f9]        # 0x142645d38
0x1401cb43f: lea     rcx,[rip+0x2478e9a]        # 0x1426442e0
0x1401cb446: call    0x140ad7b10
0x1401cb44b: inc     esi
0x1401cb44d: cmp     esi,ebx
0x1401cb44f: mov     eax,0xb
0x1401cb454: jle     0x1401cb300
0x1401cb45a: xor     r8d,r8d
0x1401cb45d: mov     edx,0x7
0x1401cb462: mov     r9b,0x1
0x1401cb465: lea     rcx,[rip+0x2478e74]        # 0x1426442e0
0x1401cb46c: call    0x1400bb0c0
0x1401cb471: lea     r8d,[rdi+0x2]
0x1401cb475: mov     edx,r14d
0x1401cb478: lea     rcx,[rip+0x2478e61]        # 0x1426442e0
0x1401cb47f: call    0x1400bb0b0
0x1401cb484: lea     rdx,[rip+0x1433ced]        # 0x1415ff178 ; literal='Raze (openly attack and destroy site)'
0x1401cb48b: lea     rcx,[rbp+0x2b50]
0x1401cb492: call    0x1400680e0
0x1401cb497: nop     
0x1401cb498: xor     r9d,r9d
0x1401cb49b: xor     r8d,r8d
0x1401cb49e: lea     rdx,[rbp+0x2b50]
0x1401cb4a5: lea     rcx,[rip+0x2478e34]        # 0x1426442e0
0x1401cb4ac: call    0x140ad69a0
0x1401cb4b1: nop     
0x1401cb4b2: lea     rcx,[rbp+0x2b50]
0x1401cb4b9: call    0x140067dc0
0x1401cb4be: mov     esi,edi
0x1401cb4c0: cmp     edi,ebx
0x1401cb4c2: jg      0x1401cb62d
0x1401cb4c8: nop     DWORD PTR [rax+rax*1+0x0]
0x1401cb4d0: mov     r8d,esi
0x1401cb4d3: mov     edx,0xe
0x1401cb4d8: lea     rcx,[rip+0x2478e01]        # 0x1426442e0
0x1401cb4df: call    0x1400bb0b0
0x1401cb4e4: mov     rax,QWORD PTR [r12+0x130]
0x1401cb4ec: test    BYTE PTR [rax+0x58],0x2
0x1401cb4f0: je      0x1401cb519
0x1401cb4f2: cmp     esi,edi
0x1401cb4f4: jne     0x1401cb4fe
0x1401cb4f6: mov     edx,DWORD PTR [rip+0x247a870]        # 0x142645d6c
0x1401cb4fc: jmp     0x1401cb535
0x1401cb4fe: lea     rcx,[rip+0x2478ddb]        # 0x1426442e0
0x1401cb505: cmp     esi,ebx
0x1401cb507: jne     0x1401cb511
0x1401cb509: mov     edx,DWORD PTR [rip+0x247a875]        # 0x142645d84
0x1401cb50f: jmp     0x1401cb53c
0x1401cb511: mov     edx,DWORD PTR [rip+0x247a861]        # 0x142645d78
0x1401cb517: jmp     0x1401cb53c
0x1401cb519: cmp     esi,edi
0x1401cb51b: jne     0x1401cb525
0x1401cb51d: mov     edx,DWORD PTR [rip+0x247a801]        # 0x142645d24
0x1401cb523: jmp     0x1401cb535
0x1401cb525: cmp     esi,ebx
0x1401cb527: mov     edx,DWORD PTR [rip+0x247a80f]        # 0x142645d3c
0x1401cb52d: je      0x1401cb535
0x1401cb52f: mov     edx,DWORD PTR [rip+0x247a7fb]        # 0x142645d30
0x1401cb535: lea     rcx,[rip+0x2478da4]        # 0x1426442e0
0x1401cb53c: call    0x140ad7b10
0x1401cb541: mov     r8d,esi
0x1401cb544: mov     edx,0xf
0x1401cb549: lea     rcx,[rip+0x2478d90]        # 0x1426442e0
0x1401cb550: call    0x1400bb0b0
0x1401cb555: mov     rax,QWORD PTR [r12+0x130]
0x1401cb55d: test    BYTE PTR [rax+0x58],0x2
0x1401cb561: je      0x1401cb58a
0x1401cb563: cmp     esi,edi
0x1401cb565: jne     0x1401cb56f
0x1401cb567: mov     edx,DWORD PTR [rip+0x247a803]        # 0x142645d70
0x1401cb56d: jmp     0x1401cb5a6
0x1401cb56f: lea     rcx,[rip+0x2478d6a]        # 0x1426442e0
0x1401cb576: cmp     esi,ebx
0x1401cb578: jne     0x1401cb582
0x1401cb57a: mov     edx,DWORD PTR [rip+0x247a808]        # 0x142645d88
0x1401cb580: jmp     0x1401cb5ad
0x1401cb582: mov     edx,DWORD PTR [rip+0x247a7f4]        # 0x142645d7c
0x1401cb588: jmp     0x1401cb5ad
0x1401cb58a: cmp     esi,edi
0x1401cb58c: jne     0x1401cb596
0x1401cb58e: mov     edx,DWORD PTR [rip+0x247a794]        # 0x142645d28
0x1401cb594: jmp     0x1401cb5a6
0x1401cb596: cmp     esi,ebx
0x1401cb598: mov     edx,DWORD PTR [rip+0x247a7a2]        # 0x142645d40
0x1401cb59e: je      0x1401cb5a6
0x1401cb5a0: mov     edx,DWORD PTR [rip+0x247a78e]        # 0x142645d34
0x1401cb5a6: lea     rcx,[rip+0x2478d33]        # 0x1426442e0
0x1401cb5ad: call    0x140ad7b10
0x1401cb5b2: mov     r8d,esi
0x1401cb5b5: mov     edx,0x10
0x1401cb5ba: lea     rcx,[rip+0x2478d1f]        # 0x1426442e0
0x1401cb5c1: call    0x1400bb0b0
0x1401cb5c6: mov     rax,QWORD PTR [r12+0x130]
0x1401cb5ce: test    BYTE PTR [rax+0x58],0x2
0x1401cb5d2: je      0x1401cb5fb
0x1401cb5d4: cmp     esi,edi
0x1401cb5d6: jne     0x1401cb5e0
0x1401cb5d8: mov     edx,DWORD PTR [rip+0x247a796]        # 0x142645d74
0x1401cb5de: jmp     0x1401cb617
0x1401cb5e0: lea     rcx,[rip+0x2478cf9]        # 0x1426442e0
0x1401cb5e7: cmp     esi,ebx
0x1401cb5e9: jne     0x1401cb5f3
0x1401cb5eb: mov     edx,DWORD PTR [rip+0x247a79b]        # 0x142645d8c
0x1401cb5f1: jmp     0x1401cb61e
0x1401cb5f3: mov     edx,DWORD PTR [rip+0x247a787]        # 0x142645d80
0x1401cb5f9: jmp     0x1401cb61e
0x1401cb5fb: cmp     esi,edi
0x1401cb5fd: jne     0x1401cb607
0x1401cb5ff: mov     edx,DWORD PTR [rip+0x247a727]        # 0x142645d2c
0x1401cb605: jmp     0x1401cb617
0x1401cb607: cmp     esi,ebx
0x1401cb609: mov     edx,DWORD PTR [rip+0x247a735]        # 0x142645d44
0x1401cb60f: je      0x1401cb617
0x1401cb611: mov     edx,DWORD PTR [rip+0x247a721]        # 0x142645d38
0x1401cb617: lea     rcx,[rip+0x2478cc2]        # 0x1426442e0
0x1401cb61e: call    0x140ad7b10
0x1401cb623: inc     esi
0x1401cb625: cmp     esi,ebx
0x1401cb627: jle     0x1401cb4d0
0x1401cb62d: xor     r8d,r8d
0x1401cb630: mov     edx,0x7
0x1401cb635: mov     r9b,0x1
0x1401cb638: lea     rcx,[rip+0x2478ca1]        # 0x1426442e0
0x1401cb63f: call    0x1400bb0c0
0x1401cb644: lea     r8d,[rdi+0x2]
0x1401cb648: mov     edx,0xf
0x1401cb64d: lea     rcx,[rip+0x2478c8c]        # 0x1426442e0
0x1401cb654: call    0x1400bb0b0
0x1401cb659: lea     rdx,[rip+0x1433b40]        # 0x1415ff1a0 ; literal='Demand one-time tribute'
0x1401cb660: lea     rcx,[rbp+0x2b70]
0x1401cb667: call    0x1400680e0
0x1401cb66c: nop     
0x1401cb66d: xor     r9d,r9d
0x1401cb670: xor     r8d,r8d
0x1401cb673: lea     rdx,[rbp+0x2b70]
0x1401cb67a: lea     rcx,[rip+0x2478c5f]        # 0x1426442e0
0x1401cb681: call    0x140ad69a0
0x1401cb686: nop     
0x1401cb687: lea     rcx,[rbp+0x2b70]
0x1401cb68e: call    0x140067dc0
0x1401cb693: mov     esi,edi
0x1401cb695: cmp     edi,ebx
0x1401cb697: jg      0x1401cb7fd
0x1401cb69d: nop     DWORD PTR [rax]
0x1401cb6a0: mov     r8d,esi
0x1401cb6a3: mov     edx,0x11
0x1401cb6a8: lea     rcx,[rip+0x2478c31]        # 0x1426442e0
0x1401cb6af: call    0x1400bb0b0
0x1401cb6b4: mov     rax,QWORD PTR [r12+0x130]
0x1401cb6bc: test    BYTE PTR [rax+0x58],0x4
0x1401cb6c0: je      0x1401cb6e9
0x1401cb6c2: cmp     esi,edi
0x1401cb6c4: jne     0x1401cb6ce
0x1401cb6c6: mov     edx,DWORD PTR [rip+0x247a6a0]        # 0x142645d6c
0x1401cb6cc: jmp     0x1401cb705
0x1401cb6ce: lea     rcx,[rip+0x2478c0b]        # 0x1426442e0
0x1401cb6d5: cmp     esi,ebx
0x1401cb6d7: jne     0x1401cb6e1
0x1401cb6d9: mov     edx,DWORD PTR [rip+0x247a6a5]        # 0x142645d84
0x1401cb6df: jmp     0x1401cb70c
0x1401cb6e1: mov     edx,DWORD PTR [rip+0x247a691]        # 0x142645d78
0x1401cb6e7: jmp     0x1401cb70c
0x1401cb6e9: cmp     esi,edi
0x1401cb6eb: jne     0x1401cb6f5
0x1401cb6ed: mov     edx,DWORD PTR [rip+0x247a631]        # 0x142645d24
0x1401cb6f3: jmp     0x1401cb705
0x1401cb6f5: cmp     esi,ebx
0x1401cb6f7: mov     edx,DWORD PTR [rip+0x247a63f]        # 0x142645d3c
0x1401cb6fd: je      0x1401cb705
0x1401cb6ff: mov     edx,DWORD PTR [rip+0x247a62b]        # 0x142645d30
0x1401cb705: lea     rcx,[rip+0x2478bd4]        # 0x1426442e0
0x1401cb70c: call    0x140ad7b10
0x1401cb711: mov     r8d,esi
0x1401cb714: mov     edx,0x12
0x1401cb719: lea     rcx,[rip+0x2478bc0]        # 0x1426442e0
0x1401cb720: call    0x1400bb0b0
0x1401cb725: mov     rax,QWORD PTR [r12+0x130]
0x1401cb72d: test    BYTE PTR [rax+0x58],0x4
0x1401cb731: je      0x1401cb75a
0x1401cb733: cmp     esi,edi
0x1401cb735: jne     0x1401cb73f
0x1401cb737: mov     edx,DWORD PTR [rip+0x247a633]        # 0x142645d70
0x1401cb73d: jmp     0x1401cb776
0x1401cb73f: lea     rcx,[rip+0x2478b9a]        # 0x1426442e0
0x1401cb746: cmp     esi,ebx
0x1401cb748: jne     0x1401cb752
0x1401cb74a: mov     edx,DWORD PTR [rip+0x247a638]        # 0x142645d88
0x1401cb750: jmp     0x1401cb77d
0x1401cb752: mov     edx,DWORD PTR [rip+0x247a624]        # 0x142645d7c
0x1401cb758: jmp     0x1401cb77d
0x1401cb75a: cmp     esi,edi
0x1401cb75c: jne     0x1401cb766
0x1401cb75e: mov     edx,DWORD PTR [rip+0x247a5c4]        # 0x142645d28
0x1401cb764: jmp     0x1401cb776
0x1401cb766: cmp     esi,ebx
0x1401cb768: mov     edx,DWORD PTR [rip+0x247a5d2]        # 0x142645d40
0x1401cb76e: je      0x1401cb776
0x1401cb770: mov     edx,DWORD PTR [rip+0x247a5be]        # 0x142645d34
0x1401cb776: lea     rcx,[rip+0x2478b63]        # 0x1426442e0
0x1401cb77d: call    0x140ad7b10
0x1401cb782: mov     r8d,esi
0x1401cb785: mov     edx,0x13
0x1401cb78a: lea     rcx,[rip+0x2478b4f]        # 0x1426442e0
0x1401cb791: call    0x1400bb0b0
0x1401cb796: mov     rax,QWORD PTR [r12+0x130]
0x1401cb79e: test    BYTE PTR [rax+0x58],0x4
0x1401cb7a2: je      0x1401cb7cb
0x1401cb7a4: cmp     esi,edi
0x1401cb7a6: jne     0x1401cb7b0
0x1401cb7a8: mov     edx,DWORD PTR [rip+0x247a5c6]        # 0x142645d74
0x1401cb7ae: jmp     0x1401cb7e7
0x1401cb7b0: lea     rcx,[rip+0x2478b29]        # 0x1426442e0
0x1401cb7b7: cmp     esi,ebx
0x1401cb7b9: jne     0x1401cb7c3
0x1401cb7bb: mov     edx,DWORD PTR [rip+0x247a5cb]        # 0x142645d8c
0x1401cb7c1: jmp     0x1401cb7ee
0x1401cb7c3: mov     edx,DWORD PTR [rip+0x247a5b7]        # 0x142645d80
0x1401cb7c9: jmp     0x1401cb7ee
0x1401cb7cb: cmp     esi,edi
0x1401cb7cd: jne     0x1401cb7d7
0x1401cb7cf: mov     edx,DWORD PTR [rip+0x247a557]        # 0x142645d2c
0x1401cb7d5: jmp     0x1401cb7e7
0x1401cb7d7: cmp     esi,ebx
0x1401cb7d9: mov     edx,DWORD PTR [rip+0x247a565]        # 0x142645d44
0x1401cb7df: je      0x1401cb7e7
0x1401cb7e1: mov     edx,DWORD PTR [rip+0x247a551]        # 0x142645d38
0x1401cb7e7: lea     rcx,[rip+0x2478af2]        # 0x1426442e0
0x1401cb7ee: call    0x140ad7b10
0x1401cb7f3: inc     esi
0x1401cb7f5: cmp     esi,ebx
0x1401cb7f7: jle     0x1401cb6a0
0x1401cb7fd: xor     r8d,r8d
0x1401cb800: mov     edx,0x7
0x1401cb805: mov     r9b,0x1
0x1401cb808: lea     rcx,[rip+0x2478ad1]        # 0x1426442e0
0x1401cb80f: call    0x1400bb0c0
0x1401cb814: lea     r8d,[rdi+0x2]
0x1401cb818: mov     edx,0x12
0x1401cb81d: lea     rcx,[rip+0x2478abc]        # 0x1426442e0
0x1401cb824: call    0x1400bb0b0
0x1401cb829: lea     rdx,[rip+0x1433988]        # 0x1415ff1b8 ; literal='Demand ongoing tribute'
0x1401cb830: lea     rcx,[rbp+0x2b90]
0x1401cb837: call    0x1400680e0
0x1401cb83c: nop     
0x1401cb83d: xor     r9d,r9d
0x1401cb840: xor     r8d,r8d
0x1401cb843: lea     rdx,[rbp+0x2b90]
0x1401cb84a: lea     rcx,[rip+0x2478a8f]        # 0x1426442e0
0x1401cb851: call    0x140ad69a0
0x1401cb856: nop     
0x1401cb857: lea     rcx,[rbp+0x2b90]
0x1401cb85e: call    0x140067dc0
0x1401cb863: mov     esi,edi
0x1401cb865: cmp     edi,ebx
0x1401cb867: jg      0x1401cb9f3
0x1401cb86d: mov     r12d,0x14
0x1401cb873: mov     r14,QWORD PTR [rbp-0x78]
0x1401cb877: nop     WORD PTR [rax+rax*1+0x0]
0x1401cb880: mov     r8d,esi
0x1401cb883: mov     edx,r12d
0x1401cb886: lea     rcx,[rip+0x2478a53]        # 0x1426442e0
0x1401cb88d: call    0x1400bb0b0
0x1401cb892: mov     rax,QWORD PTR [r14+0x130]
0x1401cb899: cmp     DWORD PTR [rax],0x2
0x1401cb89c: jne     0x1401cb8ce
0x1401cb89e: test    DWORD PTR [rax+0x58],0x200
0x1401cb8a5: jne     0x1401cb8ce
0x1401cb8a7: cmp     esi,edi
0x1401cb8a9: jne     0x1401cb8b3
0x1401cb8ab: mov     edx,DWORD PTR [rip+0x247a4bb]        # 0x142645d6c
0x1401cb8b1: jmp     0x1401cb8ea
0x1401cb8b3: lea     rcx,[rip+0x2478a26]        # 0x1426442e0
0x1401cb8ba: cmp     esi,ebx
0x1401cb8bc: jne     0x1401cb8c6
0x1401cb8be: mov     edx,DWORD PTR [rip+0x247a4c0]        # 0x142645d84
0x1401cb8c4: jmp     0x1401cb8f1
0x1401cb8c6: mov     edx,DWORD PTR [rip+0x247a4ac]        # 0x142645d78
0x1401cb8cc: jmp     0x1401cb8f1
0x1401cb8ce: cmp     esi,edi
0x1401cb8d0: jne     0x1401cb8da
0x1401cb8d2: mov     edx,DWORD PTR [rip+0x247a44c]        # 0x142645d24
0x1401cb8d8: jmp     0x1401cb8ea
0x1401cb8da: cmp     esi,ebx
0x1401cb8dc: mov     edx,DWORD PTR [rip+0x247a45a]        # 0x142645d3c
0x1401cb8e2: je      0x1401cb8ea
0x1401cb8e4: mov     edx,DWORD PTR [rip+0x247a446]        # 0x142645d30
0x1401cb8ea: lea     rcx,[rip+0x24789ef]        # 0x1426442e0
0x1401cb8f1: call    0x140ad7b10
0x1401cb8f6: mov     r8d,esi
0x1401cb8f9: mov     edx,0x15
0x1401cb8fe: lea     rcx,[rip+0x24789db]        # 0x1426442e0
0x1401cb905: call    0x1400bb0b0
0x1401cb90a: mov     rax,QWORD PTR [r14+0x130]
0x1401cb911: cmp     DWORD PTR [rax],0x2
0x1401cb914: jne     0x1401cb946
0x1401cb916: test    DWORD PTR [rax+0x58],0x200
0x1401cb91d: jne     0x1401cb946
0x1401cb91f: cmp     esi,edi
0x1401cb921: jne     0x1401cb92b
0x1401cb923: mov     edx,DWORD PTR [rip+0x247a447]        # 0x142645d70
0x1401cb929: jmp     0x1401cb962
0x1401cb92b: lea     rcx,[rip+0x24789ae]        # 0x1426442e0
0x1401cb932: cmp     esi,ebx
0x1401cb934: jne     0x1401cb93e
0x1401cb936: mov     edx,DWORD PTR [rip+0x247a44c]        # 0x142645d88
0x1401cb93c: jmp     0x1401cb969
0x1401cb93e: mov     edx,DWORD PTR [rip+0x247a438]        # 0x142645d7c
0x1401cb944: jmp     0x1401cb969
0x1401cb946: cmp     esi,edi
0x1401cb948: jne     0x1401cb952
0x1401cb94a: mov     edx,DWORD PTR [rip+0x247a3d8]        # 0x142645d28
0x1401cb950: jmp     0x1401cb962
0x1401cb952: cmp     esi,ebx
0x1401cb954: mov     edx,DWORD PTR [rip+0x247a3e6]        # 0x142645d40
0x1401cb95a: je      0x1401cb962
0x1401cb95c: mov     edx,DWORD PTR [rip+0x247a3d2]        # 0x142645d34
0x1401cb962: lea     rcx,[rip+0x2478977]        # 0x1426442e0
0x1401cb969: call    0x140ad7b10
0x1401cb96e: mov     r8d,esi
0x1401cb971: mov     edx,0x16
0x1401cb976: lea     rcx,[rip+0x2478963]        # 0x1426442e0
0x1401cb97d: call    0x1400bb0b0
0x1401cb982: mov     rax,QWORD PTR [r14+0x130]
0x1401cb989: cmp     DWORD PTR [rax],0x2
0x1401cb98c: jne     0x1401cb9be
0x1401cb98e: test    DWORD PTR [rax+0x58],0x200
0x1401cb995: jne     0x1401cb9be
0x1401cb997: cmp     esi,edi
0x1401cb999: jne     0x1401cb9a3
0x1401cb99b: mov     edx,DWORD PTR [rip+0x247a3d3]        # 0x142645d74
0x1401cb9a1: jmp     0x1401cb9da
0x1401cb9a3: lea     rcx,[rip+0x2478936]        # 0x1426442e0
0x1401cb9aa: cmp     esi,ebx
0x1401cb9ac: jne     0x1401cb9b6
0x1401cb9ae: mov     edx,DWORD PTR [rip+0x247a3d8]        # 0x142645d8c
0x1401cb9b4: jmp     0x1401cb9e1
0x1401cb9b6: mov     edx,DWORD PTR [rip+0x247a3c4]        # 0x142645d80
0x1401cb9bc: jmp     0x1401cb9e1
0x1401cb9be: cmp     esi,edi
0x1401cb9c0: jne     0x1401cb9ca
0x1401cb9c2: mov     edx,DWORD PTR [rip+0x247a364]        # 0x142645d2c
0x1401cb9c8: jmp     0x1401cb9da
0x1401cb9ca: cmp     esi,ebx
0x1401cb9cc: mov     edx,DWORD PTR [rip+0x247a372]        # 0x142645d44
0x1401cb9d2: je      0x1401cb9da
0x1401cb9d4: mov     edx,DWORD PTR [rip+0x247a35e]        # 0x142645d38
0x1401cb9da: lea     rcx,[rip+0x24788ff]        # 0x1426442e0
0x1401cb9e1: call    0x140ad7b10
0x1401cb9e6: inc     esi
0x1401cb9e8: cmp     esi,ebx
0x1401cb9ea: jle     0x1401cb880
0x1401cb9f0: mov     r12,r14
0x1401cb9f3: xor     r8d,r8d
0x1401cb9f6: mov     edx,0x7
0x1401cb9fb: mov     r9b,0x1
0x1401cb9fe: lea     rcx,[rip+0x24788db]        # 0x1426442e0
0x1401cba05: call    0x1400bb0c0
0x1401cba0a: lea     r8d,[rdi+0x2]
0x1401cba0e: mov     edx,0x15
0x1401cba13: lea     rcx,[rip+0x24788c6]        # 0x1426442e0
0x1401cba1a: call    0x1400bb0b0
0x1401cba1f: lea     rdx,[rip+0x14337aa]        # 0x1415ff1d0 ; literal='Conquer and occupy'
0x1401cba26: lea     rcx,[rbp+0x2bb0]
0x1401cba2d: call    0x1400680e0
0x1401cba32: nop     
0x1401cba33: xor     r9d,r9d
0x1401cba36: xor     r8d,r8d
0x1401cba39: lea     rdx,[rbp+0x2bb0]
0x1401cba40: lea     rcx,[rip+0x2478899]        # 0x1426442e0
0x1401cba47: call    0x140ad69a0
0x1401cba4c: nop     
0x1401cba4d: lea     rcx,[rbp+0x2bb0]
0x1401cba54: call    0x140067dc0
0x1401cba59: mov     esi,edi
0x1401cba5b: cmp     edi,ebx
0x1401cba5d: jg      0x1401cbbe5
0x1401cba63: nop     DWORD PTR [rax+0x0]
0x1401cba67: nop     WORD PTR [rax+rax*1+0x0]
0x1401cba70: mov     r8d,esi
0x1401cba73: mov     edx,0x17
0x1401cba78: lea     rcx,[rip+0x2478861]        # 0x1426442e0
0x1401cba7f: call    0x1400bb0b0
0x1401cba84: mov     rax,QWORD PTR [r12+0x130]
0x1401cba8c: cmp     DWORD PTR [rax],0x2
0x1401cba8f: jne     0x1401cbac1
0x1401cba91: test    DWORD PTR [rax+0x58],0x200
0x1401cba98: je      0x1401cbac1
0x1401cba9a: cmp     esi,edi
0x1401cba9c: jne     0x1401cbaa6
0x1401cba9e: mov     edx,DWORD PTR [rip+0x247a2c8]        # 0x142645d6c
0x1401cbaa4: jmp     0x1401cbadd
0x1401cbaa6: lea     rcx,[rip+0x2478833]        # 0x1426442e0
0x1401cbaad: cmp     esi,ebx
0x1401cbaaf: jne     0x1401cbab9
0x1401cbab1: mov     edx,DWORD PTR [rip+0x247a2cd]        # 0x142645d84
0x1401cbab7: jmp     0x1401cbae4
0x1401cbab9: mov     edx,DWORD PTR [rip+0x247a2b9]        # 0x142645d78
0x1401cbabf: jmp     0x1401cbae4
0x1401cbac1: cmp     esi,edi
0x1401cbac3: jne     0x1401cbacd
0x1401cbac5: mov     edx,DWORD PTR [rip+0x247a259]        # 0x142645d24
0x1401cbacb: jmp     0x1401cbadd
0x1401cbacd: cmp     esi,ebx
0x1401cbacf: mov     edx,DWORD PTR [rip+0x247a267]        # 0x142645d3c
0x1401cbad5: je      0x1401cbadd
0x1401cbad7: mov     edx,DWORD PTR [rip+0x247a253]        # 0x142645d30
0x1401cbadd: lea     rcx,[rip+0x24787fc]        # 0x1426442e0
0x1401cbae4: call    0x140ad7b10
0x1401cbae9: mov     r8d,esi
0x1401cbaec: mov     edx,0x18
0x1401cbaf1: lea     rcx,[rip+0x24787e8]        # 0x1426442e0
0x1401cbaf8: call    0x1400bb0b0
0x1401cbafd: mov     rax,QWORD PTR [r12+0x130]
0x1401cbb05: cmp     DWORD PTR [rax],0x2
0x1401cbb08: jne     0x1401cbb3a
0x1401cbb0a: test    DWORD PTR [rax+0x58],0x200
0x1401cbb11: je      0x1401cbb3a
0x1401cbb13: cmp     esi,edi
0x1401cbb15: jne     0x1401cbb1f
0x1401cbb17: mov     edx,DWORD PTR [rip+0x247a253]        # 0x142645d70
0x1401cbb1d: jmp     0x1401cbb56
0x1401cbb1f: lea     rcx,[rip+0x24787ba]        # 0x1426442e0
0x1401cbb26: cmp     esi,ebx
0x1401cbb28: jne     0x1401cbb32
0x1401cbb2a: mov     edx,DWORD PTR [rip+0x247a258]        # 0x142645d88
0x1401cbb30: jmp     0x1401cbb5d
0x1401cbb32: mov     edx,DWORD PTR [rip+0x247a244]        # 0x142645d7c
0x1401cbb38: jmp     0x1401cbb5d
0x1401cbb3a: cmp     esi,edi
0x1401cbb3c: jne     0x1401cbb46
0x1401cbb3e: mov     edx,DWORD PTR [rip+0x247a1e4]        # 0x142645d28
0x1401cbb44: jmp     0x1401cbb56
0x1401cbb46: cmp     esi,ebx
0x1401cbb48: mov     edx,DWORD PTR [rip+0x247a1f2]        # 0x142645d40
0x1401cbb4e: je      0x1401cbb56
0x1401cbb50: mov     edx,DWORD PTR [rip+0x247a1de]        # 0x142645d34
0x1401cbb56: lea     rcx,[rip+0x2478783]        # 0x1426442e0
0x1401cbb5d: call    0x140ad7b10
0x1401cbb62: mov     r8d,esi
0x1401cbb65: mov     edx,0x19
0x1401cbb6a: lea     rcx,[rip+0x247876f]        # 0x1426442e0
0x1401cbb71: call    0x1400bb0b0
0x1401cbb76: mov     rax,QWORD PTR [r12+0x130]
0x1401cbb7e: cmp     DWORD PTR [rax],0x2
0x1401cbb81: jne     0x1401cbbb3
0x1401cbb83: test    DWORD PTR [rax+0x58],0x200
0x1401cbb8a: je      0x1401cbbb3
0x1401cbb8c: cmp     esi,edi
0x1401cbb8e: jne     0x1401cbb98
0x1401cbb90: mov     edx,DWORD PTR [rip+0x247a1de]        # 0x142645d74
0x1401cbb96: jmp     0x1401cbbcf
0x1401cbb98: lea     rcx,[rip+0x2478741]        # 0x1426442e0
0x1401cbb9f: cmp     esi,ebx
0x1401cbba1: jne     0x1401cbbab
0x1401cbba3: mov     edx,DWORD PTR [rip+0x247a1e3]        # 0x142645d8c
0x1401cbba9: jmp     0x1401cbbd6
0x1401cbbab: mov     edx,DWORD PTR [rip+0x247a1cf]        # 0x142645d80
0x1401cbbb1: jmp     0x1401cbbd6
0x1401cbbb3: cmp     esi,edi
0x1401cbbb5: jne     0x1401cbbbf
0x1401cbbb7: mov     edx,DWORD PTR [rip+0x247a16f]        # 0x142645d2c
0x1401cbbbd: jmp     0x1401cbbcf
0x1401cbbbf: cmp     esi,ebx
0x1401cbbc1: mov     edx,DWORD PTR [rip+0x247a17d]        # 0x142645d44
0x1401cbbc7: je      0x1401cbbcf
0x1401cbbc9: mov     edx,DWORD PTR [rip+0x247a169]        # 0x142645d38
0x1401cbbcf: lea     rcx,[rip+0x247870a]        # 0x1426442e0
0x1401cbbd6: call    0x140ad7b10
0x1401cbbdb: inc     esi
0x1401cbbdd: cmp     esi,ebx
0x1401cbbdf: jle     0x1401cba70
0x1401cbbe5: xor     r8d,r8d
0x1401cbbe8: mov     edx,0x7
0x1401cbbed: mov     r9b,0x1
0x1401cbbf0: lea     rcx,[rip+0x24786e9]        # 0x1426442e0
0x1401cbbf7: call    0x1400bb0c0
0x1401cbbfc: lea     r8d,[rdi+0x2]
0x1401cbc00: mov     edx,0x18
0x1401cbc05: lea     rcx,[rip+0x24786d4]        # 0x1426442e0
0x1401cbc0c: call    0x1400bb0b0
0x1401cbc11: lea     rdx,[rip+0x14335d0]        # 0x1415ff1e8 ; literal='Demand surrender and occupy'
0x1401cbc18: lea     rcx,[rbp+0x2bd0]
0x1401cbc1f: call    0x1400680e0
0x1401cbc24: nop     
0x1401cbc25: xor     r9d,r9d
0x1401cbc28: xor     r8d,r8d
0x1401cbc2b: lea     rdx,[rbp+0x2bd0]
0x1401cbc32: lea     rcx,[rip+0x24786a7]        # 0x1426442e0
0x1401cbc39: call    0x140ad69a0
0x1401cbc3e: nop     
0x1401cbc3f: lea     rcx,[rbp+0x2bd0]
0x1401cbc46: call    0x140067dc0
0x1401cbc4b: mov     rax,QWORD PTR [r12+0x130]
0x1401cbc53: mov     ecx,DWORD PTR [rax]
0x1401cbc55: cmp     ecx,0x1
0x1401cbc58: je      0x1401cc588
0x1401cbc5e: cmp     ecx,0x2
0x1401cbc61: je      0x1401cc588
0x1401cbc67: cmp     ecx,0x3
0x1401cbc6a: je      0x1401c9e02
0x1401cbc70: mov     esi,edi
0x1401cbc72: cmp     edi,ebx
0x1401cbc74: jg      0x1401cbddd
0x1401cbc7a: nop     WORD PTR [rax+rax*1+0x0]
0x1401cbc80: mov     r8d,esi
0x1401cbc83: mov     edx,0x1b
0x1401cbc88: lea     rcx,[rip+0x2478651]        # 0x1426442e0
0x1401cbc8f: call    0x1400bb0b0
0x1401cbc94: mov     rax,QWORD PTR [r12+0x130]
0x1401cbc9c: test    BYTE PTR [rax+0x58],0x8
0x1401cbca0: je      0x1401cbcc9
0x1401cbca2: cmp     esi,edi
0x1401cbca4: jne     0x1401cbcae
0x1401cbca6: mov     edx,DWORD PTR [rip+0x247a0c0]        # 0x142645d6c
0x1401cbcac: jmp     0x1401cbce5
0x1401cbcae: lea     rcx,[rip+0x247862b]        # 0x1426442e0
0x1401cbcb5: cmp     esi,ebx
0x1401cbcb7: jne     0x1401cbcc1
0x1401cbcb9: mov     edx,DWORD PTR [rip+0x247a0c5]        # 0x142645d84
0x1401cbcbf: jmp     0x1401cbcec
0x1401cbcc1: mov     edx,DWORD PTR [rip+0x247a0b1]        # 0x142645d78
0x1401cbcc7: jmp     0x1401cbcec
0x1401cbcc9: cmp     esi,edi
0x1401cbccb: jne     0x1401cbcd5
0x1401cbccd: mov     edx,DWORD PTR [rip+0x247a051]        # 0x142645d24
0x1401cbcd3: jmp     0x1401cbce5
0x1401cbcd5: cmp     esi,ebx
0x1401cbcd7: mov     edx,DWORD PTR [rip+0x247a05f]        # 0x142645d3c
0x1401cbcdd: je      0x1401cbce5
0x1401cbcdf: mov     edx,DWORD PTR [rip+0x247a04b]        # 0x142645d30
0x1401cbce5: lea     rcx,[rip+0x24785f4]        # 0x1426442e0
0x1401cbcec: call    0x140ad7b10
0x1401cbcf1: mov     r8d,esi
0x1401cbcf4: mov     edx,0x1c
0x1401cbcf9: lea     rcx,[rip+0x24785e0]        # 0x1426442e0
0x1401cbd00: call    0x1400bb0b0
0x1401cbd05: mov     rax,QWORD PTR [r12+0x130]
0x1401cbd0d: test    BYTE PTR [rax+0x58],0x8
0x1401cbd11: je      0x1401cbd3a
0x1401cbd13: cmp     esi,edi
0x1401cbd15: jne     0x1401cbd1f
0x1401cbd17: mov     edx,DWORD PTR [rip+0x247a053]        # 0x142645d70
0x1401cbd1d: jmp     0x1401cbd56
0x1401cbd1f: lea     rcx,[rip+0x24785ba]        # 0x1426442e0
0x1401cbd26: cmp     esi,ebx
0x1401cbd28: jne     0x1401cbd32
0x1401cbd2a: mov     edx,DWORD PTR [rip+0x247a058]        # 0x142645d88
0x1401cbd30: jmp     0x1401cbd5d
0x1401cbd32: mov     edx,DWORD PTR [rip+0x247a044]        # 0x142645d7c
0x1401cbd38: jmp     0x1401cbd5d
0x1401cbd3a: cmp     esi,edi
0x1401cbd3c: jne     0x1401cbd46
0x1401cbd3e: mov     edx,DWORD PTR [rip+0x2479fe4]        # 0x142645d28
0x1401cbd44: jmp     0x1401cbd56
0x1401cbd46: cmp     esi,ebx
0x1401cbd48: mov     edx,DWORD PTR [rip+0x2479ff2]        # 0x142645d40
0x1401cbd4e: je      0x1401cbd56
0x1401cbd50: mov     edx,DWORD PTR [rip+0x2479fde]        # 0x142645d34
0x1401cbd56: lea     rcx,[rip+0x2478583]        # 0x1426442e0
0x1401cbd5d: call    0x140ad7b10
0x1401cbd62: mov     r8d,esi
0x1401cbd65: mov     edx,0x1d
0x1401cbd6a: lea     rcx,[rip+0x247856f]        # 0x1426442e0
0x1401cbd71: call    0x1400bb0b0
0x1401cbd76: mov     rax,QWORD PTR [r12+0x130]
0x1401cbd7e: test    BYTE PTR [rax+0x58],0x8
0x1401cbd82: je      0x1401cbdab
0x1401cbd84: cmp     esi,edi
0x1401cbd86: jne     0x1401cbd90
0x1401cbd88: mov     edx,DWORD PTR [rip+0x2479fe6]        # 0x142645d74
0x1401cbd8e: jmp     0x1401cbdc7
0x1401cbd90: lea     rcx,[rip+0x2478549]        # 0x1426442e0
0x1401cbd97: cmp     esi,ebx
0x1401cbd99: jne     0x1401cbda3
0x1401cbd9b: mov     edx,DWORD PTR [rip+0x2479feb]        # 0x142645d8c
0x1401cbda1: jmp     0x1401cbdce
0x1401cbda3: mov     edx,DWORD PTR [rip+0x2479fd7]        # 0x142645d80
0x1401cbda9: jmp     0x1401cbdce
0x1401cbdab: cmp     esi,edi
0x1401cbdad: jne     0x1401cbdb7
0x1401cbdaf: mov     edx,DWORD PTR [rip+0x2479f77]        # 0x142645d2c
0x1401cbdb5: jmp     0x1401cbdc7
0x1401cbdb7: cmp     esi,ebx
0x1401cbdb9: mov     edx,DWORD PTR [rip+0x2479f85]        # 0x142645d44
0x1401cbdbf: je      0x1401cbdc7
0x1401cbdc1: mov     edx,DWORD PTR [rip+0x2479f71]        # 0x142645d38
0x1401cbdc7: lea     rcx,[rip+0x2478512]        # 0x1426442e0
0x1401cbdce: call    0x140ad7b10
0x1401cbdd3: inc     esi
0x1401cbdd5: cmp     esi,ebx
0x1401cbdd7: jle     0x1401cbc80
0x1401cbddd: xor     r8d,r8d
0x1401cbde0: mov     edx,0x7
0x1401cbde5: mov     r9b,0x1
0x1401cbde8: lea     rcx,[rip+0x24784f1]        # 0x1426442e0
0x1401cbdef: call    0x1400bb0c0
0x1401cbdf4: lea     r8d,[rdi+0x2]
0x1401cbdf8: mov     edx,0x1c
0x1401cbdfd: lea     rcx,[rip+0x24784dc]        # 0x1426442e0
0x1401cbe04: call    0x1400bb0b0
0x1401cbe09: lea     rdx,[rip+0x1433290]        # 0x1415ff0a0 ; literal='Free captives belonging to your civilization'
0x1401cbe10: lea     rcx,[rbp+0x2bf0]
0x1401cbe17: call    0x1400680e0
0x1401cbe1c: nop     
0x1401cbe1d: xor     r9d,r9d
0x1401cbe20: xor     r8d,r8d
0x1401cbe23: lea     rdx,[rbp+0x2bf0]
0x1401cbe2a: lea     rcx,[rip+0x24784af]        # 0x1426442e0
0x1401cbe31: call    0x140ad69a0
0x1401cbe36: nop     
0x1401cbe37: lea     rcx,[rbp+0x2bf0]
0x1401cbe3e: call    0x140067dc0
0x1401cbe43: mov     esi,edi
0x1401cbe45: cmp     edi,ebx
0x1401cbe47: jg      0x1401cbfb1
0x1401cbe4d: mov     eax,0x1e
0x1401cbe52: mov     r8d,esi
0x1401cbe55: mov     edx,eax
0x1401cbe57: lea     rcx,[rip+0x2478482]        # 0x1426442e0
0x1401cbe5e: call    0x1400bb0b0
0x1401cbe63: mov     rax,QWORD PTR [r12+0x130]
0x1401cbe6b: test    BYTE PTR [rax+0x58],0x10
0x1401cbe6f: je      0x1401cbe98
0x1401cbe71: cmp     esi,edi
0x1401cbe73: jne     0x1401cbe7d
0x1401cbe75: mov     edx,DWORD PTR [rip+0x2479ef1]        # 0x142645d6c
0x1401cbe7b: jmp     0x1401cbeb4
0x1401cbe7d: lea     rcx,[rip+0x247845c]        # 0x1426442e0
0x1401cbe84: cmp     esi,ebx
0x1401cbe86: jne     0x1401cbe90
0x1401cbe88: mov     edx,DWORD PTR [rip+0x2479ef6]        # 0x142645d84
0x1401cbe8e: jmp     0x1401cbebb
0x1401cbe90: mov     edx,DWORD PTR [rip+0x2479ee2]        # 0x142645d78
0x1401cbe96: jmp     0x1401cbebb
0x1401cbe98: cmp     esi,edi
0x1401cbe9a: jne     0x1401cbea4
0x1401cbe9c: mov     edx,DWORD PTR [rip+0x2479e82]        # 0x142645d24
0x1401cbea2: jmp     0x1401cbeb4
0x1401cbea4: cmp     esi,ebx
0x1401cbea6: mov     edx,DWORD PTR [rip+0x2479e90]        # 0x142645d3c
0x1401cbeac: je      0x1401cbeb4
0x1401cbeae: mov     edx,DWORD PTR [rip+0x2479e7c]        # 0x142645d30
0x1401cbeb4: lea     rcx,[rip+0x2478425]        # 0x1426442e0
0x1401cbebb: call    0x140ad7b10
0x1401cbec0: mov     r8d,esi
0x1401cbec3: mov     edx,0x1f
0x1401cbec8: lea     rcx,[rip+0x2478411]        # 0x1426442e0
0x1401cbecf: call    0x1400bb0b0
0x1401cbed4: mov     rax,QWORD PTR [r12+0x130]
0x1401cbedc: test    BYTE PTR [rax+0x58],0x10
0x1401cbee0: je      0x1401cbf09
0x1401cbee2: cmp     esi,edi
0x1401cbee4: jne     0x1401cbeee
0x1401cbee6: mov     edx,DWORD PTR [rip+0x2479e84]        # 0x142645d70
0x1401cbeec: jmp     0x1401cbf25
0x1401cbeee: lea     rcx,[rip+0x24783eb]        # 0x1426442e0
0x1401cbef5: cmp     esi,ebx
0x1401cbef7: jne     0x1401cbf01
0x1401cbef9: mov     edx,DWORD PTR [rip+0x2479e89]        # 0x142645d88
0x1401cbeff: jmp     0x1401cbf2c
0x1401cbf01: mov     edx,DWORD PTR [rip+0x2479e75]        # 0x142645d7c
0x1401cbf07: jmp     0x1401cbf2c
0x1401cbf09: cmp     esi,edi
0x1401cbf0b: jne     0x1401cbf15
0x1401cbf0d: mov     edx,DWORD PTR [rip+0x2479e15]        # 0x142645d28
0x1401cbf13: jmp     0x1401cbf25
0x1401cbf15: cmp     esi,ebx
0x1401cbf17: mov     edx,DWORD PTR [rip+0x2479e23]        # 0x142645d40
0x1401cbf1d: je      0x1401cbf25
0x1401cbf1f: mov     edx,DWORD PTR [rip+0x2479e0f]        # 0x142645d34
0x1401cbf25: lea     rcx,[rip+0x24783b4]        # 0x1426442e0
0x1401cbf2c: call    0x140ad7b10
0x1401cbf31: mov     r8d,esi
0x1401cbf34: mov     edx,0x20
0x1401cbf39: lea     rcx,[rip+0x24783a0]        # 0x1426442e0
0x1401cbf40: call    0x1400bb0b0
0x1401cbf45: mov     rax,QWORD PTR [r12+0x130]
0x1401cbf4d: test    BYTE PTR [rax+0x58],0x10
0x1401cbf51: je      0x1401cbf7a
0x1401cbf53: cmp     esi,edi
0x1401cbf55: jne     0x1401cbf5f
0x1401cbf57: mov     edx,DWORD PTR [rip+0x2479e17]        # 0x142645d74
0x1401cbf5d: jmp     0x1401cbf96
0x1401cbf5f: lea     rcx,[rip+0x247837a]        # 0x1426442e0
0x1401cbf66: cmp     esi,ebx
0x1401cbf68: jne     0x1401cbf72
0x1401cbf6a: mov     edx,DWORD PTR [rip+0x2479e1c]        # 0x142645d8c
0x1401cbf70: jmp     0x1401cbf9d
0x1401cbf72: mov     edx,DWORD PTR [rip+0x2479e08]        # 0x142645d80
0x1401cbf78: jmp     0x1401cbf9d
0x1401cbf7a: cmp     esi,edi
0x1401cbf7c: jne     0x1401cbf86
0x1401cbf7e: mov     edx,DWORD PTR [rip+0x2479da8]        # 0x142645d2c
0x1401cbf84: jmp     0x1401cbf96
0x1401cbf86: cmp     esi,ebx
0x1401cbf88: mov     edx,DWORD PTR [rip+0x2479db6]        # 0x142645d44
0x1401cbf8e: je      0x1401cbf96
0x1401cbf90: mov     edx,DWORD PTR [rip+0x2479da2]        # 0x142645d38
0x1401cbf96: lea     rcx,[rip+0x2478343]        # 0x1426442e0
0x1401cbf9d: call    0x140ad7b10
0x1401cbfa2: inc     esi
0x1401cbfa4: cmp     esi,ebx
0x1401cbfa6: mov     eax,0x1e
0x1401cbfab: jle     0x1401cbe52
0x1401cbfb1: xor     r8d,r8d
0x1401cbfb4: mov     edx,0x7
0x1401cbfb9: mov     r9b,0x1
0x1401cbfbc: lea     rcx,[rip+0x247831d]        # 0x1426442e0
0x1401cbfc3: call    0x1400bb0c0
0x1401cbfc8: lea     r8d,[rdi+0x2]
0x1401cbfcc: mov     edx,0x1f
0x1401cbfd1: lea     rcx,[rip+0x2478308]        # 0x1426442e0
0x1401cbfd8: call    0x1400bb0b0
0x1401cbfdd: lea     rdx,[rip+0x14330ec]        # 0x1415ff0d0 ; literal='Release other prisoners'
0x1401cbfe4: lea     rcx,[rbp+0x2c10]
0x1401cbfeb: call    0x1400680e0
0x1401cbff0: nop     
0x1401cbff1: xor     r9d,r9d
0x1401cbff4: xor     r8d,r8d
0x1401cbff7: lea     rdx,[rbp+0x2c10]
0x1401cbffe: lea     rcx,[rip+0x24782db]        # 0x1426442e0
0x1401cc005: call    0x140ad69a0
0x1401cc00a: nop     
0x1401cc00b: lea     rcx,[rbp+0x2c10]
0x1401cc012: call    0x140067dc0
0x1401cc017: mov     esi,edi
0x1401cc019: cmp     edi,ebx
0x1401cc01b: jg      0x1401cc17e
0x1401cc021: mov     r8d,esi
0x1401cc024: mov     edx,0x21
0x1401cc029: lea     rcx,[rip+0x24782b0]        # 0x1426442e0
0x1401cc030: call    0x1400bb0b0
0x1401cc035: mov     rax,QWORD PTR [r12+0x130]
0x1401cc03d: test    BYTE PTR [rax+0x58],0x20
0x1401cc041: je      0x1401cc06a
0x1401cc043: cmp     esi,edi
0x1401cc045: jne     0x1401cc04f
0x1401cc047: mov     edx,DWORD PTR [rip+0x2479d1f]        # 0x142645d6c
0x1401cc04d: jmp     0x1401cc086
0x1401cc04f: lea     rcx,[rip+0x247828a]        # 0x1426442e0
0x1401cc056: cmp     esi,ebx
0x1401cc058: jne     0x1401cc062
0x1401cc05a: mov     edx,DWORD PTR [rip+0x2479d24]        # 0x142645d84
0x1401cc060: jmp     0x1401cc08d
0x1401cc062: mov     edx,DWORD PTR [rip+0x2479d10]        # 0x142645d78
0x1401cc068: jmp     0x1401cc08d
0x1401cc06a: cmp     esi,edi
0x1401cc06c: jne     0x1401cc076
0x1401cc06e: mov     edx,DWORD PTR [rip+0x2479cb0]        # 0x142645d24
0x1401cc074: jmp     0x1401cc086
0x1401cc076: cmp     esi,ebx
0x1401cc078: mov     edx,DWORD PTR [rip+0x2479cbe]        # 0x142645d3c
0x1401cc07e: je      0x1401cc086
0x1401cc080: mov     edx,DWORD PTR [rip+0x2479caa]        # 0x142645d30
0x1401cc086: lea     rcx,[rip+0x2478253]        # 0x1426442e0
0x1401cc08d: call    0x140ad7b10
0x1401cc092: mov     r8d,esi
0x1401cc095: mov     edx,0x22
0x1401cc09a: lea     rcx,[rip+0x247823f]        # 0x1426442e0
0x1401cc0a1: call    0x1400bb0b0
0x1401cc0a6: mov     rax,QWORD PTR [r12+0x130]
0x1401cc0ae: test    BYTE PTR [rax+0x58],0x20
0x1401cc0b2: je      0x1401cc0db
0x1401cc0b4: cmp     esi,edi
0x1401cc0b6: jne     0x1401cc0c0
0x1401cc0b8: mov     edx,DWORD PTR [rip+0x2479cb2]        # 0x142645d70
0x1401cc0be: jmp     0x1401cc0f7
0x1401cc0c0: lea     rcx,[rip+0x2478219]        # 0x1426442e0
0x1401cc0c7: cmp     esi,ebx
0x1401cc0c9: jne     0x1401cc0d3
0x1401cc0cb: mov     edx,DWORD PTR [rip+0x2479cb7]        # 0x142645d88
0x1401cc0d1: jmp     0x1401cc0fe
0x1401cc0d3: mov     edx,DWORD PTR [rip+0x2479ca3]        # 0x142645d7c
0x1401cc0d9: jmp     0x1401cc0fe
0x1401cc0db: cmp     esi,edi
0x1401cc0dd: jne     0x1401cc0e7
0x1401cc0df: mov     edx,DWORD PTR [rip+0x2479c43]        # 0x142645d28
0x1401cc0e5: jmp     0x1401cc0f7
0x1401cc0e7: cmp     esi,ebx
0x1401cc0e9: mov     edx,DWORD PTR [rip+0x2479c51]        # 0x142645d40
0x1401cc0ef: je      0x1401cc0f7
0x1401cc0f1: mov     edx,DWORD PTR [rip+0x2479c3d]        # 0x142645d34
0x1401cc0f7: lea     rcx,[rip+0x24781e2]        # 0x1426442e0
0x1401cc0fe: call    0x140ad7b10
0x1401cc103: mov     r8d,esi
0x1401cc106: mov     edx,0x23
0x1401cc10b: lea     rcx,[rip+0x24781ce]        # 0x1426442e0
0x1401cc112: call    0x1400bb0b0
0x1401cc117: mov     rax,QWORD PTR [r12+0x130]
0x1401cc11f: test    BYTE PTR [rax+0x58],0x20
0x1401cc123: je      0x1401cc14c
0x1401cc125: cmp     esi,edi
0x1401cc127: jne     0x1401cc131
0x1401cc129: mov     edx,DWORD PTR [rip+0x2479c45]        # 0x142645d74
0x1401cc12f: jmp     0x1401cc168
0x1401cc131: lea     rcx,[rip+0x24781a8]        # 0x1426442e0
0x1401cc138: cmp     esi,ebx
0x1401cc13a: jne     0x1401cc144
0x1401cc13c: mov     edx,DWORD PTR [rip+0x2479c4a]        # 0x142645d8c
0x1401cc142: jmp     0x1401cc16f
0x1401cc144: mov     edx,DWORD PTR [rip+0x2479c36]        # 0x142645d80
0x1401cc14a: jmp     0x1401cc16f
0x1401cc14c: cmp     esi,edi
0x1401cc14e: jne     0x1401cc158
0x1401cc150: mov     edx,DWORD PTR [rip+0x2479bd6]        # 0x142645d2c
0x1401cc156: jmp     0x1401cc168
0x1401cc158: cmp     esi,ebx
0x1401cc15a: mov     edx,DWORD PTR [rip+0x2479be4]        # 0x142645d44
0x1401cc160: je      0x1401cc168
0x1401cc162: mov     edx,DWORD PTR [rip+0x2479bd0]        # 0x142645d38
0x1401cc168: lea     rcx,[rip+0x2478171]        # 0x1426442e0
0x1401cc16f: call    0x140ad7b10
0x1401cc174: inc     esi
0x1401cc176: cmp     esi,ebx
0x1401cc178: jle     0x1401cc021
0x1401cc17e: xor     r8d,r8d
0x1401cc181: mov     edx,0x7
0x1401cc186: mov     r9b,0x1
0x1401cc189: lea     rcx,[rip+0x2478150]        # 0x1426442e0
0x1401cc190: call    0x1400bb0c0
0x1401cc195: lea     r8d,[rdi+0x2]
0x1401cc199: mov     edx,0x22
0x1401cc19e: lea     rcx,[rip+0x247813b]        # 0x1426442e0
0x1401cc1a5: call    0x1400bb0b0
0x1401cc1aa: lea     rdx,[rip+0x1432f37]        # 0x1415ff0e8 ; literal='Take important treasures'
0x1401cc1b1: lea     rcx,[rbp+0x2c30]
0x1401cc1b8: call    0x1400680e0
0x1401cc1bd: nop     
0x1401cc1be: xor     r9d,r9d
0x1401cc1c1: xor     r8d,r8d
0x1401cc1c4: lea     rdx,[rbp+0x2c30]
0x1401cc1cb: lea     rcx,[rip+0x247810e]        # 0x1426442e0
0x1401cc1d2: call    0x140ad69a0
0x1401cc1d7: nop     
0x1401cc1d8: lea     rcx,[rbp+0x2c30]
0x1401cc1df: call    0x140067dc0
0x1401cc1e4: mov     esi,edi
0x1401cc1e6: cmp     edi,ebx
0x1401cc1e8: jg      0x1401cc34d
0x1401cc1ee: xchg    ax,ax
0x1401cc1f0: mov     r8d,esi
0x1401cc1f3: mov     edx,0x24
0x1401cc1f8: lea     rcx,[rip+0x24780e1]        # 0x1426442e0
0x1401cc1ff: call    0x1400bb0b0
0x1401cc204: mov     rax,QWORD PTR [r12+0x130]
0x1401cc20c: test    BYTE PTR [rax+0x58],0x40
0x1401cc210: je      0x1401cc239
0x1401cc212: cmp     esi,edi
0x1401cc214: jne     0x1401cc21e
0x1401cc216: mov     edx,DWORD PTR [rip+0x2479b50]        # 0x142645d6c
0x1401cc21c: jmp     0x1401cc255
0x1401cc21e: lea     rcx,[rip+0x24780bb]        # 0x1426442e0
0x1401cc225: cmp     esi,ebx
0x1401cc227: jne     0x1401cc231
0x1401cc229: mov     edx,DWORD PTR [rip+0x2479b55]        # 0x142645d84
0x1401cc22f: jmp     0x1401cc25c
0x1401cc231: mov     edx,DWORD PTR [rip+0x2479b41]        # 0x142645d78
0x1401cc237: jmp     0x1401cc25c
0x1401cc239: cmp     esi,edi
0x1401cc23b: jne     0x1401cc245
0x1401cc23d: mov     edx,DWORD PTR [rip+0x2479ae1]        # 0x142645d24
0x1401cc243: jmp     0x1401cc255
0x1401cc245: cmp     esi,ebx
0x1401cc247: mov     edx,DWORD PTR [rip+0x2479aef]        # 0x142645d3c
0x1401cc24d: je      0x1401cc255
0x1401cc24f: mov     edx,DWORD PTR [rip+0x2479adb]        # 0x142645d30
0x1401cc255: lea     rcx,[rip+0x2478084]        # 0x1426442e0
0x1401cc25c: call    0x140ad7b10
0x1401cc261: mov     r8d,esi
0x1401cc264: mov     edx,0x25
0x1401cc269: lea     rcx,[rip+0x2478070]        # 0x1426442e0
0x1401cc270: call    0x1400bb0b0
0x1401cc275: mov     rax,QWORD PTR [r12+0x130]
0x1401cc27d: test    BYTE PTR [rax+0x58],0x40
0x1401cc281: je      0x1401cc2aa
0x1401cc283: cmp     esi,edi
0x1401cc285: jne     0x1401cc28f
0x1401cc287: mov     edx,DWORD PTR [rip+0x2479ae3]        # 0x142645d70
0x1401cc28d: jmp     0x1401cc2c6
0x1401cc28f: lea     rcx,[rip+0x247804a]        # 0x1426442e0
0x1401cc296: cmp     esi,ebx
0x1401cc298: jne     0x1401cc2a2
0x1401cc29a: mov     edx,DWORD PTR [rip+0x2479ae8]        # 0x142645d88
0x1401cc2a0: jmp     0x1401cc2cd
0x1401cc2a2: mov     edx,DWORD PTR [rip+0x2479ad4]        # 0x142645d7c
0x1401cc2a8: jmp     0x1401cc2cd
0x1401cc2aa: cmp     esi,edi
0x1401cc2ac: jne     0x1401cc2b6
0x1401cc2ae: mov     edx,DWORD PTR [rip+0x2479a74]        # 0x142645d28
0x1401cc2b4: jmp     0x1401cc2c6
0x1401cc2b6: cmp     esi,ebx
0x1401cc2b8: mov     edx,DWORD PTR [rip+0x2479a82]        # 0x142645d40
0x1401cc2be: je      0x1401cc2c6
0x1401cc2c0: mov     edx,DWORD PTR [rip+0x2479a6e]        # 0x142645d34
0x1401cc2c6: lea     rcx,[rip+0x2478013]        # 0x1426442e0
0x1401cc2cd: call    0x140ad7b10
0x1401cc2d2: mov     r8d,esi
0x1401cc2d5: mov     edx,0x26
0x1401cc2da: lea     rcx,[rip+0x2477fff]        # 0x1426442e0
0x1401cc2e1: call    0x1400bb0b0
0x1401cc2e6: mov     rax,QWORD PTR [r12+0x130]
0x1401cc2ee: test    BYTE PTR [rax+0x58],0x40
0x1401cc2f2: je      0x1401cc31b
0x1401cc2f4: cmp     esi,edi
0x1401cc2f6: jne     0x1401cc300
0x1401cc2f8: mov     edx,DWORD PTR [rip+0x2479a76]        # 0x142645d74
0x1401cc2fe: jmp     0x1401cc337
0x1401cc300: lea     rcx,[rip+0x2477fd9]        # 0x1426442e0
0x1401cc307: cmp     esi,ebx
0x1401cc309: jne     0x1401cc313
0x1401cc30b: mov     edx,DWORD PTR [rip+0x2479a7b]        # 0x142645d8c
0x1401cc311: jmp     0x1401cc33e
0x1401cc313: mov     edx,DWORD PTR [rip+0x2479a67]        # 0x142645d80
0x1401cc319: jmp     0x1401cc33e
0x1401cc31b: cmp     esi,edi
0x1401cc31d: jne     0x1401cc327
0x1401cc31f: mov     edx,DWORD PTR [rip+0x2479a07]        # 0x142645d2c
0x1401cc325: jmp     0x1401cc337
0x1401cc327: cmp     esi,ebx
0x1401cc329: mov     edx,DWORD PTR [rip+0x2479a15]        # 0x142645d44
0x1401cc32f: je      0x1401cc337
0x1401cc331: mov     edx,DWORD PTR [rip+0x2479a01]        # 0x142645d38
0x1401cc337: lea     rcx,[rip+0x2477fa2]        # 0x1426442e0
0x1401cc33e: call    0x140ad7b10
0x1401cc343: inc     esi
0x1401cc345: cmp     esi,ebx
0x1401cc347: jle     0x1401cc1f0
0x1401cc34d: xor     r8d,r8d
0x1401cc350: mov     edx,0x7
0x1401cc355: mov     r9b,0x1
0x1401cc358: lea     rcx,[rip+0x2477f81]        # 0x1426442e0
0x1401cc35f: call    0x1400bb0c0
0x1401cc364: lea     r8d,[rdi+0x2]
0x1401cc368: mov     edx,0x25
0x1401cc36d: lea     rcx,[rip+0x2477f6c]        # 0x1426442e0
0x1401cc374: call    0x1400bb0b0
0x1401cc379: lea     rdx,[rip+0x1432d88]        # 0x1415ff108 ; literal='Loot other items'
0x1401cc380: lea     rcx,[rbp+0x2c50]
0x1401cc387: call    0x1400680e0
0x1401cc38c: nop     
0x1401cc38d: xor     r9d,r9d
0x1401cc390: xor     r8d,r8d
0x1401cc393: lea     rdx,[rbp+0x2c50]
0x1401cc39a: lea     rcx,[rip+0x2477f3f]        # 0x1426442e0
0x1401cc3a1: call    0x140ad69a0
0x1401cc3a6: nop     
0x1401cc3a7: lea     rcx,[rbp+0x2c50]
0x1401cc3ae: call    0x140067dc0
0x1401cc3b3: mov     esi,edi
0x1401cc3b5: cmp     edi,ebx
0x1401cc3b7: jg      0x1401cc51d
0x1401cc3bd: nop     DWORD PTR [rax]
0x1401cc3c0: mov     r8d,esi
0x1401cc3c3: mov     edx,0x27
0x1401cc3c8: lea     rcx,[rip+0x2477f11]        # 0x1426442e0
0x1401cc3cf: call    0x1400bb0b0
0x1401cc3d4: mov     rax,QWORD PTR [r12+0x130]
0x1401cc3dc: test    BYTE PTR [rax+0x58],0x80
0x1401cc3e0: je      0x1401cc409
0x1401cc3e2: cmp     esi,edi
0x1401cc3e4: jne     0x1401cc3ee
0x1401cc3e6: mov     edx,DWORD PTR [rip+0x2479980]        # 0x142645d6c
0x1401cc3ec: jmp     0x1401cc425
0x1401cc3ee: lea     rcx,[rip+0x2477eeb]        # 0x1426442e0
0x1401cc3f5: cmp     esi,ebx
0x1401cc3f7: jne     0x1401cc401
0x1401cc3f9: mov     edx,DWORD PTR [rip+0x2479985]        # 0x142645d84
0x1401cc3ff: jmp     0x1401cc42c
0x1401cc401: mov     edx,DWORD PTR [rip+0x2479971]        # 0x142645d78
0x1401cc407: jmp     0x1401cc42c
0x1401cc409: cmp     esi,edi
0x1401cc40b: jne     0x1401cc415
0x1401cc40d: mov     edx,DWORD PTR [rip+0x2479911]        # 0x142645d24
0x1401cc413: jmp     0x1401cc425
0x1401cc415: cmp     esi,ebx
0x1401cc417: mov     edx,DWORD PTR [rip+0x247991f]        # 0x142645d3c
0x1401cc41d: je      0x1401cc425
0x1401cc41f: mov     edx,DWORD PTR [rip+0x247990b]        # 0x142645d30
0x1401cc425: lea     rcx,[rip+0x2477eb4]        # 0x1426442e0
0x1401cc42c: call    0x140ad7b10
0x1401cc431: mov     r8d,esi
0x1401cc434: mov     edx,0x28
0x1401cc439: lea     rcx,[rip+0x2477ea0]        # 0x1426442e0
0x1401cc440: call    0x1400bb0b0
0x1401cc445: mov     rax,QWORD PTR [r12+0x130]
0x1401cc44d: test    BYTE PTR [rax+0x58],0x80
0x1401cc451: je      0x1401cc47a
0x1401cc453: cmp     esi,edi
0x1401cc455: jne     0x1401cc45f
0x1401cc457: mov     edx,DWORD PTR [rip+0x2479913]        # 0x142645d70
0x1401cc45d: jmp     0x1401cc496
0x1401cc45f: lea     rcx,[rip+0x2477e7a]        # 0x1426442e0
0x1401cc466: cmp     esi,ebx
0x1401cc468: jne     0x1401cc472
0x1401cc46a: mov     edx,DWORD PTR [rip+0x2479918]        # 0x142645d88
0x1401cc470: jmp     0x1401cc49d
0x1401cc472: mov     edx,DWORD PTR [rip+0x2479904]        # 0x142645d7c
0x1401cc478: jmp     0x1401cc49d
0x1401cc47a: cmp     esi,edi
0x1401cc47c: jne     0x1401cc486
0x1401cc47e: mov     edx,DWORD PTR [rip+0x24798a4]        # 0x142645d28
0x1401cc484: jmp     0x1401cc496
0x1401cc486: cmp     esi,ebx
0x1401cc488: mov     edx,DWORD PTR [rip+0x24798b2]        # 0x142645d40
0x1401cc48e: je      0x1401cc496
0x1401cc490: mov     edx,DWORD PTR [rip+0x247989e]        # 0x142645d34
0x1401cc496: lea     rcx,[rip+0x2477e43]        # 0x1426442e0
0x1401cc49d: call    0x140ad7b10
0x1401cc4a2: mov     r8d,esi
0x1401cc4a5: mov     edx,0x29
0x1401cc4aa: lea     rcx,[rip+0x2477e2f]        # 0x1426442e0
0x1401cc4b1: call    0x1400bb0b0
0x1401cc4b6: mov     rax,QWORD PTR [r12+0x130]
0x1401cc4be: test    BYTE PTR [rax+0x58],0x80
0x1401cc4c2: je      0x1401cc4eb
0x1401cc4c4: cmp     esi,edi
0x1401cc4c6: jne     0x1401cc4d0
0x1401cc4c8: mov     edx,DWORD PTR [rip+0x24798a6]        # 0x142645d74
0x1401cc4ce: jmp     0x1401cc507
0x1401cc4d0: lea     rcx,[rip+0x2477e09]        # 0x1426442e0
0x1401cc4d7: cmp     esi,ebx
0x1401cc4d9: jne     0x1401cc4e3
0x1401cc4db: mov     edx,DWORD PTR [rip+0x24798ab]        # 0x142645d8c
0x1401cc4e1: jmp     0x1401cc50e
0x1401cc4e3: mov     edx,DWORD PTR [rip+0x2479897]        # 0x142645d80
0x1401cc4e9: jmp     0x1401cc50e
0x1401cc4eb: cmp     esi,edi
0x1401cc4ed: jne     0x1401cc4f7
0x1401cc4ef: mov     edx,DWORD PTR [rip+0x2479837]        # 0x142645d2c
0x1401cc4f5: jmp     0x1401cc507
0x1401cc4f7: cmp     esi,ebx
0x1401cc4f9: mov     edx,DWORD PTR [rip+0x2479845]        # 0x142645d44
0x1401cc4ff: je      0x1401cc507
0x1401cc501: mov     edx,DWORD PTR [rip+0x2479831]        # 0x142645d38
0x1401cc507: lea     rcx,[rip+0x2477dd2]        # 0x1426442e0
0x1401cc50e: call    0x140ad7b10
0x1401cc513: inc     esi
0x1401cc515: cmp     esi,ebx
0x1401cc517: jle     0x1401cc3c0
0x1401cc51d: xor     r8d,r8d
0x1401cc520: mov     edx,0x7
0x1401cc525: mov     r9b,0x1
0x1401cc528: lea     rcx,[rip+0x2477db1]        # 0x1426442e0
0x1401cc52f: call    0x1400bb0c0
0x1401cc534: lea     r8d,[rdi+0x2]
0x1401cc538: mov     edx,0x28
0x1401cc53d: lea     rcx,[rip+0x2477d9c]        # 0x1426442e0
0x1401cc544: call    0x1400bb0b0
0x1401cc549: lea     rdx,[rip+0x1432bd0]        # 0x1415ff120 ; literal='Steal livestock'
0x1401cc550: lea     rcx,[rbp+0x2c70]
0x1401cc557: call    0x1400680e0
0x1401cc55c: nop     
0x1401cc55d: xor     r9d,r9d
0x1401cc560: xor     r8d,r8d
0x1401cc563: lea     rdx,[rbp+0x2c70]
0x1401cc56a: lea     rcx,[rip+0x2477d6f]        # 0x1426442e0
0x1401cc571: call    0x140ad69a0
0x1401cc576: nop     
0x1401cc577: lea     rcx,[rbp+0x2c70]
0x1401cc57e: call    0x140067dc0
0x1401cc583: jmp     0x1401c9e02
0x1401cc588: xor     r8d,r8d
0x1401cc58b: mov     edx,0x6
0x1401cc590: mov     r9b,0x1
0x1401cc593: lea     rcx,[rip+0x2477d46]        # 0x1426442e0
0x1401cc59a: call    0x1400bb0c0
0x1401cc59f: lea     r8d,[r13-0x37]
0x1401cc5a3: mov     edx,0x1b
0x1401cc5a8: lea     rcx,[rip+0x2477d31]        # 0x1426442e0
0x1401cc5af: call    0x1400bb0b0
0x1401cc5b4: lea     rdx,[rip+0x14328cd]        # 0x1415fee88 ; literal='WARNING:  If successful, your soldiers will join the'
0x1401cc5bb: lea     rcx,[rbp+0x2c90]
0x1401cc5c2: call    0x1400680e0
0x1401cc5c7: nop     
0x1401cc5c8: xor     r9d,r9d
0x1401cc5cb: xor     r8d,r8d
0x1401cc5ce: lea     rdx,[rbp+0x2c90]
0x1401cc5d5: lea     rcx,[rip+0x2477d04]        # 0x1426442e0
0x1401cc5dc: call    0x140ad69a0
0x1401cc5e1: nop     
0x1401cc5e2: lea     rcx,[rbp+0x2c90]
0x1401cc5e9: call    0x140067dc0
0x1401cc5ee: lea     r8d,[r13-0x37]
0x1401cc5f2: mov     edx,0x1c
0x1401cc5f7: lea     rcx,[rip+0x2477ce2]        # 0x1426442e0
0x1401cc5fe: call    0x1400bb0b0
0x1401cc603: lea     rdx,[rip+0x14328b6]        # 0x1415feec0 ; literal='occupation and not return.  Your new holdings will'
0x1401cc60a: lea     rcx,[rbp+0x2cb0]
0x1401cc611: call    0x1400680e0
0x1401cc616: nop     
0x1401cc617: xor     r9d,r9d
0x1401cc61a: xor     r8d,r8d
0x1401cc61d: lea     rdx,[rbp+0x2cb0]
0x1401cc624: lea     rcx,[rip+0x2477cb5]        # 0x1426442e0
0x1401cc62b: call    0x140ad69a0
0x1401cc630: nop     
0x1401cc631: lea     rcx,[rbp+0x2cb0]
0x1401cc638: call    0x140067dc0
0x1401cc63d: lea     r8d,[r13-0x37]
0x1401cc641: mov     edx,0x1d
0x1401cc646: lea     rcx,[rip+0x2477c93]        # 0x1426442e0
0x1401cc64d: call    0x1400bb0b0
0x1401cc652: lea     rdx,[rip+0x143289f]        # 0x1415feef8 ; literal='be manageable from this screen.'
0x1401cc659: lea     rcx,[rbp+0x2cd0]
0x1401cc660: call    0x1400680e0
0x1401cc665: nop     
0x1401cc666: xor     r9d,r9d
0x1401cc669: xor     r8d,r8d
0x1401cc66c: lea     rdx,[rbp+0x2cd0]
0x1401cc673: lea     rcx,[rip+0x2477c66]        # 0x1426442e0
0x1401cc67a: call    0x140ad69a0
0x1401cc67f: nop     
0x1401cc680: lea     rcx,[rbp+0x2cd0]
0x1401cc687: call    0x140067dc0
0x1401cc68c: jmp     0x1401c9e02
0x1401cc691: lea     rcx,[rip+0x2477c48]        # 0x1426442e0
0x1401cc698: cmp     ebx,r15d
0x1401cc69b: jne     0x1401cc6a5
0x1401cc69d: mov     edx,DWORD PTR [rip+0x2479579]        # 0x142645c1c
0x1401cc6a3: jmp     0x1401cc700
0x1401cc6a5: mov     edx,DWORD PTR [rip+0x2479565]        # 0x142645c10
0x1401cc6ab: jmp     0x1401cc700
0x1401cc6ad: cmp     rdi,r12
0x1401cc6b0: jne     0x1401cc6db
0x1401cc6b2: cmp     ebx,r13d
0x1401cc6b5: jne     0x1401cc6bf
0x1401cc6b7: mov     edx,DWORD PTR [rip+0x247954f]        # 0x142645c0c
0x1401cc6bd: jmp     0x1401cc6f9
0x1401cc6bf: lea     rcx,[rip+0x2477c1a]        # 0x1426442e0
0x1401cc6c6: cmp     ebx,r15d
0x1401cc6c9: jne     0x1401cc6d3
0x1401cc6cb: mov     edx,DWORD PTR [rip+0x2479553]        # 0x142645c24
0x1401cc6d1: jmp     0x1401cc700
0x1401cc6d3: mov     edx,DWORD PTR [rip+0x247953f]        # 0x142645c18
0x1401cc6d9: jmp     0x1401cc700
0x1401cc6db: cmp     ebx,r13d
0x1401cc6de: jne     0x1401cc6e8
0x1401cc6e0: mov     edx,DWORD PTR [rip+0x2479522]        # 0x142645c08
0x1401cc6e6: jmp     0x1401cc6f9
0x1401cc6e8: cmp     ebx,r15d
0x1401cc6eb: mov     edx,DWORD PTR [rip+0x247952f]        # 0x142645c20
0x1401cc6f1: je      0x1401cc6f9
0x1401cc6f3: mov     edx,DWORD PTR [rip+0x247951b]        # 0x142645c14
0x1401cc6f9: lea     rcx,[rip+0x2477be0]        # 0x1426442e0
0x1401cc700: call    0x140ad7b10
0x1401cc705: inc     ebx
0x1401cc707: cmp     ebx,r15d
0x1401cc70a: jle     0x1401c9e30
0x1401cc710: inc     esi
0x1401cc712: inc     rdi
0x1401cc715: cmp     esi,r12d
0x1401cc718: jle     0x1401c9e23
0x1401cc71e: mov     r12,QWORD PTR [rbp-0x78]
0x1401cc722: mov     BYTE PTR [rbp-0x40],0x0
0x1401cc726: mov     BYTE PTR [rbp-0x50],0x0
0x1401cc72a: mov     rbx,QWORD PTR [rsp+0x78]
0x1401cc72f: cmp     BYTE PTR [rbp-0x80],0x0
0x1401cc733: je      0x1401cd239
0x1401cc739: add     rbx,0x380
0x1401cc740: mov     rcx,rbx
0x1401cc743: call    0x14006ede0
0x1401cc748: test    rax,rax
0x1401cc74b: je      0x1401cd1d3
0x1401cc751: lea     rdx,[rbp+0xa8]
0x1401cc758: mov     rcx,rbx
0x1401cc75b: call    0x14006f1d0
0x1401cc760: lea     rdx,[rbp+0x170]
0x1401cc767: mov     rcx,rbx
0x1401cc76a: call    0x14006f1c0
0x1401cc76f: lea     rdx,[rbp+0x170]
0x1401cc776: lea     rcx,[rbp+0xa8]
0x1401cc77d: call    0x1400b9900
0x1401cc782: test    al,al
0x1401cc784: jne     0x1401cc7f5
0x1401cc786: data16  nop WORD PTR [rax+rax*1+0x0]
0x1401cc790: lea     rcx,[rbp+0xa8]
0x1401cc797: call    0x14006eda0
0x1401cc79c: mov     rcx,QWORD PTR [rax]
0x1401cc79f: mov     eax,DWORD PTR [r12]
0x1401cc7a3: cmp     DWORD PTR [rcx+0x58],eax
0x1401cc7a6: jne     0x1401cc7d2
0x1401cc7a8: mov     BYTE PTR [rbp-0x40],0x1
0x1401cc7ac: mov     rcx,r12
0x1401cc7af: call    0x1400750a0
0x1401cc7b4: cmp     eax,0x19
0x1401cc7b7: jne     0x1401cc7d2
0x1401cc7b9: mov     rcx,QWORD PTR [r12+0x130]
0x1401cc7c1: call    0x14006f3e0
0x1401cc7c6: test    rax,rax
0x1401cc7c9: jne     0x1401cc7d2
0x1401cc7cb: mov     BYTE PTR [rbp-0x40],al
0x1401cc7ce: mov     BYTE PTR [rbp-0x50],0x1
0x1401cc7d2: lea     rcx,[rbp+0xa8]
0x1401cc7d9: call    0x14006ed90
0x1401cc7de: lea     rdx,[rbp+0x170]
0x1401cc7e5: lea     rcx,[rbp+0xa8]
0x1401cc7ec: call    0x1400b9900
0x1401cc7f1: test    al,al
0x1401cc7f3: je      0x1401cc790
0x1401cc7f5: add     r13d,0x2
0x1401cc7f9: mov     DWORD PTR [rbp-0x28],r13d
0x1401cc7fd: lea     ebx,[r15-0x2]
0x1401cc801: mov     DWORD PTR [rbp-0x6c],ebx
0x1401cc804: lea     ecx,[r14-0x7]
0x1401cc808: mov     eax,0x55555556
0x1401cc80d: imul    ecx
0x1401cc80f: mov     edi,edx
0x1401cc811: shr     edi,0x1f
0x1401cc814: add     edi,edx
0x1401cc816: mov     DWORD PTR [rsp+0x74],edi
0x1401cc81a: mov     r14,QWORD PTR [rsp+0x78]
0x1401cc81f: lea     rcx,[r14+0x380]
0x1401cc826: call    0x14006ede0
0x1401cc82b: mov     r12,rax
0x1401cc82e: mov     QWORD PTR [rbp+0x18],rax
0x1401cc832: cmp     eax,edi
0x1401cc834: jle     0x1401cc83d
0x1401cc836: lea     ebx,[r15-0x4]
0x1401cc83a: mov     DWORD PTR [rbp-0x6c],ebx
0x1401cc83d: lea     eax,[rbx-0x3]
0x1401cc840: mov     DWORD PTR [rbp-0x60],eax
0x1401cc843: mov     r15d,0x1
0x1401cc849: mov     DWORD PTR [rsp+0x70],r15d
0x1401cc84e: mov     ecx,DWORD PTR [r14+0x3d0]
0x1401cc855: mov     edx,r12d
0x1401cc858: sub     edx,edi
0x1401cc85a: cmp     ecx,edx
0x1401cc85c: cmovle  edx,ecx
0x1401cc85f: xor     esi,esi
0x1401cc861: test    edx,edx
0x1401cc863: cmovns  esi,edx
0x1401cc866: mov     DWORD PTR [rbp-0x58],esi
0x1401cc869: lea     eax,[rdi+rsi*1]
0x1401cc86c: mov     DWORD PTR [rbp-0x20],eax
0x1401cc86f: cmp     esi,eax
0x1401cc871: jge     0x1401cd16f
0x1401cc877: add     r14,0x380
0x1401cc87e: mov     QWORD PTR [rbp-0x30],r14
0x1401cc882: cmp     esi,r12d
0x1401cc885: jge     0x1401cd166
0x1401cc88b: xor     r8d,r8d
0x1401cc88e: mov     edx,0x7
0x1401cc893: mov     r9b,0x1
0x1401cc896: lea     rcx,[rip+0x2477a43]        # 0x1426442e0
0x1401cc89d: call    0x1400bb0c0
0x1401cc8a2: mov     esi,r13d
0x1401cc8a5: cmp     r13d,ebx
0x1401cc8a8: jg      0x1401cc94a
0x1401cc8ae: lea     r12d,[r15+0x3]
0x1401cc8b2: movsxd  r14,r13d
0x1401cc8b5: mov     edi,r15d
0x1401cc8b8: cmp     r15d,r12d
0x1401cc8bb: jge     0x1401cc939
0x1401cc8bd: movsxd  r15,ebx
0x1401cc8c0: lea     rbx,[rip+0x24793d9]        # 0x142645ca0
0x1401cc8c7: nop     WORD PTR [rax+rax*1+0x0]
0x1401cc8d0: mov     r8d,esi
0x1401cc8d3: mov     edx,edi
0x1401cc8d5: lea     rcx,[rip+0x2477a04]        # 0x1426442e0
0x1401cc8dc: call    0x1400bb0b0
0x1401cc8e1: cmp     esi,r13d
0x1401cc8e4: jne     0x1401cc8eb
0x1401cc8e6: mov     edx,DWORD PTR [rbx-0x18]
0x1401cc8e9: jmp     0x1401cc8f7
0x1401cc8eb: cmp     r14,r15
0x1401cc8ee: jne     0x1401cc8f4
0x1401cc8f0: mov     edx,DWORD PTR [rbx]
0x1401cc8f2: jmp     0x1401cc8f7
0x1401cc8f4: mov     edx,DWORD PTR [rbx-0xc]
0x1401cc8f7: lea     rcx,[rip+0x24779e2]        # 0x1426442e0
0x1401cc8fe: call    0x140ad7b10
0x1401cc903: xor     edx,edx
0x1401cc905: lea     rcx,[rip+0x21fad54]        # 0x1423c7660
0x1401cc90c: call    0x140071f20
0x1401cc911: test    al,al
0x1401cc913: je      0x1401cc926
0x1401cc915: mov     r8b,0x1
0x1401cc918: xor     edx,edx
0x1401cc91a: lea     rcx,[rip+0x24779bf]        # 0x1426442e0
0x1401cc921: call    0x1400bb120
0x1401cc926: inc     edi
0x1401cc928: add     rbx,0x4
0x1401cc92c: cmp     edi,r12d
0x1401cc92f: jl      0x1401cc8d0
0x1401cc931: mov     r15d,DWORD PTR [rsp+0x70]
0x1401cc936: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401cc939: inc     esi
0x1401cc93b: inc     r14
0x1401cc93e: cmp     esi,ebx
0x1401cc940: jle     0x1401cc8b5
0x1401cc946: mov     r14,QWORD PTR [rbp-0x30]
0x1401cc94a: mov     r12,QWORD PTR [rsp+0x78]
0x1401cc94f: lea     rcx,[r12+0x3b0]
0x1401cc957: movsxd  rsi,DWORD PTR [rbp-0x58]
0x1401cc95b: mov     rbx,rsi
0x1401cc95e: mov     rdx,rsi
0x1401cc961: call    0x14006f2f0
0x1401cc966: xor     r8d,r8d
0x1401cc969: mov     r9b,0x1
0x1401cc96c: lea     rcx,[rip+0x247796d]        # 0x1426442e0
0x1401cc973: test    BYTE PTR [rax],r9b
0x1401cc976: mov     edx,0x3
0x1401cc97b: je      0x1401cc982
0x1401cc97d: mov     edx,0x4
0x1401cc982: call    0x1400bb0c0
0x1401cc987: mov     r8d,r13d
0x1401cc98a: lea     edx,[r15+0x1]
0x1401cc98e: lea     rcx,[rip+0x247794b]        # 0x1426442e0
0x1401cc995: call    0x1400bb0b0
0x1401cc99a: lea     rcx,[rbp+0xfb0]
0x1401cc9a1: call    0x14006f620
0x1401cc9a6: nop     
0x1401cc9a7: mov     rdx,rbx
0x1401cc9aa: mov     rcx,r14
0x1401cc9ad: call    0x14006f1b0
0x1401cc9b2: mov     rcx,QWORD PTR [rax]
0x1401cc9b5: cmp     DWORD PTR [rcx+0x4],0xffffffff
0x1401cc9b9: je      0x1401cc9f5
0x1401cc9bb: mov     rdx,rbx
0x1401cc9be: mov     rcx,r14
0x1401cc9c1: call    0x14006f1b0
0x1401cc9c6: mov     rdx,QWORD PTR [rax]
0x1401cc9c9: mov     edx,DWORD PTR [rdx+0x4]
0x1401cc9cc: lea     rcx,[rip+0x23271d5]        # 0x1424f3ba8
0x1401cc9d3: call    0x140067d50
0x1401cc9d8: test    rax,rax
0x1401cc9db: je      0x1401cca08
0x1401cc9dd: lea     rcx,[rax+0x38]
0x1401cc9e1: xor     r9d,r9d
0x1401cc9e4: mov     r8b,0x1
0x1401cc9e7: lea     rdx,[rbp+0xfb0]
0x1401cc9ee: call    0x140a91760
0x1401cc9f3: jmp     0x1401cca08
0x1401cc9f5: lea     rdx,[rip+0x14323fc]        # 0x1415fedf8 ; literal='Messenger (unfilled)'
0x1401cc9fc: lea     rcx,[rbp+0xfb0]
0x1401cca03: call    0x14006f510
0x1401cca08: lea     rcx,[rbp+0xfb0]
0x1401cca0f: call    0x14006f2c0
0x1401cca14: cmp     rax,0x19
0x1401cca18: jb      0x1401cca6a
0x1401cca1a: xor     r8d,r8d
0x1401cca1d: mov     edx,0x18
0x1401cca22: lea     rcx,[rbp+0xfb0]
0x1401cca29: call    0x1400e11c0
0x1401cca2e: mov     edx,0x15
0x1401cca33: lea     rcx,[rbp+0xfb0]
0x1401cca3a: call    0x1400fb4d0
0x1401cca3f: mov     BYTE PTR [rax],0x2e
0x1401cca42: mov     edx,0x16
0x1401cca47: lea     rcx,[rbp+0xfb0]
0x1401cca4e: call    0x1400fb4d0
0x1401cca53: mov     BYTE PTR [rax],0x2e
0x1401cca56: mov     edx,0x17
0x1401cca5b: lea     rcx,[rbp+0xfb0]
0x1401cca62: call    0x1400fb4d0
0x1401cca67: mov     BYTE PTR [rax],0x2e
0x1401cca6a: xor     r9d,r9d
0x1401cca6d: xor     r8d,r8d
0x1401cca70: lea     rdx,[rbp+0xfb0]
0x1401cca77: lea     rcx,[rip+0x2477862]        # 0x1426442e0
0x1401cca7e: call    0x140ad69a0
0x1401cca83: lea     r8d,[r13+0x19]
0x1401cca87: lea     edx,[r15+0x1]
0x1401cca8b: lea     rcx,[rip+0x247784e]        # 0x1426442e0
0x1401cca92: call    0x1400bb0b0
0x1401cca97: mov     rdx,rsi
0x1401cca9a: mov     rcx,r14
0x1401cca9d: call    0x14006f1b0
0x1401ccaa2: mov     rcx,QWORD PTR [rax]
0x1401ccaa5: cmp     DWORD PTR [rcx+0x58],0xffffffff
0x1401ccaa9: je      0x1401cd01c
0x1401ccaaf: mov     rdx,rsi
0x1401ccab2: mov     rcx,r14
0x1401ccab5: call    0x14006f1b0
0x1401ccaba: mov     rcx,QWORD PTR [rax]
0x1401ccabd: mov     rbx,QWORD PTR [rbp-0x78]
0x1401ccac1: mov     eax,DWORD PTR [rbx]
0x1401ccac3: xor     r8d,r8d
0x1401ccac6: cmp     DWORD PTR [rcx+0x58],eax
0x1401ccac9: lea     rcx,[rip+0x2477810]        # 0x1426442e0
0x1401ccad0: jne     0x1401ccb1e
0x1401ccad2: mov     edx,0x2
0x1401ccad7: mov     r9b,0x1
0x1401ccada: call    0x1400bb0c0
0x1401ccadf: lea     rdx,[rip+0x1432432]        # 0x1415fef18 ; literal='On this mission'
0x1401ccae6: lea     rcx,[rbp+0x2cf0]
0x1401ccaed: call    0x1400680e0
0x1401ccaf2: nop     
0x1401ccaf3: xor     r9d,r9d
0x1401ccaf6: xor     r8d,r8d
0x1401ccaf9: lea     rdx,[rbp+0x2cf0]
0x1401ccb00: lea     rcx,[rip+0x24777d9]        # 0x1426442e0
0x1401ccb07: call    0x140ad69a0
0x1401ccb0c: nop     
0x1401ccb0d: lea     rcx,[rbp+0x2cf0]
0x1401ccb14: call    0x140067dc0
0x1401ccb19: jmp     0x1401cd071
0x1401ccb1e: mov     edx,0x3
0x1401ccb23: xor     r9d,r9d
0x1401ccb26: call    0x1400bb0c0
0x1401ccb2b: mov     rdx,rsi
0x1401ccb2e: mov     rcx,r14
0x1401ccb31: call    0x14006f1b0
0x1401ccb36: mov     rdx,QWORD PTR [rax]
0x1401ccb39: mov     edx,DWORD PTR [rdx+0x58]
0x1401ccb3c: lea     rcx,[rip+0x23151b5]        # 0x1424e1cf8
0x1401ccb43: call    0x140072500
0x1401ccb48: mov     rbx,rax
0x1401ccb4b: test    rax,rax
0x1401ccb4e: je      0x1401ccfce
0x1401ccb54: mov     rcx,rax
0x1401ccb57: call    0x1400750a0
0x1401ccb5c: sub     eax,0x2
0x1401ccb5f: je      0x1401cceb4
0x1401ccb65: sub     eax,0xf
0x1401ccb68: je      0x1401ccdf8
0x1401ccb6e: sub     eax,0x1
0x1401ccb71: je      0x1401ccd14
0x1401ccb77: sub     eax,0x1
0x1401ccb7a: je      0x1401ccc5e
0x1401ccb80: cmp     eax,0x6
0x1401ccb83: jne     0x1401cd06d
0x1401ccb89: lea     rcx,[rbp+0xf70]
0x1401ccb90: call    0x14006f620
0x1401ccb95: nop     
0x1401ccb96: lea     rdx,[rbp+0xf70]
0x1401ccb9d: mov     rcx,QWORD PTR [rbx+0x130]
0x1401ccba4: call    0x1401bb390
0x1401ccba9: lea     rdx,[rip+0x143057c]        # 0x1415fd12c ; literal=' at '
0x1401ccbb0: lea     rcx,[rbp+0xf70]
0x1401ccbb7: call    0x14006f4f0
0x1401ccbbc: xor     r9d,r9d
0x1401ccbbf: mov     r8d,DWORD PTR [rbx+0x8]
0x1401ccbc3: lea     rdx,[rbp+0xf70]
0x1401ccbca: lea     rcx,[rip+0x2326fd7]        # 0x1424f3ba8
0x1401ccbd1: call    0x140b90970
0x1401ccbd6: lea     rcx,[rbp+0xf70]
0x1401ccbdd: call    0x14006f2c0
0x1401ccbe2: cmp     rax,0x1e
0x1401ccbe6: jb      0x1401ccc38
0x1401ccbe8: xor     r8d,r8d
0x1401ccbeb: mov     edx,0x1d
0x1401ccbf0: lea     rcx,[rbp+0xf70]
0x1401ccbf7: call    0x1400e11c0
0x1401ccbfc: mov     edx,0x1a
0x1401ccc01: lea     rcx,[rbp+0xf70]
0x1401ccc08: call    0x1400fb4d0
0x1401ccc0d: mov     BYTE PTR [rax],0x2e
0x1401ccc10: mov     edx,0x1b
0x1401ccc15: lea     rcx,[rbp+0xf70]
0x1401ccc1c: call    0x1400fb4d0
0x1401ccc21: mov     BYTE PTR [rax],0x2e
0x1401ccc24: mov     edx,0x1c
0x1401ccc29: lea     rcx,[rbp+0xf70]
0x1401ccc30: call    0x1400fb4d0
0x1401ccc35: mov     BYTE PTR [rax],0x2e
0x1401ccc38: xor     r9d,r9d
0x1401ccc3b: xor     r8d,r8d
0x1401ccc3e: lea     rdx,[rbp+0xf70]
0x1401ccc45: lea     rcx,[rip+0x2477694]        # 0x1426442e0
0x1401ccc4c: call    0x140ad69a0
0x1401ccc51: nop     
0x1401ccc52: lea     rcx,[rbp+0xf70]
0x1401ccc59: jmp     0x1401cd068
0x1401ccc5e: lea     rdx,[rip+0x1431dab]        # 0x1415fea10 ; literal='Request workers from '
0x1401ccc65: lea     rcx,[rbp+0x1110]
0x1401ccc6c: call    0x1400680e0
0x1401ccc71: nop     
0x1401ccc72: xor     r9d,r9d
0x1401ccc75: mov     r8d,DWORD PTR [rbx+0x8]
0x1401ccc79: lea     rdx,[rbp+0x1110]
0x1401ccc80: lea     rcx,[rip+0x2326f21]        # 0x1424f3ba8
0x1401ccc87: call    0x140b90970
0x1401ccc8c: lea     rcx,[rbp+0x1110]
0x1401ccc93: call    0x14006f2c0
0x1401ccc98: cmp     rax,0x1e
0x1401ccc9c: jb      0x1401cccee
0x1401ccc9e: xor     r8d,r8d
0x1401ccca1: mov     edx,0x1d
0x1401ccca6: lea     rcx,[rbp+0x1110]
0x1401cccad: call    0x1400e11c0
0x1401cccb2: mov     edx,0x1a
0x1401cccb7: lea     rcx,[rbp+0x1110]
0x1401cccbe: call    0x1400fb4d0
0x1401cccc3: mov     BYTE PTR [rax],0x2e
0x1401cccc6: mov     edx,0x1b
0x1401ccccb: lea     rcx,[rbp+0x1110]
0x1401cccd2: call    0x1400fb4d0
0x1401cccd7: mov     BYTE PTR [rax],0x2e
0x1401cccda: mov     edx,0x1c
0x1401cccdf: lea     rcx,[rbp+0x1110]
0x1401ccce6: call    0x1400fb4d0
0x1401ccceb: mov     BYTE PTR [rax],0x2e
0x1401cccee: xor     r9d,r9d
0x1401cccf1: xor     r8d,r8d
0x1401cccf4: lea     rdx,[rbp+0x1110]
0x1401cccfb: lea     rcx,[rip+0x24775de]        # 0x1426442e0
0x1401ccd02: call    0x140ad69a0
0x1401ccd07: nop     
0x1401ccd08: lea     rcx,[rbp+0x1110]
0x1401ccd0f: jmp     0x1401cd068
0x1401ccd14: lea     rdx,[rip+0x141c56d]        # 0x1415e9288 ; literal='Rescue '
0x1401ccd1b: lea     rcx,[rbp+0x1130]
0x1401ccd22: call    0x1400680e0
0x1401ccd27: nop     
0x1401ccd28: lea     rcx,[rbp+0x5a0]
0x1401ccd2f: call    0x140072010
0x1401ccd34: mov     r8,QWORD PTR [rbx+0x130]
0x1401ccd3b: mov     edi,0x1
0x1401ccd40: mov     WORD PTR [rsp+0x28],di
0x1401ccd45: mov     WORD PTR [rsp+0x20],di
0x1401ccd4a: lea     r9,[rbp+0x5a0]
0x1401ccd51: mov     r8d,DWORD PTR [r8]
0x1401ccd54: lea     rdx,[rbp+0x1130]
0x1401ccd5b: lea     rcx,[rip+0x2326e46]        # 0x1424f3ba8
0x1401ccd62: call    0x140b8ff50
0x1401ccd67: lea     rcx,[rbp+0x1130]
0x1401ccd6e: call    0x14006f2c0
0x1401ccd73: cmp     rax,0x1e
0x1401ccd77: jb      0x1401ccdc9
0x1401ccd79: xor     r8d,r8d
0x1401ccd7c: mov     edx,0x1d
0x1401ccd81: lea     rcx,[rbp+0x1130]
0x1401ccd88: call    0x1400e11c0
0x1401ccd8d: mov     edx,0x1a
0x1401ccd92: lea     rcx,[rbp+0x1130]
0x1401ccd99: call    0x1400fb4d0
0x1401ccd9e: mov     BYTE PTR [rax],0x2e
0x1401ccda1: mov     edx,0x1b
0x1401ccda6: lea     rcx,[rbp+0x1130]
0x1401ccdad: call    0x1400fb4d0
0x1401ccdb2: mov     BYTE PTR [rax],0x2e
0x1401ccdb5: mov     edx,0x1c
0x1401ccdba: lea     rcx,[rbp+0x1130]
0x1401ccdc1: call    0x1400fb4d0
0x1401ccdc6: mov     BYTE PTR [rax],0x2e
0x1401ccdc9: xor     r9d,r9d
0x1401ccdcc: xor     r8d,r8d
0x1401ccdcf: lea     rdx,[rbp+0x1130]
0x1401ccdd6: lea     rcx,[rip+0x2477503]        # 0x1426442e0
0x1401ccddd: call    0x140ad69a0
0x1401ccde2: nop     
0x1401ccde3: lea     rcx,[rbp+0x1130]
0x1401ccdea: call    0x140067dc0
0x1401ccdef: mov     rbx,QWORD PTR [rbp-0x78]
0x1401ccdf3: jmp     0x1401cd076
0x1401ccdf8: lea     rdx,[rip+0x1431f89]        # 0x1415fed88 ; literal='Recover '
0x1401ccdff: lea     rcx,[rbp+0x1150]
0x1401cce06: call    0x1400680e0
0x1401cce0b: nop     
0x1401cce0c: mov     r8,QWORD PTR [rbx+0x130]
0x1401cce13: xor     r9d,r9d
0x1401cce16: mov     r8d,DWORD PTR [r8]
0x1401cce19: lea     rdx,[rbp+0x1150]
0x1401cce20: lea     rcx,[rip+0x2326d81]        # 0x1424f3ba8
0x1401cce27: call    0x140b91440
0x1401cce2c: lea     rcx,[rbp+0x1150]
0x1401cce33: call    0x14006f2c0
0x1401cce38: cmp     rax,0x1e
0x1401cce3c: jb      0x1401cce8e
0x1401cce3e: xor     r8d,r8d
0x1401cce41: mov     edx,0x1d
0x1401cce46: lea     rcx,[rbp+0x1150]
0x1401cce4d: call    0x1400e11c0
0x1401cce52: mov     edx,0x1a
0x1401cce57: lea     rcx,[rbp+0x1150]
0x1401cce5e: call    0x1400fb4d0
0x1401cce63: mov     BYTE PTR [rax],0x2e
0x1401cce66: mov     edx,0x1b
0x1401cce6b: lea     rcx,[rbp+0x1150]
0x1401cce72: call    0x1400fb4d0
0x1401cce77: mov     BYTE PTR [rax],0x2e
0x1401cce7a: mov     edx,0x1c
0x1401cce7f: lea     rcx,[rbp+0x1150]
0x1401cce86: call    0x1400fb4d0
0x1401cce8b: mov     BYTE PTR [rax],0x2e
0x1401cce8e: xor     r9d,r9d
0x1401cce91: xor     r8d,r8d
0x1401cce94: lea     rdx,[rbp+0x1150]
0x1401cce9b: lea     rcx,[rip+0x247743e]        # 0x1426442e0
0x1401ccea2: call    0x140ad69a0
0x1401ccea7: nop     
0x1401ccea8: lea     rcx,[rbp+0x1150]
0x1401cceaf: jmp     0x1401cd068
0x1401cceb4: lea     rcx,[rbp+0xe30]
0x1401ccebb: call    0x14006f620
0x1401ccec0: nop     
0x1401ccec1: mov     rax,QWORD PTR [rbx+0x130]
0x1401ccec8: movsxd  rcx,DWORD PTR [rax]
0x1401ccecb: cmp     ecx,0x6
0x1401ccece: ja      0x1401ccf19
0x1401cced0: lea     rdx,[rip+0xffffffffffe33129]        # 0x140000000
0x1401cced7: mov     ecx,DWORD PTR [rdx+rcx*4+0x1d3908]
0x1401ccede: add     rcx,rdx
0x1401ccee1: jmp     rcx
0x1401ccee3: lea     rdx,[rip+0x1431b3e]        # 0x1415fea28 ; literal='Explore '
0x1401cceea: jmp     0x1401ccf20
0x1401cceec: lea     rdx,[rip+0x1431b45]        # 0x1415fea38 ; literal='Pillage '
0x1401ccef3: jmp     0x1401ccf20
0x1401ccef5: lea     rdx,[rip+0x1431b4c]        # 0x1415fea48 ; literal='Demand tribute from '
0x1401ccefc: jmp     0x1401ccf20
0x1401ccefe: lea     rdx,[rip+0x1431b5b]        # 0x1415fea60 ; literal='Raze '
0x1401ccf05: jmp     0x1401ccf20
0x1401ccf07: lea     rdx,[rip+0x1431b5a]        # 0x1415fea68 ; literal='Take over '
0x1401ccf0e: jmp     0x1401ccf20
0x1401ccf10: lea     rdx,[rip+0x1431e61]        # 0x1415fed78 ; literal='Seize '
0x1401ccf17: jmp     0x1401ccf20
0x1401ccf19: lea     rdx,[rip+0x1431e60]        # 0x1415fed80 ; literal='Raid '
0x1401ccf20: lea     rcx,[rbp+0xe30]
0x1401ccf27: call    0x14006f510
0x1401ccf2c: xor     r9d,r9d
0x1401ccf2f: mov     r8d,DWORD PTR [rbx+0x8]
0x1401ccf33: lea     rdx,[rbp+0xe30]
0x1401ccf3a: lea     rcx,[rip+0x2326c67]        # 0x1424f3ba8
0x1401ccf41: call    0x140b90970
0x1401ccf46: lea     rcx,[rbp+0xe30]
0x1401ccf4d: call    0x14006f2c0
0x1401ccf52: cmp     rax,0x1e
0x1401ccf56: jb      0x1401ccfa8
0x1401ccf58: xor     r8d,r8d
0x1401ccf5b: mov     edx,0x1d
0x1401ccf60: lea     rcx,[rbp+0xe30]
0x1401ccf67: call    0x1400e11c0
0x1401ccf6c: mov     edx,0x1a
0x1401ccf71: lea     rcx,[rbp+0xe30]
0x1401ccf78: call    0x1400fb4d0
0x1401ccf7d: mov     BYTE PTR [rax],0x2e
0x1401ccf80: mov     edx,0x1b
0x1401ccf85: lea     rcx,[rbp+0xe30]
0x1401ccf8c: call    0x1400fb4d0
0x1401ccf91: mov     BYTE PTR [rax],0x2e
0x1401ccf94: mov     edx,0x1c
0x1401ccf99: lea     rcx,[rbp+0xe30]
0x1401ccfa0: call    0x1400fb4d0
0x1401ccfa5: mov     BYTE PTR [rax],0x2e
0x1401ccfa8: xor     r9d,r9d
0x1401ccfab: xor     r8d,r8d
0x1401ccfae: lea     rdx,[rbp+0xe30]
0x1401ccfb5: lea     rcx,[rip+0x2477324]        # 0x1426442e0
0x1401ccfbc: call    0x140ad69a0
0x1401ccfc1: nop     
0x1401ccfc2: lea     rcx,[rbp+0xe30]
0x1401ccfc9: jmp     0x1401cd068
0x1401ccfce: xor     r8d,r8d
0x1401ccfd1: mov     edx,0x7
0x1401ccfd6: xor     r9d,r9d
0x1401ccfd9: lea     rcx,[rip+0x2477300]        # 0x1426442e0
0x1401ccfe0: call    0x1400bb0c0
0x1401ccfe5: lea     rdx,[rip+0x1431f3c]        # 0x1415fef28 ; literal='No specific orders'
0x1401ccfec: lea     rcx,[rbp+0x2d10]
0x1401ccff3: call    0x1400680e0
0x1401ccff8: nop     
0x1401ccff9: xor     r9d,r9d
0x1401ccffc: xor     r8d,r8d
0x1401ccfff: lea     rdx,[rbp+0x2d10]
0x1401cd006: lea     rcx,[rip+0x24772d3]        # 0x1426442e0
0x1401cd00d: call    0x140ad69a0
0x1401cd012: nop     
0x1401cd013: lea     rcx,[rbp+0x2d10]
0x1401cd01a: jmp     0x1401cd068
0x1401cd01c: xor     r8d,r8d
0x1401cd01f: mov     edx,0x7
0x1401cd024: xor     r9d,r9d
0x1401cd027: lea     rcx,[rip+0x24772b2]        # 0x1426442e0
0x1401cd02e: call    0x1400bb0c0
0x1401cd033: lea     rdx,[rip+0x1431eee]        # 0x1415fef28 ; literal='No specific orders'
0x1401cd03a: lea     rcx,[rbp+0x2d30]
0x1401cd041: call    0x1400680e0
0x1401cd046: nop     
0x1401cd047: xor     r9d,r9d
0x1401cd04a: xor     r8d,r8d
0x1401cd04d: lea     rdx,[rbp+0x2d30]
0x1401cd054: lea     rcx,[rip+0x2477285]        # 0x1426442e0
0x1401cd05b: call    0x140ad69a0
0x1401cd060: nop     
0x1401cd061: lea     rcx,[rbp+0x2d30]
0x1401cd068: call    0x140067dc0
0x1401cd06d: mov     rbx,QWORD PTR [rbp-0x78]
0x1401cd071: mov     edi,0x1
0x1401cd076: lea     rcx,[r12+0x3b0]
0x1401cd07e: mov     rdx,rsi
0x1401cd081: call    0x14006f2f0
0x1401cd086: test    BYTE PTR [rax],0x1
0x1401cd089: jne     0x1401cd13c
0x1401cd08f: xor     r15b,r15b
0x1401cd092: mov     rdx,rsi
0x1401cd095: mov     rcx,r14
0x1401cd098: call    0x14006f1b0
0x1401cd09d: mov     rcx,QWORD PTR [rax]
0x1401cd0a0: cmp     DWORD PTR [rcx+0x58],0xffffffff
0x1401cd0a4: je      0x1401cd0c1
0x1401cd0a6: mov     rdx,rsi
0x1401cd0a9: mov     rcx,r14
0x1401cd0ac: call    0x14006f1b0
0x1401cd0b1: mov     rcx,QWORD PTR [rax]
0x1401cd0b4: movzx   r15d,r15b
0x1401cd0b8: mov     eax,DWORD PTR [rbx]
0x1401cd0ba: cmp     DWORD PTR [rcx+0x58],eax
0x1401cd0bd: cmove   r15d,edi
0x1401cd0c1: mov     r14d,DWORD PTR [rsp+0x70]
0x1401cd0c6: lea     r12,[rip+0x247e6fb]        # 0x14264b7c8
0x1401cd0cd: mov     r13d,DWORD PTR [rbp-0x60]
0x1401cd0d1: mov     edi,r13d
0x1401cd0d4: mov     rbx,r12
0x1401cd0d7: mov     esi,0x4
0x1401cd0dc: nop     DWORD PTR [rax+0x0]
0x1401cd0e0: mov     r8d,edi
0x1401cd0e3: mov     edx,r14d
0x1401cd0e6: lea     rcx,[rip+0x24771f3]        # 0x1426442e0
0x1401cd0ed: call    0x1400bb0b0
0x1401cd0f2: xor     r8d,r8d
0x1401cd0f5: lea     rcx,[rip+0x24771e4]        # 0x1426442e0
0x1401cd0fc: test    r15b,r15b
0x1401cd0ff: je      0x1401cd106
0x1401cd101: mov     edx,DWORD PTR [rbx-0x30]
0x1401cd104: jmp     0x1401cd108
0x1401cd106: mov     edx,DWORD PTR [rbx]
0x1401cd108: call    0x140ad8140
0x1401cd10d: inc     edi
0x1401cd10f: add     rbx,0xc
0x1401cd113: sub     rsi,0x1
0x1401cd117: jne     0x1401cd0e0
0x1401cd119: inc     r14d
0x1401cd11c: add     r12,0x4
0x1401cd120: lea     rax,[rip+0x247e6ad]        # 0x14264b7d4
0x1401cd127: cmp     r12,rax
0x1401cd12a: jl      0x1401cd0d1
0x1401cd12c: mov     r13d,DWORD PTR [rbp-0x28]
0x1401cd130: mov     r15d,DWORD PTR [rsp+0x70]
0x1401cd135: mov     esi,DWORD PTR [rbp-0x58]
0x1401cd138: mov     r14,QWORD PTR [rbp-0x30]
0x1401cd13c: add     r15d,0x3
0x1401cd140: mov     DWORD PTR [rsp+0x70],r15d
0x1401cd145: lea     rcx,[rbp+0xfb0]
0x1401cd14c: call    0x140067dc0
0x1401cd151: inc     esi
0x1401cd153: mov     DWORD PTR [rbp-0x58],esi
0x1401cd156: cmp     esi,DWORD PTR [rbp-0x20]
0x1401cd159: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401cd15c: mov     r12,QWORD PTR [rbp+0x18]
0x1401cd160: jl      0x1401cc882
0x1401cd166: mov     edi,DWORD PTR [rsp+0x74]
0x1401cd16a: mov     r14,QWORD PTR [rsp+0x78]
0x1401cd16f: cmp     r12d,edi
0x1401cd172: jle     0x1401cde50
0x1401cd178: lea     ebx,[rdi*2-0x1]
0x1401cd17f: add     ebx,edi
0x1401cd181: lea     rcx,[rbp+0x230]
0x1401cd188: call    0x1400bb2f0
0x1401cd18d: lea     r9d,[r12-0x1]
0x1401cd192: mov     DWORD PTR [rsp+0x30],ebx
0x1401cd196: mov     DWORD PTR [rsp+0x28],0x2
0x1401cd19e: mov     DWORD PTR [rsp+0x20],edi
0x1401cd1a2: xor     r8d,r8d
0x1401cd1a5: mov     edx,DWORD PTR [r14+0x3d0]
0x1401cd1ac: lea     rcx,[rbp+0x230]
0x1401cd1b3: call    0x1400bb310
0x1401cd1b8: mov     r9d,DWORD PTR [rbp-0x6c]
0x1401cd1bc: inc     r9d
0x1401cd1bf: movzx   eax,BYTE PTR [r14+0x3d4]
0x1401cd1c7: lea     rcx,[rbp+0x230]
0x1401cd1ce: jmp     0x1401cde38
0x1401cd1d3: xor     r8d,r8d
0x1401cd1d6: mov     edx,0x6
0x1401cd1db: mov     r9b,0x1
0x1401cd1de: lea     rcx,[rip+0x24770fb]        # 0x1426442e0
0x1401cd1e5: call    0x1400bb0c0
0x1401cd1ea: lea     r8d,[r13+0x2]
0x1401cd1ee: mov     edx,0x1
0x1401cd1f3: lea     rcx,[rip+0x24770e6]        # 0x1426442e0
0x1401cd1fa: call    0x1400bb0b0
0x1401cd1ff: lea     rdx,[rip+0x1431d3a]        # 0x1415fef40 ; literal='No messengers available'
0x1401cd206: lea     rcx,[rbp+0x2d70]
0x1401cd20d: call    0x1400680e0
0x1401cd212: nop     
0x1401cd213: xor     r9d,r9d
0x1401cd216: xor     r8d,r8d
0x1401cd219: lea     rdx,[rbp+0x2d70]
0x1401cd220: lea     rcx,[rip+0x24770b9]        # 0x1426442e0
0x1401cd227: call    0x140ad69a0
0x1401cd22c: nop     
0x1401cd22d: lea     rcx,[rbp+0x2d70]
0x1401cd234: jmp     0x1401ce0ff
0x1401cd239: add     rbx,0x350
0x1401cd240: mov     rcx,rbx
0x1401cd243: call    0x14006ede0
0x1401cd248: test    rax,rax
0x1401cd24b: je      0x1401ce09e
0x1401cd251: lea     rdx,[rbp+0xb0]
0x1401cd258: mov     rcx,rbx
0x1401cd25b: call    0x14006f1d0
0x1401cd260: lea     rdx,[rbp+0x178]
0x1401cd267: mov     rcx,rbx
0x1401cd26a: call    0x14006f1c0
0x1401cd26f: lea     rdx,[rbp+0x178]
0x1401cd276: lea     rcx,[rbp+0xb0]
0x1401cd27d: call    0x1400b9900
0x1401cd282: test    al,al
0x1401cd284: jne     0x1401cd2f8
0x1401cd286: data16  nop WORD PTR [rax+rax*1+0x0]
0x1401cd290: lea     rcx,[rbp+0xb0]
0x1401cd297: call    0x14006eda0
0x1401cd29c: mov     rcx,QWORD PTR [rax]
0x1401cd29f: mov     eax,DWORD PTR [r12]
0x1401cd2a3: cmp     DWORD PTR [rcx+0x1d0],eax
0x1401cd2a9: jne     0x1401cd2d5
0x1401cd2ab: mov     BYTE PTR [rbp-0x40],0x1
0x1401cd2af: mov     rcx,r12
0x1401cd2b2: call    0x1400750a0
0x1401cd2b7: cmp     eax,0x19
0x1401cd2ba: jne     0x1401cd2d5
0x1401cd2bc: mov     rcx,QWORD PTR [r12+0x130]
0x1401cd2c4: call    0x14006f3e0
0x1401cd2c9: test    rax,rax
0x1401cd2cc: jne     0x1401cd2d5
0x1401cd2ce: mov     BYTE PTR [rbp-0x40],al
0x1401cd2d1: mov     BYTE PTR [rbp-0x50],0x1
0x1401cd2d5: lea     rcx,[rbp+0xb0]
0x1401cd2dc: call    0x14006ed90
0x1401cd2e1: lea     rdx,[rbp+0x178]
0x1401cd2e8: lea     rcx,[rbp+0xb0]
0x1401cd2ef: call    0x1400b9900
0x1401cd2f4: test    al,al
0x1401cd2f6: je      0x1401cd290
0x1401cd2f8: add     r13d,0x2
0x1401cd2fc: mov     DWORD PTR [rbp-0x28],r13d
0x1401cd300: lea     edi,[r15-0x2]
0x1401cd304: mov     DWORD PTR [rsp+0x70],edi
0x1401cd308: lea     ecx,[r14-0x7]
0x1401cd30c: mov     eax,0x55555556
0x1401cd311: imul    ecx
0x1401cd313: mov     esi,edx
0x1401cd315: shr     esi,0x1f
0x1401cd318: add     esi,edx
0x1401cd31a: mov     DWORD PTR [rbp-0x68],esi
0x1401cd31d: mov     rbx,QWORD PTR [rsp+0x78]
0x1401cd322: lea     rcx,[rbx+0x350]
0x1401cd329: call    0x14006ede0
0x1401cd32e: mov     r14,rax
0x1401cd331: mov     QWORD PTR [rbp+0x30],rax
0x1401cd335: cmp     eax,esi
0x1401cd337: jle     0x1401cd341
0x1401cd339: lea     edi,[r15-0x4]
0x1401cd33d: mov     DWORD PTR [rsp+0x70],edi
0x1401cd341: lea     eax,[rdi-0x3]
0x1401cd344: mov     DWORD PTR [rbp-0x60],eax
0x1401cd347: mov     r12d,0x1
0x1401cd34d: mov     DWORD PTR [rsp+0x74],r12d
0x1401cd352: mov     ecx,DWORD PTR [rbx+0x3c8]
0x1401cd358: mov     edx,r14d
0x1401cd35b: sub     edx,esi
0x1401cd35d: cmp     ecx,edx
0x1401cd35f: cmovle  edx,ecx
0x1401cd362: xor     r15d,r15d
0x1401cd365: test    edx,edx
0x1401cd367: cmovns  r15d,edx
0x1401cd36b: mov     DWORD PTR [rbp-0x58],r15d
0x1401cd36f: lea     eax,[r15+rsi*1]
0x1401cd373: mov     DWORD PTR [rbp-0x20],eax
0x1401cd376: cmp     r15d,eax
0x1401cd379: jge     0x1401cddde
0x1401cd37f: lea     rax,[rbx+0x350]
0x1401cd386: mov     QWORD PTR [rbp+0x48],rax
0x1401cd38a: jmp     0x1401cd395
0x1401cd38c: nop     DWORD PTR [rax+0x0]
0x1401cd390: mov     rbx,QWORD PTR [rsp+0x78]
0x1401cd395: cmp     r15d,r14d
0x1401cd398: jge     0x1401cddd7
0x1401cd39e: movsxd  rdx,r15d
0x1401cd3a1: mov     rcx,rax
0x1401cd3a4: call    0x14006f1b0
0x1401cd3a9: mov     r14,QWORD PTR [rax]
0x1401cd3ac: mov     QWORD PTR [rbp+0x18],r14
0x1401cd3b0: xor     r8d,r8d
0x1401cd3b3: mov     edx,0x7
0x1401cd3b8: mov     r9b,0x1
0x1401cd3bb: lea     rcx,[rip+0x2476f1e]        # 0x1426442e0
0x1401cd3c2: call    0x1400bb0c0
0x1401cd3c7: mov     edi,r13d
0x1401cd3ca: mov     eax,DWORD PTR [rsp+0x70]
0x1401cd3ce: cmp     r13d,eax
0x1401cd3d1: jg      0x1401cd4d7
0x1401cd3d7: lea     r15d,[r12+0x3]
0x1401cd3dc: movsxd  rsi,r13d
0x1401cd3df: nop     
0x1401cd3e0: mov     ebx,r12d
0x1401cd3e3: cmp     r12d,r15d
0x1401cd3e6: jge     0x1401cd4bd
0x1401cd3ec: movsxd  r14,eax
0x1401cd3ef: nop     
0x1401cd3f0: mov     r8d,edi
0x1401cd3f3: mov     edx,ebx
0x1401cd3f5: lea     rcx,[rip+0x2476ee4]        # 0x1426442e0
0x1401cd3fc: call    0x1400bb0b0
0x1401cd401: cmp     ebx,r12d
0x1401cd404: jne     0x1401cd42f
0x1401cd406: cmp     edi,r13d
0x1401cd409: jne     0x1401cd413
0x1401cd40b: mov     edx,DWORD PTR [rip+0x2478913]        # 0x142645d24
0x1401cd411: jmp     0x1401cd47f
0x1401cd413: lea     rcx,[rip+0x2476ec6]        # 0x1426442e0
0x1401cd41a: cmp     rsi,r14
0x1401cd41d: jne     0x1401cd427
0x1401cd41f: mov     edx,DWORD PTR [rip+0x2478917]        # 0x142645d3c
0x1401cd425: jmp     0x1401cd486
0x1401cd427: mov     edx,DWORD PTR [rip+0x2478903]        # 0x142645d30
0x1401cd42d: jmp     0x1401cd486
0x1401cd42f: lea     eax,[r12+0x2]
0x1401cd434: cmp     ebx,eax
0x1401cd436: jne     0x1401cd461
0x1401cd438: cmp     edi,r13d
0x1401cd43b: jne     0x1401cd445
0x1401cd43d: mov     edx,DWORD PTR [rip+0x24788e9]        # 0x142645d2c
0x1401cd443: jmp     0x1401cd47f
0x1401cd445: lea     rcx,[rip+0x2476e94]        # 0x1426442e0
0x1401cd44c: cmp     rsi,r14
0x1401cd44f: jne     0x1401cd459
0x1401cd451: mov     edx,DWORD PTR [rip+0x24788ed]        # 0x142645d44
0x1401cd457: jmp     0x1401cd486
0x1401cd459: mov     edx,DWORD PTR [rip+0x24788d9]        # 0x142645d38
0x1401cd45f: jmp     0x1401cd486
0x1401cd461: cmp     edi,r13d
0x1401cd464: jne     0x1401cd46e
0x1401cd466: mov     edx,DWORD PTR [rip+0x24788bc]        # 0x142645d28
0x1401cd46c: jmp     0x1401cd47f
0x1401cd46e: cmp     rsi,r14
0x1401cd471: mov     edx,DWORD PTR [rip+0x24788c9]        # 0x142645d40
0x1401cd477: je      0x1401cd47f
0x1401cd479: mov     edx,DWORD PTR [rip+0x24788b5]        # 0x142645d34
0x1401cd47f: lea     rcx,[rip+0x2476e5a]        # 0x1426442e0
0x1401cd486: call    0x140ad7b10
0x1401cd48b: xor     edx,edx
0x1401cd48d: lea     rcx,[rip+0x21fa1cc]        # 0x1423c7660
0x1401cd494: call    0x140071f20
0x1401cd499: test    al,al
0x1401cd49b: je      0x1401cd4ae
0x1401cd49d: mov     r8b,0x1
0x1401cd4a0: xor     edx,edx
0x1401cd4a2: lea     rcx,[rip+0x2476e37]        # 0x1426442e0
0x1401cd4a9: call    0x1400bb120
0x1401cd4ae: inc     ebx
0x1401cd4b0: cmp     ebx,r15d
0x1401cd4b3: jl      0x1401cd3f0
0x1401cd4b9: mov     eax,DWORD PTR [rsp+0x70]
0x1401cd4bd: inc     edi
0x1401cd4bf: inc     rsi
0x1401cd4c2: cmp     edi,eax
0x1401cd4c4: jle     0x1401cd3e0
0x1401cd4ca: mov     r14,QWORD PTR [rbp+0x18]
0x1401cd4ce: mov     r15d,DWORD PTR [rbp-0x58]
0x1401cd4d2: mov     rbx,QWORD PTR [rsp+0x78]
0x1401cd4d7: cmp     DWORD PTR [r14+0x1d4],0x0
0x1401cd4df: jne     0x1401cd51c
0x1401cd4e1: cmp     DWORD PTR [r14+0x1dc],0x0
0x1401cd4e9: jl      0x1401cd50a
0x1401cd4eb: lea     rcx,[rip+0x247772e]        # 0x142644c20
0x1401cd4f2: call    0x14006f300
0x1401cd4f7: cmp     DWORD PTR [r14+0x1dc],eax
0x1401cd4fe: jge     0x1401cd50a
0x1401cd500: mov     rcx,r14
0x1401cd503: call    0x140408810
0x1401cd508: jmp     0x1401cd512
0x1401cd50a: mov     rcx,r14
0x1401cd50d: call    0x1404085f0
0x1401cd512: cmp     DWORD PTR [r14+0x1d4],0x0
0x1401cd51a: je      0x1401cd55f
0x1401cd51c: mov     r8d,r13d
0x1401cd51f: mov     edx,r12d
0x1401cd522: lea     rcx,[rip+0x2476db7]        # 0x1426442e0
0x1401cd529: call    0x1400bb0b0
0x1401cd52e: mov     BYTE PTR [rsp+0x30],0x0
0x1401cd533: mov     DWORD PTR [rsp+0x28],0x3
0x1401cd53b: mov     DWORD PTR [rsp+0x20],0x4
0x1401cd543: mov     r9d,0x2
0x1401cd549: xor     r8d,r8d
0x1401cd54c: mov     edx,DWORD PTR [r14+0x1d4]
0x1401cd553: lea     rcx,[rip+0x2476d86]        # 0x1426442e0
0x1401cd55a: call    0x140ad7db0
0x1401cd55f: lea     rcx,[rbx+0x368]
0x1401cd566: movsxd  rdx,r15d
0x1401cd569: call    0x14006f2f0
0x1401cd56e: xor     r8d,r8d
0x1401cd571: mov     r9b,0x1
0x1401cd574: lea     rcx,[rip+0x2476d65]        # 0x1426442e0
0x1401cd57b: test    BYTE PTR [rax],r9b
0x1401cd57e: mov     edx,0x3
0x1401cd583: je      0x1401cd58a
0x1401cd585: mov     edx,0x4
0x1401cd58a: call    0x1400bb0c0
0x1401cd58f: lea     edx,[r12+0x1]
0x1401cd594: lea     r8d,[r13+0x6]
0x1401cd598: lea     rcx,[rip+0x2476d41]        # 0x1426442e0
0x1401cd59f: call    0x1400bb0b0
0x1401cd5a4: lea     rcx,[rbp+0xfd0]
0x1401cd5ab: call    0x14006f620
0x1401cd5b0: nop     
0x1401cd5b1: lea     rcx,[r14+0x80]
0x1401cd5b8: call    0x14006f4b0
0x1401cd5bd: test    al,al
0x1401cd5bf: jne     0x1401cd5d6
0x1401cd5c1: lea     rdx,[r14+0x80]
0x1401cd5c8: lea     rcx,[rbp+0xfd0]
0x1401cd5cf: call    0x14006f530
0x1401cd5d4: jmp     0x1401cd5ec
0x1401cd5d6: lea     rcx,[r14+0x8]
0x1401cd5da: xor     r9d,r9d
0x1401cd5dd: mov     r8b,0x1
0x1401cd5e0: lea     rdx,[rbp+0xfd0]
0x1401cd5e7: call    0x140a91760
0x1401cd5ec: lea     rcx,[rbp+0xfd0]
0x1401cd5f3: call    0x14006f2c0
0x1401cd5f8: cmp     rax,0x12
0x1401cd5fc: jb      0x1401cd64e
0x1401cd5fe: xor     r8d,r8d
0x1401cd601: mov     edx,0x11
0x1401cd606: lea     rcx,[rbp+0xfd0]
0x1401cd60d: call    0x1400e11c0
0x1401cd612: mov     edx,0xe
0x1401cd617: lea     rcx,[rbp+0xfd0]
0x1401cd61e: call    0x1400fb4d0
0x1401cd623: mov     BYTE PTR [rax],0x2e
0x1401cd626: mov     edx,0xf
0x1401cd62b: lea     rcx,[rbp+0xfd0]
0x1401cd632: call    0x1400fb4d0
0x1401cd637: mov     BYTE PTR [rax],0x2e
0x1401cd63a: mov     edx,0x10
0x1401cd63f: lea     rcx,[rbp+0xfd0]
0x1401cd646: call    0x1400fb4d0
0x1401cd64b: mov     BYTE PTR [rax],0x2e
0x1401cd64e: xor     r9d,r9d
0x1401cd651: xor     r8d,r8d
0x1401cd654: lea     rdx,[rbp+0xfd0]
0x1401cd65b: lea     rcx,[rip+0x2476c7e]        # 0x1426442e0
0x1401cd662: call    0x140ad69a0
0x1401cd667: lea     r8d,[r13+0x6]
0x1401cd66b: lea     edx,[r12+0x2]
0x1401cd670: lea     rcx,[rip+0x2476c69]        # 0x1426442e0
0x1401cd677: call    0x1400bb0b0
0x1401cd67c: mov     eax,DWORD PTR [r14+0x1d0]
0x1401cd683: xor     r8d,r8d
0x1401cd686: lea     rcx,[rip+0x2476c53]        # 0x1426442e0
0x1401cd68d: cmp     eax,0xffffffff
0x1401cd690: je      0x1401cdbe1
0x1401cd696: mov     rbx,QWORD PTR [rbp-0x78]
0x1401cd69a: cmp     eax,DWORD PTR [rbx]
0x1401cd69c: jne     0x1401cd6ea
0x1401cd69e: mov     edx,0x2
0x1401cd6a3: mov     r9b,0x1
0x1401cd6a6: call    0x1400bb0c0
0x1401cd6ab: lea     rdx,[rip+0x1431866]        # 0x1415fef18 ; literal='On this mission'
0x1401cd6b2: lea     rcx,[rbp+0x2d90]
0x1401cd6b9: call    0x1400680e0
0x1401cd6be: nop     
0x1401cd6bf: xor     r9d,r9d
0x1401cd6c2: xor     r8d,r8d
0x1401cd6c5: lea     rdx,[rbp+0x2d90]
0x1401cd6cc: lea     rcx,[rip+0x2476c0d]        # 0x1426442e0
0x1401cd6d3: call    0x140ad69a0
0x1401cd6d8: nop     
0x1401cd6d9: lea     rcx,[rbp+0x2d90]
0x1401cd6e0: call    0x140067dc0
0x1401cd6e5: jmp     0x1401cdcf8
0x1401cd6ea: mov     edx,0x3
0x1401cd6ef: xor     r9d,r9d
0x1401cd6f2: call    0x1400bb0c0
0x1401cd6f7: mov     edx,DWORD PTR [r14+0x1d0]
0x1401cd6fe: lea     rcx,[rip+0x23145f3]        # 0x1424e1cf8
0x1401cd705: call    0x140072500
0x1401cd70a: mov     rbx,rax
0x1401cd70d: test    rax,rax
0x1401cd710: je      0x1401cdb90
0x1401cd716: mov     rcx,rax
0x1401cd719: call    0x1400750a0
0x1401cd71e: sub     eax,0x2
0x1401cd721: je      0x1401cda76
0x1401cd727: sub     eax,0xf
0x1401cd72a: je      0x1401cd9ba
0x1401cd730: sub     eax,0x1
0x1401cd733: je      0x1401cd8d6
0x1401cd739: sub     eax,0x1
0x1401cd73c: je      0x1401cd820
0x1401cd742: cmp     eax,0x6
0x1401cd745: jne     0x1401cdcf4
0x1401cd74b: lea     rcx,[rbp+0xf90]
0x1401cd752: call    0x14006f620
0x1401cd757: nop     
0x1401cd758: lea     rdx,[rbp+0xf90]
0x1401cd75f: mov     rcx,QWORD PTR [rbx+0x130]
0x1401cd766: call    0x1401bb390
0x1401cd76b: lea     rdx,[rip+0x142f9ba]        # 0x1415fd12c ; literal=' at '
0x1401cd772: lea     rcx,[rbp+0xf90]
0x1401cd779: call    0x14006f4f0
0x1401cd77e: xor     r9d,r9d
0x1401cd781: mov     r8d,DWORD PTR [rbx+0x8]
0x1401cd785: lea     rdx,[rbp+0xf90]
0x1401cd78c: lea     rcx,[rip+0x2326415]        # 0x1424f3ba8
0x1401cd793: call    0x140b90970
0x1401cd798: lea     rcx,[rbp+0xf90]
0x1401cd79f: call    0x14006f2c0
0x1401cd7a4: cmp     rax,0x1e
0x1401cd7a8: jb      0x1401cd7fa
0x1401cd7aa: xor     r8d,r8d
0x1401cd7ad: mov     edx,0x1d
0x1401cd7b2: lea     rcx,[rbp+0xf90]
0x1401cd7b9: call    0x1400e11c0
0x1401cd7be: mov     edx,0x1a
0x1401cd7c3: lea     rcx,[rbp+0xf90]
0x1401cd7ca: call    0x1400fb4d0
0x1401cd7cf: mov     BYTE PTR [rax],0x2e
0x1401cd7d2: mov     edx,0x1b
0x1401cd7d7: lea     rcx,[rbp+0xf90]
0x1401cd7de: call    0x1400fb4d0
0x1401cd7e3: mov     BYTE PTR [rax],0x2e
0x1401cd7e6: mov     edx,0x1c
0x1401cd7eb: lea     rcx,[rbp+0xf90]
0x1401cd7f2: call    0x1400fb4d0
0x1401cd7f7: mov     BYTE PTR [rax],0x2e
0x1401cd7fa: xor     r9d,r9d
0x1401cd7fd: xor     r8d,r8d
0x1401cd800: lea     rdx,[rbp+0xf90]
0x1401cd807: lea     rcx,[rip+0x2476ad2]        # 0x1426442e0
0x1401cd80e: call    0x140ad69a0
0x1401cd813: nop     
0x1401cd814: lea     rcx,[rbp+0xf90]
0x1401cd81b: jmp     0x1401cdcef
0x1401cd820: lea     rdx,[rip+0x14311e9]        # 0x1415fea10 ; literal='Request workers from '
0x1401cd827: lea     rcx,[rbp+0x1170]
0x1401cd82e: call    0x1400680e0
0x1401cd833: nop     
0x1401cd834: xor     r9d,r9d
0x1401cd837: mov     r8d,DWORD PTR [rbx+0x8]
0x1401cd83b: lea     rdx,[rbp+0x1170]
0x1401cd842: lea     rcx,[rip+0x232635f]        # 0x1424f3ba8
0x1401cd849: call    0x140b90970
0x1401cd84e: lea     rcx,[rbp+0x1170]
0x1401cd855: call    0x14006f2c0
0x1401cd85a: cmp     rax,0x1e
0x1401cd85e: jb      0x1401cd8b0
0x1401cd860: xor     r8d,r8d
0x1401cd863: mov     edx,0x1d
0x1401cd868: lea     rcx,[rbp+0x1170]
0x1401cd86f: call    0x1400e11c0
0x1401cd874: mov     edx,0x1a
0x1401cd879: lea     rcx,[rbp+0x1170]
0x1401cd880: call    0x1400fb4d0
0x1401cd885: mov     BYTE PTR [rax],0x2e
0x1401cd888: mov     edx,0x1b
0x1401cd88d: lea     rcx,[rbp+0x1170]
0x1401cd894: call    0x1400fb4d0
0x1401cd899: mov     BYTE PTR [rax],0x2e
0x1401cd89c: mov     edx,0x1c
0x1401cd8a1: lea     rcx,[rbp+0x1170]
0x1401cd8a8: call    0x1400fb4d0
0x1401cd8ad: mov     BYTE PTR [rax],0x2e
0x1401cd8b0: xor     r9d,r9d
0x1401cd8b3: xor     r8d,r8d
0x1401cd8b6: lea     rdx,[rbp+0x1170]
0x1401cd8bd: lea     rcx,[rip+0x2476a1c]        # 0x1426442e0
0x1401cd8c4: call    0x140ad69a0
0x1401cd8c9: nop     
0x1401cd8ca: lea     rcx,[rbp+0x1170]
0x1401cd8d1: jmp     0x1401cdcef
0x1401cd8d6: lea     rdx,[rip+0x141b9ab]        # 0x1415e9288 ; literal='Rescue '
0x1401cd8dd: lea     rcx,[rbp+0x1190]
0x1401cd8e4: call    0x1400680e0
0x1401cd8e9: nop     
0x1401cd8ea: lea     rcx,[rbp+0x4d0]
0x1401cd8f1: call    0x140072010
0x1401cd8f6: mov     r8,QWORD PTR [rbx+0x130]
0x1401cd8fd: mov     edi,0x1
0x1401cd902: mov     WORD PTR [rsp+0x28],di
0x1401cd907: mov     WORD PTR [rsp+0x20],di
0x1401cd90c: lea     r9,[rbp+0x4d0]
0x1401cd913: mov     r8d,DWORD PTR [r8]
0x1401cd916: lea     rdx,[rbp+0x1190]
0x1401cd91d: lea     rcx,[rip+0x2326284]        # 0x1424f3ba8
0x1401cd924: call    0x140b8ff50
0x1401cd929: lea     rcx,[rbp+0x1190]
0x1401cd930: call    0x14006f2c0
0x1401cd935: cmp     rax,0x1e
0x1401cd939: jb      0x1401cd98b
0x1401cd93b: xor     r8d,r8d
0x1401cd93e: mov     edx,0x1d
0x1401cd943: lea     rcx,[rbp+0x1190]
0x1401cd94a: call    0x1400e11c0
0x1401cd94f: mov     edx,0x1a
0x1401cd954: lea     rcx,[rbp+0x1190]
0x1401cd95b: call    0x1400fb4d0
0x1401cd960: mov     BYTE PTR [rax],0x2e
0x1401cd963: mov     edx,0x1b
0x1401cd968: lea     rcx,[rbp+0x1190]
0x1401cd96f: call    0x1400fb4d0
0x1401cd974: mov     BYTE PTR [rax],0x2e
0x1401cd977: mov     edx,0x1c
0x1401cd97c: lea     rcx,[rbp+0x1190]
0x1401cd983: call    0x1400fb4d0
0x1401cd988: mov     BYTE PTR [rax],0x2e
0x1401cd98b: xor     r9d,r9d
0x1401cd98e: xor     r8d,r8d
0x1401cd991: lea     rdx,[rbp+0x1190]
0x1401cd998: lea     rcx,[rip+0x2476941]        # 0x1426442e0
0x1401cd99f: call    0x140ad69a0
0x1401cd9a4: nop     
0x1401cd9a5: lea     rcx,[rbp+0x1190]
0x1401cd9ac: call    0x140067dc0
0x1401cd9b1: mov     rbx,QWORD PTR [rbp-0x78]
0x1401cd9b5: jmp     0x1401cdcfd
0x1401cd9ba: lea     rdx,[rip+0x14313c7]        # 0x1415fed88 ; literal='Recover '
0x1401cd9c1: lea     rcx,[rbp+0x11b0]
0x1401cd9c8: call    0x1400680e0
0x1401cd9cd: nop     
0x1401cd9ce: mov     r8,QWORD PTR [rbx+0x130]
0x1401cd9d5: xor     r9d,r9d
0x1401cd9d8: mov     r8d,DWORD PTR [r8]
0x1401cd9db: lea     rdx,[rbp+0x11b0]
0x1401cd9e2: lea     rcx,[rip+0x23261bf]        # 0x1424f3ba8
0x1401cd9e9: call    0x140b91440
0x1401cd9ee: lea     rcx,[rbp+0x11b0]
0x1401cd9f5: call    0x14006f2c0
0x1401cd9fa: cmp     rax,0x1e
0x1401cd9fe: jb      0x1401cda50
0x1401cda00: xor     r8d,r8d
0x1401cda03: mov     edx,0x1d
0x1401cda08: lea     rcx,[rbp+0x11b0]
0x1401cda0f: call    0x1400e11c0
0x1401cda14: mov     edx,0x1a
0x1401cda19: lea     rcx,[rbp+0x11b0]
0x1401cda20: call    0x1400fb4d0
0x1401cda25: mov     BYTE PTR [rax],0x2e
0x1401cda28: mov     edx,0x1b
0x1401cda2d: lea     rcx,[rbp+0x11b0]
0x1401cda34: call    0x1400fb4d0
0x1401cda39: mov     BYTE PTR [rax],0x2e
0x1401cda3c: mov     edx,0x1c
0x1401cda41: lea     rcx,[rbp+0x11b0]
0x1401cda48: call    0x1400fb4d0
0x1401cda4d: mov     BYTE PTR [rax],0x2e
0x1401cda50: xor     r9d,r9d
0x1401cda53: xor     r8d,r8d
0x1401cda56: lea     rdx,[rbp+0x11b0]
0x1401cda5d: lea     rcx,[rip+0x247687c]        # 0x1426442e0
0x1401cda64: call    0x140ad69a0
0x1401cda69: nop     
0x1401cda6a: lea     rcx,[rbp+0x11b0]
0x1401cda71: jmp     0x1401cdcef
0x1401cda76: lea     rcx,[rbp+0xe50]
0x1401cda7d: call    0x14006f620
0x1401cda82: nop     
0x1401cda83: mov     rax,QWORD PTR [rbx+0x130]
0x1401cda8a: movsxd  rcx,DWORD PTR [rax]
0x1401cda8d: cmp     ecx,0x6
0x1401cda90: ja      0x1401cdadb
0x1401cda92: lea     rdx,[rip+0xffffffffffe32567]        # 0x140000000
0x1401cda99: mov     ecx,DWORD PTR [rdx+rcx*4+0x1d3924]
0x1401cdaa0: add     rcx,rdx
0x1401cdaa3: jmp     rcx
0x1401cdaa5: lea     rdx,[rip+0x1430f7c]        # 0x1415fea28 ; literal='Explore '
0x1401cdaac: jmp     0x1401cdae2
0x1401cdaae: lea     rdx,[rip+0x1430f83]        # 0x1415fea38 ; literal='Pillage '
0x1401cdab5: jmp     0x1401cdae2
0x1401cdab7: lea     rdx,[rip+0x1430f8a]        # 0x1415fea48 ; literal='Demand tribute from '
0x1401cdabe: jmp     0x1401cdae2
0x1401cdac0: lea     rdx,[rip+0x1430f99]        # 0x1415fea60 ; literal='Raze '
0x1401cdac7: jmp     0x1401cdae2
0x1401cdac9: lea     rdx,[rip+0x1430f98]        # 0x1415fea68 ; literal='Take over '
0x1401cdad0: jmp     0x1401cdae2
0x1401cdad2: lea     rdx,[rip+0x143129f]        # 0x1415fed78 ; literal='Seize '
0x1401cdad9: jmp     0x1401cdae2
0x1401cdadb: lea     rdx,[rip+0x143129e]        # 0x1415fed80 ; literal='Raid '
0x1401cdae2: lea     rcx,[rbp+0xe50]
0x1401cdae9: call    0x14006f510
0x1401cdaee: xor     r9d,r9d
0x1401cdaf1: mov     r8d,DWORD PTR [rbx+0x8]
0x1401cdaf5: lea     rdx,[rbp+0xe50]
0x1401cdafc: lea     rcx,[rip+0x23260a5]        # 0x1424f3ba8
0x1401cdb03: call    0x140b90970
0x1401cdb08: lea     rcx,[rbp+0xe50]
0x1401cdb0f: call    0x14006f2c0
0x1401cdb14: cmp     rax,0x1e
0x1401cdb18: jb      0x1401cdb6a
0x1401cdb1a: xor     r8d,r8d
0x1401cdb1d: mov     edx,0x1d
0x1401cdb22: lea     rcx,[rbp+0xe50]
0x1401cdb29: call    0x1400e11c0
0x1401cdb2e: mov     edx,0x1a
0x1401cdb33: lea     rcx,[rbp+0xe50]
0x1401cdb3a: call    0x1400fb4d0
0x1401cdb3f: mov     BYTE PTR [rax],0x2e
0x1401cdb42: mov     edx,0x1b
0x1401cdb47: lea     rcx,[rbp+0xe50]
0x1401cdb4e: call    0x1400fb4d0
0x1401cdb53: mov     BYTE PTR [rax],0x2e
0x1401cdb56: mov     edx,0x1c
0x1401cdb5b: lea     rcx,[rbp+0xe50]
0x1401cdb62: call    0x1400fb4d0
0x1401cdb67: mov     BYTE PTR [rax],0x2e
0x1401cdb6a: xor     r9d,r9d
0x1401cdb6d: xor     r8d,r8d
0x1401cdb70: lea     rdx,[rbp+0xe50]
0x1401cdb77: lea     rcx,[rip+0x2476762]        # 0x1426442e0
0x1401cdb7e: call    0x140ad69a0
0x1401cdb83: nop     
0x1401cdb84: lea     rcx,[rbp+0xe50]
0x1401cdb8b: jmp     0x1401cdcef
0x1401cdb90: xor     r8d,r8d
0x1401cdb93: mov     edx,0x7
0x1401cdb98: xor     r9d,r9d
0x1401cdb9b: lea     rcx,[rip+0x247673e]        # 0x1426442e0
0x1401cdba2: call    0x1400bb0c0
0x1401cdba7: lea     rdx,[rip+0x143137a]        # 0x1415fef28 ; literal='No specific orders'
0x1401cdbae: lea     rcx,[rbp+0x2db0]
0x1401cdbb5: call    0x1400680e0
0x1401cdbba: nop     
0x1401cdbbb: xor     r9d,r9d
0x1401cdbbe: xor     r8d,r8d
0x1401cdbc1: lea     rdx,[rbp+0x2db0]
0x1401cdbc8: lea     rcx,[rip+0x2476711]        # 0x1426442e0
0x1401cdbcf: call    0x140ad69a0
0x1401cdbd4: nop     
0x1401cdbd5: lea     rcx,[rbp+0x2db0]
0x1401cdbdc: jmp     0x1401cdcef
0x1401cdbe1: mov     edx,0x7
0x1401cdbe6: xor     r9d,r9d
0x1401cdbe9: call    0x1400bb0c0
0x1401cdbee: lea     rcx,[r14+0xb8]
0x1401cdbf5: call    0x14006ede0
0x1401cdbfa: test    rax,rax
0x1401cdbfd: je      0x1401cdcba
0x1401cdc03: xor     edx,edx
0x1401cdc05: lea     rcx,[r14+0xb8]
0x1401cdc0c: call    0x14006f1b0
0x1401cdc11: mov     rbx,QWORD PTR [rax]
0x1401cdc14: lea     rcx,[rbp+0x11d0]
0x1401cdc1b: call    0x14006f620
0x1401cdc20: nop     
0x1401cdc21: mov     rax,QWORD PTR [rbx]
0x1401cdc24: mov     r8,QWORD PTR [rax+0x68]
0x1401cdc28: lea     rdx,[rbp+0x11d0]
0x1401cdc2f: mov     rcx,rbx
0x1401cdc32: call    r8
0x1401cdc35: lea     rcx,[rbp+0x11d0]
0x1401cdc3c: call    0x14006f2c0
0x1401cdc41: cmp     rax,0x1e
0x1401cdc45: jb      0x1401cdc97
0x1401cdc47: xor     r8d,r8d
0x1401cdc4a: mov     edx,0x1d
0x1401cdc4f: lea     rcx,[rbp+0x11d0]
0x1401cdc56: call    0x1400e11c0
0x1401cdc5b: mov     edx,0x1a
0x1401cdc60: lea     rcx,[rbp+0x11d0]
0x1401cdc67: call    0x1400fb4d0
0x1401cdc6c: mov     BYTE PTR [rax],0x2e
0x1401cdc6f: mov     edx,0x1b
0x1401cdc74: lea     rcx,[rbp+0x11d0]
0x1401cdc7b: call    0x1400fb4d0
0x1401cdc80: mov     BYTE PTR [rax],0x2e
0x1401cdc83: mov     edx,0x1c
0x1401cdc88: lea     rcx,[rbp+0x11d0]
0x1401cdc8f: call    0x1400fb4d0
0x1401cdc94: mov     BYTE PTR [rax],0x2e
0x1401cdc97: xor     r9d,r9d
0x1401cdc9a: xor     r8d,r8d
0x1401cdc9d: lea     rdx,[rbp+0x11d0]
0x1401cdca4: lea     rcx,[rip+0x2476635]        # 0x1426442e0
0x1401cdcab: call    0x140ad69a0
0x1401cdcb0: nop     
0x1401cdcb1: lea     rcx,[rbp+0x11d0]
0x1401cdcb8: jmp     0x1401cdcef
0x1401cdcba: lea     rdx,[rip+0x1431267]        # 0x1415fef28 ; literal='No specific orders'
0x1401cdcc1: lea     rcx,[rbp+0x2dd0]
0x1401cdcc8: call    0x1400680e0
0x1401cdccd: nop     
0x1401cdcce: xor     r9d,r9d
0x1401cdcd1: xor     r8d,r8d
0x1401cdcd4: lea     rdx,[rbp+0x2dd0]
0x1401cdcdb: lea     rcx,[rip+0x24765fe]        # 0x1426442e0
0x1401cdce2: call    0x140ad69a0
0x1401cdce7: nop     
0x1401cdce8: lea     rcx,[rbp+0x2dd0]
0x1401cdcef: call    0x140067dc0
0x1401cdcf4: mov     rbx,QWORD PTR [rbp-0x78]
0x1401cdcf8: mov     edi,0x1
0x1401cdcfd: mov     rcx,QWORD PTR [rsp+0x78]
0x1401cdd02: add     rcx,0x368
0x1401cdd09: movsxd  rdx,r15d
0x1401cdd0c: call    0x14006f2f0
0x1401cdd11: test    BYTE PTR [rax],0x1
0x1401cdd14: jne     0x1401cdda9
0x1401cdd1a: xor     r15b,r15b
0x1401cdd1d: mov     eax,DWORD PTR [r14+0x1d0]
0x1401cdd24: cmp     eax,0xffffffff
0x1401cdd27: je      0x1401cdd33
0x1401cdd29: movzx   r15d,r15b
0x1401cdd2d: cmp     eax,DWORD PTR [rbx]
0x1401cdd2f: cmove   r15d,edi
0x1401cdd33: mov     r14d,r12d
0x1401cdd36: lea     r12,[rip+0x247da8b]        # 0x14264b7c8
0x1401cdd3d: mov     r13d,DWORD PTR [rbp-0x60]
0x1401cdd41: mov     edi,r13d
0x1401cdd44: mov     rbx,r12
0x1401cdd47: mov     esi,0x4
0x1401cdd4c: nop     DWORD PTR [rax+0x0]
0x1401cdd50: mov     r8d,edi
0x1401cdd53: mov     edx,r14d
0x1401cdd56: lea     rcx,[rip+0x2476583]        # 0x1426442e0
0x1401cdd5d: call    0x1400bb0b0
0x1401cdd62: xor     r8d,r8d
0x1401cdd65: lea     rcx,[rip+0x2476574]        # 0x1426442e0
0x1401cdd6c: test    r15b,r15b
0x1401cdd6f: je      0x1401cdd76
0x1401cdd71: mov     edx,DWORD PTR [rbx-0x30]
0x1401cdd74: jmp     0x1401cdd78
0x1401cdd76: mov     edx,DWORD PTR [rbx]
0x1401cdd78: call    0x140ad8140
0x1401cdd7d: inc     edi
0x1401cdd7f: add     rbx,0xc
0x1401cdd83: sub     rsi,0x1
0x1401cdd87: jne     0x1401cdd50
0x1401cdd89: inc     r14d
0x1401cdd8c: add     r12,0x4
0x1401cdd90: lea     rax,[rip+0x247da3d]        # 0x14264b7d4
0x1401cdd97: cmp     r12,rax
0x1401cdd9a: jl      0x1401cdd41
0x1401cdd9c: mov     r13d,DWORD PTR [rbp-0x28]
0x1401cdda0: mov     r12d,DWORD PTR [rsp+0x74]
0x1401cdda5: mov     r15d,DWORD PTR [rbp-0x58]
0x1401cdda9: add     r12d,0x3
0x1401cddad: mov     DWORD PTR [rsp+0x74],r12d
0x1401cddb2: lea     rcx,[rbp+0xfd0]
0x1401cddb9: call    0x140067dc0
0x1401cddbe: inc     r15d
0x1401cddc1: mov     DWORD PTR [rbp-0x58],r15d
0x1401cddc5: cmp     r15d,DWORD PTR [rbp-0x20]
0x1401cddc9: mov     r14,QWORD PTR [rbp+0x30]
0x1401cddcd: mov     rax,QWORD PTR [rbp+0x48]
0x1401cddd1: jl      0x1401cd390
0x1401cddd7: mov     edi,DWORD PTR [rsp+0x70]
0x1401cdddb: mov     esi,DWORD PTR [rbp-0x68]
0x1401cddde: cmp     r14d,esi
0x1401cdde1: jle     0x1401cde50
0x1401cdde3: lea     ebx,[rsi*2-0x1]
0x1401cddea: add     ebx,esi
0x1401cddec: lea     rcx,[rbp+0x310]
0x1401cddf3: call    0x1400bb2f0
0x1401cddf8: lea     r9d,[r14-0x1]
0x1401cddfc: mov     DWORD PTR [rsp+0x30],ebx
0x1401cde00: mov     DWORD PTR [rsp+0x28],0x2
0x1401cde08: mov     DWORD PTR [rsp+0x20],esi
0x1401cde0c: xor     r8d,r8d
0x1401cde0f: mov     rbx,QWORD PTR [rsp+0x78]
0x1401cde14: mov     edx,DWORD PTR [rbx+0x3c8]
0x1401cde1a: lea     rcx,[rbp+0x310]
0x1401cde21: call    0x1400bb310
0x1401cde26: lea     r9d,[rdi+0x1]
0x1401cde2a: movzx   eax,BYTE PTR [rbx+0x3cc]
0x1401cde31: lea     rcx,[rbp+0x310]
0x1401cde38: mov     DWORD PTR [rsp+0x28],0x0
0x1401cde40: mov     BYTE PTR [rsp+0x20],al
0x1401cde44: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401cde48: mov     edx,DWORD PTR [rbp-0x38]
0x1401cde4b: call    0x14140a440
0x1401cde50: mov     edx,DWORD PTR [rbp-0x48]
0x1401cde53: lea     eax,[rdx-0x2]
0x1401cde56: lea     ecx,[rdx-0x37]
0x1401cde59: add     eax,ecx
0x1401cde5b: cdq     
0x1401cde5c: sub     eax,edx
0x1401cde5e: sar     eax,1
0x1401cde60: lea     r13d,[rax-0x9]
0x1401cde64: mov     DWORD PTR [rbp-0x28],r13d
0x1401cde68: add     eax,0x8
0x1401cde6b: mov     DWORD PTR [rbp-0x60],eax
0x1401cde6e: mov     ebx,DWORD PTR [rbp-0x70]
0x1401cde71: add     ebx,0xfffffffc
0x1401cde74: mov     DWORD PTR [rbp-0x58],ebx
0x1401cde77: cmp     BYTE PTR [rbp-0x40],0x0
0x1401cde7b: je      0x1401cdf69
0x1401cde81: mov     r14d,r13d
0x1401cde84: cmp     r13d,eax
0x1401cde87: jg      0x1401cdf05
0x1401cde89: movsxd  r15,r13d
0x1401cde8c: movsxd  r12,eax
0x1401cde8f: mov     rsi,r15
0x1401cde92: mov     r13d,ebx
0x1401cde95: mov     edi,r13d
0x1401cde98: lea     rbx,[rip+0x2477ee5]        # 0x142645d84
0x1401cde9f: lea     r13,[rip+0x2477eea]        # 0x142645d90
0x1401cdea6: data16  nop WORD PTR [rax+rax*1+0x0]
0x1401cdeb0: mov     r8d,r14d
0x1401cdeb3: mov     edx,edi
0x1401cdeb5: lea     rcx,[rip+0x2476424]        # 0x1426442e0
0x1401cdebc: call    0x1400bb0b0
0x1401cdec1: cmp     rsi,r15
0x1401cdec4: jne     0x1401cdecb
0x1401cdec6: mov     edx,DWORD PTR [rbx-0x18]
0x1401cdec9: jmp     0x1401cded7
0x1401cdecb: cmp     rsi,r12
0x1401cdece: jne     0x1401cded4
0x1401cded0: mov     edx,DWORD PTR [rbx]
0x1401cded2: jmp     0x1401cded7
0x1401cded4: mov     edx,DWORD PTR [rbx-0xc]
0x1401cded7: lea     rcx,[rip+0x2476402]        # 0x1426442e0
0x1401cdede: call    0x140ad7b10
0x1401cdee3: inc     edi
0x1401cdee5: add     rbx,0x4
0x1401cdee9: cmp     rbx,r13
0x1401cdeec: jl      0x1401cdeb0
0x1401cdeee: inc     r14d
0x1401cdef1: inc     rsi
0x1401cdef4: cmp     r14d,DWORD PTR [rbp-0x60]
0x1401cdef8: mov     r13d,DWORD PTR [rbp-0x58]
0x1401cdefc: jle     0x1401cde95
0x1401cdefe: mov     r13d,DWORD PTR [rbp-0x28]
0x1401cdf02: mov     ebx,DWORD PTR [rbp-0x58]
0x1401cdf05: xor     r8d,r8d
0x1401cdf08: mov     edx,0x7
0x1401cdf0d: mov     r9b,0x1
0x1401cdf10: lea     rcx,[rip+0x24763c9]        # 0x1426442e0
0x1401cdf17: call    0x1400bb0c0
0x1401cdf1c: lea     r8d,[r13+0x2]
0x1401cdf20: lea     edx,[rbx+0x1]
0x1401cdf23: lea     rcx,[rip+0x24763b6]        # 0x1426442e0
0x1401cdf2a: call    0x1400bb0b0
0x1401cdf2f: lea     rdx,[rip+0x143103a]        # 0x1415fef70 ; literal='Done assigning'
0x1401cdf36: lea     rcx,[rbp+0x2e10]
0x1401cdf3d: call    0x1400680e0
0x1401cdf42: nop     
0x1401cdf43: xor     r9d,r9d
0x1401cdf46: xor     r8d,r8d
0x1401cdf49: lea     rdx,[rbp+0x2e10]
0x1401cdf50: lea     rcx,[rip+0x2476389]        # 0x1426442e0
0x1401cdf57: call    0x140ad69a0
0x1401cdf5c: nop     
0x1401cdf5d: lea     rcx,[rbp+0x2e10]
0x1401cdf64: jmp     0x1401ce0ff
0x1401cdf69: xor     r8d,r8d
0x1401cdf6c: mov     edx,0x7
0x1401cdf71: mov     r9b,0x1
0x1401cdf74: lea     rcx,[rip+0x2476365]        # 0x1426442e0
0x1401cdf7b: call    0x1400bb0c0
0x1401cdf80: lea     edx,[rbx+0x1]
0x1401cdf83: lea     rcx,[rip+0x2476356]        # 0x1426442e0
0x1401cdf8a: cmp     BYTE PTR [rbp-0x80],0x0
0x1401cdf8e: je      0x1401ce016
0x1401cdf94: mov     r8d,r13d
0x1401cdf97: call    0x1400bb0b0
0x1401cdf9c: cmp     BYTE PTR [rbp-0x50],0x0
0x1401cdfa0: je      0x1401cdfdc
0x1401cdfa2: lea     rdx,[rip+0x1430fd7]        # 0x1415fef80 ; literal='Choose a proposal.'
0x1401cdfa9: lea     rcx,[rbp+0x2e30]
0x1401cdfb0: call    0x1400680e0
0x1401cdfb5: nop     
0x1401cdfb6: xor     r9d,r9d
0x1401cdfb9: xor     r8d,r8d
0x1401cdfbc: lea     rdx,[rbp+0x2e30]
0x1401cdfc3: lea     rcx,[rip+0x2476316]        # 0x1426442e0
0x1401cdfca: call    0x140ad69a0
0x1401cdfcf: nop     
0x1401cdfd0: lea     rcx,[rbp+0x2e30]
0x1401cdfd7: jmp     0x1401ce0ff
0x1401cdfdc: lea     rdx,[rip+0x1430fb5]        # 0x1415fef98 ; literal='Assign messengers.'
0x1401cdfe3: lea     rcx,[rbp+0x2e50]
0x1401cdfea: call    0x1400680e0
0x1401cdfef: nop     
0x1401cdff0: xor     r9d,r9d
0x1401cdff3: xor     r8d,r8d
0x1401cdff6: lea     rdx,[rbp+0x2e50]
0x1401cdffd: lea     rcx,[rip+0x24762dc]        # 0x1426442e0
0x1401ce004: call    0x140ad69a0
0x1401ce009: nop     
0x1401ce00a: lea     rcx,[rbp+0x2e50]
0x1401ce011: jmp     0x1401ce0ff
0x1401ce016: cmp     BYTE PTR [rbp-0x50],0x0
0x1401ce01a: je      0x1401ce05e
0x1401ce01c: mov     r8d,r13d
0x1401ce01f: call    0x1400bb0b0
0x1401ce024: lea     rdx,[rip+0x1430f55]        # 0x1415fef80 ; literal='Choose a proposal.'
0x1401ce02b: lea     rcx,[rbp+0x2e70]
0x1401ce032: call    0x1400680e0
0x1401ce037: nop     
0x1401ce038: xor     r9d,r9d
0x1401ce03b: xor     r8d,r8d
0x1401ce03e: lea     rdx,[rbp+0x2e70]
0x1401ce045: lea     rcx,[rip+0x2476294]        # 0x1426442e0
0x1401ce04c: call    0x140ad69a0
0x1401ce051: nop     
0x1401ce052: lea     rcx,[rbp+0x2e70]
0x1401ce059: jmp     0x1401ce0ff
0x1401ce05e: lea     r8d,[r13+0x2]
0x1401ce062: call    0x1400bb0b0
0x1401ce067: lea     rdx,[rip+0x1430f42]        # 0x1415fefb0 ; literal='Assign squads.'
0x1401ce06e: lea     rcx,[rbp+0x2e90]
0x1401ce075: call    0x1400680e0
0x1401ce07a: nop     
0x1401ce07b: xor     r9d,r9d
0x1401ce07e: xor     r8d,r8d
0x1401ce081: lea     rdx,[rbp+0x2e90]
0x1401ce088: lea     rcx,[rip+0x2476251]        # 0x1426442e0
0x1401ce08f: call    0x140ad69a0
0x1401ce094: nop     
0x1401ce095: lea     rcx,[rbp+0x2e90]
0x1401ce09c: jmp     0x1401ce0ff
0x1401ce09e: xor     r8d,r8d
0x1401ce0a1: mov     edx,0x6
0x1401ce0a6: mov     r9b,0x1
0x1401ce0a9: lea     rcx,[rip+0x2476230]        # 0x1426442e0
0x1401ce0b0: call    0x1400bb0c0
0x1401ce0b5: lea     r8d,[r13+0x2]
0x1401ce0b9: mov     edx,0x1
0x1401ce0be: lea     rcx,[rip+0x247621b]        # 0x1426442e0
0x1401ce0c5: call    0x1400bb0b0
0x1401ce0ca: lea     rdx,[rip+0x1430e87]        # 0x1415fef58 ; literal='No squads available'
0x1401ce0d1: lea     rcx,[rbp+0x2eb0]
0x1401ce0d8: call    0x1400680e0
0x1401ce0dd: nop     
0x1401ce0de: xor     r9d,r9d
0x1401ce0e1: xor     r8d,r8d
0x1401ce0e4: lea     rdx,[rbp+0x2eb0]
0x1401ce0eb: lea     rcx,[rip+0x24761ee]        # 0x1426442e0
0x1401ce0f2: call    0x140ad69a0
0x1401ce0f7: nop     
0x1401ce0f8: lea     rcx,[rbp+0x2eb0]
0x1401ce0ff: call    0x140067dc0
0x1401ce104: nop     
0x1401ce105: lea     rcx,[rbp+0xd30]
0x1401ce10c: jmp     0x1401c5fee
0x1401ce111: cmp     BYTE PTR [r13+0x8308],0x0
0x1401ce119: je      0x1401ce364
0x1401ce11f: mov     ebx,DWORD PTR [rbp-0x18]
0x1401ce122: mov     DWORD PTR [rbp-0x60],ebx
0x1401ce125: lea     esi,[rbx-0x39]
0x1401ce128: mov     r12d,0x14
0x1401ce12e: mov     eax,DWORD PTR [rip+0x21f9544]        # 0x1423c7678
0x1401ce134: cmp     eax,0x2e
0x1401ce137: jle     0x1401ce152
0x1401ce139: lea     r12d,[rax-0x1a]
0x1401ce13d: cmp     r12d,0x1e
0x1401ce141: jle     0x1401ce152
0x1401ce143: mov     r12d,0x1e
0x1401ce149: mov     edi,ebx
0x1401ce14b: xor     eax,eax
0x1401ce14d: mov     r15d,eax
0x1401ce150: jmp     0x1401ce162
0x1401ce152: mov     edi,ebx
0x1401ce154: xor     eax,eax
0x1401ce156: mov     r15d,eax
0x1401ce159: test    r12d,r12d
0x1401ce15c: js      0x1401ce231
0x1401ce162: mov     r14,rax
0x1401ce165: mov     ebx,esi
0x1401ce167: cmp     esi,edi
0x1401ce169: jg      0x1401ce21f
0x1401ce16f: movsxd  r13,r12d
0x1401ce172: mov     r8d,ebx
0x1401ce175: mov     edx,r15d
0x1401ce178: lea     rcx,[rip+0x2476161]        # 0x1426442e0
0x1401ce17f: call    0x1400bb0b0
0x1401ce184: xor     r8d,r8d
0x1401ce187: xor     edx,edx
0x1401ce189: lea     rcx,[rip+0x2476150]        # 0x1426442e0
0x1401ce190: call    0x1400bb120
0x1401ce195: test    r14,r14
0x1401ce198: jne     0x1401ce1c1
0x1401ce19a: cmp     ebx,esi
0x1401ce19c: jne     0x1401ce1a6
0x1401ce19e: mov     edx,DWORD PTR [rip+0x2477a60]        # 0x142645c04
0x1401ce1a4: jmp     0x1401ce209
0x1401ce1a6: lea     rcx,[rip+0x2476133]        # 0x1426442e0
0x1401ce1ad: cmp     ebx,edi
0x1401ce1af: jne     0x1401ce1b9
0x1401ce1b1: mov     edx,DWORD PTR [rip+0x2477a65]        # 0x142645c1c
0x1401ce1b7: jmp     0x1401ce210
0x1401ce1b9: mov     edx,DWORD PTR [rip+0x2477a51]        # 0x142645c10
0x1401ce1bf: jmp     0x1401ce210
0x1401ce1c1: cmp     r14,r13
0x1401ce1c4: jne     0x1401ce1ed
0x1401ce1c6: cmp     ebx,esi
0x1401ce1c8: jne     0x1401ce1d2
0x1401ce1ca: mov     edx,DWORD PTR [rip+0x2477a3c]        # 0x142645c0c
0x1401ce1d0: jmp     0x1401ce209
0x1401ce1d2: lea     rcx,[rip+0x2476107]        # 0x1426442e0
0x1401ce1d9: cmp     ebx,edi
0x1401ce1db: jne     0x1401ce1e5
0x1401ce1dd: mov     edx,DWORD PTR [rip+0x2477a41]        # 0x142645c24
0x1401ce1e3: jmp     0x1401ce210
0x1401ce1e5: mov     edx,DWORD PTR [rip+0x2477a2d]        # 0x142645c18
0x1401ce1eb: jmp     0x1401ce210
0x1401ce1ed: cmp     ebx,esi
0x1401ce1ef: jne     0x1401ce1f9
0x1401ce1f1: mov     edx,DWORD PTR [rip+0x2477a11]        # 0x142645c08
0x1401ce1f7: jmp     0x1401ce209
0x1401ce1f9: cmp     ebx,edi
0x1401ce1fb: mov     edx,DWORD PTR [rip+0x2477a1f]        # 0x142645c20
0x1401ce201: je      0x1401ce209
0x1401ce203: mov     edx,DWORD PTR [rip+0x2477a0b]        # 0x142645c14
0x1401ce209: lea     rcx,[rip+0x24760d0]        # 0x1426442e0
0x1401ce210: call    0x140ad7b10
0x1401ce215: inc     ebx
0x1401ce217: cmp     ebx,edi
0x1401ce219: jle     0x1401ce172
0x1401ce21f: inc     r15d
0x1401ce222: inc     r14
0x1401ce225: cmp     r15d,r12d
0x1401ce228: jle     0x1401ce165
0x1401ce22e: mov     ebx,DWORD PTR [rbp-0x60]
0x1401ce231: lea     r15d,[rsi+0x2]
0x1401ce235: lea     r13d,[rbx-0x2]
0x1401ce239: dec     r12d
0x1401ce23c: mov     DWORD PTR [rbp-0x60],r12d
0x1401ce240: mov     r14,QWORD PTR [rsp+0x78]
0x1401ce245: lea     rcx,[r14+0x8310]
0x1401ce24c: call    0x14006ede0
0x1401ce251: mov     rdi,rax
0x1401ce254: cmp     eax,r12d
0x1401ce257: jle     0x1401ce25d
0x1401ce259: lea     r13d,[rbx-0x4]
0x1401ce25d: test    edi,edi
0x1401ce25f: jle     0x1401d27fb
0x1401ce265: xor     r8d,r8d
0x1401ce268: mov     edx,0x7
0x1401ce26d: xor     r9d,r9d
0x1401ce270: lea     rcx,[rip+0x2476069]        # 0x1426442e0
0x1401ce277: call    0x1400bb0c0
0x1401ce27c: mov     eax,DWORD PTR [r14+0x8328]
0x1401ce283: mov     ecx,edi
0x1401ce285: sub     ecx,r12d
0x1401ce288: cmp     eax,ecx
0x1401ce28a: cmovle  ecx,eax
0x1401ce28d: xor     ebx,ebx
0x1401ce28f: test    ecx,ecx
0x1401ce291: cmovns  ebx,ecx
0x1401ce294: lea     esi,[rbx+r12*1]
0x1401ce298: cmp     ebx,esi
0x1401ce29a: jge     0x1401ce2ea
0x1401ce29c: mov     r12d,0x1
0x1401ce2a2: sub     r12d,ebx
0x1401ce2a5: cmp     ebx,edi
0x1401ce2a7: jge     0x1401ce2e6
0x1401ce2a9: lea     edx,[rbx+r12*1]
0x1401ce2ad: mov     r8d,r15d
0x1401ce2b0: lea     rcx,[rip+0x2476029]        # 0x1426442e0
0x1401ce2b7: call    0x1400bb0b0
0x1401ce2bc: movsxd  rdx,ebx
0x1401ce2bf: lea     rcx,[r14+0x8310]
0x1401ce2c6: call    0x14006f1b0
0x1401ce2cb: xor     r9d,r9d
0x1401ce2ce: xor     r8d,r8d
0x1401ce2d1: mov     rdx,QWORD PTR [rax]
0x1401ce2d4: lea     rcx,[rip+0x2476005]        # 0x1426442e0
0x1401ce2db: call    0x140ad69a0
0x1401ce2e0: inc     ebx
0x1401ce2e2: cmp     ebx,esi
0x1401ce2e4: jl      0x1401ce2a5
0x1401ce2e6: mov     r12d,DWORD PTR [rbp-0x60]
0x1401ce2ea: cmp     edi,r12d
0x1401ce2ed: jle     0x1401c5ff3
0x1401ce2f3: lea     ebx,[r12-0x1]
0x1401ce2f8: lea     rcx,[rbp+0x2f0]
0x1401ce2ff: call    0x1400bb2f0
0x1401ce304: lea     r9d,[rdi-0x1]
0x1401ce308: mov     DWORD PTR [rsp+0x30],ebx
0x1401ce30c: mov     DWORD PTR [rsp+0x28],0x2
0x1401ce314: mov     DWORD PTR [rsp+0x20],r12d
0x1401ce319: xor     r8d,r8d
0x1401ce31c: mov     edx,DWORD PTR [r14+0x8328]
0x1401ce323: lea     rcx,[rbp+0x2f0]
0x1401ce32a: call    0x1400bb310
0x1401ce32f: lea     r9d,[r13+0x1]
0x1401ce333: mov     DWORD PTR [rsp+0x28],0x0
0x1401ce33b: mov     r13,QWORD PTR [rsp+0x78]
0x1401ce340: movzx   eax,BYTE PTR [r13+0x832c]
0x1401ce348: mov     BYTE PTR [rsp+0x20],al
0x1401ce34c: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401ce350: mov     edx,DWORD PTR [rbp-0x38]
0x1401ce353: lea     rcx,[rbp+0x2f0]
0x1401ce35a: call    0x14140a440
0x1401ce35f: jmp     0x1401c5ff8
0x1401ce364: cmp     BYTE PTR [rip+0x21bc15a],0x0        # 0x14238a4c5
0x1401ce36b: je      0x1401c5ff8
0x1401ce371: lea     r8,[rbp+0x20]
0x1401ce375: lea     rdx,[rbp+0xe0]
0x1401ce37c: lea     rcx,[rip+0x2475f5d]        # 0x1426442e0
0x1401ce383: call    0x1400bb2d0
0x1401ce388: lea     r8,[rbp+0xdc]
0x1401ce38f: lea     rdx,[rbp+0xd4]
0x1401ce396: lea     rcx,[rip+0x2475f43]        # 0x1426442e0
0x1401ce39d: call    0x14014d560
0x1401ce3a2: xor     edx,edx
0x1401ce3a4: lea     rcx,[rip+0x21f92b5]        # 0x1423c7660
0x1401ce3ab: call    0x140071f20
0x1401ce3b0: test    al,al
0x1401ce3b2: je      0x1401ce3f3
0x1401ce3b4: mov     rax,QWORD PTR [rip+0x2475f9d]        # 0x142644358
0x1401ce3bb: mov     ecx,DWORD PTR [rax+0x4]
0x1401ce3be: mov     r8d,DWORD PTR [rax+0x8]
0x1401ce3c2: sar     ecx,1
0x1401ce3c4: mov     eax,DWORD PTR [rbp+0xd4]
0x1401ce3ca: cdq     
0x1401ce3cb: and     edx,0xf
0x1401ce3ce: lea     r13d,[rdx+rax*1]
0x1401ce3d2: sar     r13d,0x4
0x1401ce3d6: sub     r13d,ecx
0x1401ce3d9: sar     r8d,1
0x1401ce3dc: mov     eax,DWORD PTR [rbp+0xdc]
0x1401ce3e2: cdq     
0x1401ce3e3: and     edx,0xf
0x1401ce3e6: lea     r14d,[rdx+rax*1]
0x1401ce3ea: sar     r14d,0x4
0x1401ce3ee: sub     r14d,r8d
0x1401ce3f1: jmp     0x1401ce414
0x1401ce3f3: mov     eax,DWORD PTR [rip+0x21f927b]        # 0x1423c7674
0x1401ce3f9: sar     eax,1
0x1401ce3fb: mov     r13d,DWORD PTR [rbp+0xe0]
0x1401ce402: sub     r13d,eax
0x1401ce405: mov     eax,DWORD PTR [rip+0x21f926d]        # 0x1423c7678
0x1401ce40b: sar     eax,1
0x1401ce40d: mov     r14d,DWORD PTR [rbp+0x20]
0x1401ce411: sub     r14d,eax
0x1401ce414: mov     rcx,QWORD PTR [rsp+0x78]
0x1401ce419: add     r13d,DWORD PTR [rcx+0x198]
0x1401ce420: add     r14d,DWORD PTR [rcx+0x19c]
0x1401ce427: mov     DWORD PTR [rsp+0x74],r14d
0x1401ce42c: mov     DWORD PTR [rbp-0x68],r13d
0x1401ce430: test    r13d,r13d
0x1401ce433: js      0x1401c5ff3
0x1401ce439: mov     rax,QWORD PTR [rip+0x2317608]        # 0x1424e5a48
0x1401ce440: cmp     r13d,DWORD PTR [rax+0xa0]
0x1401ce447: jge     0x1401c5ff3
0x1401ce44d: test    r14d,r14d
0x1401ce450: js      0x1401c5ff3
0x1401ce456: cmp     r14d,DWORD PTR [rax+0xa4]
0x1401ce45d: jge     0x1401c5ff3
0x1401ce463: mov     r8d,r14d
0x1401ce466: mov     edx,r13d
0x1401ce469: call    0x1401d8480
0x1401ce46e: mov     ebx,DWORD PTR [rbp-0x18]
0x1401ce471: mov     DWORD PTR [rbp-0x6c],ebx
0x1401ce474: lea     eax,[rbx-0x37]
0x1401ce477: mov     DWORD PTR [rbp-0x70],eax
0x1401ce47a: lea     esi,[rax-0x2]
0x1401ce47d: mov     r12d,0x14
0x1401ce483: mov     eax,DWORD PTR [rip+0x21f91ef]        # 0x1423c7678
0x1401ce489: cmp     eax,0x2e
0x1401ce48c: jle     0x1401ce4a7
0x1401ce48e: lea     r12d,[rax-0x1a]
0x1401ce492: cmp     r12d,0x1e
0x1401ce496: jle     0x1401ce4a7
0x1401ce498: mov     r12d,0x1e
0x1401ce49e: mov     edi,ebx
0x1401ce4a0: xor     eax,eax
0x1401ce4a2: mov     r15d,eax
0x1401ce4a5: jmp     0x1401ce4b7
0x1401ce4a7: mov     edi,ebx
0x1401ce4a9: xor     eax,eax
0x1401ce4ab: mov     r15d,eax
0x1401ce4ae: test    r12d,r12d
0x1401ce4b1: js      0x1401ce598
0x1401ce4b7: mov     r14,rax
0x1401ce4ba: nop     WORD PTR [rax+rax*1+0x0]
0x1401ce4c0: mov     ebx,esi
0x1401ce4c2: cmp     esi,edi
0x1401ce4c4: jg      0x1401ce57d
0x1401ce4ca: movsxd  r13,r12d
0x1401ce4cd: nop     DWORD PTR [rax]
0x1401ce4d0: mov     r8d,ebx
0x1401ce4d3: mov     edx,r15d
0x1401ce4d6: lea     rcx,[rip+0x2475e03]        # 0x1426442e0
0x1401ce4dd: call    0x1400bb0b0
0x1401ce4e2: xor     r8d,r8d
0x1401ce4e5: xor     edx,edx
0x1401ce4e7: lea     rcx,[rip+0x2475df2]        # 0x1426442e0
0x1401ce4ee: call    0x1400bb120
0x1401ce4f3: test    r14,r14
0x1401ce4f6: jne     0x1401ce51f
0x1401ce4f8: cmp     ebx,esi
0x1401ce4fa: jne     0x1401ce504
0x1401ce4fc: mov     edx,DWORD PTR [rip+0x2477702]        # 0x142645c04
0x1401ce502: jmp     0x1401ce567
0x1401ce504: lea     rcx,[rip+0x2475dd5]        # 0x1426442e0
0x1401ce50b: cmp     ebx,edi
0x1401ce50d: jne     0x1401ce517
0x1401ce50f: mov     edx,DWORD PTR [rip+0x2477707]        # 0x142645c1c
0x1401ce515: jmp     0x1401ce56e
0x1401ce517: mov     edx,DWORD PTR [rip+0x24776f3]        # 0x142645c10
0x1401ce51d: jmp     0x1401ce56e
0x1401ce51f: cmp     r14,r13
0x1401ce522: jne     0x1401ce54b
0x1401ce524: cmp     ebx,esi
0x1401ce526: jne     0x1401ce530
0x1401ce528: mov     edx,DWORD PTR [rip+0x24776de]        # 0x142645c0c
0x1401ce52e: jmp     0x1401ce567
0x1401ce530: lea     rcx,[rip+0x2475da9]        # 0x1426442e0
0x1401ce537: cmp     ebx,edi
0x1401ce539: jne     0x1401ce543
0x1401ce53b: mov     edx,DWORD PTR [rip+0x24776e3]        # 0x142645c24
0x1401ce541: jmp     0x1401ce56e
0x1401ce543: mov     edx,DWORD PTR [rip+0x24776cf]        # 0x142645c18
0x1401ce549: jmp     0x1401ce56e
0x1401ce54b: cmp     ebx,esi
0x1401ce54d: jne     0x1401ce557
0x1401ce54f: mov     edx,DWORD PTR [rip+0x24776b3]        # 0x142645c08
0x1401ce555: jmp     0x1401ce567
0x1401ce557: cmp     ebx,edi
0x1401ce559: mov     edx,DWORD PTR [rip+0x24776c1]        # 0x142645c20
0x1401ce55f: je      0x1401ce567
0x1401ce561: mov     edx,DWORD PTR [rip+0x24776ad]        # 0x142645c14
0x1401ce567: lea     rcx,[rip+0x2475d72]        # 0x1426442e0
0x1401ce56e: call    0x140ad7b10
0x1401ce573: inc     ebx
0x1401ce575: cmp     ebx,edi
0x1401ce577: jle     0x1401ce4d0
0x1401ce57d: inc     r15d
0x1401ce580: inc     r14
0x1401ce583: cmp     r15d,r12d
0x1401ce586: jle     0x1401ce4c0
0x1401ce58c: mov     r14d,DWORD PTR [rsp+0x74]
0x1401ce591: mov     r13d,DWORD PTR [rbp-0x68]
0x1401ce595: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401ce598: xor     r8d,r8d
0x1401ce59b: mov     edx,0x7
0x1401ce5a0: mov     r9b,0x1
0x1401ce5a3: lea     rcx,[rip+0x2475d36]        # 0x1426442e0
0x1401ce5aa: call    0x1400bb0c0
0x1401ce5af: mov     edi,0x1
0x1401ce5b4: mov     DWORD PTR [rbp-0x48],edi
0x1401ce5b7: lea     rcx,[rbp+0x11f0]
0x1401ce5be: call    0x14006f620
0x1401ce5c3: nop     
0x1401ce5c4: mov     r15d,DWORD PTR [rbp-0x70]
0x1401ce5c8: mov     r8d,r15d
0x1401ce5cb: mov     edx,edi
0x1401ce5cd: lea     rcx,[rip+0x2475d0c]        # 0x1426442e0
0x1401ce5d4: call    0x1400bb0b0
0x1401ce5d9: mov     r8d,r14d
0x1401ce5dc: mov     edx,r13d
0x1401ce5df: mov     rcx,QWORD PTR [rip+0x2317462]        # 0x1424e5a48
0x1401ce5e6: call    0x1401bc1f0
0x1401ce5eb: test    rax,rax
0x1401ce5ee: je      0x1401ce6a5
0x1401ce5f4: xor     r9d,r9d
0x1401ce5f7: movzx   r8d,dil
0x1401ce5fb: lea     rdx,[rbp+0x11f0]
0x1401ce602: mov     rcx,rax
0x1401ce605: call    0x140a91760
0x1401ce60a: sub     ebx,esi
0x1401ce60c: lea     rcx,[rbp+0x11f0]
0x1401ce613: call    0x14006f2c0
0x1401ce618: lea     ecx,[rbx-0x7]
0x1401ce61b: movsxd  rdx,ecx
0x1401ce61e: cmp     rax,rdx
0x1401ce621: jb      0x1401ce68a
0x1401ce623: lea     edi,[rbx-0x8]
0x1401ce626: test    edi,edi
0x1401ce628: js      0x1401ce640
0x1401ce62a: movsxd  rdx,ebx
0x1401ce62d: sub     rdx,0x8
0x1401ce631: xor     r8d,r8d
0x1401ce634: lea     rcx,[rbp+0x11f0]
0x1401ce63b: call    0x1400e11c0
0x1401ce640: cmp     edi,0x3
0x1401ce643: jle     0x1401ce685
0x1401ce645: movsxd  rdx,ebx
0x1401ce648: sub     rdx,0xb
0x1401ce64c: lea     rcx,[rbp+0x11f0]
0x1401ce653: call    0x1400fb4d0
0x1401ce658: mov     BYTE PTR [rax],0x2e
0x1401ce65b: lea     eax,[rbx-0xa]
0x1401ce65e: movsxd  rdx,eax
0x1401ce661: lea     rcx,[rbp+0x11f0]
0x1401ce668: call    0x1400fb4d0
0x1401ce66d: mov     BYTE PTR [rax],0x2e
0x1401ce670: lea     eax,[rbx-0x9]
0x1401ce673: movsxd  rdx,eax
0x1401ce676: lea     rcx,[rbp+0x11f0]
0x1401ce67d: call    0x1400fb4d0
0x1401ce682: mov     BYTE PTR [rax],0x2e
0x1401ce685: mov     edi,0x1
0x1401ce68a: xor     r9d,r9d
0x1401ce68d: xor     r8d,r8d
0x1401ce690: lea     rdx,[rbp+0x11f0]
0x1401ce697: lea     rcx,[rip+0x2475c42]        # 0x1426442e0
0x1401ce69e: call    0x140ad69a0
0x1401ce6a3: jmp     0x1401ce6aa
0x1401ce6a5: xor     edi,edi
0x1401ce6a7: mov     DWORD PTR [rbp-0x48],edi
0x1401ce6aa: lea     rcx,[rbp+0x11f0]
0x1401ce6b1: call    0x140067dc0
0x1401ce6b6: lea     rcx,[rbp+0x1210]
0x1401ce6bd: call    0x14006f620
0x1401ce6c2: nop     
0x1401ce6c3: lea     edx,[rdi+0x1]
0x1401ce6c6: mov     r8d,r15d
0x1401ce6c9: lea     rcx,[rip+0x2475c10]        # 0x1426442e0
0x1401ce6d0: call    0x1400bb0b0
0x1401ce6d5: mov     r8d,r14d
0x1401ce6d8: mov     edx,r13d
0x1401ce6db: mov     rcx,QWORD PTR [rip+0x2317366]        # 0x1424e5a48
0x1401ce6e2: call    0x1401bc180
0x1401ce6e7: test    rax,rax
0x1401ce6ea: je      0x1401ce7a0
0x1401ce6f0: xor     r9d,r9d
0x1401ce6f3: mov     r8b,0x1
0x1401ce6f6: lea     rdx,[rbp+0x1210]
0x1401ce6fd: mov     rcx,rax
0x1401ce700: call    0x140a91760
0x1401ce705: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401ce708: sub     ebx,esi
0x1401ce70a: lea     rcx,[rbp+0x1210]
0x1401ce711: call    0x14006f2c0
0x1401ce716: lea     ecx,[rbx-0x7]
0x1401ce719: movsxd  rdx,ecx
0x1401ce71c: cmp     rax,rdx
0x1401ce71f: jb      0x1401ce786
0x1401ce721: lea     edi,[rbx-0x8]
0x1401ce724: test    edi,edi
0x1401ce726: js      0x1401ce73e
0x1401ce728: movsxd  rdx,ebx
0x1401ce72b: sub     rdx,0x8
0x1401ce72f: xor     r8d,r8d
0x1401ce732: lea     rcx,[rbp+0x1210]
0x1401ce739: call    0x1400e11c0
0x1401ce73e: cmp     edi,0x3
0x1401ce741: jle     0x1401ce783
0x1401ce743: movsxd  rdx,ebx
0x1401ce746: sub     rdx,0xb
0x1401ce74a: lea     rcx,[rbp+0x1210]
0x1401ce751: call    0x1400fb4d0
0x1401ce756: mov     BYTE PTR [rax],0x2e
0x1401ce759: lea     eax,[rbx-0xa]
0x1401ce75c: movsxd  rdx,eax
0x1401ce75f: lea     rcx,[rbp+0x1210]
0x1401ce766: call    0x1400fb4d0
0x1401ce76b: mov     BYTE PTR [rax],0x2e
0x1401ce76e: lea     eax,[rbx-0x9]
0x1401ce771: movsxd  rdx,eax
0x1401ce774: lea     rcx,[rbp+0x1210]
0x1401ce77b: call    0x1400fb4d0
0x1401ce780: mov     BYTE PTR [rax],0x2e
0x1401ce783: mov     edi,DWORD PTR [rbp-0x48]
0x1401ce786: xor     r9d,r9d
0x1401ce789: xor     r8d,r8d
0x1401ce78c: lea     rdx,[rbp+0x1210]
0x1401ce793: lea     rcx,[rip+0x2475b46]        # 0x1426442e0
0x1401ce79a: call    0x140ad69a0
0x1401ce79f: nop     
0x1401ce7a0: lea     rcx,[rbp+0x1210]
0x1401ce7a7: call    0x140067dc0
0x1401ce7ac: mov     rcx,QWORD PTR [rip+0x21c592d]        # 0x1423940e0
0x1401ce7b3: movsx   eax,WORD PTR [rcx+0x82]
0x1401ce7ba: cmp     r13d,eax
0x1401ce7bd: jne     0x1401ce7cf
0x1401ce7bf: movsx   eax,WORD PTR [rcx+0x84]
0x1401ce7c6: cmp     r14d,eax
0x1401ce7c9: je      0x1401ce8c3
0x1401ce7cf: cmp     edi,0x1
0x1401ce7d2: jne     0x1401ce8c3
0x1401ce7d8: lea     rcx,[rbp+0xf30]
0x1401ce7df: call    0x14006f620
0x1401ce7e4: nop     
0x1401ce7e5: movzx   r8d,r14w
0x1401ce7e9: movzx   edx,r13w
0x1401ce7ed: mov     rcx,QWORD PTR [rip+0x2317254]        # 0x1424e5a48
0x1401ce7f4: call    0x1401bc260
0x1401ce7f9: mov     ecx,eax
0x1401ce7fb: cmp     eax,0x12
0x1401ce7fe: jl      0x1401ce833
0x1401ce800: mov     eax,0x38e38e39
0x1401ce805: imul    ecx
0x1401ce807: mov     ecx,edx
0x1401ce809: sar     ecx,1
0x1401ce80b: mov     eax,ecx
0x1401ce80d: shr     eax,0x1f
0x1401ce810: add     ecx,eax
0x1401ce812: lea     rdx,[rbp+0xf30]
0x1401ce819: call    0x14052bd80
0x1401ce81e: lea     rcx,[rbp+0xf30]
0x1401ce825: call    0x14052b070
0x1401ce82a: lea     rdx,[rip+0x142fe27]        # 0x1415fe658 ; literal=" days' travel"
0x1401ce831: jmp     0x1401ce87d
0x1401ce833: cmp     ecx,0xb
0x1401ce836: jl      0x1401ce841
0x1401ce838: lea     rdx,[rip+0x142fca1]        # 0x1415fe4e0 ; literal="More than a day's travel"
0x1401ce83f: jmp     0x1401ce87d
0x1401ce841: cmp     ecx,0x8
0x1401ce844: jl      0x1401ce84f
0x1401ce846: lea     rdx,[rip+0x142fcb3]        # 0x1415fe500 ; literal="A day's travel"
0x1401ce84d: jmp     0x1401ce87d
0x1401ce84f: cmp     ecx,0x6
0x1401ce852: jl      0x1401ce85d
0x1401ce854: lea     rdx,[rip+0x142fcb5]        # 0x1415fe510 ; literal="Nearly a day's travel"
0x1401ce85b: jmp     0x1401ce87d
0x1401ce85d: cmp     ecx,0x3
0x1401ce860: jl      0x1401ce86b
0x1401ce862: lea     rdx,[rip+0x142fcbf]        # 0x1415fe528 ; literal="A half day's travel"
0x1401ce869: jmp     0x1401ce87d
0x1401ce86b: test    ecx,ecx
0x1401ce86d: lea     rdx,[rip+0x142fccc]        # 0x1415fe540 ; literal='A short trip'
0x1401ce874: jns     0x1401ce87d
0x1401ce876: lea     rdx,[rip+0x142fcd3]        # 0x1415fe550 ; literal='Inaccessible from your location'
0x1401ce87d: lea     rcx,[rbp+0xf30]
0x1401ce884: call    0x14006f4f0
0x1401ce889: mov     r8d,r15d
0x1401ce88c: mov     edx,0x3
0x1401ce891: lea     rcx,[rip+0x2475a48]        # 0x1426442e0
0x1401ce898: call    0x1400bb0b0
0x1401ce89d: xor     r9d,r9d
0x1401ce8a0: xor     r8d,r8d
0x1401ce8a3: lea     rdx,[rbp+0xf30]
0x1401ce8aa: lea     rcx,[rip+0x2475a2f]        # 0x1426442e0
0x1401ce8b1: call    0x140ad69a0
0x1401ce8b6: nop     
0x1401ce8b7: lea     rcx,[rbp+0xf30]
0x1401ce8be: call    0x140067dc0
0x1401ce8c3: mov     rbx,QWORD PTR [rsp+0x78]
0x1401ce8c8: cmp     QWORD PTR [rbx+0x1d8],0x0
0x1401ce8d0: je      0x1401cf9d7
0x1401ce8d6: lea     rdx,[rip+0x141a0e7]        # 0x1415e89c4 ; literal='The '
0x1401ce8dd: lea     rcx,[rbp+0xe70]
0x1401ce8e4: call    0x1400680e0
0x1401ce8e9: nop     
0x1401ce8ea: mov     r8d,r15d
0x1401ce8ed: mov     edx,0x5
0x1401ce8f2: lea     rcx,[rip+0x24759e7]        # 0x1426442e0
0x1401ce8f9: call    0x1400bb0b0
0x1401ce8fe: lea     rcx,[rbp+0x1270]
0x1401ce905: call    0x14006f620
0x1401ce90a: nop     
0x1401ce90b: lea     rdx,[rbp+0x1270]
0x1401ce912: mov     rcx,QWORD PTR [rbx+0x1d8]
0x1401ce919: call    0x1410c6d80
0x1401ce91e: lea     rcx,[rbp+0x1270]
0x1401ce925: call    0x14006f4b0
0x1401ce92a: test    al,al
0x1401ce92c: jne     0x1401ce94f
0x1401ce92e: lea     rdx,[rbp+0x1270]
0x1401ce935: lea     rcx,[rbp+0xe70]
0x1401ce93c: call    0x1400b9ca0
0x1401ce941: mov     dl,0x20
0x1401ce943: lea     rcx,[rbp+0xe70]
0x1401ce94a: call    0x1400b9cc0
0x1401ce94f: mov     rcx,QWORD PTR [rbx+0x1d8]
0x1401ce956: call    0x14107d530
0x1401ce95b: mov     rdi,rax
0x1401ce95e: mov     rcx,QWORD PTR [rbx+0x1d8]
0x1401ce965: call    0x1409b26a0
0x1401ce96a: mov     r15,rax
0x1401ce96d: mov     rcx,QWORD PTR [rbx+0x1d8]
0x1401ce974: cmp     WORD PTR [rcx+0x80],0xa
0x1401ce97c: je      0x1401ce9e7
0x1401ce97e: test    rdi,rdi
0x1401ce981: je      0x1401ce9e7
0x1401ce983: mov     ecx,DWORD PTR [rdi+0x9c]
0x1401ce989: shr     ecx,0xa
0x1401ce98c: not     ecx
0x1401ce98e: test    cl,0x1
0x1401ce991: je      0x1401ce9e7
0x1401ce993: lea     rcx,[rbp+0x1590]
0x1401ce99a: call    0x14006f620
0x1401ce99f: nop     
0x1401ce9a0: mov     r8d,0xffffffff
0x1401ce9a6: lea     rdx,[rbp+0x1590]
0x1401ce9ad: movzx   ecx,WORD PTR [rdi+0x98]
0x1401ce9b4: call    0x140aa07f0
0x1401ce9b9: lea     rdx,[rbp+0x1590]
0x1401ce9c0: lea     rcx,[rbp+0xe70]
0x1401ce9c7: call    0x1400b9ca0
0x1401ce9cc: mov     dl,0x20
0x1401ce9ce: lea     rcx,[rbp+0xe70]
0x1401ce9d5: call    0x1400b9cc0
0x1401ce9da: nop     
0x1401ce9db: lea     rcx,[rbp+0x1590]
0x1401ce9e2: call    0x140067dc0
0x1401ce9e7: lea     rdx,[rbp+0x1270]
0x1401ce9ee: mov     rcx,QWORD PTR [rbx+0x1d8]
0x1401ce9f5: call    0x1410c6dc0
0x1401ce9fa: lea     rdx,[rbp+0x1270]
0x1401cea01: lea     rcx,[rbp+0xe70]
0x1401cea08: call    0x1400b9ca0
0x1401cea0d: lea     rdx,[rip+0x1417abc]        # 0x1415e64d0 ; literal=' of '
0x1401cea14: lea     rcx,[rbp+0xe70]
0x1401cea1b: call    0x14006f4f0
0x1401cea20: xor     r9d,r9d
0x1401cea23: mov     r8b,0x1
0x1401cea26: lea     rdx,[rbp+0x1270]
0x1401cea2d: mov     rcx,QWORD PTR [rbx+0x1d8]
0x1401cea34: call    0x140a91760
0x1401cea39: lea     rdx,[rbp+0x1270]
0x1401cea40: lea     rcx,[rbp+0xe70]
0x1401cea47: call    0x1400b9ca0
0x1401cea4c: lea     rcx,[rbp+0xe70]
0x1401cea53: call    0x14052ade0
0x1401cea58: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401cea5b: sub     ebx,esi
0x1401cea5d: lea     rcx,[rbp+0xe70]
0x1401cea64: call    0x14006f2c0
0x1401cea69: lea     ecx,[rbx-0x7]
0x1401cea6c: movsxd  rdx,ecx
0x1401cea6f: cmp     rax,rdx
0x1401cea72: jb      0x1401cead9
0x1401cea74: lea     eax,[rbx-0x8]
0x1401cea77: test    eax,eax
0x1401cea79: js      0x1401cea94
0x1401cea7b: movsxd  rdx,ebx
0x1401cea7e: sub     rdx,0x8
0x1401cea82: xor     r8d,r8d
0x1401cea85: lea     rcx,[rbp+0xe70]
0x1401cea8c: call    0x1400e11c0
0x1401cea91: lea     eax,[rbx-0x8]
0x1401cea94: cmp     eax,0x3
0x1401cea97: jle     0x1401cead9
0x1401cea99: movsxd  rdx,ebx
0x1401cea9c: sub     rdx,0xb
0x1401ceaa0: lea     rcx,[rbp+0xe70]
0x1401ceaa7: call    0x1400fb4d0
0x1401ceaac: mov     BYTE PTR [rax],0x2e
0x1401ceaaf: lea     eax,[rbx-0xa]
0x1401ceab2: movsxd  rdx,eax
0x1401ceab5: lea     rcx,[rbp+0xe70]
0x1401ceabc: call    0x1400fb4d0
0x1401ceac1: mov     BYTE PTR [rax],0x2e
0x1401ceac4: lea     eax,[rbx-0x9]
0x1401ceac7: movsxd  rdx,eax
0x1401ceaca: lea     rcx,[rbp+0xe70]
0x1401cead1: call    0x1400fb4d0
0x1401cead6: mov     BYTE PTR [rax],0x2e
0x1401cead9: xor     r9d,r9d
0x1401ceadc: xor     r8d,r8d
0x1401ceadf: lea     rdx,[rbp+0xe70]
0x1401ceae6: lea     rcx,[rip+0x24757f3]        # 0x1426442e0
0x1401ceaed: call    0x140ad69a0
0x1401ceaf2: mov     rax,QWORD PTR [rip+0x21c55e7]        # 0x1423940e0
0x1401ceaf9: mov     rbx,QWORD PTR [rsp+0x78]
0x1401ceafe: mov     r8d,DWORD PTR [rbp-0x70]
0x1401ceb02: mov     edx,0x6
0x1401ceb07: lea     rcx,[rip+0x24757d2]        # 0x1426442e0
0x1401ceb0e: cmp     QWORD PTR [rbx+0x1d8],rax
0x1401ceb15: jne     0x1401ceb64
0x1401ceb17: call    0x1400bb0b0
0x1401ceb1c: lea     rdx,[rip+0x142fa4d]        # 0x1415fe570 ; literal='Your location'
0x1401ceb23: lea     rcx,[rbp+0x2ef0]
0x1401ceb2a: call    0x1400680e0
0x1401ceb2f: nop     
0x1401ceb30: xor     r9d,r9d
0x1401ceb33: xor     r8d,r8d
0x1401ceb36: lea     rdx,[rbp+0x2ef0]
0x1401ceb3d: lea     rcx,[rip+0x247579c]        # 0x1426442e0
0x1401ceb44: call    0x140ad69a0
0x1401ceb49: nop     
0x1401ceb4a: lea     rcx,[rbp+0x2ef0]
0x1401ceb51: call    0x140067dc0
0x1401ceb56: test    r15,r15
0x1401ceb59: je      0x1401cf3e6
0x1401ceb5f: jmp     0x1401cf293
0x1401ceb64: call    0x1400bb0b0
0x1401ceb69: test    r15,r15
0x1401ceb6c: je      0x1401cf3a9
0x1401ceb72: mov     rcx,QWORD PTR [rbx+0x1d8]
0x1401ceb79: add     rcx,0x90
0x1401ceb80: call    0x14006f300
0x1401ceb85: mov     rbx,rax
0x1401ceb88: mov     rax,QWORD PTR [rsp+0x78]
0x1401ceb8d: mov     rcx,QWORD PTR [rax+0x1d8]
0x1401ceb94: add     rcx,0xd8
0x1401ceb9b: lea     rdx,[rbp+0x60]
0x1401ceb9f: call    0x14006f1d0
0x1401ceba4: mov     rax,QWORD PTR [rsp+0x78]
0x1401ceba9: mov     rcx,QWORD PTR [rax+0x1d8]
0x1401cebb0: add     rcx,0xd8
0x1401cebb7: lea     rdx,[rbp+0x180]
0x1401cebbe: call    0x14006f1c0
0x1401cebc3: lea     r8,[rbp+0x180]
0x1401cebca: lea     rdx,[rbp+0x12]
0x1401cebce: lea     rcx,[rbp+0x60]
0x1401cebd2: call    0x14006edb0
0x1401cebd7: xor     edx,edx
0x1401cebd9: movzx   ecx,BYTE PTR [rax]
0x1401cebdc: call    0x140065740
0x1401cebe1: test    al,al
0x1401cebe3: je      0x1401cec41
0x1401cebe5: lea     rcx,[rbp+0x60]
0x1401cebe9: call    0x14006eda0
0x1401cebee: mov     rcx,QWORD PTR [rax]
0x1401cebf1: cmp     DWORD PTR [rcx],0x0
0x1401cebf4: jle     0x1401cec16
0x1401cebf6: lea     rcx,[rbp+0x60]
0x1401cebfa: call    0x14006eda0
0x1401cebff: mov     rcx,QWORD PTR [rax]
0x1401cec02: cmp     DWORD PTR [rcx+0x18],0xffffffff
0x1401cec06: jne     0x1401cec16
0x1401cec08: lea     rcx,[rbp+0x60]
0x1401cec0c: call    0x14006eda0
0x1401cec11: mov     rcx,QWORD PTR [rax]
0x1401cec14: add     ebx,DWORD PTR [rcx]
0x1401cec16: lea     rcx,[rbp+0x60]
0x1401cec1a: call    0x14006ed90
0x1401cec1f: lea     r8,[rbp+0x180]
0x1401cec26: lea     rdx,[rbp+0x12]
0x1401cec2a: lea     rcx,[rbp+0x60]
0x1401cec2e: call    0x14006edb0
0x1401cec33: xor     edx,edx
0x1401cec35: movzx   ecx,BYTE PTR [rax]
0x1401cec38: call    0x140065740
0x1401cec3d: test    al,al
0x1401cec3f: jne     0x1401cebe5
0x1401cec41: cmp     ebx,0x30d4
0x1401cec47: jl      0x1401cec86
0x1401cec49: lea     rdx,[rip+0x142f930]        # 0x1415fe580 ; literal='Population: >10000'
0x1401cec50: lea     rcx,[rbp+0x2f10]
0x1401cec57: call    0x1400680e0
0x1401cec5c: nop     
0x1401cec5d: mov     r9d,0x35
0x1401cec63: xor     r8d,r8d
0x1401cec66: lea     rdx,[rbp+0x2f10]
0x1401cec6d: lea     rcx,[rip+0x247566c]        # 0x1426442e0
0x1401cec74: call    0x140ad69a0
0x1401cec79: nop     
0x1401cec7a: lea     rcx,[rbp+0x2f10]
0x1401cec81: jmp     0x1401cf28e
0x1401cec86: cmp     ebx,0x2134
0x1401cec8c: jl      0x1401ceccb
0x1401cec8e: lea     rdx,[rip+0x142f903]        # 0x1415fe598 ; literal='Population: ~10000'
0x1401cec95: lea     rcx,[rbp+0x2f30]
0x1401cec9c: call    0x1400680e0
0x1401ceca1: nop     
0x1401ceca2: mov     r9d,0x35
0x1401ceca8: xor     r8d,r8d
0x1401cecab: lea     rdx,[rbp+0x2f30]
0x1401cecb2: lea     rcx,[rip+0x2475627]        # 0x1426442e0
0x1401cecb9: call    0x140ad69a0
0x1401cecbe: nop     
0x1401cecbf: lea     rcx,[rbp+0x2f30]
0x1401cecc6: jmp     0x1401cf28e
0x1401ceccb: cmp     ebx,0x1964
0x1401cecd1: jl      0x1401ced10
0x1401cecd3: lea     rdx,[rip+0x142f8d6]        # 0x1415fe5b0 ; literal='Population: ~7500'
0x1401cecda: lea     rcx,[rbp+0x2f50]
0x1401cece1: call    0x1400680e0
0x1401cece6: nop     
0x1401cece7: mov     r9d,0x35
0x1401ceced: xor     r8d,r8d
0x1401cecf0: lea     rdx,[rbp+0x2f50]
0x1401cecf7: lea     rcx,[rip+0x24755e2]        # 0x1426442e0
0x1401cecfe: call    0x140ad69a0
0x1401ced03: nop     
0x1401ced04: lea     rcx,[rbp+0x2f50]
0x1401ced0b: jmp     0x1401cf28e
0x1401ced10: cmp     ebx,0x157c
0x1401ced16: jl      0x1401ced55
0x1401ced18: lea     rdx,[rip+0x142f8a9]        # 0x1415fe5c8 ; literal='Population: ~6000'
0x1401ced1f: lea     rcx,[rbp+0x2f70]
0x1401ced26: call    0x1400680e0
0x1401ced2b: nop     
0x1401ced2c: mov     r9d,0x35
0x1401ced32: xor     r8d,r8d
0x1401ced35: lea     rdx,[rbp+0x2f70]
0x1401ced3c: lea     rcx,[rip+0x247559d]        # 0x1426442e0
0x1401ced43: call    0x140ad69a0
0x1401ced48: nop     
0x1401ced49: lea     rcx,[rbp+0x2f70]
0x1401ced50: jmp     0x1401cf28e
0x1401ced55: cmp     ebx,0x1194
0x1401ced5b: jl      0x1401ced9a
0x1401ced5d: lea     rdx,[rip+0x142f87c]        # 0x1415fe5e0 ; literal='Population: ~5000'
0x1401ced64: lea     rcx,[rbp+0x2f90]
0x1401ced6b: call    0x1400680e0
0x1401ced70: nop     
0x1401ced71: mov     r9d,0x35
0x1401ced77: xor     r8d,r8d
0x1401ced7a: lea     rdx,[rbp+0x2f90]
0x1401ced81: lea     rcx,[rip+0x2475558]        # 0x1426442e0
0x1401ced88: call    0x140ad69a0
0x1401ced8d: nop     
0x1401ced8e: lea     rcx,[rbp+0x2f90]
0x1401ced95: jmp     0x1401cf28e
0x1401ced9a: cmp     ebx,0xdac
0x1401ceda0: jl      0x1401ceddf
0x1401ceda2: lea     rdx,[rip+0x142f84f]        # 0x1415fe5f8 ; literal='Population: ~4000'
0x1401ceda9: lea     rcx,[rbp+0x2fb0]
0x1401cedb0: call    0x1400680e0
0x1401cedb5: nop     
0x1401cedb6: mov     r9d,0x35
0x1401cedbc: xor     r8d,r8d
0x1401cedbf: lea     rdx,[rbp+0x2fb0]
0x1401cedc6: lea     rcx,[rip+0x2475513]        # 0x1426442e0
0x1401cedcd: call    0x140ad69a0
0x1401cedd2: nop     
0x1401cedd3: lea     rcx,[rbp+0x2fb0]
0x1401cedda: jmp     0x1401cf28e
0x1401ceddf: cmp     ebx,0x9c4
0x1401cede5: jl      0x1401cee24
0x1401cede7: lea     rdx,[rip+0x142f822]        # 0x1415fe610 ; literal='Population: ~3000'
0x1401cedee: lea     rcx,[rbp+0x2fd0]
0x1401cedf5: call    0x1400680e0
0x1401cedfa: nop     
0x1401cedfb: mov     r9d,0x35
0x1401cee01: xor     r8d,r8d
0x1401cee04: lea     rdx,[rbp+0x2fd0]
0x1401cee0b: lea     rcx,[rip+0x24754ce]        # 0x1426442e0
0x1401cee12: call    0x140ad69a0
0x1401cee17: nop     
0x1401cee18: lea     rcx,[rbp+0x2fd0]
0x1401cee1f: jmp     0x1401cf28e
0x1401cee24: cmp     ebx,0x5dc
0x1401cee2a: jl      0x1401cee69
0x1401cee2c: lea     rdx,[rip+0x142f7f5]        # 0x1415fe628 ; literal='Population: ~2000'
0x1401cee33: lea     rcx,[rbp+0x2ff0]
0x1401cee3a: call    0x1400680e0
0x1401cee3f: nop     
0x1401cee40: mov     r9d,0x35
0x1401cee46: xor     r8d,r8d
0x1401cee49: lea     rdx,[rbp+0x2ff0]
0x1401cee50: lea     rcx,[rip+0x2475489]        # 0x1426442e0
0x1401cee57: call    0x140ad69a0
0x1401cee5c: nop     
0x1401cee5d: lea     rcx,[rbp+0x2ff0]
0x1401cee64: jmp     0x1401cf28e
0x1401cee69: cmp     ebx,0x352
0x1401cee6f: jl      0x1401ceeae
0x1401cee71: lea     rdx,[rip+0x142f7c8]        # 0x1415fe640 ; literal='Population: ~1000'
0x1401cee78: lea     rcx,[rbp+0x3010]
0x1401cee7f: call    0x1400680e0
0x1401cee84: nop     
0x1401cee85: mov     r9d,0x35
0x1401cee8b: xor     r8d,r8d
0x1401cee8e: lea     rdx,[rbp+0x3010]
0x1401cee95: lea     rcx,[rip+0x2475444]        # 0x1426442e0
0x1401cee9c: call    0x140ad69a0
0x1401ceea1: nop     
0x1401ceea2: lea     rcx,[rbp+0x3010]
0x1401ceea9: jmp     0x1401cf28e
0x1401ceeae: cmp     ebx,0x28a
0x1401ceeb4: jl      0x1401ceef3
0x1401ceeb6: lea     rdx,[rip+0x142f8f3]        # 0x1415fe7b0 ; literal='Population: ~750'
0x1401ceebd: lea     rcx,[rbp+0x3030]
0x1401ceec4: call    0x1400680e0
0x1401ceec9: nop     
0x1401ceeca: mov     r9d,0x35
0x1401ceed0: xor     r8d,r8d
0x1401ceed3: lea     rdx,[rbp+0x3030]
0x1401ceeda: lea     rcx,[rip+0x24753ff]        # 0x1426442e0
0x1401ceee1: call    0x140ad69a0
0x1401ceee6: nop     
0x1401ceee7: lea     rcx,[rbp+0x3030]
0x1401ceeee: jmp     0x1401cf28e
0x1401ceef3: cmp     ebx,0x226
0x1401ceef9: jl      0x1401cef38
0x1401ceefb: lea     rdx,[rip+0x142f8c6]        # 0x1415fe7c8 ; literal='Population: ~600'
0x1401cef02: lea     rcx,[rbp+0x3050]
0x1401cef09: call    0x1400680e0
0x1401cef0e: nop     
0x1401cef0f: mov     r9d,0x35
0x1401cef15: xor     r8d,r8d
0x1401cef18: lea     rdx,[rbp+0x3050]
0x1401cef1f: lea     rcx,[rip+0x24753ba]        # 0x1426442e0
0x1401cef26: call    0x140ad69a0
0x1401cef2b: nop     
0x1401cef2c: lea     rcx,[rbp+0x3050]
0x1401cef33: jmp     0x1401cf28e
0x1401cef38: cmp     ebx,0x1c2
0x1401cef3e: jl      0x1401cef7d
0x1401cef40: lea     rdx,[rip+0x142f899]        # 0x1415fe7e0 ; literal='Population: ~500'
0x1401cef47: lea     rcx,[rbp+0x3070]
0x1401cef4e: call    0x1400680e0
0x1401cef53: nop     
0x1401cef54: mov     r9d,0x35
0x1401cef5a: xor     r8d,r8d
0x1401cef5d: lea     rdx,[rbp+0x3070]
0x1401cef64: lea     rcx,[rip+0x2475375]        # 0x1426442e0
0x1401cef6b: call    0x140ad69a0
0x1401cef70: nop     
0x1401cef71: lea     rcx,[rbp+0x3070]
0x1401cef78: jmp     0x1401cf28e
0x1401cef7d: cmp     ebx,0x15e
0x1401cef83: jl      0x1401cefc2
0x1401cef85: lea     rdx,[rip+0x142f86c]        # 0x1415fe7f8 ; literal='Population: ~400'
0x1401cef8c: lea     rcx,[rbp+0x3090]
0x1401cef93: call    0x1400680e0
0x1401cef98: nop     
0x1401cef99: mov     r9d,0x35
0x1401cef9f: xor     r8d,r8d
0x1401cefa2: lea     rdx,[rbp+0x3090]
0x1401cefa9: lea     rcx,[rip+0x2475330]        # 0x1426442e0
0x1401cefb0: call    0x140ad69a0
0x1401cefb5: nop     
0x1401cefb6: lea     rcx,[rbp+0x3090]
0x1401cefbd: jmp     0x1401cf28e
0x1401cefc2: cmp     ebx,0xfa
0x1401cefc8: jl      0x1401cf007
0x1401cefca: lea     rdx,[rip+0x142f83f]        # 0x1415fe810 ; literal='Population: ~300'
0x1401cefd1: lea     rcx,[rbp+0x30b0]
0x1401cefd8: call    0x1400680e0
0x1401cefdd: nop     
0x1401cefde: mov     r9d,0x35
0x1401cefe4: xor     r8d,r8d
0x1401cefe7: lea     rdx,[rbp+0x30b0]
0x1401cefee: lea     rcx,[rip+0x24752eb]        # 0x1426442e0
0x1401ceff5: call    0x140ad69a0
0x1401ceffa: nop     
0x1401ceffb: lea     rcx,[rbp+0x30b0]
0x1401cf002: jmp     0x1401cf28e
0x1401cf007: cmp     ebx,0x96
0x1401cf00d: jl      0x1401cf04c
0x1401cf00f: lea     rdx,[rip+0x142f812]        # 0x1415fe828 ; literal='Population: ~200'
0x1401cf016: lea     rcx,[rbp+0x30d0]
0x1401cf01d: call    0x1400680e0
0x1401cf022: nop     
0x1401cf023: mov     r9d,0x35
0x1401cf029: xor     r8d,r8d
0x1401cf02c: lea     rdx,[rbp+0x30d0]
0x1401cf033: lea     rcx,[rip+0x24752a6]        # 0x1426442e0
0x1401cf03a: call    0x140ad69a0
0x1401cf03f: nop     
0x1401cf040: lea     rcx,[rbp+0x30d0]
0x1401cf047: jmp     0x1401cf28e
0x1401cf04c: cmp     ebx,0x55
0x1401cf04f: jl      0x1401cf08e
0x1401cf051: lea     rdx,[rip+0x142f7e8]        # 0x1415fe840 ; literal='Population: ~100'
0x1401cf058: lea     rcx,[rbp+0x30f0]
0x1401cf05f: call    0x1400680e0
0x1401cf064: nop     
0x1401cf065: mov     r9d,0x35
0x1401cf06b: xor     r8d,r8d
0x1401cf06e: lea     rdx,[rbp+0x30f0]
0x1401cf075: lea     rcx,[rip+0x2475264]        # 0x1426442e0
0x1401cf07c: call    0x140ad69a0
0x1401cf081: nop     
0x1401cf082: lea     rcx,[rbp+0x30f0]
0x1401cf089: jmp     0x1401cf28e
0x1401cf08e: cmp     ebx,0x41
0x1401cf091: jl      0x1401cf0d0
0x1401cf093: lea     rdx,[rip+0x142f7be]        # 0x1415fe858 ; literal='Population: ~75'
0x1401cf09a: lea     rcx,[rbp+0x3110]
0x1401cf0a1: call    0x1400680e0
0x1401cf0a6: nop     
0x1401cf0a7: mov     r9d,0x35
0x1401cf0ad: xor     r8d,r8d
0x1401cf0b0: lea     rdx,[rbp+0x3110]
0x1401cf0b7: lea     rcx,[rip+0x2475222]        # 0x1426442e0
0x1401cf0be: call    0x140ad69a0
0x1401cf0c3: nop     
0x1401cf0c4: lea     rcx,[rbp+0x3110]
0x1401cf0cb: jmp     0x1401cf28e
0x1401cf0d0: cmp     ebx,0x37
0x1401cf0d3: jl      0x1401cf112
0x1401cf0d5: lea     rdx,[rip+0x142f78c]        # 0x1415fe868 ; literal='Population: ~60'
0x1401cf0dc: lea     rcx,[rbp+0x3130]
0x1401cf0e3: call    0x1400680e0
0x1401cf0e8: nop     
0x1401cf0e9: mov     r9d,0x35
0x1401cf0ef: xor     r8d,r8d
0x1401cf0f2: lea     rdx,[rbp+0x3130]
0x1401cf0f9: lea     rcx,[rip+0x24751e0]        # 0x1426442e0
0x1401cf100: call    0x140ad69a0
0x1401cf105: nop     
0x1401cf106: lea     rcx,[rbp+0x3130]
0x1401cf10d: jmp     0x1401cf28e
0x1401cf112: cmp     ebx,0x2d
0x1401cf115: jl      0x1401cf154
0x1401cf117: lea     rdx,[rip+0x142f75a]        # 0x1415fe878 ; literal='Population: ~50'
0x1401cf11e: lea     rcx,[rbp+0x3890]
0x1401cf125: call    0x1400680e0
0x1401cf12a: nop     
0x1401cf12b: mov     r9d,0x35
0x1401cf131: xor     r8d,r8d
0x1401cf134: lea     rdx,[rbp+0x3890]
0x1401cf13b: lea     rcx,[rip+0x247519e]        # 0x1426442e0
0x1401cf142: call    0x140ad69a0
0x1401cf147: nop     
0x1401cf148: lea     rcx,[rbp+0x3890]
0x1401cf14f: jmp     0x1401cf28e
0x1401cf154: cmp     ebx,0x23
0x1401cf157: jl      0x1401cf196
0x1401cf159: lea     rdx,[rip+0x142f728]        # 0x1415fe888 ; literal='Population: ~40'
0x1401cf160: lea     rcx,[rbp+0x3170]
0x1401cf167: call    0x1400680e0
0x1401cf16c: nop     
0x1401cf16d: mov     r9d,0x35
0x1401cf173: xor     r8d,r8d
0x1401cf176: lea     rdx,[rbp+0x3170]
0x1401cf17d: lea     rcx,[rip+0x247515c]        # 0x1426442e0
0x1401cf184: call    0x140ad69a0
0x1401cf189: nop     
0x1401cf18a: lea     rcx,[rbp+0x3170]
0x1401cf191: jmp     0x1401cf28e
0x1401cf196: cmp     ebx,0x19
0x1401cf199: jl      0x1401cf1d8
0x1401cf19b: lea     rdx,[rip+0x142f6f6]        # 0x1415fe898 ; literal='Population: ~30'
0x1401cf1a2: lea     rcx,[rbp+0x3190]
0x1401cf1a9: call    0x1400680e0
0x1401cf1ae: nop     
0x1401cf1af: mov     r9d,0x35
0x1401cf1b5: xor     r8d,r8d
0x1401cf1b8: lea     rdx,[rbp+0x3190]
0x1401cf1bf: lea     rcx,[rip+0x247511a]        # 0x1426442e0
0x1401cf1c6: call    0x140ad69a0
0x1401cf1cb: nop     
0x1401cf1cc: lea     rcx,[rbp+0x3190]
0x1401cf1d3: jmp     0x1401cf28e
0x1401cf1d8: cmp     ebx,0xf
0x1401cf1db: jl      0x1401cf217
0x1401cf1dd: lea     rdx,[rip+0x142f6c4]        # 0x1415fe8a8 ; literal='Population: ~20'
0x1401cf1e4: lea     rcx,[rbp+0x31b0]
0x1401cf1eb: call    0x1400680e0
0x1401cf1f0: nop     
0x1401cf1f1: mov     r9d,0x35
0x1401cf1f7: xor     r8d,r8d
0x1401cf1fa: lea     rdx,[rbp+0x31b0]
0x1401cf201: lea     rcx,[rip+0x24750d8]        # 0x1426442e0
0x1401cf208: call    0x140ad69a0
0x1401cf20d: nop     
0x1401cf20e: lea     rcx,[rbp+0x31b0]
0x1401cf215: jmp     0x1401cf28e
0x1401cf217: cmp     ebx,0x7
0x1401cf21a: jl      0x1401cf256
0x1401cf21c: lea     rdx,[rip+0x142f695]        # 0x1415fe8b8 ; literal='Population: ~10'
0x1401cf223: lea     rcx,[rbp+0x31d0]
0x1401cf22a: call    0x1400680e0
0x1401cf22f: nop     
0x1401cf230: mov     r9d,0x35
0x1401cf236: xor     r8d,r8d
0x1401cf239: lea     rdx,[rbp+0x31d0]
0x1401cf240: lea     rcx,[rip+0x2475099]        # 0x1426442e0
0x1401cf247: call    0x140ad69a0
0x1401cf24c: nop     
0x1401cf24d: lea     rcx,[rbp+0x31d0]
0x1401cf254: jmp     0x1401cf28e
0x1401cf256: lea     rdx,[rip+0x142f66b]        # 0x1415fe8c8 ; literal='Population: <10'
0x1401cf25d: lea     rcx,[rbp+0x31f0]
0x1401cf264: call    0x1400680e0
0x1401cf269: nop     
0x1401cf26a: mov     r9d,0x35
0x1401cf270: xor     r8d,r8d
0x1401cf273: lea     rdx,[rbp+0x31f0]
0x1401cf27a: lea     rcx,[rip+0x247505f]        # 0x1426442e0
0x1401cf281: call    0x140ad69a0
0x1401cf286: nop     
0x1401cf287: lea     rcx,[rbp+0x31f0]
0x1401cf28e: call    0x140067dc0
0x1401cf293: lea     rcx,[rbp+0x15b0]
0x1401cf29a: call    0x14006f620
0x1401cf29f: nop     
0x1401cf2a0: lea     rcx,[r15+0x20]
0x1401cf2a4: xor     r9d,r9d
0x1401cf2a7: mov     r8b,0x1
0x1401cf2aa: lea     rdx,[rbp+0x15b0]
0x1401cf2b1: call    0x140a91760
0x1401cf2b6: mov     r8d,DWORD PTR [rbp-0x70]
0x1401cf2ba: mov     edx,0x7
0x1401cf2bf: lea     rcx,[rip+0x247501a]        # 0x1426442e0
0x1401cf2c6: call    0x1400bb0b0
0x1401cf2cb: lea     rdx,[rip+0x142f396]        # 0x1415fe668 ; literal='Site government: '
0x1401cf2d2: lea     rcx,[rbp+0x1230]
0x1401cf2d9: call    0x1400680e0
0x1401cf2de: nop     
0x1401cf2df: lea     rdx,[rbp+0x15b0]
0x1401cf2e6: lea     rcx,[rbp+0x1230]
0x1401cf2ed: call    0x1400b9ca0
0x1401cf2f2: lea     rcx,[rbp+0x1230]
0x1401cf2f9: call    0x14006f2c0
0x1401cf2fe: mov     edx,DWORD PTR [rbp-0x6c]
0x1401cf301: mov     ecx,edx
0x1401cf303: sub     ecx,esi
0x1401cf305: sub     ecx,0x7
0x1401cf308: movsxd  rcx,ecx
0x1401cf30b: cmp     rax,rcx
0x1401cf30e: jb      0x1401cf379
0x1401cf310: mov     ebx,edx
0x1401cf312: sub     ebx,esi
0x1401cf314: lea     eax,[rbx-0x8]
0x1401cf317: test    eax,eax
0x1401cf319: js      0x1401cf334
0x1401cf31b: movsxd  rdx,ebx
0x1401cf31e: sub     rdx,0x8
0x1401cf322: xor     r8d,r8d
0x1401cf325: lea     rcx,[rbp+0x1230]
0x1401cf32c: call    0x1400e11c0
0x1401cf331: lea     eax,[rbx-0x8]
0x1401cf334: cmp     eax,0x3
0x1401cf337: jle     0x1401cf379
0x1401cf339: movsxd  rdx,ebx
0x1401cf33c: sub     rdx,0xb
0x1401cf340: lea     rcx,[rbp+0x1230]
0x1401cf347: call    0x1400fb4d0
0x1401cf34c: mov     BYTE PTR [rax],0x2e
0x1401cf34f: lea     eax,[rbx-0xa]
0x1401cf352: movsxd  rdx,eax
0x1401cf355: lea     rcx,[rbp+0x1230]
0x1401cf35c: call    0x1400fb4d0
0x1401cf361: mov     BYTE PTR [rax],0x2e
0x1401cf364: lea     eax,[rbx-0x9]
0x1401cf367: movsxd  rdx,eax
0x1401cf36a: lea     rcx,[rbp+0x1230]
0x1401cf371: call    0x1400fb4d0
0x1401cf376: mov     BYTE PTR [rax],0x2e
0x1401cf379: xor     r9d,r9d
0x1401cf37c: xor     r8d,r8d
0x1401cf37f: lea     rdx,[rbp+0x1230]
0x1401cf386: lea     rcx,[rip+0x2474f53]        # 0x1426442e0
0x1401cf38d: call    0x140ad69a0
0x1401cf392: nop     
0x1401cf393: lea     rcx,[rbp+0x1230]
0x1401cf39a: call    0x140067dc0
0x1401cf39f: nop     
0x1401cf3a0: lea     rcx,[rbp+0x15b0]
0x1401cf3a7: jmp     0x1401cf3e1
0x1401cf3a9: lea     rdx,[rip+0x142f528]        # 0x1415fe8d8 ; literal='No civilized population'
0x1401cf3b0: lea     rcx,[rbp+0x3210]
0x1401cf3b7: call    0x1400680e0
0x1401cf3bc: nop     
0x1401cf3bd: mov     r9d,0x35
0x1401cf3c3: xor     r8d,r8d
0x1401cf3c6: lea     rdx,[rbp+0x3210]
0x1401cf3cd: lea     rcx,[rip+0x2474f0c]        # 0x1426442e0
0x1401cf3d4: call    0x140ad69a0
0x1401cf3d9: nop     
0x1401cf3da: lea     rcx,[rbp+0x3210]
0x1401cf3e1: call    0x140067dc0
0x1401cf3e6: test    rdi,rdi
0x1401cf3e9: je      0x1401cf50c
0x1401cf3ef: cmp     rdi,r15
0x1401cf3f2: je      0x1401cf50c
0x1401cf3f8: lea     rcx,[rbp+0x15d0]
0x1401cf3ff: call    0x14006f620
0x1401cf404: nop     
0x1401cf405: lea     rcx,[rdi+0x20]
0x1401cf409: xor     r9d,r9d
0x1401cf40c: mov     r8b,0x1
0x1401cf40f: lea     rdx,[rbp+0x15d0]
0x1401cf416: call    0x140a91760
0x1401cf41b: mov     r8d,DWORD PTR [rbp-0x70]
0x1401cf41f: mov     edx,0x8
0x1401cf424: lea     rcx,[rip+0x2474eb5]        # 0x1426442e0
0x1401cf42b: call    0x1400bb0b0
0x1401cf430: lea     rdx,[rip+0x142f249]        # 0x1415fe680 ; literal='Civilization: '
0x1401cf437: lea     rcx,[rbp+0x1250]
0x1401cf43e: call    0x1400680e0
0x1401cf443: nop     
0x1401cf444: lea     rdx,[rbp+0x15d0]
0x1401cf44b: lea     rcx,[rbp+0x1250]
0x1401cf452: call    0x1400b9ca0
0x1401cf457: lea     rcx,[rbp+0x1250]
0x1401cf45e: call    0x14006f2c0
0x1401cf463: mov     ebx,DWORD PTR [rbp-0x6c]
0x1401cf466: mov     ecx,ebx
0x1401cf468: sub     ecx,esi
0x1401cf46a: sub     ecx,0x7
0x1401cf46d: movsxd  rcx,ecx
0x1401cf470: cmp     rax,rcx
0x1401cf473: jb      0x1401cf4d9
0x1401cf475: sub     ebx,esi
0x1401cf477: lea     esi,[rbx-0x8]
0x1401cf47a: test    esi,esi
0x1401cf47c: js      0x1401cf494
0x1401cf47e: movsxd  rdx,ebx
0x1401cf481: sub     rdx,0x8
0x1401cf485: xor     r8d,r8d
0x1401cf488: lea     rcx,[rbp+0x1250]
0x1401cf48f: call    0x1400e11c0
0x1401cf494: cmp     esi,0x3
0x1401cf497: jle     0x1401cf4d9
0x1401cf499: movsxd  rdx,ebx
0x1401cf49c: sub     rdx,0xb
0x1401cf4a0: lea     rcx,[rbp+0x1250]
0x1401cf4a7: call    0x1400fb4d0
0x1401cf4ac: mov     BYTE PTR [rax],0x2e
0x1401cf4af: lea     eax,[rbx-0xa]
0x1401cf4b2: movsxd  rdx,eax
0x1401cf4b5: lea     rcx,[rbp+0x1250]
0x1401cf4bc: call    0x1400fb4d0
0x1401cf4c1: mov     BYTE PTR [rax],0x2e
0x1401cf4c4: lea     eax,[rbx-0x9]
0x1401cf4c7: movsxd  rdx,eax
0x1401cf4ca: lea     rcx,[rbp+0x1250]
0x1401cf4d1: call    0x1400fb4d0
0x1401cf4d6: mov     BYTE PTR [rax],0x2e
0x1401cf4d9: xor     r9d,r9d
0x1401cf4dc: xor     r8d,r8d
0x1401cf4df: lea     rdx,[rbp+0x1250]
0x1401cf4e6: lea     rcx,[rip+0x2474df3]        # 0x1426442e0
0x1401cf4ed: call    0x140ad69a0
0x1401cf4f2: nop     
0x1401cf4f3: lea     rcx,[rbp+0x1250]
0x1401cf4fa: call    0x140067dc0
0x1401cf4ff: nop     
0x1401cf500: lea     rcx,[rbp+0x15d0]
0x1401cf507: call    0x140067dc0
0x1401cf50c: mov     edx,DWORD PTR [rip+0x21be056]        # 0x14238d568
0x1401cf512: lea     rcx,[rip+0x21fc1cf]        # 0x1423cb6e8
0x1401cf519: call    0x14007da80
0x1401cf51e: mov     rbx,rax
0x1401cf521: mov     edx,DWORD PTR [rip+0x21be039]        # 0x14238d560
0x1401cf527: lea     rcx,[rip+0x21fc1ba]        # 0x1423cb6e8
0x1401cf52e: call    0x14007da80
0x1401cf533: test    rax,rax
0x1401cf536: je      0x1401cf947
0x1401cf53c: test    rbx,rbx
0x1401cf53f: je      0x1401cf947
0x1401cf545: test    rdi,rdi
0x1401cf548: je      0x1401cf947
0x1401cf54e: test    r15,r15
0x1401cf551: je      0x1401cf9b5
0x1401cf557: cmp     rax,rdi
0x1401cf55a: je      0x1401cf94c
0x1401cf560: lea     rcx,[rax+0x1028]
0x1401cf567: mov     edx,DWORD PTR [rdi+0x4]
0x1401cf56a: call    0x1400ffa10
0x1401cf56f: mov     rdi,rax
0x1401cf572: lea     rcx,[rbx+0x1028]
0x1401cf579: mov     edx,DWORD PTR [r15+0x4]
0x1401cf57d: call    0x1400ffa10
0x1401cf582: mov     rbx,rax
0x1401cf585: mov     r8d,DWORD PTR [rbp-0x70]
0x1401cf589: mov     edx,0x9
0x1401cf58e: lea     rcx,[rip+0x2474d4b]        # 0x1426442e0
0x1401cf595: call    0x1400bb0b0
0x1401cf59a: test    rbx,rbx
0x1401cf59d: je      0x1401cf767
0x1401cf5a3: movzx   eax,WORD PTR [rbx+0x4]
0x1401cf5a7: cmp     ax,0x3
0x1401cf5ab: je      0x1401cf5ee
0x1401cf5ad: cmp     ax,0x4
0x1401cf5b1: jne     0x1401cf767
0x1401cf5b7: lea     rdx,[rip+0x142f0e2]        # 0x1415fe6a0 ; literal='They accept '
0x1401cf5be: lea     rcx,[rbp+0x3230]
0x1401cf5c5: call    0x1400680e0
0x1401cf5ca: nop     
0x1401cf5cb: xor     r9d,r9d
0x1401cf5ce: mov     r8b,0x3
0x1401cf5d1: lea     rdx,[rbp+0x3230]
0x1401cf5d8: lea     rcx,[rip+0x2474d01]        # 0x1426442e0
0x1401cf5df: call    0x140ad69a0
0x1401cf5e4: nop     
0x1401cf5e5: lea     rcx,[rbp+0x3230]
0x1401cf5ec: jmp     0x1401cf623
0x1401cf5ee: lea     rdx,[rip+0x142f09b]        # 0x1415fe690 ; literal='They offer '
0x1401cf5f5: lea     rcx,[rbp+0x3250]
0x1401cf5fc: call    0x1400680e0
0x1401cf601: nop     
0x1401cf602: xor     r9d,r9d
0x1401cf605: mov     r8b,0x3
0x1401cf608: lea     rdx,[rbp+0x3250]
0x1401cf60f: lea     rcx,[rip+0x2474cca]        # 0x1426442e0
0x1401cf616: call    0x140ad69a0
0x1401cf61b: nop     
0x1401cf61c: lea     rcx,[rbp+0x3250]
0x1401cf623: call    0x140067dc0
0x1401cf628: mov     ecx,DWORD PTR [rbx+0x44]
0x1401cf62b: test    ecx,ecx
0x1401cf62d: je      0x1401cf6ee
0x1401cf633: sub     ecx,0x1
0x1401cf636: je      0x1401cf6b7
0x1401cf638: sub     ecx,0x1
0x1401cf63b: je      0x1401cf680
0x1401cf63d: cmp     ecx,0x1
0x1401cf640: jne     0x1401cf728
0x1401cf646: lea     rdx,[rip+0x14289d7]        # 0x1415f8024 ; literal='Winter'
0x1401cf64d: lea     rcx,[rbp+0x3270]
0x1401cf654: call    0x1400680e0
0x1401cf659: nop     
0x1401cf65a: xor     r9d,r9d
0x1401cf65d: mov     r8b,0x3
0x1401cf660: lea     rdx,[rbp+0x3270]
0x1401cf667: lea     rcx,[rip+0x2474c72]        # 0x1426442e0
0x1401cf66e: call    0x140ad69a0
0x1401cf673: nop     
0x1401cf674: lea     rcx,[rbp+0x3270]
0x1401cf67b: jmp     0x1401cf723
0x1401cf680: lea     rdx,[rip+0x1428995]        # 0x1415f801c ; literal='Autumn'
0x1401cf687: lea     rcx,[rbp+0x3290]
0x1401cf68e: call    0x1400680e0
0x1401cf693: nop     
0x1401cf694: xor     r9d,r9d
0x1401cf697: mov     r8b,0x3
0x1401cf69a: lea     rdx,[rbp+0x3290]
0x1401cf6a1: lea     rcx,[rip+0x2474c38]        # 0x1426442e0
0x1401cf6a8: call    0x140ad69a0
0x1401cf6ad: nop     
0x1401cf6ae: lea     rcx,[rbp+0x3290]
0x1401cf6b5: jmp     0x1401cf723
0x1401cf6b7: lea     rdx,[rip+0x1428956]        # 0x1415f8014 ; literal='Summer'
0x1401cf6be: lea     rcx,[rbp+0x32b0]
0x1401cf6c5: call    0x1400680e0
0x1401cf6ca: nop     
0x1401cf6cb: xor     r9d,r9d
0x1401cf6ce: mov     r8b,0x3
0x1401cf6d1: lea     rdx,[rbp+0x32b0]
0x1401cf6d8: lea     rcx,[rip+0x2474c01]        # 0x1426442e0
0x1401cf6df: call    0x140ad69a0
0x1401cf6e4: nop     
0x1401cf6e5: lea     rcx,[rbp+0x32b0]
0x1401cf6ec: jmp     0x1401cf723
0x1401cf6ee: lea     rdx,[rip+0x1428917]        # 0x1415f800c ; literal='Spring'
0x1401cf6f5: lea     rcx,[rbp+0x32d0]
0x1401cf6fc: call    0x1400680e0
0x1401cf701: nop     
0x1401cf702: xor     r9d,r9d
0x1401cf705: mov     r8b,0x3
0x1401cf708: lea     rdx,[rbp+0x32d0]
0x1401cf70f: lea     rcx,[rip+0x2474bca]        # 0x1426442e0
0x1401cf716: call    0x140ad69a0
0x1401cf71b: nop     
0x1401cf71c: lea     rcx,[rbp+0x32d0]
0x1401cf723: call    0x140067dc0
0x1401cf728: lea     rdx,[rip+0x142ef81]        # 0x1415fe6b0 ; literal=' tribute'
0x1401cf72f: lea     rcx,[rbp+0x32f0]
0x1401cf736: call    0x1400680e0
0x1401cf73b: nop     
0x1401cf73c: xor     r9d,r9d
0x1401cf73f: xor     r8d,r8d
0x1401cf742: lea     rdx,[rbp+0x32f0]
0x1401cf749: lea     rcx,[rip+0x2474b90]        # 0x1426442e0
0x1401cf750: call    0x140ad69a0
0x1401cf755: nop     
0x1401cf756: lea     rcx,[rbp+0x32f0]
0x1401cf75d: call    0x140067dc0
0x1401cf762: jmp     0x1401cf94c
0x1401cf767: test    rdi,rdi
0x1401cf76a: je      0x1401cf90b
0x1401cf770: movsx   rax,WORD PTR [rdi+0x4]
0x1401cf775: cmp     eax,0x5
0x1401cf778: ja      0x1401cf94c
0x1401cf77e: lea     rdx,[rip+0xffffffffffe3087b]        # 0x140000000
0x1401cf785: mov     ecx,DWORD PTR [rdx+rax*4+0x1d3940]
0x1401cf78c: add     rcx,rdx
0x1401cf78f: jmp     rcx
0x1401cf791: test    BYTE PTR [rdi+0x40],0x4
0x1401cf795: je      0x1401cf7d6
0x1401cf797: lea     rdx,[rip+0x142ef22]        # 0x1415fe6c0 ; literal='Alliance'
0x1401cf79e: lea     rcx,[rbp+0x3310]
0x1401cf7a5: call    0x1400680e0
0x1401cf7aa: nop     
0x1401cf7ab: xor     r9d,r9d
0x1401cf7ae: xor     r8d,r8d
0x1401cf7b1: lea     rdx,[rbp+0x3310]
0x1401cf7b8: lea     rcx,[rip+0x2474b21]        # 0x1426442e0
0x1401cf7bf: call    0x140ad69a0
0x1401cf7c4: nop     
0x1401cf7c5: lea     rcx,[rbp+0x3310]
0x1401cf7cc: call    0x140067dc0
0x1401cf7d1: jmp     0x1401cf94c
0x1401cf7d6: lea     rdx,[rip+0x14141cf]        # 0x1415e39ac ; literal='Peace'
0x1401cf7dd: lea     rcx,[rbp+0x3330]
0x1401cf7e4: call    0x1400680e0
0x1401cf7e9: nop     
0x1401cf7ea: xor     r9d,r9d
0x1401cf7ed: xor     r8d,r8d
0x1401cf7f0: lea     rdx,[rbp+0x3330]
0x1401cf7f7: lea     rcx,[rip+0x2474ae2]        # 0x1426442e0
0x1401cf7fe: call    0x140ad69a0
0x1401cf803: nop     
0x1401cf804: lea     rcx,[rbp+0x3330]
0x1401cf80b: call    0x140067dc0
0x1401cf810: jmp     0x1401cf94c
0x1401cf815: lea     rdx,[rip+0x142eeb0]        # 0x1415fe6cc ; literal='War'
0x1401cf81c: lea     rcx,[rbp+0x3350]
0x1401cf823: call    0x1400680e0
0x1401cf828: nop     
0x1401cf829: xor     r9d,r9d
0x1401cf82c: xor     r8d,r8d
0x1401cf82f: lea     rdx,[rbp+0x3350]
0x1401cf836: lea     rcx,[rip+0x2474aa3]        # 0x1426442e0
0x1401cf83d: call    0x140ad69a0
0x1401cf842: nop     
0x1401cf843: lea     rcx,[rbp+0x3350]
0x1401cf84a: call    0x140067dc0
0x1401cf84f: jmp     0x1401cf94c
0x1401cf854: lea     rdx,[rip+0x142ee85]        # 0x1415fe6e0 ; literal='They offer tribute'
0x1401cf85b: lea     rcx,[rbp+0x3370]
0x1401cf862: call    0x1400680e0
0x1401cf867: nop     
0x1401cf868: xor     r9d,r9d
0x1401cf86b: xor     r8d,r8d
0x1401cf86e: lea     rdx,[rbp+0x3370]
0x1401cf875: lea     rcx,[rip+0x2474a64]        # 0x1426442e0
0x1401cf87c: call    0x140ad69a0
0x1401cf881: nop     
0x1401cf882: lea     rcx,[rbp+0x3370]
0x1401cf889: call    0x140067dc0
0x1401cf88e: jmp     0x1401cf94c
0x1401cf893: lea     rdx,[rip+0x142ee5e]        # 0x1415fe6f8 ; literal='They accept tribute'
0x1401cf89a: lea     rcx,[rbp+0x3390]
0x1401cf8a1: call    0x1400680e0
0x1401cf8a6: nop     
0x1401cf8a7: xor     r9d,r9d
0x1401cf8aa: xor     r8d,r8d
0x1401cf8ad: lea     rdx,[rbp+0x3390]
0x1401cf8b4: lea     rcx,[rip+0x2474a25]        # 0x1426442e0
0x1401cf8bb: call    0x140ad69a0
0x1401cf8c0: nop     
0x1401cf8c1: lea     rcx,[rbp+0x3390]
0x1401cf8c8: call    0x140067dc0
0x1401cf8cd: jmp     0x1401cf94c
0x1401cf8cf: lea     rdx,[rip+0x142ee3a]        # 0x1415fe710 ; literal='Skirmishing'
0x1401cf8d6: lea     rcx,[rbp+0x33b0]
0x1401cf8dd: call    0x1400680e0
0x1401cf8e2: nop     
0x1401cf8e3: xor     r9d,r9d
0x1401cf8e6: xor     r8d,r8d
0x1401cf8e9: lea     rdx,[rbp+0x33b0]
0x1401cf8f0: lea     rcx,[rip+0x24749e9]        # 0x1426442e0
0x1401cf8f7: call    0x140ad69a0
0x1401cf8fc: nop     
0x1401cf8fd: lea     rcx,[rbp+0x33b0]
0x1401cf904: call    0x140067dc0
0x1401cf909: jmp     0x1401cf94c
0x1401cf90b: lea     rdx,[rip+0x142edbe]        # 0x1415fe6d0 ; literal='No contact'
0x1401cf912: lea     rcx,[rbp+0x33d0]
0x1401cf919: call    0x1400680e0
0x1401cf91e: nop     
0x1401cf91f: xor     r9d,r9d
0x1401cf922: xor     r8d,r8d
0x1401cf925: lea     rdx,[rbp+0x33d0]
0x1401cf92c: lea     rcx,[rip+0x24749ad]        # 0x1426442e0
0x1401cf933: call    0x140ad69a0
0x1401cf938: nop     
0x1401cf939: lea     rcx,[rbp+0x33d0]
0x1401cf940: call    0x140067dc0
0x1401cf945: jmp     0x1401cf94c
0x1401cf947: test    r15,r15
0x1401cf94a: je      0x1401cf9b5
0x1401cf94c: mov     edx,0x8
0x1401cf951: mov     rcx,r15
0x1401cf954: call    0x1409b2670
0x1401cf959: mov     r15d,DWORD PTR [rbp-0x70]
0x1401cf95d: cmp     eax,DWORD PTR [rip+0x21bdc01]        # 0x14238d564
0x1401cf963: jne     0x1401cf9b9
0x1401cf965: mov     r8d,r15d
0x1401cf968: mov     edx,0xa
0x1401cf96d: lea     rcx,[rip+0x247496c]        # 0x1426442e0
0x1401cf974: call    0x1400bb0b0
0x1401cf979: lea     rdx,[rip+0x142eda0]        # 0x1415fe720 ; literal='Economically linked to you'
0x1401cf980: lea     rcx,[rbp+0x33f0]
0x1401cf987: call    0x1400680e0
0x1401cf98c: nop     
0x1401cf98d: xor     r9d,r9d
0x1401cf990: xor     r8d,r8d
0x1401cf993: lea     rdx,[rbp+0x33f0]
0x1401cf99a: lea     rcx,[rip+0x247493f]        # 0x1426442e0
0x1401cf9a1: call    0x140ad69a0
0x1401cf9a6: nop     
0x1401cf9a7: lea     rcx,[rbp+0x33f0]
0x1401cf9ae: call    0x140067dc0
0x1401cf9b3: jmp     0x1401cf9b9
0x1401cf9b5: mov     r15d,DWORD PTR [rbp-0x70]
0x1401cf9b9: lea     rcx,[rbp+0x1270]
0x1401cf9c0: call    0x140067dc0
0x1401cf9c5: nop     
0x1401cf9c6: lea     rcx,[rbp+0xe70]
0x1401cf9cd: call    0x140067dc0
0x1401cf9d2: mov     rbx,QWORD PTR [rsp+0x78]
0x1401cf9d7: cmp     DWORD PTR [rbx+0x8300],r13d
0x1401cf9de: jne     0x1401cf9e9
0x1401cf9e0: cmp     DWORD PTR [rbx+0x8304],r14d
0x1401cf9e7: je      0x1401cfa0c
0x1401cf9e9: mov     DWORD PTR [rbx+0x8300],r13d
0x1401cf9f0: mov     DWORD PTR [rbx+0x8304],r14d
0x1401cf9f7: mov     r8d,r14d
0x1401cf9fa: mov     edx,r13d
0x1401cf9fd: mov     r13,QWORD PTR [rsp+0x78]
0x1401cfa02: mov     rcx,r13
0x1401cfa05: call    0x1401da210
0x1401cfa0a: jmp     0x1401cfa11
0x1401cfa0c: mov     r13,QWORD PTR [rsp+0x78]
0x1401cfa11: xor     r8d,r8d
0x1401cfa14: mov     edx,0x7
0x1401cfa19: xor     r9d,r9d
0x1401cfa1c: lea     rcx,[rip+0x24748bd]        # 0x1426442e0
0x1401cfa23: call    0x1400bb0c0
0x1401cfa28: mov     r14d,0xc
0x1401cfa2e: lea     rdx,[rbp+0xb8]
0x1401cfa35: lea     rcx,[r13+0x8310]
0x1401cfa3c: call    0x14006f1d0
0x1401cfa41: lea     rdx,[rbp+0x188]
0x1401cfa48: lea     rcx,[r13+0x8310]
0x1401cfa4f: call    0x14006f1c0
0x1401cfa54: lea     r8,[rbp+0x188]
0x1401cfa5b: lea     rdx,[rbp+0x0]
0x1401cfa5f: lea     rcx,[rbp+0xb8]
0x1401cfa66: call    0x14006edb0
0x1401cfa6b: xor     edx,edx
0x1401cfa6d: movzx   ecx,BYTE PTR [rax]
0x1401cfa70: call    0x140065740
0x1401cfa75: test    al,al
0x1401cfa77: je      0x1401c5ff8
0x1401cfa7d: lea     edi,[r12-0x2]
0x1401cfa82: cmp     r14d,edi
0x1401cfa85: jne     0x1401cfa9b
0x1401cfa87: lea     rcx,[r13+0x8310]
0x1401cfa8e: call    0x14006ede0
0x1401cfa93: lea     ecx,[r14-0xa]
0x1401cfa97: cmp     ecx,eax
0x1401cfa99: jl      0x1401cfb07
0x1401cfa9b: mov     r8d,r15d
0x1401cfa9e: mov     edx,r14d
0x1401cfaa1: lea     rcx,[rip+0x2474838]        # 0x1426442e0
0x1401cfaa8: call    0x1400bb0b0
0x1401cfaad: lea     rcx,[rbp+0xb8]
0x1401cfab4: call    0x14006eda0
0x1401cfab9: xor     r9d,r9d
0x1401cfabc: xor     r8d,r8d
0x1401cfabf: mov     rdx,QWORD PTR [rax]
0x1401cfac2: lea     rcx,[rip+0x2474817]        # 0x1426442e0
0x1401cfac9: call    0x140ad69a0
0x1401cface: lea     rcx,[rbp+0xb8]
0x1401cfad5: call    0x14006ed90
0x1401cfada: inc     r14d
0x1401cfadd: lea     r8,[rbp+0x188]
0x1401cfae4: lea     rdx,[rbp+0x0]
0x1401cfae8: lea     rcx,[rbp+0xb8]
0x1401cfaef: call    0x14006edb0
0x1401cfaf4: xor     edx,edx
0x1401cfaf6: movzx   ecx,BYTE PTR [rax]
0x1401cfaf9: call    0x140065740
0x1401cfafe: test    al,al
0x1401cfb00: jne     0x1401cfa82
0x1401cfb02: jmp     0x1401c5ff8
0x1401cfb07: xor     r8d,r8d
0x1401cfb0a: mov     edx,0x7
0x1401cfb0f: mov     r9b,0x1
0x1401cfb12: lea     rcx,[rip+0x24747c7]        # 0x1426442e0
0x1401cfb19: call    0x1400bb0c0
0x1401cfb1e: lea     edx,[r12-0x1]
0x1401cfb23: mov     r8d,r15d
0x1401cfb26: lea     rcx,[rip+0x24747b3]        # 0x1426442e0
0x1401cfb2d: call    0x1400bb0b0
0x1401cfb32: lea     rdx,[rip+0x142f487]        # 0x1415fefc0 ; literal='Click to view all news and rumors'
0x1401cfb39: lea     rcx,[rbp+0x3410]
0x1401cfb40: call    0x1400680e0
0x1401cfb45: nop     
0x1401cfb46: xor     r9d,r9d
0x1401cfb49: xor     r8d,r8d
0x1401cfb4c: lea     rdx,[rbp+0x3410]
0x1401cfb53: lea     rcx,[rip+0x2474786]        # 0x1426442e0
0x1401cfb5a: call    0x140ad69a0
0x1401cfb5f: nop     
0x1401cfb60: lea     rcx,[rbp+0x3410]
0x1401cfb67: call    0x140067dc0
0x1401cfb6c: jmp     0x1401c5ff8
0x1401cfb71: mov     edi,DWORD PTR [rbp-0x18]
0x1401cfb74: lea     esi,[rdi-0x3a]
0x1401cfb77: mov     eax,DWORD PTR [rip+0x21f7afb]        # 0x1423c7678
0x1401cfb7d: lea     ecx,[rax-0x1]
0x1401cfb80: lea     r13d,[rax-0x1a]
0x1401cfb84: cmp     ecx,r13d
0x1401cfb87: cmovle  r13d,ecx
0x1401cfb8b: mov     DWORD PTR [rbp-0x60],r13d
0x1401cfb8f: xor     eax,eax
0x1401cfb91: mov     r15d,eax
0x1401cfb94: test    r13d,r13d
0x1401cfb97: js      0x1401cfc6c
0x1401cfb9d: mov     r14d,eax
0x1401cfba0: mov     ebx,esi
0x1401cfba2: cmp     esi,edi
0x1401cfba4: jg      0x1401cfc5d
0x1401cfbaa: movsxd  r12,r13d
0x1401cfbad: nop     DWORD PTR [rax]
0x1401cfbb0: mov     r8d,ebx
0x1401cfbb3: mov     edx,r15d
0x1401cfbb6: lea     rcx,[rip+0x2474723]        # 0x1426442e0
0x1401cfbbd: call    0x1400bb0b0
0x1401cfbc2: xor     r8d,r8d
0x1401cfbc5: xor     edx,edx
0x1401cfbc7: lea     rcx,[rip+0x2474712]        # 0x1426442e0
0x1401cfbce: call    0x1400bb120
0x1401cfbd3: test    r14,r14
0x1401cfbd6: jne     0x1401cfbff
0x1401cfbd8: cmp     ebx,esi
0x1401cfbda: jne     0x1401cfbe4
0x1401cfbdc: mov     edx,DWORD PTR [rip+0x2476022]        # 0x142645c04
0x1401cfbe2: jmp     0x1401cfc47
0x1401cfbe4: lea     rcx,[rip+0x24746f5]        # 0x1426442e0
0x1401cfbeb: cmp     ebx,edi
0x1401cfbed: jne     0x1401cfbf7
0x1401cfbef: mov     edx,DWORD PTR [rip+0x2476027]        # 0x142645c1c
0x1401cfbf5: jmp     0x1401cfc4e
0x1401cfbf7: mov     edx,DWORD PTR [rip+0x2476013]        # 0x142645c10
0x1401cfbfd: jmp     0x1401cfc4e
0x1401cfbff: cmp     r14,r12
0x1401cfc02: jne     0x1401cfc2b
0x1401cfc04: cmp     ebx,esi
0x1401cfc06: jne     0x1401cfc10
0x1401cfc08: mov     edx,DWORD PTR [rip+0x2475ffe]        # 0x142645c0c
0x1401cfc0e: jmp     0x1401cfc47
0x1401cfc10: lea     rcx,[rip+0x24746c9]        # 0x1426442e0
0x1401cfc17: cmp     ebx,edi
0x1401cfc19: jne     0x1401cfc23
0x1401cfc1b: mov     edx,DWORD PTR [rip+0x2476003]        # 0x142645c24
0x1401cfc21: jmp     0x1401cfc4e
0x1401cfc23: mov     edx,DWORD PTR [rip+0x2475fef]        # 0x142645c18
0x1401cfc29: jmp     0x1401cfc4e
0x1401cfc2b: cmp     ebx,esi
0x1401cfc2d: jne     0x1401cfc37
0x1401cfc2f: mov     edx,DWORD PTR [rip+0x2475fd3]        # 0x142645c08
0x1401cfc35: jmp     0x1401cfc47
0x1401cfc37: cmp     ebx,edi
0x1401cfc39: mov     edx,DWORD PTR [rip+0x2475fe1]        # 0x142645c20
0x1401cfc3f: je      0x1401cfc47
0x1401cfc41: mov     edx,DWORD PTR [rip+0x2475fcd]        # 0x142645c14
0x1401cfc47: lea     rcx,[rip+0x2474692]        # 0x1426442e0
0x1401cfc4e: call    0x140ad7b10
0x1401cfc53: inc     ebx
0x1401cfc55: cmp     ebx,edi
0x1401cfc57: jle     0x1401cfbb0
0x1401cfc5d: inc     r15d
0x1401cfc60: inc     r14
0x1401cfc63: cmp     r15d,r13d
0x1401cfc66: jle     0x1401cfba0
0x1401cfc6c: mov     rbx,QWORD PTR [rsp+0x78]
0x1401cfc71: lea     r12d,[rdi-0x2]
0x1401cfc75: cmp     QWORD PTR [rbx+0x8368],0x0
0x1401cfc7d: je      0x1401d05d7
0x1401cfc83: lea     r15d,[rdi-0x4]
0x1401cfc87: cmp     DWORD PTR [rbx+0x83c0],0x0
0x1401cfc8e: cmovle  r15d,edi
0x1401cfc92: lea     eax,[rsi+0x2]
0x1401cfc95: mov     DWORD PTR [rbp-0x60],eax
0x1401cfc98: add     r13d,0xfffffffb
0x1401cfc9c: mov     DWORD PTR [rsp+0x74],r13d
0x1401cfca1: lea     rcx,[rbx+0x8388]
0x1401cfca8: call    0x14006ede0
0x1401cfcad: mov     QWORD PTR [rbp-0x78],rax
0x1401cfcb1: mov     ecx,r12d
0x1401cfcb4: cmp     eax,r13d
0x1401cfcb7: cmovle  ecx,edi
0x1401cfcba: mov     DWORD PTR [rbp-0x28],ecx
0x1401cfcbd: xor     r8d,r8d
0x1401cfcc0: mov     edx,0x3
0x1401cfcc5: mov     r9b,0x1
0x1401cfcc8: lea     rcx,[rip+0x2474611]        # 0x1426442e0
0x1401cfccf: call    0x1400bb0c0
0x1401cfcd4: lea     r8d,[rsi+0x2]
0x1401cfcd8: mov     edx,0x1
0x1401cfcdd: lea     rcx,[rip+0x24745fc]        # 0x1426442e0
0x1401cfce4: call    0x1400bb0b0
0x1401cfce9: mov     r13,rbx
0x1401cfcec: mov     rdx,QWORD PTR [rbx+0x8368]
0x1401cfcf3: add     rdx,0x28
0x1401cfcf7: lea     rcx,[rbp+0x13b0]
0x1401cfcfe: call    0x14006f560
0x1401cfd03: nop     
0x1401cfd04: mov     ebx,r15d
0x1401cfd07: sub     ebx,esi
0x1401cfd09: lea     rcx,[rbp+0x13b0]
0x1401cfd10: call    0x14006f2c0
0x1401cfd15: lea     ecx,[rbx-0x2]
0x1401cfd18: movsxd  rdx,ecx
0x1401cfd1b: cmp     rax,rdx
0x1401cfd1e: jb      0x1401cfd82
0x1401cfd20: lea     edi,[rbx-0x3]
0x1401cfd23: test    edi,edi
0x1401cfd25: js      0x1401cfd3d
0x1401cfd27: movsxd  rdx,ebx
0x1401cfd2a: sub     rdx,0x3
0x1401cfd2e: xor     r8d,r8d
0x1401cfd31: lea     rcx,[rbp+0x13b0]
0x1401cfd38: call    0x1400e11c0
0x1401cfd3d: cmp     edi,0x3
0x1401cfd40: jle     0x1401cfd82
0x1401cfd42: movsxd  rdx,ebx
0x1401cfd45: sub     rdx,0x6
0x1401cfd49: lea     rcx,[rbp+0x13b0]
0x1401cfd50: call    0x1400fb4d0
0x1401cfd55: mov     BYTE PTR [rax],0x2e
0x1401cfd58: lea     eax,[rbx-0x5]
0x1401cfd5b: movsxd  rdx,eax
0x1401cfd5e: lea     rcx,[rbp+0x13b0]
0x1401cfd65: call    0x1400fb4d0
0x1401cfd6a: mov     BYTE PTR [rax],0x2e
0x1401cfd6d: lea     eax,[rbx-0x4]
0x1401cfd70: movsxd  rdx,eax
0x1401cfd73: lea     rcx,[rbp+0x13b0]
0x1401cfd7a: call    0x1400fb4d0
0x1401cfd7f: mov     BYTE PTR [rax],0x2e
0x1401cfd82: xor     r9d,r9d
0x1401cfd85: xor     r8d,r8d
0x1401cfd88: lea     rdx,[rbp+0x13b0]
0x1401cfd8f: lea     rcx,[rip+0x247454a]        # 0x1426442e0
0x1401cfd96: call    0x140ad69a0
0x1401cfd9b: cmp     DWORD PTR [r13+0x83b8],0x0
0x1401cfda3: jl      0x1401cff92
0x1401cfda9: mov     eax,0x1b4e81b5
0x1401cfdae: imul    DWORD PTR [r13+0x83bc]
0x1401cfdb5: mov     edi,edx
0x1401cfdb7: sar     edi,0x7
0x1401cfdba: mov     eax,edi
0x1401cfdbc: shr     eax,0x1f
0x1401cfdbf: add     edi,eax
0x1401cfdc1: mov     eax,0x92492493
0x1401cfdc6: imul    edi
0x1401cfdc8: lea     r14d,[rdi+rdx*1]
0x1401cfdcc: sar     r14d,0x4
0x1401cfdd0: mov     eax,r14d
0x1401cfdd3: shr     eax,0x1f
0x1401cfdd6: add     r14d,eax
0x1401cfdd9: imul    eax,r14d,0x1c
0x1401cfddd: sub     edi,eax
0x1401cfddf: lea     rcx,[rbp+0xdf0]
0x1401cfde6: call    0x14006f620
0x1401cfdeb: nop     
0x1401cfdec: lea     rdx,[rbp+0xdf0]
0x1401cfdf3: lea     ecx,[rdi+0x1]
0x1401cfdf6: call    0x140529cf0
0x1401cfdfb: cmp     edi,0x20
0x1401cfdfe: ja      0x1401cfe39
0x1401cfe00: movsxd  rax,edi
0x1401cfe03: lea     rdx,[rip+0xffffffffffe301f6]        # 0x140000000
0x1401cfe0a: movzx   eax,BYTE PTR [rdx+rax*1+0x1d3968]
0x1401cfe12: mov     ecx,DWORD PTR [rdx+rax*4+0x1d3958]
0x1401cfe19: add     rcx,rdx
0x1401cfe1c: jmp     rcx
0x1401cfe1e: lea     rdx,[rip+0x14177ef]        # 0x1415e7614 ; literal='st'
0x1401cfe25: jmp     0x1401cfe40
0x1401cfe27: lea     rdx,[rip+0x14177ea]        # 0x1415e7618 ; literal='nd'
0x1401cfe2e: jmp     0x1401cfe40
0x1401cfe30: lea     rdx,[rip+0x1417845]        # 0x1415e767c ; literal='rd'
0x1401cfe37: jmp     0x1401cfe40
0x1401cfe39: lea     rdx,[rip+0x1417840]        # 0x1415e7680 ; literal='th'
0x1401cfe40: lea     rcx,[rbp+0xdf0]
0x1401cfe47: call    0x14006f4f0
0x1401cfe4c: lea     rdx,[rip+0x14138cd]        # 0x1415e3720 ; literal=' '
0x1401cfe53: lea     rcx,[rbp+0xdf0]
0x1401cfe5a: call    0x14006f4f0
0x1401cfe5f: lea     rcx,[rbp+0x15f0]
0x1401cfe66: call    0x14006f620
0x1401cfe6b: nop     
0x1401cfe6c: lea     rdx,[rbp+0x15f0]
0x1401cfe73: mov     ecx,r14d
0x1401cfe76: call    0x140770db0
0x1401cfe7b: lea     rdx,[rbp+0x15f0]
0x1401cfe82: lea     rcx,[rbp+0xdf0]
0x1401cfe89: call    0x1400b9ca0
0x1401cfe8e: lea     rdx,[rip+0x141422f]        # 0x1415e40c4 ; literal=', '
0x1401cfe95: lea     rcx,[rbp+0xdf0]
0x1401cfe9c: call    0x14006f4f0
0x1401cfea1: lea     rdx,[rbp+0xdf0]
0x1401cfea8: mov     ecx,DWORD PTR [r13+0x83b8]
0x1401cfeaf: call    0x140529cf0
0x1401cfeb4: xor     r8d,r8d
0x1401cfeb7: mov     edx,0x7
0x1401cfebc: mov     r9b,0x1
0x1401cfebf: lea     rcx,[rip+0x247441a]        # 0x1426442e0
0x1401cfec6: call    0x1400bb0c0
0x1401cfecb: lea     r8d,[rsi+0x2]
0x1401cfecf: mov     edx,0x2
0x1401cfed4: lea     rcx,[rip+0x2474405]        # 0x1426442e0
0x1401cfedb: call    0x1400bb0b0
0x1401cfee0: lea     rcx,[rbp+0xdf0]
0x1401cfee7: call    0x14006f2c0
0x1401cfeec: mov     ecx,r15d
0x1401cfeef: sub     ecx,esi
0x1401cfef1: sub     ecx,0x2
0x1401cfef4: movsxd  rcx,ecx
0x1401cfef7: cmp     rax,rcx
0x1401cfefa: jb      0x1401cff5f
0x1401cfefc: mov     edi,r15d
0x1401cfeff: sub     edi,esi
0x1401cff01: lea     ebx,[rdi-0x3]
0x1401cff04: movsxd  rdx,edi
0x1401cff07: sub     rdx,0x3
0x1401cff0b: xor     r8d,r8d
0x1401cff0e: lea     rcx,[rbp+0xdf0]
0x1401cff15: call    0x1400e11c0
0x1401cff1a: cmp     ebx,0x3
0x1401cff1d: jle     0x1401cff5f
0x1401cff1f: movsxd  rdx,edi
0x1401cff22: sub     rdx,0x6
0x1401cff26: lea     rcx,[rbp+0xdf0]
0x1401cff2d: call    0x1400fb4d0
0x1401cff32: mov     BYTE PTR [rax],0x2e
0x1401cff35: lea     eax,[rdi-0x5]
0x1401cff38: movsxd  rdx,eax
0x1401cff3b: lea     rcx,[rbp+0xdf0]
0x1401cff42: call    0x1400fb4d0
0x1401cff47: mov     BYTE PTR [rax],0x2e
0x1401cff4a: lea     eax,[rdi-0x4]
0x1401cff4d: movsxd  rdx,eax
0x1401cff50: lea     rcx,[rbp+0xdf0]
0x1401cff57: call    0x1400fb4d0
0x1401cff5c: mov     BYTE PTR [rax],0x2e
0x1401cff5f: xor     r9d,r9d
0x1401cff62: xor     r8d,r8d
0x1401cff65: lea     rdx,[rbp+0xdf0]
0x1401cff6c: lea     rcx,[rip+0x247436d]        # 0x1426442e0
0x1401cff73: call    0x140ad69a0
0x1401cff78: nop     
0x1401cff79: lea     rcx,[rbp+0x15f0]
0x1401cff80: call    0x140067dc0
0x1401cff85: nop     
0x1401cff86: lea     rcx,[rbp+0xdf0]
0x1401cff8d: call    0x140067dc0
0x1401cff92: cmp     DWORD PTR [r13+0x83c0],0x0
0x1401cff9a: jle     0x1401d0110
0x1401cffa0: mov     edi,0x1
0x1401cffa5: lea     rbx,[rip+0x247e9d4]        # 0x14264e980
0x1401cffac: nop     DWORD PTR [rax+0x0]
0x1401cffb0: mov     r8d,r15d
0x1401cffb3: mov     edx,edi
0x1401cffb5: lea     rcx,[rip+0x2474324]        # 0x1426442e0
0x1401cffbc: call    0x1400bb0b0
0x1401cffc1: lea     rcx,[rip+0x2474318]        # 0x1426442e0
0x1401cffc8: cmp     BYTE PTR [r13+0x83c4],0x0
0x1401cffd0: je      0x1401cffd7
0x1401cffd2: mov     edx,DWORD PTR [rbx-0x18]
0x1401cffd5: jmp     0x1401cffda
0x1401cffd7: mov     edx,DWORD PTR [rbx-0x8]
0x1401cffda: call    0x140ad7b10
0x1401cffdf: xor     edx,edx
0x1401cffe1: lea     rcx,[rip+0x21f7678]        # 0x1423c7660
0x1401cffe8: call    0x140071f20
0x1401cffed: test    al,al
0x1401cffef: je      0x1401d0002
0x1401cfff1: mov     r8b,0x1
0x1401cfff4: xor     edx,edx
0x1401cfff6: lea     rcx,[rip+0x24742e3]        # 0x1426442e0
0x1401cfffd: call    0x1400bb120
0x1401d0002: mov     r8d,r12d
0x1401d0005: mov     edx,edi
0x1401d0007: lea     rcx,[rip+0x24742d2]        # 0x1426442e0
0x1401d000e: call    0x1400bb0b0
0x1401d0013: lea     rcx,[rip+0x24742c6]        # 0x1426442e0
0x1401d001a: cmp     BYTE PTR [r13+0x83c4],0x0
0x1401d0022: je      0x1401d0029
0x1401d0024: mov     edx,DWORD PTR [rbx+0x18]
0x1401d0027: jmp     0x1401d002c
0x1401d0029: mov     edx,DWORD PTR [rbx+0x8]
0x1401d002c: call    0x140ad7b10
0x1401d0031: xor     edx,edx
0x1401d0033: lea     rcx,[rip+0x21f7626]        # 0x1423c7660
0x1401d003a: call    0x140071f20
0x1401d003f: test    al,al
0x1401d0041: je      0x1401d0054
0x1401d0043: mov     r8b,0x1
0x1401d0046: xor     edx,edx
0x1401d0048: lea     rcx,[rip+0x2474291]        # 0x1426442e0
0x1401d004f: call    0x1400bb120
0x1401d0054: lea     r8d,[r15+0x1]
0x1401d0058: mov     edx,edi
0x1401d005a: lea     rcx,[rip+0x247427f]        # 0x1426442e0
0x1401d0061: call    0x1400bb0b0
0x1401d0066: lea     rcx,[rip+0x2474273]        # 0x1426442e0
0x1401d006d: cmp     BYTE PTR [r13+0x83c4],0x0
0x1401d0075: je      0x1401d007c
0x1401d0077: mov     edx,DWORD PTR [rbx-0x10]
0x1401d007a: jmp     0x1401d007e
0x1401d007c: mov     edx,DWORD PTR [rbx]
0x1401d007e: call    0x140ad7b10
0x1401d0083: xor     edx,edx
0x1401d0085: lea     rcx,[rip+0x21f75d4]        # 0x1423c7660
0x1401d008c: call    0x140071f20
0x1401d0091: test    al,al
0x1401d0093: je      0x1401d00a6
0x1401d0095: mov     r8b,0x1
0x1401d0098: xor     edx,edx
0x1401d009a: lea     rcx,[rip+0x247423f]        # 0x1426442e0
0x1401d00a1: call    0x1400bb120
0x1401d00a6: lea     r8d,[r12+0x1]
0x1401d00ab: mov     edx,edi
0x1401d00ad: lea     rcx,[rip+0x247422c]        # 0x1426442e0
0x1401d00b4: call    0x1400bb0b0
0x1401d00b9: lea     rcx,[rip+0x2474220]        # 0x1426442e0
0x1401d00c0: cmp     BYTE PTR [r13+0x83c4],0x0
0x1401d00c8: je      0x1401d00cf
0x1401d00ca: mov     edx,DWORD PTR [rbx+0x20]
0x1401d00cd: jmp     0x1401d00d2
0x1401d00cf: mov     edx,DWORD PTR [rbx+0x10]
0x1401d00d2: call    0x140ad7b10
0x1401d00d7: xor     edx,edx
0x1401d00d9: lea     rcx,[rip+0x21f7580]        # 0x1423c7660
0x1401d00e0: call    0x140071f20
0x1401d00e5: test    al,al
0x1401d00e7: je      0x1401d00fa
0x1401d00e9: mov     r8b,0x1
0x1401d00ec: xor     edx,edx
0x1401d00ee: lea     rcx,[rip+0x24741eb]        # 0x1426442e0
0x1401d00f5: call    0x1400bb120
0x1401d00fa: inc     edi
0x1401d00fc: add     rbx,0x4
0x1401d0100: lea     rax,[rip+0x247e881]        # 0x14264e988
0x1401d0107: cmp     rbx,rax
0x1401d010a: jl      0x1401cffb0
0x1401d0110: mov     r14,QWORD PTR [rbp-0x78]
0x1401d0114: test    r14d,r14d
0x1401d0117: jle     0x1401d05c6
0x1401d011d: mov     eax,DWORD PTR [r13+0x83d0]
0x1401d0124: mov     ecx,r14d
0x1401d0127: mov     r15d,DWORD PTR [rsp+0x74]
0x1401d012c: sub     ecx,r15d
0x1401d012f: cmp     eax,ecx
0x1401d0131: cmovle  ecx,eax
0x1401d0134: xor     esi,esi
0x1401d0136: test    ecx,ecx
0x1401d0138: cmovns  esi,ecx
0x1401d013b: lea     r13d,[rsi+r15*1]
0x1401d013f: cmp     esi,r13d
0x1401d0142: jge     0x1401d022b
0x1401d0148: mov     rdi,QWORD PTR [rsp+0x78]
0x1401d014d: add     rdi,0x8388
0x1401d0154: mov     ebx,0x5
0x1401d0159: mov     r12d,ebx
0x1401d015c: sub     r12d,esi
0x1401d015f: mov     r15d,0x4
0x1401d0165: cmp     esi,r14d
0x1401d0168: jge     0x1401d0226
0x1401d016e: lea     edx,[r12+rsi*1]
0x1401d0172: mov     r8d,DWORD PTR [rbp-0x60]
0x1401d0176: lea     rcx,[rip+0x2474163]        # 0x1426442e0
0x1401d017d: call    0x1400bb0b0
0x1401d0182: mov     rcx,QWORD PTR [rsp+0x78]
0x1401d0187: mov     eax,DWORD PTR [rcx+0x83c8]
0x1401d018d: cmp     eax,0x42
0x1401d0190: jl      0x1401d02a7
0x1401d0196: cmp     esi,DWORD PTR [rcx+0x83cc]
0x1401d019c: jl      0x1401d039c
0x1401d01a2: xor     r8d,r8d
0x1401d01a5: xor     edx,edx
0x1401d01a7: mov     r9b,0x1
0x1401d01aa: lea     rcx,[rip+0x247412f]        # 0x1426442e0
0x1401d01b1: call    0x1400bb0c0
0x1401d01b6: movsxd  r15,esi
0x1401d01b9: mov     rdx,r15
0x1401d01bc: mov     rcx,rdi
0x1401d01bf: call    0x14006f1b0
0x1401d01c4: mov     rcx,QWORD PTR [rax]
0x1401d01c7: call    0x14006f2c0
0x1401d01cc: test    eax,eax
0x1401d01ce: jle     0x1401d0215
0x1401d01d0: xor     ebx,ebx
0x1401d01d2: mov     r14d,eax
0x1401d01d5: mov     rdx,r15
0x1401d01d8: mov     rcx,rdi
0x1401d01db: call    0x14006f1b0
0x1401d01e0: mov     rdx,rbx
0x1401d01e3: mov     rcx,QWORD PTR [rax]
0x1401d01e6: call    0x1400fb4d0
0x1401d01eb: mov     r8b,0x1
0x1401d01ee: lea     rcx,[rip+0x24740eb]        # 0x1426442e0
0x1401d01f5: cmp     BYTE PTR [rax],0x20
0x1401d01f8: mov     dl,0x20
0x1401d01fa: je      0x1401d01fe
0x1401d01fc: mov     dl,0xfa
0x1401d01fe: call    0x1400bb120
0x1401d0203: inc     rbx
0x1401d0206: sub     r14,0x1
0x1401d020a: jne     0x1401d01d5
0x1401d020c: mov     ebx,0x5
0x1401d0211: mov     r14,QWORD PTR [rbp-0x78]
0x1401d0215: mov     r15d,0x4
0x1401d021b: inc     esi
0x1401d021d: cmp     esi,r13d
0x1401d0220: jl      0x1401d0165
0x1401d0226: mov     r15d,DWORD PTR [rsp+0x74]
0x1401d022b: cmp     r14d,r15d
0x1401d022e: jle     0x1401d05c1
0x1401d0234: lea     ebx,[r15+0x3]
0x1401d0238: lea     rcx,[rbp+0x2d0]
0x1401d023f: call    0x1400bb2f0
0x1401d0244: lea     r9d,[r14-0x1]
0x1401d0248: mov     DWORD PTR [rsp+0x30],ebx
0x1401d024c: mov     DWORD PTR [rsp+0x28],0x6
0x1401d0254: mov     DWORD PTR [rsp+0x20],r15d
0x1401d0259: xor     r8d,r8d
0x1401d025c: mov     r13,QWORD PTR [rsp+0x78]
0x1401d0261: mov     edx,DWORD PTR [r13+0x83d0]
0x1401d0268: lea     rcx,[rbp+0x2d0]
0x1401d026f: call    0x1400bb310
0x1401d0274: mov     r9d,DWORD PTR [rbp-0x28]
0x1401d0278: dec     r9d
0x1401d027b: mov     DWORD PTR [rsp+0x28],0x0
0x1401d0283: movzx   eax,BYTE PTR [r13+0x83d4]
0x1401d028b: mov     BYTE PTR [rsp+0x20],al
0x1401d028f: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401d0293: mov     edx,DWORD PTR [rbp-0x38]
0x1401d0296: lea     rcx,[rbp+0x2d0]
0x1401d029d: call    0x14140a440
0x1401d02a2: jmp     0x1401d05c6
0x1401d02a7: cmp     eax,0x21
0x1401d02aa: jl      0x1401d039c
0x1401d02b0: cmp     esi,DWORD PTR [rcx+0x83cc]
0x1401d02b6: jl      0x1401d039c
0x1401d02bc: add     rcx,0x83a0
0x1401d02c3: movsxd  r15,esi
0x1401d02c6: mov     rdx,r15
0x1401d02c9: call    0x14006f2f0
0x1401d02ce: movsxd  rcx,DWORD PTR [rax]
0x1401d02d1: cmp     ecx,0xf
0x1401d02d4: ja      0x1401d0325
0x1401d02d6: lea     rdx,[rip+0xffffffffffe2fd23]        # 0x140000000
0x1401d02dd: mov     ecx,DWORD PTR [rdx+rcx*4+0x1d398c]
0x1401d02e4: add     rcx,rdx
0x1401d02e7: jmp     rcx
0x1401d02e9: xor     edx,edx
0x1401d02eb: jmp     0x1401d032a
0x1401d02ed: mov     edx,0x6
0x1401d02f2: mov     r9b,0x1
0x1401d02f5: jmp     0x1401d032d
0x1401d02f7: xor     edx,edx
0x1401d02f9: mov     r9b,0x1
0x1401d02fc: jmp     0x1401d032d
0x1401d02fe: mov     edx,0x1
0x1401d0303: jmp     0x1401d032a
0x1401d0305: mov     edx,0x2
0x1401d030a: jmp     0x1401d032a
0x1401d030c: mov     edx,0x3
0x1401d0311: jmp     0x1401d032a
0x1401d0313: mov     edx,0x4
0x1401d0318: jmp     0x1401d032a
0x1401d031a: mov     edx,ebx
0x1401d031c: jmp     0x1401d032a
0x1401d031e: mov     edx,0x6
0x1401d0323: jmp     0x1401d032a
0x1401d0325: mov     edx,0x7
0x1401d032a: xor     r9d,r9d
0x1401d032d: xor     r8d,r8d
0x1401d0330: lea     rcx,[rip+0x2473fa9]        # 0x1426442e0
0x1401d0337: call    0x1400bb0c0
0x1401d033c: mov     rdx,r15
0x1401d033f: mov     rcx,rdi
0x1401d0342: call    0x14006f1b0
0x1401d0347: mov     rcx,QWORD PTR [rax]
0x1401d034a: call    0x14006f2c0
0x1401d034f: test    eax,eax
0x1401d0351: jle     0x1401d0215
0x1401d0357: xor     ebx,ebx
0x1401d0359: mov     r14d,eax
0x1401d035c: nop     DWORD PTR [rax+0x0]
0x1401d0360: mov     rdx,r15
0x1401d0363: mov     rcx,rdi
0x1401d0366: call    0x14006f1b0
0x1401d036b: mov     rdx,rbx
0x1401d036e: mov     rcx,QWORD PTR [rax]
0x1401d0371: call    0x1400fb4d0
0x1401d0376: mov     r8b,0x1
0x1401d0379: lea     rcx,[rip+0x2473f60]        # 0x1426442e0
0x1401d0380: cmp     BYTE PTR [rax],0x20
0x1401d0383: mov     dl,0x20
0x1401d0385: je      0x1401d0389
0x1401d0387: mov     dl,0xf9
0x1401d0389: call    0x1400bb120
0x1401d038e: inc     rbx
0x1401d0391: sub     r14,0x1
0x1401d0395: jne     0x1401d0360
0x1401d0397: jmp     0x1401d020c
0x1401d039c: cmp     eax,0x2
0x1401d039f: jl      0x1401d04d1
0x1401d03a5: cmp     esi,DWORD PTR [rcx+0x83cc]
0x1401d03ab: jl      0x1401d04d1
0x1401d03b1: add     rcx,0x83a0
0x1401d03b8: movsxd  r15,esi
0x1401d03bb: mov     rdx,r15
0x1401d03be: call    0x14006f2f0
0x1401d03c3: movsxd  rcx,DWORD PTR [rax]
0x1401d03c6: cmp     ecx,0xf
0x1401d03c9: ja      0x1401d045e
0x1401d03cf: lea     rdx,[rip+0xffffffffffe2fc2a]        # 0x140000000
0x1401d03d6: mov     ecx,DWORD PTR [rdx+rcx*4+0x1d39cc]
0x1401d03dd: add     rcx,rdx
0x1401d03e0: jmp     rcx
0x1401d03e2: xor     edx,edx
0x1401d03e4: xor     r9d,r9d
0x1401d03e7: jmp     0x1401d0466
0x1401d03e9: mov     edx,0x1
0x1401d03ee: xor     r9d,r9d
0x1401d03f1: jmp     0x1401d0466
0x1401d03f3: mov     edx,0x2
0x1401d03f8: xor     r9d,r9d
0x1401d03fb: jmp     0x1401d0466
0x1401d03fd: mov     edx,0x3
0x1401d0402: xor     r9d,r9d
0x1401d0405: jmp     0x1401d0466
0x1401d0407: mov     edx,0x4
0x1401d040c: xor     r9d,r9d
0x1401d040f: jmp     0x1401d0466
0x1401d0411: mov     edx,ebx
0x1401d0413: xor     r9d,r9d
0x1401d0416: jmp     0x1401d0466
0x1401d0418: xor     r9d,r9d
0x1401d041b: jmp     0x1401d0461
0x1401d041d: xor     edx,edx
0x1401d041f: mov     r9b,0x1
0x1401d0422: jmp     0x1401d0466
0x1401d0424: mov     edx,0x1
0x1401d0429: movzx   r9d,dl
0x1401d042d: jmp     0x1401d0466
0x1401d042f: mov     edx,0x2
0x1401d0434: mov     r9b,0x1
0x1401d0437: jmp     0x1401d0466
0x1401d0439: mov     edx,0x3
0x1401d043e: mov     r9b,0x1
0x1401d0441: jmp     0x1401d0466
0x1401d0443: mov     edx,0x4
0x1401d0448: mov     r9b,0x1
0x1401d044b: jmp     0x1401d0466
0x1401d044d: mov     edx,ebx
0x1401d044f: mov     r9b,0x1
0x1401d0452: jmp     0x1401d0466
0x1401d0454: mov     edx,0x6
0x1401d0459: mov     r9b,0x1
0x1401d045c: jmp     0x1401d0466
0x1401d045e: mov     r9b,0x1
0x1401d0461: mov     edx,0x7
0x1401d0466: xor     r8d,r8d
0x1401d0469: lea     rcx,[rip+0x2473e70]        # 0x1426442e0
0x1401d0470: call    0x1400bb0c0
0x1401d0475: mov     rdx,r15
0x1401d0478: mov     rcx,rdi
0x1401d047b: call    0x14006f1b0
0x1401d0480: mov     rcx,QWORD PTR [rax]
0x1401d0483: call    0x14006f2c0
0x1401d0488: test    eax,eax
0x1401d048a: jle     0x1401d0215
0x1401d0490: xor     ebx,ebx
0x1401d0492: mov     r14d,eax
0x1401d0495: mov     rdx,r15
0x1401d0498: mov     rcx,rdi
0x1401d049b: call    0x14006f1b0
0x1401d04a0: mov     rdx,rbx
0x1401d04a3: mov     rcx,QWORD PTR [rax]
0x1401d04a6: call    0x1400fb4d0
0x1401d04ab: mov     r8b,0x1
0x1401d04ae: lea     rcx,[rip+0x2473e2b]        # 0x1426442e0
0x1401d04b5: cmp     BYTE PTR [rax],0x20
0x1401d04b8: mov     dl,0x20
0x1401d04ba: je      0x1401d04be
0x1401d04bc: mov     dl,0xfe
0x1401d04be: call    0x1400bb120
0x1401d04c3: inc     rbx
0x1401d04c6: sub     r14,0x1
0x1401d04ca: jne     0x1401d0495
0x1401d04cc: jmp     0x1401d020c
0x1401d04d1: add     rcx,0x83a0
0x1401d04d8: movsxd  rbx,esi
0x1401d04db: mov     rdx,rbx
0x1401d04de: call    0x14006f2f0
0x1401d04e3: movsxd  rcx,DWORD PTR [rax]
0x1401d04e6: cmp     ecx,0xf
0x1401d04e9: ja      0x1401d0580
0x1401d04ef: lea     rdx,[rip+0xffffffffffe2fb0a]        # 0x140000000
0x1401d04f6: mov     ecx,DWORD PTR [rdx+rcx*4+0x1d3a0c]
0x1401d04fd: add     rcx,rdx
0x1401d0500: jmp     rcx
0x1401d0502: xor     edx,edx
0x1401d0504: xor     r9d,r9d
0x1401d0507: jmp     0x1401d0588
0x1401d0509: mov     edx,0x1
0x1401d050e: xor     r9d,r9d
0x1401d0511: jmp     0x1401d0588
0x1401d0513: mov     edx,0x2
0x1401d0518: xor     r9d,r9d
0x1401d051b: jmp     0x1401d0588
0x1401d051d: mov     edx,0x3
0x1401d0522: xor     r9d,r9d
0x1401d0525: jmp     0x1401d0588
0x1401d0527: mov     edx,r15d
0x1401d052a: xor     r9d,r9d
0x1401d052d: jmp     0x1401d0588
0x1401d052f: mov     edx,0x5
0x1401d0534: xor     r9d,r9d
0x1401d0537: jmp     0x1401d0588
0x1401d0539: xor     r9d,r9d
0x1401d053c: jmp     0x1401d0583
0x1401d053e: xor     edx,edx
0x1401d0540: mov     r9b,0x1
0x1401d0543: jmp     0x1401d0588
0x1401d0545: mov     edx,0x1
0x1401d054a: movzx   r9d,dl
0x1401d054e: jmp     0x1401d0588
0x1401d0550: mov     edx,0x2
0x1401d0555: mov     r9b,0x1
0x1401d0558: jmp     0x1401d0588
0x1401d055a: mov     edx,0x3
0x1401d055f: mov     r9b,0x1
0x1401d0562: jmp     0x1401d0588
0x1401d0564: mov     edx,r15d
0x1401d0567: mov     r9b,0x1
0x1401d056a: jmp     0x1401d0588
0x1401d056c: mov     edx,0x5
0x1401d0571: mov     r9b,0x1
0x1401d0574: jmp     0x1401d0588
0x1401d0576: mov     edx,0x6
0x1401d057b: mov     r9b,0x1
0x1401d057e: jmp     0x1401d0588
0x1401d0580: mov     r9b,0x1
0x1401d0583: mov     edx,0x7
0x1401d0588: xor     r8d,r8d
0x1401d058b: lea     rcx,[rip+0x2473d4e]        # 0x1426442e0
0x1401d0592: call    0x1400bb0c0
0x1401d0597: mov     rdx,rbx
0x1401d059a: mov     rcx,rdi
0x1401d059d: call    0x14006f1b0
0x1401d05a2: xor     r9d,r9d
0x1401d05a5: xor     r8d,r8d
0x1401d05a8: mov     rdx,QWORD PTR [rax]
0x1401d05ab: lea     rcx,[rip+0x2473d2e]        # 0x1426442e0
0x1401d05b2: call    0x140ad69a0
0x1401d05b7: mov     ebx,0x5
0x1401d05bc: jmp     0x1401d021b
0x1401d05c1: mov     r13,QWORD PTR [rsp+0x78]
0x1401d05c6: lea     rcx,[rbp+0x13b0]
0x1401d05cd: call    0x140067dc0
0x1401d05d2: jmp     0x1401c5ff8
0x1401d05d7: mov     rcx,QWORD PTR [rbx+0x83d8]
0x1401d05de: lea     r13d,[rsi+0x2]
0x1401d05e2: mov     edx,DWORD PTR [rbp-0x60]
0x1401d05e5: dec     edx
0x1401d05e7: test    rcx,rcx
0x1401d05ea: je      0x1401d0abd
0x1401d05f0: lea     ebx,[rdx-0x4]
0x1401d05f3: mov     DWORD PTR [rsp+0x74],ebx
0x1401d05f7: add     rcx,0x30
0x1401d05fb: call    0x14006f3e0
0x1401d0600: mov     r15,rax
0x1401d0603: mov     QWORD PTR [rbp+0x18],rax
0x1401d0607: mov     rax,QWORD PTR [rsp+0x78]
0x1401d060c: mov     rcx,QWORD PTR [rax+0x83d8]
0x1401d0613: add     rcx,0xa8
0x1401d061a: call    0x14006f300
0x1401d061f: lea     r14d,[rax+r15*1]
0x1401d0623: mov     DWORD PTR [rbp-0x60],r14d
0x1401d0627: cmp     r14d,ebx
0x1401d062a: cmovle  r12d,edi
0x1401d062e: mov     DWORD PTR [rbp-0x58],r12d
0x1401d0632: xor     r8d,r8d
0x1401d0635: mov     edx,0x3
0x1401d063a: mov     r9b,0x1
0x1401d063d: lea     rcx,[rip+0x2473c9c]        # 0x1426442e0
0x1401d0644: call    0x1400bb0c0
0x1401d0649: lea     r8d,[rsi+0x2]
0x1401d064d: mov     edx,0x1
0x1401d0652: lea     rcx,[rip+0x2473c87]        # 0x1426442e0
0x1401d0659: call    0x1400bb0b0
0x1401d065e: mov     rax,QWORD PTR [rsp+0x78]
0x1401d0663: mov     rdx,QWORD PTR [rax+0x83d8]
0x1401d066a: lea     rcx,[rbp+0x13d0]
0x1401d0671: call    0x14006f560
0x1401d0676: nop     
0x1401d0677: sub     edi,esi
0x1401d0679: lea     rcx,[rbp+0x13d0]
0x1401d0680: call    0x14006f2c0
0x1401d0685: lea     ecx,[rdi-0x2]
0x1401d0688: movsxd  rdx,ecx
0x1401d068b: cmp     rax,rdx
0x1401d068e: jb      0x1401d06f2
0x1401d0690: lea     esi,[rdi-0x3]
0x1401d0693: test    esi,esi
0x1401d0695: js      0x1401d06ad
0x1401d0697: movsxd  rdx,edi
0x1401d069a: sub     rdx,0x3
0x1401d069e: xor     r8d,r8d
0x1401d06a1: lea     rcx,[rbp+0x13d0]
0x1401d06a8: call    0x1400e11c0
0x1401d06ad: cmp     esi,0x3
0x1401d06b0: jle     0x1401d06f2
0x1401d06b2: movsxd  rdx,edi
0x1401d06b5: sub     rdx,0x6
0x1401d06b9: lea     rcx,[rbp+0x13d0]
0x1401d06c0: call    0x1400fb4d0
0x1401d06c5: mov     BYTE PTR [rax],0x2e
0x1401d06c8: lea     eax,[rdi-0x5]
0x1401d06cb: movsxd  rdx,eax
0x1401d06ce: lea     rcx,[rbp+0x13d0]
0x1401d06d5: call    0x1400fb4d0
0x1401d06da: mov     BYTE PTR [rax],0x2e
0x1401d06dd: lea     eax,[rdi-0x4]
0x1401d06e0: movsxd  rdx,eax
0x1401d06e3: lea     rcx,[rbp+0x13d0]
0x1401d06ea: call    0x1400fb4d0
0x1401d06ef: mov     BYTE PTR [rax],0x2e
0x1401d06f2: xor     r9d,r9d
0x1401d06f5: xor     r8d,r8d
0x1401d06f8: lea     rdx,[rbp+0x13d0]
0x1401d06ff: lea     rcx,[rip+0x2473bda]        # 0x1426442e0
0x1401d0706: call    0x140ad69a0
0x1401d070b: test    r14d,r14d
0x1401d070e: jle     0x1401d0aa7
0x1401d0714: mov     rdi,QWORD PTR [rsp+0x78]
0x1401d0719: mov     eax,DWORD PTR [rdi+0x83e0]
0x1401d071f: mov     ecx,r14d
0x1401d0722: sub     ecx,ebx
0x1401d0724: cmp     eax,ecx
0x1401d0726: cmovle  ecx,eax
0x1401d0729: xor     esi,esi
0x1401d072b: mov     r12d,esi
0x1401d072e: test    ecx,ecx
0x1401d0730: cmovns  r12d,ecx
0x1401d0734: lea     eax,[rbx+r12*1]
0x1401d0738: mov     DWORD PTR [rbp-0x28],eax
0x1401d073b: cmp     r12d,eax
0x1401d073e: jge     0x1401d0a34
0x1401d0744: mov     eax,r15d
0x1401d0747: sub     eax,r12d
0x1401d074a: add     eax,0x5
0x1401d074d: mov     DWORD PTR [rbp-0x20],eax
0x1401d0750: cmp     r12d,r14d
0x1401d0753: jge     0x1401d0a30
0x1401d0759: mov     ebx,r12d
0x1401d075c: sub     ebx,r15d
0x1401d075f: lea     edx,[rax+rbx*1]
0x1401d0762: mov     r8d,r13d
0x1401d0765: lea     rcx,[rip+0x2473b74]        # 0x1426442e0
0x1401d076c: call    0x1400bb0b0
0x1401d0771: lea     rcx,[rbp+0xf50]
0x1401d0778: call    0x14006f620
0x1401d077d: nop     
0x1401d077e: mov     rcx,QWORD PTR [rdi+0x83d8]
0x1401d0785: cmp     r12d,r15d
0x1401d0788: jge     0x1401d0901
0x1401d078e: add     rcx,0x90
0x1401d0795: movsxd  r15,r12d
0x1401d0798: mov     rdx,r15
0x1401d079b: call    0x14006f2f0
0x1401d07a0: lea     rdx,[rbp+0xf50]
0x1401d07a7: mov     ecx,DWORD PTR [rax]
0x1401d07a9: call    0x14052bd80
0x1401d07ae: lea     rcx,[rbp+0xf50]
0x1401d07b5: call    0x14052b070
0x1401d07ba: lea     rdx,[rip+0x1412f5f]        # 0x1415e3720 ; literal=' '
0x1401d07c1: lea     rcx,[rbp+0xf50]
0x1401d07c8: call    0x14006f4f0
0x1401d07cd: lea     rcx,[rbp+0x1610]
0x1401d07d4: call    0x14006f620
0x1401d07d9: nop     
0x1401d07da: mov     rcx,QWORD PTR [rdi+0x83d8]
0x1401d07e1: add     rcx,0x90
0x1401d07e8: mov     rdx,r15
0x1401d07eb: call    0x14006f2f0
0x1401d07f0: mov     r14d,esi
0x1401d07f3: cmp     DWORD PTR [rax],0x1
0x1401d07f6: setle   r14b
0x1401d07fa: mov     rcx,QWORD PTR [rdi+0x83d8]
0x1401d0801: add     rcx,0x78
0x1401d0805: mov     rdx,r15
0x1401d0808: call    0x14006f2f0
0x1401d080d: mov     esi,DWORD PTR [rax]
0x1401d080f: mov     rcx,QWORD PTR [rdi+0x83d8]
0x1401d0816: add     rcx,0x60
0x1401d081a: mov     rdx,r15
0x1401d081d: call    0x14006f3d0
0x1401d0822: movzx   edi,WORD PTR [rax]
0x1401d0825: mov     rax,QWORD PTR [rsp+0x78]
0x1401d082a: mov     rcx,QWORD PTR [rax+0x83d8]
0x1401d0831: add     rcx,0x48
0x1401d0835: mov     rdx,r15
0x1401d0838: call    0x14006f3d0
0x1401d083d: movzx   ebx,WORD PTR [rax]
0x1401d0840: mov     rax,QWORD PTR [rsp+0x78]
0x1401d0845: mov     rcx,QWORD PTR [rax+0x83d8]
0x1401d084c: add     rcx,0x30
0x1401d0850: mov     rdx,r15
0x1401d0853: call    0x14006f3d0
0x1401d0858: xor     ecx,ecx
0x1401d085a: mov     DWORD PTR [rsp+0x68],ecx
0x1401d085e: mov     DWORD PTR [rsp+0x60],ecx
0x1401d0862: mov     BYTE PTR [rsp+0x58],0x1
0x1401d0867: mov     DWORD PTR [rsp+0x50],0xffffffff
0x1401d086f: mov     DWORD PTR [rsp+0x48],0xffffffff
0x1401d0877: mov     QWORD PTR [rsp+0x40],rcx
0x1401d087c: mov     BYTE PTR [rsp+0x38],cl
0x1401d0880: mov     DWORD PTR [rsp+0x30],ecx
0x1401d0884: mov     DWORD PTR [rsp+0x28],r14d
0x1401d0889: mov     DWORD PTR [rsp+0x20],esi
0x1401d088d: movzx   r9d,di
0x1401d0891: movzx   r8d,bx
0x1401d0895: movzx   edx,WORD PTR [rax]
0x1401d0898: lea     rcx,[rbp+0x1610]
0x1401d089f: call    0x140a7fc90
0x1401d08a4: lea     rdx,[rbp+0x1610]
0x1401d08ab: lea     rcx,[rbp+0xf50]
0x1401d08b2: call    0x1400b9ca0
0x1401d08b7: xor     r8d,r8d
0x1401d08ba: mov     edx,0x6
0x1401d08bf: mov     r9b,0x1
0x1401d08c2: lea     rcx,[rip+0x2473a17]        # 0x1426442e0
0x1401d08c9: call    0x1400bb0c0
0x1401d08ce: xor     r9d,r9d
0x1401d08d1: xor     r8d,r8d
0x1401d08d4: lea     rdx,[rbp+0xf50]
0x1401d08db: lea     rcx,[rip+0x24739fe]        # 0x1426442e0
0x1401d08e2: call    0x140ad69a0
0x1401d08e7: nop     
0x1401d08e8: lea     rcx,[rbp+0x1610]
0x1401d08ef: call    0x140067dc0
0x1401d08f4: mov     r14d,DWORD PTR [rbp-0x60]
0x1401d08f8: mov     r15,QWORD PTR [rbp+0x18]
0x1401d08fc: jmp     0x1401d0a0a
0x1401d0901: add     rcx,0xd8
0x1401d0908: movsxd  rsi,ebx
0x1401d090b: mov     rdx,rsi
0x1401d090e: call    0x14006f2f0
0x1401d0913: lea     rdx,[rbp+0xf50]
0x1401d091a: mov     ecx,DWORD PTR [rax]
0x1401d091c: call    0x14052bd80
0x1401d0921: lea     rcx,[rbp+0xf50]
0x1401d0928: call    0x14052b070
0x1401d092d: lea     rdx,[rip+0x1412dec]        # 0x1415e3720 ; literal=' '
0x1401d0934: lea     rcx,[rbp+0xf50]
0x1401d093b: call    0x14006f4f0
0x1401d0940: lea     rcx,[rbp+0x1630]
0x1401d0947: call    0x14006f620
0x1401d094c: nop     
0x1401d094d: mov     rcx,QWORD PTR [rdi+0x83d8]
0x1401d0954: add     rcx,0xc0
0x1401d095b: mov     rdx,rsi
0x1401d095e: call    0x14006f2f0
0x1401d0963: movzx   edi,WORD PTR [rax]
0x1401d0966: mov     rax,QWORD PTR [rsp+0x78]
0x1401d096b: mov     rcx,QWORD PTR [rax+0x83d8]
0x1401d0972: add     rcx,0xd8
0x1401d0979: mov     rdx,rsi
0x1401d097c: call    0x14006f2f0
0x1401d0981: cmp     DWORD PTR [rax],0x1
0x1401d0984: setne   bl
0x1401d0987: mov     rax,QWORD PTR [rsp+0x78]
0x1401d098c: mov     rcx,QWORD PTR [rax+0x83d8]
0x1401d0993: add     rcx,0xa8
0x1401d099a: mov     rdx,rsi
0x1401d099d: call    0x14006f2f0
0x1401d09a2: movzx   r9d,di
0x1401d09a6: movzx   r8d,bl
0x1401d09aa: lea     rdx,[rbp+0x1630]
0x1401d09b1: movzx   ecx,WORD PTR [rax]
0x1401d09b4: call    0x140aa0c50
0x1401d09b9: lea     rdx,[rbp+0x1630]
0x1401d09c0: lea     rcx,[rbp+0xf50]
0x1401d09c7: call    0x1400b9ca0
0x1401d09cc: xor     r8d,r8d
0x1401d09cf: mov     edx,0x2
0x1401d09d4: mov     r9b,0x1
0x1401d09d7: lea     rcx,[rip+0x2473902]        # 0x1426442e0
0x1401d09de: call    0x1400bb0c0
0x1401d09e3: xor     r9d,r9d
0x1401d09e6: xor     r8d,r8d
0x1401d09e9: lea     rdx,[rbp+0xf50]
0x1401d09f0: lea     rcx,[rip+0x24738e9]        # 0x1426442e0
0x1401d09f7: call    0x140ad69a0
0x1401d09fc: nop     
0x1401d09fd: lea     rcx,[rbp+0x1630]
0x1401d0a04: call    0x140067dc0
0x1401d0a09: nop     
0x1401d0a0a: lea     rcx,[rbp+0xf50]
0x1401d0a11: call    0x140067dc0
0x1401d0a16: inc     r12d
0x1401d0a19: cmp     r12d,DWORD PTR [rbp-0x28]
0x1401d0a1d: mov     eax,DWORD PTR [rbp-0x20]
0x1401d0a20: mov     rdi,QWORD PTR [rsp+0x78]
0x1401d0a25: mov     esi,0x0
0x1401d0a2a: jl      0x1401d0750
0x1401d0a30: mov     ebx,DWORD PTR [rsp+0x74]
0x1401d0a34: cmp     r14d,ebx
0x1401d0a37: jle     0x1401d0aa7
0x1401d0a39: add     ebx,0x3
0x1401d0a3c: lea     rcx,[rbp+0x2b0]
0x1401d0a43: call    0x1400bb2f0
0x1401d0a48: lea     r9d,[r14-0x1]
0x1401d0a4c: mov     DWORD PTR [rsp+0x30],ebx
0x1401d0a50: mov     DWORD PTR [rsp+0x28],0x6
0x1401d0a58: mov     eax,DWORD PTR [rsp+0x74]
0x1401d0a5c: mov     DWORD PTR [rsp+0x20],eax
0x1401d0a60: xor     r8d,r8d
0x1401d0a63: mov     r13,QWORD PTR [rsp+0x78]
0x1401d0a68: mov     edx,DWORD PTR [r13+0x83e0]
0x1401d0a6f: lea     rcx,[rbp+0x2b0]
0x1401d0a76: call    0x1400bb310
0x1401d0a7b: mov     r9d,DWORD PTR [rbp-0x58]
0x1401d0a7f: dec     r9d
0x1401d0a82: mov     DWORD PTR [rsp+0x28],esi
0x1401d0a86: movzx   eax,BYTE PTR [r13+0x83e4]
0x1401d0a8e: mov     BYTE PTR [rsp+0x20],al
0x1401d0a92: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401d0a96: mov     edx,DWORD PTR [rbp-0x38]
0x1401d0a99: lea     rcx,[rbp+0x2b0]
0x1401d0aa0: call    0x14140a440
0x1401d0aa5: jmp     0x1401d0aac
0x1401d0aa7: mov     r13,QWORD PTR [rsp+0x78]
0x1401d0aac: lea     rcx,[rbp+0x13d0]
0x1401d0ab3: call    0x140067dc0
0x1401d0ab8: jmp     0x1401c5ff8
0x1401d0abd: mov     eax,0x55555556
0x1401d0ac2: imul    edx
0x1401d0ac4: mov     r15d,edx
0x1401d0ac7: shr     r15d,0x1f
0x1401d0acb: add     r15d,edx
0x1401d0ace: mov     DWORD PTR [rbp-0x28],r15d
0x1401d0ad2: lea     rcx,[rbx+0x8348]
0x1401d0ad9: call    0x14006f300
0x1401d0ade: mov     r14,rax
0x1401d0ae1: lea     rcx,[rbx+0x8330]
0x1401d0ae8: call    0x14006f300
0x1401d0aed: add     r14d,eax
0x1401d0af0: mov     QWORD PTR [rbp+0x18],r14
0x1401d0af4: cmp     r14d,r15d
0x1401d0af7: cmovle  r12d,edi
0x1401d0afb: sub     r12d,0x2
0x1401d0aff: mov     DWORD PTR [rbp-0x58],r12d
0x1401d0b03: test    r14d,r14d
0x1401d0b06: jle     0x1401d0e71
0x1401d0b0c: mov     DWORD PTR [rbp-0x48],0x1
0x1401d0b13: mov     eax,DWORD PTR [rbx+0x8360]
0x1401d0b19: mov     ecx,r14d
0x1401d0b1c: sub     ecx,r15d
0x1401d0b1f: cmp     eax,ecx
0x1401d0b21: cmovle  ecx,eax
0x1401d0b24: xor     edx,edx
0x1401d0b26: mov     edi,edx
0x1401d0b28: test    ecx,ecx
0x1401d0b2a: cmovns  edi,ecx
0x1401d0b2d: mov     DWORD PTR [rsp+0x74],edi
0x1401d0b31: lea     eax,[r15+rdi*1]
0x1401d0b35: mov     DWORD PTR [rbp-0x60],eax
0x1401d0b38: cmp     edi,eax
0x1401d0b3a: jge     0x1401d0df0
0x1401d0b40: lea     r15,[rbx+0x8348]
0x1401d0b47: mov     QWORD PTR [rbp+0x30],r15
0x1401d0b4b: lea     rsi,[rbx+0x8330]
0x1401d0b52: mov     QWORD PTR [rbp+0x48],rsi
0x1401d0b56: cmp     edi,r14d
0x1401d0b59: jge     0x1401d0dec
0x1401d0b5f: mov     QWORD PTR [rbp-0x30],rdx
0x1401d0b63: mov     QWORD PTR [rbp-0x78],rdx
0x1401d0b67: mov     rcx,rsi
0x1401d0b6a: call    0x14006f300
0x1401d0b6f: mov     rcx,rsi
0x1401d0b72: cmp     edi,eax
0x1401d0b74: jge     0x1401d0b96
0x1401d0b76: movsxd  rdx,edi
0x1401d0b79: call    0x14006f2f0
0x1401d0b7e: movsxd  rdx,DWORD PTR [rax]
0x1401d0b81: lea     rcx,[rip+0x230cc70]        # 0x1424dd7f8
0x1401d0b88: call    0x14006f1b0
0x1401d0b8d: mov     rax,QWORD PTR [rax]
0x1401d0b90: mov     QWORD PTR [rbp-0x30],rax
0x1401d0b94: jmp     0x1401d0bdc
0x1401d0b96: call    0x14006f300
0x1401d0b9b: mov     ecx,edi
0x1401d0b9d: sub     ecx,eax
0x1401d0b9f: movsxd  rbx,ecx
0x1401d0ba2: mov     rcx,r15
0x1401d0ba5: call    0x14006f300
0x1401d0baa: cmp     rbx,rax
0x1401d0bad: jae     0x1401d0bdc
0x1401d0baf: mov     rcx,rsi
0x1401d0bb2: call    0x14006f300
0x1401d0bb7: mov     ecx,edi
0x1401d0bb9: sub     ecx,eax
0x1401d0bbb: movsxd  rdx,ecx
0x1401d0bbe: mov     rcx,r15
0x1401d0bc1: call    0x14006f2f0
0x1401d0bc6: movsxd  rdx,DWORD PTR [rax]
0x1401d0bc9: lea     rcx,[rip+0x230cc40]        # 0x1424dd810
0x1401d0bd0: call    0x14006f1b0
0x1401d0bd5: mov     rcx,QWORD PTR [rax]
0x1401d0bd8: mov     QWORD PTR [rbp-0x78],rcx
0x1401d0bdc: xor     r8d,r8d
0x1401d0bdf: mov     edx,0x7
0x1401d0be4: mov     r9b,0x1
0x1401d0be7: lea     rcx,[rip+0x24736f2]        # 0x1426442e0
0x1401d0bee: call    0x1400bb0c0
0x1401d0bf3: mov     esi,r13d
0x1401d0bf6: cmp     r13d,r12d
0x1401d0bf9: jg      0x1401d0ca3
0x1401d0bff: mov     eax,DWORD PTR [rbp-0x48]
0x1401d0c02: lea     r15d,[rax+0x3]
0x1401d0c06: movsxd  r14,r13d
0x1401d0c09: nop     DWORD PTR [rax+0x0]
0x1401d0c10: mov     edi,eax
0x1401d0c12: cmp     eax,r15d
0x1401d0c15: jge     0x1401d0c89
0x1401d0c17: movsxd  r12,r12d
0x1401d0c1a: lea     rbx,[rip+0x247507f]        # 0x142645ca0
0x1401d0c21: mov     r8d,esi
0x1401d0c24: mov     edx,edi
0x1401d0c26: lea     rcx,[rip+0x24736b3]        # 0x1426442e0
0x1401d0c2d: call    0x1400bb0b0
0x1401d0c32: cmp     esi,r13d
0x1401d0c35: jne     0x1401d0c3c
0x1401d0c37: mov     edx,DWORD PTR [rbx-0x18]
0x1401d0c3a: jmp     0x1401d0c48
0x1401d0c3c: cmp     r14,r12
0x1401d0c3f: jne     0x1401d0c45
0x1401d0c41: mov     edx,DWORD PTR [rbx]
0x1401d0c43: jmp     0x1401d0c48
0x1401d0c45: mov     edx,DWORD PTR [rbx-0xc]
0x1401d0c48: lea     rcx,[rip+0x2473691]        # 0x1426442e0
0x1401d0c4f: call    0x140ad7b10
0x1401d0c54: xor     edx,edx
0x1401d0c56: lea     rcx,[rip+0x21f6a03]        # 0x1423c7660
0x1401d0c5d: call    0x140071f20
0x1401d0c62: test    al,al
0x1401d0c64: je      0x1401d0c77
0x1401d0c66: mov     r8b,0x1
0x1401d0c69: xor     edx,edx
0x1401d0c6b: lea     rcx,[rip+0x247366e]        # 0x1426442e0
0x1401d0c72: call    0x1400bb120
0x1401d0c77: inc     edi
0x1401d0c79: add     rbx,0x4
0x1401d0c7d: cmp     edi,r15d
0x1401d0c80: jl      0x1401d0c21
0x1401d0c82: mov     r12d,DWORD PTR [rbp-0x58]
0x1401d0c86: mov     eax,DWORD PTR [rbp-0x48]
0x1401d0c89: inc     esi
0x1401d0c8b: inc     r14
0x1401d0c8e: cmp     esi,r12d
0x1401d0c91: jle     0x1401d0c10
0x1401d0c97: mov     edi,DWORD PTR [rsp+0x74]
0x1401d0c9b: mov     r14,QWORD PTR [rbp+0x18]
0x1401d0c9f: mov     r15,QWORD PTR [rbp+0x30]
0x1401d0ca3: mov     esi,DWORD PTR [rbp-0x48]
0x1401d0ca6: lea     edx,[rsi+0x1]
0x1401d0ca9: mov     r8d,r13d
0x1401d0cac: lea     rcx,[rip+0x247362d]        # 0x1426442e0
0x1401d0cb3: call    0x1400bb0b0
0x1401d0cb8: lea     rcx,[rbp+0x13f0]
0x1401d0cbf: call    0x14006f620
0x1401d0cc4: nop     
0x1401d0cc5: mov     rbx,QWORD PTR [rbp-0x30]
0x1401d0cc9: test    rbx,rbx
0x1401d0ccc: je      0x1401d0cff
0x1401d0cce: xor     r8d,r8d
0x1401d0cd1: mov     edx,0x6
0x1401d0cd6: lea     rcx,[rip+0x2473603]        # 0x1426442e0
0x1401d0cdd: test    BYTE PTR [rbx+0x48],0x1
0x1401d0ce1: je      0x1401d0cf1
0x1401d0ce3: xor     r9d,r9d
0x1401d0ce6: call    0x1400bb0c0
0x1401d0ceb: lea     rdx,[rbx+0x28]
0x1401d0cef: jmp     0x1401d0d2d
0x1401d0cf1: mov     r9b,0x1
0x1401d0cf4: call    0x1400bb0c0
0x1401d0cf9: lea     rdx,[rbx+0x28]
0x1401d0cfd: jmp     0x1401d0d2d
0x1401d0cff: mov     rbx,QWORD PTR [rbp-0x78]
0x1401d0d03: test    rbx,rbx
0x1401d0d06: je      0x1401d0d47
0x1401d0d08: xor     r8d,r8d
0x1401d0d0b: mov     edx,0x6
0x1401d0d10: lea     rcx,[rip+0x24735c9]        # 0x1426442e0
0x1401d0d17: test    BYTE PTR [rbx+0x20],0x1
0x1401d0d1b: je      0x1401d0d22
0x1401d0d1d: xor     r9d,r9d
0x1401d0d20: jmp     0x1401d0d25
0x1401d0d22: mov     r9b,0x1
0x1401d0d25: call    0x1400bb0c0
0x1401d0d2a: mov     rdx,rbx
0x1401d0d2d: mov     r9d,DWORD PTR [rip+0x21f6940]        # 0x1423c7674
0x1401d0d34: add     r9d,0xfffffffd
0x1401d0d38: xor     r8d,r8d
0x1401d0d3b: lea     rcx,[rip+0x247359e]        # 0x1426442e0
0x1401d0d42: call    0x140ad69a0
0x1401d0d47: lea     rcx,[rbp+0x13f0]
0x1401d0d4e: call    0x14006f2c0
0x1401d0d53: cmp     rax,0x34
0x1401d0d57: jb      0x1401d0da9
0x1401d0d59: xor     r8d,r8d
0x1401d0d5c: mov     edx,0x33
0x1401d0d61: lea     rcx,[rbp+0x13f0]
0x1401d0d68: call    0x1400e11c0
0x1401d0d6d: mov     edx,0x30
0x1401d0d72: lea     rcx,[rbp+0x13f0]
0x1401d0d79: call    0x1400fb4d0
0x1401d0d7e: mov     BYTE PTR [rax],0x2e
0x1401d0d81: mov     edx,0x31
0x1401d0d86: lea     rcx,[rbp+0x13f0]
0x1401d0d8d: call    0x1400fb4d0
0x1401d0d92: mov     BYTE PTR [rax],0x2e
0x1401d0d95: mov     edx,0x32
0x1401d0d9a: lea     rcx,[rbp+0x13f0]
0x1401d0da1: call    0x1400fb4d0
0x1401d0da6: mov     BYTE PTR [rax],0x2e
0x1401d0da9: xor     r9d,r9d
0x1401d0dac: xor     r8d,r8d
0x1401d0daf: lea     rdx,[rbp+0x13f0]
0x1401d0db6: lea     rcx,[rip+0x2473523]        # 0x1426442e0
0x1401d0dbd: call    0x140ad69a0
0x1401d0dc2: add     esi,0x3
0x1401d0dc5: mov     DWORD PTR [rbp-0x48],esi
0x1401d0dc8: lea     rcx,[rbp+0x13f0]
0x1401d0dcf: call    0x140067dc0
0x1401d0dd4: inc     edi
0x1401d0dd6: mov     DWORD PTR [rsp+0x74],edi
0x1401d0dda: cmp     edi,DWORD PTR [rbp-0x60]
0x1401d0ddd: mov     rsi,QWORD PTR [rbp+0x48]
0x1401d0de1: mov     edx,0x0
0x1401d0de6: jl      0x1401d0b56
0x1401d0dec: mov     r15d,DWORD PTR [rbp-0x28]
0x1401d0df0: cmp     r14d,r15d
0x1401d0df3: jle     0x1401c5ff3
0x1401d0df9: lea     ebx,[r15*2-0x1]
0x1401d0e01: add     ebx,r15d
0x1401d0e04: lea     rcx,[rbp+0x290]
0x1401d0e0b: call    0x1400bb2f0
0x1401d0e10: lea     r9d,[r14-0x1]
0x1401d0e14: mov     DWORD PTR [rsp+0x30],ebx
0x1401d0e18: mov     DWORD PTR [rsp+0x28],0x2
0x1401d0e20: mov     DWORD PTR [rsp+0x20],r15d
0x1401d0e25: xor     r8d,r8d
0x1401d0e28: mov     r13,QWORD PTR [rsp+0x78]
0x1401d0e2d: mov     edx,DWORD PTR [r13+0x8360]
0x1401d0e34: lea     rcx,[rbp+0x290]
0x1401d0e3b: call    0x1400bb310
0x1401d0e40: lea     r9d,[r12+0x1]
0x1401d0e45: mov     DWORD PTR [rsp+0x28],0x0
0x1401d0e4d: movzx   eax,BYTE PTR [r13+0x8364]
0x1401d0e55: mov     BYTE PTR [rsp+0x20],al
0x1401d0e59: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401d0e5d: mov     edx,DWORD PTR [rbp-0x38]
0x1401d0e60: lea     rcx,[rbp+0x290]
0x1401d0e67: call    0x14140a440
0x1401d0e6c: jmp     0x1401c5ff8
0x1401d0e71: xor     r8d,r8d
0x1401d0e74: mov     edx,0x6
0x1401d0e79: mov     r9b,0x1
0x1401d0e7c: lea     rcx,[rip+0x247345d]        # 0x1426442e0
0x1401d0e83: call    0x1400bb0c0
0x1401d0e88: lea     r8d,[rsi+0x2]
0x1401d0e8c: mov     edx,0x1
0x1401d0e91: lea     rcx,[rip+0x2473448]        # 0x1426442e0
0x1401d0e98: call    0x1400bb0b0
0x1401d0e9d: lea     rdx,[rip+0x142e144]        # 0x1415fefe8 ; literal='No reports available'
0x1401d0ea4: lea     rcx,[rbp+0x3490]
0x1401d0eab: call    0x1400680e0
0x1401d0eb0: nop     
0x1401d0eb1: xor     r9d,r9d
0x1401d0eb4: xor     r8d,r8d
0x1401d0eb7: lea     rdx,[rbp+0x3490]
0x1401d0ebe: lea     rcx,[rip+0x247341b]        # 0x1426442e0
0x1401d0ec5: call    0x140ad69a0
0x1401d0eca: nop     
0x1401d0ecb: lea     rcx,[rbp+0x3490]
0x1401d0ed2: jmp     0x1401c5fee
0x1401d0ed7: mov     ebx,DWORD PTR [rbp-0x18]
0x1401d0eda: mov     DWORD PTR [rbp-0x60],ebx
0x1401d0edd: lea     r15d,[rbx-0x39]
0x1401d0ee1: mov     DWORD PTR [rbp-0x10],r15d
0x1401d0ee5: mov     r12d,0x14
0x1401d0eeb: mov     eax,DWORD PTR [rip+0x21f6787]        # 0x1423c7678
0x1401d0ef1: cmp     eax,0x2e
0x1401d0ef4: jle     0x1401d0f0d
0x1401d0ef6: lea     r12d,[rax-0x1a]
0x1401d0efa: cmp     r12d,0x1e
0x1401d0efe: jle     0x1401d0f0d
0x1401d0f00: mov     r12d,0x1e
0x1401d0f06: mov     edi,ebx
0x1401d0f08: mov     r14d,esi
0x1401d0f0b: jmp     0x1401d0f20
0x1401d0f0d: mov     edi,ebx
0x1401d0f0f: mov     r14d,esi
0x1401d0f12: test    r12d,r12d
0x1401d0f15: js      0x1401d0ff2
0x1401d0f1b: nop     DWORD PTR [rax+rax*1+0x0]
0x1401d0f20: mov     ebx,r15d
0x1401d0f23: cmp     r15d,edi
0x1401d0f26: jg      0x1401d0fe0
0x1401d0f2c: movsxd  r13,r12d
0x1401d0f2f: nop     
0x1401d0f30: mov     r8d,ebx
0x1401d0f33: mov     edx,r14d
0x1401d0f36: lea     rcx,[rip+0x24733a3]        # 0x1426442e0
0x1401d0f3d: call    0x1400bb0b0
0x1401d0f42: xor     r8d,r8d
0x1401d0f45: xor     edx,edx
0x1401d0f47: lea     rcx,[rip+0x2473392]        # 0x1426442e0
0x1401d0f4e: call    0x1400bb120
0x1401d0f53: test    rsi,rsi
0x1401d0f56: jne     0x1401d0f80
0x1401d0f58: cmp     ebx,r15d
0x1401d0f5b: jne     0x1401d0f65
0x1401d0f5d: mov     edx,DWORD PTR [rip+0x2474ca1]        # 0x142645c04
0x1401d0f63: jmp     0x1401d0fca
0x1401d0f65: lea     rcx,[rip+0x2473374]        # 0x1426442e0
0x1401d0f6c: cmp     ebx,edi
0x1401d0f6e: jne     0x1401d0f78
0x1401d0f70: mov     edx,DWORD PTR [rip+0x2474ca6]        # 0x142645c1c
0x1401d0f76: jmp     0x1401d0fd1
0x1401d0f78: mov     edx,DWORD PTR [rip+0x2474c92]        # 0x142645c10
0x1401d0f7e: jmp     0x1401d0fd1
0x1401d0f80: cmp     rsi,r13
0x1401d0f83: jne     0x1401d0fad
0x1401d0f85: cmp     ebx,r15d
0x1401d0f88: jne     0x1401d0f92
0x1401d0f8a: mov     edx,DWORD PTR [rip+0x2474c7c]        # 0x142645c0c
0x1401d0f90: jmp     0x1401d0fca
0x1401d0f92: lea     rcx,[rip+0x2473347]        # 0x1426442e0
0x1401d0f99: cmp     ebx,edi
0x1401d0f9b: jne     0x1401d0fa5
0x1401d0f9d: mov     edx,DWORD PTR [rip+0x2474c81]        # 0x142645c24
0x1401d0fa3: jmp     0x1401d0fd1
0x1401d0fa5: mov     edx,DWORD PTR [rip+0x2474c6d]        # 0x142645c18
0x1401d0fab: jmp     0x1401d0fd1
0x1401d0fad: cmp     ebx,r15d
0x1401d0fb0: jne     0x1401d0fba
0x1401d0fb2: mov     edx,DWORD PTR [rip+0x2474c50]        # 0x142645c08
0x1401d0fb8: jmp     0x1401d0fca
0x1401d0fba: cmp     ebx,edi
0x1401d0fbc: mov     edx,DWORD PTR [rip+0x2474c5e]        # 0x142645c20
0x1401d0fc2: je      0x1401d0fca
0x1401d0fc4: mov     edx,DWORD PTR [rip+0x2474c4a]        # 0x142645c14
0x1401d0fca: lea     rcx,[rip+0x247330f]        # 0x1426442e0
0x1401d0fd1: call    0x140ad7b10
0x1401d0fd6: inc     ebx
0x1401d0fd8: cmp     ebx,edi
0x1401d0fda: jle     0x1401d0f30
0x1401d0fe0: inc     r14d
0x1401d0fe3: inc     rsi
0x1401d0fe6: cmp     r14d,r12d
0x1401d0fe9: jle     0x1401d0f20
0x1401d0fef: mov     ebx,DWORD PTR [rbp-0x60]
0x1401d0ff2: lea     r14d,[r15+0x2]
0x1401d0ff6: lea     r13d,[rbx-0x2]
0x1401d0ffa: mov     DWORD PTR [rsp+0x74],r13d
0x1401d0fff: lea     ecx,[r12-0x1]
0x1401d1004: mov     eax,0x55555556
0x1401d1009: imul    ecx
0x1401d100b: mov     edi,edx
0x1401d100d: shr     edi,0x1f
0x1401d1010: add     edi,edx
0x1401d1012: mov     DWORD PTR [rbp-0x58],edi
0x1401d1015: mov     r12,QWORD PTR [rsp+0x78]
0x1401d101a: lea     rcx,[r12+0x83e8]
0x1401d1022: call    0x14006ede0
0x1401d1027: mov     rsi,rax
0x1401d102a: mov     QWORD PTR [rbp-0x30],rax
0x1401d102e: cmp     eax,edi
0x1401d1030: jle     0x1401d103b
0x1401d1032: lea     r13d,[rbx-0x4]
0x1401d1036: mov     DWORD PTR [rsp+0x74],r13d
0x1401d103b: mov     QWORD PTR [rbp-0x20],0x0
0x1401d1043: mov     ecx,DWORD PTR [r12+0x8400]
0x1401d104b: mov     edx,eax
0x1401d104d: sub     edx,edi
0x1401d104f: cmp     ecx,edx
0x1401d1051: cmovle  edx,ecx
0x1401d1054: xor     r12d,r12d
0x1401d1057: test    edx,edx
0x1401d1059: cmovns  r12d,edx
0x1401d105d: mov     DWORD PTR [rbp-0x68],r12d
0x1401d1061: lea     eax,[rdi+r12*1]
0x1401d1065: mov     DWORD PTR [rbp-0x28],eax
0x1401d1068: cmp     r12d,eax
0x1401d106b: mov     eax,DWORD PTR [rbp+0x20]
0x1401d106e: mov     DWORD PTR [rsp+0x70],eax
0x1401d1072: jge     0x1401d1692
0x1401d1078: mov     rdi,QWORD PTR [rsp+0x78]
0x1401d107d: lea     rcx,[rdi+0x83e8]
0x1401d1084: mov     QWORD PTR [rbp+0x30],rcx
0x1401d1088: mov     ebx,0x4
0x1401d108d: mov     QWORD PTR [rbp-0x78],rbx
0x1401d1091: cmp     r12d,esi
0x1401d1094: jge     0x1401d168b
0x1401d109a: movsxd  rdx,r12d
0x1401d109d: call    0x14006f1b0
0x1401d10a2: mov     r15,QWORD PTR [rax]
0x1401d10a5: mov     QWORD PTR [rbp+0x18],r15
0x1401d10a9: cmp     BYTE PTR [rip+0x21b9415],0x0        # 0x14238a4c5
0x1401d10b0: je      0x1401d1107
0x1401d10b2: mov     eax,DWORD PTR [rbp-0x38]
0x1401d10b5: cmp     eax,r14d
0x1401d10b8: jl      0x1401d1107
0x1401d10ba: cmp     eax,r13d
0x1401d10bd: jg      0x1401d1107
0x1401d10bf: lea     eax,[rbx-0x3]
0x1401d10c2: mov     ecx,DWORD PTR [rbp-0x3c]
0x1401d10c5: cmp     ecx,eax
0x1401d10c7: jl      0x1401d1107
0x1401d10c9: lea     eax,[rbx-0x1]
0x1401d10cc: cmp     ecx,eax
0x1401d10ce: jg      0x1401d1107
0x1401d10d0: cmp     QWORD PTR [rdi+0x8408],r15
0x1401d10d7: je      0x1401d10fc
0x1401d10d9: mov     QWORD PTR [rdi+0x8408],r15
0x1401d10e0: mov     rdx,r15
0x1401d10e3: mov     rcx,rdi
0x1401d10e6: call    0x1401d9ab0
0x1401d10eb: mov     edx,0x2
0x1401d10f0: lea     rcx,[rip+0x24731e9]        # 0x1426442e0
0x1401d10f7: call    0x140ae4c40
0x1401d10fc: mov     QWORD PTR [rbp-0x20],r15
0x1401d1100: lea     eax,[rbx-0x4]
0x1401d1103: mov     DWORD PTR [rsp+0x70],eax
0x1401d1107: xor     r8d,r8d
0x1401d110a: mov     edx,0x7
0x1401d110f: mov     r9b,0x1
0x1401d1112: lea     rcx,[rip+0x24731c7]        # 0x1426442e0
0x1401d1119: call    0x1400bb0c0
0x1401d111e: mov     esi,r14d
0x1401d1121: cmp     r14d,r13d
0x1401d1124: jg      0x1401d11d3
0x1401d112a: movsxd  r15,r14d
0x1401d112d: lea     eax,[rbx-0x3]
0x1401d1130: mov     DWORD PTR [rbp-0x60],eax
0x1401d1133: mov     edi,eax
0x1401d1135: cmp     eax,ebx
0x1401d1137: jge     0x1401d11bd
0x1401d113d: movsxd  r12,r13d
0x1401d1140: lea     rbx,[rip+0x2474b59]        # 0x142645ca0
0x1401d1147: mov     r13,QWORD PTR [rbp-0x78]
0x1401d114b: nop     DWORD PTR [rax+rax*1+0x0]
0x1401d1150: mov     r8d,esi
0x1401d1153: mov     edx,edi
0x1401d1155: lea     rcx,[rip+0x2473184]        # 0x1426442e0
0x1401d115c: call    0x1400bb0b0
0x1401d1161: cmp     esi,r14d
0x1401d1164: jne     0x1401d116b
0x1401d1166: mov     edx,DWORD PTR [rbx-0x18]
0x1401d1169: jmp     0x1401d1177
0x1401d116b: cmp     r15,r12
0x1401d116e: jne     0x1401d1174
0x1401d1170: mov     edx,DWORD PTR [rbx]
0x1401d1172: jmp     0x1401d1177
0x1401d1174: mov     edx,DWORD PTR [rbx-0xc]
0x1401d1177: lea     rcx,[rip+0x2473162]        # 0x1426442e0
0x1401d117e: call    0x140ad7b10
0x1401d1183: xor     edx,edx
0x1401d1185: lea     rcx,[rip+0x21f64d4]        # 0x1423c7660
0x1401d118c: call    0x140071f20
0x1401d1191: test    al,al
0x1401d1193: je      0x1401d11a6
0x1401d1195: mov     r8b,0x1
0x1401d1198: xor     edx,edx
0x1401d119a: lea     rcx,[rip+0x247313f]        # 0x1426442e0
0x1401d11a1: call    0x1400bb120
0x1401d11a6: inc     edi
0x1401d11a8: add     rbx,0x4
0x1401d11ac: cmp     edi,r13d
0x1401d11af: jl      0x1401d1150
0x1401d11b1: mov     r13d,DWORD PTR [rsp+0x74]
0x1401d11b6: mov     eax,DWORD PTR [rbp-0x60]
0x1401d11b9: mov     rbx,QWORD PTR [rbp-0x78]
0x1401d11bd: inc     esi
0x1401d11bf: inc     r15
0x1401d11c2: cmp     esi,r13d
0x1401d11c5: jle     0x1401d1133
0x1401d11cb: mov     r15,QWORD PTR [rbp+0x18]
0x1401d11cf: mov     r12d,DWORD PTR [rbp-0x68]
0x1401d11d3: xor     r8d,r8d
0x1401d11d6: mov     edx,0x3
0x1401d11db: mov     r9b,0x1
0x1401d11de: lea     rcx,[rip+0x24730fb]        # 0x1426442e0
0x1401d11e5: call    0x1400bb0c0
0x1401d11ea: lea     edx,[rbx-0x2]
0x1401d11ed: mov     r8d,r14d
0x1401d11f0: lea     rcx,[rip+0x24730e9]        # 0x1426442e0
0x1401d11f7: call    0x1400bb0b0
0x1401d11fc: lea     rcx,[rbp+0x12f0]
0x1401d1203: call    0x14006f620
0x1401d1208: nop     
0x1401d1209: lea     rcx,[rbp+0x400]
0x1401d1210: call    0x140072010
0x1401d1215: mov     WORD PTR [rsp+0x28],0x2
0x1401d121c: mov     WORD PTR [rsp+0x20],0x1
0x1401d1223: lea     r9,[rbp+0x400]
0x1401d122a: mov     r8d,DWORD PTR [r15+0xe0]
0x1401d1231: lea     rdx,[rbp+0x12f0]
0x1401d1238: lea     rcx,[rip+0x2322969]        # 0x1424f3ba8
0x1401d123f: call    0x140b8ff50
0x1401d1244: mov     ebx,r13d
0x1401d1247: sub     ebx,r14d
0x1401d124a: lea     rcx,[rbp+0x12f0]
0x1401d1251: call    0x14006f2c0
0x1401d1256: lea     ecx,[rbx-0x2]
0x1401d1259: movsxd  rdx,ecx
0x1401d125c: cmp     rax,rdx
0x1401d125f: jb      0x1401d12c3
0x1401d1261: lea     edi,[rbx-0x3]
0x1401d1264: test    edi,edi
0x1401d1266: js      0x1401d127e
0x1401d1268: movsxd  rdx,ebx
0x1401d126b: sub     rdx,0x3
0x1401d126f: xor     r8d,r8d
0x1401d1272: lea     rcx,[rbp+0x12f0]
0x1401d1279: call    0x1400e11c0
0x1401d127e: cmp     edi,0x3
0x1401d1281: jle     0x1401d12c3
0x1401d1283: movsxd  rdx,ebx
0x1401d1286: sub     rdx,0x6
0x1401d128a: lea     rcx,[rbp+0x12f0]
0x1401d1291: call    0x1400fb4d0
0x1401d1296: mov     BYTE PTR [rax],0x2e
0x1401d1299: lea     eax,[rbx-0x5]
0x1401d129c: movsxd  rdx,eax
0x1401d129f: lea     rcx,[rbp+0x12f0]
0x1401d12a6: call    0x1400fb4d0
0x1401d12ab: mov     BYTE PTR [rax],0x2e
0x1401d12ae: lea     eax,[rbx-0x4]
0x1401d12b1: movsxd  rdx,eax
0x1401d12b4: lea     rcx,[rbp+0x12f0]
0x1401d12bb: call    0x1400fb4d0
0x1401d12c0: mov     BYTE PTR [rax],0x2e
0x1401d12c3: xor     r9d,r9d
0x1401d12c6: xor     r8d,r8d
0x1401d12c9: lea     rdx,[rbp+0x12f0]
0x1401d12d0: lea     rcx,[rip+0x2473009]        # 0x1426442e0
0x1401d12d7: call    0x140ad69a0
0x1401d12dc: mov     rax,QWORD PTR [r15+0x130]
0x1401d12e3: test    rax,rax
0x1401d12e6: je      0x1401d1656
0x1401d12ec: cmp     QWORD PTR [rax+0x28],0x0
0x1401d12f1: je      0x1401d1656
0x1401d12f7: lea     r8d,[r14+0x1]
0x1401d12fb: mov     rdx,QWORD PTR [rbp-0x78]
0x1401d12ff: dec     edx
0x1401d1301: lea     rcx,[rip+0x2472fd8]        # 0x1426442e0
0x1401d1308: call    0x1400bb0b0
0x1401d130d: mov     rcx,QWORD PTR [r15+0x130]
0x1401d1314: mov     rax,QWORD PTR [rcx+0x28]
0x1401d1318: cmp     DWORD PTR [rax+0x4],0xffffffff
0x1401d131c: je      0x1401d1406
0x1401d1322: lea     rdx,[rip+0x142dcd7]        # 0x1415ff000 ; literal='Last in '
0x1401d1329: lea     rcx,[rbp+0x1290]
0x1401d1330: call    0x1400680e0
0x1401d1335: nop     
0x1401d1336: mov     rax,QWORD PTR [r15+0x130]
0x1401d133d: mov     r8,QWORD PTR [rax+0x28]
0x1401d1341: xor     r9d,r9d
0x1401d1344: mov     r8d,DWORD PTR [r8+0x4]
0x1401d1348: lea     rdx,[rbp+0x1290]
0x1401d134f: lea     rcx,[rip+0x2322852]        # 0x1424f3ba8
0x1401d1356: call    0x140b90970
0x1401d135b: lea     rcx,[rbp+0x1290]
0x1401d1362: call    0x14006f2c0
0x1401d1367: mov     ecx,r13d
0x1401d136a: sub     ecx,r14d
0x1401d136d: sub     ecx,0x3
0x1401d1370: movsxd  rcx,ecx
0x1401d1373: cmp     rax,rcx
0x1401d1376: jb      0x1401d13e0
0x1401d1378: mov     ebx,r13d
0x1401d137b: sub     ebx,r14d
0x1401d137e: lea     edi,[rbx-0x4]
0x1401d1381: test    edi,edi
0x1401d1383: js      0x1401d139b
0x1401d1385: movsxd  rdx,ebx
0x1401d1388: sub     rdx,0x4
0x1401d138c: xor     r8d,r8d
0x1401d138f: lea     rcx,[rbp+0x1290]
0x1401d1396: call    0x1400e11c0
0x1401d139b: cmp     edi,0x3
0x1401d139e: jle     0x1401d13e0
0x1401d13a0: movsxd  rdx,ebx
0x1401d13a3: sub     rdx,0x7
0x1401d13a7: lea     rcx,[rbp+0x1290]
0x1401d13ae: call    0x1400fb4d0
0x1401d13b3: mov     BYTE PTR [rax],0x2e
0x1401d13b6: lea     eax,[rbx-0x6]
0x1401d13b9: movsxd  rdx,eax
0x1401d13bc: lea     rcx,[rbp+0x1290]
0x1401d13c3: call    0x1400fb4d0
0x1401d13c8: mov     BYTE PTR [rax],0x2e
0x1401d13cb: lea     eax,[rbx-0x5]
0x1401d13ce: movsxd  rdx,eax
0x1401d13d1: lea     rcx,[rbp+0x1290]
0x1401d13d8: call    0x1400fb4d0
0x1401d13dd: mov     BYTE PTR [rax],0x2e
0x1401d13e0: xor     r9d,r9d
0x1401d13e3: xor     r8d,r8d
0x1401d13e6: lea     rdx,[rbp+0x1290]
0x1401d13ed: lea     rcx,[rip+0x2472eec]        # 0x1426442e0
0x1401d13f4: call    0x140ad69a0
0x1401d13f9: nop     
0x1401d13fa: lea     rcx,[rbp+0x1290]
0x1401d1401: jmp     0x1401d1651
0x1401d1406: cmp     DWORD PTR [rax+0x8],0xffffffff
0x1401d140a: je      0x1401d14f4
0x1401d1410: lea     rdx,[rip+0x142dbe9]        # 0x1415ff000 ; literal='Last in '
0x1401d1417: lea     rcx,[rbp+0x12b0]
0x1401d141e: call    0x1400680e0
0x1401d1423: nop     
0x1401d1424: mov     rax,QWORD PTR [r15+0x130]
0x1401d142b: mov     r8,QWORD PTR [rax+0x28]
0x1401d142f: xor     r9d,r9d
0x1401d1432: mov     r8d,DWORD PTR [r8+0x8]
0x1401d1436: lea     rdx,[rbp+0x12b0]
0x1401d143d: lea     rcx,[rip+0x2322764]        # 0x1424f3ba8
0x1401d1444: call    0x140b91a80
0x1401d1449: lea     rcx,[rbp+0x12b0]
0x1401d1450: call    0x14006f2c0
0x1401d1455: mov     ecx,r13d
0x1401d1458: sub     ecx,r14d
0x1401d145b: sub     ecx,0x3
0x1401d145e: movsxd  rcx,ecx
0x1401d1461: cmp     rax,rcx
0x1401d1464: jb      0x1401d14ce
0x1401d1466: mov     ebx,r13d
0x1401d1469: sub     ebx,r14d
0x1401d146c: lea     edi,[rbx-0x4]
0x1401d146f: test    edi,edi
0x1401d1471: js      0x1401d1489
0x1401d1473: movsxd  rdx,ebx
0x1401d1476: sub     rdx,0x4
0x1401d147a: xor     r8d,r8d
0x1401d147d: lea     rcx,[rbp+0x12b0]
0x1401d1484: call    0x1400e11c0
0x1401d1489: cmp     edi,0x3
0x1401d148c: jle     0x1401d14ce
0x1401d148e: movsxd  rdx,ebx
0x1401d1491: sub     rdx,0x7
0x1401d1495: lea     rcx,[rbp+0x12b0]
0x1401d149c: call    0x1400fb4d0
0x1401d14a1: mov     BYTE PTR [rax],0x2e
0x1401d14a4: lea     eax,[rbx-0x6]
0x1401d14a7: movsxd  rdx,eax
0x1401d14aa: lea     rcx,[rbp+0x12b0]
0x1401d14b1: call    0x1400fb4d0
0x1401d14b6: mov     BYTE PTR [rax],0x2e
0x1401d14b9: lea     eax,[rbx-0x5]
0x1401d14bc: movsxd  rdx,eax
0x1401d14bf: lea     rcx,[rbp+0x12b0]
0x1401d14c6: call    0x1400fb4d0
0x1401d14cb: mov     BYTE PTR [rax],0x2e
0x1401d14ce: xor     r9d,r9d
0x1401d14d1: xor     r8d,r8d
0x1401d14d4: lea     rdx,[rbp+0x12b0]
0x1401d14db: lea     rcx,[rip+0x2472dfe]        # 0x1426442e0
0x1401d14e2: call    0x140ad69a0
0x1401d14e7: nop     
0x1401d14e8: lea     rcx,[rbp+0x12b0]
0x1401d14ef: jmp     0x1401d1651
0x1401d14f4: cmp     DWORD PTR [rax+0xc],0xffffffff
0x1401d14f8: je      0x1401d15df
0x1401d14fe: lea     rdx,[rip+0x142dafb]        # 0x1415ff000 ; literal='Last in '
0x1401d1505: lea     rcx,[rbp+0x12d0]
0x1401d150c: call    0x1400680e0
0x1401d1511: nop     
0x1401d1512: mov     rax,QWORD PTR [r15+0x130]
0x1401d1519: mov     r8,QWORD PTR [rax+0x28]
0x1401d151d: xor     r9d,r9d
0x1401d1520: mov     r8d,DWORD PTR [r8+0xc]
0x1401d1524: lea     rdx,[rbp+0x12d0]
0x1401d152b: lea     rcx,[rip+0x2322676]        # 0x1424f3ba8
0x1401d1532: call    0x140b91980
0x1401d1537: lea     rcx,[rbp+0x12d0]
0x1401d153e: call    0x14006f2c0
0x1401d1543: mov     ecx,r13d
0x1401d1546: sub     ecx,r14d
0x1401d1549: sub     ecx,0x3
0x1401d154c: movsxd  rcx,ecx
0x1401d154f: cmp     rax,rcx
0x1401d1552: jb      0x1401d15bc
0x1401d1554: mov     ebx,r13d
0x1401d1557: sub     ebx,r14d
0x1401d155a: lea     edi,[rbx-0x4]
0x1401d155d: test    edi,edi
0x1401d155f: js      0x1401d1577
0x1401d1561: movsxd  rdx,ebx
0x1401d1564: sub     rdx,0x4
0x1401d1568: xor     r8d,r8d
0x1401d156b: lea     rcx,[rbp+0x12d0]
0x1401d1572: call    0x1400e11c0
0x1401d1577: cmp     edi,0x3
0x1401d157a: jle     0x1401d15bc
0x1401d157c: movsxd  rdx,ebx
0x1401d157f: sub     rdx,0x7
0x1401d1583: lea     rcx,[rbp+0x12d0]
0x1401d158a: call    0x1400fb4d0
0x1401d158f: mov     BYTE PTR [rax],0x2e
0x1401d1592: lea     eax,[rbx-0x6]
0x1401d1595: movsxd  rdx,eax
0x1401d1598: lea     rcx,[rbp+0x12d0]
0x1401d159f: call    0x1400fb4d0
0x1401d15a4: mov     BYTE PTR [rax],0x2e
0x1401d15a7: lea     eax,[rbx-0x5]
0x1401d15aa: movsxd  rdx,eax
0x1401d15ad: lea     rcx,[rbp+0x12d0]
0x1401d15b4: call    0x1400fb4d0
0x1401d15b9: mov     BYTE PTR [rax],0x2e
0x1401d15bc: xor     r9d,r9d
0x1401d15bf: xor     r8d,r8d
0x1401d15c2: lea     rdx,[rbp+0x12d0]
0x1401d15c9: lea     rcx,[rip+0x2472d10]        # 0x1426442e0
0x1401d15d0: call    0x140ad69a0
0x1401d15d5: nop     
0x1401d15d6: lea     rcx,[rbp+0x12d0]
0x1401d15dd: jmp     0x1401d1651
0x1401d15df: cmp     DWORD PTR [rax+0x10],0xffffffff
0x1401d15e3: je      0x1401d161c
0x1401d15e5: lea     rdx,[rip+0x142da24]        # 0x1415ff010 ; literal='Last known to be traveling'
0x1401d15ec: lea     rcx,[rbp+0x34b0]
0x1401d15f3: call    0x1400680e0
0x1401d15f8: nop     
0x1401d15f9: xor     r9d,r9d
0x1401d15fc: xor     r8d,r8d
0x1401d15ff: lea     rdx,[rbp+0x34b0]
0x1401d1606: lea     rcx,[rip+0x2472cd3]        # 0x1426442e0
0x1401d160d: call    0x140ad69a0
0x1401d1612: nop     
0x1401d1613: lea     rcx,[rbp+0x34b0]
0x1401d161a: jmp     0x1401d1651
0x1401d161c: lea     rdx,[rip+0x142da0d]        # 0x1415ff030 ; literal='Location unknown'
0x1401d1623: lea     rcx,[rbp+0x34d0]
0x1401d162a: call    0x1400680e0
0x1401d162f: nop     
0x1401d1630: xor     r9d,r9d
0x1401d1633: xor     r8d,r8d
0x1401d1636: lea     rdx,[rbp+0x34d0]
0x1401d163d: lea     rcx,[rip+0x2472c9c]        # 0x1426442e0
0x1401d1644: call    0x140ad69a0
0x1401d1649: nop     
0x1401d164a: lea     rcx,[rbp+0x34d0]
0x1401d1651: call    0x140067dc0
0x1401d1656: mov     rbx,QWORD PTR [rbp-0x78]
0x1401d165a: add     ebx,0x3
0x1401d165d: mov     QWORD PTR [rbp-0x78],rbx
0x1401d1661: lea     rcx,[rbp+0x12f0]
0x1401d1668: call    0x140067dc0
0x1401d166d: inc     r12d
0x1401d1670: mov     DWORD PTR [rbp-0x68],r12d
0x1401d1674: cmp     r12d,DWORD PTR [rbp-0x28]
0x1401d1678: mov     rsi,QWORD PTR [rbp-0x30]
0x1401d167c: mov     rcx,QWORD PTR [rbp+0x30]
0x1401d1680: mov     rdi,QWORD PTR [rsp+0x78]
0x1401d1685: jl      0x1401d1091
0x1401d168b: mov     edi,DWORD PTR [rbp-0x58]
0x1401d168e: mov     r15d,DWORD PTR [rbp-0x10]
0x1401d1692: cmp     esi,edi
0x1401d1694: jle     0x1401d170c
0x1401d1696: lea     ebx,[rdi*2-0x1]
0x1401d169d: add     ebx,edi
0x1401d169f: lea     rcx,[rbp+0x270]
0x1401d16a6: call    0x1400bb2f0
0x1401d16ab: lea     r9d,[rsi-0x1]
0x1401d16af: mov     DWORD PTR [rsp+0x30],ebx
0x1401d16b3: mov     ebx,0x2
0x1401d16b8: mov     DWORD PTR [rsp+0x28],ebx
0x1401d16bc: mov     DWORD PTR [rsp+0x20],edi
0x1401d16c0: xor     r8d,r8d
0x1401d16c3: mov     rax,QWORD PTR [rsp+0x78]
0x1401d16c8: mov     edx,DWORD PTR [rax+0x8400]
0x1401d16ce: lea     rcx,[rbp+0x270]
0x1401d16d5: call    0x1400bb310
0x1401d16da: lea     r9d,[r13+0x1]
0x1401d16de: mov     DWORD PTR [rsp+0x28],0x0
0x1401d16e6: mov     r13,QWORD PTR [rsp+0x78]
0x1401d16eb: movzx   eax,BYTE PTR [r13+0x8404]
0x1401d16f3: mov     BYTE PTR [rsp+0x20],al
0x1401d16f7: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401d16fb: mov     edx,DWORD PTR [rbp-0x38]
0x1401d16fe: lea     rcx,[rbp+0x270]
0x1401d1705: call    0x14140a440
0x1401d170a: jmp     0x1401d1716
0x1401d170c: mov     r13,QWORD PTR [rsp+0x78]
0x1401d1711: mov     ebx,0x2
0x1401d1716: cmp     QWORD PTR [rbp-0x20],0x0
0x1401d171b: jne     0x1401d1749
0x1401d171d: cmp     QWORD PTR [r13+0x8408],0x0
0x1401d1725: je      0x1401c5ff8
0x1401d172b: mov     QWORD PTR [r13+0x8408],0x0
0x1401d1736: mov     edx,ebx
0x1401d1738: lea     rcx,[rip+0x2472ba1]        # 0x1426442e0
0x1401d173f: call    0x140ae4c40
0x1401d1744: jmp     0x1401c5ff8
0x1401d1749: lea     esi,[r15-0x37]
0x1401d174d: lea     edi,[r15-0x2]
0x1401d1751: movsxd  rax,DWORD PTR [rsp+0x70]
0x1401d1756: lea     r12d,[rax+0x2]
0x1401d175a: mov     DWORD PTR [rbp-0x60],r12d
0x1401d175e: mov     r15d,eax
0x1401d1761: cmp     eax,r12d
0x1401d1764: jg      0x1401d1849
0x1401d176a: mov     r14,rax
0x1401d176d: nop     DWORD PTR [rax]
0x1401d1770: mov     ebx,esi
0x1401d1772: cmp     esi,edi
0x1401d1774: jg      0x1401d1835
0x1401d177a: movsxd  r13,eax
0x1401d177d: movsxd  r12,r12d
0x1401d1780: mov     r8d,ebx
0x1401d1783: mov     edx,r15d
0x1401d1786: lea     rcx,[rip+0x2472b53]        # 0x1426442e0
0x1401d178d: call    0x1400bb0b0
0x1401d1792: xor     r8d,r8d
0x1401d1795: xor     edx,edx
0x1401d1797: lea     rcx,[rip+0x2472b42]        # 0x1426442e0
0x1401d179e: call    0x1400bb120
0x1401d17a3: cmp     r14,r13
0x1401d17a6: jne     0x1401d17cf
0x1401d17a8: cmp     ebx,esi
0x1401d17aa: jne     0x1401d17b4
0x1401d17ac: mov     edx,DWORD PTR [rip+0x2474452]        # 0x142645c04
0x1401d17b2: jmp     0x1401d1817
0x1401d17b4: lea     rcx,[rip+0x2472b25]        # 0x1426442e0
0x1401d17bb: cmp     ebx,edi
0x1401d17bd: jne     0x1401d17c7
0x1401d17bf: mov     edx,DWORD PTR [rip+0x2474457]        # 0x142645c1c
0x1401d17c5: jmp     0x1401d181e
0x1401d17c7: mov     edx,DWORD PTR [rip+0x2474443]        # 0x142645c10
0x1401d17cd: jmp     0x1401d181e
0x1401d17cf: cmp     r14,r12
0x1401d17d2: jne     0x1401d17fb
0x1401d17d4: cmp     ebx,esi
0x1401d17d6: jne     0x1401d17e0
0x1401d17d8: mov     edx,DWORD PTR [rip+0x247442e]        # 0x142645c0c
0x1401d17de: jmp     0x1401d1817
0x1401d17e0: lea     rcx,[rip+0x2472af9]        # 0x1426442e0
0x1401d17e7: cmp     ebx,edi
0x1401d17e9: jne     0x1401d17f3
0x1401d17eb: mov     edx,DWORD PTR [rip+0x2474433]        # 0x142645c24
0x1401d17f1: jmp     0x1401d181e
0x1401d17f3: mov     edx,DWORD PTR [rip+0x247441f]        # 0x142645c18
0x1401d17f9: jmp     0x1401d181e
0x1401d17fb: cmp     ebx,esi
0x1401d17fd: jne     0x1401d1807
0x1401d17ff: mov     edx,DWORD PTR [rip+0x2474403]        # 0x142645c08
0x1401d1805: jmp     0x1401d1817
0x1401d1807: cmp     ebx,edi
0x1401d1809: mov     edx,DWORD PTR [rip+0x2474411]        # 0x142645c20
0x1401d180f: je      0x1401d1817
0x1401d1811: mov     edx,DWORD PTR [rip+0x24743fd]        # 0x142645c14
0x1401d1817: lea     rcx,[rip+0x2472ac2]        # 0x1426442e0
0x1401d181e: call    0x140ad7b10
0x1401d1823: inc     ebx
0x1401d1825: cmp     ebx,edi
0x1401d1827: jle     0x1401d1780
0x1401d182d: mov     r12d,DWORD PTR [rbp-0x60]
0x1401d1831: mov     eax,DWORD PTR [rsp+0x70]
0x1401d1835: inc     r15d
0x1401d1838: inc     r14
0x1401d183b: cmp     r15d,r12d
0x1401d183e: jle     0x1401d1770
0x1401d1844: mov     r13,QWORD PTR [rsp+0x78]
0x1401d1849: add     esi,0x2
0x1401d184c: cmp     QWORD PTR [r13+0x1c0],0x0
0x1401d1854: jne     0x1401d18c7
0x1401d1856: cmp     QWORD PTR [r13+0x1b8],0x0
0x1401d185e: jne     0x1401d18c7
0x1401d1860: xor     r8d,r8d
0x1401d1863: xor     edx,edx
0x1401d1865: mov     r9b,0x1
0x1401d1868: lea     rcx,[rip+0x2472a71]        # 0x1426442e0
0x1401d186f: call    0x1400bb0c0
0x1401d1874: lea     edx,[r12-0x1]
0x1401d1879: mov     r8d,esi
0x1401d187c: lea     rcx,[rip+0x2472a5d]        # 0x1426442e0
0x1401d1883: call    0x1400bb0b0
0x1401d1888: lea     rdx,[rip+0x142d241]        # 0x1415fead0 ; literal='Cannot order mission without leader'
0x1401d188f: lea     rcx,[rbp+0x3510]
0x1401d1896: call    0x1400680e0
0x1401d189b: nop     
0x1401d189c: xor     r9d,r9d
0x1401d189f: xor     r8d,r8d
0x1401d18a2: lea     rdx,[rbp+0x3510]
0x1401d18a9: lea     rcx,[rip+0x2472a30]        # 0x1426442e0
0x1401d18b0: call    0x140ad69a0
0x1401d18b5: nop     
0x1401d18b6: lea     rcx,[rbp+0x3510]
0x1401d18bd: call    0x140067dc0
0x1401d18c2: jmp     0x1401c5ff8
0x1401d18c7: movzx   r8d,WORD PTR [r13+0x19c]
0x1401d18cf: movzx   edx,WORD PTR [r13+0x198]
0x1401d18d7: mov     rcx,QWORD PTR [rip+0x231416a]        # 0x1424e5a48
0x1401d18de: call    0x1401bc260
0x1401d18e3: xor     r8d,r8d
0x1401d18e6: mov     r9b,0x1
0x1401d18e9: lea     rcx,[rip+0x24729f0]        # 0x1426442e0
0x1401d18f0: test    eax,eax
0x1401d18f2: js      0x1401d1951
0x1401d18f4: mov     edx,0x7
0x1401d18f9: call    0x1400bb0c0
0x1401d18fe: mov     r8d,esi
0x1401d1901: lea     edx,[r12-0x1]
0x1401d1906: lea     rcx,[rip+0x24729d3]        # 0x1426442e0
0x1401d190d: call    0x1400bb0b0
0x1401d1912: lea     rdx,[rip+0x142da5f]        # 0x1415ff378 ; literal='Click to rescue (creates new mission)'
0x1401d1919: lea     rcx,[rbp+0x3530]
0x1401d1920: call    0x1400680e0
0x1401d1925: nop     
0x1401d1926: xor     r9d,r9d
0x1401d1929: xor     r8d,r8d
0x1401d192c: lea     rdx,[rbp+0x3530]
0x1401d1933: lea     rcx,[rip+0x24729a6]        # 0x1426442e0
0x1401d193a: call    0x140ad69a0
0x1401d193f: nop     
0x1401d1940: lea     rcx,[rbp+0x3530]
0x1401d1947: call    0x140067dc0
0x1401d194c: jmp     0x1401c5ff8
0x1401d1951: xor     edx,edx
0x1401d1953: call    0x1400bb0c0
0x1401d1958: mov     r8d,esi
0x1401d195b: lea     edx,[r12-0x1]
0x1401d1960: lea     rcx,[rip+0x2472979]        # 0x1426442e0
0x1401d1967: call    0x1400bb0b0
0x1401d196c: lea     rdx,[rip+0x142d13d]        # 0x1415feab0 ; literal='Inaccessible mission location'
0x1401d1973: lea     rcx,[rbp+0x3550]
0x1401d197a: call    0x1400680e0
0x1401d197f: nop     
0x1401d1980: xor     r9d,r9d
0x1401d1983: xor     r8d,r8d
0x1401d1986: lea     rdx,[rbp+0x3550]
0x1401d198d: lea     rcx,[rip+0x247294c]        # 0x1426442e0
0x1401d1994: call    0x140ad69a0
0x1401d1999: nop     
0x1401d199a: lea     rcx,[rbp+0x3550]
0x1401d19a1: call    0x140067dc0
0x1401d19a6: jmp     0x1401c5ff8
0x1401d19ab: mov     ebx,DWORD PTR [rbp-0x18]
0x1401d19ae: mov     DWORD PTR [rbp-0x60],ebx
0x1401d19b1: lea     r13d,[rbx-0x39]
0x1401d19b5: mov     DWORD PTR [rbp-0x20],r13d
0x1401d19b9: mov     r12d,0x14
0x1401d19bf: mov     eax,DWORD PTR [rip+0x21f5cb3]        # 0x1423c7678
0x1401d19c5: cmp     eax,0x2e
0x1401d19c8: jle     0x1401d19e1
0x1401d19ca: lea     r12d,[rax-0x1a]
0x1401d19ce: cmp     r12d,0x1e
0x1401d19d2: jle     0x1401d19e1
0x1401d19d4: mov     r12d,0x1e
0x1401d19da: mov     edi,ebx
0x1401d19dc: mov     r14d,esi
0x1401d19df: jmp     0x1401d19f0
0x1401d19e1: mov     edi,ebx
0x1401d19e3: mov     r14d,esi
0x1401d19e6: test    r12d,r12d
0x1401d19e9: js      0x1401d1ac2
0x1401d19ef: nop     
0x1401d19f0: mov     ebx,r13d
0x1401d19f3: cmp     r13d,edi
0x1401d19f6: jg      0x1401d1ab0
0x1401d19fc: movsxd  r15,r12d
0x1401d19ff: nop     
0x1401d1a00: mov     r8d,ebx
0x1401d1a03: mov     edx,r14d
0x1401d1a06: lea     rcx,[rip+0x24728d3]        # 0x1426442e0
0x1401d1a0d: call    0x1400bb0b0
0x1401d1a12: xor     r8d,r8d
0x1401d1a15: xor     edx,edx
0x1401d1a17: lea     rcx,[rip+0x24728c2]        # 0x1426442e0
0x1401d1a1e: call    0x1400bb120
0x1401d1a23: test    rsi,rsi
0x1401d1a26: jne     0x1401d1a50
0x1401d1a28: cmp     ebx,r13d
0x1401d1a2b: jne     0x1401d1a35
0x1401d1a2d: mov     edx,DWORD PTR [rip+0x24741d1]        # 0x142645c04
0x1401d1a33: jmp     0x1401d1a9a
0x1401d1a35: lea     rcx,[rip+0x24728a4]        # 0x1426442e0
0x1401d1a3c: cmp     ebx,edi
0x1401d1a3e: jne     0x1401d1a48
0x1401d1a40: mov     edx,DWORD PTR [rip+0x24741d6]        # 0x142645c1c
0x1401d1a46: jmp     0x1401d1aa1
0x1401d1a48: mov     edx,DWORD PTR [rip+0x24741c2]        # 0x142645c10
0x1401d1a4e: jmp     0x1401d1aa1
0x1401d1a50: cmp     rsi,r15
0x1401d1a53: jne     0x1401d1a7d
0x1401d1a55: cmp     ebx,r13d
0x1401d1a58: jne     0x1401d1a62
0x1401d1a5a: mov     edx,DWORD PTR [rip+0x24741ac]        # 0x142645c0c
0x1401d1a60: jmp     0x1401d1a9a
0x1401d1a62: lea     rcx,[rip+0x2472877]        # 0x1426442e0
0x1401d1a69: cmp     ebx,edi
0x1401d1a6b: jne     0x1401d1a75
0x1401d1a6d: mov     edx,DWORD PTR [rip+0x24741b1]        # 0x142645c24
0x1401d1a73: jmp     0x1401d1aa1
0x1401d1a75: mov     edx,DWORD PTR [rip+0x247419d]        # 0x142645c18
0x1401d1a7b: jmp     0x1401d1aa1
0x1401d1a7d: cmp     ebx,r13d
0x1401d1a80: jne     0x1401d1a8a
0x1401d1a82: mov     edx,DWORD PTR [rip+0x2474180]        # 0x142645c08
0x1401d1a88: jmp     0x1401d1a9a
0x1401d1a8a: cmp     ebx,edi
0x1401d1a8c: mov     edx,DWORD PTR [rip+0x247418e]        # 0x142645c20
0x1401d1a92: je      0x1401d1a9a
0x1401d1a94: mov     edx,DWORD PTR [rip+0x247417a]        # 0x142645c14
0x1401d1a9a: lea     rcx,[rip+0x247283f]        # 0x1426442e0
0x1401d1aa1: call    0x140ad7b10
0x1401d1aa6: inc     ebx
0x1401d1aa8: cmp     ebx,edi
0x1401d1aaa: jle     0x1401d1a00
0x1401d1ab0: inc     r14d
0x1401d1ab3: inc     rsi
0x1401d1ab6: cmp     r14d,r12d
0x1401d1ab9: jle     0x1401d19f0
0x1401d1abf: mov     ebx,DWORD PTR [rbp-0x60]
0x1401d1ac2: lea     r14d,[r13+0x2]
0x1401d1ac6: lea     r13d,[rbx-0x2]
0x1401d1aca: mov     DWORD PTR [rsp+0x74],r13d
0x1401d1acf: lea     ecx,[r12-0x1]
0x1401d1ad4: mov     eax,0x55555556
0x1401d1ad9: imul    ecx
0x1401d1adb: mov     edi,edx
0x1401d1add: shr     edi,0x1f
0x1401d1ae0: add     edi,edx
0x1401d1ae2: mov     DWORD PTR [rbp-0x10],edi
0x1401d1ae5: mov     r12,QWORD PTR [rsp+0x78]
0x1401d1aea: lea     rcx,[r12+0x8410]
0x1401d1af2: call    0x14006ede0
0x1401d1af7: mov     rsi,rax
0x1401d1afa: mov     QWORD PTR [rbp-0x58],rax
0x1401d1afe: cmp     eax,edi
0x1401d1b00: jle     0x1401d1b0b
0x1401d1b02: lea     r13d,[rbx-0x4]
0x1401d1b06: mov     DWORD PTR [rsp+0x74],r13d
0x1401d1b0b: xor     r15d,r15d
0x1401d1b0e: mov     QWORD PTR [rbp-0x30],r15
0x1401d1b12: mov     ecx,DWORD PTR [r12+0x8440]
0x1401d1b1a: mov     edx,eax
0x1401d1b1c: sub     edx,edi
0x1401d1b1e: cmp     ecx,edx
0x1401d1b20: cmovle  edx,ecx
0x1401d1b23: xor     eax,eax
0x1401d1b25: test    edx,edx
0x1401d1b27: cmovns  eax,edx
0x1401d1b2a: mov     DWORD PTR [rbp-0x68],eax
0x1401d1b2d: lea     ecx,[rax+rdi*1]
0x1401d1b30: mov     DWORD PTR [rbp-0x28],ecx
0x1401d1b33: cmp     eax,ecx
0x1401d1b35: mov     ecx,DWORD PTR [rbp+0x20]
0x1401d1b38: mov     DWORD PTR [rsp+0x70],ecx
0x1401d1b3c: jge     0x1401d2245
0x1401d1b42: mov     r15,r12
0x1401d1b45: lea     r8,[r12+0x8410]
0x1401d1b4d: mov     QWORD PTR [rbp+0x48],r8
0x1401d1b51: mov     ebx,0x4
0x1401d1b56: mov     QWORD PTR [rbp-0x78],rbx
0x1401d1b5a: nop     WORD PTR [rax+rax*1+0x0]
0x1401d1b60: cmp     eax,esi
0x1401d1b62: jge     0x1401d2239
0x1401d1b68: movsxd  rdi,eax
0x1401d1b6b: mov     rdx,rdi
0x1401d1b6e: mov     rcx,r8
0x1401d1b71: call    0x14006f1b0
0x1401d1b76: mov     r12,QWORD PTR [rax]
0x1401d1b79: mov     QWORD PTR [rbp+0x30],r12
0x1401d1b7d: mov     rdx,rdi
0x1401d1b80: lea     rcx,[r15+0x8428]
0x1401d1b87: call    0x14006f1b0
0x1401d1b8c: cmp     QWORD PTR [rax],0x0
0x1401d1b90: jne     0x1401d1be2
0x1401d1b92: mov     ecx,0x30
0x1401d1b97: call    0x141534600
0x1401d1b9c: mov     QWORD PTR [rbp-0x48],rax
0x1401d1ba0: mov     rcx,rax
0x1401d1ba3: call    0x1400730e0
0x1401d1ba8: mov     rbx,rax
0x1401d1bab: mov     QWORD PTR [rax],r12
0x1401d1bae: mov     rcx,rax
0x1401d1bb1: call    0x1409dc110
0x1401d1bb6: mov     rdx,QWORD PTR [rip+0x21c251b]        # 0x1423940d8
0x1401d1bbd: add     rdx,0x1250
0x1401d1bc4: mov     rcx,rbx
0x1401d1bc7: call    0x1409dc160
0x1401d1bcc: mov     rdx,rdi
0x1401d1bcf: lea     rcx,[r15+0x8428]
0x1401d1bd6: call    0x14006f1b0
0x1401d1bdb: mov     QWORD PTR [rax],rbx
0x1401d1bde: mov     rbx,QWORD PTR [rbp-0x78]
0x1401d1be2: mov     rdx,rdi
0x1401d1be5: lea     rcx,[r15+0x8428]
0x1401d1bec: call    0x14006f1b0
0x1401d1bf1: mov     r15,QWORD PTR [rax]
0x1401d1bf4: mov     QWORD PTR [rbp+0x18],r15
0x1401d1bf8: cmp     BYTE PTR [rip+0x21b88c6],0x0        # 0x14238a4c5
0x1401d1bff: je      0x1401d1c5e
0x1401d1c01: mov     eax,DWORD PTR [rbp-0x38]
0x1401d1c04: cmp     eax,r14d
0x1401d1c07: jl      0x1401d1c5e
0x1401d1c09: cmp     eax,r13d
0x1401d1c0c: jg      0x1401d1c5e
0x1401d1c0e: lea     eax,[rbx-0x3]
0x1401d1c11: mov     ecx,DWORD PTR [rbp-0x3c]
0x1401d1c14: cmp     ecx,eax
0x1401d1c16: jl      0x1401d1c5e
0x1401d1c18: lea     eax,[rbx-0x1]
0x1401d1c1b: cmp     ecx,eax
0x1401d1c1d: jg      0x1401d1c5e
0x1401d1c1f: mov     rax,QWORD PTR [rsp+0x78]
0x1401d1c24: cmp     QWORD PTR [rax+0x8448],r12
0x1401d1c2b: je      0x1401d1c53
0x1401d1c2d: mov     QWORD PTR [rax+0x8448],r12
0x1401d1c34: mov     r8,r15
0x1401d1c37: mov     rdx,r12
0x1401d1c3a: mov     rcx,rax
0x1401d1c3d: call    0x1401d9bc0
0x1401d1c42: mov     edx,0x2
0x1401d1c47: lea     rcx,[rip+0x2472692]        # 0x1426442e0
0x1401d1c4e: call    0x140ae4c40
0x1401d1c53: mov     QWORD PTR [rbp-0x30],r12
0x1401d1c57: lea     ecx,[rbx-0x4]
0x1401d1c5a: mov     DWORD PTR [rsp+0x70],ecx
0x1401d1c5e: xor     r8d,r8d
0x1401d1c61: mov     edx,0x7
0x1401d1c66: mov     r9b,0x1
0x1401d1c69: lea     rcx,[rip+0x2472670]        # 0x1426442e0
0x1401d1c70: call    0x1400bb0c0
0x1401d1c75: mov     esi,r14d
0x1401d1c78: cmp     r14d,r13d
0x1401d1c7b: jg      0x1401d1d27
0x1401d1c81: movsxd  r15,r14d
0x1401d1c84: lea     eax,[rbx-0x3]
0x1401d1c87: mov     DWORD PTR [rbp-0x60],eax
0x1401d1c8a: nop     WORD PTR [rax+rax*1+0x0]
0x1401d1c90: mov     edi,eax
0x1401d1c92: cmp     eax,ebx
0x1401d1c94: jge     0x1401d1d11
0x1401d1c96: movsxd  r12,r13d
0x1401d1c99: lea     rbx,[rip+0x2474000]        # 0x142645ca0
0x1401d1ca0: mov     r13,QWORD PTR [rbp-0x78]
0x1401d1ca4: mov     r8d,esi
0x1401d1ca7: mov     edx,edi
0x1401d1ca9: lea     rcx,[rip+0x2472630]        # 0x1426442e0
0x1401d1cb0: call    0x1400bb0b0
0x1401d1cb5: cmp     esi,r14d
0x1401d1cb8: jne     0x1401d1cbf
0x1401d1cba: mov     edx,DWORD PTR [rbx-0x18]
0x1401d1cbd: jmp     0x1401d1ccb
0x1401d1cbf: cmp     r15,r12
0x1401d1cc2: jne     0x1401d1cc8
0x1401d1cc4: mov     edx,DWORD PTR [rbx]
0x1401d1cc6: jmp     0x1401d1ccb
0x1401d1cc8: mov     edx,DWORD PTR [rbx-0xc]
0x1401d1ccb: lea     rcx,[rip+0x247260e]        # 0x1426442e0
0x1401d1cd2: call    0x140ad7b10
0x1401d1cd7: xor     edx,edx
0x1401d1cd9: lea     rcx,[rip+0x21f5980]        # 0x1423c7660
0x1401d1ce0: call    0x140071f20
0x1401d1ce5: test    al,al
0x1401d1ce7: je      0x1401d1cfa
0x1401d1ce9: mov     r8b,0x1
0x1401d1cec: xor     edx,edx
0x1401d1cee: lea     rcx,[rip+0x24725eb]        # 0x1426442e0
0x1401d1cf5: call    0x1400bb120
0x1401d1cfa: inc     edi
0x1401d1cfc: add     rbx,0x4
0x1401d1d00: cmp     edi,r13d
0x1401d1d03: jl      0x1401d1ca4
0x1401d1d05: mov     r13d,DWORD PTR [rsp+0x74]
0x1401d1d0a: mov     eax,DWORD PTR [rbp-0x60]
0x1401d1d0d: mov     rbx,QWORD PTR [rbp-0x78]
0x1401d1d11: inc     esi
0x1401d1d13: inc     r15
0x1401d1d16: cmp     esi,r13d
0x1401d1d19: jle     0x1401d1c90
0x1401d1d1f: mov     r15,QWORD PTR [rbp+0x18]
0x1401d1d23: mov     r12,QWORD PTR [rbp+0x30]
0x1401d1d27: xor     r8d,r8d
0x1401d1d2a: mov     edx,0x3
0x1401d1d2f: mov     r9b,0x1
0x1401d1d32: lea     rcx,[rip+0x24725a7]        # 0x1426442e0
0x1401d1d39: call    0x1400bb0c0
0x1401d1d3e: lea     edx,[rbx-0x2]
0x1401d1d41: mov     r8d,r14d
0x1401d1d44: lea     rcx,[rip+0x2472595]        # 0x1426442e0
0x1401d1d4b: call    0x1400bb0b0
0x1401d1d50: lea     rcx,[rbp+0x1390]
0x1401d1d57: call    0x14006f620
0x1401d1d5c: nop     
0x1401d1d5d: xor     r9d,r9d
0x1401d1d60: mov     r8d,DWORD PTR [r12]
0x1401d1d64: lea     rdx,[rbp+0x1390]
0x1401d1d6b: lea     rcx,[rip+0x2321e36]        # 0x1424f3ba8
0x1401d1d72: call    0x140b91440
0x1401d1d77: mov     ebx,r13d
0x1401d1d7a: sub     ebx,r14d
0x1401d1d7d: lea     rcx,[rbp+0x1390]
0x1401d1d84: call    0x14006f2c0
0x1401d1d89: lea     ecx,[rbx-0x2]
0x1401d1d8c: movsxd  rdx,ecx
0x1401d1d8f: cmp     rax,rdx
0x1401d1d92: jb      0x1401d1df6
0x1401d1d94: lea     edi,[rbx-0x3]
0x1401d1d97: test    edi,edi
0x1401d1d99: js      0x1401d1db1
0x1401d1d9b: movsxd  rdx,ebx
0x1401d1d9e: sub     rdx,0x3
0x1401d1da2: xor     r8d,r8d
0x1401d1da5: lea     rcx,[rbp+0x1390]
0x1401d1dac: call    0x1400e11c0
0x1401d1db1: cmp     edi,0x3
0x1401d1db4: jle     0x1401d1df6
0x1401d1db6: movsxd  rdx,ebx
0x1401d1db9: sub     rdx,0x6
0x1401d1dbd: lea     rcx,[rbp+0x1390]
0x1401d1dc4: call    0x1400fb4d0
0x1401d1dc9: mov     BYTE PTR [rax],0x2e
0x1401d1dcc: lea     eax,[rbx-0x5]
0x1401d1dcf: movsxd  rdx,eax
0x1401d1dd2: lea     rcx,[rbp+0x1390]
0x1401d1dd9: call    0x1400fb4d0
0x1401d1dde: mov     BYTE PTR [rax],0x2e
0x1401d1de1: lea     eax,[rbx-0x4]
0x1401d1de4: movsxd  rdx,eax
0x1401d1de7: lea     rcx,[rbp+0x1390]
0x1401d1dee: call    0x1400fb4d0
0x1401d1df3: mov     BYTE PTR [rax],0x2e
0x1401d1df6: xor     r9d,r9d
0x1401d1df9: xor     r8d,r8d
0x1401d1dfc: lea     rdx,[rbp+0x1390]
0x1401d1e03: lea     rcx,[rip+0x24724d6]        # 0x1426442e0
0x1401d1e0a: call    0x140ad69a0
0x1401d1e0f: lea     r8d,[r14+0x1]
0x1401d1e13: mov     rdx,QWORD PTR [rbp-0x78]
0x1401d1e17: dec     edx
0x1401d1e19: lea     rcx,[rip+0x24724c0]        # 0x1426442e0
0x1401d1e20: call    0x1400bb0b0
0x1401d1e25: cmp     DWORD PTR [r15+0x10],0xffffffff
0x1401d1e2a: je      0x1401d1f21
0x1401d1e30: lea     rdx,[rip+0x142d569]        # 0x1415ff3a0 ; literal='Last held by '
0x1401d1e37: lea     rcx,[rbp+0x1310]
0x1401d1e3e: call    0x1400680e0
0x1401d1e43: nop     
0x1401d1e44: lea     rcx,[rbp+0x8e0]
0x1401d1e4b: call    0x140072010
0x1401d1e50: xor     eax,eax
0x1401d1e52: mov     WORD PTR [rsp+0x28],ax
0x1401d1e57: mov     WORD PTR [rsp+0x20],0x1
0x1401d1e5e: lea     r9,[rbp+0x8e0]
0x1401d1e65: mov     r8d,DWORD PTR [r15+0x10]
0x1401d1e69: lea     rdx,[rbp+0x1310]
0x1401d1e70: lea     rcx,[rip+0x2321d31]        # 0x1424f3ba8
0x1401d1e77: call    0x140b8ff50
0x1401d1e7c: lea     rcx,[rbp+0x1310]
0x1401d1e83: call    0x14006f2c0
0x1401d1e88: lea     ecx,[rbx-0x3]
0x1401d1e8b: movsxd  rdx,ecx
0x1401d1e8e: cmp     rax,rdx
0x1401d1e91: jb      0x1401d1efb
0x1401d1e93: mov     ebx,r13d
0x1401d1e96: sub     ebx,r14d
0x1401d1e99: lea     edi,[rbx-0x4]
0x1401d1e9c: test    edi,edi
0x1401d1e9e: js      0x1401d1eb6
0x1401d1ea0: movsxd  rdx,ebx
0x1401d1ea3: sub     rdx,0x4
0x1401d1ea7: xor     r8d,r8d
0x1401d1eaa: lea     rcx,[rbp+0x1310]
0x1401d1eb1: call    0x1400e11c0
0x1401d1eb6: cmp     edi,0x3
0x1401d1eb9: jle     0x1401d1efb
0x1401d1ebb: movsxd  rdx,ebx
0x1401d1ebe: sub     rdx,0x7
0x1401d1ec2: lea     rcx,[rbp+0x1310]
0x1401d1ec9: call    0x1400fb4d0
0x1401d1ece: mov     BYTE PTR [rax],0x2e
0x1401d1ed1: lea     eax,[rbx-0x6]
0x1401d1ed4: movsxd  rdx,eax
0x1401d1ed7: lea     rcx,[rbp+0x1310]
0x1401d1ede: call    0x1400fb4d0
0x1401d1ee3: mov     BYTE PTR [rax],0x2e
0x1401d1ee6: lea     eax,[rbx-0x5]
0x1401d1ee9: movsxd  rdx,eax
0x1401d1eec: lea     rcx,[rbp+0x1310]
0x1401d1ef3: call    0x1400fb4d0
0x1401d1ef8: mov     BYTE PTR [rax],0x2e
0x1401d1efb: xor     r9d,r9d
0x1401d1efe: xor     r8d,r8d
0x1401d1f01: lea     rdx,[rbp+0x1310]
0x1401d1f08: lea     rcx,[rip+0x24723d1]        # 0x1426442e0
0x1401d1f0f: call    0x140ad69a0
0x1401d1f14: nop     
0x1401d1f15: lea     rcx,[rbp+0x1310]
0x1401d1f1c: jmp     0x1401d21ff
0x1401d1f21: cmp     DWORD PTR [r15+0x8],0xffffffff
0x1401d1f26: je      0x1401d2005
0x1401d1f2c: lea     rdx,[rip+0x142d0cd]        # 0x1415ff000 ; literal='Last in '
0x1401d1f33: lea     rcx,[rbp+0x1330]
0x1401d1f3a: call    0x1400680e0
0x1401d1f3f: nop     
0x1401d1f40: xor     r9d,r9d
0x1401d1f43: mov     r8d,DWORD PTR [r15+0x8]
0x1401d1f47: lea     rdx,[rbp+0x1330]
0x1401d1f4e: lea     rcx,[rip+0x2321c53]        # 0x1424f3ba8
0x1401d1f55: call    0x140b90970
0x1401d1f5a: lea     rcx,[rbp+0x1330]
0x1401d1f61: call    0x14006f2c0
0x1401d1f66: mov     ecx,r13d
0x1401d1f69: sub     ecx,r14d
0x1401d1f6c: sub     ecx,0x3
0x1401d1f6f: movsxd  rcx,ecx
0x1401d1f72: cmp     rax,rcx
0x1401d1f75: jb      0x1401d1fdf
0x1401d1f77: mov     ebx,r13d
0x1401d1f7a: sub     ebx,r14d
0x1401d1f7d: lea     edi,[rbx-0x4]
0x1401d1f80: test    edi,edi
0x1401d1f82: js      0x1401d1f9a
0x1401d1f84: movsxd  rdx,ebx
0x1401d1f87: sub     rdx,0x4
0x1401d1f8b: xor     r8d,r8d
0x1401d1f8e: lea     rcx,[rbp+0x1330]
0x1401d1f95: call    0x1400e11c0
0x1401d1f9a: cmp     edi,0x3
0x1401d1f9d: jle     0x1401d1fdf
0x1401d1f9f: movsxd  rdx,ebx
0x1401d1fa2: sub     rdx,0x7
0x1401d1fa6: lea     rcx,[rbp+0x1330]
0x1401d1fad: call    0x1400fb4d0
0x1401d1fb2: mov     BYTE PTR [rax],0x2e
0x1401d1fb5: lea     eax,[rbx-0x6]
0x1401d1fb8: movsxd  rdx,eax
0x1401d1fbb: lea     rcx,[rbp+0x1330]
0x1401d1fc2: call    0x1400fb4d0
0x1401d1fc7: mov     BYTE PTR [rax],0x2e
0x1401d1fca: lea     eax,[rbx-0x5]
0x1401d1fcd: movsxd  rdx,eax
0x1401d1fd0: lea     rcx,[rbp+0x1330]
0x1401d1fd7: call    0x1400fb4d0
0x1401d1fdc: mov     BYTE PTR [rax],0x2e
0x1401d1fdf: xor     r9d,r9d
0x1401d1fe2: xor     r8d,r8d
0x1401d1fe5: lea     rdx,[rbp+0x1330]
0x1401d1fec: lea     rcx,[rip+0x24722ed]        # 0x1426442e0
0x1401d1ff3: call    0x140ad69a0
0x1401d1ff8: nop     
0x1401d1ff9: lea     rcx,[rbp+0x1330]
0x1401d2000: jmp     0x1401d21ff
0x1401d2005: cmp     DWORD PTR [r15+0x14],0xffffffff
0x1401d200a: je      0x1401d20e9
0x1401d2010: lea     rdx,[rip+0x142cfe9]        # 0x1415ff000 ; literal='Last in '
0x1401d2017: lea     rcx,[rbp+0x1350]
0x1401d201e: call    0x1400680e0
0x1401d2023: nop     
0x1401d2024: xor     r9d,r9d
0x1401d2027: mov     r8d,DWORD PTR [r15+0x14]
0x1401d202b: lea     rdx,[rbp+0x1350]
0x1401d2032: lea     rcx,[rip+0x2321b6f]        # 0x1424f3ba8
0x1401d2039: call    0x140b91a80
0x1401d203e: lea     rcx,[rbp+0x1350]
0x1401d2045: call    0x14006f2c0
0x1401d204a: mov     ecx,r13d
0x1401d204d: sub     ecx,r14d
0x1401d2050: sub     ecx,0x3
0x1401d2053: movsxd  rcx,ecx
0x1401d2056: cmp     rax,rcx
0x1401d2059: jb      0x1401d20c3
0x1401d205b: mov     ebx,r13d
0x1401d205e: sub     ebx,r14d
0x1401d2061: lea     edi,[rbx-0x4]
0x1401d2064: test    edi,edi
0x1401d2066: js      0x1401d207e
0x1401d2068: movsxd  rdx,ebx
0x1401d206b: sub     rdx,0x4
0x1401d206f: xor     r8d,r8d
0x1401d2072: lea     rcx,[rbp+0x1350]
0x1401d2079: call    0x1400e11c0
0x1401d207e: cmp     edi,0x3
0x1401d2081: jle     0x1401d20c3
0x1401d2083: movsxd  rdx,ebx
0x1401d2086: sub     rdx,0x7
0x1401d208a: lea     rcx,[rbp+0x1350]
0x1401d2091: call    0x1400fb4d0
0x1401d2096: mov     BYTE PTR [rax],0x2e
0x1401d2099: lea     eax,[rbx-0x6]
0x1401d209c: movsxd  rdx,eax
0x1401d209f: lea     rcx,[rbp+0x1350]
0x1401d20a6: call    0x1400fb4d0
0x1401d20ab: mov     BYTE PTR [rax],0x2e
0x1401d20ae: lea     eax,[rbx-0x5]
0x1401d20b1: movsxd  rdx,eax
0x1401d20b4: lea     rcx,[rbp+0x1350]
0x1401d20bb: call    0x1400fb4d0
0x1401d20c0: mov     BYTE PTR [rax],0x2e
0x1401d20c3: xor     r9d,r9d
0x1401d20c6: xor     r8d,r8d
0x1401d20c9: lea     rdx,[rbp+0x1350]
0x1401d20d0: lea     rcx,[rip+0x2472209]        # 0x1426442e0
0x1401d20d7: call    0x140ad69a0
0x1401d20dc: nop     
0x1401d20dd: lea     rcx,[rbp+0x1350]
0x1401d20e4: jmp     0x1401d21ff
0x1401d20e9: cmp     DWORD PTR [r15+0x18],0xffffffff
0x1401d20ee: je      0x1401d21ca
0x1401d20f4: lea     rdx,[rip+0x142cf05]        # 0x1415ff000 ; literal='Last in '
0x1401d20fb: lea     rcx,[rbp+0x1370]
0x1401d2102: call    0x1400680e0
0x1401d2107: nop     
0x1401d2108: xor     r9d,r9d
0x1401d210b: mov     r8d,DWORD PTR [r15+0x18]
0x1401d210f: lea     rdx,[rbp+0x1370]
0x1401d2116: lea     rcx,[rip+0x2321a8b]        # 0x1424f3ba8
0x1401d211d: call    0x140b91980
0x1401d2122: lea     rcx,[rbp+0x1370]
0x1401d2129: call    0x14006f2c0
0x1401d212e: mov     ecx,r13d
0x1401d2131: sub     ecx,r14d
0x1401d2134: sub     ecx,0x3
0x1401d2137: movsxd  rcx,ecx
0x1401d213a: cmp     rax,rcx
0x1401d213d: jb      0x1401d21a7
0x1401d213f: mov     ebx,r13d
0x1401d2142: sub     ebx,r14d
0x1401d2145: lea     edi,[rbx-0x4]
0x1401d2148: test    edi,edi
0x1401d214a: js      0x1401d2162
0x1401d214c: movsxd  rdx,ebx
0x1401d214f: sub     rdx,0x4
0x1401d2153: xor     r8d,r8d
0x1401d2156: lea     rcx,[rbp+0x1370]
0x1401d215d: call    0x1400e11c0
0x1401d2162: cmp     edi,0x3
0x1401d2165: jle     0x1401d21a7
0x1401d2167: movsxd  rdx,ebx
0x1401d216a: sub     rdx,0x7
0x1401d216e: lea     rcx,[rbp+0x1370]
0x1401d2175: call    0x1400fb4d0
0x1401d217a: mov     BYTE PTR [rax],0x2e
0x1401d217d: lea     eax,[rbx-0x6]
0x1401d2180: movsxd  rdx,eax
0x1401d2183: lea     rcx,[rbp+0x1370]
0x1401d218a: call    0x1400fb4d0
0x1401d218f: mov     BYTE PTR [rax],0x2e
0x1401d2192: lea     eax,[rbx-0x5]
0x1401d2195: movsxd  rdx,eax
0x1401d2198: lea     rcx,[rbp+0x1370]
0x1401d219f: call    0x1400fb4d0
0x1401d21a4: mov     BYTE PTR [rax],0x2e
0x1401d21a7: xor     r9d,r9d
0x1401d21aa: xor     r8d,r8d
0x1401d21ad: lea     rdx,[rbp+0x1370]
0x1401d21b4: lea     rcx,[rip+0x2472125]        # 0x1426442e0
0x1401d21bb: call    0x140ad69a0
0x1401d21c0: nop     
0x1401d21c1: lea     rcx,[rbp+0x1370]
0x1401d21c8: jmp     0x1401d21ff
0x1401d21ca: lea     rdx,[rip+0x142ce5f]        # 0x1415ff030 ; literal='Location unknown'
0x1401d21d1: lea     rcx,[rbp+0x3570]
0x1401d21d8: call    0x1400680e0
0x1401d21dd: nop     
0x1401d21de: xor     r9d,r9d
0x1401d21e1: xor     r8d,r8d
0x1401d21e4: lea     rdx,[rbp+0x3570]
0x1401d21eb: lea     rcx,[rip+0x24720ee]        # 0x1426442e0
0x1401d21f2: call    0x140ad69a0
0x1401d21f7: nop     
0x1401d21f8: lea     rcx,[rbp+0x3570]
0x1401d21ff: call    0x140067dc0
0x1401d2204: mov     rbx,QWORD PTR [rbp-0x78]
0x1401d2208: add     ebx,0x3
0x1401d220b: mov     QWORD PTR [rbp-0x78],rbx
0x1401d220f: lea     rcx,[rbp+0x1390]
0x1401d2216: call    0x140067dc0
0x1401d221b: mov     eax,DWORD PTR [rbp-0x68]
0x1401d221e: inc     eax
0x1401d2220: mov     DWORD PTR [rbp-0x68],eax
0x1401d2223: cmp     eax,DWORD PTR [rbp-0x28]
0x1401d2226: mov     rsi,QWORD PTR [rbp-0x58]
0x1401d222a: mov     r8,QWORD PTR [rbp+0x48]
0x1401d222e: mov     r15,QWORD PTR [rsp+0x78]
0x1401d2233: jl      0x1401d1b60
0x1401d2239: mov     r12,QWORD PTR [rsp+0x78]
0x1401d223e: mov     r15,QWORD PTR [rbp-0x30]
0x1401d2242: mov     edi,DWORD PTR [rbp-0x10]
0x1401d2245: cmp     esi,edi
0x1401d2247: jle     0x1401d22bc
0x1401d2249: lea     ebx,[rdi*2-0x1]
0x1401d2250: add     ebx,edi
0x1401d2252: lea     rcx,[rbp+0x250]
0x1401d2259: call    0x1400bb2f0
0x1401d225e: lea     r9d,[rsi-0x1]
0x1401d2262: mov     DWORD PTR [rsp+0x30],ebx
0x1401d2266: mov     ebx,0x2
0x1401d226b: mov     DWORD PTR [rsp+0x28],ebx
0x1401d226f: mov     DWORD PTR [rsp+0x20],edi
0x1401d2273: xor     r8d,r8d
0x1401d2276: mov     edx,DWORD PTR [r12+0x8440]
0x1401d227e: lea     rcx,[rbp+0x250]
0x1401d2285: call    0x1400bb310
0x1401d228a: lea     r9d,[r13+0x1]
0x1401d228e: mov     DWORD PTR [rsp+0x28],0x0
0x1401d2296: mov     r13,QWORD PTR [rsp+0x78]
0x1401d229b: movzx   eax,BYTE PTR [r13+0x8444]
0x1401d22a3: mov     BYTE PTR [rsp+0x20],al
0x1401d22a7: mov     r8d,DWORD PTR [rbp-0x3c]
0x1401d22ab: mov     edx,DWORD PTR [rbp-0x38]
0x1401d22ae: lea     rcx,[rbp+0x250]
0x1401d22b5: call    0x14140a440
0x1401d22ba: jmp     0x1401d22c6
0x1401d22bc: mov     r13,QWORD PTR [rsp+0x78]
0x1401d22c1: mov     ebx,0x2
0x1401d22c6: test    r15,r15
0x1401d22c9: jne     0x1401d22f2
0x1401d22cb: cmp     QWORD PTR [r13+0x8448],r15
0x1401d22d2: je      0x1401c5ff8
0x1401d22d8: mov     QWORD PTR [r13+0x8448],r15
0x1401d22df: mov     edx,ebx
0x1401d22e1: lea     rcx,[rip+0x2471ff8]        # 0x1426442e0
0x1401d22e8: call    0x140ae4c40
0x1401d22ed: jmp     0x1401c5ff8
0x1401d22f2: mov     edi,DWORD PTR [rbp-0x20]
0x1401d22f5: lea     esi,[rdi-0x37]
0x1401d22f8: add     edi,0xfffffffe
0x1401d22fb: movsxd  r13,DWORD PTR [rsp+0x70]
0x1401d2300: lea     r12d,[r13+0xd]
0x1401d2304: mov     DWORD PTR [rbp-0x60],r12d
0x1401d2308: mov     r15d,r13d
0x1401d230b: cmp     r13d,r12d
0x1401d230e: jg      0x1401d23f5
0x1401d2314: mov     r14,r13
0x1401d2317: nop     WORD PTR [rax+rax*1+0x0]
0x1401d2320: mov     ebx,esi
0x1401d2322: cmp     esi,edi
0x1401d2324: jg      0x1401d23e6
0x1401d232a: movsxd  r13,r13d
0x1401d232d: movsxd  r12,r12d
0x1401d2330: mov     r8d,ebx
0x1401d2333: mov     edx,r15d
0x1401d2336: lea     rcx,[rip+0x2471fa3]        # 0x1426442e0
0x1401d233d: call    0x1400bb0b0
0x1401d2342: xor     r8d,r8d
0x1401d2345: xor     edx,edx
0x1401d2347: lea     rcx,[rip+0x2471f92]        # 0x1426442e0
0x1401d234e: call    0x1400bb120
0x1401d2353: cmp     r14,r13
0x1401d2356: jne     0x1401d237f
0x1401d2358: cmp     ebx,esi
0x1401d235a: jne     0x1401d2364
0x1401d235c: mov     edx,DWORD PTR [rip+0x24738a2]        # 0x142645c04
0x1401d2362: jmp     0x1401d23c7
0x1401d2364: lea     rcx,[rip+0x2471f75]        # 0x1426442e0
0x1401d236b: cmp     ebx,edi
0x1401d236d: jne     0x1401d2377
0x1401d236f: mov     edx,DWORD PTR [rip+0x24738a7]        # 0x142645c1c
0x1401d2375: jmp     0x1401d23ce
0x1401d2377: mov     edx,DWORD PTR [rip+0x2473893]        # 0x142645c10
0x1401d237d: jmp     0x1401d23ce
0x1401d237f: cmp     r14,r12
0x1401d2382: jne     0x1401d23ab
0x1401d2384: cmp     ebx,esi
0x1401d2386: jne     0x1401d2390
0x1401d2388: mov     edx,DWORD PTR [rip+0x247387e]        # 0x142645c0c
0x1401d238e: jmp     0x1401d23c7
0x1401d2390: lea     rcx,[rip+0x2471f49]        # 0x1426442e0
0x1401d2397: cmp     ebx,edi
0x1401d2399: jne     0x1401d23a3
0x1401d239b: mov     edx,DWORD PTR [rip+0x2473883]        # 0x142645c24
0x1401d23a1: jmp     0x1401d23ce
0x1401d23a3: mov     edx,DWORD PTR [rip+0x247386f]        # 0x142645c18
0x1401d23a9: jmp     0x1401d23ce
0x1401d23ab: cmp     ebx,esi
0x1401d23ad: jne     0x1401d23b7
0x1401d23af: mov     edx,DWORD PTR [rip+0x2473853]        # 0x142645c08
0x1401d23b5: jmp     0x1401d23c7
0x1401d23b7: cmp     ebx,edi
0x1401d23b9: mov     edx,DWORD PTR [rip+0x2473861]        # 0x142645c20
0x1401d23bf: je      0x1401d23c7
0x1401d23c1: mov     edx,DWORD PTR [rip+0x247384d]        # 0x142645c14
0x1401d23c7: lea     rcx,[rip+0x2471f12]        # 0x1426442e0
0x1401d23ce: call    0x140ad7b10
0x1401d23d3: inc     ebx
0x1401d23d5: cmp     ebx,edi
0x1401d23d7: jle     0x1401d2330
0x1401d23dd: mov     r12d,DWORD PTR [rbp-0x60]
0x1401d23e1: mov     r13d,DWORD PTR [rsp+0x70]
0x1401d23e6: inc     r15d
0x1401d23e9: inc     r14
0x1401d23ec: cmp     r15d,r12d
0x1401d23ef: jle     0x1401d2320
0x1401d23f5: add     esi,0x2
0x1401d23f8: lea     edi,[r13+0x1]
0x1401d23fc: xor     r8d,r8d
0x1401d23ff: mov     edx,0x7
0x1401d2404: mov     r9b,0x1
0x1401d2407: lea     rcx,[rip+0x2471ed2]        # 0x1426442e0
0x1401d240e: call    0x1400bb0c0
0x1401d2413: mov     rbx,QWORD PTR [rsp+0x78]
0x1401d2418: lea     rdx,[rbp+0xc0]
0x1401d241f: lea     rcx,[rbx+0x8450]
0x1401d2426: call    0x14006f1d0
0x1401d242b: lea     rdx,[rbp+0x190]
0x1401d2432: lea     rcx,[rbx+0x8450]
0x1401d2439: call    0x14006f1c0
0x1401d243e: lea     r8,[rbp+0x190]
0x1401d2445: lea     rdx,[rbp+0x1]
0x1401d2449: lea     rcx,[rbp+0xc0]
0x1401d2450: call    0x14006edb0
0x1401d2455: xor     edx,edx
0x1401d2457: movzx   ecx,BYTE PTR [rax]
0x1401d245a: call    0x140065740
0x1401d245f: test    al,al
0x1401d2461: je      0x1401d24d9
0x1401d2463: lea     ebx,[r13+0x8]
0x1401d2467: nop     WORD PTR [rax+rax*1+0x0]
0x1401d2470: mov     r8d,esi
0x1401d2473: mov     edx,edi
0x1401d2475: lea     rcx,[rip+0x2471e64]        # 0x1426442e0
0x1401d247c: call    0x1400bb0b0
0x1401d2481: lea     rcx,[rbp+0xc0]
0x1401d2488: call    0x14006eda0
0x1401d248d: xor     r9d,r9d
0x1401d2490: xor     r8d,r8d
0x1401d2493: mov     rdx,QWORD PTR [rax]
0x1401d2496: lea     rcx,[rip+0x2471e43]        # 0x1426442e0
0x1401d249d: call    0x140ad69a0
0x1401d24a2: cmp     edi,ebx
0x1401d24a4: jge     0x1401d24d9
0x1401d24a6: lea     rcx,[rbp+0xc0]
0x1401d24ad: call    0x14006ed90
0x1401d24b2: inc     edi
0x1401d24b4: lea     r8,[rbp+0x190]
0x1401d24bb: lea     rdx,[rbp+0x1]
0x1401d24bf: lea     rcx,[rbp+0xc0]
0x1401d24c6: call    0x14006edb0
0x1401d24cb: xor     edx,edx
0x1401d24cd: movzx   ecx,BYTE PTR [rax]
0x1401d24d0: call    0x140065740
0x1401d24d5: test    al,al
0x1401d24d7: jne     0x1401d2470
0x1401d24d9: add     edi,0x2
0x1401d24dc: mov     r13,QWORD PTR [rsp+0x78]
0x1401d24e1: cmp     QWORD PTR [r13+0x8468],0x0
0x1401d24e9: je      0x1401d254d
0x1401d24eb: xor     r8d,r8d
0x1401d24ee: mov     edx,0x6
0x1401d24f3: mov     r9b,0x1
0x1401d24f6: lea     rcx,[rip+0x2471de3]        # 0x1426442e0
0x1401d24fd: call    0x1400bb0c0
0x1401d2502: mov     r8d,esi
0x1401d2505: mov     edx,edi
0x1401d2507: lea     rcx,[rip+0x2471dd2]        # 0x1426442e0
0x1401d250e: call    0x1400bb0b0
0x1401d2513: lea     rdx,[rip+0x142ce96]        # 0x1415ff3b0 ; literal='Claimed by your local government'
0x1401d251a: lea     rcx,[rbp+0x35b0]
0x1401d2521: call    0x1400680e0
0x1401d2526: nop     
0x1401d2527: xor     r9d,r9d
0x1401d252a: xor     r8d,r8d
0x1401d252d: lea     rdx,[rbp+0x35b0]
0x1401d2534: lea     rcx,[rip+0x2471da5]        # 0x1426442e0
0x1401d253b: call    0x140ad69a0
0x1401d2540: nop     
0x1401d2541: lea     rcx,[rbp+0x35b0]
0x1401d2548: jmp     0x1401d2697
0x1401d254d: cmp     QWORD PTR [r13+0x8470],0x0
0x1401d2555: je      0x1401d2630
0x1401d255b: xor     r8d,r8d
0x1401d255e: mov     edx,0x6
0x1401d2563: mov     r9b,0x1
0x1401d2566: lea     rcx,[rip+0x2471d73]        # 0x1426442e0
0x1401d256d: call    0x1400bb0c0
0x1401d2572: mov     r8d,esi
0x1401d2575: mov     edx,edi
0x1401d2577: lea     rcx,[rip+0x2471d62]        # 0x1426442e0
0x1401d257e: call    0x1400bb0b0
0x1401d2583: lea     rdx,[rip+0x142ce4e]        # 0x1415ff3d8 ; literal='Claimed by local '
0x1401d258a: lea     rcx,[rbp+0x35d0]
0x1401d2591: call    0x1400680e0
0x1401d2596: nop     
0x1401d2597: xor     r9d,r9d
0x1401d259a: mov     r8b,0x3
0x1401d259d: lea     rdx,[rbp+0x35d0]
0x1401d25a4: lea     rcx,[rip+0x2471d35]        # 0x1426442e0
0x1401d25ab: call    0x140ad69a0
0x1401d25b0: nop     
0x1401d25b1: lea     rcx,[rbp+0x35d0]
0x1401d25b8: call    0x140067dc0
0x1401d25bd: lea     rcx,[rbp+0x330]
0x1401d25c4: call    0x140072010
0x1401d25c9: lea     rcx,[rbp+0x1650]
0x1401d25d0: call    0x14006f620
0x1401d25d5: nop     
0x1401d25d6: mov     r8,QWORD PTR [r13+0x8470]
0x1401d25dd: mov     eax,0x1
0x1401d25e2: mov     WORD PTR [rsp+0x28],ax
0x1401d25e7: mov     WORD PTR [rsp+0x20],ax
0x1401d25ec: lea     r9,[rbp+0x330]
0x1401d25f3: mov     r8d,DWORD PTR [r8+0xe0]
0x1401d25fa: lea     rdx,[rbp+0x1650]
0x1401d2601: lea     rcx,[rip+0x23215a0]        # 0x1424f3ba8
0x1401d2608: call    0x140b8ff50
0x1401d260d: xor     r9d,r9d
0x1401d2610: xor     r8d,r8d
0x1401d2613: lea     rdx,[rbp+0x1650]
0x1401d261a: lea     rcx,[rip+0x2471cbf]        # 0x1426442e0
0x1401d2621: call    0x140ad69a0
0x1401d2626: nop     
0x1401d2627: lea     rcx,[rbp+0x1650]
0x1401d262e: jmp     0x1401d2697
0x1401d2630: cmp     QWORD PTR [r13+0x8478],0x0
0x1401d2638: je      0x1401d269c
0x1401d263a: xor     r8d,r8d
0x1401d263d: mov     edx,0x6
0x1401d2642: mov     r9b,0x1
0x1401d2645: lea     rcx,[rip+0x2471c94]        # 0x1426442e0
0x1401d264c: call    0x1400bb0c0
0x1401d2651: mov     r8d,esi
0x1401d2654: mov     edx,edi
0x1401d2656: lea     rcx,[rip+0x2471c83]        # 0x1426442e0
0x1401d265d: call    0x1400bb0b0
0x1401d2662: lea     rdx,[rip+0x142cd87]        # 0x1415ff3f0 ; literal='Claimed by local family'
0x1401d2669: lea     rcx,[rbp+0x35f0]
0x1401d2670: call    0x1400680e0
0x1401d2675: nop     
0x1401d2676: xor     r9d,r9d
0x1401d2679: xor     r8d,r8d
0x1401d267c: lea     rdx,[rbp+0x35f0]
0x1401d2683: lea     rcx,[rip+0x2471c56]        # 0x1426442e0
0x1401d268a: call    0x140ad69a0
0x1401d268f: nop     
0x1401d2690: lea     rcx,[rbp+0x35f0]
0x1401d2697: call    0x140067dc0
0x1401d269c: cmp     QWORD PTR [r13+0x1c0],0x0
0x1401d26a4: jne     0x1401d2717
0x1401d26a6: cmp     QWORD PTR [r13+0x1b8],0x0
0x1401d26ae: jne     0x1401d2717
0x1401d26b0: xor     r8d,r8d
0x1401d26b3: xor     edx,edx
0x1401d26b5: mov     r9b,0x1
0x1401d26b8: lea     rcx,[rip+0x2471c21]        # 0x1426442e0
0x1401d26bf: call    0x1400bb0c0
0x1401d26c4: lea     edx,[r12-0x1]
0x1401d26c9: mov     r8d,esi
0x1401d26cc: lea     rcx,[rip+0x2471c0d]        # 0x1426442e0
0x1401d26d3: call    0x1400bb0b0
0x1401d26d8: lea     rdx,[rip+0x142c3f1]        # 0x1415fead0 ; literal='Cannot order mission without leader'
0x1401d26df: lea     rcx,[rbp+0x3610]
0x1401d26e6: call    0x1400680e0
0x1401d26eb: nop     
0x1401d26ec: xor     r9d,r9d
0x1401d26ef: xor     r8d,r8d
0x1401d26f2: lea     rdx,[rbp+0x3610]
0x1401d26f9: lea     rcx,[rip+0x2471be0]        # 0x1426442e0
0x1401d2700: call    0x140ad69a0
0x1401d2705: nop     
0x1401d2706: lea     rcx,[rbp+0x3610]
0x1401d270d: call    0x140067dc0
0x1401d2712: jmp     0x1401c5ff8
0x1401d2717: movzx   r8d,WORD PTR [r13+0x19c]
0x1401d271f: movzx   edx,WORD PTR [r13+0x198]
0x1401d2727: mov     rcx,QWORD PTR [rip+0x231331a]        # 0x1424e5a48
0x1401d272e: call    0x1401bc260
0x1401d2733: xor     r8d,r8d
0x1401d2736: mov     r9b,0x1
0x1401d2739: lea     rcx,[rip+0x2471ba0]        # 0x1426442e0
0x1401d2740: test    eax,eax
0x1401d2742: js      0x1401d27a1
0x1401d2744: mov     edx,0x7
0x1401d2749: call    0x1400bb0c0
0x1401d274e: mov     r8d,esi
0x1401d2751: lea     edx,[r12-0x1]
0x1401d2756: lea     rcx,[rip+0x2471b83]        # 0x1426442e0
0x1401d275d: call    0x1400bb0b0
0x1401d2762: lea     rdx,[rip+0x142cc9f]        # 0x1415ff408 ; literal='Click to recover (creates new mission)'
0x1401d2769: lea     rcx,[rbp+0x3630]
0x1401d2770: call    0x1400680e0
0x1401d2775: nop     
0x1401d2776: xor     r9d,r9d
0x1401d2779: xor     r8d,r8d
0x1401d277c: lea     rdx,[rbp+0x3630]
0x1401d2783: lea     rcx,[rip+0x2471b56]        # 0x1426442e0
0x1401d278a: call    0x140ad69a0
0x1401d278f: nop     
0x1401d2790: lea     rcx,[rbp+0x3630]
0x1401d2797: call    0x140067dc0
0x1401d279c: jmp     0x1401c5ff8
0x1401d27a1: xor     edx,edx
0x1401d27a3: call    0x1400bb0c0
0x1401d27a8: mov     r8d,esi
0x1401d27ab: lea     edx,[r12-0x1]
0x1401d27b0: lea     rcx,[rip+0x2471b29]        # 0x1426442e0
0x1401d27b7: call    0x1400bb0b0
0x1401d27bc: lea     rdx,[rip+0x142c2ed]        # 0x1415feab0 ; literal='Inaccessible mission location'
0x1401d27c3: lea     rcx,[rbp+0x3650]
0x1401d27ca: call    0x1400680e0
0x1401d27cf: nop     
0x1401d27d0: xor     r9d,r9d
0x1401d27d3: xor     r8d,r8d
0x1401d27d6: lea     rdx,[rbp+0x3650]
0x1401d27dd: lea     rcx,[rip+0x2471afc]        # 0x1426442e0
0x1401d27e4: call    0x140ad69a0
0x1401d27e9: nop     
0x1401d27ea: lea     rcx,[rbp+0x3650]
0x1401d27f1: call    0x140067dc0
0x1401d27f6: jmp     0x1401c5ff8
0x1401d27fb: mov     r13,r14
0x1401d27fe: jmp     0x1401c5ff8
0x1401d2803: cmp     r15,rsi
0x1401d2806: jne     0x1401d280c
0x1401d2808: mov     edx,DWORD PTR [rbx]
0x1401d280a: jmp     0x1401d280f
0x1401d280c: mov     edx,DWORD PTR [rbx-0xc]
0x1401d280f: lea     rcx,[rip+0x2471aca]        # 0x1426442e0
0x1401d2816: call    0x140ad7b10
0x1401d281b: inc     r14d
0x1401d281e: add     rbx,0x4
0x1401d2822: cmp     rbx,rdi
0x1401d2825: jl      0x1401c6090
0x1401d282b: inc     r12d
0x1401d282e: inc     r15
0x1401d2831: mov     edi,esi
0x1401d2833: cmp     r12d,esi
0x1401d2836: mov     ecx,DWORD PTR [rsp+0x74]
0x1401d283a: jle     0x1401c6076
0x1401d2840: lea     esi,[rsi-0x12]
0x1401d2843: mov     r13d,DWORD PTR [rbp-0x60]
0x1401d2847: xor     r8d,r8d
0x1401d284a: mov     edx,0x7
0x1401d284f: mov     r9b,0x1
0x1401d2852: lea     rcx,[rip+0x2471a87]        # 0x1426442e0
0x1401d2859: call    0x1400bb0c0
0x1401d285e: lea     r8d,[rsi+0x2]
0x1401d2862: mov     edx,DWORD PTR [rsp+0x74]
0x1401d2866: inc     edx
0x1401d2868: lea     rcx,[rip+0x2471a71]        # 0x1426442e0
0x1401d286f: call    0x1400bb0b0
0x1401d2874: lea     rdx,[rip+0x142cbb5]        # 0x1415ff430 ; literal='Center on fort'
0x1401d287b: lea     rcx,[rbp+0x3670]
0x1401d2882: call    0x1400680e0
0x1401d2887: nop     
0x1401d2888: xor     r9d,r9d
0x1401d288b: xor     r8d,r8d
0x1401d288e: lea     rdx,[rbp+0x3670]
0x1401d2895: lea     rcx,[rip+0x2471a44]        # 0x1426442e0
0x1401d289c: call    0x140ad69a0
0x1401d28a1: nop     
0x1401d28a2: lea     rcx,[rbp+0x3670]
0x1401d28a9: call    0x140067dc0
0x1401d28ae: mov     ebx,esi
0x1401d28b0: cmp     esi,edi
0x1401d28b2: jg      0x1401d2adf
0x1401d28b8: mov     r12,QWORD PTR [rsp+0x78]
0x1401d28bd: nop     DWORD PTR [rax]
0x1401d28c0: mov     r8d,ebx
0x1401d28c3: mov     edx,r13d
0x1401d28c6: lea     rcx,[rip+0x2471a13]        # 0x1426442e0
0x1401d28cd: call    0x1400bb0b0
0x1401d28d2: mov     eax,DWORD PTR [r12+0x1b4]
0x1401d28da: cmp     eax,0x2
0x1401d28dd: je      0x1401d2949
0x1401d28df: cmp     eax,0x3
0x1401d28e2: je      0x1401d2949
0x1401d28e4: cmp     eax,0x8
0x1401d28e7: je      0x1401d2949
0x1401d28e9: lea     rcx,[r12+0x2b8]
0x1401d28f1: call    0x14006ede0
0x1401d28f6: test    rax,rax
0x1401d28f9: je      0x1401d2922
0x1401d28fb: cmp     ebx,esi
0x1401d28fd: jne     0x1401d2907
0x1401d28ff: mov     edx,DWORD PTR [rip+0x2473467]        # 0x142645d6c
0x1401d2905: jmp     0x1401d2965
0x1401d2907: lea     rcx,[rip+0x24719d2]        # 0x1426442e0
0x1401d290e: cmp     ebx,edi
0x1401d2910: jne     0x1401d291a
0x1401d2912: mov     edx,DWORD PTR [rip+0x247346c]        # 0x142645d84
0x1401d2918: jmp     0x1401d296c
0x1401d291a: mov     edx,DWORD PTR [rip+0x2473458]        # 0x142645d78
0x1401d2920: jmp     0x1401d296c
0x1401d2922: cmp     ebx,esi
0x1401d2924: jne     0x1401d292e
0x1401d2926: mov     edx,DWORD PTR [rip+0x2473488]        # 0x142645db4
0x1401d292c: jmp     0x1401d2965
0x1401d292e: lea     rcx,[rip+0x24719ab]        # 0x1426442e0
0x1401d2935: cmp     ebx,edi
0x1401d2937: jne     0x1401d2941
0x1401d2939: mov     edx,DWORD PTR [rip+0x247348d]        # 0x142645dcc
0x1401d293f: jmp     0x1401d296c
0x1401d2941: mov     edx,DWORD PTR [rip+0x2473479]        # 0x142645dc0
0x1401d2947: jmp     0x1401d296c
0x1401d2949: cmp     ebx,esi
0x1401d294b: jne     0x1401d2955
0x1401d294d: mov     edx,DWORD PTR [rip+0x247343d]        # 0x142645d90
0x1401d2953: jmp     0x1401d2965
0x1401d2955: cmp     ebx,edi
0x1401d2957: mov     edx,DWORD PTR [rip+0x247344b]        # 0x142645da8
0x1401d295d: je      0x1401d2965
0x1401d295f: mov     edx,DWORD PTR [rip+0x2473437]        # 0x142645d9c
0x1401d2965: lea     rcx,[rip+0x2471974]        # 0x1426442e0
0x1401d296c: call    0x140ad7b10
0x1401d2971: mov     r8d,ebx
0x1401d2974: lea     edx,[r13+0x1]
0x1401d2978: lea     rcx,[rip+0x2471961]        # 0x1426442e0
0x1401d297f: call    0x1400bb0b0
0x1401d2984: mov     eax,DWORD PTR [r12+0x1b4]
0x1401d298c: cmp     eax,0x2
0x1401d298f: je      0x1401d29fb
0x1401d2991: cmp     eax,0x3
0x1401d2994: je      0x1401d29fb
0x1401d2996: cmp     eax,0x8
0x1401d2999: je      0x1401d29fb
0x1401d299b: lea     rcx,[r12+0x2b8]
0x1401d29a3: call    0x14006ede0
0x1401d29a8: test    rax,rax
0x1401d29ab: je      0x1401d29d4
0x1401d29ad: cmp     ebx,esi
0x1401d29af: jne     0x1401d29b9
0x1401d29b1: mov     edx,DWORD PTR [rip+0x24733b9]        # 0x142645d70
0x1401d29b7: jmp     0x1401d2a17
0x1401d29b9: lea     rcx,[rip+0x2471920]        # 0x1426442e0
0x1401d29c0: cmp     ebx,edi
0x1401d29c2: jne     0x1401d29cc
0x1401d29c4: mov     edx,DWORD PTR [rip+0x24733be]        # 0x142645d88
0x1401d29ca: jmp     0x1401d2a1e
0x1401d29cc: mov     edx,DWORD PTR [rip+0x24733aa]        # 0x142645d7c
0x1401d29d2: jmp     0x1401d2a1e
0x1401d29d4: cmp     ebx,esi
0x1401d29d6: jne     0x1401d29e0
0x1401d29d8: mov     edx,DWORD PTR [rip+0x24733da]        # 0x142645db8
0x1401d29de: jmp     0x1401d2a17
0x1401d29e0: lea     rcx,[rip+0x24718f9]        # 0x1426442e0
0x1401d29e7: cmp     ebx,edi
0x1401d29e9: jne     0x1401d29f3
0x1401d29eb: mov     edx,DWORD PTR [rip+0x24733df]        # 0x142645dd0
0x1401d29f1: jmp     0x1401d2a1e
0x1401d29f3: mov     edx,DWORD PTR [rip+0x24733cb]        # 0x142645dc4
0x1401d29f9: jmp     0x1401d2a1e
0x1401d29fb: cmp     ebx,esi
0x1401d29fd: jne     0x1401d2a07
0x1401d29ff: mov     edx,DWORD PTR [rip+0x247338f]        # 0x142645d94
0x1401d2a05: jmp     0x1401d2a17
0x1401d2a07: cmp     ebx,edi
0x1401d2a09: mov     edx,DWORD PTR [rip+0x247339d]        # 0x142645dac
0x1401d2a0f: je      0x1401d2a17
0x1401d2a11: mov     edx,DWORD PTR [rip+0x2473389]        # 0x142645da0
0x1401d2a17: lea     rcx,[rip+0x24718c2]        # 0x1426442e0
0x1401d2a1e: call    0x140ad7b10
0x1401d2a23: mov     r8d,ebx
0x1401d2a26: lea     edx,[r13+0x2]
0x1401d2a2a: lea     rcx,[rip+0x24718af]        # 0x1426442e0
0x1401d2a31: call    0x1400bb0b0
0x1401d2a36: mov     eax,DWORD PTR [r12+0x1b4]
0x1401d2a3e: cmp     eax,0x2
0x1401d2a41: je      0x1401d2aad
0x1401d2a43: cmp     eax,0x3
0x1401d2a46: je      0x1401d2aad
0x1401d2a48: cmp     eax,0x8
0x1401d2a4b: je      0x1401d2aad
0x1401d2a4d: lea     rcx,[r12+0x2b8]
0x1401d2a55: call    0x14006ede0
0x1401d2a5a: test    rax,rax
0x1401d2a5d: je      0x1401d2a86
0x1401d2a5f: cmp     ebx,esi
0x1401d2a61: jne     0x1401d2a6b
0x1401d2a63: mov     edx,DWORD PTR [rip+0x247330b]        # 0x142645d74
0x1401d2a69: jmp     0x1401d2ac9
0x1401d2a6b: lea     rcx,[rip+0x247186e]        # 0x1426442e0
0x1401d2a72: cmp     ebx,edi
0x1401d2a74: jne     0x1401d2a7e
0x1401d2a76: mov     edx,DWORD PTR [rip+0x2473310]        # 0x142645d8c
0x1401d2a7c: jmp     0x1401d2ad0
0x1401d2a7e: mov     edx,DWORD PTR [rip+0x24732fc]        # 0x142645d80
0x1401d2a84: jmp     0x1401d2ad0
0x1401d2a86: cmp     ebx,esi
0x1401d2a88: jne     0x1401d2a92
0x1401d2a8a: mov     edx,DWORD PTR [rip+0x247332c]        # 0x142645dbc
0x1401d2a90: jmp     0x1401d2ac9
0x1401d2a92: lea     rcx,[rip+0x2471847]        # 0x1426442e0
0x1401d2a99: cmp     ebx,edi
0x1401d2a9b: jne     0x1401d2aa5
0x1401d2a9d: mov     edx,DWORD PTR [rip+0x2473331]        # 0x142645dd4
0x1401d2aa3: jmp     0x1401d2ad0
0x1401d2aa5: mov     edx,DWORD PTR [rip+0x247331d]        # 0x142645dc8
0x1401d2aab: jmp     0x1401d2ad0
0x1401d2aad: cmp     ebx,esi
0x1401d2aaf: jne     0x1401d2ab9
0x1401d2ab1: mov     edx,DWORD PTR [rip+0x24732e1]        # 0x142645d98
0x1401d2ab7: jmp     0x1401d2ac9
0x1401d2ab9: cmp     ebx,edi
0x1401d2abb: mov     edx,DWORD PTR [rip+0x24732ef]        # 0x142645db0
0x1401d2ac1: je      0x1401d2ac9
0x1401d2ac3: mov     edx,DWORD PTR [rip+0x24732db]        # 0x142645da4
0x1401d2ac9: lea     rcx,[rip+0x2471810]        # 0x1426442e0
0x1401d2ad0: call    0x140ad7b10
0x1401d2ad5: inc     ebx
0x1401d2ad7: cmp     ebx,edi
0x1401d2ad9: jle     0x1401d28c0
0x1401d2adf: xor     r8d,r8d
0x1401d2ae2: mov     edx,0x7
0x1401d2ae7: mov     r9b,0x1
0x1401d2aea: lea     rcx,[rip+0x24717ef]        # 0x1426442e0
0x1401d2af1: call    0x1400bb0c0
0x1401d2af6: lea     r8d,[rsi+0x5]
0x1401d2afa: lea     edx,[r13+0x1]
0x1401d2afe: lea     rcx,[rip+0x24717db]        # 0x1426442e0
0x1401d2b05: call    0x1400bb0b0
0x1401d2b0a: lea     rdx,[rip+0x142c92f]        # 0x1415ff440 ; literal='Missions'
0x1401d2b11: lea     rcx,[rbp+0x3690]
0x1401d2b18: call    0x1400680e0
0x1401d2b1d: nop     
0x1401d2b1e: xor     r9d,r9d
0x1401d2b21: xor     r8d,r8d
0x1401d2b24: lea     rdx,[rbp+0x3690]
0x1401d2b2b: lea     rcx,[rip+0x24717ae]        # 0x1426442e0
0x1401d2b32: call    0x140ad69a0
0x1401d2b37: nop     
0x1401d2b38: lea     rcx,[rbp+0x3690]
0x1401d2b3f: call    0x140067dc0
0x1401d2b44: mov     ebx,esi
0x1401d2b46: mov     r13,QWORD PTR [rsp+0x78]
0x1401d2b4b: cmp     esi,edi
0x1401d2b4d: jg      0x1401d2cad
0x1401d2b53: mov     eax,DWORD PTR [rbp-0x58]
0x1401d2b56: lea     r14d,[rax+0x1]
0x1401d2b5a: lea     r15d,[rax+0x2]
0x1401d2b5e: xchg    ax,ax
0x1401d2b60: mov     r8d,ebx
0x1401d2b63: mov     edx,eax
0x1401d2b65: lea     rcx,[rip+0x2471774]        # 0x1426442e0
0x1401d2b6c: call    0x1400bb0b0
0x1401d2b71: cmp     DWORD PTR [r13+0x1b4],0x4
0x1401d2b79: jne     0x1401d2ba2
0x1401d2b7b: cmp     ebx,esi
0x1401d2b7d: jne     0x1401d2b87
0x1401d2b7f: mov     edx,DWORD PTR [rip+0x247320b]        # 0x142645d90
0x1401d2b85: jmp     0x1401d2bbe
0x1401d2b87: lea     rcx,[rip+0x2471752]        # 0x1426442e0
0x1401d2b8e: cmp     ebx,edi
0x1401d2b90: jne     0x1401d2b9a
0x1401d2b92: mov     edx,DWORD PTR [rip+0x2473210]        # 0x142645da8
0x1401d2b98: jmp     0x1401d2bc5
0x1401d2b9a: mov     edx,DWORD PTR [rip+0x24731fc]        # 0x142645d9c
0x1401d2ba0: jmp     0x1401d2bc5
0x1401d2ba2: cmp     ebx,esi
0x1401d2ba4: jne     0x1401d2bae
0x1401d2ba6: mov     edx,DWORD PTR [rip+0x24731c0]        # 0x142645d6c
0x1401d2bac: jmp     0x1401d2bbe
0x1401d2bae: cmp     ebx,edi
0x1401d2bb0: mov     edx,DWORD PTR [rip+0x24731ce]        # 0x142645d84
0x1401d2bb6: je      0x1401d2bbe
0x1401d2bb8: mov     edx,DWORD PTR [rip+0x24731ba]        # 0x142645d78
0x1401d2bbe: lea     rcx,[rip+0x247171b]        # 0x1426442e0
0x1401d2bc5: call    0x140ad7b10
0x1401d2bca: mov     r8d,ebx
0x1401d2bcd: mov     edx,r14d
0x1401d2bd0: lea     rcx,[rip+0x2471709]        # 0x1426442e0
0x1401d2bd7: call    0x1400bb0b0
0x1401d2bdc: cmp     DWORD PTR [r13+0x1b4],0x4
0x1401d2be4: jne     0x1401d2c0d
0x1401d2be6: cmp     ebx,esi
0x1401d2be8: jne     0x1401d2bf2
0x1401d2bea: mov     edx,DWORD PTR [rip+0x24731a4]        # 0x142645d94
0x1401d2bf0: jmp     0x1401d2c29
0x1401d2bf2: lea     rcx,[rip+0x24716e7]        # 0x1426442e0
0x1401d2bf9: cmp     ebx,edi
0x1401d2bfb: jne     0x1401d2c05
0x1401d2bfd: mov     edx,DWORD PTR [rip+0x24731a9]        # 0x142645dac
0x1401d2c03: jmp     0x1401d2c30
0x1401d2c05: mov     edx,DWORD PTR [rip+0x2473195]        # 0x142645da0
0x1401d2c0b: jmp     0x1401d2c30
0x1401d2c0d: cmp     ebx,esi
0x1401d2c0f: jne     0x1401d2c19
0x1401d2c11: mov     edx,DWORD PTR [rip+0x2473159]        # 0x142645d70
0x1401d2c17: jmp     0x1401d2c29
0x1401d2c19: cmp     ebx,edi
0x1401d2c1b: mov     edx,DWORD PTR [rip+0x2473167]        # 0x142645d88
0x1401d2c21: je      0x1401d2c29
0x1401d2c23: mov     edx,DWORD PTR [rip+0x2473153]        # 0x142645d7c
0x1401d2c29: lea     rcx,[rip+0x24716b0]        # 0x1426442e0
0x1401d2c30: call    0x140ad7b10
0x1401d2c35: mov     r8d,ebx
0x1401d2c38: mov     edx,r15d
0x1401d2c3b: lea     rcx,[rip+0x247169e]        # 0x1426442e0
0x1401d2c42: call    0x1400bb0b0
0x1401d2c47: cmp     DWORD PTR [r13+0x1b4],0x4
0x1401d2c4f: jne     0x1401d2c78
0x1401d2c51: cmp     ebx,esi
0x1401d2c53: jne     0x1401d2c5d
0x1401d2c55: mov     edx,DWORD PTR [rip+0x247313d]        # 0x142645d98
0x1401d2c5b: jmp     0x1401d2c94
0x1401d2c5d: lea     rcx,[rip+0x247167c]        # 0x1426442e0
0x1401d2c64: cmp     ebx,edi
0x1401d2c66: jne     0x1401d2c70
0x1401d2c68: mov     edx,DWORD PTR [rip+0x2473142]        # 0x142645db0
0x1401d2c6e: jmp     0x1401d2c9b
0x1401d2c70: mov     edx,DWORD PTR [rip+0x247312e]        # 0x142645da4
0x1401d2c76: jmp     0x1401d2c9b
0x1401d2c78: cmp     ebx,esi
0x1401d2c7a: jne     0x1401d2c84
0x1401d2c7c: mov     edx,DWORD PTR [rip+0x24730f2]        # 0x142645d74
0x1401d2c82: jmp     0x1401d2c94
0x1401d2c84: cmp     ebx,edi
0x1401d2c86: mov     edx,DWORD PTR [rip+0x2473100]        # 0x142645d8c
0x1401d2c8c: je      0x1401d2c94
0x1401d2c8e: mov     edx,DWORD PTR [rip+0x24730ec]        # 0x142645d80
0x1401d2c94: lea     rcx,[rip+0x2471645]        # 0x1426442e0
0x1401d2c9b: call    0x140ad7b10
0x1401d2ca0: inc     ebx
0x1401d2ca2: cmp     ebx,edi
0x1401d2ca4: mov     eax,DWORD PTR [rbp-0x58]
0x1401d2ca7: jle     0x1401d2b60
0x1401d2cad: xor     r8d,r8d
0x1401d2cb0: mov     edx,0x7
0x1401d2cb5: mov     r9b,0x1
0x1401d2cb8: lea     rcx,[rip+0x2471621]        # 0x1426442e0
0x1401d2cbf: call    0x1400bb0c0
0x1401d2cc4: lea     r8d,[rsi+0x2]
0x1401d2cc8: mov     edx,DWORD PTR [rbp-0x58]
0x1401d2ccb: inc     edx
0x1401d2ccd: lea     rcx,[rip+0x247160c]        # 0x1426442e0
0x1401d2cd4: call    0x1400bb0b0
0x1401d2cd9: lea     rdx,[rip+0x142c770]        # 0x1415ff450 ; literal='News and rumors'
0x1401d2ce0: lea     rcx,[rbp+0x36b0]
0x1401d2ce7: call    0x1400680e0
0x1401d2cec: nop     
0x1401d2ced: xor     r9d,r9d
0x1401d2cf0: xor     r8d,r8d
0x1401d2cf3: lea     rdx,[rbp+0x36b0]
0x1401d2cfa: lea     rcx,[rip+0x24715df]        # 0x1426442e0
0x1401d2d01: call    0x140ad69a0
0x1401d2d06: nop     
0x1401d2d07: lea     rcx,[rbp+0x36b0]
0x1401d2d0e: call    0x140067dc0
0x1401d2d13: mov     ebx,esi
0x1401d2d15: cmp     esi,edi
0x1401d2d17: jg      0x1401d2e7e
0x1401d2d1d: mov     eax,DWORD PTR [rsp+0x70]
0x1401d2d21: lea     r14d,[rax+0x1]
0x1401d2d25: lea     r15d,[rax+0x2]
0x1401d2d29: nop     DWORD PTR [rax+0x0]
0x1401d2d30: mov     r8d,ebx
0x1401d2d33: mov     edx,eax
0x1401d2d35: lea     rcx,[rip+0x24715a4]        # 0x1426442e0
0x1401d2d3c: call    0x1400bb0b0
0x1401d2d41: cmp     DWORD PTR [r13+0x1b4],0x1
0x1401d2d49: jne     0x1401d2d72
0x1401d2d4b: cmp     ebx,esi
0x1401d2d4d: jne     0x1401d2d57
0x1401d2d4f: mov     edx,DWORD PTR [rip+0x247303b]        # 0x142645d90
0x1401d2d55: jmp     0x1401d2d8e
0x1401d2d57: lea     rcx,[rip+0x2471582]        # 0x1426442e0
0x1401d2d5e: cmp     ebx,edi
0x1401d2d60: jne     0x1401d2d6a
0x1401d2d62: mov     edx,DWORD PTR [rip+0x2473040]        # 0x142645da8
0x1401d2d68: jmp     0x1401d2d95
0x1401d2d6a: mov     edx,DWORD PTR [rip+0x247302c]        # 0x142645d9c
0x1401d2d70: jmp     0x1401d2d95
0x1401d2d72: cmp     ebx,esi
0x1401d2d74: jne     0x1401d2d7e
0x1401d2d76: mov     edx,DWORD PTR [rip+0x2472ff0]        # 0x142645d6c
0x1401d2d7c: jmp     0x1401d2d8e
0x1401d2d7e: cmp     ebx,edi
0x1401d2d80: mov     edx,DWORD PTR [rip+0x2472ffe]        # 0x142645d84
0x1401d2d86: je      0x1401d2d8e
0x1401d2d88: mov     edx,DWORD PTR [rip+0x2472fea]        # 0x142645d78
0x1401d2d8e: lea     rcx,[rip+0x247154b]        # 0x1426442e0
0x1401d2d95: call    0x140ad7b10
0x1401d2d9a: mov     r8d,ebx
0x1401d2d9d: mov     edx,r14d
0x1401d2da0: lea     rcx,[rip+0x2471539]        # 0x1426442e0
0x1401d2da7: call    0x1400bb0b0
0x1401d2dac: cmp     DWORD PTR [r13+0x1b4],0x1
0x1401d2db4: jne     0x1401d2ddd
0x1401d2db6: cmp     ebx,esi
0x1401d2db8: jne     0x1401d2dc2
0x1401d2dba: mov     edx,DWORD PTR [rip+0x2472fd4]        # 0x142645d94
0x1401d2dc0: jmp     0x1401d2df9
0x1401d2dc2: lea     rcx,[rip+0x2471517]        # 0x1426442e0
0x1401d2dc9: cmp     ebx,edi
0x1401d2dcb: jne     0x1401d2dd5
0x1401d2dcd: mov     edx,DWORD PTR [rip+0x2472fd9]        # 0x142645dac
0x1401d2dd3: jmp     0x1401d2e00
0x1401d2dd5: mov     edx,DWORD PTR [rip+0x2472fc5]        # 0x142645da0
0x1401d2ddb: jmp     0x1401d2e00
0x1401d2ddd: cmp     ebx,esi
0x1401d2ddf: jne     0x1401d2de9
0x1401d2de1: mov     edx,DWORD PTR [rip+0x2472f89]        # 0x142645d70
0x1401d2de7: jmp     0x1401d2df9
0x1401d2de9: cmp     ebx,edi
0x1401d2deb: mov     edx,DWORD PTR [rip+0x2472f97]        # 0x142645d88
0x1401d2df1: je      0x1401d2df9
0x1401d2df3: mov     edx,DWORD PTR [rip+0x2472f83]        # 0x142645d7c
0x1401d2df9: lea     rcx,[rip+0x24714e0]        # 0x1426442e0
0x1401d2e00: call    0x140ad7b10
0x1401d2e05: mov     r8d,ebx
0x1401d2e08: mov     edx,r15d
0x1401d2e0b: lea     rcx,[rip+0x24714ce]        # 0x1426442e0
0x1401d2e12: call    0x1400bb0b0
0x1401d2e17: cmp     DWORD PTR [r13+0x1b4],0x1
0x1401d2e1f: jne     0x1401d2e48
0x1401d2e21: cmp     ebx,esi
0x1401d2e23: jne     0x1401d2e2d
0x1401d2e25: mov     edx,DWORD PTR [rip+0x2472f6d]        # 0x142645d98
0x1401d2e2b: jmp     0x1401d2e64
0x1401d2e2d: lea     rcx,[rip+0x24714ac]        # 0x1426442e0
0x1401d2e34: cmp     ebx,edi
0x1401d2e36: jne     0x1401d2e40
0x1401d2e38: mov     edx,DWORD PTR [rip+0x2472f72]        # 0x142645db0
0x1401d2e3e: jmp     0x1401d2e6b
0x1401d2e40: mov     edx,DWORD PTR [rip+0x2472f5e]        # 0x142645da4
0x1401d2e46: jmp     0x1401d2e6b
0x1401d2e48: cmp     ebx,esi
0x1401d2e4a: jne     0x1401d2e54
0x1401d2e4c: mov     edx,DWORD PTR [rip+0x2472f22]        # 0x142645d74
0x1401d2e52: jmp     0x1401d2e64
0x1401d2e54: cmp     ebx,edi
0x1401d2e56: mov     edx,DWORD PTR [rip+0x2472f30]        # 0x142645d8c
0x1401d2e5c: je      0x1401d2e64
0x1401d2e5e: mov     edx,DWORD PTR [rip+0x2472f1c]        # 0x142645d80
0x1401d2e64: lea     rcx,[rip+0x2471475]        # 0x1426442e0
0x1401d2e6b: call    0x140ad7b10
0x1401d2e70: inc     ebx
0x1401d2e72: cmp     ebx,edi
0x1401d2e74: mov     eax,DWORD PTR [rsp+0x70]
0x1401d2e78: jle     0x1401d2d30
0x1401d2e7e: xor     r8d,r8d
0x1401d2e81: mov     edx,0x7
0x1401d2e86: mov     r9b,0x1
0x1401d2e89: lea     rcx,[rip+0x2471450]        # 0x1426442e0
0x1401d2e90: call    0x1400bb0c0
0x1401d2e95: lea     r8d,[rsi+0x3]
0x1401d2e99: mov     edx,DWORD PTR [rsp+0x70]
0x1401d2e9d: inc     edx
0x1401d2e9f: lea     rcx,[rip+0x247143a]        # 0x1426442e0
0x1401d2ea6: call    0x1400bb0b0
0x1401d2eab: lea     rdx,[rip+0x142c5ae]        # 0x1415ff460 ; literal='Civilizations'
0x1401d2eb2: lea     rcx,[rbp+0x36d0]
0x1401d2eb9: call    0x1400680e0
0x1401d2ebe: nop     
0x1401d2ebf: xor     r9d,r9d
0x1401d2ec2: xor     r8d,r8d
0x1401d2ec5: lea     rdx,[rbp+0x36d0]
0x1401d2ecc: lea     rcx,[rip+0x247140d]        # 0x1426442e0
0x1401d2ed3: call    0x140ad69a0
0x1401d2ed8: nop     
0x1401d2ed9: lea     rcx,[rbp+0x36d0]
0x1401d2ee0: call    0x140067dc0
0x1401d2ee5: mov     ebx,esi
0x1401d2ee7: cmp     esi,edi
0x1401d2ee9: jg      0x1401d30f5
0x1401d2eef: mov     eax,DWORD PTR [rbp-0x48]
0x1401d2ef2: lea     r14d,[rax+0x1]
0x1401d2ef6: lea     r15d,[rax+0x2]
0x1401d2efa: nop     WORD PTR [rax+rax*1+0x0]
0x1401d2f00: mov     r8d,ebx
0x1401d2f03: mov     edx,eax
0x1401d2f05: lea     rcx,[rip+0x24713d4]        # 0x1426442e0
0x1401d2f0c: call    0x1400bb0b0
0x1401d2f11: cmp     DWORD PTR [r13+0x1b4],0x6
0x1401d2f19: jne     0x1401d2f42
0x1401d2f1b: cmp     ebx,esi
0x1401d2f1d: jne     0x1401d2f27
0x1401d2f1f: mov     edx,DWORD PTR [rip+0x2472e6b]        # 0x142645d90
0x1401d2f25: jmp     0x1401d2f96
0x1401d2f27: lea     rcx,[rip+0x24713b2]        # 0x1426442e0
0x1401d2f2e: cmp     ebx,edi
0x1401d2f30: jne     0x1401d2f3a
0x1401d2f32: mov     edx,DWORD PTR [rip+0x2472e70]        # 0x142645da8
0x1401d2f38: jmp     0x1401d2f9d
0x1401d2f3a: mov     edx,DWORD PTR [rip+0x2472e5c]        # 0x142645d9c
0x1401d2f40: jmp     0x1401d2f9d
0x1401d2f42: lea     rcx,[r13+0x83e8]
0x1401d2f49: call    0x14006ede0
0x1401d2f4e: test    rax,rax
0x1401d2f51: je      0x1401d2f7a
0x1401d2f53: cmp     ebx,esi
0x1401d2f55: jne     0x1401d2f5f
0x1401d2f57: mov     edx,DWORD PTR [rip+0x2472e0f]        # 0x142645d6c
0x1401d2f5d: jmp     0x1401d2f96
0x1401d2f5f: lea     rcx,[rip+0x247137a]        # 0x1426442e0
0x1401d2f66: cmp     ebx,edi
0x1401d2f68: jne     0x1401d2f72
0x1401d2f6a: mov     edx,DWORD PTR [rip+0x2472e14]        # 0x142645d84
0x1401d2f70: jmp     0x1401d2f9d
0x1401d2f72: mov     edx,DWORD PTR [rip+0x2472e00]        # 0x142645d78
0x1401d2f78: jmp     0x1401d2f9d
0x1401d2f7a: cmp     ebx,esi
0x1401d2f7c: jne     0x1401d2f86
0x1401d2f7e: mov     edx,DWORD PTR [rip+0x2472e30]        # 0x142645db4
0x1401d2f84: jmp     0x1401d2f96
0x1401d2f86: cmp     ebx,edi
0x1401d2f88: mov     edx,DWORD PTR [rip+0x2472e3e]        # 0x142645dcc
0x1401d2f8e: je      0x1401d2f96
0x1401d2f90: mov     edx,DWORD PTR [rip+0x2472e2a]        # 0x142645dc0
0x1401d2f96: lea     rcx,[rip+0x2471343]        # 0x1426442e0
0x1401d2f9d: call    0x140ad7b10
0x1401d2fa2: mov     r8d,ebx
0x1401d2fa5: mov     edx,r14d
0x1401d2fa8: lea     rcx,[rip+0x2471331]        # 0x1426442e0
0x1401d2faf: call    0x1400bb0b0
0x1401d2fb4: cmp     DWORD PTR [r13+0x1b4],0x6
0x1401d2fbc: jne     0x1401d2fe5
0x1401d2fbe: cmp     ebx,esi
0x1401d2fc0: jne     0x1401d2fca
0x1401d2fc2: mov     edx,DWORD PTR [rip+0x2472dcc]        # 0x142645d94
0x1401d2fc8: jmp     0x1401d3039
0x1401d2fca: lea     rcx,[rip+0x247130f]        # 0x1426442e0
0x1401d2fd1: cmp     ebx,edi
0x1401d2fd3: jne     0x1401d2fdd
0x1401d2fd5: mov     edx,DWORD PTR [rip+0x2472dd1]        # 0x142645dac
0x1401d2fdb: jmp     0x1401d3040
0x1401d2fdd: mov     edx,DWORD PTR [rip+0x2472dbd]        # 0x142645da0
0x1401d2fe3: jmp     0x1401d3040
0x1401d2fe5: lea     rcx,[r13+0x83e8]
0x1401d2fec: call    0x14006ede0
0x1401d2ff1: test    rax,rax
0x1401d2ff4: je      0x1401d301d
0x1401d2ff6: cmp     ebx,esi
0x1401d2ff8: jne     0x1401d3002
0x1401d2ffa: mov     edx,DWORD PTR [rip+0x2472d70]        # 0x142645d70
0x1401d3000: jmp     0x1401d3039
0x1401d3002: lea     rcx,[rip+0x24712d7]        # 0x1426442e0
0x1401d3009: cmp     ebx,edi
0x1401d300b: jne     0x1401d3015
0x1401d300d: mov     edx,DWORD PTR [rip+0x2472d75]        # 0x142645d88
0x1401d3013: jmp     0x1401d3040
0x1401d3015: mov     edx,DWORD PTR [rip+0x2472d61]        # 0x142645d7c
0x1401d301b: jmp     0x1401d3040
0x1401d301d: cmp     ebx,esi
0x1401d301f: jne     0x1401d3029
0x1401d3021: mov     edx,DWORD PTR [rip+0x2472d91]        # 0x142645db8
0x1401d3027: jmp     0x1401d3039
0x1401d3029: cmp     ebx,edi
0x1401d302b: mov     edx,DWORD PTR [rip+0x2472d9f]        # 0x142645dd0
0x1401d3031: je      0x1401d3039
0x1401d3033: mov     edx,DWORD PTR [rip+0x2472d8b]        # 0x142645dc4
0x1401d3039: lea     rcx,[rip+0x24712a0]        # 0x1426442e0
0x1401d3040: call    0x140ad7b10
0x1401d3045: mov     r8d,ebx
0x1401d3048: mov     edx,r15d
0x1401d304b: lea     rcx,[rip+0x247128e]        # 0x1426442e0
0x1401d3052: call    0x1400bb0b0
0x1401d3057: cmp     DWORD PTR [r13+0x1b4],0x6
0x1401d305f: jne     0x1401d3088
0x1401d3061: cmp     ebx,esi
0x1401d3063: jne     0x1401d306d
0x1401d3065: mov     edx,DWORD PTR [rip+0x2472d2d]        # 0x142645d98
0x1401d306b: jmp     0x1401d30dc
0x1401d306d: lea     rcx,[rip+0x247126c]        # 0x1426442e0
0x1401d3074: cmp     ebx,edi
0x1401d3076: jne     0x1401d3080
0x1401d3078: mov     edx,DWORD PTR [rip+0x2472d32]        # 0x142645db0
0x1401d307e: jmp     0x1401d30e3
0x1401d3080: mov     edx,DWORD PTR [rip+0x2472d1e]        # 0x142645da4
0x1401d3086: jmp     0x1401d30e3
0x1401d3088: lea     rcx,[r13+0x83e8]
0x1401d308f: call    0x14006ede0
0x1401d3094: test    rax,rax
0x1401d3097: je      0x1401d30c0
0x1401d3099: cmp     ebx,esi
0x1401d309b: jne     0x1401d30a5
0x1401d309d: mov     edx,DWORD PTR [rip+0x2472cd1]        # 0x142645d74
0x1401d30a3: jmp     0x1401d30dc
0x1401d30a5: lea     rcx,[rip+0x2471234]        # 0x1426442e0
0x1401d30ac: cmp     ebx,edi
0x1401d30ae: jne     0x1401d30b8
0x1401d30b0: mov     edx,DWORD PTR [rip+0x2472cd6]        # 0x142645d8c
0x1401d30b6: jmp     0x1401d30e3
0x1401d30b8: mov     edx,DWORD PTR [rip+0x2472cc2]        # 0x142645d80
0x1401d30be: jmp     0x1401d30e3
0x1401d30c0: cmp     ebx,esi
0x1401d30c2: jne     0x1401d30cc
0x1401d30c4: mov     edx,DWORD PTR [rip+0x2472cf2]        # 0x142645dbc
0x1401d30ca: jmp     0x1401d30dc
0x1401d30cc: cmp     ebx,edi
0x1401d30ce: mov     edx,DWORD PTR [rip+0x2472d00]        # 0x142645dd4
0x1401d30d4: je      0x1401d30dc
0x1401d30d6: mov     edx,DWORD PTR [rip+0x2472cec]        # 0x142645dc8
0x1401d30dc: lea     rcx,[rip+0x24711fd]        # 0x1426442e0
0x1401d30e3: call    0x140ad7b10
0x1401d30e8: inc     ebx
0x1401d30ea: cmp     ebx,edi
0x1401d30ec: mov     eax,DWORD PTR [rbp-0x48]
0x1401d30ef: jle     0x1401d2f00
0x1401d30f5: xor     r8d,r8d
0x1401d30f8: mov     edx,0x7
0x1401d30fd: mov     r9b,0x1
0x1401d3100: lea     rcx,[rip+0x24711d9]        # 0x1426442e0
0x1401d3107: call    0x1400bb0c0
0x1401d310c: lea     r8d,[rsi+0x1]
0x1401d3110: mov     edx,DWORD PTR [rbp-0x48]
0x1401d3113: inc     edx
0x1401d3115: lea     rcx,[rip+0x24711c4]        # 0x1426442e0
0x1401d311c: call    0x1400bb0b0
0x1401d3121: lea     rdx,[rip+0x142c348]        # 0x1415ff470 ; literal='Missing citizens'
0x1401d3128: lea     rcx,[rbp+0x36f0]
0x1401d312f: call    0x1400680e0
0x1401d3134: nop     
0x1401d3135: xor     r9d,r9d
0x1401d3138: xor     r8d,r8d
0x1401d313b: lea     rdx,[rbp+0x36f0]
0x1401d3142: lea     rcx,[rip+0x2471197]        # 0x1426442e0
0x1401d3149: call    0x140ad69a0
0x1401d314e: nop     
0x1401d314f: lea     rcx,[rbp+0x36f0]
0x1401d3156: call    0x140067dc0
0x1401d315b: mov     ebx,esi
0x1401d315d: cmp     esi,edi
0x1401d315f: jg      0x1401d3365
0x1401d3165: mov     eax,DWORD PTR [rbp-0x6c]
0x1401d3168: lea     r14d,[rax+0x1]
0x1401d316c: lea     r15d,[rax+0x2]
0x1401d3170: mov     r8d,ebx
0x1401d3173: mov     edx,eax
0x1401d3175: lea     rcx,[rip+0x2471164]        # 0x1426442e0
0x1401d317c: call    0x1400bb0b0
0x1401d3181: cmp     DWORD PTR [r13+0x1b4],0x7
0x1401d3189: jne     0x1401d31b2
0x1401d318b: cmp     ebx,esi
0x1401d318d: jne     0x1401d3197
0x1401d318f: mov     edx,DWORD PTR [rip+0x2472bfb]        # 0x142645d90
0x1401d3195: jmp     0x1401d3206
0x1401d3197: lea     rcx,[rip+0x2471142]        # 0x1426442e0
0x1401d319e: cmp     ebx,edi
0x1401d31a0: jne     0x1401d31aa
0x1401d31a2: mov     edx,DWORD PTR [rip+0x2472c00]        # 0x142645da8
0x1401d31a8: jmp     0x1401d320d
0x1401d31aa: mov     edx,DWORD PTR [rip+0x2472bec]        # 0x142645d9c
0x1401d31b0: jmp     0x1401d320d
0x1401d31b2: lea     rcx,[r13+0x8410]
0x1401d31b9: call    0x14006ede0
0x1401d31be: test    rax,rax
0x1401d31c1: je      0x1401d31ea
0x1401d31c3: cmp     ebx,esi
0x1401d31c5: jne     0x1401d31cf
0x1401d31c7: mov     edx,DWORD PTR [rip+0x2472b9f]        # 0x142645d6c
0x1401d31cd: jmp     0x1401d3206
0x1401d31cf: lea     rcx,[rip+0x247110a]        # 0x1426442e0
0x1401d31d6: cmp     ebx,edi
0x1401d31d8: jne     0x1401d31e2
0x1401d31da: mov     edx,DWORD PTR [rip+0x2472ba4]        # 0x142645d84
0x1401d31e0: jmp     0x1401d320d
0x1401d31e2: mov     edx,DWORD PTR [rip+0x2472b90]        # 0x142645d78
0x1401d31e8: jmp     0x1401d320d
0x1401d31ea: cmp     ebx,esi
0x1401d31ec: jne     0x1401d31f6
0x1401d31ee: mov     edx,DWORD PTR [rip+0x2472bc0]        # 0x142645db4
0x1401d31f4: jmp     0x1401d3206
0x1401d31f6: cmp     ebx,edi
0x1401d31f8: mov     edx,DWORD PTR [rip+0x2472bce]        # 0x142645dcc
0x1401d31fe: je      0x1401d3206
0x1401d3200: mov     edx,DWORD PTR [rip+0x2472bba]        # 0x142645dc0
0x1401d3206: lea     rcx,[rip+0x24710d3]        # 0x1426442e0
0x1401d320d: call    0x140ad7b10
0x1401d3212: mov     r8d,ebx
0x1401d3215: mov     edx,r14d
0x1401d3218: lea     rcx,[rip+0x24710c1]        # 0x1426442e0
0x1401d321f: call    0x1400bb0b0
0x1401d3224: cmp     DWORD PTR [r13+0x1b4],0x7
0x1401d322c: jne     0x1401d3255
0x1401d322e: cmp     ebx,esi
0x1401d3230: jne     0x1401d323a
0x1401d3232: mov     edx,DWORD PTR [rip+0x2472b5c]        # 0x142645d94
0x1401d3238: jmp     0x1401d32a9
0x1401d323a: lea     rcx,[rip+0x247109f]        # 0x1426442e0
0x1401d3241: cmp     ebx,edi
0x1401d3243: jne     0x1401d324d
0x1401d3245: mov     edx,DWORD PTR [rip+0x2472b61]        # 0x142645dac
0x1401d324b: jmp     0x1401d32b0
0x1401d324d: mov     edx,DWORD PTR [rip+0x2472b4d]        # 0x142645da0
0x1401d3253: jmp     0x1401d32b0
0x1401d3255: lea     rcx,[r13+0x8410]
0x1401d325c: call    0x14006ede0
0x1401d3261: test    rax,rax
0x1401d3264: je      0x1401d328d
0x1401d3266: cmp     ebx,esi
0x1401d3268: jne     0x1401d3272
0x1401d326a: mov     edx,DWORD PTR [rip+0x2472b00]        # 0x142645d70
0x1401d3270: jmp     0x1401d32a9
0x1401d3272: lea     rcx,[rip+0x2471067]        # 0x1426442e0
0x1401d3279: cmp     ebx,edi
0x1401d327b: jne     0x1401d3285
0x1401d327d: mov     edx,DWORD PTR [rip+0x2472b05]        # 0x142645d88
0x1401d3283: jmp     0x1401d32b0
0x1401d3285: mov     edx,DWORD PTR [rip+0x2472af1]        # 0x142645d7c
0x1401d328b: jmp     0x1401d32b0
0x1401d328d: cmp     ebx,esi
0x1401d328f: jne     0x1401d3299
0x1401d3291: mov     edx,DWORD PTR [rip+0x2472b21]        # 0x142645db8
0x1401d3297: jmp     0x1401d32a9
0x1401d3299: cmp     ebx,edi
0x1401d329b: mov     edx,DWORD PTR [rip+0x2472b2f]        # 0x142645dd0
0x1401d32a1: je      0x1401d32a9
0x1401d32a3: mov     edx,DWORD PTR [rip+0x2472b1b]        # 0x142645dc4
0x1401d32a9: lea     rcx,[rip+0x2471030]        # 0x1426442e0
0x1401d32b0: call    0x140ad7b10
0x1401d32b5: mov     r8d,ebx
0x1401d32b8: mov     edx,r15d
0x1401d32bb: lea     rcx,[rip+0x247101e]        # 0x1426442e0
0x1401d32c2: call    0x1400bb0b0
0x1401d32c7: cmp     DWORD PTR [r13+0x1b4],0x7
0x1401d32cf: jne     0x1401d32f8
0x1401d32d1: cmp     ebx,esi
0x1401d32d3: jne     0x1401d32dd
0x1401d32d5: mov     edx,DWORD PTR [rip+0x2472abd]        # 0x142645d98
0x1401d32db: jmp     0x1401d334c
0x1401d32dd: lea     rcx,[rip+0x2470ffc]        # 0x1426442e0
0x1401d32e4: cmp     ebx,edi
0x1401d32e6: jne     0x1401d32f0
0x1401d32e8: mov     edx,DWORD PTR [rip+0x2472ac2]        # 0x142645db0
0x1401d32ee: jmp     0x1401d3353
0x1401d32f0: mov     edx,DWORD PTR [rip+0x2472aae]        # 0x142645da4
0x1401d32f6: jmp     0x1401d3353
0x1401d32f8: lea     rcx,[r13+0x8410]
0x1401d32ff: call    0x14006ede0
0x1401d3304: test    rax,rax
0x1401d3307: je      0x1401d3330
0x1401d3309: cmp     ebx,esi
0x1401d330b: jne     0x1401d3315
0x1401d330d: mov     edx,DWORD PTR [rip+0x2472a61]        # 0x142645d74
0x1401d3313: jmp     0x1401d334c
0x1401d3315: lea     rcx,[rip+0x2470fc4]        # 0x1426442e0
0x1401d331c: cmp     ebx,edi
0x1401d331e: jne     0x1401d3328
0x1401d3320: mov     edx,DWORD PTR [rip+0x2472a66]        # 0x142645d8c
0x1401d3326: jmp     0x1401d3353
0x1401d3328: mov     edx,DWORD PTR [rip+0x2472a52]        # 0x142645d80
0x1401d332e: jmp     0x1401d3353
0x1401d3330: cmp     ebx,esi
0x1401d3332: jne     0x1401d333c
0x1401d3334: mov     edx,DWORD PTR [rip+0x2472a82]        # 0x142645dbc
0x1401d333a: jmp     0x1401d334c
0x1401d333c: cmp     ebx,edi
0x1401d333e: mov     edx,DWORD PTR [rip+0x2472a90]        # 0x142645dd4
0x1401d3344: je      0x1401d334c
0x1401d3346: mov     edx,DWORD PTR [rip+0x2472a7c]        # 0x142645dc8
0x1401d334c: lea     rcx,[rip+0x2470f8d]        # 0x1426442e0
0x1401d3353: call    0x140ad7b10
0x1401d3358: inc     ebx
0x1401d335a: cmp     ebx,edi
0x1401d335c: mov     eax,DWORD PTR [rbp-0x6c]
0x1401d335f: jle     0x1401d3170
0x1401d3365: xor     r8d,r8d
0x1401d3368: mov     edx,0x7
0x1401d336d: mov     r9b,0x1
0x1401d3370: lea     rcx,[rip+0x2470f69]        # 0x1426442e0
0x1401d3377: call    0x1400bb0c0
0x1401d337c: lea     r8d,[rsi+0x5]
0x1401d3380: mov     edx,DWORD PTR [rbp-0x6c]
0x1401d3383: inc     edx
0x1401d3385: lea     rcx,[rip+0x2470f54]        # 0x1426442e0
0x1401d338c: call    0x1400bb0b0
0x1401d3391: lea     rdx,[rip+0x1413e28]        # 0x1415e71c0 ; literal='Artifacts'
0x1401d3398: lea     rcx,[rbp+0x3710]
0x1401d339f: call    0x1400680e0
0x1401d33a4: nop     
0x1401d33a5: xor     r9d,r9d
0x1401d33a8: xor     r8d,r8d
0x1401d33ab: lea     rdx,[rbp+0x3710]
0x1401d33b2: lea     rcx,[rip+0x2470f27]        # 0x1426442e0
0x1401d33b9: call    0x140ad69a0
0x1401d33be: nop     
0x1401d33bf: lea     rcx,[rbp+0x3710]
0x1401d33c6: call    0x140067dc0
0x1401d33cb: mov     r14d,esi
0x1401d33ce: cmp     esi,edi
0x1401d33d0: jg      0x1401d3620
0x1401d33d6: mov     eax,DWORD PTR [rbp-0x70]
0x1401d33d9: lea     r15d,[rax+0x1]
0x1401d33dd: lea     r12d,[rax+0x2]
0x1401d33e1: mov     r8d,r14d
0x1401d33e4: mov     edx,eax
0x1401d33e6: lea     rcx,[rip+0x2470ef3]        # 0x1426442e0
0x1401d33ed: call    0x1400bb0b0
0x1401d33f2: cmp     DWORD PTR [r13+0x1b4],0x5
0x1401d33fa: jne     0x1401d3428
0x1401d33fc: cmp     r14d,esi
0x1401d33ff: jne     0x1401d340c
0x1401d3401: mov     edx,DWORD PTR [rip+0x2472989]        # 0x142645d90
0x1401d3407: jmp     0x1401d348f
0x1401d340c: lea     rcx,[rip+0x2470ecd]        # 0x1426442e0
0x1401d3413: cmp     r14d,edi
0x1401d3416: jne     0x1401d3420
0x1401d3418: mov     edx,DWORD PTR [rip+0x247298a]        # 0x142645da8
0x1401d341e: jmp     0x1401d3496
0x1401d3420: mov     edx,DWORD PTR [rip+0x2472976]        # 0x142645d9c
0x1401d3426: jmp     0x1401d3496
0x1401d3428: lea     rcx,[r13+0x8348]
0x1401d342f: call    0x14006f300
0x1401d3434: mov     rbx,rax
0x1401d3437: lea     rcx,[r13+0x8330]
0x1401d343e: call    0x14006f300
0x1401d3443: add     rbx,rax
0x1401d3446: je      0x1401d3471
0x1401d3448: cmp     r14d,esi
0x1401d344b: jne     0x1401d3455
0x1401d344d: mov     edx,DWORD PTR [rip+0x2472919]        # 0x142645d6c
0x1401d3453: jmp     0x1401d348f
0x1401d3455: lea     rcx,[rip+0x2470e84]        # 0x1426442e0
0x1401d345c: cmp     r14d,edi
0x1401d345f: jne     0x1401d3469
0x1401d3461: mov     edx,DWORD PTR [rip+0x247291d]        # 0x142645d84
0x1401d3467: jmp     0x1401d3496
0x1401d3469: mov     edx,DWORD PTR [rip+0x2472909]        # 0x142645d78
0x1401d346f: jmp     0x1401d3496
0x1401d3471: cmp     r14d,esi
0x1401d3474: jne     0x1401d347e
0x1401d3476: mov     edx,DWORD PTR [rip+0x2472938]        # 0x142645db4
0x1401d347c: jmp     0x1401d348f
0x1401d347e: cmp     r14d,edi
0x1401d3481: mov     edx,DWORD PTR [rip+0x2472945]        # 0x142645dcc
0x1401d3487: je      0x1401d348f
0x1401d3489: mov     edx,DWORD PTR [rip+0x2472931]        # 0x142645dc0
0x1401d348f: lea     rcx,[rip+0x2470e4a]        # 0x1426442e0
0x1401d3496: call    0x140ad7b10
0x1401d349b: mov     r8d,r14d
0x1401d349e: mov     edx,r15d
0x1401d34a1: lea     rcx,[rip+0x2470e38]        # 0x1426442e0
0x1401d34a8: call    0x1400bb0b0
0x1401d34ad: cmp     DWORD PTR [r13+0x1b4],0x5
0x1401d34b5: jne     0x1401d34e3
0x1401d34b7: cmp     r14d,esi
0x1401d34ba: jne     0x1401d34c7
0x1401d34bc: mov     edx,DWORD PTR [rip+0x24728d2]        # 0x142645d94
0x1401d34c2: jmp     0x1401d354a
0x1401d34c7: lea     rcx,[rip+0x2470e12]        # 0x1426442e0
0x1401d34ce: cmp     r14d,edi
0x1401d34d1: jne     0x1401d34db
0x1401d34d3: mov     edx,DWORD PTR [rip+0x24728d3]        # 0x142645dac
0x1401d34d9: jmp     0x1401d3551
0x1401d34db: mov     edx,DWORD PTR [rip+0x24728bf]        # 0x142645da0
0x1401d34e1: jmp     0x1401d3551
0x1401d34e3: lea     rcx,[r13+0x8348]
0x1401d34ea: call    0x14006f300
0x1401d34ef: mov     rbx,rax
0x1401d34f2: lea     rcx,[r13+0x8330]
0x1401d34f9: call    0x14006f300
0x1401d34fe: add     rbx,rax
0x1401d3501: je      0x1401d352c
0x1401d3503: cmp     r14d,esi
0x1401d3506: jne     0x1401d3510
0x1401d3508: mov     edx,DWORD PTR [rip+0x2472862]        # 0x142645d70
0x1401d350e: jmp     0x1401d354a
0x1401d3510: lea     rcx,[rip+0x2470dc9]        # 0x1426442e0
0x1401d3517: cmp     r14d,edi
0x1401d351a: jne     0x1401d3524
0x1401d351c: mov     edx,DWORD PTR [rip+0x2472866]        # 0x142645d88
0x1401d3522: jmp     0x1401d3551
0x1401d3524: mov     edx,DWORD PTR [rip+0x2472852]        # 0x142645d7c
0x1401d352a: jmp     0x1401d3551
0x1401d352c: cmp     r14d,esi
0x1401d352f: jne     0x1401d3539
0x1401d3531: mov     edx,DWORD PTR [rip+0x2472881]        # 0x142645db8
0x1401d3537: jmp     0x1401d354a
0x1401d3539: cmp     r14d,edi
0x1401d353c: mov     edx,DWORD PTR [rip+0x247288e]        # 0x142645dd0
0x1401d3542: je      0x1401d354a
0x1401d3544: mov     edx,DWORD PTR [rip+0x247287a]        # 0x142645dc4
0x1401d354a: lea     rcx,[rip+0x2470d8f]        # 0x1426442e0
0x1401d3551: call    0x140ad7b10
0x1401d3556: mov     r8d,r14d
0x1401d3559: mov     edx,r12d
0x1401d355c: lea     rcx,[rip+0x2470d7d]        # 0x1426442e0
0x1401d3563: call    0x1400bb0b0
0x1401d3568: cmp     DWORD PTR [r13+0x1b4],0x5
0x1401d3570: jne     0x1401d359e
0x1401d3572: cmp     r14d,esi
0x1401d3575: jne     0x1401d3582
0x1401d3577: mov     edx,DWORD PTR [rip+0x247281b]        # 0x142645d98
0x1401d357d: jmp     0x1401d3605
0x1401d3582: lea     rcx,[rip+0x2470d57]        # 0x1426442e0
0x1401d3589: cmp     r14d,edi
0x1401d358c: jne     0x1401d3596
0x1401d358e: mov     edx,DWORD PTR [rip+0x247281c]        # 0x142645db0
0x1401d3594: jmp     0x1401d360c
0x1401d3596: mov     edx,DWORD PTR [rip+0x2472808]        # 0x142645da4
0x1401d359c: jmp     0x1401d360c
0x1401d359e: lea     rcx,[r13+0x8348]
0x1401d35a5: call    0x14006f300
0x1401d35aa: mov     rbx,rax
0x1401d35ad: lea     rcx,[r13+0x8330]
0x1401d35b4: call    0x14006f300
0x1401d35b9: add     rbx,rax
0x1401d35bc: je      0x1401d35e7
0x1401d35be: cmp     r14d,esi
0x1401d35c1: jne     0x1401d35cb
0x1401d35c3: mov     edx,DWORD PTR [rip+0x24727ab]        # 0x142645d74
0x1401d35c9: jmp     0x1401d3605
0x1401d35cb: lea     rcx,[rip+0x2470d0e]        # 0x1426442e0
0x1401d35d2: cmp     r14d,edi
0x1401d35d5: jne     0x1401d35df
0x1401d35d7: mov     edx,DWORD PTR [rip+0x24727af]        # 0x142645d8c
0x1401d35dd: jmp     0x1401d360c
0x1401d35df: mov     edx,DWORD PTR [rip+0x247279b]        # 0x142645d80
0x1401d35e5: jmp     0x1401d360c
0x1401d35e7: cmp     r14d,esi
0x1401d35ea: jne     0x1401d35f4
0x1401d35ec: mov     edx,DWORD PTR [rip+0x24727ca]        # 0x142645dbc
0x1401d35f2: jmp     0x1401d3605
0x1401d35f4: cmp     r14d,edi
0x1401d35f7: mov     edx,DWORD PTR [rip+0x24727d7]        # 0x142645dd4
0x1401d35fd: je      0x1401d3605
0x1401d35ff: mov     edx,DWORD PTR [rip+0x24727c3]        # 0x142645dc8
0x1401d3605: lea     rcx,[rip+0x2470cd4]        # 0x1426442e0
0x1401d360c: call    0x140ad7b10
0x1401d3611: inc     r14d
0x1401d3614: cmp     r14d,edi
0x1401d3617: mov     eax,DWORD PTR [rbp-0x70]
0x1401d361a: jle     0x1401d33e1
0x1401d3620: xor     r8d,r8d
0x1401d3623: mov     edx,0x7
0x1401d3628: mov     r9b,0x1
0x1401d362b: lea     rcx,[rip+0x2470cae]        # 0x1426442e0
0x1401d3632: call    0x1400bb0c0
0x1401d3637: lea     r8d,[rsi+0x6]
0x1401d363b: mov     edx,DWORD PTR [rbp-0x70]
0x1401d363e: inc     edx
0x1401d3640: lea     rcx,[rip+0x2470c99]        # 0x1426442e0
0x1401d3647: call    0x1400bb0b0
0x1401d364c: lea     rdx,[rip+0x142be35]        # 0x1415ff488 ; literal='Reports'
0x1401d3653: lea     rcx,[rbp+0x3730]
0x1401d365a: call    0x1400680e0
0x1401d365f: nop     
0x1401d3660: xor     r9d,r9d
0x1401d3663: xor     r8d,r8d
0x1401d3666: lea     rdx,[rbp+0x3730]
0x1401d366d: lea     rcx,[rip+0x2470c6c]        # 0x1426442e0
0x1401d3674: call    0x140ad69a0
0x1401d3679: nop     
0x1401d367a: lea     rcx,[rbp+0x3730]
0x1401d3681: call    0x140067dc0
0x1401d3686: lea     eax,[rdi-0x7]
0x1401d3689: mov     r15d,eax
0x1401d368c: cmp     eax,edi
0x1401d368e: jg      0x1401d36fb
0x1401d3690: movsxd  r12,eax
0x1401d3693: movsxd  r13,edi
0x1401d3696: mov     r14,r12
0x1401d3699: nop     DWORD PTR [rax+0x0]
0x1401d36a0: mov     esi,DWORD PTR [rbp-0x10]
0x1401d36a3: lea     rbx,[rip+0x24726da]        # 0x142645d84
0x1401d36aa: lea     rdi,[rip+0x24726df]        # 0x142645d90
0x1401d36b1: mov     r8d,r15d
0x1401d36b4: mov     edx,esi
0x1401d36b6: lea     rcx,[rip+0x2470c23]        # 0x1426442e0
0x1401d36bd: call    0x1400bb0b0
0x1401d36c2: cmp     r14,r12
0x1401d36c5: jne     0x1401d36cc
0x1401d36c7: mov     edx,DWORD PTR [rbx-0x18]
0x1401d36ca: jmp     0x1401d36d8
0x1401d36cc: cmp     r14,r13
0x1401d36cf: jne     0x1401d36d5
0x1401d36d1: mov     edx,DWORD PTR [rbx]
0x1401d36d3: jmp     0x1401d36d8
0x1401d36d5: mov     edx,DWORD PTR [rbx-0xc]
0x1401d36d8: lea     rcx,[rip+0x2470c01]        # 0x1426442e0
0x1401d36df: call    0x140ad7b10
0x1401d36e4: inc     esi
0x1401d36e6: add     rbx,0x4
0x1401d36ea: cmp     rbx,rdi
0x1401d36ed: jl      0x1401d36b1
0x1401d36ef: inc     r15d
0x1401d36f2: inc     r14
0x1401d36f5: cmp     r15d,DWORD PTR [rbp-0x68]
0x1401d36f9: jle     0x1401d36a0
0x1401d36fb: xor     r8d,r8d
0x1401d36fe: mov     edx,0x7
0x1401d3703: mov     r9b,0x1
0x1401d3706: lea     rcx,[rip+0x2470bd3]        # 0x1426442e0
0x1401d370d: call    0x1400bb0c0
0x1401d3712: mov     r8d,DWORD PTR [rbp-0x28]
0x1401d3716: add     r8d,0x2
0x1401d371a: mov     edx,DWORD PTR [rbp-0x10]
0x1401d371d: inc     edx
0x1401d371f: lea     rcx,[rip+0x2470bba]        # 0x1426442e0
0x1401d3726: call    0x1400bb0b0
0x1401d372b: lea     rdx,[rip+0x142bd5e]        # 0x1415ff490 ; literal='Done'
0x1401d3732: lea     rcx,[rbp+0x3750]
0x1401d3739: call    0x1400680e0
0x1401d373e: nop     
0x1401d373f: xor     r9d,r9d
0x1401d3742: xor     r8d,r8d
0x1401d3745: lea     rdx,[rbp+0x3750]
0x1401d374c: lea     rcx,[rip+0x2470b8d]        # 0x1426442e0
0x1401d3753: call    0x140ad69a0
0x1401d3758: nop     
0x1401d3759: lea     rcx,[rbp+0x3750]
0x1401d3760: call    0x140067dc0
0x1401d3765: cmp     BYTE PTR [rip+0x16cde1c],0x0        # 0x1418a1588
0x1401d376c: je      0x1401d377a
0x1401d376e: lea     rcx,[rip+0x16cde13]        # 0x1418a1588
0x1401d3775: call    0x1401e8ab0
0x1401d377a: mov     rcx,QWORD PTR [rbp+0x38b0]
0x1401d3781: xor     rcx,rsp
0x1401d3784: call    0x1415345d0
0x1401d3789: lea     r11,[rsp+0x39c0]
0x1401d3791: mov     rbx,QWORD PTR [r11+0x38]
0x1401d3795: mov     rsi,QWORD PTR [r11+0x40]
0x1401d3799: mov     rdi,QWORD PTR [r11+0x48]
0x1401d379d: mov     rsp,r11
0x1401d37a0: pop     r15
0x1401d37a2: pop     r14
0x1401d37a4: pop     r13
0x1401d37a6: pop     r12
0x1401d37a8: pop     rbp
0x1401d37a9: ret     
0x1401d37aa: xchg    ax,ax
0x1401d37ac: neg     BYTE PTR [rdx]
0x1401d37ae: sbb     al,0x0
0x1401d37b6: sbb     al,0x0
0x1401d37b8: movabs  ds:0x71001ce111001c8b,eax
0x1401d37c1: sti     
0x1401d37c2: sbb     al,0x0
0x1401d37c4: xlat    BYTE PTR [rbx]
0x1401d37c6: sbb     eax,0x1d19ab00
0x1401d37cb: add     BYTE PTR [rcx],cl
0x1401d37cd: jne     0x1401d37eb
0x1401d37cf: add     BYTE PTR [rdi],dl
0x1401d37d2: sbb     al,0x0
0x1401d37d4: pushf   
0x1401d37d6: sbb     al,0x0
0x1401d37d8: xchg    edx,eax
0x1401d37d9: xor     BYTE PTR [rax+rax*1],bl
0x1401d37dc: fld     TBYTE PTR [rdi]
0x1401d37de: sbb     al,0x0
0x1401d37e0: sbb     dh,BYTE PTR [rax]
0x1401d37e2: sbb     al,0x0
0x1401d37e4: push    rsi
0x1401d37e5: xor     BYTE PTR [rax+rax*1],bl
0x1401d37e8: jbe     0x1401d384f
0x1401d37ea: sbb     al,0x0
0x1401d37ec: jg      0x1401d3853
0x1401d37ee: sbb     al,0x0
0x1401d37f0: mov     BYTE PTR [rbp+0x1c],ah
0x1401d37f3: add     BYTE PTR [rbp+0x65],ch
0x1401d37f6: sbb     al,0x0
0x1401d37f8: xchg    ecx,eax
0x1401d37f9: gs      sbb al,0x0
0x1401d37fc: pop     rbx
0x1401d37fd: gs      sbb al,0x0
0x1401d3800: fs      gs sbb al,0x0
0x1401d3804: push    rcx
0x1401d3806: sbb     al,0x0
0x1401d3808: retf    
0x1401d380a: sbb     al,0x0
0x1401d380c: lods    eax,DWORD PTR [rsi]
0x1401d380d: sbb     DWORD PTR [rax+rax*1],0x5
0x1401d3811: sbb     DWORD PTR [rax+rax*1],0x3f
0x1401d3815: sbb     DWORD PTR [rax+rax*1],0x76
0x1401d3819: sbb     DWORD PTR [rax+rax*1],0xffffff9f
0x1401d381d: xchg    DWORD PTR [rax+rax*1],ebx
0x1401d3820: fld     DWORD PTR [rdi-0x77ecffe4]
0x1401d3826: sbb     al,0x0
0x1401d3828: rex     .WRB mov BYTE PTR [r8+rax*1],r11b
0x1401d382c: xchg    DWORD PTR [rax-0x7704ffe4],ecx
0x1401d3832: sbb     al,0x0
0x1401d3834: xor     eax,0x2001c89
0x1401d3839: mov     ebx,DWORD PTR [rax+rax*1]
0x1401d383c: jae     0x1401d37c9
0x1401d383e: sbb     al,0x0
0x1401d3840: jrcxz   0x1401d37cb
0x1401d3842: sbb     al,0x0
0x1401d3844: sbb     eax,0x57001c8a
0x1401d3849: mov     bl,BYTE PTR [rax+rax*1]
0x1401d384c: xchg    ecx,eax
0x1401d384d: mov     bl,BYTE PTR [rax+rax*1]
0x1401d3850: retf    
0x1401d3851: mov     bl,BYTE PTR [rax+rax*1]
0x1401d3854: cmp     DWORD PTR [rbx-0x7690ffe4],ecx
0x1401d385a: sbb     al,0x0
0x1401d385c: test    eax,0xc1001c89
0x1401d3861: mov     BYTE PTR [rax+rax*1],bl
0x1401d3864: push    rsi
0x1401d3865: mov     ds,WORD PTR [rax+rax*1]
0x1401d3868: pop     rdi
0x1401d3869: mov     ds,WORD PTR [rax+rax*1]
0x1401d386c: push    0x4d001c8e
0x1401d3871: mov     ds,WORD PTR [rax+rax*1]
0x1401d3874: jno     0x1401d3804
0x1401d3876: sbb     al,0x0
0x1401d3878: cmp     ecx,DWORD PTR [rsi-0x71bbffe4]
0x1401d387e: sbb     al,0x0
0x1401d3880: push    0xffffffffffffff98
0x1401d3882: sbb     al,0x0
0x1401d3884: rcr     BYTE PTR [rcx-0x663fffe4],0x1c
0x1401d388b: add     al,al
0x1401d388d: cdq     
0x1401d388e: sbb     al,0x0
0x1401d3890: rcr     BYTE PTR [rcx-0x663fffe4],0x1c
0x1401d3897: add     al,al
0x1401d3899: cdq     
0x1401d389a: sbb     al,0x0
0x1401d389c: rcr     BYTE PTR [rcx-0x663fffe4],0x1c
0x1401d38a3: add     BYTE PTR [rax+rbx*4-0x663fffe4],ah
0x1401d38aa: sbb     al,0x0
0x1401d38ac: rcr     BYTE PTR [rcx-0x6721ffe4],0x1c
0x1401d38b3: add     BYTE PTR [rax],bl
0x1401d38b5: cdq     
0x1401d38b6: sbb     al,0x0
0x1401d38b8: rex     .WRXB cqo
0x1401d38ba: sbb     al,0x0
0x1401d38bc: xchg    BYTE PTR [rcx-0x65f0ffe4],bl
0x1401d38c2: sbb     al,0x0
0x1401d38c4: rex     .WB (bad)
0x1401d38c6: sbb     al,0x0
0x1401d38c8: sbb     DWORD PTR [rdx-0x6542ffe4],0x1c
0x1401d38cf: add     bh,dh
0x1401d38d2: sbb     al,0x0
0x1401d38d4: imul    ebx,DWORD PTR [rbx-0x645affe4],0x1c
0x1401d38db: add     BYTE PTR [rdx-0x63],dh
0x1401d38de: sbb     al,0x0
0x1401d38e0: jrcxz   0x1401d387f
0x1401d38e2: sbb     al,0x0
0x1401d38e4: push    rbx
0x1401d38e5: pushf   
0x1401d38e6: sbb     al,0x0
0x1401d38e8: lea     ebx,[rsp+rbx*1+0x1c9cc700]
0x1401d38ef: add     BYTE PTR [rcx],al
0x1401d38f1: popf    
0x1401d38f2: sbb     al,0x0
0x1401d38f4: cmp     ebx,DWORD PTR [rbp-0x6256ffe4]
0x1401d38fa: sbb     al,0x0
0x1401d38fc: fistp   WORD PTR [rbx-0x63e6ffe4]
0x1401d3902: sbb     al,0x0
0x1401d3904: xor     DWORD PTR [rbx-0x3101ffe4],ebx
0x1401d390a: sbb     al,0x0
0x1401d390d: iret    
0x1401d390e: sbb     al,0x0
0x1401d3910: adc     bh,cl
0x1401d3912: sbb     al,0x0
0x1401d3914: cmc     
0x1401d3916: sbb     al,0x0
0x1401d3918: sbb     edi,ecx
0x1401d391a: sbb     al,0x0
0x1401d391c: jrcxz   0x1401d38ec
0x1401d391e: sbb     al,0x0
0x1401d3920: in      al,dx
0x1401d3922: sbb     al,0x0
0x1401d3924: rcr     dl,0x1c
0x1401d3927: add     cl,cl
0x1401d3929: ficomp  DWORD PTR [rax+rax*1]
0x1401d392c: rcr     dl,cl
0x1401d392e: sbb     al,0x0
0x1401d3930: mov     bh,0xda
0x1401d3932: sbb     al,0x0
0x1401d3934: fcmovnu st,st(2)
0x1401d3936: sbb     al,0x0
0x1401d3938: movs    DWORD PTR [rdi],DWORD PTR [rsi]
0x1401d3939: ficomp  DWORD PTR [rax+rax*1]
0x1401d393c: scas    al,BYTE PTR [rdi]
0x1401d393d: ficomp  DWORD PTR [rax+rax*1]
0x1401d3940: xchg    ecx,eax
0x1401d3941: neg     DWORD PTR [rax+rax*1]
0x1401d3944: adc     eax,0xb001cf8
0x1401d3949: stc     
0x1401d394a: sbb     al,0x0
0x1401d394c: push    rsp
0x1401d394d: clc     
0x1401d394e: sbb     al,0x0
0x1401d3950: xchg    ebx,eax
0x1401d3951: clc     
0x1401d3952: sbb     al,0x0
0x1401d3954: iret    
0x1401d3955: clc     
0x1401d3956: sbb     al,0x0
0x1401d395a: sbb     al,0x0
0x1401d395e: sbb     al,0x0
0x1401d3960: xor     dh,bh
0x1401d3962: sbb     al,0x0
0x1401d3964: cmp     esi,edi
0x1401d3966: sbb     al,0x0
0x1401d3968: add     BYTE PTR [rcx],al
0x1401d396a: add     al,BYTE PTR [rbx]
0x1401d396c: add     eax,DWORD PTR [rbx]
0x1401d396e: add     eax,DWORD PTR [rbx]
0x1401d3970: add     eax,DWORD PTR [rbx]
0x1401d3972: add     eax,DWORD PTR [rbx]
0x1401d3974: add     eax,DWORD PTR [rbx]
0x1401d3976: add     eax,DWORD PTR [rbx]
0x1401d3978: add     eax,DWORD PTR [rbx]
0x1401d397a: add     eax,DWORD PTR [rbx]
0x1401d397c: add     BYTE PTR [rcx],al
0x1401d397e: add     al,BYTE PTR [rbx]
0x1401d3980: add     eax,DWORD PTR [rbx]
0x1401d3982: add     eax,DWORD PTR [rbx]
0x1401d3984: add     eax,DWORD PTR [rbx]
0x1401d3986: add     BYTE PTR [rcx],al
0x1401d3988: add     cl,BYTE PTR [rdi]
0x1401d398b: add     cl,ch
0x1401d398d: add     bl,BYTE PTR [rip+0x1d02fe00]        # 0x15d203793
0x1401d3993: add     BYTE PTR [rip+0xc001d03],al        # 0x14c1d569c
0x1401d3999: add     ebx,DWORD PTR [rip+0x1d031300]        # 0x15d204c9f
0x1401d399f: add     BYTE PTR [rdx],bl
0x1401d39a1: add     ebx,DWORD PTR [rip+0x1d02ed00]        # 0x15d2026a7
0x1401d39a7: add     BYTE PTR [rip+0xfffffffff7001d03],ah        # 0x1371d56b0
0x1401d39ad: add     bl,BYTE PTR [rip+0x1d02fe00]        # 0x15d2037b3
0x1401d39b3: add     BYTE PTR [rip+0xc001d03],al        # 0x14c1d56bc
0x1401d39b9: add     ebx,DWORD PTR [rip+0x1d031300]        # 0x15d204cbf
0x1401d39bf: add     BYTE PTR [rdx],bl
0x1401d39c1: add     ebx,DWORD PTR [rip+0x1d031e00]        # 0x15d2057c7
0x1401d39c7: add     BYTE PTR [rip+0xffffffffe2001d03],ah        # 0x1221d56d0
0x1401d39cd: add     ebx,DWORD PTR [rip+0x1d03e900]        # 0x15d2122d3
0x1401d39d3: add     bl,dh
0x1401d39d5: add     ebx,DWORD PTR [rip+0x1d03fd00]        # 0x15d2136db
0x1401d39db: add     BYTE PTR [rdi],al
0x1401d39dd: add     al,0x1d
0x1401d39df: add     BYTE PTR [rcx],dl
0x1401d39e1: add     al,0x1d
0x1401d39e3: add     BYTE PTR [rsp+rax*1+0x1d],dl
0x1401d39e7: add     BYTE PTR [rax],bl
0x1401d39e9: add     al,0x1d
0x1401d39eb: add     BYTE PTR [rip+0x24001d04],bl        # 0x1641d56f5
0x1401d39f1: add     al,0x1d
0x1401d39f3: add     BYTE PTR [rdi],ch
0x1401d39f5: add     al,0x1d
0x1401d39f7: add     BYTE PTR [rcx],bh
0x1401d39f9: add     al,0x1d
0x1401d39fb: add     BYTE PTR [rbx+0x4],al
0x1401d39fe: sbb     eax,0x1d044d00
0x1401d3a03: add     BYTE PTR [rsp+rax*1+0x1d],dl
0x1401d3a07: add     BYTE PTR [rsi+0x4],bl
0x1401d3a0a: sbb     eax,0x1d050200
0x1401d3a0f: add     BYTE PTR [rcx],cl
0x1401d3a11: add     eax,0x513001d
0x1401d3a16: sbb     eax,0x1d051d00
0x1401d3a1b: add     BYTE PTR [rdi],ah
0x1401d3a1d: add     eax,0x52f001d
0x1401d3a22: sbb     eax,0x1d057600
0x1401d3a27: add     BYTE PTR [rcx],bh
0x1401d3a29: add     eax,0x53e001d
0x1401d3a2e: sbb     eax,0x1d054500
0x1401d3a33: add     BYTE PTR [rax+0x5],dl
0x1401d3a36: sbb     eax,0x1d055a00
0x1401d3a3b: add     BYTE PTR [rbp+rax*1+0x1d],ah
0x1401d3a3f: add     BYTE PTR [rbp+rax*1+0x1d],ch
0x1401d3a43: add     BYTE PTR [rsi+0x5],dh
0x1401d3a46: sbb     eax,0x1d058000
