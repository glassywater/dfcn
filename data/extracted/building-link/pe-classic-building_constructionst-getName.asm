; classic PE:6a70b91c:0270a000; building_constructionst-getName; RVA 0x54c8a0..0x54cc30
; decoded native frameless body including all return arms before alignment padding; original native renderer 0x14ef20..0x1a0154
0x54c8a0: cmp    QWORD PTR [rcx+0xe0],0x0
0x54c8a8: mov    r9,rdx
0x54c8ab: je     0x14054c8d7
0x54c8ad: lea    rdx,[rcx+0xd0]
0x54c8b4: cmp    r9,rdx
0x54c8b7: je     0x14054cc2d
0x54c8bd: cmp    QWORD PTR [rdx+0x18],0xf
0x54c8c2: mov    r8,QWORD PTR [rdx+0x10]
0x54c8c6: jbe    0x14054cc25
0x54c8cc: mov    rdx,QWORD PTR [rdx]
0x54c8cf: mov    rcx,r9
0x54c8d2: jmp    0x14006f860
0x54c8d7: movsxd rax,DWORD PTR [rcx+0x148]
0x54c8de: cmp    eax,0x25
0x54c8e1: ja     0x14054cc18
0x54c8e7: lea    rdx,[rip+0xffffffffffab3712]        # 0x140000000
0x54c8ee: mov    ecx,DWORD PTR [rdx+rax*4+0x54cc30]
0x54c8f5: add    rcx,rdx
0x54c8f8: jmp    rcx
0x54c8fa: mov    r8d,0x4
0x54c900: lea    rdx,[rip+0x10db869]        # 0x141628170 ; cstring='Wall'
0x54c907: mov    rcx,r9
0x54c90a: jmp    0x14006f860
0x54c90f: mov    r8d,0xf
0x54c915: lea    rdx,[rip+0x10db844]        # 0x141628160 ; cstring='Reinforced Wall'
0x54c91c: mov    rcx,r9
0x54c91f: jmp    0x14006f860
0x54c924: mov    r8d,0x5
0x54c92a: lea    rdx,[rip+0x10db84f]        # 0x141628180 ; cstring='Floor'
0x54c931: mov    rcx,r9
0x54c934: jmp    0x14006f860
0x54c939: mov    r8d,0x8
0x54c93f: lea    rdx,[rip+0x11007aa]        # 0x14164d0f0 ; cstring='Up Stair'
0x54c946: mov    rcx,r9
0x54c949: jmp    0x14006f860
0x54c94e: mov    r8d,0xa
0x54c954: lea    rdx,[rip+0x1100785]        # 0x14164d0e0 ; cstring='Down Stair'
0x54c95b: mov    rcx,r9
0x54c95e: jmp    0x14006f860
0x54c963: mov    r8d,0xd
0x54c969: lea    rdx,[rip+0x1100760]        # 0x14164d0d0 ; cstring='Up/Down Stair'
0x54c970: mov    rcx,r9
0x54c973: jmp    0x14006f860
0x54c978: mov    r8d,0x4
0x54c97e: lea    rdx,[rip+0x10db7f3]        # 0x141628178 ; cstring='Ramp'
0x54c985: mov    rcx,r9
0x54c988: jmp    0x14006f860
0x54c98d: mov    r8d,0xd
0x54c993: lea    rdx,[rip+0x10db766]        # 0x141628100 ; cstring='Fortification'
0x54c99a: mov    rcx,r9
0x54c99d: jmp    0x14006f860
0x54c9a2: mov    r8d,0x9
0x54c9a8: lea    rdx,[rip+0x1100711]        # 0x14164d0c0 ; cstring='Track (N)'
0x54c9af: mov    rcx,r9
0x54c9b2: jmp    0x14006f860
0x54c9b7: mov    r8d,0x9
0x54c9bd: lea    rdx,[rip+0x11003bc]        # 0x14164cd80 ; cstring='Track (S)'
0x54c9c4: mov    rcx,r9
0x54c9c7: jmp    0x14006f860
0x54c9cc: mov    r8d,0x9
0x54c9d2: lea    rdx,[rip+0x1100397]        # 0x14164cd70 ; cstring='Track (E)'
0x54c9d9: mov    rcx,r9
0x54c9dc: jmp    0x14006f860
0x54c9e1: mov    r8d,0x9
0x54c9e7: lea    rdx,[rip+0x1100372]        # 0x14164cd60 ; cstring='Track (W)'
0x54c9ee: mov    rcx,r9
0x54c9f1: jmp    0x14006f860
0x54c9f6: mov    r8d,0xa
0x54c9fc: lea    rdx,[rip+0x110034d]        # 0x14164cd50 ; cstring='Track (NS)'
0x54ca03: mov    rcx,r9
0x54ca06: jmp    0x14006f860
0x54ca0b: mov    r8d,0xa
0x54ca11: lea    rdx,[rip+0x1100328]        # 0x14164cd40 ; cstring='Track (NE)'
0x54ca18: mov    rcx,r9
0x54ca1b: jmp    0x14006f860
0x54ca20: mov    r8d,0xa
0x54ca26: lea    rdx,[rip+0x1100303]        # 0x14164cd30 ; cstring='Track (NW)'
0x54ca2d: mov    rcx,r9
0x54ca30: jmp    0x14006f860
0x54ca35: mov    r8d,0xa
0x54ca3b: lea    rdx,[rip+0x11002de]        # 0x14164cd20 ; cstring='Track (SE)'
0x54ca42: mov    rcx,r9
0x54ca45: jmp    0x14006f860
0x54ca4a: mov    r8d,0xa
0x54ca50: lea    rdx,[rip+0x11002b9]        # 0x14164cd10 ; cstring='Track (SW)'
0x54ca57: mov    rcx,r9
0x54ca5a: jmp    0x14006f860
0x54ca5f: mov    r8d,0xa
0x54ca65: lea    rdx,[rip+0x1100394]        # 0x14164ce00 ; cstring='Track (EW)'
0x54ca6c: mov    rcx,r9
0x54ca6f: jmp    0x14006f860
0x54ca74: mov    r8d,0xb
0x54ca7a: lea    rdx,[rip+0x110036f]        # 0x14164cdf0 ; cstring='Track (NSE)'
0x54ca81: mov    rcx,r9
0x54ca84: jmp    0x14006f860
0x54ca89: mov    r8d,0xb
0x54ca8f: lea    rdx,[rip+0x110034a]        # 0x14164cde0 ; cstring='Track (NSW)'
0x54ca96: mov    rcx,r9
0x54ca99: jmp    0x14006f860
0x54ca9e: mov    r8d,0xb
0x54caa4: lea    rdx,[rip+0x1100325]        # 0x14164cdd0 ; cstring='Track (NEW)'
0x54caab: mov    rcx,r9
0x54caae: jmp    0x14006f860
0x54cab3: mov    r8d,0xb
0x54cab9: lea    rdx,[rip+0x1100300]        # 0x14164cdc0 ; cstring='Track (SEW)'
0x54cac0: mov    rcx,r9
0x54cac3: jmp    0x14006f860
0x54cac8: lea    rdx,[rip+0x11002e1]        # 0x14164cdb0 ; cstring='Track (NSEW)'
0x54cacf: mov    r8d,0xc
0x54cad5: mov    rcx,r9
0x54cad8: jmp    0x14006f860
0x54cadd: mov    r8d,0xe
0x54cae3: lea    rdx,[rip+0x11002b6]        # 0x14164cda0 ; cstring='Track/Ramp (N)'
0x54caea: mov    rcx,r9
0x54caed: jmp    0x14006f860
0x54caf2: mov    r8d,0xe
0x54caf8: lea    rdx,[rip+0x1100291]        # 0x14164cd90 ; cstring='Track/Ramp (S)'
0x54caff: mov    rcx,r9
0x54cb02: jmp    0x14006f860
0x54cb07: mov    r8d,0xe
0x54cb0d: lea    rdx,[rip+0x110036c]        # 0x14164ce80 ; cstring='Track/Ramp (E)'
0x54cb14: mov    rcx,r9
0x54cb17: jmp    0x14006f860
0x54cb1c: mov    r8d,0xe
0x54cb22: lea    rdx,[rip+0x1100347]        # 0x14164ce70 ; cstring='Track/Ramp (W)'
0x54cb29: mov    rcx,r9
0x54cb2c: jmp    0x14006f860
0x54cb31: mov    r8d,0xf
0x54cb37: lea    rdx,[rip+0x1100322]        # 0x14164ce60 ; cstring='Track/Ramp (NS)'
0x54cb3e: mov    rcx,r9
0x54cb41: jmp    0x14006f860
0x54cb46: mov    r8d,0xf
0x54cb4c: lea    rdx,[rip+0x11002fd]        # 0x14164ce50 ; cstring='Track/Ramp (NE)'
0x54cb53: mov    rcx,r9
0x54cb56: jmp    0x14006f860
0x54cb5b: mov    r8d,0xf
0x54cb61: lea    rdx,[rip+0x11002d8]        # 0x14164ce40 ; cstring='Track/Ramp (NW)'
0x54cb68: mov    rcx,r9
0x54cb6b: jmp    0x14006f860
0x54cb70: mov    r8d,0xf
0x54cb76: lea    rdx,[rip+0x11002b3]        # 0x14164ce30 ; cstring='Track/Ramp (SE)'
0x54cb7d: mov    rcx,r9
0x54cb80: jmp    0x14006f860
0x54cb85: mov    r8d,0xf
0x54cb8b: lea    rdx,[rip+0x110028e]        # 0x14164ce20 ; cstring='Track/Ramp (SW)'
0x54cb92: mov    rcx,r9
0x54cb95: jmp    0x14006f860
0x54cb9a: mov    r8d,0xf
0x54cba0: lea    rdx,[rip+0x1100269]        # 0x14164ce10 ; cstring='Track/Ramp (EW)'
0x54cba7: mov    rcx,r9
0x54cbaa: jmp    0x14006f860
0x54cbaf: mov    r8d,0x10
0x54cbb5: lea    rdx,[rip+0x110036c]        # 0x14164cf28 ; cstring='Track/Ramp (NSE)'
0x54cbbc: mov    rcx,r9
0x54cbbf: jmp    0x14006f860
0x54cbc4: mov    r8d,0x10
0x54cbca: lea    rdx,[rip+0x110033f]        # 0x14164cf10 ; cstring='Track/Ramp (NSW)'
0x54cbd1: mov    rcx,r9
0x54cbd4: jmp    0x14006f860
0x54cbd9: mov    r8d,0x10
0x54cbdf: lea    rdx,[rip+0x1100312]        # 0x14164cef8 ; cstring='Track/Ramp (NEW)'
0x54cbe6: mov    rcx,r9
0x54cbe9: jmp    0x14006f860
0x54cbee: mov    r8d,0x10
0x54cbf4: lea    rdx,[rip+0x11002e5]        # 0x14164cee0 ; cstring='Track/Ramp (SEW)'
0x54cbfb: mov    rcx,r9
0x54cbfe: jmp    0x14006f860
0x54cc03: mov    r8d,0x11
0x54cc09: lea    rdx,[rip+0x11002b8]        # 0x14164cec8 ; cstring='Track/Ramp (NSEW)'
0x54cc10: mov    rcx,r9
0x54cc13: jmp    0x14006f860
0x54cc18: lea    rdx,[rip+0x1100299]        # 0x14164ceb8 ; cstring='Construction'
0x54cc1f: mov    r8d,0xc
0x54cc25: mov    rcx,r9
0x54cc28: jmp    0x14006f860
0x54cc2d: ret
0x54cc2e: xchg   ax,ax
