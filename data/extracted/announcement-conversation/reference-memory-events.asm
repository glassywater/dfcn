; reference; PE:6a70a6d9:02711000; memory-events; 0x14066fe50..0x140673bb8
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14066fe50: mov    QWORD PTR [rsp+0x20],rbx
0x14066fe55: push   rbp
0x14066fe56: push   rsi
0x14066fe57: push   rdi
0x14066fe58: push   r12
0x14066fe5a: push   r13
0x14066fe5c: push   r14
0x14066fe5e: push   r15
0x14066fe60: lea    rbp,[rsp-0xb0]
0x14066fe68: sub    rsp,0x1b0
0x14066fe6f: mov    rax,QWORD PTR [rip+0x122c1ca]        # 0x14189c040
0x14066fe76: xor    rax,rsp
0x14066fe79: mov    QWORD PTR [rbp+0xa0],rax
0x14066fe80: movsxd r13,r9d
0x14066fe83: mov    rbx,r8
0x14066fe86: mov    r15,rdx
0x14066fe89: mov    r12,rcx
0x14066fe8c: movsxd rdi,DWORD PTR [rbp+0x110]
0x14066fe93: xor    r14d,r14d
0x14066fe96: mov    QWORD PTR [rbp+0x28],r14
0x14066fe9a: xorps  xmm0,xmm0
0x14066fe9d: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x14066fea2: xorps  xmm1,xmm1
0x14066fea5: movdqa XMMWORD PTR [rbp+0x40],xmm1
0x14066feaa: mov    QWORD PTR [rbp+0x50],r14
0x14066feae: mov    QWORD PTR [rbp+0x18],r14
0x14066feb2: mov    DWORD PTR [rbp+0x20],0xffffffff
0x14066feb9: mov    DWORD PTR [rbp+0x58],0xffffffff
0x14066fec0: test   rcx,rcx
0x14066fec3: je     0x14066ff1c
0x14066fec5: test   rdx,rdx
0x14066fec8: je     0x14066ff1c
0x14066feca: lea    r8,[rdx+0x1274]
0x14066fed1: mov    edx,DWORD PTR [rdx+0xc30]
0x14066fed7: lea    rcx,[rip+0x1e89dda]        # 0x1424f9cb8
0x14066fede: call   0x140b530b0
0x14066fee3: mov    rsi,rax
0x14066fee6: lea    r8,[r12+0x1274]
0x14066feee: mov    edx,DWORD PTR [r12+0xc30]
0x14066fef6: lea    rcx,[rip+0x1e89dbb]        # 0x1424f9cb8
0x14066fefd: call   0x140b530b0
0x14066ff02: test   rax,rax
0x14066ff05: je     0x14066ff1c
0x14066ff07: test   rsi,rsi
0x14066ff0a: je     0x14066ff1c
0x14066ff0c: mov    QWORD PTR [rbp+0x10],rsi
0x14066ff10: lea    rdx,[rbp+0x10]
0x14066ff14: mov    rcx,rax
0x14066ff17: call   0x140c1d2d0
0x14066ff1c: cmp    r13d,0x118
0x14066ff23: ja     0x140673134
0x14066ff29: lea    rdx,[rip+0xffffffffff9900d0]        # 0x140000000
0x14066ff30: mov    ecx,DWORD PTR [rdx+r13*4+0x673160]
0x14066ff38: add    rcx,rdx
0x14066ff3b: mov    esi,0x1
0x14066ff40: jmp    rcx
0x14066ff42: call   0x140eb68b0
0x14066ff47: mov    r8d,eax
0x14066ff4a: mov    eax,0x3
0x14066ff4f: mul    r8d
0x14066ff52: mov    ecx,r8d
0x14066ff55: sub    ecx,edx
0x14066ff57: shr    ecx,1
0x14066ff59: add    ecx,edx
0x14066ff5b: shr    ecx,0x1e
0x14066ff5e: imul   ecx,ecx,0x7fffffff
0x14066ff64: sub    r8d,ecx
0x14066ff67: shr    r8d,0x1e
0x14066ff6b: test   r8d,r8d
0x14066ff6e: je     0x14066ff7e
0x14066ff70: cmp    r8d,esi
0x14066ff73: jne    0x14066ff8d
0x14066ff75: lea    rdx,[rip+0xffc1bc]        # 0x14166c138 ; cstring='I am awoken to '
0x14066ff7c: jmp    0x14066ff85
0x14066ff7e: lea    rdx,[rip+0xffc1a3]        # 0x14166c128 ; cstring='I realized '
0x14066ff85: mov    rcx,rbx
0x14066ff88: call   0x14006f560
0x14066ff8d: lea    rax,[rip+0xf79c6c]        # 0x1415e9c00
0x14066ff94: mov    QWORD PTR [rsp+0x30],rax
0x14066ff99: mov    DWORD PTR [rsp+0x38],edi
0x14066ff9d: mov    eax,DWORD PTR [rbp+0x118]
0x14066ffa3: mov    DWORD PTR [rsp+0x3c],eax
0x14066ffa7: xorps  xmm0,xmm0
0x14066ffaa: movups XMMWORD PTR [rbp+0x60],xmm0
0x14066ffae: mov    QWORD PTR [rbp+0x70],r14
0x14066ffb2: mov    r15d,0xf
0x14066ffb8: mov    QWORD PTR [rbp+0x78],r15
0x14066ffbc: mov    BYTE PTR [rbp+0x60],0x0
0x14066ffc0: cmp    eax,0xfffffff6
0x14066ffc3: jge    0x14066ffd4
0x14066ffc5: lea    rdx,[rip+0x10c7584]        # 0x141737550 ; cstring='the worthlessness'
0x14066ffcc: mov    r8d,0x11
0x14066ffd2: jmp    0x14066fff5
0x14066ffd4: cmp    eax,0xa
0x14066ffd7: jle    0x14066ffe8
0x14066ffd9: lea    rdx,[rip+0x10c7560]        # 0x141737540 ; cstring='the value'
0x14066ffe0: mov    r8d,0x9
0x14066ffe6: jmp    0x14066fff5
0x14066ffe8: lea    rdx,[rip+0x1000b61]        # 0x141670b50 ; cstring='nuances'
0x14066ffef: mov    r8d,0x7
0x14066fff5: lea    rcx,[rbp+0x60]
0x14066fff9: call   0x14006f8d0
0x14066fffe: mov    r8d,0x4
0x140670004: lea    rdx,[rip+0xf7b50d]        # 0x1415eb518 ; cstring=' of '
0x14067000b: lea    rcx,[rbp+0x60]
0x14067000f: call   0x14006fa10
0x140670014: cmp    edi,0x20
0x140670017: ja     0x14067024a
0x14067001d: lea    rdx,[rip+0xffffffffff98ffdc]        # 0x140000000
0x140670024: mov    ecx,DWORD PTR [rdx+rdi*4+0x6735c4]
0x14067002b: add    rcx,rdx
0x14067002e: jmp    rcx
0x140670030: mov    r8d,0x3
0x140670036: lea    rdx,[rip+0xfd157b]        # 0x1416415b8 ; cstring='law'
0x14067003d: jmp    0x140670241
0x140670042: mov    r8d,0x7
0x140670048: lea    rdx,[rip+0xfd1561]        # 0x1416415b0 ; cstring='loyalty'
0x14067004f: jmp    0x140670241
0x140670054: mov    r8d,0x6
0x14067005a: lea    rdx,[rip+0xfd159b]        # 0x1416415fc ; cstring='family'
0x140670061: jmp    0x140670241
0x140670066: mov    r8d,0xa
0x14067006c: lea    rdx,[rip+0xfd157d]        # 0x1416415f0 ; cstring='friendship'
0x140670073: jmp    0x140670241
0x140670078: mov    r8d,0x5
0x14067007e: lea    rdx,[rip+0xfd155f]        # 0x1416415e4 ; cstring='power'
0x140670085: jmp    0x140670241
0x14067008a: mov    r8d,0x5
0x140670090: lea    rdx,[rip+0xfd1545]        # 0x1416415dc ; cstring='truth'
0x140670097: jmp    0x140670241
0x14067009c: mov    r8d,0x7
0x1406700a2: lea    rdx,[rip+0xfd14c7]        # 0x141641570 ; cstring='cunning'
0x1406700a9: jmp    0x140670241
0x1406700ae: lea    rdx,[rip+0xfd14ab]        # 0x141641560 ; cstring='eloquence'
0x1406700b5: jmp    0x14067023b
0x1406700ba: mov    r8d,0x8
0x1406700c0: lea    rdx,[rip+0xfd1489]        # 0x141641550 ; cstring='fairness'
0x1406700c7: jmp    0x140670241
0x1406700cc: mov    r8d,0x7
0x1406700d2: lea    rdx,[rip+0xfd146f]        # 0x141641548 ; cstring='decorum'
0x1406700d9: jmp    0x140670241
0x1406700de: lea    rdx,[rip+0xfd14bb]        # 0x1416415a0 ; cstring='tradition'
0x1406700e5: jmp    0x14067023b
0x1406700ea: mov    r8d,0x7
0x1406700f0: lea    rdx,[rip+0xfd14a1]        # 0x141641598 ; cstring='artwork'
0x1406700f7: jmp    0x140670241
0x1406700fc: mov    r8d,0xb
0x140670102: lea    rdx,[rip+0xfd147f]        # 0x141641588 ; cstring='cooperation'
0x140670109: jmp    0x140670241
0x14067010e: mov    r8d,0xc
0x140670114: lea    rdx,[rip+0xfd145d]        # 0x141641578 ; cstring='independence'
0x14067011b: jmp    0x140670241
0x140670120: mov    r8d,0x8
0x140670126: lea    rdx,[rip+0xfd13d3]        # 0x141641500 ; cstring='stoicism'
0x14067012d: jmp    0x140670241
0x140670132: mov    r8d,0xd
0x140670138: lea    rdx,[rip+0xfd13b1]        # 0x1416414f0 ; cstring='introspection'
0x14067013f: jmp    0x140670241
0x140670144: mov    r8d,0xc
0x14067014a: lea    rdx,[rip+0xfd138f]        # 0x1416414e0 ; cstring='self-control'
0x140670151: jmp    0x140670241
0x140670156: mov    r8d,0xb
0x14067015c: lea    rdx,[rip+0xfd136d]        # 0x1416414d0 ; cstring='tranquility'
0x140670163: jmp    0x140670241
0x140670168: mov    r8d,0x7
0x14067016e: lea    rdx,[rip+0xfd13cb]        # 0x141641540 ; cstring='harmony'
0x140670175: jmp    0x140670241
0x14067017a: lea    rdx,[rip+0xfd13af]        # 0x141641530 ; cstring='merriment'
0x140670181: jmp    0x14067023b
0x140670186: mov    r8d,0xd
0x14067018c: lea    rdx,[rip+0xfd138d]        # 0x141641520 ; cstring='craftsmanship'
0x140670193: jmp    0x140670241
0x140670198: mov    r8,r15
0x14067019b: lea    rdx,[rip+0xfd136e]        # 0x141641510 ; cstring='martial prowess'
0x1406701a2: jmp    0x140670241
0x1406701a7: mov    r8d,0x5
0x1406701ad: lea    rdx,[rip+0xfd1570]        # 0x141641724 ; cstring='skill'
0x1406701b4: jmp    0x140670241
0x1406701b9: lea    rdx,[rip+0xfd1558]        # 0x141641718 ; cstring='hard work'
0x1406701c0: jmp    0x14067023b
0x1406701c2: lea    rdx,[rip+0xfd153f]        # 0x141641708 ; cstring='sacrifice'
0x1406701c9: jmp    0x14067023b
0x1406701cb: mov    r8d,0xb
0x1406701d1: lea    rdx,[rip+0xfd1520]        # 0x1416416f8 ; cstring='competition'
0x1406701d8: jmp    0x140670241
0x1406701da: mov    r8d,0xc
0x1406701e0: lea    rdx,[rip+0xfd1571]        # 0x141641758 ; cstring='perseverance'
0x1406701e7: jmp    0x140670241
0x1406701e9: mov    r8d,0xc
0x1406701ef: lea    rdx,[rip+0xfd1552]        # 0x141641748 ; cstring='leisure time'
0x1406701f6: jmp    0x140670241
0x1406701f8: mov    r8d,0x8
0x1406701fe: lea    rdx,[rip+0xfd1533]        # 0x141641738 ; cstring='commerce'
0x140670205: jmp    0x140670241
0x140670207: mov    r8d,0x7
0x14067020d: lea    rdx,[rip+0xfd151c]        # 0x141641730 ; cstring='romance'
0x140670214: jmp    0x140670241
0x140670216: mov    r8d,0x6
0x14067021c: lea    rdx,[rip+0xfd14c9]        # 0x1416416ec ; cstring='nature'
0x140670223: jmp    0x140670241
0x140670225: mov    r8d,0x5
0x14067022b: lea    rdx,[rip+0xf7de9a]        # 0x1415ee0cc ; cstring='peace'
0x140670232: jmp    0x140670241
0x140670234: lea    rdx,[rip+0xfd14a5]        # 0x1416416e0 ; cstring='knowledge'
0x14067023b: mov    r8d,0x9
0x140670241: lea    rcx,[rbp+0x60]
0x140670245: call   0x14006fa10
0x14067024a: lea    rdx,[rbp+0x60]
0x14067024e: cmp    QWORD PTR [rbp+0x78],0xf
0x140670253: cmova  rdx,QWORD PTR [rbp+0x60]
0x140670258: mov    r8,QWORD PTR [rbp+0x70]
0x14067025c: mov    rcx,rbx
0x14067025f: call   0x14006fa10
0x140670264: mov    r8,rsi
0x140670267: lea    rdx,[rip+0xf78346]        # 0x1415e85b4 ; cstring='.'
0x14067026e: mov    rcx,rbx
0x140670271: call   0x14006fa10
0x140670276: nop
0x140670277: lea    rcx,[rbp+0x60]
0x14067027b: call   0x14006f850
0x140670280: nop
0x140670281: jmp    0x140673134
0x140670286: mov    r8d,0x16
0x14067028c: lea    rdx,[rip+0xffbe6d]        # 0x14166c100 ; cstring='I played make believe.'
0x140670293: mov    rcx,rbx
0x140670296: call   0x14006fa10
0x14067029b: jmp    0x140673134
0x1406702a0: mov    r8d,0xe
0x1406702a6: lea    rdx,[rip+0xffbe6b]        # 0x14166c118 ; cstring='I played with '
0x1406702ad: mov    rcx,rbx
0x1406702b0: call   0x14006fa10
0x1406702b5: test   edi,edi
0x1406702b7: js     0x1406702fb
0x1406702b9: mov    rax,QWORD PTR [rip+0x1e7c8a0]        # 0x1424ecb60
0x1406702c0: sub    rax,QWORD PTR [rip+0x1e7c891]        # 0x1424ecb58
0x1406702c7: sar    rax,0x3
0x1406702cb: cmp    rdi,rax
0x1406702ce: jae    0x1406702fb
0x1406702d0: lea    rdx,[rip+0xf7d349]        # 0x1415ed620 ; cstring='a '
0x1406702d7: mov    rcx,rbx
0x1406702da: call   0x14006f560
0x1406702df: mov    rax,QWORD PTR [rip+0x1e7c872]        # 0x1424ecb58
0x1406702e6: mov    rdx,QWORD PTR [rax+rdi*8]
0x1406702ea: add    rdx,0x68
0x1406702ee: mov    rcx,rbx
0x1406702f1: call   0x1400b9d10
0x1406702f6: jmp    0x1406703b3
0x1406702fb: lea    rdx,[rip+0xf789f6]        # 0x1415e8cf8 ; cstring='a toy'
0x140670302: mov    rcx,rbx
0x140670305: call   0x14006f560
0x14067030a: jmp    0x1406703b3
0x14067030f: mov    r8d,0x1e
0x140670315: lea    rdx,[rip+0xffbdac]        # 0x14166c0c8 ; cstring='I have performed the rites of '
0x14067031c: mov    rcx,rbx
0x14067031f: call   0x14006fa10
0x140670324: xor    r9d,r9d
0x140670327: mov    r8d,edi
0x14067032a: mov    rdx,rbx
0x14067032d: call   0x140b92900
0x140670332: cmp    r13d,0x114
0x140670339: je     0x14067039e
0x14067033b: cmp    r13d,0x115
0x140670342: jne    0x1406703b3
0x140670344: lea    rdx,[rip+0xffc03d]        # 0x14166c388 ; cstring=' in this dubious place'
0x14067034b: mov    rcx,rbx
0x14067034e: call   0x14006f560
0x140670353: jmp    0x1406703b3
0x140670355: mov    r8d,0x15
0x14067035b: lea    rdx,[rip+0xffc03e]        # 0x14166c3a0 ; cstring='I have communed with '
0x140670362: mov    rcx,rbx
0x140670365: call   0x14006fa10
0x14067036a: lea    rcx,[rsp+0x40]
0x14067036f: call   0x140072080
0x140670374: mov    WORD PTR [rsp+0x28],si
0x140670379: mov    WORD PTR [rsp+0x20],si
0x14067037e: lea    r9,[rsp+0x40]
0x140670383: mov    r8d,edi
0x140670386: mov    rdx,rbx
0x140670389: lea    rcx,[rip+0x1e89928]        # 0x1424f9cb8
0x140670390: call   0x140b92f10
0x140670395: cmp    r13d,0x117
0x14067039c: jne    0x1406703b3
0x14067039e: mov    r8d,0x13
0x1406703a4: lea    rdx,[rip+0xffbd3d]        # 0x14166c0e8 ; cstring=' in this holy place'
0x1406703ab: mov    rcx,rbx
0x1406703ae: call   0x14006fa10
0x1406703b3: mov    r8,rsi
0x1406703b6: lea    rdx,[rip+0xf781f7]        # 0x1415e85b4 ; cstring='.'
0x1406703bd: mov    rcx,rbx
0x1406703c0: call   0x14006fa10
0x1406703c5: jmp    0x140673134
0x1406703ca: call   0x140eb68b0
0x1406703cf: mov    r8d,eax
0x1406703d2: mov    eax,0x3
0x1406703d7: mul    r8d
0x1406703da: mov    ecx,r8d
0x1406703dd: sub    ecx,edx
0x1406703df: shr    ecx,1
0x1406703e1: add    ecx,edx
0x1406703e3: shr    ecx,0x1e
0x1406703e6: imul   ecx,ecx,0x7fffffff
0x1406703ec: sub    r8d,ecx
0x1406703ef: shr    r8d,0x1e
0x1406703f3: test   r8d,r8d
0x1406703f6: je     0x14067040d
0x1406703f8: cmp    r8d,esi
0x1406703fb: jne    0x140673134
0x140670401: lea    rdx,[rip+0xffbf70]        # 0x14166c378 ; cstring='Children.'
0x140670408: jmp    0x14067312c
0x14067040d: lea    rdx,[rip+0xffbf54]        # 0x14166c368 ; cstring='I am a parent.'
0x140670414: jmp    0x14067312c
0x140670419: lea    rcx,[rsp+0x40]
0x14067041e: call   0x140072080
0x140670423: mov    WORD PTR [rsp+0x28],si
0x140670428: mov    WORD PTR [rsp+0x20],si
0x14067042d: lea    r9,[rsp+0x40]
0x140670432: mov    r8d,edi
0x140670435: mov    rdx,rbx
0x140670438: lea    rcx,[rip+0x1e89879]        # 0x1424f9cb8
0x14067043f: call   0x140b92f10
0x140670444: mov    r8d,0x10
0x14067044a: lea    rdx,[rip+0xffbee7]        # 0x14166c338 ; cstring=' and I broke up.'
0x140670451: mov    rcx,rbx
0x140670454: call   0x14006fa10
0x140670459: jmp    0x140673134
0x14067045e: lea    rcx,[rsp+0x40]
0x140670463: call   0x140072080
0x140670468: mov    WORD PTR [rsp+0x28],si
0x14067046d: mov    WORD PTR [rsp+0x20],si
0x140670472: lea    r9,[rsp+0x40]
0x140670477: mov    r8d,edi
0x14067047a: mov    rdx,rbx
0x14067047d: lea    rcx,[rip+0x1e89834]        # 0x1424f9cb8
0x140670484: call   0x140b92f10
0x140670489: mov    r8d,0x14
0x14067048f: lea    rdx,[rip+0xffbeba]        # 0x14166c350 ; cstring=' and I are divorced.'
0x140670496: mov    rcx,rbx
0x140670499: call   0x14006fa10
0x14067049e: jmp    0x140673134
0x1406704a3: call   0x140eb68b0
0x1406704a8: mov    r8d,eax
0x1406704ab: mov    eax,0x3
0x1406704b0: mul    r8d
0x1406704b3: mov    ecx,r8d
0x1406704b6: sub    ecx,edx
0x1406704b8: shr    ecx,1
0x1406704ba: add    ecx,edx
0x1406704bc: shr    ecx,0x1e
0x1406704bf: imul   ecx,ecx,0x7fffffff
0x1406704c5: sub    r8d,ecx
0x1406704c8: shr    r8d,0x1e
0x1406704cc: test   r8d,r8d
0x1406704cf: je     0x140670520
0x1406704d1: cmp    r8d,esi
0x1406704d4: jne    0x140673134
0x1406704da: lea    rdx,[rip+0xffbe4b]        # 0x14166c32c ; cstring='Oh, '
0x1406704e1: mov    rcx,rbx
0x1406704e4: call   0x14006f560
0x1406704e9: lea    rcx,[rsp+0x40]
0x1406704ee: call   0x140072080
0x1406704f3: mov    WORD PTR [rsp+0x28],si
0x1406704f8: mov    WORD PTR [rsp+0x20],si
0x1406704fd: lea    r9,[rsp+0x40]
0x140670502: mov    r8d,edi
0x140670505: mov    rdx,rbx
0x140670508: lea    rcx,[rip+0x1e897a9]        # 0x1424f9cb8
0x14067050f: call   0x140b92f10
0x140670514: lea    rdx,[rip+0xf7c345]        # 0x1415ec860 ; cstring='...'
0x14067051b: jmp    0x14067312c
0x140670520: lea    rdx,[rip+0xffbdf1]        # 0x14166c318 ; cstring='I have fallen for '
0x140670527: mov    rcx,rbx
0x14067052a: call   0x14006f560
0x14067052f: lea    rcx,[rsp+0x40]
0x140670534: call   0x140072080
0x140670539: mov    r8d,edi
0x14067053c: mov    WORD PTR [rsp+0x28],si
0x140670541: lea    r9,[rsp+0x40]
0x140670546: mov    WORD PTR [rsp+0x20],si
0x14067054b: mov    rdx,rbx
0x14067054e: lea    rcx,[rip+0x1e89763]        # 0x1424f9cb8
0x140670555: call   0x140b92f10
0x14067055a: lea    rdx,[rip+0xf78053]        # 0x1415e85b4 ; cstring='.'
0x140670561: jmp    0x14067312c
0x140670566: mov    ecx,0x2
0x14067056b: call   0x140071f30
0x140670570: test   eax,eax
0x140670572: je     0x140670588
0x140670574: cmp    eax,esi
0x140670576: jne    0x140673134
0x14067057c: lea    rdx,[rip+0xffbd7d]        # 0x14166c300 ; cstring='Is this an attack?'
0x140670583: jmp    0x14067312c
0x140670588: lea    rdx,[rip+0xffbd59]        # 0x14166c2e8 ; cstring='Is that a weapon?'
0x14067058f: jmp    0x14067312c
0x140670594: mov    ecx,0x2
0x140670599: call   0x140071f30
0x14067059e: test   eax,eax
0x1406705a0: je     0x1406705b6
0x1406705a2: cmp    eax,esi
0x1406705a4: jne    0x140673134
0x1406705aa: lea    rdx,[rip+0xffbd17]        # 0x14166c2c8 ; cstring='Somebody up to no good...'
0x1406705b1: jmp    0x14067312c
0x1406705b6: lea    rdx,[rip+0xffbceb]        # 0x14166c2a8 ; cstring="Who's skulking around there?"
0x1406705bd: jmp    0x14067312c
0x1406705c2: mov    ecx,0x2
0x1406705c7: call   0x140071f30
0x1406705cc: test   eax,eax
0x1406705ce: je     0x1406705e4
0x1406705d0: cmp    eax,esi
0x1406705d2: jne    0x140673134
0x1406705d8: lea    rdx,[rip+0xffbcb1]        # 0x14166c290 ; cstring="There's fighting!"
0x1406705df: jmp    0x14067312c
0x1406705e4: lea    rdx,[rip+0xffbc95]        # 0x14166c280 ; cstring='A battle!'
0x1406705eb: jmp    0x14067312c
0x1406705f0: lea    rdx,[rip+0xffbc59]        # 0x14166c250 ; cstring='I have improved my '
0x1406705f7: mov    rcx,rbx
0x1406705fa: call   0x14006f560
0x1406705ff: lea    rcx,[rbp+0x60]
0x140670603: call   0x14006f690
0x140670608: nop
0x140670609: movzx  edx,di
0x14067060c: lea    rcx,[rbp+0x60]
0x140670610: call   0x140773990
0x140670615: lea    rcx,[rbp+0x60]
0x140670619: call   0x14052d080
0x14067061e: lea    rdx,[rbp+0x60]
0x140670622: mov    rcx,rbx
0x140670625: call   0x1400b9d10
0x14067062a: lea    rdx,[rip+0xf77f83]        # 0x1415e85b4 ; cstring='.'
0x140670631: mov    rcx,rbx
0x140670634: call   0x14006f560
0x140670639: nop
0x14067063a: lea    rcx,[rbp+0x60]
0x14067063e: call   0x14006f850
0x140670643: jmp    0x140673134
0x140670648: lea    rdx,[rip+0xffbc19]        # 0x14166c268 ; cstring='I have mastered '
0x14067064f: mov    rcx,rbx
0x140670652: call   0x14006f560
0x140670657: lea    rcx,[rbp+0x60]
0x14067065b: call   0x14006f690
0x140670660: nop
0x140670661: movzx  edx,di
0x140670664: lea    rcx,[rbp+0x60]
0x140670668: call   0x140773990
0x14067066d: lea    rcx,[rbp+0x60]
0x140670671: call   0x14052d080
0x140670676: lea    rdx,[rbp+0x60]
0x14067067a: mov    rcx,rbx
0x14067067d: call   0x1400b9d10
0x140670682: lea    rdx,[rip+0xf77f2b]        # 0x1415e85b4 ; cstring='.'
0x140670689: mov    rcx,rbx
0x14067068c: call   0x14006f560
0x140670691: nop
0x140670692: lea    rcx,[rbp+0x60]
0x140670696: call   0x14006f850
0x14067069b: jmp    0x140673134
0x1406706a0: mov    edx,edi
0x1406706a2: lea    rcx,[rip+0x1d75ad7]        # 0x1423e6180
0x1406706a9: call   0x1400727e0
0x1406706ae: mov    rdi,rax
0x1406706b1: test   rax,rax
0x1406706b4: je     0x14067070c
0x1406706b6: lea    rcx,[rbp+0x60]
0x1406706ba: call   0x14006f690
0x1406706bf: nop
0x1406706c0: lea    rdx,[rip+0xffb899]        # 0x14166bf60 ; cstring='I shall name you '
0x1406706c7: mov    rcx,rbx
0x1406706ca: call   0x14006f560
0x1406706cf: lea    rcx,[rdi+0x8]
0x1406706d3: xor    r9d,r9d
0x1406706d6: mov    r8b,0x1
0x1406706d9: lea    rdx,[rbp+0x60]
0x1406706dd: call   0x140a946e0
0x1406706e2: lea    rdx,[rbp+0x60]
0x1406706e6: mov    rcx,rbx
0x1406706e9: call   0x1400b9d10
0x1406706ee: lea    rdx,[rip+0xf77ebf]        # 0x1415e85b4 ; cstring='.'
0x1406706f5: mov    rcx,rbx
0x1406706f8: call   0x14006f560
0x1406706fd: nop
0x1406706fe: lea    rcx,[rbp+0x60]
0x140670702: call   0x14006f850
0x140670707: jmp    0x140673134
0x14067070c: lea    rdx,[rip+0xffb865]        # 0x14166bf78 ; cstring='This is a true masterpiece.'
0x140670713: jmp    0x14067312c
0x140670718: lea    rdx,[rip+0xffb819]        # 0x14166bf38 ; cstring='This is a masterpiece.'
0x14067071f: jmp    0x14067312c
0x140670724: mov    ecx,0x2
0x140670729: call   0x140071f30
0x14067072e: test   eax,eax
0x140670730: je     0x140670780
0x140670732: cmp    eax,esi
0x140670734: jne    0x140673134
0x14067073a: lea    rdx,[rip+0xffb7c7]        # 0x14166bf08 ; cstring="I can't believe "
0x140670741: mov    rcx,rbx
0x140670744: call   0x14006f560
0x140670749: lea    rcx,[rsp+0x40]
0x14067074e: call   0x140072080
0x140670753: mov    WORD PTR [rsp+0x28],si
0x140670758: mov    WORD PTR [rsp+0x20],si
0x14067075d: lea    r9,[rsp+0x40]
0x140670762: mov    r8d,edi
0x140670765: mov    rdx,rbx
0x140670768: lea    rcx,[rip+0x1e89549]        # 0x1424f9cb8
0x14067076f: call   0x140b92f10
0x140670774: lea    rdx,[rip+0xfd579d]        # 0x141645f18 ; cstring=' is dead.'
0x14067077b: jmp    0x14067312c
0x140670780: lea    rcx,[rsp+0x40]
0x140670785: call   0x140072080
0x14067078a: mov    WORD PTR [rsp+0x28],si
0x14067078f: mov    WORD PTR [rsp+0x20],si
0x140670794: lea    r9,[rsp+0x40]
0x140670799: mov    r8d,edi
0x14067079c: mov    rdx,rbx
0x14067079f: lea    rcx,[rip+0x1e89512]        # 0x1424f9cb8
0x1406707a6: call   0x140b92f10
0x1406707ab: lea    rdx,[rip+0xffb79e]        # 0x14166bf50 ; cstring=' is dead?'
0x1406707b2: jmp    0x14067312c
0x1406707b7: mov    ecx,0x2
0x1406707bc: call   0x140071f30
0x1406707c1: test   eax,eax
0x1406707c3: je     0x1406707d9
0x1406707c5: cmp    eax,esi
0x1406707c7: jne    0x140673134
0x1406707cd: lea    rdx,[rip+0xffb6f4]        # 0x14166bec8 ; cstring='It is drinking the blood of the living.'
0x1406707d4: jmp    0x14067312c
0x1406707d9: lea    rdx,[rip+0xffb740]        # 0x14166bf20 ; cstring='It feeds on blood.'
0x1406707e0: jmp    0x14067312c
0x1406707e5: mov    ecx,0x4
0x1406707ea: call   0x140071f30
0x1406707ef: test   eax,eax
0x1406707f1: je     0x140670827
0x1406707f3: sub    eax,esi
0x1406707f5: je     0x14067081b
0x1406707f7: sub    eax,esi
0x1406707f9: je     0x14067080f
0x1406707fb: cmp    eax,esi
0x1406707fd: jne    0x140673134
0x140670803: lea    rdx,[rip+0xffb656]        # 0x14166be60 ; cstring='Has the tide turned?'
0x14067080a: jmp    0x14067312c
0x14067080f: lea    rdx,[rip+0xffb692]        # 0x14166bea8 ; cstring='In the midst of conflict...'
0x140670816: jmp    0x14067312c
0x14067081b: lea    rdx,[rip+0xffb66e]        # 0x14166be90 ; cstring='This is a fight!'
0x140670822: jmp    0x14067312c
0x140670827: lea    rdx,[rip+0xffb6c2]        # 0x14166bef0 ; cstring='The battle rages...'
0x14067082e: jmp    0x14067312c
0x140670833: mov    ecx,0x7
0x140670838: call   0x140071f30
0x14067083d: cmp    eax,0x6
0x140670840: ja     0x140673134
0x140670846: cdqe
0x140670848: lea    rdx,[rip+0xffffffffff98f7b1]        # 0x140000000
0x14067084f: mov    ecx,DWORD PTR [rdx+rax*4+0x673648]
0x140670856: add    rcx,rdx
0x140670859: jmp    rcx
0x14067085b: lea    rdx,[rip+0xffb616]        # 0x14166be78 ; cstring='How fragile we are...'
0x140670862: jmp    0x14067312c
0x140670867: lea    rdx,[rip+0xffb5c2]        # 0x14166be30 ; cstring='How fleeting life is...'
0x14067086e: jmp    0x14067312c
0x140670873: lea    rdx,[rip+0xffb5ce]        # 0x14166be48 ; cstring='Gruesome wounds!'
0x14067087a: jmp    0x14067312c
0x14067087f: lea    rdx,[rip+0xffb57a]        # 0x14166be00 ; cstring='So easily broken...'
0x140670886: jmp    0x14067312c
0x14067088b: lea    rdx,[rip+0xffb586]        # 0x14166be18 ; cstring='Those injuries...'
0x140670892: jmp    0x14067312c
0x140670897: lea    rdx,[rip+0xffb7fa]        # 0x14166c098 ; cstring='Can it all end so quickly?'
0x14067089e: jmp    0x14067312c
0x1406708a3: lea    rdx,[rip+0xffb80e]        # 0x14166c0b8 ; cstring='Our time in '
0x1406708aa: mov    rcx,rbx
0x1406708ad: call   0x14006f560
0x1406708b2: lea    rcx,[rbp+0x60]
0x1406708b6: call   0x14006f690
0x1406708bb: nop
0x1406708bc: xor    r9d,r9d
0x1406708bf: mov    r8b,0x1
0x1406708c2: lea    rdx,[rbp+0x60]
0x1406708c6: mov    rcx,QWORD PTR [rip+0x1e7b28b]        # 0x1424ebb58
0x1406708cd: call   0x140a946e0
0x1406708d2: lea    rdx,[rbp+0x60]
0x1406708d6: mov    rcx,rbx
0x1406708d9: call   0x1400b9d10
0x1406708de: lea    rdx,[rip+0xffb78b]        # 0x14166c070 ; cstring=' is so brief...'
0x1406708e5: mov    rcx,rbx
0x1406708e8: call   0x14006f560
0x1406708ed: nop
0x1406708ee: lea    rcx,[rbp+0x60]
0x1406708f2: call   0x14006f850
0x1406708f7: jmp    0x140673134
0x1406708fc: call   0x140eb68b0
0x140670901: mov    r8d,eax
0x140670904: mov    eax,0x3
0x140670909: mul    r8d
0x14067090c: mov    ecx,r8d
0x14067090f: sub    ecx,edx
0x140670911: shr    ecx,1
0x140670913: add    ecx,edx
0x140670915: shr    ecx,0x1e
0x140670918: imul   ecx,ecx,0x7fffffff
0x14067091e: sub    r8d,ecx
0x140670921: shr    r8d,0x1e
0x140670925: test   r8d,r8d
0x140670928: je     0x14067093f
0x14067092a: cmp    r8d,esi
0x14067092d: jne    0x140673134
0x140670933: lea    rdx,[rip+0xffb70e]        # 0x14166c048 ; cstring='Death...'
0x14067093a: jmp    0x14067312c
0x14067093f: lea    rdx,[rip+0xffb73a]        # 0x14166c080 ; cstring='Death is all around us.'
0x140670946: jmp    0x14067312c
0x14067094b: mov    r11,QWORD PTR [rip+0x1e773c6]        # 0x1424e7d18
0x140670952: mov    r10,QWORD PTR [rip+0x1e773c7]        # 0x1424e7d20
0x140670959: sub    r10,r11
0x14067095c: sar    r10,0x3
0x140670960: test   r10d,r10d
0x140670963: je     0x1406709ba
0x140670965: mov    r9d,r14d
0x140670968: cmp    r10d,0x40
0x14067096c: jle    0x140670993
0x14067096e: xchg   ax,ax
0x140670970: mov    r8d,r10d
0x140670973: shr    r8d,1
0x140670976: lea    edx,[r9+r8*1]
0x14067097a: movsxd rax,edx
0x14067097d: mov    rcx,QWORD PTR [r11+rax*8]
0x140670981: cmp    edi,DWORD PTR [rcx]
0x140670983: cmovl  edx,r9d
0x140670987: mov    r9d,edx
0x14067098a: sub    r10d,r8d
0x14067098d: cmp    r10d,0x40
0x140670991: jg     0x140670970
0x140670993: lea    eax,[r9+r10*1]
0x140670997: cmp    eax,0xffffffff
0x14067099a: je     0x1406709ba
0x14067099c: cmp    r9d,eax
0x14067099f: jge    0x1406709ba
0x1406709a1: movsxd rcx,r9d
0x1406709a4: movsxd rdx,eax
0x1406709a7: mov    rax,QWORD PTR [r11+rcx*8]
0x1406709ab: cmp    edi,DWORD PTR [rax]
0x1406709ad: je     0x1406709c7
0x1406709af: inc    r9d
0x1406709b2: inc    rcx
0x1406709b5: cmp    rcx,rdx
0x1406709b8: jl     0x1406709a7
0x1406709ba: mov    DWORD PTR [rsp+0x30],0xffffffff
0x1406709c2: jmp    0x140673134
0x1406709c7: mov    DWORD PTR [rsp+0x30],r9d
0x1406709cc: movsxd rax,r9d
0x1406709cf: mov    r8,QWORD PTR [r11+rax*8]
0x1406709d3: mov    QWORD PTR [rsp+0x38],r8
0x1406709d8: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x1406709dd: test   r8,r8
0x1406709e0: je     0x140673134
0x1406709e6: mov    BYTE PTR [rsp+0x28],sil
0x1406709eb: mov    QWORD PTR [rsp+0x20],r14
0x1406709f0: psrldq xmm0,0x8
0x1406709f5: movq   r9,xmm0
0x1406709fa: mov    r8,rbx
0x1406709fd: mov    rdx,r15
0x140670a00: mov    rcx,r12
0x140670a03: call   0x14066ba00
0x140670a08: jmp    0x140673134
0x140670a0d: mov    ecx,0x2
0x140670a12: call   0x140071f30
0x140670a17: test   eax,eax
0x140670a19: je     0x140670749
0x140670a1f: cmp    eax,esi
0x140670a21: jne    0x140673134
0x140670a27: lea    rcx,[rsp+0x40]
0x140670a2c: call   0x140072080
0x140670a31: mov    WORD PTR [rsp+0x28],si
0x140670a36: mov    WORD PTR [rsp+0x20],si
0x140670a3b: lea    r9,[rsp+0x40]
0x140670a40: mov    r8d,edi
0x140670a43: mov    rdx,rbx
0x140670a46: lea    rcx,[rip+0x1e8926b]        # 0x1424f9cb8
0x140670a4d: call   0x140b92f10
0x140670a52: lea    rdx,[rip+0xffb5ff]        # 0x14166c058 ; cstring=' is really dead.'
0x140670a59: jmp    0x14067312c
0x140670a5e: mov    edx,edi
0x140670a60: lea    rcx,[rip+0x1e772b1]        # 0x1424e7d18
0x140670a67: call   0x140072570
0x140670a6c: mov    rdi,rax
0x140670a6f: test   rax,rax
0x140670a72: je     0x140670bad
0x140670a78: cmp    DWORD PTR [rax+0x70],0xffffffff
0x140670a7c: je     0x140670bad
0x140670a82: mov    ecx,0x2
0x140670a87: cmp    DWORD PTR [rax+0x30],0xffffffff
0x140670a8b: je     0x140670b2b
0x140670a91: call   0x140071f30
0x140670a96: test   eax,eax
0x140670a98: je     0x140670ae7
0x140670a9a: cmp    eax,esi
0x140670a9c: jne    0x140673134
0x140670aa2: lea    rcx,[rsp+0x40]
0x140670aa7: call   0x140072080
0x140670aac: mov    WORD PTR [rsp+0x28],si
0x140670ab1: mov    WORD PTR [rsp+0x20],r14w
0x140670ab7: lea    r9,[rsp+0x40]
0x140670abc: mov    r8d,DWORD PTR [rdi+0x70]
0x140670ac0: mov    rdx,rbx
0x140670ac3: lea    rcx,[rip+0x1e891ee]        # 0x1424f9cb8
0x140670aca: call   0x140b92f10
0x140670acf: lea    rdx,[rip+0xff3b62]        # 0x141664638 ; cstring=' killed '
0x140670ad6: mov    rcx,rbx
0x140670ad9: call   0x14006f560
0x140670ade: mov    r8d,DWORD PTR [rdi+0x30]
0x140670ae2: jmp    0x14067053c
0x140670ae7: lea    rcx,[rsp+0x40]
0x140670aec: call   0x140072080
0x140670af1: mov    WORD PTR [rsp+0x28],si
0x140670af6: mov    WORD PTR [rsp+0x20],si
0x140670afb: lea    r9,[rsp+0x40]
0x140670b00: mov    r8d,DWORD PTR [rdi+0x70]
0x140670b04: mov    rdx,rbx
0x140670b07: lea    rcx,[rip+0x1e891aa]        # 0x1424f9cb8
0x140670b0e: call   0x140b92f10
0x140670b13: lea    rdx,[rip+0xffb50e]        # 0x14166c028 ; cstring=', slayer of '
0x140670b1a: mov    rcx,rbx
0x140670b1d: call   0x14006f560
0x140670b22: mov    r8d,DWORD PTR [rdi+0x30]
0x140670b26: jmp    0x14067053c
0x140670b2b: call   0x140071f30
0x140670b30: test   eax,eax
0x140670b32: je     0x140670b75
0x140670b34: cmp    eax,esi
0x140670b36: jne    0x140673134
0x140670b3c: lea    rcx,[rsp+0x40]
0x140670b41: call   0x140072080
0x140670b46: mov    WORD PTR [rsp+0x28],si
0x140670b4b: mov    WORD PTR [rsp+0x20],r14w
0x140670b51: lea    r9,[rsp+0x40]
0x140670b56: mov    r8d,DWORD PTR [rdi+0x70]
0x140670b5a: mov    rdx,rbx
0x140670b5d: lea    rcx,[rip+0x1e89154]        # 0x1424f9cb8
0x140670b64: call   0x140b92f10
0x140670b69: lea    rdx,[rip+0xffb4a0]        # 0x14166c010 ; cstring=' has killed.'
0x140670b70: jmp    0x14067312c
0x140670b75: lea    rcx,[rsp+0x40]
0x140670b7a: call   0x140072080
0x140670b7f: mov    WORD PTR [rsp+0x28],si
0x140670b84: mov    WORD PTR [rsp+0x20],si
0x140670b89: lea    r9,[rsp+0x40]
0x140670b8e: mov    r8d,DWORD PTR [rdi+0x70]
0x140670b92: mov    rdx,rbx
0x140670b95: lea    rcx,[rip+0x1e8911c]        # 0x1424f9cb8
0x140670b9c: call   0x140b92f10
0x140670ba1: lea    rdx,[rip+0xffb490]        # 0x14166c038 ; cstring=', slayer.'
0x140670ba8: jmp    0x14067312c
0x140670bad: lea    rdx,[rip+0xffb46c]        # 0x14166c020 ; cstring='Slayer.'
0x140670bb4: jmp    0x14067312c
0x140670bb9: mov    ecx,0x2
0x140670bbe: call   0x140071f30
0x140670bc3: test   eax,eax
0x140670bc5: je     0x140670c15
0x140670bc7: cmp    eax,esi
0x140670bc9: jne    0x140673134
0x140670bcf: lea    rdx,[rip+0xffb42a]        # 0x14166c000 ; cstring='Oh, where is '
0x140670bd6: mov    rcx,rbx
0x140670bd9: call   0x14006f560
0x140670bde: lea    rcx,[rsp+0x40]
0x140670be3: call   0x140072080
0x140670be8: mov    WORD PTR [rsp+0x28],si
0x140670bed: mov    WORD PTR [rsp+0x20],si
0x140670bf2: lea    r9,[rsp+0x40]
0x140670bf7: mov    r8d,edi
0x140670bfa: mov    rdx,rbx
0x140670bfd: lea    rcx,[rip+0x1e890b4]        # 0x1424f9cb8
0x140670c04: call   0x140b92f10
0x140670c09: lea    rdx,[rip+0xfa4140]        # 0x141614d50 ; cstring='?'
0x140670c10: jmp    0x14067312c
0x140670c15: lea    rdx,[rip+0xffb3cc]        # 0x14166bfe8 ; cstring='I am separated from '
0x140670c1c: jmp    0x140670527
0x140670c21: mov    ecx,0x2
0x140670c26: call   0x140071f30
0x140670c2b: test   eax,eax
0x140670c2d: je     0x140670c43
0x140670c2f: cmp    eax,esi
0x140670c31: jne    0x140673134
0x140670c37: lea    rdx,[rip+0xffb392]        # 0x14166bfd0 ; cstring='I am reunited with my '
0x140670c3e: jmp    0x140670527
0x140670c43: lea    rdx,[rip+0xffb36e]        # 0x14166bfb8 ; cstring='I am together with my '
0x140670c4a: jmp    0x140670527
0x140670c4f: lea    rdx,[rip+0xffb342]        # 0x14166bf98 ; cstring='I defeated '
0x140670c56: jmp    0x140670527
0x140670c5b: lea    rdx,[rip+0xffb346]        # 0x14166bfa8 ; cstring='I abducted '
0x140670c62: jmp    0x140670527
0x140670c67: lea    rdx,[rip+0xffbd92]        # 0x14166ca00 ; cstring='I murdered '
0x140670c6e: jmp    0x140670527
0x140670c73: mov    ecx,0x3
0x140670c78: call   0x140071f30
0x140670c7d: test   eax,eax
0x140670c7f: je     0x140670ca5
0x140670c81: sub    eax,esi
0x140670c83: je     0x140670c99
0x140670c85: cmp    eax,esi
0x140670c87: jne    0x140673134
0x140670c8d: lea    rdx,[rip+0xffbd54]        # 0x14166c9e8 ; cstring='I have a part in this.'
0x140670c94: jmp    0x14067312c
0x140670c99: lea    rdx,[rip+0xffbd30]        # 0x14166c9d0 ; cstring='I cannot just stand by.'
0x140670ca0: jmp    0x14067312c
0x140670ca5: lea    rdx,[rip+0xffbd64]        # 0x14166ca10 ; cstring='This is my fight too.'
0x140670cac: jmp    0x14067312c
0x140670cb1: mov    ecx,0x2
0x140670cb6: call   0x140071f30
0x140670cbb: test   eax,eax
0x140670cbd: je     0x140670cd3
0x140670cbf: cmp    eax,esi
0x140670cc1: jne    0x140673134
0x140670cc7: lea    rdx,[rip+0xffbce2]        # 0x14166c9b0 ; cstring="You can't take me alive!"
0x140670cce: jmp    0x14067312c
0x140670cd3: lea    rdx,[rip+0xffbcae]        # 0x14166c988 ; cstring="I won't go down without a fight!"
0x140670cda: jmp    0x14067312c
0x140670cdf: add    edi,0xffffffe7
0x140670ce2: cmp    edi,0x44
0x140670ce5: ja     0x140673134
0x140670ceb: movsxd rax,edi
0x140670cee: movzx  eax,BYTE PTR [rdx+rax*1+0x67368c]
0x140670cf6: mov    ecx,DWORD PTR [rdx+rax*4+0x673664]
0x140670cfd: add    rcx,rdx
0x140670d00: jmp    rcx
0x140670d02: lea    rdx,[rip+0xffbc2f]        # 0x14166c938 ; cstring='I asked to become a citizen.'
0x140670d09: jmp    0x14067312c
0x140670d0e: lea    rdx,[rip+0xffbc43]        # 0x14166c958 ; cstring='I brought up the lack of jobs in a meeting.'
0x140670d15: jmp    0x14067312c
0x140670d1a: lea    rdx,[rip+0xffbb9f]        # 0x14166c8c0 ; cstring='I made a suggestion about work allocations in a meeting.'
0x140670d21: jmp    0x14067312c
0x140670d26: lea    rdx,[rip+0xffbbd3]        # 0x14166c900 ; cstring='I requested that more weapons be produced in a meeting.'
0x140670d2d: jmp    0x14067312c
0x140670d32: lea    rdx,[rip+0xffbb4f]        # 0x14166c888 ; cstring='I complained to my priest.'
0x140670d39: jmp    0x14067312c
0x140670d3e: lea    rdx,[rip+0xffbb63]        # 0x14166c8a8 ; cstring='I cried on my priest.'
0x140670d45: jmp    0x14067312c
0x140670d4a: lea    rdx,[rip+0xffbaf7]        # 0x14166c848 ; cstring='I yelled at somebody in charge.'
0x140670d51: jmp    0x14067312c
0x140670d56: lea    rdx,[rip+0xffbb0b]        # 0x14166c868 ; cstring='I cried on somebody in charge.'
0x140670d5d: jmp    0x14067312c
0x140670d62: lea    rdx,[rip+0xffba77]        # 0x14166c7e0 ; cstring='I told somebody that I am being prevented from leaving.'
0x140670d69: jmp    0x14067312c
0x140670d6e: sub    edi,0x1c
0x140670d71: je     0x140670db9
0x140670d73: sub    edi,esi
0x140670d75: je     0x140670dad
0x140670d77: sub    edi,0x18
0x140670d7a: je     0x140670da1
0x140670d7c: sub    edi,0x27
0x140670d7f: je     0x140670d95
0x140670d81: cmp    edi,esi
0x140670d83: jne    0x140673134
0x140670d89: lea    rdx,[rip+0xffbe00]        # 0x14166cb90 ; cstring='I was cried on by an unhappy worshipper.'
0x140670d90: jmp    0x14067312c
0x140670d95: lea    rdx,[rip+0xffba7c]        # 0x14166c818 ; cstring='I was yelled at by an unhappy worshipper.'
0x140670d9c: jmp    0x14067312c
0x140670da1: lea    rdx,[rip+0xffbda8]        # 0x14166cb50 ; cstring='A visitor complained about being prevented from leaving.'
0x140670da8: jmp    0x14067312c
0x140670dad: lea    rdx,[rip+0xffbd74]        # 0x14166cb28 ; cstring='I was cried on by an unhappy citizen.'
0x140670db4: jmp    0x14067312c
0x140670db9: lea    rdx,[rip+0xffbe00]        # 0x14166cbc0 ; cstring='I was yelled at by an unhappy citizen.'
0x140670dc0: jmp    0x14067312c
0x140670dc5: mov    r8d,0x6
0x140670dcb: lea    rdx,[rip+0xffabf2]        # 0x14166b9c4 ; cstring='I saw '
0x140670dd2: mov    rcx,rbx
0x140670dd5: call   0x14006fa10
0x140670dda: mov    r10,QWORD PTR [rip+0x1d7466f]        # 0x1423e5450
0x140670de1: mov    r9,QWORD PTR [rip+0x1d74670]        # 0x1423e5458
0x140670de8: sub    r9,r10
0x140670deb: sar    r9,0x3
0x140670def: test   r9d,r9d
0x140670df2: je     0x140670e28
0x140670df4: cmp    edi,0xffffffff
0x140670df7: je     0x140670e28
0x140670df9: sub    r9d,esi
0x140670dfc: mov    edx,r14d
0x140670dff: js     0x140670e28
0x140670e01: lea    ecx,[rdx+r9*1]
0x140670e05: sar    ecx,1
0x140670e07: movsxd rax,ecx
0x140670e0a: mov    r15,QWORD PTR [r10+rax*8]
0x140670e0e: cmp    DWORD PTR [r15+0x1c],edi
0x140670e12: je     0x140670e2b
0x140670e14: lea    eax,[rcx+0x1]
0x140670e17: cmovle edx,eax
0x140670e1a: lea    eax,[rcx-0x1]
0x140670e1d: cmovle eax,r9d
0x140670e21: mov    r9d,eax
0x140670e24: cmp    edx,eax
0x140670e26: jle    0x140670e01
0x140670e28: mov    r15,r14
0x140670e2b: test   r15,r15
0x140670e2e: je     0x140670e88
0x140670e30: lea    rcx,[rbp+0x60]
0x140670e34: call   0x14006f690
0x140670e39: nop
0x140670e3a: mov    edx,esi
0x140670e3c: mov    rcx,r15
0x140670e3f: call   0x140cb1720
0x140670e44: test   rax,rax
0x140670e47: je     0x140670e5e
0x140670e49: cmp    BYTE PTR [rax+0x7a],0x0
0x140670e4d: je     0x140670e5e
0x140670e4f: lea    rcx,[rax+0x8]
0x140670e53: lea    rdx,[rbp+0x60]
0x140670e57: call   0x140a94030
0x140670e5c: jmp    0x140670e70
0x140670e5e: xor    r9d,r9d
0x140670e61: mov    r8b,0x1
0x140670e64: lea    rdx,[rbp+0x60]
0x140670e68: mov    rcx,r15
0x140670e6b: call   0x140c65450
0x140670e70: lea    rdx,[rbp+0x60]
0x140670e74: mov    rcx,rbx
0x140670e77: call   0x1400b9d10
0x140670e7c: nop
0x140670e7d: lea    rcx,[rbp+0x60]
0x140670e81: call   0x14006f850
0x140670e86: jmp    0x140670e97
0x140670e88: lea    rdx,[rip+0xffbc81]        # 0x14166cb10 ; cstring='a piece'
0x140670e8f: mov    rcx,rbx
0x140670e92: call   0x14006f560
0x140670e97: mov    r8d,0xb
0x140670e9d: lea    rdx,[rip+0xffbc74]        # 0x14166cb18 ; cstring=' on display'
0x140670ea4: mov    rcx,rbx
0x140670ea7: call   0x14006fa10
0x140670eac: cmp    r13d,0xea
0x140670eb3: jne    0x1406703b3
0x140670eb9: lea    rdx,[rip+0xffbc28]        # 0x14166cae8 ; cstring=' in my personal museum'
0x140670ec0: mov    rcx,rbx
0x140670ec3: call   0x14006f560
0x140670ec8: jmp    0x1406703b3
0x140670ecd: mov    r8d,0xe
0x140670ed3: lea    rdx,[rip+0xffbc26]        # 0x14166cb00 ; cstring='I was near to '
0x140670eda: mov    rcx,rbx
0x140670edd: call   0x14006fa10
0x140670ee2: lea    eax,[r13-0x1c]
0x140670ee6: mov    rcx,rbx
0x140670ee9: test   eax,0xfffffffd
0x140670eee: je     0x140670efe
0x140670ef0: lea    rdx,[rip+0xf91ebd]        # 0x141602db4 ; cstring='a'
0x140670ef7: call   0x14006f560
0x140670efc: jmp    0x140670f10
0x140670efe: mov    r8d,0x6
0x140670f04: lea    rdx,[rip+0xffbbc1]        # 0x14166cacc ; cstring='my own'
0x140670f0b: call   0x14006fa10
0x140670f10: mov    r8,rsi
0x140670f13: lea    rdx,[rip+0xf77822]        # 0x1415e873c ; cstring=' '
0x140670f1a: mov    rcx,rbx
0x140670f1d: call   0x14006fa10
0x140670f22: lea    eax,[r13-0x1d]
0x140670f26: cmp    eax,esi
0x140670f28: ja     0x140670f3f
0x140670f2a: mov    r8d,0x9
0x140670f30: lea    rdx,[rip+0xffbba1]        # 0x14166cad8 ; cstring='arranged '
0x140670f37: mov    rcx,rbx
0x140670f3a: call   0x14006fa10
0x140670f3f: xorps  xmm0,xmm0
0x140670f42: movups XMMWORD PTR [rbp+0x60],xmm0
0x140670f46: mov    QWORD PTR [rbp+0x70],r14
0x140670f4a: mov    r15d,0xf
0x140670f50: mov    QWORD PTR [rbp+0x78],r15
0x140670f54: mov    BYTE PTR [rbp+0x60],r14b
0x140670f58: mov    r8d,0xffffffff
0x140670f5e: mov    DWORD PTR [rsp+0x20],r8d
0x140670f63: movzx  r9d,WORD PTR [r12+0xa4]
0x140670f6c: movzx  edx,di
0x140670f6f: lea    rcx,[rbp+0x60]
0x140670f73: call   0x14054d320
0x140670f78: lea    rdx,[rbp+0x60]
0x140670f7c: cmp    QWORD PTR [rbp+0x78],r15
0x140670f80: cmova  rdx,QWORD PTR [rbp+0x60]
0x140670f85: mov    r8,QWORD PTR [rbp+0x70]
0x140670f89: mov    rcx,rbx
0x140670f8c: call   0x14006fa10
0x140670f91: mov    r8,rsi
0x140670f94: lea    rdx,[rip+0xf77619]        # 0x1415e85b4 ; cstring='.'
0x140670f9b: mov    rcx,rbx
0x140670f9e: call   0x14006fa10
0x140670fa3: nop
0x140670fa4: mov    rdx,QWORD PTR [rbp+0x78]
0x140670fa8: cmp    rdx,r15
0x140670fab: jbe    0x140673134
0x140670fb1: inc    rdx
0x140670fb4: mov    rcx,QWORD PTR [rbp+0x60]
0x140670fb8: mov    rax,rcx
0x140670fbb: cmp    rdx,0x1000
0x140670fc2: jb     0x140670fe0
0x140670fc4: add    rdx,0x27
0x140670fc8: mov    rcx,QWORD PTR [rcx-0x8]
0x140670fcc: sub    rax,rcx
0x140670fcf: add    rax,0xfffffffffffffff8
0x140670fd3: cmp    rax,0x1f
0x140670fd7: jbe    0x140670fe0
0x140670fd9: call   QWORD PTR [rip+0xf74b49]        # 0x1415e5b28
0x140670fdf: int3
0x140670fe0: call   0x141539680
0x140670fe5: jmp    0x140673134
0x140670fea: lea    rdx,[rip+0xffbab7]        # 0x14166caa8 ; cstring='I lost a pet.'
0x140670ff1: jmp    0x14067312c
0x140670ff6: lea    rdx,[rip+0xffbabb]        # 0x14166cab8 ; cstring='I threw something.'
0x140670ffd: jmp    0x14067312c
0x140671002: lea    rdx,[rip+0xffba5f]        # 0x14166ca68 ; cstring='I was released from confinement.'
0x140671009: jmp    0x14067312c
0x14067100e: lea    rdx,[rip+0xffba7b]        # 0x14166ca90 ; cstring='I lost the baby.'
0x140671015: jmp    0x14067312c
0x14067101a: lea    rdx,[rip+0xffba07]        # 0x14166ca28 ; cstring='My spouse lost the baby.'
0x140671021: jmp    0x14067312c
0x140671026: lea    rdx,[rip+0xffba1b]        # 0x14166ca48 ; cstring='I am wearing old clothes.'
0x14067102d: jmp    0x14067312c
0x140671032: lea    rdx,[rip+0xffb5c7]        # 0x14166c600 ; cstring='My clothes are in tatters.'
0x140671039: jmp    0x14067312c
0x14067103e: lea    rdx,[rip+0xffb5db]        # 0x14166c620 ; cstring='My clothes actually rotted right off of my body.'
0x140671045: jmp    0x14067312c
0x14067104a: dec    edi
0x14067104c: cmp    edi,0x32
0x14067104f: ja     0x1406710e4
0x140671055: movsxd rax,edi
0x140671058: movzx  eax,BYTE PTR [rdx+rax*1+0x673700]
0x140671060: mov    ecx,DWORD PTR [rdx+rax*4+0x6736d4]
0x140671067: add    rcx,rdx
0x14067106a: jmp    rcx
0x14067106c: lea    rdx,[rip+0xffb52d]        # 0x14166c5a0 ; cstring='I had a nightmare about my deceased pet.'
0x140671073: jmp    0x14067312c
0x140671078: lea    rdx,[rip+0xffb551]        # 0x14166c5d0 ; cstring='I had a nightmare about my deceased spouse.'
0x14067107f: jmp    0x14067312c
0x140671084: lea    rdx,[rip+0xffb4b5]        # 0x14166c540 ; cstring='I had a nightmare about my deceased lover.'
0x14067108b: jmp    0x14067312c
0x140671090: lea    rdx,[rip+0xffb4d9]        # 0x14166c570 ; cstring='I had a nightmare about my deceased sibling.'
0x140671097: jmp    0x14067312c
0x14067109c: lea    rdx,[rip+0xffb43d]        # 0x14166c4e0 ; cstring='I had a nightmare about my deceased mother.'
0x1406710a3: jmp    0x14067312c
0x1406710a8: lea    rdx,[rip+0xffb461]        # 0x14166c510 ; cstring='I had a nightmare about my deceased father.'
0x1406710af: jmp    0x14067312c
0x1406710b4: lea    rdx,[rip+0xffb3b5]        # 0x14166c470 ; cstring='I had a nightmare about my deceased child.'
0x1406710bb: jmp    0x14067312c
0x1406710c0: lea    rdx,[rip+0xffb3d9]        # 0x14166c4a0 ; cstring='I had a nightmare about my deceased animal training partner.'
0x1406710c7: jmp    0x14067312c
0x1406710cc: lea    rdx,[rip+0xffb335]        # 0x14166c408 ; cstring='I had a nightmare about my deceased friend.'
0x1406710d3: jmp    0x14067312c
0x1406710d8: lea    rdx,[rip+0xffb359]        # 0x14166c438 ; cstring='I had a nightmare about my deceased acquaintance.'
0x1406710df: jmp    0x14067312c
0x1406710e4: lea    rdx,[rip+0xffb2ed]        # 0x14166c3d8 ; cstring='I had a nightmare about the dead.'
0x1406710eb: jmp    0x14067312c
0x1406710f0: lea    rcx,[rbp+0x60]
0x1406710f4: call   0x14006f690
0x1406710f9: nop
0x1406710fa: mov    ecx,DWORD PTR [rbp+0x118]
0x140671100: test   ecx,ecx
0x140671102: je     0x14067112e
0x140671104: sub    ecx,0x1
0x140671107: je     0x140671125
0x140671109: sub    ecx,0x1
0x14067110c: je     0x14067111c
0x14067110e: cmp    ecx,0x1
0x140671111: jne    0x14067113e
0x140671113: lea    rdx,[rip+0xffb6ae]        # 0x14166c7c8 ; cstring='tortured'
0x14067111a: jmp    0x140671135
0x14067111c: lea    rdx,[rip+0xffb2a5]        # 0x14166c3c8 ; cstring='possessed'
0x140671123: jmp    0x140671135
0x140671125: lea    rdx,[rip+0xffb28c]        # 0x14166c3b8 ; cstring='tormented'
0x14067112c: jmp    0x140671135
0x14067112e: lea    rdx,[rip+0xffb2cb]        # 0x14166c400 ; cstring='haunted'
0x140671135: lea    rcx,[rbp+0x60]
0x140671139: call   0x14006f580
0x14067113e: lea    rdx,[rip+0xffb68f]        # 0x14166c7d4 ; cstring='I was '
0x140671145: mov    rcx,rbx
0x140671148: call   0x14006f560
0x14067114d: lea    rdx,[rbp+0x60]
0x140671151: mov    rcx,rbx
0x140671154: call   0x1400b9d10
0x140671159: lea    rdx,[rip+0xf7c8a8]        # 0x1415eda08 ; cstring=' by '
0x140671160: mov    rcx,rbx
0x140671163: call   0x14006f560
0x140671168: dec    edi
0x14067116a: cmp    edi,0x32
0x14067116d: ja     0x1406711e7
0x14067116f: movsxd rax,edi
0x140671172: lea    rdx,[rip+0xffffffffff98ee87]        # 0x140000000
0x140671179: movzx  eax,BYTE PTR [rdx+rax*1+0x673760]
0x140671181: mov    ecx,DWORD PTR [rdx+rax*4+0x673734]
0x140671188: add    rcx,rdx
0x14067118b: jmp    rcx
0x14067118d: lea    rdx,[rip+0xffb604]        # 0x14166c798 ; cstring='the ghost of a pet'
0x140671194: jmp    0x1406711ee
0x140671196: lea    rdx,[rip+0xffb613]        # 0x14166c7b0 ; cstring='the ghost of my spouse'
0x14067119d: jmp    0x1406711ee
0x14067119f: lea    rdx,[rip+0xffb5c2]        # 0x14166c768 ; cstring='the ghost of my lover'
0x1406711a6: jmp    0x1406711ee
0x1406711a8: lea    rdx,[rip+0xffb5d1]        # 0x14166c780 ; cstring='the ghost of my sibling'
0x1406711af: jmp    0x1406711ee
0x1406711b1: lea    rdx,[rip+0xffb580]        # 0x14166c738 ; cstring='the ghost of my mother'
0x1406711b8: jmp    0x1406711ee
0x1406711ba: lea    rdx,[rip+0xffb58f]        # 0x14166c750 ; cstring='the ghost of my father'
0x1406711c1: jmp    0x1406711ee
0x1406711c3: lea    rdx,[rip+0xffb52e]        # 0x14166c6f8 ; cstring='the ghost of my child'
0x1406711ca: jmp    0x1406711ee
0x1406711cc: lea    rdx,[rip+0xffb53d]        # 0x14166c710 ; cstring='the ghost of my animal training partner'
0x1406711d3: jmp    0x1406711ee
0x1406711d5: lea    rdx,[rip+0xffb4e4]        # 0x14166c6c0 ; cstring='the ghost of my friend'
0x1406711dc: jmp    0x1406711ee
0x1406711de: lea    rdx,[rip+0xffb4f3]        # 0x14166c6d8 ; cstring='the ghost of an acquaintance'
0x1406711e5: jmp    0x1406711ee
0x1406711e7: lea    rdx,[rip+0xffb4b2]        # 0x14166c6a0 ; cstring='a ghost'
0x1406711ee: mov    rcx,rbx
0x1406711f1: call   0x14006f560
0x1406711f6: lea    rdx,[rip+0xf773b7]        # 0x1415e85b4 ; cstring='.'
0x1406711fd: mov    rcx,rbx
0x140671200: call   0x14006f560
0x140671205: nop
0x140671206: lea    rcx,[rbp+0x60]
0x14067120a: call   0x14006f850
0x14067120f: jmp    0x140673134
0x140671214: lea    rdx,[rip+0xffb48d]        # 0x14166c6a8 ; cstring='I did my combat drills.'
0x14067121b: jmp    0x14067312c
0x140671220: lea    rdx,[rip+0xffb431]        # 0x14166c658 ; cstring='I practiced at the archery target.'
0x140671227: jmp    0x14067312c
0x14067122c: lea    rdx,[rip+0xffb44d]        # 0x14166c680 ; cstring='I had a sparring session.'
0x140671233: jmp    0x14067312c
0x140671238: add    edi,0xffffffe7
0x14067123b: cmp    edi,0x44
0x14067123e: ja     0x140673134
0x140671244: movsxd rax,edi
0x140671247: movzx  eax,BYTE PTR [rdx+rax*1+0x6737b8]
0x14067124f: mov    ecx,DWORD PTR [rdx+rax*4+0x673794]
0x140671256: add    rcx,rdx
0x140671259: jmp    rcx
0x14067125b: lea    rdx,[rip+0xffc006]        # 0x14166d268 ; cstring='I was not able to petition for citizenship.'
0x140671262: jmp    0x14067312c
0x140671267: lea    rdx,[rip+0xffc02a]        # 0x14166d298 ; cstring='I was not able to bring up the lack of jobs.'
0x14067126e: jmp    0x14067312c
0x140671273: lea    rdx,[rip+0xffbf7e]        # 0x14166d1f8 ; cstring='I was not able to make suggestions about work allocations.'
0x14067127a: jmp    0x14067312c
0x14067127f: lea    rdx,[rip+0xffbfb2]        # 0x14166d238 ; cstring='I was unable to request weapon production.'
0x140671286: jmp    0x14067312c
0x14067128b: lea    rdx,[rip+0xffbf06]        # 0x14166d198 ; cstring='I could not find a priest to complain at.'
0x140671292: jmp    0x14067312c
0x140671297: lea    rdx,[rip+0xffbf2a]        # 0x14166d1c8 ; cstring='I could not find a priest to comfort me.'
0x14067129e: jmp    0x14067312c
0x1406712a3: lea    rdx,[rip+0xffbe7e]        # 0x14166d128 ; cstring='I could not find anybody in charge to complain at.'
0x1406712aa: jmp    0x14067312c
0x1406712af: lea    rdx,[rip+0xffbeaa]        # 0x14166d160 ; cstring='I could not find anybody in charge to comfort me.'
0x1406712b6: jmp    0x14067312c
0x1406712bb: lea    rdx,[rip+0xffbe26]        # 0x14166d0e8 ; cstring="I've been on a long patrol."
0x1406712c2: jmp    0x14067312c
0x1406712c7: lea    rdx,[rip+0xffbe3a]        # 0x14166d108 ; cstring='I was nauseated by the sun.'
0x1406712ce: jmp    0x14067312c
0x1406712d3: lea    rdx,[rip+0xffbdbe]        # 0x14166d098 ; cstring="I've been out in the sunshine again after a long time away."
0x1406712da: jmp    0x14067312c
0x1406712df: lea    rdx,[rip+0xffbdf2]        # 0x14166d0d8 ; cstring="I'm sleepy."
0x1406712e6: jmp    0x14067312c
0x1406712eb: lea    rdx,[rip+0xffbd6e]        # 0x14166d060 ; cstring="I haven't slept for a very long time."
0x1406712f2: jmp    0x14067312c
0x1406712f7: lea    rdx,[rip+0xffbd8a]        # 0x14166d088 ; cstring="I'm thirsty."
0x1406712fe: jmp    0x14067312c
0x140671303: lea    rdx,[rip+0xffbd36]        # 0x14166d040 ; cstring="I'm dehydrated."
0x14067130a: jmp    0x14067312c
0x14067130f: lea    rdx,[rip+0xffbd3a]        # 0x14166d050 ; cstring="I'm hungry."
0x140671316: jmp    0x14067312c
0x14067131b: lea    rdx,[rip+0xffc18e]        # 0x14166d4b0 ; cstring="I'm starving."
0x140671322: jmp    0x14067312c
0x140671327: cmp    edi,0x1d
0x14067132a: ja     0x1406714be
0x140671330: mov    ecx,DWORD PTR [rdx+rdi*4+0x673800]
0x140671337: add    rcx,rdx
0x14067133a: jmp    rcx
0x14067133c: lea    rdx,[rip+0xffc17d]        # 0x14166d4c0 ; cstring='I have been away from people for a long time.'
0x140671343: jmp    0x14067312c
0x140671348: lea    rdx,[rip+0xffc141]        # 0x14166d490 ; cstring='I need a drink.'
0x14067134f: jmp    0x14067312c
0x140671354: mov    edi,DWORD PTR [rbp+0x118]
0x14067135a: mov    rcx,rbx
0x14067135d: cmp    edi,0xffffffff
0x140671360: je     0x14067136e
0x140671362: lea    rdx,[rip+0xffc137]        # 0x14166d4a0 ; cstring='I must pray to '
0x140671369: jmp    0x14067052a
0x14067136e: lea    rdx,[rip+0xffc0e3]        # 0x14166d458 ; cstring='I need time to contemplate.'
0x140671375: jmp    0x14067312f
0x14067137a: lea    rdx,[rip+0xffc0f7]        # 0x14166d478 ; cstring='I need something to do.'
0x140671381: jmp    0x14067312c
0x140671386: lea    rdx,[rip+0xffc06b]        # 0x14166d3f8 ; cstring="It has been long time since I've done something creative."
0x14067138d: jmp    0x14067312c
0x140671392: lea    rdx,[rip+0xffc09f]        # 0x14166d438 ; cstring='I miss having art in my life.'
0x140671399: jmp    0x14067312c
0x14067139e: lea    rdx,[rip+0xffc00b]        # 0x14166d3b0 ; cstring='I need some excitement in my life.'
0x1406713a5: jmp    0x14067312c
0x1406713aa: lea    rdx,[rip+0xffc027]        # 0x14166d3d8 ; cstring='I need to learn something new.'
0x1406713b1: jmp    0x14067312c
0x1406713b6: lea    rdx,[rip+0xffbfab]        # 0x14166d368 ; cstring='I want to spend some time with family.'
0x1406713bd: jmp    0x14067312c
0x1406713c2: lea    rdx,[rip+0xffbfc7]        # 0x14166d390 ; cstring='I want to see my friends.'
0x1406713c9: jmp    0x14067312c
0x1406713ce: lea    rdx,[rip+0xffbf43]        # 0x14166d318 ; cstring="I'd like to hear somebody eloquent."
0x1406713d5: jmp    0x14067312c
0x1406713da: lea    rdx,[rip+0xffbf5f]        # 0x14166d340 ; cstring='I long to uphold the traditions.'
0x1406713e1: jmp    0x14067312c
0x1406713e6: lea    rdx,[rip+0xffbedb]        # 0x14166d2c8 ; cstring='I need to pause and reflect upon myself.'
0x1406713ed: jmp    0x14067312c
0x1406713f2: lea    rdx,[rip+0xffbeff]        # 0x14166d2f8 ; cstring='We must make merry again.'
0x1406713f9: jmp    0x14067312c
0x1406713fe: lea    rdx,[rip+0xffb9f3]        # 0x14166cdf8 ; cstring='I wish to make something.'
0x140671405: jmp    0x14067312c
0x14067140a: lea    rdx,[rip+0xffba07]        # 0x14166ce18 ; cstring='I must practice the fighting arts.'
0x140671411: jmp    0x14067312c
0x140671416: lea    rdx,[rip+0xffb983]        # 0x14166cda0 ; cstring='I need to perfect my skills.'
0x14067141d: jmp    0x14067312c
0x140671422: lea    rdx,[rip+0xffb997]        # 0x14166cdc0 ; cstring='I just want to slow down and take it easy for a while.'
0x140671429: jmp    0x14067312c
0x14067142e: lea    rdx,[rip+0xffb913]        # 0x14166cd48 ; cstring='I long to make romance.'
0x140671435: jmp    0x14067312c
0x14067143a: lea    rdx,[rip+0xffb91f]        # 0x14166cd60 ; cstring='It would nice to get out in nature and see some creatures.'
0x140671441: jmp    0x14067312c
0x140671446: lea    rdx,[rip+0xffb8cb]        # 0x14166cd18 ; cstring='I want to see a great beast.'
0x14067144d: jmp    0x14067312c
0x140671452: lea    rdx,[rip+0xffb8df]        # 0x14166cd38 ; cstring='I need more.'
0x140671459: jmp    0x14067312c
0x14067145e: lea    rdx,[rip+0xffb873]        # 0x14166ccd8 ; cstring='I could really use a good meal.'
0x140671465: jmp    0x14067312c
0x14067146a: lea    rdx,[rip+0xffb887]        # 0x14166ccf8 ; cstring='I just want to fight somebody.'
0x140671471: jmp    0x14067312c
0x140671476: lea    rdx,[rip+0xffb80b]        # 0x14166cc88 ; cstring='This place could really use some more trouble.'
0x14067147d: jmp    0x14067312c
0x140671482: lea    rdx,[rip+0xffb82f]        # 0x14166ccb8 ; cstring="I'm feeling argumentative."
0x140671489: jmp    0x14067312c
0x14067148e: lea    rdx,[rip+0xffb79b]        # 0x14166cc30 ; cstring='I need to wear fine things.'
0x140671495: jmp    0x14067312c
0x14067149a: lea    rdx,[rip+0xffb7af]        # 0x14166cc50 ; cstring='I need to get away from here and wander the world.'
0x1406714a1: jmp    0x14067312c
0x1406714a6: lea    rdx,[rip+0xffb73b]        # 0x14166cbe8 ; cstring='I just wish to help somebody.'
0x1406714ad: jmp    0x14067312c
0x1406714b2: lea    rdx,[rip+0xffb74f]        # 0x14166cc08 ; cstring='I want to puzzle over something.'
0x1406714b9: jmp    0x14067312c
0x1406714be: lea    rdx,[rip+0xffbb43]        # 0x14166d008 ; cstring='I have unmet needs.'
0x1406714c5: jmp    0x14067312c
0x1406714ca: lea    rdx,[rip+0xffbb4f]        # 0x14166d020 ; cstring="I've been injured badly."
0x1406714d1: jmp    0x14067312c
0x1406714d6: lea    rdx,[rip+0xffbae3]        # 0x14166cfc0 ; cstring="I've been wounded."
0x1406714dd: jmp    0x14067312c
0x1406714e2: mov    ecx,DWORD PTR [rbp+0x118]
0x1406714e8: sub    ecx,esi
0x1406714ea: je     0x140671510
0x1406714ec: sub    ecx,esi
0x1406714ee: je     0x140671504
0x1406714f0: cmp    ecx,esi
0x1406714f2: jne    0x140673134
0x1406714f8: lea    rdx,[rip+0xffba91]        # 0x14166cf90 ; cstring="I couldn't sleep at all with all the noise."
0x1406714ff: jmp    0x14067312c
0x140671504: lea    rdx,[rip+0xffba55]        # 0x14166cf60 ; cstring='It was very hard to sleep with the noise.'
0x14067150b: jmp    0x14067312c
0x140671510: lea    rdx,[rip+0xffbac1]        # 0x14166cfd8 ; cstring="I didn't sleep soundly due to the noise."
0x140671517: jmp    0x14067312c
0x14067151c: lea    rdx,[rip+0xffb9fd]        # 0x14166cf20 ; cstring='I was able to rest up.'
0x140671523: jmp    0x14067312c
0x140671528: lea    rdx,[rip+0xffba09]        # 0x14166cf38 ; cstring='I was caught in freakish weather.'
0x14067152f: jmp    0x14067312c
0x140671534: mov    ecx,0x3
0x140671539: call   0x140071f30
0x14067153e: test   eax,eax
0x140671540: je     0x140671566
0x140671542: sub    eax,esi
0x140671544: je     0x14067155a
0x140671546: cmp    eax,esi
0x140671548: jne    0x140673134
0x14067154e: lea    rdx,[rip+0xffb96b]        # 0x14166cec0 ; cstring='It was raining on me.'
0x140671555: jmp    0x14067312c
0x14067155a: lea    rdx,[rip+0xffb9a7]        # 0x14166cf08 ; cstring="I've been rained on."
0x140671561: jmp    0x14067312c
0x140671566: lea    rdx,[rip+0xffb983]        # 0x14166cef0 ; cstring='I was out in the rain.'
0x14067156d: jmp    0x14067312c
0x140671572: mov    ecx,0x3
0x140671577: call   0x140071f30
0x14067157c: test   eax,eax
0x14067157e: je     0x1406715a4
0x140671580: sub    eax,esi
0x140671582: je     0x140671598
0x140671584: cmp    eax,esi
0x140671586: jne    0x140673134
0x14067158c: lea    rdx,[rip+0xffb915]        # 0x14166cea8 ; cstring='It was snowing on me.'
0x140671593: jmp    0x14067312c
0x140671598: lea    rdx,[rip+0xffb8e9]        # 0x14166ce88 ; cstring='I was out in a blizzard.'
0x14067159f: jmp    0x14067312c
0x1406715a4: lea    rdx,[rip+0xffb92d]        # 0x14166ced8 ; cstring='I was in a snow storm.'
0x1406715ab: jmp    0x14067312c
0x1406715b0: lea    rdx,[rip+0xffb889]        # 0x14166ce40 ; cstring='I got caught in a miasma.'
0x1406715b7: jmp    0x14067312c
0x1406715bc: lea    rdx,[rip+0xffb89d]        # 0x14166ce60 ; cstring='I was caught in smoke underground.'
0x1406715c3: jmp    0x14067312c
0x1406715c8: lea    rdx,[rip+0xffc419]        # 0x14166d9e8 ; cstring='I was close to a waterfall.'
0x1406715cf: jmp    0x14067312c
0x1406715d4: lea    rdx,[rip+0xffc42d]        # 0x14166da08 ; cstring='I got caught in dust underground.'
0x1406715db: jmp    0x14067312c
0x1406715e0: lea    rdx,[rip+0xffc3a1]        # 0x14166d988 ; cstring="I was considering the demands I've made."
0x1406715e7: jmp    0x14067312c
0x1406715ec: lea    rdx,[rip+0xffc3c5]        # 0x14166d9b8 ; cstring='A criminal could not be properly punished.'
0x1406715f3: jmp    0x14067312c
0x1406715f8: lea    rdx,[rip+0xffc351]        # 0x14166d950 ; cstring='My punishment was reduced.'
0x1406715ff: jmp    0x14067312c
0x140671604: lea    rdx,[rip+0xffc365]        # 0x14166d970 ; cstring='I won the election.'
0x14067160b: jmp    0x14067312c
0x140671610: lea    rdx,[rip+0xffc309]        # 0x14166d920 ; cstring='I was re-elected.'
0x140671617: jmp    0x14067312c
0x14067161c: xorps  xmm0,xmm0
0x14067161f: movups XMMWORD PTR [rbp+0x60],xmm0
0x140671623: mov    QWORD PTR [rbp+0x70],r14
0x140671627: mov    r15d,0xf
0x14067162d: mov    QWORD PTR [rbp+0x78],r15
0x140671631: mov    BYTE PTR [rbp+0x60],r14b
0x140671635: xor    r9d,r9d
0x140671638: mov    r8d,edi
0x14067163b: mov    rdx,rbx
0x14067163e: call   0x140b92900
0x140671643: lea    rcx,[rbp+0x60]
0x140671647: call   0x14052d650
0x14067164c: lea    rdx,[rbp+0x60]
0x140671650: cmp    QWORD PTR [rbp+0x78],r15
0x140671654: cmova  rdx,QWORD PTR [rbp+0x60]
0x140671659: mov    r8,QWORD PTR [rbp+0x70]
0x14067165d: mov    rcx,rbx
0x140671660: call   0x14006fa10
0x140671665: mov    r8d,0x15
0x14067166b: lea    rdx,[rip+0xffc2c6]        # 0x14166d938 ; cstring=' has been recognized.'
0x140671672: mov    rcx,rbx
0x140671675: call   0x14006fa10
0x14067167a: nop
0x14067167b: lea    rcx,[rbp+0x60]
0x14067167f: call   0x14006f850
0x140671684: jmp    0x140673134
0x140671689: xorps  xmm0,xmm0
0x14067168c: movups XMMWORD PTR [rbp+0x60],xmm0
0x140671690: mov    QWORD PTR [rbp+0x70],r14
0x140671694: mov    r15d,0xf
0x14067169a: mov    QWORD PTR [rbp+0x78],r15
0x14067169e: mov    BYTE PTR [rbp+0x60],r14b
0x1406716a2: xor    r9d,r9d
0x1406716a5: mov    r8d,edi
0x1406716a8: mov    rdx,rbx
0x1406716ab: call   0x140b92900
0x1406716b0: lea    rcx,[rbp+0x60]
0x1406716b4: call   0x14052d650
0x1406716b9: lea    rdx,[rbp+0x60]
0x1406716bd: cmp    QWORD PTR [rbp+0x78],r15
0x1406716c1: cmova  rdx,QWORD PTR [rbp+0x60]
0x1406716c6: mov    r8,QWORD PTR [rbp+0x70]
0x1406716ca: mov    rcx,rbx
0x1406716cd: call   0x14006fa10
0x1406716d2: mov    r8d,0x14
0x1406716d8: lea    rdx,[rip+0xffc211]        # 0x14166d8f0 ; cstring=' will be recognized.'
0x1406716df: mov    rcx,rbx
0x1406716e2: call   0x14006fa10
0x1406716e7: nop
0x1406716e8: lea    rcx,[rbp+0x60]
0x1406716ec: call   0x14006f850
0x1406716f1: jmp    0x140673134
0x1406716f6: lea    rdx,[rip+0xffc20b]        # 0x14166d908 ; cstring='I can now reside in '
0x1406716fd: mov    rcx,rbx
0x140671700: call   0x14006f560
0x140671705: mov    r8d,edi
0x140671708: xor    r9d,r9d
0x14067170b: mov    rdx,rbx
0x14067170e: call   0x140b93930
0x140671713: lea    rdx,[rip+0xf76e9a]        # 0x1415e85b4 ; cstring='.'
0x14067171a: jmp    0x14067312c
0x14067171f: lea    rdx,[rip+0xffc192]        # 0x14166d8b8 ; cstring='I am now part of '
0x140671726: mov    rcx,rbx
0x140671729: call   0x14006f560
0x14067172e: xor    r9d,r9d
0x140671731: mov    r8d,edi
0x140671734: mov    rdx,rbx
0x140671737: call   0x140b92900
0x14067173c: lea    rdx,[rip+0xf76e71]        # 0x1415e85b4 ; cstring='.'
0x140671743: jmp    0x14067312c
0x140671748: lea    rdx,[rip+0xffc181]        # 0x14166d8d0 ; cstring='I was denied residency in '
0x14067174f: jmp    0x1406716fd
0x140671751: lea    rdx,[rip+0xffc130]        # 0x14166d888 ; cstring='The temple petition for '
0x140671758: mov    rcx,rbx
0x14067175b: call   0x14006f560
0x140671760: xor    r9d,r9d
0x140671763: mov    r8d,edi
0x140671766: mov    rdx,rbx
0x140671769: call   0x140b92900
0x14067176e: lea    rdx,[rip+0xffc133]        # 0x14166d8a8 ; cstring=' was rejected.'
0x140671775: jmp    0x14067312c
0x14067177a: lea    rdx,[rip+0xffc107]        # 0x14166d888 ; cstring='The temple petition for '
0x140671781: mov    rcx,rbx
0x140671784: call   0x14006f560
0x140671789: xor    r9d,r9d
0x14067178c: mov    r8d,edi
0x14067178f: mov    rdx,rbx
0x140671792: call   0x140b92900
0x140671797: lea    rdx,[rip+0xffc0aa]        # 0x14166d848 ; cstring=' was ignored.'
0x14067179e: jmp    0x14067312c
0x1406717a3: lea    rdx,[rip+0xffc0ae]        # 0x14166d858 ; cstring='The agreement to establish a temple for '
0x1406717aa: mov    rcx,rbx
0x1406717ad: call   0x14006f560
0x1406717b2: xor    r9d,r9d
0x1406717b5: mov    r8d,edi
0x1406717b8: mov    rdx,rbx
0x1406717bb: call   0x140b92900
0x1406717c0: lea    rdx,[rip+0xffc469]        # 0x14166dc30 ; cstring=' was abandoned.'
0x1406717c7: jmp    0x14067312c
0x1406717cc: lea    rdx,[rip+0xffc46d]        # 0x14166dc40 ; cstring='The guildhall petition for '
0x1406717d3: jmp    0x140671758
0x1406717d5: lea    rdx,[rip+0xffc464]        # 0x14166dc40 ; cstring='The guildhall petition for '
0x1406717dc: jmp    0x140671781
0x1406717de: lea    rdx,[rip+0xffc403]        # 0x14166dbe8 ; cstring='The agreement to establish a guildhall for '
0x1406717e5: jmp    0x1406717aa
0x1406717e7: lea    rdx,[rip+0xffc42a]        # 0x14166dc18 ; cstring='I was rejected by '
0x1406717ee: jmp    0x140671726
0x1406717f3: lea    rdx,[rip+0xffc3b6]        # 0x14166dbb0 ; cstring='My request was approved.'
0x1406717fa: jmp    0x14067312c
0x1406717ff: lea    rdx,[rip+0xffc3ca]        # 0x14166dbd0 ; cstring='My request was ignored.'
0x140671806: jmp    0x14067312c
0x14067180b: lea    rdx,[rip+0xffc33e]        # 0x14166db50 ; cstring='Nobody could be punished for failing to obey my commands.'
0x140671812: jmp    0x14067312c
0x140671817: lea    rdx,[rip+0xffc372]        # 0x14166db90 ; cstring='My punishment was delayed.'
0x14067181e: jmp    0x14067312c
0x140671823: lea    rdx,[rip+0xffc2d6]        # 0x14166db00 ; cstring="A criminal's punishment was delayed."
0x14067182a: jmp    0x14067312c
0x14067182f: lea    rdx,[rip+0xffc2f2]        # 0x14166db28 ; cstring='There are not enough cages and chains.'
0x140671836: jmp    0x14067312c
0x14067183b: lea    rdx,[rip+0xffc286]        # 0x14166dac8 ; cstring='My mandate was ignored.'
0x140671842: jmp    0x14067312c
0x140671847: lea    rdx,[rip+0xffc292]        # 0x14166dae0 ; cstring='A mandate deadline was missed.'
0x14067184e: jmp    0x14067312c
0x140671853: lea    rdx,[rip+0xffc226]        # 0x14166da80 ; cstring="There wasn't enough work last season."
0x14067185a: jmp    0x14067312c
0x14067185f: lea    rdx,[rip+0xffc242]        # 0x14166daa8 ; cstring='I smashed up a building.'
0x140671866: jmp    0x14067312c
0x14067186b: lea    rdx,[rip+0xffc1be]        # 0x14166da30 ; cstring='I toppled something over.'
0x140671872: jmp    0x14067312c
0x140671877: lea    rdx,[rip+0xffc1d2]        # 0x14166da50 ; cstring='I have attained a higher rank of nobility.'
0x14067187e: jmp    0x14067312c
0x140671883: lea    rdx,[rip+0xffbe2e]        # 0x14166d6b8 ; cstring='I have entered the nobility.'
0x14067188a: jmp    0x14067312c
0x14067188f: lea    rdx,[rip+0xffbe42]        # 0x14166d6d8 ; cstring='I was knocked out by a cave-in.'
0x140671896: jmp    0x14067312c
0x14067189b: lea    rdx,[rip+0xffbdee]        # 0x14166d690 ; cstring='My deadline was met.'
0x1406718a2: jmp    0x14067312c
0x1406718a7: lea    rdx,[rip+0xffbdfa]        # 0x14166d6a8 ; cstring='I am uncovered.'
0x1406718ae: jmp    0x14067312c
0x1406718b3: lea    rdx,[rip+0xffbda6]        # 0x14166d660 ; cstring="I don't have a shirt."
0x1406718ba: jmp    0x14067312c
0x1406718bf: lea    rdx,[rip+0xffbdb2]        # 0x14166d678 ; cstring='I have no shoes.'
0x1406718c6: jmp    0x14067312c
0x1406718cb: lea    rdx,[rip+0xffbd2e]        # 0x14166d600 ; cstring='I had to eat my beloved pet to survive.'
0x1406718d2: jmp    0x14067312c
0x1406718d7: lea    rdx,[rip+0xffbd4a]        # 0x14166d628 ; cstring='I had to eat one of my favorite animals to survive.'
0x1406718de: jmp    0x14067312c
0x1406718e3: lea    rdx,[rip+0xffbcde]        # 0x14166d5c8 ; cstring='I had to eat vermin to survive.'
0x1406718ea: jmp    0x14067312c
0x1406718ef: lea    rdx,[rip+0xffbcf2]        # 0x14166d5e8 ; cstring='I started a fist fight.'
0x1406718f6: jmp    0x14067312c
0x1406718fb: lea    rdx,[rip+0xffbc7e]        # 0x14166d580 ; cstring='I beat somebody as a punishment.'
0x140671902: jmp    0x14067312c
0x140671907: lea    rdx,[rip+0xffbc9a]        # 0x14166d5a8 ; cstring='I was beaten as a punishment.'
0x14067190e: jmp    0x14067312c
0x140671913: lea    rdx,[rip+0xffbc1e]        # 0x14166d538 ; cstring='I was beat somebody with the hammer.'
0x14067191a: jmp    0x14067312c
0x14067191f: lea    rdx,[rip+0xffbc3a]        # 0x14166d560 ; cstring='I was beaten with the hammer.'
0x140671926: jmp    0x14067312c
0x14067192b: lea    rdx,[rip+0xffbbbe]        # 0x14166d4f0 ; cstring='I could not find the hammer.'
0x140671932: jmp    0x14067312c
0x140671937: lea    rdx,[rip+0xffbbd2]        # 0x14166d510 ; cstring='I have been eating the same old food.'
0x14067193e: jmp    0x14067312c
0x140671943: lea    rdx,[rip+0xffbed6]        # 0x14166d820 ; cstring='I ate rotten food.'
0x14067194a: jmp    0x14067312c
0x14067194f: lea    rdx,[rip+0xffbee2]        # 0x14166d838 ; cstring='I put on a'
0x140671956: mov    rcx,rbx
0x140671959: call   0x14006f560
0x14067195e: mov    ecx,DWORD PTR [rbp+0x118]
0x140671964: sub    ecx,esi
0x140671966: je     0x1406719dd
0x140671968: sub    ecx,esi
0x14067196a: je     0x1406719c2
0x14067196c: sub    ecx,esi
0x14067196e: je     0x1406719a7
0x140671970: cmp    ecx,esi
0x140671972: mov    rcx,rbx
0x140671975: je     0x14067198f
0x140671977: lea    rdx,[rip+0xffbe4a]        # 0x14166d7c8 ; cstring=' truly splendid'
0x14067197e: call   0x14006f560
0x140671983: lea    rdx,[rip+0xffbe4e]        # 0x14166d7d8 ; cstring=' item.'
0x14067198a: jmp    0x14067312c
0x14067198f: lea    rdx,[rip+0xffbe5a]        # 0x14166d7f0 ; cstring='n exceptional'
0x140671996: call   0x14006f560
0x14067199b: lea    rdx,[rip+0xffbe36]        # 0x14166d7d8 ; cstring=' item.'
0x1406719a2: jmp    0x14067312c
0x1406719a7: lea    rdx,[rip+0xffbe32]        # 0x14166d7e0 ; cstring=' superior'
0x1406719ae: mov    rcx,rbx
0x1406719b1: call   0x14006f560
0x1406719b6: lea    rdx,[rip+0xffbe1b]        # 0x14166d7d8 ; cstring=' item.'
0x1406719bd: jmp    0x14067312c
0x1406719c2: lea    rdx,[rip+0xffbe47]        # 0x14166d810 ; cstring=' finely-crafted'
0x1406719c9: mov    rcx,rbx
0x1406719cc: call   0x14006f560
0x1406719d1: lea    rdx,[rip+0xffbe00]        # 0x14166d7d8 ; cstring=' item.'
0x1406719d8: jmp    0x14067312c
0x1406719dd: lea    rdx,[rip+0xffbe1c]        # 0x14166d800 ; cstring=' well-crafted'
0x1406719e4: mov    rcx,rbx
0x1406719e7: call   0x14006f560
0x1406719ec: lea    rdx,[rip+0xffbde5]        # 0x14166d7d8 ; cstring=' item.'
0x1406719f3: jmp    0x14067312c
0x1406719f8: lea    rdx,[rip+0xffbda9]        # 0x14166d7a8 ; cstring='I ate a meal.'
0x1406719ff: jmp    0x14067312c
0x140671a04: lea    rdx,[rip+0xffbdad]        # 0x14166d7b8 ; cstring='I had a drink.'
0x140671a0b: jmp    0x14067312c
0x140671a10: lea    rdx,[rip+0xffbd51]        # 0x14166d768 ; cstring="I don't have enough chests."
0x140671a17: jmp    0x14067312c
0x140671a1c: lea    rdx,[rip+0xffbd65]        # 0x14166d788 ; cstring="I don't have enough cabinets."
0x140671a23: jmp    0x14067312c
0x140671a28: lea    rdx,[rip+0xffbce9]        # 0x14166d718 ; cstring="I don't have enough weapon racks."
0x140671a2f: jmp    0x14067312c
0x140671a34: lea    rdx,[rip+0xffbd05]        # 0x14166d740 ; cstring="I don't have enough armor stands."
0x140671a3b: jmp    0x14067312c
0x140671a40: lea    rdx,[rip+0xffbcb1]        # 0x14166d6f8 ; cstring='Somebody has better '
0x140671a47: mov    rcx,rbx
0x140671a4a: call   0x14006f560
0x140671a4f: test   edi,edi
0x140671a51: je     0x140671ab0
0x140671a53: sub    edi,esi
0x140671a55: je     0x140671a95
0x140671a57: sub    edi,esi
0x140671a59: je     0x140671a7a
0x140671a5b: cmp    edi,esi
0x140671a5d: jne    0x140671abf
0x140671a5f: lea    rdx,[rip+0xffbcaa]        # 0x14166d710 ; cstring='burial'
0x140671a66: mov    rcx,rbx
0x140671a69: call   0x14006f560
0x140671a6e: lea    rdx,[rip+0xffc73b]        # 0x14166e1b0 ; cstring=' arrangements than I do.'
0x140671a75: jmp    0x14067312c
0x140671a7a: lea    rdx,[rip+0xffc773]        # 0x14166e1f4 ; cstring='dining'
0x140671a81: mov    rcx,rbx
0x140671a84: call   0x14006f560
0x140671a89: lea    rdx,[rip+0xffc720]        # 0x14166e1b0 ; cstring=' arrangements than I do.'
0x140671a90: jmp    0x14067312c
0x140671a95: lea    rdx,[rip+0xffc764]        # 0x14166e200 ; cstring='sleeping'
0x140671a9c: mov    rcx,rbx
0x140671a9f: call   0x14006f560
0x140671aa4: lea    rdx,[rip+0xffc705]        # 0x14166e1b0 ; cstring=' arrangements than I do.'
0x140671aab: jmp    0x14067312c
0x140671ab0: lea    rdx,[rip+0xfbdf8d]        # 0x14162fa44 ; cstring='office'
0x140671ab7: mov    rcx,rbx
0x140671aba: call   0x14006f560
0x140671abf: lea    rdx,[rip+0xffc6ea]        # 0x14166e1b0 ; cstring=' arrangements than I do.'
0x140671ac6: jmp    0x14067312c
0x140671acb: lea    rdx,[rip+0xffc6fe]        # 0x14166e1d0 ; cstring="There aren't enough dining tables."
0x140671ad2: jmp    0x14067312c
0x140671ad7: lea    rdx,[rip+0xffc69a]        # 0x14166e178 ; cstring='I ate at a crowded table.'
0x140671ade: jmp    0x14067312c
0x140671ae3: lea    rdx,[rip+0xffc6ae]        # 0x14166e198 ; cstring='I ate in a dining room.'
0x140671aea: jmp    0x14067312c
0x140671aef: lea    rdx,[rip+0xffc642]        # 0x14166e138 ; cstring="I didn't have a dining room."
0x140671af6: jmp    0x14067312c
0x140671afb: lea    rdx,[rip+0xffc656]        # 0x14166e158 ; cstring="There aren't enough chairs."
0x140671b02: jmp    0x14067312c
0x140671b07: lea    rdx,[rip+0xffc5e2]        # 0x14166e0f0 ; cstring='I formed a bond with my animal training partner.'
0x140671b0e: jmp    0x14067312c
0x140671b13: lea    rdx,[rip+0xffc60e]        # 0x14166e128 ; cstring='I was rescued.'
0x140671b1a: jmp    0x14067312c
0x140671b1f: lea    rdx,[rip+0xffc58a]        # 0x14166e0b0 ; cstring='I brought somebody to rest in bed.'
0x140671b26: jmp    0x14067312c
0x140671b2b: add    edi,0xfffffff5
0x140671b2e: cmp    edi,0xe3
0x140671b34: ja     0x140671b95
0x140671b36: movsxd rax,edi
0x140671b39: movzx  eax,BYTE PTR [rdx+rax*1+0x673894]
0x140671b41: mov    ecx,DWORD PTR [rdx+rax*4+0x673878]
0x140671b48: add    rcx,rdx
0x140671b4b: jmp    rcx
0x140671b4d: lea    rdx,[rip+0xffc584]        # 0x14166e0d8 ; cstring='I felled a tree.'
0x140671b54: jmp    0x14067312c
0x140671b59: lea    rdx,[rip+0xffc510]        # 0x14166e070 ; cstring='I slaughtered an animal.'
0x140671b60: jmp    0x14067312c
0x140671b65: lea    rdx,[rip+0xffc524]        # 0x14166e090 ; cstring='I put a creature in a cage.'
0x140671b6c: jmp    0x14067312c
0x140671b71: lea    rdx,[rip+0xffc4c0]        # 0x14166e038 ; cstring='I chained up a creature.'
0x140671b78: jmp    0x14067312c
0x140671b7d: lea    rdx,[rip+0xffc4d4]        # 0x14166e058 ; cstring='I gelded a creature.'
0x140671b84: jmp    0x14067312c
0x140671b89: lea    rdx,[rip+0xffc848]        # 0x14166e3d8 ; cstring='I put a piece on display.'
0x140671b90: jmp    0x14067312c
0x140671b95: lea    rdx,[rip+0xffc85c]        # 0x14166e3f8 ; cstring='I finished up some work.'
0x140671b9c: jmp    0x14067312c
0x140671ba1: lea    rdx,[rip+0xffc7e0]        # 0x14166e388 ; cstring="The tax collector's escorts stole my property."
0x140671ba8: jmp    0x14067312c
0x140671bad: lea    rdx,[rip+0xffc804]        # 0x14166e3b8 ; cstring='I lost some property to taxes.'
0x140671bb4: jmp    0x14067312c
0x140671bb9: lea    rdx,[rip+0xffc768]        # 0x14166e328 ; cstring='I do not have adequate protection.'
0x140671bc0: jmp    0x14067312c
0x140671bc5: lea    rdx,[rip+0xffc784]        # 0x14166e350 ; cstring='I was unable to reach a room during tax collection.'
0x140671bcc: jmp    0x14067312c
0x140671bd1: mov    r8d,0x35
0x140671bd7: lea    rdx,[rip+0xffc6fa]        # 0x14166e2d8 ; cstring='I was misinformed about a room during tax collection.'
0x140671bde: mov    rcx,rbx
0x140671be1: call   0x14006fa10
0x140671be6: jmp    0x140673134
0x140671beb: mov    r8d,0x17
0x140671bf1: lea    rdx,[rip+0xffc718]        # 0x14166e310 ; cstring='I pleased the nobility.'
0x140671bf8: mov    rcx,rbx
0x140671bfb: call   0x14006fa10
0x140671c00: jmp    0x140673134
0x140671c05: mov    r8d,0x1d
0x140671c0b: lea    rdx,[rip+0xffc686]        # 0x14166e298 ; cstring='Tax collection went smoothly.'
0x140671c12: mov    rcx,rbx
0x140671c15: call   0x14006fa10
0x140671c1a: jmp    0x140673134
0x140671c1f: mov    r8d,0x1c
0x140671c25: lea    rdx,[rip+0xffc68c]        # 0x14166e2b8 ; cstring='I disappointed the nobility.'
0x140671c2c: mov    rcx,rbx
0x140671c2f: call   0x14006fa10
0x140671c34: jmp    0x140673134
0x140671c39: mov    r8d,0x27
0x140671c3f: lea    rdx,[rip+0xffc622]        # 0x14166e268 ; cstring='The tax collection did not go smoothly.'
0x140671c46: mov    rcx,rbx
0x140671c49: call   0x14006fa10
0x140671c4e: jmp    0x140673134
0x140671c53: mov    r8d,0x7
0x140671c59: lea    rdx,[rip+0xffc630]        # 0x14166e290 ; cstring='I made '
0x140671c60: mov    rcx,rbx
0x140671c63: call   0x14006fa10
0x140671c68: mov    rcx,rbx
0x140671c6b: cmp    edi,0xffffffff
0x140671c6e: je     0x140671c79
0x140671c70: lea    rdx,[rip+0xffc5d1]        # 0x14166e248 ; cstring='friends with '
0x140671c77: jmp    0x140671cb2
0x140671c79: lea    rdx,[rip+0xffc5d8]        # 0x14166e258 ; cstring='a new friend'
0x140671c80: call   0x14006f560
0x140671c85: jmp    0x1406703b3
0x140671c8a: mov    r8d,0x16
0x140671c90: lea    rdx,[rip+0xffc579]        # 0x14166e210 ; cstring='I got into an argument'
0x140671c97: mov    rcx,rbx
0x140671c9a: call   0x14006fa10
0x140671c9f: cmp    edi,0xffffffff
0x140671ca2: je     0x1406703b3
0x140671ca8: lea    rdx,[rip+0xf7c931]        # 0x1415ee5e0 ; cstring=' with '
0x140671caf: mov    rcx,rbx
0x140671cb2: call   0x14006f560
0x140671cb7: lea    rcx,[rsp+0x40]
0x140671cbc: call   0x140072080
0x140671cc1: mov    WORD PTR [rsp+0x28],si
0x140671cc6: mov    WORD PTR [rsp+0x20],si
0x140671ccb: lea    r9,[rsp+0x40]
0x140671cd0: mov    r8d,edi
0x140671cd3: mov    rdx,rbx
0x140671cd6: lea    rcx,[rip+0x1e87fdb]        # 0x1424f9cb8
0x140671cdd: call   0x140b92f10
0x140671ce2: jmp    0x1406703b3
0x140671ce7: mov    r8d,0x1e
0x140671ced: lea    rdx,[rip+0xffc534]        # 0x14166e228 ; cstring='I am forming a grudge against '
0x140671cf4: mov    rcx,rbx
0x140671cf7: call   0x14006fa10
0x140671cfc: cmp    edi,0xffffffff
0x140671cff: jne    0x140671cb7
0x140671d01: lea    rdx,[rip+0xf7b870]        # 0x1415ed578 ; cstring='somebody'
0x140671d08: mov    rcx,rbx
0x140671d0b: call   0x14006f560
0x140671d10: jmp    0x1406703b3
0x140671d15: mov    r8d,0x12
0x140671d1b: lea    rdx,[rip+0xffc0ee]        # 0x14166de10 ; cstring='I was accosted by '
0x140671d22: mov    rcx,rbx
0x140671d25: call   0x14006fa10
0x140671d2a: xorps  xmm0,xmm0
0x140671d2d: movups XMMWORD PTR [rbp+0x80],xmm0
0x140671d34: mov    r15d,0xf
0x140671d3a: mov    QWORD PTR [rbp+0x98],r15
0x140671d41: mov    QWORD PTR [rbp+0x90],r14
0x140671d48: mov    BYTE PTR [rbp+0x80],0x0
0x140671d4f: test   di,di
0x140671d52: js     0x140671dad
0x140671d54: mov    rdx,QWORD PTR [rip+0x1e7ad0d]        # 0x1424eca68
0x140671d5b: movsx  rcx,di
0x140671d5f: mov    rax,QWORD PTR [rip+0x1e7ad0a]        # 0x1424eca70
0x140671d66: sub    rax,rdx
0x140671d69: sar    rax,0x3
0x140671d6d: cmp    rcx,rax
0x140671d70: jae    0x140671dad
0x140671d72: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140671d76: add    rdx,0x40
0x140671d7a: lea    rax,[rbp+0x80]
0x140671d81: cmp    rax,rdx
0x140671d84: je     0x140671dad
0x140671d86: mov    r8,QWORD PTR [rdx+0x10]
0x140671d8a: cmp    QWORD PTR [rdx+0x18],r15
0x140671d8e: jbe    0x140671d93
0x140671d90: mov    rdx,QWORD PTR [rdx]
0x140671d93: lea    rcx,[rbp+0x80]
0x140671d9a: call   0x14006f8d0
0x140671d9f: mov    r15,QWORD PTR [rbp+0x98]
0x140671da6: mov    r14,QWORD PTR [rbp+0x90]
0x140671dad: lea    rdx,[rbp+0x80]
0x140671db4: cmp    r15,0xf
0x140671db8: cmova  rdx,QWORD PTR [rbp+0x80]
0x140671dc0: mov    r8,r14
0x140671dc3: mov    rcx,rbx
0x140671dc6: call   0x14006fa10
0x140671dcb: mov    r8,rsi
0x140671dce: lea    rdx,[rip+0xf767df]        # 0x1415e85b4 ; cstring='.'
0x140671dd5: mov    rcx,rbx
0x140671dd8: call   0x14006fa10
0x140671ddd: nop
0x140671dde: mov    rdx,QWORD PTR [rbp+0x98]
0x140671de5: cmp    rdx,0xf
0x140671de9: jbe    0x140673134
0x140671def: inc    rdx
0x140671df2: mov    rcx,QWORD PTR [rbp+0x80]
0x140671df9: mov    rax,rcx
0x140671dfc: cmp    rdx,0x1000
0x140671e03: jb     0x140670fe0
0x140671e09: add    rdx,0x27
0x140671e0d: mov    rcx,QWORD PTR [rcx-0x8]
0x140671e11: sub    rax,rcx
0x140671e14: add    rax,0xfffffffffffffff8
0x140671e18: cmp    rax,0x1f
0x140671e1c: jbe    0x140670fe0
0x140671e22: call   QWORD PTR [rip+0xf73d00]        # 0x1415e5b28
0x140671e28: int3
0x140671e29: mov    r8d,0xe
0x140671e2f: lea    rdx,[rip+0xffacca]        # 0x14166cb00 ; cstring='I was near to '
0x140671e36: mov    rcx,rbx
0x140671e39: call   0x14006fa10
0x140671e3e: xorps  xmm0,xmm0
0x140671e41: movups XMMWORD PTR [rbp+0x60],xmm0
0x140671e45: mov    r15d,0xf
0x140671e4b: mov    QWORD PTR [rbp+0x78],r15
0x140671e4f: mov    QWORD PTR [rbp+0x70],r14
0x140671e53: mov    BYTE PTR [rbp+0x60],0x0
0x140671e57: mov    BYTE PTR [rsp+0x20],0x0
0x140671e5c: mov    r9d,0x2
0x140671e62: movzx  r8d,di
0x140671e66: lea    rdx,[rbp+0x60]
0x140671e6a: lea    rcx,[rip+0x1e7abd7]        # 0x1424eca48
0x140671e71: call   0x140256880
0x140671e76: lea    rdx,[rbp+0x60]
0x140671e7a: mov    rcx,rbx
0x140671e7d: call   0x1400b9d10
0x140671e82: lea    rdx,[rip+0xf7672b]        # 0x1415e85b4 ; cstring='.'
0x140671e89: mov    rcx,rbx
0x140671e8c: call   0x14006f560
0x140671e91: nop
0x140671e92: lea    rcx,[rbp+0x60]
0x140671e96: call   0x14006f850
0x140671e9b: jmp    0x140673134
0x140671ea0: lea    rdx,[rip+0xffbf81]        # 0x14166de28 ; cstring='I was pestered by '
0x140671ea7: mov    rcx,rbx
0x140671eaa: call   0x14006f560
0x140671eaf: lea    rcx,[rbp+0x60]
0x140671eb3: call   0x14006f690
0x140671eb8: nop
0x140671eb9: mov    r9d,0xffffffff
0x140671ebf: mov    r8b,0x1
0x140671ec2: lea    rdx,[rbp+0x60]
0x140671ec6: movzx  ecx,di
0x140671ec9: call   0x140aa3bd0
0x140671ece: lea    rdx,[rbp+0x60]
0x140671ed2: mov    rcx,rbx
0x140671ed5: call   0x1400b9d10
0x140671eda: lea    rdx,[rip+0xf766d3]        # 0x1415e85b4 ; cstring='.'
0x140671ee1: mov    rcx,rbx
0x140671ee4: call   0x14006f560
0x140671ee9: nop
0x140671eea: lea    rcx,[rbp+0x60]
0x140671eee: call   0x14006f850
0x140671ef3: jmp    0x140673134
0x140671ef8: lea    rcx,[rbp+0x60]
0x140671efc: call   0x14006f690
0x140671f01: nop
0x140671f02: xor    r9d,r9d
0x140671f05: mov    r8d,edi
0x140671f08: lea    rdx,[rbp+0x60]
0x140671f0c: call   0x140b94400
0x140671f11: lea    rcx,[rbp+0x60]
0x140671f15: call   0x14052d650
0x140671f1a: lea    rdx,[rbp+0x60]
0x140671f1e: mov    rcx,rbx
0x140671f21: call   0x1400b9d10
0x140671f26: lea    rdx,[rip+0xffbebb]        # 0x14166dde8 ; cstring=' was given away.'
0x140671f2d: mov    rcx,rbx
0x140671f30: call   0x14006f560
0x140671f35: nop
0x140671f36: lea    rcx,[rbp+0x60]
0x140671f3a: call   0x14006f850
0x140671f3f: jmp    0x140673134
0x140671f44: lea    rdx,[rip+0xffbeb5]        # 0x14166de00 ; cstring='I acquired '
0x140671f4b: mov    rcx,rbx
0x140671f4e: call   0x14006f560
0x140671f53: xor    r9d,r9d
0x140671f56: mov    r8d,edi
0x140671f59: mov    rdx,rbx
0x140671f5c: call   0x140b94400
0x140671f61: lea    rdx,[rip+0xf7664c]        # 0x1415e85b4 ; cstring='.'
0x140671f68: jmp    0x14067312c
0x140671f6d: lea    rdx,[rip+0xffbe44]        # 0x14166ddb8 ; cstring='I acquired something.'
0x140671f74: jmp    0x14067312c
0x140671f79: lea    rdx,[rip+0xffbe50]        # 0x14166ddd0 ; cstring='I adopted a new pet.'
0x140671f80: jmp    0x14067312c
0x140671f85: lea    rdx,[rip+0xffbe04]        # 0x14166dd90 ; cstring='I played with my pet.'
0x140671f8c: jmp    0x14067312c
0x140671f91: lea    rdx,[rip+0xffbe10]        # 0x14166dda8 ; cstring='I was confined.'
0x140671f98: jmp    0x14067312c
0x140671f9d: lea    rdx,[rip+0xffbda4]        # 0x14166dd48 ; cstring='There was a scholarly lecture in '
0x140671fa4: jmp    0x1406716fd
0x140671fa9: lea    rdx,[rip+0xffbdc0]        # 0x14166dd70 ; cstring='There was a performance in '
0x140671fb0: jmp    0x1406716fd
0x140671fb5: lea    rdx,[rip+0xffbd6c]        # 0x14166dd28 ; cstring='I was expelled.'
0x140671fbc: jmp    0x14067312c
0x140671fc1: lea    rdx,[rip+0xfd2310]        # 0x1416442d8 ; cstring='My '
0x140671fc8: mov    rcx,rbx
0x140671fcb: call   0x14006f560
0x140671fd0: lea    rcx,[rbp+0x60]
0x140671fd4: call   0x14006f690
0x140671fd9: nop
0x140671fda: xor    r9d,r9d
0x140671fdd: xor    r8d,r8d
0x140671fe0: lea    rdx,[rbp+0x60]
0x140671fe4: movzx  ecx,di
0x140671fe7: call   0x14075a580
0x140671fec: lea    rdx,[rbp+0x60]
0x140671ff0: mov    rcx,rbx
0x140671ff3: call   0x1400b9d10
0x140671ff8: lea    rdx,[rip+0xffbd39]        # 0x14166dd38 ; cstring=' was expelled.'
0x140671fff: mov    rcx,rbx
0x140672002: call   0x14006f560
0x140672007: nop
0x140672008: lea    rcx,[rbp+0x60]
0x14067200c: call   0x14006f850
0x140672011: jmp    0x140673134
0x140672016: lea    rdx,[rip+0xffbcbb]        # 0x14166dcd8 ; cstring='A child was turned away from sanctuary.'
0x14067201d: jmp    0x14067312c
0x140672022: lea    rdx,[rip+0xffbcd7]        # 0x14166dd00 ; cstring='Somebody dead was convicted of a crime.'
0x140672029: jmp    0x14067312c
0x14067202e: lea    rdx,[rip+0xffbc2b]        # 0x14166dc60 ; cstring='An animal was convicted of a crime.'
0x140672035: jmp    0x14067312c
0x14067203a: lea    rdx,[rip+0xffbc4f]        # 0x14166dc90 ; cstring='The victim of a crime was somehow convicted of that very offense.'
0x140672041: jmp    0x14067312c
0x140672046: lea    rdx,[rip+0xffbf73]        # 0x14166dfc0 ; cstring='The criminal was convicted and I received justice.'
0x14067204d: jmp    0x14067312c
0x140672052: lea    rdx,[rip+0xffbf9f]        # 0x14166dff8 ; cstring='My family received justice when the criminal was convicted.'
0x140672059: jmp    0x14067312c
0x14067205e: lea    rdx,[rip+0xffbf33]        # 0x14166df98 ; cstring='I had a bath.'
0x140672065: jmp    0x14067312c
0x14067206a: lea    rdx,[rip+0xffbf37]        # 0x14166dfa8 ; cstring='I had a bath with soap!'
0x140672071: jmp    0x14067312c
0x140672076: lea    rdx,[rip+0xffbedb]        # 0x14166df58 ; cstring='I killed somebody in a sparring accident.'
0x14067207d: jmp    0x14067312c
0x140672082: lea    rdx,[rip+0xffbeff]        # 0x14166df88 ; cstring='I was attacked.'
0x140672089: jmp    0x14067312c
0x14067208e: mov    rcx,rbx
0x140672091: cmp    edi,0xffffffff
0x140672094: jne    0x1406720a2
0x140672096: lea    rdx,[rip+0xffbe7b]        # 0x14166df18 ; cstring='I was attacked by the dead.'
0x14067209d: jmp    0x14067312f
0x1406720a2: lea    rdx,[rip+0xffbe8f]        # 0x14166df38 ; cstring='I was attacked by my own dead '
0x1406720a9: call   0x14006f560
0x1406720ae: lea    rcx,[rbp+0x60]
0x1406720b2: call   0x14006f690
0x1406720b7: nop
0x1406720b8: xor    r9d,r9d
0x1406720bb: xor    r8d,r8d
0x1406720be: lea    rdx,[rbp+0x60]
0x1406720c2: movzx  ecx,di
0x1406720c5: call   0x14075a580
0x1406720ca: lea    rdx,[rbp+0x60]
0x1406720ce: mov    rcx,rbx
0x1406720d1: call   0x1400b9d10
0x1406720d6: lea    rdx,[rip+0xf764d7]        # 0x1415e85b4 ; cstring='.'
0x1406720dd: mov    rcx,rbx
0x1406720e0: call   0x14006f560
0x1406720e5: nop
0x1406720e6: lea    rcx,[rbp+0x60]
0x1406720ea: call   0x14006f850
0x1406720ef: jmp    0x140673134
0x1406720f4: lea    rdx,[rip+0xffbdd5]        # 0x14166ded0 ; cstring='I have been drinking the same old booze.'
0x1406720fb: jmp    0x14067312c
0x140672100: lea    rdx,[rip+0xffbdf9]        # 0x14166df00 ; cstring='I drank bloody water.'
0x140672107: jmp    0x14067312c
0x14067210c: lea    rdx,[rip+0xffbd9d]        # 0x14166deb0 ; cstring='I drank slime.'
0x140672113: jmp    0x14067312c
0x140672118: lea    rdx,[rip+0xffbda1]        # 0x14166dec0 ; cstring='I drank vomit.'
0x14067211f: jmp    0x14067312c
0x140672124: lea    rdx,[rip+0xffbd4d]        # 0x14166de78 ; cstring='I drank gooey water.'
0x14067212b: jmp    0x14067312c
0x140672130: lea    rdx,[rip+0xffbd59]        # 0x14166de90 ; cstring='I drank water mixed with ichor.'
0x140672137: jmp    0x14067312c
0x14067213c: lea    rdx,[rip+0xffbcfd]        # 0x14166de40 ; cstring='I drank water mixed with pus.'
0x140672143: jmp    0x14067312c
0x140672148: lea    rdx,[rip+0xffbd11]        # 0x14166de60 ; cstring='I drank foul water.'
0x14067214f: jmp    0x14067312c
0x140672154: lea    rdx,[rip+0xffc865]        # 0x14166e9c0 ; cstring='I had a drink, but it had gone bad.'
0x14067215b: jmp    0x14067312c
0x140672160: lea    rdx,[rip+0xffc881]        # 0x14166e9e8 ; cstring='I drank water without a well.'
0x140672167: jmp    0x14067312c
0x14067216c: lea    rdx,[rip+0xffc80d]        # 0x14166e980 ; cstring='I had a drink without using a goblet.'
0x140672173: jmp    0x14067312c
0x140672178: lea    rdx,[rip+0xffc829]        # 0x14166e9a8 ; cstring='I was near to a caged '
0x14067217f: mov    rcx,rbx
0x140672182: call   0x14006f560
0x140672187: lea    rcx,[rbp+0x60]
0x14067218b: call   0x14006f690
0x140672190: nop
0x140672191: mov    r9d,0xffffffff
0x140672197: xor    r8d,r8d
0x14067219a: lea    rdx,[rbp+0x60]
0x14067219e: movzx  ecx,di
0x1406721a1: call   0x140aa3bd0
0x1406721a6: lea    rdx,[rbp+0x60]
0x1406721aa: mov    rcx,rbx
0x1406721ad: call   0x1400b9d10
0x1406721b2: lea    rdx,[rip+0xf763fb]        # 0x1415e85b4 ; cstring='.'
0x1406721b9: mov    rcx,rbx
0x1406721bc: call   0x14006f560
0x1406721c1: nop
0x1406721c2: lea    rcx,[rbp+0x60]
0x1406721c6: call   0x14006f850
0x1406721cb: jmp    0x140673134
0x1406721d0: lea    rdx,[rip+0xffc7d1]        # 0x14166e9a8 ; cstring='I was near to a caged '
0x1406721d7: mov    rcx,rbx
0x1406721da: call   0x14006f560
0x1406721df: lea    rcx,[rbp+0x60]
0x1406721e3: call   0x14006f690
0x1406721e8: nop
0x1406721e9: mov    r9d,0xffffffff
0x1406721ef: xor    r8d,r8d
0x1406721f2: lea    rdx,[rbp+0x60]
0x1406721f6: movzx  ecx,di
0x1406721f9: call   0x140aa3bd0
0x1406721fe: lea    rdx,[rbp+0x60]
0x140672202: mov    rcx,rbx
0x140672205: call   0x1400b9d10
0x14067220a: lea    rdx,[rip+0xf763a3]        # 0x1415e85b4 ; cstring='.'
0x140672211: mov    rcx,rbx
0x140672214: call   0x14006f560
0x140672219: nop
0x14067221a: lea    rcx,[rbp+0x60]
0x14067221e: call   0x14006f850
0x140672223: jmp    0x140673134
0x140672228: lea    rdx,[rip+0xffc719]        # 0x14166e948 ; cstring='I slept without a proper room.'
0x14067222f: jmp    0x14067312c
0x140672234: lea    rdx,[rip+0xffc72d]        # 0x14166e968 ; cstring='I slept in a bedroom.'
0x14067223b: jmp    0x14067312c
0x140672240: lea    rdx,[rip+0xffc6d1]        # 0x14166e918 ; cstring='I slept on the floor.'
0x140672247: jmp    0x14067312c
0x14067224c: lea    rdx,[rip+0xffc6dd]        # 0x14166e930 ; cstring='I slept in the mud.'
0x140672253: jmp    0x14067312c
0x140672258: lea    rdx,[rip+0xffc681]        # 0x14166e8e0 ; cstring='I slept in the grass.'
0x14067225f: jmp    0x14067312c
0x140672264: lea    rdx,[rip+0xffc68d]        # 0x14166e8f8 ; cstring='I slept on a rough cave floor.'
0x14067226b: jmp    0x14067312c
0x140672270: lea    rdx,[rip+0xffc641]        # 0x14166e8b8 ; cstring='I slept on rocks.'
0x140672277: jmp    0x14067312c
0x14067227c: lea    rdx,[rip+0xffc64d]        # 0x14166e8d0 ; cstring='I slept on ice.'
0x140672283: jmp    0x14067312c
0x140672288: lea    rdx,[rip+0xffc5f1]        # 0x14166e880 ; cstring='I slept in the dirt.'
0x14067228f: jmp    0x14067312c
0x140672294: lea    rdx,[rip+0xffc5fd]        # 0x14166e898 ; cstring='I slept on a pile of driftwood.'
0x14067229b: jmp    0x14067312c
0x1406722a0: lea    rdx,[rip+0xffc5b1]        # 0x14166e858 ; cstring='My artwork was defaced.'
0x1406722a7: jmp    0x14067312c
0x1406722ac: lea    rdx,[rip+0xffc5bd]        # 0x14166e870 ; cstring='I was evicted.'
0x1406722b3: jmp    0x14067312c
0x1406722b8: lea    rdx,[rip+0xffc889]        # 0x14166eb48 ; cstring='I taught '
0x1406722bf: mov    rcx,rbx
0x1406722c2: call   0x14006f560
0x1406722c7: lea    rcx,[rbp+0x60]
0x1406722cb: call   0x14006f690
0x1406722d0: nop
0x1406722d1: lea    rax,[rip+0xf78cb0]        # 0x1415eaf88
0x1406722d8: mov    QWORD PTR [rsp+0x30],rax
0x1406722dd: mov    DWORD PTR [rsp+0x38],edi
0x1406722e1: mov    ecx,DWORD PTR [rbp+0x118]
0x1406722e7: shl    esi,cl
0x1406722e9: mov    DWORD PTR [rsp+0x3c],esi
0x1406722ed: xor    r8d,r8d
0x1406722f0: lea    rdx,[rbp+0x60]
0x1406722f4: lea    rcx,[rsp+0x30]
0x1406722f9: call   0x140ee0ca0
0x1406722fe: lea    rdx,[rbp+0x60]
0x140672302: mov    rcx,rbx
0x140672305: call   0x1400b9d10
0x14067230a: lea    rdx,[rip+0xf762a3]        # 0x1415e85b4 ; cstring='.'
0x140672311: mov    rcx,rbx
0x140672314: call   0x14006f560
0x140672319: nop
0x14067231a: lea    rax,[rip+0xf784f7]        # 0x1415ea818
0x140672321: mov    QWORD PTR [rsp+0x30],rax
0x140672326: lea    rcx,[rbp+0x60]
0x14067232a: call   0x14006f850
0x14067232f: jmp    0x140673134
0x140672334: lea    rdx,[rip+0xffc80d]        # 0x14166eb48 ; cstring='I taught '
0x14067233b: mov    rcx,rbx
0x14067233e: call   0x14006f560
0x140672343: lea    rcx,[rbp+0x60]
0x140672347: call   0x14006f690
0x14067234c: nop
0x14067234d: movzx  edx,di
0x140672350: lea    rcx,[rbp+0x60]
0x140672354: call   0x140773990
0x140672359: lea    rcx,[rbp+0x60]
0x14067235d: call   0x14052d080
0x140672362: lea    rdx,[rbp+0x60]
0x140672366: mov    rcx,rbx
0x140672369: call   0x1400b9d10
0x14067236e: lea    rdx,[rip+0xf7623f]        # 0x1415e85b4 ; cstring='.'
0x140672375: mov    rcx,rbx
0x140672378: call   0x14006f560
0x14067237d: nop
0x14067237e: lea    rcx,[rbp+0x60]
0x140672382: call   0x14006f850
0x140672387: jmp    0x140673134
0x14067238c: lea    rdx,[rip+0xffc7c5]        # 0x14166eb58 ; cstring='I learned about '
0x140672393: mov    rcx,rbx
0x140672396: call   0x14006f560
0x14067239b: lea    rcx,[rbp+0x60]
0x14067239f: call   0x14006f690
0x1406723a4: nop
0x1406723a5: lea    rax,[rip+0xf78bdc]        # 0x1415eaf88
0x1406723ac: mov    QWORD PTR [rsp+0x30],rax
0x1406723b1: mov    DWORD PTR [rsp+0x38],edi
0x1406723b5: mov    ecx,DWORD PTR [rbp+0x118]
0x1406723bb: shl    esi,cl
0x1406723bd: mov    DWORD PTR [rsp+0x3c],esi
0x1406723c1: xor    r8d,r8d
0x1406723c4: lea    rdx,[rbp+0x60]
0x1406723c8: lea    rcx,[rsp+0x30]
0x1406723cd: call   0x140ee0ca0
0x1406723d2: lea    rdx,[rbp+0x60]
0x1406723d6: mov    rcx,rbx
0x1406723d9: call   0x1400b9d10
0x1406723de: lea    rdx,[rip+0xf761cf]        # 0x1415e85b4 ; cstring='.'
0x1406723e5: mov    rcx,rbx
0x1406723e8: call   0x14006f560
0x1406723ed: nop
0x1406723ee: lea    rax,[rip+0xf78423]        # 0x1415ea818
0x1406723f5: mov    QWORD PTR [rsp+0x30],rax
0x1406723fa: lea    rcx,[rbp+0x60]
0x1406723fe: call   0x14006f850
0x140672403: jmp    0x140673134
0x140672408: lea    rdx,[rip+0xffc749]        # 0x14166eb58 ; cstring='I learned about '
0x14067240f: mov    rcx,rbx
0x140672412: call   0x14006f560
0x140672417: lea    rcx,[rbp+0x60]
0x14067241b: call   0x14006f690
0x140672420: nop
0x140672421: movzx  edx,di
0x140672424: lea    rcx,[rbp+0x60]
0x140672428: call   0x140773990
0x14067242d: lea    rcx,[rbp+0x60]
0x140672431: call   0x14052d080
0x140672436: lea    rdx,[rbp+0x60]
0x14067243a: mov    rcx,rbx
0x14067243d: call   0x1400b9d10
0x140672442: lea    rdx,[rip+0xf7616b]        # 0x1415e85b4 ; cstring='.'
0x140672449: mov    rcx,rbx
0x14067244c: call   0x14006f560
0x140672451: nop
0x140672452: lea    rcx,[rbp+0x60]
0x140672456: call   0x14006f850
0x14067245b: jmp    0x140673134
0x140672460: mov    edx,edi
0x140672462: lea    rcx,[rip+0x1e7584f]        # 0x1424e7cb8
0x140672469: call   0x140072570
0x14067246e: mov    rdi,rax
0x140672471: test   rax,rax
0x140672474: je     0x140673134
0x14067247a: lea    rdx,[rip+0xffc69f]        # 0x14166eb20 ; cstring='I wrote '
0x140672481: mov    rcx,rbx
0x140672484: call   0x14006f560
0x140672489: mov    rcx,rbx
0x14067248c: cmp    QWORD PTR [rdi+0x18],r14
0x140672490: je     0x1406724ed
0x140672492: lea    rdx,[rdi+0x8]
0x140672496: call   0x1400b9d10
0x14067249b: lea    rdx,[rip+0xf76112]        # 0x1415e85b4 ; cstring='.'
0x1406724a2: jmp    0x14067312c
0x1406724a7: mov    edx,edi
0x1406724a9: lea    rcx,[rip+0x1e75808]        # 0x1424e7cb8
0x1406724b0: call   0x140072570
0x1406724b5: mov    rdi,rax
0x1406724b8: test   rax,rax
0x1406724bb: je     0x140673134
0x1406724c1: lea    rdx,[rip+0xffc640]        # 0x14166eb08 ; cstring='I read '
0x1406724c8: jmp    0x140672481
0x1406724ca: mov    edx,edi
0x1406724cc: lea    rcx,[rip+0x1e757e5]        # 0x1424e7cb8
0x1406724d3: call   0x140072570
0x1406724d8: mov    rdi,rax
0x1406724db: test   rax,rax
0x1406724de: je     0x140673134
0x1406724e4: lea    rdx,[rip+0xffc625]        # 0x14166eb10 ; cstring='I learned '
0x1406724eb: jmp    0x140672481
0x1406724ed: lea    rdx,[rip+0xffc63c]        # 0x14166eb30 ; cstring='an untitled composition'
0x1406724f4: call   0x14006f560
0x1406724f9: lea    rdx,[rip+0xf760b4]        # 0x1415e85b4 ; cstring='.'
0x140672500: jmp    0x14067312c
0x140672505: mov    rax,QWORD PTR [rip+0x1e84fbc]        # 0x1424f74c8
0x14067250c: mov    rdi,QWORD PTR [rax+rdi*8]
0x140672510: lea    rdx,[rip+0xffc5f9]        # 0x14166eb10 ; cstring='I learned '
0x140672517: mov    rcx,rbx
0x14067251a: call   0x14006f560
0x14067251f: mov    rdx,QWORD PTR [rdi+0x50]
0x140672523: mov    rax,QWORD PTR [rdi+0x58]
0x140672527: sub    rax,rdx
0x14067252a: sar    rax,0x3
0x14067252e: mov    rcx,rbx
0x140672531: test   rax,rax
0x140672534: je     0x14067254e
0x140672536: mov    rdx,QWORD PTR [rdx]
0x140672539: add    rdx,0x10
0x14067253d: call   0x1400b9d10
0x140672542: lea    rdx,[rip+0xf7606b]        # 0x1415e85b4 ; cstring='.'
0x140672549: jmp    0x14067312c
0x14067254e: lea    rdx,[rip+0xffc58b]        # 0x14166eae0 ; cstring='powerful knowledge'
0x140672555: call   0x14006f560
0x14067255a: lea    rdx,[rip+0xf76053]        # 0x1415e85b4 ; cstring='.'
0x140672561: jmp    0x14067312c
0x140672566: mov    edx,edi
0x140672568: lea    rcx,[rip+0x1e75959]        # 0x1424e7ec8
0x14067256f: call   0x140072570
0x140672574: mov    rdi,rax
0x140672577: test   rax,rax
0x14067257a: je     0x140673134
0x140672580: lea    rdx,[rip+0xffc589]        # 0x14166eb10 ; cstring='I learned '
0x140672587: mov    rcx,rbx
0x14067258a: call   0x14006f560
0x14067258f: lea    rcx,[rbp+0x60]
0x140672593: call   0x14006f690
0x140672598: nop
0x140672599: lea    rcx,[rdi+0x8]
0x14067259d: xor    r9d,r9d
0x1406725a0: mov    r8b,0x1
0x1406725a3: lea    rdx,[rbp+0x60]
0x1406725a7: call   0x140a946e0
0x1406725ac: lea    rdx,[rbp+0x60]
0x1406725b0: mov    rcx,rbx
0x1406725b3: call   0x1400b9d10
0x1406725b8: lea    rdx,[rip+0xf75ff5]        # 0x1415e85b4 ; cstring='.'
0x1406725bf: mov    rcx,rbx
0x1406725c2: call   0x14006f560
0x1406725c7: nop
0x1406725c8: lea    rcx,[rbp+0x60]
0x1406725cc: call   0x14006f850
0x1406725d1: jmp    0x140673134
0x1406725d6: mov    edx,edi
0x1406725d8: lea    rcx,[rip+0x1e75919]        # 0x1424e7ef8
0x1406725df: call   0x140072570
0x1406725e4: mov    rdi,rax
0x1406725e7: test   rax,rax
0x1406725ea: je     0x140673134
0x1406725f0: lea    rdx,[rip+0xffc519]        # 0x14166eb10 ; cstring='I learned '
0x1406725f7: mov    rcx,rbx
0x1406725fa: call   0x14006f560
0x1406725ff: lea    rcx,[rbp+0x60]
0x140672603: call   0x14006f690
0x140672608: nop
0x140672609: lea    rcx,[rdi+0x8]
0x14067260d: xor    r9d,r9d
0x140672610: mov    r8b,0x1
0x140672613: lea    rdx,[rbp+0x60]
0x140672617: call   0x140a946e0
0x14067261c: lea    rdx,[rbp+0x60]
0x140672620: mov    rcx,rbx
0x140672623: call   0x1400b9d10
0x140672628: lea    rdx,[rip+0xf75f85]        # 0x1415e85b4 ; cstring='.'
0x14067262f: mov    rcx,rbx
0x140672632: call   0x14006f560
0x140672637: nop
0x140672638: lea    rcx,[rbp+0x60]
0x14067263c: call   0x14006f850
0x140672641: jmp    0x140673134
0x140672646: mov    edx,edi
0x140672648: lea    rcx,[rip+0x1e758d9]        # 0x1424e7f28
0x14067264f: call   0x140072570
0x140672654: mov    rdi,rax
0x140672657: test   rax,rax
0x14067265a: je     0x140673134
0x140672660: lea    rdx,[rip+0xffc4a9]        # 0x14166eb10 ; cstring='I learned '
0x140672667: mov    rcx,rbx
0x14067266a: call   0x14006f560
0x14067266f: lea    rcx,[rbp+0x60]
0x140672673: call   0x14006f690
0x140672678: nop
0x140672679: lea    rcx,[rdi+0x8]
0x14067267d: xor    r9d,r9d
0x140672680: mov    r8b,0x1
0x140672683: lea    rdx,[rbp+0x60]
0x140672687: call   0x140a946e0
0x14067268c: lea    rdx,[rbp+0x60]
0x140672690: mov    rcx,rbx
0x140672693: call   0x1400b9d10
0x140672698: lea    rdx,[rip+0xf75f15]        # 0x1415e85b4 ; cstring='.'
0x14067269f: mov    rcx,rbx
0x1406726a2: call   0x14006f560
0x1406726a7: nop
0x1406726a8: lea    rcx,[rbp+0x60]
0x1406726ac: call   0x14006f850
0x1406726b1: jmp    0x140673134
0x1406726b6: lea    rdx,[rip+0xffc43b]        # 0x14166eaf8 ; cstring='The forces of '
0x1406726bd: mov    rcx,rbx
0x1406726c0: call   0x14006f560
0x1406726c5: xor    r9d,r9d
0x1406726c8: mov    r8d,edi
0x1406726cb: mov    rdx,rbx
0x1406726ce: call   0x140b92900
0x1406726d3: lea    rdx,[rip+0xffc3be]        # 0x14166ea98 ; cstring=' have shattered against '
0x1406726da: mov    rcx,rbx
0x1406726dd: call   0x14006f560
0x1406726e2: mov    r8d,DWORD PTR [rbp+0x118]
0x1406726e9: jmp    0x140671708
0x1406726ee: lea    rdx,[rip+0xffc3c3]        # 0x14166eab8 ; cstring="I've made a breakthrough regarding "
0x1406726f5: mov    rcx,rbx
0x1406726f8: call   0x14006f560
0x1406726fd: lea    rcx,[rbp+0x60]
0x140672701: call   0x14006f690
0x140672706: nop
0x140672707: lea    rax,[rip+0xf7887a]        # 0x1415eaf88
0x14067270e: mov    QWORD PTR [rsp+0x30],rax
0x140672713: mov    DWORD PTR [rsp+0x38],edi
0x140672717: mov    ecx,DWORD PTR [rbp+0x118]
0x14067271d: shl    esi,cl
0x14067271f: mov    DWORD PTR [rsp+0x3c],esi
0x140672723: xor    r8d,r8d
0x140672726: lea    rdx,[rbp+0x60]
0x14067272a: lea    rcx,[rsp+0x30]
0x14067272f: call   0x140ee0ca0
0x140672734: lea    rdx,[rbp+0x60]
0x140672738: mov    rcx,rbx
0x14067273b: call   0x1400b9d10
0x140672740: lea    rdx,[rip+0xf75e6d]        # 0x1415e85b4 ; cstring='.'
0x140672747: mov    rcx,rbx
0x14067274a: call   0x14006f560
0x14067274f: nop
0x140672750: lea    rax,[rip+0xf780c1]        # 0x1415ea818
0x140672757: mov    QWORD PTR [rsp+0x30],rax
0x14067275c: lea    rcx,[rbp+0x60]
0x140672760: call   0x14006f850
0x140672765: jmp    0x140673134
0x14067276a: lea    rdx,[rip+0xffc2ef]        # 0x14166ea60 ; cstring="I just don't understand "
0x140672771: mov    rcx,rbx
0x140672774: call   0x14006f560
0x140672779: lea    rcx,[rbp+0x60]
0x14067277d: call   0x14006f690
0x140672782: nop
0x140672783: lea    rax,[rip+0xf787fe]        # 0x1415eaf88
0x14067278a: mov    QWORD PTR [rsp+0x30],rax
0x14067278f: mov    DWORD PTR [rsp+0x38],edi
0x140672793: mov    ecx,DWORD PTR [rbp+0x118]
0x140672799: shl    esi,cl
0x14067279b: mov    DWORD PTR [rsp+0x3c],esi
0x14067279f: lea    rdx,[rbp+0x60]
0x1406727a3: lea    rcx,[rsp+0x30]
0x1406727a8: call   0x140ef8fb0
0x1406727ad: lea    rdx,[rbp+0x60]
0x1406727b1: mov    rcx,rbx
0x1406727b4: call   0x1400b9d10
0x1406727b9: lea    rdx,[rip+0xf75df4]        # 0x1415e85b4 ; cstring='.'
0x1406727c0: mov    rcx,rbx
0x1406727c3: call   0x14006f560
0x1406727c8: nop
0x1406727c9: lea    rax,[rip+0xf78048]        # 0x1415ea818
0x1406727d0: mov    QWORD PTR [rsp+0x30],rax
0x1406727d5: lea    rcx,[rbp+0x60]
0x1406727d9: call   0x14006f850
0x1406727de: jmp    0x140673134
0x1406727e3: lea    rdx,[rip+0xffc296]        # 0x14166ea80 ; cstring="I've been discussing "
0x1406727ea: mov    rcx,rbx
0x1406727ed: call   0x14006f560
0x1406727f2: lea    rcx,[rbp+0x60]
0x1406727f6: call   0x14006f690
0x1406727fb: nop
0x1406727fc: lea    rax,[rip+0xf78785]        # 0x1415eaf88
0x140672803: mov    QWORD PTR [rsp+0x30],rax
0x140672808: mov    DWORD PTR [rsp+0x38],edi
0x14067280c: mov    ecx,DWORD PTR [rbp+0x118]
0x140672812: shl    esi,cl
0x140672814: mov    DWORD PTR [rsp+0x3c],esi
0x140672818: lea    rdx,[rbp+0x60]
0x14067281c: lea    rcx,[rsp+0x30]
0x140672821: call   0x140ef8fb0
0x140672826: lea    rdx,[rbp+0x60]
0x14067282a: mov    rcx,rbx
0x14067282d: call   0x1400b9d10
0x140672832: lea    rdx,[rip+0xf75d7b]        # 0x1415e85b4 ; cstring='.'
0x140672839: mov    rcx,rbx
0x14067283c: call   0x14006f560
0x140672841: nop
0x140672842: lea    rax,[rip+0xf77fcf]        # 0x1415ea818
0x140672849: mov    QWORD PTR [rsp+0x30],rax
0x14067284e: lea    rcx,[rbp+0x60]
0x140672852: call   0x14006f850
0x140672857: jmp    0x140673134
0x14067285c: lea    rdx,[rip+0xffc1cd]        # 0x14166ea30 ; cstring="I've been mulling over "
0x140672863: mov    rcx,rbx
0x140672866: call   0x14006f560
0x14067286b: lea    rcx,[rbp+0x60]
0x14067286f: call   0x14006f690
0x140672874: nop
0x140672875: lea    rax,[rip+0xf7870c]        # 0x1415eaf88
0x14067287c: mov    QWORD PTR [rsp+0x30],rax
0x140672881: mov    DWORD PTR [rsp+0x38],edi
0x140672885: mov    ecx,DWORD PTR [rbp+0x118]
0x14067288b: shl    esi,cl
0x14067288d: mov    DWORD PTR [rsp+0x3c],esi
0x140672891: lea    rdx,[rbp+0x60]
0x140672895: lea    rcx,[rsp+0x30]
0x14067289a: call   0x140ef8fb0
0x14067289f: lea    rdx,[rbp+0x60]
0x1406728a3: mov    rcx,rbx
0x1406728a6: call   0x1400b9d10
0x1406728ab: lea    rdx,[rip+0xf75d02]        # 0x1415e85b4 ; cstring='.'
0x1406728b2: mov    rcx,rbx
0x1406728b5: call   0x14006f560
0x1406728ba: nop
0x1406728bb: lea    rax,[rip+0xf77f56]        # 0x1415ea818
0x1406728c2: mov    QWORD PTR [rsp+0x30],rax
0x1406728c7: lea    rcx,[rbp+0x60]
0x1406728cb: call   0x14006f850
0x1406728d0: jmp    0x140673134
0x1406728d5: lea    rcx,[rbp+0x60]
0x1406728d9: call   0x14006f690
0x1406728de: nop
0x1406728df: lea    rdx,[rip+0xffc162]        # 0x14166ea48 ; cstring='I gave birth to '
0x1406728e6: mov    rcx,rbx
0x1406728e9: call   0x14006f560
0x1406728ee: mov    BYTE PTR [rsp+0x28],0x1
0x1406728f3: mov    eax,DWORD PTR [rbp+0x118]
0x1406728f9: mov    DWORD PTR [rsp+0x20],eax
0x1406728fd: movzx  r9d,di
0x140672901: movzx  r8d,WORD PTR [r12+0xa4]
0x14067290a: lea    rdx,[rbp+0x60]
0x14067290e: lea    rcx,[rip+0x1e7a133]        # 0x1424eca48
0x140672915: call   0x1406dd860
0x14067291a: lea    rdx,[rbp+0x60]
0x14067291e: mov    rcx,rbx
0x140672921: call   0x1400b9d10
0x140672926: lea    rdx,[rip+0xf75c87]        # 0x1415e85b4 ; cstring='.'
0x14067292d: mov    rcx,rbx
0x140672930: call   0x14006f560
0x140672935: nop
0x140672936: lea    rcx,[rbp+0x60]
0x14067293a: call   0x14006f850
0x14067293f: jmp    0x140673134
0x140672944: sub    edi,esi
0x140672946: je     0x140672a00
0x14067294c: sub    edi,0xa
0x14067294f: je     0x1406729dd
0x140672955: cmp    edi,esi
0x140672957: jne    0x140673134
0x14067295d: lea    rdx,[rip+0xffbbdc]        # 0x14166e540 ; cstring='I have become a parent'
0x140672964: mov    rcx,rbx
0x140672967: call   0x14006f560
0x14067296c: mov    edi,DWORD PTR [rbp+0x118]
0x140672972: cmp    edi,esi
0x140672974: jle    0x14067055a
0x14067297a: lea    rdx,[rip+0xf78b97]        # 0x1415eb518 ; cstring=' of '
0x140672981: mov    rcx,rbx
0x140672984: call   0x14006f560
0x140672989: lea    rcx,[rbp+0x60]
0x14067298d: call   0x14006f690
0x140672992: nop
0x140672993: mov    r9d,0xffffffff
0x140672999: mov    BYTE PTR [rsp+0x28],0x1
0x14067299e: mov    DWORD PTR [rsp+0x20],edi
0x1406729a2: movzx  r8d,WORD PTR [r12+0xa4]
0x1406729ab: lea    rdx,[rbp+0x60]
0x1406729af: lea    rcx,[rip+0x1e7a092]        # 0x1424eca48
0x1406729b6: call   0x1406dd860
0x1406729bb: lea    rdx,[rbp+0x60]
0x1406729bf: mov    rcx,rbx
0x1406729c2: call   0x1400b9d10
0x1406729c7: nop
0x1406729c8: lea    rcx,[rbp+0x60]
0x1406729cc: call   0x14006f850
0x1406729d1: lea    rdx,[rip+0xf75bdc]        # 0x1415e85b4 ; cstring='.'
0x1406729d8: jmp    0x14067312c
0x1406729dd: mov    rcx,rbx
0x1406729e0: cmp    DWORD PTR [rbp+0x118],esi
0x1406729e6: jle    0x1406729f4
0x1406729e8: lea    rdx,[rip+0xffc029]        # 0x14166ea18 ; cstring='I have new siblings.'
0x1406729ef: jmp    0x14067312f
0x1406729f4: lea    rdx,[rip+0xffbb2d]        # 0x14166e528 ; cstring='I have a new sibling.'
0x1406729fb: jmp    0x14067312f
0x140672a00: lea    rdx,[rip+0xffc001]        # 0x14166ea08 ; cstring='I got married.'
0x140672a07: jmp    0x14067312c
0x140672a0c: lea    rdx,[rip+0xffbae5]        # 0x14166e4f8 ; cstring='I received water.'
0x140672a13: jmp    0x14067312c
0x140672a18: lea    rdx,[rip+0xffbaf1]        # 0x14166e510 ; cstring='I gave somebody water.'
0x140672a1f: jmp    0x14067312c
0x140672a24: lea    rdx,[rip+0xffba9d]        # 0x14166e4c8 ; cstring='I received food.'
0x140672a2b: jmp    0x14067312c
0x140672a30: lea    rdx,[rip+0xffbaa9]        # 0x14166e4e0 ; cstring='I gave somebody food.'
0x140672a37: jmp    0x14067312c
0x140672a3c: mov    edx,edi
0x140672a3e: lea    rcx,[rip+0x1e752d3]        # 0x1424e7d18
0x140672a45: call   0x140072570
0x140672a4a: test   rax,rax
0x140672a4d: je     0x140672a6f
0x140672a4f: mov    BYTE PTR [rsp+0x28],sil
0x140672a54: mov    QWORD PTR [rsp+0x20],r14
0x140672a59: mov    r9,rax
0x140672a5c: mov    r8,rbx
0x140672a5f: mov    rdx,r15
0x140672a62: mov    rcx,r12
0x140672a65: call   0x14066ba00
0x140672a6a: jmp    0x140673134
0x140672a6f: lea    rdx,[rip+0xffba2a]        # 0x14166e4a0 ; cstring='There was an incident.'
0x140672a76: jmp    0x14067312c
0x140672a7b: lea    rdx,[rip+0xffba36]        # 0x14166e4b8 ; cstring='The body of '
0x140672a82: mov    rcx,rbx
0x140672a85: call   0x14006f560
0x140672a8a: dec    edi
0x140672a8c: cmp    edi,0x32
0x140672a8f: ja     0x140672bb5
0x140672a95: movsxd rax,edi
0x140672a98: lea    rdx,[rip+0xffffffffff98d561]        # 0x140000000
0x140672a9f: movzx  eax,BYTE PTR [rdx+rax*1+0x6739a4]
0x140672aa7: mov    ecx,DWORD PTR [rdx+rax*4+0x673978]
0x140672aae: add    rcx,rdx
0x140672ab1: jmp    rcx
0x140672ab3: lea    rdx,[rip+0xffb9ca]        # 0x14166e484 ; cstring='my pet'
0x140672aba: mov    rcx,rbx
0x140672abd: call   0x14006f560
0x140672ac2: lea    rdx,[rip+0xffbd6f]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672ac9: jmp    0x14067312c
0x140672ace: lea    rdx,[rip+0xffb9bb]        # 0x14166e490 ; cstring='my spouse'
0x140672ad5: mov    rcx,rbx
0x140672ad8: call   0x14006f560
0x140672add: lea    rdx,[rip+0xffbd54]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672ae4: jmp    0x14067312c
0x140672ae9: lea    rdx,[rip+0xffb978]        # 0x14166e468 ; cstring='my lover'
0x140672af0: mov    rcx,rbx
0x140672af3: call   0x14006f560
0x140672af8: lea    rdx,[rip+0xffbd39]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672aff: jmp    0x14067312c
0x140672b04: lea    rdx,[rip+0xffb96d]        # 0x14166e478 ; cstring='my sibling'
0x140672b0b: mov    rcx,rbx
0x140672b0e: call   0x14006f560
0x140672b13: lea    rdx,[rip+0xffbd1e]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672b1a: jmp    0x14067312c
0x140672b1f: lea    rdx,[rip+0xffb922]        # 0x14166e448 ; cstring='my mother'
0x140672b26: mov    rcx,rbx
0x140672b29: call   0x14006f560
0x140672b2e: lea    rdx,[rip+0xffbd03]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672b35: jmp    0x14067312c
0x140672b3a: lea    rdx,[rip+0xffb917]        # 0x14166e458 ; cstring='my father'
0x140672b41: mov    rcx,rbx
0x140672b44: call   0x14006f560
0x140672b49: lea    rdx,[rip+0xffbce8]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672b50: jmp    0x14067312c
0x140672b55: lea    rdx,[rip+0xffb8bc]        # 0x14166e418 ; cstring='my child'
0x140672b5c: mov    rcx,rbx
0x140672b5f: call   0x14006f560
0x140672b64: lea    rdx,[rip+0xffbccd]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672b6b: jmp    0x14067312c
0x140672b70: lea    rdx,[rip+0xffb8b1]        # 0x14166e428 ; cstring='my animal training partner'
0x140672b77: mov    rcx,rbx
0x140672b7a: call   0x14006f560
0x140672b7f: lea    rdx,[rip+0xffbcb2]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672b86: jmp    0x14067312c
0x140672b8b: lea    rdx,[rip+0xfd44b6]        # 0x141647048 ; cstring='my friend'
0x140672b92: mov    rcx,rbx
0x140672b95: call   0x14006f560
0x140672b9a: lea    rdx,[rip+0xffbc97]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672ba1: jmp    0x14067312c
0x140672ba6: lea    rdx,[rip+0xffbc7b]        # 0x14166e828 ; cstring='my acquaintance'
0x140672bad: mov    rcx,rbx
0x140672bb0: call   0x14006f560
0x140672bb5: lea    rdx,[rip+0xffbc7c]        # 0x14166e838 ; cstring=' decayed without burial.'
0x140672bbc: jmp    0x14067312c
0x140672bc1: dec    edi
0x140672bc3: cmp    edi,0x10
0x140672bc6: ja     0x140672c37
0x140672bc8: movsxd rax,edi
0x140672bcb: mov    ecx,DWORD PTR [rdx+rax*4+0x6739d8]
0x140672bd2: add    rcx,rdx
0x140672bd5: jmp    rcx
0x140672bd7: lea    rdx,[rip+0xffbbe2]        # 0x14166e7c0 ; cstring='I had an intellectual discussion with my spouse.'
0x140672bde: jmp    0x14067312c
0x140672be3: lea    rdx,[rip+0xffbc0e]        # 0x14166e7f8 ; cstring='I had an intellectual discussion with my lover.'
0x140672bea: jmp    0x14067312c
0x140672bef: lea    rdx,[rip+0xffbb5a]        # 0x14166e750 ; cstring='I had an intellectual discussion with my sibling.'
0x140672bf6: jmp    0x14067312c
0x140672bfb: lea    rdx,[rip+0xffbb86]        # 0x14166e788 ; cstring='I had an intellectual discussion with my mother.'
0x140672c02: jmp    0x14067312c
0x140672c07: lea    rdx,[rip+0xffbada]        # 0x14166e6e8 ; cstring='I had an intellectual discussion with my father.'
0x140672c0e: jmp    0x14067312c
0x140672c13: lea    rdx,[rip+0xffbb06]        # 0x14166e720 ; cstring='I had an intellectual discussion with my child.'
0x140672c1a: jmp    0x14067312c
0x140672c1f: lea    rdx,[rip+0xffba52]        # 0x14166e678 ; cstring='I had an intellectual discussion with my friend.'
0x140672c26: jmp    0x14067312c
0x140672c2b: lea    rdx,[rip+0xffba7e]        # 0x14166e6b0 ; cstring='I had an intellectual discussion with an acquaintance.'
0x140672c32: jmp    0x14067312c
0x140672c37: lea    rdx,[rip+0xffb9da]        # 0x14166e618 ; cstring='I had an intellectual discussion with somebody.'
0x140672c3e: jmp    0x14067312c
0x140672c43: dec    edi
0x140672c45: cmp    edi,0x10
0x140672c48: ja     0x140672cb9
0x140672c4a: movsxd rax,edi
0x140672c4d: mov    ecx,DWORD PTR [rdx+rax*4+0x673a1c]
0x140672c54: add    rcx,rdx
0x140672c57: jmp    rcx
0x140672c59: lea    rdx,[rip+0xffb9e8]        # 0x14166e648 ; cstring='I shared a personal insight with my spouse.'
0x140672c60: jmp    0x14067312c
0x140672c65: lea    rdx,[rip+0xffb94c]        # 0x14166e5b8 ; cstring='I shared a personal insight with my lover.'
0x140672c6c: jmp    0x14067312c
0x140672c71: lea    rdx,[rip+0xffb970]        # 0x14166e5e8 ; cstring='I shared a personal insight with my sibling.'
0x140672c78: jmp    0x14067312c
0x140672c7d: lea    rdx,[rip+0xffb8d4]        # 0x14166e558 ; cstring='I shared a personal insight with my mother.'
0x140672c84: jmp    0x14067312c
0x140672c89: lea    rdx,[rip+0xffb8f8]        # 0x14166e588 ; cstring='I shared a personal insight with my father.'
0x140672c90: jmp    0x14067312c
0x140672c95: lea    rdx,[rip+0xffc534]        # 0x14166f1d0 ; cstring='I shared a personal insight with my child.'
0x140672c9c: jmp    0x14067312c
0x140672ca1: lea    rdx,[rip+0xffc558]        # 0x14166f200 ; cstring='I shared a personal insight with my friend.'
0x140672ca8: jmp    0x14067312c
0x140672cad: lea    rdx,[rip+0xffc4b4]        # 0x14166f168 ; cstring='I shared a personal insight with an acquaintance.'
0x140672cb4: jmp    0x14067312c
0x140672cb9: lea    rdx,[rip+0xffc4e0]        # 0x14166f1a0 ; cstring='I shared a personal insight with somebody.'
0x140672cc0: jmp    0x14067312c
0x140672cc5: dec    edi
0x140672cc7: cmp    edi,0x10
0x140672cca: ja     0x140672d3b
0x140672ccc: movsxd rax,edi
0x140672ccf: mov    ecx,DWORD PTR [rdx+rax*4+0x673a60]
0x140672cd6: add    rcx,rdx
0x140672cd9: jmp    rcx
0x140672cdb: lea    rdx,[rip+0xffc426]        # 0x14166f108 ; cstring='My spouse shared a personal insight with me.'
0x140672ce2: jmp    0x14067312c
0x140672ce7: lea    rdx,[rip+0xffc44a]        # 0x14166f138 ; cstring='My lover shared a personal insight with me.'
0x140672cee: jmp    0x14067312c
0x140672cf3: lea    rdx,[rip+0xffc3ae]        # 0x14166f0a8 ; cstring='My sibling shared a personal insight with me.'
0x140672cfa: jmp    0x14067312c
0x140672cff: lea    rdx,[rip+0xffc3d2]        # 0x14166f0d8 ; cstring='My mother shared a personal insight with me.'
0x140672d06: jmp    0x14067312c
0x140672d0b: lea    rdx,[rip+0xffc336]        # 0x14166f048 ; cstring='My father shared a personal insight with me.'
0x140672d12: jmp    0x14067312c
0x140672d17: lea    rdx,[rip+0xffc35a]        # 0x14166f078 ; cstring='My child shared a personal insight with me.'
0x140672d1e: jmp    0x14067312c
0x140672d23: lea    rdx,[rip+0xffc2b6]        # 0x14166efe0 ; cstring='My friend shared a personal insight with me.'
0x140672d2a: jmp    0x14067312c
0x140672d2f: lea    rdx,[rip+0xffc2da]        # 0x14166f010 ; cstring='An acquaintance shared a personal insight with me.'
0x140672d36: jmp    0x14067312c
0x140672d3b: lea    rdx,[rip+0xffc246]        # 0x14166ef88 ; cstring='Somebody shared a personal insight with me.'
0x140672d42: jmp    0x14067312c
0x140672d47: dec    edi
0x140672d49: cmp    edi,0x10
0x140672d4c: ja     0x140672dbd
0x140672d4e: movsxd rax,edi
0x140672d51: mov    ecx,DWORD PTR [rdx+rax*4+0x673aa4]
0x140672d58: add    rcx,rdx
0x140672d5b: jmp    rcx
0x140672d5d: lea    rdx,[rip+0xffc254]        # 0x14166efb8 ; cstring='I discussed my problems with my spouse.'
0x140672d64: jmp    0x14067312c
0x140672d69: lea    rdx,[rip+0xffc1c0]        # 0x14166ef30 ; cstring='I discussed my problems with my lover.'
0x140672d70: jmp    0x14067312c
0x140672d75: lea    rdx,[rip+0xffc1dc]        # 0x14166ef58 ; cstring='I discussed my problems with my sibling.'
0x140672d7c: jmp    0x14067312c
0x140672d81: lea    rdx,[rip+0xffc720]        # 0x14166f4a8 ; cstring='I discussed my problems with my mother.'
0x140672d88: jmp    0x14067312c
0x140672d8d: lea    rdx,[rip+0xffc73c]        # 0x14166f4d0 ; cstring='I discussed my problems with my father.'
0x140672d94: jmp    0x14067312c
0x140672d99: lea    rdx,[rip+0xffc6b8]        # 0x14166f458 ; cstring='I discussed my problems with my child.'
0x140672da0: jmp    0x14067312c
0x140672da5: lea    rdx,[rip+0xffc6d4]        # 0x14166f480 ; cstring='I discussed my problems with my friend.'
0x140672dac: jmp    0x14067312c
0x140672db1: lea    rdx,[rip+0xffc648]        # 0x14166f400 ; cstring='I discussed my problems with an acquaintance.'
0x140672db8: jmp    0x14067312c
0x140672dbd: lea    rdx,[rip+0xffc66c]        # 0x14166f430 ; cstring='I discussed my problems with somebody.'
0x140672dc4: jmp    0x14067312c
0x140672dc9: dec    edi
0x140672dcb: cmp    edi,0x10
0x140672dce: ja     0x140672e3f
0x140672dd0: movsxd rax,edi
0x140672dd3: mov    ecx,DWORD PTR [rdx+rax*4+0x673ae8]
0x140672dda: add    rcx,rdx
0x140672ddd: jmp    rcx
0x140672ddf: lea    rdx,[rip+0xffc5ba]        # 0x14166f3a0 ; cstring='My spouse discussed their problems with me.'
0x140672de6: jmp    0x14067312c
0x140672deb: lea    rdx,[rip+0xffc5de]        # 0x14166f3d0 ; cstring='My lover discussed their problems with me.'
0x140672df2: jmp    0x14067312c
0x140672df7: lea    rdx,[rip+0xffc542]        # 0x14166f340 ; cstring='My sibling discussed their problems with me.'
0x140672dfe: jmp    0x14067312c
0x140672e03: lea    rdx,[rip+0xffc566]        # 0x14166f370 ; cstring='My mother discussed their problems with me.'
0x140672e0a: jmp    0x14067312c
0x140672e0f: lea    rdx,[rip+0xffc4ca]        # 0x14166f2e0 ; cstring='My father discussed their problems with me.'
0x140672e16: jmp    0x14067312c
0x140672e1b: lea    rdx,[rip+0xffc4ee]        # 0x14166f310 ; cstring='My child discussed their problems with me.'
0x140672e22: jmp    0x14067312c
0x140672e27: lea    rdx,[rip+0xffc44a]        # 0x14166f278 ; cstring='My friend discussed their problems with me.'
0x140672e2e: jmp    0x14067312c
0x140672e33: lea    rdx,[rip+0xffc46e]        # 0x14166f2a8 ; cstring='An acquaintance discussed their problems with me.'
0x140672e3a: jmp    0x14067312c
0x140672e3f: lea    rdx,[rip+0xffc3ea]        # 0x14166f230 ; cstring='Somebody discussed their problems with me.'
0x140672e46: jmp    0x14067312c
0x140672e4b: dec    edi
0x140672e4d: cmp    edi,0x32
0x140672e50: ja     0x140672ee5
0x140672e56: movsxd rax,edi
0x140672e59: movzx  eax,BYTE PTR [rdx+rax*1+0x673b58]
0x140672e61: mov    ecx,DWORD PTR [rdx+rax*4+0x673b2c]
0x140672e68: add    rcx,rdx
0x140672e6b: jmp    rcx
0x140672e6d: lea    rdx,[rip+0xffc3ec]        # 0x14166f260 ; cstring='I visited with my pet.'
0x140672e74: jmp    0x14067312c
0x140672e79: lea    rdx,[rip+0xffbe60]        # 0x14166ece0 ; cstring='I talked to my spouse.'
0x140672e80: jmp    0x14067312c
0x140672e85: lea    rdx,[rip+0xffbe6c]        # 0x14166ecf8 ; cstring='I talked to my lover.'
0x140672e8c: jmp    0x14067312c
0x140672e91: lea    rdx,[rip+0xffbe18]        # 0x14166ecb0 ; cstring='I talked to my sibling.'
0x140672e98: jmp    0x14067312c
0x140672e9d: lea    rdx,[rip+0xffbe24]        # 0x14166ecc8 ; cstring='I talked to my mother.'
0x140672ea4: jmp    0x14067312c
0x140672ea9: lea    rdx,[rip+0xffbdd0]        # 0x14166ec80 ; cstring='I talked to my father.'
0x140672eb0: jmp    0x14067312c
0x140672eb5: lea    rdx,[rip+0xffbddc]        # 0x14166ec98 ; cstring='I talked to my child.'
0x140672ebc: jmp    0x14067312c
0x140672ec1: lea    rdx,[rip+0xffbd70]        # 0x14166ec38 ; cstring='I visited with my animal training partner.'
0x140672ec8: jmp    0x14067312c
0x140672ecd: lea    rdx,[rip+0xffbd94]        # 0x14166ec68 ; cstring='I talked to my friend.'
0x140672ed4: jmp    0x14067312c
0x140672ed9: lea    rdx,[rip+0xffbd20]        # 0x14166ec00 ; cstring='I talked to an acquaintance.'
0x140672ee0: jmp    0x14067312c
0x140672ee5: lea    rdx,[rip+0xffbd34]        # 0x14166ec20 ; cstring='I talked to somebody.'
0x140672eec: jmp    0x14067312c
0x140672ef1: lea    rdx,[rip+0xffbcc8]        # 0x14166ebc0 ; cstring='I conducted a meeting in '
0x140672ef8: mov    rcx,rbx
0x140672efb: call   0x14006f560
0x140672f00: mov    eax,DWORD PTR [rbp+0x118]
0x140672f06: add    eax,0x5
0x140672f09: cmp    eax,0xa
0x140672f0c: ja     0x14067055a
0x140672f12: cdqe
0x140672f14: lea    rdx,[rip+0xffffffffff98d0e5]        # 0x140000000
0x140672f1b: mov    ecx,DWORD PTR [rdx+rax*4+0x673b8c]
0x140672f22: add    rcx,rdx
0x140672f25: jmp    rcx
0x140672f27: lea    rdx,[rip+0xffbcb2]        # 0x14166ebe0 ; cstring='a setting worthy of legends'
0x140672f2e: mov    rcx,rbx
0x140672f31: call   0x14006f560
0x140672f36: lea    rdx,[rip+0xf75677]        # 0x1415e85b4 ; cstring='.'
0x140672f3d: jmp    0x14067312c
0x140672f42: lea    rdx,[rip+0xffbc4f]        # 0x14166eb98 ; cstring='a fantastic setting'
0x140672f49: mov    rcx,rbx
0x140672f4c: call   0x14006f560
0x140672f51: lea    rdx,[rip+0xf7565c]        # 0x1415e85b4 ; cstring='.'
0x140672f58: jmp    0x14067312c
0x140672f5d: lea    rdx,[rip+0xffbc4c]        # 0x14166ebb0 ; cstring='a great setting'
0x140672f64: mov    rcx,rbx
0x140672f67: call   0x14006f560
0x140672f6c: lea    rdx,[rip+0xf75641]        # 0x1415e85b4 ; cstring='.'
0x140672f73: jmp    0x14067312c
0x140672f78: lea    rdx,[rip+0xffbbf1]        # 0x14166eb70 ; cstring='a very good setting'
0x140672f7f: mov    rcx,rbx
0x140672f82: call   0x14006f560
0x140672f87: lea    rdx,[rip+0xf75626]        # 0x1415e85b4 ; cstring='.'
0x140672f8e: jmp    0x14067312c
0x140672f93: lea    rdx,[rip+0xffbbee]        # 0x14166eb88 ; cstring='a good setting'
0x140672f9a: mov    rcx,rbx
0x140672f9d: call   0x14006f560
0x140672fa2: lea    rdx,[rip+0xf7560b]        # 0x1415e85b4 ; cstring='.'
0x140672fa9: jmp    0x14067312c
0x140672fae: lea    rdx,[rip+0xffbf43]        # 0x14166eef8 ; cstring='a horribly substandard setting'
0x140672fb5: mov    rcx,rbx
0x140672fb8: call   0x14006f560
0x140672fbd: lea    rdx,[rip+0xf755f0]        # 0x1415e85b4 ; cstring='.'
0x140672fc4: jmp    0x14067312c
0x140672fc9: lea    rdx,[rip+0xffbf48]        # 0x14166ef18 ; cstring='a horrible setting'
0x140672fd0: mov    rcx,rbx
0x140672fd3: call   0x14006f560
0x140672fd8: lea    rdx,[rip+0xf755d5]        # 0x1415e85b4 ; cstring='.'
0x140672fdf: jmp    0x14067312c
0x140672fe4: lea    rdx,[rip+0xffbedd]        # 0x14166eec8 ; cstring='an awful setting'
0x140672feb: mov    rcx,rbx
0x140672fee: call   0x14006f560
0x140672ff3: lea    rdx,[rip+0xf755ba]        # 0x1415e85b4 ; cstring='.'
0x140672ffa: jmp    0x14067312c
0x140672fff: lea    rdx,[rip+0xffbeda]        # 0x14166eee0 ; cstring='a very poor setting'
0x140673006: mov    rcx,rbx
0x140673009: call   0x14006f560
0x14067300e: lea    rdx,[rip+0xf7559f]        # 0x1415e85b4 ; cstring='.'
0x140673015: jmp    0x14067312c
0x14067301a: lea    rdx,[rip+0xffbe67]        # 0x14166ee88 ; cstring='a poor setting'
0x140673021: mov    rcx,rbx
0x140673024: call   0x14006f560
0x140673029: lea    rdx,[rip+0xf75584]        # 0x1415e85b4 ; cstring='.'
0x140673030: jmp    0x14067312c
0x140673035: lea    rdx,[rip+0xffbe5c]        # 0x14166ee98 ; cstring='I conducted an official meeting in a bedroom.'
0x14067303c: jmp    0x14067312c
0x140673041: lea    rdx,[rip+0xffbde0]        # 0x14166ee28 ; cstring='I conducted an official meeting in a dining room.'
0x140673048: jmp    0x14067312c
0x14067304d: lea    rdx,[rip+0xffbe0c]        # 0x14166ee60 ; cstring='I had no room for an official meeting.'
0x140673054: jmp    0x14067312c
0x140673059: lea    rdx,[rip+0xffbd90]        # 0x14166edf0 ; cstring='I thought about my tomb.'
0x140673060: jmp    0x14067312c
0x140673065: lea    rdx,[rip+0xffbda4]        # 0x14166ee10 ; cstring='I do not have a tomb.'
0x14067306c: jmp    0x14067312c
0x140673071: lea    rdx,[rip+0xffbd38]        # 0x14166edb0 ; cstring='I talked to somebody important to our traditions.'
0x140673078: jmp    0x14067312c
0x14067307d: lea    rdx,[rip+0xffbd60]        # 0x14166ede4 ; cstring='It was'
0x140673084: mov    rcx,rbx
0x140673087: call   0x14006f560
0x14067308c: lea    rdx,[rip+0x1e86c9d]        # 0x1424f9d30
0x140673093: mov    ecx,edi
0x140673095: call   0x14013cc50
0x14067309a: mov    rdi,rax
0x14067309d: test   rax,rax
0x1406730a0: je     0x14067055a
0x1406730a6: lea    rdx,[rip+0xf7568f]        # 0x1415e873c ; cstring=' '
0x1406730ad: mov    rcx,rbx
0x1406730b0: call   0x14006f560
0x1406730b5: lea    rcx,[rbp+0x60]
0x1406730b9: call   0x14006f690
0x1406730be: nop
0x1406730bf: mov    rcx,QWORD PTR [rdi]
0x1406730c2: mov    r8,QWORD PTR [rcx+0x30]
0x1406730c6: lea    rdx,[rbp+0x60]
0x1406730ca: mov    rcx,rdi
0x1406730cd: call   r8
0x1406730d0: lea    rdx,[rbp+0x60]
0x1406730d4: mov    rcx,rbx
0x1406730d7: call   0x1400b9d10
0x1406730dc: nop
0x1406730dd: lea    rcx,[rbp+0x60]
0x1406730e1: call   0x14006f850
0x1406730e6: lea    rdx,[rip+0xf754c7]        # 0x1415e85b4 ; cstring='.'
0x1406730ed: jmp    0x14067312c
0x1406730ef: lea    rdx,[rip+0xffbc6a]        # 0x14166ed60 ; cstring='I prey on the blood of civilized creatures.'
0x1406730f6: jmp    0x14067312c
0x1406730f8: lea    rdx,[rip+0xffbc91]        # 0x14166ed90 ; cstring='I am unnaturally ageless.'
0x1406730ff: jmp    0x14067312c
0x140673101: lea    rdx,[rip+0xffbc08]        # 0x14166ed10 ; cstring='I accepted bribed in exchange for offering leniency.'
0x140673108: jmp    0x14067312c
0x14067310a: lea    rdx,[rip+0xffbc37]        # 0x14166ed48 ; cstring='I embezzled funds.'
0x140673111: jmp    0x14067312c
0x140673113: lea    rdx,[rip+0xffc826]        # 0x14166f940 ; cstring='I received a cut of corruptly-obtained funds.'
0x14067311a: jmp    0x14067312c
0x14067311c: lea    rdx,[rip+0xffc84d]        # 0x14166f970 ; cstring='I was far away.'
0x140673123: jmp    0x14067312c
0x140673125: lea    rdx,[rip+0xffc7b4]        # 0x14166f8e0 ; cstring='I was on an infiltration mission.'
0x14067312c: mov    rcx,rbx
0x14067312f: call   0x14006f560
0x140673134: mov    rcx,QWORD PTR [rbp+0xa0]
0x14067313b: xor    rcx,rsp
0x14067313e: call   0x141539660
0x140673143: mov    rbx,QWORD PTR [rsp+0x208]
0x14067314b: add    rsp,0x1b0
0x140673152: pop    r15
0x140673154: pop    r14
0x140673156: pop    r13
0x140673158: pop    r12
0x14067315a: pop    rdi
0x14067315b: pop    rsi
0x14067315c: pop    rbp
0x14067315d: ret
0x14067315e: xchg   ax,ax
0x1406736d2: (bad)
0x1406736d3: add    BYTE PTR [rax+0x10],bh
0x1406737fd: nop    DWORD PTR [rax]
0x140673b8b: nop
