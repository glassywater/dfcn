; reference; PE:6a70a6d9:02711000; quest-group-threat; 0x140688fb0..0x1406894ff
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140688fb0: rex push rbx
0x140688fb2: push   rbp
0x140688fb3: push   rsi
0x140688fb4: push   rdi
0x140688fb5: push   r12
0x140688fb7: push   r14
0x140688fb9: push   r15
0x140688fbb: sub    rsp,0x50
0x140688fbf: mov    rax,QWORD PTR [rip+0x121307a]        # 0x14189c040
0x140688fc6: xor    rax,rsp
0x140688fc9: mov    QWORD PTR [rsp+0x40],rax
0x140688fce: mov    rdi,r8
0x140688fd1: mov    r15,rdx
0x140688fd4: mov    r12,rcx
0x140688fd7: mov    esi,DWORD PTR [rdx]
0x140688fd9: mov    rax,QWORD PTR [rip+0x1d48820]        # 0x1423d1800
0x140688fe0: sub    rax,QWORD PTR [rip+0x1d48811]        # 0x1423d17f8
0x140688fe7: test   rax,0xfffffffffffffff8
0x140688fed: je     0x1406894e3
0x140688ff3: cmp    esi,0xffffffff
0x140688ff6: je     0x1406894e3
0x140688ffc: lea    rdx,[rip+0x1d487f5]        # 0x1423d17f8
0x140689003: mov    ecx,esi
0x140689005: call   0x1400ba0a0
0x14068900a: mov    r14,rax
0x14068900d: test   rax,rax
0x140689010: je     0x1406894e3
0x140689016: xor    ebx,ebx
0x140689018: mov    edx,DWORD PTR [r15+0x4]
0x14068901c: mov    rcx,QWORD PTR [rip+0x1e62b35]        # 0x1424ebb58
0x140689023: call   0x14007db20
0x140689028: mov    rbp,rax
0x14068902b: test   rax,rax
0x14068902e: je     0x140689066
0x140689030: mov    rbx,QWORD PTR [rax+0x98]
0x140689037: sub    rbx,QWORD PTR [rax+0x90]
0x14068903e: sar    rbx,0x2
0x140689042: mov    rcx,QWORD PTR [rax+0xd8]
0x140689049: mov    rdx,QWORD PTR [rax+0xe0]
0x140689050: cmp    rcx,rdx
0x140689053: jae    0x140689066
0x140689055: mov    rax,QWORD PTR [rcx]
0x140689058: cmp    DWORD PTR [rax+0xc],0xffffffff
0x14068905c: jne    0x140689060
0x14068905e: add    ebx,DWORD PTR [rax]
0x140689060: add    rcx,0x8
0x140689064: jmp    0x140689050
0x140689066: mov    rdx,QWORD PTR [rip+0x1e5ed6b]        # 0x1424e7dd8
0x14068906d: mov    r8,QWORD PTR [rip+0x1e5ed6c]        # 0x1424e7de0
0x140689074: cmp    rdx,r8
0x140689077: jae    0x1406890bd
0x140689079: mov    rcx,QWORD PTR [rdx]
0x14068907c: mov    rax,QWORD PTR [rcx+0x60]
0x140689080: test   rax,rax
0x140689083: je     0x1406890b7
0x140689085: cmp    DWORD PTR [rax+0x4],esi
0x140689088: jne    0x1406890b7
0x14068908a: mov    rax,QWORD PTR [rcx+0x28]
0x14068908e: sub    rax,QWORD PTR [rcx+0x20]
0x140689092: sar    rax,0x3
0x140689096: add    ebx,eax
0x140689098: mov    rax,QWORD PTR [rcx+0x38]
0x14068909c: mov    rcx,QWORD PTR [rcx+0x40]
0x1406890a0: cmp    rax,rcx
0x1406890a3: jae    0x1406890b7
0x1406890a5: mov    r9,QWORD PTR [rax]
0x1406890a8: cmp    DWORD PTR [r9+0xc],esi
0x1406890ac: jne    0x1406890b1
0x1406890ae: add    ebx,DWORD PTR [r9]
0x1406890b1: add    rax,0x8
0x1406890b5: jmp    0x1406890a0
0x1406890b7: add    rdx,0x8
0x1406890bb: jmp    0x140689074
0x1406890bd: mov    rax,QWORD PTR [r14+0x8]
0x1406890c1: cmp    DWORD PTR [rax+0x3a8],0x5
0x1406890c8: jle    0x14068925b
0x1406890ce: mov    rax,QWORD PTR [rax+0x3a0]
0x1406890d5: test   BYTE PTR [rax+0x5],0x20
0x1406890d9: je     0x14068925b
0x1406890df: mov    r8d,0x33
0x1406890e5: lea    rdx,[rip+0xfe8dc4]        # 0x141671eb0 ; cstring='Our people have been pestered by skulking villains.'
0x1406890ec: mov    rcx,rdi
0x1406890ef: call   0x14006fa10
0x1406890f4: test   rbp,rbp
0x1406890f7: je     0x1406894e3
0x1406890fd: mov    r8d,0xe
0x140689103: lea    rdx,[rip+0xfe9156]        # 0x141672260 ; cstring='  They have a '
0x14068910a: mov    rcx,rdi
0x14068910d: call   0x14006fa10
0x140689112: xorps  xmm0,xmm0
0x140689115: movups XMMWORD PTR [rsp+0x20],xmm0
0x14068911a: mov    QWORD PTR [rsp+0x30],0x0
0x140689123: mov    QWORD PTR [rsp+0x38],0xf
0x14068912c: mov    BYTE PTR [rsp+0x20],0x0
0x140689131: lea    rdx,[rsp+0x20]
0x140689136: mov    rcx,rbp
0x140689139: call   0x1410cbe50
0x14068913e: lea    rdx,[rsp+0x20]
0x140689143: cmp    QWORD PTR [rsp+0x38],0xf
0x140689149: cmova  rdx,QWORD PTR [rsp+0x20]
0x14068914f: mov    r8,QWORD PTR [rsp+0x30]
0x140689154: mov    rcx,rdi
0x140689157: call   0x14006fa10
0x14068915c: cmp    BYTE PTR [rbp+0x72],0x0
0x140689160: je     0x140689189
0x140689162: mov    r8d,0x8
0x140689168: lea    rdx,[rip+0xfe9101]        # 0x141672270 ; cstring=' called '
0x14068916f: mov    rcx,rdi
0x140689172: call   0x14006fa10
0x140689177: xor    r9d,r9d
0x14068917a: mov    r8d,DWORD PTR [rbp+0x88]
0x140689181: mov    rdx,rdi
0x140689184: call   0x140b93930
0x140689189: mov    r8d,0xb
0x14068918f: lea    rdx,[rip+0xfe90aa]        # 0x141672240 ; cstring=' somewhere '
0x140689196: mov    rcx,rdi
0x140689199: call   0x14006fa10
0x14068919e: movsx  rax,WORD PTR [rbp+0x84]
0x1406891a6: movsx  rcx,WORD PTR [rbp+0x82]
0x1406891ae: mov    r8,QWORD PTR [rip+0x1e629a3]        # 0x1424ebb58
0x1406891b5: mov    r9,QWORD PTR [r8+0x2b0]
0x1406891bc: test   r9,r9
0x1406891bf: je     0x140689478
0x1406891c5: test   ecx,ecx
0x1406891c7: js     0x140689478
0x1406891cd: cmp    ecx,DWORD PTR [r8+0xa0]
0x1406891d4: jge    0x140689478
0x1406891da: test   eax,eax
0x1406891dc: js     0x140689478
0x1406891e2: cmp    eax,DWORD PTR [r8+0xa4]
0x1406891e9: jge    0x140689478
0x1406891ef: mov    rdx,rcx
0x1406891f2: imul   rcx,rax,0x70
0x1406891f6: mov    rax,QWORD PTR [r9+rdx*8]
0x1406891fa: movsxd rdx,DWORD PTR [rax+rcx*1+0x60]
0x1406891ff: test   edx,edx
0x140689201: js     0x140689478
0x140689207: mov    rbx,QWORD PTR [r8+0x238]
0x14068920e: mov    rax,QWORD PTR [r8+0x240]
0x140689215: sub    rax,rbx
0x140689218: sar    rax,0x3
0x14068921c: cmp    rdx,rax
0x14068921f: jae    0x140689478
0x140689225: mov    rbx,QWORD PTR [rbx+rdx*8]
0x140689229: test   rbx,rbx
0x14068922c: je     0x140689478
0x140689232: mov    r8d,0x3
0x140689238: lea    rdx,[rip+0xf63d5d]        # 0x1415ecf9c ; cstring='in '
0x14068923f: mov    rcx,rdi
0x140689242: call   0x14006fa10
0x140689247: xor    r9d,r9d
0x14068924a: mov    r8d,DWORD PTR [rbx+0x78]
0x14068924e: mov    rdx,rdi
0x140689251: call   0x140b94a40
0x140689256: jmp    0x14068948d
0x14068925b: movzx  eax,WORD PTR [r14]
0x14068925f: cmp    ax,0x6
0x140689263: jne    0x1406892a5
0x140689265: cmp    ebx,0x19
0x140689268: jl     0x14068927c
0x14068926a: lea    rdx,[rip+0xfe8c77]        # 0x141671ee8 ; cstring='A highly-organized military order is threatening our people.'
0x140689271: mov    r8d,0x3c
0x140689277: jmp    0x1406890ec
0x14068927c: cmp    ebx,0xa
0x14068927f: jl     0x140689293
0x140689281: lea    rdx,[rip+0xfe91b8]        # 0x141672440 ; cstring='An organized military order have brought terror to our doorsteps.'
0x140689288: mov    r8d,0x41
0x14068928e: jmp    0x1406890ec
0x140689293: lea    rdx,[rip+0xfe91f6]        # 0x141672490 ; cstring='A small but organized military order have been causing us much hardship.'
0x14068929a: mov    r8d,0x48
0x1406892a0: jmp    0x1406890ec
0x1406892a5: cmp    ax,0x4
0x1406892a9: jne    0x1406892eb
0x1406892ab: cmp    ebx,0x19
0x1406892ae: jl     0x1406892c2
0x1406892b0: lea    rdx,[rip+0xfe9121]        # 0x1416723d8 ; cstring='A marauding warband is threatening our people.'
0x1406892b7: mov    r8d,0x2e
0x1406892bd: jmp    0x1406890ec
0x1406892c2: cmp    ebx,0xa
0x1406892c5: jl     0x1406892d9
0x1406892c7: lea    rdx,[rip+0xfe913a]        # 0x141672408 ; cstring='Malicious outlaws have brought terror to our doorsteps.'
0x1406892ce: mov    r8d,0x37
0x1406892d4: jmp    0x1406890ec
0x1406892d9: lea    rdx,[rip+0xfe9070]        # 0x141672350 ; cstring='Particular outlaws have been causing us much hardship.'
0x1406892e0: mov    r8d,0x36
0x1406892e6: jmp    0x1406890ec
0x1406892eb: cmp    ax,0x7
0x1406892ef: jne    0x140689331
0x1406892f1: cmp    ebx,0x19
0x1406892f4: jl     0x140689308
0x1406892f6: lea    rdx,[rip+0xfe9093]        # 0x141672390 ; cstring='A sprawling criminal organization has left our people living in fear.'
0x1406892fd: mov    r8d,0x45
0x140689303: jmp    0x1406890ec
0x140689308: cmp    ebx,0xa
0x14068930b: jl     0x14068931f
0x14068930d: lea    rdx,[rip+0xfe8f9c]        # 0x1416722b0 ; cstring='A scheming criminal gang has eluded capture for far too long.'
0x140689314: mov    r8d,0x3d
0x14068931a: jmp    0x1406890ec
0x14068931f: lea    rdx,[rip+0xfe8fca]        # 0x1416722f0 ; cstring='A lowly group of outcasts have perpetrated enough crimes against our community to gain notice.'
0x140689326: mov    r8d,0x5e
0x14068932c: jmp    0x1406890ec
0x140689331: cmp    ax,0x1
0x140689335: jne    0x1406890f4
0x14068933b: mov    rcx,r12
0x14068933e: call   0x1413a5660
0x140689343: mov    rbx,rax
0x140689346: mov    r8d,0x19
0x14068934c: lea    rdx,[rip+0xfe8f2d]        # 0x141672280 ; cstring='There are foul goings-on '
0x140689353: mov    rcx,rdi
0x140689356: call   0x14006fa10
0x14068935b: test   rbx,rbx
0x14068935e: je     0x14068937f
0x140689360: cmp    rbx,rbp
0x140689363: jne    0x14068937f
0x140689365: mov    r8d,0x4
0x14068936b: lea    rdx,[rip+0xfbd952]        # 0x141646cc4 ; cstring='here'
0x140689372: mov    rcx,rdi
0x140689375: call   0x14006fa10
0x14068937a: jmp    0x140689461
0x14068937f: mov    r8d,0x8
0x140689385: lea    rdx,[rip+0xfe8f14]        # 0x1416722a0 ; cstring='over at '
0x14068938c: mov    rcx,rdi
0x14068938f: call   0x14006fa10
0x140689394: test   rbp,rbp
0x140689397: je     0x140689452
0x14068939d: mov    r8d,0x4
0x1406893a3: lea    rdx,[rip+0xf5fa9e]        # 0x1415e8e48 ; cstring='the '
0x1406893aa: mov    rcx,rdi
0x1406893ad: call   0x14006fa10
0x1406893b2: xorps  xmm0,xmm0
0x1406893b5: movups XMMWORD PTR [rsp+0x20],xmm0
0x1406893ba: mov    QWORD PTR [rsp+0x30],0x0
0x1406893c3: mov    QWORD PTR [rsp+0x38],0xf
0x1406893cc: mov    BYTE PTR [rsp+0x20],0x0
0x1406893d1: lea    rdx,[rsp+0x20]
0x1406893d6: mov    rcx,rbp
0x1406893d9: call   0x1410cbe50
0x1406893de: lea    rdx,[rsp+0x20]
0x1406893e3: cmp    QWORD PTR [rsp+0x38],0xf
0x1406893e9: cmova  rdx,QWORD PTR [rsp+0x20]
0x1406893ef: mov    r8,QWORD PTR [rsp+0x30]
0x1406893f4: mov    rcx,rdi
0x1406893f7: call   0x14006fa10
0x1406893fc: mov    r8d,0x4
0x140689402: lea    rdx,[rip+0xf6210f]        # 0x1415eb518 ; cstring=' of '
0x140689409: mov    rcx,rdi
0x14068940c: call   0x14006fa10
0x140689411: nop
0x140689412: mov    rdx,QWORD PTR [rsp+0x38]
0x140689417: cmp    rdx,0xf
0x14068941b: jbe    0x140689452
0x14068941d: inc    rdx
0x140689420: mov    rcx,QWORD PTR [rsp+0x20]
0x140689425: mov    rax,rcx
0x140689428: cmp    rdx,0x1000
0x14068942f: jb     0x14068944d
0x140689431: add    rdx,0x27
0x140689435: mov    rcx,QWORD PTR [rcx-0x8]
0x140689439: sub    rax,rcx
0x14068943c: add    rax,0xfffffffffffffff8
0x140689440: cmp    rax,0x1f
0x140689444: jbe    0x14068944d
0x140689446: call   QWORD PTR [rip+0xf5c6dc]        # 0x1415e5b28
0x14068944c: int3
0x14068944d: call   0x141539680
0x140689452: xor    r9d,r9d
0x140689455: mov    r8d,DWORD PTR [r15+0x4]
0x140689459: mov    rdx,rdi
0x14068945c: call   0x140b93930
0x140689461: mov    r8d,0x1
0x140689467: lea    rdx,[rip+0xf5f146]        # 0x1415e85b4 ; cstring='.'
0x14068946e: mov    rcx,rdi
0x140689471: call   0x14006fa10
0x140689476: jmp    0x1406894e3
0x140689478: mov    r8d,0xb
0x14068947e: lea    rdx,[rip+0xfe8dcb]        # 0x141672250 ; cstring='around here'
0x140689485: mov    rcx,rdi
0x140689488: call   0x14006fa10
0x14068948d: mov    r8d,0x1
0x140689493: lea    rdx,[rip+0xf5f11a]        # 0x1415e85b4 ; cstring='.'
0x14068949a: mov    rcx,rdi
0x14068949d: call   0x14006fa10
0x1406894a2: nop
0x1406894a3: mov    rdx,QWORD PTR [rsp+0x38]
0x1406894a8: cmp    rdx,0xf
0x1406894ac: jbe    0x1406894e3
0x1406894ae: inc    rdx
0x1406894b1: mov    rcx,QWORD PTR [rsp+0x20]
0x1406894b6: mov    rax,rcx
0x1406894b9: cmp    rdx,0x1000
0x1406894c0: jb     0x1406894de
0x1406894c2: add    rdx,0x27
0x1406894c6: mov    rcx,QWORD PTR [rcx-0x8]
0x1406894ca: sub    rax,rcx
0x1406894cd: add    rax,0xfffffffffffffff8
0x1406894d1: cmp    rax,0x1f
0x1406894d5: jbe    0x1406894de
0x1406894d7: call   QWORD PTR [rip+0xf5c64b]        # 0x1415e5b28
0x1406894dd: int3
0x1406894de: call   0x141539680
0x1406894e3: mov    rcx,QWORD PTR [rsp+0x40]
0x1406894e8: xor    rcx,rsp
0x1406894eb: call   0x141539660
0x1406894f0: add    rsp,0x50
0x1406894f4: pop    r15
0x1406894f6: pop    r14
0x1406894f8: pop    r12
0x1406894fa: pop    rdi
0x1406894fb: pop    rsi
0x1406894fc: pop    rbp
0x1406894fd: pop    rbx
0x1406894fe: ret
