0x1408a1f70: mov    QWORD PTR [rsp+0x10],rbx
0x1408a1f75: push   rbp
0x1408a1f76: push   rsi
0x1408a1f77: push   rdi
0x1408a1f78: push   r12
0x1408a1f7a: push   r13
0x1408a1f7c: push   r14
0x1408a1f7e: push   r15
0x1408a1f80: lea    rbp,[rsp-0x17]
0x1408a1f85: sub    rsp,0xe0
0x1408a1f8c: mov    rax,QWORD PTR [rip+0xffa0ad]        # 0x14189c040
0x1408a1f93: xor    rax,rsp
0x1408a1f96: mov    QWORD PTR [rbp+0xf],rax
0x1408a1f9a: movzx  ebx,r9b
0x1408a1f9e: mov    BYTE PTR [rsp+0x40],bl
0x1408a1fa2: mov    r13,r8
0x1408a1fa5: mov    r12,rdx
0x1408a1fa8: mov    r14,rcx
0x1408a1fab: mov    QWORD PTR [rbp-0x19],r8
0x1408a1faf: cmp    QWORD PTR [rip+0x1b43159],0x0        # 0x1423e5110
0x1408a1fb7: je     0x1408a2440
0x1408a1fbd: xor    edx,edx
0x1408a1fbf: lea    rcx,[rip+0x100639a]        # 0x1418a8360
0x1408a1fc6: call   0x14085e1b0
0x1408a1fcb: mov    r11,QWORD PTR [rip+0x1b4313e]        # 0x1423e5110
0x1408a1fd2: test   BYTE PTR [r11+0x110],0x2
0x1408a1fda: jne    0x1408a2440
0x1408a1fe0: xor    edi,edi
0x1408a1fe2: mov    r10d,edi
0x1408a1fe5: mov    r8,QWORD PTR [rip+0x1c41884]        # 0x1424e3870
0x1408a1fec: mov    rax,r8
0x1408a1fef: mov    rdx,QWORD PTR [rip+0x1c41872]        # 0x1424e3868
0x1408a1ff6: sub    rax,rdx
0x1408a1ff9: sar    rax,0x3
0x1408a1ffd: test   rax,rax
0x1408a2000: je     0x1408a2045
0x1408a2002: mov    r9d,edi
0x1408a2005: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1408a2010: mov    rax,QWORD PTR [r9+rdx*1]
0x1408a2014: mov    DWORD PTR [rax+0x2c],edi
0x1408a2017: inc    r10d
0x1408a201a: lea    r9,[r9+0x8]
0x1408a201e: mov    r8,QWORD PTR [rip+0x1c4184b]        # 0x1424e3870
0x1408a2025: mov    rcx,r8
0x1408a2028: mov    rdx,QWORD PTR [rip+0x1c41839]        # 0x1424e3868
0x1408a202f: sub    rcx,rdx
0x1408a2032: sar    rcx,0x3
0x1408a2036: movsxd rax,r10d
0x1408a2039: cmp    rax,rcx
0x1408a203c: jb     0x1408a2010
0x1408a203e: mov    r11,QWORD PTR [rip+0x1b430cb]        # 0x1423e5110
0x1408a2045: or     DWORD PTR [rip+0x1c45bc4],0x5        # 0x1424e7c10
0x1408a204c: movsxd rax,DWORD PTR [r11+0xd98]
0x1408a2053: cmp    eax,0xffffffff
0x1408a2056: je     0x1408a2224
0x1408a205c: test   eax,eax
0x1408a205e: js     0x1408a2440
0x1408a2064: mov    rcx,QWORD PTR [r11+0x5f8]
0x1408a206b: mov    r10,rax
0x1408a206e: mov    rax,QWORD PTR [rcx+0x38]
0x1408a2072: sub    rax,QWORD PTR [rcx+0x30]
0x1408a2076: sar    rax,0x3
0x1408a207a: cmp    r10,rax
0x1408a207d: jae    0x1408a2440
0x1408a2083: mov    r9d,edi
0x1408a2086: sub    r8,rdx
0x1408a2089: sar    r8,0x3
0x1408a208d: test   r8,r8
0x1408a2090: je     0x1408a20d2
0x1408a2092: mov    r8,rdi
0x1408a2095: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1408a20a0: mov    rax,QWORD PTR [r8+rdx*1]
0x1408a20a4: mov    DWORD PTR [rax+0x2c],edi
0x1408a20a7: inc    r9d
0x1408a20aa: lea    r8,[r8+0x8]
0x1408a20ae: mov    rcx,QWORD PTR [rip+0x1c417bb]        # 0x1424e3870
0x1408a20b5: mov    rdx,QWORD PTR [rip+0x1c417ac]        # 0x1424e3868
0x1408a20bc: sub    rcx,rdx
0x1408a20bf: sar    rcx,0x3
0x1408a20c3: movsxd rax,r9d
0x1408a20c6: cmp    rax,rcx
0x1408a20c9: jb     0x1408a20a0
0x1408a20cb: mov    r11,QWORD PTR [rip+0x1b4303e]        # 0x1423e5110
0x1408a20d2: cmp    DWORD PTR [rip+0xffa1c0],edi        # 0x14189c298
0x1408a20d8: jne    0x1408a20e8
0x1408a20da: test   BYTE PTR [rip+0x1aeef17],0x70        # 0x142390ff8
0x1408a20e1: jne    0x1408a20f5
0x1408a20e3: jmp    0x1408a2440
0x1408a20e8: test   BYTE PTR [rip+0x1aeef09],0x8        # 0x142390ff8
0x1408a20ef: je     0x1408a2440
0x1408a20f5: mov    rax,QWORD PTR [r11+0x5f8]
0x1408a20fc: mov    rax,QWORD PTR [rax+0x30]
0x1408a2100: mov    rdx,QWORD PTR [rax+r10*8]
0x1408a2104: xorps  xmm0,xmm0
0x1408a2107: movups XMMWORD PTR [rbp-0x11],xmm0
0x1408a210b: movdqa xmm1,XMMWORD PTR [rip+0xee909d]        # 0x14178b1b0
0x1408a2113: movdqu XMMWORD PTR [rbp-0x1],xmm1
0x1408a2118: movsd  xmm0,QWORD PTR [rip+0xe0bee8]        # 0x1416ae008 ; cstring 'You must '
0x1408a2120: movsd  QWORD PTR [rbp-0x11],xmm0
0x1408a2125: movzx  eax,BYTE PTR [rip+0xe0bee4]        # 0x1416ae010 ; cstring ' '
0x1408a212c: mov    BYTE PTR [rbp-0x9],al
0x1408a212f: mov    BYTE PTR [rbp-0x8],dil
0x1408a2133: add    rdx,0x160
0x1408a213a: mov    r8,QWORD PTR [rdx+0x10]
0x1408a213e: cmp    QWORD PTR [rdx+0x18],0xf
0x1408a2143: jbe    0x1408a2148
0x1408a2145: mov    rdx,QWORD PTR [rdx]
0x1408a2148: lea    rcx,[rbp-0x11]
0x1408a214c: call   0x14006fa10
0x1408a2151: lea    rdx,[rbp-0x11]
0x1408a2155: mov    rcx,QWORD PTR [rip+0x1b42fb4]        # 0x1423e5110
0x1408a215c: call   0x1413e81e0
0x1408a2161: mov    r8d,0x1
0x1408a2167: lea    rdx,[rip+0xd46446]        # 0x1415e85b4 ; cstring '.'
0x1408a216e: lea    rcx,[rbp-0x11]
0x1408a2172: call   0x14006fa10
0x1408a2177: mov    eax,0xffff8ad0
0x1408a217c: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x1408a2183: mov    WORD PTR [rbp-0x5f],ax
0x1408a2187: mov    DWORD PTR [rbp-0x5d],edi
0x1408a218a: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x1408a2191: mov    WORD PTR [rbp-0x55],ax
0x1408a2195: mov    DWORD PTR [rbp-0x51],edi
0x1408a2198: xorps  xmm0,xmm0
0x1408a219b: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x1408a21a0: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x1408a21a8: mov    DWORD PTR [rbp-0x31],0xffffffff
0x1408a21af: mov    DWORD PTR [rbp-0x2d],edi
0x1408a21b2: mov    DWORD PTR [rbp-0x29],0xffffffff
0x1408a21b9: mov    DWORD PTR [rbp-0x69],0x600d6
0x1408a21c0: mov    BYTE PTR [rbp-0x65],0x1
0x1408a21c4: mov    WORD PTR [rbp-0x4d],di
0x1408a21c8: lea    r8,[rbp-0x69]
0x1408a21cc: lea    rdx,[rbp-0x11]
0x1408a21d0: lea    rcx,[rip+0x1c41679]        # 0x1424e3850
0x1408a21d7: call   0x1400e3c20
0x1408a21dc: nop
0x1408a21dd: mov    rdx,QWORD PTR [rbp+0x7]
0x1408a21e1: cmp    rdx,0xf
0x1408a21e5: jbe    0x1408a2440
0x1408a21eb: inc    rdx
0x1408a21ee: mov    rcx,QWORD PTR [rbp-0x11]
0x1408a21f2: mov    rax,rcx
0x1408a21f5: cmp    rdx,0x1000
0x1408a21fc: jb     0x1408a221a
0x1408a21fe: add    rdx,0x27
0x1408a2202: mov    rcx,QWORD PTR [rcx-0x8]
0x1408a2206: sub    rax,rcx
0x1408a2209: add    rax,0xfffffffffffffff8
0x1408a220d: cmp    rax,0x1f
0x1408a2211: jbe    0x1408a221a
0x1408a2213: call   QWORD PTR [rip+0xd4390f]        # 0x1415e5b28
0x1408a2219: int3
0x1408a221a: call   0x141539680
0x1408a221f: jmp    0x1408a2440
0x1408a2224: movzx  eax,BYTE PTR [rbp+0x77]
0x1408a2228: mov    BYTE PTR [r14+0x31c],al
0x1408a222f: movzx  ecx,BYTE PTR [rbp+0x7f]
0x1408a2233: mov    BYTE PTR [r14+0x31d],cl
0x1408a223a: test   al,al
0x1408a223c: jne    0x1408a224a
0x1408a223e: test   cl,cl
0x1408a2240: jne    0x1408a224a
0x1408a2242: mov    BYTE PTR [r14+0x31c],0x1
0x1408a224a: mov    rcx,QWORD PTR [rip+0x1b42ebf]        # 0x1423e5110
0x1408a2251: call   0x140073a60
0x1408a2256: mov    rcx,QWORD PTR [rip+0x1b42eb3]        # 0x1423e5110
0x1408a225d: mov    QWORD PTR [rcx+0x490],rdi
0x1408a2264: xorps  xmm0,xmm0
0x1408a2267: movdqu XMMWORD PTR [rsp+0x48],xmm0
0x1408a226d: mov    r15,rdi
0x1408a2270: mov    QWORD PTR [rbp-0x71],rdi
0x1408a2274: mov    rdx,QWORD PTR [r13+0x0]
0x1408a2278: mov    r8,QWORD PTR [r13+0x8]
0x1408a227c: sub    r8,rdx
0x1408a227f: sar    r8,0x3
0x1408a2283: test   r8,r8
0x1408a2286: je     0x1408a22a5
0x1408a2288: lea    rax,[rsp+0x48]
0x1408a228d: cmp    rax,r13
0x1408a2290: je     0x1408a229c
0x1408a2292: lea    rcx,[rsp+0x48]
0x1408a2297: call   0x1400e16b0
0x1408a229c: mov    rsi,QWORD PTR [rbp-0x79]
0x1408a22a0: jmp    0x1408a23a9
0x1408a22a5: mov    rbx,QWORD PTR [rip+0x1b42e1c]        # 0x1423e50c8
0x1408a22ac: mov    rdi,QWORD PTR [rip+0x1b42e1d]        # 0x1423e50d0
0x1408a22b3: mov    rsi,QWORD PTR [rbp-0x79]
0x1408a22b7: cmp    rbx,rdi
0x1408a22ba: jae    0x1408a23a2
0x1408a22c0: test   r12,r12
0x1408a22c3: je     0x1408a22ce
0x1408a22c5: cmp    QWORD PTR [rbx],r12
0x1408a22c8: jne    0x1408a2399
0x1408a22ce: mov    rdx,QWORD PTR [rbx]
0x1408a22d1: mov    rcx,QWORD PTR [rip+0x1b42e38]        # 0x1423e5110
0x1408a22d8: cmp    rdx,rcx
0x1408a22db: je     0x1408a2399
0x1408a22e1: test   DWORD PTR [rdx+0x110],0x2010102
0x1408a22eb: jne    0x1408a2399
0x1408a22f1: test   DWORD PTR [rdx+0x118],0x1000
0x1408a22fb: jne    0x1408a2399
0x1408a2301: call   0x1413ecc10
0x1408a2306: test   al,al
0x1408a2308: je     0x1408a2399
0x1408a230e: mov    rax,QWORD PTR [rbx]
0x1408a2311: movzx  ecx,WORD PTR [rax+0xac]
0x1408a2318: movzx  edx,WORD PTR [rax+0xaa]
0x1408a231f: movzx  r8d,WORD PTR [rax+0xa8]
0x1408a2327: mov    rax,QWORD PTR [rip+0x1b42de2]        # 0x1423e5110
0x1408a232e: mov    WORD PTR [rsp+0x30],cx
0x1408a2333: mov    WORD PTR [rsp+0x28],dx
0x1408a2338: mov    WORD PTR [rsp+0x20],r8w
0x1408a233e: movzx  r9d,WORD PTR [rax+0xac]
0x1408a2346: movzx  r8d,WORD PTR [rax+0xaa]
0x1408a234e: movzx  edx,WORD PTR [rax+0xa8]
0x1408a2355: lea    rcx,[rip+0x1b2f194]        # 0x1423d14f0
0x1408a235c: call   0x14144ca60
0x1408a2361: test   al,al
0x1408a2363: je     0x1408a2399
0x1408a2365: cmp    rsi,r15
0x1408a2368: je     0x1408a2381
0x1408a236a: mov    rax,QWORD PTR [rbx]
0x1408a236d: mov    QWORD PTR [rsi],rax
0x1408a2370: add    rsi,0x8
0x1408a2374: mov    QWORD PTR [rbp-0x79],rsi
0x1408a2378: add    rbx,0x8
0x1408a237c: jmp    0x1408a22b7
0x1408a2381: mov    r8,rbx
0x1408a2384: mov    rdx,rsi
0x1408a2387: lea    rcx,[rsp+0x48]
0x1408a238c: call   0x1400bad30
0x1408a2391: mov    r15,QWORD PTR [rbp-0x71]
0x1408a2395: mov    rsi,QWORD PTR [rbp-0x79]
0x1408a2399: add    rbx,0x8
0x1408a239d: jmp    0x1408a22b7
0x1408a23a2: movzx  ebx,BYTE PTR [rsp+0x40]
0x1408a23a7: xor    edi,edi
0x1408a23a9: mov    rdx,QWORD PTR [rsp+0x48]
0x1408a23ae: sub    rsi,rdx
0x1408a23b1: sar    rsi,0x3
0x1408a23b5: cmp    rsi,0x1
0x1408a23b9: jne    0x1408a2408
0x1408a23bb: mov    BYTE PTR [r14],sil
0x1408a23be: mov    BYTE PTR [r14+0x8],bl
0x1408a23c2: mov    rbx,QWORD PTR [rdx]
0x1408a23c5: mov    r8,rbx
0x1408a23c8: mov    rdx,QWORD PTR [rip+0x1b42d41]        # 0x1423e5110
0x1408a23cf: call   0x1414e3010
0x1408a23d4: cmp    eax,0xffffffff
0x1408a23d7: je     0x1408a23fa
0x1408a23d9: test   DWORD PTR [rbx+0x118],0x400000
0x1408a23e3: jne    0x1408a23fa
0x1408a23e5: mov    DWORD PTR [r14+0x4],0x2
0x1408a23ed: mov    rdx,rbx
0x1408a23f0: mov    rcx,r14
0x1408a23f3: call   0x1407e64c0
0x1408a23f8: jmp    0x1408a2435
0x1408a23fa: mov    DWORD PTR [r14+0x4],0x1
0x1408a2402: mov    QWORD PTR [r14+0x30],rbx
0x1408a2406: jmp    0x1408a2435
0x1408a2408: jbe    0x1408a2435
0x1408a240a: mov    BYTE PTR [r14],0x1
0x1408a240e: mov    BYTE PTR [r14+0x8],bl
0x1408a2412: mov    DWORD PTR [r14+0x4],edi
0x1408a2416: lea    rcx,[r14+0x10]
0x1408a241a: lea    rax,[rsp+0x48]
0x1408a241f: cmp    rcx,rax
0x1408a2422: je     0x1408a242c
0x1408a2424: mov    r8,rsi
0x1408a2427: call   0x1400e16b0
0x1408a242c: mov    DWORD PTR [r14+0x28],edi
0x1408a2430: mov    BYTE PTR [r14+0x2c],0x0
0x1408a2435: lea    rcx,[rsp+0x48]
0x1408a243a: call   0x140066b70
0x1408a243f: nop
0x1408a2440: mov    rcx,r13
0x1408a2443: call   0x140066b70
0x1408a2448: mov    rcx,QWORD PTR [rbp+0xf]
0x1408a244c: xor    rcx,rsp
0x1408a244f: call   0x141539660
0x1408a2454: mov    rbx,QWORD PTR [rsp+0x128]
0x1408a245c: add    rsp,0xe0
0x1408a2463: pop    r15
0x1408a2465: pop    r14
0x1408a2467: pop    r13
0x1408a2469: pop    r12
0x1408a246b: pop    rdi
0x1408a246c: pop    rsi
0x1408a246d: pop    rbp
0x1408a246e: ret
