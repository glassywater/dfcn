; classic PE:6a70b91c:0270a000; journal-kinship-term; unwind RVA 0x757fa0..0x758751; executable end 0x7585a0
0x757fa0: mov    QWORD PTR [rsp+0x8],rbx
0x757fa5: mov    QWORD PTR [rsp+0x10],rbp
0x757faa: mov    QWORD PTR [rsp+0x18],rsi
0x757faf: push   rdi
0x757fb0: sub    rsp,0x20
0x757fb4: mov    QWORD PTR [rdx+0x10],0x0
0x757fbc: mov    rdi,rdx
0x757fbf: cmp    QWORD PTR [rdx+0x18],0xf
0x757fc4: mov    rax,rdx
0x757fc7: movzx  esi,r9b
0x757fcb: movsx  rbx,cx
0x757fcf: jbe    0x140757fd4
0x757fd1: mov    rax,QWORD PTR [rdx]
0x757fd4: mov    BYTE PTR [rax],0x0
0x757fd7: lea    rbp,[rip+0xffffffffff8a8022]        # 0x140000000
0x757fde: test   r8b,r8b
0x757fe1: je     0x140758025
0x757fe3: lea    eax,[rbx-0x6]
0x757fe6: cmp    eax,0x3d
0x757fe9: ja     0x140758010
0x757feb: cdqe
0x757fed: movzx  eax,BYTE PTR [rax+rbp*1+0x7585a8]
0x757ff5: mov    ecx,DWORD PTR [rbp+rax*4+0x7585a0]
0x757ffc: add    rcx,rbp
0x757fff: jmp    rcx
0x758001: mov    r8d,0x3
0x758007: lea    rdx,[rip+0xf44f6e]        # 0x14169cf7c ; cstring='an '
0x75800e: jmp    0x14075801d
0x758010: mov    r8d,0x2
0x758016: lea    rdx,[rip+0xe905fb]        # 0x1415e8618 ; cstring='a '
0x75801d: mov    rcx,rdi
0x758020: call   0x14006f9a0
0x758025: cmp    ebx,0x47
0x758028: ja     0x14075852c
0x75802e: mov    ecx,DWORD PTR [rbp+rbx*4+0x7585e8]
0x758035: add    rcx,rbp
0x758038: jmp    rcx
0x75803a: lea    rdx,[rip+0xee9703]        # 0x141641744 ; cstring='mother'
0x758041: mov    r8d,0x6
0x758047: jmp    0x140758539
0x75804c: lea    rdx,[rip+0xee96f9]        # 0x14164174c ; cstring='father'
0x758053: mov    r8d,0x6
0x758059: jmp    0x140758539
0x75805e: lea    rdx,[rip+0xee967f]        # 0x1416416e4 ; cstring='parent'
0x758065: mov    r8d,0x6
0x75806b: jmp    0x140758539
0x758070: lea    rdx,[rip+0xee8f39]        # 0x141640fb0 ; cstring='husband'
0x758077: mov    r8d,0x7
0x75807d: jmp    0x140758539
0x758082: test   sil,sil
0x758085: lea    rax,[rip+0xee8f18]        # 0x141640fa4 ; cstring='wife'
0x75808c: lea    rdx,[rip+0xf44eed]        # 0x14169cf80 ; cstring='wives'
0x758093: cmove  rdx,rax
0x758097: lea    r8,[rsi+0x4]
0x75809b: jmp    0x140758539
0x7580a0: lea    rdx,[rip+0xee8f8d]        # 0x141641034 ; cstring='spouse'
0x7580a7: mov    r8d,0x6
0x7580ad: jmp    0x140758539
0x7580b2: lea    rdx,[rip+0xf44ecf]        # 0x14169cf88 ; cstring='eldest son'
0x7580b9: mov    r8d,0xa
0x7580bf: jmp    0x140758539
0x7580c4: lea    rdx,[rip+0xf44ecd]        # 0x14169cf98 ; cstring='second eldest son'
0x7580cb: mov    r8d,0x11
0x7580d1: jmp    0x140758539
0x7580d6: lea    rdx,[rip+0xf44ed3]        # 0x14169cfb0 ; cstring='third eldest son'
0x7580dd: mov    r8d,0x10
0x7580e3: jmp    0x140758539
0x7580e8: lea    rdx,[rip+0xf44c29]        # 0x14169cd18 ; cstring='fourth eldest son'
0x7580ef: mov    r8d,0x11
0x7580f5: jmp    0x140758539
0x7580fa: lea    rdx,[rip+0xf44c2f]        # 0x14169cd30 ; cstring='fifth eldest son'
0x758101: mov    r8d,0x10
0x758107: jmp    0x140758539
0x75810c: lea    rdx,[rip+0xf44c35]        # 0x14169cd48 ; cstring='sixth eldest son'
0x758113: mov    r8d,0x10
0x758119: jmp    0x140758539
0x75811e: lea    rdx,[rip+0xf44c3b]        # 0x14169cd60 ; cstring='seventh eldest son'
0x758125: mov    r8d,0x12
0x75812b: jmp    0x140758539
0x758130: lea    rdx,[rip+0xf44c41]        # 0x14169cd78 ; cstring='eighth eldest son'
0x758137: mov    r8d,0x11
0x75813d: jmp    0x140758539
0x758142: lea    rdx,[rip+0xf44c47]        # 0x14169cd90 ; cstring='ninth eldest son'
0x758149: mov    r8d,0x10
0x75814f: jmp    0x140758539
0x758154: lea    rdx,[rip+0xf44c4d]        # 0x14169cda8 ; cstring='tenth eldest son'
0x75815b: mov    r8d,0x10
0x758161: jmp    0x140758539
0x758166: lea    rdx,[rip+0xee957f]        # 0x1416416ec ; cstring='son'
0x75816d: mov    r8d,0x3
0x758173: jmp    0x140758539
0x758178: lea    rdx,[rip+0xf44c41]        # 0x14169cdc0 ; cstring='youngest son'
0x75817f: mov    r8d,0xc
0x758185: jmp    0x140758539
0x75818a: lea    rdx,[rip+0xf44c3f]        # 0x14169cdd0 ; cstring='only son'
0x758191: mov    r8d,0x8
0x758197: jmp    0x140758539
0x75819c: lea    rdx,[rip+0xf44c3d]        # 0x14169cde0 ; cstring='eldest daughter'
0x7581a3: jmp    0x140758533
0x7581a8: lea    rdx,[rip+0xf44c41]        # 0x14169cdf0 ; cstring='second eldest daughter'
0x7581af: mov    r8d,0x16
0x7581b5: jmp    0x140758539
0x7581ba: lea    rdx,[rip+0xf44c47]        # 0x14169ce08 ; cstring='third eldest daughter'
0x7581c1: mov    r8d,0x15
0x7581c7: jmp    0x140758539
0x7581cc: lea    rdx,[rip+0xf44c4d]        # 0x14169ce20 ; cstring='fourth eldest daughter'
0x7581d3: mov    r8d,0x16
0x7581d9: jmp    0x140758539
0x7581de: lea    rdx,[rip+0xf44c53]        # 0x14169ce38 ; cstring='fifth eldest daughter'
0x7581e5: mov    r8d,0x15
0x7581eb: jmp    0x140758539
0x7581f0: lea    rdx,[rip+0xf44c59]        # 0x14169ce50 ; cstring='sixth eldest daughter'
0x7581f7: mov    r8d,0x15
0x7581fd: jmp    0x140758539
0x758202: lea    rdx,[rip+0xf44c5f]        # 0x14169ce68 ; cstring='seventh eldest daughter'
0x758209: mov    r8d,0x17
0x75820f: jmp    0x140758539
0x758214: lea    rdx,[rip+0xf44995]        # 0x14169cbb0 ; cstring='eighth eldest daughter'
0x75821b: mov    r8d,0x16
0x758221: jmp    0x140758539
0x758226: lea    rdx,[rip+0xf4499b]        # 0x14169cbc8 ; cstring='ninth eldest daughter'
0x75822d: mov    r8d,0x15
0x758233: jmp    0x140758539
0x758238: lea    rdx,[rip+0xf449a1]        # 0x14169cbe0 ; cstring='tenth eldest daughter'
0x75823f: mov    r8d,0x15
0x758245: jmp    0x140758539
0x75824a: lea    rdx,[rip+0xee949f]        # 0x1416416f0 ; cstring='daughter'
0x758251: mov    r8d,0x8
0x758257: jmp    0x140758539
0x75825c: lea    rdx,[rip+0xf44995]        # 0x14169cbf8 ; cstring='only daughter'
0x758263: mov    r8d,0xd
0x758269: jmp    0x140758539
0x75826e: lea    rdx,[rip+0xf44993]        # 0x14169cc08 ; cstring='youngest daughter'
0x758275: mov    r8d,0x11
0x75827b: jmp    0x140758539
0x758280: lea    rdx,[rip+0xf44999]        # 0x14169cc20 ; cstring='eldest child'
0x758287: mov    r8d,0xc
0x75828d: jmp    0x140758539
0x758292: lea    rdx,[rip+0xf44997]        # 0x14169cc30 ; cstring='second eldest child'
0x758299: mov    r8d,0x13
0x75829f: jmp    0x140758539
0x7582a4: lea    rdx,[rip+0xf4499d]        # 0x14169cc48 ; cstring='third eldest child'
0x7582ab: mov    r8d,0x12
0x7582b1: jmp    0x140758539
0x7582b6: lea    rdx,[rip+0xf449a3]        # 0x14169cc60 ; cstring='fourth eldest child'
0x7582bd: mov    r8d,0x13
0x7582c3: jmp    0x140758539
0x7582c8: lea    rdx,[rip+0xf449a9]        # 0x14169cc78 ; cstring='fifth eldest child'
0x7582cf: mov    r8d,0x12
0x7582d5: jmp    0x140758539
0x7582da: lea    rdx,[rip+0xf449af]        # 0x14169cc90 ; cstring='sixth eldest child'
0x7582e1: mov    r8d,0x12
0x7582e7: jmp    0x140758539
0x7582ec: lea    rdx,[rip+0xf449b5]        # 0x14169cca8 ; cstring='seventh eldest child'
0x7582f3: mov    r8d,0x14
0x7582f9: jmp    0x140758539
0x7582fe: lea    rdx,[rip+0xf449bb]        # 0x14169ccc0 ; cstring='eighth eldest child'
0x758305: mov    r8d,0x13
0x75830b: jmp    0x140758539
0x758310: lea    rdx,[rip+0xf449c1]        # 0x14169ccd8 ; cstring='ninth eldest child'
0x758317: mov    r8d,0x12
0x75831d: jmp    0x140758539
0x758322: lea    rdx,[rip+0xf449c7]        # 0x14169ccf0 ; cstring='tenth eldest child'
0x758329: mov    r8d,0x12
0x75832f: jmp    0x140758539
0x758334: lea    rdx,[rip+0xee93c1]        # 0x1416416fc ; cstring='child'
0x75833b: mov    r8d,0x5
0x758341: jmp    0x140758539
0x758346: lea    rdx,[rip+0xf449bb]        # 0x14169cd08 ; cstring='youngest child'
0x75834d: mov    r8d,0xe
0x758353: jmp    0x140758539
0x758358: lea    rdx,[rip+0xf45169]        # 0x14169d4c8 ; cstring='only child'
0x75835f: mov    r8d,0xa
0x758365: jmp    0x140758539
0x75836a: lea    rdx,[rip+0xf45167]        # 0x14169d4d8 ; cstring='paternal grandmother'
0x758371: mov    r8d,0x14
0x758377: jmp    0x140758539
0x75837c: lea    rdx,[rip+0xf4516d]        # 0x14169d4f0 ; cstring='paternal grandfather'
0x758383: mov    r8d,0x14
0x758389: jmp    0x140758539
0x75838e: lea    rdx,[rip+0xf45173]        # 0x14169d508 ; cstring='maternal grandmother'
0x758395: mov    r8d,0x14
0x75839b: jmp    0x140758539
0x7583a0: lea    rdx,[rip+0xf45179]        # 0x14169d520 ; cstring='maternal grandfather'
0x7583a7: mov    r8d,0x14
0x7583ad: jmp    0x140758539
0x7583b2: lea    rdx,[rip+0xee92ef]        # 0x1416416a8 ; cstring='grandmother'
0x7583b9: mov    r8d,0xb
0x7583bf: jmp    0x140758539
0x7583c4: lea    rdx,[rip+0xee92ed]        # 0x1416416b8 ; cstring='grandfather'
0x7583cb: mov    r8d,0xb
0x7583d1: jmp    0x140758539
0x7583d6: lea    rdx,[rip+0xee92eb]        # 0x1416416c8 ; cstring='grandparent'
0x7583dd: mov    r8d,0xb
0x7583e3: jmp    0x140758539
0x7583e8: lea    rdx,[rip+0xf45149]        # 0x14169d538 ; cstring='older brother'
0x7583ef: mov    r8d,0xd
0x7583f5: jmp    0x140758539
0x7583fa: lea    rdx,[rip+0xf45147]        # 0x14169d548 ; cstring='older sister'
0x758401: mov    r8d,0xc
0x758407: jmp    0x140758539
0x75840c: lea    rdx,[rip+0xf45145]        # 0x14169d558 ; cstring='older sibling'
0x758413: mov    r8d,0xd
0x758419: jmp    0x140758539
0x75841e: lea    rdx,[rip+0xf45143]        # 0x14169d568 ; cstring='younger brother'
0x758425: jmp    0x140758533
0x75842a: lea    rdx,[rip+0xf45147]        # 0x14169d578 ; cstring='younger sister'
0x758431: mov    r8d,0xe
0x758437: jmp    0x140758539
0x75843c: lea    rdx,[rip+0xf45145]        # 0x14169d588 ; cstring='younger sibling'
0x758443: jmp    0x140758533
0x758448: lea    rdx,[rip+0xee9639]        # 0x141641a88 ; cstring='cousin'
0x75844f: mov    r8d,0x6
0x758455: jmp    0x140758539
0x75845a: lea    rdx,[rip+0xee920f]        # 0x141641670 ; cstring='aunt'
0x758461: mov    r8d,0x4
0x758467: jmp    0x140758539
0x75846c: lea    rdx,[rip+0xee9205]        # 0x141641678 ; cstring='uncle'
0x758473: mov    r8d,0x5
0x758479: jmp    0x140758539
0x75847e: lea    rdx,[rip+0xee95f3]        # 0x141641a78 ; cstring='niece'
0x758485: mov    r8d,0x5
0x75848b: jmp    0x140758539
0x758490: lea    rdx,[rip+0xee95e9]        # 0x141641a80 ; cstring='nephew'
0x758497: mov    r8d,0x6
0x75849d: jmp    0x140758539
0x7584a2: lea    rdx,[rip+0xee91e7]        # 0x141641690 ; cstring='sibling'
0x7584a9: mov    r8d,0x7
0x7584af: jmp    0x140758539
0x7584b4: lea    rdx,[rip+0xee921d]        # 0x1416416d8 ; cstring='grandchild'
0x7584bb: mov    r8d,0xa
0x7584c1: jmp    0x140758539
0x7584c3: lea    rdx,[rip+0xf450ce]        # 0x14169d598 ; cstring='older half-brother'
0x7584ca: mov    r8d,0x12
0x7584d0: jmp    0x140758539
0x7584d2: lea    rdx,[rip+0xf450d7]        # 0x14169d5b0 ; cstring='older half-sister'
0x7584d9: mov    r8d,0x11
0x7584df: jmp    0x140758539
0x7584e1: lea    rdx,[rip+0xf450e0]        # 0x14169d5c8 ; cstring='older half-sibling'
0x7584e8: mov    r8d,0x12
0x7584ee: jmp    0x140758539
0x7584f0: lea    rdx,[rip+0xf450e9]        # 0x14169d5e0 ; cstring='younger half-brother'
0x7584f7: mov    r8d,0x14
0x7584fd: jmp    0x140758539
0x7584ff: lea    rdx,[rip+0xf450f2]        # 0x14169d5f8 ; cstring='younger half-sister'
0x758506: mov    r8d,0x13
0x75850c: jmp    0x140758539
0x75850e: lea    rdx,[rip+0xf44e93]        # 0x14169d3a8 ; cstring='younger half-sibling'
0x758515: mov    r8d,0x14
0x75851b: jmp    0x140758539
0x75851d: lea    rdx,[rip+0xee913c]        # 0x141641660 ; cstring='half-sibling'
0x758524: mov    r8d,0xc
0x75852a: jmp    0x140758539
0x75852c: lea    rdx,[rip+0xf44e8d]        # 0x14169d3c0 ; cstring='no relationship'
0x758533: mov    r8d,0xf
0x758539: mov    rcx,rdi
0x75853c: call   0x14006f9a0
0x758541: test   sil,sil
0x758544: je     0x140758588
0x758546: lea    eax,[rbx-0x4]
0x758549: cmp    eax,0x3c
0x75854c: ja     0x140758573
0x75854e: cdqe
0x758550: movzx  eax,BYTE PTR [rax+rbp*1+0x758714]
0x758558: mov    ecx,DWORD PTR [rbp+rax*4+0x758708]
0x75855f: add    rcx,rbp
0x758562: jmp    rcx
0x758564: mov    r8d,0x3
0x75856a: lea    rdx,[rip+0xf44e5f]        # 0x14169d3d0 ; cstring='ren'
0x758571: jmp    0x140758580
0x758573: mov    r8d,0x1
0x758579: lea    rdx,[rip+0xe8bca0]        # 0x1415e4220 ; cstring='s'
0x758580: mov    rcx,rdi
0x758583: call   0x14006f9a0
0x758588: mov    rbx,QWORD PTR [rsp+0x30]
0x75858d: mov    rbp,QWORD PTR [rsp+0x38]
0x758592: mov    rsi,QWORD PTR [rsp+0x40]
0x758597: add    rsp,0x20
0x75859b: pop    rdi
0x75859c: ret
0x75859d: nop    DWORD PTR [rax]
