; classic; PE:6a70b91c:0270a000; building-type-name; 0x14054ad40..0x14054c3f4
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14054ad40: rex push rbx
0x14054ad42: sub    rsp,0x20
0x14054ad46: xor    r10d,r10d
0x14054ad49: mov    rbx,rcx
0x14054ad4c: mov    QWORD PTR [rcx+0x10],r10
0x14054ad50: mov    rax,rcx
0x14054ad53: cmp    QWORD PTR [rcx+0x18],0xf
0x14054ad58: jbe    0x14054ad5d
0x14054ad5a: mov    rax,QWORD PTR [rcx]
0x14054ad5d: mov    BYTE PTR [rax],r10b
0x14054ad60: movsx  rax,dx
0x14054ad64: cmp    eax,0x36
0x14054ad67: ja     0x14054c1dc
0x14054ad6d: lea    rdx,[rip+0xffffffffffab528c]        # 0x140000000
0x14054ad74: mov    QWORD PTR [rsp+0x30],rdi
0x14054ad79: mov    eax,DWORD PTR [rdx+rax*4+0x54c1e4]
0x14054ad80: add    rax,rdx
0x14054ad83: jmp    rax
0x14054ad85: mov    r8d,0x4
0x14054ad8b: lea    rdx,[rip+0x1101e02]        # 0x14164cb94 ; cstring='Shop'
0x14054ad92: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ad97: add    rsp,0x20
0x14054ad9b: pop    rbx
0x14054ad9c: jmp    0x14006f860
0x14054ada1: mov    r8d,0xb
0x14054ada7: lea    rdx,[rip+0x1101dda]        # 0x14164cb88 ; cstring='Trade Depot'
0x14054adae: mov    rdi,QWORD PTR [rsp+0x30]
0x14054adb3: add    rsp,0x20
0x14054adb7: pop    rbx
0x14054adb8: jmp    0x14006f860
0x14054adbd: mov    r8d,0x4
0x14054adc3: lea    rdx,[rip+0x1101db2]        # 0x14164cb7c ; cstring='Nest'
0x14054adca: mov    rdi,QWORD PTR [rsp+0x30]
0x14054adcf: add    rsp,0x20
0x14054add3: pop    rbx
0x14054add4: jmp    0x14006f860
0x14054add9: mov    r8d,0x8
0x14054addf: lea    rdx,[rip+0x1101d8a]        # 0x14164cb70 ; cstring='Nest Box'
0x14054ade6: mov    rdi,QWORD PTR [rsp+0x30]
0x14054adeb: add    rsp,0x20
0x14054adef: pop    rbx
0x14054adf0: jmp    0x14006f860
0x14054adf5: mov    r8d,0x8
0x14054adfb: lea    rdx,[rip+0x10dd3c6]        # 0x1416281c8 ; cstring='Bookcase'
0x14054ae02: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ae07: add    rsp,0x20
0x14054ae0b: pop    rbx
0x14054ae0c: jmp    0x14006f860
0x14054ae11: mov    r8d,0xe
0x14054ae17: lea    rdx,[rip+0x1101d42]        # 0x14164cb60 ; cstring='Offering Place'
0x14054ae1e: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ae23: add    rsp,0x20
0x14054ae27: pop    rbx
0x14054ae28: jmp    0x14006f860
0x14054ae2d: mov    r8d,0x4
0x14054ae33: lea    rdx,[rip+0x10dd0ea]        # 0x141627f24 ; cstring='Hive'
0x14054ae3a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ae3f: add    rsp,0x20
0x14054ae43: pop    rbx
0x14054ae44: jmp    0x14006f860
0x14054ae49: mov    r8d,0x5
0x14054ae4f: lea    rdx,[rip+0x1101d02]        # 0x14164cb58 ; cstring='Wagon'
0x14054ae56: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ae5b: add    rsp,0x20
0x14054ae5f: pop    rbx
0x14054ae60: jmp    0x14006f860
0x14054ae65: movsx  rax,r8w
0x14054ae69: cmp    eax,0x18
0x14054ae6c: ja     0x14054b514
0x14054ae72: mov    ecx,DWORD PTR [rdx+rax*4+0x54c2c0]
0x14054ae79: add    rcx,rdx
0x14054ae7c: jmp    rcx
0x14054ae7e: mov    r8d,0x14
0x14054ae84: lea    rdx,[rip+0x1101cb5]        # 0x14164cb40 ; cstring="Carpenter's Workshop"
0x14054ae8b: mov    rcx,rbx
0x14054ae8e: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ae93: add    rsp,0x20
0x14054ae97: pop    rbx
0x14054ae98: jmp    0x14006f860
0x14054ae9d: lea    rdx,[rip+0x1101d64]        # 0x14164cc08 ; cstring="Farmer's Workshop"
0x14054aea4: mov    rcx,rbx
0x14054aea7: jmp    0x14054c1cc
0x14054aeac: mov    r8d,0x6
0x14054aeb2: lea    rdx,[rip+0x10dcdff]        # 0x141627cb8 ; cstring='Ashery'
0x14054aeb9: mov    rcx,rbx
0x14054aebc: mov    rdi,QWORD PTR [rsp+0x30]
0x14054aec1: add    rsp,0x20
0x14054aec5: pop    rbx
0x14054aec6: jmp    0x14006f860
0x14054aecb: movsx  rcx,r9w
0x14054aecf: test   r9w,r9w
0x14054aed3: js     0x14054af08
0x14054aed5: mov    rax,QWORD PTR [rip+0x1f9ba84]        # 0x1424e6960
0x14054aedc: mov    rdx,QWORD PTR [rip+0x1f9ba75]        # 0x1424e6958
0x14054aee3: sub    rax,rdx
0x14054aee6: sar    rax,0x3
0x14054aeea: cmp    rcx,rax
0x14054aeed: jae    0x14054af08
0x14054aeef: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054aef3: cmp    QWORD PTR [rax+0x2d0],r10
0x14054aefa: jbe    0x14054af08
0x14054aefc: lea    rdx,[rax+0x2c0]
0x14054af03: jmp    0x14054b128
0x14054af08: mov    r8d,0xb
0x14054af0e: lea    rdx,[rip+0x10dd083]        # 0x141627f98 ; cstring='Stoneworker'
0x14054af15: jmp    0x14054b18e
0x14054af1a: test   r9w,r9w
0x14054af1e: js     0x14054af57
0x14054af20: mov    rax,QWORD PTR [rip+0x1f9ba39]        # 0x1424e6960
0x14054af27: mov    rdx,QWORD PTR [rip+0x1f9ba2a]        # 0x1424e6958
0x14054af2e: sub    rax,rdx
0x14054af31: movsx  rcx,r9w
0x14054af35: sar    rax,0x3
0x14054af39: cmp    rcx,rax
0x14054af3c: jae    0x14054af57
0x14054af3e: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054af42: cmp    QWORD PTR [rax+0x550],r10
0x14054af49: jbe    0x14054af57
0x14054af4b: lea    rdx,[rax+0x540]
0x14054af52: jmp    0x14054b128
0x14054af57: mov    r8d,0x9
0x14054af5d: lea    rdx,[rip+0x1101c84]        # 0x14164cbe8 ; cstring='Craftsman'
0x14054af64: jmp    0x14054b18e
0x14054af69: test   r9w,r9w
0x14054af6d: js     0x14054afa6
0x14054af6f: mov    rax,QWORD PTR [rip+0x1f9b9ea]        # 0x1424e6960
0x14054af76: mov    rdx,QWORD PTR [rip+0x1f9b9db]        # 0x1424e6958
0x14054af7d: sub    rax,rdx
0x14054af80: movsx  rcx,r9w
0x14054af84: sar    rax,0x3
0x14054af88: cmp    rcx,rax
0x14054af8b: jae    0x14054afa6
0x14054af8d: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054af91: cmp    QWORD PTR [rax+0x4f0],r10
0x14054af98: jbe    0x14054afa6
0x14054af9a: lea    rdx,[rax+0x4e0]
0x14054afa1: jmp    0x14054b128
0x14054afa6: mov    r8d,0x7
0x14054afac: lea    rdx,[rip+0x10dd065]        # 0x141628018 ; cstring='Jeweler'
0x14054afb3: jmp    0x14054b18e
0x14054afb8: test   r9w,r9w
0x14054afbc: js     0x14054b04d
0x14054afc2: mov    rax,QWORD PTR [rip+0x1f9b997]        # 0x1424e6960
0x14054afc9: mov    rdx,QWORD PTR [rip+0x1f9b988]        # 0x1424e6958
0x14054afd0: sub    rax,rdx
0x14054afd3: movsx  rcx,r9w
0x14054afd7: sar    rax,0x3
0x14054afdb: cmp    rcx,rax
0x14054afde: jae    0x14054b04d
0x14054afe0: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054afe4: cmp    QWORD PTR [rax+0x430],r10
0x14054afeb: jbe    0x14054b04d
0x14054afed: lea    rdx,[rax+0x420]
0x14054aff4: cmp    rbx,rdx
0x14054aff7: je     0x14054b00f
0x14054aff9: cmp    QWORD PTR [rdx+0x18],0xf
0x14054affe: mov    r8,QWORD PTR [rdx+0x10]
0x14054b002: jbe    0x14054b007
0x14054b004: mov    rdx,QWORD PTR [rdx]
0x14054b007: mov    rcx,rbx
0x14054b00a: call   0x14006f860
0x14054b00f: cmp    QWORD PTR [rbx+0x10],0x0
0x14054b014: jbe    0x14054b062
0x14054b016: mov    rcx,QWORD PTR [rbx+0x18]
0x14054b01a: mov    rax,rbx
0x14054b01d: cmp    rcx,0xf
0x14054b021: jbe    0x14054b026
0x14054b023: mov    rax,QWORD PTR [rbx]
0x14054b026: cmp    BYTE PTR [rax],0x61
0x14054b029: jl     0x14054b062
0x14054b02b: mov    rax,rbx
0x14054b02e: cmp    rcx,0xf
0x14054b032: jbe    0x14054b037
0x14054b034: mov    rax,QWORD PTR [rbx]
0x14054b037: cmp    BYTE PTR [rax],0x7a
0x14054b03a: jg     0x14054b062
0x14054b03c: mov    rax,rbx
0x14054b03f: cmp    rcx,0xf
0x14054b043: jbe    0x14054b048
0x14054b045: mov    rax,QWORD PTR [rbx]
0x14054b048: add    BYTE PTR [rax],0xe0
0x14054b04b: jmp    0x14054b062
0x14054b04d: mov    r8d,0xa
0x14054b053: lea    rdx,[rip+0x10dcff6]        # 0x141628050 ; cstring='Metalsmith'
0x14054b05a: mov    rcx,rbx
0x14054b05d: call   0x14006f860
0x14054b062: mov    r8d,0x8
0x14054b068: lea    rdx,[rip+0x1101b69]        # 0x14164cbd8 ; cstring="'s Forge"
0x14054b06f: mov    rcx,rbx
0x14054b072: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b077: add    rsp,0x20
0x14054b07b: pop    rbx
0x14054b07c: jmp    0x14006f9a0
0x14054b081: mov    r8d,0xb
0x14054b087: lea    rdx,[rip+0x1101b3a]        # 0x14164cbc8 ; cstring='Magma Forge'
0x14054b08e: mov    rcx,rbx
0x14054b091: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b096: add    rsp,0x20
0x14054b09a: pop    rbx
0x14054b09b: jmp    0x14006f860
0x14054b0a0: test   r9w,r9w
0x14054b0a4: js     0x14054b0da
0x14054b0a6: mov    rax,QWORD PTR [rip+0x1f9b8b3]        # 0x1424e6960
0x14054b0ad: mov    rdx,QWORD PTR [rip+0x1f9b8a4]        # 0x1424e6958
0x14054b0b4: sub    rax,rdx
0x14054b0b7: movsx  rcx,r9w
0x14054b0bb: sar    rax,0x3
0x14054b0bf: cmp    rcx,rax
0x14054b0c2: jae    0x14054b0da
0x14054b0c4: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054b0c8: cmp    QWORD PTR [rax+0x290],r10
0x14054b0cf: jbe    0x14054b0da
0x14054b0d1: lea    rdx,[rax+0x280]
0x14054b0d8: jmp    0x14054b128
0x14054b0da: mov    r8d,0x6
0x14054b0e0: lea    rdx,[rip+0x10dcf25]        # 0x14162800c ; cstring='Bowyer'
0x14054b0e7: jmp    0x14054b18e
0x14054b0ec: test   r9w,r9w
0x14054b0f0: js     0x14054b181
0x14054b0f6: mov    rax,QWORD PTR [rip+0x1f9b863]        # 0x1424e6960
0x14054b0fd: mov    rdx,QWORD PTR [rip+0x1f9b854]        # 0x1424e6958
0x14054b104: sub    rax,rdx
0x14054b107: movsx  rcx,r9w
0x14054b10b: sar    rax,0x3
0x14054b10f: cmp    rcx,rax
0x14054b112: jae    0x14054b181
0x14054b114: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054b118: cmp    QWORD PTR [rax+0x9f0],r10
0x14054b11f: jbe    0x14054b181
0x14054b121: lea    rdx,[rax+0x9e0]
0x14054b128: cmp    rbx,rdx
0x14054b12b: je     0x14054b143
0x14054b12d: cmp    QWORD PTR [rdx+0x18],0xf
0x14054b132: mov    r8,QWORD PTR [rdx+0x10]
0x14054b136: jbe    0x14054b13b
0x14054b138: mov    rdx,QWORD PTR [rdx]
0x14054b13b: mov    rcx,rbx
0x14054b13e: call   0x14006f860
0x14054b143: cmp    QWORD PTR [rbx+0x10],0x0
0x14054b148: jbe    0x14054b196
0x14054b14a: mov    rcx,QWORD PTR [rbx+0x18]
0x14054b14e: mov    rax,rbx
0x14054b151: cmp    rcx,0xf
0x14054b155: jbe    0x14054b15a
0x14054b157: mov    rax,QWORD PTR [rbx]
0x14054b15a: cmp    BYTE PTR [rax],0x61
0x14054b15d: jl     0x14054b196
0x14054b15f: mov    rax,rbx
0x14054b162: cmp    rcx,0xf
0x14054b166: jbe    0x14054b16b
0x14054b168: mov    rax,QWORD PTR [rbx]
0x14054b16b: cmp    BYTE PTR [rax],0x7a
0x14054b16e: jg     0x14054b196
0x14054b170: mov    rax,rbx
0x14054b173: cmp    rcx,0xf
0x14054b177: jbe    0x14054b17c
0x14054b179: mov    rax,QWORD PTR [rbx]
0x14054b17c: add    BYTE PTR [rax],0xe0
0x14054b17f: jmp    0x14054b196
0x14054b181: mov    r8d,0x8
0x14054b187: lea    rdx,[rip+0x10dce9a]        # 0x141628028 ; cstring='Mechanic'
0x14054b18e: mov    rcx,rbx
0x14054b191: call   0x14006f860
0x14054b196: mov    r8d,0xb
0x14054b19c: lea    rdx,[rip+0x1101a55]        # 0x14164cbf8 ; cstring="'s Workshop"
0x14054b1a3: mov    rcx,rbx
0x14054b1a6: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b1ab: add    rsp,0x20
0x14054b1af: pop    rbx
0x14054b1b0: jmp    0x14006f9a0
0x14054b1b5: mov    r8d,0xe
0x14054b1bb: lea    rdx,[rip+0x11019f6]        # 0x14164cbb8 ; cstring='Siege Workshop'
0x14054b1c2: mov    rcx,rbx
0x14054b1c5: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b1ca: add    rsp,0x20
0x14054b1ce: pop    rbx
0x14054b1cf: jmp    0x14006f860
0x14054b1d4: test   r9w,r9w
0x14054b1d8: js     0x14054b211
0x14054b1da: mov    rax,QWORD PTR [rip+0x1f9b77f]        # 0x1424e6960
0x14054b1e1: mov    rdx,QWORD PTR [rip+0x1f9b770]        # 0x1424e6958
0x14054b1e8: sub    rax,rdx
0x14054b1eb: movsx  rcx,r9w
0x14054b1ef: sar    rax,0x3
0x14054b1f3: cmp    rcx,rax
0x14054b1f6: jae    0x14054b211
0x14054b1f8: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054b1fc: cmp    QWORD PTR [rax+0x810],r10
0x14054b203: jbe    0x14054b211
0x14054b205: lea    rdx,[rax+0x800]
0x14054b20c: jmp    0x14054b319
0x14054b211: mov    r8d,0x7
0x14054b217: lea    rdx,[rip+0x10cbdaa]        # 0x141616fc8 ; cstring='Butcher'
0x14054b21e: jmp    0x14054b37f
0x14054b223: mov    r8d,0xd
0x14054b229: lea    rdx,[rip+0x1101970]        # 0x14164cba0 ; cstring='Leather Works'
0x14054b230: mov    rcx,rbx
0x14054b233: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b238: add    rsp,0x20
0x14054b23c: pop    rbx
0x14054b23d: jmp    0x14006f860
0x14054b242: test   r9w,r9w
0x14054b246: js     0x14054b27f
0x14054b248: mov    rax,QWORD PTR [rip+0x1f9b711]        # 0x1424e6960
0x14054b24f: mov    rdx,QWORD PTR [rip+0x1f9b702]        # 0x1424e6958
0x14054b256: sub    rax,rdx
0x14054b259: movsx  rcx,r9w
0x14054b25d: sar    rax,0x3
0x14054b261: cmp    rcx,rax
0x14054b264: jae    0x14054b27f
0x14054b266: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054b26a: cmp    QWORD PTR [rax+0x830],r10
0x14054b271: jbe    0x14054b27f
0x14054b273: lea    rdx,[rax+0x820]
0x14054b27a: jmp    0x14054b319
0x14054b27f: mov    r8d,0x6
0x14054b285: lea    rdx,[rip+0x10dccd8]        # 0x141627f64 ; cstring='Tanner'
0x14054b28c: jmp    0x14054b37f
0x14054b291: test   r9w,r9w
0x14054b295: js     0x14054b2cb
0x14054b297: mov    rax,QWORD PTR [rip+0x1f9b6c2]        # 0x1424e6960
0x14054b29e: mov    rdx,QWORD PTR [rip+0x1f9b6b3]        # 0x1424e6958
0x14054b2a5: sub    rax,rdx
0x14054b2a8: movsx  rcx,r9w
0x14054b2ac: sar    rax,0x3
0x14054b2b0: cmp    rcx,rax
0x14054b2b3: jae    0x14054b2cb
0x14054b2b5: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054b2b9: cmp    QWORD PTR [rax+0x850],r10
0x14054b2c0: jbe    0x14054b2cb
0x14054b2c2: lea    rdx,[rax+0x840]
0x14054b2c9: jmp    0x14054b319
0x14054b2cb: mov    r8d,0x4
0x14054b2d1: lea    rdx,[rip+0x10dcc84]        # 0x141627f5c ; cstring='Dyer'
0x14054b2d8: jmp    0x14054b37f
0x14054b2dd: test   r9w,r9w
0x14054b2e1: js     0x14054b372
0x14054b2e7: mov    rax,QWORD PTR [rip+0x1f9b672]        # 0x1424e6960
0x14054b2ee: mov    rdx,QWORD PTR [rip+0x1f9b663]        # 0x1424e6958
0x14054b2f5: sub    rax,rdx
0x14054b2f8: movsx  rcx,r9w
0x14054b2fc: sar    rax,0x3
0x14054b300: cmp    rcx,rax
0x14054b303: jae    0x14054b372
0x14054b305: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054b309: cmp    QWORD PTR [rax+0x610],r10
0x14054b310: jbe    0x14054b372
0x14054b312: lea    rdx,[rax+0x600]
0x14054b319: cmp    rbx,rdx
0x14054b31c: je     0x14054b334
0x14054b31e: cmp    QWORD PTR [rdx+0x18],0xf
0x14054b323: mov    r8,QWORD PTR [rdx+0x10]
0x14054b327: jbe    0x14054b32c
0x14054b329: mov    rdx,QWORD PTR [rdx]
0x14054b32c: mov    rcx,rbx
0x14054b32f: call   0x14006f860
0x14054b334: cmp    QWORD PTR [rbx+0x10],0x0
0x14054b339: jbe    0x14054b387
0x14054b33b: mov    rcx,QWORD PTR [rbx+0x18]
0x14054b33f: mov    rax,rbx
0x14054b342: cmp    rcx,0xf
0x14054b346: jbe    0x14054b34b
0x14054b348: mov    rax,QWORD PTR [rbx]
0x14054b34b: cmp    BYTE PTR [rax],0x61
0x14054b34e: jl     0x14054b387
0x14054b350: mov    rax,rbx
0x14054b353: cmp    rcx,0xf
0x14054b357: jbe    0x14054b35c
0x14054b359: mov    rax,QWORD PTR [rbx]
0x14054b35c: cmp    BYTE PTR [rax],0x7a
0x14054b35f: jg     0x14054b387
0x14054b361: mov    rax,rbx
0x14054b364: cmp    rcx,0xf
0x14054b368: jbe    0x14054b36d
0x14054b36a: mov    rax,QWORD PTR [rbx]
0x14054b36d: add    BYTE PTR [rax],0xe0
0x14054b370: jmp    0x14054b387
0x14054b372: mov    r8d,0x8
0x14054b378: lea    rdx,[rip+0x1101901]        # 0x14164cc80 ; cstring='Clothier'
0x14054b37f: mov    rcx,rbx
0x14054b382: call   0x14006f860
0x14054b387: mov    r8d,0x7
0x14054b38d: lea    rdx,[rip+0x110181c]        # 0x14164cbb0 ; cstring="'s Shop"
0x14054b394: mov    rcx,rbx
0x14054b397: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b39c: add    rsp,0x20
0x14054b3a0: pop    rbx
0x14054b3a1: jmp    0x14006f9a0
0x14054b3a6: mov    r8d,0x7
0x14054b3ac: lea    rdx,[rip+0x10dcbcd]        # 0x141627f80 ; cstring='Fishery'
0x14054b3b3: mov    rcx,rbx
0x14054b3b6: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b3bb: add    rsp,0x20
0x14054b3bf: pop    rbx
0x14054b3c0: jmp    0x14006f860
0x14054b3c5: mov    r8d,0x5
0x14054b3cb: lea    rdx,[rip+0x10dcb9a]        # 0x141627f6c ; cstring='Still'
0x14054b3d2: mov    rcx,rbx
0x14054b3d5: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b3da: add    rsp,0x20
0x14054b3de: pop    rbx
0x14054b3df: jmp    0x14006f860
0x14054b3e4: mov    r8d,0x4
0x14054b3ea: lea    rdx,[rip+0x10dcb57]        # 0x141627f48 ; cstring='Loom'
0x14054b3f1: mov    rcx,rbx
0x14054b3f4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b3f9: add    rsp,0x20
0x14054b3fd: pop    rbx
0x14054b3fe: jmp    0x14006f860
0x14054b403: mov    r8d,0x5
0x14054b409: lea    rdx,[rip+0x10dcad8]        # 0x141627ee8 ; cstring='Quern'
0x14054b410: mov    rcx,rbx
0x14054b413: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b418: add    rsp,0x20
0x14054b41c: pop    rbx
0x14054b41d: jmp    0x14006f860
0x14054b422: mov    r8d,0x9
0x14054b428: lea    rdx,[rip+0x10dcfe1]        # 0x141628410 ; cstring='Millstone'
0x14054b42f: mov    rcx,rbx
0x14054b432: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b437: add    rsp,0x20
0x14054b43b: pop    rbx
0x14054b43c: jmp    0x14006f860
0x14054b441: mov    r8d,0x15
0x14054b447: lea    rdx,[rip+0x10dcaba]        # 0x141627f08 ; cstring="Vermin Catcher's Shop"
0x14054b44e: mov    rcx,rbx
0x14054b451: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b456: add    rsp,0x20
0x14054b45a: pop    rbx
0x14054b45b: jmp    0x14006f860
0x14054b460: mov    r8d,0x7
0x14054b466: lea    rdx,[rip+0x10dcb0b]        # 0x141627f78 ; cstring='Kitchen'
0x14054b46d: mov    rcx,rbx
0x14054b470: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b475: add    rsp,0x20
0x14054b479: pop    rbx
0x14054b47a: jmp    0x14006f860
0x14054b47f: mov    r8d,0x4
0x14054b485: lea    rdx,[rip+0x11017e8]        # 0x14164cc74 ; cstring='Tool'
0x14054b48c: mov    rcx,rbx
0x14054b48f: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b494: add    rsp,0x20
0x14054b498: pop    rbx
0x14054b499: jmp    0x14006f860
0x14054b49e: mov    r11,QWORD PTR [rip+0x1fa5cfb]        # 0x1424f11a0
0x14054b4a5: mov    r9,QWORD PTR [rip+0x1fa5cfc]        # 0x1424f11a8
0x14054b4ac: sub    r9,r11
0x14054b4af: sar    r9,0x3
0x14054b4b3: test   r9d,r9d
0x14054b4b6: je     0x14054b514
0x14054b4b8: mov    edi,DWORD PTR [rsp+0x50]
0x14054b4bc: cmp    r9d,0x40
0x14054b4c0: jle    0x14054b4e6
0x14054b4c2: mov    r8d,r9d
0x14054b4c5: shr    r8d,1
0x14054b4c8: lea    edx,[r8+r10*1]
0x14054b4cc: movsxd rax,edx
0x14054b4cf: mov    rcx,QWORD PTR [r11+rax*8]
0x14054b4d3: cmp    edi,DWORD PTR [rcx+0x28]
0x14054b4d6: cmovl  edx,r10d
0x14054b4da: sub    r9d,r8d
0x14054b4dd: mov    r10d,edx
0x14054b4e0: cmp    r9d,0x40
0x14054b4e4: jg     0x14054b4c2
0x14054b4e6: lea    eax,[r10+r9*1]
0x14054b4ea: cmp    eax,0xffffffff
0x14054b4ed: je     0x14054b514
0x14054b4ef: cmp    r10d,eax
0x14054b4f2: jge    0x14054b514
0x14054b4f4: movsxd rcx,r10d
0x14054b4f7: movsxd rdx,eax
0x14054b4fa: nop    WORD PTR [rax+rax*1+0x0]
0x14054b500: mov    rax,QWORD PTR [r11+rcx*8]
0x14054b504: cmp    edi,DWORD PTR [rax+0x28]
0x14054b507: je     0x14054b533
0x14054b509: inc    r10d
0x14054b50c: inc    rcx
0x14054b50f: cmp    rcx,rdx
0x14054b512: jl     0x14054b500
0x14054b514: mov    r8d,0x8
0x14054b51a: lea    rdx,[rip+0x1101747]        # 0x14164cc68 ; cstring='Workshop'
0x14054b521: mov    rcx,rbx
0x14054b524: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b529: add    rsp,0x20
0x14054b52d: pop    rbx
0x14054b52e: jmp    0x14006f860
0x14054b533: movsxd rax,r10d
0x14054b536: mov    rdx,QWORD PTR [r11+rax*8]
0x14054b53a: test   rdx,rdx
0x14054b53d: je     0x14054b514
0x14054b53f: add    rdx,0x30
0x14054b543: cmp    rbx,rdx
0x14054b546: je     0x14054c1d7
0x14054b54c: cmp    QWORD PTR [rdx+0x18],0xf
0x14054b551: mov    r8,QWORD PTR [rdx+0x10]
0x14054b555: jbe    0x14054b55a
0x14054b557: mov    rdx,QWORD PTR [rdx]
0x14054b55a: mov    rcx,rbx
0x14054b55d: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b562: add    rsp,0x20
0x14054b566: pop    rbx
0x14054b567: jmp    0x14006f860
0x14054b56c: mov    r8d,0x4
0x14054b572: lea    rdx,[rip+0x11016e3]        # 0x14164cc5c ; cstring='Zone'
0x14054b579: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b57e: add    rsp,0x20
0x14054b582: pop    rbx
0x14054b583: jmp    0x14006f860
0x14054b588: mov    r8d,0x9
0x14054b58e: lea    rdx,[rip+0x11016bb]        # 0x14164cc50 ; cstring='Farm Plot'
0x14054b595: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b59a: add    rsp,0x20
0x14054b59e: pop    rbx
0x14054b59f: jmp    0x14006f860
0x14054b5a4: movsx  rax,r8w
0x14054b5a8: cmp    eax,0x7
0x14054b5ab: ja     0x14054b726
0x14054b5b1: mov    ecx,DWORD PTR [rdx+rax*4+0x54c324]
0x14054b5b8: add    rcx,rdx
0x14054b5bb: jmp    rcx
0x14054b5bd: mov    r8d,0x7
0x14054b5c3: lea    rdx,[rip+0x10dca2e]        # 0x141627ff8 ; cstring='Smelter'
0x14054b5ca: mov    rcx,rbx
0x14054b5cd: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b5d2: add    rsp,0x20
0x14054b5d6: pop    rbx
0x14054b5d7: jmp    0x14006f860
0x14054b5dc: mov    r8d,0xd
0x14054b5e2: lea    rdx,[rip+0x1101657]        # 0x14164cc40 ; cstring='Glass Furnace'
0x14054b5e9: mov    rcx,rbx
0x14054b5ec: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b5f1: add    rsp,0x20
0x14054b5f5: pop    rbx
0x14054b5f6: jmp    0x14006f860
0x14054b5fb: mov    r8d,0xc
0x14054b601: lea    rdx,[rip+0x1101628]        # 0x14164cc30 ; cstring='Wood Furnace'
0x14054b608: mov    rcx,rbx
0x14054b60b: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b610: add    rsp,0x20
0x14054b614: pop    rbx
0x14054b615: jmp    0x14006f860
0x14054b61a: mov    r8d,0x4
0x14054b620: lea    rdx,[rip+0x10dc995]        # 0x141627fbc ; cstring='Kiln'
0x14054b627: mov    rcx,rbx
0x14054b62a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b62f: add    rsp,0x20
0x14054b633: pop    rbx
0x14054b634: jmp    0x14006f860
0x14054b639: mov    r8d,0xd
0x14054b63f: lea    rdx,[rip+0x11015da]        # 0x14164cc20 ; cstring='Magma Smelter'
0x14054b646: mov    rcx,rbx
0x14054b649: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b64e: add    rsp,0x20
0x14054b652: pop    rbx
0x14054b653: jmp    0x14006f860
0x14054b658: mov    r8d,0x13
0x14054b65e: lea    rdx,[rip+0x1101693]        # 0x14164ccf8 ; cstring='Magma Glass Furnace'
0x14054b665: mov    rcx,rbx
0x14054b668: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b66d: add    rsp,0x20
0x14054b671: pop    rbx
0x14054b672: jmp    0x14006f860
0x14054b677: mov    r8d,0xa
0x14054b67d: lea    rdx,[rip+0x1101664]        # 0x14164cce8 ; cstring='Magma Kiln'
0x14054b684: mov    rcx,rbx
0x14054b687: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b68c: add    rsp,0x20
0x14054b690: pop    rbx
0x14054b691: jmp    0x14006f860
0x14054b696: mov    r11,QWORD PTR [rip+0x1fa5b1b]        # 0x1424f11b8
0x14054b69d: mov    r9,QWORD PTR [rip+0x1fa5b1c]        # 0x1424f11c0
0x14054b6a4: sub    r9,r11
0x14054b6a7: sar    r9,0x3
0x14054b6ab: test   r9d,r9d
0x14054b6ae: je     0x14054b726
0x14054b6b0: mov    edi,DWORD PTR [rsp+0x50]
0x14054b6b4: cmp    r9d,0x40
0x14054b6b8: jle    0x14054b6e4
0x14054b6ba: nop    WORD PTR [rax+rax*1+0x0]
0x14054b6c0: mov    r8d,r9d
0x14054b6c3: shr    r8d,1
0x14054b6c6: lea    edx,[r8+r10*1]
0x14054b6ca: movsxd rax,edx
0x14054b6cd: mov    rcx,QWORD PTR [r11+rax*8]
0x14054b6d1: cmp    edi,DWORD PTR [rcx+0x28]
0x14054b6d4: cmovl  edx,r10d
0x14054b6d8: sub    r9d,r8d
0x14054b6db: mov    r10d,edx
0x14054b6de: cmp    r9d,0x40
0x14054b6e2: jg     0x14054b6c0
0x14054b6e4: lea    eax,[r10+r9*1]
0x14054b6e8: cmp    eax,0xffffffff
0x14054b6eb: je     0x14054b726
0x14054b6ed: cmp    r10d,eax
0x14054b6f0: jge    0x14054b726
0x14054b6f2: movsxd rcx,r10d
0x14054b6f5: movsxd rdx,eax
0x14054b6f8: nop    DWORD PTR [rax+rax*1+0x0]
0x14054b700: mov    rax,QWORD PTR [r11+rcx*8]
0x14054b704: cmp    edi,DWORD PTR [rax+0x28]
0x14054b707: je     0x14054b716
0x14054b709: inc    r10d
0x14054b70c: inc    rcx
0x14054b70f: cmp    rcx,rdx
0x14054b712: jl     0x14054b700
0x14054b714: jmp    0x14054b726
0x14054b716: movsxd rax,r10d
0x14054b719: mov    rdx,QWORD PTR [r11+rax*8]
0x14054b71d: test   rdx,rdx
0x14054b720: jne    0x14054b53f
0x14054b726: mov    r8d,0x7
0x14054b72c: lea    rdx,[rip+0x11015ad]        # 0x14164cce0 ; cstring='Furnace'
0x14054b733: mov    rcx,rbx
0x14054b736: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b73b: add    rsp,0x20
0x14054b73f: pop    rbx
0x14054b740: jmp    0x14006f860
0x14054b745: movsx  rax,r8w
0x14054b749: cmp    eax,0x5
0x14054b74c: ja     0x14054b818
0x14054b752: mov    ecx,DWORD PTR [rdx+rax*4+0x54c344]
0x14054b759: add    rcx,rdx
0x14054b75c: jmp    rcx
0x14054b75e: lea    rdx,[rip+0x10dc94f]        # 0x1416280b4 ; cstring='Lever'
0x14054b765: mov    r8d,0x5
0x14054b76b: mov    rcx,rbx
0x14054b76e: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b773: add    rsp,0x20
0x14054b777: pop    rbx
0x14054b778: jmp    0x14006f860
0x14054b77d: lea    rdx,[rip+0x110154c]        # 0x14164ccd0 ; cstring='Pressure Plate'
0x14054b784: mov    r8d,0xe
0x14054b78a: mov    rcx,rbx
0x14054b78d: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b792: add    rsp,0x20
0x14054b796: pop    rbx
0x14054b797: jmp    0x14006f860
0x14054b79c: lea    rdx,[rip+0x110151d]        # 0x14164ccc0 ; cstring='Cage Trap'
0x14054b7a3: mov    r8d,0x9
0x14054b7a9: mov    rcx,rbx
0x14054b7ac: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b7b1: add    rsp,0x20
0x14054b7b5: pop    rbx
0x14054b7b6: jmp    0x14006f860
0x14054b7bb: lea    rdx,[rip+0x11014ee]        # 0x14164ccb0 ; cstring='Stone-Fall Trap'
0x14054b7c2: mov    r8d,0xf
0x14054b7c8: mov    rcx,rbx
0x14054b7cb: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b7d0: add    rsp,0x20
0x14054b7d4: pop    rbx
0x14054b7d5: jmp    0x14006f860
0x14054b7da: lea    rdx,[rip+0x11014bf]        # 0x14164cca0 ; cstring='Weapon Trap'
0x14054b7e1: mov    r8d,0xb
0x14054b7e7: mov    rcx,rbx
0x14054b7ea: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b7ef: add    rsp,0x20
0x14054b7f3: pop    rbx
0x14054b7f4: jmp    0x14006f860
0x14054b7f9: lea    rdx,[rip+0x1101490]        # 0x14164cc90 ; cstring='Track Stop'
0x14054b800: mov    r8d,0xa
0x14054b806: mov    rcx,rbx
0x14054b809: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b80e: add    rsp,0x20
0x14054b812: pop    rbx
0x14054b813: jmp    0x14006f860
0x14054b818: lea    rdx,[rip+0x1101791]        # 0x14164cfb0 ; cstring='Trap'
0x14054b81f: mov    r8d,0x4
0x14054b825: mov    rcx,rbx
0x14054b828: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b82d: add    rsp,0x20
0x14054b831: pop    rbx
0x14054b832: jmp    0x14006f860
0x14054b837: movsx  ecx,r8w
0x14054b83b: test   ecx,ecx
0x14054b83d: je     0x14054b8a0
0x14054b83f: sub    ecx,0x1
0x14054b842: je     0x14054b881
0x14054b844: mov    r8d,0xc
0x14054b84a: cmp    ecx,0x1
0x14054b84d: je     0x14054b868
0x14054b84f: lea    rdx,[rip+0x110173a]        # 0x14164cf90 ; cstring='Siege Engine'
0x14054b856: mov    rcx,rbx
0x14054b859: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b85e: add    rsp,0x20
0x14054b862: pop    rbx
0x14054b863: jmp    0x14006f860
0x14054b868: lea    rdx,[rip+0x1101731]        # 0x14164cfa0 ; cstring='Bolt Thrower'
0x14054b86f: mov    rcx,rbx
0x14054b872: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b877: add    rsp,0x20
0x14054b87b: pop    rbx
0x14054b87c: jmp    0x14006f860
0x14054b881: lea    rdx,[rip+0x10dca50]        # 0x1416282d8 ; cstring='Ballista'
0x14054b888: mov    r8d,0x8
0x14054b88e: mov    rcx,rbx
0x14054b891: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b896: add    rsp,0x20
0x14054b89a: pop    rbx
0x14054b89b: jmp    0x14006f860
0x14054b8a0: lea    rdx,[rip+0x10dca61]        # 0x141628308 ; cstring='Catapult'
0x14054b8a7: mov    r8d,0x8
0x14054b8ad: mov    rcx,rbx
0x14054b8b0: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b8b5: add    rsp,0x20
0x14054b8b9: pop    rbx
0x14054b8ba: jmp    0x14006f860
0x14054b8bf: mov    r8d,0x4
0x14054b8c5: lea    rdx,[rip+0x10dc88c]        # 0x141628158 ; cstring='Door'
0x14054b8cc: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b8d1: add    rsp,0x20
0x14054b8d5: pop    rbx
0x14054b8d6: jmp    0x14006f860
0x14054b8db: mov    r8d,0xb
0x14054b8e1: lea    rdx,[rip+0x1101698]        # 0x14164cf80 ; cstring='Floor Hatch'
0x14054b8e8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b8ed: add    rsp,0x20
0x14054b8f1: pop    rbx
0x14054b8f2: jmp    0x14006f860
0x14054b8f7: mov    r8d,0xa
0x14054b8fd: lea    rdx,[rip+0x110166c]        # 0x14164cf70 ; cstring='Wall Grate'
0x14054b904: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b909: add    rsp,0x20
0x14054b90d: pop    rbx
0x14054b90e: jmp    0x14006f860
0x14054b913: mov    r8d,0xb
0x14054b919: lea    rdx,[rip+0x1101640]        # 0x14164cf60 ; cstring='Floor Grate'
0x14054b920: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b925: add    rsp,0x20
0x14054b929: pop    rbx
0x14054b92a: jmp    0x14006f860
0x14054b92f: mov    r8d,0xd
0x14054b935: lea    rdx,[rip+0x1101614]        # 0x14164cf50 ; cstring='Vertical Bars'
0x14054b93c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b941: add    rsp,0x20
0x14054b945: pop    rbx
0x14054b946: jmp    0x14006f860
0x14054b94b: mov    r8d,0xa
0x14054b951: lea    rdx,[rip+0x11015e8]        # 0x14164cf40 ; cstring='Floor Bars'
0x14054b958: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b95d: add    rsp,0x20
0x14054b961: pop    rbx
0x14054b962: jmp    0x14006f860
0x14054b967: mov    r8d,0x9
0x14054b96d: lea    rdx,[rip+0x10dca4c]        # 0x1416283c0 ; cstring='Floodgate'
0x14054b974: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b979: add    rsp,0x20
0x14054b97d: pop    rbx
0x14054b97e: jmp    0x14006f860
0x14054b983: mov    r8d,0x9
0x14054b989: lea    rdx,[rip+0x11016a0]        # 0x14164d030 ; cstring='Restraint'
0x14054b990: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b995: add    rsp,0x20
0x14054b999: pop    rbx
0x14054b99a: jmp    0x14006f860
0x14054b99f: mov    r8d,0x4
0x14054b9a5: lea    rdx,[rip+0x10dc9b8]        # 0x141628364 ; cstring='Cage'
0x14054b9ac: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b9b1: add    rsp,0x20
0x14054b9b5: pop    rbx
0x14054b9b6: jmp    0x14006f860
0x14054b9bb: mov    r8d,0x7
0x14054b9c1: lea    rdx,[rip+0x10dc6b8]        # 0x141628080 ; cstring='Support'
0x14054b9c8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b9cd: add    rsp,0x20
0x14054b9d1: pop    rbx
0x14054b9d2: jmp    0x14006f860
0x14054b9d7: mov    r8d,0xd
0x14054b9dd: lea    rdx,[rip+0x110163c]        # 0x14164d020 ; cstring='Gear Assembly'
0x14054b9e4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054b9e9: add    rsp,0x20
0x14054b9ed: pop    rbx
0x14054b9ee: jmp    0x14006f860
0x14054b9f3: mov    r8d,0x7
0x14054b9f9: lea    rdx,[rip+0x10dc950]        # 0x141628350 ; cstring='Rollers'
0x14054ba00: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ba05: add    rsp,0x20
0x14054ba09: pop    rbx
0x14054ba0a: jmp    0x14006f860
0x14054ba0f: mov    r8d,0xf
0x14054ba15: lea    rdx,[rip+0x11015f4]        # 0x14164d010 ; cstring='Horizontal Axle'
0x14054ba1c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ba21: add    rsp,0x20
0x14054ba25: pop    rbx
0x14054ba26: jmp    0x14006f860
0x14054ba2b: mov    r8d,0xd
0x14054ba31: lea    rdx,[rip+0x11015c8]        # 0x14164d000 ; cstring='Vertical Axle'
0x14054ba38: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ba3d: add    rsp,0x20
0x14054ba41: pop    rbx
0x14054ba42: jmp    0x14006f860
0x14054ba47: mov    r8d,0x13
0x14054ba4d: lea    rdx,[rip+0x1101594]        # 0x14164cfe8 ; cstring='Upright Spear/Spike'
0x14054ba54: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ba59: add    rsp,0x20
0x14054ba5d: pop    rbx
0x14054ba5e: jmp    0x14006f860
0x14054ba63: mov    r8d,0xa
0x14054ba69: lea    rdx,[rip+0x10dc6c0]        # 0x141628130 ; cstring='Instrument'
0x14054ba70: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ba75: add    rsp,0x20
0x14054ba79: pop    rbx
0x14054ba7a: jmp    0x14006f860
0x14054ba7f: mov    r8d,0xe
0x14054ba85: lea    rdx,[rip+0x110154c]        # 0x14164cfd8 ; cstring='Archery Target'
0x14054ba8c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ba91: add    rsp,0x20
0x14054ba95: pop    rbx
0x14054ba96: jmp    0x14006f860
0x14054ba9b: mov    r8d,0xa
0x14054baa1: lea    rdx,[rip+0x1101520]        # 0x14164cfc8 ; cstring='Screw Pump'
0x14054baa8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054baad: add    rsp,0x20
0x14054bab1: pop    rbx
0x14054bab2: jmp    0x14006f860
0x14054bab7: mov    r8d,0xb
0x14054babd: lea    rdx,[rip+0x11014f4]        # 0x14164cfb8 ; cstring='Water Wheel'
0x14054bac4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bac9: add    rsp,0x20
0x14054bacd: pop    rbx
0x14054bace: jmp    0x14006f860
0x14054bad3: mov    r8d,0x8
0x14054bad9: lea    rdx,[rip+0x10dc8f0]        # 0x1416283d0 ; cstring='Windmill'
0x14054bae0: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bae5: add    rsp,0x20
0x14054bae9: pop    rbx
0x14054baea: jmp    0x14006f860
0x14054baef: lea    rdx,[rip+0x11015b2]        # 0x14164d0a8 ; cstring='Burial Receptacle'
0x14054baf6: jmp    0x14054c1cc
0x14054bafb: mov    r8d,0x4
0x14054bb01: lea    rdx,[rip+0x1101594]        # 0x14164d09c ; cstring='Seat'
0x14054bb08: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bb0d: add    rsp,0x20
0x14054bb11: pop    rbx
0x14054bb12: jmp    0x14006f860
0x14054bb17: mov    r8d,0xb
0x14054bb1d: lea    rdx,[rip+0x110156c]        # 0x14164d090 ; cstring='Animal Trap'
0x14054bb24: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bb29: add    rsp,0x20
0x14054bb2d: pop    rbx
0x14054bb2e: jmp    0x14006f860
0x14054bb33: mov    r8d,0x5
0x14054bb39: lea    rdx,[rip+0x10dc3ec]        # 0x141627f2c ; cstring='Table'
0x14054bb40: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bb45: add    rsp,0x20
0x14054bb49: pop    rbx
0x14054bb4a: jmp    0x14006f860
0x14054bb4f: mov    r8d,0x7
0x14054bb55: lea    rdx,[rip+0x10dc62c]        # 0x141628188 ; cstring='Cabinet'
0x14054bb5c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bb61: add    rsp,0x20
0x14054bb65: pop    rbx
0x14054bb66: jmp    0x14006f860
0x14054bb6b: mov    r8d,0xb
0x14054bb71: lea    rdx,[rip+0x1101508]        # 0x14164d080 ; cstring='Weapon Rack'
0x14054bb78: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bb7d: add    rsp,0x20
0x14054bb81: pop    rbx
0x14054bb82: jmp    0x14006f860
0x14054bb87: mov    r8d,0xb
0x14054bb8d: lea    rdx,[rip+0x11014dc]        # 0x14164d070 ; cstring='Armor Stand'
0x14054bb94: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bb99: add    rsp,0x20
0x14054bb9d: pop    rbx
0x14054bb9e: jmp    0x14006f860
0x14054bba3: mov    r8d,0x9
0x14054bba9: lea    rdx,[rip+0x11014b0]        # 0x14164d060 ; cstring='Container'
0x14054bbb0: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bbb5: add    rsp,0x20
0x14054bbb9: pop    rbx
0x14054bbba: jmp    0x14006f860
0x14054bbbf: mov    r8d,0x3
0x14054bbc5: lea    rdx,[rip+0x10dc354]        # 0x141627f20 ; cstring='Bed'
0x14054bbcc: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bbd1: add    rsp,0x20
0x14054bbd5: pop    rbx
0x14054bbd6: jmp    0x14006f860
0x14054bbdb: mov    r8d,0xe
0x14054bbe1: lea    rdx,[rip+0x1101468]        # 0x14164d050 ; cstring='Traction Bench'
0x14054bbe8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bbed: add    rsp,0x20
0x14054bbf1: pop    rbx
0x14054bbf2: jmp    0x14006f860
0x14054bbf7: mov    r8d,0x9
0x14054bbfd: lea    rdx,[rip+0x110143c]        # 0x14164d040 ; cstring='Dirt Road'
0x14054bc04: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bc09: add    rsp,0x20
0x14054bc0d: pop    rbx
0x14054bc0e: jmp    0x14006f860
0x14054bc13: mov    r8d,0xa
0x14054bc19: lea    rdx,[rip+0x1101510]        # 0x14164d130 ; cstring='Paved Road'
0x14054bc20: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bc25: add    rsp,0x20
0x14054bc29: pop    rbx
0x14054bc2a: jmp    0x14006f860
0x14054bc2f: mov    r8d,0x6
0x14054bc35: lea    rdx,[rip+0x10dc480]        # 0x1416280bc ; cstring='Bridge'
0x14054bc3c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bc41: add    rsp,0x20
0x14054bc45: pop    rbx
0x14054bc46: jmp    0x14006f860
0x14054bc4b: mov    r8d,0x4
0x14054bc51: lea    rdx,[rip+0x10dc454]        # 0x1416280ac ; cstring='Well'
0x14054bc58: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bc5d: add    rsp,0x20
0x14054bc61: pop    rbx
0x14054bc62: jmp    0x14006f860
0x14054bc67: mov    r8d,0x6
0x14054bc6d: lea    rdx,[rip+0x10dc544]        # 0x1416281b8 ; cstring='Statue'
0x14054bc74: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bc79: add    rsp,0x20
0x14054bc7d: pop    rbx
0x14054bc7e: jmp    0x14006f860
0x14054bc83: mov    r8d,0x4
0x14054bc89: lea    rdx,[rip+0x10dc508]        # 0x141628198 ; cstring='Slab'
0x14054bc90: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bc95: add    rsp,0x20
0x14054bc99: pop    rbx
0x14054bc9a: jmp    0x14006f860
0x14054bc9f: mov    r8d,0xc
0x14054bca5: lea    rdx,[rip+0x1101474]        # 0x14164d120 ; cstring='Glass Window'
0x14054bcac: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bcb1: add    rsp,0x20
0x14054bcb5: pop    rbx
0x14054bcb6: jmp    0x14006f860
0x14054bcbb: mov    r8d,0xa
0x14054bcc1: lea    rdx,[rip+0x1101448]        # 0x14164d110 ; cstring='Gem Window'
0x14054bcc8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bccd: add    rsp,0x20
0x14054bcd1: pop    rbx
0x14054bcd2: jmp    0x14006f860
0x14054bcd7: mov    r8d,0x9
0x14054bcdd: lea    rdx,[rip+0x110141c]        # 0x14164d100 ; cstring='Stockpile'
0x14054bce4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bce9: add    rsp,0x20
0x14054bced: pop    rbx
0x14054bcee: jmp    0x14006f860
0x14054bcf3: movsx  rax,r8w
0x14054bcf7: cmp    eax,0x25
0x14054bcfa: ja     0x14054c1a6
0x14054bd00: mov    ecx,DWORD PTR [rdx+rax*4+0x54c35c]
0x14054bd07: add    rcx,rdx
0x14054bd0a: jmp    rcx
0x14054bd0c: lea    rdx,[rip+0x10dc45d]        # 0x141628170 ; cstring='Wall'
0x14054bd13: mov    r8d,0x4
0x14054bd19: mov    rcx,rbx
0x14054bd1c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bd21: add    rsp,0x20
0x14054bd25: pop    rbx
0x14054bd26: jmp    0x14006f860
0x14054bd2b: lea    rdx,[rip+0x10dc42e]        # 0x141628160 ; cstring='Reinforced Wall'
0x14054bd32: mov    r8d,0xf
0x14054bd38: mov    rcx,rbx
0x14054bd3b: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bd40: add    rsp,0x20
0x14054bd44: pop    rbx
0x14054bd45: jmp    0x14006f860
0x14054bd4a: lea    rdx,[rip+0x10dc42f]        # 0x141628180 ; cstring='Floor'
0x14054bd51: mov    r8d,0x5
0x14054bd57: mov    rcx,rbx
0x14054bd5a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bd5f: add    rsp,0x20
0x14054bd63: pop    rbx
0x14054bd64: jmp    0x14006f860
0x14054bd69: lea    rdx,[rip+0x1101380]        # 0x14164d0f0 ; cstring='Up Stair'
0x14054bd70: mov    r8d,0x8
0x14054bd76: mov    rcx,rbx
0x14054bd79: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bd7e: add    rsp,0x20
0x14054bd82: pop    rbx
0x14054bd83: jmp    0x14006f860
0x14054bd88: lea    rdx,[rip+0x1101351]        # 0x14164d0e0 ; cstring='Down Stair'
0x14054bd8f: mov    r8d,0xa
0x14054bd95: mov    rcx,rbx
0x14054bd98: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bd9d: add    rsp,0x20
0x14054bda1: pop    rbx
0x14054bda2: jmp    0x14006f860
0x14054bda7: lea    rdx,[rip+0x1101322]        # 0x14164d0d0 ; cstring='Up/Down Stair'
0x14054bdae: mov    r8d,0xd
0x14054bdb4: mov    rcx,rbx
0x14054bdb7: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bdbc: add    rsp,0x20
0x14054bdc0: pop    rbx
0x14054bdc1: jmp    0x14006f860
0x14054bdc6: lea    rdx,[rip+0x10dc3ab]        # 0x141628178 ; cstring='Ramp'
0x14054bdcd: mov    r8d,0x4
0x14054bdd3: mov    rcx,rbx
0x14054bdd6: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bddb: add    rsp,0x20
0x14054bddf: pop    rbx
0x14054bde0: jmp    0x14006f860
0x14054bde5: lea    rdx,[rip+0x10dc314]        # 0x141628100 ; cstring='Fortification'
0x14054bdec: mov    r8d,0xd
0x14054bdf2: mov    rcx,rbx
0x14054bdf5: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bdfa: add    rsp,0x20
0x14054bdfe: pop    rbx
0x14054bdff: jmp    0x14006f860
0x14054be04: lea    rdx,[rip+0x11012b5]        # 0x14164d0c0 ; cstring='Track (N)'
0x14054be0b: mov    r8d,0x9
0x14054be11: mov    rcx,rbx
0x14054be14: mov    rdi,QWORD PTR [rsp+0x30]
0x14054be19: add    rsp,0x20
0x14054be1d: pop    rbx
0x14054be1e: jmp    0x14006f860
0x14054be23: lea    rdx,[rip+0x1100f56]        # 0x14164cd80 ; cstring='Track (S)'
0x14054be2a: mov    r8d,0x9
0x14054be30: mov    rcx,rbx
0x14054be33: mov    rdi,QWORD PTR [rsp+0x30]
0x14054be38: add    rsp,0x20
0x14054be3c: pop    rbx
0x14054be3d: jmp    0x14006f860
0x14054be42: lea    rdx,[rip+0x1100f27]        # 0x14164cd70 ; cstring='Track (E)'
0x14054be49: mov    r8d,0x9
0x14054be4f: mov    rcx,rbx
0x14054be52: mov    rdi,QWORD PTR [rsp+0x30]
0x14054be57: add    rsp,0x20
0x14054be5b: pop    rbx
0x14054be5c: jmp    0x14006f860
0x14054be61: lea    rdx,[rip+0x1100ef8]        # 0x14164cd60 ; cstring='Track (W)'
0x14054be68: mov    r8d,0x9
0x14054be6e: mov    rcx,rbx
0x14054be71: mov    rdi,QWORD PTR [rsp+0x30]
0x14054be76: add    rsp,0x20
0x14054be7a: pop    rbx
0x14054be7b: jmp    0x14006f860
0x14054be80: lea    rdx,[rip+0x1100ec9]        # 0x14164cd50 ; cstring='Track (NS)'
0x14054be87: mov    r8d,0xa
0x14054be8d: mov    rcx,rbx
0x14054be90: mov    rdi,QWORD PTR [rsp+0x30]
0x14054be95: add    rsp,0x20
0x14054be99: pop    rbx
0x14054be9a: jmp    0x14006f860
0x14054be9f: lea    rdx,[rip+0x1100e9a]        # 0x14164cd40 ; cstring='Track (NE)'
0x14054bea6: mov    r8d,0xa
0x14054beac: mov    rcx,rbx
0x14054beaf: mov    rdi,QWORD PTR [rsp+0x30]
0x14054beb4: add    rsp,0x20
0x14054beb8: pop    rbx
0x14054beb9: jmp    0x14006f860
0x14054bebe: lea    rdx,[rip+0x1100e6b]        # 0x14164cd30 ; cstring='Track (NW)'
0x14054bec5: mov    r8d,0xa
0x14054becb: mov    rcx,rbx
0x14054bece: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bed3: add    rsp,0x20
0x14054bed7: pop    rbx
0x14054bed8: jmp    0x14006f860
0x14054bedd: lea    rdx,[rip+0x1100e3c]        # 0x14164cd20 ; cstring='Track (SE)'
0x14054bee4: mov    r8d,0xa
0x14054beea: mov    rcx,rbx
0x14054beed: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bef2: add    rsp,0x20
0x14054bef6: pop    rbx
0x14054bef7: jmp    0x14006f860
0x14054befc: lea    rdx,[rip+0x1100e0d]        # 0x14164cd10 ; cstring='Track (SW)'
0x14054bf03: mov    r8d,0xa
0x14054bf09: mov    rcx,rbx
0x14054bf0c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bf11: add    rsp,0x20
0x14054bf15: pop    rbx
0x14054bf16: jmp    0x14006f860
0x14054bf1b: lea    rdx,[rip+0x1100ede]        # 0x14164ce00 ; cstring='Track (EW)'
0x14054bf22: mov    r8d,0xa
0x14054bf28: mov    rcx,rbx
0x14054bf2b: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bf30: add    rsp,0x20
0x14054bf34: pop    rbx
0x14054bf35: jmp    0x14006f860
0x14054bf3a: lea    rdx,[rip+0x1100eaf]        # 0x14164cdf0 ; cstring='Track (NSE)'
0x14054bf41: mov    r8d,0xb
0x14054bf47: mov    rcx,rbx
0x14054bf4a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bf4f: add    rsp,0x20
0x14054bf53: pop    rbx
0x14054bf54: jmp    0x14006f860
0x14054bf59: lea    rdx,[rip+0x1100e80]        # 0x14164cde0 ; cstring='Track (NSW)'
0x14054bf60: mov    r8d,0xb
0x14054bf66: mov    rcx,rbx
0x14054bf69: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bf6e: add    rsp,0x20
0x14054bf72: pop    rbx
0x14054bf73: jmp    0x14006f860
0x14054bf78: lea    rdx,[rip+0x1100e51]        # 0x14164cdd0 ; cstring='Track (NEW)'
0x14054bf7f: mov    r8d,0xb
0x14054bf85: mov    rcx,rbx
0x14054bf88: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bf8d: add    rsp,0x20
0x14054bf91: pop    rbx
0x14054bf92: jmp    0x14006f860
0x14054bf97: lea    rdx,[rip+0x1100e22]        # 0x14164cdc0 ; cstring='Track (SEW)'
0x14054bf9e: mov    r8d,0xb
0x14054bfa4: mov    rcx,rbx
0x14054bfa7: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bfac: add    rsp,0x20
0x14054bfb0: pop    rbx
0x14054bfb1: jmp    0x14006f860
0x14054bfb6: lea    rdx,[rip+0x1100df3]        # 0x14164cdb0 ; cstring='Track (NSEW)'
0x14054bfbd: mov    r8d,0xc
0x14054bfc3: mov    rcx,rbx
0x14054bfc6: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bfcb: add    rsp,0x20
0x14054bfcf: pop    rbx
0x14054bfd0: jmp    0x14006f860
0x14054bfd5: lea    rdx,[rip+0x1100dc4]        # 0x14164cda0 ; cstring='Track/Ramp (N)'
0x14054bfdc: mov    r8d,0xe
0x14054bfe2: mov    rcx,rbx
0x14054bfe5: mov    rdi,QWORD PTR [rsp+0x30]
0x14054bfea: add    rsp,0x20
0x14054bfee: pop    rbx
0x14054bfef: jmp    0x14006f860
0x14054bff4: lea    rdx,[rip+0x1100d95]        # 0x14164cd90 ; cstring='Track/Ramp (S)'
0x14054bffb: mov    r8d,0xe
0x14054c001: mov    rcx,rbx
0x14054c004: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c009: add    rsp,0x20
0x14054c00d: pop    rbx
0x14054c00e: jmp    0x14006f860
0x14054c013: lea    rdx,[rip+0x1100e66]        # 0x14164ce80 ; cstring='Track/Ramp (E)'
0x14054c01a: mov    r8d,0xe
0x14054c020: mov    rcx,rbx
0x14054c023: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c028: add    rsp,0x20
0x14054c02c: pop    rbx
0x14054c02d: jmp    0x14006f860
0x14054c032: lea    rdx,[rip+0x1100e37]        # 0x14164ce70 ; cstring='Track/Ramp (W)'
0x14054c039: mov    r8d,0xe
0x14054c03f: mov    rcx,rbx
0x14054c042: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c047: add    rsp,0x20
0x14054c04b: pop    rbx
0x14054c04c: jmp    0x14006f860
0x14054c051: lea    rdx,[rip+0x1100e08]        # 0x14164ce60 ; cstring='Track/Ramp (NS)'
0x14054c058: mov    r8d,0xf
0x14054c05e: mov    rcx,rbx
0x14054c061: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c066: add    rsp,0x20
0x14054c06a: pop    rbx
0x14054c06b: jmp    0x14006f860
0x14054c070: lea    rdx,[rip+0x1100dd9]        # 0x14164ce50 ; cstring='Track/Ramp (NE)'
0x14054c077: mov    r8d,0xf
0x14054c07d: mov    rcx,rbx
0x14054c080: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c085: add    rsp,0x20
0x14054c089: pop    rbx
0x14054c08a: jmp    0x14006f860
0x14054c08f: lea    rdx,[rip+0x1100daa]        # 0x14164ce40 ; cstring='Track/Ramp (NW)'
0x14054c096: mov    r8d,0xf
0x14054c09c: mov    rcx,rbx
0x14054c09f: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c0a4: add    rsp,0x20
0x14054c0a8: pop    rbx
0x14054c0a9: jmp    0x14006f860
0x14054c0ae: lea    rdx,[rip+0x1100d7b]        # 0x14164ce30 ; cstring='Track/Ramp (SE)'
0x14054c0b5: mov    r8d,0xf
0x14054c0bb: mov    rcx,rbx
0x14054c0be: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c0c3: add    rsp,0x20
0x14054c0c7: pop    rbx
0x14054c0c8: jmp    0x14006f860
0x14054c0cd: lea    rdx,[rip+0x1100d4c]        # 0x14164ce20 ; cstring='Track/Ramp (SW)'
0x14054c0d4: mov    r8d,0xf
0x14054c0da: mov    rcx,rbx
0x14054c0dd: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c0e2: add    rsp,0x20
0x14054c0e6: pop    rbx
0x14054c0e7: jmp    0x14006f860
0x14054c0ec: lea    rdx,[rip+0x1100d1d]        # 0x14164ce10 ; cstring='Track/Ramp (EW)'
0x14054c0f3: mov    r8d,0xf
0x14054c0f9: mov    rcx,rbx
0x14054c0fc: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c101: add    rsp,0x20
0x14054c105: pop    rbx
0x14054c106: jmp    0x14006f860
0x14054c10b: lea    rdx,[rip+0x1100e16]        # 0x14164cf28 ; cstring='Track/Ramp (NSE)'
0x14054c112: mov    r8d,0x10
0x14054c118: mov    rcx,rbx
0x14054c11b: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c120: add    rsp,0x20
0x14054c124: pop    rbx
0x14054c125: jmp    0x14006f860
0x14054c12a: lea    rdx,[rip+0x1100ddf]        # 0x14164cf10 ; cstring='Track/Ramp (NSW)'
0x14054c131: mov    r8d,0x10
0x14054c137: mov    rcx,rbx
0x14054c13a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c13f: add    rsp,0x20
0x14054c143: pop    rbx
0x14054c144: jmp    0x14006f860
0x14054c149: lea    rdx,[rip+0x1100da8]        # 0x14164cef8 ; cstring='Track/Ramp (NEW)'
0x14054c150: mov    r8d,0x10
0x14054c156: mov    rcx,rbx
0x14054c159: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c15e: add    rsp,0x20
0x14054c162: pop    rbx
0x14054c163: jmp    0x14006f860
0x14054c168: lea    rdx,[rip+0x1100d71]        # 0x14164cee0 ; cstring='Track/Ramp (SEW)'
0x14054c16f: mov    r8d,0x10
0x14054c175: mov    rcx,rbx
0x14054c178: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c17d: add    rsp,0x20
0x14054c181: pop    rbx
0x14054c182: jmp    0x14006f860
0x14054c187: lea    rdx,[rip+0x1100d3a]        # 0x14164cec8 ; cstring='Track/Ramp (NSEW)'
0x14054c18e: mov    r8d,0x11
0x14054c194: mov    rcx,rbx
0x14054c197: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c19c: add    rsp,0x20
0x14054c1a0: pop    rbx
0x14054c1a1: jmp    0x14006f860
0x14054c1a6: lea    rdx,[rip+0x1100d0b]        # 0x14164ceb8 ; cstring='Construction'
0x14054c1ad: mov    r8d,0xc
0x14054c1b3: mov    rcx,rbx
0x14054c1b6: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c1bb: add    rsp,0x20
0x14054c1bf: pop    rbx
0x14054c1c0: jmp    0x14006f860
0x14054c1c5: lea    rdx,[rip+0x1100cd4]        # 0x14164cea0 ; cstring='Display Furniture'
0x14054c1cc: mov    r8d,0x11
0x14054c1d2: call   0x14006f860
0x14054c1d7: mov    rdi,QWORD PTR [rsp+0x30]
0x14054c1dc: add    rsp,0x20
0x14054c1e0: pop    rbx
0x14054c1e1: ret
0x14054c1e2: xchg   ax,ax
