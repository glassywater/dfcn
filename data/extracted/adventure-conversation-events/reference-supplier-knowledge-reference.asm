; reference PE:6a70a6d9:02711000; knowledge-reference 0x140ef8fb0..0x140efbaf0
0x140ef8fb0: movsxd rax,DWORD PTR [rcx+0x8]
0x140ef8fb4: mov    r9,rdx
0x140ef8fb7: cmp    eax,0xd
0x140ef8fba: ja     0x140efb220
0x140ef8fc0: lea    rdx,[rip+0xffffffffff107039]        # 0x140000000
0x140ef8fc7: mov    eax,DWORD PTR [rdx+rax*4+0xefb224]
0x140ef8fce: add    rax,rdx
0x140ef8fd1: jmp    rax
0x140ef8fd3: mov    eax,DWORD PTR [rcx+0xc]
0x140ef8fd6: cmp    eax,0x10000
0x140ef8fdb: ja     0x140ef91b7
0x140ef8fe1: je     0x140ef91a2
0x140ef8fe7: cmp    eax,0x100
0x140ef8fec: ja     0x140ef90d4
0x140ef8ff2: je     0x140ef90bf
0x140ef8ff8: dec    eax
0x140ef8ffa: cmp    eax,0x7f
0x140ef8ffd: ja     0x140efb220
0x140ef9003: movzx  eax,BYTE PTR [rdx+rax*1+0xefb280]
0x140ef900b: mov    ecx,DWORD PTR [rdx+rax*4+0xefb25c]
0x140ef9012: add    rcx,rdx
0x140ef9015: jmp    rcx
0x140ef9017: mov    r8d,0x10
0x140ef901d: lea    rdx,[rip+0x83eb04]        # 0x141737b28 ; cstring 'formal reasoning'
0x140ef9024: mov    rcx,r9
0x140ef9027: jmp    0x14006f8d0
0x140ef902c: mov    r8d,0x13
0x140ef9032: lea    rdx,[rip+0x83eb57]        # 0x141737b90 ; cstring 'deductive reasoning'
0x140ef9039: mov    rcx,r9
0x140ef903c: jmp    0x14006f8d0
0x140ef9041: mov    r8d,0x11
0x140ef9047: lea    rdx,[rip+0x83eb2a]        # 0x141737b78 ; cstring 'syllogistic logic'
0x140ef904e: mov    rcx,r9
0x140ef9051: jmp    0x14006f8d0
0x140ef9056: mov    r8d,0x17
0x140ef905c: lea    rdx,[rip+0x83ea7d]        # 0x141737ae0 ; cstring 'hypothetical syllogisms'
0x140ef9063: mov    rcx,r9
0x140ef9066: jmp    0x14006f8d0
0x140ef906b: mov    r8d,0x13
0x140ef9071: lea    rdx,[rip+0x83ea50]        # 0x141737ac8 ; cstring 'propositional logic'
0x140ef9078: mov    rcx,r9
0x140ef907b: jmp    0x14006f8d0
0x140ef9080: mov    r8d,0x13
0x140ef9086: lea    rdx,[rip+0x83ea83]        # 0x141737b10 ; cstring 'dialectic reasoning'
0x140ef908d: mov    rcx,r9
0x140ef9090: jmp    0x14006f8d0
0x140ef9095: mov    r8d,0x14
0x140ef909b: lea    rdx,[rip+0x83ea56]        # 0x141737af8 ; cstring 'analogical inference'
0x140ef90a2: mov    rcx,r9
0x140ef90a5: jmp    0x14006f8d0
0x140ef90aa: mov    r8d,0xe
0x140ef90b0: lea    rdx,[rip+0x83eb89]        # 0x141737c40 ; cstring 'medical ethics'
0x140ef90b7: mov    rcx,r9
0x140ef90ba: jmp    0x14006f8d0
0x140ef90bf: mov    r8d,0x14
0x140ef90c5: lea    rdx,[rip+0x8484ac]        # 0x141741578 ; cstring 'individual happiness'
0x140ef90cc: mov    rcx,r9
0x140ef90cf: jmp    0x14006f8d0
0x140ef90d4: cmp    eax,0x1000
0x140ef90d9: ja     0x140ef914a
0x140ef90db: je     0x140ef9135
0x140ef90dd: cmp    eax,0x200
0x140ef90e2: je     0x140ef9120
0x140ef90e4: cmp    eax,0x400
0x140ef90e9: je     0x140ef910b
0x140ef90eb: cmp    eax,0x800
0x140ef90f0: jne    0x140efb220
0x140ef90f6: mov    r8d,0xa
0x140ef90fc: lea    rdx,[rip+0x8483f5]        # 0x1417414f8 ; cstring 'perception'
0x140ef9103: mov    rcx,r9
0x140ef9106: jmp    0x14006f8d0
0x140ef910b: mov    r8d,0x5
0x140ef9111: lea    rdx,[rip+0x7484c4]        # 0x1416415dc ; cstring 'truth'
0x140ef9118: mov    rcx,r9
0x140ef911b: jmp    0x14006f8d0
0x140ef9120: mov    r8d,0x14
0x140ef9126: lea    rdx,[rip+0x848433]        # 0x141741560 ; cstring 'ethics and the state'
0x140ef912d: mov    rcx,r9
0x140ef9130: jmp    0x14006f8d0
0x140ef9135: mov    r8d,0xd
0x140ef913b: lea    rdx,[rip+0x8483a6]        # 0x1417414e8 ; cstring 'justification'
0x140ef9142: mov    rcx,r9
0x140ef9145: jmp    0x14006f8d0
0x140ef914a: cmp    eax,0x2000
0x140ef914f: je     0x140ef918d
0x140ef9151: cmp    eax,0x4000
0x140ef9156: je     0x140ef9178
0x140ef9158: cmp    eax,0x8000
0x140ef915d: jne    0x140efb220
0x140ef9163: mov    r8d,0x4
0x140ef9169: lea    rdx,[rip+0x7da2d4]        # 0x1416d3444 ; cstring 'time'
0x140ef9170: mov    rcx,r9
0x140ef9173: jmp    0x14006f8d0
0x140ef9178: mov    r8d,0x9
0x140ef917e: lea    rdx,[rip+0x848383]        # 0x141741508 ; cstring 'existence'
0x140ef9185: mov    rcx,r9
0x140ef9188: jmp    0x14006f8d0
0x140ef918d: mov    r8d,0x6
0x140ef9193: lea    rdx,[rip+0x84837a]        # 0x141741514 ; cstring 'belief'
0x140ef919a: mov    rcx,r9
0x140ef919d: jmp    0x14006f8d0
0x140ef91a2: mov    r8d,0xd
0x140ef91a8: lea    rdx,[rip+0x848441]        # 0x1417415f0 ; cstring 'mind and body'
0x140ef91af: mov    rcx,r9
0x140ef91b2: jmp    0x14006f8d0
0x140ef91b7: cmp    eax,0x1000000
0x140ef91bc: ja     0x140ef92ab
0x140ef91c2: je     0x140ef9296
0x140ef91c8: cmp    eax,0x100000
0x140ef91cd: ja     0x140ef923e
0x140ef91cf: je     0x140ef9229
0x140ef91d1: cmp    eax,0x20000
0x140ef91d6: je     0x140ef9214
0x140ef91d8: cmp    eax,0x40000
0x140ef91dd: je     0x140ef91ff
0x140ef91df: cmp    eax,0x80000
0x140ef91e4: jne    0x140efb220
0x140ef91ea: mov    r8d,0x6
0x140ef91f0: lea    rdx,[rip+0x848409]        # 0x141741600 ; cstring 'events'
0x140ef91f7: mov    rcx,r9
0x140ef91fa: jmp    0x14006f8d0
0x140ef91ff: mov    r8d,0x10
0x140ef9205: lea    rdx,[rip+0x8483fc]        # 0x141741608 ; cstring 'wholes and parts'
0x140ef920c: mov    rcx,r9
0x140ef920f: jmp    0x14006f8d0
0x140ef9214: mov    r8d,0x16
0x140ef921a: lea    rdx,[rip+0x8483b7]        # 0x1417415d8 ; cstring 'objects and properties'
0x140ef9221: mov    rcx,r9
0x140ef9224: jmp    0x14006f8d0
0x140ef9229: mov    r8d,0x9
0x140ef922f: lea    rdx,[rip+0x84836a]        # 0x1417415a0 ; cstring 'processes'
0x140ef9236: mov    rcx,r9
0x140ef9239: jmp    0x14006f8d0
0x140ef923e: cmp    eax,0x200000
0x140ef9243: je     0x140ef9281
0x140ef9245: cmp    eax,0x400000
0x140ef924a: je     0x140ef926c
0x140ef924c: cmp    eax,0x800000
0x140ef9251: jne    0x140efb220
0x140ef9257: mov    r8d,0x14
0x140ef925d: lea    rdx,[rip+0x84834c]        # 0x1417415b0 ; cstring 'interpersonal ethics'
0x140ef9264: mov    rcx,r9
0x140ef9267: jmp    0x14006f8d0
0x140ef926c: lea    rdx,[rip+0x848355]        # 0x1417415c8 ; cstring 'military ethics'
0x140ef9273: mov    r8d,0xf
0x140ef9279: mov    rcx,r9
0x140ef927c: jmp    0x14006f8d0
0x140ef9281: mov    r8d,0x9
0x140ef9287: lea    rdx,[rip+0x848302]        # 0x141741590 ; cstring 'causation'
0x140ef928e: mov    rcx,r9
0x140ef9291: jmp    0x14006f8d0
0x140ef9296: mov    r8d,0x3
0x140ef929c: lea    rdx,[rip+0x748315]        # 0x1416415b8 ; cstring 'law'
0x140ef92a3: mov    rcx,r9
0x140ef92a6: jmp    0x14006f8d0
0x140ef92ab: cmp    eax,0x10000000
0x140ef92b0: ja     0x140ef9321
0x140ef92b2: je     0x140ef930c
0x140ef92b4: cmp    eax,0x2000000
0x140ef92b9: je     0x140ef92f7
0x140ef92bb: cmp    eax,0x4000000
0x140ef92c0: je     0x140ef92e2
0x140ef92c2: cmp    eax,0x8000000
0x140ef92c7: jne    0x140efb220
0x140ef92cd: mov    r8d,0x9
0x140ef92d3: lea    rdx,[rip+0x83f8e6]        # 0x141738bc0 ; cstring 'etymology'
0x140ef92da: mov    rcx,r9
0x140ef92dd: jmp    0x14006f8d0
0x140ef92e2: mov    r8d,0x7
0x140ef92e8: lea    rdx,[rip+0x83f999]        # 0x141738c88 ; cstring 'grammar'
0x140ef92ef: mov    rcx,r9
0x140ef92f2: jmp    0x14006f8d0
0x140ef92f7: mov    r8d,0x9
0x140ef92fd: lea    rdx,[rip+0x848384]        # 0x141741688 ; cstring 'education'
0x140ef9304: mov    rcx,r9
0x140ef9307: jmp    0x14006f8d0
0x140ef930c: mov    r8d,0x9
0x140ef9312: lea    rdx,[rip+0x77a99f]        # 0x141673cb8 ; cstring 'diplomacy'
0x140ef9319: mov    rcx,r9
0x140ef931c: jmp    0x14006f8d0
0x140ef9321: cmp    eax,0x20000000
0x140ef9326: je     0x140ef9364
0x140ef9328: cmp    eax,0x40000000
0x140ef932d: je     0x140ef934f
0x140ef932f: cmp    eax,0x80000000
0x140ef9334: jne    0x140efb220
0x140ef933a: mov    r8d,0xe
0x140ef9340: lea    rdx,[rip+0x848369]        # 0x1417416b0 ; cstring 'social welfare'
0x140ef9347: mov    rcx,r9
0x140ef934a: jmp    0x14006f8d0
0x140ef934f: lea    rdx,[rip+0x848322]        # 0x141741678 ; cstring 'economic policy'
0x140ef9356: mov    r8d,0xf
0x140ef935c: mov    rcx,r9
0x140ef935f: jmp    0x14006f8d0
0x140ef9364: mov    r8d,0xa
0x140ef936a: lea    rdx,[rip+0x71c2df]        # 0x141615650 ; cstring 'government'
0x140ef9371: mov    rcx,r9
0x140ef9374: jmp    0x14006f8d0
0x140ef9379: mov    edx,DWORD PTR [rcx+0xc]
0x140ef937c: sub    edx,0x1
0x140ef937f: je     0x140ef93ed
0x140ef9381: sub    edx,0x1
0x140ef9384: je     0x140ef93d8
0x140ef9386: sub    edx,0x2
0x140ef9389: je     0x140ef93c3
0x140ef938b: sub    edx,0x4
0x140ef938e: je     0x140ef93ae
0x140ef9390: cmp    edx,0x8
0x140ef9393: jne    0x140efb220
0x140ef9399: mov    r8d,0xc
0x140ef939f: lea    rdx,[rip+0x83f91a]        # 0x141738cc0 ; cstring 'dictionaries'
0x140ef93a6: mov    rcx,r9
0x140ef93a9: jmp    0x14006f8d0
0x140ef93ae: mov    r8d,0x3
0x140ef93b4: lea    rdx,[rip+0x7a7e9d]        # 0x1416a1258 ; cstring 'art'
0x140ef93bb: mov    rcx,r9
0x140ef93be: jmp    0x14006f8d0
0x140ef93c3: mov    r8d,0x6
0x140ef93c9: lea    rdx,[rip+0x7a7e98]        # 0x1416a1268 ; cstring 'beauty'
0x140ef93d0: mov    rcx,r9
0x140ef93d3: jmp    0x14006f8d0
0x140ef93d8: mov    r8d,0x10
0x140ef93de: lea    rdx,[rip+0x83f9ab]        # 0x141738d90 ; cstring 'direct inference'
0x140ef93e5: mov    rcx,r9
0x140ef93e8: jmp    0x14006f8d0
0x140ef93ed: mov    r8d,0x13
0x140ef93f3: lea    rdx,[rip+0x83f936]        # 0x141738d30 ; cstring 'inductive reasoning'
0x140ef93fa: mov    rcx,r9
0x140ef93fd: jmp    0x14006f8d0
0x140ef9402: mov    ecx,DWORD PTR [rcx+0xc]
0x140ef9405: cmp    ecx,0x10000
0x140ef940b: ja     0x140ef9598
0x140ef9411: je     0x140ef9583
0x140ef9417: cmp    ecx,0x100
0x140ef941d: ja     0x140ef94f0
0x140ef9423: je     0x140ef9516
0x140ef9429: dec    ecx
0x140ef942b: cmp    ecx,0x7f
0x140ef942e: ja     0x140efb220
0x140ef9434: movzx  eax,BYTE PTR [rdx+rcx*1+0xefb324]
0x140ef943c: mov    ecx,DWORD PTR [rdx+rax*4+0xefb300]
0x140ef9443: add    rcx,rdx
0x140ef9446: jmp    rcx
0x140ef9448: mov    r8d,0x16
0x140ef944e: lea    rdx,[rip+0x848243]        # 0x141741698 ; cstring 'proof by contradiction'
0x140ef9455: mov    rcx,r9
0x140ef9458: jmp    0x14006f8d0
0x140ef945d: mov    r8d,0xb
0x140ef9463: lea    rdx,[rip+0x8481ce]        # 0x141741638 ; cstring 'nothingness'
0x140ef946a: mov    rcx,r9
0x140ef946d: jmp    0x14006f8d0
0x140ef9472: mov    r8d,0x13
0x140ef9478: lea    rdx,[rip+0x8481a1]        # 0x141741620 ; cstring 'negative quantities'
0x140ef947f: mov    rcx,r9
0x140ef9482: jmp    0x14006f8d0
0x140ef9487: mov    r8d,0x12
0x140ef948d: lea    rdx,[rip+0x8481cc]        # 0x141741660 ; cstring 'very large numbers'
0x140ef9494: mov    rcx,r9
0x140ef9497: jmp    0x14006f8d0
0x140ef949c: mov    r8d,0x13
0x140ef94a2: lea    rdx,[rip+0x83fabf]        # 0x141738f68 ; cstring 'positional notation'
0x140ef94a9: mov    rcx,r9
0x140ef94ac: jmp    0x14006f8d0
0x140ef94b1: mov    r8d,0x11
0x140ef94b7: lea    rdx,[rip+0x84818a]        # 0x141741648 ; cstring 'geometric objects'
0x140ef94be: mov    rcx,r9
0x140ef94c1: jmp    0x14006f8d0
0x140ef94c6: mov    r8d,0xa
0x140ef94cc: lea    rdx,[rip+0x848255]        # 0x141741728 ; cstring 'exhaustion'
0x140ef94d3: mov    rcx,r9
0x140ef94d6: jmp    0x14006f8d0
0x140ef94db: mov    r8d,0x13
0x140ef94e1: lea    rdx,[rip+0x848228]        # 0x141741710 ; cstring 'congruent triangles'
0x140ef94e8: mov    rcx,r9
0x140ef94eb: jmp    0x14006f8d0
0x140ef94f0: cmp    ecx,0x1000
0x140ef94f6: ja     0x140ef9555
0x140ef94f8: je     0x140ef9516
0x140ef94fa: cmp    ecx,0x200
0x140ef9500: je     0x140ef9540
0x140ef9502: cmp    ecx,0x400
0x140ef9508: je     0x140ef952b
0x140ef950a: cmp    ecx,0x800
0x140ef9510: jne    0x140efb220
0x140ef9516: lea    rdx,[rip+0x848233]        # 0x141741750 ; cstring 'right triangles'
0x140ef951d: mov    r8d,0xf
0x140ef9523: mov    rcx,r9
0x140ef9526: jmp    0x14006f8d0
0x140ef952b: mov    r8d,0x13
0x140ef9531: lea    rdx,[rip+0x8481a0]        # 0x1417416d8 ; cstring 'inscribed triangles'
0x140ef9538: mov    rcx,r9
0x140ef953b: jmp    0x14006f8d0
0x140ef9540: mov    r8d,0x13
0x140ef9546: lea    rdx,[rip+0x8481eb]        # 0x141741738 ; cstring 'isosceles triangles'
0x140ef954d: mov    rcx,r9
0x140ef9550: jmp    0x14006f8d0
0x140ef9555: lea    eax,[rcx-0x2000]
0x140ef955b: test   eax,0xffffdfff
0x140ef9560: je     0x140ef9516
0x140ef9562: cmp    ecx,0x8000
0x140ef9568: jne    0x140efb220
0x140ef956e: mov    r8d,0x16
0x140ef9574: lea    rdx,[rip+0x848145]        # 0x1417416c0 ; cstring 'incommensurable ratios'
0x140ef957b: mov    rcx,r9
0x140ef957e: jmp    0x14006f8d0
0x140ef9583: mov    r8d,0x13
0x140ef9589: lea    rdx,[rip+0x83faf0]        # 0x141739080 ; cstring 'axiomatic reasoning'
0x140ef9590: mov    rcx,r9
0x140ef9593: jmp    0x14006f8d0
0x140ef9598: cmp    ecx,0x1000000
0x140ef959e: ja     0x140ef967f
0x140ef95a4: je     0x140ef966a
0x140ef95aa: cmp    ecx,0x100000
0x140ef95b0: ja     0x140ef9624
0x140ef95b2: je     0x140ef960f
0x140ef95b4: cmp    ecx,0x20000
0x140ef95ba: je     0x140ef95fa
0x140ef95bc: cmp    ecx,0x40000
0x140ef95c2: je     0x140ef95e5
0x140ef95c4: cmp    ecx,0x80000
0x140ef95ca: jne    0x140efb220
0x140ef95d0: mov    r8d,0x8
0x140ef95d6: lea    rdx,[rip+0x8481cb]        # 0x1417417a8 ; cstring 'pyramids'
0x140ef95dd: mov    rcx,r9
0x140ef95e0: jmp    0x14006f8d0
0x140ef95e5: lea    rdx,[rip+0x848104]        # 0x1417416f0 ; cstring 'common divisors'
0x140ef95ec: mov    r8d,0xf
0x140ef95f2: mov    rcx,r9
0x140ef95f5: jmp    0x14006f8d0
0x140ef95fa: mov    r8d,0xe
0x140ef9600: lea    rdx,[rip+0x8480f9]        # 0x141741700 ; cstring 'prime divisors'
0x140ef9607: mov    rcx,r9
0x140ef960a: jmp    0x14006f8d0
0x140ef960f: mov    r8d,0x5
0x140ef9615: lea    rdx,[rip+0x848180]        # 0x14174179c ; cstring 'cones'
0x140ef961c: mov    rcx,r9
0x140ef961f: jmp    0x14006f8d0
0x140ef9624: cmp    ecx,0x200000
0x140ef962a: je     0x140ef9655
0x140ef962c: cmp    ecx,0x400000
0x140ef9632: je     0x140ef96a2
0x140ef9634: cmp    ecx,0x800000
0x140ef963a: jne    0x140efb220
0x140ef9640: mov    r8d,0x8
0x140ef9646: lea    rdx,[rip+0x84816b]        # 0x1417417b8 ; cstring 'division'
0x140ef964d: mov    rcx,r9
0x140ef9650: jmp    0x14006f8d0
0x140ef9655: mov    r8d,0x7
0x140ef965b: lea    rdx,[rip+0x7c855e]        # 0x1416c1bc0 ; cstring 'spheres'
0x140ef9662: mov    rcx,r9
0x140ef9665: jmp    0x14006f8d0
0x140ef966a: mov    r8d,0xd
0x140ef9670: lea    rdx,[rip+0x8480f9]        # 0x141741770 ; cstring 'chord lengths'
0x140ef9677: mov    rcx,r9
0x140ef967a: jmp    0x14006f8d0
0x140ef967f: cmp    ecx,0x10000000
0x140ef9685: ja     0x140ef96e1
0x140ef9687: je     0x140ef96cc
0x140ef9689: cmp    ecx,0x2000000
0x140ef968f: je     0x140ef96b7
0x140ef9691: lea    eax,[rcx-0x4000000]
0x140ef9697: test   eax,0xfbffffff
0x140ef969c: jne    0x140efb220
0x140ef96a2: mov    r8d,0x7
0x140ef96a8: lea    rdx,[rip+0x848119]        # 0x1417417c8 ; cstring 'circles'
0x140ef96af: mov    rcx,r9
0x140ef96b2: jmp    0x14006f8d0
0x140ef96b7: mov    r8d,0x9
0x140ef96bd: lea    rdx,[rip+0x83b574]        # 0x141734c38 ; cstring 'triangles'
0x140ef96c4: mov    rcx,r9
0x140ef96c7: jmp    0x14006f8d0
0x140ef96cc: mov    r8d,0xe
0x140ef96d2: lea    rdx,[rip+0x848087]        # 0x141741760 ; cstring 'conic sections'
0x140ef96d9: mov    rcx,r9
0x140ef96dc: jmp    0x14006f8d0
0x140ef96e1: cmp    ecx,0x20000000
0x140ef96e7: je     0x140ef9727
0x140ef96e9: cmp    ecx,0x40000000
0x140ef96ef: je     0x140ef9712
0x140ef96f1: cmp    ecx,0x80000000
0x140ef96f7: jne    0x140efb220
0x140ef96fd: mov    r8d,0xd
0x140ef9703: lea    rdx,[rip+0x848126]        # 0x141741830 ; cstring 'prime numbers'
0x140ef970a: mov    rcx,r9
0x140ef970d: jmp    0x14006f8d0
0x140ef9712: mov    r8d,0x9
0x140ef9718: lea    rdx,[rip+0x848061]        # 0x141741780 ; cstring 'parabolas'
0x140ef971f: mov    rcx,r9
0x140ef9722: jmp    0x14006f8d0
0x140ef9727: mov    r8d,0xa
0x140ef972d: lea    rdx,[rip+0x84805c]        # 0x141741790 ; cstring 'remainders'
0x140ef9734: mov    rcx,r9
0x140ef9737: jmp    0x14006f8d0
0x140ef973c: mov    eax,DWORD PTR [rcx+0xc]
0x140ef973f: cmp    eax,0x100
0x140ef9744: ja     0x140ef97bb
0x140ef9746: je     0x140ef97a6
0x140ef9748: dec    eax
0x140ef974a: cmp    eax,0x7f
0x140ef974d: ja     0x140efb220
0x140ef9753: movzx  eax,BYTE PTR [rdx+rax*1+0xefb3c4]
0x140ef975b: mov    ecx,DWORD PTR [rdx+rax*4+0xefb3a4]
0x140ef9762: add    rcx,rdx
0x140ef9765: jmp    rcx
0x140ef9767: mov    r8d,0x9
0x140ef976d: lea    rdx,[rip+0x8480ac]        # 0x141741820 ; cstring 'diagonals'
0x140ef9774: mov    rcx,r9
0x140ef9777: jmp    0x14006f8d0
0x140ef977c: mov    r8d,0xa
0x140ef9782: lea    rdx,[rip+0x8480cf]        # 0x141741858 ; cstring 'large sums'
0x140ef9789: mov    rcx,r9
0x140ef978c: jmp    0x14006f8d0
0x140ef9791: mov    r8d,0x14
0x140ef9797: lea    rdx,[rip+0x8480a2]        # 0x141741840 ; cstring 'systems of equations'
0x140ef979e: mov    rcx,r9
0x140ef97a1: jmp    0x14006f8d0
0x140ef97a6: mov    r8d,0x13
0x140ef97ac: lea    rdx,[rip+0x84801d]        # 0x1417417d0 ; cstring 'quadratic equations'
0x140ef97b3: mov    rcx,r9
0x140ef97b6: jmp    0x14006f8d0
0x140ef97bb: cmp    eax,0x2000
0x140ef97c0: ja     0x140ef982b
0x140ef97c2: je     0x140ef9816
0x140ef97c4: cmp    eax,0x200
0x140ef97c9: je     0x140ef986e
0x140ef97cf: cmp    eax,0x400
0x140ef97d4: je     0x140ef9801
0x140ef97d6: cmp    eax,0x800
0x140ef97db: je     0x140ef96b7
0x140ef97e1: cmp    eax,0x1000
0x140ef97e6: jne    0x140efb220
0x140ef97ec: mov    r8d,0x6
0x140ef97f2: lea    rdx,[rip+0x8480d3]        # 0x1417418cc ; cstring 'powers'
0x140ef97f9: mov    rcx,r9
0x140ef97fc: jmp    0x14006f8d0
0x140ef9801: mov    r8d,0x14
0x140ef9807: lea    rdx,[rip+0x847fea]        # 0x1417417f8 ; cstring 'triangle and circles'
0x140ef980e: mov    rcx,r9
0x140ef9811: jmp    0x14006f8d0
0x140ef9816: mov    r8d,0x9
0x140ef981c: lea    rdx,[rip+0x847fc5]        # 0x1417417e8 ; cstring 'equations'
0x140ef9823: mov    rcx,r9
0x140ef9826: jmp    0x14006f8d0
0x140ef982b: cmp    eax,0x4000
0x140ef9830: je     0x140ef986e
0x140ef9832: cmp    eax,0x8000
0x140ef9837: je     0x140ef9859
0x140ef9839: cmp    eax,0x10000
0x140ef983e: jne    0x140efb220
0x140ef9844: mov    r8d,0x6
0x140ef984a: lea    rdx,[rip+0x84809b]        # 0x1417418ec ; cstring 'chords'
0x140ef9851: mov    rcx,r9
0x140ef9854: jmp    0x14006f8d0
0x140ef9859: mov    r8d,0x13
0x140ef985f: lea    rdx,[rip+0x848052]        # 0x1417418b8 ; cstring 'the harmonic series'
0x140ef9866: mov    rcx,r9
0x140ef9869: jmp    0x14006f8d0
0x140ef986e: mov    r8d,0x8
0x140ef9874: lea    rdx,[rip+0x847f95]        # 0x141741810 ; cstring 'notation'
0x140ef987b: mov    rcx,r9
0x140ef987e: jmp    0x14006f8d0
0x140ef9883: mov    eax,DWORD PTR [rcx+0xc]
0x140ef9886: cmp    eax,0x400
0x140ef988b: ja     0x140ef99c6
0x140ef9891: je     0x140ef99b1
0x140ef9897: cmp    eax,0x20
0x140ef989a: ja     0x140ef9941
0x140ef98a0: je     0x140ef992c
0x140ef98a6: sub    eax,0x1
0x140ef98a9: je     0x140ef9917
0x140ef98ab: sub    eax,0x1
0x140ef98ae: je     0x140ef9902
0x140ef98b0: sub    eax,0x2
0x140ef98b3: je     0x140ef98ed
0x140ef98b5: sub    eax,0x4
0x140ef98b8: je     0x140ef98d8
0x140ef98ba: cmp    eax,0x8
0x140ef98bd: jne    0x140efb220
0x140ef98c3: mov    r8d,0x14
0x140ef98c9: lea    rdx,[rip+0x847fb8]        # 0x141741888 ; cstring 'historical causation'
0x140ef98d0: mov    rcx,r9
0x140ef98d3: jmp    0x14006f8d0
0x140ef98d8: mov    r8d,0x13
0x140ef98de: lea    rdx,[rip+0x847fbb]        # 0x1417418a0 ; cstring 'personal interviews'
0x140ef98e5: mov    rcx,r9
0x140ef98e8: jmp    0x14006f8d0
0x140ef98ed: mov    r8d,0xa
0x140ef98f3: lea    rdx,[rip+0x847f6e]        # 0x141741868 ; cstring 'state bias'
0x140ef98fa: mov    rcx,r9
0x140ef98fd: jmp    0x14006f8d0
0x140ef9902: mov    r8d,0xd
0x140ef9908: lea    rdx,[rip+0x847f69]        # 0x141741878 ; cstring 'systemic bias'
0x140ef990f: mov    rcx,r9
0x140ef9912: jmp    0x14006f8d0
0x140ef9917: mov    r8d,0x12
0x140ef991d: lea    rdx,[rip+0x847fb4]        # 0x1417418d8 ; cstring 'source reliability'
0x140ef9924: mov    rcx,r9
0x140ef9927: jmp    0x14006f8d0
0x140ef992c: mov    r8d,0x6
0x140ef9932: lea    rdx,[rip+0x84802f]        # 0x141741968 ; cstring 'cycles'
0x140ef9939: mov    rcx,r9
0x140ef993c: jmp    0x14006f8d0
0x140ef9941: sub    eax,0x40
0x140ef9944: je     0x140ef999c
0x140ef9946: sub    eax,0x40
0x140ef9949: je     0x140ef9987
0x140ef994b: sub    eax,0x80
0x140ef9950: je     0x140ef9972
0x140ef9952: cmp    eax,0x100
0x140ef9957: jne    0x140efb220
0x140ef995d: mov    r8d,0x15
0x140ef9963: lea    rdx,[rip+0x70955e]        # 0x141602ec8 ; cstring 'comparative biography'
0x140ef996a: mov    rcx,r9
0x140ef996d: jmp    0x14006f8d0
0x140ef9972: mov    r8d,0x9
0x140ef9978: lea    rdx,[rip+0x7093d9]        # 0x141602d58 ; cstring 'biography'
0x140ef997f: mov    rcx,r9
0x140ef9982: jmp    0x14006f8d0
0x140ef9987: mov    r8d,0x12
0x140ef998d: lea    rdx,[rip+0x847ffc]        # 0x141741990 ; cstring 'community conflict'
0x140ef9994: mov    rcx,r9
0x140ef9997: jmp    0x14006f8d0
0x140ef999c: lea    rdx,[rip+0x847fb5]        # 0x141741958 ; cstring 'community bonds'
0x140ef99a3: mov    r8d,0xf
0x140ef99a9: mov    rcx,r9
0x140ef99ac: jmp    0x14006f8d0
0x140ef99b1: mov    r8d,0x19
0x140ef99b7: lea    rdx,[rip+0x847fb2]        # 0x141741970 ; cstring 'biographical dictionaries'
0x140ef99be: mov    rcx,r9
0x140ef99c1: jmp    0x14006f8d0
0x140ef99c6: cmp    eax,0x8000
0x140ef99cb: ja     0x140ef9a5c
0x140ef99d1: je     0x140ef9a47
0x140ef99d3: cmp    eax,0x800
0x140ef99d8: je     0x140ef9a32
0x140ef99da: cmp    eax,0x1000
0x140ef99df: je     0x140ef9a1d
0x140ef99e1: cmp    eax,0x2000
0x140ef99e6: je     0x140ef9a08
0x140ef99e8: cmp    eax,0x4000
0x140ef99ed: jne    0x140efb220
0x140ef99f3: mov    r8d,0x10
0x140ef99f9: lea    rdx,[rip+0x709478]        # 0x141602e78 ; cstring 'cultural history'
0x140ef9a00: mov    rcx,r9
0x140ef9a03: jmp    0x14006f8d0
0x140ef9a08: mov    r8d,0x10
0x140ef9a0e: lea    rdx,[rip+0x847ee3]        # 0x1417418f8 ; cstring 'the encyclopedia'
0x140ef9a15: mov    rcx,r9
0x140ef9a18: jmp    0x14006f8d0
0x140ef9a1d: mov    r8d,0x9
0x140ef9a23: lea    rdx,[rip+0x709476]        # 0x141602ea0 ; cstring 'genealogy'
0x140ef9a2a: mov    rcx,r9
0x140ef9a2d: jmp    0x14006f8d0
0x140ef9a32: mov    r8d,0x1b
0x140ef9a38: lea    rdx,[rip+0x847ed1]        # 0x141741910 ; cstring 'autobiographical adventures'
0x140ef9a3f: mov    rcx,r9
0x140ef9a42: jmp    0x14006f8d0
0x140ef9a47: mov    r8d,0x13
0x140ef9a4d: lea    rdx,[rip+0x70940c]        # 0x141602e60 ; cstring 'cultural comparison'
0x140ef9a54: mov    rcx,r9
0x140ef9a57: jmp    0x14006f8d0
0x140ef9a5c: cmp    eax,0x10000
0x140ef9a61: je     0x140ef9abb
0x140ef9a63: cmp    eax,0x20000
0x140ef9a68: je     0x140ef9aa6
0x140ef9a6a: cmp    eax,0x40000
0x140ef9a6f: je     0x140ef9a91
0x140ef9a71: cmp    eax,0x80000
0x140ef9a76: jne    0x140efb220
0x140ef9a7c: mov    r8d,0x17
0x140ef9a82: lea    rdx,[rip+0x848e07]        # 0x141742890 ; cstring 'technological evolution'
0x140ef9a89: mov    rcx,r9
0x140ef9a8c: jmp    0x14006f8d0
0x140ef9a91: mov    r8d,0xb
0x140ef9a97: lea    rdx,[rip+0x847e92]        # 0x141741930 ; cstring 'archaeology'
0x140ef9a9e: mov    rcx,r9
0x140ef9aa1: jmp    0x14006f8d0
0x140ef9aa6: mov    r8d,0x11
0x140ef9aac: lea    rdx,[rip+0x709395]        # 0x141602e48 ; cstring 'alternate history'
0x140ef9ab3: mov    rcx,r9
0x140ef9ab6: jmp    0x14006f8d0
0x140ef9abb: mov    r8d,0x14
0x140ef9ac1: lea    rdx,[rip+0x847e78]        # 0x141741940 ; cstring 'cultural differences'
0x140ef9ac8: mov    rcx,r9
0x140ef9acb: jmp    0x14006f8d0
0x140ef9ad0: mov    eax,DWORD PTR [rcx+0xc]
0x140ef9ad3: cmp    eax,0x400
0x140ef9ad8: ja     0x140ef9c13
0x140ef9ade: je     0x140ef9bfe
0x140ef9ae4: cmp    eax,0x20
0x140ef9ae7: ja     0x140ef9b8e
0x140ef9aed: je     0x140ef9b79
0x140ef9af3: sub    eax,0x1
0x140ef9af6: je     0x140ef9b64
0x140ef9af8: sub    eax,0x1
0x140ef9afb: je     0x140ef9b4f
0x140ef9afd: sub    eax,0x2
0x140ef9b00: je     0x140ef9b3a
0x140ef9b02: sub    eax,0x4
0x140ef9b05: je     0x140ef9b25
0x140ef9b07: cmp    eax,0x8
0x140ef9b0a: jne    0x140efb220
0x140ef9b10: mov    r8d,0xc
0x140ef9b16: lea    rdx,[rip+0x848d0b]        # 0x141742828 ; cstring 'tidal height'
0x140ef9b1d: mov    rcx,r9
0x140ef9b20: jmp    0x14006f8d0
0x140ef9b25: mov    r8d,0x12
0x140ef9b2b: lea    rdx,[rip+0x848d06]        # 0x141742838 ; cstring 'the moon and tides'
0x140ef9b32: mov    rcx,r9
0x140ef9b35: jmp    0x14006f8d0
0x140ef9b3a: lea    rdx,[rip+0x848d67]        # 0x1417428a8 ; cstring "the moon's path"
0x140ef9b41: mov    r8d,0xf
0x140ef9b47: mov    rcx,r9
0x140ef9b4a: jmp    0x14006f8d0
0x140ef9b4f: mov    r8d,0x14
0x140ef9b55: lea    rdx,[rip+0x848d5c]        # 0x1417428b8 ; cstring 'the moon and seasons'
0x140ef9b5c: mov    rcx,r9
0x140ef9b5f: jmp    0x14006f8d0
0x140ef9b64: mov    r8d,0xb
0x140ef9b6a: lea    rdx,[rip+0x848d0f]        # 0x141742880 ; cstring 'moon phases'
0x140ef9b71: mov    rcx,r9
0x140ef9b74: jmp    0x14006f8d0
0x140ef9b79: mov    r8d,0x13
0x140ef9b7f: lea    rdx,[rip+0x848ce2]        # 0x141742868 ; cstring 'the sun and seasons'
0x140ef9b86: mov    rcx,r9
0x140ef9b89: jmp    0x14006f8d0
0x140ef9b8e: sub    eax,0x40
0x140ef9b91: je     0x140ef9be9
0x140ef9b93: sub    eax,0x40
0x140ef9b96: je     0x140ef9bd4
0x140ef9b98: sub    eax,0x80
0x140ef9b9d: je     0x140ef9bbf
0x140ef9b9f: cmp    eax,0x100
0x140ef9ba4: jne    0x140efb220
0x140ef9baa: mov    r8d,0x16
0x140ef9bb0: lea    rdx,[rip+0x848db1]        # 0x141742968 ; cstring 'the heliocentric model'
0x140ef9bb7: mov    rcx,r9
0x140ef9bba: jmp    0x14006f8d0
0x140ef9bbf: mov    r8d,0x14
0x140ef9bc5: lea    rdx,[rip+0x848d5c]        # 0x141742928 ; cstring 'the geocentric model'
0x140ef9bcc: mov    rcx,r9
0x140ef9bcf: jmp    0x14006f8d0
0x140ef9bd4: mov    r8d,0x14
0x140ef9bda: lea    rdx,[rip+0x848d5f]        # 0x141742940 ; cstring 'daylight and seasons'
0x140ef9be1: mov    rcx,r9
0x140ef9be4: jmp    0x14006f8d0
0x140ef9be9: mov    r8d,0x15
0x140ef9bef: lea    rdx,[rip+0x848c5a]        # 0x141742850 ; cstring 'lunar and solar years'
0x140ef9bf6: mov    rcx,r9
0x140ef9bf9: jmp    0x14006f8d0
0x140ef9bfe: mov    r8d,0x8
0x140ef9c04: lea    rdx,[rip+0x848d4d]        # 0x141742958 ; cstring 'eclipses'
0x140ef9c0b: mov    rcx,r9
0x140ef9c0e: jmp    0x14006f8d0
0x140ef9c13: cmp    eax,0x8000
0x140ef9c18: ja     0x140ef9ca9
0x140ef9c1e: je     0x140ef9c94
0x140ef9c20: cmp    eax,0x800
0x140ef9c25: je     0x140ef9c7f
0x140ef9c27: cmp    eax,0x1000
0x140ef9c2c: je     0x140ef9c6a
0x140ef9c2e: cmp    eax,0x2000
0x140ef9c33: je     0x140ef9c55
0x140ef9c35: cmp    eax,0x4000
0x140ef9c3a: jne    0x140efb220
0x140ef9c40: mov    r8d,0x12
0x140ef9c46: lea    rdx,[rip+0x848ca3]        # 0x1417428f0 ; cstring 'the color of stars'
0x140ef9c4d: mov    rcx,r9
0x140ef9c50: jmp    0x14006f8d0
0x140ef9c55: mov    r8d,0x19
0x140ef9c5b: lea    rdx,[rip+0x848ca6]        # 0x141742908 ; cstring 'extensive star catalogues'
0x140ef9c62: mov    rcx,r9
0x140ef9c65: jmp    0x14006f8d0
0x140ef9c6a: lea    rdx,[rip+0x848c5f]        # 0x1417428d0 ; cstring 'star catalogues'
0x140ef9c71: mov    r8d,0xf
0x140ef9c77: mov    rcx,r9
0x140ef9c7a: jmp    0x14006f8d0
0x140ef9c7f: mov    r8d,0xb
0x140ef9c85: lea    rdx,[rip+0x848c54]        # 0x1417428e0 ; cstring 'star charts'
0x140ef9c8c: mov    rcx,r9
0x140ef9c8f: jmp    0x14006f8d0
0x140ef9c94: mov    r8d,0x17
0x140ef9c9a: lea    rdx,[rip+0x848d37]        # 0x1417429d8 ; cstring 'the brightness of stars'
0x140ef9ca1: mov    rcx,r9
0x140ef9ca4: jmp    0x14006f8d0
0x140ef9ca9: cmp    eax,0x10000
0x140ef9cae: je     0x140ef9d08
0x140ef9cb0: cmp    eax,0x20000
0x140ef9cb5: je     0x140ef9cf3
0x140ef9cb7: cmp    eax,0x40000
0x140ef9cbc: je     0x140ef9cde
0x140ef9cbe: cmp    eax,0x80000
0x140ef9cc3: jne    0x140efb220
0x140ef9cc9: mov    r8d,0x13
0x140ef9ccf: lea    rdx,[rip+0x848d1a]        # 0x1417429f0 ; cstring 'astronomical models'
0x140ef9cd6: mov    rcx,r9
0x140ef9cd9: jmp    0x14006f8d0
0x140ef9cde: mov    r8d,0x15
0x140ef9ce4: lea    rdx,[rip+0x848d1d]        # 0x141742a08 ; cstring 'empirical observation'
0x140ef9ceb: mov    rcx,r9
0x140ef9cee: jmp    0x14006f8d0
0x140ef9cf3: mov    r8d,0x9
0x140ef9cf9: lea    rdx,[rip+0x848cc8]        # 0x1417429c8 ; cstring 'equinoxes'
0x140ef9d00: mov    rcx,r9
0x140ef9d03: jmp    0x14006f8d0
0x140ef9d08: mov    r8d,0x16
0x140ef9d0e: lea    rdx,[rip+0x83e943]        # 0x141738658 ; cstring 'the shape of the world'
0x140ef9d15: mov    rcx,r9
0x140ef9d18: jmp    0x14006f8d0
0x140ef9d1d: mov    eax,DWORD PTR [rcx+0xc]
0x140ef9d20: cmp    eax,0x40
0x140ef9d23: ja     0x140ef9de1
0x140ef9d29: je     0x140ef9dcc
0x140ef9d2f: dec    eax
0x140ef9d31: cmp    eax,0x1f
0x140ef9d34: ja     0x140efb220
0x140ef9d3a: movzx  eax,BYTE PTR [rdx+rax*1+0xefb460]
0x140ef9d42: mov    ecx,DWORD PTR [rdx+rax*4+0xefb444]
0x140ef9d49: add    rcx,rdx
0x140ef9d4c: jmp    rcx
0x140ef9d4e: mov    r8d,0xa
0x140ef9d54: lea    rdx,[rip+0x848c2d]        # 0x141742988 ; cstring 'dissection'
0x140ef9d5b: mov    rcx,r9
0x140ef9d5e: jmp    0x14006f8d0
0x140ef9d63: mov    r8d,0x7
0x140ef9d69: lea    rdx,[rip+0x848c10]        # 0x141742980 ; cstring 'anatomy'
0x140ef9d70: mov    rcx,r9
0x140ef9d73: jmp    0x14006f8d0
0x140ef9d78: mov    r8d,0x13
0x140ef9d7e: lea    rdx,[rip+0x848c2b]        # 0x1417429b0 ; cstring 'comparative anatomy'
0x140ef9d85: mov    rcx,r9
0x140ef9d88: jmp    0x14006f8d0
0x140ef9d8d: mov    r8d,0x11
0x140ef9d93: lea    rdx,[rip+0x848bfe]        # 0x141742998 ; cstring 'physical features'
0x140ef9d9a: mov    rcx,r9
0x140ef9d9d: jmp    0x14006f8d0
0x140ef9da2: mov    r8d,0x12
0x140ef9da8: lea    rdx,[rip+0x848ce1]        # 0x141742a90 ; cstring 'migratory patterns'
0x140ef9daf: mov    rcx,r9
0x140ef9db2: jmp    0x14006f8d0
0x140ef9db7: mov    r8d,0x15
0x140ef9dbd: lea    rdx,[rip+0x848cb4]        # 0x141742a78 ; cstring 'reproductive behavior'
0x140ef9dc4: mov    rcx,r9
0x140ef9dc7: jmp    0x14006f8d0
0x140ef9dcc: mov    r8d,0x11
0x140ef9dd2: lea    rdx,[rip+0x848ce7]        # 0x141742ac0 ; cstring 'foraging behavior'
0x140ef9dd9: mov    rcx,r9
0x140ef9ddc: jmp    0x14006f8d0
0x140ef9de1: cmp    eax,0x400
0x140ef9de6: ja     0x140ef9e57
0x140ef9de8: je     0x140ef9e42
0x140ef9dea: cmp    eax,0x80
0x140ef9def: je     0x140ef9e2d
0x140ef9df1: cmp    eax,0x100
0x140ef9df6: je     0x140ef9e18
0x140ef9df8: cmp    eax,0x200
0x140ef9dfd: jne    0x140efb220
0x140ef9e03: mov    r8d,0x8
0x140ef9e09: lea    rdx,[rip+0x848c10]        # 0x141742a20 ; cstring 'diseases'
0x140ef9e10: mov    rcx,r9
0x140ef9e13: jmp    0x14006f8d0
0x140ef9e18: lea    rdx,[rip+0x848c11]        # 0x141742a30 ; cstring 'social behavior'
0x140ef9e1f: mov    r8d,0xf
0x140ef9e25: mov    rcx,r9
0x140ef9e28: jmp    0x14006f8d0
0x140ef9e2d: mov    r8d,0x15
0x140ef9e33: lea    rdx,[rip+0x848c6e]        # 0x141742aa8 ; cstring 'dietary relationships'
0x140ef9e3a: mov    rcx,r9
0x140ef9e3d: jmp    0x14006f8d0
0x140ef9e42: mov    r8d,0x13
0x140ef9e48: lea    rdx,[rip+0x848c11]        # 0x141742a60 ; cstring 'climatic adaptation'
0x140ef9e4f: mov    rcx,r9
0x140ef9e52: jmp    0x14006f8d0
0x140ef9e57: cmp    eax,0x800
0x140ef9e5c: je     0x140ef9e7e
0x140ef9e5e: cmp    eax,0x1000
0x140ef9e63: jne    0x140efb220
0x140ef9e69: mov    r8d,0x19
0x140ef9e6f: lea    rdx,[rip+0x848cca]        # 0x141742b40 ; cstring 'the struggle for survival'
0x140ef9e76: mov    rcx,r9
0x140ef9e79: jmp    0x14006f8d0
0x140ef9e7e: mov    r8d,0x19
0x140ef9e84: lea    rdx,[rip+0x848bb5]        # 0x141742a40 ; cstring 'embriological development'
0x140ef9e8b: mov    rcx,r9
0x140ef9e8e: jmp    0x14006f8d0
0x140ef9e93: mov    eax,DWORD PTR [rcx+0xc]
0x140ef9e96: cmp    eax,0x1000
0x140ef9e9b: ja     0x140efa00d
0x140ef9ea1: je     0x140ef9ff8
0x140ef9ea7: cmp    eax,0x40
0x140ef9eaa: ja     0x140ef9f68
0x140ef9eb0: je     0x140ef9f53
0x140ef9eb6: dec    eax
0x140ef9eb8: cmp    eax,0x1f
0x140ef9ebb: ja     0x140efb220
0x140ef9ec1: movzx  eax,BYTE PTR [rdx+rax*1+0xefb49c]
0x140ef9ec9: mov    ecx,DWORD PTR [rdx+rax*4+0xefb480]
0x140ef9ed0: add    rcx,rdx
0x140ef9ed3: jmp    rcx
0x140ef9ed5: mov    r8d,0x15
0x140ef9edb: lea    rdx,[rip+0x848c46]        # 0x141742b28 ; cstring 'combustible materials'
0x140ef9ee2: mov    rcx,r9
0x140ef9ee5: jmp    0x14006f8d0
0x140ef9eea: mov    r8d,0x4
0x140ef9ef0: lea    rdx,[rip+0x848c6d]        # 0x141742b64 ; cstring 'ores'
0x140ef9ef7: mov    rcx,r9
0x140ef9efa: jmp    0x14006f8d0
0x140ef9eff: mov    r8d,0x6
0x140ef9f05: lea    rdx,[rip+0x848c50]        # 0x141742b5c ; cstring 'alloys'
0x140ef9f0c: mov    rcx,r9
0x140ef9f0f: jmp    0x14006f8d0
0x140ef9f14: mov    r8d,0x8
0x140ef9f1a: lea    rdx,[rip+0x832c67]        # 0x14172cb88 ; cstring 'hardness'
0x140ef9f21: mov    rcx,r9
0x140ef9f24: jmp    0x14006f8d0
0x140ef9f29: mov    r8d,0x13
0x140ef9f2f: lea    rdx,[rip+0x848bb2]        # 0x141742ae8 ; cstring 'elemental materials'
0x140ef9f36: mov    rcx,r9
0x140ef9f39: jmp    0x14006f8d0
0x140ef9f3e: mov    r8d,0x9
0x140ef9f44: lea    rdx,[rip+0x848b8d]        # 0x141742ad8 ; cstring 'adhesives'
0x140ef9f4b: mov    rcx,r9
0x140ef9f4e: jmp    0x14006f8d0
0x140ef9f53: mov    r8d,0x11
0x140ef9f59: lea    rdx,[rip+0x848bb0]        # 0x141742b10 ; cstring 'the blast furnace'
0x140ef9f60: mov    rcx,r9
0x140ef9f63: jmp    0x14006f8d0
0x140ef9f68: cmp    eax,0x80
0x140ef9f6d: je     0x140ef9fe3
0x140ef9f6f: cmp    eax,0x100
0x140ef9f74: je     0x140ef9fce
0x140ef9f76: cmp    eax,0x200
0x140ef9f7b: je     0x140ef9fb9
0x140ef9f7d: cmp    eax,0x400
0x140ef9f82: je     0x140ef9fa4
0x140ef9f84: cmp    eax,0x800
0x140ef9f89: jne    0x140efb220
0x140ef9f8f: mov    r8d,0x10
0x140ef9f95: lea    rdx,[rip+0x848c44]        # 0x141742be0 ; cstring 'alkali and acids'
0x140ef9f9c: mov    rcx,r9
0x140ef9f9f: jmp    0x14006f8d0
0x140ef9fa4: mov    r8d,0xb
0x140ef9faa: lea    rdx,[rip+0x848c47]        # 0x141742bf8 ; cstring 'evaporation'
0x140ef9fb1: mov    rcx,r9
0x140ef9fb4: jmp    0x14006f8d0
0x140ef9fb9: mov    r8d,0xc
0x140ef9fbf: lea    rdx,[rip+0x848bf2]        # 0x141742bb8 ; cstring 'distillation'
0x140ef9fc6: mov    rcx,r9
0x140ef9fc9: jmp    0x14006f8d0
0x140ef9fce: mov    r8d,0x11
0x140ef9fd4: lea    rdx,[rip+0x848bed]        # 0x141742bc8 ; cstring 'liquid extraction'
0x140ef9fdb: mov    rcx,r9
0x140ef9fde: jmp    0x14006f8d0
0x140ef9fe3: mov    r8d,0xb
0x140ef9fe9: lea    rdx,[rip+0x848b10]        # 0x141742b00 ; cstring 'the alembic'
0x140ef9ff0: mov    rcx,r9
0x140ef9ff3: jmp    0x14006f8d0
0x140ef9ff8: mov    r8d,0x16
0x140ef9ffe: lea    rdx,[rip+0x848b7b]        # 0x141742b80 ; cstring 'systematic experiments'
0x140efa005: mov    rcx,r9
0x140efa008: jmp    0x14006f8d0
0x140efa00d: cmp    eax,0x40000
0x140efa012: ja     0x140efa0c3
0x140efa018: je     0x140efa0ae
0x140efa01e: cmp    eax,0x2000
0x140efa023: je     0x140efa099
0x140efa025: cmp    eax,0x4000
0x140efa02a: je     0x140efa084
0x140efa02c: cmp    eax,0x8000
0x140efa031: je     0x140efa06f
0x140efa033: cmp    eax,0x10000
0x140efa038: je     0x140efa05a
0x140efa03a: cmp    eax,0x20000
0x140efa03f: jne    0x140efb220
0x140efa045: mov    r8d,0xc
0x140efa04b: lea    rdx,[rip+0x848bfe]        # 0x141742c50 ; cstring 'the crucible'
0x140efa052: mov    rcx,r9
0x140efa055: jmp    0x14006f8d0
0x140efa05a: mov    r8d,0xa
0x140efa060: lea    rdx,[rip+0x848bf9]        # 0x141742c60 ; cstring 'the funnel'
0x140efa067: mov    rcx,r9
0x140efa06a: jmp    0x14006f8d0
0x140efa06f: mov    r8d,0x8
0x140efa075: lea    rdx,[rip+0x848b1c]        # 0x141742b98 ; cstring 'the vial'
0x140efa07c: mov    rcx,r9
0x140efa07f: jmp    0x14006f8d0
0x140efa084: mov    r8d,0xa
0x140efa08a: lea    rdx,[rip+0x848b17]        # 0x141742ba8 ; cstring 'the beaker'
0x140efa091: mov    rcx,r9
0x140efa094: jmp    0x14006f8d0
0x140efa099: mov    r8d,0x9
0x140efa09f: lea    rdx,[rip+0x848aca]        # 0x141742b70 ; cstring 'the flask'
0x140efa0a6: mov    rcx,r9
0x140efa0a9: jmp    0x14006f8d0
0x140efa0ae: lea    rdx,[rip+0x848bcb]        # 0x141742c80 ; cstring 'spirit of niter'
0x140efa0b5: mov    r8d,0xf
0x140efa0bb: mov    rcx,r9
0x140efa0be: jmp    0x14006f8d0
0x140efa0c3: cmp    eax,0x80000
0x140efa0c8: je     0x140efa13e
0x140efa0ca: cmp    eax,0x100000
0x140efa0cf: je     0x140efa129
0x140efa0d1: cmp    eax,0x200000
0x140efa0d6: je     0x140efa114
0x140efa0d8: cmp    eax,0x400000
0x140efa0dd: je     0x140efa0ff
0x140efa0df: cmp    eax,0x800000
0x140efa0e4: jne    0x140efb220
0x140efa0ea: mov    r8d,0x10
0x140efa0f0: lea    rdx,[rip+0x848b31]        # 0x141742c28 ; cstring 'laboratory ovens'
0x140efa0f7: mov    rcx,r9
0x140efa0fa: jmp    0x14006f8d0
0x140efa0ff: mov    r8d,0xa
0x140efa105: lea    rdx,[rip+0x848b34]        # 0x141742c40 ; cstring 'the retort'
0x140efa10c: mov    rcx,r9
0x140efa10f: jmp    0x14006f8d0
0x140efa114: mov    r8d,0xb
0x140efa11a: lea    rdx,[rip+0x848ae7]        # 0x141742c08 ; cstring 'the ampoule'
0x140efa121: mov    rcx,r9
0x140efa124: jmp    0x14006f8d0
0x140efa129: mov    r8d,0xa
0x140efa12f: lea    rdx,[rip+0x848ae2]        # 0x141742c18 ; cstring 'aqua regia'
0x140efa136: mov    rcx,r9
0x140efa139: jmp    0x14006f8d0
0x140efa13e: mov    r8d,0xe
0x140efa144: lea    rdx,[rip+0x848b25]        # 0x141742c70 ; cstring 'oil of vitriol'
0x140efa14b: mov    rcx,r9
0x140efa14e: jmp    0x14006f8d0
0x140efa153: mov    eax,DWORD PTR [rcx+0xc]
0x140efa156: cmp    eax,0x800
0x140efa15b: ja     0x140efa2b2
0x140efa161: je     0x140efa29d
0x140efa167: cmp    eax,0x20
0x140efa16a: ja     0x140efa211
0x140efa170: je     0x140efa1fc
0x140efa176: sub    eax,0x1
0x140efa179: je     0x140efa1e7
0x140efa17b: sub    eax,0x1
0x140efa17e: je     0x140efa1d2
0x140efa180: sub    eax,0x2
0x140efa183: je     0x140efa1bd
0x140efa185: sub    eax,0x4
0x140efa188: je     0x140efa1a8
0x140efa18a: cmp    eax,0x8
0x140efa18d: jne    0x140efb220
0x140efa193: mov    r8d,0x18
0x140efa199: lea    rdx,[rip+0x848b00]        # 0x141742ca0 ; cstring 'cartographical surveying'
0x140efa1a0: mov    rcx,r9
0x140efa1a3: jmp    0x14006f8d0
0x140efa1a8: mov    r8d,0xd
0x140efa1ae: lea    rdx,[rip+0x848b6b]        # 0x141742d20 ; cstring 'triangulation'
0x140efa1b5: mov    rcx,r9
0x140efa1b8: jmp    0x14006f8d0
0x140efa1bd: mov    r8d,0xb
0x140efa1c3: lea    rdx,[rip+0x848b66]        # 0x141742d30 ; cstring 'cartography'
0x140efa1ca: mov    rcx,r9
0x140efa1cd: jmp    0x14006f8d0
0x140efa1d2: mov    r8d,0x13
0x140efa1d8: lea    rdx,[rip+0x848b19]        # 0x141742cf8 ; cstring 'the surveying staff'
0x140efa1df: mov    rcx,r9
0x140efa1e2: jmp    0x14006f8d0
0x140efa1e7: mov    r8d,0x9
0x140efa1ed: lea    rdx,[rip+0x848b1c]        # 0x141742d10 ; cstring 'surveying'
0x140efa1f4: mov    rcx,r9
0x140efa1f7: jmp    0x14006f8d0
0x140efa1fc: mov    r8d,0xe
0x140efa202: lea    rdx,[rip+0x848a87]        # 0x141742c90 ; cstring 'land surveying'
0x140efa209: mov    rcx,r9
0x140efa20c: jmp    0x14006f8d0
0x140efa211: sub    eax,0x40
0x140efa214: je     0x140efa288
0x140efa216: sub    eax,0x40
0x140efa219: je     0x140efa273
0x140efa21b: sub    eax,0x80
0x140efa220: je     0x140efa25e
0x140efa222: sub    eax,0x100
0x140efa227: je     0x140efa249
0x140efa229: cmp    eax,0x200
0x140efa22e: jne    0x140efb220
0x140efa234: lea    rdx,[rip+0x8481a5]        # 0x1417423e0 ; cstring 'distance scales'
0x140efa23b: mov    r8d,0xf
0x140efa241: mov    rcx,r9
0x140efa244: jmp    0x14006f8d0
0x140efa249: mov    r8d,0x9
0x140efa24f: lea    rdx,[rip+0x84814a]        # 0x1417423a0 ; cstring 'map grids'
0x140efa256: mov    rcx,r9
0x140efa259: jmp    0x14006f8d0
0x140efa25e: mov    r8d,0x16
0x140efa264: lea    rdx,[rip+0x848145]        # 0x1417423b0 ; cstring 'geological cartography'
0x140efa26b: mov    rcx,r9
0x140efa26e: jmp    0x14006f8d0
0x140efa273: mov    r8d,0x19
0x140efa279: lea    rdx,[rip+0x848a40]        # 0x141742cc0 ; cstring 'surveying for engineering'
0x140efa280: mov    rcx,r9
0x140efa283: jmp    0x14006f8d0
0x140efa288: mov    r8d,0x12
0x140efa28e: lea    rdx,[rip+0x848a4b]        # 0x141742ce0 ; cstring 'military surveying'
0x140efa295: mov    rcx,r9
0x140efa298: jmp    0x14006f8d0
0x140efa29d: mov    r8d,0x13
0x140efa2a3: lea    rdx,[rip+0x84811e]        # 0x1417423c8 ; cstring 'height measurements'
0x140efa2aa: mov    rcx,r9
0x140efa2ad: jmp    0x14006f8d0
0x140efa2b2: cmp    eax,0x20000
0x140efa2b7: ja     0x140efa368
0x140efa2bd: je     0x140efa353
0x140efa2c3: cmp    eax,0x1000
0x140efa2c8: je     0x140efa33e
0x140efa2ca: cmp    eax,0x2000
0x140efa2cf: je     0x140efa329
0x140efa2d1: cmp    eax,0x4000
0x140efa2d6: je     0x140efa314
0x140efa2d8: cmp    eax,0x8000
0x140efa2dd: je     0x140efa2ff
0x140efa2df: cmp    eax,0x10000
0x140efa2e4: jne    0x140efb220
0x140efa2ea: mov    r8d,0xd
0x140efa2f0: lea    rdx,[rip+0x848161]        # 0x141742458 ; cstring 'wind patterns'
0x140efa2f7: mov    rcx,r9
0x140efa2fa: jmp    0x14006f8d0
0x140efa2ff: lea    rdx,[rip+0x84807a]        # 0x141742380 ; cstring 'delta formation'
0x140efa306: mov    r8d,0xf
0x140efa30c: mov    rcx,r9
0x140efa30f: jmp    0x14006f8d0
0x140efa314: mov    r8d,0x9
0x140efa31a: lea    rdx,[rip+0x84806f]        # 0x141742390 ; cstring 'the atlas'
0x140efa321: mov    rcx,r9
0x140efa324: jmp    0x14006f8d0
0x140efa329: mov    r8d,0x14
0x140efa32f: lea    rdx,[rip+0x848022]        # 0x141742358 ; cstring 'economic cartography'
0x140efa336: mov    rcx,r9
0x140efa339: jmp    0x14006f8d0
0x140efa33e: mov    r8d,0xd
0x140efa344: lea    rdx,[rip+0x848025]        # 0x141742370 ; cstring 'economic data'
0x140efa34b: mov    rcx,r9
0x140efa34e: jmp    0x14006f8d0
0x140efa353: mov    r8d,0x8
0x140efa359: lea    rdx,[rip+0x8480e8]        # 0x141742448 ; cstring 'rainfall'
0x140efa360: mov    rcx,r9
0x140efa363: jmp    0x14006f8d0
0x140efa368: cmp    eax,0x40000
0x140efa36d: je     0x140efa3c7
0x140efa36f: cmp    eax,0x80000
0x140efa374: je     0x140efa3b2
0x140efa376: cmp    eax,0x100000
0x140efa37b: je     0x140efa39d
0x140efa37d: cmp    eax,0x200000
0x140efa382: jne    0x140efb220
0x140efa388: lea    rdx,[rip+0x848061]        # 0x1417423f0 ; cstring 'map projections'
0x140efa38f: mov    r8d,0xf
0x140efa395: mov    rcx,r9
0x140efa398: jmp    0x14006f8d0
0x140efa39d: mov    r8d,0xc
0x140efa3a3: lea    rdx,[rip+0x848056]        # 0x141742400 ; cstring 'map accuracy'
0x140efa3aa: mov    rcx,r9
0x140efa3ad: jmp    0x14006f8d0
0x140efa3b2: mov    r8d,0xd
0x140efa3b8: lea    rdx,[rip+0x8480a9]        # 0x141742468 ; cstring 'climate zones'
0x140efa3bf: mov    rcx,r9
0x140efa3c2: jmp    0x14006f8d0
0x140efa3c7: lea    rdx,[rip+0x8480aa]        # 0x141742478 ; cstring 'the water cycle'
0x140efa3ce: mov    r8d,0xf
0x140efa3d4: mov    rcx,r9
0x140efa3d7: jmp    0x14006f8d0
0x140efa3dc: mov    eax,DWORD PTR [rcx+0xc]
0x140efa3df: cmp    eax,0x10000
0x140efa3e4: ja     0x140efa5c0
0x140efa3ea: je     0x140efa5ab
0x140efa3f0: cmp    eax,0x100
0x140efa3f5: ja     0x140efa4dd
0x140efa3fb: je     0x140efa4c8
0x140efa401: dec    eax
0x140efa403: cmp    eax,0x7f
0x140efa406: ja     0x140efb220
0x140efa40c: movzx  eax,BYTE PTR [rdx+rax*1+0xefb4e0]
0x140efa414: mov    ecx,DWORD PTR [rdx+rax*4+0xefb4bc]
0x140efa41b: add    rcx,rdx
0x140efa41e: jmp    rcx
0x140efa420: mov    r8d,0x18
0x140efa426: lea    rdx,[rip+0x847ffb]        # 0x141742428 ; cstring 'disease and fouled water'
0x140efa42d: mov    rcx,r9
0x140efa430: jmp    0x14006f8d0
0x140efa435: mov    r8d,0x14
0x140efa43b: lea    rdx,[rip+0x847fce]        # 0x141742410 ; cstring 'physical examination'
0x140efa442: mov    rcx,r9
0x140efa445: jmp    0x14006f8d0
0x140efa44a: mov    r8d,0x7
0x140efa450: lea    rdx,[rip+0x848099]        # 0x1417424f0 ; cstring 'autopsy'
0x140efa457: mov    rcx,r9
0x140efa45a: jmp    0x14006f8d0
0x140efa45f: mov    r8d,0x9
0x140efa465: lea    rdx,[rip+0x848074]        # 0x1417424e0 ; cstring 'prognosis'
0x140efa46c: mov    rcx,r9
0x140efa46f: jmp    0x14006f8d0
0x140efa474: lea    rdx,[rip+0x8408dd]        # 0x14173ad58 ; cstring 'herbal remedies'
0x140efa47b: mov    r8d,0xf
0x140efa481: mov    rcx,r9
0x140efa484: jmp    0x14006f8d0
0x140efa489: lea    rdx,[rip+0x848078]        # 0x141742508 ; cstring 'animal remedies'
0x140efa490: mov    r8d,0xf
0x140efa496: mov    rcx,r9
0x140efa499: jmp    0x14006f8d0
0x140efa49e: mov    r8d,0x10
0x140efa4a4: lea    rdx,[rip+0x840a65]        # 0x14173af10 ; cstring 'mineral remedies'
0x140efa4ab: mov    rcx,r9
0x140efa4ae: jmp    0x14006f8d0
0x140efa4b3: mov    r8d,0x8
0x140efa4b9: lea    rdx,[rip+0x848038]        # 0x1417424f8 ; cstring 'bandages'
0x140efa4c0: mov    rcx,r9
0x140efa4c3: jmp    0x14006f8d0
0x140efa4c8: mov    r8d,0x16
0x140efa4ce: lea    rdx,[rip+0x847fc3]        # 0x141742498 ; cstring 'disease classification'
0x140efa4d5: mov    rcx,r9
0x140efa4d8: jmp    0x14006f8d0
0x140efa4dd: cmp    eax,0x1000
0x140efa4e2: ja     0x140efa553
0x140efa4e4: je     0x140efa53e
0x140efa4e6: cmp    eax,0x200
0x140efa4eb: je     0x140efa529
0x140efa4ed: cmp    eax,0x400
0x140efa4f2: je     0x140efa514
0x140efa4f4: cmp    eax,0x800
0x140efa4f9: jne    0x140efb220
0x140efa4ff: lea    rdx,[rip+0x847faa]        # 0x1417424b0 ; cstring 'endemic disease'
0x140efa506: mov    r8d,0xf
0x140efa50c: mov    rcx,r9
0x140efa50f: jmp    0x14006f8d0
0x140efa514: mov    r8d,0x1c
0x140efa51a: lea    rdx,[rip+0x847f9f]        # 0x1417424c0 ; cstring 'acute and chronic conditions'
0x140efa521: mov    rcx,r9
0x140efa524: jmp    0x14006f8d0
0x140efa529: mov    r8d,0xa
0x140efa52f: lea    rdx,[rip+0x847f52]        # 0x141742488 ; cstring 'toxicology'
0x140efa536: mov    rcx,r9
0x140efa539: jmp    0x14006f8d0
0x140efa53e: mov    r8d,0x10
0x140efa544: lea    rdx,[rip+0x848035]        # 0x141742580 ; cstring 'epidemic disease'
0x140efa54b: mov    rcx,r9
0x140efa54e: jmp    0x14006f8d0
0x140efa553: cmp    eax,0x2000
0x140efa558: je     0x140efa596
0x140efa55a: cmp    eax,0x4000
0x140efa55f: je     0x140efa581
0x140efa561: cmp    eax,0x8000
0x140efa566: jne    0x140efb220
0x140efa56c: mov    r8d,0x7
0x140efa572: lea    rdx,[rip+0x84801f]        # 0x141742598 ; cstring 'relapse'
0x140efa579: mov    rcx,r9
0x140efa57c: jmp    0x14006f8d0
0x140efa581: mov    r8d,0x8
0x140efa587: lea    rdx,[rip+0x848012]        # 0x1417425a0 ; cstring 'paroxysm'
0x140efa58e: mov    rcx,r9
0x140efa591: jmp    0x14006f8d0
0x140efa596: mov    r8d,0xc
0x140efa59c: lea    rdx,[rip+0x847fcd]        # 0x141742570 ; cstring 'exacerbation'
0x140efa5a3: mov    rcx,r9
0x140efa5a6: jmp    0x14006f8d0
0x140efa5ab: mov    r8d,0xd
0x140efa5b1: lea    rdx,[rip+0x847f78]        # 0x141742530 ; cstring 'convalescence'
0x140efa5b8: mov    rcx,r9
0x140efa5bb: jmp    0x14006f8d0
0x140efa5c0: cmp    eax,0x1000000
0x140efa5c5: ja     0x140efa6b4
0x140efa5cb: je     0x140efa69f
0x140efa5d1: cmp    eax,0x100000
0x140efa5d6: ja     0x140efa647
0x140efa5d8: je     0x140efa632
0x140efa5da: cmp    eax,0x20000
0x140efa5df: je     0x140efa61d
0x140efa5e1: cmp    eax,0x40000
0x140efa5e6: je     0x140efa608
0x140efa5e8: cmp    eax,0x80000
0x140efa5ed: jne    0x140efb220
0x140efa5f3: mov    r8d,0x17
0x140efa5f9: lea    rdx,[rip+0x847f40]        # 0x141742540 ; cstring 'fracture classification'
0x140efa600: mov    rcx,r9
0x140efa603: jmp    0x14006f8d0
0x140efa608: mov    r8d,0x12
0x140efa60e: lea    rdx,[rip+0x847f43]        # 0x141742558 ; cstring 'fracture treatment'
0x140efa615: mov    rcx,r9
0x140efa618: jmp    0x14006f8d0
0x140efa61d: mov    r8d,0x12
0x140efa623: lea    rdx,[rip+0x847eee]        # 0x141742518 ; cstring 'traumatic injuries'
0x140efa62a: mov    rcx,r9
0x140efa62d: jmp    0x14006f8d0
0x140efa632: mov    r8d,0x12
0x140efa638: lea    rdx,[rip+0x847fd9]        # 0x141742618 ; cstring 'the traction bench'
0x140efa63f: mov    rcx,r9
0x140efa642: jmp    0x14006f8d0
0x140efa647: cmp    eax,0x200000
0x140efa64c: je     0x140efa68a
0x140efa64e: cmp    eax,0x400000
0x140efa653: je     0x140efa675
0x140efa655: cmp    eax,0x800000
0x140efa65a: jne    0x140efb220
0x140efa660: mov    r8d,0x8
0x140efa666: lea    rdx,[rip+0x847fc3]        # 0x141742630 ; cstring 'excision'
0x140efa66d: mov    rcx,r9
0x140efa670: jmp    0x14006f8d0
0x140efa675: mov    r8d,0x13
0x140efa67b: lea    rdx,[rip+0x847fbe]        # 0x141742640 ; cstring 'the orthopedic cast'
0x140efa682: mov    rcx,r9
0x140efa685: jmp    0x14006f8d0
0x140efa68a: mov    r8d,0x17
0x140efa690: lea    rdx,[rip+0x847f69]        # 0x141742600 ; cstring 'fracture immobilization'
0x140efa697: mov    rcx,r9
0x140efa69a: jmp    0x14006f8d0
0x140efa69f: mov    r8d,0x8
0x140efa6a5: lea    rdx,[rip+0x847f1c]        # 0x1417425c8 ; cstring 'incision'
0x140efa6ac: mov    rcx,r9
0x140efa6af: jmp    0x14006f8d0
0x140efa6b4: cmp    eax,0x10000000
0x140efa6b9: ja     0x140efa72a
0x140efa6bb: je     0x140efa715
0x140efa6bd: cmp    eax,0x2000000
0x140efa6c2: je     0x140efa700
0x140efa6c4: cmp    eax,0x4000000
0x140efa6c9: je     0x140efa6eb
0x140efa6cb: cmp    eax,0x8000000
0x140efa6d0: jne    0x140efb220
0x140efa6d6: mov    r8d,0x11
0x140efa6dc: lea    rdx,[rip+0x847f05]        # 0x1417425e8 ; cstring 'lithotomy surgery'
0x140efa6e3: mov    rcx,r9
0x140efa6e6: jmp    0x14006f8d0
0x140efa6eb: mov    r8d,0x13
0x140efa6f1: lea    rdx,[rip+0x847eb8]        # 0x1417425b0 ; cstring 'tracheotomy surgery'
0x140efa6f8: mov    rcx,r9
0x140efa6fb: jmp    0x14006f8d0
0x140efa700: mov    r8d,0xe
0x140efa706: lea    rdx,[rip+0x840a33]        # 0x14173b140 ; cstring 'hernia surgery'
0x140efa70d: mov    rcx,r9
0x140efa710: jmp    0x14006f8d0
0x140efa715: mov    r8d,0x8
0x140efa71b: lea    rdx,[rip+0x847eb6]        # 0x1417425d8 ; cstring 'scraping'
0x140efa722: mov    rcx,r9
0x140efa725: jmp    0x14006f8d0
0x140efa72a: cmp    eax,0x20000000
0x140efa72f: je     0x140efa76d
0x140efa731: cmp    eax,0x40000000
0x140efa736: je     0x140efa758
0x140efa738: cmp    eax,0x80000000
0x140efa73d: jne    0x140efb220
0x140efa743: mov    r8d,0x8
0x140efa749: lea    rdx,[rip+0x847fa0]        # 0x1417426f0 ; cstring 'suturing'
0x140efa750: mov    rcx,r9
0x140efa753: jmp    0x14006f8d0
0x140efa758: mov    r8d,0x7
0x140efa75e: lea    rdx,[rip+0x847f63]        # 0x1417426c8 ; cstring 'probing'
0x140efa765: mov    rcx,r9
0x140efa768: jmp    0x14006f8d0
0x140efa76d: mov    r8d,0x8
0x140efa773: lea    rdx,[rip+0x847f56]        # 0x1417426d0 ; cstring 'draining'
0x140efa77a: mov    rcx,r9
0x140efa77d: jmp    0x14006f8d0
0x140efa782: mov    ecx,DWORD PTR [rcx+0xc]
0x140efa785: cmp    ecx,0x10000
0x140efa78b: ja     0x140efa96f
0x140efa791: je     0x140efa95a
0x140efa797: cmp    ecx,0x100
0x140efa79d: ja     0x140efa885
0x140efa7a3: je     0x140efa870
0x140efa7a9: dec    ecx
0x140efa7ab: cmp    ecx,0x7f
0x140efa7ae: ja     0x140efb220
0x140efa7b4: movzx  eax,BYTE PTR [rdx+rcx*1+0xefb584]
0x140efa7bc: mov    ecx,DWORD PTR [rdx+rax*4+0xefb560]
0x140efa7c3: add    rcx,rdx
0x140efa7c6: jmp    rcx
0x140efa7c8: mov    r8d,0x8
0x140efa7ce: lea    rdx,[rip+0x847f0b]        # 0x1417426e0 ; cstring 'ligature'
0x140efa7d5: mov    rcx,r9
0x140efa7d8: jmp    0x14006f8d0
0x140efa7dd: lea    rdx,[rip+0x847e94]        # 0x141742678 ; cstring 'surgical models'
0x140efa7e4: mov    r8d,0xf
0x140efa7ea: mov    rcx,r9
0x140efa7ed: jmp    0x14006f8d0
0x140efa7f2: mov    r8d,0x1b
0x140efa7f8: lea    rdx,[rip+0x847e59]        # 0x141742658 ; cstring 'mud bags as surgical models'
0x140efa7ff: mov    rcx,r9
0x140efa802: jmp    0x14006f8d0
0x140efa807: mov    r8d,0x19
0x140efa80d: lea    rdx,[rip+0x847e94]        # 0x1417426a8 ; cstring 'plants as surgical models'
0x140efa814: mov    rcx,r9
0x140efa817: jmp    0x14006f8d0
0x140efa81c: mov    r8d,0x1a
0x140efa822: lea    rdx,[rip+0x847e5f]        # 0x141742688 ; cstring 'animals as surgical models'
0x140efa829: mov    rcx,r9
0x140efa82c: jmp    0x14006f8d0
0x140efa831: mov    r8d,0x20
0x140efa837: lea    rdx,[rip+0x847f1a]        # 0x141742758 ; cstring 'specialized surgical instruments'
0x140efa83e: mov    rcx,r9
0x140efa841: jmp    0x14006f8d0
0x140efa846: mov    r8d,0x7
0x140efa84c: lea    rdx,[rip+0x847efd]        # 0x141742750 ; cstring 'forceps'
0x140efa853: mov    rcx,r9
0x140efa856: jmp    0x14006f8d0
0x140efa85b: mov    r8d,0xb
0x140efa861: lea    rdx,[rip+0x847f30]        # 0x141742798 ; cstring 'the scalpel'
0x140efa868: mov    rcx,r9
0x140efa86b: jmp    0x14006f8d0
0x140efa870: mov    r8d,0x11
0x140efa876: lea    rdx,[rip+0x847f03]        # 0x141742780 ; cstring 'surgical scissors'
0x140efa87d: mov    rcx,r9
0x140efa880: jmp    0x14006f8d0
0x140efa885: cmp    ecx,0x1000
0x140efa88b: ja     0x140efa8ff
0x140efa88d: je     0x140efa8ea
0x140efa88f: cmp    ecx,0x200
0x140efa895: je     0x140efa8d5
0x140efa897: cmp    ecx,0x400
0x140efa89d: je     0x140efa8c0
0x140efa89f: cmp    ecx,0x800
0x140efa8a5: jne    0x140efb220
0x140efa8ab: mov    r8d,0xd
0x140efa8b1: lea    rdx,[rip+0x83f440]        # 0x141739cf8 ; cstring 'cauterization'
0x140efa8b8: mov    rcx,r9
0x140efa8bb: jmp    0x14006f8d0
0x140efa8c0: mov    r8d,0x10
0x140efa8c6: lea    rdx,[rip+0x83f43b]        # 0x141739d08 ; cstring 'cataract surgery'
0x140efa8cd: mov    rcx,r9
0x140efa8d0: jmp    0x14006f8d0
0x140efa8d5: mov    r8d,0x10
0x140efa8db: lea    rdx,[rip+0x847e36]        # 0x141742718 ; cstring 'surgical needles'
0x140efa8e2: mov    rcx,r9
0x140efa8e5: jmp    0x14006f8d0
0x140efa8ea: mov    r8d,0xa
0x140efa8f0: lea    rdx,[rip+0x83f441]        # 0x141739d38 ; cstring 'anesthesia'
0x140efa8f7: mov    rcx,r9
0x140efa8fa: jmp    0x14006f8d0
0x140efa8ff: cmp    ecx,0x2000
0x140efa905: je     0x140efa945
0x140efa907: cmp    ecx,0x4000
0x140efa90d: je     0x140efa930
0x140efa90f: cmp    ecx,0x8000
0x140efa915: jne    0x140efb220
0x140efa91b: mov    r8d,0xd
0x140efa921: lea    rdx,[rip+0x847e18]        # 0x141742740 ; cstring 'bodily fluids'
0x140efa928: mov    rcx,r9
0x140efa92b: jmp    0x14006f8d0
0x140efa930: mov    r8d,0x12
0x140efa936: lea    rdx,[rip+0x847dc3]        # 0x141742700 ; cstring 'anatomical studies'
0x140efa93d: mov    rcx,r9
0x140efa940: jmp    0x14006f8d0
0x140efa945: mov    r8d,0x12
0x140efa94b: lea    rdx,[rip+0x83f3ce]        # 0x141739d20 ; cstring 'pulmonary medicine'
0x140efa952: mov    rcx,r9
0x140efa955: jmp    0x14006f8d0
0x140efa95a: mov    r8d,0xb
0x140efa960: lea    rdx,[rip+0x847dc9]        # 0x141742730 ; cstring 'eye anatomy'
0x140efa967: mov    rcx,r9
0x140efa96a: jmp    0x14006f8d0
0x140efa96f: cmp    ecx,0x1000000
0x140efa975: ja     0x140efaa5a
0x140efa97b: je     0x140efaa45
0x140efa981: cmp    ecx,0x100000
0x140efa987: ja     0x140efa9fb
0x140efa989: je     0x140efa9e6
0x140efa98b: cmp    ecx,0x20000
0x140efa991: je     0x140efa9d1
0x140efa993: cmp    ecx,0x40000
0x140efa999: je     0x140efa9bc
0x140efa99b: cmp    ecx,0x80000
0x140efa9a1: jne    0x140efb220
0x140efa9a7: mov    r8d,0xd
0x140efa9ad: lea    rdx,[rip+0x847e64]        # 0x141742818 ; cstring 'reaction time'
0x140efa9b4: mov    rcx,r9
0x140efa9b7: jmp    0x14006f8d0
0x140efa9bc: mov    r8d,0x12
0x140efa9c2: lea    rdx,[rip+0x847e1f]        # 0x1417427e8 ; cstring 'the nervous system'
0x140efa9c9: mov    rcx,r9
0x140efa9cc: jmp    0x14006f8d0
0x140efa9d1: mov    r8d,0x6
0x140efa9d7: lea    rdx,[rip+0x847e1e]        # 0x1417427fc ; cstring 'nerves'
0x140efa9de: mov    rcx,r9
0x140efa9e1: jmp    0x14006f8d0
0x140efa9e6: mov    r8d,0xd
0x140efa9ec: lea    rdx,[rip+0x847e15]        # 0x141742808 ; cstring 'blood vessels'
0x140efa9f3: mov    rcx,r9
0x140efa9f6: jmp    0x14006f8d0
0x140efa9fb: cmp    ecx,0x200000
0x140efaa01: je     0x140efaa30
0x140efaa03: cmp    ecx,0x400000
0x140efaa09: je     0x140ef9d78
0x140efaa0f: cmp    ecx,0x800000
0x140efaa15: jne    0x140efb220
0x140efaa1b: mov    r8d,0x9
0x140efaa21: lea    rdx,[rip+0x847d88]        # 0x1417427b0 ; cstring 'the voice'
0x140efaa28: mov    rcx,r9
0x140efaa2b: jmp    0x14006f8d0
0x140efaa30: mov    r8d,0x15
0x140efaa36: lea    rdx,[rip+0x83f403]        # 0x141739e40 ; cstring 'pulmonary circulation'
0x140efaa3d: mov    rcx,r9
0x140efaa40: jmp    0x14006f8d0
0x140efaa45: mov    r8d,0x7
0x140efaa4b: lea    rdx,[rip+0x847d56]        # 0x1417427a8 ; cstring 'muscles'
0x140efaa52: mov    rcx,r9
0x140efaa55: jmp    0x14006f8d0
0x140efaa5a: cmp    ecx,0x10000000
0x140efaa60: ja     0x140efaabc
0x140efaa62: je     0x140efaaa7
0x140efaa64: lea    eax,[rcx-0x2000000]
0x140efaa6a: test   eax,0xfdffffff
0x140efaa6f: je     0x140efaa92
0x140efaa71: cmp    ecx,0x8000000
0x140efaa77: jne    0x140efb220
0x140efaa7d: mov    r8d,0x9
0x140efaa83: lea    rdx,[rip+0x847d36]        # 0x1417427c0 ; cstring 'hospitals'
0x140efaa8a: mov    rcx,r9
0x140efaa8d: jmp    0x14006f8d0
0x140efaa92: mov    r8d,0x10
0x140efaa98: lea    rdx,[rip+0x847d31]        # 0x1417427d0 ; cstring 'mental illnesses'
0x140efaa9f: mov    rcx,r9
0x140efaaa2: jmp    0x14006f8d0
0x140efaaa7: mov    r8d,0xe
0x140efaaad: lea    rdx,[rip+0x8482dc]        # 0x141742d90 ; cstring 'hospital staff'
0x140efaab4: mov    rcx,r9
0x140efaab7: jmp    0x14006f8d0
0x140efaabc: cmp    ecx,0x20000000
0x140efaac2: je     0x140efab02
0x140efaac4: cmp    ecx,0x40000000
0x140efaaca: je     0x140efaaed
0x140efaacc: cmp    ecx,0x80000000
0x140efaad2: jne    0x140efb220
0x140efaad8: lea    rdx,[rip+0x8482c1]        # 0x141742da0 ; cstring 'medical schools'
0x140efaadf: mov    r8d,0xf
0x140efaae5: mov    rcx,r9
0x140efaae8: jmp    0x14006f8d0
0x140efaaed: mov    r8d,0x15
0x140efaaf3: lea    rdx,[rip+0x8482b6]        # 0x141742db0 ; cstring 'hospital laboratories'
0x140efaafa: mov    rcx,r9
0x140efaafd: jmp    0x14006f8d0
0x140efab02: mov    r8d,0xe
0x140efab08: lea    rdx,[rip+0x848271]        # 0x141742d80 ; cstring 'hospital wards'
0x140efab0f: mov    rcx,r9
0x140efab12: jmp    0x14006f8d0
0x140efab17: cmp    DWORD PTR [rcx+0xc],0x1
0x140efab1b: jne    0x140efb220
0x140efab21: mov    r8d,0x7
0x140efab27: lea    rdx,[rip+0x848222]        # 0x141742d50 ; cstring 'asylums'
0x140efab2e: mov    rcx,r9
0x140efab31: jmp    0x14006f8d0
0x140efab36: mov    ecx,DWORD PTR [rcx+0xc]
0x140efab39: cmp    ecx,0x10000
0x140efab3f: ja     0x140efacde
0x140efab45: je     0x140efacc9
0x140efab4b: cmp    ecx,0x100
0x140efab51: ja     0x140efac24
0x140efab57: je     0x140efac0f
0x140efab5d: dec    ecx
0x140efab5f: cmp    ecx,0x7f
0x140efab62: ja     0x140efb220
0x140efab68: movzx  eax,BYTE PTR [rdx+rcx*1+0xefb628]
0x140efab70: mov    ecx,DWORD PTR [rdx+rax*4+0xefb604]
0x140efab77: add    rcx,rdx
0x140efab7a: jmp    rcx
0x140efab7c: mov    r8d,0xd
0x140efab82: lea    rdx,[rip+0x8481b7]        # 0x141742d40 ; cstring 'shadow clocks'
0x140efab89: mov    rcx,r9
0x140efab8c: jmp    0x14006f8d0
0x140efab91: mov    r8d,0xc
0x140efab97: lea    rdx,[rip+0x8481d2]        # 0x141742d70 ; cstring 'water clocks'
0x140efab9e: mov    rcx,r9
0x140efaba1: jmp    0x14006f8d0
0x140efaba6: mov    r8d,0x14
0x140efabac: lea    rdx,[rip+0x8481a5]        # 0x141742d58 ; cstring 'conical water clocks'
0x140efabb3: mov    rcx,r9
0x140efabb6: jmp    0x14006f8d0
0x140efabbb: mov    r8d,0x16
0x140efabc1: lea    rdx,[rip+0x848258]        # 0x141742e20 ; cstring 'water clock reservoirs'
0x140efabc8: mov    rcx,r9
0x140efabcb: jmp    0x14006f8d0
0x140efabd0: mov    r8d,0xd
0x140efabd6: lea    rdx,[rip+0x848233]        # 0x141742e10 ; cstring 'the astrarium'
0x140efabdd: mov    rcx,r9
0x140efabe0: jmp    0x14006f8d0
0x140efabe5: mov    r8d,0xd
0x140efabeb: lea    rdx,[rip+0x84825e]        # 0x141742e50 ; cstring 'the hourglass'
0x140efabf2: mov    rcx,r9
0x140efabf5: jmp    0x14006f8d0
0x140efabfa: mov    r8d,0x11
0x140efac00: lea    rdx,[rip+0x848231]        # 0x141742e38 ; cstring 'mechanical clocks'
0x140efac07: mov    rcx,r9
0x140efac0a: jmp    0x14006f8d0
0x140efac0f: mov    r8d,0xa
0x140efac15: lea    rdx,[rip+0x8481bc]        # 0x141742dd8 ; cstring 'the pulley'
0x140efac1c: mov    rcx,r9
0x140efac1f: jmp    0x14006f8d0
0x140efac24: cmp    ecx,0x1000
0x140efac2a: ja     0x140efac86
0x140efac2c: je     0x140efac71
0x140efac2e: lea    eax,[rcx-0x200]
0x140efac34: test   eax,0xfffffdff
0x140efac39: je     0x140efac5c
0x140efac3b: cmp    ecx,0x800
0x140efac41: jne    0x140efb220
0x140efac47: mov    r8d,0x12
0x140efac4d: lea    rdx,[rip+0x8481a4]        # 0x141742df8 ; cstring 'the wheel-and-axle'
0x140efac54: mov    rcx,r9
0x140efac57: jmp    0x14006f8d0
0x140efac5c: mov    r8d,0x9
0x140efac62: lea    rdx,[rip+0x84815f]        # 0x141742dc8 ; cstring 'the screw'
0x140efac69: mov    rcx,r9
0x140efac6c: jmp    0x14006f8d0
0x140efac71: mov    r8d,0xc
0x140efac77: lea    rdx,[rip+0x84816a]        # 0x141742de8 ; cstring 'the windlass'
0x140efac7e: mov    rcx,r9
0x140efac81: jmp    0x14006f8d0
0x140efac86: cmp    ecx,0x2000
0x140efac8c: je     0x140efacb4
0x140efac8e: lea    eax,[rcx-0x4000]
0x140efac94: test   eax,0xffffbfff
0x140efac99: jne    0x140efb220
0x140efac9f: mov    r8d,0x9
0x140efaca5: lea    rdx,[rip+0x8481fc]        # 0x141742ea8 ; cstring 'the lever'
0x140efacac: mov    rcx,r9
0x140efacaf: jmp    0x14006f8d0
0x140efacb4: mov    r8d,0x9
0x140efacba: lea    rdx,[rip+0x8481f7]        # 0x141742eb8 ; cstring 'the wedge'
0x140efacc1: mov    rcx,r9
0x140efacc4: jmp    0x14006f8d0
0x140efacc9: mov    r8d,0x19
0x140efaccf: lea    rdx,[rip+0x8481fa]        # 0x141742ed0 ; cstring 'the straight-beam balance'
0x140efacd6: mov    rcx,r9
0x140efacd9: jmp    0x14006f8d0
0x140efacde: cmp    ecx,0x1000000
0x140eface4: ja     0x140efadda
0x140efacea: je     0x140efadc5
0x140efacf0: cmp    ecx,0x100000
0x140efacf6: ja     0x140efad6a
0x140efacf8: je     0x140efad55
0x140efacfa: cmp    ecx,0x20000
0x140efad00: je     0x140efad40
0x140efad02: cmp    ecx,0x40000
0x140efad08: je     0x140efad2b
0x140efad0a: cmp    ecx,0x80000
0x140efad10: jne    0x140efb220
0x140efad16: mov    r8d,0x10
0x140efad1c: lea    rdx,[rip+0x84813d]        # 0x141742e60 ; cstring 'the tumbler lock'
0x140efad23: mov    rcx,r9
0x140efad26: jmp    0x14006f8d0
0x140efad2b: lea    rdx,[rip+0x848146]        # 0x141742e78 ; cstring 'the warded lock'
0x140efad32: mov    r8d,0xf
0x140efad38: mov    rcx,r9
0x140efad3b: jmp    0x14006f8d0
0x140efad40: mov    r8d,0x5
0x140efad46: lea    rdx,[rip+0x848177]        # 0x141742ec4 ; cstring 'gears'
0x140efad4d: mov    rcx,r9
0x140efad50: jmp    0x14006f8d0
0x140efad55: mov    r8d,0xb
0x140efad5b: lea    rdx,[rip+0x848136]        # 0x141742e98 ; cstring 'the padlock'
0x140efad62: mov    rcx,r9
0x140efad65: jmp    0x14006f8d0
0x140efad6a: cmp    ecx,0x200000
0x140efad70: je     0x140efadb0
0x140efad72: cmp    ecx,0x400000
0x140efad78: je     0x140efad9b
0x140efad7a: cmp    ecx,0x800000
0x140efad80: jne    0x140efb220
0x140efad86: mov    r8d,0x19
0x140efad8c: lea    rdx,[rip+0x8481bd]        # 0x141742f50 ; cstring 'the water-powered sawmill'
0x140efad93: mov    rcx,r9
0x140efad96: jmp    0x14006f8d0
0x140efad9b: mov    r8d,0xe
0x140efada1: lea    rdx,[rip+0x8481c8]        # 0x141742f70 ; cstring 'the crankshaft'
0x140efada8: mov    rcx,r9
0x140efadab: jmp    0x14006f8d0
0x140efadb0: mov    r8d,0xc
0x140efadb6: lea    rdx,[rip+0x8480cb]        # 0x141742e88 ; cstring 'the camshaft'
0x140efadbd: mov    rcx,r9
0x140efadc0: jmp    0x14006f8d0
0x140efadc5: mov    r8d,0x14
0x140efadcb: lea    rdx,[rip+0x8481be]        # 0x141742f90 ; cstring 'the chariot odometer'
0x140efadd2: mov    rcx,r9
0x140efadd5: jmp    0x14006f8d0
0x140efadda: cmp    ecx,0x10000000
0x140efade0: ja     0x140efae54
0x140efade2: je     0x140efae3f
0x140efade4: cmp    ecx,0x2000000
0x140efadea: je     0x140efae2a
0x140efadec: cmp    ecx,0x4000000
0x140efadf2: je     0x140efae15
0x140efadf4: cmp    ecx,0x8000000
0x140efadfa: jne    0x140efb220
0x140efae00: mov    r8d,0x15
0x140efae06: lea    rdx,[rip+0x8480e3]        # 0x141742ef0 ; cstring 'the differential gear'
0x140efae0d: mov    rcx,r9
0x140efae10: jmp    0x14006f8d0
0x140efae15: mov    r8d,0x16
0x140efae1b: lea    rdx,[rip+0x8480e6]        # 0x141742f08 ; cstring 'the mechanical compass'
0x140efae22: mov    rcx,r9
0x140efae25: jmp    0x14006f8d0
0x140efae2a: mov    r8d,0xc
0x140efae30: lea    rdx,[rip+0x848149]        # 0x141742f80 ; cstring 'chain drives'
0x140efae37: mov    rcx,r9
0x140efae3a: jmp    0x14006f8d0
0x140efae3f: mov    r8d,0x11
0x140efae45: lea    rdx,[rip+0x8480ec]        # 0x141742f38 ; cstring 'combination locks'
0x140efae4c: mov    rcx,r9
0x140efae4f: jmp    0x14006f8d0
0x140efae54: cmp    ecx,0x20000000
0x140efae5a: je     0x140efae9a
0x140efae5c: cmp    ecx,0x40000000
0x140efae62: je     0x140efae85
0x140efae64: cmp    ecx,0x80000000
0x140efae6a: jne    0x140efb220
0x140efae70: mov    r8d,0xa
0x140efae76: lea    rdx,[rip+0x848183]        # 0x141743000 ; cstring 'the siphon'
0x140efae7d: mov    rcx,r9
0x140efae80: jmp    0x14006f8d0
0x140efae85: mov    r8d,0x11
0x140efae8b: lea    rdx,[rip+0x84817e]        # 0x141743010 ; cstring 'the balance wheel'
0x140efae92: mov    rcx,r9
0x140efae95: jmp    0x14006f8d0
0x140efae9a: mov    r8d,0x14
0x140efaea0: lea    rdx,[rip+0x848079]        # 0x141742f20 ; cstring 'the verge escapement'
0x140efaea7: mov    rcx,r9
0x140efaeaa: jmp    0x14006f8d0
0x140efaeaf: mov    eax,DWORD PTR [rcx+0xc]
0x140efaeb2: cmp    eax,0x8000
0x140efaeb7: ja     0x140efb07e
0x140efaebd: je     0x140efb069
0x140efaec3: cmp    eax,0x80
0x140efaec8: ja     0x140efaf9b
0x140efaece: je     0x140efaf86
0x140efaed4: dec    eax
0x140efaed6: cmp    eax,0x3f
0x140efaed9: ja     0x140efb220
0x140efaedf: movzx  eax,BYTE PTR [rdx+rax*1+0xefb6c8]
0x140efaee7: mov    ecx,DWORD PTR [rdx+rax*4+0xefb6a8]
0x140efaeee: add    rcx,rdx
0x140efaef1: jmp    rcx
0x140efaef3: mov    r8d,0x6
0x140efaef9: lea    rdx,[rip+0x848138]        # 0x141743038 ; cstring 'valves'
0x140efaf00: mov    rcx,r9
0x140efaf03: jmp    0x14006f8d0
0x140efaf08: mov    r8d,0xe
0x140efaf0e: lea    rdx,[rip+0x848113]        # 0x141743028 ; cstring 'the force pump'
0x140efaf15: mov    rcx,r9
0x140efaf18: jmp    0x14006f8d0
0x140efaf1d: mov    r8d,0x10
0x140efaf23: lea    rdx,[rip+0x848096]        # 0x141742fc0 ; cstring 'the crystal lens'
0x140efaf2a: mov    rcx,r9
0x140efaf2d: jmp    0x14006f8d0
0x140efaf32: mov    r8d,0x14
0x140efaf38: lea    rdx,[rip+0x848069]        # 0x141742fa8 ; cstring 'water-filled spheres'
0x140efaf3f: mov    rcx,r9
0x140efaf42: jmp    0x14006f8d0
0x140efaf47: mov    r8d,0xe
0x140efaf4d: lea    rdx,[rip+0x84809c]        # 0x141742ff0 ; cstring 'the glass lens'
0x140efaf54: mov    rcx,r9
0x140efaf57: jmp    0x14006f8d0
0x140efaf5c: mov    r8d,0x12
0x140efaf62: lea    rdx,[rip+0x84806f]        # 0x141742fd8 ; cstring 'the camera obscura'
0x140efaf69: mov    rcx,r9
0x140efaf6c: jmp    0x14006f8d0
0x140efaf71: mov    r8d,0x14
0x140efaf77: lea    rdx,[rip+0x84811a]        # 0x141743098 ; cstring 'the parabolic mirror'
0x140efaf7e: mov    rcx,r9
0x140efaf81: jmp    0x14006f8d0
0x140efaf86: lea    rdx,[rip+0x8480fb]        # 0x141743088 ; cstring 'light and color'
0x140efaf8d: mov    r8d,0xf
0x140efaf93: mov    rcx,r9
0x140efaf96: jmp    0x14006f8d0
0x140efaf9b: cmp    eax,0x800
0x140efafa0: ja     0x140efb011
0x140efafa2: je     0x140efaffc
0x140efafa4: cmp    eax,0x100
0x140efafa9: je     0x140efafe7
0x140efafab: cmp    eax,0x200
0x140efafb0: je     0x140efafd2
0x140efafb2: cmp    eax,0x400
0x140efafb7: jne    0x140efb220
0x140efafbd: mov    r8d,0x14
0x140efafc3: lea    rdx,[rip+0x8480e6]        # 0x1417430b0 ; cstring 'models and templates'
0x140efafca: mov    rcx,r9
0x140efafcd: jmp    0x14006f8d0
0x140efafd2: mov    r8d,0xa
0x140efafd8: lea    rdx,[rip+0x8480e9]        # 0x1417430c8 ; cstring 'refraction'
0x140efafdf: mov    rcx,r9
0x140efafe2: jmp    0x14006f8d0
0x140efafe7: mov    r8d,0x8
0x140efafed: lea    rdx,[rip+0x7a645c]        # 0x1416a1450 ; cstring 'rainbows'
0x140efaff4: mov    rcx,r9
0x140efaff7: jmp    0x14006f8d0
0x140efaffc: mov    r8d,0xa
0x140efb002: lea    rdx,[rip+0x848047]        # 0x141743050 ; cstring 'lamination'
0x140efb009: mov    rcx,r9
0x140efb00c: jmp    0x14006f8d0
0x140efb011: cmp    eax,0x1000
0x140efb016: je     0x140efb054
0x140efb018: cmp    eax,0x2000
0x140efb01d: je     0x140efb03f
0x140efb01f: cmp    eax,0x4000
0x140efb024: jne    0x140efb220
0x140efb02a: mov    r8d,0x14
0x140efb030: lea    rdx,[rip+0x848029]        # 0x141743060 ; cstring 'the armillary sphere'
0x140efb037: mov    rcx,r9
0x140efb03a: jmp    0x14006f8d0
0x140efb03f: mov    r8d,0xd
0x140efb045: lea    rdx,[rip+0x84802c]        # 0x141743078 ; cstring 'the astrolabe'
0x140efb04c: mov    rcx,r9
0x140efb04f: jmp    0x14006f8d0
0x140efb054: mov    r8d,0xb
0x140efb05a: lea    rdx,[rip+0x847fdf]        # 0x141743040 ; cstring 'the dioptra'
0x140efb061: mov    rcx,r9
0x140efb064: jmp    0x14006f8d0
0x140efb069: mov    r8d,0x17
0x140efb06f: lea    rdx,[rip+0x8480e2]        # 0x141743158 ; cstring 'the spherical astrolabe'
0x140efb076: mov    rcx,r9
0x140efb079: jmp    0x14006f8d0
0x140efb07e: cmp    eax,0x800000
0x140efb083: ja     0x140efb172
0x140efb089: je     0x140efb15d
0x140efb08f: cmp    eax,0x80000
0x140efb094: ja     0x140efb105
0x140efb096: je     0x140efb0f0
0x140efb098: cmp    eax,0x10000
0x140efb09d: je     0x140efb0db
0x140efb09f: cmp    eax,0x20000
0x140efb0a4: je     0x140efb0c6
0x140efb0a6: cmp    eax,0x40000
0x140efb0ab: jne    0x140efb220
0x140efb0b1: mov    r8d,0x1d
0x140efb0b7: lea    rdx,[rip+0x8480b2]        # 0x141743170 ; cstring 'the water-powered trip hammer'
0x140efb0be: mov    rcx,r9
0x140efb0c1: jmp    0x14006f8d0
0x140efb0c6: mov    r8d,0xa
0x140efb0cc: lea    rdx,[rip+0x8480bd]        # 0x141743190 ; cstring 'the orrery'
0x140efb0d3: mov    rcx,r9
0x140efb0d6: jmp    0x14006f8d0
0x140efb0db: mov    r8d,0x11
0x140efb0e1: lea    rdx,[rip+0x848058]        # 0x141743140 ; cstring 'mural instruments'
0x140efb0e8: mov    rcx,r9
0x140efb0eb: jmp    0x14006f8d0
0x140efb0f0: mov    r8d,0x1c
0x140efb0f6: lea    rdx,[rip+0x847ff3]        # 0x1417430f0 ; cstring 'double-acting piston bellows'
0x140efb0fd: mov    rcx,r9
0x140efb100: jmp    0x14006f8d0
0x140efb105: cmp    eax,0x100000
0x140efb10a: je     0x140efb148
0x140efb10c: cmp    eax,0x200000
0x140efb111: je     0x140efb133
0x140efb113: cmp    eax,0x400000
0x140efb118: jne    0x140efb220
0x140efb11e: mov    r8d,0x8
0x140efb124: lea    rdx,[rip+0x7a61cd]        # 0x1416a12f8 ; cstring 'twilight'
0x140efb12b: mov    rcx,r9
0x140efb12e: jmp    0x14006f8d0
0x140efb133: mov    r8d,0x16
0x140efb139: lea    rdx,[rip+0x8408e0]        # 0x14173ba20 ; cstring 'atmospheric refraction'
0x140efb140: mov    rcx,r9
0x140efb143: jmp    0x14006f8d0
0x140efb148: mov    r8d,0x12
0x140efb14e: lea    rdx,[rip+0x847f83]        # 0x1417430d8 ; cstring 'water displacement'
0x140efb155: mov    rcx,r9
0x140efb158: jmp    0x14006f8d0
0x140efb15d: mov    r8d,0x1c
0x140efb163: lea    rdx,[rip+0x847fb6]        # 0x141743120 ; cstring 'the height of the atmosphere'
0x140efb16a: mov    rcx,r9
0x140efb16d: jmp    0x14006f8d0
0x140efb172: cmp    eax,0x8000000
0x140efb177: ja     0x140efb1e8
0x140efb179: je     0x140efb1d3
0x140efb17b: cmp    eax,0x1000000
0x140efb180: je     0x140efb1be
0x140efb182: cmp    eax,0x2000000
0x140efb187: je     0x140efb1a9
0x140efb189: cmp    eax,0x4000000
0x140efb18e: jne    0x140efb220
0x140efb194: mov    r8d,0xb
0x140efb19a: lea    rdx,[rip+0x84800f]        # 0x1417431b0 ; cstring 'the bellows'
0x140efb1a1: mov    rcx,r9
0x140efb1a4: jmp    0x14006f8d0
0x140efb1a9: mov    r8d,0x9
0x140efb1af: lea    rdx,[rip+0x84800a]        # 0x1417431c0 ; cstring 'the crank'
0x140efb1b6: mov    rcx,r9
0x140efb1b9: jmp    0x14006f8d0
0x140efb1be: mov    r8d,0xa
0x140efb1c4: lea    rdx,[rip+0x847f45]        # 0x141743110 ; cstring 'the piston'
0x140efb1cb: mov    rcx,r9
0x140efb1ce: jmp    0x14006f8d0
0x140efb1d3: mov    r8d,0x20
0x140efb1d9: lea    rdx,[rip+0x848000]        # 0x1417431e0 ; cstring 'the water-powered piston bellows'
0x140efb1e0: mov    rcx,r9
0x140efb1e3: jmp    0x14006f8d0
0x140efb1e8: cmp    eax,0x10000000
0x140efb1ed: je     0x140efb20b
0x140efb1ef: cmp    eax,0x20000000
0x140efb1f4: jne    0x140efb220
0x140efb1f6: lea    rdx,[rip+0x847fa3]        # 0x1417431a0 ; cstring 'the trip hammer'
0x140efb1fd: mov    r8d,0xf
0x140efb203: mov    rcx,r9
0x140efb206: jmp    0x14006f8d0
0x140efb20b: lea    rdx,[rip+0x847fbe]        # 0x1417431d0 ; cstring 'the water wheel'
0x140efb212: mov    r8d,0xf
0x140efb218: mov    rcx,r9
0x140efb21b: jmp    0x14006f8d0
0x140efb220: ret
0x140efb221: nop    DWORD PTR [rax]
0x140efb224: ror    DWORD PTR [rdi-0x6c86ff11],cl
0x140efb22a: out    dx,eax
0x140efb22b: add    BYTE PTR [rdx],al
0x140efb22d: xchg   esp,eax
0x140efb22e: out    dx,eax
0x140efb22f: add    BYTE PTR [rdi+rdx*4],bh
0x140efb232: out    dx,eax
0x140efb233: add    BYTE PTR [rbx-0x2fff1068],al
0x140efb239: (bad)
0x140efb23a: out    dx,eax
0x140efb23b: add    BYTE PTR [rip+0xffffffff9300ef9d],bl        # 0xd3f0a1de
0x140efb241: sahf
0x140efb242: out    dx,eax
0x140efb243: add    BYTE PTR [rbx-0x5f],dl
0x140efb246: out    dx,eax
0x140efb247: add    ah,bl
0x140efb249: movabs ds:0xab1700efa78200ef,eax
0x140efb252: out    dx,eax
0x140efb253: add    BYTE PTR [rsi],dh
0x140efb255: stos   DWORD PTR [rdi],eax
0x140efb256: out    dx,eax
0x140efb257: add    BYTE PTR [rdi+0x1700efae],ch
0x140efb25d: nop
0x140efb25e: out    dx,eax
0x140efb25f: add    BYTE PTR [rax+rdx*4],ch
0x140efb262: out    dx,eax
0x140efb263: add    BYTE PTR [rcx-0x70],al
0x140efb266: out    dx,eax
0x140efb267: add    BYTE PTR [rsi-0x70],dl
0x140efb26a: out    dx,eax
0x140efb26b: add    BYTE PTR [rbx-0x70],ch
0x140efb26e: out    dx,eax
0x140efb26f: add    BYTE PTR [rax-0x6aff1070],al
0x140efb275: nop
0x140efb276: out    dx,eax
0x140efb277: add    BYTE PTR [rdx+0x2000ef90],ch
0x140efb27d: mov    dl,0xef
0x140efb27f: add    BYTE PTR [rax],al
0x140efb281: add    DWORD PTR [rax],ecx
0x140efb283: add    cl,BYTE PTR [rax]
0x140efb285: or     BYTE PTR [rax],cl
0x140efb287: add    ecx,DWORD PTR [rax]
0x140efb289: or     BYTE PTR [rax],cl
0x140efb28b: or     BYTE PTR [rax],cl
0x140efb28d: or     BYTE PTR [rax],cl
0x140efb28f: add    al,0x8
0x140efb291: or     BYTE PTR [rax],cl
0x140efb293: or     BYTE PTR [rax],cl
0x140efb295: or     BYTE PTR [rax],cl
0x140efb297: or     BYTE PTR [rax],cl
0x140efb299: or     BYTE PTR [rax],cl
0x140efb29b: or     BYTE PTR [rax],cl
0x140efb29d: or     BYTE PTR [rax],cl
0x140efb29f: add    eax,0x8080808
0x140efb2a4: or     BYTE PTR [rax],cl
0x140efb2a6: or     BYTE PTR [rax],cl
0x140efb2a8: or     BYTE PTR [rax],cl
0x140efb2aa: or     BYTE PTR [rax],cl
0x140efb2ac: or     BYTE PTR [rax],cl
0x140efb2ae: or     BYTE PTR [rax],cl
0x140efb2b0: or     BYTE PTR [rax],cl
0x140efb2b2: or     BYTE PTR [rax],cl
0x140efb2b4: or     BYTE PTR [rax],cl
0x140efb2b6: or     BYTE PTR [rax],cl
0x140efb2b8: or     BYTE PTR [rax],cl
0x140efb2ba: or     BYTE PTR [rax],cl
0x140efb2bc: or     BYTE PTR [rax],cl
0x140efb2be: or     BYTE PTR [rsi],al
0x140efb2c0: or     BYTE PTR [rax],cl
0x140efb2c2: or     BYTE PTR [rax],cl
0x140efb2c4: or     BYTE PTR [rax],cl
0x140efb2c6: or     BYTE PTR [rax],cl
0x140efb2c8: or     BYTE PTR [rax],cl
0x140efb2ca: or     BYTE PTR [rax],cl
0x140efb2cc: or     BYTE PTR [rax],cl
0x140efb2ce: or     BYTE PTR [rax],cl
0x140efb2d0: or     BYTE PTR [rax],cl
0x140efb2d2: or     BYTE PTR [rax],cl
0x140efb2d4: or     BYTE PTR [rax],cl
0x140efb2d6: or     BYTE PTR [rax],cl
0x140efb2d8: or     BYTE PTR [rax],cl
0x140efb2da: or     BYTE PTR [rax],cl
0x140efb2dc: or     BYTE PTR [rax],cl
0x140efb2de: or     BYTE PTR [rax],cl
0x140efb2e0: or     BYTE PTR [rax],cl
0x140efb2e2: or     BYTE PTR [rax],cl
0x140efb2e4: or     BYTE PTR [rax],cl
0x140efb2e6: or     BYTE PTR [rax],cl
0x140efb2e8: or     BYTE PTR [rax],cl
0x140efb2ea: or     BYTE PTR [rax],cl
0x140efb2ec: or     BYTE PTR [rax],cl
0x140efb2ee: or     BYTE PTR [rax],cl
0x140efb2f0: or     BYTE PTR [rax],cl
0x140efb2f2: or     BYTE PTR [rax],cl
0x140efb2f4: or     BYTE PTR [rax],cl
0x140efb2f6: or     BYTE PTR [rax],cl
0x140efb2f8: or     BYTE PTR [rax],cl
0x140efb2fa: or     BYTE PTR [rax],cl
0x140efb2fc: or     BYTE PTR [rax],cl
0x140efb2fe: or     BYTE PTR [rdi],al
0x140efb300: xchg   rsp,rax
0x140efb302: out    dx,eax
0x140efb303: add    BYTE PTR [rbp-0x6c],bl
0x140efb306: out    dx,eax
0x140efb307: add    BYTE PTR [rdx-0x6c],dh
0x140efb30a: out    dx,eax
0x140efb30b: add    BYTE PTR [rdi-0x63ff106c],al
0x140efb311: xchg   esp,eax
0x140efb312: out    dx,eax
0x140efb313: add    BYTE PTR [rcx-0x39ff106c],dh
0x140efb319: xchg   esp,eax
0x140efb31a: out    dx,eax
0x140efb31b: add    bl,bl
0x140efb31d: xchg   esp,eax
0x140efb31e: out    dx,eax
0x140efb31f: add    BYTE PTR [rax],ah
0x140efb321: mov    dl,0xef
0x140efb323: add    BYTE PTR [rax],al
0x140efb325: add    DWORD PTR [rax],ecx
0x140efb327: add    cl,BYTE PTR [rax]
0x140efb329: or     BYTE PTR [rax],cl
0x140efb32b: add    ecx,DWORD PTR [rax]
0x140efb32d: or     BYTE PTR [rax],cl
0x140efb32f: or     BYTE PTR [rax],cl
0x140efb331: or     BYTE PTR [rax],cl
0x140efb333: add    al,0x8
0x140efb335: or     BYTE PTR [rax],cl
0x140efb337: or     BYTE PTR [rax],cl
0x140efb339: or     BYTE PTR [rax],cl
0x140efb33b: or     BYTE PTR [rax],cl
0x140efb33d: or     BYTE PTR [rax],cl
0x140efb33f: or     BYTE PTR [rax],cl
0x140efb341: or     BYTE PTR [rax],cl
0x140efb343: add    eax,0x8080808
0x140efb348: or     BYTE PTR [rax],cl
0x140efb34a: or     BYTE PTR [rax],cl
0x140efb34c: or     BYTE PTR [rax],cl
0x140efb34e: or     BYTE PTR [rax],cl
0x140efb350: or     BYTE PTR [rax],cl
0x140efb352: or     BYTE PTR [rax],cl
0x140efb354: or     BYTE PTR [rax],cl
0x140efb356: or     BYTE PTR [rax],cl
0x140efb358: or     BYTE PTR [rax],cl
0x140efb35a: or     BYTE PTR [rax],cl
0x140efb35c: or     BYTE PTR [rax],cl
0x140efb35e: or     BYTE PTR [rax],cl
0x140efb360: or     BYTE PTR [rax],cl
0x140efb362: or     BYTE PTR [rsi],al
0x140efb364: or     BYTE PTR [rax],cl
0x140efb366: or     BYTE PTR [rax],cl
0x140efb368: or     BYTE PTR [rax],cl
0x140efb36a: or     BYTE PTR [rax],cl
0x140efb36c: or     BYTE PTR [rax],cl
0x140efb36e: or     BYTE PTR [rax],cl
0x140efb370: or     BYTE PTR [rax],cl
0x140efb372: or     BYTE PTR [rax],cl
0x140efb374: or     BYTE PTR [rax],cl
0x140efb376: or     BYTE PTR [rax],cl
0x140efb378: or     BYTE PTR [rax],cl
0x140efb37a: or     BYTE PTR [rax],cl
0x140efb37c: or     BYTE PTR [rax],cl
0x140efb37e: or     BYTE PTR [rax],cl
0x140efb380: or     BYTE PTR [rax],cl
0x140efb382: or     BYTE PTR [rax],cl
0x140efb384: or     BYTE PTR [rax],cl
0x140efb386: or     BYTE PTR [rax],cl
0x140efb388: or     BYTE PTR [rax],cl
0x140efb38a: or     BYTE PTR [rax],cl
0x140efb38c: or     BYTE PTR [rax],cl
0x140efb38e: or     BYTE PTR [rax],cl
0x140efb390: or     BYTE PTR [rax],cl
0x140efb392: or     BYTE PTR [rax],cl
0x140efb394: or     BYTE PTR [rax],cl
0x140efb396: or     BYTE PTR [rax],cl
0x140efb398: or     BYTE PTR [rax],cl
0x140efb39a: or     BYTE PTR [rax],cl
0x140efb39c: or     BYTE PTR [rax],cl
0x140efb39e: or     BYTE PTR [rax],cl
0x140efb3a0: or     BYTE PTR [rax],cl
0x140efb3a2: or     BYTE PTR [rdi],al
0x140efb3a4: addr32 xchg edi,eax
0x140efb3a6: out    dx,eax
0x140efb3a7: add    ch,bh
0x140efb3a9: xchg   esi,eax
0x140efb3aa: out    dx,eax
0x140efb3ab: add    BYTE PTR [rbp-0x6a],dl
0x140efb3ae: out    dx,eax
0x140efb3af: add    BYTE PTR [rdi+rdx*4-0x11],bh
0x140efb3b3: add    BYTE PTR [rcx+0x1600ef97],dl
0x140efb3b9: cwde
0x140efb3ba: out    dx,eax
0x140efb3bb: add    BYTE PTR [rsi+0x2000ef97],ah
0x140efb3c1: mov    dl,0xef
0x140efb3c3: add    BYTE PTR [rax],al
0x140efb3c5: add    DWORD PTR [rdi],eax
0x140efb3c7: add    BYTE PTR [rdi],al
0x140efb3c9: (bad)
0x140efb3ca: (bad)
0x140efb3cb: add    al,BYTE PTR [rdi]
0x140efb3cd: (bad)
0x140efb3ce: (bad)
0x140efb3cf: (bad)
0x140efb3d0: (bad)
0x140efb3d1: (bad)
0x140efb3d2: (bad)
0x140efb3d3: add    eax,DWORD PTR [rdi]
0x140efb3d5: (bad)
0x140efb3d6: (bad)
0x140efb3d7: (bad)
0x140efb3d8: (bad)
0x140efb3d9: (bad)
0x140efb3da: (bad)
0x140efb3db: (bad)
0x140efb3dc: (bad)
0x140efb3dd: (bad)
0x140efb3de: (bad)
0x140efb3df: (bad)
0x140efb3e0: (bad)
0x140efb3e1: (bad)
0x140efb3e2: (bad)
0x140efb3e3: add    al,0x7
0x140efb3e5: (bad)
0x140efb3e6: (bad)
0x140efb3e7: (bad)
0x140efb3e8: (bad)
0x140efb3e9: (bad)
0x140efb3ea: (bad)
0x140efb3eb: (bad)
0x140efb3ec: (bad)
0x140efb3ed: (bad)
0x140efb3ee: (bad)
0x140efb3ef: (bad)
0x140efb3f0: (bad)
0x140efb3f1: (bad)
0x140efb3f2: (bad)
0x140efb3f3: (bad)
0x140efb3f4: (bad)
0x140efb3f5: (bad)
0x140efb3f6: (bad)
0x140efb3f7: (bad)
0x140efb3f8: (bad)
0x140efb3f9: (bad)
0x140efb3fa: (bad)
0x140efb3fb: (bad)
0x140efb3fc: (bad)
0x140efb3fd: (bad)
0x140efb3fe: (bad)
0x140efb3ff: (bad)
0x140efb400: (bad)
0x140efb401: (bad)
0x140efb402: (bad)
0x140efb403: add    eax,0x7070707
0x140efb408: (bad)
0x140efb409: (bad)
0x140efb40a: (bad)
0x140efb40b: (bad)
0x140efb40c: (bad)
0x140efb40d: (bad)
0x140efb40e: (bad)
0x140efb40f: (bad)
0x140efb410: (bad)
0x140efb411: (bad)
0x140efb412: (bad)
0x140efb413: (bad)
0x140efb414: (bad)
0x140efb415: (bad)
0x140efb416: (bad)
0x140efb417: (bad)
0x140efb418: (bad)
0x140efb419: (bad)
0x140efb41a: (bad)
0x140efb41b: (bad)
0x140efb41c: (bad)
0x140efb41d: (bad)
0x140efb41e: (bad)
0x140efb41f: (bad)
0x140efb420: (bad)
0x140efb421: (bad)
0x140efb422: (bad)
0x140efb423: (bad)
0x140efb424: (bad)
0x140efb425: (bad)
0x140efb426: (bad)
0x140efb427: (bad)
0x140efb428: (bad)
0x140efb429: (bad)
0x140efb42a: (bad)
0x140efb42b: (bad)
0x140efb42c: (bad)
0x140efb42d: (bad)
0x140efb42e: (bad)
0x140efb42f: (bad)
0x140efb430: (bad)
0x140efb431: (bad)
0x140efb432: (bad)
0x140efb433: (bad)
0x140efb434: (bad)
0x140efb435: (bad)
0x140efb436: (bad)
0x140efb437: (bad)
0x140efb438: (bad)
0x140efb439: (bad)
0x140efb43a: (bad)
0x140efb43b: (bad)
0x140efb43c: (bad)
0x140efb43d: (bad)
0x140efb43e: (bad)
0x140efb43f: (bad)
0x140efb440: (bad)
0x140efb441: (bad)
0x140efb442: (bad)
0x140efb443: (bad)
0x140efb444: rex.WRX popf
0x140efb446: out    dx,eax
0x140efb447: add    BYTE PTR [rbx-0x63],ah
0x140efb44a: out    dx,eax
0x140efb44b: add    BYTE PTR [rax-0x63],bh
0x140efb44e: out    dx,eax
0x140efb44f: add    BYTE PTR [rbp-0x5dff1063],cl
0x140efb455: popf
0x140efb456: out    dx,eax
0x140efb457: add    BYTE PTR [rdi+0x2000ef9d],dh
0x140efb45d: mov    dl,0xef
0x140efb45f: add    BYTE PTR [rax],al
0x140efb461: add    DWORD PTR [rsi],eax
0x140efb463: add    al,BYTE PTR [rsi]
0x140efb465: (bad)
0x140efb466: (bad)
0x140efb467: add    eax,DWORD PTR [rsi]
0x140efb469: (bad)
0x140efb46a: (bad)
0x140efb46b: (bad)
0x140efb46c: (bad)
0x140efb46d: (bad)
0x140efb46e: (bad)
0x140efb46f: add    al,0x6
0x140efb471: (bad)
0x140efb472: (bad)
0x140efb473: (bad)
0x140efb474: (bad)
0x140efb475: (bad)
0x140efb476: (bad)
0x140efb477: (bad)
0x140efb478: (bad)
0x140efb479: (bad)
0x140efb47a: (bad)
0x140efb47b: (bad)
0x140efb47c: (bad)
0x140efb47d: (bad)
0x140efb47e: (bad)
0x140efb47f: add    eax,0xef9ed5
0x140efb484: (bad)
0x140efb485: sahf
0x140efb486: out    dx,eax
0x140efb487: add    bh,bh
0x140efb489: sahf
0x140efb48a: out    dx,eax
0x140efb48b: add    BYTE PTR [rdi+rbx*4],dl
0x140efb48e: out    dx,eax
0x140efb48f: add    BYTE PTR [rcx],ch
0x140efb491: lahf
0x140efb492: out    dx,eax
0x140efb493: add    BYTE PTR [rsi],bh
0x140efb495: lahf
0x140efb496: out    dx,eax
0x140efb497: add    BYTE PTR [rax],ah
0x140efb499: mov    dl,0xef
0x140efb49b: add    BYTE PTR [rax],al
0x140efb49d: add    DWORD PTR [rsi],eax
0x140efb49f: add    al,BYTE PTR [rsi]
0x140efb4a1: (bad)
0x140efb4a2: (bad)
0x140efb4a3: add    eax,DWORD PTR [rsi]
0x140efb4a5: (bad)
0x140efb4a6: (bad)
0x140efb4a7: (bad)
0x140efb4a8: (bad)
0x140efb4a9: (bad)
0x140efb4aa: (bad)
0x140efb4ab: add    al,0x6
0x140efb4ad: (bad)
0x140efb4ae: (bad)
0x140efb4af: (bad)
0x140efb4b0: (bad)
0x140efb4b1: (bad)
0x140efb4b2: (bad)
0x140efb4b3: (bad)
0x140efb4b4: (bad)
0x140efb4b5: (bad)
0x140efb4b6: (bad)
0x140efb4b7: (bad)
0x140efb4b8: (bad)
0x140efb4b9: (bad)
0x140efb4ba: (bad)
0x140efb4bb: add    eax,0xefa420
0x140efb4c0: xor    eax,0x4a00efa4
0x140efb4c5: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140efb4c6: out    dx,eax
0x140efb4c7: add    BYTE PTR [rdi-0x5c],bl
0x140efb4ca: out    dx,eax
0x140efb4cb: add    BYTE PTR [rsp+riz*4-0x11],dh
0x140efb4cf: add    BYTE PTR [rcx-0x61ff105c],cl
0x140efb4d5: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140efb4d6: out    dx,eax
0x140efb4d7: add    BYTE PTR [rbx+0x2000efa4],dh
0x140efb4dd: mov    dl,0xef
0x140efb4df: add    BYTE PTR [rax],al
0x140efb4e1: add    DWORD PTR [rax],ecx
0x140efb4e3: add    cl,BYTE PTR [rax]
0x140efb4e5: or     BYTE PTR [rax],cl
0x140efb4e7: add    ecx,DWORD PTR [rax]
0x140efb4e9: or     BYTE PTR [rax],cl
0x140efb4eb: or     BYTE PTR [rax],cl
0x140efb4ed: or     BYTE PTR [rax],cl
0x140efb4ef: add    al,0x8
0x140efb4f1: or     BYTE PTR [rax],cl
0x140efb4f3: or     BYTE PTR [rax],cl
0x140efb4f5: or     BYTE PTR [rax],cl
0x140efb4f7: or     BYTE PTR [rax],cl
0x140efb4f9: or     BYTE PTR [rax],cl
0x140efb4fb: or     BYTE PTR [rax],cl
0x140efb4fd: or     BYTE PTR [rax],cl
0x140efb4ff: add    eax,0x8080808
0x140efb504: or     BYTE PTR [rax],cl
0x140efb506: or     BYTE PTR [rax],cl
0x140efb508: or     BYTE PTR [rax],cl
0x140efb50a: or     BYTE PTR [rax],cl
0x140efb50c: or     BYTE PTR [rax],cl
0x140efb50e: or     BYTE PTR [rax],cl
0x140efb510: or     BYTE PTR [rax],cl
0x140efb512: or     BYTE PTR [rax],cl
0x140efb514: or     BYTE PTR [rax],cl
0x140efb516: or     BYTE PTR [rax],cl
0x140efb518: or     BYTE PTR [rax],cl
0x140efb51a: or     BYTE PTR [rax],cl
0x140efb51c: or     BYTE PTR [rax],cl
0x140efb51e: or     BYTE PTR [rsi],al
0x140efb520: or     BYTE PTR [rax],cl
0x140efb522: or     BYTE PTR [rax],cl
0x140efb524: or     BYTE PTR [rax],cl
0x140efb526: or     BYTE PTR [rax],cl
0x140efb528: or     BYTE PTR [rax],cl
0x140efb52a: or     BYTE PTR [rax],cl
0x140efb52c: or     BYTE PTR [rax],cl
0x140efb52e: or     BYTE PTR [rax],cl
0x140efb530: or     BYTE PTR [rax],cl
0x140efb532: or     BYTE PTR [rax],cl
0x140efb534: or     BYTE PTR [rax],cl
0x140efb536: or     BYTE PTR [rax],cl
0x140efb538: or     BYTE PTR [rax],cl
0x140efb53a: or     BYTE PTR [rax],cl
0x140efb53c: or     BYTE PTR [rax],cl
0x140efb53e: or     BYTE PTR [rax],cl
0x140efb540: or     BYTE PTR [rax],cl
0x140efb542: or     BYTE PTR [rax],cl
0x140efb544: or     BYTE PTR [rax],cl
0x140efb546: or     BYTE PTR [rax],cl
0x140efb548: or     BYTE PTR [rax],cl
0x140efb54a: or     BYTE PTR [rax],cl
0x140efb54c: or     BYTE PTR [rax],cl
0x140efb54e: or     BYTE PTR [rax],cl
0x140efb550: or     BYTE PTR [rax],cl
0x140efb552: or     BYTE PTR [rax],cl
0x140efb554: or     BYTE PTR [rax],cl
0x140efb556: or     BYTE PTR [rax],cl
0x140efb558: or     BYTE PTR [rax],cl
0x140efb55a: or     BYTE PTR [rax],cl
0x140efb55c: or     BYTE PTR [rax],cl
0x140efb55e: or     BYTE PTR [rdi],al
0x140efb560: enter  0xefa7,0x0
0x140efb564: frstor [rdi-0x580dff11]
0x140efb56a: out    dx,eax
0x140efb56b: add    BYTE PTR [rdi],al
0x140efb56d: test   al,0xef
0x140efb56f: add    BYTE PTR [rax+rbp*4],bl
0x140efb572: out    dx,eax
0x140efb573: add    BYTE PTR [rcx],dh
0x140efb575: test   al,0xef
0x140efb577: add    BYTE PTR [rsi-0x58],al
0x140efb57a: out    dx,eax
0x140efb57b: add    BYTE PTR [rbx-0x58],bl
0x140efb57e: out    dx,eax
0x140efb57f: add    BYTE PTR [rax],ah
0x140efb581: mov    dl,0xef
0x140efb583: add    BYTE PTR [rax],al
0x140efb585: add    DWORD PTR [rax],ecx
0x140efb587: add    cl,BYTE PTR [rax]
0x140efb589: or     BYTE PTR [rax],cl
0x140efb58b: add    ecx,DWORD PTR [rax]
0x140efb58d: or     BYTE PTR [rax],cl
0x140efb58f: or     BYTE PTR [rax],cl
0x140efb591: or     BYTE PTR [rax],cl
0x140efb593: add    al,0x8
0x140efb595: or     BYTE PTR [rax],cl
0x140efb597: or     BYTE PTR [rax],cl
0x140efb599: or     BYTE PTR [rax],cl
0x140efb59b: or     BYTE PTR [rax],cl
0x140efb59d: or     BYTE PTR [rax],cl
0x140efb59f: or     BYTE PTR [rax],cl
0x140efb5a1: or     BYTE PTR [rax],cl
0x140efb5a3: add    eax,0x8080808
0x140efb5a8: or     BYTE PTR [rax],cl
0x140efb5aa: or     BYTE PTR [rax],cl
0x140efb5ac: or     BYTE PTR [rax],cl
0x140efb5ae: or     BYTE PTR [rax],cl
0x140efb5b0: or     BYTE PTR [rax],cl
0x140efb5b2: or     BYTE PTR [rax],cl
0x140efb5b4: or     BYTE PTR [rax],cl
0x140efb5b6: or     BYTE PTR [rax],cl
0x140efb5b8: or     BYTE PTR [rax],cl
0x140efb5ba: or     BYTE PTR [rax],cl
0x140efb5bc: or     BYTE PTR [rax],cl
0x140efb5be: or     BYTE PTR [rax],cl
0x140efb5c0: or     BYTE PTR [rax],cl
0x140efb5c2: or     BYTE PTR [rsi],al
0x140efb5c4: or     BYTE PTR [rax],cl
0x140efb5c6: or     BYTE PTR [rax],cl
0x140efb5c8: or     BYTE PTR [rax],cl
0x140efb5ca: or     BYTE PTR [rax],cl
0x140efb5cc: or     BYTE PTR [rax],cl
0x140efb5ce: or     BYTE PTR [rax],cl
0x140efb5d0: or     BYTE PTR [rax],cl
0x140efb5d2: or     BYTE PTR [rax],cl
0x140efb5d4: or     BYTE PTR [rax],cl
0x140efb5d6: or     BYTE PTR [rax],cl
0x140efb5d8: or     BYTE PTR [rax],cl
0x140efb5da: or     BYTE PTR [rax],cl
0x140efb5dc: or     BYTE PTR [rax],cl
0x140efb5de: or     BYTE PTR [rax],cl
0x140efb5e0: or     BYTE PTR [rax],cl
0x140efb5e2: or     BYTE PTR [rax],cl
0x140efb5e4: or     BYTE PTR [rax],cl
0x140efb5e6: or     BYTE PTR [rax],cl
0x140efb5e8: or     BYTE PTR [rax],cl
0x140efb5ea: or     BYTE PTR [rax],cl
0x140efb5ec: or     BYTE PTR [rax],cl
0x140efb5ee: or     BYTE PTR [rax],cl
0x140efb5f0: or     BYTE PTR [rax],cl
0x140efb5f2: or     BYTE PTR [rax],cl
0x140efb5f4: or     BYTE PTR [rax],cl
0x140efb5f6: or     BYTE PTR [rax],cl
0x140efb5f8: or     BYTE PTR [rax],cl
0x140efb5fa: or     BYTE PTR [rax],cl
0x140efb5fc: or     BYTE PTR [rax],cl
0x140efb5fe: or     BYTE PTR [rax],cl
0x140efb600: or     BYTE PTR [rax],cl
0x140efb602: or     BYTE PTR [rdi],al
0x140efb604: jl     0x140efb5b1
0x140efb606: out    dx,eax
0x140efb607: add    BYTE PTR [rcx-0x59ff1055],dl
0x140efb60d: stos   DWORD PTR [rdi],eax
0x140efb60e: out    dx,eax
0x140efb60f: add    BYTE PTR [rbx-0x2fff1055],bh
0x140efb615: stos   DWORD PTR [rdi],eax
0x140efb616: out    dx,eax
0x140efb617: add    ch,ah
0x140efb619: stos   DWORD PTR [rdi],eax
0x140efb61a: out    dx,eax
0x140efb61b: add    dl,bh
0x140efb61d: stos   DWORD PTR [rdi],eax
0x140efb61e: out    dx,eax
0x140efb61f: add    BYTE PTR [rdi],cl
0x140efb621: lods   al,BYTE PTR [rsi]
0x140efb622: out    dx,eax
0x140efb623: add    BYTE PTR [rax],ah
0x140efb625: mov    dl,0xef
0x140efb627: add    BYTE PTR [rax],al
0x140efb629: add    DWORD PTR [rax],ecx
0x140efb62b: add    cl,BYTE PTR [rax]
0x140efb62d: or     BYTE PTR [rax],cl
0x140efb62f: add    ecx,DWORD PTR [rax]
0x140efb631: or     BYTE PTR [rax],cl
0x140efb633: or     BYTE PTR [rax],cl
0x140efb635: or     BYTE PTR [rax],cl
0x140efb637: add    al,0x8
0x140efb639: or     BYTE PTR [rax],cl
0x140efb63b: or     BYTE PTR [rax],cl
0x140efb63d: or     BYTE PTR [rax],cl
0x140efb63f: or     BYTE PTR [rax],cl
0x140efb641: or     BYTE PTR [rax],cl
0x140efb643: or     BYTE PTR [rax],cl
0x140efb645: or     BYTE PTR [rax],cl
0x140efb647: add    eax,0x8080808
0x140efb64c: or     BYTE PTR [rax],cl
0x140efb64e: or     BYTE PTR [rax],cl
0x140efb650: or     BYTE PTR [rax],cl
0x140efb652: or     BYTE PTR [rax],cl
0x140efb654: or     BYTE PTR [rax],cl
0x140efb656: or     BYTE PTR [rax],cl
0x140efb658: or     BYTE PTR [rax],cl
0x140efb65a: or     BYTE PTR [rax],cl
0x140efb65c: or     BYTE PTR [rax],cl
0x140efb65e: or     BYTE PTR [rax],cl
0x140efb660: or     BYTE PTR [rax],cl
0x140efb662: or     BYTE PTR [rax],cl
0x140efb664: or     BYTE PTR [rax],cl
0x140efb666: or     BYTE PTR [rsi],al
0x140efb668: or     BYTE PTR [rax],cl
0x140efb66a: or     BYTE PTR [rax],cl
0x140efb66c: or     BYTE PTR [rax],cl
0x140efb66e: or     BYTE PTR [rax],cl
0x140efb670: or     BYTE PTR [rax],cl
0x140efb672: or     BYTE PTR [rax],cl
0x140efb674: or     BYTE PTR [rax],cl
0x140efb676: or     BYTE PTR [rax],cl
0x140efb678: or     BYTE PTR [rax],cl
0x140efb67a: or     BYTE PTR [rax],cl
0x140efb67c: or     BYTE PTR [rax],cl
0x140efb67e: or     BYTE PTR [rax],cl
0x140efb680: or     BYTE PTR [rax],cl
0x140efb682: or     BYTE PTR [rax],cl
0x140efb684: or     BYTE PTR [rax],cl
0x140efb686: or     BYTE PTR [rax],cl
0x140efb688: or     BYTE PTR [rax],cl
0x140efb68a: or     BYTE PTR [rax],cl
0x140efb68c: or     BYTE PTR [rax],cl
0x140efb68e: or     BYTE PTR [rax],cl
0x140efb690: or     BYTE PTR [rax],cl
0x140efb692: or     BYTE PTR [rax],cl
0x140efb694: or     BYTE PTR [rax],cl
0x140efb696: or     BYTE PTR [rax],cl
0x140efb698: or     BYTE PTR [rax],cl
0x140efb69a: or     BYTE PTR [rax],cl
0x140efb69c: or     BYTE PTR [rax],cl
0x140efb69e: or     BYTE PTR [rax],cl
0x140efb6a0: or     BYTE PTR [rax],cl
0x140efb6a2: or     BYTE PTR [rax],cl
0x140efb6a4: or     BYTE PTR [rax],cl
0x140efb6a6: or     BYTE PTR [rdi],al
0x140efb6a8: repz scas al,BYTE PTR [rdi]
0x140efb6aa: out    dx,eax
0x140efb6ab: add    BYTE PTR [rax],cl
0x140efb6ad: scas   eax,DWORD PTR [rdi]
0x140efb6ae: out    dx,eax
0x140efb6af: add    BYTE PTR [rip+0x3200efaf],bl        # 0x172f0a664
0x140efb6b5: scas   eax,DWORD PTR [rdi]
0x140efb6b6: out    dx,eax
0x140efb6b7: add    BYTE PTR [rdi-0x51],al
0x140efb6ba: out    dx,eax
0x140efb6bb: add    BYTE PTR [rdi+rbp*4-0x11],bl
0x140efb6bf: add    BYTE PTR [rcx-0x51],dh
0x140efb6c2: out    dx,eax
0x140efb6c3: add    BYTE PTR [rax],ah
0x140efb6c5: mov    dl,0xef
0x140efb6c7: add    BYTE PTR [rax],al
0x140efb6c9: add    DWORD PTR [rdi],eax
0x140efb6cb: add    al,BYTE PTR [rdi]
0x140efb6cd: (bad)
0x140efb6ce: (bad)
0x140efb6cf: add    eax,DWORD PTR [rdi]
0x140efb6d1: (bad)
0x140efb6d2: (bad)
0x140efb6d3: (bad)
0x140efb6d4: (bad)
0x140efb6d5: (bad)
0x140efb6d6: (bad)
0x140efb6d7: add    al,0x7
0x140efb6d9: (bad)
0x140efb6da: (bad)
0x140efb6db: (bad)
0x140efb6dc: (bad)
0x140efb6dd: (bad)
0x140efb6de: (bad)
0x140efb6df: (bad)
0x140efb6e0: (bad)
0x140efb6e1: (bad)
0x140efb6e2: (bad)
0x140efb6e3: (bad)
0x140efb6e4: (bad)
0x140efb6e5: (bad)
0x140efb6e6: (bad)
0x140efb6e7: add    eax,0x7070707
0x140efb6ec: (bad)
0x140efb6ed: (bad)
0x140efb6ee: (bad)
0x140efb6ef: (bad)
0x140efb6f0: (bad)
0x140efb6f1: (bad)
0x140efb6f2: (bad)
0x140efb6f3: (bad)
0x140efb6f4: (bad)
0x140efb6f5: (bad)
0x140efb6f6: (bad)
0x140efb6f7: (bad)
0x140efb6f8: (bad)
0x140efb6f9: (bad)
0x140efb6fa: (bad)
0x140efb6fb: (bad)
0x140efb6fc: (bad)
0x140efb6fd: (bad)
0x140efb6fe: (bad)
0x140efb6ff: (bad)
0x140efb700: (bad)
0x140efb701: (bad)
0x140efb702: (bad)
0x140efb703: (bad)
0x140efb704: (bad)
0x140efb705: (bad)
0x140efb706: (bad)
0x140efb707: (bad)
0x140efb708: int3
0x140efb709: int3
0x140efb70a: int3
0x140efb70b: int3
0x140efb70c: int3
0x140efb70d: int3
0x140efb70e: int3
0x140efb70f: int3
0x140efb710: movzx  edx,cx
0x140efb713: cmp    edx,0x169
0x140efb719: ja     0x140efb734
0x140efb71b: je     0x140efb75d
0x140efb71d: sub    edx,0x2
0x140efb720: je     0x140efb75d
0x140efb722: sub    edx,0x1
0x140efb725: je     0x140efb75d
0x140efb727: sub    edx,0x56
0x140efb72a: je     0x140efb75d
0x140efb72c: cmp    edx,0x1
0x140efb72f: je     0x140efb75d
0x140efb731: xor    al,al
0x140efb733: ret
0x140efb734: sub    edx,0x16a
0x140efb73a: cmp    edx,0x6e
0x140efb73d: ja     0x140efb731
0x140efb73f: movsxd rax,edx
0x140efb742: lea    rdx,[rip+0xffffffffff1048b7]        # 0x140000000
0x140efb749: movzx  eax,BYTE PTR [rdx+rax*1+0xefb768]
0x140efb751: mov    ecx,DWORD PTR [rdx+rax*4+0xefb760]
0x140efb758: add    rcx,rdx
0x140efb75b: jmp    rcx
0x140efb75d: mov    al,0x1
0x140efb75f: ret
0x140efb760: pop    rbp
0x140efb761: mov    bh,0xef
0x140efb763: add    BYTE PTR [rcx],dh
0x140efb765: mov    bh,0xef
0x140efb777: add    DWORD PTR [rcx],eax
0x140efb779: add    DWORD PTR [rcx],eax
0x140efb77b: add    DWORD PTR [rcx],eax
0x140efb77d: add    DWORD PTR [rcx],eax
0x140efb77f: add    DWORD PTR [rcx],eax
0x140efb781: add    DWORD PTR [rcx],eax
0x140efb783: add    DWORD PTR [rcx],eax
0x140efb785: add    DWORD PTR [rcx],eax
0x140efb787: add    DWORD PTR [rcx],eax
0x140efb789: add    DWORD PTR [rcx],eax
0x140efb78b: add    DWORD PTR [rcx],eax
0x140efb78d: add    DWORD PTR [rcx],eax
0x140efb78f: add    DWORD PTR [rcx],eax
0x140efb791: add    DWORD PTR [rcx],eax
0x140efb793: add    DWORD PTR [rcx],eax
0x140efb795: add    DWORD PTR [rcx],eax
0x140efb797: add    DWORD PTR [rcx],eax
0x140efb799: add    DWORD PTR [rcx],eax
0x140efb79b: add    DWORD PTR [rcx],eax
0x140efb79d: add    DWORD PTR [rcx],eax
0x140efb79f: add    DWORD PTR [rcx],eax
0x140efb7a1: add    DWORD PTR [rcx],eax
0x140efb7a3: add    DWORD PTR [rcx],eax
0x140efb7a5: add    DWORD PTR [rcx],eax
0x140efb7a7: add    DWORD PTR [rcx],eax
0x140efb7a9: add    DWORD PTR [rcx],eax
0x140efb7ab: add    DWORD PTR [rcx],eax
0x140efb7ad: add    DWORD PTR [rcx],eax
0x140efb7af: add    DWORD PTR [rcx],eax
0x140efb7b1: add    DWORD PTR [rcx],eax
0x140efb7b3: add    DWORD PTR [rcx],eax
0x140efb7b5: add    DWORD PTR [rcx],eax
0x140efb7b7: add    DWORD PTR [rcx],eax
0x140efb7b9: add    DWORD PTR [rcx],eax
0x140efb7bb: add    DWORD PTR [rcx],eax
0x140efb7bd: add    DWORD PTR [rcx],eax
0x140efb7bf: add    DWORD PTR [rcx],eax
0x140efb7c1: add    DWORD PTR [rcx],eax
0x140efb7c3: add    DWORD PTR [rcx],eax
0x140efb7c5: add    DWORD PTR [rcx],eax
0x140efb7c7: add    DWORD PTR [rcx],eax
0x140efb7c9: add    DWORD PTR [rcx],eax
0x140efb7cb: add    DWORD PTR [rcx],eax
0x140efb7cd: add    DWORD PTR [rcx],eax
0x140efb7d7: int3
0x140efb7d8: int3
0x140efb7d9: int3
0x140efb7da: int3
0x140efb7db: int3
0x140efb7dc: int3
0x140efb7dd: int3
0x140efb7de: int3
0x140efb7df: int3
0x140efb7e0: movzx  eax,cx
0x140efb7e3: dec    eax
0x140efb7e5: cmp    eax,0x2b5
0x140efb7ea: ja     0x140efb80c
0x140efb7ec: lea    rdx,[rip+0xffffffffff10480d]        # 0x140000000
0x140efb7f3: cdqe
0x140efb7f5: movzx  eax,BYTE PTR [rdx+rax*1+0xefb81c]
0x140efb7fd: mov    ecx,DWORD PTR [rdx+rax*4+0xefb810]
0x140efb804: add    rcx,rdx
0x140efb807: jmp    rcx
0x140efb809: mov    al,0x1
0x140efb80b: ret
0x140efb80c: xor    al,al
0x140efb80e: ret
0x140efb80f: nop
0x140efb810: or     al,0xb8
0x140efb812: out    dx,eax
0x140efb813: add    BYTE PTR [rcx],cl
0x140efb815: mov    eax,0xb80c00ef
0x140efb81a: out    dx,eax
0x140efb81b: add    BYTE PTR [rax],al
0x140efb81d: add    DWORD PTR [rcx],eax
0x140efb81f: add    DWORD PTR [rcx],eax
0x140efb821: add    DWORD PTR [rdx],eax
0x140efb823: add    al,BYTE PTR [rdx]
0x140efb825: add    al,BYTE PTR [rdx]
0x140efb827: add    al,BYTE PTR [rdx]
0x140efb829: add    al,BYTE PTR [rdx]
0x140efb82b: add    al,BYTE PTR [rdx]
0x140efb82d: add    al,BYTE PTR [rcx]
0x140efb82f: add    al,BYTE PTR [rdx]
0x140efb831: add    al,BYTE PTR [rdx]
0x140efb833: add    al,BYTE PTR [rcx]
0x140efb835: add    DWORD PTR [rcx],eax
0x140efb837: add    al,BYTE PTR [rdx]
0x140efb839: add    al,BYTE PTR [rdx]
0x140efb83b: add    BYTE PTR [rdx],al
0x140efb83d: add    DWORD PTR [rdx],eax
0x140efb83f: add    DWORD PTR [rcx],eax
0x140efb841: add    DWORD PTR [rcx],eax
0x140efb843: add    DWORD PTR [rcx],eax
0x140efb845: add    al,BYTE PTR [rcx]
0x140efb847: add    DWORD PTR [rcx],eax
0x140efb849: add    DWORD PTR [rcx],eax
0x140efb84b: add    al,BYTE PTR [rcx]
0x140efb84d: add    DWORD PTR [rcx],eax
0x140efb84f: add    DWORD PTR [rcx],eax
0x140efb851: add    DWORD PTR [rcx],eax
0x140efb853: add    DWORD PTR [rcx],eax
0x140efb855: add    DWORD PTR [rcx],eax
0x140efb857: add    DWORD PTR [rcx],eax
0x140efb859: add    DWORD PTR [rcx],eax
0x140efb85b: add    al,BYTE PTR [rdx]
0x140efb85d: add    al,BYTE PTR [rdx]
0x140efb85f: add    al,BYTE PTR [rdx]
0x140efb861: add    DWORD PTR [rdx],eax
0x140efb863: add    DWORD PTR [rcx],eax
0x140efb865: add    al,BYTE PTR [rcx]
0x140efb867: add    DWORD PTR [rdx],eax
0x140efb869: add    al,BYTE PTR [rdx]
0x140efb86b: add    al,BYTE PTR [rdx]
0x140efb86d: add    al,BYTE PTR [rdx]
0x140efb86f: add    al,BYTE PTR [rdx]
0x140efb871: add    al,BYTE PTR [rdx]
0x140efb873: add    al,BYTE PTR [rcx]
0x140efb875: add    DWORD PTR [rcx],eax
0x140efb877: add    al,BYTE PTR [rdx]
0x140efb879: add    al,BYTE PTR [rdx]
0x140efb87b: add    al,BYTE PTR [rdx]
0x140efb87d: add    al,BYTE PTR [rdx]
0x140efb87f: add    al,BYTE PTR [rdx]
0x140efb881: add    al,BYTE PTR [rdx]
0x140efb883: add    al,BYTE PTR [rdx]
0x140efb885: add    al,BYTE PTR [rcx]
0x140efb887: add    DWORD PTR [rcx],eax
0x140efb889: add    DWORD PTR [rcx],eax
0x140efb88b: add    DWORD PTR [rcx],eax
0x140efb88d: add    DWORD PTR [rcx],eax
0x140efb88f: add    al,BYTE PTR [rcx]
0x140efb891: add    al,BYTE PTR [rdx]
0x140efb893: add    al,BYTE PTR [rdx]
0x140efb895: add    al,BYTE PTR [rdx]
0x140efb897: add    al,BYTE PTR [rdx]
0x140efb899: add    al,BYTE PTR [rcx]
0x140efb89b: add    DWORD PTR [rcx],eax
0x140efb89d: add    DWORD PTR [rcx],eax
0x140efb89f: add    al,BYTE PTR [rdx]
0x140efb8a1: add    DWORD PTR [rdx],eax
0x140efb8a3: add    al,BYTE PTR [rdx]
0x140efb8a5: add    al,BYTE PTR [rdx]
0x140efb8a7: add    al,BYTE PTR [rdx]
0x140efb8a9: add    al,BYTE PTR [rdx]
0x140efb8ab: add    al,BYTE PTR [rdx]
0x140efb8ad: add    al,BYTE PTR [rcx]
0x140efb8af: add    DWORD PTR [rcx],eax
0x140efb8b1: add    DWORD PTR [rcx],eax
0x140efb8b3: add    DWORD PTR [rcx],eax
0x140efb8b5: add    DWORD PTR [rcx],eax
0x140efb8b7: add    al,BYTE PTR [rcx]
0x140efb8b9: add    al,BYTE PTR [rdx]
0x140efb8bb: add    al,BYTE PTR [rdx]
0x140efb8bd: add    al,BYTE PTR [rdx]
0x140efb8bf: add    al,BYTE PTR [rdx]
0x140efb8c1: add    al,BYTE PTR [rcx]
0x140efb8c3: add    DWORD PTR [rcx],eax
0x140efb8c5: add    DWORD PTR [rdx],eax
0x140efb8c7: add    al,BYTE PTR [rdx]
0x140efb8c9: add    al,BYTE PTR [rcx]
0x140efb8cb: add    DWORD PTR [rcx],eax
0x140efb8cd: add    DWORD PTR [rcx],eax
0x140efb8cf: add    DWORD PTR [rcx],eax
0x140efb8d1: add    DWORD PTR [rcx],eax
0x140efb8d3: add    DWORD PTR [rdx],eax
0x140efb8d5: add    al,BYTE PTR [rdx]
0x140efb8d7: add    al,BYTE PTR [rdx]
0x140efb8d9: add    al,BYTE PTR [rdx]
0x140efb8db: add    al,BYTE PTR [rdx]
0x140efb8dd: add    al,BYTE PTR [rdx]
0x140efb8df: add    al,BYTE PTR [rdx]
0x140efb8e1: add    al,BYTE PTR [rdx]
0x140efb8e3: add    al,BYTE PTR [rdx]
0x140efb8e5: add    al,BYTE PTR [rdx]
0x140efb8e7: add    al,BYTE PTR [rdx]
0x140efb8e9: add    al,BYTE PTR [rdx]
0x140efb8eb: add    al,BYTE PTR [rdx]
0x140efb8ed: add    al,BYTE PTR [rdx]
0x140efb8ef: add    al,BYTE PTR [rdx]
0x140efb8f1: add    al,BYTE PTR [rdx]
0x140efb8f3: add    al,BYTE PTR [rdx]
0x140efb8f5: add    DWORD PTR [rcx],eax
0x140efb8f7: add    DWORD PTR [rcx],eax
0x140efb8f9: add    DWORD PTR [rcx],eax
0x140efb8fb: add    DWORD PTR [rcx],eax
0x140efb8fd: add    al,BYTE PTR [rcx]
0x140efb8ff: add    al,BYTE PTR [rcx]
0x140efb901: add    DWORD PTR [rcx],eax
0x140efb903: add    DWORD PTR [rcx],eax
0x140efb905: add    DWORD PTR [rcx],eax
0x140efb907: add    DWORD PTR [rcx],eax
0x140efb909: add    DWORD PTR [rcx],eax
0x140efb90b: add    DWORD PTR [rcx],eax
0x140efb90d: add    al,BYTE PTR [rdx]
0x140efb90f: add    al,BYTE PTR [rdx]
0x140efb911: add    al,BYTE PTR [rdx]
0x140efb913: add    al,BYTE PTR [rdx]
0x140efb915: add    al,BYTE PTR [rdx]
0x140efb917: add    al,BYTE PTR [rdx]
0x140efb919: add    DWORD PTR [rcx],eax
0x140efb91b: add    DWORD PTR [rcx],eax
0x140efb91d: add    DWORD PTR [rdx],eax
0x140efb91f: add    DWORD PTR [rdx],eax
0x140efb921: add    al,BYTE PTR [rcx]
0x140efb923: add    al,BYTE PTR [rdx]
0x140efb925: add    al,BYTE PTR [rdx]
0x140efb927: add    al,BYTE PTR [rdx]
0x140efb929: add    al,BYTE PTR [rdx]
0x140efb92b: add    al,BYTE PTR [rdx]
0x140efb92d: add    al,BYTE PTR [rdx]
0x140efb92f: add    al,BYTE PTR [rdx]
0x140efb931: add    al,BYTE PTR [rdx]
0x140efb933: add    al,BYTE PTR [rdx]
0x140efb935: add    al,BYTE PTR [rdx]
0x140efb937: add    al,BYTE PTR [rdx]
0x140efb939: add    al,BYTE PTR [rdx]
0x140efb93b: add    al,BYTE PTR [rdx]
0x140efb93d: add    al,BYTE PTR [rdx]
0x140efb93f: add    al,BYTE PTR [rdx]
0x140efb941: add    al,BYTE PTR [rdx]
0x140efb943: add    al,BYTE PTR [rdx]
0x140efb945: add    al,BYTE PTR [rdx]
0x140efb947: add    al,BYTE PTR [rdx]
0x140efb949: add    al,BYTE PTR [rdx]
0x140efb94b: add    al,BYTE PTR [rdx]
0x140efb94d: add    al,BYTE PTR [rdx]
0x140efb94f: add    al,BYTE PTR [rdx]
0x140efb951: add    al,BYTE PTR [rdx]
0x140efb953: add    al,BYTE PTR [rdx]
0x140efb955: add    al,BYTE PTR [rdx]
0x140efb957: add    al,BYTE PTR [rdx]
0x140efb959: add    al,BYTE PTR [rdx]
0x140efb95b: add    al,BYTE PTR [rdx]
0x140efb95d: add    al,BYTE PTR [rdx]
0x140efb95f: add    al,BYTE PTR [rdx]
0x140efb961: add    al,BYTE PTR [rdx]
0x140efb963: add    al,BYTE PTR [rdx]
0x140efb965: add    al,BYTE PTR [rdx]
0x140efb967: add    DWORD PTR [rcx],eax
0x140efb969: add    DWORD PTR [rcx],eax
0x140efb96b: add    DWORD PTR [rcx],eax
0x140efb96d: add    DWORD PTR [rcx],eax
0x140efb96f: add    DWORD PTR [rcx],eax
0x140efb971: add    DWORD PTR [rcx],eax
0x140efb973: add    DWORD PTR [rcx],eax
0x140efb975: add    DWORD PTR [rcx],eax
0x140efb977: add    DWORD PTR [rcx],eax
0x140efb979: add    DWORD PTR [rcx],eax
0x140efb97b: add    DWORD PTR [rcx],eax
0x140efb97d: add    DWORD PTR [rcx],eax
0x140efb97f: add    al,BYTE PTR [rdx]
0x140efb981: add    al,BYTE PTR [rdx]
0x140efb983: add    al,BYTE PTR [rcx]
0x140efb985: add    DWORD PTR [rcx],eax
0x140efb987: add    DWORD PTR [rcx],eax
0x140efb989: add    DWORD PTR [rcx],eax
0x140efb98b: add    DWORD PTR [rdx],eax
0x140efb98d: add    al,BYTE PTR [rdx]
0x140efb98f: add    al,BYTE PTR [rdx]
0x140efb991: add    al,BYTE PTR [rdx]
0x140efb993: add    al,BYTE PTR [rcx]
0x140efb995: add    DWORD PTR [rcx],eax
0x140efb997: add    DWORD PTR [rdx],eax
0x140efb999: add    al,BYTE PTR [rcx]
0x140efb99b: add    DWORD PTR [rcx],eax
0x140efb99d: add    DWORD PTR [rdx],eax
0x140efb99f: add    DWORD PTR [rcx],eax
0x140efb9a1: add    DWORD PTR [rcx],eax
0x140efb9a3: add    DWORD PTR [rcx],eax
0x140efb9a5: add    DWORD PTR [rcx],eax
0x140efb9a7: add    DWORD PTR [rcx],eax
0x140efb9a9: add    DWORD PTR [rcx],eax
0x140efb9ab: add    DWORD PTR [rcx],eax
0x140efb9ad: add    DWORD PTR [rcx],eax
0x140efb9af: add    DWORD PTR [rcx],eax
0x140efb9b1: add    DWORD PTR [rcx],eax
0x140efb9b3: add    DWORD PTR [rcx],eax
0x140efb9b5: add    DWORD PTR [rcx],eax
0x140efb9b7: add    DWORD PTR [rdx],eax
0x140efb9b9: add    al,BYTE PTR [rdx]
0x140efb9bb: add    al,BYTE PTR [rdx]
0x140efb9bd: add    al,BYTE PTR [rdx]
0x140efb9bf: add    al,BYTE PTR [rdx]
0x140efb9c1: add    al,BYTE PTR [rdx]
0x140efb9c3: add    al,BYTE PTR [rdx]
0x140efb9c5: add    al,BYTE PTR [rdx]
0x140efb9c7: add    al,BYTE PTR [rdx]
0x140efb9c9: add    al,BYTE PTR [rdx]
0x140efb9cb: add    al,BYTE PTR [rdx]
0x140efb9cd: add    al,BYTE PTR [rdx]
0x140efb9cf: add    al,BYTE PTR [rcx]
0x140efb9d1: add    DWORD PTR [rcx],eax
0x140efb9d3: add    DWORD PTR [rcx],eax
0x140efb9d5: add    DWORD PTR [rcx],eax
0x140efb9d7: add    DWORD PTR [rcx],eax
0x140efb9d9: add    al,BYTE PTR [rdx]
0x140efb9db: add    al,BYTE PTR [rdx]
0x140efb9dd: add    al,BYTE PTR [rdx]
0x140efb9df: add    al,BYTE PTR [rdx]
0x140efb9e1: add    al,BYTE PTR [rdx]
0x140efb9e3: add    al,BYTE PTR [rdx]
0x140efb9e5: add    al,BYTE PTR [rdx]
0x140efb9e7: add    al,BYTE PTR [rdx]
0x140efb9e9: add    al,BYTE PTR [rdx]
0x140efb9eb: add    al,BYTE PTR [rcx]
0x140efb9ed: add    DWORD PTR [rcx],eax
0x140efb9ef: add    DWORD PTR [rcx],eax
0x140efb9f1: add    DWORD PTR [rcx],eax
0x140efb9f3: add    DWORD PTR [rcx],eax
0x140efb9f5: add    DWORD PTR [rcx],eax
0x140efb9f7: add    DWORD PTR [rcx],eax
0x140efb9f9: add    DWORD PTR [rcx],eax
0x140efb9fb: add    al,BYTE PTR [rdx]
0x140efb9fd: add    al,BYTE PTR [rdx]
0x140efb9ff: add    al,BYTE PTR [rdx]
0x140efba01: add    al,BYTE PTR [rdx]
0x140efba03: add    al,BYTE PTR [rcx]
0x140efba05: add    al,BYTE PTR [rdx]
0x140efba07: add    al,BYTE PTR [rdx]
0x140efba09: add    al,BYTE PTR [rdx]
0x140efba0b: add    al,BYTE PTR [rdx]
0x140efba0d: add    al,BYTE PTR [rdx]
0x140efba0f: add    al,BYTE PTR [rdx]
0x140efba11: add    al,BYTE PTR [rdx]
0x140efba13: add    al,BYTE PTR [rdx]
0x140efba15: add    al,BYTE PTR [rdx]
0x140efba17: add    al,BYTE PTR [rdx]
0x140efba19: add    al,BYTE PTR [rcx]
0x140efba1b: add    DWORD PTR [rcx],eax
0x140efba1d: add    DWORD PTR [rcx],eax
0x140efba1f: add    DWORD PTR [rcx],eax
0x140efba21: add    DWORD PTR [rcx],eax
0x140efba23: add    DWORD PTR [rcx],eax
0x140efba25: add    DWORD PTR [rcx],eax
0x140efba27: add    DWORD PTR [rcx],eax
0x140efba29: add    DWORD PTR [rcx],eax
0x140efba2b: add    DWORD PTR [rcx],eax
0x140efba2d: add    DWORD PTR [rcx],eax
0x140efba2f: add    DWORD PTR [rcx],eax
0x140efba31: add    DWORD PTR [rcx],eax
0x140efba33: add    DWORD PTR [rcx],eax
0x140efba35: add    DWORD PTR [rcx],eax
0x140efba37: add    DWORD PTR [rcx],eax
0x140efba39: add    DWORD PTR [rcx],eax
0x140efba3b: add    DWORD PTR [rcx],eax
0x140efba3d: add    DWORD PTR [rcx],eax
0x140efba3f: add    DWORD PTR [rcx],eax
0x140efba41: add    DWORD PTR [rcx],eax
0x140efba43: add    DWORD PTR [rcx],eax
0x140efba45: add    DWORD PTR [rcx],eax
0x140efba47: add    DWORD PTR [rcx],eax
0x140efba49: add    DWORD PTR [rcx],eax
0x140efba4b: add    DWORD PTR [rcx],eax
0x140efba4d: add    DWORD PTR [rcx],eax
0x140efba4f: add    DWORD PTR [rcx],eax
0x140efba51: add    DWORD PTR [rcx],eax
0x140efba53: add    DWORD PTR [rcx],eax
0x140efba55: add    DWORD PTR [rcx],eax
0x140efba57: add    DWORD PTR [rcx],eax
0x140efba59: add    DWORD PTR [rcx],eax
0x140efba5b: add    DWORD PTR [rcx],eax
0x140efba5d: add    DWORD PTR [rcx],eax
0x140efba5f: add    DWORD PTR [rcx],eax
0x140efba61: add    DWORD PTR [rcx],eax
0x140efba63: add    DWORD PTR [rcx],eax
0x140efba65: add    DWORD PTR [rcx],eax
0x140efba67: add    DWORD PTR [rcx],eax
0x140efba69: add    DWORD PTR [rcx],eax
0x140efba6b: add    DWORD PTR [rcx],eax
0x140efba6d: add    DWORD PTR [rcx],eax
0x140efba6f: add    DWORD PTR [rcx],eax
0x140efba71: add    DWORD PTR [rcx],eax
0x140efba73: add    DWORD PTR [rcx],eax
0x140efba75: add    DWORD PTR [rcx],eax
0x140efba77: add    DWORD PTR [rcx],eax
0x140efba79: add    DWORD PTR [rcx],eax
0x140efba7b: add    DWORD PTR [rcx],eax
0x140efba7d: add    DWORD PTR [rcx],eax
0x140efba7f: add    DWORD PTR [rcx],eax
0x140efba81: add    DWORD PTR [rcx],eax
0x140efba83: add    DWORD PTR [rcx],eax
0x140efba85: add    DWORD PTR [rcx],eax
0x140efba87: add    DWORD PTR [rcx],eax
0x140efba89: add    DWORD PTR [rcx],eax
0x140efba8b: add    DWORD PTR [rcx],eax
0x140efba8d: add    DWORD PTR [rcx],eax
0x140efba8f: add    DWORD PTR [rcx],eax
0x140efba91: add    DWORD PTR [rcx],eax
0x140efba93: add    DWORD PTR [rcx],eax
0x140efba95: add    DWORD PTR [rcx],eax
0x140efba97: add    DWORD PTR [rcx],eax
0x140efba99: add    DWORD PTR [rcx],eax
0x140efba9b: add    DWORD PTR [rcx],eax
0x140efba9d: add    DWORD PTR [rcx],eax
0x140efba9f: add    DWORD PTR [rcx],eax
0x140efbaa1: add    DWORD PTR [rcx],eax
0x140efbaa3: add    DWORD PTR [rcx],eax
0x140efbaa5: add    DWORD PTR [rcx],eax
0x140efbaa7: add    DWORD PTR [rcx],eax
0x140efbaa9: add    DWORD PTR [rcx],eax
0x140efbaab: add    DWORD PTR [rcx],eax
0x140efbaad: add    DWORD PTR [rcx],eax
0x140efbaaf: add    DWORD PTR [rcx],eax
0x140efbab1: add    DWORD PTR [rcx],eax
0x140efbab3: add    DWORD PTR [rcx],eax
0x140efbab5: add    DWORD PTR [rcx],eax
0x140efbab7: add    DWORD PTR [rcx],eax
0x140efbab9: add    DWORD PTR [rcx],eax
0x140efbabb: add    DWORD PTR [rcx],eax
0x140efbabd: add    DWORD PTR [rcx],eax
0x140efbabf: add    DWORD PTR [rcx],eax
0x140efbac1: add    DWORD PTR [rcx],eax
0x140efbac3: add    DWORD PTR [rcx],eax
0x140efbac5: add    DWORD PTR [rcx],eax
0x140efbac7: add    DWORD PTR [rcx],eax
0x140efbac9: add    DWORD PTR [rcx],eax
0x140efbacb: add    DWORD PTR [rcx],eax
0x140efbacd: add    DWORD PTR [rcx],eax
0x140efbacf: add    DWORD PTR [rcx],eax
0x140efbad1: add    esp,ecx
0x140efbad3: int3
0x140efbad4: int3
0x140efbad5: int3
0x140efbad6: int3
0x140efbad7: int3
0x140efbad8: int3
0x140efbad9: int3
0x140efbada: int3
0x140efbadb: int3
0x140efbadc: int3
0x140efbadd: int3
0x140efbade: int3
0x140efbadf: int3
0x140efbae0: mov    eax,0x105
0x140efbae5: cmp    cx,ax
0x140efbae8: sete   al
0x140efbaeb: ret
0x140efbaec: int3
0x140efbaed: int3
0x140efbaee: int3
0x140efbaef: int3
