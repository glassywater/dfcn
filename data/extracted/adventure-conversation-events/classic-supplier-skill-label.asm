; classic PE:6a70b91c:0270a000; skill-label 0x1407713b0..0x140772150
0x1407713b0: mov    QWORD PTR [rcx+0x10],0x0
0x1407713b8: mov    r9,rcx
0x1407713bb: cmp    QWORD PTR [rcx+0x18],0xf
0x1407713c0: mov    rax,rcx
0x1407713c3: jbe    0x1407713c8
0x1407713c5: mov    rax,QWORD PTR [rcx]
0x1407713c8: mov    BYTE PTR [rax],0x0
0x1407713cb: movsx  rax,dx
0x1407713cf: cmp    eax,0x88
0x1407713d4: ja     0x140771f2a
0x1407713da: lea    rdx,[rip+0xffffffffff88ec1f]        # 0x140000000
0x1407713e1: mov    ecx,DWORD PTR [rdx+rax*4+0x771f2c]
0x1407713e8: add    rcx,rdx
0x1407713eb: jmp    rcx
0x1407713ed: mov    r8d,0x6
0x1407713f3: lea    rdx,[rip+0xe8e98e]        # 0x1415ffd88 ; cstring 'Mining'
0x1407713fa: mov    rcx,r9
0x1407713fd: jmp    0x14006f9a0
0x140771402: mov    r8d,0xb
0x140771408: lea    rdx,[rip+0xe8e991]        # 0x1415ffda0 ; cstring 'Woodcutting'
0x14077140f: mov    rcx,r9
0x140771412: jmp    0x14006f9a0
0x140771417: mov    r8d,0x9
0x14077141d: lea    rdx,[rip+0xf2ec44]        # 0x1416a0068 ; cstring 'Carpentry'
0x140771424: mov    rcx,r9
0x140771427: jmp    0x14006f9a0
0x14077142c: mov    r8d,0x9
0x140771432: lea    rdx,[rip+0xf2ec3f]        # 0x1416a0078 ; cstring 'Bowmaking'
0x140771439: mov    rcx,r9
0x14077143c: jmp    0x14006f9a0
0x140771441: mov    r8d,0xd
0x140771447: lea    rdx,[rip+0xf2ec3a]        # 0x1416a0088 ; cstring 'Stone Carving'
0x14077144e: mov    rcx,r9
0x140771451: jmp    0x14006f9a0
0x140771456: mov    r8d,0xc
0x14077145c: lea    rdx,[rip+0xf2ec35]        # 0x1416a0098 ; cstring 'Stonecutting'
0x140771463: mov    rcx,r9
0x140771466: jmp    0x14006f9a0
0x14077146b: mov    r8d,0x9
0x140771471: lea    rdx,[rip+0xf2ec30]        # 0x1416a00a8 ; cstring 'Engraving'
0x140771478: mov    rcx,r9
0x14077147b: jmp    0x14006f9a0
0x140771480: mov    r8d,0x7
0x140771486: lea    rdx,[rip+0xf2ec2b]        # 0x1416a00b8 ; cstring 'Masonry'
0x14077148d: mov    rcx,r9
0x140771490: jmp    0x14006f9a0
0x140771495: mov    r8d,0xf
0x14077149b: lea    rdx,[rip+0xeb93b6]        # 0x14162a858 ; cstring 'Animal Training'
0x1407714a2: mov    rcx,r9
0x1407714a5: jmp    0x14006f9a0
0x1407714aa: mov    r8d,0x11
0x1407714b0: lea    rdx,[rip+0xf2ec09]        # 0x1416a00c0 ; cstring 'Animal Caretaking'
0x1407714b7: mov    rcx,r9
0x1407714ba: jmp    0x14006f9a0
0x1407714bf: mov    r8d,0xf
0x1407714c5: lea    rdx,[rip+0xf2ec0c]        # 0x1416a00d8 ; cstring 'Fish Dissection'
0x1407714cc: mov    rcx,r9
0x1407714cf: jmp    0x14006f9a0
0x1407714d4: mov    r8d,0x11
0x1407714da: lea    rdx,[rip+0xf2ec07]        # 0x1416a00e8 ; cstring 'Animal Dissection'
0x1407714e1: mov    rcx,r9
0x1407714e4: jmp    0x14006f9a0
0x1407714e9: mov    r8d,0xd
0x1407714ef: lea    rdx,[rip+0xf2ec0a]        # 0x1416a0100 ; cstring 'Fish Cleaning'
0x1407714f6: mov    rcx,r9
0x1407714f9: jmp    0x14006f9a0
0x1407714fe: lea    rdx,[rip+0xf2ec0b]        # 0x1416a0110 ; cstring 'Butchery'
0x140771505: mov    r8d,0x8
0x14077150b: mov    rcx,r9
0x14077150e: jmp    0x14006f9a0
0x140771513: lea    rdx,[rip+0xf2ec06]        # 0x1416a0120 ; cstring 'Trapping'
0x14077151a: mov    r8d,0x8
0x140771520: mov    rcx,r9
0x140771523: jmp    0x14006f9a0
0x140771528: mov    r8d,0x7
0x14077152e: lea    rdx,[rip+0xf2ebfb]        # 0x1416a0130 ; cstring 'Growing'
0x140771535: mov    rcx,r9
0x140771538: jmp    0x14006f9a0
0x14077153d: mov    r8d,0x9
0x140771543: lea    rdx,[rip+0xf2ea06]        # 0x14169ff50 ; cstring 'Herbalism'
0x14077154a: mov    rcx,r9
0x14077154d: jmp    0x14006f9a0
0x140771552: mov    r8d,0x6
0x140771558: lea    rdx,[rip+0xf27f69]        # 0x1416994c8 ; cstring 'Ambush'
0x14077155f: mov    rcx,r9
0x140771562: jmp    0x14006f9a0
0x140771567: lea    rdx,[rip+0xf2e9f2]        # 0x14169ff60 ; cstring 'Swimming'
0x14077156e: mov    r8d,0x8
0x140771574: mov    rcx,r9
0x140771577: jmp    0x14006f9a0
0x14077157c: mov    r8d,0x6
0x140771582: lea    rdx,[rip+0xf2e9e3]        # 0x14169ff6c ; cstring 'Riding'
0x140771589: mov    rcx,r9
0x14077158c: jmp    0x14006f9a0
0x140771591: mov    r8d,0xa
0x140771597: lea    rdx,[rip+0xf2e9da]        # 0x14169ff78 ; cstring 'Persuasion'
0x14077159e: mov    rcx,r9
0x1407715a1: jmp    0x14006f9a0
0x1407715a6: mov    r8d,0xb
0x1407715ac: lea    rdx,[rip+0xf2e9d5]        # 0x14169ff88 ; cstring 'Negotiation'
0x1407715b3: mov    rcx,r9
0x1407715b6: jmp    0x14006f9a0
0x1407715bb: mov    r8d,0xe
0x1407715c1: lea    rdx,[rip+0xf2e9d0]        # 0x14169ff98 ; cstring 'Judging Intent'
0x1407715c8: mov    rcx,r9
0x1407715cb: jmp    0x14006f9a0
0x1407715d0: mov    r8d,0x9
0x1407715d6: lea    rdx,[rip+0xf2e9cb]        # 0x14169ffa8 ; cstring 'Appraisal'
0x1407715dd: mov    rcx,r9
0x1407715e0: jmp    0x14006f9a0
0x1407715e5: mov    r8d,0xc
0x1407715eb: lea    rdx,[rip+0xf2e9c6]        # 0x14169ffb8 ; cstring 'Organization'
0x1407715f2: mov    rcx,r9
0x1407715f5: jmp    0x14006f9a0
0x1407715fa: mov    r8d,0xe
0x140771600: lea    rdx,[rip+0xf2e9c1]        # 0x14169ffc8 ; cstring 'Record Keeping'
0x140771607: mov    rcx,r9
0x14077160a: jmp    0x14006f9a0
0x14077160f: mov    r8d,0x5
0x140771615: lea    rdx,[rip+0xf2e9bc]        # 0x14169ffd8 ; cstring 'Lying'
0x14077161c: mov    rcx,r9
0x14077161f: jmp    0x14006f9a0
0x140771624: mov    r8d,0xc
0x14077162a: lea    rdx,[rip+0xf2e9af]        # 0x14169ffe0 ; cstring 'Intimidation'
0x140771631: mov    rcx,r9
0x140771634: jmp    0x14006f9a0
0x140771639: mov    r8d,0xc
0x14077163f: lea    rdx,[rip+0xf2812a]        # 0x141699770 ; cstring 'Conversation'
0x140771646: mov    rcx,r9
0x140771649: jmp    0x14006f9a0
0x14077164e: mov    r8d,0x6
0x140771654: lea    rdx,[rip+0xf2e995]        # 0x14169fff0 ; cstring 'Comedy'
0x14077165b: mov    rcx,r9
0x14077165e: jmp    0x14006f9a0
0x140771663: lea    rdx,[rip+0xf2e98e]        # 0x14169fff8 ; cstring 'Flattery'
0x14077166a: mov    r8d,0x8
0x140771670: mov    rcx,r9
0x140771673: jmp    0x14006f9a0
0x140771678: mov    r8d,0x9
0x14077167e: lea    rdx,[rip+0xf2e983]        # 0x1416a0008 ; cstring 'Consoling'
0x140771685: mov    rcx,r9
0x140771688: jmp    0x14006f9a0
0x14077168d: mov    r8d,0xc
0x140771693: lea    rdx,[rip+0xf2e97e]        # 0x1416a0018 ; cstring 'Pacification'
0x14077169a: mov    rcx,r9
0x14077169d: jmp    0x14006f9a0
0x1407716a2: lea    rdx,[rip+0xf2e97f]        # 0x1416a0028 ; cstring 'Tracking'
0x1407716a9: mov    r8d,0x8
0x1407716af: mov    rcx,r9
0x1407716b2: jmp    0x14006f9a0
0x1407716b7: mov    r8d,0x7
0x1407716bd: lea    rdx,[rip+0xeb5414]        # 0x141626ad8 ; cstring 'Fishing'
0x1407716c4: mov    rcx,r9
0x1407716c7: jmp    0x14006f9a0
0x1407716cc: mov    r8d,0x11
0x1407716d2: lea    rdx,[rip+0xf2e76f]        # 0x14169fe48 ; cstring 'Furnace Operation'
0x1407716d9: mov    rcx,r9
0x1407716dc: jmp    0x14006f9a0
0x1407716e1: mov    r8d,0x11
0x1407716e7: lea    rdx,[rip+0xf2e772]        # 0x14169fe60 ; cstring 'Strand Extraction'
0x1407716ee: mov    rcx,r9
0x1407716f1: jmp    0x14006f9a0
0x1407716f6: mov    r8d,0xb
0x1407716fc: lea    rdx,[rip+0xf2e775]        # 0x14169fe78 ; cstring 'Soap Making'
0x140771703: mov    rcx,r9
0x140771706: jmp    0x14006f9a0
0x14077170b: mov    r8d,0xd
0x140771711: lea    rdx,[rip+0xf2e770]        # 0x14169fe88 ; cstring 'Potash Making'
0x140771718: mov    rcx,r9
0x14077171b: jmp    0x14006f9a0
0x140771720: mov    r8d,0xa
0x140771726: lea    rdx,[rip+0xf2e76b]        # 0x14169fe98 ; cstring 'Lye Making'
0x14077172d: mov    rcx,r9
0x140771730: jmp    0x14006f9a0
0x140771735: mov    r8d,0xc
0x14077173b: lea    rdx,[rip+0xf2e766]        # 0x14169fea8 ; cstring 'Wood Burning'
0x140771742: mov    rcx,r9
0x140771745: jmp    0x14006f9a0
0x14077174a: mov    r8d,0xe
0x140771750: lea    rdx,[rip+0xf2e761]        # 0x14169feb8 ; cstring 'Weaponsmithing'
0x140771757: mov    rcx,r9
0x14077175a: jmp    0x14006f9a0
0x14077175f: mov    r8d,0xd
0x140771765: lea    rdx,[rip+0xf2e75c]        # 0x14169fec8 ; cstring 'Armorsmithing'
0x14077176c: mov    rcx,r9
0x14077176f: jmp    0x14006f9a0
0x140771774: mov    r8d,0xd
0x14077177a: lea    rdx,[rip+0xf2e757]        # 0x14169fed8 ; cstring 'Metalsmithing'
0x140771781: mov    rcx,r9
0x140771784: jmp    0x14006f9a0
0x140771789: mov    r8d,0xb
0x14077178f: lea    rdx,[rip+0xf2e752]        # 0x14169fee8 ; cstring 'Gem Cutting'
0x140771796: mov    rcx,r9
0x140771799: jmp    0x14006f9a0
0x14077179e: mov    r8d,0xb
0x1407717a4: lea    rdx,[rip+0xf2e74d]        # 0x14169fef8 ; cstring 'Gem Setting'
0x1407717ab: mov    rcx,r9
0x1407717ae: jmp    0x14006f9a0
0x1407717b3: mov    r8d,0xc
0x1407717b9: lea    rdx,[rip+0xf2e748]        # 0x14169ff08 ; cstring 'Woodcrafting'
0x1407717c0: mov    rcx,r9
0x1407717c3: jmp    0x14006f9a0
0x1407717c8: mov    r8d,0xb
0x1407717ce: lea    rdx,[rip+0xf2e743]        # 0x14169ff18 ; cstring 'Papermaking'
0x1407717d5: mov    rcx,r9
0x1407717d8: jmp    0x14006f9a0
0x1407717dd: mov    r8d,0xb
0x1407717e3: lea    rdx,[rip+0xf2e73e]        # 0x14169ff28 ; cstring 'Bookbinding'
0x1407717ea: mov    rcx,r9
0x1407717ed: jmp    0x14006f9a0
0x1407717f2: mov    r8d,0x7
0x1407717f8: lea    rdx,[rip+0xf2e739]        # 0x14169ff38 ; cstring 'Pottery'
0x1407717ff: mov    rcx,r9
0x140771802: jmp    0x14006f9a0
0x140771807: mov    r8d,0xb
0x14077180d: lea    rdx,[rip+0xf2e72c]        # 0x14169ff40 ; cstring 'Wax Working'
0x140771814: mov    rcx,r9
0x140771817: jmp    0x14006f9a0
0x14077181c: mov    r8d,0xe
0x140771822: lea    rdx,[rip+0xf2e53f]        # 0x14169fd68 ; cstring 'Stone Crafting'
0x140771829: mov    rcx,r9
0x14077182c: jmp    0x14006f9a0
0x140771831: mov    r8d,0xe
0x140771837: lea    rdx,[rip+0xf2e53a]        # 0x14169fd78 ; cstring 'Metal Crafting'
0x14077183e: mov    rcx,r9
0x140771841: jmp    0x14006f9a0
0x140771846: mov    r8d,0xb
0x14077184c: lea    rdx,[rip+0xf2e535]        # 0x14169fd88 ; cstring 'Glassmaking'
0x140771853: mov    rcx,r9
0x140771856: jmp    0x14006f9a0
0x14077185b: lea    rdx,[rip+0xf2e536]        # 0x14169fd98 ; cstring 'Studying'
0x140771862: mov    r8d,0x8
0x140771868: mov    rcx,r9
0x14077186b: jmp    0x14006f9a0
0x140771870: mov    r8d,0xd
0x140771876: lea    rdx,[rip+0xf2e52b]        # 0x14169fda8 ; cstring 'Concentration'
0x14077187d: mov    rcx,r9
0x140771880: jmp    0x14006f9a0
0x140771885: mov    r8d,0xa
0x14077188b: lea    rdx,[rip+0xf2e526]        # 0x14169fdb8 ; cstring 'Discipline'
0x140771892: mov    rcx,r9
0x140771895: jmp    0x14006f9a0
0x14077189a: mov    r8d,0xb
0x1407718a0: lea    rdx,[rip+0xf2e521]        # 0x14169fdc8 ; cstring 'Observation'
0x1407718a7: mov    rcx,r9
0x1407718aa: jmp    0x14006f9a0
0x1407718af: mov    r8d,0x7
0x1407718b5: lea    rdx,[rip+0xe7740c]        # 0x1415e8cc8 ; cstring 'Writing'
0x1407718bc: mov    rcx,r9
0x1407718bf: jmp    0x14006f9a0
0x1407718c4: mov    r8d,0x5
0x1407718ca: lea    rdx,[rip+0xf2e503]        # 0x14169fdd4 ; cstring 'Prose'
0x1407718d1: mov    rcx,r9
0x1407718d4: jmp    0x14006f9a0
0x1407718d9: mov    r8d,0x6
0x1407718df: lea    rdx,[rip+0xf2e4f6]        # 0x14169fddc ; cstring 'Poetry'
0x1407718e6: mov    rcx,r9
0x1407718e9: jmp    0x14006f9a0
0x1407718ee: mov    r8d,0x7
0x1407718f4: lea    rdx,[rip+0xf2e4ed]        # 0x14169fde8 ; cstring 'Reading'
0x1407718fb: mov    rcx,r9
0x1407718fe: jmp    0x14006f9a0
0x140771903: lea    rdx,[rip+0xf2e4e6]        # 0x14169fdf0 ; cstring 'Speaking'
0x14077190a: mov    r8d,0x8
0x140771910: mov    rcx,r9
0x140771913: jmp    0x14006f9a0
0x140771918: mov    r8d,0x5
0x14077191e: lea    rdx,[rip+0xf2e4d7]        # 0x14169fdfc ; cstring 'Dance'
0x140771925: mov    rcx,r9
0x140771928: jmp    0x14006f9a0
0x14077192d: mov    r8d,0x5
0x140771933: lea    rdx,[rip+0xf2e4ca]        # 0x14169fe04 ; cstring 'Music'
0x14077193a: mov    rcx,r9
0x14077193d: jmp    0x14006f9a0
0x140771942: mov    r8d,0x7
0x140771948: lea    rdx,[rip+0xf2e4c1]        # 0x14169fe10 ; cstring 'Singing'
0x14077194f: mov    rcx,r9
0x140771952: jmp    0x14006f9a0
0x140771957: mov    r8d,0x13
0x14077195d: lea    rdx,[rip+0xf2e4b4]        # 0x14169fe18 ; cstring 'Keyboard Instrument'
0x140771964: mov    rcx,r9
0x140771967: jmp    0x14006f9a0
0x14077196c: mov    r8d,0x13
0x140771972: lea    rdx,[rip+0xf2e4b7]        # 0x14169fe30 ; cstring 'Stringed Instrument'
0x140771979: mov    rcx,r9
0x14077197c: jmp    0x14006f9a0
0x140771981: mov    r8d,0xf
0x140771987: lea    rdx,[rip+0xf2e9fa]        # 0x1416a0388 ; cstring 'Wind Instrument'
0x14077198e: mov    rcx,r9
0x140771991: jmp    0x14006f9a0
0x140771996: mov    r8d,0x15
0x14077199c: lea    rdx,[rip+0xf2e9f5]        # 0x1416a0398 ; cstring 'Percussion Instrument'
0x1407719a3: mov    rcx,r9
0x1407719a6: jmp    0x14006f9a0
0x1407719ab: mov    r8d,0x11
0x1407719b1: lea    rdx,[rip+0xf2e9f8]        # 0x1416a03b0 ; cstring 'Critical Thinking'
0x1407719b8: mov    rcx,r9
0x1407719bb: jmp    0x14006f9a0
0x1407719c0: mov    r8d,0x5
0x1407719c6: lea    rdx,[rip+0xf2e9f7]        # 0x1416a03c4 ; cstring 'Logic'
0x1407719cd: mov    rcx,r9
0x1407719d0: jmp    0x14006f9a0
0x1407719d5: mov    r8d,0xb
0x1407719db: lea    rdx,[rip+0xe890ce]        # 0x1415faab0 ; cstring 'Mathematics'
0x1407719e2: mov    rcx,r9
0x1407719e5: jmp    0x14006f9a0
0x1407719ea: mov    r8d,0x9
0x1407719f0: lea    rdx,[rip+0xe890a9]        # 0x1415faaa0 ; cstring 'Astronomy'
0x1407719f7: mov    rcx,r9
0x1407719fa: jmp    0x14006f9a0
0x1407719ff: mov    r8d,0x9
0x140771a05: lea    rdx,[rip+0xe89074]        # 0x1415faa80 ; cstring 'Chemistry'
0x140771a0c: mov    rcx,r9
0x140771a0f: jmp    0x14006f9a0
0x140771a14: mov    r8d,0x9
0x140771a1a: lea    rdx,[rip+0xe8904f]        # 0x1415faa70 ; cstring 'Geography'
0x140771a21: mov    rcx,r9
0x140771a24: jmp    0x14006f9a0
0x140771a29: mov    r8d,0xf
0x140771a2f: lea    rdx,[rip+0xf2e99a]        # 0x1416a03d0 ; cstring 'Optics Engineer'
0x140771a36: mov    rcx,r9
0x140771a39: jmp    0x14006f9a0
0x140771a3e: mov    r8d,0xe
0x140771a44: lea    rdx,[rip+0xf2e995]        # 0x1416a03e0 ; cstring 'Fluid Engineer'
0x140771a4b: mov    rcx,r9
0x140771a4e: jmp    0x14006f9a0
0x140771a53: mov    r8d,0xc
0x140771a59: lea    rdx,[rip+0xf2e990]        # 0x1416a03f0 ; cstring 'Coordination'
0x140771a60: mov    rcx,r9
0x140771a63: jmp    0x14006f9a0
0x140771a68: mov    r8d,0x7
0x140771a6e: lea    rdx,[rip+0xf2e98b]        # 0x1416a0400 ; cstring 'Balance'
0x140771a75: mov    rcx,r9
0x140771a78: jmp    0x14006f9a0
0x140771a7d: mov    r8d,0xa
0x140771a83: lea    rdx,[rip+0xf2e97e]        # 0x1416a0408 ; cstring 'Leadership'
0x140771a8a: mov    rcx,r9
0x140771a8d: jmp    0x14006f9a0
0x140771a92: mov    r8d,0x10
0x140771a98: lea    rdx,[rip+0xf2e979]        # 0x1416a0418 ; cstring 'Military Tactics'
0x140771a9f: mov    rcx,r9
0x140771aa2: jmp    0x14006f9a0
0x140771aa7: lea    rdx,[rip+0xf2e982]        # 0x1416a0430 ; cstring 'Teaching'
0x140771aae: mov    r8d,0x8
0x140771ab4: mov    rcx,r9
0x140771ab7: jmp    0x14006f9a0
0x140771abc: lea    rdx,[rip+0xf2e97d]        # 0x1416a0440 ; cstring 'Fighting'
0x140771ac3: mov    r8d,0x8
0x140771ac9: mov    rcx,r9
0x140771acc: jmp    0x14006f9a0
0x140771ad1: mov    r8d,0x7
0x140771ad7: lea    rdx,[rip+0xf2e972]        # 0x1416a0450 ; cstring 'Archery'
0x140771ade: mov    rcx,r9
0x140771ae1: jmp    0x14006f9a0
0x140771ae6: mov    r8d,0x9
0x140771aec: lea    rdx,[rip+0xf2e965]        # 0x1416a0458 ; cstring 'Wrestling'
0x140771af3: mov    rcx,r9
0x140771af6: jmp    0x14006f9a0
0x140771afb: mov    r8d,0x6
0x140771b01: lea    rdx,[rip+0xf2e95c]        # 0x1416a0464 ; cstring 'Biting'
0x140771b08: mov    rcx,r9
0x140771b0b: jmp    0x14006f9a0
0x140771b10: lea    rdx,[rip+0xf2e959]        # 0x1416a0470 ; cstring 'Striking'
0x140771b17: mov    r8d,0x8
0x140771b1d: mov    rcx,r9
0x140771b20: jmp    0x14006f9a0
0x140771b25: mov    r8d,0x7
0x140771b2b: lea    rdx,[rip+0xf2e7ae]        # 0x1416a02e0 ; cstring 'Kicking'
0x140771b32: mov    rcx,r9
0x140771b35: jmp    0x14006f9a0
0x140771b3a: mov    r8d,0x7
0x140771b40: lea    rdx,[rip+0xf2e7a1]        # 0x1416a02e8 ; cstring 'Dodging'
0x140771b47: mov    rcx,r9
0x140771b4a: jmp    0x14006f9a0
0x140771b4f: mov    r8d,0x3
0x140771b55: lea    rdx,[rip+0xf2e794]        # 0x1416a02f0 ; cstring 'Axe'
0x140771b5c: mov    rcx,r9
0x140771b5f: jmp    0x14006f9a0
0x140771b64: mov    r8d,0x5
0x140771b6a: lea    rdx,[rip+0xf2e783]        # 0x1416a02f4 ; cstring 'Sword'
0x140771b71: mov    rcx,r9
0x140771b74: jmp    0x14006f9a0
0x140771b79: mov    r8d,0x4
0x140771b7f: lea    rdx,[rip+0xf2e776]        # 0x1416a02fc ; cstring 'Mace'
0x140771b86: mov    rcx,r9
0x140771b89: jmp    0x14006f9a0
0x140771b8e: mov    r8d,0x6
0x140771b94: lea    rdx,[rip+0xf2e769]        # 0x1416a0304 ; cstring 'Hammer'
0x140771b9b: mov    rcx,r9
0x140771b9e: jmp    0x14006f9a0
0x140771ba3: mov    r8d,0x5
0x140771ba9: lea    rdx,[rip+0xf2e75c]        # 0x1416a030c ; cstring 'Spear'
0x140771bb0: mov    rcx,r9
0x140771bb3: jmp    0x14006f9a0
0x140771bb8: lea    rdx,[rip+0xf2e759]        # 0x1416a0318 ; cstring 'Crossbow'
0x140771bbf: mov    r8d,0x8
0x140771bc5: mov    rcx,r9
0x140771bc8: jmp    0x14006f9a0
0x140771bcd: mov    r8d,0x4
0x140771bd3: lea    rdx,[rip+0xf2e74a]        # 0x1416a0324 ; cstring 'Pike'
0x140771bda: mov    rcx,r9
0x140771bdd: jmp    0x14006f9a0
0x140771be2: mov    r8d,0x3
0x140771be8: lea    rdx,[rip+0xf2e73d]        # 0x1416a032c ; cstring 'Bow'
0x140771bef: mov    rcx,r9
0x140771bf2: jmp    0x14006f9a0
0x140771bf7: mov    r8d,0x6
0x140771bfd: lea    rdx,[rip+0xeb3dfc]        # 0x141625a00 ; cstring 'Shield'
0x140771c04: mov    rcx,r9
0x140771c07: jmp    0x14006f9a0
0x140771c0c: mov    r8d,0x5
0x140771c12: lea    rdx,[rip+0xeb3b9b]        # 0x1416257b4 ; cstring 'Armor'
0x140771c19: mov    rcx,r9
0x140771c1c: jmp    0x14006f9a0
0x140771c21: mov    r8d,0x11
0x140771c27: lea    rdx,[rip+0xf2e702]        # 0x1416a0330 ; cstring 'Siege Engineering'
0x140771c2e: mov    rcx,r9
0x140771c31: jmp    0x14006f9a0
0x140771c36: mov    r8d,0xf
0x140771c3c: lea    rdx,[rip+0xf2e705]        # 0x1416a0348 ; cstring 'Siege Operation'
0x140771c43: mov    rcx,r9
0x140771c46: jmp    0x14006f9a0
0x140771c4b: mov    r8d,0xe
0x140771c51: lea    rdx,[rip+0xf2e700]        # 0x1416a0358 ; cstring 'Pump Operation'
0x140771c58: mov    rcx,r9
0x140771c5b: jmp    0x14006f9a0
0x140771c60: mov    r8d,0xe
0x140771c66: lea    rdx,[rip+0xf2e6fb]        # 0x1416a0368 ; cstring 'Leatherworking'
0x140771c6d: mov    rcx,r9
0x140771c70: jmp    0x14006f9a0
0x140771c75: mov    r8d,0x7
0x140771c7b: lea    rdx,[rip+0xf2e6f6]        # 0x1416a0378 ; cstring 'Tanning'
0x140771c82: mov    rcx,r9
0x140771c85: jmp    0x14006f9a0
0x140771c8a: mov    r8d,0x6
0x140771c90: lea    rdx,[rip+0xf2e6e9]        # 0x1416a0380 ; cstring 'Dyeing'
0x140771c97: mov    rcx,r9
0x140771c9a: jmp    0x14006f9a0
0x140771c9f: lea    rdx,[rip+0xf2e57a]        # 0x1416a0220 ; cstring 'Pressing'
0x140771ca6: mov    r8d,0x8
0x140771cac: mov    rcx,r9
0x140771caf: jmp    0x14006f9a0
0x140771cb4: mov    r8d,0xa
0x140771cba: lea    rdx,[rip+0xf2e56f]        # 0x1416a0230 ; cstring 'Beekeeping'
0x140771cc1: mov    rcx,r9
0x140771cc4: jmp    0x14006f9a0
0x140771cc9: mov    r8d,0x7
0x140771ccf: lea    rdx,[rip+0xf2e56a]        # 0x1416a0240 ; cstring 'Glazing'
0x140771cd6: mov    rcx,r9
0x140771cd9: jmp    0x14006f9a0
0x140771cde: mov    r8d,0xc
0x140771ce4: lea    rdx,[rip+0xf2e55d]        # 0x1416a0248 ; cstring 'Bone Carving'
0x140771ceb: mov    rcx,r9
0x140771cee: jmp    0x14006f9a0
0x140771cf3: mov    r8d,0x7
0x140771cf9: lea    rdx,[rip+0xf2e558]        # 0x1416a0258 ; cstring 'Weaving'
0x140771d00: mov    rcx,r9
0x140771d03: jmp    0x14006f9a0
0x140771d08: mov    r8d,0x7
0x140771d0e: lea    rdx,[rip+0xf2e54b]        # 0x1416a0260 ; cstring 'Brewing'
0x140771d15: mov    rcx,r9
0x140771d18: jmp    0x14006f9a0
0x140771d1d: mov    r8d,0xe
0x140771d23: lea    rdx,[rip+0xf2e53e]        # 0x1416a0268 ; cstring 'Clothes Making'
0x140771d2a: mov    rcx,r9
0x140771d2d: jmp    0x14006f9a0
0x140771d32: mov    r8d,0x7
0x140771d38: lea    rdx,[rip+0xf2e539]        # 0x1416a0278 ; cstring 'Milling'
0x140771d3f: mov    rcx,r9
0x140771d42: jmp    0x14006f9a0
0x140771d47: mov    r8d,0x9
0x140771d4d: lea    rdx,[rip+0xf2e52c]        # 0x1416a0280 ; cstring 'Threshing'
0x140771d54: mov    rcx,r9
0x140771d57: jmp    0x14006f9a0
0x140771d5c: mov    r8d,0x7
0x140771d62: lea    rdx,[rip+0xf2e527]        # 0x1416a0290 ; cstring 'Blowgun'
0x140771d69: mov    rcx,r9
0x140771d6c: jmp    0x14006f9a0
0x140771d71: lea    rdx,[rip+0xf2e520]        # 0x1416a0298 ; cstring 'Throwing'
0x140771d78: mov    r8d,0x8
0x140771d7e: mov    rcx,r9
0x140771d81: jmp    0x14006f9a0
0x140771d86: mov    r8d,0x9
0x140771d8c: lea    rdx,[rip+0xf2e515]        # 0x1416a02a8 ; cstring 'Machinery'
0x140771d93: mov    rcx,r9
0x140771d96: jmp    0x14006f9a0
0x140771d9b: mov    r8d,0x6
0x140771da1: lea    rdx,[rip+0xe71c0c]        # 0x1415e39b4 ; cstring 'Nature'
0x140771da8: mov    rcx,r9
0x140771dab: jmp    0x14006f9a0
0x140771db0: mov    r8d,0x5
0x140771db6: lea    rdx,[rip+0xf2e4f7]        # 0x1416a02b4 ; cstring 'Knife'
0x140771dbd: mov    rcx,r9
0x140771dc0: jmp    0x14006f9a0
0x140771dc5: mov    r8d,0x4
0x140771dcb: lea    rdx,[rip+0xf2e4ea]        # 0x1416a02bc ; cstring 'Lash'
0x140771dd2: mov    rcx,r9
0x140771dd5: jmp    0x14006f9a0
0x140771dda: mov    r8d,0x7
0x140771de0: lea    rdx,[rip+0xf2e4e1]        # 0x1416a02c8 ; cstring 'Cooking'
0x140771de7: mov    rcx,r9
0x140771dea: jmp    0x14006f9a0
0x140771def: mov    r8d,0xc
0x140771df5: lea    rdx,[rip+0xf2e4d4]        # 0x1416a02d0 ; cstring 'Cheesemaking'
0x140771dfc: mov    rcx,r9
0x140771dff: jmp    0x14006f9a0
0x140771e04: mov    r8d,0x7
0x140771e0a: lea    rdx,[rip+0xf2e327]        # 0x1416a0138 ; cstring 'Milking'
0x140771e11: mov    rcx,r9
0x140771e14: jmp    0x14006f9a0
0x140771e19: mov    r8d,0x7
0x140771e1f: lea    rdx,[rip+0xf2e31a]        # 0x1416a0140 ; cstring 'Gelding'
0x140771e26: mov    rcx,r9
0x140771e29: jmp    0x14006f9a0
0x140771e2e: lea    rdx,[rip+0xf2e313]        # 0x1416a0148 ; cstring 'Shearing'
0x140771e35: mov    r8d,0x8
0x140771e3b: mov    rcx,r9
0x140771e3e: jmp    0x14006f9a0
0x140771e43: lea    rdx,[rip+0xf2e30e]        # 0x1416a0158 ; cstring 'Spinning'
0x140771e4a: mov    r8d,0x8
0x140771e50: mov    rcx,r9
0x140771e53: jmp    0x14006f9a0
0x140771e58: mov    r8d,0xc
0x140771e5e: lea    rdx,[rip+0xf2e303]        # 0x1416a0168 ; cstring 'Misc. Object'
0x140771e65: mov    rcx,r9
0x140771e68: jmp    0x14006f9a0
0x140771e6d: mov    r8d,0xe
0x140771e73: lea    rdx,[rip+0xf2e2fe]        # 0x1416a0178 ; cstring 'Wound Dressing'
0x140771e7a: mov    rcx,r9
0x140771e7d: jmp    0x14006f9a0
0x140771e82: mov    r8d,0xb
0x140771e88: lea    rdx,[rip+0xf2e2f9]        # 0x1416a0188 ; cstring 'Diagnostics'
0x140771e8f: mov    rcx,r9
0x140771e92: jmp    0x14006f9a0
0x140771e97: mov    r8d,0x7
0x140771e9d: lea    rdx,[rip+0xf2e2f4]        # 0x1416a0198 ; cstring 'Surgery'
0x140771ea4: mov    rcx,r9
0x140771ea7: jmp    0x14006f9a0
0x140771eac: mov    r8d,0xc
0x140771eb2: lea    rdx,[rip+0xf2e2e7]        # 0x1416a01a0 ; cstring 'Bone Setting'
0x140771eb9: mov    rcx,r9
0x140771ebc: jmp    0x14006f9a0
0x140771ec1: lea    rdx,[rip+0xf2e2e8]        # 0x1416a01b0 ; cstring 'Suturing'
0x140771ec8: mov    r8d,0x8
0x140771ece: mov    rcx,r9
0x140771ed1: jmp    0x14006f9a0
0x140771ed6: mov    r8d,0xe
0x140771edc: lea    rdx,[rip+0xf2e2dd]        # 0x1416a01c0 ; cstring 'Crutch-walking'
0x140771ee3: mov    rcx,r9
0x140771ee6: jmp    0x14006f9a0
0x140771eeb: lea    rdx,[rip+0xf2e2de]        # 0x1416a01d0 ; cstring 'Knapping'
0x140771ef2: mov    r8d,0x8
0x140771ef8: mov    rcx,r9
0x140771efb: jmp    0x14006f9a0
0x140771f00: lea    rdx,[rip+0xf2e2d9]        # 0x1416a01e0 ; cstring 'Climbing'
0x140771f07: mov    r8d,0x8
0x140771f0d: mov    rcx,r9
0x140771f10: jmp    0x14006f9a0
0x140771f15: lea    rdx,[rip+0xe752b4]        # 0x1415e71d0 ; cstring 'Intrigue'
0x140771f1c: mov    r8d,0x8
0x140771f22: mov    rcx,r9
0x140771f25: jmp    0x14006f9a0
0x140771f2a: ret
0x140771f2b: nop
0x140771f2c: in     eax,dx
0x140771f2d: adc    esi,DWORD PTR [rdi+0x0]
0x140771f30: add    dl,BYTE PTR [rdi+rsi*2]
0x140771f33: add    BYTE PTR [rdi],dl
0x140771f35: adc    al,0x77
0x140771f37: add    BYTE PTR [rbx+0x14],ch
0x140771f3a: ja     0x140771f3c
0x140771f3c: adc    BYTE PTR [rdi+rsi*2],0x0
0x140771f40: xchg   ebp,eax
0x140771f41: adc    al,0x77
0x140771f43: add    BYTE PTR [rdx-0x40ff88ec],ch
0x140771f49: adc    al,0x77
0x140771f4b: add    ah,dl
0x140771f4d: adc    al,0x77
0x140771f4f: add    cl,ch
0x140771f51: adc    al,0x77
0x140771f53: add    dh,bh
0x140771f55: adc    al,0x77
0x140771f57: add    BYTE PTR [rbx],dl
0x140771f59: adc    eax,0x1c750077
0x140771f5e: ja     0x140771f60
0x140771f60: repz sbb al,0x77
0x140771f63: add    BYTE PTR [rax],cl
0x140771f65: sbb    eax,0x1d1d0077
0x140771f6a: ja     0x140771f6c
0x140771f6c: xor    bl,BYTE PTR [rip+0x1d470077]        # 0x15dbe1fe9
0x140771f72: ja     0x140771f74
0x140771f74: out    dx,eax
0x140771f75: sbb    eax,0x1e040077
0x140771f7a: ja     0x140771f7c
0x140771f7c: ficomp DWORD PTR [rip+0x15280077]        # 0x1559f1ff9
0x140771f82: ja     0x140771f84
0x140771f84: cmp    eax,0xb7007715
0x140771f89: (bad)
0x140771f8a: ja     0x140771f8c
0x140771f8c: int3
0x140771f8d: (bad)
0x140771f8e: ja     0x140771f90
0x140771f90: loope  0x140771fa8
0x140771f92: ja     0x140771f94
0x140771f94: rex.WX (bad)
0x140771f96: ja     0x140771f98
0x140771f98: pop    rdi
0x140771f99: (bad)
0x140771f9a: ja     0x140771f9c
0x140771f9c: je     0x140771fb5
0x140771f9e: ja     0x140771fa0
0x140771fa0: mov    DWORD PTR [rdi],edx
0x140771fa2: ja     0x140771fa4
0x140771fa4: sahf
0x140771fa5: (bad)
0x140771fa6: ja     0x140771fa8
0x140771fa8: mov    bl,0x17
0x140771faa: ja     0x140771fac
0x140771fac: sbb    al,0x18
0x140771fae: ja     0x140771fb0
0x140771fb0: xor    DWORD PTR [rax],ebx
0x140771fb2: ja     0x140771fb4
0x140771fb4: rex.RX sbb BYTE PTR [rdi+0x0],r14b
0x140771fb8: (bad)
0x140771fb9: sbb    al,0x77
0x140771fbb: add    dh,bl
0x140771fbd: sbb    al,0x77
0x140771fbf: add    BYTE PTR [rdi+0x1b],cl
0x140771fc2: ja     0x140771fc4
0x140771fc4: sbb    esi,DWORD PTR fs:[rdi+0x0]
0x140771fc8: mov    al,0x1d
0x140771fca: ja     0x140771fcc
0x140771fcc: jns    0x140771fe9
0x140771fce: ja     0x140771fd0
0x140771fd0: mov    ds,WORD PTR [rbx]
0x140771fd2: ja     0x140771fd4
0x140771fd4: movabs ds:0xf700771bb800771b,eax
0x140771fdd: sbb    esi,DWORD PTR [rdi+0x0]
0x140771fe0: or     al,0x1c
0x140771fe2: ja     0x140771fe4
0x140771fe4: and    DWORD PTR [rdi+rsi*2],ebx
0x140771fe7: add    BYTE PTR [rsi],dh
0x140771fe9: sbb    al,0x77
0x140771feb: add    BYTE PTR [rsp+rdx*1],ch
0x140771fee: ja     0x140771ff0
0x140771ff0: int    0x1b
0x140771ff2: ja     0x140771ff4
0x140771ff4: (bad)
0x140771ff7: add    dl,ah
0x140771ff9: sbb    esi,DWORD PTR [rdi+0x0]
0x140771ffc: pop    rsp
0x140771ffd: sbb    eax,0x1d710077
0x140772002: ja     0x140772004
0x140772004: xchg   BYTE PTR [rip+0x1d9b0077],bl        # 0x15e122081
0x14077200a: ja     0x14077200c
0x14077200c: push   rdx
0x14077200d: adc    eax,0x1e6d0077
0x140772012: ja     0x140772014
0x140772014: (bad)
0x140772015: (bad)
0x140772016: ja     0x140772018
0x140772018: xchg   edi,eax
0x140772019: (bad)
0x14077201a: ja     0x14077201c
0x14077201c: lods   al,BYTE PTR [rsi]
0x14077201d: (bad)
0x14077201e: ja     0x140772020
0x140772020: rcr    DWORD PTR [rsi],0x77
0x140772023: add    dh,dl
0x140772025: (bad)
0x140772026: ja     0x140772028
0x140772028: xor    eax,0x20007717
0x14077202d: (bad)
0x14077202e: ja     0x140772030
0x140772030: not    BYTE PTR [rsi]
0x140772032: ja     0x140772034
0x140772034: or     edx,DWORD PTR [rdi]
0x140772036: ja     0x140772038
0x140772038: mov    bl,BYTE PTR [rdi+rsi*2]
0x14077203b: add    BYTE PTR [rbx+0x1c],cl
0x14077203e: ja     0x140772040
0x140772040: addr32 adc eax,0x15910077
0x140772046: ja     0x140772048
0x140772048: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140772049: adc    eax,0x15bb0077
0x14077204e: ja     0x140772050
0x140772050: rcl    BYTE PTR [rip+0x15e50077],1        # 0x1565c20cd
0x140772056: ja     0x140772058
0x140772058: cli
0x140772059: adc    eax,0x160f0077
0x14077205e: ja     0x140772060
0x140772060: and    al,0x16
0x140772062: ja     0x140772064
0x140772064: cmp    DWORD PTR [rsi],edx
0x140772066: ja     0x140772068
0x140772068: rex.WRX (bad)
0x14077206a: ja     0x14077206c
0x14077206c: movsxd edx,DWORD PTR [rsi]
0x14077206e: ja     0x140772070
0x140772070: js     0x140772088
0x140772072: ja     0x140772074
0x140772074: lea    edx,[rsi]
0x140772076: ja     0x140772078
0x140772078: movabs ds:0x700077185b007716,al
0x140772081: sbb    BYTE PTR [rdi+0x0],dh
0x140772084: test   DWORD PTR [rax],ebx
0x140772086: ja     0x140772088
0x140772088: (bad)
0x140772089: sbb    BYTE PTR [rdi+0x0],dh
0x14077208c: scas   eax,DWORD PTR [rdi]
0x14077208d: sbb    BYTE PTR [rdi+0x0],dh
0x140772090: (bad)
0x140772091: sbb    BYTE PTR [rdi+0x0],dh
0x140772094: fstp   DWORD PTR [rax]
0x140772096: ja     0x140772098
0x140772098: out    dx,al
0x140772099: sbb    BYTE PTR [rdi+0x0],dh
0x14077209c: add    ebx,DWORD PTR [rcx]
0x14077209e: ja     0x1407720a0
0x1407720a0: push   rbx
0x1407720a1: sbb    dh,BYTE PTR [rdi+0x0]
0x1407720a4: push   0x7d00771a
0x1407720a9: sbb    dh,BYTE PTR [rdi+0x0]
0x1407720ac: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x1407720ad: sbb    dh,BYTE PTR [rdi+0x0]
0x1407720b0: mov    esp,0xd100771a
0x1407720b5: sbb    dh,BYTE PTR [rdi+0x0]
0x1407720b8: out    0x1a,al
0x1407720ba: ja     0x1407720bc
0x1407720bc: sti
0x1407720bd: sbb    dh,BYTE PTR [rdi+0x0]
0x1407720c0: adc    BYTE PTR [rbx],bl
0x1407720c2: ja     0x1407720c4
0x1407720c4: and    eax,0x3a00771b
0x1407720c9: sbb    esi,DWORD PTR [rdi+0x0]
0x1407720cc: pop    rax
0x1407720cd: (bad)
0x1407720ce: ja     0x1407720d0
0x1407720d0: jmp    0x1407720f0
0x1407720d2: ja     0x1407720d4
0x1407720d4: xchg   edx,eax
0x1407720d5: sbb    dh,BYTE PTR [rdi+0x0]
0x1407720d8: cs (bad)
0x1407720da: ja     0x1407720dc
0x1407720dc: rex.XB (bad)
0x1407720de: ja     0x1407720e0
0x1407720e0: repnz (bad)
0x1407720e2: ja     0x1407720e4
0x1407720e4: leave
0x1407720e5: sbb    al,0x77
0x1407720e7: add    BYTE PTR [rdi-0x4bff88e4],bl
0x1407720ed: sbb    al,0x77
0x1407720ef: add    BYTE PTR [rdi],al
0x1407720f1: sbb    BYTE PTR [rdi+0x0],dh
0x1407720f4: add    BYTE PTR [rdi],bl
0x1407720f6: ja     0x1407720f8
0x1407720f8: sbb    DWORD PTR [rsi],ebx
0x1407720fa: ja     0x1407720fc
0x1407720fc: sbb    BYTE PTR [rcx],bl
0x1407720fe: ja     0x140772100
0x140772100: sub    eax,0x42007719
0x140772105: sbb    DWORD PTR [rdi+0x0],esi
0x140772108: push   rdi
0x140772109: sbb    DWORD PTR [rdi+0x0],esi
0x14077210c: ins    BYTE PTR [rdi],dx
0x14077210d: sbb    DWORD PTR [rdi+0x0],esi
0x140772110: sbb    DWORD PTR [rcx],0x19960077
0x140772116: ja     0x140772118
0x140772118: stos   DWORD PTR [rdi],eax
0x140772119: sbb    DWORD PTR [rdi+0x0],esi
0x14077211c: rcr    BYTE PTR [rcx],0x77
0x14077211f: add    ch,dl
0x140772121: sbb    DWORD PTR [rdi+0x0],esi
0x140772124: (bad)
0x140772125: sbb    DWORD PTR [rdi+0x0],esi
0x140772128: call   FWORD PTR [rcx]
0x14077212a: ja     0x14077212c
0x14077212c: adc    al,0x1a
0x14077212e: ja     0x140772130
0x140772130: sub    DWORD PTR [rdx],ebx
0x140772132: ja     0x140772134
0x140772134: ds sbb dh,BYTE PTR [rdi+0x0]
0x140772138: enter  0x7717,0x0
0x14077213c: fst    QWORD PTR [rdi]
0x14077213e: ja     0x140772140
0x140772140: adc    eax,0x7c00771f
0x140772145: adc    eax,0x14560077
0x14077214a: ja     0x14077214c
0x14077214c: rex.B adc al,0x77
