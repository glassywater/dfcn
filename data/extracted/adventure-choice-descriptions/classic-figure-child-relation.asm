# classic PE:6a70b91c:0270a000; figure-child-relation; RVA 0x757fa0..0x7585a0
0x00757fa0: mov    QWORD PTR [rsp+0x8],rbx
0x00757fa5: mov    QWORD PTR [rsp+0x10],rbp
0x00757faa: mov    QWORD PTR [rsp+0x18],rsi
0x00757faf: push   rdi
0x00757fb0: sub    rsp,0x20
0x00757fb4: mov    QWORD PTR [rdx+0x10],0x0
0x00757fbc: mov    rdi,rdx
0x00757fbf: cmp    QWORD PTR [rdx+0x18],0xf
0x00757fc4: mov    rax,rdx
0x00757fc7: movzx  esi,r9b
0x00757fcb: movsx  rbx,cx
0x00757fcf: jbe    0x140757fd4
0x00757fd1: mov    rax,QWORD PTR [rdx]
0x00757fd4: mov    BYTE PTR [rax],0x0
0x00757fd7: lea    rbp,[rip+0xffffffffff8a8022]        # 0x140000000
0x00757fde: test   r8b,r8b
0x00757fe1: je     0x140758025
0x00757fe3: lea    eax,[rbx-0x6]
0x00757fe6: cmp    eax,0x3d
0x00757fe9: ja     0x140758010
0x00757feb: cdqe
0x00757fed: movzx  eax,BYTE PTR [rax+rbp*1+0x7585a8]
0x00757ff5: mov    ecx,DWORD PTR [rbp+rax*4+0x7585a0]
0x00757ffc: add    rcx,rbp
0x00757fff: jmp    rcx
0x00758001: mov    r8d,0x3
0x00758007: lea    rdx,[rip+0xf44f6e]        # 0x14169cf7c ; literal="an "
0x0075800e: jmp    0x14075801d
0x00758010: mov    r8d,0x2
0x00758016: lea    rdx,[rip+0xe905fb]        # 0x1415e8618 ; literal="a "
0x0075801d: mov    rcx,rdi
0x00758020: call   0x14006f9a0
0x00758025: cmp    ebx,0x47
0x00758028: ja     0x14075852c
0x0075802e: mov    ecx,DWORD PTR [rbp+rbx*4+0x7585e8]
0x00758035: add    rcx,rbp
0x00758038: jmp    rcx
0x0075803a: lea    rdx,[rip+0xee9703]        # 0x141641744 ; literal="mother"
0x00758041: mov    r8d,0x6
0x00758047: jmp    0x140758539
0x0075804c: lea    rdx,[rip+0xee96f9]        # 0x14164174c ; literal="father"
0x00758053: mov    r8d,0x6
0x00758059: jmp    0x140758539
0x0075805e: lea    rdx,[rip+0xee967f]        # 0x1416416e4 ; literal="parent"
0x00758065: mov    r8d,0x6
0x0075806b: jmp    0x140758539
0x00758070: lea    rdx,[rip+0xee8f39]        # 0x141640fb0 ; literal="husband"
0x00758077: mov    r8d,0x7
0x0075807d: jmp    0x140758539
0x00758082: test   sil,sil
0x00758085: lea    rax,[rip+0xee8f18]        # 0x141640fa4 ; literal="wife"
0x0075808c: lea    rdx,[rip+0xf44eed]        # 0x14169cf80 ; literal="wives"
0x00758093: cmove  rdx,rax
0x00758097: lea    r8,[rsi+0x4]
0x0075809b: jmp    0x140758539
0x007580a0: lea    rdx,[rip+0xee8f8d]        # 0x141641034 ; literal="spouse"
0x007580a7: mov    r8d,0x6
0x007580ad: jmp    0x140758539
0x007580b2: lea    rdx,[rip+0xf44ecf]        # 0x14169cf88 ; literal="eldest son"
0x007580b9: mov    r8d,0xa
0x007580bf: jmp    0x140758539
0x007580c4: lea    rdx,[rip+0xf44ecd]        # 0x14169cf98 ; literal="second eldest son"
0x007580cb: mov    r8d,0x11
0x007580d1: jmp    0x140758539
0x007580d6: lea    rdx,[rip+0xf44ed3]        # 0x14169cfb0 ; literal="third eldest son"
0x007580dd: mov    r8d,0x10
0x007580e3: jmp    0x140758539
0x007580e8: lea    rdx,[rip+0xf44c29]        # 0x14169cd18 ; literal="fourth eldest son"
0x007580ef: mov    r8d,0x11
0x007580f5: jmp    0x140758539
0x007580fa: lea    rdx,[rip+0xf44c2f]        # 0x14169cd30 ; literal="fifth eldest son"
0x00758101: mov    r8d,0x10
0x00758107: jmp    0x140758539
0x0075810c: lea    rdx,[rip+0xf44c35]        # 0x14169cd48 ; literal="sixth eldest son"
0x00758113: mov    r8d,0x10
0x00758119: jmp    0x140758539
0x0075811e: lea    rdx,[rip+0xf44c3b]        # 0x14169cd60 ; literal="seventh eldest son"
0x00758125: mov    r8d,0x12
0x0075812b: jmp    0x140758539
0x00758130: lea    rdx,[rip+0xf44c41]        # 0x14169cd78 ; literal="eighth eldest son"
0x00758137: mov    r8d,0x11
0x0075813d: jmp    0x140758539
0x00758142: lea    rdx,[rip+0xf44c47]        # 0x14169cd90 ; literal="ninth eldest son"
0x00758149: mov    r8d,0x10
0x0075814f: jmp    0x140758539
0x00758154: lea    rdx,[rip+0xf44c4d]        # 0x14169cda8 ; literal="tenth eldest son"
0x0075815b: mov    r8d,0x10
0x00758161: jmp    0x140758539
0x00758166: lea    rdx,[rip+0xee957f]        # 0x1416416ec ; literal="son"
0x0075816d: mov    r8d,0x3
0x00758173: jmp    0x140758539
0x00758178: lea    rdx,[rip+0xf44c41]        # 0x14169cdc0 ; literal="youngest son"
0x0075817f: mov    r8d,0xc
0x00758185: jmp    0x140758539
0x0075818a: lea    rdx,[rip+0xf44c3f]        # 0x14169cdd0 ; literal="only son"
0x00758191: mov    r8d,0x8
0x00758197: jmp    0x140758539
0x0075819c: lea    rdx,[rip+0xf44c3d]        # 0x14169cde0 ; literal="eldest daughter"
0x007581a3: jmp    0x140758533
0x007581a8: lea    rdx,[rip+0xf44c41]        # 0x14169cdf0 ; literal="second eldest daughter"
0x007581af: mov    r8d,0x16
0x007581b5: jmp    0x140758539
0x007581ba: lea    rdx,[rip+0xf44c47]        # 0x14169ce08 ; literal="third eldest daughter"
0x007581c1: mov    r8d,0x15
0x007581c7: jmp    0x140758539
0x007581cc: lea    rdx,[rip+0xf44c4d]        # 0x14169ce20 ; literal="fourth eldest daughter"
0x007581d3: mov    r8d,0x16
0x007581d9: jmp    0x140758539
0x007581de: lea    rdx,[rip+0xf44c53]        # 0x14169ce38 ; literal="fifth eldest daughter"
0x007581e5: mov    r8d,0x15
0x007581eb: jmp    0x140758539
0x007581f0: lea    rdx,[rip+0xf44c59]        # 0x14169ce50 ; literal="sixth eldest daughter"
0x007581f7: mov    r8d,0x15
0x007581fd: jmp    0x140758539
0x00758202: lea    rdx,[rip+0xf44c5f]        # 0x14169ce68 ; literal="seventh eldest daughter"
0x00758209: mov    r8d,0x17
0x0075820f: jmp    0x140758539
0x00758214: lea    rdx,[rip+0xf44995]        # 0x14169cbb0 ; literal="eighth eldest daughter"
0x0075821b: mov    r8d,0x16
0x00758221: jmp    0x140758539
0x00758226: lea    rdx,[rip+0xf4499b]        # 0x14169cbc8 ; literal="ninth eldest daughter"
0x0075822d: mov    r8d,0x15
0x00758233: jmp    0x140758539
0x00758238: lea    rdx,[rip+0xf449a1]        # 0x14169cbe0 ; literal="tenth eldest daughter"
0x0075823f: mov    r8d,0x15
0x00758245: jmp    0x140758539
0x0075824a: lea    rdx,[rip+0xee949f]        # 0x1416416f0 ; literal="daughter"
0x00758251: mov    r8d,0x8
0x00758257: jmp    0x140758539
0x0075825c: lea    rdx,[rip+0xf44995]        # 0x14169cbf8 ; literal="only daughter"
0x00758263: mov    r8d,0xd
0x00758269: jmp    0x140758539
0x0075826e: lea    rdx,[rip+0xf44993]        # 0x14169cc08 ; literal="youngest daughter"
0x00758275: mov    r8d,0x11
0x0075827b: jmp    0x140758539
0x00758280: lea    rdx,[rip+0xf44999]        # 0x14169cc20 ; literal="eldest child"
0x00758287: mov    r8d,0xc
0x0075828d: jmp    0x140758539
0x00758292: lea    rdx,[rip+0xf44997]        # 0x14169cc30 ; literal="second eldest child"
0x00758299: mov    r8d,0x13
0x0075829f: jmp    0x140758539
0x007582a4: lea    rdx,[rip+0xf4499d]        # 0x14169cc48 ; literal="third eldest child"
0x007582ab: mov    r8d,0x12
0x007582b1: jmp    0x140758539
0x007582b6: lea    rdx,[rip+0xf449a3]        # 0x14169cc60 ; literal="fourth eldest child"
0x007582bd: mov    r8d,0x13
0x007582c3: jmp    0x140758539
0x007582c8: lea    rdx,[rip+0xf449a9]        # 0x14169cc78 ; literal="fifth eldest child"
0x007582cf: mov    r8d,0x12
0x007582d5: jmp    0x140758539
0x007582da: lea    rdx,[rip+0xf449af]        # 0x14169cc90 ; literal="sixth eldest child"
0x007582e1: mov    r8d,0x12
0x007582e7: jmp    0x140758539
0x007582ec: lea    rdx,[rip+0xf449b5]        # 0x14169cca8 ; literal="seventh eldest child"
0x007582f3: mov    r8d,0x14
0x007582f9: jmp    0x140758539
0x007582fe: lea    rdx,[rip+0xf449bb]        # 0x14169ccc0 ; literal="eighth eldest child"
0x00758305: mov    r8d,0x13
0x0075830b: jmp    0x140758539
0x00758310: lea    rdx,[rip+0xf449c1]        # 0x14169ccd8 ; literal="ninth eldest child"
0x00758317: mov    r8d,0x12
0x0075831d: jmp    0x140758539
0x00758322: lea    rdx,[rip+0xf449c7]        # 0x14169ccf0 ; literal="tenth eldest child"
0x00758329: mov    r8d,0x12
0x0075832f: jmp    0x140758539
0x00758334: lea    rdx,[rip+0xee93c1]        # 0x1416416fc ; literal="child"
0x0075833b: mov    r8d,0x5
0x00758341: jmp    0x140758539
0x00758346: lea    rdx,[rip+0xf449bb]        # 0x14169cd08 ; literal="youngest child"
0x0075834d: mov    r8d,0xe
0x00758353: jmp    0x140758539
0x00758358: lea    rdx,[rip+0xf45169]        # 0x14169d4c8 ; literal="only child"
0x0075835f: mov    r8d,0xa
0x00758365: jmp    0x140758539
0x0075836a: lea    rdx,[rip+0xf45167]        # 0x14169d4d8 ; literal="paternal grandmother"
0x00758371: mov    r8d,0x14
0x00758377: jmp    0x140758539
0x0075837c: lea    rdx,[rip+0xf4516d]        # 0x14169d4f0 ; literal="paternal grandfather"
0x00758383: mov    r8d,0x14
0x00758389: jmp    0x140758539
0x0075838e: lea    rdx,[rip+0xf45173]        # 0x14169d508 ; literal="maternal grandmother"
0x00758395: mov    r8d,0x14
0x0075839b: jmp    0x140758539
0x007583a0: lea    rdx,[rip+0xf45179]        # 0x14169d520 ; literal="maternal grandfather"
0x007583a7: mov    r8d,0x14
0x007583ad: jmp    0x140758539
0x007583b2: lea    rdx,[rip+0xee92ef]        # 0x1416416a8 ; literal="grandmother"
0x007583b9: mov    r8d,0xb
0x007583bf: jmp    0x140758539
0x007583c4: lea    rdx,[rip+0xee92ed]        # 0x1416416b8 ; literal="grandfather"
0x007583cb: mov    r8d,0xb
0x007583d1: jmp    0x140758539
0x007583d6: lea    rdx,[rip+0xee92eb]        # 0x1416416c8 ; literal="grandparent"
0x007583dd: mov    r8d,0xb
0x007583e3: jmp    0x140758539
0x007583e8: lea    rdx,[rip+0xf45149]        # 0x14169d538 ; literal="older brother"
0x007583ef: mov    r8d,0xd
0x007583f5: jmp    0x140758539
0x007583fa: lea    rdx,[rip+0xf45147]        # 0x14169d548 ; literal="older sister"
0x00758401: mov    r8d,0xc
0x00758407: jmp    0x140758539
0x0075840c: lea    rdx,[rip+0xf45145]        # 0x14169d558 ; literal="older sibling"
0x00758413: mov    r8d,0xd
0x00758419: jmp    0x140758539
0x0075841e: lea    rdx,[rip+0xf45143]        # 0x14169d568 ; literal="younger brother"
0x00758425: jmp    0x140758533
0x0075842a: lea    rdx,[rip+0xf45147]        # 0x14169d578 ; literal="younger sister"
0x00758431: mov    r8d,0xe
0x00758437: jmp    0x140758539
0x0075843c: lea    rdx,[rip+0xf45145]        # 0x14169d588 ; literal="younger sibling"
0x00758443: jmp    0x140758533
0x00758448: lea    rdx,[rip+0xee9639]        # 0x141641a88 ; literal="cousin"
0x0075844f: mov    r8d,0x6
0x00758455: jmp    0x140758539
0x0075845a: lea    rdx,[rip+0xee920f]        # 0x141641670 ; literal="aunt"
0x00758461: mov    r8d,0x4
0x00758467: jmp    0x140758539
0x0075846c: lea    rdx,[rip+0xee9205]        # 0x141641678 ; literal="uncle"
0x00758473: mov    r8d,0x5
0x00758479: jmp    0x140758539
0x0075847e: lea    rdx,[rip+0xee95f3]        # 0x141641a78 ; literal="niece"
0x00758485: mov    r8d,0x5
0x0075848b: jmp    0x140758539
0x00758490: lea    rdx,[rip+0xee95e9]        # 0x141641a80 ; literal="nephew"
0x00758497: mov    r8d,0x6
0x0075849d: jmp    0x140758539
0x007584a2: lea    rdx,[rip+0xee91e7]        # 0x141641690 ; literal="sibling"
0x007584a9: mov    r8d,0x7
0x007584af: jmp    0x140758539
0x007584b4: lea    rdx,[rip+0xee921d]        # 0x1416416d8 ; literal="grandchild"
0x007584bb: mov    r8d,0xa
0x007584c1: jmp    0x140758539
0x007584c3: lea    rdx,[rip+0xf450ce]        # 0x14169d598 ; literal="older half-brother"
0x007584ca: mov    r8d,0x12
0x007584d0: jmp    0x140758539
0x007584d2: lea    rdx,[rip+0xf450d7]        # 0x14169d5b0 ; literal="older half-sister"
0x007584d9: mov    r8d,0x11
0x007584df: jmp    0x140758539
0x007584e1: lea    rdx,[rip+0xf450e0]        # 0x14169d5c8 ; literal="older half-sibling"
0x007584e8: mov    r8d,0x12
0x007584ee: jmp    0x140758539
0x007584f0: lea    rdx,[rip+0xf450e9]        # 0x14169d5e0 ; literal="younger half-brother"
0x007584f7: mov    r8d,0x14
0x007584fd: jmp    0x140758539
0x007584ff: lea    rdx,[rip+0xf450f2]        # 0x14169d5f8 ; literal="younger half-sister"
0x00758506: mov    r8d,0x13
0x0075850c: jmp    0x140758539
0x0075850e: lea    rdx,[rip+0xf44e93]        # 0x14169d3a8 ; literal="younger half-sibling"
0x00758515: mov    r8d,0x14
0x0075851b: jmp    0x140758539
0x0075851d: lea    rdx,[rip+0xee913c]        # 0x141641660 ; literal="half-sibling"
0x00758524: mov    r8d,0xc
0x0075852a: jmp    0x140758539
0x0075852c: lea    rdx,[rip+0xf44e8d]        # 0x14169d3c0 ; literal="no relationship"
0x00758533: mov    r8d,0xf
0x00758539: mov    rcx,rdi
0x0075853c: call   0x14006f9a0
0x00758541: test   sil,sil
0x00758544: je     0x140758588
0x00758546: lea    eax,[rbx-0x4]
0x00758549: cmp    eax,0x3c
0x0075854c: ja     0x140758573
0x0075854e: cdqe
0x00758550: movzx  eax,BYTE PTR [rax+rbp*1+0x758714]
0x00758558: mov    ecx,DWORD PTR [rbp+rax*4+0x758708]
0x0075855f: add    rcx,rbp
0x00758562: jmp    rcx
0x00758564: mov    r8d,0x3
0x0075856a: lea    rdx,[rip+0xf44e5f]        # 0x14169d3d0 ; literal="ren"
0x00758571: jmp    0x140758580
0x00758573: mov    r8d,0x1
0x00758579: lea    rdx,[rip+0xe8bca0]        # 0x1415e4220 ; literal="s"
0x00758580: mov    rcx,rdi
0x00758583: call   0x14006f9a0
0x00758588: mov    rbx,QWORD PTR [rsp+0x30]
0x0075858d: mov    rbp,QWORD PTR [rsp+0x38]
0x00758592: mov    rsi,QWORD PTR [rsp+0x40]
0x00758597: add    rsp,0x20
0x0075859b: pop    rdi
0x0075859c: ret
0x0075859d: nop    DWORD PTR [rax]
