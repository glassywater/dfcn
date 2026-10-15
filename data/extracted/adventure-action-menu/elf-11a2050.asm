; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_pathst+0x8; 0x11a2050..0x11a2456
0x11a2050: endbr64
0x11a2054: push   r14
0x11a2056: push   r13
0x11a2058: push   r12
0x11a205a: push   rbp
0x11a205b: mov    rbp,rdi
0x11a205e: push   rbx
0x11a205f: cmp    BYTE PTR [rdi+0x1f],0x0
0x11a2063: mov    rbx,rsi
0x11a2066: mov    rdx,QWORD PTR [rsi+0x8]
0x11a206a: je     11a20a0
0x11a206c: xor    esi,esi
0x11a206e: mov    r8d,0xe
0x11a2074: lea    rcx,[rip+0xf8db7d]        # 212fbf8 ; cstring='Go below hatch'
0x11a207b: mov    rdi,rbx
0x11a207e: call   837b90
0x11a2083: cmp    BYTE PTR [rbp+0x1e],0x0
0x11a2087: je     11a20bd
0x11a2089: movzx  eax,WORD PTR [rbp+0x14]
0x11a208d: cmp    WORD PTR [rbp+0x1c],ax
0x11a2091: jne    11a2133
0x11a2097: pop    rbx
0x11a2098: pop    rbp
0x11a2099: pop    r12
0x11a209b: pop    r13
0x11a209d: pop    r14
0x11a209f: ret
0x11a20a0: xor    esi,esi
0x11a20a2: mov    r8d,0xc
0x11a20a8: lea    rcx,[rip+0xf8db58]        # 212fc07 ; cstring='Path to here'
0x11a20af: mov    rdi,rbx
0x11a20b2: call   837b90
0x11a20b7: cmp    BYTE PTR [rbp+0x1e],0x0
0x11a20bb: jne    11a2089
0x11a20bd: movabs rax,0x7fffffffffffffff
0x11a20c7: mov    r12,QWORD PTR [rbx+0x8]
0x11a20cb: sub    rax,r12
0x11a20ce: cmp    rax,0x15
0x11a20d2: jbe    11a244a
0x11a20d8: mov    rax,QWORD PTR [rbx]
0x11a20db: lea    rdx,[rbx+0x10]
0x11a20df: lea    r13,[r12+0x16]
0x11a20e4: cmp    rax,rdx
0x11a20e7: je     11a2410
0x11a20ed: mov    rdx,QWORD PTR [rbx+0x10]
0x11a20f1: cmp    r13,rdx
0x11a20f4: ja     11a2360
0x11a20fa: movdqa xmm0,XMMWORD PTR [rip+0xf9881e]        # 213a920 ; vector=' (no climbing/ju'
0x11a2102: add    rax,r12
0x11a2105: mov    edi,0x2967 ; inline='g)'
0x11a210a: mov    DWORD PTR [rax+0x10],0x6e69706d ; inline='mpin'
0x11a2111: mov    WORD PTR [rax+0x14],di
0x11a2115: movups XMMWORD PTR [rax],xmm0
0x11a2118: mov    rax,QWORD PTR [rbx]
0x11a211b: mov    QWORD PTR [rbx+0x8],r13
0x11a211f: mov    BYTE PTR [rax+r12*1+0x16],0x0
0x11a2125: movzx  eax,WORD PTR [rbp+0x14]
0x11a2129: cmp    WORD PTR [rbp+0x1c],ax
0x11a212d: je     11a2097
0x11a2133: movabs rax,0x7fffffffffffffff
0x11a213d: mov    r12,QWORD PTR [rbx+0x8]
0x11a2141: sub    rax,r12
0x11a2144: cmp    rax,0x1
0x11a2148: jbe    11a244a
0x11a214e: mov    rax,QWORD PTR [rbx]
0x11a2151: lea    r13,[rbx+0x10]
0x11a2155: lea    r14,[r12+0x2]
0x11a215a: cmp    rax,r13
0x11a215d: je     11a23a0
0x11a2163: mov    rdx,QWORD PTR [rbx+0x10]
0x11a2167: cmp    r14,rdx
0x11a216a: ja     11a2318
0x11a2170: mov    esi,0x2820 ; inline=' ('
0x11a2175: mov    WORD PTR [rax+r12*1],si
0x11a217a: mov    rax,QWORD PTR [rbx]
0x11a217d: mov    QWORD PTR [rbx+0x8],r14
0x11a2181: mov    rsi,rbx
0x11a2184: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x11a218a: movsx  eax,WORD PTR [rbp+0x1c]
0x11a218e: movsx  edx,WORD PTR [rbp+0x14]
0x11a2192: sub    eax,edx
0x11a2194: mov    edi,eax
0x11a2196: neg    edi
0x11a2198: cmovs  edi,eax
0x11a219b: call   423830
0x11a21a0: mov    r12,QWORD PTR [rbx+0x8]
0x11a21a4: movabs rax,0x7fffffffffffffff
0x11a21ae: sub    rax,r12
0x11a21b1: cmp    rax,0x5
0x11a21b5: jbe    11a244a
0x11a21bb: mov    rax,QWORD PTR [rbx]
0x11a21be: lea    r14,[r12+0x6]
0x11a21c3: cmp    r13,rax
0x11a21c6: je     11a2390
0x11a21cc: mov    rdx,QWORD PTR [rbx+0x10]
0x11a21d0: cmp    r14,rdx
0x11a21d3: ja     11a2340
0x11a21d9: add    rax,r12
0x11a21dc: mov    ecx,0x6c65 ; inline='el'
0x11a21e1: mov    DWORD PTR [rax],0x76656c20 ; inline=' lev'
0x11a21e7: mov    WORD PTR [rax+0x4],cx
0x11a21eb: mov    rax,QWORD PTR [rbx]
0x11a21ee: mov    QWORD PTR [rbx+0x8],r14
0x11a21f2: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x11a21f8: movsx  edx,WORD PTR [rbp+0x14]
0x11a21fc: movsx  eax,WORD PTR [rbp+0x1c]
0x11a2200: mov    ecx,edx
0x11a2202: mov    esi,eax
0x11a2204: sub    eax,edx
0x11a2206: mov    edx,eax
0x11a2208: neg    edx
0x11a220a: cmovns eax,edx
0x11a220d: cmp    eax,0x1
0x11a2210: jg     11a22c0
0x11a2216: movabs rax,0x7fffffffffffffff
0x11a2220: mov    rbp,QWORD PTR [rbx+0x8]
0x11a2224: sub    rax,rbp
0x11a2227: cmp    si,cx
0x11a222a: jge    11a2270
0x11a222c: cmp    rax,0x3
0x11a2230: jbe    11a244a
0x11a2236: mov    rax,QWORD PTR [rbx]
0x11a2239: lea    r12,[rbp+0x4]
0x11a223d: cmp    r13,rax
0x11a2240: je     11a2430
0x11a2246: mov    rdx,QWORD PTR [rbx+0x10]
0x11a224a: cmp    r12,rdx
0x11a224d: ja     11a23d0
0x11a2253: mov    DWORD PTR [rax+rbp*1],0x29707520 ; inline=' up)'
0x11a225a: mov    rax,QWORD PTR [rbx]
0x11a225d: mov    QWORD PTR [rbx+0x8],r12
0x11a2261: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x11a2266: pop    rbx
0x11a2267: pop    rbp
0x11a2268: pop    r12
0x11a226a: pop    r13
0x11a226c: pop    r14
0x11a226e: ret
0x11a226f: nop
0x11a2270: cmp    rax,0x5
0x11a2274: jbe    11a244a
0x11a227a: mov    rax,QWORD PTR [rbx]
0x11a227d: lea    r12,[rbp+0x6]
0x11a2281: cmp    r13,rax
0x11a2284: je     11a2420
0x11a228a: mov    rdx,QWORD PTR [rbx+0x10]
0x11a228e: cmp    r12,rdx
0x11a2291: ja     11a23b0
0x11a2297: add    rax,rbp
0x11a229a: mov    edx,0x296e ; inline='n)'
0x11a229f: mov    DWORD PTR [rax],0x776f6420 ; inline=' dow'
0x11a22a5: mov    WORD PTR [rax+0x4],dx
0x11a22a9: mov    rax,QWORD PTR [rbx]
0x11a22ac: mov    QWORD PTR [rbx+0x8],r12
0x11a22b0: mov    BYTE PTR [rax+rbp*1+0x6],0x0
0x11a22b5: pop    rbx
0x11a22b6: pop    rbp
0x11a22b7: pop    r12
0x11a22b9: pop    r13
0x11a22bb: pop    r14
0x11a22bd: ret
0x11a22be: xchg   ax,ax
0x11a22c0: movabs rax,0x7fffffffffffffff
0x11a22ca: mov    r12,QWORD PTR [rbx+0x8]
0x11a22ce: cmp    r12,rax
0x11a22d1: je     11a244a
0x11a22d7: mov    rax,QWORD PTR [rbx]
0x11a22da: lea    r14,[r12+0x1]
0x11a22df: cmp    r13,rax
0x11a22e2: je     11a2440
0x11a22e8: mov    rdx,QWORD PTR [rbx+0x10]
0x11a22ec: cmp    r14,rdx
0x11a22ef: ja     11a23f0
0x11a22f5: mov    BYTE PTR [rax+r12*1],0x73
0x11a22fa: mov    rax,QWORD PTR [rbx]
0x11a22fd: mov    QWORD PTR [rbx+0x8],r14
0x11a2301: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x11a2307: movzx  ecx,WORD PTR [rbp+0x14]
0x11a230b: movzx  esi,WORD PTR [rbp+0x1c]
0x11a230f: jmp    11a2216
0x11a2314: nop    DWORD PTR [rax+0x0]
0x11a2318: mov    r8d,0x2
0x11a231e: xor    edx,edx
0x11a2320: mov    rsi,r12
0x11a2323: mov    rdi,rbx
0x11a2326: lea    rcx,[rip+0x104ee5d]        # 21f118a ; cstring=' ('
0x11a232d: call   69f9b0
0x11a2332: jmp    11a217a
0x11a2337: nop    WORD PTR [rax+rax*1+0x0]
0x11a2340: mov    r8d,0x6
0x11a2346: xor    edx,edx
0x11a2348: mov    rsi,r12
0x11a234b: mov    rdi,rbx
0x11a234e: lea    rcx,[rip+0xf5a94f]        # 20fcca4 ; cstring=' level'
0x11a2355: call   69f9b0
0x11a235a: jmp    11a21eb
0x11a235f: nop
0x11a2360: mov    r8d,0x16
0x11a2366: xor    edx,edx
0x11a2368: mov    rsi,r12
0x11a236b: mov    rdi,rbx
0x11a236e: lea    rcx,[rip+0xf8d89f]        # 212fc14 ; cstring=' (no climbing/jumping)'
0x11a2375: call   69f9b0
0x11a237a: mov    rax,QWORD PTR [rbx]
0x11a237d: mov    QWORD PTR [rbx+0x8],r13
0x11a2381: mov    BYTE PTR [rax+r12*1+0x16],0x0
0x11a2387: jmp    11a2125
0x11a238c: nop    DWORD PTR [rax+0x0]
0x11a2390: mov    edx,0xf
0x11a2395: jmp    11a21d0
0x11a239a: nop    WORD PTR [rax+rax*1+0x0]
0x11a23a0: mov    edx,0xf
0x11a23a5: jmp    11a2167
0x11a23aa: nop    WORD PTR [rax+rax*1+0x0]
0x11a23b0: mov    r8d,0x6
0x11a23b6: xor    edx,edx
0x11a23b8: mov    rsi,rbp
0x11a23bb: mov    rdi,rbx
0x11a23be: lea    rcx,[rip+0xf8d86b]        # 212fc30 ; cstring=' down)'
0x11a23c5: call   69f9b0
0x11a23ca: jmp    11a22a9
0x11a23cf: nop
0x11a23d0: mov    r8d,0x4
0x11a23d6: xor    edx,edx
0x11a23d8: mov    rsi,rbp
0x11a23db: mov    rdi,rbx
0x11a23de: lea    rcx,[rip+0xf8d846]        # 212fc2b ; cstring=' up)'
0x11a23e5: call   69f9b0
0x11a23ea: jmp    11a225a
0x11a23ef: nop
0x11a23f0: mov    r8d,0x1
0x11a23f6: xor    edx,edx
0x11a23f8: mov    rsi,r12
0x11a23fb: mov    rdi,rbx
0x11a23fe: lea    rcx,[rip+0xf8f56f]        # 2131974 ; cstring='s'
0x11a2405: call   69f9b0
0x11a240a: jmp    11a22fa
0x11a240f: nop
0x11a2410: mov    edx,0xf
0x11a2415: jmp    11a20f1
0x11a241a: nop    WORD PTR [rax+rax*1+0x0]
0x11a2420: mov    edx,0xf
0x11a2425: jmp    11a228e
0x11a242a: nop    WORD PTR [rax+rax*1+0x0]
0x11a2430: mov    edx,0xf
0x11a2435: jmp    11a224a
0x11a243a: nop    WORD PTR [rax+rax*1+0x0]
0x11a2440: mov    edx,0xf
0x11a2445: jmp    11a22ec
0x11a244a: lea    rdi,[rip+0xefbc1f]        # 209e070
0x11a2451: call   4244b0
