; reference; PE:6a70a6d9:02711000; building-type-name; 0x14054d320..0x14054e9d4
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14054d320: rex push rbx
0x14054d322: sub    rsp,0x20
0x14054d326: xor    r10d,r10d
0x14054d329: mov    rbx,rcx
0x14054d32c: mov    QWORD PTR [rcx+0x10],r10
0x14054d330: mov    rax,rcx
0x14054d333: cmp    QWORD PTR [rcx+0x18],0xf
0x14054d338: jbe    0x14054d33d
0x14054d33a: mov    rax,QWORD PTR [rcx]
0x14054d33d: mov    BYTE PTR [rax],r10b
0x14054d340: movsx  rax,dx
0x14054d344: cmp    eax,0x36
0x14054d347: ja     0x14054e7bc
0x14054d34d: lea    rdx,[rip+0xffffffffffab2cac]        # 0x140000000
0x14054d354: mov    QWORD PTR [rsp+0x30],rdi
0x14054d359: mov    eax,DWORD PTR [rdx+rax*4+0x54e7c4]
0x14054d360: add    rax,rdx
0x14054d363: jmp    rax
0x14054d365: mov    r8d,0x4
0x14054d36b: lea    rdx,[rip+0x11048ba]        # 0x141651c2c ; cstring='Shop'
0x14054d372: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d377: add    rsp,0x20
0x14054d37b: pop    rbx
0x14054d37c: jmp    0x14006f8d0
0x14054d381: mov    r8d,0xb
0x14054d387: lea    rdx,[rip+0x1104892]        # 0x141651c20 ; cstring='Trade Depot'
0x14054d38e: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d393: add    rsp,0x20
0x14054d397: pop    rbx
0x14054d398: jmp    0x14006f8d0
0x14054d39d: mov    r8d,0x4
0x14054d3a3: lea    rdx,[rip+0x1104902]        # 0x141651cac ; cstring='Nest'
0x14054d3aa: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d3af: add    rsp,0x20
0x14054d3b3: pop    rbx
0x14054d3b4: jmp    0x14006f8d0
0x14054d3b9: mov    r8d,0x8
0x14054d3bf: lea    rdx,[rip+0x11048da]        # 0x141651ca0 ; cstring='Nest Box'
0x14054d3c6: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d3cb: add    rsp,0x20
0x14054d3cf: pop    rbx
0x14054d3d0: jmp    0x14006f8d0
0x14054d3d5: mov    r8d,0x8
0x14054d3db: lea    rdx,[rip+0x10df6ee]        # 0x14162cad0 ; cstring='Bookcase'
0x14054d3e2: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d3e7: add    rsp,0x20
0x14054d3eb: pop    rbx
0x14054d3ec: jmp    0x14006f8d0
0x14054d3f1: mov    r8d,0xe
0x14054d3f7: lea    rdx,[rip+0x1104892]        # 0x141651c90 ; cstring='Offering Place'
0x14054d3fe: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d403: add    rsp,0x20
0x14054d407: pop    rbx
0x14054d408: jmp    0x14006f8d0
0x14054d40d: mov    r8d,0x4
0x14054d413: lea    rdx,[rip+0x10df702]        # 0x14162cb1c ; cstring='Hive'
0x14054d41a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d41f: add    rsp,0x20
0x14054d423: pop    rbx
0x14054d424: jmp    0x14006f8d0
0x14054d429: mov    r8d,0x5
0x14054d42f: lea    rdx,[rip+0x1104852]        # 0x141651c88 ; cstring='Wagon'
0x14054d436: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d43b: add    rsp,0x20
0x14054d43f: pop    rbx
0x14054d440: jmp    0x14006f8d0
0x14054d445: movsx  rax,r8w
0x14054d449: cmp    eax,0x18
0x14054d44c: ja     0x14054daf4
0x14054d452: mov    ecx,DWORD PTR [rdx+rax*4+0x54e8a0]
0x14054d459: add    rcx,rdx
0x14054d45c: jmp    rcx
0x14054d45e: mov    r8d,0x14
0x14054d464: lea    rdx,[rip+0x1104805]        # 0x141651c70 ; cstring="Carpenter's Workshop"
0x14054d46b: mov    rcx,rbx
0x14054d46e: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d473: add    rsp,0x20
0x14054d477: pop    rbx
0x14054d478: jmp    0x14006f8d0
0x14054d47d: lea    rdx,[rip+0x11047d4]        # 0x141651c58 ; cstring="Farmer's Workshop"
0x14054d484: mov    rcx,rbx
0x14054d487: jmp    0x14054e7ac
0x14054d48c: mov    r8d,0x6
0x14054d492: lea    rdx,[rip+0x10df537]        # 0x14162c9d0 ; cstring='Ashery'
0x14054d499: mov    rcx,rbx
0x14054d49c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d4a1: add    rsp,0x20
0x14054d4a5: pop    rbx
0x14054d4a6: jmp    0x14006f8d0
0x14054d4ab: movsx  rcx,r9w
0x14054d4af: test   r9w,r9w
0x14054d4b3: js     0x14054d4e8
0x14054d4b5: mov    rax,QWORD PTR [rip+0x1f9f5b4]        # 0x1424eca70
0x14054d4bc: mov    rdx,QWORD PTR [rip+0x1f9f5a5]        # 0x1424eca68
0x14054d4c3: sub    rax,rdx
0x14054d4c6: sar    rax,0x3
0x14054d4ca: cmp    rcx,rax
0x14054d4cd: jae    0x14054d4e8
0x14054d4cf: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d4d3: cmp    QWORD PTR [rax+0x2d0],r10
0x14054d4da: jbe    0x14054d4e8
0x14054d4dc: lea    rdx,[rax+0x2c0]
0x14054d4e3: jmp    0x14054d708
0x14054d4e8: mov    r8d,0xb
0x14054d4ee: lea    rdx,[rip+0x10df463]        # 0x14162c958 ; cstring='Stoneworker'
0x14054d4f5: jmp    0x14054d76e
0x14054d4fa: test   r9w,r9w
0x14054d4fe: js     0x14054d537
0x14054d500: mov    rax,QWORD PTR [rip+0x1f9f569]        # 0x1424eca70
0x14054d507: mov    rdx,QWORD PTR [rip+0x1f9f55a]        # 0x1424eca68
0x14054d50e: sub    rax,rdx
0x14054d511: movsx  rcx,r9w
0x14054d515: sar    rax,0x3
0x14054d519: cmp    rcx,rax
0x14054d51c: jae    0x14054d537
0x14054d51e: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d522: cmp    QWORD PTR [rax+0x550],r10
0x14054d529: jbe    0x14054d537
0x14054d52b: lea    rdx,[rax+0x540]
0x14054d532: jmp    0x14054d708
0x14054d537: mov    r8d,0x9
0x14054d53d: lea    rdx,[rip+0x11046f4]        # 0x141651c38 ; cstring='Craftsman'
0x14054d544: jmp    0x14054d76e
0x14054d549: test   r9w,r9w
0x14054d54d: js     0x14054d586
0x14054d54f: mov    rax,QWORD PTR [rip+0x1f9f51a]        # 0x1424eca70
0x14054d556: mov    rdx,QWORD PTR [rip+0x1f9f50b]        # 0x1424eca68
0x14054d55d: sub    rax,rdx
0x14054d560: movsx  rcx,r9w
0x14054d564: sar    rax,0x3
0x14054d568: cmp    rcx,rax
0x14054d56b: jae    0x14054d586
0x14054d56d: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d571: cmp    QWORD PTR [rax+0x4f0],r10
0x14054d578: jbe    0x14054d586
0x14054d57a: lea    rdx,[rax+0x4e0]
0x14054d581: jmp    0x14054d708
0x14054d586: mov    r8d,0x7
0x14054d58c: lea    rdx,[rip+0x10df39d]        # 0x14162c930 ; cstring='Jeweler'
0x14054d593: jmp    0x14054d76e
0x14054d598: test   r9w,r9w
0x14054d59c: js     0x14054d62d
0x14054d5a2: mov    rax,QWORD PTR [rip+0x1f9f4c7]        # 0x1424eca70
0x14054d5a9: mov    rdx,QWORD PTR [rip+0x1f9f4b8]        # 0x1424eca68
0x14054d5b0: sub    rax,rdx
0x14054d5b3: movsx  rcx,r9w
0x14054d5b7: sar    rax,0x3
0x14054d5bb: cmp    rcx,rax
0x14054d5be: jae    0x14054d62d
0x14054d5c0: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d5c4: cmp    QWORD PTR [rax+0x430],r10
0x14054d5cb: jbe    0x14054d62d
0x14054d5cd: lea    rdx,[rax+0x420]
0x14054d5d4: cmp    rbx,rdx
0x14054d5d7: je     0x14054d5ef
0x14054d5d9: cmp    QWORD PTR [rdx+0x18],0xf
0x14054d5de: mov    r8,QWORD PTR [rdx+0x10]
0x14054d5e2: jbe    0x14054d5e7
0x14054d5e4: mov    rdx,QWORD PTR [rdx]
0x14054d5e7: mov    rcx,rbx
0x14054d5ea: call   0x14006f8d0
0x14054d5ef: cmp    QWORD PTR [rbx+0x10],0x0
0x14054d5f4: jbe    0x14054d642
0x14054d5f6: mov    rcx,QWORD PTR [rbx+0x18]
0x14054d5fa: mov    rax,rbx
0x14054d5fd: cmp    rcx,0xf
0x14054d601: jbe    0x14054d606
0x14054d603: mov    rax,QWORD PTR [rbx]
0x14054d606: cmp    BYTE PTR [rax],0x61
0x14054d609: jl     0x14054d642
0x14054d60b: mov    rax,rbx
0x14054d60e: cmp    rcx,0xf
0x14054d612: jbe    0x14054d617
0x14054d614: mov    rax,QWORD PTR [rbx]
0x14054d617: cmp    BYTE PTR [rax],0x7a
0x14054d61a: jg     0x14054d642
0x14054d61c: mov    rax,rbx
0x14054d61f: cmp    rcx,0xf
0x14054d623: jbe    0x14054d628
0x14054d625: mov    rax,QWORD PTR [rbx]
0x14054d628: add    BYTE PTR [rax],0xe0
0x14054d62b: jmp    0x14054d642
0x14054d62d: mov    r8d,0xa
0x14054d633: lea    rdx,[rip+0x10df2fe]        # 0x14162c938 ; cstring='Metalsmith'
0x14054d63a: mov    rcx,rbx
0x14054d63d: call   0x14006f8d0
0x14054d642: mov    r8d,0x8
0x14054d648: lea    rdx,[rip+0x11046c9]        # 0x141651d18 ; cstring="'s Forge"
0x14054d64f: mov    rcx,rbx
0x14054d652: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d657: add    rsp,0x20
0x14054d65b: pop    rbx
0x14054d65c: jmp    0x14006fa10
0x14054d661: mov    r8d,0xb
0x14054d667: lea    rdx,[rip+0x110469a]        # 0x141651d08 ; cstring='Magma Forge'
0x14054d66e: mov    rcx,rbx
0x14054d671: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d676: add    rsp,0x20
0x14054d67a: pop    rbx
0x14054d67b: jmp    0x14006f8d0
0x14054d680: test   r9w,r9w
0x14054d684: js     0x14054d6ba
0x14054d686: mov    rax,QWORD PTR [rip+0x1f9f3e3]        # 0x1424eca70
0x14054d68d: mov    rdx,QWORD PTR [rip+0x1f9f3d4]        # 0x1424eca68
0x14054d694: sub    rax,rdx
0x14054d697: movsx  rcx,r9w
0x14054d69b: sar    rax,0x3
0x14054d69f: cmp    rcx,rax
0x14054d6a2: jae    0x14054d6ba
0x14054d6a4: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d6a8: cmp    QWORD PTR [rax+0x290],r10
0x14054d6af: jbe    0x14054d6ba
0x14054d6b1: lea    rdx,[rax+0x280]
0x14054d6b8: jmp    0x14054d708
0x14054d6ba: mov    r8d,0x6
0x14054d6c0: lea    rdx,[rip+0x10df301]        # 0x14162c9c8 ; cstring='Bowyer'
0x14054d6c7: jmp    0x14054d76e
0x14054d6cc: test   r9w,r9w
0x14054d6d0: js     0x14054d761
0x14054d6d6: mov    rax,QWORD PTR [rip+0x1f9f393]        # 0x1424eca70
0x14054d6dd: mov    rdx,QWORD PTR [rip+0x1f9f384]        # 0x1424eca68
0x14054d6e4: sub    rax,rdx
0x14054d6e7: movsx  rcx,r9w
0x14054d6eb: sar    rax,0x3
0x14054d6ef: cmp    rcx,rax
0x14054d6f2: jae    0x14054d761
0x14054d6f4: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d6f8: cmp    QWORD PTR [rax+0x9f0],r10
0x14054d6ff: jbe    0x14054d761
0x14054d701: lea    rdx,[rax+0x9e0]
0x14054d708: cmp    rbx,rdx
0x14054d70b: je     0x14054d723
0x14054d70d: cmp    QWORD PTR [rdx+0x18],0xf
0x14054d712: mov    r8,QWORD PTR [rdx+0x10]
0x14054d716: jbe    0x14054d71b
0x14054d718: mov    rdx,QWORD PTR [rdx]
0x14054d71b: mov    rcx,rbx
0x14054d71e: call   0x14006f8d0
0x14054d723: cmp    QWORD PTR [rbx+0x10],0x0
0x14054d728: jbe    0x14054d776
0x14054d72a: mov    rcx,QWORD PTR [rbx+0x18]
0x14054d72e: mov    rax,rbx
0x14054d731: cmp    rcx,0xf
0x14054d735: jbe    0x14054d73a
0x14054d737: mov    rax,QWORD PTR [rbx]
0x14054d73a: cmp    BYTE PTR [rax],0x61
0x14054d73d: jl     0x14054d776
0x14054d73f: mov    rax,rbx
0x14054d742: cmp    rcx,0xf
0x14054d746: jbe    0x14054d74b
0x14054d748: mov    rax,QWORD PTR [rbx]
0x14054d74b: cmp    BYTE PTR [rax],0x7a
0x14054d74e: jg     0x14054d776
0x14054d750: mov    rax,rbx
0x14054d753: cmp    rcx,0xf
0x14054d757: jbe    0x14054d75c
0x14054d759: mov    rax,QWORD PTR [rbx]
0x14054d75c: add    BYTE PTR [rax],0xe0
0x14054d75f: jmp    0x14054d776
0x14054d761: mov    r8d,0x8
0x14054d767: lea    rdx,[rip+0x10df1da]        # 0x14162c948 ; cstring='Mechanic'
0x14054d76e: mov    rcx,rbx
0x14054d771: call   0x14006f8d0
0x14054d776: mov    r8d,0xb
0x14054d77c: lea    rdx,[rip+0x11044c5]        # 0x141651c48 ; cstring="'s Workshop"
0x14054d783: mov    rcx,rbx
0x14054d786: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d78b: add    rsp,0x20
0x14054d78f: pop    rbx
0x14054d790: jmp    0x14006fa10
0x14054d795: mov    r8d,0xe
0x14054d79b: lea    rdx,[rip+0x1104556]        # 0x141651cf8 ; cstring='Siege Workshop'
0x14054d7a2: mov    rcx,rbx
0x14054d7a5: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d7aa: add    rsp,0x20
0x14054d7ae: pop    rbx
0x14054d7af: jmp    0x14006f8d0
0x14054d7b4: test   r9w,r9w
0x14054d7b8: js     0x14054d7f1
0x14054d7ba: mov    rax,QWORD PTR [rip+0x1f9f2af]        # 0x1424eca70
0x14054d7c1: mov    rdx,QWORD PTR [rip+0x1f9f2a0]        # 0x1424eca68
0x14054d7c8: sub    rax,rdx
0x14054d7cb: movsx  rcx,r9w
0x14054d7cf: sar    rax,0x3
0x14054d7d3: cmp    rcx,rax
0x14054d7d6: jae    0x14054d7f1
0x14054d7d8: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d7dc: cmp    QWORD PTR [rax+0x810],r10
0x14054d7e3: jbe    0x14054d7f1
0x14054d7e5: lea    rdx,[rax+0x800]
0x14054d7ec: jmp    0x14054d8f9
0x14054d7f1: mov    r8d,0x7
0x14054d7f7: lea    rdx,[rip+0x10ce62a]        # 0x14161be28 ; cstring='Butcher'
0x14054d7fe: jmp    0x14054d95f
0x14054d803: mov    r8d,0xd
0x14054d809: lea    rdx,[rip+0x11044d0]        # 0x141651ce0 ; cstring='Leather Works'
0x14054d810: mov    rcx,rbx
0x14054d813: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d818: add    rsp,0x20
0x14054d81c: pop    rbx
0x14054d81d: jmp    0x14006f8d0
0x14054d822: test   r9w,r9w
0x14054d826: js     0x14054d85f
0x14054d828: mov    rax,QWORD PTR [rip+0x1f9f241]        # 0x1424eca70
0x14054d82f: mov    rdx,QWORD PTR [rip+0x1f9f232]        # 0x1424eca68
0x14054d836: sub    rax,rdx
0x14054d839: movsx  rcx,r9w
0x14054d83d: sar    rax,0x3
0x14054d841: cmp    rcx,rax
0x14054d844: jae    0x14054d85f
0x14054d846: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d84a: cmp    QWORD PTR [rax+0x830],r10
0x14054d851: jbe    0x14054d85f
0x14054d853: lea    rdx,[rax+0x820]
0x14054d85a: jmp    0x14054d8f9
0x14054d85f: mov    r8d,0x6
0x14054d865: lea    rdx,[rip+0x10df314]        # 0x14162cb80 ; cstring='Tanner'
0x14054d86c: jmp    0x14054d95f
0x14054d871: test   r9w,r9w
0x14054d875: js     0x14054d8ab
0x14054d877: mov    rax,QWORD PTR [rip+0x1f9f1f2]        # 0x1424eca70
0x14054d87e: mov    rdx,QWORD PTR [rip+0x1f9f1e3]        # 0x1424eca68
0x14054d885: sub    rax,rdx
0x14054d888: movsx  rcx,r9w
0x14054d88c: sar    rax,0x3
0x14054d890: cmp    rcx,rax
0x14054d893: jae    0x14054d8ab
0x14054d895: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d899: cmp    QWORD PTR [rax+0x850],r10
0x14054d8a0: jbe    0x14054d8ab
0x14054d8a2: lea    rdx,[rax+0x840]
0x14054d8a9: jmp    0x14054d8f9
0x14054d8ab: mov    r8d,0x4
0x14054d8b1: lea    rdx,[rip+0x10df058]        # 0x14162c910 ; cstring='Dyer'
0x14054d8b8: jmp    0x14054d95f
0x14054d8bd: test   r9w,r9w
0x14054d8c1: js     0x14054d952
0x14054d8c7: mov    rax,QWORD PTR [rip+0x1f9f1a2]        # 0x1424eca70
0x14054d8ce: mov    rdx,QWORD PTR [rip+0x1f9f193]        # 0x1424eca68
0x14054d8d5: sub    rax,rdx
0x14054d8d8: movsx  rcx,r9w
0x14054d8dc: sar    rax,0x3
0x14054d8e0: cmp    rcx,rax
0x14054d8e3: jae    0x14054d952
0x14054d8e5: mov    rax,QWORD PTR [rdx+rcx*8]
0x14054d8e9: cmp    QWORD PTR [rax+0x610],r10
0x14054d8f0: jbe    0x14054d952
0x14054d8f2: lea    rdx,[rax+0x600]
0x14054d8f9: cmp    rbx,rdx
0x14054d8fc: je     0x14054d914
0x14054d8fe: cmp    QWORD PTR [rdx+0x18],0xf
0x14054d903: mov    r8,QWORD PTR [rdx+0x10]
0x14054d907: jbe    0x14054d90c
0x14054d909: mov    rdx,QWORD PTR [rdx]
0x14054d90c: mov    rcx,rbx
0x14054d90f: call   0x14006f8d0
0x14054d914: cmp    QWORD PTR [rbx+0x10],0x0
0x14054d919: jbe    0x14054d967
0x14054d91b: mov    rcx,QWORD PTR [rbx+0x18]
0x14054d91f: mov    rax,rbx
0x14054d922: cmp    rcx,0xf
0x14054d926: jbe    0x14054d92b
0x14054d928: mov    rax,QWORD PTR [rbx]
0x14054d92b: cmp    BYTE PTR [rax],0x61
0x14054d92e: jl     0x14054d967
0x14054d930: mov    rax,rbx
0x14054d933: cmp    rcx,0xf
0x14054d937: jbe    0x14054d93c
0x14054d939: mov    rax,QWORD PTR [rbx]
0x14054d93c: cmp    BYTE PTR [rax],0x7a
0x14054d93f: jg     0x14054d967
0x14054d941: mov    rax,rbx
0x14054d944: cmp    rcx,0xf
0x14054d948: jbe    0x14054d94d
0x14054d94a: mov    rax,QWORD PTR [rbx]
0x14054d94d: add    BYTE PTR [rax],0xe0
0x14054d950: jmp    0x14054d967
0x14054d952: mov    r8d,0x8
0x14054d958: lea    rdx,[rip+0x1104371]        # 0x141651cd0 ; cstring='Clothier'
0x14054d95f: mov    rcx,rbx
0x14054d962: call   0x14006f8d0
0x14054d967: mov    r8d,0x7
0x14054d96d: lea    rdx,[rip+0x110437c]        # 0x141651cf0 ; cstring="'s Shop"
0x14054d974: mov    rcx,rbx
0x14054d977: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d97c: add    rsp,0x20
0x14054d980: pop    rbx
0x14054d981: jmp    0x14006fa10
0x14054d986: mov    r8d,0x7
0x14054d98c: lea    rdx,[rip+0x10df1e5]        # 0x14162cb78 ; cstring='Fishery'
0x14054d993: mov    rcx,rbx
0x14054d996: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d99b: add    rsp,0x20
0x14054d99f: pop    rbx
0x14054d9a0: jmp    0x14006f8d0
0x14054d9a5: mov    r8d,0x5
0x14054d9ab: lea    rdx,[rip+0x10df1ae]        # 0x14162cb60 ; cstring='Still'
0x14054d9b2: mov    rcx,rbx
0x14054d9b5: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d9ba: add    rsp,0x20
0x14054d9be: pop    rbx
0x14054d9bf: jmp    0x14006f8d0
0x14054d9c4: mov    r8d,0x4
0x14054d9ca: lea    rdx,[rip+0x10def27]        # 0x14162c8f8 ; cstring='Loom'
0x14054d9d1: mov    rcx,rbx
0x14054d9d4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d9d9: add    rsp,0x20
0x14054d9dd: pop    rbx
0x14054d9de: jmp    0x14006f8d0
0x14054d9e3: mov    r8d,0x5
0x14054d9e9: lea    rdx,[rip+0x10df1c0]        # 0x14162cbb0 ; cstring='Quern'
0x14054d9f0: mov    rcx,rbx
0x14054d9f3: mov    rdi,QWORD PTR [rsp+0x30]
0x14054d9f8: add    rsp,0x20
0x14054d9fc: pop    rbx
0x14054d9fd: jmp    0x14006f8d0
0x14054da02: mov    r8d,0x9
0x14054da08: lea    rdx,[rip+0x10df271]        # 0x14162cc80 ; cstring='Millstone'
0x14054da0f: mov    rcx,rbx
0x14054da12: mov    rdi,QWORD PTR [rsp+0x30]
0x14054da17: add    rsp,0x20
0x14054da1b: pop    rbx
0x14054da1c: jmp    0x14006f8d0
0x14054da21: mov    r8d,0x15
0x14054da27: lea    rdx,[rip+0x10df16a]        # 0x14162cb98 ; cstring="Vermin Catcher's Shop"
0x14054da2e: mov    rcx,rbx
0x14054da31: mov    rdi,QWORD PTR [rsp+0x30]
0x14054da36: add    rsp,0x20
0x14054da3a: pop    rbx
0x14054da3b: jmp    0x14006f8d0
0x14054da40: mov    r8d,0x7
0x14054da46: lea    rdx,[rip+0x10df143]        # 0x14162cb90 ; cstring='Kitchen'
0x14054da4d: mov    rcx,rbx
0x14054da50: mov    rdi,QWORD PTR [rsp+0x30]
0x14054da55: add    rsp,0x20
0x14054da59: pop    rbx
0x14054da5a: jmp    0x14006f8d0
0x14054da5f: mov    r8d,0x4
0x14054da65: lea    rdx,[rip+0x1104258]        # 0x141651cc4 ; cstring='Tool'
0x14054da6c: mov    rcx,rbx
0x14054da6f: mov    rdi,QWORD PTR [rsp+0x30]
0x14054da74: add    rsp,0x20
0x14054da78: pop    rbx
0x14054da79: jmp    0x14006f8d0
0x14054da7e: mov    r11,QWORD PTR [rip+0x1fa982b]        # 0x1424f72b0
0x14054da85: mov    r9,QWORD PTR [rip+0x1fa982c]        # 0x1424f72b8
0x14054da8c: sub    r9,r11
0x14054da8f: sar    r9,0x3
0x14054da93: test   r9d,r9d
0x14054da96: je     0x14054daf4
0x14054da98: mov    edi,DWORD PTR [rsp+0x50]
0x14054da9c: cmp    r9d,0x40
0x14054daa0: jle    0x14054dac6
0x14054daa2: mov    r8d,r9d
0x14054daa5: shr    r8d,1
0x14054daa8: lea    edx,[r8+r10*1]
0x14054daac: movsxd rax,edx
0x14054daaf: mov    rcx,QWORD PTR [r11+rax*8]
0x14054dab3: cmp    edi,DWORD PTR [rcx+0x28]
0x14054dab6: cmovl  edx,r10d
0x14054daba: sub    r9d,r8d
0x14054dabd: mov    r10d,edx
0x14054dac0: cmp    r9d,0x40
0x14054dac4: jg     0x14054daa2
0x14054dac6: lea    eax,[r10+r9*1]
0x14054daca: cmp    eax,0xffffffff
0x14054dacd: je     0x14054daf4
0x14054dacf: cmp    r10d,eax
0x14054dad2: jge    0x14054daf4
0x14054dad4: movsxd rcx,r10d
0x14054dad7: movsxd rdx,eax
0x14054dada: nop    WORD PTR [rax+rax*1+0x0]
0x14054dae0: mov    rax,QWORD PTR [r11+rcx*8]
0x14054dae4: cmp    edi,DWORD PTR [rax+0x28]
0x14054dae7: je     0x14054db13
0x14054dae9: inc    r10d
0x14054daec: inc    rcx
0x14054daef: cmp    rcx,rdx
0x14054daf2: jl     0x14054dae0
0x14054daf4: mov    r8d,0x8
0x14054dafa: lea    rdx,[rip+0x11041b7]        # 0x141651cb8 ; cstring='Workshop'
0x14054db01: mov    rcx,rbx
0x14054db04: mov    rdi,QWORD PTR [rsp+0x30]
0x14054db09: add    rsp,0x20
0x14054db0d: pop    rbx
0x14054db0e: jmp    0x14006f8d0
0x14054db13: movsxd rax,r10d
0x14054db16: mov    rdx,QWORD PTR [r11+rax*8]
0x14054db1a: test   rdx,rdx
0x14054db1d: je     0x14054daf4
0x14054db1f: add    rdx,0x30
0x14054db23: cmp    rbx,rdx
0x14054db26: je     0x14054e7b7
0x14054db2c: cmp    QWORD PTR [rdx+0x18],0xf
0x14054db31: mov    r8,QWORD PTR [rdx+0x10]
0x14054db35: jbe    0x14054db3a
0x14054db37: mov    rdx,QWORD PTR [rdx]
0x14054db3a: mov    rcx,rbx
0x14054db3d: mov    rdi,QWORD PTR [rsp+0x30]
0x14054db42: add    rsp,0x20
0x14054db46: pop    rbx
0x14054db47: jmp    0x14006f8d0
0x14054db4c: mov    r8d,0x4
0x14054db52: lea    rdx,[rip+0x110443b]        # 0x141651f94 ; cstring='Zone'
0x14054db59: mov    rdi,QWORD PTR [rsp+0x30]
0x14054db5e: add    rsp,0x20
0x14054db62: pop    rbx
0x14054db63: jmp    0x14006f8d0
0x14054db68: mov    r8d,0x9
0x14054db6e: lea    rdx,[rip+0x1104413]        # 0x141651f88 ; cstring='Farm Plot'
0x14054db75: mov    rdi,QWORD PTR [rsp+0x30]
0x14054db7a: add    rsp,0x20
0x14054db7e: pop    rbx
0x14054db7f: jmp    0x14006f8d0
0x14054db84: movsx  rax,r8w
0x14054db88: cmp    eax,0x7
0x14054db8b: ja     0x14054dd06
0x14054db91: mov    ecx,DWORD PTR [rdx+rax*4+0x54e904]
0x14054db98: add    rcx,rdx
0x14054db9b: jmp    rcx
0x14054db9d: mov    r8d,0x7
0x14054dba3: lea    rdx,[rip+0x10ded36]        # 0x14162c8e0 ; cstring='Smelter'
0x14054dbaa: mov    rcx,rbx
0x14054dbad: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dbb2: add    rsp,0x20
0x14054dbb6: pop    rbx
0x14054dbb7: jmp    0x14006f8d0
0x14054dbbc: mov    r8d,0xd
0x14054dbc2: lea    rdx,[rip+0x11043af]        # 0x141651f78 ; cstring='Glass Furnace'
0x14054dbc9: mov    rcx,rbx
0x14054dbcc: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dbd1: add    rsp,0x20
0x14054dbd5: pop    rbx
0x14054dbd6: jmp    0x14006f8d0
0x14054dbdb: mov    r8d,0xc
0x14054dbe1: lea    rdx,[rip+0x1104380]        # 0x141651f68 ; cstring='Wood Furnace'
0x14054dbe8: mov    rcx,rbx
0x14054dbeb: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dbf0: add    rsp,0x20
0x14054dbf4: pop    rbx
0x14054dbf5: jmp    0x14006f8d0
0x14054dbfa: mov    r8d,0x4
0x14054dc00: lea    rdx,[rip+0x10ded65]        # 0x14162c96c ; cstring='Kiln'
0x14054dc07: mov    rcx,rbx
0x14054dc0a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dc0f: add    rsp,0x20
0x14054dc13: pop    rbx
0x14054dc14: jmp    0x14006f8d0
0x14054dc19: mov    r8d,0xd
0x14054dc1f: lea    rdx,[rip+0x1104332]        # 0x141651f58 ; cstring='Magma Smelter'
0x14054dc26: mov    rcx,rbx
0x14054dc29: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dc2e: add    rsp,0x20
0x14054dc32: pop    rbx
0x14054dc33: jmp    0x14006f8d0
0x14054dc38: mov    r8d,0x13
0x14054dc3e: lea    rdx,[rip+0x11042fb]        # 0x141651f40 ; cstring='Magma Glass Furnace'
0x14054dc45: mov    rcx,rbx
0x14054dc48: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dc4d: add    rsp,0x20
0x14054dc51: pop    rbx
0x14054dc52: jmp    0x14006f8d0
0x14054dc57: mov    r8d,0xa
0x14054dc5d: lea    rdx,[rip+0x11042cc]        # 0x141651f30 ; cstring='Magma Kiln'
0x14054dc64: mov    rcx,rbx
0x14054dc67: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dc6c: add    rsp,0x20
0x14054dc70: pop    rbx
0x14054dc71: jmp    0x14006f8d0
0x14054dc76: mov    r11,QWORD PTR [rip+0x1fa964b]        # 0x1424f72c8
0x14054dc7d: mov    r9,QWORD PTR [rip+0x1fa964c]        # 0x1424f72d0
0x14054dc84: sub    r9,r11
0x14054dc87: sar    r9,0x3
0x14054dc8b: test   r9d,r9d
0x14054dc8e: je     0x14054dd06
0x14054dc90: mov    edi,DWORD PTR [rsp+0x50]
0x14054dc94: cmp    r9d,0x40
0x14054dc98: jle    0x14054dcc4
0x14054dc9a: nop    WORD PTR [rax+rax*1+0x0]
0x14054dca0: mov    r8d,r9d
0x14054dca3: shr    r8d,1
0x14054dca6: lea    edx,[r8+r10*1]
0x14054dcaa: movsxd rax,edx
0x14054dcad: mov    rcx,QWORD PTR [r11+rax*8]
0x14054dcb1: cmp    edi,DWORD PTR [rcx+0x28]
0x14054dcb4: cmovl  edx,r10d
0x14054dcb8: sub    r9d,r8d
0x14054dcbb: mov    r10d,edx
0x14054dcbe: cmp    r9d,0x40
0x14054dcc2: jg     0x14054dca0
0x14054dcc4: lea    eax,[r10+r9*1]
0x14054dcc8: cmp    eax,0xffffffff
0x14054dccb: je     0x14054dd06
0x14054dccd: cmp    r10d,eax
0x14054dcd0: jge    0x14054dd06
0x14054dcd2: movsxd rcx,r10d
0x14054dcd5: movsxd rdx,eax
0x14054dcd8: nop    DWORD PTR [rax+rax*1+0x0]
0x14054dce0: mov    rax,QWORD PTR [r11+rcx*8]
0x14054dce4: cmp    edi,DWORD PTR [rax+0x28]
0x14054dce7: je     0x14054dcf6
0x14054dce9: inc    r10d
0x14054dcec: inc    rcx
0x14054dcef: cmp    rcx,rdx
0x14054dcf2: jl     0x14054dce0
0x14054dcf4: jmp    0x14054dd06
0x14054dcf6: movsxd rax,r10d
0x14054dcf9: mov    rdx,QWORD PTR [r11+rax*8]
0x14054dcfd: test   rdx,rdx
0x14054dd00: jne    0x14054db1f
0x14054dd06: mov    r8d,0x7
0x14054dd0c: lea    rdx,[rip+0x1104215]        # 0x141651f28 ; cstring='Furnace'
0x14054dd13: mov    rcx,rbx
0x14054dd16: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dd1b: add    rsp,0x20
0x14054dd1f: pop    rbx
0x14054dd20: jmp    0x14006f8d0
0x14054dd25: movsx  rax,r8w
0x14054dd29: cmp    eax,0x5
0x14054dd2c: ja     0x14054ddf8
0x14054dd32: mov    ecx,DWORD PTR [rdx+rax*4+0x54e924]
0x14054dd39: add    rcx,rdx
0x14054dd3c: jmp    rcx
0x14054dd3e: lea    rdx,[rip+0x10def73]        # 0x14162ccb8 ; cstring='Lever'
0x14054dd45: mov    r8d,0x5
0x14054dd4b: mov    rcx,rbx
0x14054dd4e: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dd53: add    rsp,0x20
0x14054dd57: pop    rbx
0x14054dd58: jmp    0x14006f8d0
0x14054dd5d: lea    rdx,[rip+0x11042a4]        # 0x141652008 ; cstring='Pressure Plate'
0x14054dd64: mov    r8d,0xe
0x14054dd6a: mov    rcx,rbx
0x14054dd6d: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dd72: add    rsp,0x20
0x14054dd76: pop    rbx
0x14054dd77: jmp    0x14006f8d0
0x14054dd7c: lea    rdx,[rip+0x1104275]        # 0x141651ff8 ; cstring='Cage Trap'
0x14054dd83: mov    r8d,0x9
0x14054dd89: mov    rcx,rbx
0x14054dd8c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dd91: add    rsp,0x20
0x14054dd95: pop    rbx
0x14054dd96: jmp    0x14006f8d0
0x14054dd9b: lea    rdx,[rip+0x1104246]        # 0x141651fe8 ; cstring='Stone-Fall Trap'
0x14054dda2: mov    r8d,0xf
0x14054dda8: mov    rcx,rbx
0x14054ddab: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ddb0: add    rsp,0x20
0x14054ddb4: pop    rbx
0x14054ddb5: jmp    0x14006f8d0
0x14054ddba: lea    rdx,[rip+0x1104217]        # 0x141651fd8 ; cstring='Weapon Trap'
0x14054ddc1: mov    r8d,0xb
0x14054ddc7: mov    rcx,rbx
0x14054ddca: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ddcf: add    rsp,0x20
0x14054ddd3: pop    rbx
0x14054ddd4: jmp    0x14006f8d0
0x14054ddd9: lea    rdx,[rip+0x11041e8]        # 0x141651fc8 ; cstring='Track Stop'
0x14054dde0: mov    r8d,0xa
0x14054dde6: mov    rcx,rbx
0x14054dde9: mov    rdi,QWORD PTR [rsp+0x30]
0x14054ddee: add    rsp,0x20
0x14054ddf2: pop    rbx
0x14054ddf3: jmp    0x14006f8d0
0x14054ddf8: lea    rdx,[rip+0x11041c1]        # 0x141651fc0 ; cstring='Trap'
0x14054ddff: mov    r8d,0x4
0x14054de05: mov    rcx,rbx
0x14054de08: mov    rdi,QWORD PTR [rsp+0x30]
0x14054de0d: add    rsp,0x20
0x14054de11: pop    rbx
0x14054de12: jmp    0x14006f8d0
0x14054de17: movsx  ecx,r8w
0x14054de1b: test   ecx,ecx
0x14054de1d: je     0x14054de80
0x14054de1f: sub    ecx,0x1
0x14054de22: je     0x14054de61
0x14054de24: mov    r8d,0xc
0x14054de2a: cmp    ecx,0x1
0x14054de2d: je     0x14054de48
0x14054de2f: lea    rdx,[rip+0x110416a]        # 0x141651fa0 ; cstring='Siege Engine'
0x14054de36: mov    rcx,rbx
0x14054de39: mov    rdi,QWORD PTR [rsp+0x30]
0x14054de3e: add    rsp,0x20
0x14054de42: pop    rbx
0x14054de43: jmp    0x14006f8d0
0x14054de48: lea    rdx,[rip+0x1104161]        # 0x141651fb0 ; cstring='Bolt Thrower'
0x14054de4f: mov    rcx,rbx
0x14054de52: mov    rdi,QWORD PTR [rsp+0x30]
0x14054de57: add    rsp,0x20
0x14054de5b: pop    rbx
0x14054de5c: jmp    0x14006f8d0
0x14054de61: lea    rdx,[rip+0x10df118]        # 0x14162cf80 ; cstring='Ballista'
0x14054de68: mov    r8d,0x8
0x14054de6e: mov    rcx,rbx
0x14054de71: mov    rdi,QWORD PTR [rsp+0x30]
0x14054de76: add    rsp,0x20
0x14054de7a: pop    rbx
0x14054de7b: jmp    0x14006f8d0
0x14054de80: lea    rdx,[rip+0x10df0e9]        # 0x14162cf70 ; cstring='Catapult'
0x14054de87: mov    r8d,0x8
0x14054de8d: mov    rcx,rbx
0x14054de90: mov    rdi,QWORD PTR [rsp+0x30]
0x14054de95: add    rsp,0x20
0x14054de99: pop    rbx
0x14054de9a: jmp    0x14006f8d0
0x14054de9f: mov    r8d,0x4
0x14054dea5: lea    rdx,[rip+0x10dec5c]        # 0x14162cb08 ; cstring='Door'
0x14054deac: mov    rdi,QWORD PTR [rsp+0x30]
0x14054deb1: add    rsp,0x20
0x14054deb5: pop    rbx
0x14054deb6: jmp    0x14006f8d0
0x14054debb: mov    r8d,0xb
0x14054dec1: lea    rdx,[rip+0x11041c0]        # 0x141652088 ; cstring='Floor Hatch'
0x14054dec8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054decd: add    rsp,0x20
0x14054ded1: pop    rbx
0x14054ded2: jmp    0x14006f8d0
0x14054ded7: mov    r8d,0xa
0x14054dedd: lea    rdx,[rip+0x1104194]        # 0x141652078 ; cstring='Wall Grate'
0x14054dee4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dee9: add    rsp,0x20
0x14054deed: pop    rbx
0x14054deee: jmp    0x14006f8d0
0x14054def3: mov    r8d,0xb
0x14054def9: lea    rdx,[rip+0x1104168]        # 0x141652068 ; cstring='Floor Grate'
0x14054df00: mov    rdi,QWORD PTR [rsp+0x30]
0x14054df05: add    rsp,0x20
0x14054df09: pop    rbx
0x14054df0a: jmp    0x14006f8d0
0x14054df0f: mov    r8d,0xd
0x14054df15: lea    rdx,[rip+0x110413c]        # 0x141652058 ; cstring='Vertical Bars'
0x14054df1c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054df21: add    rsp,0x20
0x14054df25: pop    rbx
0x14054df26: jmp    0x14006f8d0
0x14054df2b: mov    r8d,0xa
0x14054df31: lea    rdx,[rip+0x1104110]        # 0x141652048 ; cstring='Floor Bars'
0x14054df38: mov    rdi,QWORD PTR [rsp+0x30]
0x14054df3d: add    rsp,0x20
0x14054df41: pop    rbx
0x14054df42: jmp    0x14006f8d0
0x14054df47: mov    r8d,0x9
0x14054df4d: lea    rdx,[rip+0x10ded7c]        # 0x14162ccd0 ; cstring='Floodgate'
0x14054df54: mov    rdi,QWORD PTR [rsp+0x30]
0x14054df59: add    rsp,0x20
0x14054df5d: pop    rbx
0x14054df5e: jmp    0x14006f8d0
0x14054df63: mov    r8d,0x9
0x14054df69: lea    rdx,[rip+0x11040c8]        # 0x141652038 ; cstring='Restraint'
0x14054df70: mov    rdi,QWORD PTR [rsp+0x30]
0x14054df75: add    rsp,0x20
0x14054df79: pop    rbx
0x14054df7a: jmp    0x14006f8d0
0x14054df7f: mov    r8d,0x4
0x14054df85: lea    rdx,[rip+0x10ded00]        # 0x14162cc8c ; cstring='Cage'
0x14054df8c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054df91: add    rsp,0x20
0x14054df95: pop    rbx
0x14054df96: jmp    0x14006f8d0
0x14054df9b: mov    r8d,0x7
0x14054dfa1: lea    rdx,[rip+0x10ded08]        # 0x14162ccb0 ; cstring='Support'
0x14054dfa8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dfad: add    rsp,0x20
0x14054dfb1: pop    rbx
0x14054dfb2: jmp    0x14006f8d0
0x14054dfb7: mov    r8d,0xd
0x14054dfbd: lea    rdx,[rip+0x1104064]        # 0x141652028 ; cstring='Gear Assembly'
0x14054dfc4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dfc9: add    rsp,0x20
0x14054dfcd: pop    rbx
0x14054dfce: jmp    0x14006f8d0
0x14054dfd3: mov    r8d,0x7
0x14054dfd9: lea    rdx,[rip+0x10dec98]        # 0x14162cc78 ; cstring='Rollers'
0x14054dfe0: mov    rdi,QWORD PTR [rsp+0x30]
0x14054dfe5: add    rsp,0x20
0x14054dfe9: pop    rbx
0x14054dfea: jmp    0x14006f8d0
0x14054dfef: mov    r8d,0xf
0x14054dff5: lea    rdx,[rip+0x110401c]        # 0x141652018 ; cstring='Horizontal Axle'
0x14054dffc: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e001: add    rsp,0x20
0x14054e005: pop    rbx
0x14054e006: jmp    0x14006f8d0
0x14054e00b: mov    r8d,0xd
0x14054e011: lea    rdx,[rip+0x11040f8]        # 0x141652110 ; cstring='Vertical Axle'
0x14054e018: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e01d: add    rsp,0x20
0x14054e021: pop    rbx
0x14054e022: jmp    0x14006f8d0
0x14054e027: mov    r8d,0x13
0x14054e02d: lea    rdx,[rip+0x11040c4]        # 0x1416520f8 ; cstring='Upright Spear/Spike'
0x14054e034: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e039: add    rsp,0x20
0x14054e03d: pop    rbx
0x14054e03e: jmp    0x14006f8d0
0x14054e043: mov    r8d,0xa
0x14054e049: lea    rdx,[rip+0x10deac0]        # 0x14162cb10 ; cstring='Instrument'
0x14054e050: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e055: add    rsp,0x20
0x14054e059: pop    rbx
0x14054e05a: jmp    0x14006f8d0
0x14054e05f: mov    r8d,0xe
0x14054e065: lea    rdx,[rip+0x110407c]        # 0x1416520e8 ; cstring='Archery Target'
0x14054e06c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e071: add    rsp,0x20
0x14054e075: pop    rbx
0x14054e076: jmp    0x14006f8d0
0x14054e07b: mov    r8d,0xa
0x14054e081: lea    rdx,[rip+0x1104050]        # 0x1416520d8 ; cstring='Screw Pump'
0x14054e088: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e08d: add    rsp,0x20
0x14054e091: pop    rbx
0x14054e092: jmp    0x14006f8d0
0x14054e097: mov    r8d,0xb
0x14054e09d: lea    rdx,[rip+0x1104024]        # 0x1416520c8 ; cstring='Water Wheel'
0x14054e0a4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e0a9: add    rsp,0x20
0x14054e0ad: pop    rbx
0x14054e0ae: jmp    0x14006f8d0
0x14054e0b3: mov    r8d,0x8
0x14054e0b9: lea    rdx,[rip+0x10deb88]        # 0x14162cc48 ; cstring='Windmill'
0x14054e0c0: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e0c5: add    rsp,0x20
0x14054e0c9: pop    rbx
0x14054e0ca: jmp    0x14006f8d0
0x14054e0cf: lea    rdx,[rip+0x1103fda]        # 0x1416520b0 ; cstring='Burial Receptacle'
0x14054e0d6: jmp    0x14054e7ac
0x14054e0db: mov    r8d,0x4
0x14054e0e1: lea    rdx,[rip+0x1103fbc]        # 0x1416520a4 ; cstring='Seat'
0x14054e0e8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e0ed: add    rsp,0x20
0x14054e0f1: pop    rbx
0x14054e0f2: jmp    0x14006f8d0
0x14054e0f7: mov    r8d,0xb
0x14054e0fd: lea    rdx,[rip+0x1103f94]        # 0x141652098 ; cstring='Animal Trap'
0x14054e104: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e109: add    rsp,0x20
0x14054e10d: pop    rbx
0x14054e10e: jmp    0x14006f8d0
0x14054e113: mov    r8d,0x5
0x14054e119: lea    rdx,[rip+0x10dea28]        # 0x14162cb48 ; cstring='Table'
0x14054e120: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e125: add    rsp,0x20
0x14054e129: pop    rbx
0x14054e12a: jmp    0x14006f8d0
0x14054e12f: mov    r8d,0x7
0x14054e135: lea    rdx,[rip+0x10dea1c]        # 0x14162cb58 ; cstring='Cabinet'
0x14054e13c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e141: add    rsp,0x20
0x14054e145: pop    rbx
0x14054e146: jmp    0x14006f8d0
0x14054e14b: mov    r8d,0xb
0x14054e151: lea    rdx,[rip+0x1103c40]        # 0x141651d98 ; cstring='Weapon Rack'
0x14054e158: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e15d: add    rsp,0x20
0x14054e161: pop    rbx
0x14054e162: jmp    0x14006f8d0
0x14054e167: mov    r8d,0xb
0x14054e16d: lea    rdx,[rip+0x1103c14]        # 0x141651d88 ; cstring='Armor Stand'
0x14054e174: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e179: add    rsp,0x20
0x14054e17d: pop    rbx
0x14054e17e: jmp    0x14006f8d0
0x14054e183: mov    r8d,0x9
0x14054e189: lea    rdx,[rip+0x1103be8]        # 0x141651d78 ; cstring='Container'
0x14054e190: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e195: add    rsp,0x20
0x14054e199: pop    rbx
0x14054e19a: jmp    0x14006f8d0
0x14054e19f: mov    r8d,0x3
0x14054e1a5: lea    rdx,[rip+0x10de990]        # 0x14162cb3c ; cstring='Bed'
0x14054e1ac: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e1b1: add    rsp,0x20
0x14054e1b5: pop    rbx
0x14054e1b6: jmp    0x14006f8d0
0x14054e1bb: mov    r8d,0xe
0x14054e1c1: lea    rdx,[rip+0x1103ba0]        # 0x141651d68 ; cstring='Traction Bench'
0x14054e1c8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e1cd: add    rsp,0x20
0x14054e1d1: pop    rbx
0x14054e1d2: jmp    0x14006f8d0
0x14054e1d7: mov    r8d,0x9
0x14054e1dd: lea    rdx,[rip+0x1103b74]        # 0x141651d58 ; cstring='Dirt Road'
0x14054e1e4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e1e9: add    rsp,0x20
0x14054e1ed: pop    rbx
0x14054e1ee: jmp    0x14006f8d0
0x14054e1f3: mov    r8d,0xa
0x14054e1f9: lea    rdx,[rip+0x1103b48]        # 0x141651d48 ; cstring='Paved Road'
0x14054e200: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e205: add    rsp,0x20
0x14054e209: pop    rbx
0x14054e20a: jmp    0x14006f8d0
0x14054e20f: mov    r8d,0x6
0x14054e215: lea    rdx,[rip+0x10de898]        # 0x14162cab4 ; cstring='Bridge'
0x14054e21c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e221: add    rsp,0x20
0x14054e225: pop    rbx
0x14054e226: jmp    0x14006f8d0
0x14054e22b: mov    r8d,0x4
0x14054e231: lea    rdx,[rip+0x10deaa4]        # 0x14162ccdc ; cstring='Well'
0x14054e238: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e23d: add    rsp,0x20
0x14054e241: pop    rbx
0x14054e242: jmp    0x14006f8d0
0x14054e247: mov    r8d,0x6
0x14054e24d: lea    rdx,[rip+0x10de868]        # 0x14162cabc ; cstring='Statue'
0x14054e254: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e259: add    rsp,0x20
0x14054e25d: pop    rbx
0x14054e25e: jmp    0x14006f8d0
0x14054e263: mov    r8d,0x4
0x14054e269: lea    rdx,[rip+0x10de854]        # 0x14162cac4 ; cstring='Slab'
0x14054e270: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e275: add    rsp,0x20
0x14054e279: pop    rbx
0x14054e27a: jmp    0x14006f8d0
0x14054e27f: mov    r8d,0xc
0x14054e285: lea    rdx,[rip+0x1103aac]        # 0x141651d38 ; cstring='Glass Window'
0x14054e28c: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e291: add    rsp,0x20
0x14054e295: pop    rbx
0x14054e296: jmp    0x14006f8d0
0x14054e29b: mov    r8d,0xa
0x14054e2a1: lea    rdx,[rip+0x1103a80]        # 0x141651d28 ; cstring='Gem Window'
0x14054e2a8: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e2ad: add    rsp,0x20
0x14054e2b1: pop    rbx
0x14054e2b2: jmp    0x14006f8d0
0x14054e2b7: mov    r8d,0x9
0x14054e2bd: lea    rdx,[rip+0x1103b54]        # 0x141651e18 ; cstring='Stockpile'
0x14054e2c4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e2c9: add    rsp,0x20
0x14054e2cd: pop    rbx
0x14054e2ce: jmp    0x14006f8d0
0x14054e2d3: movsx  rax,r8w
0x14054e2d7: cmp    eax,0x25
0x14054e2da: ja     0x14054e786
0x14054e2e0: mov    ecx,DWORD PTR [rdx+rax*4+0x54e93c]
0x14054e2e7: add    rcx,rdx
0x14054e2ea: jmp    rcx
0x14054e2ec: lea    rdx,[rip+0x10de779]        # 0x14162ca6c ; cstring='Wall'
0x14054e2f3: mov    r8d,0x4
0x14054e2f9: mov    rcx,rbx
0x14054e2fc: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e301: add    rsp,0x20
0x14054e305: pop    rbx
0x14054e306: jmp    0x14006f8d0
0x14054e30b: lea    rdx,[rip+0x10de776]        # 0x14162ca88 ; cstring='Reinforced Wall'
0x14054e312: mov    r8d,0xf
0x14054e318: mov    rcx,rbx
0x14054e31b: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e320: add    rsp,0x20
0x14054e324: pop    rbx
0x14054e325: jmp    0x14006f8d0
0x14054e32a: lea    rdx,[rip+0x10de74b]        # 0x14162ca7c ; cstring='Floor'
0x14054e331: mov    r8d,0x5
0x14054e337: mov    rcx,rbx
0x14054e33a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e33f: add    rsp,0x20
0x14054e343: pop    rbx
0x14054e344: jmp    0x14006f8d0
0x14054e349: lea    rdx,[rip+0x1103ab8]        # 0x141651e08 ; cstring='Up Stair'
0x14054e350: mov    r8d,0x8
0x14054e356: mov    rcx,rbx
0x14054e359: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e35e: add    rsp,0x20
0x14054e362: pop    rbx
0x14054e363: jmp    0x14006f8d0
0x14054e368: lea    rdx,[rip+0x1103a89]        # 0x141651df8 ; cstring='Down Stair'
0x14054e36f: mov    r8d,0xa
0x14054e375: mov    rcx,rbx
0x14054e378: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e37d: add    rsp,0x20
0x14054e381: pop    rbx
0x14054e382: jmp    0x14006f8d0
0x14054e387: lea    rdx,[rip+0x1103a5a]        # 0x141651de8 ; cstring='Up/Down Stair'
0x14054e38e: mov    r8d,0xd
0x14054e394: mov    rcx,rbx
0x14054e397: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e39c: add    rsp,0x20
0x14054e3a0: pop    rbx
0x14054e3a1: jmp    0x14006f8d0
0x14054e3a6: lea    rdx,[rip+0x10de6f3]        # 0x14162caa0 ; cstring='Ramp'
0x14054e3ad: mov    r8d,0x4
0x14054e3b3: mov    rcx,rbx
0x14054e3b6: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e3bb: add    rsp,0x20
0x14054e3bf: pop    rbx
0x14054e3c0: jmp    0x14006f8d0
0x14054e3c5: lea    rdx,[rip+0x10de93c]        # 0x14162cd08 ; cstring='Fortification'
0x14054e3cc: mov    r8d,0xd
0x14054e3d2: mov    rcx,rbx
0x14054e3d5: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e3da: add    rsp,0x20
0x14054e3de: pop    rbx
0x14054e3df: jmp    0x14006f8d0
0x14054e3e4: lea    rdx,[rip+0x11039ed]        # 0x141651dd8 ; cstring='Track (N)'
0x14054e3eb: mov    r8d,0x9
0x14054e3f1: mov    rcx,rbx
0x14054e3f4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e3f9: add    rsp,0x20
0x14054e3fd: pop    rbx
0x14054e3fe: jmp    0x14006f8d0
0x14054e403: lea    rdx,[rip+0x11039be]        # 0x141651dc8 ; cstring='Track (S)'
0x14054e40a: mov    r8d,0x9
0x14054e410: mov    rcx,rbx
0x14054e413: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e418: add    rsp,0x20
0x14054e41c: pop    rbx
0x14054e41d: jmp    0x14006f8d0
0x14054e422: lea    rdx,[rip+0x110398f]        # 0x141651db8 ; cstring='Track (E)'
0x14054e429: mov    r8d,0x9
0x14054e42f: mov    rcx,rbx
0x14054e432: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e437: add    rsp,0x20
0x14054e43b: pop    rbx
0x14054e43c: jmp    0x14006f8d0
0x14054e441: lea    rdx,[rip+0x1103960]        # 0x141651da8 ; cstring='Track (W)'
0x14054e448: mov    r8d,0x9
0x14054e44e: mov    rcx,rbx
0x14054e451: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e456: add    rsp,0x20
0x14054e45a: pop    rbx
0x14054e45b: jmp    0x14006f8d0
0x14054e460: lea    rdx,[rip+0x1103a31]        # 0x141651e98 ; cstring='Track (NS)'
0x14054e467: mov    r8d,0xa
0x14054e46d: mov    rcx,rbx
0x14054e470: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e475: add    rsp,0x20
0x14054e479: pop    rbx
0x14054e47a: jmp    0x14006f8d0
0x14054e47f: lea    rdx,[rip+0x1103a02]        # 0x141651e88 ; cstring='Track (NE)'
0x14054e486: mov    r8d,0xa
0x14054e48c: mov    rcx,rbx
0x14054e48f: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e494: add    rsp,0x20
0x14054e498: pop    rbx
0x14054e499: jmp    0x14006f8d0
0x14054e49e: lea    rdx,[rip+0x11039d3]        # 0x141651e78 ; cstring='Track (NW)'
0x14054e4a5: mov    r8d,0xa
0x14054e4ab: mov    rcx,rbx
0x14054e4ae: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e4b3: add    rsp,0x20
0x14054e4b7: pop    rbx
0x14054e4b8: jmp    0x14006f8d0
0x14054e4bd: lea    rdx,[rip+0x11039a4]        # 0x141651e68 ; cstring='Track (SE)'
0x14054e4c4: mov    r8d,0xa
0x14054e4ca: mov    rcx,rbx
0x14054e4cd: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e4d2: add    rsp,0x20
0x14054e4d6: pop    rbx
0x14054e4d7: jmp    0x14006f8d0
0x14054e4dc: lea    rdx,[rip+0x1103975]        # 0x141651e58 ; cstring='Track (SW)'
0x14054e4e3: mov    r8d,0xa
0x14054e4e9: mov    rcx,rbx
0x14054e4ec: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e4f1: add    rsp,0x20
0x14054e4f5: pop    rbx
0x14054e4f6: jmp    0x14006f8d0
0x14054e4fb: lea    rdx,[rip+0x1103946]        # 0x141651e48 ; cstring='Track (EW)'
0x14054e502: mov    r8d,0xa
0x14054e508: mov    rcx,rbx
0x14054e50b: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e510: add    rsp,0x20
0x14054e514: pop    rbx
0x14054e515: jmp    0x14006f8d0
0x14054e51a: lea    rdx,[rip+0x1103917]        # 0x141651e38 ; cstring='Track (NSE)'
0x14054e521: mov    r8d,0xb
0x14054e527: mov    rcx,rbx
0x14054e52a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e52f: add    rsp,0x20
0x14054e533: pop    rbx
0x14054e534: jmp    0x14006f8d0
0x14054e539: lea    rdx,[rip+0x11038e8]        # 0x141651e28 ; cstring='Track (NSW)'
0x14054e540: mov    r8d,0xb
0x14054e546: mov    rcx,rbx
0x14054e549: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e54e: add    rsp,0x20
0x14054e552: pop    rbx
0x14054e553: jmp    0x14006f8d0
0x14054e558: lea    rdx,[rip+0x11039b9]        # 0x141651f18 ; cstring='Track (NEW)'
0x14054e55f: mov    r8d,0xb
0x14054e565: mov    rcx,rbx
0x14054e568: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e56d: add    rsp,0x20
0x14054e571: pop    rbx
0x14054e572: jmp    0x14006f8d0
0x14054e577: lea    rdx,[rip+0x110398a]        # 0x141651f08 ; cstring='Track (SEW)'
0x14054e57e: mov    r8d,0xb
0x14054e584: mov    rcx,rbx
0x14054e587: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e58c: add    rsp,0x20
0x14054e590: pop    rbx
0x14054e591: jmp    0x14006f8d0
0x14054e596: lea    rdx,[rip+0x110395b]        # 0x141651ef8 ; cstring='Track (NSEW)'
0x14054e59d: mov    r8d,0xc
0x14054e5a3: mov    rcx,rbx
0x14054e5a6: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e5ab: add    rsp,0x20
0x14054e5af: pop    rbx
0x14054e5b0: jmp    0x14006f8d0
0x14054e5b5: lea    rdx,[rip+0x110392c]        # 0x141651ee8 ; cstring='Track/Ramp (N)'
0x14054e5bc: mov    r8d,0xe
0x14054e5c2: mov    rcx,rbx
0x14054e5c5: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e5ca: add    rsp,0x20
0x14054e5ce: pop    rbx
0x14054e5cf: jmp    0x14006f8d0
0x14054e5d4: lea    rdx,[rip+0x11038fd]        # 0x141651ed8 ; cstring='Track/Ramp (S)'
0x14054e5db: mov    r8d,0xe
0x14054e5e1: mov    rcx,rbx
0x14054e5e4: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e5e9: add    rsp,0x20
0x14054e5ed: pop    rbx
0x14054e5ee: jmp    0x14006f8d0
0x14054e5f3: lea    rdx,[rip+0x11038ce]        # 0x141651ec8 ; cstring='Track/Ramp (E)'
0x14054e5fa: mov    r8d,0xe
0x14054e600: mov    rcx,rbx
0x14054e603: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e608: add    rsp,0x20
0x14054e60c: pop    rbx
0x14054e60d: jmp    0x14006f8d0
0x14054e612: lea    rdx,[rip+0x110389f]        # 0x141651eb8 ; cstring='Track/Ramp (W)'
0x14054e619: mov    r8d,0xe
0x14054e61f: mov    rcx,rbx
0x14054e622: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e627: add    rsp,0x20
0x14054e62b: pop    rbx
0x14054e62c: jmp    0x14006f8d0
0x14054e631: lea    rdx,[rip+0x1103870]        # 0x141651ea8 ; cstring='Track/Ramp (NS)'
0x14054e638: mov    r8d,0xf
0x14054e63e: mov    rcx,rbx
0x14054e641: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e646: add    rsp,0x20
0x14054e64a: pop    rbx
0x14054e64b: jmp    0x14006f8d0
0x14054e650: lea    rdx,[rip+0x1103cb9]        # 0x141652310 ; cstring='Track/Ramp (NE)'
0x14054e657: mov    r8d,0xf
0x14054e65d: mov    rcx,rbx
0x14054e660: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e665: add    rsp,0x20
0x14054e669: pop    rbx
0x14054e66a: jmp    0x14006f8d0
0x14054e66f: lea    rdx,[rip+0x1103c8a]        # 0x141652300 ; cstring='Track/Ramp (NW)'
0x14054e676: mov    r8d,0xf
0x14054e67c: mov    rcx,rbx
0x14054e67f: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e684: add    rsp,0x20
0x14054e688: pop    rbx
0x14054e689: jmp    0x14006f8d0
0x14054e68e: lea    rdx,[rip+0x1103c5b]        # 0x1416522f0 ; cstring='Track/Ramp (SE)'
0x14054e695: mov    r8d,0xf
0x14054e69b: mov    rcx,rbx
0x14054e69e: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e6a3: add    rsp,0x20
0x14054e6a7: pop    rbx
0x14054e6a8: jmp    0x14006f8d0
0x14054e6ad: lea    rdx,[rip+0x1103c2c]        # 0x1416522e0 ; cstring='Track/Ramp (SW)'
0x14054e6b4: mov    r8d,0xf
0x14054e6ba: mov    rcx,rbx
0x14054e6bd: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e6c2: add    rsp,0x20
0x14054e6c6: pop    rbx
0x14054e6c7: jmp    0x14006f8d0
0x14054e6cc: lea    rdx,[rip+0x1103bfd]        # 0x1416522d0 ; cstring='Track/Ramp (EW)'
0x14054e6d3: mov    r8d,0xf
0x14054e6d9: mov    rcx,rbx
0x14054e6dc: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e6e1: add    rsp,0x20
0x14054e6e5: pop    rbx
0x14054e6e6: jmp    0x14006f8d0
0x14054e6eb: lea    rdx,[rip+0x1103bc6]        # 0x1416522b8 ; cstring='Track/Ramp (NSE)'
0x14054e6f2: mov    r8d,0x10
0x14054e6f8: mov    rcx,rbx
0x14054e6fb: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e700: add    rsp,0x20
0x14054e704: pop    rbx
0x14054e705: jmp    0x14006f8d0
0x14054e70a: lea    rdx,[rip+0x1103b8f]        # 0x1416522a0 ; cstring='Track/Ramp (NSW)'
0x14054e711: mov    r8d,0x10
0x14054e717: mov    rcx,rbx
0x14054e71a: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e71f: add    rsp,0x20
0x14054e723: pop    rbx
0x14054e724: jmp    0x14006f8d0
0x14054e729: lea    rdx,[rip+0x1103b58]        # 0x141652288 ; cstring='Track/Ramp (NEW)'
0x14054e730: mov    r8d,0x10
0x14054e736: mov    rcx,rbx
0x14054e739: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e73e: add    rsp,0x20
0x14054e742: pop    rbx
0x14054e743: jmp    0x14006f8d0
0x14054e748: lea    rdx,[rip+0x1103c51]        # 0x1416523a0 ; cstring='Track/Ramp (SEW)'
0x14054e74f: mov    r8d,0x10
0x14054e755: mov    rcx,rbx
0x14054e758: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e75d: add    rsp,0x20
0x14054e761: pop    rbx
0x14054e762: jmp    0x14006f8d0
0x14054e767: lea    rdx,[rip+0x1103c1a]        # 0x141652388 ; cstring='Track/Ramp (NSEW)'
0x14054e76e: mov    r8d,0x11
0x14054e774: mov    rcx,rbx
0x14054e777: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e77c: add    rsp,0x20
0x14054e780: pop    rbx
0x14054e781: jmp    0x14006f8d0
0x14054e786: lea    rdx,[rip+0x1103beb]        # 0x141652378 ; cstring='Construction'
0x14054e78d: mov    r8d,0xc
0x14054e793: mov    rcx,rbx
0x14054e796: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e79b: add    rsp,0x20
0x14054e79f: pop    rbx
0x14054e7a0: jmp    0x14006f8d0
0x14054e7a5: lea    rdx,[rip+0x1103bb4]        # 0x141652360 ; cstring='Display Furniture'
0x14054e7ac: mov    r8d,0x11
0x14054e7b2: call   0x14006f8d0
0x14054e7b7: mov    rdi,QWORD PTR [rsp+0x30]
0x14054e7bc: add    rsp,0x20
0x14054e7c0: pop    rbx
0x14054e7c1: ret
0x14054e7c2: xchg   ax,ax
