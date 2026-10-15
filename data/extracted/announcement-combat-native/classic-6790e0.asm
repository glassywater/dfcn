; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; speech-transform: complete native unwind owner 0x1406790e0..0x14067966d
0x1406790e0: mov    QWORD PTR [rsp+0x10],rbx
0x1406790e5: mov    QWORD PTR [rsp+0x18],rsi
0x1406790ea: mov    QWORD PTR [rsp+0x20],rdi
0x1406790ef: push   rbp
0x1406790f0: push   r12
0x1406790f2: push   r13
0x1406790f4: push   r14
0x1406790f6: push   r15
0x1406790f8: mov    rbp,rsp
0x1406790fb: sub    rsp,0x80
0x140679102: mov    rax,QWORD PTR [rip+0x121cf37]        # 0x141896040
0x140679109: xor    rax,rsp
0x14067910c: mov    QWORD PTR [rbp-0x8],rax
0x140679110: mov    rbx,rcx
0x140679113: xorps  xmm0,xmm0
0x140679116: movups XMMWORD PTR [rbp-0x28],xmm0
0x14067911a: mov    edi,0xf
0x14067911f: mov    QWORD PTR [rbp-0x10],rdi
0x140679123: mov    QWORD PTR [rbp-0x18],0x1
0x14067912b: mov    WORD PTR [rbp-0x28],0x53 ; inline-store 'S'
0x140679131: mov    r12d,0x7
0x140679137: nop    WORD PTR [rax+rax*1+0x0]
0x140679140: mov    rcx,rbx
0x140679143: cmp    QWORD PTR [rbx+0x18],0xf
0x140679148: jbe    0x14067914d
0x14067914a: mov    rcx,QWORD PTR [rbx]
0x14067914d: mov    QWORD PTR [rsp+0x20],0x1
0x140679156: lea    r9,[rbp-0x28]
0x14067915a: xor    r8d,r8d
0x14067915d: mov    rdx,QWORD PTR [rbx+0x10]
0x140679161: call   0x1400e1920
0x140679166: mov    rdx,rax
0x140679169: cmp    rax,0xffffffffffffffff
0x14067916d: je     0x140679201
0x140679173: xorps  xmm0,xmm0
0x140679176: movups XMMWORD PTR [rbp-0x48],xmm0
0x14067917a: mov    QWORD PTR [rbp-0x38],r12
0x14067917e: mov    QWORD PTR [rbp-0x30],rdi
0x140679182: mov    rcx,QWORD PTR [rip+0xff2f07]        # 0x14166c090 ; cstring '([LIP])'
0x140679189: mov    DWORD PTR [rbp-0x48],ecx
0x14067918c: movzx  ecx,WORD PTR [rip+0xff2f01]        # 0x14166c094 ; cstring 'P])'
0x140679193: mov    WORD PTR [rbp-0x44],cx
0x140679197: movzx  eax,BYTE PTR [rip+0xff2ef8]        # 0x14166c096 ; cstring ')'
0x14067919e: mov    BYTE PTR [rbp-0x42],al
0x1406791a1: mov    BYTE PTR [rbp-0x41],0x0
0x1406791a5: lea    r9,[rbp-0x48]
0x1406791a9: mov    QWORD PTR [rsp+0x20],r12
0x1406791ae: mov    r8d,0x1
0x1406791b4: mov    rcx,rbx
0x1406791b7: call   0x14052cb20
0x1406791bc: nop
0x1406791bd: mov    rdx,QWORD PTR [rbp-0x30]
0x1406791c1: cmp    rdx,0xf
0x1406791c5: jbe    0x140679140
0x1406791cb: inc    rdx
0x1406791ce: mov    rcx,QWORD PTR [rbp-0x48]
0x1406791d2: mov    rax,rcx
0x1406791d5: cmp    rdx,0x1000
0x1406791dc: jb     0x1406791f7
0x1406791de: add    rdx,0x27
0x1406791e2: mov    rcx,QWORD PTR [rcx-0x8]
0x1406791e6: sub    rax,rcx
0x1406791e9: add    rax,0xfffffffffffffff8
0x1406791ed: cmp    rax,0x1f
0x1406791f1: ja     0x1406795ff
0x1406791f7: call   0x1415345f0
0x1406791fc: jmp    0x140679140
0x140679201: mov    QWORD PTR [rbp-0x18],0x1
0x140679209: mov    WORD PTR [rbp-0x28],0x73 ; inline-store 's'
0x14067920f: nop
0x140679210: mov    rcx,rbx
0x140679213: cmp    QWORD PTR [rbx+0x18],0xf
0x140679218: jbe    0x14067921d
0x14067921a: mov    rcx,QWORD PTR [rbx]
0x14067921d: mov    QWORD PTR [rsp+0x20],0x1
0x140679226: lea    r9,[rbp-0x28]
0x14067922a: xor    r8d,r8d
0x14067922d: mov    rdx,QWORD PTR [rbx+0x10]
0x140679231: call   0x1400e1920
0x140679236: mov    rdx,rax
0x140679239: cmp    rax,0xffffffffffffffff
0x14067923d: je     0x1406792d1
0x140679243: xorps  xmm0,xmm0
0x140679246: movups XMMWORD PTR [rbp-0x48],xmm0
0x14067924a: mov    QWORD PTR [rbp-0x38],r12
0x14067924e: mov    QWORD PTR [rbp-0x30],rdi
0x140679252: mov    rcx,QWORD PTR [rip+0xff2b77]        # 0x14166bdd0 ; cstring '([lip])'
0x140679259: mov    DWORD PTR [rbp-0x48],ecx
0x14067925c: movzx  ecx,WORD PTR [rip+0xff2b71]        # 0x14166bdd4 ; cstring 'p])'
0x140679263: mov    WORD PTR [rbp-0x44],cx
0x140679267: movzx  eax,BYTE PTR [rip+0xff2b68]        # 0x14166bdd6 ; cstring ')'
0x14067926e: mov    BYTE PTR [rbp-0x42],al
0x140679271: mov    BYTE PTR [rbp-0x41],0x0
0x140679275: lea    r9,[rbp-0x48]
0x140679279: mov    QWORD PTR [rsp+0x20],r12
0x14067927e: mov    r8d,0x1
0x140679284: mov    rcx,rbx
0x140679287: call   0x14052cb20
0x14067928c: nop
0x14067928d: mov    rdx,QWORD PTR [rbp-0x30]
0x140679291: cmp    rdx,0xf
0x140679295: jbe    0x140679210
0x14067929b: inc    rdx
0x14067929e: mov    rcx,QWORD PTR [rbp-0x48]
0x1406792a2: mov    rax,rcx
0x1406792a5: cmp    rdx,0x1000
0x1406792ac: jb     0x1406792c7
0x1406792ae: add    rdx,0x27
0x1406792b2: mov    rcx,QWORD PTR [rcx-0x8]
0x1406792b6: sub    rax,rcx
0x1406792b9: add    rax,0xfffffffffffffff8
0x1406792bd: cmp    rax,0x1f
0x1406792c1: ja     0x1406795ff
0x1406792c7: call   0x1415345f0
0x1406792cc: jmp    0x140679210
0x1406792d1: mov    QWORD PTR [rbp-0x18],r12
0x1406792d5: mov    rax,QWORD PTR [rip+0xff2db4]        # 0x14166c090 ; cstring '([LIP])'
0x1406792dc: mov    DWORD PTR [rbp-0x28],eax
0x1406792df: movzx  eax,WORD PTR [rip+0xff2dae]        # 0x14166c094 ; cstring 'P])'
0x1406792e6: mov    WORD PTR [rbp-0x24],ax
0x1406792ea: movzx  eax,BYTE PTR [rip+0xff2da5]        # 0x14166c096 ; cstring ')'
0x1406792f1: mov    BYTE PTR [rbp-0x22],al
0x1406792f4: mov    BYTE PTR [rbp-0x21],0x0
0x1406792f8: mov    r14,QWORD PTR [rbp-0x28]
0x1406792fc: nop    DWORD PTR [rax+0x0]
0x140679300: lea    r9,[rbp-0x28]
0x140679304: cmp    rdi,0xf
0x140679308: cmova  r9,r14
0x14067930c: mov    rcx,rbx
0x14067930f: cmp    QWORD PTR [rbx+0x18],0xf
0x140679314: jbe    0x140679319
0x140679316: mov    rcx,QWORD PTR [rbx]
0x140679319: mov    QWORD PTR [rsp+0x20],r12
0x14067931e: xor    r8d,r8d
0x140679321: mov    rdx,QWORD PTR [rbx+0x10]
0x140679325: call   0x1400e1920
0x14067932a: mov    r15,rax
0x14067932d: cmp    rax,0xffffffffffffffff
0x140679331: je     0x140679416
0x140679337: xorps  xmm0,xmm0
0x14067933a: movups XMMWORD PTR [rbp-0x48],xmm0
0x14067933e: mov    rsi,rdi
0x140679341: mov    QWORD PTR [rbp-0x30],rdi
0x140679345: mov    r14d,0x1
0x14067934b: mov    QWORD PTR [rbp-0x38],r14
0x14067934f: mov    WORD PTR [rbp-0x48],0x53 ; inline-store 'S'
0x140679355: call   0x140eb1820
0x14067935a: mov    r8d,eax
0x14067935d: mov    eax,0x3
0x140679362: mul    r8d
0x140679365: mov    ecx,r8d
0x140679368: sub    ecx,edx
0x14067936a: shr    ecx,1
0x14067936c: add    ecx,edx
0x14067936e: shr    ecx,0x1e
0x140679371: imul   ecx,ecx,0x80000001
0x140679377: add    r8d,ecx
0x14067937a: mov    eax,0xbfffffff
0x14067937f: mul    r8d
0x140679382: mov    edi,edx
0x140679384: shr    edi,0x1d
0x140679387: add    dil,r14b
0x14067938a: je     0x1406793a8
0x14067938c: nop    DWORD PTR [rax+0x0]
0x140679390: mov    dl,0x73
0x140679392: lea    rcx,[rbp-0x48]
0x140679396: call   0x1400b9b10
0x14067939b: sub    dil,r14b
0x14067939e: jne    0x140679390
0x1406793a0: mov    rsi,QWORD PTR [rbp-0x30]
0x1406793a4: mov    r14,QWORD PTR [rbp-0x38]
0x1406793a8: lea    r9,[rbp-0x48]
0x1406793ac: cmp    rsi,0xf
0x1406793b0: cmova  r9,QWORD PTR [rbp-0x48]
0x1406793b5: mov    QWORD PTR [rsp+0x20],r14
0x1406793ba: mov    r8,r12
0x1406793bd: mov    rdx,r15
0x1406793c0: mov    rcx,rbx
0x1406793c3: call   0x14052cb20
0x1406793c8: nop
0x1406793c9: mov    rdx,QWORD PTR [rbp-0x30]
0x1406793cd: cmp    rdx,0xf
0x1406793d1: mov    r14,QWORD PTR [rbp-0x28]
0x1406793d5: mov    edi,0xf
0x1406793da: jbe    0x140679300
0x1406793e0: inc    rdx
0x1406793e3: mov    rcx,QWORD PTR [rbp-0x48]
0x1406793e7: mov    rax,rcx
0x1406793ea: cmp    rdx,0x1000
0x1406793f1: jb     0x14067940c
0x1406793f3: add    rdx,0x27
0x1406793f7: mov    rcx,QWORD PTR [rcx-0x8]
0x1406793fb: sub    rax,rcx
0x1406793fe: add    rax,0xfffffffffffffff8
0x140679402: cmp    rax,0x1f
0x140679406: ja     0x1406795ff
0x14067940c: call   0x1415345f0
0x140679411: jmp    0x1406792f8
0x140679416: cmp    rdi,0x7
0x14067941a: jb     0x140679450
0x14067941c: lea    rdi,[rbp-0x28]
0x140679420: mov    QWORD PTR [rbp-0x18],r12
0x140679424: mov    r8,r12
0x140679427: lea    rdx,[rip+0xff29a2]        # 0x14166bdd0 ; cstring '([lip])'
0x14067942e: mov    rcx,rdi
0x140679431: call   0x141535d8a
0x140679436: mov    BYTE PTR [rdi+0x7],0x0
0x14067943a: mov    r13,QWORD PTR [rbp-0x10]
0x14067943e: mov    r12,QWORD PTR [rbp-0x18]
0x140679442: mov    rsi,QWORD PTR [rbp-0x28]
0x140679446: mov    edi,0xf
0x14067944b: jmp    0x1406794f0
0x140679450: mov    rcx,rdi
0x140679453: shr    rcx,1
0x140679456: movabs r13,0x7fffffffffffffff
0x140679460: mov    rax,r13
0x140679463: sub    rax,rcx
0x140679466: cmp    rdi,rax
0x140679469: ja     0x14067947a
0x14067946b: lea    rax,[rcx+rdi*1]
0x14067946f: mov    r13,rdi
0x140679472: cmp    rax,0xf
0x140679476: cmova  r13,rax
0x14067947a: lea    rcx,[r13+0x1]
0x14067947e: call   0x140070760
0x140679483: mov    rsi,rax
0x140679486: mov    QWORD PTR [rbp-0x18],r12
0x14067948a: mov    QWORD PTR [rbp-0x10],r13
0x14067948e: mov    rax,QWORD PTR [rip+0xff293b]        # 0x14166bdd0 ; cstring '([lip])'
0x140679495: mov    DWORD PTR [rsi],eax
0x140679497: movzx  eax,WORD PTR [rip+0xff2936]        # 0x14166bdd4 ; cstring 'p])'
0x14067949e: mov    WORD PTR [rsi+0x4],ax
0x1406794a2: movzx  eax,BYTE PTR [rip+0xff292d]        # 0x14166bdd6 ; cstring ')'
0x1406794a9: mov    BYTE PTR [rsi+0x6],al
0x1406794ac: mov    BYTE PTR [rsi+0x7],0x0
0x1406794b0: cmp    rdi,0xf
0x1406794b4: jbe    0x1406794e7
0x1406794b6: lea    rdx,[rdi+0x1]
0x1406794ba: mov    rax,r14
0x1406794bd: cmp    rdx,0x1000
0x1406794c4: jb     0x1406794df
0x1406794c6: add    rdx,0x27
0x1406794ca: mov    r14,QWORD PTR [r14-0x8]
0x1406794ce: sub    rax,r14
0x1406794d1: add    rax,0xfffffffffffffff8
0x1406794d5: cmp    rax,0x1f
0x1406794d9: ja     0x1406795ff
0x1406794df: mov    rcx,r14
0x1406794e2: call   0x1415345f0
0x1406794e7: mov    QWORD PTR [rbp-0x28],rsi
0x1406794eb: nop    DWORD PTR [rax+rax*1+0x0]
0x1406794f0: lea    r9,[rbp-0x28]
0x1406794f4: cmp    r13,0xf
0x1406794f8: cmova  r9,rsi
0x1406794fc: mov    rcx,rbx
0x1406794ff: cmp    QWORD PTR [rbx+0x18],0xf
0x140679504: jbe    0x140679509
0x140679506: mov    rcx,QWORD PTR [rbx]
0x140679509: mov    QWORD PTR [rsp+0x20],r12
0x14067950e: xor    r8d,r8d
0x140679511: mov    rdx,QWORD PTR [rbx+0x10]
0x140679515: call   0x1400e1920
0x14067951a: mov    QWORD PTR [rbp-0x50],rax
0x14067951e: cmp    rax,0xffffffffffffffff
0x140679522: je     0x140679606
0x140679528: xorps  xmm0,xmm0
0x14067952b: movups XMMWORD PTR [rbp-0x48],xmm0
0x14067952f: mov    r14,rdi
0x140679532: mov    QWORD PTR [rbp-0x30],rdi
0x140679536: mov    r15d,0x1
0x14067953c: mov    QWORD PTR [rbp-0x38],r15
0x140679540: mov    WORD PTR [rbp-0x48],0x73 ; inline-store 's'
0x140679546: call   0x140eb1820
0x14067954b: mov    r8d,eax
0x14067954e: mov    eax,0x3
0x140679553: mul    r8d
0x140679556: mov    ecx,r8d
0x140679559: sub    ecx,edx
0x14067955b: shr    ecx,1
0x14067955d: add    ecx,edx
0x14067955f: shr    ecx,0x1e
0x140679562: imul   ecx,ecx,0x80000001
0x140679568: add    r8d,ecx
0x14067956b: mov    eax,0xbfffffff
0x140679570: mul    r8d
0x140679573: mov    edi,edx
0x140679575: shr    edi,0x1d
0x140679578: add    dil,r15b
0x14067957b: je     0x140679598
0x14067957d: nop    DWORD PTR [rax]
0x140679580: mov    dl,0x73
0x140679582: lea    rcx,[rbp-0x48]
0x140679586: call   0x1400b9b10
0x14067958b: sub    dil,r15b
0x14067958e: jne    0x140679580
0x140679590: mov    r14,QWORD PTR [rbp-0x30]
0x140679594: mov    r15,QWORD PTR [rbp-0x38]
0x140679598: lea    r9,[rbp-0x48]
0x14067959c: cmp    r14,0xf
0x1406795a0: cmova  r9,QWORD PTR [rbp-0x48]
0x1406795a5: mov    QWORD PTR [rsp+0x20],r15
0x1406795aa: mov    r8,r12
0x1406795ad: mov    rdx,QWORD PTR [rbp-0x50]
0x1406795b1: mov    rcx,rbx
0x1406795b4: call   0x14052cb20
0x1406795b9: nop
0x1406795ba: mov    rdx,QWORD PTR [rbp-0x30]
0x1406795be: cmp    rdx,0xf
0x1406795c2: mov    edi,0xf
0x1406795c7: jbe    0x1406794f0
0x1406795cd: inc    rdx
0x1406795d0: mov    rcx,QWORD PTR [rbp-0x48]
0x1406795d4: mov    rax,rcx
0x1406795d7: cmp    rdx,0x1000
0x1406795de: jb     0x1406795f5
0x1406795e0: add    rdx,0x27
0x1406795e4: mov    rcx,QWORD PTR [rcx-0x8]
0x1406795e8: sub    rax,rcx
0x1406795eb: add    rax,0xfffffffffffffff8
0x1406795ef: cmp    rax,0x1f
0x1406795f3: ja     0x1406795ff
0x1406795f5: call   0x1415345f0
0x1406795fa: jmp    0x1406794f0
0x1406795ff: call   QWORD PTR [rip+0xf6749b]        # 0x1415e0aa0
0x140679605: nop
0x140679606: cmp    r13,0xf
0x14067960a: jbe    0x140679640
0x14067960c: lea    rdx,[r13+0x1]
0x140679610: mov    rax,rsi
0x140679613: cmp    rdx,0x1000
0x14067961a: jb     0x140679638
0x14067961c: add    rdx,0x27
0x140679620: mov    rsi,QWORD PTR [rsi-0x8]
0x140679624: sub    rax,rsi
0x140679627: add    rax,0xfffffffffffffff8
0x14067962b: cmp    rax,0x1f
0x14067962f: jbe    0x140679638
0x140679631: call   QWORD PTR [rip+0xf67469]        # 0x1415e0aa0
0x140679637: int3
0x140679638: mov    rcx,rsi
0x14067963b: call   0x1415345f0
0x140679640: mov    rcx,QWORD PTR [rbp-0x8]
0x140679644: xor    rcx,rsp
0x140679647: call   0x1415345d0
0x14067964c: lea    r11,[rsp+0x80]
0x140679654: mov    rbx,QWORD PTR [r11+0x38]
0x140679658: mov    rsi,QWORD PTR [r11+0x40]
0x14067965c: mov    rdi,QWORD PTR [r11+0x48]
0x140679660: mov    rsp,r11
0x140679663: pop    r15
0x140679665: pop    r14
0x140679667: pop    r13
0x140679669: pop    r12
0x14067966b: pop    rbp
0x14067966c: ret
