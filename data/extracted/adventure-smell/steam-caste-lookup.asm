# Steam PE:6a70a6d9:02711000; caste-lookup; RVA 0xbba90..0xbbadd
0x1400bba90: test   dx,dx
0x1400bba93: js     0x1400bbada
0x1400bba95: mov    r9,QWORD PTR [rcx+0x20]
0x1400bba99: mov    rax,QWORD PTR [rcx+0x28]
0x1400bba9d: sub    rax,r9
0x1400bbaa0: movsx  r10,dx
0x1400bbaa4: sar    rax,0x3
0x1400bbaa8: cmp    r10,rax
0x1400bbaab: jae    0x1400bbada
0x1400bbaad: test   r8w,r8w
0x1400bbab1: js     0x1400bbada
0x1400bbab3: mov    rcx,QWORD PTR [r9+r10*8]
0x1400bbab7: movsx  rdx,r8w
0x1400bbabb: mov    rax,QWORD PTR [rcx+0x178]
0x1400bbac2: mov    rcx,QWORD PTR [rcx+0x180]
0x1400bbac9: sub    rcx,rax
0x1400bbacc: sar    rcx,0x3
0x1400bbad0: cmp    rdx,rcx
0x1400bbad3: jae    0x1400bbada
0x1400bbad5: mov    rax,QWORD PTR [rax+rdx*8]
0x1400bbad9: ret
0x1400bbada: xor    eax,eax
0x1400bbadc: ret
