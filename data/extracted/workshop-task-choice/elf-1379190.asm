0x1379190: endbr64
0x1379194: push   r15
0x1379196: movd   xmm1,edx
0x137919a: movd   xmm2,esi
0x137919e: push   r14
0x13791a0: punpckldq xmm1,xmm2
0x13791a4: push   r13
0x13791a6: push   r12
0x13791a8: push   rbp
0x13791a9: push   rbx
0x13791aa: sub    rsp,0x68
0x13791ae: movq   xmm0,QWORD PTR [rip+0xd5c3ba]        # 20d5570
0x13791b6: mov    DWORD PTR [rsp+0x4],esi
0x13791ba: paddd  xmm1,xmm0
0x13791be: mov    rax,QWORD PTR fs:0x28
0x13791c7: mov    QWORD PTR [rsp+0x58],rax
0x13791cc: xor    eax,eax
0x13791ce: cmp    DWORD PTR [rdi+0x48],0xd3
0x13791d5: movq   QWORD PTR [rsp+0x8],xmm1
0x13791db: jne    1379230
0x13791dd: mov    rax,QWORD PTR [rip+0x14b27bc]        # 282b9a0
0x13791e4: mov    r8d,DWORD PTR [rdi+0x80]
0x13791eb: mov    ebp,edx
0x13791ed: mov    rdi,QWORD PTR [rip+0x14b27a4]        # 282b998
0x13791f4: mov    rdx,rax
0x13791f7: sub    rdx,rdi
0x13791fa: sar    rdx,0x3
0x13791fe: cmp    rax,rdi
0x1379201: je     1379230
0x1379203: cmp    r8d,0xffffffff
0x1379207: je     1379230
0x1379209: sub    edx,0x1
0x137920c: js     1379230
0x137920e: xor    ecx,ecx
0x1379210: lea    eax,[rdx+rcx*1]
0x1379213: sar    eax,1
0x1379215: movsxd rsi,eax
0x1379218: mov    rsi,QWORD PTR [rdi+rsi*8]
0x137921c: cmp    r8d,DWORD PTR [rsi+0xe0]
0x1379223: je     1379268
0x1379225: jge    1379258
0x1379227: lea    edx,[rax-0x1]
0x137922a: cmp    edx,ecx
0x137922c: jge    1379210
0x137922e: xchg   ax,ax
0x1379230: mov    rax,QWORD PTR [rsp+0x58]
0x1379235: sub    rax,QWORD PTR fs:0x28
0x137923e: jne    1379767
0x1379244: add    rsp,0x68
0x1379248: pop    rbx
0x1379249: pop    rbp
0x137924a: pop    r12
0x137924c: pop    r13
0x137924e: pop    r14
0x1379250: pop    r15
0x1379252: ret
0x1379253: nop    DWORD PTR [rax+rax*1+0x0]
0x1379258: lea    ecx,[rax+0x1]
0x137925b: cmp    ecx,edx
0x137925d: jle    1379210
0x137925f: jmp    1379230
0x1379261: nop    DWORD PTR [rax+0x0]
0x1379268: mov    r8,QWORD PTR [rip+0x139daf1]        # 2716d60
0x137926f: mov    rcx,QWORD PTR [rip+0x139daf2]        # 2716d68
0x1379276: movsxd rdx,DWORD PTR [rsi+0xd8]
0x137927d: sub    rcx,r8
0x1379280: sar    rcx,0x3
0x1379284: test   ecx,ecx
0x1379286: je     1379230
0x1379288: cmp    edx,0xffffffff
0x137928b: je     1379230
0x137928d: sub    ecx,0x1
0x1379290: js     1379230
0x1379292: xor    esi,esi
0x1379294: nop    DWORD PTR [rax+0x0]
0x1379298: lea    eax,[rsi+rcx*1]
0x137929b: sar    eax,1
0x137929d: movsxd rdi,eax
0x13792a0: mov    rbx,QWORD PTR [r8+rdi*8]
0x13792a4: cmp    edx,DWORD PTR [rbx+0x130]
0x13792aa: je     13792d0
0x13792ac: jge    13792c0
0x13792ae: lea    ecx,[rax-0x1]
0x13792b1: cmp    esi,ecx
0x13792b3: jle    1379298
0x13792b5: jmp    1379230
0x13792ba: nop    WORD PTR [rax+rax*1+0x0]
0x13792c0: lea    esi,[rax+0x1]
0x13792c3: cmp    esi,ecx
0x13792c5: jle    1379298
0x13792c7: jmp    1379230
0x13792cc: nop    DWORD PTR [rax+0x0]
0x13792d0: lea    rdi,[rsp+0x10]
0x13792d5: lea    rsi,[rip+0x160b964]        # 2984c40
0x13792dc: call   13a29c0
0x13792e1: cmp    BYTE PTR [rsp+0x20],0x0
0x13792e6: je     1379309
0x13792e8: cmp    QWORD PTR [rsp+0x18],0x0
0x13792ee: je     1379309
0x13792f0: mov    rax,QWORD PTR [rip+0x139e3f1]        # 27176e8
0x13792f7: mov    rcx,QWORD PTR [rip+0x139e3f2]        # 27176f0
0x13792fe: xor    edi,edi
0x1379300: cmp    rcx,rax
0x1379303: ja     1379440
0x1379309: movd   xmm4,DWORD PTR [rsp+0x4]
0x137930f: lea    eax,[rbp+0x2]
0x1379312: mov    edi,0x12
0x1379317: lea    r12,[rsp+0x40]
0x137931c: movd   xmm0,eax
0x1379320: mov    QWORD PTR [rsp+0x30],r12
0x1379325: lea    r14,[rip+0x1113274]        # 248c5a0
0x137932c: lea    r13,[rsp+0x30]
0x1379331: mov    DWORD PTR [rip+0x11132f1],0x1010006        # 248c62c
0x137933b: punpckldq xmm0,xmm4
0x137933f: movq   QWORD PTR [rip+0x11132dd],xmm0        # 248c624
0x1379347: call   423860
0x137934c: xor    ecx,ecx
0x137934e: xor    edx,edx
0x1379350: mov    rsi,r13
0x1379353: movdqa xmm0,XMMWORD PTR [rip+0xdd2375]        # 214b6d0 ; vector='No slabs engrave'
0x137935b: mov    BYTE PTR [rax+0x10],0x64
0x137935f: mov    rdi,r14
0x1379362: mov    BYTE PTR [rax+0x11],0x0
0x1379366: movups XMMWORD PTR [rax],xmm0
0x1379369: mov    QWORD PTR [rsp+0x30],rax
0x137936e: mov    QWORD PTR [rsp+0x40],0x11
0x1379377: mov    QWORD PTR [rsp+0x38],0x11
0x1379380: call   425170
0x1379385: mov    rdi,QWORD PTR [rsp+0x30]
0x137938a: cmp    rdi,r12
0x137938d: je     137939d
0x137938f: mov    rax,QWORD PTR [rsp+0x40]
0x1379394: lea    rsi,[rax+0x1]
0x1379398: call   423790
0x137939d: mov    rdi,rbx
0x13793a0: call   b313e0
0x13793a5: mov    rdi,rbx
0x13793a8: mov    ebp,eax
0x13793aa: call   b31400
0x13793af: test   bpl,bpl
0x13793b2: jne    1379580
0x13793b8: test   al,al
0x13793ba: jne    1379660
0x13793c0: mov    rax,QWORD PTR [rbx+0x380]
0x13793c7: test   rax,rax
0x13793ca: je     1379708
0x13793d0: test   BYTE PTR [rax+0x1c],0x1
0x13793d4: je     1379600
0x13793da: mov    rax,QWORD PTR [rsp+0x8]
0x13793df: xor    ecx,ecx
0x13793e1: xor    edx,edx
0x13793e3: mov    rsi,r13
0x13793e6: mov    rdi,r14
0x13793e9: mov    QWORD PTR [rsp+0x30],r12
0x13793ee: mov    DWORD PTR [rip+0x1113234],0x1010004        # 248c62c
0x13793f8: mov    QWORD PTR [rip+0x1113225],rax        # 248c624
0x13793ff: mov    DWORD PTR [rsp+0x40],0x736f6847 ; inline='Ghos'
0x1379407: mov    BYTE PTR [rsp+0x44],0x74
0x137940c: mov    QWORD PTR [rsp+0x38],0x5
0x1379415: mov    BYTE PTR [rsp+0x45],0x0
0x137941a: call   425170
0x137941f: mov    rdi,QWORD PTR [rsp+0x30]
0x1379424: cmp    rdi,r12
0x1379427: je     1379230
0x137942d: mov    rax,QWORD PTR [rsp+0x40]
0x1379432: lea    rsi,[rax+0x1]
0x1379436: call   423790
0x137943b: jmp    1379230
0x1379440: mov    rdx,QWORD PTR [rax]
0x1379443: cmp    WORD PTR [rdx+0x104],0x0
0x137944b: jne    1379461
0x137944d: mov    esi,DWORD PTR [rbx+0xc30]
0x1379453: cmp    DWORD PTR [rdx+0x100],esi
0x1379459: sete   dl
0x137945c: movzx  edx,dl
0x137945f: add    edi,edx
0x1379461: add    rax,0x8
0x1379465: cmp    rcx,rax
0x1379468: ja     1379440
0x137946a: test   edi,edi
0x137946c: je     1379309
0x1379472: lea    r12,[rsp+0x40]
0x1379477: mov    BYTE PTR [rsp+0x40],0x0
0x137947c: lea    r13,[rsp+0x30]
0x1379481: mov    QWORD PTR [rsp+0x30],r12
0x1379486: mov    QWORD PTR [rsp+0x38],0x0
0x137948f: cmp    edi,0x1
0x1379492: jne    13794fc
0x1379494: movabs rax,0x676e652062616c53 ; inline='Slab eng'
0x137949e: mov    BYTE PTR [rsp+0x4c],0x64
0x13794a3: mov    QWORD PTR [rsp+0x40],rax
0x13794a8: mov    DWORD PTR [rsp+0x48],0x65766172 ; inline='rave'
0x13794b0: mov    QWORD PTR [rsp+0x38],0xd
0x13794b9: mov    BYTE PTR [rsp+0x4d],0x0
0x13794be: movd   xmm3,DWORD PTR [rsp+0x4]
0x13794c4: lea    eax,[rbp+0x2]
0x13794c7: xor    ecx,ecx
0x13794c9: xor    edx,edx
0x13794cb: lea    r14,[rip+0x11130ce]        # 248c5a0
0x13794d2: movd   xmm0,eax
0x13794d6: mov    rsi,r13
0x13794d9: mov    DWORD PTR [rip+0x1113149],0x1000002        # 248c62c
0x13794e3: punpckldq xmm0,xmm3
0x13794e7: mov    rdi,r14
0x13794ea: movq   QWORD PTR [rip+0x1113132],xmm0        # 248c624
0x13794f2: call   425170
0x13794f7: jmp    1379385
0x13794fc: mov    rsi,r13
0x13794ff: call   423830
0x1379504: movabs rax,0x7fffffffffffffff
0x137950e: mov    r14,QWORD PTR [rsp+0x38]
0x1379513: sub    rax,r14
0x1379516: cmp    rax,0xe
0x137951a: jbe    137976c
0x1379520: mov    rdx,QWORD PTR [rsp+0x30]
0x1379525: mov    eax,0xf
0x137952a: lea    r15,[r14+0xf]
0x137952e: cmp    rdx,r12
0x1379531: cmovne rax,QWORD PTR [rsp+0x40]
0x1379537: cmp    r15,rax
0x137953a: ja     13796e9
0x1379540: movabs rax,0x65207362616c7320 ; inline=' slabs e'
0x137954a: add    rdx,r14
0x137954d: mov    QWORD PTR [rdx],rax
0x1379550: mov    eax,0x6576 ; inline='ve'
0x1379555: mov    DWORD PTR [rdx+0x8],0x6172676e ; inline='ngra'
0x137955c: mov    WORD PTR [rdx+0xc],ax
0x1379560: mov    BYTE PTR [rdx+0xe],0x64
0x1379564: mov    rax,QWORD PTR [rsp+0x30]
0x1379569: mov    QWORD PTR [rsp+0x38],r15
0x137956e: mov    BYTE PTR [rax+r14*1+0xf],0x0
0x1379574: jmp    13794be
0x1379579: nop    DWORD PTR [rax+0x0]
0x1379580: test   al,al
0x1379582: mov    rax,QWORD PTR [rsp+0x8]
0x1379587: mov    QWORD PTR [rsp+0x30],r12
0x137958c: mov    DWORD PTR [rip+0x1113096],0x1010002        # 248c62c
0x1379596: mov    QWORD PTR [rip+0x1113087],rax        # 248c624
0x137959d: je     13796b0
0x13795a3: movabs rbx,0x657a696c6169726f ; inline='orialize'
0x13795ad: mov    edi,0x1a
0x13795b2: call   423860
0x13795b7: xor    ecx,ecx
0x13795b9: xor    edx,edx
0x13795bb: mov    rsi,r13
0x13795be: movdqa xmm0,XMMWORD PTR [rip+0xdd211a]        # 214b6e0 ; vector='Entombed and mem'
0x13795c6: mov    QWORD PTR [rax+0x10],rbx
0x13795ca: mov    rdi,r14
0x13795cd: mov    BYTE PTR [rax+0x18],0x64
0x13795d1: mov    BYTE PTR [rax+0x19],0x0
0x13795d5: movups XMMWORD PTR [rax],xmm0
0x13795d8: mov    QWORD PTR [rsp+0x30],rax
0x13795dd: mov    QWORD PTR [rsp+0x40],0x19
0x13795e6: mov    QWORD PTR [rsp+0x38],0x19
0x13795ef: call   425170
0x13795f4: jmp    137941f
0x13795f9: nop    DWORD PTR [rax+0x0]
0x1379600: mov    rax,QWORD PTR [rsp+0x8]
0x1379605: mov    edi,0x11
0x137960a: mov    QWORD PTR [rsp+0x30],r12
0x137960f: mov    DWORD PTR [rip+0x1113013],0x1010006        # 248c62c
0x1379619: mov    QWORD PTR [rip+0x1113004],rax        # 248c624
0x1379620: call   423860
0x1379625: xor    ecx,ecx
0x1379627: xor    edx,edx
0x1379629: mov    rsi,r13
0x137962c: movdqa xmm0,XMMWORD PTR [rip+0xdd20bc]        # 214b6f0 ; vector='Not memorialized'
0x1379634: mov    BYTE PTR [rax+0x10],0x0
0x1379638: mov    rdi,r14
0x137963b: mov    QWORD PTR [rsp+0x30],rax
0x1379640: movups XMMWORD PTR [rax],xmm0
0x1379643: mov    QWORD PTR [rsp+0x40],0x10
0x137964c: mov    QWORD PTR [rsp+0x38],0x10
0x1379655: call   425170
0x137965a: jmp    137941f
0x137965f: nop
0x1379660: mov    rax,QWORD PTR [rsp+0x8]
0x1379665: xor    ecx,ecx
0x1379667: xor    edx,edx
0x1379669: mov    rsi,r13
0x137966c: mov    rdi,r14
0x137966f: mov    QWORD PTR [rsp+0x30],r12
0x1379674: mov    QWORD PTR [rip+0x1112fa9],rax        # 248c624
0x137967b: movabs rax,0x6465626d6f746e45 ; inline='Entombed'
0x1379685: mov    DWORD PTR [rip+0x1112f9d],0x1010002        # 248c62c
0x137968f: mov    QWORD PTR [rsp+0x40],rax
0x1379694: mov    QWORD PTR [rsp+0x38],0x8
0x137969d: mov    BYTE PTR [rsp+0x48],0x0
0x13796a2: call   425170
0x13796a7: jmp    137941f
0x13796ac: nop    DWORD PTR [rax+0x0]
0x13796b0: xor    ecx,ecx
0x13796b2: xor    edx,edx
0x13796b4: mov    rsi,r13
0x13796b7: mov    rdi,r14
0x13796ba: movabs rax,0x6c6169726f6d654d ; inline='Memorial'
0x13796c4: mov    DWORD PTR [rsp+0x48],0x64657a69 ; inline='ized'
0x13796cc: mov    QWORD PTR [rsp+0x40],rax
0x13796d1: mov    QWORD PTR [rsp+0x38],0xc
0x13796da: mov    BYTE PTR [rsp+0x4c],0x0
0x13796df: call   425170
0x13796e4: jmp    137941f
0x13796e9: mov    r8d,0xf
0x13796ef: xor    edx,edx
0x13796f1: mov    rsi,r14
0x13796f4: mov    rdi,r13
0x13796f7: lea    rcx,[rip+0xdd0f03]        # 214a601 ; cstring=' slabs engraved'
0x13796fe: call   69f9b0
0x1379703: jmp    1379564
0x1379708: mov    rax,QWORD PTR [rsp+0x8]
0x137970d: mov    edi,0x11
0x1379712: mov    QWORD PTR [rsp+0x30],r12
0x1379717: mov    DWORD PTR [rip+0x1112f0b],0x1010006        # 248c62c
0x1379721: mov    QWORD PTR [rip+0x1112efc],rax        # 248c624
0x1379728: call   423860
0x137972d: xor    ecx,ecx
0x137972f: xor    edx,edx
0x1379731: mov    rsi,r13
0x1379734: movdqa xmm0,XMMWORD PTR [rip+0xdd1fb4]        # 214b6f0 ; vector='Not memorialized'
0x137973c: mov    BYTE PTR [rax+0x10],0x0
0x1379740: mov    rdi,r14
0x1379743: mov    QWORD PTR [rsp+0x30],rax
0x1379748: movups XMMWORD PTR [rax],xmm0
0x137974b: mov    QWORD PTR [rsp+0x40],0x10
0x1379754: mov    QWORD PTR [rsp+0x38],0x10
0x137975d: call   425170
0x1379762: jmp    137941f
0x1379767: call   423c70
0x137976c: lea    rdi,[rip+0xd248fd]        # 209e070
0x1379773: call   4244b0
0x1379778: endbr64
0x137977c: mov    rbp,rax
0x137977f: jmp    4a518a
0x1379784: endbr64
0x1379788: mov    rbp,rax
0x137978b: jmp    4a51aa
0x1379790: endbr64
0x1379794: mov    rbp,rax
0x1379797: jmp    4a51ca
0x137979c: endbr64
0x13797a0: mov    rbp,rax
0x13797a3: jmp    4a51ea
0x13797a8: endbr64
0x13797ac: mov    rbp,rax
0x13797af: jmp    4a520a
0x13797b4: endbr64
0x13797b8: mov    rbp,rax
0x13797bb: jmp    4a522a
0x13797c0: endbr64
0x13797c4: mov    rbp,rax
0x13797c7: jmp    4a524a
0x13797cc: endbr64
0x13797d0: mov    rbp,rax
0x13797d3: jmp    4a526a
