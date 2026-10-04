# classic PE:6a70b91c:0270a000; caste-lookup; RVA 0xbba20..0xbba6d
0x000bba20: test   dx,dx
0x000bba23: js     0x1400bba6a
0x000bba25: mov    r9,QWORD PTR [rcx+0x20]
0x000bba29: mov    rax,QWORD PTR [rcx+0x28]
0x000bba2d: sub    rax,r9
0x000bba30: movsx  r10,dx
0x000bba34: sar    rax,0x3
0x000bba38: cmp    r10,rax
0x000bba3b: jae    0x1400bba6a
0x000bba3d: test   r8w,r8w
0x000bba41: js     0x1400bba6a
0x000bba43: mov    rcx,QWORD PTR [r9+r10*8]
0x000bba47: movsx  rdx,r8w
0x000bba4b: mov    rax,QWORD PTR [rcx+0x178]
0x000bba52: mov    rcx,QWORD PTR [rcx+0x180]
0x000bba59: sub    rcx,rax
0x000bba5c: sar    rcx,0x3
0x000bba60: cmp    rdx,rcx
0x000bba63: jae    0x1400bba6a
0x000bba65: mov    rax,QWORD PTR [rax+rdx*8]
0x000bba69: ret
0x000bba6a: xor    eax,eax
0x000bba6c: ret
