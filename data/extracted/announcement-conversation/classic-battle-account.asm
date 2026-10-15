; classic; PE:6a70b91c:0270a000; battle-account; 0x140673330..0x14067409d
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140673330: mov    QWORD PTR [rsp+0x20],rbx
0x140673335: push   rbp
0x140673336: push   rsi
0x140673337: push   rdi
0x140673338: push   r12
0x14067333a: push   r13
0x14067333c: push   r14
0x14067333e: push   r15
0x140673340: lea    rbp,[rsp-0x27]
0x140673345: sub    rsp,0x90
0x14067334c: mov    rax,QWORD PTR [rip+0x1222ced]        # 0x141896040
0x140673353: xor    rax,rsp
0x140673356: mov    QWORD PTR [rbp+0x17],rax
0x14067335a: mov    r15,r8
0x14067335d: mov    QWORD PTR [rbp-0x31],r8
0x140673361: mov    r14,rdx
0x140673364: mov    rsi,rcx
0x140673367: cmp    QWORD PTR [rcx+0x10],0x0
0x14067336c: je     0x140673380
0x14067336e: mov    r8d,0x2
0x140673374: lea    rdx,[rip+0xf84c7d]        # 0x1415f7ff8 ; cstring='  '
0x14067337b: call   0x14006f9a0
0x140673380: xorps  xmm0,xmm0
0x140673383: movups XMMWORD PTR [rbp-0x9],xmm0
0x140673387: xor    r13d,r13d
0x14067338a: mov    QWORD PTR [rbp+0x7],r13
0x14067338e: mov    QWORD PTR [rbp+0xf],0xf
0x140673396: mov    BYTE PTR [rbp-0x9],r13b
0x14067339a: mov    eax,DWORD PTR [r14+0x1c]
0x14067339e: mov    DWORD PTR [rsp+0x20],eax
0x1406733a2: mov    r9d,DWORD PTR [r14+0x18]
0x1406733a6: lea    rcx,[rbp-0x9]
0x1406733aa: call   0x140673090
0x1406733af: lea    rcx,[rbp-0x9]
0x1406733b3: call   0x14052b070
0x1406733b8: lea    rdx,[rbp-0x9]
0x1406733bc: cmp    QWORD PTR [rbp+0xf],0xf
0x1406733c1: cmova  rdx,QWORD PTR [rbp-0x9]
0x1406733c6: mov    r8,QWORD PTR [rbp+0x7]
0x1406733ca: mov    rcx,rsi
0x1406733cd: call   0x14006f9a0
0x1406733d2: mov    r8d,0x1
0x1406733d8: lea    rdx,[rip+0xf70341]        # 0x1415e3720 ; cstring=' '
0x1406733df: mov    rcx,rsi
0x1406733e2: call   0x14006f9a0
0x1406733e7: mov    rax,QWORD PTR [r14+0x28]
0x1406733eb: sub    rax,QWORD PTR [r14+0x20]
0x1406733ef: sar    rax,0x2
0x1406733f3: test   rax,rax
0x1406733f6: jne    0x140673ce0
0x1406733fc: mov    rax,QWORD PTR [r14+0x40]
0x140673400: sub    rax,QWORD PTR [r14+0x38]
0x140673404: sar    rax,0x2
0x140673408: test   rax,rax
0x14067340b: jne    0x140673ce0
0x140673411: mov    rcx,QWORD PTR [r14+0xa0]
0x140673418: sub    rcx,QWORD PTR [r14+0x98]
0x14067341f: sar    rcx,0x2
0x140673423: test   rcx,rcx
0x140673426: jne    0x1406737a0
0x14067342c: mov    rax,QWORD PTR [r14+0x118]
0x140673433: sub    rax,QWORD PTR [r14+0x110]
0x14067343a: sar    rax,0x2
0x14067343e: test   rax,rax
0x140673441: jne    0x1406737a0
0x140673447: mov    r10d,DWORD PTR [r14+0x170]
0x14067344e: cmp    DWORD PTR [r15+0xc30],r10d
0x140673455: jne    0x140673469
0x140673457: mov    r8d,0x1
0x14067345d: lea    rdx,[rip+0xfeab20]        # 0x14165df84 ; cstring='I'
0x140673464: jmp    0x1406735b4
0x140673469: mov    r8,QWORD PTR [rip+0x1e807a0]        # 0x1424f3c10
0x140673470: mov    rbx,QWORD PTR [rip+0x1e80791]        # 0x1424f3c08
0x140673477: sub    r8,rbx
0x14067347a: sar    r8,0x3
0x14067347e: test   r8,r8
0x140673481: je     0x1406734bd
0x140673483: cmp    r10d,0xffffffff
0x140673487: je     0x1406734bd
0x140673489: mov    edx,r13d
0x14067348c: sub    r8d,0x1
0x140673490: js     0x1406734bd
0x140673492: lea    ecx,[r8+rdx*1]
0x140673496: sar    ecx,1
0x140673498: movsxd rax,ecx
0x14067349b: mov    r11,QWORD PTR [rbx+rax*8]
0x14067349f: cmp    DWORD PTR [r11+0xe0],r10d
0x1406734a6: je     0x1406734c0
0x1406734a8: lea    eax,[rcx-0x1]
0x1406734ab: cmovle eax,r8d
0x1406734af: mov    r8d,eax
0x1406734b2: lea    eax,[rcx+0x1]
0x1406734b5: cmovle edx,eax
0x1406734b8: cmp    edx,r8d
0x1406734bb: jle    0x140673492
0x1406734bd: mov    r11,r13
0x1406734c0: test   r11,r11
0x1406734c3: je     0x140673518
0x1406734c5: xorps  xmm0,xmm0
0x1406734c8: movups XMMWORD PTR [rbp-0x29],xmm0
0x1406734cc: mov    QWORD PTR [rbp-0x19],r13
0x1406734d0: mov    QWORD PTR [rbp-0x11],0xf
0x1406734d8: mov    BYTE PTR [rbp-0x29],0x0
0x1406734dc: lea    rcx,[r11+0x38]
0x1406734e0: xor    r9d,r9d
0x1406734e3: mov    r8b,0x1
0x1406734e6: lea    rdx,[rbp-0x29]
0x1406734ea: call   0x140a91760
0x1406734ef: lea    rdx,[rbp-0x29]
0x1406734f3: cmp    QWORD PTR [rbp-0x11],0xf
0x1406734f8: cmova  rdx,QWORD PTR [rbp-0x29]
0x1406734fd: mov    r8,QWORD PTR [rbp-0x19]
0x140673501: mov    rcx,rsi
0x140673504: call   0x14006f9a0
0x140673509: nop
0x14067350a: lea    rcx,[rbp-0x29]
0x14067350e: call   0x14006f7e0
0x140673513: jmp    0x1406735bc
0x140673518: cmp    DWORD PTR [r14+0x174],0xffffffff
0x140673520: je     0x140673574
0x140673522: mov    r8d,0x2
0x140673528: lea    rdx,[rip+0xf750e9]        # 0x1415e8618 ; cstring='a '
0x14067352f: mov    rcx,rsi
0x140673532: call   0x14006f9a0
0x140673537: mov    BYTE PTR [rsp+0x28],0x0
0x14067353c: movzx  eax,WORD PTR [r14+0x178]
0x140673544: mov    WORD PTR [rsp+0x20],ax
0x140673549: xor    r9d,r9d
0x14067354c: mov    r8d,DWORD PTR [r14+0x174]
0x140673553: mov    rdx,rsi
0x140673556: call   0x140b91f10
0x14067355b: cmp    DWORD PTR [r14+0x17c],0xffffffff
0x140673563: je     0x1406735bc
0x140673565: mov    r8d,0x4
0x14067356b: lea    rdx,[rip+0xf72f5e]        # 0x1415e64d0 ; cstring=' of '
0x140673572: jmp    0x14067358b
0x140673574: cmp    DWORD PTR [r14+0x17c],0xffffffff
0x14067357c: je     0x1406735a7
0x14067357e: mov    r8d,0xe
0x140673584: lea    rdx,[rip+0xff8305]        # 0x14166b890 ; cstring='the forces of '
0x14067358b: mov    rcx,rsi
0x14067358e: call   0x14006f9a0
0x140673593: xor    r9d,r9d
0x140673596: mov    r8d,DWORD PTR [r14+0x17c]
0x14067359d: mov    rdx,rsi
0x1406735a0: call   0x140b8f940
0x1406735a5: jmp    0x1406735bc
0x1406735a7: mov    r8d,0x8
0x1406735ad: lea    rdx,[rip+0xf74fbc]        # 0x1415e8570 ; cstring='somebody'
0x1406735b4: mov    rcx,rsi
0x1406735b7: call   0x14006f9a0
0x1406735bc: mov    r8d,0xa
0x1406735c2: lea    rdx,[rip+0xfec927]        # 0x14165fef0 ; cstring=' attacked '
0x1406735c9: mov    rcx,rsi
0x1406735cc: call   0x14006f9a0
0x1406735d1: mov    r11d,DWORD PTR [r14+0x180]
0x1406735d8: cmp    DWORD PTR [r15+0xc30],r11d
0x1406735df: jne    0x1406735fb
0x1406735e1: mov    r8d,0x2
0x1406735e7: lea    rdx,[rip+0xf756f6]        # 0x1415e8ce4 ; cstring='me'
0x1406735ee: mov    rcx,rsi
0x1406735f1: call   0x14006f9a0
0x1406735f6: jmp    0x140673c6f
0x1406735fb: mov    r8,QWORD PTR [rip+0x1e8060e]        # 0x1424f3c10
0x140673602: mov    rbx,QWORD PTR [rip+0x1e805ff]        # 0x1424f3c08
0x140673609: sub    r8,rbx
0x14067360c: sar    r8,0x3
0x140673610: test   r8,r8
0x140673613: je     0x14067365b
0x140673615: cmp    r11d,0xffffffff
0x140673619: je     0x14067365b
0x14067361b: mov    edx,r13d
0x14067361e: sub    r8d,0x1
0x140673622: js     0x14067365b
0x140673624: nop    DWORD PTR [rax+0x0]
0x140673628: nop    DWORD PTR [rax+rax*1+0x0]
0x140673630: lea    ecx,[r8+rdx*1]
0x140673634: sar    ecx,1
0x140673636: movsxd rax,ecx
0x140673639: mov    r10,QWORD PTR [rbx+rax*8]
0x14067363d: cmp    DWORD PTR [r10+0xe0],r11d
0x140673644: je     0x14067365e
0x140673646: lea    eax,[rcx-0x1]
0x140673649: cmovle eax,r8d
0x14067364d: mov    r8d,eax
0x140673650: lea    eax,[rcx+0x1]
0x140673653: cmovle edx,eax
0x140673656: cmp    edx,r8d
0x140673659: jle    0x140673630
0x14067365b: mov    r10,r13
0x14067365e: test   r10,r10
0x140673661: je     0x1406736f3
0x140673667: xorps  xmm0,xmm0
0x14067366a: movups XMMWORD PTR [rbp-0x29],xmm0
0x14067366e: mov    QWORD PTR [rbp-0x19],r13
0x140673672: mov    QWORD PTR [rbp-0x11],0xf
0x14067367a: mov    BYTE PTR [rbp-0x29],0x0
0x14067367e: lea    rcx,[r10+0x38]
0x140673682: xor    r9d,r9d
0x140673685: mov    r8b,0x1
0x140673688: lea    rdx,[rbp-0x29]
0x14067368c: call   0x140a91760
0x140673691: lea    rdx,[rbp-0x29]
0x140673695: cmp    QWORD PTR [rbp-0x11],0xf
0x14067369a: cmova  rdx,QWORD PTR [rbp-0x29]
0x14067369f: mov    r8,QWORD PTR [rbp-0x19]
0x1406736a3: mov    rcx,rsi
0x1406736a6: call   0x14006f9a0
0x1406736ab: nop
0x1406736ac: mov    rdx,QWORD PTR [rbp-0x11]
0x1406736b0: cmp    rdx,0xf
0x1406736b4: jbe    0x140673c6f
0x1406736ba: inc    rdx
0x1406736bd: mov    rcx,QWORD PTR [rbp-0x29]
0x1406736c1: mov    rax,rcx
0x1406736c4: cmp    rdx,0x1000
0x1406736cb: jb     0x1406736e9
0x1406736cd: add    rdx,0x27
0x1406736d1: mov    rcx,QWORD PTR [rcx-0x8]
0x1406736d5: sub    rax,rcx
0x1406736d8: add    rax,0xfffffffffffffff8
0x1406736dc: cmp    rax,0x1f
0x1406736e0: jbe    0x1406736e9
0x1406736e2: call   QWORD PTR [rip+0xf6d3b8]        # 0x1415e0aa0
0x1406736e8: int3
0x1406736e9: call   0x1415345f0
0x1406736ee: jmp    0x140673c6f
0x1406736f3: mov    rcx,rsi
0x1406736f6: cmp    DWORD PTR [r14+0x184],0xffffffff
0x1406736fe: je     0x140673756
0x140673700: mov    r8d,0x2
0x140673706: lea    rdx,[rip+0xf74f0b]        # 0x1415e8618 ; cstring='a '
0x14067370d: call   0x14006f9a0
0x140673712: mov    BYTE PTR [rsp+0x28],0x0
0x140673717: movzx  eax,WORD PTR [r14+0x188]
0x14067371f: mov    WORD PTR [rsp+0x20],ax
0x140673724: xor    r9d,r9d
0x140673727: mov    r8d,DWORD PTR [r14+0x184]
0x14067372e: mov    rdx,rsi
0x140673731: call   0x140b91f10
0x140673736: cmp    DWORD PTR [r14+0x18c],0xffffffff
0x14067373e: je     0x140673c6f
0x140673744: mov    r8d,0x4
0x14067374a: lea    rdx,[rip+0xf72d7f]        # 0x1415e64d0 ; cstring=' of '
0x140673751: mov    rcx,rsi
0x140673754: jmp    0x14067376d
0x140673756: cmp    DWORD PTR [r14+0x18c],0xffffffff
0x14067375e: je     0x140673789
0x140673760: mov    r8d,0xe
0x140673766: lea    rdx,[rip+0xff8123]        # 0x14166b890 ; cstring='the forces of '
0x14067376d: call   0x14006f9a0
0x140673772: xor    r9d,r9d
0x140673775: mov    r8d,DWORD PTR [r14+0x18c]
0x14067377c: mov    rdx,rsi
0x14067377f: call   0x140b8f940
0x140673784: jmp    0x140673c6f
0x140673789: mov    r8d,0x8
0x14067378f: lea    rdx,[rip+0xf74dda]        # 0x1415e8570 ; cstring='somebody'
0x140673796: call   0x14006f9a0
0x14067379b: jmp    0x140673c6f
0x1406737a0: mov    rdx,QWORD PTR [r14+0x118]
0x1406737a7: sub    rdx,QWORD PTR [r14+0x110]
0x1406737ae: sar    rdx,0x2
0x1406737b2: lea    rax,[rdx+rcx*1]
0x1406737b6: cmp    rax,0x5
0x1406737ba: ja     0x140673cc9
0x1406737c0: lea    r15d,[rcx+rdx*1]
0x1406737c4: mov    DWORD PTR [rbp-0x39],r15d
0x1406737c8: test   ecx,ecx
0x1406737ca: jle    0x140673aea
0x1406737d0: movsxd r12,ecx
0x1406737d3: mov    rdi,r13
0x1406737d6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1406737e0: mov    rax,QWORD PTR [r14+0x98]
0x1406737e7: mov    r11d,DWORD PTR [rax+rdi*4]
0x1406737eb: mov    r10,QWORD PTR [rip+0x1e8041e]        # 0x1424f3c10
0x1406737f2: mov    rbx,QWORD PTR [rip+0x1e8040f]        # 0x1424f3c08
0x1406737f9: sub    r10,rbx
0x1406737fc: sar    r10,0x3
0x140673800: test   r10,r10
0x140673803: je     0x14067384f
0x140673805: cmp    r11d,0xffffffff
0x140673809: je     0x14067384f
0x14067380b: mov    edx,r13d
0x14067380e: sub    r10d,0x1
0x140673812: js     0x14067384f
0x140673814: nop    DWORD PTR [rax+0x0]
0x140673818: nop    DWORD PTR [rax+rax*1+0x0]
0x140673820: lea    ecx,[r10+rdx*1]
0x140673824: sar    ecx,1
0x140673826: movsxd rax,ecx
0x140673829: mov    r9,QWORD PTR [rbx+rax*8]
0x14067382d: cmp    DWORD PTR [r9+0xe0],r11d
0x140673834: je     0x14067391c
0x14067383a: lea    eax,[rcx-0x1]
0x14067383d: cmovle eax,r10d
0x140673841: mov    r10d,eax
0x140673844: lea    eax,[rcx+0x1]
0x140673847: cmovle edx,eax
0x14067384a: cmp    edx,r10d
0x14067384d: jle    0x140673820
0x14067384f: mov    r8d,0x8
0x140673855: lea    rdx,[rip+0xf74d14]        # 0x1415e8570 ; cstring='somebody'
0x14067385c: mov    rcx,rsi
0x14067385f: call   0x14006f9a0
0x140673864: mov    r8d,0xa
0x14067386a: lea    rdx,[rip+0xff804f]        # 0x14166b8c0 ; cstring=' was slain'
0x140673871: mov    rcx,rsi
0x140673874: call   0x14006f9a0
0x140673879: mov    rax,QWORD PTR [r14+0xb0]
0x140673880: cmp    DWORD PTR [rax+rdi*4],0xffffffff
0x140673884: je     0x140673a06
0x14067388a: mov    r8d,0x4
0x140673890: lea    rdx,[rip+0xf75171]        # 0x1415e8a08 ; cstring=' by '
0x140673897: mov    rcx,rsi
0x14067389a: call   0x14006f9a0
0x14067389f: mov    rax,QWORD PTR [r14+0xb0]
0x1406738a6: mov    r11d,DWORD PTR [rax+rdi*4]
0x1406738aa: mov    r9,QWORD PTR [rip+0x1e8035f]        # 0x1424f3c10
0x1406738b1: mov    rbx,QWORD PTR [rip+0x1e80350]        # 0x1424f3c08
0x1406738b8: sub    r9,rbx
0x1406738bb: sar    r9,0x3
0x1406738bf: test   r9,r9
0x1406738c2: je     0x140673902
0x1406738c4: cmp    r11d,0xffffffff
0x1406738c8: je     0x140673902
0x1406738ca: mov    edx,r13d
0x1406738cd: sub    r9d,0x1
0x1406738d1: js     0x140673902
0x1406738d3: lea    ecx,[r9+rdx*1]
0x1406738d7: sar    ecx,1
0x1406738d9: movsxd rax,ecx
0x1406738dc: mov    r10,QWORD PTR [rbx+rax*8]
0x1406738e0: cmp    DWORD PTR [r10+0xe0],r11d
0x1406738e7: je     0x140673978
0x1406738ed: lea    eax,[rcx-0x1]
0x1406738f0: cmovle eax,r9d
0x1406738f4: mov    r9d,eax
0x1406738f7: lea    eax,[rcx+0x1]
0x1406738fa: cmovle edx,eax
0x1406738fd: cmp    edx,r9d
0x140673900: jle    0x1406738d3
0x140673902: mov    r8d,0x8
0x140673908: lea    rdx,[rip+0xf74c61]        # 0x1415e8570 ; cstring='somebody'
0x14067390f: mov    rcx,rsi
0x140673912: call   0x14006f9a0
0x140673917: jmp    0x140673aa7
0x14067391c: test   r9,r9
0x14067391f: je     0x14067384f
0x140673925: xorps  xmm0,xmm0
0x140673928: movups XMMWORD PTR [rbp-0x29],xmm0
0x14067392c: mov    QWORD PTR [rbp-0x19],r13
0x140673930: mov    QWORD PTR [rbp-0x11],0xf
0x140673938: mov    BYTE PTR [rbp-0x29],0x0
0x14067393c: lea    rcx,[r9+0x38]
0x140673940: xor    r9d,r9d
0x140673943: mov    r8b,0x1
0x140673946: lea    rdx,[rbp-0x29]
0x14067394a: call   0x140a91760
0x14067394f: lea    rdx,[rbp-0x29]
0x140673953: cmp    QWORD PTR [rbp-0x11],0xf
0x140673958: cmova  rdx,QWORD PTR [rbp-0x29]
0x14067395d: mov    r8,QWORD PTR [rbp-0x19]
0x140673961: mov    rcx,rsi
0x140673964: call   0x14006f9a0
0x140673969: nop
0x14067396a: lea    rcx,[rbp-0x29]
0x14067396e: call   0x14006f7e0
0x140673973: jmp    0x140673864
0x140673978: test   r10,r10
0x14067397b: je     0x140673902
0x14067397d: xorps  xmm0,xmm0
0x140673980: movups XMMWORD PTR [rbp-0x29],xmm0
0x140673984: mov    QWORD PTR [rbp-0x19],r13
0x140673988: mov    QWORD PTR [rbp-0x11],0xf
0x140673990: mov    BYTE PTR [rbp-0x29],0x0
0x140673994: lea    rcx,[r10+0x38]
0x140673998: xor    r9d,r9d
0x14067399b: mov    r8b,0x1
0x14067399e: lea    rdx,[rbp-0x29]
0x1406739a2: call   0x140a91760
0x1406739a7: lea    rdx,[rbp-0x29]
0x1406739ab: cmp    QWORD PTR [rbp-0x11],0xf
0x1406739b0: cmova  rdx,QWORD PTR [rbp-0x29]
0x1406739b5: mov    r8,QWORD PTR [rbp-0x19]
0x1406739b9: mov    rcx,rsi
0x1406739bc: call   0x14006f9a0
0x1406739c1: nop
0x1406739c2: mov    rdx,QWORD PTR [rbp-0x11]
0x1406739c6: cmp    rdx,0xf
0x1406739ca: jbe    0x140673aa7
0x1406739d0: inc    rdx
0x1406739d3: mov    rcx,QWORD PTR [rbp-0x29]
0x1406739d7: mov    rax,rcx
0x1406739da: cmp    rdx,0x1000
0x1406739e1: jb     0x1406739fc
0x1406739e3: add    rdx,0x27
0x1406739e7: mov    rcx,QWORD PTR [rcx-0x8]
0x1406739eb: sub    rax,rcx
0x1406739ee: add    rax,0xfffffffffffffff8
0x1406739f2: cmp    rax,0x1f
0x1406739f6: ja     0x140673b83
0x1406739fc: call   0x1415345f0
0x140673a01: jmp    0x140673aa7
0x140673a06: mov    rax,QWORD PTR [r14+0xc8]
0x140673a0d: cmp    DWORD PTR [rax+rdi*4],0xffffffff
0x140673a11: je     0x140673a6f
0x140673a13: mov    r8d,0x5
0x140673a19: lea    rdx,[rip+0xff7eac]        # 0x14166b8cc ; cstring='by a '
0x140673a20: mov    rcx,rsi
0x140673a23: call   0x14006f9a0
0x140673a28: mov    rax,QWORD PTR [r14+0xe0]
0x140673a2f: movzx  ecx,WORD PTR [rax+rdi*4]
0x140673a33: mov    rax,QWORD PTR [r14+0xc8]
0x140673a3a: mov    BYTE PTR [rsp+0x28],0x0
0x140673a3f: mov    WORD PTR [rsp+0x20],cx
0x140673a44: xor    r9d,r9d
0x140673a47: mov    r8d,DWORD PTR [rax+rdi*4]
0x140673a4b: mov    rdx,rsi
0x140673a4e: call   0x140b91f10
0x140673a53: mov    rax,QWORD PTR [r14+0xf8]
0x140673a5a: cmp    DWORD PTR [rax+rdi*4],0xffffffff
0x140673a5e: je     0x140673aa7
0x140673a60: mov    r8d,0x4
0x140673a66: lea    rdx,[rip+0xf72a63]        # 0x1415e64d0 ; cstring=' of '
0x140673a6d: jmp    0x140673a89
0x140673a6f: mov    rax,QWORD PTR [r14+0xf8]
0x140673a76: cmp    DWORD PTR [rax+rdi*4],0xffffffff
0x140673a7a: je     0x140673aa7
0x140673a7c: mov    r8d,0x11
0x140673a82: lea    rdx,[rip+0xff7e17]        # 0x14166b8a0 ; cstring='by the forces of '
0x140673a89: mov    rcx,rsi
0x140673a8c: call   0x14006f9a0
0x140673a91: mov    r8,QWORD PTR [r14+0xf8]
0x140673a98: xor    r9d,r9d
0x140673a9b: mov    r8d,DWORD PTR [r8+rdi*4]
0x140673a9f: mov    rdx,rsi
0x140673aa2: call   0x140b8f940
0x140673aa7: cmp    r15d,0x2
0x140673aab: jne    0x140673abc
0x140673aad: mov    r8d,0x5
0x140673ab3: lea    rdx,[rip+0xf70602]        # 0x1415e40bc ; cstring=' and '
0x140673aba: jmp    0x140673acf
0x140673abc: cmp    r15d,0x3
0x140673ac0: jl     0x140673ad7
0x140673ac2: mov    r8d,0x2
0x140673ac8: lea    rdx,[rip+0xf705f5]        # 0x1415e40c4 ; cstring=', '
0x140673acf: mov    rcx,rsi
0x140673ad2: call   0x14006f9a0
0x140673ad7: inc    rdi
0x140673ada: dec    r15d
0x140673add: mov    DWORD PTR [rbp-0x39],r15d
0x140673ae1: cmp    rdi,r12
0x140673ae4: jl     0x1406737e0
0x140673aea: mov    rax,QWORD PTR [r14+0x118]
0x140673af1: sub    rax,QWORD PTR [r14+0x110]
0x140673af8: sar    rax,0x2
0x140673afc: movsxd r13,eax
0x140673aff: test   eax,eax
0x140673b01: jle    0x140673c6b
0x140673b07: xor    edi,edi
0x140673b09: xor    r15d,r15d
0x140673b0c: xor    r12d,r12d
0x140673b0f: lea    r9,[rip+0xff7b8a]        # 0x14166b6a0 ; cstring='creatures'
0x140673b16: data16 nop WORD PTR [rax+rax*1+0x0]
0x140673b20: mov    rax,QWORD PTR [r14+0x110]
0x140673b27: mov    r8d,DWORD PTR [r15+rax*1]
0x140673b2b: mov    rax,QWORD PTR [r14+0x128]
0x140673b32: mov    edx,DWORD PTR [r12+rax*1]
0x140673b36: mov    rax,QWORD PTR [r14+0x140]
0x140673b3d: mov    ebx,DWORD PTR [rax+rdi*4]
0x140673b40: mov    rax,QWORD PTR [r14+0x158]
0x140673b47: mov    ecx,DWORD PTR [rax+rdi*4]
0x140673b4a: cmp    r8d,0xffffffff
0x140673b4e: jne    0x140673bc3
0x140673b50: cmp    edx,r8d
0x140673b53: jne    0x140673bc3
0x140673b55: cmp    ebx,r8d
0x140673b58: jne    0x140673b8a
0x140673b5a: lea    rdx,[rip+0xff7b67]        # 0x14166b6c8 ; cstring='a creature'
0x140673b61: cmp    ecx,0x1
0x140673b64: cmovg  rdx,r9
0x140673b68: xor    r8d,r8d
0x140673b6b: cmp    ecx,0x1
0x140673b6e: setle  r8b
0x140673b72: add    r8,0x9
0x140673b76: mov    rax,rsi
0x140673b79: mov    rcx,rax
0x140673b7c: call   0x14006f9a0
0x140673b81: jmp    0x140673bdd
0x140673b83: call   QWORD PTR [rip+0xf6cf17]        # 0x1415e0aa0
0x140673b89: int3
0x140673b8a: cmp    ecx,0x1
0x140673b8d: jg     0x140673ba9
0x140673b8f: lea    rdx,[rip+0xff7b1a]        # 0x14166b6b0 ; cstring='a member'
0x140673b96: mov    r8d,0x8
0x140673b9c: mov    rax,rsi
0x140673b9f: mov    rcx,rax
0x140673ba2: call   0x14006f9a0
0x140673ba7: jmp    0x140673bdd
0x140673ba9: lea    rdx,[rip+0xff7d28]        # 0x14166b8d8 ; cstring='the forces'
0x140673bb0: mov    r8d,0xa
0x140673bb6: mov    rax,rsi
0x140673bb9: mov    rcx,rax
0x140673bbc: call   0x14006f9a0
0x140673bc1: jmp    0x140673bdd
0x140673bc3: cmp    ecx,0x1
0x140673bc6: setg   al
0x140673bc9: mov    BYTE PTR [rsp+0x28],al
0x140673bcd: mov    WORD PTR [rsp+0x20],dx
0x140673bd2: xor    r9d,r9d
0x140673bd5: mov    rdx,rsi
0x140673bd8: call   0x140b91f10
0x140673bdd: cmp    ebx,0xffffffff
0x140673be0: je     0x140673c05
0x140673be2: mov    r8d,0x4
0x140673be8: lea    rdx,[rip+0xf728e1]        # 0x1415e64d0 ; cstring=' of '
0x140673bef: mov    rcx,rsi
0x140673bf2: call   0x14006f9a0
0x140673bf7: xor    r9d,r9d
0x140673bfa: mov    r8d,ebx
0x140673bfd: mov    rdx,rsi
0x140673c00: call   0x140b8f940
0x140673c05: mov    r8d,0x5
0x140673c0b: lea    rdx,[rip+0xff7ca2]        # 0x14166b8b4 ; cstring=' died'
0x140673c12: mov    rcx,rsi
0x140673c15: call   0x14006f9a0
0x140673c1a: mov    ebx,DWORD PTR [rbp-0x39]
0x140673c1d: cmp    ebx,0x2
0x140673c20: jne    0x140673c31
0x140673c22: mov    r8d,0x5
0x140673c28: lea    rdx,[rip+0xf7048d]        # 0x1415e40bc ; cstring=' and '
0x140673c2f: jmp    0x140673c43
0x140673c31: cmp    ebx,0x3
0x140673c34: jl     0x140673c4b
0x140673c36: mov    r8d,0x2
0x140673c3c: lea    rdx,[rip+0xf70481]        # 0x1415e40c4 ; cstring=', '
0x140673c43: mov    rcx,rsi
0x140673c46: call   0x14006f9a0
0x140673c4b: inc    rdi
0x140673c4e: dec    ebx
0x140673c50: mov    DWORD PTR [rbp-0x39],ebx
0x140673c53: add    r15,0x4
0x140673c57: add    r12,0x4
0x140673c5b: cmp    rdi,r13
0x140673c5e: lea    r9,[rip+0xff7a3b]        # 0x14166b6a0 ; cstring='creatures'
0x140673c65: jl     0x140673b20
0x140673c6b: mov    r15,QWORD PTR [rbp-0x31]
0x140673c6f: cmp    DWORD PTR [r14+0x19c],0xffffffff
0x140673c77: je     0x140673ff3
0x140673c7d: mov    rcx,r15
0x140673c80: call   0x1413a05d0
0x140673c85: test   rax,rax
0x140673c88: je     0x140673c9d
0x140673c8a: mov    ecx,DWORD PTR [r14+0x19c]
0x140673c91: cmp    DWORD PTR [rax+0x88],ecx
0x140673c97: je     0x140674057
0x140673c9d: mov    r8d,0x4
0x140673ca3: lea    rdx,[rip+0xf74282]        # 0x1415e7f2c ; cstring=' in '
0x140673caa: mov    rcx,rsi
0x140673cad: call   0x14006f9a0
0x140673cb2: xor    r9d,r9d
0x140673cb5: mov    r8d,DWORD PTR [r14+0x19c]
0x140673cbc: mov    rdx,rsi
0x140673cbf: call   0x140b90970
0x140673cc4: jmp    0x140674057
0x140673cc9: mov    r8d,0x9
0x140673ccf: lea    rdx,[rip+0xff7baa]        # 0x14166b880 ; cstring='many died'
0x140673cd6: mov    rcx,rsi
0x140673cd9: call   0x14006f9a0
0x140673cde: jmp    0x140673c6f
0x140673ce0: mov    r8d,0x7
0x140673ce6: lea    rdx,[rip+0xff79d3]        # 0x14166b6c0 ; cstring='I slew '
0x140673ced: mov    rcx,rsi
0x140673cf0: call   0x14006f9a0
0x140673cf5: mov    rdi,QWORD PTR [r14+0x28]
0x140673cf9: mov    rbx,QWORD PTR [r14+0x20]
0x140673cfd: mov    rcx,rdi
0x140673d00: sub    rcx,rbx
0x140673d03: sar    rcx,0x2
0x140673d07: mov    rdx,QWORD PTR [r14+0x40]
0x140673d0b: sub    rdx,QWORD PTR [r14+0x38]
0x140673d0f: sar    rdx,0x2
0x140673d13: lea    rax,[rcx+rdx*1]
0x140673d17: cmp    rax,0x5
0x140673d1b: ja     0x140673fd9
0x140673d21: lea    r12d,[rdx+rcx*1]
0x140673d25: cmp    rbx,rdi
0x140673d28: jae    0x140673e7f
0x140673d2e: mov    r10d,DWORD PTR [rbx]
0x140673d31: mov    r8,QWORD PTR [rip+0x1e7fed8]        # 0x1424f3c10
0x140673d38: mov    r15,QWORD PTR [rip+0x1e7fec9]        # 0x1424f3c08
0x140673d3f: sub    r8,r15
0x140673d42: sar    r8,0x3
0x140673d46: test   r8,r8
0x140673d49: je     0x140673d8b
0x140673d4b: cmp    r10d,0xffffffff
0x140673d4f: je     0x140673d8b
0x140673d51: mov    edx,r13d
0x140673d54: sub    r8d,0x1
0x140673d58: js     0x140673d8b
0x140673d5a: nop    WORD PTR [rax+rax*1+0x0]
0x140673d60: lea    ecx,[r8+rdx*1]
0x140673d64: sar    ecx,1
0x140673d66: movsxd rax,ecx
0x140673d69: mov    r11,QWORD PTR [r15+rax*8]
0x140673d6d: cmp    DWORD PTR [r11+0xe0],r10d
0x140673d74: je     0x140673dcb
0x140673d76: lea    eax,[rcx-0x1]
0x140673d79: cmovle eax,r8d
0x140673d7d: mov    r8d,eax
0x140673d80: lea    eax,[rcx+0x1]
0x140673d83: cmovle edx,eax
0x140673d86: cmp    edx,r8d
0x140673d89: jle    0x140673d60
0x140673d8b: mov    r8d,0x8
0x140673d91: lea    rdx,[rip+0xf747d8]        # 0x1415e8570 ; cstring='somebody'
0x140673d98: mov    rcx,rsi
0x140673d9b: call   0x14006f9a0
0x140673da0: cmp    r12d,0x2
0x140673da4: jne    0x140673e51
0x140673daa: mov    r8d,0x5
0x140673db0: lea    rdx,[rip+0xf70305]        # 0x1415e40bc ; cstring=' and '
0x140673db7: mov    rcx,rsi
0x140673dba: call   0x14006f9a0
0x140673dbf: add    rbx,0x4
0x140673dc3: dec    r12d
0x140673dc6: jmp    0x140673d25
0x140673dcb: test   r11,r11
0x140673dce: je     0x140673d8b
0x140673dd0: xorps  xmm0,xmm0
0x140673dd3: movups XMMWORD PTR [rbp-0x29],xmm0
0x140673dd7: mov    QWORD PTR [rbp-0x19],r13
0x140673ddb: mov    QWORD PTR [rbp-0x11],0xf
0x140673de3: mov    BYTE PTR [rbp-0x29],0x0
0x140673de7: lea    rcx,[r11+0x38]
0x140673deb: xor    r9d,r9d
0x140673dee: mov    r8b,0x1
0x140673df1: lea    rdx,[rbp-0x29]
0x140673df5: call   0x140a91760
0x140673dfa: lea    rdx,[rbp-0x29]
0x140673dfe: cmp    QWORD PTR [rbp-0x11],0xf
0x140673e03: cmova  rdx,QWORD PTR [rbp-0x29]
0x140673e08: mov    r8,QWORD PTR [rbp-0x19]
0x140673e0c: mov    rcx,rsi
0x140673e0f: call   0x14006f9a0
0x140673e14: nop
0x140673e15: mov    rdx,QWORD PTR [rbp-0x11]
0x140673e19: cmp    rdx,0xf
0x140673e1d: jbe    0x140673da0
0x140673e1f: inc    rdx
0x140673e22: mov    rcx,QWORD PTR [rbp-0x29]
0x140673e26: mov    rax,rcx
0x140673e29: cmp    rdx,0x1000
0x140673e30: jb     0x140673e47
0x140673e32: add    rdx,0x27
0x140673e36: mov    rcx,QWORD PTR [rcx-0x8]
0x140673e3a: sub    rax,rcx
0x140673e3d: add    rax,0xfffffffffffffff8
0x140673e41: cmp    rax,0x1f
0x140673e45: ja     0x140673e78
0x140673e47: call   0x1415345f0
0x140673e4c: jmp    0x140673da0
0x140673e51: cmp    r12d,0x3
0x140673e55: jl     0x140673e6c
0x140673e57: mov    r8d,0x2
0x140673e5d: lea    rdx,[rip+0xf70260]        # 0x1415e40c4 ; cstring=', '
0x140673e64: mov    rcx,rsi
0x140673e67: call   0x14006f9a0
0x140673e6c: add    rbx,0x4
0x140673e70: dec    r12d
0x140673e73: jmp    0x140673d25
0x140673e78: call   QWORD PTR [rip+0xf6cc22]        # 0x1415e0aa0
0x140673e7e: int3
0x140673e7f: mov    rax,QWORD PTR [r14+0x40]
0x140673e83: sub    rax,QWORD PTR [r14+0x38]
0x140673e87: sar    rax,0x2
0x140673e8b: cdqe
0x140673e8d: mov    QWORD PTR [rbp-0x39],rax
0x140673e91: test   rax,rax
0x140673e94: jle    0x140673c6b
0x140673e9a: mov    rdi,r13
0x140673e9d: mov    r15,r13
0x140673ea0: lea    r9,[rip+0xff77f9]        # 0x14166b6a0 ; cstring='creatures'
0x140673ea7: nop    WORD PTR [rax+rax*1+0x0]
0x140673eb0: mov    rax,QWORD PTR [r14+0x38]
0x140673eb4: mov    r8d,DWORD PTR [r15+rax*1]
0x140673eb8: mov    rax,QWORD PTR [r14+0x50]
0x140673ebc: mov    edx,DWORD PTR [rax+r13*1]
0x140673ec0: mov    rax,QWORD PTR [r14+0x68]
0x140673ec4: mov    ebx,DWORD PTR [rax+rdi*4]
0x140673ec7: mov    rax,QWORD PTR [r14+0x80]
0x140673ece: mov    ecx,DWORD PTR [rax+rdi*4]
0x140673ed1: cmp    r8d,0xffffffff
0x140673ed5: jne    0x140673f43
0x140673ed7: cmp    edx,r8d
0x140673eda: jne    0x140673f43
0x140673edc: cmp    ebx,r8d
0x140673edf: jne    0x140673f0a
0x140673ee1: lea    rdx,[rip+0xff77e0]        # 0x14166b6c8 ; cstring='a creature'
0x140673ee8: cmp    ecx,0x1
0x140673eeb: cmovg  rdx,r9
0x140673eef: xor    r8d,r8d
0x140673ef2: cmp    ecx,0x1
0x140673ef5: setle  r8b
0x140673ef9: add    r8,0x9
0x140673efd: mov    rax,rsi
0x140673f00: mov    rcx,rax
0x140673f03: call   0x14006f9a0
0x140673f08: jmp    0x140673f5d
0x140673f0a: cmp    ecx,0x1
0x140673f0d: jg     0x140673f29
0x140673f0f: lea    rdx,[rip+0xff779a]        # 0x14166b6b0 ; cstring='a member'
0x140673f16: mov    r8d,0x8
0x140673f1c: mov    rax,rsi
0x140673f1f: mov    rcx,rax
0x140673f22: call   0x14006f9a0
0x140673f27: jmp    0x140673f5d
0x140673f29: lea    rdx,[rip+0xff79a8]        # 0x14166b8d8 ; cstring='the forces'
0x140673f30: mov    r8d,0xa
0x140673f36: mov    rax,rsi
0x140673f39: mov    rcx,rax
0x140673f3c: call   0x14006f9a0
0x140673f41: jmp    0x140673f5d
0x140673f43: cmp    ecx,0x1
0x140673f46: setg   al
0x140673f49: mov    BYTE PTR [rsp+0x28],al
0x140673f4d: mov    WORD PTR [rsp+0x20],dx
0x140673f52: xor    r9d,r9d
0x140673f55: mov    rdx,rsi
0x140673f58: call   0x140b91f10
0x140673f5d: cmp    ebx,0xffffffff
0x140673f60: je     0x140673f85
0x140673f62: mov    r8d,0x4
0x140673f68: lea    rdx,[rip+0xf72561]        # 0x1415e64d0 ; cstring=' of '
0x140673f6f: mov    rcx,rsi
0x140673f72: call   0x14006f9a0
0x140673f77: xor    r9d,r9d
0x140673f7a: mov    r8d,ebx
0x140673f7d: mov    rdx,rsi
0x140673f80: call   0x140b8f940
0x140673f85: cmp    r12d,0x2
0x140673f89: jne    0x140673f9a
0x140673f8b: mov    r8d,0x5
0x140673f91: lea    rdx,[rip+0xf70124]        # 0x1415e40bc ; cstring=' and '
0x140673f98: jmp    0x140673fad
0x140673f9a: cmp    r12d,0x3
0x140673f9e: jl     0x140673fb5
0x140673fa0: mov    r8d,0x2
0x140673fa6: lea    rdx,[rip+0xf70117]        # 0x1415e40c4 ; cstring=', '
0x140673fad: mov    rcx,rsi
0x140673fb0: call   0x14006f9a0
0x140673fb5: inc    rdi
0x140673fb8: dec    r12d
0x140673fbb: add    r15,0x4
0x140673fbf: add    r13,0x4
0x140673fc3: cmp    rdi,QWORD PTR [rbp-0x39]
0x140673fc7: lea    r9,[rip+0xff76d2]        # 0x14166b6a0 ; cstring='creatures'
0x140673fce: jl     0x140673eb0
0x140673fd4: jmp    0x140673c6b
0x140673fd9: mov    r8d,0x9
0x140673fdf: lea    rdx,[rip+0xff7902]        # 0x14166b8e8 ; cstring='many foes'
0x140673fe6: mov    rcx,rsi
0x140673fe9: call   0x14006f9a0
0x140673fee: jmp    0x140673c6f
0x140673ff3: cmp    DWORD PTR [r14+0x194],0xffffffff
0x140673ffb: je     0x140674026
0x140673ffd: mov    r8d,0x4
0x140674003: lea    rdx,[rip+0xf73f22]        # 0x1415e7f2c ; cstring=' in '
0x14067400a: mov    rcx,rsi
0x14067400d: call   0x14006f9a0
0x140674012: xor    r9d,r9d
0x140674015: mov    r8d,DWORD PTR [r14+0x194]
0x14067401c: mov    rdx,rsi
0x14067401f: call   0x140b91a80
0x140674024: jmp    0x140674057
0x140674026: cmp    DWORD PTR [r14+0x198],0xffffffff
0x14067402e: je     0x140674057
0x140674030: mov    r8d,0x4
0x140674036: lea    rdx,[rip+0xf73eef]        # 0x1415e7f2c ; cstring=' in '
0x14067403d: mov    rcx,rsi
0x140674040: call   0x14006f9a0
0x140674045: xor    r9d,r9d
0x140674048: mov    r8d,DWORD PTR [r14+0x198]
0x14067404f: mov    rdx,rsi
0x140674052: call   0x140b91980
0x140674057: mov    r8d,0x1
0x14067405d: lea    rdx,[rip+0xf6f510]        # 0x1415e3574 ; cstring='.'
0x140674064: mov    rcx,rsi
0x140674067: call   0x14006f9a0
0x14067406c: nop
0x14067406d: lea    rcx,[rbp-0x9]
0x140674071: call   0x14006f7e0
0x140674076: mov    rcx,QWORD PTR [rbp+0x17]
0x14067407a: xor    rcx,rsp
0x14067407d: call   0x1415345d0
0x140674082: mov    rbx,QWORD PTR [rsp+0xe8]
0x14067408a: add    rsp,0x90
0x140674091: pop    r15
0x140674093: pop    r14
0x140674095: pop    r13
0x140674097: pop    r12
0x140674099: pop    rdi
0x14067409a: pop    rsi
0x14067409b: pop    rbp
0x14067409c: ret
