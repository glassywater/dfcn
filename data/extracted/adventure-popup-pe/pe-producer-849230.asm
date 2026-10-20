0x140849230: mov    QWORD PTR [rsp+0x10],rbx
0x140849235: mov    QWORD PTR [rsp+0x18],rsi
0x14084923a: mov    QWORD PTR [rsp+0x20],rdi
0x14084923f: push   rbp
0x140849240: push   r12
0x140849242: push   r13
0x140849244: push   r14
0x140849246: push   r15
0x140849248: lea    rbp,[rsp-0x230]
0x140849250: sub    rsp,0x330
0x140849257: mov    rax,QWORD PTR [rip+0x1052de2]        # 0x14189c040
0x14084925e: xor    rax,rsp
0x140849261: mov    QWORD PTR [rbp+0x228],rax
0x140849268: mov    r12,rcx
0x14084926b: mov    QWORD PTR [rsp+0x78],rcx
0x140849270: mov    rax,QWORD PTR [rcx+0x8b28]
0x140849277: test   rax,rax
0x14084927a: je     0x14084db6e
0x140849280: cmp    DWORD PTR [rax+0x1f8],0xffffffff
0x140849287: je     0x14084db6e
0x14084928d: xor    r13d,r13d
0x140849290: mov    r9d,r13d
0x140849293: mov    rax,QWORD PTR [rip+0x1c9a5d6]        # 0x1424e3870
0x14084929a: mov    rdx,QWORD PTR [rip+0x1c9a5c7]        # 0x1424e3868
0x1408492a1: sub    rax,rdx
0x1408492a4: sar    rax,0x3
0x1408492a8: test   rax,rax
0x1408492ab: je     0x1408492dc
0x1408492ad: mov    r8d,r13d
0x1408492b0: mov    rax,QWORD PTR [rdx+r8*1]
0x1408492b4: mov    DWORD PTR [rax+0x2c],r13d
0x1408492b8: inc    r9d
0x1408492bb: lea    r8,[r8+0x8]
0x1408492bf: mov    rcx,QWORD PTR [rip+0x1c9a5aa]        # 0x1424e3870
0x1408492c6: mov    rdx,QWORD PTR [rip+0x1c9a59b]        # 0x1424e3868
0x1408492cd: sub    rcx,rdx
0x1408492d0: sar    rcx,0x3
0x1408492d4: movsxd rax,r9d
0x1408492d7: cmp    rax,rcx
0x1408492da: jb     0x1408492b0
0x1408492dc: or     DWORD PTR [rip+0x1c9e92d],0x5        # 0x1424e7c10
0x1408492e3: xor    al,al
0x1408492e5: mov    BYTE PTR [rsp+0x71],al
0x1408492e9: mov    BYTE PTR [rsp+0x70],al
0x1408492ed: mov    rax,QWORD PTR [r12+0x8b28]
0x1408492f5: movsxd rcx,DWORD PTR [rax+0x1f8]
0x1408492fc: mov    rax,QWORD PTR [rip+0x1cae1c5]        # 0x1424f74c8
0x140849303: mov    rsi,QWORD PTR [rax+rcx*8]
0x140849307: mov    QWORD PTR [rbp-0x48],rsi
0x14084930b: mov    rbx,QWORD PTR [rsi+0x80]
0x140849312: mov    rax,QWORD PTR [rsi+0x88]
0x140849319: mov    QWORD PTR [rbp+0x188],rax
0x140849320: mov    rdi,QWORD PTR [rip+0x1b9bde9]        # 0x1423e5110
0x140849327: mov    QWORD PTR [rbp+0xa0],rbx
0x14084932e: cmp    rbx,rax
0x140849331: jae    0x14084dac9
0x140849337: mov    r14,QWORD PTR [rbx]
0x14084933a: mov    QWORD PTR [rbp-0x40],r14
0x14084933e: mov    r15d,r13d
0x140849341: mov    DWORD PTR [rbp-0x6c],r13d
0x140849345: mov    r10,QWORD PTR [r14+0x48]
0x140849349: mov    QWORD PTR [rbp-0x80],r10
0x14084934d: mov    rax,QWORD PTR [r14+0x50]
0x140849351: mov    QWORD PTR [rbp+0xb8],rax
0x140849358: lea    r8,[rbp+0xb8]
0x14084935f: lea    rdx,[rbp+0x5d]
0x140849363: lea    rcx,[rbp-0x80]
0x140849367: call   0x14006ee20
0x14084936c: cmp    BYTE PTR [rax],0x0
0x14084936f: jge    0x1408493f3
0x140849375: mov    rdx,r10
0x140849378: mov    rdi,r10
0x14084937b: mov    r9,r10
0x14084937e: mov    r11,r10
0x140849381: mov    r8,r10
0x140849384: mov    ecx,DWORD PTR [r10]
0x140849387: test   ecx,ecx
0x140849389: je     0x1408493b8
0x14084938b: sub    ecx,0x1
0x14084938e: je     0x1408493ae
0x140849390: sub    ecx,0x1
0x140849393: je     0x1408493a4
0x140849395: cmp    ecx,0x1
0x140849398: jne    0x1408493bf
0x14084939a: bts    r15d,0x9
0x14084939f: mov    rdx,rdi
0x1408493a2: jmp    0x1408493bf
0x1408493a4: bts    r15d,0x8
0x1408493a9: mov    rdx,r11
0x1408493ac: jmp    0x1408493bf
0x1408493ae: bts    r15d,0x7
0x1408493b3: mov    rdx,r9
0x1408493b6: jmp    0x1408493bf
0x1408493b8: or     r15d,0x40
0x1408493bc: mov    rdx,r8
0x1408493bf: lea    r10,[rdx+0x4]
0x1408493c3: mov    QWORD PTR [rbp-0x80],r10
0x1408493c7: lea    r8,[rbp+0xb8]
0x1408493ce: lea    rdx,[rbp+0x5d]
0x1408493d2: lea    rcx,[rbp-0x80]
0x1408493d6: call   0x14006ee20
0x1408493db: mov    rdx,r10
0x1408493de: mov    rdi,r10
0x1408493e1: mov    r9,r10
0x1408493e4: mov    r11,r10
0x1408493e7: mov    r8,r10
0x1408493ea: cmp    BYTE PTR [rax],0x0
0x1408493ed: jl     0x140849384
0x1408493ef: mov    DWORD PTR [rbp-0x6c],r15d
0x1408493f3: mov    rax,QWORD PTR [r14]
0x1408493f6: mov    rcx,r14
0x1408493f9: call   QWORD PTR [rax]
0x1408493fb: cmp    ax,0x5
0x1408493ff: jne    0x14084a098
0x140849405: mov    rcx,QWORD PTR [r14+0x28]
0x140849409: mov    rax,QWORD PTR [r14+0x30]
0x14084940d: sub    rax,rcx
0x140849410: sar    rax,0x2
0x140849414: cmp    rax,0x3
0x140849418: jb     0x14084a098
0x14084941e: movsxd rcx,DWORD PTR [rcx]
0x140849421: mov    rax,QWORD PTR [rsi+0x68]
0x140849425: mov    rdi,QWORD PTR [rax+rcx*8]
0x140849429: mov    rax,QWORD PTR [rdi]
0x14084942c: mov    rcx,rdi
0x14084942f: call   QWORD PTR [rax]
0x140849431: cmp    ax,0x2
0x140849435: jne    0x14084ab50
0x14084943b: mov    eax,0xffffffff
0x140849440: movzx  r12d,ax
0x140849444: mov    WORD PTR [rsp+0x74],ax
0x140849449: xor    sil,sil
0x14084944c: test   BYTE PTR [rdi+0xec],0x1
0x140849453: je     0x1408495fa
0x140849459: mov    r14,QWORD PTR [rsp+0x78]
0x14084945e: mov    rax,QWORD PTR [r14+0x8b28]
0x140849465: movsx  r13d,WORD PTR [rax+0xf0]
0x14084946d: lea    rcx,[rbp+0x1b8]
0x140849474: call   0x14006f690
0x140849479: nop
0x14084947a: mov    sil,0x1
0x14084947d: mov    ecx,r13d
0x140849480: sub    ecx,0x9
0x140849483: je     0x1408495de
0x140849489: sub    ecx,0x1
0x14084948c: je     0x1408495de
0x140849492: cmp    ecx,0x1
0x140849495: je     0x1408495de
0x14084949b: mov    r12,r14
0x14084949e: mov    r9,QWORD PTR [r14+0x8b28]
0x1408494a5: cmp    QWORD PTR [r9+0xa0],0x0
0x1408494ad: jne    0x1408494d9
0x1408494af: lea    rcx,[rbp+0x1b8]
0x1408494b6: call   0x14006f850
0x1408494bb: mov    rdi,QWORD PTR [rip+0x1b9bc4e]        # 0x1423e5110
0x1408494c2: add    rbx,0x8
0x1408494c6: mov    rax,QWORD PTR [rbp+0x188]
0x1408494cd: mov    rsi,QWORD PTR [rbp-0x48]
0x1408494d1: xor    r13d,r13d
0x1408494d4: jmp    0x140849327
0x1408494d9: lea    eax,[r13-0x12]
0x1408494dd: cmp    ax,0x1
0x1408494e1: jbe    0x140849535
0x1408494e3: lea    rax,[r9+0xd0]
0x1408494ea: lea    rcx,[r9+0xb0]
0x1408494f1: add    r9,0x90
0x1408494f8: mov    r8d,0xffffffff
0x1408494fe: mov    BYTE PTR [rsp+0x38],sil
0x140849503: lea    rdx,[rbp+0x1b8]
0x14084950a: mov    QWORD PTR [rsp+0x30],rdx
0x14084950f: mov    QWORD PTR [rsp+0x28],rax
0x140849514: mov    QWORD PTR [rsp+0x20],rcx
0x140849519: lea    rdx,[rbp+0xd4]
0x140849520: lea    rcx,[rsp+0x74]
0x140849525: call   0x14075e390
0x14084952a: movzx  r12d,WORD PTR [rsp+0x74]
0x140849530: jmp    0x1408495e1
0x140849535: lea    rdx,[rip+0xe682b4]        # 0x1416b17f0 ; cstring 'in play interaction '
0x14084953c: lea    rcx,[rbp+0x1d8]
0x140849543: call   0x140068150
0x140849548: nop
0x140849549: mov    rdx,QWORD PTR [rbp-0x48]
0x14084954d: lea    rcx,[rbp+0x1d8]
0x140849554: call   0x1400b9d10
0x140849559: mov    rcx,QWORD PTR [r12+0x8b28]
0x140849561: lea    rax,[rcx+0xd0]
0x140849568: lea    r9,[rcx+0xb0]
0x14084956f: lea    r8,[rcx+0x90]
0x140849576: lea    rdx,[rcx+0x70]
0x14084957a: add    rcx,0x50
0x14084957e: lea    r10,[rbp+0x1d8]
0x140849585: mov    QWORD PTR [rsp+0x50],r10
0x14084958a: mov    WORD PTR [rsp+0x48],0xffff
0x140849591: lea    r10,[rbp+0xd4]
0x140849598: mov    QWORD PTR [rsp+0x40],r10
0x14084959d: lea    r10,[rsp+0x74]
0x1408495a2: mov    QWORD PTR [rsp+0x38],r10
0x1408495a7: lea    r10,[rbp+0xec]
0x1408495ae: mov    QWORD PTR [rsp+0x30],r10
0x1408495b3: lea    r10,[rbp+0xd0]
0x1408495ba: mov    QWORD PTR [rsp+0x28],r10
0x1408495bf: mov    QWORD PTR [rsp+0x20],rax
0x1408495c4: call   0x14075f460
0x1408495c9: nop
0x1408495ca: lea    rcx,[rbp+0x1d8]
0x1408495d1: call   0x14006f850
0x1408495d6: movzx  r12d,WORD PTR [rsp+0x74]
0x1408495dc: jmp    0x1408495e1
0x1408495de: xor    sil,sil
0x1408495e1: lea    rcx,[rbp+0x1b8]
0x1408495e8: call   0x14006f850
0x1408495ed: mov    r14,QWORD PTR [rbp-0x40]
0x1408495f1: mov    r8d,DWORD PTR [rbp+0xd4]
0x1408495f8: jmp    0x140849618
0x1408495fa: movzx  r12d,WORD PTR [rdi+0xe0]
0x140849602: mov    r8d,DWORD PTR [rdi+0xe4]
0x140849609: mov    DWORD PTR [rbp+0xd4],r8d
0x140849610: movzx  r13d,WORD PTR [rdi+0xea]
0x140849618: mov    rdi,QWORD PTR [rip+0x1b9baf1]        # 0x1423e5110
0x14084961f: mov    ecx,DWORD PTR [rdi+0xa4]
0x140849625: cmp    ecx,DWORD PTR [rdi+0xd90]
0x14084962b: jne    0x14084965d
0x14084962d: mov    edx,DWORD PTR [rdi+0xc30]
0x140849633: cmp    edx,0xffffffff
0x140849636: je     0x14084965d
0x140849638: lea    eax,[r12-0x13]
0x14084963d: mov    r9d,0xc7
0x140849643: cmp    ax,r9w
0x140849647: ja     0x14084965d
0x140849649: cmp    r8d,ecx
0x14084964c: jne    0x14084965d
0x14084964e: mov    eax,0xc8
0x140849653: add    r12w,ax
0x140849657: mov    DWORD PTR [rbp+0xd4],edx
0x14084965d: cmp    r13w,0xffff
0x140849662: je     0x14084da98
0x140849668: test   sil,sil
0x14084966b: je     0x140849678
0x14084966d: cmp    r12w,0xffff
0x140849672: je     0x14084da98
0x140849678: mov    rax,QWORD PTR [r14+0x28]
0x14084967c: movsxd rcx,DWORD PTR [rax+0x4]
0x140849680: mov    rax,QWORD PTR [rbp-0x48]
0x140849684: mov    rax,QWORD PTR [rax+0x68]
0x140849688: mov    rdi,QWORD PTR [rax+rcx*8]
0x14084968c: mov    rax,QWORD PTR [rdi]
0x14084968f: mov    rcx,rdi
0x140849692: call   QWORD PTR [rax]
0x140849694: cmp    ax,0x1
0x140849698: jne    0x1408496a6
0x14084969a: cmp    DWORD PTR [rdi+0x50],0x1
0x14084969e: jne    0x14084ab4b
0x1408496a4: jmp    0x1408496c7
0x1408496a6: mov    rax,QWORD PTR [rdi]
0x1408496a9: mov    rcx,rdi
0x1408496ac: call   QWORD PTR [rax]
0x1408496ae: cmp    ax,0x3
0x1408496b2: jne    0x14084ab4b
0x1408496b8: mov    eax,DWORD PTR [rdi+0x50]
0x1408496bb: sub    eax,0x4
0x1408496be: cmp    eax,0x1
0x1408496c1: ja     0x14084ab4b
0x1408496c7: lea    r9,[rbp-0x78]
0x1408496cb: lea    r8,[rbp-0x74]
0x1408496cf: lea    rdx,[rbp-0x70]
0x1408496d3: mov    rcx,QWORD PTR [rip+0x1b9ba36]        # 0x1423e5110
0x1408496da: call   0x141367430
0x1408496df: movzx  r9d,WORD PTR [rbp-0x78]
0x1408496e4: movzx  edi,WORD PTR [rbp-0x74]
0x1408496e8: movzx  esi,WORD PTR [rbp-0x70]
0x1408496ec: test   r15d,0x140
0x1408496f3: je     0x140849727
0x1408496f5: movzx  r8d,di
0x1408496f9: movzx  edx,si
0x1408496fc: lea    rcx,[rip+0x1b87ded]        # 0x1423d14f0
0x140849703: call   0x140247d80
0x140849708: test   r15b,0x40
0x14084970c: je     0x140849718
0x14084970e: test   al,al
0x140849710: je     0x14084ab4b
0x140849716: jmp    0x140849727
0x140849718: bt     r15d,0x8
0x14084971d: jae    0x140849727
0x14084971f: test   al,al
0x140849721: jg     0x14084ab4b
0x140849727: test   r15d,0x280
0x14084972e: je     0x140849761
0x140849730: movzx  r8d,di
0x140849734: movzx  edx,si
0x140849737: lea    rcx,[rip+0x1b87db2]        # 0x1423d14f0
0x14084973e: call   0x1402c3a90
0x140849743: test   r15b,r15b
0x140849746: jns    0x140849752
0x140849748: test   al,al
0x14084974a: je     0x14084ab4b
0x140849750: jmp    0x140849761
0x140849752: bt     r15d,0x9
0x140849757: jae    0x140849761
0x140849759: test   al,al
0x14084975b: jg     0x14084ab4b
0x140849761: mov    rax,QWORD PTR [r14+0x28]
0x140849765: movsxd rcx,DWORD PTR [rax+0x8]
0x140849769: mov    rsi,QWORD PTR [rbp-0x48]
0x14084976d: mov    rax,QWORD PTR [rsi+0x68]
0x140849771: mov    r14,QWORD PTR [rax+rcx*8]
0x140849775: mov    QWORD PTR [rbp-0x58],r14
0x140849779: mov    rax,QWORD PTR [r14]
0x14084977c: mov    rcx,r14
0x14084977f: call   QWORD PTR [rax]
0x140849781: cmp    ax,0x1
0x140849785: jne    0x140849794
0x140849787: cmp    DWORD PTR [r14+0x50],0x1
0x14084978c: jne    0x14084ab4b
0x140849792: jmp    0x1408497b6
0x140849794: mov    rax,QWORD PTR [r14]
0x140849797: mov    rcx,r14
0x14084979a: call   QWORD PTR [rax]
0x14084979c: cmp    ax,0x3
0x1408497a0: jne    0x14084ab4b
0x1408497a6: mov    eax,DWORD PTR [r14+0x50]
0x1408497aa: sub    eax,0x4
0x1408497ad: cmp    eax,0x1
0x1408497b0: ja     0x14084ab4b
0x1408497b6: xor    r15b,r15b
0x1408497b9: mov    rdi,QWORD PTR [rsi+0x68]
0x1408497bd: mov    QWORD PTR [rbp+0x138],rdi
0x1408497c4: mov    QWORD PTR [rbp-0x80],rdi
0x1408497c8: mov    rax,QWORD PTR [rsi+0x70]
0x1408497cc: mov    QWORD PTR [rbp+0xa8],rax
0x1408497d3: mov    rax,QWORD PTR [rsp+0x78]
0x1408497d8: mov    rsi,QWORD PTR [rax+0x8af8]
0x1408497df: mov    QWORD PTR [rbp+0xd8],rsi
0x1408497e6: lea    r8,[rbp+0xa8]
0x1408497ed: lea    rdx,[rbp+0xb1]
0x1408497f4: lea    rcx,[rbp-0x80]
0x1408497f8: call   0x14006ee20
0x1408497fd: cmp    BYTE PTR [rax],r15b
0x140849800: jge    0x14084a08f
0x140849806: cmp    QWORD PTR [rdi],r14
0x140849809: jne    0x14084a019
0x14084980f: mov    rax,QWORD PTR [rsi]
0x140849812: mov    rbx,QWORD PTR [rax]
0x140849815: mov    QWORD PTR [rbp-0x80],rbx
0x140849819: mov    rax,QWORD PTR [rax+0x8]
0x14084981d: mov    QWORD PTR [rbp+0xb8],rax
0x140849824: lea    r8,[rbp+0xb8]
0x14084982b: lea    rdx,[rbp+0xb0]
0x140849832: lea    rcx,[rbp-0x80]
0x140849836: call   0x14006ee20
0x14084983b: cmp    BYTE PTR [rax],0x0
0x14084983e: jge    0x14084a019
0x140849844: mov    rdi,QWORD PTR [rsp+0x78]
0x140849849: mov    esi,DWORD PTR [rbp+0xd4]
0x14084984f: nop
0x140849850: mov    r14d,0xffffffff
0x140849856: mov    rcx,QWORD PTR [rbx]
0x140849859: mov    rax,QWORD PTR [rcx]
0x14084985c: call   QWORD PTR [rax+0x10]
0x14084985f: cmp    eax,0xd
0x140849862: je     0x1408498ed
0x140849868: cmp    eax,0x2e
0x14084986b: jne    0x14084991d
0x140849871: mov    rcx,QWORD PTR [rbx]
0x140849874: mov    rax,QWORD PTR [rcx]
0x140849877: lea    r9,[rbp+0x140]
0x14084987e: lea    r8,[rbp+0x148]
0x140849885: lea    rdx,[rbp+0x144]
0x14084988c: call   QWORD PTR [rax+0x70]
0x14084988f: movzx  ecx,WORD PTR [rip+0x1c9e852]        # 0x1424e80e8
0x140849896: movzx  eax,cx
0x140849899: add    ax,ax
0x14084989c: add    cx,ax
0x14084989f: shl    cx,0x4
0x1408498a3: movzx  edx,WORD PTR [rbp+0x144]
0x1408498aa: sub    dx,cx
0x1408498ad: mov    WORD PTR [rbp-0x68],dx
0x1408498b1: movzx  ecx,WORD PTR [rip+0x1c9e834]        # 0x1424e80ec
0x1408498b8: movzx  eax,cx
0x1408498bb: add    ax,ax
0x1408498be: add    cx,ax
0x1408498c1: shl    cx,0x4
0x1408498c5: movzx  r8d,WORD PTR [rbp+0x148]
0x1408498cd: sub    r8w,cx
0x1408498d1: mov    WORD PTR [rbp-0x60],r8w
0x1408498d6: movzx  r9d,WORD PTR [rbp+0x140]
0x1408498de: sub    r9w,WORD PTR [rip+0x1c9e80a]        # 0x1424e80f0
0x1408498e6: mov    WORD PTR [rbp-0x64],r9w
0x1408498eb: jmp    0x14084992b
0x1408498ed: mov    rcx,QWORD PTR [rbx]
0x1408498f0: mov    rax,QWORD PTR [rcx]
0x1408498f3: call   QWORD PTR [rax+0x20]
0x1408498f6: mov    r14,rax
0x1408498f9: test   rax,rax
0x1408498fc: je     0x140849fdf
0x140849902: lea    r9,[rbp-0x64]
0x140849906: lea    r8,[rbp-0x60]
0x14084990a: lea    rdx,[rbp-0x68]
0x14084990e: mov    rcx,rax
0x140849911: call   0x141367430
0x140849916: mov    r14d,DWORD PTR [r14+0x130]
0x14084991d: movzx  edx,WORD PTR [rbp-0x68]
0x140849921: movzx  r8d,WORD PTR [rbp-0x60]
0x140849926: movzx  r9d,WORD PTR [rbp-0x64]
0x14084992b: movsx  rax,r13w
0x14084992f: cmp    eax,0x14
0x140849932: ja     0x140849fdc
0x140849938: lea    r10,[rip+0xffffffffff7b66c1]        # 0x140000000
0x14084993f: mov    ecx,DWORD PTR [r10+rax*4+0x84dba0]
0x140849947: add    rcx,r10
0x14084994a: jmp    rcx
0x14084994c: mov    rcx,QWORD PTR [rip+0x1b9b7bd]        # 0x1423e5110
0x140849953: test   DWORD PTR [rcx+0x110],0x40000
0x14084995d: je     0x14084996d
0x14084995f: mov    dl,0x1
0x140849961: call   0x1413625b0
0x140849966: mov    rcx,QWORD PTR [rip+0x1b9b7a3]        # 0x1423e5110
0x14084996d: mov    rax,QWORD PTR [rdi+0x8b28]
0x140849974: mov    QWORD PTR [rsp+0x48],rax
0x140849979: movzx  eax,WORD PTR [rbp-0x78]
0x14084997d: mov    WORD PTR [rsp+0x40],ax
0x140849982: movzx  eax,WORD PTR [rbp-0x74]
0x140849986: mov    WORD PTR [rsp+0x38],ax
0x14084998b: movzx  eax,WORD PTR [rbp-0x70]
0x14084998f: mov    WORD PTR [rsp+0x30],ax
0x140849994: mov    DWORD PTR [rsp+0x20],esi
0x140849998: movzx  r9d,r12w
0x14084999c: movzx  r8d,WORD PTR [rbp+0xec]
0x1408499a4: movzx  edx,WORD PTR [rbp+0xd0]
0x1408499ab: call   0x1413ca1d0
0x1408499b0: jmp    0x140849fdc
0x1408499b5: movzx  eax,WORD PTR [rbp-0x78]
0x1408499b9: movzx  r10d,WORD PTR [rbp-0x74]
0x1408499be: movzx  ecx,WORD PTR [rbp-0x70]
0x1408499c2: cmp    cx,dx
0x1408499c5: jne    0x1408499d7
0x1408499c7: cmp    r10w,r8w
0x1408499cb: jne    0x1408499d7
0x1408499cd: cmp    ax,r9w
0x1408499d1: je     0x140849fdc
0x1408499d7: mov    BYTE PTR [rsp+0x48],0x1
0x1408499dc: mov    DWORD PTR [rsp+0x40],0xffffffff
0x1408499e4: mov    BYTE PTR [rsp+0x38],0x0
0x1408499e9: mov    BYTE PTR [rsp+0x30],0x1
0x1408499ee: mov    WORD PTR [rsp+0x28],r9w
0x1408499f4: mov    WORD PTR [rsp+0x20],r8w
0x1408499fa: movzx  r9d,dx
0x1408499fe: movzx  r8d,ax
0x140849a02: movzx  edx,r10w
0x140849a06: call   0x140a8f3b0
0x140849a0b: test   al,al
0x140849a0d: je     0x140849fdc
0x140849a13: mov    rcx,QWORD PTR [rip+0x1b9b6f6]        # 0x1423e5110
0x140849a1a: test   DWORD PTR [rcx+0x110],0x40000
0x140849a24: je     0x140849a34
0x140849a26: mov    dl,0x1
0x140849a28: call   0x1413625b0
0x140849a2d: mov    rcx,QWORD PTR [rip+0x1b9b6dc]        # 0x1423e5110
0x140849a34: mov    rax,QWORD PTR [rdi+0x8b28]
0x140849a3b: mov    QWORD PTR [rsp+0x60],rax
0x140849a40: movzx  eax,WORD PTR [rbp-0x64]
0x140849a44: mov    WORD PTR [rsp+0x58],ax
0x140849a49: movzx  eax,WORD PTR [rbp-0x60]
0x140849a4d: mov    WORD PTR [rsp+0x50],ax
0x140849a52: movzx  eax,WORD PTR [rbp-0x68]
0x140849a56: mov    WORD PTR [rsp+0x48],ax
0x140849a5b: movzx  eax,WORD PTR [rbp-0x78]
0x140849a5f: mov    WORD PTR [rsp+0x40],ax
0x140849a64: movzx  eax,WORD PTR [rbp-0x74]
0x140849a68: mov    WORD PTR [rsp+0x38],ax
0x140849a6d: movzx  eax,WORD PTR [rbp-0x70]
0x140849a71: mov    WORD PTR [rsp+0x30],ax
0x140849a76: mov    DWORD PTR [rsp+0x20],esi
0x140849a7a: movzx  r9d,r12w
0x140849a7e: movzx  r8d,WORD PTR [rbp+0xec]
0x140849a86: movzx  edx,WORD PTR [rbp+0xd0]
0x140849a8d: call   0x1413c9ad0
0x140849a92: jmp    0x140849fdc
0x140849a97: movzx  eax,WORD PTR [rbp-0x78]
0x140849a9b: movzx  r10d,WORD PTR [rbp-0x74]
0x140849aa0: movzx  ecx,WORD PTR [rbp-0x70]
0x140849aa4: cmp    cx,dx
0x140849aa7: jne    0x140849ab9
0x140849aa9: cmp    r10w,r8w
0x140849aad: jne    0x140849ab9
0x140849aaf: cmp    ax,r9w
0x140849ab3: je     0x140849fdc
0x140849ab9: mov    BYTE PTR [rsp+0x48],0x1
0x140849abe: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140849ac6: mov    BYTE PTR [rsp+0x38],0x0
0x140849acb: mov    BYTE PTR [rsp+0x30],0x1
0x140849ad0: mov    WORD PTR [rsp+0x28],r9w
0x140849ad6: mov    WORD PTR [rsp+0x20],r8w
0x140849adc: movzx  r9d,dx
0x140849ae0: movzx  r8d,ax
0x140849ae4: movzx  edx,r10w
0x140849ae8: call   0x140a8f3b0
0x140849aed: test   al,al
0x140849aef: je     0x140849fdc
0x140849af5: mov    rcx,QWORD PTR [rip+0x1b9b614]        # 0x1423e5110
0x140849afc: test   DWORD PTR [rcx+0x110],0x40000
0x140849b06: je     0x140849b16
0x140849b08: mov    dl,0x1
0x140849b0a: call   0x1413625b0
0x140849b0f: mov    rcx,QWORD PTR [rip+0x1b9b5fa]        # 0x1423e5110
0x140849b16: mov    rax,QWORD PTR [rdi+0x8b28]
0x140849b1d: mov    QWORD PTR [rsp+0x38],rax
0x140849b22: movzx  eax,WORD PTR [rbp-0x64]
0x140849b26: mov    WORD PTR [rsp+0x30],ax
0x140849b2b: movzx  eax,WORD PTR [rbp-0x60]
0x140849b2f: mov    WORD PTR [rsp+0x28],ax
0x140849b34: movzx  eax,WORD PTR [rbp-0x68]
0x140849b38: mov    WORD PTR [rsp+0x20],ax
0x140849b3d: movzx  r9d,WORD PTR [rbp-0x78]
0x140849b42: movzx  r8d,WORD PTR [rbp-0x74]
0x140849b47: movzx  edx,WORD PTR [rbp-0x70]
0x140849b4b: call   0x1413654c0
0x140849b50: jmp    0x140849fdc
0x140849b55: movzx  eax,WORD PTR [rbp-0x78]
0x140849b59: movzx  r10d,WORD PTR [rbp-0x74]
0x140849b5e: movzx  ecx,WORD PTR [rbp-0x70]
0x140849b62: cmp    cx,dx
0x140849b65: jne    0x140849b77
0x140849b67: cmp    r10w,r8w
0x140849b6b: jne    0x140849b77
0x140849b6d: cmp    ax,r9w
0x140849b71: je     0x140849fdc
0x140849b77: mov    BYTE PTR [rsp+0x48],0x1
0x140849b7c: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140849b84: mov    BYTE PTR [rsp+0x38],0x0
0x140849b89: mov    BYTE PTR [rsp+0x30],0x1
0x140849b8e: mov    WORD PTR [rsp+0x28],r9w
0x140849b94: mov    WORD PTR [rsp+0x20],r8w
0x140849b9a: movzx  r9d,dx
0x140849b9e: movzx  r8d,ax
0x140849ba2: movzx  edx,r10w
0x140849ba6: call   0x140a8f3b0
0x140849bab: test   al,al
0x140849bad: je     0x140849fdc
0x140849bb3: mov    rcx,QWORD PTR [rip+0x1b9b556]        # 0x1423e5110
0x140849bba: test   DWORD PTR [rcx+0x110],0x40000
0x140849bc4: je     0x140849bd4
0x140849bc6: mov    dl,0x1
0x140849bc8: call   0x1413625b0
0x140849bcd: mov    rcx,QWORD PTR [rip+0x1b9b53c]        # 0x1423e5110
0x140849bd4: mov    rax,QWORD PTR [rdi+0x8b28]
0x140849bdb: mov    QWORD PTR [rsp+0x38],rax
0x140849be0: movzx  eax,WORD PTR [rbp-0x64]
0x140849be4: mov    WORD PTR [rsp+0x30],ax
0x140849be9: movzx  eax,WORD PTR [rbp-0x60]
0x140849bed: mov    WORD PTR [rsp+0x28],ax
0x140849bf2: movzx  eax,WORD PTR [rbp-0x68]
0x140849bf6: mov    WORD PTR [rsp+0x20],ax
0x140849bfb: movzx  r9d,WORD PTR [rbp-0x78]
0x140849c00: movzx  r8d,WORD PTR [rbp-0x74]
0x140849c05: movzx  edx,WORD PTR [rbp-0x70]
0x140849c09: call   0x141366000
0x140849c0e: jmp    0x140849fdc
0x140849c13: movzx  eax,WORD PTR [rbp-0x78]
0x140849c17: movzx  r10d,WORD PTR [rbp-0x74]
0x140849c1c: movzx  ecx,WORD PTR [rbp-0x70]
0x140849c20: cmp    cx,dx
0x140849c23: jne    0x140849c35
0x140849c25: cmp    r10w,r8w
0x140849c29: jne    0x140849c35
0x140849c2b: cmp    ax,r9w
0x140849c2f: je     0x140849fdc
0x140849c35: mov    BYTE PTR [rsp+0x48],0x1
0x140849c3a: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140849c42: mov    BYTE PTR [rsp+0x38],0x0
0x140849c47: mov    BYTE PTR [rsp+0x30],0x1
0x140849c4c: mov    WORD PTR [rsp+0x28],r9w
0x140849c52: mov    WORD PTR [rsp+0x20],r8w
0x140849c58: movzx  r9d,dx
0x140849c5c: movzx  r8d,ax
0x140849c60: movzx  edx,r10w
0x140849c64: call   0x140a8f3b0
0x140849c69: test   al,al
0x140849c6b: je     0x140849fdc
0x140849c71: mov    rcx,QWORD PTR [rip+0x1b9b498]        # 0x1423e5110
0x140849c78: test   DWORD PTR [rcx+0x110],0x40000
0x140849c82: je     0x140849c92
0x140849c84: mov    dl,0x1
0x140849c86: call   0x1413625b0
0x140849c8b: mov    rcx,QWORD PTR [rip+0x1b9b47e]        # 0x1423e5110
0x140849c92: mov    rax,QWORD PTR [rdi+0x8b28]
0x140849c99: mov    QWORD PTR [rsp+0x38],rax
0x140849c9e: movzx  eax,WORD PTR [rbp-0x64]
0x140849ca2: mov    WORD PTR [rsp+0x30],ax
0x140849ca7: movzx  eax,WORD PTR [rbp-0x60]
0x140849cab: mov    WORD PTR [rsp+0x28],ax
0x140849cb0: movzx  eax,WORD PTR [rbp-0x68]
0x140849cb4: mov    WORD PTR [rsp+0x20],ax
0x140849cb9: call   0x141365990
0x140849cbe: jmp    0x140849fdc
0x140849cc3: movzx  eax,WORD PTR [rbp-0x78]
0x140849cc7: movzx  r10d,WORD PTR [rbp-0x74]
0x140849ccc: movzx  ecx,WORD PTR [rbp-0x70]
0x140849cd0: cmp    cx,dx
0x140849cd3: jne    0x140849ce5
0x140849cd5: cmp    r10w,r8w
0x140849cd9: jne    0x140849ce5
0x140849cdb: cmp    ax,r9w
0x140849cdf: je     0x140849fdc
0x140849ce5: mov    BYTE PTR [rsp+0x48],0x1
0x140849cea: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140849cf2: mov    BYTE PTR [rsp+0x38],0x0
0x140849cf7: mov    BYTE PTR [rsp+0x30],0x1
0x140849cfc: mov    WORD PTR [rsp+0x28],r9w
0x140849d02: mov    WORD PTR [rsp+0x20],r8w
0x140849d08: movzx  r9d,dx
0x140849d0c: movzx  r8d,ax
0x140849d10: movzx  edx,r10w
0x140849d14: call   0x140a8f3b0
0x140849d19: test   al,al
0x140849d1b: je     0x140849fdc
0x140849d21: mov    rcx,QWORD PTR [rip+0x1b9b3e8]        # 0x1423e5110
0x140849d28: test   DWORD PTR [rcx+0x110],0x40000
0x140849d32: je     0x140849d42
0x140849d34: mov    dl,0x1
0x140849d36: call   0x1413625b0
0x140849d3b: mov    rcx,QWORD PTR [rip+0x1b9b3ce]        # 0x1423e5110
0x140849d42: mov    rax,QWORD PTR [rdi+0x8b28]
0x140849d49: mov    QWORD PTR [rsp+0x48],rax
0x140849d4e: movzx  eax,WORD PTR [rbp-0x64]
0x140849d52: mov    WORD PTR [rsp+0x40],ax
0x140849d57: movzx  eax,WORD PTR [rbp-0x60]
0x140849d5b: mov    WORD PTR [rsp+0x38],ax
0x140849d60: movzx  eax,WORD PTR [rbp-0x68]
0x140849d64: mov    WORD PTR [rsp+0x30],ax
0x140849d69: movzx  eax,WORD PTR [rbp-0x78]
0x140849d6d: mov    WORD PTR [rsp+0x28],ax
0x140849d72: movzx  eax,WORD PTR [rbp-0x74]
0x140849d76: mov    WORD PTR [rsp+0x20],ax
0x140849d7b: movzx  r9d,WORD PTR [rbp-0x70]
0x140849d80: mov    r8d,esi
0x140849d83: movzx  edx,r12w
0x140849d87: call   0x1413664d0
0x140849d8c: jmp    0x140849fdc
0x140849d91: movzx  eax,WORD PTR [rbp-0x78]
0x140849d95: movzx  r10d,WORD PTR [rbp-0x74]
0x140849d9a: movzx  ecx,WORD PTR [rbp-0x70]
0x140849d9e: cmp    cx,dx
0x140849da1: jne    0x140849db3
0x140849da3: cmp    r10w,r8w
0x140849da7: jne    0x140849db3
0x140849da9: cmp    ax,r9w
0x140849dad: je     0x140849fdc
0x140849db3: mov    BYTE PTR [rsp+0x48],0x1
0x140849db8: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140849dc0: mov    BYTE PTR [rsp+0x38],0x0
0x140849dc5: mov    BYTE PTR [rsp+0x30],0x1
0x140849dca: mov    WORD PTR [rsp+0x28],r9w
0x140849dd0: mov    WORD PTR [rsp+0x20],r8w
0x140849dd6: movzx  r9d,dx
0x140849dda: movzx  r8d,ax
0x140849dde: movzx  edx,r10w
0x140849de2: call   0x140a8f3b0
0x140849de7: test   al,al
0x140849de9: je     0x140849fdc
0x140849def: mov    rcx,QWORD PTR [rip+0x1b9b31a]        # 0x1423e5110
0x140849df6: test   DWORD PTR [rcx+0x110],0x40000
0x140849e00: je     0x140849e10
0x140849e02: mov    dl,0x1
0x140849e04: call   0x1413625b0
0x140849e09: mov    rcx,QWORD PTR [rip+0x1b9b300]        # 0x1423e5110
0x140849e10: mov    rax,QWORD PTR [rdi+0x8b28]
0x140849e17: mov    QWORD PTR [rsp+0x50],rax
0x140849e1c: movzx  eax,WORD PTR [rbp-0x64]
0x140849e20: mov    WORD PTR [rsp+0x48],ax
0x140849e25: movzx  eax,WORD PTR [rbp-0x60]
0x140849e29: mov    WORD PTR [rsp+0x40],ax
0x140849e2e: movzx  eax,WORD PTR [rbp-0x68]
0x140849e32: mov    WORD PTR [rsp+0x38],ax
0x140849e37: movzx  eax,WORD PTR [rbp-0x78]
0x140849e3b: mov    WORD PTR [rsp+0x30],ax
0x140849e40: movzx  eax,WORD PTR [rbp-0x74]
0x140849e44: mov    WORD PTR [rsp+0x28],ax
0x140849e49: movzx  eax,WORD PTR [rbp-0x70]
0x140849e4d: mov    WORD PTR [rsp+0x20],ax
0x140849e52: movzx  r9d,r13w
0x140849e56: mov    r8d,esi
0x140849e59: movzx  edx,r12w
0x140849e5d: call   0x1413c72b0
0x140849e62: jmp    0x140849fdc
0x140849e67: movzx  eax,WORD PTR [rbp-0x78]
0x140849e6b: movzx  r10d,WORD PTR [rbp-0x74]
0x140849e70: movzx  ecx,WORD PTR [rbp-0x70]
0x140849e74: cmp    cx,dx
0x140849e77: jne    0x140849e89
0x140849e79: cmp    r10w,r8w
0x140849e7d: jne    0x140849e89
0x140849e7f: cmp    ax,r9w
0x140849e83: je     0x140849fdc
0x140849e89: mov    BYTE PTR [rsp+0x48],0x1
0x140849e8e: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140849e96: mov    BYTE PTR [rsp+0x38],0x0
0x140849e9b: mov    BYTE PTR [rsp+0x30],0x1
0x140849ea0: mov    WORD PTR [rsp+0x28],r9w
0x140849ea6: mov    WORD PTR [rsp+0x20],r8w
0x140849eac: movzx  r9d,dx
0x140849eb0: movzx  r8d,ax
0x140849eb4: movzx  edx,r10w
0x140849eb8: call   0x140a8f3b0
0x140849ebd: test   al,al
0x140849ebf: je     0x140849fdc
0x140849ec5: mov    rcx,QWORD PTR [rip+0x1b9b244]        # 0x1423e5110
0x140849ecc: test   DWORD PTR [rcx+0x110],0x40000
0x140849ed6: je     0x140849ee6
0x140849ed8: mov    dl,0x1
0x140849eda: call   0x1413625b0
0x140849edf: mov    rcx,QWORD PTR [rip+0x1b9b22a]        # 0x1423e5110
0x140849ee6: mov    DWORD PTR [rsp+0x58],r14d
0x140849eeb: mov    rax,QWORD PTR [rdi+0x8b28]
0x140849ef2: mov    QWORD PTR [rsp+0x50],rax
0x140849ef7: movzx  eax,WORD PTR [rbp-0x64]
0x140849efb: mov    WORD PTR [rsp+0x48],ax
0x140849f00: movzx  eax,WORD PTR [rbp-0x60]
0x140849f04: mov    WORD PTR [rsp+0x40],ax
0x140849f09: movzx  eax,WORD PTR [rbp-0x68]
0x140849f0d: mov    WORD PTR [rsp+0x38],ax
0x140849f12: movzx  eax,WORD PTR [rbp-0x78]
0x140849f16: mov    WORD PTR [rsp+0x30],ax
0x140849f1b: movzx  eax,WORD PTR [rbp-0x74]
0x140849f1f: mov    WORD PTR [rsp+0x28],ax
0x140849f24: movzx  eax,WORD PTR [rbp-0x70]
0x140849f28: mov    WORD PTR [rsp+0x20],ax
0x140849f2d: movzx  r9d,r13w
0x140849f31: mov    r8d,esi
0x140849f34: movzx  edx,r12w
0x140849f38: call   0x1413c80b0
0x140849f3d: jmp    0x140849fdc
0x140849f42: mov    BYTE PTR [rsp+0x40],0x1
0x140849f47: mov    DWORD PTR [rsp+0x38],0x64
0x140849f4f: mov    WORD PTR [rsp+0x30],0x3
0x140849f56: mov    DWORD PTR [rsp+0x28],esi
0x140849f5a: mov    WORD PTR [rsp+0x20],r12w
0x140849f60: lea    rcx,[rip+0x1b87589]        # 0x1423d14f0
0x140849f67: call   0x1414af3d0
0x140849f6c: jmp    0x140849fdc
0x140849f6e: mov    BYTE PTR [rsp+0x40],0x1
0x140849f73: mov    DWORD PTR [rsp+0x38],0x64
0x140849f7b: mov    WORD PTR [rsp+0x30],0x1
0x140849f82: jmp    0x140849f56
0x140849f84: mov    rcx,QWORD PTR [rip+0x1b9b185]        # 0x1423e5110
0x140849f8b: test   DWORD PTR [rcx+0x110],0x40000
0x140849f95: je     0x140849fa5
0x140849f97: mov    dl,0x1
0x140849f99: call   0x1413625b0
0x140849f9e: mov    rcx,QWORD PTR [rip+0x1b9b16b]        # 0x1423e5110
0x140849fa5: mov    rax,QWORD PTR [rdi+0x8b28]
0x140849fac: mov    QWORD PTR [rsp+0x38],rax
0x140849fb1: movzx  eax,WORD PTR [rbp-0x78]
0x140849fb5: mov    WORD PTR [rsp+0x30],ax
0x140849fba: movzx  eax,WORD PTR [rbp-0x74]
0x140849fbe: mov    WORD PTR [rsp+0x28],ax
0x140849fc3: movzx  eax,WORD PTR [rbp-0x70]
0x140849fc7: mov    WORD PTR [rsp+0x20],ax
0x140849fcc: movzx  r9d,r13w
0x140849fd0: mov    r8d,esi
0x140849fd3: movzx  edx,r12w
0x140849fd7: call   0x1413c8f60
0x140849fdc: mov    r15b,0x1
0x140849fdf: add    rbx,0x8
0x140849fe3: mov    QWORD PTR [rbp-0x80],rbx
0x140849fe7: lea    r8,[rbp+0xb8]
0x140849fee: lea    rdx,[rbp+0xb0]
0x140849ff5: lea    rcx,[rbp-0x80]
0x140849ff9: call   0x14006ee20
0x140849ffe: cmp    BYTE PTR [rax],0x0
0x14084a001: jl     0x140849850
0x14084a007: mov    rdi,QWORD PTR [rbp+0x138]
0x14084a00e: mov    rsi,QWORD PTR [rbp+0xd8]
0x14084a015: mov    r14,QWORD PTR [rbp-0x58]
0x14084a019: add    rdi,0x8
0x14084a01d: mov    QWORD PTR [rbp+0x138],rdi
0x14084a024: mov    QWORD PTR [rbp-0x80],rdi
0x14084a028: add    rsi,0x8
0x14084a02c: mov    QWORD PTR [rbp+0xd8],rsi
0x14084a033: lea    r8,[rbp+0xa8]
0x14084a03a: lea    rdx,[rbp+0xb1]
0x14084a041: lea    rcx,[rbp-0x80]
0x14084a045: call   0x14006ee20
0x14084a04a: cmp    BYTE PTR [rax],0x0
0x14084a04d: jl     0x140849806
0x14084a053: mov    r12,QWORD PTR [rsp+0x78]
0x14084a058: test   r15b,r15b
0x14084a05b: je     0x14084a094
0x14084a05d: mov    rax,QWORD PTR [r12+0x8b28]
0x14084a065: test   BYTE PTR [rax+0x230],0x4
0x14084a06c: jne    0x14084a088
0x14084a06e: mov    rax,QWORD PTR [rip+0x1b9b09b]        # 0x1423e5110
0x14084a075: and    DWORD PTR [rax+0x110],0xfffffffe
0x14084a07c: mov    rcx,QWORD PTR [rip+0x1b9b08d]        # 0x1423e5110
0x14084a083: call   0x141382400
0x14084a088: mov    BYTE PTR [rsp+0x71],0x1
0x14084a08d: jmp    0x14084a094
0x14084a08f: mov    r12,QWORD PTR [rsp+0x78]
0x14084a094: mov    rsi,QWORD PTR [rbp-0x48]
0x14084a098: mov    r15,QWORD PTR [rbp-0x40]
0x14084a09c: mov    rax,QWORD PTR [r15]
0x14084a09f: mov    rcx,r15
0x14084a0a2: call   QWORD PTR [rax]
0x14084a0a4: cmp    ax,0x3
0x14084a0a8: jne    0x14084a2dc
0x14084a0ae: mov    rcx,QWORD PTR [r15+0x30]
0x14084a0b2: mov    r14,QWORD PTR [r15+0x28]
0x14084a0b6: mov    QWORD PTR [rbp+0x30],r14
0x14084a0ba: mov    rax,rcx
0x14084a0bd: sub    rax,r14
0x14084a0c0: sar    rax,0x2
0x14084a0c4: test   rax,rax
0x14084a0c7: je     0x14084a2dc
0x14084a0cd: mov    QWORD PTR [rbp-0x80],r14
0x14084a0d1: mov    QWORD PTR [rbp-0x58],rcx
0x14084a0d5: lea    r8,[rbp-0x58]
0x14084a0d9: lea    rdx,[rbp+0x5e]
0x14084a0dd: lea    rcx,[rbp-0x80]
0x14084a0e1: call   0x14006ee20
0x14084a0e6: cmp    BYTE PTR [rax],0x0
0x14084a0e9: jge    0x14084a2dc
0x14084a0ef: nop
0x14084a0f0: movsxd rcx,DWORD PTR [r14]
0x14084a0f3: mov    rax,QWORD PTR [rsi+0x68]
0x14084a0f7: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084a0fb: mov    rax,QWORD PTR [rcx]
0x14084a0fe: call   QWORD PTR [rax]
0x14084a100: cmp    ax,0x1
0x14084a104: jne    0x14084a2b6
0x14084a10a: movsxd rax,DWORD PTR [r14]
0x14084a10d: mov    rdi,QWORD PTR [rsi+0x68]
0x14084a111: mov    QWORD PTR [rbp+0x138],rdi
0x14084a118: mov    rax,QWORD PTR [rdi+rax*8]
0x14084a11c: cmp    DWORD PTR [rax+0x50],0x1
0x14084a120: jne    0x14084a2b6
0x14084a126: mov    QWORD PTR [rbp-0x80],rdi
0x14084a12a: mov    rax,QWORD PTR [rsi+0x70]
0x14084a12e: mov    QWORD PTR [rbp+0x50],rax
0x14084a132: mov    rsi,QWORD PTR [r12+0x8af8]
0x14084a13a: mov    QWORD PTR [rbp+0xb8],rsi
0x14084a141: lea    r8,[rbp+0x50]
0x14084a145: lea    rdx,[rbp+0x5a]
0x14084a149: lea    rcx,[rbp-0x80]
0x14084a14d: call   0x14006ee20
0x14084a152: cmp    BYTE PTR [rax],0x0
0x14084a155: jge    0x14084a2b2
0x14084a15b: nop    DWORD PTR [rax+rax*1+0x0]
0x14084a160: movsxd rcx,DWORD PTR [r14]
0x14084a163: mov    rax,QWORD PTR [rbp-0x48]
0x14084a167: mov    rax,QWORD PTR [rax+0x68]
0x14084a16b: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084a16f: cmp    QWORD PTR [rdi],rcx
0x14084a172: jne    0x14084a27e
0x14084a178: mov    rax,QWORD PTR [rsi]
0x14084a17b: mov    rbx,QWORD PTR [rax]
0x14084a17e: mov    QWORD PTR [rbp-0x80],rbx
0x14084a182: mov    rax,QWORD PTR [rax+0x8]
0x14084a186: mov    QWORD PTR [rbp+0xd8],rax
0x14084a18d: lea    r8,[rbp+0xd8]
0x14084a194: lea    rdx,[rbp+0x59]
0x14084a198: lea    rcx,[rbp-0x80]
0x14084a19c: call   0x14006ee20
0x14084a1a1: cmp    BYTE PTR [rax],0x0
0x14084a1a4: jge    0x14084a27e
0x14084a1aa: mov    r14d,DWORD PTR [rbp-0x6c]
0x14084a1ae: movzx  edi,BYTE PTR [rsp+0x70]
0x14084a1b3: mov    esi,0x1
0x14084a1b8: nop    DWORD PTR [rax+rax*1+0x0]
0x14084a1c0: mov    rcx,QWORD PTR [rbx]
0x14084a1c3: mov    rax,QWORD PTR [rcx]
0x14084a1c6: call   QWORD PTR [rax+0x20]
0x14084a1c9: mov    r13,rax
0x14084a1cc: test   rax,rax
0x14084a1cf: je     0x14084a242
0x14084a1d1: lea    r9,[rbp+0xfc]
0x14084a1d8: lea    r8,[rbp+0x100]
0x14084a1df: lea    rdx,[rbp+0x104]
0x14084a1e6: mov    rcx,rax
0x14084a1e9: call   0x141367430
0x14084a1ee: movzx  r9d,WORD PTR [rbp+0xfc]
0x14084a1f6: movzx  r15d,WORD PTR [rbp+0x100]
0x14084a1fe: movzx  r12d,WORD PTR [rbp+0x104]
0x14084a206: test   r14d,0x140
0x14084a20d: je     0x14084a5e3
0x14084a213: movzx  r8d,r15w
0x14084a217: movzx  edx,r12w
0x14084a21b: lea    rcx,[rip+0x1b872ce]        # 0x1423d14f0
0x14084a222: call   0x140247d80
0x14084a227: test   r14b,0x40
0x14084a22b: je     0x14084a5d4
0x14084a231: test   al,al
0x14084a233: jne    0x14084a5e3
0x14084a239: mov    r15,QWORD PTR [rbp-0x40]
0x14084a23d: mov    r12,QWORD PTR [rsp+0x78]
0x14084a242: add    rbx,0x8
0x14084a246: mov    QWORD PTR [rbp-0x80],rbx
0x14084a24a: lea    r8,[rbp+0xd8]
0x14084a251: lea    rdx,[rbp+0x59]
0x14084a255: lea    rcx,[rbp-0x80]
0x14084a259: call   0x14006ee20
0x14084a25e: cmp    BYTE PTR [rax],0x0
0x14084a261: jl     0x14084a1c0
0x14084a267: mov    BYTE PTR [rsp+0x70],dil
0x14084a26c: mov    rdi,QWORD PTR [rbp+0x138]
0x14084a273: mov    rsi,QWORD PTR [rbp+0xb8]
0x14084a27a: mov    r14,QWORD PTR [rbp+0x30]
0x14084a27e: add    rdi,0x8
0x14084a282: mov    QWORD PTR [rbp+0x138],rdi
0x14084a289: mov    QWORD PTR [rbp-0x80],rdi
0x14084a28d: add    rsi,0x8
0x14084a291: mov    QWORD PTR [rbp+0xb8],rsi
0x14084a298: lea    r8,[rbp+0x50]
0x14084a29c: lea    rdx,[rbp+0x5a]
0x14084a2a0: lea    rcx,[rbp-0x80]
0x14084a2a4: call   0x14006ee20
0x14084a2a9: cmp    BYTE PTR [rax],0x0
0x14084a2ac: jl     0x14084a160
0x14084a2b2: mov    rsi,QWORD PTR [rbp-0x48]
0x14084a2b6: add    r14,0x4
0x14084a2ba: mov    QWORD PTR [rbp+0x30],r14
0x14084a2be: mov    QWORD PTR [rbp-0x80],r14
0x14084a2c2: lea    r8,[rbp-0x58]
0x14084a2c6: lea    rdx,[rbp+0x5e]
0x14084a2ca: lea    rcx,[rbp-0x80]
0x14084a2ce: call   0x14006ee20
0x14084a2d3: cmp    BYTE PTR [rax],0x0
0x14084a2d6: jl     0x14084a0f0
0x14084a2dc: mov    rax,QWORD PTR [r15]
0x14084a2df: mov    rcx,r15
0x14084a2e2: call   QWORD PTR [rax]
0x14084a2e4: cmp    ax,0x9
0x14084a2e8: jne    0x14084a45e
0x14084a2ee: mov    edx,0x94
0x14084a2f3: lea    rcx,[rip+0x1b469a6]        # 0x142390ca0
0x14084a2fa: call   0x14007de30
0x14084a2ff: test   al,al
0x14084a301: je     0x14084a3d4
0x14084a307: mov    rax,QWORD PTR [r12+0x8b28]
0x14084a30f: cmp    QWORD PTR [rax+0x108],0x0
0x14084a317: je     0x14084a3d4
0x14084a31d: lea    rdx,[rip+0xe648c8]        # 0x1416aebec ; cstring 'You '
0x14084a324: lea    rcx,[rbp+0x1d8]
0x14084a32b: call   0x140068150
0x14084a330: nop
0x14084a331: mov    rdx,QWORD PTR [r12+0x8b28]
0x14084a339: add    rdx,0xf8
0x14084a340: lea    rcx,[rbp+0x1d8]
0x14084a347: call   0x1400b9d10
0x14084a34c: lea    rdx,[rip+0xd9e261]        # 0x1415e85b4 ; cstring '.'
0x14084a353: lea    rcx,[rbp+0x1d8]
0x14084a35a: call   0x14006f560
0x14084a35f: lea    rcx,[rbp-0x30]
0x14084a363: call   0x14007dbe0
0x14084a368: mov    DWORD PTR [rbp-0x30],0x10094
0x14084a36f: mov    BYTE PTR [rbp-0x2c],0x1
0x14084a373: mov    eax,0x7d0
0x14084a378: mov    WORD PTR [rbp-0x14],ax
0x14084a37c: mov    rcx,QWORD PTR [rip+0x1b9ad8d]        # 0x1423e5110
0x14084a383: movzx  eax,WORD PTR [rcx+0xa8]
0x14084a38a: mov    WORD PTR [rbp-0x2a],ax
0x14084a38e: movzx  eax,WORD PTR [rcx+0xaa]
0x14084a395: mov    WORD PTR [rbp-0x28],ax
0x14084a399: movzx  eax,WORD PTR [rcx+0xac]
0x14084a3a0: mov    WORD PTR [rbp-0x26],ax
0x14084a3a4: mov    QWORD PTR [rbp-0x10],rcx
0x14084a3a8: mov    QWORD PTR [rbp-0x8],0x0
0x14084a3b0: lea    r8,[rbp-0x30]
0x14084a3b4: lea    rdx,[rbp+0x1d8]
0x14084a3bb: lea    rcx,[rip+0x1c9948e]        # 0x1424e3850
0x14084a3c2: call   0x1400e3c20
0x14084a3c7: nop
0x14084a3c8: lea    rcx,[rbp+0x1d8]
0x14084a3cf: call   0x14006f850
0x14084a3d4: cmp    BYTE PTR [rsp+0x70],0x0
0x14084a3d9: jne    0x14084a3f7
0x14084a3db: xor    r8d,r8d
0x14084a3de: mov    rdx,QWORD PTR [r12+0x8b28]
0x14084a3e6: mov    rcx,QWORD PTR [rip+0x1b9ad23]        # 0x1423e5110
0x14084a3ed: call   0x1413e5680
0x14084a3f2: mov    BYTE PTR [rsp+0x70],0x1
0x14084a3f7: mov    r9,QWORD PTR [rip+0x1b9ad12]        # 0x1423e5110
0x14084a3fe: movzx  eax,WORD PTR [r9+0xac]
0x14084a406: mov    WORD PTR [rsp+0x28],ax
0x14084a40b: movzx  eax,WORD PTR [r9+0xaa]
0x14084a413: mov    WORD PTR [rsp+0x20],ax
0x14084a418: movzx  r9d,WORD PTR [r9+0xa8]
0x14084a420: lea    r8,[rbp+0x108]
0x14084a427: lea    rdx,[rbp+0x10c]
0x14084a42e: lea    rcx,[rip+0x1b870bb]        # 0x1423d14f0
0x14084a435: call   0x14007dcd0
0x14084a43a: movzx  r9d,WORD PTR [rbp+0x108]
0x14084a442: movzx  r8d,WORD PTR [rbp+0x10c]
0x14084a44a: mov    rdx,r15
0x14084a44d: mov    rcx,QWORD PTR [rip+0x1ca1704]        # 0x1424ebb58
0x14084a454: call   0x140617fc0
0x14084a459: mov    BYTE PTR [rsp+0x71],0x1
0x14084a45e: mov    rax,QWORD PTR [r15]
0x14084a461: mov    rcx,r15
0x14084a464: call   QWORD PTR [rax]
0x14084a466: cmp    ax,0x6
0x14084a46a: jne    0x14084aabe
0x14084a470: mov    rcx,QWORD PTR [r15+0x30]
0x14084a474: mov    r12,QWORD PTR [r15+0x28]
0x14084a478: mov    QWORD PTR [rbp+0x50],r12
0x14084a47c: mov    rax,rcx
0x14084a47f: sub    rax,r12
0x14084a482: sar    rax,0x2
0x14084a486: test   rax,rax
0x14084a489: je     0x14084aabe
0x14084a48f: mov    QWORD PTR [rbp-0x80],r12
0x14084a493: mov    QWORD PTR [rbp+0xa8],rcx
0x14084a49a: lea    r8,[rbp+0xa8]
0x14084a4a1: lea    rdx,[rbp+0x5b]
0x14084a4a5: lea    rcx,[rbp-0x80]
0x14084a4a9: call   0x14006ee20
0x14084a4ae: cmp    BYTE PTR [rax],0x0
0x14084a4b1: jge    0x14084aabe
0x14084a4b7: nop    WORD PTR [rax+rax*1+0x0]
0x14084a4c0: movsxd rcx,DWORD PTR [r12]
0x14084a4c4: mov    rax,QWORD PTR [rsi+0x68]
0x14084a4c8: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084a4cc: mov    rax,QWORD PTR [rcx]
0x14084a4cf: call   QWORD PTR [rax]
0x14084a4d1: cmp    ax,0x1
0x14084a4d5: jne    0x14084aa91
0x14084a4db: movsxd rax,DWORD PTR [r12]
0x14084a4df: mov    rsi,QWORD PTR [rsi+0x68]
0x14084a4e3: mov    QWORD PTR [rbp-0x58],rsi
0x14084a4e7: mov    rax,QWORD PTR [rsi+rax*8]
0x14084a4eb: cmp    DWORD PTR [rax+0x50],0x1
0x14084a4ef: jne    0x14084aa8d
0x14084a4f5: mov    rdx,QWORD PTR [rbp-0x48]
0x14084a4f9: mov    r15,QWORD PTR [rdx+0x70]
0x14084a4fd: mov    QWORD PTR [rbp+0xd8],r15
0x14084a504: mov    rax,QWORD PTR [rsp+0x78]
0x14084a509: mov    r14,QWORD PTR [rax+0x8af8]
0x14084a510: mov    QWORD PTR [rbp+0x30],r14
0x14084a514: cmp    rsi,r15
0x14084a517: jae    0x14084aa8d
0x14084a51d: movsxd rcx,DWORD PTR [r12]
0x14084a521: mov    rax,QWORD PTR [rdx+0x68]
0x14084a525: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084a529: cmp    QWORD PTR [rsi],rcx
0x14084a52c: jne    0x14084aa7c
0x14084a532: mov    rdi,QWORD PTR [r14]
0x14084a535: mov    rbx,QWORD PTR [rdi]
0x14084a538: mov    rdi,QWORD PTR [rdi+0x8]
0x14084a53c: mov    r15d,DWORD PTR [rbp-0x6c]
0x14084a540: mov    r12,QWORD PTR [rsp+0x78]
0x14084a545: movzx  esi,BYTE PTR [rsp+0x70]
0x14084a54a: mov    r14,QWORD PTR [rbp-0x40]
0x14084a54e: xchg   ax,ax
0x14084a550: cmp    rbx,rdi
0x14084a553: jae    0x14084aa60
0x14084a559: mov    rcx,QWORD PTR [rbx]
0x14084a55c: mov    rax,QWORD PTR [rcx]
0x14084a55f: call   QWORD PTR [rax+0x20]
0x14084a562: mov    QWORD PTR [rbp-0x80],rax
0x14084a566: test   rax,rax
0x14084a569: je     0x14084aa57
0x14084a56f: lea    r9,[rbp+0x110]
0x14084a576: lea    r8,[rbp+0x114]
0x14084a57d: lea    rdx,[rbp+0x40]
0x14084a581: mov    rcx,rax
0x14084a584: call   0x141367430
0x14084a589: movzx  r9d,WORD PTR [rbp+0x110]
0x14084a591: movzx  r13d,WORD PTR [rbp+0x114]
0x14084a599: movzx  eax,WORD PTR [rbp+0x40]
0x14084a59d: test   r15d,0x140
0x14084a5a4: je     0x14084a8d4
0x14084a5aa: movzx  r8d,r13w
0x14084a5ae: movzx  edx,ax
0x14084a5b1: lea    rcx,[rip+0x1b86f38]        # 0x1423d14f0
0x14084a5b8: call   0x140247d80
0x14084a5bd: test   r15b,0x40
0x14084a5c1: je     0x14084a8c1
0x14084a5c7: test   al,al
0x14084a5c9: je     0x14084aa57
0x14084a5cf: jmp    0x14084a8d0
0x14084a5d4: bt     r14d,0x8
0x14084a5d9: jae    0x14084a5e3
0x14084a5db: test   al,al
0x14084a5dd: jg     0x14084a239
0x14084a5e3: test   r14d,0x280
0x14084a5ea: je     0x14084a625
0x14084a5ec: movzx  r8d,r15w
0x14084a5f0: movzx  edx,r12w
0x14084a5f4: lea    rcx,[rip+0x1b86ef5]        # 0x1423d14f0
0x14084a5fb: call   0x1402c3a90
0x14084a600: mov    r15d,DWORD PTR [rbp-0x6c]
0x14084a604: mov    r14d,r15d
0x14084a607: test   r15b,r15b
0x14084a60a: jns    0x14084a616
0x14084a60c: test   al,al
0x14084a60e: je     0x14084a239
0x14084a614: jmp    0x14084a625
0x14084a616: bt     r15d,0x9
0x14084a61b: jae    0x14084a625
0x14084a61d: test   al,al
0x14084a61f: jg     0x14084a239
0x14084a625: mov    edx,0x9c
0x14084a62a: lea    rcx,[rip+0x1b4666f]        # 0x142390ca0
0x14084a631: call   0x14007de30
0x14084a636: mov    r12,QWORD PTR [rsp+0x78]
0x14084a63b: test   al,al
0x14084a63d: je     0x14084a78d
0x14084a643: mov    rax,QWORD PTR [r12+0x8b28]
0x14084a64b: cmp    QWORD PTR [rax+0x108],0x0
0x14084a653: je     0x14084a78d
0x14084a659: lea    rdx,[rip+0xe6458c]        # 0x1416aebec ; cstring 'You '
0x14084a660: lea    rcx,[rbp+0x1d8]
0x14084a667: call   0x140068150
0x14084a66c: nop
0x14084a66d: mov    rdx,QWORD PTR [r12+0x8b28]
0x14084a675: add    rdx,0xf8
0x14084a67c: lea    rcx,[rbp+0x1d8]
0x14084a683: call   0x1400b9d10
0x14084a688: lea    rcx,[rbp+0x1b8]
0x14084a68f: call   0x14006f690
0x14084a694: nop
0x14084a695: cmp    DWORD PTR [rip+0x1051bfc],0x1        # 0x14189c298
0x14084a69c: jne    0x14084a6bc
0x14084a69e: cmp    r13,QWORD PTR [rip+0x1b9aa6b]        # 0x1423e5110
0x14084a6a5: jne    0x14084a6bc
0x14084a6a7: lea    rdx,[rip+0xe18832]        # 0x141662ee0 ; cstring 'yourself'
0x14084a6ae: lea    rcx,[rbp+0x1b8]
0x14084a6b5: call   0x14006f580
0x14084a6ba: jmp    0x14084a6d6
0x14084a6bc: mov    BYTE PTR [rsp+0x20],0x1
0x14084a6c1: xor    r9d,r9d
0x14084a6c4: mov    r8d,esi
0x14084a6c7: lea    rdx,[rbp+0x1b8]
0x14084a6ce: mov    rcx,r13
0x14084a6d1: call   0x14132e430
0x14084a6d6: lea    rdx,[rip+0xd9e05f]        # 0x1415e873c ; cstring ' '
0x14084a6dd: lea    rcx,[rbp+0x1d8]
0x14084a6e4: call   0x14006f560
0x14084a6e9: lea    rdx,[rbp+0x1b8]
0x14084a6f0: lea    rcx,[rbp+0x1d8]
0x14084a6f7: call   0x1400b9d10
0x14084a6fc: lea    rdx,[rip+0xd9deb1]        # 0x1415e85b4 ; cstring '.'
0x14084a703: lea    rcx,[rbp+0x1d8]
0x14084a70a: call   0x14006f560
0x14084a70f: lea    rcx,[rbp-0x30]
0x14084a713: call   0x14007dbe0
0x14084a718: mov    DWORD PTR [rbp-0x30],0x1009c
0x14084a71f: mov    BYTE PTR [rbp-0x2c],0x1
0x14084a723: mov    eax,0x7d0
0x14084a728: mov    WORD PTR [rbp-0x14],ax
0x14084a72c: mov    rcx,QWORD PTR [rip+0x1b9a9dd]        # 0x1423e5110
0x14084a733: movzx  eax,WORD PTR [rcx+0xa8]
0x14084a73a: mov    WORD PTR [rbp-0x2a],ax
0x14084a73e: movzx  eax,WORD PTR [rcx+0xaa]
0x14084a745: mov    WORD PTR [rbp-0x28],ax
0x14084a749: movzx  eax,WORD PTR [rcx+0xac]
0x14084a750: mov    WORD PTR [rbp-0x26],ax
0x14084a754: mov    QWORD PTR [rbp-0x10],rcx
0x14084a758: mov    QWORD PTR [rbp-0x8],r13
0x14084a75c: lea    r8,[rbp-0x30]
0x14084a760: lea    rdx,[rbp+0x1d8]
0x14084a767: lea    rcx,[rip+0x1c990e2]        # 0x1424e3850
0x14084a76e: call   0x1400e3c20
0x14084a773: nop
0x14084a774: lea    rcx,[rbp+0x1b8]
0x14084a77b: call   0x14006f850
0x14084a780: nop
0x14084a781: lea    rcx,[rbp+0x1d8]
0x14084a788: call   0x14006f850
0x14084a78d: test   dil,dil
0x14084a790: jne    0x14084a7ac
0x14084a792: mov    r8,r13
0x14084a795: mov    rdx,QWORD PTR [r12+0x8b28]
0x14084a79d: mov    rcx,QWORD PTR [rip+0x1b9a96c]        # 0x1423e5110
0x14084a7a4: call   0x1413e5680
0x14084a7a9: mov    dil,0x1
0x14084a7ac: mov    r15,QWORD PTR [rbp-0x40]
0x14084a7b0: test   BYTE PTR [r15+0x90],0x10
0x14084a7b8: je     0x14084a843
0x14084a7be: mov    r10,QWORD PTR [r13+0x6d0]
0x14084a7c5: mov    QWORD PTR [rbp-0x80],r10
0x14084a7c9: mov    rax,QWORD PTR [r13+0x6d8]
0x14084a7d0: mov    QWORD PTR [rbp+0xa8],rax
0x14084a7d7: lea    r8,[rbp+0xa8]
0x14084a7de: lea    rdx,[rbp+0x58]
0x14084a7e2: lea    rcx,[rbp-0x80]
0x14084a7e6: call   0x14006ee20
0x14084a7eb: cmp    BYTE PTR [rax],0x0
0x14084a7ee: jge    0x14084a843
0x14084a7f0: mov    rcx,r10
0x14084a7f3: mov    r15,r10
0x14084a7f6: mov    rdx,QWORD PTR [r10]
0x14084a7f9: test   BYTE PTR [rdx+0x1a],0x1
0x14084a7fd: je     0x14084a818
0x14084a7ff: xor    r9d,r9d
0x14084a802: mov    r8d,DWORD PTR [rdx+0x4]
0x14084a806: movzx  edx,WORD PTR [rdx]
0x14084a809: mov    rcx,QWORD PTR [rip+0x1b9a900]        # 0x1423e5110
0x14084a810: call   0x1413de050
0x14084a815: mov    rcx,r15
0x14084a818: lea    r10,[rcx+0x8]
0x14084a81c: mov    QWORD PTR [rbp-0x80],r10
0x14084a820: lea    r8,[rbp+0xa8]
0x14084a827: lea    rdx,[rbp+0x58]
0x14084a82b: lea    rcx,[rbp-0x80]
0x14084a82f: call   0x14006ee20
0x14084a834: mov    rcx,r10
0x14084a837: mov    r15,r10
0x14084a83a: cmp    BYTE PTR [rax],0x0
0x14084a83d: jl     0x14084a7f6
0x14084a83f: mov    r15,QWORD PTR [rbp-0x40]
0x14084a843: mov    rax,QWORD PTR [r15]
0x14084a846: mov    r10,QWORD PTR [rax+0x20]
0x14084a84a: mov    BYTE PTR [rbp+0x154],0x0
0x14084a851: mov    BYTE PTR [rbp+0x194],0x0
0x14084a858: mov    rax,QWORD PTR [rbp+0x150]
0x14084a85f: mov    QWORD PTR [rsp+0x28],rax
0x14084a864: mov    rax,QWORD PTR [rbp+0x190]
0x14084a86b: mov    QWORD PTR [rsp+0x20],rax
0x14084a870: xor    r9d,r9d
0x14084a873: xor    r8d,r8d
0x14084a876: mov    rdx,r13
0x14084a879: mov    rcx,r15
0x14084a87c: call   r10
0x14084a87f: cmp    r13,QWORD PTR [rip+0x1b9a88a]        # 0x1423e5110
0x14084a886: jne    0x14084a8b7
0x14084a888: lea    rcx,[rbp+0x1d8]
0x14084a88f: call   0x140072510
0x14084a894: mov    DWORD PTR [rbp+0x1d8],0x82
0x14084a89e: mov    DWORD PTR [rbp+0x1e4],0xa
0x14084a8a8: lea    rdx,[rbp+0x1d8]
0x14084a8af: mov    rcx,r13
0x14084a8b2: call   0x1413eff80
0x14084a8b7: mov    BYTE PTR [rsp+0x71],0x1
0x14084a8bc: jmp    0x14084a242
0x14084a8c1: bt     r15d,0x8
0x14084a8c6: jae    0x14084a8d0
0x14084a8c8: test   al,al
0x14084a8ca: jg     0x14084aa57
0x14084a8d0: movzx  eax,WORD PTR [rbp+0x40]
0x14084a8d4: test   r15d,0x280
0x14084a8db: je     0x14084a90e
0x14084a8dd: movzx  r8d,r13w
0x14084a8e1: movzx  edx,ax
0x14084a8e4: lea    rcx,[rip+0x1b86c05]        # 0x1423d14f0
0x14084a8eb: call   0x1402c3a90
0x14084a8f0: test   r15b,r15b
0x14084a8f3: jns    0x14084a8ff
0x14084a8f5: test   al,al
0x14084a8f7: je     0x14084aa57
0x14084a8fd: jmp    0x14084a90e
0x14084a8ff: bt     r15d,0x9
0x14084a904: jae    0x14084a90e
0x14084a906: test   al,al
0x14084a908: jg     0x14084aa57
0x14084a90e: mov    edx,0x94
0x14084a913: lea    rcx,[rip+0x1b46386]        # 0x142390ca0
0x14084a91a: call   0x14007de30
0x14084a91f: test   al,al
0x14084a921: je     0x14084a9f6
0x14084a927: mov    rax,QWORD PTR [r12+0x8b28]
0x14084a92f: cmp    QWORD PTR [rax+0x108],0x0
0x14084a937: je     0x14084a9f6
0x14084a93d: lea    rdx,[rip+0xe642a8]        # 0x1416aebec ; cstring 'You '
0x14084a944: lea    rcx,[rbp+0x1d8]
0x14084a94b: call   0x140068150
0x14084a950: nop
0x14084a951: mov    rdx,QWORD PTR [r12+0x8b28]
0x14084a959: add    rdx,0xf8
0x14084a960: lea    rcx,[rbp+0x1d8]
0x14084a967: call   0x1400b9d10
0x14084a96c: lea    rdx,[rip+0xd9dc41]        # 0x1415e85b4 ; cstring '.'
0x14084a973: lea    rcx,[rbp+0x1d8]
0x14084a97a: call   0x14006f560
0x14084a97f: lea    rcx,[rbp-0x30]
0x14084a983: call   0x14007dbe0
0x14084a988: mov    DWORD PTR [rbp-0x30],0x10094
0x14084a98f: mov    BYTE PTR [rbp-0x2c],0x1
0x14084a993: mov    eax,0x7d0
0x14084a998: mov    WORD PTR [rbp-0x14],ax
0x14084a99c: mov    rcx,QWORD PTR [rip+0x1b9a76d]        # 0x1423e5110
0x14084a9a3: movzx  eax,WORD PTR [rcx+0xa8]
0x14084a9aa: mov    WORD PTR [rbp-0x2a],ax
0x14084a9ae: movzx  eax,WORD PTR [rcx+0xaa]
0x14084a9b5: mov    WORD PTR [rbp-0x28],ax
0x14084a9b9: movzx  eax,WORD PTR [rcx+0xac]
0x14084a9c0: mov    WORD PTR [rbp-0x26],ax
0x14084a9c4: mov    QWORD PTR [rbp-0x10],rcx
0x14084a9c8: mov    r13,QWORD PTR [rbp-0x80]
0x14084a9cc: mov    QWORD PTR [rbp-0x8],r13
0x14084a9d0: lea    r8,[rbp-0x30]
0x14084a9d4: lea    rdx,[rbp+0x1d8]
0x14084a9db: lea    rcx,[rip+0x1c98e6e]        # 0x1424e3850
0x14084a9e2: call   0x1400e3c20
0x14084a9e7: nop
0x14084a9e8: lea    rcx,[rbp+0x1d8]
0x14084a9ef: call   0x14006f850
0x14084a9f4: jmp    0x14084a9fa
0x14084a9f6: mov    r13,QWORD PTR [rbp-0x80]
0x14084a9fa: test   sil,sil
0x14084a9fd: jne    0x14084aa19
0x14084a9ff: mov    r8,r13
0x14084aa02: mov    rdx,QWORD PTR [r12+0x8b28]
0x14084aa0a: mov    rcx,QWORD PTR [rip+0x1b9a6ff]        # 0x1423e5110
0x14084aa11: call   0x1413e5680
0x14084aa16: mov    sil,0x1
0x14084aa19: mov    BYTE PTR [rbp+0x15c],0x0
0x14084aa20: mov    BYTE PTR [rbp+0x164],0x0
0x14084aa27: mov    r10,QWORD PTR [r14]
0x14084aa2a: mov    rax,QWORD PTR [rbp+0x158]
0x14084aa31: mov    QWORD PTR [rsp+0x28],rax
0x14084aa36: mov    rax,QWORD PTR [rbp+0x160]
0x14084aa3d: mov    QWORD PTR [rsp+0x20],rax
0x14084aa42: xor    r9d,r9d
0x14084aa45: xor    r8d,r8d
0x14084aa48: mov    rdx,r13
0x14084aa4b: mov    rcx,r14
0x14084aa4e: call   QWORD PTR [r10+0x20]
0x14084aa52: mov    BYTE PTR [rsp+0x71],0x1
0x14084aa57: add    rbx,0x8
0x14084aa5b: jmp    0x14084a550
0x14084aa60: mov    BYTE PTR [rsp+0x70],sil
0x14084aa65: mov    rsi,QWORD PTR [rbp-0x58]
0x14084aa69: mov    r14,QWORD PTR [rbp+0x30]
0x14084aa6d: mov    r15,QWORD PTR [rbp+0xd8]
0x14084aa74: mov    r12,QWORD PTR [rbp+0x50]
0x14084aa78: mov    rdx,QWORD PTR [rbp-0x48]
0x14084aa7c: add    rsi,0x8
0x14084aa80: mov    QWORD PTR [rbp-0x58],rsi
0x14084aa84: add    r14,0x8
0x14084aa88: jmp    0x14084a510
0x14084aa8d: mov    rsi,QWORD PTR [rbp-0x48]
0x14084aa91: add    r12,0x4
0x14084aa95: mov    QWORD PTR [rbp+0x50],r12
0x14084aa99: mov    QWORD PTR [rbp-0x80],r12
0x14084aa9d: lea    r8,[rbp+0xa8]
0x14084aaa4: lea    rdx,[rbp+0x5b]
0x14084aaa8: lea    rcx,[rbp-0x80]
0x14084aaac: call   0x14006ee20
0x14084aab1: cmp    BYTE PTR [rax],0x0
0x14084aab4: jl     0x14084a4c0
0x14084aaba: mov    r15,QWORD PTR [rbp-0x40]
0x14084aabe: mov    rax,QWORD PTR [r15]
0x14084aac1: mov    rcx,r15
0x14084aac4: call   QWORD PTR [rax]
0x14084aac6: cmp    ax,0x4
0x14084aaca: jne    0x14084aed4
0x14084aad0: mov    rax,QWORD PTR [r15+0x30]
0x14084aad4: sub    rax,QWORD PTR [r15+0x28]
0x14084aad8: sar    rax,0x2
0x14084aadc: test   rax,rax
0x14084aadf: je     0x14084aed4
0x14084aae5: lea    r9,[rbp+0x118]
0x14084aaec: lea    r8,[rbp+0x11c]
0x14084aaf3: lea    rdx,[rbp+0x120]
0x14084aafa: mov    rcx,QWORD PTR [rip+0x1b9a60f]        # 0x1423e5110
0x14084ab01: call   0x141367430
0x14084ab06: movzx  r9d,WORD PTR [rbp+0x118]
0x14084ab0e: movzx  ebx,WORD PTR [rbp+0x11c]
0x14084ab15: movzx  edi,WORD PTR [rbp+0x120]
0x14084ab1c: mov    esi,DWORD PTR [rbp-0x6c]
0x14084ab1f: test   esi,0x140
0x14084ab25: je     0x14084ab78
0x14084ab27: movzx  r8d,bx
0x14084ab2b: movzx  edx,di
0x14084ab2e: lea    rcx,[rip+0x1b869bb]        # 0x1423d14f0
0x14084ab35: call   0x140247d80
0x14084ab3a: test   sil,0x40
0x14084ab3e: je     0x14084ab6e
0x14084ab40: test   al,al
0x14084ab42: jne    0x14084ab78
0x14084ab44: mov    rbx,QWORD PTR [rbp+0xa0]
0x14084ab4b: mov    r12,QWORD PTR [rsp+0x78]
0x14084ab50: mov    rdi,QWORD PTR [rip+0x1b9a5b9]        # 0x1423e5110
0x14084ab57: add    rbx,0x8
0x14084ab5b: mov    rax,QWORD PTR [rbp+0x188]
0x14084ab62: mov    rsi,QWORD PTR [rbp-0x48]
0x14084ab66: xor    r13d,r13d
0x14084ab69: jmp    0x140849327
0x14084ab6e: bt     esi,0x8
0x14084ab72: jae    0x14084ab78
0x14084ab74: test   al,al
0x14084ab76: jg     0x14084ab44
0x14084ab78: test   esi,0x280
0x14084ab7e: je     0x14084aba8
0x14084ab80: movzx  r8d,bx
0x14084ab84: movzx  edx,di
0x14084ab87: lea    rcx,[rip+0x1b86962]        # 0x1423d14f0
0x14084ab8e: call   0x1402c3a90
0x14084ab93: test   sil,sil
0x14084ab96: jns    0x14084ab9e
0x14084ab98: test   al,al
0x14084ab9a: je     0x14084ab44
0x14084ab9c: jmp    0x14084aba8
0x14084ab9e: bt     esi,0x9
0x14084aba2: jae    0x14084aba8
0x14084aba4: test   al,al
0x14084aba6: jg     0x14084ab44
0x14084aba8: xor    r10b,r10b
0x14084abab: mov    BYTE PTR [rsp+0x74],r10b
0x14084abb0: mov    r12,QWORD PTR [r15+0x28]
0x14084abb4: mov    QWORD PTR [rbp+0x50],r12
0x14084abb8: mov    QWORD PTR [rbp-0x80],r12
0x14084abbc: mov    rax,QWORD PTR [r15+0x30]
0x14084abc0: mov    QWORD PTR [rbp+0xa8],rax
0x14084abc7: lea    r8,[rbp+0xa8]
0x14084abce: lea    rdx,[rbp+0x5c]
0x14084abd2: lea    rcx,[rbp-0x80]
0x14084abd6: call   0x14006ee20
0x14084abdb: cmp    BYTE PTR [rax],r10b
0x14084abde: jge    0x14084aed4
0x14084abe4: test   r10b,r10b
0x14084abe7: jne    0x14084abf6
0x14084abe9: mov    r10b,0x1
0x14084abec: mov    BYTE PTR [rsp+0x74],r10b
0x14084abf1: jmp    0x14084aea7
0x14084abf6: movsxd rcx,DWORD PTR [r12]
0x14084abfa: mov    rbx,QWORD PTR [rbp-0x48]
0x14084abfe: mov    rax,QWORD PTR [rbx+0x68]
0x14084ac02: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084ac06: mov    rax,QWORD PTR [rcx]
0x14084ac09: call   QWORD PTR [rax]
0x14084ac0b: cmp    ax,0x1
0x14084ac0f: jne    0x14084aea1
0x14084ac15: mov    rsi,QWORD PTR [rbx+0x68]
0x14084ac19: mov    QWORD PTR [rbp-0x58],rsi
0x14084ac1d: movsxd rax,DWORD PTR [r12]
0x14084ac21: mov    rcx,QWORD PTR [rsi+rax*8]
0x14084ac25: mov    eax,DWORD PTR [rcx+0x50]
0x14084ac28: dec    eax
0x14084ac2a: test   eax,0xfffffffd
0x14084ac2f: jne    0x14084aea1
0x14084ac35: mov    r15,QWORD PTR [rbx+0x70]
0x14084ac39: mov    QWORD PTR [rbp+0xd8],r15
0x14084ac40: mov    rax,QWORD PTR [rsp+0x78]
0x14084ac45: mov    r14,QWORD PTR [rax+0x8af8]
0x14084ac4c: mov    QWORD PTR [rbp+0x30],r14
0x14084ac50: cmp    rsi,r15
0x14084ac53: jae    0x14084aea1
0x14084ac59: movsxd rcx,DWORD PTR [r12]
0x14084ac5d: mov    rax,QWORD PTR [rbx+0x68]
0x14084ac61: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084ac65: cmp    QWORD PTR [rsi],rcx
0x14084ac68: jne    0x14084ae90
0x14084ac6e: mov    rdi,QWORD PTR [r14]
0x14084ac71: mov    rbx,QWORD PTR [rdi]
0x14084ac74: mov    rdi,QWORD PTR [rdi+0x8]
0x14084ac78: mov    r15,QWORD PTR [rsp+0x78]
0x14084ac7d: movzx  r12d,BYTE PTR [rsp+0x70]
0x14084ac83: mov    rsi,QWORD PTR [rbp-0x40]
0x14084ac87: mov    r14d,0x1
0x14084ac8d: nop    DWORD PTR [rax]
0x14084ac90: cmp    rbx,rdi
0x14084ac93: jae    0x14084ae74
0x14084ac99: mov    rcx,QWORD PTR [rbx]
0x14084ac9c: mov    rax,QWORD PTR [rcx]
0x14084ac9f: call   QWORD PTR [rax+0x20]
0x14084aca2: mov    r13,rax
0x14084aca5: test   rax,rax
0x14084aca8: je     0x14084ae6b
0x14084acae: mov    edx,0x9c
0x14084acb3: lea    rcx,[rip+0x1b45fe6]        # 0x142390ca0
0x14084acba: call   0x14007de30
0x14084acbf: test   al,al
0x14084acc1: je     0x14084ae0f
0x14084acc7: mov    rcx,QWORD PTR [r15+0x8b28]
0x14084acce: cmp    QWORD PTR [rcx+0x108],0x0
0x14084acd6: je     0x14084ae0f
0x14084acdc: lea    rdx,[rip+0xe63f09]        # 0x1416aebec ; cstring 'You '
0x14084ace3: lea    rcx,[rbp+0x1d8]
0x14084acea: call   0x140068150
0x14084acef: nop
0x14084acf0: mov    rdx,QWORD PTR [r15+0x8b28]
0x14084acf7: add    rdx,0xf8
0x14084acfe: lea    rcx,[rbp+0x1d8]
0x14084ad05: call   0x1400b9d10
0x14084ad0a: lea    rcx,[rbp+0x1b8]
0x14084ad11: call   0x14006f690
0x14084ad16: nop
0x14084ad17: cmp    DWORD PTR [rip+0x105157a],0x1        # 0x14189c298
0x14084ad1e: jne    0x14084ad3e
0x14084ad20: cmp    r13,QWORD PTR [rip+0x1b9a3e9]        # 0x1423e5110
0x14084ad27: jne    0x14084ad3e
0x14084ad29: lea    rdx,[rip+0xe181b0]        # 0x141662ee0 ; cstring 'yourself'
0x14084ad30: lea    rcx,[rbp+0x1b8]
0x14084ad37: call   0x14006f580
0x14084ad3c: jmp    0x14084ad58
0x14084ad3e: mov    BYTE PTR [rsp+0x20],0x1
0x14084ad43: xor    r9d,r9d
0x14084ad46: mov    r8d,r14d
0x14084ad49: lea    rdx,[rbp+0x1b8]
0x14084ad50: mov    rcx,r13
0x14084ad53: call   0x14132e430
0x14084ad58: lea    rdx,[rip+0xd9d9dd]        # 0x1415e873c ; cstring ' '
0x14084ad5f: lea    rcx,[rbp+0x1d8]
0x14084ad66: call   0x14006f560
0x14084ad6b: lea    rdx,[rbp+0x1b8]
0x14084ad72: lea    rcx,[rbp+0x1d8]
0x14084ad79: call   0x1400b9d10
0x14084ad7e: lea    rdx,[rip+0xd9d82f]        # 0x1415e85b4 ; cstring '.'
0x14084ad85: lea    rcx,[rbp+0x1d8]
0x14084ad8c: call   0x14006f560
0x14084ad91: lea    rcx,[rbp-0x30]
0x14084ad95: call   0x14007dbe0
0x14084ad9a: mov    DWORD PTR [rbp-0x30],0x1009c
0x14084ada1: mov    BYTE PTR [rbp-0x2c],0x1
0x14084ada5: mov    eax,0x7d0
0x14084adaa: mov    WORD PTR [rbp-0x14],ax
0x14084adae: mov    rcx,QWORD PTR [rip+0x1b9a35b]        # 0x1423e5110
0x14084adb5: movzx  eax,WORD PTR [rcx+0xa8]
0x14084adbc: mov    WORD PTR [rbp-0x2a],ax
0x14084adc0: movzx  eax,WORD PTR [rcx+0xaa]
0x14084adc7: mov    WORD PTR [rbp-0x28],ax
0x14084adcb: movzx  eax,WORD PTR [rcx+0xac]
0x14084add2: mov    WORD PTR [rbp-0x26],ax
0x14084add6: mov    QWORD PTR [rbp-0x10],rcx
0x14084adda: mov    QWORD PTR [rbp-0x8],r13
0x14084adde: lea    r8,[rbp-0x30]
0x14084ade2: lea    rdx,[rbp+0x1d8]
0x14084ade9: lea    rcx,[rip+0x1c98a60]        # 0x1424e3850
0x14084adf0: call   0x1400e3c20
0x14084adf5: nop
0x14084adf6: lea    rcx,[rbp+0x1b8]
0x14084adfd: call   0x14006f850
0x14084ae02: nop
0x14084ae03: lea    rcx,[rbp+0x1d8]
0x14084ae0a: call   0x14006f850
0x14084ae0f: test   r12b,r12b
0x14084ae12: jne    0x14084ae2d
0x14084ae14: mov    r8,r13
0x14084ae17: mov    rdx,QWORD PTR [r15+0x8b28]
0x14084ae1e: mov    rcx,QWORD PTR [rip+0x1b9a2eb]        # 0x1423e5110
0x14084ae25: call   0x1413e5680
0x14084ae2a: mov    r12b,0x1
0x14084ae2d: mov    BYTE PTR [rbp+0x16c],0x0
0x14084ae34: mov    BYTE PTR [rbp+0x174],0x0
0x14084ae3b: mov    r10,QWORD PTR [rsi]
0x14084ae3e: mov    rax,QWORD PTR [rbp+0x168]
0x14084ae45: mov    QWORD PTR [rsp+0x28],rax
0x14084ae4a: mov    rax,QWORD PTR [rbp+0x170]
0x14084ae51: mov    QWORD PTR [rsp+0x20],rax
0x14084ae56: xor    r9d,r9d
0x14084ae59: xor    r8d,r8d
0x14084ae5c: mov    rdx,r13
0x14084ae5f: mov    rcx,rsi
0x14084ae62: call   QWORD PTR [r10+0x20]
0x14084ae66: mov    BYTE PTR [rsp+0x71],0x1
0x14084ae6b: add    rbx,0x8
0x14084ae6f: jmp    0x14084ac90
0x14084ae74: mov    BYTE PTR [rsp+0x70],r12b
0x14084ae79: mov    rsi,QWORD PTR [rbp-0x58]
0x14084ae7d: mov    r14,QWORD PTR [rbp+0x30]
0x14084ae81: mov    r15,QWORD PTR [rbp+0xd8]
0x14084ae88: mov    r12,QWORD PTR [rbp+0x50]
0x14084ae8c: mov    rbx,QWORD PTR [rbp-0x48]
0x14084ae90: add    rsi,0x8
0x14084ae94: mov    QWORD PTR [rbp-0x58],rsi
0x14084ae98: add    r14,0x8
0x14084ae9c: jmp    0x14084ac4c
0x14084aea1: movzx  r10d,BYTE PTR [rsp+0x74]
0x14084aea7: add    r12,0x4
0x14084aeab: mov    QWORD PTR [rbp+0x50],r12
0x14084aeaf: mov    QWORD PTR [rbp-0x80],r12
0x14084aeb3: lea    r8,[rbp+0xa8]
0x14084aeba: lea    rdx,[rbp+0x5c]
0x14084aebe: lea    rcx,[rbp-0x80]
0x14084aec2: call   0x14006ee20
0x14084aec7: cmp    BYTE PTR [rax],0x0
0x14084aeca: jl     0x14084abe4
0x14084aed0: mov    r15,QWORD PTR [rbp-0x40]
0x14084aed4: mov    rax,QWORD PTR [r15]
0x14084aed7: mov    rcx,r15
0x14084aeda: call   QWORD PTR [rax]
0x14084aedc: cmp    ax,0xa
0x14084aee0: jne    0x14084b0ed
0x14084aee6: mov    r12,QWORD PTR [r15+0x30]
0x14084aeea: mov    QWORD PTR [rbp-0x58],r12
0x14084aeee: mov    r15,QWORD PTR [r15+0x28]
0x14084aef2: mov    rax,r12
0x14084aef5: sub    rax,r15
0x14084aef8: sar    rax,0x2
0x14084aefc: test   rax,rax
0x14084aeff: je     0x14084b0e9
0x14084af05: mov    rbx,QWORD PTR [rbp-0x48]
0x14084af09: nop    DWORD PTR [rax+0x0]
0x14084af10: cmp    r15,r12
0x14084af13: jae    0x14084b0e9
0x14084af19: movsxd rcx,DWORD PTR [r15]
0x14084af1c: mov    rax,QWORD PTR [rbx+0x68]
0x14084af20: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084af24: mov    rax,QWORD PTR [rcx]
0x14084af27: call   QWORD PTR [rax]
0x14084af29: test   ax,ax
0x14084af2c: jne    0x14084b0e0
0x14084af32: xorps  xmm0,xmm0
0x14084af35: movdqu XMMWORD PTR [rbp+0x208],xmm0
0x14084af3d: mov    QWORD PTR [rbp+0x218],0x0
0x14084af48: mov    r10,QWORD PTR [rbx+0x68]
0x14084af4c: mov    rcx,QWORD PTR [rbx+0x70]
0x14084af50: mov    rax,QWORD PTR [rsp+0x78]
0x14084af55: mov    rax,QWORD PTR [rax+0x8af8]
0x14084af5c: mov    r9,r10
0x14084af5f: nop
0x14084af60: cmp    r9,rcx
0x14084af63: jae    0x14084b0d4
0x14084af69: movsxd rdx,DWORD PTR [r15]
0x14084af6c: mov    r8,QWORD PTR [r10+rdx*8]
0x14084af70: cmp    QWORD PTR [r9],r8
0x14084af73: je     0x14084af7f
0x14084af75: add    rax,0x8
0x14084af79: add    r9,0x8
0x14084af7d: jmp    0x14084af60
0x14084af7f: mov    r14,QWORD PTR [rax]
0x14084af82: mov    rsi,QWORD PTR [r14]
0x14084af85: mov    r14,QWORD PTR [r14+0x8]
0x14084af89: mov    r12d,0xffff8ad0
0x14084af8f: nop
0x14084af90: cmp    rsi,r14
0x14084af93: jae    0x14084b0cc
0x14084af99: mov    rcx,QWORD PTR [rsi]
0x14084af9c: mov    rax,QWORD PTR [rcx]
0x14084af9f: call   QWORD PTR [rax+0x18]
0x14084afa2: mov    r13,rax
0x14084afa5: test   rax,rax
0x14084afa8: je     0x14084b0c3
0x14084afae: mov    rdx,QWORD PTR [rax]
0x14084afb1: mov    rcx,rax
0x14084afb4: call   QWORD PTR [rdx]
0x14084afb6: cmp    ax,0x17
0x14084afba: je     0x14084afcf
0x14084afbc: mov    rdx,QWORD PTR [r13+0x0]
0x14084afc0: mov    rcx,r13
0x14084afc3: call   QWORD PTR [rdx]
0x14084afc5: cmp    ax,0x2e
0x14084afc9: jne    0x14084b0c3
0x14084afcf: mov    WORD PTR [rbp+0x44],r12w
0x14084afd4: mov    eax,DWORD PTR [r13+0x10]
0x14084afd8: test   al,0x10
0x14084afda: jne    0x14084b0c3
0x14084afe0: test   al,0x8
0x14084afe2: je     0x14084b0a8
0x14084afe8: mov    rbx,QWORD PTR [r13+0x38]
0x14084afec: mov    rdi,QWORD PTR [r13+0x40]
0x14084aff0: cmp    rbx,rdi
0x14084aff3: jae    0x14084b064
0x14084aff5: mov    rcx,QWORD PTR [rbx]
0x14084aff8: mov    rax,QWORD PTR [rcx]
0x14084affb: call   QWORD PTR [rax+0x10]
0x14084affe: cmp    eax,0xb
0x14084b001: je     0x14084b033
0x14084b003: cmp    eax,0x12
0x14084b006: jne    0x14084b041
0x14084b008: mov    rcx,QWORD PTR [rbx]
0x14084b00b: mov    rax,QWORD PTR [rcx]
0x14084b00e: call   QWORD PTR [rax+0x20]
0x14084b011: test   rax,rax
0x14084b014: je     0x14084b041
0x14084b016: lea    r9,[rbp+0x64]
0x14084b01a: lea    r8,[rbp+0x60]
0x14084b01e: lea    rdx,[rbp+0x44]
0x14084b022: mov    rcx,rax
0x14084b025: call   0x141367430
0x14084b02a: add    rsi,0x8
0x14084b02e: jmp    0x14084af90
0x14084b033: mov    rcx,QWORD PTR [rbx]
0x14084b036: mov    rax,QWORD PTR [rcx]
0x14084b039: call   QWORD PTR [rax+0x18]
0x14084b03c: test   rax,rax
0x14084b03f: jne    0x14084b047
0x14084b041: add    rbx,0x8
0x14084b045: jmp    0x14084aff0
0x14084b047: lea    r9,[rbp+0x64]
0x14084b04b: lea    r8,[rbp+0x60]
0x14084b04f: lea    rdx,[rbp+0x44]
0x14084b053: mov    rcx,rax
0x14084b056: call   0x140c8baa0
0x14084b05b: add    rsi,0x8
0x14084b05f: jmp    0x14084af90
0x14084b064: mov    rax,QWORD PTR [r13+0x20]
0x14084b068: mov    rcx,QWORD PTR [r13+0x28]
0x14084b06c: nop    DWORD PTR [rax+0x0]
0x14084b070: cmp    rax,rcx
0x14084b073: jae    0x14084b0c3
0x14084b075: mov    rdx,QWORD PTR [rax]
0x14084b078: cmp    DWORD PTR [rdx],0x7
0x14084b07b: je     0x14084b083
0x14084b07d: add    rax,0x8
0x14084b081: jmp    0x14084b070
0x14084b083: mov    rcx,QWORD PTR [rdx+0x8]
0x14084b087: movzx  eax,WORD PTR [rcx+0x4]
0x14084b08b: mov    WORD PTR [rbp+0x44],ax
0x14084b08f: movzx  eax,WORD PTR [rcx+0x6]
0x14084b093: mov    WORD PTR [rbp+0x60],ax
0x14084b097: movzx  eax,WORD PTR [rcx+0x8]
0x14084b09b: mov    WORD PTR [rbp+0x64],ax
0x14084b09f: add    rsi,0x8
0x14084b0a3: jmp    0x14084af90
0x14084b0a8: movzx  eax,WORD PTR [r13+0x8]
0x14084b0ad: mov    WORD PTR [rbp+0x44],ax
0x14084b0b1: movzx  eax,WORD PTR [r13+0xa]
0x14084b0b6: mov    WORD PTR [rbp+0x60],ax
0x14084b0ba: movzx  eax,WORD PTR [r13+0xc]
0x14084b0bf: mov    WORD PTR [rbp+0x64],ax
0x14084b0c3: add    rsi,0x8
0x14084b0c7: jmp    0x14084af90
0x14084b0cc: mov    r12,QWORD PTR [rbp-0x58]
0x14084b0d0: mov    rbx,QWORD PTR [rbp-0x48]
0x14084b0d4: lea    rcx,[rbp+0x208]
0x14084b0db: call   0x140066b70
0x14084b0e0: add    r15,0x4
0x14084b0e4: jmp    0x14084af10
0x14084b0e9: mov    r15,QWORD PTR [rbp-0x40]
0x14084b0ed: mov    rax,QWORD PTR [r15]
0x14084b0f0: mov    rcx,r15
0x14084b0f3: call   QWORD PTR [rax]
0x14084b0f5: mov    r14,QWORD PTR [rsp+0x78]
0x14084b0fa: cmp    ax,0x2
0x14084b0fe: jne    0x14084b6df
0x14084b104: mov    r12,QWORD PTR [r15+0x30]
0x14084b108: mov    QWORD PTR [rbp+0x30],r12
0x14084b10c: mov    r15,QWORD PTR [r15+0x28]
0x14084b110: mov    rax,r12
0x14084b113: sub    rax,r15
0x14084b116: sar    rax,0x2
0x14084b11a: test   rax,rax
0x14084b11d: je     0x14084b6db
0x14084b123: cmp    r15,r12
0x14084b126: jae    0x14084b6db
0x14084b12c: movsxd rcx,DWORD PTR [r15]
0x14084b12f: mov    rbx,QWORD PTR [rbp-0x48]
0x14084b133: mov    rax,QWORD PTR [rbx+0x68]
0x14084b137: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084b13b: mov    rax,QWORD PTR [rcx]
0x14084b13e: call   QWORD PTR [rax]
0x14084b140: test   ax,ax
0x14084b143: jne    0x14084b6d2
0x14084b149: xorps  xmm0,xmm0
0x14084b14c: movdqu XMMWORD PTR [rbp+0x208],xmm0
0x14084b154: xor    edi,edi
0x14084b156: mov    QWORD PTR [rbp+0x218],rdi
0x14084b15d: mov    r10,QWORD PTR [rbx+0x68]
0x14084b161: mov    rax,QWORD PTR [rbx+0x70]
0x14084b165: mov    rcx,QWORD PTR [r14+0x8af8]
0x14084b16c: mov    r9,r10
0x14084b16f: nop
0x14084b170: cmp    r9,rax
0x14084b173: jae    0x14084b62d
0x14084b179: movsxd rdx,DWORD PTR [r15]
0x14084b17c: mov    r8,QWORD PTR [r10+rdx*8]
0x14084b180: cmp    QWORD PTR [r9],r8
0x14084b183: je     0x14084b18f
0x14084b185: add    rcx,0x8
0x14084b189: add    r9,0x8
0x14084b18d: jmp    0x14084b170
0x14084b18f: mov    r14,QWORD PTR [rcx]
0x14084b192: mov    rsi,QWORD PTR [r14]
0x14084b195: mov    r14,QWORD PTR [r14+0x8]
0x14084b199: nop    DWORD PTR [rax+0x0]
0x14084b1a0: cmp    rsi,r14
0x14084b1a3: jae    0x14084b62d
0x14084b1a9: mov    rcx,QWORD PTR [rsi]
0x14084b1ac: mov    rax,QWORD PTR [rcx]
0x14084b1af: call   QWORD PTR [rax+0x18]
0x14084b1b2: mov    r13,rax
0x14084b1b5: test   rax,rax
0x14084b1b8: je     0x14084b624
0x14084b1be: mov    rdx,QWORD PTR [rax]
0x14084b1c1: mov    rcx,rax
0x14084b1c4: call   QWORD PTR [rdx]
0x14084b1c6: cmp    ax,0x17
0x14084b1ca: je     0x14084b1df
0x14084b1cc: mov    rdx,QWORD PTR [r13+0x0]
0x14084b1d0: mov    rcx,r13
0x14084b1d3: call   QWORD PTR [rdx]
0x14084b1d5: cmp    ax,0x2e
0x14084b1d9: jne    0x14084b624
0x14084b1df: mov    eax,0xffff8ad0
0x14084b1e4: mov    WORD PTR [rbp-0x50],ax
0x14084b1e8: mov    eax,DWORD PTR [r13+0x10]
0x14084b1ec: test   al,0x10
0x14084b1ee: jne    0x14084b2d2
0x14084b1f4: test   al,0x8
0x14084b1f6: je     0x14084b2b7
0x14084b1fc: mov    rbx,QWORD PTR [r13+0x38]
0x14084b200: mov    rdi,QWORD PTR [r13+0x40]
0x14084b204: cmp    rbx,rdi
0x14084b207: jae    0x14084b27b
0x14084b209: mov    rcx,QWORD PTR [rbx]
0x14084b20c: mov    rax,QWORD PTR [rcx]
0x14084b20f: call   QWORD PTR [rax+0x10]
0x14084b212: cmp    eax,0xb
0x14084b215: je     0x14084b24a
0x14084b217: cmp    eax,0x12
0x14084b21a: jne    0x14084b258
0x14084b21c: mov    rcx,QWORD PTR [rbx]
0x14084b21f: mov    rax,QWORD PTR [rcx]
0x14084b222: call   QWORD PTR [rax+0x20]
0x14084b225: test   rax,rax
0x14084b228: je     0x14084b258
0x14084b22a: lea    r9,[rbp+0x20]
0x14084b22e: lea    r8,[rbp+0x2c]
0x14084b232: lea    rdx,[rbp-0x50]
0x14084b236: mov    rcx,rax
0x14084b239: call   0x141367430
0x14084b23e: mov    rdi,QWORD PTR [rbp+0x218]
0x14084b245: jmp    0x14084b2d2
0x14084b24a: mov    rcx,QWORD PTR [rbx]
0x14084b24d: mov    rax,QWORD PTR [rcx]
0x14084b250: call   QWORD PTR [rax+0x18]
0x14084b253: test   rax,rax
0x14084b256: jne    0x14084b25e
0x14084b258: add    rbx,0x8
0x14084b25c: jmp    0x14084b204
0x14084b25e: lea    r9,[rbp+0x20]
0x14084b262: lea    r8,[rbp+0x2c]
0x14084b266: lea    rdx,[rbp-0x50]
0x14084b26a: mov    rcx,rax
0x14084b26d: call   0x140c8baa0
0x14084b272: mov    rdi,QWORD PTR [rbp+0x218]
0x14084b279: jmp    0x14084b2d2
0x14084b27b: mov    rax,QWORD PTR [r13+0x20]
0x14084b27f: mov    rcx,QWORD PTR [r13+0x28]
0x14084b283: cmp    rax,rcx
0x14084b286: jae    0x14084b272
0x14084b288: mov    rdx,QWORD PTR [rax]
0x14084b28b: cmp    DWORD PTR [rdx],0x7
0x14084b28e: je     0x14084b296
0x14084b290: add    rax,0x8
0x14084b294: jmp    0x14084b283
0x14084b296: mov    rcx,QWORD PTR [rdx+0x8]
0x14084b29a: movzx  eax,WORD PTR [rcx+0x4]
0x14084b29e: mov    WORD PTR [rbp-0x50],ax
0x14084b2a2: movzx  eax,WORD PTR [rcx+0x6]
0x14084b2a6: mov    WORD PTR [rbp+0x2c],ax
0x14084b2aa: movzx  eax,WORD PTR [rcx+0x8]
0x14084b2ae: mov    rdi,QWORD PTR [rbp+0x218]
0x14084b2b5: jmp    0x14084b2ce
0x14084b2b7: movzx  eax,WORD PTR [r13+0x8]
0x14084b2bc: mov    WORD PTR [rbp-0x50],ax
0x14084b2c0: movzx  eax,WORD PTR [r13+0xa]
0x14084b2c5: mov    WORD PTR [rbp+0x2c],ax
0x14084b2c9: movzx  eax,WORD PTR [r13+0xc]
0x14084b2ce: mov    WORD PTR [rbp+0x20],ax
0x14084b2d2: mov    ebx,DWORD PTR [rbp-0x6c]
0x14084b2d5: test   ebx,0x140
0x14084b2db: je     0x14084b314
0x14084b2dd: movzx  r9d,WORD PTR [rbp+0x20]
0x14084b2e2: movzx  r8d,WORD PTR [rbp+0x2c]
0x14084b2e7: movzx  edx,WORD PTR [rbp-0x50]
0x14084b2eb: lea    rcx,[rip+0x1b861fe]        # 0x1423d14f0
0x14084b2f2: call   0x140247d80
0x14084b2f7: test   bl,0x40
0x14084b2fa: je     0x14084b306
0x14084b2fc: test   al,al
0x14084b2fe: je     0x14084b624
0x14084b304: jmp    0x14084b314
0x14084b306: bt     ebx,0x8
0x14084b30a: jae    0x14084b314
0x14084b30c: test   al,al
0x14084b30e: jg     0x14084b624
0x14084b314: test   ebx,0x280
0x14084b31a: je     0x14084b352
0x14084b31c: movzx  r9d,WORD PTR [rbp+0x20]
0x14084b321: movzx  r8d,WORD PTR [rbp+0x2c]
0x14084b326: movzx  edx,WORD PTR [rbp-0x50]
0x14084b32a: lea    rcx,[rip+0x1b861bf]        # 0x1423d14f0
0x14084b331: call   0x1402c3a90
0x14084b336: test   bl,bl
0x14084b338: jns    0x14084b344
0x14084b33a: test   al,al
0x14084b33c: je     0x14084b624
0x14084b342: jmp    0x14084b352
0x14084b344: bt     ebx,0x9
0x14084b348: jae    0x14084b352
0x14084b34a: test   al,al
0x14084b34c: jg     0x14084b624
0x14084b352: mov    r9b,0x1
0x14084b355: xor    r8d,r8d
0x14084b358: mov    rdx,QWORD PTR [rbp-0x40]
0x14084b35c: mov    rcx,r13
0x14084b35f: call   0x140cc7c80
0x14084b364: mov    rbx,rax
0x14084b367: test   rax,rax
0x14084b36a: je     0x14084b624
0x14084b370: mov    QWORD PTR [rbp-0x58],r13
0x14084b374: mov    rax,QWORD PTR [rbp+0x210]
0x14084b37b: cmp    rax,rdi
0x14084b37e: je     0x14084b390
0x14084b380: mov    QWORD PTR [rax],r13
0x14084b383: add    rax,0x8
0x14084b387: mov    QWORD PTR [rbp+0x210],rax
0x14084b38e: jmp    0x14084b3aa
0x14084b390: lea    r8,[rbp-0x58]
0x14084b394: mov    rdx,rax
0x14084b397: lea    rcx,[rbp+0x208]
0x14084b39e: call   0x1400bad30
0x14084b3a3: mov    rdi,QWORD PTR [rbp+0x218]
0x14084b3aa: cmp    BYTE PTR [rsp+0x70],0x0
0x14084b3af: jne    0x14084b4b7
0x14084b3b5: mov    edx,0x94
0x14084b3ba: lea    rcx,[rip+0x1b458df]        # 0x142390ca0
0x14084b3c1: call   0x14007de30
0x14084b3c6: mov    r13,QWORD PTR [rsp+0x78]
0x14084b3cb: test   al,al
0x14084b3cd: je     0x14084b49a
0x14084b3d3: mov    rax,QWORD PTR [r13+0x8b28]
0x14084b3da: cmp    QWORD PTR [rax+0x108],0x0
0x14084b3e2: je     0x14084b49a
0x14084b3e8: lea    rdx,[rip+0xe637fd]        # 0x1416aebec ; cstring 'You '
0x14084b3ef: lea    rcx,[rbp+0x1d8]
0x14084b3f6: call   0x140068150
0x14084b3fb: nop
0x14084b3fc: mov    rdx,QWORD PTR [r13+0x8b28]
0x14084b403: add    rdx,0xf8
0x14084b40a: lea    rcx,[rbp+0x1d8]
0x14084b411: call   0x1400b9d10
0x14084b416: lea    rdx,[rip+0xda301b]        # 0x1415ee438 ; cstring '!'
0x14084b41d: lea    rcx,[rbp+0x1d8]
0x14084b424: call   0x14006f560
0x14084b429: lea    rcx,[rbp-0x30]
0x14084b42d: call   0x14007dbe0
0x14084b432: mov    DWORD PTR [rbp-0x30],0x30094
0x14084b439: mov    BYTE PTR [rbp-0x2c],0x1
0x14084b43d: mov    eax,0x7d0
0x14084b442: mov    WORD PTR [rbp-0x14],ax
0x14084b446: mov    rcx,QWORD PTR [rip+0x1b99cc3]        # 0x1423e5110
0x14084b44d: movzx  eax,WORD PTR [rcx+0xa8]
0x14084b454: mov    WORD PTR [rbp-0x2a],ax
0x14084b458: movzx  eax,WORD PTR [rcx+0xaa]
0x14084b45f: mov    WORD PTR [rbp-0x28],ax
0x14084b463: movzx  eax,WORD PTR [rcx+0xac]
0x14084b46a: mov    WORD PTR [rbp-0x26],ax
0x14084b46e: mov    QWORD PTR [rbp-0x10],rcx
0x14084b472: mov    QWORD PTR [rbp-0x8],rbx
0x14084b476: lea    r8,[rbp-0x30]
0x14084b47a: lea    rdx,[rbp+0x1d8]
0x14084b481: lea    rcx,[rip+0x1c983c8]        # 0x1424e3850
0x14084b488: call   0x1400e3c20
0x14084b48d: nop
0x14084b48e: lea    rcx,[rbp+0x1d8]
0x14084b495: call   0x14006f850
0x14084b49a: mov    r8,rbx
0x14084b49d: mov    rdx,QWORD PTR [r13+0x8b28]
0x14084b4a4: mov    rcx,QWORD PTR [rip+0x1b99c65]        # 0x1423e5110
0x14084b4ab: call   0x1413e5680
0x14084b4b0: mov    BYTE PTR [rsp+0x70],0x1
0x14084b4b5: jmp    0x14084b4bc
0x14084b4b7: mov    r13,QWORD PTR [rsp+0x78]
0x14084b4bc: cmp    DWORD PTR [rip+0x1050dd5],0x0        # 0x14189c298
0x14084b4c3: jne    0x14084b4dc
0x14084b4c5: test   BYTE PTR [rip+0x1b45a28],0x70        # 0x142390ef4
0x14084b4cc: jne    0x14084b4e9
0x14084b4ce: mov    BYTE PTR [rsp+0x71],0x1
0x14084b4d3: add    rsi,0x8
0x14084b4d7: jmp    0x14084b1a0
0x14084b4dc: test   BYTE PTR [rip+0x1b45a11],0x8        # 0x142390ef4
0x14084b4e3: je     0x14084b61f
0x14084b4e9: mov    rax,QWORD PTR [r13+0x8b28]
0x14084b4f0: cmp    QWORD PTR [rax+0x1c8],0x0
0x14084b4f8: je     0x14084b61f
0x14084b4fe: lea    rcx,[rbp+0x1b8]
0x14084b505: call   0x14006f690
0x14084b50a: nop
0x14084b50b: mov    BYTE PTR [rsp+0x20],0x1
0x14084b510: mov    r9b,0x1
0x14084b513: mov    r8d,0x1
0x14084b519: lea    rdx,[rbp+0x1b8]
0x14084b520: mov    rcx,rbx
0x14084b523: call   0x14132e430
0x14084b528: lea    rcx,[rbp+0x1d8]
0x14084b52f: call   0x14006f690
0x14084b534: nop
0x14084b535: lea    rdx,[rbp+0x1b8]
0x14084b53c: lea    rcx,[rbp+0x1d8]
0x14084b543: call   0x14006f5a0
0x14084b548: lea    rdx,[rip+0xd9d1ed]        # 0x1415e873c ; cstring ' '
0x14084b54f: lea    rcx,[rbp+0x1d8]
0x14084b556: call   0x14006f560
0x14084b55b: cmp    DWORD PTR [rip+0x1050d36],0x1        # 0x14189c298
0x14084b562: jne    0x14084b57d
0x14084b564: cmp    rbx,QWORD PTR [rip+0x1b99ba5]        # 0x1423e5110
0x14084b56b: jne    0x14084b57d
0x14084b56d: mov    rdx,QWORD PTR [r13+0x8b28]
0x14084b574: add    rdx,0x198
0x14084b57b: jmp    0x14084b58b
0x14084b57d: mov    rdx,QWORD PTR [r13+0x8b28]
0x14084b584: add    rdx,0x1b8
0x14084b58b: lea    rcx,[rbp+0x1d8]
0x14084b592: call   0x1400b9d10
0x14084b597: lea    rdx,[rip+0xda2e9a]        # 0x1415ee438 ; cstring '!'
0x14084b59e: lea    rcx,[rbp+0x1d8]
0x14084b5a5: call   0x14006f560
0x14084b5aa: lea    rcx,[rbp-0x30]
0x14084b5ae: call   0x14007dbe0
0x14084b5b3: mov    DWORD PTR [rbp-0x30],0x30095
0x14084b5ba: mov    BYTE PTR [rbp-0x2c],0x1
0x14084b5be: mov    eax,0x7d0
0x14084b5c3: mov    WORD PTR [rbp-0x14],ax
0x14084b5c7: movzx  eax,WORD PTR [rbp-0x50]
0x14084b5cb: mov    WORD PTR [rbp-0x2a],ax
0x14084b5cf: movzx  eax,WORD PTR [rbp+0x2c]
0x14084b5d3: mov    WORD PTR [rbp-0x28],ax
0x14084b5d7: movzx  eax,WORD PTR [rbp+0x20]
0x14084b5db: mov    WORD PTR [rbp-0x26],ax
0x14084b5df: mov    rax,QWORD PTR [rip+0x1b99b2a]        # 0x1423e5110
0x14084b5e6: mov    QWORD PTR [rbp-0x10],rax
0x14084b5ea: mov    QWORD PTR [rbp-0x8],rbx
0x14084b5ee: lea    r8,[rbp-0x30]
0x14084b5f2: lea    rdx,[rbp+0x1d8]
0x14084b5f9: lea    rcx,[rip+0x1c98250]        # 0x1424e3850
0x14084b600: call   0x1400e3c20
0x14084b605: nop
0x14084b606: lea    rcx,[rbp+0x1d8]
0x14084b60d: call   0x14006f850
0x14084b612: nop
0x14084b613: lea    rcx,[rbp+0x1b8]
0x14084b61a: call   0x14006f850
0x14084b61f: mov    BYTE PTR [rsp+0x71],0x1
0x14084b624: add    rsi,0x8
0x14084b628: jmp    0x14084b1a0
0x14084b62d: mov    rbx,QWORD PTR [rbp+0x208]
0x14084b634: mov    rsi,QWORD PTR [rbp+0x210]
0x14084b63b: mov    r14d,0x1
0x14084b641: mov    r12d,0xff
0x14084b647: cmp    rbx,rsi
0x14084b64a: je     0x14084b6bd
0x14084b64c: mov    eax,r14d
0x14084b64f: cmovb  eax,r12d
0x14084b653: test   al,al
0x14084b655: jns    0x14084b6bd
0x14084b657: mov    rdi,QWORD PTR [rbx]
0x14084b65a: mov    QWORD PTR [rbp-0x58],rdi
0x14084b65e: test   rdi,rdi
0x14084b661: je     0x14084b6b7
0x14084b663: test   DWORD PTR [rdi+0x10],0x100000
0x14084b66a: jne    0x14084b697
0x14084b66c: xor    edx,edx
0x14084b66e: mov    rcx,rdi
0x14084b671: call   0x140c634f0
0x14084b676: cmp    DWORD PTR [rdi+0x50],0xffffffff
0x14084b67a: je     0x14084b684
0x14084b67c: mov    rcx,rdi
0x14084b67f: call   0x140cc83e0
0x14084b684: and    DWORD PTR [rdi+0x10],0x7fffffff
0x14084b68b: mov    rax,QWORD PTR [rdi]
0x14084b68e: mov    rcx,rdi
0x14084b691: call   QWORD PTR [rax+0x330]
0x14084b697: lea    r8,[rbp-0x58]
0x14084b69b: lea    rdx,[rbp+0x198]
0x14084b6a2: lea    rcx,[rip+0x1b9aa97]        # 0x1423e6140
0x14084b6a9: call   0x140284f10
0x14084b6ae: mov    rcx,QWORD PTR [rbp-0x58]
0x14084b6b2: call   0x140c67590
0x14084b6b7: add    rbx,0x8
0x14084b6bb: jmp    0x14084b647
0x14084b6bd: lea    rcx,[rbp+0x208]
0x14084b6c4: call   0x140066b70
0x14084b6c9: mov    r12,QWORD PTR [rbp+0x30]
0x14084b6cd: mov    r14,QWORD PTR [rsp+0x78]
0x14084b6d2: add    r15,0x4
0x14084b6d6: jmp    0x14084b123
0x14084b6db: mov    r15,QWORD PTR [rbp-0x40]
0x14084b6df: mov    rax,QWORD PTR [r15]
0x14084b6e2: mov    rcx,r15
0x14084b6e5: call   QWORD PTR [rax]
0x14084b6e7: mov    rsi,QWORD PTR [rbp-0x48]
0x14084b6eb: cmp    ax,0x7
0x14084b6ef: jne    0x14084bc69
0x14084b6f5: mov    rcx,QWORD PTR [r15+0x28]
0x14084b6f9: mov    rax,QWORD PTR [r15+0x30]
0x14084b6fd: sub    rax,rcx
0x14084b700: sar    rax,0x2
0x14084b704: cmp    rax,0x2
0x14084b708: jb     0x14084bc69
0x14084b70e: movsxd rcx,DWORD PTR [rcx]
0x14084b711: mov    rax,QWORD PTR [rsi+0x68]
0x14084b715: mov    rbx,QWORD PTR [rax+rcx*8]
0x14084b719: mov    rax,QWORD PTR [rbx]
0x14084b71c: mov    rcx,rbx
0x14084b71f: call   QWORD PTR [rax]
0x14084b721: cmp    ax,0x1
0x14084b725: jne    0x14084b733
0x14084b727: cmp    DWORD PTR [rbx+0x50],0x1
0x14084b72b: jne    0x14084ab44
0x14084b731: jmp    0x14084b754
0x14084b733: mov    rax,QWORD PTR [rbx]
0x14084b736: mov    rcx,rbx
0x14084b739: call   QWORD PTR [rax]
0x14084b73b: cmp    ax,0x3
0x14084b73f: jne    0x14084ab44
0x14084b745: mov    eax,DWORD PTR [rbx+0x50]
0x14084b748: sub    eax,0x4
0x14084b74b: cmp    eax,0x1
0x14084b74e: ja     0x14084ab44
0x14084b754: lea    r9,[rbp+0x130]
0x14084b75b: lea    r8,[rbp+0xf4]
0x14084b762: lea    rdx,[rbp+0xf8]
0x14084b769: mov    rcx,QWORD PTR [rip+0x1b999a0]        # 0x1423e5110
0x14084b770: call   0x141367430
0x14084b775: xor    cl,cl
0x14084b777: mov    BYTE PTR [rsp+0x74],cl
0x14084b77b: mov    rbx,QWORD PTR [r15+0x28]
0x14084b77f: mov    rax,QWORD PTR [r15+0x30]
0x14084b783: mov    QWORD PTR [rbp+0xb8],rax
0x14084b78a: mov    QWORD PTR [rbp+0x50],rbx
0x14084b78e: cmp    rbx,rax
0x14084b791: jae    0x14084bc60
0x14084b797: test   cl,cl
0x14084b799: jne    0x14084b7a7
0x14084b79b: mov    cl,0x1
0x14084b79d: mov    BYTE PTR [rsp+0x74],cl
0x14084b7a1: add    rbx,0x4
0x14084b7a5: jmp    0x14084b78a
0x14084b7a7: movsxd rcx,DWORD PTR [rbx]
0x14084b7aa: mov    rax,QWORD PTR [rsi+0x68]
0x14084b7ae: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084b7b2: mov    rax,QWORD PTR [rcx]
0x14084b7b5: call   QWORD PTR [rax]
0x14084b7b7: cmp    ax,0x1
0x14084b7bb: jne    0x14084bc4b
0x14084b7c1: movsxd rax,DWORD PTR [rbx]
0x14084b7c4: mov    r15,QWORD PTR [rsi+0x68]
0x14084b7c8: mov    QWORD PTR [rbp-0x58],r15
0x14084b7cc: mov    rax,QWORD PTR [r15+rax*8]
0x14084b7d0: cmp    DWORD PTR [rax+0x50],0x1
0x14084b7d4: jne    0x14084bc4b
0x14084b7da: mov    r13,QWORD PTR [rsi+0x70]
0x14084b7de: mov    QWORD PTR [rbp+0xa8],r13
0x14084b7e5: mov    rax,QWORD PTR [rsp+0x78]
0x14084b7ea: mov    r12,QWORD PTR [rax+0x8af8]
0x14084b7f1: mov    QWORD PTR [rbp+0x30],r12
0x14084b7f5: cmp    r15,r13
0x14084b7f8: jae    0x14084bc4b
0x14084b7fe: movsxd rcx,DWORD PTR [rbx]
0x14084b801: mov    rax,QWORD PTR [rsi+0x68]
0x14084b805: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084b809: cmp    QWORD PTR [r15],rcx
0x14084b80c: jne    0x14084bc3a
0x14084b812: mov    r14,QWORD PTR [r12]
0x14084b816: mov    rsi,QWORD PTR [r14]
0x14084b819: mov    r14,QWORD PTR [r14+0x8]
0x14084b81d: mov    r13d,DWORD PTR [rbp-0x6c]
0x14084b821: movzx  r15d,BYTE PTR [rsp+0x70]
0x14084b827: mov    r12,QWORD PTR [rbp-0x40]
0x14084b82b: nop    DWORD PTR [rax+rax*1+0x0]
0x14084b830: cmp    rsi,r14
0x14084b833: jae    0x14084bc1e
0x14084b839: mov    rcx,QWORD PTR [rsi]
0x14084b83c: mov    rax,QWORD PTR [rcx]
0x14084b83f: call   QWORD PTR [rax+0x20]
0x14084b842: mov    QWORD PTR [rbp-0x80],rax
0x14084b846: test   rax,rax
0x14084b849: je     0x14084bc15
0x14084b84f: mov    ecx,0xffff8ad0
0x14084b854: mov    WORD PTR [rbp+0x48],cx
0x14084b858: test   DWORD PTR [rax+0x110],0x2000000
0x14084b862: je     0x14084b8bc
0x14084b864: mov    rbx,QWORD PTR [rax+0x1d8]
0x14084b86b: mov    rdi,QWORD PTR [rax+0x1e0]
0x14084b872: cmp    rbx,rdi
0x14084b875: jae    0x14084b8ad
0x14084b877: mov    rcx,QWORD PTR [rbx]
0x14084b87a: mov    rax,QWORD PTR [rcx]
0x14084b87d: call   QWORD PTR [rax+0x10]
0x14084b880: cmp    eax,0xb
0x14084b883: jne    0x14084b893
0x14084b885: mov    rcx,QWORD PTR [rbx]
0x14084b888: mov    rax,QWORD PTR [rcx]
0x14084b88b: call   QWORD PTR [rax+0x18]
0x14084b88e: test   rax,rax
0x14084b891: jne    0x14084b899
0x14084b893: add    rbx,0x8
0x14084b897: jmp    0x14084b872
0x14084b899: lea    r9,[rbp+0x6c]
0x14084b89d: lea    r8,[rbp+0x68]
0x14084b8a1: lea    rdx,[rbp+0x48]
0x14084b8a5: mov    rcx,rax
0x14084b8a8: call   0x140c8baa0
0x14084b8ad: movzx  r9d,WORD PTR [rbp+0x6c]
0x14084b8b2: movzx  ebx,WORD PTR [rbp+0x68]
0x14084b8b6: movzx  edi,WORD PTR [rbp+0x48]
0x14084b8ba: jmp    0x14084b8df
0x14084b8bc: movzx  edi,WORD PTR [rax+0xa8]
0x14084b8c3: mov    WORD PTR [rbp+0x48],di
0x14084b8c7: movzx  ebx,WORD PTR [rax+0xaa]
0x14084b8ce: mov    WORD PTR [rbp+0x68],bx
0x14084b8d2: movzx  r9d,WORD PTR [rax+0xac]
0x14084b8da: mov    WORD PTR [rbp+0x6c],r9w
0x14084b8df: test   r13d,0x140
0x14084b8e6: je     0x14084b91a
0x14084b8e8: movzx  r8d,bx
0x14084b8ec: movzx  edx,di
0x14084b8ef: lea    rcx,[rip+0x1b85bfa]        # 0x1423d14f0
0x14084b8f6: call   0x140247d80
0x14084b8fb: test   r13b,0x40
0x14084b8ff: je     0x14084b90b
0x14084b901: test   al,al
0x14084b903: je     0x14084bc15
0x14084b909: jmp    0x14084b91a
0x14084b90b: bt     r13d,0x8
0x14084b910: jae    0x14084b91a
0x14084b912: test   al,al
0x14084b914: jg     0x14084bc15
0x14084b91a: test   r13d,0x280
0x14084b921: je     0x14084b954
0x14084b923: movzx  r8d,bx
0x14084b927: movzx  edx,di
0x14084b92a: lea    rcx,[rip+0x1b85bbf]        # 0x1423d14f0
0x14084b931: call   0x1402c3a90
0x14084b936: test   r13b,r13b
0x14084b939: jns    0x14084b945
0x14084b93b: test   al,al
0x14084b93d: je     0x14084bc15
0x14084b943: jmp    0x14084b954
0x14084b945: bt     r13d,0x9
0x14084b94a: jae    0x14084b954
0x14084b94c: test   al,al
0x14084b94e: jg     0x14084bc15
0x14084b954: test   r15b,r15b
0x14084b957: jne    0x14084ba67
0x14084b95d: mov    edx,0x94
0x14084b962: lea    rcx,[rip+0x1b45337]        # 0x142390ca0
0x14084b969: call   0x14007de30
0x14084b96e: mov    rdi,QWORD PTR [rsp+0x78]
0x14084b973: test   al,al
0x14084b975: je     0x14084ba48
0x14084b97b: mov    rax,QWORD PTR [rdi+0x8b28]
0x14084b982: cmp    QWORD PTR [rax+0x108],0x0
0x14084b98a: je     0x14084ba48
0x14084b990: lea    rdx,[rip+0xe63255]        # 0x1416aebec ; cstring 'You '
0x14084b997: lea    rcx,[rbp+0x1d8]
0x14084b99e: call   0x140068150
0x14084b9a3: nop
0x14084b9a4: mov    rdx,QWORD PTR [rdi+0x8b28]
0x14084b9ab: add    rdx,0xf8
0x14084b9b2: lea    rcx,[rbp+0x1d8]
0x14084b9b9: call   0x1400b9d10
0x14084b9be: lea    rdx,[rip+0xda2a73]        # 0x1415ee438 ; cstring '!'
0x14084b9c5: lea    rcx,[rbp+0x1d8]
0x14084b9cc: call   0x14006f560
0x14084b9d1: lea    rcx,[rbp-0x30]
0x14084b9d5: call   0x14007dbe0
0x14084b9da: mov    DWORD PTR [rbp-0x30],0x30094
0x14084b9e1: mov    BYTE PTR [rbp-0x2c],0x1
0x14084b9e5: mov    eax,0x7d0
0x14084b9ea: mov    WORD PTR [rbp-0x14],ax
0x14084b9ee: mov    rcx,QWORD PTR [rip+0x1b9971b]        # 0x1423e5110
0x14084b9f5: movzx  eax,WORD PTR [rcx+0xa8]
0x14084b9fc: mov    WORD PTR [rbp-0x2a],ax
0x14084ba00: movzx  eax,WORD PTR [rcx+0xaa]
0x14084ba07: mov    WORD PTR [rbp-0x28],ax
0x14084ba0b: movzx  eax,WORD PTR [rcx+0xac]
0x14084ba12: mov    WORD PTR [rbp-0x26],ax
0x14084ba16: mov    QWORD PTR [rbp-0x10],rcx
0x14084ba1a: mov    rbx,QWORD PTR [rbp-0x80]
0x14084ba1e: mov    QWORD PTR [rbp-0x8],rbx
0x14084ba22: lea    r8,[rbp-0x30]
0x14084ba26: lea    rdx,[rbp+0x1d8]
0x14084ba2d: lea    rcx,[rip+0x1c97e1c]        # 0x1424e3850
0x14084ba34: call   0x1400e3c20
0x14084ba39: nop
0x14084ba3a: lea    rcx,[rbp+0x1d8]
0x14084ba41: call   0x14006f850
0x14084ba46: jmp    0x14084ba4c
0x14084ba48: mov    rbx,QWORD PTR [rbp-0x80]
0x14084ba4c: mov    r8,rbx
0x14084ba4f: mov    rdx,QWORD PTR [rdi+0x8b28]
0x14084ba56: mov    rcx,QWORD PTR [rip+0x1b996b3]        # 0x1423e5110
0x14084ba5d: call   0x1413e5680
0x14084ba62: mov    r15b,0x1
0x14084ba65: jmp    0x14084ba70
0x14084ba67: mov    rbx,QWORD PTR [rbp-0x80]
0x14084ba6b: mov    rdi,QWORD PTR [rsp+0x78]
0x14084ba70: mov    edx,0x95
0x14084ba75: lea    rcx,[rip+0x1b45224]        # 0x142390ca0
0x14084ba7c: call   0x14007de30
0x14084ba81: test   al,al
0x14084ba83: je     0x14084bbe5
0x14084ba89: mov    rax,QWORD PTR [rdi+0x8b28]
0x14084ba90: cmp    QWORD PTR [rax+0x1c8],0x0
0x14084ba98: je     0x14084bbe5
0x14084ba9e: lea    rcx,[rbp+0x1b8]
0x14084baa5: call   0x14006f690
0x14084baaa: nop
0x14084baab: mov    BYTE PTR [rsp+0x20],0x1
0x14084bab0: mov    r9b,0x1
0x14084bab3: mov    r8d,0x1
0x14084bab9: lea    rdx,[rbp+0x1b8]
0x14084bac0: mov    rcx,rbx
0x14084bac3: call   0x14132e430
0x14084bac8: lea    rcx,[rbp+0x1d8]
0x14084bacf: call   0x14006f690
0x14084bad4: nop
0x14084bad5: lea    rdx,[rbp+0x1b8]
0x14084badc: lea    rcx,[rbp+0x1d8]
0x14084bae3: call   0x14006f5a0
0x14084bae8: lea    rdx,[rip+0xd9cc4d]        # 0x1415e873c ; cstring ' '
0x14084baef: lea    rcx,[rbp+0x1d8]
0x14084baf6: call   0x14006f560
0x14084bafb: cmp    DWORD PTR [rip+0x1050796],0x1        # 0x14189c298
0x14084bb02: jne    0x14084bb1d
0x14084bb04: cmp    rbx,QWORD PTR [rip+0x1b99605]        # 0x1423e5110
0x14084bb0b: jne    0x14084bb1d
0x14084bb0d: mov    rdx,QWORD PTR [rdi+0x8b28]
0x14084bb14: add    rdx,0x198
0x14084bb1b: jmp    0x14084bb2b
0x14084bb1d: mov    rdx,QWORD PTR [rdi+0x8b28]
0x14084bb24: add    rdx,0x1b8
0x14084bb2b: lea    rcx,[rbp+0x1d8]
0x14084bb32: call   0x1400b9d10
0x14084bb37: lea    rdx,[rip+0xda28fa]        # 0x1415ee438 ; cstring '!'
0x14084bb3e: lea    rcx,[rbp+0x1d8]
0x14084bb45: call   0x14006f560
0x14084bb4a: lea    rcx,[rbp-0x30]
0x14084bb4e: call   0x14007dbe0
0x14084bb53: mov    DWORD PTR [rbp-0x30],0x30095
0x14084bb5a: mov    BYTE PTR [rbp-0x2c],0x1
0x14084bb5e: mov    eax,0x7d0
0x14084bb63: mov    WORD PTR [rbp-0x14],ax
0x14084bb67: lea    r9,[rbp+0x12c]
0x14084bb6e: lea    r8,[rbp+0x128]
0x14084bb75: lea    rdx,[rbp+0x124]
0x14084bb7c: mov    rcx,rbx
0x14084bb7f: call   0x141367430
0x14084bb84: movzx  eax,WORD PTR [rbp+0x124]
0x14084bb8b: mov    WORD PTR [rbp-0x2a],ax
0x14084bb8f: movzx  eax,WORD PTR [rbp+0x128]
0x14084bb96: mov    WORD PTR [rbp-0x28],ax
0x14084bb9a: movzx  eax,WORD PTR [rbp+0x12c]
0x14084bba1: mov    WORD PTR [rbp-0x26],ax
0x14084bba5: mov    rax,QWORD PTR [rip+0x1b99564]        # 0x1423e5110
0x14084bbac: mov    QWORD PTR [rbp-0x10],rax
0x14084bbb0: mov    QWORD PTR [rbp-0x8],rbx
0x14084bbb4: lea    r8,[rbp-0x30]
0x14084bbb8: lea    rdx,[rbp+0x1d8]
0x14084bbbf: lea    rcx,[rip+0x1c97c8a]        # 0x1424e3850
0x14084bbc6: call   0x1400e3c20
0x14084bbcb: nop
0x14084bbcc: lea    rcx,[rbp+0x1d8]
0x14084bbd3: call   0x14006f850
0x14084bbd8: nop
0x14084bbd9: lea    rcx,[rbp+0x1b8]
0x14084bbe0: call   0x14006f850
0x14084bbe5: mov    eax,DWORD PTR [r12+0x8c]
0x14084bbed: mov    DWORD PTR [rsp+0x20],eax
0x14084bbf1: movzx  r9d,WORD PTR [rbp+0x130]
0x14084bbf9: movzx  r8d,WORD PTR [rbp+0xf4]
0x14084bc01: movzx  edx,WORD PTR [rbp+0xf8]
0x14084bc08: mov    rcx,rbx
0x14084bc0b: call   0x1413f9d00
0x14084bc10: mov    BYTE PTR [rsp+0x71],0x1
0x14084bc15: add    rsi,0x8
0x14084bc19: jmp    0x14084b830
0x14084bc1e: mov    BYTE PTR [rsp+0x70],r15b
0x14084bc23: mov    r15,QWORD PTR [rbp-0x58]
0x14084bc27: mov    r12,QWORD PTR [rbp+0x30]
0x14084bc2b: mov    r13,QWORD PTR [rbp+0xa8]
0x14084bc32: mov    rbx,QWORD PTR [rbp+0x50]
0x14084bc36: mov    rsi,QWORD PTR [rbp-0x48]
0x14084bc3a: add    r15,0x8
0x14084bc3e: mov    QWORD PTR [rbp-0x58],r15
0x14084bc42: add    r12,0x8
0x14084bc46: jmp    0x14084b7f1
0x14084bc4b: mov    rax,QWORD PTR [rbp+0xb8]
0x14084bc52: movzx  ecx,BYTE PTR [rsp+0x74]
0x14084bc57: add    rbx,0x4
0x14084bc5b: jmp    0x14084b78a
0x14084bc60: mov    r14,QWORD PTR [rsp+0x78]
0x14084bc65: mov    r15,QWORD PTR [rbp-0x40]
0x14084bc69: mov    rax,QWORD PTR [r15]
0x14084bc6c: mov    rcx,r15
0x14084bc6f: call   QWORD PTR [rax]
0x14084bc71: cmp    ax,0x8
0x14084bc75: jne    0x14084bee1
0x14084bc7b: mov    rcx,QWORD PTR [r15+0x28]
0x14084bc7f: mov    rax,QWORD PTR [r15+0x30]
0x14084bc83: sub    rax,rcx
0x14084bc86: sar    rax,0x2
0x14084bc8a: cmp    rax,0x1
0x14084bc8e: jb     0x14084bee1
0x14084bc94: xor    r13d,r13d
0x14084bc97: mov    edi,r13d
0x14084bc9a: movsxd rcx,DWORD PTR [rcx]
0x14084bc9d: mov    rax,QWORD PTR [rsi+0x68]
0x14084bca1: mov    rbx,QWORD PTR [rax+rcx*8]
0x14084bca5: mov    rax,QWORD PTR [rbx]
0x14084bca8: mov    rcx,rbx
0x14084bcab: call   QWORD PTR [rax]
0x14084bcad: cmp    ax,0x1
0x14084bcb1: jne    0x14084bcda
0x14084bcb3: cmp    DWORD PTR [rbx+0x50],0x1
0x14084bcb7: jne    0x14084ab44
0x14084bcbd: lea    r9,[rbp+0x70]
0x14084bcc1: lea    r8,[rbp+0x74]
0x14084bcc5: lea    rdx,[rbp+0x78]
0x14084bcc9: mov    rcx,QWORD PTR [rip+0x1b99440]        # 0x1423e5110
0x14084bcd0: call   0x141367430
0x14084bcd5: jmp    0x14084bd79
0x14084bcda: mov    rax,QWORD PTR [rbx]
0x14084bcdd: mov    rcx,rbx
0x14084bce0: call   QWORD PTR [rax]
0x14084bce2: cmp    ax,0x3
0x14084bce6: jne    0x14084ab44
0x14084bcec: mov    eax,DWORD PTR [rbx+0x50]
0x14084bcef: cmp    eax,0x6
0x14084bcf2: jne    0x14084bcf9
0x14084bcf4: mov    edi,DWORD PTR [rbx+0x78]
0x14084bcf7: jmp    0x14084bd05
0x14084bcf9: add    eax,0xfffffffc
0x14084bcfc: cmp    eax,0x1
0x14084bcff: ja     0x14084ab44
0x14084bd05: lea    r9,[rbp+0x70]
0x14084bd09: lea    r8,[rbp+0x74]
0x14084bd0d: lea    rdx,[rbp+0x78]
0x14084bd11: mov    rcx,QWORD PTR [rip+0x1b993f8]        # 0x1423e5110
0x14084bd18: call   0x141367430
0x14084bd1d: test   edi,edi
0x14084bd1f: jle    0x14084bd79
0x14084bd21: movzx  edx,di
0x14084bd24: mov    rcx,QWORD PTR [rip+0x1b993e5]        # 0x1423e5110
0x14084bd2b: call   0x140a35020
0x14084bd30: mov    ecx,DWORD PTR [rip+0x18e5dca]        # 0x142131b00
0x14084bd36: test   ecx,ecx
0x14084bd38: jle    0x14084bd79
0x14084bd3a: call   0x140071f30
0x14084bd3f: movsxd rcx,eax
0x14084bd42: lea    rax,[rcx+rcx*2]
0x14084bd46: lea    rcx,[rax*4+0x0]
0x14084bd4e: lea    rdx,[rip+0xffffffffff7b42ab]        # 0x140000000
0x14084bd55: movzx  eax,WORD PTR [rcx+rdx*1+0x1bb3700]
0x14084bd5d: mov    WORD PTR [rbp+0x78],ax
0x14084bd61: movzx  eax,WORD PTR [rcx+rdx*1+0x1bb3702]
0x14084bd69: mov    WORD PTR [rbp+0x74],ax
0x14084bd6d: movzx  eax,WORD PTR [rcx+rdx*1+0x1bb3704]
0x14084bd75: mov    WORD PTR [rbp+0x70],ax
0x14084bd79: cmp    BYTE PTR [rsp+0x70],r13b
0x14084bd7e: jne    0x14084be88
0x14084bd84: mov    edx,0x94
0x14084bd89: lea    rcx,[rip+0x1b44f10]        # 0x142390ca0
0x14084bd90: call   0x14007de30
0x14084bd95: mov    rbx,QWORD PTR [rsp+0x78]
0x14084bd9a: test   al,al
0x14084bd9c: je     0x14084be68
0x14084bda2: mov    rax,QWORD PTR [rbx+0x8b28]
0x14084bda9: cmp    QWORD PTR [rax+0x108],r13
0x14084bdb0: je     0x14084be68
0x14084bdb6: lea    rdx,[rip+0xe62e2f]        # 0x1416aebec ; cstring 'You '
0x14084bdbd: lea    rcx,[rbp+0x1d8]
0x14084bdc4: call   0x140068150
0x14084bdc9: nop
0x14084bdca: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084bdd1: add    rdx,0xf8
0x14084bdd8: lea    rcx,[rbp+0x1d8]
0x14084bddf: call   0x1400b9d10
0x14084bde4: lea    rdx,[rip+0xda264d]        # 0x1415ee438 ; cstring '!'
0x14084bdeb: lea    rcx,[rbp+0x1d8]
0x14084bdf2: call   0x14006f560
0x14084bdf7: lea    rcx,[rbp-0x30]
0x14084bdfb: call   0x14007dbe0
0x14084be00: mov    DWORD PTR [rbp-0x30],0x30094
0x14084be07: mov    BYTE PTR [rbp-0x2c],0x1
0x14084be0b: mov    eax,0x7d0
0x14084be10: mov    WORD PTR [rbp-0x14],ax
0x14084be14: mov    rcx,QWORD PTR [rip+0x1b992f5]        # 0x1423e5110
0x14084be1b: movzx  eax,WORD PTR [rcx+0xa8]
0x14084be22: mov    WORD PTR [rbp-0x2a],ax
0x14084be26: movzx  eax,WORD PTR [rcx+0xaa]
0x14084be2d: mov    WORD PTR [rbp-0x28],ax
0x14084be31: movzx  eax,WORD PTR [rcx+0xac]
0x14084be38: mov    WORD PTR [rbp-0x26],ax
0x14084be3c: mov    QWORD PTR [rbp-0x10],rcx
0x14084be40: mov    QWORD PTR [rbp-0x8],r13
0x14084be44: lea    r8,[rbp-0x30]
0x14084be48: lea    rdx,[rbp+0x1d8]
0x14084be4f: lea    rcx,[rip+0x1c979fa]        # 0x1424e3850
0x14084be56: call   0x1400e3c20
0x14084be5b: nop
0x14084be5c: lea    rcx,[rbp+0x1d8]
0x14084be63: call   0x14006f850
0x14084be68: xor    r8d,r8d
0x14084be6b: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084be72: mov    rcx,QWORD PTR [rip+0x1b99297]        # 0x1423e5110
0x14084be79: call   0x1413e5680
0x14084be7e: mov    BYTE PTR [rsp+0x70],0x1
0x14084be83: mov    r14,QWORD PTR [rsp+0x78]
0x14084be88: mov    QWORD PTR [rbp+0x210],r13
0x14084be8f: mov    eax,0xffffffff
0x14084be94: mov    DWORD PTR [rbp+0x218],eax
0x14084be9a: mov    DWORD PTR [rbp+0x208],0x2
0x14084bea4: movzx  eax,WORD PTR [rbp+0x70]
0x14084bea8: mov    WORD PTR [rsp+0x30],ax
0x14084bead: movzx  eax,WORD PTR [rbp+0x74]
0x14084beb1: mov    WORD PTR [rsp+0x28],ax
0x14084beb6: movzx  eax,WORD PTR [rbp+0x78]
0x14084beba: mov    WORD PTR [rsp+0x20],ax
0x14084bebf: lea    r9,[rbp+0x208]
0x14084bec6: mov    r8,r15
0x14084bec9: mov    rdx,QWORD PTR [rip+0x1b99240]        # 0x1423e5110
0x14084bed0: lea    rcx,[rip+0x1b85619]        # 0x1423d14f0
0x14084bed7: call   0x140617110
0x14084bedc: mov    BYTE PTR [rsp+0x71],0x1
0x14084bee1: mov    rax,QWORD PTR [r15]
0x14084bee4: mov    rcx,r15
0x14084bee7: call   QWORD PTR [rax]
0x14084bee9: cmp    ax,0xb
0x14084beed: jne    0x14084c54b
0x14084bef3: mov    rax,QWORD PTR [r15+0x30]
0x14084bef7: mov    QWORD PTR [rbp+0xd8],rax
0x14084befe: mov    r13,QWORD PTR [r15+0x28]
0x14084bf02: mov    QWORD PTR [rbp+0x50],r13
0x14084bf06: mov    rcx,rax
0x14084bf09: sub    rcx,r13
0x14084bf0c: sar    rcx,0x2
0x14084bf10: test   rcx,rcx
0x14084bf13: je     0x14084c54b
0x14084bf19: nop    DWORD PTR [rax+0x0]
0x14084bf20: cmp    r13,rax
0x14084bf23: jae    0x14084c547
0x14084bf29: movsxd rcx,DWORD PTR [r13+0x0]
0x14084bf2d: mov    rax,QWORD PTR [rsi+0x68]
0x14084bf31: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084bf35: mov    rax,QWORD PTR [rcx]
0x14084bf38: call   QWORD PTR [rax]
0x14084bf3a: cmp    ax,0x1
0x14084bf3e: jne    0x14084c533
0x14084bf44: movsxd rax,DWORD PTR [r13+0x0]
0x14084bf48: mov    r15,QWORD PTR [rsi+0x68]
0x14084bf4c: mov    QWORD PTR [rbp-0x58],r15
0x14084bf50: mov    rax,QWORD PTR [r15+rax*8]
0x14084bf54: cmp    DWORD PTR [rax+0x50],0x1
0x14084bf58: jne    0x14084c533
0x14084bf5e: mov    rax,QWORD PTR [rsi+0x70]
0x14084bf62: mov    QWORD PTR [rbp+0xa8],rax
0x14084bf69: mov    r12,QWORD PTR [r14+0x8af8]
0x14084bf70: mov    QWORD PTR [rbp+0x30],r12
0x14084bf74: cmp    r15,rax
0x14084bf77: jae    0x14084c52e
0x14084bf7d: movsxd rdx,DWORD PTR [r13+0x0]
0x14084bf81: mov    rcx,QWORD PTR [rsi+0x68]
0x14084bf85: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14084bf89: cmp    QWORD PTR [r15],rdx
0x14084bf8c: jne    0x14084c51d
0x14084bf92: mov    r14,QWORD PTR [r12]
0x14084bf96: mov    rsi,QWORD PTR [r14]
0x14084bf99: mov    r14,QWORD PTR [r14+0x8]
0x14084bf9d: mov    r13d,DWORD PTR [rbp-0x6c]
0x14084bfa1: mov    r15,QWORD PTR [rsp+0x78]
0x14084bfa6: movzx  r12d,BYTE PTR [rsp+0x70]
0x14084bfac: nop    DWORD PTR [rax+0x0]
0x14084bfb0: cmp    rsi,r14
0x14084bfb3: jae    0x14084c501
0x14084bfb9: mov    rcx,QWORD PTR [rsi]
0x14084bfbc: mov    rax,QWORD PTR [rcx]
0x14084bfbf: call   QWORD PTR [rax+0x20]
0x14084bfc2: mov    QWORD PTR [rbp-0x80],rax
0x14084bfc6: test   rax,rax
0x14084bfc9: je     0x14084c4f8
0x14084bfcf: mov    ecx,0xffff8ad0
0x14084bfd4: mov    WORD PTR [rbp+0x4c],cx
0x14084bfd8: test   DWORD PTR [rax+0x110],0x2000000
0x14084bfe2: je     0x14084c042
0x14084bfe4: mov    rbx,QWORD PTR [rax+0x1d8]
0x14084bfeb: mov    rdi,QWORD PTR [rax+0x1e0]
0x14084bff2: cmp    rbx,rdi
0x14084bff5: jae    0x14084c030
0x14084bff7: mov    rcx,QWORD PTR [rbx]
0x14084bffa: mov    rax,QWORD PTR [rcx]
0x14084bffd: call   QWORD PTR [rax+0x10]
0x14084c000: cmp    eax,0xb
0x14084c003: jne    0x14084c013
0x14084c005: mov    rcx,QWORD PTR [rbx]
0x14084c008: mov    rax,QWORD PTR [rcx]
0x14084c00b: call   QWORD PTR [rax+0x18]
0x14084c00e: test   rax,rax
0x14084c011: jne    0x14084c019
0x14084c013: add    rbx,0x8
0x14084c017: jmp    0x14084bff2
0x14084c019: lea    r9,[rbp+0x80]
0x14084c020: lea    r8,[rbp+0x7c]
0x14084c024: lea    rdx,[rbp+0x4c]
0x14084c028: mov    rcx,rax
0x14084c02b: call   0x140c8baa0
0x14084c030: movzx  r9d,WORD PTR [rbp+0x80]
0x14084c038: movzx  ebx,WORD PTR [rbp+0x7c]
0x14084c03c: movzx  edi,WORD PTR [rbp+0x4c]
0x14084c040: jmp    0x14084c068
0x14084c042: movzx  edi,WORD PTR [rax+0xa8]
0x14084c049: mov    WORD PTR [rbp+0x4c],di
0x14084c04d: movzx  ebx,WORD PTR [rax+0xaa]
0x14084c054: mov    WORD PTR [rbp+0x7c],bx
0x14084c058: movzx  r9d,WORD PTR [rax+0xac]
0x14084c060: mov    WORD PTR [rbp+0x80],r9w
0x14084c068: test   r13d,0x140
0x14084c06f: je     0x14084c0a3
0x14084c071: movzx  r8d,bx
0x14084c075: movzx  edx,di
0x14084c078: lea    rcx,[rip+0x1b85471]        # 0x1423d14f0
0x14084c07f: call   0x140247d80
0x14084c084: test   r13b,0x40
0x14084c088: je     0x14084c094
0x14084c08a: test   al,al
0x14084c08c: je     0x14084c4f8
0x14084c092: jmp    0x14084c0a3
0x14084c094: bt     r13d,0x8
0x14084c099: jae    0x14084c0a3
0x14084c09b: test   al,al
0x14084c09d: jg     0x14084c4f8
0x14084c0a3: test   r13d,0x280
0x14084c0aa: je     0x14084c0dd
0x14084c0ac: movzx  r8d,bx
0x14084c0b0: movzx  edx,di
0x14084c0b3: lea    rcx,[rip+0x1b85436]        # 0x1423d14f0
0x14084c0ba: call   0x1402c3a90
0x14084c0bf: test   r13b,r13b
0x14084c0c2: jns    0x14084c0ce
0x14084c0c4: test   al,al
0x14084c0c6: je     0x14084c4f8
0x14084c0cc: jmp    0x14084c0dd
0x14084c0ce: bt     r13d,0x9
0x14084c0d3: jae    0x14084c0dd
0x14084c0d5: test   al,al
0x14084c0d7: jg     0x14084c4f8
0x14084c0dd: test   r12b,r12b
0x14084c0e0: jne    0x14084c1ef
0x14084c0e6: cmp    DWORD PTR [rip+0x10501ab],0x0        # 0x14189c298
0x14084c0ed: jne    0x14084c11a
0x14084c0ef: test   BYTE PTR [rip+0x1b44dfa],0x70        # 0x142390ef0
0x14084c0f6: jne    0x14084c123
0x14084c0f8: mov    rdi,QWORD PTR [rbp-0x80]
0x14084c0fc: mov    r8,rdi
0x14084c0ff: mov    rdx,QWORD PTR [r15+0x8b28]
0x14084c106: mov    rcx,QWORD PTR [rip+0x1b99003]        # 0x1423e5110
0x14084c10d: call   0x1413e5680
0x14084c112: mov    r12b,0x1
0x14084c115: jmp    0x14084c1f3
0x14084c11a: test   BYTE PTR [rip+0x1b44dcf],0x8        # 0x142390ef0
0x14084c121: je     0x14084c0f8
0x14084c123: mov    rax,QWORD PTR [r15+0x8b28]
0x14084c12a: cmp    QWORD PTR [rax+0x108],0x0
0x14084c132: je     0x14084c0f8
0x14084c134: lea    rdx,[rip+0xe62ab1]        # 0x1416aebec ; cstring 'You '
0x14084c13b: lea    rcx,[rbp+0x1d8]
0x14084c142: call   0x140068150
0x14084c147: nop
0x14084c148: mov    rdx,QWORD PTR [r15+0x8b28]
0x14084c14f: add    rdx,0xf8
0x14084c156: lea    rcx,[rbp+0x1d8]
0x14084c15d: call   0x1400b9d10
0x14084c162: lea    rdx,[rip+0xda22cf]        # 0x1415ee438 ; cstring '!'
0x14084c169: lea    rcx,[rbp+0x1d8]
0x14084c170: call   0x14006f560
0x14084c175: lea    rcx,[rbp-0x30]
0x14084c179: call   0x14007dbe0
0x14084c17e: mov    DWORD PTR [rbp-0x30],0x30094
0x14084c185: mov    BYTE PTR [rbp-0x2c],0x1
0x14084c189: mov    eax,0x7d0
0x14084c18e: mov    WORD PTR [rbp-0x14],ax
0x14084c192: mov    rcx,QWORD PTR [rip+0x1b98f77]        # 0x1423e5110
0x14084c199: movzx  eax,WORD PTR [rcx+0xa8]
0x14084c1a0: mov    WORD PTR [rbp-0x2a],ax
0x14084c1a4: movzx  eax,WORD PTR [rcx+0xaa]
0x14084c1ab: mov    WORD PTR [rbp-0x28],ax
0x14084c1af: movzx  eax,WORD PTR [rcx+0xac]
0x14084c1b6: mov    WORD PTR [rbp-0x26],ax
0x14084c1ba: mov    QWORD PTR [rbp-0x10],rcx
0x14084c1be: mov    rdi,QWORD PTR [rbp-0x80]
0x14084c1c2: mov    QWORD PTR [rbp-0x8],rdi
0x14084c1c6: lea    r8,[rbp-0x30]
0x14084c1ca: lea    rdx,[rbp+0x1d8]
0x14084c1d1: lea    rcx,[rip+0x1c97678]        # 0x1424e3850
0x14084c1d8: call   0x1400e3c20
0x14084c1dd: nop
0x14084c1de: lea    rcx,[rbp+0x1d8]
0x14084c1e5: call   0x14006f850
0x14084c1ea: jmp    0x14084c0fc
0x14084c1ef: mov    rdi,QWORD PTR [rbp-0x80]
0x14084c1f3: cmp    DWORD PTR [rip+0x105009e],0x0        # 0x14189c298
0x14084c1fa: jne    0x14084c20a
0x14084c1fc: test   BYTE PTR [rip+0x1b44cf1],0x70        # 0x142390ef4
0x14084c203: jne    0x14084c217
0x14084c205: jmp    0x14084c427
0x14084c20a: test   BYTE PTR [rip+0x1b44ce3],0x8        # 0x142390ef4
0x14084c211: je     0x14084c427
0x14084c217: mov    rax,QWORD PTR [r15+0x8b28]
0x14084c21e: cmp    QWORD PTR [rax+0x1c8],0x0
0x14084c226: je     0x14084c427
0x14084c22c: lea    rcx,[rbp+0x1b8]
0x14084c233: call   0x14006f690
0x14084c238: nop
0x14084c239: mov    BYTE PTR [rsp+0x20],0x1
0x14084c23e: mov    r9b,0x1
0x14084c241: mov    ebx,0x1
0x14084c246: mov    r8d,ebx
0x14084c249: lea    rdx,[rbp+0x1b8]
0x14084c250: mov    rcx,rdi
0x14084c253: call   0x14132e430
0x14084c258: lea    rcx,[rbp+0x1d8]
0x14084c25f: call   0x14006f690
0x14084c264: nop
0x14084c265: lea    rdx,[rbp+0x1b8]
0x14084c26c: lea    rcx,[rbp+0x1d8]
0x14084c273: call   0x14006f5a0
0x14084c278: lea    rdx,[rip+0xd9c4bd]        # 0x1415e873c ; cstring ' '
0x14084c27f: lea    rcx,[rbp+0x1d8]
0x14084c286: call   0x14006f560
0x14084c28b: cmp    DWORD PTR [rip+0x1050007],ebx        # 0x14189c298
0x14084c291: jne    0x14084c2ac
0x14084c293: cmp    rdi,QWORD PTR [rip+0x1b98e76]        # 0x1423e5110
0x14084c29a: jne    0x14084c2ac
0x14084c29c: mov    rdx,QWORD PTR [r15+0x8b28]
0x14084c2a3: add    rdx,0x198
0x14084c2aa: jmp    0x14084c2ba
0x14084c2ac: mov    rdx,QWORD PTR [r15+0x8b28]
0x14084c2b3: add    rdx,0x1b8
0x14084c2ba: lea    rcx,[rbp+0x1d8]
0x14084c2c1: call   0x1400b9d10
0x14084c2c6: mov    r8,rbx
0x14084c2c9: lea    rdx,[rip+0xda2168]        # 0x1415ee438 ; cstring '!'
0x14084c2d0: lea    rcx,[rbp+0x1d8]
0x14084c2d7: call   0x14006fa10
0x14084c2dc: mov    eax,0xffff8ad0
0x14084c2e1: mov    DWORD PTR [rbp-0x2a],0x8ad08ad0
0x14084c2e8: mov    WORD PTR [rbp-0x26],ax
0x14084c2ec: xor    ecx,ecx
0x14084c2ee: mov    DWORD PTR [rbp-0x24],ecx
0x14084c2f1: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x14084c2f8: mov    WORD PTR [rbp-0x1c],ax
0x14084c2fc: mov    DWORD PTR [rbp-0x18],ecx
0x14084c2ff: xorps  xmm0,xmm0
0x14084c302: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14084c307: mov    edx,0xffffffff
0x14084c30c: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x14084c314: mov    DWORD PTR [rbp+0x8],edx
0x14084c317: mov    DWORD PTR [rbp+0xc],ecx
0x14084c31a: mov    DWORD PTR [rbp+0x10],edx
0x14084c31d: mov    DWORD PTR [rbp-0x30],0x30095
0x14084c324: mov    BYTE PTR [rbp-0x2c],0x1
0x14084c328: mov    ecx,0x7d0
0x14084c32d: mov    WORD PTR [rbp-0x14],cx
0x14084c331: mov    WORD PTR [rbp+0x84],ax
0x14084c338: test   DWORD PTR [rdi+0x110],0x2000000
0x14084c342: je     0x14084c39c
0x14084c344: mov    rbx,QWORD PTR [rdi+0x1d8]
0x14084c34b: mov    rdi,QWORD PTR [rdi+0x1e0]
0x14084c352: cmp    rbx,rdi
0x14084c355: jae    0x14084c396
0x14084c357: mov    rcx,QWORD PTR [rbx]
0x14084c35a: mov    rax,QWORD PTR [rcx]
0x14084c35d: call   QWORD PTR [rax+0x10]
0x14084c360: cmp    eax,0xb
0x14084c363: jne    0x14084c373
0x14084c365: mov    rcx,QWORD PTR [rbx]
0x14084c368: mov    rax,QWORD PTR [rcx]
0x14084c36b: call   QWORD PTR [rax+0x18]
0x14084c36e: test   rax,rax
0x14084c371: jne    0x14084c379
0x14084c373: add    rbx,0x8
0x14084c377: jmp    0x14084c352
0x14084c379: lea    r9,[rbp+0xc4]
0x14084c380: lea    r8,[rbp+0xc8]
0x14084c387: lea    rdx,[rbp+0x84]
0x14084c38e: mov    rcx,rax
0x14084c391: call   0x140c8baa0
0x14084c396: mov    rdi,QWORD PTR [rbp-0x80]
0x14084c39a: jmp    0x14084c3c6
0x14084c39c: movzx  eax,WORD PTR [rdi+0xa8]
0x14084c3a3: mov    WORD PTR [rbp+0x84],ax
0x14084c3aa: movzx  eax,WORD PTR [rdi+0xaa]
0x14084c3b1: mov    WORD PTR [rbp+0xc8],ax
0x14084c3b8: movzx  eax,WORD PTR [rdi+0xac]
0x14084c3bf: mov    WORD PTR [rbp+0xc4],ax
0x14084c3c6: movzx  eax,WORD PTR [rbp+0x84]
0x14084c3cd: mov    WORD PTR [rbp-0x2a],ax
0x14084c3d1: movzx  eax,WORD PTR [rbp+0xc8]
0x14084c3d8: mov    WORD PTR [rbp-0x28],ax
0x14084c3dc: movzx  eax,WORD PTR [rbp+0xc4]
0x14084c3e3: mov    WORD PTR [rbp-0x26],ax
0x14084c3e7: mov    rax,QWORD PTR [rip+0x1b98d22]        # 0x1423e5110
0x14084c3ee: mov    QWORD PTR [rbp-0x10],rax
0x14084c3f2: mov    QWORD PTR [rbp-0x8],rdi
0x14084c3f6: lea    r8,[rbp-0x30]
0x14084c3fa: lea    rdx,[rbp+0x1d8]
0x14084c401: lea    rcx,[rip+0x1c97448]        # 0x1424e3850
0x14084c408: call   0x1400e3c20
0x14084c40d: nop
0x14084c40e: lea    rcx,[rbp+0x1d8]
0x14084c415: call   0x14006f850
0x14084c41a: nop
0x14084c41b: lea    rcx,[rbp+0x1b8]
0x14084c422: call   0x14006f850
0x14084c427: mov    ecx,0xffff8ad0
0x14084c42c: mov    WORD PTR [rsp+0x74],cx
0x14084c431: test   DWORD PTR [rdi+0x110],0x2000000
0x14084c43b: je     0x14084c49f
0x14084c43d: mov    rbx,QWORD PTR [rdi+0x1d8]
0x14084c444: mov    rdi,QWORD PTR [rdi+0x1e0]
0x14084c44b: nop    DWORD PTR [rax+rax*1+0x0]
0x14084c450: cmp    rbx,rdi
0x14084c453: jae    0x14084c492
0x14084c455: mov    rcx,QWORD PTR [rbx]
0x14084c458: mov    rax,QWORD PTR [rcx]
0x14084c45b: call   QWORD PTR [rax+0x10]
0x14084c45e: cmp    eax,0xb
0x14084c461: jne    0x14084c471
0x14084c463: mov    rcx,QWORD PTR [rbx]
0x14084c466: mov    rax,QWORD PTR [rcx]
0x14084c469: call   QWORD PTR [rax+0x18]
0x14084c46c: test   rax,rax
0x14084c46f: jne    0x14084c477
0x14084c471: add    rbx,0x8
0x14084c475: jmp    0x14084c450
0x14084c477: lea    r9,[rbp+0xc0]
0x14084c47e: lea    r8,[rbp+0xe8]
0x14084c485: lea    rdx,[rsp+0x74]
0x14084c48a: mov    rcx,rax
0x14084c48d: call   0x140c8baa0
0x14084c492: movzx  r8d,WORD PTR [rsp+0x74]
0x14084c498: mov    ecx,0xffff8ad0
0x14084c49d: jmp    0x14084c4c9
0x14084c49f: movzx  r8d,WORD PTR [rdi+0xa8]
0x14084c4a7: mov    WORD PTR [rsp+0x74],r8w
0x14084c4ad: movzx  eax,WORD PTR [rdi+0xaa]
0x14084c4b4: mov    WORD PTR [rbp+0xe8],ax
0x14084c4bb: movzx  eax,WORD PTR [rdi+0xac]
0x14084c4c2: mov    WORD PTR [rbp+0xc0],ax
0x14084c4c9: cmp    r8w,cx
0x14084c4cd: je     0x14084c4f3
0x14084c4cf: movzx  eax,WORD PTR [rbp+0xc0]
0x14084c4d6: mov    WORD PTR [rsp+0x20],ax
0x14084c4db: movzx  r9d,WORD PTR [rbp+0xe8]
0x14084c4e3: mov    rdx,QWORD PTR [rbp-0x40]
0x14084c4e7: lea    rcx,[rip+0x1b85002]        # 0x1423d14f0
0x14084c4ee: call   0x140615b90
0x14084c4f3: mov    BYTE PTR [rsp+0x71],0x1
0x14084c4f8: add    rsi,0x8
0x14084c4fc: jmp    0x14084bfb0
0x14084c501: mov    BYTE PTR [rsp+0x70],r12b
0x14084c506: mov    r15,QWORD PTR [rbp-0x58]
0x14084c50a: mov    r12,QWORD PTR [rbp+0x30]
0x14084c50e: mov    r13,QWORD PTR [rbp+0x50]
0x14084c512: mov    rax,QWORD PTR [rbp+0xa8]
0x14084c519: mov    rsi,QWORD PTR [rbp-0x48]
0x14084c51d: add    r15,0x8
0x14084c521: mov    QWORD PTR [rbp-0x58],r15
0x14084c525: add    r12,0x8
0x14084c529: jmp    0x14084bf70
0x14084c52e: mov    r14,QWORD PTR [rsp+0x78]
0x14084c533: add    r13,0x4
0x14084c537: mov    QWORD PTR [rbp+0x50],r13
0x14084c53b: mov    rax,QWORD PTR [rbp+0xd8]
0x14084c542: jmp    0x14084bf20
0x14084c547: mov    r15,QWORD PTR [rbp-0x40]
0x14084c54b: mov    rax,QWORD PTR [r15]
0x14084c54e: mov    rcx,r15
0x14084c551: call   QWORD PTR [rax]
0x14084c553: cmp    ax,0xc
0x14084c557: jne    0x14084cbc3
0x14084c55d: mov    rax,QWORD PTR [r15+0x30]
0x14084c561: mov    QWORD PTR [rbp+0x50],rax
0x14084c565: mov    r13,QWORD PTR [r15+0x28]
0x14084c569: mov    QWORD PTR [rbp+0x30],r13
0x14084c56d: mov    rcx,rax
0x14084c570: sub    rcx,r13
0x14084c573: sar    rcx,0x2
0x14084c577: test   rcx,rcx
0x14084c57a: je     0x14084cbc3
0x14084c580: cmp    r13,rax
0x14084c583: jae    0x14084cbbf
0x14084c589: movsxd rcx,DWORD PTR [r13+0x0]
0x14084c58d: mov    rax,QWORD PTR [rsi+0x68]
0x14084c591: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084c595: mov    rax,QWORD PTR [rcx]
0x14084c598: call   QWORD PTR [rax]
0x14084c59a: cmp    ax,0x1
0x14084c59e: jne    0x14084cbae
0x14084c5a4: mov    r15,QWORD PTR [rsi+0x68]
0x14084c5a8: movsxd rax,DWORD PTR [r13+0x0]
0x14084c5ac: mov    rcx,QWORD PTR [r15+rax*8]
0x14084c5b0: cmp    DWORD PTR [rcx+0x50],0x1
0x14084c5b4: jne    0x14084cbae
0x14084c5ba: mov    rax,QWORD PTR [rsi+0x70]
0x14084c5be: mov    QWORD PTR [rbp-0x58],rax
0x14084c5c2: mov    r12,QWORD PTR [r14+0x8af8]
0x14084c5c9: nop    DWORD PTR [rax+0x0]
0x14084c5d0: cmp    r15,rax
0x14084c5d3: jae    0x14084cba9
0x14084c5d9: movsxd rdx,DWORD PTR [r13+0x0]
0x14084c5dd: mov    rcx,QWORD PTR [rsi+0x68]
0x14084c5e1: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14084c5e5: cmp    QWORD PTR [r15],rdx
0x14084c5e8: jne    0x14084cb9c
0x14084c5ee: mov    r14,QWORD PTR [r12]
0x14084c5f2: mov    rsi,QWORD PTR [r14]
0x14084c5f5: mov    r14,QWORD PTR [r14+0x8]
0x14084c5f9: nop    DWORD PTR [rax+0x0]
0x14084c600: cmp    rsi,r14
0x14084c603: jae    0x14084cb94
0x14084c609: mov    rcx,QWORD PTR [rsi]
0x14084c60c: mov    rax,QWORD PTR [rcx]
0x14084c60f: call   QWORD PTR [rax+0x20]
0x14084c612: mov    QWORD PTR [rbp-0x80],rax
0x14084c616: test   rax,rax
0x14084c619: je     0x14084cb8b
0x14084c61f: mov    ecx,0xffff8ad0
0x14084c624: mov    WORD PTR [rbp+0x38],cx
0x14084c628: test   DWORD PTR [rax+0x110],0x2000000
0x14084c632: je     0x14084c698
0x14084c634: mov    rbx,QWORD PTR [rax+0x1d8]
0x14084c63b: mov    rdi,QWORD PTR [rax+0x1e0]
0x14084c642: cmp    rbx,rdi
0x14084c645: jae    0x14084c683
0x14084c647: mov    rcx,QWORD PTR [rbx]
0x14084c64a: mov    rax,QWORD PTR [rcx]
0x14084c64d: call   QWORD PTR [rax+0x10]
0x14084c650: cmp    eax,0xb
0x14084c653: jne    0x14084c663
0x14084c655: mov    rcx,QWORD PTR [rbx]
0x14084c658: mov    rax,QWORD PTR [rcx]
0x14084c65b: call   QWORD PTR [rax+0x18]
0x14084c65e: test   rax,rax
0x14084c661: jne    0x14084c669
0x14084c663: add    rbx,0x8
0x14084c667: jmp    0x14084c642
0x14084c669: lea    r9,[rbp+0x8c]
0x14084c670: lea    r8,[rbp+0x88]
0x14084c677: lea    rdx,[rbp+0x38]
0x14084c67b: mov    rcx,rax
0x14084c67e: call   0x140c8baa0
0x14084c683: movzx  r9d,WORD PTR [rbp+0x8c]
0x14084c68b: movzx  ebx,WORD PTR [rbp+0x88]
0x14084c692: movzx  edi,WORD PTR [rbp+0x38]
0x14084c696: jmp    0x14084c6c1
0x14084c698: movzx  edi,WORD PTR [rax+0xa8]
0x14084c69f: mov    WORD PTR [rbp+0x38],di
0x14084c6a3: movzx  ebx,WORD PTR [rax+0xaa]
0x14084c6aa: mov    WORD PTR [rbp+0x88],bx
0x14084c6b1: movzx  r9d,WORD PTR [rax+0xac]
0x14084c6b9: mov    WORD PTR [rbp+0x8c],r9w
0x14084c6c1: mov    ecx,DWORD PTR [rbp-0x6c]
0x14084c6c4: test   ecx,0x140
0x14084c6ca: je     0x14084c6ff
0x14084c6cc: movzx  r8d,bx
0x14084c6d0: movzx  edx,di
0x14084c6d3: lea    rcx,[rip+0x1b84e16]        # 0x1423d14f0
0x14084c6da: call   0x140247d80
0x14084c6df: mov    ecx,DWORD PTR [rbp-0x6c]
0x14084c6e2: test   cl,0x40
0x14084c6e5: je     0x14084c6f1
0x14084c6e7: test   al,al
0x14084c6e9: je     0x14084cb8b
0x14084c6ef: jmp    0x14084c6ff
0x14084c6f1: bt     ecx,0x8
0x14084c6f5: jae    0x14084c6ff
0x14084c6f7: test   al,al
0x14084c6f9: jg     0x14084cb8b
0x14084c6ff: test   ecx,0x280
0x14084c705: je     0x14084c73c
0x14084c707: movzx  r8d,bx
0x14084c70b: movzx  edx,di
0x14084c70e: lea    rcx,[rip+0x1b84ddb]        # 0x1423d14f0
0x14084c715: call   0x1402c3a90
0x14084c71a: mov    r9d,DWORD PTR [rbp-0x6c]
0x14084c71e: test   r9b,r9b
0x14084c721: jns    0x14084c72d
0x14084c723: test   al,al
0x14084c725: je     0x14084cb8b
0x14084c72b: jmp    0x14084c73c
0x14084c72d: bt     r9d,0x9
0x14084c732: jae    0x14084c73c
0x14084c734: test   al,al
0x14084c736: jg     0x14084cb8b
0x14084c73c: cmp    BYTE PTR [rsp+0x70],0x0
0x14084c741: jne    0x14084c85c
0x14084c747: cmp    DWORD PTR [rip+0x104fb4a],0x0        # 0x14189c298
0x14084c74e: jne    0x14084c782
0x14084c750: test   BYTE PTR [rip+0x1b44799],0x70        # 0x142390ef0
0x14084c757: jne    0x14084c78b
0x14084c759: mov    rbx,QWORD PTR [rsp+0x78]
0x14084c75e: mov    rdi,QWORD PTR [rbp-0x80]
0x14084c762: mov    r8,rdi
0x14084c765: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084c76c: mov    rcx,QWORD PTR [rip+0x1b9899d]        # 0x1423e5110
0x14084c773: call   0x1413e5680
0x14084c778: mov    BYTE PTR [rsp+0x70],0x1
0x14084c77d: jmp    0x14084c865
0x14084c782: test   BYTE PTR [rip+0x1b44767],0x8        # 0x142390ef0
0x14084c789: je     0x14084c759
0x14084c78b: mov    rbx,QWORD PTR [rsp+0x78]
0x14084c790: mov    rax,QWORD PTR [rbx+0x8b28]
0x14084c797: cmp    QWORD PTR [rax+0x108],0x0
0x14084c79f: je     0x14084c75e
0x14084c7a1: lea    rdx,[rip+0xe62444]        # 0x1416aebec ; cstring 'You '
0x14084c7a8: lea    rcx,[rbp+0x1d8]
0x14084c7af: call   0x140068150
0x14084c7b4: nop
0x14084c7b5: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084c7bc: add    rdx,0xf8
0x14084c7c3: lea    rcx,[rbp+0x1d8]
0x14084c7ca: call   0x1400b9d10
0x14084c7cf: lea    rdx,[rip+0xda1c62]        # 0x1415ee438 ; cstring '!'
0x14084c7d6: lea    rcx,[rbp+0x1d8]
0x14084c7dd: call   0x14006f560
0x14084c7e2: lea    rcx,[rbp-0x30]
0x14084c7e6: call   0x14007dbe0
0x14084c7eb: mov    DWORD PTR [rbp-0x30],0x30094
0x14084c7f2: mov    BYTE PTR [rbp-0x2c],0x1
0x14084c7f6: mov    eax,0x7d0
0x14084c7fb: mov    WORD PTR [rbp-0x14],ax
0x14084c7ff: mov    rcx,QWORD PTR [rip+0x1b9890a]        # 0x1423e5110
0x14084c806: movzx  eax,WORD PTR [rcx+0xa8]
0x14084c80d: mov    WORD PTR [rbp-0x2a],ax
0x14084c811: movzx  eax,WORD PTR [rcx+0xaa]
0x14084c818: mov    WORD PTR [rbp-0x28],ax
0x14084c81c: movzx  eax,WORD PTR [rcx+0xac]
0x14084c823: mov    WORD PTR [rbp-0x26],ax
0x14084c827: mov    QWORD PTR [rbp-0x10],rcx
0x14084c82b: mov    rdi,QWORD PTR [rbp-0x80]
0x14084c82f: mov    QWORD PTR [rbp-0x8],rdi
0x14084c833: lea    r8,[rbp-0x30]
0x14084c837: lea    rdx,[rbp+0x1d8]
0x14084c83e: lea    rcx,[rip+0x1c9700b]        # 0x1424e3850
0x14084c845: call   0x1400e3c20
0x14084c84a: nop
0x14084c84b: lea    rcx,[rbp+0x1d8]
0x14084c852: call   0x14006f850
0x14084c857: jmp    0x14084c762
0x14084c85c: mov    rdi,QWORD PTR [rbp-0x80]
0x14084c860: mov    rbx,QWORD PTR [rsp+0x78]
0x14084c865: cmp    DWORD PTR [rip+0x104fa2c],0x0        # 0x14189c298
0x14084c86c: jne    0x14084c87c
0x14084c86e: test   BYTE PTR [rip+0x1b4467f],0x70        # 0x142390ef4
0x14084c875: jne    0x14084c889
0x14084c877: jmp    0x14084cb55
0x14084c87c: test   BYTE PTR [rip+0x1b44671],0x8        # 0x142390ef4
0x14084c883: je     0x14084cb55
0x14084c889: mov    rax,QWORD PTR [rbx+0x8b28]
0x14084c890: cmp    QWORD PTR [rax+0x1c8],0x0
0x14084c898: je     0x14084cb55
0x14084c89e: xorps  xmm0,xmm0
0x14084c8a1: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x14084c8a8: mov    QWORD PTR [rbp+0x1c8],0x0
0x14084c8b3: mov    QWORD PTR [rbp+0x1d0],0xf
0x14084c8be: mov    BYTE PTR [rbp+0x1b8],0x0
0x14084c8c5: mov    BYTE PTR [rsp+0x20],0x1
0x14084c8ca: mov    r9b,0x1
0x14084c8cd: mov    r8d,0x1
0x14084c8d3: lea    rdx,[rbp+0x1b8]
0x14084c8da: mov    rcx,rdi
0x14084c8dd: call   0x14132e430
0x14084c8e2: xorps  xmm0,xmm0
0x14084c8e5: movups XMMWORD PTR [rbp+0x208],xmm0
0x14084c8ec: mov    QWORD PTR [rbp+0x218],0x0
0x14084c8f7: mov    QWORD PTR [rbp+0x220],0xf
0x14084c902: mov    BYTE PTR [rbp+0x208],0x0
0x14084c909: lea    rdx,[rbp+0x1b8]
0x14084c910: cmp    QWORD PTR [rbp+0x1d0],0xf
0x14084c918: cmova  rdx,QWORD PTR [rbp+0x1b8]
0x14084c920: mov    r8,QWORD PTR [rbp+0x1c8]
0x14084c927: lea    rcx,[rbp+0x208]
0x14084c92e: call   0x14006f8d0
0x14084c933: mov    r8d,0x1
0x14084c939: lea    rdx,[rip+0xd9bdfc]        # 0x1415e873c ; cstring ' '
0x14084c940: lea    rcx,[rbp+0x208]
0x14084c947: call   0x14006fa10
0x14084c94c: cmp    DWORD PTR [rip+0x104f945],0x1        # 0x14189c298
0x14084c953: jne    0x14084c97a
0x14084c955: cmp    rdi,QWORD PTR [rip+0x1b987b4]        # 0x1423e5110
0x14084c95c: jne    0x14084c97a
0x14084c95e: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084c965: add    rdx,0x198
0x14084c96c: lea    rcx,[rbp+0x208]
0x14084c973: call   0x1400b9d10
0x14084c978: jmp    0x14084c9a2
0x14084c97a: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084c981: add    rdx,0x1b8
0x14084c988: mov    r8,QWORD PTR [rdx+0x10]
0x14084c98c: cmp    QWORD PTR [rdx+0x18],0xf
0x14084c991: jbe    0x14084c996
0x14084c993: mov    rdx,QWORD PTR [rdx]
0x14084c996: lea    rcx,[rbp+0x208]
0x14084c99d: call   0x14006fa10
0x14084c9a2: mov    r8d,0x1
0x14084c9a8: lea    rdx,[rip+0xda1a89]        # 0x1415ee438 ; cstring '!'
0x14084c9af: lea    rcx,[rbp+0x208]
0x14084c9b6: call   0x14006fa10
0x14084c9bb: mov    eax,0xffff8ad0
0x14084c9c0: mov    DWORD PTR [rbp-0x2a],0x8ad08ad0
0x14084c9c7: mov    WORD PTR [rbp-0x26],ax
0x14084c9cb: xor    ebx,ebx
0x14084c9cd: mov    DWORD PTR [rbp-0x24],ebx
0x14084c9d0: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x14084c9d7: mov    WORD PTR [rbp-0x1c],ax
0x14084c9db: mov    DWORD PTR [rbp-0x18],ebx
0x14084c9de: xorps  xmm0,xmm0
0x14084c9e1: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14084c9e6: mov    ecx,0xffffffff
0x14084c9eb: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x14084c9f3: mov    DWORD PTR [rbp+0x8],ecx
0x14084c9f6: mov    DWORD PTR [rbp+0xc],ebx
0x14084c9f9: mov    DWORD PTR [rbp+0x10],ecx
0x14084c9fc: mov    DWORD PTR [rbp-0x30],0x30095
0x14084ca03: mov    BYTE PTR [rbp-0x2c],0x1
0x14084ca07: mov    ecx,0x7d0
0x14084ca0c: mov    WORD PTR [rbp-0x14],cx
0x14084ca10: mov    WORD PTR [rbp+0x90],ax
0x14084ca17: test   DWORD PTR [rdi+0x110],0x2000000
0x14084ca21: je     0x14084ca7d
0x14084ca23: mov    rbx,QWORD PTR [rdi+0x1d8]
0x14084ca2a: mov    rdi,QWORD PTR [rdi+0x1e0]
0x14084ca31: cmp    rbx,rdi
0x14084ca34: jae    0x14084ca75
0x14084ca36: mov    rcx,QWORD PTR [rbx]
0x14084ca39: mov    rax,QWORD PTR [rcx]
0x14084ca3c: call   QWORD PTR [rax+0x10]
0x14084ca3f: cmp    eax,0xb
0x14084ca42: jne    0x14084ca52
0x14084ca44: mov    rcx,QWORD PTR [rbx]
0x14084ca47: mov    rax,QWORD PTR [rcx]
0x14084ca4a: call   QWORD PTR [rax+0x18]
0x14084ca4d: test   rax,rax
0x14084ca50: jne    0x14084ca58
0x14084ca52: add    rbx,0x8
0x14084ca56: jmp    0x14084ca31
0x14084ca58: lea    r9,[rbp+0xcc]
0x14084ca5f: lea    r8,[rbp+0xf0]
0x14084ca66: lea    rdx,[rbp+0x90]
0x14084ca6d: mov    rcx,rax
0x14084ca70: call   0x140c8baa0
0x14084ca75: mov    rdi,QWORD PTR [rbp-0x80]
0x14084ca79: xor    ebx,ebx
0x14084ca7b: jmp    0x14084caa7
0x14084ca7d: movzx  eax,WORD PTR [rdi+0xa8]
0x14084ca84: mov    WORD PTR [rbp+0x90],ax
0x14084ca8b: movzx  eax,WORD PTR [rdi+0xaa]
0x14084ca92: mov    WORD PTR [rbp+0xf0],ax
0x14084ca99: movzx  eax,WORD PTR [rdi+0xac]
0x14084caa0: mov    WORD PTR [rbp+0xcc],ax
0x14084caa7: movzx  eax,WORD PTR [rbp+0x90]
0x14084caae: mov    WORD PTR [rbp-0x2a],ax
0x14084cab2: movzx  eax,WORD PTR [rbp+0xf0]
0x14084cab9: mov    WORD PTR [rbp-0x28],ax
0x14084cabd: movzx  eax,WORD PTR [rbp+0xcc]
0x14084cac4: mov    WORD PTR [rbp-0x26],ax
0x14084cac8: mov    rax,QWORD PTR [rip+0x1b98641]        # 0x1423e5110
0x14084cacf: mov    QWORD PTR [rbp-0x10],rax
0x14084cad3: mov    QWORD PTR [rbp-0x8],rdi
0x14084cad7: lea    r8,[rbp-0x30]
0x14084cadb: lea    rdx,[rbp+0x208]
0x14084cae2: lea    rcx,[rip+0x1c96d67]        # 0x1424e3850
0x14084cae9: call   0x1400e3c20
0x14084caee: nop
0x14084caef: mov    rdx,QWORD PTR [rbp+0x220]
0x14084caf6: cmp    rdx,0xf
0x14084cafa: jbe    0x14084cb30
0x14084cafc: inc    rdx
0x14084caff: mov    rcx,QWORD PTR [rbp+0x208]
0x14084cb06: mov    rax,rcx
0x14084cb09: cmp    rdx,0x1000
0x14084cb10: jb     0x14084cb2b
0x14084cb12: add    rdx,0x27
0x14084cb16: mov    rcx,QWORD PTR [rcx-0x8]
0x14084cb1a: sub    rax,rcx
0x14084cb1d: add    rax,0xfffffffffffffff8
0x14084cb21: cmp    rax,0x1f
0x14084cb25: ja     0x14084dab4
0x14084cb2b: call   0x141539680
0x14084cb30: mov    QWORD PTR [rbp+0x218],rbx
0x14084cb37: mov    QWORD PTR [rbp+0x220],0xf
0x14084cb42: mov    BYTE PTR [rbp+0x208],0x0
0x14084cb49: lea    rcx,[rbp+0x1b8]
0x14084cb50: call   0x14006f850
0x14084cb55: mov    rbx,QWORD PTR [rdi+0x408]
0x14084cb5c: mov    rdi,QWORD PTR [rdi+0x410]
0x14084cb63: mov    r13,QWORD PTR [rbp-0x40]
0x14084cb67: cmp    rbx,rdi
0x14084cb6a: jae    0x14084cb82
0x14084cb6c: mov    rax,QWORD PTR [r13+0x0]
0x14084cb70: mov    rdx,QWORD PTR [rbx]
0x14084cb73: mov    rdx,QWORD PTR [rdx]
0x14084cb76: mov    rcx,r13
0x14084cb79: call   QWORD PTR [rax+0x28]
0x14084cb7c: add    rbx,0x8
0x14084cb80: jmp    0x14084cb67
0x14084cb82: mov    BYTE PTR [rsp+0x71],0x1
0x14084cb87: mov    r13,QWORD PTR [rbp+0x30]
0x14084cb8b: add    rsi,0x8
0x14084cb8f: jmp    0x14084c600
0x14084cb94: mov    rsi,QWORD PTR [rbp-0x48]
0x14084cb98: mov    rax,QWORD PTR [rbp-0x58]
0x14084cb9c: add    r15,0x8
0x14084cba0: add    r12,0x8
0x14084cba4: jmp    0x14084c5d0
0x14084cba9: mov    r14,QWORD PTR [rsp+0x78]
0x14084cbae: add    r13,0x4
0x14084cbb2: mov    QWORD PTR [rbp+0x30],r13
0x14084cbb6: mov    rax,QWORD PTR [rbp+0x50]
0x14084cbba: jmp    0x14084c580
0x14084cbbf: mov    r15,QWORD PTR [rbp-0x40]
0x14084cbc3: mov    rax,QWORD PTR [r15]
0x14084cbc6: mov    rcx,r15
0x14084cbc9: call   QWORD PTR [rax]
0x14084cbcb: cmp    ax,0x1
0x14084cbcf: jne    0x14084d287
0x14084cbd5: mov    rax,QWORD PTR [r15+0x30]
0x14084cbd9: mov    QWORD PTR [rbp+0x30],rax
0x14084cbdd: mov    r13,QWORD PTR [r15+0x28]
0x14084cbe1: mov    rcx,rax
0x14084cbe4: sub    rcx,r13
0x14084cbe7: sar    rcx,0x2
0x14084cbeb: test   rcx,rcx
0x14084cbee: je     0x14084d287
0x14084cbf4: cmp    r13,rax
0x14084cbf7: jae    0x14084d283
0x14084cbfd: movsxd rcx,DWORD PTR [r13+0x0]
0x14084cc01: mov    rax,QWORD PTR [rsi+0x68]
0x14084cc05: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084cc09: mov    rax,QWORD PTR [rcx]
0x14084cc0c: call   QWORD PTR [rax]
0x14084cc0e: cmp    ax,0x1
0x14084cc12: jne    0x14084d276
0x14084cc18: movsxd rax,DWORD PTR [r13+0x0]
0x14084cc1c: mov    r15,QWORD PTR [rsi+0x68]
0x14084cc20: mov    rax,QWORD PTR [r15+rax*8]
0x14084cc24: cmp    DWORD PTR [rax+0x50],0x1
0x14084cc28: jne    0x14084d276
0x14084cc2e: mov    rax,QWORD PTR [rsi+0x70]
0x14084cc32: mov    QWORD PTR [rbp-0x58],rax
0x14084cc36: mov    r12,QWORD PTR [r14+0x8af8]
0x14084cc3d: nop    DWORD PTR [rax]
0x14084cc40: cmp    r15,rax
0x14084cc43: jae    0x14084d271
0x14084cc49: movsxd rdx,DWORD PTR [r13+0x0]
0x14084cc4d: mov    rcx,QWORD PTR [rsi+0x68]
0x14084cc51: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14084cc55: cmp    QWORD PTR [r15],rdx
0x14084cc58: jne    0x14084d264
0x14084cc5e: mov    r14,QWORD PTR [r12]
0x14084cc62: mov    rsi,QWORD PTR [r14]
0x14084cc65: mov    r14,QWORD PTR [r14+0x8]
0x14084cc69: nop    DWORD PTR [rax+0x0]
0x14084cc70: cmp    rsi,r14
0x14084cc73: jae    0x14084d25c
0x14084cc79: mov    rcx,QWORD PTR [rsi]
0x14084cc7c: mov    rax,QWORD PTR [rcx]
0x14084cc7f: call   QWORD PTR [rax+0x20]
0x14084cc82: mov    QWORD PTR [rbp-0x80],rax
0x14084cc86: test   rax,rax
0x14084cc89: je     0x14084d253
0x14084cc8f: mov    ecx,0xffff8ad0
0x14084cc94: mov    WORD PTR [rbp+0x3c],cx
0x14084cc98: test   DWORD PTR [rax+0x110],0x2000000
0x14084cca2: je     0x14084cd08
0x14084cca4: mov    rbx,QWORD PTR [rax+0x1d8]
0x14084ccab: mov    rdi,QWORD PTR [rax+0x1e0]
0x14084ccb2: cmp    rbx,rdi
0x14084ccb5: jae    0x14084ccf3
0x14084ccb7: mov    rcx,QWORD PTR [rbx]
0x14084ccba: mov    rax,QWORD PTR [rcx]
0x14084ccbd: call   QWORD PTR [rax+0x10]
0x14084ccc0: cmp    eax,0xb
0x14084ccc3: jne    0x14084ccd3
0x14084ccc5: mov    rcx,QWORD PTR [rbx]
0x14084ccc8: mov    rax,QWORD PTR [rcx]
0x14084cccb: call   QWORD PTR [rax+0x18]
0x14084ccce: test   rax,rax
0x14084ccd1: jne    0x14084ccd9
0x14084ccd3: add    rbx,0x8
0x14084ccd7: jmp    0x14084ccb2
0x14084ccd9: lea    r9,[rbp+0x98]
0x14084cce0: lea    r8,[rbp+0x94]
0x14084cce7: lea    rdx,[rbp+0x3c]
0x14084cceb: mov    rcx,rax
0x14084ccee: call   0x140c8baa0
0x14084ccf3: movzx  r9d,WORD PTR [rbp+0x98]
0x14084ccfb: movzx  ebx,WORD PTR [rbp+0x94]
0x14084cd02: movzx  edi,WORD PTR [rbp+0x3c]
0x14084cd06: jmp    0x14084cd31
0x14084cd08: movzx  edi,WORD PTR [rax+0xa8]
0x14084cd0f: mov    WORD PTR [rbp+0x3c],di
0x14084cd13: movzx  ebx,WORD PTR [rax+0xaa]
0x14084cd1a: mov    WORD PTR [rbp+0x94],bx
0x14084cd21: movzx  r9d,WORD PTR [rax+0xac]
0x14084cd29: mov    WORD PTR [rbp+0x98],r9w
0x14084cd31: mov    ecx,DWORD PTR [rbp-0x6c]
0x14084cd34: test   ecx,0x140
0x14084cd3a: je     0x14084cd6f
0x14084cd3c: movzx  r8d,bx
0x14084cd40: movzx  edx,di
0x14084cd43: lea    rcx,[rip+0x1b847a6]        # 0x1423d14f0
0x14084cd4a: call   0x140247d80
0x14084cd4f: mov    ecx,DWORD PTR [rbp-0x6c]
0x14084cd52: test   cl,0x40
0x14084cd55: je     0x14084cd61
0x14084cd57: test   al,al
0x14084cd59: je     0x14084d253
0x14084cd5f: jmp    0x14084cd6f
0x14084cd61: bt     ecx,0x8
0x14084cd65: jae    0x14084cd6f
0x14084cd67: test   al,al
0x14084cd69: jg     0x14084d253
0x14084cd6f: test   ecx,0x280
0x14084cd75: je     0x14084cdac
0x14084cd77: movzx  r8d,bx
0x14084cd7b: movzx  edx,di
0x14084cd7e: lea    rcx,[rip+0x1b8476b]        # 0x1423d14f0
0x14084cd85: call   0x1402c3a90
0x14084cd8a: mov    r9d,DWORD PTR [rbp-0x6c]
0x14084cd8e: test   r9b,r9b
0x14084cd91: jns    0x14084cd9d
0x14084cd93: test   al,al
0x14084cd95: je     0x14084d253
0x14084cd9b: jmp    0x14084cdac
0x14084cd9d: bt     r9d,0x9
0x14084cda2: jae    0x14084cdac
0x14084cda4: test   al,al
0x14084cda6: jg     0x14084d253
0x14084cdac: cmp    BYTE PTR [rsp+0x70],0x0
0x14084cdb1: jne    0x14084cf54
0x14084cdb7: cmp    DWORD PTR [rip+0x104f4da],0x0        # 0x14189c298
0x14084cdbe: jne    0x14084cdf2
0x14084cdc0: test   BYTE PTR [rip+0x1b44129],0x70        # 0x142390ef0
0x14084cdc7: jne    0x14084cdfb
0x14084cdc9: mov    rbx,QWORD PTR [rsp+0x78]
0x14084cdce: mov    rdi,QWORD PTR [rbp-0x80]
0x14084cdd2: mov    r8,rdi
0x14084cdd5: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084cddc: mov    rcx,QWORD PTR [rip+0x1b9832d]        # 0x1423e5110
0x14084cde3: call   0x1413e5680
0x14084cde8: mov    BYTE PTR [rsp+0x70],0x1
0x14084cded: jmp    0x14084cf5d
0x14084cdf2: test   BYTE PTR [rip+0x1b440f7],0x8        # 0x142390ef0
0x14084cdf9: je     0x14084cdc9
0x14084cdfb: mov    rbx,QWORD PTR [rsp+0x78]
0x14084ce00: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084ce07: cmp    QWORD PTR [rdx+0x108],0x0
0x14084ce0f: je     0x14084cdce
0x14084ce11: xorps  xmm0,xmm0
0x14084ce14: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x14084ce1b: mov    QWORD PTR [rbp+0x1c8],0x4
0x14084ce26: mov    QWORD PTR [rbp+0x1d0],0xf
0x14084ce31: mov    DWORD PTR [rbp+0x1b8],0x20756f59 ; inline 'You '
0x14084ce3b: mov    BYTE PTR [rbp+0x1bc],0x0
0x14084ce42: add    rdx,0xf8
0x14084ce49: mov    r8,QWORD PTR [rdx+0x10]
0x14084ce4d: cmp    QWORD PTR [rdx+0x18],0xf
0x14084ce52: jbe    0x14084ce57
0x14084ce54: mov    rdx,QWORD PTR [rdx]
0x14084ce57: lea    rcx,[rbp+0x1b8]
0x14084ce5e: call   0x14006fa10
0x14084ce63: mov    r8d,0x1
0x14084ce69: lea    rdx,[rip+0xda15c8]        # 0x1415ee438 ; cstring '!'
0x14084ce70: lea    rcx,[rbp+0x1b8]
0x14084ce77: call   0x14006fa10
0x14084ce7c: xor    ecx,ecx
0x14084ce7e: mov    DWORD PTR [rbp-0x24],ecx
0x14084ce81: mov    eax,0xffff8ad0
0x14084ce86: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x14084ce8d: mov    WORD PTR [rbp-0x1c],ax
0x14084ce91: mov    DWORD PTR [rbp-0x18],ecx
0x14084ce94: mov    eax,0xffffffff
0x14084ce99: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x14084cea1: mov    DWORD PTR [rbp+0x8],eax
0x14084cea4: mov    DWORD PTR [rbp+0xc],ecx
0x14084cea7: mov    DWORD PTR [rbp+0x10],eax
0x14084ceaa: mov    DWORD PTR [rbp-0x30],0x30094
0x14084ceb1: mov    BYTE PTR [rbp-0x2c],0x1
0x14084ceb5: mov    eax,0x7d0
0x14084ceba: mov    WORD PTR [rbp-0x14],ax
0x14084cebe: mov    rcx,QWORD PTR [rip+0x1b9824b]        # 0x1423e5110
0x14084cec5: movzx  eax,WORD PTR [rcx+0xa8]
0x14084cecc: mov    WORD PTR [rbp-0x2a],ax
0x14084ced0: movzx  eax,WORD PTR [rcx+0xaa]
0x14084ced7: mov    WORD PTR [rbp-0x28],ax
0x14084cedb: movzx  eax,WORD PTR [rcx+0xac]
0x14084cee2: mov    WORD PTR [rbp-0x26],ax
0x14084cee6: mov    QWORD PTR [rbp-0x10],rcx
0x14084ceea: mov    rdi,QWORD PTR [rbp-0x80]
0x14084ceee: mov    QWORD PTR [rbp-0x8],rdi
0x14084cef2: lea    r8,[rbp-0x30]
0x14084cef6: lea    rdx,[rbp+0x1b8]
0x14084cefd: lea    rcx,[rip+0x1c9694c]        # 0x1424e3850
0x14084cf04: call   0x1400e3c20
0x14084cf09: nop
0x14084cf0a: mov    rdx,QWORD PTR [rbp+0x1d0]
0x14084cf11: cmp    rdx,0xf
0x14084cf15: jbe    0x14084cdd2
0x14084cf1b: inc    rdx
0x14084cf1e: mov    rcx,QWORD PTR [rbp+0x1b8]
0x14084cf25: mov    rax,rcx
0x14084cf28: cmp    rdx,0x1000
0x14084cf2f: jb     0x14084cf4a
0x14084cf31: add    rdx,0x27
0x14084cf35: mov    rcx,QWORD PTR [rcx-0x8]
0x14084cf39: sub    rax,rcx
0x14084cf3c: add    rax,0xfffffffffffffff8
0x14084cf40: cmp    rax,0x1f
0x14084cf44: ja     0x14084dabb
0x14084cf4a: call   0x141539680
0x14084cf4f: jmp    0x14084cdd2
0x14084cf54: mov    rdi,QWORD PTR [rbp-0x80]
0x14084cf58: mov    rbx,QWORD PTR [rsp+0x78]
0x14084cf5d: cmp    DWORD PTR [rip+0x104f334],0x0        # 0x14189c298
0x14084cf64: jne    0x14084cf74
0x14084cf66: test   BYTE PTR [rip+0x1b43f87],0x70        # 0x142390ef4
0x14084cf6d: jne    0x14084cf81
0x14084cf6f: jmp    0x14084d205
0x14084cf74: test   BYTE PTR [rip+0x1b43f79],0x8        # 0x142390ef4
0x14084cf7b: je     0x14084d205
0x14084cf81: mov    rax,QWORD PTR [rbx+0x8b28]
0x14084cf88: cmp    QWORD PTR [rax+0x1c8],0x0
0x14084cf90: je     0x14084d205
0x14084cf96: xorps  xmm0,xmm0
0x14084cf99: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x14084cfa0: mov    QWORD PTR [rbp+0x1c8],0x0
0x14084cfab: mov    QWORD PTR [rbp+0x1d0],0xf
0x14084cfb6: mov    BYTE PTR [rbp+0x1b8],0x0
0x14084cfbd: mov    BYTE PTR [rsp+0x20],0x1
0x14084cfc2: mov    r9b,0x1
0x14084cfc5: mov    r8d,0x1
0x14084cfcb: lea    rdx,[rbp+0x1b8]
0x14084cfd2: mov    rcx,rdi
0x14084cfd5: call   0x14132e430
0x14084cfda: xorps  xmm0,xmm0
0x14084cfdd: movups XMMWORD PTR [rbp+0x208],xmm0
0x14084cfe4: mov    QWORD PTR [rbp+0x218],0x0
0x14084cfef: mov    QWORD PTR [rbp+0x220],0xf
0x14084cffa: mov    BYTE PTR [rbp+0x208],0x0
0x14084d001: lea    rdx,[rbp+0x1b8]
0x14084d008: cmp    QWORD PTR [rbp+0x1d0],0xf
0x14084d010: cmova  rdx,QWORD PTR [rbp+0x1b8]
0x14084d018: mov    r8,QWORD PTR [rbp+0x1c8]
0x14084d01f: lea    rcx,[rbp+0x208]
0x14084d026: call   0x14006f8d0
0x14084d02b: mov    r8d,0x1
0x14084d031: lea    rdx,[rip+0xd9b704]        # 0x1415e873c ; cstring ' '
0x14084d038: lea    rcx,[rbp+0x208]
0x14084d03f: call   0x14006fa10
0x14084d044: cmp    DWORD PTR [rip+0x104f24d],0x1        # 0x14189c298
0x14084d04b: jne    0x14084d072
0x14084d04d: cmp    rdi,QWORD PTR [rip+0x1b980bc]        # 0x1423e5110
0x14084d054: jne    0x14084d072
0x14084d056: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084d05d: add    rdx,0x198
0x14084d064: lea    rcx,[rbp+0x208]
0x14084d06b: call   0x1400b9d10
0x14084d070: jmp    0x14084d09a
0x14084d072: mov    rdx,QWORD PTR [rbx+0x8b28]
0x14084d079: add    rdx,0x1b8
0x14084d080: mov    r8,QWORD PTR [rdx+0x10]
0x14084d084: cmp    QWORD PTR [rdx+0x18],0xf
0x14084d089: jbe    0x14084d08e
0x14084d08b: mov    rdx,QWORD PTR [rdx]
0x14084d08e: lea    rcx,[rbp+0x208]
0x14084d095: call   0x14006fa10
0x14084d09a: mov    r8d,0x1
0x14084d0a0: lea    rdx,[rip+0xda1391]        # 0x1415ee438 ; cstring '!'
0x14084d0a7: lea    rcx,[rbp+0x208]
0x14084d0ae: call   0x14006fa10
0x14084d0b3: mov    eax,0xffff8ad0
0x14084d0b8: mov    DWORD PTR [rbp-0x2a],0x8ad08ad0
0x14084d0bf: mov    WORD PTR [rbp-0x26],ax
0x14084d0c3: xor    ecx,ecx
0x14084d0c5: mov    DWORD PTR [rbp-0x24],ecx
0x14084d0c8: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x14084d0cf: mov    WORD PTR [rbp-0x1c],ax
0x14084d0d3: mov    DWORD PTR [rbp-0x18],ecx
0x14084d0d6: xorps  xmm0,xmm0
0x14084d0d9: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x14084d0de: mov    edx,0xffffffff
0x14084d0e3: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x14084d0eb: mov    DWORD PTR [rbp+0x8],edx
0x14084d0ee: mov    DWORD PTR [rbp+0xc],ecx
0x14084d0f1: mov    DWORD PTR [rbp+0x10],edx
0x14084d0f4: mov    DWORD PTR [rbp-0x30],0x30095
0x14084d0fb: mov    BYTE PTR [rbp-0x2c],0x1
0x14084d0ff: mov    ecx,0x7d0
0x14084d104: mov    WORD PTR [rbp-0x14],cx
0x14084d108: mov    WORD PTR [rbp+0x9c],ax
0x14084d10f: test   DWORD PTR [rdi+0x110],0x2000000
0x14084d119: je     0x14084d17a
0x14084d11b: mov    rbx,QWORD PTR [rdi+0x1d8]
0x14084d122: mov    rdi,QWORD PTR [rdi+0x1e0]
0x14084d129: nop    DWORD PTR [rax+0x0]
0x14084d130: cmp    rbx,rdi
0x14084d133: jae    0x14084d174
0x14084d135: mov    rcx,QWORD PTR [rbx]
0x14084d138: mov    rax,QWORD PTR [rcx]
0x14084d13b: call   QWORD PTR [rax+0x10]
0x14084d13e: cmp    eax,0xb
0x14084d141: jne    0x14084d151
0x14084d143: mov    rcx,QWORD PTR [rbx]
0x14084d146: mov    rax,QWORD PTR [rcx]
0x14084d149: call   QWORD PTR [rax+0x18]
0x14084d14c: test   rax,rax
0x14084d14f: jne    0x14084d157
0x14084d151: add    rbx,0x8
0x14084d155: jmp    0x14084d130
0x14084d157: lea    r9,[rbp+0xe4]
0x14084d15e: lea    r8,[rbp+0xe0]
0x14084d165: lea    rdx,[rbp+0x9c]
0x14084d16c: mov    rcx,rax
0x14084d16f: call   0x140c8baa0
0x14084d174: mov    rdi,QWORD PTR [rbp-0x80]
0x14084d178: jmp    0x14084d1a4
0x14084d17a: movzx  eax,WORD PTR [rdi+0xa8]
0x14084d181: mov    WORD PTR [rbp+0x9c],ax
0x14084d188: movzx  eax,WORD PTR [rdi+0xaa]
0x14084d18f: mov    WORD PTR [rbp+0xe0],ax
0x14084d196: movzx  eax,WORD PTR [rdi+0xac]
0x14084d19d: mov    WORD PTR [rbp+0xe4],ax
0x14084d1a4: movzx  eax,WORD PTR [rbp+0x9c]
0x14084d1ab: mov    WORD PTR [rbp-0x2a],ax
0x14084d1af: movzx  eax,WORD PTR [rbp+0xe0]
0x14084d1b6: mov    WORD PTR [rbp-0x28],ax
0x14084d1ba: movzx  eax,WORD PTR [rbp+0xe4]
0x14084d1c1: mov    WORD PTR [rbp-0x26],ax
0x14084d1c5: mov    rax,QWORD PTR [rip+0x1b97f44]        # 0x1423e5110
0x14084d1cc: mov    QWORD PTR [rbp-0x10],rax
0x14084d1d0: mov    QWORD PTR [rbp-0x8],rdi
0x14084d1d4: lea    r8,[rbp-0x30]
0x14084d1d8: lea    rdx,[rbp+0x208]
0x14084d1df: lea    rcx,[rip+0x1c9666a]        # 0x1424e3850
0x14084d1e6: call   0x1400e3c20
0x14084d1eb: nop
0x14084d1ec: lea    rcx,[rbp+0x208]
0x14084d1f3: call   0x14006f850
0x14084d1f8: nop
0x14084d1f9: lea    rcx,[rbp+0x1b8]
0x14084d200: call   0x14006f850
0x14084d205: mov    BYTE PTR [rbp+0x17c],0x0
0x14084d20c: mov    BYTE PTR [rbp+0x184],0x0
0x14084d213: mov    rcx,QWORD PTR [rbp-0x40]
0x14084d217: mov    r10,QWORD PTR [rcx]
0x14084d21a: mov    rax,QWORD PTR [rbp+0x178]
0x14084d221: mov    QWORD PTR [rsp+0x28],rax
0x14084d226: mov    rax,QWORD PTR [rbp+0x180]
0x14084d22d: mov    QWORD PTR [rsp+0x20],rax
0x14084d232: xor    r9d,r9d
0x14084d235: xor    r8d,r8d
0x14084d238: mov    rdx,rdi
0x14084d23b: call   QWORD PTR [r10+0x20]
0x14084d23f: mov    r8b,0x1
0x14084d242: movzx  edx,r8b
0x14084d246: mov    rcx,rdi
0x14084d249: call   0x141352f20
0x14084d24e: mov    BYTE PTR [rsp+0x71],0x1
0x14084d253: add    rsi,0x8
0x14084d257: jmp    0x14084cc70
0x14084d25c: mov    rsi,QWORD PTR [rbp-0x48]
0x14084d260: mov    rax,QWORD PTR [rbp-0x58]
0x14084d264: add    r15,0x8
0x14084d268: add    r12,0x8
0x14084d26c: jmp    0x14084cc40
0x14084d271: mov    r14,QWORD PTR [rsp+0x78]
0x14084d276: add    r13,0x4
0x14084d27a: mov    rax,QWORD PTR [rbp+0x30]
0x14084d27e: jmp    0x14084cbf4
0x14084d283: mov    r15,QWORD PTR [rbp-0x40]
0x14084d287: mov    rax,QWORD PTR [r15]
0x14084d28a: mov    rcx,r15
0x14084d28d: call   QWORD PTR [rax]
0x14084d28f: test   ax,ax
0x14084d292: jne    0x14084ab44
0x14084d298: mov    r12,QWORD PTR [r15+0x30]
0x14084d29c: mov    QWORD PTR [rbp+0x30],r12
0x14084d2a0: mov    r15,QWORD PTR [r15+0x28]
0x14084d2a4: mov    rax,r12
0x14084d2a7: sub    rax,r15
0x14084d2aa: sar    rax,0x2
0x14084d2ae: test   rax,rax
0x14084d2b1: je     0x14084ab44
0x14084d2b7: cmp    r15,r12
0x14084d2ba: jae    0x14084ab44
0x14084d2c0: movsxd rcx,DWORD PTR [r15]
0x14084d2c3: mov    rax,QWORD PTR [rsi+0x68]
0x14084d2c7: mov    rcx,QWORD PTR [rax+rcx*8]
0x14084d2cb: mov    rax,QWORD PTR [rcx]
0x14084d2ce: call   QWORD PTR [rax]
0x14084d2d0: test   ax,ax
0x14084d2d3: jne    0x14084da8f
0x14084d2d9: xorps  xmm0,xmm0
0x14084d2dc: movdqu XMMWORD PTR [rbp+0x208],xmm0
0x14084d2e4: mov    QWORD PTR [rbp+0x218],0x0
0x14084d2ef: mov    r10,QWORD PTR [rsi+0x68]
0x14084d2f3: mov    rax,QWORD PTR [rsi+0x70]
0x14084d2f7: mov    rcx,QWORD PTR [r14+0x8af8]
0x14084d2fe: mov    r9,r10
0x14084d301: cmp    r9,rax
0x14084d304: jae    0x14084d9e2
0x14084d30a: movsxd rdx,DWORD PTR [r15]
0x14084d30d: mov    r8,QWORD PTR [r10+rdx*8]
0x14084d311: cmp    QWORD PTR [r9],r8
0x14084d314: je     0x14084d320
0x14084d316: add    rcx,0x8
0x14084d31a: add    r9,0x8
0x14084d31e: jmp    0x14084d301
0x14084d320: mov    r14,QWORD PTR [rcx]
0x14084d323: mov    rsi,QWORD PTR [r14]
0x14084d326: mov    r14,QWORD PTR [r14+0x8]
0x14084d32a: nop    WORD PTR [rax+rax*1+0x0]
0x14084d330: cmp    rsi,r14
0x14084d333: jae    0x14084d9e2
0x14084d339: mov    rcx,QWORD PTR [rsi]
0x14084d33c: mov    rax,QWORD PTR [rcx]
0x14084d33f: call   QWORD PTR [rax+0x18]
0x14084d342: mov    r13,rax
0x14084d345: mov    QWORD PTR [rbp-0x58],rax
0x14084d349: test   rax,rax
0x14084d34c: je     0x14084d9d9
0x14084d352: mov    rdx,QWORD PTR [rax]
0x14084d355: mov    rcx,rax
0x14084d358: call   QWORD PTR [rdx]
0x14084d35a: cmp    ax,0x17
0x14084d35e: je     0x14084d373
0x14084d360: mov    rdx,QWORD PTR [r13+0x0]
0x14084d364: mov    rcx,r13
0x14084d367: call   QWORD PTR [rdx]
0x14084d369: cmp    ax,0x2e
0x14084d36d: jne    0x14084d9d9
0x14084d373: mov    eax,0xffff8ad0
0x14084d378: mov    WORD PTR [rbp-0x4c],ax
0x14084d37c: mov    eax,DWORD PTR [r13+0x10]
0x14084d380: test   al,0x10
0x14084d382: jne    0x14084d44e
0x14084d388: test   al,0x8
0x14084d38a: je     0x14084d433
0x14084d390: mov    rbx,QWORD PTR [r13+0x38]
0x14084d394: mov    rdi,QWORD PTR [r13+0x40]
0x14084d398: cmp    rbx,rdi
0x14084d39b: jae    0x14084d3fe
0x14084d39d: mov    rcx,QWORD PTR [rbx]
0x14084d3a0: mov    rax,QWORD PTR [rcx]
0x14084d3a3: call   QWORD PTR [rax+0x10]
0x14084d3a6: cmp    eax,0xb
0x14084d3a9: je     0x14084d3d4
0x14084d3ab: cmp    eax,0x12
0x14084d3ae: jne    0x14084d3e2
0x14084d3b0: mov    rcx,QWORD PTR [rbx]
0x14084d3b3: mov    rax,QWORD PTR [rcx]
0x14084d3b6: call   QWORD PTR [rax+0x20]
0x14084d3b9: test   rax,rax
0x14084d3bc: je     0x14084d3e2
0x14084d3be: lea    r9,[rbp+0x28]
0x14084d3c2: lea    r8,[rbp+0x24]
0x14084d3c6: lea    rdx,[rbp-0x4c]
0x14084d3ca: mov    rcx,rax
0x14084d3cd: call   0x141367430
0x14084d3d2: jmp    0x14084d44e
0x14084d3d4: mov    rcx,QWORD PTR [rbx]
0x14084d3d7: mov    rax,QWORD PTR [rcx]
0x14084d3da: call   QWORD PTR [rax+0x18]
0x14084d3dd: test   rax,rax
0x14084d3e0: jne    0x14084d3e8
0x14084d3e2: add    rbx,0x8
0x14084d3e6: jmp    0x14084d398
0x14084d3e8: lea    r9,[rbp+0x28]
0x14084d3ec: lea    r8,[rbp+0x24]
0x14084d3f0: lea    rdx,[rbp-0x4c]
0x14084d3f4: mov    rcx,rax
0x14084d3f7: call   0x140c8baa0
0x14084d3fc: jmp    0x14084d44e
0x14084d3fe: mov    rax,QWORD PTR [r13+0x20]
0x14084d402: mov    rcx,QWORD PTR [r13+0x28]
0x14084d406: cmp    rax,rcx
0x14084d409: jae    0x14084d44e
0x14084d40b: mov    rdx,QWORD PTR [rax]
0x14084d40e: cmp    DWORD PTR [rdx],0x7
0x14084d411: je     0x14084d419
0x14084d413: add    rax,0x8
0x14084d417: jmp    0x14084d406
0x14084d419: mov    rcx,QWORD PTR [rdx+0x8]
0x14084d41d: movzx  eax,WORD PTR [rcx+0x4]
0x14084d421: mov    WORD PTR [rbp-0x4c],ax
0x14084d425: movzx  eax,WORD PTR [rcx+0x6]
0x14084d429: mov    WORD PTR [rbp+0x24],ax
0x14084d42d: movzx  eax,WORD PTR [rcx+0x8]
0x14084d431: jmp    0x14084d44a
0x14084d433: movzx  eax,WORD PTR [r13+0x8]
0x14084d438: mov    WORD PTR [rbp-0x4c],ax
0x14084d43c: movzx  eax,WORD PTR [r13+0xa]
0x14084d441: mov    WORD PTR [rbp+0x24],ax
0x14084d445: movzx  eax,WORD PTR [r13+0xc]
0x14084d44a: mov    WORD PTR [rbp+0x28],ax
0x14084d44e: mov    ebx,DWORD PTR [rbp-0x6c]
0x14084d451: test   ebx,0x140
0x14084d457: je     0x14084d490
0x14084d459: movzx  r9d,WORD PTR [rbp+0x28]
0x14084d45e: movzx  r8d,WORD PTR [rbp+0x24]
0x14084d463: movzx  edx,WORD PTR [rbp-0x4c]
0x14084d467: lea    rcx,[rip+0x1b84082]        # 0x1423d14f0
0x14084d46e: call   0x140247d80
0x14084d473: test   bl,0x40
0x14084d476: je     0x14084d482
0x14084d478: test   al,al
0x14084d47a: je     0x14084d9d9
0x14084d480: jmp    0x14084d490
0x14084d482: bt     ebx,0x8
0x14084d486: jae    0x14084d490
0x14084d488: test   al,al
0x14084d48a: jg     0x14084d9d9
0x14084d490: test   ebx,0x280
0x14084d496: je     0x14084d4ce
0x14084d498: movzx  r9d,WORD PTR [rbp+0x28]
0x14084d49d: movzx  r8d,WORD PTR [rbp+0x24]
0x14084d4a2: movzx  edx,WORD PTR [rbp-0x4c]
0x14084d4a6: lea    rcx,[rip+0x1b84043]        # 0x1423d14f0
0x14084d4ad: call   0x1402c3a90
0x14084d4b2: test   bl,bl
0x14084d4b4: jns    0x14084d4c0
0x14084d4b6: test   al,al
0x14084d4b8: je     0x14084d9d9
0x14084d4be: jmp    0x14084d4ce
0x14084d4c0: bt     ebx,0x9
0x14084d4c4: jae    0x14084d4ce
0x14084d4c6: test   al,al
0x14084d4c8: jg     0x14084d9d9
0x14084d4ce: xor    r9d,r9d
0x14084d4d1: mov    r8,QWORD PTR [rbp-0x40]
0x14084d4d5: mov    rdx,QWORD PTR [rip+0x1b97c34]        # 0x1423e5110
0x14084d4dc: mov    rcx,r13
0x14084d4df: call   0x140cc7600
0x14084d4e4: mov    rdi,rax
0x14084d4e7: mov    QWORD PTR [rbp-0x80],rax
0x14084d4eb: test   rax,rax
0x14084d4ee: je     0x14084d9d9
0x14084d4f4: mov    rcx,QWORD PTR [rip+0x1b97c15]        # 0x1423e5110
0x14084d4fb: mov    edx,DWORD PTR [rcx+0x130]
0x14084d501: mov    DWORD PTR [rax+0x3d0],edx
0x14084d507: mov    rcx,QWORD PTR [rax]
0x14084d50a: mov    r10,QWORD PTR [rcx+0x20]
0x14084d50e: xor    r9d,r9d
0x14084d511: mov    r8b,0x1
0x14084d514: movzx  edx,r8b
0x14084d518: mov    rcx,rax
0x14084d51b: call   r10
0x14084d51e: lea    r8,[rdi+0xc30]
0x14084d525: mov    rdx,QWORD PTR [rip+0x1dfc114]        # 0x142649640
0x14084d52c: cmp    rdx,QWORD PTR [rip+0x1dfc115]        # 0x142649648
0x14084d533: je     0x14084d544
0x14084d535: mov    eax,DWORD PTR [r8]
0x14084d538: mov    DWORD PTR [rdx],eax
0x14084d53a: add    QWORD PTR [rip+0x1dfc0fe],0x4        # 0x142649640
0x14084d542: jmp    0x14084d550
0x14084d544: lea    rcx,[rip+0x1dfc0ed]        # 0x142649638
0x14084d54b: call   0x140070e20
0x14084d550: mov    rbx,QWORD PTR [rdi+0x1d8]
0x14084d557: mov    rdi,QWORD PTR [rdi+0x1e0]
0x14084d55e: xchg   ax,ax
0x14084d560: cmp    rbx,rdi
0x14084d563: jae    0x14084d587
0x14084d565: mov    rcx,QWORD PTR [rbx]
0x14084d568: mov    rax,QWORD PTR [rcx]
0x14084d56b: call   QWORD PTR [rax+0x10]
0x14084d56e: cmp    eax,0x3
0x14084d571: je     0x14084d579
0x14084d573: add    rbx,0x8
0x14084d577: jmp    0x14084d560
0x14084d579: mov    rcx,QWORD PTR [rbx]
0x14084d57c: mov    rax,QWORD PTR [rcx]
0x14084d57f: call   QWORD PTR [rax+0x48]
0x14084d582: mov    r13,rax
0x14084d585: jmp    0x14084d58a
0x14084d587: xor    r13d,r13d
0x14084d58a: mov    rdi,QWORD PTR [rip+0x1b97b7f]        # 0x1423e5110
0x14084d591: mov    rbx,QWORD PTR [rdi+0x1d8]
0x14084d598: mov    rdi,QWORD PTR [rdi+0x1e0]
0x14084d59f: nop
0x14084d5a0: cmp    rbx,rdi
0x14084d5a3: jae    0x14084d5c9
0x14084d5a5: mov    rcx,QWORD PTR [rbx]
0x14084d5a8: mov    rax,QWORD PTR [rcx]
0x14084d5ab: call   QWORD PTR [rax+0x10]
0x14084d5ae: cmp    eax,0x3
0x14084d5b1: je     0x14084d5b9
0x14084d5b3: add    rbx,0x8
0x14084d5b7: jmp    0x14084d5a0
0x14084d5b9: mov    rcx,QWORD PTR [rbx]
0x14084d5bc: mov    rax,QWORD PTR [rcx]
0x14084d5bf: call   QWORD PTR [rax+0x48]
0x14084d5c2: mov    rcx,rax
0x14084d5c5: xor    ebx,ebx
0x14084d5c7: jmp    0x14084d5cd
0x14084d5c9: xor    ebx,ebx
0x14084d5cb: mov    ecx,ebx
0x14084d5cd: test   r13,r13
0x14084d5d0: je     0x14084d600
0x14084d5d2: test   rcx,rcx
0x14084d5d5: je     0x14084d600
0x14084d5d7: mov    eax,DWORD PTR [rcx]
0x14084d5d9: mov    DWORD PTR [r13+0x20],eax
0x14084d5dd: add    rcx,0x28
0x14084d5e1: mov    rdx,QWORD PTR [rcx+0x8]
0x14084d5e5: cmp    rdx,QWORD PTR [rcx+0x10]
0x14084d5e9: je     0x14084d5f8
0x14084d5eb: mov    eax,DWORD PTR [r13+0x0]
0x14084d5ef: mov    DWORD PTR [rdx],eax
0x14084d5f1: add    QWORD PTR [rcx+0x8],0x4
0x14084d5f6: jmp    0x14084d600
0x14084d5f8: mov    r8,r13
0x14084d5fb: call   0x140070e20
0x14084d600: mov    rax,QWORD PTR [rbp-0x58]
0x14084d604: mov    QWORD PTR [rbp-0x58],rax
0x14084d608: mov    rcx,QWORD PTR [rbp+0x210]
0x14084d60f: cmp    rcx,QWORD PTR [rbp+0x218]
0x14084d616: je     0x14084d628
0x14084d618: mov    QWORD PTR [rcx],rax
0x14084d61b: add    rcx,0x8
0x14084d61f: mov    QWORD PTR [rbp+0x210],rcx
0x14084d626: jmp    0x14084d63b
0x14084d628: lea    r8,[rbp-0x58]
0x14084d62c: mov    rdx,rcx
0x14084d62f: lea    rcx,[rbp+0x208]
0x14084d636: call   0x1400bad30
0x14084d63b: cmp    BYTE PTR [rsp+0x70],0x0
0x14084d640: jne    0x14084d7e1
0x14084d646: cmp    DWORD PTR [rip+0x104ec4b],0x0        # 0x14189c298
0x14084d64d: jne    0x14084d681
0x14084d64f: test   BYTE PTR [rip+0x1b4389a],0x70        # 0x142390ef0
0x14084d656: jne    0x14084d68a
0x14084d658: mov    rdi,QWORD PTR [rsp+0x78]
0x14084d65d: mov    rbx,QWORD PTR [rbp-0x80]
0x14084d661: mov    r8,rbx
0x14084d664: mov    rdx,QWORD PTR [rdi+0x8b28]
0x14084d66b: mov    rcx,QWORD PTR [rip+0x1b97a9e]        # 0x1423e5110
0x14084d672: call   0x1413e5680
0x14084d677: mov    BYTE PTR [rsp+0x70],0x1
0x14084d67c: jmp    0x14084d7ea
0x14084d681: test   BYTE PTR [rip+0x1b43868],0x8        # 0x142390ef0
0x14084d688: je     0x14084d658
0x14084d68a: mov    rdi,QWORD PTR [rsp+0x78]
0x14084d68f: mov    rdx,QWORD PTR [rdi+0x8b28]
0x14084d696: cmp    QWORD PTR [rdx+0x108],0x0
0x14084d69e: je     0x14084d65d
0x14084d6a0: xorps  xmm0,xmm0
0x14084d6a3: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x14084d6aa: mov    QWORD PTR [rbp+0x1c8],0x4
0x14084d6b5: mov    QWORD PTR [rbp+0x1d0],0xf
0x14084d6c0: mov    DWORD PTR [rbp+0x1b8],0x20756f59 ; inline 'You '
0x14084d6ca: mov    BYTE PTR [rbp+0x1bc],0x0
0x14084d6d1: add    rdx,0xf8
0x14084d6d8: mov    r8,QWORD PTR [rdx+0x10]
0x14084d6dc: cmp    QWORD PTR [rdx+0x18],0xf
0x14084d6e1: jbe    0x14084d6e6
0x14084d6e3: mov    rdx,QWORD PTR [rdx]
0x14084d6e6: lea    rcx,[rbp+0x1b8]
0x14084d6ed: call   0x14006fa10
0x14084d6f2: mov    r8d,0x1
0x14084d6f8: lea    rdx,[rip+0xda0d39]        # 0x1415ee438 ; cstring '!'
0x14084d6ff: lea    rcx,[rbp+0x1b8]
0x14084d706: call   0x14006fa10
0x14084d70b: mov    DWORD PTR [rbp-0x24],ebx
0x14084d70e: mov    eax,0xffff8ad0
0x14084d713: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x14084d71a: mov    WORD PTR [rbp-0x1c],ax
0x14084d71e: mov    DWORD PTR [rbp-0x18],ebx
0x14084d721: mov    eax,0xffffffff
0x14084d726: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x14084d72e: mov    DWORD PTR [rbp+0x8],eax
0x14084d731: mov    DWORD PTR [rbp+0xc],ebx
0x14084d734: mov    DWORD PTR [rbp+0x10],eax
0x14084d737: mov    DWORD PTR [rbp-0x30],0x30094
0x14084d73e: mov    BYTE PTR [rbp-0x2c],0x1
0x14084d742: mov    eax,0x7d0
0x14084d747: mov    WORD PTR [rbp-0x14],ax
0x14084d74b: mov    rcx,QWORD PTR [rip+0x1b979be]        # 0x1423e5110
0x14084d752: movzx  eax,WORD PTR [rcx+0xa8]
0x14084d759: mov    WORD PTR [rbp-0x2a],ax
0x14084d75d: movzx  eax,WORD PTR [rcx+0xaa]
0x14084d764: mov    WORD PTR [rbp-0x28],ax
0x14084d768: movzx  eax,WORD PTR [rcx+0xac]
0x14084d76f: mov    WORD PTR [rbp-0x26],ax
0x14084d773: mov    QWORD PTR [rbp-0x10],rcx
0x14084d777: mov    rbx,QWORD PTR [rbp-0x80]
0x14084d77b: mov    QWORD PTR [rbp-0x8],rbx
0x14084d77f: lea    r8,[rbp-0x30]
0x14084d783: lea    rdx,[rbp+0x1b8]
0x14084d78a: lea    rcx,[rip+0x1c960bf]        # 0x1424e3850
0x14084d791: call   0x1400e3c20
0x14084d796: nop
0x14084d797: mov    rdx,QWORD PTR [rbp+0x1d0]
0x14084d79e: cmp    rdx,0xf
0x14084d7a2: jbe    0x14084d661
0x14084d7a8: inc    rdx
0x14084d7ab: mov    rcx,QWORD PTR [rbp+0x1b8]
0x14084d7b2: mov    rax,rcx
0x14084d7b5: cmp    rdx,0x1000
0x14084d7bc: jb     0x14084d7d7
0x14084d7be: add    rdx,0x27
0x14084d7c2: mov    rcx,QWORD PTR [rcx-0x8]
0x14084d7c6: sub    rax,rcx
0x14084d7c9: add    rax,0xfffffffffffffff8
0x14084d7cd: cmp    rax,0x1f
0x14084d7d1: ja     0x14084dac2
0x14084d7d7: call   0x141539680
0x14084d7dc: jmp    0x14084d661
0x14084d7e1: mov    rbx,QWORD PTR [rbp-0x80]
0x14084d7e5: mov    rdi,QWORD PTR [rsp+0x78]
0x14084d7ea: cmp    DWORD PTR [rip+0x104eaa7],0x0        # 0x14189c298
0x14084d7f1: jne    0x14084d80a
0x14084d7f3: test   BYTE PTR [rip+0x1b436fa],0x70        # 0x142390ef4
0x14084d7fa: jne    0x14084d817
0x14084d7fc: mov    BYTE PTR [rsp+0x71],0x1
0x14084d801: add    rsi,0x8
0x14084d805: jmp    0x14084d330
0x14084d80a: test   BYTE PTR [rip+0x1b436e3],0x8        # 0x142390ef4
0x14084d811: je     0x14084d9d4
0x14084d817: mov    rax,QWORD PTR [rdi+0x8b28]
0x14084d81e: cmp    QWORD PTR [rax+0x1c8],0x0
0x14084d826: je     0x14084d9d4
0x14084d82c: xorps  xmm0,xmm0
0x14084d82f: movups XMMWORD PTR [rbp+0x1d8],xmm0
0x14084d836: mov    QWORD PTR [rbp+0x1e8],0x0
0x14084d841: mov    QWORD PTR [rbp+0x1f0],0xf
0x14084d84c: mov    BYTE PTR [rbp+0x1d8],0x0
0x14084d853: mov    BYTE PTR [rsp+0x20],0x1
0x14084d858: mov    r9b,0x1
0x14084d85b: mov    r13d,0x1
0x14084d861: mov    r8d,r13d
0x14084d864: lea    rdx,[rbp+0x1d8]
0x14084d86b: mov    rcx,rbx
0x14084d86e: call   0x14132e430
0x14084d873: xorps  xmm0,xmm0
0x14084d876: movups XMMWORD PTR [rbp+0x1b8],xmm0
0x14084d87d: mov    QWORD PTR [rbp+0x1c8],0x0
0x14084d888: mov    QWORD PTR [rbp+0x1d0],0xf
0x14084d893: mov    BYTE PTR [rbp+0x1b8],0x0
0x14084d89a: lea    rdx,[rbp+0x1d8]
0x14084d8a1: cmp    QWORD PTR [rbp+0x1f0],0xf
0x14084d8a9: cmova  rdx,QWORD PTR [rbp+0x1d8]
0x14084d8b1: mov    r8,QWORD PTR [rbp+0x1e8]
0x14084d8b8: lea    rcx,[rbp+0x1b8]
0x14084d8bf: call   0x14006f8d0
0x14084d8c4: mov    r8d,r13d
0x14084d8c7: lea    rdx,[rip+0xd9ae6e]        # 0x1415e873c ; cstring ' '
0x14084d8ce: lea    rcx,[rbp+0x1b8]
0x14084d8d5: call   0x14006fa10
0x14084d8da: cmp    DWORD PTR [rip+0x104e9b7],r13d        # 0x14189c298
0x14084d8e1: jne    0x14084d8fc
0x14084d8e3: cmp    rbx,QWORD PTR [rip+0x1b97826]        # 0x1423e5110
0x14084d8ea: jne    0x14084d8fc
0x14084d8ec: mov    rdx,QWORD PTR [rdi+0x8b28]
0x14084d8f3: add    rdx,0x198
0x14084d8fa: jmp    0x14084d90a
0x14084d8fc: mov    rdx,QWORD PTR [rdi+0x8b28]
0x14084d903: add    rdx,0x1b8
0x14084d90a: cmp    QWORD PTR [rdx+0x18],0xf
0x14084d90f: mov    r8,QWORD PTR [rdx+0x10]
0x14084d913: jbe    0x14084d918
0x14084d915: mov    rdx,QWORD PTR [rdx]
0x14084d918: lea    rcx,[rbp+0x1b8]
0x14084d91f: call   0x14006fa10
0x14084d924: mov    r8,r13
0x14084d927: lea    rdx,[rip+0xda0b0a]        # 0x1415ee438 ; cstring '!'
0x14084d92e: lea    rcx,[rbp+0x1b8]
0x14084d935: call   0x14006fa10
0x14084d93a: xor    ecx,ecx
0x14084d93c: mov    DWORD PTR [rbp-0x24],ecx
0x14084d93f: mov    eax,0xffff8ad0
0x14084d944: mov    DWORD PTR [rbp-0x20],0x8ad08ad0
0x14084d94b: mov    WORD PTR [rbp-0x1c],ax
0x14084d94f: mov    DWORD PTR [rbp-0x18],ecx
0x14084d952: mov    eax,0xffffffff
0x14084d957: mov    QWORD PTR [rbp+0x0],0xffffffffffffffff
0x14084d95f: mov    DWORD PTR [rbp+0x8],eax
0x14084d962: mov    DWORD PTR [rbp+0xc],ecx
0x14084d965: mov    DWORD PTR [rbp+0x10],eax
0x14084d968: mov    DWORD PTR [rbp-0x30],0x30095
0x14084d96f: mov    BYTE PTR [rbp-0x2c],0x1
0x14084d973: mov    eax,0x7d0
0x14084d978: mov    WORD PTR [rbp-0x14],ax
0x14084d97c: movzx  eax,WORD PTR [rbp-0x4c]
0x14084d980: mov    WORD PTR [rbp-0x2a],ax
0x14084d984: movzx  eax,WORD PTR [rbp+0x24]
0x14084d988: mov    WORD PTR [rbp-0x28],ax
0x14084d98c: movzx  eax,WORD PTR [rbp+0x28]
0x14084d990: mov    WORD PTR [rbp-0x26],ax
0x14084d994: mov    rax,QWORD PTR [rip+0x1b97775]        # 0x1423e5110
0x14084d99b: mov    QWORD PTR [rbp-0x10],rax
0x14084d99f: mov    QWORD PTR [rbp-0x8],rbx
0x14084d9a3: lea    r8,[rbp-0x30]
0x14084d9a7: lea    rdx,[rbp+0x1b8]
0x14084d9ae: lea    rcx,[rip+0x1c95e9b]        # 0x1424e3850
0x14084d9b5: call   0x1400e3c20
0x14084d9ba: nop
0x14084d9bb: lea    rcx,[rbp+0x1b8]
0x14084d9c2: call   0x14006f850
0x14084d9c7: nop
0x14084d9c8: lea    rcx,[rbp+0x1d8]
0x14084d9cf: call   0x14006f850
0x14084d9d4: mov    BYTE PTR [rsp+0x71],0x1
0x14084d9d9: add    rsi,0x8
0x14084d9dd: jmp    0x14084d330
0x14084d9e2: mov    rbx,QWORD PTR [rbp+0x208]
0x14084d9e9: mov    rsi,QWORD PTR [rbp+0x210]
0x14084d9f0: mov    r14d,0x1
0x14084d9f6: mov    r12d,0xff
0x14084d9fc: nop    DWORD PTR [rax+0x0]
0x14084da00: cmp    rbx,rsi
0x14084da03: je     0x14084da76
0x14084da05: mov    eax,r14d
0x14084da08: cmovb  eax,r12d
0x14084da0c: test   al,al
0x14084da0e: jns    0x14084da76
0x14084da10: mov    rdi,QWORD PTR [rbx]
0x14084da13: mov    QWORD PTR [rbp-0x58],rdi
0x14084da17: test   rdi,rdi
0x14084da1a: je     0x14084da70
0x14084da1c: test   DWORD PTR [rdi+0x10],0x100000
0x14084da23: jne    0x14084da50
0x14084da25: xor    edx,edx
0x14084da27: mov    rcx,rdi
0x14084da2a: call   0x140c634f0
0x14084da2f: cmp    DWORD PTR [rdi+0x50],0xffffffff
0x14084da33: je     0x14084da3d
0x14084da35: mov    rcx,rdi
0x14084da38: call   0x140cc83e0
0x14084da3d: and    DWORD PTR [rdi+0x10],0x7fffffff
0x14084da44: mov    rax,QWORD PTR [rdi]
0x14084da47: mov    rcx,rdi
0x14084da4a: call   QWORD PTR [rax+0x330]
0x14084da50: lea    r8,[rbp-0x58]
0x14084da54: lea    rdx,[rbp+0x1a8]
0x14084da5b: lea    rcx,[rip+0x1b986de]        # 0x1423e6140
0x14084da62: call   0x140284f10
0x14084da67: mov    rcx,QWORD PTR [rbp-0x58]
0x14084da6b: call   0x140c67590
0x14084da70: add    rbx,0x8
0x14084da74: jmp    0x14084da00
0x14084da76: lea    rcx,[rbp+0x208]
0x14084da7d: call   0x140066b70
0x14084da82: mov    r12,QWORD PTR [rbp+0x30]
0x14084da86: mov    r14,QWORD PTR [rsp+0x78]
0x14084da8b: mov    rsi,QWORD PTR [rbp-0x48]
0x14084da8f: add    r15,0x4
0x14084da93: jmp    0x14084d2b7
0x14084da98: mov    r12,QWORD PTR [rsp+0x78]
0x14084da9d: add    rbx,0x8
0x14084daa1: mov    rax,QWORD PTR [rbp+0x188]
0x14084daa8: mov    rsi,QWORD PTR [rbp-0x48]
0x14084daac: xor    r13d,r13d
0x14084daaf: jmp    0x140849327
0x14084dab4: call   QWORD PTR [rip+0xd9806e]        # 0x1415e5b28
0x14084daba: nop
0x14084dabb: call   QWORD PTR [rip+0xd98067]        # 0x1415e5b28
0x14084dac1: nop
0x14084dac2: call   QWORD PTR [rip+0xd98060]        # 0x1415e5b28
0x14084dac8: nop
0x14084dac9: cmp    BYTE PTR [rsp+0x71],0x0
0x14084dace: je     0x14084db6e
0x14084dad4: mov    ecx,DWORD PTR [r12+0x8b30]
0x14084dadc: cmp    ecx,0xffffffff
0x14084dadf: je     0x14084db12
0x14084dae1: lea    rdx,[rdi+0x948]
0x14084dae8: call   0x1400b9f70
0x14084daed: movsxd rcx,eax
0x14084daf0: cmp    ecx,0xffffffff
0x14084daf3: je     0x14084db6e
0x14084daf5: mov    rax,QWORD PTR [r12+0x8b28]
0x14084dafd: mov    rdx,rcx
0x14084db00: mov    rcx,QWORD PTR [rdi+0x960]
0x14084db07: mov    eax,DWORD PTR [rax+0x300]
0x14084db0d: mov    DWORD PTR [rcx+rdx*4],eax
0x14084db10: jmp    0x14084db6e
0x14084db12: mov    ecx,DWORD PTR [r12+0x8b34]
0x14084db1a: cmp    ecx,0xffffffff
0x14084db1d: je     0x14084db50
0x14084db1f: lea    rdx,[rdi+0x8f8]
0x14084db26: call   0x1400b9f70
0x14084db2b: movsxd rcx,eax
0x14084db2e: cmp    ecx,0xffffffff
0x14084db31: je     0x14084db6e
0x14084db33: mov    rax,QWORD PTR [r12+0x8b28]
0x14084db3b: mov    rdx,rcx
0x14084db3e: mov    rcx,QWORD PTR [rdi+0x928]
0x14084db45: mov    eax,DWORD PTR [rax+0x300]
0x14084db4b: mov    DWORD PTR [rcx+rdx*4],eax
0x14084db4e: jmp    0x14084db6e
0x14084db50: mov    rdx,QWORD PTR [r12+0x8b38]
0x14084db58: test   rdx,rdx
0x14084db5b: je     0x14084db6e
0x14084db5d: mov    rax,QWORD PTR [r12+0x8b28]
0x14084db65: mov    ecx,DWORD PTR [rax+0x300]
0x14084db6b: mov    DWORD PTR [rdx+0x8],ecx
0x14084db6e: mov    rcx,QWORD PTR [rbp+0x228]
0x14084db75: xor    rcx,rsp
0x14084db78: call   0x141539660
0x14084db7d: lea    r11,[rsp+0x330]
0x14084db85: mov    rbx,QWORD PTR [r11+0x38]
0x14084db89: mov    rsi,QWORD PTR [r11+0x40]
0x14084db8d: mov    rdi,QWORD PTR [r11+0x48]
0x14084db91: mov    rsp,r11
0x14084db94: pop    r15
0x14084db96: pop    r14
0x14084db98: pop    r13
0x14084db9a: pop    r12
0x14084db9c: pop    rbp
0x14084db9d: ret
0x14084db9e: xchg   ax,ax
