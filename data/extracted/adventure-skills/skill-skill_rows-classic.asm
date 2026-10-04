# classic PE:6a70b91c:0270a000; skill_rows; code RVA 0x62737d..0x627959
0x0062737d: xor    r8d,r8d
0x00627380: mov    edx,0x7
0x00627385: mov    r9b,0x1
0x00627388: lea    rcx,[rip+0x201cf51]        # 0x1426442e0
0x0062738f: call   0x1400bb0c0
0x00627394: mov    edi,DWORD PTR [rsp+0x7c]
0x00627398: mov    esi,edi
0x0062739a: mov    r14d,DWORD PTR [rsp+0x70]
0x0062739f: cmp    edi,r14d
0x006273a2: jg     0x140627443
0x006273a8: lea    r14d,[r15+0x3]
0x006273ac: mov    eax,DWORD PTR [rsp+0x70]
0x006273b0: lea    r13,[rip+0x201cf29]        # 0x1426442e0
0x006273b7: mov    edi,r15d
0x006273ba: cmp    r15d,r14d
0x006273bd: jge    0x14062742c
0x006273bf: lea    rbx,[rip+0x201e8da]        # 0x142645ca0
0x006273c6: mov    r12d,DWORD PTR [rsp+0x70]
0x006273cb: mov    r15d,DWORD PTR [rsp+0x7c]
0x006273d0: mov    r8d,esi
0x006273d3: mov    edx,edi
0x006273d5: mov    rcx,r13
0x006273d8: call   0x1400bb0b0
0x006273dd: cmp    esi,r15d
0x006273e0: jne    0x1406273e7
0x006273e2: mov    edx,DWORD PTR [rbx-0x18]
0x006273e5: jmp    0x1406273f3
0x006273e7: cmp    esi,r12d
0x006273ea: jne    0x1406273f0
0x006273ec: mov    edx,DWORD PTR [rbx]
0x006273ee: jmp    0x1406273f3
0x006273f0: mov    edx,DWORD PTR [rbx-0xc]
0x006273f3: mov    rcx,r13
0x006273f6: call   0x140ad7b10
0x006273fb: xor    edx,edx
0x006273fd: lea    rcx,[rip+0x1da025c]        # 0x1423c7660
0x00627404: call   0x140071f20
0x00627409: test   al,al
0x0062740b: je     0x14062741a
0x0062740d: mov    r8b,0x1
0x00627410: xor    edx,edx
0x00627412: mov    rcx,r13
0x00627415: call   0x1400bb120
0x0062741a: inc    edi
0x0062741c: add    rbx,0x4
0x00627420: cmp    edi,r14d
0x00627423: jl     0x1406273d0
0x00627425: mov    r15d,DWORD PTR [rbp-0x64]
0x00627429: mov    eax,r12d
0x0062742c: inc    esi
0x0062742e: cmp    esi,eax
0x00627430: jle    0x1406273b7
0x00627432: mov    r12,QWORD PTR [rbp-0x70]
0x00627436: mov    r13d,DWORD PTR [rbp-0x68]
0x0062743a: mov    r14d,DWORD PTR [rsp+0x70]
0x0062743f: mov    edi,DWORD PTR [rsp+0x7c]
0x00627443: movsxd rsi,r13d
0x00627446: mov    rdx,rsi
0x00627449: mov    rcx,r12
0x0062744c: call   0x14006f3d0
0x00627451: movsx  rbx,WORD PTR [rax]
0x00627455: mov    rdx,rsi
0x00627458: mov    rcx,r12
0x0062745b: call   0x14006f3d0
0x00627460: movsx  rcx,WORD PTR [rax]
0x00627464: mov    r8,QWORD PTR [rbp-0x78]
0x00627468: mov    edx,DWORD PTR [r8+rcx*4+0x7c]
0x0062746d: add    edx,DWORD PTR [r8+rbx*4+0x34c]
0x00627475: xor    r8d,r8d
0x00627478: lea    rcx,[rip+0x201ce61]        # 0x1426442e0
0x0062747f: test   edx,edx
0x00627481: mov    edx,0x7
0x00627486: jle    0x14062748d
0x00627488: mov    r9b,0x1
0x0062748b: jmp    0x140627490
0x0062748d: xor    r9d,r9d
0x00627490: call   0x1400bb0c0
0x00627495: lea    r8d,[rdi+0x2]
0x00627499: lea    edx,[r15+0x1]
0x0062749d: lea    rcx,[rip+0x201ce3c]        # 0x1426442e0
0x006274a4: call   0x1400bb0b0
0x006274a9: lea    rcx,[rbp+0x1160]
0x006274b0: call   0x14006f620
0x006274b5: nop
0x006274b6: mov    rdx,rsi
0x006274b9: mov    rcx,r12
0x006274bc: call   0x14006f3d0
0x006274c1: movsx  rbx,WORD PTR [rax]
0x006274c5: mov    rdx,rsi
0x006274c8: mov    rcx,r12
0x006274cb: call   0x14006f3d0
0x006274d0: movsx  rcx,WORD PTR [rax]
0x006274d4: mov    rdi,QWORD PTR [rbp-0x78]
0x006274d8: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x006274dc: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x006274e3: test   edx,edx
0x006274e5: jle    0x14062751e
0x006274e7: mov    rdx,rsi
0x006274ea: mov    rcx,r12
0x006274ed: call   0x14006f3d0
0x006274f2: movsx  rbx,WORD PTR [rax]
0x006274f6: mov    rdx,rsi
0x006274f9: mov    rcx,r12
0x006274fc: call   0x14006f3d0
0x00627501: movsx  rcx,WORD PTR [rax]
0x00627505: mov    edx,DWORD PTR [rdi+rcx*4+0x7c]
0x00627509: add    edx,DWORD PTR [rdi+rbx*4+0x34c]
0x00627510: lea    rcx,[rbp+0x1160]
0x00627517: call   0x1407711e0
0x0062751c: jmp    0x140627531
0x0062751e: lea    rdx,[rip+0xfcad4b]        # 0x1415f2270 ; literal="Not"
0x00627525: lea    rcx,[rbp+0x1160]
0x0062752c: call   0x14006f510
0x00627531: lea    rcx,[rbp+0x1160]
0x00627538: call   0x14006f4b0
0x0062753d: test   al,al
0x0062753f: jne    0x140627554
0x00627541: lea    rdx,[rip+0xfbc1d8]        # 0x1415e3720 ; literal=" "
0x00627548: lea    rcx,[rbp+0x1160]
0x0062754f: call   0x14006f4f0
0x00627554: lea    rcx,[rbp+0x1320]
0x0062755b: call   0x14006f620
0x00627560: nop
0x00627561: movzx  ebx,WORD PTR [rdi+0x7a]
0x00627565: movzx  edi,WORD PTR [rdi+0x78]
0x00627569: mov    rdx,rsi
0x0062756c: mov    rcx,r12
0x0062756f: call   0x14006f3d0
0x00627574: movzx  r9d,bx
0x00627578: movzx  r8d,di
0x0062757c: movzx  edx,WORD PTR [rax]
0x0062757f: lea    rcx,[rbp+0x1320]
0x00627586: call   0x140772150
0x0062758b: lea    rdx,[rbp+0x1320]
0x00627592: lea    rcx,[rbp+0x1160]
0x00627599: call   0x1400b9ca0
0x0062759e: mov    edi,r14d
0x006275a1: sub    edi,DWORD PTR [rsp+0x7c]
0x006275a5: lea    rcx,[rbp+0x1160]
0x006275ac: call   0x14006f2c0
0x006275b1: lea    ecx,[rdi-0x16]
0x006275b4: movsxd rdx,ecx
0x006275b7: cmp    rax,rdx
0x006275ba: jb     0x140627617
0x006275bc: lea    ebx,[rdi-0x17]
0x006275bf: movsxd rsi,edi
0x006275c2: lea    rdx,[rsi-0x17]
0x006275c6: xor    r8d,r8d
0x006275c9: lea    rcx,[rbp+0x1160]
0x006275d0: call   0x1400e11c0
0x006275d5: cmp    ebx,0x3
0x006275d8: jle    0x140627617
0x006275da: lea    rdx,[rsi-0x1a]
0x006275de: lea    rcx,[rbp+0x1160]
0x006275e5: call   0x1400fb4d0
0x006275ea: mov    BYTE PTR [rax],0x2e
0x006275ed: lea    eax,[rdi-0x19]
0x006275f0: movsxd rdx,eax
0x006275f3: lea    rcx,[rbp+0x1160]
0x006275fa: call   0x1400fb4d0
0x006275ff: mov    BYTE PTR [rax],0x2e
0x00627602: lea    eax,[rdi-0x18]
0x00627605: movsxd rdx,eax
0x00627608: lea    rcx,[rbp+0x1160]
0x0062760f: call   0x1400fb4d0
0x00627614: mov    BYTE PTR [rax],0x2e
0x00627617: xor    r9d,r9d
0x0062761a: xor    r8d,r8d
0x0062761d: lea    rdx,[rbp+0x1160]
0x00627624: lea    rbx,[rip+0x201ccb5]        # 0x1426442e0
0x0062762b: mov    rcx,rbx
0x0062762e: call   0x140ad69a0
0x00627633: mov    edi,DWORD PTR [rsp+0x7c]
0x00627637: cmp    DWORD PTR [rbp-0x60],edi
0x0062763a: jl     0x140627688
0x0062763c: lea    rcx,[rbp+0x1160]
0x00627643: call   0x14006f2c0
0x00627648: movsxd rdx,DWORD PTR [rbp-0x3c]
0x0062764c: add    rdx,0x4
0x00627650: add    rdx,rax
0x00627653: movsxd rax,DWORD PTR [rbp-0x60]
0x00627657: cmp    rax,rdx
0x0062765a: ja     0x140627688
0x0062765c: mov    ecx,DWORD PTR [rbp-0x58]
0x0062765f: cmp    ecx,r15d
0x00627662: jl     0x140627688
0x00627664: lea    eax,[r15+0x2]
0x00627668: cmp    ecx,eax
0x0062766a: jg     0x140627688
0x0062766c: movsxd rdx,r13d
0x0062766f: mov    rcx,r12
0x00627672: call   0x14006f3d0
0x00627677: movsx  eax,WORD PTR [rax]
0x0062767a: mov    DWORD PTR [rbp-0x30],eax
0x0062767d: add    edi,0x14
0x00627680: mov    DWORD PTR [rbp-0x48],edi
0x00627683: mov    DWORD PTR [rsp+0x74],r15d
0x00627688: movsxd rdx,r13d
0x0062768b: mov    rcx,r12
0x0062768e: call   0x14006f3d0
0x00627693: movsx  rcx,WORD PTR [rax]
0x00627697: mov    rsi,QWORD PTR [rbp-0x78]
0x0062769b: mov    eax,DWORD PTR [rsi+rcx*4+0x7c]
0x0062769f: add    eax,0x5
0x006276a2: imul   ecx,eax,0x64
0x006276a5: mov    eax,0x51eb851f
0x006276aa: imul   ecx
0x006276ac: mov    edi,edx
0x006276ae: sar    edi,0x5
0x006276b1: mov    eax,edi
0x006276b3: shr    eax,0x1f
0x006276b6: add    edi,eax
0x006276b8: xor    r8d,r8d
0x006276bb: mov    edx,0x3
0x006276c0: mov    r9b,0x1
0x006276c3: mov    rcx,rbx
0x006276c6: call   0x1400bb0c0
0x006276cb: lea    rdx,[rbp+0x1320]
0x006276d2: mov    ecx,edi
0x006276d4: call   0x140529db0
0x006276d9: lea    rcx,[rbp+0x1320]
0x006276e0: cmp    edi,0x1
0x006276e3: lea    rdx,[rip+0x10347c2]        # 0x14165beac ; literal=" pts"
0x006276ea: jne    0x1406276f3
0x006276ec: lea    rdx,[rip+0x10346cd]        # 0x14165bdc0 ; literal=" pt"
0x006276f3: call   0x14006f4f0
0x006276f8: lea    r8d,[r14-0xf]
0x006276fc: lea    edx,[r15+0x1]
0x00627700: mov    rcx,rbx
0x00627703: call   0x1400bb0b0
0x00627708: xor    r9d,r9d
0x0062770b: xor    r8d,r8d
0x0062770e: lea    rdx,[rbp+0x1320]
0x00627715: mov    rcx,rbx
0x00627718: call   0x140ad69a0
0x0062771d: xor    r8d,r8d
0x00627720: mov    edx,0x7
0x00627725: mov    r9b,0x1
0x00627728: mov    rcx,rbx
0x0062772b: call   0x1400bb0c0
0x00627730: lea    ebx,[r14-0x6]
0x00627734: cmp    DWORD PTR [rsi+0x1218],edi
0x0062773a: jge    0x140627796
0x0062773c: lea    rdi,[rip+0x201e881]        # 0x142645fc4
0x00627743: lea    r12,[rip+0x201cb96]        # 0x1426442e0
0x0062774a: lea    r13,[rip+0x201e897]        # 0x142645fe8
0x00627751: mov    esi,r15d
0x00627754: mov    r14d,0x3
0x0062775a: nop    WORD PTR [rax+rax*1+0x0]
0x00627760: mov    r8d,ebx
0x00627763: mov    edx,esi
0x00627765: mov    rcx,r12
0x00627768: call   0x1400bb0b0
0x0062776d: xor    r8d,r8d
0x00627770: mov    edx,DWORD PTR [rdi]
0x00627772: mov    rcx,r12
0x00627775: call   0x140ad8140
0x0062777a: inc    esi
0x0062777c: add    rdi,0x4
0x00627780: sub    r14,0x1
0x00627784: jne    0x140627760
0x00627786: inc    ebx
0x00627788: cmp    rdi,r13
0x0062778b: jl     0x140627751
0x0062778d: mov    r13d,DWORD PTR [rbp-0x68]
0x00627791: jmp    0x1406278d4
0x00627796: mov    ecx,DWORD PTR [rbp-0x60]
0x00627799: cmp    ecx,ebx
0x0062779b: jl     0x140627876
0x006277a1: lea    eax,[rbx+0x2]
0x006277a4: cmp    ecx,eax
0x006277a6: jg     0x140627876
0x006277ac: mov    ecx,DWORD PTR [rbp-0x58]
0x006277af: cmp    ecx,r15d
0x006277b2: jl     0x140627876
0x006277b8: lea    eax,[r15+0x2]
0x006277bc: cmp    ecx,eax
0x006277be: jg     0x140627876
0x006277c4: lea    r12,[rip+0x201cb15]        # 0x1426442e0
0x006277cb: cmp    BYTE PTR [rip+0x1d62cea],0x0        # 0x14238a4bc
0x006277d2: je     0x140627829
0x006277d4: lea    rdi,[rip+0x201e7c5]        # 0x142645fa0
0x006277db: nop    DWORD PTR [rax+rax*1+0x0]
0x006277e0: mov    esi,r15d
0x006277e3: mov    r14d,0x3
0x006277e9: nop    DWORD PTR [rax+0x0]
0x006277f0: mov    r8d,ebx
0x006277f3: mov    edx,esi
0x006277f5: mov    rcx,r12
0x006277f8: call   0x1400bb0b0
0x006277fd: xor    r8d,r8d
0x00627800: mov    edx,DWORD PTR [rdi]
0x00627802: mov    rcx,r12
0x00627805: call   0x140ad8140
0x0062780a: inc    esi
0x0062780c: add    rdi,0x4
0x00627810: sub    r14,0x1
0x00627814: jne    0x1406277f0
0x00627816: inc    ebx
0x00627818: lea    rax,[rip+0x201e7a5]        # 0x142645fc4
0x0062781f: cmp    rdi,rax
0x00627822: jl     0x1406277e0
0x00627824: jmp    0x1406278d4
0x00627829: lea    rdi,[rip+0x201e74c]        # 0x142645f7c
0x00627830: mov    esi,r15d
0x00627833: mov    r14d,0x3
0x00627839: nop    DWORD PTR [rax+0x0]
0x00627840: mov    r8d,ebx
0x00627843: mov    edx,esi
0x00627845: mov    rcx,r12
0x00627848: call   0x1400bb0b0
0x0062784d: xor    r8d,r8d
0x00627850: mov    edx,DWORD PTR [rdi]
0x00627852: mov    rcx,r12
0x00627855: call   0x140ad8140
0x0062785a: inc    esi
0x0062785c: add    rdi,0x4
0x00627860: sub    r14,0x1
0x00627864: jne    0x140627840
0x00627866: inc    ebx
0x00627868: lea    rax,[rip+0x201e731]        # 0x142645fa0
0x0062786f: cmp    rdi,rax
0x00627872: jl     0x140627830
0x00627874: jmp    0x1406278d4
0x00627876: lea    rdi,[rip+0x201e6db]        # 0x142645f58
0x0062787d: lea    r12,[rip+0x201ca5c]        # 0x1426442e0
0x00627884: nop    DWORD PTR [rax+0x0]
0x00627888: nop    DWORD PTR [rax+rax*1+0x0]
0x00627890: mov    esi,r15d
0x00627893: mov    r14d,0x3
0x00627899: nop    DWORD PTR [rax+0x0]
0x006278a0: mov    r8d,ebx
0x006278a3: mov    edx,esi
0x006278a5: mov    rcx,r12
0x006278a8: call   0x1400bb0b0
0x006278ad: xor    r8d,r8d
0x006278b0: mov    edx,DWORD PTR [rdi]
0x006278b2: mov    rcx,r12
0x006278b5: call   0x140ad8140
0x006278ba: inc    esi
0x006278bc: add    rdi,0x4
0x006278c0: sub    r14,0x1
0x006278c4: jne    0x1406278a0
0x006278c6: inc    ebx
0x006278c8: lea    rax,[rip+0x201e6ad]        # 0x142645f7c
0x006278cf: cmp    rdi,rax
0x006278d2: jl     0x140627890
0x006278d4: mov    r12,QWORD PTR [rbp-0x70]
0x006278d8: mov    ebx,DWORD PTR [rsp+0x70]
0x006278dc: add    ebx,0xfffffffd
0x006278df: movsxd rdx,r13d
0x006278e2: mov    rcx,r12
0x006278e5: call   0x14006f3d0
0x006278ea: movsx  rcx,WORD PTR [rax]
0x006278ee: mov    rax,QWORD PTR [rbp-0x78]
0x006278f2: cmp    DWORD PTR [rax+rcx*4+0x7c],0x0
0x006278f7: jne    0x140627959
0x006278f9: lea    rdi,[rip+0x201e754]        # 0x142646054
0x00627900: lea    r12,[rip+0x201c9d9]        # 0x1426442e0
0x00627907: nop    WORD PTR [rax+rax*1+0x0]
0x00627910: mov    esi,r15d
0x00627913: mov    r14d,0x3
0x00627919: nop    DWORD PTR [rax+0x0]
0x00627920: mov    r8d,ebx
0x00627923: mov    edx,esi
0x00627925: mov    rcx,r12
0x00627928: call   0x1400bb0b0
0x0062792d: xor    r8d,r8d
0x00627930: mov    edx,DWORD PTR [rdi]
0x00627932: mov    rcx,r12
0x00627935: call   0x140ad8140
0x0062793a: inc    esi
0x0062793c: add    rdi,0x4
0x00627940: sub    r14,0x1
0x00627944: jne    0x140627920
0x00627946: inc    ebx
0x00627948: lea    rax,[rip+0x201e729]        # 0x142646078
0x0062794f: cmp    rdi,rax
0x00627952: jl     0x140627910
0x00627954: jmp    0x140627a94
