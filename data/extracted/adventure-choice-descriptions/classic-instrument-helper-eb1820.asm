# classic PE:6a70b91c:0270a000; instrument-helper-eb1820; RVA 0xeb1820..0xeb1a03
0x00eb1820: rex push rbx
0x00eb1822: sub    rsp,0x10
0x00eb1826: movsx  rax,WORD PTR [rip+0x12a1742]        # 0x142152f70
0x00eb182e: lea    rcx,[rip+0x13d704b]        # 0x142288880
0x00eb1835: imul   r10,rax,0x9c0
0x00eb183c: add    r10,rcx
0x00eb183f: lea    rcx,[rip+0x127a1d2]        # 0x14212ba18
0x00eb1846: mov    r11d,DWORD PTR [rcx+rax*4]
0x00eb184a: lea    rbx,[rcx+rax*4]
0x00eb184e: cmp    r11d,0x9c0
0x00eb1855: jne    0x140eb19f0
0x00eb185b: xor    r11d,r11d
0x00eb185e: cmp    DWORD PTR [rip+0x9e47ab],0x2        # 0x141896010
0x00eb1865: jl     0x140eb1934
0x00eb186b: movdqa xmm3,XMMWORD PTR [rip+0x8d514d]        # 0x1417869c0
0x00eb1873: lea    rax,[r10+0x634]
0x00eb187a: movdqa xmm4,XMMWORD PTR [rip+0x8d516e]        # 0x1417869f0
0x00eb1882: mov    ecx,0x1c
0x00eb1887: movdqa xmm5,XMMWORD PTR [rip+0x8d5191]        # 0x141786a20
0x00eb188f: movaps XMMWORD PTR [rsp],xmm6
0x00eb1893: movdqa xmm6,XMMWORD PTR [rip+0x8d46c5]        # 0x141785f60
0x00eb189b: nop    DWORD PTR [rax+rax*1+0x0]
0x00eb18a0: movdqu xmm2,XMMWORD PTR [rax-0x630]
0x00eb18a8: movdqu xmm0,XMMWORD PTR [rax-0x634]
0x00eb18b0: lea    rax,[rax+0x20]
0x00eb18b4: andps  xmm2,xmm3
0x00eb18b7: movdqa xmm1,xmm6
0x00eb18bb: andps  xmm0,xmm4
0x00eb18be: orps   xmm2,xmm0
0x00eb18c1: andps  xmm1,xmm2
0x00eb18c4: psrld  xmm2,0x1
0x00eb18c9: movdqu xmm0,XMMWORD PTR [rax-0x20]
0x00eb18ce: pmulld xmm1,xmm5
0x00eb18d3: xorps  xmm1,xmm0
0x00eb18d6: xorps  xmm1,xmm2
0x00eb18d9: movdqu XMMWORD PTR [rax-0x654],xmm1
0x00eb18e1: movdqa xmm1,xmm6
0x00eb18e5: movdqu xmm2,XMMWORD PTR [rax-0x640]
0x00eb18ed: movdqu xmm0,XMMWORD PTR [rax-0x644]
0x00eb18f5: andps  xmm2,xmm3
0x00eb18f8: andps  xmm0,xmm4
0x00eb18fb: orps   xmm2,xmm0
0x00eb18fe: andps  xmm1,xmm2
0x00eb1901: psrld  xmm2,0x1
0x00eb1906: movdqu xmm0,XMMWORD PTR [rax-0x10]
0x00eb190b: pmulld xmm1,xmm5
0x00eb1910: xorps  xmm1,xmm0
0x00eb1913: xorps  xmm1,xmm2
0x00eb1916: movdqu XMMWORD PTR [rax-0x644],xmm1
0x00eb191e: sub    rcx,0x1
0x00eb1922: jne    0x140eb18a0
0x00eb1928: movaps xmm6,XMMWORD PTR [rsp]
0x00eb192c: mov    r9d,0xe0
0x00eb1932: jmp    0x140eb1937
0x00eb1934: mov    r9,r11
0x00eb1937: mov    eax,0xe3
0x00eb193c: nop    DWORD PTR [rax+0x0]
0x00eb1940: mov    r8d,DWORD PTR [r10+r9*4]
0x00eb1944: xor    r8d,DWORD PTR [r10+r9*4+0x4]
0x00eb1949: btr    r8d,0x1f
0x00eb194e: xor    r8d,DWORD PTR [r10+r9*4]
0x00eb1952: mov    ecx,r8d
0x00eb1955: shr    r8d,1
0x00eb1958: and    ecx,0x1
0x00eb195b: imul   edx,ecx,0x9908b0df
0x00eb1961: xor    edx,DWORD PTR [r10+r9*4+0x634]
0x00eb1969: xor    edx,r8d
0x00eb196c: mov    DWORD PTR [r10+r9*4],edx
0x00eb1970: inc    r9
0x00eb1973: cmp    r9,rax
0x00eb1976: jl     0x140eb1940
0x00eb1978: nop    DWORD PTR [rax+rax*1+0x0]
0x00eb1980: mov    r8d,DWORD PTR [r10+rax*4]
0x00eb1984: xor    r8d,DWORD PTR [r10+rax*4+0x4]
0x00eb1989: btr    r8d,0x1f
0x00eb198e: xor    r8d,DWORD PTR [r10+rax*4]
0x00eb1992: mov    ecx,r8d
0x00eb1995: shr    r8d,1
0x00eb1998: and    ecx,0x1
0x00eb199b: imul   edx,ecx,0x9908b0df
0x00eb19a1: xor    edx,DWORD PTR [r10+rax*4-0x38c]
0x00eb19a9: xor    edx,r8d
0x00eb19ac: mov    DWORD PTR [r10+rax*4],edx
0x00eb19b0: inc    rax
0x00eb19b3: cmp    rax,0x26f
0x00eb19b9: jl     0x140eb1980
0x00eb19bb: mov    eax,DWORD PTR [r10+0x9bc]
0x00eb19c2: mov    r8d,eax
0x00eb19c5: xor    r8d,DWORD PTR [r10]
0x00eb19c8: btr    r8d,0x1f
0x00eb19cd: xor    r8d,eax
0x00eb19d0: mov    ecx,r8d
0x00eb19d3: shr    r8d,1
0x00eb19d6: and    ecx,0x1
0x00eb19d9: imul   edx,ecx,0x9908b0df
0x00eb19df: xor    edx,DWORD PTR [r10+0x630]
0x00eb19e6: xor    edx,r8d
0x00eb19e9: mov    DWORD PTR [r10+0x9bc],edx
0x00eb19f0: movsxd rax,r11d
0x00eb19f3: lea    ecx,[r11+0x4]
0x00eb19f7: mov    DWORD PTR [rbx],ecx
0x00eb19f9: mov    eax,DWORD PTR [rax+r10*1]
0x00eb19fd: add    rsp,0x10
0x00eb1a01: pop    rbx
0x00eb1a02: ret
