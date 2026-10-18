; classic; PE:6a70b91c:0270a000; speech-person-parameter; 0x140683320..0x140683712
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140683320: mov    QWORD PTR [rsp+0x10],rbx
0x140683325: mov    QWORD PTR [rsp+0x18],rsi
0x14068332a: mov    QWORD PTR [rsp+0x20],rdi
0x14068332f: push   rbp
0x140683330: push   r14
0x140683332: push   r15
0x140683334: mov    rbp,rsp
0x140683337: sub    rsp,0x80
0x14068333e: mov    rax,QWORD PTR [rip+0x1212cfb]        # 0x141896040
0x140683345: xor    rax,rsp
0x140683348: mov    QWORD PTR [rbp-0x10],rax
0x14068334c: movsxd r14,r8d
0x14068334f: mov    rsi,rcx
0x140683352: xorps  xmm0,xmm0
0x140683355: movups XMMWORD PTR [rbp-0x50],xmm0
0x140683359: mov    QWORD PTR [rbp-0x38],0xf
0x140683361: mov    BYTE PTR [rbp-0x50],0x0
0x140683365: movups XMMWORD PTR [rbp-0x30],xmm0
0x140683369: xor    r15d,r15d
0x14068336c: mov    QWORD PTR [rbp-0x20],r15
0x140683370: mov    QWORD PTR [rbp-0x18],0xf
0x140683378: mov    BYTE PTR [rbp-0x30],r15b
0x14068337c: mov    QWORD PTR [rbp-0x40],r15
0x140683380: lea    rcx,[rbp-0x50]
0x140683384: mov    BYTE PTR [rcx],r15b
0x140683387: cmp    r14,QWORD PTR [rsi+0x10]
0x14068338b: jae    0x140683659
0x140683391: mov    QWORD PTR [rbp-0x40],r15
0x140683395: lea    rax,[rbp-0x50]
0x140683399: cmp    QWORD PTR [rbp-0x38],0xf
0x14068339e: cmova  rax,QWORD PTR [rbp-0x50]
0x1406833a3: mov    BYTE PTR [rax],0x0
0x1406833a6: mov    rax,QWORD PTR [rsi+0x10]
0x1406833aa: test   rax,rax
0x1406833ad: je     0x1406833f1
0x1406833af: cmp    r14,rax
0x1406833b2: ja     0x1406833f1
0x1406833b4: mov    r8,rsi
0x1406833b7: cmp    QWORD PTR [rsi+0x18],0xf
0x1406833bc: jbe    0x1406833c6
0x1406833be: mov    r8,QWORD PTR [rsi]
0x1406833c1: mov    rdx,r8
0x1406833c4: jmp    0x1406833c9
0x1406833c6: mov    rdx,rsi
0x1406833c9: lea    rdi,[rax+rdx*1]
0x1406833cd: lea    rbx,[r14+r8*1]
0x1406833d1: cmp    rbx,rdi
0x1406833d4: jae    0x1406833f1
0x1406833d6: movzx  edx,BYTE PTR [rbx]
0x1406833d9: cmp    dl,0x3a
0x1406833dc: je     0x1406833f1
0x1406833de: cmp    dl,0x5d
0x1406833e1: je     0x1406833f1
0x1406833e3: lea    rcx,[rbp-0x50]
0x1406833e7: call   0x1400b9b10
0x1406833ec: inc    rbx
0x1406833ef: jmp    0x1406833d1
0x1406833f1: mov    rbx,QWORD PTR [rbp-0x40]
0x1406833f5: test   rbx,rbx
0x1406833f8: jne    0x140683405
0x1406833fa: cmp    r14,QWORD PTR [rsi+0x10]
0x1406833fe: jb     0x140683391
0x140683400: jmp    0x140683659
0x140683405: lea    rcx,[rbp-0x50]
0x140683409: mov    rdi,QWORD PTR [rbp-0x50]
0x14068340d: mov    r14,QWORD PTR [rbp-0x38]
0x140683411: cmp    r14,0xf
0x140683415: cmova  rcx,rdi
0x140683419: cmp    rbx,0xa
0x14068341d: jne    0x140683432
0x14068341f: mov    r8,rbx
0x140683422: lea    rdx,[rip+0xf5fddf]        # 0x1415e3208 ; cstring='TRANS_NAME'
0x140683429: call   0x141535d84
0x14068342e: test   eax,eax
0x140683430: je     0x14068345b
0x140683432: lea    rcx,[rbp-0x50]
0x140683436: cmp    r14,0xf
0x14068343a: cmova  rcx,rdi
0x14068343e: cmp    rbx,0xa
0x140683442: jne    0x1406834d5
0x140683448: mov    r8,rbx
0x14068344b: lea    rdx,[rip+0xf5fdd6]        # 0x1415e3228 ; cstring='FIRST_NAME'
0x140683452: call   0x141535d84
0x140683457: test   eax,eax
0x140683459: jne    0x1406834d5
0x14068345b: mov    rcx,QWORD PTR [rbp+0x40]
0x14068345f: mov    r8,QWORD PTR [rcx+0x10]
0x140683463: cmp    QWORD PTR [rcx+0x18],0xf
0x140683468: jbe    0x14068346d
0x14068346a: mov    rcx,QWORD PTR [rcx]
0x14068346d: cmp    r8,0x5
0x140683471: jne    0x140683487
0x140683473: lea    rdx,[rip+0xfe99ae]        # 0x14166ce28 ; cstring='PLACE'
0x14068347a: call   0x141535d84
0x14068347f: test   eax,eax
0x140683481: jne    0x140683487
0x140683483: mov    al,0x1
0x140683485: jmp    0x140683489
0x140683487: xor    al,al
0x140683489: lea    rcx,[rip+0xfe9978]        # 0x14166ce08 ; cstring='something'
0x140683490: lea    rdx,[rip+0xfa0269]        # 0x141623700 ; cstring='the wilds'
0x140683497: test   al,al
0x140683499: cmove  rdx,rcx
0x14068349d: mov    r8d,0x9
0x1406834a3: lea    rcx,[rbp-0x30]
0x1406834a7: call   0x14006f860
0x1406834ac: mov    BYTE PTR [rsp+0x28],0x0
0x1406834b1: lea    rax,[rbp-0x30]
0x1406834b5: mov    QWORD PTR [rsp+0x20],rax
0x1406834ba: mov    r9b,0x5d
0x1406834bd: mov    rdx,rsi
0x1406834c0: lea    rcx,[rbp-0x50]
0x1406834c4: call   0x14052a6b0
0x1406834c9: mov    r14,QWORD PTR [rbp-0x38]
0x1406834cd: mov    rbx,QWORD PTR [rbp-0x40]
0x1406834d1: mov    rdi,QWORD PTR [rbp-0x50]
0x1406834d5: lea    rcx,[rbp-0x50]
0x1406834d9: cmp    r14,0xf
0x1406834dd: cmova  rcx,rdi
0x1406834e1: cmp    rbx,0x7
0x1406834e5: jne    0x140683539
0x1406834e7: mov    r8,rbx
0x1406834ea: lea    rdx,[rip+0xf5fd47]        # 0x1415e3238 ; cstring='PRO_POS'
0x1406834f1: call   0x141535d84
0x1406834f6: test   eax,eax
0x1406834f8: jne    0x140683539
0x1406834fa: mov    r8d,0x3
0x140683500: lea    rdx,[rip+0xf65fd1]        # 0x1415e94d8 ; cstring='its'
0x140683507: lea    rcx,[rbp-0x30]
0x14068350b: call   0x14006f860
0x140683510: mov    BYTE PTR [rsp+0x28],0x0
0x140683515: lea    rax,[rbp-0x30]
0x140683519: mov    QWORD PTR [rsp+0x20],rax
0x14068351e: mov    r9b,0x5d
0x140683521: mov    rdx,rsi
0x140683524: lea    rcx,[rbp-0x50]
0x140683528: call   0x14052a6b0
0x14068352d: mov    r14,QWORD PTR [rbp-0x38]
0x140683531: mov    rbx,QWORD PTR [rbp-0x40]
0x140683535: mov    rdi,QWORD PTR [rbp-0x50]
0x140683539: lea    rcx,[rbp-0x50]
0x14068353d: cmp    r14,0xf
0x140683541: cmova  rcx,rdi
0x140683545: cmp    rbx,0x7
0x140683549: jne    0x14068359d
0x14068354b: mov    r8,rbx
0x14068354e: lea    rdx,[rip+0xf5fceb]        # 0x1415e3240 ; cstring='PRO_OBJ'
0x140683555: call   0x141535d84
0x14068355a: test   eax,eax
0x14068355c: jne    0x14068359d
0x14068355e: mov    r8d,0x2
0x140683564: lea    rdx,[rip+0xf65f19]        # 0x1415e9484 ; cstring='it'
0x14068356b: lea    rcx,[rbp-0x30]
0x14068356f: call   0x14006f860
0x140683574: mov    BYTE PTR [rsp+0x28],0x0
0x140683579: lea    rax,[rbp-0x30]
0x14068357d: mov    QWORD PTR [rsp+0x20],rax
0x140683582: mov    r9b,0x5d
0x140683585: mov    rdx,rsi
0x140683588: lea    rcx,[rbp-0x50]
0x14068358c: call   0x14052a6b0
0x140683591: mov    r14,QWORD PTR [rbp-0x38]
0x140683595: mov    rbx,QWORD PTR [rbp-0x40]
0x140683599: mov    rdi,QWORD PTR [rbp-0x50]
0x14068359d: lea    rcx,[rbp-0x50]
0x1406835a1: cmp    r14,0xf
0x1406835a5: cmova  rcx,rdi
0x1406835a9: cmp    rbx,0x7
0x1406835ad: jne    0x140683601
0x1406835af: mov    r8,rbx
0x1406835b2: lea    rdx,[rip+0xf5fc8f]        # 0x1415e3248 ; cstring='PRO_SUB'
0x1406835b9: call   0x141535d84
0x1406835be: test   eax,eax
0x1406835c0: jne    0x140683601
0x1406835c2: mov    r8d,0x2
0x1406835c8: lea    rdx,[rip+0xf65eb5]        # 0x1415e9484 ; cstring='it'
0x1406835cf: lea    rcx,[rbp-0x30]
0x1406835d3: call   0x14006f860
0x1406835d8: mov    BYTE PTR [rsp+0x28],0x0
0x1406835dd: lea    rax,[rbp-0x30]
0x1406835e1: mov    QWORD PTR [rsp+0x20],rax
0x1406835e6: mov    r9b,0x5d
0x1406835e9: mov    rdx,rsi
0x1406835ec: lea    rcx,[rbp-0x50]
0x1406835f0: call   0x14052a6b0
0x1406835f5: mov    r14,QWORD PTR [rbp-0x38]
0x1406835f9: mov    rbx,QWORD PTR [rbp-0x40]
0x1406835fd: mov    rdi,QWORD PTR [rbp-0x50]
0x140683601: lea    rcx,[rbp-0x50]
0x140683605: cmp    r14,0xf
0x140683609: cmova  rcx,rdi
0x14068360d: cmp    rbx,0x7
0x140683611: jne    0x140683661
0x140683613: mov    r8,rbx
0x140683616: lea    rdx,[rip+0xf5fc33]        # 0x1415e3250 ; cstring='PRO_REF'
0x14068361d: call   0x141535d84
0x140683622: test   eax,eax
0x140683624: jne    0x140683661
0x140683626: mov    r8d,0x6
0x14068362c: lea    rdx,[rip+0xf75ce5]        # 0x1415f9318 ; cstring='itself'
0x140683633: lea    rcx,[rbp-0x30]
0x140683637: call   0x14006f860
0x14068363c: mov    BYTE PTR [rsp+0x28],0x0
0x140683641: lea    rax,[rbp-0x30]
0x140683645: mov    QWORD PTR [rsp+0x20],rax
0x14068364a: mov    r9b,0x5d
0x14068364d: mov    rdx,rsi
0x140683650: lea    rcx,[rbp-0x50]
0x140683654: call   0x14052a6b0
0x140683659: mov    rdi,QWORD PTR [rbp-0x50]
0x14068365d: mov    r14,QWORD PTR [rbp-0x38]
0x140683661: mov    rdx,QWORD PTR [rbp-0x18]
0x140683665: cmp    rdx,0xf
0x140683669: jbe    0x14068369f
0x14068366b: inc    rdx
0x14068366e: mov    rcx,QWORD PTR [rbp-0x30]
0x140683672: mov    rax,rcx
0x140683675: cmp    rdx,0x1000
0x14068367c: jb     0x14068369a
0x14068367e: add    rdx,0x27
0x140683682: mov    rcx,QWORD PTR [rcx-0x8]
0x140683686: sub    rax,rcx
0x140683689: add    rax,0xfffffffffffffff8
0x14068368d: cmp    rax,0x1f
0x140683691: jbe    0x14068369a
0x140683693: call   QWORD PTR [rip+0xf5d407]        # 0x1415e0aa0
0x140683699: int3
0x14068369a: call   0x1415345f0
0x14068369f: mov    QWORD PTR [rbp-0x20],r15
0x1406836a3: mov    QWORD PTR [rbp-0x18],0xf
0x1406836ab: mov    BYTE PTR [rbp-0x30],0x0
0x1406836af: cmp    r14,0xf
0x1406836b3: jbe    0x1406836e9
0x1406836b5: lea    rdx,[r14+0x1]
0x1406836b9: mov    rax,rdi
0x1406836bc: cmp    rdx,0x1000
0x1406836c3: jb     0x1406836e1
0x1406836c5: add    rdx,0x27
0x1406836c9: mov    rdi,QWORD PTR [rdi-0x8]
0x1406836cd: sub    rax,rdi
0x1406836d0: add    rax,0xfffffffffffffff8
0x1406836d4: cmp    rax,0x1f
0x1406836d8: jbe    0x1406836e1
0x1406836da: call   QWORD PTR [rip+0xf5d3c0]        # 0x1415e0aa0
0x1406836e0: int3
0x1406836e1: mov    rcx,rdi
0x1406836e4: call   0x1415345f0
0x1406836e9: mov    rcx,QWORD PTR [rbp-0x10]
0x1406836ed: xor    rcx,rsp
0x1406836f0: call   0x1415345d0
0x1406836f5: lea    r11,[rsp+0x80]
0x1406836fd: mov    rbx,QWORD PTR [r11+0x28]
0x140683701: mov    rsi,QWORD PTR [r11+0x30]
0x140683705: mov    rdi,QWORD PTR [r11+0x38]
0x140683709: mov    rsp,r11
0x14068370c: pop    r15
0x14068370e: pop    r14
0x140683710: pop    rbp
0x140683711: ret
