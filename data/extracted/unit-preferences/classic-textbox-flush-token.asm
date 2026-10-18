# classic PE:6a70b91c:0270a000; textbox-flush-token; RVA 0x857270..0x857632
0x00857270: rex push rbp
0x00857272: push   rsi
0x00857273: push   r12
0x00857275: push   r13
0x00857277: sub    rsp,0x2a8
0x0085727e: mov    rax,QWORD PTR [rip+0x103edbb]        # 0x141896040
0x00857285: xor    rax,rsp
0x00857288: mov    QWORD PTR [rsp+0x280],rax
0x00857290: mov    rbp,0xffffffffffffffff
0x00857297: lea    rsi,[rdx+0x309]
0x0085729e: mov    rax,rbp
0x008572a1: mov    r13,rdx
0x008572a4: mov    r12,rcx
0x008572a7: inc    rax
0x008572aa: cmp    BYTE PTR [rsi+rax*1],0x0
0x008572ae: jne    0x1408572a7
0x008572b0: test   eax,eax
0x008572b2: jle    0x14085760e
0x008572b8: mov    QWORD PTR [rsp+0x2a0],rdi
0x008572c0: lea    rdi,[rdx+0x8]
0x008572c4: mov    QWORD PTR [rsp+0x298],r14
0x008572cc: lea    r14,[rdx+0x60a]
0x008572d3: mov    QWORD PTR [rsp+0x290],r15
0x008572db: mov    QWORD PTR [rsp+0x2e0],rbx
0x008572e3: nop    DWORD PTR [rax+0x0]
0x008572e7: nop    WORD PTR [rax+rax*1+0x0]
0x008572f0: movsxd r9,DWORD PTR [r12+0x18]
0x008572f5: mov    rax,rbp
0x008572f8: mov    r8,r9
0x008572fb: nop    DWORD PTR [rax+rax*1+0x0]
0x00857300: inc    rax
0x00857303: cmp    BYTE PTR [rdi+rax*1],0x0
0x00857307: jne    0x140857300
0x00857309: mov    rcx,rbp
0x0085730c: nop    DWORD PTR [rax+0x0]
0x00857310: inc    rcx
0x00857313: cmp    BYTE PTR [rsi+rcx*1],0x0
0x00857317: jne    0x140857310
0x00857319: add    rax,rcx
0x0085731c: cmp    rax,r9
0x0085731f: jbe    0x140857547
0x00857325: mov    rax,rbp
0x00857328: nop    DWORD PTR [rax+rax*1+0x0]
0x00857330: inc    rax
0x00857333: cmp    BYTE PTR [rdi+rax*1],0x0
0x00857337: jne    0x140857330
0x00857339: test   rax,rax
0x0085733c: je     0x140857547
0x00857342: lea    rdx,[rsp+0x20]
0x00857347: mov    rcx,rdi
0x0085734a: sub    rdx,rdi
0x0085734d: nop    DWORD PTR [rax]
0x00857350: movzx  eax,BYTE PTR [rcx]
0x00857353: mov    BYTE PTR [rdx+rcx*1],al
0x00857356: lea    rcx,[rcx+0x1]
0x0085735a: test   al,al
0x0085735c: jne    0x140857350
0x0085735e: lea    rdx,[rsp+0x150]
0x00857366: mov    rcx,r14
0x00857369: sub    rdx,r14
0x0085736c: nop    DWORD PTR [rax+0x0]
0x00857370: movzx  eax,BYTE PTR [rcx]
0x00857373: mov    BYTE PTR [rdx+rcx*1],al
0x00857376: lea    rcx,[rcx+0x1]
0x0085737a: test   al,al
0x0085737c: jne    0x140857370
0x0085737e: lea    rcx,[rsp+0x20]
0x00857383: dec    rcx
0x00857386: cmp    BYTE PTR [rcx+0x1],0x0
0x0085738a: lea    rcx,[rcx+0x1]
0x0085738e: jne    0x140857386
0x00857390: movzx  eax,WORD PTR [rip+0xd8c389]        # 0x1415e3720 ; literal=" "
0x00857397: mov    WORD PTR [rcx],ax
0x0085739a: mov    rax,rbp
0x0085739d: nop    DWORD PTR [rax]
0x008573a0: inc    rax
0x008573a3: cmp    BYTE PTR [rdi+rax*1],0x0
0x008573a7: jne    0x1408573a0
0x008573a9: movsxd rcx,eax
0x008573ac: movzx  eax,BYTE PTR [r13+0xc32]
0x008573b4: mov    BYTE PTR [rsp+rcx*1+0x150],al
0x008573bb: inc    rcx
0x008573be: cmp    rcx,0x12c
0x008573c5: jae    0x14085762c
0x008573cb: mov    BYTE PTR [rsp+rcx*1+0x150],0x0
0x008573d3: lea    rcx,[rsp+0x20]
0x008573d8: dec    rcx
0x008573db: nop    DWORD PTR [rax+rax*1+0x0]
0x008573e0: cmp    BYTE PTR [rcx+0x1],0x0
0x008573e4: lea    rcx,[rcx+0x1]
0x008573e8: jne    0x1408573e0
0x008573ea: xor    edx,edx
0x008573ec: nop    DWORD PTR [rax+0x0]
0x008573f0: movzx  eax,BYTE PTR [rsi+rdx*1]
0x008573f4: mov    BYTE PTR [rcx+rdx*1],al
0x008573f7: lea    rdx,[rdx+0x1]
0x008573fb: test   al,al
0x008573fd: jne    0x1408573f0
0x008573ff: lea    rcx,[rsp+0x150]
0x00857407: dec    rcx
0x0085740a: nop    WORD PTR [rax+rax*1+0x0]
0x00857410: cmp    BYTE PTR [rcx+0x1],0x0
0x00857414: lea    rcx,[rcx+0x1]
0x00857418: jne    0x140857410
0x0085741a: xor    edx,edx
0x0085741c: nop    DWORD PTR [rax+0x0]
0x00857420: movzx  eax,BYTE PTR [r13+rdx*1+0x90b]
0x00857429: mov    BYTE PTR [rcx+rdx*1],al
0x0085742c: lea    rdx,[rdx+0x1]
0x00857430: test   al,al
0x00857432: jne    0x140857420
0x00857434: cmp    BYTE PTR [rsp+r9*1+0x20],0x20
0x0085743a: je     0x140857453
0x0085743c: nop    DWORD PTR [rax+0x0]
0x00857440: test   r8,r8
0x00857443: js     0x140857453
0x00857445: dec    r8
0x00857448: dec    r9d
0x0085744b: cmp    BYTE PTR [rsp+r8*1+0x20],0x20
0x00857451: jne    0x140857440
0x00857453: cmp    r9d,ebp
0x00857456: je     0x140857537
0x0085745c: movsxd rbx,r9d
0x0085745f: cmp    rbx,0x12c
0x00857466: jae    0x14085762c
0x0085746c: mov    BYTE PTR [rsp+rbx*1+0x20],0x0
0x00857471: lea    rcx,[rsp+0x20]
0x00857476: mov    BYTE PTR [rsp+rbx*1+0x150],0x0
0x0085747e: mov    rdx,rdi
0x00857481: movzx  eax,BYTE PTR [rcx]
0x00857484: lea    rcx,[rcx+0x1]
0x00857488: mov    BYTE PTR [rdx],al
0x0085748a: lea    rdx,[rdx+0x1]
0x0085748e: test   al,al
0x00857490: jne    0x140857481
0x00857492: lea    rax,[rsp+0x150]
0x0085749a: mov    rdx,r13
0x0085749d: sub    rdx,rax
0x008574a0: lea    rcx,[rsp+0x150]
0x008574a8: nop    DWORD PTR [rax+rax*1+0x0]
0x008574b0: movzx  eax,BYTE PTR [rcx]
0x008574b3: mov    BYTE PTR [rdx+rcx*1+0x60a],al
0x008574ba: lea    rcx,[rcx+0x1]
0x008574be: test   al,al
0x008574c0: jne    0x1408574b0
0x008574c2: mov    rdx,r13
0x008574c5: mov    rcx,r12
0x008574c8: call   0x140857120
0x008574cd: lea    rcx,[rsp+0x21]
0x008574d2: mov    rdx,rsi
0x008574d5: add    rcx,rbx
0x008574d8: sub    rdx,rcx
0x008574db: nop    DWORD PTR [rax+rax*1+0x0]
0x008574e0: movzx  eax,BYTE PTR [rcx]
0x008574e3: mov    BYTE PTR [rdx+rcx*1],al
0x008574e6: lea    rcx,[rcx+0x1]
0x008574ea: test   al,al
0x008574ec: jne    0x1408574e0
0x008574ee: lea    rcx,[rsp+0x151]
0x008574f6: add    rcx,rbx
0x008574f9: lea    rdx,[r13+0x90b]
0x00857500: sub    rdx,rcx
0x00857503: nop    DWORD PTR [rax+0x0]
0x00857507: nop    WORD PTR [rax+rax*1+0x0]
0x00857510: movzx  eax,BYTE PTR [rcx]
0x00857513: mov    BYTE PTR [rdx+rcx*1],al
0x00857516: lea    rcx,[rcx+0x1]
0x0085751a: test   al,al
0x0085751c: jne    0x140857510
0x0085751e: mov    rax,rbp
0x00857521: inc    rax
0x00857524: cmp    BYTE PTR [rsi+rax*1],0x0
0x00857528: jne    0x140857521
0x0085752a: test   eax,eax
0x0085752c: jg     0x1408572f0
0x00857532: jmp    0x1408575ee
0x00857537: mov    rdx,r13
0x0085753a: mov    rcx,r12
0x0085753d: call   0x140857120
0x00857542: jmp    0x1408575ee
0x00857547: mov    rax,rbp
0x0085754a: nop    WORD PTR [rax+rax*1+0x0]
0x00857550: inc    rax
0x00857553: cmp    BYTE PTR [rdi+rax*1],0x0
0x00857557: jne    0x140857550
0x00857559: test   rax,rax
0x0085755c: je     0x1408575a0
0x0085755e: xchg   ax,ax
0x00857560: inc    rbp
0x00857563: cmp    BYTE PTR [rdi+rbp*1],0x0
0x00857567: jne    0x140857560
0x00857569: lea    rcx,[rdi-0x1]
0x0085756d: nop    DWORD PTR [rax]
0x00857570: cmp    BYTE PTR [rcx+0x1],0x0
0x00857574: lea    rcx,[rcx+0x1]
0x00857578: jne    0x140857570
0x0085757a: movzx  eax,WORD PTR [rip+0xd8c19f]        # 0x1415e3720 ; literal=" "
0x00857581: mov    WORD PTR [rcx],ax
0x00857584: movzx  eax,BYTE PTR [r13+0xc32]
0x0085758c: movsxd rcx,ebp
0x0085758f: mov    BYTE PTR [rcx+r13*1+0x60a],al
0x00857597: mov    BYTE PTR [rcx+r13*1+0x60b],0x0
0x008575a0: dec    rdi
0x008575a3: cmp    BYTE PTR [rdi+0x1],0x0
0x008575a7: lea    rdi,[rdi+0x1]
0x008575ab: jne    0x1408575a3
0x008575ad: xor    ecx,ecx
0x008575af: nop
0x008575b0: movzx  eax,BYTE PTR [rsi+rcx*1]
0x008575b4: mov    BYTE PTR [rdi+rcx*1],al
0x008575b7: lea    rcx,[rcx+0x1]
0x008575bb: test   al,al
0x008575bd: jne    0x1408575b0
0x008575bf: dec    r14
0x008575c2: cmp    BYTE PTR [r14+0x1],0x0
0x008575c7: lea    r14,[r14+0x1]
0x008575cb: jne    0x1408575c2
0x008575cd: xor    ecx,ecx
0x008575cf: nop
0x008575d0: movzx  eax,BYTE PTR [r13+rcx*1+0x90b]
0x008575d9: mov    BYTE PTR [r14+rcx*1],al
0x008575dd: lea    rcx,[rcx+0x1]
0x008575e1: test   al,al
0x008575e3: jne    0x1408575d0
0x008575e5: mov    BYTE PTR [rsi],al
0x008575e7: mov    BYTE PTR [r13+0x90b],al
0x008575ee: mov    rbx,QWORD PTR [rsp+0x2e0]
0x008575f6: mov    rdi,QWORD PTR [rsp+0x2a0]
0x008575fe: mov    r14,QWORD PTR [rsp+0x298]
0x00857606: mov    r15,QWORD PTR [rsp+0x290]
0x0085760e: mov    rcx,QWORD PTR [rsp+0x280]
0x00857616: xor    rcx,rsp
0x00857619: call   0x1415345d0
0x0085761e: add    rsp,0x2a8
0x00857625: pop    r13
0x00857627: pop    r12
0x00857629: pop    rsi
0x0085762a: pop    rbp
0x0085762b: ret
0x0085762c: call   0x141534a90
0x00857631: int3
