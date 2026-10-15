; classic PE:6a70b91c:0270a000; barter-selection-dispatch; original unwind RVA 0x2774f0..0x277717
0x2774f0: mov    QWORD PTR [rsp+0x8],rcx
0x2774f5: sub    rsp,0x78
0x2774f9: movsxd r9,edx
0x2774fc: mov    r10,rcx
0x2774ff: mov    QWORD PTR [rsp+0x98],r9
0x277507: mov    DWORD PTR [rcx+r9*4+0xf0],0x0
0x277513: lea    rax,[r9+0x2]
0x277517: lea    rax,[rax+rax*2]
0x27751b: lea    r11,[rcx+rax*8]
0x27751f: mov    rax,QWORD PTR [rcx+rax*8+0x8]
0x277524: sub    rax,QWORD PTR [r11]
0x277527: sar    rax,0x3
0x27752b: mov    QWORD PTR [rsp+0x30],r11
0x277530: test   rax,rax
0x277533: je     0x140277712
0x277539: mov    QWORD PTR [rsp+0x88],rbx
0x277541: lea    rax,[r9+r9*2]
0x277545: mov    QWORD PTR [rsp+0x70],rbp
0x27754a: lea    rbp,[r9+r9*2]
0x27754e: mov    rbp,QWORD PTR [rcx+rbp*8+0x198]
0x277556: mov    QWORD PTR [rsp+0x68],rsi
0x27755b: mov    QWORD PTR [rsp+0x60],rdi
0x277560: lea    rdi,[rcx+rax*8]
0x277564: mov    QWORD PTR [rsp+0x58],r12
0x277569: mov    rax,r9
0x27756c: shl    rax,0x5
0x277570: xor    r12d,r12d
0x277573: mov    QWORD PTR [rsp+0x50],r13
0x277578: mov    QWORD PTR [rsp+0x48],r14
0x27757d: lea    r14,[r9+r9*2]
0x277581: mov    r14,QWORD PTR [rcx+r14*8+0x1c8]
0x277589: mov    r13,QWORD PTR [rax+rcx*1+0x1f8]
0x277591: mov    rdx,QWORD PTR [rax+rcx*1+0x238]
0x277599: xor    ecx,ecx
0x27759b: mov    QWORD PTR [rsp+0x40],r15
0x2775a0: mov    r15,QWORD PTR [rdi+0x1a0]
0x2775a7: mov    QWORD PTR [rsp+0x38],rdi
0x2775ac: mov    QWORD PTR [rsp+0x20],rdx
0x2775b1: mov    QWORD PTR [rsp+0x90],rcx
0x2775b9: mov    r8,r12
0x2775bc: cmp    rbp,r15
0x2775bf: jae    0x1402776e7
0x2775c5: mov    eax,0x1
0x2775ca: shl    eax,cl
0x2775cc: test   DWORD PTR [rdx],eax
0x2775ce: je     0x1402776ac
0x2775d4: add    DWORD PTR [r10+r9*4+0xf0],0x3
0x2775dd: mov    rcx,r12
0x2775e0: mov    eax,0x1
0x2775e5: shl    eax,cl
0x2775e7: test   DWORD PTR [r13+0x0],eax
0x2775eb: je     0x1402776a4
0x2775f1: mov    rsi,QWORD PTR [rdi+0x38]
0x2775f5: mov    al,0x1
0x2775f7: mov    rbx,QWORD PTR [r11]
0x2775fa: lea    rdi,[r9+r9*2]
0x2775fe: mov    rdi,QWORD PTR [r10+rdi*8+0x60]
0x277603: cmp    rbx,rsi
0x277606: jae    0x140277692
0x27760c: test   BYTE PTR [rdi],0x2
0x27760f: je     0x140277627
0x277611: test   al,al
0x277613: je     0x140277686
0x277615: add    DWORD PTR [r10+r9*4+0xf0],0x3
0x27761e: add    rbx,0x8
0x277622: inc    rdi
0x277625: jmp    0x140277603
0x277627: mov    rcx,QWORD PTR [rbx]
0x27762a: mov    rax,QWORD PTR [rcx]
0x27762d: call   QWORD PTR [rax]
0x27762f: movsx  ecx,ax
0x277632: cmp    ecx,DWORD PTR [rbp+0x0]
0x277635: jne    0x140277674
0x277637: mov    rcx,QWORD PTR [rbx]
0x27763a: mov    rax,QWORD PTR [rcx]
0x27763d: call   QWORD PTR [rax+0x8]
0x277640: movsx  ecx,ax
0x277643: cmp    ecx,DWORD PTR [r14]
0x277646: jne    0x140277674
0x277648: movzx  eax,BYTE PTR [rdi]
0x27764b: add    rbx,0x8
0x27764f: mov    r9,QWORD PTR [rsp+0x98]
0x277657: mov    r10,QWORD PTR [rsp+0x80]
0x27765f: shr    al,0x2
0x277662: not    al
0x277664: and    al,0x1
0x277666: add    DWORD PTR [r10+r9*4+0xf0],0x3
0x27766f: inc    rdi
0x277672: jmp    0x140277603
0x277674: mov    r9,QWORD PTR [rsp+0x98]
0x27767c: xor    al,al
0x27767e: mov    r10,QWORD PTR [rsp+0x80]
0x277686: add    rbx,0x8
0x27768a: inc    rdi
0x27768d: jmp    0x140277603
0x277692: mov    rdx,QWORD PTR [rsp+0x20]
0x277697: mov    r8,r12
0x27769a: mov    r11,QWORD PTR [rsp+0x30]
0x27769f: mov    rdi,QWORD PTR [rsp+0x38]
0x2776a4: mov    rcx,QWORD PTR [rsp+0x90]
0x2776ac: add    rbp,0x4
0x2776b0: add    r14,0x4
0x2776b4: cmp    r12,0x1f
0x2776b8: jae    0x1402776bf
0x2776ba: inc    r12
0x2776bd: jmp    0x1402776c2
0x2776bf: xor    r12d,r12d
0x2776c2: cmp    r8,0x1f
0x2776c6: lea    rax,[r13+0x4]
0x2776ca: cmovae r13,rax
0x2776ce: cmp    rcx,0x1f
0x2776d2: jae    0x1402776dc
0x2776d4: inc    rcx
0x2776d7: jmp    0x1402775b1
0x2776dc: xor    ecx,ecx
0x2776de: add    rdx,0x4
0x2776e2: jmp    0x1402775ac
0x2776e7: mov    r14,QWORD PTR [rsp+0x48]
0x2776ec: mov    r13,QWORD PTR [rsp+0x50]
0x2776f1: mov    r12,QWORD PTR [rsp+0x58]
0x2776f6: mov    rdi,QWORD PTR [rsp+0x60]
0x2776fb: mov    rsi,QWORD PTR [rsp+0x68]
0x277700: mov    rbp,QWORD PTR [rsp+0x70]
0x277705: mov    rbx,QWORD PTR [rsp+0x88]
0x27770d: mov    r15,QWORD PTR [rsp+0x40]
0x277712: add    rsp,0x78
0x277716: ret
