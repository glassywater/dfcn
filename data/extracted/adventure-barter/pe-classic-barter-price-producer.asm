; classic PE:6a70b91c:0270a000; barter-price-producer; original unwind RVA 0x277720..0x2779a1
0x277720: mov    QWORD PTR [rsp+0x8],rcx
0x277725: push   rbx
0x277726: sub    rsp,0x80
0x27772d: movsxd r9,edx
0x277730: mov    r10,rcx
0x277733: mov    QWORD PTR [rsp+0x28],r9
0x277738: lea    rax,[r9+r9*2]
0x27773c: lea    r11,[rcx+rax*8]
0x277740: mov    rax,QWORD PTR [r11+0x278]
0x277747: mov    rdx,QWORD PTR [r11+0x280]
0x27774e: mov    QWORD PTR [rsp+0x30],r11
0x277753: cmp    rax,rdx
0x277756: jae    0x140277764
0x277758: mov    DWORD PTR [rax],0x0
0x27775e: add    rax,0x4
0x277762: jmp    0x140277753
0x277764: lea    rax,[r9+0x2]
0x277768: lea    rax,[rax+rax*2]
0x27776c: lea    rbx,[rcx+rax*8]
0x277770: mov    rax,QWORD PTR [rcx+rax*8+0x8]
0x277775: sub    rax,QWORD PTR [rbx]
0x277778: sar    rax,0x3
0x27777c: mov    QWORD PTR [rsp+0x38],rbx
0x277781: test   rax,rax
0x277784: je     0x140277998
0x27778a: mov    QWORD PTR [rsp+0x78],rbp
0x27778f: mov    rax,r9
0x277792: mov    QWORD PTR [rsp+0x70],rsi
0x277797: lea    rbp,[r9+r9*2]
0x27779b: mov    rbp,QWORD PTR [rcx+rbp*8+0x198]
0x2777a3: mov    QWORD PTR [rsp+0x68],rdi
0x2777a8: mov    QWORD PTR [rsp+0x60],r12
0x2777ad: mov    r12,QWORD PTR [r11+0x1a0]
0x2777b4: shl    rax,0x5
0x2777b8: mov    QWORD PTR [rsp+0x58],r13
0x2777bd: mov    QWORD PTR [rsp+0x50],r14
0x2777c2: mov    r14,QWORD PTR [r11+0x278]
0x2777c9: mov    rdx,QWORD PTR [rax+rcx*1+0x238]
0x2777d1: mov    QWORD PTR [rsp+0x48],r15
0x2777d6: lea    r15,[r9+r9*2]
0x2777da: mov    r15,QWORD PTR [rcx+r15*8+0x1c8]
0x2777e2: xor    ecx,ecx
0x2777e4: mov    QWORD PTR [rsp+0x20],rdx
0x2777e9: mov    QWORD PTR [rsp+0xa8],rcx
0x2777f1: cmp    rbp,r12
0x2777f4: jae    0x140277975
0x2777fa: mov    eax,0x1
0x2777ff: shl    eax,cl
0x277801: test   DWORD PTR [rdx],eax
0x277803: je     0x140277947
0x277809: mov    rbx,QWORD PTR [rbx]
0x27780c: lea    rdi,[r9+r9*2]
0x277810: mov    rdi,QWORD PTR [r10+rdi*8+0x60]
0x277815: xor    edx,edx
0x277817: mov    rsi,QWORD PTR [r11+0x38]
0x27781b: mov    r8b,0x1
0x27781e: mov    DWORD PTR [rsp+0xa0],edx
0x277825: xor    r13d,r13d
0x277828: mov    BYTE PTR [rsp+0x98],r8b
0x277830: movzx  eax,r8b
0x277834: cmp    rbx,rsi
0x277837: jae    0x140277908
0x27783d: movzx  ecx,BYTE PTR [rdi]
0x277840: test   cl,0x2
0x277843: je     0x140277879
0x277845: test   al,al
0x277847: je     0x1402778fc
0x27784d: test   cl,0x1
0x277850: je     0x140277864
0x277852: inc    edx
0x277854: add    rbx,0x8
0x277858: mov    DWORD PTR [rsp+0xa0],edx
0x27785f: inc    rdi
0x277862: jmp    0x140277834
0x277864: test   r8b,r8b
0x277867: je     0x1402778fc
0x27786d: inc    r13d
0x277870: add    rbx,0x8
0x277874: inc    rdi
0x277877: jmp    0x140277834
0x277879: mov    rcx,QWORD PTR [rbx]
0x27787c: mov    rax,QWORD PTR [rcx]
0x27787f: call   QWORD PTR [rax]
0x277881: movsx  ecx,ax
0x277884: cmp    ecx,DWORD PTR [rbp+0x0]
0x277887: jne    0x1402778ea
0x277889: mov    rcx,QWORD PTR [rbx]
0x27788c: mov    rax,QWORD PTR [rcx]
0x27788f: call   QWORD PTR [rax+0x8]
0x277892: movsx  ecx,ax
0x277895: cmp    ecx,DWORD PTR [r15]
0x277898: jne    0x1402778ea
0x27789a: movzx  eax,BYTE PTR [rdi]
0x27789d: mov    edx,DWORD PTR [rsp+0xa0]
0x2778a4: shr    al,0x2
0x2778a7: not    al
0x2778a9: and    al,0x1
0x2778ab: test   BYTE PTR [rdi],0x1
0x2778ae: je     0x1402778d0
0x2778b0: inc    edx
0x2778b2: xor    r8b,r8b
0x2778b5: add    rbx,0x8
0x2778b9: mov    DWORD PTR [rsp+0xa0],edx
0x2778c0: mov    BYTE PTR [rsp+0x98],r8b
0x2778c8: inc    rdi
0x2778cb: jmp    0x140277834
0x2778d0: inc    r13d
0x2778d3: mov    r8b,0x1
0x2778d6: add    rbx,0x8
0x2778da: mov    BYTE PTR [rsp+0x98],r8b
0x2778e2: inc    rdi
0x2778e5: jmp    0x140277834
0x2778ea: mov    edx,DWORD PTR [rsp+0xa0]
0x2778f1: xor    al,al
0x2778f3: movzx  r8d,BYTE PTR [rsp+0x98]
0x2778fc: add    rbx,0x8
0x277900: inc    rdi
0x277903: jmp    0x140277834
0x277908: mov    rcx,QWORD PTR [rsp+0xa8]
0x277910: lea    eax,[rdx+r13*1]
0x277914: mov    rdx,QWORD PTR [rsp+0x20]
0x277919: mov    r9,QWORD PTR [rsp+0x28]
0x27791e: mov    r10,QWORD PTR [rsp+0x90]
0x277926: mov    r11,QWORD PTR [rsp+0x30]
0x27792b: mov    rbx,QWORD PTR [rsp+0x38]
0x277930: test   eax,eax
0x277932: jle    0x140277947
0x277934: mov    eax,DWORD PTR [r14]
0x277937: test   r13d,r13d
0x27793a: jne    0x140277941
0x27793c: or     eax,0x1
0x27793f: jmp    0x140277944
0x277941: or     eax,0x2
0x277944: mov    DWORD PTR [r14],eax
0x277947: add    rbp,0x4
0x27794b: add    r15,0x4
0x27794f: cmp    rcx,0x1f
0x277953: jae    0x140277961
0x277955: inc    rcx
0x277958: add    r14,0x4
0x27795c: jmp    0x1402777e9
0x277961: add    rdx,0x4
0x277965: xor    ecx,ecx
0x277967: mov    QWORD PTR [rsp+0x20],rdx
0x27796c: add    r14,0x4
0x277970: jmp    0x1402777e9
0x277975: mov    r14,QWORD PTR [rsp+0x50]
0x27797a: mov    r13,QWORD PTR [rsp+0x58]
0x27797f: mov    r12,QWORD PTR [rsp+0x60]
0x277984: mov    rdi,QWORD PTR [rsp+0x68]
0x277989: mov    rsi,QWORD PTR [rsp+0x70]
0x27798e: mov    rbp,QWORD PTR [rsp+0x78]
0x277993: mov    r15,QWORD PTR [rsp+0x48]
0x277998: add    rsp,0x80
0x27799f: pop    rbx
0x2779a0: ret
