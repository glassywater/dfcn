0x1ee1fd0: endbr64
0x1ee1fd4: push   r15
0x1ee1fd6: push   r14
0x1ee1fd8: push   r13
0x1ee1fda: push   r12
0x1ee1fdc: push   rbp
0x1ee1fdd: push   rbx
0x1ee1fde: mov    ebx,edx
0x1ee1fe0: sub    rsp,0x58
0x1ee1fe4: mov    rax,QWORD PTR fs:0x28
0x1ee1fed: mov    QWORD PTR [rsp+0x48],rax
0x1ee1ff2: xor    eax,eax
0x1ee1ff4: mov    rax,QWORD PTR [rsi]
0x1ee1ff7: mov    QWORD PTR [rsi+0x8],0x0
0x1ee1fff: mov    BYTE PTR [rax],0x0
0x1ee2002: mov    rax,QWORD PTR [rip+0x82149f]        # 27034a8
0x1ee2009: cmp    QWORD PTR [rip+0x8214a0],rax        # 27034b0
0x1ee2010: movsxd rdx,DWORD PTR [rdi+0x8]
0x1ee2014: je     1ee20f6
0x1ee201a: cmp    edx,0xffffffff
0x1ee201d: je     1ee20f6
0x1ee2023: mov    rbp,rsi
0x1ee2026: mov    rdi,rsp
0x1ee2029: lea    rsi,[rip+0x821478]        # 27034a8
0x1ee2030: call   1ed6580
0x1ee2035: cmp    BYTE PTR [rsp+0x10],0x0
0x1ee203a: je     1ee20f6
0x1ee2040: mov    r12,QWORD PTR [rsp+0x8]
0x1ee2045: test   r12,r12
0x1ee2048: je     1ee20f6
0x1ee204e: cmp    BYTE PTR [r12+0x92],0x0
0x1ee2057: je     1ee2120
0x1ee205d: and    ebx,0x2
0x1ee2060: jne    1ee2208
0x1ee2066: lea    r13,[rsp+0x30]
0x1ee206b: lea    rsi,[rsp+0x20]
0x1ee2070: xor    ecx,ecx
0x1ee2072: mov    edx,0x1
0x1ee2077: lea    rdi,[r12+0x20]
0x1ee207c: mov    QWORD PTR [rsp+0x20],r13
0x1ee2081: mov    QWORD PTR [rsp+0x28],0x0
0x1ee208a: mov    BYTE PTR [rsp+0x30],0x0
0x1ee208f: call   12c58d0
0x1ee2094: mov    r8,QWORD PTR [rsp+0x28]
0x1ee2099: mov    rsi,QWORD PTR [rbp+0x8]
0x1ee209d: lea    r14,[rbp+0x10]
0x1ee20a1: mov    rdi,QWORD PTR [rbp+0x0]
0x1ee20a5: mov    rcx,QWORD PTR [rsp+0x20]
0x1ee20aa: lea    r12,[r8+rsi*1]
0x1ee20ae: cmp    rdi,r14
0x1ee20b1: je     1ee22d0
0x1ee20b7: mov    rax,QWORD PTR [rbp+0x10]
0x1ee20bb: cmp    r12,rax
0x1ee20be: ja     1ee21f0
0x1ee20c4: test   r8,r8
0x1ee20c7: jne    1ee2160
0x1ee20cd: mov    QWORD PTR [rbp+0x8],r12
0x1ee20d1: mov    BYTE PTR [rdi+r12*1],0x0
0x1ee20d6: test   ebx,ebx
0x1ee20d8: jne    1ee218d
0x1ee20de: mov    rdi,QWORD PTR [rsp+0x20]
0x1ee20e3: cmp    rdi,r13
0x1ee20e6: je     1ee20f6
0x1ee20e8: mov    rax,QWORD PTR [rsp+0x30]
0x1ee20ed: lea    rsi,[rax+0x1]
0x1ee20f1: call   423790
0x1ee20f6: mov    rax,QWORD PTR [rsp+0x48]
0x1ee20fb: sub    rax,QWORD PTR fs:0x28
0x1ee2104: jne    1ee237a
0x1ee210a: add    rsp,0x58
0x1ee210e: pop    rbx
0x1ee210f: pop    rbp
0x1ee2110: pop    r12
0x1ee2112: pop    r13
0x1ee2114: pop    r14
0x1ee2116: pop    r15
0x1ee2118: ret
0x1ee2119: nop    DWORD PTR [rax+0x0]
0x1ee2120: mov    rax,QWORD PTR [rsp+0x48]
0x1ee2125: sub    rax,QWORD PTR fs:0x28
0x1ee212e: jne    1ee237a
0x1ee2134: mov    rdx,QWORD PTR [rbp+0x8]
0x1ee2138: add    rsp,0x58
0x1ee213c: mov    rdi,rbp
0x1ee213f: xor    esi,esi
0x1ee2141: pop    rbx
0x1ee2142: mov    r8d,0x10
0x1ee2148: lea    rcx,[rip+0x32eb85]        # 2210cd4 ; "an unnamed group"
0x1ee214f: pop    rbp
0x1ee2150: pop    r12
0x1ee2152: pop    r13
0x1ee2154: pop    r14
0x1ee2156: pop    r15
0x1ee2158: jmp    837b90
0x1ee215d: nop    DWORD PTR [rax]
0x1ee2160: add    rdi,rsi
0x1ee2163: cmp    r8,0x1
0x1ee2167: je     1ee22e0
0x1ee216d: mov    rdx,r8
0x1ee2170: mov    rsi,rcx
0x1ee2173: call   423690
0x1ee2178: mov    rdi,QWORD PTR [rbp+0x0]
0x1ee217c: mov    QWORD PTR [rbp+0x8],r12
0x1ee2180: mov    BYTE PTR [rdi+r12*1],0x0
0x1ee2185: test   ebx,ebx
0x1ee2187: je     1ee20de
0x1ee218d: movabs rax,0x7fffffffffffffff
0x1ee2197: mov    rbx,QWORD PTR [rbp+0x8]
0x1ee219b: sub    rax,rbx
0x1ee219e: cmp    rax,0x7
0x1ee21a2: jbe    1ee237f
0x1ee21a8: mov    rax,QWORD PTR [rbp+0x0]
0x1ee21ac: lea    r12,[rbx+0x8]
0x1ee21b0: cmp    r14,rax
0x1ee21b3: je     1ee2360
0x1ee21b9: mov    rdx,QWORD PTR [rbp+0x10]
0x1ee21bd: cmp    r12,rdx
0x1ee21c0: ja     1ee22f0
0x1ee21c6: movabs rcx,0x5d454741504c2f5b ; "[/LPAGE]"
0x1ee21d0: mov    QWORD PTR [rax+rbx*1],rcx
0x1ee21d4: mov    rax,QWORD PTR [rbp+0x0]
0x1ee21d8: mov    QWORD PTR [rbp+0x8],r12
0x1ee21dc: mov    BYTE PTR [rax+rbx*1+0x8],0x0
0x1ee21e1: jmp    1ee20de
0x1ee21e6: cs nop WORD PTR [rax+rax*1+0x0]
0x1ee21f0: xor    edx,edx
0x1ee21f2: mov    rdi,rbp
0x1ee21f5: call   69f9b0
0x1ee21fa: mov    rdi,QWORD PTR [rbp+0x0]
0x1ee21fe: jmp    1ee20cd
0x1ee2203: nop    DWORD PTR [rax+rax*1+0x0]
0x1ee2208: movabs rax,0x7fffffffffffffff
0x1ee2212: mov    r13,QWORD PTR [rbp+0x8]
0x1ee2216: sub    rax,r13
0x1ee2219: cmp    rax,0xa
0x1ee221d: jbe    1ee238b
0x1ee2223: mov    rax,QWORD PTR [rbp+0x0]
0x1ee2227: lea    r15,[rbp+0x10]
0x1ee222b: lea    r14,[r13+0xb]
0x1ee222f: cmp    rax,r15
0x1ee2232: je     1ee2350
0x1ee2238: mov    rdx,QWORD PTR [rbp+0x10]
0x1ee223c: cmp    r14,rdx
0x1ee223f: ja     1ee2330
0x1ee2245: add    rax,r13
0x1ee2248: mov    edx,0x544e ; "NT"
0x1ee224d: movabs rcx,0x453a454741504c5b ; "[LPAGE:E"
0x1ee2257: mov    QWORD PTR [rax],rcx
0x1ee225a: mov    WORD PTR [rax+0x8],dx
0x1ee225e: mov    BYTE PTR [rax+0xa],0x3a
0x1ee2262: mov    rax,QWORD PTR [rbp+0x0]
0x1ee2266: mov    QWORD PTR [rbp+0x8],r14
0x1ee226a: mov    rsi,rbp
0x1ee226d: mov    BYTE PTR [rax+r13*1+0xb],0x0
0x1ee2273: mov    edi,DWORD PTR [r12+0x4]
0x1ee2278: call   423830
0x1ee227d: mov    r13,QWORD PTR [rbp+0x8]
0x1ee2281: movabs rax,0x7fffffffffffffff
0x1ee228b: cmp    r13,rax
0x1ee228e: je     1ee238b
0x1ee2294: mov    rax,QWORD PTR [rbp+0x0]
0x1ee2298: lea    r14,[r13+0x1]
0x1ee229c: cmp    r15,rax
0x1ee229f: je     1ee2370
0x1ee22a5: mov    rdx,QWORD PTR [rbp+0x10]
0x1ee22a9: cmp    r14,rdx
0x1ee22ac: ja     1ee2310
0x1ee22ae: mov    BYTE PTR [rax+r13*1],0x5d
0x1ee22b3: mov    rax,QWORD PTR [rbp+0x0]
0x1ee22b7: mov    QWORD PTR [rbp+0x8],r14
0x1ee22bb: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1ee22c1: jmp    1ee2066
0x1ee22c6: cs nop WORD PTR [rax+rax*1+0x0]
0x1ee22d0: mov    eax,0xf
0x1ee22d5: jmp    1ee20bb
0x1ee22da: nop    WORD PTR [rax+rax*1+0x0]
0x1ee22e0: movzx  eax,BYTE PTR [rcx]
0x1ee22e3: mov    BYTE PTR [rdi],al
0x1ee22e5: mov    rdi,QWORD PTR [rbp+0x0]
0x1ee22e9: jmp    1ee20cd
0x1ee22ee: xchg   ax,ax
0x1ee22f0: mov    r8d,0x8
0x1ee22f6: xor    edx,edx
0x1ee22f8: mov    rsi,rbx
0x1ee22fb: mov    rdi,rbp
0x1ee22fe: lea    rcx,[rip+0x1e83c7]        # 20ca6cc ; "[/LPAGE]"
0x1ee2305: call   69f9b0
0x1ee230a: jmp    1ee21d4
0x1ee230f: nop
0x1ee2310: mov    r8d,0x1
0x1ee2316: xor    edx,edx
0x1ee2318: mov    rsi,r13
0x1ee231b: mov    rdi,rbp
0x1ee231e: lea    rcx,[rip+0x260fb7]        # 21432dc ; "]"
0x1ee2325: call   69f9b0
0x1ee232a: jmp    1ee22b3
0x1ee232c: nop    DWORD PTR [rax+0x0]
0x1ee2330: mov    r8d,0xb
0x1ee2336: xor    edx,edx
0x1ee2338: mov    rsi,r13
0x1ee233b: mov    rdi,rbp
0x1ee233e: lea    rcx,[rip+0x1e85d9]        # 20ca91e ; "[LPAGE:ENT:"
0x1ee2345: call   69f9b0
0x1ee234a: jmp    1ee2262
0x1ee234f: nop
0x1ee2350: mov    edx,0xf
0x1ee2355: jmp    1ee223c
0x1ee235a: nop    WORD PTR [rax+rax*1+0x0]
0x1ee2360: mov    edx,0xf
0x1ee2365: jmp    1ee21bd
0x1ee236a: nop    WORD PTR [rax+rax*1+0x0]
0x1ee2370: mov    edx,0xf
0x1ee2375: jmp    1ee22a9
0x1ee237a: call   423c70
0x1ee237f: lea    rdi,[rip+0x1bbcea]        # 209e070
0x1ee2386: call   4244b0
0x1ee238b: lea    rdi,[rip+0x1bbcde]        # 209e070
0x1ee2392: call   4244b0
0x1ee2397: endbr64
0x1ee239b: mov    rbp,rax
0x1ee239e: jmp    524848
