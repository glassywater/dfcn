; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; conversation-update; 0x1154f80..0x115575f
0x1154f80: endbr64
0x1154f84: push   r15
0x1154f86: mov    esi,0xffffffff
0x1154f8b: push   r14
0x1154f8d: push   r13
0x1154f8f: push   r12
0x1154f91: push   rbp
0x1154f92: push   rbx
0x1154f93: mov    rbx,rdi
0x1154f96: sub    rsp,0x38
0x1154f9a: mov    rax,QWORD PTR fs:0x28
0x1154fa3: mov    QWORD PTR [rsp+0x28],rax
0x1154fa8: xor    eax,eax
0x1154faa: movzx  eax,BYTE PTR [rip+0x1387510]        # 24dc4c1
0x1154fb1: test   al,al
0x1154fb3: cmovne esi,DWORD PTR [rip+0x13377aa]        # 248c764
0x1154fba: cmp    BYTE PTR [rdi+0x1],0x0
0x1154fbe: jne    1155350
0x1154fc4: cmp    BYTE PTR [rdi+0x84],0x0
0x1154fcb: jne    1155198
0x1154fd1: movzx  r8d,BYTE PTR [rdi+0x7c]
0x1154fd6: test   r8b,r8b
0x1154fd9: je     1155170
0x1154fdf: test   al,al
0x1154fe1: je     1155500
0x1154fe7: cmp    BYTE PTR [rip+0x13874cc],0x0        # 24dc4ba
0x1154fee: je     1155500
0x1154ff4: mov    r10,QWORD PTR [rdi+0x38]
0x1154ff8: mov    r9,QWORD PTR [rdi+0x40]
0x1154ffc: xor    edi,edi
0x1154ffe: cmp    r9,r10
0x1155001: ja     1155550
0x1155007: nop    WORD PTR [rax+rax*1+0x0]
0x1155010: sub    r9,r10
0x1155013: mov    eax,DWORD PTR [rip+0x1566e9f]        # 26bbeb8
0x1155019: sar    r9,0x3
0x115501d: lea    r15d,[rdi+r9*2]
0x1155021: lea    ecx,[rax-0x19]
0x1155024: lea    edx,[r15+0x6]
0x1155028: cmp    ecx,edx
0x115502a: jge    1155530
0x1155030: mov    r9d,0x19
0x1155036: mov    ebp,0x18
0x115503b: mov    r14d,0x14
0x1155041: sub    eax,0x6
0x1155044: mov    r12d,DWORD PTR [rbx+0x80]
0x115504b: lea    r11d,[r15-0x1]
0x115504f: mov    DWORD PTR [rsp+0x4],0x0
0x1155057: sub    eax,ebp
0x1155059: mov    DWORD PTR [rsp+0x8],r11d
0x115505e: lea    r13d,[rax+0x1]
0x1155062: mov    DWORD PTR [rsp],r12d
0x1155066: add    ebp,r13d
0x1155069: mov    DWORD PTR [rsp+0x10],r9d
0x115506e: lea    r10d,[rbp-0x2]
0x1155072: mov    DWORD PTR [rsp+0xc],r13d
0x1155077: mov    QWORD PTR [rsp+0x18],0x0
0x1155080: mov    DWORD PTR [rsp+0x14],r10d
0x1155085: test   r15d,r15d
0x1155088: jle    1155155
0x115508e: mov    ecx,r10d
0x1155091: mov    edi,0x1
0x1155096: sub    ecx,r9d
0x1155099: add    ecx,0x1
0x115509c: imul   eax,ecx
0x115509f: cdq
0x11550a0: idiv   r15d
0x11550a3: test   eax,eax
0x11550a5: cmovg  edi,eax
0x11550a8: mov    eax,ecx
0x11550aa: sub    r11d,r13d
0x11550ad: imul   eax,r12d
0x11550b1: lea    ecx,[r11+0x1]
0x11550b5: cdq
0x11550b6: idiv   r15d
0x11550b9: add    eax,r9d
0x11550bc: lea    edx,[rdi+rax*1]
0x11550bf: test   r12d,r12d
0x11550c2: je     1155620
0x11550c8: cmp    r12d,ecx
0x11550cb: je     1155610
0x11550d1: cmp    r9d,eax
0x11550d4: jl     11550e2
0x11550d6: test   r12d,r12d
0x11550d9: jle    11550e2
0x11550db: lea    eax,[r14+0x6]
0x11550df: lea    edx,[rdi+rax*1]
0x11550e2: cmp    r12d,r11d
0x11550e5: setle  cl
0x11550e8: cmp    r10d,edx
0x11550eb: jg     11550f5
0x11550ed: test   cl,cl
0x11550ef: jne    1155644
0x11550f5: cmp    r9d,eax
0x11550f8: jle    1155101
0x11550fa: lea    edx,[rdi+r9*1]
0x11550fe: mov    eax,r9d
0x1155101: cmp    r10d,eax
0x1155104: jge    115510d
0x1155106: lea    edx,[r10+rdi*1]
0x115510a: mov    eax,r10d
0x115510d: cmp    edx,r9d
0x1155110: jge    115511a
0x1155112: mov    eax,r9d
0x1155115: mov    edx,r9d
0x1155118: sub    eax,edi
0x115511a: cmp    r10d,edx
0x115511d: jge    1155127
0x115511f: mov    eax,r10d
0x1155122: mov    edx,r10d
0x1155125: sub    eax,edi
0x1155127: cmp    eax,edx
0x1155129: je     11555e0
0x115512f: cmp    r9d,eax
0x1155132: cmovge eax,r9d
0x1155136: cmp    eax,r10d
0x1155139: cmovg  eax,r10d
0x115513d: cmp    r9d,edx
0x1155140: cmovge edx,r9d
0x1155144: mov    DWORD PTR [rsp+0x18],eax
0x1155148: cmp    r10d,edx
0x115514b: jl     11555a0
0x1155151: mov    DWORD PTR [rsp+0x1c],edx
0x1155155: mov    rdi,rsp
0x1155158: call   424dc0
0x115515d: mov    eax,DWORD PTR [rsp]
0x1155160: mov    DWORD PTR [rbx+0x80],eax
0x1155166: cs nop WORD PTR [rax+rax*1+0x0]
0x1155170: mov    rax,QWORD PTR [rsp+0x28]
0x1155175: sub    rax,QWORD PTR fs:0x28
0x115517e: jne    115575a
0x1155184: add    rsp,0x38
0x1155188: pop    rbx
0x1155189: pop    rbp
0x115518a: pop    r12
0x115518c: pop    r13
0x115518e: pop    r14
0x1155190: pop    r15
0x1155192: ret
0x1155193: nop    DWORD PTR [rax+rax*1+0x0]
0x1155198: movzx  edi,BYTE PTR [rdi+0xa8]
0x115519f: test   dil,dil
0x11551a2: je     1155170
0x11551a4: test   al,al
0x11551a6: je     1155520
0x11551ac: cmp    BYTE PTR [rip+0x1387307],0x0        # 24dc4ba
0x11551b3: je     1155520
0x11551b9: mov    rax,QWORD PTR [rbx+0x98]
0x11551c0: sub    rax,QWORD PTR [rbx+0x90]
0x11551c7: sar    rax,0x2
0x11551cb: mov    edx,DWORD PTR [rip+0x1566ce7]        # 26bbeb8
0x11551d1: lea    r8d,[rax+rax*2]
0x11551d5: mov    r15d,eax
0x11551d8: lea    ecx,[r8+0x6]
0x11551dc: cmp    r8d,0x21
0x11551e0: mov    r8d,0x27
0x11551e6: cmovge ecx,r8d
0x11551ea: lea    r8d,[rdx-0x19]
0x11551ee: cmp    r8d,ecx
0x11551f1: jl     11555c0
0x11551f7: lea    r8d,[rdx-0x18]
0x11551fb: sub    r8d,ecx
0x11551fe: lea    r14d,[r8+0x14]
0x1155202: lea    ecx,[r8+0x18]
0x1155206: add    r8d,0x19
0x115520a: sub    edx,ecx
0x115520c: lea    ebp,[rax-0x1]
0x115520f: mov    r12d,DWORD PTR [rbx+0xac]
0x1155216: mov    DWORD PTR [rsp+0x4],0x0
0x115521e: sub    edx,0x5
0x1155221: mov    DWORD PTR [rsp+0x8],ebp
0x1155225: movsxd r9,edx
0x1155228: sar    edx,0x1f
0x115522b: mov    DWORD PTR [rsp],r12d
0x115522f: imul   r9,r9,0x55555556
0x1155236: mov    DWORD PTR [rsp+0x10],r8d
0x115523b: mov    QWORD PTR [rsp+0x18],0x0
0x1155244: shr    r9,0x20
0x1155248: sub    r9d,edx
0x115524b: lea    r13d,[r9+r9*2]
0x115524f: mov    DWORD PTR [rsp+0xc],r9d
0x1155254: add    r13d,ecx
0x1155257: lea    r11d,[r13-0x2]
0x115525b: mov    DWORD PTR [rsp+0x14],r11d
0x1155260: test   eax,eax
0x1155262: jle    1155339
0x1155268: mov    ecx,r11d
0x115526b: lea    eax,[r9-0x1]
0x115526f: sub    ecx,r8d
0x1155272: add    ecx,0x1
0x1155275: imul   eax,ecx
0x1155278: cdq
0x1155279: idiv   r15d
0x115527c: mov    edx,0x1
0x1155281: test   eax,eax
0x1155283: cmovg  edx,eax
0x1155286: mov    eax,ecx
0x1155288: sub    ebp,r9d
0x115528b: imul   eax,r12d
0x115528f: lea    ecx,[rbp+0x1]
0x1155292: mov    r10d,edx
0x1155295: cdq
0x1155296: idiv   r15d
0x1155299: add    eax,r8d
0x115529c: lea    edx,[r10+rax*1]
0x11552a0: test   r12d,r12d
0x11552a3: je     1155729
0x11552a9: cmp    r12d,ecx
0x11552ac: je     115571b
0x11552b2: test   r12d,r12d
0x11552b5: jle    11552c4
0x11552b7: cmp    r8d,eax
0x11552ba: jl     11552c4
0x11552bc: lea    eax,[r14+0x6]
0x11552c0: lea    edx,[r10+rax*1]
0x11552c4: cmp    r12d,ebp
0x11552c7: setle  cl
0x11552ca: cmp    r11d,edx
0x11552cd: jg     11552d7
0x11552cf: test   cl,cl
0x11552d1: jne    115574a
0x11552d7: cmp    r8d,eax
0x11552da: jle    11552e3
0x11552dc: lea    edx,[r10+r8*1]
0x11552e0: mov    eax,r8d
0x11552e3: cmp    r11d,eax
0x11552e6: jge    11552ef
0x11552e8: lea    edx,[r11+r10*1]
0x11552ec: mov    eax,r11d
0x11552ef: cmp    r8d,edx
0x11552f2: jle    11552fd
0x11552f4: mov    eax,r8d
0x11552f7: mov    edx,r8d
0x11552fa: sub    eax,r10d
0x11552fd: cmp    r11d,edx
0x1155300: jge    115530b
0x1155302: mov    eax,r11d
0x1155305: mov    edx,r11d
0x1155308: sub    eax,r10d
0x115530b: cmp    eax,edx
0x115530d: je     11556ea
0x1155313: cmp    r8d,eax
0x1155316: cmovge eax,r8d
0x115531a: cmp    eax,r11d
0x115531d: cmovg  eax,r11d
0x1155321: cmp    r8d,edx
0x1155324: cmovge edx,r8d
0x1155328: mov    DWORD PTR [rsp+0x18],eax
0x115532c: cmp    edx,r11d
0x115532f: jg     11556e0
0x1155335: mov    DWORD PTR [rsp+0x1c],edx
0x1155339: mov    rdi,rsp
0x115533c: call   424dc0
0x1155341: mov    eax,DWORD PTR [rsp]
0x1155344: mov    DWORD PTR [rbx+0xac],eax
0x115534a: jmp    1155170
0x115534f: nop
0x1155350: movzx  edi,BYTE PTR [rdi+0x20]
0x1155354: test   dil,dil
0x1155357: je     1155170
0x115535d: test   al,al
0x115535f: je     1155510
0x1155365: cmp    BYTE PTR [rip+0x138714e],0x0        # 24dc4ba
0x115536c: je     1155510
0x1155372: mov    rax,QWORD PTR [rbx+0x10]
0x1155376: sub    rax,QWORD PTR [rbx+0x8]
0x115537a: sar    rax,0x3
0x115537e: mov    edx,DWORD PTR [rip+0x1566b34]        # 26bbeb8
0x1155384: lea    r8d,[rax+rax*2]
0x1155388: mov    r15d,eax
0x115538b: lea    ecx,[r8+0x6]
0x115538f: cmp    r8d,0x21
0x1155393: mov    r8d,0x27
0x1155399: cmovge ecx,r8d
0x115539d: lea    r8d,[rdx-0x19]
0x11553a1: cmp    r8d,ecx
0x11553a4: jl     1155580
0x11553aa: lea    r8d,[rdx-0x18]
0x11553ae: sub    r8d,ecx
0x11553b1: lea    r14d,[r8+0x14]
0x11553b5: lea    ecx,[r8+0x18]
0x11553b9: add    r8d,0x19
0x11553bd: sub    edx,ecx
0x11553bf: mov    r12d,DWORD PTR [rbx+0x24]
0x11553c3: lea    ebp,[rax-0x1]
0x11553c6: mov    DWORD PTR [rsp+0x10],r8d
0x11553cb: sub    edx,0x5
0x11553ce: mov    DWORD PTR [rsp+0x4],0x0
0x11553d6: movsxd r9,edx
0x11553d9: sar    edx,0x1f
0x11553dc: mov    DWORD PTR [rsp],r12d
0x11553e0: imul   r9,r9,0x55555556
0x11553e7: mov    DWORD PTR [rsp+0x8],ebp
0x11553eb: mov    QWORD PTR [rsp+0x18],0x0
0x11553f4: shr    r9,0x20
0x11553f8: sub    r9d,edx
0x11553fb: lea    r13d,[r9+r9*2]
0x11553ff: mov    DWORD PTR [rsp+0xc],r9d
0x1155404: add    r13d,ecx
0x1155407: lea    r11d,[r13-0x2]
0x115540b: mov    DWORD PTR [rsp+0x14],r11d
0x1155410: test   eax,eax
0x1155412: jle    11554e9
0x1155418: mov    ecx,r11d
0x115541b: lea    eax,[r9-0x1]
0x115541f: sub    ecx,r8d
0x1155422: add    ecx,0x1
0x1155425: imul   eax,ecx
0x1155428: cdq
0x1155429: idiv   r15d
0x115542c: mov    edx,0x1
0x1155431: test   eax,eax
0x1155433: cmovg  edx,eax
0x1155436: mov    eax,ecx
0x1155438: sub    ebp,r9d
0x115543b: imul   eax,r12d
0x115543f: lea    ecx,[rbp+0x1]
0x1155442: mov    r10d,edx
0x1155445: cdq
0x1155446: idiv   r15d
0x1155449: add    eax,r8d
0x115544c: lea    edx,[r10+rax*1]
0x1155450: test   r12d,r12d
0x1155453: je     11556a8
0x1155459: cmp    r12d,ecx
0x115545c: je     1155658
0x1155462: test   r12d,r12d
0x1155465: jle    1155474
0x1155467: cmp    r8d,eax
0x115546a: jl     1155474
0x115546c: lea    eax,[r14+0x6]
0x1155470: lea    edx,[r10+rax*1]
0x1155474: cmp    r12d,ebp
0x1155477: setle  cl
0x115547a: cmp    r11d,edx
0x115547d: jg     1155487
0x115547f: test   cl,cl
0x1155481: jne    11556c9
0x1155487: cmp    r8d,eax
0x115548a: jle    1155493
0x115548c: lea    edx,[r10+r8*1]
0x1155490: mov    eax,r8d
0x1155493: cmp    r11d,eax
0x1155496: jge    115549f
0x1155498: lea    edx,[r11+r10*1]
0x115549c: mov    eax,r11d
0x115549f: cmp    r8d,edx
0x11554a2: jle    11554ad
0x11554a4: mov    eax,r8d
0x11554a7: mov    edx,r8d
0x11554aa: sub    eax,r10d
0x11554ad: cmp    r11d,edx
0x11554b0: jge    11554bb
0x11554b2: mov    eax,r11d
0x11554b5: mov    edx,r11d
0x11554b8: sub    eax,r10d
0x11554bb: cmp    eax,edx
0x11554bd: je     1155670
0x11554c3: cmp    r8d,eax
0x11554c6: cmovge eax,r8d
0x11554ca: cmp    eax,r11d
0x11554cd: cmovg  eax,r11d
0x11554d1: cmp    r8d,edx
0x11554d4: cmovge edx,r8d
0x11554d8: mov    DWORD PTR [rsp+0x18],eax
0x11554dc: cmp    r11d,edx
0x11554df: jl     11555b0
0x11554e5: mov    DWORD PTR [rsp+0x1c],edx
0x11554e9: mov    rdi,rsp
0x11554ec: call   424dc0
0x11554f1: mov    eax,DWORD PTR [rsp]
0x11554f4: mov    DWORD PTR [rbx+0x24],eax
0x11554f7: jmp    1155170
0x11554fc: nop    DWORD PTR [rax+0x0]
0x1155500: mov    BYTE PTR [rbx+0x7c],0x0
0x1155504: jmp    1155170
0x1155509: nop    DWORD PTR [rax+0x0]
0x1155510: mov    BYTE PTR [rbx+0x20],0x0
0x1155514: jmp    1155170
0x1155519: nop    DWORD PTR [rax+0x0]
0x1155520: mov    BYTE PTR [rbx+0xa8],0x0
0x1155527: jmp    1155170
0x115552c: nop    DWORD PTR [rax+0x0]
0x1155530: lea    r9d,[rax-0x18]
0x1155534: sub    r9d,edx
0x1155537: lea    r14d,[r9+0x14]
0x115553b: lea    ebp,[r9+0x18]
0x115553f: add    r9d,0x19
0x1155543: jmp    1155041
0x1155548: nop    DWORD PTR [rax+rax*1+0x0]
0x1155550: mov    rdx,r10
0x1155553: nop    DWORD PTR [rax+rax*1+0x0]
0x1155558: mov    rcx,QWORD PTR [rdx]
0x115555b: add    rdx,0x8
0x115555f: mov    rax,QWORD PTR [rcx+0x28]
0x1155563: sub    rax,QWORD PTR [rcx+0x20]
0x1155567: sar    rax,0x3
0x115556b: add    edi,eax
0x115556d: cmp    r9,rdx
0x1155570: jbe    1155010
0x1155576: jmp    1155558
0x1155578: nop    DWORD PTR [rax+rax*1+0x0]
0x1155580: mov    r8d,0x19
0x1155586: mov    ecx,0x18
0x115558b: mov    r14d,0x14
0x1155591: jmp    11553bd
0x1155596: cs nop WORD PTR [rax+rax*1+0x0]
0x11555a0: mov    DWORD PTR [rsp+0x1c],r10d
0x11555a5: jmp    1155155
0x11555aa: nop    WORD PTR [rax+rax*1+0x0]
0x11555b0: mov    DWORD PTR [rsp+0x1c],r11d
0x11555b5: jmp    11554e9
0x11555ba: nop    WORD PTR [rax+rax*1+0x0]
0x11555c0: mov    r8d,0x19
0x11555c6: mov    ecx,0x18
0x11555cb: mov    r14d,0x14
0x11555d1: jmp    115520a
0x11555d6: cs nop WORD PTR [rax+rax*1+0x0]
0x11555e0: cmp    r10d,eax
0x11555e3: jle    11555fd
0x11555e5: lea    edx,[rax+0x1]
0x11555e8: mov    eax,edx
0x11555ea: sub    eax,edi
0x11555ec: cmp    r10d,edx
0x11555ef: jg     115512f
0x11555f5: test   cl,cl
0x11555f7: je     115512f
0x11555fd: sub    eax,0x1
0x1155600: cmp    eax,r9d
0x1155603: cmovl  eax,r9d
0x1155607: lea    edx,[rax+rdi*1]
0x115560a: jmp    115512f
0x115560f: nop
0x1155610: mov    eax,r10d
0x1155613: mov    edx,r10d
0x1155616: sub    eax,edi
0x1155618: jmp    11550d1
0x115561d: nop    DWORD PTR [rax]
0x1155620: lea    edx,[rdi+r9*1]
0x1155624: test   ecx,ecx
0x1155626: je     1155610
0x1155628: not    r11d
0x115562b: shr    r11d,0x1f
0x115562f: mov    ecx,r11d
0x1155632: cmp    r10d,edx
0x1155635: jg     11550fe
0x115563b: test   r11b,r11b
0x115563e: je     11550fe
0x1155644: lea    edx,[rbp-0x3]
0x1155647: mov    ecx,r8d
0x115564a: mov    eax,edx
0x115564c: sub    eax,edi
0x115564e: jmp    11550f5
0x1155653: nop    DWORD PTR [rax+rax*1+0x0]
0x1155658: mov    eax,r11d
0x115565b: mov    edx,r11d
0x115565e: sub    eax,r10d
0x1155661: jmp    1155462
0x1155666: cs nop WORD PTR [rax+rax*1+0x0]
0x1155670: cmp    r11d,eax
0x1155673: jle    115568e
0x1155675: lea    edx,[rax+0x1]
0x1155678: mov    eax,edx
0x115567a: sub    eax,r10d
0x115567d: cmp    r11d,edx
0x1155680: jg     11554c3
0x1155686: test   cl,cl
0x1155688: je     11554c3
0x115568e: sub    eax,0x1
0x1155691: cmp    eax,r8d
0x1155694: cmovl  eax,r8d
0x1155698: lea    edx,[r10+rax*1]
0x115569c: jmp    11554c3
0x11556a1: nop    DWORD PTR [rax+0x0]
0x11556a8: lea    edx,[r10+r8*1]
0x11556ac: test   ecx,ecx
0x11556ae: je     1155658
0x11556b0: not    ebp
0x11556b2: shr    ebp,0x1f
0x11556b5: mov    ecx,ebp
0x11556b7: cmp    r11d,edx
0x11556ba: jg     1155490
0x11556c0: test   bpl,bpl
0x11556c3: je     1155490
0x11556c9: lea    edx,[r13-0x3]
0x11556cd: mov    ecx,edi
0x11556cf: mov    eax,edx
0x11556d1: sub    eax,r10d
0x11556d4: jmp    1155487
0x11556d9: nop    DWORD PTR [rax+0x0]
0x11556e0: mov    DWORD PTR [rsp+0x1c],r11d
0x11556e5: jmp    1155339
0x11556ea: cmp    r11d,eax
0x11556ed: jle    1155708
0x11556ef: lea    edx,[rax+0x1]
0x11556f2: mov    eax,edx
0x11556f4: sub    eax,r10d
0x11556f7: cmp    r11d,edx
0x11556fa: jg     1155313
0x1155700: test   cl,cl
0x1155702: je     1155313
0x1155708: sub    eax,0x1
0x115570b: cmp    eax,r8d
0x115570e: cmovl  eax,r8d
0x1155712: lea    edx,[r10+rax*1]
0x1155716: jmp    1155313
0x115571b: mov    eax,r11d
0x115571e: mov    edx,r11d
0x1155721: sub    eax,r10d
0x1155724: jmp    11552b2
0x1155729: lea    edx,[r10+r8*1]
0x115572d: test   ecx,ecx
0x115572f: je     115571b
0x1155731: not    ebp
0x1155733: shr    ebp,0x1f
0x1155736: mov    ecx,ebp
0x1155738: cmp    r11d,edx
0x115573b: jg     11552e0
0x1155741: test   bpl,bpl
0x1155744: je     11552e0
0x115574a: lea    edx,[r13-0x3]
0x115574e: mov    ecx,edi
0x1155750: mov    eax,edx
0x1155752: sub    eax,r10d
0x1155755: jmp    11552d7
0x115575a: call   423c70
