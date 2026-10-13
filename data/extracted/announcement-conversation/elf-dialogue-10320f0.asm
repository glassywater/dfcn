; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-10320f0; unwind 0x10320f0..0x1032a15
0x10320f0: endbr64
0x10320f4: push   r15
0x10320f6: push   r14
0x10320f8: push   r13
0x10320fa: push   r12
0x10320fc: push   rbp
0x10320fd: push   rbx
0x10320fe: sub    rsp,0x78
0x1032102: mov    rax,QWORD PTR fs:0x28
0x103210b: mov    QWORD PTR [rsp+0x68],rax
0x1032110: xor    eax,eax
0x1032112: test   rsi,rsi
0x1032115: je     103236b
0x103211b: mov    rbp,rdx
0x103211e: test   rdx,rdx
0x1032121: je     103236b
0x1032127: mov    rbx,rdi
0x103212a: mov    r12,rsi
0x103212d: lea    rdx,[rsp+0x1c]
0x1032132: mov    rdi,rcx
0x1032135: lea    rsi,[rsp+0x1a]
0x103213a: lea    rcx,[rsp+0x1e]
0x103213f: call   b13dc0
0x1032144: mov    r13,QWORD PTR [rip+0x16ee415]        # 2720560
0x103214b: mov    r14,QWORD PTR [rip+0x16ee416]        # 2720568
0x1032152: cmp    r13,r14
0x1032155: jb     10323d0
0x103215b: mov    ecx,DWORD PTR [r12+0x8]
0x1032160: mov    edx,DWORD PTR [rbp+0x88]
0x1032166: cs nop WORD PTR [rax+rax*1+0x0]
0x1032170: lea    r13,[rsp+0x20]
0x1032175: lea    r15,[rsp+0x30]
0x103217a: xor    r9d,r9d
0x103217d: mov    r8d,0x1
0x1032183: mov    rsi,r13
0x1032186: lea    rdi,[rip+0x17f97ab]        # 282b938
0x103218d: mov    QWORD PTR [rsp+0x20],r15
0x1032192: mov    QWORD PTR [rsp+0x28],0x0
0x103219b: mov    BYTE PTR [rsp+0x30],0x0
0x10321a0: call   a2af40
0x10321a5: mov    rdi,r13
0x10321a8: call   424f90
0x10321ad: mov    r8,QWORD PTR [rsp+0x28]
0x10321b2: mov    rsi,QWORD PTR [rbx+0x8]
0x10321b6: lea    r13,[rbx+0x10]
0x10321ba: mov    rdi,QWORD PTR [rbx]
0x10321bd: mov    rcx,QWORD PTR [rsp+0x20]
0x10321c2: lea    r14,[r8+rsi*1]
0x10321c6: cmp    rdi,r13
0x10321c9: je     10325d0
0x10321cf: mov    rax,QWORD PTR [rbx+0x10]
0x10321d3: cmp    r14,rax
0x10321d6: ja     1032440
0x10321dc: test   r8,r8
0x10321df: jne    10323b0
0x10321e5: movabs rax,0x7fffffffffffffff
0x10321ef: mov    QWORD PTR [rbx+0x8],r14
0x10321f3: mov    BYTE PTR [rdi+r14*1],0x0
0x10321f8: mov    r14,QWORD PTR [rbx+0x8]
0x10321fc: sub    rax,r14
0x10321ff: cmp    rax,0x3
0x1032203: jbe    10329af
0x1032209: lea    rax,[r14+0x4]
0x103220d: mov    QWORD PTR [rsp],rax
0x1032211: mov    rax,QWORD PTR [rbx]
0x1032214: cmp    r13,rax
0x1032217: je     10325f0
0x103221d: mov    rdx,QWORD PTR [rbx+0x10]
0x1032221: cmp    QWORD PTR [rsp],rdx
0x1032225: ja     1032498
0x103222b: mov    DWORD PTR [rax+r14*1],0x20736920 ; inline=' is '
0x1032233: mov    rax,QWORD PTR [rsp]
0x1032237: mov    QWORD PTR [rbx+0x8],rax
0x103223b: mov    rax,QWORD PTR [rbx]
0x103223e: mov    BYTE PTR [rax+r14*1+0x4],0x0
0x1032244: mov    rdx,QWORD PTR [rbp+0x308]
0x103224b: lea    r14,[rsp+0x50]
0x1032250: mov    QWORD PTR [rsp+0x40],r14
0x1032255: mov    QWORD PTR [rsp+0x48],0x0
0x103225e: mov    BYTE PTR [rsp+0x50],0x0
0x1032263: test   rdx,rdx
0x1032266: je     10322a0
0x1032268: mov    rax,QWORD PTR [rdx]
0x103226b: mov    r11,QWORD PTR [rdx+0x8]
0x103226f: mov    edi,DWORD PTR [rip+0x17e7af3]        # 2819d68
0x1032275: movsx  ecx,WORD PTR [rsp+0x1a]
0x103227a: mov    r8d,DWORD PTR [rip+0x17e7aeb]        # 2819d6c
0x1032281: movsx  esi,WORD PTR [rsp+0x1c]
0x1032286: mov    r9d,DWORD PTR [rbp+0x1f8]
0x103228d: mov    r10d,DWORD PTR [rbp+0x1fc]
0x1032294: cmp    r11,rax
0x1032297: ja     10324c0
0x103229d: nop    DWORD PTR [rax]
0x10322a0: lea    rdi,[rsp+0x40]
0x10322a5: mov    r8d,0x11
0x10322ab: xor    edx,edx
0x10322ad: xor    esi,esi
0x10322af: lea    rcx,[rip+0x10e1acf]        # 2113d85 ; cstring='right around here'
0x10322b6: call   837b90
0x10322bb: mov    rdx,QWORD PTR [rsp+0x48]
0x10322c0: mov    rsi,QWORD PTR [rbx+0x8]
0x10322c4: mov    rdi,QWORD PTR [rbx]
0x10322c7: mov    rcx,QWORD PTR [rsp+0x40]
0x10322cc: lea    rbp,[rdx+rsi*1]
0x10322d0: cmp    r13,rdi
0x10322d3: je     10325e0
0x10322d9: mov    rax,QWORD PTR [rbx+0x10]
0x10322dd: cmp    rbp,rax
0x10322e0: ja     1032480
0x10322e6: test   rdx,rdx
0x10322e9: jne    1032390
0x10322ef: movabs rax,0x7fffffffffffffff
0x10322f9: mov    QWORD PTR [rbx+0x8],rbp
0x10322fd: mov    BYTE PTR [rdi+rbp*1],0x0
0x1032301: mov    rbp,QWORD PTR [rbx+0x8]
0x1032305: cmp    rbp,rax
0x1032308: je     10329a3
0x103230e: mov    rax,QWORD PTR [rbx]
0x1032311: lea    r12,[rbp+0x1]
0x1032315: cmp    r13,rax
0x1032318: je     1032600
0x103231e: mov    rdx,QWORD PTR [rbx+0x10]
0x1032322: cmp    r12,rdx
0x1032325: ja     1032458
0x103232b: mov    BYTE PTR [rax+rbp*1],0x2e
0x103232f: mov    rax,QWORD PTR [rbx]
0x1032332: mov    QWORD PTR [rbx+0x8],r12
0x1032336: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x103233b: mov    rdi,QWORD PTR [rsp+0x40]
0x1032340: cmp    rdi,r14
0x1032343: je     1032353
0x1032345: mov    rax,QWORD PTR [rsp+0x50]
0x103234a: lea    rsi,[rax+0x1]
0x103234e: call   423790
0x1032353: mov    rdi,QWORD PTR [rsp+0x20]
0x1032358: cmp    rdi,r15
0x103235b: je     103236b
0x103235d: mov    rax,QWORD PTR [rsp+0x30]
0x1032362: lea    rsi,[rax+0x1]
0x1032366: call   423790
0x103236b: mov    rax,QWORD PTR [rsp+0x68]
0x1032370: sub    rax,QWORD PTR fs:0x28
0x1032379: jne    103299e
0x103237f: add    rsp,0x78
0x1032383: pop    rbx
0x1032384: pop    rbp
0x1032385: pop    r12
0x1032387: pop    r13
0x1032389: pop    r14
0x103238b: pop    r15
0x103238d: ret
0x103238e: xchg   ax,ax
0x1032390: add    rdi,rsi
0x1032393: cmp    rdx,0x1
0x1032397: je     1032745
0x103239d: mov    rsi,rcx
0x10323a0: call   423690
0x10323a5: mov    rdi,QWORD PTR [rbx]
0x10323a8: jmp    10322ef
0x10323ad: nop    DWORD PTR [rax]
0x10323b0: add    rdi,rsi
0x10323b3: cmp    r8,0x1
0x10323b7: je     1032738
0x10323bd: mov    rdx,r8
0x10323c0: mov    rsi,rcx
0x10323c3: call   423690
0x10323c8: mov    rdi,QWORD PTR [rbx]
0x10323cb: jmp    10321e5
0x10323d0: mov    rdi,QWORD PTR [r13+0x0]
0x10323d4: mov    edx,DWORD PTR [rbp+0x88]
0x10323da: mov    ecx,DWORD PTR [r12+0x8]
0x10323df: cmp    DWORD PTR [rdi+0x114],edx
0x10323e5: je     1032409
0x10323e7: nop    WORD PTR [rax+rax*1+0x0]
0x10323f0: add    r13,0x8
0x10323f4: cmp    r14,r13
0x10323f7: jbe    1032170
0x10323fd: mov    rdi,QWORD PTR [r13+0x0]
0x1032401: cmp    DWORD PTR [rdi+0x114],edx
0x1032407: jne    10323f0
0x1032409: cmp    DWORD PTR [rdi+0x118],ecx
0x103240f: jne    10323f0
0x1032411: movsx  ecx,WORD PTR [rsp+0x1e]
0x1032416: movsx  edx,WORD PTR [rsp+0x1c]
0x103241b: movsx  esi,WORD PTR [rsp+0x1a]
0x1032420: call   1907960
0x1032425: test   al,al
0x1032427: jne    1032794
0x103242d: mov    ecx,DWORD PTR [r12+0x8]
0x1032432: mov    edx,DWORD PTR [rbp+0x88]
0x1032438: jmp    10323f0
0x103243a: nop    WORD PTR [rax+rax*1+0x0]
0x1032440: xor    edx,edx
0x1032442: mov    rdi,rbx
0x1032445: call   69f9b0
0x103244a: mov    rdi,QWORD PTR [rbx]
0x103244d: jmp    10321e5
0x1032452: nop    WORD PTR [rax+rax*1+0x0]
0x1032458: mov    r8d,0x1
0x103245e: xor    edx,edx
0x1032460: mov    rsi,rbp
0x1032463: mov    rdi,rbx
0x1032466: lea    rcx,[rip+0x10d5a6f]        # 2107edc ; cstring='.'
0x103246d: call   69f9b0
0x1032472: jmp    103232f
0x1032477: nop    WORD PTR [rax+rax*1+0x0]
0x1032480: mov    r8,rdx
0x1032483: mov    rdi,rbx
0x1032486: xor    edx,edx
0x1032488: call   69f9b0
0x103248d: mov    rdi,QWORD PTR [rbx]
0x1032490: jmp    10322ef
0x1032495: nop    DWORD PTR [rax]
0x1032498: mov    r8d,0x4
0x103249e: xor    edx,edx
0x10324a0: mov    rsi,r14
0x10324a3: mov    rdi,rbx
0x10324a6: lea    rcx,[rip+0x10d5507]        # 21079b4 ; cstring=' is '
0x10324ad: call   69f9b0
0x10324b2: jmp    1032233
0x10324b7: nop    WORD PTR [rax+rax*1+0x0]
0x10324c0: mov    rdx,QWORD PTR [rax]
0x10324c3: mov    ebp,DWORD PTR [r12+0x8]
0x10324c8: cmp    DWORD PTR [rdx+0x4c],ebp
0x10324cb: je     10324e5
0x10324cd: nop    DWORD PTR [rax]
0x10324d0: add    rax,0x8
0x10324d4: cmp    r11,rax
0x10324d7: jbe    10322a0
0x10324dd: mov    rdx,QWORD PTR [rax]
0x10324e0: cmp    DWORD PTR [rdx+0x4c],ebp
0x10324e3: jne    10324d0
0x10324e5: lea    eax,[rdi+rdi*2]
0x10324e8: lea    ebp,[r8+r8*2]
0x10324ec: mov    edi,DWORD PTR [rdx+0x8]
0x10324ef: mov    r8d,DWORD PTR [rdx+0xc]
0x10324f3: shl    eax,0x4
0x10324f6: shl    ebp,0x4
0x10324f9: add    eax,ecx
0x10324fb: lea    ecx,[r9+r9*2]
0x10324ff: add    ebp,esi
0x1032501: shl    ecx,0x4
0x1032504: lea    esi,[r10+r10*2]
0x1032508: shl    esi,0x4
0x103250b: add    edi,ecx
0x103250d: add    ecx,DWORD PTR [rdx+0x10]
0x1032510: add    r8d,esi
0x1032513: add    esi,DWORD PTR [rdx+0x14]
0x1032516: cmp    eax,edi
0x1032518: jl     1032530
0x103251a: cmp    eax,ecx
0x103251c: jg     1032530
0x103251e: cmp    ebp,r8d
0x1032521: jl     1032530
0x1032523: cmp    ebp,esi
0x1032525: jle    10322a0
0x103252b: nop    DWORD PTR [rax+rax*1+0x0]
0x1032530: add    edi,ecx
0x1032532: mov    ecx,eax
0x1032534: lea    r12d,[r8+rsi*1]
0x1032538: mov    esi,ebp
0x103253a: sar    edi,1
0x103253c: sar    r12d,1
0x103253f: sub    ecx,edi
0x1032541: mov    edx,ecx
0x1032543: neg    edx
0x1032545: cmovs  edx,ecx
0x1032548: sub    esi,r12d
0x103254b: mov    ecx,esi
0x103254d: neg    ecx
0x103254f: cmovs  ecx,esi
0x1032552: lea    esi,[rcx+rcx*1]
0x1032555: cmp    esi,edx
0x1032557: jge    103260a
0x103255d: cmp    eax,edi
0x103255f: jg     1032774
0x1032565: jge    10322a0
0x103256b: lea    rsi,[rip+0x111ba8c]        # 214dffe ; cstring='east'
0x1032572: cmp    rsi,r14
0x1032575: jb     1032853
0x103257b: ja     1032853
0x1032581: lea    rax,[rip+0x111ba7a]        # 214e002
0x1032588: cmp    r14,rax
0x103258b: jae    1032853
0x1032591: cmp    r14,rsi
0x1032594: ja     1032944
0x103259a: sub    rsi,r14
0x103259d: mov    eax,DWORD PTR [rsp+rsi*1+0x54]
0x10325a1: mov    DWORD PTR [rsp+0x50],eax
0x10325a5: mov    rax,r14
0x10325a8: mov    QWORD PTR [rsp+0x48],0x4
0x10325b1: mov    BYTE PTR [rax+0x4],0x0
0x10325b5: mov    rdx,QWORD PTR [rsp+0x48]
0x10325ba: test   rdx,rdx
0x10325bd: jne    10322c0
0x10325c3: jmp    10322a0
0x10325c8: nop    DWORD PTR [rax+rax*1+0x0]
0x10325d0: mov    eax,0xf
0x10325d5: jmp    10321d3
0x10325da: nop    WORD PTR [rax+rax*1+0x0]
0x10325e0: mov    eax,0xf
0x10325e5: jmp    10322dd
0x10325ea: nop    WORD PTR [rax+rax*1+0x0]
0x10325f0: mov    edx,0xf
0x10325f5: jmp    1032221
0x10325fa: nop    WORD PTR [rax+rax*1+0x0]
0x1032600: mov    edx,0xf
0x1032605: jmp    1032322
0x103260a: add    edx,edx
0x103260c: cmp    edx,ecx
0x103260e: jl     1032752
0x1032614: cmp    eax,edi
0x1032616: setg   BYTE PTR [rsp]
0x103261a: movzx  esi,BYTE PTR [rsp]
0x103261e: cmp    ebp,r12d
0x1032621: setg   dl
0x1032624: test   sil,sil
0x1032627: je     103264f
0x1032629: test   dl,dl
0x103262b: je     103264f
0x103262d: movabs rsi,0x7365776874726f6e ; inline='northwes'
0x1032637: mov    BYTE PTR [rsp+0x58],0x74
0x103263c: mov    QWORD PTR [rsp+0x50],rsi
0x1032641: mov    QWORD PTR [rsp+0x48],0x9
0x103264a: mov    BYTE PTR [rsp+0x59],0x0
0x103264f: cmp    eax,edi
0x1032651: setl   BYTE PTR [rsp+0xf]
0x1032656: movzx  eax,BYTE PTR [rsp+0xf]
0x103265b: test   dl,dl
0x103265d: je     1032674
0x103265f: test   al,al
0x1032661: je     1032674
0x1032663: lea    rdi,[rsp+0x40]
0x1032668: lea    rsi,[rip+0x11aa139]        # 21dc7a8 ; cstring='northeast'
0x103266f: call   b05af0
0x1032674: cmp    ebp,r12d
0x1032677: setl   bpl
0x103267b: cmp    BYTE PTR [rsp],0x0
0x103267f: je     1032697
0x1032681: test   bpl,bpl
0x1032684: je     1032697
0x1032686: lea    rdi,[rsp+0x40]
0x103268b: lea    rsi,[rip+0x11aa127]        # 21dc7b9 ; cstring='southwest'
0x1032692: call   b05af0
0x1032697: cmp    BYTE PTR [rsp+0xf],0x0
0x103269c: mov    rdx,QWORD PTR [rsp+0x48]
0x10326a1: je     10325ba
0x10326a7: test   bpl,bpl
0x10326aa: je     10325ba
0x10326b0: mov    rcx,QWORD PTR [rsp+0x40]
0x10326b5: lea    rdi,[rsp+0x40]
0x10326ba: cmp    rcx,r14
0x10326bd: je     10326cb
0x10326bf: cmp    QWORD PTR [rsp+0x50],0x8
0x10326c5: jbe    10328ed
0x10326cb: lea    rsi,[rip+0x11aa0f8]        # 21dc7ca ; cstring='southeast'
0x10326d2: cmp    rcx,rsi
0x10326d5: ja     10328c3
0x10326db: lea    rax,[rcx+rdx*1]
0x10326df: cmp    rax,rsi
0x10326e2: jb     10328c3
0x10326e8: cmp    rdx,0x8
0x10326ec: ja     10328c3
0x10326f2: lea    rdi,[rip+0x11aa0da]        # 21dc7d3
0x10326f9: cmp    rax,rdi
0x10326fc: jae    10328c3
0x1032702: cmp    rax,rsi
0x1032705: ja     1032912
0x103270b: sub    rsi,rdx
0x103270e: mov    rdx,QWORD PTR [rsi+0x9]
0x1032712: mov    QWORD PTR [rcx],rdx
0x1032715: movzx  eax,BYTE PTR [rsi+0x11]
0x1032719: mov    BYTE PTR [rcx+0x8],al
0x103271c: mov    QWORD PTR [rsp+0x48],0x9
0x1032725: mov    rax,QWORD PTR [rsp+0x40]
0x103272a: mov    BYTE PTR [rax+0x9],0x0
0x103272e: mov    rdx,QWORD PTR [rsp+0x48]
0x1032733: jmp    10325ba
0x1032738: movzx  eax,BYTE PTR [rcx]
0x103273b: mov    BYTE PTR [rdi],al
0x103273d: mov    rdi,QWORD PTR [rbx]
0x1032740: jmp    10321e5
0x1032745: movzx  eax,BYTE PTR [rcx]
0x1032748: mov    BYTE PTR [rdi],al
0x103274a: mov    rdi,QWORD PTR [rbx]
0x103274d: jmp    10322ef
0x1032752: cmp    ebp,r12d
0x1032755: jg     1032863
0x103275b: jge    10322a0
0x1032761: lea    rdi,[rsp+0x40]
0x1032766: lea    rsi,[rip+0x111b8a5]        # 214e012 ; cstring='south'
0x103276d: call   b05af0
0x1032772: jmp    103272e
0x1032774: mov    DWORD PTR [rsp+0x50],0x74736577 ; inline='west'
0x103277c: mov    edx,0x4
0x1032781: mov    QWORD PTR [rsp+0x48],0x4
0x103278a: mov    BYTE PTR [rsp+0x54],0x0
0x103278f: jmp    10322c0
0x1032794: movabs rax,0x7fffffffffffffff
0x103279e: mov    r13,QWORD PTR [rbx+0x8]
0x10327a2: sub    rax,r13
0x10327a5: cmp    rax,0x7
0x10327a9: jbe    1032906
0x10327af: mov    rax,QWORD PTR [rbx]
0x10327b2: lea    r14,[rbx+0x10]
0x10327b6: lea    r15,[r13+0x8]
0x10327ba: cmp    rax,r14
0x10327bd: je     10328e3
0x10327c3: mov    rdx,QWORD PTR [rbx+0x10]
0x10327c7: cmp    r15,rdx
0x10327ca: ja     10328a4
0x10327d0: movabs rsi,0x2073692073696854 ; inline='This is '
0x10327da: mov    QWORD PTR [rax+r13*1],rsi
0x10327de: mov    rax,QWORD PTR [rbx]
0x10327e1: mov    QWORD PTR [rbx+0x8],r15
0x10327e5: xor    r9d,r9d
0x10327e8: mov    r8d,0x1
0x10327ee: mov    rsi,rbx
0x10327f1: lea    rdi,[rip+0x17f9140]        # 282b938
0x10327f8: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x10327fe: mov    edx,DWORD PTR [rbp+0x88]
0x1032804: mov    ecx,DWORD PTR [r12+0x8]
0x1032809: call   a2af40
0x103280e: mov    rbp,QWORD PTR [rbx+0x8]
0x1032812: movabs rax,0x7fffffffffffffff
0x103281c: cmp    rbp,rax
0x103281f: je     1032906
0x1032825: mov    rax,QWORD PTR [rbx]
0x1032828: lea    r12,[rbp+0x1]
0x103282c: cmp    r14,rax
0x103282f: je     10328d9
0x1032835: mov    rdx,QWORD PTR [rbx+0x10]
0x1032839: cmp    r12,rdx
0x103283c: ja     1032888
0x103283e: mov    BYTE PTR [rax+rbp*1],0x2e
0x1032842: mov    rax,QWORD PTR [rbx]
0x1032845: mov    QWORD PTR [rbx+0x8],r12
0x1032849: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x103284e: jmp    103236b
0x1032853: mov    DWORD PTR [rsp+0x50],0x74736165 ; inline='east'
0x103285b: mov    rax,r14
0x103285e: jmp    10325a8
0x1032863: mov    DWORD PTR [rsp+0x50],0x74726f6e ; inline='nort'
0x103286b: mov    edx,0x5
0x1032870: mov    BYTE PTR [rsp+0x54],0x68
0x1032875: mov    QWORD PTR [rsp+0x48],0x5
0x103287e: mov    BYTE PTR [rsp+0x55],0x0
0x1032883: jmp    10322c0
0x1032888: mov    r8d,0x1
0x103288e: xor    edx,edx
0x1032890: mov    rsi,rbp
0x1032893: mov    rdi,rbx
0x1032896: lea    rcx,[rip+0x10d563f]        # 2107edc ; cstring='.'
0x103289d: call   69f9b0
0x10328a2: jmp    1032842
0x10328a4: mov    r8d,0x8
0x10328aa: xor    edx,edx
0x10328ac: mov    rsi,r13
0x10328af: mov    rdi,rbx
0x10328b2: lea    rcx,[rip+0x10e14c3]        # 2113d7c ; cstring='This is '
0x10328b9: call   69f9b0
0x10328be: jmp    10327de
0x10328c3: movabs rax,0x7361656874756f73 ; inline='southeas'
0x10328cd: mov    BYTE PTR [rcx+0x8],0x74
0x10328d1: mov    QWORD PTR [rcx],rax
0x10328d4: jmp    103271c
0x10328d9: mov    edx,0xf
0x10328de: jmp    1032839
0x10328e3: mov    edx,0xf
0x10328e8: jmp    10327c7
0x10328ed: mov    r8d,0x9
0x10328f3: lea    rcx,[rip+0x11a9ed0]        # 21dc7ca ; cstring='southeast'
0x10328fa: xor    esi,esi
0x10328fc: call   69f9b0
0x1032901: jmp    103271c
0x1032906: lea    rdi,[rip+0x106b763]        # 209e070
0x103290d: call   4244b0
0x1032912: sub    rax,rsi
0x1032915: mov    r12d,0x9
0x103291b: mov    rdx,rax
0x103291e: sub    r12,rax
0x1032921: lea    rbp,[rcx+rax*1]
0x1032925: cmp    rax,0x1
0x1032929: je     1032999
0x103292b: test   rax,rax
0x103292e: jne    103297c
0x1032930: lea    rsi,[rcx+0x9]
0x1032934: mov    rdx,r12
0x1032937: mov    rdi,rbp
0x103293a: call   423690
0x103293f: jmp    103271c
0x1032944: mov    rdx,r14
0x1032947: mov    r12d,0x4
0x103294d: sub    rdx,rsi
0x1032950: sub    r12,rdx
0x1032953: lea    rbp,[r14+rdx*1]
0x1032957: cmp    rdx,0x1
0x103295b: je     10329da
0x103295d: test   rdx,rdx
0x1032960: jne    10329bb
0x1032962: lea    rsi,[rsp+0x54]
0x1032967: mov    rdx,r12
0x103296a: mov    rdi,rbp
0x103296d: call   423690
0x1032972: mov    rax,QWORD PTR [rsp+0x40]
0x1032977: jmp    10325a8
0x103297c: mov    rdi,rcx
0x103297f: call   423690
0x1032984: mov    rcx,rax
0x1032987: cmp    r12,0x1
0x103298b: jne    10329e1
0x103298d: movzx  eax,BYTE PTR [rax+0x9]
0x1032991: mov    BYTE PTR [rbp+0x0],al
0x1032994: jmp    103271c
0x1032999: mov    BYTE PTR [rcx],0x73
0x103299c: jmp    1032930
0x103299e: call   423c70
0x10329a3: lea    rdi,[rip+0x106b6c6]        # 209e070
0x10329aa: call   4244b0
0x10329af: lea    rdi,[rip+0x106b6ba]        # 209e070
0x10329b6: call   4244b0
0x10329bb: mov    rdi,r14
0x10329be: call   423690
0x10329c3: cmp    r12,0x1
0x10329c7: jne    10329ef
0x10329c9: movzx  eax,BYTE PTR [rsp+0x54]
0x10329ce: mov    BYTE PTR [rsp+0x53],al
0x10329d2: mov    rax,r14
0x10329d5: jmp    10325a8
0x10329da: mov    BYTE PTR [rsp+0x50],0x65
0x10329df: jmp    1032962
0x10329e1: test   r12,r12
0x10329e4: je     103271c
0x10329ea: jmp    1032930
0x10329ef: test   r12,r12
0x10329f2: je     10325a8
0x10329f8: jmp    1032962
0x10329fd: endbr64
0x1032a01: mov    rbp,rax
0x1032a04: jmp    47c02d
0x1032a09: endbr64
0x1032a0d: mov    rbp,rax
0x1032a10: jmp    47c015
