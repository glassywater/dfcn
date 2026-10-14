; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; kill-list-default-title; 0x2033380..0x2033952
0x2033380: endbr64
0x2033384: push   r15
0x2033386: push   r14
0x2033388: push   r13
0x203338a: push   r12
0x203338c: push   rbp
0x203338d: push   rbx
0x203338e: mov    rbx,rdi
0x2033391: sub    rsp,0x58
0x2033395: mov    rcx,QWORD PTR [rdi+0x50]
0x2033399: mov    rdx,QWORD PTR [rdi+0x58]
0x203339d: mov    rax,QWORD PTR fs:0x28
0x20333a6: mov    QWORD PTR [rsp+0x48],rax
0x20333ab: xor    eax,eax
0x20333ad: lea    rax,[rdi+0x50]
0x20333b1: mov    QWORD PTR [rsp+0x10],rax
0x20333b6: lea    rax,[rdi+0x60]
0x20333ba: mov    QWORD PTR [rsp+0x18],rax
0x20333bf: cmp    rcx,rax
0x20333c2: je     20333cf
0x20333c4: cmp    QWORD PTR [rdi+0x60],0x3
0x20333c9: jbe    2033530
0x20333cf: lea    rsi,[rip+0x141dc2]        # 2175198 ; 'Kill'
0x20333d6: cmp    rcx,rsi
0x20333d9: jbe    203354e
0x20333df: mov    DWORD PTR [rcx],0x6c6c694b ; 'Kill'
0x20333e5: mov    rax,QWORD PTR [rbx+0x50]
0x20333e9: mov    QWORD PTR [rbx+0x58],0x4
0x20333f1: mov    BYTE PTR [rax+0x4],0x0
0x20333f5: mov    r11,QWORD PTR [rbx+0x20]
0x20333f9: mov    rax,QWORD PTR [rbx+0x28]
0x20333fd: sub    rax,r11
0x2033400: sar    rax,0x2
0x2033404: mov    QWORD PTR [rsp+0x8],rax
0x2033409: mov    r14d,eax
0x203340c: cmp    eax,0x1
0x203340f: je     20335eb
0x2033415: mov    eax,DWORD PTR [rsp+0x8]
0x2033419: test   eax,eax
0x203341b: jle    203349f
0x2033421: mov    r8,QWORD PTR [rip+0x6e3938]        # 2716d60
0x2033428: mov    r10,QWORD PTR [rip+0x6e3939]        # 2716d68
0x203342f: sub    r10,r8
0x2033432: sar    r10,0x3
0x2033436: test   r10d,r10d
0x2033439: sete   r13b
0x203343d: sub    r10d,0x1
0x2033441: xor    r9d,r9d
0x2033444: mov    ebp,0xffffffff
0x2033449: mov    r12d,0xffffffff
0x203344f: mov    r15d,0xffffffff
0x2033455: nop    DWORD PTR [rax]
0x2033458: mov    edi,DWORD PTR [r11+r9*4]
0x203345c: cmp    edi,0xffffffff
0x203345f: je     203348d
0x2033461: test   r13b,r13b
0x2033464: jne    203348d
0x2033466: test   r10d,r10d
0x2033469: js     203348d
0x203346b: mov    ecx,r10d
0x203346e: xor    edx,edx
0x2033470: lea    eax,[rdx+rcx*1]
0x2033473: sar    eax,1
0x2033475: movsxd rsi,eax
0x2033478: mov    rsi,QWORD PTR [r8+rsi*8]
0x203347c: cmp    edi,DWORD PTR [rsi+0x130]
0x2033482: je     20334e0
0x2033484: jge    20334d0
0x2033486: lea    ecx,[rax-0x1]
0x2033489: cmp    ecx,edx
0x203348b: jge    2033470
0x203348d: add    r9,0x1
0x2033491: cmp    r14d,r9d
0x2033494: jg     2033458
0x2033496: cmp    ebp,0xffffffff
0x2033499: jne    203366c
0x203349f: cmp    DWORD PTR [rsp+0x8],0x1
0x20334a4: jg     2033590
0x20334aa: mov    rax,QWORD PTR [rsp+0x48]
0x20334af: sub    rax,QWORD PTR fs:0x28
0x20334b8: jne    2033935
0x20334be: add    rsp,0x58
0x20334c2: pop    rbx
0x20334c3: pop    rbp
0x20334c4: pop    r12
0x20334c6: pop    r13
0x20334c8: pop    r14
0x20334ca: pop    r15
0x20334cc: ret
0x20334cd: nop    DWORD PTR [rax]
0x20334d0: lea    edx,[rax+0x1]
0x20334d3: cmp    edx,ecx
0x20334d5: jle    2033470
0x20334d7: jmp    203348d
0x20334d9: nop    DWORD PTR [rax+0x0]
0x20334e0: cmp    ebp,0xffffffff
0x20334e3: je     2033510
0x20334e5: cmp    DWORD PTR [rsi+0xa4],ebp
0x20334eb: jne    203349f
0x20334ed: movsx  eax,WORD PTR [rsi+0x12c]
0x20334f4: cmp    eax,r12d
0x20334f7: cmovne r12d,r15d
0x20334fb: add    r9,0x1
0x20334ff: cmp    r14d,r9d
0x2033502: jg     2033458
0x2033508: jmp    2033496
0x203350a: nop    WORD PTR [rax+rax*1+0x0]
0x2033510: add    r9,0x1
0x2033514: mov    ebp,DWORD PTR [rsi+0xa4]
0x203351a: movsx  r12d,WORD PTR [rsi+0x12c]
0x2033522: cmp    r14d,r9d
0x2033525: jg     2033458
0x203352b: jmp    2033496
0x2033530: mov    rdi,QWORD PTR [rsp+0x10]
0x2033535: mov    r8d,0x4
0x203353b: lea    rcx,[rip+0x141c56]        # 2175198 ; 'Kill'
0x2033542: xor    esi,esi
0x2033544: call   69f9b0
0x2033549: jmp    20333e5
0x203354e: lea    rax,[rcx+rdx*1]
0x2033552: cmp    rax,rsi
0x2033555: jb     20333df
0x203355b: cmp    rdx,0x3
0x203355f: ja     20333df
0x2033565: lea    rdi,[rip+0x141c30]        # 217519c
0x203356c: cmp    rax,rdi
0x203356f: jae    20333df
0x2033575: cmp    rax,rsi
0x2033578: ja     20338b6
0x203357e: sub    rsi,rdx
0x2033581: mov    eax,DWORD PTR [rsi+0x4]
0x2033584: mov    DWORD PTR [rcx],eax
0x2033586: jmp    20333e5
0x203358b: nop    DWORD PTR [rax+rax*1+0x0]
0x2033590: movabs rax,0x7fffffffffffffff
0x203359a: mov    rbp,QWORD PTR [rbx+0x58]
0x203359e: sub    rax,rbp
0x20335a1: cmp    rax,0x7
0x20335a5: jbe    2033929
0x20335ab: mov    rax,QWORD PTR [rbx+0x50]
0x20335af: lea    r12,[rbp+0x8]
0x20335b3: cmp    QWORD PTR [rsp+0x18],rax
0x20335b8: je     2033869
0x20335be: mov    rdx,QWORD PTR [rbx+0x60]
0x20335c2: cmp    r12,rdx
0x20335c5: ja     203375c
0x20335cb: movabs rdi,0x73756f6972617620 ; ' various'
0x20335d5: mov    QWORD PTR [rax+rbp*1],rdi
0x20335d9: mov    rax,QWORD PTR [rbx+0x50]
0x20335dd: mov    QWORD PTR [rbx+0x58],r12
0x20335e1: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x20335e6: jmp    20334aa
0x20335eb: mov    r8,QWORD PTR [rip+0x6e376e]        # 2716d60
0x20335f2: mov    r10,QWORD PTR [rip+0x6e376f]        # 2716d68
0x20335f9: mov    esi,DWORD PTR [r11]
0x20335fc: sub    r10,r8
0x20335ff: sar    r10,0x3
0x2033603: test   r10d,r10d
0x2033606: sete   al
0x2033609: cmp    esi,0xffffffff
0x203360c: sete   r13b
0x2033610: or     r13b,al
0x2033613: jne    203384c
0x2033619: mov    ecx,r10d
0x203361c: sub    ecx,0x1
0x203361f: js     203343d
0x2033625: xor    edx,edx
0x2033627: nop    WORD PTR [rax+rax*1+0x0]
0x2033630: lea    eax,[rdx+rcx*1]
0x2033633: sar    eax,1
0x2033635: movsxd rdi,eax
0x2033638: mov    rbp,QWORD PTR [r8+rdi*8]
0x203363c: cmp    esi,DWORD PTR [rbp+0x130]
0x2033642: je     203377d
0x2033648: jge    2033660
0x203364a: lea    ecx,[rax-0x1]
0x203364d: cmp    ecx,edx
0x203364f: jge    2033630
0x2033651: jmp    203343d
0x2033656: cs nop WORD PTR [rax+rax*1+0x0]
0x2033660: lea    edx,[rax+0x1]
0x2033663: cmp    edx,ecx
0x2033665: jle    2033630
0x2033667: jmp    203343d
0x203366c: movabs rax,0x7fffffffffffffff
0x2033676: mov    r13,QWORD PTR [rbx+0x58]
0x203367a: cmp    r13,rax
0x203367d: je     2033929
0x2033683: mov    rax,QWORD PTR [rbx+0x50]
0x2033687: lea    r14,[r13+0x1]
0x203368b: cmp    QWORD PTR [rsp+0x18],rax
0x2033690: je     20338ac
0x2033696: mov    rdx,QWORD PTR [rbx+0x60]
0x203369a: cmp    r14,rdx
0x203369d: ja     203382b
0x20336a3: mov    BYTE PTR [rax+r13*1],0x20
0x20336a8: mov    rax,QWORD PTR [rbx+0x50]
0x20336ac: mov    QWORD PTR [rbx+0x58],r14
0x20336b0: lea    rsi,[rsp+0x20]
0x20336b5: movsx  edi,bp
0x20336b8: mov    ecx,r12d
0x20336bb: mov    edx,0x1
0x20336c0: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x20336c6: lea    r13,[rsp+0x30]
0x20336cb: mov    QWORD PTR [rsp+0x20],r13
0x20336d0: mov    QWORD PTR [rsp+0x28],0x0
0x20336d9: mov    BYTE PTR [rsp+0x30],0x0
0x20336de: call   12ae800
0x20336e3: mov    r8,QWORD PTR [rsp+0x28]
0x20336e8: mov    rsi,QWORD PTR [rbx+0x58]
0x20336ec: mov    rcx,QWORD PTR [rsp+0x20]
0x20336f1: mov    rax,QWORD PTR [rbx+0x50]
0x20336f5: lea    rbp,[r8+rsi*1]
0x20336f9: cmp    QWORD PTR [rsp+0x18],rax
0x20336fe: je     20338a2
0x2033704: mov    rdx,QWORD PTR [rbx+0x60]
0x2033708: cmp    rbp,rdx
0x203370b: ja     2033854
0x2033711: test   r8,r8
0x2033714: je     2033733
0x2033716: lea    rdi,[rax+rsi*1]
0x203371a: cmp    r8,0x1
0x203371e: je     2033894
0x2033724: mov    rdx,r8
0x2033727: mov    rsi,rcx
0x203372a: call   423690
0x203372f: mov    rax,QWORD PTR [rbx+0x50]
0x2033733: mov    QWORD PTR [rbx+0x58],rbp
0x2033737: mov    BYTE PTR [rax+rbp*1],0x0
0x203373b: mov    rdi,QWORD PTR [rsp+0x20]
0x2033740: cmp    rdi,r13
0x2033743: je     20334aa
0x2033749: mov    rax,QWORD PTR [rsp+0x30]
0x203374e: lea    rsi,[rax+0x1]
0x2033752: call   423790
0x2033757: jmp    20334aa
0x203375c: mov    rdi,QWORD PTR [rsp+0x10]
0x2033761: mov    r8d,0x8
0x2033767: xor    edx,edx
0x2033769: mov    rsi,rbp
0x203376c: lea    rcx,[rip+0x1e8ab4]        # 221c227 ; ' various'
0x2033773: call   69f9b0
0x2033778: jmp    20335d9
0x203377d: movabs rax,0x7fffffffffffffff
0x2033787: mov    r12,QWORD PTR [rbx+0x58]
0x203378b: cmp    r12,rax
0x203378e: je     2033929
0x2033794: mov    rax,QWORD PTR [rbx+0x50]
0x2033798: lea    r13,[r12+0x1]
0x203379d: cmp    QWORD PTR [rsp+0x18],rax
0x20337a2: je     20338f2
0x20337a8: mov    rdx,QWORD PTR [rbx+0x60]
0x20337ac: cmp    r13,rdx
0x20337af: ja     2033873
0x20337b5: mov    BYTE PTR [rax+r12*1],0x20
0x20337ba: mov    rax,QWORD PTR [rbx+0x50]
0x20337be: mov    QWORD PTR [rbx+0x58],r13
0x20337c2: lea    rsi,[rsp+0x20]
0x20337c7: xor    edx,edx
0x20337c9: lea    r13,[rsp+0x30]
0x20337ce: mov    rdi,rbp
0x20337d1: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x20337d7: mov    QWORD PTR [rsp+0x20],r13
0x20337dc: mov    QWORD PTR [rsp+0x28],0x0
0x20337e5: mov    BYTE PTR [rsp+0x30],0x0
0x20337ea: call   ba53d0
0x20337ef: mov    r8,QWORD PTR [rsp+0x28]
0x20337f4: mov    rsi,QWORD PTR [rbx+0x58]
0x20337f8: mov    rcx,QWORD PTR [rsp+0x20]
0x20337fd: mov    rax,QWORD PTR [rbx+0x50]
0x2033801: lea    rbp,[r8+rsi*1]
0x2033805: cmp    QWORD PTR [rsp+0x18],rax
0x203380a: je     20338e8
0x2033810: mov    rdx,QWORD PTR [rbx+0x60]
0x2033814: cmp    rbp,rdx
0x2033817: jbe    2033711
0x203381d: mov    rdi,QWORD PTR [rsp+0x10]
0x2033822: xor    edx,edx
0x2033824: call   69f9b0
0x2033829: jmp    2033860
0x203382b: mov    rdi,QWORD PTR [rsp+0x10]
0x2033830: mov    r8d,0x1
0x2033836: xor    edx,edx
0x2033838: mov    rsi,r13
0x203383b: lea    rcx,[rip+0xc3b37]        # 20f7379 ; ' '
0x2033842: call   69f9b0
0x2033847: jmp    20336a8
0x203384c: mov    r13d,eax
0x203384f: jmp    203343d
0x2033854: mov    rdi,QWORD PTR [rsp+0x10]
0x2033859: xor    edx,edx
0x203385b: call   69f9b0
0x2033860: mov    rax,QWORD PTR [rbx+0x50]
0x2033864: jmp    2033733
0x2033869: mov    edx,0xf
0x203386e: jmp    20335c2
0x2033873: mov    rdi,QWORD PTR [rsp+0x10]
0x2033878: mov    r8d,0x1
0x203387e: xor    edx,edx
0x2033880: mov    rsi,r12
0x2033883: lea    rcx,[rip+0xc3aef]        # 20f7379 ; ' '
0x203388a: call   69f9b0
0x203388f: jmp    20337ba
0x2033894: movzx  eax,BYTE PTR [rcx]
0x2033897: mov    BYTE PTR [rdi],al
0x2033899: mov    rax,QWORD PTR [rbx+0x50]
0x203389d: jmp    2033733
0x20338a2: mov    edx,0xf
0x20338a7: jmp    2033708
0x20338ac: mov    edx,0xf
0x20338b1: jmp    203369a
0x20338b6: sub    rax,rsi
0x20338b9: mov    r12d,0x4
0x20338bf: mov    rdx,rax
0x20338c2: sub    r12,rax
0x20338c5: lea    rbp,[rcx+rax*1]
0x20338c9: cmp    rax,0x1
0x20338cd: je     2033919
0x20338cf: test   rax,rax
0x20338d2: jne    20338fc
0x20338d4: lea    rsi,[rcx+0x4]
0x20338d8: mov    rdx,r12
0x20338db: mov    rdi,rbp
0x20338de: call   423690
0x20338e3: jmp    20333e5
0x20338e8: mov    edx,0xf
0x20338ed: jmp    2033814
0x20338f2: mov    edx,0xf
0x20338f7: jmp    20337ac
0x20338fc: mov    rdi,rcx
0x20338ff: call   423690
0x2033904: mov    rcx,rax
0x2033907: cmp    r12,0x1
0x203390b: jne    203391e
0x203390d: movzx  eax,BYTE PTR [rax+0x4]
0x2033911: mov    BYTE PTR [rbp+0x0],al
0x2033914: jmp    20333e5
0x2033919: mov    BYTE PTR [rcx],0x4b
0x203391c: jmp    20338d4
0x203391e: test   r12,r12
0x2033921: je     20333e5
0x2033927: jmp    20338d4
0x2033929: lea    rdi,[rip+0x6a740]        # 209e070
0x2033930: call   4244b0
0x2033935: call   423c70
0x203393a: endbr64
0x203393e: mov    rbp,rax
0x2033941: jmp    52d082
0x2033946: endbr64
0x203394a: mov    rbp,rax
0x203394d: jmp    52d082
