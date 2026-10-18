; reference PE:6a70a6d9:02711000; building_constructionst-getName; RVA 0x54ee80..0x54f210
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef90..0x1a01c4
0x54ee80: cmp    QWORD PTR [rcx+0xe0],0x0
0x54ee88: mov    r9,rdx
0x54ee8b: je     0x14054eeb7
0x54ee8d: lea    rdx,[rcx+0xd0]
0x54ee94: cmp    r9,rdx
0x54ee97: je     0x14054f20d
0x54ee9d: cmp    QWORD PTR [rdx+0x18],0xf
0x54eea2: mov    r8,QWORD PTR [rdx+0x10]
0x54eea6: jbe    0x14054f205
0x54eeac: mov    rdx,QWORD PTR [rdx]
0x54eeaf: mov    rcx,r9
0x54eeb2: jmp    0x14006f8d0
0x54eeb7: movsxd rax,DWORD PTR [rcx+0x148]
0x54eebe: cmp    eax,0x25
0x54eec1: ja     0x14054f1f8
0x54eec7: lea    rdx,[rip+0xffffffffffab1132]        # 0x140000000
0x54eece: mov    ecx,DWORD PTR [rdx+rax*4+0x54f210]
0x54eed5: add    rcx,rdx
0x54eed8: jmp    rcx
0x54eeda: mov    r8d,0x4
0x54eee0: lea    rdx,[rip+0x10ddb85]        # 0x14162ca6c ; cstring='Wall'
0x54eee7: mov    rcx,r9
0x54eeea: jmp    0x14006f8d0
0x54eeef: mov    r8d,0xf
0x54eef5: lea    rdx,[rip+0x10ddb8c]        # 0x14162ca88 ; cstring='Reinforced Wall'
0x54eefc: mov    rcx,r9
0x54eeff: jmp    0x14006f8d0
0x54ef04: mov    r8d,0x5
0x54ef0a: lea    rdx,[rip+0x10ddb6b]        # 0x14162ca7c ; cstring='Floor'
0x54ef11: mov    rcx,r9
0x54ef14: jmp    0x14006f8d0
0x54ef19: mov    r8d,0x8
0x54ef1f: lea    rdx,[rip+0x1102ee2]        # 0x141651e08 ; cstring='Up Stair'
0x54ef26: mov    rcx,r9
0x54ef29: jmp    0x14006f8d0
0x54ef2e: mov    r8d,0xa
0x54ef34: lea    rdx,[rip+0x1102ebd]        # 0x141651df8 ; cstring='Down Stair'
0x54ef3b: mov    rcx,r9
0x54ef3e: jmp    0x14006f8d0
0x54ef43: mov    r8d,0xd
0x54ef49: lea    rdx,[rip+0x1102e98]        # 0x141651de8 ; cstring='Up/Down Stair'
0x54ef50: mov    rcx,r9
0x54ef53: jmp    0x14006f8d0
0x54ef58: mov    r8d,0x4
0x54ef5e: lea    rdx,[rip+0x10ddb3b]        # 0x14162caa0 ; cstring='Ramp'
0x54ef65: mov    rcx,r9
0x54ef68: jmp    0x14006f8d0
0x54ef6d: mov    r8d,0xd
0x54ef73: lea    rdx,[rip+0x10ddd8e]        # 0x14162cd08 ; cstring='Fortification'
0x54ef7a: mov    rcx,r9
0x54ef7d: jmp    0x14006f8d0
0x54ef82: mov    r8d,0x9
0x54ef88: lea    rdx,[rip+0x1102e49]        # 0x141651dd8 ; cstring='Track (N)'
0x54ef8f: mov    rcx,r9
0x54ef92: jmp    0x14006f8d0
0x54ef97: mov    r8d,0x9
0x54ef9d: lea    rdx,[rip+0x1102e24]        # 0x141651dc8 ; cstring='Track (S)'
0x54efa4: mov    rcx,r9
0x54efa7: jmp    0x14006f8d0
0x54efac: mov    r8d,0x9
0x54efb2: lea    rdx,[rip+0x1102dff]        # 0x141651db8 ; cstring='Track (E)'
0x54efb9: mov    rcx,r9
0x54efbc: jmp    0x14006f8d0
0x54efc1: mov    r8d,0x9
0x54efc7: lea    rdx,[rip+0x1102dda]        # 0x141651da8 ; cstring='Track (W)'
0x54efce: mov    rcx,r9
0x54efd1: jmp    0x14006f8d0
0x54efd6: mov    r8d,0xa
0x54efdc: lea    rdx,[rip+0x1102eb5]        # 0x141651e98 ; cstring='Track (NS)'
0x54efe3: mov    rcx,r9
0x54efe6: jmp    0x14006f8d0
0x54efeb: mov    r8d,0xa
0x54eff1: lea    rdx,[rip+0x1102e90]        # 0x141651e88 ; cstring='Track (NE)'
0x54eff8: mov    rcx,r9
0x54effb: jmp    0x14006f8d0
0x54f000: mov    r8d,0xa
0x54f006: lea    rdx,[rip+0x1102e6b]        # 0x141651e78 ; cstring='Track (NW)'
0x54f00d: mov    rcx,r9
0x54f010: jmp    0x14006f8d0
0x54f015: mov    r8d,0xa
0x54f01b: lea    rdx,[rip+0x1102e46]        # 0x141651e68 ; cstring='Track (SE)'
0x54f022: mov    rcx,r9
0x54f025: jmp    0x14006f8d0
0x54f02a: mov    r8d,0xa
0x54f030: lea    rdx,[rip+0x1102e21]        # 0x141651e58 ; cstring='Track (SW)'
0x54f037: mov    rcx,r9
0x54f03a: jmp    0x14006f8d0
0x54f03f: mov    r8d,0xa
0x54f045: lea    rdx,[rip+0x1102dfc]        # 0x141651e48 ; cstring='Track (EW)'
0x54f04c: mov    rcx,r9
0x54f04f: jmp    0x14006f8d0
0x54f054: mov    r8d,0xb
0x54f05a: lea    rdx,[rip+0x1102dd7]        # 0x141651e38 ; cstring='Track (NSE)'
0x54f061: mov    rcx,r9
0x54f064: jmp    0x14006f8d0
0x54f069: mov    r8d,0xb
0x54f06f: lea    rdx,[rip+0x1102db2]        # 0x141651e28 ; cstring='Track (NSW)'
0x54f076: mov    rcx,r9
0x54f079: jmp    0x14006f8d0
0x54f07e: mov    r8d,0xb
0x54f084: lea    rdx,[rip+0x1102e8d]        # 0x141651f18 ; cstring='Track (NEW)'
0x54f08b: mov    rcx,r9
0x54f08e: jmp    0x14006f8d0
0x54f093: mov    r8d,0xb
0x54f099: lea    rdx,[rip+0x1102e68]        # 0x141651f08 ; cstring='Track (SEW)'
0x54f0a0: mov    rcx,r9
0x54f0a3: jmp    0x14006f8d0
0x54f0a8: lea    rdx,[rip+0x1102e49]        # 0x141651ef8 ; cstring='Track (NSEW)'
0x54f0af: mov    r8d,0xc
0x54f0b5: mov    rcx,r9
0x54f0b8: jmp    0x14006f8d0
0x54f0bd: mov    r8d,0xe
0x54f0c3: lea    rdx,[rip+0x1102e1e]        # 0x141651ee8 ; cstring='Track/Ramp (N)'
0x54f0ca: mov    rcx,r9
0x54f0cd: jmp    0x14006f8d0
0x54f0d2: mov    r8d,0xe
0x54f0d8: lea    rdx,[rip+0x1102df9]        # 0x141651ed8 ; cstring='Track/Ramp (S)'
0x54f0df: mov    rcx,r9
0x54f0e2: jmp    0x14006f8d0
0x54f0e7: mov    r8d,0xe
0x54f0ed: lea    rdx,[rip+0x1102dd4]        # 0x141651ec8 ; cstring='Track/Ramp (E)'
0x54f0f4: mov    rcx,r9
0x54f0f7: jmp    0x14006f8d0
0x54f0fc: mov    r8d,0xe
0x54f102: lea    rdx,[rip+0x1102daf]        # 0x141651eb8 ; cstring='Track/Ramp (W)'
0x54f109: mov    rcx,r9
0x54f10c: jmp    0x14006f8d0
0x54f111: mov    r8d,0xf
0x54f117: lea    rdx,[rip+0x1102d8a]        # 0x141651ea8 ; cstring='Track/Ramp (NS)'
0x54f11e: mov    rcx,r9
0x54f121: jmp    0x14006f8d0
0x54f126: mov    r8d,0xf
0x54f12c: lea    rdx,[rip+0x11031dd]        # 0x141652310 ; cstring='Track/Ramp (NE)'
0x54f133: mov    rcx,r9
0x54f136: jmp    0x14006f8d0
0x54f13b: mov    r8d,0xf
0x54f141: lea    rdx,[rip+0x11031b8]        # 0x141652300 ; cstring='Track/Ramp (NW)'
0x54f148: mov    rcx,r9
0x54f14b: jmp    0x14006f8d0
0x54f150: mov    r8d,0xf
0x54f156: lea    rdx,[rip+0x1103193]        # 0x1416522f0 ; cstring='Track/Ramp (SE)'
0x54f15d: mov    rcx,r9
0x54f160: jmp    0x14006f8d0
0x54f165: mov    r8d,0xf
0x54f16b: lea    rdx,[rip+0x110316e]        # 0x1416522e0 ; cstring='Track/Ramp (SW)'
0x54f172: mov    rcx,r9
0x54f175: jmp    0x14006f8d0
0x54f17a: mov    r8d,0xf
0x54f180: lea    rdx,[rip+0x1103149]        # 0x1416522d0 ; cstring='Track/Ramp (EW)'
0x54f187: mov    rcx,r9
0x54f18a: jmp    0x14006f8d0
0x54f18f: mov    r8d,0x10
0x54f195: lea    rdx,[rip+0x110311c]        # 0x1416522b8 ; cstring='Track/Ramp (NSE)'
0x54f19c: mov    rcx,r9
0x54f19f: jmp    0x14006f8d0
0x54f1a4: mov    r8d,0x10
0x54f1aa: lea    rdx,[rip+0x11030ef]        # 0x1416522a0 ; cstring='Track/Ramp (NSW)'
0x54f1b1: mov    rcx,r9
0x54f1b4: jmp    0x14006f8d0
0x54f1b9: mov    r8d,0x10
0x54f1bf: lea    rdx,[rip+0x11030c2]        # 0x141652288 ; cstring='Track/Ramp (NEW)'
0x54f1c6: mov    rcx,r9
0x54f1c9: jmp    0x14006f8d0
0x54f1ce: mov    r8d,0x10
0x54f1d4: lea    rdx,[rip+0x11031c5]        # 0x1416523a0 ; cstring='Track/Ramp (SEW)'
0x54f1db: mov    rcx,r9
0x54f1de: jmp    0x14006f8d0
0x54f1e3: mov    r8d,0x11
0x54f1e9: lea    rdx,[rip+0x1103198]        # 0x141652388 ; cstring='Track/Ramp (NSEW)'
0x54f1f0: mov    rcx,r9
0x54f1f3: jmp    0x14006f8d0
0x54f1f8: lea    rdx,[rip+0x1103179]        # 0x141652378 ; cstring='Construction'
0x54f1ff: mov    r8d,0xc
0x54f205: mov    rcx,r9
0x54f208: jmp    0x14006f8d0
0x54f20d: ret
0x54f20e: xchg   ax,ax
