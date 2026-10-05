# reference PE:6a70a6d9:02711000; rating; code RVA 0x7737c0..0x77394c
0x007737c0: mov    QWORD PTR [rcx+0x10],0x0
0x007737c8: mov    r9,rcx
0x007737cb: cmp    QWORD PTR [rcx+0x18],0xf
0x007737d0: mov    rax,rcx
0x007737d3: jbe    0x1407737d8
0x007737d5: mov    rax,QWORD PTR [rcx]
0x007737d8: mov    BYTE PTR [rax],0x0
0x007737db: cmp    edx,0xe
0x007737de: ja     0x140773935
0x007737e4: movsxd rax,edx
0x007737e7: lea    rdx,[rip+0xffffffffff88c812]        # 0x140000000
0x007737ee: mov    ecx,DWORD PTR [rdx+rax*4+0x77394c]
0x007737f5: add    rcx,rdx
0x007737f8: jmp    rcx
0x007737fa: lea    rdx,[rip+0xf318f7]        # 0x1416a50f8 ; literal="Dabbling"
0x00773801: mov    r8d,0x8
0x00773807: mov    rcx,r9
0x0077380a: jmp    0x14006fa10
0x0077380f: lea    rdx,[rip+0xf318ee]        # 0x1416a5104 ; literal="Novice"
0x00773816: mov    r8d,0x6
0x0077381c: mov    rcx,r9
0x0077381f: jmp    0x14006fa10
0x00773824: lea    rdx,[rip+0xf318e5]        # 0x1416a5110 ; literal="Adequate"
0x0077382b: mov    r8d,0x8
0x00773831: mov    rcx,r9
0x00773834: jmp    0x14006fa10
0x00773839: lea    rdx,[rip+0xf318e0]        # 0x1416a5120 ; literal="Competent"
0x00773840: mov    r8d,0x9
0x00773846: mov    rcx,r9
0x00773849: jmp    0x14006fa10
0x0077384e: lea    rdx,[rip+0xf318db]        # 0x1416a5130 ; literal="Skilled"
0x00773855: mov    r8d,0x7
0x0077385b: mov    rcx,r9
0x0077385e: jmp    0x14006fa10
0x00773863: lea    rdx,[rip+0xf318ce]        # 0x1416a5138 ; literal="Proficient"
0x0077386a: mov    r8d,0xa
0x00773870: mov    rcx,r9
0x00773873: jmp    0x14006fa10
0x00773878: lea    rdx,[rip+0xf318c9]        # 0x1416a5148 ; literal="Talented"
0x0077387f: mov    r8d,0x8
0x00773885: mov    rcx,r9
0x00773888: jmp    0x14006fa10
0x0077388d: lea    rdx,[rip+0xf318c0]        # 0x1416a5154 ; literal="Adept"
0x00773894: mov    r8d,0x5
0x0077389a: mov    rcx,r9
0x0077389d: jmp    0x14006fa10
0x007738a2: lea    rdx,[rip+0xeb657f]        # 0x141629e28 ; literal="Expert"
0x007738a9: mov    r8d,0x6
0x007738af: mov    rcx,r9
0x007738b2: jmp    0x14006fa10
0x007738b7: lea    rdx,[rip+0xf318a2]        # 0x1416a5160 ; literal="Professional"
0x007738be: mov    r8d,0xc
0x007738c4: mov    rcx,r9
0x007738c7: jmp    0x14006fa10
0x007738cc: lea    rdx,[rip+0xf3189d]        # 0x1416a5170 ; literal="Accomplished"
0x007738d3: mov    r8d,0xc
0x007738d9: mov    rcx,r9
0x007738dc: jmp    0x14006fa10
0x007738e1: lea    rdx,[rip+0xed3284]        # 0x141646b6c ; literal="Great"
0x007738e8: mov    r8d,0x5
0x007738ee: mov    rcx,r9
0x007738f1: jmp    0x14006fa10
0x007738f6: lea    rdx,[rip+0xe8c8af]        # 0x1416001ac ; literal="Master"
0x007738fd: mov    r8d,0x6
0x00773903: mov    rcx,r9
0x00773906: jmp    0x14006fa10
0x0077390b: lea    rdx,[rip+0xf3186e]        # 0x1416a5180 ; literal="High Master"
0x00773912: mov    r8d,0xb
0x00773918: mov    rcx,r9
0x0077391b: jmp    0x14006fa10
0x00773920: lea    rdx,[rip+0xf31869]        # 0x1416a5190 ; literal="Grand Master"
0x00773927: mov    r8d,0xc
0x0077392d: mov    rcx,r9
0x00773930: jmp    0x14006fa10
0x00773935: lea    rdx,[rip+0xf31864]        # 0x1416a51a0 ; literal="Legendary"
0x0077393c: mov    r8d,0x9
0x00773942: mov    rcx,r9
0x00773945: jmp    0x14006fa10
0x0077394a: xchg   ax,ax
