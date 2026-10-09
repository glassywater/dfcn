; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-1325080: full PE unwind range 0x141325080..0x141328443
0x141325080: mov    QWORD PTR [rsp+0x10],rbx
0x141325085: push   rbp
0x141325086: push   rsi
0x141325087: push   rdi
0x141325088: push   r12
0x14132508a: push   r13
0x14132508c: push   r14
0x14132508e: push   r15
0x141325090: lea    rbp,[rsp-0x250]
0x141325098: sub    rsp,0x350
0x14132509f: movaps XMMWORD PTR [rsp+0x340],xmm6
0x1413250a7: mov    rax,QWORD PTR [rip+0x576f92]        # 0x14189c040
0x1413250ae: xor    rax,rsp
0x1413250b1: mov    QWORD PTR [rbp+0x230],rax
0x1413250b8: movzx  r14d,r9b
0x1413250bc: mov    DWORD PTR [rbp-0x70],r8d
0x1413250c0: movzx  r13d,dl
0x1413250c4: mov    BYTE PTR [rbp-0x80],dl
0x1413250c7: mov    r15,rcx
0x1413250ca: mov    rsi,QWORD PTR [rbp+0x2b0]
0x1413250d1: mov    rdi,QWORD PTR [rcx+0x4d8]
0x1413250d8: test   rdi,rdi
0x1413250db: je     0x141328008
0x1413250e1: test   dl,dl
0x1413250e3: je     0x14132516f
0x1413250e9: mov    rbx,QWORD PTR [rdi+0xb0]
0x1413250f0: mov    rdi,QWORD PTR [rdi+0xb8]
0x1413250f7: cmp    rbx,rdi
0x1413250fa: jae    0x14132516f
0x1413250fc: mov    rcx,QWORD PTR [rbx]
0x1413250ff: mov    rax,QWORD PTR [rcx]
0x141325102: call   QWORD PTR [rax+0x10]
0x141325105: cmp    eax,0x24
0x141325108: je     0x141325110
0x14132510a: add    rbx,0x8
0x14132510e: jmp    0x1413250f7
0x141325110: mov    rcx,QWORD PTR [rbx]
0x141325113: mov    rax,QWORD PTR [rcx]
0x141325116: call   QWORD PTR [rax+0x30]
0x141325119: mov    rbx,rax
0x14132511c: test   rax,rax
0x14132511f: je     0x14132516f
0x141325121: mov    rax,QWORD PTR [rax]
0x141325124: test   rsi,rsi
0x141325127: je     0x141325142
0x141325129: mov    r8d,0x3e8
0x14132512f: mov    rcx,QWORD PTR [r15+0x4d8]
0x141325136: movsx  edx,WORD PTR [rcx+0x14]
0x14132513a: mov    rcx,rbx
0x14132513d: call   QWORD PTR [rax+0x48]
0x141325140: jmp    0x14132516f
0x141325142: mov    rcx,rbx
0x141325145: call   QWORD PTR [rax+0xd0]
0x14132514b: cmp    eax,0xd
0x14132514e: jne    0x141325158
0x141325150: inc    DWORD PTR [rbx+0x244]
0x141325156: jmp    0x14132516f
0x141325158: mov    rax,QWORD PTR [rbx]
0x14132515b: mov    rcx,rbx
0x14132515e: call   QWORD PTR [rax+0xd0]
0x141325164: cmp    eax,0x5
0x141325167: jne    0x14132516f
0x141325169: inc    DWORD PTR [rbx+0x254]
0x14132516f: mov    ecx,DWORD PTR [r15+0x110]
0x141325176: test   cl,0x4
0x141325179: je     0x14132520e
0x14132517f: test   r14b,r14b
0x141325182: jne    0x14132520e
0x141325188: mov    r9,QWORD PTR [r15+0x4d8]
0x14132518f: test   r9,r9
0x141325192: je     0x141328008
0x141325198: mov    eax,DWORD PTR [r9+0x2c]
0x14132519c: test   al,0x28
0x14132519e: je     0x141328008
0x1413251a4: mov    rdx,QWORD PTR [r9+0x80]
0x1413251ab: mov    r8,QWORD PTR [r9+0x88]
0x1413251b2: sub    r8,rdx
0x1413251b5: sar    r8,0x3
0x1413251b9: test   r8,r8
0x1413251bc: je     0x1413251f3
0x1413251be: test   al,0x8
0x1413251c0: je     0x1413251f3
0x1413251c2: sub    r8d,0x1
0x1413251c6: js     0x1413251f3
0x1413251c8: movsxd rcx,r8d
0x1413251cb: lea    rdx,[rdx+rcx*8]
0x1413251cf: nop
0x1413251d0: mov    rax,QWORD PTR [rdx]
0x1413251d3: test   BYTE PTR [rax+0xc],0x1
0x1413251d7: jne    0x1413251e8
0x1413251d9: dec    r8d
0x1413251dc: sub    rdx,0x8
0x1413251e0: sub    rcx,0x1
0x1413251e4: jns    0x1413251d0
0x1413251e6: jmp    0x1413251f3
0x1413251e8: mov    edx,r8d
0x1413251eb: mov    rcx,r9
0x1413251ee: call   0x140d026a0
0x1413251f3: mov    rax,QWORD PTR [r15+0x4d8]
0x1413251fa: and    DWORD PTR [rax+0x2c],0xfffffff7
0x1413251fe: mov    rax,QWORD PTR [r15+0x4d8]
0x141325205: and    DWORD PTR [rax+0x2c],0xffffffdf
0x141325209: jmp    0x141328008
0x14132520e: mov    rax,QWORD PTR [r15+0x4d8]
0x141325215: mov    r10,rax
0x141325218: test   rax,rax
0x14132521b: je     0x14132523b
0x14132521d: cmp    WORD PTR [rax+0x14],0x1a
0x141325222: jne    0x14132523b
0x141325224: bt     ecx,0x12
0x141325228: jae    0x14132523b
0x14132522a: mov    dl,0x1
0x14132522c: mov    rcx,r15
0x14132522f: call   0x1413625b0
0x141325234: mov    r10,QWORD PTR [r15+0x4d8]
0x14132523b: mov    r12d,0x4
0x141325241: movdqa xmm6,XMMWORD PTR [rip+0x465ed7]        # 0x14178b120
0x141325249: lea    rdi,[rip+0xfffffffffecdadb0]        # 0x140000000
0x141325250: xor    r14d,r14d
0x141325253: test   rsi,rsi
0x141325256: je     0x141325d6a
0x14132525c: test   r10,r10
0x14132525f: je     0x141325d6a
0x141325265: movzx  r11d,BYTE PTR [rip+0x576eaa]        # 0x14189c117
0x14132526d: test   r11b,r11b
0x141325270: je     0x141325d6a
0x141325276: mov    rcx,r15
0x141325279: call   0x14138ed20
0x14132527e: test   al,al
0x141325280: je     0x141325d6a
0x141325286: xor    bl,bl
0x141325288: movsx  r8d,WORD PTR [r10+0x14]
0x14132528d: lea    eax,[r8-0x24]
0x141325291: cmp    eax,0xce
0x141325296: ja     0x1413252b0
0x141325298: cdqe
0x14132529a: movzx  eax,BYTE PTR [rdi+rax*1+0x1328044]
0x1413252a2: mov    ecx,DWORD PTR [rdi+rax*4+0x132803c]
0x1413252a9: add    rcx,rdi
0x1413252ac: jmp    rcx
0x1413252ae: mov    bl,0x1
0x1413252b0: mov    dl,0x1
0x1413252b2: cmp    r11b,0x2
0x1413252b6: jg     0x1413252c3
0x1413252b8: movzx  edx,dl
0x1413252bb: cmp    WORD PTR [rsi],0x2e
0x1413252bf: cmove  edx,r14d
0x1413252c3: cmp    r11b,0x1
0x1413252c7: jne    0x1413252f3
0x1413252c9: movzx  ecx,WORD PTR [rsi]
0x1413252cc: cmp    cx,0xe
0x1413252d0: je     0x1413252f1
0x1413252d2: lea    eax,[rcx-0x31]
0x1413252d5: cmp    ax,0x3a
0x1413252d9: ja     0x1413252eb
0x1413252db: movabs r9,0x600000003000031
0x1413252e5: bt     r9,rax
0x1413252e9: jb     0x1413252f1
0x1413252eb: cmp    cx,0x72
0x1413252ef: jne    0x1413252f3
0x1413252f1: xor    dl,dl
0x1413252f3: cmp    r8d,0x32
0x1413252f7: je     0x1413252ff
0x1413252f9: cmp    r8d,0x17
0x1413252fd: jne    0x14132530a
0x1413252ff: movzx  edx,dl
0x141325302: cmp    WORD PTR [rsi],0x45
0x141325306: cmove  edx,r14d
0x14132530a: mov    eax,0xda
0x14132530f: cmp    r8w,ax
0x141325313: jne    0x141325320
0x141325315: movzx  edx,dl
0x141325318: cmp    WORD PTR [rsi],0x6e
0x14132531c: cmove  edx,r14d
0x141325320: movzx  eax,WORD PTR [r15+0xa0]
0x141325328: sub    ax,0x67
0x14132532c: cmp    ax,0x1
0x141325330: ja     0x14132533d
0x141325332: movzx  edx,dl
0x141325335: cmp    WORD PTR [rsi],0x48
0x141325339: cmove  edx,r14d
0x14132533d: mov    rax,QWORD PTR [r15+0x4d8]
0x141325344: test   DWORD PTR [rax+0x2c],0x10000
0x14132534b: mov    ecx,r14d
0x14132534e: movzx  eax,dl
0x141325351: cmove  ecx,eax
0x141325354: test   cl,cl
0x141325356: je     0x141325d6a
0x14132535c: xorps  xmm0,xmm0
0x14132535f: movups XMMWORD PTR [rbp+0x0],xmm0
0x141325363: movdqu XMMWORD PTR [rbp+0x10],xmm6
0x141325368: mov    BYTE PTR [rbp+0x0],r14b
0x14132536c: movups XMMWORD PTR [rbp+0x20],xmm0
0x141325370: mov    QWORD PTR [rbp+0x30],r14
0x141325374: mov    QWORD PTR [rbp+0x38],0xf
0x14132537c: mov    BYTE PTR [rbp+0x20],0x0
0x141325380: xor    r8d,r8d
0x141325383: lea    rdx,[rbp+0x0]
0x141325387: mov    rcx,r15
0x14132538a: call   0x141330c30
0x14132538f: mov    r8d,0x9
0x141325395: lea    rdx,[rip+0x45c4c4]        # 0x141781860 ; SOURCE ' cancels '
0x14132539c: lea    rcx,[rbp+0x0]
0x1413253a0: call   0x14006fa10
0x1413253a5: lea    rdx,[rbp+0x20]
0x1413253a9: mov    rcx,QWORD PTR [r15+0x4d8]
0x1413253b0: call   0x140d03170
0x1413253b5: lea    rdx,[rbp+0x20]
0x1413253b9: cmp    QWORD PTR [rbp+0x38],0xf
0x1413253be: cmova  rdx,QWORD PTR [rbp+0x20]
0x1413253c3: mov    r8,QWORD PTR [rbp+0x30]
0x1413253c7: lea    rcx,[rbp+0x0]
0x1413253cb: call   0x14006fa10
0x1413253d0: mov    r8d,0x2
0x1413253d6: lea    rdx,[rip+0x2de083]        # 0x141603460 ; SOURCE ': '
0x1413253dd: lea    rcx,[rbp+0x0]
0x1413253e1: call   0x14006fa10
0x1413253e6: movsx  rax,WORD PTR [rsi]
0x1413253ea: mov    edi,0x87
0x1413253ef: cmp    eax,edi
0x1413253f1: ja     0x141325bf0
0x1413253f7: lea    r8,[rip+0xfffffffffecdac02]        # 0x140000000
0x1413253fe: mov    ecx,DWORD PTR [r8+rax*4+0x1328114]
0x141325406: add    rcx,r8
0x141325409: jmp    rcx
0x14132540b: lea    rdx,[rip+0x45c536]        # 0x141781948 ; SOURCE 'Unscheduled'
0x141325412: jmp    0x141325be7
0x141325417: lea    rdx,[rip+0x45c512]        # 0x141781930 ; SOURCE 'Cannot reach site'
0x14132541e: jmp    0x141325be7
0x141325423: lea    rdx,[rip+0x45c53e]        # 0x141781968 ; SOURCE 'Getting married'
0x14132542a: jmp    0x141325be7
0x14132542f: lea    rdx,[rip+0x45c522]        # 0x141781958 ; SOURCE 'Interrupted by '
0x141325436: lea    rcx,[rbp+0x0]
0x14132543a: call   0x14006f560
0x14132543f: mov    edx,DWORD PTR [rsi+0x24]
0x141325442: cmp    edx,0xffffffff
0x141325445: je     0x141325481
0x141325447: lea    rcx,[rip+0x10bfc62]        # 0x1423e50b0
0x14132544e: call   0x140073b70
0x141325453: test   rax,rax
0x141325456: je     0x141325481
0x141325458: mov    BYTE PTR [rsp+0x20],0x1
0x14132545d: xor    r9d,r9d
0x141325460: xor    r8d,r8d
0x141325463: lea    rdx,[rbp+0x20]
0x141325467: mov    rcx,rax
0x14132546a: call   0x14132e430
0x14132546f: lea    rdx,[rbp+0x20]
0x141325473: lea    rcx,[rbp+0x0]
0x141325477: call   0x1400b9d10
0x14132547c: jmp    0x141325bf0
0x141325481: lea    rdx,[rip+0x45c50c]        # 0x141781994 ; SOURCE 'combat'
0x141325488: jmp    0x141325be7
0x14132548d: lea    rdx,[rip+0x45c4e4]        # 0x141781978 ; SOURCE 'Inappropriate dig square'
0x141325494: jmp    0x141325be7
0x141325499: lea    rdx,[rip+0x45c508]        # 0x1417819a8 ; SOURCE 'Area became inappropriate'
0x1413254a0: jmp    0x141325be7
0x1413254a5: lea    rdx,[rip+0x45c4f0]        # 0x14178199c ; SOURCE 'Moved'
0x1413254ac: jmp    0x141325be7
0x1413254b1: lea    rdx,[rip+0x45c3c8]        # 0x141781880 ; SOURCE 'Need empty bucket'
0x1413254b8: jmp    0x141325be7
0x1413254bd: lea    rdx,[rip+0x45c3ac]        # 0x141781870 ; SOURCE 'Need empty trap'
0x1413254c4: jmp    0x141325be7
0x1413254c9: lea    rdx,[rip+0x45c3d8]        # 0x1417818a8 ; SOURCE 'Need empty bag'
0x1413254d0: jmp    0x141325be7
0x1413254d5: lea    rdx,[rip+0x45c3bc]        # 0x141781898 ; SOURCE 'Need empty cage'
0x1413254dc: jmp    0x141325be7
0x1413254e1: lea    rdx,[rip+0x45c3f8]        # 0x1417818e0 ; SOURCE 'Need valid, active sand collection zone'
0x1413254e8: jmp    0x141325be7
0x1413254ed: lea    rdx,[rip+0x45c3c4]        # 0x1417818b8 ; SOURCE 'Need valid, active clay collection zone'
0x1413254f4: jmp    0x141325be7
0x1413254f9: lea    rdx,[rip+0x45c418]        # 0x141781918 ; SOURCE 'No available colony'
0x141325500: jmp    0x141325be7
0x141325505: lea    rdx,[rip+0x45c3fc]        # 0x141781908 ; SOURCE 'Sand vanished'
0x14132550c: jmp    0x141325be7
0x141325511: lea    rdx,[rip+0x45c570]        # 0x141781a88 ; SOURCE 'Clay vanished'
0x141325518: jmp    0x141325be7
0x14132551d: lea    rdx,[rip+0x45c54c]        # 0x141781a70 ; SOURCE 'Incapable of carrying'
0x141325524: jmp    0x141325be7
0x141325529: lea    rdx,[rip+0x45c578]        # 0x141781aa8 ; SOURCE 'Too injured'
0x141325530: jmp    0x141325be7
0x141325535: lea    rdx,[rip+0x2da1cc]        # 0x1415ff708 ; SOURCE 'Exhausted'
0x14132553c: jmp    0x141325be7
0x141325541: lea    rdx,[rip+0x45c550]        # 0x141781a98 ; SOURCE 'Resting injury'
0x141325548: jmp    0x141325be7
0x14132554d: lea    rdx,[rip+0x45c57c]        # 0x141781ad0 ; SOURCE 'Animal inaccessible'
0x141325554: jmp    0x141325be7
0x141325559: lea    rdx,[rip+0x45c558]        # 0x141781ab8 ; SOURCE 'Patient inaccessible'
0x141325560: jmp    0x141325be7
0x141325565: lea    rdx,[rip+0x45c58c]        # 0x141781af8 ; SOURCE 'Infant inaccessible'
0x14132556c: jmp    0x141325be7
0x141325571: lea    rdx,[rip+0x45c570]        # 0x141781ae8 ; SOURCE 'No partner'
0x141325578: jmp    0x141325be7
0x14132557d: lea    rdx,[rip+0x45c45c]        # 0x1417819e0 ; SOURCE 'Item inaccessible'
0x141325584: jmp    0x141325be7
0x141325589: lea    rdx,[rip+0x45c438]        # 0x1417819c8 ; SOURCE 'Drop-off inaccessible'
0x141325590: jmp    0x141325be7
0x141325595: lea    rdx,[rip+0x45c474]        # 0x141781a10 ; SOURCE 'Building inaccessible'
0x14132559c: jmp    0x141325be7
0x1413255a1: lea    rdx,[rip+0x45c450]        # 0x1417819f8 ; SOURCE 'Area inaccessible'
0x1413255a8: jmp    0x141325be7
0x1413255ad: lea    rdx,[rip+0x45c484]        # 0x141781a38 ; SOURCE 'Nothing in cage'
0x1413255b4: jmp    0x141325be7
0x1413255b9: lea    rdx,[rip+0x45c468]        # 0x141781a28 ; SOURCE 'Nothing to cage'
0x1413255c0: jmp    0x141325be7
0x1413255c5: lea    rdx,[rip+0x45c48c]        # 0x141781a58 ; SOURCE 'Nothing to catch'
0x1413255cc: jmp    0x141325be7
0x1413255d1: lea    rdx,[rip+0x45c470]        # 0x141781a48 ; SOURCE 'No patient'
0x1413255d8: jmp    0x141325be7
0x1413255dd: lea    rdx,[rip+0x45c5f4]        # 0x141781bd8 ; SOURCE 'Patient not resting'
0x1413255e4: jmp    0x141325be7
0x1413255e9: lea    rdx,[rip+0x45c5d8]        # 0x141781bc8 ; SOURCE 'No infant'
0x1413255f0: jmp    0x141325be7
0x1413255f5: lea    rdx,[rip+0x45c60c]        # 0x141781c08 ; SOURCE 'Already leading creature'
0x1413255fc: jmp    0x141325be7
0x141325601: lea    rdx,[rip+0x45c5e8]        # 0x141781bf0 ; SOURCE 'No food available'
0x141325608: jmp    0x141325be7
0x14132560d: lea    rdx,[rip+0x45c624]        # 0x141781c38 ; SOURCE 'Water source vanished'
0x141325614: jmp    0x141325be7
0x141325619: lea    rdx,[rip+0x45c608]        # 0x141781c28 ; SOURCE 'No water source'
0x141325620: jmp    0x141325be7
0x141325625: lea    rdx,[rip+0x45c63c]        # 0x141781c68 ; SOURCE 'Water source contaminated'
0x14132562c: jmp    0x141325be7
0x141325631: lea    rdx,[rip+0x45c618]        # 0x141781c50 ; SOURCE 'Creature occupying site'
0x141325638: jmp    0x141325be7
0x14132563d: lea    rdx,[rip+0x45c4f4]        # 0x141781b38 ; SOURCE 'No bucket at well'
0x141325644: jmp    0x141325be7
0x141325649: lea    rdx,[rip+0x45c4c0]        # 0x141781b10 ; SOURCE 'Bucket full of extraneous material'
0x141325650: jmp    0x141325be7
0x141325655: lea    rdx,[rip+0x45c504]        # 0x141781b60 ; SOURCE 'Well dry'
0x14132565c: jmp    0x141325be7
0x141325661: lea    rdx,[rip+0x45c4e8]        # 0x141781b50 ; SOURCE 'Need office'
0x141325668: jmp    0x141325be7
0x14132566d: lea    rcx,[rbp+0x100]
0x141325674: call   0x14006f690
0x141325679: nop
0x14132567a: lea    rcx,[rbp+0x120]
0x141325681: call   0x1401fb050
0x141325686: nop
0x141325687: movzx  eax,WORD PTR [rsi+0x2]
0x14132568b: mov    WORD PTR [rbp+0x120],ax
0x141325692: movzx  eax,WORD PTR [rsi+0x4]
0x141325696: mov    WORD PTR [rbp+0x122],ax
0x14132569d: movzx  eax,WORD PTR [rsi+0x6]
0x1413256a1: mov    WORD PTR [rbp+0x124],ax
0x1413256a8: mov    eax,DWORD PTR [rsi+0x8]
0x1413256ab: mov    DWORD PTR [rbp+0x128],eax
0x1413256b1: mov    eax,DWORD PTR [rsi+0xc]
0x1413256b4: mov    DWORD PTR [rbp+0x12c],eax
0x1413256ba: mov    eax,DWORD PTR [rsi+0x10]
0x1413256bd: mov    DWORD PTR [rbp+0x13c],eax
0x1413256c3: mov    eax,DWORD PTR [rsi+0x14]
0x1413256c6: mov    DWORD PTR [rbp+0x144],eax
0x1413256cc: mov    eax,DWORD PTR [rsi+0x18]
0x1413256cf: mov    DWORD PTR [rbp+0x14c],eax
0x1413256d5: mov    eax,DWORD PTR [rsi+0x1c]
0x1413256d8: mov    DWORD PTR [rbp+0x154],eax
0x1413256de: mov    eax,DWORD PTR [rsi+0x6c]
0x1413256e1: mov    DWORD PTR [rbp+0x1a8],eax
0x1413256e7: lea    rdx,[rsi+0x28]
0x1413256eb: lea    rcx,[rbp+0x160]
0x1413256f2: call   0x14006f5a0
0x1413256f7: cmp    QWORD PTR [rsi+0x38],0x0
0x1413256fc: setne  BYTE PTR [rbp+0x1a5]
0x141325703: lea    rdx,[rsi+0x48]
0x141325707: lea    rcx,[rbp+0x180]
0x14132570e: call   0x14006f5a0
0x141325713: cmp    QWORD PTR [rsi+0x58],0x0
0x141325718: setne  BYTE PTR [rbp+0x1a6]
0x14132571f: mov    eax,DWORD PTR [rsi+0x68]
0x141325722: mov    DWORD PTR [rbp+0x1a0],eax
0x141325728: mov    eax,DWORD PTR [rsi+0x6c]
0x14132572b: mov    DWORD PTR [rbp+0x1a8],eax
0x141325731: lea    rdx,[rsi+0x70]
0x141325735: lea    rcx,[rbp+0x1b0]
0x14132573c: call   0x140071fd0
0x141325741: mov    rax,QWORD PTR [rsi+0x78]
0x141325745: sub    rax,QWORD PTR [rsi+0x70]
0x141325749: sar    rax,0x2
0x14132574d: test   rax,rax
0x141325750: setne  BYTE PTR [rbp+0x1c8]
0x141325757: mov    eax,DWORD PTR [rsi+0x88]
0x14132575d: mov    DWORD PTR [rbp+0x1ac],eax
0x141325763: movzx  eax,WORD PTR [rsi+0x8c]
0x14132576a: mov    WORD PTR [rbp+0x1ca],ax
0x141325771: mov    eax,DWORD PTR [rsi+0x90]
0x141325777: mov    DWORD PTR [rbp+0x1cc],eax
0x14132577d: movzx  r8d,WORD PTR [rsi+0x20]
0x141325782: lea    rdx,[rbp+0x100]
0x141325789: lea    rcx,[rbp+0x120]
0x141325790: call   0x140a2adb0
0x141325795: lea    rdx,[rip+0x2da014]        # 0x1415ff7b0 ; SOURCE 'Needs '
0x14132579c: lea    rcx,[rbp+0x0]
0x1413257a0: call   0x14006f560
0x1413257a5: lea    rdx,[rbp+0x100]
0x1413257ac: lea    rcx,[rbp+0x0]
0x1413257b0: call   0x1400b9d10
0x1413257b5: cmp    WORD PTR [rsi],di
0x1413257b8: jne    0x1413257cb
0x1413257ba: lea    rdx,[rip+0x45c3bf]        # 0x141781b80 ; SOURCE ' in linked stockpile'
0x1413257c1: lea    rcx,[rbp+0x0]
0x1413257c5: call   0x14006f560
0x1413257ca: nop
0x1413257cb: lea    rcx,[rbp+0x120]
0x1413257d2: call   0x1401fb180
0x1413257d7: nop
0x1413257d8: lea    rcx,[rbp+0x100]
0x1413257df: call   0x14006f850
0x1413257e4: jmp    0x141325bf0
0x1413257e9: lea    rdx,[rip+0x45c3c0]        # 0x141781bb0 ; SOURCE 'Wrong ammunition'
0x1413257f0: jmp    0x141325be7
0x1413257f5: lea    rdx,[rip+0x45c39c]        # 0x141781b98 ; SOURCE 'Ammunition inaccessible'
0x1413257fc: jmp    0x141325be7
0x141325801: lea    rdx,[rip+0x45bc00]        # 0x141781408 ; SOURCE 'No ammunition'
0x141325808: jmp    0x141325be7
0x14132580d: lea    rdx,[rip+0x45bbec]        # 0x141781400 ; SOURCE 'No item'
0x141325814: jmp    0x141325be7
0x141325819: lea    rdx,[rip+0x45c350]        # 0x141781b70 ; SOURCE 'No weapon'
0x141325820: jmp    0x141325be7
0x141325825: lea    rdx,[rip+0x45bc04]        # 0x141781430 ; SOURCE 'Item blocking site'
0x14132582c: jmp    0x141325be7
0x141325831: lea    rdx,[rip+0x45bbe0]        # 0x141781418 ; SOURCE 'Building site submerged'
0x141325838: jmp    0x141325be7
0x14132583d: lea    rdx,[rip+0x45bc14]        # 0x141781458 ; SOURCE 'Animal not restrained'
0x141325844: jmp    0x141325be7
0x141325849: lea    rdx,[rip+0x45bbf8]        # 0x141781448 ; SOURCE 'No creature'
0x141325850: jmp    0x141325be7
0x141325855: lea    rdx,[rip+0x45bc24]        # 0x141781480 ; SOURCE 'Inappropriate building'
0x14132585c: jmp    0x141325be7
0x141325861: lea    rdx,[rip+0x45bc08]        # 0x141781470 ; SOURCE 'No building'
0x141325868: jmp    0x141325be7
0x14132586d: lea    rdx,[rip+0x45bafc]        # 0x141781370 ; SOURCE 'No floor space'
0x141325874: jmp    0x141325be7
0x141325879: lea    rdx,[rip+0x45bad8]        # 0x141781358 ; SOURCE 'No designated area'
0x141325880: jmp    0x141325be7
0x141325885: lea    rdx,[rip+0x45bb0c]        # 0x141781398 ; SOURCE 'No party'
0x14132588c: jmp    0x141325be7
0x141325891: lea    rdx,[rip+0x45bae8]        # 0x141781380 ; SOURCE 'Wrong justice state'
0x141325898: jmp    0x141325be7
0x14132589d: lea    rdx,[rip+0x45bb14]        # 0x1417813b8 ; SOURCE 'Nothing in building'
0x1413258a4: jmp    0x141325be7
0x1413258a9: lea    rdx,[rip+0x38caf8]        # 0x1416b23a8 ; SOURCE 'Relieved'
0x1413258b0: jmp    0x141325be7
0x1413258b5: lea    rdx,[rip+0x45baec]        # 0x1417813a8 ; SOURCE 'Water is frozen'
0x1413258bc: jmp    0x141325be7
0x1413258c1: lea    rdx,[rip+0x38cb10]        # 0x1416b23d8 ; SOURCE 'Terrified'
0x1413258c8: jmp    0x141325be7
0x1413258cd: lea    rdx,[rip+0x45bb1c]        # 0x1417813f0 ; SOURCE 'Mortally afraid'
0x1413258d4: jmp    0x141325be7
0x1413258d9: lea    rdx,[rip+0x45baf0]        # 0x1417813d0 ; SOURCE 'Experiencing emotional shock'
0x1413258e0: jmp    0x141325be7
0x1413258e5: lea    rdx,[rip+0x38c93c]        # 0x1416b2228 ; SOURCE 'Horrified'
0x1413258ec: jmp    0x141325be7
0x1413258f1: lea    rdx,[rip+0x38c8d8]        # 0x1416b21d0 ; SOURCE 'Grieving'
0x1413258f8: jmp    0x141325be7
0x1413258fd: lea    rdx,[rip+0x45bc4c]        # 0x141781550 ; SOURCE 'Too sad'
0x141325904: jmp    0x141325be7
0x141325909: lea    rdx,[rip+0x45bc30]        # 0x141781540 ; SOURCE 'In agony'
0x141325910: jmp    0x141325be7
0x141325915: lea    rdx,[rip+0x45bc4c]        # 0x141781568 ; SOURCE 'Anguished'
0x14132591c: jmp    0x141325be7
0x141325921: lea    rdx,[rip+0x45bc30]        # 0x141781558 ; SOURCE 'Despairing'
0x141325928: jmp    0x141325be7
0x14132592d: lea    rdx,[rip+0x38ccc4]        # 0x1416b25f8 ; SOURCE 'Dismayed'
0x141325934: jmp    0x141325be7
0x141325939: lea    rdx,[rip+0x38ccd0]        # 0x1416b2610 ; SOURCE 'Distressed'
0x141325940: jmp    0x141325be7
0x141325945: lea    rdx,[rip+0x38cc1c]        # 0x1416b2568 ; SOURCE 'Frightened'
0x14132594c: jmp    0x141325be7
0x141325951: lea    rdx,[rip+0x38cae0]        # 0x1416b2438 ; SOURCE 'Miserable'
0x141325958: jmp    0x141325be7
0x14132595d: lea    rdx,[rip+0x38caf4]        # 0x1416b2458 ; SOURCE 'Mortified'
0x141325964: jmp    0x141325be7
0x141325969: lea    rdx,[rip+0x38ca9c]        # 0x1416b240c ; SOURCE 'Shaken'
0x141325970: jmp    0x141325be7
0x141325975: lea    rdx,[rip+0x45bc0c]        # 0x141781588 ; SOURCE 'In existential crisis'
0x14132597c: jmp    0x141325be7
0x141325981: lea    rdx,[rip+0x45bbf0]        # 0x141781578 ; SOURCE 'Too insane'
0x141325988: jmp    0x141325be7
0x14132598d: lea    rdx,[rip+0x45bc1c]        # 0x1417815b0 ; SOURCE 'Too depressed'
0x141325994: jmp    0x141325be7
0x141325999: lea    rdx,[rip+0x45bc00]        # 0x1417815a0 ; SOURCE 'Oblivious'
0x1413259a0: jmp    0x141325be7
0x1413259a5: lea    rdx,[rip+0x45bafc]        # 0x1417814a8 ; SOURCE 'Catatonic'
0x1413259ac: jmp    0x141325be7
0x1413259b1: lea    rdx,[rip+0x45bae0]        # 0x141781498 ; SOURCE 'Taken by mood'
0x1413259b8: jmp    0x141325be7
0x1413259bd: lea    rdx,[rip+0x45bb0c]        # 0x1417814d0 ; SOURCE 'Went insane'
0x1413259c4: jmp    0x141325be7
0x1413259c9: lea    rdx,[rip+0x45bae8]        # 0x1417814b8 ; SOURCE 'Throwing tantrum'
0x1413259d0: jmp    0x141325be7
0x1413259d5: lea    rdx,[rip+0x45bb14]        # 0x1417814f0 ; SOURCE 'Could not find path'
0x1413259dc: jmp    0x141325be7
0x1413259e1: lea    rdx,[rip+0x45baf8]        # 0x1417814e0 ; SOURCE 'Path blocked'
0x1413259e8: jmp    0x141325be7
0x1413259ed: lea    rdx,[rip+0x45bb34]        # 0x141781528 ; SOURCE 'Seeking artifact'
0x1413259f4: jmp    0x141325be7
0x1413259f9: lea    rdx,[rip+0x45bb08]        # 0x141781508 ; SOURCE 'Handling dangerous creature'
0x141325a00: jmp    0x141325be7
0x141325a05: lea    rdx,[rip+0x45bc84]        # 0x141781690 ; SOURCE 'Going to bed'
0x141325a0c: jmp    0x141325be7
0x141325a11: lea    rdx,[rip+0x45bc68]        # 0x141781680 ; SOURCE 'Seeking Infant'
0x141325a18: jmp    0x141325be7
0x141325a1d: lea    rdx,[rip+0x45bc8c]        # 0x1417816b0 ; SOURCE 'Dangerous terrain'
0x141325a24: jmp    0x141325be7
0x141325a29: lea    rdx,[rip+0x45bc70]        # 0x1417816a0 ; SOURCE 'Forbidden area'
0x141325a30: jmp    0x141325be7
0x141325a35: lea    rax,[rip+0x45bc8c]        # 0x1417816c8 ; SOURCE 'Job item lost or destroyed'
0x141325a3c: lea    rdx,[rip+0x45bca5]        # 0x1417816e8 ; SOURCE 'Job item misplaced'
0x141325a43: test   bl,bl
0x141325a45: cmove  rdx,rax
0x141325a49: jmp    0x141325be7
0x141325a4e: lea    rdx,[rip+0x45bcbb]        # 0x141781710 ; SOURCE 'Getting food'
0x141325a55: jmp    0x141325be7
0x141325a5a: lea    rdx,[rip+0x45bc9f]        # 0x141781700 ; SOURCE 'Getting water'
0x141325a61: jmp    0x141325be7
0x141325a66: lea    rdx,[rip+0x45bb6b]        # 0x1417815d8 ; SOURCE 'Hunting vermin for food'
0x141325a6d: jmp    0x141325be7
0x141325a72: lea    rdx,[rip+0x45bb47]        # 0x1417815c0 ; SOURCE 'Target inaccessible'
0x141325a79: jmp    0x141325be7
0x141325a7e: lea    rdx,[rip+0x45bb83]        # 0x141781608 ; SOURCE 'Target too injured'
0x141325a85: jmp    0x141325be7
0x141325a8a: lea    rdx,[rip+0x318adf]        # 0x14163e570 ; SOURCE 'No target'
0x141325a91: jmp    0x141325be7
0x141325a96: lea    rdx,[rip+0x45bb53]        # 0x1417815f0 ; SOURCE 'No mechanism for target'
0x141325a9d: jmp    0x141325be7
0x141325aa2: lea    rdx,[rip+0x45bb97]        # 0x141781640 ; SOURCE 'No target building'
0x141325aa9: jmp    0x141325be7
0x141325aae: lea    rdx,[rip+0x45bb6b]        # 0x141781620 ; SOURCE 'No mechanism for trigger'
0x141325ab5: jmp    0x141325be7
0x141325aba: lea    rdx,[rip+0x45bbaf]        # 0x141781670 ; SOURCE 'No trigger'
0x141325ac1: jmp    0x141325be7
0x141325ac6: lea    rdx,[rip+0x45bb8b]        # 0x141781658 ; SOURCE 'Attacking building'
0x141325acd: jmp    0x141325be7
0x141325ad2: lea    rdx,[rip+0x45bcf7]        # 0x1417817d0 ; SOURCE 'Lost pick'
0x141325ad9: jmp    0x141325be7
0x141325ade: lea    rdx,[rip+0x45bcdb]        # 0x1417817c0 ; SOURCE 'Invalid officer'
0x141325ae5: jmp    0x141325be7
0x141325aea: lea    rdx,[rip+0x45bd07]        # 0x1417817f8 ; SOURCE '"Farewell!"  Leaving'
0x141325af1: jmp    0x141325be7
0x141325af6: lea    rdx,[rip+0x45bce3]        # 0x1417817e0 ; SOURCE 'Removed from guard'
0x141325afd: jmp    0x141325be7
0x141325b02: lea    rdx,[rip+0x45bd0f]        # 0x141781818 ; SOURCE 'Equipment mismatch'
0x141325b09: jmp    0x141325be7
0x141325b0e: lea    rdx,[rip+0x2d9aab]        # 0x1415ff5c0 ; SOURCE 'Unconscious'
0x141325b15: jmp    0x141325be7
0x141325b1a: lea    rdx,[rip+0x2d9b43]        # 0x1415ff664 ; SOURCE 'Webbed'
0x141325b21: jmp    0x141325be7
0x141325b26: lea    rdx,[rip+0x2d9a83]        # 0x1415ff5b0 ; SOURCE 'Paralyzed'
0x141325b2d: jmp    0x141325be7
0x141325b32: lea    rdx,[rip+0x45bcd7]        # 0x141781810 ; SOURCE 'Caged'
0x141325b39: jmp    0x141325be7
0x141325b3e: lea    rdx,[rip+0x45bd0b]        # 0x141781850 ; SOURCE 'In Custody'
0x141325b45: jmp    0x141325be7
0x141325b4a: lea    rdx,[rip+0x45bcdf]        # 0x141781830 ; SOURCE 'Getting something to drink'
0x141325b51: jmp    0x141325be7
0x141325b56: lea    rdx,[rip+0x45bbd3]        # 0x141781730 ; SOURCE 'Using well'
0x141325b5d: jmp    0x141325be7
0x141325b62: lea    rdx,[rip+0x45bbb7]        # 0x141781720 ; SOURCE 'Lost axe'
0x141325b69: jmp    0x141325be7
0x141325b6b: lea    rdx,[rip+0x45bbee]        # 0x141781760 ; SOURCE 'Not responsible for trade'
0x141325b72: jmp    0x141325be7
0x141325b74: lea    rdx,[rip+0x45bbc5]        # 0x141781740 ; SOURCE 'No available traction bench'
0x141325b7b: jmp    0x141325be7
0x141325b7d: lea    rdx,[rip+0x45bc0c]        # 0x141781790 ; SOURCE 'Need splint'
0x141325b84: jmp    0x141325be7
0x141325b86: lea    rdx,[rip+0x45bbf3]        # 0x141781780 ; SOURCE 'Need thread'
0x141325b8d: jmp    0x141325be7
0x141325b8f: lea    rdx,[rip+0x45bc1a]        # 0x1417817b0 ; SOURCE 'Need cloth'
0x141325b96: jmp    0x141325be7
0x141325b98: lea    rdx,[rip+0x45bc01]        # 0x1417817a0 ; SOURCE 'Need crutch'
0x141325b9f: jmp    0x141325be7
0x141325ba1: lea    rdx,[rip+0x45c4f8]        # 0x1417820a0 ; SOURCE 'Bad script! #1'
0x141325ba8: jmp    0x141325be7
0x141325baa: lea    rdx,[rip+0x45c4df]        # 0x141782090 ; SOURCE 'Bad script! #2'
0x141325bb1: jmp    0x141325be7
0x141325bb3: lea    rdx,[rip+0x45c536]        # 0x1417820f0 ; SOURCE 'Bad script! #3'
0x141325bba: jmp    0x141325be7
0x141325bbc: lea    rdx,[rip+0x45c4ed]        # 0x1417820b0 ; SOURCE 'Need bag containing powder suitable for cast application'
0x141325bc3: jmp    0x141325be7
0x141325bc5: lea    rdx,[rip+0x45c554]        # 0x141782120 ; SOURCE 'No weapon for execution'
0x141325bcc: jmp    0x141325be7
0x141325bce: lea    rdx,[rip+0x45c52b]        # 0x141782100 ; SOURCE 'No appropriate ammunition'
0x141325bd5: jmp    0x141325be7
0x141325bd7: lea    rdx,[rip+0x45c572]        # 0x141782150 ; SOURCE 'Not appointed'
0x141325bde: jmp    0x141325be7
0x141325be0: lea    rdx,[rip+0x45c551]        # 0x141782138 ; SOURCE 'No longer requested'
0x141325be7: lea    rcx,[rbp+0x0]
0x141325beb: call   0x14006f560
0x141325bf0: mov    dl,0x2e
0x141325bf2: lea    rcx,[rbp+0x0]
0x141325bf6: call   0x1400b9b80
0x141325bfb: mov    r9d,0xffff8ad0
0x141325c01: mov    WORD PTR [rbp-0x7c],r9w
0x141325c06: test   DWORD PTR [r15+0x110],0x2000000
0x141325c11: je     0x141325c71
0x141325c13: mov    rbx,QWORD PTR [r15+0x1d8]
0x141325c1a: mov    rdi,QWORD PTR [r15+0x1e0]
0x141325c21: cmp    rbx,rdi
0x141325c24: jae    0x141325c5c
0x141325c26: mov    rcx,QWORD PTR [rbx]
0x141325c29: mov    rax,QWORD PTR [rcx]
0x141325c2c: call   QWORD PTR [rax+0x10]
0x141325c2f: cmp    eax,0xb
0x141325c32: jne    0x141325c42
0x141325c34: mov    rcx,QWORD PTR [rbx]
0x141325c37: mov    rax,QWORD PTR [rcx]
0x141325c3a: call   QWORD PTR [rax+0x18]
0x141325c3d: test   rax,rax
0x141325c40: jne    0x141325c48
0x141325c42: add    rbx,0x8
0x141325c46: jmp    0x141325c21
0x141325c48: lea    r9,[rbp-0x78]
0x141325c4c: lea    r8,[rbp-0x74]
0x141325c50: lea    rdx,[rbp-0x7c]
0x141325c54: mov    rcx,rax
0x141325c57: call   0x140c8baa0
0x141325c5c: movzx  ecx,WORD PTR [rbp-0x78]
0x141325c60: movzx  edx,WORD PTR [rbp-0x74]
0x141325c64: movzx  r8d,WORD PTR [rbp-0x7c]
0x141325c69: mov    r9d,0xffff8ad0
0x141325c6f: jmp    0x141325c96
0x141325c71: movzx  r8d,WORD PTR [r15+0xa8]
0x141325c79: mov    WORD PTR [rbp-0x7c],r8w
0x141325c7e: movzx  edx,WORD PTR [r15+0xaa]
0x141325c86: mov    WORD PTR [rbp-0x74],dx
0x141325c8a: movzx  ecx,WORD PTR [r15+0xac]
0x141325c92: mov    WORD PTR [rbp-0x78],cx
0x141325c96: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x141325c9d: mov    WORD PTR [rbp-0x4c],r9w
0x141325ca2: mov    DWORD PTR [rbp-0x48],r14d
0x141325ca6: xorps  xmm0,xmm0
0x141325ca9: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x141325cae: mov    ebx,0xffffffff
0x141325cb3: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x141325cbb: mov    DWORD PTR [rbp-0x28],ebx
0x141325cbe: mov    DWORD PTR [rbp-0x24],r14d
0x141325cc2: mov    DWORD PTR [rbp-0x20],ebx
0x141325cc5: mov    DWORD PTR [rbp-0x60],0x40068
0x141325ccc: mov    BYTE PTR [rbp-0x5c],0x1
0x141325cd0: mov    eax,0x7d0
0x141325cd5: mov    WORD PTR [rbp-0x44],ax
0x141325cd9: cmp    WORD PTR [rsi],0xb
0x141325cdd: jne    0x141325d27
0x141325cdf: cmp    WORD PTR [rsi+0x94],r9w
0x141325ce7: je     0x141325d27
0x141325ce9: movzx  eax,WORD PTR [rsi+0x94]
0x141325cf0: mov    WORD PTR [rbp-0x5a],ax
0x141325cf4: movzx  eax,WORD PTR [rsi+0x96]
0x141325cfb: mov    WORD PTR [rbp-0x58],ax
0x141325cff: movzx  eax,WORD PTR [rsi+0x98]
0x141325d06: mov    WORD PTR [rbp-0x56],ax
0x141325d0a: mov    DWORD PTR [rbp-0x54],0x1
0x141325d11: mov    WORD PTR [rbp-0x50],r8w
0x141325d16: mov    WORD PTR [rbp-0x4e],dx
0x141325d1a: mov    WORD PTR [rbp-0x4c],cx
0x141325d1e: mov    DWORD PTR [rbp-0x48],0x2
0x141325d25: jmp    0x141325d3b
0x141325d27: mov    WORD PTR [rbp-0x5a],r8w
0x141325d2c: mov    WORD PTR [rbp-0x58],dx
0x141325d30: mov    WORD PTR [rbp-0x56],cx
0x141325d34: mov    DWORD PTR [rbp-0x54],0x2
0x141325d3b: lea    r8,[rbp-0x60]
0x141325d3f: lea    rdx,[rbp+0x0]
0x141325d43: lea    rcx,[rip+0x11bdb06]        # 0x1424e3850
0x141325d4a: call   0x1400e3c20
0x141325d4f: nop
0x141325d50: lea    rcx,[rbp+0x20]
0x141325d54: call   0x14006f850
0x141325d59: nop
0x141325d5a: lea    rcx,[rbp+0x0]
0x141325d5e: call   0x14006f850
0x141325d63: lea    rdi,[rip+0xfffffffffecda296]        # 0x140000000
0x141325d6a: mov    rdx,QWORD PTR [r15+0x4d8]
0x141325d71: test   rdx,rdx
0x141325d74: je     0x1413262ca
0x141325d7a: test   rsi,rsi
0x141325d7d: je     0x1413262ca
0x141325d83: test   r13b,r13b
0x141325d86: jne    0x1413262ca
0x141325d8c: cmp    WORD PTR [rdx+0x14],0x42
0x141325d91: jne    0x141326008
0x141325d97: movsx  eax,WORD PTR [rsi]
0x141325d9a: add    eax,0xfffffff8
0x141325d9d: cmp    eax,0x7e
0x141325da0: ja     0x141325db8
0x141325da2: cdqe
0x141325da4: movzx  eax,BYTE PTR [rdi+rax*1+0x132833c]
0x141325dac: mov    ecx,DWORD PTR [rdi+rax*4+0x1328334]
0x141325db3: add    rcx,rdi
0x141325db6: jmp    rcx
0x141325db8: or     DWORD PTR [rdx+0x2c],0x2
0x141325dbc: mov    rdi,QWORD PTR [r15+0x4d8]
0x141325dc3: mov    rbx,QWORD PTR [rdi+0xb0]
0x141325dca: mov    rdi,QWORD PTR [rdi+0xb8]
0x141325dd1: cmp    rbx,rdi
0x141325dd4: jae    0x141326008
0x141325dda: mov    rcx,QWORD PTR [rbx]
0x141325ddd: mov    rax,QWORD PTR [rcx]
0x141325de0: call   QWORD PTR [rax+0x10]
0x141325de3: cmp    eax,0x24
0x141325de6: je     0x141325dee
0x141325de8: add    rbx,0x8
0x141325dec: jmp    0x141325dd1
0x141325dee: mov    rcx,QWORD PTR [rbx]
0x141325df1: mov    rax,QWORD PTR [rcx]
0x141325df4: call   QWORD PTR [rax+0x30]
0x141325df7: mov    rbx,rax
0x141325dfa: test   rax,rax
0x141325dfd: je     0x141326008
0x141325e03: cmp    DWORD PTR [rip+0x57648e],0x0        # 0x14189c298
0x141325e0a: jne    0x141325e1a
0x141325e0c: test   BYTE PTR [rip+0x106b2bd],0x70        # 0x1423910d0
0x141325e13: jne    0x141325e27
0x141325e15: jmp    0x141326008
0x141325e1a: test   BYTE PTR [rip+0x106b2af],0x8        # 0x1423910d0
0x141325e21: je     0x141326008
0x141325e27: xorps  xmm0,xmm0
0x141325e2a: movups XMMWORD PTR [rbp+0x20],xmm0
0x141325e2e: movdqu XMMWORD PTR [rbp+0x30],xmm6
0x141325e33: mov    BYTE PTR [rbp+0x20],0x0
0x141325e37: movups XMMWORD PTR [rbp+0x0],xmm0
0x141325e3b: xor    edi,edi
0x141325e3d: mov    QWORD PTR [rbp+0x10],rdi
0x141325e41: mov    QWORD PTR [rbp+0x18],0xf
0x141325e49: mov    BYTE PTR [rbp+0x0],dil
0x141325e4d: lea    rdx,[rip+0x2c7b68]        # 0x1415ed9bc ; SOURCE 'The '
0x141325e54: lea    rcx,[rbp+0x20]
0x141325e58: call   0x14006f560
0x141325e5d: movzx  r8d,WORD PTR [rip+0x106d817]        # 0x14239367c
0x141325e65: mov    QWORD PTR [rbp+0x10],rdi
0x141325e69: lea    rax,[rbp+0x0]
0x141325e6d: cmp    QWORD PTR [rbp+0x18],0xf
0x141325e72: cmova  rax,QWORD PTR [rbp+0x0]
0x141325e77: mov    BYTE PTR [rax],dil
0x141325e7a: mov    BYTE PTR [rsp+0x20],dil
0x141325e7f: mov    r9d,0x2
0x141325e85: lea    rdx,[rbp+0x0]
0x141325e89: lea    rcx,[rip+0x11c6bb8]        # 0x1424eca48
0x141325e90: call   0x140256880
0x141325e95: lea    rdx,[rbp+0x0]
0x141325e99: cmp    QWORD PTR [rbp+0x18],0xf
0x141325e9e: cmova  rdx,QWORD PTR [rbp+0x0]
0x141325ea3: mov    r8,QWORD PTR [rbp+0x10]
0x141325ea7: lea    rcx,[rbp+0x20]
0x141325eab: call   0x14006fa10
0x141325eb0: mov    r8d,0x1f
0x141325eb6: lea    rdx,[rip+0x45c15b]        # 0x141782018 ; SOURCE ' suspended the construction of '
0x141325ebd: lea    rcx,[rbp+0x20]
0x141325ec1: call   0x14006fa10
0x141325ec6: mov    rax,QWORD PTR [rbx]
0x141325ec9: lea    rdx,[rbp+0x0]
0x141325ecd: mov    rcx,rbx
0x141325ed0: call   QWORD PTR [rax+0x188]
0x141325ed6: lea    rdx,[rbp+0x0]
0x141325eda: cmp    QWORD PTR [rbp+0x18],0xf
0x141325edf: cmova  rdx,QWORD PTR [rbp+0x0]
0x141325ee4: mov    r8,QWORD PTR [rbp+0x10]
0x141325ee8: lea    rcx,[rbp+0x20]
0x141325eec: call   0x14006fa10
0x141325ef1: mov    r8d,0x1
0x141325ef7: lea    rdx,[rip+0x2c26b6]        # 0x1415e85b4 ; SOURCE '.'
0x141325efe: lea    rcx,[rbp+0x20]
0x141325f02: call   0x14006fa10
0x141325f07: mov    DWORD PTR [rbp-0x54],edi
0x141325f0a: mov    eax,0xffff8ad0
0x141325f0f: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x141325f16: mov    WORD PTR [rbp-0x4c],ax
0x141325f1a: mov    DWORD PTR [rbp-0x48],edi
0x141325f1d: xorps  xmm0,xmm0
0x141325f20: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x141325f25: mov    eax,0xffffffff
0x141325f2a: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x141325f32: mov    DWORD PTR [rbp-0x28],eax
0x141325f35: mov    DWORD PTR [rbp-0x24],edi
0x141325f38: mov    DWORD PTR [rbp-0x20],eax
0x141325f3b: mov    DWORD PTR [rbp-0x60],0x6010c
0x141325f42: mov    BYTE PTR [rbp-0x5c],0x1
0x141325f46: mov    eax,0x7d0
0x141325f4b: mov    WORD PTR [rbp-0x44],ax
0x141325f4f: movzx  eax,WORD PTR [rbx+0x10]
0x141325f53: mov    WORD PTR [rbp-0x5a],ax
0x141325f57: movzx  eax,WORD PTR [rbx+0x1c]
0x141325f5b: mov    WORD PTR [rbp-0x58],ax
0x141325f5f: movzx  eax,WORD PTR [rbx+0x20]
0x141325f63: mov    WORD PTR [rbp-0x56],ax
0x141325f67: lea    r8,[rbp-0x60]
0x141325f6b: lea    rdx,[rbp+0x20]
0x141325f6f: lea    rcx,[rip+0x11bd8da]        # 0x1424e3850
0x141325f76: call   0x1400e3c20
0x141325f7b: nop
0x141325f7c: mov    rdx,QWORD PTR [rbp+0x18]
0x141325f80: cmp    rdx,0xf
0x141325f84: jbe    0x141325fba
0x141325f86: inc    rdx
0x141325f89: mov    rcx,QWORD PTR [rbp+0x0]
0x141325f8d: mov    rax,rcx
0x141325f90: cmp    rdx,0x1000
0x141325f97: jb     0x141325fb5
0x141325f99: add    rdx,0x27
0x141325f9d: mov    rcx,QWORD PTR [rcx-0x8]
0x141325fa1: sub    rax,rcx
0x141325fa4: add    rax,0xfffffffffffffff8
0x141325fa8: cmp    rax,0x1f
0x141325fac: jbe    0x141325fb5
0x141325fae: call   QWORD PTR [rip+0x2bfb74]        # 0x1415e5b28
0x141325fb4: int3
0x141325fb5: call   0x141539680
0x141325fba: mov    QWORD PTR [rbp+0x10],rdi
0x141325fbe: mov    QWORD PTR [rbp+0x18],0xf
0x141325fc6: mov    BYTE PTR [rbp+0x0],0x0
0x141325fca: mov    rdx,QWORD PTR [rbp+0x38]
0x141325fce: cmp    rdx,0xf
0x141325fd2: jbe    0x141326008
0x141325fd4: inc    rdx
0x141325fd7: mov    rcx,QWORD PTR [rbp+0x20]
0x141325fdb: mov    rax,rcx
0x141325fde: cmp    rdx,0x1000
0x141325fe5: jb     0x141326003
0x141325fe7: add    rdx,0x27
0x141325feb: mov    rcx,QWORD PTR [rcx-0x8]
0x141325fef: sub    rax,rcx
0x141325ff2: add    rax,0xfffffffffffffff8
0x141325ff6: cmp    rax,0x1f
0x141325ffa: jbe    0x141326003
0x141325ffc: call   QWORD PTR [rip+0x2bfb26]        # 0x1415e5b28
0x141326002: int3
0x141326003: call   0x141539680
0x141326008: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132600f: mov    eax,0x92
0x141326014: cmp    WORD PTR [rdx+0x14],ax
0x141326018: jne    0x1413262ca
0x14132601e: movsx  eax,WORD PTR [rsi]
0x141326021: add    eax,0xfffffff8
0x141326024: cmp    eax,0x7e
0x141326027: ja     0x141326048
0x141326029: cdqe
0x14132602b: lea    r8,[rip+0xfffffffffecd9fce]        # 0x140000000
0x141326032: movzx  eax,BYTE PTR [r8+rax*1+0x13283c4]
0x14132603b: mov    ecx,DWORD PTR [r8+rax*4+0x13283bc]
0x141326043: add    rcx,r8
0x141326046: jmp    rcx
0x141326048: or     DWORD PTR [rdx+0x2c],0x2
0x14132604c: mov    rdi,QWORD PTR [r15+0x4d8]
0x141326053: mov    rbx,QWORD PTR [rdi+0xb0]
0x14132605a: mov    rdi,QWORD PTR [rdi+0xb8]
0x141326061: cmp    rbx,rdi
0x141326064: jae    0x1413262ca
0x14132606a: mov    rcx,QWORD PTR [rbx]
0x14132606d: mov    rax,QWORD PTR [rcx]
0x141326070: call   QWORD PTR [rax+0x10]
0x141326073: cmp    eax,0x24
0x141326076: je     0x14132607e
0x141326078: add    rbx,0x8
0x14132607c: jmp    0x141326061
0x14132607e: mov    rcx,QWORD PTR [rbx]
0x141326081: mov    rax,QWORD PTR [rcx]
0x141326084: call   QWORD PTR [rax+0x30]
0x141326087: mov    rbx,rax
0x14132608a: test   rax,rax
0x14132608d: je     0x1413262ca
0x141326093: cmp    DWORD PTR [rip+0x5761fe],0x0        # 0x14189c298
0x14132609a: jne    0x1413260aa
0x14132609c: test   BYTE PTR [rip+0x106b031],0x70        # 0x1423910d4
0x1413260a3: jne    0x1413260b7
0x1413260a5: jmp    0x1413262ca
0x1413260aa: test   BYTE PTR [rip+0x106b023],0x8        # 0x1423910d4
0x1413260b1: je     0x1413262ca
0x1413260b7: xorps  xmm0,xmm0
0x1413260ba: movups XMMWORD PTR [rbp+0x20],xmm0
0x1413260be: movdqu XMMWORD PTR [rbp+0x30],xmm6
0x1413260c3: mov    BYTE PTR [rbp+0x20],0x0
0x1413260c7: movups XMMWORD PTR [rbp+0x40],xmm0
0x1413260cb: xor    edi,edi
0x1413260cd: mov    QWORD PTR [rbp+0x50],rdi
0x1413260d1: mov    QWORD PTR [rbp+0x58],0xf
0x1413260d9: mov    BYTE PTR [rbp+0x40],dil
0x1413260dd: mov    r8,r12
0x1413260e0: lea    rdx,[rip+0x2c78d5]        # 0x1415ed9bc ; SOURCE 'The '
0x1413260e7: lea    rcx,[rbp+0x20]
0x1413260eb: call   0x14006fa10
0x1413260f0: movsx  rcx,WORD PTR [rip+0x106d584]        # 0x14239367c
0x1413260f8: mov    QWORD PTR [rbp+0x50],rdi
0x1413260fc: lea    rax,[rbp+0x40]
0x141326100: cmp    QWORD PTR [rbp+0x58],0xf
0x141326105: cmova  rax,QWORD PTR [rbp+0x40]
0x14132610a: mov    BYTE PTR [rax],dil
0x14132610d: test   cx,cx
0x141326110: js     0x141326157
0x141326112: mov    rdx,rcx
0x141326115: mov    rax,QWORD PTR [rip+0x11c6954]        # 0x1424eca70
0x14132611c: mov    rcx,QWORD PTR [rip+0x11c6945]        # 0x1424eca68
0x141326123: sub    rax,rcx
0x141326126: sar    rax,0x3
0x14132612a: cmp    rdx,rax
0x14132612d: jae    0x141326157
0x14132612f: mov    rdx,QWORD PTR [rcx+rdx*8]
0x141326133: add    rdx,0x40
0x141326137: lea    rax,[rbp+0x40]
0x14132613b: cmp    rax,rdx
0x14132613e: je     0x141326157
0x141326140: mov    r8,QWORD PTR [rdx+0x10]
0x141326144: cmp    QWORD PTR [rdx+0x18],0xf
0x141326149: jbe    0x14132614e
0x14132614b: mov    rdx,QWORD PTR [rdx]
0x14132614e: lea    rcx,[rbp+0x40]
0x141326152: call   0x14006f8d0
0x141326157: lea    rdx,[rbp+0x40]
0x14132615b: cmp    QWORD PTR [rbp+0x58],0xf
0x141326160: cmova  rdx,QWORD PTR [rbp+0x40]
0x141326165: mov    r8,QWORD PTR [rbp+0x50]
0x141326169: lea    rcx,[rbp+0x20]
0x14132616d: call   0x14006fa10
0x141326172: mov    r8d,0x1a
0x141326178: lea    rdx,[rip+0x45be79]        # 0x141781ff8 ; SOURCE ' suspended a linkage from '
0x14132617f: lea    rcx,[rbp+0x20]
0x141326183: call   0x14006fa10
0x141326188: mov    rax,QWORD PTR [rbx]
0x14132618b: lea    rdx,[rbp+0x40]
0x14132618f: mov    rcx,rbx
0x141326192: call   QWORD PTR [rax+0x188]
0x141326198: lea    rdx,[rbp+0x40]
0x14132619c: cmp    QWORD PTR [rbp+0x58],0xf
0x1413261a1: cmova  rdx,QWORD PTR [rbp+0x40]
0x1413261a6: mov    r8,QWORD PTR [rbp+0x50]
0x1413261aa: lea    rcx,[rbp+0x20]
0x1413261ae: call   0x14006fa10
0x1413261b3: mov    r8d,0x1
0x1413261b9: lea    rdx,[rip+0x2c23f4]        # 0x1415e85b4 ; SOURCE '.'
0x1413261c0: lea    rcx,[rbp+0x20]
0x1413261c4: call   0x14006fa10
0x1413261c9: mov    DWORD PTR [rbp-0x54],edi
0x1413261cc: mov    eax,0xffff8ad0
0x1413261d1: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x1413261d8: mov    WORD PTR [rbp-0x4c],ax
0x1413261dc: mov    DWORD PTR [rbp-0x48],edi
0x1413261df: xorps  xmm0,xmm0
0x1413261e2: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x1413261e7: mov    eax,0xffffffff
0x1413261ec: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x1413261f4: mov    DWORD PTR [rbp-0x28],eax
0x1413261f7: mov    DWORD PTR [rbp-0x24],edi
0x1413261fa: mov    DWORD PTR [rbp-0x20],eax
0x1413261fd: mov    DWORD PTR [rbp-0x60],0x6010d
0x141326204: mov    BYTE PTR [rbp-0x5c],0x1
0x141326208: mov    eax,0x7d0
0x14132620d: mov    WORD PTR [rbp-0x44],ax
0x141326211: movzx  eax,WORD PTR [rbx+0x10]
0x141326215: mov    WORD PTR [rbp-0x5a],ax
0x141326219: movzx  eax,WORD PTR [rbx+0x1c]
0x14132621d: mov    WORD PTR [rbp-0x58],ax
0x141326221: movzx  eax,WORD PTR [rbx+0x20]
0x141326225: mov    WORD PTR [rbp-0x56],ax
0x141326229: lea    r8,[rbp-0x60]
0x14132622d: lea    rdx,[rbp+0x20]
0x141326231: lea    rcx,[rip+0x11bd618]        # 0x1424e3850
0x141326238: call   0x1400e3c20
0x14132623d: nop
0x14132623e: mov    rdx,QWORD PTR [rbp+0x58]
0x141326242: cmp    rdx,0xf
0x141326246: jbe    0x14132627c
0x141326248: inc    rdx
0x14132624b: mov    rcx,QWORD PTR [rbp+0x40]
0x14132624f: mov    rax,rcx
0x141326252: cmp    rdx,0x1000
0x141326259: jb     0x141326277
0x14132625b: add    rdx,0x27
0x14132625f: mov    rcx,QWORD PTR [rcx-0x8]
0x141326263: sub    rax,rcx
0x141326266: add    rax,0xfffffffffffffff8
0x14132626a: cmp    rax,0x1f
0x14132626e: jbe    0x141326277
0x141326270: call   QWORD PTR [rip+0x2bf8b2]        # 0x1415e5b28
0x141326276: int3
0x141326277: call   0x141539680
0x14132627c: mov    QWORD PTR [rbp+0x50],rdi
0x141326280: mov    QWORD PTR [rbp+0x58],0xf
0x141326288: mov    BYTE PTR [rbp+0x40],0x0
0x14132628c: mov    rdx,QWORD PTR [rbp+0x38]
0x141326290: cmp    rdx,0xf
0x141326294: jbe    0x1413262ca
0x141326296: inc    rdx
0x141326299: mov    rcx,QWORD PTR [rbp+0x20]
0x14132629d: mov    rax,rcx
0x1413262a0: cmp    rdx,0x1000
0x1413262a7: jb     0x1413262c5
0x1413262a9: add    rdx,0x27
0x1413262ad: mov    rcx,QWORD PTR [rcx-0x8]
0x1413262b1: sub    rax,rcx
0x1413262b4: add    rax,0xfffffffffffffff8
0x1413262b8: cmp    rax,0x1f
0x1413262bc: jbe    0x1413262c5
0x1413262be: call   QWORD PTR [rip+0x2bf864]        # 0x1415e5b28
0x1413262c4: int3
0x1413262c5: call   0x141539680
0x1413262ca: mov    rax,QWORD PTR [r15+0x4d8]
0x1413262d1: test   rax,rax
0x1413262d4: je     0x1413275a6
0x1413262da: test   r13b,r13b
0x1413262dd: jne    0x1413275a6
0x1413262e3: cmp    WORD PTR [rax+0x14],0xd
0x1413262e8: jne    0x141326340
0x1413262ea: movzx  r9d,WORD PTR [rax+0x20]
0x1413262ef: movzx  ebx,WORD PTR [rax+0x1e]
0x1413262f3: movzx  edi,WORD PTR [rax+0x1c]
0x1413262f7: movzx  r8d,bx
0x1413262fb: movzx  edx,di
0x1413262fe: lea    rcx,[rip+0x10ab1eb]        # 0x1423d14f0
0x141326305: call   0x1414abf60
0x14132630a: test   al,al
0x14132630c: je     0x141326340
0x14132630e: mov    DWORD PTR [rsp+0x20],0x70
0x141326316: movzx  r8d,bx
0x14132631a: movzx  edx,di
0x14132631d: lea    rcx,[rip+0x10ab1cc]        # 0x1423d14f0
0x141326324: call   0x14014e070
0x141326329: mov    DWORD PTR [rsp+0x20],0x10
0x141326331: movzx  edx,di
0x141326334: lea    rcx,[rip+0x10ab1b5]        # 0x1423d14f0
0x14132633b: call   0x14143c8e0
0x141326340: mov    rdx,QWORD PTR [r15+0x4d8]
0x141326347: mov    eax,0xc8
0x14132634c: cmp    WORD PTR [rdx+0x14],ax
0x141326350: jne    0x1413263bd
0x141326352: mov    BYTE PTR [rsp+0x28],0x1
0x141326357: mov    BYTE PTR [rsp+0x20],0x0
0x14132635c: movzx  r9d,WORD PTR [rdx+0x20]
0x141326361: movzx  r8d,WORD PTR [rdx+0x1e]
0x141326366: movzx  edx,WORD PTR [rdx+0x1c]
0x14132636a: lea    rcx,[rip+0x10ab17f]        # 0x1423d14f0
0x141326371: call   0x1414c8e90
0x141326376: test   al,al
0x141326378: je     0x1413263bd
0x14132637a: mov    rax,QWORD PTR [r15+0x4d8]
0x141326381: movzx  r9d,WORD PTR [rax+0x20]
0x141326386: movzx  r8d,WORD PTR [rax+0x1e]
0x14132638b: movzx  ebx,WORD PTR [rax+0x1c]
0x14132638f: mov    DWORD PTR [rsp+0x20],0x70
0x141326397: movzx  edx,bx
0x14132639a: lea    rcx,[rip+0x10ab14f]        # 0x1423d14f0
0x1413263a1: call   0x14014e070
0x1413263a6: mov    DWORD PTR [rsp+0x20],0x10
0x1413263ae: movzx  edx,bx
0x1413263b1: lea    rcx,[rip+0x10ab138]        # 0x1423d14f0
0x1413263b8: call   0x14143c8e0
0x1413263bd: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413263c4: cmp    WORD PTR [rdx+0x14],0x5
0x1413263c9: jne    0x141326436
0x1413263cb: mov    BYTE PTR [rsp+0x28],0x0
0x1413263d0: mov    BYTE PTR [rsp+0x20],0x1
0x1413263d5: movzx  r9d,WORD PTR [rdx+0x20]
0x1413263da: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413263df: movzx  edx,WORD PTR [rdx+0x1c]
0x1413263e3: lea    rcx,[rip+0x10ab106]        # 0x1423d14f0
0x1413263ea: call   0x1414c8e90
0x1413263ef: test   al,al
0x1413263f1: je     0x141326436
0x1413263f3: mov    rax,QWORD PTR [r15+0x4d8]
0x1413263fa: movzx  r9d,WORD PTR [rax+0x20]
0x1413263ff: movzx  r8d,WORD PTR [rax+0x1e]
0x141326404: movzx  ebx,WORD PTR [rax+0x1c]
0x141326408: mov    DWORD PTR [rsp+0x20],0x70
0x141326410: movzx  edx,bx
0x141326413: lea    rcx,[rip+0x10ab0d6]        # 0x1423d14f0
0x14132641a: call   0x14014e070
0x14132641f: mov    DWORD PTR [rsp+0x20],0x10
0x141326427: movzx  edx,bx
0x14132642a: lea    rcx,[rip+0x10ab0bf]        # 0x1423d14f0
0x141326431: call   0x14143c8e0
0x141326436: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132643d: cmp    WORD PTR [rdx+0x14],0x8
0x141326442: jne    0x141326503
0x141326448: mov    BYTE PTR [rsp+0x28],0x0
0x14132644d: mov    BYTE PTR [rsp+0x20],0x1
0x141326452: movzx  r9d,WORD PTR [rdx+0x20]
0x141326457: movzx  r8d,WORD PTR [rdx+0x1e]
0x14132645c: movzx  edx,WORD PTR [rdx+0x1c]
0x141326460: lea    rcx,[rip+0x10ab089]        # 0x1423d14f0
0x141326467: call   0x1414c8e90
0x14132646c: mov    rbx,QWORD PTR [r15+0x4d8]
0x141326473: test   al,al
0x141326475: jne    0x1413264c7
0x141326477: movzx  r9d,WORD PTR [rbx+0x20]
0x14132647c: movzx  r8d,WORD PTR [rbx+0x1e]
0x141326481: movzx  edx,WORD PTR [rbx+0x1c]
0x141326485: lea    rcx,[rip+0x10ab064]        # 0x1423d14f0
0x14132648c: call   0x140067f80
0x141326491: movzx  ecx,ax
0x141326494: cmp    ecx,0x36
0x141326497: ja     0x1413264ab
0x141326499: movabs rax,0x48024008000010
0x1413264a3: bt     rax,rcx
0x1413264a7: jb     0x1413264c7
0x1413264a9: jmp    0x141326503
0x1413264ab: sub    ecx,0x39
0x1413264ae: je     0x1413264c7
0x1413264b0: sub    ecx,0x3
0x1413264b3: je     0x1413264c7
0x1413264b5: sub    ecx,0x3
0x1413264b8: je     0x1413264c7
0x1413264ba: sub    ecx,0x1a0
0x1413264c0: je     0x1413264c7
0x1413264c2: cmp    ecx,0x22
0x1413264c5: jne    0x141326503
0x1413264c7: movzx  r9d,WORD PTR [rbx+0x20]
0x1413264cc: movzx  r8d,WORD PTR [rbx+0x1e]
0x1413264d1: movzx  ebx,WORD PTR [rbx+0x1c]
0x1413264d5: mov    DWORD PTR [rsp+0x20],0x70
0x1413264dd: movzx  edx,bx
0x1413264e0: lea    rcx,[rip+0x10ab009]        # 0x1423d14f0
0x1413264e7: call   0x14014e070
0x1413264ec: mov    DWORD PTR [rsp+0x20],0x20
0x1413264f4: movzx  edx,bx
0x1413264f7: lea    rcx,[rip+0x10aaff2]        # 0x1423d14f0
0x1413264fe: call   0x14143c8e0
0x141326503: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132650a: cmp    WORD PTR [rdx+0x14],0x7
0x14132650f: jne    0x141326625
0x141326515: mov    BYTE PTR [rsp+0x20],0x1
0x14132651a: movzx  r9d,WORD PTR [rdx+0x20]
0x14132651f: movzx  r8d,WORD PTR [rdx+0x1e]
0x141326524: movzx  edx,WORD PTR [rdx+0x1c]
0x141326528: lea    rcx,[rip+0x10aafc1]        # 0x1423d14f0
0x14132652f: call   0x1414b0dd0
0x141326534: test   eax,eax
0x141326536: jne    0x141326625
0x14132653c: mov    rbx,QWORD PTR [r15+0x4d8]
0x141326543: movzx  r9d,WORD PTR [rbx+0x20]
0x141326548: test   r9w,r9w
0x14132654c: jle    0x141326625
0x141326552: movzx  edi,WORD PTR [rbx+0x1e]
0x141326556: movzx  esi,WORD PTR [rbx+0x1c]
0x14132655a: movzx  r8d,di
0x14132655e: movzx  edx,si
0x141326561: lea    rcx,[rip+0x10aaf88]        # 0x1423d14f0
0x141326568: call   0x140067f80
0x14132656d: movzx  ecx,ax
0x141326570: cmp    ecx,0x34
0x141326573: ja     0x14132658b
0x141326575: movabs rax,0x12009002000040
0x14132657f: bt     rax,rcx
0x141326583: jb     0x141326625
0x141326589: jmp    0x1413265b3
0x14132658b: sub    ecx,0x37
0x14132658e: je     0x141326625
0x141326594: sub    ecx,0x3
0x141326597: je     0x141326625
0x14132659d: sub    ecx,0x3
0x1413265a0: je     0x141326625
0x1413265a6: sub    ecx,0x1a0
0x1413265ac: je     0x141326625
0x1413265ae: cmp    ecx,0x22
0x1413265b1: je     0x141326625
0x1413265b3: movzx  r8d,di
0x1413265b7: movzx  edx,si
0x1413265ba: lea    rcx,[rip+0x10aaf2f]        # 0x1423d14f0
0x1413265c1: call   0x140067f80
0x1413265c6: movzx  ecx,ax
0x1413265c9: cmp    ecx,0x35
0x1413265cc: ja     0x1413265e7
0x1413265ce: movabs rax,0x24012004000020
0x1413265d8: bt     rax,rcx
0x1413265dc: jb     0x141326625
0x1413265de: mov    rbx,QWORD PTR [r15+0x4d8]
0x1413265e5: jmp    0x141326603
0x1413265e7: sub    ecx,0x38
0x1413265ea: je     0x141326625
0x1413265ec: sub    ecx,0x3
0x1413265ef: je     0x141326625
0x1413265f1: sub    ecx,0x3
0x1413265f4: je     0x141326625
0x1413265f6: sub    ecx,0x1a0
0x1413265fc: je     0x141326625
0x1413265fe: cmp    ecx,0x22
0x141326601: je     0x141326625
0x141326603: mov    DWORD PTR [rsp+0x20],0x50
0x14132660b: movzx  r9d,WORD PTR [rbx+0x20]
0x141326610: movzx  r8d,WORD PTR [rbx+0x1e]
0x141326615: movzx  edx,WORD PTR [rbx+0x1c]
0x141326619: lea    rcx,[rip+0x10aaed0]        # 0x1423d14f0
0x141326620: call   0x14143ca00
0x141326625: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132662c: cmp    WORD PTR [rdx+0x14],0x6
0x141326631: jne    0x14132669e
0x141326633: mov    BYTE PTR [rsp+0x28],0x0
0x141326638: mov    BYTE PTR [rsp+0x20],0x1
0x14132663d: movzx  r9d,WORD PTR [rdx+0x20]
0x141326642: movzx  r8d,WORD PTR [rdx+0x1e]
0x141326647: movzx  edx,WORD PTR [rdx+0x1c]
0x14132664b: lea    rcx,[rip+0x10aae9e]        # 0x1423d14f0
0x141326652: call   0x1414c8e90
0x141326657: test   al,al
0x141326659: je     0x14132669e
0x14132665b: mov    rax,QWORD PTR [r15+0x4d8]
0x141326662: movzx  r9d,WORD PTR [rax+0x20]
0x141326667: movzx  r8d,WORD PTR [rax+0x1e]
0x14132666c: movzx  ebx,WORD PTR [rax+0x1c]
0x141326670: mov    DWORD PTR [rsp+0x20],0x70
0x141326678: movzx  edx,bx
0x14132667b: lea    rcx,[rip+0x10aae6e]        # 0x1423d14f0
0x141326682: call   0x14014e070
0x141326687: mov    DWORD PTR [rsp+0x20],0x60
0x14132668f: movzx  edx,bx
0x141326692: lea    rcx,[rip+0x10aae57]        # 0x1423d14f0
0x141326699: call   0x14143c8e0
0x14132669e: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413266a5: cmp    WORD PTR [rdx+0x14],0xa
0x1413266aa: jne    0x141326718
0x1413266ac: mov    BYTE PTR [rsp+0x20],0x1
0x1413266b1: movzx  r9d,WORD PTR [rdx+0x20]
0x1413266b6: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413266bb: movzx  edx,WORD PTR [rdx+0x1c]
0x1413266bf: lea    rcx,[rip+0x10aae2a]        # 0x1423d14f0
0x1413266c6: call   0x1414b0dd0
0x1413266cb: test   eax,eax
0x1413266cd: jne    0x141326718
0x1413266cf: mov    rbx,QWORD PTR [r15+0x4d8]
0x1413266d6: movzx  r9d,WORD PTR [rbx+0x20]
0x1413266db: test   r9w,r9w
0x1413266df: jle    0x141326718
0x1413266e1: movzx  r8d,WORD PTR [rbx+0x1e]
0x1413266e6: movzx  ebx,WORD PTR [rbx+0x1c]
0x1413266ea: mov    DWORD PTR [rsp+0x20],0x70
0x1413266f2: movzx  edx,bx
0x1413266f5: lea    rcx,[rip+0x10aadf4]        # 0x1423d14f0
0x1413266fc: call   0x14014e070
0x141326701: mov    DWORD PTR [rsp+0x20],0x30
0x141326709: movzx  edx,bx
0x14132670c: lea    rcx,[rip+0x10aaddd]        # 0x1423d14f0
0x141326713: call   0x14143c8e0
0x141326718: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132671f: cmp    WORD PTR [rdx+0x14],0x9
0x141326724: jne    0x141326791
0x141326726: mov    BYTE PTR [rsp+0x28],0x0
0x14132672b: mov    BYTE PTR [rsp+0x20],0x1
0x141326730: movzx  r9d,WORD PTR [rdx+0x20]
0x141326735: movzx  r8d,WORD PTR [rdx+0x1e]
0x14132673a: movzx  edx,WORD PTR [rdx+0x1c]
0x14132673e: lea    rcx,[rip+0x10aadab]        # 0x1423d14f0
0x141326745: call   0x1414c8e90
0x14132674a: test   al,al
0x14132674c: je     0x141326791
0x14132674e: mov    rax,QWORD PTR [r15+0x4d8]
0x141326755: movzx  r9d,WORD PTR [rax+0x20]
0x14132675a: movzx  r8d,WORD PTR [rax+0x1e]
0x14132675f: movzx  ebx,WORD PTR [rax+0x1c]
0x141326763: mov    DWORD PTR [rsp+0x20],0x70
0x14132676b: movzx  edx,bx
0x14132676e: lea    rcx,[rip+0x10aad7b]        # 0x1423d14f0
0x141326775: call   0x14014e070
0x14132677a: mov    DWORD PTR [rsp+0x20],0x40
0x141326782: movzx  edx,bx
0x141326785: lea    rcx,[rip+0x10aad64]        # 0x1423d14f0
0x14132678c: call   0x14143c8e0
0x141326791: mov    rax,QWORD PTR [r15+0x4d8]
0x141326798: cmp    WORD PTR [rax+0x14],0xb
0x14132679d: jne    0x1413267fd
0x14132679f: movzx  r9d,WORD PTR [rax+0x20]
0x1413267a4: movzx  ebx,WORD PTR [rax+0x1e]
0x1413267a8: movzx  edi,WORD PTR [rax+0x1c]
0x1413267ac: movzx  r8d,bx
0x1413267b0: movzx  edx,di
0x1413267b3: lea    rcx,[rip+0x10aad36]        # 0x1423d14f0
0x1413267ba: call   0x140067f80
0x1413267bf: movzx  ecx,ax
0x1413267c2: call   0x1402c2fa0
0x1413267c7: test   al,al
0x1413267c9: je     0x1413267fd
0x1413267cb: mov    DWORD PTR [rsp+0x20],0x70
0x1413267d3: movzx  r8d,bx
0x1413267d7: movzx  edx,di
0x1413267da: lea    rcx,[rip+0x10aad0f]        # 0x1423d14f0
0x1413267e1: call   0x14014e070
0x1413267e6: mov    DWORD PTR [rsp+0x20],0x10
0x1413267ee: movzx  edx,di
0x1413267f1: lea    rcx,[rip+0x10aacf8]        # 0x1423d14f0
0x1413267f8: call   0x14143c8e0
0x1413267fd: mov    rdx,QWORD PTR [r15+0x4d8]
0x141326804: cmp    WORD PTR [rdx+0x14],0xc
0x141326809: jne    0x14132686b
0x14132680b: test   BYTE PTR [rdx+0x40],0x1
0x14132680f: jne    0x14132686b
0x141326811: movzx  r9d,WORD PTR [rdx+0x20]
0x141326816: movzx  r8d,WORD PTR [rdx+0x1e]
0x14132681b: movzx  edx,WORD PTR [rdx+0x1c]
0x14132681f: call   0x14151b440
0x141326824: test   al,al
0x141326826: je     0x14132686b
0x141326828: mov    rax,QWORD PTR [r15+0x4d8]
0x14132682f: movzx  r9d,WORD PTR [rax+0x20]
0x141326834: movzx  r8d,WORD PTR [rax+0x1e]
0x141326839: movzx  ebx,WORD PTR [rax+0x1c]
0x14132683d: mov    DWORD PTR [rsp+0x20],0x70
0x141326845: movzx  edx,bx
0x141326848: lea    rcx,[rip+0x10aaca1]        # 0x1423d14f0
0x14132684f: call   0x14014e070
0x141326854: mov    DWORD PTR [rsp+0x20],0x10
0x14132685c: movzx  edx,bx
0x14132685f: lea    rcx,[rip+0x10aac8a]        # 0x1423d14f0
0x141326866: call   0x14143c8e0
0x14132686b: mov    rcx,QWORD PTR [r15+0x4d8]
0x141326872: movzx  eax,WORD PTR [rcx+0x14]
0x141326876: dec    ax
0x141326879: mov    edx,0xfffd
0x14132687e: mov    r12d,0x1eb
0x141326884: test   dx,ax
0x141326887: jne    0x141326e4f
0x14132688d: movsx  r9d,WORD PTR [rcx+0x20]
0x141326892: movsx  r8d,WORD PTR [rcx+0x1e]
0x141326897: movsx  edx,WORD PTR [rcx+0x1c]
0x14132689b: test   dx,dx
0x14132689e: js     0x141326bd9
0x1413268a4: test   r8w,r8w
0x1413268a8: js     0x141326bd9
0x1413268ae: cmp    edx,DWORD PTR [rip+0x11c1828]        # 0x1424e80dc
0x1413268b4: jge    0x141326bd9
0x1413268ba: cmp    r8d,DWORD PTR [rip+0x11c181f]        # 0x1424e80e0
0x1413268c1: jge    0x141326bd9
0x1413268c7: test   r9w,r9w
0x1413268cb: js     0x141326bd9
0x1413268d1: cmp    r9d,DWORD PTR [rip+0x11c180c]        # 0x1424e80e4
0x1413268d8: jge    0x141326bd9
0x1413268de: lea    rcx,[rip+0x10aac0b]        # 0x1423d14f0
0x1413268e5: call   0x140067f80
0x1413268ea: movzx  r9d,ax
0x1413268ee: mov    edx,r9d
0x1413268f1: cmp    r9d,0x164
0x1413268f8: ja     0x141326914
0x1413268fa: je     0x141326954
0x1413268fc: mov    r8d,edx
0x1413268ff: sub    r8d,0x41
0x141326903: je     0x141326954
0x141326905: sub    r8d,0x101
0x14132690c: je     0x141326954
0x14132690e: cmp    r8d,0x1
0x141326912: jmp    0x141326921
0x141326914: mov    ecx,edx
0x141326916: sub    ecx,0x1b0
0x14132691c: je     0x141326954
0x14132691e: cmp    ecx,0x3a
0x141326921: je     0x141326954
0x141326923: cmp    r9d,0x53
0x141326927: je     0x141326954
0x141326929: sub    edx,0x4f
0x14132692c: je     0x141326954
0x14132692e: sub    edx,0x1
0x141326931: je     0x141326954
0x141326933: sub    edx,0x1
0x141326936: je     0x141326954
0x141326938: cmp    edx,0x1
0x14132693b: je     0x141326954
0x14132693d: cmp    r9w,r12w
0x141326941: je     0x141326954
0x141326943: movzx  ecx,r9w
0x141326947: call   0x1402c3310
0x14132694c: test   al,al
0x14132694e: je     0x141326bd9
0x141326954: mov    rbx,QWORD PTR [r15+0x4d8]
0x14132695b: movsx  r14,WORD PTR [rbx+0x20]
0x141326960: movsx  esi,WORD PTR [rbx+0x1e]
0x141326964: movsx  edi,WORD PTR [rbx+0x1c]
0x141326968: movzx  r9d,r14w
0x14132696c: movzx  r8d,si
0x141326970: movzx  edx,di
0x141326973: lea    rcx,[rip+0x10aab76]        # 0x1423d14f0
0x14132697a: call   0x140067f80
0x14132697f: movzx  r9d,ax
0x141326983: cmp    r9d,0x164
0x14132698a: ja     0x1413269af
0x14132698c: je     0x141326be0
0x141326992: sub    r9d,0x41
0x141326996: je     0x141326be0
0x14132699c: sub    r9d,0x101
0x1413269a3: je     0x141326be0
0x1413269a9: cmp    r9d,0x1
0x1413269ad: jmp    0x1413269c0
0x1413269af: sub    r9d,0x1b0
0x1413269b6: je     0x141326be0
0x1413269bc: cmp    r9d,0x3a
0x1413269c0: je     0x141326be0
0x1413269c6: test   di,di
0x1413269c9: js     0x141326a65
0x1413269cf: cmp    edi,DWORD PTR [rip+0x11c1707]        # 0x1424e80dc
0x1413269d5: jge    0x141326a65
0x1413269db: test   si,si
0x1413269de: js     0x141326a65
0x1413269e4: cmp    esi,DWORD PTR [rip+0x11c16f6]        # 0x1424e80e0
0x1413269ea: jge    0x141326a65
0x1413269ec: test   r14w,r14w
0x1413269f0: js     0x141326a65
0x1413269f2: cmp    r14d,DWORD PTR [rip+0x11c16eb]        # 0x1424e80e4
0x1413269f9: jge    0x141326a65
0x1413269fb: movzx  eax,di
0x1413269fe: sar    ax,0x4
0x141326a02: movzx  ecx,si
0x141326a05: sar    cx,0x4
0x141326a09: mov    rbx,QWORD PTR [rip+0x11c1698]        # 0x1424e80a8
0x141326a10: test   rbx,rbx
0x141326a13: je     0x141326a6c
0x141326a15: movsx  rax,ax
0x141326a19: movsx  rdx,cx
0x141326a1d: mov    rax,QWORD PTR [rbx+rax*8]
0x141326a21: mov    rax,QWORD PTR [rax+rdx*8]
0x141326a25: mov    rdx,QWORD PTR [rax+r14*8]
0x141326a29: test   rdx,rdx
0x141326a2c: je     0x141326a6c
0x141326a2e: mov    eax,edi
0x141326a30: and    eax,0x8000000f
0x141326a35: jge    0x141326a3e
0x141326a37: dec    eax
0x141326a39: or     eax,0xfffffff0
0x141326a3c: inc    eax
0x141326a3e: movsxd rcx,eax
0x141326a41: shl    rcx,0x4
0x141326a45: mov    eax,esi
0x141326a47: and    eax,0x8000000f
0x141326a4c: jge    0x141326a55
0x141326a4e: dec    eax
0x141326a50: or     eax,0xfffffff0
0x141326a53: inc    eax
0x141326a55: cdqe
0x141326a57: add    rcx,rax
0x141326a5a: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffff7f
0x141326a65: mov    rbx,QWORD PTR [rip+0x11c163c]        # 0x1424e80a8
0x141326a6c: mov    rax,QWORD PTR [r15+0x4d8]
0x141326a73: movsx  rcx,WORD PTR [rax+0x20]
0x141326a78: movsx  r9,WORD PTR [rax+0x1e]
0x141326a7d: movsx  r8,WORD PTR [rax+0x1c]
0x141326a82: test   r8w,r8w
0x141326a86: js     0x141326b38
0x141326a8c: cmp    r8d,DWORD PTR [rip+0x11c1649]        # 0x1424e80dc
0x141326a93: jge    0x141326b38
0x141326a99: test   r9w,r9w
0x141326a9d: js     0x141326b38
0x141326aa3: cmp    r9d,DWORD PTR [rip+0x11c1636]        # 0x1424e80e0
0x141326aaa: jge    0x141326b38
0x141326ab0: test   cx,cx
0x141326ab3: js     0x141326b38
0x141326ab9: cmp    ecx,DWORD PTR [rip+0x11c1625]        # 0x1424e80e4
0x141326abf: jge    0x141326b38
0x141326ac1: test   rbx,rbx
0x141326ac4: je     0x141326b38
0x141326ac6: mov    rax,r8
0x141326ac9: sar    rax,0x4
0x141326acd: mov    rdx,r9
0x141326ad0: sar    rdx,0x4
0x141326ad4: mov    rax,QWORD PTR [rbx+rax*8]
0x141326ad8: mov    rax,QWORD PTR [rax+rdx*8]
0x141326adc: mov    rdx,QWORD PTR [rax+rcx*8]
0x141326ae0: test   rdx,rdx
0x141326ae3: je     0x141326b38
0x141326ae5: mov    eax,r8d
0x141326ae8: and    eax,0x8000000f
0x141326aed: jge    0x141326af6
0x141326aef: dec    eax
0x141326af1: or     eax,0xfffffff0
0x141326af4: inc    eax
0x141326af6: movsxd rcx,eax
0x141326af9: shl    rcx,0x4
0x141326afd: mov    eax,r9d
0x141326b00: and    eax,0x8000000f
0x141326b05: jge    0x141326b0e
0x141326b07: dec    eax
0x141326b09: or     eax,0xfffffff0
0x141326b0c: inc    eax
0x141326b0e: cdqe
0x141326b10: add    rcx,rax
0x141326b13: or     DWORD PTR [rdx+rcx*4+0x2a0],0x100
0x141326b1e: cmp    DWORD PTR [rip+0x575773],0x0        # 0x14189c298
0x141326b25: jne    0x141326b31
0x141326b27: or     DWORD PTR [rdx],0x1
0x141326b2a: mov    DWORD PTR [rdx+0x48],0x0
0x141326b31: mov    rbx,QWORD PTR [rip+0x11c1570]        # 0x1424e80a8
0x141326b38: mov    rax,QWORD PTR [r15+0x4d8]
0x141326b3f: movsx  rcx,WORD PTR [rax+0x20]
0x141326b44: movsx  r9,WORD PTR [rax+0x1e]
0x141326b49: movsx  r8,WORD PTR [rax+0x1c]
0x141326b4e: test   r8w,r8w
0x141326b52: js     0x141326e56
0x141326b58: cmp    r8d,DWORD PTR [rip+0x11c157d]        # 0x1424e80dc
0x141326b5f: jge    0x141326e56
0x141326b65: test   r9w,r9w
0x141326b69: js     0x141326e56
0x141326b6f: cmp    r9d,DWORD PTR [rip+0x11c156a]        # 0x1424e80e0
0x141326b76: jge    0x141326e56
0x141326b7c: test   cx,cx
0x141326b7f: js     0x141326e56
0x141326b85: cmp    ecx,DWORD PTR [rip+0x11c1559]        # 0x1424e80e4
0x141326b8b: jge    0x141326e56
0x141326b91: test   rbx,rbx
0x141326b94: je     0x141326e56
0x141326b9a: mov    rax,r8
0x141326b9d: sar    rax,0x4
0x141326ba1: mov    rdx,r9
0x141326ba4: sar    rdx,0x4
0x141326ba8: mov    rax,QWORD PTR [rbx+rax*8]
0x141326bac: mov    rax,QWORD PTR [rax+rdx*8]
0x141326bb0: mov    rdx,QWORD PTR [rax+rcx*8]
0x141326bb4: test   rdx,rdx
0x141326bb7: je     0x141326e56
0x141326bbd: mov    eax,r8d
0x141326bc0: and    eax,0x8000000f
0x141326bc5: jge    0x141326bce
0x141326bc7: dec    eax
0x141326bc9: or     eax,0xfffffff0
0x141326bcc: inc    eax
0x141326bce: movsxd rcx,eax
0x141326bd1: mov    eax,r9d
0x141326bd4: jmp    0x141326e2d
0x141326bd9: mov    rbx,QWORD PTR [r15+0x4d8]
0x141326be0: movsx  r9,WORD PTR [rbx+0x20]
0x141326be5: movsx  esi,WORD PTR [rbx+0x1e]
0x141326be9: movsx  rdi,WORD PTR [rbx+0x1c]
0x141326bee: movzx  r8d,si
0x141326bf2: movzx  edx,di
0x141326bf5: lea    rcx,[rip+0x10aa8f4]        # 0x1423d14f0
0x141326bfc: call   0x140067f80
0x141326c01: movzx  ecx,ax
0x141326c04: sub    ecx,0xd7
0x141326c0a: je     0x141326c24
0x141326c0c: sub    ecx,0x70
0x141326c0f: je     0x141326c24
0x141326c11: sub    ecx,0x4
0x141326c14: je     0x141326c24
0x141326c16: sub    ecx,0x1d
0x141326c19: je     0x141326c24
0x141326c1b: cmp    ecx,0x4c
0x141326c1e: jne    0x141326e4f
0x141326c24: test   di,di
0x141326c27: js     0x141326cda
0x141326c2d: cmp    edi,DWORD PTR [rip+0x11c14a9]        # 0x1424e80dc
0x141326c33: jge    0x141326cda
0x141326c39: test   si,si
0x141326c3c: js     0x141326cda
0x141326c42: cmp    esi,DWORD PTR [rip+0x11c1498]        # 0x1424e80e0
0x141326c48: jge    0x141326cda
0x141326c4e: test   r9w,r9w
0x141326c52: js     0x141326cda
0x141326c58: cmp    r9d,DWORD PTR [rip+0x11c1485]        # 0x1424e80e4
0x141326c5f: jge    0x141326cda
0x141326c61: movzx  ecx,si
0x141326c64: sar    cx,0x4
0x141326c68: mov    rbx,QWORD PTR [rip+0x11c1439]        # 0x1424e80a8
0x141326c6f: test   rbx,rbx
0x141326c72: je     0x141326ce1
0x141326c74: mov    rax,rdi
0x141326c77: sar    rax,0x4
0x141326c7b: movsx  rdx,cx
0x141326c7f: mov    rax,QWORD PTR [rbx+rax*8]
0x141326c83: mov    rax,QWORD PTR [rax+rdx*8]
0x141326c87: mov    rdx,QWORD PTR [rax+r9*8]
0x141326c8b: test   rdx,rdx
0x141326c8e: je     0x141326ce1
0x141326c90: mov    eax,edi
0x141326c92: and    eax,0x8000000f
0x141326c97: jge    0x141326ca0
0x141326c99: dec    eax
0x141326c9b: or     eax,0xfffffff0
0x141326c9e: inc    eax
0x141326ca0: movsxd rcx,eax
0x141326ca3: shl    rcx,0x4
0x141326ca7: mov    eax,esi
0x141326ca9: and    eax,0x8000000f
0x141326cae: jge    0x141326cb7
0x141326cb0: dec    eax
0x141326cb2: or     eax,0xfffffff0
0x141326cb5: inc    eax
0x141326cb7: cdqe
0x141326cb9: add    rcx,rax
0x141326cbc: or     DWORD PTR [rdx+rcx*4+0x2a0],0x80
0x141326cc7: cmp    DWORD PTR [rip+0x5755ca],0x0        # 0x14189c298
0x141326cce: jne    0x141326cda
0x141326cd0: or     DWORD PTR [rdx],0x1
0x141326cd3: mov    DWORD PTR [rdx+0x48],0x0
0x141326cda: mov    rbx,QWORD PTR [rip+0x11c13c7]        # 0x1424e80a8
0x141326ce1: mov    rax,QWORD PTR [r15+0x4d8]
0x141326ce8: movsx  r10,WORD PTR [rax+0x20]
0x141326ced: movsx  r9d,WORD PTR [rax+0x1e]
0x141326cf2: movsx  r8d,WORD PTR [rax+0x1c]
0x141326cf7: test   r8w,r8w
0x141326cfb: js     0x141326d9e
0x141326d01: cmp    r8d,DWORD PTR [rip+0x11c13d4]        # 0x1424e80dc
0x141326d08: jge    0x141326d9e
0x141326d0e: test   r9w,r9w
0x141326d12: js     0x141326d9e
0x141326d18: cmp    r9d,DWORD PTR [rip+0x11c13c1]        # 0x1424e80e0
0x141326d1f: jge    0x141326d9e
0x141326d21: test   r10w,r10w
0x141326d25: js     0x141326d9e
0x141326d27: cmp    r10d,DWORD PTR [rip+0x11c13b6]        # 0x1424e80e4
0x141326d2e: jge    0x141326d9e
0x141326d30: movzx  eax,r8w
0x141326d34: sar    ax,0x4
0x141326d38: movzx  ecx,r9w
0x141326d3c: sar    cx,0x4
0x141326d40: test   rbx,rbx
0x141326d43: je     0x141326d9e
0x141326d45: movsx  rax,ax
0x141326d49: movsx  rdx,cx
0x141326d4d: mov    rax,QWORD PTR [rbx+rax*8]
0x141326d51: mov    rax,QWORD PTR [rax+rdx*8]
0x141326d55: mov    rdx,QWORD PTR [rax+r10*8]
0x141326d59: test   rdx,rdx
0x141326d5c: je     0x141326d9e
0x141326d5e: mov    eax,r8d
0x141326d61: and    eax,0x8000000f
0x141326d66: jge    0x141326d6f
0x141326d68: dec    eax
0x141326d6a: or     eax,0xfffffff0
0x141326d6d: inc    eax
0x141326d6f: movsxd rcx,eax
0x141326d72: shl    rcx,0x4
0x141326d76: mov    eax,r9d
0x141326d79: and    eax,0x8000000f
0x141326d7e: jge    0x141326d87
0x141326d80: dec    eax
0x141326d82: or     eax,0xfffffff0
0x141326d85: inc    eax
0x141326d87: cdqe
0x141326d89: add    rcx,rax
0x141326d8c: and    DWORD PTR [rdx+rcx*4+0x2a0],0xfffffeff
0x141326d97: mov    rbx,QWORD PTR [rip+0x11c130a]        # 0x1424e80a8
0x141326d9e: mov    rax,QWORD PTR [r15+0x4d8]
0x141326da5: movsx  r10,WORD PTR [rax+0x20]
0x141326daa: movsx  r8d,WORD PTR [rax+0x1e]
0x141326daf: movsx  r9,WORD PTR [rax+0x1c]
0x141326db4: test   r9w,r9w
0x141326db8: js     0x141326e56
0x141326dbe: cmp    r9d,DWORD PTR [rip+0x11c1317]        # 0x1424e80dc
0x141326dc5: jge    0x141326e56
0x141326dcb: test   r8w,r8w
0x141326dcf: js     0x141326e56
0x141326dd5: cmp    r8d,DWORD PTR [rip+0x11c1304]        # 0x1424e80e0
0x141326ddc: jge    0x141326e56
0x141326dde: test   r10w,r10w
0x141326de2: js     0x141326e56
0x141326de4: cmp    r10d,DWORD PTR [rip+0x11c12f9]        # 0x1424e80e4
0x141326deb: jge    0x141326e56
0x141326ded: movzx  ecx,r8w
0x141326df1: sar    cx,0x4
0x141326df5: test   rbx,rbx
0x141326df8: je     0x141326e56
0x141326dfa: mov    rax,r9
0x141326dfd: sar    rax,0x4
0x141326e01: movsx  rdx,cx
0x141326e05: mov    rax,QWORD PTR [rbx+rax*8]
0x141326e09: mov    rax,QWORD PTR [rax+rdx*8]
0x141326e0d: mov    rdx,QWORD PTR [rax+r10*8]
0x141326e11: test   rdx,rdx
0x141326e14: je     0x141326e56
0x141326e16: mov    eax,r9d
0x141326e19: and    eax,0x8000000f
0x141326e1e: jge    0x141326e27
0x141326e20: dec    eax
0x141326e22: or     eax,0xfffffff0
0x141326e25: inc    eax
0x141326e27: movsxd rcx,eax
0x141326e2a: mov    eax,r8d
0x141326e2d: shl    rcx,0x4
0x141326e31: and    eax,0x8000000f
0x141326e36: jge    0x141326e3f
0x141326e38: dec    eax
0x141326e3a: or     eax,0xfffffff0
0x141326e3d: inc    eax
0x141326e3f: cdqe
0x141326e41: add    rcx,rax
0x141326e44: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffc3ffff
0x141326e4f: mov    rbx,QWORD PTR [rip+0x11c1252]        # 0x1424e80a8
0x141326e56: mov    rax,QWORD PTR [r15+0x4d8]
0x141326e5d: cmp    WORD PTR [rax+0x14],0x0
0x141326e62: jne    0x141327055
0x141326e68: movsx  r9d,WORD PTR [rax+0x20]
0x141326e6d: movsx  r8d,WORD PTR [rax+0x1e]
0x141326e72: movsx  edx,WORD PTR [rax+0x1c]
0x141326e76: test   dx,dx
0x141326e79: js     0x141327055
0x141326e7f: test   r8w,r8w
0x141326e83: js     0x141327055
0x141326e89: cmp    edx,DWORD PTR [rip+0x11c124d]        # 0x1424e80dc
0x141326e8f: jge    0x141327055
0x141326e95: cmp    r8d,DWORD PTR [rip+0x11c1244]        # 0x1424e80e0
0x141326e9c: jge    0x141327055
0x141326ea2: test   r9w,r9w
0x141326ea6: js     0x141327055
0x141326eac: cmp    r9d,DWORD PTR [rip+0x11c1231]        # 0x1424e80e4
0x141326eb3: jge    0x141327055
0x141326eb9: lea    rcx,[rip+0x10aa630]        # 0x1423d14f0
0x141326ec0: call   0x140067f80
0x141326ec5: movzx  r9d,ax
0x141326ec9: mov    edx,r9d
0x141326ecc: cmp    r9d,0x164
0x141326ed3: ja     0x141326eef
0x141326ed5: je     0x141326f2f
0x141326ed7: mov    r8d,edx
0x141326eda: sub    r8d,0x41
0x141326ede: je     0x141326f2f
0x141326ee0: sub    r8d,0x101
0x141326ee7: je     0x141326f2f
0x141326ee9: cmp    r8d,0x1
0x141326eed: jmp    0x141326efc
0x141326eef: mov    ecx,edx
0x141326ef1: sub    ecx,0x1b0
0x141326ef7: je     0x141326f2f
0x141326ef9: cmp    ecx,0x3a
0x141326efc: je     0x141326f2f
0x141326efe: cmp    r9d,0x53
0x141326f02: je     0x141326f2f
0x141326f04: sub    edx,0x4f
0x141326f07: je     0x141326f2f
0x141326f09: sub    edx,0x1
0x141326f0c: je     0x141326f2f
0x141326f0e: sub    edx,0x1
0x141326f11: je     0x141326f2f
0x141326f13: cmp    edx,0x1
0x141326f16: je     0x141326f2f
0x141326f18: cmp    r9w,r12w
0x141326f1c: je     0x141326f2f
0x141326f1e: movzx  ecx,r9w
0x141326f22: call   0x1402c3310
0x141326f27: test   al,al
0x141326f29: je     0x141327055
0x141326f2f: mov    rax,QWORD PTR [r15+0x4d8]
0x141326f36: movsx  r14,WORD PTR [rax+0x20]
0x141326f3b: movsx  rsi,WORD PTR [rax+0x1e]
0x141326f40: movsx  rdi,WORD PTR [rax+0x1c]
0x141326f45: movzx  r9d,r14w
0x141326f49: movzx  r8d,si
0x141326f4d: movzx  edx,di
0x141326f50: lea    rcx,[rip+0x10aa599]        # 0x1423d14f0
0x141326f57: call   0x140067f80
0x141326f5c: movzx  r9d,ax
0x141326f60: cmp    r9d,0x164
0x141326f67: ja     0x141326f8c
0x141326f69: je     0x141327055
0x141326f6f: sub    r9d,0x41
0x141326f73: je     0x141327055
0x141326f79: sub    r9d,0x101
0x141326f80: je     0x141327055
0x141326f86: cmp    r9d,0x1
0x141326f8a: jmp    0x141326f9d
0x141326f8c: sub    r9d,0x1b0
0x141326f93: je     0x141327055
0x141326f99: cmp    r9d,0x3a
0x141326f9d: je     0x141327055
0x141326fa3: test   di,di
0x141326fa6: js     0x141327055
0x141326fac: cmp    edi,DWORD PTR [rip+0x11c112a]        # 0x1424e80dc
0x141326fb2: jge    0x141327055
0x141326fb8: test   si,si
0x141326fbb: js     0x141327055
0x141326fc1: cmp    esi,DWORD PTR [rip+0x11c1119]        # 0x1424e80e0
0x141326fc7: jge    0x141327055
0x141326fcd: test   r14w,r14w
0x141326fd1: js     0x141327055
0x141326fd7: cmp    r14d,DWORD PTR [rip+0x11c1106]        # 0x1424e80e4
0x141326fde: jge    0x141327055
0x141326fe0: test   rbx,rbx
0x141326fe3: je     0x141327055
0x141326fe5: mov    rax,rdi
0x141326fe8: sar    rax,0x4
0x141326fec: mov    rdx,rsi
0x141326fef: sar    rdx,0x4
0x141326ff3: mov    rax,QWORD PTR [rbx+rax*8]
0x141326ff7: mov    rax,QWORD PTR [rax+rdx*8]
0x141326ffb: mov    rdx,QWORD PTR [rax+r14*8]
0x141326fff: test   rdx,rdx
0x141327002: je     0x141327055
0x141327004: mov    eax,edi
0x141327006: and    eax,0x8000000f
0x14132700b: jge    0x141327014
0x14132700d: dec    eax
0x14132700f: or     eax,0xfffffff0
0x141327012: inc    eax
0x141327014: movsxd rcx,eax
0x141327017: shl    rcx,0x4
0x14132701b: mov    eax,esi
0x14132701d: and    eax,0x8000000f
0x141327022: jge    0x14132702b
0x141327024: dec    eax
0x141327026: or     eax,0xfffffff0
0x141327029: inc    eax
0x14132702b: cdqe
0x14132702d: add    rcx,rax
0x141327030: or     DWORD PTR [rdx+rcx*4+0x2a0],0x80
0x14132703b: cmp    DWORD PTR [rip+0x575256],0x0        # 0x14189c298
0x141327042: jne    0x14132704e
0x141327044: or     DWORD PTR [rdx],0x1
0x141327047: mov    DWORD PTR [rdx+0x48],0x0
0x14132704e: mov    rbx,QWORD PTR [rip+0x11c1053]        # 0x1424e80a8
0x141327055: mov    rdi,QWORD PTR [r15+0x4d8]
0x14132705c: movzx  r9d,WORD PTR [rdi+0x20]
0x141327061: movzx  r14d,WORD PTR [rdi+0x1e]
0x141327066: movzx  r12d,WORD PTR [rdi+0x1c]
0x14132706b: movzx  r8d,r14w
0x14132706f: movzx  edx,r12w
0x141327073: lea    rcx,[rip+0x10aa476]        # 0x1423d14f0
0x14132707a: call   0x140068010
0x14132707f: mov    esi,eax
0x141327081: and    esi,0x7
0x141327084: movzx  ecx,WORD PTR [rdi+0x14]
0x141327088: cmp    cx,0x2
0x14132708c: je     0x141327098
0x14132708e: cmp    cx,0x4
0x141327092: jne    0x14132739b
0x141327098: lea    eax,[rsi-0x3]
0x14132709b: test   eax,0xfffffffc
0x1413270a0: jne    0x1413270ab
0x1413270a2: cmp    esi,0x5
0x1413270a5: jne    0x14132739b
0x1413270ab: movzx  r8d,r14w
0x1413270af: movzx  edx,r12w
0x1413270b3: lea    rcx,[rip+0x10aa436]        # 0x1423d14f0
0x1413270ba: call   0x140067f80
0x1413270bf: movzx  r9d,ax
0x1413270c3: mov    edx,r9d
0x1413270c6: cmp    r9d,0x1d9
0x1413270cd: ja     0x1413274cc
0x1413270d3: je     0x1413274e9
0x1413270d9: mov    r8d,edx
0x1413270dc: sub    r8d,0x2b
0x1413270e0: je     0x1413274e9
0x1413270e6: sub    r8d,0x1
0x1413270ea: je     0x1413274e9
0x1413270f0: sub    r8d,0x1
0x1413270f4: je     0x1413274e9
0x1413270fa: sub    r8d,0x1
0x1413270fe: je     0x1413274e9
0x141327104: cmp    r8d,0x1
0x141327108: je     0x1413274e9
0x14132710e: movzx  ecx,r9w
0x141327112: call   0x140247630
0x141327117: test   al,al
0x141327119: jne    0x141327153
0x14132711b: mov    ecx,r9d
0x14132711e: sub    ecx,0xfe
0x141327124: je     0x141327153
0x141327126: sub    ecx,0x1
0x141327129: je     0x141327153
0x14132712b: sub    ecx,0x1
0x14132712e: je     0x141327153
0x141327130: cmp    ecx,0x2
0x141327133: je     0x141327153
0x141327135: mov    ecx,r9d
0x141327138: sub    ecx,0x18e
0x14132713e: je     0x141327153
0x141327140: sub    ecx,0x1
0x141327143: je     0x141327153
0x141327145: sub    ecx,0x1
0x141327148: je     0x141327153
0x14132714a: cmp    ecx,0x29
0x14132714d: jne    0x14132739b
0x141327153: movsx  r10,WORD PTR [rdi+0x20]
0x141327158: movsx  r9d,WORD PTR [rdi+0x1e]
0x14132715d: movsx  r8d,WORD PTR [rdi+0x1c]
0x141327162: test   r8w,r8w
0x141327166: js     0x141327228
0x14132716c: cmp    r8d,DWORD PTR [rip+0x11c0f69]        # 0x1424e80dc
0x141327173: jge    0x141327228
0x141327179: test   r9w,r9w
0x14132717d: js     0x141327228
0x141327183: cmp    r9d,DWORD PTR [rip+0x11c0f56]        # 0x1424e80e0
0x14132718a: jge    0x141327228
0x141327190: test   r10w,r10w
0x141327194: js     0x141327228
0x14132719a: cmp    r10d,DWORD PTR [rip+0x11c0f43]        # 0x1424e80e4
0x1413271a1: jge    0x141327228
0x1413271a7: movzx  eax,r8w
0x1413271ab: sar    ax,0x4
0x1413271af: movzx  ecx,r9w
0x1413271b3: sar    cx,0x4
0x1413271b7: test   rbx,rbx
0x1413271ba: je     0x141327228
0x1413271bc: movsx  rax,ax
0x1413271c0: movsx  rdx,cx
0x1413271c4: mov    rax,QWORD PTR [rbx+rax*8]
0x1413271c8: mov    rax,QWORD PTR [rax+rdx*8]
0x1413271cc: mov    rdx,QWORD PTR [rax+r10*8]
0x1413271d0: test   rdx,rdx
0x1413271d3: je     0x141327228
0x1413271d5: mov    eax,r8d
0x1413271d8: and    eax,0x8000000f
0x1413271dd: jge    0x1413271e6
0x1413271df: dec    eax
0x1413271e1: or     eax,0xfffffff0
0x1413271e4: inc    eax
0x1413271e6: movsxd rcx,eax
0x1413271e9: shl    rcx,0x4
0x1413271ed: mov    eax,r9d
0x1413271f0: and    eax,0x8000000f
0x1413271f5: jge    0x1413271fe
0x1413271f7: dec    eax
0x1413271f9: or     eax,0xfffffff0
0x1413271fc: inc    eax
0x1413271fe: cdqe
0x141327200: add    rcx,rax
0x141327203: or     DWORD PTR [rdx+rcx*4+0x2a0],0x80
0x14132720e: cmp    DWORD PTR [rip+0x575083],0x0        # 0x14189c298
0x141327215: jne    0x141327221
0x141327217: or     DWORD PTR [rdx],0x1
0x14132721a: mov    DWORD PTR [rdx+0x48],0x0
0x141327221: mov    rbx,QWORD PTR [rip+0x11c0e80]        # 0x1424e80a8
0x141327228: mov    rax,QWORD PTR [r15+0x4d8]
0x14132722f: movsx  r10,WORD PTR [rax+0x20]
0x141327234: movsx  r9d,WORD PTR [rax+0x1e]
0x141327239: movsx  r8d,WORD PTR [rax+0x1c]
0x14132723e: test   r8w,r8w
0x141327242: js     0x1413272e5
0x141327248: cmp    r8d,DWORD PTR [rip+0x11c0e8d]        # 0x1424e80dc
0x14132724f: jge    0x1413272e5
0x141327255: test   r9w,r9w
0x141327259: js     0x1413272e5
0x14132725f: cmp    r9d,DWORD PTR [rip+0x11c0e7a]        # 0x1424e80e0
0x141327266: jge    0x1413272e5
0x141327268: test   r10w,r10w
0x14132726c: js     0x1413272e5
0x14132726e: cmp    r10d,DWORD PTR [rip+0x11c0e6f]        # 0x1424e80e4
0x141327275: jge    0x1413272e5
0x141327277: movzx  eax,r8w
0x14132727b: sar    ax,0x4
0x14132727f: movzx  ecx,r9w
0x141327283: sar    cx,0x4
0x141327287: test   rbx,rbx
0x14132728a: je     0x1413272e5
0x14132728c: movsx  rax,ax
0x141327290: movsx  rdx,cx
0x141327294: mov    rax,QWORD PTR [rbx+rax*8]
0x141327298: mov    rax,QWORD PTR [rax+rdx*8]
0x14132729c: mov    rdx,QWORD PTR [rax+r10*8]
0x1413272a0: test   rdx,rdx
0x1413272a3: je     0x1413272e5
0x1413272a5: mov    eax,r8d
0x1413272a8: and    eax,0x8000000f
0x1413272ad: jge    0x1413272b6
0x1413272af: dec    eax
0x1413272b1: or     eax,0xfffffff0
0x1413272b4: inc    eax
0x1413272b6: movsxd rcx,eax
0x1413272b9: shl    rcx,0x4
0x1413272bd: mov    eax,r9d
0x1413272c0: and    eax,0x8000000f
0x1413272c5: jge    0x1413272ce
0x1413272c7: dec    eax
0x1413272c9: or     eax,0xfffffff0
0x1413272cc: inc    eax
0x1413272ce: cdqe
0x1413272d0: add    rcx,rax
0x1413272d3: and    DWORD PTR [rdx+rcx*4+0x2a0],0xfffffeff
0x1413272de: mov    rbx,QWORD PTR [rip+0x11c0dc3]        # 0x1424e80a8
0x1413272e5: mov    rax,QWORD PTR [r15+0x4d8]
0x1413272ec: movsx  r10,WORD PTR [rax+0x20]
0x1413272f1: movsx  r9d,WORD PTR [rax+0x1e]
0x1413272f6: movsx  r8d,WORD PTR [rax+0x1c]
0x1413272fb: test   r8w,r8w
0x1413272ff: js     0x14132739b
0x141327305: cmp    r8d,DWORD PTR [rip+0x11c0dd0]        # 0x1424e80dc
0x14132730c: jge    0x14132739b
0x141327312: test   r9w,r9w
0x141327316: js     0x14132739b
0x14132731c: cmp    r9d,DWORD PTR [rip+0x11c0dbd]        # 0x1424e80e0
0x141327323: jge    0x14132739b
0x141327325: test   r10w,r10w
0x141327329: js     0x14132739b
0x14132732b: cmp    r10d,DWORD PTR [rip+0x11c0db2]        # 0x1424e80e4
0x141327332: jge    0x14132739b
0x141327334: movzx  eax,r8w
0x141327338: sar    ax,0x4
0x14132733c: movzx  ecx,r9w
0x141327340: sar    cx,0x4
0x141327344: test   rbx,rbx
0x141327347: je     0x14132739b
0x141327349: movsx  rax,ax
0x14132734d: movsx  rdx,cx
0x141327351: mov    rax,QWORD PTR [rbx+rax*8]
0x141327355: mov    rax,QWORD PTR [rax+rdx*8]
0x141327359: mov    rdx,QWORD PTR [rax+r10*8]
0x14132735d: test   rdx,rdx
0x141327360: je     0x14132739b
0x141327362: mov    eax,r8d
0x141327365: and    eax,0x8000000f
0x14132736a: jge    0x141327373
0x14132736c: dec    eax
0x14132736e: or     eax,0xfffffff0
0x141327371: inc    eax
0x141327373: movsxd rcx,eax
0x141327376: shl    rcx,0x4
0x14132737a: mov    eax,r9d
0x14132737d: and    eax,0x8000000f
0x141327382: jge    0x14132738b
0x141327384: dec    eax
0x141327386: or     eax,0xfffffff0
0x141327389: inc    eax
0x14132738b: cdqe
0x14132738d: add    rcx,rax
0x141327390: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffc3ffff
0x14132739b: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413273a2: mov    eax,0xe1
0x1413273a7: cmp    WORD PTR [rdx+0x14],ax
0x1413273ab: jne    0x1413275a6
0x1413273b1: lea    eax,[rsi-0x3]
0x1413273b4: test   eax,0xfffffffc
0x1413273b9: jne    0x1413273c4
0x1413273bb: cmp    esi,0x5
0x1413273be: jne    0x1413275a6
0x1413273c4: movzx  r9d,WORD PTR [rdx+0x20]
0x1413273c9: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413273ce: movzx  edx,WORD PTR [rdx+0x1c]
0x1413273d2: lea    rcx,[rip+0x10aa117]        # 0x1423d14f0
0x1413273d9: call   0x140067f80
0x1413273de: movzx  r9d,ax
0x1413273e2: movzx  ecx,r9w
0x1413273e6: call   0x140247210
0x1413273eb: test   al,al
0x1413273ed: jne    0x1413275a6
0x1413273f3: movzx  ecx,r9w
0x1413273f7: call   0x140247630
0x1413273fc: test   al,al
0x1413273fe: jne    0x14132744a
0x141327400: movzx  ecx,r9w
0x141327404: call   0x140256080
0x141327409: test   al,al
0x14132740b: jne    0x14132744a
0x14132740d: mov    ecx,r9d
0x141327410: sub    ecx,0x2b
0x141327413: je     0x14132744a
0x141327415: sub    ecx,0x1
0x141327418: je     0x14132744a
0x14132741a: sub    ecx,0x1
0x14132741d: je     0x14132744a
0x14132741f: cmp    ecx,0x1
0x141327422: je     0x14132744a
0x141327424: mov    ecx,0xe9
0x141327429: movzx  eax,r9w
0x14132742d: sub    ax,cx
0x141327430: cmp    ax,0x19
0x141327434: ja     0x141327440
0x141327436: mov    ecx,0x2e0010f
0x14132743b: bt     ecx,eax
0x14132743e: jb     0x14132744a
0x141327440: cmp    r9d,0x2f
0x141327444: jne    0x1413275a6
0x14132744a: mov    rdx,QWORD PTR [r15+0x4d8]
0x141327451: mov    eax,DWORD PTR [rdx+0x40]
0x141327454: mov    DWORD PTR [rsp+0x20],eax
0x141327458: movzx  r9d,WORD PTR [rdx+0x20]
0x14132745d: movzx  r8d,WORD PTR [rdx+0x1e]
0x141327462: movzx  edx,WORD PTR [rdx+0x1c]
0x141327466: lea    rcx,[rip+0x10aa083]        # 0x1423d14f0
0x14132746d: call   0x14143c830
0x141327472: mov    rdx,QWORD PTR [r15+0x4d8]
0x141327479: mov    DWORD PTR [rsp+0x20],0x80
0x141327481: movzx  r9d,WORD PTR [rdx+0x20]
0x141327486: movzx  r8d,WORD PTR [rdx+0x1e]
0x14132748b: movzx  edx,WORD PTR [rdx+0x1c]
0x14132748f: lea    rcx,[rip+0x10aa05a]        # 0x1423d14f0
0x141327496: call   0x14014e070
0x14132749b: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413274a2: mov    DWORD PTR [rsp+0x20],0x100
0x1413274aa: movzx  r9d,WORD PTR [rdx+0x20]
0x1413274af: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413274b4: movzx  edx,WORD PTR [rdx+0x1c]
0x1413274b8: lea    rcx,[rip+0x10aa031]        # 0x1423d14f0
0x1413274bf: call   0x14014e070
0x1413274c4: xor    sil,sil
0x1413274c7: jmp    0x1413278e9
0x1413274cc: mov    ecx,edx
0x1413274ce: sub    ecx,0x1da
0x1413274d4: je     0x1413274e9
0x1413274d6: sub    ecx,0x1
0x1413274d9: je     0x1413274e9
0x1413274db: sub    ecx,0x1
0x1413274de: je     0x1413274e9
0x1413274e0: cmp    ecx,0xd
0x1413274e3: jne    0x14132710e
0x1413274e9: cmp    edx,0x164
0x1413274ef: ja     0x141327511
0x1413274f1: je     0x14132710e
0x1413274f7: sub    edx,0x41
0x1413274fa: je     0x14132710e
0x141327500: sub    edx,0x101
0x141327506: je     0x14132710e
0x14132750c: cmp    edx,0x1
0x14132750f: jmp    0x141327520
0x141327511: sub    edx,0x1b0
0x141327517: je     0x14132710e
0x14132751d: cmp    edx,0x3a
0x141327520: je     0x14132710e
0x141327526: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132752d: mov    DWORD PTR [rsp+0x20],0x80
0x141327535: movzx  r9d,WORD PTR [rdx+0x20]
0x14132753a: movzx  r8d,WORD PTR [rdx+0x1e]
0x14132753f: movzx  edx,WORD PTR [rdx+0x1c]
0x141327543: lea    rcx,[rip+0x10a9fa6]        # 0x1423d14f0
0x14132754a: call   0x14014e070
0x14132754f: mov    rdx,QWORD PTR [r15+0x4d8]
0x141327556: mov    DWORD PTR [rsp+0x20],0x100
0x14132755e: movzx  r9d,WORD PTR [rdx+0x20]
0x141327563: movzx  r8d,WORD PTR [rdx+0x1e]
0x141327568: movzx  edx,WORD PTR [rdx+0x1c]
0x14132756c: lea    rcx,[rip+0x10a9f7d]        # 0x1423d14f0
0x141327573: call   0x14143c8e0
0x141327578: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132757f: mov    DWORD PTR [rsp+0x20],0x3c0000
0x141327587: movzx  r9d,WORD PTR [rdx+0x20]
0x14132758c: movzx  r8d,WORD PTR [rdx+0x1e]
0x141327591: movzx  edx,WORD PTR [rdx+0x1c]
0x141327595: lea    rcx,[rip+0x10a9f54]        # 0x1423d14f0
0x14132759c: call   0x1400680a0
0x1413275a1: jmp    0x14132739b
0x1413275a6: xor    sil,sil
0x1413275a9: mov    BYTE PTR [rbp-0x7c],sil
0x1413275ad: test   r13b,r13b
0x1413275b0: je     0x1413278e9
0x1413275b6: mov    ebx,DWORD PTR [rbp-0x70]
0x1413275b9: test   ebx,ebx
0x1413275bb: jle    0x1413278ec
0x1413275c1: mov    rax,QWORD PTR [r15+0x4d8]
0x1413275c8: test   rax,rax
0x1413275cb: je     0x1413278ec
0x1413275d1: movsx  rcx,WORD PTR [rax+0x14]
0x1413275d6: cmp    cx,0xffff
0x1413275da: je     0x141327738
0x1413275e0: lea    r14,[rip+0xfffffffffecd8a19]        # 0x140000000
0x1413275e7: inc    DWORD PTR [r14+rcx*4+0x2391bb4]
0x1413275ef: mov    r9,QWORD PTR [r15+0x4d8]
0x1413275f6: movzx  r8d,WORD PTR [r9+0x30]
0x1413275fb: mov    eax,0x292
0x141327600: cmp    r8w,ax
0x141327604: ja     0x141327738
0x14132760a: test   r8w,r8w
0x14132760e: jne    0x141327647
0x141327610: mov    r9d,DWORD PTR [r9+0x34]
0x141327614: mov    edx,0x2f
0x141327619: lea    rcx,[rip+0x10a9ed0]        # 0x1423d14f0
0x141327620: call   0x14145bee0
0x141327625: mov    rcx,QWORD PTR [r15+0x4d8]
0x14132762c: movsx  rdx,WORD PTR [rcx+0x14]
0x141327631: test   al,al
0x141327633: je     0x14132763f
0x141327635: inc    DWORD PTR [r14+rdx*4+0x23927cc]
0x14132763d: jmp    0x141327647
0x14132763f: inc    DWORD PTR [r14+rdx*4+0x23923c4]
0x141327647: mov    r10,QWORD PTR [r15+0x4d8]
0x14132764e: mov    ecx,0x1a3
0x141327653: movzx  eax,WORD PTR [r10+0x30]
0x141327658: sub    ax,cx
0x14132765b: mov    edi,0xc7
0x141327660: cmp    ax,di
0x141327663: ja     0x1413276b7
0x141327665: mov    r11d,DWORD PTR [r10+0x34]
0x141327669: mov    r8d,0x4e
0x14132766f: mov    edx,r11d
0x141327672: lea    rcx,[rip+0x11c527f]        # 0x1424ec8f8
0x141327679: call   0x14014d880
0x14132767e: test   al,al
0x141327680: je     0x141327691
0x141327682: movsx  rax,WORD PTR [r10+0x14]
0x141327687: inc    DWORD PTR [r14+rax*4+0x2392bd4]
0x14132768f: jmp    0x1413276b7
0x141327691: mov    r8d,0x4f
0x141327697: mov    edx,r11d
0x14132769a: lea    rcx,[rip+0x11c5257]        # 0x1424ec8f8
0x1413276a1: call   0x14014d880
0x1413276a6: test   al,al
0x1413276a8: jne    0x1413276b7
0x1413276aa: movsx  rax,WORD PTR [r10+0x14]
0x1413276af: inc    DWORD PTR [r14+rax*4+0x2392fdc]
0x1413276b7: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413276be: movzx  ecx,WORD PTR [rdx+0x30]
0x1413276c2: lea    eax,[rcx-0x13]
0x1413276c5: cmp    ax,di
0x1413276c8: jbe    0x1413276d7
0x1413276ca: mov    eax,0xdb
0x1413276cf: sub    cx,ax
0x1413276d2: cmp    cx,di
0x1413276d5: ja     0x1413276e4
0x1413276d7: movsx  rax,WORD PTR [rdx+0x14]
0x1413276dc: inc    DWORD PTR [r14+rax*4+0x2391bb4]
0x1413276e4: mov    rax,QWORD PTR [r15+0x4d8]
0x1413276eb: mov    r8d,DWORD PTR [rax+0x34]
0x1413276ef: movzx  edx,WORD PTR [rax+0x30]
0x1413276f3: lea    rcx,[rip+0x10a9df6]        # 0x1423d14f0
0x1413276fa: call   0x1414add70
0x1413276ff: test   rax,rax
0x141327702: je     0x141327738
0x141327704: cmp    DWORD PTR [rax+0x298],0x6
0x14132770b: jle    0x14132771e
0x14132770d: mov    rax,QWORD PTR [rax+0x290]
0x141327714: test   BYTE PTR [rax+0x6],0x2
0x141327718: je     0x14132771e
0x14132771a: mov    al,0x1
0x14132771c: jmp    0x141327720
0x14132771e: xor    al,al
0x141327720: test   al,al
0x141327722: je     0x141327738
0x141327724: mov    rax,QWORD PTR [r15+0x4d8]
0x14132772b: movsx  rcx,WORD PTR [rax+0x14]
0x141327730: inc    DWORD PTR [r14+rcx*4+0x2391fbc]
0x141327738: mov    rax,QWORD PTR [r15+0x4d8]
0x14132773f: test   DWORD PTR [rax+0x2c],0x200
0x141327746: je     0x1413278ec
0x14132774c: xor    r14d,r14d
0x14132774f: mov    edi,r14d
0x141327752: mov    DWORD PTR [rbp-0x78],r14d
0x141327756: mov    rax,QWORD PTR [rip+0x10aa06b]        # 0x1423d17c8
0x14132775d: mov    r13,QWORD PTR [rip+0x10aa05c]        # 0x1423d17c0
0x141327764: sub    rax,r13
0x141327767: sar    rax,0x3
0x14132776b: test   rax,rax
0x14132776e: je     0x141327dc6
0x141327774: mov    ebx,r14d
0x141327777: mov    QWORD PTR [rbp-0x10],rbx
0x14132777b: nop    DWORD PTR [rax+rax*1+0x0]
0x141327780: mov    rdx,QWORD PTR [r13+rbx*8+0x0]
0x141327785: mov    rax,QWORD PTR [r15+0x4d8]
0x14132778c: mov    ecx,DWORD PTR [rax+0x140]
0x141327792: cmp    DWORD PTR [rdx],ecx
0x141327794: jne    0x1413278be
0x14132779a: cmp    WORD PTR [rdx+0x52],0x0
0x14132779f: jle    0x1413278b7
0x1413277a5: dec    WORD PTR [rdx+0x50]
0x1413277a9: mov    r13,QWORD PTR [rip+0x10aa010]        # 0x1423d17c0
0x1413277b0: mov    rcx,QWORD PTR [r13+rbx*8+0x0]
0x1413277b5: cmp    WORD PTR [rcx+0x50],0x0
0x1413277ba: je     0x1413279a8
0x1413277c0: cmp    DWORD PTR [rcx+0x64],0xffffffff
0x1413277c4: jne    0x1413278b7
0x1413277ca: mov    eax,DWORD PTR [rcx+0x40]
0x1413277cd: mov    DWORD PTR [rsp+0x20],eax
0x1413277d1: mov    r9d,DWORD PTR [rcx+0x34]
0x1413277d5: movzx  r8d,WORD PTR [rcx+0x30]
0x1413277da: movzx  edx,WORD PTR [rcx+0x8]
0x1413277de: movzx  ecx,WORD PTR [rcx+0x4]
0x1413277e2: call   0x140a792e0
0x1413277e7: mov    r13,QWORD PTR [rip+0x10a9fd2]        # 0x1423d17c0
0x1413277ee: test   rax,rax
0x1413277f1: je     0x1413278be
0x1413277f7: mov    rcx,QWORD PTR [r13+rbx*8+0x0]
0x1413277fc: movsx  r12d,WORD PTR [rcx+0x50]
0x141327801: mov    rsi,QWORD PTR [rax]
0x141327804: mov    r14,QWORD PTR [rax+0x8]
0x141327808: nop    DWORD PTR [rax+rax*1+0x0]
0x141327810: cmp    rsi,r14
0x141327813: jae    0x1413278a5
0x141327819: mov    rdi,QWORD PTR [rsi]
0x14132781c: mov    rax,QWORD PTR [rdi]
0x14132781f: mov    rcx,rdi
0x141327822: call   QWORD PTR [rax+0x120]
0x141327828: mov    ebx,eax
0x14132782a: mov    rdx,QWORD PTR [rdi]
0x14132782d: mov    rcx,rdi
0x141327830: call   QWORD PTR [rdx+0x118]
0x141327836: cmp    eax,ebx
0x141327838: jne    0x141327895
0x14132783a: mov    rcx,QWORD PTR [rsi]
0x14132783d: mov    rax,QWORD PTR [rcx]
0x141327840: call   QWORD PTR [rax+0x258]
0x141327846: test   al,al
0x141327848: jne    0x141327895
0x14132784a: mov    rdi,QWORD PTR [rsi]
0x14132784d: mov    rbx,QWORD PTR [rdi+0x58]
0x141327851: mov    rdi,QWORD PTR [rdi+0x60]
0x141327855: mov    r13,QWORD PTR [rip+0x10a9f64]        # 0x1423d17c0
0x14132785c: nop    DWORD PTR [rax+0x0]
0x141327860: cmp    rbx,rdi
0x141327863: jae    0x14132789c
0x141327865: mov    rdx,QWORD PTR [rbx]
0x141327868: cmp    rdx,QWORD PTR [r15+0x4d8]
0x14132786f: je     0x14132788f
0x141327871: test   DWORD PTR [rdx+0x2c],0x200
0x141327878: je     0x14132788f
0x14132787a: mov    rax,QWORD PTR [rbp-0x10]
0x14132787e: mov    rcx,QWORD PTR [r13+rax*8+0x0]
0x141327883: call   0x140d09500
0x141327888: test   al,al
0x14132788a: je     0x14132788f
0x14132788c: dec    r12d
0x14132788f: add    rbx,0x8
0x141327893: jmp    0x141327860
0x141327895: mov    r13,QWORD PTR [rip+0x10a9f24]        # 0x1423d17c0
0x14132789c: add    rsi,0x8
0x1413278a0: jmp    0x141327810
0x1413278a5: mov    rbx,QWORD PTR [rbp-0x10]
0x1413278a9: mov    edi,DWORD PTR [rbp-0x78]
0x1413278ac: test   r12d,r12d
0x1413278af: jg     0x1413278b7
0x1413278b1: movzx  esi,BYTE PTR [rbp-0x7c]
0x1413278b5: jmp    0x1413278be
0x1413278b7: mov    sil,0x1
0x1413278ba: mov    BYTE PTR [rbp-0x7c],sil
0x1413278be: inc    edi
0x1413278c0: mov    DWORD PTR [rbp-0x78],edi
0x1413278c3: inc    rbx
0x1413278c6: mov    QWORD PTR [rbp-0x10],rbx
0x1413278ca: mov    rcx,QWORD PTR [rip+0x10a9ef7]        # 0x1423d17c8
0x1413278d1: sub    rcx,r13
0x1413278d4: sar    rcx,0x3
0x1413278d8: movsxd rax,edi
0x1413278db: cmp    rax,rcx
0x1413278de: jb     0x141327780
0x1413278e4: movzx  r13d,BYTE PTR [rbp-0x80]
0x1413278e9: mov    ebx,DWORD PTR [rbp-0x70]
0x1413278ec: mov    rcx,QWORD PTR [r15+0x4d8]
0x1413278f3: test   rcx,rcx
0x1413278f6: je     0x141327927
0x1413278f8: cmp    WORD PTR [r15+0x800],0x0
0x141327901: jg     0x141327927
0x141327903: test   ebx,ebx
0x141327905: je     0x141327927
0x141327907: mov    eax,0xd1
0x14132790c: cmp    WORD PTR [rcx+0x14],ax
0x141327910: je     0x141327927
0x141327912: mov    dl,0x1
0x141327914: call   0x140d08d40
0x141327919: movzx  edx,ax
0x14132791c: mov    r8d,ebx
0x14132791f: mov    rcx,r15
0x141327922: call   0x14133baf0
0x141327927: mov    rax,QWORD PTR [r15+0x4d8]
0x14132792e: test   rax,rax
0x141327931: je     0x141327dd0
0x141327937: cmp    WORD PTR [rax+0x14],0x3a
0x14132793c: jne    0x141327dd0
0x141327942: mov    rax,QWORD PTR [rip+0x10bde57]        # 0x1423e57a0
0x141327949: mov    rbx,QWORD PTR [rip+0x10bde48]        # 0x1423e5798
0x141327950: sub    rax,rbx
0x141327953: sar    rax,0x3
0x141327957: sub    eax,0x1
0x14132795a: movsxd rdi,eax
0x14132795d: js     0x141327dd0
0x141327963: nop    DWORD PTR [rax+0x0]
0x141327967: nop    WORD PTR [rax+rax*1+0x0]
0x141327970: mov    rbx,QWORD PTR [rbx+rdi*8]
0x141327974: mov    rax,QWORD PTR [rbx]
0x141327977: mov    rcx,rbx
0x14132797a: call   QWORD PTR [rax+0x330]
0x141327980: and    DWORD PTR [rbx+0x10],0xffffdfff
0x141327987: mov    rax,QWORD PTR [rbx]
0x14132798a: mov    dl,0x1
0x14132798c: mov    rcx,rbx
0x14132798f: call   QWORD PTR [rax+0x328]
0x141327995: sub    rdi,0x1
0x141327999: js     0x141327dd0
0x14132799f: mov    rbx,QWORD PTR [rip+0x10bddf2]        # 0x1423e5798
0x1413279a6: jmp    0x141327970
0x1413279a8: cmp    DWORD PTR [rip+0x5748e9],0x0        # 0x14189c298
0x1413279af: jne    0x1413279bf
0x1413279b1: test   BYTE PTR [rip+0x1069720],0x70        # 0x1423910d8
0x1413279b8: jne    0x1413279cc
0x1413279ba: jmp    0x141327ced
0x1413279bf: test   BYTE PTR [rip+0x1069712],0x8        # 0x1423910d8
0x1413279c6: je     0x141327ced
0x1413279cc: xorps  xmm0,xmm0
0x1413279cf: movups XMMWORD PTR [rbp+0x68],xmm0
0x1413279d3: xor    r14d,r14d
0x1413279d6: mov    QWORD PTR [rbp+0x78],r14
0x1413279da: mov    QWORD PTR [rbp+0x80],0xf
0x1413279e5: mov    BYTE PTR [rbp+0x68],r14b
0x1413279e9: movups XMMWORD PTR [rbp+0xb0],xmm0
0x1413279f0: movdqa XMMWORD PTR [rbp+0xc0],xmm6
0x1413279f8: mov    BYTE PTR [rbp+0xb0],r14b
0x1413279ff: movups XMMWORD PTR [rbp+0xd0],xmm0
0x141327a06: movdqa XMMWORD PTR [rbp+0xe0],xmm6
0x141327a0e: mov    BYTE PTR [rbp+0xd0],r14b
0x141327a15: mov    eax,0xffffffff
0x141327a1a: mov    WORD PTR [rbp+0x60],ax
0x141327a1e: mov    DWORD PTR [rbp+0x88],0xffffffff
0x141327a28: mov    WORD PTR [rbp+0x8c],ax
0x141327a2f: mov    DWORD PTR [rbp+0x90],eax
0x141327a35: mov    DWORD PTR [rbp+0x94],r14d
0x141327a3c: mov    DWORD PTR [rbp+0x98],eax
0x141327a42: mov    DWORD PTR [rbp+0x9c],r14d
0x141327a49: movdqa xmm0,XMMWORD PTR [rip+0x463bcf]        # 0x14178b620
0x141327a51: movdqa XMMWORD PTR [rbp+0xa0],xmm0
0x141327a59: mov    BYTE PTR [rbp+0xf0],0x1
0x141327a60: xorps  xmm0,xmm0
0x141327a63: movups XMMWORD PTR [rbp+0x0],xmm0
0x141327a67: movdqu XMMWORD PTR [rbp+0x10],xmm6
0x141327a6c: mov    BYTE PTR [rbp+0x0],r14b
0x141327a70: movups XMMWORD PTR [rbp+0x20],xmm0
0x141327a74: mov    QWORD PTR [rbp+0x30],r14
0x141327a78: mov    QWORD PTR [rbp+0x38],0xf
0x141327a80: mov    BYTE PTR [rbp+0x20],r14b
0x141327a84: movsxd rax,edi
0x141327a87: lea    rcx,[rax*8+0x0]
0x141327a8f: mov    QWORD PTR [rbp-0x8],rcx
0x141327a93: mov    rax,QWORD PTR [rcx+r13*1]
0x141327a97: movzx  edi,WORD PTR [rax+0x4]
0x141327a9b: mov    WORD PTR [rbp+0x60],di
0x141327a9f: mov    rax,QWORD PTR [rcx+r13*1]
0x141327aa3: movzx  r9d,WORD PTR [rax+0x6]
0x141327aa8: mov    WORD PTR [rbp+0x88],r9w
0x141327ab0: mov    rax,QWORD PTR [rcx+r13*1]
0x141327ab4: movzx  esi,WORD PTR [rax+0x8]
0x141327ab8: mov    WORD PTR [rbp+0x8a],si
0x141327abf: mov    rax,QWORD PTR [rcx+r13*1]
0x141327ac3: movzx  r14d,WORD PTR [rax+0x30]
0x141327ac8: mov    WORD PTR [rbp+0x8c],r14w
0x141327ad0: mov    rax,QWORD PTR [rcx+r13*1]
0x141327ad4: mov    r12d,DWORD PTR [rax+0x34]
0x141327ad8: mov    DWORD PTR [rbp+0x90],r12d
0x141327adf: mov    rdx,QWORD PTR [rcx+r13*1]
0x141327ae3: add    rdx,0x10
0x141327ae7: lea    rax,[rbp+0x68]
0x141327aeb: cmp    rax,rdx
0x141327aee: je     0x141327b34
0x141327af0: mov    r8,QWORD PTR [rdx+0x10]
0x141327af4: cmp    QWORD PTR [rdx+0x18],0xf
0x141327af9: jbe    0x141327afe
0x141327afb: mov    rdx,QWORD PTR [rdx]
0x141327afe: lea    rcx,[rbp+0x68]
0x141327b02: call   0x14006f8d0
0x141327b07: mov    r13,QWORD PTR [rip+0x10a9cb2]        # 0x1423d17c0
0x141327b0e: mov    r12d,DWORD PTR [rbp+0x90]
0x141327b15: movzx  r14d,WORD PTR [rbp+0x8c]
0x141327b1d: movzx  esi,WORD PTR [rbp+0x8a]
0x141327b24: movzx  r9d,WORD PTR [rbp+0x88]
0x141327b2c: movzx  edi,WORD PTR [rbp+0x60]
0x141327b30: mov    rcx,QWORD PTR [rbp-0x8]
0x141327b34: mov    rax,QWORD PTR [rcx+r13*1]
0x141327b38: mov    ebx,DWORD PTR [rax+0x38]
0x141327b3b: mov    DWORD PTR [rbp+0x94],ebx
0x141327b41: mov    rax,QWORD PTR [rcx+r13*1]
0x141327b45: mov    r11d,DWORD PTR [rax+0x3c]
0x141327b49: mov    DWORD PTR [rbp+0x98],r11d
0x141327b50: mov    rax,QWORD PTR [rcx+r13*1]
0x141327b54: mov    r10d,DWORD PTR [rax+0x40]
0x141327b58: mov    DWORD PTR [rbp+0x9c],r10d
0x141327b5f: mov    rax,QWORD PTR [rcx+r13*1]
0x141327b63: mov    r8d,DWORD PTR [rax+0x44]
0x141327b67: mov    DWORD PTR [rbp+0xa0],r8d
0x141327b6e: mov    rax,QWORD PTR [rcx+r13*1]
0x141327b72: mov    edx,DWORD PTR [rax+0x48]
0x141327b75: mov    DWORD PTR [rbp+0xa4],edx
0x141327b7b: mov    rax,QWORD PTR [rcx+r13*1]
0x141327b7f: mov    ecx,DWORD PTR [rax+0x4c]
0x141327b82: mov    DWORD PTR [rbp+0xa8],ecx
0x141327b88: mov    DWORD PTR [rsp+0x70],ecx
0x141327b8c: mov    DWORD PTR [rsp+0x68],edx
0x141327b90: mov    DWORD PTR [rsp+0x60],r8d
0x141327b95: xor    r13d,r13d
0x141327b98: mov    QWORD PTR [rsp+0x58],r13
0x141327b9d: mov    DWORD PTR [rsp+0x50],r10d
0x141327ba2: mov    DWORD PTR [rsp+0x48],r11d
0x141327ba7: mov    DWORD PTR [rsp+0x40],ebx
0x141327bab: lea    rax,[rbp+0x68]
0x141327baf: mov    QWORD PTR [rsp+0x38],rax
0x141327bb4: mov    DWORD PTR [rsp+0x30],r12d
0x141327bb9: mov    WORD PTR [rsp+0x28],r14w
0x141327bbf: mov    WORD PTR [rsp+0x20],si
0x141327bc4: movzx  r8d,di
0x141327bc8: lea    rdx,[rbp+0x20]
0x141327bcc: lea    rcx,[rip+0x10be5dd]        # 0x1423e61b0
0x141327bd3: call   0x140d032b0
0x141327bd8: lea    rdx,[rbp+0x20]
0x141327bdc: cmp    QWORD PTR [rbp+0x38],0xf
0x141327be1: cmova  rdx,QWORD PTR [rbp+0x20]
0x141327be6: mov    r8,QWORD PTR [rbp+0x30]
0x141327bea: lea    rcx,[rbp+0x0]
0x141327bee: call   0x14006fa10
0x141327bf3: mov    r8d,0x2
0x141327bf9: lea    rdx,[rip+0x2ed940]        # 0x141615540 ; SOURCE ' ('
0x141327c00: lea    rcx,[rbp+0x0]
0x141327c04: call   0x14006fa10
0x141327c09: mov    rax,QWORD PTR [rip+0x10a9bb0]        # 0x1423d17c0
0x141327c10: mov    rcx,QWORD PTR [rbp-0x8]
0x141327c14: mov    rcx,QWORD PTR [rax+rcx*1]
0x141327c18: movsx  ecx,WORD PTR [rcx+0x52]
0x141327c1c: lea    rdx,[rbp+0x0]
0x141327c20: call   0x14052c130
0x141327c25: mov    r8d,0x15
0x141327c2b: lea    rdx,[rip+0x45a416]        # 0x141782048 ; SOURCE ') has been completed.'
0x141327c32: lea    rcx,[rbp+0x0]
0x141327c36: call   0x14006fa10
0x141327c3b: mov    eax,0xffff8ad0
0x141327c40: mov    DWORD PTR [rbp-0x5a],0x8ad08ad0
0x141327c47: mov    WORD PTR [rbp-0x56],ax
0x141327c4b: mov    DWORD PTR [rbp-0x54],r13d
0x141327c4f: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x141327c56: mov    WORD PTR [rbp-0x4c],ax
0x141327c5a: mov    DWORD PTR [rbp-0x48],r13d
0x141327c5e: xorps  xmm0,xmm0
0x141327c61: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x141327c66: mov    eax,0xffffffff
0x141327c6b: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x141327c73: mov    DWORD PTR [rbp-0x28],eax
0x141327c76: mov    DWORD PTR [rbp-0x24],r13d
0x141327c7a: mov    DWORD PTR [rbp-0x20],eax
0x141327c7d: mov    DWORD PTR [rbp-0x60],0x3010e
0x141327c84: mov    BYTE PTR [rbp-0x5c],0x1
0x141327c88: mov    eax,0x7d0
0x141327c8d: mov    WORD PTR [rbp-0x44],ax
0x141327c91: lea    r8,[rbp-0x60]
0x141327c95: lea    rdx,[rbp+0x0]
0x141327c99: lea    rcx,[rip+0x11bbbb0]        # 0x1424e3850
0x141327ca0: call   0x1400e3c20
0x141327ca5: nop
0x141327ca6: lea    rcx,[rbp+0x20]
0x141327caa: call   0x14006f850
0x141327caf: nop
0x141327cb0: lea    rcx,[rbp+0x0]
0x141327cb4: call   0x14006f850
0x141327cb9: nop
0x141327cba: lea    rcx,[rbp+0xd0]
0x141327cc1: call   0x14006f850
0x141327cc6: lea    rcx,[rbp+0xb0]
0x141327ccd: call   0x14006f850
0x141327cd2: lea    rcx,[rbp+0x68]
0x141327cd6: call   0x14006f850
0x141327cdb: mov    r13,QWORD PTR [rip+0x10a9ade]        # 0x1423d17c0
0x141327ce2: mov    rbx,QWORD PTR [rbp-0x10]
0x141327ce6: mov    edi,DWORD PTR [rbp-0x78]
0x141327ce9: movzx  esi,BYTE PTR [rbp-0x7c]
0x141327ced: mov    rdx,r13
0x141327cf0: mov    r8,QWORD PTR [rip+0x10a9ad1]        # 0x1423d17c8
0x141327cf7: cmp    rdx,r8
0x141327cfa: jae    0x141327d44
0x141327cfc: mov    rcx,QWORD PTR [rdx]
0x141327cff: mov    rax,QWORD PTR [rcx+0x88]
0x141327d06: mov    rcx,QWORD PTR [rcx+0x90]
0x141327d0d: nop    DWORD PTR [rax]
0x141327d10: cmp    rax,rcx
0x141327d13: jae    0x141327d3e
0x141327d15: mov    r11,QWORD PTR [rax]
0x141327d18: mov    r9,QWORD PTR [r13+rbx*8+0x0]
0x141327d1d: mov    r10d,DWORD PTR [r9]
0x141327d20: cmp    DWORD PTR [r11],r10d
0x141327d23: jne    0x141327d38
0x141327d25: cmp    DWORD PTR [r11+0x4],0x1
0x141327d2a: jne    0x141327d38
0x141327d2c: or     DWORD PTR [r11+0x8],0x1
0x141327d31: mov    r13,QWORD PTR [rip+0x10a9a88]        # 0x1423d17c0
0x141327d38: add    rax,0x8
0x141327d3c: jmp    0x141327d10
0x141327d3e: add    rdx,0x8
0x141327d42: jmp    0x141327cf7
0x141327d44: movsxd rax,edi
0x141327d47: lea    rdx,[rax*8+0x0]
0x141327d4f: mov    rbx,QWORD PTR [rdx+r13*1]
0x141327d53: cmp    DWORD PTR [rbx+0x58],0x0
0x141327d57: jne    0x141327d7c
0x141327d59: test   rbx,rbx
0x141327d5c: je     0x1413278e4
0x141327d62: mov    rcx,rbx
0x141327d65: call   0x141436590
0x141327d6a: mov    edx,0xa8
0x141327d6f: mov    rcx,rbx
0x141327d72: call   0x141539680
0x141327d77: jmp    0x1413278e4
0x141327d7c: movzx  eax,WORD PTR [rbx+0x52]
0x141327d80: mov    WORD PTR [rbx+0x50],ax
0x141327d84: mov    rax,QWORD PTR [rip+0x10a9a35]        # 0x1423d17c0
0x141327d8b: mov    rcx,QWORD PTR [rdx+rax*1]
0x141327d8f: and    DWORD PTR [rcx+0x54],0xfffffffd
0x141327d93: mov    rax,QWORD PTR [rip+0x10a9a26]        # 0x1423d17c0
0x141327d9a: mov    rcx,QWORD PTR [rdx+rax*1]
0x141327d9e: mov    rax,QWORD PTR [rcx+0x88]
0x141327da5: mov    rcx,QWORD PTR [rcx+0x90]
0x141327dac: nop    DWORD PTR [rax+0x0]
0x141327db0: cmp    rax,rcx
0x141327db3: jae    0x1413278e4
0x141327db9: mov    rdx,QWORD PTR [rax]
0x141327dbc: and    DWORD PTR [rdx+0x8],0xfffffffe
0x141327dc0: add    rax,0x8
0x141327dc4: jmp    0x141327db0
0x141327dc6: movzx  r13d,BYTE PTR [rbp-0x80]
0x141327dcb: jmp    0x1413278ec
0x141327dd0: mov    rcx,QWORD PTR [r15+0x4d8]
0x141327dd7: test   rcx,rcx
0x141327dda: je     0x141328008
0x141327de0: mov    eax,0xee
0x141327de5: cmp    WORD PTR [rcx+0x14],ax
0x141327de9: jne    0x141327e0b
0x141327deb: test   BYTE PTR [rcx+0x2c],0x40
0x141327def: jne    0x141327e07
0x141327df1: mov    rax,QWORD PTR [rcx+0x88]
0x141327df8: sub    rax,QWORD PTR [rcx+0x80]
0x141327dff: test   rax,0xfffffffffffffff8
0x141327e05: jne    0x141327e0b
0x141327e07: mov    bl,0x1
0x141327e09: jmp    0x141327e0d
0x141327e0b: xor    bl,bl
0x141327e0d: test   DWORD PTR [rcx+0x2c],0x20010
0x141327e14: jne    0x141327e24
0x141327e16: test   r13b,r13b
0x141327e19: jne    0x141327e24
0x141327e1b: test   bl,bl
0x141327e1d: jne    0x141327e24
0x141327e1f: xor    r8d,r8d
0x141327e22: jmp    0x141327e27
0x141327e24: mov    r8b,0x1
0x141327e27: mov    rdx,r15
0x141327e2a: call   0x140d02ea0
0x141327e2f: mov    rcx,QWORD PTR [r15+0x4d8]
0x141327e36: cmp    WORD PTR [rcx+0x14],0x6c
0x141327e3b: jne    0x141327e47
0x141327e3d: mov    edx,0xe
0x141327e42: call   0x140d09950
0x141327e47: mov    rcx,QWORD PTR [r15+0x4d8]
0x141327e4e: mov    eax,0xd4
0x141327e53: cmp    WORD PTR [rcx+0x14],ax
0x141327e57: jne    0x141327e63
0x141327e59: mov    edx,0x1b
0x141327e5e: call   0x140d09950
0x141327e63: mov    edx,0x13
0x141327e68: mov    rcx,QWORD PTR [r15+0x4d8]
0x141327e6f: call   0x140d09950
0x141327e74: mov    rdi,QWORD PTR [r15+0x4d8]
0x141327e7b: mov    eax,DWORD PTR [rdi+0x2c]
0x141327e7e: test   eax,0x20010
0x141327e83: jne    0x141327e92
0x141327e85: test   r13b,r13b
0x141327e88: jne    0x141327e92
0x141327e8a: test   bl,bl
0x141327e8c: je     0x141327f94
0x141327e92: test   al,0x1
0x141327e94: jne    0x141327eb1
0x141327e96: test   sil,sil
0x141327e99: jne    0x141327eb1
0x141327e9b: test   rdi,rdi
0x141327e9e: je     0x141327f94
0x141327ea4: mov    rcx,rdi
0x141327ea7: call   0x140a67820
0x141327eac: jmp    0x141327f94
0x141327eb1: mov    rbx,QWORD PTR [rdi+0xb0]
0x141327eb8: mov    rdi,QWORD PTR [rdi+0xb8]
0x141327ebf: nop
0x141327ec0: cmp    rbx,rdi
0x141327ec3: jae    0x141327f7a
0x141327ec9: mov    rcx,QWORD PTR [rbx]
0x141327ecc: mov    rax,QWORD PTR [rcx]
0x141327ecf: call   QWORD PTR [rax+0x10]
0x141327ed2: cmp    eax,0x24
0x141327ed5: je     0x141327edd
0x141327ed7: add    rbx,0x8
0x141327edb: jmp    0x141327ec0
0x141327edd: mov    rcx,QWORD PTR [rbx]
0x141327ee0: mov    rax,QWORD PTR [rcx]
0x141327ee3: call   QWORD PTR [rax+0x30]
0x141327ee6: mov    rbx,rax
0x141327ee9: test   rax,rax
0x141327eec: je     0x141327f7a
0x141327ef2: mov    rcx,QWORD PTR [rax+0x58]
0x141327ef6: mov    rdx,QWORD PTR [rax+0x60]
0x141327efa: sub    rdx,rcx
0x141327efd: sar    rdx,0x3
0x141327f01: test   rdx,rdx
0x141327f04: je     0x141327f7a
0x141327f06: sub    edx,0x1
0x141327f09: js     0x141327f53
0x141327f0b: mov    r8,QWORD PTR [r15+0x4d8]
0x141327f12: movsxd rax,edx
0x141327f15: lea    rcx,[rcx+rax*8]
0x141327f19: nop    DWORD PTR [rax+0x0]
0x141327f20: cmp    QWORD PTR [rcx],r8
0x141327f23: je     0x141327f33
0x141327f25: dec    edx
0x141327f27: sub    rcx,0x8
0x141327f2b: sub    rax,0x1
0x141327f2f: jns    0x141327f20
0x141327f31: jmp    0x141327f53
0x141327f33: movsxd rcx,edx
0x141327f36: mov    rax,QWORD PTR [rbx+0x58]
0x141327f3a: lea    rcx,[rax+rcx*8]
0x141327f3e: mov    r8,QWORD PTR [rbx+0x60]
0x141327f42: lea    rdx,[rcx+0x8]
0x141327f46: sub    r8,rdx
0x141327f49: call   0x14153ae1a
0x141327f4e: add    QWORD PTR [rbx+0x60],0xfffffffffffffff8
0x141327f53: lea    rcx,[rbx+0x58]
0x141327f57: lea    r8,[r15+0x4d8]
0x141327f5e: mov    rdx,QWORD PTR [rcx+0x8]
0x141327f62: cmp    rdx,QWORD PTR [rcx+0x10]
0x141327f66: je     0x141327f75
0x141327f68: mov    rax,QWORD PTR [r8]
0x141327f6b: mov    QWORD PTR [rdx],rax
0x141327f6e: add    QWORD PTR [rcx+0x8],0x8
0x141327f73: jmp    0x141327f7a
0x141327f75: call   0x1400bad30
0x141327f7a: mov    rax,QWORD PTR [r15+0x4d8]
0x141327f81: mov    ecx,0xffffffff
0x141327f86: mov    DWORD PTR [rax+0x24],ecx
0x141327f89: mov    rax,QWORD PTR [r15+0x4d8]
0x141327f90: and    DWORD PTR [rax+0x2c],0xffffffbf
0x141327f94: mov    QWORD PTR [r15+0x4d8],0x0
0x141327f9f: mov    BYTE PTR [rip+0xe09bc9],0x1        # 0x142131b6f
0x141327fa6: mov    BYTE PTR [rip+0xe09bc1],0x1        # 0x142131b6e
0x141327fad: mov    DWORD PTR [r15+0xc0],0x8ad08ad0
0x141327fb8: mov    DWORD PTR [r15+0xc4],0xffff8ad0
0x141327fc3: mov    rax,QWORD PTR [r15+0xc8]
0x141327fca: cmp    rax,QWORD PTR [r15+0xd0]
0x141327fd1: je     0x141327fda
0x141327fd3: mov    QWORD PTR [r15+0xd0],rax
0x141327fda: mov    rax,QWORD PTR [r15+0xe0]
0x141327fe1: cmp    rax,QWORD PTR [r15+0xe8]
0x141327fe8: je     0x141327ff1
0x141327fea: mov    QWORD PTR [r15+0xe8],rax
0x141327ff1: mov    rax,QWORD PTR [r15+0xf8]
0x141327ff8: cmp    rax,QWORD PTR [r15+0x100]
0x141327fff: je     0x141328008
0x141328001: mov    QWORD PTR [r15+0x100],rax
0x141328008: mov    rcx,QWORD PTR [rbp+0x230]
0x14132800f: xor    rcx,rsp
0x141328012: call   0x141539660
0x141328017: mov    rbx,QWORD PTR [rsp+0x398]
0x14132801f: movaps xmm6,XMMWORD PTR [rsp+0x340]
0x141328027: add    rsp,0x350
0x14132802e: pop    r15
0x141328030: pop    r14
0x141328032: pop    r13
0x141328034: pop    r12
0x141328036: pop    rdi
0x141328037: pop    rsi
0x141328038: pop    rbp
0x141328039: ret
0x14132803a: xchg   ax,ax
0x14132803c: scas   al,BYTE PTR [rdi]
0x14132803d: push   rdx
0x14132803e: xor    al,BYTE PTR [rcx]
0x141328040: mov    al,0x52
0x141328042: xor    al,BYTE PTR [rcx]
0x14132804c: add    BYTE PTR [rcx],al
0x14132804e: add    DWORD PTR [rcx],eax
0x141328050: add    DWORD PTR [rcx],eax
0x141328052: add    DWORD PTR [rax],eax
0x141328054: add    BYTE PTR [rcx],al
0x141328056: add    DWORD PTR [rcx],eax
0x141328058: add    DWORD PTR [rcx],eax
0x14132805a: add    DWORD PTR [rcx],eax
0x14132805c: add    DWORD PTR [rcx],eax
0x14132805e: add    DWORD PTR [rcx],eax
0x141328060: add    DWORD PTR [rcx],eax
0x141328062: add    DWORD PTR [rcx],eax
0x141328064: add    DWORD PTR [rcx],eax
0x141328066: add    DWORD PTR [rcx],eax
0x141328068: add    DWORD PTR [rcx],eax
0x14132806a: add    DWORD PTR [rcx],eax
0x14132806c: add    DWORD PTR [rcx],eax
0x14132806e: add    DWORD PTR [rcx],eax
0x141328070: add    DWORD PTR [rcx],eax
0x141328072: add    DWORD PTR [rcx],eax
0x141328074: add    DWORD PTR [rcx],eax
0x141328076: add    DWORD PTR [rcx],eax
0x141328078: add    DWORD PTR [rcx],eax
0x14132807a: add    DWORD PTR [rcx],eax
0x14132807c: add    DWORD PTR [rcx],eax
0x14132807e: add    DWORD PTR [rcx],eax
0x141328080: add    DWORD PTR [rcx],eax
0x141328082: add    DWORD PTR [rcx],eax
0x141328084: add    DWORD PTR [rcx],eax
0x141328086: add    DWORD PTR [rcx],eax
0x141328088: add    DWORD PTR [rcx],eax
0x14132808a: add    DWORD PTR [rcx],eax
0x14132808c: add    DWORD PTR [rcx],eax
0x14132808e: add    DWORD PTR [rcx],eax
0x141328090: add    DWORD PTR [rcx],eax
0x141328092: add    DWORD PTR [rcx],eax
0x141328094: add    DWORD PTR [rcx],eax
0x141328096: add    DWORD PTR [rcx],eax
0x141328098: add    DWORD PTR [rcx],eax
0x14132809a: add    DWORD PTR [rcx],eax
0x14132809c: add    DWORD PTR [rcx],eax
0x14132809e: add    DWORD PTR [rcx],eax
0x1413280a0: add    DWORD PTR [rcx],eax
0x1413280a2: add    DWORD PTR [rcx],eax
0x1413280a4: add    DWORD PTR [rcx],eax
0x1413280a6: add    DWORD PTR [rcx],eax
0x1413280a8: add    DWORD PTR [rcx],eax
0x1413280aa: add    DWORD PTR [rcx],eax
0x1413280ac: add    DWORD PTR [rcx],eax
0x1413280ae: add    DWORD PTR [rcx],eax
0x1413280b0: add    DWORD PTR [rcx],eax
0x1413280b2: add    DWORD PTR [rcx],eax
0x1413280b4: add    DWORD PTR [rcx],eax
0x1413280b6: add    DWORD PTR [rcx],eax
0x1413280b8: add    DWORD PTR [rcx],eax
0x1413280ba: add    DWORD PTR [rcx],eax
0x1413280bc: add    DWORD PTR [rcx],eax
0x1413280be: add    DWORD PTR [rcx],eax
0x1413280c0: add    DWORD PTR [rcx],eax
0x1413280c2: add    DWORD PTR [rcx],eax
0x1413280c4: add    DWORD PTR [rcx],eax
0x1413280c6: add    DWORD PTR [rcx],eax
0x1413280c8: add    DWORD PTR [rcx],eax
0x1413280ca: add    DWORD PTR [rcx],eax
0x1413280cc: add    DWORD PTR [rcx],eax
0x1413280ce: add    DWORD PTR [rcx],eax
0x1413280d0: add    DWORD PTR [rcx],eax
0x1413280d2: add    DWORD PTR [rcx],eax
0x1413280d4: add    DWORD PTR [rcx],eax
0x1413280d6: add    DWORD PTR [rcx],eax
0x1413280d8: add    DWORD PTR [rcx],eax
0x1413280da: add    DWORD PTR [rcx],eax
0x1413280dc: add    DWORD PTR [rcx],eax
0x1413280de: add    DWORD PTR [rcx],eax
0x1413280e0: add    DWORD PTR [rcx],eax
0x1413280e2: add    DWORD PTR [rcx],eax
0x1413280e4: add    DWORD PTR [rcx],eax
0x1413280e6: add    DWORD PTR [rcx],eax
0x1413280e8: add    DWORD PTR [rcx],eax
0x1413280ea: add    DWORD PTR [rcx],eax
0x1413280ec: add    DWORD PTR [rcx],eax
0x1413280ee: add    DWORD PTR [rcx],eax
0x1413280f0: add    DWORD PTR [rcx],eax
0x1413280f2: add    DWORD PTR [rcx],eax
0x1413280f4: add    DWORD PTR [rcx],eax
0x1413280f6: add    DWORD PTR [rcx],eax
0x1413280f8: add    DWORD PTR [rcx],eax
0x1413280fa: add    DWORD PTR [rcx],eax
0x1413280fc: add    DWORD PTR [rcx],eax
0x1413280fe: add    DWORD PTR [rcx],eax
0x141328100: add    DWORD PTR [rcx],eax
0x141328102: add    DWORD PTR [rcx],eax
0x141328104: add    BYTE PTR [rcx],al
0x141328106: add    DWORD PTR [rcx],eax
0x141328108: add    DWORD PTR [rcx],eax
0x14132810a: add    DWORD PTR [rcx],eax
0x14132810c: add    DWORD PTR [rcx],eax
0x14132810e: add    DWORD PTR [rcx],eax
0x141328110: add    DWORD PTR [rcx],eax
0x141328112: add    BYTE PTR [rax+0x1325417],dl
0x141328118: (bad)
0x141328119: push   rsp
0x14132811a: xor    al,BYTE PTR [rcx]
0x14132811c: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x14132811d: push   rsp
0x14132811e: xor    al,BYTE PTR [rcx]
0x141328120: mov    cl,0x54
0x141328122: xor    al,BYTE PTR [rcx]
0x141328124: mov    ebp,0xc9013254
0x141328129: push   rsp
0x14132812a: xor    al,BYTE PTR [rcx]
0x14132812c: xor    r24b,BYTE PTR [r17]
0x141328130: sbb    eax,0x29013255
0x141328135: push   rbp
0x141328136: xor    al,BYTE PTR [rcx]
0x141328138: xor    eax,0x4d013255
0x14132813d: push   rbp
0x14132813e: xor    al,BYTE PTR [rcx]
0x141328140: jge    0x141328197
0x141328142: xor    al,BYTE PTR [rcx]
0x141328144: pop    rcx
0x141328145: push   rbp
0x141328146: xor    al,BYTE PTR [rcx]
0x141328148: gs push rbp
0x14132814a: xor    al,BYTE PTR [rcx]
0x14132814c: jno    0x1413281a3
0x14132814e: xor    al,BYTE PTR [rcx]
0x141328150: lods   eax,DWORD PTR [rsi]
0x141328151: push   rbp
0x141328152: xor    al,BYTE PTR [rcx]
0x141328154: mov    ecx,0xc5013255
0x141328159: push   rbp
0x14132815a: xor    al,BYTE PTR [rcx]
0x14132815c: rcl    DWORD PTR [rbp+0x32],1
0x14132815f: add    ebp,ebx
0x141328161: push   rbp
0x141328162: xor    al,BYTE PTR [rcx]
0x141328164: jmp    0x13633b3be
0x141328169: push   rbp
0x14132816a: xor    al,BYTE PTR [rcx]
0x14132816c: add    DWORD PTR [rsi+0x32],edx
0x14132816f: add    DWORD PTR [rbp+0x56],ebp
0x141328172: xor    al,BYTE PTR [rcx]
0x141328174: or     eax,0x1013258
0x141328179: pop    rax
0x14132817a: xor    al,BYTE PTR [rcx]
0x14132817c: sbb    DWORD PTR [rax+0x32],ebx
0x14132817f: add    ecx,ebp
0x141328181: push   rdi
0x141328182: xor    al,BYTE PTR [rcx]
0x141328184: cmc
0x141328185: push   rdi
0x141328186: xor    al,BYTE PTR [rcx]
0x141328188: and    eax,0x3d013258
0x14132818d: pop    rax
0x14132818e: xor    al,BYTE PTR [rcx]
0x141328190: rex.WB pop r8
0x141328192: xor    al,BYTE PTR [rcx]
0x141328194: (bad)
0x141328195: pop    rax
0x141328196: xor    al,BYTE PTR [rcx]
0x141328198: push   rbp
0x141328199: pop    rax
0x14132819a: xor    al,BYTE PTR [rcx]
0x14132819c: jns    0x1413281f6
0x14132819e: xor    al,BYTE PTR [rcx]
0x1413281a0: ins    DWORD PTR [rdi],dx
0x1413281a1: pop    rax
0x1413281a2: xor    al,BYTE PTR [rcx]
0x1413281a4: test   DWORD PTR [rax+0x32],ebx
0x1413281a7: add    DWORD PTR [rcx-0x62fecda8],edx
0x1413281ad: pop    rax
0x1413281ae: xor    al,BYTE PTR [rcx]
0x1413281b0: test   eax,0xb5013258
0x1413281b5: pop    rax
0x1413281b6: xor    al,BYTE PTR [rcx]
0x1413281b8: sbb    DWORD PTR [rcx+0x32],0x3259b101
0x1413281bf: add    DWORD PTR [rbp-0x36fecda7],edi
0x1413281c5: pop    rcx
0x1413281c6: xor    al,BYTE PTR [rcx]
0x1413281c8: {rex2 0x59} xor r16b,BYTE PTR [r25]
0x1413281cc: loope  0x141328227
0x1413281ce: xor    al,BYTE PTR [rcx]
0x1413281d0: in     eax,dx
0x1413281d1: pop    rcx
0x1413281d2: xor    al,BYTE PTR [rcx]
0x1413281d4: stc
0x1413281d5: pop    rcx
0x1413281d6: xor    al,BYTE PTR [rcx]
0x1413281d8: add    eax,0x1101325a
0x1413281dd: pop    rdx
0x1413281de: xor    al,BYTE PTR [rcx]
0x1413281e0: sbb    eax,0x3501325a
0x1413281e5: pop    rdx
0x1413281e6: xor    al,BYTE PTR [rcx]
0x1413281e8: rex.WRX pop rdx
0x1413281ea: xor    al,BYTE PTR [rcx]
0x1413281ec: pop    rdx
0x1413281ed: pop    rdx
0x1413281ee: xor    al,BYTE PTR [rcx]
0x1413281f0: pop    dx
0x1413281f2: xor    al,BYTE PTR [rcx]
0x1413281f4: jb     0x141328250
0x1413281f6: xor    al,BYTE PTR [rcx]
0x1413281f8: mov    bl,BYTE PTR [rdx+0x32]
0x1413281fb: add    DWORD PTR [rsi-0x5dfecda6],edx
0x141328201: pop    rdx
0x141328202: xor    al,BYTE PTR [rcx]
0x141328204: scas   al,BYTE PTR [rdi]
0x141328205: pop    rdx
0x141328206: xor    al,BYTE PTR [rcx]
0x141328208: mov    edx,0x7401325a
0x14132820d: pop    rbx
0x14132820e: xor    al,BYTE PTR [rcx]
0x141328210: (bad)
0x141328211: pop    rdx
0x141328212: xor    al,BYTE PTR [rcx]
0x141328214: rcr    BYTE PTR [rdx+0x32],cl
0x141328217: add    esi,ebx
0x141328219: pop    rdx
0x14132821a: xor    al,BYTE PTR [rcx]
0x14132821c: (bad)
0x14132821d: pop    rdx
0x14132821e: xor    al,BYTE PTR [rcx]
0x141328220: neg    BYTE PTR [rdx+0x32]
0x141328223: add    DWORD PTR [rdx],eax
0x141328225: pop    rbx
0x141328226: xor    al,BYTE PTR [rcx]
0x141328228: (bad)
0x141328229: pop    rbx
0x14132822a: xor    al,BYTE PTR [rcx]
0x14132822c: sbb    bl,BYTE PTR [rbx+0x32]
0x14132822f: add    DWORD PTR [rsi],esp
0x141328231: pop    rbx
0x141328232: xor    al,BYTE PTR [rcx]
0x141328234: xor    bl,BYTE PTR [rbx+0x32]
0x141328237: add    DWORD PTR [rdx+0x5b],ecx
0x14132823a: xor    al,BYTE PTR [rcx]
0x14132823c: push   rsi
0x14132823d: pop    rbx
0x14132823e: xor    al,BYTE PTR [rcx]
0x141328240: (bad)
0x141328245: push   rbp
0x141328246: xor    al,BYTE PTR [rcx]
0x141328248: or     edx,DWORD PTR [rdx+rsi*1+0x1]
0x14132824c: sub    DWORD PTR [rdx+0x32],ebx
0x14132824f: add    DWORD PTR [rcx-0x6afecdab],ecx
0x141328255: push   rbp
0x141328256: xor    al,BYTE PTR [rcx]
0x141328258: movabs eax,ds:0x190132560d013255
0x141328261: push   rsi
0x141328262: xor    al,BYTE PTR [rcx]
0x141328264: cmp    eax,0x49013256
0x141328269: push   rsi
0x14132826a: xor    al,BYTE PTR [rcx]
0x14132826c: push   rbp
0x14132826d: push   rsi
0x14132826e: xor    al,BYTE PTR [rcx]
0x141328270: xor    DWORD PTR [rax+0x32],ebx
0x141328273: add    ecx,esp
0x141328275: push   rsp
0x141328276: xor    al,BYTE PTR [rcx]
0x141328278: add    eax,0x99013255
0x14132827d: push   rsp
0x14132827e: xor    al,BYTE PTR [rcx]
0x141328280: and    eax,0x31013256
0x141328285: push   rsi
0x141328286: xor    al,BYTE PTR [rcx]
0x141328288: (bad)
0x141328289: push   rsi
0x14132828a: xor    al,BYTE PTR [rcx]
0x14132828c: imul   ebx,DWORD PTR [rbx+0x32],0x1
0x141328290: lea    edx,[rdx+rsi*1+0x1]
0x141328294: jle    0x1413282f0
0x141328296: xor    al,BYTE PTR [rcx]
0x141328298: and    edx,DWORD PTR [rdx+rsi*1+0x1]
0x14132829c: jge    0x1413282f9
0x14132829e: xor    al,BYTE PTR [rcx]
0x1413282a0: xchg   BYTE PTR [rbx+0x32],bl
0x1413282a3: add    DWORD PTR [rdi-0x67fecda5],ecx
0x1413282a9: pop    rbx
0x1413282aa: xor    al,BYTE PTR [rcx]
0x1413282ac: movabs eax,ds:0xb301325baa01325b
0x1413282b5: pop    rbx
0x1413282b6: xor    al,BYTE PTR [rcx]
0x1413282b8: mov    esp,0x1901325b
0x1413282bd: pop    rax
0x1413282be: xor    al,BYTE PTR [rcx]
0x1413282c0: (bad)
0x1413282c1: pop    rbx
0x1413282c2: xor    al,BYTE PTR [rcx]
0x1413282c4: adc    DWORD PTR [rbp+0x32],edx
0x1413282c7: add    ebp,ebp
0x1413282c9: push   rsp
0x1413282ca: xor    al,BYTE PTR [rcx]
0x1413282cc: stc
0x1413282cd: push   rsp
0x1413282ce: xor    al,BYTE PTR [rcx]
0x1413282d0: lock pop rbx
0x1413282d2: xor    al,BYTE PTR [rcx]
0x1413282d4: (bad)
0x1413282d7: add    edi,edx
0x1413282d9: pop    rbx
0x1413282da: xor    al,BYTE PTR [rcx]
0x1413282dc: loopne 0x141328339
0x1413282de: xor    al,BYTE PTR [rcx]
0x1413282e0: int    0x58
0x1413282e2: xor    al,BYTE PTR [rcx]
0x1413282e4: fstp   DWORD PTR [rax+0x32]
0x1413282e7: add    ebp,esp
0x1413282e9: pop    rax
0x1413282ea: xor    al,BYTE PTR [rcx]
0x1413282ec: int1
0x1413282ed: pop    rax
0x1413282ee: xor    al,BYTE PTR [rcx]
0x1413282f0: rcr    DWORD PTR [rax+0x32],0x1
0x1413282f4: ds pop rbx
0x1413282f6: xor    al,BYTE PTR [rcx]
0x1413282f8: lea    ebx,[rcx+0x32]
0x1413282fb: add    DWORD PTR [rcx-0x5afecda7],ebx
0x141328301: pop    rcx
0x141328302: xor    al,BYTE PTR [rcx]
0x141328304: std
0x141328305: pop    rax
0x141328306: xor    al,BYTE PTR [rcx]
0x141328308: or     DWORD PTR [rcx+0x32],ebx
0x14132830b: add    DWORD PTR [rip+0x21013259],edx        # 0x16233b56a
0x141328311: pop    rcx
0x141328312: xor    al,BYTE PTR [rcx]
0x141328314: sub    eax,0x39013259
0x141328319: pop    rcx
0x14132831a: xor    al,BYTE PTR [rcx]
0x14132831c: rex.RB pop r9
0x14132831e: xor    al,BYTE PTR [rcx]
0x141328320: push   rcx
0x141328321: pop    rcx
0x141328322: xor    al,BYTE PTR [rcx]
0x141328324: pop    rbp
0x141328325: pop    rcx
0x141328326: xor    al,BYTE PTR [rcx]
0x141328328: imul   ebx,DWORD PTR [rcx+0x32],0x32597501
0x14132832f: add    DWORD PTR [rbp+0x56],ebp
0x141328332: xor    al,BYTE PTR [rcx]
0x141328334: or     BYTE PTR [rax+0x32],ah
0x141328337: add    DWORD PTR [rax+0x1325d],edi
0x14132833d: add    BYTE PTR [rcx],al
0x14132833f: add    DWORD PTR [rcx],eax
0x141328341: add    DWORD PTR [rcx],eax
0x141328343: add    DWORD PTR [rcx],eax
0x141328345: add    DWORD PTR [rcx],eax
0x141328347: add    DWORD PTR [rcx],eax
0x141328349: add    DWORD PTR [rcx],eax
0x14132834b: add    DWORD PTR [rcx],eax
0x14132834d: add    DWORD PTR [rcx],eax
0x14132834f: add    DWORD PTR [rcx],eax
0x141328351: add    DWORD PTR [rcx],eax
0x141328353: add    DWORD PTR [rcx],eax
0x141328355: add    DWORD PTR [rcx],eax
0x141328357: add    DWORD PTR [rcx],eax
0x141328359: add    DWORD PTR [rcx],eax
0x14132835b: add    DWORD PTR [rcx],eax
0x14132835d: add    BYTE PTR [rax],al
0x14132835f: add    BYTE PTR [rax],al
0x141328361: add    DWORD PTR [rax],eax
0x141328363: add    BYTE PTR [rax],al
0x141328365: add    BYTE PTR [rax],al
0x141328367: add    DWORD PTR [rcx],eax
0x141328369: add    BYTE PTR [rax],al
0x14132836b: add    BYTE PTR [rcx],al
0x14132836d: add    DWORD PTR [rcx],eax
0x14132836f: add    DWORD PTR [rcx],eax
0x141328371: add    DWORD PTR [rcx],eax
0x141328373: add    DWORD PTR [rcx],eax
0x141328375: add    DWORD PTR [rax],eax
0x141328377: add    DWORD PTR [rcx],eax
0x141328379: add    BYTE PTR [rax],al
0x14132837b: add    BYTE PTR [rax],al
0x14132837d: add    BYTE PTR [rax],al
0x14132837f: add    DWORD PTR [rax],eax
0x141328381: add    DWORD PTR [rcx],eax
0x141328383: add    DWORD PTR [rcx],eax
0x141328385: add    DWORD PTR [rcx],eax
0x141328387: add    DWORD PTR [rcx],eax
0x141328389: add    DWORD PTR [rcx],eax
0x14132838b: add    DWORD PTR [rcx],eax
0x14132838d: add    DWORD PTR [rcx],eax
0x14132838f: add    DWORD PTR [rcx],eax
0x141328391: add    DWORD PTR [rcx],eax
0x141328393: add    DWORD PTR [rcx],eax
0x141328395: add    BYTE PTR [rcx],al
0x141328397: add    DWORD PTR [rcx],eax
0x141328399: add    DWORD PTR [rcx],eax
0x14132839b: add    DWORD PTR [rcx],eax
0x14132839d: add    DWORD PTR [rcx],eax
0x14132839f: add    DWORD PTR [rcx],eax
0x1413283a1: add    DWORD PTR [rcx],eax
0x1413283a3: add    BYTE PTR [rcx],al
0x1413283a5: add    DWORD PTR [rcx],eax
0x1413283bb: nop
0x1413283bc: retf   0x3262
0x1413283bf: add    DWORD PTR [rax+0x60],ecx
0x1413283c2: xor    al,BYTE PTR [rcx]
0x1413283c4: add    BYTE PTR [rax],al
0x1413283c6: add    DWORD PTR [rcx],eax
0x1413283c8: add    DWORD PTR [rcx],eax
0x1413283ca: add    DWORD PTR [rcx],eax
0x1413283cc: add    DWORD PTR [rcx],eax
0x1413283ce: add    DWORD PTR [rcx],eax
0x1413283d0: add    DWORD PTR [rcx],eax
0x1413283d2: add    DWORD PTR [rcx],eax
0x1413283d4: add    DWORD PTR [rcx],eax
0x1413283d6: add    DWORD PTR [rcx],eax
0x1413283d8: add    DWORD PTR [rcx],eax
0x1413283da: add    DWORD PTR [rcx],eax
0x1413283dc: add    DWORD PTR [rcx],eax
0x1413283de: add    DWORD PTR [rcx],eax
0x1413283e0: add    DWORD PTR [rcx],eax
0x1413283e2: add    DWORD PTR [rcx],eax
0x1413283e4: add    DWORD PTR [rax],eax
0x1413283e6: add    BYTE PTR [rax],al
0x1413283e8: add    BYTE PTR [rcx],al
0x1413283ea: add    BYTE PTR [rax],al
0x1413283ec: add    BYTE PTR [rax],al
0x1413283ee: add    BYTE PTR [rcx],al
0x1413283f0: add    DWORD PTR [rax],eax
0x1413283f2: add    BYTE PTR [rax],al
0x1413283f4: add    DWORD PTR [rcx],eax
0x1413283f6: add    DWORD PTR [rcx],eax
0x1413283f8: add    DWORD PTR [rcx],eax
0x1413283fa: add    DWORD PTR [rcx],eax
0x1413283fc: add    DWORD PTR [rcx],eax
0x1413283fe: add    BYTE PTR [rcx],al
0x141328400: add    DWORD PTR [rax],eax
0x141328402: add    BYTE PTR [rax],al
0x141328404: add    BYTE PTR [rax],al
0x141328406: add    BYTE PTR [rcx],al
0x141328408: add    BYTE PTR [rcx],al
0x14132840a: add    DWORD PTR [rcx],eax
0x14132840c: add    DWORD PTR [rcx],eax
0x14132840e: add    DWORD PTR [rcx],eax
0x141328410: add    DWORD PTR [rcx],eax
0x141328412: add    DWORD PTR [rcx],eax
0x141328414: add    DWORD PTR [rcx],eax
0x141328416: add    DWORD PTR [rcx],eax
0x141328418: add    DWORD PTR [rcx],eax
0x14132841a: add    DWORD PTR [rcx],eax
0x14132841c: add    DWORD PTR [rax],eax
0x14132841e: add    DWORD PTR [rcx],eax
0x141328420: add    DWORD PTR [rcx],eax
0x141328422: add    DWORD PTR [rcx],eax
0x141328424: add    DWORD PTR [rcx],eax
0x141328426: add    DWORD PTR [rcx],eax
0x141328428: add    DWORD PTR [rcx],eax
0x14132842a: add    DWORD PTR [rax],eax
0x14132842c: add    DWORD PTR [rcx],eax
0x14132842e: add    DWORD PTR [rax],eax
