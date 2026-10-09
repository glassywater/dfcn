; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-131fff0: full PE unwind range 0x14131fff0..0x1413233b3
0x14131fff0: mov    QWORD PTR [rsp+0x10],rbx
0x14131fff5: push   rbp
0x14131fff6: push   rsi
0x14131fff7: push   rdi
0x14131fff8: push   r12
0x14131fffa: push   r13
0x14131fffc: push   r14
0x14131fffe: push   r15
0x141320000: lea    rbp,[rsp-0x250]
0x141320008: sub    rsp,0x350
0x14132000f: movaps XMMWORD PTR [rsp+0x340],xmm6
0x141320017: mov    rax,QWORD PTR [rip+0x576022]        # 0x141896040
0x14132001e: xor    rax,rsp
0x141320021: mov    QWORD PTR [rbp+0x230],rax
0x141320028: movzx  r14d,r9b
0x14132002c: mov    DWORD PTR [rbp-0x70],r8d
0x141320030: movzx  r13d,dl
0x141320034: mov    BYTE PTR [rbp-0x80],dl
0x141320037: mov    r15,rcx
0x14132003a: mov    rsi,QWORD PTR [rbp+0x2b0]
0x141320041: mov    rdi,QWORD PTR [rcx+0x4d8]
0x141320048: test   rdi,rdi
0x14132004b: je     0x141322f78
0x141320051: test   dl,dl
0x141320053: je     0x1413200df
0x141320059: mov    rbx,QWORD PTR [rdi+0xb0]
0x141320060: mov    rdi,QWORD PTR [rdi+0xb8]
0x141320067: cmp    rbx,rdi
0x14132006a: jae    0x1413200df
0x14132006c: mov    rcx,QWORD PTR [rbx]
0x14132006f: mov    rax,QWORD PTR [rcx]
0x141320072: call   QWORD PTR [rax+0x10]
0x141320075: cmp    eax,0x24
0x141320078: je     0x141320080
0x14132007a: add    rbx,0x8
0x14132007e: jmp    0x141320067
0x141320080: mov    rcx,QWORD PTR [rbx]
0x141320083: mov    rax,QWORD PTR [rcx]
0x141320086: call   QWORD PTR [rax+0x30]
0x141320089: mov    rbx,rax
0x14132008c: test   rax,rax
0x14132008f: je     0x1413200df
0x141320091: mov    rax,QWORD PTR [rax]
0x141320094: test   rsi,rsi
0x141320097: je     0x1413200b2
0x141320099: mov    r8d,0x3e8
0x14132009f: mov    rcx,QWORD PTR [r15+0x4d8]
0x1413200a6: movsx  edx,WORD PTR [rcx+0x14]
0x1413200aa: mov    rcx,rbx
0x1413200ad: call   QWORD PTR [rax+0x48]
0x1413200b0: jmp    0x1413200df
0x1413200b2: mov    rcx,rbx
0x1413200b5: call   QWORD PTR [rax+0xd0]
0x1413200bb: cmp    eax,0xd
0x1413200be: jne    0x1413200c8
0x1413200c0: inc    DWORD PTR [rbx+0x244]
0x1413200c6: jmp    0x1413200df
0x1413200c8: mov    rax,QWORD PTR [rbx]
0x1413200cb: mov    rcx,rbx
0x1413200ce: call   QWORD PTR [rax+0xd0]
0x1413200d4: cmp    eax,0x5
0x1413200d7: jne    0x1413200df
0x1413200d9: inc    DWORD PTR [rbx+0x254]
0x1413200df: mov    ecx,DWORD PTR [r15+0x110]
0x1413200e6: test   cl,0x4
0x1413200e9: je     0x14132017e
0x1413200ef: test   r14b,r14b
0x1413200f2: jne    0x14132017e
0x1413200f8: mov    r9,QWORD PTR [r15+0x4d8]
0x1413200ff: test   r9,r9
0x141320102: je     0x141322f78
0x141320108: mov    eax,DWORD PTR [r9+0x2c]
0x14132010c: test   al,0x28
0x14132010e: je     0x141322f78
0x141320114: mov    rdx,QWORD PTR [r9+0x80]
0x14132011b: mov    r8,QWORD PTR [r9+0x88]
0x141320122: sub    r8,rdx
0x141320125: sar    r8,0x3
0x141320129: test   r8,r8
0x14132012c: je     0x141320163
0x14132012e: test   al,0x8
0x141320130: je     0x141320163
0x141320132: sub    r8d,0x1
0x141320136: js     0x141320163
0x141320138: movsxd rcx,r8d
0x14132013b: lea    rdx,[rdx+rcx*8]
0x14132013f: nop
0x141320140: mov    rax,QWORD PTR [rdx]
0x141320143: test   BYTE PTR [rax+0xc],0x1
0x141320147: jne    0x141320158
0x141320149: dec    r8d
0x14132014c: sub    rdx,0x8
0x141320150: sub    rcx,0x1
0x141320154: jns    0x141320140
0x141320156: jmp    0x141320163
0x141320158: mov    edx,r8d
0x14132015b: mov    rcx,r9
0x14132015e: call   0x140cff6e0
0x141320163: mov    rax,QWORD PTR [r15+0x4d8]
0x14132016a: and    DWORD PTR [rax+0x2c],0xfffffff7
0x14132016e: mov    rax,QWORD PTR [r15+0x4d8]
0x141320175: and    DWORD PTR [rax+0x2c],0xffffffdf
0x141320179: jmp    0x141322f78
0x14132017e: mov    rax,QWORD PTR [r15+0x4d8]
0x141320185: mov    r10,rax
0x141320188: test   rax,rax
0x14132018b: je     0x1413201ab
0x14132018d: cmp    WORD PTR [rax+0x14],0x1a
0x141320192: jne    0x1413201ab
0x141320194: bt     ecx,0x12
0x141320198: jae    0x1413201ab
0x14132019a: mov    dl,0x1
0x14132019c: mov    rcx,r15
0x14132019f: call   0x14135d520
0x1413201a4: mov    r10,QWORD PTR [r15+0x4d8]
0x1413201ab: mov    r12d,0x4
0x1413201b1: movdqa xmm6,XMMWORD PTR [rip+0x465867]        # 0x141785a20
0x1413201b9: lea    rdi,[rip+0xfffffffffecdfe40]        # 0x140000000
0x1413201c0: xor    r14d,r14d
0x1413201c3: test   rsi,rsi
0x1413201c6: je     0x141320cda
0x1413201cc: test   r10,r10
0x1413201cf: je     0x141320cda
0x1413201d5: movzx  r11d,BYTE PTR [rip+0x575f06]        # 0x1418960e3
0x1413201dd: test   r11b,r11b
0x1413201e0: je     0x141320cda
0x1413201e6: mov    rcx,r15
0x1413201e9: call   0x141389c90
0x1413201ee: test   al,al
0x1413201f0: je     0x141320cda
0x1413201f6: xor    bl,bl
0x1413201f8: movsx  r8d,WORD PTR [r10+0x14]
0x1413201fd: lea    eax,[r8-0x24]
0x141320201: cmp    eax,0xce
0x141320206: ja     0x141320220
0x141320208: cdqe
0x14132020a: movzx  eax,BYTE PTR [rdi+rax*1+0x1322fb4]
0x141320212: mov    ecx,DWORD PTR [rdi+rax*4+0x1322fac]
0x141320219: add    rcx,rdi
0x14132021c: jmp    rcx
0x14132021e: mov    bl,0x1
0x141320220: mov    dl,0x1
0x141320222: cmp    r11b,0x2
0x141320226: jg     0x141320233
0x141320228: movzx  edx,dl
0x14132022b: cmp    WORD PTR [rsi],0x2e
0x14132022f: cmove  edx,r14d
0x141320233: cmp    r11b,0x1
0x141320237: jne    0x141320263
0x141320239: movzx  ecx,WORD PTR [rsi]
0x14132023c: cmp    cx,0xe
0x141320240: je     0x141320261
0x141320242: lea    eax,[rcx-0x31]
0x141320245: cmp    ax,0x3a
0x141320249: ja     0x14132025b
0x14132024b: movabs r9,0x600000003000031
0x141320255: bt     r9,rax
0x141320259: jb     0x141320261
0x14132025b: cmp    cx,0x72
0x14132025f: jne    0x141320263
0x141320261: xor    dl,dl
0x141320263: cmp    r8d,0x32
0x141320267: je     0x14132026f
0x141320269: cmp    r8d,0x17
0x14132026d: jne    0x14132027a
0x14132026f: movzx  edx,dl
0x141320272: cmp    WORD PTR [rsi],0x45
0x141320276: cmove  edx,r14d
0x14132027a: mov    eax,0xda
0x14132027f: cmp    r8w,ax
0x141320283: jne    0x141320290
0x141320285: movzx  edx,dl
0x141320288: cmp    WORD PTR [rsi],0x6e
0x14132028c: cmove  edx,r14d
0x141320290: movzx  eax,WORD PTR [r15+0xa0]
0x141320298: sub    ax,0x67
0x14132029c: cmp    ax,0x1
0x1413202a0: ja     0x1413202ad
0x1413202a2: movzx  edx,dl
0x1413202a5: cmp    WORD PTR [rsi],0x48
0x1413202a9: cmove  edx,r14d
0x1413202ad: mov    rax,QWORD PTR [r15+0x4d8]
0x1413202b4: test   DWORD PTR [rax+0x2c],0x10000
0x1413202bb: mov    ecx,r14d
0x1413202be: movzx  eax,dl
0x1413202c1: cmove  ecx,eax
0x1413202c4: test   cl,cl
0x1413202c6: je     0x141320cda
0x1413202cc: xorps  xmm0,xmm0
0x1413202cf: movups XMMWORD PTR [rbp+0x0],xmm0
0x1413202d3: movdqu XMMWORD PTR [rbp+0x10],xmm6
0x1413202d8: mov    BYTE PTR [rbp+0x0],r14b
0x1413202dc: movups XMMWORD PTR [rbp+0x20],xmm0
0x1413202e0: mov    QWORD PTR [rbp+0x30],r14
0x1413202e4: mov    QWORD PTR [rbp+0x38],0xf
0x1413202ec: mov    BYTE PTR [rbp+0x20],0x0
0x1413202f0: xor    r8d,r8d
0x1413202f3: lea    rdx,[rbp+0x0]
0x1413202f7: mov    rcx,r15
0x1413202fa: call   0x14132bba0
0x1413202ff: mov    r8d,0x9
0x141320305: lea    rdx,[rip+0x45b9b4]        # 0x14177bcc0 ; SOURCE ' cancels '
0x14132030c: lea    rcx,[rbp+0x0]
0x141320310: call   0x14006f9a0
0x141320315: lea    rdx,[rbp+0x20]
0x141320319: mov    rcx,QWORD PTR [r15+0x4d8]
0x141320320: call   0x140d001b0
0x141320325: lea    rdx,[rbp+0x20]
0x141320329: cmp    QWORD PTR [rbp+0x38],0xf
0x14132032e: cmova  rdx,QWORD PTR [rbp+0x20]
0x141320333: mov    r8,QWORD PTR [rbp+0x30]
0x141320337: lea    rcx,[rbp+0x0]
0x14132033b: call   0x14006f9a0
0x141320340: mov    r8d,0x2
0x141320346: lea    rdx,[rip+0x2de0e3]        # 0x1415fe430 ; SOURCE ': '
0x14132034d: lea    rcx,[rbp+0x0]
0x141320351: call   0x14006f9a0
0x141320356: movsx  rax,WORD PTR [rsi]
0x14132035a: mov    edi,0x87
0x14132035f: cmp    eax,edi
0x141320361: ja     0x141320b60
0x141320367: lea    r8,[rip+0xfffffffffecdfc92]        # 0x140000000
0x14132036e: mov    ecx,DWORD PTR [r8+rax*4+0x1323084]
0x141320376: add    rcx,r8
0x141320379: jmp    rcx
0x14132037b: lea    rdx,[rip+0x45b92e]        # 0x14177bcb0 ; SOURCE 'Unscheduled'
0x141320382: jmp    0x141320b57
0x141320387: lea    rdx,[rip+0x45b952]        # 0x14177bce0 ; SOURCE 'Cannot reach site'
0x14132038e: jmp    0x141320b57
0x141320393: lea    rdx,[rip+0x45b936]        # 0x14177bcd0 ; SOURCE 'Getting married'
0x14132039a: jmp    0x141320b57
0x14132039f: lea    rdx,[rip+0x45b87a]        # 0x14177bc20 ; SOURCE 'Interrupted by '
0x1413203a6: lea    rcx,[rbp+0x0]
0x1413203aa: call   0x14006f4f0
0x1413203af: mov    edx,DWORD PTR [rsi+0x24]
0x1413203b2: cmp    edx,0xffffffff
0x1413203b5: je     0x1413203f1
0x1413203b7: lea    rcx,[rip+0x10bebe2]        # 0x1423defa0
0x1413203be: call   0x140073b00
0x1413203c3: test   rax,rax
0x1413203c6: je     0x1413203f1
0x1413203c8: mov    BYTE PTR [rsp+0x20],0x1
0x1413203cd: xor    r9d,r9d
0x1413203d0: xor    r8d,r8d
0x1413203d3: lea    rdx,[rbp+0x20]
0x1413203d7: mov    rcx,rax
0x1413203da: call   0x1413293a0
0x1413203df: lea    rdx,[rbp+0x20]
0x1413203e3: lea    rcx,[rbp+0x0]
0x1413203e7: call   0x1400b9ca0
0x1413203ec: jmp    0x141320b60
0x1413203f1: lea    rdx,[rip+0x45b81c]        # 0x14177bc14 ; SOURCE 'combat'
0x1413203f8: jmp    0x141320b57
0x1413203fd: lea    rdx,[rip+0x45b84c]        # 0x14177bc50 ; SOURCE 'Inappropriate dig square'
0x141320404: jmp    0x141320b57
0x141320409: lea    rdx,[rip+0x45b820]        # 0x14177bc30 ; SOURCE 'Area became inappropriate'
0x141320410: jmp    0x141320b57
0x141320415: lea    rdx,[rip+0x45b868]        # 0x14177bc84 ; SOURCE 'Moved'
0x14132041c: jmp    0x141320b57
0x141320421: lea    rdx,[rip+0x45b848]        # 0x14177bc70 ; SOURCE 'Need empty bucket'
0x141320428: jmp    0x141320b57
0x14132042d: lea    rdx,[rip+0x45b86c]        # 0x14177bca0 ; SOURCE 'Need empty trap'
0x141320434: jmp    0x141320b57
0x141320439: lea    rdx,[rip+0x45b850]        # 0x14177bc90 ; SOURCE 'Need empty bag'
0x141320440: jmp    0x141320b57
0x141320445: lea    rdx,[rip+0x45b984]        # 0x14177bdd0 ; SOURCE 'Need empty cage'
0x14132044c: jmp    0x141320b57
0x141320451: lea    rdx,[rip+0x45b950]        # 0x14177bda8 ; SOURCE 'Need valid, active sand collection zone'
0x141320458: jmp    0x141320b57
0x14132045d: lea    rdx,[rip+0x45b994]        # 0x14177bdf8 ; SOURCE 'Need valid, active clay collection zone'
0x141320464: jmp    0x141320b57
0x141320469: lea    rdx,[rip+0x45b970]        # 0x14177bde0 ; SOURCE 'No available colony'
0x141320470: jmp    0x141320b57
0x141320475: lea    rdx,[rip+0x45b9b4]        # 0x14177be30 ; SOURCE 'Sand vanished'
0x14132047c: jmp    0x141320b57
0x141320481: lea    rdx,[rip+0x45b998]        # 0x14177be20 ; SOURCE 'Clay vanished'
0x141320488: jmp    0x141320b57
0x14132048d: lea    rdx,[rip+0x45b9bc]        # 0x14177be50 ; SOURCE 'Incapable of carrying'
0x141320494: jmp    0x141320b57
0x141320499: lea    rdx,[rip+0x45b9a0]        # 0x14177be40 ; SOURCE 'Too injured'
0x1413204a0: jmp    0x141320b57
0x1413204a5: lea    rdx,[rip+0x2da124]        # 0x1415fa5d0 ; SOURCE 'Exhausted'
0x1413204ac: jmp    0x141320b57
0x1413204b1: lea    rdx,[rip+0x45b858]        # 0x14177bd10 ; SOURCE 'Resting injury'
0x1413204b8: jmp    0x141320b57
0x1413204bd: lea    rdx,[rip+0x45b834]        # 0x14177bcf8 ; SOURCE 'Animal inaccessible'
0x1413204c4: jmp    0x141320b57
0x1413204c9: lea    rdx,[rip+0x45b868]        # 0x14177bd38 ; SOURCE 'Patient inaccessible'
0x1413204d0: jmp    0x141320b57
0x1413204d5: lea    rdx,[rip+0x45b844]        # 0x14177bd20 ; SOURCE 'Infant inaccessible'
0x1413204dc: jmp    0x141320b57
0x1413204e1: lea    rdx,[rip+0x45b880]        # 0x14177bd68 ; SOURCE 'No partner'
0x1413204e8: jmp    0x141320b57
0x1413204ed: lea    rdx,[rip+0x45b85c]        # 0x14177bd50 ; SOURCE 'Item inaccessible'
0x1413204f4: jmp    0x141320b57
0x1413204f9: lea    rdx,[rip+0x45b890]        # 0x14177bd90 ; SOURCE 'Drop-off inaccessible'
0x141320500: jmp    0x141320b57
0x141320505: lea    rdx,[rip+0x45b86c]        # 0x14177bd78 ; SOURCE 'Building inaccessible'
0x14132050c: jmp    0x141320b57
0x141320511: lea    rdx,[rip+0x45ba28]        # 0x14177bf40 ; SOURCE 'Area inaccessible'
0x141320518: jmp    0x141320b57
0x14132051d: lea    rdx,[rip+0x45ba0c]        # 0x14177bf30 ; SOURCE 'Nothing in cage'
0x141320524: jmp    0x141320b57
0x141320529: lea    rdx,[rip+0x45ba40]        # 0x14177bf70 ; SOURCE 'Nothing to cage'
0x141320530: jmp    0x141320b57
0x141320535: lea    rdx,[rip+0x45ba1c]        # 0x14177bf58 ; SOURCE 'Nothing to catch'
0x14132053c: jmp    0x141320b57
0x141320541: lea    rdx,[rip+0x45ba50]        # 0x14177bf98 ; SOURCE 'No patient'
0x141320548: jmp    0x141320b57
0x14132054d: lea    rdx,[rip+0x45ba2c]        # 0x14177bf80 ; SOURCE 'Patient not resting'
0x141320554: jmp    0x141320b57
0x141320559: lea    rdx,[rip+0x45ba68]        # 0x14177bfc8 ; SOURCE 'No infant'
0x141320560: jmp    0x141320b57
0x141320565: lea    rdx,[rip+0x45ba3c]        # 0x14177bfa8 ; SOURCE 'Already leading creature'
0x14132056c: jmp    0x141320b57
0x141320571: lea    rdx,[rip+0x45b908]        # 0x14177be80 ; SOURCE 'No food available'
0x141320578: jmp    0x141320b57
0x14132057d: lea    rdx,[rip+0x45b8e4]        # 0x14177be68 ; SOURCE 'Water source vanished'
0x141320584: jmp    0x141320b57
0x141320589: lea    rdx,[rip+0x45b928]        # 0x14177beb8 ; SOURCE 'No water source'
0x141320590: jmp    0x141320b57
0x141320595: lea    rdx,[rip+0x45b8fc]        # 0x14177be98 ; SOURCE 'Water source contaminated'
0x14132059c: jmp    0x141320b57
0x1413205a1: lea    rdx,[rip+0x45b938]        # 0x14177bee0 ; SOURCE 'Creature occupying site'
0x1413205a8: jmp    0x141320b57
0x1413205ad: lea    rdx,[rip+0x45b914]        # 0x14177bec8 ; SOURCE 'No bucket at well'
0x1413205b4: jmp    0x141320b57
0x1413205b9: lea    rdx,[rip+0x45b948]        # 0x14177bf08 ; SOURCE 'Bucket full of extraneous material'
0x1413205c0: jmp    0x141320b57
0x1413205c5: lea    rdx,[rip+0x45b92c]        # 0x14177bef8 ; SOURCE 'Well dry'
0x1413205cc: jmp    0x141320b57
0x1413205d1: lea    rdx,[rip+0x45bef0]        # 0x14177c4c8 ; SOURCE 'Need office'
0x1413205d8: jmp    0x141320b57
0x1413205dd: lea    rcx,[rbp+0x100]
0x1413205e4: call   0x14006f620
0x1413205e9: nop
0x1413205ea: lea    rcx,[rbp+0x120]
0x1413205f1: call   0x1401fafe0
0x1413205f6: nop
0x1413205f7: movzx  eax,WORD PTR [rsi+0x2]
0x1413205fb: mov    WORD PTR [rbp+0x120],ax
0x141320602: movzx  eax,WORD PTR [rsi+0x4]
0x141320606: mov    WORD PTR [rbp+0x122],ax
0x14132060d: movzx  eax,WORD PTR [rsi+0x6]
0x141320611: mov    WORD PTR [rbp+0x124],ax
0x141320618: mov    eax,DWORD PTR [rsi+0x8]
0x14132061b: mov    DWORD PTR [rbp+0x128],eax
0x141320621: mov    eax,DWORD PTR [rsi+0xc]
0x141320624: mov    DWORD PTR [rbp+0x12c],eax
0x14132062a: mov    eax,DWORD PTR [rsi+0x10]
0x14132062d: mov    DWORD PTR [rbp+0x13c],eax
0x141320633: mov    eax,DWORD PTR [rsi+0x14]
0x141320636: mov    DWORD PTR [rbp+0x144],eax
0x14132063c: mov    eax,DWORD PTR [rsi+0x18]
0x14132063f: mov    DWORD PTR [rbp+0x14c],eax
0x141320645: mov    eax,DWORD PTR [rsi+0x1c]
0x141320648: mov    DWORD PTR [rbp+0x154],eax
0x14132064e: mov    eax,DWORD PTR [rsi+0x6c]
0x141320651: mov    DWORD PTR [rbp+0x1a8],eax
0x141320657: lea    rdx,[rsi+0x28]
0x14132065b: lea    rcx,[rbp+0x160]
0x141320662: call   0x14006f530
0x141320667: cmp    QWORD PTR [rsi+0x38],0x0
0x14132066c: setne  BYTE PTR [rbp+0x1a5]
0x141320673: lea    rdx,[rsi+0x48]
0x141320677: lea    rcx,[rbp+0x180]
0x14132067e: call   0x14006f530
0x141320683: cmp    QWORD PTR [rsi+0x58],0x0
0x141320688: setne  BYTE PTR [rbp+0x1a6]
0x14132068f: mov    eax,DWORD PTR [rsi+0x68]
0x141320692: mov    DWORD PTR [rbp+0x1a0],eax
0x141320698: mov    eax,DWORD PTR [rsi+0x6c]
0x14132069b: mov    DWORD PTR [rbp+0x1a8],eax
0x1413206a1: lea    rdx,[rsi+0x70]
0x1413206a5: lea    rcx,[rbp+0x1b0]
0x1413206ac: call   0x140071f60
0x1413206b1: mov    rax,QWORD PTR [rsi+0x78]
0x1413206b5: sub    rax,QWORD PTR [rsi+0x70]
0x1413206b9: sar    rax,0x2
0x1413206bd: test   rax,rax
0x1413206c0: setne  BYTE PTR [rbp+0x1c8]
0x1413206c7: mov    eax,DWORD PTR [rsi+0x88]
0x1413206cd: mov    DWORD PTR [rbp+0x1ac],eax
0x1413206d3: movzx  eax,WORD PTR [rsi+0x8c]
0x1413206da: mov    WORD PTR [rbp+0x1ca],ax
0x1413206e1: mov    eax,DWORD PTR [rsi+0x90]
0x1413206e7: mov    DWORD PTR [rbp+0x1cc],eax
0x1413206ed: movzx  r8d,WORD PTR [rsi+0x20]
0x1413206f2: lea    rdx,[rbp+0x100]
0x1413206f9: lea    rcx,[rbp+0x120]
0x141320700: call   0x140a285e0
0x141320705: lea    rdx,[rip+0x2d9f7c]        # 0x1415fa688 ; SOURCE 'Needs '
0x14132070c: lea    rcx,[rbp+0x0]
0x141320710: call   0x14006f4f0
0x141320715: lea    rdx,[rbp+0x100]
0x14132071c: lea    rcx,[rbp+0x0]
0x141320720: call   0x1400b9ca0
0x141320725: cmp    WORD PTR [rsi],di
0x141320728: jne    0x14132073b
0x14132072a: lea    rdx,[rip+0x45bd7f]        # 0x14177c4b0 ; SOURCE ' in linked stockpile'
0x141320731: lea    rcx,[rbp+0x0]
0x141320735: call   0x14006f4f0
0x14132073a: nop
0x14132073b: lea    rcx,[rbp+0x120]
0x141320742: call   0x1401fb110
0x141320747: nop
0x141320748: lea    rcx,[rbp+0x100]
0x14132074f: call   0x14006f7e0
0x141320754: jmp    0x141320b60
0x141320759: lea    rdx,[rip+0x45bd78]        # 0x14177c4d8 ; SOURCE 'Wrong ammunition'
0x141320760: jmp    0x141320b57
0x141320765: lea    rdx,[rip+0x45bda4]        # 0x14177c510 ; SOURCE 'Ammunition inaccessible'
0x14132076c: jmp    0x141320b57
0x141320771: lea    rdx,[rip+0x45bd88]        # 0x14177c500 ; SOURCE 'No ammunition'
0x141320778: jmp    0x141320b57
0x14132077d: lea    rdx,[rip+0x45bdbc]        # 0x14177c540 ; SOURCE 'No item'
0x141320784: jmp    0x141320b57
0x141320789: lea    rdx,[rip+0x45bd60]        # 0x14177c4f0 ; SOURCE 'No weapon'
0x141320790: jmp    0x141320b57
0x141320795: lea    rdx,[rip+0x45bd8c]        # 0x14177c528 ; SOURCE 'Item blocking site'
0x14132079c: jmp    0x141320b57
0x1413207a1: lea    rdx,[rip+0x45bc80]        # 0x14177c428 ; SOURCE 'Building site submerged'
0x1413207a8: jmp    0x141320b57
0x1413207ad: lea    rdx,[rip+0x45bc5c]        # 0x14177c410 ; SOURCE 'Animal not restrained'
0x1413207b4: jmp    0x141320b57
0x1413207b9: lea    rdx,[rip+0x45bc98]        # 0x14177c458 ; SOURCE 'No creature'
0x1413207c0: jmp    0x141320b57
0x1413207c5: lea    rdx,[rip+0x45bc74]        # 0x14177c440 ; SOURCE 'Inappropriate building'
0x1413207cc: jmp    0x141320b57
0x1413207d1: lea    rdx,[rip+0x45bca0]        # 0x14177c478 ; SOURCE 'No building'
0x1413207d8: jmp    0x141320b57
0x1413207dd: lea    rdx,[rip+0x45bc84]        # 0x14177c468 ; SOURCE 'No floor space'
0x1413207e4: jmp    0x141320b57
0x1413207e9: lea    rdx,[rip+0x45bca8]        # 0x14177c498 ; SOURCE 'No designated area'
0x1413207f0: jmp    0x141320b57
0x1413207f5: lea    rdx,[rip+0x45bc8c]        # 0x14177c488 ; SOURCE 'No party'
0x1413207fc: jmp    0x141320b57
0x141320801: lea    rdx,[rip+0x45bde0]        # 0x14177c5e8 ; SOURCE 'Wrong justice state'
0x141320808: jmp    0x141320b57
0x14132080d: lea    rdx,[rip+0x45bdbc]        # 0x14177c5d0 ; SOURCE 'Nothing in building'
0x141320814: jmp    0x141320b57
0x141320819: lea    rdx,[rip+0x38cbc8]        # 0x1416ad3e8 ; SOURCE 'Relieved'
0x141320820: jmp    0x141320b57
0x141320825: lea    rdx,[rip+0x45bde4]        # 0x14177c610 ; SOURCE 'Water is frozen'
0x14132082c: jmp    0x141320b57
0x141320831: lea    rdx,[rip+0x38cae0]        # 0x1416ad318 ; SOURCE 'Terrified'
0x141320838: jmp    0x141320b57
0x14132083d: lea    rdx,[rip+0x45bdbc]        # 0x14177c600 ; SOURCE 'Mortally afraid'
0x141320844: jmp    0x141320b57
0x141320849: lea    rdx,[rip+0x45bdd8]        # 0x14177c628 ; SOURCE 'Experiencing emotional shock'
0x141320850: jmp    0x141320b57
0x141320855: lea    rdx,[rip+0x38ca4c]        # 0x1416ad2a8 ; SOURCE 'Horrified'
0x14132085c: jmp    0x141320b57
0x141320861: lea    rdx,[rip+0x38c8f0]        # 0x1416ad158 ; SOURCE 'Grieving'
0x141320868: jmp    0x141320b57
0x14132086d: lea    rdx,[rip+0x45bdac]        # 0x14177c620 ; SOURCE 'Too sad'
0x141320874: jmp    0x141320b57
0x141320879: lea    rdx,[rip+0x45bdd8]        # 0x14177c658 ; SOURCE 'In agony'
0x141320880: jmp    0x141320b57
0x141320885: lea    rdx,[rip+0x45bdbc]        # 0x14177c648 ; SOURCE 'Anguished'
0x14132088c: jmp    0x141320b57
0x141320891: lea    rdx,[rip+0x45bcc8]        # 0x14177c560 ; SOURCE 'Despairing'
0x141320898: jmp    0x141320b57
0x14132089d: lea    rdx,[rip+0x38c7b4]        # 0x1416ad058 ; SOURCE 'Dismayed'
0x1413208a4: jmp    0x141320b57
0x1413208a9: lea    rdx,[rip+0x38c7c0]        # 0x1416ad070 ; SOURCE 'Distressed'
0x1413208b0: jmp    0x141320b57
0x1413208b5: lea    rdx,[rip+0x38cd0c]        # 0x1416ad5c8 ; SOURCE 'Frightened'
0x1413208bc: jmp    0x141320b57
0x1413208c1: lea    rdx,[rip+0x38cca8]        # 0x1416ad570 ; SOURCE 'Miserable'
0x1413208c8: jmp    0x141320b57
0x1413208cd: lea    rdx,[rip+0x38ccbc]        # 0x1416ad590 ; SOURCE 'Mortified'
0x1413208d4: jmp    0x141320b57
0x1413208d9: lea    rdx,[rip+0x38cb74]        # 0x1416ad454 ; SOURCE 'Shaken'
0x1413208e0: jmp    0x141320b57
0x1413208e5: lea    rdx,[rip+0x45bc5c]        # 0x14177c548 ; SOURCE 'In existential crisis'
0x1413208ec: jmp    0x141320b57
0x1413208f1: lea    rdx,[rip+0x45bc88]        # 0x14177c580 ; SOURCE 'Too insane'
0x1413208f8: jmp    0x141320b57
0x1413208fd: lea    rdx,[rip+0x45bc6c]        # 0x14177c570 ; SOURCE 'Too depressed'
0x141320904: jmp    0x141320b57
0x141320909: lea    rdx,[rip+0x45bc90]        # 0x14177c5a0 ; SOURCE 'Oblivious'
0x141320910: jmp    0x141320b57
0x141320915: lea    rdx,[rip+0x45bc74]        # 0x14177c590 ; SOURCE 'Catatonic'
0x14132091c: jmp    0x141320b57
0x141320921: lea    rdx,[rip+0x45bc98]        # 0x14177c5c0 ; SOURCE 'Taken by mood'
0x141320928: jmp    0x141320b57
0x14132092d: lea    rdx,[rip+0x45bc7c]        # 0x14177c5b0 ; SOURCE 'Went insane'
0x141320934: jmp    0x141320b57
0x141320939: lea    rdx,[rip+0x45bdf0]        # 0x14177c730 ; SOURCE 'Throwing tantrum'
0x141320940: jmp    0x141320b57
0x141320945: lea    rdx,[rip+0x45bdcc]        # 0x14177c718 ; SOURCE 'Could not find path'
0x14132094c: jmp    0x141320b57
0x141320951: lea    rdx,[rip+0x45be08]        # 0x14177c760 ; SOURCE 'Path blocked'
0x141320958: jmp    0x141320b57
0x14132095d: lea    rdx,[rip+0x45bde4]        # 0x14177c748 ; SOURCE 'Seeking artifact'
0x141320964: jmp    0x141320b57
0x141320969: lea    rdx,[rip+0x45be10]        # 0x14177c780 ; SOURCE 'Handling dangerous creature'
0x141320970: jmp    0x141320b57
0x141320975: lea    rdx,[rip+0x45bdf4]        # 0x14177c770 ; SOURCE 'Going to bed'
0x14132097c: jmp    0x141320b57
0x141320981: lea    rdx,[rip+0x45be30]        # 0x14177c7b8 ; SOURCE 'Seeking Infant'
0x141320988: jmp    0x141320b57
0x14132098d: lea    rdx,[rip+0x45be0c]        # 0x14177c7a0 ; SOURCE 'Dangerous terrain'
0x141320994: jmp    0x141320b57
0x141320999: lea    rdx,[rip+0x45bce0]        # 0x14177c680 ; SOURCE 'Forbidden area'
0x1413209a0: jmp    0x141320b57
0x1413209a5: lea    rax,[rip+0x45bcf4]        # 0x14177c6a0 ; SOURCE 'Job item lost or destroyed'
0x1413209ac: lea    rdx,[rip+0x45bcb5]        # 0x14177c668 ; SOURCE 'Job item misplaced'
0x1413209b3: test   bl,bl
0x1413209b5: cmove  rdx,rax
0x1413209b9: jmp    0x141320b57
0x1413209be: lea    rdx,[rip+0x45bccb]        # 0x14177c690 ; SOURCE 'Getting food'
0x1413209c5: jmp    0x141320b57
0x1413209ca: lea    rdx,[rip+0x45bd07]        # 0x14177c6d8 ; SOURCE 'Getting water'
0x1413209d1: jmp    0x141320b57
0x1413209d6: lea    rdx,[rip+0x45bce3]        # 0x14177c6c0 ; SOURCE 'Hunting vermin for food'
0x1413209dd: jmp    0x141320b57
0x1413209e2: lea    rdx,[rip+0x45bd17]        # 0x14177c700 ; SOURCE 'Target inaccessible'
0x1413209e9: jmp    0x141320b57
0x1413209ee: lea    rdx,[rip+0x45bcf3]        # 0x14177c6e8 ; SOURCE 'Target too injured'
0x1413209f5: jmp    0x141320b57
0x1413209fa: lea    rdx,[rip+0x3186c7]        # 0x1416390c8 ; SOURCE 'No target'
0x141320a01: jmp    0x141320b57
0x141320a06: lea    rdx,[rip+0x45be7b]        # 0x14177c888 ; SOURCE 'No mechanism for target'
0x141320a0d: jmp    0x141320b57
0x141320a12: lea    rdx,[rip+0x45be57]        # 0x14177c870 ; SOURCE 'No target building'
0x141320a19: jmp    0x141320b57
0x141320a1e: lea    rdx,[rip+0x45be8b]        # 0x14177c8b0 ; SOURCE 'No mechanism for trigger'
0x141320a25: jmp    0x141320b57
0x141320a2a: lea    rdx,[rip+0x45be6f]        # 0x14177c8a0 ; SOURCE 'No trigger'
0x141320a31: jmp    0x141320b57
0x141320a36: lea    rdx,[rip+0x45bea3]        # 0x14177c8e0 ; SOURCE 'Attacking building'
0x141320a3d: jmp    0x141320b57
0x141320a42: lea    rdx,[rip+0x45be87]        # 0x14177c8d0 ; SOURCE 'Lost pick'
0x141320a49: jmp    0x141320b57
0x141320a4e: lea    rdx,[rip+0x45bebb]        # 0x14177c910 ; SOURCE 'Invalid officer'
0x141320a55: jmp    0x141320b57
0x141320a5a: lea    rdx,[rip+0x45be97]        # 0x14177c8f8 ; SOURCE '"Farewell!"  Leaving'
0x141320a61: jmp    0x141320b57
0x141320a66: lea    rdx,[rip+0x45bd73]        # 0x14177c7e0 ; SOURCE 'Removed from guard'
0x141320a6d: jmp    0x141320b57
0x141320a72: lea    rdx,[rip+0x45bd4f]        # 0x14177c7c8 ; SOURCE 'Equipment mismatch'
0x141320a79: jmp    0x141320b57
0x141320a7e: lea    rdx,[rip+0x2d9ba3]        # 0x1415fa628 ; SOURCE 'Unconscious'
0x141320a85: jmp    0x141320b57
0x141320a8a: lea    rdx,[rip+0x2d9c3b]        # 0x1415fa6cc ; SOURCE 'Webbed'
0x141320a91: jmp    0x141320b57
0x141320a96: lea    rdx,[rip+0x2d9b7b]        # 0x1415fa618 ; SOURCE 'Paralyzed'
0x141320a9d: jmp    0x141320b57
0x141320aa2: lea    rdx,[rip+0x45bd5b]        # 0x14177c804 ; SOURCE 'Caged'
0x141320aa9: jmp    0x141320b57
0x141320aae: lea    rdx,[rip+0x45bd43]        # 0x14177c7f8 ; SOURCE 'In Custody'
0x141320ab5: jmp    0x141320b57
0x141320aba: lea    rdx,[rip+0x45bd5f]        # 0x14177c820 ; SOURCE 'Getting something to drink'
0x141320ac1: jmp    0x141320b57
0x141320ac6: lea    rdx,[rip+0x45bd43]        # 0x14177c810 ; SOURCE 'Using well'
0x141320acd: jmp    0x141320b57
0x141320ad2: lea    rdx,[rip+0x45bd87]        # 0x14177c860 ; SOURCE 'Lost axe'
0x141320ad9: jmp    0x141320b57
0x141320adb: lea    rdx,[rip+0x45bd5e]        # 0x14177c840 ; SOURCE 'Not responsible for trade'
0x141320ae2: jmp    0x141320b57
0x141320ae4: lea    rdx,[rip+0x45b5f5]        # 0x14177c0e0 ; SOURCE 'No available traction bench'
0x141320aeb: jmp    0x141320b57
0x141320aed: lea    rdx,[rip+0x45b5dc]        # 0x14177c0d0 ; SOURCE 'Need splint'
0x141320af4: jmp    0x141320b57
0x141320af6: lea    rdx,[rip+0x45b613]        # 0x14177c110 ; SOURCE 'Need thread'
0x141320afd: jmp    0x141320b57
0x141320aff: lea    rdx,[rip+0x45b5fa]        # 0x14177c100 ; SOURCE 'Need cloth'
0x141320b06: jmp    0x141320b57
0x141320b08: lea    rdx,[rip+0x45b621]        # 0x14177c130 ; SOURCE 'Need crutch'
0x141320b0f: jmp    0x141320b57
0x141320b11: lea    rdx,[rip+0x45b608]        # 0x14177c120 ; SOURCE 'Bad script! #1'
0x141320b18: jmp    0x141320b57
0x141320b1a: lea    rdx,[rip+0x45b62f]        # 0x14177c150 ; SOURCE 'Bad script! #2'
0x141320b21: jmp    0x141320b57
0x141320b23: lea    rdx,[rip+0x45b616]        # 0x14177c140 ; SOURCE 'Bad script! #3'
0x141320b2a: jmp    0x141320b57
0x141320b2c: lea    rdx,[rip+0x45b4bd]        # 0x14177bff0 ; SOURCE 'Need bag containing powder suitable for cast application'
0x141320b33: jmp    0x141320b57
0x141320b35: lea    rdx,[rip+0x45b49c]        # 0x14177bfd8 ; SOURCE 'No weapon for execution'
0x141320b3c: jmp    0x141320b57
0x141320b3e: lea    rdx,[rip+0x45b4fb]        # 0x14177c040 ; SOURCE 'No appropriate ammunition'
0x141320b45: jmp    0x141320b57
0x141320b47: lea    rdx,[rip+0x45b4e2]        # 0x14177c030 ; SOURCE 'Not appointed'
0x141320b4e: jmp    0x141320b57
0x141320b50: lea    rdx,[rip+0x45b529]        # 0x14177c080 ; SOURCE 'No longer requested'
0x141320b57: lea    rcx,[rbp+0x0]
0x141320b5b: call   0x14006f4f0
0x141320b60: mov    dl,0x2e
0x141320b62: lea    rcx,[rbp+0x0]
0x141320b66: call   0x1400b9b10
0x141320b6b: mov    r9d,0xffff8ad0
0x141320b71: mov    WORD PTR [rbp-0x7c],r9w
0x141320b76: test   DWORD PTR [r15+0x110],0x2000000
0x141320b81: je     0x141320be1
0x141320b83: mov    rbx,QWORD PTR [r15+0x1d8]
0x141320b8a: mov    rdi,QWORD PTR [r15+0x1e0]
0x141320b91: cmp    rbx,rdi
0x141320b94: jae    0x141320bcc
0x141320b96: mov    rcx,QWORD PTR [rbx]
0x141320b99: mov    rax,QWORD PTR [rcx]
0x141320b9c: call   QWORD PTR [rax+0x10]
0x141320b9f: cmp    eax,0xb
0x141320ba2: jne    0x141320bb2
0x141320ba4: mov    rcx,QWORD PTR [rbx]
0x141320ba7: mov    rax,QWORD PTR [rcx]
0x141320baa: call   QWORD PTR [rax+0x18]
0x141320bad: test   rax,rax
0x141320bb0: jne    0x141320bb8
0x141320bb2: add    rbx,0x8
0x141320bb6: jmp    0x141320b91
0x141320bb8: lea    r9,[rbp-0x78]
0x141320bbc: lea    r8,[rbp-0x74]
0x141320bc0: lea    rdx,[rbp-0x7c]
0x141320bc4: mov    rcx,rax
0x141320bc7: call   0x140c88ae0
0x141320bcc: movzx  ecx,WORD PTR [rbp-0x78]
0x141320bd0: movzx  edx,WORD PTR [rbp-0x74]
0x141320bd4: movzx  r8d,WORD PTR [rbp-0x7c]
0x141320bd9: mov    r9d,0xffff8ad0
0x141320bdf: jmp    0x141320c06
0x141320be1: movzx  r8d,WORD PTR [r15+0xa8]
0x141320be9: mov    WORD PTR [rbp-0x7c],r8w
0x141320bee: movzx  edx,WORD PTR [r15+0xaa]
0x141320bf6: mov    WORD PTR [rbp-0x74],dx
0x141320bfa: movzx  ecx,WORD PTR [r15+0xac]
0x141320c02: mov    WORD PTR [rbp-0x78],cx
0x141320c06: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x141320c0d: mov    WORD PTR [rbp-0x4c],r9w
0x141320c12: mov    DWORD PTR [rbp-0x48],r14d
0x141320c16: xorps  xmm0,xmm0
0x141320c19: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x141320c1e: mov    ebx,0xffffffff
0x141320c23: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x141320c2b: mov    DWORD PTR [rbp-0x28],ebx
0x141320c2e: mov    DWORD PTR [rbp-0x24],r14d
0x141320c32: mov    DWORD PTR [rbp-0x20],ebx
0x141320c35: mov    DWORD PTR [rbp-0x60],0x40068
0x141320c3c: mov    BYTE PTR [rbp-0x5c],0x1
0x141320c40: mov    eax,0x7d0
0x141320c45: mov    WORD PTR [rbp-0x44],ax
0x141320c49: cmp    WORD PTR [rsi],0xb
0x141320c4d: jne    0x141320c97
0x141320c4f: cmp    WORD PTR [rsi+0x94],r9w
0x141320c57: je     0x141320c97
0x141320c59: movzx  eax,WORD PTR [rsi+0x94]
0x141320c60: mov    WORD PTR [rbp-0x5a],ax
0x141320c64: movzx  eax,WORD PTR [rsi+0x96]
0x141320c6b: mov    WORD PTR [rbp-0x58],ax
0x141320c6f: movzx  eax,WORD PTR [rsi+0x98]
0x141320c76: mov    WORD PTR [rbp-0x56],ax
0x141320c7a: mov    DWORD PTR [rbp-0x54],0x1
0x141320c81: mov    WORD PTR [rbp-0x50],r8w
0x141320c86: mov    WORD PTR [rbp-0x4e],dx
0x141320c8a: mov    WORD PTR [rbp-0x4c],cx
0x141320c8e: mov    DWORD PTR [rbp-0x48],0x2
0x141320c95: jmp    0x141320cab
0x141320c97: mov    WORD PTR [rbp-0x5a],r8w
0x141320c9c: mov    WORD PTR [rbp-0x58],dx
0x141320ca0: mov    WORD PTR [rbp-0x56],cx
0x141320ca4: mov    DWORD PTR [rbp-0x54],0x2
0x141320cab: lea    r8,[rbp-0x60]
0x141320caf: lea    rdx,[rbp+0x0]
0x141320cb3: lea    rcx,[rip+0x11bca86]        # 0x1424dd740
0x141320cba: call   0x1400e3bb0
0x141320cbf: nop
0x141320cc0: lea    rcx,[rbp+0x20]
0x141320cc4: call   0x14006f7e0
0x141320cc9: nop
0x141320cca: lea    rcx,[rbp+0x0]
0x141320cce: call   0x14006f7e0
0x141320cd3: lea    rdi,[rip+0xfffffffffecdf326]        # 0x140000000
0x141320cda: mov    rdx,QWORD PTR [r15+0x4d8]
0x141320ce1: test   rdx,rdx
0x141320ce4: je     0x14132123a
0x141320cea: test   rsi,rsi
0x141320ced: je     0x14132123a
0x141320cf3: test   r13b,r13b
0x141320cf6: jne    0x14132123a
0x141320cfc: cmp    WORD PTR [rdx+0x14],0x42
0x141320d01: jne    0x141320f78
0x141320d07: movsx  eax,WORD PTR [rsi]
0x141320d0a: add    eax,0xfffffff8
0x141320d0d: cmp    eax,0x7e
0x141320d10: ja     0x141320d28
0x141320d12: cdqe
0x141320d14: movzx  eax,BYTE PTR [rdi+rax*1+0x13232ac]
0x141320d1c: mov    ecx,DWORD PTR [rdi+rax*4+0x13232a4]
0x141320d23: add    rcx,rdi
0x141320d26: jmp    rcx
0x141320d28: or     DWORD PTR [rdx+0x2c],0x2
0x141320d2c: mov    rdi,QWORD PTR [r15+0x4d8]
0x141320d33: mov    rbx,QWORD PTR [rdi+0xb0]
0x141320d3a: mov    rdi,QWORD PTR [rdi+0xb8]
0x141320d41: cmp    rbx,rdi
0x141320d44: jae    0x141320f78
0x141320d4a: mov    rcx,QWORD PTR [rbx]
0x141320d4d: mov    rax,QWORD PTR [rcx]
0x141320d50: call   QWORD PTR [rax+0x10]
0x141320d53: cmp    eax,0x24
0x141320d56: je     0x141320d5e
0x141320d58: add    rbx,0x8
0x141320d5c: jmp    0x141320d41
0x141320d5e: mov    rcx,QWORD PTR [rbx]
0x141320d61: mov    rax,QWORD PTR [rcx]
0x141320d64: call   QWORD PTR [rax+0x30]
0x141320d67: mov    rbx,rax
0x141320d6a: test   rax,rax
0x141320d6d: je     0x141320f78
0x141320d73: cmp    DWORD PTR [rip+0x5754ee],0x0        # 0x141896268
0x141320d7a: jne    0x141320d8a
0x141320d7c: test   BYTE PTR [rip+0x106a23d],0x70        # 0x14238afc0
0x141320d83: jne    0x141320d97
0x141320d85: jmp    0x141320f78
0x141320d8a: test   BYTE PTR [rip+0x106a22f],0x8        # 0x14238afc0
0x141320d91: je     0x141320f78
0x141320d97: xorps  xmm0,xmm0
0x141320d9a: movups XMMWORD PTR [rbp+0x20],xmm0
0x141320d9e: movdqu XMMWORD PTR [rbp+0x30],xmm6
0x141320da3: mov    BYTE PTR [rbp+0x20],0x0
0x141320da7: movups XMMWORD PTR [rbp+0x0],xmm0
0x141320dab: xor    edi,edi
0x141320dad: mov    QWORD PTR [rbp+0x10],rdi
0x141320db1: mov    QWORD PTR [rbp+0x18],0xf
0x141320db9: mov    BYTE PTR [rbp+0x0],dil
0x141320dbd: lea    rdx,[rip+0x2c7c00]        # 0x1415e89c4 ; SOURCE 'The '
0x141320dc4: lea    rcx,[rbp+0x20]
0x141320dc8: call   0x14006f4f0
0x141320dcd: movzx  r8d,WORD PTR [rip+0x106c797]        # 0x14238d56c
0x141320dd5: mov    QWORD PTR [rbp+0x10],rdi
0x141320dd9: lea    rax,[rbp+0x0]
0x141320ddd: cmp    QWORD PTR [rbp+0x18],0xf
0x141320de2: cmova  rax,QWORD PTR [rbp+0x0]
0x141320de7: mov    BYTE PTR [rax],dil
0x141320dea: mov    BYTE PTR [rsp+0x20],dil
0x141320def: mov    r9d,0x2
0x141320df5: lea    rdx,[rbp+0x0]
0x141320df9: lea    rcx,[rip+0x11c5b38]        # 0x1424e6938
0x141320e00: call   0x140256720
0x141320e05: lea    rdx,[rbp+0x0]
0x141320e09: cmp    QWORD PTR [rbp+0x18],0xf
0x141320e0e: cmova  rdx,QWORD PTR [rbp+0x0]
0x141320e13: mov    r8,QWORD PTR [rbp+0x10]
0x141320e17: lea    rcx,[rbp+0x20]
0x141320e1b: call   0x14006f9a0
0x141320e20: mov    r8d,0x1f
0x141320e26: lea    rdx,[rip+0x45b233]        # 0x14177c060 ; SOURCE ' suspended the construction of '
0x141320e2d: lea    rcx,[rbp+0x20]
0x141320e31: call   0x14006f9a0
0x141320e36: mov    rax,QWORD PTR [rbx]
0x141320e39: lea    rdx,[rbp+0x0]
0x141320e3d: mov    rcx,rbx
0x141320e40: call   QWORD PTR [rax+0x188]
0x141320e46: lea    rdx,[rbp+0x0]
0x141320e4a: cmp    QWORD PTR [rbp+0x18],0xf
0x141320e4f: cmova  rdx,QWORD PTR [rbp+0x0]
0x141320e54: mov    r8,QWORD PTR [rbp+0x10]
0x141320e58: lea    rcx,[rbp+0x20]
0x141320e5c: call   0x14006f9a0
0x141320e61: mov    r8d,0x1
0x141320e67: lea    rdx,[rip+0x2c2706]        # 0x1415e3574 ; SOURCE '.'
0x141320e6e: lea    rcx,[rbp+0x20]
0x141320e72: call   0x14006f9a0
0x141320e77: mov    DWORD PTR [rbp-0x54],edi
0x141320e7a: mov    eax,0xffff8ad0
0x141320e7f: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x141320e86: mov    WORD PTR [rbp-0x4c],ax
0x141320e8a: mov    DWORD PTR [rbp-0x48],edi
0x141320e8d: xorps  xmm0,xmm0
0x141320e90: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x141320e95: mov    eax,0xffffffff
0x141320e9a: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x141320ea2: mov    DWORD PTR [rbp-0x28],eax
0x141320ea5: mov    DWORD PTR [rbp-0x24],edi
0x141320ea8: mov    DWORD PTR [rbp-0x20],eax
0x141320eab: mov    DWORD PTR [rbp-0x60],0x6010c
0x141320eb2: mov    BYTE PTR [rbp-0x5c],0x1
0x141320eb6: mov    eax,0x7d0
0x141320ebb: mov    WORD PTR [rbp-0x44],ax
0x141320ebf: movzx  eax,WORD PTR [rbx+0x10]
0x141320ec3: mov    WORD PTR [rbp-0x5a],ax
0x141320ec7: movzx  eax,WORD PTR [rbx+0x1c]
0x141320ecb: mov    WORD PTR [rbp-0x58],ax
0x141320ecf: movzx  eax,WORD PTR [rbx+0x20]
0x141320ed3: mov    WORD PTR [rbp-0x56],ax
0x141320ed7: lea    r8,[rbp-0x60]
0x141320edb: lea    rdx,[rbp+0x20]
0x141320edf: lea    rcx,[rip+0x11bc85a]        # 0x1424dd740
0x141320ee6: call   0x1400e3bb0
0x141320eeb: nop
0x141320eec: mov    rdx,QWORD PTR [rbp+0x18]
0x141320ef0: cmp    rdx,0xf
0x141320ef4: jbe    0x141320f2a
0x141320ef6: inc    rdx
0x141320ef9: mov    rcx,QWORD PTR [rbp+0x0]
0x141320efd: mov    rax,rcx
0x141320f00: cmp    rdx,0x1000
0x141320f07: jb     0x141320f25
0x141320f09: add    rdx,0x27
0x141320f0d: mov    rcx,QWORD PTR [rcx-0x8]
0x141320f11: sub    rax,rcx
0x141320f14: add    rax,0xfffffffffffffff8
0x141320f18: cmp    rax,0x1f
0x141320f1c: jbe    0x141320f25
0x141320f1e: call   QWORD PTR [rip+0x2bfb7c]        # 0x1415e0aa0
0x141320f24: int3
0x141320f25: call   0x1415345f0
0x141320f2a: mov    QWORD PTR [rbp+0x10],rdi
0x141320f2e: mov    QWORD PTR [rbp+0x18],0xf
0x141320f36: mov    BYTE PTR [rbp+0x0],0x0
0x141320f3a: mov    rdx,QWORD PTR [rbp+0x38]
0x141320f3e: cmp    rdx,0xf
0x141320f42: jbe    0x141320f78
0x141320f44: inc    rdx
0x141320f47: mov    rcx,QWORD PTR [rbp+0x20]
0x141320f4b: mov    rax,rcx
0x141320f4e: cmp    rdx,0x1000
0x141320f55: jb     0x141320f73
0x141320f57: add    rdx,0x27
0x141320f5b: mov    rcx,QWORD PTR [rcx-0x8]
0x141320f5f: sub    rax,rcx
0x141320f62: add    rax,0xfffffffffffffff8
0x141320f66: cmp    rax,0x1f
0x141320f6a: jbe    0x141320f73
0x141320f6c: call   QWORD PTR [rip+0x2bfb2e]        # 0x1415e0aa0
0x141320f72: int3
0x141320f73: call   0x1415345f0
0x141320f78: mov    rdx,QWORD PTR [r15+0x4d8]
0x141320f7f: mov    eax,0x92
0x141320f84: cmp    WORD PTR [rdx+0x14],ax
0x141320f88: jne    0x14132123a
0x141320f8e: movsx  eax,WORD PTR [rsi]
0x141320f91: add    eax,0xfffffff8
0x141320f94: cmp    eax,0x7e
0x141320f97: ja     0x141320fb8
0x141320f99: cdqe
0x141320f9b: lea    r8,[rip+0xfffffffffecdf05e]        # 0x140000000
0x141320fa2: movzx  eax,BYTE PTR [r8+rax*1+0x1323334]
0x141320fab: mov    ecx,DWORD PTR [r8+rax*4+0x132332c]
0x141320fb3: add    rcx,r8
0x141320fb6: jmp    rcx
0x141320fb8: or     DWORD PTR [rdx+0x2c],0x2
0x141320fbc: mov    rdi,QWORD PTR [r15+0x4d8]
0x141320fc3: mov    rbx,QWORD PTR [rdi+0xb0]
0x141320fca: mov    rdi,QWORD PTR [rdi+0xb8]
0x141320fd1: cmp    rbx,rdi
0x141320fd4: jae    0x14132123a
0x141320fda: mov    rcx,QWORD PTR [rbx]
0x141320fdd: mov    rax,QWORD PTR [rcx]
0x141320fe0: call   QWORD PTR [rax+0x10]
0x141320fe3: cmp    eax,0x24
0x141320fe6: je     0x141320fee
0x141320fe8: add    rbx,0x8
0x141320fec: jmp    0x141320fd1
0x141320fee: mov    rcx,QWORD PTR [rbx]
0x141320ff1: mov    rax,QWORD PTR [rcx]
0x141320ff4: call   QWORD PTR [rax+0x30]
0x141320ff7: mov    rbx,rax
0x141320ffa: test   rax,rax
0x141320ffd: je     0x14132123a
0x141321003: cmp    DWORD PTR [rip+0x57525e],0x0        # 0x141896268
0x14132100a: jne    0x14132101a
0x14132100c: test   BYTE PTR [rip+0x1069fb1],0x70        # 0x14238afc4
0x141321013: jne    0x141321027
0x141321015: jmp    0x14132123a
0x14132101a: test   BYTE PTR [rip+0x1069fa3],0x8        # 0x14238afc4
0x141321021: je     0x14132123a
0x141321027: xorps  xmm0,xmm0
0x14132102a: movups XMMWORD PTR [rbp+0x20],xmm0
0x14132102e: movdqu XMMWORD PTR [rbp+0x30],xmm6
0x141321033: mov    BYTE PTR [rbp+0x20],0x0
0x141321037: movups XMMWORD PTR [rbp+0x40],xmm0
0x14132103b: xor    edi,edi
0x14132103d: mov    QWORD PTR [rbp+0x50],rdi
0x141321041: mov    QWORD PTR [rbp+0x58],0xf
0x141321049: mov    BYTE PTR [rbp+0x40],dil
0x14132104d: mov    r8,r12
0x141321050: lea    rdx,[rip+0x2c796d]        # 0x1415e89c4 ; SOURCE 'The '
0x141321057: lea    rcx,[rbp+0x20]
0x14132105b: call   0x14006f9a0
0x141321060: movsx  rcx,WORD PTR [rip+0x106c504]        # 0x14238d56c
0x141321068: mov    QWORD PTR [rbp+0x50],rdi
0x14132106c: lea    rax,[rbp+0x40]
0x141321070: cmp    QWORD PTR [rbp+0x58],0xf
0x141321075: cmova  rax,QWORD PTR [rbp+0x40]
0x14132107a: mov    BYTE PTR [rax],dil
0x14132107d: test   cx,cx
0x141321080: js     0x1413210c7
0x141321082: mov    rdx,rcx
0x141321085: mov    rax,QWORD PTR [rip+0x11c58d4]        # 0x1424e6960
0x14132108c: mov    rcx,QWORD PTR [rip+0x11c58c5]        # 0x1424e6958
0x141321093: sub    rax,rcx
0x141321096: sar    rax,0x3
0x14132109a: cmp    rdx,rax
0x14132109d: jae    0x1413210c7
0x14132109f: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1413210a3: add    rdx,0x40
0x1413210a7: lea    rax,[rbp+0x40]
0x1413210ab: cmp    rax,rdx
0x1413210ae: je     0x1413210c7
0x1413210b0: mov    r8,QWORD PTR [rdx+0x10]
0x1413210b4: cmp    QWORD PTR [rdx+0x18],0xf
0x1413210b9: jbe    0x1413210be
0x1413210bb: mov    rdx,QWORD PTR [rdx]
0x1413210be: lea    rcx,[rbp+0x40]
0x1413210c2: call   0x14006f860
0x1413210c7: lea    rdx,[rbp+0x40]
0x1413210cb: cmp    QWORD PTR [rbp+0x58],0xf
0x1413210d0: cmova  rdx,QWORD PTR [rbp+0x40]
0x1413210d5: mov    r8,QWORD PTR [rbp+0x50]
0x1413210d9: lea    rcx,[rbp+0x20]
0x1413210dd: call   0x14006f9a0
0x1413210e2: mov    r8d,0x1a
0x1413210e8: lea    rdx,[rip+0x45afc1]        # 0x14177c0b0 ; SOURCE ' suspended a linkage from '
0x1413210ef: lea    rcx,[rbp+0x20]
0x1413210f3: call   0x14006f9a0
0x1413210f8: mov    rax,QWORD PTR [rbx]
0x1413210fb: lea    rdx,[rbp+0x40]
0x1413210ff: mov    rcx,rbx
0x141321102: call   QWORD PTR [rax+0x188]
0x141321108: lea    rdx,[rbp+0x40]
0x14132110c: cmp    QWORD PTR [rbp+0x58],0xf
0x141321111: cmova  rdx,QWORD PTR [rbp+0x40]
0x141321116: mov    r8,QWORD PTR [rbp+0x50]
0x14132111a: lea    rcx,[rbp+0x20]
0x14132111e: call   0x14006f9a0
0x141321123: mov    r8d,0x1
0x141321129: lea    rdx,[rip+0x2c2444]        # 0x1415e3574 ; SOURCE '.'
0x141321130: lea    rcx,[rbp+0x20]
0x141321134: call   0x14006f9a0
0x141321139: mov    DWORD PTR [rbp-0x54],edi
0x14132113c: mov    eax,0xffff8ad0
0x141321141: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x141321148: mov    WORD PTR [rbp-0x4c],ax
0x14132114c: mov    DWORD PTR [rbp-0x48],edi
0x14132114f: xorps  xmm0,xmm0
0x141321152: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x141321157: mov    eax,0xffffffff
0x14132115c: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x141321164: mov    DWORD PTR [rbp-0x28],eax
0x141321167: mov    DWORD PTR [rbp-0x24],edi
0x14132116a: mov    DWORD PTR [rbp-0x20],eax
0x14132116d: mov    DWORD PTR [rbp-0x60],0x6010d
0x141321174: mov    BYTE PTR [rbp-0x5c],0x1
0x141321178: mov    eax,0x7d0
0x14132117d: mov    WORD PTR [rbp-0x44],ax
0x141321181: movzx  eax,WORD PTR [rbx+0x10]
0x141321185: mov    WORD PTR [rbp-0x5a],ax
0x141321189: movzx  eax,WORD PTR [rbx+0x1c]
0x14132118d: mov    WORD PTR [rbp-0x58],ax
0x141321191: movzx  eax,WORD PTR [rbx+0x20]
0x141321195: mov    WORD PTR [rbp-0x56],ax
0x141321199: lea    r8,[rbp-0x60]
0x14132119d: lea    rdx,[rbp+0x20]
0x1413211a1: lea    rcx,[rip+0x11bc598]        # 0x1424dd740
0x1413211a8: call   0x1400e3bb0
0x1413211ad: nop
0x1413211ae: mov    rdx,QWORD PTR [rbp+0x58]
0x1413211b2: cmp    rdx,0xf
0x1413211b6: jbe    0x1413211ec
0x1413211b8: inc    rdx
0x1413211bb: mov    rcx,QWORD PTR [rbp+0x40]
0x1413211bf: mov    rax,rcx
0x1413211c2: cmp    rdx,0x1000
0x1413211c9: jb     0x1413211e7
0x1413211cb: add    rdx,0x27
0x1413211cf: mov    rcx,QWORD PTR [rcx-0x8]
0x1413211d3: sub    rax,rcx
0x1413211d6: add    rax,0xfffffffffffffff8
0x1413211da: cmp    rax,0x1f
0x1413211de: jbe    0x1413211e7
0x1413211e0: call   QWORD PTR [rip+0x2bf8ba]        # 0x1415e0aa0
0x1413211e6: int3
0x1413211e7: call   0x1415345f0
0x1413211ec: mov    QWORD PTR [rbp+0x50],rdi
0x1413211f0: mov    QWORD PTR [rbp+0x58],0xf
0x1413211f8: mov    BYTE PTR [rbp+0x40],0x0
0x1413211fc: mov    rdx,QWORD PTR [rbp+0x38]
0x141321200: cmp    rdx,0xf
0x141321204: jbe    0x14132123a
0x141321206: inc    rdx
0x141321209: mov    rcx,QWORD PTR [rbp+0x20]
0x14132120d: mov    rax,rcx
0x141321210: cmp    rdx,0x1000
0x141321217: jb     0x141321235
0x141321219: add    rdx,0x27
0x14132121d: mov    rcx,QWORD PTR [rcx-0x8]
0x141321221: sub    rax,rcx
0x141321224: add    rax,0xfffffffffffffff8
0x141321228: cmp    rax,0x1f
0x14132122c: jbe    0x141321235
0x14132122e: call   QWORD PTR [rip+0x2bf86c]        # 0x1415e0aa0
0x141321234: int3
0x141321235: call   0x1415345f0
0x14132123a: mov    rax,QWORD PTR [r15+0x4d8]
0x141321241: test   rax,rax
0x141321244: je     0x141322516
0x14132124a: test   r13b,r13b
0x14132124d: jne    0x141322516
0x141321253: cmp    WORD PTR [rax+0x14],0xd
0x141321258: jne    0x1413212b0
0x14132125a: movzx  r9d,WORD PTR [rax+0x20]
0x14132125f: movzx  ebx,WORD PTR [rax+0x1e]
0x141321263: movzx  edi,WORD PTR [rax+0x1c]
0x141321267: movzx  r8d,bx
0x14132126b: movzx  edx,di
0x14132126e: lea    rcx,[rip+0x10aa16b]        # 0x1423cb3e0
0x141321275: call   0x1414a6ed0
0x14132127a: test   al,al
0x14132127c: je     0x1413212b0
0x14132127e: mov    DWORD PTR [rsp+0x20],0x70
0x141321286: movzx  r8d,bx
0x14132128a: movzx  edx,di
0x14132128d: lea    rcx,[rip+0x10aa14c]        # 0x1423cb3e0
0x141321294: call   0x14014e000
0x141321299: mov    DWORD PTR [rsp+0x20],0x10
0x1413212a1: movzx  edx,di
0x1413212a4: lea    rcx,[rip+0x10aa135]        # 0x1423cb3e0
0x1413212ab: call   0x141437850
0x1413212b0: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413212b7: mov    eax,0xc8
0x1413212bc: cmp    WORD PTR [rdx+0x14],ax
0x1413212c0: jne    0x14132132d
0x1413212c2: mov    BYTE PTR [rsp+0x28],0x1
0x1413212c7: mov    BYTE PTR [rsp+0x20],0x0
0x1413212cc: movzx  r9d,WORD PTR [rdx+0x20]
0x1413212d1: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413212d6: movzx  edx,WORD PTR [rdx+0x1c]
0x1413212da: lea    rcx,[rip+0x10aa0ff]        # 0x1423cb3e0
0x1413212e1: call   0x1414c3e00
0x1413212e6: test   al,al
0x1413212e8: je     0x14132132d
0x1413212ea: mov    rax,QWORD PTR [r15+0x4d8]
0x1413212f1: movzx  r9d,WORD PTR [rax+0x20]
0x1413212f6: movzx  r8d,WORD PTR [rax+0x1e]
0x1413212fb: movzx  ebx,WORD PTR [rax+0x1c]
0x1413212ff: mov    DWORD PTR [rsp+0x20],0x70
0x141321307: movzx  edx,bx
0x14132130a: lea    rcx,[rip+0x10aa0cf]        # 0x1423cb3e0
0x141321311: call   0x14014e000
0x141321316: mov    DWORD PTR [rsp+0x20],0x10
0x14132131e: movzx  edx,bx
0x141321321: lea    rcx,[rip+0x10aa0b8]        # 0x1423cb3e0
0x141321328: call   0x141437850
0x14132132d: mov    rdx,QWORD PTR [r15+0x4d8]
0x141321334: cmp    WORD PTR [rdx+0x14],0x5
0x141321339: jne    0x1413213a6
0x14132133b: mov    BYTE PTR [rsp+0x28],0x0
0x141321340: mov    BYTE PTR [rsp+0x20],0x1
0x141321345: movzx  r9d,WORD PTR [rdx+0x20]
0x14132134a: movzx  r8d,WORD PTR [rdx+0x1e]
0x14132134f: movzx  edx,WORD PTR [rdx+0x1c]
0x141321353: lea    rcx,[rip+0x10aa086]        # 0x1423cb3e0
0x14132135a: call   0x1414c3e00
0x14132135f: test   al,al
0x141321361: je     0x1413213a6
0x141321363: mov    rax,QWORD PTR [r15+0x4d8]
0x14132136a: movzx  r9d,WORD PTR [rax+0x20]
0x14132136f: movzx  r8d,WORD PTR [rax+0x1e]
0x141321374: movzx  ebx,WORD PTR [rax+0x1c]
0x141321378: mov    DWORD PTR [rsp+0x20],0x70
0x141321380: movzx  edx,bx
0x141321383: lea    rcx,[rip+0x10aa056]        # 0x1423cb3e0
0x14132138a: call   0x14014e000
0x14132138f: mov    DWORD PTR [rsp+0x20],0x10
0x141321397: movzx  edx,bx
0x14132139a: lea    rcx,[rip+0x10aa03f]        # 0x1423cb3e0
0x1413213a1: call   0x141437850
0x1413213a6: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413213ad: cmp    WORD PTR [rdx+0x14],0x8
0x1413213b2: jne    0x141321473
0x1413213b8: mov    BYTE PTR [rsp+0x28],0x0
0x1413213bd: mov    BYTE PTR [rsp+0x20],0x1
0x1413213c2: movzx  r9d,WORD PTR [rdx+0x20]
0x1413213c7: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413213cc: movzx  edx,WORD PTR [rdx+0x1c]
0x1413213d0: lea    rcx,[rip+0x10aa009]        # 0x1423cb3e0
0x1413213d7: call   0x1414c3e00
0x1413213dc: mov    rbx,QWORD PTR [r15+0x4d8]
0x1413213e3: test   al,al
0x1413213e5: jne    0x141321437
0x1413213e7: movzx  r9d,WORD PTR [rbx+0x20]
0x1413213ec: movzx  r8d,WORD PTR [rbx+0x1e]
0x1413213f1: movzx  edx,WORD PTR [rbx+0x1c]
0x1413213f5: lea    rcx,[rip+0x10a9fe4]        # 0x1423cb3e0
0x1413213fc: call   0x140067f10
0x141321401: movzx  ecx,ax
0x141321404: cmp    ecx,0x36
0x141321407: ja     0x14132141b
0x141321409: movabs rax,0x48024008000010
0x141321413: bt     rax,rcx
0x141321417: jb     0x141321437
0x141321419: jmp    0x141321473
0x14132141b: sub    ecx,0x39
0x14132141e: je     0x141321437
0x141321420: sub    ecx,0x3
0x141321423: je     0x141321437
0x141321425: sub    ecx,0x3
0x141321428: je     0x141321437
0x14132142a: sub    ecx,0x1a0
0x141321430: je     0x141321437
0x141321432: cmp    ecx,0x22
0x141321435: jne    0x141321473
0x141321437: movzx  r9d,WORD PTR [rbx+0x20]
0x14132143c: movzx  r8d,WORD PTR [rbx+0x1e]
0x141321441: movzx  ebx,WORD PTR [rbx+0x1c]
0x141321445: mov    DWORD PTR [rsp+0x20],0x70
0x14132144d: movzx  edx,bx
0x141321450: lea    rcx,[rip+0x10a9f89]        # 0x1423cb3e0
0x141321457: call   0x14014e000
0x14132145c: mov    DWORD PTR [rsp+0x20],0x20
0x141321464: movzx  edx,bx
0x141321467: lea    rcx,[rip+0x10a9f72]        # 0x1423cb3e0
0x14132146e: call   0x141437850
0x141321473: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132147a: cmp    WORD PTR [rdx+0x14],0x7
0x14132147f: jne    0x141321595
0x141321485: mov    BYTE PTR [rsp+0x20],0x1
0x14132148a: movzx  r9d,WORD PTR [rdx+0x20]
0x14132148f: movzx  r8d,WORD PTR [rdx+0x1e]
0x141321494: movzx  edx,WORD PTR [rdx+0x1c]
0x141321498: lea    rcx,[rip+0x10a9f41]        # 0x1423cb3e0
0x14132149f: call   0x1414abd40
0x1413214a4: test   eax,eax
0x1413214a6: jne    0x141321595
0x1413214ac: mov    rbx,QWORD PTR [r15+0x4d8]
0x1413214b3: movzx  r9d,WORD PTR [rbx+0x20]
0x1413214b8: test   r9w,r9w
0x1413214bc: jle    0x141321595
0x1413214c2: movzx  edi,WORD PTR [rbx+0x1e]
0x1413214c6: movzx  esi,WORD PTR [rbx+0x1c]
0x1413214ca: movzx  r8d,di
0x1413214ce: movzx  edx,si
0x1413214d1: lea    rcx,[rip+0x10a9f08]        # 0x1423cb3e0
0x1413214d8: call   0x140067f10
0x1413214dd: movzx  ecx,ax
0x1413214e0: cmp    ecx,0x34
0x1413214e3: ja     0x1413214fb
0x1413214e5: movabs rax,0x12009002000040
0x1413214ef: bt     rax,rcx
0x1413214f3: jb     0x141321595
0x1413214f9: jmp    0x141321523
0x1413214fb: sub    ecx,0x37
0x1413214fe: je     0x141321595
0x141321504: sub    ecx,0x3
0x141321507: je     0x141321595
0x14132150d: sub    ecx,0x3
0x141321510: je     0x141321595
0x141321516: sub    ecx,0x1a0
0x14132151c: je     0x141321595
0x14132151e: cmp    ecx,0x22
0x141321521: je     0x141321595
0x141321523: movzx  r8d,di
0x141321527: movzx  edx,si
0x14132152a: lea    rcx,[rip+0x10a9eaf]        # 0x1423cb3e0
0x141321531: call   0x140067f10
0x141321536: movzx  ecx,ax
0x141321539: cmp    ecx,0x35
0x14132153c: ja     0x141321557
0x14132153e: movabs rax,0x24012004000020
0x141321548: bt     rax,rcx
0x14132154c: jb     0x141321595
0x14132154e: mov    rbx,QWORD PTR [r15+0x4d8]
0x141321555: jmp    0x141321573
0x141321557: sub    ecx,0x38
0x14132155a: je     0x141321595
0x14132155c: sub    ecx,0x3
0x14132155f: je     0x141321595
0x141321561: sub    ecx,0x3
0x141321564: je     0x141321595
0x141321566: sub    ecx,0x1a0
0x14132156c: je     0x141321595
0x14132156e: cmp    ecx,0x22
0x141321571: je     0x141321595
0x141321573: mov    DWORD PTR [rsp+0x20],0x50
0x14132157b: movzx  r9d,WORD PTR [rbx+0x20]
0x141321580: movzx  r8d,WORD PTR [rbx+0x1e]
0x141321585: movzx  edx,WORD PTR [rbx+0x1c]
0x141321589: lea    rcx,[rip+0x10a9e50]        # 0x1423cb3e0
0x141321590: call   0x141437970
0x141321595: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132159c: cmp    WORD PTR [rdx+0x14],0x6
0x1413215a1: jne    0x14132160e
0x1413215a3: mov    BYTE PTR [rsp+0x28],0x0
0x1413215a8: mov    BYTE PTR [rsp+0x20],0x1
0x1413215ad: movzx  r9d,WORD PTR [rdx+0x20]
0x1413215b2: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413215b7: movzx  edx,WORD PTR [rdx+0x1c]
0x1413215bb: lea    rcx,[rip+0x10a9e1e]        # 0x1423cb3e0
0x1413215c2: call   0x1414c3e00
0x1413215c7: test   al,al
0x1413215c9: je     0x14132160e
0x1413215cb: mov    rax,QWORD PTR [r15+0x4d8]
0x1413215d2: movzx  r9d,WORD PTR [rax+0x20]
0x1413215d7: movzx  r8d,WORD PTR [rax+0x1e]
0x1413215dc: movzx  ebx,WORD PTR [rax+0x1c]
0x1413215e0: mov    DWORD PTR [rsp+0x20],0x70
0x1413215e8: movzx  edx,bx
0x1413215eb: lea    rcx,[rip+0x10a9dee]        # 0x1423cb3e0
0x1413215f2: call   0x14014e000
0x1413215f7: mov    DWORD PTR [rsp+0x20],0x60
0x1413215ff: movzx  edx,bx
0x141321602: lea    rcx,[rip+0x10a9dd7]        # 0x1423cb3e0
0x141321609: call   0x141437850
0x14132160e: mov    rdx,QWORD PTR [r15+0x4d8]
0x141321615: cmp    WORD PTR [rdx+0x14],0xa
0x14132161a: jne    0x141321688
0x14132161c: mov    BYTE PTR [rsp+0x20],0x1
0x141321621: movzx  r9d,WORD PTR [rdx+0x20]
0x141321626: movzx  r8d,WORD PTR [rdx+0x1e]
0x14132162b: movzx  edx,WORD PTR [rdx+0x1c]
0x14132162f: lea    rcx,[rip+0x10a9daa]        # 0x1423cb3e0
0x141321636: call   0x1414abd40
0x14132163b: test   eax,eax
0x14132163d: jne    0x141321688
0x14132163f: mov    rbx,QWORD PTR [r15+0x4d8]
0x141321646: movzx  r9d,WORD PTR [rbx+0x20]
0x14132164b: test   r9w,r9w
0x14132164f: jle    0x141321688
0x141321651: movzx  r8d,WORD PTR [rbx+0x1e]
0x141321656: movzx  ebx,WORD PTR [rbx+0x1c]
0x14132165a: mov    DWORD PTR [rsp+0x20],0x70
0x141321662: movzx  edx,bx
0x141321665: lea    rcx,[rip+0x10a9d74]        # 0x1423cb3e0
0x14132166c: call   0x14014e000
0x141321671: mov    DWORD PTR [rsp+0x20],0x30
0x141321679: movzx  edx,bx
0x14132167c: lea    rcx,[rip+0x10a9d5d]        # 0x1423cb3e0
0x141321683: call   0x141437850
0x141321688: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132168f: cmp    WORD PTR [rdx+0x14],0x9
0x141321694: jne    0x141321701
0x141321696: mov    BYTE PTR [rsp+0x28],0x0
0x14132169b: mov    BYTE PTR [rsp+0x20],0x1
0x1413216a0: movzx  r9d,WORD PTR [rdx+0x20]
0x1413216a5: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413216aa: movzx  edx,WORD PTR [rdx+0x1c]
0x1413216ae: lea    rcx,[rip+0x10a9d2b]        # 0x1423cb3e0
0x1413216b5: call   0x1414c3e00
0x1413216ba: test   al,al
0x1413216bc: je     0x141321701
0x1413216be: mov    rax,QWORD PTR [r15+0x4d8]
0x1413216c5: movzx  r9d,WORD PTR [rax+0x20]
0x1413216ca: movzx  r8d,WORD PTR [rax+0x1e]
0x1413216cf: movzx  ebx,WORD PTR [rax+0x1c]
0x1413216d3: mov    DWORD PTR [rsp+0x20],0x70
0x1413216db: movzx  edx,bx
0x1413216de: lea    rcx,[rip+0x10a9cfb]        # 0x1423cb3e0
0x1413216e5: call   0x14014e000
0x1413216ea: mov    DWORD PTR [rsp+0x20],0x40
0x1413216f2: movzx  edx,bx
0x1413216f5: lea    rcx,[rip+0x10a9ce4]        # 0x1423cb3e0
0x1413216fc: call   0x141437850
0x141321701: mov    rax,QWORD PTR [r15+0x4d8]
0x141321708: cmp    WORD PTR [rax+0x14],0xb
0x14132170d: jne    0x14132176d
0x14132170f: movzx  r9d,WORD PTR [rax+0x20]
0x141321714: movzx  ebx,WORD PTR [rax+0x1e]
0x141321718: movzx  edi,WORD PTR [rax+0x1c]
0x14132171c: movzx  r8d,bx
0x141321720: movzx  edx,di
0x141321723: lea    rcx,[rip+0x10a9cb6]        # 0x1423cb3e0
0x14132172a: call   0x140067f10
0x14132172f: movzx  ecx,ax
0x141321732: call   0x1402c0b60
0x141321737: test   al,al
0x141321739: je     0x14132176d
0x14132173b: mov    DWORD PTR [rsp+0x20],0x70
0x141321743: movzx  r8d,bx
0x141321747: movzx  edx,di
0x14132174a: lea    rcx,[rip+0x10a9c8f]        # 0x1423cb3e0
0x141321751: call   0x14014e000
0x141321756: mov    DWORD PTR [rsp+0x20],0x10
0x14132175e: movzx  edx,di
0x141321761: lea    rcx,[rip+0x10a9c78]        # 0x1423cb3e0
0x141321768: call   0x141437850
0x14132176d: mov    rdx,QWORD PTR [r15+0x4d8]
0x141321774: cmp    WORD PTR [rdx+0x14],0xc
0x141321779: jne    0x1413217db
0x14132177b: test   BYTE PTR [rdx+0x40],0x1
0x14132177f: jne    0x1413217db
0x141321781: movzx  r9d,WORD PTR [rdx+0x20]
0x141321786: movzx  r8d,WORD PTR [rdx+0x1e]
0x14132178b: movzx  edx,WORD PTR [rdx+0x1c]
0x14132178f: call   0x1415163b0
0x141321794: test   al,al
0x141321796: je     0x1413217db
0x141321798: mov    rax,QWORD PTR [r15+0x4d8]
0x14132179f: movzx  r9d,WORD PTR [rax+0x20]
0x1413217a4: movzx  r8d,WORD PTR [rax+0x1e]
0x1413217a9: movzx  ebx,WORD PTR [rax+0x1c]
0x1413217ad: mov    DWORD PTR [rsp+0x20],0x70
0x1413217b5: movzx  edx,bx
0x1413217b8: lea    rcx,[rip+0x10a9c21]        # 0x1423cb3e0
0x1413217bf: call   0x14014e000
0x1413217c4: mov    DWORD PTR [rsp+0x20],0x10
0x1413217cc: movzx  edx,bx
0x1413217cf: lea    rcx,[rip+0x10a9c0a]        # 0x1423cb3e0
0x1413217d6: call   0x141437850
0x1413217db: mov    rcx,QWORD PTR [r15+0x4d8]
0x1413217e2: movzx  eax,WORD PTR [rcx+0x14]
0x1413217e6: dec    ax
0x1413217e9: mov    edx,0xfffd
0x1413217ee: mov    r12d,0x1eb
0x1413217f4: test   dx,ax
0x1413217f7: jne    0x141321dbf
0x1413217fd: movsx  r9d,WORD PTR [rcx+0x20]
0x141321802: movsx  r8d,WORD PTR [rcx+0x1e]
0x141321807: movsx  edx,WORD PTR [rcx+0x1c]
0x14132180b: test   dx,dx
0x14132180e: js     0x141321b49
0x141321814: test   r8w,r8w
0x141321818: js     0x141321b49
0x14132181e: cmp    edx,DWORD PTR [rip+0x11c07a8]        # 0x1424e1fcc
0x141321824: jge    0x141321b49
0x14132182a: cmp    r8d,DWORD PTR [rip+0x11c079f]        # 0x1424e1fd0
0x141321831: jge    0x141321b49
0x141321837: test   r9w,r9w
0x14132183b: js     0x141321b49
0x141321841: cmp    r9d,DWORD PTR [rip+0x11c078c]        # 0x1424e1fd4
0x141321848: jge    0x141321b49
0x14132184e: lea    rcx,[rip+0x10a9b8b]        # 0x1423cb3e0
0x141321855: call   0x140067f10
0x14132185a: movzx  r9d,ax
0x14132185e: mov    edx,r9d
0x141321861: cmp    r9d,0x164
0x141321868: ja     0x141321884
0x14132186a: je     0x1413218c4
0x14132186c: mov    r8d,edx
0x14132186f: sub    r8d,0x41
0x141321873: je     0x1413218c4
0x141321875: sub    r8d,0x101
0x14132187c: je     0x1413218c4
0x14132187e: cmp    r8d,0x1
0x141321882: jmp    0x141321891
0x141321884: mov    ecx,edx
0x141321886: sub    ecx,0x1b0
0x14132188c: je     0x1413218c4
0x14132188e: cmp    ecx,0x3a
0x141321891: je     0x1413218c4
0x141321893: cmp    r9d,0x53
0x141321897: je     0x1413218c4
0x141321899: sub    edx,0x4f
0x14132189c: je     0x1413218c4
0x14132189e: sub    edx,0x1
0x1413218a1: je     0x1413218c4
0x1413218a3: sub    edx,0x1
0x1413218a6: je     0x1413218c4
0x1413218a8: cmp    edx,0x1
0x1413218ab: je     0x1413218c4
0x1413218ad: cmp    r9w,r12w
0x1413218b1: je     0x1413218c4
0x1413218b3: movzx  ecx,r9w
0x1413218b7: call   0x1402c0ed0
0x1413218bc: test   al,al
0x1413218be: je     0x141321b49
0x1413218c4: mov    rbx,QWORD PTR [r15+0x4d8]
0x1413218cb: movsx  r14,WORD PTR [rbx+0x20]
0x1413218d0: movsx  esi,WORD PTR [rbx+0x1e]
0x1413218d4: movsx  edi,WORD PTR [rbx+0x1c]
0x1413218d8: movzx  r9d,r14w
0x1413218dc: movzx  r8d,si
0x1413218e0: movzx  edx,di
0x1413218e3: lea    rcx,[rip+0x10a9af6]        # 0x1423cb3e0
0x1413218ea: call   0x140067f10
0x1413218ef: movzx  r9d,ax
0x1413218f3: cmp    r9d,0x164
0x1413218fa: ja     0x14132191f
0x1413218fc: je     0x141321b50
0x141321902: sub    r9d,0x41
0x141321906: je     0x141321b50
0x14132190c: sub    r9d,0x101
0x141321913: je     0x141321b50
0x141321919: cmp    r9d,0x1
0x14132191d: jmp    0x141321930
0x14132191f: sub    r9d,0x1b0
0x141321926: je     0x141321b50
0x14132192c: cmp    r9d,0x3a
0x141321930: je     0x141321b50
0x141321936: test   di,di
0x141321939: js     0x1413219d5
0x14132193f: cmp    edi,DWORD PTR [rip+0x11c0687]        # 0x1424e1fcc
0x141321945: jge    0x1413219d5
0x14132194b: test   si,si
0x14132194e: js     0x1413219d5
0x141321954: cmp    esi,DWORD PTR [rip+0x11c0676]        # 0x1424e1fd0
0x14132195a: jge    0x1413219d5
0x14132195c: test   r14w,r14w
0x141321960: js     0x1413219d5
0x141321962: cmp    r14d,DWORD PTR [rip+0x11c066b]        # 0x1424e1fd4
0x141321969: jge    0x1413219d5
0x14132196b: movzx  eax,di
0x14132196e: sar    ax,0x4
0x141321972: movzx  ecx,si
0x141321975: sar    cx,0x4
0x141321979: mov    rbx,QWORD PTR [rip+0x11c0618]        # 0x1424e1f98
0x141321980: test   rbx,rbx
0x141321983: je     0x1413219dc
0x141321985: movsx  rax,ax
0x141321989: movsx  rdx,cx
0x14132198d: mov    rax,QWORD PTR [rbx+rax*8]
0x141321991: mov    rax,QWORD PTR [rax+rdx*8]
0x141321995: mov    rdx,QWORD PTR [rax+r14*8]
0x141321999: test   rdx,rdx
0x14132199c: je     0x1413219dc
0x14132199e: mov    eax,edi
0x1413219a0: and    eax,0x8000000f
0x1413219a5: jge    0x1413219ae
0x1413219a7: dec    eax
0x1413219a9: or     eax,0xfffffff0
0x1413219ac: inc    eax
0x1413219ae: movsxd rcx,eax
0x1413219b1: shl    rcx,0x4
0x1413219b5: mov    eax,esi
0x1413219b7: and    eax,0x8000000f
0x1413219bc: jge    0x1413219c5
0x1413219be: dec    eax
0x1413219c0: or     eax,0xfffffff0
0x1413219c3: inc    eax
0x1413219c5: cdqe
0x1413219c7: add    rcx,rax
0x1413219ca: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffff7f
0x1413219d5: mov    rbx,QWORD PTR [rip+0x11c05bc]        # 0x1424e1f98
0x1413219dc: mov    rax,QWORD PTR [r15+0x4d8]
0x1413219e3: movsx  rcx,WORD PTR [rax+0x20]
0x1413219e8: movsx  r9,WORD PTR [rax+0x1e]
0x1413219ed: movsx  r8,WORD PTR [rax+0x1c]
0x1413219f2: test   r8w,r8w
0x1413219f6: js     0x141321aa8
0x1413219fc: cmp    r8d,DWORD PTR [rip+0x11c05c9]        # 0x1424e1fcc
0x141321a03: jge    0x141321aa8
0x141321a09: test   r9w,r9w
0x141321a0d: js     0x141321aa8
0x141321a13: cmp    r9d,DWORD PTR [rip+0x11c05b6]        # 0x1424e1fd0
0x141321a1a: jge    0x141321aa8
0x141321a20: test   cx,cx
0x141321a23: js     0x141321aa8
0x141321a29: cmp    ecx,DWORD PTR [rip+0x11c05a5]        # 0x1424e1fd4
0x141321a2f: jge    0x141321aa8
0x141321a31: test   rbx,rbx
0x141321a34: je     0x141321aa8
0x141321a36: mov    rax,r8
0x141321a39: sar    rax,0x4
0x141321a3d: mov    rdx,r9
0x141321a40: sar    rdx,0x4
0x141321a44: mov    rax,QWORD PTR [rbx+rax*8]
0x141321a48: mov    rax,QWORD PTR [rax+rdx*8]
0x141321a4c: mov    rdx,QWORD PTR [rax+rcx*8]
0x141321a50: test   rdx,rdx
0x141321a53: je     0x141321aa8
0x141321a55: mov    eax,r8d
0x141321a58: and    eax,0x8000000f
0x141321a5d: jge    0x141321a66
0x141321a5f: dec    eax
0x141321a61: or     eax,0xfffffff0
0x141321a64: inc    eax
0x141321a66: movsxd rcx,eax
0x141321a69: shl    rcx,0x4
0x141321a6d: mov    eax,r9d
0x141321a70: and    eax,0x8000000f
0x141321a75: jge    0x141321a7e
0x141321a77: dec    eax
0x141321a79: or     eax,0xfffffff0
0x141321a7c: inc    eax
0x141321a7e: cdqe
0x141321a80: add    rcx,rax
0x141321a83: or     DWORD PTR [rdx+rcx*4+0x2a0],0x100
0x141321a8e: cmp    DWORD PTR [rip+0x5747d3],0x0        # 0x141896268
0x141321a95: jne    0x141321aa1
0x141321a97: or     DWORD PTR [rdx],0x1
0x141321a9a: mov    DWORD PTR [rdx+0x48],0x0
0x141321aa1: mov    rbx,QWORD PTR [rip+0x11c04f0]        # 0x1424e1f98
0x141321aa8: mov    rax,QWORD PTR [r15+0x4d8]
0x141321aaf: movsx  rcx,WORD PTR [rax+0x20]
0x141321ab4: movsx  r9,WORD PTR [rax+0x1e]
0x141321ab9: movsx  r8,WORD PTR [rax+0x1c]
0x141321abe: test   r8w,r8w
0x141321ac2: js     0x141321dc6
0x141321ac8: cmp    r8d,DWORD PTR [rip+0x11c04fd]        # 0x1424e1fcc
0x141321acf: jge    0x141321dc6
0x141321ad5: test   r9w,r9w
0x141321ad9: js     0x141321dc6
0x141321adf: cmp    r9d,DWORD PTR [rip+0x11c04ea]        # 0x1424e1fd0
0x141321ae6: jge    0x141321dc6
0x141321aec: test   cx,cx
0x141321aef: js     0x141321dc6
0x141321af5: cmp    ecx,DWORD PTR [rip+0x11c04d9]        # 0x1424e1fd4
0x141321afb: jge    0x141321dc6
0x141321b01: test   rbx,rbx
0x141321b04: je     0x141321dc6
0x141321b0a: mov    rax,r8
0x141321b0d: sar    rax,0x4
0x141321b11: mov    rdx,r9
0x141321b14: sar    rdx,0x4
0x141321b18: mov    rax,QWORD PTR [rbx+rax*8]
0x141321b1c: mov    rax,QWORD PTR [rax+rdx*8]
0x141321b20: mov    rdx,QWORD PTR [rax+rcx*8]
0x141321b24: test   rdx,rdx
0x141321b27: je     0x141321dc6
0x141321b2d: mov    eax,r8d
0x141321b30: and    eax,0x8000000f
0x141321b35: jge    0x141321b3e
0x141321b37: dec    eax
0x141321b39: or     eax,0xfffffff0
0x141321b3c: inc    eax
0x141321b3e: movsxd rcx,eax
0x141321b41: mov    eax,r9d
0x141321b44: jmp    0x141321d9d
0x141321b49: mov    rbx,QWORD PTR [r15+0x4d8]
0x141321b50: movsx  r9,WORD PTR [rbx+0x20]
0x141321b55: movsx  esi,WORD PTR [rbx+0x1e]
0x141321b59: movsx  rdi,WORD PTR [rbx+0x1c]
0x141321b5e: movzx  r8d,si
0x141321b62: movzx  edx,di
0x141321b65: lea    rcx,[rip+0x10a9874]        # 0x1423cb3e0
0x141321b6c: call   0x140067f10
0x141321b71: movzx  ecx,ax
0x141321b74: sub    ecx,0xd7
0x141321b7a: je     0x141321b94
0x141321b7c: sub    ecx,0x70
0x141321b7f: je     0x141321b94
0x141321b81: sub    ecx,0x4
0x141321b84: je     0x141321b94
0x141321b86: sub    ecx,0x1d
0x141321b89: je     0x141321b94
0x141321b8b: cmp    ecx,0x4c
0x141321b8e: jne    0x141321dbf
0x141321b94: test   di,di
0x141321b97: js     0x141321c4a
0x141321b9d: cmp    edi,DWORD PTR [rip+0x11c0429]        # 0x1424e1fcc
0x141321ba3: jge    0x141321c4a
0x141321ba9: test   si,si
0x141321bac: js     0x141321c4a
0x141321bb2: cmp    esi,DWORD PTR [rip+0x11c0418]        # 0x1424e1fd0
0x141321bb8: jge    0x141321c4a
0x141321bbe: test   r9w,r9w
0x141321bc2: js     0x141321c4a
0x141321bc8: cmp    r9d,DWORD PTR [rip+0x11c0405]        # 0x1424e1fd4
0x141321bcf: jge    0x141321c4a
0x141321bd1: movzx  ecx,si
0x141321bd4: sar    cx,0x4
0x141321bd8: mov    rbx,QWORD PTR [rip+0x11c03b9]        # 0x1424e1f98
0x141321bdf: test   rbx,rbx
0x141321be2: je     0x141321c51
0x141321be4: mov    rax,rdi
0x141321be7: sar    rax,0x4
0x141321beb: movsx  rdx,cx
0x141321bef: mov    rax,QWORD PTR [rbx+rax*8]
0x141321bf3: mov    rax,QWORD PTR [rax+rdx*8]
0x141321bf7: mov    rdx,QWORD PTR [rax+r9*8]
0x141321bfb: test   rdx,rdx
0x141321bfe: je     0x141321c51
0x141321c00: mov    eax,edi
0x141321c02: and    eax,0x8000000f
0x141321c07: jge    0x141321c10
0x141321c09: dec    eax
0x141321c0b: or     eax,0xfffffff0
0x141321c0e: inc    eax
0x141321c10: movsxd rcx,eax
0x141321c13: shl    rcx,0x4
0x141321c17: mov    eax,esi
0x141321c19: and    eax,0x8000000f
0x141321c1e: jge    0x141321c27
0x141321c20: dec    eax
0x141321c22: or     eax,0xfffffff0
0x141321c25: inc    eax
0x141321c27: cdqe
0x141321c29: add    rcx,rax
0x141321c2c: or     DWORD PTR [rdx+rcx*4+0x2a0],0x80
0x141321c37: cmp    DWORD PTR [rip+0x57462a],0x0        # 0x141896268
0x141321c3e: jne    0x141321c4a
0x141321c40: or     DWORD PTR [rdx],0x1
0x141321c43: mov    DWORD PTR [rdx+0x48],0x0
0x141321c4a: mov    rbx,QWORD PTR [rip+0x11c0347]        # 0x1424e1f98
0x141321c51: mov    rax,QWORD PTR [r15+0x4d8]
0x141321c58: movsx  r10,WORD PTR [rax+0x20]
0x141321c5d: movsx  r9d,WORD PTR [rax+0x1e]
0x141321c62: movsx  r8d,WORD PTR [rax+0x1c]
0x141321c67: test   r8w,r8w
0x141321c6b: js     0x141321d0e
0x141321c71: cmp    r8d,DWORD PTR [rip+0x11c0354]        # 0x1424e1fcc
0x141321c78: jge    0x141321d0e
0x141321c7e: test   r9w,r9w
0x141321c82: js     0x141321d0e
0x141321c88: cmp    r9d,DWORD PTR [rip+0x11c0341]        # 0x1424e1fd0
0x141321c8f: jge    0x141321d0e
0x141321c91: test   r10w,r10w
0x141321c95: js     0x141321d0e
0x141321c97: cmp    r10d,DWORD PTR [rip+0x11c0336]        # 0x1424e1fd4
0x141321c9e: jge    0x141321d0e
0x141321ca0: movzx  eax,r8w
0x141321ca4: sar    ax,0x4
0x141321ca8: movzx  ecx,r9w
0x141321cac: sar    cx,0x4
0x141321cb0: test   rbx,rbx
0x141321cb3: je     0x141321d0e
0x141321cb5: movsx  rax,ax
0x141321cb9: movsx  rdx,cx
0x141321cbd: mov    rax,QWORD PTR [rbx+rax*8]
0x141321cc1: mov    rax,QWORD PTR [rax+rdx*8]
0x141321cc5: mov    rdx,QWORD PTR [rax+r10*8]
0x141321cc9: test   rdx,rdx
0x141321ccc: je     0x141321d0e
0x141321cce: mov    eax,r8d
0x141321cd1: and    eax,0x8000000f
0x141321cd6: jge    0x141321cdf
0x141321cd8: dec    eax
0x141321cda: or     eax,0xfffffff0
0x141321cdd: inc    eax
0x141321cdf: movsxd rcx,eax
0x141321ce2: shl    rcx,0x4
0x141321ce6: mov    eax,r9d
0x141321ce9: and    eax,0x8000000f
0x141321cee: jge    0x141321cf7
0x141321cf0: dec    eax
0x141321cf2: or     eax,0xfffffff0
0x141321cf5: inc    eax
0x141321cf7: cdqe
0x141321cf9: add    rcx,rax
0x141321cfc: and    DWORD PTR [rdx+rcx*4+0x2a0],0xfffffeff
0x141321d07: mov    rbx,QWORD PTR [rip+0x11c028a]        # 0x1424e1f98
0x141321d0e: mov    rax,QWORD PTR [r15+0x4d8]
0x141321d15: movsx  r10,WORD PTR [rax+0x20]
0x141321d1a: movsx  r8d,WORD PTR [rax+0x1e]
0x141321d1f: movsx  r9,WORD PTR [rax+0x1c]
0x141321d24: test   r9w,r9w
0x141321d28: js     0x141321dc6
0x141321d2e: cmp    r9d,DWORD PTR [rip+0x11c0297]        # 0x1424e1fcc
0x141321d35: jge    0x141321dc6
0x141321d3b: test   r8w,r8w
0x141321d3f: js     0x141321dc6
0x141321d45: cmp    r8d,DWORD PTR [rip+0x11c0284]        # 0x1424e1fd0
0x141321d4c: jge    0x141321dc6
0x141321d4e: test   r10w,r10w
0x141321d52: js     0x141321dc6
0x141321d54: cmp    r10d,DWORD PTR [rip+0x11c0279]        # 0x1424e1fd4
0x141321d5b: jge    0x141321dc6
0x141321d5d: movzx  ecx,r8w
0x141321d61: sar    cx,0x4
0x141321d65: test   rbx,rbx
0x141321d68: je     0x141321dc6
0x141321d6a: mov    rax,r9
0x141321d6d: sar    rax,0x4
0x141321d71: movsx  rdx,cx
0x141321d75: mov    rax,QWORD PTR [rbx+rax*8]
0x141321d79: mov    rax,QWORD PTR [rax+rdx*8]
0x141321d7d: mov    rdx,QWORD PTR [rax+r10*8]
0x141321d81: test   rdx,rdx
0x141321d84: je     0x141321dc6
0x141321d86: mov    eax,r9d
0x141321d89: and    eax,0x8000000f
0x141321d8e: jge    0x141321d97
0x141321d90: dec    eax
0x141321d92: or     eax,0xfffffff0
0x141321d95: inc    eax
0x141321d97: movsxd rcx,eax
0x141321d9a: mov    eax,r8d
0x141321d9d: shl    rcx,0x4
0x141321da1: and    eax,0x8000000f
0x141321da6: jge    0x141321daf
0x141321da8: dec    eax
0x141321daa: or     eax,0xfffffff0
0x141321dad: inc    eax
0x141321daf: cdqe
0x141321db1: add    rcx,rax
0x141321db4: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffc3ffff
0x141321dbf: mov    rbx,QWORD PTR [rip+0x11c01d2]        # 0x1424e1f98
0x141321dc6: mov    rax,QWORD PTR [r15+0x4d8]
0x141321dcd: cmp    WORD PTR [rax+0x14],0x0
0x141321dd2: jne    0x141321fc5
0x141321dd8: movsx  r9d,WORD PTR [rax+0x20]
0x141321ddd: movsx  r8d,WORD PTR [rax+0x1e]
0x141321de2: movsx  edx,WORD PTR [rax+0x1c]
0x141321de6: test   dx,dx
0x141321de9: js     0x141321fc5
0x141321def: test   r8w,r8w
0x141321df3: js     0x141321fc5
0x141321df9: cmp    edx,DWORD PTR [rip+0x11c01cd]        # 0x1424e1fcc
0x141321dff: jge    0x141321fc5
0x141321e05: cmp    r8d,DWORD PTR [rip+0x11c01c4]        # 0x1424e1fd0
0x141321e0c: jge    0x141321fc5
0x141321e12: test   r9w,r9w
0x141321e16: js     0x141321fc5
0x141321e1c: cmp    r9d,DWORD PTR [rip+0x11c01b1]        # 0x1424e1fd4
0x141321e23: jge    0x141321fc5
0x141321e29: lea    rcx,[rip+0x10a95b0]        # 0x1423cb3e0
0x141321e30: call   0x140067f10
0x141321e35: movzx  r9d,ax
0x141321e39: mov    edx,r9d
0x141321e3c: cmp    r9d,0x164
0x141321e43: ja     0x141321e5f
0x141321e45: je     0x141321e9f
0x141321e47: mov    r8d,edx
0x141321e4a: sub    r8d,0x41
0x141321e4e: je     0x141321e9f
0x141321e50: sub    r8d,0x101
0x141321e57: je     0x141321e9f
0x141321e59: cmp    r8d,0x1
0x141321e5d: jmp    0x141321e6c
0x141321e5f: mov    ecx,edx
0x141321e61: sub    ecx,0x1b0
0x141321e67: je     0x141321e9f
0x141321e69: cmp    ecx,0x3a
0x141321e6c: je     0x141321e9f
0x141321e6e: cmp    r9d,0x53
0x141321e72: je     0x141321e9f
0x141321e74: sub    edx,0x4f
0x141321e77: je     0x141321e9f
0x141321e79: sub    edx,0x1
0x141321e7c: je     0x141321e9f
0x141321e7e: sub    edx,0x1
0x141321e81: je     0x141321e9f
0x141321e83: cmp    edx,0x1
0x141321e86: je     0x141321e9f
0x141321e88: cmp    r9w,r12w
0x141321e8c: je     0x141321e9f
0x141321e8e: movzx  ecx,r9w
0x141321e92: call   0x1402c0ed0
0x141321e97: test   al,al
0x141321e99: je     0x141321fc5
0x141321e9f: mov    rax,QWORD PTR [r15+0x4d8]
0x141321ea6: movsx  r14,WORD PTR [rax+0x20]
0x141321eab: movsx  rsi,WORD PTR [rax+0x1e]
0x141321eb0: movsx  rdi,WORD PTR [rax+0x1c]
0x141321eb5: movzx  r9d,r14w
0x141321eb9: movzx  r8d,si
0x141321ebd: movzx  edx,di
0x141321ec0: lea    rcx,[rip+0x10a9519]        # 0x1423cb3e0
0x141321ec7: call   0x140067f10
0x141321ecc: movzx  r9d,ax
0x141321ed0: cmp    r9d,0x164
0x141321ed7: ja     0x141321efc
0x141321ed9: je     0x141321fc5
0x141321edf: sub    r9d,0x41
0x141321ee3: je     0x141321fc5
0x141321ee9: sub    r9d,0x101
0x141321ef0: je     0x141321fc5
0x141321ef6: cmp    r9d,0x1
0x141321efa: jmp    0x141321f0d
0x141321efc: sub    r9d,0x1b0
0x141321f03: je     0x141321fc5
0x141321f09: cmp    r9d,0x3a
0x141321f0d: je     0x141321fc5
0x141321f13: test   di,di
0x141321f16: js     0x141321fc5
0x141321f1c: cmp    edi,DWORD PTR [rip+0x11c00aa]        # 0x1424e1fcc
0x141321f22: jge    0x141321fc5
0x141321f28: test   si,si
0x141321f2b: js     0x141321fc5
0x141321f31: cmp    esi,DWORD PTR [rip+0x11c0099]        # 0x1424e1fd0
0x141321f37: jge    0x141321fc5
0x141321f3d: test   r14w,r14w
0x141321f41: js     0x141321fc5
0x141321f47: cmp    r14d,DWORD PTR [rip+0x11c0086]        # 0x1424e1fd4
0x141321f4e: jge    0x141321fc5
0x141321f50: test   rbx,rbx
0x141321f53: je     0x141321fc5
0x141321f55: mov    rax,rdi
0x141321f58: sar    rax,0x4
0x141321f5c: mov    rdx,rsi
0x141321f5f: sar    rdx,0x4
0x141321f63: mov    rax,QWORD PTR [rbx+rax*8]
0x141321f67: mov    rax,QWORD PTR [rax+rdx*8]
0x141321f6b: mov    rdx,QWORD PTR [rax+r14*8]
0x141321f6f: test   rdx,rdx
0x141321f72: je     0x141321fc5
0x141321f74: mov    eax,edi
0x141321f76: and    eax,0x8000000f
0x141321f7b: jge    0x141321f84
0x141321f7d: dec    eax
0x141321f7f: or     eax,0xfffffff0
0x141321f82: inc    eax
0x141321f84: movsxd rcx,eax
0x141321f87: shl    rcx,0x4
0x141321f8b: mov    eax,esi
0x141321f8d: and    eax,0x8000000f
0x141321f92: jge    0x141321f9b
0x141321f94: dec    eax
0x141321f96: or     eax,0xfffffff0
0x141321f99: inc    eax
0x141321f9b: cdqe
0x141321f9d: add    rcx,rax
0x141321fa0: or     DWORD PTR [rdx+rcx*4+0x2a0],0x80
0x141321fab: cmp    DWORD PTR [rip+0x5742b6],0x0        # 0x141896268
0x141321fb2: jne    0x141321fbe
0x141321fb4: or     DWORD PTR [rdx],0x1
0x141321fb7: mov    DWORD PTR [rdx+0x48],0x0
0x141321fbe: mov    rbx,QWORD PTR [rip+0x11bffd3]        # 0x1424e1f98
0x141321fc5: mov    rdi,QWORD PTR [r15+0x4d8]
0x141321fcc: movzx  r9d,WORD PTR [rdi+0x20]
0x141321fd1: movzx  r14d,WORD PTR [rdi+0x1e]
0x141321fd6: movzx  r12d,WORD PTR [rdi+0x1c]
0x141321fdb: movzx  r8d,r14w
0x141321fdf: movzx  edx,r12w
0x141321fe3: lea    rcx,[rip+0x10a93f6]        # 0x1423cb3e0
0x141321fea: call   0x140067fa0
0x141321fef: mov    esi,eax
0x141321ff1: and    esi,0x7
0x141321ff4: movzx  ecx,WORD PTR [rdi+0x14]
0x141321ff8: cmp    cx,0x2
0x141321ffc: je     0x141322008
0x141321ffe: cmp    cx,0x4
0x141322002: jne    0x14132230b
0x141322008: lea    eax,[rsi-0x3]
0x14132200b: test   eax,0xfffffffc
0x141322010: jne    0x14132201b
0x141322012: cmp    esi,0x5
0x141322015: jne    0x14132230b
0x14132201b: movzx  r8d,r14w
0x14132201f: movzx  edx,r12w
0x141322023: lea    rcx,[rip+0x10a93b6]        # 0x1423cb3e0
0x14132202a: call   0x140067f10
0x14132202f: movzx  r9d,ax
0x141322033: mov    edx,r9d
0x141322036: cmp    r9d,0x1d9
0x14132203d: ja     0x14132243c
0x141322043: je     0x141322459
0x141322049: mov    r8d,edx
0x14132204c: sub    r8d,0x2b
0x141322050: je     0x141322459
0x141322056: sub    r8d,0x1
0x14132205a: je     0x141322459
0x141322060: sub    r8d,0x1
0x141322064: je     0x141322459
0x14132206a: sub    r8d,0x1
0x14132206e: je     0x141322459
0x141322074: cmp    r8d,0x1
0x141322078: je     0x141322459
0x14132207e: movzx  ecx,r9w
0x141322082: call   0x1402475c0
0x141322087: test   al,al
0x141322089: jne    0x1413220c3
0x14132208b: mov    ecx,r9d
0x14132208e: sub    ecx,0xfe
0x141322094: je     0x1413220c3
0x141322096: sub    ecx,0x1
0x141322099: je     0x1413220c3
0x14132209b: sub    ecx,0x1
0x14132209e: je     0x1413220c3
0x1413220a0: cmp    ecx,0x2
0x1413220a3: je     0x1413220c3
0x1413220a5: mov    ecx,r9d
0x1413220a8: sub    ecx,0x18e
0x1413220ae: je     0x1413220c3
0x1413220b0: sub    ecx,0x1
0x1413220b3: je     0x1413220c3
0x1413220b5: sub    ecx,0x1
0x1413220b8: je     0x1413220c3
0x1413220ba: cmp    ecx,0x29
0x1413220bd: jne    0x14132230b
0x1413220c3: movsx  r10,WORD PTR [rdi+0x20]
0x1413220c8: movsx  r9d,WORD PTR [rdi+0x1e]
0x1413220cd: movsx  r8d,WORD PTR [rdi+0x1c]
0x1413220d2: test   r8w,r8w
0x1413220d6: js     0x141322198
0x1413220dc: cmp    r8d,DWORD PTR [rip+0x11bfee9]        # 0x1424e1fcc
0x1413220e3: jge    0x141322198
0x1413220e9: test   r9w,r9w
0x1413220ed: js     0x141322198
0x1413220f3: cmp    r9d,DWORD PTR [rip+0x11bfed6]        # 0x1424e1fd0
0x1413220fa: jge    0x141322198
0x141322100: test   r10w,r10w
0x141322104: js     0x141322198
0x14132210a: cmp    r10d,DWORD PTR [rip+0x11bfec3]        # 0x1424e1fd4
0x141322111: jge    0x141322198
0x141322117: movzx  eax,r8w
0x14132211b: sar    ax,0x4
0x14132211f: movzx  ecx,r9w
0x141322123: sar    cx,0x4
0x141322127: test   rbx,rbx
0x14132212a: je     0x141322198
0x14132212c: movsx  rax,ax
0x141322130: movsx  rdx,cx
0x141322134: mov    rax,QWORD PTR [rbx+rax*8]
0x141322138: mov    rax,QWORD PTR [rax+rdx*8]
0x14132213c: mov    rdx,QWORD PTR [rax+r10*8]
0x141322140: test   rdx,rdx
0x141322143: je     0x141322198
0x141322145: mov    eax,r8d
0x141322148: and    eax,0x8000000f
0x14132214d: jge    0x141322156
0x14132214f: dec    eax
0x141322151: or     eax,0xfffffff0
0x141322154: inc    eax
0x141322156: movsxd rcx,eax
0x141322159: shl    rcx,0x4
0x14132215d: mov    eax,r9d
0x141322160: and    eax,0x8000000f
0x141322165: jge    0x14132216e
0x141322167: dec    eax
0x141322169: or     eax,0xfffffff0
0x14132216c: inc    eax
0x14132216e: cdqe
0x141322170: add    rcx,rax
0x141322173: or     DWORD PTR [rdx+rcx*4+0x2a0],0x80
0x14132217e: cmp    DWORD PTR [rip+0x5740e3],0x0        # 0x141896268
0x141322185: jne    0x141322191
0x141322187: or     DWORD PTR [rdx],0x1
0x14132218a: mov    DWORD PTR [rdx+0x48],0x0
0x141322191: mov    rbx,QWORD PTR [rip+0x11bfe00]        # 0x1424e1f98
0x141322198: mov    rax,QWORD PTR [r15+0x4d8]
0x14132219f: movsx  r10,WORD PTR [rax+0x20]
0x1413221a4: movsx  r9d,WORD PTR [rax+0x1e]
0x1413221a9: movsx  r8d,WORD PTR [rax+0x1c]
0x1413221ae: test   r8w,r8w
0x1413221b2: js     0x141322255
0x1413221b8: cmp    r8d,DWORD PTR [rip+0x11bfe0d]        # 0x1424e1fcc
0x1413221bf: jge    0x141322255
0x1413221c5: test   r9w,r9w
0x1413221c9: js     0x141322255
0x1413221cf: cmp    r9d,DWORD PTR [rip+0x11bfdfa]        # 0x1424e1fd0
0x1413221d6: jge    0x141322255
0x1413221d8: test   r10w,r10w
0x1413221dc: js     0x141322255
0x1413221de: cmp    r10d,DWORD PTR [rip+0x11bfdef]        # 0x1424e1fd4
0x1413221e5: jge    0x141322255
0x1413221e7: movzx  eax,r8w
0x1413221eb: sar    ax,0x4
0x1413221ef: movzx  ecx,r9w
0x1413221f3: sar    cx,0x4
0x1413221f7: test   rbx,rbx
0x1413221fa: je     0x141322255
0x1413221fc: movsx  rax,ax
0x141322200: movsx  rdx,cx
0x141322204: mov    rax,QWORD PTR [rbx+rax*8]
0x141322208: mov    rax,QWORD PTR [rax+rdx*8]
0x14132220c: mov    rdx,QWORD PTR [rax+r10*8]
0x141322210: test   rdx,rdx
0x141322213: je     0x141322255
0x141322215: mov    eax,r8d
0x141322218: and    eax,0x8000000f
0x14132221d: jge    0x141322226
0x14132221f: dec    eax
0x141322221: or     eax,0xfffffff0
0x141322224: inc    eax
0x141322226: movsxd rcx,eax
0x141322229: shl    rcx,0x4
0x14132222d: mov    eax,r9d
0x141322230: and    eax,0x8000000f
0x141322235: jge    0x14132223e
0x141322237: dec    eax
0x141322239: or     eax,0xfffffff0
0x14132223c: inc    eax
0x14132223e: cdqe
0x141322240: add    rcx,rax
0x141322243: and    DWORD PTR [rdx+rcx*4+0x2a0],0xfffffeff
0x14132224e: mov    rbx,QWORD PTR [rip+0x11bfd43]        # 0x1424e1f98
0x141322255: mov    rax,QWORD PTR [r15+0x4d8]
0x14132225c: movsx  r10,WORD PTR [rax+0x20]
0x141322261: movsx  r9d,WORD PTR [rax+0x1e]
0x141322266: movsx  r8d,WORD PTR [rax+0x1c]
0x14132226b: test   r8w,r8w
0x14132226f: js     0x14132230b
0x141322275: cmp    r8d,DWORD PTR [rip+0x11bfd50]        # 0x1424e1fcc
0x14132227c: jge    0x14132230b
0x141322282: test   r9w,r9w
0x141322286: js     0x14132230b
0x14132228c: cmp    r9d,DWORD PTR [rip+0x11bfd3d]        # 0x1424e1fd0
0x141322293: jge    0x14132230b
0x141322295: test   r10w,r10w
0x141322299: js     0x14132230b
0x14132229b: cmp    r10d,DWORD PTR [rip+0x11bfd32]        # 0x1424e1fd4
0x1413222a2: jge    0x14132230b
0x1413222a4: movzx  eax,r8w
0x1413222a8: sar    ax,0x4
0x1413222ac: movzx  ecx,r9w
0x1413222b0: sar    cx,0x4
0x1413222b4: test   rbx,rbx
0x1413222b7: je     0x14132230b
0x1413222b9: movsx  rax,ax
0x1413222bd: movsx  rdx,cx
0x1413222c1: mov    rax,QWORD PTR [rbx+rax*8]
0x1413222c5: mov    rax,QWORD PTR [rax+rdx*8]
0x1413222c9: mov    rdx,QWORD PTR [rax+r10*8]
0x1413222cd: test   rdx,rdx
0x1413222d0: je     0x14132230b
0x1413222d2: mov    eax,r8d
0x1413222d5: and    eax,0x8000000f
0x1413222da: jge    0x1413222e3
0x1413222dc: dec    eax
0x1413222de: or     eax,0xfffffff0
0x1413222e1: inc    eax
0x1413222e3: movsxd rcx,eax
0x1413222e6: shl    rcx,0x4
0x1413222ea: mov    eax,r9d
0x1413222ed: and    eax,0x8000000f
0x1413222f2: jge    0x1413222fb
0x1413222f4: dec    eax
0x1413222f6: or     eax,0xfffffff0
0x1413222f9: inc    eax
0x1413222fb: cdqe
0x1413222fd: add    rcx,rax
0x141322300: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffc3ffff
0x14132230b: mov    rdx,QWORD PTR [r15+0x4d8]
0x141322312: mov    eax,0xe1
0x141322317: cmp    WORD PTR [rdx+0x14],ax
0x14132231b: jne    0x141322516
0x141322321: lea    eax,[rsi-0x3]
0x141322324: test   eax,0xfffffffc
0x141322329: jne    0x141322334
0x14132232b: cmp    esi,0x5
0x14132232e: jne    0x141322516
0x141322334: movzx  r9d,WORD PTR [rdx+0x20]
0x141322339: movzx  r8d,WORD PTR [rdx+0x1e]
0x14132233e: movzx  edx,WORD PTR [rdx+0x1c]
0x141322342: lea    rcx,[rip+0x10a9097]        # 0x1423cb3e0
0x141322349: call   0x140067f10
0x14132234e: movzx  r9d,ax
0x141322352: movzx  ecx,r9w
0x141322356: call   0x1402471a0
0x14132235b: test   al,al
0x14132235d: jne    0x141322516
0x141322363: movzx  ecx,r9w
0x141322367: call   0x1402475c0
0x14132236c: test   al,al
0x14132236e: jne    0x1413223ba
0x141322370: movzx  ecx,r9w
0x141322374: call   0x140255f20
0x141322379: test   al,al
0x14132237b: jne    0x1413223ba
0x14132237d: mov    ecx,r9d
0x141322380: sub    ecx,0x2b
0x141322383: je     0x1413223ba
0x141322385: sub    ecx,0x1
0x141322388: je     0x1413223ba
0x14132238a: sub    ecx,0x1
0x14132238d: je     0x1413223ba
0x14132238f: cmp    ecx,0x1
0x141322392: je     0x1413223ba
0x141322394: mov    ecx,0xe9
0x141322399: movzx  eax,r9w
0x14132239d: sub    ax,cx
0x1413223a0: cmp    ax,0x19
0x1413223a4: ja     0x1413223b0
0x1413223a6: mov    ecx,0x2e0010f
0x1413223ab: bt     ecx,eax
0x1413223ae: jb     0x1413223ba
0x1413223b0: cmp    r9d,0x2f
0x1413223b4: jne    0x141322516
0x1413223ba: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413223c1: mov    eax,DWORD PTR [rdx+0x40]
0x1413223c4: mov    DWORD PTR [rsp+0x20],eax
0x1413223c8: movzx  r9d,WORD PTR [rdx+0x20]
0x1413223cd: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413223d2: movzx  edx,WORD PTR [rdx+0x1c]
0x1413223d6: lea    rcx,[rip+0x10a9003]        # 0x1423cb3e0
0x1413223dd: call   0x1414377a0
0x1413223e2: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413223e9: mov    DWORD PTR [rsp+0x20],0x80
0x1413223f1: movzx  r9d,WORD PTR [rdx+0x20]
0x1413223f6: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413223fb: movzx  edx,WORD PTR [rdx+0x1c]
0x1413223ff: lea    rcx,[rip+0x10a8fda]        # 0x1423cb3e0
0x141322406: call   0x14014e000
0x14132240b: mov    rdx,QWORD PTR [r15+0x4d8]
0x141322412: mov    DWORD PTR [rsp+0x20],0x100
0x14132241a: movzx  r9d,WORD PTR [rdx+0x20]
0x14132241f: movzx  r8d,WORD PTR [rdx+0x1e]
0x141322424: movzx  edx,WORD PTR [rdx+0x1c]
0x141322428: lea    rcx,[rip+0x10a8fb1]        # 0x1423cb3e0
0x14132242f: call   0x14014e000
0x141322434: xor    sil,sil
0x141322437: jmp    0x141322859
0x14132243c: mov    ecx,edx
0x14132243e: sub    ecx,0x1da
0x141322444: je     0x141322459
0x141322446: sub    ecx,0x1
0x141322449: je     0x141322459
0x14132244b: sub    ecx,0x1
0x14132244e: je     0x141322459
0x141322450: cmp    ecx,0xd
0x141322453: jne    0x14132207e
0x141322459: cmp    edx,0x164
0x14132245f: ja     0x141322481
0x141322461: je     0x14132207e
0x141322467: sub    edx,0x41
0x14132246a: je     0x14132207e
0x141322470: sub    edx,0x101
0x141322476: je     0x14132207e
0x14132247c: cmp    edx,0x1
0x14132247f: jmp    0x141322490
0x141322481: sub    edx,0x1b0
0x141322487: je     0x14132207e
0x14132248d: cmp    edx,0x3a
0x141322490: je     0x14132207e
0x141322496: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132249d: mov    DWORD PTR [rsp+0x20],0x80
0x1413224a5: movzx  r9d,WORD PTR [rdx+0x20]
0x1413224aa: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413224af: movzx  edx,WORD PTR [rdx+0x1c]
0x1413224b3: lea    rcx,[rip+0x10a8f26]        # 0x1423cb3e0
0x1413224ba: call   0x14014e000
0x1413224bf: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413224c6: mov    DWORD PTR [rsp+0x20],0x100
0x1413224ce: movzx  r9d,WORD PTR [rdx+0x20]
0x1413224d3: movzx  r8d,WORD PTR [rdx+0x1e]
0x1413224d8: movzx  edx,WORD PTR [rdx+0x1c]
0x1413224dc: lea    rcx,[rip+0x10a8efd]        # 0x1423cb3e0
0x1413224e3: call   0x141437850
0x1413224e8: mov    rdx,QWORD PTR [r15+0x4d8]
0x1413224ef: mov    DWORD PTR [rsp+0x20],0x3c0000
0x1413224f7: movzx  r9d,WORD PTR [rdx+0x20]
0x1413224fc: movzx  r8d,WORD PTR [rdx+0x1e]
0x141322501: movzx  edx,WORD PTR [rdx+0x1c]
0x141322505: lea    rcx,[rip+0x10a8ed4]        # 0x1423cb3e0
0x14132250c: call   0x140068030
0x141322511: jmp    0x14132230b
0x141322516: xor    sil,sil
0x141322519: mov    BYTE PTR [rbp-0x7c],sil
0x14132251d: test   r13b,r13b
0x141322520: je     0x141322859
0x141322526: mov    ebx,DWORD PTR [rbp-0x70]
0x141322529: test   ebx,ebx
0x14132252b: jle    0x14132285c
0x141322531: mov    rax,QWORD PTR [r15+0x4d8]
0x141322538: test   rax,rax
0x14132253b: je     0x14132285c
0x141322541: movsx  rcx,WORD PTR [rax+0x14]
0x141322546: cmp    cx,0xffff
0x14132254a: je     0x1413226a8
0x141322550: lea    r14,[rip+0xfffffffffecddaa9]        # 0x140000000
0x141322557: inc    DWORD PTR [r14+rcx*4+0x238baa4]
0x14132255f: mov    r9,QWORD PTR [r15+0x4d8]
0x141322566: movzx  r8d,WORD PTR [r9+0x30]
0x14132256b: mov    eax,0x292
0x141322570: cmp    r8w,ax
0x141322574: ja     0x1413226a8
0x14132257a: test   r8w,r8w
0x14132257e: jne    0x1413225b7
0x141322580: mov    r9d,DWORD PTR [r9+0x34]
0x141322584: mov    edx,0x2f
0x141322589: lea    rcx,[rip+0x10a8e50]        # 0x1423cb3e0
0x141322590: call   0x141456e50
0x141322595: mov    rcx,QWORD PTR [r15+0x4d8]
0x14132259c: movsx  rdx,WORD PTR [rcx+0x14]
0x1413225a1: test   al,al
0x1413225a3: je     0x1413225af
0x1413225a5: inc    DWORD PTR [r14+rdx*4+0x238c6bc]
0x1413225ad: jmp    0x1413225b7
0x1413225af: inc    DWORD PTR [r14+rdx*4+0x238c2b4]
0x1413225b7: mov    r10,QWORD PTR [r15+0x4d8]
0x1413225be: mov    ecx,0x1a3
0x1413225c3: movzx  eax,WORD PTR [r10+0x30]
0x1413225c8: sub    ax,cx
0x1413225cb: mov    edi,0xc7
0x1413225d0: cmp    ax,di
0x1413225d3: ja     0x141322627
0x1413225d5: mov    r11d,DWORD PTR [r10+0x34]
0x1413225d9: mov    r8d,0x4e
0x1413225df: mov    edx,r11d
0x1413225e2: lea    rcx,[rip+0x11c41ff]        # 0x1424e67e8
0x1413225e9: call   0x14014d810
0x1413225ee: test   al,al
0x1413225f0: je     0x141322601
0x1413225f2: movsx  rax,WORD PTR [r10+0x14]
0x1413225f7: inc    DWORD PTR [r14+rax*4+0x238cac4]
0x1413225ff: jmp    0x141322627
0x141322601: mov    r8d,0x4f
0x141322607: mov    edx,r11d
0x14132260a: lea    rcx,[rip+0x11c41d7]        # 0x1424e67e8
0x141322611: call   0x14014d810
0x141322616: test   al,al
0x141322618: jne    0x141322627
0x14132261a: movsx  rax,WORD PTR [r10+0x14]
0x14132261f: inc    DWORD PTR [r14+rax*4+0x238cecc]
0x141322627: mov    rdx,QWORD PTR [r15+0x4d8]
0x14132262e: movzx  ecx,WORD PTR [rdx+0x30]
0x141322632: lea    eax,[rcx-0x13]
0x141322635: cmp    ax,di
0x141322638: jbe    0x141322647
0x14132263a: mov    eax,0xdb
0x14132263f: sub    cx,ax
0x141322642: cmp    cx,di
0x141322645: ja     0x141322654
0x141322647: movsx  rax,WORD PTR [rdx+0x14]
0x14132264c: inc    DWORD PTR [r14+rax*4+0x238baa4]
0x141322654: mov    rax,QWORD PTR [r15+0x4d8]
0x14132265b: mov    r8d,DWORD PTR [rax+0x34]
0x14132265f: movzx  edx,WORD PTR [rax+0x30]
0x141322663: lea    rcx,[rip+0x10a8d76]        # 0x1423cb3e0
0x14132266a: call   0x1414a8ce0
0x14132266f: test   rax,rax
0x141322672: je     0x1413226a8
0x141322674: cmp    DWORD PTR [rax+0x298],0x6
0x14132267b: jle    0x14132268e
0x14132267d: mov    rax,QWORD PTR [rax+0x290]
0x141322684: test   BYTE PTR [rax+0x6],0x2
0x141322688: je     0x14132268e
0x14132268a: mov    al,0x1
0x14132268c: jmp    0x141322690
0x14132268e: xor    al,al
0x141322690: test   al,al
0x141322692: je     0x1413226a8
0x141322694: mov    rax,QWORD PTR [r15+0x4d8]
0x14132269b: movsx  rcx,WORD PTR [rax+0x14]
0x1413226a0: inc    DWORD PTR [r14+rcx*4+0x238beac]
0x1413226a8: mov    rax,QWORD PTR [r15+0x4d8]
0x1413226af: test   DWORD PTR [rax+0x2c],0x200
0x1413226b6: je     0x14132285c
0x1413226bc: xor    r14d,r14d
0x1413226bf: mov    edi,r14d
0x1413226c2: mov    DWORD PTR [rbp-0x78],r14d
0x1413226c6: mov    rax,QWORD PTR [rip+0x10a8feb]        # 0x1423cb6b8
0x1413226cd: mov    r13,QWORD PTR [rip+0x10a8fdc]        # 0x1423cb6b0
0x1413226d4: sub    rax,r13
0x1413226d7: sar    rax,0x3
0x1413226db: test   rax,rax
0x1413226de: je     0x141322d36
0x1413226e4: mov    ebx,r14d
0x1413226e7: mov    QWORD PTR [rbp-0x10],rbx
0x1413226eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1413226f0: mov    rdx,QWORD PTR [r13+rbx*8+0x0]
0x1413226f5: mov    rax,QWORD PTR [r15+0x4d8]
0x1413226fc: mov    ecx,DWORD PTR [rax+0x140]
0x141322702: cmp    DWORD PTR [rdx],ecx
0x141322704: jne    0x14132282e
0x14132270a: cmp    WORD PTR [rdx+0x52],0x0
0x14132270f: jle    0x141322827
0x141322715: dec    WORD PTR [rdx+0x50]
0x141322719: mov    r13,QWORD PTR [rip+0x10a8f90]        # 0x1423cb6b0
0x141322720: mov    rcx,QWORD PTR [r13+rbx*8+0x0]
0x141322725: cmp    WORD PTR [rcx+0x50],0x0
0x14132272a: je     0x141322918
0x141322730: cmp    DWORD PTR [rcx+0x64],0xffffffff
0x141322734: jne    0x141322827
0x14132273a: mov    eax,DWORD PTR [rcx+0x40]
0x14132273d: mov    DWORD PTR [rsp+0x20],eax
0x141322741: mov    r9d,DWORD PTR [rcx+0x34]
0x141322745: movzx  r8d,WORD PTR [rcx+0x30]
0x14132274a: movzx  edx,WORD PTR [rcx+0x8]
0x14132274e: movzx  ecx,WORD PTR [rcx+0x4]
0x141322752: call   0x140a763b0
0x141322757: mov    r13,QWORD PTR [rip+0x10a8f52]        # 0x1423cb6b0
0x14132275e: test   rax,rax
0x141322761: je     0x14132282e
0x141322767: mov    rcx,QWORD PTR [r13+rbx*8+0x0]
0x14132276c: movsx  r12d,WORD PTR [rcx+0x50]
0x141322771: mov    rsi,QWORD PTR [rax]
0x141322774: mov    r14,QWORD PTR [rax+0x8]
0x141322778: nop    DWORD PTR [rax+rax*1+0x0]
0x141322780: cmp    rsi,r14
0x141322783: jae    0x141322815
0x141322789: mov    rdi,QWORD PTR [rsi]
0x14132278c: mov    rax,QWORD PTR [rdi]
0x14132278f: mov    rcx,rdi
0x141322792: call   QWORD PTR [rax+0x120]
0x141322798: mov    ebx,eax
0x14132279a: mov    rdx,QWORD PTR [rdi]
0x14132279d: mov    rcx,rdi
0x1413227a0: call   QWORD PTR [rdx+0x118]
0x1413227a6: cmp    eax,ebx
0x1413227a8: jne    0x141322805
0x1413227aa: mov    rcx,QWORD PTR [rsi]
0x1413227ad: mov    rax,QWORD PTR [rcx]
0x1413227b0: call   QWORD PTR [rax+0x258]
0x1413227b6: test   al,al
0x1413227b8: jne    0x141322805
0x1413227ba: mov    rdi,QWORD PTR [rsi]
0x1413227bd: mov    rbx,QWORD PTR [rdi+0x58]
0x1413227c1: mov    rdi,QWORD PTR [rdi+0x60]
0x1413227c5: mov    r13,QWORD PTR [rip+0x10a8ee4]        # 0x1423cb6b0
0x1413227cc: nop    DWORD PTR [rax+0x0]
0x1413227d0: cmp    rbx,rdi
0x1413227d3: jae    0x14132280c
0x1413227d5: mov    rdx,QWORD PTR [rbx]
0x1413227d8: cmp    rdx,QWORD PTR [r15+0x4d8]
0x1413227df: je     0x1413227ff
0x1413227e1: test   DWORD PTR [rdx+0x2c],0x200
0x1413227e8: je     0x1413227ff
0x1413227ea: mov    rax,QWORD PTR [rbp-0x10]
0x1413227ee: mov    rcx,QWORD PTR [r13+rax*8+0x0]
0x1413227f3: call   0x140d06540
0x1413227f8: test   al,al
0x1413227fa: je     0x1413227ff
0x1413227fc: dec    r12d
0x1413227ff: add    rbx,0x8
0x141322803: jmp    0x1413227d0
0x141322805: mov    r13,QWORD PTR [rip+0x10a8ea4]        # 0x1423cb6b0
0x14132280c: add    rsi,0x8
0x141322810: jmp    0x141322780
0x141322815: mov    rbx,QWORD PTR [rbp-0x10]
0x141322819: mov    edi,DWORD PTR [rbp-0x78]
0x14132281c: test   r12d,r12d
0x14132281f: jg     0x141322827
0x141322821: movzx  esi,BYTE PTR [rbp-0x7c]
0x141322825: jmp    0x14132282e
0x141322827: mov    sil,0x1
0x14132282a: mov    BYTE PTR [rbp-0x7c],sil
0x14132282e: inc    edi
0x141322830: mov    DWORD PTR [rbp-0x78],edi
0x141322833: inc    rbx
0x141322836: mov    QWORD PTR [rbp-0x10],rbx
0x14132283a: mov    rcx,QWORD PTR [rip+0x10a8e77]        # 0x1423cb6b8
0x141322841: sub    rcx,r13
0x141322844: sar    rcx,0x3
0x141322848: movsxd rax,edi
0x14132284b: cmp    rax,rcx
0x14132284e: jb     0x1413226f0
0x141322854: movzx  r13d,BYTE PTR [rbp-0x80]
0x141322859: mov    ebx,DWORD PTR [rbp-0x70]
0x14132285c: mov    rcx,QWORD PTR [r15+0x4d8]
0x141322863: test   rcx,rcx
0x141322866: je     0x141322897
0x141322868: cmp    WORD PTR [r15+0x800],0x0
0x141322871: jg     0x141322897
0x141322873: test   ebx,ebx
0x141322875: je     0x141322897
0x141322877: mov    eax,0xd1
0x14132287c: cmp    WORD PTR [rcx+0x14],ax
0x141322880: je     0x141322897
0x141322882: mov    dl,0x1
0x141322884: call   0x140d05d80
0x141322889: movzx  edx,ax
0x14132288c: mov    r8d,ebx
0x14132288f: mov    rcx,r15
0x141322892: call   0x141336a60
0x141322897: mov    rax,QWORD PTR [r15+0x4d8]
0x14132289e: test   rax,rax
0x1413228a1: je     0x141322d40
0x1413228a7: cmp    WORD PTR [rax+0x14],0x3a
0x1413228ac: jne    0x141322d40
0x1413228b2: mov    rax,QWORD PTR [rip+0x10bcdd7]        # 0x1423df690
0x1413228b9: mov    rbx,QWORD PTR [rip+0x10bcdc8]        # 0x1423df688
0x1413228c0: sub    rax,rbx
0x1413228c3: sar    rax,0x3
0x1413228c7: sub    eax,0x1
0x1413228ca: movsxd rdi,eax
0x1413228cd: js     0x141322d40
0x1413228d3: nop    DWORD PTR [rax+0x0]
0x1413228d7: nop    WORD PTR [rax+rax*1+0x0]
0x1413228e0: mov    rbx,QWORD PTR [rbx+rdi*8]
0x1413228e4: mov    rax,QWORD PTR [rbx]
0x1413228e7: mov    rcx,rbx
0x1413228ea: call   QWORD PTR [rax+0x330]
0x1413228f0: and    DWORD PTR [rbx+0x10],0xffffdfff
0x1413228f7: mov    rax,QWORD PTR [rbx]
0x1413228fa: mov    dl,0x1
0x1413228fc: mov    rcx,rbx
0x1413228ff: call   QWORD PTR [rax+0x328]
0x141322905: sub    rdi,0x1
0x141322909: js     0x141322d40
0x14132290f: mov    rbx,QWORD PTR [rip+0x10bcd72]        # 0x1423df688
0x141322916: jmp    0x1413228e0
0x141322918: cmp    DWORD PTR [rip+0x573949],0x0        # 0x141896268
0x14132291f: jne    0x14132292f
0x141322921: test   BYTE PTR [rip+0x10686a0],0x70        # 0x14238afc8
0x141322928: jne    0x14132293c
0x14132292a: jmp    0x141322c5d
0x14132292f: test   BYTE PTR [rip+0x1068692],0x8        # 0x14238afc8
0x141322936: je     0x141322c5d
0x14132293c: xorps  xmm0,xmm0
0x14132293f: movups XMMWORD PTR [rbp+0x68],xmm0
0x141322943: xor    r14d,r14d
0x141322946: mov    QWORD PTR [rbp+0x78],r14
0x14132294a: mov    QWORD PTR [rbp+0x80],0xf
0x141322955: mov    BYTE PTR [rbp+0x68],r14b
0x141322959: movups XMMWORD PTR [rbp+0xb0],xmm0
0x141322960: movdqa XMMWORD PTR [rbp+0xc0],xmm6
0x141322968: mov    BYTE PTR [rbp+0xb0],r14b
0x14132296f: movups XMMWORD PTR [rbp+0xd0],xmm0
0x141322976: movdqa XMMWORD PTR [rbp+0xe0],xmm6
0x14132297e: mov    BYTE PTR [rbp+0xd0],r14b
0x141322985: mov    eax,0xffffffff
0x14132298a: mov    WORD PTR [rbp+0x60],ax
0x14132298e: mov    DWORD PTR [rbp+0x88],0xffffffff
0x141322998: mov    WORD PTR [rbp+0x8c],ax
0x14132299f: mov    DWORD PTR [rbp+0x90],eax
0x1413229a5: mov    DWORD PTR [rbp+0x94],r14d
0x1413229ac: mov    DWORD PTR [rbp+0x98],eax
0x1413229b2: mov    DWORD PTR [rbp+0x9c],r14d
0x1413229b9: movdqa xmm0,XMMWORD PTR [rip+0x46355f]        # 0x141785f20
0x1413229c1: movdqa XMMWORD PTR [rbp+0xa0],xmm0
0x1413229c9: mov    BYTE PTR [rbp+0xf0],0x1
0x1413229d0: xorps  xmm0,xmm0
0x1413229d3: movups XMMWORD PTR [rbp+0x0],xmm0
0x1413229d7: movdqu XMMWORD PTR [rbp+0x10],xmm6
0x1413229dc: mov    BYTE PTR [rbp+0x0],r14b
0x1413229e0: movups XMMWORD PTR [rbp+0x20],xmm0
0x1413229e4: mov    QWORD PTR [rbp+0x30],r14
0x1413229e8: mov    QWORD PTR [rbp+0x38],0xf
0x1413229f0: mov    BYTE PTR [rbp+0x20],r14b
0x1413229f4: movsxd rax,edi
0x1413229f7: lea    rcx,[rax*8+0x0]
0x1413229ff: mov    QWORD PTR [rbp-0x8],rcx
0x141322a03: mov    rax,QWORD PTR [rcx+r13*1]
0x141322a07: movzx  edi,WORD PTR [rax+0x4]
0x141322a0b: mov    WORD PTR [rbp+0x60],di
0x141322a0f: mov    rax,QWORD PTR [rcx+r13*1]
0x141322a13: movzx  r9d,WORD PTR [rax+0x6]
0x141322a18: mov    WORD PTR [rbp+0x88],r9w
0x141322a20: mov    rax,QWORD PTR [rcx+r13*1]
0x141322a24: movzx  esi,WORD PTR [rax+0x8]
0x141322a28: mov    WORD PTR [rbp+0x8a],si
0x141322a2f: mov    rax,QWORD PTR [rcx+r13*1]
0x141322a33: movzx  r14d,WORD PTR [rax+0x30]
0x141322a38: mov    WORD PTR [rbp+0x8c],r14w
0x141322a40: mov    rax,QWORD PTR [rcx+r13*1]
0x141322a44: mov    r12d,DWORD PTR [rax+0x34]
0x141322a48: mov    DWORD PTR [rbp+0x90],r12d
0x141322a4f: mov    rdx,QWORD PTR [rcx+r13*1]
0x141322a53: add    rdx,0x10
0x141322a57: lea    rax,[rbp+0x68]
0x141322a5b: cmp    rax,rdx
0x141322a5e: je     0x141322aa4
0x141322a60: mov    r8,QWORD PTR [rdx+0x10]
0x141322a64: cmp    QWORD PTR [rdx+0x18],0xf
0x141322a69: jbe    0x141322a6e
0x141322a6b: mov    rdx,QWORD PTR [rdx]
0x141322a6e: lea    rcx,[rbp+0x68]
0x141322a72: call   0x14006f860
0x141322a77: mov    r13,QWORD PTR [rip+0x10a8c32]        # 0x1423cb6b0
0x141322a7e: mov    r12d,DWORD PTR [rbp+0x90]
0x141322a85: movzx  r14d,WORD PTR [rbp+0x8c]
0x141322a8d: movzx  esi,WORD PTR [rbp+0x8a]
0x141322a94: movzx  r9d,WORD PTR [rbp+0x88]
0x141322a9c: movzx  edi,WORD PTR [rbp+0x60]
0x141322aa0: mov    rcx,QWORD PTR [rbp-0x8]
0x141322aa4: mov    rax,QWORD PTR [rcx+r13*1]
0x141322aa8: mov    ebx,DWORD PTR [rax+0x38]
0x141322aab: mov    DWORD PTR [rbp+0x94],ebx
0x141322ab1: mov    rax,QWORD PTR [rcx+r13*1]
0x141322ab5: mov    r11d,DWORD PTR [rax+0x3c]
0x141322ab9: mov    DWORD PTR [rbp+0x98],r11d
0x141322ac0: mov    rax,QWORD PTR [rcx+r13*1]
0x141322ac4: mov    r10d,DWORD PTR [rax+0x40]
0x141322ac8: mov    DWORD PTR [rbp+0x9c],r10d
0x141322acf: mov    rax,QWORD PTR [rcx+r13*1]
0x141322ad3: mov    r8d,DWORD PTR [rax+0x44]
0x141322ad7: mov    DWORD PTR [rbp+0xa0],r8d
0x141322ade: mov    rax,QWORD PTR [rcx+r13*1]
0x141322ae2: mov    edx,DWORD PTR [rax+0x48]
0x141322ae5: mov    DWORD PTR [rbp+0xa4],edx
0x141322aeb: mov    rax,QWORD PTR [rcx+r13*1]
0x141322aef: mov    ecx,DWORD PTR [rax+0x4c]
0x141322af2: mov    DWORD PTR [rbp+0xa8],ecx
0x141322af8: mov    DWORD PTR [rsp+0x70],ecx
0x141322afc: mov    DWORD PTR [rsp+0x68],edx
0x141322b00: mov    DWORD PTR [rsp+0x60],r8d
0x141322b05: xor    r13d,r13d
0x141322b08: mov    QWORD PTR [rsp+0x58],r13
0x141322b0d: mov    DWORD PTR [rsp+0x50],r10d
0x141322b12: mov    DWORD PTR [rsp+0x48],r11d
0x141322b17: mov    DWORD PTR [rsp+0x40],ebx
0x141322b1b: lea    rax,[rbp+0x68]
0x141322b1f: mov    QWORD PTR [rsp+0x38],rax
0x141322b24: mov    DWORD PTR [rsp+0x30],r12d
0x141322b29: mov    WORD PTR [rsp+0x28],r14w
0x141322b2f: mov    WORD PTR [rsp+0x20],si
0x141322b34: movzx  r8d,di
0x141322b38: lea    rdx,[rbp+0x20]
0x141322b3c: lea    rcx,[rip+0x10bd55d]        # 0x1423e00a0
0x141322b43: call   0x140d002f0
0x141322b48: lea    rdx,[rbp+0x20]
0x141322b4c: cmp    QWORD PTR [rbp+0x38],0xf
0x141322b51: cmova  rdx,QWORD PTR [rbp+0x20]
0x141322b56: mov    r8,QWORD PTR [rbp+0x30]
0x141322b5a: lea    rcx,[rbp+0x0]
0x141322b5e: call   0x14006f9a0
0x141322b63: mov    r8d,0x2
0x141322b69: lea    rdx,[rip+0x2ed728]        # 0x141610298 ; SOURCE ' ('
0x141322b70: lea    rcx,[rbp+0x0]
0x141322b74: call   0x14006f9a0
0x141322b79: mov    rax,QWORD PTR [rip+0x10a8b30]        # 0x1423cb6b0
0x141322b80: mov    rcx,QWORD PTR [rbp-0x8]
0x141322b84: mov    rcx,QWORD PTR [rax+rcx*1]
0x141322b88: movsx  ecx,WORD PTR [rcx+0x52]
0x141322b8c: lea    rdx,[rbp+0x0]
0x141322b90: call   0x140529cf0
0x141322b95: mov    r8d,0x15
0x141322b9b: lea    rdx,[rip+0x4594f6]        # 0x14177c098 ; SOURCE ') has been completed.'
0x141322ba2: lea    rcx,[rbp+0x0]
0x141322ba6: call   0x14006f9a0
0x141322bab: mov    eax,0xffff8ad0
0x141322bb0: mov    DWORD PTR [rbp-0x5a],0x8ad08ad0
0x141322bb7: mov    WORD PTR [rbp-0x56],ax
0x141322bbb: mov    DWORD PTR [rbp-0x54],r13d
0x141322bbf: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x141322bc6: mov    WORD PTR [rbp-0x4c],ax
0x141322bca: mov    DWORD PTR [rbp-0x48],r13d
0x141322bce: xorps  xmm0,xmm0
0x141322bd1: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x141322bd6: mov    eax,0xffffffff
0x141322bdb: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x141322be3: mov    DWORD PTR [rbp-0x28],eax
0x141322be6: mov    DWORD PTR [rbp-0x24],r13d
0x141322bea: mov    DWORD PTR [rbp-0x20],eax
0x141322bed: mov    DWORD PTR [rbp-0x60],0x3010e
0x141322bf4: mov    BYTE PTR [rbp-0x5c],0x1
0x141322bf8: mov    eax,0x7d0
0x141322bfd: mov    WORD PTR [rbp-0x44],ax
0x141322c01: lea    r8,[rbp-0x60]
0x141322c05: lea    rdx,[rbp+0x0]
0x141322c09: lea    rcx,[rip+0x11bab30]        # 0x1424dd740
0x141322c10: call   0x1400e3bb0
0x141322c15: nop
0x141322c16: lea    rcx,[rbp+0x20]
0x141322c1a: call   0x14006f7e0
0x141322c1f: nop
0x141322c20: lea    rcx,[rbp+0x0]
0x141322c24: call   0x14006f7e0
0x141322c29: nop
0x141322c2a: lea    rcx,[rbp+0xd0]
0x141322c31: call   0x14006f7e0
0x141322c36: lea    rcx,[rbp+0xb0]
0x141322c3d: call   0x14006f7e0
0x141322c42: lea    rcx,[rbp+0x68]
0x141322c46: call   0x14006f7e0
0x141322c4b: mov    r13,QWORD PTR [rip+0x10a8a5e]        # 0x1423cb6b0
0x141322c52: mov    rbx,QWORD PTR [rbp-0x10]
0x141322c56: mov    edi,DWORD PTR [rbp-0x78]
0x141322c59: movzx  esi,BYTE PTR [rbp-0x7c]
0x141322c5d: mov    rdx,r13
0x141322c60: mov    r8,QWORD PTR [rip+0x10a8a51]        # 0x1423cb6b8
0x141322c67: cmp    rdx,r8
0x141322c6a: jae    0x141322cb4
0x141322c6c: mov    rcx,QWORD PTR [rdx]
0x141322c6f: mov    rax,QWORD PTR [rcx+0x88]
0x141322c76: mov    rcx,QWORD PTR [rcx+0x90]
0x141322c7d: nop    DWORD PTR [rax]
0x141322c80: cmp    rax,rcx
0x141322c83: jae    0x141322cae
0x141322c85: mov    r11,QWORD PTR [rax]
0x141322c88: mov    r9,QWORD PTR [r13+rbx*8+0x0]
0x141322c8d: mov    r10d,DWORD PTR [r9]
0x141322c90: cmp    DWORD PTR [r11],r10d
0x141322c93: jne    0x141322ca8
0x141322c95: cmp    DWORD PTR [r11+0x4],0x1
0x141322c9a: jne    0x141322ca8
0x141322c9c: or     DWORD PTR [r11+0x8],0x1
0x141322ca1: mov    r13,QWORD PTR [rip+0x10a8a08]        # 0x1423cb6b0
0x141322ca8: add    rax,0x8
0x141322cac: jmp    0x141322c80
0x141322cae: add    rdx,0x8
0x141322cb2: jmp    0x141322c67
0x141322cb4: movsxd rax,edi
0x141322cb7: lea    rdx,[rax*8+0x0]
0x141322cbf: mov    rbx,QWORD PTR [rdx+r13*1]
0x141322cc3: cmp    DWORD PTR [rbx+0x58],0x0
0x141322cc7: jne    0x141322cec
0x141322cc9: test   rbx,rbx
0x141322ccc: je     0x141322854
0x141322cd2: mov    rcx,rbx
0x141322cd5: call   0x141431500
0x141322cda: mov    edx,0xa8
0x141322cdf: mov    rcx,rbx
0x141322ce2: call   0x1415345f0
0x141322ce7: jmp    0x141322854
0x141322cec: movzx  eax,WORD PTR [rbx+0x52]
0x141322cf0: mov    WORD PTR [rbx+0x50],ax
0x141322cf4: mov    rax,QWORD PTR [rip+0x10a89b5]        # 0x1423cb6b0
0x141322cfb: mov    rcx,QWORD PTR [rdx+rax*1]
0x141322cff: and    DWORD PTR [rcx+0x54],0xfffffffd
0x141322d03: mov    rax,QWORD PTR [rip+0x10a89a6]        # 0x1423cb6b0
0x141322d0a: mov    rcx,QWORD PTR [rdx+rax*1]
0x141322d0e: mov    rax,QWORD PTR [rcx+0x88]
0x141322d15: mov    rcx,QWORD PTR [rcx+0x90]
0x141322d1c: nop    DWORD PTR [rax+0x0]
0x141322d20: cmp    rax,rcx
0x141322d23: jae    0x141322854
0x141322d29: mov    rdx,QWORD PTR [rax]
0x141322d2c: and    DWORD PTR [rdx+0x8],0xfffffffe
0x141322d30: add    rax,0x8
0x141322d34: jmp    0x141322d20
0x141322d36: movzx  r13d,BYTE PTR [rbp-0x80]
0x141322d3b: jmp    0x14132285c
0x141322d40: mov    rcx,QWORD PTR [r15+0x4d8]
0x141322d47: test   rcx,rcx
0x141322d4a: je     0x141322f78
0x141322d50: mov    eax,0xee
0x141322d55: cmp    WORD PTR [rcx+0x14],ax
0x141322d59: jne    0x141322d7b
0x141322d5b: test   BYTE PTR [rcx+0x2c],0x40
0x141322d5f: jne    0x141322d77
0x141322d61: mov    rax,QWORD PTR [rcx+0x88]
0x141322d68: sub    rax,QWORD PTR [rcx+0x80]
0x141322d6f: test   rax,0xfffffffffffffff8
0x141322d75: jne    0x141322d7b
0x141322d77: mov    bl,0x1
0x141322d79: jmp    0x141322d7d
0x141322d7b: xor    bl,bl
0x141322d7d: test   DWORD PTR [rcx+0x2c],0x20010
0x141322d84: jne    0x141322d94
0x141322d86: test   r13b,r13b
0x141322d89: jne    0x141322d94
0x141322d8b: test   bl,bl
0x141322d8d: jne    0x141322d94
0x141322d8f: xor    r8d,r8d
0x141322d92: jmp    0x141322d97
0x141322d94: mov    r8b,0x1
0x141322d97: mov    rdx,r15
0x141322d9a: call   0x140cffee0
0x141322d9f: mov    rcx,QWORD PTR [r15+0x4d8]
0x141322da6: cmp    WORD PTR [rcx+0x14],0x6c
0x141322dab: jne    0x141322db7
0x141322dad: mov    edx,0xe
0x141322db2: call   0x140d06990
0x141322db7: mov    rcx,QWORD PTR [r15+0x4d8]
0x141322dbe: mov    eax,0xd4
0x141322dc3: cmp    WORD PTR [rcx+0x14],ax
0x141322dc7: jne    0x141322dd3
0x141322dc9: mov    edx,0x1b
0x141322dce: call   0x140d06990
0x141322dd3: mov    edx,0x13
0x141322dd8: mov    rcx,QWORD PTR [r15+0x4d8]
0x141322ddf: call   0x140d06990
0x141322de4: mov    rdi,QWORD PTR [r15+0x4d8]
0x141322deb: mov    eax,DWORD PTR [rdi+0x2c]
0x141322dee: test   eax,0x20010
0x141322df3: jne    0x141322e02
0x141322df5: test   r13b,r13b
0x141322df8: jne    0x141322e02
0x141322dfa: test   bl,bl
0x141322dfc: je     0x141322f04
0x141322e02: test   al,0x1
0x141322e04: jne    0x141322e21
0x141322e06: test   sil,sil
0x141322e09: jne    0x141322e21
0x141322e0b: test   rdi,rdi
0x141322e0e: je     0x141322f04
0x141322e14: mov    rcx,rdi
0x141322e17: call   0x140a64950
0x141322e1c: jmp    0x141322f04
0x141322e21: mov    rbx,QWORD PTR [rdi+0xb0]
0x141322e28: mov    rdi,QWORD PTR [rdi+0xb8]
0x141322e2f: nop
0x141322e30: cmp    rbx,rdi
0x141322e33: jae    0x141322eea
0x141322e39: mov    rcx,QWORD PTR [rbx]
0x141322e3c: mov    rax,QWORD PTR [rcx]
0x141322e3f: call   QWORD PTR [rax+0x10]
0x141322e42: cmp    eax,0x24
0x141322e45: je     0x141322e4d
0x141322e47: add    rbx,0x8
0x141322e4b: jmp    0x141322e30
0x141322e4d: mov    rcx,QWORD PTR [rbx]
0x141322e50: mov    rax,QWORD PTR [rcx]
0x141322e53: call   QWORD PTR [rax+0x30]
0x141322e56: mov    rbx,rax
0x141322e59: test   rax,rax
0x141322e5c: je     0x141322eea
0x141322e62: mov    rcx,QWORD PTR [rax+0x58]
0x141322e66: mov    rdx,QWORD PTR [rax+0x60]
0x141322e6a: sub    rdx,rcx
0x141322e6d: sar    rdx,0x3
0x141322e71: test   rdx,rdx
0x141322e74: je     0x141322eea
0x141322e76: sub    edx,0x1
0x141322e79: js     0x141322ec3
0x141322e7b: mov    r8,QWORD PTR [r15+0x4d8]
0x141322e82: movsxd rax,edx
0x141322e85: lea    rcx,[rcx+rax*8]
0x141322e89: nop    DWORD PTR [rax+0x0]
0x141322e90: cmp    QWORD PTR [rcx],r8
0x141322e93: je     0x141322ea3
0x141322e95: dec    edx
0x141322e97: sub    rcx,0x8
0x141322e9b: sub    rax,0x1
0x141322e9f: jns    0x141322e90
0x141322ea1: jmp    0x141322ec3
0x141322ea3: movsxd rcx,edx
0x141322ea6: mov    rax,QWORD PTR [rbx+0x58]
0x141322eaa: lea    rcx,[rax+rcx*8]
0x141322eae: mov    r8,QWORD PTR [rbx+0x60]
0x141322eb2: lea    rdx,[rcx+0x8]
0x141322eb6: sub    r8,rdx
0x141322eb9: call   0x141535d8a
0x141322ebe: add    QWORD PTR [rbx+0x60],0xfffffffffffffff8
0x141322ec3: lea    rcx,[rbx+0x58]
0x141322ec7: lea    r8,[r15+0x4d8]
0x141322ece: mov    rdx,QWORD PTR [rcx+0x8]
0x141322ed2: cmp    rdx,QWORD PTR [rcx+0x10]
0x141322ed6: je     0x141322ee5
0x141322ed8: mov    rax,QWORD PTR [r8]
0x141322edb: mov    QWORD PTR [rdx],rax
0x141322ede: add    QWORD PTR [rcx+0x8],0x8
0x141322ee3: jmp    0x141322eea
0x141322ee5: call   0x1400bacc0
0x141322eea: mov    rax,QWORD PTR [r15+0x4d8]
0x141322ef1: mov    ecx,0xffffffff
0x141322ef6: mov    DWORD PTR [rax+0x24],ecx
0x141322ef9: mov    rax,QWORD PTR [r15+0x4d8]
0x141322f00: and    DWORD PTR [rax+0x2c],0xffffffbf
0x141322f04: mov    QWORD PTR [r15+0x4d8],0x0
0x141322f0f: mov    BYTE PTR [rip+0xe08b3e],0x1        # 0x14212ba54
0x141322f16: mov    BYTE PTR [rip+0xe08b26],0x1        # 0x14212ba43
0x141322f1d: mov    DWORD PTR [r15+0xc0],0x8ad08ad0
0x141322f28: mov    DWORD PTR [r15+0xc4],0xffff8ad0
0x141322f33: mov    rax,QWORD PTR [r15+0xc8]
0x141322f3a: cmp    rax,QWORD PTR [r15+0xd0]
0x141322f41: je     0x141322f4a
0x141322f43: mov    QWORD PTR [r15+0xd0],rax
0x141322f4a: mov    rax,QWORD PTR [r15+0xe0]
0x141322f51: cmp    rax,QWORD PTR [r15+0xe8]
0x141322f58: je     0x141322f61
0x141322f5a: mov    QWORD PTR [r15+0xe8],rax
0x141322f61: mov    rax,QWORD PTR [r15+0xf8]
0x141322f68: cmp    rax,QWORD PTR [r15+0x100]
0x141322f6f: je     0x141322f78
0x141322f71: mov    QWORD PTR [r15+0x100],rax
0x141322f78: mov    rcx,QWORD PTR [rbp+0x230]
0x141322f7f: xor    rcx,rsp
0x141322f82: call   0x1415345d0
0x141322f87: mov    rbx,QWORD PTR [rsp+0x398]
0x141322f8f: movaps xmm6,XMMWORD PTR [rsp+0x340]
0x141322f97: add    rsp,0x350
0x141322f9e: pop    r15
0x141322fa0: pop    r14
0x141322fa2: pop    r13
0x141322fa4: pop    r12
0x141322fa6: pop    rdi
0x141322fa7: pop    rsi
0x141322fa8: pop    rbp
0x141322fa9: ret
0x141322faa: xchg   ax,ax
0x141322fac: (bad)
0x141322fad: add    dh,BYTE PTR [rdx]
0x141322faf: add    DWORD PTR [rax],esp
0x141322fb1: add    dh,BYTE PTR [rdx]
0x141322fb3: add    DWORD PTR [rax],eax
0x141322fbd: add    DWORD PTR [rcx],eax
0x141322fbf: add    DWORD PTR [rcx],eax
0x141322fc1: add    DWORD PTR [rcx],eax
0x141322fc3: add    BYTE PTR [rax],al
0x141322fc5: add    DWORD PTR [rcx],eax
0x141322fc7: add    DWORD PTR [rcx],eax
0x141322fc9: add    DWORD PTR [rcx],eax
0x141322fcb: add    DWORD PTR [rcx],eax
0x141322fcd: add    DWORD PTR [rcx],eax
0x141322fcf: add    DWORD PTR [rcx],eax
0x141322fd1: add    DWORD PTR [rcx],eax
0x141322fd3: add    DWORD PTR [rcx],eax
0x141322fd5: add    DWORD PTR [rcx],eax
0x141322fd7: add    DWORD PTR [rcx],eax
0x141322fd9: add    DWORD PTR [rcx],eax
0x141322fdb: add    DWORD PTR [rcx],eax
0x141322fdd: add    DWORD PTR [rcx],eax
0x141322fdf: add    DWORD PTR [rcx],eax
0x141322fe1: add    DWORD PTR [rcx],eax
0x141322fe3: add    DWORD PTR [rcx],eax
0x141322fe5: add    DWORD PTR [rcx],eax
0x141322fe7: add    DWORD PTR [rcx],eax
0x141322fe9: add    DWORD PTR [rcx],eax
0x141322feb: add    DWORD PTR [rcx],eax
0x141322fed: add    DWORD PTR [rcx],eax
0x141322fef: add    DWORD PTR [rcx],eax
0x141322ff1: add    DWORD PTR [rcx],eax
0x141322ff3: add    DWORD PTR [rcx],eax
0x141322ff5: add    DWORD PTR [rcx],eax
0x141322ff7: add    DWORD PTR [rcx],eax
0x141322ff9: add    DWORD PTR [rcx],eax
0x141322ffb: add    DWORD PTR [rcx],eax
0x141322ffd: add    DWORD PTR [rcx],eax
0x141322fff: add    DWORD PTR [rcx],eax
0x141323001: add    DWORD PTR [rcx],eax
0x141323003: add    DWORD PTR [rcx],eax
0x141323005: add    DWORD PTR [rcx],eax
0x141323007: add    DWORD PTR [rcx],eax
0x141323009: add    DWORD PTR [rcx],eax
0x14132300b: add    DWORD PTR [rcx],eax
0x14132300d: add    DWORD PTR [rcx],eax
0x14132300f: add    DWORD PTR [rcx],eax
0x141323011: add    DWORD PTR [rcx],eax
0x141323013: add    DWORD PTR [rcx],eax
0x141323015: add    DWORD PTR [rcx],eax
0x141323017: add    DWORD PTR [rcx],eax
0x141323019: add    DWORD PTR [rcx],eax
0x14132301b: add    DWORD PTR [rcx],eax
0x14132301d: add    DWORD PTR [rcx],eax
0x14132301f: add    DWORD PTR [rcx],eax
0x141323021: add    DWORD PTR [rcx],eax
0x141323023: add    DWORD PTR [rcx],eax
0x141323025: add    DWORD PTR [rcx],eax
0x141323027: add    DWORD PTR [rcx],eax
0x141323029: add    DWORD PTR [rcx],eax
0x14132302b: add    DWORD PTR [rcx],eax
0x14132302d: add    DWORD PTR [rcx],eax
0x14132302f: add    DWORD PTR [rcx],eax
0x141323031: add    DWORD PTR [rcx],eax
0x141323033: add    DWORD PTR [rcx],eax
0x141323035: add    DWORD PTR [rcx],eax
0x141323037: add    DWORD PTR [rcx],eax
0x141323039: add    DWORD PTR [rcx],eax
0x14132303b: add    DWORD PTR [rcx],eax
0x14132303d: add    DWORD PTR [rcx],eax
0x14132303f: add    DWORD PTR [rcx],eax
0x141323041: add    DWORD PTR [rcx],eax
0x141323043: add    DWORD PTR [rcx],eax
0x141323045: add    DWORD PTR [rcx],eax
0x141323047: add    DWORD PTR [rcx],eax
0x141323049: add    DWORD PTR [rcx],eax
0x14132304b: add    DWORD PTR [rcx],eax
0x14132304d: add    DWORD PTR [rcx],eax
0x14132304f: add    DWORD PTR [rcx],eax
0x141323051: add    DWORD PTR [rcx],eax
0x141323053: add    DWORD PTR [rcx],eax
0x141323055: add    DWORD PTR [rcx],eax
0x141323057: add    DWORD PTR [rcx],eax
0x141323059: add    DWORD PTR [rcx],eax
0x14132305b: add    DWORD PTR [rcx],eax
0x14132305d: add    DWORD PTR [rcx],eax
0x14132305f: add    DWORD PTR [rcx],eax
0x141323061: add    DWORD PTR [rcx],eax
0x141323063: add    DWORD PTR [rcx],eax
0x141323065: add    DWORD PTR [rcx],eax
0x141323067: add    DWORD PTR [rcx],eax
0x141323069: add    DWORD PTR [rcx],eax
0x14132306b: add    DWORD PTR [rcx],eax
0x14132306d: add    DWORD PTR [rcx],eax
0x14132306f: add    DWORD PTR [rcx],eax
0x141323071: add    DWORD PTR [rcx],eax
0x141323073: add    DWORD PTR [rax],eax
0x141323075: add    DWORD PTR [rcx],eax
0x141323077: add    DWORD PTR [rcx],eax
0x141323079: add    DWORD PTR [rcx],eax
0x14132307b: add    DWORD PTR [rcx],eax
0x14132307d: add    DWORD PTR [rcx],eax
0x14132307f: add    DWORD PTR [rcx],eax
0x141323081: add    DWORD PTR [rax],eax
0x141323083: nop
0x141323084: xchg   DWORD PTR [rbx],eax
0x141323086: xor    al,BYTE PTR [rcx]
0x141323088: lahf
0x141323089: add    esi,DWORD PTR [rdx]
0x14132308b: add    DWORD PTR [rip+0x21013204],edx        # 0x162336295
0x141323091: add    al,0x32
0x141323093: add    DWORD PTR [rip+0x39013204],ebp        # 0x17a33629d
0x141323099: add    al,0x32
0x14132309b: add    DWORD PTR [rbp+0x4],eax
0x14132309e: xor    al,BYTE PTR [rcx]
0x1413230a0: lea    eax,[rdx+rsi*1]
0x1413230a3: add    DWORD PTR [rcx-0x5afecdfc],ebx
0x1413230a9: add    al,0x32
0x1413230ab: add    DWORD PTR [rbp-0x12fecdfc],edi
0x1413230b1: add    al,0x32
0x1413230b3: add    ecx,ecx
0x1413230b5: add    al,0x32
0x1413230b7: add    ebp,edx
0x1413230b9: add    al,0x32
0x1413230bb: add    ecx,esp
0x1413230bd: add    al,0x32
0x1413230bf: add    DWORD PTR [rip+0x29013205],ebx        # 0x16a3362ca
0x1413230c5: add    eax,0x5350132
0x1413230ca: xor    al,BYTE PTR [rcx]
0x1413230cc: rex.B add eax,0x54d0132
0x1413230d2: xor    al,BYTE PTR [rcx]
0x1413230d4: pop    rcx
0x1413230d5: add    eax,0x5650132
0x1413230da: xor    al,BYTE PTR [rcx]
0x1413230dc: jno    0x1413230e3
0x1413230de: xor    al,BYTE PTR [rcx]
0x1413230e0: fld    QWORD PTR [rip+0x77d0132]        # 0x148af3218
0x1413230e6: xor    al,BYTE PTR [rcx]
0x1413230e8: jno    0x1413230f1
0x1413230ea: xor    al,BYTE PTR [rcx]
0x1413230ec: mov    DWORD PTR [rdi],eax
0x1413230ee: xor    al,BYTE PTR [rcx]
0x1413230f0: pop    rcx
0x1413230f1: (bad)
0x1413230f2: xor    al,BYTE PTR [rcx]
0x1413230f4: gs (bad)
0x1413230f6: xor    al,BYTE PTR [rcx]
0x1413230f8: xchg   ebp,eax
0x1413230f9: (bad)
0x1413230fa: xor    al,BYTE PTR [rcx]
0x1413230fc: lods   eax,DWORD PTR [rsi]
0x1413230fd: (bad)
0x1413230fe: xor    al,BYTE PTR [rcx]
0x141323100: mov    ecx,0xd1013207
0x141323105: (bad)
0x141323106: xor    al,BYTE PTR [rcx]
0x141323108: (bad)
0x14132310b: add    ecx,ebp
0x14132310d: (bad)
0x14132310e: xor    al,BYTE PTR [rcx]
0x141323110: fld    QWORD PTR [rdi]
0x141323112: xor    al,BYTE PTR [rcx]
0x141323114: cmc
0x141323115: (bad)
0x141323116: xor    al,BYTE PTR [rcx]
0x141323118: add    DWORD PTR [rax],ecx
0x14132311a: xor    al,BYTE PTR [rcx]
0x14132311c: or     eax,0x19013208
0x141323121: or     BYTE PTR [rdx],dh
0x141323123: add    DWORD PTR [rip+0xfffffffff1013208],esp        # 0x132336331
0x141323129: or     BYTE PTR [rdx],dh
0x14132312b: add    DWORD PTR [rcx],esp
0x14132312d: or     DWORD PTR [rdx],esi
0x14132312f: add    DWORD PTR [rip+0x39013209],ebp        # 0x17a33633e
0x141323135: or     DWORD PTR [rdx],esi
0x141323137: add    DWORD PTR [rbp+0x9],eax
0x14132313a: xor    al,BYTE PTR [rcx]
0x14132313c: push   rcx
0x14132313d: or     DWORD PTR [rdx],esi
0x14132313f: add    DWORD PTR [rbp+0x9],ebx
0x141323142: xor    al,BYTE PTR [rcx]
0x141323144: imul   ecx,DWORD PTR [rcx],0x9750132
0x14132314a: xor    al,BYTE PTR [rcx]
0x14132314c: or     DWORD PTR [rcx],0x98d0132
0x141323152: xor    al,BYTE PTR [rcx]
0x141323154: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x141323155: or     DWORD PTR [rdx],esi
0x141323157: add    DWORD PTR [rsi-0x35fecdf7],edi
0x14132315d: or     DWORD PTR [rdx],esi
0x14132315f: add    esi,edx
0x141323161: or     DWORD PTR [rdx],esi
0x141323163: add    edx,esp
0x141323165: or     DWORD PTR [rdx],esi
0x141323167: add    edx,edi
0x141323169: or     DWORD PTR [rdx],esi
0x14132316b: add    DWORD PTR [rsi],eax
0x14132316d: or     dh,BYTE PTR [rdx]
0x14132316f: add    DWORD PTR [rdx],edx
0x141323171: or     dh,BYTE PTR [rdx]
0x141323173: add    DWORD PTR [rsi],ebx
0x141323175: or     dh,BYTE PTR [rdx]
0x141323177: add    DWORD PTR [rdx],ebp
0x141323179: or     dh,BYTE PTR [rdx]
0x14132317b: add    esp,esp
0x14132317d: or     dh,BYTE PTR [rdx]
0x14132317f: add    DWORD PTR [rsi],esi
0x141323181: or     dh,BYTE PTR [rdx]
0x141323183: add    DWORD PTR [rdx+0xa],eax
0x141323186: xor    al,BYTE PTR [rcx]
0x141323188: rex.WRX or r14b,BYTE PTR [rdx]
0x14132318b: add    DWORD PTR [rdx+0xa],ebx
0x14132318e: xor    al,BYTE PTR [rcx]
0x141323190: data16 or dh,BYTE PTR [rdx]
0x141323193: add    DWORD PTR [rdx+0xa],esi
0x141323196: xor    al,BYTE PTR [rcx]
0x141323198: jle    0x1413231a4
0x14132319a: xor    al,BYTE PTR [rcx]
0x14132319c: mov    cl,BYTE PTR [rdx]
0x14132319e: xor    al,BYTE PTR [rcx]
0x1413231a0: xchg   esi,eax
0x1413231a1: or     dh,BYTE PTR [rdx]
0x1413231a3: add    DWORD PTR [rdx-0x45fecdf6],esp
0x1413231a9: or     dh,BYTE PTR [rdx]
0x1413231ab: add    esi,eax
0x1413231ad: or     dh,BYTE PTR [rdx]
0x1413231af: add    edx,edx
0x1413231b1: or     dh,BYTE PTR [rdx]
0x1413231b3: add    DWORD PTR [rcx+0x7b013204],esi
0x1413231b9: add    esi,DWORD PTR [rdx]
0x1413231bb: add    DWORD PTR [rcx-0x6fecdf7],ebx
0x1413231c1: add    al,0x32
0x1413231c3: add    DWORD PTR [rip+0x11013205],eax        # 0x1523363ce
0x1413231c9: add    eax,0x57d0132
0x1413231ce: xor    al,BYTE PTR [rcx]
0x1413231d0: mov    DWORD PTR [rip+0x5ad0132],eax        # 0x146df3308
0x1413231d6: xor    al,BYTE PTR [rcx]
0x1413231d8: mov    ecx,0xc5013205
0x1413231dd: add    eax,0x7a10132
0x1413231e2: xor    al,BYTE PTR [rcx]
0x1413231e4: push   rcx
0x1413231e5: add    al,0x32
0x1413231e7: add    DWORD PTR [rbp+0x4],esi
0x1413231ea: xor    al,BYTE PTR [rcx]
0x1413231ec: or     DWORD PTR [rdx+rsi*1],eax
0x1413231ef: add    DWORD PTR [rbp-0x5efecdfb],edx
0x1413231f5: add    eax,0x5d10132
0x1413231fa: xor    al,BYTE PTR [rcx]
0x1413231fc: fisttp DWORD PTR [rdx]
0x1413231fe: xor    al,BYTE PTR [rcx]
0x141323200: std
0x141323201: add    esi,DWORD PTR [rdx]
0x141323203: add    esi,ebp
0x141323205: or     DWORD PTR [rdx],esi
0x141323207: add    DWORD PTR [rbx-0x12fecdfd],edx
0x14132320d: or     dh,BYTE PTR [rdx]
0x14132320f: add    esi,esi
0x141323211: or     dh,BYTE PTR [rdx]
0x141323213: add    edi,edi
0x141323215: or     dh,BYTE PTR [rdx]
0x141323217: add    DWORD PTR [rax],ecx
0x141323219: or     esi,DWORD PTR [rdx]
0x14132321b: add    DWORD PTR [rcx],edx
0x14132321d: or     esi,DWORD PTR [rdx]
0x14132321f: add    DWORD PTR [rdx],ebx
0x141323221: or     esi,DWORD PTR [rdx]
0x141323223: add    DWORD PTR [rbx],esp
0x141323225: or     esi,DWORD PTR [rdx]
0x141323227: add    DWORD PTR [rbx+rcx*1],ebp
0x14132322a: xor    al,BYTE PTR [rcx]
0x14132322c: mov    DWORD PTR [rdi],eax
0x14132322e: xor    al,BYTE PTR [rcx]
0x141323230: ds or  esi,DWORD PTR [rdx]
0x141323233: add    DWORD PTR [rcx+0x5d013204],eax
0x141323239: add    al,0x32
0x14132323b: add    DWORD PTR [rcx+0x4],ebp
0x14132323e: xor    al,BYTE PTR [rcx]
0x141323240: (bad)
0x141323241: or     esi,DWORD PTR [rdx]
0x141323243: add    DWORD PTR [rip+0x4701320b],esi        # 0x188336454
0x141323249: or     esi,DWORD PTR [rdx]
0x14132324b: add    DWORD PTR [rax+0xb],edx
0x14132324e: xor    al,BYTE PTR [rcx]
0x141323250: cmp    eax,0x49013208
0x141323255: or     BYTE PTR [rdx],dh
0x141323257: add    DWORD PTR [rbp+0x8],edx
0x14132325a: xor    al,BYTE PTR [rcx]
0x14132325c: (bad)
0x14132325d: or     BYTE PTR [rdx],dh
0x14132325f: add    DWORD PTR [rcx],esi
0x141323261: or     BYTE PTR [rdx],dh
0x141323263: add    DWORD PTR [rsi-0x2fecdf6],ebp
0x141323269: or     BYTE PTR [rdx],dh
0x14132326b: add    DWORD PTR [rcx],ecx
0x14132326d: or     DWORD PTR [rdx],esi
0x14132326f: add    DWORD PTR [rip+0x6d013209],edx        # 0x1ae33647e
0x141323275: or     BYTE PTR [rdx],dh
0x141323277: add    DWORD PTR [rcx+0x8],edi
0x14132327a: xor    al,BYTE PTR [rcx]
0x14132327c: test   DWORD PTR [rax],ecx
0x14132327e: xor    al,BYTE PTR [rcx]
0x141323280: xchg   ecx,eax
0x141323281: or     BYTE PTR [rdx],dh
0x141323283: add    DWORD PTR [rbp-0x56fecdf8],ebx
0x141323289: or     BYTE PTR [rdx],dh
0x14132328b: add    DWORD PTR [rbp-0x3efecdf8],esi
0x141323291: or     BYTE PTR [rdx],dh
0x141323293: add    ebp,ecx
0x141323295: or     BYTE PTR [rdx],dh
0x141323297: add    ecx,ebx
0x141323299: or     BYTE PTR [rdx],dh
0x14132329b: add    ebp,esp
0x14132329d: or     BYTE PTR [rdx],dh
0x14132329f: add    ebp,ebx
0x1413232a1: add    eax,0xf780132
0x1413232a6: xor    al,BYTE PTR [rcx]
0x1413232a8: sub    BYTE PTR [rip+0x132],cl        # 0x1413233e0
0x1413232ae: add    DWORD PTR [rcx],eax
0x1413232b0: add    DWORD PTR [rcx],eax
0x1413232b2: add    DWORD PTR [rcx],eax
0x1413232b4: add    DWORD PTR [rcx],eax
0x1413232b6: add    DWORD PTR [rcx],eax
0x1413232b8: add    DWORD PTR [rcx],eax
0x1413232ba: add    DWORD PTR [rcx],eax
0x1413232bc: add    DWORD PTR [rcx],eax
0x1413232be: add    DWORD PTR [rcx],eax
0x1413232c0: add    DWORD PTR [rcx],eax
0x1413232c2: add    DWORD PTR [rcx],eax
0x1413232c4: add    DWORD PTR [rcx],eax
0x1413232c6: add    DWORD PTR [rcx],eax
0x1413232c8: add    DWORD PTR [rcx],eax
0x1413232ca: add    DWORD PTR [rcx],eax
0x1413232cc: add    DWORD PTR [rax],eax
0x1413232ce: add    BYTE PTR [rax],al
0x1413232d0: add    BYTE PTR [rcx],al
0x1413232d2: add    BYTE PTR [rax],al
0x1413232d4: add    BYTE PTR [rax],al
0x1413232d6: add    BYTE PTR [rcx],al
0x1413232d8: add    DWORD PTR [rax],eax
0x1413232da: add    BYTE PTR [rax],al
0x1413232dc: add    DWORD PTR [rcx],eax
0x1413232de: add    DWORD PTR [rcx],eax
0x1413232e0: add    DWORD PTR [rcx],eax
0x1413232e2: add    DWORD PTR [rcx],eax
0x1413232e4: add    DWORD PTR [rcx],eax
0x1413232e6: add    BYTE PTR [rcx],al
0x1413232e8: add    DWORD PTR [rax],eax
0x1413232ea: add    BYTE PTR [rax],al
0x1413232ec: add    BYTE PTR [rax],al
0x1413232ee: add    BYTE PTR [rcx],al
0x1413232f0: add    BYTE PTR [rcx],al
0x1413232f2: add    DWORD PTR [rcx],eax
0x1413232f4: add    DWORD PTR [rcx],eax
0x1413232f6: add    DWORD PTR [rcx],eax
0x1413232f8: add    DWORD PTR [rcx],eax
0x1413232fa: add    DWORD PTR [rcx],eax
0x1413232fc: add    DWORD PTR [rcx],eax
0x1413232fe: add    DWORD PTR [rcx],eax
0x141323300: add    DWORD PTR [rcx],eax
0x141323302: add    DWORD PTR [rcx],eax
0x141323304: add    DWORD PTR [rax],eax
0x141323306: add    DWORD PTR [rcx],eax
0x141323308: add    DWORD PTR [rcx],eax
0x14132330a: add    DWORD PTR [rcx],eax
0x14132330c: add    DWORD PTR [rcx],eax
0x14132330e: add    DWORD PTR [rcx],eax
0x141323310: add    DWORD PTR [rcx],eax
0x141323312: add    DWORD PTR [rax],eax
0x141323314: add    DWORD PTR [rcx],eax
0x141323316: add    DWORD PTR [rax],eax
0x141323328: add    BYTE PTR [rax],al
0x14132332a: add    BYTE PTR [rax+0x132123a],dl
0x141323330: mov    eax,0x1320f
0x141323335: add    BYTE PTR [rcx],al
0x141323337: add    DWORD PTR [rcx],eax
0x141323339: add    DWORD PTR [rcx],eax
0x14132333b: add    DWORD PTR [rcx],eax
0x14132333d: add    DWORD PTR [rcx],eax
0x14132333f: add    DWORD PTR [rcx],eax
0x141323341: add    DWORD PTR [rcx],eax
0x141323343: add    DWORD PTR [rcx],eax
0x141323345: add    DWORD PTR [rcx],eax
0x141323347: add    DWORD PTR [rcx],eax
0x141323349: add    DWORD PTR [rcx],eax
0x14132334b: add    DWORD PTR [rcx],eax
0x14132334d: add    DWORD PTR [rcx],eax
0x14132334f: add    DWORD PTR [rcx],eax
0x141323351: add    DWORD PTR [rcx],eax
0x141323353: add    DWORD PTR [rcx],eax
0x141323355: add    BYTE PTR [rax],al
0x141323357: add    BYTE PTR [rax],al
0x141323359: add    DWORD PTR [rax],eax
0x14132335b: add    BYTE PTR [rax],al
0x14132335d: add    BYTE PTR [rax],al
0x14132335f: add    DWORD PTR [rcx],eax
0x141323361: add    BYTE PTR [rax],al
0x141323363: add    BYTE PTR [rcx],al
0x141323365: add    DWORD PTR [rcx],eax
0x141323367: add    DWORD PTR [rcx],eax
0x141323369: add    DWORD PTR [rcx],eax
0x14132336b: add    DWORD PTR [rcx],eax
0x14132336d: add    DWORD PTR [rax],eax
0x14132336f: add    DWORD PTR [rcx],eax
0x141323371: add    BYTE PTR [rax],al
0x141323373: add    BYTE PTR [rax],al
0x141323375: add    BYTE PTR [rax],al
0x141323377: add    DWORD PTR [rax],eax
0x141323379: add    DWORD PTR [rcx],eax
0x14132337b: add    DWORD PTR [rcx],eax
0x14132337d: add    DWORD PTR [rcx],eax
0x14132337f: add    DWORD PTR [rcx],eax
0x141323381: add    DWORD PTR [rcx],eax
0x141323383: add    DWORD PTR [rcx],eax
0x141323385: add    DWORD PTR [rcx],eax
0x141323387: add    DWORD PTR [rcx],eax
0x141323389: add    DWORD PTR [rcx],eax
0x14132338b: add    DWORD PTR [rcx],eax
0x14132338d: add    BYTE PTR [rcx],al
0x14132338f: add    DWORD PTR [rcx],eax
0x141323391: add    DWORD PTR [rcx],eax
0x141323393: add    DWORD PTR [rcx],eax
0x141323395: add    DWORD PTR [rcx],eax
0x141323397: add    DWORD PTR [rcx],eax
0x141323399: add    DWORD PTR [rcx],eax
0x14132339b: add    BYTE PTR [rcx],al
0x14132339d: add    DWORD PTR [rcx],eax
