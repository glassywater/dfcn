; classic PE:6a70b91c:0270a000; event formatter 0x140e273d0..0x140e2da60
0x140e273d0: mov    QWORD PTR [rsp+0x18],rbx
0x140e273d5: push   rbp
0x140e273d6: push   rsi
0x140e273d7: push   rdi
0x140e273d8: push   r14
0x140e273da: push   r15
0x140e273dc: lea    rbp,[rsp-0x90]
0x140e273e4: sub    rsp,0x190
0x140e273eb: mov    rax,QWORD PTR [rip+0xa6ec4e]        # 0x141896040
0x140e273f2: xor    rax,rsp
0x140e273f5: mov    QWORD PTR [rbp+0x80],rax
0x140e273fc: movsxd rdi,r9d
0x140e273ff: movsxd r15,r8d
0x140e27402: mov    rbx,rdx
0x140e27405: mov    rsi,rcx
0x140e27408: movzx  edx,BYTE PTR [rsp+0x40]
0x140e2740d: lea    rcx,[rbp+0x60]
0x140e27411: call   0x140068120
0x140e27416: lea    rcx,[rbp+0x60]
0x140e2741a: call   0x14006fb10
0x140e2741f: nop
0x140e27420: cmp    r15d,0x118
0x140e27427: ja     0x140e2cfd9
0x140e2742d: lea    r14,[rip+0xffffffffff1d8bcc]        # 0x140000000
0x140e27434: mov    eax,DWORD PTR [r14+r15*4+0xe2d008]
0x140e2743c: add    rax,r14
0x140e2743f: jmp    rax
0x140e27441: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27448: je     0x140e27459
0x140e2744a: lea    rdx,[rip+0x8fdd17]        # 0x141725168 ; cstring 'while in '
0x140e27451: mov    rcx,rbx
0x140e27454: call   0x14006f4f0
0x140e27459: mov    r8d,0x8
0x140e2745f: lea    rdx,[rip+0x7c1b62]        # 0x1415e8fc8 ; cstring 'conflict'
0x140e27466: jmp    0x140e2cfd0
0x140e2746b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27472: je     0x140e27483
0x140e27474: lea    rdx,[rip+0x8aba1d]        # 0x1416d2e98 ; cstring 'after '
0x140e2747b: mov    rcx,rbx
0x140e2747e: call   0x14006f4f0
0x140e27483: mov    r8d,0x13
0x140e27489: lea    rdx,[rip+0x8fdce8]        # 0x141725178 ; cstring 'experiencing trauma'
0x140e27490: jmp    0x140e2cfd0
0x140e27495: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2749c: je     0x140e274ad
0x140e2749e: lea    rdx,[rip+0x8ab9f3]        # 0x1416d2e98 ; cstring 'after '
0x140e274a5: mov    rcx,rbx
0x140e274a8: call   0x14006f4f0
0x140e274ad: mov    r8d,0x7
0x140e274b3: lea    rdx,[rip+0x8fdcd6]        # 0x141725190 ; cstring 'seeing '
0x140e274ba: mov    rcx,rbx
0x140e274bd: call   0x14006f9a0
0x140e274c2: lea    rdx,[rip+0x16ba73f]        # 0x1424e1c08
0x140e274c9: mov    ecx,edi
0x140e274cb: call   0x1400b9d50
0x140e274d0: mov    rdi,rax
0x140e274d3: test   rax,rax
0x140e274d6: je     0x140e2761c
0x140e274dc: mov    edx,DWORD PTR [rax+0x30]
0x140e274df: cmp    edx,0xffffffff
0x140e274e2: je     0x140e275c0
0x140e274e8: lea    rcx,[rip+0x16cc6b9]        # 0x1424f3ba8
0x140e274ef: call   0x140067d50
0x140e274f4: mov    r14,rax
0x140e274f7: test   rax,rax
0x140e274fa: je     0x140e275c0
0x140e27500: lea    rcx,[rbp+0x20]
0x140e27504: call   0x14006f620
0x140e27509: nop
0x140e2750a: movsx  ecx,WORD PTR [r14+0x2]
0x140e2750f: cmp    ecx,DWORD PTR [rsi+0xa4]
0x140e27515: je     0x140e2756b
0x140e27517: lea    rdx,[rip+0x7bc916]        # 0x1415e3e34 ; cstring 'the '
0x140e2751e: mov    rcx,rbx
0x140e27521: call   0x14006f4f0
0x140e27526: lea    rcx,[rbp+0x40]
0x140e2752a: call   0x14006f620
0x140e2752f: nop
0x140e27530: movzx  r9d,WORD PTR [r14+0x4]
0x140e27535: xor    r8d,r8d
0x140e27538: lea    rdx,[rbp+0x40]
0x140e2753c: movzx  ecx,WORD PTR [r14+0x2]
0x140e27541: call   0x140aa0c50
0x140e27546: lea    rdx,[rbp+0x40]
0x140e2754a: mov    rcx,rbx
0x140e2754d: call   0x1400b9ca0
0x140e27552: lea    rdx,[rip+0x7bc1c7]        # 0x1415e3720 ; cstring ' '
0x140e27559: mov    rcx,rbx
0x140e2755c: call   0x14006f4f0
0x140e27561: nop
0x140e27562: lea    rcx,[rbp+0x40]
0x140e27566: call   0x140067dc0
0x140e2756b: lea    rcx,[rsp+0x50]
0x140e27570: call   0x140072010
0x140e27575: mov    r14d,0x1
0x140e2757b: mov    BYTE PTR [rsp+0x30],0x0
0x140e27580: mov    WORD PTR [rsp+0x28],r14w
0x140e27586: mov    WORD PTR [rsp+0x20],r14w
0x140e2758c: lea    r9,[rsp+0x50]
0x140e27591: lea    r8,[rdi+0x30]
0x140e27595: mov    rdx,rbx
0x140e27598: lea    rcx,[rip+0x16cc609]        # 0x1424f3ba8
0x140e2759f: call   0x140b8fb30
0x140e275a4: nop
0x140e275a5: lea    rcx,[rbp+0x20]
0x140e275a9: call   0x140067dc0
0x140e275ae: mov    r8d,0x4
0x140e275b4: lea    rdx,[rip+0x8fdbdd]        # 0x141725198 ; cstring ' die'
0x140e275bb: jmp    0x140e2cfd0
0x140e275c0: mov    rcx,rbx
0x140e275c3: cmp    DWORD PTR [rdi+0x58],0xffffffff
0x140e275c7: je     0x140e2761f
0x140e275c9: lea    rdx,[rip+0x7c1048]        # 0x1415e8618 ; cstring 'a '
0x140e275d0: call   0x14006f4f0
0x140e275d5: lea    rcx,[rbp+0x40]
0x140e275d9: call   0x14006f620
0x140e275de: nop
0x140e275df: movzx  r9d,WORD PTR [rdi+0x5c]
0x140e275e4: xor    r8d,r8d
0x140e275e7: lea    rdx,[rbp+0x40]
0x140e275eb: movzx  ecx,WORD PTR [rdi+0x58]
0x140e275ef: call   0x140aa0c50
0x140e275f4: lea    rdx,[rbp+0x40]
0x140e275f8: mov    rcx,rbx
0x140e275fb: call   0x1400b9ca0
0x140e27600: nop
0x140e27601: lea    rcx,[rbp+0x40]
0x140e27605: call   0x140067dc0
0x140e2760a: mov    r8d,0x4
0x140e27610: lea    rdx,[rip+0x8fdb81]        # 0x141725198 ; cstring ' die'
0x140e27617: jmp    0x140e2cfd0
0x140e2761c: mov    rcx,rbx
0x140e2761f: lea    rdx,[rip+0x7c0f4a]        # 0x1415e8570 ; cstring 'somebody'
0x140e27626: call   0x14006f4f0
0x140e2762b: mov    r8d,0x4
0x140e27631: lea    rdx,[rip+0x8fdb60]        # 0x141725198 ; cstring ' die'
0x140e27638: jmp    0x140e2cfd0
0x140e2763d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27644: je     0x140e27655
0x140e27646: lea    rdx,[rip+0x8ab84b]        # 0x1416d2e98 ; cstring 'after '
0x140e2764d: mov    rcx,rbx
0x140e27650: call   0x14006f4f0
0x140e27655: mov    r8d,0x7
0x140e2765b: lea    rdx,[rip+0x8fdb2e]        # 0x141725190 ; cstring 'seeing '
0x140e27662: mov    rcx,rbx
0x140e27665: call   0x14006f9a0
0x140e2766a: lea    rdx,[rip+0x16ba597]        # 0x1424e1c08
0x140e27671: mov    ecx,edi
0x140e27673: call   0x1400b9d50
0x140e27678: mov    rdi,rax
0x140e2767b: test   rax,rax
0x140e2767e: je     0x140e277d3
0x140e27684: mov    edx,DWORD PTR [rax+0x30]
0x140e27687: cmp    edx,0xffffffff
0x140e2768a: je     0x140e27766
0x140e27690: lea    rcx,[rip+0x16cc511]        # 0x1424f3ba8
0x140e27697: call   0x140067d50
0x140e2769c: mov    r14,rax
0x140e2769f: test   rax,rax
0x140e276a2: je     0x140e27766
0x140e276a8: lea    rcx,[rbp+0x20]
0x140e276ac: call   0x14006f620
0x140e276b1: nop
0x140e276b2: movsx  ecx,WORD PTR [r14+0x2]
0x140e276b7: cmp    ecx,DWORD PTR [rsi+0xa4]
0x140e276bd: je     0x140e27713
0x140e276bf: lea    rdx,[rip+0x7bc76e]        # 0x1415e3e34 ; cstring 'the '
0x140e276c6: mov    rcx,rbx
0x140e276c9: call   0x14006f4f0
0x140e276ce: lea    rcx,[rbp+0x40]
0x140e276d2: call   0x14006f620
0x140e276d7: nop
0x140e276d8: movzx  r9d,WORD PTR [r14+0x4]
0x140e276dd: xor    r8d,r8d
0x140e276e0: lea    rdx,[rbp+0x40]
0x140e276e4: movzx  ecx,WORD PTR [r14+0x2]
0x140e276e9: call   0x140aa0c50
0x140e276ee: lea    rdx,[rbp+0x40]
0x140e276f2: mov    rcx,rbx
0x140e276f5: call   0x1400b9ca0
0x140e276fa: lea    rdx,[rip+0x7bc01f]        # 0x1415e3720 ; cstring ' '
0x140e27701: mov    rcx,rbx
0x140e27704: call   0x14006f4f0
0x140e27709: nop
0x140e2770a: lea    rcx,[rbp+0x40]
0x140e2770e: call   0x140067dc0
0x140e27713: lea    rcx,[rsp+0x50]
0x140e27718: call   0x140072010
0x140e2771d: mov    BYTE PTR [rsp+0x30],0x0
0x140e27722: mov    WORD PTR [rsp+0x28],0x1
0x140e27729: mov    WORD PTR [rsp+0x20],0x2
0x140e27730: lea    r9,[rsp+0x50]
0x140e27735: lea    r8,[rdi+0x30]
0x140e27739: mov    rdx,rbx
0x140e2773c: lea    rcx,[rip+0x16cc465]        # 0x1424f3ba8
0x140e27743: call   0x140b8fb30
0x140e27748: nop
0x140e27749: lea    rcx,[rbp+0x20]
0x140e2774d: call   0x140067dc0
0x140e27752: lea    rdx,[rip+0x8fd9d7]        # 0x141725130 ; cstring ' dead body'
0x140e27759: mov    rcx,rbx
0x140e2775c: call   0x14006f4f0
0x140e27761: jmp    0x140e2cfd9
0x140e27766: mov    rcx,rbx
0x140e27769: cmp    DWORD PTR [rdi+0x58],0xffffffff
0x140e2776d: je     0x140e277d6
0x140e2776f: lea    rdx,[rip+0x7c0ea2]        # 0x1415e8618 ; cstring 'a '
0x140e27776: call   0x14006f4f0
0x140e2777b: lea    rcx,[rbp+0x40]
0x140e2777f: call   0x14006f620
0x140e27784: nop
0x140e27785: movzx  r9d,WORD PTR [rdi+0x5c]
0x140e2778a: xor    r8d,r8d
0x140e2778d: lea    rdx,[rbp+0x40]
0x140e27791: movzx  ecx,WORD PTR [rdi+0x58]
0x140e27795: call   0x140aa0c50
0x140e2779a: lea    rdx,[rbp+0x40]
0x140e2779e: mov    rcx,rbx
0x140e277a1: call   0x1400b9ca0
0x140e277a6: lea    rdx,[rip+0x7bca67]        # 0x1415e4214 ; cstring "'s"
0x140e277ad: mov    rcx,rbx
0x140e277b0: call   0x14006f4f0
0x140e277b5: nop
0x140e277b6: lea    rcx,[rbp+0x40]
0x140e277ba: call   0x140067dc0
0x140e277bf: lea    rdx,[rip+0x8fd96a]        # 0x141725130 ; cstring ' dead body'
0x140e277c6: mov    rcx,rbx
0x140e277c9: call   0x14006f4f0
0x140e277ce: jmp    0x140e2cfd9
0x140e277d3: mov    rcx,rbx
0x140e277d6: lea    rdx,[rip+0x8fd943]        # 0x141725120 ; cstring "somebody's"
0x140e277dd: call   0x14006f4f0
0x140e277e2: lea    rdx,[rip+0x8fd947]        # 0x141725130 ; cstring ' dead body'
0x140e277e9: mov    rcx,rbx
0x140e277ec: call   0x14006f4f0
0x140e277f1: jmp    0x140e2cfd9
0x140e277f6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e277fd: je     0x140e2780e
0x140e277ff: lea    rdx,[rip+0x8fd936]        # 0x14172513c ; cstring 'at '
0x140e27806: mov    rcx,rbx
0x140e27809: call   0x14006f4f0
0x140e2780e: lea    rdx,[rip+0x8fd92b]        # 0x141725140 ; cstring 'the unexpected death of somebody'
0x140e27815: mov    rcx,rbx
0x140e27818: call   0x14006f4f0
0x140e2781d: jmp    0x140e2cfd9
0x140e27822: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27829: je     0x140e2783a
0x140e2782b: lea    rdx,[rip+0x8fd90a]        # 0x14172513c ; cstring 'at '
0x140e27832: mov    rcx,rbx
0x140e27835: call   0x14006f4f0
0x140e2783a: lea    rdx,[rip+0x8fd9bf]        # 0x141725200 ; cstring "somebody's death"
0x140e27841: mov    rcx,rbx
0x140e27844: call   0x14006f4f0
0x140e27849: jmp    0x140e2cfd9
0x140e2784e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27855: je     0x140e27866
0x140e27857: lea    rdx,[rip+0x8fd9b6]        # 0x141725214 ; cstring 'while '
0x140e2785e: mov    rcx,rbx
0x140e27861: call   0x14006f4f0
0x140e27866: lea    rdx,[rip+0x8fd9b3]        # 0x141725220 ; cstring 'killing somebody'
0x140e2786d: mov    rcx,rbx
0x140e27870: call   0x14006f4f0
0x140e27875: jmp    0x140e2cfd9
0x140e2787a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27881: je     0x140e27892
0x140e27883: lea    rdx,[rip+0x8ab60e]        # 0x1416d2e98 ; cstring 'after '
0x140e2788a: mov    rcx,rbx
0x140e2788d: call   0x14006f4f0
0x140e27892: lea    rdx,[rip+0x8fd99f]        # 0x141725238 ; cstring 'being reunited with a loved one'
0x140e27899: mov    rcx,rbx
0x140e2789c: call   0x14006f4f0
0x140e278a1: jmp    0x140e2cfd9
0x140e278a6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e278ad: je     0x140e278be
0x140e278af: lea    rdx,[rip+0x8ab5e2]        # 0x1416d2e98 ; cstring 'after '
0x140e278b6: mov    rcx,rbx
0x140e278b9: call   0x14006f4f0
0x140e278be: lea    rdx,[rip+0x8fd8db]        # 0x1417251a0 ; cstring 'being caught sneaking'
0x140e278c5: mov    rcx,rbx
0x140e278c8: call   0x14006f4f0
0x140e278cd: jmp    0x140e2cfd9
0x140e278d2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e278d9: je     0x140e278ea
0x140e278db: lea    rdx,[rip+0x80f102]        # 0x1416369e4 ; cstring 'when '
0x140e278e2: mov    rcx,rbx
0x140e278e5: call   0x14006f4f0
0x140e278ea: lea    rdx,[rip+0x8fd8c7]        # 0x1417251b8 ; cstring 'joining an existing conflict'
0x140e278f1: mov    rcx,rbx
0x140e278f4: call   0x14006f4f0
0x140e278f9: jmp    0x140e2cfd9
0x140e278fe: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27905: je     0x140e27916
0x140e27907: lea    rdx,[rip+0x8fd906]        # 0x141725214 ; cstring 'while '
0x140e2790e: mov    rcx,rbx
0x140e27911: call   0x14006f4f0
0x140e27916: mov    edx,edi
0x140e27918: lea    rcx,[rip+0x16ba2e9]        # 0x1424e1c08
0x140e2791f: call   0x140072500
0x140e27924: test   rax,rax
0x140e27927: je     0x140e2795f
0x140e27929: mov    rcx,QWORD PTR [rax+0x110]
0x140e27930: test   rcx,rcx
0x140e27933: je     0x140e2795f
0x140e27935: mov    ecx,DWORD PTR [rcx]
0x140e27937: sub    ecx,0x4
0x140e2793a: je     0x140e2794b
0x140e2793c: sub    ecx,0x1
0x140e2793f: je     0x140e2794b
0x140e27941: sub    ecx,0x1
0x140e27944: je     0x140e2794b
0x140e27946: cmp    ecx,0x1
0x140e27949: jne    0x140e2795f
0x140e2794b: lea    rdx,[rip+0x8fd886]        # 0x1417251d8 ; cstring 'giving a sermon'
0x140e27952: mov    rcx,rbx
0x140e27955: call   0x14006f4f0
0x140e2795a: jmp    0x140e2cfd9
0x140e2795f: lea    rdx,[rip+0x848ca2]        # 0x141670608 ; cstring 'performing'
0x140e27966: mov    rcx,rbx
0x140e27969: call   0x14006f4f0
0x140e2796e: jmp    0x140e2cfd9
0x140e27973: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2797a: je     0x140e2798b
0x140e2797c: lea    rdx,[rip+0x8ab515]        # 0x1416d2e98 ; cstring 'after '
0x140e27983: mov    rcx,rbx
0x140e27986: call   0x14006f4f0
0x140e2798b: mov    edx,edi
0x140e2798d: lea    rcx,[rip+0x16ba274]        # 0x1424e1c08
0x140e27994: call   0x140072500
0x140e27999: test   rax,rax
0x140e2799c: je     0x140e279d4
0x140e2799e: mov    rcx,QWORD PTR [rax+0x110]
0x140e279a5: test   rcx,rcx
0x140e279a8: je     0x140e279d4
0x140e279aa: mov    ecx,DWORD PTR [rcx]
0x140e279ac: sub    ecx,0x4
0x140e279af: je     0x140e279c0
0x140e279b1: sub    ecx,0x1
0x140e279b4: je     0x140e279c0
0x140e279b6: sub    ecx,0x1
0x140e279b9: je     0x140e279c0
0x140e279bb: cmp    ecx,0x1
0x140e279be: jne    0x140e279d4
0x140e279c0: lea    rdx,[rip+0x8fd821]        # 0x1417251e8 ; cstring 'attending a sermon'
0x140e279c7: mov    rcx,rbx
0x140e279ca: call   0x14006f4f0
0x140e279cf: jmp    0x140e2cfd9
0x140e279d4: lea    rdx,[rip+0x8fd8c5]        # 0x1417252a0 ; cstring 'watching a performance'
0x140e279db: mov    rcx,rbx
0x140e279de: call   0x14006f4f0
0x140e279e3: jmp    0x140e2cfd9
0x140e279e8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e279ef: je     0x140e27a00
0x140e279f1: lea    rdx,[rip+0x8ab4a0]        # 0x1416d2e98 ; cstring 'after '
0x140e279f8: mov    rcx,rbx
0x140e279fb: call   0x14006f4f0
0x140e27a00: lea    rdx,[rip+0x8fd8b1]        # 0x1417252b8 ; cstring 'producing a masterwork'
0x140e27a07: mov    rcx,rbx
0x140e27a0a: call   0x14006f4f0
0x140e27a0f: jmp    0x140e2cfd9
0x140e27a14: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27a1b: je     0x140e27a2c
0x140e27a1d: lea    rdx,[rip+0x8ab474]        # 0x1416d2e98 ; cstring 'after '
0x140e27a24: mov    rcx,rbx
0x140e27a27: call   0x14006f4f0
0x140e27a2c: lea    rdx,[rip+0x8fd89d]        # 0x1417252d0 ; cstring 'creating an artifact'
0x140e27a33: mov    rcx,rbx
0x140e27a36: call   0x14006f4f0
0x140e27a3b: jmp    0x140e2cfd9
0x140e27a40: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27a47: je     0x140e27a58
0x140e27a49: lea    rdx,[rip+0x8fd898]        # 0x1417252e8 ; cstring 'upon '
0x140e27a50: mov    rcx,rbx
0x140e27a53: call   0x14006f4f0
0x140e27a58: lea    rdx,[rip+0x8fd7f9]        # 0x141725258 ; cstring 'improving '
0x140e27a5f: mov    rcx,rbx
0x140e27a62: call   0x14006f4f0
0x140e27a67: lea    rcx,[rbp+0x40]
0x140e27a6b: call   0x14006f620
0x140e27a70: nop
0x140e27a71: movzx  edx,di
0x140e27a74: lea    rcx,[rbp+0x40]
0x140e27a78: call   0x1407713b0
0x140e27a7d: lea    rcx,[rbp+0x40]
0x140e27a81: call   0x14052aaa0
0x140e27a86: lea    rdx,[rbp+0x40]
0x140e27a8a: mov    rcx,rbx
0x140e27a8d: call   0x1400b9ca0
0x140e27a92: nop
0x140e27a93: lea    rcx,[rbp+0x40]
0x140e27a97: call   0x140067dc0
0x140e27a9c: jmp    0x140e2cfd9
0x140e27aa1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27aa8: je     0x140e27ab9
0x140e27aaa: lea    rdx,[rip+0x8fd837]        # 0x1417252e8 ; cstring 'upon '
0x140e27ab1: mov    rcx,rbx
0x140e27ab4: call   0x14006f4f0
0x140e27ab9: lea    rdx,[rip+0x8fd7a8]        # 0x141725268 ; cstring 'mastering '
0x140e27ac0: mov    rcx,rbx
0x140e27ac3: call   0x14006f4f0
0x140e27ac8: lea    rcx,[rbp+0x40]
0x140e27acc: call   0x14006f620
0x140e27ad1: nop
0x140e27ad2: movzx  edx,di
0x140e27ad5: lea    rcx,[rbp+0x40]
0x140e27ad9: call   0x1407713b0
0x140e27ade: lea    rcx,[rbp+0x40]
0x140e27ae2: call   0x14052aaa0
0x140e27ae7: lea    rdx,[rbp+0x40]
0x140e27aeb: mov    rcx,rbx
0x140e27aee: call   0x1400b9ca0
0x140e27af3: nop
0x140e27af4: lea    rcx,[rbp+0x40]
0x140e27af8: call   0x140067dc0
0x140e27afd: jmp    0x140e2cfd9
0x140e27b02: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27b09: je     0x140e27b1a
0x140e27b0b: lea    rdx,[rip+0x8ab386]        # 0x1416d2e98 ; cstring 'after '
0x140e27b12: mov    rcx,rbx
0x140e27b15: call   0x14006f4f0
0x140e27b1a: lea    rdx,[rip+0x8fd757]        # 0x141725278 ; cstring 'a break up'
0x140e27b21: mov    rcx,rbx
0x140e27b24: call   0x14006f4f0
0x140e27b29: jmp    0x140e2cfd9
0x140e27b2e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27b35: je     0x140e27b46
0x140e27b37: lea    rdx,[rip+0x8ab35a]        # 0x1416d2e98 ; cstring 'after '
0x140e27b3e: mov    rcx,rbx
0x140e27b41: call   0x14006f4f0
0x140e27b46: lea    rdx,[rip+0x8fd73b]        # 0x141725288 ; cstring 'getting divorced'
0x140e27b4d: mov    rcx,rbx
0x140e27b50: call   0x14006f4f0
0x140e27b55: jmp    0x140e2cfd9
0x140e27b5a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27b61: je     0x140e27bea
0x140e27b67: lea    rdx,[rip+0x8fd7ce]        # 0x14172533c ; cstring 'as '
0x140e27b6e: mov    rcx,rbx
0x140e27b71: call   0x14006f4f0
0x140e27b76: cmp    DWORD PTR [rip+0xa6e6eb],0x1        # 0x141896268
0x140e27b7d: jne    0x140e27b99
0x140e27b7f: cmp    rsi,QWORD PTR [rip+0x15b747a]        # 0x1423df000
0x140e27b86: jne    0x140e27b99
0x140e27b88: lea    rdx,[rip+0x8fd7b1]        # 0x141725340 ; cstring 'you were'
0x140e27b8f: mov    rcx,rbx
0x140e27b92: call   0x14006f4f0
0x140e27b97: jmp    0x140e27bdb
0x140e27b99: lea    rcx,[rbp+0x40]
0x140e27b9d: call   0x14006f620
0x140e27ba2: nop
0x140e27ba3: xor    r8d,r8d
0x140e27ba6: lea    rdx,[rbp+0x40]
0x140e27baa: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e27bb1: call   0x140aa17b0
0x140e27bb6: lea    rdx,[rbp+0x40]
0x140e27bba: mov    rcx,rbx
0x140e27bbd: call   0x1400b9ca0
0x140e27bc2: lea    rdx,[rip+0x83ec4b]        # 0x141666814 ; cstring ' was'
0x140e27bc9: mov    rcx,rbx
0x140e27bcc: call   0x14006f4f0
0x140e27bd1: nop
0x140e27bd2: lea    rcx,[rbp+0x40]
0x140e27bd6: call   0x140067dc0
0x140e27bdb: lea    rdx,[rip+0x8fd76e]        # 0x141725350 ; cstring ' caught up in '
0x140e27be2: mov    rcx,rbx
0x140e27be5: call   0x14006f4f0
0x140e27bea: lea    rdx,[rip+0x8fd76f]        # 0x141725360 ; cstring 'a new romance'
0x140e27bf1: mov    rcx,rbx
0x140e27bf4: call   0x14006f4f0
0x140e27bf9: jmp    0x140e2cfd9
0x140e27bfe: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27c05: je     0x140e27c16
0x140e27c07: lea    rdx,[rip+0x8ab28a]        # 0x1416d2e98 ; cstring 'after '
0x140e27c0e: mov    rcx,rbx
0x140e27c11: call   0x14006f4f0
0x140e27c16: lea    rdx,[rip+0x8fd6d3]        # 0x1417252f0 ; cstring 'realizing '
0x140e27c1d: mov    rcx,rbx
0x140e27c20: call   0x14006f4f0
0x140e27c25: lea    rcx,[rbp+0x40]
0x140e27c29: call   0x140072410
0x140e27c2e: nop
0x140e27c2f: mov    DWORD PTR [rbp+0x48],edi
0x140e27c32: mov    eax,DWORD PTR [rbp+0xe0]
0x140e27c38: mov    DWORD PTR [rbp+0x4c],eax
0x140e27c3b: lea    rcx,[rbp+0x20]
0x140e27c3f: call   0x14006f620
0x140e27c44: nop
0x140e27c45: xor    r8d,r8d
0x140e27c48: lea    rdx,[rbp+0x20]
0x140e27c4c: lea    rcx,[rbp+0x40]
0x140e27c50: call   0x140edb2f0
0x140e27c55: lea    rdx,[rbp+0x20]
0x140e27c59: mov    rcx,rbx
0x140e27c5c: call   0x1400b9ca0
0x140e27c61: nop
0x140e27c62: lea    rcx,[rbp+0x20]
0x140e27c66: call   0x140067dc0
0x140e27c6b: nop
0x140e27c6c: lea    rcx,[rbp+0x40]
0x140e27c70: call   0x140072300
0x140e27c75: jmp    0x140e2cfd9
0x140e27c7a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27c81: je     0x140e27c92
0x140e27c83: lea    rdx,[rip+0x8ab20e]        # 0x1416d2e98 ; cstring 'after '
0x140e27c8a: mov    rcx,rbx
0x140e27c8d: call   0x14006f4f0
0x140e27c92: lea    rdx,[rip+0x8fd667]        # 0x141725300 ; cstring 'playing make believe'
0x140e27c99: mov    rcx,rbx
0x140e27c9c: call   0x14006f4f0
0x140e27ca1: jmp    0x140e2cfd9
0x140e27ca6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27cad: je     0x140e27cbe
0x140e27caf: lea    rdx,[rip+0x8ab1e2]        # 0x1416d2e98 ; cstring 'after '
0x140e27cb6: mov    rcx,rbx
0x140e27cb9: call   0x14006f4f0
0x140e27cbe: lea    rdx,[rip+0x8fd653]        # 0x141725318 ; cstring 'playing with '
0x140e27cc5: mov    rcx,rbx
0x140e27cc8: call   0x14006f4f0
0x140e27ccd: test   edi,edi
0x140e27ccf: js     0x140e27d14
0x140e27cd1: lea    rcx,[rip+0x16bed70]        # 0x1424e6a48
0x140e27cd8: call   0x14006ede0
0x140e27cdd: cmp    rdi,rax
0x140e27ce0: jae    0x140e27d14
0x140e27ce2: lea    rdx,[rip+0x7c092f]        # 0x1415e8618 ; cstring 'a '
0x140e27ce9: mov    rcx,rbx
0x140e27cec: call   0x14006f4f0
0x140e27cf1: mov    rdx,rdi
0x140e27cf4: lea    rcx,[rip+0x16bed4d]        # 0x1424e6a48
0x140e27cfb: call   0x14006f1b0
0x140e27d00: mov    rdx,QWORD PTR [rax]
0x140e27d03: add    rdx,0x68
0x140e27d07: mov    rcx,rbx
0x140e27d0a: call   0x1400b9ca0
0x140e27d0f: jmp    0x140e2cfd9
0x140e27d14: lea    rdx,[rip+0x7bbf8d]        # 0x1415e3ca8 ; cstring 'a toy'
0x140e27d1b: mov    rcx,rbx
0x140e27d1e: call   0x14006f4f0
0x140e27d23: jmp    0x140e2cfd9
0x140e27d28: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27d2f: je     0x140e27d40
0x140e27d31: lea    rdx,[rip+0x8ab160]        # 0x1416d2e98 ; cstring 'after '
0x140e27d38: mov    rcx,rbx
0x140e27d3b: call   0x14006f4f0
0x140e27d40: lea    rdx,[rip+0x8fd5e1]        # 0x141725328 ; cstring 'becoming a parent'
0x140e27d47: mov    rcx,rbx
0x140e27d4a: call   0x14006f4f0
0x140e27d4f: jmp    0x140e2cfd9
0x140e27d54: lea    rdx,[rip+0x8fd66d]        # 0x1417253c8 ; cstring 'being near to a conflict'
0x140e27d5b: mov    rcx,rbx
0x140e27d5e: call   0x14006f4f0
0x140e27d63: jmp    0x140e2cfd9
0x140e27d68: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27d6f: je     0x140e27d80
0x140e27d71: lea    rdx,[rip+0x8ab120]        # 0x1416d2e98 ; cstring 'after '
0x140e27d78: mov    rcx,rbx
0x140e27d7b: call   0x14006f4f0
0x140e27d80: lea    rdx,[rip+0x8fd661]        # 0x1417253e8 ; cstring 'an agreement was cancelled'
0x140e27d87: mov    rcx,rbx
0x140e27d8a: call   0x14006f4f0
0x140e27d8f: jmp    0x140e2cfd9
0x140e27d94: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27d9b: je     0x140e27dac
0x140e27d9d: lea    rdx,[rip+0x8fd544]        # 0x1417252e8 ; cstring 'upon '
0x140e27da4: mov    rcx,rbx
0x140e27da7: call   0x14006f4f0
0x140e27dac: lea    rdx,[rip+0x8fd655]        # 0x141725408 ; cstring 'joining a traveling group'
0x140e27db3: mov    rcx,rbx
0x140e27db6: call   0x14006f4f0
0x140e27dbb: jmp    0x140e2cfd9
0x140e27dc0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27dc7: je     0x140e27dd8
0x140e27dc9: lea    rdx,[rip+0x8ab0c8]        # 0x1416d2e98 ; cstring 'after '
0x140e27dd0: mov    rcx,rbx
0x140e27dd3: call   0x14006f4f0
0x140e27dd8: lea    rdx,[rip+0x8fd649]        # 0x141725428 ; cstring 'a site was controlled'
0x140e27ddf: mov    rcx,rbx
0x140e27de2: call   0x14006f4f0
0x140e27de7: jmp    0x140e2cfd9
0x140e27dec: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27df3: je     0x140e27e04
0x140e27df5: lea    rdx,[rip+0x8ab09c]        # 0x1416d2e98 ; cstring 'after '
0x140e27dfc: mov    rcx,rbx
0x140e27dff: call   0x14006f4f0
0x140e27e04: lea    rdx,[rip+0x8fd565]        # 0x141725370 ; cstring 'a tribute cancellation'
0x140e27e0b: mov    rcx,rbx
0x140e27e0e: call   0x14006f4f0
0x140e27e13: jmp    0x140e2cfd9
0x140e27e18: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27e1f: je     0x140e27e30
0x140e27e21: lea    rdx,[rip+0x8ab070]        # 0x1416d2e98 ; cstring 'after '
0x140e27e28: mov    rcx,rbx
0x140e27e2b: call   0x14006f4f0
0x140e27e30: lea    rdx,[rip+0x8fd551]        # 0x141725388 ; cstring 'an incident'
0x140e27e37: mov    rcx,rbx
0x140e27e3a: call   0x14006f4f0
0x140e27e3f: jmp    0x140e2cfd9
0x140e27e44: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27e4b: je     0x140e27e5c
0x140e27e4d: lea    rdx,[rip+0x8ab044]        # 0x1416d2e98 ; cstring 'after '
0x140e27e54: mov    rcx,rbx
0x140e27e57: call   0x14006f4f0
0x140e27e5c: lea    rdx,[rip+0x8fd535]        # 0x141725398 ; cstring 'hearing a rumor'
0x140e27e63: mov    rcx,rbx
0x140e27e66: call   0x14006f4f0
0x140e27e6b: jmp    0x140e2cfd9
0x140e27e70: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27e77: je     0x140e27e88
0x140e27e79: lea    rdx,[rip+0x8ab018]        # 0x1416d2e98 ; cstring 'after '
0x140e27e80: mov    rcx,rbx
0x140e27e83: call   0x14006f4f0
0x140e27e88: lea    rdx,[rip+0x8fd519]        # 0x1417253a8 ; cstring 'leaving a performance troupe'
0x140e27e8f: mov    rcx,rbx
0x140e27e92: call   0x14006f4f0
0x140e27e97: jmp    0x140e2cfd9
0x140e27e9c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27ea3: je     0x140e27eb4
0x140e27ea5: lea    rdx,[rip+0x8aafec]        # 0x1416d2e98 ; cstring 'after '
0x140e27eac: mov    rcx,rbx
0x140e27eaf: call   0x14006f4f0
0x140e27eb4: lea    rdx,[rip+0x8fd62d]        # 0x1417254e8 ; cstring 'being removed from a performance troupe'
0x140e27ebb: mov    rcx,rbx
0x140e27ebe: call   0x14006f4f0
0x140e27ec3: jmp    0x140e2cfd9
0x140e27ec8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27ecf: je     0x140e27ee0
0x140e27ed1: lea    rdx,[rip+0x8aafc0]        # 0x1416d2e98 ; cstring 'after '
0x140e27ed8: mov    rcx,rbx
0x140e27edb: call   0x14006f4f0
0x140e27ee0: lea    rdx,[rip+0x8fd629]        # 0x141725510 ; cstring 'being removed from a military group'
0x140e27ee7: mov    rcx,rbx
0x140e27eea: call   0x14006f4f0
0x140e27eef: jmp    0x140e2cfd9
0x140e27ef4: lea    rdx,[rip+0x8fd63d]        # 0x141725538 ; cstring 'when a stranger advanced with a weapon'
0x140e27efb: mov    rcx,rbx
0x140e27efe: call   0x14006f4f0
0x140e27f03: jmp    0x140e2cfd9
0x140e27f08: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27f0f: je     0x140e27f20
0x140e27f11: lea    rdx,[rip+0x8aaf80]        # 0x1416d2e98 ; cstring 'after '
0x140e27f18: mov    rcx,rbx
0x140e27f1b: call   0x14006f4f0
0x140e27f20: lea    rdx,[rip+0x8fd639]        # 0x141725560 ; cstring 'seeing a stranger sneaking around'
0x140e27f27: mov    rcx,rbx
0x140e27f2a: call   0x14006f4f0
0x140e27f2f: jmp    0x140e2cfd9
0x140e27f34: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27f3b: je     0x140e27f4c
0x140e27f3d: lea    rdx,[rip+0x8aaf54]        # 0x1416d2e98 ; cstring 'after '
0x140e27f44: mov    rcx,rbx
0x140e27f47: call   0x14006f4f0
0x140e27f4c: lea    rdx,[rip+0x8fd4ed]        # 0x141725440 ; cstring 'witnessing a night creature drinking blood'
0x140e27f53: mov    rcx,rbx
0x140e27f56: call   0x14006f4f0
0x140e27f5b: jmp    0x140e2cfd9
0x140e27f60: add    edi,0xffffffe7
0x140e27f63: cmp    edi,0x44
0x140e27f66: ja     0x140e2cfd9
0x140e27f6c: movsxd rax,edi
0x140e27f6f: movzx  eax,BYTE PTR [r14+rax*1+0xe2d494]
0x140e27f78: mov    ecx,DWORD PTR [r14+rax*4+0xe2d46c]
0x140e27f80: add    rcx,r14
0x140e27f83: jmp    rcx
0x140e27f85: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27f8c: je     0x140e27f9d
0x140e27f8e: lea    rdx,[rip+0x8aaf03]        # 0x1416d2e98 ; cstring 'after '
0x140e27f95: mov    rcx,rbx
0x140e27f98: call   0x14006f4f0
0x140e27f9d: lea    rdx,[rip+0x8fd4cc]        # 0x141725470 ; cstring 'petitioning for citizenship'
0x140e27fa4: mov    rcx,rbx
0x140e27fa7: call   0x14006f4f0
0x140e27fac: jmp    0x140e2cfd9
0x140e27fb1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27fb8: je     0x140e27fc9
0x140e27fba: lea    rdx,[rip+0x8aaed7]        # 0x1416d2e98 ; cstring 'after '
0x140e27fc1: mov    rcx,rbx
0x140e27fc4: call   0x14006f4f0
0x140e27fc9: lea    rdx,[rip+0x8fd4c0]        # 0x141725490 ; cstring 'bringing up job scarcity in a meeting'
0x140e27fd0: mov    rcx,rbx
0x140e27fd3: call   0x14006f4f0
0x140e27fd8: jmp    0x140e2cfd9
0x140e27fdd: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e27fe4: je     0x140e27ff5
0x140e27fe6: lea    rdx,[rip+0x8aaeab]        # 0x1416d2e98 ; cstring 'after '
0x140e27fed: mov    rcx,rbx
0x140e27ff0: call   0x14006f4f0
0x140e27ff5: lea    rdx,[rip+0x8fd4bc]        # 0x1417254b8 ; cstring 'making suggestions about work allocations'
0x140e27ffc: mov    rcx,rbx
0x140e27fff: call   0x14006f4f0
0x140e28004: jmp    0x140e2cfd9
0x140e28009: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28010: je     0x140e28021
0x140e28012: lea    rdx,[rip+0x8aae7f]        # 0x1416d2e98 ; cstring 'after '
0x140e28019: mov    rcx,rbx
0x140e2801c: call   0x14006f4f0
0x140e28021: lea    rdx,[rip+0x8fd608]        # 0x141725630 ; cstring 'requesting weapon production'
0x140e28028: mov    rcx,rbx
0x140e2802b: call   0x14006f4f0
0x140e28030: jmp    0x140e2cfd9
0x140e28035: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2803c: je     0x140e2804d
0x140e2803e: lea    rdx,[rip+0x8fd1cf]        # 0x141725214 ; cstring 'while '
0x140e28045: mov    rcx,rbx
0x140e28048: call   0x14006f4f0
0x140e2804d: lea    rdx,[rip+0x8fd5fc]        # 0x141725650 ; cstring 'yelling at a priest'
0x140e28054: mov    rcx,rbx
0x140e28057: call   0x14006f4f0
0x140e2805c: jmp    0x140e2cfd9
0x140e28061: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28068: je     0x140e28079
0x140e2806a: lea    rdx,[rip+0x8fd1a3]        # 0x141725214 ; cstring 'while '
0x140e28071: mov    rcx,rbx
0x140e28074: call   0x14006f4f0
0x140e28079: lea    rdx,[rip+0x8fd5e8]        # 0x141725668 ; cstring 'crying on a priest'
0x140e28080: mov    rcx,rbx
0x140e28083: call   0x14006f4f0
0x140e28088: jmp    0x140e2cfd9
0x140e2808d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28094: je     0x140e280a5
0x140e28096: lea    rdx,[rip+0x8fd177]        # 0x141725214 ; cstring 'while '
0x140e2809d: mov    rcx,rbx
0x140e280a0: call   0x14006f4f0
0x140e280a5: lea    rdx,[rip+0x8fd5d4]        # 0x141725680 ; cstring 'yelling at somebody in charge'
0x140e280ac: mov    rcx,rbx
0x140e280af: call   0x14006f4f0
0x140e280b4: jmp    0x140e2cfd9
0x140e280b9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e280c0: je     0x140e280d1
0x140e280c2: lea    rdx,[rip+0x8fd14b]        # 0x141725214 ; cstring 'while '
0x140e280c9: mov    rcx,rbx
0x140e280cc: call   0x14006f4f0
0x140e280d1: lea    rdx,[rip+0x8fd4b0]        # 0x141725588 ; cstring 'crying on somebody in charge'
0x140e280d8: mov    rcx,rbx
0x140e280db: call   0x14006f4f0
0x140e280e0: jmp    0x140e2cfd9
0x140e280e5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e280ec: je     0x140e280fd
0x140e280ee: lea    rdx,[rip+0x8aada3]        # 0x1416d2e98 ; cstring 'after '
0x140e280f5: mov    rcx,rbx
0x140e280f8: call   0x14006f4f0
0x140e280fd: lea    rdx,[rip+0x8fd4a4]        # 0x1417255a8 ; cstring 'telling somebody about being trapped here'
0x140e28104: mov    rcx,rbx
0x140e28107: call   0x14006f4f0
0x140e2810c: jmp    0x140e2cfd9
0x140e28111: sub    edi,0x1c
0x140e28114: je     0x140e281e6
0x140e2811a: sub    edi,0x1
0x140e2811d: je     0x140e281ba
0x140e28123: sub    edi,0x18
0x140e28126: je     0x140e2818e
0x140e28128: sub    edi,0x27
0x140e2812b: je     0x140e28162
0x140e2812d: cmp    edi,0x1
0x140e28130: jne    0x140e2cfd9
0x140e28136: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2813d: je     0x140e2814e
0x140e2813f: lea    rdx,[rip+0x8fd0ce]        # 0x141725214 ; cstring 'while '
0x140e28146: mov    rcx,rbx
0x140e28149: call   0x14006f4f0
0x140e2814e: lea    rdx,[rip+0x8fd4b3]        # 0x141725608 ; cstring 'being cried on by an unhappy worshipper'
0x140e28155: mov    rcx,rbx
0x140e28158: call   0x14006f4f0
0x140e2815d: jmp    0x140e2cfd9
0x140e28162: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28169: je     0x140e2817a
0x140e2816b: lea    rdx,[rip+0x8fd0a2]        # 0x141725214 ; cstring 'while '
0x140e28172: mov    rcx,rbx
0x140e28175: call   0x14006f4f0
0x140e2817a: lea    rdx,[rip+0x8fd457]        # 0x1417255d8 ; cstring 'being yelled at by an unhappy worshipper'
0x140e28181: mov    rcx,rbx
0x140e28184: call   0x14006f4f0
0x140e28189: jmp    0x140e2cfd9
0x140e2818e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28195: je     0x140e281a6
0x140e28197: lea    rdx,[rip+0x8aacfa]        # 0x1416d2e98 ; cstring 'after '
0x140e2819e: mov    rcx,rbx
0x140e281a1: call   0x14006f4f0
0x140e281a6: lea    rdx,[rip+0x8fc73b]        # 0x1417248e8 ; cstring 'hearing somebody was being prevented from leaving'
0x140e281ad: mov    rcx,rbx
0x140e281b0: call   0x14006f4f0
0x140e281b5: jmp    0x140e2cfd9
0x140e281ba: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e281c1: je     0x140e281d2
0x140e281c3: lea    rdx,[rip+0x8fd04a]        # 0x141725214 ; cstring 'while '
0x140e281ca: mov    rcx,rbx
0x140e281cd: call   0x14006f4f0
0x140e281d2: lea    rdx,[rip+0x8fc6e7]        # 0x1417248c0 ; cstring 'being cried on by an unhappy citizen'
0x140e281d9: mov    rcx,rbx
0x140e281dc: call   0x14006f4f0
0x140e281e1: jmp    0x140e2cfd9
0x140e281e6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e281ed: je     0x140e281fe
0x140e281ef: lea    rdx,[rip+0x8fd01e]        # 0x141725214 ; cstring 'while '
0x140e281f6: mov    rcx,rbx
0x140e281f9: call   0x14006f4f0
0x140e281fe: lea    rdx,[rip+0x8fc693]        # 0x141724898 ; cstring 'being yelled at by an unhappy citizen'
0x140e28205: mov    rcx,rbx
0x140e28208: call   0x14006f4f0
0x140e2820d: jmp    0x140e2cfd9
0x140e28212: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28219: je     0x140e2822a
0x140e2821b: lea    rdx,[rip+0x8aac76]        # 0x1416d2e98 ; cstring 'after '
0x140e28222: mov    rcx,rbx
0x140e28225: call   0x14006f4f0
0x140e2822a: mov    r8d,0x8
0x140e28230: lea    rdx,[rip+0x8fc6e9]        # 0x141724920 ; cstring 'viewing '
0x140e28237: mov    rcx,rbx
0x140e2823a: call   0x14006f9a0
0x140e2823f: mov    edx,edi
0x140e28241: lea    rcx,[rip+0x15b70f8]        # 0x1423df340
0x140e28248: call   0x140072670
0x140e2824d: mov    rdi,rax
0x140e28250: test   rax,rax
0x140e28253: je     0x140e282b0
0x140e28255: lea    rcx,[rbp+0x40]
0x140e28259: call   0x14006f620
0x140e2825e: nop
0x140e2825f: mov    edx,0x1
0x140e28264: mov    rcx,rdi
0x140e28267: call   0x140cae760
0x140e2826c: test   rax,rax
0x140e2826f: je     0x140e28286
0x140e28271: cmp    BYTE PTR [rax+0x7a],0x0
0x140e28275: je     0x140e28286
0x140e28277: lea    rcx,[rax+0x8]
0x140e2827b: lea    rdx,[rbp+0x40]
0x140e2827f: call   0x140a910b0
0x140e28284: jmp    0x140e28298
0x140e28286: xor    r9d,r9d
0x140e28289: mov    r8b,0x1
0x140e2828c: lea    rdx,[rbp+0x40]
0x140e28290: mov    rcx,rdi
0x140e28293: call   0x140c62490
0x140e28298: lea    rdx,[rbp+0x40]
0x140e2829c: mov    rcx,rbx
0x140e2829f: call   0x1400b9ca0
0x140e282a4: nop
0x140e282a5: lea    rcx,[rbp+0x40]
0x140e282a9: call   0x140067dc0
0x140e282ae: jmp    0x140e282bf
0x140e282b0: lea    rdx,[rip+0x83f681]        # 0x141667938 ; cstring 'a piece'
0x140e282b7: mov    rcx,rbx
0x140e282ba: call   0x14006f4f0
0x140e282bf: lea    rax,[rip+0x83f60a]        # 0x1416678d0 ; cstring ' on display'
0x140e282c6: lea    rdx,[rip+0x8fc593]        # 0x141724860 ; cstring ' in a personal museum'
0x140e282cd: cmp    r15d,0xea
0x140e282d4: cmovne rdx,rax
0x140e282d8: mov    rcx,rbx
0x140e282db: call   0x14006f4f0
0x140e282e0: jmp    0x140e2cfd9
0x140e282e5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e282ec: je     0x140e28303
0x140e282ee: mov    r8d,0x5
0x140e282f4: lea    rdx,[rip+0x8fc57d]        # 0x141724878 ; cstring 'near '
0x140e282fb: mov    rcx,rbx
0x140e282fe: call   0x14006f9a0
0x140e28303: lea    eax,[r15-0x1c]
0x140e28307: test   eax,0xfffffffd
0x140e2830c: je     0x140e2831f
0x140e2830e: lea    rdx,[rip+0x7d594f]        # 0x1415fdc64 ; cstring 'a'
0x140e28315: mov    rcx,rbx
0x140e28318: call   0x14006f4f0
0x140e2831d: jmp    0x140e28398
0x140e2831f: cmp    DWORD PTR [rip+0xa6df42],0x1        # 0x141896268
0x140e28326: jne    0x140e28342
0x140e28328: cmp    rsi,QWORD PTR [rip+0x15b6cd1]        # 0x1423df000
0x140e2832f: jne    0x140e28342
0x140e28331: lea    rdx,[rip+0x7c15d8]        # 0x1415e9910 ; cstring 'your'
0x140e28338: mov    rcx,rbx
0x140e2833b: call   0x14006f4f0
0x140e28340: jmp    0x140e28383
0x140e28342: movzx  edx,BYTE PTR [rsp+0x40]
0x140e28347: lea    rcx,[rbp+0x40]
0x140e2834b: call   0x140068120
0x140e28350: lea    rcx,[rbp+0x40]
0x140e28354: call   0x14006fb10
0x140e28359: nop
0x140e2835a: xor    r8d,r8d
0x140e2835d: lea    rdx,[rbp+0x40]
0x140e28361: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e28368: call   0x140aa18d0
0x140e2836d: lea    rdx,[rbp+0x40]
0x140e28371: mov    rcx,rbx
0x140e28374: call   0x1400b9ca0
0x140e28379: nop
0x140e2837a: lea    rcx,[rbp+0x40]
0x140e2837e: call   0x14006f7e0
0x140e28383: mov    r8d,0x4
0x140e28389: lea    rdx,[rip+0x8fc4f0]        # 0x141724880 ; cstring ' own'
0x140e28390: mov    rcx,rbx
0x140e28393: call   0x14006f9a0
0x140e28398: mov    r14d,0x1
0x140e2839e: mov    r8d,r14d
0x140e283a1: lea    rdx,[rip+0x7bb378]        # 0x1415e3720 ; cstring ' '
0x140e283a8: mov    rcx,rbx
0x140e283ab: call   0x14006f9a0
0x140e283b0: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e283b6: sar    ecx,0x7
0x140e283b9: inc    ecx
0x140e283bb: cmp    ecx,0x5
0x140e283be: jg     0x140e283e5
0x140e283c0: sub    ecx,r14d
0x140e283c3: je     0x140e28472
0x140e283c9: sub    ecx,r14d
0x140e283cc: je     0x140e28466
0x140e283d2: sub    ecx,r14d
0x140e283d5: je     0x140e2845d
0x140e283db: sub    ecx,r14d
0x140e283de: je     0x140e28454
0x140e283e0: cmp    ecx,r14d
0x140e283e3: jne    0x140e283f4
0x140e283e5: lea    rdx,[rip+0x8fc5bc]        # 0x1417249a8 ; cstring 'completely sublime'
0x140e283ec: mov    rcx,rbx
0x140e283ef: call   0x14006f4f0
0x140e283f4: mov    r8,r14
0x140e283f7: lea    rdx,[rip+0x7bb322]        # 0x1415e3720 ; cstring ' '
0x140e283fe: mov    rcx,rbx
0x140e28401: call   0x14006f9a0
0x140e28406: lea    eax,[r15-0x1d]
0x140e2840a: cmp    eax,r14d
0x140e2840d: ja     0x140e28424
0x140e2840f: mov    r8d,0x14
0x140e28415: lea    rdx,[rip+0x8fc5a4]        # 0x1417249c0 ; cstring 'tastefully arranged '
0x140e2841c: mov    rcx,rbx
0x140e2841f: call   0x14006f9a0
0x140e28424: mov    r8d,0xffffffff
0x140e2842a: mov    DWORD PTR [rsp+0x20],r8d
0x140e2842f: movzx  r9d,WORD PTR [rsi+0xa4]
0x140e28437: movzx  edx,di
0x140e2843a: lea    rcx,[rbp+0x60]
0x140e2843e: call   0x14054ad40
0x140e28443: lea    rdx,[rbp+0x60]
0x140e28447: mov    rcx,rbx
0x140e2844a: call   0x1400b9ca0
0x140e2844f: jmp    0x140e2cfd9
0x140e28454: lea    rdx,[rip+0x8fc53d]        # 0x141724998 ; cstring 'wonderful'
0x140e2845b: jmp    0x140e283ec
0x140e2845d: lea    rdx,[rip+0x8fc524]        # 0x141724988 ; cstring 'splendid'
0x140e28464: jmp    0x140e283ec
0x140e28466: lea    rdx,[rip+0x8fc41b]        # 0x141724888 ; cstring 'very fine'
0x140e2846d: jmp    0x140e283ec
0x140e28472: lea    rdx,[rip+0x83a77b]        # 0x141662bf4 ; cstring 'fine'
0x140e28479: jmp    0x140e283ec
0x140e2847e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28485: je     0x140e28496
0x140e28487: lea    rdx,[rip+0x8aaa0a]        # 0x1416d2e98 ; cstring 'after '
0x140e2848e: mov    rcx,rbx
0x140e28491: call   0x14006f4f0
0x140e28496: lea    rdx,[rip+0x8fc493]        # 0x141724930 ; cstring 'losing a pet'
0x140e2849d: mov    rcx,rbx
0x140e284a0: call   0x14006f4f0
0x140e284a5: jmp    0x140e2cfd9
0x140e284aa: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e284b1: je     0x140e284c2
0x140e284b3: lea    rdx,[rip+0x8aa9de]        # 0x1416d2e98 ; cstring 'after '
0x140e284ba: mov    rcx,rbx
0x140e284bd: call   0x14006f4f0
0x140e284c2: lea    rdx,[rip+0x8fc477]        # 0x141724940 ; cstring 'throwing something'
0x140e284c9: mov    rcx,rbx
0x140e284cc: call   0x14006f4f0
0x140e284d1: jmp    0x140e2cfd9
0x140e284d6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e284dd: je     0x140e284ee
0x140e284df: lea    rdx,[rip+0x8aa9b2]        # 0x1416d2e98 ; cstring 'after '
0x140e284e6: mov    rcx,rbx
0x140e284e9: call   0x14006f4f0
0x140e284ee: lea    rdx,[rip+0x8fc463]        # 0x141724958 ; cstring 'being released from confinement'
0x140e284f5: mov    rcx,rbx
0x140e284f8: call   0x14006f4f0
0x140e284fd: jmp    0x140e2cfd9
0x140e28502: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28509: je     0x140e2851a
0x140e2850b: lea    rdx,[rip+0x8aa986]        # 0x1416d2e98 ; cstring 'after '
0x140e28512: mov    rcx,rbx
0x140e28515: call   0x14006f4f0
0x140e2851a: lea    rdx,[rip+0x8fc457]        # 0x141724978 ; cstring 'a miscarriage'
0x140e28521: mov    rcx,rbx
0x140e28524: call   0x14006f4f0
0x140e28529: jmp    0x140e2cfd9
0x140e2852e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28535: je     0x140e28546
0x140e28537: lea    rdx,[rip+0x8aa95a]        # 0x1416d2e98 ; cstring 'after '
0x140e2853e: mov    rcx,rbx
0x140e28541: call   0x14006f4f0
0x140e28546: cmp    DWORD PTR [rip+0xa6dd1b],0x1        # 0x141896268
0x140e2854d: jne    0x140e2857b
0x140e2854f: cmp    rsi,QWORD PTR [rip+0x15b6aaa]        # 0x1423df000
0x140e28556: jne    0x140e2857b
0x140e28558: lea    rdx,[rip+0x7c13b1]        # 0x1415e9910 ; cstring 'your'
0x140e2855f: mov    rcx,rbx
0x140e28562: call   0x14006f4f0
0x140e28567: lea    rdx,[rip+0x8fc4ca]        # 0x141724a38 ; cstring " spouse's miscarriage"
0x140e2856e: mov    rcx,rbx
0x140e28571: call   0x14006f4f0
0x140e28576: jmp    0x140e2cfd9
0x140e2857b: lea    rcx,[rbp+0x20]
0x140e2857f: call   0x14006f620
0x140e28584: nop
0x140e28585: xor    r8d,r8d
0x140e28588: lea    rdx,[rbp+0x20]
0x140e2858c: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e28593: call   0x140aa18d0
0x140e28598: lea    rdx,[rbp+0x20]
0x140e2859c: mov    rcx,rbx
0x140e2859f: call   0x1400b9ca0
0x140e285a4: nop
0x140e285a5: lea    rcx,[rbp+0x20]
0x140e285a9: call   0x140067dc0
0x140e285ae: lea    rdx,[rip+0x8fc483]        # 0x141724a38 ; cstring " spouse's miscarriage"
0x140e285b5: mov    rcx,rbx
0x140e285b8: call   0x14006f4f0
0x140e285bd: jmp    0x140e2cfd9
0x140e285c2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e285c9: je     0x140e285da
0x140e285cb: lea    rdx,[rip+0x8fc47e]        # 0x141724a50 ; cstring 'to be '
0x140e285d2: mov    rcx,rbx
0x140e285d5: call   0x14006f4f0
0x140e285da: lea    rdx,[rip+0x8fc477]        # 0x141724a58 ; cstring 'wearing old clothing'
0x140e285e1: mov    rcx,rbx
0x140e285e4: call   0x14006f4f0
0x140e285e9: jmp    0x140e2cfd9
0x140e285ee: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e285f5: je     0x140e28606
0x140e285f7: lea    rdx,[rip+0x8fc452]        # 0x141724a50 ; cstring 'to be '
0x140e285fe: mov    rcx,rbx
0x140e28601: call   0x14006f4f0
0x140e28606: lea    rdx,[rip+0x8fc463]        # 0x141724a70 ; cstring 'wearing tattered clothing'
0x140e2860d: mov    rcx,rbx
0x140e28610: call   0x14006f4f0
0x140e28615: jmp    0x140e2cfd9
0x140e2861a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28621: je     0x140e28632
0x140e28623: lea    rdx,[rip+0x8fc3ae]        # 0x1417249d8 ; cstring 'to have '
0x140e2862a: mov    rcx,rbx
0x140e2862d: call   0x14006f4f0
0x140e28632: lea    rdx,[rip+0x8fc3af]        # 0x1417249e8 ; cstring 'clothes rot off of '
0x140e28639: mov    rcx,rbx
0x140e2863c: call   0x14006f4f0
0x140e28641: cmp    DWORD PTR [rip+0xa6dc20],0x1        # 0x141896268
0x140e28648: jne    0x140e28676
0x140e2864a: cmp    rsi,QWORD PTR [rip+0x15b69af]        # 0x1423df000
0x140e28651: jne    0x140e28676
0x140e28653: lea    rdx,[rip+0x7c12b6]        # 0x1415e9910 ; cstring 'your'
0x140e2865a: mov    rcx,rbx
0x140e2865d: call   0x14006f4f0
0x140e28662: lea    rdx,[rip+0x8fc393]        # 0x1417249fc ; cstring ' body'
0x140e28669: mov    rcx,rbx
0x140e2866c: call   0x14006f4f0
0x140e28671: jmp    0x140e2cfd9
0x140e28676: lea    rcx,[rbp+0x20]
0x140e2867a: call   0x14006f620
0x140e2867f: nop
0x140e28680: xor    r8d,r8d
0x140e28683: lea    rdx,[rbp+0x20]
0x140e28687: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2868e: call   0x140aa18d0
0x140e28693: lea    rdx,[rbp+0x20]
0x140e28697: mov    rcx,rbx
0x140e2869a: call   0x1400b9ca0
0x140e2869f: nop
0x140e286a0: lea    rcx,[rbp+0x20]
0x140e286a4: call   0x140067dc0
0x140e286a9: lea    rdx,[rip+0x8fc34c]        # 0x1417249fc ; cstring ' body'
0x140e286b0: mov    rcx,rbx
0x140e286b3: call   0x14006f4f0
0x140e286b8: jmp    0x140e2cfd9
0x140e286bd: dec    edi
0x140e286bf: cmp    edi,0x32
0x140e286c2: ja     0x140e289fe
0x140e286c8: movsxd rax,edi
0x140e286cb: movzx  eax,BYTE PTR [r14+rax*1+0xe2d508]
0x140e286d4: mov    ecx,DWORD PTR [r14+rax*4+0xe2d4dc]
0x140e286dc: add    rcx,r14
0x140e286df: jmp    rcx
0x140e286e1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e286e8: je     0x140e286f9
0x140e286ea: lea    rdx,[rip+0x8aa7a7]        # 0x1416d2e98 ; cstring 'after '
0x140e286f1: mov    rcx,rbx
0x140e286f4: call   0x14006f4f0
0x140e286f9: lea    rdx,[rip+0x8fc308]        # 0x141724a08 ; cstring 'being tormented in nightmares by a dead pet'
0x140e28700: mov    rcx,rbx
0x140e28703: call   0x14006f4f0
0x140e28708: jmp    0x140e2cfd9
0x140e2870d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28714: je     0x140e28725
0x140e28716: lea    rdx,[rip+0x8aa77b]        # 0x1416d2e98 ; cstring 'after '
0x140e2871d: mov    rcx,rbx
0x140e28720: call   0x14006f4f0
0x140e28725: lea    rdx,[rip+0x8fc3e4]        # 0x141724b10 ; cstring 'being tormented in nightmares by a dead spouse'
0x140e2872c: mov    rcx,rbx
0x140e2872f: call   0x14006f4f0
0x140e28734: jmp    0x140e2cfd9
0x140e28739: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28740: je     0x140e28751
0x140e28742: lea    rdx,[rip+0x8aa74f]        # 0x1416d2e98 ; cstring 'after '
0x140e28749: mov    rcx,rbx
0x140e2874c: call   0x14006f4f0
0x140e28751: lea    rdx,[rip+0x8fc3e8]        # 0x141724b40 ; cstring 'being tormented in nightmares by a dead lover'
0x140e28758: mov    rcx,rbx
0x140e2875b: call   0x14006f4f0
0x140e28760: jmp    0x140e2cfd9
0x140e28765: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2876c: je     0x140e2877d
0x140e2876e: lea    rdx,[rip+0x8aa723]        # 0x1416d2e98 ; cstring 'after '
0x140e28775: mov    rcx,rbx
0x140e28778: call   0x14006f4f0
0x140e2877d: lea    rdx,[rip+0x8fc3ec]        # 0x141724b70 ; cstring 'being tormented in nightmares by a dead sibling'
0x140e28784: mov    rcx,rbx
0x140e28787: call   0x14006f4f0
0x140e2878c: jmp    0x140e2cfd9
0x140e28791: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28798: je     0x140e287a9
0x140e2879a: lea    rdx,[rip+0x8aa6f7]        # 0x1416d2e98 ; cstring 'after '
0x140e287a1: mov    rcx,rbx
0x140e287a4: call   0x14006f4f0
0x140e287a9: lea    rdx,[rip+0x8fc3f0]        # 0x141724ba0 ; cstring 'being tormented in nightmares by '
0x140e287b0: mov    rcx,rbx
0x140e287b3: call   0x14006f4f0
0x140e287b8: cmp    DWORD PTR [rip+0xa6daa9],0x1        # 0x141896268
0x140e287bf: jne    0x140e287ed
0x140e287c1: cmp    rsi,QWORD PTR [rip+0x15b6838]        # 0x1423df000
0x140e287c8: jne    0x140e287ed
0x140e287ca: lea    rdx,[rip+0x7c113f]        # 0x1415e9910 ; cstring 'your'
0x140e287d1: mov    rcx,rbx
0x140e287d4: call   0x14006f4f0
0x140e287d9: lea    rdx,[rip+0x8fc2b0]        # 0x141724a90 ; cstring ' own dead mother'
0x140e287e0: mov    rcx,rbx
0x140e287e3: call   0x14006f4f0
0x140e287e8: jmp    0x140e2cfd9
0x140e287ed: lea    rcx,[rbp+0x20]
0x140e287f1: call   0x14006f620
0x140e287f6: nop
0x140e287f7: xor    r8d,r8d
0x140e287fa: lea    rdx,[rbp+0x20]
0x140e287fe: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e28805: call   0x140aa18d0
0x140e2880a: lea    rdx,[rbp+0x20]
0x140e2880e: mov    rcx,rbx
0x140e28811: call   0x1400b9ca0
0x140e28816: nop
0x140e28817: lea    rcx,[rbp+0x20]
0x140e2881b: call   0x140067dc0
0x140e28820: lea    rdx,[rip+0x8fc269]        # 0x141724a90 ; cstring ' own dead mother'
0x140e28827: mov    rcx,rbx
0x140e2882a: call   0x14006f4f0
0x140e2882f: jmp    0x140e2cfd9
0x140e28834: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2883b: je     0x140e2884c
0x140e2883d: lea    rdx,[rip+0x8aa654]        # 0x1416d2e98 ; cstring 'after '
0x140e28844: mov    rcx,rbx
0x140e28847: call   0x14006f4f0
0x140e2884c: lea    rdx,[rip+0x8fc34d]        # 0x141724ba0 ; cstring 'being tormented in nightmares by '
0x140e28853: mov    rcx,rbx
0x140e28856: call   0x14006f4f0
0x140e2885b: cmp    DWORD PTR [rip+0xa6da06],0x1        # 0x141896268
0x140e28862: jne    0x140e28890
0x140e28864: cmp    rsi,QWORD PTR [rip+0x15b6795]        # 0x1423df000
0x140e2886b: jne    0x140e28890
0x140e2886d: lea    rdx,[rip+0x7c109c]        # 0x1415e9910 ; cstring 'your'
0x140e28874: mov    rcx,rbx
0x140e28877: call   0x14006f4f0
0x140e2887c: lea    rdx,[rip+0x8fc225]        # 0x141724aa8 ; cstring ' own dead father'
0x140e28883: mov    rcx,rbx
0x140e28886: call   0x14006f4f0
0x140e2888b: jmp    0x140e2cfd9
0x140e28890: lea    rcx,[rbp+0x20]
0x140e28894: call   0x14006f620
0x140e28899: nop
0x140e2889a: xor    r8d,r8d
0x140e2889d: lea    rdx,[rbp+0x20]
0x140e288a1: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e288a8: call   0x140aa18d0
0x140e288ad: lea    rdx,[rbp+0x20]
0x140e288b1: mov    rcx,rbx
0x140e288b4: call   0x1400b9ca0
0x140e288b9: nop
0x140e288ba: lea    rcx,[rbp+0x20]
0x140e288be: call   0x140067dc0
0x140e288c3: lea    rdx,[rip+0x8fc1de]        # 0x141724aa8 ; cstring ' own dead father'
0x140e288ca: mov    rcx,rbx
0x140e288cd: call   0x14006f4f0
0x140e288d2: jmp    0x140e2cfd9
0x140e288d7: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e288de: je     0x140e288ef
0x140e288e0: lea    rdx,[rip+0x8aa5b1]        # 0x1416d2e98 ; cstring 'after '
0x140e288e7: mov    rcx,rbx
0x140e288ea: call   0x14006f4f0
0x140e288ef: lea    rdx,[rip+0x8fc2aa]        # 0x141724ba0 ; cstring 'being tormented in nightmares by '
0x140e288f6: mov    rcx,rbx
0x140e288f9: call   0x14006f4f0
0x140e288fe: cmp    DWORD PTR [rip+0xa6d963],0x1        # 0x141896268
0x140e28905: jne    0x140e28933
0x140e28907: cmp    rsi,QWORD PTR [rip+0x15b66f2]        # 0x1423df000
0x140e2890e: jne    0x140e28933
0x140e28910: lea    rdx,[rip+0x7c0ff9]        # 0x1415e9910 ; cstring 'your'
0x140e28917: mov    rcx,rbx
0x140e2891a: call   0x14006f4f0
0x140e2891f: lea    rdx,[rip+0x8fc19a]        # 0x141724ac0 ; cstring ' own dead child'
0x140e28926: mov    rcx,rbx
0x140e28929: call   0x14006f4f0
0x140e2892e: jmp    0x140e2cfd9
0x140e28933: lea    rcx,[rbp+0x20]
0x140e28937: call   0x14006f620
0x140e2893c: nop
0x140e2893d: xor    r8d,r8d
0x140e28940: lea    rdx,[rbp+0x20]
0x140e28944: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2894b: call   0x140aa18d0
0x140e28950: lea    rdx,[rbp+0x20]
0x140e28954: mov    rcx,rbx
0x140e28957: call   0x1400b9ca0
0x140e2895c: nop
0x140e2895d: lea    rcx,[rbp+0x20]
0x140e28961: call   0x140067dc0
0x140e28966: lea    rdx,[rip+0x8fc153]        # 0x141724ac0 ; cstring ' own dead child'
0x140e2896d: mov    rcx,rbx
0x140e28970: call   0x14006f4f0
0x140e28975: jmp    0x140e2cfd9
0x140e2897a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28981: je     0x140e28992
0x140e28983: lea    rdx,[rip+0x8aa50e]        # 0x1416d2e98 ; cstring 'after '
0x140e2898a: mov    rcx,rbx
0x140e2898d: call   0x14006f4f0
0x140e28992: lea    rdx,[rip+0x8fc137]        # 0x141724ad0 ; cstring 'being tormented in nightmares by a dead animal training partner'
0x140e28999: mov    rcx,rbx
0x140e2899c: call   0x14006f4f0
0x140e289a1: jmp    0x140e2cfd9
0x140e289a6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e289ad: je     0x140e289be
0x140e289af: lea    rdx,[rip+0x8aa4e2]        # 0x1416d2e98 ; cstring 'after '
0x140e289b6: mov    rcx,rbx
0x140e289b9: call   0x14006f4f0
0x140e289be: lea    rdx,[rip+0x8fc25b]        # 0x141724c20 ; cstring 'being tormented in nightmares by a dead friend'
0x140e289c5: mov    rcx,rbx
0x140e289c8: call   0x14006f4f0
0x140e289cd: jmp    0x140e2cfd9
0x140e289d2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e289d9: je     0x140e289ea
0x140e289db: lea    rdx,[rip+0x8aa4b6]        # 0x1416d2e98 ; cstring 'after '
0x140e289e2: mov    rcx,rbx
0x140e289e5: call   0x14006f4f0
0x140e289ea: lea    rdx,[rip+0x8fc25f]        # 0x141724c50 ; cstring 'being tormented in nightmares by a dead and still annoying acquaintance'
0x140e289f1: mov    rcx,rbx
0x140e289f4: call   0x14006f4f0
0x140e289f9: jmp    0x140e2cfd9
0x140e289fe: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28a05: je     0x140e28a16
0x140e28a07: lea    rdx,[rip+0x8aa48a]        # 0x1416d2e98 ; cstring 'after '
0x140e28a0e: mov    rcx,rbx
0x140e28a11: call   0x14006f4f0
0x140e28a16: lea    rdx,[rip+0x8fc27b]        # 0x141724c98 ; cstring 'being tormented in nightmares by the dead'
0x140e28a1d: mov    rcx,rbx
0x140e28a20: call   0x14006f4f0
0x140e28a25: jmp    0x140e2cfd9
0x140e28a2a: lea    rcx,[rbp+0x40]
0x140e28a2e: call   0x14006f620
0x140e28a33: nop
0x140e28a34: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e28a3a: test   ecx,ecx
0x140e28a3c: je     0x140e28a68
0x140e28a3e: sub    ecx,0x1
0x140e28a41: je     0x140e28a5f
0x140e28a43: sub    ecx,0x1
0x140e28a46: je     0x140e28a56
0x140e28a48: cmp    ecx,0x1
0x140e28a4b: jne    0x140e28a78
0x140e28a4d: lea    rdx,[rip+0x83eb24]        # 0x141667578 ; cstring 'tortured'
0x140e28a54: jmp    0x140e28a6f
0x140e28a56: lea    rdx,[rip+0x83eb0b]        # 0x141667568 ; cstring 'possessed'
0x140e28a5d: jmp    0x140e28a6f
0x140e28a5f: lea    rdx,[rip+0x83eb2a]        # 0x141667590 ; cstring 'tormented'
0x140e28a66: jmp    0x140e28a6f
0x140e28a68: lea    rdx,[rip+0x83eb19]        # 0x141667588 ; cstring 'haunted'
0x140e28a6f: lea    rcx,[rbp+0x40]
0x140e28a73: call   0x14006f510
0x140e28a78: dec    edi
0x140e28a7a: cmp    edi,0x32
0x140e28a7d: ja     0x140e28e59
0x140e28a83: movsxd rax,edi
0x140e28a86: movzx  eax,BYTE PTR [r14+rax*1+0xe2d568]
0x140e28a8f: mov    ecx,DWORD PTR [r14+rax*4+0xe2d53c]
0x140e28a97: add    rcx,r14
0x140e28a9a: jmp    rcx
0x140e28a9c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28aa3: je     0x140e28ab4
0x140e28aa5: lea    rdx,[rip+0x8aa3ec]        # 0x1416d2e98 ; cstring 'after '
0x140e28aac: mov    rcx,rbx
0x140e28aaf: call   0x14006f4f0
0x140e28ab4: lea    rdx,[rip+0x8fc209]        # 0x141724cc4 ; cstring 'being '
0x140e28abb: mov    rcx,rbx
0x140e28abe: call   0x14006f4f0
0x140e28ac3: lea    rdx,[rbp+0x40]
0x140e28ac7: mov    rcx,rbx
0x140e28aca: call   0x1400b9ca0
0x140e28acf: lea    rdx,[rip+0x8fc0f2]        # 0x141724bc8 ; cstring ' by a dead pet'
0x140e28ad6: jmp    0x140e28e93
0x140e28adb: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28ae2: je     0x140e28af3
0x140e28ae4: lea    rdx,[rip+0x8aa3ad]        # 0x1416d2e98 ; cstring 'after '
0x140e28aeb: mov    rcx,rbx
0x140e28aee: call   0x14006f4f0
0x140e28af3: lea    rdx,[rip+0x8fc1ca]        # 0x141724cc4 ; cstring 'being '
0x140e28afa: mov    rcx,rbx
0x140e28afd: call   0x14006f4f0
0x140e28b02: lea    rdx,[rbp+0x40]
0x140e28b06: mov    rcx,rbx
0x140e28b09: call   0x1400b9ca0
0x140e28b0e: lea    rdx,[rip+0x8fc0c3]        # 0x141724bd8 ; cstring ' by a dead spouse'
0x140e28b15: jmp    0x140e28e93
0x140e28b1a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28b21: je     0x140e28b32
0x140e28b23: lea    rdx,[rip+0x8aa36e]        # 0x1416d2e98 ; cstring 'after '
0x140e28b2a: mov    rcx,rbx
0x140e28b2d: call   0x14006f4f0
0x140e28b32: lea    rdx,[rip+0x8fc18b]        # 0x141724cc4 ; cstring 'being '
0x140e28b39: mov    rcx,rbx
0x140e28b3c: call   0x14006f4f0
0x140e28b41: lea    rdx,[rbp+0x40]
0x140e28b45: mov    rcx,rbx
0x140e28b48: call   0x1400b9ca0
0x140e28b4d: lea    rdx,[rip+0x8fc09c]        # 0x141724bf0 ; cstring ' by a dead lover'
0x140e28b54: jmp    0x140e28e93
0x140e28b59: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28b60: je     0x140e28b71
0x140e28b62: lea    rdx,[rip+0x8aa32f]        # 0x1416d2e98 ; cstring 'after '
0x140e28b69: mov    rcx,rbx
0x140e28b6c: call   0x14006f4f0
0x140e28b71: lea    rdx,[rip+0x8fc14c]        # 0x141724cc4 ; cstring 'being '
0x140e28b78: mov    rcx,rbx
0x140e28b7b: call   0x14006f4f0
0x140e28b80: lea    rdx,[rbp+0x40]
0x140e28b84: mov    rcx,rbx
0x140e28b87: call   0x1400b9ca0
0x140e28b8c: lea    rdx,[rip+0x8fc075]        # 0x141724c08 ; cstring ' by a dead sibling'
0x140e28b93: jmp    0x140e28e93
0x140e28b98: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28b9f: je     0x140e28bb0
0x140e28ba1: lea    rdx,[rip+0x8aa2f0]        # 0x1416d2e98 ; cstring 'after '
0x140e28ba8: mov    rcx,rbx
0x140e28bab: call   0x14006f4f0
0x140e28bb0: lea    rdx,[rip+0x8fc10d]        # 0x141724cc4 ; cstring 'being '
0x140e28bb7: mov    rcx,rbx
0x140e28bba: call   0x14006f4f0
0x140e28bbf: lea    rdx,[rbp+0x40]
0x140e28bc3: mov    rcx,rbx
0x140e28bc6: call   0x1400b9ca0
0x140e28bcb: lea    rdx,[rip+0x7bfe36]        # 0x1415e8a08 ; cstring ' by '
0x140e28bd2: mov    rcx,rbx
0x140e28bd5: call   0x14006f4f0
0x140e28bda: cmp    DWORD PTR [rip+0xa6d687],0x1        # 0x141896268
0x140e28be1: jne    0x140e28c07
0x140e28be3: cmp    rsi,QWORD PTR [rip+0x15b6416]        # 0x1423df000
0x140e28bea: jne    0x140e28c07
0x140e28bec: lea    rdx,[rip+0x7c0d1d]        # 0x1415e9910 ; cstring 'your'
0x140e28bf3: mov    rcx,rbx
0x140e28bf6: call   0x14006f4f0
0x140e28bfb: lea    rdx,[rip+0x8fbe8e]        # 0x141724a90 ; cstring ' own dead mother'
0x140e28c02: jmp    0x140e28e93
0x140e28c07: lea    rcx,[rbp+0x20]
0x140e28c0b: call   0x14006f620
0x140e28c10: nop
0x140e28c11: xor    r8d,r8d
0x140e28c14: lea    rdx,[rbp+0x20]
0x140e28c18: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e28c1f: call   0x140aa18d0
0x140e28c24: lea    rdx,[rbp+0x20]
0x140e28c28: mov    rcx,rbx
0x140e28c2b: call   0x1400b9ca0
0x140e28c30: nop
0x140e28c31: lea    rcx,[rbp+0x20]
0x140e28c35: call   0x140067dc0
0x140e28c3a: lea    rdx,[rip+0x8fbe4f]        # 0x141724a90 ; cstring ' own dead mother'
0x140e28c41: jmp    0x140e28e93
0x140e28c46: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28c4d: je     0x140e28c5e
0x140e28c4f: lea    rdx,[rip+0x8aa242]        # 0x1416d2e98 ; cstring 'after '
0x140e28c56: mov    rcx,rbx
0x140e28c59: call   0x14006f4f0
0x140e28c5e: lea    rdx,[rip+0x8fc05f]        # 0x141724cc4 ; cstring 'being '
0x140e28c65: mov    rcx,rbx
0x140e28c68: call   0x14006f4f0
0x140e28c6d: lea    rdx,[rbp+0x40]
0x140e28c71: mov    rcx,rbx
0x140e28c74: call   0x1400b9ca0
0x140e28c79: lea    rdx,[rip+0x7bfd88]        # 0x1415e8a08 ; cstring ' by '
0x140e28c80: mov    rcx,rbx
0x140e28c83: call   0x14006f4f0
0x140e28c88: cmp    DWORD PTR [rip+0xa6d5d9],0x1        # 0x141896268
0x140e28c8f: jne    0x140e28cb5
0x140e28c91: cmp    rsi,QWORD PTR [rip+0x15b6368]        # 0x1423df000
0x140e28c98: jne    0x140e28cb5
0x140e28c9a: lea    rdx,[rip+0x7c0c6f]        # 0x1415e9910 ; cstring 'your'
0x140e28ca1: mov    rcx,rbx
0x140e28ca4: call   0x14006f4f0
0x140e28ca9: lea    rdx,[rip+0x8fbdf8]        # 0x141724aa8 ; cstring ' own dead father'
0x140e28cb0: jmp    0x140e28e93
0x140e28cb5: lea    rcx,[rbp+0x20]
0x140e28cb9: call   0x14006f620
0x140e28cbe: nop
0x140e28cbf: xor    r8d,r8d
0x140e28cc2: lea    rdx,[rbp+0x20]
0x140e28cc6: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e28ccd: call   0x140aa18d0
0x140e28cd2: lea    rdx,[rbp+0x20]
0x140e28cd6: mov    rcx,rbx
0x140e28cd9: call   0x1400b9ca0
0x140e28cde: nop
0x140e28cdf: lea    rcx,[rbp+0x20]
0x140e28ce3: call   0x140067dc0
0x140e28ce8: lea    rdx,[rip+0x8fbdb9]        # 0x141724aa8 ; cstring ' own dead father'
0x140e28cef: jmp    0x140e28e93
0x140e28cf4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28cfb: je     0x140e28d0c
0x140e28cfd: lea    rdx,[rip+0x8aa194]        # 0x1416d2e98 ; cstring 'after '
0x140e28d04: mov    rcx,rbx
0x140e28d07: call   0x14006f4f0
0x140e28d0c: lea    rdx,[rip+0x8fbfb1]        # 0x141724cc4 ; cstring 'being '
0x140e28d13: mov    rcx,rbx
0x140e28d16: call   0x14006f4f0
0x140e28d1b: lea    rdx,[rbp+0x40]
0x140e28d1f: mov    rcx,rbx
0x140e28d22: call   0x1400b9ca0
0x140e28d27: lea    rdx,[rip+0x7bfcda]        # 0x1415e8a08 ; cstring ' by '
0x140e28d2e: mov    rcx,rbx
0x140e28d31: call   0x14006f4f0
0x140e28d36: cmp    DWORD PTR [rip+0xa6d52b],0x1        # 0x141896268
0x140e28d3d: jne    0x140e28d63
0x140e28d3f: cmp    rsi,QWORD PTR [rip+0x15b62ba]        # 0x1423df000
0x140e28d46: jne    0x140e28d63
0x140e28d48: lea    rdx,[rip+0x7c0bc1]        # 0x1415e9910 ; cstring 'your'
0x140e28d4f: mov    rcx,rbx
0x140e28d52: call   0x14006f4f0
0x140e28d57: lea    rdx,[rip+0x8fbd62]        # 0x141724ac0 ; cstring ' own dead child'
0x140e28d5e: jmp    0x140e28e93
0x140e28d63: lea    rcx,[rbp+0x20]
0x140e28d67: call   0x14006f620
0x140e28d6c: nop
0x140e28d6d: xor    r8d,r8d
0x140e28d70: lea    rdx,[rbp+0x20]
0x140e28d74: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e28d7b: call   0x140aa18d0
0x140e28d80: lea    rdx,[rbp+0x20]
0x140e28d84: mov    rcx,rbx
0x140e28d87: call   0x1400b9ca0
0x140e28d8c: nop
0x140e28d8d: lea    rcx,[rbp+0x20]
0x140e28d91: call   0x140067dc0
0x140e28d96: lea    rdx,[rip+0x8fbd23]        # 0x141724ac0 ; cstring ' own dead child'
0x140e28d9d: jmp    0x140e28e93
0x140e28da2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28da9: je     0x140e28dba
0x140e28dab: lea    rdx,[rip+0x8aa0e6]        # 0x1416d2e98 ; cstring 'after '
0x140e28db2: mov    rcx,rbx
0x140e28db5: call   0x14006f4f0
0x140e28dba: lea    rdx,[rip+0x8fbf03]        # 0x141724cc4 ; cstring 'being '
0x140e28dc1: mov    rcx,rbx
0x140e28dc4: call   0x14006f4f0
0x140e28dc9: lea    rdx,[rbp+0x40]
0x140e28dcd: mov    rcx,rbx
0x140e28dd0: call   0x1400b9ca0
0x140e28dd5: lea    rdx,[rip+0x8fbf74]        # 0x141724d50 ; cstring ' by a dead animal training partner'
0x140e28ddc: jmp    0x140e28e93
0x140e28de1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28de8: je     0x140e28df9
0x140e28dea: lea    rdx,[rip+0x8aa0a7]        # 0x1416d2e98 ; cstring 'after '
0x140e28df1: mov    rcx,rbx
0x140e28df4: call   0x14006f4f0
0x140e28df9: lea    rdx,[rip+0x8fbec4]        # 0x141724cc4 ; cstring 'being '
0x140e28e00: mov    rcx,rbx
0x140e28e03: call   0x14006f4f0
0x140e28e08: lea    rdx,[rbp+0x40]
0x140e28e0c: mov    rcx,rbx
0x140e28e0f: call   0x1400b9ca0
0x140e28e14: lea    rdx,[rip+0x8fbf5d]        # 0x141724d78 ; cstring ' by a dead friend'
0x140e28e1b: jmp    0x140e28e93
0x140e28e1d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28e24: je     0x140e28e35
0x140e28e26: lea    rdx,[rip+0x8aa06b]        # 0x1416d2e98 ; cstring 'after '
0x140e28e2d: mov    rcx,rbx
0x140e28e30: call   0x14006f4f0
0x140e28e35: lea    rdx,[rip+0x8fbe88]        # 0x141724cc4 ; cstring 'being '
0x140e28e3c: mov    rcx,rbx
0x140e28e3f: call   0x14006f4f0
0x140e28e44: lea    rdx,[rbp+0x40]
0x140e28e48: mov    rcx,rbx
0x140e28e4b: call   0x1400b9ca0
0x140e28e50: lea    rdx,[rip+0x8fbf39]        # 0x141724d90 ; cstring ' by a dead and still annoying acquaintance'
0x140e28e57: jmp    0x140e28e93
0x140e28e59: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28e60: je     0x140e28e71
0x140e28e62: lea    rdx,[rip+0x8aa02f]        # 0x1416d2e98 ; cstring 'after '
0x140e28e69: mov    rcx,rbx
0x140e28e6c: call   0x14006f4f0
0x140e28e71: lea    rdx,[rip+0x8fbe4c]        # 0x141724cc4 ; cstring 'being '
0x140e28e78: mov    rcx,rbx
0x140e28e7b: call   0x14006f4f0
0x140e28e80: lea    rdx,[rbp+0x40]
0x140e28e84: mov    rcx,rbx
0x140e28e87: call   0x1400b9ca0
0x140e28e8c: lea    rdx,[rip+0x8fbf2d]        # 0x141724dc0 ; cstring ' by the dead'
0x140e28e93: mov    rcx,rbx
0x140e28e96: call   0x14006f4f0
0x140e28e9b: nop
0x140e28e9c: lea    rcx,[rbp+0x40]
0x140e28ea0: call   0x140067dc0
0x140e28ea5: jmp    0x140e2cfd9
0x140e28eaa: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28eb1: je     0x140e28ec2
0x140e28eb3: lea    rdx,[rip+0x8a9fde]        # 0x1416d2e98 ; cstring 'after '
0x140e28eba: mov    rcx,rbx
0x140e28ebd: call   0x14006f4f0
0x140e28ec2: lea    rdx,[rip+0x8fbe07]        # 0x141724cd0 ; cstring 'combat drills'
0x140e28ec9: mov    rcx,rbx
0x140e28ecc: call   0x14006f4f0
0x140e28ed1: jmp    0x140e2cfd9
0x140e28ed6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28edd: je     0x140e28eee
0x140e28edf: lea    rdx,[rip+0x8a9fb2]        # 0x1416d2e98 ; cstring 'after '
0x140e28ee6: mov    rcx,rbx
0x140e28ee9: call   0x14006f4f0
0x140e28eee: lea    rdx,[rip+0x8fbdeb]        # 0x141724ce0 ; cstring 'practicing at the archery target'
0x140e28ef5: mov    rcx,rbx
0x140e28ef8: call   0x14006f4f0
0x140e28efd: jmp    0x140e2cfd9
0x140e28f02: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28f09: je     0x140e28f1a
0x140e28f0b: lea    rdx,[rip+0x8a9f86]        # 0x1416d2e98 ; cstring 'after '
0x140e28f12: mov    rcx,rbx
0x140e28f15: call   0x14006f4f0
0x140e28f1a: lea    rdx,[rip+0x8fbde7]        # 0x141724d08 ; cstring 'a sparring session'
0x140e28f21: mov    rcx,rbx
0x140e28f24: call   0x14006f4f0
0x140e28f29: jmp    0x140e2cfd9
0x140e28f2e: add    edi,0xffffffe7
0x140e28f31: cmp    edi,0x44
0x140e28f34: ja     0x140e2cfd9
0x140e28f3a: movsxd rax,edi
0x140e28f3d: movzx  eax,BYTE PTR [r14+rax*1+0xe2d5c0]
0x140e28f46: mov    ecx,DWORD PTR [r14+rax*4+0xe2d59c]
0x140e28f4e: add    rcx,r14
0x140e28f51: jmp    rcx
0x140e28f53: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28f5a: je     0x140e28f6b
0x140e28f5c: lea    rdx,[rip+0x8a9f35]        # 0x1416d2e98 ; cstring 'after '
0x140e28f63: mov    rcx,rbx
0x140e28f66: call   0x14006f4f0
0x140e28f6b: lea    rdx,[rip+0x8fbdae]        # 0x141724d20 ; cstring 'being unable to petition for citizenship'
0x140e28f72: mov    rcx,rbx
0x140e28f75: call   0x14006f4f0
0x140e28f7a: jmp    0x140e2cfd9
0x140e28f7f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28f86: je     0x140e28f97
0x140e28f88: lea    rdx,[rip+0x8a9f09]        # 0x1416d2e98 ; cstring 'after '
0x140e28f8f: mov    rcx,rbx
0x140e28f92: call   0x14006f4f0
0x140e28f97: lea    rdx,[rip+0x8fbee2]        # 0x141724e80 ; cstring 'being unable to find somebody to complain to about job scarcity'
0x140e28f9e: mov    rcx,rbx
0x140e28fa1: call   0x14006f4f0
0x140e28fa6: jmp    0x140e2cfd9
0x140e28fab: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28fb2: je     0x140e28fc3
0x140e28fb4: lea    rdx,[rip+0x8a9edd]        # 0x1416d2e98 ; cstring 'after '
0x140e28fbb: mov    rcx,rbx
0x140e28fbe: call   0x14006f4f0
0x140e28fc3: lea    rdx,[rip+0x8fbef6]        # 0x141724ec0 ; cstring 'being unable to make suggestions about work allocations'
0x140e28fca: mov    rcx,rbx
0x140e28fcd: call   0x14006f4f0
0x140e28fd2: jmp    0x140e2cfd9
0x140e28fd7: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e28fde: je     0x140e28fef
0x140e28fe0: lea    rdx,[rip+0x8a9eb1]        # 0x1416d2e98 ; cstring 'after '
0x140e28fe7: mov    rcx,rbx
0x140e28fea: call   0x14006f4f0
0x140e28fef: lea    rdx,[rip+0x8fbf02]        # 0x141724ef8 ; cstring 'being unable to request weapon production'
0x140e28ff6: mov    rcx,rbx
0x140e28ff9: call   0x14006f4f0
0x140e28ffe: jmp    0x140e2cfd9
0x140e29003: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2900a: je     0x140e2901b
0x140e2900c: lea    rdx,[rip+0x8a9e85]        # 0x1416d2e98 ; cstring 'after '
0x140e29013: mov    rcx,rbx
0x140e29016: call   0x14006f4f0
0x140e2901b: lea    rdx,[rip+0x8fbf06]        # 0x141724f28 ; cstring 'being unable to find a priest to complain to'
0x140e29022: mov    rcx,rbx
0x140e29025: call   0x14006f4f0
0x140e2902a: jmp    0x140e2cfd9
0x140e2902f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29036: je     0x140e29047
0x140e29038: lea    rdx,[rip+0x8a9e59]        # 0x1416d2e98 ; cstring 'after '
0x140e2903f: mov    rcx,rbx
0x140e29042: call   0x14006f4f0
0x140e29047: lea    rdx,[rip+0x8fbd82]        # 0x141724dd0 ; cstring 'being unable to find a priest to cry on'
0x140e2904e: mov    rcx,rbx
0x140e29051: call   0x14006f4f0
0x140e29056: jmp    0x140e2cfd9
0x140e2905b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29062: je     0x140e29073
0x140e29064: lea    rdx,[rip+0x8a9e2d]        # 0x1416d2e98 ; cstring 'after '
0x140e2906b: mov    rcx,rbx
0x140e2906e: call   0x14006f4f0
0x140e29073: lea    rdx,[rip+0x8fbd7e]        # 0x141724df8 ; cstring 'being unable to find somebody in charge to yell at'
0x140e2907a: mov    rcx,rbx
0x140e2907d: call   0x14006f4f0
0x140e29082: jmp    0x140e2cfd9
0x140e29087: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2908e: je     0x140e2909f
0x140e29090: lea    rdx,[rip+0x8a9e01]        # 0x1416d2e98 ; cstring 'after '
0x140e29097: mov    rcx,rbx
0x140e2909a: call   0x14006f4f0
0x140e2909f: lea    rdx,[rip+0x8fbd8a]        # 0x141724e30 ; cstring 'being unable to find somebody in charge to cry on'
0x140e290a6: mov    rcx,rbx
0x140e290a9: call   0x14006f4f0
0x140e290ae: jmp    0x140e2cfd9
0x140e290b3: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e290ba: je     0x140e290cb
0x140e290bc: lea    rdx,[rip+0x8a9e7d]        # 0x1416d2f40 ; cstring 'during '
0x140e290c3: mov    rcx,rbx
0x140e290c6: call   0x14006f4f0
0x140e290cb: lea    rdx,[rip+0x8fbd96]        # 0x141724e68 ; cstring 'long patrol duty'
0x140e290d2: mov    rcx,rbx
0x140e290d5: call   0x14006f4f0
0x140e290da: jmp    0x140e2cfd9
0x140e290df: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e290e6: je     0x140e290f7
0x140e290e8: lea    rdx,[rip+0x8a9da9]        # 0x1416d2e98 ; cstring 'after '
0x140e290ef: mov    rcx,rbx
0x140e290f2: call   0x14006f4f0
0x140e290f7: lea    rdx,[rip+0x8fbef2]        # 0x141724ff0 ; cstring 'being nauseated by the sun'
0x140e290fe: mov    rcx,rbx
0x140e29101: call   0x14006f4f0
0x140e29106: jmp    0x140e2cfd9
0x140e2910b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29112: je     0x140e29123
0x140e29114: lea    rdx,[rip+0x8fc021]        # 0x14172513c ; cstring 'at '
0x140e2911b: mov    rcx,rbx
0x140e2911e: call   0x14006f4f0
0x140e29123: lea    rdx,[rip+0x8fbee6]        # 0x141725010 ; cstring 'being out in the sunshine again'
0x140e2912a: mov    rcx,rbx
0x140e2912d: call   0x14006f4f0
0x140e29132: jmp    0x140e2cfd9
0x140e29137: mov    rcx,rbx
0x140e2913a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29141: lea    rdx,[rip+0x80d89c]        # 0x1416369e4 ; cstring 'when '
0x140e29148: jne    0x140e29151
0x140e2914a: lea    rdx,[rip+0x8fbb73]        # 0x141724cc4 ; cstring 'being '
0x140e29151: call   0x14006f4f0
0x140e29156: lea    rdx,[rip+0x8a7287]        # 0x1416d03e4 ; cstring 'drowsy'
0x140e2915d: mov    rcx,rbx
0x140e29160: call   0x14006f4f0
0x140e29165: jmp    0x140e2cfd9
0x140e2916a: mov    rcx,rbx
0x140e2916d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29174: lea    rdx,[rip+0x80d869]        # 0x1416369e4 ; cstring 'when '
0x140e2917b: jne    0x140e29184
0x140e2917d: lea    rdx,[rip+0x8fbb40]        # 0x141724cc4 ; cstring 'being '
0x140e29184: call   0x14006f4f0
0x140e29189: lea    rdx,[rip+0x8fbea0]        # 0x141725030 ; cstring 'utterly sleep-deprived'
0x140e29190: mov    rcx,rbx
0x140e29193: call   0x14006f4f0
0x140e29198: jmp    0x140e2cfd9
0x140e2919d: mov    rcx,rbx
0x140e291a0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e291a7: lea    rdx,[rip+0x80d836]        # 0x1416369e4 ; cstring 'when '
0x140e291ae: jne    0x140e291b7
0x140e291b0: lea    rdx,[rip+0x8fbb0d]        # 0x141724cc4 ; cstring 'being '
0x140e291b7: call   0x14006f4f0
0x140e291bc: lea    rdx,[rip+0x8a723d]        # 0x1416d0400 ; cstring 'thirsty'
0x140e291c3: mov    rcx,rbx
0x140e291c6: call   0x14006f4f0
0x140e291cb: jmp    0x140e2cfd9
0x140e291d0: mov    rcx,rbx
0x140e291d3: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e291da: lea    rdx,[rip+0x80d803]        # 0x1416369e4 ; cstring 'when '
0x140e291e1: jne    0x140e291ea
0x140e291e3: lea    rdx,[rip+0x8fbada]        # 0x141724cc4 ; cstring 'being '
0x140e291ea: call   0x14006f4f0
0x140e291ef: lea    rdx,[rip+0x8a71ba]        # 0x1416d03b0 ; cstring 'dehydrated'
0x140e291f6: mov    rcx,rbx
0x140e291f9: call   0x14006f4f0
0x140e291fe: jmp    0x140e2cfd9
0x140e29203: mov    rcx,rbx
0x140e29206: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2920d: lea    rdx,[rip+0x80d7d0]        # 0x1416369e4 ; cstring 'when '
0x140e29214: jne    0x140e2921d
0x140e29216: lea    rdx,[rip+0x8fbaa7]        # 0x141724cc4 ; cstring 'being '
0x140e2921d: call   0x14006f4f0
0x140e29222: lea    rdx,[rip+0x8a717f]        # 0x1416d03a8 ; cstring 'hungry'
0x140e29229: mov    rcx,rbx
0x140e2922c: call   0x14006f4f0
0x140e29231: jmp    0x140e2cfd9
0x140e29236: mov    rcx,rbx
0x140e29239: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29240: lea    rdx,[rip+0x80d79d]        # 0x1416369e4 ; cstring 'when '
0x140e29247: jne    0x140e29250
0x140e29249: lea    rdx,[rip+0x8fba74]        # 0x141724cc4 ; cstring 'being '
0x140e29250: call   0x14006f4f0
0x140e29255: lea    rdx,[rip+0x8a717c]        # 0x1416d03d8 ; cstring 'starving'
0x140e2925c: mov    rcx,rbx
0x140e2925f: call   0x14006f4f0
0x140e29264: jmp    0x140e2cfd9
0x140e29269: test   edi,edi
0x140e2926b: js     0x140e2cfd9
0x140e29271: lea    rcx,[rip+0x16ca280]        # 0x1424f34f8
0x140e29278: call   0x14006ede0
0x140e2927d: cmp    rdi,rax
0x140e29280: jae    0x140e2cfd9
0x140e29286: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2928d: je     0x140e2929e
0x140e2928f: lea    rdx,[rip+0x8f6e5a]        # 0x1417200f0 ; cstring 'due to '
0x140e29296: mov    rcx,rbx
0x140e29299: call   0x14006f4f0
0x140e2929e: mov    rdx,rdi
0x140e292a1: lea    rcx,[rip+0x16ca250]        # 0x1424f34f8
0x140e292a8: call   0x14006f1b0
0x140e292ad: mov    rdx,QWORD PTR [rax]
0x140e292b0: mov    rcx,rbx
0x140e292b3: call   0x1400b9ca0
0x140e292b8: jmp    0x140e2cfd9
0x140e292bd: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e292c4: je     0x140e292d5
0x140e292c6: lea    rdx,[rip+0x8a9bcb]        # 0x1416d2e98 ; cstring 'after '
0x140e292cd: mov    rcx,rbx
0x140e292d0: call   0x14006f4f0
0x140e292d5: lea    rdx,[rip+0x8fbd6c]        # 0x141725048 ; cstring 'suffering a major injury'
0x140e292dc: mov    rcx,rbx
0x140e292df: call   0x14006f4f0
0x140e292e4: jmp    0x140e2cfd9
0x140e292e9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e292f0: je     0x140e29301
0x140e292f2: lea    rdx,[rip+0x8a9b9f]        # 0x1416d2e98 ; cstring 'after '
0x140e292f9: mov    rcx,rbx
0x140e292fc: call   0x14006f4f0
0x140e29301: lea    rdx,[rip+0x8fbc50]        # 0x141724f58 ; cstring 'suffering a minor injury'
0x140e29308: mov    rcx,rbx
0x140e2930b: call   0x14006f4f0
0x140e29310: jmp    0x140e2cfd9
0x140e29315: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2931b: sub    ecx,0x1
0x140e2931e: je     0x140e29386
0x140e29320: sub    ecx,0x1
0x140e29323: je     0x140e2935a
0x140e29325: cmp    ecx,0x1
0x140e29328: jne    0x140e2cfd9
0x140e2932e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29335: je     0x140e29346
0x140e29337: lea    rdx,[rip+0x8a9b5a]        # 0x1416d2e98 ; cstring 'after '
0x140e2933e: mov    rcx,rbx
0x140e29341: call   0x14006f4f0
0x140e29346: lea    rdx,[rip+0x8fbc7b]        # 0x141724fc8 ; cstring 'loud noises made it impossible to sleep'
0x140e2934d: mov    rcx,rbx
0x140e29350: call   0x14006f4f0
0x140e29355: jmp    0x140e2cfd9
0x140e2935a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29361: je     0x140e29372
0x140e29363: lea    rdx,[rip+0x8a9b2e]        # 0x1416d2e98 ; cstring 'after '
0x140e2936a: mov    rcx,rbx
0x140e2936d: call   0x14006f4f0
0x140e29372: lea    rdx,[rip+0x8fbc1f]        # 0x141724f98 ; cstring 'being disturbed during sleep by loud noises'
0x140e29379: mov    rcx,rbx
0x140e2937c: call   0x14006f4f0
0x140e29381: jmp    0x140e2cfd9
0x140e29386: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2938d: je     0x140e2939e
0x140e2938f: lea    rdx,[rip+0x8a9b02]        # 0x1416d2e98 ; cstring 'after '
0x140e29396: mov    rcx,rbx
0x140e29399: call   0x14006f4f0
0x140e2939e: lea    rdx,[rip+0x8fbbd3]        # 0x141724f78 ; cstring 'sleeping uneasily due to noise'
0x140e293a5: mov    rcx,rbx
0x140e293a8: call   0x14006f4f0
0x140e293ad: jmp    0x140e2cfd9
0x140e293b2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e293b9: je     0x140e293ca
0x140e293bb: lea    rdx,[rip+0x8a9ad6]        # 0x1416d2e98 ; cstring 'after '
0x140e293c2: mov    rcx,rbx
0x140e293c5: call   0x14006f4f0
0x140e293ca: lea    rdx,[rip+0x8fc9cf]        # 0x141725da0 ; cstring 'being able to rest and recuperate'
0x140e293d1: mov    rcx,rbx
0x140e293d4: call   0x14006f4f0
0x140e293d9: jmp    0x140e2cfd9
0x140e293de: mov    rcx,rbx
0x140e293e1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e293e8: lea    rdx,[rip+0x80d5f5]        # 0x1416369e4 ; cstring 'when '
0x140e293ef: jne    0x140e293f8
0x140e293f1: lea    rdx,[rip+0x8fb8cc]        # 0x141724cc4 ; cstring 'being '
0x140e293f8: call   0x14006f4f0
0x140e293fd: lea    rdx,[rip+0x8a6f7c]        # 0x1416d0380 ; cstring 'caught in freakish weather'
0x140e29404: mov    rcx,rbx
0x140e29407: call   0x14006f4f0
0x140e2940c: jmp    0x140e2cfd9
0x140e29411: mov    rcx,rbx
0x140e29414: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2941b: lea    rdx,[rip+0x80d5c2]        # 0x1416369e4 ; cstring 'when '
0x140e29422: jne    0x140e2942b
0x140e29424: lea    rdx,[rip+0x8fb899]        # 0x141724cc4 ; cstring 'being '
0x140e2942b: call   0x14006f4f0
0x140e29430: lea    rdx,[rip+0x8fc991]        # 0x141725dc8 ; cstring 'caught in the rain'
0x140e29437: mov    rcx,rbx
0x140e2943a: call   0x14006f4f0
0x140e2943f: jmp    0x140e2cfd9
0x140e29444: mov    rcx,rbx
0x140e29447: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2944e: lea    rdx,[rip+0x80d58f]        # 0x1416369e4 ; cstring 'when '
0x140e29455: jne    0x140e2945e
0x140e29457: lea    rdx,[rip+0x8fb866]        # 0x141724cc4 ; cstring 'being '
0x140e2945e: call   0x14006f4f0
0x140e29463: lea    rdx,[rip+0x8fc976]        # 0x141725de0 ; cstring 'caught in a snow storm'
0x140e2946a: mov    rcx,rbx
0x140e2946d: call   0x14006f4f0
0x140e29472: jmp    0x140e2cfd9
0x140e29477: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2947e: je     0x140e2948f
0x140e29480: lea    rdx,[rip+0x8a9a11]        # 0x1416d2e98 ; cstring 'after '
0x140e29487: mov    rcx,rbx
0x140e2948a: call   0x14006f4f0
0x140e2948f: lea    rdx,[rip+0x8fc962]        # 0x141725df8 ; cstring 'retching on a miasma'
0x140e29496: mov    rcx,rbx
0x140e29499: call   0x14006f4f0
0x140e2949e: jmp    0x140e2cfd9
0x140e294a3: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e294aa: je     0x140e294bb
0x140e294ac: lea    rdx,[rip+0x8a99e5]        # 0x1416d2e98 ; cstring 'after '
0x140e294b3: mov    rcx,rbx
0x140e294b6: call   0x14006f4f0
0x140e294bb: lea    rdx,[rip+0x8fc86e]        # 0x141725d30 ; cstring 'choking on smoke underground'
0x140e294c2: mov    rcx,rbx
0x140e294c5: call   0x14006f4f0
0x140e294ca: jmp    0x140e2cfd9
0x140e294cf: lea    rdx,[rip+0x8fc87a]        # 0x141725d50 ; cstring 'being near to a waterfall'
0x140e294d6: mov    rcx,rbx
0x140e294d9: call   0x14006f4f0
0x140e294de: jmp    0x140e2cfd9
0x140e294e3: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e294ea: je     0x140e294fb
0x140e294ec: lea    rdx,[rip+0x8a99a5]        # 0x1416d2e98 ; cstring 'after '
0x140e294f3: mov    rcx,rbx
0x140e294f6: call   0x14006f4f0
0x140e294fb: lea    rdx,[rip+0x8fc86e]        # 0x141725d70 ; cstring 'choking on dust underground'
0x140e29502: mov    rcx,rbx
0x140e29505: call   0x14006f4f0
0x140e2950a: jmp    0x140e2cfd9
0x140e2950f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29516: je     0x140e29527
0x140e29518: lea    rdx,[rip+0x8fc871]        # 0x141725d90 ; cstring 'considering '
0x140e2951f: mov    rcx,rbx
0x140e29522: call   0x14006f4f0
0x140e29527: lea    rdx,[rip+0x8fc972]        # 0x141725ea0 ; cstring 'the state of demands'
0x140e2952e: mov    rcx,rbx
0x140e29531: call   0x14006f4f0
0x140e29536: jmp    0x140e2cfd9
0x140e2953b: lea    rdx,[rip+0x8fc976]        # 0x141725eb8 ; cstring 'that a criminal could not be properly punished'
0x140e29542: mov    rcx,rbx
0x140e29545: call   0x14006f4f0
0x140e2954a: jmp    0x140e2cfd9
0x140e2954f: mov    rcx,rbx
0x140e29552: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29559: lea    rdx,[rip+0x8fb478]        # 0x1417249d8 ; cstring 'to have '
0x140e29560: jne    0x140e29569
0x140e29562: lea    rdx,[rip+0x8fc97f]        # 0x141725ee8 ; cstring 'having'
0x140e29569: call   0x14006f4f0
0x140e2956e: cmp    DWORD PTR [rip+0xa6ccf3],0x1        # 0x141896268
0x140e29575: jne    0x140e295a1
0x140e29577: cmp    rsi,QWORD PTR [rip+0x15b5a82]        # 0x1423df000
0x140e2957e: jne    0x140e295a1
0x140e29580: lea    rdx,[rip+0x7c0389]        # 0x1415e9910 ; cstring 'your'
0x140e29587: mov    rcx,rbx
0x140e2958a: call   0x14006f4f0
0x140e2958f: mov    r8d,0x13
0x140e29595: lea    rdx,[rip+0x8fc954]        # 0x141725ef0 ; cstring ' punishment reduced'
0x140e2959c: jmp    0x140e2cfd0
0x140e295a1: lea    rcx,[rbp+0x20]
0x140e295a5: call   0x14006f620
0x140e295aa: nop
0x140e295ab: xor    r8d,r8d
0x140e295ae: lea    rdx,[rbp+0x20]
0x140e295b2: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e295b9: call   0x140aa18d0
0x140e295be: lea    rdx,[rbp+0x20]
0x140e295c2: mov    rcx,rbx
0x140e295c5: call   0x1400b9ca0
0x140e295ca: nop
0x140e295cb: lea    rcx,[rbp+0x20]
0x140e295cf: call   0x140067dc0
0x140e295d4: mov    r8d,0x13
0x140e295da: lea    rdx,[rip+0x8fc90f]        # 0x141725ef0 ; cstring ' punishment reduced'
0x140e295e1: jmp    0x140e2cfd0
0x140e295e6: mov    rcx,rbx
0x140e295e9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e295f0: lea    rdx,[rip+0x8fb459]        # 0x141724a50 ; cstring 'to be '
0x140e295f7: jne    0x140e29600
0x140e295f9: lea    rdx,[rip+0x8fb6c4]        # 0x141724cc4 ; cstring 'being '
0x140e29600: call   0x14006f4f0
0x140e29605: mov    r8d,0x7
0x140e2960b: lea    rdx,[rip+0x8a7816]        # 0x1416d0e28 ; cstring 'elected'
0x140e29612: jmp    0x140e2cfd0
0x140e29617: mov    rcx,rbx
0x140e2961a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29621: lea    rdx,[rip+0x8fb428]        # 0x141724a50 ; cstring 'to be '
0x140e29628: jne    0x140e29631
0x140e2962a: lea    rdx,[rip+0x8fb693]        # 0x141724cc4 ; cstring 'being '
0x140e29631: call   0x14006f4f0
0x140e29636: mov    r8d,0xa
0x140e2963c: lea    rdx,[rip+0x8fc7cd]        # 0x141725e10 ; cstring 're-elected'
0x140e29643: jmp    0x140e2cfd0
0x140e29648: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2964f: je     0x140e29660
0x140e29651: lea    rdx,[rip+0x8a9840]        # 0x1416d2e98 ; cstring 'after '
0x140e29658: mov    rcx,rbx
0x140e2965b: call   0x14006f4f0
0x140e29660: mov    r8d,0x22
0x140e29666: lea    rdx,[rip+0x8fc7b3]        # 0x141725e20 ; cstring 'the establishment of a temple for '
0x140e2966d: mov    rcx,rbx
0x140e29670: call   0x14006f9a0
0x140e29675: xor    r9d,r9d
0x140e29678: mov    r8d,edi
0x140e2967b: mov    rdx,rbx
0x140e2967e: lea    rcx,[rip+0x16ca523]        # 0x1424f3ba8
0x140e29685: call   0x140b8f940
0x140e2968a: jmp    0x140e2cfd9
0x140e2968f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29696: je     0x140e296a7
0x140e29698: lea    rdx,[rip+0x8a97f9]        # 0x1416d2e98 ; cstring 'after '
0x140e2969f: mov    rcx,rbx
0x140e296a2: call   0x14006f4f0
0x140e296a7: mov    r8d,0x2e
0x140e296ad: lea    rdx,[rip+0x8fc794]        # 0x141725e48 ; cstring 'the acceptance of a petition for a temple for '
0x140e296b4: jmp    0x140e2966d
0x140e296b6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e296bd: je     0x140e296ce
0x140e296bf: lea    rdx,[rip+0x8a97d2]        # 0x1416d2e98 ; cstring 'after '
0x140e296c6: mov    rcx,rbx
0x140e296c9: call   0x14006f4f0
0x140e296ce: mov    r8d,0x25
0x140e296d4: lea    rdx,[rip+0x8fc79d]        # 0x141725e78 ; cstring 'the establishment of a guildhall for '
0x140e296db: jmp    0x140e2966d
0x140e296dd: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e296e4: je     0x140e296f5
0x140e296e6: lea    rdx,[rip+0x8a97ab]        # 0x1416d2e98 ; cstring 'after '
0x140e296ed: mov    rcx,rbx
0x140e296f0: call   0x14006f4f0
0x140e296f5: mov    r8d,0x31
0x140e296fb: lea    rdx,[rip+0x8fc876]        # 0x141725f78 ; cstring 'the acceptance of a petition for a guildhall for '
0x140e29702: jmp    0x140e2966d
0x140e29707: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2970e: je     0x140e2971f
0x140e29710: lea    rdx,[rip+0x8a9781]        # 0x1416d2e98 ; cstring 'after '
0x140e29717: mov    rcx,rbx
0x140e2971a: call   0x14006f4f0
0x140e2971f: lea    rdx,[rip+0x8fc88a]        # 0x141725fb0 ; cstring 'being granted residency'
0x140e29726: jmp    0x140e2cfca
0x140e2972b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29732: je     0x140e29743
0x140e29734: lea    rdx,[rip+0x8a975d]        # 0x1416d2e98 ; cstring 'after '
0x140e2973b: mov    rcx,rbx
0x140e2973e: call   0x14006f4f0
0x140e29743: lea    rdx,[rip+0x8fc87e]        # 0x141725fc8 ; cstring 'being granted citizenship'
0x140e2974a: mov    rcx,rbx
0x140e2974d: call   0x14006f4f0
0x140e29752: jmp    0x140e2cfd9
0x140e29757: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2975e: je     0x140e2976f
0x140e29760: lea    rdx,[rip+0x8a9731]        # 0x1416d2e98 ; cstring 'after '
0x140e29767: mov    rcx,rbx
0x140e2976a: call   0x14006f4f0
0x140e2976f: lea    rdx,[rip+0x8fc872]        # 0x141725fe8 ; cstring 'being denied residency'
0x140e29776: mov    rcx,rbx
0x140e29779: call   0x14006f4f0
0x140e2977e: jmp    0x140e2cfd9
0x140e29783: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2978a: je     0x140e2979b
0x140e2978c: lea    rdx,[rip+0x8a9705]        # 0x1416d2e98 ; cstring 'after '
0x140e29793: mov    rcx,rbx
0x140e29796: call   0x14006f4f0
0x140e2979b: lea    rdx,[rip+0x8fc766]        # 0x141725f08 ; cstring 'the rejection of a petition for a temple for '
0x140e297a2: mov    rcx,rbx
0x140e297a5: call   0x14006f4f0
0x140e297aa: jmp    0x140e29675
0x140e297af: mov    rcx,rbx
0x140e297b2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e297b9: je     0x140e297ff
0x140e297bb: lea    rdx,[rip+0x8a96d6]        # 0x1416d2e98 ; cstring 'after '
0x140e297c2: call   0x14006f4f0
0x140e297c7: lea    rdx,[rip+0x8fc76a]        # 0x141725f38 ; cstring 'a petition for a temple for '
0x140e297ce: mov    rcx,rbx
0x140e297d1: call   0x14006f4f0
0x140e297d6: xor    r9d,r9d
0x140e297d9: mov    r8d,edi
0x140e297dc: mov    rdx,rbx
0x140e297df: lea    rcx,[rip+0x16ca3c2]        # 0x1424f3ba8
0x140e297e6: call   0x140b8f940
0x140e297eb: lea    rdx,[rip+0x8fc766]        # 0x141725f58 ; cstring ' was ignored'
0x140e297f2: mov    rcx,rbx
0x140e297f5: call   0x14006f4f0
0x140e297fa: jmp    0x140e2cfd9
0x140e297ff: lea    rdx,[rip+0x8fc732]        # 0x141725f38 ; cstring 'a petition for a temple for '
0x140e29806: call   0x14006f4f0
0x140e2980b: xor    r9d,r9d
0x140e2980e: mov    r8d,edi
0x140e29811: mov    rdx,rbx
0x140e29814: lea    rcx,[rip+0x16ca38d]        # 0x1424f3ba8
0x140e2981b: call   0x140b8f940
0x140e29820: lea    rdx,[rip+0x8fc741]        # 0x141725f68 ; cstring ' being ignored'
0x140e29827: mov    rcx,rbx
0x140e2982a: call   0x14006f4f0
0x140e2982f: jmp    0x140e2cfd9
0x140e29834: mov    rcx,rbx
0x140e29837: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2983e: je     0x140e29884
0x140e29840: lea    rdx,[rip+0x8a9651]        # 0x1416d2e98 ; cstring 'after '
0x140e29847: call   0x14006f4f0
0x140e2984c: lea    rdx,[rip+0x8fc83d]        # 0x141726090 ; cstring 'an agreement to construct a temple for '
0x140e29853: mov    rcx,rbx
0x140e29856: call   0x14006f4f0
0x140e2985b: xor    r9d,r9d
0x140e2985e: mov    r8d,edi
0x140e29861: mov    rdx,rbx
0x140e29864: lea    rcx,[rip+0x16ca33d]        # 0x1424f3ba8
0x140e2986b: call   0x140b8f940
0x140e29870: lea    rdx,[rip+0x8fc841]        # 0x1417260b8 ; cstring ' was abandoned'
0x140e29877: mov    rcx,rbx
0x140e2987a: call   0x14006f4f0
0x140e2987f: jmp    0x140e2cfd9
0x140e29884: lea    rdx,[rip+0x8fc805]        # 0x141726090 ; cstring 'an agreement to construct a temple for '
0x140e2988b: call   0x14006f4f0
0x140e29890: xor    r9d,r9d
0x140e29893: mov    r8d,edi
0x140e29896: mov    rdx,rbx
0x140e29899: lea    rcx,[rip+0x16ca308]        # 0x1424f3ba8
0x140e298a0: call   0x140b8f940
0x140e298a5: lea    rdx,[rip+0x8fc81c]        # 0x1417260c8 ; cstring ' being abandoned'
0x140e298ac: mov    rcx,rbx
0x140e298af: call   0x14006f4f0
0x140e298b4: jmp    0x140e2cfd9
0x140e298b9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e298c0: je     0x140e298d1
0x140e298c2: lea    rdx,[rip+0x8a95cf]        # 0x1416d2e98 ; cstring 'after '
0x140e298c9: mov    rcx,rbx
0x140e298cc: call   0x14006f4f0
0x140e298d1: lea    rdx,[rip+0x8fc808]        # 0x1417260e0 ; cstring 'the rejection of a petition for a guildhall for '
0x140e298d8: mov    rcx,rbx
0x140e298db: call   0x14006f4f0
0x140e298e0: jmp    0x140e29675
0x140e298e5: mov    rcx,rbx
0x140e298e8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e298ef: je     0x140e29909
0x140e298f1: lea    rdx,[rip+0x8a95a0]        # 0x1416d2e98 ; cstring 'after '
0x140e298f8: call   0x14006f4f0
0x140e298fd: lea    rdx,[rip+0x8fc6fc]        # 0x141726000 ; cstring 'a petition for a guildhall for '
0x140e29904: jmp    0x140e297ce
0x140e29909: lea    rdx,[rip+0x8fc6f0]        # 0x141726000 ; cstring 'a petition for a guildhall for '
0x140e29910: jmp    0x140e29806
0x140e29915: mov    rcx,rbx
0x140e29918: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2991f: je     0x140e29939
0x140e29921: lea    rdx,[rip+0x8a9570]        # 0x1416d2e98 ; cstring 'after '
0x140e29928: call   0x14006f4f0
0x140e2992d: lea    rdx,[rip+0x8fc6ec]        # 0x141726020 ; cstring 'an agreement to construct a guildhall for '
0x140e29934: jmp    0x140e29853
0x140e29939: lea    rdx,[rip+0x8fc6e0]        # 0x141726020 ; cstring 'an agreement to construct a guildhall for '
0x140e29940: call   0x14006f4f0
0x140e29945: xor    r9d,r9d
0x140e29948: mov    r8d,edi
0x140e2994b: mov    rdx,rbx
0x140e2994e: lea    rcx,[rip+0x16ca253]        # 0x1424f3ba8
0x140e29955: call   0x140b8f940
0x140e2995a: lea    rdx,[rip+0x8fc767]        # 0x1417260c8 ; cstring ' being abandoned'
0x140e29961: mov    rcx,rbx
0x140e29964: call   0x14006f4f0
0x140e29969: jmp    0x140e2cfd9
0x140e2996e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29975: je     0x140e29986
0x140e29977: lea    rdx,[rip+0x8a951a]        # 0x1416d2e98 ; cstring 'after '
0x140e2997e: mov    rcx,rbx
0x140e29981: call   0x14006f4f0
0x140e29986: lea    rdx,[rip+0x8fc6c3]        # 0x141726050 ; cstring 'being denied citizenship'
0x140e2998d: mov    rcx,rbx
0x140e29990: call   0x14006f4f0
0x140e29995: jmp    0x140e2cfd9
0x140e2999a: lea    rdx,[rip+0x8fc6cf]        # 0x141726070 ; cstring 'having a request approved'
0x140e299a1: mov    rcx,rbx
0x140e299a4: call   0x14006f4f0
0x140e299a9: jmp    0x140e2cfd9
0x140e299ae: lea    rdx,[rip+0x8fc7fb]        # 0x1417261b0 ; cstring 'having a request ignored'
0x140e299b5: mov    rcx,rbx
0x140e299b8: call   0x14006f4f0
0x140e299bd: jmp    0x140e2cfd9
0x140e299c2: lea    rdx,[rip+0x8fc807]        # 0x1417261d0 ; cstring 'that nobody could be punished for a failure'
0x140e299c9: mov    rcx,rbx
0x140e299cc: call   0x14006f4f0
0x140e299d1: jmp    0x140e2cfd9
0x140e299d6: mov    rcx,rbx
0x140e299d9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e299e0: lea    rdx,[rip+0x8faff1]        # 0x1417249d8 ; cstring 'to have '
0x140e299e7: jne    0x140e299f0
0x140e299e9: lea    rdx,[rip+0x8fc810]        # 0x141726200 ; cstring 'having '
0x140e299f0: call   0x14006f4f0
0x140e299f5: cmp    DWORD PTR [rip+0xa6c86c],0x1        # 0x141896268
0x140e299fc: jne    0x140e29a2a
0x140e299fe: cmp    rsi,QWORD PTR [rip+0x15b55fb]        # 0x1423df000
0x140e29a05: jne    0x140e29a2a
0x140e29a07: lea    rdx,[rip+0x7bff02]        # 0x1415e9910 ; cstring 'your'
0x140e29a0e: mov    rcx,rbx
0x140e29a11: call   0x14006f4f0
0x140e29a16: lea    rdx,[rip+0x8fc7eb]        # 0x141726208 ; cstring ' punishment delayed'
0x140e29a1d: mov    rcx,rbx
0x140e29a20: call   0x14006f4f0
0x140e29a25: jmp    0x140e2cfd9
0x140e29a2a: lea    rcx,[rbp+0x20]
0x140e29a2e: call   0x14006f620
0x140e29a33: nop
0x140e29a34: xor    r8d,r8d
0x140e29a37: lea    rdx,[rbp+0x20]
0x140e29a3b: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e29a42: call   0x140aa18d0
0x140e29a47: lea    rdx,[rbp+0x20]
0x140e29a4b: mov    rcx,rbx
0x140e29a4e: call   0x1400b9ca0
0x140e29a53: nop
0x140e29a54: lea    rcx,[rbp+0x20]
0x140e29a58: call   0x140067dc0
0x140e29a5d: lea    rdx,[rip+0x8fc7a4]        # 0x141726208 ; cstring ' punishment delayed'
0x140e29a64: mov    rcx,rbx
0x140e29a67: call   0x14006f4f0
0x140e29a6c: jmp    0x140e2cfd9
0x140e29a71: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29a78: je     0x140e29a89
0x140e29a7a: lea    rdx,[rip+0x8a9417]        # 0x1416d2e98 ; cstring 'after '
0x140e29a81: mov    rcx,rbx
0x140e29a84: call   0x14006f4f0
0x140e29a89: lea    rdx,[rip+0x8fc688]        # 0x141726118 ; cstring 'the delayed punishment of a criminal'
0x140e29a90: mov    rcx,rbx
0x140e29a93: call   0x14006f4f0
0x140e29a98: jmp    0x140e2cfd9
0x140e29a9d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29aa4: je     0x140e29ab5
0x140e29aa6: lea    rdx,[rip+0x8fc2e3]        # 0x141725d90 ; cstring 'considering '
0x140e29aad: mov    rcx,rbx
0x140e29ab0: call   0x14006f4f0
0x140e29ab5: lea    rdx,[rip+0x8fc684]        # 0x141726140 ; cstring 'the scarcity of cages and chains'
0x140e29abc: mov    rcx,rbx
0x140e29abf: call   0x14006f4f0
0x140e29ac4: jmp    0x140e2cfd9
0x140e29ac9: lea    rdx,[rip+0x8fc698]        # 0x141726168 ; cstring 'having a mandate ignored'
0x140e29ad0: mov    rcx,rbx
0x140e29ad3: call   0x14006f4f0
0x140e29ad8: jmp    0x140e2cfd9
0x140e29add: lea    rdx,[rip+0x8fc6a4]        # 0x141726188 ; cstring 'having a mandate deadline missed'
0x140e29ae4: mov    rcx,rbx
0x140e29ae7: call   0x14006f4f0
0x140e29aec: jmp    0x140e2cfd9
0x140e29af1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29af8: je     0x140e29b09
0x140e29afa: lea    rdx,[rip+0x8a9397]        # 0x1416d2e98 ; cstring 'after '
0x140e29b01: mov    rcx,rbx
0x140e29b04: call   0x14006f4f0
0x140e29b09: lea    rdx,[rip+0x8fc778]        # 0x141726288 ; cstring 'the lack of work last season'
0x140e29b10: mov    rcx,rbx
0x140e29b13: call   0x14006f4f0
0x140e29b18: jmp    0x140e2cfd9
0x140e29b1d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29b24: je     0x140e29b35
0x140e29b26: lea    rdx,[rip+0x8a936b]        # 0x1416d2e98 ; cstring 'after '
0x140e29b2d: mov    rcx,rbx
0x140e29b30: call   0x14006f4f0
0x140e29b35: lea    rdx,[rip+0x8fc76c]        # 0x1417262a8 ; cstring 'smashing up a building'
0x140e29b3c: mov    rcx,rbx
0x140e29b3f: call   0x14006f4f0
0x140e29b44: jmp    0x140e2cfd9
0x140e29b49: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29b50: je     0x140e29b61
0x140e29b52: lea    rdx,[rip+0x8a933f]        # 0x1416d2e98 ; cstring 'after '
0x140e29b59: mov    rcx,rbx
0x140e29b5c: call   0x14006f4f0
0x140e29b61: lea    rdx,[rip+0x8fc758]        # 0x1417262c0 ; cstring 'toppling something over'
0x140e29b68: mov    rcx,rbx
0x140e29b6b: call   0x14006f4f0
0x140e29b70: jmp    0x140e2cfd9
0x140e29b75: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29b7c: je     0x140e29b8d
0x140e29b7e: lea    rdx,[rip+0x8a9313]        # 0x1416d2e98 ; cstring 'after '
0x140e29b85: mov    rcx,rbx
0x140e29b88: call   0x14006f4f0
0x140e29b8d: lea    rdx,[rip+0x8fc744]        # 0x1417262d8 ; cstring 'receiving a higher rank of nobility'
0x140e29b94: mov    rcx,rbx
0x140e29b97: call   0x14006f4f0
0x140e29b9c: jmp    0x140e2cfd9
0x140e29ba1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29ba8: je     0x140e29bb9
0x140e29baa: lea    rdx,[rip+0x8a92e7]        # 0x1416d2e98 ; cstring 'after '
0x140e29bb1: mov    rcx,rbx
0x140e29bb4: call   0x14006f4f0
0x140e29bb9: lea    rdx,[rip+0x8fc660]        # 0x141726220 ; cstring 'entering the nobility'
0x140e29bc0: mov    rcx,rbx
0x140e29bc3: call   0x14006f4f0
0x140e29bc8: jmp    0x140e2cfd9
0x140e29bcd: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29bd4: je     0x140e29be5
0x140e29bd6: lea    rdx,[rip+0x8a92bb]        # 0x1416d2e98 ; cstring 'after '
0x140e29bdd: mov    rcx,rbx
0x140e29be0: call   0x14006f4f0
0x140e29be5: lea    rdx,[rip+0x8fc64c]        # 0x141726238 ; cstring 'being knocked out during a cave-in'
0x140e29bec: mov    rcx,rbx
0x140e29bef: call   0x14006f4f0
0x140e29bf4: jmp    0x140e2cfd9
0x140e29bf9: mov    rcx,rbx
0x140e29bfc: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29c03: lea    rdx,[rip+0x8fadce]        # 0x1417249d8 ; cstring 'to have '
0x140e29c0a: jne    0x140e29c13
0x140e29c0c: lea    rdx,[rip+0x8fc5ed]        # 0x141726200 ; cstring 'having '
0x140e29c13: call   0x14006f4f0
0x140e29c18: lea    rdx,[rip+0x8fc641]        # 0x141726260 ; cstring 'a mandate deadline met'
0x140e29c1f: mov    rcx,rbx
0x140e29c22: call   0x14006f4f0
0x140e29c27: jmp    0x140e2cfd9
0x140e29c2c: mov    rcx,rbx
0x140e29c2f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29c36: lea    rdx,[rip+0x80cda7]        # 0x1416369e4 ; cstring 'when '
0x140e29c3d: jne    0x140e29c46
0x140e29c3f: lea    rdx,[rip+0x8fb07e]        # 0x141724cc4 ; cstring 'being '
0x140e29c46: call   0x14006f4f0
0x140e29c4b: lea    rdx,[rip+0x8fc626]        # 0x141726278 ; cstring 'uncovered'
0x140e29c52: mov    rcx,rbx
0x140e29c55: call   0x14006f4f0
0x140e29c5a: jmp    0x140e2cfd9
0x140e29c5f: mov    rcx,rbx
0x140e29c62: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29c69: lea    rdx,[rip+0x8fad68]        # 0x1417249d8 ; cstring 'to have '
0x140e29c70: jne    0x140e29c79
0x140e29c72: lea    rdx,[rip+0x8fc587]        # 0x141726200 ; cstring 'having '
0x140e29c79: call   0x14006f4f0
0x140e29c7e: lea    rdx,[rip+0x8a7033]        # 0x1416d0cb8 ; cstring 'no shirt'
0x140e29c85: mov    rcx,rbx
0x140e29c88: call   0x14006f4f0
0x140e29c8d: jmp    0x140e2cfd9
0x140e29c92: mov    rcx,rbx
0x140e29c95: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29c9c: lea    rdx,[rip+0x8fad35]        # 0x1417249d8 ; cstring 'to have '
0x140e29ca3: jne    0x140e29cac
0x140e29ca5: lea    rdx,[rip+0x8fc554]        # 0x141726200 ; cstring 'having '
0x140e29cac: call   0x14006f4f0
0x140e29cb1: lea    rdx,[rip+0x8a6ff0]        # 0x1416d0ca8 ; cstring 'no shoes'
0x140e29cb8: mov    rcx,rbx
0x140e29cbb: call   0x14006f4f0
0x140e29cc0: jmp    0x140e2cfd9
0x140e29cc5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29ccc: je     0x140e29cdd
0x140e29cce: lea    rdx,[rip+0x8a91c3]        # 0x1416d2e98 ; cstring 'after '
0x140e29cd5: mov    rcx,rbx
0x140e29cd8: call   0x14006f4f0
0x140e29cdd: lea    rdx,[rip+0x8fc694]        # 0x141726378 ; cstring 'being forced to eat a treasured pet to survive'
0x140e29ce4: mov    rcx,rbx
0x140e29ce7: call   0x14006f4f0
0x140e29cec: jmp    0x140e2cfd9
0x140e29cf1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29cf8: je     0x140e29d09
0x140e29cfa: lea    rdx,[rip+0x8a9197]        # 0x1416d2e98 ; cstring 'after '
0x140e29d01: mov    rcx,rbx
0x140e29d04: call   0x14006f4f0
0x140e29d09: lea    rdx,[rip+0x8fc698]        # 0x1417263a8 ; cstring 'being forced to eat a beloved creature to survive'
0x140e29d10: mov    rcx,rbx
0x140e29d13: call   0x14006f4f0
0x140e29d18: jmp    0x140e2cfd9
0x140e29d1d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29d24: je     0x140e29d35
0x140e29d26: lea    rdx,[rip+0x8a916b]        # 0x1416d2e98 ; cstring 'after '
0x140e29d2d: mov    rcx,rbx
0x140e29d30: call   0x14006f4f0
0x140e29d35: lea    rdx,[rip+0x8fc6a4]        # 0x1417263e0 ; cstring 'being forced to eat vermin to survive'
0x140e29d3c: mov    rcx,rbx
0x140e29d3f: call   0x14006f4f0
0x140e29d44: jmp    0x140e2cfd9
0x140e29d49: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29d50: je     0x140e29d61
0x140e29d52: lea    rdx,[rip+0x8a913f]        # 0x1416d2e98 ; cstring 'after '
0x140e29d59: mov    rcx,rbx
0x140e29d5c: call   0x14006f4f0
0x140e29d61: mov    r8d,0x15
0x140e29d67: lea    rdx,[rip+0x8fc69a]        # 0x141726408 ; cstring 'starting a fist fight'
0x140e29d6e: jmp    0x140e2cfd0
0x140e29d73: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29d7a: je     0x140e29d8b
0x140e29d7c: lea    rdx,[rip+0x8a9115]        # 0x1416d2e98 ; cstring 'after '
0x140e29d83: mov    rcx,rbx
0x140e29d86: call   0x14006f4f0
0x140e29d8b: mov    r8d,0x21
0x140e29d91: lea    rdx,[rip+0x8fc568]        # 0x141726300 ; cstring 'punishing somebody with a beating'
0x140e29d98: jmp    0x140e2cfd0
0x140e29d9d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29da4: je     0x140e29db5
0x140e29da6: lea    rdx,[rip+0x8a90eb]        # 0x1416d2e98 ; cstring 'after '
0x140e29dad: mov    rcx,rbx
0x140e29db0: call   0x14006f4f0
0x140e29db5: mov    r8d,0xc
0x140e29dbb: lea    rdx,[rip+0x8fc566]        # 0x141726328 ; cstring 'being beaten'
0x140e29dc2: jmp    0x140e2cfd0
0x140e29dc7: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29dce: je     0x140e29ddf
0x140e29dd0: lea    rdx,[rip+0x8a90c1]        # 0x1416d2e98 ; cstring 'after '
0x140e29dd7: mov    rcx,rbx
0x140e29dda: call   0x14006f4f0
0x140e29ddf: mov    r8d,0x1e
0x140e29de5: lea    rdx,[rip+0x8fc54c]        # 0x141726338 ; cstring 'beating somebody with a hammer'
0x140e29dec: jmp    0x140e2cfd0
0x140e29df1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29df8: je     0x140e29e09
0x140e29dfa: lea    rdx,[rip+0x8a9097]        # 0x1416d2e98 ; cstring 'after '
0x140e29e01: mov    rcx,rbx
0x140e29e04: call   0x14006f4f0
0x140e29e09: mov    r8d,0x1a
0x140e29e0f: lea    rdx,[rip+0x8fc542]        # 0x141726358 ; cstring 'being beaten with a hammer'
0x140e29e16: jmp    0x140e2cfd0
0x140e29e1b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29e22: je     0x140e29e33
0x140e29e24: lea    rdx,[rip+0x8a906d]        # 0x1416d2e98 ; cstring 'after '
0x140e29e2b: mov    rcx,rbx
0x140e29e2e: call   0x14006f4f0
0x140e29e33: lea    rdx,[rip+0x8fc62e]        # 0x141726468 ; cstring 'being unable to find a hammer'
0x140e29e3a: mov    rcx,rbx
0x140e29e3d: call   0x14006f4f0
0x140e29e42: jmp    0x140e2cfd9
0x140e29e47: lea    rdx,[rip+0x8fc63a]        # 0x141726488 ; cstring 'eating the same old food'
0x140e29e4e: mov    rcx,rbx
0x140e29e51: call   0x14006f4f0
0x140e29e56: jmp    0x140e2cfd9
0x140e29e5b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29e62: je     0x140e29e73
0x140e29e64: lea    rdx,[rip+0x8a902d]        # 0x1416d2e98 ; cstring 'after '
0x140e29e6b: mov    rcx,rbx
0x140e29e6e: call   0x14006f4f0
0x140e29e73: lea    rdx,[rip+0x8fc62e]        # 0x1417264a8 ; cstring 'eating rotten food'
0x140e29e7a: mov    rcx,rbx
0x140e29e7d: call   0x14006f4f0
0x140e29e82: jmp    0x140e2cfd9
0x140e29e87: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29e8e: je     0x140e29e9f
0x140e29e90: lea    rdx,[rip+0x8a9001]        # 0x1416d2e98 ; cstring 'after '
0x140e29e97: mov    rcx,rbx
0x140e29e9a: call   0x14006f4f0
0x140e29e9f: lea    rdx,[rip+0x8fc61a]        # 0x1417264c0 ; cstring 'putting on a'
0x140e29ea6: mov    rcx,rbx
0x140e29ea9: call   0x14006f4f0
0x140e29eae: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e29eb4: sub    ecx,0x1
0x140e29eb7: je     0x140e29f55
0x140e29ebd: sub    ecx,0x1
0x140e29ec0: je     0x140e29f32
0x140e29ec2: sub    ecx,0x1
0x140e29ec5: je     0x140e29f0f
0x140e29ec7: cmp    ecx,0x1
0x140e29eca: mov    rcx,rbx
0x140e29ecd: je     0x140e29eef
0x140e29ecf: lea    rdx,[rip+0x83e72a]        # 0x141668600 ; cstring ' truly splendid'
0x140e29ed6: call   0x14006f4f0
0x140e29edb: lea    rdx,[rip+0x7c8322]        # 0x1415f2204 ; cstring ' item'
0x140e29ee2: mov    rcx,rbx
0x140e29ee5: call   0x14006f4f0
0x140e29eea: jmp    0x140e2cfd9
0x140e29eef: lea    rdx,[rip+0x83e6fa]        # 0x1416685f0 ; cstring 'n exceptional'
0x140e29ef6: call   0x14006f4f0
0x140e29efb: lea    rdx,[rip+0x7c8302]        # 0x1415f2204 ; cstring ' item'
0x140e29f02: mov    rcx,rbx
0x140e29f05: call   0x14006f4f0
0x140e29f0a: jmp    0x140e2cfd9
0x140e29f0f: lea    rdx,[rip+0x83e70a]        # 0x141668620 ; cstring ' superior'
0x140e29f16: mov    rcx,rbx
0x140e29f19: call   0x14006f4f0
0x140e29f1e: lea    rdx,[rip+0x7c82df]        # 0x1415f2204 ; cstring ' item'
0x140e29f25: mov    rcx,rbx
0x140e29f28: call   0x14006f4f0
0x140e29f2d: jmp    0x140e2cfd9
0x140e29f32: lea    rdx,[rip+0x83e6d7]        # 0x141668610 ; cstring ' finely-crafted'
0x140e29f39: mov    rcx,rbx
0x140e29f3c: call   0x14006f4f0
0x140e29f41: lea    rdx,[rip+0x7c82bc]        # 0x1415f2204 ; cstring ' item'
0x140e29f48: mov    rcx,rbx
0x140e29f4b: call   0x14006f4f0
0x140e29f50: jmp    0x140e2cfd9
0x140e29f55: lea    rdx,[rip+0x83e6e4]        # 0x141668640 ; cstring ' well-crafted'
0x140e29f5c: mov    rcx,rbx
0x140e29f5f: call   0x14006f4f0
0x140e29f64: lea    rdx,[rip+0x7c8299]        # 0x1415f2204 ; cstring ' item'
0x140e29f6b: mov    rcx,rbx
0x140e29f6e: call   0x14006f4f0
0x140e29f73: jmp    0x140e2cfd9
0x140e29f78: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e29f7f: je     0x140e29f90
0x140e29f81: lea    rdx,[rip+0x8a8f10]        # 0x1416d2e98 ; cstring 'after '
0x140e29f88: mov    rcx,rbx
0x140e29f8b: call   0x14006f4f0
0x140e29f90: lea    rdx,[rip+0x8fc489]        # 0x141726420 ; cstring 'eating '
0x140e29f97: mov    rcx,rbx
0x140e29f9a: call   0x14006f4f0
0x140e29f9f: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e29fa5: sub    ecx,0x1
0x140e29fa8: je     0x140e2a012
0x140e29faa: sub    ecx,0x1
0x140e29fad: je     0x140e29ffe
0x140e29faf: sub    ecx,0x1
0x140e29fb2: je     0x140e29fea
0x140e29fb4: sub    ecx,0x1
0x140e29fb7: je     0x140e29fd6
0x140e29fb9: cmp    ecx,0x1
0x140e29fbc: jne    0x140e2cfd9
0x140e29fc2: lea    rdx,[rip+0x8fb747]        # 0x141725710 ; cstring 'a legendary meal'
0x140e29fc9: mov    rcx,rbx
0x140e29fcc: call   0x14006f4f0
0x140e29fd1: jmp    0x140e2cfd9
0x140e29fd6: lea    rdx,[rip+0x8fb71b]        # 0x1417256f8 ; cstring 'a truly decadent dish'
0x140e29fdd: mov    rcx,rbx
0x140e29fe0: call   0x14006f4f0
0x140e29fe5: jmp    0x140e2cfd9
0x140e29fea: lea    rdx,[rip+0x8fc45f]        # 0x141726450 ; cstring 'a wonderful dish'
0x140e29ff1: mov    rcx,rbx
0x140e29ff4: call   0x14006f4f0
0x140e29ff9: jmp    0x140e2cfd9
0x140e29ffe: lea    rdx,[rip+0x8fc43b]        # 0x141726440 ; cstring 'a fine dish'
0x140e2a005: mov    rcx,rbx
0x140e2a008: call   0x14006f4f0
0x140e2a00d: jmp    0x140e2cfd9
0x140e2a012: lea    rdx,[rip+0x8fc40f]        # 0x141726428 ; cstring 'a pretty decent meal'
0x140e2a019: mov    rcx,rbx
0x140e2a01c: call   0x14006f4f0
0x140e2a021: jmp    0x140e2cfd9
0x140e2a026: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a02d: je     0x140e2a03e
0x140e2a02f: lea    rdx,[rip+0x8a8e62]        # 0x1416d2e98 ; cstring 'after '
0x140e2a036: mov    rcx,rbx
0x140e2a039: call   0x14006f4f0
0x140e2a03e: lea    rdx,[rip+0x8fc1bb]        # 0x141726200 ; cstring 'having '
0x140e2a045: mov    rcx,rbx
0x140e2a048: call   0x14006f4f0
0x140e2a04d: movsxd rax,DWORD PTR [rbp+0xe0]
0x140e2a054: cmp    eax,0x5
0x140e2a057: ja     0x140e2cfd9
0x140e2a05d: mov    ecx,DWORD PTR [r14+rax*4+0xe2d608]
0x140e2a065: add    rcx,r14
0x140e2a068: jmp    rcx
0x140e2a06a: lea    rdx,[rip+0x8fb6b7]        # 0x141725728 ; cstring 'a drink'
0x140e2a071: mov    rcx,rbx
0x140e2a074: call   0x14006f4f0
0x140e2a079: jmp    0x140e2cfd9
0x140e2a07e: lea    rdx,[rip+0x8fb6ab]        # 0x141725730 ; cstring 'a pretty decent drink'
0x140e2a085: mov    rcx,rbx
0x140e2a088: call   0x14006f4f0
0x140e2a08d: jmp    0x140e2cfd9
0x140e2a092: lea    rdx,[rip+0x8fb607]        # 0x1417256a0 ; cstring 'a fine drink'
0x140e2a099: mov    rcx,rbx
0x140e2a09c: call   0x14006f4f0
0x140e2a0a1: jmp    0x140e2cfd9
0x140e2a0a6: lea    rdx,[rip+0x8fb603]        # 0x1417256b0 ; cstring 'a wonderful drink'
0x140e2a0ad: mov    rcx,rbx
0x140e2a0b0: call   0x14006f4f0
0x140e2a0b5: jmp    0x140e2cfd9
0x140e2a0ba: lea    rdx,[rip+0x8fb607]        # 0x1417256c8 ; cstring 'a truly decadent drink'
0x140e2a0c1: mov    rcx,rbx
0x140e2a0c4: call   0x14006f4f0
0x140e2a0c9: jmp    0x140e2cfd9
0x140e2a0ce: lea    rdx,[rip+0x8fb60b]        # 0x1417256e0 ; cstring 'a legendary drink'
0x140e2a0d5: mov    rcx,rbx
0x140e2a0d8: call   0x14006f4f0
0x140e2a0dd: jmp    0x140e2cfd9
0x140e2a0e2: lea    rdx,[rip+0x8fb6af]        # 0x141725798 ; cstring 'not having enough chests'
0x140e2a0e9: mov    rcx,rbx
0x140e2a0ec: call   0x14006f4f0
0x140e2a0f1: jmp    0x140e2cfd9
0x140e2a0f6: lea    rdx,[rip+0x8fb6bb]        # 0x1417257b8 ; cstring 'not having enough cabinets'
0x140e2a0fd: mov    rcx,rbx
0x140e2a100: call   0x14006f4f0
0x140e2a105: jmp    0x140e2cfd9
0x140e2a10a: mov    r8d,0x1e
0x140e2a110: lea    rdx,[rip+0x8fb6c1]        # 0x1417257d8 ; cstring 'not having enough weapon racks'
0x140e2a117: jmp    0x140e2cfd0
0x140e2a11c: lea    rdx,[rip+0x8fb6d5]        # 0x1417257f8 ; cstring 'not having enough armor stands'
0x140e2a123: mov    rcx,rbx
0x140e2a126: call   0x14006f4f0
0x140e2a12b: jmp    0x140e2cfd9
0x140e2a130: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a137: je     0x140e2a148
0x140e2a139: lea    rdx,[rip+0x8fb608]        # 0x141725748 ; cstring 'by '
0x140e2a140: mov    rcx,rbx
0x140e2a143: call   0x14006f4f0
0x140e2a148: lea    rdx,[rip+0x8fb601]        # 0x141725750 ; cstring "a lesser's pretentious "
0x140e2a14f: mov    rcx,rbx
0x140e2a152: call   0x14006f4f0
0x140e2a157: test   edi,edi
0x140e2a159: je     0x140e2a185
0x140e2a15b: sub    edi,0x1
0x140e2a15e: je     0x140e2a17c
0x140e2a160: sub    edi,0x1
0x140e2a163: je     0x140e2a173
0x140e2a165: cmp    edi,0x1
0x140e2a168: jne    0x140e2a194
0x140e2a16a: lea    rdx,[rip+0x83e6d3]        # 0x141668844 ; cstring 'burial'
0x140e2a171: jmp    0x140e2a18c
0x140e2a173: lea    rdx,[rip+0x83e6d2]        # 0x14166884c ; cstring 'dining'
0x140e2a17a: jmp    0x140e2a18c
0x140e2a17c: lea    rdx,[rip+0x83e695]        # 0x141668818 ; cstring 'sleeping'
0x140e2a183: jmp    0x140e2a18c
0x140e2a185: lea    rdx,[rip+0x800970]        # 0x14162aafc ; cstring 'office'
0x140e2a18c: mov    rcx,rbx
0x140e2a18f: call   0x14006f4f0
0x140e2a194: mov    r8d,0xd
0x140e2a19a: lea    rdx,[rip+0x8fb5c7]        # 0x141725768 ; cstring ' arrangements'
0x140e2a1a1: jmp    0x140e2cfd0
0x140e2a1a6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a1ad: je     0x140e2a1be
0x140e2a1af: lea    rdx,[rip+0x8faf86]        # 0x14172513c ; cstring 'at '
0x140e2a1b6: mov    rcx,rbx
0x140e2a1b9: call   0x14006f4f0
0x140e2a1be: mov    r8d,0x19
0x140e2a1c4: lea    rdx,[rip+0x8fb5ad]        # 0x141725778 ; cstring 'the lack of dining tables'
0x140e2a1cb: jmp    0x140e2cfd0
0x140e2a1d0: mov    r8d,0x19
0x140e2a1d6: lea    rdx,[rip+0x8fb6ab]        # 0x141725888 ; cstring 'eating at a crowded table'
0x140e2a1dd: jmp    0x140e2cfd0
0x140e2a1e2: lea    rdx,[rip+0x8fb6bf]        # 0x1417258a8 ; cstring 'dining in '
0x140e2a1e9: mov    rcx,rbx
0x140e2a1ec: call   0x14006f4f0
0x140e2a1f1: mov    eax,DWORD PTR [rbp+0xe0]
0x140e2a1f7: add    eax,0x5
0x140e2a1fa: cmp    eax,0xa
0x140e2a1fd: ja     0x140e2cfd9
0x140e2a203: cdqe
0x140e2a205: mov    ecx,DWORD PTR [r14+rax*4+0xe2d620]
0x140e2a20d: add    rcx,r14
0x140e2a210: jmp    rcx
0x140e2a212: lea    rdx,[rip+0x8fb69f]        # 0x1417258b8 ; cstring 'a legendary dining room'
0x140e2a219: mov    rcx,rbx
0x140e2a21c: call   0x14006f4f0
0x140e2a221: jmp    0x140e2cfd9
0x140e2a226: lea    rdx,[rip+0x8fb6a3]        # 0x1417258d0 ; cstring 'a fantastic dining room'
0x140e2a22d: mov    rcx,rbx
0x140e2a230: call   0x14006f4f0
0x140e2a235: jmp    0x140e2cfd9
0x140e2a23a: lea    rdx,[rip+0x8fb5d7]        # 0x141725818 ; cstring 'a great dining room'
0x140e2a241: mov    rcx,rbx
0x140e2a244: call   0x14006f4f0
0x140e2a249: jmp    0x140e2cfd9
0x140e2a24e: lea    rdx,[rip+0x8fb5db]        # 0x141725830 ; cstring 'a very good dining room'
0x140e2a255: mov    rcx,rbx
0x140e2a258: call   0x14006f4f0
0x140e2a25d: jmp    0x140e2cfd9
0x140e2a262: lea    rdx,[rip+0x8fb5df]        # 0x141725848 ; cstring 'a good dining room'
0x140e2a269: mov    rcx,rbx
0x140e2a26c: call   0x14006f4f0
0x140e2a271: jmp    0x140e2cfd9
0x140e2a276: lea    rdx,[rip+0x8fb5e3]        # 0x141725860 ; cstring 'a horribly substandard dining room'
0x140e2a27d: mov    rcx,rbx
0x140e2a280: call   0x14006f4f0
0x140e2a285: jmp    0x140e2cfd9
0x140e2a28a: lea    rdx,[rip+0x8fb6d7]        # 0x141725968 ; cstring 'a horrible dining room'
0x140e2a291: mov    rcx,rbx
0x140e2a294: call   0x14006f4f0
0x140e2a299: jmp    0x140e2cfd9
0x140e2a29e: lea    rdx,[rip+0x8fb6db]        # 0x141725980 ; cstring 'an awful dining room'
0x140e2a2a5: mov    rcx,rbx
0x140e2a2a8: call   0x14006f4f0
0x140e2a2ad: jmp    0x140e2cfd9
0x140e2a2b2: lea    rdx,[rip+0x8fb6df]        # 0x141725998 ; cstring 'a very poor dining room'
0x140e2a2b9: mov    rcx,rbx
0x140e2a2bc: call   0x14006f4f0
0x140e2a2c1: jmp    0x140e2cfd9
0x140e2a2c6: lea    rdx,[rip+0x8fb6e3]        # 0x1417259b0 ; cstring 'a poor dining room'
0x140e2a2cd: mov    rcx,rbx
0x140e2a2d0: call   0x14006f4f0
0x140e2a2d5: jmp    0x140e2cfd9
0x140e2a2da: mov    r8d,0x23
0x140e2a2e0: lea    rdx,[rip+0x8fb601]        # 0x1417258e8 ; cstring 'eating without a proper dining room'
0x140e2a2e7: jmp    0x140e2cfd0
0x140e2a2ec: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a2f3: je     0x140e2a304
0x140e2a2f5: lea    rdx,[rip+0x8fae40]        # 0x14172513c ; cstring 'at '
0x140e2a2fc: mov    rcx,rbx
0x140e2a2ff: call   0x14006f4f0
0x140e2a304: lea    rdx,[rip+0x8fb605]        # 0x141725910 ; cstring 'the lack of chairs'
0x140e2a30b: mov    rcx,rbx
0x140e2a30e: call   0x14006f4f0
0x140e2a313: jmp    0x140e2cfd9
0x140e2a318: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a31f: je     0x140e2a330
0x140e2a321: lea    rdx,[rip+0x8a8b70]        # 0x1416d2e98 ; cstring 'after '
0x140e2a328: mov    rcx,rbx
0x140e2a32b: call   0x14006f4f0
0x140e2a330: lea    rdx,[rip+0x8fb5f1]        # 0x141725928 ; cstring 'forming a bond with an animal training partner'
0x140e2a337: mov    rcx,rbx
0x140e2a33a: call   0x14006f4f0
0x140e2a33f: jmp    0x140e2cfd9
0x140e2a344: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a34b: je     0x140e2a35c
0x140e2a34d: lea    rdx,[rip+0x8a8b44]        # 0x1416d2e98 ; cstring 'after '
0x140e2a354: mov    rcx,rbx
0x140e2a357: call   0x14006f4f0
0x140e2a35c: lea    rdx,[rip+0x8fb5f5]        # 0x141725958 ; cstring 'being rescued'
0x140e2a363: mov    rcx,rbx
0x140e2a366: call   0x14006f4f0
0x140e2a36b: jmp    0x140e2cfd9
0x140e2a370: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a377: je     0x140e2a388
0x140e2a379: lea    rdx,[rip+0x8a8b18]        # 0x1416d2e98 ; cstring 'after '
0x140e2a380: mov    rcx,rbx
0x140e2a383: call   0x14006f4f0
0x140e2a388: lea    rdx,[rip+0x8fb6b9]        # 0x141725a48 ; cstring 'bringing somebody to rest in bed'
0x140e2a38f: mov    rcx,rbx
0x140e2a392: call   0x14006f4f0
0x140e2a397: jmp    0x140e2cfd9
0x140e2a39c: add    edi,0xfffffff5
0x140e2a39f: cmp    edi,0xe3
0x140e2a3a5: ja     0x140e2a4cc
0x140e2a3ab: movsxd rax,edi
0x140e2a3ae: movzx  eax,BYTE PTR [r14+rax*1+0xe2d668]
0x140e2a3b7: mov    ecx,DWORD PTR [r14+rax*4+0xe2d64c]
0x140e2a3bf: add    rcx,r14
0x140e2a3c2: jmp    rcx
0x140e2a3c4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a3cb: je     0x140e2a3dc
0x140e2a3cd: lea    rdx,[rip+0x8a8ac4]        # 0x1416d2e98 ; cstring 'after '
0x140e2a3d4: mov    rcx,rbx
0x140e2a3d7: call   0x14006f4f0
0x140e2a3dc: lea    rdx,[rip+0x8fb68d]        # 0x141725a70 ; cstring 'felling a tree'
0x140e2a3e3: mov    rcx,rbx
0x140e2a3e6: call   0x14006f4f0
0x140e2a3eb: jmp    0x140e2cfd9
0x140e2a3f0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a3f7: je     0x140e2a408
0x140e2a3f9: lea    rdx,[rip+0x8a8a98]        # 0x1416d2e98 ; cstring 'after '
0x140e2a400: mov    rcx,rbx
0x140e2a403: call   0x14006f4f0
0x140e2a408: lea    rdx,[rip+0x8fb671]        # 0x141725a80 ; cstring 'slaughtering an animal'
0x140e2a40f: mov    rcx,rbx
0x140e2a412: call   0x14006f4f0
0x140e2a417: jmp    0x140e2cfd9
0x140e2a41c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a423: je     0x140e2a434
0x140e2a425: lea    rdx,[rip+0x8a8a6c]        # 0x1416d2e98 ; cstring 'after '
0x140e2a42c: mov    rcx,rbx
0x140e2a42f: call   0x14006f4f0
0x140e2a434: lea    rdx,[rip+0x8fb65d]        # 0x141725a98 ; cstring 'caging a creature'
0x140e2a43b: mov    rcx,rbx
0x140e2a43e: call   0x14006f4f0
0x140e2a443: jmp    0x140e2cfd9
0x140e2a448: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a44f: je     0x140e2a460
0x140e2a451: lea    rdx,[rip+0x8a8a40]        # 0x1416d2e98 ; cstring 'after '
0x140e2a458: mov    rcx,rbx
0x140e2a45b: call   0x14006f4f0
0x140e2a460: lea    rdx,[rip+0x8fb561]        # 0x1417259c8 ; cstring 'chaining up a creature'
0x140e2a467: mov    rcx,rbx
0x140e2a46a: call   0x14006f4f0
0x140e2a46f: jmp    0x140e2cfd9
0x140e2a474: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a47b: je     0x140e2a48c
0x140e2a47d: lea    rdx,[rip+0x8a8a14]        # 0x1416d2e98 ; cstring 'after '
0x140e2a484: mov    rcx,rbx
0x140e2a487: call   0x14006f4f0
0x140e2a48c: lea    rdx,[rip+0x8fb54d]        # 0x1417259e0 ; cstring 'gelding a creature'
0x140e2a493: mov    rcx,rbx
0x140e2a496: call   0x14006f4f0
0x140e2a49b: jmp    0x140e2cfd9
0x140e2a4a0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a4a7: je     0x140e2a4b8
0x140e2a4a9: lea    rdx,[rip+0x8a89e8]        # 0x1416d2e98 ; cstring 'after '
0x140e2a4b0: mov    rcx,rbx
0x140e2a4b3: call   0x14006f4f0
0x140e2a4b8: lea    rdx,[rip+0x8fb539]        # 0x1417259f8 ; cstring 'putting a piece on display'
0x140e2a4bf: mov    rcx,rbx
0x140e2a4c2: call   0x14006f4f0
0x140e2a4c7: jmp    0x140e2cfd9
0x140e2a4cc: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a4d3: je     0x140e2a4e4
0x140e2a4d5: lea    rdx,[rip+0x8fac60]        # 0x14172513c ; cstring 'at '
0x140e2a4dc: mov    rcx,rbx
0x140e2a4df: call   0x14006f4f0
0x140e2a4e4: lea    rdx,[rip+0x844bed]        # 0x14166f0d8 ; cstring 'work'
0x140e2a4eb: mov    rcx,rbx
0x140e2a4ee: call   0x14006f4f0
0x140e2a4f3: jmp    0x140e2cfd9
0x140e2a4f8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a4ff: je     0x140e2a510
0x140e2a501: lea    rdx,[rip+0x8a8990]        # 0x1416d2e98 ; cstring 'after '
0x140e2a508: mov    rcx,rbx
0x140e2a50b: call   0x14006f4f0
0x140e2a510: mov    r8d,0x2e
0x140e2a516: lea    rdx,[rip+0x8fb4fb]        # 0x141725a18 ; cstring "losing property to the tax collector's escorts"
0x140e2a51d: jmp    0x140e2cfd0
0x140e2a522: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a529: je     0x140e2a53a
0x140e2a52b: lea    rdx,[rip+0x8a8966]        # 0x1416d2e98 ; cstring 'after '
0x140e2a532: mov    rcx,rbx
0x140e2a535: call   0x14006f4f0
0x140e2a53a: lea    rdx,[rip+0x8fb5d7]        # 0x141725b18 ; cstring 'being taxed'
0x140e2a541: mov    rcx,rbx
0x140e2a544: call   0x14006f4f0
0x140e2a549: jmp    0x140e2cfd9
0x140e2a54e: lea    rdx,[rip+0x8fb5d3]        # 0x141725b28 ; cstring 'not having adequate protection'
0x140e2a555: mov    rcx,rbx
0x140e2a558: call   0x14006f4f0
0x140e2a55d: jmp    0x140e2cfd9
0x140e2a562: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a569: je     0x140e2a57a
0x140e2a56b: lea    rdx,[rip+0x8a8926]        # 0x1416d2e98 ; cstring 'after '
0x140e2a572: mov    rcx,rbx
0x140e2a575: call   0x14006f4f0
0x140e2a57a: lea    rdx,[rip+0x8fb5c7]        # 0x141725b48 ; cstring 'being unable to reach a room for tax collection'
0x140e2a581: mov    rcx,rbx
0x140e2a584: call   0x14006f4f0
0x140e2a589: jmp    0x140e2cfd9
0x140e2a58e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a595: je     0x140e2a5a6
0x140e2a597: lea    rdx,[rip+0x8a88fa]        # 0x1416d2e98 ; cstring 'after '
0x140e2a59e: mov    rcx,rbx
0x140e2a5a1: call   0x14006f4f0
0x140e2a5a6: lea    rdx,[rip+0x8fb5cb]        # 0x141725b78 ; cstring 'being misinformed about a room for tax collection'
0x140e2a5ad: mov    rcx,rbx
0x140e2a5b0: call   0x14006f4f0
0x140e2a5b5: jmp    0x140e2cfd9
0x140e2a5ba: lea    rdx,[rip+0x8fb4ef]        # 0x141725ab0 ; cstring 'having pleased a noble'
0x140e2a5c1: mov    rcx,rbx
0x140e2a5c4: call   0x14006f4f0
0x140e2a5c9: jmp    0x140e2cfd9
0x140e2a5ce: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a5d5: je     0x140e2a5e6
0x140e2a5d7: lea    rdx,[rip+0x8fb4ea]        # 0x141725ac8 ; cstring 'that '
0x140e2a5de: mov    rcx,rbx
0x140e2a5e1: call   0x14006f4f0
0x140e2a5e6: lea    rdx,[rip+0x8fb4e3]        # 0x141725ad0 ; cstring 'the tax collection went smoothly'
0x140e2a5ed: mov    rcx,rbx
0x140e2a5f0: call   0x14006f4f0
0x140e2a5f5: jmp    0x140e2cfd9
0x140e2a5fa: lea    rdx,[rip+0x8fb4f7]        # 0x141725af8 ; cstring 'having disappointed a noble'
0x140e2a601: mov    rcx,rbx
0x140e2a604: call   0x14006f4f0
0x140e2a609: jmp    0x140e2cfd9
0x140e2a60e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a615: je     0x140e2a626
0x140e2a617: lea    rdx,[rip+0x8fb4aa]        # 0x141725ac8 ; cstring 'that '
0x140e2a61e: mov    rcx,rbx
0x140e2a621: call   0x14006f4f0
0x140e2a626: lea    rdx,[rip+0x8fb5e3]        # 0x141725c10 ; cstring "the tax collection didn't go smoothly"
0x140e2a62d: mov    rcx,rbx
0x140e2a630: call   0x14006f4f0
0x140e2a635: jmp    0x140e2cfd9
0x140e2a63a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a641: je     0x140e2a652
0x140e2a643: lea    rdx,[rip+0x8a884e]        # 0x1416d2e98 ; cstring 'after '
0x140e2a64a: mov    rcx,rbx
0x140e2a64d: call   0x14006f4f0
0x140e2a652: lea    rdx,[rip+0x8fb5df]        # 0x141725c38 ; cstring 'getting into an argument'
0x140e2a659: mov    rcx,rbx
0x140e2a65c: call   0x14006f4f0
0x140e2a661: jmp    0x140e2cfd9
0x140e2a666: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a66d: je     0x140e2a67e
0x140e2a66f: lea    rdx,[rip+0x8a8822]        # 0x1416d2e98 ; cstring 'after '
0x140e2a676: mov    rcx,rbx
0x140e2a679: call   0x14006f4f0
0x140e2a67e: lea    rdx,[rip+0x8fb5d3]        # 0x141725c58 ; cstring 'making a friend'
0x140e2a685: mov    rcx,rbx
0x140e2a688: call   0x14006f4f0
0x140e2a68d: jmp    0x140e2cfd9
0x140e2a692: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a699: je     0x140e2a6aa
0x140e2a69b: lea    rdx,[rip+0x8a87f6]        # 0x1416d2e98 ; cstring 'after '
0x140e2a6a2: mov    rcx,rbx
0x140e2a6a5: call   0x14006f4f0
0x140e2a6aa: lea    rdx,[rip+0x8fb5b7]        # 0x141725c68 ; cstring 'forming a grudge'
0x140e2a6b1: mov    rcx,rbx
0x140e2a6b4: call   0x14006f4f0
0x140e2a6b9: jmp    0x140e2cfd9
0x140e2a6be: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a6c5: je     0x140e2a6d6
0x140e2a6c7: lea    rdx,[rip+0x8a87ca]        # 0x1416d2e98 ; cstring 'after '
0x140e2a6ce: mov    rcx,rbx
0x140e2a6d1: call   0x14006f4f0
0x140e2a6d6: lea    rdx,[rip+0x8fb4d3]        # 0x141725bb0 ; cstring 'being accosted by '
0x140e2a6dd: mov    rcx,rbx
0x140e2a6e0: call   0x14006f4f0
0x140e2a6e5: lea    rcx,[rbp+0x20]
0x140e2a6e9: call   0x14006f620
0x140e2a6ee: nop
0x140e2a6ef: mov    r9d,0xffffffff
0x140e2a6f5: mov    r8b,0x1
0x140e2a6f8: lea    rdx,[rbp+0x20]
0x140e2a6fc: movzx  ecx,di
0x140e2a6ff: call   0x140aa0c50
0x140e2a704: lea    rdx,[rbp+0x20]
0x140e2a708: mov    rcx,rbx
0x140e2a70b: call   0x1400b9ca0
0x140e2a710: nop
0x140e2a711: lea    rcx,[rbp+0x20]
0x140e2a715: call   0x140067dc0
0x140e2a71a: jmp    0x140e2cfd9
0x140e2a71f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a726: je     0x140e2a737
0x140e2a728: lea    rdx,[rip+0x8a8769]        # 0x1416d2e98 ; cstring 'after '
0x140e2a72f: mov    rcx,rbx
0x140e2a732: call   0x14006f4f0
0x140e2a737: lea    rdx,[rip+0x8fb48a]        # 0x141725bc8 ; cstring 'being near '
0x140e2a73e: mov    rcx,rbx
0x140e2a741: call   0x14006f4f0
0x140e2a746: lea    rcx,[rbp+0x20]
0x140e2a74a: call   0x14006f620
0x140e2a74f: nop
0x140e2a750: mov    r9d,0xffffffff
0x140e2a756: mov    r8b,0x1
0x140e2a759: lea    rdx,[rbp+0x20]
0x140e2a75d: movzx  ecx,di
0x140e2a760: call   0x140aa0c50
0x140e2a765: lea    rdx,[rbp+0x20]
0x140e2a769: mov    rcx,rbx
0x140e2a76c: call   0x1400b9ca0
0x140e2a771: nop
0x140e2a772: lea    rcx,[rbp+0x20]
0x140e2a776: call   0x140067dc0
0x140e2a77b: jmp    0x140e2cfd9
0x140e2a780: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a787: je     0x140e2a798
0x140e2a789: lea    rdx,[rip+0x8a8708]        # 0x1416d2e98 ; cstring 'after '
0x140e2a790: mov    rcx,rbx
0x140e2a793: call   0x14006f4f0
0x140e2a798: lea    rdx,[rip+0x8fb439]        # 0x141725bd8 ; cstring 'being pestered by '
0x140e2a79f: mov    rcx,rbx
0x140e2a7a2: call   0x14006f4f0
0x140e2a7a7: lea    rcx,[rbp+0x20]
0x140e2a7ab: call   0x14006f620
0x140e2a7b0: nop
0x140e2a7b1: mov    r9d,0xffffffff
0x140e2a7b7: mov    r8b,0x1
0x140e2a7ba: lea    rdx,[rbp+0x20]
0x140e2a7be: movzx  ecx,di
0x140e2a7c1: call   0x140aa0c50
0x140e2a7c6: lea    rdx,[rbp+0x20]
0x140e2a7ca: mov    rcx,rbx
0x140e2a7cd: call   0x1400b9ca0
0x140e2a7d2: nop
0x140e2a7d3: lea    rcx,[rbp+0x20]
0x140e2a7d7: call   0x140067dc0
0x140e2a7dc: jmp    0x140e2cfd9
0x140e2a7e1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a7e8: je     0x140e2a7f9
0x140e2a7ea: lea    rdx,[rip+0x8a86a7]        # 0x1416d2e98 ; cstring 'after '
0x140e2a7f1: mov    rcx,rbx
0x140e2a7f4: call   0x14006f4f0
0x140e2a7f9: lea    rdx,[rip+0x8fb3f0]        # 0x141725bf0 ; cstring 'a satisfying acquisition'
0x140e2a800: mov    rcx,rbx
0x140e2a803: call   0x14006f4f0
0x140e2a808: jmp    0x140e2cfd9
0x140e2a80d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a814: je     0x140e2a825
0x140e2a816: lea    rdx,[rip+0x8a867b]        # 0x1416d2e98 ; cstring 'after '
0x140e2a81d: mov    rcx,rbx
0x140e2a820: call   0x14006f4f0
0x140e2a825: xor    r9d,r9d
0x140e2a828: mov    r8d,edi
0x140e2a82b: mov    rdx,rbx
0x140e2a82e: lea    rcx,[rip+0x16c9373]        # 0x1424f3ba8
0x140e2a835: call   0x140b91440
0x140e2a83a: lea    rdx,[rip+0x8a8647]        # 0x1416d2e88 ; cstring ' was given away'
0x140e2a841: mov    rcx,rbx
0x140e2a844: call   0x14006f4f0
0x140e2a849: jmp    0x140e2cfd9
0x140e2a84e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a855: je     0x140e2a866
0x140e2a857: lea    rdx,[rip+0x8a863a]        # 0x1416d2e98 ; cstring 'after '
0x140e2a85e: mov    rcx,rbx
0x140e2a861: call   0x14006f4f0
0x140e2a866: lea    rdx,[rip+0x8fb483]        # 0x141725cf0 ; cstring 'acquiring '
0x140e2a86d: mov    rcx,rbx
0x140e2a870: call   0x14006f4f0
0x140e2a875: xor    r9d,r9d
0x140e2a878: mov    r8d,edi
0x140e2a87b: mov    rdx,rbx
0x140e2a87e: lea    rcx,[rip+0x16c9323]        # 0x1424f3ba8
0x140e2a885: call   0x140b91440
0x140e2a88a: jmp    0x140e2cfd9
0x140e2a88f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a896: je     0x140e2a8a7
0x140e2a898: lea    rdx,[rip+0x8a85f9]        # 0x1416d2e98 ; cstring 'after '
0x140e2a89f: mov    rcx,rbx
0x140e2a8a2: call   0x14006f4f0
0x140e2a8a7: lea    rdx,[rip+0x8fb452]        # 0x141725d00 ; cstring 'adopting a new pet'
0x140e2a8ae: mov    rcx,rbx
0x140e2a8b1: call   0x14006f4f0
0x140e2a8b6: jmp    0x140e2cfd9
0x140e2a8bb: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a8c2: je     0x140e2a8d3
0x140e2a8c4: lea    rdx,[rip+0x8a85cd]        # 0x1416d2e98 ; cstring 'after '
0x140e2a8cb: mov    rcx,rbx
0x140e2a8ce: call   0x14006f4f0
0x140e2a8d3: lea    rdx,[rip+0x8fb43e]        # 0x141725d18 ; cstring 'being confined'
0x140e2a8da: mov    rcx,rbx
0x140e2a8dd: call   0x14006f4f0
0x140e2a8e2: jmp    0x140e2cfd9
0x140e2a8e7: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a8ee: je     0x140e2a8ff
0x140e2a8f0: lea    rdx,[rip+0x8a85a1]        # 0x1416d2e98 ; cstring 'after '
0x140e2a8f7: mov    rcx,rbx
0x140e2a8fa: call   0x14006f4f0
0x140e2a8ff: lea    rdx,[rip+0x8fb422]        # 0x141725d28 ; cstring 'a bath'
0x140e2a906: mov    rcx,rbx
0x140e2a909: call   0x14006f4f0
0x140e2a90e: jmp    0x140e2cfd9
0x140e2a913: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a91a: je     0x140e2a92b
0x140e2a91c: lea    rdx,[rip+0x8a8575]        # 0x1416d2e98 ; cstring 'after '
0x140e2a923: mov    rcx,rbx
0x140e2a926: call   0x14006f4f0
0x140e2a92b: lea    rdx,[rip+0x8fb34e]        # 0x141725c80 ; cstring 'a soapy bath'
0x140e2a932: mov    rcx,rbx
0x140e2a935: call   0x14006f4f0
0x140e2a93a: jmp    0x140e2cfd9
0x140e2a93f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a946: je     0x140e2a957
0x140e2a948: lea    rdx,[rip+0x8a8549]        # 0x1416d2e98 ; cstring 'after '
0x140e2a94f: mov    rcx,rbx
0x140e2a952: call   0x14006f4f0
0x140e2a957: lea    rdx,[rip+0x8fb332]        # 0x141725c90 ; cstring 'killing somebody by accident while sparring'
0x140e2a95e: mov    rcx,rbx
0x140e2a961: call   0x14006f4f0
0x140e2a966: jmp    0x140e2cfd9
0x140e2a96b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a972: je     0x140e2a983
0x140e2a974: lea    rdx,[rip+0x8a851d]        # 0x1416d2e98 ; cstring 'after '
0x140e2a97b: mov    rcx,rbx
0x140e2a97e: call   0x14006f4f0
0x140e2a983: lea    rdx,[rip+0x8fb336]        # 0x141725cc0 ; cstring 'being attacked'
0x140e2a98a: mov    rcx,rbx
0x140e2a98d: call   0x14006f4f0
0x140e2a992: jmp    0x140e2cfd9
0x140e2a997: cmp    edi,0xffffffff
0x140e2a99a: jne    0x140e2a9c8
0x140e2a99c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a9a3: je     0x140e2a9b4
0x140e2a9a5: lea    rdx,[rip+0x8a84ec]        # 0x1416d2e98 ; cstring 'after '
0x140e2a9ac: mov    rcx,rbx
0x140e2a9af: call   0x14006f4f0
0x140e2a9b4: lea    rdx,[rip+0x8fb315]        # 0x141725cd0 ; cstring 'being attacked by the dead'
0x140e2a9bb: mov    rcx,rbx
0x140e2a9be: call   0x14006f4f0
0x140e2a9c3: jmp    0x140e2cfd9
0x140e2a9c8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2a9cf: je     0x140e2a9e0
0x140e2a9d1: lea    rdx,[rip+0x8a84c0]        # 0x1416d2e98 ; cstring 'after '
0x140e2a9d8: mov    rcx,rbx
0x140e2a9db: call   0x14006f4f0
0x140e2a9e0: lea    rdx,[rip+0x8fc319]        # 0x141726d00 ; cstring 'being attacked by '
0x140e2a9e7: mov    rcx,rbx
0x140e2a9ea: call   0x14006f4f0
0x140e2a9ef: cmp    DWORD PTR [rip+0xa6b872],0x1        # 0x141896268
0x140e2a9f6: jne    0x140e2aa12
0x140e2a9f8: cmp    rsi,QWORD PTR [rip+0x15b4601]        # 0x1423df000
0x140e2a9ff: jne    0x140e2aa12
0x140e2aa01: lea    rdx,[rip+0x7bef08]        # 0x1415e9910 ; cstring 'your'
0x140e2aa08: mov    rcx,rbx
0x140e2aa0b: call   0x14006f4f0
0x140e2aa10: jmp    0x140e2aa45
0x140e2aa12: lea    rcx,[rbp+0x20]
0x140e2aa16: call   0x14006f620
0x140e2aa1b: nop
0x140e2aa1c: xor    r8d,r8d
0x140e2aa1f: lea    rdx,[rbp+0x20]
0x140e2aa23: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2aa2a: call   0x140aa18d0
0x140e2aa2f: lea    rdx,[rbp+0x20]
0x140e2aa33: mov    rcx,rbx
0x140e2aa36: call   0x1400b9ca0
0x140e2aa3b: nop
0x140e2aa3c: lea    rcx,[rbp+0x20]
0x140e2aa40: call   0x140067dc0
0x140e2aa45: lea    rdx,[rip+0x8fc2cc]        # 0x141726d18 ; cstring ' own dead '
0x140e2aa4c: mov    rcx,rbx
0x140e2aa4f: call   0x14006f4f0
0x140e2aa54: lea    rcx,[rbp+0x40]
0x140e2aa58: call   0x14006f620
0x140e2aa5d: nop
0x140e2aa5e: xor    r9d,r9d
0x140e2aa61: xor    r8d,r8d
0x140e2aa64: lea    rdx,[rbp+0x40]
0x140e2aa68: movzx  ecx,di
0x140e2aa6b: call   0x140757fa0
0x140e2aa70: lea    rdx,[rbp+0x40]
0x140e2aa74: mov    rcx,rbx
0x140e2aa77: call   0x1400b9ca0
0x140e2aa7c: nop
0x140e2aa7d: lea    rcx,[rbp+0x40]
0x140e2aa81: call   0x140067dc0
0x140e2aa86: jmp    0x140e2cfd9
0x140e2aa8b: lea    rdx,[rip+0x8fc296]        # 0x141726d28 ; cstring 'drinking the same old booze'
0x140e2aa92: mov    rcx,rbx
0x140e2aa95: call   0x14006f4f0
0x140e2aa9a: jmp    0x140e2cfd9
0x140e2aa9f: mov    rcx,rbx
0x140e2aaa2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2aaa9: lea    rdx,[rip+0x8fa764]        # 0x141725214 ; cstring 'while '
0x140e2aab0: jne    0x140e2aab9
0x140e2aab2: lea    rdx,[rip+0x8fa20b]        # 0x141724cc4 ; cstring 'being '
0x140e2aab9: call   0x14006f4f0
0x140e2aabe: lea    rdx,[rip+0x8fc283]        # 0x141726d48 ; cstring 'forced to drink bloody water'
0x140e2aac5: mov    rcx,rbx
0x140e2aac8: call   0x14006f4f0
0x140e2aacd: jmp    0x140e2cfd9
0x140e2aad2: mov    rcx,rbx
0x140e2aad5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2aadc: lea    rdx,[rip+0x8fa731]        # 0x141725214 ; cstring 'while '
0x140e2aae3: jne    0x140e2aaec
0x140e2aae5: lea    rdx,[rip+0x8fa1d8]        # 0x141724cc4 ; cstring 'being '
0x140e2aaec: call   0x14006f4f0
0x140e2aaf1: lea    rdx,[rip+0x8fc198]        # 0x141726c90 ; cstring 'forced to drink slime'
0x140e2aaf8: mov    rcx,rbx
0x140e2aafb: call   0x14006f4f0
0x140e2ab00: jmp    0x140e2cfd9
0x140e2ab05: mov    rcx,rbx
0x140e2ab08: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ab0f: lea    rdx,[rip+0x8fa6fe]        # 0x141725214 ; cstring 'while '
0x140e2ab16: jne    0x140e2ab1f
0x140e2ab18: lea    rdx,[rip+0x8fa1a5]        # 0x141724cc4 ; cstring 'being '
0x140e2ab1f: call   0x14006f4f0
0x140e2ab24: lea    rdx,[rip+0x8fc17d]        # 0x141726ca8 ; cstring 'forced to drink vomit'
0x140e2ab2b: mov    rcx,rbx
0x140e2ab2e: call   0x14006f4f0
0x140e2ab33: jmp    0x140e2cfd9
0x140e2ab38: mov    rcx,rbx
0x140e2ab3b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ab42: lea    rdx,[rip+0x8fa6cb]        # 0x141725214 ; cstring 'while '
0x140e2ab49: jne    0x140e2ab52
0x140e2ab4b: lea    rdx,[rip+0x8fa172]        # 0x141724cc4 ; cstring 'being '
0x140e2ab52: call   0x14006f4f0
0x140e2ab57: lea    rdx,[rip+0x8fc162]        # 0x141726cc0 ; cstring 'forced to drink gooey water'
0x140e2ab5e: mov    rcx,rbx
0x140e2ab61: call   0x14006f4f0
0x140e2ab66: jmp    0x140e2cfd9
0x140e2ab6b: mov    rcx,rbx
0x140e2ab6e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ab75: lea    rdx,[rip+0x8fa698]        # 0x141725214 ; cstring 'while '
0x140e2ab7c: jne    0x140e2ab85
0x140e2ab7e: lea    rdx,[rip+0x8fa13f]        # 0x141724cc4 ; cstring 'being '
0x140e2ab85: call   0x14006f4f0
0x140e2ab8a: lea    rdx,[rip+0x8fc14f]        # 0x141726ce0 ; cstring 'forced to drink ichorous water'
0x140e2ab91: mov    rcx,rbx
0x140e2ab94: call   0x14006f4f0
0x140e2ab99: jmp    0x140e2cfd9
0x140e2ab9e: mov    rcx,rbx
0x140e2aba1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2aba8: lea    rdx,[rip+0x8fa665]        # 0x141725214 ; cstring 'while '
0x140e2abaf: jne    0x140e2abb8
0x140e2abb1: lea    rdx,[rip+0x8fa10c]        # 0x141724cc4 ; cstring 'being '
0x140e2abb8: call   0x14006f4f0
0x140e2abbd: lea    rdx,[rip+0x8fc20c]        # 0x141726dd0 ; cstring 'forced to drink purulent water'
0x140e2abc4: mov    rcx,rbx
0x140e2abc7: call   0x14006f4f0
0x140e2abcc: jmp    0x140e2cfd9
0x140e2abd1: lea    rdx,[rip+0x8fc218]        # 0x141726df0 ; cstring 'drinking nasty water'
0x140e2abd8: mov    rcx,rbx
0x140e2abdb: call   0x14006f4f0
0x140e2abe0: jmp    0x140e2cfd9
0x140e2abe5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2abec: je     0x140e2abfd
0x140e2abee: lea    rdx,[rip+0x8a82a3]        # 0x1416d2e98 ; cstring 'after '
0x140e2abf5: mov    rcx,rbx
0x140e2abf8: call   0x14006f4f0
0x140e2abfd: lea    rdx,[rip+0x8fc204]        # 0x141726e08 ; cstring 'drinking something spoiled'
0x140e2ac04: mov    rcx,rbx
0x140e2ac07: call   0x14006f4f0
0x140e2ac0c: jmp    0x140e2cfd9
0x140e2ac11: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ac18: je     0x140e2ac29
0x140e2ac1a: lea    rdx,[rip+0x8a8277]        # 0x1416d2e98 ; cstring 'after '
0x140e2ac21: mov    rcx,rbx
0x140e2ac24: call   0x14006f4f0
0x140e2ac29: lea    rdx,[rip+0x8fc1f8]        # 0x141726e28 ; cstring 'having a drink without using a goblet, cup or mug'
0x140e2ac30: mov    rcx,rbx
0x140e2ac33: call   0x14006f4f0
0x140e2ac38: jmp    0x140e2cfd9
0x140e2ac3d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ac44: je     0x140e2ac55
0x140e2ac46: lea    rdx,[rip+0x8a824b]        # 0x1416d2e98 ; cstring 'after '
0x140e2ac4d: mov    rcx,rbx
0x140e2ac50: call   0x14006f4f0
0x140e2ac55: lea    rdx,[rip+0x8fc10c]        # 0x141726d68 ; cstring 'drinking water without a well'
0x140e2ac5c: mov    rcx,rbx
0x140e2ac5f: call   0x14006f4f0
0x140e2ac64: jmp    0x140e2cfd9
0x140e2ac69: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ac70: je     0x140e2ac81
0x140e2ac72: lea    rdx,[rip+0x8a821f]        # 0x1416d2e98 ; cstring 'after '
0x140e2ac79: mov    rcx,rbx
0x140e2ac7c: call   0x14006f4f0
0x140e2ac81: lea    rdx,[rip+0x8fc100]        # 0x141726d88 ; cstring 'being near to a '
0x140e2ac88: mov    rcx,rbx
0x140e2ac8b: call   0x14006f4f0
0x140e2ac90: lea    rcx,[rbp+0x20]
0x140e2ac94: call   0x14006f620
0x140e2ac99: nop
0x140e2ac9a: mov    r9d,0xffffffff
0x140e2aca0: xor    r8d,r8d
0x140e2aca3: lea    rdx,[rbp+0x20]
0x140e2aca7: movzx  ecx,di
0x140e2acaa: call   0x140aa0c50
0x140e2acaf: lea    rdx,[rbp+0x20]
0x140e2acb3: mov    rcx,rbx
0x140e2acb6: call   0x1400b9ca0
0x140e2acbb: lea    rdx,[rip+0x8aaf16]        # 0x1416d5bd8 ; cstring ' in a cage'
0x140e2acc2: mov    rcx,rbx
0x140e2acc5: call   0x14006f4f0
0x140e2acca: nop
0x140e2accb: lea    rcx,[rbp+0x20]
0x140e2accf: call   0x140067dc0
0x140e2acd4: jmp    0x140e2cfd9
0x140e2acd9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ace0: je     0x140e2acf1
0x140e2ace2: lea    rdx,[rip+0x8a81af]        # 0x1416d2e98 ; cstring 'after '
0x140e2ace9: mov    rcx,rbx
0x140e2acec: call   0x14006f4f0
0x140e2acf1: lea    rdx,[rip+0x8fc090]        # 0x141726d88 ; cstring 'being near to a '
0x140e2acf8: mov    rcx,rbx
0x140e2acfb: call   0x14006f4f0
0x140e2ad00: lea    rcx,[rbp+0x20]
0x140e2ad04: call   0x14006f620
0x140e2ad09: nop
0x140e2ad0a: mov    r9d,0xffffffff
0x140e2ad10: xor    r8d,r8d
0x140e2ad13: lea    rdx,[rbp+0x20]
0x140e2ad17: movzx  ecx,di
0x140e2ad1a: call   0x140aa0c50
0x140e2ad1f: lea    rdx,[rbp+0x20]
0x140e2ad23: mov    rcx,rbx
0x140e2ad26: call   0x1400b9ca0
0x140e2ad2b: lea    rdx,[rip+0x8aaea6]        # 0x1416d5bd8 ; cstring ' in a cage'
0x140e2ad32: mov    rcx,rbx
0x140e2ad35: call   0x14006f4f0
0x140e2ad3a: nop
0x140e2ad3b: lea    rcx,[rbp+0x20]
0x140e2ad3f: call   0x140067dc0
0x140e2ad44: jmp    0x140e2cfd9
0x140e2ad49: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ad50: je     0x140e2ad61
0x140e2ad52: lea    rdx,[rip+0x8a813f]        # 0x1416d2e98 ; cstring 'after '
0x140e2ad59: mov    rcx,rbx
0x140e2ad5c: call   0x14006f4f0
0x140e2ad61: lea    rdx,[rip+0x8fc038]        # 0x141726da0 ; cstring 'sleeping without a proper room'
0x140e2ad68: mov    rcx,rbx
0x140e2ad6b: call   0x14006f4f0
0x140e2ad70: jmp    0x140e2cfd9
0x140e2ad75: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ad7c: je     0x140e2ad8d
0x140e2ad7e: lea    rdx,[rip+0x8a8113]        # 0x1416d2e98 ; cstring 'after '
0x140e2ad85: mov    rcx,rbx
0x140e2ad88: call   0x14006f4f0
0x140e2ad8d: lea    rdx,[rip+0x8fc02c]        # 0x141726dc0 ; cstring 'sleeping in '
0x140e2ad94: mov    rcx,rbx
0x140e2ad97: call   0x14006f4f0
0x140e2ad9c: mov    eax,DWORD PTR [rbp+0xe0]
0x140e2ada2: add    eax,0x5
0x140e2ada5: cmp    eax,0xa
0x140e2ada8: ja     0x140e2cfd9
0x140e2adae: cdqe
0x140e2adb0: mov    ecx,DWORD PTR [r14+rax*4+0xe2d74c]
0x140e2adb8: add    rcx,r14
0x140e2adbb: jmp    rcx
0x140e2adbd: lea    rdx,[rip+0x8fc0fc]        # 0x141726ec0 ; cstring 'a bedroom like a personal palace'
0x140e2adc4: mov    rcx,rbx
0x140e2adc7: call   0x14006f4f0
0x140e2adcc: jmp    0x140e2cfd9
0x140e2add1: lea    rdx,[rip+0x8fc110]        # 0x141726ee8 ; cstring 'a fantastic bedroom'
0x140e2add8: mov    rcx,rbx
0x140e2addb: call   0x14006f4f0
0x140e2ade0: jmp    0x140e2cfd9
0x140e2ade5: lea    rdx,[rip+0x8fc114]        # 0x141726f00 ; cstring 'a great bedroom'
0x140e2adec: mov    rcx,rbx
0x140e2adef: call   0x14006f4f0
0x140e2adf4: jmp    0x140e2cfd9
0x140e2adf9: lea    rdx,[rip+0x8fc110]        # 0x141726f10 ; cstring 'a very good bedroom'
0x140e2ae00: mov    rcx,rbx
0x140e2ae03: call   0x14006f4f0
0x140e2ae08: jmp    0x140e2cfd9
0x140e2ae0d: lea    rdx,[rip+0x8fc04c]        # 0x141726e60 ; cstring 'a good bedroom'
0x140e2ae14: mov    rcx,rbx
0x140e2ae17: call   0x14006f4f0
0x140e2ae1c: jmp    0x140e2cfd9
0x140e2ae21: lea    rdx,[rip+0x8fc048]        # 0x141726e70 ; cstring 'a horribly substandard bedroom'
0x140e2ae28: mov    rcx,rbx
0x140e2ae2b: call   0x14006f4f0
0x140e2ae30: jmp    0x140e2cfd9
0x140e2ae35: lea    rdx,[rip+0x8fc054]        # 0x141726e90 ; cstring 'a horrible bedroom'
0x140e2ae3c: mov    rcx,rbx
0x140e2ae3f: call   0x14006f4f0
0x140e2ae44: jmp    0x140e2cfd9
0x140e2ae49: lea    rdx,[rip+0x8fc058]        # 0x141726ea8 ; cstring 'an awful bedroom'
0x140e2ae50: mov    rcx,rbx
0x140e2ae53: call   0x14006f4f0
0x140e2ae58: jmp    0x140e2cfd9
0x140e2ae5d: lea    rdx,[rip+0x8fc124]        # 0x141726f88 ; cstring 'a very poor bedroom'
0x140e2ae64: mov    rcx,rbx
0x140e2ae67: call   0x14006f4f0
0x140e2ae6c: jmp    0x140e2cfd9
0x140e2ae71: lea    rdx,[rip+0x8fc128]        # 0x141726fa0 ; cstring 'a poor bedroom'
0x140e2ae78: mov    rcx,rbx
0x140e2ae7b: call   0x14006f4f0
0x140e2ae80: jmp    0x140e2cfd9
0x140e2ae85: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ae8c: je     0x140e2ae9d
0x140e2ae8e: lea    rdx,[rip+0x8a8003]        # 0x1416d2e98 ; cstring 'after '
0x140e2ae95: mov    rcx,rbx
0x140e2ae98: call   0x14006f4f0
0x140e2ae9d: lea    rdx,[rip+0x8fc10c]        # 0x141726fb0 ; cstring 'sleeping on the floor'
0x140e2aea4: mov    rcx,rbx
0x140e2aea7: call   0x14006f4f0
0x140e2aeac: jmp    0x140e2cfd9
0x140e2aeb1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2aeb8: je     0x140e2aec9
0x140e2aeba: lea    rdx,[rip+0x8a7fd7]        # 0x1416d2e98 ; cstring 'after '
0x140e2aec1: mov    rcx,rbx
0x140e2aec4: call   0x14006f4f0
0x140e2aec9: lea    rdx,[rip+0x8fc0f8]        # 0x141726fc8 ; cstring 'sleeping in the mud'
0x140e2aed0: mov    rcx,rbx
0x140e2aed3: call   0x14006f4f0
0x140e2aed8: jmp    0x140e2cfd9
0x140e2aedd: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2aee4: je     0x140e2aef5
0x140e2aee6: lea    rdx,[rip+0x8a7fab]        # 0x1416d2e98 ; cstring 'after '
0x140e2aeed: mov    rcx,rbx
0x140e2aef0: call   0x14006f4f0
0x140e2aef5: lea    rdx,[rip+0x8fc02c]        # 0x141726f28 ; cstring 'sleeping in the grass'
0x140e2aefc: mov    rcx,rbx
0x140e2aeff: call   0x14006f4f0
0x140e2af04: jmp    0x140e2cfd9
0x140e2af09: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2af10: je     0x140e2af21
0x140e2af12: lea    rdx,[rip+0x8a7f7f]        # 0x1416d2e98 ; cstring 'after '
0x140e2af19: mov    rcx,rbx
0x140e2af1c: call   0x14006f4f0
0x140e2af21: lea    rdx,[rip+0x8fc018]        # 0x141726f40 ; cstring 'sleeping on a rough cave floor'
0x140e2af28: mov    rcx,rbx
0x140e2af2b: call   0x14006f4f0
0x140e2af30: jmp    0x140e2cfd9
0x140e2af35: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2af3c: je     0x140e2af4d
0x140e2af3e: lea    rdx,[rip+0x8a7f53]        # 0x1416d2e98 ; cstring 'after '
0x140e2af45: mov    rcx,rbx
0x140e2af48: call   0x14006f4f0
0x140e2af4d: lea    rdx,[rip+0x8fc00c]        # 0x141726f60 ; cstring 'sleeping on rocks'
0x140e2af54: mov    rcx,rbx
0x140e2af57: call   0x14006f4f0
0x140e2af5c: jmp    0x140e2cfd9
0x140e2af61: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2af68: je     0x140e2af79
0x140e2af6a: lea    rdx,[rip+0x8a7f27]        # 0x1416d2e98 ; cstring 'after '
0x140e2af71: mov    rcx,rbx
0x140e2af74: call   0x14006f4f0
0x140e2af79: lea    rdx,[rip+0x8fbff8]        # 0x141726f78 ; cstring 'sleeping on ice'
0x140e2af80: mov    rcx,rbx
0x140e2af83: call   0x14006f4f0
0x140e2af88: jmp    0x140e2cfd9
0x140e2af8d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2af94: je     0x140e2afa5
0x140e2af96: lea    rdx,[rip+0x8a7efb]        # 0x1416d2e98 ; cstring 'after '
0x140e2af9d: mov    rcx,rbx
0x140e2afa0: call   0x14006f4f0
0x140e2afa5: lea    rdx,[rip+0x8fc074]        # 0x141727020 ; cstring 'sleeping in the dirt'
0x140e2afac: mov    rcx,rbx
0x140e2afaf: call   0x14006f4f0
0x140e2afb4: jmp    0x140e2cfd9
0x140e2afb9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2afc0: je     0x140e2afd1
0x140e2afc2: lea    rdx,[rip+0x8a7ecf]        # 0x1416d2e98 ; cstring 'after '
0x140e2afc9: mov    rcx,rbx
0x140e2afcc: call   0x14006f4f0
0x140e2afd1: lea    rdx,[rip+0x8fc060]        # 0x141727038 ; cstring 'sleeping on a pile of driftwood'
0x140e2afd8: mov    rcx,rbx
0x140e2afdb: call   0x14006f4f0
0x140e2afe0: jmp    0x140e2cfd9
0x140e2afe5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2afec: je     0x140e2affd
0x140e2afee: lea    rdx,[rip+0x8a7ea3]        # 0x1416d2e98 ; cstring 'after '
0x140e2aff5: mov    rcx,rbx
0x140e2aff8: call   0x14006f4f0
0x140e2affd: lea    rdx,[rip+0x8fc054]        # 0x141727058 ; cstring 'suffering the travesty of art defacement'
0x140e2b004: mov    rcx,rbx
0x140e2b007: call   0x14006f4f0
0x140e2b00c: jmp    0x140e2cfd9
0x140e2b011: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b018: je     0x140e2b029
0x140e2b01a: lea    rdx,[rip+0x8a7e77]        # 0x1416d2e98 ; cstring 'after '
0x140e2b021: mov    rcx,rbx
0x140e2b024: call   0x14006f4f0
0x140e2b029: lea    rdx,[rip+0x8fc058]        # 0x141727088 ; cstring 'being evicted'
0x140e2b030: mov    rcx,rbx
0x140e2b033: call   0x14006f4f0
0x140e2b038: jmp    0x140e2cfd9
0x140e2b03d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b044: je     0x140e2b055
0x140e2b046: lea    rdx,[rip+0x8a7e4b]        # 0x1416d2e98 ; cstring 'after '
0x140e2b04d: mov    rcx,rbx
0x140e2b050: call   0x14006f4f0
0x140e2b055: lea    rdx,[rip+0x8fbf84]        # 0x141726fe0 ; cstring 'teaching '
0x140e2b05c: mov    rcx,rbx
0x140e2b05f: call   0x14006f4f0
0x140e2b064: lea    rcx,[rbp+0x20]
0x140e2b068: call   0x14006f620
0x140e2b06d: nop
0x140e2b06e: lea    rcx,[rbp+0x40]
0x140e2b072: call   0x140072360
0x140e2b077: nop
0x140e2b078: mov    DWORD PTR [rbp+0x48],edi
0x140e2b07b: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2b081: mov    r14d,0x1
0x140e2b087: shl    r14d,cl
0x140e2b08a: mov    DWORD PTR [rbp+0x4c],r14d
0x140e2b08e: lea    rdx,[rbp+0x20]
0x140e2b092: lea    rcx,[rbp+0x40]
0x140e2b096: call   0x140edb7a0
0x140e2b09b: lea    rdx,[rbp+0x20]
0x140e2b09f: mov    rcx,rbx
0x140e2b0a2: call   0x1400b9ca0
0x140e2b0a7: nop
0x140e2b0a8: lea    rcx,[rbp+0x40]
0x140e2b0ac: call   0x140072300
0x140e2b0b1: nop
0x140e2b0b2: lea    rcx,[rbp+0x20]
0x140e2b0b6: call   0x140067dc0
0x140e2b0bb: jmp    0x140e2cfd9
0x140e2b0c0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b0c7: je     0x140e2b0d8
0x140e2b0c9: lea    rdx,[rip+0x8a7dc8]        # 0x1416d2e98 ; cstring 'after '
0x140e2b0d0: mov    rcx,rbx
0x140e2b0d3: call   0x14006f4f0
0x140e2b0d8: lea    rdx,[rip+0x8fbf01]        # 0x141726fe0 ; cstring 'teaching '
0x140e2b0df: mov    rcx,rbx
0x140e2b0e2: call   0x14006f4f0
0x140e2b0e7: lea    rcx,[rbp+0x40]
0x140e2b0eb: call   0x14006f620
0x140e2b0f0: nop
0x140e2b0f1: movzx  edx,di
0x140e2b0f4: lea    rcx,[rbp+0x40]
0x140e2b0f8: call   0x1407713b0
0x140e2b0fd: lea    rcx,[rbp+0x40]
0x140e2b101: call   0x14052aaa0
0x140e2b106: lea    rdx,[rbp+0x40]
0x140e2b10a: mov    rcx,rbx
0x140e2b10d: call   0x1400b9ca0
0x140e2b112: nop
0x140e2b113: lea    rcx,[rbp+0x40]
0x140e2b117: call   0x140067dc0
0x140e2b11c: jmp    0x140e2cfd9
0x140e2b121: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b128: je     0x140e2b139
0x140e2b12a: lea    rdx,[rip+0x8a7d67]        # 0x1416d2e98 ; cstring 'after '
0x140e2b131: mov    rcx,rbx
0x140e2b134: call   0x14006f4f0
0x140e2b139: lea    rdx,[rip+0x8fbeb0]        # 0x141726ff0 ; cstring 'learning about '
0x140e2b140: mov    rcx,rbx
0x140e2b143: call   0x14006f4f0
0x140e2b148: lea    rcx,[rbp+0x20]
0x140e2b14c: call   0x14006f620
0x140e2b151: nop
0x140e2b152: lea    rcx,[rbp+0x40]
0x140e2b156: call   0x140072360
0x140e2b15b: nop
0x140e2b15c: mov    DWORD PTR [rbp+0x48],edi
0x140e2b15f: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2b165: mov    r14d,0x1
0x140e2b16b: shl    r14d,cl
0x140e2b16e: mov    DWORD PTR [rbp+0x4c],r14d
0x140e2b172: lea    rdx,[rbp+0x20]
0x140e2b176: lea    rcx,[rbp+0x40]
0x140e2b17a: call   0x140edb7a0
0x140e2b17f: lea    rdx,[rbp+0x20]
0x140e2b183: mov    rcx,rbx
0x140e2b186: call   0x1400b9ca0
0x140e2b18b: nop
0x140e2b18c: lea    rcx,[rbp+0x40]
0x140e2b190: call   0x140072300
0x140e2b195: nop
0x140e2b196: lea    rcx,[rbp+0x20]
0x140e2b19a: call   0x140067dc0
0x140e2b19f: jmp    0x140e2cfd9
0x140e2b1a4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b1ab: je     0x140e2b1bc
0x140e2b1ad: lea    rdx,[rip+0x8a7ce4]        # 0x1416d2e98 ; cstring 'after '
0x140e2b1b4: mov    rcx,rbx
0x140e2b1b7: call   0x14006f4f0
0x140e2b1bc: lea    rdx,[rip+0x8fbe2d]        # 0x141726ff0 ; cstring 'learning about '
0x140e2b1c3: mov    rcx,rbx
0x140e2b1c6: call   0x14006f4f0
0x140e2b1cb: lea    rcx,[rbp+0x40]
0x140e2b1cf: call   0x14006f620
0x140e2b1d4: nop
0x140e2b1d5: movzx  edx,di
0x140e2b1d8: lea    rcx,[rbp+0x40]
0x140e2b1dc: call   0x1407713b0
0x140e2b1e1: lea    rcx,[rbp+0x40]
0x140e2b1e5: call   0x14052aaa0
0x140e2b1ea: lea    rdx,[rbp+0x40]
0x140e2b1ee: mov    rcx,rbx
0x140e2b1f1: call   0x1400b9ca0
0x140e2b1f6: nop
0x140e2b1f7: lea    rcx,[rbp+0x40]
0x140e2b1fb: call   0x140067dc0
0x140e2b200: jmp    0x140e2cfd9
0x140e2b205: mov    edx,edi
0x140e2b207: lea    rcx,[rip+0x16b699a]        # 0x1424e1ba8
0x140e2b20e: call   0x140072500
0x140e2b213: mov    rdi,rax
0x140e2b216: test   rax,rax
0x140e2b219: je     0x140e2cfd9
0x140e2b21f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b226: je     0x140e2b237
0x140e2b228: lea    rdx,[rip+0x8a7c69]        # 0x1416d2e98 ; cstring 'after '
0x140e2b22f: mov    rcx,rbx
0x140e2b232: call   0x14006f4f0
0x140e2b237: lea    rdx,[rip+0x8fbdc2]        # 0x141727000 ; cstring 'writing '
0x140e2b23e: mov    rcx,rbx
0x140e2b241: call   0x14006f4f0
0x140e2b246: lea    rcx,[rdi+0x8]
0x140e2b24a: call   0x14006f4b0
0x140e2b24f: mov    rcx,rbx
0x140e2b252: test   al,al
0x140e2b254: jne    0x140e2b264
0x140e2b256: lea    rdx,[rdi+0x8]
0x140e2b25a: call   0x1400b9ca0
0x140e2b25f: jmp    0x140e2cfd9
0x140e2b264: lea    rdx,[rip+0x83e875]        # 0x141669ae0 ; cstring 'an untitled composition'
0x140e2b26b: call   0x14006f4f0
0x140e2b270: jmp    0x140e2cfd9
0x140e2b275: mov    edx,edi
0x140e2b277: lea    rcx,[rip+0x16b692a]        # 0x1424e1ba8
0x140e2b27e: call   0x140072500
0x140e2b283: mov    rdi,rax
0x140e2b286: test   rax,rax
0x140e2b289: je     0x140e2cfd9
0x140e2b28f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b296: je     0x140e2b2a7
0x140e2b298: lea    rdx,[rip+0x8a7bf9]        # 0x1416d2e98 ; cstring 'after '
0x140e2b29f: mov    rcx,rbx
0x140e2b2a2: call   0x14006f4f0
0x140e2b2a7: lea    rdx,[rip+0x8fbd62]        # 0x141727010 ; cstring 'reading '
0x140e2b2ae: jmp    0x140e2b23e
0x140e2b2b0: mov    edx,edi
0x140e2b2b2: lea    rcx,[rip+0x16b68ef]        # 0x1424e1ba8
0x140e2b2b9: call   0x140072500
0x140e2b2be: mov    rdi,rax
0x140e2b2c1: test   rax,rax
0x140e2b2c4: je     0x140e2cfd9
0x140e2b2ca: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b2d1: je     0x140e2b2e2
0x140e2b2d3: lea    rdx,[rip+0x8a7bbe]        # 0x1416d2e98 ; cstring 'after '
0x140e2b2da: mov    rcx,rbx
0x140e2b2dd: call   0x14006f4f0
0x140e2b2e2: lea    rdx,[rip+0x8fbdf7]        # 0x1417270e0 ; cstring 'learning '
0x140e2b2e9: jmp    0x140e2b23e
0x140e2b2ee: mov    rdx,rdi
0x140e2b2f1: lea    rcx,[rip+0x16c60c0]        # 0x1424f13b8
0x140e2b2f8: call   0x14006f1b0
0x140e2b2fd: mov    rdi,QWORD PTR [rax]
0x140e2b300: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b307: je     0x140e2b318
0x140e2b309: lea    rdx,[rip+0x8a7b88]        # 0x1416d2e98 ; cstring 'after '
0x140e2b310: mov    rcx,rbx
0x140e2b313: call   0x14006f4f0
0x140e2b318: lea    rdx,[rip+0x8fbdc1]        # 0x1417270e0 ; cstring 'learning '
0x140e2b31f: mov    rcx,rbx
0x140e2b322: call   0x14006f4f0
0x140e2b327: lea    rcx,[rdi+0x50]
0x140e2b32b: call   0x14006ede0
0x140e2b330: test   rax,rax
0x140e2b333: je     0x140e2b354
0x140e2b335: xor    edx,edx
0x140e2b337: lea    rcx,[rdi+0x50]
0x140e2b33b: call   0x14006f1b0
0x140e2b340: mov    rdx,QWORD PTR [rax]
0x140e2b343: add    rdx,0x10
0x140e2b347: mov    rcx,rbx
0x140e2b34a: call   0x1400b9ca0
0x140e2b34f: jmp    0x140e2cfd9
0x140e2b354: lea    rdx,[rip+0x83e76d]        # 0x141669ac8 ; cstring 'powerful knowledge'
0x140e2b35b: mov    rcx,rbx
0x140e2b35e: call   0x14006f4f0
0x140e2b363: jmp    0x140e2cfd9
0x140e2b368: mov    edx,edi
0x140e2b36a: lea    rcx,[rip+0x16b6a47]        # 0x1424e1db8
0x140e2b371: call   0x140072500
0x140e2b376: mov    rdi,rax
0x140e2b379: test   rax,rax
0x140e2b37c: je     0x140e2cfd9
0x140e2b382: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b389: je     0x140e2b39a
0x140e2b38b: lea    rdx,[rip+0x8a7b06]        # 0x1416d2e98 ; cstring 'after '
0x140e2b392: mov    rcx,rbx
0x140e2b395: call   0x14006f4f0
0x140e2b39a: lea    rdx,[rip+0x8fbd3f]        # 0x1417270e0 ; cstring 'learning '
0x140e2b3a1: mov    rcx,rbx
0x140e2b3a4: call   0x14006f4f0
0x140e2b3a9: lea    rcx,[rbp+0x20]
0x140e2b3ad: call   0x14006f620
0x140e2b3b2: nop
0x140e2b3b3: lea    rcx,[rdi+0x8]
0x140e2b3b7: xor    r9d,r9d
0x140e2b3ba: mov    r8b,0x1
0x140e2b3bd: lea    rdx,[rbp+0x20]
0x140e2b3c1: call   0x140a91760
0x140e2b3c6: lea    rdx,[rbp+0x20]
0x140e2b3ca: mov    rcx,rbx
0x140e2b3cd: call   0x1400b9ca0
0x140e2b3d2: nop
0x140e2b3d3: lea    rcx,[rbp+0x20]
0x140e2b3d7: call   0x140067dc0
0x140e2b3dc: jmp    0x140e2cfd9
0x140e2b3e1: mov    edx,edi
0x140e2b3e3: lea    rcx,[rip+0x16b69fe]        # 0x1424e1de8
0x140e2b3ea: call   0x140072500
0x140e2b3ef: mov    rdi,rax
0x140e2b3f2: test   rax,rax
0x140e2b3f5: je     0x140e2cfd9
0x140e2b3fb: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b402: je     0x140e2b413
0x140e2b404: lea    rdx,[rip+0x8a7a8d]        # 0x1416d2e98 ; cstring 'after '
0x140e2b40b: mov    rcx,rbx
0x140e2b40e: call   0x14006f4f0
0x140e2b413: lea    rdx,[rip+0x8fbcc6]        # 0x1417270e0 ; cstring 'learning '
0x140e2b41a: mov    rcx,rbx
0x140e2b41d: call   0x14006f4f0
0x140e2b422: lea    rcx,[rbp+0x20]
0x140e2b426: call   0x14006f620
0x140e2b42b: nop
0x140e2b42c: lea    rcx,[rdi+0x8]
0x140e2b430: xor    r9d,r9d
0x140e2b433: mov    r8b,0x1
0x140e2b436: lea    rdx,[rbp+0x20]
0x140e2b43a: call   0x140a91760
0x140e2b43f: lea    rdx,[rbp+0x20]
0x140e2b443: mov    rcx,rbx
0x140e2b446: call   0x1400b9ca0
0x140e2b44b: nop
0x140e2b44c: lea    rcx,[rbp+0x20]
0x140e2b450: call   0x140067dc0
0x140e2b455: jmp    0x140e2cfd9
0x140e2b45a: mov    edx,edi
0x140e2b45c: lea    rcx,[rip+0x16b69b5]        # 0x1424e1e18
0x140e2b463: call   0x140072500
0x140e2b468: mov    rdi,rax
0x140e2b46b: test   rax,rax
0x140e2b46e: je     0x140e2cfd9
0x140e2b474: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b47b: je     0x140e2b48c
0x140e2b47d: lea    rdx,[rip+0x8a7a14]        # 0x1416d2e98 ; cstring 'after '
0x140e2b484: mov    rcx,rbx
0x140e2b487: call   0x14006f4f0
0x140e2b48c: lea    rdx,[rip+0x8fbc4d]        # 0x1417270e0 ; cstring 'learning '
0x140e2b493: mov    rcx,rbx
0x140e2b496: call   0x14006f4f0
0x140e2b49b: lea    rcx,[rbp+0x20]
0x140e2b49f: call   0x14006f620
0x140e2b4a4: nop
0x140e2b4a5: lea    rcx,[rdi+0x8]
0x140e2b4a9: xor    r9d,r9d
0x140e2b4ac: mov    r8b,0x1
0x140e2b4af: lea    rdx,[rbp+0x20]
0x140e2b4b3: call   0x140a91760
0x140e2b4b8: lea    rdx,[rbp+0x20]
0x140e2b4bc: mov    rcx,rbx
0x140e2b4bf: call   0x1400b9ca0
0x140e2b4c4: nop
0x140e2b4c5: lea    rcx,[rbp+0x20]
0x140e2b4c9: call   0x140067dc0
0x140e2b4ce: jmp    0x140e2cfd9
0x140e2b4d3: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b4da: je     0x140e2b4eb
0x140e2b4dc: lea    rdx,[rip+0x8a79b5]        # 0x1416d2e98 ; cstring 'after '
0x140e2b4e3: mov    rcx,rbx
0x140e2b4e6: call   0x14006f4f0
0x140e2b4eb: lea    rdx,[rip+0x84039e]        # 0x14166b890 ; cstring 'the forces of '
0x140e2b4f2: mov    rcx,rbx
0x140e2b4f5: call   0x14006f4f0
0x140e2b4fa: xor    r9d,r9d
0x140e2b4fd: mov    r8d,edi
0x140e2b500: mov    rdx,rbx
0x140e2b503: lea    rcx,[rip+0x16c869e]        # 0x1424f3ba8
0x140e2b50a: call   0x140b8f940
0x140e2b50f: lea    rdx,[rip+0x8fbbda]        # 0x1417270f0 ; cstring ' were defeated at '
0x140e2b516: mov    rcx,rbx
0x140e2b519: call   0x14006f4f0
0x140e2b51e: xor    r9d,r9d
0x140e2b521: mov    r8d,DWORD PTR [rbp+0xe0]
0x140e2b528: mov    rdx,rbx
0x140e2b52b: lea    rcx,[rip+0x16c8676]        # 0x1424f3ba8
0x140e2b532: call   0x140b90970
0x140e2b537: jmp    0x140e2cfd9
0x140e2b53c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b543: je     0x140e2b554
0x140e2b545: lea    rdx,[rip+0x8a794c]        # 0x1416d2e98 ; cstring 'after '
0x140e2b54c: mov    rcx,rbx
0x140e2b54f: call   0x14006f4f0
0x140e2b554: lea    rdx,[rip+0x8fbbad]        # 0x141727108 ; cstring 'making a breakthrough concerning '
0x140e2b55b: mov    rcx,rbx
0x140e2b55e: call   0x14006f4f0
0x140e2b563: lea    rcx,[rbp+0x20]
0x140e2b567: call   0x14006f620
0x140e2b56c: nop
0x140e2b56d: lea    rcx,[rbp+0x40]
0x140e2b571: call   0x140072360
0x140e2b576: nop
0x140e2b577: mov    DWORD PTR [rbp+0x48],edi
0x140e2b57a: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2b580: mov    r14d,0x1
0x140e2b586: shl    r14d,cl
0x140e2b589: mov    DWORD PTR [rbp+0x4c],r14d
0x140e2b58d: lea    rdx,[rbp+0x20]
0x140e2b591: lea    rcx,[rbp+0x40]
0x140e2b595: call   0x140edb7a0
0x140e2b59a: lea    rdx,[rbp+0x20]
0x140e2b59e: mov    rcx,rbx
0x140e2b5a1: call   0x1400b9ca0
0x140e2b5a6: nop
0x140e2b5a7: lea    rcx,[rbp+0x40]
0x140e2b5ab: call   0x140072300
0x140e2b5b0: nop
0x140e2b5b1: lea    rcx,[rbp+0x20]
0x140e2b5b5: call   0x140067dc0
0x140e2b5ba: jmp    0x140e2cfd9
0x140e2b5bf: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b5c6: je     0x140e2b5d7
0x140e2b5c8: lea    rdx,[rip+0x8a78c9]        # 0x1416d2e98 ; cstring 'after '
0x140e2b5cf: mov    rcx,rbx
0x140e2b5d2: call   0x14006f4f0
0x140e2b5d7: lea    rdx,[rip+0x8fbb52]        # 0x141727130 ; cstring 'being unable to advance the study of '
0x140e2b5de: mov    rcx,rbx
0x140e2b5e1: call   0x14006f4f0
0x140e2b5e6: lea    rcx,[rbp+0x20]
0x140e2b5ea: call   0x14006f620
0x140e2b5ef: nop
0x140e2b5f0: lea    rcx,[rbp+0x40]
0x140e2b5f4: call   0x140072360
0x140e2b5f9: nop
0x140e2b5fa: mov    DWORD PTR [rbp+0x48],edi
0x140e2b5fd: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2b603: mov    r14d,0x1
0x140e2b609: shl    r14d,cl
0x140e2b60c: mov    DWORD PTR [rbp+0x4c],r14d
0x140e2b610: lea    rdx,[rbp+0x20]
0x140e2b614: lea    rcx,[rbp+0x40]
0x140e2b618: call   0x140ef3f20
0x140e2b61d: lea    rdx,[rbp+0x20]
0x140e2b621: mov    rcx,rbx
0x140e2b624: call   0x1400b9ca0
0x140e2b629: nop
0x140e2b62a: lea    rcx,[rbp+0x40]
0x140e2b62e: call   0x140072300
0x140e2b633: nop
0x140e2b634: lea    rcx,[rbp+0x20]
0x140e2b638: call   0x140067dc0
0x140e2b63d: jmp    0x140e2cfd9
0x140e2b642: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b649: je     0x140e2b65a
0x140e2b64b: lea    rdx,[rip+0x8a7846]        # 0x1416d2e98 ; cstring 'after '
0x140e2b652: mov    rcx,rbx
0x140e2b655: call   0x14006f4f0
0x140e2b65a: lea    rdx,[rip+0x8fba37]        # 0x141727098 ; cstring 'discussing '
0x140e2b661: mov    rcx,rbx
0x140e2b664: call   0x14006f4f0
0x140e2b669: lea    rcx,[rbp+0x20]
0x140e2b66d: call   0x14006f620
0x140e2b672: nop
0x140e2b673: lea    rcx,[rbp+0x40]
0x140e2b677: call   0x140072360
0x140e2b67c: nop
0x140e2b67d: mov    DWORD PTR [rbp+0x48],edi
0x140e2b680: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2b686: mov    r14d,0x1
0x140e2b68c: shl    r14d,cl
0x140e2b68f: mov    DWORD PTR [rbp+0x4c],r14d
0x140e2b693: lea    rdx,[rbp+0x20]
0x140e2b697: lea    rcx,[rbp+0x40]
0x140e2b69b: call   0x140ef3f20
0x140e2b6a0: lea    rdx,[rbp+0x20]
0x140e2b6a4: mov    rcx,rbx
0x140e2b6a7: call   0x1400b9ca0
0x140e2b6ac: nop
0x140e2b6ad: lea    rcx,[rbp+0x40]
0x140e2b6b1: call   0x140072300
0x140e2b6b6: nop
0x140e2b6b7: lea    rcx,[rbp+0x20]
0x140e2b6bb: call   0x140067dc0
0x140e2b6c0: jmp    0x140e2cfd9
0x140e2b6c5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b6cc: je     0x140e2b6dd
0x140e2b6ce: lea    rdx,[rip+0x8a77c3]        # 0x1416d2e98 ; cstring 'after '
0x140e2b6d5: mov    rcx,rbx
0x140e2b6d8: call   0x14006f4f0
0x140e2b6dd: lea    rdx,[rip+0x8fb9c4]        # 0x1417270a8 ; cstring 'pondering '
0x140e2b6e4: mov    rcx,rbx
0x140e2b6e7: call   0x14006f4f0
0x140e2b6ec: lea    rcx,[rbp+0x20]
0x140e2b6f0: call   0x14006f620
0x140e2b6f5: nop
0x140e2b6f6: lea    rcx,[rbp+0x40]
0x140e2b6fa: call   0x140072360
0x140e2b6ff: nop
0x140e2b700: mov    DWORD PTR [rbp+0x48],edi
0x140e2b703: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2b709: mov    r14d,0x1
0x140e2b70f: shl    r14d,cl
0x140e2b712: mov    DWORD PTR [rbp+0x4c],r14d
0x140e2b716: lea    rdx,[rbp+0x20]
0x140e2b71a: lea    rcx,[rbp+0x40]
0x140e2b71e: call   0x140ef3f20
0x140e2b723: lea    rdx,[rbp+0x20]
0x140e2b727: mov    rcx,rbx
0x140e2b72a: call   0x1400b9ca0
0x140e2b72f: nop
0x140e2b730: lea    rcx,[rbp+0x40]
0x140e2b734: call   0x140072300
0x140e2b739: nop
0x140e2b73a: lea    rcx,[rbp+0x20]
0x140e2b73e: call   0x140067dc0
0x140e2b743: jmp    0x140e2cfd9
0x140e2b748: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b74f: je     0x140e2b760
0x140e2b751: lea    rdx,[rip+0x8a7740]        # 0x1416d2e98 ; cstring 'after '
0x140e2b758: mov    rcx,rbx
0x140e2b75b: call   0x14006f4f0
0x140e2b760: lea    rdx,[rip+0x8fb951]        # 0x1417270b8 ; cstring 'giving birth to '
0x140e2b767: mov    rcx,rbx
0x140e2b76a: call   0x14006f4f0
0x140e2b76f: mov    BYTE PTR [rsp+0x28],0x1
0x140e2b774: mov    eax,DWORD PTR [rbp+0xe0]
0x140e2b77a: mov    DWORD PTR [rsp+0x20],eax
0x140e2b77e: movzx  r9d,di
0x140e2b782: movzx  r8d,WORD PTR [rsi+0xa4]
0x140e2b78a: lea    rdx,[rbp+0x60]
0x140e2b78e: lea    rcx,[rip+0x16bb1a3]        # 0x1424e6938
0x140e2b795: call   0x1406db280
0x140e2b79a: lea    rdx,[rbp+0x60]
0x140e2b79e: mov    rcx,rbx
0x140e2b7a1: call   0x1400b9ca0
0x140e2b7a6: jmp    0x140e2cfd9
0x140e2b7ab: sub    edi,0x1
0x140e2b7ae: je     0x140e2b861
0x140e2b7b4: sub    edi,0xa
0x140e2b7b7: je     0x140e2b81b
0x140e2b7b9: cmp    edi,0x1
0x140e2b7bc: jne    0x140e2cfd9
0x140e2b7c2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b7c9: je     0x140e2b7da
0x140e2b7cb: lea    rdx,[rip+0x8a76c6]        # 0x1416d2e98 ; cstring 'after '
0x140e2b7d2: mov    rcx,rbx
0x140e2b7d5: call   0x14006f4f0
0x140e2b7da: lea    rdx,[rip+0x8f9b47]        # 0x141725328 ; cstring 'becoming a parent'
0x140e2b7e1: mov    rcx,rbx
0x140e2b7e4: call   0x14006f4f0
0x140e2b7e9: mov    edi,DWORD PTR [rbp+0xe0]
0x140e2b7ef: cmp    edi,0x1
0x140e2b7f2: jle    0x140e2cfd9
0x140e2b7f8: lea    rdx,[rip+0x7bacd1]        # 0x1415e64d0 ; cstring ' of '
0x140e2b7ff: mov    rcx,rbx
0x140e2b802: call   0x14006f4f0
0x140e2b807: mov    r9d,0xffffffff
0x140e2b80d: mov    BYTE PTR [rsp+0x28],0x1
0x140e2b812: mov    DWORD PTR [rsp+0x20],edi
0x140e2b816: jmp    0x140e2b782
0x140e2b81b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b822: je     0x140e2b833
0x140e2b824: lea    rdx,[rip+0x8a766d]        # 0x1416d2e98 ; cstring 'after '
0x140e2b82b: mov    rcx,rbx
0x140e2b82e: call   0x14006f4f0
0x140e2b833: mov    rcx,rbx
0x140e2b836: cmp    DWORD PTR [rbp+0xe0],0x1
0x140e2b83d: jle    0x140e2b850
0x140e2b83f: lea    rdx,[rip+0x8fb9a2]        # 0x1417271e8 ; cstring 'gaining siblings'
0x140e2b846: call   0x14006f4f0
0x140e2b84b: jmp    0x140e2cfd9
0x140e2b850: lea    rdx,[rip+0x8fb9a9]        # 0x141727200 ; cstring 'gaining a sibling'
0x140e2b857: call   0x14006f4f0
0x140e2b85c: jmp    0x140e2cfd9
0x140e2b861: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b868: je     0x140e2b879
0x140e2b86a: lea    rdx,[rip+0x8f99a3]        # 0x141725214 ; cstring 'while '
0x140e2b871: mov    rcx,rbx
0x140e2b874: call   0x14006f4f0
0x140e2b879: lea    rdx,[rip+0x8fb850]        # 0x1417270d0 ; cstring 'getting married'
0x140e2b880: mov    rcx,rbx
0x140e2b883: call   0x14006f4f0
0x140e2b888: jmp    0x140e2cfd9
0x140e2b88d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b894: je     0x140e2b8a5
0x140e2b896: lea    rdx,[rip+0x8a75fb]        # 0x1416d2e98 ; cstring 'after '
0x140e2b89d: mov    rcx,rbx
0x140e2b8a0: call   0x14006f4f0
0x140e2b8a5: lea    rdx,[rip+0x8fb96c]        # 0x141727218 ; cstring 'receiving water'
0x140e2b8ac: mov    rcx,rbx
0x140e2b8af: call   0x14006f4f0
0x140e2b8b4: jmp    0x140e2cfd9
0x140e2b8b9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b8c0: je     0x140e2b8d1
0x140e2b8c2: lea    rdx,[rip+0x8a75cf]        # 0x1416d2e98 ; cstring 'after '
0x140e2b8c9: mov    rcx,rbx
0x140e2b8cc: call   0x14006f4f0
0x140e2b8d1: lea    rdx,[rip+0x8fb950]        # 0x141727228 ; cstring 'giving somebody water'
0x140e2b8d8: mov    rcx,rbx
0x140e2b8db: call   0x14006f4f0
0x140e2b8e0: jmp    0x140e2cfd9
0x140e2b8e5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b8ec: je     0x140e2b8fd
0x140e2b8ee: lea    rdx,[rip+0x8a75a3]        # 0x1416d2e98 ; cstring 'after '
0x140e2b8f5: mov    rcx,rbx
0x140e2b8f8: call   0x14006f4f0
0x140e2b8fd: lea    rdx,[rip+0x8fb854]        # 0x141727158 ; cstring 'receiving food'
0x140e2b904: mov    rcx,rbx
0x140e2b907: call   0x14006f4f0
0x140e2b90c: jmp    0x140e2cfd9
0x140e2b911: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2b918: je     0x140e2b929
0x140e2b91a: lea    rdx,[rip+0x8a7577]        # 0x1416d2e98 ; cstring 'after '
0x140e2b921: mov    rcx,rbx
0x140e2b924: call   0x14006f4f0
0x140e2b929: lea    rdx,[rip+0x8fb838]        # 0x141727168 ; cstring 'giving somebody food'
0x140e2b930: mov    rcx,rbx
0x140e2b933: call   0x14006f4f0
0x140e2b938: jmp    0x140e2cfd9
0x140e2b93d: dec    edi
0x140e2b93f: cmp    edi,0x10
0x140e2b942: ja     0x140e2b9f8
0x140e2b948: movsxd rax,edi
0x140e2b94b: mov    ecx,DWORD PTR [r14+rax*4+0xe2d778]
0x140e2b953: add    rcx,r14
0x140e2b956: jmp    rcx
0x140e2b958: lea    rdx,[rip+0x8fb821]        # 0x141727180 ; cstring 'having an intellectual discussion with the spouse'
0x140e2b95f: mov    rcx,rbx
0x140e2b962: call   0x14006f4f0
0x140e2b967: jmp    0x140e2cfd9
0x140e2b96c: lea    rdx,[rip+0x8fb845]        # 0x1417271b8 ; cstring 'having an intellectual discussion with a lover'
0x140e2b973: mov    rcx,rbx
0x140e2b976: call   0x14006f4f0
0x140e2b97b: jmp    0x140e2cfd9
0x140e2b980: lea    rdx,[rip+0x8fb981]        # 0x141727308 ; cstring 'having an intellectual discussion with a sibling'
0x140e2b987: mov    rcx,rbx
0x140e2b98a: call   0x14006f4f0
0x140e2b98f: jmp    0x140e2cfd9
0x140e2b994: lea    rdx,[rip+0x8fb9a5]        # 0x141727340 ; cstring 'having an intellectual discussion with mother'
0x140e2b99b: mov    rcx,rbx
0x140e2b99e: call   0x14006f4f0
0x140e2b9a3: jmp    0x140e2cfd9
0x140e2b9a8: lea    rdx,[rip+0x8fb9c1]        # 0x141727370 ; cstring 'having an intellectual discussion with father'
0x140e2b9af: mov    rcx,rbx
0x140e2b9b2: call   0x14006f4f0
0x140e2b9b7: jmp    0x140e2cfd9
0x140e2b9bc: lea    rdx,[rip+0x8fb9dd]        # 0x1417273a0 ; cstring 'having an intellectual discussion with a child'
0x140e2b9c3: mov    rcx,rbx
0x140e2b9c6: call   0x14006f4f0
0x140e2b9cb: jmp    0x140e2cfd9
0x140e2b9d0: lea    rdx,[rip+0x8fb869]        # 0x141727240 ; cstring 'having an intellectual discussion with a friend'
0x140e2b9d7: mov    rcx,rbx
0x140e2b9da: call   0x14006f4f0
0x140e2b9df: jmp    0x140e2cfd9
0x140e2b9e4: lea    rdx,[rip+0x8fb885]        # 0x141727270 ; cstring 'having an intellectual discussion with an acquaintance'
0x140e2b9eb: mov    rcx,rbx
0x140e2b9ee: call   0x14006f4f0
0x140e2b9f3: jmp    0x140e2cfd9
0x140e2b9f8: lea    rdx,[rip+0x8fb8a9]        # 0x1417272a8 ; cstring 'having an intellectual discussion with somebody'
0x140e2b9ff: mov    rcx,rbx
0x140e2ba02: call   0x14006f4f0
0x140e2ba07: jmp    0x140e2cfd9
0x140e2ba0c: dec    edi
0x140e2ba0e: cmp    edi,0x10
0x140e2ba11: ja     0x140e2bac7
0x140e2ba17: movsxd rax,edi
0x140e2ba1a: mov    ecx,DWORD PTR [r14+rax*4+0xe2d7bc]
0x140e2ba22: add    rcx,r14
0x140e2ba25: jmp    rcx
0x140e2ba27: lea    rdx,[rip+0x8fb8aa]        # 0x1417272d8 ; cstring 'sharing a personal insight with the spouse'
0x140e2ba2e: mov    rcx,rbx
0x140e2ba31: call   0x14006f4f0
0x140e2ba36: jmp    0x140e2cfd9
0x140e2ba3b: lea    rdx,[rip+0x8fab46]        # 0x141726588 ; cstring 'sharing a personal insight with a lover'
0x140e2ba42: mov    rcx,rbx
0x140e2ba45: call   0x14006f4f0
0x140e2ba4a: jmp    0x140e2cfd9
0x140e2ba4f: lea    rdx,[rip+0x8fab5a]        # 0x1417265b0 ; cstring 'sharing a personal insight with a sibling'
0x140e2ba56: mov    rcx,rbx
0x140e2ba59: call   0x14006f4f0
0x140e2ba5e: jmp    0x140e2cfd9
0x140e2ba63: lea    rdx,[rip+0x8fab76]        # 0x1417265e0 ; cstring 'sharing a personal insight with mother'
0x140e2ba6a: mov    rcx,rbx
0x140e2ba6d: call   0x14006f4f0
0x140e2ba72: jmp    0x140e2cfd9
0x140e2ba77: lea    rdx,[rip+0x8fab8a]        # 0x141726608 ; cstring 'sharing a personal insight with father'
0x140e2ba7e: mov    rcx,rbx
0x140e2ba81: call   0x14006f4f0
0x140e2ba86: jmp    0x140e2cfd9
0x140e2ba8b: lea    rdx,[rip+0x8faa3e]        # 0x1417264d0 ; cstring 'sharing a personal insight with a child'
0x140e2ba92: mov    rcx,rbx
0x140e2ba95: call   0x14006f4f0
0x140e2ba9a: jmp    0x140e2cfd9
0x140e2ba9f: lea    rdx,[rip+0x8faa52]        # 0x1417264f8 ; cstring 'sharing a personal insight with a friend'
0x140e2baa6: mov    rcx,rbx
0x140e2baa9: call   0x14006f4f0
0x140e2baae: jmp    0x140e2cfd9
0x140e2bab3: lea    rdx,[rip+0x8faa6e]        # 0x141726528 ; cstring 'sharing a personal insight with an acquaintance'
0x140e2baba: mov    rcx,rbx
0x140e2babd: call   0x14006f4f0
0x140e2bac2: jmp    0x140e2cfd9
0x140e2bac7: lea    rdx,[rip+0x8faa8a]        # 0x141726558 ; cstring 'sharing a personal insight with somebody'
0x140e2bace: mov    rcx,rbx
0x140e2bad1: call   0x14006f4f0
0x140e2bad6: jmp    0x140e2cfd9
0x140e2badb: dec    edi
0x140e2badd: cmp    edi,0x10
0x140e2bae0: ja     0x140e2bb96
0x140e2bae6: movsxd rax,edi
0x140e2bae9: mov    ecx,DWORD PTR [r14+rax*4+0xe2d800]
0x140e2baf1: add    rcx,r14
0x140e2baf4: jmp    rcx
0x140e2baf6: lea    rdx,[rip+0x8fabe3]        # 0x1417266e0 ; cstring "sharing one of the spouse's personal insight"
0x140e2bafd: mov    rcx,rbx
0x140e2bb00: call   0x14006f4f0
0x140e2bb05: jmp    0x140e2cfd9
0x140e2bb0a: lea    rdx,[rip+0x8fabff]        # 0x141726710 ; cstring "sharing a lover's personal insight"
0x140e2bb11: mov    rcx,rbx
0x140e2bb14: call   0x14006f4f0
0x140e2bb19: jmp    0x140e2cfd9
0x140e2bb1e: lea    rdx,[rip+0x8fac13]        # 0x141726738 ; cstring "sharing a sibling's personal insight"
0x140e2bb25: mov    rcx,rbx
0x140e2bb28: call   0x14006f4f0
0x140e2bb2d: jmp    0x140e2cfd9
0x140e2bb32: lea    rdx,[rip+0x8fac27]        # 0x141726760 ; cstring "sharing one of mother's personal insight"
0x140e2bb39: mov    rcx,rbx
0x140e2bb3c: call   0x14006f4f0
0x140e2bb41: jmp    0x140e2cfd9
0x140e2bb46: lea    rdx,[rip+0x8faae3]        # 0x141726630 ; cstring "sharing one of father's personal insight"
0x140e2bb4d: mov    rcx,rbx
0x140e2bb50: call   0x14006f4f0
0x140e2bb55: jmp    0x140e2cfd9
0x140e2bb5a: lea    rdx,[rip+0x8faaff]        # 0x141726660 ; cstring "sharing a child's personal insight"
0x140e2bb61: mov    rcx,rbx
0x140e2bb64: call   0x14006f4f0
0x140e2bb69: jmp    0x140e2cfd9
0x140e2bb6e: lea    rdx,[rip+0x8fab13]        # 0x141726688 ; cstring "sharing a friend's personal insight"
0x140e2bb75: mov    rcx,rbx
0x140e2bb78: call   0x14006f4f0
0x140e2bb7d: jmp    0x140e2cfd9
0x140e2bb82: lea    rdx,[rip+0x8fab27]        # 0x1417266b0 ; cstring "sharing an acquaintance's personal insight"
0x140e2bb89: mov    rcx,rbx
0x140e2bb8c: call   0x14006f4f0
0x140e2bb91: jmp    0x140e2cfd9
0x140e2bb96: lea    rdx,[rip+0x8fac4b]        # 0x1417267e8 ; cstring "sharing somebody's personal insight"
0x140e2bb9d: mov    rcx,rbx
0x140e2bba0: call   0x14006f4f0
0x140e2bba5: jmp    0x140e2cfd9
0x140e2bbaa: lea    rdx,[rip+0x8fb4e7]        # 0x141727098 ; cstring 'discussing '
0x140e2bbb1: mov    rcx,rbx
0x140e2bbb4: call   0x14006f4f0
0x140e2bbb9: cmp    DWORD PTR [rip+0xa6a6a8],0x1        # 0x141896268
0x140e2bbc0: jne    0x140e2bbdc
0x140e2bbc2: cmp    rsi,QWORD PTR [rip+0x15b3437]        # 0x1423df000
0x140e2bbc9: jne    0x140e2bbdc
0x140e2bbcb: lea    rdx,[rip+0x7bdd3e]        # 0x1415e9910 ; cstring 'your'
0x140e2bbd2: mov    rcx,rbx
0x140e2bbd5: call   0x14006f4f0
0x140e2bbda: jmp    0x140e2bc0f
0x140e2bbdc: lea    rcx,[rbp+0x20]
0x140e2bbe0: call   0x14006f620
0x140e2bbe5: nop
0x140e2bbe6: xor    r8d,r8d
0x140e2bbe9: lea    rdx,[rbp+0x20]
0x140e2bbed: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2bbf4: call   0x140aa18d0
0x140e2bbf9: lea    rdx,[rbp+0x20]
0x140e2bbfd: mov    rcx,rbx
0x140e2bc00: call   0x1400b9ca0
0x140e2bc05: nop
0x140e2bc06: lea    rcx,[rbp+0x20]
0x140e2bc0a: call   0x140067dc0
0x140e2bc0f: lea    rdx,[rip+0x8fabfa]        # 0x141726810 ; cstring ' problems with '
0x140e2bc16: mov    rcx,rbx
0x140e2bc19: call   0x14006f4f0
0x140e2bc1e: dec    edi
0x140e2bc20: cmp    edi,0x10
0x140e2bc23: ja     0x140e2bcd9
0x140e2bc29: movsxd rax,edi
0x140e2bc2c: mov    ecx,DWORD PTR [r14+rax*4+0xe2d844]
0x140e2bc34: add    rcx,r14
0x140e2bc37: jmp    rcx
0x140e2bc39: lea    rdx,[rip+0x8fabe0]        # 0x141726820 ; cstring 'the spouse'
0x140e2bc40: mov    rcx,rbx
0x140e2bc43: call   0x14006f4f0
0x140e2bc48: jmp    0x140e2cfd9
0x140e2bc4d: lea    rdx,[rip+0x8fabdc]        # 0x141726830 ; cstring 'a lover'
0x140e2bc54: mov    rcx,rbx
0x140e2bc57: call   0x14006f4f0
0x140e2bc5c: jmp    0x140e2cfd9
0x140e2bc61: lea    rdx,[rip+0x8fab28]        # 0x141726790 ; cstring 'a sibling'
0x140e2bc68: mov    rcx,rbx
0x140e2bc6b: call   0x14006f4f0
0x140e2bc70: jmp    0x140e2cfd9
0x140e2bc75: lea    rdx,[rip+0x815ac8]        # 0x141641744 ; cstring 'mother'
0x140e2bc7c: mov    rcx,rbx
0x140e2bc7f: call   0x14006f4f0
0x140e2bc84: jmp    0x140e2cfd9
0x140e2bc89: lea    rdx,[rip+0x815abc]        # 0x14164174c ; cstring 'father'
0x140e2bc90: mov    rcx,rbx
0x140e2bc93: call   0x14006f4f0
0x140e2bc98: jmp    0x140e2cfd9
0x140e2bc9d: lea    rdx,[rip+0x84d054]        # 0x141678cf8 ; cstring 'a child'
0x140e2bca4: mov    rcx,rbx
0x140e2bca7: call   0x14006f4f0
0x140e2bcac: jmp    0x140e2cfd9
0x140e2bcb1: lea    rdx,[rip+0x8faae8]        # 0x1417267a0 ; cstring 'a friend'
0x140e2bcb8: mov    rcx,rbx
0x140e2bcbb: call   0x14006f4f0
0x140e2bcc0: jmp    0x140e2cfd9
0x140e2bcc5: lea    rdx,[rip+0x8faae4]        # 0x1417267b0 ; cstring 'an acquaintance'
0x140e2bccc: mov    rcx,rbx
0x140e2bccf: call   0x14006f4f0
0x140e2bcd4: jmp    0x140e2cfd9
0x140e2bcd9: lea    rdx,[rip+0x7bc890]        # 0x1415e8570 ; cstring 'somebody'
0x140e2bce0: mov    rcx,rbx
0x140e2bce3: call   0x14006f4f0
0x140e2bce8: jmp    0x140e2cfd9
0x140e2bced: dec    edi
0x140e2bcef: cmp    edi,0x10
0x140e2bcf2: ja     0x140e2bda8
0x140e2bcf8: movsxd rax,edi
0x140e2bcfb: mov    ecx,DWORD PTR [r14+rax*4+0xe2d888]
0x140e2bd03: add    rcx,r14
0x140e2bd06: jmp    rcx
0x140e2bd08: lea    rdx,[rip+0x8faab1]        # 0x1417267c0 ; cstring "discussing the spouse's problems"
0x140e2bd0f: mov    rcx,rbx
0x140e2bd12: call   0x14006f4f0
0x140e2bd17: jmp    0x140e2cfd9
0x140e2bd1c: lea    rdx,[rip+0x8fab9d]        # 0x1417268c0 ; cstring "discussing a lover's problems"
0x140e2bd23: mov    rcx,rbx
0x140e2bd26: call   0x14006f4f0
0x140e2bd2b: jmp    0x140e2cfd9
0x140e2bd30: lea    rdx,[rip+0x8faba9]        # 0x1417268e0 ; cstring "discussing a sibling's problems"
0x140e2bd37: mov    rcx,rbx
0x140e2bd3a: call   0x14006f4f0
0x140e2bd3f: jmp    0x140e2cfd9
0x140e2bd44: lea    rdx,[rip+0x8fabb5]        # 0x141726900 ; cstring "discussing mother's problems"
0x140e2bd4b: mov    rcx,rbx
0x140e2bd4e: call   0x14006f4f0
0x140e2bd53: jmp    0x140e2cfd9
0x140e2bd58: lea    rdx,[rip+0x8fabc1]        # 0x141726920 ; cstring "discussing father's problems"
0x140e2bd5f: mov    rcx,rbx
0x140e2bd62: call   0x14006f4f0
0x140e2bd67: jmp    0x140e2cfd9
0x140e2bd6c: lea    rdx,[rip+0x8faac5]        # 0x141726838 ; cstring "discussing a child's problems"
0x140e2bd73: mov    rcx,rbx
0x140e2bd76: call   0x14006f4f0
0x140e2bd7b: jmp    0x140e2cfd9
0x140e2bd80: lea    rdx,[rip+0x8faad1]        # 0x141726858 ; cstring "discussing a friend's problems"
0x140e2bd87: mov    rcx,rbx
0x140e2bd8a: call   0x14006f4f0
0x140e2bd8f: jmp    0x140e2cfd9
0x140e2bd94: lea    rdx,[rip+0x8faadd]        # 0x141726878 ; cstring "discussing an acquaintance's problems"
0x140e2bd9b: mov    rcx,rbx
0x140e2bd9e: call   0x14006f4f0
0x140e2bda3: jmp    0x140e2cfd9
0x140e2bda8: lea    rdx,[rip+0x8faaf1]        # 0x1417268a0 ; cstring "discussing somebody's problems"
0x140e2bdaf: mov    rcx,rbx
0x140e2bdb2: call   0x14006f4f0
0x140e2bdb7: jmp    0x140e2cfd9
0x140e2bdbc: dec    edi
0x140e2bdbe: cmp    edi,0x32
0x140e2bdc1: ja     0x140e2bedb
0x140e2bdc7: movsxd rax,edi
0x140e2bdca: movzx  eax,BYTE PTR [r14+rax*1+0xe2d8fc]
0x140e2bdd3: mov    ecx,DWORD PTR [r14+rax*4+0xe2d8cc]
0x140e2bddb: add    rcx,r14
0x140e2bdde: jmp    rcx
0x140e2bde0: lea    rdx,[rip+0x8fabd1]        # 0x1417269b8 ; cstring 'visiting with a pet'
0x140e2bde7: mov    rcx,rbx
0x140e2bdea: call   0x14006f4f0
0x140e2bdef: jmp    0x140e2cfd9
0x140e2bdf4: lea    rdx,[rip+0x8fabd5]        # 0x1417269d0 ; cstring 'talking with the spouse'
0x140e2bdfb: mov    rcx,rbx
0x140e2bdfe: call   0x14006f4f0
0x140e2be03: jmp    0x140e2cfd9
0x140e2be08: lea    rdx,[rip+0x8fabd9]        # 0x1417269e8 ; cstring 'talking with a lover'
0x140e2be0f: mov    rcx,rbx
0x140e2be12: call   0x14006f4f0
0x140e2be17: jmp    0x140e2cfd9
0x140e2be1c: lea    rdx,[rip+0x8fabdd]        # 0x141726a00 ; cstring 'talking with a sibling'
0x140e2be23: mov    rcx,rbx
0x140e2be26: call   0x14006f4f0
0x140e2be2b: jmp    0x140e2cfd9
0x140e2be30: lea    rdx,[rip+0x8fab09]        # 0x141726940 ; cstring 'talking with mother'
0x140e2be37: mov    rcx,rbx
0x140e2be3a: call   0x14006f4f0
0x140e2be3f: jmp    0x140e2cfd9
0x140e2be44: lea    rdx,[rip+0x8fab0d]        # 0x141726958 ; cstring 'talking with father'
0x140e2be4b: mov    rcx,rbx
0x140e2be4e: call   0x14006f4f0
0x140e2be53: jmp    0x140e2cfd9
0x140e2be58: lea    rdx,[rip+0x8fab11]        # 0x141726970 ; cstring 'talking with a child'
0x140e2be5f: mov    rcx,rbx
0x140e2be62: call   0x14006f4f0
0x140e2be67: jmp    0x140e2cfd9
0x140e2be6c: lea    rdx,[rip+0x8fab15]        # 0x141726988 ; cstring 'visiting with an animal training partner'
0x140e2be73: mov    rcx,rbx
0x140e2be76: call   0x14006f4f0
0x140e2be7b: jmp    0x140e2cfd9
0x140e2be80: lea    rdx,[rip+0x8fac39]        # 0x141726ac0 ; cstring 'talking with a friend'
0x140e2be87: mov    rcx,rbx
0x140e2be8a: call   0x14006f4f0
0x140e2be8f: jmp    0x140e2cfd9
0x140e2be94: lea    rdx,[rip+0x8fac3d]        # 0x141726ad8 ; cstring 'talking with an acquaintance'
0x140e2be9b: mov    rcx,rbx
0x140e2be9e: call   0x14006f4f0
0x140e2bea3: jmp    0x140e2cfd9
0x140e2bea8: mov    rcx,rbx
0x140e2beab: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2beb2: lea    rdx,[rip+0x80ab2b]        # 0x1416369e4 ; cstring 'when '
0x140e2beb9: jne    0x140e2bec2
0x140e2bebb: lea    rdx,[rip+0x8f8e02]        # 0x141724cc4 ; cstring 'being '
0x140e2bec2: call   0x14006f4f0
0x140e2bec7: lea    rdx,[rip+0x8fac2a]        # 0x141726af8 ; cstring 'forced to talk to somebody annoying'
0x140e2bece: mov    rcx,rbx
0x140e2bed1: call   0x14006f4f0
0x140e2bed6: jmp    0x140e2cfd9
0x140e2bedb: lea    rdx,[rip+0x8fac3e]        # 0x141726b20 ; cstring 'talking with somebody'
0x140e2bee2: mov    rcx,rbx
0x140e2bee5: call   0x14006f4f0
0x140e2beea: jmp    0x140e2cfd9
0x140e2beef: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2bef6: je     0x140e2bf07
0x140e2bef8: lea    rdx,[rip+0x8a6f99]        # 0x1416d2e98 ; cstring 'after '
0x140e2beff: mov    rcx,rbx
0x140e2bf02: call   0x14006f4f0
0x140e2bf07: lea    rdx,[rip+0x8fab0a]        # 0x141726a18 ; cstring 'conducting a meeting in '
0x140e2bf0e: mov    rcx,rbx
0x140e2bf11: call   0x14006f4f0
0x140e2bf16: mov    eax,DWORD PTR [rbp+0xe0]
0x140e2bf1c: add    eax,0x5
0x140e2bf1f: cmp    eax,0xa
0x140e2bf22: ja     0x140e2cfd9
0x140e2bf28: cdqe
0x140e2bf2a: mov    ecx,DWORD PTR [r14+rax*4+0xe2d930]
0x140e2bf32: add    rcx,r14
0x140e2bf35: jmp    rcx
0x140e2bf37: lea    rdx,[rip+0x83e43a]        # 0x14166a378 ; cstring 'a setting worthy of legends'
0x140e2bf3e: mov    rcx,rbx
0x140e2bf41: call   0x14006f4f0
0x140e2bf46: jmp    0x140e2cfd9
0x140e2bf4b: lea    rdx,[rip+0x83e446]        # 0x14166a398 ; cstring 'a fantastic setting'
0x140e2bf52: mov    rcx,rbx
0x140e2bf55: call   0x14006f4f0
0x140e2bf5a: jmp    0x140e2cfd9
0x140e2bf5f: lea    rdx,[rip+0x83df1a]        # 0x141669e80 ; cstring 'a great setting'
0x140e2bf66: mov    rcx,rbx
0x140e2bf69: call   0x14006f4f0
0x140e2bf6e: jmp    0x140e2cfd9
0x140e2bf73: lea    rdx,[rip+0x83df16]        # 0x141669e90 ; cstring 'a very good setting'
0x140e2bf7a: mov    rcx,rbx
0x140e2bf7d: call   0x14006f4f0
0x140e2bf82: jmp    0x140e2cfd9
0x140e2bf87: lea    rdx,[rip+0x83dec2]        # 0x141669e50 ; cstring 'a good setting'
0x140e2bf8e: mov    rcx,rbx
0x140e2bf91: call   0x14006f4f0
0x140e2bf96: jmp    0x140e2cfd9
0x140e2bf9b: lea    rdx,[rip+0x83debe]        # 0x141669e60 ; cstring 'a horribly substandard setting'
0x140e2bfa2: mov    rcx,rbx
0x140e2bfa5: call   0x14006f4f0
0x140e2bfaa: jmp    0x140e2cfd9
0x140e2bfaf: lea    rdx,[rip+0x83de6a]        # 0x141669e20 ; cstring 'a horrible setting'
0x140e2bfb6: mov    rcx,rbx
0x140e2bfb9: call   0x14006f4f0
0x140e2bfbe: jmp    0x140e2cfd9
0x140e2bfc3: lea    rdx,[rip+0x83de6e]        # 0x141669e38 ; cstring 'an awful setting'
0x140e2bfca: mov    rcx,rbx
0x140e2bfcd: call   0x14006f4f0
0x140e2bfd2: jmp    0x140e2cfd9
0x140e2bfd7: lea    rdx,[rip+0x83de1a]        # 0x141669df8 ; cstring 'a very poor setting'
0x140e2bfde: mov    rcx,rbx
0x140e2bfe1: call   0x14006f4f0
0x140e2bfe6: jmp    0x140e2cfd9
0x140e2bfeb: lea    rdx,[rip+0x83de1e]        # 0x141669e10 ; cstring 'a poor setting'
0x140e2bff2: mov    rcx,rbx
0x140e2bff5: call   0x14006f4f0
0x140e2bffa: jmp    0x140e2cfd9
0x140e2bfff: lea    rdx,[rip+0x8faa32]        # 0x141726a38 ; cstring 'having to conduct an official meeting in a bedroom'
0x140e2c006: mov    rcx,rbx
0x140e2c009: call   0x14006f4f0
0x140e2c00e: jmp    0x140e2cfd9
0x140e2c013: lea    rdx,[rip+0x8faa56]        # 0x141726a70 ; cstring 'having to conduct an official meeting in a dining room'
0x140e2c01a: mov    rcx,rbx
0x140e2c01d: call   0x14006f4f0
0x140e2c022: jmp    0x140e2cfd9
0x140e2c027: lea    rdx,[rip+0x8faa7a]        # 0x141726aa8 ; cstring 'not having any rooms'
0x140e2c02e: mov    rcx,rbx
0x140e2c031: call   0x14006f4f0
0x140e2c036: jmp    0x140e2cfd9
0x140e2c03b: lea    rdx,[rip+0x8fa1be]        # 0x141726200 ; cstring 'having '
0x140e2c042: mov    rcx,rbx
0x140e2c045: call   0x14006f4f0
0x140e2c04a: mov    eax,DWORD PTR [rbp+0xe0]
0x140e2c050: add    eax,0x5
0x140e2c053: cmp    eax,0xa
0x140e2c056: ja     0x140e2c1b5
0x140e2c05c: cdqe
0x140e2c05e: mov    ecx,DWORD PTR [r14+rax*4+0xe2d95c]
0x140e2c066: add    rcx,r14
0x140e2c069: jmp    rcx
0x140e2c06b: lea    rdx,[rip+0x8faaf6]        # 0x141726b68 ; cstring 'a legendary'
0x140e2c072: mov    rcx,rbx
0x140e2c075: call   0x14006f4f0
0x140e2c07a: lea    rdx,[rip+0x8fabdf]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c081: mov    rcx,rbx
0x140e2c084: call   0x14006f4f0
0x140e2c089: jmp    0x140e2cfd9
0x140e2c08e: lea    rdx,[rip+0x8faae3]        # 0x141726b78 ; cstring 'a fantastic'
0x140e2c095: mov    rcx,rbx
0x140e2c098: call   0x14006f4f0
0x140e2c09d: lea    rdx,[rip+0x8fabbc]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c0a4: mov    rcx,rbx
0x140e2c0a7: call   0x14006f4f0
0x140e2c0ac: jmp    0x140e2cfd9
0x140e2c0b1: lea    rdx,[rip+0x8faad0]        # 0x141726b88 ; cstring 'a great'
0x140e2c0b8: mov    rcx,rbx
0x140e2c0bb: call   0x14006f4f0
0x140e2c0c0: lea    rdx,[rip+0x8fab99]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c0c7: mov    rcx,rbx
0x140e2c0ca: call   0x14006f4f0
0x140e2c0cf: jmp    0x140e2cfd9
0x140e2c0d4: lea    rdx,[rip+0x8faab5]        # 0x141726b90 ; cstring 'a very good'
0x140e2c0db: mov    rcx,rbx
0x140e2c0de: call   0x14006f4f0
0x140e2c0e3: lea    rdx,[rip+0x8fab76]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c0ea: mov    rcx,rbx
0x140e2c0ed: call   0x14006f4f0
0x140e2c0f2: jmp    0x140e2cfd9
0x140e2c0f7: lea    rdx,[rip+0x8faa3a]        # 0x141726b38 ; cstring 'a good'
0x140e2c0fe: mov    rcx,rbx
0x140e2c101: call   0x14006f4f0
0x140e2c106: lea    rdx,[rip+0x8fab53]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c10d: mov    rcx,rbx
0x140e2c110: call   0x14006f4f0
0x140e2c115: jmp    0x140e2cfd9
0x140e2c11a: lea    rdx,[rip+0x8faa1f]        # 0x141726b40 ; cstring 'a poor'
0x140e2c121: mov    rcx,rbx
0x140e2c124: call   0x14006f4f0
0x140e2c129: lea    rdx,[rip+0x8fab30]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c130: mov    rcx,rbx
0x140e2c133: call   0x14006f4f0
0x140e2c138: jmp    0x140e2cfd9
0x140e2c13d: lea    rdx,[rip+0x8faa04]        # 0x141726b48 ; cstring 'a very poor'
0x140e2c144: mov    rcx,rbx
0x140e2c147: call   0x14006f4f0
0x140e2c14c: lea    rdx,[rip+0x8fab0d]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c153: mov    rcx,rbx
0x140e2c156: call   0x14006f4f0
0x140e2c15b: jmp    0x140e2cfd9
0x140e2c160: lea    rdx,[rip+0x8fa9f1]        # 0x141726b58 ; cstring 'an awful'
0x140e2c167: mov    rcx,rbx
0x140e2c16a: call   0x14006f4f0
0x140e2c16f: lea    rdx,[rip+0x8faaea]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c176: mov    rcx,rbx
0x140e2c179: call   0x14006f4f0
0x140e2c17e: jmp    0x140e2cfd9
0x140e2c183: lea    rdx,[rip+0x8faaae]        # 0x141726c38 ; cstring 'a horrible'
0x140e2c18a: mov    rcx,rbx
0x140e2c18d: call   0x14006f4f0
0x140e2c192: lea    rdx,[rip+0x8faac7]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c199: mov    rcx,rbx
0x140e2c19c: call   0x14006f4f0
0x140e2c1a1: jmp    0x140e2cfd9
0x140e2c1a6: lea    rdx,[rip+0x8faa9b]        # 0x141726c48 ; cstring 'a horribly substandard'
0x140e2c1ad: mov    rcx,rbx
0x140e2c1b0: call   0x14006f4f0
0x140e2c1b5: lea    rdx,[rip+0x8faaa4]        # 0x141726c60 ; cstring ' tomb after gaining another year'
0x140e2c1bc: mov    rcx,rbx
0x140e2c1bf: call   0x14006f4f0
0x140e2c1c4: jmp    0x140e2cfd9
0x140e2c1c9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c1d0: je     0x140e2c1e1
0x140e2c1d2: lea    rdx,[rip+0x8faaab]        # 0x141726c84 ; cstring 'about '
0x140e2c1d9: mov    rcx,rbx
0x140e2c1dc: call   0x14006f4f0
0x140e2c1e1: lea    rdx,[rip+0x8fa9b8]        # 0x141726ba0 ; cstring 'not having a tomb after gaining another year'
0x140e2c1e8: mov    rcx,rbx
0x140e2c1eb: call   0x14006f4f0
0x140e2c1f0: jmp    0x140e2cfd9
0x140e2c1f5: lea    rdx,[rip+0x8fa9d4]        # 0x141726bd0 ; cstring 'after talking to a pillar of society'
0x140e2c1fc: mov    rcx,rbx
0x140e2c1ff: call   0x14006f4f0
0x140e2c204: jmp    0x140e2cfd9
0x140e2c209: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c210: je     0x140e2c221
0x140e2c212: lea    rdx,[rip+0x8a6c7f]        # 0x1416d2e98 ; cstring 'after '
0x140e2c219: mov    rcx,rbx
0x140e2c21c: call   0x14006f4f0
0x140e2c221: lea    rdx,[rip+0x8fa9d0]        # 0x141726bf8 ; cstring 'interacting with a pet'
0x140e2c228: mov    rcx,rbx
0x140e2c22b: call   0x14006f4f0
0x140e2c230: jmp    0x140e2cfd9
0x140e2c235: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c23c: je     0x140e2c24d
0x140e2c23e: lea    rdx,[rip+0x8a6c53]        # 0x1416d2e98 ; cstring 'after '
0x140e2c245: mov    rcx,rbx
0x140e2c248: call   0x14006f4f0
0x140e2c24d: lea    rdx,[rip+0x8fa9bc]        # 0x141726c10 ; cstring 'a child was turned away from sanctuary'
0x140e2c254: mov    rcx,rbx
0x140e2c257: call   0x14006f4f0
0x140e2c25c: jmp    0x140e2cfd9
0x140e2c261: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c268: je     0x140e2c279
0x140e2c26a: lea    rdx,[rip+0x8a6c27]        # 0x1416d2e98 ; cstring 'after '
0x140e2c271: mov    rcx,rbx
0x140e2c274: call   0x14006f4f0
0x140e2c279: lea    rdx,[rip+0x8fb808]        # 0x141727a88 ; cstring 'being expelled'
0x140e2c280: mov    rcx,rbx
0x140e2c283: call   0x14006f4f0
0x140e2c288: jmp    0x140e2cfd9
0x140e2c28d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c294: je     0x140e2c2a5
0x140e2c296: lea    rdx,[rip+0x8a6bfb]        # 0x1416d2e98 ; cstring 'after '
0x140e2c29d: mov    rcx,rbx
0x140e2c2a0: call   0x14006f4f0
0x140e2c2a5: cmp    DWORD PTR [rip+0xa69fbc],0x1        # 0x141896268
0x140e2c2ac: jne    0x140e2c2c8
0x140e2c2ae: cmp    rsi,QWORD PTR [rip+0x15b2d4b]        # 0x1423df000
0x140e2c2b5: jne    0x140e2c2c8
0x140e2c2b7: lea    rdx,[rip+0x7bd652]        # 0x1415e9910 ; cstring 'your'
0x140e2c2be: mov    rcx,rbx
0x140e2c2c1: call   0x14006f4f0
0x140e2c2c6: jmp    0x140e2c2fb
0x140e2c2c8: lea    rcx,[rbp+0x20]
0x140e2c2cc: call   0x14006f620
0x140e2c2d1: nop
0x140e2c2d2: xor    r8d,r8d
0x140e2c2d5: lea    rdx,[rbp+0x20]
0x140e2c2d9: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2c2e0: call   0x140aa18d0
0x140e2c2e5: lea    rdx,[rbp+0x20]
0x140e2c2e9: mov    rcx,rbx
0x140e2c2ec: call   0x1400b9ca0
0x140e2c2f1: nop
0x140e2c2f2: lea    rcx,[rbp+0x20]
0x140e2c2f6: call   0x140067dc0
0x140e2c2fb: lea    rdx,[rip+0x7b741e]        # 0x1415e3720 ; cstring ' '
0x140e2c302: mov    rcx,rbx
0x140e2c305: call   0x14006f4f0
0x140e2c30a: lea    rcx,[rbp+0x40]
0x140e2c30e: call   0x14006f620
0x140e2c313: nop
0x140e2c314: xor    r9d,r9d
0x140e2c317: xor    r8d,r8d
0x140e2c31a: lea    rdx,[rbp+0x40]
0x140e2c31e: movzx  ecx,di
0x140e2c321: call   0x140757fa0
0x140e2c326: lea    rdx,[rbp+0x40]
0x140e2c32a: mov    rcx,rbx
0x140e2c32d: call   0x1400b9ca0
0x140e2c332: lea    rdx,[rip+0x8ab7df]        # 0x1416d7b18 ; cstring ' was expelled'
0x140e2c339: mov    rcx,rbx
0x140e2c33c: call   0x14006f4f0
0x140e2c341: nop
0x140e2c342: lea    rcx,[rbp+0x40]
0x140e2c346: call   0x140067dc0
0x140e2c34b: jmp    0x140e2cfd9
0x140e2c350: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c357: je     0x140e2c368
0x140e2c359: lea    rdx,[rip+0x8a6b38]        # 0x1416d2e98 ; cstring 'after '
0x140e2c360: mov    rcx,rbx
0x140e2c363: call   0x14006f4f0
0x140e2c368: lea    rdx,[rip+0x8fb729]        # 0x141727a98 ; cstring 'a long-dead corpse was convicted of a crime'
0x140e2c36f: mov    rcx,rbx
0x140e2c372: call   0x14006f4f0
0x140e2c377: jmp    0x140e2cfd9
0x140e2c37c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c383: je     0x140e2c394
0x140e2c385: lea    rdx,[rip+0x8a6b0c]        # 0x1416d2e98 ; cstring 'after '
0x140e2c38c: mov    rcx,rbx
0x140e2c38f: call   0x14006f4f0
0x140e2c394: lea    rdx,[rip+0x8fb72d]        # 0x141727ac8 ; cstring 'an animal was convicted of a crime'
0x140e2c39b: mov    rcx,rbx
0x140e2c39e: call   0x14006f4f0
0x140e2c3a3: jmp    0x140e2cfd9
0x140e2c3a8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c3af: je     0x140e2c3c0
0x140e2c3b1: lea    rdx,[rip+0x8a6ae0]        # 0x1416d2e98 ; cstring 'after '
0x140e2c3b8: mov    rcx,rbx
0x140e2c3bb: call   0x14006f4f0
0x140e2c3c0: lea    rdx,[rip+0x8fb729]        # 0x141727af0 ; cstring 'the bizarre conviction against all reason of the victim of a crime'
0x140e2c3c7: mov    rcx,rbx
0x140e2c3ca: call   0x14006f4f0
0x140e2c3cf: jmp    0x140e2cfd9
0x140e2c3d4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c3db: je     0x140e2c3ec
0x140e2c3dd: lea    rdx,[rip+0x8f8f04]        # 0x1417252e8 ; cstring 'upon '
0x140e2c3e4: mov    rcx,rbx
0x140e2c3e7: call   0x14006f4f0
0x140e2c3ec: lea    rdx,[rip+0x8fb5b5]        # 0x1417279a8 ; cstring "receiving justice through a criminal's conviction"
0x140e2c3f3: mov    rcx,rbx
0x140e2c3f6: call   0x14006f4f0
0x140e2c3fb: jmp    0x140e2cfd9
0x140e2c400: lea    rdx,[rip+0x8fb5d9]        # 0x1417279e0 ; cstring "when a family member received justice through a criminal's conviction"
0x140e2c407: mov    rcx,rbx
0x140e2c40a: call   0x14006f4f0
0x140e2c40f: jmp    0x140e2cfd9
0x140e2c414: dec    edi
0x140e2c416: cmp    edi,0x32
0x140e2c419: ja     0x140e2c5f0
0x140e2c41f: movsxd rax,edi
0x140e2c422: movzx  eax,BYTE PTR [r14+rax*1+0xe2d9b4]
0x140e2c42b: mov    ecx,DWORD PTR [r14+rax*4+0xe2d988]
0x140e2c433: add    rcx,r14
0x140e2c436: jmp    rcx
0x140e2c438: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c43f: je     0x140e2c450
0x140e2c441: lea    rdx,[rip+0x8a6a50]        # 0x1416d2e98 ; cstring 'after '
0x140e2c448: mov    rcx,rbx
0x140e2c44b: call   0x14006f4f0
0x140e2c450: lea    rdx,[rip+0x8fb5d1]        # 0x141727a28 ; cstring 'being forced to endure the decay of a pet'
0x140e2c457: mov    rcx,rbx
0x140e2c45a: call   0x14006f4f0
0x140e2c45f: jmp    0x140e2cfd9
0x140e2c464: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c46b: je     0x140e2c47c
0x140e2c46d: lea    rdx,[rip+0x8a6a24]        # 0x1416d2e98 ; cstring 'after '
0x140e2c474: mov    rcx,rbx
0x140e2c477: call   0x14006f4f0
0x140e2c47c: lea    rdx,[rip+0x8fb5d5]        # 0x141727a58 ; cstring 'being forced to endure the decay of a spouse'
0x140e2c483: mov    rcx,rbx
0x140e2c486: call   0x14006f4f0
0x140e2c48b: jmp    0x140e2cfd9
0x140e2c490: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c497: je     0x140e2c4a8
0x140e2c499: lea    rdx,[rip+0x8a69f8]        # 0x1416d2e98 ; cstring 'after '
0x140e2c4a0: mov    rcx,rbx
0x140e2c4a3: call   0x14006f4f0
0x140e2c4a8: lea    rdx,[rip+0x8fb769]        # 0x141727c18 ; cstring 'being forced to endure the decay of a lover'
0x140e2c4af: mov    rcx,rbx
0x140e2c4b2: call   0x14006f4f0
0x140e2c4b7: jmp    0x140e2cfd9
0x140e2c4bc: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c4c3: je     0x140e2c4d4
0x140e2c4c5: lea    rdx,[rip+0x8a69cc]        # 0x1416d2e98 ; cstring 'after '
0x140e2c4cc: mov    rcx,rbx
0x140e2c4cf: call   0x14006f4f0
0x140e2c4d4: lea    rdx,[rip+0x8fb76d]        # 0x141727c48 ; cstring 'being forced to endure the decay of a sibling'
0x140e2c4db: mov    rcx,rbx
0x140e2c4de: call   0x14006f4f0
0x140e2c4e3: jmp    0x140e2cfd9
0x140e2c4e8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c4ef: je     0x140e2c500
0x140e2c4f1: lea    rdx,[rip+0x8a69a0]        # 0x1416d2e98 ; cstring 'after '
0x140e2c4f8: mov    rcx,rbx
0x140e2c4fb: call   0x14006f4f0
0x140e2c500: lea    rdx,[rip+0x8fb771]        # 0x141727c78 ; cstring 'being forced to endure the decay of a mother'
0x140e2c507: mov    rcx,rbx
0x140e2c50a: call   0x14006f4f0
0x140e2c50f: jmp    0x140e2cfd9
0x140e2c514: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c51b: je     0x140e2c52c
0x140e2c51d: lea    rdx,[rip+0x8a6974]        # 0x1416d2e98 ; cstring 'after '
0x140e2c524: mov    rcx,rbx
0x140e2c527: call   0x14006f4f0
0x140e2c52c: lea    rdx,[rip+0x8fb775]        # 0x141727ca8 ; cstring 'being forced to endure the decay of a father'
0x140e2c533: mov    rcx,rbx
0x140e2c536: call   0x14006f4f0
0x140e2c53b: jmp    0x140e2cfd9
0x140e2c540: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c547: je     0x140e2c558
0x140e2c549: lea    rdx,[rip+0x8a6948]        # 0x1416d2e98 ; cstring 'after '
0x140e2c550: mov    rcx,rbx
0x140e2c553: call   0x14006f4f0
0x140e2c558: lea    rdx,[rip+0x8fb5d9]        # 0x141727b38 ; cstring 'being forced to endure the decay of a child'
0x140e2c55f: mov    rcx,rbx
0x140e2c562: call   0x14006f4f0
0x140e2c567: jmp    0x140e2cfd9
0x140e2c56c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c573: je     0x140e2c584
0x140e2c575: lea    rdx,[rip+0x8a691c]        # 0x1416d2e98 ; cstring 'after '
0x140e2c57c: mov    rcx,rbx
0x140e2c57f: call   0x14006f4f0
0x140e2c584: lea    rdx,[rip+0x8fb5dd]        # 0x141727b68 ; cstring 'being forced to endure the decay of an animal training partner'
0x140e2c58b: mov    rcx,rbx
0x140e2c58e: call   0x14006f4f0
0x140e2c593: jmp    0x140e2cfd9
0x140e2c598: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c59f: je     0x140e2c5b0
0x140e2c5a1: lea    rdx,[rip+0x8a68f0]        # 0x1416d2e98 ; cstring 'after '
0x140e2c5a8: mov    rcx,rbx
0x140e2c5ab: call   0x14006f4f0
0x140e2c5b0: lea    rdx,[rip+0x8fb5f1]        # 0x141727ba8 ; cstring 'being forced to endure the decay of a friend'
0x140e2c5b7: mov    rcx,rbx
0x140e2c5ba: call   0x14006f4f0
0x140e2c5bf: jmp    0x140e2cfd9
0x140e2c5c4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c5cb: je     0x140e2c5dc
0x140e2c5cd: lea    rdx,[rip+0x8a68c4]        # 0x1416d2e98 ; cstring 'after '
0x140e2c5d4: mov    rcx,rbx
0x140e2c5d7: call   0x14006f4f0
0x140e2c5dc: lea    rdx,[rip+0x8fb5f5]        # 0x141727bd8 ; cstring 'being forced to endure the decay of an annoying acquaintance'
0x140e2c5e3: mov    rcx,rbx
0x140e2c5e6: call   0x14006f4f0
0x140e2c5eb: jmp    0x140e2cfd9
0x140e2c5f0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c5f7: je     0x140e2c608
0x140e2c5f9: lea    rdx,[rip+0x8a6898]        # 0x1416d2e98 ; cstring 'after '
0x140e2c600: mov    rcx,rbx
0x140e2c603: call   0x14006f4f0
0x140e2c608: lea    rdx,[rip+0x8fb749]        # 0x141727d58 ; cstring 'being forced to endure the decay of an acquaintance'
0x140e2c60f: mov    rcx,rbx
0x140e2c612: call   0x14006f4f0
0x140e2c617: jmp    0x140e2cfd9
0x140e2c61c: cmp    edi,0x1d
0x140e2c61f: ja     0x140e2cfd9
0x140e2c625: mov    ecx,DWORD PTR [r14+rdi*4+0xe2d9e8]
0x140e2c62d: add    rcx,r14
0x140e2c630: jmp    rcx
0x140e2c632: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c639: je     0x140e2c64a
0x140e2c63b: lea    rdx,[rip+0x8a6856]        # 0x1416d2e98 ; cstring 'after '
0x140e2c642: mov    rcx,rbx
0x140e2c645: call   0x14006f4f0
0x140e2c64a: lea    rdx,[rip+0x8fb73f]        # 0x141727d90 ; cstring 'being away from people for too long'
0x140e2c651: mov    rcx,rbx
0x140e2c654: call   0x14006f4f0
0x140e2c659: jmp    0x140e2cfd9
0x140e2c65e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c665: je     0x140e2c676
0x140e2c667: lea    rdx,[rip+0x8a682a]        # 0x1416d2e98 ; cstring 'after '
0x140e2c66e: mov    rcx,rbx
0x140e2c671: call   0x14006f4f0
0x140e2c676: lea    rdx,[rip+0x8fb73b]        # 0x141727db8 ; cstring 'being kept from alcohol for too long'
0x140e2c67d: mov    rcx,rbx
0x140e2c680: call   0x14006f4f0
0x140e2c685: jmp    0x140e2cfd9
0x140e2c68a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c691: je     0x140e2c6a2
0x140e2c693: lea    rdx,[rip+0x8a67fe]        # 0x1416d2e98 ; cstring 'after '
0x140e2c69a: mov    rcx,rbx
0x140e2c69d: call   0x14006f4f0
0x140e2c6a2: lea    rdx,[rip+0x8fb737]        # 0x141727de0 ; cstring 'being unable to pray'
0x140e2c6a9: mov    rcx,rbx
0x140e2c6ac: call   0x14006f4f0
0x140e2c6b1: mov    edi,DWORD PTR [rbp+0xe0]
0x140e2c6b7: cmp    edi,0xffffffff
0x140e2c6ba: je     0x140e2c6fe
0x140e2c6bc: lea    rdx,[rip+0x7bbe61]        # 0x1415e8524 ; cstring ' to '
0x140e2c6c3: mov    rcx,rbx
0x140e2c6c6: call   0x14006f4f0
0x140e2c6cb: lea    rcx,[rsp+0x50]
0x140e2c6d0: call   0x140072010
0x140e2c6d5: mov    r14d,0x1
0x140e2c6db: mov    WORD PTR [rsp+0x28],r14w
0x140e2c6e1: mov    WORD PTR [rsp+0x20],r14w
0x140e2c6e7: lea    r9,[rsp+0x50]
0x140e2c6ec: mov    r8d,edi
0x140e2c6ef: mov    rdx,rbx
0x140e2c6f2: lea    rcx,[rip+0x16c74af]        # 0x1424f3ba8
0x140e2c6f9: call   0x140b8ff50
0x140e2c6fe: lea    rdx,[rip+0x8fb5d3]        # 0x141727cd8 ; cstring ' for too long'
0x140e2c705: mov    rcx,rbx
0x140e2c708: call   0x14006f4f0
0x140e2c70d: jmp    0x140e2cfd9
0x140e2c712: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c719: je     0x140e2c72a
0x140e2c71b: lea    rdx,[rip+0x8a6776]        # 0x1416d2e98 ; cstring 'after '
0x140e2c722: mov    rcx,rbx
0x140e2c725: call   0x14006f4f0
0x140e2c72a: lea    rdx,[rip+0x8fb5b7]        # 0x141727ce8 ; cstring 'being unoccupied for too long'
0x140e2c731: mov    rcx,rbx
0x140e2c734: call   0x14006f4f0
0x140e2c739: jmp    0x140e2cfd9
0x140e2c73e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c745: je     0x140e2c756
0x140e2c747: lea    rdx,[rip+0x8a674a]        # 0x1416d2e98 ; cstring 'after '
0x140e2c74e: mov    rcx,rbx
0x140e2c751: call   0x14006f4f0
0x140e2c756: lea    rdx,[rip+0x8fb5ab]        # 0x141727d08 ; cstring 'being unable to admire art for so long'
0x140e2c75d: mov    rcx,rbx
0x140e2c760: call   0x14006f4f0
0x140e2c765: jmp    0x140e2cfd9
0x140e2c76a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c771: je     0x140e2c782
0x140e2c773: lea    rdx,[rip+0x8a671e]        # 0x1416d2e98 ; cstring 'after '
0x140e2c77a: mov    rcx,rbx
0x140e2c77d: call   0x14006f4f0
0x140e2c782: lea    rdx,[rip+0x8fb5a7]        # 0x141727d30 ; cstring 'doing nothing creative for so long'
0x140e2c789: mov    rcx,rbx
0x140e2c78c: call   0x14006f4f0
0x140e2c791: jmp    0x140e2cfd9
0x140e2c796: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c79d: je     0x140e2c7ae
0x140e2c79f: lea    rdx,[rip+0x8a66f2]        # 0x1416d2e98 ; cstring 'after '
0x140e2c7a6: mov    rcx,rbx
0x140e2c7a9: call   0x14006f4f0
0x140e2c7ae: lea    rdx,[rip+0x8fb6f3]        # 0x141727ea8 ; cstring 'leading an unexciting life for so long'
0x140e2c7b5: mov    rcx,rbx
0x140e2c7b8: call   0x14006f4f0
0x140e2c7bd: jmp    0x140e2cfd9
0x140e2c7c2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c7c9: je     0x140e2c7da
0x140e2c7cb: lea    rdx,[rip+0x8a66c6]        # 0x1416d2e98 ; cstring 'after '
0x140e2c7d2: mov    rcx,rbx
0x140e2c7d5: call   0x14006f4f0
0x140e2c7da: lea    rdx,[rip+0x8fb6ef]        # 0x141727ed0 ; cstring 'not learning anything for so long'
0x140e2c7e1: mov    rcx,rbx
0x140e2c7e4: call   0x14006f4f0
0x140e2c7e9: jmp    0x140e2cfd9
0x140e2c7ee: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c7f5: je     0x140e2c806
0x140e2c7f7: lea    rdx,[rip+0x8a669a]        # 0x1416d2e98 ; cstring 'after '
0x140e2c7fe: mov    rcx,rbx
0x140e2c801: call   0x14006f4f0
0x140e2c806: lea    rdx,[rip+0x8fb6eb]        # 0x141727ef8 ; cstring 'being away from family for too long'
0x140e2c80d: mov    rcx,rbx
0x140e2c810: call   0x14006f4f0
0x140e2c815: jmp    0x140e2cfd9
0x140e2c81a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c821: je     0x140e2c832
0x140e2c823: lea    rdx,[rip+0x8a666e]        # 0x1416d2e98 ; cstring 'after '
0x140e2c82a: mov    rcx,rbx
0x140e2c82d: call   0x14006f4f0
0x140e2c832: lea    rdx,[rip+0x8fb6e7]        # 0x141727f20 ; cstring 'being away from friends for too long'
0x140e2c839: mov    rcx,rbx
0x140e2c83c: call   0x14006f4f0
0x140e2c841: jmp    0x140e2cfd9
0x140e2c846: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c84d: je     0x140e2c85e
0x140e2c84f: lea    rdx,[rip+0x8a6642]        # 0x1416d2e98 ; cstring 'after '
0x140e2c856: mov    rcx,rbx
0x140e2c859: call   0x14006f4f0
0x140e2c85e: lea    rdx,[rip+0x8fb593]        # 0x141727df8 ; cstring 'being unable to hear eloquent speech for so long'
0x140e2c865: mov    rcx,rbx
0x140e2c868: call   0x14006f4f0
0x140e2c86d: jmp    0x140e2cfd9
0x140e2c872: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c879: je     0x140e2c88a
0x140e2c87b: lea    rdx,[rip+0x8a6616]        # 0x1416d2e98 ; cstring 'after '
0x140e2c882: mov    rcx,rbx
0x140e2c885: call   0x14006f4f0
0x140e2c88a: lea    rdx,[rip+0x8fb59f]        # 0x141727e30 ; cstring 'being away from traditions for too long'
0x140e2c891: mov    rcx,rbx
0x140e2c894: call   0x14006f4f0
0x140e2c899: jmp    0x140e2cfd9
0x140e2c89e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c8a5: je     0x140e2c8b6
0x140e2c8a7: lea    rdx,[rip+0x8a65ea]        # 0x1416d2e98 ; cstring 'after '
0x140e2c8ae: mov    rcx,rbx
0x140e2c8b1: call   0x14006f4f0
0x140e2c8b6: lea    rdx,[rip+0x8fb59b]        # 0x141727e58 ; cstring 'a lack of introspection for too long'
0x140e2c8bd: mov    rcx,rbx
0x140e2c8c0: call   0x14006f4f0
0x140e2c8c5: jmp    0x140e2cfd9
0x140e2c8ca: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c8d1: je     0x140e2c8e2
0x140e2c8d3: lea    rdx,[rip+0x8a65be]        # 0x1416d2e98 ; cstring 'after '
0x140e2c8da: mov    rcx,rbx
0x140e2c8dd: call   0x14006f4f0
0x140e2c8e2: lea    rdx,[rip+0x8fb597]        # 0x141727e80 ; cstring 'being unable to make merry for so long'
0x140e2c8e9: mov    rcx,rbx
0x140e2c8ec: call   0x14006f4f0
0x140e2c8f1: jmp    0x140e2cfd9
0x140e2c8f6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c8fd: je     0x140e2c90e
0x140e2c8ff: lea    rdx,[rip+0x8a6592]        # 0x1416d2e98 ; cstring 'after '
0x140e2c906: mov    rcx,rbx
0x140e2c909: call   0x14006f4f0
0x140e2c90e: lea    rdx,[rip+0x8fb6eb]        # 0x141728000 ; cstring 'being unable to practice a craft for too long'
0x140e2c915: mov    rcx,rbx
0x140e2c918: call   0x14006f4f0
0x140e2c91d: jmp    0x140e2cfd9
0x140e2c922: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c929: je     0x140e2c93a
0x140e2c92b: lea    rdx,[rip+0x8a6566]        # 0x1416d2e98 ; cstring 'after '
0x140e2c932: mov    rcx,rbx
0x140e2c935: call   0x14006f4f0
0x140e2c93a: lea    rdx,[rip+0x8fb6ef]        # 0x141728030 ; cstring 'being unable to practice a martial art for too long'
0x140e2c941: mov    rcx,rbx
0x140e2c944: call   0x14006f4f0
0x140e2c949: jmp    0x140e2cfd9
0x140e2c94e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c955: je     0x140e2c966
0x140e2c957: lea    rdx,[rip+0x8a653a]        # 0x1416d2e98 ; cstring 'after '
0x140e2c95e: mov    rcx,rbx
0x140e2c961: call   0x14006f4f0
0x140e2c966: lea    rdx,[rip+0x8fb6fb]        # 0x141728068 ; cstring 'being unable to practice a skill for too long'
0x140e2c96d: mov    rcx,rbx
0x140e2c970: call   0x14006f4f0
0x140e2c975: jmp    0x140e2cfd9
0x140e2c97a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c981: je     0x140e2c992
0x140e2c983: lea    rdx,[rip+0x8a650e]        # 0x1416d2e98 ; cstring 'after '
0x140e2c98a: mov    rcx,rbx
0x140e2c98d: call   0x14006f4f0
0x140e2c992: lea    rdx,[rip+0x8fb6ff]        # 0x141728098 ; cstring 'being unable to take it easy for so long'
0x140e2c999: mov    rcx,rbx
0x140e2c99c: call   0x14006f4f0
0x140e2c9a1: jmp    0x140e2cfd9
0x140e2c9a6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c9ad: je     0x140e2c9be
0x140e2c9af: lea    rdx,[rip+0x8a64e2]        # 0x1416d2e98 ; cstring 'after '
0x140e2c9b6: mov    rcx,rbx
0x140e2c9b9: call   0x14006f4f0
0x140e2c9be: lea    rdx,[rip+0x8fb583]        # 0x141727f48 ; cstring 'being unable to make romance for so long'
0x140e2c9c5: mov    rcx,rbx
0x140e2c9c8: call   0x14006f4f0
0x140e2c9cd: jmp    0x140e2cfd9
0x140e2c9d2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c9d9: je     0x140e2c9ea
0x140e2c9db: lea    rdx,[rip+0x8a64b6]        # 0x1416d2e98 ; cstring 'after '
0x140e2c9e2: mov    rcx,rbx
0x140e2c9e5: call   0x14006f4f0
0x140e2c9ea: lea    rdx,[rip+0x8fb587]        # 0x141727f78 ; cstring 'being away from animals for so long'
0x140e2c9f1: mov    rcx,rbx
0x140e2c9f4: call   0x14006f4f0
0x140e2c9f9: jmp    0x140e2cfd9
0x140e2c9fe: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ca05: je     0x140e2ca16
0x140e2ca07: lea    rdx,[rip+0x8a648a]        # 0x1416d2e98 ; cstring 'after '
0x140e2ca0e: mov    rcx,rbx
0x140e2ca11: call   0x14006f4f0
0x140e2ca16: lea    rdx,[rip+0x8fb583]        # 0x141727fa0 ; cstring 'being away from great beasts for so long'
0x140e2ca1d: mov    rcx,rbx
0x140e2ca20: call   0x14006f4f0
0x140e2ca25: jmp    0x140e2cfd9
0x140e2ca2a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ca31: je     0x140e2ca42
0x140e2ca33: lea    rdx,[rip+0x8a645e]        # 0x1416d2e98 ; cstring 'after '
0x140e2ca3a: mov    rcx,rbx
0x140e2ca3d: call   0x14006f4f0
0x140e2ca42: lea    rdx,[rip+0x8fb587]        # 0x141727fd0 ; cstring 'being unable to acquire something for too long'
0x140e2ca49: mov    rcx,rbx
0x140e2ca4c: call   0x14006f4f0
0x140e2ca51: jmp    0x140e2cfd9
0x140e2ca56: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ca5d: je     0x140e2ca6e
0x140e2ca5f: lea    rdx,[rip+0x8a6432]        # 0x1416d2e98 ; cstring 'after '
0x140e2ca66: mov    rcx,rbx
0x140e2ca69: call   0x14006f4f0
0x140e2ca6e: lea    rdx,[rip+0x8fb70b]        # 0x141728180 ; cstring 'a lack of decent meals for too long'
0x140e2ca75: mov    rcx,rbx
0x140e2ca78: call   0x14006f4f0
0x140e2ca7d: jmp    0x140e2cfd9
0x140e2ca82: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ca89: je     0x140e2ca9a
0x140e2ca8b: lea    rdx,[rip+0x8a6406]        # 0x1416d2e98 ; cstring 'after '
0x140e2ca92: mov    rcx,rbx
0x140e2ca95: call   0x14006f4f0
0x140e2ca9a: lea    rdx,[rip+0x8fb707]        # 0x1417281a8 ; cstring 'being unable to fight for too long'
0x140e2caa1: mov    rcx,rbx
0x140e2caa4: call   0x14006f4f0
0x140e2caa9: jmp    0x140e2cfd9
0x140e2caae: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cab5: je     0x140e2cac6
0x140e2cab7: lea    rdx,[rip+0x8a63da]        # 0x1416d2e98 ; cstring 'after '
0x140e2cabe: mov    rcx,rbx
0x140e2cac1: call   0x14006f4f0
0x140e2cac6: lea    rdx,[rip+0x8fb703]        # 0x1417281d0 ; cstring 'a lack of trouble-making for too long'
0x140e2cacd: mov    rcx,rbx
0x140e2cad0: call   0x14006f4f0
0x140e2cad5: jmp    0x140e2cfd9
0x140e2cada: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cae1: je     0x140e2caf2
0x140e2cae3: lea    rdx,[rip+0x8a63ae]        # 0x1416d2e98 ; cstring 'after '
0x140e2caea: mov    rcx,rbx
0x140e2caed: call   0x14006f4f0
0x140e2caf2: lea    rdx,[rip+0x8fb6ff]        # 0x1417281f8 ; cstring 'being unable to argue for too long'
0x140e2caf9: mov    rcx,rbx
0x140e2cafc: call   0x14006f4f0
0x140e2cb01: jmp    0x140e2cfd9
0x140e2cb06: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cb0d: je     0x140e2cb1e
0x140e2cb0f: lea    rdx,[rip+0x8a6382]        # 0x1416d2e98 ; cstring 'after '
0x140e2cb16: mov    rcx,rbx
0x140e2cb19: call   0x14006f4f0
0x140e2cb1e: lea    rdx,[rip+0x8fb5a3]        # 0x1417280c8 ; cstring 'being unable to be extravagant for so long'
0x140e2cb25: mov    rcx,rbx
0x140e2cb28: call   0x14006f4f0
0x140e2cb2d: jmp    0x140e2cfd9
0x140e2cb32: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cb39: je     0x140e2cb4a
0x140e2cb3b: lea    rdx,[rip+0x8a6356]        # 0x1416d2e98 ; cstring 'after '
0x140e2cb42: mov    rcx,rbx
0x140e2cb45: call   0x14006f4f0
0x140e2cb4a: lea    rdx,[rip+0x8fb5a7]        # 0x1417280f8 ; cstring 'being unable to wander for too long'
0x140e2cb51: mov    rcx,rbx
0x140e2cb54: call   0x14006f4f0
0x140e2cb59: jmp    0x140e2cfd9
0x140e2cb5e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cb65: je     0x140e2cb76
0x140e2cb67: lea    rdx,[rip+0x8a632a]        # 0x1416d2e98 ; cstring 'after '
0x140e2cb6e: mov    rcx,rbx
0x140e2cb71: call   0x14006f4f0
0x140e2cb76: lea    rdx,[rip+0x8fb5a3]        # 0x141728120 ; cstring 'being unable to help anybody for too long'
0x140e2cb7d: mov    rcx,rbx
0x140e2cb80: call   0x14006f4f0
0x140e2cb85: jmp    0x140e2cfd9
0x140e2cb8a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cb91: je     0x140e2cba2
0x140e2cb93: lea    rdx,[rip+0x8a62fe]        # 0x1416d2e98 ; cstring 'after '
0x140e2cb9a: mov    rcx,rbx
0x140e2cb9d: call   0x14006f4f0
0x140e2cba2: lea    rdx,[rip+0x8fb5a7]        # 0x141728150 ; cstring 'a lack of abstract thinking for too long'
0x140e2cba9: mov    rcx,rbx
0x140e2cbac: call   0x14006f4f0
0x140e2cbb1: jmp    0x140e2cfd9
0x140e2cbb6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cbbd: je     0x140e2cbce
0x140e2cbbf: lea    rdx,[rip+0x8a62d2]        # 0x1416d2e98 ; cstring 'after '
0x140e2cbc6: mov    rcx,rbx
0x140e2cbc9: call   0x14006f4f0
0x140e2cbce: lea    rdx,[rip+0x8fb6c3]        # 0x141728298 ; cstring 'performing the rites of '
0x140e2cbd5: mov    rcx,rbx
0x140e2cbd8: call   0x14006f4f0
0x140e2cbdd: xor    r9d,r9d
0x140e2cbe0: mov    r8d,edi
0x140e2cbe3: mov    rdx,rbx
0x140e2cbe6: lea    rcx,[rip+0x16c6fbb]        # 0x1424f3ba8
0x140e2cbed: call   0x140b8f940
0x140e2cbf2: lea    rdx,[rip+0x8a57bf]        # 0x1416d23b8 ; cstring ' in a dedicated temple'
0x140e2cbf9: mov    rcx,rbx
0x140e2cbfc: call   0x14006f4f0
0x140e2cc01: jmp    0x140e2cfd9
0x140e2cc06: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cc0d: je     0x140e2cc1e
0x140e2cc0f: lea    rdx,[rip+0x8a6282]        # 0x1416d2e98 ; cstring 'after '
0x140e2cc16: mov    rcx,rbx
0x140e2cc19: call   0x14006f4f0
0x140e2cc1e: lea    rdx,[rip+0x8fb693]        # 0x1417282b8 ; cstring 'incompletely performing the rites of '
0x140e2cc25: mov    rcx,rbx
0x140e2cc28: call   0x14006f4f0
0x140e2cc2d: xor    r9d,r9d
0x140e2cc30: mov    r8d,edi
0x140e2cc33: mov    rdx,rbx
0x140e2cc36: lea    rcx,[rip+0x16c6f6b]        # 0x1424f3ba8
0x140e2cc3d: call   0x140b8f940
0x140e2cc42: lea    rdx,[rip+0x8a56b7]        # 0x1416d2300 ; cstring ' in an improperly dedicated temple'
0x140e2cc49: mov    rcx,rbx
0x140e2cc4c: call   0x14006f4f0
0x140e2cc51: jmp    0x140e2cfd9
0x140e2cc56: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cc5d: je     0x140e2cc6e
0x140e2cc5f: lea    rdx,[rip+0x8a6232]        # 0x1416d2e98 ; cstring 'after '
0x140e2cc66: mov    rcx,rbx
0x140e2cc69: call   0x14006f4f0
0x140e2cc6e: lea    rdx,[rip+0x8fb643]        # 0x1417282b8 ; cstring 'incompletely performing the rites of '
0x140e2cc75: mov    rcx,rbx
0x140e2cc78: call   0x14006f4f0
0x140e2cc7d: xor    r9d,r9d
0x140e2cc80: mov    r8d,edi
0x140e2cc83: mov    rdx,rbx
0x140e2cc86: lea    rcx,[rip+0x16c6f1b]        # 0x1424f3ba8
0x140e2cc8d: call   0x140b8f940
0x140e2cc92: lea    rdx,[rip+0x8a5647]        # 0x1416d22e0 ; cstring ' in an undedicated temple'
0x140e2cc99: mov    rcx,rbx
0x140e2cc9c: call   0x14006f4f0
0x140e2cca1: jmp    0x140e2cfd9
0x140e2cca6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ccad: je     0x140e2ccbe
0x140e2ccaf: lea    rdx,[rip+0x8a61e2]        # 0x1416d2e98 ; cstring 'after '
0x140e2ccb6: mov    rcx,rbx
0x140e2ccb9: call   0x14006f4f0
0x140e2ccbe: lea    rdx,[rip+0x8fb61b]        # 0x1417282e0 ; cstring 'communing with '
0x140e2ccc5: mov    rcx,rbx
0x140e2ccc8: call   0x14006f4f0
0x140e2cccd: lea    rcx,[rsp+0x50]
0x140e2ccd2: call   0x140072010
0x140e2ccd7: mov    r14d,0x1
0x140e2ccdd: mov    WORD PTR [rsp+0x28],r14w
0x140e2cce3: mov    WORD PTR [rsp+0x20],r14w
0x140e2cce9: lea    r9,[rsp+0x50]
0x140e2ccee: mov    r8d,edi
0x140e2ccf1: mov    rdx,rbx
0x140e2ccf4: lea    rcx,[rip+0x16c6ead]        # 0x1424f3ba8
0x140e2ccfb: call   0x140b8ff50
0x140e2cd00: lea    rdx,[rip+0x8a56b1]        # 0x1416d23b8 ; cstring ' in a dedicated temple'
0x140e2cd07: mov    rcx,rbx
0x140e2cd0a: call   0x14006f4f0
0x140e2cd0f: jmp    0x140e2cfd9
0x140e2cd14: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cd1b: je     0x140e2cd2c
0x140e2cd1d: lea    rdx,[rip+0x8a6174]        # 0x1416d2e98 ; cstring 'after '
0x140e2cd24: mov    rcx,rbx
0x140e2cd27: call   0x14006f4f0
0x140e2cd2c: lea    rdx,[rip+0x8fb5ad]        # 0x1417282e0 ; cstring 'communing with '
0x140e2cd33: mov    rcx,rbx
0x140e2cd36: call   0x14006f4f0
0x140e2cd3b: lea    rcx,[rsp+0x50]
0x140e2cd40: call   0x140072010
0x140e2cd45: mov    r14d,0x1
0x140e2cd4b: mov    WORD PTR [rsp+0x28],r14w
0x140e2cd51: mov    WORD PTR [rsp+0x20],r14w
0x140e2cd57: lea    r9,[rsp+0x50]
0x140e2cd5c: mov    r8d,edi
0x140e2cd5f: mov    rdx,rbx
0x140e2cd62: lea    rcx,[rip+0x16c6e3f]        # 0x1424f3ba8
0x140e2cd69: call   0x140b8ff50
0x140e2cd6e: jmp    0x140e2cfd9
0x140e2cd73: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cd7a: je     0x140e2cd8b
0x140e2cd7c: lea    rdx,[rip+0x8a6115]        # 0x1416d2e98 ; cstring 'after '
0x140e2cd83: mov    rcx,rbx
0x140e2cd86: call   0x14006f4f0
0x140e2cd8b: mov    r8d,0x12
0x140e2cd91: lea    rdx,[rip+0x8fb558]        # 0x1417282f0 ; cstring 'defeating somebody'
0x140e2cd98: jmp    0x140e2cfd0
0x140e2cd9d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cda4: je     0x140e2cdb5
0x140e2cda6: lea    rdx,[rip+0x8a60eb]        # 0x1416d2e98 ; cstring 'after '
0x140e2cdad: mov    rcx,rbx
0x140e2cdb0: call   0x14006f4f0
0x140e2cdb5: mov    r8d,0x12
0x140e2cdbb: lea    rdx,[rip+0x8fb45e]        # 0x141728220 ; cstring 'murdering somebody'
0x140e2cdc2: jmp    0x140e2cfd0
0x140e2cdc7: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cdce: je     0x140e2cddf
0x140e2cdd0: lea    rdx,[rip+0x8a60c1]        # 0x1416d2e98 ; cstring 'after '
0x140e2cdd7: mov    rcx,rbx
0x140e2cdda: call   0x14006f4f0
0x140e2cddf: mov    r8d,0x12
0x140e2cde5: lea    rdx,[rip+0x8fb44c]        # 0x141728238 ; cstring 'abducting somebody'
0x140e2cdec: jmp    0x140e2cfd0
0x140e2cdf1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cdf8: je     0x140e2ce09
0x140e2cdfa: lea    rdx,[rip+0x8a613f]        # 0x1416d2f40 ; cstring 'during '
0x140e2ce01: mov    rcx,rbx
0x140e2ce04: call   0x14006f4f0
0x140e2ce09: lea    rdx,[rip+0x16c6e10]        # 0x1424f3c20
0x140e2ce10: mov    ecx,edi
0x140e2ce12: call   0x14013cbe0
0x140e2ce17: mov    rdi,rax
0x140e2ce1a: test   rax,rax
0x140e2ce1d: je     0x140e2cfd9
0x140e2ce23: lea    rcx,[rbp+0x20]
0x140e2ce27: call   0x14006f620
0x140e2ce2c: nop
0x140e2ce2d: mov    rcx,QWORD PTR [rdi]
0x140e2ce30: mov    r8,QWORD PTR [rcx+0x30]
0x140e2ce34: lea    rdx,[rbp+0x20]
0x140e2ce38: mov    rcx,rdi
0x140e2ce3b: call   r8
0x140e2ce3e: lea    rdx,[rbp+0x20]
0x140e2ce42: mov    rcx,rbx
0x140e2ce45: call   0x1400b9ca0
0x140e2ce4a: nop
0x140e2ce4b: lea    rcx,[rbp+0x20]
0x140e2ce4f: call   0x140067dc0
0x140e2ce54: jmp    0x140e2cfd9
0x140e2ce59: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ce60: je     0x140e2ce71
0x140e2ce62: lea    rdx,[rip+0x8a602f]        # 0x1416d2e98 ; cstring 'after '
0x140e2ce69: mov    rcx,rbx
0x140e2ce6c: call   0x14006f4f0
0x140e2ce71: mov    r8d,0x2b
0x140e2ce77: lea    rdx,[rip+0x8fb3d2]        # 0x141728250 ; cstring 'preying on the blood of civilized creatures'
0x140e2ce7e: lea    rcx,[rbp+0x60]
0x140e2ce82: jmp    0x140e2cfd3
0x140e2ce87: mov    r8d,0x19
0x140e2ce8d: lea    rdx,[rip+0x8a600c]        # 0x1416d2ea0 ; cstring 'being unnaturally ageless'
0x140e2ce94: lea    rcx,[rbp+0x60]
0x140e2ce98: jmp    0x140e2cfd3
0x140e2ce9d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cea4: je     0x140e2ceb5
0x140e2cea6: lea    rdx,[rip+0x8a5feb]        # 0x1416d2e98 ; cstring 'after '
0x140e2cead: mov    rcx,rbx
0x140e2ceb0: call   0x14006f4f0
0x140e2ceb5: mov    r8d,0x17
0x140e2cebb: lea    rdx,[rip+0x8fb3be]        # 0x141728280 ; cstring 'a scholarly lecture in '
0x140e2cec2: mov    rcx,rbx
0x140e2cec5: call   0x14006f9a0
0x140e2ceca: xor    r9d,r9d
0x140e2cecd: mov    r8d,edi
0x140e2ced0: mov    rdx,rbx
0x140e2ced3: lea    rcx,[rip+0x16c6cce]        # 0x1424f3ba8
0x140e2ceda: call   0x140b90970
0x140e2cedf: jmp    0x140e2cfd9
0x140e2cee4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ceeb: je     0x140e2cefc
0x140e2ceed: lea    rdx,[rip+0x8a5fa4]        # 0x1416d2e98 ; cstring 'after '
0x140e2cef4: mov    rcx,rbx
0x140e2cef7: call   0x14006f4f0
0x140e2cefc: mov    r8d,0x11
0x140e2cf02: lea    rdx,[rip+0x8fb427]        # 0x141728330 ; cstring 'a performance in '
0x140e2cf09: jmp    0x140e2cec2
0x140e2cf0b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cf12: je     0x140e2cf23
0x140e2cf14: lea    rdx,[rip+0x8a5f7d]        # 0x1416d2e98 ; cstring 'after '
0x140e2cf1b: mov    rcx,rbx
0x140e2cf1e: call   0x14006f4f0
0x140e2cf23: mov    r8d,0x29
0x140e2cf29: lea    rdx,[rip+0x7f68a8]        # 0x1416237d8 ; cstring 'accepting bribes in exchange for leniency'
0x140e2cf30: jmp    0x140e2cfd0
0x140e2cf35: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cf3c: je     0x140e2cf4d
0x140e2cf3e: lea    rdx,[rip+0x8a5f53]        # 0x1416d2e98 ; cstring 'after '
0x140e2cf45: mov    rcx,rbx
0x140e2cf48: call   0x14006f4f0
0x140e2cf4d: mov    r8d,0x10
0x140e2cf53: lea    rdx,[rip+0x7f682e]        # 0x141623788 ; cstring 'embezzling funds'
0x140e2cf5a: jmp    0x140e2cfd0
0x140e2cf5c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cf63: je     0x140e2cf74
0x140e2cf65: lea    rdx,[rip+0x8a5f2c]        # 0x1416d2e98 ; cstring 'after '
0x140e2cf6c: mov    rcx,rbx
0x140e2cf6f: call   0x14006f4f0
0x140e2cf74: mov    r8d,0x2b
0x140e2cf7a: lea    rdx,[rip+0x8fb3c7]        # 0x141728348 ; cstring 'receiving a cut of corruptly-obtained funds'
0x140e2cf81: jmp    0x140e2cfd0
0x140e2cf83: mov    rcx,rbx
0x140e2cf86: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cf8d: je     0x140e2cf9d
0x140e2cf8f: lea    rdx,[rip+0x8a5322]        # 0x1416d22b8 ; cstring 'from afar'
0x140e2cf96: call   0x14006f4f0
0x140e2cf9b: jmp    0x140e2cfd9
0x140e2cf9d: lea    rdx,[rip+0x8fb3d4]        # 0x141728378 ; cstring 'being far away'
0x140e2cfa4: call   0x14006f4f0
0x140e2cfa9: jmp    0x140e2cfd9
0x140e2cfab: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cfb2: je     0x140e2cfc3
0x140e2cfb4: lea    rdx,[rip+0x8a5f85]        # 0x1416d2f40 ; cstring 'during '
0x140e2cfbb: mov    rcx,rbx
0x140e2cfbe: call   0x14006f4f0
0x140e2cfc3: lea    rdx,[rip+0x8fb3be]        # 0x141728388 ; cstring 'an infiltration mission'
0x140e2cfca: mov    r8d,0x17
0x140e2cfd0: mov    rcx,rbx
0x140e2cfd3: call   0x14006f9a0
0x140e2cfd8: nop
0x140e2cfd9: lea    rcx,[rbp+0x60]
0x140e2cfdd: call   0x14006f7e0
0x140e2cfe2: mov    rcx,QWORD PTR [rbp+0x80]
0x140e2cfe9: xor    rcx,rsp
0x140e2cfec: call   0x1415345d0
0x140e2cff1: mov    rbx,QWORD PTR [rsp+0x1d0]
0x140e2cff9: add    rsp,0x190
0x140e2d000: pop    r15
0x140e2d002: pop    r14
0x140e2d004: pop    rdi
0x140e2d005: pop    rsi
0x140e2d006: pop    rbp
0x140e2d007: ret
0x140e2d008: rex.B je 0x140e2cfed
0x140e2d00b: add    BYTE PTR [rbx+0x74],ch
0x140e2d00e: loop   0x140e2d010
0x140e2d010: xchg   ebp,eax
0x140e2d011: je     0x140e2cff5
0x140e2d013: add    dh,dh
0x140e2d015: ja     0x140e2cff9
0x140e2d017: add    BYTE PTR [rdx],ah
0x140e2d019: js     0x140e2cffd
0x140e2d01b: add    BYTE PTR [rsi+0x78],cl
0x140e2d01e: loop   0x140e2d020
0x140e2d020: fxch   st(7)
0x140e2d022: loop   0x140e2d024
0x140e2d024: jp     0x140e2d09e
0x140e2d026: loop   0x140e2d028
0x140e2d028: sar    BYTE PTR [rax-0x1e],cl
0x140e2d02b: add    al,ch
0x140e2d02d: jns    0x140e2d011
0x140e2d02f: add    BYTE PTR [rdx+rdi*2],dl
0x140e2d032: loop   0x140e2d034
0x140e2d034: movabs eax,ds:0x2800e27b5a00e27a
0x140e2d03d: jge    0x140e2d021
0x140e2d03f: add    BYTE PTR [rbp+rdi*2-0x1e],dl
0x140e2d043: add    BYTE PTR [rax+0x7d],ch
0x140e2d046: loop   0x140e2d048
0x140e2d048: xchg   esp,eax
0x140e2d049: jge    0x140e2d02d
0x140e2d04b: add    al,al
0x140e2d04d: jge    0x140e2d031
0x140e2d04f: add    ah,ch
0x140e2d051: jge    0x140e2d035
0x140e2d053: add    BYTE PTR [rax],bl
0x140e2d055: jle    0x140e2d039
0x140e2d057: add    BYTE PTR [rsi+rdi*2-0x1e],al
0x140e2d05b: add    al,cl
0x140e2d05d: jle    0x140e2d041
0x140e2d05f: add    ah,dh
0x140e2d061: jle    0x140e2d045
0x140e2d063: add    BYTE PTR [rax],cl
0x140e2d065: jg     0x140e2d049
0x140e2d067: add    BYTE PTR [rdi+rdi*2],dh
0x140e2d06a: loop   0x140e2d06c
0x140e2d06c: (bad)
0x140e2d06d: jg     0x140e2d051
0x140e2d06f: add    BYTE PTR [rcx],dl
0x140e2d071: and    edx,0xe282e500
0x140e2d077: add    ch,ah
0x140e2d079: (bad)
0x140e2d07a: loop   0x140e2d07c
0x140e2d07c: in     eax,0x82
0x140e2d07e: loop   0x140e2d080
0x140e2d080: in     eax,0x82
0x140e2d082: loop   0x140e2d084
0x140e2d084: jle    0x140e2d00a
0x140e2d086: loop   0x140e2d088
0x140e2d088: stos   BYTE PTR [rdi],al
0x140e2d089: test   dl,ah
0x140e2d08b: add    dh,dl
0x140e2d08d: test   dl,ah
0x140e2d08f: add    BYTE PTR [rdx],al
0x140e2d091: test   edx,esp
0x140e2d093: add    BYTE PTR [rsi],ch
0x140e2d095: test   edx,esp
0x140e2d097: add    dl,al
0x140e2d099: test   edx,esp
0x140e2d09b: add    dh,ch
0x140e2d09d: test   edx,esp
0x140e2d09f: add    BYTE PTR [rdx],bl
0x140e2d0a1: xchg   dl,ah
0x140e2d0a3: add    BYTE PTR [rbp+0x2a00e286],bh
0x140e2d0a9: mov    ah,dl
0x140e2d0ab: add    BYTE PTR [rdx],al
0x140e2d0ad: (bad)
0x140e2d0ae: loop   0x140e2d0b0
0x140e2d0b0: cs (bad)
0x140e2d0b2: loop   0x140e2d0b4
0x140e2d0b4: mov    bl,0x90
0x140e2d0b6: loop   0x140e2d0b8
0x140e2d0b8: fist   WORD PTR [rax-0x6ef4ff1e]
0x140e2d0be: loop   0x140e2d0c0
0x140e2d0c0: (bad)
0x140e2d0c1: xchg   ecx,eax
0x140e2d0c2: loop   0x140e2d0c4
0x140e2d0c4: push   0xffffffffffffff91
0x140e2d0c6: loop   0x140e2d0c8
0x140e2d0c8: popf
0x140e2d0c9: xchg   ecx,eax
0x140e2d0ca: loop   0x140e2d0cc
0x140e2d0cc: rcl    BYTE PTR [rcx-0x6dfcff1e],1
0x140e2d0d2: loop   0x140e2d0d4
0x140e2d0d4: ss xchg edx,eax
0x140e2d0d6: loop   0x140e2d0d8
0x140e2d0d8: mov    ebp,0xe900e292
0x140e2d0dd: xchg   edx,eax
0x140e2d0de: loop   0x140e2d0e0
0x140e2d0e0: adc    eax,0xb200e293
0x140e2d0e5: xchg   ebx,eax
0x140e2d0e6: loop   0x140e2d0e8
0x140e2d0e8: ficom  WORD PTR [rbx-0x6beeff1e]
0x140e2d0ee: loop   0x140e2d0f0
0x140e2d0f0: rex.R xchg esp,eax
0x140e2d0f2: loop   0x140e2d0f4
0x140e2d0f4: ja     0x140e2d08a
0x140e2d0f6: loop   0x140e2d0f8
0x140e2d0f8: movabs ds:0xe300e294cf00e294,eax
0x140e2d101: xchg   esp,eax
0x140e2d102: loop   0x140e2d104
0x140e2d104: setne  dl
0x140e2d107: add    BYTE PTR [rbx],bh
0x140e2d109: xchg   ebp,eax
0x140e2d10a: loop   0x140e2d10c
0x140e2d10c: rex.WRXB xchg r13,rax
0x140e2d10e: loop   0x140e2d110
0x140e2d110: out    0x95,al
0x140e2d112: loop   0x140e2d114
0x140e2d114: (bad)
0x140e2d115: xchg   esi,eax
0x140e2d116: loop   0x140e2d118
0x140e2d118: (bad)
0x140e2d119: cdq
0x140e2d11a: loop   0x140e2d11c
0x140e2d11c: scas   al,BYTE PTR [rdi]
0x140e2d11d: cdq
0x140e2d11e: loop   0x140e2d120
0x140e2d120: ret    0xe299
0x140e2d123: add    dh,dl
0x140e2d125: cdq
0x140e2d126: loop   0x140e2d128
0x140e2d128: jno    0x140e2d0c4
0x140e2d12a: loop   0x140e2d12c
0x140e2d12c: popf
0x140e2d12d: (bad)
0x140e2d12e: loop   0x140e2d130
0x140e2d130: leave
0x140e2d131: (bad)
0x140e2d132: loop   0x140e2d134
0x140e2d134: fstp   QWORD PTR [rdx-0x650eff1e]
0x140e2d13a: loop   0x140e2d13c
0x140e2d13c: sbb    eax,0x4900e29b
0x140e2d141: fwait
0x140e2d142: loop   0x140e2d144
0x140e2d144: jne    0x140e2d0e1
0x140e2d146: loop   0x140e2d148
0x140e2d148: movabs eax,ds:0xf900e29bcd00e29b
0x140e2d151: fwait
0x140e2d152: loop   0x140e2d154
0x140e2d154: sub    al,0x9c
0x140e2d156: loop   0x140e2d158
0x140e2d158: pop    rdi
0x140e2d159: pushf
0x140e2d15a: loop   0x140e2d15c
0x140e2d15c: xchg   edx,eax
0x140e2d15d: pushf
0x140e2d15e: loop   0x140e2d160
0x140e2d160: (bad)
0x140e2d163: add    cl,dh
0x140e2d165: pushf
0x140e2d166: loop   0x140e2d168
0x140e2d168: sbb    eax,0x4900e29d
0x140e2d16d: popf
0x140e2d16e: loop   0x140e2d170
0x140e2d170: jae    0x140e2d10f
0x140e2d172: loop   0x140e2d174
0x140e2d174: popf
0x140e2d175: popf
0x140e2d176: loop   0x140e2d178
0x140e2d178: (bad)
0x140e2d179: popf
0x140e2d17a: loop   0x140e2d17c
0x140e2d17c: int1
0x140e2d17d: popf
0x140e2d17e: loop   0x140e2d180
0x140e2d180: sbb    ebx,DWORD PTR [rsi-0x61b8ff1e]
0x140e2d186: loop   0x140e2d188
0x140e2d188: pop    rbx
0x140e2d189: sahf
0x140e2d18a: loop   0x140e2d18c
0x140e2d18c: js     0x140e2d12d
0x140e2d18e: loop   0x140e2d190
0x140e2d190: es movabs al,ds:0xa0f600e2a0e200e2
0x140e2d19a: loop   0x140e2d19c
0x140e2d19c: or     ah,BYTE PTR [rcx-0x5ee3ff1e]
0x140e2d1a2: loop   0x140e2d1a4
0x140e2d1a4: xor    BYTE PTR [rcx-0x5e59ff1e],ah
0x140e2d1aa: loop   0x140e2d1ac
0x140e2d1ac: shl    BYTE PTR [rcx-0x5e1dff1e],1
0x140e2d1b2: loop   0x140e2d1b4
0x140e2d1b4: fisub  DWORD PTR [rdx-0x5d13ff1e]
0x140e2d1ba: loop   0x140e2d1bc
0x140e2d1bc: sbb    BYTE PTR [rbx-0x5cbbff1e],ah
0x140e2d1c2: loop   0x140e2d1c4
0x140e2d1c4: jo     0x140e2d169
0x140e2d1c6: loop   0x140e2d1c8
0x140e2d1c8: pushf
0x140e2d1c9: movabs ds:0xa52200e2a4f800e2,eax
0x140e2d1d2: loop   0x140e2d1d4
0x140e2d1d4: rex.WRX movs QWORD PTR [rdi],QWORD PTR [rsi]
0x140e2d1d6: loop   0x140e2d1d8
0x140e2d1d8: (bad)
0x140e2d1dd: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140e2d1de: loop   0x140e2d1e0
0x140e2d1e0: mov    edx,0xce00e2a5
0x140e2d1e5: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140e2d1e6: loop   0x140e2d1e8
0x140e2d1e8: cli
0x140e2d1e9: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140e2d1ea: loop   0x140e2d1ec
0x140e2d1ec: (bad)
0x140e2d1ed: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140e2d1ee: loop   0x140e2d1f0
0x140e2d1f0: data16 cmps BYTE PTR [rsi],BYTE PTR [rdi]
0x140e2d1f2: loop   0x140e2d1f4
0x140e2d1f4: xchg   edx,eax
0x140e2d1f5: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140e2d1f6: loop   0x140e2d1f8
0x140e2d1f8: mov    esi,0x1f00e2a6
0x140e2d1fd: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140e2d1fe: loop   0x140e2d200
0x140e2d200: and    BYTE PTR [rdi-0x581eff1e],0xe2
0x140e2d207: add    BYTE PTR [rdi-0x44ff1d58],cl
0x140e2d20d: test   al,0xe2
0x140e2d20f: add    bh,ah
0x140e2d211: test   al,0xe2
0x140e2d213: add    BYTE PTR [rbx],dl
0x140e2d215: test   eax,0xa93f00e2
0x140e2d21a: loop   0x140e2d21c
0x140e2d21c: imul   ebp,DWORD PTR [rcx-0x5668ff1e],0xffffffe2
0x140e2d223: add    BYTE PTR [rbx-0x60ff1d56],cl
0x140e2d229: stos   BYTE PTR [rdi],al
0x140e2d22a: loop   0x140e2d22c
0x140e2d22c: shr    BYTE PTR [rdx-0x54faff1e],cl
0x140e2d232: loop   0x140e2d234
0x140e2d234: cmp    BYTE PTR [rbx-0x5494ff1e],ch
0x140e2d23a: loop   0x140e2d23c
0x140e2d23c: sahf
0x140e2d23d: stos   DWORD PTR [rdi],eax
0x140e2d23e: loop   0x140e2d240
0x140e2d240: shr    DWORD PTR [rbx-0x541aff1e],1
0x140e2d246: loop   0x140e2d248
0x140e2d248: cmp    eax,0x6900e2ac
0x140e2d24d: lods   al,BYTE PTR [rsi]
0x140e2d24e: loop   0x140e2d250
0x140e2d250: fldcw  WORD PTR [rdx+riz*8-0x1d52b700]
0x140e2d257: add    BYTE PTR [rbp-0x53],dh
0x140e2d25a: loop   0x140e2d25c
0x140e2d25c: test   DWORD PTR [rsi-0x514eff1e],ebp
0x140e2d262: loop   0x140e2d264
0x140e2d264: (bad) [rsi-0x50f6ff1e]
0x140e2d26a: loop   0x140e2d26c
0x140e2d26c: xor    eax,0x6100e2af
0x140e2d271: scas   eax,DWORD PTR [rdi]
0x140e2d272: loop   0x140e2d274
0x140e2d274: lea    ebp,[rdi-0x5046ff1e]
0x140e2d27a: loop   0x140e2d27c
0x140e2d27c: in     eax,0xaf
0x140e2d27e: loop   0x140e2d280
0x140e2d280: adc    DWORD PTR [rax-0x48b7ff1e],esi
0x140e2d286: loop   0x140e2d288
0x140e2d288: stos   DWORD PTR [rdi],eax
0x140e2d289: mov    bh,0xe2
0x140e2d28b: add    BYTE PTR [rbp-0x46ff1d48],cl
0x140e2d291: mov    eax,0xb8e500e2
0x140e2d296: loop   0x140e2d298
0x140e2d298: adc    DWORD PTR [rcx-0x4243ff1e],edi
0x140e2d29e: loop   0x140e2d2a0
0x140e2d2a0: out    dx,eax
0x140e2d2a1: mov    esi,0xbfff00e2
0x140e2d2a6: loop   0x140e2d2a8
0x140e2d2a8: adc    eax,eax
0x140e2d2aa: loop   0x140e2d2ac
0x140e2d2ac: (bad)
0x140e2d2ad: shl    dl,0x0
0x140e2d2b0: cmp    eax,eax
0x140e2d2b2: loop   0x140e2d2b4
0x140e2d2b4: leave
0x140e2d2b5: shl    edx,0x0
0x140e2d2b8: cmc
0x140e2d2b9: shl    edx,0x0
0x140e2d2bc: or     edx,eax
0x140e2d2be: loop   0x140e2d2c0
0x140e2d2c0: push   rax
0x140e2d2c1: ret
0x140e2d2c2: loop   0x140e2d2c4
0x140e2d2c4: jl     0x140e2d289
0x140e2d2c6: loop   0x140e2d2c8
0x140e2d2c8: test   al,0xc3
0x140e2d2ca: loop   0x140e2d2cc
0x140e2d2cc: (bad)
0x140e2d2cd: ret
0x140e2d2ce: loop   0x140e2d2d0
0x140e2d2d0: add    ah,al
0x140e2d2d2: loop   0x140e2d2d4
0x140e2d2d4: adc    al,0xc4
0x140e2d2d6: loop   0x140e2d2d8
0x140e2d2d8: sbb    al,0xc6
0x140e2d2da: loop   0x140e2d2dc
0x140e2d2dc: adc    al,0xcd
0x140e2d2de: loop   0x140e2d2e0
0x140e2d2e0: adc    DWORD PTR [rdx+riz*8-0x1d4ac400],ebp
0x140e2d2e7: add    BYTE PTR [rdi-0x3aff1d4b],bh
0x140e2d2ed: mov    dh,0xe2
0x140e2d2ef: add    BYTE PTR [rdx-0x4a],al
0x140e2d2f2: loop   0x140e2d2f4
0x140e2d2f4: imul   edx,DWORD PTR [rdx+0x78fe00e2],0x797300e2
0x140e2d2fe: loop   0x140e2d300
0x140e2d300: pushf
0x140e2d301: jle    0x140e2d2e5
0x140e2d303: add    BYTE PTR [rcx],ah
0x140e2d305: mov    cl,0xe2
0x140e2d307: add    BYTE PTR [rcx+rsi*4-0x4d4fff1e],ah
0x140e2d30e: loop   0x140e2d310
0x140e2d310: out    dx,al
0x140e2d311: mov    dl,0xe2
0x140e2d313: add    BYTE PTR [rax-0x4d],ch
0x140e2d316: loop   0x140e2d318
0x140e2d318: loope  0x140e2d2cd
0x140e2d31a: loop   0x140e2d31c
0x140e2d31c: pop    rdx
0x140e2d31d: mov    ah,0xe2
0x140e2d31f: add    BYTE PTR [rip+0xffffffffc000e2b0],bh        # 0x100e3b5d5
0x140e2d325: mov    al,0xe2
0x140e2d327: add    BYTE PTR [rbp-0x4e],dh
0x140e2d32a: loop   0x140e2d32c
0x140e2d32c: add    eax,0x700e2b2
0x140e2d331: xchg   edi,eax
0x140e2d332: loop   0x140e2d334
0x140e2d334: sub    edx,DWORD PTR [rdi-0x68a8ff1e]
0x140e2d33a: loop   0x140e2d33c
0x140e2d33c: outs   dx,BYTE PTR [rsi]
0x140e2d33d: cdq
0x140e2d33e: loop   0x140e2d340
0x140e2d340: jo     0x140e2d3c0
0x140e2d342: loop   0x140e2d344
0x140e2d344: jp     0x140e2d3c2
0x140e2d346: loop   0x140e2d348
0x140e2d348: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140e2d349: jl     0x140e2d32d
0x140e2d34b: add    cl,bl
0x140e2d34d: iret
0x140e2d34e: loop   0x140e2d350
0x140e2d350: fxch   st(7)
0x140e2d352: loop   0x140e2d354
0x140e2d354: fxch   st(7)
0x140e2d356: loop   0x140e2d358
0x140e2d358: cmp    ah,BYTE PTR [rsi-0x7155ff1e]
0x140e2d35e: loop   0x140e2d360
0x140e2d360: udb
0x140e2d361: mov    fs,edx
0x140e2d363: add    BYTE PTR [rax+0x7a],al
0x140e2d366: loop   0x140e2d368
0x140e2d368: xchg   DWORD PTR [rsi+0x7bfe00e2],ebx
0x140e2d36e: loop   0x140e2d370
0x140e2d370: fxch   st(7)
0x140e2d372: loop   0x140e2d374
0x140e2d374: fxch   st(7)
0x140e2d376: loop   0x140e2d378
0x140e2d378: fxch   st(7)
0x140e2d37a: loop   0x140e2d37c
0x140e2d37c: fxch   st(7)
0x140e2d37e: loop   0x140e2d380
0x140e2d380: fxch   st(7)
0x140e2d382: loop   0x140e2d384
0x140e2d384: fxch   st(7)
0x140e2d386: loop   0x140e2d388
0x140e2d388: fxch   st(7)
0x140e2d38a: loop   0x140e2d38c
0x140e2d38c: fxch   st(7)
0x140e2d38e: loop   0x140e2d390
0x140e2d390: fxch   st(7)
0x140e2d392: loop   0x140e2d394
0x140e2d394: fxch   st(7)
0x140e2d396: loop   0x140e2d398
0x140e2d398: fxch   st(7)
0x140e2d39a: loop   0x140e2d39c
0x140e2d39c: jae    0x140e2d36b
0x140e2d39e: loop   0x140e2d3a0
0x140e2d3a0: fxch   st(7)
0x140e2d3a2: loop   0x140e2d3a4
0x140e2d3a4: fxch   st(7)
0x140e2d3a6: loop   0x140e2d3a8
0x140e2d3a8: popf
0x140e2d3a9: int    0xe2
0x140e2d3ab: add    cl,dh
0x140e2d3ad: int    0xe2
0x140e2d3af: add    BYTE PTR [rdx],dl
0x140e2d3b1: (bad)
0x140e2d3b2: loop   0x140e2d3b4
0x140e2d3b4: adc    al,BYTE PTR [rdx-0x57b1ff1e]
0x140e2d3ba: loop   0x140e2d3bc
0x140e2d3bc: xor    eax,0xa600e2c2
0x140e2d3c1: js     0x140e2d3a5
0x140e2d3c3: add    BYTE PTR [rip+0x3d00e2a8],cl        # 0x17de3b671
0x140e2d3c9: jbe    0x140e2d3ad
0x140e2d3cb: add    BYTE PTR [rcx-0x3e],ah
0x140e2d3ce: loop   0x140e2d3d0
0x140e2d3d0: lea    eax,(bad)
0x140e2d3d1: ret    0xe2
0x140e2d3d4: pop    rcx
0x140e2d3d5: (bad)
0x140e2d3d6: loop   0x140e2d3d8
0x140e2d3d8: xchg   esi,ecx
0x140e2d3da: loop   0x140e2d3dc
0x140e2d3dc: popf
0x140e2d3dd: (bad)
0x140e2d3de: loop   0x140e2d3e0
0x140e2d3e0: in     al,0xce
0x140e2d3e2: loop   0x140e2d3e4
0x140e2d3e4: or     ecx,edi
0x140e2d3e6: loop   0x140e2d3e8
0x140e2d3e8: xor    eax,0x5c00e2cf
0x140e2d3ed: iret
0x140e2d3ee: loop   0x140e2d3f0
0x140e2d3f0: (bad)
0x140e2d3f1: int    0xe2
0x140e2d3f3: add    BYTE PTR [rbx-0x70ff1d31],al
0x140e2d3f9: xchg   esi,eax
0x140e2d3fa: loop   0x140e2d3fc
0x140e2d3fc: xchg   rsi,rax
0x140e2d3fe: loop   0x140e2d400
0x140e2d400: adc    DWORD PTR [rdi-0x6850ff1e],0xffffffe2
0x140e2d407: add    BYTE PTR [rax+rbx*4],dh
0x140e2d40a: loop   0x140e2d40c
0x140e2d40c: fxch   st(7)
0x140e2d40e: loop   0x140e2d410
0x140e2d410: fst    QWORD PTR [rsi-0x6949ff1e]
0x140e2d416: loop   0x140e2d418
0x140e2d418: mov    ecx,0xe500e298
0x140e2d41d: cwde
0x140e2d41e: loop   0x140e2d420
0x140e2d420: adc    eax,0xab00e299
0x140e2d425: iret
0x140e2d426: loop   0x140e2d428
0x140e2d428: add    bh,BYTE PTR [rbx-0x1e]
0x140e2d42b: add    BYTE PTR [rsi],ch
0x140e2d42d: jnp    0x140e2d411
0x140e2d42f: add    cl,bl
0x140e2d431: iret
0x140e2d432: loop   0x140e2d434
0x140e2d434: fxch   st(7)
0x140e2d436: loop   0x140e2d438
0x140e2d438: fxch   st(7)
0x140e2d43a: loop   0x140e2d43c
0x140e2d43c: fxch   st(7)
0x140e2d43e: loop   0x140e2d440
0x140e2d440: fxch   st(7)
0x140e2d442: loop   0x140e2d444
0x140e2d444: cmp    eax,0xc00e2b9
0x140e2d449: mov    edx,0xbadb00e2
0x140e2d44e: loop   0x140e2d450
0x140e2d450: stos   BYTE PTR [rdi],al
0x140e2d451: mov    ebx,0xbced00e2
0x140e2d456: loop   0x140e2d458
0x140e2d458: mov    dh,0xcb
0x140e2d45a: loop   0x140e2d45c
0x140e2d45c: (bad)
0x140e2d45d: int3
0x140e2d45e: loop   0x140e2d460
0x140e2d460: push   rsi
0x140e2d461: int3
0x140e2d462: loop   0x140e2d464
0x140e2d464: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140e2d465: int3
0x140e2d466: loop   0x140e2d468
0x140e2d468: shl    DWORD PTR [rdx+riz*8-0x1d804f00],cl
0x140e2d46f: add    ch,bl
0x140e2d471: jg     0x140e2d455
0x140e2d473: add    BYTE PTR [rcx],cl
0x140e2d475: and    dl,0x0
0x140e2d478: lea    eax,[rax-0x7f46ff1e]
0x140e2d47e: loop   0x140e2d480
0x140e2d480: test   DWORD PTR [rdi-0x1e],edi
0x140e2d483: add    ch,ah
0x140e2d485: and    dl,0x0
0x140e2d488: xor    eax,0x6100e280
0x140e2d48d: and    dl,0x0
0x140e2d490: fxch   st(7)
0x140e2d492: loop   0x140e2d494
0x140e2d494: add    BYTE PTR [rcx],al
0x140e2d496: add    al,BYTE PTR [rbx]
0x140e2d498: add    al,0x9
0x140e2d49a: or     DWORD PTR [rcx],ecx
0x140e2d49c: or     DWORD PTR [rcx],ecx
0x140e2d49e: or     DWORD PTR [rcx],ecx
0x140e2d4a0: or     DWORD PTR [rcx],ecx
0x140e2d4a2: or     DWORD PTR [rcx],ecx
0x140e2d4a4: or     DWORD PTR [rcx],ecx
0x140e2d4a6: or     DWORD PTR [rcx],ecx
0x140e2d4a8: or     DWORD PTR [rcx],ecx
0x140e2d4aa: or     DWORD PTR [rip+0x9090909],eax        # 0x149ebddb9
0x140e2d4b0: (bad)
0x140e2d4b1: or     DWORD PTR [rcx],ecx
0x140e2d4b3: or     DWORD PTR [rcx],ecx
0x140e2d4b5: or     DWORD PTR [rcx],ecx
0x140e2d4b7: or     DWORD PTR [rcx],ecx
0x140e2d4b9: or     DWORD PTR [rcx],ecx
0x140e2d4bb: or     DWORD PTR [rcx],ecx
0x140e2d4bd: or     DWORD PTR [rcx],ecx
0x140e2d4bf: or     DWORD PTR [rcx],ecx
0x140e2d4c1: or     DWORD PTR [rcx],ecx
0x140e2d4c3: or     DWORD PTR [rcx],ecx
0x140e2d4c5: or     DWORD PTR [rcx],ecx
0x140e2d4c7: or     DWORD PTR [rcx],ecx
0x140e2d4c9: or     DWORD PTR [rcx],ecx
0x140e2d4cb: or     DWORD PTR [rcx],ecx
0x140e2d4cd: or     DWORD PTR [rcx],ecx
0x140e2d4cf: or     DWORD PTR [rcx],ecx
0x140e2d4d1: or     DWORD PTR [rcx],ecx
0x140e2d4d3: or     DWORD PTR [rcx],ecx
0x140e2d4d5: or     DWORD PTR [rcx],ecx
0x140e2d4d7: (bad)
0x140e2d4d8: or     BYTE PTR [rdi],cl
0x140e2d4da: (bad)
0x140e2d4db: add    BYTE PTR [rip+0xffffffff9100e287],cl        # 0xd1e3b768
0x140e2d4e1: xchg   edx,esp
0x140e2d4e3: add    BYTE PTR [rax+rcx*4],dh
0x140e2d4e6: loop   0x140e2d4e8
0x140e2d4e8: cmp    DWORD PTR [rdi-0x789aff1e],eax
0x140e2d4ee: loop   0x140e2d4f0
0x140e2d4f0: xlat   BYTE PTR [rbx]
0x140e2d4f1: mov    dl,ah
0x140e2d4f3: add    BYTE PTR [rsi-0x2dff1d77],ah
0x140e2d4f9: mov    edx,esp
0x140e2d4fb: add    BYTE PTR [rdx-0x77],bh
0x140e2d4fe: loop   0x140e2d500
0x140e2d500: loope  0x140e2d488
0x140e2d502: loop   0x140e2d504
0x140e2d504: dec    BYTE PTR [rcx+0x10000e2]
0x140e2d50a: add    cl,BYTE PTR [rdx]
0x140e2d50c: or     cl,BYTE PTR [rdx]
0x140e2d50e: or     cl,BYTE PTR [rdx]
0x140e2d510: or     al,BYTE PTR [rbx]
0x140e2d512: add    al,0x5
0x140e2d514: (bad)
0x140e2d515: (bad)
0x140e2d516: or     cl,BYTE PTR [rdx]
0x140e2d518: or     cl,BYTE PTR [rax]
0x140e2d51a: or     cl,BYTE PTR [rdx]
0x140e2d51c: or     cl,BYTE PTR [rdx]
0x140e2d51e: or     cl,BYTE PTR [rdx]
0x140e2d520: or     cl,BYTE PTR [rdx]
0x140e2d522: or     cl,BYTE PTR [rdx]
0x140e2d524: or     cl,BYTE PTR [rdx]
0x140e2d526: or     cl,BYTE PTR [rdx]
0x140e2d528: or     cl,BYTE PTR [rdx]
0x140e2d52a: or     cl,BYTE PTR [rdx]
0x140e2d52c: or     cl,BYTE PTR [rdx]
0x140e2d52e: or     cl,BYTE PTR [rdx]
0x140e2d530: or     cl,BYTE PTR [rdx]
0x140e2d532: or     cl,BYTE PTR [rdx]
0x140e2d534: or     cl,BYTE PTR [rdx]
0x140e2d536: or     cl,BYTE PTR [rdx]
0x140e2d538: or     cl,BYTE PTR [rdx]
0x140e2d53a: or     DWORD PTR [rax+0xe28adb],edx
0x140e2d540: cwde
0x140e2d541: mov    esp,edx
0x140e2d543: add    BYTE PTR [rsi-0x74],al
0x140e2d546: loop   0x140e2d548
0x140e2d548: sbb    cl,BYTE PTR [rbx-0x74a6ff1e]
0x140e2d54e: loop   0x140e2d550
0x140e2d550: hlt
0x140e2d551: mov    edx,fs
0x140e2d553: add    cl,ah
0x140e2d555: lea    esp,(bad)
0x140e2d556: loop   0x140e2d558
0x140e2d558: sbb    eax,0xa200e28e
0x140e2d55d: lea    esp,(bad)
0x140e2d55e: loop   0x140e2d560
0x140e2d560: pushf
0x140e2d561: mov    ah,dl
0x140e2d563: add    BYTE PTR [rcx-0x72],bl
0x140e2d566: loop   0x140e2d568
0x140e2d568: add    BYTE PTR [rcx],al
0x140e2d56a: add    cl,BYTE PTR [rdx]
0x140e2d56c: or     cl,BYTE PTR [rdx]
0x140e2d56e: or     cl,BYTE PTR [rdx]
0x140e2d570: or     al,BYTE PTR [rbx]
0x140e2d572: add    al,0x5
0x140e2d574: (bad)
0x140e2d575: (bad)
0x140e2d576: or     cl,BYTE PTR [rdx]
0x140e2d578: or     cl,BYTE PTR [rax]
0x140e2d57a: or     cl,BYTE PTR [rdx]
0x140e2d57c: or     cl,BYTE PTR [rdx]
0x140e2d57e: or     cl,BYTE PTR [rdx]
0x140e2d580: or     cl,BYTE PTR [rdx]
0x140e2d582: or     cl,BYTE PTR [rdx]
0x140e2d584: or     cl,BYTE PTR [rdx]
0x140e2d586: or     cl,BYTE PTR [rdx]
0x140e2d588: or     cl,BYTE PTR [rdx]
0x140e2d58a: or     cl,BYTE PTR [rdx]
0x140e2d58c: or     cl,BYTE PTR [rdx]
0x140e2d58e: or     cl,BYTE PTR [rdx]
0x140e2d590: or     cl,BYTE PTR [rdx]
0x140e2d592: or     cl,BYTE PTR [rdx]
0x140e2d594: or     cl,BYTE PTR [rdx]
0x140e2d596: or     cl,BYTE PTR [rdx]
0x140e2d598: or     cl,BYTE PTR [rdx]
0x140e2d59a: or     DWORD PTR [rax+0xe28f7f],edx
0x140e2d5a0: stos   DWORD PTR [rdi],eax
0x140e2d5a1: (bad)
0x140e2d5a2: loop   0x140e2d5a4
0x140e2d5a4: xlat   BYTE PTR [rbx]
0x140e2d5a5: (bad)
0x140e2d5a6: loop   0x140e2d5a8
0x140e2d5a8: pop    rbx
0x140e2d5a9: nop
0x140e2d5aa: loop   0x140e2d5ac
0x140e2d5ac: xchg   DWORD PTR [rax-0x70acff1e],edx
0x140e2d5b2: loop   0x140e2d5b4
0x140e2d5b4: add    edx,DWORD PTR [rax-0x6fd0ff1e]
0x140e2d5ba: loop   0x140e2d5bc
0x140e2d5bc: fxch   st(7)
0x140e2d5be: loop   0x140e2d5c0
0x140e2d5c0: add    BYTE PTR [rcx],al
0x140e2d5c2: add    al,BYTE PTR [rbx]
0x140e2d5c4: add    al,0x8
0x140e2d5c6: or     BYTE PTR [rax],cl
0x140e2d5c8: or     BYTE PTR [rax],cl
0x140e2d5ca: or     BYTE PTR [rax],cl
0x140e2d5cc: or     BYTE PTR [rax],cl
0x140e2d5ce: or     BYTE PTR [rax],cl
0x140e2d5d0: or     BYTE PTR [rax],cl
0x140e2d5d2: or     BYTE PTR [rax],cl
0x140e2d5d4: or     BYTE PTR [rax],cl
0x140e2d5d6: or     BYTE PTR [rip+0x8080808],al        # 0x148eadde4
0x140e2d5dc: or     BYTE PTR [rax],cl
0x140e2d5de: or     BYTE PTR [rax],cl
0x140e2d5e0: or     BYTE PTR [rax],cl
0x140e2d5e2: or     BYTE PTR [rax],cl
0x140e2d5e4: or     BYTE PTR [rax],cl
0x140e2d5e6: or     BYTE PTR [rax],cl
0x140e2d5e8: or     BYTE PTR [rax],cl
0x140e2d5ea: or     BYTE PTR [rax],cl
0x140e2d5ec: or     BYTE PTR [rax],cl
0x140e2d5ee: or     BYTE PTR [rax],cl
0x140e2d5f0: or     BYTE PTR [rax],cl
0x140e2d5f2: or     BYTE PTR [rax],cl
0x140e2d5f4: or     BYTE PTR [rax],cl
0x140e2d5f6: or     BYTE PTR [rax],cl
0x140e2d5f8: or     BYTE PTR [rax],cl
0x140e2d5fa: or     BYTE PTR [rax],cl
0x140e2d5fc: or     BYTE PTR [rax],cl
0x140e2d5fe: or     BYTE PTR [rax],cl
0x140e2d600: or     BYTE PTR [rax],cl
0x140e2d602: or     BYTE PTR [rsi],al
0x140e2d604: (bad)
0x140e2d605: nop    DWORD PTR [rax]
0x140e2d608: push   0xffffffffffffffa0
0x140e2d60a: loop   0x140e2d60c
0x140e2d60c: jle    0x140e2d5ae
0x140e2d60e: loop   0x140e2d610
0x140e2d610: xchg   edx,eax
0x140e2d611: movabs al,ds:0xa0ba00e2a0a600e2
0x140e2d61a: loop   0x140e2d61c
0x140e2d61c: (bad)
0x140e2d61d: movabs al,ds:0xa28a00e2a27600e2
0x140e2d626: loop   0x140e2d628
0x140e2d628: sahf
0x140e2d629: movabs ds:0xa2c600e2a2b200e2,al
0x140e2d632: loop   0x140e2d634
0x140e2d634: fxch   st(7)
0x140e2d636: loop   0x140e2d638
0x140e2d638: (bad)
0x140e2d63d: movabs ds:0xa22600e2a23a00e2,al
0x140e2d646: loop   0x140e2d648
0x140e2d648: adc    ah,BYTE PTR [rdx-0x5c3bff1e]
0x140e2d64e: loop   0x140e2d650
0x140e2d650: lock movabs ds:0xa41c00e2a44800e2,eax
0x140e2d65a: loop   0x140e2d65c
0x140e2d65c: je     0x140e2d602
0x140e2d65e: loop   0x140e2d660
0x140e2d660: movabs al,ds:0xe2a4cc00e2a4
0x140e2d669: (bad)
0x140e2d66a: (bad)
0x140e2d66b: (bad)
0x140e2d66c: (bad)
0x140e2d66d: (bad)
0x140e2d66e: (bad)
0x140e2d66f: (bad)
0x140e2d670: (bad)
0x140e2d671: (bad)
0x140e2d672: (bad)
0x140e2d673: (bad)
0x140e2d674: (bad)
0x140e2d675: (bad)
0x140e2d676: (bad)
0x140e2d677: (bad)
0x140e2d678: (bad)
0x140e2d679: (bad)
0x140e2d67a: (bad)
0x140e2d67b: (bad)
0x140e2d67c: (bad)
0x140e2d67d: (bad)
0x140e2d67e: (bad)
0x140e2d67f: (bad)
0x140e2d680: (bad)
0x140e2d681: (bad)
0x140e2d682: (bad)
0x140e2d683: (bad)
0x140e2d684: (bad)
0x140e2d685: (bad)
0x140e2d686: (bad)
0x140e2d687: (bad)
0x140e2d688: (bad)
0x140e2d689: (bad)
0x140e2d68a: (bad)
0x140e2d68b: (bad)
0x140e2d68c: (bad)
0x140e2d68d: (bad)
0x140e2d68e: (bad)
0x140e2d68f: (bad)
0x140e2d690: (bad)
0x140e2d691: (bad)
0x140e2d692: (bad)
0x140e2d693: (bad)
0x140e2d694: (bad)
0x140e2d695: (bad)
0x140e2d696: (bad)
0x140e2d697: (bad)
0x140e2d698: (bad)
0x140e2d699: (bad)
0x140e2d69a: (bad)
0x140e2d69b: (bad)
0x140e2d69c: (bad)
0x140e2d69d: (bad)
0x140e2d69e: (bad)
0x140e2d69f: (bad)
0x140e2d6a0: (bad)
0x140e2d6a1: (bad)
0x140e2d6a2: (bad)
0x140e2d6a3: (bad)
0x140e2d6a4: (bad)
0x140e2d6a5: (bad)
0x140e2d6a6: (bad)
0x140e2d6a7: (bad)
0x140e2d6a8: (bad)
0x140e2d6a9: (bad)
0x140e2d6aa: (bad)
0x140e2d6ab: (bad)
0x140e2d6ac: (bad)
0x140e2d6ad: (bad)
0x140e2d6ae: (bad)
0x140e2d6af: (bad)
0x140e2d6b0: (bad)
0x140e2d6b1: (bad)
0x140e2d6b2: (bad)
0x140e2d6b3: (bad)
0x140e2d6b4: (bad)
0x140e2d6b5: (bad)
0x140e2d6b6: (bad)
0x140e2d6b7: (bad)
0x140e2d6b8: (bad)
0x140e2d6b9: (bad)
0x140e2d6ba: (bad)
0x140e2d6bb: (bad)
0x140e2d6bc: (bad)
0x140e2d6bd: (bad)
0x140e2d6be: (bad)
0x140e2d6bf: (bad)
0x140e2d6c0: (bad)
0x140e2d6c1: (bad)
0x140e2d6c2: (bad)
0x140e2d6c3: (bad)
0x140e2d6c4: (bad)
0x140e2d6c5: add    DWORD PTR [rsi],eax
0x140e2d6c7: (bad)
0x140e2d6c8: (bad)
0x140e2d6c9: (bad)
0x140e2d6ca: (bad)
0x140e2d6cb: (bad)
0x140e2d6cc: (bad)
0x140e2d6cd: (bad)
0x140e2d6ce: (bad)
0x140e2d6cf: (bad)
0x140e2d6d0: (bad)
0x140e2d6d1: (bad)
0x140e2d6d2: (bad)
0x140e2d6d3: (bad)
0x140e2d6d4: (bad)
0x140e2d6d5: (bad)
0x140e2d6d6: (bad)
0x140e2d6d7: (bad)
0x140e2d6d8: (bad)
0x140e2d6d9: (bad)
0x140e2d6da: (bad)
0x140e2d6db: (bad)
0x140e2d6dc: (bad)
0x140e2d6dd: (bad)
0x140e2d6de: (bad)
0x140e2d6df: (bad)
0x140e2d6e0: (bad)
0x140e2d6e1: (bad)
0x140e2d6e2: (bad)
0x140e2d6e3: (bad)
0x140e2d6e4: (bad)
0x140e2d6e5: (bad)
0x140e2d6e6: (bad)
0x140e2d6e7: (bad)
0x140e2d6e8: (bad)
0x140e2d6e9: (bad)
0x140e2d6ea: (bad)
0x140e2d6eb: (bad)
0x140e2d6ec: (bad)
0x140e2d6ed: (bad)
0x140e2d6ee: (bad)
0x140e2d6ef: (bad)
0x140e2d6f0: (bad)
0x140e2d6f1: (bad)
0x140e2d6f2: (bad)
0x140e2d6f3: (bad)
0x140e2d6f4: (bad)
0x140e2d6f5: (bad)
0x140e2d6f6: (bad)
0x140e2d6f7: add    al,BYTE PTR [rsi]
0x140e2d6f9: (bad)
0x140e2d6fa: (bad)
0x140e2d6fb: (bad)
0x140e2d6fc: (bad)
0x140e2d6fd: add    eax,DWORD PTR [rbx]
0x140e2d6ff: add    eax,DWORD PTR [rbx]
0x140e2d701: (bad)
0x140e2d702: (bad)
0x140e2d703: (bad)
0x140e2d704: (bad)
0x140e2d705: (bad)
0x140e2d706: (bad)
0x140e2d707: (bad)
0x140e2d708: (bad)
0x140e2d709: (bad)
0x140e2d70a: (bad)
0x140e2d70b: (bad)
0x140e2d70c: (bad)
0x140e2d70d: (bad)
0x140e2d70e: (bad)
0x140e2d70f: (bad)
0x140e2d710: (bad)
0x140e2d711: (bad)
0x140e2d712: (bad)
0x140e2d713: (bad)
0x140e2d714: (bad)
0x140e2d715: (bad)
0x140e2d716: (bad)
0x140e2d717: (bad)
0x140e2d718: (bad)
0x140e2d719: (bad)
0x140e2d71a: (bad)
0x140e2d71b: (bad)
0x140e2d71c: (bad)
0x140e2d71d: (bad)
0x140e2d71e: (bad)
0x140e2d71f: (bad)
0x140e2d720: (bad)
0x140e2d721: (bad)
0x140e2d722: (bad)
0x140e2d723: (bad)
0x140e2d724: (bad)
0x140e2d725: (bad)
0x140e2d726: (bad)
0x140e2d727: (bad)
0x140e2d728: (bad)
0x140e2d729: (bad)
0x140e2d72a: (bad)
0x140e2d72b: (bad)
0x140e2d72c: (bad)
0x140e2d72d: (bad)
0x140e2d72e: (bad)
0x140e2d72f: (bad)
0x140e2d730: (bad)
0x140e2d731: (bad)
0x140e2d732: (bad)
0x140e2d733: (bad)
0x140e2d734: (bad)
0x140e2d735: (bad)
0x140e2d736: (bad)
0x140e2d737: (bad)
0x140e2d738: (bad)
0x140e2d739: (bad)
0x140e2d73a: (bad)
0x140e2d73b: (bad)
0x140e2d73c: (bad)
0x140e2d73d: (bad)
0x140e2d73e: (bad)
0x140e2d73f: (bad)
0x140e2d740: (bad)
0x140e2d741: (bad)
0x140e2d742: add    al,0x6
0x140e2d744: (bad)
0x140e2d745: (bad)
0x140e2d746: (bad)
0x140e2d747: (bad)
0x140e2d748: (bad)
0x140e2d749: (bad)
0x140e2d74a: (bad)
0x140e2d74b: add    eax,0xe2ae21
0x140e2d750: xor    eax,0x4900e2ae
0x140e2d755: scas   al,BYTE PTR [rdi]
0x140e2d756: loop   0x140e2d758
0x140e2d758: pop    rbp
0x140e2d759: scas   al,BYTE PTR [rdi]
0x140e2d75a: loop   0x140e2d75c
0x140e2d75c: jno    0x140e2d70c
0x140e2d75e: loop   0x140e2d760
0x140e2d760: fxch   st(7)
0x140e2d762: loop   0x140e2d764
0x140e2d764: or     eax,0xf900e2ae
0x140e2d769: lods   eax,DWORD PTR [rsi]
0x140e2d76a: loop   0x140e2d76c
0x140e2d76c: in     eax,0xad
0x140e2d76e: loop   0x140e2d770
0x140e2d770: shr    DWORD PTR [rbp-0x5242ff1e],1
0x140e2d776: loop   0x140e2d778
0x140e2d778: pop    rax
0x140e2d779: mov    ecx,0xb99400e2
0x140e2d77e: loop   0x140e2d780
0x140e2d780: test   al,0xb9
0x140e2d782: loop   0x140e2d784
0x140e2d784: clc
0x140e2d785: mov    ecx,0xb9f800e2
0x140e2d78a: loop   0x140e2d78c
0x140e2d78c: clc
0x140e2d78d: mov    ecx,0xb9f800e2
0x140e2d792: loop   0x140e2d794
0x140e2d794: clc
0x140e2d795: mov    ecx,0xb9f800e2
0x140e2d79a: loop   0x140e2d79c
0x140e2d79c: ins    BYTE PTR [rdi],dx
0x140e2d79d: mov    ecx,0xb98000e2
0x140e2d7a2: loop   0x140e2d7a4
0x140e2d7a4: mov    esp,0xd000e2b9
0x140e2d7a9: mov    ecx,0xb9e400e2
0x140e2d7ae: loop   0x140e2d7b0
0x140e2d7b0: clc
0x140e2d7b1: mov    ecx,0xb9e400e2
0x140e2d7b6: loop   0x140e2d7b8
0x140e2d7b8: in     al,0xb9
0x140e2d7ba: loop   0x140e2d7bc
0x140e2d7bc: (bad)
0x140e2d7bd: mov    edx,0xba6300e2
0x140e2d7c2: loop   0x140e2d7c4
0x140e2d7c4: ja     0x140e2d780
0x140e2d7c6: loop   0x140e2d7c8
0x140e2d7c8: (bad)
0x140e2d7c9: mov    edx,0xbac700e2
0x140e2d7ce: loop   0x140e2d7d0
0x140e2d7d0: (bad)
0x140e2d7d1: mov    edx,0xbac700e2
0x140e2d7d6: loop   0x140e2d7d8
0x140e2d7d8: (bad)
0x140e2d7d9: mov    edx,0xbac700e2
0x140e2d7de: loop   0x140e2d7e0
0x140e2d7e0: cmp    edi,DWORD PTR [rdx-0x45b0ff1e]
0x140e2d7e6: loop   0x140e2d7e8
0x140e2d7e8: mov    edi,DWORD PTR [rdx-0x4560ff1e]
0x140e2d7ee: loop   0x140e2d7f0
0x140e2d7f0: mov    bl,0xba
0x140e2d7f2: loop   0x140e2d7f4
0x140e2d7f4: (bad)
0x140e2d7f5: mov    edx,0xbab300e2
0x140e2d7fa: loop   0x140e2d7fc
0x140e2d7fc: mov    bl,0xba
0x140e2d7fe: loop   0x140e2d800
0x140e2d800: idiv   BYTE PTR [rdx-0x44cdff1e]
0x140e2d806: loop   0x140e2d808
0x140e2d808: rex.RX mov ebx,0xbb9600e2
0x140e2d80e: loop   0x140e2d810
0x140e2d810: xchg   esi,eax
0x140e2d811: mov    ebx,0xbb9600e2
0x140e2d816: loop   0x140e2d818
0x140e2d818: xchg   esi,eax
0x140e2d819: mov    ebx,0xbb9600e2
0x140e2d81e: loop   0x140e2d820
0x140e2d820: xchg   esi,eax
0x140e2d821: mov    ebx,0xbb0a00e2
0x140e2d826: loop   0x140e2d828
0x140e2d828: (bad)
0x140e2d829: mov    ebx,0xbb5a00e2
0x140e2d82e: loop   0x140e2d830
0x140e2d830: outs   dx,BYTE PTR [rsi]
0x140e2d831: mov    ebx,0xbb8200e2
0x140e2d836: loop   0x140e2d838
0x140e2d838: xchg   esi,eax
0x140e2d839: mov    ebx,0xbb8200e2
0x140e2d83e: loop   0x140e2d840
0x140e2d840: (bad)
0x140e2d841: mov    ebx,0xbc3900e2
0x140e2d846: loop   0x140e2d848
0x140e2d848: jne    0x140e2d806
0x140e2d84a: loop   0x140e2d84c
0x140e2d84c: mov    DWORD PTR [rdx+riz*8-0x1d432700],edi
0x140e2d853: add    cl,bl
0x140e2d855: mov    esp,0xbcd900e2
0x140e2d85a: loop   0x140e2d85c
0x140e2d85c: fnstcw WORD PTR [rdx+riz*8-0x1d432700]
0x140e2d863: add    cl,bl
0x140e2d865: mov    esp,0xbc4d00e2
0x140e2d86a: loop   0x140e2d86c
0x140e2d86c: (bad)
0x140e2d86d: mov    esp,0xbc9d00e2
0x140e2d872: loop   0x140e2d874
0x140e2d874: mov    cl,0xbc
0x140e2d876: loop   0x140e2d878
0x140e2d878: (bad)
0x140e2d87b: add    cl,bl
0x140e2d87d: mov    esp,0xbcc500e2
0x140e2d882: loop   0x140e2d884
0x140e2d884: (bad)
0x140e2d887: add    BYTE PTR [rax],cl
0x140e2d889: mov    ebp,0xbd4400e2
0x140e2d88e: loop   0x140e2d890
0x140e2d890: pop    rax
0x140e2d891: mov    ebp,0xbda800e2
0x140e2d896: loop   0x140e2d898
0x140e2d898: test   al,0xbd
0x140e2d89a: loop   0x140e2d89c
0x140e2d89c: test   al,0xbd
0x140e2d89e: loop   0x140e2d8a0
0x140e2d8a0: test   al,0xbd
0x140e2d8a2: loop   0x140e2d8a4
0x140e2d8a4: test   al,0xbd
0x140e2d8a6: loop   0x140e2d8a8
0x140e2d8a8: test   al,0xbd
0x140e2d8aa: loop   0x140e2d8ac
0x140e2d8ac: sbb    al,0xbd
0x140e2d8ae: loop   0x140e2d8b0
0x140e2d8b0: xor    BYTE PTR [rbp-0x4293ff1e],bh
0x140e2d8b6: loop   0x140e2d8b8
0x140e2d8b8: cmp    BYTE PTR [rbp-0x426bff1e],0xe2
0x140e2d8bf: add    BYTE PTR [rax-0x6bff1d43],ch
0x140e2d8c5: mov    ebp,0xbd9400e2
0x140e2d8ca: loop   0x140e2d8cc
0x140e2d8cc: hlt
0x140e2d8cd: mov    ebp,0xbe3000e2
0x140e2d8d2: loop   0x140e2d8d4
0x140e2d8d4: rex.R mov esi,0xbe0800e2
0x140e2d8da: loop   0x140e2d8dc
0x140e2d8dc: sbb    al,0xbe
0x140e2d8de: loop   0x140e2d8e0
0x140e2d8e0: pop    rax
0x140e2d8e1: mov    esi,0xbe8000e2
0x140e2d8e6: loop   0x140e2d8e8
0x140e2d8e8: test   al,0xbe
0x140e2d8ea: loop   0x140e2d8ec
0x140e2d8ec: xchg   esp,eax
0x140e2d8ed: mov    esi,0xbe6c00e2
0x140e2d8f2: loop   0x140e2d8f4
0x140e2d8f4: loopne 0x140e2d8b3
0x140e2d8f6: loop   0x140e2d8f8
0x140e2d8f8: fstp   TBYTE PTR [rsi+0x10000e2]
0x140e2d8fe: add    cl,BYTE PTR [rbx]
0x140e2d900: or     ecx,DWORD PTR [rbx]
0x140e2d902: or     ecx,DWORD PTR [rbx]
0x140e2d904: or     eax,DWORD PTR [rbx]
0x140e2d906: add    al,0x5
0x140e2d908: (bad)
0x140e2d909: (bad)
0x140e2d90a: or     ecx,DWORD PTR [rax]
0x140e2d90c: or     BYTE PTR [rcx],cl
0x140e2d90e: or     ecx,DWORD PTR [rbx]
0x140e2d910: or     ecx,DWORD PTR [rbx]
0x140e2d912: or     ecx,DWORD PTR [rbx]
0x140e2d914: or     ecx,DWORD PTR [rbx]
0x140e2d916: or     ecx,DWORD PTR [rbx]
0x140e2d918: or     ecx,DWORD PTR [rbx]
0x140e2d91a: or     ecx,DWORD PTR [rbx]
0x140e2d91c: or     ecx,DWORD PTR [rbx]
0x140e2d91e: or     ecx,DWORD PTR [rbx]
0x140e2d920: or     ecx,DWORD PTR [rbx]
0x140e2d922: or     ecx,DWORD PTR [rbx]
0x140e2d924: or     ecx,DWORD PTR [rbx]
0x140e2d926: or     ecx,DWORD PTR [rbx]
0x140e2d928: or     ecx,DWORD PTR [rbx]
0x140e2d92a: or     ecx,DWORD PTR [rbx]
0x140e2d92c: or     ecx,DWORD PTR [rbx]
0x140e2d92e: or     dl,BYTE PTR [rax+0xe2bf9b]
0x140e2d934: scas   eax,DWORD PTR [rdi]
0x140e2d935: mov    edi,0xbfc300e2
0x140e2d93a: loop   0x140e2d93c
0x140e2d93c: xlat   BYTE PTR [rbx]
0x140e2d93d: mov    edi,0xbfeb00e2
0x140e2d942: loop   0x140e2d944
0x140e2d944: fxch   st(7)
0x140e2d946: loop   0x140e2d948
0x140e2d948: xchg   DWORD PTR [rdi-0x408cff1e],edi
0x140e2d94e: loop   0x140e2d950
0x140e2d950: pop    rdi
0x140e2d951: mov    edi,0xbf4b00e2
0x140e2d956: loop   0x140e2d958
0x140e2d958: (bad)
0x140e2d959: mov    edi,0xc1a600e2
0x140e2d95e: loop   0x140e2d960
0x140e2d960: add    ecx,0xffffffe2
0x140e2d963: add    BYTE PTR [rax-0x3f],ah
0x140e2d966: loop   0x140e2d968
0x140e2d968: cmp    eax,0x1a00e2c1
0x140e2d96d: shl    edx,0x0
0x140e2d970: mov    ch,0xc1
0x140e2d972: loop   0x140e2d974
0x140e2d974: test   eax,0xc0d400e2
0x140e2d97a: loop   0x140e2d97c
0x140e2d97c: mov    cl,0xc0
0x140e2d97e: loop   0x140e2d980
0x140e2d980: mov    es,eax
0x140e2d982: loop   0x140e2d984
0x140e2d984: imul   eax,eax,0xffffffe2
0x140e2d987: add    BYTE PTR [rsp+rax*8-0x1e],ah
0x140e2d98b: add    al,ch
0x140e2d98d: (bad)
0x140e2d991: (bad)
0x140e2d994: nop
0x140e2d995: (bad)
0x140e2d999: (bad)
0x140e2d99d: (bad)
0x140e2d9a0: cwde
0x140e2d9a1: (bad)
0x140e2d9a4: (bad)
0x140e2d9a8: ins    BYTE PTR [rdi],dx
0x140e2d9a9: (bad)
0x140e2d9ac: cmp    ah,al
0x140e2d9ae: loop   0x140e2d9b0
0x140e2d9b0: (bad)
0x140e2d9b4: add    BYTE PTR [rcx],al
0x140e2d9b6: add    cl,BYTE PTR [rdx]
0x140e2d9b8: or     cl,BYTE PTR [rdx]
0x140e2d9ba: or     cl,BYTE PTR [rdx]
0x140e2d9bc: or     al,BYTE PTR [rbx]
0x140e2d9be: add    al,0x5
0x140e2d9c0: (bad)
0x140e2d9c1: (bad)
0x140e2d9c2: or     cl,BYTE PTR [rdx]
0x140e2d9c4: or     cl,BYTE PTR [rax]
0x140e2d9c6: or     cl,BYTE PTR [rdx]
0x140e2d9c8: or     cl,BYTE PTR [rdx]
0x140e2d9ca: or     cl,BYTE PTR [rdx]
0x140e2d9cc: or     cl,BYTE PTR [rdx]
0x140e2d9ce: or     cl,BYTE PTR [rdx]
0x140e2d9d0: or     cl,BYTE PTR [rdx]
0x140e2d9d2: or     cl,BYTE PTR [rdx]
0x140e2d9d4: or     cl,BYTE PTR [rdx]
0x140e2d9d6: or     cl,BYTE PTR [rdx]
0x140e2d9d8: or     cl,BYTE PTR [rdx]
0x140e2d9da: or     cl,BYTE PTR [rdx]
0x140e2d9dc: or     cl,BYTE PTR [rdx]
0x140e2d9de: or     cl,BYTE PTR [rdx]
0x140e2d9e0: or     cl,BYTE PTR [rdx]
0x140e2d9e2: or     cl,BYTE PTR [rdx]
0x140e2d9e4: or     cl,BYTE PTR [rdx]
0x140e2d9e6: or     DWORD PTR [rax+0xe2c632],edx
0x140e2d9ec: pop    rsi
0x140e2d9ed: (bad)
0x140e2d9ee: loop   0x140e2d9f0
0x140e2d9f0: mov    al,dh
0x140e2d9f2: loop   0x140e2d9f4
0x140e2d9f4: adc    al,bh
0x140e2d9f6: loop   0x140e2d9f8
0x140e2d9f8: push   0xffffffffffffffc7
0x140e2d9fa: loop   0x140e2d9fc
0x140e2d9fc: xchg   esi,eax
0x140e2d9fd: (bad)
0x140e2d9fe: loop   0x140e2da00
0x140e2da00: ret    0xe2c7
0x140e2da03: add    dh,ch
0x140e2da05: (bad)
0x140e2da06: loop   0x140e2da08
0x140e2da08: sbb    cl,al
0x140e2da0a: loop   0x140e2da0c
0x140e2da0c: rex.RX enter 0xe2,0x72
0x140e2da11: enter  0xe2,0x9e
0x140e2da15: enter  0xe2,0xca
0x140e2da19: enter  0xe2,0xf6
0x140e2da1d: enter  0xe2,0x22
0x140e2da21: leave
0x140e2da22: loop   0x140e2da24
0x140e2da24: rex.WRX leave
0x140e2da26: loop   0x140e2da28
0x140e2da28: jp     0x140e2d9f3
0x140e2da2a: loop   0x140e2da2c
0x140e2da2c: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140e2da2d: leave
0x140e2da2e: loop   0x140e2da30
0x140e2da30: ror    cl,cl
0x140e2da32: loop   0x140e2da34
0x140e2da34: dec    cl
0x140e2da36: loop   0x140e2da38
0x140e2da38: sub    cl,dl
0x140e2da3a: loop   0x140e2da3c
0x140e2da3c: push   rsi
0x140e2da3d: retf   0xe2
0x140e2da40: (bad)
0x140e2da41: retf   0xe2
0x140e2da44: scas   al,BYTE PTR [rdi]
0x140e2da45: retf   0xe2
0x140e2da48: fcmove st,st(2)
0x140e2da4a: loop   0x140e2da4c
0x140e2da4c: (bad)
0x140e2da4d: retf
0x140e2da4e: loop   0x140e2da50
0x140e2da50: xor    cl,bl
0x140e2da52: loop   0x140e2da54
0x140e2da54: pop    rsi
0x140e2da55: retf
0x140e2da56: loop   0x140e2da58
0x140e2da58: mov    cl,bl
0x140e2da5a: loop   0x140e2da5c
0x140e2da5c: ds (bad)
0x140e2da5e: loop   0x140e2da60
