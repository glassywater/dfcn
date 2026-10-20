0x1408300d0: mov    QWORD PTR [rsp+0x10],rbx
0x1408300d5: mov    QWORD PTR [rsp+0x18],rsi
0x1408300da: mov    QWORD PTR [rsp+0x20],rdi
0x1408300df: push   rbp
0x1408300e0: push   r12
0x1408300e2: push   r13
0x1408300e4: push   r14
0x1408300e6: push   r15
0x1408300e8: lea    rbp,[rsp-0x320]
0x1408300f0: sub    rsp,0x420
0x1408300f7: mov    rax,QWORD PTR [rip+0x106bf42]        # 0x14189c040
0x1408300fe: xor    rax,rsp
0x140830101: mov    QWORD PTR [rbp+0x310],rax
0x140830108: mov    r13,rcx
0x14083010b: mov    QWORD PTR [rbp+0xc0],rcx
0x140830112: mov    QWORD PTR [rbp+0xc8],rcx
0x140830119: mov    rax,QWORD PTR [rip+0x1bb4ff0]        # 0x1423e5110
0x140830120: mov    QWORD PTR [rsp+0x50],rax
0x140830125: mov    rcx,rax
0x140830128: call   0x1413b3090
0x14083012d: mov    rbx,rax
0x140830130: mov    QWORD PTR [rbp+0x18],rax
0x140830134: xor    r12d,r12d
0x140830137: mov    QWORD PTR [rsp+0x78],r12
0x14083013c: test   rax,rax
0x14083013f: je     0x14083019c
0x140830141: mov    rcx,rax
0x140830144: call   0x140bc0720
0x140830149: mov    rcx,QWORD PTR [rbx+0x130]
0x140830150: mov    rdx,QWORD PTR [rcx+0x48]
0x140830154: cmp    QWORD PTR [rdx+0x178],r12
0x14083015b: jne    0x140830185
0x14083015d: mov    ecx,0x80
0x140830162: call   0x141539690
0x140830167: mov    QWORD PTR [rbp+0x8],rax
0x14083016b: mov    rcx,rax
0x14083016e: call   0x1407e06c0
0x140830173: mov    rcx,QWORD PTR [rbx+0x130]
0x14083017a: mov    rdx,QWORD PTR [rcx+0x48]
0x14083017e: mov    QWORD PTR [rdx+0x178],rax
0x140830185: mov    rax,QWORD PTR [rbx+0x130]
0x14083018c: mov    rcx,QWORD PTR [rax+0x48]
0x140830190: mov    rax,QWORD PTR [rcx+0x178]
0x140830197: mov    QWORD PTR [rsp+0x78],rax
0x14083019c: mov    r15,r12
0x14083019f: mov    QWORD PTR [rbp+0x10],r12
0x1408301a3: mov    r14,QWORD PTR [rip+0x1cb7e9e]        # 0x1424e8048
0x1408301aa: mov    QWORD PTR [rbp-0x10],r14
0x1408301ae: mov    QWORD PTR [rsp+0x58],r14
0x1408301b3: mov    rax,QWORD PTR [rip+0x1cb7e96]        # 0x1424e8050
0x1408301ba: mov    QWORD PTR [rbp-0x80],rax
0x1408301be: lea    r8,[rbp-0x80]
0x1408301c2: lea    rdx,[rsp+0x70]
0x1408301c7: lea    rcx,[rsp+0x58]
0x1408301cc: call   0x14006ee20
0x1408301d1: mov    r10d,0x1
0x1408301d7: cmp    BYTE PTR [rax],r12b
0x1408301da: jge    0x14083041c
0x1408301e0: mov    rbx,QWORD PTR [r14]
0x1408301e3: mov    QWORD PTR [rsp+0x48],rbx
0x1408301e8: mov    rax,QWORD PTR [rbx+0x18]
0x1408301ec: sub    rax,QWORD PTR [rbx+0x10]
0x1408301f0: sar    rax,0x2
0x1408301f4: cmp    rax,0xa
0x1408301f8: ja     0x1408303ef
0x1408301fe: xor    eax,eax
0x140830200: mov    QWORD PTR [rbp+0x1e0],rax
0x140830207: mov    WORD PTR [rbp+0x1e8],ax
0x14083020e: mov    rsi,QWORD PTR [r13+0x0]
0x140830212: mov    QWORD PTR [rsp+0x58],rsi
0x140830217: mov    rax,QWORD PTR [r13+0x8]
0x14083021b: mov    QWORD PTR [rbp+0x0],rax
0x14083021f: lea    r8,[rbp+0x0]
0x140830223: lea    rdx,[rbp-0x18]
0x140830227: lea    rcx,[rsp+0x58]
0x14083022c: call   0x14006ee20
0x140830231: cmp    BYTE PTR [rax],0x0
0x140830234: jge    0x1408303ae
0x14083023a: xor    r14d,r14d
0x14083023d: nop    DWORD PTR [rax]
0x140830240: mov    rcx,QWORD PTR [rsi]
0x140830243: mov    rax,QWORD PTR [rcx]
0x140830246: call   QWORD PTR [rax+0x5a8]
0x14083024c: test   al,al
0x14083024e: je     0x140830376
0x140830254: mov    r10,QWORD PTR [rsi]
0x140830257: mov    QWORD PTR [rbp+0x8],r10
0x14083025b: mov    r12,r14
0x14083025e: mov    rdi,QWORD PTR [rbx+0x10]
0x140830262: mov    QWORD PTR [rsp+0x58],rdi
0x140830267: mov    rax,QWORD PTR [rbx+0x18]
0x14083026b: mov    QWORD PTR [rbp-0x8],rax
0x14083026f: lea    r8,[rbp-0x8]
0x140830273: lea    rdx,[rbp-0x20]
0x140830277: lea    rcx,[rsp+0x58]
0x14083027c: call   0x14006ee20
0x140830281: cmp    BYTE PTR [rax],r14b
0x140830284: jge    0x140830376
0x14083028a: nop    WORD PTR [rax+rax*1+0x0]
0x140830290: cmp    BYTE PTR [rbp+r12*1+0x1e0],r14b
0x140830298: jne    0x140830337
0x14083029e: mov    rbx,QWORD PTR [r10+0xd0]
0x1408302a5: mov    QWORD PTR [rsp+0x58],rbx
0x1408302aa: mov    rax,QWORD PTR [r10+0xd8]
0x1408302b1: mov    QWORD PTR [rsp+0x40],rax
0x1408302b6: lea    r8,[rsp+0x40]
0x1408302bb: lea    rdx,[rsp+0x60]
0x1408302c0: lea    rcx,[rsp+0x58]
0x1408302c5: call   0x14006ee20
0x1408302ca: cmp    BYTE PTR [rax],r14b
0x1408302cd: jge    0x14083031e
0x1408302cf: mov    r15,rbx
0x1408302d2: mov    r13,rbx
0x1408302d5: mov    rcx,QWORD PTR [rbx]
0x1408302d8: mov    rax,QWORD PTR [rcx]
0x1408302db: call   QWORD PTR [rax+0x28]
0x1408302de: cmp    eax,0xd
0x1408302e1: jne    0x1408302ef
0x1408302e3: mov    rcx,QWORD PTR [rbx]
0x1408302e6: mov    eax,DWORD PTR [rdi]
0x1408302e8: cmp    DWORD PTR [rcx+0x28],eax
0x1408302eb: je     0x14083031a
0x1408302ed: jmp    0x1408302f2
0x1408302ef: mov    r13,r15
0x1408302f2: lea    rbx,[r13+0x8]
0x1408302f6: mov    r15,rbx
0x1408302f9: mov    QWORD PTR [rsp+0x58],rbx
0x1408302fe: lea    r8,[rsp+0x40]
0x140830303: lea    rdx,[rsp+0x60]
0x140830308: lea    rcx,[rsp+0x58]
0x14083030d: call   0x14006ee20
0x140830312: mov    r13,rbx
0x140830315: cmp    BYTE PTR [rax],r14b
0x140830318: jl     0x1408302d5
0x14083031a: mov    r10,QWORD PTR [rbp+0x8]
0x14083031e: lea    r8,[rsp+0x40]
0x140830323: lea    rdx,[rsp+0x68]
0x140830328: lea    rcx,[rsp+0x58]
0x14083032d: call   0x14006ee20
0x140830332: cmp    BYTE PTR [rax],r14b
0x140830335: jl     0x140830360
0x140830337: add    rdi,0x4
0x14083033b: mov    QWORD PTR [rsp+0x58],rdi
0x140830340: inc    r12
0x140830343: lea    r8,[rbp-0x8]
0x140830347: lea    rdx,[rbp-0x20]
0x14083034b: lea    rcx,[rsp+0x58]
0x140830350: call   0x14006ee20
0x140830355: cmp    BYTE PTR [rax],r14b
0x140830358: jl     0x140830290
0x14083035e: jmp    0x140830371
0x140830360: mov    BYTE PTR [rbp+r12*1+0x1e0],0x1
0x140830369: mov    QWORD PTR [rbp+r12*8+0x2c0],r10
0x140830371: mov    rbx,QWORD PTR [rsp+0x48]
0x140830376: add    rsi,0x8
0x14083037a: mov    QWORD PTR [rsp+0x58],rsi
0x14083037f: lea    r8,[rbp+0x0]
0x140830383: lea    rdx,[rbp-0x18]
0x140830387: lea    rcx,[rsp+0x58]
0x14083038c: call   0x14006ee20
0x140830391: cmp    BYTE PTR [rax],r14b
0x140830394: jl     0x140830240
0x14083039a: mov    r14,QWORD PTR [rbp-0x10]
0x14083039e: mov    r13,QWORD PTR [rbp+0xc0]
0x1408303a5: xor    r12d,r12d
0x1408303a8: mov    r10d,0x1
0x1408303ae: xor    cl,cl
0x1408303b0: mov    rax,QWORD PTR [rbx+0x18]
0x1408303b4: sub    rax,QWORD PTR [rbx+0x10]
0x1408303b8: sar    rax,0x2
0x1408303bc: mov    rdx,r12
0x1408303bf: movsxd r8,eax
0x1408303c2: test   eax,eax
0x1408303c4: jle    0x140830518
0x1408303ca: nop    WORD PTR [rax+rax*1+0x0]
0x1408303d0: movzx  ecx,cl
0x1408303d3: cmp    BYTE PTR [rbp+rdx*1+0x1e0],0x0
0x1408303db: cmove  ecx,r10d
0x1408303df: inc    rdx
0x1408303e2: cmp    rdx,r8
0x1408303e5: jl     0x1408303d0
0x1408303e7: test   cl,cl
0x1408303e9: je     0x140830518
0x1408303ef: add    r14,0x8
0x1408303f3: mov    QWORD PTR [rbp-0x10],r14
0x1408303f7: mov    QWORD PTR [rsp+0x58],r14
0x1408303fc: lea    r8,[rbp-0x80]
0x140830400: lea    rdx,[rsp+0x70]
0x140830405: lea    rcx,[rsp+0x58]
0x14083040a: call   0x14006ee20
0x14083040f: cmp    BYTE PTR [rax],0x0
0x140830412: jl     0x1408301e0
0x140830418: mov    r15,QWORD PTR [rbp+0x10]
0x14083041c: mov    edx,0xe7
0x140830421: lea    rcx,[rip+0x1b60878]        # 0x142390ca0
0x140830428: call   0x14007de30
0x14083042d: test   al,al
0x14083042f: je     0x1408305c7
0x140830435: lea    rcx,[rbp+0x1c0]
0x14083043c: call   0x14006f690
0x140830441: nop
0x140830442: lea    rdx,[rip+0xe7f447]        # 0x1416af890 ; cstring 'You roll'
0x140830449: lea    rcx,[rbp+0x1c0]
0x140830450: call   0x14006f580
0x140830455: test   r15,r15
0x140830458: je     0x140830577
0x14083045e: mov    edx,DWORD PTR [r15+0x8]
0x140830462: cmp    edx,0xffffffff
0x140830465: je     0x140830524
0x14083046b: lea    rcx,[rip+0x1ba1386]        # 0x1423d17f8
0x140830472: call   0x14007daf0
0x140830477: mov    rbx,rax
0x14083047a: test   rax,rax
0x14083047d: je     0x140830577
0x140830483: mov    rcx,QWORD PTR [rax+0xfd0]
0x14083048a: sub    rcx,QWORD PTR [rax+0xfc8]
0x140830491: sar    rcx,0x2
0x140830495: test   rcx,rcx
0x140830498: je     0x140830577
0x14083049e: lea    rdx,[rip+0xe7f503]        # 0x1416af9a8 ; cstring ', divining the will of '
0x1408304a5: lea    rcx,[rbp+0x1c0]
0x1408304ac: call   0x14006f560
0x1408304b1: lea    rcx,[rbp+0xd0]
0x1408304b8: call   0x140072080
0x1408304bd: mov    r8,QWORD PTR [rbx+0xfc8]
0x1408304c4: mov    ebx,0x1
0x1408304c9: mov    WORD PTR [rsp+0x28],bx
0x1408304ce: mov    WORD PTR [rsp+0x20],bx
0x1408304d3: lea    r9,[rbp+0xd0]
0x1408304da: mov    r8d,DWORD PTR [r8]
0x1408304dd: lea    rdx,[rbp+0x1c0]
0x1408304e4: lea    rcx,[rip+0x1cc97cd]        # 0x1424f9cb8
0x1408304eb: call   0x140b92f10
0x1408304f0: lea    rdx,[rip+0xe7f491]        # 0x1416af988 ; cstring ' according to the practice of '
0x1408304f7: lea    rcx,[rbp+0x1c0]
0x1408304fe: call   0x14006f560
0x140830503: xor    r9d,r9d
0x140830506: mov    r8d,DWORD PTR [r15+0x8]
0x14083050a: lea    rdx,[rbp+0x1c0]
0x140830511: call   0x140b92900
0x140830516: jmp    0x140830577
0x140830518: mov    r15,rbx
0x14083051b: mov    QWORD PTR [rbp+0x10],rbx
0x14083051f: jmp    0x14083041c
0x140830524: cmp    DWORD PTR [r15+0x4],0xffffffff
0x140830529: je     0x140830577
0x14083052b: lea    rdx,[rip+0xe7f49e]        # 0x1416af9d0 ; cstring ', testing the will of '
0x140830532: lea    rcx,[rbp+0x1c0]
0x140830539: call   0x14006f560
0x14083053e: lea    rcx,[rbp+0xd0]
0x140830545: call   0x140072080
0x14083054a: mov    eax,0x1
0x14083054f: mov    WORD PTR [rsp+0x28],ax
0x140830554: mov    WORD PTR [rsp+0x20],ax
0x140830559: lea    r9,[rbp+0xd0]
0x140830560: mov    r8d,DWORD PTR [r15+0x4]
0x140830564: lea    rdx,[rbp+0x1c0]
0x14083056b: lea    rcx,[rip+0x1cc9746]        # 0x1424f9cb8
0x140830572: call   0x140b92f10
0x140830577: lea    rdx,[rip+0xdb8036]        # 0x1415e85b4 ; cstring '.'
0x14083057e: lea    rcx,[rbp+0x1c0]
0x140830585: call   0x14006f560
0x14083058a: lea    rcx,[rbp-0x70]
0x14083058e: call   0x14007dbe0
0x140830593: mov    DWORD PTR [rbp-0x70],0x600e7
0x14083059a: mov    BYTE PTR [rbp-0x6c],0x1
0x14083059e: mov    WORD PTR [rbp-0x54],r12w
0x1408305a3: lea    r8,[rbp-0x70]
0x1408305a7: lea    rdx,[rbp+0x1c0]
0x1408305ae: lea    rcx,[rip+0x1cb329b]        # 0x1424e3850
0x1408305b5: call   0x1400e3c20
0x1408305ba: nop
0x1408305bb: lea    rcx,[rbp+0x1c0]
0x1408305c2: call   0x14006f850
0x1408305c7: mov    rbx,QWORD PTR [r13+0x0]
0x1408305cb: mov    rdi,QWORD PTR [r13+0x8]
0x1408305cf: nop
0x1408305d0: cmp    rbx,rdi
0x1408305d3: jae    0x140830604
0x1408305d5: mov    BYTE PTR [rsp+0x20],0x1
0x1408305da: xor    r9d,r9d
0x1408305dd: mov    r8b,0x1
0x1408305e0: mov    rdx,QWORD PTR [rbx]
0x1408305e3: mov    rcx,QWORD PTR [rip+0x1bb4b26]        # 0x1423e5110
0x1408305ea: call   0x141329bf0
0x1408305ef: mov    rdx,QWORD PTR [rbx]
0x1408305f2: mov    rcx,QWORD PTR [rip+0x1bb4b17]        # 0x1423e5110
0x1408305f9: call   0x14085c2e0
0x1408305fe: add    rbx,0x8
0x140830602: jmp    0x1408305d0
0x140830604: mov    edx,0xffffffff
0x140830609: cmp    DWORD PTR [rip+0x106bc88],0x0        # 0x14189c298
0x140830610: jne    0x140830620
0x140830612: test   BYTE PTR [rip+0x1b60a23],0x70        # 0x14239103c
0x140830619: jne    0x14083062d
0x14083061b: jmp    0x14083091c
0x140830620: test   BYTE PTR [rip+0x1b60a15],0x8        # 0x14239103c
0x140830627: je     0x14083091c
0x14083062d: mov    rsi,QWORD PTR [r13+0x0]
0x140830631: mov    r14,QWORD PTR [r13+0x8]
0x140830635: cmp    rsi,r14
0x140830638: jae    0x140830913
0x14083063e: mov    rcx,QWORD PTR [rsi]
0x140830641: test   DWORD PTR [rcx+0x10],0x20000
0x140830648: jne    0x14083090a
0x14083064e: test   BYTE PTR [rcx+0x14],0x10
0x140830652: jne    0x14083090a
0x140830658: mov    r15,r12
0x14083065b: mov    rax,QWORD PTR [rcx]
0x14083065e: call   QWORD PTR [rax+0x5a8]
0x140830664: test   al,al
0x140830666: je     0x14083090a
0x14083066c: mov    rdi,QWORD PTR [rsi]
0x14083066f: mov    rbx,QWORD PTR [rdi+0xd0]
0x140830676: mov    rdi,QWORD PTR [rdi+0xd8]
0x14083067d: nop    DWORD PTR [rax]
0x140830680: cmp    rbx,rdi
0x140830683: jae    0x140830745
0x140830689: mov    rcx,QWORD PTR [rbx]
0x14083068c: mov    rax,QWORD PTR [rcx]
0x14083068f: call   QWORD PTR [rax+0x28]
0x140830692: cmp    eax,0xd
0x140830695: jne    0x140830727
0x14083069b: mov    rax,QWORD PTR [rbx]
0x14083069e: mov    r15d,DWORD PTR [rax+0x28]
0x1408306a2: mov    r10,QWORD PTR [rip+0x1cb7977]        # 0x1424e8020
0x1408306a9: mov    r11,QWORD PTR [rip+0x1cb7968]        # 0x1424e8018
0x1408306b0: sub    r10,r11
0x1408306b3: sar    r10,0x3
0x1408306b7: test   r10d,r10d
0x1408306ba: jne    0x1408306c6
0x1408306bc: mov    eax,0xffffffff
0x1408306c1: mov    r9d,eax
0x1408306c4: jmp    0x1408306f8
0x1408306c6: mov    r9d,r12d
0x1408306c9: cmp    r10d,0x40
0x1408306cd: jle    0x1408306f4
0x1408306cf: nop
0x1408306d0: mov    r8d,r10d
0x1408306d3: shr    r8d,1
0x1408306d6: lea    edx,[r8+r9*1]
0x1408306da: movsxd rax,edx
0x1408306dd: mov    rcx,QWORD PTR [r11+rax*8]
0x1408306e1: cmp    r15d,DWORD PTR [rcx]
0x1408306e4: cmovl  edx,r9d
0x1408306e8: mov    r9d,edx
0x1408306eb: sub    r10d,r8d
0x1408306ee: cmp    r10d,0x40
0x1408306f2: jg     0x1408306d0
0x1408306f4: lea    eax,[r9+r10*1]
0x1408306f8: cmp    eax,0xffffffff
0x1408306fb: je     0x140830724
0x1408306fd: cmp    r9d,eax
0x140830700: jge    0x140830724
0x140830702: movsxd rcx,r9d
0x140830705: movsxd rdx,eax
0x140830708: nop    DWORD PTR [rax+rax*1+0x0]
0x140830710: mov    rax,QWORD PTR [r11+rcx*8]
0x140830714: cmp    r15d,DWORD PTR [rax]
0x140830717: je     0x140830730
0x140830719: inc    r9d
0x14083071c: inc    rcx
0x14083071f: cmp    rcx,rdx
0x140830722: jl     0x140830710
0x140830724: mov    r15,r12
0x140830727: add    rbx,0x8
0x14083072b: jmp    0x140830680
0x140830730: movsxd rax,r9d
0x140830733: mov    r15,QWORD PTR [r11+rax*8]
0x140830737: test   r15,r15
0x14083073a: jne    0x14083074e
0x14083073c: add    rbx,0x8
0x140830740: jmp    0x140830680
0x140830745: test   r15,r15
0x140830748: je     0x14083090a
0x14083074e: mov    rcx,QWORD PTR [rsi]
0x140830751: mov    rax,QWORD PTR [rcx]
0x140830754: call   QWORD PTR [rax+0x750]
0x14083075a: movsxd rdi,eax
0x14083075d: test   eax,eax
0x14083075f: js     0x14083090a
0x140830765: mov    rcx,QWORD PTR [r15+0x10]
0x140830769: sub    rcx,QWORD PTR [r15+0x8]
0x14083076d: sar    rcx,0x3
0x140830771: cmp    edi,ecx
0x140830773: jge    0x14083090a
0x140830779: lea    rcx,[rbp+0x1c0]
0x140830780: call   0x14006f690
0x140830785: nop
0x140830786: lea    rcx,[rbp+0x240]
0x14083078d: call   0x14006f690
0x140830792: nop
0x140830793: mov    r9d,0x1
0x140830799: xor    r8d,r8d
0x14083079c: lea    rdx,[rbp+0x240]
0x1408307a3: mov    rcx,QWORD PTR [rsi]
0x1408307a6: call   0x140c65450
0x1408307ab: lea    rcx,[rbp+0x240]
0x1408307b2: call   0x14052d650
0x1408307b7: lea    rdx,[rbp+0x240]
0x1408307be: lea    rcx,[rbp+0x1c0]
0x1408307c5: call   0x1400b9d10
0x1408307ca: mov    ecx,0x3
0x1408307cf: call   0x140071f30
0x1408307d4: test   eax,eax
0x1408307d6: je     0x1408307f4
0x1408307d8: sub    eax,0x1
0x1408307db: je     0x1408307eb
0x1408307dd: cmp    eax,0x1
0x1408307e0: jne    0x140830807
0x1408307e2: lea    rdx,[rip+0xe7f14f]        # 0x1416af938 ; cstring ' shows '
0x1408307e9: jmp    0x1408307fb
0x1408307eb: lea    rdx,[rip+0xe7f14e]        # 0x1416af940 ; cstring ' comes up '
0x1408307f2: jmp    0x1408307fb
0x1408307f4: lea    rdx,[rip+0xe7f1c5]        # 0x1416af9c0 ; cstring ' lands on '
0x1408307fb: lea    rcx,[rbp+0x1c0]
0x140830802: call   0x14006f560
0x140830807: mov    bl,0x1
0x140830809: cmp    DWORD PTR [rip+0x106ba88],0x1        # 0x14189c298
0x140830810: jne    0x140830843
0x140830812: mov    rax,QWORD PTR [rip+0x1bb48f7]        # 0x1423e5110
0x140830819: mov    rdx,QWORD PTR [rax+0xa98]
0x140830820: test   rdx,rdx
0x140830823: je     0x140830841
0x140830825: add    rdx,0x218
0x14083082c: mov    ecx,0x5b
0x140830831: call   0x1400ba1a0
0x140830836: test   rax,rax
0x140830839: je     0x140830841
0x14083083b: cmp    DWORD PTR [rax+0x4],0x0
0x14083083f: jg     0x140830843
0x140830841: xor    bl,bl
0x140830843: lea    rdi,[rdi*8+0x0]
0x14083084b: mov    rax,QWORD PTR [r15+0x8]
0x14083084f: mov    rcx,QWORD PTR [rdi+rax*1]
0x140830853: cmp    DWORD PTR [rcx],0x1
0x140830856: jne    0x140830871
0x140830858: test   bl,bl
0x14083085a: jne    0x140830871
0x14083085c: lea    rdx,[rip+0xe7f105]        # 0x1416af968 ; cstring 'a word but you cannot read'
0x140830863: lea    rcx,[rbp+0x1c0]
0x14083086a: call   0x14006f560
0x14083086f: jmp    0x1408308b2
0x140830871: lea    rcx,[rbp+0x200]
0x140830878: call   0x14006f690
0x14083087d: nop
0x14083087e: mov    rax,QWORD PTR [r15+0x8]
0x140830882: lea    rdx,[rbp+0x200]
0x140830889: mov    rcx,QWORD PTR [rdi+rax*1]
0x14083088d: call   0x14085da20
0x140830892: lea    rdx,[rbp+0x200]
0x140830899: lea    rcx,[rbp+0x1c0]
0x1408308a0: call   0x1400b9d10
0x1408308a5: nop
0x1408308a6: lea    rcx,[rbp+0x200]
0x1408308ad: call   0x14006f850
0x1408308b2: mov    dl,0x2e
0x1408308b4: lea    rcx,[rbp+0x1c0]
0x1408308bb: call   0x1400b9b80
0x1408308c0: lea    rcx,[rbp-0x70]
0x1408308c4: call   0x14007dbe0
0x1408308c9: mov    DWORD PTR [rbp-0x70],0x700e7
0x1408308d0: mov    BYTE PTR [rbp-0x6c],0x1
0x1408308d4: mov    WORD PTR [rbp-0x54],r12w
0x1408308d9: lea    r8,[rbp-0x70]
0x1408308dd: lea    rdx,[rbp+0x1c0]
0x1408308e4: lea    rcx,[rip+0x1cb2f65]        # 0x1424e3850
0x1408308eb: call   0x1400e3c20
0x1408308f0: nop
0x1408308f1: lea    rcx,[rbp+0x240]
0x1408308f8: call   0x14006f850
0x1408308fd: nop
0x1408308fe: lea    rcx,[rbp+0x1c0]
0x140830905: call   0x14006f850
0x14083090a: add    rsi,0x8
0x14083090e: jmp    0x140830635
0x140830913: mov    r15,QWORD PTR [rbp+0x10]
0x140830917: mov    edx,0xffffffff
0x14083091c: mov    QWORD PTR [rsp+0x58],r12
0x140830921: mov    r13d,edx
0x140830924: mov    DWORD PTR [rsp+0x48],edx
0x140830928: test   r15,r15
0x14083092b: je     0x140831e4f
0x140830931: mov    rbx,r12
0x140830934: mov    QWORD PTR [rsp+0x40],rbx
0x140830939: mov    ecx,DWORD PTR [r15+0x8]
0x14083093d: cmp    ecx,0xffffffff
0x140830940: je     0x140830987
0x140830942: mov    rax,QWORD PTR [rip+0x1ba0eb7]        # 0x1423d1800
0x140830949: sub    rax,QWORD PTR [rip+0x1ba0ea8]        # 0x1423d17f8
0x140830950: test   rax,0xfffffffffffffff8
0x140830956: je     0x1408309a9
0x140830958: lea    rdx,[rip+0x1ba0e99]        # 0x1423d17f8
0x14083095f: call   0x1400ba0a0
0x140830964: test   rax,rax
0x140830967: je     0x1408309a4
0x140830969: mov    rdx,QWORD PTR [rax+0xfc8]
0x140830970: mov    rax,QWORD PTR [rax+0xfd0]
0x140830977: sub    rax,rdx
0x14083097a: sar    rax,0x2
0x14083097e: test   rax,rax
0x140830981: je     0x1408309a4
0x140830983: mov    edx,DWORD PTR [rdx]
0x140830985: jmp    0x140830990
0x140830987: mov    edx,DWORD PTR [r15+0x4]
0x14083098b: cmp    edx,0xffffffff
0x14083098e: je     0x1408309a4
0x140830990: lea    rcx,[rip+0x1cc9321]        # 0x1424f9cb8
0x140830997: call   0x140067dc0
0x14083099c: mov    rbx,rax
0x14083099f: mov    QWORD PTR [rsp+0x40],rax
0x1408309a4: mov    edx,0xffffffff
0x1408309a9: mov    rdi,QWORD PTR [rsp+0x78]
0x1408309ae: test   BYTE PTR [rdi+0x78],0x1
0x1408309b2: je     0x140830a2e
0x1408309b4: cmp    DWORD PTR [rip+0x106b8dd],0x0        # 0x14189c298
0x1408309bb: jne    0x1408309cb
0x1408309bd: test   BYTE PTR [rip+0x1b60678],0x70        # 0x14239103c
0x1408309c4: jne    0x1408309d8
0x1408309c6: jmp    0x140831d4e
0x1408309cb: test   BYTE PTR [rip+0x1b6066a],0x8        # 0x14239103c
0x1408309d2: je     0x140831d4e
0x1408309d8: lea    rdx,[rip+0xe7ef71]        # 0x1416af950 ; cstring 'Your fate is sealed.'
0x1408309df: lea    rcx,[rbp+0x1c0]
0x1408309e6: call   0x140068150
0x1408309eb: nop
0x1408309ec: lea    rcx,[rbp-0x70]
0x1408309f0: call   0x14007dbe0
0x1408309f5: mov    DWORD PTR [rbp-0x70],0x500e7
0x1408309fc: mov    BYTE PTR [rbp-0x6c],0x1
0x140830a00: mov    WORD PTR [rbp-0x54],r12w
0x140830a05: lea    r8,[rbp-0x70]
0x140830a09: lea    rdx,[rbp+0x1c0]
0x140830a10: lea    rcx,[rip+0x1cb2e39]        # 0x1424e3850
0x140830a17: call   0x1400e3c20
0x140830a1c: nop
0x140830a1d: lea    rcx,[rbp+0x1c0]
0x140830a24: call   0x14006f850
0x140830a29: jmp    0x140831d4e
0x140830a2e: test   rbx,rbx
0x140830a31: je     0x140831cf2
0x140830a37: mov    rax,QWORD PTR [rdi+0x8]
0x140830a3b: sub    rax,QWORD PTR [rdi]
0x140830a3e: sar    rax,0x2
0x140830a42: test   rax,rax
0x140830a45: je     0x140831cf2
0x140830a4b: mov    r14d,r12d
0x140830a4e: mov    r13d,r12d
0x140830a51: mov    r11d,r12d
0x140830a54: mov    DWORD PTR [rbp-0x18],r12d
0x140830a58: mov    r10d,r12d
0x140830a5b: mov    DWORD PTR [rsp+0x70],r12d
0x140830a60: mov    ebx,edx
0x140830a62: mov    r9d,edx
0x140830a65: mov    DWORD PTR [rsp+0x68],edx
0x140830a69: mov    esi,edx
0x140830a6b: mov    DWORD PTR [rbp-0x20],edx
0x140830a6e: lea    r12d,[rax-0x1]
0x140830a72: test   r12d,r12d
0x140830a75: js     0x140830d69
0x140830a7b: movsxd r15,r12d
0x140830a7e: lea    rax,[rdi+0x48]
0x140830a82: mov    QWORD PTR [rbp-0x10],rax
0x140830a86: lea    r8,[rdi+0x60]
0x140830a8a: mov    QWORD PTR [rbp+0x0],r8
0x140830a8e: lea    rcx,[rdi+0x30]
0x140830a92: mov    QWORD PTR [rbp-0x80],rcx
0x140830a96: lea    rsi,[r15*4+0x0]
0x140830a9e: jmp    0x140830aa5
0x140830aa0: mov    r9d,DWORD PTR [rsp+0x68]
0x140830aa5: mov    rax,QWORD PTR [rax]
0x140830aa8: mov    edx,DWORD PTR [rsi+rax*1]
0x140830aab: mov    rax,QWORD PTR [r8]
0x140830aae: mov    r8d,DWORD PTR [rsi+rax*1]
0x140830ab2: mov    eax,DWORD PTR [rip+0x1b43c3c]        # 0x1423746f4
0x140830ab8: sub    eax,edx
0x140830aba: imul   edi,eax,0x62700
0x140830ac0: sub    edi,r8d
0x140830ac3: add    edi,DWORD PTR [rip+0x1b574fb]        # 0x142387fc4
0x140830ac9: cmp    edi,0x20d0
0x140830acf: jl     0x140830b16
0x140830ad1: mov    rdx,r15
0x140830ad4: mov    rdi,QWORD PTR [rsp+0x78]
0x140830ad9: mov    rcx,rdi
0x140830adc: call   0x1400b9a90
0x140830ae1: lea    rcx,[rdi+0x18]
0x140830ae5: mov    rdx,r15
0x140830ae8: call   0x1400b9a90
0x140830aed: mov    rdx,r15
0x140830af0: mov    rcx,QWORD PTR [rbp-0x80]
0x140830af4: call   0x1400b9a90
0x140830af9: mov    rdx,r15
0x140830afc: mov    rcx,QWORD PTR [rbp-0x10]
0x140830b00: call   0x1400b9a90
0x140830b05: mov    rdx,r15
0x140830b08: mov    rcx,QWORD PTR [rbp+0x0]
0x140830b0c: call   0x1400b9a90
0x140830b11: jmp    0x140830be0
0x140830b16: mov    rax,QWORD PTR [rcx]
0x140830b19: mov    ecx,DWORD PTR [rsi+rax*1]
0x140830b1c: cmp    ecx,0xffffffff
0x140830b1f: je     0x140830b2f
0x140830b21: cmp    r9d,0xffffffff
0x140830b25: je     0x140830b2f
0x140830b27: mov    DWORD PTR [rsp+0x68],edx
0x140830b2b: mov    DWORD PTR [rbp-0x20],r8d
0x140830b2f: cmp    edi,0x64
0x140830b32: jge    0x140830b37
0x140830b34: inc    r14d
0x140830b37: mov    rax,QWORD PTR [rsp+0x78]
0x140830b3c: mov    rax,QWORD PTR [rax]
0x140830b3f: mov    edx,DWORD PTR [rsi+rax*1]
0x140830b42: mov    rax,QWORD PTR [rsp+0x40]
0x140830b47: cmp    edx,DWORD PTR [rax+0xe0]
0x140830b4d: je     0x140830bca
0x140830b4f: cmp    ecx,0xffffffff
0x140830b52: je     0x140830bb3
0x140830b54: inc    r10d
0x140830b57: mov    DWORD PTR [rsp+0x70],r10d
0x140830b5c: lea    rcx,[rip+0x1cc9155]        # 0x1424f9cb8
0x140830b63: call   0x140067dc0
0x140830b68: mov    r10,rax
0x140830b6b: test   rax,rax
0x140830b6e: je     0x140830bb3
0x140830b70: lea    rcx,[rax+0xc8]
0x140830b77: mov    edx,0x2
0x140830b7c: call   0x140071f90
0x140830b81: test   al,al
0x140830b83: je     0x140830bb3
0x140830b85: cmp    ebx,0xffffffff
0x140830b88: jne    0x140830bb3
0x140830b8a: mov    rax,QWORD PTR [r10+0x130]
0x140830b91: test   rax,rax
0x140830b94: je     0x140830bb3
0x140830b96: mov    rdx,QWORD PTR [rax]
0x140830b99: test   rdx,rdx
0x140830b9c: je     0x140830bb3
0x140830b9e: mov    ecx,0x32
0x140830ba3: call   0x14006fed0
0x140830ba8: cmp    eax,ebx
0x140830baa: je     0x140830bb3
0x140830bac: mov    ebx,DWORD PTR [r10+0xe0]
0x140830bb3: mov    rax,QWORD PTR [rsp+0x78]
0x140830bb8: mov    rax,QWORD PTR [rax]
0x140830bbb: cmp    DWORD PTR [rsi+rax*1],ebx
0x140830bbe: jne    0x140830be0
0x140830bc0: cmp    edi,0x64
0x140830bc3: jge    0x140830be0
0x140830bc5: dec    r14d
0x140830bc8: jmp    0x140830be0
0x140830bca: cmp    ecx,0xffffffff
0x140830bcd: je     0x140830bd4
0x140830bcf: inc    r13d
0x140830bd2: jmp    0x140830be0
0x140830bd4: cmp    edi,0x64
0x140830bd7: jge    0x140830be0
0x140830bd9: inc    r11d
0x140830bdc: mov    DWORD PTR [rbp-0x18],r11d
0x140830be0: dec    r15
0x140830be3: sub    rsi,0x4
0x140830be7: sub    r12d,0x1
0x140830beb: mov    r10d,DWORD PTR [rsp+0x70]
0x140830bf0: mov    r11d,DWORD PTR [rbp-0x18]
0x140830bf4: mov    rcx,QWORD PTR [rbp-0x80]
0x140830bf8: mov    rax,QWORD PTR [rbp-0x10]
0x140830bfc: mov    r8,QWORD PTR [rbp+0x0]
0x140830c00: jns    0x140830aa0
0x140830c06: cmp    ebx,0xffffffff
0x140830c09: je     0x140830d62
0x140830c0f: test   r14d,r14d
0x140830c12: jne    0x140830d57
0x140830c18: mov    edx,0xe7
0x140830c1d: lea    rcx,[rip+0x1b6007c]        # 0x142390ca0
0x140830c24: call   0x14007de30
0x140830c29: test   al,al
0x140830c2b: je     0x140830d24
0x140830c31: lea    rdx,[rip+0xe7eb08]        # 0x1416af740 ; cstring "Don't you know that "
0x140830c38: lea    rcx,[rbp+0x1c0]
0x140830c3f: call   0x140068150
0x140830c44: nop
0x140830c45: lea    rcx,[rbp+0xd0]
0x140830c4c: call   0x140072080
0x140830c51: mov    r15d,0x1
0x140830c57: mov    WORD PTR [rsp+0x28],r15w
0x140830c5d: mov    WORD PTR [rsp+0x20],r15w
0x140830c63: lea    r9,[rbp+0xd0]
0x140830c6a: mov    r8d,ebx
0x140830c6d: lea    rdx,[rbp+0x1c0]
0x140830c74: lea    rcx,[rip+0x1cc903d]        # 0x1424f9cb8
0x140830c7b: call   0x140b92f10
0x140830c80: lea    rdx,[rip+0xe7ea89]        # 0x1416af710 ; cstring ' is a jealous deity?  Why consult another?'
0x140830c87: lea    rcx,[rbp+0x1c0]
0x140830c8e: call   0x14006f560
0x140830c93: mov    ecx,DWORD PTR [rsp+0x68]
0x140830c97: cmp    ecx,0xffffffff
0x140830c9a: je     0x140830ce6
0x140830c9c: mov    eax,DWORD PTR [rip+0x1b43a52]        # 0x1423746f4
0x140830ca2: sub    eax,ecx
0x140830ca4: imul   ecx,eax,0x62700
0x140830caa: sub    ecx,DWORD PTR [rbp-0x20]
0x140830cad: add    ecx,DWORD PTR [rip+0x1b57311]        # 0x142387fc4
0x140830cb3: cmp    ecx,0x1770
0x140830cb9: jl     0x140830cc4
0x140830cbb: lea    rdx,[rip+0xe7eaae]        # 0x1416af770 ; cstring '  Let a week pass.'
0x140830cc2: jmp    0x140830cda
0x140830cc4: cmp    ecx,0x4b0
0x140830cca: lea    rdx,[rip+0xe7ea87]        # 0x1416af758 ; cstring '  Let some days pass.'
0x140830cd1: jge    0x140830cda
0x140830cd3: lea    rdx,[rip+0xe7e9e6]        # 0x1416af6c0 ; cstring '  Let another day pass.'
0x140830cda: lea    rcx,[rbp+0x1c0]
0x140830ce1: call   0x14006f560
0x140830ce6: lea    rcx,[rbp-0x70]
0x140830cea: call   0x14007dbe0
0x140830cef: mov    DWORD PTR [rbp-0x70],0x500e7
0x140830cf6: mov    BYTE PTR [rbp-0x6c],r15b
0x140830cfa: xor    edi,edi
0x140830cfc: mov    WORD PTR [rbp-0x54],di
0x140830d00: lea    r8,[rbp-0x70]
0x140830d04: lea    rdx,[rbp+0x1c0]
0x140830d0b: lea    rcx,[rip+0x1cb2b3e]        # 0x1424e3850
0x140830d12: call   0x1400e3c20
0x140830d17: nop
0x140830d18: lea    rcx,[rbp+0x1c0]
0x140830d1f: call   0x14006f850
0x140830d24: mov    r8,QWORD PTR [rsp+0x40]
0x140830d29: mov    r13d,DWORD PTR [rsp+0x48]
0x140830d2e: add    r8,0xe0
0x140830d35: mov    rbx,QWORD PTR [rsp+0x78]
0x140830d3a: mov    rdx,QWORD PTR [rbx+0x8]
0x140830d3e: cmp    rdx,QWORD PTR [rbx+0x10]
0x140830d42: je     0x140831d69
0x140830d48: mov    eax,DWORD PTR [r8]
0x140830d4b: mov    DWORD PTR [rdx],eax
0x140830d4d: add    QWORD PTR [rbx+0x8],0x4
0x140830d52: jmp    0x140831d71
0x140830d57: mov    r12d,0x2
0x140830d5d: jmp    0x140831567
0x140830d62: mov    esi,DWORD PTR [rbp-0x20]
0x140830d65: mov    r15,QWORD PTR [rbp+0x10]
0x140830d69: mov    rbx,QWORD PTR [rsp+0x40]
0x140830d6e: lea    rcx,[rbx+0xc8]
0x140830d75: mov    r12d,0x2
0x140830d7b: mov    edx,r12d
0x140830d7e: call   0x140071f90
0x140830d83: test   al,al
0x140830d85: jne    0x140830e9c
0x140830d8b: test   r13d,r13d
0x140830d8e: jle    0x140831cea
0x140830d94: mov    edx,0xe7
0x140830d99: lea    rcx,[rip+0x1b5ff00]        # 0x142390ca0
0x140830da0: call   0x14007de30
0x140830da5: test   al,al
0x140830da7: je     0x140831d61
0x140830dad: lea    rdx,[rip+0xe7e8ec]        # 0x1416af6a0 ; cstring 'You already know the will of '
0x140830db4: lea    rcx,[rbp+0x1c0]
0x140830dbb: call   0x140068150
0x140830dc0: nop
0x140830dc1: lea    rcx,[rbp+0xd0]
0x140830dc8: call   0x140072080
0x140830dcd: mov    r15d,0x1
0x140830dd3: mov    WORD PTR [rsp+0x28],r15w
0x140830dd9: mov    WORD PTR [rsp+0x20],r15w
0x140830ddf: lea    r9,[rbp+0xd0]
0x140830de6: mov    r8d,DWORD PTR [rbx+0xe0]
0x140830ded: lea    rdx,[rbp+0x1c0]
0x140830df4: lea    rcx,[rip+0x1cc8ebd]        # 0x1424f9cb8
0x140830dfb: call   0x140b92f10
0x140830e00: lea    rdx,[rip+0xdb77ad]        # 0x1415e85b4 ; cstring '.'
0x140830e07: lea    rcx,[rbp+0x1c0]
0x140830e0e: call   0x14006f560
0x140830e13: mov    ecx,DWORD PTR [rsp+0x68]
0x140830e17: cmp    ecx,0xffffffff
0x140830e1a: je     0x140830e65
0x140830e1c: mov    eax,DWORD PTR [rip+0x1b438d2]        # 0x1423746f4
0x140830e22: sub    eax,ecx
0x140830e24: imul   ecx,eax,0x62700
0x140830e2a: sub    ecx,esi
0x140830e2c: add    ecx,DWORD PTR [rip+0x1b57192]        # 0x142387fc4
0x140830e32: cmp    ecx,0x1770
0x140830e38: jl     0x140830e43
0x140830e3a: lea    rdx,[rip+0xe7e92f]        # 0x1416af770 ; cstring '  Let a week pass.'
0x140830e41: jmp    0x140830e59
0x140830e43: cmp    ecx,0x4b0
0x140830e49: lea    rdx,[rip+0xe7e908]        # 0x1416af758 ; cstring '  Let some days pass.'
0x140830e50: jge    0x140830e59
0x140830e52: lea    rdx,[rip+0xe7e867]        # 0x1416af6c0 ; cstring '  Let another day pass.'
0x140830e59: lea    rcx,[rbp+0x1c0]
0x140830e60: call   0x14006f560
0x140830e65: lea    rcx,[rbp-0x70]
0x140830e69: call   0x14007dbe0
0x140830e6e: mov    DWORD PTR [rbp-0x70],0x700e7
0x140830e75: mov    BYTE PTR [rbp-0x6c],r15b
0x140830e79: xor    edi,edi
0x140830e7b: mov    WORD PTR [rbp-0x54],di
0x140830e7f: lea    r8,[rbp-0x70]
0x140830e83: lea    rdx,[rbp+0x1c0]
0x140830e8a: lea    rcx,[rip+0x1cb29bf]        # 0x1424e3850
0x140830e91: call   0x1400e3c20
0x140830e96: nop
0x140830e97: jmp    0x140830d18
0x140830e9c: mov    r9,QWORD PTR [rbx+0x130]
0x140830ea3: test   r9,r9
0x140830ea6: je     0x140830fe5
0x140830eac: mov    rdx,QWORD PTR [r9]
0x140830eaf: test   rdx,rdx
0x140830eb2: je     0x140830fe5
0x140830eb8: mov    ecx,0x32
0x140830ebd: call   0x14006fed0
0x140830ec2: cmp    eax,0xffffffff
0x140830ec5: je     0x140830fe5
0x140830ecb: test   r10d,r10d
0x140830ece: jle    0x140830fe5
0x140830ed4: test   r11d,r11d
0x140830ed7: jne    0x140831561
0x140830edd: mov    edx,0xe7
0x140830ee2: lea    rcx,[rip+0x1b5fdb7]        # 0x142390ca0
0x140830ee9: call   0x14007de30
0x140830eee: test   al,al
0x140830ef0: je     0x140831d61
0x140830ef6: lea    rdx,[rip+0xe7e803]        # 0x1416af700 ; cstring "Why wasn't "
0x140830efd: lea    rcx,[rbp+0x1c0]
0x140830f04: call   0x140068150
0x140830f09: nop
0x140830f0a: lea    rcx,[rbp+0xd0]
0x140830f11: call   0x140072080
0x140830f16: mov    r15d,0x1
0x140830f1c: mov    WORD PTR [rsp+0x28],r15w
0x140830f22: mov    WORD PTR [rsp+0x20],r15w
0x140830f28: lea    r9,[rbp+0xd0]
0x140830f2f: mov    r8d,DWORD PTR [rbx+0xe0]
0x140830f36: lea    rdx,[rbp+0x1c0]
0x140830f3d: lea    rcx,[rip+0x1cc8d74]        # 0x1424f9cb8
0x140830f44: call   0x140b92f10
0x140830f49: lea    rdx,[rip+0xe7e788]        # 0x1416af6d8 ; cstring ', a jealous deity, consulted first?'
0x140830f50: lea    rcx,[rbp+0x1c0]
0x140830f57: call   0x14006f560
0x140830f5c: mov    ecx,DWORD PTR [rsp+0x68]
0x140830f60: cmp    ecx,0xffffffff
0x140830f63: je     0x140830fae
0x140830f65: mov    eax,DWORD PTR [rip+0x1b43789]        # 0x1423746f4
0x140830f6b: sub    eax,ecx
0x140830f6d: imul   ecx,eax,0x62700
0x140830f73: sub    ecx,esi
0x140830f75: add    ecx,DWORD PTR [rip+0x1b57049]        # 0x142387fc4
0x140830f7b: cmp    ecx,0x1770
0x140830f81: jl     0x140830f8c
0x140830f83: lea    rdx,[rip+0xe7e7e6]        # 0x1416af770 ; cstring '  Let a week pass.'
0x140830f8a: jmp    0x140830fa2
0x140830f8c: cmp    ecx,0x4b0
0x140830f92: lea    rdx,[rip+0xe7e7bf]        # 0x1416af758 ; cstring '  Let some days pass.'
0x140830f99: jge    0x140830fa2
0x140830f9b: lea    rdx,[rip+0xe7e71e]        # 0x1416af6c0 ; cstring '  Let another day pass.'
0x140830fa2: lea    rcx,[rbp+0x1c0]
0x140830fa9: call   0x14006f560
0x140830fae: lea    rcx,[rbp-0x70]
0x140830fb2: call   0x14007dbe0
0x140830fb7: mov    DWORD PTR [rbp-0x70],0x500e7
0x140830fbe: mov    BYTE PTR [rbp-0x6c],r15b
0x140830fc2: xor    edi,edi
0x140830fc4: mov    WORD PTR [rbp-0x54],di
0x140830fc8: lea    r8,[rbp-0x70]
0x140830fcc: lea    rdx,[rbp+0x1c0]
0x140830fd3: lea    rcx,[rip+0x1cb2876]        # 0x1424e3850
0x140830fda: call   0x1400e3c20
0x140830fdf: nop
0x140830fe0: jmp    0x140830d18
0x140830fe5: test   r13d,r13d
0x140830fe8: jle    0x140831cea
0x140830fee: mov    edi,0xffffffff
0x140830ff3: xor    r14d,r14d
0x140830ff6: test   r9,r9
0x140830ff9: je     0x1408310b0
0x140830fff: mov    rax,QWORD PTR [r9]
0x140831002: test   rax,rax
0x140831005: je     0x1408310b0
0x14083100b: mov    r11d,r14d
0x14083100e: mov    r10,QWORD PTR [rax]
0x140831011: mov    QWORD PTR [rbp-0x8],r10
0x140831015: mov    rax,QWORD PTR [rax+0x8]
0x140831019: mov    QWORD PTR [rbp-0x80],rax
0x14083101d: lea    r8,[rbp-0x80]
0x140831021: lea    rdx,[rsp+0x70]
0x140831026: lea    rcx,[rbp-0x8]
0x14083102a: call   0x14006ee20
0x14083102f: cmp    BYTE PTR [rax],r14b
0x140831032: jge    0x1408310b0
0x140831034: lea    rbx,[rbp+0x1e0]
0x14083103b: lea    r14,[rip+0xffffffffff7cefbe]        # 0x140000000
0x140831042: movsx  edx,WORD PTR [r10]
0x140831046: lea    eax,[rdx-0xa]
0x140831049: cmp    eax,0x48
0x14083104c: ja     0x14083106f
0x14083104e: cdqe
0x140831050: movzx  eax,BYTE PTR [r14+rax*1+0x833730]
0x140831059: mov    ecx,DWORD PTR [r14+rax*4+0x833728]
0x140831061: add    rcx,r14
0x140831064: jmp    rcx
0x140831066: mov    WORD PTR [rbx],dx
0x140831069: inc    r11d
0x14083106c: add    rbx,r12
0x14083106f: add    r10,r12
0x140831072: mov    QWORD PTR [rbp-0x8],r10
0x140831076: lea    r8,[rbp-0x80]
0x14083107a: lea    rdx,[rsp+0x70]
0x14083107f: lea    rcx,[rbp-0x8]
0x140831083: call   0x14006ee20
0x140831088: cmp    BYTE PTR [rax],0x0
0x14083108b: jl     0x140831042
0x14083108d: test   r11d,r11d
0x140831090: mov    r14d,0x0
0x140831096: jle    0x1408310ab
0x140831098: mov    ecx,r11d
0x14083109b: call   0x140071f30
0x1408310a0: movsxd rcx,eax
0x1408310a3: movzx  edi,WORD PTR [rbp+rcx*2+0x1e0]
0x1408310ab: mov    rbx,QWORD PTR [rsp+0x40]
0x1408310b0: cmp    DWORD PTR [rbp-0x18],0x0
0x1408310b4: jne    0x1408311be
0x1408310ba: mov    edx,0xe7
0x1408310bf: lea    rcx,[rip+0x1b5fbda]        # 0x142390ca0
0x1408310c6: call   0x14007de30
0x1408310cb: test   al,al
0x1408310cd: je     0x140830d24
0x1408310d3: lea    rdx,[rip+0xe7e5c6]        # 0x1416af6a0 ; cstring 'You already know the will of '
0x1408310da: lea    rcx,[rbp+0x1c0]
0x1408310e1: call   0x140068150
0x1408310e6: nop
0x1408310e7: lea    rcx,[rbp+0xd0]
0x1408310ee: call   0x140072080
0x1408310f3: mov    eax,0x1
0x1408310f8: mov    WORD PTR [rsp+0x28],ax
0x1408310fd: mov    WORD PTR [rsp+0x20],ax
0x140831102: lea    r9,[rbp+0xd0]
0x140831109: mov    r8d,DWORD PTR [rbx+0xe0]
0x140831110: lea    rdx,[rbp+0x1c0]
0x140831117: lea    rcx,[rip+0x1cc8b9a]        # 0x1424f9cb8
0x14083111e: call   0x140b92f10
0x140831123: lea    rdx,[rip+0xe7e6f6]        # 0x1416af820 ; cstring '.  Do not tempt fate.'
0x14083112a: lea    rcx,[rbp+0x1c0]
0x140831131: call   0x14006f560
0x140831136: mov    ecx,DWORD PTR [rsp+0x68]
0x14083113a: cmp    ecx,0xffffffff
0x14083113d: je     0x140831188
0x14083113f: mov    eax,DWORD PTR [rip+0x1b435af]        # 0x1423746f4
0x140831145: sub    eax,ecx
0x140831147: imul   ecx,eax,0x62700
0x14083114d: sub    ecx,esi
0x14083114f: add    ecx,DWORD PTR [rip+0x1b56e6f]        # 0x142387fc4
0x140831155: cmp    ecx,0x1770
0x14083115b: jl     0x140831166
0x14083115d: lea    rdx,[rip+0xe7e60c]        # 0x1416af770 ; cstring '  Let a week pass.'
0x140831164: jmp    0x14083117c
0x140831166: cmp    ecx,0x4b0
0x14083116c: lea    rdx,[rip+0xe7e5e5]        # 0x1416af758 ; cstring '  Let some days pass.'
0x140831173: jge    0x14083117c
0x140831175: lea    rdx,[rip+0xe7e544]        # 0x1416af6c0 ; cstring '  Let another day pass.'
0x14083117c: lea    rcx,[rbp+0x1c0]
0x140831183: call   0x14006f560
0x140831188: lea    rcx,[rbp-0x70]
0x14083118c: call   0x14007dbe0
0x140831191: mov    DWORD PTR [rbp-0x70],0x500e7
0x140831198: mov    BYTE PTR [rbp-0x6c],0x1
0x14083119c: mov    WORD PTR [rbp-0x54],r14w
0x1408311a1: lea    r8,[rbp-0x70]
0x1408311a5: lea    rdx,[rbp+0x1c0]
0x1408311ac: lea    rcx,[rip+0x1cb269d]        # 0x1424e3850
0x1408311b3: call   0x1400e3c20
0x1408311b8: nop
0x1408311b9: jmp    0x140830d18
0x1408311be: cmp    di,0xffff
0x1408311c2: je     0x140831561
0x1408311c8: mov    edx,0xe7
0x1408311cd: lea    rcx,[rip+0x1b5facc]        # 0x142390ca0
0x1408311d4: call   0x14007de30
0x1408311d9: test   al,al
0x1408311db: je     0x140830d24
0x1408311e1: lea    rdx,[rip+0xe7e630]        # 0x1416af818 ; cstring 'Praise '
0x1408311e8: lea    rcx,[rbp+0x1c0]
0x1408311ef: call   0x140068150
0x1408311f4: nop
0x1408311f5: lea    rcx,[rbp+0xd0]
0x1408311fc: call   0x140072080
0x140831201: mov    eax,0x1
0x140831206: mov    WORD PTR [rsp+0x28],ax
0x14083120b: mov    WORD PTR [rsp+0x20],ax
0x140831210: lea    r9,[rbp+0xd0]
0x140831217: mov    r8d,DWORD PTR [rbx+0xe0]
0x14083121e: lea    rdx,[rbp+0x1c0]
0x140831225: lea    rcx,[rip+0x1cc8a8c]        # 0x1424f9cb8
0x14083122c: call   0x140b92f10
0x140831231: lea    rdx,[rip+0xe7e610]        # 0x1416af848 ; cstring ' for ignoring your hubris.  '
0x140831238: lea    rcx,[rbp+0x1c0]
0x14083123f: call   0x14006f560
0x140831244: lea    rcx,[rbp+0x1a0]
0x14083124b: call   0x14006f690
0x140831250: nop
0x140831251: lea    rcx,[rbp+0x240]
0x140831258: call   0x14006f690
0x14083125d: nop
0x14083125e: lea    rdx,[rbp+0x240]
0x140831265: movzx  ecx,di
0x140831268: call   0x140756690
0x14083126d: lea    r14,[rip+0xe7e57c]        # 0x1416af7f0 ; cstring 'Freedom is allowed even in this.'
0x140831274: movabs rbx,0x84000020000001
0x14083127e: lea    r15,[rip+0xe74fff]        # 0x1416a6284 ; cstring 'sweet'
0x140831285: lea    rsi,[rip+0xffffffffff7ced74]        # 0x140000000
0x14083128c: nop    DWORD PTR [rax+0x0]
0x140831290: mov    ecx,0x6
0x140831295: call   0x140071f30
0x14083129a: cmp    eax,0x5
0x14083129d: ja     0x14083148e
0x1408312a3: cdqe
0x1408312a5: mov    ecx,DWORD PTR [rsi+rax*4+0x83377c]
0x1408312ac: add    rcx,rsi
0x1408312af: jmp    rcx
0x1408312b1: cmp    di,0x52
0x1408312b5: je     0x14083148e
0x1408312bb: cmp    di,0x2d
0x1408312bf: je     0x14083148e
0x1408312c5: lea    rdx,[rbp+0x240]
0x1408312cc: lea    rcx,[rbp+0x1a0]
0x1408312d3: call   0x1400b9d10
0x1408312d8: lea    rdx,[rip+0xe7e559]        # 0x1416af838 ; cstring ' without bound'
0x1408312df: lea    rcx,[rbp+0x1a0]
0x1408312e6: call   0x14006f560
0x1408312eb: mov    ecx,r12d
0x1408312ee: call   0x140071f30
0x1408312f3: test   eax,eax
0x1408312f5: je     0x14083130a
0x1408312f7: lea    rdx,[rip+0xdb7f9a]        # 0x1415e9298 ; cstring 's'
0x1408312fe: lea    rcx,[rbp+0x1a0]
0x140831305: call   0x14006f560
0x14083130a: lea    rdx,[rip+0xdb72a3]        # 0x1415e85b4 ; cstring '.'
0x140831311: jmp    0x140831482
0x140831316: movsx  eax,di
0x140831319: add    eax,0xffffffd9
0x14083131c: cmp    eax,0x2b
0x14083131f: ja     0x14083148e
0x140831325: cdqe
0x140831327: movzx  eax,BYTE PTR [rsi+rax*1+0x8337b0]
0x14083132f: mov    ecx,DWORD PTR [rsi+rax*4+0x833794]
0x140831336: add    rcx,rsi
0x140831339: jmp    rcx
0x14083133b: lea    rdx,[rip+0xe7e46e]        # 0x1416af7b0 ; cstring 'You are forgiven.'
0x140831342: jmp    0x140831482
0x140831347: mov    ecx,r12d
0x14083134a: call   0x140071f30
0x14083134f: lea    rdx,[rip+0xe7e432]        # 0x1416af788 ; cstring 'You are free to do as you choose.'
0x140831356: test   eax,eax
0x140831358: cmove  rdx,r14
0x14083135c: jmp    0x140831482
0x140831361: lea    rdx,[rip+0xe7e460]        # 0x1416af7c8 ; cstring 'Your happiness is still desired.'
0x140831368: jmp    0x140831482
0x14083136d: lea    rdx,[rip+0xe7ef64]        # 0x1416b02d8 ; cstring 'You are loved.'
0x140831374: jmp    0x140831482
0x140831379: lea    rdx,[rip+0xe7ef38]        # 0x1416b02b8 ; cstring 'You have been granted mercy.'
0x140831380: jmp    0x140831482
0x140831385: lea    rdx,[rip+0xe7ef7c]        # 0x1416b0308 ; cstring 'Peace is cherished.'
0x14083138c: jmp    0x140831482
0x140831391: cmp    di,0x2d
0x140831395: jne    0x1408313a3
0x140831397: lea    rdx,[rip+0xe7ef4a]        # 0x1416b02e8 ; cstring 'Such care for your happiness!'
0x14083139e: jmp    0x140831482
0x1408313a3: cmp    di,0x52
0x1408313a7: je     0x14083148e
0x1408313ad: cmp    di,0x29
0x1408313b1: je     0x14083148e
0x1408313b7: lea    rdx,[rip+0xe7eeda]        # 0x1416b0298 ; cstring 'Such '
0x1408313be: jmp    0x14083145c
0x1408313c3: lea    rdx,[rip+0xe7eeb6]        # 0x1416b0280 ; cstring 'Such is the spirit of '
0x1408313ca: lea    rcx,[rbp+0x1a0]
0x1408313d1: call   0x14006f560
0x1408313d6: lea    rdx,[rbp+0x240]
0x1408313dd: lea    rcx,[rbp+0x1a0]
0x1408313e4: call   0x1400b9d10
0x1408313e9: lea    rdx,[rip+0xdb71c4]        # 0x1415e85b4 ; cstring '.'
0x1408313f0: jmp    0x140831482
0x1408313f5: cmp    di,0x52
0x1408313f9: je     0x14083148e
0x1408313ff: cmp    di,0x2d
0x140831403: je     0x14083148e
0x140831409: lea    rdx,[rip+0xe7ee98]        # 0x1416b02a8 ; cstring 'Infinite '
0x140831410: jmp    0x14083145c
0x140831412: lea    eax,[rdi-0xa]
0x140831415: cmp    ax,0x37
0x140831419: ja     0x140831421
0x14083141b: bt     rbx,rax
0x14083141f: jb     0x14083148e
0x140831421: lea    rdx,[rip+0xe7ee78]        # 0x1416b02a0 ; cstring 'Oh '
0x140831428: lea    rcx,[rbp+0x1a0]
0x14083142f: call   0x14006f560
0x140831434: mov    ecx,r12d
0x140831437: call   0x140071f30
0x14083143c: lea    rdx,[rip+0xe7ef59]        # 0x1416b039c ; cstring 'tender'
0x140831443: test   eax,eax
0x140831445: cmove  rdx,r15
0x140831449: lea    rcx,[rbp+0x1a0]
0x140831450: call   0x14006f560
0x140831455: lea    rdx,[rip+0xdb72e0]        # 0x1415e873c ; cstring ' '
0x14083145c: lea    rcx,[rbp+0x1a0]
0x140831463: call   0x14006f560
0x140831468: lea    rdx,[rbp+0x240]
0x14083146f: lea    rcx,[rbp+0x1a0]
0x140831476: call   0x1400b9d10
0x14083147b: lea    rdx,[rip+0xdbcfb6]        # 0x1415ee438 ; cstring '!'
0x140831482: lea    rcx,[rbp+0x1a0]
0x140831489: call   0x14006f560
0x14083148e: cmp    QWORD PTR [rbp+0x1b0],0x0
0x140831496: je     0x140831290
0x14083149c: lea    rcx,[rbp+0x1a0]
0x1408314a3: call   0x14052d650
0x1408314a8: lea    rdx,[rbp+0x1a0]
0x1408314af: lea    rcx,[rbp+0x1c0]
0x1408314b6: call   0x1400b9d10
0x1408314bb: mov    ecx,DWORD PTR [rsp+0x68]
0x1408314bf: cmp    ecx,0xffffffff
0x1408314c2: mov    esi,DWORD PTR [rbp-0x20]
0x1408314c5: je     0x140831510
0x1408314c7: mov    eax,DWORD PTR [rip+0x1b43227]        # 0x1423746f4
0x1408314cd: sub    eax,ecx
0x1408314cf: imul   ecx,eax,0x62700
0x1408314d5: sub    ecx,esi
0x1408314d7: add    ecx,DWORD PTR [rip+0x1b56ae7]        # 0x142387fc4
0x1408314dd: cmp    ecx,0x1770
0x1408314e3: jl     0x1408314ee
0x1408314e5: lea    rdx,[rip+0xe7e284]        # 0x1416af770 ; cstring '  Let a week pass.'
0x1408314ec: jmp    0x140831504
0x1408314ee: cmp    ecx,0x4b0
0x1408314f4: lea    rdx,[rip+0xe7e25d]        # 0x1416af758 ; cstring '  Let some days pass.'
0x1408314fb: jge    0x140831504
0x1408314fd: lea    rdx,[rip+0xe7e1bc]        # 0x1416af6c0 ; cstring '  Let another day pass.'
0x140831504: lea    rcx,[rbp+0x1c0]
0x14083150b: call   0x14006f560
0x140831510: lea    rcx,[rbp-0x70]
0x140831514: call   0x14007dbe0
0x140831519: mov    DWORD PTR [rbp-0x70],0x300e7
0x140831520: mov    BYTE PTR [rbp-0x6c],0x1
0x140831524: xor    edi,edi
0x140831526: mov    WORD PTR [rbp-0x54],di
0x14083152a: lea    r8,[rbp-0x70]
0x14083152e: lea    rdx,[rbp+0x1c0]
0x140831535: lea    rcx,[rip+0x1cb2314]        # 0x1424e3850
0x14083153c: call   0x1400e3c20
0x140831541: nop
0x140831542: lea    rcx,[rbp+0x240]
0x140831549: call   0x14006f850
0x14083154e: nop
0x14083154f: lea    rcx,[rbp+0x1a0]
0x140831556: call   0x14006f850
0x14083155b: nop
0x14083155c: jmp    0x140830d18
0x140831561: mov    ebx,DWORD PTR [rbx+0xe0]
0x140831567: mov    rcx,QWORD PTR [rip+0x1cc87b2]        # 0x1424f9d20
0x14083156e: mov    r11,QWORD PTR [rip+0x1cc87a3]        # 0x1424f9d18
0x140831575: sub    rcx,r11
0x140831578: sar    rcx,0x3
0x14083157c: test   rcx,rcx
0x14083157f: je     0x140830d24
0x140831585: cmp    ebx,0xffffffff
0x140831588: je     0x140830d24
0x14083158e: xor    edi,edi
0x140831590: mov    r8d,edi
0x140831593: sub    ecx,0x1
0x140831596: js     0x140830d24
0x14083159c: nop    DWORD PTR [rax+0x0]
0x1408315a0: mov    r10d,ecx
0x1408315a3: lea    edx,[rcx+r8*1]
0x1408315a7: sar    edx,1
0x1408315a9: movsxd rax,edx
0x1408315ac: mov    rsi,QWORD PTR [r11+rax*8]
0x1408315b0: cmp    DWORD PTR [rsi+0xe0],ebx
0x1408315b6: je     0x1408315d0
0x1408315b8: lea    ecx,[rdx-0x1]
0x1408315bb: cmovle ecx,r10d
0x1408315bf: lea    eax,[rdx+0x1]
0x1408315c2: cmovle r8d,eax
0x1408315c6: cmp    r8d,ecx
0x1408315c9: jle    0x1408315a0
0x1408315cb: jmp    0x140830d24
0x1408315d0: test   rsi,rsi
0x1408315d3: je     0x140830d24
0x1408315d9: lea    rcx,[rsi+0xc8]
0x1408315e0: mov    edx,r12d
0x1408315e3: call   0x140071f90
0x1408315e8: test   al,al
0x1408315ea: je     0x140830d24
0x1408315f0: cmp    QWORD PTR [rbp+0x18],rdi
0x1408315f4: je     0x140830d24
0x1408315fa: mov    rcx,QWORD PTR [rsp+0x78]
0x1408315ff: or     DWORD PTR [rcx+0x78],0x1
0x140831603: mov    edx,0x13a
0x140831608: lea    rcx,[rip+0x1b5f691]        # 0x142390ca0
0x14083160f: call   0x14007de30
0x140831614: mov    ebx,0x7d0
0x140831619: test   al,al
0x14083161b: je     0x140831676
0x14083161d: lea    rdx,[rip+0xe7ed6c]        # 0x1416b0390 ; cstring '"Hubris!"'
0x140831624: lea    rcx,[rbp+0x1c0]
0x14083162b: call   0x140068150
0x140831630: nop
0x140831631: lea    rcx,[rbp-0x70]
0x140831635: call   0x14007dbe0
0x14083163a: mov    DWORD PTR [rbp-0x70],0x5015f
0x140831641: mov    BYTE PTR [rbp-0x6c],0x1
0x140831645: mov    WORD PTR [rbp-0x54],bx
0x140831649: mov    eax,DWORD PTR [rsi+0xe0]
0x14083164f: mov    DWORD PTR [rbp-0x30],eax
0x140831652: lea    r8,[rbp-0x70]
0x140831656: lea    rdx,[rbp+0x1c0]
0x14083165d: lea    rcx,[rip+0x1cb21ec]        # 0x1424e3850
0x140831664: call   0x1400e3c20
0x140831669: nop
0x14083166a: lea    rcx,[rbp+0x1c0]
0x140831671: call   0x14006f850
0x140831676: xorps  xmm0,xmm0
0x140831679: movdqu XMMWORD PTR [rbp+0x1a0],xmm0
0x140831681: xor    r14d,r14d
0x140831684: mov    QWORD PTR [rbp+0x1b0],r14
0x14083168b: movdqu XMMWORD PTR [rbp+0x220],xmm0
0x140831693: mov    QWORD PTR [rbp+0x230],r14
0x14083169a: mov    r15,QWORD PTR [rip+0x1cc5e27]        # 0x1424f74c8
0x1408316a1: mov    r12,QWORD PTR [rip+0x1cc5e28]        # 0x1424f74d0
0x1408316a8: mov    QWORD PTR [rbp-0x18],r12
0x1408316ac: mov    r13,QWORD PTR [rbp+0x1a8]
0x1408316b3: mov    QWORD PTR [rsp+0x70],r13
0x1408316b8: mov    QWORD PTR [rbp+0x0],r15
0x1408316bc: cmp    r15,r12
0x1408316bf: jae    0x140831883
0x1408316c5: mov    r8,QWORD PTR [r15]
0x1408316c8: mov    QWORD PTR [rsp+0x68],r8
0x1408316cd: mov    rbx,QWORD PTR [r8+0x50]
0x1408316d1: mov    rdi,QWORD PTR [r8+0x58]
0x1408316d5: mov    QWORD PTR [rbp-0x20],rsi
0x1408316d9: nop    DWORD PTR [rax+0x0]
0x1408316e0: cmp    rbx,rdi
0x1408316e3: jae    0x140831876
0x1408316e9: mov    rsi,QWORD PTR [rbx]
0x1408316ec: mov    QWORD PTR [rbp-0x10],rsi
0x1408316f0: mov    rax,QWORD PTR [rsi]
0x1408316f3: mov    rcx,rsi
0x1408316f6: call   QWORD PTR [rax]
0x1408316f8: cmp    ax,0x3
0x1408316fc: jne    0x140831738
0x1408316fe: lea    rdx,[rsi+0xd8]
0x140831705: xor    r8d,r8d
0x140831708: lea    rcx,[rbp+0x1e0]
0x14083170f: call   0x1400babe0
0x140831714: mov    eax,0xffffffff
0x140831719: mov    DWORD PTR [rbp-0x80],eax
0x14083171c: mov    DWORD PTR [rbp-0x7c],r14d
0x140831720: mov    rax,QWORD PTR [rbp-0x80]
0x140831724: cmp    BYTE PTR [rbp+0x1e8],0x0
0x14083172b: cmovne rax,QWORD PTR [rbp+0x1e0]
0x140831733: cmp    eax,0xffffffff
0x140831736: jne    0x14083173e
0x140831738: add    rbx,0x8
0x14083173c: jmp    0x1408316e0
0x14083173e: cmp    rbx,rdi
0x140831741: jae    0x140831876
0x140831747: mov    rax,QWORD PTR [rsp+0x68]
0x14083174c: mov    rsi,QWORD PTR [rax+0x80]
0x140831753: mov    r14,QWORD PTR [rax+0x88]
0x14083175a: mov    r12,QWORD PTR [rbp+0x228]
0x140831761: mov    r15,QWORD PTR [rbp-0x10]
0x140831765: cmp    rsi,r14
0x140831768: jae    0x14083186b
0x14083176e: mov    rcx,QWORD PTR [rsi]
0x140831771: mov    QWORD PTR [rbp+0x8],rcx
0x140831775: mov    QWORD PTR [rbp-0x8],rcx
0x140831779: mov    rbx,QWORD PTR [rcx+0x28]
0x14083177d: mov    rdi,QWORD PTR [rcx+0x30]
0x140831781: cmp    rbx,rdi
0x140831784: jae    0x14083185d
0x14083178a: movsxd rcx,DWORD PTR [rbx]
0x14083178d: mov    rax,QWORD PTR [rax+0x68]
0x140831791: mov    r13,QWORD PTR [rax+rcx*8]
0x140831795: mov    rax,QWORD PTR [r13+0x0]
0x140831799: mov    rcx,r13
0x14083179c: call   QWORD PTR [rax]
0x14083179e: cmp    ax,0x1
0x1408317a2: jne    0x1408317c2
0x1408317a4: cmp    DWORD PTR [r13+0x50],0x1
0x1408317a9: jne    0x1408317c2
0x1408317ab: mov    rax,QWORD PTR [r13+0x0]
0x1408317af: mov    r8,QWORD PTR [rsp+0x68]
0x1408317b4: mov    rdx,QWORD PTR [rbp+0x18]
0x1408317b8: mov    rcx,r13
0x1408317bb: call   QWORD PTR [rax+0x40]
0x1408317be: test   al,al
0x1408317c0: jne    0x1408317cd
0x1408317c2: add    rbx,0x4
0x1408317c6: mov    rax,QWORD PTR [rsp+0x68]
0x1408317cb: jmp    0x140831781
0x1408317cd: mov    r13,QWORD PTR [rsp+0x70]
0x1408317d2: cmp    r13,QWORD PTR [rbp+0x1b0]
0x1408317d9: je     0x1408317f0
0x1408317db: mov    rax,QWORD PTR [rbp+0x8]
0x1408317df: mov    QWORD PTR [r13+0x0],rax
0x1408317e3: add    r13,0x8
0x1408317e7: mov    QWORD PTR [rbp+0x1a8],r13
0x1408317ee: jmp    0x14083180a
0x1408317f0: lea    r8,[rbp-0x8]
0x1408317f4: mov    rdx,r13
0x1408317f7: lea    rcx,[rbp+0x1a0]
0x1408317fe: call   0x1400bad30
0x140831803: mov    r13,QWORD PTR [rbp+0x1a8]
0x14083180a: mov    QWORD PTR [rsp+0x70],r13
0x14083180f: cmp    r12,QWORD PTR [rbp+0x230]
0x140831816: je     0x140831835
0x140831818: mov    QWORD PTR [r12],r15
0x14083181c: add    r12,0x8
0x140831820: mov    QWORD PTR [rbp+0x228],r12
0x140831827: mov    rax,QWORD PTR [rsp+0x68]
0x14083182c: add    rsi,0x8
0x140831830: jmp    0x140831765
0x140831835: lea    r8,[rbp-0x10]
0x140831839: mov    rdx,r12
0x14083183c: lea    rcx,[rbp+0x220]
0x140831843: call   0x140070bd0
0x140831848: mov    rax,QWORD PTR [rsp+0x68]
0x14083184d: mov    r12,QWORD PTR [rbp+0x228]
0x140831854: add    rsi,0x8
0x140831858: jmp    0x140831765
0x14083185d: mov    r13,QWORD PTR [rsp+0x70]
0x140831862: add    rsi,0x8
0x140831866: jmp    0x140831765
0x14083186b: mov    r15,QWORD PTR [rbp+0x0]
0x14083186f: mov    r12,QWORD PTR [rbp-0x18]
0x140831873: xor    r14d,r14d
0x140831876: add    r15,0x8
0x14083187a: mov    rsi,QWORD PTR [rbp-0x20]
0x14083187e: jmp    0x1408316b8
0x140831883: mov    rbx,QWORD PTR [rbp+0x1a0]
0x14083188a: sub    r13,rbx
0x14083188d: sar    r13,0x3
0x140831891: test   r13,r13
0x140831894: je     0x140831ccc
0x14083189a: mov    r14,QWORD PTR [rbp+0x18]
0x14083189e: mov    edx,DWORD PTR [r14+0xe0]
0x1408318a5: mov    rcx,rsi
0x1408318a8: call   0x140c1b2a0
0x1408318ad: test   rax,rax
0x1408318b0: je     0x1408318bf
0x1408318b2: cmp    DWORD PTR [rax+0x60],0xffffff9c
0x1408318b6: jle    0x1408318bf
0x1408318b8: mov    DWORD PTR [rax+0x60],0xffffff9c
0x1408318bf: cmp    r13d,0x1
0x1408318c3: ja     0x1408318cb
0x1408318c5: xor    edi,edi
0x1408318c7: mov    eax,edi
0x1408318c9: jmp    0x140831904
0x1408318cb: call   0x140eb68b0
0x1408318d0: mov    r8d,eax
0x1408318d3: mov    eax,0x3
0x1408318d8: mul    r8d
0x1408318db: mov    ecx,r8d
0x1408318de: sub    ecx,edx
0x1408318e0: shr    ecx,1
0x1408318e2: add    ecx,edx
0x1408318e4: shr    ecx,0x1e
0x1408318e7: imul   ecx,ecx,0x80000001
0x1408318ed: add    r8d,ecx
0x1408318f0: xor    edx,edx
0x1408318f2: mov    eax,0x7fffffff
0x1408318f7: div    r13d
0x1408318fa: lea    ecx,[rax+0x1]
0x1408318fd: xor    edx,edx
0x1408318ff: mov    eax,r8d
0x140831902: div    ecx
0x140831904: cdqe
0x140831906: lea    rcx,[rax*8+0x0]
0x14083190e: mov    r11,QWORD PTR [rbx+rcx*1]
0x140831912: mov    rax,QWORD PTR [rbp+0x220]
0x140831919: mov    rbx,QWORD PTR [rax+rcx*1]
0x14083191d: movsxd rcx,DWORD PTR [r11+0x64]
0x140831921: mov    rax,QWORD PTR [rip+0x1cc5ba0]        # 0x1424f74c8
0x140831928: mov    rdi,QWORD PTR [rax+rcx*8]
0x14083192c: mov    rax,QWORD PTR [r11]
0x14083192f: mov    r10,QWORD PTR [rax+0x20]
0x140831933: mov    BYTE PTR [rbp+0xc],0x0
0x140831937: mov    BYTE PTR [rbp-0x7c],0x0
0x14083193b: mov    rax,QWORD PTR [rbp+0x8]
0x14083193f: mov    QWORD PTR [rsp+0x28],rax
0x140831944: mov    rax,QWORD PTR [rbp-0x80]
0x140831948: mov    QWORD PTR [rsp+0x20],rax
0x14083194d: xor    r9d,r9d
0x140831950: xor    r8d,r8d
0x140831953: mov    r15,QWORD PTR [rsp+0x50]
0x140831958: mov    rdx,r15
0x14083195b: mov    rcx,r11
0x14083195e: call   r10
0x140831961: cmp    QWORD PTR [rbx+0x40],0x0
0x140831966: je     0x1408319b1
0x140831968: call   0x140104500
0x14083196d: mov    ecx,DWORD PTR [rsi+0xe0]
0x140831973: mov    DWORD PTR [rax+0x28],ecx
0x140831976: mov    ecx,DWORD PTR [r14+0xe0]
0x14083197d: mov    DWORD PTR [rax+0x2c],ecx
0x140831980: mov    ecx,DWORD PTR [rdi+0x20]
0x140831983: mov    DWORD PTR [rax+0x30],ecx
0x140831986: mov    ecx,DWORD PTR [rbx+0x8]
0x140831989: mov    DWORD PTR [rax+0x34],ecx
0x14083198c: mov    DWORD PTR [rax+0x38],0xffffffff
0x140831993: mov    ecx,DWORD PTR [rip+0x1b42d5b]        # 0x1423746f4
0x140831999: mov    DWORD PTR [rax+0x8],ecx
0x14083199c: mov    ecx,DWORD PTR [rip+0x1b56622]        # 0x142387fc4
0x1408319a2: mov    DWORD PTR [rax+0xc],ecx
0x1408319a5: mov    rdx,QWORD PTR [rax]
0x1408319a8: mov    rcx,rax
0x1408319ab: call   QWORD PTR [rdx+0x128]
0x1408319b1: cmp    DWORD PTR [rip+0x106a8e0],0x0        # 0x14189c298
0x1408319b8: jne    0x140831b27
0x1408319be: mov    rcx,r15
0x1408319c1: call   0x14137bd50
0x1408319c6: test   al,al
0x1408319c8: jne    0x140831b27
0x1408319ce: lea    rcx,[rbp+0x200]
0x1408319d5: call   0x14006f690
0x1408319da: nop
0x1408319db: xor    r8d,r8d
0x1408319de: lea    rdx,[rbp+0x200]
0x1408319e5: mov    rcx,r15
0x1408319e8: call   0x141330c30
0x1408319ed: lea    rcx,[rbp+0x1c0]
0x1408319f4: call   0x14006f690
0x1408319f9: nop
0x1408319fa: lea    rcx,[rsi+0x38]
0x1408319fe: xor    r9d,r9d
0x140831a01: mov    r8b,0x1
0x140831a04: lea    rdx,[rbp+0x1c0]
0x140831a0b: call   0x140a946e0
0x140831a10: lea    rdx,[rip+0xdb6d25]        # 0x1415e873c ; cstring ' '
0x140831a17: lea    rcx,[rbp+0x200]
0x140831a1e: call   0x14006f560
0x140831a23: lea    rcx,[rbp+0x200]
0x140831a2a: cmp    QWORD PTR [rbx+0xa0],0x0
0x140831a32: jne    0x140831a68
0x140831a34: lea    rdx,[rbx+0x90]
0x140831a3b: call   0x1400b9d10
0x140831a40: lea    rdx,[rip+0xdb6cf5]        # 0x1415e873c ; cstring ' '
0x140831a47: lea    rcx,[rbp+0x200]
0x140831a4e: call   0x14006f560
0x140831a53: lea    rdx,[rbx+0xb0]
0x140831a5a: lea    rcx,[rbp+0x200]
0x140831a61: call   0x1400b9d10
0x140831a66: jmp    0x140831aad
0x140831a68: lea    rdx,[rip+0xe7e961]        # 0x1416b03d0 ; cstring 'has been cursed'
0x140831a6f: call   0x14006f560
0x140831a74: lea    rdx,[rip+0xdbbf8d]        # 0x1415eda08 ; cstring ' by '
0x140831a7b: lea    rcx,[rbp+0x200]
0x140831a82: call   0x14006f560
0x140831a87: lea    rdx,[rbp+0x1c0]
0x140831a8e: lea    rcx,[rbp+0x200]
0x140831a95: call   0x1400b9d10
0x140831a9a: lea    rdx,[rip+0xdbc997]        # 0x1415ee438 ; cstring '!'
0x140831aa1: lea    rcx,[rbp+0x200]
0x140831aa8: call   0x14006f560
0x140831aad: lea    rcx,[rbp-0x70]
0x140831ab1: call   0x14007dbe0
0x140831ab6: mov    DWORD PTR [rbp-0x70],0x5013a
0x140831abd: mov    BYTE PTR [rbp-0x6c],0x1
0x140831ac1: mov    r14d,0x7d0
0x140831ac7: mov    WORD PTR [rbp-0x54],r14w
0x140831acc: movzx  eax,WORD PTR [r15+0xa8]
0x140831ad4: mov    WORD PTR [rbp-0x6a],ax
0x140831ad8: movzx  eax,WORD PTR [r15+0xaa]
0x140831ae0: mov    WORD PTR [rbp-0x68],ax
0x140831ae4: movzx  eax,WORD PTR [r15+0xac]
0x140831aec: mov    WORD PTR [rbp-0x66],ax
0x140831af0: mov    QWORD PTR [rbp-0x50],r15
0x140831af4: lea    r8,[rbp-0x70]
0x140831af8: lea    rdx,[rbp+0x200]
0x140831aff: lea    rcx,[rip+0x1cb1d4a]        # 0x1424e3850
0x140831b06: call   0x1400e3c20
0x140831b0b: nop
0x140831b0c: lea    rcx,[rbp+0x1c0]
0x140831b13: call   0x14006f850
0x140831b18: nop
0x140831b19: lea    rcx,[rbp+0x200]
0x140831b20: call   0x14006f850
0x140831b25: jmp    0x140831b2d
0x140831b27: mov    r14d,0x7d0
0x140831b2d: cmp    DWORD PTR [rip+0x106a764],0x1        # 0x14189c298
0x140831b34: jne    0x140831ccc
0x140831b3a: lea    rcx,[rbp+0x1c0]
0x140831b41: call   0x14006f690
0x140831b46: nop
0x140831b47: lea    rcx,[rsi+0x38]
0x140831b4b: xor    r9d,r9d
0x140831b4e: mov    r8b,0x1
0x140831b51: lea    rdx,[rbp+0x1c0]
0x140831b58: call   0x140a946e0
0x140831b5d: lea    rcx,[rbp+0x1e0]
0x140831b64: call   0x14006f690
0x140831b69: nop
0x140831b6a: cmp    r15,QWORD PTR [rip+0x1bb359f]        # 0x1423e5110
0x140831b71: jne    0x140831b88
0x140831b73: lea    rdx,[rip+0xdb7126]        # 0x1415e8ca0 ; cstring 'You'
0x140831b7a: lea    rcx,[rbp+0x1e0]
0x140831b81: call   0x14006f580
0x140831b86: jmp    0x140831b9a
0x140831b88: xor    r8d,r8d
0x140831b8b: lea    rdx,[rbp+0x1e0]
0x140831b92: mov    rcx,r15
0x140831b95: call   0x141330c30
0x140831b9a: lea    rdx,[rip+0xdb6b9b]        # 0x1415e873c ; cstring ' '
0x140831ba1: lea    rcx,[rbp+0x1e0]
0x140831ba8: call   0x14006f560
0x140831bad: lea    rcx,[rbp+0x1e0]
0x140831bb4: cmp    r15,QWORD PTR [rip+0x1bb3555]        # 0x1423e5110
0x140831bbb: jne    0x140831bd6
0x140831bbd: cmp    QWORD PTR [rbx+0x80],0x0
0x140831bc5: je     0x140831bcd
0x140831bc7: lea    rdx,[rbx+0x70]
0x140831bcb: jmp    0x140831be7
0x140831bcd: lea    rdx,[rip+0xe7d004]        # 0x1416aebd8 ; cstring 'have been cursed'
0x140831bd4: jmp    0x140831c1b
0x140831bd6: cmp    QWORD PTR [rbx+0xa0],0x0
0x140831bde: je     0x140831c14
0x140831be0: lea    rdx,[rbx+0x90]
0x140831be7: call   0x1400b9d10
0x140831bec: lea    rdx,[rip+0xdb6b49]        # 0x1415e873c ; cstring ' '
0x140831bf3: lea    rcx,[rbp+0x1e0]
0x140831bfa: call   0x14006f560
0x140831bff: lea    rdx,[rbx+0xb0]
0x140831c06: lea    rcx,[rbp+0x1e0]
0x140831c0d: call   0x1400b9d10
0x140831c12: jmp    0x140831c59
0x140831c14: lea    rdx,[rip+0xe7e7b5]        # 0x1416b03d0 ; cstring 'has been cursed'
0x140831c1b: call   0x14006f560
0x140831c20: lea    rdx,[rip+0xdbbde1]        # 0x1415eda08 ; cstring ' by '
0x140831c27: lea    rcx,[rbp+0x1e0]
0x140831c2e: call   0x14006f560
0x140831c33: lea    rdx,[rbp+0x1c0]
0x140831c3a: lea    rcx,[rbp+0x1e0]
0x140831c41: call   0x1400b9d10
0x140831c46: lea    rdx,[rip+0xdbc7eb]        # 0x1415ee438 ; cstring '!'
0x140831c4d: lea    rcx,[rbp+0x1e0]
0x140831c54: call   0x14006f560
0x140831c59: lea    rcx,[rbp-0x70]
0x140831c5d: call   0x14007dbe0
0x140831c62: mov    DWORD PTR [rbp-0x70],0x5013a
0x140831c69: mov    BYTE PTR [rbp-0x6c],0x1
0x140831c6d: mov    WORD PTR [rbp-0x54],r14w
0x140831c72: movzx  eax,WORD PTR [r15+0xa8]
0x140831c7a: mov    WORD PTR [rbp-0x6a],ax
0x140831c7e: movzx  eax,WORD PTR [r15+0xaa]
0x140831c86: mov    WORD PTR [rbp-0x68],ax
0x140831c8a: movzx  eax,WORD PTR [r15+0xac]
0x140831c92: mov    WORD PTR [rbp-0x66],ax
0x140831c96: mov    QWORD PTR [rbp-0x50],r15
0x140831c9a: lea    r8,[rbp-0x70]
0x140831c9e: lea    rdx,[rbp+0x1e0]
0x140831ca5: lea    rcx,[rip+0x1cb1ba4]        # 0x1424e3850
0x140831cac: call   0x1400e3c20
0x140831cb1: nop
0x140831cb2: lea    rcx,[rbp+0x1e0]
0x140831cb9: call   0x14006f850
0x140831cbe: nop
0x140831cbf: lea    rcx,[rbp+0x1c0]
0x140831cc6: call   0x14006f850
0x140831ccb: nop
0x140831ccc: lea    rcx,[rbp+0x220]
0x140831cd3: call   0x140066b70
0x140831cd8: nop
0x140831cd9: lea    rcx,[rbp+0x1a0]
0x140831ce0: call   0x140066b70
0x140831ce5: jmp    0x140830d24
0x140831cea: xor    r12d,r12d
0x140831ced: mov    r13d,DWORD PTR [rsp+0x48]
0x140831cf2: mov    rsi,QWORD PTR [r15+0x28]
0x140831cf6: mov    r14,QWORD PTR [r15+0x30]
0x140831cfa: nop    WORD PTR [rax+rax*1+0x0]
0x140831d00: cmp    rsi,r14
0x140831d03: jae    0x140831d4e
0x140831d05: mov    rdi,QWORD PTR [rsi]
0x140831d08: mov    rbx,QWORD PTR [rdi]
0x140831d0b: mov    rdi,QWORD PTR [rdi+0x8]
0x140831d0f: lea    r15,[rbp+0x2c0]
0x140831d16: cmp    rbx,rdi
0x140831d19: jae    0x140831d3e
0x140831d1b: mov    rcx,QWORD PTR [r15]
0x140831d1e: mov    rax,QWORD PTR [rcx]
0x140831d21: call   QWORD PTR [rax+0x750]
0x140831d27: cmp    eax,DWORD PTR [rbx]
0x140831d29: jne    0x140831d35
0x140831d2b: add    rbx,0x4
0x140831d2f: add    r15,0x8
0x140831d33: jmp    0x140831d16
0x140831d35: add    rsi,0x8
0x140831d39: inc    r12d
0x140831d3c: jmp    0x140831d00
0x140831d3e: mov    rax,QWORD PTR [rsi]
0x140831d41: mov    QWORD PTR [rsp+0x58],rax
0x140831d46: mov    r13d,r12d
0x140831d49: mov    DWORD PTR [rsp+0x48],r12d
0x140831d4e: mov    r8,QWORD PTR [rsp+0x40]
0x140831d53: test   r8,r8
0x140831d56: je     0x140831e08
0x140831d5c: jmp    0x140830d2e
0x140831d61: mov    r8,rbx
0x140831d64: jmp    0x140830d29
0x140831d69: mov    rcx,rbx
0x140831d6c: call   0x140070e20
0x140831d71: lea    rcx,[rbx+0x18]
0x140831d75: mov    rdx,QWORD PTR [rcx+0x8]
0x140831d79: mov    r8,QWORD PTR [rbp+0x10]
0x140831d7d: cmp    rdx,QWORD PTR [rcx+0x10]
0x140831d81: je     0x140831d8f
0x140831d83: mov    eax,DWORD PTR [r8]
0x140831d86: mov    DWORD PTR [rdx],eax
0x140831d88: add    QWORD PTR [rcx+0x8],0x4
0x140831d8d: jmp    0x140831d94
0x140831d8f: call   0x140070e20
0x140831d94: lea    rcx,[rbx+0x30]
0x140831d98: mov    rdx,QWORD PTR [rcx+0x8]
0x140831d9c: cmp    rdx,QWORD PTR [rcx+0x10]
0x140831da0: je     0x140831dac
0x140831da2: mov    DWORD PTR [rdx],r13d
0x140831da5: add    QWORD PTR [rcx+0x8],0x4
0x140831daa: jmp    0x140831db6
0x140831dac: lea    r8,[rsp+0x48]
0x140831db1: call   0x140070e20
0x140831db6: lea    rcx,[rbx+0x48]
0x140831dba: mov    rdx,QWORD PTR [rcx+0x8]
0x140831dbe: cmp    rdx,QWORD PTR [rcx+0x10]
0x140831dc2: je     0x140831dd3
0x140831dc4: mov    eax,DWORD PTR [rip+0x1b4292a]        # 0x1423746f4
0x140831dca: mov    DWORD PTR [rdx],eax
0x140831dcc: add    QWORD PTR [rcx+0x8],0x4
0x140831dd1: jmp    0x140831ddf
0x140831dd3: lea    r8,[rip+0x1b4291a]        # 0x1423746f4
0x140831dda: call   0x140070e20
0x140831ddf: lea    rcx,[rbx+0x60]
0x140831de3: mov    rdx,QWORD PTR [rcx+0x8]
0x140831de7: cmp    rdx,QWORD PTR [rcx+0x10]
0x140831deb: je     0x140831dfc
0x140831ded: mov    eax,DWORD PTR [rip+0x1b561d1]        # 0x142387fc4
0x140831df3: mov    DWORD PTR [rdx],eax
0x140831df5: add    QWORD PTR [rcx+0x8],0x4
0x140831dfa: jmp    0x140831e08
0x140831dfc: lea    r8,[rip+0x1b561c1]        # 0x142387fc4
0x140831e03: call   0x140070e20
0x140831e08: mov    rdx,QWORD PTR [rsp+0x58]
0x140831e0d: test   rdx,rdx
0x140831e10: je     0x140831e4f
0x140831e12: mov    ecx,DWORD PTR [rdx+0x18]
0x140831e15: test   ecx,ecx
0x140831e17: je     0x1408324cc
0x140831e1d: sub    ecx,0x1
0x140831e20: je     0x1408324cc
0x140831e26: sub    ecx,0x1
0x140831e29: je     0x1408324cc
0x140831e2f: sub    ecx,0x1
0x140831e32: je     0x1408324cc
0x140831e38: cmp    ecx,0x1
0x140831e3b: jne    0x140831e4f
0x140831e3d: cmp    DWORD PTR [rip+0x106a454],0x0        # 0x14189c298
0x140831e44: jne    0x140831e8b
0x140831e46: test   BYTE PTR [rip+0x1b5f1ef],0x70        # 0x14239103c
0x140831e4d: jne    0x140831e94
0x140831e4f: mov    rcx,QWORD PTR [rbp+0xc0]
0x140831e56: call   0x140066b70
0x140831e5b: mov    rcx,QWORD PTR [rbp+0x310]
0x140831e62: xor    rcx,rsp
0x140831e65: call   0x141539660
0x140831e6a: lea    r11,[rsp+0x420]
0x140831e72: mov    rbx,QWORD PTR [r11+0x38]
0x140831e76: mov    rsi,QWORD PTR [r11+0x40]
0x140831e7a: mov    rdi,QWORD PTR [r11+0x48]
0x140831e7e: mov    rsp,r11
0x140831e81: pop    r15
0x140831e83: pop    r14
0x140831e85: pop    r13
0x140831e87: pop    r12
0x140831e89: pop    rbp
0x140831e8a: ret
0x140831e8b: test   BYTE PTR [rip+0x1b5f1aa],0x8        # 0x14239103c
0x140831e92: je     0x140831e4f
0x140831e94: xorps  xmm0,xmm0
0x140831e97: movups XMMWORD PTR [rbp+0x1a0],xmm0
0x140831e9e: xor    ebx,ebx
0x140831ea0: mov    QWORD PTR [rbp+0x1b0],rbx
0x140831ea7: mov    QWORD PTR [rbp+0x1b8],0xf
0x140831eb2: mov    BYTE PTR [rbp+0x1a0],bl
0x140831eb8: movsxd rax,DWORD PTR [rdx+0x1c]
0x140831ebc: cmp    eax,0x77
0x140831ebf: ja     0x140832455
0x140831ec5: lea    rdx,[rip+0xffffffffff7ce134]        # 0x140000000
0x140831ecc: mov    ecx,DWORD PTR [rdx+rax*4+0x8337dc]
0x140831ed3: add    rcx,rdx
0x140831ed6: jmp    rcx
0x140831ed8: lea    rdx,[rip+0xe7e4c9]        # 0x1416b03a8 ; cstring 'Look out for a chance encounter.'
0x140831edf: jmp    0x140832449
0x140831ee4: lea    rdx,[rip+0xe7e44d]        # 0x1416b0338 ; cstring 'Stay the course.'
0x140831eeb: jmp    0x140832449
0x140831ef0: lea    rdx,[rip+0xe7e429]        # 0x1416b0320 ; cstring 'Expect a change.'
0x140831ef7: jmp    0x140832449
0x140831efc: lea    rdx,[rip+0xe7e46d]        # 0x1416b0370 ; cstring 'The task will not be completed.'
0x140831f03: jmp    0x140832449
0x140831f08: lea    rdx,[rip+0xe7e441]        # 0x1416b0350 ; cstring 'The task will be successful.'
0x140831f0f: jmp    0x140832449
0x140831f14: lea    rdx,[rip+0xe7e1e5]        # 0x1416b0100 ; cstring 'Focus on living in harmony.'
0x140831f1b: jmp    0x140832449
0x140831f20: lea    rdx,[rip+0xe7e1b9]        # 0x1416b00e0 ; cstring 'Fulfillment will be yours.'
0x140831f27: jmp    0x140832449
0x140831f2c: lea    rdx,[rip+0xe7e215]        # 0x1416b0148 ; cstring 'A reckoning awaits.'
0x140831f33: jmp    0x140832449
0x140831f38: lea    rdx,[rip+0xe7e1e1]        # 0x1416b0120 ; cstring 'You will awaken to a new possibility.'
0x140831f3f: jmp    0x140832449
0x140831f44: lea    rdx,[rip+0xe7e135]        # 0x1416b0080 ; cstring 'You must reflect on your actions.'
0x140831f4b: jmp    0x140832449
0x140831f50: lea    rdx,[rip+0xe7e119]        # 0x1416b0070 ; cstring 'Beware doubt.'
0x140831f57: jmp    0x140832449
0x140831f5c: lea    rdx,[rip+0xe7e165]        # 0x1416b00c8 ; cstring 'Joy is on the horizon.'
0x140831f63: jmp    0x140832449
0x140831f68: lea    rdx,[rip+0xe7e139]        # 0x1416b00a8 ; cstring 'A great sadness is coming.'
0x140831f6f: jmp    0x140832449
0x140831f74: lea    rdx,[rip+0xe7e2a5]        # 0x1416b0220 ; cstring 'A sudden upheaval is in store.'
0x140831f7b: jmp    0x140832449
0x140831f80: lea    rdx,[rip+0xe7e261]        # 0x1416b01e8 ; cstring 'A coming disaster can be delayed, but not avoided.'
0x140831f87: jmp    0x140832449
0x140831f8c: lea    rdx,[rip+0xe7e2d5]        # 0x1416b0268 ; cstring 'Follow your desire.'
0x140831f93: jmp    0x140832449
0x140831f98: lea    rdx,[rip+0xe7e2a1]        # 0x1416b0240 ; cstring 'Rely on willpower to see you through.'
0x140831f9f: jmp    0x140832449
0x140831fa4: lea    rdx,[rip+0xe7e1cd]        # 0x1416b0178 ; cstring 'Beware those that lack passion.'
0x140831fab: jmp    0x140832449
0x140831fb0: lea    rdx,[rip+0xe7e1a9]        # 0x1416b0160 ; cstring 'All is not as it seems.'
0x140831fb7: jmp    0x140832449
0x140831fbc: lea    rdx,[rip+0xe7e1f5]        # 0x1416b01b8 ; cstring 'Have faith and all shall be rejuvenated.'
0x140831fc3: jmp    0x140832449
0x140831fc8: lea    rdx,[rip+0xe7e1c9]        # 0x1416b0198 ; cstring 'Cling not to material things.'
0x140831fcf: jmp    0x140832449
0x140831fd4: lea    rdx,[rip+0xe7df25]        # 0x1416aff00 ; cstring 'Hold to hope when all else is lost.'
0x140831fdb: jmp    0x140832449
0x140831fe0: lea    rdx,[rip+0xe7df01]        # 0x1416afee8 ; cstring 'Be playful today.'
0x140831fe7: jmp    0x140832449
0x140831fec: lea    rdx,[rip+0xe7df4d]        # 0x1416aff40 ; cstring 'Do not be stopped by fear.'
0x140831ff3: jmp    0x140832449
0x140831ff8: lea    rdx,[rip+0xe7df29]        # 0x1416aff28 ; cstring 'You will released.'
0x140831fff: jmp    0x140832449
0x140832004: lea    rdx,[rip+0xe7de75]        # 0x1416afe80 ; cstring 'Do not take any chances.'
0x14083200b: jmp    0x140832449
0x140832010: lea    rdx,[rip+0xe7de41]        # 0x1416afe58 ; cstring 'Look to another for what you need.'
0x140832017: jmp    0x140832449
0x14083201c: lea    rdx,[rip+0xe7dea5]        # 0x1416afec8 ; cstring 'The partnership is one-sided.'
0x140832023: jmp    0x140832449
0x140832028: lea    rdx,[rip+0xe7de71]        # 0x1416afea0 ; cstring 'There are two sides to every story.'
0x14083202f: jmp    0x140832449
0x140832034: lea    rdx,[rip+0xe7dfc5]        # 0x1416b0000 ; cstring 'Follow your intuition.'
0x14083203b: jmp    0x140832449
0x140832040: lea    rdx,[rip+0xe7df91]        # 0x1416affd8 ; cstring 'You will travel far from this place.'
0x140832047: jmp    0x140832449
0x14083204c: lea    rdx,[rip+0xe7dfe5]        # 0x1416b0038 ; cstring 'An important decision awaits your careful deliberation.'
0x140832053: jmp    0x140832449
0x140832058: lea    rdx,[rip+0xe7dfb9]        # 0x1416b0018 ; cstring 'Beware of ill-conceived plans.'
0x14083205f: jmp    0x140832449
0x140832064: lea    rdx,[rip+0xe7df0d]        # 0x1416aff78 ; cstring 'Focus today.'
0x14083206b: jmp    0x140832449
0x140832070: lea    rdx,[rip+0xe7dee9]        # 0x1416aff60 ; cstring 'Be compassionate.'
0x140832077: jmp    0x140832449
0x14083207c: lea    rdx,[rip+0xe7df25]        # 0x1416affa8 ; cstring 'Today you will have a moment of weakness.'
0x140832083: jmp    0x140832449
0x140832088: lea    rdx,[rip+0xe7def9]        # 0x1416aff88 ; cstring 'The burden will be lifted soon.'
0x14083208f: jmp    0x140832449
0x140832094: lea    rdx,[rip+0xe7dc5d]        # 0x1416afcf8 ; cstring 'You will have a great accomplishment.'
0x14083209b: jmp    0x140832449
0x1408320a0: lea    rdx,[rip+0xe7dc31]        # 0x1416afcd8 ; cstring 'See to your responsibilities.'
0x1408320a7: jmp    0x140832449
0x1408320ac: lea    rdx,[rip+0xe7dc8d]        # 0x1416afd40 ; cstring 'An end and a new beginning.'
0x1408320b3: jmp    0x140832449
0x1408320b8: lea    rdx,[rip+0xe7dc61]        # 0x1416afd20 ; cstring 'Do not hold on for too long.'
0x1408320bf: jmp    0x140832449
0x1408320c4: lea    rdx,[rip+0xe7dbad]        # 0x1416afc78 ; cstring 'Make a change or forever remain.'
0x1408320cb: jmp    0x140832449
0x1408320d0: lea    rdx,[rip+0xe7db81]        # 0x1416afc58 ; cstring 'Give up the hopeless cause.'
0x1408320d7: jmp    0x140832449
0x1408320dc: lea    rdx,[rip+0xe7dbd5]        # 0x1416afcb8 ; cstring 'Keep your own counsel today.'
0x1408320e3: jmp    0x140832449
0x1408320e8: lea    rdx,[rip+0xe7dbb1]        # 0x1416afca0 ; cstring 'Do not be reckless.'
0x1408320ef: jmp    0x140832449
0x1408320f4: lea    rdx,[rip+0xe7dd0d]        # 0x1416afe08 ; cstring 'You will make your final stand.'
0x1408320fb: jmp    0x140832449
0x140832100: lea    rdx,[rip+0xe7dce1]        # 0x1416afde8 ; cstring 'Be cautious of fatigue today.'
0x140832107: jmp    0x140832449
0x14083210c: lea    rdx,[rip+0xe7dd35]        # 0x1416afe48 ; cstring 'Ask a question.'
0x140832113: jmp    0x140832449
0x140832118: lea    rdx,[rip+0xe7dd09]        # 0x1416afe28 ; cstring 'Do not give them too much.'
0x14083211f: jmp    0x140832449
0x140832124: lea    rdx,[rip+0xe7dc55]        # 0x1416afd80 ; cstring 'Do not keep everything for yourself.'
0x14083212b: jmp    0x140832449
0x140832130: lea    rdx,[rip+0xe7dc29]        # 0x1416afd60 ; cstring 'The situation cannot get worse.'
0x140832137: jmp    0x140832449
0x14083213c: lea    rdx,[rip+0xe7dc7d]        # 0x1416afdc0 ; cstring 'The enterprise will be a failure.'
0x140832143: jmp    0x140832449
0x140832148: lea    rdx,[rip+0xe7dc59]        # 0x1416afda8 ; cstring 'Accept a defeat.'
0x14083214f: jmp    0x140832449
0x140832154: lea    rdx,[rip+0xe7e955]        # 0x1416b0ab0 ; cstring 'Be mindful of others around you.'
0x14083215b: jmp    0x140832449
0x140832160: lea    rdx,[rip+0xe7e929]        # 0x1416b0a90 ; cstring 'Prepare for disappointment.'
0x140832167: jmp    0x140832449
0x14083216c: lea    rdx,[rip+0xe7e97d]        # 0x1416b0af0 ; cstring 'Consider the consequences carefully.'
0x140832173: jmp    0x140832449
0x140832178: lea    rdx,[rip+0xe7e959]        # 0x1416b0ad8 ; cstring 'Act quickly today.'
0x14083217f: jmp    0x140832449
0x140832184: lea    rdx,[rip+0xe7e8b5]        # 0x1416b0a40 ; cstring 'Be generous today.'
0x14083218b: jmp    0x140832449
0x140832190: lea    rdx,[rip+0xe7e871]        # 0x1416b0a08 ; cstring 'If you accept the gift, one will be expected in return.'
0x140832197: jmp    0x140832449
0x14083219c: lea    rdx,[rip+0xe7e8cd]        # 0x1416b0a70 ; cstring 'Bring comfort to someone today.'
0x1408321a3: jmp    0x140832449
0x1408321a8: lea    rdx,[rip+0xe7e8a9]        # 0x1416b0a58 ; cstring 'Now is a time for calm.'
0x1408321af: jmp    0x140832449
0x1408321b4: lea    rdx,[rip+0xe7e9ed]        # 0x1416b0ba8 ; cstring 'Your dreams will come true.'
0x1408321bb: jmp    0x140832449
0x1408321c0: lea    rdx,[rip+0xe7e9d1]        # 0x1416b0b98 ; cstring 'Beware a rival.'
0x1408321c7: jmp    0x140832449
0x1408321cc: lea    rdx,[rip+0xe7ea25]        # 0x1416b0bf8 ; cstring 'Avoid conflict today.'
0x1408321d3: jmp    0x140832449
0x1408321d8: lea    rdx,[rip+0xe7e9e9]        # 0x1416b0bc8 ; cstring 'Do not avoid a necessary conflict today.'
0x1408321df: jmp    0x140832449
0x1408321e4: lea    rdx,[rip+0xe7e955]        # 0x1416b0b40 ; cstring 'Look ahead to the future.'
0x1408321eb: jmp    0x140832449
0x1408321f0: lea    rdx,[rip+0xe7e921]        # 0x1416b0b18 ; cstring 'An obstacle will present itself.'
0x1408321f7: jmp    0x140832449
0x1408321fc: lea    rdx,[rip+0xe7e97d]        # 0x1416b0b80 ; cstring 'Begin an adventure.'
0x140832203: jmp    0x140832449
0x140832208: lea    rdx,[rip+0xe7e951]        # 0x1416b0b60 ; cstring 'You have missed your chance.'
0x14083220f: jmp    0x140832449
0x140832214: lea    rdx,[rip+0xe7e68d]        # 0x1416b08a8 ; cstring 'Accept the loss and move on.'
0x14083221b: jmp    0x140832449
0x140832220: lea    rdx,[rip+0xe7e661]        # 0x1416b0888 ; cstring 'Make the decision quickly.'
0x140832227: jmp    0x140832449
0x14083222c: lea    rdx,[rip+0xe7e6b5]        # 0x1416b08e8 ; cstring 'Explore today.'
0x140832233: jmp    0x140832449
0x140832238: lea    rdx,[rip+0xe7e689]        # 0x1416b08c8 ; cstring 'A new friendship will form.'
0x14083223f: jmp    0x140832449
0x140832244: lea    rdx,[rip+0xe7e5cd]        # 0x1416b0818 ; cstring 'It is not as simple as you think.'
0x14083224b: jmp    0x140832449
0x140832250: lea    rdx,[rip+0xe7e589]        # 0x1416b07e0 ; cstring 'You will learn something you did not want to know.'
0x140832257: jmp    0x140832449
0x14083225c: lea    rdx,[rip+0xe7e5fd]        # 0x1416b0860 ; cstring 'Follow your desire to reconcile.'
0x140832263: jmp    0x140832449
0x140832268: lea    rdx,[rip+0xe7e5d1]        # 0x1416b0840 ; cstring 'It is too soon to forgive.'
0x14083226f: jmp    0x140832449
0x140832274: lea    rdx,[rip+0xe7e72d]        # 0x1416b09a8 ; cstring 'Your ambition is misguided.'
0x14083227b: jmp    0x140832449
0x140832280: lea    rdx,[rip+0xe7e6f1]        # 0x1416b0978 ; cstring 'The object of your ambition will be realized.'
0x140832287: jmp    0x140832449
0x14083228c: lea    rdx,[rip+0xe7e755]        # 0x1416b09e8 ; cstring 'There is no right choice.'
0x140832293: jmp    0x140832449
0x140832298: lea    rdx,[rip+0xe7e729]        # 0x1416b09c8 ; cstring 'Rethink your priorities.'
0x14083229f: jmp    0x140832449
0x1408322a4: lea    rdx,[rip+0xe7e675]        # 0x1416b0920 ; cstring 'You will received bad advice.'
0x1408322ab: jmp    0x140832449
0x1408322b0: lea    rdx,[rip+0xe7e641]        # 0x1416b08f8 ; cstring 'A clever strategy will be required.'
0x1408322b7: jmp    0x140832449
0x1408322bc: lea    rdx,[rip+0xe7e695]        # 0x1416b0958 ; cstring 'Take care you are not deceived.'
0x1408322c3: jmp    0x140832449
0x1408322c8: lea    rdx,[rip+0xe7e671]        # 0x1416b0940 ; cstring 'Indulge heartily.'
0x1408322cf: jmp    0x140832449
0x1408322d4: lea    rdx,[rip+0xe7e395]        # 0x1416b0670 ; cstring 'You will know suffering soon.'
0x1408322db: jmp    0x140832449
0x1408322e0: lea    rdx,[rip+0xe7e371]        # 0x1416b0658 ; cstring 'Rethink your approach.'
0x1408322e7: jmp    0x140832449
0x1408322ec: lea    rdx,[rip+0xe7e3bd]        # 0x1416b06b0 ; cstring 'You must reveal the truth.'
0x1408322f3: jmp    0x140832449
0x1408322f8: lea    rdx,[rip+0xe7e391]        # 0x1416b0690 ; cstring 'Some changes are inevitable.'
0x1408322ff: jmp    0x140832449
0x140832304: lea    rdx,[rip+0xe7e2dd]        # 0x1416b05e8 ; cstring 'Whatever happens, it will be for the best.'
0x14083230b: jmp    0x140832449
0x140832310: lea    rdx,[rip+0xe7e2b1]        # 0x1416b05c8 ; cstring 'It is time to leave it behind.'
0x140832317: jmp    0x140832449
0x14083231c: lea    rdx,[rip+0xe7e31d]        # 0x1416b0640 ; cstring 'Do not fear loss.'
0x140832323: jmp    0x140832449
0x140832328: lea    rdx,[rip+0xe7e2e9]        # 0x1416b0618 ; cstring 'You must face the challenge today.'
0x14083232f: jmp    0x140832449
0x140832334: lea    rdx,[rip+0xe7e45d]        # 0x1416b0798 ; cstring 'Today, somebody will be cruel.'
0x14083233b: jmp    0x140832449
0x140832340: lea    rdx,[rip+0xe7e419]        # 0x1416b0760 ; cstring 'Master yourself today; discipline will be required.'
0x140832347: jmp    0x140832449
0x14083234c: lea    rdx,[rip+0xe7e475]        # 0x1416b07c8 ; cstring 'Beware a hidden plan.'
0x140832353: jmp    0x140832449
0x140832358: lea    rdx,[rip+0xe7e459]        # 0x1416b07b8 ; cstring 'Be practical.'
0x14083235f: jmp    0x140832449
0x140832364: lea    rdx,[rip+0xe7e385]        # 0x1416b06f0 ; cstring 'Think of others today, not yourself.'
0x14083236b: jmp    0x140832449
0x140832370: lea    rdx,[rip+0xe7e359]        # 0x1416b06d0 ; cstring 'See to the simple comforts.'
0x140832377: jmp    0x140832449
0x14083237c: lea    rdx,[rip+0xe7e3ad]        # 0x1416b0730 ; cstring 'Think on what came before and what follows.'
0x140832383: jmp    0x140832449
0x140832388: lea    rdx,[rip+0xe7e389]        # 0x1416b0718 ; cstring 'It will not be fair.'
0x14083238f: jmp    0x140832449
0x140832394: lea    rdx,[rip+0xe7e0d5]        # 0x1416b0470 ; cstring 'Believe no one today.'
0x14083239b: jmp    0x140832449
0x1408323a0: lea    rdx,[rip+0xe7e0b1]        # 0x1416b0458 ; cstring 'See to your legacy.'
0x1408323a7: jmp    0x140832449
0x1408323ac: lea    rdx,[rip+0xe7e0fd]        # 0x1416b04b0 ; cstring 'Instability.'
0x1408323b3: jmp    0x140832449
0x1408323b8: lea    rdx,[rip+0xe7e0c9]        # 0x1416b0488 ; cstring 'The effort will reach a culmination.'
0x1408323bf: jmp    0x140832449
0x1408323c4: lea    rdx,[rip+0xe7e03d]        # 0x1416b0408 ; cstring 'Any success will be fleeting.'
0x1408323cb: jmp    0x140832449
0x1408323cd: lea    rdx,[rip+0xe7e00c]        # 0x1416b03e0 ; cstring 'Make the sacrifice regardless of fear.'
0x1408323d4: jmp    0x140832449
0x1408323d6: lea    rdx,[rip+0xe7e06b]        # 0x1416b0448 ; cstring 'Do not stall.'
0x1408323dd: jmp    0x140832449
0x1408323df: lea    rdx,[rip+0xe7e042]        # 0x1416b0428 ; cstring 'Make no needless sacrifices.'
0x1408323e6: jmp    0x140832449
0x1408323e8: lea    rdx,[rip+0xe7e169]        # 0x1416b0558 ; cstring 'Be sure to keep to a high standard today.'
0x1408323ef: jmp    0x140832449
0x1408323f1: lea    rdx,[rip+0xe7e150]        # 0x1416b0548 ; cstring 'Be patient.'
0x1408323f8: jmp    0x140832449
0x1408323fa: lea    rdx,[rip+0xe7e1af]        # 0x1416b05b0 ; cstring 'Take the middle path.'
0x140832401: jmp    0x140832449
0x140832403: lea    rdx,[rip+0xe7e17e]        # 0x1416b0588 ; cstring 'You must choose between two extremes.'
0x14083240a: jmp    0x140832449
0x14083240c: lea    rdx,[rip+0xe7e0cd]        # 0x1416b04e0 ; cstring 'Beware a lack of balance.'
0x140832413: jmp    0x140832449
0x140832415: lea    rdx,[rip+0xe7e0a4]        # 0x1416b04c0 ; cstring 'Be diligent and undistracted.'
0x14083241c: jmp    0x140832449
0x14083241e: lea    rdx,[rip+0xe7e103]        # 0x1416b0528 ; cstring 'There will be no reward.'
0x140832425: jmp    0x140832449
0x140832427: lea    rdx,[rip+0xe7e0d2]        # 0x1416b0500 ; cstring 'Persevere though it may be for nothing.'
0x14083242e: jmp    0x140832449
0x140832430: lea    rdx,[rip+0xe7eb91]        # 0x1416b0fc8 ; cstring 'Eat not the fruits of your labor.'
0x140832437: jmp    0x140832449
0x140832439: lea    rdx,[rip+0xe7eb70]        # 0x1416b0fb0 ; cstring 'It is a false success.'
0x140832440: jmp    0x140832449
0x140832442: lea    rdx,[rip+0xe7ebb7]        # 0x1416b1000 ; cstring 'You will be rewarded.'
0x140832449: lea    rcx,[rbp+0x1a0]
0x140832450: call   0x14006f560
0x140832455: mov    eax,0xffff8ad0
0x14083245a: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x140832461: mov    WORD PTR [rbp-0x66],ax
0x140832465: mov    DWORD PTR [rbp-0x64],ebx
0x140832468: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14083246f: mov    WORD PTR [rbp-0x5c],ax
0x140832473: mov    DWORD PTR [rbp-0x58],ebx
0x140832476: xorps  xmm0,xmm0
0x140832479: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14083247e: mov    eax,0xffffffff
0x140832483: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14083248b: mov    DWORD PTR [rbp-0x38],eax
0x14083248e: mov    DWORD PTR [rbp-0x34],ebx
0x140832491: mov    DWORD PTR [rbp-0x30],eax
0x140832494: mov    DWORD PTR [rbp-0x70],0x300e7
0x14083249b: mov    BYTE PTR [rbp-0x6c],0x1
0x14083249f: mov    WORD PTR [rbp-0x54],bx
0x1408324a3: lea    r8,[rbp-0x70]
0x1408324a7: lea    rdx,[rbp+0x1a0]
0x1408324ae: lea    rcx,[rip+0x1cb139b]        # 0x1424e3850
0x1408324b5: call   0x1400e3c20
0x1408324ba: nop
0x1408324bb: lea    rcx,[rbp+0x1a0]
0x1408324c2: call   0x14006f850
0x1408324c7: jmp    0x140831e4f
0x1408324cc: movsxd rax,DWORD PTR [rdx+0x1c]
0x1408324d0: cmp    eax,0xffffffff
0x1408324d3: je     0x140831e4f
0x1408324d9: mov    rcx,rax
0x1408324dc: mov    rax,QWORD PTR [rip+0x1cc4fe5]        # 0x1424f74c8
0x1408324e3: mov    r13,QWORD PTR [rax+rcx*8]
0x1408324e7: mov    QWORD PTR [rsp+0x40],r13
0x1408324ec: mov    r15,QWORD PTR [r13+0x80]
0x1408324f3: mov    r12,QWORD PTR [r13+0x88]
0x1408324fa: mov    QWORD PTR [rbp+0x8],r12
0x1408324fe: mov    rdi,QWORD PTR [rsp+0x50]
0x140832503: cmp    r15,r12
0x140832506: jae    0x140831e4f
0x14083250c: mov    rbx,QWORD PTR [r15]
0x14083250f: mov    QWORD PTR [rsp+0x78],rbx
0x140832514: test   BYTE PTR [rbx+0x60],0x1
0x140832518: je     0x1408336f3
0x14083251e: mov    rax,QWORD PTR [rbx]
0x140832521: mov    rcx,rbx
0x140832524: call   QWORD PTR [rax]
0x140832526: cmp    ax,0xb
0x14083252a: jne    0x14083298b
0x140832530: mov    r14,QWORD PTR [rbx+0x30]
0x140832534: mov    rsi,QWORD PTR [rbx+0x28]
0x140832538: mov    rax,r14
0x14083253b: sub    rax,rsi
0x14083253e: sar    rax,0x2
0x140832542: test   rax,rax
0x140832545: je     0x14083298b
0x14083254b: nop    DWORD PTR [rax+rax*1+0x0]
0x140832550: cmp    rsi,r14
0x140832553: jae    0x14083298b
0x140832559: movsxd rcx,DWORD PTR [rsi]
0x14083255c: mov    rax,QWORD PTR [r13+0x68]
0x140832560: mov    rcx,QWORD PTR [rax+rcx*8]
0x140832564: mov    rax,QWORD PTR [rcx]
0x140832567: call   QWORD PTR [rax]
0x140832569: cmp    ax,0x1
0x14083256d: jne    0x140832982
0x140832573: movsxd rcx,DWORD PTR [rsi]
0x140832576: mov    rax,QWORD PTR [r13+0x68]
0x14083257a: mov    rcx,QWORD PTR [rax+rcx*8]
0x14083257e: cmp    DWORD PTR [rcx+0x50],0x1
0x140832582: jne    0x140832982
0x140832588: mov    rax,QWORD PTR [rcx]
0x14083258b: mov    r8,r13
0x14083258e: mov    rdx,rdi
0x140832591: call   QWORD PTR [rax+0x38]
0x140832594: test   al,al
0x140832596: je     0x140832982
0x14083259c: mov    rbx,QWORD PTR [r13+0x50]
0x1408325a0: mov    rdi,QWORD PTR [r13+0x58]
0x1408325a4: cmp    rbx,rdi
0x1408325a7: jae    0x1408328b7
0x1408325ad: mov    r13,QWORD PTR [rbx]
0x1408325b0: mov    rax,QWORD PTR [r13+0x0]
0x1408325b4: mov    rcx,r13
0x1408325b7: call   QWORD PTR [rax]
0x1408325b9: cmp    ax,0x3
0x1408325bd: je     0x1408325c5
0x1408325bf: add    rbx,0x8
0x1408325c3: jmp    0x1408325a4
0x1408325c5: cmp    QWORD PTR [r13+0x40],0x0
0x1408325ca: je     0x14083261a
0x1408325cc: call   0x140104500
0x1408325d1: mov    rdx,QWORD PTR [rsp+0x40]
0x1408325d6: mov    ecx,DWORD PTR [rdx+0x98]
0x1408325dc: mov    DWORD PTR [rax+0x28],ecx
0x1408325df: mov    rbx,QWORD PTR [rsp+0x50]
0x1408325e4: mov    ecx,DWORD PTR [rbx+0xc30]
0x1408325ea: mov    DWORD PTR [rax+0x2c],ecx
0x1408325ed: mov    ecx,DWORD PTR [rdx+0x20]
0x1408325f0: mov    DWORD PTR [rax+0x30],ecx
0x1408325f3: mov    ecx,DWORD PTR [r13+0x8]
0x1408325f7: mov    DWORD PTR [rax+0x34],ecx
0x1408325fa: mov    ecx,DWORD PTR [rip+0x1b420f4]        # 0x1423746f4
0x140832600: mov    DWORD PTR [rax+0x8],ecx
0x140832603: mov    ecx,DWORD PTR [rip+0x1b559bb]        # 0x142387fc4
0x140832609: mov    DWORD PTR [rax+0xc],ecx
0x14083260c: mov    rdx,QWORD PTR [rax]
0x14083260f: mov    rcx,rax
0x140832612: call   QWORD PTR [rdx+0x128]
0x140832618: jmp    0x14083261f
0x14083261a: mov    rbx,QWORD PTR [rsp+0x50]
0x14083261f: cmp    QWORD PTR [r13+0x80],0x0
0x140832627: jne    0x140832637
0x140832629: cmp    QWORD PTR [r13+0xc0],0x0
0x140832631: je     0x1408328b7
0x140832637: cmp    DWORD PTR [rip+0x1069c5a],0x0        # 0x14189c298
0x14083263e: jne    0x14083264e
0x140832640: test   BYTE PTR [rip+0x1b5e9f5],0x70        # 0x14239103c
0x140832647: jne    0x14083265b
0x140832649: jmp    0x1408328b7
0x14083264e: test   BYTE PTR [rip+0x1b5e9e7],0x8        # 0x14239103c
0x140832655: je     0x1408328b7
0x14083265b: xorps  xmm0,xmm0
0x14083265e: movups XMMWORD PTR [rbp+0x2a0],xmm0
0x140832665: xor    edi,edi
0x140832667: mov    QWORD PTR [rbp+0x2b0],rdi
0x14083266e: mov    QWORD PTR [rbp+0x2b8],0xf
0x140832679: mov    BYTE PTR [rbp+0x2a0],dil
0x140832680: movups XMMWORD PTR [rbp+0x280],xmm0
0x140832687: mov    QWORD PTR [rbp+0x290],rdi
0x14083268e: mov    QWORD PTR [rbp+0x298],0xf
0x140832699: mov    BYTE PTR [rbp+0x280],dil
0x1408326a0: cmp    rbx,QWORD PTR [rip+0x1bb2a69]        # 0x1423e5110
0x1408326a7: jne    0x1408326be
0x1408326a9: lea    rdx,[rip+0xdb65f0]        # 0x1415e8ca0 ; cstring 'You'
0x1408326b0: lea    rcx,[rbp+0x280]
0x1408326b7: call   0x14006f580
0x1408326bc: jmp    0x1408326d0
0x1408326be: xor    r8d,r8d
0x1408326c1: lea    rdx,[rbp+0x280]
0x1408326c8: mov    rcx,rbx
0x1408326cb: call   0x141330c30
0x1408326d0: lea    rcx,[rbp+0x280]
0x1408326d7: call   0x14052d650
0x1408326dc: lea    rdx,[rbp+0x280]
0x1408326e3: cmp    QWORD PTR [rbp+0x298],0xf
0x1408326eb: cmova  rdx,QWORD PTR [rbp+0x280]
0x1408326f3: mov    r8,QWORD PTR [rbp+0x290]
0x1408326fa: lea    rcx,[rbp+0x2a0]
0x140832701: call   0x14006f8d0
0x140832706: mov    r8d,0x1
0x14083270c: lea    rdx,[rip+0xdb6029]        # 0x1415e873c ; cstring ' '
0x140832713: lea    rcx,[rbp+0x2a0]
0x14083271a: call   0x14006fa10
0x14083271f: lea    rcx,[rbp+0x2a0]
0x140832726: cmp    rbx,QWORD PTR [rip+0x1bb29e3]        # 0x1423e5110
0x14083272d: lea    rdx,[r13+0x70]
0x140832731: je     0x14083273a
0x140832733: lea    rdx,[r13+0x90]
0x14083273a: call   0x1400b9d10
0x14083273f: mov    r8d,0x1
0x140832745: lea    rdx,[rip+0xdb5ff0]        # 0x1415e873c ; cstring ' '
0x14083274c: lea    rcx,[rbp+0x2a0]
0x140832753: call   0x14006fa10
0x140832758: lea    rdx,[r13+0xb0]
0x14083275f: mov    r8,QWORD PTR [rdx+0x10]
0x140832763: cmp    QWORD PTR [rdx+0x18],0xf
0x140832768: jbe    0x14083276d
0x14083276a: mov    rdx,QWORD PTR [rdx]
0x14083276d: lea    rcx,[rbp+0x2a0]
0x140832774: call   0x14006fa10
0x140832779: mov    DWORD PTR [rbp+0x20],0x700e7
0x140832780: mov    BYTE PTR [rbp+0x24],0x0
0x140832784: mov    eax,0xffff8ad0
0x140832789: mov    DWORD PTR [rbp+0x26],0x8ad08ad0
0x140832790: mov    WORD PTR [rbp+0x2a],ax
0x140832794: mov    DWORD PTR [rbp+0x2c],edi
0x140832797: mov    DWORD PTR [rbp+0x30],0x8ad08ad0
0x14083279e: mov    WORD PTR [rbp+0x34],ax
0x1408327a2: mov    DWORD PTR [rbp+0x38],edi
0x1408327a5: xorps  xmm0,xmm0
0x1408327a8: movdqa XMMWORD PTR [rbp+0x40],xmm0
0x1408327ad: mov    eax,0xffffffff
0x1408327b2: mov    QWORD PTR [rbp+0x50],0xffffffffffffffff
0x1408327ba: mov    DWORD PTR [rbp+0x58],eax
0x1408327bd: mov    DWORD PTR [rbp+0x5c],edi
0x1408327c0: mov    DWORD PTR [rbp+0x60],eax
0x1408327c3: mov    WORD PTR [rbp+0x3c],di
0x1408327c7: mov    rcx,QWORD PTR [rsp+0x58]
0x1408327cc: mov    ecx,DWORD PTR [rcx+0x18]
0x1408327cf: test   ecx,ecx
0x1408327d1: je     0x1408327f7
0x1408327d3: sub    ecx,0x1
0x1408327d6: je     0x1408327f0
0x1408327d8: sub    ecx,0x1
0x1408327db: je     0x1408327e9
0x1408327dd: cmp    ecx,0x1
0x1408327e0: jne    0x140832804
0x1408327e2: mov    eax,0x4
0x1408327e7: jmp    0x1408327fc
0x1408327e9: mov    eax,0x5
0x1408327ee: jmp    0x1408327fc
0x1408327f0: mov    eax,0x2
0x1408327f5: jmp    0x1408327fc
0x1408327f7: mov    eax,0x3
0x1408327fc: mov    BYTE PTR [rbp+0x24],0x1
0x140832800: mov    WORD PTR [rbp+0x22],ax
0x140832804: lea    r8,[rbp+0x20]
0x140832808: lea    rdx,[rbp+0x2a0]
0x14083280f: lea    rcx,[rip+0x1cb103a]        # 0x1424e3850
0x140832816: call   0x1400e3c20
0x14083281b: nop
0x14083281c: mov    rdx,QWORD PTR [rbp+0x298]
0x140832823: cmp    rdx,0xf
0x140832827: jbe    0x14083285d
0x140832829: inc    rdx
0x14083282c: mov    rcx,QWORD PTR [rbp+0x280]
0x140832833: mov    rax,rcx
0x140832836: cmp    rdx,0x1000
0x14083283d: jb     0x140832858
0x14083283f: add    rdx,0x27
0x140832843: mov    rcx,QWORD PTR [rcx-0x8]
0x140832847: sub    rax,rcx
0x14083284a: add    rax,0xfffffffffffffff8
0x14083284e: cmp    rax,0x1f
0x140832852: ja     0x1408336fc
0x140832858: call   0x141539680
0x14083285d: mov    QWORD PTR [rbp+0x290],rdi
0x140832864: mov    QWORD PTR [rbp+0x298],0xf
0x14083286f: mov    BYTE PTR [rbp+0x280],0x0
0x140832876: mov    rdx,QWORD PTR [rbp+0x2b8]
0x14083287d: cmp    rdx,0xf
0x140832881: jbe    0x1408328b7
0x140832883: inc    rdx
0x140832886: mov    rcx,QWORD PTR [rbp+0x2a0]
0x14083288d: mov    rax,rcx
0x140832890: cmp    rdx,0x1000
0x140832897: jb     0x1408328b2
0x140832899: add    rdx,0x27
0x14083289d: mov    rcx,QWORD PTR [rcx-0x8]
0x1408328a1: sub    rax,rcx
0x1408328a4: add    rax,0xfffffffffffffff8
0x1408328a8: cmp    rax,0x1f
0x1408328ac: ja     0x140833703
0x1408328b2: call   0x141539680
0x1408328b7: mov    r13d,0xffff8ad0
0x1408328bd: mov    WORD PTR [rsp+0x68],r13w
0x1408328c3: mov    rcx,QWORD PTR [rsp+0x50]
0x1408328c8: test   DWORD PTR [rcx+0x110],0x2000000
0x1408328d2: je     0x140832928
0x1408328d4: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1408328db: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1408328e2: cmp    rbx,rdi
0x1408328e5: jae    0x140832920
0x1408328e7: mov    rcx,QWORD PTR [rbx]
0x1408328ea: mov    rax,QWORD PTR [rcx]
0x1408328ed: call   QWORD PTR [rax+0x10]
0x1408328f0: cmp    eax,0xb
0x1408328f3: jne    0x140832903
0x1408328f5: mov    rcx,QWORD PTR [rbx]
0x1408328f8: mov    rax,QWORD PTR [rcx]
0x1408328fb: call   QWORD PTR [rax+0x18]
0x1408328fe: test   rax,rax
0x140832901: jne    0x140832909
0x140832903: add    rbx,0x8
0x140832907: jmp    0x1408328e2
0x140832909: lea    r9,[rsp+0x60]
0x14083290e: lea    r8,[rsp+0x48]
0x140832913: lea    rdx,[rsp+0x68]
0x140832918: mov    rcx,rax
0x14083291b: call   0x140c8baa0
0x140832920: movzx  r8d,WORD PTR [rsp+0x68]
0x140832926: jmp    0x14083294e
0x140832928: movzx  r8d,WORD PTR [rcx+0xa8]
0x140832930: mov    WORD PTR [rsp+0x68],r8w
0x140832936: movzx  eax,WORD PTR [rcx+0xaa]
0x14083293d: mov    WORD PTR [rsp+0x48],ax
0x140832942: movzx  eax,WORD PTR [rcx+0xac]
0x140832949: mov    WORD PTR [rsp+0x60],ax
0x14083294e: mov    rbx,QWORD PTR [rsp+0x78]
0x140832953: cmp    r8w,r13w
0x140832957: je     0x140832978
0x140832959: movzx  eax,WORD PTR [rsp+0x60]
0x14083295e: mov    WORD PTR [rsp+0x20],ax
0x140832963: movzx  r9d,WORD PTR [rsp+0x48]
0x140832969: mov    rdx,rbx
0x14083296c: lea    rcx,[rip+0x1b9eb7d]        # 0x1423d14f0
0x140832973: call   0x140615b90
0x140832978: mov    rdi,QWORD PTR [rsp+0x50]
0x14083297d: mov    r13,QWORD PTR [rsp+0x40]
0x140832982: add    rsi,0x4
0x140832986: jmp    0x140832550
0x14083298b: mov    rax,QWORD PTR [rbx]
0x14083298e: mov    rcx,rbx
0x140832991: call   QWORD PTR [rax]
0x140832993: cmp    ax,0xc
0x140832997: jne    0x140832d87
0x14083299d: mov    r14,QWORD PTR [rbx+0x30]
0x1408329a1: mov    rsi,QWORD PTR [rbx+0x28]
0x1408329a5: mov    rax,r14
0x1408329a8: sub    rax,rsi
0x1408329ab: sar    rax,0x2
0x1408329af: test   rax,rax
0x1408329b2: je     0x140832d87
0x1408329b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1408329c0: cmp    rsi,r14
0x1408329c3: jae    0x140832d82
0x1408329c9: movsxd rcx,DWORD PTR [rsi]
0x1408329cc: mov    rax,QWORD PTR [r13+0x68]
0x1408329d0: mov    rcx,QWORD PTR [rax+rcx*8]
0x1408329d4: mov    rax,QWORD PTR [rcx]
0x1408329d7: call   QWORD PTR [rax]
0x1408329d9: cmp    ax,0x1
0x1408329dd: jne    0x140832d79
0x1408329e3: movsxd rcx,DWORD PTR [rsi]
0x1408329e6: mov    rax,QWORD PTR [r13+0x68]
0x1408329ea: mov    rcx,QWORD PTR [rax+rcx*8]
0x1408329ee: cmp    DWORD PTR [rcx+0x50],0x1
0x1408329f2: jne    0x140832d79
0x1408329f8: mov    rax,QWORD PTR [rcx]
0x1408329fb: mov    r8,r13
0x1408329fe: mov    rdx,rdi
0x140832a01: call   QWORD PTR [rax+0x38]
0x140832a04: test   al,al
0x140832a06: je     0x140832d79
0x140832a0c: mov    rbx,QWORD PTR [r13+0x50]
0x140832a10: mov    rdi,QWORD PTR [r13+0x58]
0x140832a14: cmp    rbx,rdi
0x140832a17: jae    0x140832d35
0x140832a1d: mov    r13,QWORD PTR [rbx]
0x140832a20: mov    rax,QWORD PTR [r13+0x0]
0x140832a24: mov    rcx,r13
0x140832a27: call   QWORD PTR [rax]
0x140832a29: cmp    ax,0x3
0x140832a2d: je     0x140832a35
0x140832a2f: add    rbx,0x8
0x140832a33: jmp    0x140832a14
0x140832a35: cmp    QWORD PTR [r13+0x40],0x0
0x140832a3a: je     0x140832a8a
0x140832a3c: call   0x140104500
0x140832a41: mov    rdx,QWORD PTR [rsp+0x40]
0x140832a46: mov    ecx,DWORD PTR [rdx+0x98]
0x140832a4c: mov    DWORD PTR [rax+0x28],ecx
0x140832a4f: mov    rbx,QWORD PTR [rsp+0x50]
0x140832a54: mov    ecx,DWORD PTR [rbx+0xc30]
0x140832a5a: mov    DWORD PTR [rax+0x2c],ecx
0x140832a5d: mov    ecx,DWORD PTR [rdx+0x20]
0x140832a60: mov    DWORD PTR [rax+0x30],ecx
0x140832a63: mov    ecx,DWORD PTR [r13+0x8]
0x140832a67: mov    DWORD PTR [rax+0x34],ecx
0x140832a6a: mov    ecx,DWORD PTR [rip+0x1b41c84]        # 0x1423746f4
0x140832a70: mov    DWORD PTR [rax+0x8],ecx
0x140832a73: mov    ecx,DWORD PTR [rip+0x1b5554b]        # 0x142387fc4
0x140832a79: mov    DWORD PTR [rax+0xc],ecx
0x140832a7c: mov    rdx,QWORD PTR [rax]
0x140832a7f: mov    rcx,rax
0x140832a82: call   QWORD PTR [rdx+0x128]
0x140832a88: jmp    0x140832a8f
0x140832a8a: mov    rbx,QWORD PTR [rsp+0x50]
0x140832a8f: cmp    QWORD PTR [r13+0x80],0x0
0x140832a97: jne    0x140832aa7
0x140832a99: cmp    QWORD PTR [r13+0xc0],0x0
0x140832aa1: je     0x140832d35
0x140832aa7: cmp    DWORD PTR [rip+0x10697ea],0x0        # 0x14189c298
0x140832aae: jne    0x140832abe
0x140832ab0: test   BYTE PTR [rip+0x1b5e585],0x70        # 0x14239103c
0x140832ab7: jne    0x140832acb
0x140832ab9: jmp    0x140832d35
0x140832abe: test   BYTE PTR [rip+0x1b5e577],0x8        # 0x14239103c
0x140832ac5: je     0x140832d35
0x140832acb: xorps  xmm0,xmm0
0x140832ace: movups XMMWORD PTR [rbp+0x240],xmm0
0x140832ad5: xor    edi,edi
0x140832ad7: mov    QWORD PTR [rbp+0x250],rdi
0x140832ade: mov    QWORD PTR [rbp+0x258],0xf
0x140832ae9: mov    BYTE PTR [rbp+0x240],dil
0x140832af0: movups XMMWORD PTR [rbp+0x220],xmm0
0x140832af7: mov    QWORD PTR [rbp+0x230],rdi
0x140832afe: mov    QWORD PTR [rbp+0x238],0xf
0x140832b09: mov    BYTE PTR [rbp+0x220],dil
0x140832b10: cmp    rbx,QWORD PTR [rip+0x1bb25f9]        # 0x1423e5110
0x140832b17: jne    0x140832b48
0x140832b19: mov    eax,0x3
0x140832b1e: mov    QWORD PTR [rbp+0x230],rax
0x140832b25: mov    eax,DWORD PTR [rip+0xdb6175]        # 0x1415e8ca0 ; cstring 'You'
0x140832b2b: mov    WORD PTR [rbp+0x220],ax
0x140832b32: movzx  eax,BYTE PTR [rip+0xdb6169]        # 0x1415e8ca2 ; cstring 'u'
0x140832b39: mov    BYTE PTR [rbp+0x222],al
0x140832b3f: mov    BYTE PTR [rbp+0x223],dil
0x140832b46: jmp    0x140832b5a
0x140832b48: xor    r8d,r8d
0x140832b4b: lea    rdx,[rbp+0x220]
0x140832b52: mov    rcx,rbx
0x140832b55: call   0x141330c30
0x140832b5a: lea    rcx,[rbp+0x220]
0x140832b61: call   0x14052d650
0x140832b66: lea    rdx,[rbp+0x220]
0x140832b6d: cmp    QWORD PTR [rbp+0x238],0xf
0x140832b75: cmova  rdx,QWORD PTR [rbp+0x220]
0x140832b7d: mov    r8,QWORD PTR [rbp+0x230]
0x140832b84: lea    rcx,[rbp+0x240]
0x140832b8b: call   0x14006f8d0
0x140832b90: mov    r8d,0x1
0x140832b96: lea    rdx,[rip+0xdb5b9f]        # 0x1415e873c ; cstring ' '
0x140832b9d: lea    rcx,[rbp+0x240]
0x140832ba4: call   0x14006fa10
0x140832ba9: cmp    rbx,QWORD PTR [rip+0x1bb2560]        # 0x1423e5110
0x140832bb0: lea    rdx,[r13+0x70]
0x140832bb4: je     0x140832bbd
0x140832bb6: lea    rdx,[r13+0x90]
0x140832bbd: cmp    QWORD PTR [rdx+0x18],0xf
0x140832bc2: mov    r8,QWORD PTR [rdx+0x10]
0x140832bc6: jbe    0x140832bcb
0x140832bc8: mov    rdx,QWORD PTR [rdx]
0x140832bcb: lea    rcx,[rbp+0x240]
0x140832bd2: call   0x14006fa10
0x140832bd7: mov    r8d,0x1
0x140832bdd: lea    rdx,[rip+0xdb5b58]        # 0x1415e873c ; cstring ' '
0x140832be4: lea    rcx,[rbp+0x240]
0x140832beb: call   0x14006fa10
0x140832bf0: lea    rdx,[r13+0xb0]
0x140832bf7: mov    r8,QWORD PTR [rdx+0x10]
0x140832bfb: cmp    QWORD PTR [rdx+0x18],0xf
0x140832c00: jbe    0x140832c05
0x140832c02: mov    rdx,QWORD PTR [rdx]
0x140832c05: lea    rcx,[rbp+0x240]
0x140832c0c: call   0x14006fa10
0x140832c11: mov    DWORD PTR [rbp+0x70],0x700e7
0x140832c18: mov    BYTE PTR [rbp+0x74],0x0
0x140832c1c: mov    eax,0xffff8ad0
0x140832c21: mov    DWORD PTR [rbp+0x76],0x8ad08ad0
0x140832c28: mov    WORD PTR [rbp+0x7a],ax
0x140832c2c: mov    DWORD PTR [rbp+0x7c],edi
0x140832c2f: mov    DWORD PTR [rbp+0x80],0x8ad08ad0
0x140832c39: mov    WORD PTR [rbp+0x84],ax
0x140832c40: mov    DWORD PTR [rbp+0x88],edi
0x140832c46: xorps  xmm0,xmm0
0x140832c49: movdqa XMMWORD PTR [rbp+0x90],xmm0
0x140832c51: mov    eax,0xffffffff
0x140832c56: mov    QWORD PTR [rbp+0xa0],0xffffffffffffffff
0x140832c61: mov    DWORD PTR [rbp+0xa8],eax
0x140832c67: mov    DWORD PTR [rbp+0xac],edi
0x140832c6d: mov    DWORD PTR [rbp+0xb0],eax
0x140832c73: mov    WORD PTR [rbp+0x8c],di
0x140832c7a: mov    rcx,QWORD PTR [rsp+0x58]
0x140832c7f: mov    ecx,DWORD PTR [rcx+0x18]
0x140832c82: test   ecx,ecx
0x140832c84: je     0x140832caa
0x140832c86: sub    ecx,0x1
0x140832c89: je     0x140832ca3
0x140832c8b: sub    ecx,0x1
0x140832c8e: je     0x140832c9c
0x140832c90: cmp    ecx,0x1
0x140832c93: jne    0x140832cb7
0x140832c95: mov    eax,0x4
0x140832c9a: jmp    0x140832caf
0x140832c9c: mov    eax,0x5
0x140832ca1: jmp    0x140832caf
0x140832ca3: mov    eax,0x2
0x140832ca8: jmp    0x140832caf
0x140832caa: mov    eax,0x3
0x140832caf: mov    BYTE PTR [rbp+0x74],0x1
0x140832cb3: mov    WORD PTR [rbp+0x72],ax
0x140832cb7: lea    r8,[rbp+0x70]
0x140832cbb: lea    rdx,[rbp+0x240]
0x140832cc2: lea    rcx,[rip+0x1cb0b87]        # 0x1424e3850
0x140832cc9: call   0x1400e3c20
0x140832cce: nop
0x140832ccf: mov    rdx,QWORD PTR [rbp+0x238]
0x140832cd6: cmp    rdx,0xf
0x140832cda: jbe    0x140832d10
0x140832cdc: inc    rdx
0x140832cdf: mov    rcx,QWORD PTR [rbp+0x220]
0x140832ce6: mov    rax,rcx
0x140832ce9: cmp    rdx,0x1000
0x140832cf0: jb     0x140832d0b
0x140832cf2: add    rdx,0x27
0x140832cf6: mov    rcx,QWORD PTR [rcx-0x8]
0x140832cfa: sub    rax,rcx
0x140832cfd: add    rax,0xfffffffffffffff8
0x140832d01: cmp    rax,0x1f
0x140832d05: ja     0x14083370a
0x140832d0b: call   0x141539680
0x140832d10: mov    QWORD PTR [rbp+0x230],rdi
0x140832d17: mov    QWORD PTR [rbp+0x238],0xf
0x140832d22: mov    BYTE PTR [rbp+0x220],0x0
0x140832d29: lea    rcx,[rbp+0x240]
0x140832d30: call   0x14006f850
0x140832d35: mov    rax,QWORD PTR [rsp+0x50]
0x140832d3a: mov    rbx,QWORD PTR [rax+0x408]
0x140832d41: mov    rdi,QWORD PTR [rax+0x410]
0x140832d48: mov    r12,QWORD PTR [rsp+0x78]
0x140832d4d: nop    DWORD PTR [rax]
0x140832d50: cmp    rbx,rdi
0x140832d53: jae    0x140832d6b
0x140832d55: mov    rax,QWORD PTR [r12]
0x140832d59: mov    rdx,QWORD PTR [rbx]
0x140832d5c: mov    rdx,QWORD PTR [rdx]
0x140832d5f: mov    rcx,r12
0x140832d62: call   QWORD PTR [rax+0x28]
0x140832d65: add    rbx,0x8
0x140832d69: jmp    0x140832d50
0x140832d6b: mov    r12,QWORD PTR [rbp+0x8]
0x140832d6f: mov    r13,QWORD PTR [rsp+0x40]
0x140832d74: mov    rdi,QWORD PTR [rsp+0x50]
0x140832d79: add    rsi,0x4
0x140832d7d: jmp    0x1408329c0
0x140832d82: mov    rbx,QWORD PTR [rsp+0x78]
0x140832d87: mov    rax,QWORD PTR [rbx]
0x140832d8a: mov    rcx,rbx
0x140832d8d: call   QWORD PTR [rax]
0x140832d8f: cmp    ax,0x8
0x140832d93: jne    0x14083330c
0x140832d99: mov    rcx,QWORD PTR [rbx+0x28]
0x140832d9d: mov    rax,QWORD PTR [rbx+0x30]
0x140832da1: sub    rax,rcx
0x140832da4: sar    rax,0x2
0x140832da8: cmp    rax,0x1
0x140832dac: jb     0x14083330c
0x140832db2: xor    eax,eax
0x140832db4: mov    esi,eax
0x140832db6: movsxd rcx,DWORD PTR [rcx]
0x140832db9: mov    rax,QWORD PTR [r13+0x68]
0x140832dbd: mov    rbx,QWORD PTR [rax+rcx*8]
0x140832dc1: mov    rax,QWORD PTR [rbx]
0x140832dc4: mov    rcx,rbx
0x140832dc7: call   QWORD PTR [rax]
0x140832dc9: cmp    ax,0x1
0x140832dcd: jne    0x140832ddb
0x140832dcf: cmp    DWORD PTR [rbx+0x50],0x1
0x140832dd3: jne    0x1408336f3
0x140832dd9: jmp    0x140832e06
0x140832ddb: mov    rax,QWORD PTR [rbx]
0x140832dde: mov    rcx,rbx
0x140832de1: call   QWORD PTR [rax]
0x140832de3: cmp    ax,0x3
0x140832de7: jne    0x1408336f3
0x140832ded: mov    eax,DWORD PTR [rbx+0x50]
0x140832df0: cmp    eax,0x6
0x140832df3: jne    0x140832dfa
0x140832df5: mov    esi,DWORD PTR [rbx+0x78]
0x140832df8: jmp    0x140832e06
0x140832dfa: add    eax,0xfffffffc
0x140832dfd: cmp    eax,0x1
0x140832e00: ja     0x1408336f3
0x140832e06: mov    r14d,0xffff8ad0
0x140832e0c: mov    WORD PTR [rsp+0x70],r14w
0x140832e12: mov    rcx,QWORD PTR [rsp+0x50]
0x140832e17: test   DWORD PTR [rcx+0x110],0x2000000
0x140832e21: je     0x140832e99
0x140832e23: mov    rbx,QWORD PTR [rcx+0x1d8]
0x140832e2a: mov    rdi,QWORD PTR [rcx+0x1e0]
0x140832e31: cmp    rbx,rdi
0x140832e34: jae    0x140832e6d
0x140832e36: mov    rcx,QWORD PTR [rbx]
0x140832e39: mov    rax,QWORD PTR [rcx]
0x140832e3c: call   QWORD PTR [rax+0x10]
0x140832e3f: cmp    eax,0xb
0x140832e42: jne    0x140832e52
0x140832e44: mov    rcx,QWORD PTR [rbx]
0x140832e47: mov    rax,QWORD PTR [rcx]
0x140832e4a: call   QWORD PTR [rax+0x18]
0x140832e4d: test   rax,rax
0x140832e50: jne    0x140832e58
0x140832e52: add    rbx,0x8
0x140832e56: jmp    0x140832e31
0x140832e58: lea    r9,[rbp-0x18]
0x140832e5c: lea    r8,[rbp-0x20]
0x140832e60: lea    rdx,[rsp+0x70]
0x140832e65: mov    rcx,rax
0x140832e68: call   0x140c8baa0
0x140832e6d: mov    rcx,QWORD PTR [rsp+0x50]
0x140832e72: test   esi,esi
0x140832e74: jle    0x140832f27
0x140832e7a: movzx  edx,si
0x140832e7d: call   0x140a35020
0x140832e82: mov    ebx,DWORD PTR [rip+0x18fec78]        # 0x142131b00
0x140832e88: test   ebx,ebx
0x140832e8a: jle    0x140832f27
0x140832e90: cmp    ebx,0x1
0x140832e93: ja     0x140832ebd
0x140832e95: xor    eax,eax
0x140832e97: jmp    0x140832ef5
0x140832e99: movzx  eax,WORD PTR [rcx+0xa8]
0x140832ea0: mov    WORD PTR [rsp+0x70],ax
0x140832ea5: movzx  eax,WORD PTR [rcx+0xaa]
0x140832eac: mov    WORD PTR [rbp-0x20],ax
0x140832eb0: movzx  eax,WORD PTR [rcx+0xac]
0x140832eb7: mov    WORD PTR [rbp-0x18],ax
0x140832ebb: jmp    0x140832e72
0x140832ebd: call   0x140eb68b0
0x140832ec2: mov    r8d,eax
0x140832ec5: mov    eax,0x3
0x140832eca: mul    r8d
0x140832ecd: mov    ecx,r8d
0x140832ed0: sub    ecx,edx
0x140832ed2: shr    ecx,1
0x140832ed4: add    ecx,edx
0x140832ed6: shr    ecx,0x1e
0x140832ed9: imul   ecx,ecx,0x80000001
0x140832edf: add    r8d,ecx
0x140832ee2: xor    edx,edx
0x140832ee4: mov    eax,0x7fffffff
0x140832ee9: div    ebx
0x140832eeb: lea    ecx,[rax+0x1]
0x140832eee: xor    edx,edx
0x140832ef0: mov    eax,r8d
0x140832ef3: div    ecx
0x140832ef5: cdqe
0x140832ef7: lea    rcx,[rax+rax*2]
0x140832efb: lea    rdx,[rip+0xffffffffff7cd0fe]        # 0x140000000
0x140832f02: movzx  eax,WORD PTR [rdx+rcx*4+0x1bb3700]
0x140832f0a: mov    WORD PTR [rsp+0x70],ax
0x140832f0f: movzx  eax,WORD PTR [rdx+rcx*4+0x1bb3702]
0x140832f17: mov    WORD PTR [rbp-0x20],ax
0x140832f1b: movzx  eax,WORD PTR [rdx+rcx*4+0x1bb3704]
0x140832f23: mov    WORD PTR [rbp-0x18],ax
0x140832f27: mov    rbx,QWORD PTR [r13+0x50]
0x140832f2b: mov    rdi,QWORD PTR [r13+0x58]
0x140832f2f: nop
0x140832f30: cmp    rbx,rdi
0x140832f33: jae    0x140832fcc
0x140832f39: mov    rsi,QWORD PTR [rbx]
0x140832f3c: mov    rax,QWORD PTR [rsi]
0x140832f3f: mov    rcx,rsi
0x140832f42: call   QWORD PTR [rax]
0x140832f44: cmp    ax,0x3
0x140832f48: je     0x140832f50
0x140832f4a: add    rbx,0x8
0x140832f4e: jmp    0x140832f30
0x140832f50: cmp    QWORD PTR [rsi+0x40],0x0
0x140832f55: je     0x140832fa1
0x140832f57: call   0x140104500
0x140832f5c: mov    ecx,DWORD PTR [r13+0x98]
0x140832f63: mov    DWORD PTR [rax+0x28],ecx
0x140832f66: mov    rbx,QWORD PTR [rsp+0x50]
0x140832f6b: mov    ecx,DWORD PTR [rbx+0xc30]
0x140832f71: mov    DWORD PTR [rax+0x2c],ecx
0x140832f74: mov    ecx,DWORD PTR [r13+0x20]
0x140832f78: mov    DWORD PTR [rax+0x30],ecx
0x140832f7b: mov    ecx,DWORD PTR [rsi+0x8]
0x140832f7e: mov    DWORD PTR [rax+0x34],ecx
0x140832f81: mov    ecx,DWORD PTR [rip+0x1b4176d]        # 0x1423746f4
0x140832f87: mov    DWORD PTR [rax+0x8],ecx
0x140832f8a: mov    ecx,DWORD PTR [rip+0x1b55034]        # 0x142387fc4
0x140832f90: mov    DWORD PTR [rax+0xc],ecx
0x140832f93: mov    rdx,QWORD PTR [rax]
0x140832f96: mov    rcx,rax
0x140832f99: call   QWORD PTR [rdx+0x128]
0x140832f9f: jmp    0x140832fa6
0x140832fa1: mov    rbx,QWORD PTR [rsp+0x50]
0x140832fa6: cmp    QWORD PTR [rsi+0x80],0x0
0x140832fae: jne    0x140832fba
0x140832fb0: cmp    QWORD PTR [rsi+0xc0],0x0
0x140832fb8: je     0x140832fcc
0x140832fba: cmp    DWORD PTR [rip+0x10692d7],0x0        # 0x14189c298
0x140832fc1: jne    0x14083302f
0x140832fc3: test   BYTE PTR [rip+0x1b5e072],0x70        # 0x14239103c
0x140832fca: jne    0x140833038
0x140832fcc: xor    edi,edi
0x140832fce: mov    QWORD PTR [rbp+0x1a8],rdi
0x140832fd5: mov    eax,0xffffffff
0x140832fda: mov    DWORD PTR [rbp+0x1b0],eax
0x140832fe0: mov    eax,0x2
0x140832fe5: mov    DWORD PTR [rbp+0x1a0],eax
0x140832feb: movzx  eax,WORD PTR [rbp-0x18]
0x140832fef: mov    WORD PTR [rsp+0x30],ax
0x140832ff4: movzx  eax,WORD PTR [rbp-0x20]
0x140832ff8: mov    WORD PTR [rsp+0x28],ax
0x140832ffd: movzx  eax,WORD PTR [rsp+0x70]
0x140833002: mov    WORD PTR [rsp+0x20],ax
0x140833007: lea    r9,[rbp+0x1a0]
0x14083300e: mov    rbx,QWORD PTR [rsp+0x78]
0x140833013: mov    r8,rbx
0x140833016: mov    rdi,QWORD PTR [rsp+0x50]
0x14083301b: mov    rdx,rdi
0x14083301e: lea    rcx,[rip+0x1b9e4cb]        # 0x1423d14f0
0x140833025: call   0x140617110
0x14083302a: jmp    0x140833311
0x14083302f: test   BYTE PTR [rip+0x1b5e006],0x8        # 0x14239103c
0x140833036: je     0x140832fcc
0x140833038: xorps  xmm0,xmm0
0x14083303b: movups XMMWORD PTR [rbp+0x200],xmm0
0x140833042: xor    eax,eax
0x140833044: mov    QWORD PTR [rbp+0x210],rax
0x14083304b: mov    QWORD PTR [rbp+0x218],0xf
0x140833056: mov    BYTE PTR [rbp+0x200],al
0x14083305c: movups XMMWORD PTR [rbp+0x1e0],xmm0
0x140833063: mov    QWORD PTR [rbp+0x1f0],rax
0x14083306a: mov    QWORD PTR [rbp+0x1f8],0xf
0x140833075: mov    BYTE PTR [rbp+0x1e0],al
0x14083307b: cmp    rbx,QWORD PTR [rip+0x1bb208e]        # 0x1423e5110
0x140833082: jne    0x1408330b3
0x140833084: mov    edi,0x3
0x140833089: mov    QWORD PTR [rbp+0x1f0],rdi
0x140833090: mov    eax,DWORD PTR [rip+0xdb5c0a]        # 0x1415e8ca0 ; cstring 'You'
0x140833096: mov    WORD PTR [rbp+0x1e0],ax
0x14083309d: movzx  eax,BYTE PTR [rip+0xdb5bfe]        # 0x1415e8ca2 ; cstring 'u'
0x1408330a4: mov    BYTE PTR [rbp+0x1e2],al
0x1408330aa: mov    BYTE PTR [rbp+0x1e3],0x0
0x1408330b1: jmp    0x1408330ca
0x1408330b3: xor    r8d,r8d
0x1408330b6: lea    rdx,[rbp+0x1e0]
0x1408330bd: mov    rcx,rbx
0x1408330c0: call   0x141330c30
0x1408330c5: mov    edi,0x3
0x1408330ca: lea    rcx,[rbp+0x1e0]
0x1408330d1: call   0x14052d650
0x1408330d6: lea    rdx,[rbp+0x1e0]
0x1408330dd: cmp    QWORD PTR [rbp+0x1f8],0xf
0x1408330e5: cmova  rdx,QWORD PTR [rbp+0x1e0]
0x1408330ed: mov    r8,QWORD PTR [rbp+0x1f0]
0x1408330f4: lea    rcx,[rbp+0x200]
0x1408330fb: call   0x14006f8d0
0x140833100: mov    r8d,0x1
0x140833106: lea    rdx,[rip+0xdb562f]        # 0x1415e873c ; cstring ' '
0x14083310d: lea    rcx,[rbp+0x200]
0x140833114: call   0x14006fa10
0x140833119: cmp    rbx,QWORD PTR [rip+0x1bb1ff0]        # 0x1423e5110
0x140833120: lea    rdx,[rsi+0x70]
0x140833124: je     0x14083312d
0x140833126: lea    rdx,[rsi+0x90]
0x14083312d: cmp    QWORD PTR [rdx+0x18],0xf
0x140833132: mov    r8,QWORD PTR [rdx+0x10]
0x140833136: jbe    0x14083313b
0x140833138: mov    rdx,QWORD PTR [rdx]
0x14083313b: lea    rcx,[rbp+0x200]
0x140833142: call   0x14006fa10
0x140833147: mov    r8d,0x1
0x14083314d: lea    rdx,[rip+0xdb55e8]        # 0x1415e873c ; cstring ' '
0x140833154: lea    rcx,[rbp+0x200]
0x14083315b: call   0x14006fa10
0x140833160: lea    rdx,[rsi+0xb0]
0x140833167: mov    r8,QWORD PTR [rdx+0x10]
0x14083316b: cmp    QWORD PTR [rdx+0x18],0xf
0x140833170: jbe    0x140833175
0x140833172: mov    rdx,QWORD PTR [rdx]
0x140833175: lea    rcx,[rbp+0x200]
0x14083317c: call   0x14006fa10
0x140833181: mov    DWORD PTR [rbp+0x2c0],0x700e7
0x14083318b: mov    BYTE PTR [rbp+0x2c4],0x0
0x140833192: mov    DWORD PTR [rbp+0x2c6],0x8ad08ad0
0x14083319c: mov    WORD PTR [rbp+0x2ca],r14w
0x1408331a4: xor    eax,eax
0x1408331a6: mov    DWORD PTR [rbp+0x2cc],eax
0x1408331ac: mov    DWORD PTR [rbp+0x2d0],0x8ad08ad0
0x1408331b6: mov    WORD PTR [rbp+0x2d4],r14w
0x1408331be: mov    DWORD PTR [rbp+0x2d8],eax
0x1408331c4: xorps  xmm0,xmm0
0x1408331c7: movdqa XMMWORD PTR [rbp+0x2e0],xmm0
0x1408331cf: mov    ecx,0xffffffff
0x1408331d4: mov    QWORD PTR [rbp+0x2f0],0xffffffffffffffff
0x1408331df: mov    DWORD PTR [rbp+0x2f8],ecx
0x1408331e5: mov    DWORD PTR [rbp+0x2fc],eax
0x1408331eb: mov    DWORD PTR [rbp+0x300],ecx
0x1408331f1: mov    WORD PTR [rbp+0x2dc],ax
0x1408331f8: mov    rcx,QWORD PTR [rsp+0x58]
0x1408331fd: mov    ecx,DWORD PTR [rcx+0x18]
0x140833200: test   ecx,ecx
0x140833202: je     0x14083323d
0x140833204: sub    ecx,0x1
0x140833207: je     0x14083322f
0x140833209: sub    ecx,0x1
0x14083320c: je     0x140833221
0x14083320e: cmp    ecx,0x1
0x140833211: jne    0x14083324b
0x140833213: mov    eax,0x4
0x140833218: mov    WORD PTR [rbp+0x2c2],ax
0x14083321f: jmp    0x140833244
0x140833221: mov    eax,0x5
0x140833226: mov    WORD PTR [rbp+0x2c2],ax
0x14083322d: jmp    0x140833244
0x14083322f: mov    eax,0x2
0x140833234: mov    WORD PTR [rbp+0x2c2],ax
0x14083323b: jmp    0x140833244
0x14083323d: mov    WORD PTR [rbp+0x2c2],di
0x140833244: mov    BYTE PTR [rbp+0x2c4],0x1
0x14083324b: lea    r8,[rbp+0x2c0]
0x140833252: lea    rdx,[rbp+0x200]
0x140833259: lea    rcx,[rip+0x1cb05f0]        # 0x1424e3850
0x140833260: call   0x1400e3c20
0x140833265: nop
0x140833266: mov    rdx,QWORD PTR [rbp+0x1f8]
0x14083326d: cmp    rdx,0xf
0x140833271: jbe    0x1408332a7
0x140833273: inc    rdx
0x140833276: mov    rcx,QWORD PTR [rbp+0x1e0]
0x14083327d: mov    rax,rcx
0x140833280: cmp    rdx,0x1000
0x140833287: jb     0x1408332a2
0x140833289: add    rdx,0x27
0x14083328d: mov    rcx,QWORD PTR [rcx-0x8]
0x140833291: sub    rax,rcx
0x140833294: add    rax,0xfffffffffffffff8
0x140833298: cmp    rax,0x1f
0x14083329c: ja     0x140833711
0x1408332a2: call   0x141539680
0x1408332a7: xor    edi,edi
0x1408332a9: mov    QWORD PTR [rbp+0x1f0],rdi
0x1408332b0: mov    QWORD PTR [rbp+0x1f8],0xf
0x1408332bb: mov    BYTE PTR [rbp+0x1e0],dil
0x1408332c2: mov    rdx,QWORD PTR [rbp+0x218]
0x1408332c9: cmp    rdx,0xf
0x1408332cd: jbe    0x140832fce
0x1408332d3: inc    rdx
0x1408332d6: mov    rcx,QWORD PTR [rbp+0x200]
0x1408332dd: mov    rax,rcx
0x1408332e0: cmp    rdx,0x1000
0x1408332e7: jb     0x140833302
0x1408332e9: add    rdx,0x27
0x1408332ed: mov    rcx,QWORD PTR [rcx-0x8]
0x1408332f1: sub    rax,rcx
0x1408332f4: add    rax,0xfffffffffffffff8
0x1408332f8: cmp    rax,0x1f
0x1408332fc: ja     0x140833718
0x140833302: call   0x141539680
0x140833307: jmp    0x140832fce
0x14083330c: mov    rdi,QWORD PTR [rsp+0x50]
0x140833311: mov    rax,QWORD PTR [rbx]
0x140833314: mov    rcx,rbx
0x140833317: call   QWORD PTR [rax]
0x140833319: cmp    ax,0x1
0x14083331d: jne    0x1408336ee
0x140833323: mov    rsi,QWORD PTR [rbx+0x28]
0x140833327: mov    rax,QWORD PTR [rbx+0x30]
0x14083332b: sub    rax,rsi
0x14083332e: sar    rax,0x2
0x140833332: test   rax,rax
0x140833335: je     0x1408336ee
0x14083333b: mov    r14,QWORD PTR [rbx+0x30]
0x14083333f: nop
0x140833340: cmp    rsi,r14
0x140833343: jae    0x1408336ee
0x140833349: movsxd rcx,DWORD PTR [rsi]
0x14083334c: mov    rax,QWORD PTR [r13+0x68]
0x140833350: mov    rcx,QWORD PTR [rax+rcx*8]
0x140833354: mov    rax,QWORD PTR [rcx]
0x140833357: call   QWORD PTR [rax]
0x140833359: cmp    ax,0x1
0x14083335d: jne    0x1408336e5
0x140833363: movsxd rcx,DWORD PTR [rsi]
0x140833366: mov    rax,QWORD PTR [r13+0x68]
0x14083336a: mov    rcx,QWORD PTR [rax+rcx*8]
0x14083336e: cmp    DWORD PTR [rcx+0x50],0x1
0x140833372: jne    0x1408336e5
0x140833378: mov    rax,QWORD PTR [rcx]
0x14083337b: mov    r8,r13
0x14083337e: mov    rdx,rdi
0x140833381: call   QWORD PTR [rax+0x38]
0x140833384: test   al,al
0x140833386: je     0x1408336e5
0x14083338c: mov    rbx,QWORD PTR [r13+0x50]
0x140833390: mov    rdi,QWORD PTR [r13+0x58]
0x140833394: cmp    rbx,rdi
0x140833397: jae    0x14083369a
0x14083339d: mov    r13,QWORD PTR [rbx]
0x1408333a0: mov    rax,QWORD PTR [r13+0x0]
0x1408333a4: mov    rcx,r13
0x1408333a7: call   QWORD PTR [rax]
0x1408333a9: cmp    ax,0x3
0x1408333ad: je     0x1408333b5
0x1408333af: add    rbx,0x8
0x1408333b3: jmp    0x140833394
0x1408333b5: cmp    QWORD PTR [r13+0x40],0x0
0x1408333ba: je     0x14083340a
0x1408333bc: call   0x140104500
0x1408333c1: mov    rdx,QWORD PTR [rsp+0x40]
0x1408333c6: mov    ecx,DWORD PTR [rdx+0x98]
0x1408333cc: mov    DWORD PTR [rax+0x28],ecx
0x1408333cf: mov    rbx,QWORD PTR [rsp+0x50]
0x1408333d4: mov    ecx,DWORD PTR [rbx+0xc30]
0x1408333da: mov    DWORD PTR [rax+0x2c],ecx
0x1408333dd: mov    ecx,DWORD PTR [rdx+0x20]
0x1408333e0: mov    DWORD PTR [rax+0x30],ecx
0x1408333e3: mov    ecx,DWORD PTR [r13+0x8]
0x1408333e7: mov    DWORD PTR [rax+0x34],ecx
0x1408333ea: mov    ecx,DWORD PTR [rip+0x1b41304]        # 0x1423746f4
0x1408333f0: mov    DWORD PTR [rax+0x8],ecx
0x1408333f3: mov    ecx,DWORD PTR [rip+0x1b54bcb]        # 0x142387fc4
0x1408333f9: mov    DWORD PTR [rax+0xc],ecx
0x1408333fc: mov    rdx,QWORD PTR [rax]
0x1408333ff: mov    rcx,rax
0x140833402: call   QWORD PTR [rdx+0x128]
0x140833408: jmp    0x14083340f
0x14083340a: mov    rbx,QWORD PTR [rsp+0x50]
0x14083340f: cmp    QWORD PTR [r13+0x80],0x0
0x140833417: jne    0x140833427
0x140833419: cmp    QWORD PTR [r13+0xc0],0x0
0x140833421: je     0x14083369a
0x140833427: cmp    DWORD PTR [rip+0x1068e6a],0x0        # 0x14189c298
0x14083342e: jne    0x14083343e
0x140833430: test   BYTE PTR [rip+0x1b5dc05],0x70        # 0x14239103c
0x140833437: jne    0x14083344b
0x140833439: jmp    0x14083369a
0x14083343e: test   BYTE PTR [rip+0x1b5dbf7],0x8        # 0x14239103c
0x140833445: je     0x14083369a
0x14083344b: xorps  xmm0,xmm0
0x14083344e: movups XMMWORD PTR [rbp+0x1c0],xmm0
0x140833455: xor    edi,edi
0x140833457: mov    QWORD PTR [rbp+0x1d0],rdi
0x14083345e: mov    QWORD PTR [rbp+0x1d8],0xf
0x140833469: mov    BYTE PTR [rbp+0x1c0],dil
0x140833470: movups XMMWORD PTR [rbp+0x260],xmm0
0x140833477: mov    QWORD PTR [rbp+0x270],rdi
0x14083347e: mov    QWORD PTR [rbp+0x278],0xf
0x140833489: mov    BYTE PTR [rbp+0x260],dil
0x140833490: cmp    rbx,QWORD PTR [rip+0x1bb1c79]        # 0x1423e5110
0x140833497: jne    0x1408334c8
0x140833499: mov    eax,0x3
0x14083349e: mov    QWORD PTR [rbp+0x270],rax
0x1408334a5: mov    eax,DWORD PTR [rip+0xdb57f5]        # 0x1415e8ca0 ; cstring 'You'
0x1408334ab: mov    WORD PTR [rbp+0x260],ax
0x1408334b2: movzx  eax,BYTE PTR [rip+0xdb57e9]        # 0x1415e8ca2 ; cstring 'u'
0x1408334b9: mov    BYTE PTR [rbp+0x262],al
0x1408334bf: mov    BYTE PTR [rbp+0x263],dil
0x1408334c6: jmp    0x1408334da
0x1408334c8: xor    r8d,r8d
0x1408334cb: lea    rdx,[rbp+0x260]
0x1408334d2: mov    rcx,rbx
0x1408334d5: call   0x141330c30
0x1408334da: lea    rcx,[rbp+0x260]
0x1408334e1: call   0x14052d650
0x1408334e6: lea    rdx,[rbp+0x260]
0x1408334ed: cmp    QWORD PTR [rbp+0x278],0xf
0x1408334f5: cmova  rdx,QWORD PTR [rbp+0x260]
0x1408334fd: mov    r8,QWORD PTR [rbp+0x270]
0x140833504: lea    rcx,[rbp+0x1c0]
0x14083350b: call   0x14006f8d0
0x140833510: mov    r8d,0x1
0x140833516: lea    rdx,[rip+0xdb521f]        # 0x1415e873c ; cstring ' '
0x14083351d: lea    rcx,[rbp+0x1c0]
0x140833524: call   0x14006fa10
0x140833529: cmp    rbx,QWORD PTR [rip+0x1bb1be0]        # 0x1423e5110
0x140833530: lea    rdx,[r13+0x70]
0x140833534: je     0x14083353d
0x140833536: lea    rdx,[r13+0x90]
0x14083353d: cmp    QWORD PTR [rdx+0x18],0xf
0x140833542: mov    r8,QWORD PTR [rdx+0x10]
0x140833546: jbe    0x14083354b
0x140833548: mov    rdx,QWORD PTR [rdx]
0x14083354b: lea    rcx,[rbp+0x1c0]
0x140833552: call   0x14006fa10
0x140833557: mov    r8d,0x1
0x14083355d: lea    rdx,[rip+0xdb51d8]        # 0x1415e873c ; cstring ' '
0x140833564: lea    rcx,[rbp+0x1c0]
0x14083356b: call   0x14006fa10
0x140833570: lea    rdx,[r13+0xb0]
0x140833577: mov    r8,QWORD PTR [rdx+0x10]
0x14083357b: cmp    QWORD PTR [rdx+0x18],0xf
0x140833580: jbe    0x140833585
0x140833582: mov    rdx,QWORD PTR [rdx]
0x140833585: lea    rcx,[rbp+0x1c0]
0x14083358c: call   0x14006fa10
0x140833591: mov    DWORD PTR [rbp-0x70],0x700e7
0x140833598: mov    BYTE PTR [rbp-0x6c],0x0
0x14083359c: mov    eax,0xffff8ad0
0x1408335a1: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x1408335a8: mov    WORD PTR [rbp-0x66],ax
0x1408335ac: mov    DWORD PTR [rbp-0x64],edi
0x1408335af: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x1408335b6: mov    WORD PTR [rbp-0x5c],ax
0x1408335ba: mov    DWORD PTR [rbp-0x58],edi
0x1408335bd: xorps  xmm0,xmm0
0x1408335c0: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x1408335c5: mov    eax,0xffffffff
0x1408335ca: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x1408335d2: mov    DWORD PTR [rbp-0x38],eax
0x1408335d5: mov    DWORD PTR [rbp-0x34],edi
0x1408335d8: mov    DWORD PTR [rbp-0x30],eax
0x1408335db: mov    WORD PTR [rbp-0x54],di
0x1408335df: mov    rcx,QWORD PTR [rsp+0x58]
0x1408335e4: mov    ecx,DWORD PTR [rcx+0x18]
0x1408335e7: test   ecx,ecx
0x1408335e9: je     0x14083360f
0x1408335eb: sub    ecx,0x1
0x1408335ee: je     0x140833608
0x1408335f0: sub    ecx,0x1
0x1408335f3: je     0x140833601
0x1408335f5: cmp    ecx,0x1
0x1408335f8: jne    0x14083361c
0x1408335fa: mov    eax,0x4
0x1408335ff: jmp    0x140833614
0x140833601: mov    eax,0x5
0x140833606: jmp    0x140833614
0x140833608: mov    eax,0x2
0x14083360d: jmp    0x140833614
0x14083360f: mov    eax,0x3
0x140833614: mov    BYTE PTR [rbp-0x6c],0x1
0x140833618: mov    WORD PTR [rbp-0x6e],ax
0x14083361c: lea    r8,[rbp-0x70]
0x140833620: lea    rdx,[rbp+0x1c0]
0x140833627: lea    rcx,[rip+0x1cb0222]        # 0x1424e3850
0x14083362e: call   0x1400e3c20
0x140833633: nop
0x140833634: mov    rdx,QWORD PTR [rbp+0x278]
0x14083363b: cmp    rdx,0xf
0x14083363f: jbe    0x140833675
0x140833641: inc    rdx
0x140833644: mov    rcx,QWORD PTR [rbp+0x260]
0x14083364b: mov    rax,rcx
0x14083364e: cmp    rdx,0x1000
0x140833655: jb     0x140833670
0x140833657: add    rdx,0x27
0x14083365b: mov    rcx,QWORD PTR [rcx-0x8]
0x14083365f: sub    rax,rcx
0x140833662: add    rax,0xfffffffffffffff8
0x140833666: cmp    rax,0x1f
0x14083366a: ja     0x14083371f
0x140833670: call   0x141539680
0x140833675: mov    QWORD PTR [rbp+0x270],rdi
0x14083367c: mov    QWORD PTR [rbp+0x278],0xf
0x140833687: mov    BYTE PTR [rbp+0x260],0x0
0x14083368e: lea    rcx,[rbp+0x1c0]
0x140833695: call   0x14006f850
0x14083369a: mov    BYTE PTR [rbp-0x7c],0x0
0x14083369e: mov    BYTE PTR [rbp-0xc],0x0
0x1408336a2: mov    rbx,QWORD PTR [rsp+0x78]
0x1408336a7: mov    r10,QWORD PTR [rbx]
0x1408336aa: mov    rax,QWORD PTR [rbp-0x80]
0x1408336ae: mov    QWORD PTR [rsp+0x28],rax
0x1408336b3: mov    rax,QWORD PTR [rbp-0x10]
0x1408336b7: mov    QWORD PTR [rsp+0x20],rax
0x1408336bc: xor    r9d,r9d
0x1408336bf: xor    r8d,r8d
0x1408336c2: mov    rdi,QWORD PTR [rsp+0x50]
0x1408336c7: mov    rdx,rdi
0x1408336ca: mov    rcx,rbx
0x1408336cd: call   QWORD PTR [r10+0x20]
0x1408336d1: mov    r8b,0x1
0x1408336d4: movzx  edx,r8b
0x1408336d8: mov    rcx,rdi
0x1408336db: call   0x141352f20
0x1408336e0: mov    r13,QWORD PTR [rsp+0x40]
0x1408336e5: add    rsi,0x4
0x1408336e9: jmp    0x140833340
0x1408336ee: mov    rdi,QWORD PTR [rsp+0x50]
0x1408336f3: add    r15,0x8
0x1408336f7: jmp    0x140832503
0x1408336fc: call   QWORD PTR [rip+0xdb2426]        # 0x1415e5b28
0x140833702: nop
0x140833703: call   QWORD PTR [rip+0xdb241f]        # 0x1415e5b28
0x140833709: nop
0x14083370a: call   QWORD PTR [rip+0xdb2418]        # 0x1415e5b28
0x140833710: nop
0x140833711: call   QWORD PTR [rip+0xdb2411]        # 0x1415e5b28
0x140833717: nop
0x140833718: call   QWORD PTR [rip+0xdb240a]        # 0x1415e5b28
0x14083371e: nop
0x14083371f: call   QWORD PTR [rip+0xdb2403]        # 0x1415e5b28
0x140833725: int3
0x140833726: xchg   ax,ax
