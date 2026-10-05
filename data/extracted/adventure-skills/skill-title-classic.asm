# classic PE:6a70b91c:0270a000; title; code RVA 0x772150..0x772ca4
0x00772150: mov    QWORD PTR [rsp+0x8],rbx
0x00772155: mov    QWORD PTR [rsp+0x10],rbp
0x0077215a: mov    QWORD PTR [rsp+0x18],rsi
0x0077215f: push   rdi
0x00772160: sub    rsp,0x40
0x00772164: movsx  rbp,dx
0x00772168: mov    rbx,rcx
0x0077216b: movzx  ecx,bp
0x0077216e: movsx  rdi,r8w
0x00772172: movzx  esi,r9w
0x00772176: call   0x140762490
0x0077217b: movzx  r9d,ax
0x0077217f: cmp    ax,0xffff
0x00772183: je     0x1407721c8
0x00772185: movzx  r8d,si
0x00772189: lea    rcx,[rip+0x1d747a8]        # 0x1424e6938
0x00772190: movzx  edx,di
0x00772193: call   0x14030aa60
0x00772198: test   al,al
0x0077219a: je     0x1407721c8
0x0077219c: mov    BYTE PTR [rsp+0x30],0x1
0x007721a1: lea    rcx,[rip+0x1d74790]        # 0x1424e6938
0x007721a8: mov    BYTE PTR [rsp+0x28],0x0
0x007721ad: movzx  r8d,di
0x007721b1: mov    WORD PTR [rsp+0x20],r9w
0x007721b7: mov    rdx,rbx
0x007721ba: movzx  r9d,si
0x007721be: call   0x14030ab30
0x007721c3: jmp    0x140772c8f
0x007721c8: mov    QWORD PTR [rbx+0x10],0x0
0x007721d0: mov    rax,rbx
0x007721d3: cmp    QWORD PTR [rbx+0x18],0xf
0x007721d8: jbe    0x1407721dd
0x007721da: mov    rax,QWORD PTR [rbx]
0x007721dd: mov    BYTE PTR [rax],0x0
0x007721e0: cmp    ebp,0x92
0x007721e6: ja     0x140772c8f
0x007721ec: lea    rdx,[rip+0xffffffffff88de0d]        # 0x140000000
0x007721f3: mov    ecx,DWORD PTR [rdx+rbp*4+0x772ca4]
0x007721fa: add    rcx,rdx
0x007721fd: jmp    rcx
0x007721ff: mov    r8d,0x5
0x00772205: lea    rdx,[rip+0xe916e4]        # 0x1416038f0 ; literal="Miner"
0x0077220c: jmp    0x140772c87
0x00772211: mov    r8d,0xa
0x00772217: lea    rdx,[rip+0xe916f2]        # 0x141603910 ; literal="Woodcutter"
0x0077221e: jmp    0x140772c87
0x00772223: mov    r8d,0x9
0x00772229: lea    rdx,[rip+0xeb5dd0]        # 0x141628000 ; literal="Carpenter"
0x00772230: jmp    0x140772c87
0x00772235: mov    r8d,0x6
0x0077223b: lea    rdx,[rip+0xeb5dca]        # 0x14162800c ; literal="Bowyer"
0x00772242: jmp    0x140772c87
0x00772247: mov    r8d,0xc
0x0077224d: lea    rdx,[rip+0xf2df9c]        # 0x1416a01f0 ; literal="Stone Carver"
0x00772254: jmp    0x140772c87
0x00772259: mov    r8d,0xb
0x0077225f: lea    rdx,[rip+0xf2df9a]        # 0x1416a0200 ; literal="Stonecutter"
0x00772266: jmp    0x140772c87
0x0077226b: lea    rdx,[rip+0xf2df9e]        # 0x1416a0210 ; literal="Engraver"
0x00772272: jmp    0x140772c81
0x00772277: mov    r8d,0x5
0x0077227d: lea    rdx,[rip+0xf2e4d0]        # 0x1416a0754 ; literal="Mason"
0x00772284: jmp    0x140772c87
0x00772289: mov    r8d,0xe
0x0077228f: lea    rdx,[rip+0xf2e4ca]        # 0x1416a0760 ; literal="Animal Trainer"
0x00772296: jmp    0x140772c87
0x0077229b: mov    r8d,0x10
0x007722a1: lea    rdx,[rip+0xf2e4c8]        # 0x1416a0770 ; literal="Animal Caretaker"
0x007722a8: jmp    0x140772c87
0x007722ad: mov    r8d,0xe
0x007722b3: lea    rdx,[rip+0xf2e4ce]        # 0x1416a0788 ; literal="Fish Dissector"
0x007722ba: jmp    0x140772c87
0x007722bf: mov    r8d,0x10
0x007722c5: lea    rdx,[rip+0xf2e4cc]        # 0x1416a0798 ; literal="Animal Dissector"
0x007722cc: jmp    0x140772c87
0x007722d1: mov    r8d,0xc
0x007722d7: lea    rdx,[rip+0xf2e4d2]        # 0x1416a07b0 ; literal="Fish Cleaner"
0x007722de: jmp    0x140772c87
0x007722e3: mov    r8d,0x7
0x007722e9: lea    rdx,[rip+0xea4cd8]        # 0x141616fc8 ; literal="Butcher"
0x007722f0: jmp    0x140772c87
0x007722f5: mov    r8d,0x7
0x007722fb: lea    rdx,[rip+0xf2e4be]        # 0x1416a07c0 ; literal="Trapper"
0x00772302: jmp    0x140772c87
0x00772307: mov    r8d,0x7
0x0077230d: lea    rdx,[rip+0xf2e4b4]        # 0x1416a07c8 ; literal="Planter"
0x00772314: jmp    0x140772c87
0x00772319: mov    r8d,0x9
0x0077231f: lea    rdx,[rip+0xf2e4aa]        # 0x1416a07d0 ; literal="Herbalist"
0x00772326: jmp    0x140772c87
0x0077232b: lea    rdx,[rip+0xf2e4ae]        # 0x1416a07e0 ; literal="Ambusher"
0x00772332: jmp    0x140772c81
0x00772337: mov    r8d,0x7
0x0077233d: lea    rdx,[rip+0xf2e4ac]        # 0x1416a07f0 ; literal="Swimmer"
0x00772344: jmp    0x140772c87
0x00772349: mov    r8d,0x5
0x0077234f: lea    rdx,[rip+0xf2e4a2]        # 0x1416a07f8 ; literal="Rider"
0x00772356: jmp    0x140772c87
0x0077235b: mov    r8d,0x9
0x00772361: lea    rdx,[rip+0xf2e498]        # 0x1416a0800 ; literal="Persuader"
0x00772368: jmp    0x140772c87
0x0077236d: mov    r8d,0xa
0x00772373: lea    rdx,[rip+0xf2e496]        # 0x1416a0810 ; literal="Negotiator"
0x0077237a: jmp    0x140772c87
0x0077237f: mov    r8d,0xf
0x00772385: lea    rdx,[rip+0xf2e494]        # 0x1416a0820 ; literal="Judge of Intent"
0x0077238c: jmp    0x140772c87
0x00772391: mov    r8d,0x9
0x00772397: lea    rdx,[rip+0xf2e492]        # 0x1416a0830 ; literal="Appraiser"
0x0077239e: jmp    0x140772c87
0x007723a3: mov    r8d,0x9
0x007723a9: lea    rdx,[rip+0xf2e2a8]        # 0x1416a0658 ; literal="Organizer"
0x007723b0: jmp    0x140772c87
0x007723b5: mov    r8d,0xd
0x007723bb: lea    rdx,[rip+0xf2e2a6]        # 0x1416a0668 ; literal="Record Keeper"
0x007723c2: jmp    0x140772c87
0x007723c7: mov    r8d,0x4
0x007723cd: lea    rdx,[rip+0xf2e2a4]        # 0x1416a0678 ; literal="Liar"
0x007723d4: jmp    0x140772c87
0x007723d9: mov    r8d,0xb
0x007723df: lea    rdx,[rip+0xf2e29a]        # 0x1416a0680 ; literal="Intimidator"
0x007723e6: jmp    0x140772c87
0x007723eb: mov    r8d,0x11
0x007723f1: lea    rdx,[rip+0xf2e298]        # 0x1416a0690 ; literal="Conversationalist"
0x007723f8: jmp    0x140772c87
0x007723fd: lea    rdx,[rip+0xf2e2a4]        # 0x1416a06a8 ; literal="Comedian"
0x00772404: jmp    0x140772c81
0x00772409: mov    r8d,0x9
0x0077240f: lea    rdx,[rip+0xe876ea]        # 0x1415f9b00 ; literal="Flatterer"
0x00772416: jmp    0x140772c87
0x0077241b: lea    rdx,[rip+0xf2e296]        # 0x1416a06b8 ; literal="Consoler"
0x00772422: jmp    0x140772c81
0x00772427: lea    rdx,[rip+0xf2e29a]        # 0x1416a06c8 ; literal="Pacifier"
0x0077242e: jmp    0x140772c81
0x00772433: mov    r8d,0x7
0x00772439: lea    rdx,[rip+0xf2e298]        # 0x1416a06d8 ; literal="Tracker"
0x00772440: jmp    0x140772c87
0x00772445: test   di,di
0x00772448: js     0x1407724e2
0x0077244e: mov    rax,QWORD PTR [rip+0x1d7450b]        # 0x1424e6960
0x00772455: mov    rdx,QWORD PTR [rip+0x1d744fc]        # 0x1424e6958
0x0077245c: sub    rax,rdx
0x0077245f: sar    rax,0x3
0x00772463: cmp    rdi,rax
0x00772466: jae    0x1407724e2
0x00772468: mov    rax,QWORD PTR [rdx+rdi*8]
0x0077246c: cmp    QWORD PTR [rax+0x6f0],0x0
0x00772474: jbe    0x1407724e2
0x00772476: lea    rdx,[rax+0x6e0]
0x0077247d: cmp    rbx,rdx
0x00772480: je     0x140772498
0x00772482: cmp    QWORD PTR [rdx+0x18],0xf
0x00772487: mov    r8,QWORD PTR [rdx+0x10]
0x0077248b: jbe    0x140772490
0x0077248d: mov    rdx,QWORD PTR [rdx]
0x00772490: mov    rcx,rbx
0x00772493: call   0x14006f860
0x00772498: cmp    QWORD PTR [rbx+0x10],0x0
0x0077249d: jbe    0x140772c8f
0x007724a3: mov    rax,QWORD PTR [rbx+0x18]
0x007724a7: mov    rcx,rbx
0x007724aa: cmp    rax,0xf
0x007724ae: jbe    0x1407724b3
0x007724b0: mov    rcx,QWORD PTR [rbx]
0x007724b3: cmp    BYTE PTR [rcx],0x61
0x007724b6: jl     0x140772c8f
0x007724bc: mov    rcx,rbx
0x007724bf: cmp    rax,0xf
0x007724c3: jbe    0x1407724c8
0x007724c5: mov    rcx,QWORD PTR [rbx]
0x007724c8: cmp    BYTE PTR [rcx],0x7a
0x007724cb: jg     0x140772c8f
0x007724d1: cmp    rax,0xf
0x007724d5: jbe    0x1407724da
0x007724d7: mov    rbx,QWORD PTR [rbx]
0x007724da: add    BYTE PTR [rbx],0xe0
0x007724dd: jmp    0x140772c8f
0x007724e2: mov    r8d,0x9
0x007724e8: lea    rdx,[rip+0xf2e1f1]        # 0x1416a06e0 ; literal="Fisherman"
0x007724ef: jmp    0x140772c87
0x007724f4: mov    r8d,0x10
0x007724fa: lea    rdx,[rip+0xf2e1ef]        # 0x1416a06f0 ; literal="Furnace Operator"
0x00772501: jmp    0x140772c87
0x00772506: mov    r8d,0x10
0x0077250c: lea    rdx,[rip+0xf2e1f5]        # 0x1416a0708 ; literal="Strand Extractor"
0x00772513: jmp    0x140772c87
0x00772518: mov    r8d,0x6
0x0077251e: lea    rdx,[rip+0xf2e1f7]        # 0x1416a071c ; literal="Soaper"
0x00772525: jmp    0x140772c87
0x0077252a: mov    r8d,0xc
0x00772530: lea    rdx,[rip+0xf2e1f1]        # 0x1416a0728 ; literal="Potash Maker"
0x00772537: jmp    0x140772c87
0x0077253c: mov    r8d,0x9
0x00772542: lea    rdx,[rip+0xf2e1ef]        # 0x1416a0738 ; literal="Lye Maker"
0x00772549: jmp    0x140772c87
0x0077254e: mov    r8d,0xb
0x00772554: lea    rdx,[rip+0xf2e1ed]        # 0x1416a0748 ; literal="Wood Burner"
0x0077255b: jmp    0x140772c87
0x00772560: mov    r8d,0xb
0x00772566: lea    rdx,[rip+0xf2dffb]        # 0x1416a0568 ; literal="Weaponsmith"
0x0077256d: jmp    0x140772c87
0x00772572: mov    r8d,0xa
0x00772578: lea    rdx,[rip+0xf2dff9]        # 0x1416a0578 ; literal="Armorsmith"
0x0077257f: jmp    0x140772c87
0x00772584: mov    r8d,0xa
0x0077258a: lea    rdx,[rip+0xf2dff7]        # 0x1416a0588 ; literal="Blacksmith"
0x00772591: jmp    0x140772c87
0x00772596: mov    r8d,0xa
0x0077259c: lea    rdx,[rip+0xf2dff5]        # 0x1416a0598 ; literal="Gem Cutter"
0x007725a3: jmp    0x140772c87
0x007725a8: mov    r8d,0xa
0x007725ae: lea    rdx,[rip+0xf2dff3]        # 0x1416a05a8 ; literal="Gem Setter"
0x007725b5: jmp    0x140772c87
0x007725ba: mov    r8d,0xb
0x007725c0: lea    rdx,[rip+0xf2dff1]        # 0x1416a05b8 ; literal="Woodcrafter"
0x007725c7: jmp    0x140772c87
0x007725cc: mov    r8d,0xa
0x007725d2: lea    rdx,[rip+0xf2dfef]        # 0x1416a05c8 ; literal="Papermaker"
0x007725d9: jmp    0x140772c87
0x007725de: mov    r8d,0xa
0x007725e4: lea    rdx,[rip+0xf2dfed]        # 0x1416a05d8 ; literal="Bookbinder"
0x007725eb: jmp    0x140772c87
0x007725f0: mov    r8d,0x6
0x007725f6: lea    rdx,[rip+0xf2dfe7]        # 0x1416a05e4 ; literal="Potter"
0x007725fd: jmp    0x140772c87
0x00772602: mov    r8d,0xa
0x00772608: lea    rdx,[rip+0xf2dfe1]        # 0x1416a05f0 ; literal="Wax Worker"
0x0077260f: jmp    0x140772c87
0x00772614: mov    r8d,0xd
0x0077261a: lea    rdx,[rip+0xf2dfdf]        # 0x1416a0600 ; literal="Stone Crafter"
0x00772621: jmp    0x140772c87
0x00772626: mov    r8d,0xd
0x0077262c: lea    rdx,[rip+0xf2dfdd]        # 0x1416a0610 ; literal="Metal Crafter"
0x00772633: jmp    0x140772c87
0x00772638: mov    r8d,0xa
0x0077263e: lea    rdx,[rip+0xf2dfdb]        # 0x1416a0620 ; literal="Glassmaker"
0x00772645: jmp    0x140772c87
0x0077264a: mov    r8d,0x7
0x00772650: lea    rdx,[rip+0xf2dfd9]        # 0x1416a0630 ; literal="Student"
0x00772657: jmp    0x140772c87
0x0077265c: mov    r8d,0xd
0x00772662: lea    rdx,[rip+0xf2d73f]        # 0x14169fda8 ; literal="Concentration"
0x00772669: jmp    0x140772c87
0x0077266e: mov    r8d,0xa
0x00772674: lea    rdx,[rip+0xf2d73d]        # 0x14169fdb8 ; literal="Discipline"
0x0077267b: jmp    0x140772c87
0x00772680: lea    rdx,[rip+0xf2dfb1]        # 0x1416a0638 ; literal="Observer"
0x00772687: jmp    0x140772c81
0x0077268c: mov    r8d,0x9
0x00772692: lea    rdx,[rip+0xf2dfaf]        # 0x1416a0648 ; literal="Wordsmith"
0x00772699: jmp    0x140772c87
0x0077269e: mov    r8d,0x6
0x007726a4: lea    rdx,[rip+0xf2ddd1]        # 0x1416a047c ; literal="Writer"
0x007726ab: jmp    0x140772c87
0x007726b0: mov    r8d,0x4
0x007726b6: lea    rdx,[rip+0xf2ddc7]        # 0x1416a0484 ; literal="Poet"
0x007726bd: jmp    0x140772c87
0x007726c2: mov    r8d,0x6
0x007726c8: lea    rdx,[rip+0xf2ddbd]        # 0x1416a048c ; literal="Reader"
0x007726cf: jmp    0x140772c87
0x007726d4: mov    r8d,0x7
0x007726da: lea    rdx,[rip+0xf2ddb7]        # 0x1416a0498 ; literal="Speaker"
0x007726e1: jmp    0x140772c87
0x007726e6: mov    r8d,0x7
0x007726ec: lea    rdx,[rip+0xf2ddad]        # 0x1416a04a0 ; literal="Knapper"
0x007726f3: jmp    0x140772c87
0x007726f8: mov    r8d,0x6
0x007726fe: lea    rdx,[rip+0xf2dda3]        # 0x1416a04a8 ; literal="Dancer"
0x00772705: jmp    0x140772c87
0x0077270a: lea    rdx,[rip+0xf2dd9f]        # 0x1416a04b0 ; literal="Musician"
0x00772711: jmp    0x140772c81
0x00772716: mov    r8d,0x6
0x0077271c: lea    rdx,[rip+0xf2dd99]        # 0x1416a04bc ; literal="Singer"
0x00772723: jmp    0x140772c87
0x00772728: mov    r8d,0xb
0x0077272e: lea    rdx,[rip+0xf2dd93]        # 0x1416a04c8 ; literal="Keyboardist"
0x00772735: jmp    0x140772c87
0x0077273a: mov    r8d,0x18
0x00772740: lea    rdx,[rip+0xf2dd91]        # 0x1416a04d8 ; literal="Stringed Instrumentalist"
0x00772747: jmp    0x140772c87
0x0077274c: mov    r8d,0x14
0x00772752: lea    rdx,[rip+0xf2dd9f]        # 0x1416a04f8 ; literal="Wind Instrumentalist"
0x00772759: jmp    0x140772c87
0x0077275e: mov    r8d,0xd
0x00772764: lea    rdx,[rip+0xf2dda5]        # 0x1416a0510 ; literal="Percussionist"
0x0077276b: jmp    0x140772c87
0x00772770: mov    r8d,0x10
0x00772776: lea    rdx,[rip+0xf2dda3]        # 0x1416a0520 ; literal="Critical Thinker"
0x0077277d: jmp    0x140772c87
0x00772782: lea    rdx,[rip+0xf2ddaf]        # 0x1416a0538 ; literal="Logician"
0x00772789: jmp    0x140772c81
0x0077278e: mov    r8d,0xd
0x00772794: lea    rdx,[rip+0xf2ddad]        # 0x1416a0548 ; literal="Mathematician"
0x0077279b: jmp    0x140772c87
0x007727a0: mov    r8d,0xa
0x007727a6: lea    rdx,[rip+0xf2ddab]        # 0x1416a0558 ; literal="Astronomer"
0x007727ad: jmp    0x140772c87
0x007727b2: mov    r8d,0x7
0x007727b8: lea    rdx,[rip+0xf2e2d9]        # 0x1416a0a98 ; literal="Chemist"
0x007727bf: jmp    0x140772c87
0x007727c4: mov    r8d,0xa
0x007727ca: lea    rdx,[rip+0xf2e2cf]        # 0x1416a0aa0 ; literal="Geographer"
0x007727d1: jmp    0x140772c87
0x007727d6: mov    r8d,0xf
0x007727dc: lea    rdx,[rip+0xf2dbed]        # 0x1416a03d0 ; literal="Optics Engineer"
0x007727e3: jmp    0x140772c87
0x007727e8: mov    r8d,0xe
0x007727ee: lea    rdx,[rip+0xf2dbeb]        # 0x1416a03e0 ; literal="Fluid Engineer"
0x007727f5: jmp    0x140772c87
0x007727fa: mov    r8d,0xc
0x00772800: lea    rdx,[rip+0xf2dbe9]        # 0x1416a03f0 ; literal="Coordination"
0x00772807: jmp    0x140772c87
0x0077280c: mov    r8d,0x7
0x00772812: lea    rdx,[rip+0xf2dbe7]        # 0x1416a0400 ; literal="Balance"
0x00772819: jmp    0x140772c87
0x0077281e: mov    r8d,0x6
0x00772824: lea    rdx,[rip+0xf2e281]        # 0x1416a0aac ; literal="Leader"
0x0077282b: jmp    0x140772c87
0x00772830: mov    r8d,0x9
0x00772836: lea    rdx,[rip+0xf2e27b]        # 0x1416a0ab8 ; literal="Tactician"
0x0077283d: jmp    0x140772c87
0x00772842: mov    r8d,0x7
0x00772848: lea    rdx,[rip+0xf2e279]        # 0x1416a0ac8 ; literal="Teacher"
0x0077284f: jmp    0x140772c87
0x00772854: mov    r8d,0x7
0x0077285a: lea    rdx,[rip+0xf2e26f]        # 0x1416a0ad0 ; literal="Fighter"
0x00772861: jmp    0x140772c87
0x00772866: mov    r8d,0x6
0x0077286c: lea    rdx,[rip+0xf2e265]        # 0x1416a0ad8 ; literal="Archer"
0x00772873: jmp    0x140772c87
0x00772878: lea    rdx,[rip+0xf2e261]        # 0x1416a0ae0 ; literal="Wrestler"
0x0077287f: jmp    0x140772c81
0x00772884: mov    r8d,0x5
0x0077288a: lea    rdx,[rip+0xf2e25b]        # 0x1416a0aec ; literal="Biter"
0x00772891: jmp    0x140772c87
0x00772896: mov    r8d,0x7
0x0077289c: lea    rdx,[rip+0xf2e255]        # 0x1416a0af8 ; literal="Striker"
0x007728a3: jmp    0x140772c87
0x007728a8: mov    r8d,0x6
0x007728ae: lea    rdx,[rip+0xf2e24b]        # 0x1416a0b00 ; literal="Kicker"
0x007728b5: jmp    0x140772c87
0x007728ba: mov    r8d,0x6
0x007728c0: lea    rdx,[rip+0xf2e241]        # 0x1416a0b08 ; literal="Dodger"
0x007728c7: jmp    0x140772c87
0x007728cc: mov    r8d,0x6
0x007728d2: lea    rdx,[rip+0xf2e237]        # 0x1416a0b10 ; literal="Axeman"
0x007728d9: jmp    0x140772c87
0x007728de: mov    r8d,0x9
0x007728e4: lea    rdx,[rip+0xf2e22d]        # 0x1416a0b18 ; literal="Swordsman"
0x007728eb: jmp    0x140772c87
0x007728f0: mov    r8d,0x7
0x007728f6: lea    rdx,[rip+0xf2e22b]        # 0x1416a0b28 ; literal="Maceman"
0x007728fd: jmp    0x140772c87
0x00772902: mov    r8d,0x9
0x00772908: lea    rdx,[rip+0xf2e221]        # 0x1416a0b30 ; literal="Hammerman"
0x0077290f: jmp    0x140772c87
0x00772914: lea    rdx,[rip+0xf2e0ad]        # 0x1416a09c8 ; literal="Spearman"
0x0077291b: jmp    0x140772c81
0x00772920: mov    r8d,0xb
0x00772926: lea    rdx,[rip+0xf2e0ab]        # 0x1416a09d8 ; literal="Crossbowman"
0x0077292d: jmp    0x140772c87
0x00772932: mov    r8d,0x7
0x00772938: lea    rdx,[rip+0xf2e0a9]        # 0x1416a09e8 ; literal="Pikeman"
0x0077293f: jmp    0x140772c87
0x00772944: mov    r8d,0x6
0x0077294a: lea    rdx,[rip+0xf2e09f]        # 0x1416a09f0 ; literal="Bowman"
0x00772951: jmp    0x140772c87
0x00772956: mov    r8d,0xb
0x0077295c: lea    rdx,[rip+0xf2e095]        # 0x1416a09f8 ; literal="Shield User"
0x00772963: jmp    0x140772c87
0x00772968: mov    r8d,0xa
0x0077296e: lea    rdx,[rip+0xf2e093]        # 0x1416a0a08 ; literal="Armor User"
0x00772975: jmp    0x140772c87
0x0077297a: mov    r8d,0xe
0x00772980: lea    rdx,[rip+0xf2e091]        # 0x1416a0a18 ; literal="Siege Engineer"
0x00772987: jmp    0x140772c87
0x0077298c: mov    r8d,0xe
0x00772992: lea    rdx,[rip+0xf2e08f]        # 0x1416a0a28 ; literal="Siege Operator"
0x00772999: jmp    0x140772c87
0x0077299e: mov    r8d,0xd
0x007729a4: lea    rdx,[rip+0xf2e08d]        # 0x1416a0a38 ; literal="Pump Operator"
0x007729ab: jmp    0x140772c87
0x007729b0: mov    r8d,0xd
0x007729b6: lea    rdx,[rip+0xf2e08b]        # 0x1416a0a48 ; literal="Leatherworker"
0x007729bd: jmp    0x140772c87
0x007729c2: mov    r8d,0x6
0x007729c8: lea    rdx,[rip+0xeb5595]        # 0x141627f64 ; literal="Tanner"
0x007729cf: jmp    0x140772c87
0x007729d4: mov    r8d,0x4
0x007729da: lea    rdx,[rip+0xeb557b]        # 0x141627f5c ; literal="Dyer"
0x007729e1: jmp    0x140772c87
0x007729e6: mov    r8d,0x7
0x007729ec: lea    rdx,[rip+0xf2e065]        # 0x1416a0a58 ; literal="Presser"
0x007729f3: jmp    0x140772c87
0x007729f8: mov    r8d,0x9
0x007729fe: lea    rdx,[rip+0xf2e05b]        # 0x1416a0a60 ; literal="Beekeeper"
0x00772a05: jmp    0x140772c87
0x00772a0a: mov    r8d,0x6
0x00772a10: lea    rdx,[rip+0xf2e055]        # 0x1416a0a6c ; literal="Glazer"
0x00772a17: jmp    0x140772c87
0x00772a1c: mov    r8d,0xb
0x00772a22: lea    rdx,[rip+0xf2e04f]        # 0x1416a0a78 ; literal="Bone Carver"
0x00772a29: jmp    0x140772c87
0x00772a2e: mov    r8d,0x6
0x00772a34: lea    rdx,[rip+0xf2e049]        # 0x1416a0a84 ; literal="Weaver"
0x00772a3b: jmp    0x140772c87
0x00772a40: mov    r8d,0x6
0x00772a46: lea    rdx,[rip+0xf2e03f]        # 0x1416a0a8c ; literal="Brewer"
0x00772a4d: jmp    0x140772c87
0x00772a52: lea    rdx,[rip+0xeda227]        # 0x14164cc80 ; literal="Clothier"
0x00772a59: jmp    0x140772c81
0x00772a5e: mov    r8d,0x6
0x00772a64: lea    rdx,[rip+0xf2de99]        # 0x1416a0904 ; literal="Miller"
0x00772a6b: jmp    0x140772c87
0x00772a70: lea    rdx,[rip+0xf2de99]        # 0x1416a0910 ; literal="Thresher"
0x00772a77: jmp    0x140772c81
0x00772a7c: mov    r8d,0xa
0x00772a82: lea    rdx,[rip+0xf2de97]        # 0x1416a0920 ; literal="Blowgunner"
0x00772a89: jmp    0x140772c87
0x00772a8e: mov    r8d,0x7
0x00772a94: lea    rdx,[rip+0xf2de95]        # 0x1416a0930 ; literal="Thrower"
0x00772a9b: jmp    0x140772c87
0x00772aa0: lea    rdx,[rip+0xeb5581]        # 0x141628028 ; literal="Mechanic"
0x00772aa7: jmp    0x140772c81
0x00772aac: mov    r8d,0x5
0x00772ab2: lea    rdx,[rip+0xf2de7f]        # 0x1416a0938 ; literal="Druid"
0x00772ab9: jmp    0x140772c87
0x00772abe: mov    r8d,0xa
0x00772ac4: lea    rdx,[rip+0xf2de75]        # 0x1416a0940 ; literal="Knife User"
0x00772acb: jmp    0x140772c87
0x00772ad0: mov    r8d,0x6
0x00772ad6: lea    rdx,[rip+0xf2de6f]        # 0x1416a094c ; literal="Lasher"
0x00772add: jmp    0x140772c87
0x00772ae2: mov    r8d,0x4
0x00772ae8: lea    rdx,[rip+0xec5639]        # 0x141638128 ; literal="Cook"
0x00772aef: jmp    0x140772c87
0x00772af4: mov    r8d,0xb
0x00772afa: lea    rdx,[rip+0xf2de57]        # 0x1416a0958 ; literal="Cheesemaker"
0x00772b01: jmp    0x140772c87
0x00772b06: mov    r8d,0x6
0x00772b0c: lea    rdx,[rip+0xf2de51]        # 0x1416a0964 ; literal="Milker"
0x00772b13: jmp    0x140772c87
0x00772b18: mov    r8d,0x6
0x00772b1e: lea    rdx,[rip+0xf2de47]        # 0x1416a096c ; literal="Gelder"
0x00772b25: jmp    0x140772c87
0x00772b2a: mov    r8d,0x7
0x00772b30: lea    rdx,[rip+0xf2de41]        # 0x1416a0978 ; literal="Shearer"
0x00772b37: jmp    0x140772c87
0x00772b3c: mov    r8d,0x7
0x00772b42: lea    rdx,[rip+0xf2de37]        # 0x1416a0980 ; literal="Spinner"
0x00772b49: jmp    0x140772c87
0x00772b4e: mov    r8d,0x11
0x00772b54: lea    rdx,[rip+0xf2de2d]        # 0x1416a0988 ; literal="Misc. Object User"
0x00772b5b: jmp    0x140772c87
0x00772b60: mov    r8d,0xd
0x00772b66: lea    rdx,[rip+0xf2de33]        # 0x1416a09a0 ; literal="Wound Dresser"
0x00772b6d: jmp    0x140772c87
0x00772b72: mov    r8d,0xd
0x00772b78: lea    rdx,[rip+0xe88249]        # 0x1415fadc8 ; literal="Diagnostician"
0x00772b7f: jmp    0x140772c87
0x00772b84: mov    r8d,0x7
0x00772b8a: lea    rdx,[rip+0xe8822f]        # 0x1415fadc0 ; literal="Surgeon"
0x00772b91: jmp    0x140772c87
0x00772b96: mov    r8d,0xb
0x00772b9c: lea    rdx,[rip+0xeb4d95]        # 0x141627938 ; literal="Bone Doctor"
0x00772ba3: jmp    0x140772c87
0x00772ba8: mov    r8d,0x7
0x00772bae: lea    rdx,[rip+0xf2ddfb]        # 0x1416a09b0 ; literal="Suturer"
0x00772bb5: jmp    0x140772c87
0x00772bba: mov    r8d,0xd
0x00772bc0: lea    rdx,[rip+0xf2ddf1]        # 0x1416a09b8 ; literal="Crutch-walker"
0x00772bc7: jmp    0x140772c87
0x00772bcc: mov    r8d,0x7
0x00772bd2: lea    rdx,[rip+0xf2dc67]        # 0x1416a0840 ; literal="Climber"
0x00772bd9: jmp    0x140772c87
0x00772bde: mov    r8d,0x7
0x00772be4: lea    rdx,[rip+0xf2dc5d]        # 0x1416a0848 ; literal="Schemer"
0x00772beb: jmp    0x140772c87
0x00772bf0: mov    r8d,0x7
0x00772bf6: lea    rdx,[rip+0xf2dc53]        # 0x1416a0850 ; literal="Skill 1"
0x00772bfd: jmp    0x140772c87
0x00772c02: mov    r8d,0x7
0x00772c08: lea    rdx,[rip+0xf2dc49]        # 0x1416a0858 ; literal="Skill 2"
0x00772c0f: jmp    0x140772c87
0x00772c11: mov    r8d,0x7
0x00772c17: lea    rdx,[rip+0xf2dc42]        # 0x1416a0860 ; literal="Skill 3"
0x00772c1e: jmp    0x140772c87
0x00772c20: mov    r8d,0x7
0x00772c26: lea    rdx,[rip+0xf2dc3b]        # 0x1416a0868 ; literal="Skill 4"
0x00772c2d: jmp    0x140772c87
0x00772c2f: mov    r8d,0x7
0x00772c35: lea    rdx,[rip+0xf2dc34]        # 0x1416a0870 ; literal="Skill 5"
0x00772c3c: jmp    0x140772c87
0x00772c3e: mov    r8d,0x7
0x00772c44: lea    rdx,[rip+0xf2dc2d]        # 0x1416a0878 ; literal="Skill 6"
0x00772c4b: jmp    0x140772c87
0x00772c4d: mov    r8d,0x7
0x00772c53: lea    rdx,[rip+0xf2dc26]        # 0x1416a0880 ; literal="Skill 7"
0x00772c5a: jmp    0x140772c87
0x00772c5c: mov    r8d,0x7
0x00772c62: lea    rdx,[rip+0xf2dc1f]        # 0x1416a0888 ; literal="Skill 8"
0x00772c69: jmp    0x140772c87
0x00772c6b: mov    r8d,0x7
0x00772c71: lea    rdx,[rip+0xf2dc18]        # 0x1416a0890 ; literal="Skill 9"
0x00772c78: jmp    0x140772c87
0x00772c7a: lea    rdx,[rip+0xf2dc17]        # 0x1416a0898 ; literal="Skill 10"
0x00772c81: mov    r8d,0x8
0x00772c87: mov    rcx,rbx
0x00772c8a: call   0x14006f9a0
0x00772c8f: mov    rbx,QWORD PTR [rsp+0x50]
0x00772c94: mov    rbp,QWORD PTR [rsp+0x58]
0x00772c99: mov    rsi,QWORD PTR [rsp+0x60]
0x00772c9e: add    rsp,0x40
0x00772ca2: pop    rdi
0x00772ca3: ret
