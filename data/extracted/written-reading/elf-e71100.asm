0xe71100: endbr64
0xe71104: push   r15
0xe71106: push   r14
0xe71108: push   r13
0xe7110a: push   r12
0xe7110c: push   rbp
0xe7110d: push   rbx
0xe7110e: sub    rsp,0x58
0xe71112: mov    r12,QWORD PTR [rsi+0x8]
0xe71116: mov    rax,QWORD PTR fs:0x28
0xe7111f: mov    QWORD PTR [rsp+0x48],rax
0xe71124: xor    eax,eax
0xe71126: movabs rax,0x7fffffffffffffff
0xe71130: sub    rax,r12
0xe71133: cmp    rax,0x1f
0xe71137: jbe    e71672
0xe7113d: mov    rax,QWORD PTR [rsi]
0xe71140: lea    rdx,[rsi+0x10]
0xe71144: mov    rbx,rdi
0xe71147: mov    rbp,rsi
0xe7114a: mov    r13d,ecx
0xe7114d: lea    r14,[r12+0x20]
0xe71152: cmp    rax,rdx
0xe71155: je     e712b0
0xe7115b: mov    rdx,QWORD PTR [rsi+0x10]
0xe7115f: cmp    r14,rdx
0xe71162: ja     e71288
0xe71168: movdqa xmm0,XMMWORD PTR [rip+0x1298000]        # 2109170 ; "The written port"
0xe71170: add    rax,r12
0xe71173: movups XMMWORD PTR [rax],xmm0
0xe71176: movdqa xmm0,XMMWORD PTR [rip+0x1298002]        # 2109180 ; "ion consists of "
0xe7117e: movups XMMWORD PTR [rax+0x10],xmm0
0xe71182: mov    rax,QWORD PTR [rbp+0x0]
0xe71186: mov    QWORD PTR [rbp+0x8],r14
0xe7118a: mov    BYTE PTR [rax+r12*1+0x20],0x0
0xe71190: mov    rdx,QWORD PTR [rbx+0x28]
0xe71194: mov    rax,QWORD PTR [rbx+0x30]
0xe71198: sub    rax,rdx
0xe7119b: cmp    rax,0x4
0xe7119f: je     e711c8
0xe711a1: mov    rax,QWORD PTR [rsp+0x48]
0xe711a6: sub    rax,QWORD PTR fs:0x28
0xe711af: jne    e7167e
0xe711b5: add    rsp,0x58
0xe711b9: pop    rbx
0xe711ba: pop    rbp
0xe711bb: pop    r12
0xe711bd: pop    r13
0xe711bf: pop    r14
0xe711c1: pop    r15
0xe711c3: ret
0xe711c4: nop    DWORD PTR [rax+0x0]
0xe711c8: movsxd rdx,DWORD PTR [rdx]
0xe711cb: mov    rdi,rsp
0xe711ce: lea    rsi,[rip+0x19a8763]        # 2819938
0xe711d5: call   e35460
0xe711da: cmp    BYTE PTR [rsp+0x10],0x0
0xe711df: je     e71250
0xe711e1: mov    r12,QWORD PTR [rsp+0x8]
0xe711e6: test   r12,r12
0xe711e9: je     e71250
0xe711eb: lea    rsi,[rip+0x13a70e2]        # 22182d4 ; "a "
0xe711f2: mov    rdi,rbp
0xe711f5: call   8377e0
0xe711fa: mov    edi,DWORD PTR [r12+0x2c]
0xe711ff: sub    edi,DWORD PTR [r12+0x28]
0xe71204: mov    rsi,rbp
0xe71207: add    edi,0x1
0xe7120a: call   423830
0xe7120f: lea    rsi,[rip+0x1296979]        # 2107b8f ; " page "
0xe71216: mov    rdi,rbp
0xe71219: call   8377e0
0xe7121e: cmp    QWORD PTR [r12+0x10],0x0
0xe71224: je     e71610
0xe7122a: cmp    DWORD PTR [r12+0x68],0x19
0xe71230: ja     e715e0
0xe71236: mov    eax,DWORD PTR [r12+0x68]
0xe7123b: lea    rdx,[rip+0x12945fa]        # 210583c
0xe71242: movsxd rax,DWORD PTR [rdx+rax*4]
0xe71246: add    rax,rdx
0xe71249: notrack jmp rax
0xe7124c: nop    DWORD PTR [rax+0x0]
0xe71250: mov    rax,QWORD PTR [rsp+0x48]
0xe71255: sub    rax,QWORD PTR fs:0x28
0xe7125e: jne    e7167e
0xe71264: add    rsp,0x58
0xe71268: mov    rdi,rbp
0xe7126b: lea    rsi,[rip+0x132753d]        # 21987af ; "nothing."
0xe71272: pop    rbx
0xe71273: pop    rbp
0xe71274: pop    r12
0xe71276: pop    r13
0xe71278: pop    r14
0xe7127a: pop    r15
0xe7127c: jmp    8377e0
0xe71281: nop    DWORD PTR [rax+0x0]
0xe71288: mov    r8d,0x20
0xe7128e: xor    edx,edx
0xe71290: mov    rsi,r12
0xe71293: mov    rdi,rbp
0xe71296: lea    rcx,[rip+0x1295e93]        # 2107130 ; "The written portion consists of "
0xe7129d: call   69f9b0
0xe712a2: jmp    e71182
0xe712a7: nop    WORD PTR [rax+rax*1+0x0]
0xe712b0: mov    edx,0xf
0xe712b5: jmp    e7115f
0xe712ba: lea    rsi,[rip+0x12591b2]        # 20ca473 ; "star catalogue"
0xe712c1: mov    rdi,rbp
0xe712c4: call   8377e0
0xe712c9: nop    DWORD PTR [rax+0x0]
0xe712d0: cmp    QWORD PTR [r12+0x10],0x0
0xe712d6: jne    e715e0
0xe712dc: mov    edi,DWORD PTR [r12+0xa0]
0xe712e4: cmp    edi,0xffffffff
0xe712e7: je     e713a5
0xe712ed: call   e34eb0
0xe712f2: mov    r14,rax
0xe712f5: test   rax,rax
0xe712f8: je     e713a5
0xe712fe: lea    rsi,[rip+0x129687b]        # 2107b80 ; ", authored by "
0xe71305: mov    rdi,rbp
0xe71308: lea    rbx,[rsp+0x30]
0xe7130d: mov    r15d,r13d
0xe71310: call   8377e0
0xe71315: mov    QWORD PTR [rsp+0x20],rbx
0xe7131a: mov    QWORD PTR [rsp+0x28],0x0
0xe71323: mov    BYTE PTR [rsp+0x30],0x0
0xe71328: and    r15d,0x2
0xe7132c: je     e7135b
0xe7132e: lea    rsi,[rip+0x1259508]        # 20ca83d ; "[LPAGE:HF:"
0xe71335: mov    rdi,rbp
0xe71338: call   8377e0
0xe7133d: mov    edi,DWORD PTR [r14+0xe0]
0xe71344: mov    rsi,rbp
0xe71347: call   423830
0xe7134c: lea    rsi,[rip+0x12d1f89]        # 21432dc ; "]"
0xe71353: mov    rdi,rbp
0xe71356: call   8377e0
0xe7135b: mov    rdi,r14
0xe7135e: call   9abc80
0xe71363: test   rax,rax
0xe71366: je     e71372
0xe71368: cmp    BYTE PTR [rax+0x72],0x0
0xe7136c: jne    e71660
0xe71372: mov    rdx,QWORD PTR [rsp+0x28]
0xe71377: mov    rsi,QWORD PTR [rsp+0x20]
0xe7137c: mov    rdi,rbp
0xe7137f: call   837660
0xe71384: test   r15d,r15d
0xe71387: jne    e71648
0xe7138d: mov    rdi,QWORD PTR [rsp+0x20]
0xe71392: cmp    rdi,rbx
0xe71395: je     e713a5
0xe71397: mov    rax,QWORD PTR [rsp+0x30]
0xe7139c: lea    rsi,[rax+0x1]
0xe713a0: call   423790
0xe713a5: lea    rsi,[rip+0x1393f69]        # 2205315 ; ".  "
0xe713ac: mov    rdi,rbp
0xe713af: call   8377e0
0xe713b4: mov    rax,QWORD PTR [rsp+0x48]
0xe713b9: sub    rax,QWORD PTR fs:0x28
0xe713c2: jne    e7167e
0xe713c8: add    rsp,0x58
0xe713cc: mov    edx,r13d
0xe713cf: mov    rsi,rbp
0xe713d2: mov    rdi,r12
0xe713d5: pop    rbx
0xe713d6: pop    rbp
0xe713d7: pop    r12
0xe713d9: pop    r13
0xe713db: pop    r14
0xe713dd: pop    r15
0xe713df: jmp    e6f720
0xe713e4: lea    rsi,[rip+0x1259008]        # 20ca3f3 ; "essay"
0xe713eb: mov    rdi,rbp
0xe713ee: call   8377e0
0xe713f3: jmp    e712d0
0xe713f8: lea    rsi,[rip+0x1258fed]        # 20ca3ec ; "letter"
0xe713ff: mov    rdi,rbp
0xe71402: call   8377e0
0xe71407: jmp    e712d0
0xe7140c: lea    rsi,[rip+0x1342d20]        # 21b4133 ; "play"
0xe71413: mov    rdi,rbp
0xe71416: call   8377e0
0xe7141b: jmp    e712d0
0xe71420: lea    rsi,[rip+0x12bf59f]        # 21309c6 ; "poem"
0xe71427: mov    rdi,rbp
0xe7142a: call   8377e0
0xe7142f: jmp    e712d0
0xe71434: lea    rsi,[rip+0x1258fa3]        # 20ca3de ; "autobiography"
0xe7143b: mov    rdi,rbp
0xe7143e: call   8377e0
0xe71443: jmp    e712d0
0xe71448: lea    rsi,[rip+0x12bf68e]        # 2130add ; "biography"
0xe7144f: mov    rdi,rbp
0xe71452: call   8377e0
0xe71457: jmp    e712d0
0xe7145c: lea    rsi,[rip+0x1258f75]        # 20ca3d8 ; "novel"
0xe71463: mov    rdi,rbp
0xe71466: call   8377e0
0xe7146b: jmp    e712d0
0xe71470: lea    rsi,[rip+0x1258f55]        # 20ca3cc ; "short story"
0xe71477: mov    rdi,rbp
0xe7147a: call   8377e0
0xe7147f: jmp    e712d0
0xe71484: lea    rsi,[rip+0x1258f37]        # 20ca3c2 ; "chronicle"
0xe7148b: mov    rdi,rbp
0xe7148e: call   8377e0
0xe71493: jmp    e712d0
0xe71498: lea    rsi,[rip+0x12a52da]        # 2116779 ; "guide"
0xe7149f: mov    rdi,rbp
0xe714a2: call   8377e0
0xe714a7: jmp    e712d0
0xe714ac: lea    rsi,[rip+0x1258f08]        # 20ca3bb ; "manual"
0xe714b3: mov    rdi,rbp
0xe714b6: call   8377e0
0xe714bb: jmp    e712d0
0xe714c0: lea    rsi,[rip+0x139f0bd]        # 2210584 ; "atlas"
0xe714c7: mov    rdi,rbp
0xe714ca: call   8377e0
0xe714cf: jmp    e712d0
0xe714d4: lea    rsi,[rip+0x139e315]        # 220f7f0 ; "cultural history"
0xe714db: mov    rdi,rbp
0xe714de: call   8377e0
0xe714e3: jmp    e712d0
0xe714e8: lea    rsi,[rip+0x139ec4c]        # 221013b ; "encyclopedia"
0xe714ef: mov    rdi,rbp
0xe714f2: call   8377e0
0xe714f7: jmp    e712d0
0xe714fc: lea    rsi,[rip+0x139e2bc]        # 220f7bf ; "genealogy"
0xe71503: mov    rdi,rbp
0xe71506: call   8377e0
0xe7150b: jmp    e712d0
0xe71510: lea    rsi,[rip+0x1258f13]        # 20ca42a ; "biographical dictionary"
0xe71517: mov    rdi,rbp
0xe7151a: call   8377e0
0xe7151f: jmp    e712d0
0xe71524: lea    rsi,[rip+0x1258ee9]        # 20ca414 ; "comparative biography"
0xe7152b: mov    rdi,rbp
0xe7152e: call   8377e0
0xe71533: jmp    e712d0
0xe71538: lea    rsi,[rip+0x12bf4a2]        # 21309e1 ; "choreography"
0xe7153f: mov    rdi,rbp
0xe71542: call   8377e0
0xe71547: jmp    e712d0
0xe7154c: lea    rsi,[rip+0x1258ead]        # 20ca400 ; "musical composition"
0xe71553: mov    rdi,rbp
0xe71556: call   8377e0
0xe7155b: jmp    e712d0
0xe71560: lea    rsi,[rip+0x1258e92]        # 20ca3f9 ; "dialog"
0xe71567: mov    rdi,rbp
0xe7156a: call   8377e0
0xe7156f: jmp    e712d0
0xe71574: lea    rsi,[rip+0x13b3830]        # 2224dab ; "dictionary"
0xe7157b: mov    rdi,rbp
0xe7157e: call   8377e0
0xe71583: jmp    e712d0
0xe71588: lea    rsi,[rip+0x1259d89]        # 20cb318 ; "treatise on technological evolution"
0xe7158f: mov    rdi,rbp
0xe71592: call   8377e0
0xe71597: jmp    e712d0
0xe7159c: lea    rsi,[rip+0x1258ec5]        # 20ca468 ; "star chart"
0xe715a3: mov    rdi,rbp
0xe715a6: call   8377e0
0xe715ab: jmp    e712d0
0xe715b0: lea    rsi,[rip+0x1258e9f]        # 20ca456 ; "alternate history"
0xe715b7: mov    rdi,rbp
0xe715ba: call   8377e0
0xe715bf: jmp    e712d0
0xe715c4: lea    rsi,[rip+0x1258e77]        # 20ca442 ; "cultural comparison"
0xe715cb: mov    rdi,rbp
0xe715ce: call   8377e0
0xe715d3: jmp    e712d0
0xe715d8: nop    DWORD PTR [rax+rax*1+0x0]
0xe715e0: mov    rdi,rbp
0xe715e3: lea    rsi,[rip+0x129658b]        # 2107b75 ; " entitled "
0xe715ea: call   8377e0
0xe715ef: mov    rdx,QWORD PTR [r12+0x10]
0xe715f4: mov    rsi,QWORD PTR [r12+0x8]
0xe715f9: mov    rdi,rbp
0xe715fc: call   837660
0xe71601: jmp    e712dc
0xe71606: cs nop WORD PTR [rax+rax*1+0x0]
0xe71610: lea    rsi,[rip+0x129657f]        # 2107b96 ; "untitled "
0xe71617: mov    rdi,rbp
0xe7161a: call   8377e0
0xe7161f: cmp    DWORD PTR [r12+0x68],0x19
0xe71625: ja     e712d0
0xe7162b: mov    eax,DWORD PTR [r12+0x68]
0xe71630: lea    rdx,[rip+0x129426d]        # 21058a4
0xe71637: movsxd rax,DWORD PTR [rdx+rax*4]
0xe7163b: add    rax,rdx
0xe7163e: notrack jmp rax
0xe71641: nop    DWORD PTR [rax+0x0]
0xe71648: lea    rsi,[rip+0x125907d]        # 20ca6cc ; "[/LPAGE]"
0xe7164f: mov    rdi,rbp
0xe71652: call   8377e0
0xe71657: jmp    e7138d
0xe7165c: nop    DWORD PTR [rax+0x0]
0xe71660: lea    rsi,[rsp+0x20]
0xe71665: mov    rdi,rax
0xe71668: call   12bfe90
0xe7166d: jmp    e71372
0xe71672: lea    rdi,[rip+0x122c9f7]        # 209e070
0xe71679: call   4244b0
0xe7167e: call   423c70
0xe71683: endbr64
0xe71687: mov    rbp,rax
0xe7168a: jmp    47170e
