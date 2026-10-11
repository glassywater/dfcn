; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; native producer 0x14054fa20..0x1405501c4
0x14054fa20: mov    QWORD PTR [rsp+0x18],rbx
0x14054fa25: push   rdi
0x14054fa26: sub    rsp,0x50
0x14054fa2a: mov    rax,QWORD PTR [rip+0x134c60f]        # 0x14189c040
0x14054fa31: xor    rax,rsp
0x14054fa34: mov    QWORD PTR [rsp+0x40],rax
0x14054fa39: mov    rbx,rdx
0x14054fa3c: mov    rdx,rcx
0x14054fa3f: cmp    QWORD PTR [rcx+0xe0],0x0
0x14054fa47: je     0x14054fa74
0x14054fa49: add    rdx,0xd0
0x14054fa50: cmp    rbx,rdx
0x14054fa53: je     0x140550189
0x14054fa59: mov    r8,QWORD PTR [rdx+0x10]
0x14054fa5d: cmp    QWORD PTR [rdx+0x18],0xf
0x14054fa62: jbe    0x14054fa67
0x14054fa64: mov    rdx,QWORD PTR [rdx]
0x14054fa67: mov    rcx,rbx
0x14054fa6a: call   0x14006f8d0
0x14054fa6f: jmp    0x140550189
0x14054fa74: xor    r9d,r9d
0x14054fa77: mov    QWORD PTR [rbx+0x10],r9
0x14054fa7b: mov    rax,rbx
0x14054fa7e: cmp    QWORD PTR [rbx+0x18],0xf
0x14054fa83: jbe    0x14054fa88
0x14054fa85: mov    rax,QWORD PTR [rbx]
0x14054fa88: mov    BYTE PTR [rax],r9b
0x14054fa8b: movsx  rax,WORD PTR [rcx+0x148]
0x14054fa93: cmp    eax,0x18
0x14054fa96: ja     0x140550189
0x14054fa9c: lea    r8,[rip+0xffffffffffab055d]        # 0x140000000
0x14054faa3: mov    ecx,DWORD PTR [r8+rax*4+0x5501c4]
0x14054faab: add    rcx,r8
0x14054faae: jmp    rcx
0x14054fab0: mov    r8d,0x15
0x14054fab6: lea    rdx,[rip+0x10dd0db]        # 0x14162cb98 ; literal="Vermin Catcher's Shop"
0x14054fabd: jmp    0x140550181
0x14054fac2: mov    r8d,0xe
0x14054fac8: lea    rdx,[rip+0x1102229]        # 0x141651cf8 ; literal="Siege Workshop"
0x14054facf: jmp    0x140550181
0x14054fad4: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054fad9: test   cx,cx
0x14054fadc: js     0x14054fb14
0x14054fade: mov    rax,QWORD PTR [rip+0x1f9cf8b]        # 0x1424eca70
0x14054fae5: mov    rdx,QWORD PTR [rip+0x1f9cf7c]        # 0x1424eca68
0x14054faec: sub    rax,rdx
0x14054faef: sar    rax,0x3
0x14054faf3: cmp    rcx,rax
0x14054faf6: jae    0x14054fb14
0x14054faf8: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054fafc: cmp    QWORD PTR [rax+0x810],r9
0x14054fb03: jbe    0x14054fb14
0x14054fb05: mov    rdx,rax
0x14054fb08: add    rdx,0x800
0x14054fb0f: jmp    0x14054fe9c
0x14054fb14: mov    r8d,0x7
0x14054fb1a: lea    rdx,[rip+0x10cc307]        # 0x14161be28 ; literal="Butcher"
0x14054fb21: jmp    0x14054ff12
0x14054fb26: mov    r8d,0x7
0x14054fb2c: lea    rdx,[rip+0x10dd045]        # 0x14162cb78 ; literal="Fishery"
0x14054fb33: jmp    0x140550181
0x14054fb38: mov    r8d,0xd
0x14054fb3e: lea    rdx,[rip+0x110219b]        # 0x141651ce0 ; literal="Leather Works"
0x14054fb45: jmp    0x140550181
0x14054fb4a: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054fb4f: test   cx,cx
0x14054fb52: js     0x14054fb8a
0x14054fb54: mov    rax,QWORD PTR [rip+0x1f9cf15]        # 0x1424eca70
0x14054fb5b: mov    rdx,QWORD PTR [rip+0x1f9cf06]        # 0x1424eca68
0x14054fb62: sub    rax,rdx
0x14054fb65: sar    rax,0x3
0x14054fb69: cmp    rcx,rax
0x14054fb6c: jae    0x14054fb8a
0x14054fb6e: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054fb72: cmp    QWORD PTR [rax+0x830],r9
0x14054fb79: jbe    0x14054fb8a
0x14054fb7b: mov    rdx,rax
0x14054fb7e: add    rdx,0x820
0x14054fb85: jmp    0x14054fe9c
0x14054fb8a: mov    r8d,0x6
0x14054fb90: lea    rdx,[rip+0x10dcfe9]        # 0x14162cb80 ; literal="Tanner"
0x14054fb97: jmp    0x14054ff12
0x14054fb9c: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054fba1: test   cx,cx
0x14054fba4: js     0x14054fbdc
0x14054fba6: mov    rax,QWORD PTR [rip+0x1f9cec3]        # 0x1424eca70
0x14054fbad: mov    rdx,QWORD PTR [rip+0x1f9ceb4]        # 0x1424eca68
0x14054fbb4: sub    rax,rdx
0x14054fbb7: sar    rax,0x3
0x14054fbbb: cmp    rcx,rax
0x14054fbbe: jae    0x14054fbdc
0x14054fbc0: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054fbc4: cmp    QWORD PTR [rax+0x850],r9
0x14054fbcb: jbe    0x14054fbdc
0x14054fbcd: mov    rdx,rax
0x14054fbd0: add    rdx,0x840
0x14054fbd7: jmp    0x14054fe9c
0x14054fbdc: mov    r8d,0x4
0x14054fbe2: lea    rdx,[rip+0x10dcd27]        # 0x14162c910 ; literal="Dyer"
0x14054fbe9: jmp    0x14054ff12
0x14054fbee: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054fbf3: test   cx,cx
0x14054fbf6: js     0x14054fc2e
0x14054fbf8: mov    rax,QWORD PTR [rip+0x1f9ce71]        # 0x1424eca70
0x14054fbff: mov    rdx,QWORD PTR [rip+0x1f9ce62]        # 0x1424eca68
0x14054fc06: sub    rax,rdx
0x14054fc09: sar    rax,0x3
0x14054fc0d: cmp    rcx,rax
0x14054fc10: jae    0x14054fc2e
0x14054fc12: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054fc16: cmp    QWORD PTR [rax+0x550],r9
0x14054fc1d: jbe    0x14054fc2e
0x14054fc1f: mov    rdx,rax
0x14054fc22: add    rdx,0x540
0x14054fc29: jmp    0x14054ffbe
0x14054fc2e: mov    r8d,0x9
0x14054fc34: lea    rdx,[rip+0x1101ffd]        # 0x141651c38 ; literal="Craftsman"
0x14054fc3b: jmp    0x140550034
0x14054fc40: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054fc45: test   cx,cx
0x14054fc48: js     0x14054fc80
0x14054fc4a: mov    rax,QWORD PTR [rip+0x1f9ce1f]        # 0x1424eca70
0x14054fc51: mov    rdx,QWORD PTR [rip+0x1f9ce10]        # 0x1424eca68
0x14054fc58: sub    rax,rdx
0x14054fc5b: sar    rax,0x3
0x14054fc5f: cmp    rcx,rax
0x14054fc62: jae    0x14054fc80
0x14054fc64: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054fc68: cmp    QWORD PTR [rax+0x4f0],r9
0x14054fc6f: jbe    0x14054fc80
0x14054fc71: mov    rdx,rax
0x14054fc74: add    rdx,0x4e0
0x14054fc7b: jmp    0x14054ffbe
0x14054fc80: mov    r8d,0x7
0x14054fc86: lea    rdx,[rip+0x10dcca3]        # 0x14162c930 ; literal="Jeweler"
0x14054fc8d: jmp    0x140550034
0x14054fc92: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054fc97: test   cx,cx
0x14054fc9a: js     0x14054fd3e
0x14054fca0: mov    rax,QWORD PTR [rip+0x1f9cdc9]        # 0x1424eca70
0x14054fca7: mov    rdx,QWORD PTR [rip+0x1f9cdba]        # 0x1424eca68
0x14054fcae: sub    rax,rdx
0x14054fcb1: sar    rax,0x3
0x14054fcb5: cmp    rcx,rax
0x14054fcb8: jae    0x14054fd3e
0x14054fcbe: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054fcc2: cmp    QWORD PTR [rax+0x430],r9
0x14054fcc9: jbe    0x14054fd3e
0x14054fccb: mov    rdx,rax
0x14054fcce: add    rdx,0x420
0x14054fcd5: cmp    rbx,rdx
0x14054fcd8: je     0x14054fcf0
0x14054fcda: mov    r8,QWORD PTR [rdx+0x10]
0x14054fcde: cmp    QWORD PTR [rdx+0x18],0xf
0x14054fce3: jbe    0x14054fce8
0x14054fce5: mov    rdx,QWORD PTR [rdx]
0x14054fce8: mov    rcx,rbx
0x14054fceb: call   0x14006f8d0
0x14054fcf0: cmp    QWORD PTR [rbx+0x10],0x0
0x14054fcf5: jbe    0x14054fd53
0x14054fcf7: mov    rax,rbx
0x14054fcfa: mov    rcx,QWORD PTR [rbx+0x18]
0x14054fcfe: cmp    rcx,0xf
0x14054fd02: jbe    0x14054fd07
0x14054fd04: mov    rax,QWORD PTR [rbx]
0x14054fd07: cmp    BYTE PTR [rax],0x61
0x14054fd0a: jl     0x14054fd53
0x14054fd0c: mov    rax,rbx
0x14054fd0f: cmp    rcx,0xf
0x14054fd13: jbe    0x14054fd18
0x14054fd15: mov    rax,QWORD PTR [rbx]
0x14054fd18: cmp    BYTE PTR [rax],0x7a
0x14054fd1b: jg     0x14054fd53
0x14054fd1d: mov    rax,rbx
0x14054fd20: cmp    rcx,0xf
0x14054fd24: jbe    0x14054fd29
0x14054fd26: mov    rax,QWORD PTR [rbx]
0x14054fd29: add    BYTE PTR [rax],0xe0
0x14054fd2c: mov    r8d,0x8
0x14054fd32: lea    rdx,[rip+0x1101fdf]        # 0x141651d18 ; literal="'s Forge"
0x14054fd39: jmp    0x140550181
0x14054fd3e: mov    r8d,0xa
0x14054fd44: lea    rdx,[rip+0x10dcbed]        # 0x14162c938 ; literal="Metalsmith"
0x14054fd4b: mov    rcx,rbx
0x14054fd4e: call   0x14006f8d0
0x14054fd53: mov    r8d,0x8
0x14054fd59: lea    rdx,[rip+0x1101fb8]        # 0x141651d18 ; literal="'s Forge"
0x14054fd60: jmp    0x140550181
0x14054fd65: mov    r8d,0xb
0x14054fd6b: lea    rdx,[rip+0x1101f96]        # 0x141651d08 ; literal="Magma Forge"
0x14054fd72: jmp    0x140550181
0x14054fd77: mov    r8d,0x14
0x14054fd7d: lea    rdx,[rip+0x1101eec]        # 0x141651c70 ; literal="Carpenter's Workshop"
0x14054fd84: jmp    0x140550181
0x14054fd89: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054fd8e: test   cx,cx
0x14054fd91: js     0x14054fdc9
0x14054fd93: mov    rax,QWORD PTR [rip+0x1f9ccd6]        # 0x1424eca70
0x14054fd9a: mov    rdx,QWORD PTR [rip+0x1f9ccc7]        # 0x1424eca68
0x14054fda1: sub    rax,rdx
0x14054fda4: sar    rax,0x3
0x14054fda8: cmp    rcx,rax
0x14054fdab: jae    0x14054fdc9
0x14054fdad: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054fdb1: cmp    QWORD PTR [rax+0x2d0],r9
0x14054fdb8: jbe    0x14054fdc9
0x14054fdba: mov    rdx,rax
0x14054fdbd: add    rdx,0x2c0
0x14054fdc4: jmp    0x14054ffbe
0x14054fdc9: mov    r8d,0xb
0x14054fdcf: lea    rdx,[rip+0x10dcb82]        # 0x14162c958 ; literal="Stoneworker"
0x14054fdd6: jmp    0x140550034
0x14054fddb: mov    r8d,0x4
0x14054fde1: lea    rdx,[rip+0x10dcb10]        # 0x14162c8f8 ; literal="Loom"
0x14054fde8: jmp    0x140550181
0x14054fded: mov    r8d,0x5
0x14054fdf3: lea    rdx,[rip+0x10dcd66]        # 0x14162cb60 ; literal="Still"
0x14054fdfa: jmp    0x140550181
0x14054fdff: mov    r8d,0x5
0x14054fe05: lea    rdx,[rip+0x10dcda4]        # 0x14162cbb0 ; literal="Quern"
0x14054fe0c: jmp    0x140550181
0x14054fe11: mov    r8d,0x9
0x14054fe17: lea    rdx,[rip+0x10dce62]        # 0x14162cc80 ; literal="Millstone"
0x14054fe1e: jmp    0x140550181
0x14054fe23: mov    r8d,0x7
0x14054fe29: lea    rdx,[rip+0x10dcd60]        # 0x14162cb90 ; literal="Kitchen"
0x14054fe30: jmp    0x140550181
0x14054fe35: mov    r8d,0x11
0x14054fe3b: lea    rdx,[rip+0x1101e16]        # 0x141651c58 ; literal="Farmer's Workshop"
0x14054fe42: jmp    0x140550181
0x14054fe47: mov    r8d,0x6
0x14054fe4d: lea    rdx,[rip+0x10dcb7c]        # 0x14162c9d0 ; literal="Ashery"
0x14054fe54: jmp    0x140550181
0x14054fe59: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054fe5e: test   cx,cx
0x14054fe61: js     0x14054ff05
0x14054fe67: mov    rax,QWORD PTR [rip+0x1f9cc02]        # 0x1424eca70
0x14054fe6e: mov    rdx,QWORD PTR [rip+0x1f9cbf3]        # 0x1424eca68
0x14054fe75: sub    rax,rdx
0x14054fe78: sar    rax,0x3
0x14054fe7c: cmp    rcx,rax
0x14054fe7f: jae    0x14054ff05
0x14054fe85: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054fe89: cmp    QWORD PTR [rax+0x610],r9
0x14054fe90: jbe    0x14054ff05
0x14054fe92: mov    rdx,rax
0x14054fe95: add    rdx,0x600
0x14054fe9c: cmp    rbx,rdx
0x14054fe9f: je     0x14054feb7
0x14054fea1: cmp    QWORD PTR [rdx+0x18],0xf
0x14054fea6: mov    r8,QWORD PTR [rdx+0x10]
0x14054feaa: jbe    0x14054feaf
0x14054feac: mov    rdx,QWORD PTR [rdx]
0x14054feaf: mov    rcx,rbx
0x14054feb2: call   0x14006f8d0
0x14054feb7: cmp    QWORD PTR [rbx+0x10],0x0
0x14054febc: jbe    0x14054ff1a
0x14054febe: mov    rcx,QWORD PTR [rbx+0x18]
0x14054fec2: cmp    rcx,0xf
0x14054fec6: mov    rax,rbx
0x14054fec9: jbe    0x14054fece
0x14054fecb: mov    rax,QWORD PTR [rbx]
0x14054fece: cmp    BYTE PTR [rax],0x61
0x14054fed1: jl     0x14054ff1a
0x14054fed3: cmp    rcx,0xf
0x14054fed7: mov    rax,rbx
0x14054feda: jbe    0x14054fedf
0x14054fedc: mov    rax,QWORD PTR [rbx]
0x14054fedf: cmp    BYTE PTR [rax],0x7a
0x14054fee2: jg     0x14054ff1a
0x14054fee4: mov    rax,rbx
0x14054fee7: cmp    rcx,0xf
0x14054feeb: jbe    0x14054fef0
0x14054feed: mov    rax,QWORD PTR [rbx]
0x14054fef0: add    BYTE PTR [rax],0xe0
0x14054fef3: mov    r8d,0x7
0x14054fef9: lea    rdx,[rip+0x1101df0]        # 0x141651cf0 ; literal="'s Shop"
0x14054ff00: jmp    0x140550181
0x14054ff05: mov    r8d,0x8
0x14054ff0b: lea    rdx,[rip+0x1101dbe]        # 0x141651cd0 ; literal="Clothier"
0x14054ff12: mov    rcx,rbx
0x14054ff15: call   0x14006f8d0
0x14054ff1a: mov    r8d,0x7
0x14054ff20: lea    rdx,[rip+0x1101dc9]        # 0x141651cf0 ; literal="'s Shop"
0x14054ff27: jmp    0x140550181
0x14054ff2c: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054ff31: test   cx,cx
0x14054ff34: js     0x14054ff69
0x14054ff36: mov    rax,QWORD PTR [rip+0x1f9cb33]        # 0x1424eca70
0x14054ff3d: mov    rdx,QWORD PTR [rip+0x1f9cb24]        # 0x1424eca68
0x14054ff44: sub    rax,rdx
0x14054ff47: sar    rax,0x3
0x14054ff4b: cmp    rcx,rax
0x14054ff4e: jae    0x14054ff69
0x14054ff50: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054ff54: cmp    QWORD PTR [rax+0x290],r9
0x14054ff5b: jbe    0x14054ff69
0x14054ff5d: mov    rdx,rax
0x14054ff60: add    rdx,0x280
0x14054ff67: jmp    0x14054ffbe
0x14054ff69: mov    r8d,0x6
0x14054ff6f: lea    rdx,[rip+0x10dca52]        # 0x14162c9c8 ; literal="Bowyer"
0x14054ff76: jmp    0x140550034
0x14054ff7b: movsx  rcx,WORD PTR [rdx+0x4c]
0x14054ff80: test   cx,cx
0x14054ff83: js     0x140550027
0x14054ff89: mov    rax,QWORD PTR [rip+0x1f9cae0]        # 0x1424eca70
0x14054ff90: mov    rdx,QWORD PTR [rip+0x1f9cad1]        # 0x1424eca68
0x14054ff97: sub    rax,rdx
0x14054ff9a: sar    rax,0x3
0x14054ff9e: cmp    rcx,rax
0x14054ffa1: jae    0x140550027
0x14054ffa7: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054ffab: cmp    QWORD PTR [rax+0x9f0],r9
0x14054ffb2: jbe    0x140550027
0x14054ffb4: mov    rdx,rax
0x14054ffb7: add    rdx,0x9e0
0x14054ffbe: cmp    rbx,rdx
0x14054ffc1: je     0x14054ffd9
0x14054ffc3: mov    r8,QWORD PTR [rdx+0x10]
0x14054ffc7: cmp    QWORD PTR [rdx+0x18],0xf
0x14054ffcc: jbe    0x14054ffd1
0x14054ffce: mov    rdx,QWORD PTR [rdx]
0x14054ffd1: mov    rcx,rbx
0x14054ffd4: call   0x14006f8d0
0x14054ffd9: cmp    QWORD PTR [rbx+0x10],0x0
0x14054ffde: jbe    0x14055003c
0x14054ffe0: mov    rcx,QWORD PTR [rbx+0x18]
0x14054ffe4: mov    rax,rbx
0x14054ffe7: cmp    rcx,0xf
0x14054ffeb: jbe    0x14054fff0
0x14054ffed: mov    rax,QWORD PTR [rbx]
0x14054fff0: cmp    BYTE PTR [rax],0x61
0x14054fff3: jl     0x14055003c
0x14054fff5: mov    rax,rbx
0x14054fff8: cmp    rcx,0xf
0x14054fffc: jbe    0x140550001
0x14054fffe: mov    rax,QWORD PTR [rbx]
0x140550001: cmp    BYTE PTR [rax],0x7a
0x140550004: jg     0x14055003c
0x140550006: mov    rax,rbx
0x140550009: cmp    rcx,0xf
0x14055000d: jbe    0x140550012
0x14055000f: mov    rax,QWORD PTR [rbx]
0x140550012: add    BYTE PTR [rax],0xe0
0x140550015: mov    r8d,0xb
0x14055001b: lea    rdx,[rip+0x1101c26]        # 0x141651c48 ; literal="'s Workshop"
0x140550022: jmp    0x140550181
0x140550027: mov    r8d,0x8
0x14055002d: lea    rdx,[rip+0x10dc914]        # 0x14162c948 ; literal="Mechanic"
0x140550034: mov    rcx,rbx
0x140550037: call   0x14006f8d0
0x14055003c: mov    r8d,0xb
0x140550042: lea    rdx,[rip+0x1101bff]        # 0x141651c48 ; literal="'s Workshop"
0x140550049: jmp    0x140550181
0x14055004e: xorps  xmm0,xmm0
0x140550051: movups XMMWORD PTR [rsp+0x20],xmm0
0x140550056: mov    r8d,0x4
0x14055005c: mov    QWORD PTR [rsp+0x30],r8
0x140550061: mov    r9d,0xf
0x140550067: mov    QWORD PTR [rsp+0x38],r9
0x14055006c: mov    DWORD PTR [rsp+0x20],0x6c6f6f54 ; inline-literal="Tool"
0x140550074: mov    BYTE PTR [rsp+0x24],0x0
0x140550079: mov    rcx,QWORD PTR [rdx+0x130]
0x140550080: mov    rax,QWORD PTR [rdx+0x128]
0x140550087: mov    rdx,rcx
0x14055008a: sub    rdx,rax
0x14055008d: sar    rdx,0x3
0x140550091: test   rdx,rdx
0x140550094: je     0x1405500cc
0x140550096: cmp    rax,rcx
0x140550099: jae    0x1405500cc
0x14055009b: mov    r10,QWORD PTR [rax]
0x14055009e: cmp    WORD PTR [r10+0x8],0x2
0x1405500a4: je     0x1405500ac
0x1405500a6: add    rax,0x8
0x1405500aa: jmp    0x140550096
0x1405500ac: mov    r9d,0xffffffff
0x1405500b2: xor    r8d,r8d
0x1405500b5: lea    rdx,[rsp+0x20]
0x1405500ba: mov    rcx,QWORD PTR [r10]
0x1405500bd: call   0x140c65450
0x1405500c2: mov    r9,QWORD PTR [rsp+0x38]
0x1405500c7: mov    r8,QWORD PTR [rsp+0x30]
0x1405500cc: lea    rdx,[rsp+0x20]
0x1405500d1: cmp    r9,0xf
0x1405500d5: cmova  rdx,QWORD PTR [rsp+0x20]
0x1405500db: mov    rcx,rbx
0x1405500de: call   0x14006fa10
0x1405500e3: nop
0x1405500e4: lea    rcx,[rsp+0x20]
0x1405500e9: call   0x14006f850
0x1405500ee: jmp    0x140550189
0x1405500f3: mov    edi,DWORD PTR [rdx+0x240]
0x1405500f9: mov    r11,QWORD PTR [rip+0x1fa71b0]        # 0x1424f72b0
0x140550100: mov    r10,QWORD PTR [rip+0x1fa71b1]        # 0x1424f72b8
0x140550107: sub    r10,r11
0x14055010a: sar    r10,0x3
0x14055010e: test   r10d,r10d
0x140550111: je     0x140550174
0x140550113: cmp    r10d,0x40
0x140550117: jle    0x140550144
0x140550119: nop    DWORD PTR [rax+0x0]
0x140550120: mov    r8d,r10d
0x140550123: shr    r8d,1
0x140550126: lea    edx,[r9+r8*1]
0x14055012a: movsxd rax,edx
0x14055012d: mov    rcx,QWORD PTR [r11+rax*8]
0x140550131: cmp    edi,DWORD PTR [rcx+0x28]
0x140550134: cmovl  edx,r9d
0x140550138: mov    r9d,edx
0x14055013b: sub    r10d,r8d
0x14055013e: cmp    r10d,0x40
0x140550142: jg     0x140550120
0x140550144: lea    eax,[r9+r10*1]
0x140550148: cmp    eax,0xffffffff
0x14055014b: je     0x140550174
0x14055014d: cmp    r9d,eax
0x140550150: jge    0x140550174
0x140550152: movsxd rcx,r9d
0x140550155: movsxd rdx,eax
0x140550158: nop    DWORD PTR [rax+rax*1+0x0]
0x140550160: mov    rax,QWORD PTR [r11+rcx*8]
0x140550164: cmp    edi,DWORD PTR [rax+0x28]
0x140550167: je     0x1405501a1
0x140550169: inc    r9d
0x14055016c: inc    rcx
0x14055016f: cmp    rcx,rdx
0x140550172: jl     0x140550160
0x140550174: mov    r8d,0xf
0x14055017a: lea    rdx,[rip+0x110226f]        # 0x1416523f0 ; literal="Custom Workshop"
0x140550181: mov    rcx,rbx
0x140550184: call   0x14006fa10
0x140550189: mov    rcx,QWORD PTR [rsp+0x40]
0x14055018e: xor    rcx,rsp
0x140550191: call   0x141539660
0x140550196: mov    rbx,QWORD PTR [rsp+0x70]
0x14055019b: add    rsp,0x50
0x14055019f: pop    rdi
0x1405501a0: ret
0x1405501a1: movsxd rax,r9d
0x1405501a4: mov    rdx,QWORD PTR [r11+rax*8]
0x1405501a8: test   rdx,rdx
0x1405501ab: je     0x140550174
0x1405501ad: add    rdx,0x30
0x1405501b1: mov    r8,QWORD PTR [rdx+0x10]
0x1405501b5: cmp    QWORD PTR [rdx+0x18],0xf
0x1405501ba: jbe    0x140550181
0x1405501bc: mov    rdx,QWORD PTR [rdx]
0x1405501bf: jmp    0x140550181
0x1405501c1: nop    DWORD PTR [rax]
