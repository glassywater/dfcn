# classic PE:6a70b91c:0270a000; archetype_rows; code RVA 0x6290fd..0x62962d
0x006290fd: mov    QWORD PTR [rbp-0x70],rax
0x00629101: lea    ebx,[r15+0x32]
0x00629105: mov    eax,DWORD PTR [rip+0x1d9e56d]        # 0x1423c7678
0x0062910b: add    eax,0xfffffffa
0x0062910e: mov    DWORD PTR [rbp-0x64],eax
0x00629111: lea    ecx,[rax-0x11]
0x00629114: mov    eax,0x55555556
0x00629119: imul   ecx
0x0062911b: mov    edi,edx
0x0062911d: shr    edi,0x1f
0x00629120: add    edi,edx
0x00629122: mov    DWORD PTR [rbp-0x5c],edi
0x00629125: lea    r13,[r12+0x1220]
0x0062912d: mov    QWORD PTR [rbp-0x38],r13
0x00629131: mov    rcx,r13
0x00629134: call   0x14006ede0
0x00629139: mov    QWORD PTR [rbp-0x18],rax
0x0062913d: lea    r14d,[rbx-0x2]
0x00629141: cmp    eax,edi
0x00629143: cmovle r14d,ebx
0x00629147: xor    r8d,r8d
0x0062914a: mov    edx,0x7
0x0062914f: mov    r9b,0x1
0x00629152: lea    rbx,[rip+0x201b187]        # 0x1426442e0
0x00629159: mov    rcx,rbx
0x0062915c: call   0x1400bb0c0
0x00629161: lea    r8d,[r15+0x2]
0x00629165: mov    edx,0x10
0x0062916a: mov    rcx,rbx
0x0062916d: call   0x1400bb0b0
0x00629172: lea    rdx,[rip+0x1032027]        # 0x14165b1a0 ; literal="Archetypes"
0x00629179: lea    rcx,[rbp+0x2400]
0x00629180: call   0x1400680e0
0x00629185: nop
0x00629186: xor    r9d,r9d
0x00629189: xor    r8d,r8d
0x0062918c: lea    rdx,[rbp+0x2400]
0x00629193: mov    rcx,rbx
0x00629196: call   0x140ad69a0
0x0062919b: nop
0x0062919c: lea    rcx,[rbp+0x2400]
0x006291a3: call   0x140067dc0
0x006291a8: mov    ebx,0x12
0x006291ad: mov    DWORD PTR [rsp+0x7c],ebx
0x006291b1: mov    eax,DWORD PTR [r12+0x123c]
0x006291b9: mov    rdx,QWORD PTR [rbp-0x18]
0x006291bd: mov    ecx,edx
0x006291bf: sub    ecx,edi
0x006291c1: cmp    eax,ecx
0x006291c3: cmovle ecx,eax
0x006291c6: xor    eax,eax
0x006291c8: mov    r12d,eax
0x006291cb: test   ecx,ecx
0x006291cd: cmovns r12d,ecx
0x006291d1: lea    eax,[rdi+r12*1]
0x006291d5: mov    DWORD PTR [rsp+0x78],eax
0x006291d9: cmp    r12d,eax
0x006291dc: jge    0x1406294a2
0x006291e2: cmp    r12d,edx
0x006291e5: jge    0x14062949f
0x006291eb: xor    r8d,r8d
0x006291ee: mov    edx,0x7
0x006291f3: mov    r9b,0x1
0x006291f6: lea    rsi,[rip+0x201b0e3]        # 0x1426442e0
0x006291fd: mov    rcx,rsi
0x00629200: call   0x1400bb0c0
0x00629205: mov    edi,r15d
0x00629208: cmp    r15d,r14d
0x0062920b: jg     0x1406292dc
0x00629211: lea    r13d,[rbx+0x3]
0x00629215: mov    esi,ebx
0x00629217: cmp    ebx,r13d
0x0062921a: jge    0x1406292c6
0x00629220: lea    rbx,[rip+0x201cb5d]        # 0x142645d84
0x00629227: nop    WORD PTR [rax+rax*1+0x0]
0x00629230: mov    r8d,edi
0x00629233: mov    edx,esi
0x00629235: lea    rcx,[rip+0x201b0a4]        # 0x1426442e0
0x0062923c: call   0x1400bb0b0
0x00629241: mov    rax,QWORD PTR [rbp-0x78]
0x00629245: cmp    DWORD PTR [rax+0x1238],r12d
0x0062924c: jne    0x14062926d
0x0062924e: cmp    edi,r15d
0x00629251: jne    0x140629258
0x00629253: mov    edx,DWORD PTR [rbx-0x18]
0x00629256: jmp    0x140629284
0x00629258: lea    rcx,[rip+0x201b081]        # 0x1426442e0
0x0062925f: cmp    edi,r14d
0x00629262: jne    0x140629268
0x00629264: mov    edx,DWORD PTR [rbx]
0x00629266: jmp    0x14062928b
0x00629268: mov    edx,DWORD PTR [rbx-0xc]
0x0062926b: jmp    0x14062928b
0x0062926d: cmp    edi,r15d
0x00629270: jne    0x140629277
0x00629272: mov    edx,DWORD PTR [rbx-0x60]
0x00629275: jmp    0x140629284
0x00629277: cmp    edi,r14d
0x0062927a: jne    0x140629281
0x0062927c: mov    edx,DWORD PTR [rbx-0x48]
0x0062927f: jmp    0x140629284
0x00629281: mov    edx,DWORD PTR [rbx-0x54]
0x00629284: lea    rcx,[rip+0x201b055]        # 0x1426442e0
0x0062928b: call   0x140ad7b10
0x00629290: xor    edx,edx
0x00629292: lea    rcx,[rip+0x1d9e3c7]        # 0x1423c7660
0x00629299: call   0x140071f20
0x0062929e: test   al,al
0x006292a0: je     0x1406292b3
0x006292a2: mov    r8b,0x1
0x006292a5: xor    edx,edx
0x006292a7: lea    rcx,[rip+0x201b032]        # 0x1426442e0
0x006292ae: call   0x1400bb120
0x006292b3: inc    esi
0x006292b5: add    rbx,0x4
0x006292b9: cmp    esi,r13d
0x006292bc: jl     0x140629230
0x006292c2: mov    ebx,DWORD PTR [rsp+0x7c]
0x006292c6: inc    edi
0x006292c8: cmp    edi,r14d
0x006292cb: jle    0x140629215
0x006292d1: mov    r13,QWORD PTR [rbp-0x38]
0x006292d5: lea    rsi,[rip+0x201b004]        # 0x1426442e0
0x006292dc: mov    rdi,QWORD PTR [rbp-0x78]
0x006292e0: xor    r8d,r8d
0x006292e3: mov    edx,0x7
0x006292e8: mov    rcx,rsi
0x006292eb: cmp    DWORD PTR [rdi+0x1238],r12d
0x006292f2: jne    0x1406292f9
0x006292f4: mov    r9b,0x1
0x006292f7: jmp    0x1406292fc
0x006292f9: xor    r9d,r9d
0x006292fc: call   0x1400bb0c0
0x00629301: lea    edx,[rbx+0x1]
0x00629304: lea    r8d,[r15+0x2]
0x00629308: mov    rcx,rsi
0x0062930b: call   0x1400bb0b0
0x00629310: lea    rcx,[rbp+0x1240]
0x00629317: call   0x14006f620
0x0062931c: nop
0x0062931d: lea    rcx,[rbp+0x1500]
0x00629324: call   0x14006f620
0x00629329: nop
0x0062932a: movsxd rsi,r12d
0x0062932d: mov    rdx,rsi
0x00629330: mov    rcx,r13
0x00629333: call   0x14006f1b0
0x00629338: mov    rcx,QWORD PTR [rax]
0x0062933b: mov    rdx,rsi
0x0062933e: cmp    WORD PTR [rcx+0x20],0xffff
0x00629343: mov    rcx,r13
0x00629346: je     0x140629372
0x00629348: movzx  ebx,WORD PTR [rdi+0x7a]
0x0062934c: movzx  edi,WORD PTR [rdi+0x78]
0x00629350: call   0x14006f1b0
0x00629355: mov    rcx,QWORD PTR [rax]
0x00629358: movzx  r9d,bx
0x0062935c: movzx  r8d,di
0x00629360: movzx  edx,WORD PTR [rcx+0x20]
0x00629364: lea    rcx,[rbp+0x1500]
0x0062936b: call   0x140772150
0x00629370: jmp    0x140629386
0x00629372: call   0x14006f1b0
0x00629377: mov    rdx,QWORD PTR [rax]
0x0062937a: lea    rcx,[rbp+0x1500]
0x00629381: call   0x14006f530
0x00629386: lea    rdx,[rbp+0x1500]
0x0062938d: lea    rcx,[rbp+0x1240]
0x00629394: call   0x1400b9ca0
0x00629399: lea    rcx,[rbp+0x1240]
0x006293a0: call   0x14052b070
0x006293a5: mov    edi,r14d
0x006293a8: sub    edi,r15d
0x006293ab: lea    rcx,[rbp+0x1240]
0x006293b2: call   0x14006f2c0
0x006293b7: lea    ecx,[rdi-0x6]
0x006293ba: movsxd rdx,ecx
0x006293bd: cmp    rax,rdx
0x006293c0: jb     0x14062941d
0x006293c2: lea    ebx,[rdi-0x7]
0x006293c5: movsxd rsi,edi
0x006293c8: lea    rdx,[rsi-0x7]
0x006293cc: xor    r8d,r8d
0x006293cf: lea    rcx,[rbp+0x1240]
0x006293d6: call   0x1400e11c0
0x006293db: cmp    ebx,0x3
0x006293de: jle    0x14062941d
0x006293e0: lea    rdx,[rsi-0xa]
0x006293e4: lea    rcx,[rbp+0x1240]
0x006293eb: call   0x1400fb4d0
0x006293f0: mov    BYTE PTR [rax],0x2e
0x006293f3: lea    eax,[rdi-0x9]
0x006293f6: movsxd rdx,eax
0x006293f9: lea    rcx,[rbp+0x1240]
0x00629400: call   0x1400fb4d0
0x00629405: mov    BYTE PTR [rax],0x2e
0x00629408: lea    eax,[rdi-0x8]
0x0062940b: movsxd rdx,eax
0x0062940e: lea    rcx,[rbp+0x1240]
0x00629415: call   0x1400fb4d0
0x0062941a: mov    BYTE PTR [rax],0x2e
0x0062941d: xor    r9d,r9d
0x00629420: xor    r8d,r8d
0x00629423: lea    rdx,[rbp+0x1240]
0x0062942a: lea    rcx,[rip+0x201aeaf]        # 0x1426442e0
0x00629431: call   0x140ad69a0
0x00629436: mov    eax,DWORD PTR [rbp-0x60]
0x00629439: mov    ebx,DWORD PTR [rsp+0x7c]
0x0062943d: cmp    eax,r15d
0x00629440: jl     0x140629469
0x00629442: cmp    eax,r14d
0x00629445: jg     0x140629469
0x00629447: mov    ecx,DWORD PTR [rbp-0x58]
0x0062944a: cmp    ecx,ebx
0x0062944c: jl     0x140629469
0x0062944e: lea    eax,[rbx+0x2]
0x00629451: cmp    ecx,eax
0x00629453: jg     0x140629469
0x00629455: movsxd rdx,r12d
0x00629458: mov    rcx,r13
0x0062945b: call   0x14006f1b0
0x00629460: mov    rsi,QWORD PTR [rax]
0x00629463: mov    QWORD PTR [rbp-0x70],rsi
0x00629467: jmp    0x14062946d
0x00629469: mov    rsi,QWORD PTR [rbp-0x70]
0x0062946d: add    ebx,0x3
0x00629470: mov    DWORD PTR [rsp+0x7c],ebx
0x00629474: lea    rcx,[rbp+0x1500]
0x0062947b: call   0x140067dc0
0x00629480: nop
0x00629481: lea    rcx,[rbp+0x1240]
0x00629488: call   0x140067dc0
0x0062948d: inc    r12d
0x00629490: cmp    r12d,DWORD PTR [rsp+0x78]
0x00629495: mov    rdx,QWORD PTR [rbp-0x18]
0x00629499: jl     0x1406291e2
0x0062949f: mov    edi,DWORD PTR [rbp-0x5c]
0x006294a2: cmp    edx,edi
0x006294a4: jle    0x140629516
0x006294a6: lea    ebx,[rdi+0x8]
0x006294a9: lea    ebx,[rdi+rbx*2]
0x006294ac: lea    rcx,[rbp+0x2d0]
0x006294b3: call   0x1400bb2f0
0x006294b8: mov    r9,QWORD PTR [rbp-0x18]
0x006294bc: dec    r9d
0x006294bf: mov    DWORD PTR [rsp+0x30],ebx
0x006294c3: mov    DWORD PTR [rsp+0x28],0x13
0x006294cb: mov    DWORD PTR [rsp+0x20],edi
0x006294cf: xor    r8d,r8d
0x006294d2: mov    r12,QWORD PTR [rbp-0x78]
0x006294d6: mov    edx,DWORD PTR [r12+0x123c]
0x006294de: lea    rcx,[rbp+0x2d0]
0x006294e5: call   0x1400bb310
0x006294ea: lea    r9d,[r14+0x1]
0x006294ee: xor    eax,eax
0x006294f0: mov    DWORD PTR [rsp+0x28],eax
0x006294f4: movzx  eax,BYTE PTR [r12+0x1240]
0x006294fd: mov    BYTE PTR [rsp+0x20],al
0x00629501: mov    r8d,DWORD PTR [rbp-0x58]
0x00629505: mov    edx,DWORD PTR [rbp-0x60]
0x00629508: lea    rcx,[rbp+0x2d0]
0x0062950f: call   0x14140a440
0x00629514: jmp    0x14062951a
0x00629516: mov    r12,QWORD PTR [rbp-0x78]
0x0062951a: mov    eax,DWORD PTR [rip+0x1d9e154]        # 0x1423c7674
0x00629520: lea    edi,[rax-0x33]
0x00629523: lea    ebx,[rax-0x1]
0x00629526: xor    r8d,r8d
0x00629529: mov    edx,0x7
0x0062952e: mov    r9b,0x1
0x00629531: lea    r14,[rip+0x201ada8]        # 0x1426442e0
0x00629538: mov    rcx,r14
0x0062953b: call   0x1400bb0c0
0x00629540: lea    r8d,[rdi+0x2]
0x00629544: mov    edx,0x10
0x00629549: mov    rcx,r14
0x0062954c: call   0x1400bb0b0
0x00629551: lea    rdx,[rip+0x1032d80]        # 0x14165c2d8 ; literal="Your Attributes and Skills"
0x00629558: lea    rcx,[rbp+0x2420]
0x0062955f: call   0x1400680e0
0x00629564: nop
0x00629565: xor    r9d,r9d
0x00629568: xor    r8d,r8d
0x0062956b: lea    rdx,[rbp+0x2420]
0x00629572: mov    rcx,r14
0x00629575: call   0x140ad69a0
0x0062957a: nop
0x0062957b: lea    rcx,[rbp+0x2420]
0x00629582: call   0x140067dc0
0x00629587: lea    rax,[r12+0x7c]
0x0062958c: lea    rcx,[r12+0x308]
0x00629594: lea    r8,[r12+0x2f0]
0x0062959c: mov    QWORD PTR [rsp+0x38],rax
0x006295a1: mov    QWORD PTR [rsp+0x30],rcx
0x006295a6: mov    QWORD PTR [rsp+0x28],r8
0x006295ab: mov    r14d,DWORD PTR [rbp-0x64]
0x006295af: mov    DWORD PTR [rsp+0x20],r14d
0x006295b4: mov    r9d,ebx
0x006295b7: mov    ebx,0x12
0x006295bc: mov    r8d,ebx
0x006295bf: mov    edx,edi
0x006295c1: mov    rcx,r12
0x006295c4: call   0x14063eb00
0x006295c9: test   rsi,rsi
0x006295cc: je     0x14062903a
0x006295d2: mov    edx,DWORD PTR [rbp-0x80]
0x006295d5: add    edx,0x35
0x006295d8: lea    r9d,[rdx+0x32]
0x006295dc: mov    eax,DWORD PTR [rip+0x1d9e092]        # 0x1423c7674
0x006295e2: cmp    r9d,eax
0x006295e5: jl     0x1406295eb
0x006295e7: lea    r9d,[rax-0x1]
0x006295eb: lea    rax,[rsi+0xc0]
0x006295f2: lea    rcx,[rsi+0x88]
0x006295f9: lea    r8,[rsi+0x70]
0x006295fd: mov    QWORD PTR [rsp+0x38],rax
0x00629602: mov    QWORD PTR [rsp+0x30],rcx
0x00629607: mov    QWORD PTR [rsp+0x28],r8
0x0062960c: mov    DWORD PTR [rsp+0x20],r14d
0x00629611: mov    r8d,ebx
0x00629614: mov    rcx,r12
0x00629617: call   0x14063eb00
0x0062961c: jmp    0x14062903a
0x00629621: cmp    edi,r14d
0x00629624: jne    0x14062962a
0x00629626: mov    edx,DWORD PTR [rbx]
0x00629628: jmp    0x14062962d
0x0062962a: mov    edx,DWORD PTR [rbx-0xc]
