; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-102b390; unwind 0x102b390..0x102ddaa
0x102b390: endbr64
0x102b394: cmp    edi,0x20
0x102b397: ja     102dda9
0x102b39d: lea    rcx,[rip+0x10fbcf0]        # 2127094
0x102b3a4: mov    edi,edi
0x102b3a6: push   r12
0x102b3a8: push   rbp
0x102b3a9: mov    rbp,rdx
0x102b3ac: movsxd rdx,DWORD PTR [rcx+rdi*4]
0x102b3b0: push   rbx
0x102b3b1: add    rdx,rcx
0x102b3b4: cmp    esi,0xa
0x102b3b7: notrack jmp rdx
0x102b3ba: nop    WORD PTR [rax+rax*1+0x0]
0x102b3c0: jg     102d286
0x102b3c6: movabs rdx,0x7fffffffffffffff
0x102b3d0: mov    rbx,QWORD PTR [rbp+0x8]
0x102b3d4: sub    rdx,rbx
0x102b3d7: cmp    esi,0xfffffff6
0x102b3da: jge    102c79c
0x102b3e0: cmp    rdx,0x2d
0x102b3e4: jbe    102dd9d
0x102b3ea: mov    rax,QWORD PTR [rbp+0x0]
0x102b3ee: lea    rdx,[rbp+0x10]
0x102b3f2: lea    r12,[rbx+0x2e]
0x102b3f6: cmp    rax,rdx
0x102b3f9: je     102dc5d
0x102b3ff: mov    rdx,QWORD PTR [rbp+0x10]
0x102b403: cmp    r12,rdx
0x102b406: ja     102d905
0x102b40c: movdqa xmm0,XMMWORD PTR [rip+0x10fe85c]        # 2129c70 ; vector='How I long for t'
0x102b414: add    rax,rbx
0x102b417: mov    ecx,0x2172 ; inline='r!'
0x102b41c: movabs rsi,0x6f20656c63617463 ; inline='ctacle o'
0x102b426: mov    QWORD PTR [rax+0x20],rsi
0x102b42a: movups XMMWORD PTR [rax],xmm0
0x102b42d: movdqa xmm0,XMMWORD PTR [rip+0x10fe84b]        # 2129c80 ; vector='he beautiful spe'
0x102b435: mov    DWORD PTR [rax+0x28],0x61772066 ; inline='f wa'
0x102b43c: mov    WORD PTR [rax+0x2c],cx
0x102b440: movups XMMWORD PTR [rax+0x10],xmm0
0x102b444: mov    rax,QWORD PTR [rbp+0x0]
0x102b448: mov    QWORD PTR [rbp+0x8],r12
0x102b44c: mov    BYTE PTR [rax+rbx*1+0x2e],0x0
0x102b451: pop    rbx
0x102b452: pop    rbp
0x102b453: pop    r12
0x102b455: ret
0x102b456: cs nop WORD PTR [rax+rax*1+0x0]
0x102b460: jg     102d396
0x102b466: movabs rdx,0x7fffffffffffffff
0x102b470: mov    rbx,QWORD PTR [rbp+0x8]
0x102b474: sub    rdx,rbx
0x102b477: cmp    esi,0xfffffff6
0x102b47a: jge    102c821
0x102b480: cmp    rdx,0x43
0x102b484: jbe    102dd9d
0x102b48a: mov    rax,QWORD PTR [rbp+0x0]
0x102b48e: lea    rdx,[rbp+0x10]
0x102b492: lea    r12,[rbx+0x44]
0x102b496: cmp    rax,rdx
0x102b499: je     102dd25
0x102b49f: mov    rdx,QWORD PTR [rbp+0x10]
0x102b4a3: cmp    r12,rdx
0x102b4a6: ja     102d6e1
0x102b4ac: movdqa xmm0,XMMWORD PTR [rip+0x10fe70c]        # 2129bc0 ; vector='I could do witho'
0x102b4b4: add    rax,rbx
0x102b4b7: mov    DWORD PTR [rax+0x40],0x2e797265 ; inline='ery.'
0x102b4be: movups XMMWORD PTR [rax],xmm0
0x102b4c1: movdqa xmm0,XMMWORD PTR [rip+0x10fe707]        # 2129bd0 ; vector='ut all of those '
0x102b4c9: movups XMMWORD PTR [rax+0x10],xmm0
0x102b4cd: movdqa xmm0,XMMWORD PTR [rip+0x10fe70b]        # 2129be0 ; vector='creatures and th'
0x102b4d5: movups XMMWORD PTR [rax+0x20],xmm0
0x102b4d9: movdqa xmm0,XMMWORD PTR [rip+0x10fe70f]        # 2129bf0 ; vector='at tangled green'
0x102b4e1: movups XMMWORD PTR [rax+0x30],xmm0
0x102b4e5: mov    rax,QWORD PTR [rbp+0x0]
0x102b4e9: mov    QWORD PTR [rbp+0x8],r12
0x102b4ed: mov    BYTE PTR [rax+rbx*1+0x44],0x0
0x102b4f2: jmp    102b451
0x102b4f7: nop    WORD PTR [rax+rax*1+0x0]
0x102b500: jg     102d063
0x102b506: cmp    esi,0xfffffff6
0x102b509: jge    102cc3c
0x102b50f: pop    rbx
0x102b510: mov    rdi,rbp
0x102b513: lea    rsi,[rip+0x10f3566]        # 211ea80 ; cstring='Anybody that sticks to something a moment longer than they have to is an idiot.'
0x102b51a: pop    rbp
0x102b51b: pop    r12
0x102b51d: jmp    8377e0
0x102b522: nop    WORD PTR [rax+rax*1+0x0]
0x102b528: jg     102cf89
0x102b52e: cmp    esi,0xfffffff6
0x102b531: jge    102ceb8
0x102b537: pop    rbx
0x102b538: mov    rdi,rbp
0x102b53b: lea    rsi,[rip+0x10f34c6]        # 211ea08 ; cstring='All of this striving against one another is so foolish.'
0x102b542: pop    rbp
0x102b543: pop    r12
0x102b545: jmp    8377e0
0x102b54a: nop    WORD PTR [rax+rax*1+0x0]
0x102b550: jg     102d383
0x102b556: movabs rdx,0x7fffffffffffffff
0x102b560: mov    rbx,QWORD PTR [rbp+0x8]
0x102b564: sub    rdx,rbx
0x102b567: cmp    esi,0xfffffff6
0x102b56a: jge    102c9d6
0x102b570: cmp    rdx,0x2c
0x102b574: jbe    102dd9d
0x102b57a: mov    rax,QWORD PTR [rbp+0x0]
0x102b57e: lea    rdx,[rbp+0x10]
0x102b582: lea    r12,[rbx+0x2d]
0x102b586: cmp    rax,rdx
0x102b589: je     102dd61
0x102b58f: mov    rdx,QWORD PTR [rbp+0x10]
0x102b593: cmp    r12,rdx
0x102b596: ja     102d71f
0x102b59c: movdqa xmm0,XMMWORD PTR [rip+0x10fe49c]        # 2129a40 ; vector='Why harm yoursel'
0x102b5a4: add    rax,rbx
0x102b5a7: movabs rsi,0x6e65622073276573 ; inline="se's ben"
0x102b5b1: mov    QWORD PTR [rax+0x20],rsi
0x102b5b5: movups XMMWORD PTR [rax],xmm0
0x102b5b8: movdqa xmm0,XMMWORD PTR [rip+0x10fe490]        # 2129a50 ; vector='f for anybody el'
0x102b5c0: mov    DWORD PTR [rax+0x28],0x74696665 ; inline='efit'
0x102b5c7: mov    BYTE PTR [rax+0x2c],0x3f
0x102b5cb: movups XMMWORD PTR [rax+0x10],xmm0
0x102b5cf: mov    rax,QWORD PTR [rbp+0x0]
0x102b5d3: mov    QWORD PTR [rbp+0x8],r12
0x102b5d7: mov    BYTE PTR [rax+rbx*1+0x2d],0x0
0x102b5dc: jmp    102b451
0x102b5e1: nop    DWORD PTR [rax+0x0]
0x102b5e8: jg     102d3a9
0x102b5ee: cmp    esi,0xfffffff6
0x102b5f1: jge    102c8b5
0x102b5f7: call   424f70
0x102b5fc: mov    edx,eax
0x102b5fe: lea    rcx,[rdx+rdx*2]
0x102b602: mov    edx,eax
0x102b604: shr    rcx,0x20
0x102b608: sub    edx,ecx
0x102b60a: shr    edx,1
0x102b60c: add    edx,ecx
0x102b60e: shr    edx,0x1e
0x102b611: mov    ecx,edx
0x102b613: shl    ecx,0x1f
0x102b616: sub    ecx,edx
0x102b618: movabs rdx,0xbffffffe80000003
0x102b622: sub    eax,ecx
0x102b624: mul    rdx
0x102b627: shr    rdx,0x1d
0x102b62b: cmp    rdx,0x1
0x102b62f: je     102daea
0x102b635: cmp    edx,0x2
0x102b638: jne    102dad7
0x102b63e: pop    rbx
0x102b63f: mov    rdi,rbp
0x102b642: lea    rsi,[rip+0x10f318f]        # 211e7d8 ; cstring='Hard work is bested by luck, connections and wealth every time.'
0x102b649: pop    rbp
0x102b64a: pop    r12
0x102b64c: jmp    8377e0
0x102b651: nop    DWORD PTR [rax+0x0]
0x102b658: jg     102d46d
0x102b65e: cmp    esi,0xfffffff6
0x102b661: jge    102cafb
0x102b667: pop    rbx
0x102b668: mov    rdi,rbp
0x102b66b: lea    rsi,[rip+0x10f27be]        # 211de30 ; cstring='Do not hide yourself behind an unfeeling mask.'
0x102b672: pop    rbp
0x102b673: pop    r12
0x102b675: jmp    8377e0
0x102b67a: nop    WORD PTR [rax+rax*1+0x0]
0x102b680: jg     102d4c4
0x102b686: movabs rdx,0x7fffffffffffffff
0x102b690: mov    rbx,QWORD PTR [rbp+0x8]
0x102b694: sub    rdx,rbx
0x102b697: cmp    esi,0xfffffff6
0x102b69a: jge    102ce2a
0x102b6a0: cmp    rdx,0x38
0x102b6a4: jbe    102dd9d
0x102b6aa: mov    rax,QWORD PTR [rbp+0x0]
0x102b6ae: lea    rdx,[rbp+0x10]
0x102b6b2: lea    r12,[rbx+0x39]
0x102b6b6: cmp    rax,rdx
0x102b6b9: je     102dd07
0x102b6bf: mov    rdx,QWORD PTR [rbp+0x10]
0x102b6c3: cmp    r12,rdx
0x102b6c6: ja     102d73e
0x102b6cc: movdqa xmm0,XMMWORD PTR [rip+0x10fdf8c]        # 2129660 ; vector='Nobody is free, '
0x102b6d4: add    rax,rbx
0x102b6d7: movabs rsi,0x65726120756f7920 ; inline=' you are'
0x102b6e1: mov    QWORD PTR [rax+0x30],rsi
0x102b6e5: movups XMMWORD PTR [rax],xmm0
0x102b6e8: movdqa xmm0,XMMWORD PTR [rip+0x10fdf80]        # 2129670 ; vector='and it is pointl'
0x102b6f0: mov    BYTE PTR [rax+0x38],0x2e
0x102b6f4: movups XMMWORD PTR [rax+0x10],xmm0
0x102b6f8: movdqa xmm0,XMMWORD PTR [rip+0x10fdf80]        # 2129680 ; vector='ess to act as if'
0x102b700: movups XMMWORD PTR [rax+0x20],xmm0
0x102b704: mov    rax,QWORD PTR [rbp+0x0]
0x102b708: mov    QWORD PTR [rbp+0x8],r12
0x102b70c: mov    BYTE PTR [rax+rbx*1+0x39],0x0
0x102b711: jmp    102b451
0x102b716: cs nop WORD PTR [rax+rax*1+0x0]
0x102b720: jg     102cf9c
0x102b726: cmp    esi,0xfffffff6
0x102b729: jge    102c90f
0x102b72f: movabs rax,0x7fffffffffffffff
0x102b739: mov    rbx,QWORD PTR [rbp+0x8]
0x102b73d: sub    rax,rbx
0x102b740: cmp    rax,0x4e
0x102b744: jbe    102dd9d
0x102b74a: mov    rax,QWORD PTR [rbp+0x0]
0x102b74e: lea    rdx,[rbp+0x10]
0x102b752: lea    r12,[rbx+0x4f]
0x102b756: cmp    rax,rdx
0x102b759: je     102dc71
0x102b75f: mov    rdx,QWORD PTR [rbp+0x10]
0x102b763: cmp    r12,rdx
0x102b766: ja     102d515
0x102b76c: movdqa xmm0,XMMWORD PTR [rip+0x10fdeac]        # 2129620 ; vector="It's better to w"
0x102b774: add    rax,rbx
0x102b777: mov    ecx,0x7373 ; inline='ss'
0x102b77c: movabs rsi,0x6577207364656572 ; inline='reeds we'
0x102b786: mov    QWORD PTR [rax+0x40],rsi
0x102b78a: movups XMMWORD PTR [rax],xmm0
0x102b78d: movdqa xmm0,XMMWORD PTR [rip+0x10fde9b]        # 2129630 ; vector='ork alone when p'
0x102b795: mov    DWORD PTR [rax+0x48],0x656e6b61 ; inline='akne'
0x102b79c: movups XMMWORD PTR [rax+0x10],xmm0
0x102b7a0: movdqa xmm0,XMMWORD PTR [rip+0x10fde98]        # 2129640 ; vector='ossible, I think'
0x102b7a8: mov    WORD PTR [rax+0x4c],cx
0x102b7ac: movups XMMWORD PTR [rax+0x20],xmm0
0x102b7b0: movdqa xmm0,XMMWORD PTR [rip+0x10fde98]        # 2129650 ; vector='.  Cooperation b'
0x102b7b8: mov    BYTE PTR [rax+0x4e],0x2e
0x102b7bc: movups XMMWORD PTR [rax+0x30],xmm0
0x102b7c0: mov    rax,QWORD PTR [rbp+0x0]
0x102b7c4: mov    QWORD PTR [rbp+0x8],r12
0x102b7c8: mov    BYTE PTR [rax+rbx*1+0x4f],0x0
0x102b7cd: jmp    102b451
0x102b7d2: nop    WORD PTR [rax+rax*1+0x0]
0x102b7d8: jg     102d1d5
0x102b7de: cmp    esi,0xfffffff6
0x102b7e1: jge    102c60d
0x102b7e7: call   424f70
0x102b7ec: mov    edx,eax
0x102b7ee: lea    rcx,[rdx+rdx*2]
0x102b7f2: mov    edx,eax
0x102b7f4: shr    rcx,0x20
0x102b7f8: sub    edx,ecx
0x102b7fa: shr    edx,1
0x102b7fc: add    edx,ecx
0x102b7fe: shr    edx,0x1e
0x102b801: mov    ecx,edx
0x102b803: shl    ecx,0x1f
0x102b806: sub    ecx,edx
0x102b808: sub    eax,ecx
0x102b80a: shr    rax,0x1e
0x102b80e: cmp    rax,0x1
0x102b812: je     102d6bb
0x102b818: pop    rbx
0x102b819: mov    rdi,rbp
0x102b81c: lea    rsi,[rip+0x10e7fe1]        # 2113804 ; cstring="What's so special about art?"
0x102b823: pop    rbp
0x102b824: pop    r12
0x102b826: jmp    8377e0
0x102b82b: nop    DWORD PTR [rax+rax*1+0x0]
0x102b830: jg     102d480
0x102b836: cmp    esi,0xfffffff6
0x102b839: jge    102cd3a
0x102b83f: call   424f70
0x102b844: mov    edx,eax
0x102b846: lea    rcx,[rdx+rdx*2]
0x102b84a: mov    edx,eax
0x102b84c: shr    rcx,0x20
0x102b850: sub    edx,ecx
0x102b852: shr    edx,1
0x102b854: add    edx,ecx
0x102b856: shr    edx,0x1e
0x102b859: mov    ecx,edx
0x102b85b: shl    ecx,0x1f
0x102b85e: sub    ecx,edx
0x102b860: sub    eax,ecx
0x102b862: shr    rax,0x1e
0x102b866: cmp    rax,0x1
0x102b86a: je     102d534
0x102b870: pop    rbx
0x102b871: mov    rdi,rbp
0x102b874: lea    rsi,[rip+0x10f2cdd]        # 211e558 ; cstring='Everyone should broaden their horizons.  Any work beyond learning the basics is just a waste.'
0x102b87b: pop    rbp
0x102b87c: pop    r12
0x102b87e: jmp    8377e0
0x102b883: nop    DWORD PTR [rax+rax*1+0x0]
0x102b888: jg     102cf63
0x102b88e: cmp    esi,0xfffffff6
0x102b891: jge    102cecb
0x102b897: pop    rbx
0x102b898: mov    rdi,rbp
0x102b89b: lea    rsi,[rip+0x10f2abe]        # 211e360 ; cstring='Masterwork?  Why should I care?'
0x102b8a2: pop    rbp
0x102b8a3: pop    r12
0x102b8a5: jmp    8377e0
0x102b8aa: nop    WORD PTR [rax+rax*1+0x0]
0x102b8b0: jg     102d429
0x102b8b6: cmp    esi,0xfffffff6
0x102b8b9: jge    102ca67
0x102b8bf: call   424f70
0x102b8c4: mov    edx,eax
0x102b8c6: lea    rcx,[rdx+rdx*2]
0x102b8ca: mov    edx,eax
0x102b8cc: shr    rcx,0x20
0x102b8d0: sub    edx,ecx
0x102b8d2: shr    edx,1
0x102b8d4: add    edx,ecx
0x102b8d6: shr    edx,0x1e
0x102b8d9: mov    ecx,edx
0x102b8db: shl    ecx,0x1f
0x102b8de: sub    ecx,edx
0x102b8e0: sub    eax,ecx
0x102b8e2: shr    rax,0x1e
0x102b8e6: cmp    rax,0x1
0x102b8ea: je     102d6ce
0x102b8f0: pop    rbx
0x102b8f1: mov    rdi,rbp
0x102b8f4: lea    rsi,[rip+0x10f299d]        # 211e298 ; cstring="Bah!  I hope you aren't celebrating something."
0x102b8fb: pop    rbp
0x102b8fc: pop    r12
0x102b8fe: jmp    8377e0
0x102b903: nop    DWORD PTR [rax+rax*1+0x0]
0x102b908: jg     102cf76
0x102b90e: cmp    esi,0xfffffff6
0x102b911: jge    102cea5
0x102b917: pop    rbx
0x102b918: mov    rdi,rbp
0x102b91b: lea    rsi,[rip+0x10f1f3e]        # 211d860 ; cstring="There's no value in all of this scheming I see these days."
0x102b922: pop    rbp
0x102b923: pop    r12
0x102b925: jmp    8377e0
0x102b92a: nop    WORD PTR [rax+rax*1+0x0]
0x102b930: jg     102d22c
0x102b936: cmp    esi,0xfffffff6
0x102b939: jge    102c728
0x102b93f: call   424f70
0x102b944: mov    edx,eax
0x102b946: lea    rcx,[rdx+rdx*2]
0x102b94a: mov    edx,eax
0x102b94c: shr    rcx,0x20
0x102b950: sub    edx,ecx
0x102b952: shr    edx,1
0x102b954: add    edx,ecx
0x102b956: shr    edx,0x1e
0x102b959: mov    ecx,edx
0x102b95b: shl    ecx,0x1f
0x102b95e: sub    ecx,edx
0x102b960: sub    eax,ecx
0x102b962: shr    rax,0x1e
0x102b966: cmp    rax,0x1
0x102b96a: je     102d8a1
0x102b970: pop    rbx
0x102b971: mov    rdi,rbp
0x102b974: lea    rsi,[rip+0x10f1b45]        # 211d4c0 ; cstring="There's nothing admirable about bullying others."
0x102b97b: pop    rbp
0x102b97c: pop    r12
0x102b97e: jmp    8377e0
0x102b983: nop    DWORD PTR [rax+rax*1+0x0]
0x102b988: jg     102d009
0x102b98e: cmp    esi,0xfffffff6
0x102b991: jge    102cba3
0x102b997: call   424f70
0x102b99c: mov    edx,eax
0x102b99e: lea    rcx,[rdx+rdx*2]
0x102b9a2: mov    edx,eax
0x102b9a4: shr    rcx,0x20
0x102b9a8: sub    edx,ecx
0x102b9aa: shr    edx,1
0x102b9ac: add    edx,ecx
0x102b9ae: shr    edx,0x1e
0x102b9b1: mov    ecx,edx
0x102b9b3: shl    ecx,0x1f
0x102b9b6: sub    ecx,edx
0x102b9b8: movabs rdx,0xbffffffe80000003
0x102b9c2: sub    eax,ecx
0x102b9c4: mul    rdx
0x102b9c7: shr    rdx,0x1d
0x102b9cb: cmp    rdx,0x1
0x102b9cf: je     102da52
0x102b9d5: cmp    edx,0x2
0x102b9d8: jne    102da3f
0x102b9de: pop    rbx
0x102b9df: mov    rdi,rbp
0x102b9e2: lea    rsi,[rip+0x10f198f]        # 211d378 ; cstring='Building friendships is a waste.  There is no bond that can withstand distance or a change of circumstance.'
0x102b9e9: pop    rbp
0x102b9ea: pop    r12
0x102b9ec: jmp    8377e0
0x102b9f1: nop    DWORD PTR [rax+0x0]
0x102b9f8: jg     102d299
0x102b9fe: cmp    esi,0xfffffff6
0x102ba01: jge    102c5fa
0x102ba07: movabs rax,0x7fffffffffffffff
0x102ba11: mov    rbx,QWORD PTR [rbp+0x8]
0x102ba15: sub    rax,rbx
0x102ba18: cmp    rax,0x30
0x102ba1c: jbe    102dd9d
0x102ba22: mov    rax,QWORD PTR [rbp+0x0]
0x102ba26: lea    rdx,[rbp+0x10]
0x102ba2a: lea    r12,[rbx+0x31]
0x102ba2e: cmp    rax,rdx
0x102ba31: je     102dcdf
0x102ba37: mov    rdx,QWORD PTR [rbp+0x10]
0x102ba3b: cmp    r12,rdx
0x102ba3e: ja     102d956
0x102ba44: movdqa xmm0,XMMWORD PTR [rip+0x10fe0c4]        # 2129b10 ; vector='All of this buyi'
0x102ba4c: add    rax,rbx
0x102ba4f: mov    BYTE PTR [rax+0x30],0x2e
0x102ba53: movups XMMWORD PTR [rax],xmm0
0x102ba56: movdqa xmm0,XMMWORD PTR [rip+0x10fe0c2]        # 2129b20 ; vector='ng and selling i'
0x102ba5e: movups XMMWORD PTR [rax+0x10],xmm0
0x102ba62: movdqa xmm0,XMMWORD PTR [rip+0x10fe0c6]        # 2129b30 ; vector="sn't honest work"
0x102ba6a: movups XMMWORD PTR [rax+0x20],xmm0
0x102ba6e: mov    rax,QWORD PTR [rbp+0x0]
0x102ba72: mov    QWORD PTR [rbp+0x8],r12
0x102ba76: mov    BYTE PTR [rax+rbx*1+0x31],0x0
0x102ba7b: jmp    102b451
0x102ba80: jg     102d089
0x102ba86: cmp    esi,0xfffffff6
0x102ba89: jge    102c3ff
0x102ba8f: call   424f70
0x102ba94: mov    edx,eax
0x102ba96: lea    rcx,[rdx+rdx*2]
0x102ba9a: mov    edx,eax
0x102ba9c: shr    rcx,0x20
0x102baa0: sub    edx,ecx
0x102baa2: shr    edx,1
0x102baa4: add    edx,ecx
0x102baa6: shr    edx,0x1e
0x102baa9: mov    ecx,edx
0x102baab: shl    ecx,0x1f
0x102baae: sub    ecx,edx
0x102bab0: sub    eax,ecx
0x102bab2: shr    rax,0x1e
0x102bab6: cmp    rax,0x1
0x102baba: je     102d924
0x102bac0: pop    rbx
0x102bac1: mov    rdi,rbp
0x102bac4: lea    rsi,[rip+0x10e7dc7]        # 2113892 ; cstring="There's work to be done!"
0x102bacb: pop    rbp
0x102bacc: pop    r12
0x102bace: jmp    8377e0
0x102bad3: nop    DWORD PTR [rax+rax*1+0x0]
0x102bad8: jg     102d403
0x102bade: movabs rdx,0x7fffffffffffffff
0x102bae8: mov    rbx,QWORD PTR [rbp+0x8]
0x102baec: sub    rdx,rbx
0x102baef: cmp    esi,0xfffffff6
0x102baf2: jge    102cc4f
0x102baf8: cmp    rdx,0x3f
0x102bafc: jbe    102dd9d
0x102bb02: mov    rax,QWORD PTR [rbp+0x0]
0x102bb06: lea    rdx,[rbp+0x10]
0x102bb0a: lea    r12,[rbx+0x40]
0x102bb0e: cmp    rax,rdx
0x102bb11: je     102dcb7
0x102bb17: mov    rdx,QWORD PTR [rbp+0x10]
0x102bb1b: cmp    r12,rdx
0x102bb1e: ja     102d620
0x102bb24: movdqa xmm0,XMMWORD PTR [rip+0x10fe014]        # 2129b40 ; vector='These people car'
0x102bb2c: add    rax,rbx
0x102bb2f: movups XMMWORD PTR [rax],xmm0
0x102bb32: movdqa xmm0,XMMWORD PTR [rip+0x10fe016]        # 2129b50 ; vector='rying on about r'
0x102bb3a: movups XMMWORD PTR [rax+0x10],xmm0
0x102bb3e: movdqa xmm0,XMMWORD PTR [rip+0x10fe01a]        # 2129b60 ; vector='omance should be'
0x102bb46: movups XMMWORD PTR [rax+0x20],xmm0
0x102bb4a: movdqa xmm0,XMMWORD PTR [rip+0x10fe01e]        # 2129b70 ; vector=' more practical.'
0x102bb52: movups XMMWORD PTR [rax+0x30],xmm0
0x102bb56: mov    rax,QWORD PTR [rbp+0x0]
0x102bb5a: mov    QWORD PTR [rbp+0x8],r12
0x102bb5e: mov    BYTE PTR [rax+rbx*1+0x40],0x0
0x102bb63: jmp    102b451
0x102bb68: nop    DWORD PTR [rax+rax*1+0x0]
0x102bb70: jg     102d17e
0x102bb76: cmp    esi,0xfffffff6
0x102bb79: jge    102c4db
0x102bb7f: call   424f70
0x102bb84: mov    edx,eax
0x102bb86: lea    rcx,[rdx+rdx*2]
0x102bb8a: mov    edx,eax
0x102bb8c: shr    rcx,0x20
0x102bb90: sub    edx,ecx
0x102bb92: shr    edx,1
0x102bb94: add    edx,ecx
0x102bb96: shr    edx,0x1e
0x102bb99: mov    ecx,edx
0x102bb9b: shl    ecx,0x1f
0x102bb9e: sub    ecx,edx
0x102bba0: sub    eax,ecx
0x102bba2: shr    rax,0x1e
0x102bba6: cmp    rax,0x1
0x102bbaa: je     102d8b4
0x102bbb0: pop    rbx
0x102bbb1: mov    rdi,rbp
0x102bbb4: lea    rsi,[rip+0x10f1fb5]        # 211db70 ; cstring='We need to find a better way than those of before.'
0x102bbbb: pop    rbp
0x102bbbc: pop    r12
0x102bbbe: jmp    8377e0
0x102bbc3: nop    DWORD PTR [rax+rax*1+0x0]
0x102bbc8: jg     102d219
0x102bbce: cmp    esi,0xfffffff6
0x102bbd1: jge    102c69b
0x102bbd7: pop    rbx
0x102bbd8: mov    rdi,rbp
0x102bbdb: lea    rsi,[rip+0x10f1eae]        # 211da90 ; cstring='What do you care how I speak or how I live?'
0x102bbe2: pop    rbp
0x102bbe3: pop    r12
0x102bbe5: jmp    8377e0
0x102bbea: nop    WORD PTR [rax+rax*1+0x0]
0x102bbf0: jg     102d303
0x102bbf6: cmp    esi,0xfffffff6
0x102bbf9: jge    102c2b5
0x102bbff: pop    rbx
0x102bc00: mov    rdi,rbp
0x102bc03: lea    rsi,[rip+0x10f1dce]        # 211d9d8 ; cstring="Don't be afraid to do anything to get ahead in this world."
0x102bc0a: pop    rbp
0x102bc0b: pop    r12
0x102bc0d: jmp    8377e0
0x102bc12: nop    WORD PTR [rax+rax*1+0x0]
0x102bc18: jg     102d127
0x102bc1e: cmp    esi,0xfffffff6
0x102bc21: jge    102c0a7
0x102bc27: call   424f70
0x102bc2c: mov    edx,eax
0x102bc2e: lea    rcx,[rdx+rdx*2]
0x102bc32: mov    edx,eax
0x102bc34: shr    rcx,0x20
0x102bc38: sub    edx,ecx
0x102bc3a: shr    edx,1
0x102bc3c: add    edx,ecx
0x102bc3e: shr    edx,0x1e
0x102bc41: mov    ecx,edx
0x102bc43: shl    ecx,0x1f
0x102bc46: sub    ecx,edx
0x102bc48: sub    eax,ecx
0x102bc4a: shr    rax,0x1e
0x102bc4e: cmp    rax,0x1
0x102bc52: je     102d77c
0x102bc58: pop    rbx
0x102bc59: mov    rdi,rbp
0x102bc5c: lea    rsi,[rip+0x10f1cc5]        # 211d928 ; cstring='Who are these mealy-mouthed cowards trying to impress?'
0x102bc63: pop    rbp
0x102bc64: pop    r12
0x102bc66: jmp    8377e0
0x102bc6b: nop    DWORD PTR [rax+rax*1+0x0]
0x102bc70: jg     102d1c2
0x102bc76: movabs rdx,0x7fffffffffffffff
0x102bc80: mov    rbx,QWORD PTR [rbp+0x8]
0x102bc84: sub    rdx,rbx
0x102bc87: cmp    esi,0xfffffff6
0x102bc8a: jge    102c57a
0x102bc90: cmp    rdx,0x3b
0x102bc94: jbe    102dd9d
0x102bc9a: mov    rax,QWORD PTR [rbp+0x0]
0x102bc9e: lea    rdx,[rbp+0x10]
0x102bca2: lea    r12,[rbx+0x3c]
0x102bca6: cmp    rax,rdx
0x102bca9: je     102dc8f
0x102bcaf: mov    rdx,QWORD PTR [rbp+0x10]
0x102bcb3: cmp    r12,rdx
0x102bcb6: ja     102d850
0x102bcbc: movdqa xmm0,XMMWORD PTR [rip+0x10fdbfc]        # 21298c0 ; vector='We grow through '
0x102bcc4: add    rax,rbx
0x102bcc7: movabs rsi,0x6373696420646e61 ; inline='and disc'
0x102bcd1: mov    QWORD PTR [rax+0x30],rsi
0x102bcd5: movups XMMWORD PTR [rax],xmm0
0x102bcd8: movdqa xmm0,XMMWORD PTR [rip+0x10fdbf0]        # 21298d0 ; vector='debate and strug'
0x102bce0: mov    DWORD PTR [rax+0x38],0x2e64726f ; inline='ord.'
0x102bce7: movups XMMWORD PTR [rax+0x10],xmm0
0x102bceb: movdqa xmm0,XMMWORD PTR [rip+0x10fdbed]        # 21298e0 ; vector='gle, even chaos '
0x102bcf3: movups XMMWORD PTR [rax+0x20],xmm0
0x102bcf7: mov    rax,QWORD PTR [rbp+0x0]
0x102bcfb: mov    QWORD PTR [rbp+0x8],r12
0x102bcff: mov    BYTE PTR [rax+rbx*1+0x3c],0x0
0x102bd04: jmp    102b451
0x102bd09: nop    DWORD PTR [rax+0x0]
0x102bd10: jg     102d316
0x102bd16: movabs rdx,0x7fffffffffffffff
0x102bd20: mov    rbx,QWORD PTR [rbp+0x8]
0x102bd24: sub    rdx,rbx
0x102bd27: cmp    esi,0xfffffff6
0x102bd2a: jge    102c365
0x102bd30: cmp    rdx,0x25
0x102bd34: jbe    102dd9d
0x102bd3a: mov    rax,QWORD PTR [rbp+0x0]
0x102bd3e: lea    rdx,[rbp+0x10]
0x102bd42: lea    r12,[rbx+0x26]
0x102bd46: cmp    rax,rdx
0x102bd49: je     102dca3
0x102bd4f: mov    rdx,QWORD PTR [rbp+0x10]
0x102bd53: cmp    r12,rdx
0x102bd56: ja     102d812
0x102bd5c: movdqa xmm0,XMMWORD PTR [rip+0x10fda7c]        # 21297e0 ; vector='Why deny yoursel'
0x102bd64: add    rax,rbx
0x102bd67: mov    r9d,0x3f65 ; inline='e?'
0x102bd6d: mov    DWORD PTR [rax+0x20],0x72697365 ; inline='esir'
0x102bd74: movups XMMWORD PTR [rax],xmm0
0x102bd77: movdqa xmm0,XMMWORD PTR [rip+0x10fda71]        # 21297f0 ; vector="f your heart's d"
0x102bd7f: mov    WORD PTR [rax+0x24],r9w
0x102bd84: movups XMMWORD PTR [rax+0x10],xmm0
0x102bd88: mov    rax,QWORD PTR [rbp+0x0]
0x102bd8c: mov    QWORD PTR [rbp+0x8],r12
0x102bd90: mov    BYTE PTR [rax+rbx*1+0x26],0x0
0x102bd95: jmp    102b451
0x102bd9a: nop    WORD PTR [rax+rax*1+0x0]
0x102bda0: jg     102d16b
0x102bda6: cmp    esi,0xfffffff6
0x102bda9: jge    102c13e
0x102bdaf: pop    rbx
0x102bdb0: mov    rdi,rbp
0x102bdb3: lea    rsi,[rip+0x10f21e6]        # 211dfa0 ; cstring='Why would I waste time thinking about myself?'
0x102bdba: pop    rbp
0x102bdbb: pop    r12
0x102bdbd: jmp    8377e0
0x102bdc2: nop    WORD PTR [rax+rax*1+0x0]
0x102bdc8: jg     102d0cd
0x102bdce: cmp    esi,0xfffffff6
0x102bdd1: jge    102c497
0x102bdd7: call   424f70
0x102bddc: mov    edx,eax
0x102bdde: lea    rcx,[rdx+rdx*2]
0x102bde2: mov    edx,eax
0x102bde4: shr    rcx,0x20
0x102bde8: sub    edx,ecx
0x102bdea: shr    edx,1
0x102bdec: add    edx,ecx
0x102bdee: shr    edx,0x1e
0x102bdf1: mov    ecx,edx
0x102bdf3: shl    ecx,0x1f
0x102bdf6: sub    ecx,edx
0x102bdf8: movabs rdx,0xbffffffe80000003
0x102be02: sub    eax,ecx
0x102be04: mul    rdx
0x102be07: shr    rdx,0x1d
0x102be0b: cmp    rdx,0x1
0x102be0f: je     102db10
0x102be15: cmp    edx,0x2
0x102be18: jne    102dafd
0x102be1e: pop    rbx
0x102be1f: mov    rdi,rbp
0x102be22: lea    rsi,[rip+0x10f1317]        # 211d140 ; cstring="I hold the relationships I've forged myself over family ties I had no part in creating."
0x102be29: pop    rbp
0x102be2a: pop    r12
0x102be2c: jmp    8377e0
0x102be31: nop    DWORD PTR [rax+0x0]
0x102be38: jg     102cfaf
0x102be3e: cmp    esi,0xfffffff6
0x102be41: jge    102c922
0x102be47: call   424f70
0x102be4c: mov    edx,eax
0x102be4e: lea    rcx,[rdx+rdx*2]
0x102be52: mov    edx,eax
0x102be54: shr    rcx,0x20
0x102be58: sub    edx,ecx
0x102be5a: shr    edx,1
0x102be5c: add    edx,ecx
0x102be5e: shr    edx,0x1e
0x102be61: mov    ecx,edx
0x102be63: shl    ecx,0x1f
0x102be66: sub    ecx,edx
0x102be68: movabs rdx,0xbffffffe80000003
0x102be72: sub    eax,ecx
0x102be74: mul    rdx
0x102be77: shr    rdx,0x1d
0x102be7b: cmp    rdx,0x1
0x102be7f: je     102da78
0x102be85: cmp    edx,0x2
0x102be88: jne    102da65
0x102be8e: pop    rbx
0x102be8f: mov    rdi,rbp
0x102be92: lea    rsi,[rip+0x10f1037]        # 211ced0 ; cstring='Never lose yourself in loyalty.  You know what is best for yourself.'
0x102be99: pop    rbp
0x102be9a: pop    r12
0x102be9c: jmp    8377e0
0x102bea1: nop    DWORD PTR [rax+0x0]
0x102bea8: jg     102d076
0x102beae: cmp    esi,0xfffffff6
0x102beb1: jge    102cd7e
0x102beb7: pop    rbx
0x102beb8: mov    rdi,rbp
0x102bebb: lea    rsi,[rip+0x10f2546]        # 211e408 ; cstring="Why this obsession with weapons and battle?  I don't understand some people."
0x102bec2: pop    rbp
0x102bec3: pop    r12
0x102bec5: jmp    8377e0
0x102beca: nop    WORD PTR [rax+rax*1+0x0]
0x102bed0: jg     102d329
0x102bed6: cmp    esi,0xfffffff6
0x102bed9: jge    102c97c
0x102bedf: call   424f70
0x102bee4: mov    edx,eax
0x102bee6: lea    rcx,[rdx+rdx*2]
0x102beea: mov    edx,eax
0x102beec: shr    rcx,0x20
0x102bef0: sub    edx,ecx
0x102bef2: shr    edx,1
0x102bef4: add    edx,ecx
0x102bef6: shr    edx,0x1e
0x102bef9: mov    ecx,edx
0x102befb: shl    ecx,0x1f
0x102befe: sub    ecx,edx
0x102bf00: movabs rdx,0xbffffffe80000003
0x102bf0a: sub    eax,ecx
0x102bf0c: mul    rdx
0x102bf0f: shr    rdx,0x1d
0x102bf13: cmp    rdx,0x1
0x102bf17: je     102da9e
0x102bf1d: cmp    edx,0x2
0x102bf20: jne    102da8b
0x102bf26: pop    rbx
0x102bf27: mov    rdi,rbp
0x102bf2a: lea    rsi,[rip+0x10f17cf]        # 211d700 ; cstring="Don't think about the truth, whatever that is.  Just say what needs to be said."
0x102bf31: pop    rbp
0x102bf32: pop    r12
0x102bf34: jmp    8377e0
0x102bf39: nop    DWORD PTR [rax+0x0]
0x102bf40: jg     102d416
0x102bf46: movabs rdx,0x7fffffffffffffff
0x102bf50: mov    rbx,QWORD PTR [rbp+0x8]
0x102bf54: sub    rdx,rbx
0x102bf57: cmp    esi,0xfffffff6
0x102bf5a: jge    102ccd8
0x102bf60: cmp    rdx,0x30
0x102bf64: jbe    102dd9d
0x102bf6a: mov    rax,QWORD PTR [rbp+0x0]
0x102bf6e: lea    rdx,[rbp+0x10]
0x102bf72: lea    r12,[rbx+0x31]
0x102bf76: cmp    rax,rdx
0x102bf79: je     102dd75
0x102bf7f: mov    rdx,QWORD PTR [rbp+0x10]
0x102bf83: cmp    r12,rdx
0x102bf86: ja     102d5c3
0x102bf8c: movdqa xmm0,XMMWORD PTR [rip+0x10fd8cc]        # 2129860 ; vector='Give me the bust'
0x102bf94: add    rax,rbx
0x102bf97: mov    BYTE PTR [rax+0x30],0x21
0x102bf9b: movups XMMWORD PTR [rax],xmm0
0x102bf9e: movdqa xmm0,XMMWORD PTR [rip+0x10fd8ca]        # 2129870 ; vector='le and noise ove'
0x102bfa6: movups XMMWORD PTR [rax+0x10],xmm0
0x102bfaa: movdqa xmm0,XMMWORD PTR [rip+0x10fd8ce]        # 2129880 ; vector='r all that quiet'
0x102bfb2: movups XMMWORD PTR [rax+0x20],xmm0
0x102bfb6: jmp    102ba6e
0x102bfbb: nop    DWORD PTR [rax+rax*1+0x0]
0x102bfc0: jg     102d2ac
0x102bfc6: cmp    esi,0xfffffff6
0x102bfc9: jge    102c1dd
0x102bfcf: call   424f70
0x102bfd4: mov    edx,eax
0x102bfd6: lea    rcx,[rdx+rdx*2]
0x102bfda: mov    edx,eax
0x102bfdc: shr    rcx,0x20
0x102bfe0: sub    edx,ecx
0x102bfe2: shr    edx,1
0x102bfe4: add    edx,ecx
0x102bfe6: shr    edx,0x1e
0x102bfe9: mov    ecx,edx
0x102bfeb: shl    ecx,0x1f
0x102bfee: sub    ecx,edx
0x102bff0: sub    eax,ecx
0x102bff2: shr    rax,0x1e
0x102bff6: cmp    rax,0x1
0x102bffa: je     102d78f
0x102c000: pop    rbx
0x102c001: mov    rdi,rbp
0x102c004: lea    rsi,[rip+0x10f0bf5]        # 211cc00 ; cstring='Nothing gives them the right to establish these laws.'
0x102c00b: pop    rbp
0x102c00c: pop    r12
0x102c00e: jmp    8377e0
0x102c013: nop    DWORD PTR [rax+rax*1+0x0]
0x102c018: jg     102d2f0
0x102c01e: movabs rdx,0x7fffffffffffffff
0x102c028: mov    rbx,QWORD PTR [rbp+0x8]
0x102c02c: sub    rdx,rbx
0x102c02f: cmp    esi,0xfffffff6
0x102c032: jge    102c237
0x102c038: cmp    rdx,0x34
0x102c03c: jbe    102dd9d
0x102c042: mov    rax,QWORD PTR [rbp+0x0]
0x102c046: lea    rdx,[rbp+0x10]
0x102c04a: lea    r12,[rbx+0x35]
0x102c04e: cmp    rax,rdx
0x102c051: je     102dd4d
0x102c057: mov    rdx,QWORD PTR [rbp+0x10]
0x102c05b: cmp    r12,rdx
0x102c05e: ja     102d7c1
0x102c064: movdqa xmm0,XMMWORD PTR [rip+0x10fd6b4]        # 2129720 ; vector='All of that so-c'
0x102c06c: add    rax,rbx
0x102c06f: mov    DWORD PTR [rax+0x30],0x676e6968 ; inline='hing'
0x102c076: movups XMMWORD PTR [rax],xmm0
0x102c079: movdqa xmm0,XMMWORD PTR [rip+0x10fd6af]        # 2129730 ; vector='alled knowledge '
0x102c081: mov    BYTE PTR [rax+0x34],0x2e
0x102c085: movups XMMWORD PTR [rax+0x10],xmm0
0x102c089: movdqa xmm0,XMMWORD PTR [rip+0x10fd6af]        # 2129740 ; vector="doesn't mean a t"
0x102c091: movups XMMWORD PTR [rax+0x20],xmm0
0x102c095: mov    rax,QWORD PTR [rbp+0x0]
0x102c099: mov    QWORD PTR [rbp+0x8],r12
0x102c09d: mov    BYTE PTR [rax+rbx*1+0x35],0x0
0x102c0a2: jmp    102b451
0x102c0a7: movabs rax,0x7fffffffffffffff
0x102c0b1: mov    rbx,QWORD PTR [rbp+0x8]
0x102c0b5: sub    rax,rbx
0x102c0b8: cmp    rax,0x46
0x102c0bc: jbe    102dd9d
0x102c0c2: mov    rax,QWORD PTR [rbp+0x0]
0x102c0c6: lea    rdx,[rbp+0x10]
0x102c0ca: lea    r12,[rbx+0x47]
0x102c0ce: cmp    rax,rdx
0x102c0d1: je     102dd1b
0x102c0d7: mov    rdx,QWORD PTR [rbp+0x10]
0x102c0db: cmp    r12,rdx
0x102c0de: ja     102d69c
0x102c0e4: movdqa xmm0,XMMWORD PTR [rip+0x10fd3b4]        # 21294a0 ; vector='There is a time '
0x102c0ec: add    rax,rbx
0x102c0ef: mov    r9d,0x6c6c ; inline='ll'
0x102c0f5: mov    DWORD PTR [rax+0x40],0x65772073 ; inline='s we'
0x102c0fc: movups XMMWORD PTR [rax],xmm0
0x102c0ff: movdqa xmm0,XMMWORD PTR [rip+0x10fd3a9]        # 21294b0 ; vector='for artful speec'
0x102c107: mov    WORD PTR [rax+0x44],r9w
0x102c10c: movups XMMWORD PTR [rax+0x10],xmm0
0x102c110: movdqa xmm0,XMMWORD PTR [rip+0x10fd3a8]        # 21294c0 ; vector='h, and a time fo'
0x102c118: mov    BYTE PTR [rax+0x46],0x2e
0x102c11c: movups XMMWORD PTR [rax+0x20],xmm0
0x102c120: movdqa xmm0,XMMWORD PTR [rip+0x10fd3a8]        # 21294d0 ; vector='r blunt speech a'
0x102c128: movups XMMWORD PTR [rax+0x30],xmm0
0x102c12c: mov    rax,QWORD PTR [rbp+0x0]
0x102c130: mov    QWORD PTR [rbp+0x8],r12
0x102c134: mov    BYTE PTR [rax+rbx*1+0x47],0x0
0x102c139: jmp    102b451
0x102c13e: movabs rax,0x7fffffffffffffff
0x102c148: mov    rbx,QWORD PTR [rbp+0x8]
0x102c14c: sub    rax,rbx
0x102c14f: cmp    rax,0x55
0x102c153: jbe    102dd9d
0x102c159: mov    rax,QWORD PTR [rbp+0x0]
0x102c15d: lea    rdx,[rbp+0x10]
0x102c161: lea    r12,[rbx+0x56]
0x102c165: cmp    rax,rdx
0x102c168: je     102dd43
0x102c16e: mov    rdx,QWORD PTR [rbp+0x10]
0x102c172: cmp    r12,rdx
0x102c175: ja     102d7a2
0x102c17b: movdqa xmm0,XMMWORD PTR [rip+0x10fd60d]        # 2129790 ; vector='Some time spent '
0x102c183: add    rax,rbx
0x102c186: mov    r10d,0x2e65 ; inline='e.'
0x102c18c: mov    DWORD PTR [rax+0x50],0x66696c20 ; inline=' lif'
0x102c193: movups XMMWORD PTR [rax],xmm0
0x102c196: movdqa xmm0,XMMWORD PTR [rip+0x10fd602]        # 21297a0 ; vector='in reflection is'
0x102c19e: mov    WORD PTR [rax+0x54],r10w
0x102c1a3: movups XMMWORD PTR [rax+0x10],xmm0
0x102c1a7: movdqa xmm0,XMMWORD PTR [rip+0x10fd601]        # 21297b0 ; vector=' admirable, but '
0x102c1af: movups XMMWORD PTR [rax+0x20],xmm0
0x102c1b3: movdqa xmm0,XMMWORD PTR [rip+0x10fd605]        # 21297c0 ; vector='you must not for'
0x102c1bb: movups XMMWORD PTR [rax+0x30],xmm0
0x102c1bf: movdqa xmm0,XMMWORD PTR [rip+0x10fd609]        # 21297d0 ; vector='get to live your'
0x102c1c7: movups XMMWORD PTR [rax+0x40],xmm0
0x102c1cb: mov    rax,QWORD PTR [rbp+0x0]
0x102c1cf: mov    QWORD PTR [rbp+0x8],r12
0x102c1d3: mov    BYTE PTR [rax+rbx*1+0x56],0x0
0x102c1d8: jmp    102b451
0x102c1dd: call   424f70
0x102c1e2: mov    edx,eax
0x102c1e4: lea    rcx,[rdx+rdx*2]
0x102c1e8: mov    edx,eax
0x102c1ea: shr    rcx,0x20
0x102c1ee: sub    edx,ecx
0x102c1f0: shr    edx,1
0x102c1f2: add    edx,ecx
0x102c1f4: shr    edx,0x1e
0x102c1f7: mov    ecx,edx
0x102c1f9: shl    ecx,0x1f
0x102c1fc: sub    ecx,edx
0x102c1fe: movabs rdx,0xbffffffe80000003
0x102c208: sub    eax,ecx
0x102c20a: mul    rdx
0x102c20d: shr    rdx,0x1d
0x102c211: cmp    rdx,0x1
0x102c215: je     102db36
0x102c21b: cmp    edx,0x2
0x102c21e: jne    102db23
0x102c224: pop    rbx
0x102c225: mov    rdi,rbp
0x102c228: lea    rsi,[rip+0x10f0ad1]        # 211cd00 ; cstring='I consider laws to be more of a suggestion than anything.'
0x102c22f: pop    rbp
0x102c230: pop    r12
0x102c232: jmp    8377e0
0x102c237: cmp    rdx,0x47
0x102c23b: jbe    102dd9d
0x102c241: mov    rax,QWORD PTR [rbp+0x0]
0x102c245: lea    rdx,[rbp+0x10]
0x102c249: lea    r12,[rbx+0x48]
0x102c24d: cmp    rax,rdx
0x102c250: je     102dd2f
0x102c256: mov    rdx,QWORD PTR [rbp+0x10]
0x102c25a: cmp    r12,rdx
0x102c25d: ja     102d8c7
0x102c263: movdqa xmm0,XMMWORD PTR [rip+0x10fd4e5]        # 2129750 ; vector='Knowledge can be'
0x102c26b: add    rax,rbx
0x102c26e: movabs rsi,0x2e73756f7265676e ; inline='ngerous.'
0x102c278: mov    QWORD PTR [rax+0x40],rsi
0x102c27c: movups XMMWORD PTR [rax],xmm0
0x102c27f: movdqa xmm0,XMMWORD PTR [rip+0x10fd4d9]        # 2129760 ; vector=' useful, but it '
0x102c287: movups XMMWORD PTR [rax+0x10],xmm0
0x102c28b: movdqa xmm0,XMMWORD PTR [rip+0x10fd4dd]        # 2129770 ; vector='can also be poin'
0x102c293: movups XMMWORD PTR [rax+0x20],xmm0
0x102c297: movdqa xmm0,XMMWORD PTR [rip+0x10fd4e1]        # 2129780 ; vector='tless or even da'
0x102c29f: movups XMMWORD PTR [rax+0x30],xmm0
0x102c2a3: mov    rax,QWORD PTR [rbp+0x0]
0x102c2a7: mov    QWORD PTR [rbp+0x8],r12
0x102c2ab: mov    BYTE PTR [rax+rbx*1+0x48],0x0
0x102c2b0: jmp    102b451
0x102c2b5: movabs rax,0x7fffffffffffffff
0x102c2bf: mov    rbx,QWORD PTR [rbp+0x8]
0x102c2c3: sub    rax,rbx
0x102c2c6: cmp    rax,0x71
0x102c2ca: jbe    102dd9d
0x102c2d0: mov    rax,QWORD PTR [rbp+0x0]
0x102c2d4: lea    rdx,[rbp+0x10]
0x102c2d8: lea    r12,[rbx+0x72]
0x102c2dc: cmp    rax,rdx
0x102c2df: je     102dcad
0x102c2e5: mov    rdx,QWORD PTR [rbp+0x10]
0x102c2e9: cmp    r12,rdx
0x102c2ec: ja     102d831
0x102c2f2: movdqa xmm0,XMMWORD PTR [rip+0x10fd1e6]        # 21294e0 ; vector="Life isn't fair,"
0x102c2fa: add    rax,rbx
0x102c2fd: mov    r8d,0x2e67 ; inline='g.'
0x102c303: mov    WORD PTR [rax+0x70],r8w
0x102c308: movups XMMWORD PTR [rax],xmm0
0x102c30b: movdqa xmm0,XMMWORD PTR [rip+0x10fd1dd]        # 21294f0 ; vector=' and sometimes y'
0x102c313: movups XMMWORD PTR [rax+0x10],xmm0
0x102c317: movdqa xmm0,XMMWORD PTR [rip+0x10fd1e1]        # 2129500 ; vector='ou have to do wh'
0x102c31f: movups XMMWORD PTR [rax+0x20],xmm0
0x102c323: movdqa xmm0,XMMWORD PTR [rip+0x10fd1e5]        # 2129510 ; vector='at you have to d'
0x102c32b: movups XMMWORD PTR [rax+0x30],xmm0
0x102c32f: movdqa xmm0,XMMWORD PTR [rip+0x10fd1e9]        # 2129520 ; vector='o, but working t'
0x102c337: movups XMMWORD PTR [rax+0x40],xmm0
0x102c33b: movdqa xmm0,XMMWORD PTR [rip+0x10fd1ed]        # 2129530 ; vector='oward a balance '
0x102c343: movups XMMWORD PTR [rax+0x50],xmm0
0x102c347: movdqa xmm0,XMMWORD PTR [rip+0x10fd1f1]        # 2129540 ; vector="isn't a bad thin"
0x102c34f: movups XMMWORD PTR [rax+0x60],xmm0
0x102c353: mov    rax,QWORD PTR [rbp+0x0]
0x102c357: mov    QWORD PTR [rbp+0x8],r12
0x102c35b: mov    BYTE PTR [rax+rbx*1+0x72],0x0
0x102c360: jmp    102b451
0x102c365: cmp    rdx,0x65
0x102c369: jbe    102dd9d
0x102c36f: mov    rax,QWORD PTR [rbp+0x0]
0x102c373: lea    rdx,[rbp+0x10]
0x102c377: lea    r12,[rbx+0x66]
0x102c37b: cmp    rax,rdx
0x102c37e: je     102dcfd
0x102c384: mov    rdx,QWORD PTR [rbp+0x10]
0x102c388: cmp    r12,rdx
0x102c38b: ja     102d937
0x102c391: movdqa xmm0,XMMWORD PTR [rip+0x10fd467]        # 2129800 ; vector='People should be'
0x102c399: add    rax,rbx
0x102c39c: mov    r8d,0x2e6c ; inline='l.'
0x102c3a2: mov    DWORD PTR [rax+0x60],0x75666d72 ; inline='rmfu'
0x102c3a9: movups XMMWORD PTR [rax],xmm0
0x102c3ac: movdqa xmm0,XMMWORD PTR [rip+0x10fd45c]        # 2129810 ; vector=' able to control'
0x102c3b4: mov    WORD PTR [rax+0x64],r8w
0x102c3b9: movups XMMWORD PTR [rax+0x10],xmm0
0x102c3bd: movdqa xmm0,XMMWORD PTR [rip+0x10fd45b]        # 2129820 ; vector=' themselves, but'
0x102c3c5: movups XMMWORD PTR [rax+0x20],xmm0
0x102c3c9: movdqa xmm0,XMMWORD PTR [rip+0x10fd45f]        # 2129830 ; vector=" it's fine to fo"
0x102c3d1: movups XMMWORD PTR [rax+0x30],xmm0
0x102c3d5: movdqa xmm0,XMMWORD PTR [rip+0x10fd463]        # 2129840 ; vector='llow impulses th'
0x102c3dd: movups XMMWORD PTR [rax+0x40],xmm0
0x102c3e1: movdqa xmm0,XMMWORD PTR [rip+0x10fd467]        # 2129850 ; vector="at aren't too ha"
0x102c3e9: movups XMMWORD PTR [rax+0x50],xmm0
0x102c3ed: mov    rax,QWORD PTR [rbp+0x0]
0x102c3f1: mov    QWORD PTR [rbp+0x8],r12
0x102c3f5: mov    BYTE PTR [rax+rbx*1+0x66],0x0
0x102c3fa: jmp    102b451
0x102c3ff: movabs rax,0x7fffffffffffffff
0x102c409: mov    rbx,QWORD PTR [rbp+0x8]
0x102c40d: sub    rax,rbx
0x102c410: cmp    rax,0x54
0x102c414: jbe    102dd9d
0x102c41a: mov    rax,QWORD PTR [rbp+0x0]
0x102c41e: lea    rdx,[rbp+0x10]
0x102c422: lea    r12,[rbx+0x55]
0x102c426: cmp    rax,rdx
0x102c429: je     102dd39
0x102c42f: mov    rdx,QWORD PTR [rbp+0x10]
0x102c433: cmp    r12,rdx
0x102c436: ja     102d7f3
0x102c43c: movdqa xmm0,XMMWORD PTR [rip+0x10fd67c]        # 2129ac0 ; vector="There's some val"
0x102c444: add    rax,rbx
0x102c447: mov    DWORD PTR [rax+0x50],0x6566696c ; inline='life'
0x102c44e: movups XMMWORD PTR [rax],xmm0
0x102c451: movdqa xmm0,XMMWORD PTR [rip+0x10fd677]        # 2129ad0 ; vector='ue in leisure, b'
0x102c459: mov    BYTE PTR [rax+0x54],0x2e
0x102c45d: movups XMMWORD PTR [rax+0x10],xmm0
0x102c461: movdqa xmm0,XMMWORD PTR [rip+0x10fd677]        # 2129ae0 ; vector='ut one also has '
0x102c469: movups XMMWORD PTR [rax+0x20],xmm0
0x102c46d: movdqa xmm0,XMMWORD PTR [rip+0x10fd67b]        # 2129af0 ; vector='to engage with o'
0x102c475: movups XMMWORD PTR [rax+0x30],xmm0
0x102c479: movdqa xmm0,XMMWORD PTR [rip+0x10fd67f]        # 2129b00 ; vector='ther aspects of '
0x102c481: movups XMMWORD PTR [rax+0x40],xmm0
0x102c485: mov    rax,QWORD PTR [rbp+0x0]
0x102c489: mov    QWORD PTR [rbp+0x8],r12
0x102c48d: mov    BYTE PTR [rax+rbx*1+0x55],0x0
0x102c492: jmp    102b451
0x102c497: call   424f70
0x102c49c: mov    edx,eax
0x102c49e: lea    rcx,[rdx+rdx*2]
0x102c4a2: mov    edx,eax
0x102c4a4: shr    rcx,0x20
0x102c4a8: sub    edx,ecx
0x102c4aa: shr    edx,1
0x102c4ac: add    edx,ecx
0x102c4ae: shr    edx,0x1e
0x102c4b1: mov    ecx,edx
0x102c4b3: shl    ecx,0x1f
0x102c4b6: sub    ecx,edx
0x102c4b8: sub    eax,ecx
0x102c4ba: shr    rax,0x1e
0x102c4be: cmp    rax,0x1
0x102c4c2: je     102d88e
0x102c4c8: pop    rbx
0x102c4c9: mov    rdi,rbp
0x102c4cc: lea    rsi,[rip+0x10f0cc5]        # 211d198 ; cstring='Family is complicated and those ties be both a boon and a curse.  Sometimes both at once!'
0x102c4d3: pop    rbp
0x102c4d4: pop    r12
0x102c4d6: jmp    8377e0
0x102c4db: movabs rax,0x7fffffffffffffff
0x102c4e5: mov    rbx,QWORD PTR [rbp+0x8]
0x102c4e9: sub    rax,rbx
0x102c4ec: cmp    rax,0x4d
0x102c4f0: jbe    102dd9d
0x102c4f6: mov    rax,QWORD PTR [rbp+0x0]
0x102c4fa: lea    rdx,[rbp+0x10]
0x102c4fe: lea    r12,[rbx+0x4e]
0x102c502: cmp    rax,rdx
0x102c505: je     102dc99
0x102c50b: mov    rdx,QWORD PTR [rbp+0x10]
0x102c50f: cmp    r12,rdx
0x102c512: ja     102d86f
0x102c518: movdqa xmm0,XMMWORD PTR [rip+0x10fd080]        # 21295a0 ; vector='Some traditions '
0x102c520: add    rax,rbx
0x102c523: mov    edi,0x2e65 ; inline='e.'
0x102c528: movabs rsi,0x206c6c617265766f ; inline='overall '
0x102c532: mov    QWORD PTR [rax+0x40],rsi
0x102c536: movups XMMWORD PTR [rax],xmm0
0x102c539: movdqa xmm0,XMMWORD PTR [rip+0x10fd06f]        # 21295b0 ; vector='are worth keepin'
0x102c541: mov    DWORD PTR [rax+0x48],0x756c6176 ; inline='valu'
0x102c548: movups XMMWORD PTR [rax+0x10],xmm0
0x102c54c: movdqa xmm0,XMMWORD PTR [rip+0x10fd06c]        # 21295c0 ; vector='g, but we should'
0x102c554: mov    WORD PTR [rax+0x4c],di
0x102c558: movups XMMWORD PTR [rax+0x20],xmm0
0x102c55c: movdqa xmm0,XMMWORD PTR [rip+0x10fd06c]        # 21295d0 ; vector=' consider their '
0x102c564: movups XMMWORD PTR [rax+0x30],xmm0
0x102c568: mov    rax,QWORD PTR [rbp+0x0]
0x102c56c: mov    QWORD PTR [rbp+0x8],r12
0x102c570: mov    BYTE PTR [rax+rbx*1+0x4e],0x0
0x102c575: jmp    102b451
0x102c57a: cmp    rdx,0x50
0x102c57e: jbe    102dd9d
0x102c584: mov    rax,QWORD PTR [rbp+0x0]
0x102c588: lea    rdx,[rbp+0x10]
0x102c58c: lea    r12,[rbx+0x51]
0x102c590: cmp    rax,rdx
0x102c593: je     102dce9
0x102c599: mov    rdx,QWORD PTR [rbp+0x10]
0x102c59d: cmp    r12,rdx
0x102c5a0: ja     102d975
0x102c5a6: movdqa xmm0,XMMWORD PTR [rip+0x10fd342]        # 21298f0 ; vector='Some discord is '
0x102c5ae: add    rax,rbx
0x102c5b1: mov    BYTE PTR [rax+0x50],0x2e
0x102c5b5: movups XMMWORD PTR [rax],xmm0
0x102c5b8: movdqa xmm0,XMMWORD PTR [rip+0x10fd340]        # 2129900 ; vector='a healthy part o'
0x102c5c0: movups XMMWORD PTR [rax+0x10],xmm0
0x102c5c4: movdqa xmm0,XMMWORD PTR [rip+0x10fd344]        # 2129910 ; vector='f society, but w'
0x102c5cc: movups XMMWORD PTR [rax+0x20],xmm0
0x102c5d0: movdqa xmm0,XMMWORD PTR [rip+0x10fd348]        # 2129920 ; vector='e must also try '
0x102c5d8: movups XMMWORD PTR [rax+0x30],xmm0
0x102c5dc: movdqa xmm0,XMMWORD PTR [rip+0x10fd34c]        # 2129930 ; vector='to live together'
0x102c5e4: movups XMMWORD PTR [rax+0x40],xmm0
0x102c5e8: mov    rax,QWORD PTR [rbp+0x0]
0x102c5ec: mov    QWORD PTR [rbp+0x8],r12
0x102c5f0: mov    BYTE PTR [rax+rbx*1+0x51],0x0
0x102c5f5: jmp    102b451
0x102c5fa: pop    rbx
0x102c5fb: mov    rdi,rbp
0x102c5fe: lea    rsi,[rip+0x10f2693]        # 211ec98 ; cstring="There's something to be said for trade as a necessity, but there are better things in life to do with one's time."
0x102c605: pop    rbp
0x102c606: pop    r12
0x102c608: jmp    8377e0
0x102c60d: movabs rax,0x7fffffffffffffff
0x102c617: mov    rbx,QWORD PTR [rbp+0x8]
0x102c61b: sub    rax,rbx
0x102c61e: cmp    rax,0x42
0x102c622: jbe    102dd9d
0x102c628: mov    rax,QWORD PTR [rbp+0x0]
0x102c62c: lea    rdx,[rbp+0x10]
0x102c630: lea    r12,[rbx+0x43]
0x102c634: cmp    rax,rdx
0x102c637: je     102dcf3
0x102c63d: mov    rdx,QWORD PTR [rbp+0x10]
0x102c641: cmp    r12,rdx
0x102c644: ja     102d8e6
0x102c64a: movdqa xmm0,XMMWORD PTR [rip+0x10fcf8e]        # 21295e0 ; vector='Art is complicat'
0x102c652: add    rax,rbx
0x102c655: mov    esi,0x7475 ; inline='ut'
0x102c65a: mov    WORD PTR [rax+0x40],si
0x102c65e: movups XMMWORD PTR [rax],xmm0
0x102c661: movdqa xmm0,XMMWORD PTR [rip+0x10fcf87]        # 21295f0 ; vector='ed.  I know what'
0x102c669: mov    BYTE PTR [rax+0x42],0x2e
0x102c66d: movups XMMWORD PTR [rax+0x10],xmm0
0x102c671: movdqa xmm0,XMMWORD PTR [rip+0x10fcf87]        # 2129600 ; vector=' I like, but som'
0x102c679: movups XMMWORD PTR [rax+0x20],xmm0
0x102c67d: movdqa xmm0,XMMWORD PTR [rip+0x10fcf8b]        # 2129610 ; vector='e I can do witho'
0x102c685: movups XMMWORD PTR [rax+0x30],xmm0
0x102c689: mov    rax,QWORD PTR [rbp+0x0]
0x102c68d: mov    QWORD PTR [rbp+0x8],r12
0x102c691: mov    BYTE PTR [rax+rbx*1+0x43],0x0
0x102c696: jmp    102b451
0x102c69b: movabs rax,0x7fffffffffffffff
0x102c6a5: mov    rbx,QWORD PTR [rbp+0x8]
0x102c6a9: sub    rax,rbx
0x102c6ac: cmp    rax,0x4f
0x102c6b0: jbe    102dd9d
0x102c6b6: mov    rax,QWORD PTR [rbp+0x0]
0x102c6ba: lea    rdx,[rbp+0x10]
0x102c6be: lea    r12,[rbx+0x50]
0x102c6c2: cmp    rax,rdx
0x102c6c5: je     102dd7f
0x102c6cb: mov    rdx,QWORD PTR [rbp+0x10]
0x102c6cf: cmp    r12,rdx
0x102c6d2: ja     102d566
0x102c6d8: movdqa xmm0,XMMWORD PTR [rip+0x10fce70]        # 2129550 ; vector='I can see a plac'
0x102c6e0: add    rax,rbx
0x102c6e3: movups XMMWORD PTR [rax],xmm0
0x102c6e6: movdqa xmm0,XMMWORD PTR [rip+0x10fce72]        # 2129560 ; vector='e for maintainin'
0x102c6ee: movups XMMWORD PTR [rax+0x10],xmm0
0x102c6f2: movdqa xmm0,XMMWORD PTR [rip+0x10fce76]        # 2129570 ; vector='g decorum, but i'
0x102c6fa: movups XMMWORD PTR [rax+0x20],xmm0
0x102c6fe: movdqa xmm0,XMMWORD PTR [rip+0x10fce7a]        # 2129580 ; vector="t's exhausting t"
0x102c706: movups XMMWORD PTR [rax+0x30],xmm0
0x102c70a: movdqa xmm0,XMMWORD PTR [rip+0x10fce7e]        # 2129590 ; vector='o live that way.'
0x102c712: movups XMMWORD PTR [rax+0x40],xmm0
0x102c716: mov    rax,QWORD PTR [rbp+0x0]
0x102c71a: mov    QWORD PTR [rbp+0x8],r12
0x102c71e: mov    BYTE PTR [rax+rbx*1+0x50],0x0
0x102c723: jmp    102b451
0x102c728: movabs rax,0x7fffffffffffffff
0x102c732: mov    rbx,QWORD PTR [rbp+0x8]
0x102c736: sub    rax,rbx
0x102c739: cmp    rax,0x3f
0x102c73d: jbe    102dd9d
0x102c743: mov    rax,QWORD PTR [rbp+0x0]
0x102c747: lea    rdx,[rbp+0x10]
0x102c74b: lea    r12,[rbx+0x40]
0x102c74f: cmp    rax,rdx
0x102c752: je     102dc7b
0x102c758: mov    rdx,QWORD PTR [rbp+0x10]
0x102c75c: cmp    r12,rdx
0x102c75f: ja     102d65e
0x102c765: movdqa xmm0,XMMWORD PTR [rip+0x10fccf3]        # 2129460 ; vector='The struggle for'
0x102c76d: add    rax,rbx
0x102c770: movups XMMWORD PTR [rax],xmm0
0x102c773: movdqa xmm0,XMMWORD PTR [rip+0x10fccf5]        # 2129470 ; vector=' power must be b'
0x102c77b: movups XMMWORD PTR [rax+0x10],xmm0
0x102c77f: movdqa xmm0,XMMWORD PTR [rip+0x10fccf9]        # 2129480 ; vector='alanced by other'
0x102c787: movups XMMWORD PTR [rax+0x20],xmm0
0x102c78b: movdqa xmm0,XMMWORD PTR [rip+0x10fccfd]        # 2129490 ; vector=' considerations.'
0x102c793: movups XMMWORD PTR [rax+0x30],xmm0
0x102c797: jmp    102bb56
0x102c79c: cmp    rdx,0x51
0x102c7a0: jbe    102dd9d
0x102c7a6: mov    rax,QWORD PTR [rbp+0x0]
0x102c7aa: lea    rdx,[rbp+0x10]
0x102c7ae: lea    r12,[rbx+0x52]
0x102c7b2: cmp    rax,rdx
0x102c7b5: je     102dd57
0x102c7bb: mov    rdx,QWORD PTR [rbp+0x10]
0x102c7bf: cmp    r12,rdx
0x102c7c2: ja     102d700
0x102c7c8: movdqa xmm0,XMMWORD PTR [rip+0x10fd4c0]        # 2129c90 ; vector='War is sometimes'
0x102c7d0: add    rax,rbx
0x102c7d3: mov    edx,0x2e74 ; inline='t.'
0x102c7d8: mov    WORD PTR [rax+0x50],dx
0x102c7dc: movups XMMWORD PTR [rax],xmm0
0x102c7df: movdqa xmm0,XMMWORD PTR [rip+0x10fd4b9]        # 2129ca0 ; vector=' necessary, but '
0x102c7e7: movups XMMWORD PTR [rax+0x10],xmm0
0x102c7eb: movdqa xmm0,XMMWORD PTR [rip+0x10fd4bd]        # 2129cb0 ; vector='peace must be va'
0x102c7f3: movups XMMWORD PTR [rax+0x20],xmm0
0x102c7f7: movdqa xmm0,XMMWORD PTR [rip+0x10fd4c1]        # 2129cc0 ; vector='lued as well, wh'
0x102c7ff: movups XMMWORD PTR [rax+0x30],xmm0
0x102c803: movdqa xmm0,XMMWORD PTR [rip+0x10fd4c5]        # 2129cd0 ; vector='en we can have i'
0x102c80b: movups XMMWORD PTR [rax+0x40],xmm0
0x102c80f: mov    rax,QWORD PTR [rbp+0x0]
0x102c813: mov    QWORD PTR [rbp+0x8],r12
0x102c817: mov    BYTE PTR [rax+rbx*1+0x52],0x0
0x102c81c: jmp    102b451
0x102c821: cmp    rdx,0x6f
0x102c825: jbe    102dd9d
0x102c82b: mov    rax,QWORD PTR [rbp+0x0]
0x102c82f: lea    rdx,[rbp+0x10]
0x102c833: lea    r12,[rbx+0x70]
0x102c837: cmp    rax,rdx
0x102c83a: je     102dcd5
0x102c840: mov    rdx,QWORD PTR [rbp+0x10]
0x102c844: cmp    r12,rdx
0x102c847: ja     102d601
0x102c84d: movdqa xmm0,XMMWORD PTR [rip+0x10fd3ab]        # 2129c00 ; vector='Nature can be en'
0x102c855: add    rax,rbx
0x102c858: movups XMMWORD PTR [rax],xmm0
0x102c85b: movdqa xmm0,XMMWORD PTR [rip+0x10fd3ad]        # 2129c10 ; vector='joyed and used f'
0x102c863: movups XMMWORD PTR [rax+0x10],xmm0
0x102c867: movdqa xmm0,XMMWORD PTR [rip+0x10fd3b1]        # 2129c20 ; vector='or myriad purpos'
0x102c86f: movups XMMWORD PTR [rax+0x20],xmm0
0x102c873: movdqa xmm0,XMMWORD PTR [rip+0x10fd3b5]        # 2129c30 ; vector='es, but there mu'
0x102c87b: movups XMMWORD PTR [rax+0x30],xmm0
0x102c87f: movdqa xmm0,XMMWORD PTR [rip+0x10fd3b9]        # 2129c40 ; vector='st always be res'
0x102c887: movups XMMWORD PTR [rax+0x40],xmm0
0x102c88b: movdqa xmm0,XMMWORD PTR [rip+0x10fd3bd]        # 2129c50 ; vector='pect and even fe'
0x102c893: movups XMMWORD PTR [rax+0x50],xmm0
0x102c897: movdqa xmm0,XMMWORD PTR [rip+0x10fd3c1]        # 2129c60 ; vector='ar of its power.'
0x102c89f: movups XMMWORD PTR [rax+0x60],xmm0
0x102c8a3: mov    rax,QWORD PTR [rbp+0x0]
0x102c8a7: mov    QWORD PTR [rbp+0x8],r12
0x102c8ab: mov    BYTE PTR [rax+rbx*1+0x70],0x0
0x102c8b0: jmp    102b451
0x102c8b5: call   424f70
0x102c8ba: mov    edx,eax
0x102c8bc: lea    rcx,[rdx+rdx*2]
0x102c8c0: mov    edx,eax
0x102c8c2: shr    rcx,0x20
0x102c8c6: sub    edx,ecx
0x102c8c8: shr    edx,1
0x102c8ca: add    edx,ecx
0x102c8cc: shr    edx,0x1e
0x102c8cf: mov    ecx,edx
0x102c8d1: shl    ecx,0x1f
0x102c8d4: sub    ecx,edx
0x102c8d6: movabs rdx,0xbffffffe80000003
0x102c8e0: sub    eax,ecx
0x102c8e2: mul    rdx
0x102c8e5: shr    rdx,0x1d
0x102c8e9: cmp    rdx,0x1
0x102c8ed: je     102da2c
0x102c8f3: cmp    edx,0x2
0x102c8f6: jne    102da19
0x102c8fc: pop    rbx
0x102c8fd: mov    rdi,rbp
0x102c900: lea    rsi,[rip+0x10f1fa1]        # 211e8a8 ; cstring='Hard work is great.  Finding a way to work half as hard is even better.'
0x102c907: pop    rbp
0x102c908: pop    r12
0x102c90a: jmp    8377e0
0x102c90f: pop    rbx
0x102c910: mov    rdi,rbp
0x102c913: lea    rsi,[rip+0x10f13ee]        # 211dd08 ; cstring='You should think carefully before embarking on a joint enterprise, though there is some value in working together.'
0x102c91a: pop    rbp
0x102c91b: pop    r12
0x102c91d: jmp    8377e0
0x102c922: call   424f70
0x102c927: mov    edx,eax
0x102c929: lea    rcx,[rdx+rdx*2]
0x102c92d: mov    edx,eax
0x102c92f: shr    rcx,0x20
0x102c933: sub    edx,ecx
0x102c935: shr    edx,1
0x102c937: add    edx,ecx
0x102c939: shr    edx,0x1e
0x102c93c: mov    ecx,edx
0x102c93e: shl    ecx,0x1f
0x102c941: sub    ecx,edx
0x102c943: movabs rdx,0xbffffffe80000003
0x102c94d: sub    eax,ecx
0x102c94f: mul    rdx
0x102c952: shr    rdx,0x1d
0x102c956: cmp    rdx,0x1
0x102c95a: je     102dac4
0x102c960: cmp    edx,0x2
0x102c963: jne    102dab1
0x102c969: pop    rbx
0x102c96a: mov    rdi,rbp
0x102c96d: lea    rsi,[rip+0x10f064c]        # 211cfc0 ; cstring='Consider your loyalties carefully, adhere to them while they last, and abandon them when you must.'
0x102c974: pop    rbp
0x102c975: pop    r12
0x102c977: jmp    8377e0
0x102c97c: call   424f70
0x102c981: mov    edx,eax
0x102c983: lea    rcx,[rdx+rdx*2]
0x102c987: mov    edx,eax
0x102c989: shr    rcx,0x20
0x102c98d: sub    edx,ecx
0x102c98f: shr    edx,1
0x102c991: add    edx,ecx
0x102c993: shr    edx,0x1e
0x102c996: mov    ecx,edx
0x102c998: shl    ecx,0x1f
0x102c99b: sub    ecx,edx
0x102c99d: movabs rdx,0xbffffffe80000003
0x102c9a7: sub    eax,ecx
0x102c9a9: mul    rdx
0x102c9ac: shr    rdx,0x1d
0x102c9b0: cmp    rdx,0x1
0x102c9b4: je     102db5c
0x102c9ba: cmp    edx,0x2
0x102c9bd: jne    102db49
0x102c9c3: pop    rbx
0x102c9c4: mov    rdi,rbp
0x102c9c7: lea    rsi,[rip+0x10f0e22]        # 211d7f0 ; cstring='Sometimes the blunt truth just does more damage.  Think about how the situation will unfold before you speak.'
0x102c9ce: pop    rbp
0x102c9cf: pop    r12
0x102c9d1: jmp    8377e0
0x102c9d6: cmp    rdx,0x61
0x102c9da: jbe    102dd9d
0x102c9e0: mov    rax,QWORD PTR [rbp+0x0]
0x102c9e4: lea    rdx,[rbp+0x10]
0x102c9e8: lea    r12,[rbx+0x62]
0x102c9ec: cmp    rax,rdx
0x102c9ef: je     102dd6b
0x102c9f5: mov    rdx,QWORD PTR [rbp+0x10]
0x102c9f9: cmp    r12,rdx
0x102c9fc: ja     102d5a4
0x102ca02: movdqa xmm0,XMMWORD PTR [rip+0x10fd056]        # 2129a60 ; vector='Some self-sacrif'
0x102ca0a: add    rax,rbx
0x102ca0d: mov    esi,0x2e73 ; inline='s.'
0x102ca12: mov    WORD PTR [rax+0x60],si
0x102ca16: movups XMMWORD PTR [rax],xmm0
0x102ca19: movdqa xmm0,XMMWORD PTR [rip+0x10fd04f]        # 2129a70 ; vector='ice is worthy, b'
0x102ca21: movups XMMWORD PTR [rax+0x10],xmm0
0x102ca25: movdqa xmm0,XMMWORD PTR [rip+0x10fd053]        # 2129a80 ; vector='ut do not forget'
0x102ca2d: movups XMMWORD PTR [rax+0x20],xmm0
0x102ca31: movdqa xmm0,XMMWORD PTR [rip+0x10fd057]        # 2129a90 ; vector=' yourself in dev'
0x102ca39: movups XMMWORD PTR [rax+0x30],xmm0
0x102ca3d: movdqa xmm0,XMMWORD PTR [rip+0x10fd05b]        # 2129aa0 ; vector='otion to the wel'
0x102ca45: movups XMMWORD PTR [rax+0x40],xmm0
0x102ca49: movdqa xmm0,XMMWORD PTR [rip+0x10fd05f]        # 2129ab0 ; vector='l-being of other'
0x102ca51: movups XMMWORD PTR [rax+0x50],xmm0
0x102ca55: mov    rax,QWORD PTR [rbp+0x0]
0x102ca59: mov    QWORD PTR [rbp+0x8],r12
0x102ca5d: mov    BYTE PTR [rax+rbx*1+0x62],0x0
0x102ca62: jmp    102b451
0x102ca67: movabs rax,0x7fffffffffffffff
0x102ca71: mov    rbx,QWORD PTR [rbp+0x8]
0x102ca75: sub    rax,rbx
0x102ca78: cmp    rax,0x53
0x102ca7c: jbe    102dd9d
0x102ca82: mov    rax,QWORD PTR [rbp+0x0]
0x102ca86: lea    rdx,[rbp+0x10]
0x102ca8a: lea    r12,[rbx+0x54]
0x102ca8e: cmp    rax,rdx
0x102ca91: je     102dd93
0x102ca97: mov    rdx,QWORD PTR [rbp+0x10]
0x102ca9b: cmp    r12,rdx
0x102ca9e: ja     102d547
0x102caa4: movdqa xmm0,XMMWORD PTR [rip+0x10fce94]        # 2129940 ; vector='I can take or le'
0x102caac: add    rax,rbx
0x102caaf: mov    DWORD PTR [rax+0x50],0x2e746e65 ; inline='ent.'
0x102cab6: movups XMMWORD PTR [rax],xmm0
0x102cab9: movdqa xmm0,XMMWORD PTR [rip+0x10fce8f]        # 2129950 ; vector='ave merrymaking '
0x102cac1: movups XMMWORD PTR [rax+0x10],xmm0
0x102cac5: movdqa xmm0,XMMWORD PTR [rip+0x10fce93]        # 2129960 ; vector='myself, but I do'
0x102cacd: movups XMMWORD PTR [rax+0x20],xmm0
0x102cad1: movdqa xmm0,XMMWORD PTR [rip+0x10fce97]        # 2129970 ; vector="n't begrudge peo"
0x102cad9: movups XMMWORD PTR [rax+0x30],xmm0
0x102cadd: movdqa xmm0,XMMWORD PTR [rip+0x10fce9b]        # 2129980 ; vector='ple their enjoym'
0x102cae5: movups XMMWORD PTR [rax+0x40],xmm0
0x102cae9: mov    rax,QWORD PTR [rbp+0x0]
0x102caed: mov    QWORD PTR [rbp+0x8],r12
0x102caf1: mov    BYTE PTR [rax+rbx*1+0x54],0x0
0x102caf6: jmp    102b451
0x102cafb: movabs rax,0x7fffffffffffffff
0x102cb05: mov    rbx,QWORD PTR [rbp+0x8]
0x102cb09: sub    rax,rbx
0x102cb0c: cmp    rax,0x62
0x102cb10: jbe    102dd9d
0x102cb16: mov    rax,QWORD PTR [rbp+0x0]
0x102cb1a: lea    rdx,[rbp+0x10]
0x102cb1e: lea    r12,[rbx+0x63]
0x102cb22: cmp    rax,rdx
0x102cb25: je     102dc85
0x102cb2b: mov    rdx,QWORD PTR [rbp+0x10]
0x102cb2f: cmp    r12,rdx
0x102cb32: ja     102d67d
0x102cb38: movdqa xmm0,XMMWORD PTR [rip+0x10fcb80]        # 21296c0 ; vector='There are times '
0x102cb40: add    rax,rbx
0x102cb43: mov    r11d,0x7469 ; inline='it'
0x102cb49: mov    WORD PTR [rax+0x60],r11w
0x102cb4e: movups XMMWORD PTR [rax],xmm0
0x102cb51: movdqa xmm0,XMMWORD PTR [rip+0x10fcb77]        # 21296d0 ; vector='when it is best '
0x102cb59: mov    BYTE PTR [rax+0x62],0x2e
0x102cb5d: movups XMMWORD PTR [rax+0x10],xmm0
0x102cb61: movdqa xmm0,XMMWORD PTR [rip+0x10fcb77]        # 21296e0 ; vector='to keep your fee'
0x102cb69: movups XMMWORD PTR [rax+0x20],xmm0
0x102cb6d: movdqa xmm0,XMMWORD PTR [rip+0x10fcb7b]        # 21296f0 ; vector='lings to yoursel'
0x102cb75: movups XMMWORD PTR [rax+0x30],xmm0
0x102cb79: movdqa xmm0,XMMWORD PTR [rip+0x10fcb7f]        # 2129700 ; vector="f, but I wouldn'"
0x102cb81: movups XMMWORD PTR [rax+0x40],xmm0
0x102cb85: movdqa xmm0,XMMWORD PTR [rip+0x10fcb83]        # 2129710 ; vector='t want to force '
0x102cb8d: movups XMMWORD PTR [rax+0x50],xmm0
0x102cb91: mov    rax,QWORD PTR [rbp+0x0]
0x102cb95: mov    QWORD PTR [rbp+0x8],r12
0x102cb99: mov    BYTE PTR [rax+rbx*1+0x63],0x0
0x102cb9e: jmp    102b451
0x102cba3: movabs rax,0x7fffffffffffffff
0x102cbad: mov    rbx,QWORD PTR [rbp+0x8]
0x102cbb1: sub    rax,rbx
0x102cbb4: cmp    rax,0x3e
0x102cbb8: jbe    102dd9d
0x102cbbe: mov    rax,QWORD PTR [rbp+0x0]
0x102cbc2: lea    rdx,[rbp+0x10]
0x102cbc6: lea    r12,[rbx+0x3f]
0x102cbca: cmp    rax,rdx
0x102cbcd: je     102dcc1
0x102cbd3: mov    rdx,QWORD PTR [rbp+0x10]
0x102cbd7: cmp    r12,rdx
0x102cbda: ja     102d63f
0x102cbe0: movdqa xmm0,XMMWORD PTR [rip+0x10fc848]        # 2129430 ; vector='Friends are nice'
0x102cbe8: add    rax,rbx
0x102cbeb: mov    r10d,0x7468 ; inline='ht'
0x102cbf1: movabs rsi,0x7473207365697469 ; inline='ities st'
0x102cbfb: mov    QWORD PTR [rax+0x30],rsi
0x102cbff: movups XMMWORD PTR [rax],xmm0
0x102cc02: movdqa xmm0,XMMWORD PTR [rip+0x10fc836]        # 2129440 ; vector=', but you should'
0x102cc0a: mov    DWORD PTR [rax+0x38],0x67696172 ; inline='raig'
0x102cc11: movups XMMWORD PTR [rax+0x10],xmm0
0x102cc15: movdqa xmm0,XMMWORD PTR [rip+0x10fc833]        # 2129450 ; vector=' keep your prior'
0x102cc1d: mov    WORD PTR [rax+0x3c],r10w
0x102cc22: mov    BYTE PTR [rax+0x3e],0x2e
0x102cc26: movups XMMWORD PTR [rax+0x20],xmm0
0x102cc2a: mov    rax,QWORD PTR [rbp+0x0]
0x102cc2e: mov    QWORD PTR [rbp+0x8],r12
0x102cc32: mov    BYTE PTR [rax+rbx*1+0x3f],0x0
0x102cc37: jmp    102b451
0x102cc3c: pop    rbx
0x102cc3d: mov    rdi,rbp
0x102cc40: lea    rsi,[rip+0x10f1e89]        # 211ead0 ; cstring="It's good to keep pushing forward, but sometimes you just have to know when it's time to stop."
0x102cc47: pop    rbp
0x102cc48: pop    r12
0x102cc4a: jmp    8377e0
0x102cc4f: cmp    rdx,0x4c
0x102cc53: jbe    102dd9d
0x102cc59: mov    rax,QWORD PTR [rbp+0x0]
0x102cc5d: lea    rdx,[rbp+0x10]
0x102cc61: lea    r12,[rbx+0x4d]
0x102cc65: cmp    rax,rdx
0x102cc68: je     102dccb
0x102cc6e: mov    rdx,QWORD PTR [rbp+0x10]
0x102cc72: cmp    r12,rdx
0x102cc75: ja     102d5e2
0x102cc7b: movdqa xmm0,XMMWORD PTR [rip+0x10fcefd]        # 2129b80 ; vector="You shouldn't ge"
0x102cc83: add    rax,rbx
0x102cc86: movabs rsi,0x617265646f6d206e ; inline='n modera'
0x102cc90: mov    QWORD PTR [rax+0x40],rsi
0x102cc94: movups XMMWORD PTR [rax],xmm0
0x102cc97: movdqa xmm0,XMMWORD PTR [rip+0x10fcef1]        # 2129b90 ; vector='t too carried aw'
0x102cc9f: mov    DWORD PTR [rax+0x48],0x6e6f6974 ; inline='tion'
0x102cca6: movups XMMWORD PTR [rax+0x10],xmm0
0x102ccaa: movdqa xmm0,XMMWORD PTR [rip+0x10fceee]        # 2129ba0 ; vector='ay with romance,'
0x102ccb2: mov    BYTE PTR [rax+0x4c],0x2e
0x102ccb6: movups XMMWORD PTR [rax+0x20],xmm0
0x102ccba: movdqa xmm0,XMMWORD PTR [rip+0x10fceee]        # 2129bb0 ; vector=" but it's fine i"
0x102ccc2: movups XMMWORD PTR [rax+0x30],xmm0
0x102ccc6: mov    rax,QWORD PTR [rbp+0x0]
0x102ccca: mov    QWORD PTR [rbp+0x8],r12
0x102ccce: mov    BYTE PTR [rax+rbx*1+0x4d],0x0
0x102ccd3: jmp    102b451
0x102ccd8: cmp    rdx,0x34
0x102ccdc: jbe    102dd9d
0x102cce2: mov    rax,QWORD PTR [rbp+0x0]
0x102cce6: lea    rdx,[rbp+0x10]
0x102ccea: lea    r12,[rbx+0x35]
0x102ccee: cmp    rax,rdx
0x102ccf1: je     102dc67
0x102ccf7: mov    rdx,QWORD PTR [rbp+0x10]
0x102ccfb: cmp    r12,rdx
0x102ccfe: ja     102d4f6
0x102cd04: movdqa xmm0,XMMWORD PTR [rip+0x10fcb84]        # 2129890 ; vector='I like a balance'
0x102cd0c: add    rax,rbx
0x102cd0f: mov    DWORD PTR [rax+0x30],0x666c6573 ; inline='self'
0x102cd16: movups XMMWORD PTR [rax],xmm0
0x102cd19: movdqa xmm0,XMMWORD PTR [rip+0x10fcb7f]        # 21298a0 ; vector=' of tranquility '
0x102cd21: mov    BYTE PTR [rax+0x34],0x2e
0x102cd25: movups XMMWORD PTR [rax+0x10],xmm0
0x102cd29: movdqa xmm0,XMMWORD PTR [rip+0x10fcb7f]        # 21298b0 ; vector='and commotion my'
0x102cd31: movups XMMWORD PTR [rax+0x20],xmm0
0x102cd35: jmp    102c095
0x102cd3a: call   424f70
0x102cd3f: mov    edx,eax
0x102cd41: lea    rcx,[rdx+rdx*2]
0x102cd45: mov    edx,eax
0x102cd47: shr    rcx,0x20
0x102cd4b: sub    edx,ecx
0x102cd4d: shr    edx,1
0x102cd4f: add    edx,ecx
0x102cd51: shr    edx,0x1e
0x102cd54: mov    ecx,edx
0x102cd56: shl    ecx,0x1f
0x102cd59: sub    ecx,edx
0x102cd5b: sub    eax,ecx
0x102cd5d: shr    rax,0x1e
0x102cd61: cmp    rax,0x1
0x102cd65: je     102d7e0
0x102cd6b: pop    rbx
0x102cd6c: mov    rdi,rbp
0x102cd6f: lea    rsi,[rip+0x10f1872]        # 211e5e8 ; cstring="I think people should hone their skills, but it's possible to take it too far and lose sight of the breadth of life."
0x102cd76: pop    rbp
0x102cd77: pop    r12
0x102cd79: jmp    8377e0
0x102cd7e: movabs rax,0x7fffffffffffffff
0x102cd88: mov    rbx,QWORD PTR [rbp+0x8]
0x102cd8c: sub    rax,rbx
0x102cd8f: cmp    rax,0x73
0x102cd93: jbe    102dd9d
0x102cd99: mov    rax,QWORD PTR [rbp+0x0]
0x102cd9d: lea    rdx,[rbp+0x10]
0x102cda1: lea    r12,[rbx+0x74]
0x102cda5: cmp    rax,rdx
0x102cda8: je     102dd11
0x102cdae: mov    rdx,QWORD PTR [rbp+0x10]
0x102cdb2: cmp    r12,rdx
0x102cdb5: ja     102d75d
0x102cdbb: movdqa xmm0,XMMWORD PTR [rip+0x10fcc0d]        # 21299d0 ; vector="The world isn't "
0x102cdc3: add    rax,rbx
0x102cdc6: mov    DWORD PTR [rax+0x70],0x2e646574 ; inline='ted.'
0x102cdcd: movups XMMWORD PTR [rax],xmm0
0x102cdd0: movdqa xmm0,XMMWORD PTR [rip+0x10fcc08]        # 21299e0 ; vector='always safe.  I '
0x102cdd8: movups XMMWORD PTR [rax+0x10],xmm0
0x102cddc: movdqa xmm0,XMMWORD PTR [rip+0x10fcc0c]        # 21299f0 ; vector='can see the valu'
0x102cde4: movups XMMWORD PTR [rax+0x20],xmm0
0x102cde8: movdqa xmm0,XMMWORD PTR [rip+0x10fcc10]        # 2129a00 ; vector='e in martial tra'
0x102cdf0: movups XMMWORD PTR [rax+0x30],xmm0
0x102cdf4: movdqa xmm0,XMMWORD PTR [rip+0x10fcc14]        # 2129a10 ; vector='ining, the beaut'
0x102cdfc: movups XMMWORD PTR [rax+0x40],xmm0
0x102ce00: movdqa xmm0,XMMWORD PTR [rip+0x10fcc18]        # 2129a20 ; vector='y even, but it s'
0x102ce08: movups XMMWORD PTR [rax+0x50],xmm0
0x102ce0c: movdqa xmm0,XMMWORD PTR [rip+0x10fcc1c]        # 2129a30 ; vector="houldn't be exal"
0x102ce14: movups XMMWORD PTR [rax+0x60],xmm0
0x102ce18: mov    rax,QWORD PTR [rbp+0x0]
0x102ce1c: mov    QWORD PTR [rbp+0x8],r12
0x102ce20: mov    BYTE PTR [rax+rbx*1+0x74],0x0
0x102ce25: jmp    102b451
0x102ce2a: cmp    rdx,0x39
0x102ce2e: jbe    102dd9d
0x102ce34: mov    rax,QWORD PTR [rbp+0x0]
0x102ce38: lea    rdx,[rbp+0x10]
0x102ce3c: lea    r12,[rbx+0x3a]
0x102ce40: cmp    rax,rdx
0x102ce43: je     102dd89
0x102ce49: mov    rdx,QWORD PTR [rbp+0x10]
0x102ce4d: cmp    r12,rdx
0x102ce50: ja     102d585
0x102ce56: movdqa xmm0,XMMWORD PTR [rip+0x10fc832]        # 2129690 ; vector='Personal freedom'
0x102ce5e: add    rax,rbx
0x102ce61: mov    edx,0x2e73 ; inline='s.'
0x102ce66: movabs rsi,0x6e6f697461726564 ; inline='deration'
0x102ce70: mov    QWORD PTR [rax+0x30],rsi
0x102ce74: movups XMMWORD PTR [rax],xmm0
0x102ce77: movdqa xmm0,XMMWORD PTR [rip+0x10fc821]        # 21296a0 ; vector=' must be tempere'
0x102ce7f: mov    WORD PTR [rax+0x38],dx
0x102ce83: movups XMMWORD PTR [rax+0x10],xmm0
0x102ce87: movdqa xmm0,XMMWORD PTR [rip+0x10fc821]        # 21296b0 ; vector='d by other consi'
0x102ce8f: movups XMMWORD PTR [rax+0x20],xmm0
0x102ce93: mov    rax,QWORD PTR [rbp+0x0]
0x102ce97: mov    QWORD PTR [rbp+0x8],r12
0x102ce9b: mov    BYTE PTR [rax+rbx*1+0x3a],0x0
0x102cea0: jmp    102b451
0x102cea5: pop    rbx
0x102cea6: mov    rdi,rbp
0x102cea9: lea    rsi,[rip+0x10f09f0]        # 211d8a0 ; cstring='Be shrewd, but do not lose yourself in guile.'
0x102ceb0: pop    rbp
0x102ceb1: pop    r12
0x102ceb3: jmp    8377e0
0x102ceb8: pop    rbx
0x102ceb9: mov    rdi,rbp
0x102cebc: lea    rsi,[rip+0x10f1b7d]        # 211ea40 ; cstring='There is value in a good rivalry, but such danger as well.'
0x102cec3: pop    rbp
0x102cec4: pop    r12
0x102cec6: jmp    8377e0
0x102cecb: movabs rax,0x7fffffffffffffff
0x102ced5: mov    rbx,QWORD PTR [rbp+0x8]
0x102ced9: sub    rax,rbx
0x102cedc: cmp    rax,0x49
0x102cee0: jbe    102dd9d
0x102cee6: mov    rax,QWORD PTR [rbp+0x0]
0x102ceea: lea    rdx,[rbp+0x10]
0x102ceee: lea    r12,[rbx+0x4a]
0x102cef2: cmp    rax,rdx
0x102cef5: je     102dc53
0x102cefb: mov    rdx,QWORD PTR [rbp+0x10]
0x102ceff: cmp    r12,rdx
0x102cf02: ja     102d4d7
0x102cf08: movdqa xmm0,XMMWORD PTR [rip+0x10fca80]        # 2129990 ; vector='A tool should ge'
0x102cf10: add    rax,rbx
0x102cf13: mov    edi,0x2e73 ; inline='s.'
0x102cf18: movabs rsi,0x6c69617465642065 ; inline='e detail'
0x102cf22: mov    QWORD PTR [rax+0x40],rsi
0x102cf26: movups XMMWORD PTR [rax],xmm0
0x102cf29: movdqa xmm0,XMMWORD PTR [rip+0x10fca6f]        # 21299a0 ; vector='t the job done, '
0x102cf31: mov    WORD PTR [rax+0x48],di
0x102cf35: movups XMMWORD PTR [rax+0x10],xmm0
0x102cf39: movdqa xmm0,XMMWORD PTR [rip+0x10fca6f]        # 21299b0 ; vector="but one shouldn'"
0x102cf41: movups XMMWORD PTR [rax+0x20],xmm0
0x102cf45: movdqa xmm0,XMMWORD PTR [rip+0x10fca73]        # 21299c0 ; vector='t obsess over th'
0x102cf4d: movups XMMWORD PTR [rax+0x30],xmm0
0x102cf51: mov    rax,QWORD PTR [rbp+0x0]
0x102cf55: mov    QWORD PTR [rbp+0x8],r12
0x102cf59: mov    BYTE PTR [rax+rbx*1+0x4a],0x0
0x102cf5e: jmp    102b451
0x102cf63: pop    rbx
0x102cf64: mov    rdi,rbp
0x102cf67: lea    rsi,[rip+0x10f13b2]        # 211e320 ; cstring='An artisan, their materials and the tools to shape them!'
0x102cf6e: pop    rbp
0x102cf6f: pop    r12
0x102cf71: jmp    8377e0
0x102cf76: pop    rbx
0x102cf77: mov    rdi,rbp
0x102cf7a: lea    rsi,[rip+0x10e6829]        # 21137aa ; cstring='I do admire a clever trap.'
0x102cf81: pop    rbp
0x102cf82: pop    r12
0x102cf84: jmp    8377e0
0x102cf89: pop    rbx
0x102cf8a: mov    rdi,rbp
0x102cf8d: lea    rsi,[rip+0x10f1a2c]        # 211e9c0 ; cstring="It's a competitive world, and you'd be a fool to think otherwise."
0x102cf94: pop    rbp
0x102cf95: pop    r12
0x102cf97: jmp    8377e0
0x102cf9c: pop    rbx
0x102cf9d: mov    rdi,rbp
0x102cfa0: lea    rsi,[rip+0x10e687a]        # 2113821 ; cstring='We should all work together.'
0x102cfa7: pop    rbp
0x102cfa8: pop    r12
0x102cfaa: jmp    8377e0
0x102cfaf: call   424f70
0x102cfb4: mov    edx,eax
0x102cfb6: lea    rcx,[rdx+rdx*2]
0x102cfba: mov    edx,eax
0x102cfbc: shr    rcx,0x20
0x102cfc0: sub    edx,ecx
0x102cfc2: shr    edx,1
0x102cfc4: add    edx,ecx
0x102cfc6: shr    edx,0x1e
0x102cfc9: mov    ecx,edx
0x102cfcb: shl    ecx,0x1f
0x102cfce: sub    ecx,edx
0x102cfd0: movabs rdx,0xbffffffe80000003
0x102cfda: sub    eax,ecx
0x102cfdc: mul    rdx
0x102cfdf: shr    rdx,0x1d
0x102cfe3: cmp    rdx,0x1
0x102cfe7: je     102dbf4
0x102cfed: cmp    edx,0x2
0x102cff0: jne    102dbe1
0x102cff6: pop    rbx
0x102cff7: mov    rdi,rbp
0x102cffa: lea    rsi,[rip+0x10efdcf]        # 211cdd0 ; cstring='One must always be loyal to their cause and the ones they serve.'
0x102d001: pop    rbp
0x102d002: pop    r12
0x102d004: jmp    8377e0
0x102d009: call   424f70
0x102d00e: mov    edx,eax
0x102d010: lea    rcx,[rdx+rdx*2]
0x102d014: mov    edx,eax
0x102d016: shr    rcx,0x20
0x102d01a: sub    edx,ecx
0x102d01c: shr    edx,1
0x102d01e: add    edx,ecx
0x102d020: shr    edx,0x1e
0x102d023: mov    ecx,edx
0x102d025: shl    ecx,0x1f
0x102d028: sub    ecx,edx
0x102d02a: movabs rdx,0xbffffffe80000003
0x102d034: sub    eax,ecx
0x102d036: mul    rdx
0x102d039: shr    rdx,0x1d
0x102d03d: cmp    rdx,0x1
0x102d041: je     102dbce
0x102d047: cmp    edx,0x2
0x102d04a: jne    102dbbb
0x102d050: pop    rbx
0x102d051: mov    rdi,rbp
0x102d054: lea    rsi,[rip+0x10f0265]        # 211d2c0 ; cstring='When all other bonds wither, friendship will remain.'
0x102d05b: pop    rbp
0x102d05c: pop    r12
0x102d05e: jmp    8377e0
0x102d063: pop    rbx
0x102d064: mov    rdi,rbp
0x102d067: lea    rsi,[rip+0x10e6809]        # 2113877 ; cstring='Keep going and never quit.'
0x102d06e: pop    rbp
0x102d06f: pop    r12
0x102d071: jmp    8377e0
0x102d076: pop    rbx
0x102d077: mov    rdi,rbp
0x102d07a: lea    rsi,[rip+0x10f134f]        # 211e3d0 ; cstring='A skilled warrior is a beautiful sight to behold.'
0x102d081: pop    rbp
0x102d082: pop    r12
0x102d084: jmp    8377e0
0x102d089: call   424f70
0x102d08e: mov    edx,eax
0x102d090: lea    rcx,[rdx+rdx*2]
0x102d094: mov    edx,eax
0x102d096: shr    rcx,0x20
0x102d09a: sub    edx,ecx
0x102d09c: shr    edx,1
0x102d09e: add    edx,ecx
0x102d0a0: shr    edx,0x1e
0x102d0a3: mov    ecx,edx
0x102d0a5: shl    ecx,0x1f
0x102d0a8: sub    ecx,edx
0x102d0aa: sub    eax,ecx
0x102d0ac: shr    rax,0x1e
0x102d0b0: cmp    rax,0x1
0x102d0b4: je     102d9a7
0x102d0ba: pop    rbx
0x102d0bb: mov    rdi,rbp
0x102d0be: lea    rsi,[rip+0x10f1a6b]        # 211eb30 ; cstring="Wouldn't it be grand to just take my life off and do nothing for the rest of my days?"
0x102d0c5: pop    rbp
0x102d0c6: pop    r12
0x102d0c8: jmp    8377e0
0x102d0cd: call   424f70
0x102d0d2: mov    edx,eax
0x102d0d4: lea    rcx,[rdx+rdx*2]
0x102d0d8: mov    edx,eax
0x102d0da: shr    rcx,0x20
0x102d0de: sub    edx,ecx
0x102d0e0: shr    edx,1
0x102d0e2: add    edx,ecx
0x102d0e4: shr    edx,0x1e
0x102d0e7: mov    ecx,edx
0x102d0e9: shl    ecx,0x1f
0x102d0ec: sub    ecx,edx
0x102d0ee: movabs rdx,0xbffffffe80000003
0x102d0f8: sub    eax,ecx
0x102d0fa: mul    rdx
0x102d0fd: shr    rdx,0x1d
0x102d101: cmp    rdx,0x1
0x102d105: je     102db82
0x102d10b: cmp    edx,0x2
0x102d10e: jne    102db6f
0x102d114: pop    rbx
0x102d115: mov    rdi,rbp
0x102d118: lea    rsi,[rip+0x10eff81]        # 211d0a0 ; cstring='Family is the true bond that keeps society thriving.'
0x102d11f: pop    rbp
0x102d120: pop    r12
0x102d122: jmp    8377e0
0x102d127: call   424f70
0x102d12c: mov    edx,eax
0x102d12e: lea    rcx,[rdx+rdx*2]
0x102d132: mov    edx,eax
0x102d134: shr    rcx,0x20
0x102d138: sub    edx,ecx
0x102d13a: shr    edx,1
0x102d13c: add    edx,ecx
0x102d13e: shr    edx,0x1e
0x102d141: mov    ecx,edx
0x102d143: shl    ecx,0x1f
0x102d146: sub    ecx,edx
0x102d148: sub    eax,ecx
0x102d14a: shr    rax,0x1e
0x102d14e: cmp    rax,0x1
0x102d152: je     102d994
0x102d158: pop    rbx
0x102d159: mov    rdi,rbp
0x102d15c: lea    rsi,[rip+0x10f076d]        # 211d8d0 ; cstring='I do admire a clever turn of phrase.'
0x102d163: pop    rbp
0x102d164: pop    r12
0x102d166: jmp    8377e0
0x102d16b: pop    rbx
0x102d16c: mov    rdi,rbp
0x102d16f: lea    rsi,[rip+0x10f0e02]        # 211df78 ; cstring='It is important to discover yourself.'
0x102d176: pop    rbp
0x102d177: pop    r12
0x102d179: jmp    8377e0
0x102d17e: call   424f70
0x102d183: mov    edx,eax
0x102d185: lea    rcx,[rdx+rdx*2]
0x102d189: mov    edx,eax
0x102d18b: shr    rcx,0x20
0x102d18f: sub    edx,ecx
0x102d191: shr    edx,1
0x102d193: add    edx,ecx
0x102d195: shr    edx,0x1e
0x102d198: mov    ecx,edx
0x102d19a: shl    ecx,0x1f
0x102d19d: sub    ecx,edx
0x102d19f: sub    eax,ecx
0x102d1a1: shr    rax,0x1e
0x102d1a5: cmp    rax,0x1
0x102d1a9: je     102d9cd
0x102d1af: pop    rbx
0x102d1b0: mov    rdi,rbp
0x102d1b3: lea    rsi,[rip+0x10f095e]        # 211db18 ; cstring='Some things should never change.'
0x102d1ba: pop    rbp
0x102d1bb: pop    r12
0x102d1bd: jmp    8377e0
0x102d1c2: pop    rbx
0x102d1c3: mov    rdi,rbp
0x102d1c6: lea    rsi,[rip+0x10f0fbb]        # 211e188 ; cstring='We should all be as one.  Why all the struggling?'
0x102d1cd: pop    rbp
0x102d1ce: pop    r12
0x102d1d0: jmp    8377e0
0x102d1d5: call   424f70
0x102d1da: mov    edx,eax
0x102d1dc: lea    rcx,[rdx+rdx*2]
0x102d1e0: mov    edx,eax
0x102d1e2: shr    rcx,0x20
0x102d1e6: sub    edx,ecx
0x102d1e8: shr    edx,1
0x102d1ea: add    edx,ecx
0x102d1ec: shr    edx,0x1e
0x102d1ef: mov    ecx,edx
0x102d1f1: shl    ecx,0x1f
0x102d1f4: sub    ecx,edx
0x102d1f6: sub    eax,ecx
0x102d1f8: shr    rax,0x1e
0x102d1fc: cmp    rax,0x1
0x102d200: je     102d9ba
0x102d206: pop    rbx
0x102d207: mov    rdi,rbp
0x102d20a: lea    rsi,[rip+0x10e65e6]        # 21137f7 ; cstring='Art is life.'
0x102d211: pop    rbp
0x102d212: pop    r12
0x102d214: jmp    8377e0
0x102d219: pop    rbx
0x102d21a: mov    rdi,rbp
0x102d21d: lea    rsi,[rip+0x10e65b5]        # 21137d9 ; cstring='Please maintain your dignity.'
0x102d224: pop    rbp
0x102d225: pop    r12
0x102d227: jmp    8377e0
0x102d22c: call   424f70
0x102d231: mov    edx,eax
0x102d233: lea    rcx,[rdx+rdx*2]
0x102d237: mov    edx,eax
0x102d239: shr    rcx,0x20
0x102d23d: sub    edx,ecx
0x102d23f: shr    edx,1
0x102d241: add    edx,ecx
0x102d243: shr    edx,0x1e
0x102d246: mov    ecx,edx
0x102d248: shl    ecx,0x1f
0x102d24b: sub    ecx,edx
0x102d24d: movabs rdx,0xbffffffe80000003
0x102d257: sub    eax,ecx
0x102d259: mul    rdx
0x102d25c: shr    rdx,0x1d
0x102d260: cmp    rdx,0x1
0x102d264: je     102dba8
0x102d26a: cmp    edx,0x2
0x102d26d: jne    102db95
0x102d273: pop    rbx
0x102d274: mov    rdi,rbp
0x102d277: lea    rsi,[rip+0x10f01e2]        # 211d460 ; cstring='You can be powerful or powerless.  The choice is yours, until somebody makes it for you.'
0x102d27e: pop    rbp
0x102d27f: pop    r12
0x102d281: jmp    8377e0
0x102d286: pop    rbx
0x102d287: mov    rdi,rbp
0x102d28a: lea    rsi,[rip+0x10f1c2f]        # 211eec0 ; cstring='Let there be peace throughout the world.'
0x102d291: pop    rbp
0x102d292: pop    r12
0x102d294: jmp    8377e0
0x102d299: pop    rbx
0x102d29a: mov    rdi,rbp
0x102d29d: lea    rsi,[rip+0x10f198c]        # 211ec30 ; cstring='Trade is the life-blood of a thriving society.'
0x102d2a4: pop    rbp
0x102d2a5: pop    r12
0x102d2a7: jmp    8377e0
0x102d2ac: call   424f70
0x102d2b1: mov    edx,eax
0x102d2b3: lea    rcx,[rdx+rdx*2]
0x102d2b7: mov    edx,eax
0x102d2b9: shr    rcx,0x20
0x102d2bd: sub    edx,ecx
0x102d2bf: shr    edx,1
0x102d2c1: add    edx,ecx
0x102d2c3: shr    edx,0x1e
0x102d2c6: mov    ecx,edx
0x102d2c8: shl    ecx,0x1f
0x102d2cb: sub    ecx,edx
0x102d2cd: sub    eax,ecx
0x102d2cf: shr    rax,0x1e
0x102d2d3: cmp    rax,0x1
0x102d2d7: je     102d9e0
0x102d2dd: pop    rbx
0x102d2de: mov    rdi,rbp
0x102d2e1: lea    rsi,[rip+0x10ef8b8]        # 211cba0 ; cstring='One should always respect the law.'
0x102d2e8: pop    rbp
0x102d2e9: pop    r12
0x102d2eb: jmp    8377e0
0x102d2f0: pop    rbx
0x102d2f1: mov    rdi,rbp
0x102d2f4: lea    rsi,[rip+0x10f0bcd]        # 211dec8 ; cstring='The quest for knowledge never ends.'
0x102d2fb: pop    rbp
0x102d2fc: pop    r12
0x102d2fe: jmp    8377e0
0x102d303: pop    rbx
0x102d304: mov    rdi,rbp
0x102d307: lea    rsi,[rip+0x10e64b7]        # 21137c5 ; cstring='Always deal fairly.'
0x102d30e: pop    rbp
0x102d30f: pop    r12
0x102d311: jmp    8377e0
0x102d316: pop    rbx
0x102d317: mov    rdi,rbp
0x102d31a: lea    rsi,[rip+0x10f0d07]        # 211e028 ; cstring='I think self-control is key.  Master yourself.'
0x102d321: pop    rbp
0x102d322: pop    r12
0x102d324: jmp    8377e0
0x102d329: call   424f70
0x102d32e: mov    edx,eax
0x102d330: lea    rcx,[rdx+rdx*2]
0x102d334: mov    edx,eax
0x102d336: shr    rcx,0x20
0x102d33a: sub    edx,ecx
0x102d33c: shr    edx,1
0x102d33e: add    edx,ecx
0x102d340: shr    edx,0x1e
0x102d343: mov    ecx,edx
0x102d345: shl    ecx,0x1f
0x102d348: sub    ecx,edx
0x102d34a: movabs rdx,0xbffffffe80000003
0x102d354: sub    eax,ecx
0x102d356: mul    rdx
0x102d359: shr    rdx,0x1d
0x102d35d: cmp    rdx,0x1
0x102d361: je     102dc1a
0x102d367: cmp    edx,0x2
0x102d36a: jne    102dc07
0x102d370: pop    rbx
0x102d371: mov    rdi,rbp
0x102d374: lea    rsi,[rip+0x10f0265]        # 211d5e0 ; cstring='Everything is so much easier when you just tell the truth.'
0x102d37b: pop    rbp
0x102d37c: pop    r12
0x102d37e: jmp    8377e0
0x102d383: pop    rbx
0x102d384: mov    rdi,rbp
0x102d387: lea    rsi,[rip+0x10f1562]        # 211e8f0 ; cstring='We must be ready to sacrifice when the time comes.'
0x102d38e: pop    rbp
0x102d38f: pop    r12
0x102d391: jmp    8377e0
0x102d396: pop    rbx
0x102d397: mov    rdi,rbp
0x102d39a: lea    rsi,[rip+0x10f1a2f]        # 211edd0 ; cstring="It's wonderful to be out exploring the wilds!"
0x102d3a1: pop    rbp
0x102d3a2: pop    r12
0x102d3a4: jmp    8377e0
0x102d3a9: call   424f70
0x102d3ae: mov    edx,eax
0x102d3b0: lea    rcx,[rdx+rdx*2]
0x102d3b4: mov    edx,eax
0x102d3b6: shr    rcx,0x20
0x102d3ba: sub    edx,ecx
0x102d3bc: shr    edx,1
0x102d3be: add    edx,ecx
0x102d3c0: shr    edx,0x1e
0x102d3c3: mov    ecx,edx
0x102d3c5: shl    ecx,0x1f
0x102d3c8: sub    ecx,edx
0x102d3ca: movabs rdx,0xbffffffe80000003
0x102d3d4: sub    eax,ecx
0x102d3d6: mul    rdx
0x102d3d9: shr    rdx,0x1d
0x102d3dd: cmp    rdx,0x1
0x102d3e1: je     102dc40
0x102d3e7: cmp    edx,0x2
0x102d3ea: jne    102dc2d
0x102d3f0: pop    rbx
0x102d3f1: mov    rdi,rbp
0x102d3f4: lea    rsi,[rip+0x10f1335]        # 211e730 ; cstring='The best way to get what you want out of life is to work for it.'
0x102d3fb: pop    rbp
0x102d3fc: pop    r12
0x102d3fe: jmp    8377e0
0x102d403: pop    rbx
0x102d404: mov    rdi,rbp
0x102d407: lea    rsi,[rip+0x10f1902]        # 211ed10 ; cstring="There's nothing like a great romance!"
0x102d40e: pop    rbp
0x102d40f: pop    r12
0x102d411: jmp    8377e0
0x102d416: pop    rbx
0x102d417: mov    rdi,rbp
0x102d41a: lea    rsi,[rip+0x10f0cc7]        # 211e0e8 ; cstring='The mind thinks best when the world is at rest.'
0x102d421: pop    rbp
0x102d422: pop    r12
0x102d424: jmp    8377e0
0x102d429: call   424f70
0x102d42e: mov    edx,eax
0x102d430: lea    rcx,[rdx+rdx*2]
0x102d434: mov    edx,eax
0x102d436: shr    rcx,0x20
0x102d43a: sub    edx,ecx
0x102d43c: shr    edx,1
0x102d43e: add    edx,ecx
0x102d440: shr    edx,0x1e
0x102d443: mov    ecx,edx
0x102d445: shl    ecx,0x1f
0x102d448: sub    ecx,edx
0x102d44a: sub    eax,ecx
0x102d44c: shr    rax,0x1e
0x102d450: cmp    rax,0x1
0x102d454: je     102d9f3
0x102d45a: pop    rbx
0x102d45b: mov    rdi,rbp
0x102d45e: lea    rsi,[rip+0x10e63f0]        # 2113855 ; cstring='Be merry!'
0x102d465: pop    rbp
0x102d466: pop    r12
0x102d468: jmp    8377e0
0x102d46d: pop    rbx
0x102d46e: mov    rdi,rbp
0x102d471: lea    rsi,[rip+0x10f0988]        # 211de00 ; cstring='One should not complain or betray any feeling.'
0x102d478: pop    rbp
0x102d479: pop    r12
0x102d47b: jmp    8377e0
0x102d480: call   424f70
0x102d485: mov    edx,eax
0x102d487: lea    rcx,[rdx+rdx*2]
0x102d48b: mov    edx,eax
0x102d48d: shr    rcx,0x20
0x102d491: sub    edx,ecx
0x102d493: shr    edx,1
0x102d495: add    edx,ecx
0x102d497: shr    edx,0x1e
0x102d49a: mov    ecx,edx
0x102d49c: shl    ecx,0x1f
0x102d49f: sub    ecx,edx
0x102d4a1: sub    eax,ecx
0x102d4a3: shr    rax,0x1e
0x102d4a7: cmp    rax,0x1
0x102d4ab: je     102da06
0x102d4b1: pop    rbx
0x102d4b2: mov    rdi,rbp
0x102d4b5: lea    rsi,[rip+0x10f1014]        # 211e4d0 ; cstring='We should all be so lucky as to truly master a skill.'
0x102d4bc: pop    rbp
0x102d4bd: pop    r12
0x102d4bf: jmp    8377e0
0x102d4c4: pop    rbx
0x102d4c5: mov    rdi,rbp
0x102d4c8: lea    rsi,[rip+0x10e636f]        # 211383e ; cstring='I treasure my freedom.'
0x102d4cf: pop    rbp
0x102d4d0: pop    r12
0x102d4d2: jmp    8377e0
0x102d4d7: mov    r8d,0x4a
0x102d4dd: xor    edx,edx
0x102d4df: mov    rsi,rbx
0x102d4e2: mov    rdi,rbp
0x102d4e5: lea    rcx,[rip+0x10f0e94]        # 211e380 ; cstring="A tool should get the job done, but one shouldn't obsess over the details."
0x102d4ec: call   69f9b0
0x102d4f1: jmp    102cf51
0x102d4f6: mov    r8d,0x35
0x102d4fc: xor    edx,edx
0x102d4fe: mov    rsi,rbx
0x102d501: mov    rdi,rbp
0x102d504: lea    rcx,[rip+0x10f0c45]        # 211e150 ; cstring='I like a balance of tranquility and commotion myself.'
0x102d50b: call   69f9b0
0x102d510: jmp    102c095
0x102d515: mov    r8d,0x4f
0x102d51b: xor    edx,edx
0x102d51d: mov    rsi,rbx
0x102d520: mov    rdi,rbp
0x102d523: lea    rcx,[rip+0x10f078e]        # 211dcb8 ; cstring="It's better to work alone when possible, I think.  Cooperation breeds weakness."
0x102d52a: call   69f9b0
0x102d52f: jmp    102b7c0
0x102d534: pop    rbx
0x102d535: mov    rdi,rbp
0x102d538: lea    rsi,[rip+0x10f1079]        # 211e5b8 ; cstring='All of that practice is misspent effort.'
0x102d53f: pop    rbp
0x102d540: pop    r12
0x102d542: jmp    8377e0
0x102d547: mov    r8d,0x54
0x102d54d: xor    edx,edx
0x102d54f: mov    rsi,rbx
0x102d552: mov    rdi,rbp
0x102d555: lea    rcx,[rip+0x10f0d6c]        # 211e2c8 ; cstring="I can take or leave merrymaking myself, but I don't begrudge people their enjoyment."
0x102d55c: call   69f9b0
0x102d561: jmp    102cae9
0x102d566: mov    r8d,0x50
0x102d56c: xor    edx,edx
0x102d56e: mov    rsi,rbx
0x102d571: mov    rdi,rbp
0x102d574: lea    rcx,[rip+0x10f0545]        # 211dac0 ; cstring="I can see a place for maintaining decorum, but it's exhausting to live that way."
0x102d57b: call   69f9b0
0x102d580: jmp    102c716
0x102d585: mov    r8d,0x3a
0x102d58b: xor    edx,edx
0x102d58d: mov    rsi,rbx
0x102d590: mov    rdi,rbp
0x102d593: lea    rcx,[rip+0x10f0826]        # 211ddc0 ; cstring='Personal freedom must be tempered by other considerations.'
0x102d59a: call   69f9b0
0x102d59f: jmp    102ce93
0x102d5a4: mov    r8d,0x62
0x102d5aa: xor    edx,edx
0x102d5ac: mov    rsi,rbx
0x102d5af: mov    rdi,rbp
0x102d5b2: lea    rcx,[rip+0x10f139f]        # 211e958 ; cstring='Some self-sacrifice is worthy, but do not forget yourself in devotion to the well-being of others.'
0x102d5b9: call   69f9b0
0x102d5be: jmp    102ca55
0x102d5c3: mov    r8d,0x31
0x102d5c9: xor    edx,edx
0x102d5cb: mov    rsi,rbx
0x102d5ce: mov    rdi,rbp
0x102d5d1: lea    rcx,[rip+0x10f0b40]        # 211e118 ; cstring='Give me the bustle and noise over all that quiet!'
0x102d5d8: call   69f9b0
0x102d5dd: jmp    102ba6e
0x102d5e2: mov    r8d,0x4d
0x102d5e8: xor    edx,edx
0x102d5ea: mov    rsi,rbx
0x102d5ed: mov    rdi,rbp
0x102d5f0: lea    rcx,[rip+0x10f1789]        # 211ed80 ; cstring="You shouldn't get too carried away with romance, but it's fine in moderation."
0x102d5f7: call   69f9b0
0x102d5fc: jmp    102ccc6
0x102d601: mov    r8d,0x70
0x102d607: xor    edx,edx
0x102d609: mov    rsi,rbx
0x102d60c: mov    rdi,rbp
0x102d60f: lea    rcx,[rip+0x10f1832]        # 211ee48 ; cstring='Nature can be enjoyed and used for myriad purposes, but there must always be respect and even fear of its power.'
0x102d616: call   69f9b0
0x102d61b: jmp    102c8a3
0x102d620: mov    r8d,0x40
0x102d626: xor    edx,edx
0x102d628: mov    rsi,rbx
0x102d62b: mov    rdi,rbp
0x102d62e: lea    rcx,[rip+0x10f1703]        # 211ed38 ; cstring='These people carrying on about romance should be more practical.'
0x102d635: call   69f9b0
0x102d63a: jmp    102bb56
0x102d63f: mov    r8d,0x3f
0x102d645: xor    edx,edx
0x102d647: mov    rsi,rbx
0x102d64a: mov    rdi,rbp
0x102d64d: lea    rcx,[rip+0x10efd94]        # 211d3e8 ; cstring='Friends are nice, but you should keep your priorities straight.'
0x102d654: call   69f9b0
0x102d659: jmp    102cc2a
0x102d65e: mov    r8d,0x40
0x102d664: xor    edx,edx
0x102d666: mov    rsi,rbx
0x102d669: mov    rdi,rbp
0x102d66c: lea    rcx,[rip+0x10efebd]        # 211d530 ; cstring='The struggle for power must be balanced by other considerations.'
0x102d673: call   69f9b0
0x102d678: jmp    102bb56
0x102d67d: mov    r8d,0x63
0x102d683: xor    edx,edx
0x102d685: mov    rsi,rbx
0x102d688: mov    rdi,rbp
0x102d68b: lea    rcx,[rip+0x10f07ce]        # 211de60 ; cstring="There are times when it is best to keep your feelings to yourself, but I wouldn't want to force it."
0x102d692: call   69f9b0
0x102d697: jmp    102cb91
0x102d69c: mov    r8d,0x47
0x102d6a2: xor    edx,edx
0x102d6a4: mov    rsi,rbx
0x102d6a7: mov    rdi,rbp
0x102d6aa: lea    rcx,[rip+0x10f02df]        # 211d990 ; cstring='There is a time for artful speech, and a time for blunt speech as well.'
0x102d6b1: call   69f9b0
0x102d6b6: jmp    102c12c
0x102d6bb: pop    rbx
0x102d6bc: mov    rdi,rbp
0x102d6bf: lea    rsi,[rip+0x10f0582]        # 211dc48 ; cstring='Art?  More like wasted opportunity.'
0x102d6c6: pop    rbp
0x102d6c7: pop    r12
0x102d6c9: jmp    8377e0
0x102d6ce: pop    rbx
0x102d6cf: mov    rdi,rbp
0x102d6d2: lea    rsi,[rip+0x10e6186]        # 211385f ; cstring='Merriment is worthless.'
0x102d6d9: pop    rbp
0x102d6da: pop    r12
0x102d6dc: jmp    8377e0
0x102d6e1: mov    r8d,0x44
0x102d6e7: xor    edx,edx
0x102d6e9: mov    rsi,rbx
0x102d6ec: mov    rdi,rbp
0x102d6ef: lea    rcx,[rip+0x10f170a]        # 211ee00 ; cstring='I could do without all of those creatures and that tangled greenery.'
0x102d6f6: call   69f9b0
0x102d6fb: jmp    102b4e5
0x102d700: mov    r8d,0x52
0x102d706: xor    edx,edx
0x102d708: mov    rsi,rbx
0x102d70b: mov    rdi,rbp
0x102d70e: lea    rcx,[rip+0x10f180b]        # 211ef20 ; cstring='War is sometimes necessary, but peace must be valued as well, when we can have it.'
0x102d715: call   69f9b0
0x102d71a: jmp    102c80f
0x102d71f: mov    r8d,0x2d
0x102d725: xor    edx,edx
0x102d727: mov    rsi,rbx
0x102d72a: mov    rdi,rbp
0x102d72d: lea    rcx,[rip+0x10f11f4]        # 211e928 ; cstring="Why harm yourself for anybody else's benefit?"
0x102d734: call   69f9b0
0x102d739: jmp    102b5cf
0x102d73e: mov    r8d,0x39
0x102d744: xor    edx,edx
0x102d746: mov    rsi,rbx
0x102d749: mov    rdi,rbp
0x102d74c: lea    rcx,[rip+0x10f062d]        # 211dd80 ; cstring='Nobody is free, and it is pointless to act as if you are.'
0x102d753: call   69f9b0
0x102d758: jmp    102b704
0x102d75d: mov    r8d,0x74
0x102d763: xor    edx,edx
0x102d765: mov    rsi,rbx
0x102d768: mov    rdi,rbp
0x102d76b: lea    rcx,[rip+0x10f0ce6]        # 211e458 ; cstring="The world isn't always safe.  I can see the value in martial training, the beauty even, but it shouldn't be exalted."
0x102d772: call   69f9b0
0x102d777: jmp    102ce18
0x102d77c: pop    rbx
0x102d77d: mov    rdi,rbp
0x102d780: lea    rsi,[rip+0x10f01d9]        # 211d960 ; cstring='They are so full of all those big words.'
0x102d787: pop    rbp
0x102d788: pop    r12
0x102d78a: jmp    8377e0
0x102d78f: pop    rbx
0x102d790: mov    rdi,rbp
0x102d793: lea    rsi,[rip+0x10ef49e]        # 211cc38 ; cstring='No law can do justice to the complexity of life.'
0x102d79a: pop    rbp
0x102d79b: pop    r12
0x102d79d: jmp    8377e0
0x102d7a2: mov    r8d,0x56
0x102d7a8: xor    edx,edx
0x102d7aa: mov    rsi,rbx
0x102d7ad: mov    rdi,rbp
0x102d7b0: lea    rcx,[rip+0x10f0819]        # 211dfd0 ; cstring='Some time spent in reflection is admirable, but you must not forget to live your life.'
0x102d7b7: call   69f9b0
0x102d7bc: jmp    102c1cb
0x102d7c1: mov    r8d,0x35
0x102d7c7: xor    edx,edx
0x102d7c9: mov    rsi,rbx
0x102d7cc: mov    rdi,rbp
0x102d7cf: lea    rcx,[rip+0x10f071a]        # 211def0 ; cstring="All of that so-called knowledge doesn't mean a thing."
0x102d7d6: call   69f9b0
0x102d7db: jmp    102c095
0x102d7e0: pop    rbx
0x102d7e1: mov    rdi,rbp
0x102d7e4: lea    rsi,[rip+0x10f0e75]        # 211e660 ; cstring="There's more to life than becoming great at just one thing, but being good at several isn't bad!"
0x102d7eb: pop    rbp
0x102d7ec: pop    r12
0x102d7ee: jmp    8377e0
0x102d7f3: mov    r8d,0x55
0x102d7f9: xor    edx,edx
0x102d7fb: mov    rsi,rbx
0x102d7fe: mov    rdi,rbp
0x102d801: lea    rcx,[rip+0x10f13d0]        # 211ebd8 ; cstring="There's some value in leisure, but one also has to engage with other aspects of life."
0x102d808: call   69f9b0
0x102d80d: jmp    102c485
0x102d812: mov    r8d,0x26
0x102d818: xor    edx,edx
0x102d81a: mov    rsi,rbx
0x102d81d: mov    rdi,rbp
0x102d820: lea    rcx,[rip+0x10f0831]        # 211e058 ; cstring="Why deny yourself your heart's desire?"
0x102d827: call   69f9b0
0x102d82c: jmp    102bd88
0x102d831: mov    r8d,0x72
0x102d837: xor    edx,edx
0x102d839: mov    rsi,rbx
0x102d83c: mov    rdi,rbp
0x102d83f: lea    rcx,[rip+0x10f01d2]        # 211da18 ; cstring="Life isn't fair, and sometimes you have to do what you have to do, but working toward a balance isn't a bad thing."
0x102d846: call   69f9b0
0x102d84b: jmp    102c353
0x102d850: mov    r8d,0x3c
0x102d856: xor    edx,edx
0x102d858: mov    rsi,rbx
0x102d85b: mov    rdi,rbp
0x102d85e: lea    rcx,[rip+0x10f095b]        # 211e1c0 ; cstring='We grow through debate and struggle, even chaos and discord.'
0x102d865: call   69f9b0
0x102d86a: jmp    102bcf7
0x102d86f: mov    r8d,0x4e
0x102d875: xor    edx,edx
0x102d877: mov    rsi,rbx
0x102d87a: mov    rdi,rbp
0x102d87d: lea    rcx,[rip+0x10f034c]        # 211dbd0 ; cstring='Some traditions are worth keeping, but we should consider their overall value.'
0x102d884: call   69f9b0
0x102d889: jmp    102c568
0x102d88e: pop    rbx
0x102d88f: mov    rdi,rbp
0x102d892: lea    rsi,[rip+0x10ef95f]        # 211d1f8 ; cstring="You can't always rely on your family, but it's good to know somebody is there."
0x102d899: pop    rbp
0x102d89a: pop    r12
0x102d89c: jmp    8377e0
0x102d8a1: pop    rbx
0x102d8a2: mov    rdi,rbp
0x102d8a5: lea    rsi,[rip+0x10efc4c]        # 211d4f8 ; cstring='It is abhorrent to seek power over other people.'
0x102d8ac: pop    rbp
0x102d8ad: pop    r12
0x102d8af: jmp    8377e0
0x102d8b4: pop    rbx
0x102d8b5: mov    rdi,rbp
0x102d8b8: lea    rsi,[rip+0x10f02e9]        # 211dba8 ; cstring='We need to move beyond traditions.'
0x102d8bf: pop    rbp
0x102d8c0: pop    r12
0x102d8c2: jmp    8377e0
0x102d8c7: mov    r8d,0x48
0x102d8cd: xor    edx,edx
0x102d8cf: mov    rsi,rbx
0x102d8d2: mov    rdi,rbp
0x102d8d5: lea    rcx,[rip+0x10f064c]        # 211df28 ; cstring='Knowledge can be useful, but it can also be pointless or even dangerous.'
0x102d8dc: call   69f9b0
0x102d8e1: jmp    102c2a3
0x102d8e6: mov    r8d,0x43
0x102d8ec: xor    edx,edx
0x102d8ee: mov    rsi,rbx
0x102d8f1: mov    rdi,rbp
0x102d8f4: lea    rcx,[rip+0x10f0375]        # 211dc70 ; cstring='Art is complicated.  I know what I like, but some I can do without.'
0x102d8fb: call   69f9b0
0x102d900: jmp    102c689
0x102d905: mov    r8d,0x2e
0x102d90b: xor    edx,edx
0x102d90d: mov    rsi,rbx
0x102d910: mov    rdi,rbp
0x102d913: lea    rcx,[rip+0x10f15d6]        # 211eef0 ; cstring='How I long for the beautiful spectacle of war!'
0x102d91a: call   69f9b0
0x102d91f: jmp    102b444
0x102d924: pop    rbx
0x102d925: mov    rdi,rbp
0x102d928: lea    rsi,[rip+0x10f1281]        # 211ebb0 ; cstring='Time spent in leisure is such a waste.'
0x102d92f: pop    rbp
0x102d930: pop    r12
0x102d932: jmp    8377e0
0x102d937: mov    r8d,0x66
0x102d93d: xor    edx,edx
0x102d93f: mov    rsi,rbx
0x102d942: mov    rdi,rbp
0x102d945: lea    rcx,[rip+0x10f0734]        # 211e080 ; cstring="People should be able to control themselves, but it's fine to follow impulses that aren't too harmful."
0x102d94c: call   69f9b0
0x102d951: jmp    102c3ed
0x102d956: mov    r8d,0x31
0x102d95c: xor    edx,edx
0x102d95e: mov    rsi,rbx
0x102d961: mov    rdi,rbp
0x102d964: lea    rcx,[rip+0x10f12f5]        # 211ec60 ; cstring="All of this buying and selling isn't honest work."
0x102d96b: call   69f9b0
0x102d970: jmp    102ba6e
0x102d975: mov    r8d,0x51
0x102d97b: xor    edx,edx
0x102d97d: mov    rsi,rbx
0x102d980: mov    rdi,rbp
0x102d983: lea    rcx,[rip+0x10f0876]        # 211e200 ; cstring='Some discord is a healthy part of society, but we must also try to live together.'
0x102d98a: call   69f9b0
0x102d98f: jmp    102c5e8
0x102d994: pop    rbx
0x102d995: mov    rdi,rbp
0x102d998: lea    rsi,[rip+0x10eff59]        # 211d8f8 ; cstring='I can appreciate the right turn of phrase.'
0x102d99f: pop    rbp
0x102d9a0: pop    r12
0x102d9a2: jmp    8377e0
0x102d9a7: pop    rbx
0x102d9a8: mov    rdi,rbp
0x102d9ab: lea    rsi,[rip+0x10f11d6]        # 211eb88 ; cstring="It's best to slow down and just relax."
0x102d9b2: pop    rbp
0x102d9b3: pop    r12
0x102d9b5: jmp    8377e0
0x102d9ba: pop    rbx
0x102d9bb: mov    rdi,rbp
0x102d9be: lea    rsi,[rip+0x10f025b]        # 211dc20 ; cstring='The creative impulse is so valuable.'
0x102d9c5: pop    rbp
0x102d9c6: pop    r12
0x102d9c8: jmp    8377e0
0x102d9cd: pop    rbx
0x102d9ce: mov    rdi,rbp
0x102d9d1: lea    rsi,[rip+0x10f0168]        # 211db40 ; cstring="It's admirable when the traditions are upheld."
0x102d9d8: pop    rbp
0x102d9d9: pop    r12
0x102d9db: jmp    8377e0
0x102d9e0: pop    rbx
0x102d9e1: mov    rdi,rbp
0x102d9e4: lea    rsi,[rip+0x10ef1dd]        # 211cbc8 ; cstring='Society flourishes when law breakers are punished.'
0x102d9eb: pop    rbp
0x102d9ec: pop    r12
0x102d9ee: jmp    8377e0
0x102d9f3: pop    rbx
0x102d9f4: mov    rdi,rbp
0x102d9f7: lea    rsi,[rip+0x10f085a]        # 211e258 ; cstring="It's great when we all get a chance to be merry together."
0x102d9fe: pop    rbp
0x102d9ff: pop    r12
0x102da01: jmp    8377e0
0x102da06: pop    rbx
0x102da07: mov    rdi,rbp
0x102da0a: lea    rsi,[rip+0x10f0af7]        # 211e508 ; cstring='The amount of practice that goes into mastering a skill is so impressive.'
0x102da11: pop    rbp
0x102da12: pop    r12
0x102da14: jmp    8377e0
0x102da19: pop    rbx
0x102da1a: mov    rdi,rbp
0x102da1d: lea    rsi,[rip+0x10f0df4]        # 211e818 ; cstring="An earnest effort at any required tasks.  That's all that's needed."
0x102da24: pop    rbp
0x102da25: pop    r12
0x102da27: jmp    8377e0
0x102da2c: pop    rbx
0x102da2d: mov    rdi,rbp
0x102da30: lea    rsi,[rip+0x10f0e29]        # 211e860 ; cstring='I only work so hard, but sometimes you have to do what you have to do.'
0x102da37: pop    rbp
0x102da38: pop    r12
0x102da3a: jmp    8377e0
0x102da3f: pop    rbx
0x102da40: mov    rdi,rbp
0x102da43: lea    rsi,[rip+0x10ef8ae]        # 211d2f8 ; cstring='Be careful of your so-called friends.'
0x102da4a: pop    rbp
0x102da4b: pop    r12
0x102da4d: jmp    8377e0
0x102da52: pop    rbx
0x102da53: mov    rdi,rbp
0x102da56: lea    rsi,[rip+0x10ef8c3]        # 211d320 ; cstring="Friends are future enemies.  I don't see the difference.  People do as they must."
0x102da5d: pop    rbp
0x102da5e: pop    r12
0x102da60: jmp    8377e0
0x102da65: pop    rbx
0x102da66: mov    rdi,rbp
0x102da69: lea    rsi,[rip+0x10ef3a8]        # 211ce18 ; cstring="Don't serve anyone blindly.  You'll only get into trouble."
0x102da70: pop    rbp
0x102da71: pop    r12
0x102da73: jmp    8377e0
0x102da78: pop    rbx
0x102da79: mov    rdi,rbp
0x102da7c: lea    rsi,[rip+0x10ef3d5]        # 211ce58 ; cstring="The whole idea of loyalty is pointless.  Acting purely out of loyalty implies acting against one's own best interest."
0x102da83: pop    rbp
0x102da84: pop    r12
0x102da86: jmp    8377e0
0x102da8b: pop    rbx
0x102da8c: mov    rdi,rbp
0x102da8f: lea    rsi,[rip+0x10efb8a]        # 211d620 ; cstring='There is no value in telling the truth thoughtlessly.  Consider the circumstances and say what is best.'
0x102da96: pop    rbp
0x102da97: pop    r12
0x102da99: jmp    8377e0
0x102da9e: pop    rbx
0x102da9f: mov    rdi,rbp
0x102daa2: lea    rsi,[rip+0x10efbdf]        # 211d688 ; cstring='Is there ever a time when honesty by itself overrides other considerations?  Say what is right, not what is true.'
0x102daa9: pop    rbp
0x102daaa: pop    r12
0x102daac: jmp    8377e0
0x102dab1: pop    rbx
0x102dab2: mov    rdi,rbp
0x102dab5: lea    rsi,[rip+0x10ef45c]        # 211cf18 ; cstring='Loyalty has value, but you should always keep the broader picture in mind.'
0x102dabc: pop    rbp
0x102dabd: pop    r12
0x102dabf: jmp    8377e0
0x102dac4: pop    rbx
0x102dac5: mov    rdi,rbp
0x102dac8: lea    rsi,[rip+0x10ef499]        # 211cf68 ; cstring='You should only maintain loyalty so long as something more important is not at stake.'
0x102dacf: pop    rbp
0x102dad0: pop    r12
0x102dad2: jmp    8377e0
0x102dad7: pop    rbx
0x102dad8: mov    rdi,rbp
0x102dadb: lea    rsi,[rip+0x10f0c96]        # 211e778 ; cstring="It's foolish to work hard for anything."
0x102dae2: pop    rbp
0x102dae3: pop    r12
0x102dae5: jmp    8377e0
0x102daea: pop    rbx
0x102daeb: mov    rdi,rbp
0x102daee: lea    rsi,[rip+0x10f0cab]        # 211e7a0 ; cstring="You shouldn't whittle your life away on working."
0x102daf5: pop    rbp
0x102daf6: pop    r12
0x102daf8: jmp    8377e0
0x102dafd: pop    rbx
0x102dafe: mov    rdi,rbp
0x102db01: lea    rsi,[rip+0x10ef5d0]        # 211d0d8 ; cstring='I was always irritated by family.'
0x102db08: pop    rbp
0x102db09: pop    r12
0x102db0b: jmp    8377e0
0x102db10: pop    rbx
0x102db11: mov    rdi,rbp
0x102db14: lea    rsi,[rip+0x10ef5e5]        # 211d100 ; cstring='We cannot choose our families, but we can choose to avoid them.'
0x102db1b: pop    rbp
0x102db1c: pop    r12
0x102db1e: jmp    8377e0
0x102db23: pop    rbx
0x102db24: mov    rdi,rbp
0x102db27: lea    rsi,[rip+0x10ef142]        # 211cc70 ; cstring='Some laws are just, while others were made to be broken.'
0x102db2e: pop    rbp
0x102db2f: pop    r12
0x102db31: jmp    8377e0
0x102db36: pop    rbx
0x102db37: mov    rdi,rbp
0x102db3a: lea    rsi,[rip+0x10ef16f]        # 211ccb0 ; cstring="Rules are there to be bent, but they shouldn't be flouted thoughtlessly."
0x102db41: pop    rbp
0x102db42: pop    r12
0x102db44: jmp    8377e0
0x102db49: pop    rbx
0x102db4a: mov    rdi,rbp
0x102db4d: lea    rsi,[rip+0x10efbfc]        # 211d750 ; cstring='There are times when it is alright not to tell the whole truth.'
0x102db54: pop    rbp
0x102db55: pop    r12
0x102db57: jmp    8377e0
0x102db5c: pop    rbx
0x102db5d: mov    rdi,rbp
0x102db60: lea    rsi,[rip+0x10efc29]        # 211d790 ; cstring='It is best not to complicate your life with lies, sure, but the truth also has its problems.'
0x102db67: pop    rbp
0x102db68: pop    r12
0x102db6a: jmp    8377e0
0x102db6f: pop    rbx
0x102db70: mov    rdi,rbp
0x102db73: lea    rsi,[rip+0x10ef4ae]        # 211d028 ; cstring='How great it is to be surrounded by family!'
0x102db7a: pop    rbp
0x102db7b: pop    r12
0x102db7d: jmp    8377e0
0x102db82: pop    rbx
0x102db83: mov    rdi,rbp
0x102db86: lea    rsi,[rip+0x10ef4cb]        # 211d058 ; cstring='You can always rely on your family when everything else falls away.'
0x102db8d: pop    rbp
0x102db8e: pop    r12
0x102db90: jmp    8377e0
0x102db95: pop    rbx
0x102db96: mov    rdi,rbp
0x102db99: lea    rsi,[rip+0x10e5bf8]        # 2113798 ; cstring='Strive for power.'
0x102dba0: pop    rbp
0x102dba1: pop    r12
0x102dba3: jmp    8377e0
0x102dba8: pop    rbx
0x102dba9: mov    rdi,rbp
0x102dbac: lea    rsi,[rip+0x10ef875]        # 211d428 ; cstring='Power over others is the only true measure of worth.'
0x102dbb3: pop    rbp
0x102dbb4: pop    r12
0x102dbb6: jmp    8377e0
0x102dbbb: pop    rbx
0x102dbbc: mov    rdi,rbp
0x102dbbf: lea    rsi,[rip+0x10ef682]        # 211d248 ; cstring="There's nothing like a good friend."
0x102dbc6: pop    rbp
0x102dbc7: pop    r12
0x102dbc9: jmp    8377e0
0x102dbce: pop    rbx
0x102dbcf: mov    rdi,rbp
0x102dbd2: lea    rsi,[rip+0x10ef697]        # 211d270 ; cstring='Surround yourself with friends you can trust and you will be unstoppable.'
0x102dbd9: pop    rbp
0x102dbda: pop    r12
0x102dbdc: jmp    8377e0
0x102dbe1: pop    rbx
0x102dbe2: mov    rdi,rbp
0x102dbe5: lea    rsi,[rip+0x10ef154]        # 211cd40 ; cstring='You must never forget true loyalty.  Repay it in full.'
0x102dbec: pop    rbp
0x102dbed: pop    r12
0x102dbef: jmp    8377e0
0x102dbf4: pop    rbx
0x102dbf5: mov    rdi,rbp
0x102dbf8: lea    rsi,[rip+0x10ef179]        # 211cd78 ; cstring='How can society function without loyalty?  We must be able to have faith in each other.'
0x102dbff: pop    rbp
0x102dc00: pop    r12
0x102dc02: jmp    8377e0
0x102dc07: pop    rbx
0x102dc08: mov    rdi,rbp
0x102dc0b: lea    rsi,[rip+0x10ef966]        # 211d578 ; cstring='You should always tell the truth.'
0x102dc12: pop    rbp
0x102dc13: pop    r12
0x102dc15: jmp    8377e0
0x102dc1a: pop    rbx
0x102dc1b: mov    rdi,rbp
0x102dc1e: lea    rsi,[rip+0x10ef97b]        # 211d5a0 ; cstring='There is nothing so important that it is worth telling a lie.'
0x102dc25: pop    rbp
0x102dc26: pop    r12
0x102dc28: jmp    8377e0
0x102dc2d: pop    rbx
0x102dc2e: mov    rdi,rbp
0x102dc31: lea    rsi,[rip+0x10f0a90]        # 211e6c8 ; cstring='In life, you should work hard.  Then work harder.'
0x102dc38: pop    rbp
0x102dc39: pop    r12
0x102dc3b: jmp    8377e0
0x102dc40: pop    rbx
0x102dc41: mov    rdi,rbp
0x102dc44: lea    rsi,[rip+0x10f0ab5]        # 211e700 ; cstring='Hard work is the true sign of character.'
0x102dc4b: pop    rbp
0x102dc4c: pop    r12
0x102dc4e: jmp    8377e0
0x102dc53: mov    edx,0xf
0x102dc58: jmp    102ceff
0x102dc5d: mov    edx,0xf
0x102dc62: jmp    102b403
0x102dc67: mov    edx,0xf
0x102dc6c: jmp    102ccfb
0x102dc71: mov    edx,0xf
0x102dc76: jmp    102b763
0x102dc7b: mov    edx,0xf
0x102dc80: jmp    102c75c
0x102dc85: mov    edx,0xf
0x102dc8a: jmp    102cb2f
0x102dc8f: mov    edx,0xf
0x102dc94: jmp    102bcb3
0x102dc99: mov    edx,0xf
0x102dc9e: jmp    102c50f
0x102dca3: mov    edx,0xf
0x102dca8: jmp    102bd53
0x102dcad: mov    edx,0xf
0x102dcb2: jmp    102c2e9
0x102dcb7: mov    edx,0xf
0x102dcbc: jmp    102bb1b
0x102dcc1: mov    edx,0xf
0x102dcc6: jmp    102cbd7
0x102dccb: mov    edx,0xf
0x102dcd0: jmp    102cc72
0x102dcd5: mov    edx,0xf
0x102dcda: jmp    102c844
0x102dcdf: mov    edx,0xf
0x102dce4: jmp    102ba3b
0x102dce9: mov    edx,0xf
0x102dcee: jmp    102c59d
0x102dcf3: mov    edx,0xf
0x102dcf8: jmp    102c641
0x102dcfd: mov    edx,0xf
0x102dd02: jmp    102c388
0x102dd07: mov    edx,0xf
0x102dd0c: jmp    102b6c3
0x102dd11: mov    edx,0xf
0x102dd16: jmp    102cdb2
0x102dd1b: mov    edx,0xf
0x102dd20: jmp    102c0db
0x102dd25: mov    edx,0xf
0x102dd2a: jmp    102b4a3
0x102dd2f: mov    edx,0xf
0x102dd34: jmp    102c25a
0x102dd39: mov    edx,0xf
0x102dd3e: jmp    102c433
0x102dd43: mov    edx,0xf
0x102dd48: jmp    102c172
0x102dd4d: mov    edx,0xf
0x102dd52: jmp    102c05b
0x102dd57: mov    edx,0xf
0x102dd5c: jmp    102c7bf
0x102dd61: mov    edx,0xf
0x102dd66: jmp    102b593
0x102dd6b: mov    edx,0xf
0x102dd70: jmp    102c9f9
0x102dd75: mov    edx,0xf
0x102dd7a: jmp    102bf83
0x102dd7f: mov    edx,0xf
0x102dd84: jmp    102c6cf
0x102dd89: mov    edx,0xf
0x102dd8e: jmp    102ce4d
0x102dd93: mov    edx,0xf
0x102dd98: jmp    102ca9b
0x102dd9d: lea    rdi,[rip+0x10702cc]        # 209e070
0x102dda4: call   4244b0
0x102dda9: ret
