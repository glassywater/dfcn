; classic PE:6a70b91c:0270a000; historical-figure-lookup 0x140757fa0..0x140758751
0x140757fa0: mov    QWORD PTR [rsp+0x8],rbx
0x140757fa5: mov    QWORD PTR [rsp+0x10],rbp
0x140757faa: mov    QWORD PTR [rsp+0x18],rsi
0x140757faf: push   rdi
0x140757fb0: sub    rsp,0x20
0x140757fb4: mov    QWORD PTR [rdx+0x10],0x0
0x140757fbc: mov    rdi,rdx
0x140757fbf: cmp    QWORD PTR [rdx+0x18],0xf
0x140757fc4: mov    rax,rdx
0x140757fc7: movzx  esi,r9b
0x140757fcb: movsx  rbx,cx
0x140757fcf: jbe    0x140757fd4
0x140757fd1: mov    rax,QWORD PTR [rdx]
0x140757fd4: mov    BYTE PTR [rax],0x0
0x140757fd7: lea    rbp,[rip+0xffffffffff8a8022]        # 0x140000000
0x140757fde: test   r8b,r8b
0x140757fe1: je     0x140758025
0x140757fe3: lea    eax,[rbx-0x6]
0x140757fe6: cmp    eax,0x3d
0x140757fe9: ja     0x140758010
0x140757feb: cdqe
0x140757fed: movzx  eax,BYTE PTR [rax+rbp*1+0x7585a8]
0x140757ff5: mov    ecx,DWORD PTR [rbp+rax*4+0x7585a0]
0x140757ffc: add    rcx,rbp
0x140757fff: jmp    rcx
0x140758001: mov    r8d,0x3
0x140758007: lea    rdx,[rip+0xf44f6e]        # 0x14169cf7c ; cstring 'an '
0x14075800e: jmp    0x14075801d
0x140758010: mov    r8d,0x2
0x140758016: lea    rdx,[rip+0xe905fb]        # 0x1415e8618 ; cstring 'a '
0x14075801d: mov    rcx,rdi
0x140758020: call   0x14006f9a0
0x140758025: cmp    ebx,0x47
0x140758028: ja     0x14075852c
0x14075802e: mov    ecx,DWORD PTR [rbp+rbx*4+0x7585e8]
0x140758035: add    rcx,rbp
0x140758038: jmp    rcx
0x14075803a: lea    rdx,[rip+0xee9703]        # 0x141641744 ; cstring 'mother'
0x140758041: mov    r8d,0x6
0x140758047: jmp    0x140758539
0x14075804c: lea    rdx,[rip+0xee96f9]        # 0x14164174c ; cstring 'father'
0x140758053: mov    r8d,0x6
0x140758059: jmp    0x140758539
0x14075805e: lea    rdx,[rip+0xee967f]        # 0x1416416e4 ; cstring 'parent'
0x140758065: mov    r8d,0x6
0x14075806b: jmp    0x140758539
0x140758070: lea    rdx,[rip+0xee8f39]        # 0x141640fb0 ; cstring 'husband'
0x140758077: mov    r8d,0x7
0x14075807d: jmp    0x140758539
0x140758082: test   sil,sil
0x140758085: lea    rax,[rip+0xee8f18]        # 0x141640fa4 ; cstring 'wife'
0x14075808c: lea    rdx,[rip+0xf44eed]        # 0x14169cf80 ; cstring 'wives'
0x140758093: cmove  rdx,rax
0x140758097: lea    r8,[rsi+0x4]
0x14075809b: jmp    0x140758539
0x1407580a0: lea    rdx,[rip+0xee8f8d]        # 0x141641034 ; cstring 'spouse'
0x1407580a7: mov    r8d,0x6
0x1407580ad: jmp    0x140758539
0x1407580b2: lea    rdx,[rip+0xf44ecf]        # 0x14169cf88 ; cstring 'eldest son'
0x1407580b9: mov    r8d,0xa
0x1407580bf: jmp    0x140758539
0x1407580c4: lea    rdx,[rip+0xf44ecd]        # 0x14169cf98 ; cstring 'second eldest son'
0x1407580cb: mov    r8d,0x11
0x1407580d1: jmp    0x140758539
0x1407580d6: lea    rdx,[rip+0xf44ed3]        # 0x14169cfb0 ; cstring 'third eldest son'
0x1407580dd: mov    r8d,0x10
0x1407580e3: jmp    0x140758539
0x1407580e8: lea    rdx,[rip+0xf44c29]        # 0x14169cd18 ; cstring 'fourth eldest son'
0x1407580ef: mov    r8d,0x11
0x1407580f5: jmp    0x140758539
0x1407580fa: lea    rdx,[rip+0xf44c2f]        # 0x14169cd30 ; cstring 'fifth eldest son'
0x140758101: mov    r8d,0x10
0x140758107: jmp    0x140758539
0x14075810c: lea    rdx,[rip+0xf44c35]        # 0x14169cd48 ; cstring 'sixth eldest son'
0x140758113: mov    r8d,0x10
0x140758119: jmp    0x140758539
0x14075811e: lea    rdx,[rip+0xf44c3b]        # 0x14169cd60 ; cstring 'seventh eldest son'
0x140758125: mov    r8d,0x12
0x14075812b: jmp    0x140758539
0x140758130: lea    rdx,[rip+0xf44c41]        # 0x14169cd78 ; cstring 'eighth eldest son'
0x140758137: mov    r8d,0x11
0x14075813d: jmp    0x140758539
0x140758142: lea    rdx,[rip+0xf44c47]        # 0x14169cd90 ; cstring 'ninth eldest son'
0x140758149: mov    r8d,0x10
0x14075814f: jmp    0x140758539
0x140758154: lea    rdx,[rip+0xf44c4d]        # 0x14169cda8 ; cstring 'tenth eldest son'
0x14075815b: mov    r8d,0x10
0x140758161: jmp    0x140758539
0x140758166: lea    rdx,[rip+0xee957f]        # 0x1416416ec ; cstring 'son'
0x14075816d: mov    r8d,0x3
0x140758173: jmp    0x140758539
0x140758178: lea    rdx,[rip+0xf44c41]        # 0x14169cdc0 ; cstring 'youngest son'
0x14075817f: mov    r8d,0xc
0x140758185: jmp    0x140758539
0x14075818a: lea    rdx,[rip+0xf44c3f]        # 0x14169cdd0 ; cstring 'only son'
0x140758191: mov    r8d,0x8
0x140758197: jmp    0x140758539
0x14075819c: lea    rdx,[rip+0xf44c3d]        # 0x14169cde0 ; cstring 'eldest daughter'
0x1407581a3: jmp    0x140758533
0x1407581a8: lea    rdx,[rip+0xf44c41]        # 0x14169cdf0 ; cstring 'second eldest daughter'
0x1407581af: mov    r8d,0x16
0x1407581b5: jmp    0x140758539
0x1407581ba: lea    rdx,[rip+0xf44c47]        # 0x14169ce08 ; cstring 'third eldest daughter'
0x1407581c1: mov    r8d,0x15
0x1407581c7: jmp    0x140758539
0x1407581cc: lea    rdx,[rip+0xf44c4d]        # 0x14169ce20 ; cstring 'fourth eldest daughter'
0x1407581d3: mov    r8d,0x16
0x1407581d9: jmp    0x140758539
0x1407581de: lea    rdx,[rip+0xf44c53]        # 0x14169ce38 ; cstring 'fifth eldest daughter'
0x1407581e5: mov    r8d,0x15
0x1407581eb: jmp    0x140758539
0x1407581f0: lea    rdx,[rip+0xf44c59]        # 0x14169ce50 ; cstring 'sixth eldest daughter'
0x1407581f7: mov    r8d,0x15
0x1407581fd: jmp    0x140758539
0x140758202: lea    rdx,[rip+0xf44c5f]        # 0x14169ce68 ; cstring 'seventh eldest daughter'
0x140758209: mov    r8d,0x17
0x14075820f: jmp    0x140758539
0x140758214: lea    rdx,[rip+0xf44995]        # 0x14169cbb0 ; cstring 'eighth eldest daughter'
0x14075821b: mov    r8d,0x16
0x140758221: jmp    0x140758539
0x140758226: lea    rdx,[rip+0xf4499b]        # 0x14169cbc8 ; cstring 'ninth eldest daughter'
0x14075822d: mov    r8d,0x15
0x140758233: jmp    0x140758539
0x140758238: lea    rdx,[rip+0xf449a1]        # 0x14169cbe0 ; cstring 'tenth eldest daughter'
0x14075823f: mov    r8d,0x15
0x140758245: jmp    0x140758539
0x14075824a: lea    rdx,[rip+0xee949f]        # 0x1416416f0 ; cstring 'daughter'
0x140758251: mov    r8d,0x8
0x140758257: jmp    0x140758539
0x14075825c: lea    rdx,[rip+0xf44995]        # 0x14169cbf8 ; cstring 'only daughter'
0x140758263: mov    r8d,0xd
0x140758269: jmp    0x140758539
0x14075826e: lea    rdx,[rip+0xf44993]        # 0x14169cc08 ; cstring 'youngest daughter'
0x140758275: mov    r8d,0x11
0x14075827b: jmp    0x140758539
0x140758280: lea    rdx,[rip+0xf44999]        # 0x14169cc20 ; cstring 'eldest child'
0x140758287: mov    r8d,0xc
0x14075828d: jmp    0x140758539
0x140758292: lea    rdx,[rip+0xf44997]        # 0x14169cc30 ; cstring 'second eldest child'
0x140758299: mov    r8d,0x13
0x14075829f: jmp    0x140758539
0x1407582a4: lea    rdx,[rip+0xf4499d]        # 0x14169cc48 ; cstring 'third eldest child'
0x1407582ab: mov    r8d,0x12
0x1407582b1: jmp    0x140758539
0x1407582b6: lea    rdx,[rip+0xf449a3]        # 0x14169cc60 ; cstring 'fourth eldest child'
0x1407582bd: mov    r8d,0x13
0x1407582c3: jmp    0x140758539
0x1407582c8: lea    rdx,[rip+0xf449a9]        # 0x14169cc78 ; cstring 'fifth eldest child'
0x1407582cf: mov    r8d,0x12
0x1407582d5: jmp    0x140758539
0x1407582da: lea    rdx,[rip+0xf449af]        # 0x14169cc90 ; cstring 'sixth eldest child'
0x1407582e1: mov    r8d,0x12
0x1407582e7: jmp    0x140758539
0x1407582ec: lea    rdx,[rip+0xf449b5]        # 0x14169cca8 ; cstring 'seventh eldest child'
0x1407582f3: mov    r8d,0x14
0x1407582f9: jmp    0x140758539
0x1407582fe: lea    rdx,[rip+0xf449bb]        # 0x14169ccc0 ; cstring 'eighth eldest child'
0x140758305: mov    r8d,0x13
0x14075830b: jmp    0x140758539
0x140758310: lea    rdx,[rip+0xf449c1]        # 0x14169ccd8 ; cstring 'ninth eldest child'
0x140758317: mov    r8d,0x12
0x14075831d: jmp    0x140758539
0x140758322: lea    rdx,[rip+0xf449c7]        # 0x14169ccf0 ; cstring 'tenth eldest child'
0x140758329: mov    r8d,0x12
0x14075832f: jmp    0x140758539
0x140758334: lea    rdx,[rip+0xee93c1]        # 0x1416416fc ; cstring 'child'
0x14075833b: mov    r8d,0x5
0x140758341: jmp    0x140758539
0x140758346: lea    rdx,[rip+0xf449bb]        # 0x14169cd08 ; cstring 'youngest child'
0x14075834d: mov    r8d,0xe
0x140758353: jmp    0x140758539
0x140758358: lea    rdx,[rip+0xf45169]        # 0x14169d4c8 ; cstring 'only child'
0x14075835f: mov    r8d,0xa
0x140758365: jmp    0x140758539
0x14075836a: lea    rdx,[rip+0xf45167]        # 0x14169d4d8 ; cstring 'paternal grandmother'
0x140758371: mov    r8d,0x14
0x140758377: jmp    0x140758539
0x14075837c: lea    rdx,[rip+0xf4516d]        # 0x14169d4f0 ; cstring 'paternal grandfather'
0x140758383: mov    r8d,0x14
0x140758389: jmp    0x140758539
0x14075838e: lea    rdx,[rip+0xf45173]        # 0x14169d508 ; cstring 'maternal grandmother'
0x140758395: mov    r8d,0x14
0x14075839b: jmp    0x140758539
0x1407583a0: lea    rdx,[rip+0xf45179]        # 0x14169d520 ; cstring 'maternal grandfather'
0x1407583a7: mov    r8d,0x14
0x1407583ad: jmp    0x140758539
0x1407583b2: lea    rdx,[rip+0xee92ef]        # 0x1416416a8 ; cstring 'grandmother'
0x1407583b9: mov    r8d,0xb
0x1407583bf: jmp    0x140758539
0x1407583c4: lea    rdx,[rip+0xee92ed]        # 0x1416416b8 ; cstring 'grandfather'
0x1407583cb: mov    r8d,0xb
0x1407583d1: jmp    0x140758539
0x1407583d6: lea    rdx,[rip+0xee92eb]        # 0x1416416c8 ; cstring 'grandparent'
0x1407583dd: mov    r8d,0xb
0x1407583e3: jmp    0x140758539
0x1407583e8: lea    rdx,[rip+0xf45149]        # 0x14169d538 ; cstring 'older brother'
0x1407583ef: mov    r8d,0xd
0x1407583f5: jmp    0x140758539
0x1407583fa: lea    rdx,[rip+0xf45147]        # 0x14169d548 ; cstring 'older sister'
0x140758401: mov    r8d,0xc
0x140758407: jmp    0x140758539
0x14075840c: lea    rdx,[rip+0xf45145]        # 0x14169d558 ; cstring 'older sibling'
0x140758413: mov    r8d,0xd
0x140758419: jmp    0x140758539
0x14075841e: lea    rdx,[rip+0xf45143]        # 0x14169d568 ; cstring 'younger brother'
0x140758425: jmp    0x140758533
0x14075842a: lea    rdx,[rip+0xf45147]        # 0x14169d578 ; cstring 'younger sister'
0x140758431: mov    r8d,0xe
0x140758437: jmp    0x140758539
0x14075843c: lea    rdx,[rip+0xf45145]        # 0x14169d588 ; cstring 'younger sibling'
0x140758443: jmp    0x140758533
0x140758448: lea    rdx,[rip+0xee9639]        # 0x141641a88 ; cstring 'cousin'
0x14075844f: mov    r8d,0x6
0x140758455: jmp    0x140758539
0x14075845a: lea    rdx,[rip+0xee920f]        # 0x141641670 ; cstring 'aunt'
0x140758461: mov    r8d,0x4
0x140758467: jmp    0x140758539
0x14075846c: lea    rdx,[rip+0xee9205]        # 0x141641678 ; cstring 'uncle'
0x140758473: mov    r8d,0x5
0x140758479: jmp    0x140758539
0x14075847e: lea    rdx,[rip+0xee95f3]        # 0x141641a78 ; cstring 'niece'
0x140758485: mov    r8d,0x5
0x14075848b: jmp    0x140758539
0x140758490: lea    rdx,[rip+0xee95e9]        # 0x141641a80 ; cstring 'nephew'
0x140758497: mov    r8d,0x6
0x14075849d: jmp    0x140758539
0x1407584a2: lea    rdx,[rip+0xee91e7]        # 0x141641690 ; cstring 'sibling'
0x1407584a9: mov    r8d,0x7
0x1407584af: jmp    0x140758539
0x1407584b4: lea    rdx,[rip+0xee921d]        # 0x1416416d8 ; cstring 'grandchild'
0x1407584bb: mov    r8d,0xa
0x1407584c1: jmp    0x140758539
0x1407584c3: lea    rdx,[rip+0xf450ce]        # 0x14169d598 ; cstring 'older half-brother'
0x1407584ca: mov    r8d,0x12
0x1407584d0: jmp    0x140758539
0x1407584d2: lea    rdx,[rip+0xf450d7]        # 0x14169d5b0 ; cstring 'older half-sister'
0x1407584d9: mov    r8d,0x11
0x1407584df: jmp    0x140758539
0x1407584e1: lea    rdx,[rip+0xf450e0]        # 0x14169d5c8 ; cstring 'older half-sibling'
0x1407584e8: mov    r8d,0x12
0x1407584ee: jmp    0x140758539
0x1407584f0: lea    rdx,[rip+0xf450e9]        # 0x14169d5e0 ; cstring 'younger half-brother'
0x1407584f7: mov    r8d,0x14
0x1407584fd: jmp    0x140758539
0x1407584ff: lea    rdx,[rip+0xf450f2]        # 0x14169d5f8 ; cstring 'younger half-sister'
0x140758506: mov    r8d,0x13
0x14075850c: jmp    0x140758539
0x14075850e: lea    rdx,[rip+0xf44e93]        # 0x14169d3a8 ; cstring 'younger half-sibling'
0x140758515: mov    r8d,0x14
0x14075851b: jmp    0x140758539
0x14075851d: lea    rdx,[rip+0xee913c]        # 0x141641660 ; cstring 'half-sibling'
0x140758524: mov    r8d,0xc
0x14075852a: jmp    0x140758539
0x14075852c: lea    rdx,[rip+0xf44e8d]        # 0x14169d3c0 ; cstring 'no relationship'
0x140758533: mov    r8d,0xf
0x140758539: mov    rcx,rdi
0x14075853c: call   0x14006f9a0
0x140758541: test   sil,sil
0x140758544: je     0x140758588
0x140758546: lea    eax,[rbx-0x4]
0x140758549: cmp    eax,0x3c
0x14075854c: ja     0x140758573
0x14075854e: cdqe
0x140758550: movzx  eax,BYTE PTR [rax+rbp*1+0x758714]
0x140758558: mov    ecx,DWORD PTR [rbp+rax*4+0x758708]
0x14075855f: add    rcx,rbp
0x140758562: jmp    rcx
0x140758564: mov    r8d,0x3
0x14075856a: lea    rdx,[rip+0xf44e5f]        # 0x14169d3d0 ; cstring 'ren'
0x140758571: jmp    0x140758580
0x140758573: mov    r8d,0x1
0x140758579: lea    rdx,[rip+0xe8bca0]        # 0x1415e4220 ; cstring 's'
0x140758580: mov    rcx,rdi
0x140758583: call   0x14006f9a0
0x140758588: mov    rbx,QWORD PTR [rsp+0x30]
0x14075858d: mov    rbp,QWORD PTR [rsp+0x38]
0x140758592: mov    rsi,QWORD PTR [rsp+0x40]
0x140758597: add    rsp,0x20
0x14075859b: pop    rdi
0x14075859c: ret
0x14075859d: nop    DWORD PTR [rax]
0x1407585a0: add    DWORD PTR [rax-0x7fefff8b],eax
0x1407585a6: jne    0x1407585a8
0x1407585a8: add    BYTE PTR [rcx],al
0x1407585aa: add    DWORD PTR [rcx],eax
0x1407585ac: add    DWORD PTR [rcx],eax
0x1407585ae: add    DWORD PTR [rcx],eax
0x1407585b0: add    DWORD PTR [rcx],eax
0x1407585b2: add    DWORD PTR [rcx],eax
0x1407585b4: add    BYTE PTR [rax],al
0x1407585b6: add    DWORD PTR [rcx],eax
0x1407585b8: add    DWORD PTR [rcx],eax
0x1407585ba: add    DWORD PTR [rcx],eax
0x1407585bc: add    DWORD PTR [rcx],eax
0x1407585be: add    DWORD PTR [rcx],eax
0x1407585c0: add    BYTE PTR [rcx],al
0x1407585c2: add    BYTE PTR [rcx],al
0x1407585c4: add    DWORD PTR [rcx],eax
0x1407585c6: add    DWORD PTR [rcx],eax
0x1407585c8: add    DWORD PTR [rcx],eax
0x1407585ca: add    DWORD PTR [rcx],eax
0x1407585cc: add    DWORD PTR [rcx],eax
0x1407585ce: add    BYTE PTR [rcx],al
0x1407585d0: add    DWORD PTR [rcx],eax
0x1407585d2: add    DWORD PTR [rcx],eax
0x1407585d4: add    DWORD PTR [rcx],eax
0x1407585d6: add    BYTE PTR [rax],al
0x1407585d8: add    BYTE PTR [rcx],al
0x1407585da: add    DWORD PTR [rcx],eax
0x1407585dc: add    DWORD PTR [rax],eax
0x1407585de: add    BYTE PTR [rcx],al
0x1407585e0: add    DWORD PTR [rcx],eax
0x1407585e2: add    DWORD PTR [rax],eax
0x1407585e4: add    BYTE PTR [rax],al
0x1407585e6: xchg   ax,ax
0x1407585e8: cmp    al,BYTE PTR [rax-0x7fb3ff8b]
0x1407585ee: jne    0x1407585f0
0x1407585f0: pop    rsi
0x1407585f1: xor    BYTE PTR [rbp+0x0],0x70
0x1407585f5: xor    BYTE PTR [rbp+0x0],0x82
0x1407585f9: xor    BYTE PTR [rbp+0x0],0xa0
0x1407585fd: xor    BYTE PTR [rbp+0x0],0xb2
0x140758601: xor    BYTE PTR [rbp+0x0],0xc4
0x140758605: xor    BYTE PTR [rbp+0x0],0xd6
0x140758609: xor    BYTE PTR [rbp+0x0],0xe8
0x14075860d: xor    BYTE PTR [rbp+0x0],0xfa
0x140758611: xor    BYTE PTR [rbp+0x0],0xc
0x140758615: xor    DWORD PTR [rbp+0x0],0x75811e
0x14075861c: xor    BYTE PTR [rcx-0x7ebdff8b],al
0x140758622: jne    0x140758624
0x140758624: push   rsp
0x140758625: xor    DWORD PTR [rbp+0x0],0x758166
0x14075862c: js     0x1407585af
0x14075862e: jne    0x140758630
0x140758630: mov    al,BYTE PTR [rcx-0x7e63ff8b]
0x140758636: jne    0x140758638
0x140758638: test   al,0x81
0x14075863a: jne    0x14075863c
0x14075863c: mov    edx,0xcc007581
0x140758641: xor    DWORD PTR [rbp+0x0],0x7581de
0x140758648: lock xor DWORD PTR [rbp+0x0],0x758202
0x140758650: adc    al,0x82
0x140758652: jne    0x140758654
0x140758654: es (bad)
0x140758656: jne    0x140758658
0x140758658: cmp    BYTE PTR [rdx-0x7db5ff8b],al
0x14075865e: jne    0x140758660
0x140758660: pop    rsp
0x140758661: (bad)
0x140758662: jne    0x140758664
0x140758664: outs   dx,BYTE PTR [rsi]
0x140758665: (bad)
0x140758666: jne    0x140758668
0x140758668: add    BYTE PTR [rdx-0x7d6dff8b],0x75
0x14075866f: add    BYTE PTR [rdx+rax*4-0x7d49ff8b],ah
0x140758676: jne    0x140758678
0x140758678: enter  0x7582,0x0
0x14075867c: fiadd  DWORD PTR [rdx-0x7d13ff8b]
0x140758682: jne    0x140758684
0x140758684: inc    BYTE PTR [rdx-0x7cefff8b]
0x14075868a: jne    0x14075868c
0x14075868c: and    al,BYTE PTR [rbx-0x7ccbff8b]
0x140758692: jne    0x140758694
0x140758694: rex.RX xor DWORD PTR [rbp+0x0],0x58
0x140758699: xor    DWORD PTR [rbp+0x0],0x6a
0x14075869d: xor    DWORD PTR [rbp+0x0],0x7c
0x1407586a1: xor    DWORD PTR [rbp+0x0],0xffffff8e
0x1407586a5: xor    DWORD PTR [rbp+0x0],0xffffffa0
0x1407586a9: xor    DWORD PTR [rbp+0x0],0xffffffb2
0x1407586ad: xor    DWORD PTR [rbp+0x0],0xffffffc4
0x1407586b1: xor    DWORD PTR [rbp+0x0],0xffffffd6
0x1407586b5: xor    DWORD PTR [rbp+0x0],0xffffffe8
0x1407586b9: xor    DWORD PTR [rbp+0x0],0xfffffffa
0x1407586bd: xor    DWORD PTR [rbp+0x0],0xc
0x1407586c1: test   BYTE PTR [rbp+0x0],dh
0x1407586c4: (bad)
0x1407586c5: test   BYTE PTR [rbp+0x0],dh
0x1407586c8: sub    al,BYTE PTR [rbp+rsi*2+0x75843c00]
0x1407586cf: add    BYTE PTR [rax-0x7c],cl
0x1407586d2: jne    0x1407586d4
0x1407586d4: pop    rdx
0x1407586d5: test   BYTE PTR [rbp+0x0],dh
0x1407586d8: ins    BYTE PTR [rdi],dx
0x1407586d9: test   BYTE PTR [rbp+0x0],dh
0x1407586dc: jle    0x140758662
0x1407586de: jne    0x1407586e0
0x1407586e0: nop
0x1407586e1: test   BYTE PTR [rbp+0x0],dh
0x1407586e4: movabs ds:0xc3007584b4007584,al
0x1407586ed: test   BYTE PTR [rbp+0x0],dh
0x1407586f0: rol    BYTE PTR [rbp+rsi*2+0x7584e100],cl
0x1407586f7: add    al,dh
0x1407586f9: test   BYTE PTR [rbp+0x0],dh
0x1407586fc: inc    DWORD PTR [rbp+rsi*2+0x75850e00]
0x140758703: add    BYTE PTR [rip+0xffffffff88007585],bl        # 0xc875fc8e
0x140758709: test   DWORD PTR [rbp+0x0],esi
0x14075870c: test   DWORD PTR fs:[rbp+0x0],esi
0x140758710: jae    0x140758697
0x140758712: jne    0x140758714
0x140758714: add    BYTE PTR [rdx],al
0x140758716: add    al,BYTE PTR [rdx]
0x140758718: add    al,BYTE PTR [rdx]
0x14075871a: add    al,BYTE PTR [rdx]
0x14075871c: add    al,BYTE PTR [rdx]
0x14075871e: add    al,BYTE PTR [rdx]
0x140758720: add    al,BYTE PTR [rdx]
0x140758722: add    al,BYTE PTR [rdx]
0x140758724: add    al,BYTE PTR [rdx]
0x140758726: add    al,BYTE PTR [rdx]
0x140758728: add    al,BYTE PTR [rdx]
0x14075872a: add    al,BYTE PTR [rdx]
0x14075872c: add    al,BYTE PTR [rdx]
0x14075872e: add    al,BYTE PTR [rdx]
0x140758730: add    DWORD PTR [rcx],eax
0x140758732: add    DWORD PTR [rcx],eax
0x140758734: add    DWORD PTR [rcx],eax
0x140758736: add    DWORD PTR [rcx],eax
0x140758738: add    DWORD PTR [rcx],eax
0x14075873a: add    DWORD PTR [rcx],eax
0x14075873c: add    DWORD PTR [rdx],eax
0x14075873e: add    al,BYTE PTR [rdx]
0x140758740: add    al,BYTE PTR [rdx]
0x140758742: add    al,BYTE PTR [rdx]
0x140758744: add    al,BYTE PTR [rdx]
0x140758746: add    al,BYTE PTR [rdx]
0x140758748: add    al,BYTE PTR [rdx]
0x14075874a: add    al,BYTE PTR [rdx]
0x14075874c: add    al,BYTE PTR [rdx]
0x14075874e: add    al,BYTE PTR [rdx]
0x140758750: .byte 0x1
