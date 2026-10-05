# classic PE:6a70b91c:0270a000; noun; code RVA 0x7713b0..0x771f2c
0x007713b0: mov    QWORD PTR [rcx+0x10],0x0
0x007713b8: mov    r9,rcx
0x007713bb: cmp    QWORD PTR [rcx+0x18],0xf
0x007713c0: mov    rax,rcx
0x007713c3: jbe    0x1407713c8
0x007713c5: mov    rax,QWORD PTR [rcx]
0x007713c8: mov    BYTE PTR [rax],0x0
0x007713cb: movsx  rax,dx
0x007713cf: cmp    eax,0x88
0x007713d4: ja     0x140771f2a
0x007713da: lea    rdx,[rip+0xffffffffff88ec1f]        # 0x140000000
0x007713e1: mov    ecx,DWORD PTR [rdx+rax*4+0x771f2c]
0x007713e8: add    rcx,rdx
0x007713eb: jmp    rcx
0x007713ed: mov    r8d,0x6
0x007713f3: lea    rdx,[rip+0xe8e98e]        # 0x1415ffd88 ; literal="Mining"
0x007713fa: mov    rcx,r9
0x007713fd: jmp    0x14006f9a0
0x00771402: mov    r8d,0xb
0x00771408: lea    rdx,[rip+0xe8e991]        # 0x1415ffda0 ; literal="Woodcutting"
0x0077140f: mov    rcx,r9
0x00771412: jmp    0x14006f9a0
0x00771417: mov    r8d,0x9
0x0077141d: lea    rdx,[rip+0xf2ec44]        # 0x1416a0068 ; literal="Carpentry"
0x00771424: mov    rcx,r9
0x00771427: jmp    0x14006f9a0
0x0077142c: mov    r8d,0x9
0x00771432: lea    rdx,[rip+0xf2ec3f]        # 0x1416a0078 ; literal="Bowmaking"
0x00771439: mov    rcx,r9
0x0077143c: jmp    0x14006f9a0
0x00771441: mov    r8d,0xd
0x00771447: lea    rdx,[rip+0xf2ec3a]        # 0x1416a0088 ; literal="Stone Carving"
0x0077144e: mov    rcx,r9
0x00771451: jmp    0x14006f9a0
0x00771456: mov    r8d,0xc
0x0077145c: lea    rdx,[rip+0xf2ec35]        # 0x1416a0098 ; literal="Stonecutting"
0x00771463: mov    rcx,r9
0x00771466: jmp    0x14006f9a0
0x0077146b: mov    r8d,0x9
0x00771471: lea    rdx,[rip+0xf2ec30]        # 0x1416a00a8 ; literal="Engraving"
0x00771478: mov    rcx,r9
0x0077147b: jmp    0x14006f9a0
0x00771480: mov    r8d,0x7
0x00771486: lea    rdx,[rip+0xf2ec2b]        # 0x1416a00b8 ; literal="Masonry"
0x0077148d: mov    rcx,r9
0x00771490: jmp    0x14006f9a0
0x00771495: mov    r8d,0xf
0x0077149b: lea    rdx,[rip+0xeb93b6]        # 0x14162a858 ; literal="Animal Training"
0x007714a2: mov    rcx,r9
0x007714a5: jmp    0x14006f9a0
0x007714aa: mov    r8d,0x11
0x007714b0: lea    rdx,[rip+0xf2ec09]        # 0x1416a00c0 ; literal="Animal Caretaking"
0x007714b7: mov    rcx,r9
0x007714ba: jmp    0x14006f9a0
0x007714bf: mov    r8d,0xf
0x007714c5: lea    rdx,[rip+0xf2ec0c]        # 0x1416a00d8 ; literal="Fish Dissection"
0x007714cc: mov    rcx,r9
0x007714cf: jmp    0x14006f9a0
0x007714d4: mov    r8d,0x11
0x007714da: lea    rdx,[rip+0xf2ec07]        # 0x1416a00e8 ; literal="Animal Dissection"
0x007714e1: mov    rcx,r9
0x007714e4: jmp    0x14006f9a0
0x007714e9: mov    r8d,0xd
0x007714ef: lea    rdx,[rip+0xf2ec0a]        # 0x1416a0100 ; literal="Fish Cleaning"
0x007714f6: mov    rcx,r9
0x007714f9: jmp    0x14006f9a0
0x007714fe: lea    rdx,[rip+0xf2ec0b]        # 0x1416a0110 ; literal="Butchery"
0x00771505: mov    r8d,0x8
0x0077150b: mov    rcx,r9
0x0077150e: jmp    0x14006f9a0
0x00771513: lea    rdx,[rip+0xf2ec06]        # 0x1416a0120 ; literal="Trapping"
0x0077151a: mov    r8d,0x8
0x00771520: mov    rcx,r9
0x00771523: jmp    0x14006f9a0
0x00771528: mov    r8d,0x7
0x0077152e: lea    rdx,[rip+0xf2ebfb]        # 0x1416a0130 ; literal="Growing"
0x00771535: mov    rcx,r9
0x00771538: jmp    0x14006f9a0
0x0077153d: mov    r8d,0x9
0x00771543: lea    rdx,[rip+0xf2ea06]        # 0x14169ff50 ; literal="Herbalism"
0x0077154a: mov    rcx,r9
0x0077154d: jmp    0x14006f9a0
0x00771552: mov    r8d,0x6
0x00771558: lea    rdx,[rip+0xf27f69]        # 0x1416994c8 ; literal="Ambush"
0x0077155f: mov    rcx,r9
0x00771562: jmp    0x14006f9a0
0x00771567: lea    rdx,[rip+0xf2e9f2]        # 0x14169ff60 ; literal="Swimming"
0x0077156e: mov    r8d,0x8
0x00771574: mov    rcx,r9
0x00771577: jmp    0x14006f9a0
0x0077157c: mov    r8d,0x6
0x00771582: lea    rdx,[rip+0xf2e9e3]        # 0x14169ff6c ; literal="Riding"
0x00771589: mov    rcx,r9
0x0077158c: jmp    0x14006f9a0
0x00771591: mov    r8d,0xa
0x00771597: lea    rdx,[rip+0xf2e9da]        # 0x14169ff78 ; literal="Persuasion"
0x0077159e: mov    rcx,r9
0x007715a1: jmp    0x14006f9a0
0x007715a6: mov    r8d,0xb
0x007715ac: lea    rdx,[rip+0xf2e9d5]        # 0x14169ff88 ; literal="Negotiation"
0x007715b3: mov    rcx,r9
0x007715b6: jmp    0x14006f9a0
0x007715bb: mov    r8d,0xe
0x007715c1: lea    rdx,[rip+0xf2e9d0]        # 0x14169ff98 ; literal="Judging Intent"
0x007715c8: mov    rcx,r9
0x007715cb: jmp    0x14006f9a0
0x007715d0: mov    r8d,0x9
0x007715d6: lea    rdx,[rip+0xf2e9cb]        # 0x14169ffa8 ; literal="Appraisal"
0x007715dd: mov    rcx,r9
0x007715e0: jmp    0x14006f9a0
0x007715e5: mov    r8d,0xc
0x007715eb: lea    rdx,[rip+0xf2e9c6]        # 0x14169ffb8 ; literal="Organization"
0x007715f2: mov    rcx,r9
0x007715f5: jmp    0x14006f9a0
0x007715fa: mov    r8d,0xe
0x00771600: lea    rdx,[rip+0xf2e9c1]        # 0x14169ffc8 ; literal="Record Keeping"
0x00771607: mov    rcx,r9
0x0077160a: jmp    0x14006f9a0
0x0077160f: mov    r8d,0x5
0x00771615: lea    rdx,[rip+0xf2e9bc]        # 0x14169ffd8 ; literal="Lying"
0x0077161c: mov    rcx,r9
0x0077161f: jmp    0x14006f9a0
0x00771624: mov    r8d,0xc
0x0077162a: lea    rdx,[rip+0xf2e9af]        # 0x14169ffe0 ; literal="Intimidation"
0x00771631: mov    rcx,r9
0x00771634: jmp    0x14006f9a0
0x00771639: mov    r8d,0xc
0x0077163f: lea    rdx,[rip+0xf2812a]        # 0x141699770 ; literal="Conversation"
0x00771646: mov    rcx,r9
0x00771649: jmp    0x14006f9a0
0x0077164e: mov    r8d,0x6
0x00771654: lea    rdx,[rip+0xf2e995]        # 0x14169fff0 ; literal="Comedy"
0x0077165b: mov    rcx,r9
0x0077165e: jmp    0x14006f9a0
0x00771663: lea    rdx,[rip+0xf2e98e]        # 0x14169fff8 ; literal="Flattery"
0x0077166a: mov    r8d,0x8
0x00771670: mov    rcx,r9
0x00771673: jmp    0x14006f9a0
0x00771678: mov    r8d,0x9
0x0077167e: lea    rdx,[rip+0xf2e983]        # 0x1416a0008 ; literal="Consoling"
0x00771685: mov    rcx,r9
0x00771688: jmp    0x14006f9a0
0x0077168d: mov    r8d,0xc
0x00771693: lea    rdx,[rip+0xf2e97e]        # 0x1416a0018 ; literal="Pacification"
0x0077169a: mov    rcx,r9
0x0077169d: jmp    0x14006f9a0
0x007716a2: lea    rdx,[rip+0xf2e97f]        # 0x1416a0028 ; literal="Tracking"
0x007716a9: mov    r8d,0x8
0x007716af: mov    rcx,r9
0x007716b2: jmp    0x14006f9a0
0x007716b7: mov    r8d,0x7
0x007716bd: lea    rdx,[rip+0xeb5414]        # 0x141626ad8 ; literal="Fishing"
0x007716c4: mov    rcx,r9
0x007716c7: jmp    0x14006f9a0
0x007716cc: mov    r8d,0x11
0x007716d2: lea    rdx,[rip+0xf2e76f]        # 0x14169fe48 ; literal="Furnace Operation"
0x007716d9: mov    rcx,r9
0x007716dc: jmp    0x14006f9a0
0x007716e1: mov    r8d,0x11
0x007716e7: lea    rdx,[rip+0xf2e772]        # 0x14169fe60 ; literal="Strand Extraction"
0x007716ee: mov    rcx,r9
0x007716f1: jmp    0x14006f9a0
0x007716f6: mov    r8d,0xb
0x007716fc: lea    rdx,[rip+0xf2e775]        # 0x14169fe78 ; literal="Soap Making"
0x00771703: mov    rcx,r9
0x00771706: jmp    0x14006f9a0
0x0077170b: mov    r8d,0xd
0x00771711: lea    rdx,[rip+0xf2e770]        # 0x14169fe88 ; literal="Potash Making"
0x00771718: mov    rcx,r9
0x0077171b: jmp    0x14006f9a0
0x00771720: mov    r8d,0xa
0x00771726: lea    rdx,[rip+0xf2e76b]        # 0x14169fe98 ; literal="Lye Making"
0x0077172d: mov    rcx,r9
0x00771730: jmp    0x14006f9a0
0x00771735: mov    r8d,0xc
0x0077173b: lea    rdx,[rip+0xf2e766]        # 0x14169fea8 ; literal="Wood Burning"
0x00771742: mov    rcx,r9
0x00771745: jmp    0x14006f9a0
0x0077174a: mov    r8d,0xe
0x00771750: lea    rdx,[rip+0xf2e761]        # 0x14169feb8 ; literal="Weaponsmithing"
0x00771757: mov    rcx,r9
0x0077175a: jmp    0x14006f9a0
0x0077175f: mov    r8d,0xd
0x00771765: lea    rdx,[rip+0xf2e75c]        # 0x14169fec8 ; literal="Armorsmithing"
0x0077176c: mov    rcx,r9
0x0077176f: jmp    0x14006f9a0
0x00771774: mov    r8d,0xd
0x0077177a: lea    rdx,[rip+0xf2e757]        # 0x14169fed8 ; literal="Metalsmithing"
0x00771781: mov    rcx,r9
0x00771784: jmp    0x14006f9a0
0x00771789: mov    r8d,0xb
0x0077178f: lea    rdx,[rip+0xf2e752]        # 0x14169fee8 ; literal="Gem Cutting"
0x00771796: mov    rcx,r9
0x00771799: jmp    0x14006f9a0
0x0077179e: mov    r8d,0xb
0x007717a4: lea    rdx,[rip+0xf2e74d]        # 0x14169fef8 ; literal="Gem Setting"
0x007717ab: mov    rcx,r9
0x007717ae: jmp    0x14006f9a0
0x007717b3: mov    r8d,0xc
0x007717b9: lea    rdx,[rip+0xf2e748]        # 0x14169ff08 ; literal="Woodcrafting"
0x007717c0: mov    rcx,r9
0x007717c3: jmp    0x14006f9a0
0x007717c8: mov    r8d,0xb
0x007717ce: lea    rdx,[rip+0xf2e743]        # 0x14169ff18 ; literal="Papermaking"
0x007717d5: mov    rcx,r9
0x007717d8: jmp    0x14006f9a0
0x007717dd: mov    r8d,0xb
0x007717e3: lea    rdx,[rip+0xf2e73e]        # 0x14169ff28 ; literal="Bookbinding"
0x007717ea: mov    rcx,r9
0x007717ed: jmp    0x14006f9a0
0x007717f2: mov    r8d,0x7
0x007717f8: lea    rdx,[rip+0xf2e739]        # 0x14169ff38 ; literal="Pottery"
0x007717ff: mov    rcx,r9
0x00771802: jmp    0x14006f9a0
0x00771807: mov    r8d,0xb
0x0077180d: lea    rdx,[rip+0xf2e72c]        # 0x14169ff40 ; literal="Wax Working"
0x00771814: mov    rcx,r9
0x00771817: jmp    0x14006f9a0
0x0077181c: mov    r8d,0xe
0x00771822: lea    rdx,[rip+0xf2e53f]        # 0x14169fd68 ; literal="Stone Crafting"
0x00771829: mov    rcx,r9
0x0077182c: jmp    0x14006f9a0
0x00771831: mov    r8d,0xe
0x00771837: lea    rdx,[rip+0xf2e53a]        # 0x14169fd78 ; literal="Metal Crafting"
0x0077183e: mov    rcx,r9
0x00771841: jmp    0x14006f9a0
0x00771846: mov    r8d,0xb
0x0077184c: lea    rdx,[rip+0xf2e535]        # 0x14169fd88 ; literal="Glassmaking"
0x00771853: mov    rcx,r9
0x00771856: jmp    0x14006f9a0
0x0077185b: lea    rdx,[rip+0xf2e536]        # 0x14169fd98 ; literal="Studying"
0x00771862: mov    r8d,0x8
0x00771868: mov    rcx,r9
0x0077186b: jmp    0x14006f9a0
0x00771870: mov    r8d,0xd
0x00771876: lea    rdx,[rip+0xf2e52b]        # 0x14169fda8 ; literal="Concentration"
0x0077187d: mov    rcx,r9
0x00771880: jmp    0x14006f9a0
0x00771885: mov    r8d,0xa
0x0077188b: lea    rdx,[rip+0xf2e526]        # 0x14169fdb8 ; literal="Discipline"
0x00771892: mov    rcx,r9
0x00771895: jmp    0x14006f9a0
0x0077189a: mov    r8d,0xb
0x007718a0: lea    rdx,[rip+0xf2e521]        # 0x14169fdc8 ; literal="Observation"
0x007718a7: mov    rcx,r9
0x007718aa: jmp    0x14006f9a0
0x007718af: mov    r8d,0x7
0x007718b5: lea    rdx,[rip+0xe7740c]        # 0x1415e8cc8 ; literal="Writing"
0x007718bc: mov    rcx,r9
0x007718bf: jmp    0x14006f9a0
0x007718c4: mov    r8d,0x5
0x007718ca: lea    rdx,[rip+0xf2e503]        # 0x14169fdd4 ; literal="Prose"
0x007718d1: mov    rcx,r9
0x007718d4: jmp    0x14006f9a0
0x007718d9: mov    r8d,0x6
0x007718df: lea    rdx,[rip+0xf2e4f6]        # 0x14169fddc ; literal="Poetry"
0x007718e6: mov    rcx,r9
0x007718e9: jmp    0x14006f9a0
0x007718ee: mov    r8d,0x7
0x007718f4: lea    rdx,[rip+0xf2e4ed]        # 0x14169fde8 ; literal="Reading"
0x007718fb: mov    rcx,r9
0x007718fe: jmp    0x14006f9a0
0x00771903: lea    rdx,[rip+0xf2e4e6]        # 0x14169fdf0 ; literal="Speaking"
0x0077190a: mov    r8d,0x8
0x00771910: mov    rcx,r9
0x00771913: jmp    0x14006f9a0
0x00771918: mov    r8d,0x5
0x0077191e: lea    rdx,[rip+0xf2e4d7]        # 0x14169fdfc ; literal="Dance"
0x00771925: mov    rcx,r9
0x00771928: jmp    0x14006f9a0
0x0077192d: mov    r8d,0x5
0x00771933: lea    rdx,[rip+0xf2e4ca]        # 0x14169fe04 ; literal="Music"
0x0077193a: mov    rcx,r9
0x0077193d: jmp    0x14006f9a0
0x00771942: mov    r8d,0x7
0x00771948: lea    rdx,[rip+0xf2e4c1]        # 0x14169fe10 ; literal="Singing"
0x0077194f: mov    rcx,r9
0x00771952: jmp    0x14006f9a0
0x00771957: mov    r8d,0x13
0x0077195d: lea    rdx,[rip+0xf2e4b4]        # 0x14169fe18 ; literal="Keyboard Instrument"
0x00771964: mov    rcx,r9
0x00771967: jmp    0x14006f9a0
0x0077196c: mov    r8d,0x13
0x00771972: lea    rdx,[rip+0xf2e4b7]        # 0x14169fe30 ; literal="Stringed Instrument"
0x00771979: mov    rcx,r9
0x0077197c: jmp    0x14006f9a0
0x00771981: mov    r8d,0xf
0x00771987: lea    rdx,[rip+0xf2e9fa]        # 0x1416a0388 ; literal="Wind Instrument"
0x0077198e: mov    rcx,r9
0x00771991: jmp    0x14006f9a0
0x00771996: mov    r8d,0x15
0x0077199c: lea    rdx,[rip+0xf2e9f5]        # 0x1416a0398 ; literal="Percussion Instrument"
0x007719a3: mov    rcx,r9
0x007719a6: jmp    0x14006f9a0
0x007719ab: mov    r8d,0x11
0x007719b1: lea    rdx,[rip+0xf2e9f8]        # 0x1416a03b0 ; literal="Critical Thinking"
0x007719b8: mov    rcx,r9
0x007719bb: jmp    0x14006f9a0
0x007719c0: mov    r8d,0x5
0x007719c6: lea    rdx,[rip+0xf2e9f7]        # 0x1416a03c4 ; literal="Logic"
0x007719cd: mov    rcx,r9
0x007719d0: jmp    0x14006f9a0
0x007719d5: mov    r8d,0xb
0x007719db: lea    rdx,[rip+0xe890ce]        # 0x1415faab0 ; literal="Mathematics"
0x007719e2: mov    rcx,r9
0x007719e5: jmp    0x14006f9a0
0x007719ea: mov    r8d,0x9
0x007719f0: lea    rdx,[rip+0xe890a9]        # 0x1415faaa0 ; literal="Astronomy"
0x007719f7: mov    rcx,r9
0x007719fa: jmp    0x14006f9a0
0x007719ff: mov    r8d,0x9
0x00771a05: lea    rdx,[rip+0xe89074]        # 0x1415faa80 ; literal="Chemistry"
0x00771a0c: mov    rcx,r9
0x00771a0f: jmp    0x14006f9a0
0x00771a14: mov    r8d,0x9
0x00771a1a: lea    rdx,[rip+0xe8904f]        # 0x1415faa70 ; literal="Geography"
0x00771a21: mov    rcx,r9
0x00771a24: jmp    0x14006f9a0
0x00771a29: mov    r8d,0xf
0x00771a2f: lea    rdx,[rip+0xf2e99a]        # 0x1416a03d0 ; literal="Optics Engineer"
0x00771a36: mov    rcx,r9
0x00771a39: jmp    0x14006f9a0
0x00771a3e: mov    r8d,0xe
0x00771a44: lea    rdx,[rip+0xf2e995]        # 0x1416a03e0 ; literal="Fluid Engineer"
0x00771a4b: mov    rcx,r9
0x00771a4e: jmp    0x14006f9a0
0x00771a53: mov    r8d,0xc
0x00771a59: lea    rdx,[rip+0xf2e990]        # 0x1416a03f0 ; literal="Coordination"
0x00771a60: mov    rcx,r9
0x00771a63: jmp    0x14006f9a0
0x00771a68: mov    r8d,0x7
0x00771a6e: lea    rdx,[rip+0xf2e98b]        # 0x1416a0400 ; literal="Balance"
0x00771a75: mov    rcx,r9
0x00771a78: jmp    0x14006f9a0
0x00771a7d: mov    r8d,0xa
0x00771a83: lea    rdx,[rip+0xf2e97e]        # 0x1416a0408 ; literal="Leadership"
0x00771a8a: mov    rcx,r9
0x00771a8d: jmp    0x14006f9a0
0x00771a92: mov    r8d,0x10
0x00771a98: lea    rdx,[rip+0xf2e979]        # 0x1416a0418 ; literal="Military Tactics"
0x00771a9f: mov    rcx,r9
0x00771aa2: jmp    0x14006f9a0
0x00771aa7: lea    rdx,[rip+0xf2e982]        # 0x1416a0430 ; literal="Teaching"
0x00771aae: mov    r8d,0x8
0x00771ab4: mov    rcx,r9
0x00771ab7: jmp    0x14006f9a0
0x00771abc: lea    rdx,[rip+0xf2e97d]        # 0x1416a0440 ; literal="Fighting"
0x00771ac3: mov    r8d,0x8
0x00771ac9: mov    rcx,r9
0x00771acc: jmp    0x14006f9a0
0x00771ad1: mov    r8d,0x7
0x00771ad7: lea    rdx,[rip+0xf2e972]        # 0x1416a0450 ; literal="Archery"
0x00771ade: mov    rcx,r9
0x00771ae1: jmp    0x14006f9a0
0x00771ae6: mov    r8d,0x9
0x00771aec: lea    rdx,[rip+0xf2e965]        # 0x1416a0458 ; literal="Wrestling"
0x00771af3: mov    rcx,r9
0x00771af6: jmp    0x14006f9a0
0x00771afb: mov    r8d,0x6
0x00771b01: lea    rdx,[rip+0xf2e95c]        # 0x1416a0464 ; literal="Biting"
0x00771b08: mov    rcx,r9
0x00771b0b: jmp    0x14006f9a0
0x00771b10: lea    rdx,[rip+0xf2e959]        # 0x1416a0470 ; literal="Striking"
0x00771b17: mov    r8d,0x8
0x00771b1d: mov    rcx,r9
0x00771b20: jmp    0x14006f9a0
0x00771b25: mov    r8d,0x7
0x00771b2b: lea    rdx,[rip+0xf2e7ae]        # 0x1416a02e0 ; literal="Kicking"
0x00771b32: mov    rcx,r9
0x00771b35: jmp    0x14006f9a0
0x00771b3a: mov    r8d,0x7
0x00771b40: lea    rdx,[rip+0xf2e7a1]        # 0x1416a02e8 ; literal="Dodging"
0x00771b47: mov    rcx,r9
0x00771b4a: jmp    0x14006f9a0
0x00771b4f: mov    r8d,0x3
0x00771b55: lea    rdx,[rip+0xf2e794]        # 0x1416a02f0 ; literal="Axe"
0x00771b5c: mov    rcx,r9
0x00771b5f: jmp    0x14006f9a0
0x00771b64: mov    r8d,0x5
0x00771b6a: lea    rdx,[rip+0xf2e783]        # 0x1416a02f4 ; literal="Sword"
0x00771b71: mov    rcx,r9
0x00771b74: jmp    0x14006f9a0
0x00771b79: mov    r8d,0x4
0x00771b7f: lea    rdx,[rip+0xf2e776]        # 0x1416a02fc ; literal="Mace"
0x00771b86: mov    rcx,r9
0x00771b89: jmp    0x14006f9a0
0x00771b8e: mov    r8d,0x6
0x00771b94: lea    rdx,[rip+0xf2e769]        # 0x1416a0304 ; literal="Hammer"
0x00771b9b: mov    rcx,r9
0x00771b9e: jmp    0x14006f9a0
0x00771ba3: mov    r8d,0x5
0x00771ba9: lea    rdx,[rip+0xf2e75c]        # 0x1416a030c ; literal="Spear"
0x00771bb0: mov    rcx,r9
0x00771bb3: jmp    0x14006f9a0
0x00771bb8: lea    rdx,[rip+0xf2e759]        # 0x1416a0318 ; literal="Crossbow"
0x00771bbf: mov    r8d,0x8
0x00771bc5: mov    rcx,r9
0x00771bc8: jmp    0x14006f9a0
0x00771bcd: mov    r8d,0x4
0x00771bd3: lea    rdx,[rip+0xf2e74a]        # 0x1416a0324 ; literal="Pike"
0x00771bda: mov    rcx,r9
0x00771bdd: jmp    0x14006f9a0
0x00771be2: mov    r8d,0x3
0x00771be8: lea    rdx,[rip+0xf2e73d]        # 0x1416a032c ; literal="Bow"
0x00771bef: mov    rcx,r9
0x00771bf2: jmp    0x14006f9a0
0x00771bf7: mov    r8d,0x6
0x00771bfd: lea    rdx,[rip+0xeb3dfc]        # 0x141625a00 ; literal="Shield"
0x00771c04: mov    rcx,r9
0x00771c07: jmp    0x14006f9a0
0x00771c0c: mov    r8d,0x5
0x00771c12: lea    rdx,[rip+0xeb3b9b]        # 0x1416257b4 ; literal="Armor"
0x00771c19: mov    rcx,r9
0x00771c1c: jmp    0x14006f9a0
0x00771c21: mov    r8d,0x11
0x00771c27: lea    rdx,[rip+0xf2e702]        # 0x1416a0330 ; literal="Siege Engineering"
0x00771c2e: mov    rcx,r9
0x00771c31: jmp    0x14006f9a0
0x00771c36: mov    r8d,0xf
0x00771c3c: lea    rdx,[rip+0xf2e705]        # 0x1416a0348 ; literal="Siege Operation"
0x00771c43: mov    rcx,r9
0x00771c46: jmp    0x14006f9a0
0x00771c4b: mov    r8d,0xe
0x00771c51: lea    rdx,[rip+0xf2e700]        # 0x1416a0358 ; literal="Pump Operation"
0x00771c58: mov    rcx,r9
0x00771c5b: jmp    0x14006f9a0
0x00771c60: mov    r8d,0xe
0x00771c66: lea    rdx,[rip+0xf2e6fb]        # 0x1416a0368 ; literal="Leatherworking"
0x00771c6d: mov    rcx,r9
0x00771c70: jmp    0x14006f9a0
0x00771c75: mov    r8d,0x7
0x00771c7b: lea    rdx,[rip+0xf2e6f6]        # 0x1416a0378 ; literal="Tanning"
0x00771c82: mov    rcx,r9
0x00771c85: jmp    0x14006f9a0
0x00771c8a: mov    r8d,0x6
0x00771c90: lea    rdx,[rip+0xf2e6e9]        # 0x1416a0380 ; literal="Dyeing"
0x00771c97: mov    rcx,r9
0x00771c9a: jmp    0x14006f9a0
0x00771c9f: lea    rdx,[rip+0xf2e57a]        # 0x1416a0220 ; literal="Pressing"
0x00771ca6: mov    r8d,0x8
0x00771cac: mov    rcx,r9
0x00771caf: jmp    0x14006f9a0
0x00771cb4: mov    r8d,0xa
0x00771cba: lea    rdx,[rip+0xf2e56f]        # 0x1416a0230 ; literal="Beekeeping"
0x00771cc1: mov    rcx,r9
0x00771cc4: jmp    0x14006f9a0
0x00771cc9: mov    r8d,0x7
0x00771ccf: lea    rdx,[rip+0xf2e56a]        # 0x1416a0240 ; literal="Glazing"
0x00771cd6: mov    rcx,r9
0x00771cd9: jmp    0x14006f9a0
0x00771cde: mov    r8d,0xc
0x00771ce4: lea    rdx,[rip+0xf2e55d]        # 0x1416a0248 ; literal="Bone Carving"
0x00771ceb: mov    rcx,r9
0x00771cee: jmp    0x14006f9a0
0x00771cf3: mov    r8d,0x7
0x00771cf9: lea    rdx,[rip+0xf2e558]        # 0x1416a0258 ; literal="Weaving"
0x00771d00: mov    rcx,r9
0x00771d03: jmp    0x14006f9a0
0x00771d08: mov    r8d,0x7
0x00771d0e: lea    rdx,[rip+0xf2e54b]        # 0x1416a0260 ; literal="Brewing"
0x00771d15: mov    rcx,r9
0x00771d18: jmp    0x14006f9a0
0x00771d1d: mov    r8d,0xe
0x00771d23: lea    rdx,[rip+0xf2e53e]        # 0x1416a0268 ; literal="Clothes Making"
0x00771d2a: mov    rcx,r9
0x00771d2d: jmp    0x14006f9a0
0x00771d32: mov    r8d,0x7
0x00771d38: lea    rdx,[rip+0xf2e539]        # 0x1416a0278 ; literal="Milling"
0x00771d3f: mov    rcx,r9
0x00771d42: jmp    0x14006f9a0
0x00771d47: mov    r8d,0x9
0x00771d4d: lea    rdx,[rip+0xf2e52c]        # 0x1416a0280 ; literal="Threshing"
0x00771d54: mov    rcx,r9
0x00771d57: jmp    0x14006f9a0
0x00771d5c: mov    r8d,0x7
0x00771d62: lea    rdx,[rip+0xf2e527]        # 0x1416a0290 ; literal="Blowgun"
0x00771d69: mov    rcx,r9
0x00771d6c: jmp    0x14006f9a0
0x00771d71: lea    rdx,[rip+0xf2e520]        # 0x1416a0298 ; literal="Throwing"
0x00771d78: mov    r8d,0x8
0x00771d7e: mov    rcx,r9
0x00771d81: jmp    0x14006f9a0
0x00771d86: mov    r8d,0x9
0x00771d8c: lea    rdx,[rip+0xf2e515]        # 0x1416a02a8 ; literal="Machinery"
0x00771d93: mov    rcx,r9
0x00771d96: jmp    0x14006f9a0
0x00771d9b: mov    r8d,0x6
0x00771da1: lea    rdx,[rip+0xe71c0c]        # 0x1415e39b4 ; literal="Nature"
0x00771da8: mov    rcx,r9
0x00771dab: jmp    0x14006f9a0
0x00771db0: mov    r8d,0x5
0x00771db6: lea    rdx,[rip+0xf2e4f7]        # 0x1416a02b4 ; literal="Knife"
0x00771dbd: mov    rcx,r9
0x00771dc0: jmp    0x14006f9a0
0x00771dc5: mov    r8d,0x4
0x00771dcb: lea    rdx,[rip+0xf2e4ea]        # 0x1416a02bc ; literal="Lash"
0x00771dd2: mov    rcx,r9
0x00771dd5: jmp    0x14006f9a0
0x00771dda: mov    r8d,0x7
0x00771de0: lea    rdx,[rip+0xf2e4e1]        # 0x1416a02c8 ; literal="Cooking"
0x00771de7: mov    rcx,r9
0x00771dea: jmp    0x14006f9a0
0x00771def: mov    r8d,0xc
0x00771df5: lea    rdx,[rip+0xf2e4d4]        # 0x1416a02d0 ; literal="Cheesemaking"
0x00771dfc: mov    rcx,r9
0x00771dff: jmp    0x14006f9a0
0x00771e04: mov    r8d,0x7
0x00771e0a: lea    rdx,[rip+0xf2e327]        # 0x1416a0138 ; literal="Milking"
0x00771e11: mov    rcx,r9
0x00771e14: jmp    0x14006f9a0
0x00771e19: mov    r8d,0x7
0x00771e1f: lea    rdx,[rip+0xf2e31a]        # 0x1416a0140 ; literal="Gelding"
0x00771e26: mov    rcx,r9
0x00771e29: jmp    0x14006f9a0
0x00771e2e: lea    rdx,[rip+0xf2e313]        # 0x1416a0148 ; literal="Shearing"
0x00771e35: mov    r8d,0x8
0x00771e3b: mov    rcx,r9
0x00771e3e: jmp    0x14006f9a0
0x00771e43: lea    rdx,[rip+0xf2e30e]        # 0x1416a0158 ; literal="Spinning"
0x00771e4a: mov    r8d,0x8
0x00771e50: mov    rcx,r9
0x00771e53: jmp    0x14006f9a0
0x00771e58: mov    r8d,0xc
0x00771e5e: lea    rdx,[rip+0xf2e303]        # 0x1416a0168 ; literal="Misc. Object"
0x00771e65: mov    rcx,r9
0x00771e68: jmp    0x14006f9a0
0x00771e6d: mov    r8d,0xe
0x00771e73: lea    rdx,[rip+0xf2e2fe]        # 0x1416a0178 ; literal="Wound Dressing"
0x00771e7a: mov    rcx,r9
0x00771e7d: jmp    0x14006f9a0
0x00771e82: mov    r8d,0xb
0x00771e88: lea    rdx,[rip+0xf2e2f9]        # 0x1416a0188 ; literal="Diagnostics"
0x00771e8f: mov    rcx,r9
0x00771e92: jmp    0x14006f9a0
0x00771e97: mov    r8d,0x7
0x00771e9d: lea    rdx,[rip+0xf2e2f4]        # 0x1416a0198 ; literal="Surgery"
0x00771ea4: mov    rcx,r9
0x00771ea7: jmp    0x14006f9a0
0x00771eac: mov    r8d,0xc
0x00771eb2: lea    rdx,[rip+0xf2e2e7]        # 0x1416a01a0 ; literal="Bone Setting"
0x00771eb9: mov    rcx,r9
0x00771ebc: jmp    0x14006f9a0
0x00771ec1: lea    rdx,[rip+0xf2e2e8]        # 0x1416a01b0 ; literal="Suturing"
0x00771ec8: mov    r8d,0x8
0x00771ece: mov    rcx,r9
0x00771ed1: jmp    0x14006f9a0
0x00771ed6: mov    r8d,0xe
0x00771edc: lea    rdx,[rip+0xf2e2dd]        # 0x1416a01c0 ; literal="Crutch-walking"
0x00771ee3: mov    rcx,r9
0x00771ee6: jmp    0x14006f9a0
0x00771eeb: lea    rdx,[rip+0xf2e2de]        # 0x1416a01d0 ; literal="Knapping"
0x00771ef2: mov    r8d,0x8
0x00771ef8: mov    rcx,r9
0x00771efb: jmp    0x14006f9a0
0x00771f00: lea    rdx,[rip+0xf2e2d9]        # 0x1416a01e0 ; literal="Climbing"
0x00771f07: mov    r8d,0x8
0x00771f0d: mov    rcx,r9
0x00771f10: jmp    0x14006f9a0
0x00771f15: lea    rdx,[rip+0xe752b4]        # 0x1415e71d0 ; literal="Intrigue"
0x00771f1c: mov    r8d,0x8
0x00771f22: mov    rcx,r9
0x00771f25: jmp    0x14006f9a0
0x00771f2a: ret
0x00771f2b: nop
