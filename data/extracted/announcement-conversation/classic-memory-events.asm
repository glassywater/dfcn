; classic; PE:6a70b91c:0270a000; memory-events; 0x14066d870..0x1406715d8
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14066d870: mov    QWORD PTR [rsp+0x20],rbx
0x14066d875: push   rbp
0x14066d876: push   rsi
0x14066d877: push   rdi
0x14066d878: push   r12
0x14066d87a: push   r13
0x14066d87c: push   r14
0x14066d87e: push   r15
0x14066d880: lea    rbp,[rsp-0xb0]
0x14066d888: sub    rsp,0x1b0
0x14066d88f: mov    rax,QWORD PTR [rip+0x12287aa]        # 0x141896040
0x14066d896: xor    rax,rsp
0x14066d899: mov    QWORD PTR [rbp+0xa0],rax
0x14066d8a0: movsxd r13,r9d
0x14066d8a3: mov    rbx,r8
0x14066d8a6: mov    r15,rdx
0x14066d8a9: mov    r12,rcx
0x14066d8ac: movsxd rdi,DWORD PTR [rbp+0x110]
0x14066d8b3: xor    r14d,r14d
0x14066d8b6: mov    QWORD PTR [rbp+0x28],r14
0x14066d8ba: xorps  xmm0,xmm0
0x14066d8bd: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x14066d8c2: xorps  xmm1,xmm1
0x14066d8c5: movdqa XMMWORD PTR [rbp+0x40],xmm1
0x14066d8ca: mov    QWORD PTR [rbp+0x50],r14
0x14066d8ce: mov    QWORD PTR [rbp+0x18],r14
0x14066d8d2: mov    DWORD PTR [rbp+0x20],0xffffffff
0x14066d8d9: mov    DWORD PTR [rbp+0x58],0xffffffff
0x14066d8e0: test   rcx,rcx
0x14066d8e3: je     0x14066d93c
0x14066d8e5: test   rdx,rdx
0x14066d8e8: je     0x14066d93c
0x14066d8ea: lea    r8,[rdx+0x1274]
0x14066d8f1: mov    edx,DWORD PTR [rdx+0xc30]
0x14066d8f7: lea    rcx,[rip+0x1e862aa]        # 0x1424f3ba8
0x14066d8fe: call   0x140b500f0
0x14066d903: mov    rsi,rax
0x14066d906: lea    r8,[r12+0x1274]
0x14066d90e: mov    edx,DWORD PTR [r12+0xc30]
0x14066d916: lea    rcx,[rip+0x1e8628b]        # 0x1424f3ba8
0x14066d91d: call   0x140b500f0
0x14066d922: test   rax,rax
0x14066d925: je     0x14066d93c
0x14066d927: test   rsi,rsi
0x14066d92a: je     0x14066d93c
0x14066d92c: mov    QWORD PTR [rbp+0x10],rsi
0x14066d930: lea    rdx,[rbp+0x10]
0x14066d934: mov    rcx,rax
0x14066d937: call   0x140c1a310
0x14066d93c: cmp    r13d,0x118
0x14066d943: ja     0x140670b54
0x14066d949: lea    rdx,[rip+0xffffffffff9926b0]        # 0x140000000
0x14066d950: mov    ecx,DWORD PTR [rdx+r13*4+0x670b80]
0x14066d958: add    rcx,rdx
0x14066d95b: mov    esi,0x1
0x14066d960: jmp    rcx
0x14066d962: call   0x140eb1820
0x14066d967: mov    r8d,eax
0x14066d96a: mov    eax,0x3
0x14066d96f: mul    r8d
0x14066d972: mov    ecx,r8d
0x14066d975: sub    ecx,edx
0x14066d977: shr    ecx,1
0x14066d979: add    ecx,edx
0x14066d97b: shr    ecx,0x1e
0x14066d97e: imul   ecx,ecx,0x7fffffff
0x14066d984: sub    r8d,ecx
0x14066d987: shr    r8d,0x1e
0x14066d98b: test   r8d,r8d
0x14066d98e: je     0x14066d99e
0x14066d990: cmp    r8d,esi
0x14066d993: jne    0x14066d9ad
0x14066d995: lea    rdx,[rip+0xff90a4]        # 0x141666a40 ; cstring='I am awoken to '
0x14066d99c: jmp    0x14066d9a5
0x14066d99e: lea    rdx,[rip+0xff90e3]        # 0x141666a88 ; cstring='I realized '
0x14066d9a5: mov    rcx,rbx
0x14066d9a8: call   0x14006f4f0
0x14066d9ad: lea    rax,[rip+0xf77204]        # 0x1415e4bb8
0x14066d9b4: mov    QWORD PTR [rsp+0x30],rax
0x14066d9b9: mov    DWORD PTR [rsp+0x38],edi
0x14066d9bd: mov    eax,DWORD PTR [rbp+0x118]
0x14066d9c3: mov    DWORD PTR [rsp+0x3c],eax
0x14066d9c7: xorps  xmm0,xmm0
0x14066d9ca: movups XMMWORD PTR [rbp+0x60],xmm0
0x14066d9ce: mov    QWORD PTR [rbp+0x70],r14
0x14066d9d2: mov    r15d,0xf
0x14066d9d8: mov    QWORD PTR [rbp+0x78],r15
0x14066d9dc: mov    BYTE PTR [rbp+0x60],0x0
0x14066d9e0: cmp    eax,0xfffffff6
0x14066d9e3: jge    0x14066d9f4
0x14066d9e5: lea    rdx,[rip+0x10c4484]        # 0x141731e70 ; cstring='the worthlessness'
0x14066d9ec: mov    r8d,0x11
0x14066d9f2: jmp    0x14066da15
0x14066d9f4: cmp    eax,0xa
0x14066d9f7: jle    0x14066da08
0x14066d9f9: lea    rdx,[rip+0x10c55d8]        # 0x141732fd8 ; cstring='the value'
0x14066da00: mov    r8d,0x9
0x14066da06: jmp    0x14066da15
0x14066da08: lea    rdx,[rip+0xffdba1]        # 0x14166b5b0 ; cstring='nuances'
0x14066da0f: mov    r8d,0x7
0x14066da15: lea    rcx,[rbp+0x60]
0x14066da19: call   0x14006f860
0x14066da1e: mov    r8d,0x4
0x14066da24: lea    rdx,[rip+0xf78aa5]        # 0x1415e64d0 ; cstring=' of '
0x14066da2b: lea    rcx,[rbp+0x60]
0x14066da2f: call   0x14006f9a0
0x14066da34: cmp    edi,0x20
0x14066da37: ja     0x14066dc6a
0x14066da3d: lea    rdx,[rip+0xffffffffff9925bc]        # 0x140000000
0x14066da44: mov    ecx,DWORD PTR [rdx+rdi*4+0x670fe4]
0x14066da4b: add    rcx,rdx
0x14066da4e: jmp    rcx
0x14066da50: mov    r8d,0x3
0x14066da56: lea    rdx,[rip+0xfce863]        # 0x14163c2c0 ; cstring='law'
0x14066da5d: jmp    0x14066dc61
0x14066da62: mov    r8d,0x7
0x14066da68: lea    rdx,[rip+0xfce849]        # 0x14163c2b8 ; cstring='loyalty'
0x14066da6f: jmp    0x14066dc61
0x14066da74: mov    r8d,0x6
0x14066da7a: lea    rdx,[rip+0xfce82b]        # 0x14163c2ac ; cstring='family'
0x14066da81: jmp    0x14066dc61
0x14066da86: mov    r8d,0xa
0x14066da8c: lea    rdx,[rip+0xfceb7d]        # 0x14163c610 ; cstring='friendship'
0x14066da93: jmp    0x14066dc61
0x14066da98: mov    r8d,0x5
0x14066da9e: lea    rdx,[rip+0xfceb63]        # 0x14163c608 ; cstring='power'
0x14066daa5: jmp    0x14066dc61
0x14066daaa: mov    r8d,0x5
0x14066dab0: lea    rdx,[rip+0xfceb49]        # 0x14163c600 ; cstring='truth'
0x14066dab7: jmp    0x14066dc61
0x14066dabc: mov    r8d,0x7
0x14066dac2: lea    rdx,[rip+0xfceb2f]        # 0x14163c5f8 ; cstring='cunning'
0x14066dac9: jmp    0x14066dc61
0x14066dace: lea    rdx,[rip+0xfceb73]        # 0x14163c648 ; cstring='eloquence'
0x14066dad5: jmp    0x14066dc5b
0x14066dada: mov    r8d,0x8
0x14066dae0: lea    rdx,[rip+0xfceb51]        # 0x14163c638 ; cstring='fairness'
0x14066dae7: jmp    0x14066dc61
0x14066daec: mov    r8d,0x7
0x14066daf2: lea    rdx,[rip+0xfceb37]        # 0x14163c630 ; cstring='decorum'
0x14066daf9: jmp    0x14066dc61
0x14066dafe: lea    rdx,[rip+0xfceb1b]        # 0x14163c620 ; cstring='tradition'
0x14066db05: jmp    0x14066dc5b
0x14066db0a: mov    r8d,0x7
0x14066db10: lea    rdx,[rip+0xfceaa1]        # 0x14163c5b8 ; cstring='artwork'
0x14066db17: jmp    0x14066dc61
0x14066db1c: mov    r8d,0xb
0x14066db22: lea    rdx,[rip+0xfcea7f]        # 0x14163c5a8 ; cstring='cooperation'
0x14066db29: jmp    0x14066dc61
0x14066db2e: mov    r8d,0xc
0x14066db34: lea    rdx,[rip+0xfcea5d]        # 0x14163c598 ; cstring='independence'
0x14066db3b: jmp    0x14066dc61
0x14066db40: mov    r8d,0x8
0x14066db46: lea    rdx,[rip+0xfcea3b]        # 0x14163c588 ; cstring='stoicism'
0x14066db4d: jmp    0x14066dc61
0x14066db52: mov    r8d,0xd
0x14066db58: lea    rdx,[rip+0xfcea89]        # 0x14163c5e8 ; cstring='introspection'
0x14066db5f: jmp    0x14066dc61
0x14066db64: mov    r8d,0xc
0x14066db6a: lea    rdx,[rip+0xfcea67]        # 0x14163c5d8 ; cstring='self-control'
0x14066db71: jmp    0x14066dc61
0x14066db76: mov    r8d,0xb
0x14066db7c: lea    rdx,[rip+0xfcea45]        # 0x14163c5c8 ; cstring='tranquility'
0x14066db83: jmp    0x14066dc61
0x14066db88: mov    r8d,0x7
0x14066db8e: lea    rdx,[rip+0xfcea2b]        # 0x14163c5c0 ; cstring='harmony'
0x14066db95: jmp    0x14066dc61
0x14066db9a: lea    rdx,[rip+0xfce997]        # 0x14163c538 ; cstring='merriment'
0x14066dba1: jmp    0x14066dc5b
0x14066dba6: mov    r8d,0xd
0x14066dbac: lea    rdx,[rip+0xfce975]        # 0x14163c528 ; cstring='craftsmanship'
0x14066dbb3: jmp    0x14066dc61
0x14066dbb8: mov    r8,r15
0x14066dbbb: lea    rdx,[rip+0xfce956]        # 0x14163c518 ; cstring='martial prowess'
0x14066dbc2: jmp    0x14066dc61
0x14066dbc7: mov    r8d,0x5
0x14066dbcd: lea    rdx,[rip+0xfce938]        # 0x14163c50c ; cstring='skill'
0x14066dbd4: jmp    0x14066dc61
0x14066dbd9: lea    rdx,[rip+0xfce998]        # 0x14163c578 ; cstring='hard work'
0x14066dbe0: jmp    0x14066dc5b
0x14066dbe2: lea    rdx,[rip+0xfce97f]        # 0x14163c568 ; cstring='sacrifice'
0x14066dbe9: jmp    0x14066dc5b
0x14066dbeb: mov    r8d,0xb
0x14066dbf1: lea    rdx,[rip+0xfce960]        # 0x14163c558 ; cstring='competition'
0x14066dbf8: jmp    0x14066dc61
0x14066dbfa: mov    r8d,0xc
0x14066dc00: lea    rdx,[rip+0xfce941]        # 0x14163c548 ; cstring='perseverance'
0x14066dc07: jmp    0x14066dc61
0x14066dc09: mov    r8d,0xc
0x14066dc0f: lea    rdx,[rip+0xfce8da]        # 0x14163c4f0 ; cstring='leisure time'
0x14066dc16: jmp    0x14066dc61
0x14066dc18: mov    r8d,0x8
0x14066dc1e: lea    rdx,[rip+0xfce8bb]        # 0x14163c4e0 ; cstring='commerce'
0x14066dc25: jmp    0x14066dc61
0x14066dc27: mov    r8d,0x7
0x14066dc2d: lea    rdx,[rip+0xfce8a4]        # 0x14163c4d8 ; cstring='romance'
0x14066dc34: jmp    0x14066dc61
0x14066dc36: mov    r8d,0x6
0x14066dc3c: lea    rdx,[rip+0xfce88d]        # 0x14163c4d0 ; cstring='nature'
0x14066dc43: jmp    0x14066dc61
0x14066dc45: mov    r8d,0x5
0x14066dc4b: lea    rdx,[rip+0xf7b3fa]        # 0x1415e904c ; cstring='peace'
0x14066dc52: jmp    0x14066dc61
0x14066dc54: lea    rdx,[rip+0xfce8a5]        # 0x14163c500 ; cstring='knowledge'
0x14066dc5b: mov    r8d,0x9
0x14066dc61: lea    rcx,[rbp+0x60]
0x14066dc65: call   0x14006f9a0
0x14066dc6a: lea    rdx,[rbp+0x60]
0x14066dc6e: cmp    QWORD PTR [rbp+0x78],0xf
0x14066dc73: cmova  rdx,QWORD PTR [rbp+0x60]
0x14066dc78: mov    r8,QWORD PTR [rbp+0x70]
0x14066dc7c: mov    rcx,rbx
0x14066dc7f: call   0x14006f9a0
0x14066dc84: mov    r8,rsi
0x14066dc87: lea    rdx,[rip+0xf758e6]        # 0x1415e3574 ; cstring='.'
0x14066dc8e: mov    rcx,rbx
0x14066dc91: call   0x14006f9a0
0x14066dc96: nop
0x14066dc97: lea    rcx,[rbp+0x60]
0x14066dc9b: call   0x14006f7e0
0x14066dca0: nop
0x14066dca1: jmp    0x140670b54
0x14066dca6: mov    r8d,0x16
0x14066dcac: lea    rdx,[rip+0xff8d9d]        # 0x141666a50 ; cstring='I played make believe.'
0x14066dcb3: mov    rcx,rbx
0x14066dcb6: call   0x14006f9a0
0x14066dcbb: jmp    0x140670b54
0x14066dcc0: mov    r8d,0xe
0x14066dcc6: lea    rdx,[rip+0xff95bb]        # 0x141667288 ; cstring='I played with '
0x14066dccd: mov    rcx,rbx
0x14066dcd0: call   0x14006f9a0
0x14066dcd5: test   edi,edi
0x14066dcd7: js     0x14066dd1b
0x14066dcd9: mov    rax,QWORD PTR [rip+0x1e78d70]        # 0x1424e6a50
0x14066dce0: sub    rax,QWORD PTR [rip+0x1e78d61]        # 0x1424e6a48
0x14066dce7: sar    rax,0x3
0x14066dceb: cmp    rdi,rax
0x14066dcee: jae    0x14066dd1b
0x14066dcf0: lea    rdx,[rip+0xf7a921]        # 0x1415e8618 ; cstring='a '
0x14066dcf7: mov    rcx,rbx
0x14066dcfa: call   0x14006f4f0
0x14066dcff: mov    rax,QWORD PTR [rip+0x1e78d42]        # 0x1424e6a48
0x14066dd06: mov    rdx,QWORD PTR [rax+rdi*8]
0x14066dd0a: add    rdx,0x68
0x14066dd0e: mov    rcx,rbx
0x14066dd11: call   0x1400b9ca0
0x14066dd16: jmp    0x14066ddd3
0x14066dd1b: lea    rdx,[rip+0xf75f86]        # 0x1415e3ca8 ; cstring='a toy'
0x14066dd22: mov    rcx,rbx
0x14066dd25: call   0x14006f4f0
0x14066dd2a: jmp    0x14066ddd3
0x14066dd2f: mov    r8d,0x1e
0x14066dd35: lea    rdx,[rip+0xff955c]        # 0x141667298 ; cstring='I have performed the rites of '
0x14066dd3c: mov    rcx,rbx
0x14066dd3f: call   0x14006f9a0
0x14066dd44: xor    r9d,r9d
0x14066dd47: mov    r8d,edi
0x14066dd4a: mov    rdx,rbx
0x14066dd4d: call   0x140b8f940
0x14066dd52: cmp    r13d,0x114
0x14066dd59: je     0x14066ddbe
0x14066dd5b: cmp    r13d,0x115
0x14066dd62: jne    0x14066ddd3
0x14066dd64: lea    rdx,[rip+0xff9505]        # 0x141667270 ; cstring=' in this dubious place'
0x14066dd6b: mov    rcx,rbx
0x14066dd6e: call   0x14006f4f0
0x14066dd73: jmp    0x14066ddd3
0x14066dd75: mov    r8d,0x15
0x14066dd7b: lea    rdx,[rip+0xff94ae]        # 0x141667230 ; cstring='I have communed with '
0x14066dd82: mov    rcx,rbx
0x14066dd85: call   0x14006f9a0
0x14066dd8a: lea    rcx,[rsp+0x40]
0x14066dd8f: call   0x140072010
0x14066dd94: mov    WORD PTR [rsp+0x28],si
0x14066dd99: mov    WORD PTR [rsp+0x20],si
0x14066dd9e: lea    r9,[rsp+0x40]
0x14066dda3: mov    r8d,edi
0x14066dda6: mov    rdx,rbx
0x14066dda9: lea    rcx,[rip+0x1e85df8]        # 0x1424f3ba8
0x14066ddb0: call   0x140b8ff50
0x14066ddb5: cmp    r13d,0x117
0x14066ddbc: jne    0x14066ddd3
0x14066ddbe: mov    r8d,0x13
0x14066ddc4: lea    rdx,[rip+0xff948d]        # 0x141667258 ; cstring=' in this holy place'
0x14066ddcb: mov    rcx,rbx
0x14066ddce: call   0x14006f9a0
0x14066ddd3: mov    r8,rsi
0x14066ddd6: lea    rdx,[rip+0xf75797]        # 0x1415e3574 ; cstring='.'
0x14066dddd: mov    rcx,rbx
0x14066dde0: call   0x14006f9a0
0x14066dde5: jmp    0x140670b54
0x14066ddea: call   0x140eb1820
0x14066ddef: mov    r8d,eax
0x14066ddf2: mov    eax,0x3
0x14066ddf7: mul    r8d
0x14066ddfa: mov    ecx,r8d
0x14066ddfd: sub    ecx,edx
0x14066ddff: shr    ecx,1
0x14066de01: add    ecx,edx
0x14066de03: shr    ecx,0x1e
0x14066de06: imul   ecx,ecx,0x7fffffff
0x14066de0c: sub    r8d,ecx
0x14066de0f: shr    r8d,0x1e
0x14066de13: test   r8d,r8d
0x14066de16: je     0x14066de2d
0x14066de18: cmp    r8d,esi
0x14066de1b: jne    0x140670b54
0x14066de21: lea    rdx,[rip+0xff93e0]        # 0x141667208 ; cstring='Children.'
0x14066de28: jmp    0x140670b4c
0x14066de2d: lea    rdx,[rip+0xff9414]        # 0x141667248 ; cstring='I am a parent.'
0x14066de34: jmp    0x140670b4c
0x14066de39: lea    rcx,[rsp+0x40]
0x14066de3e: call   0x140072010
0x14066de43: mov    WORD PTR [rsp+0x28],si
0x14066de48: mov    WORD PTR [rsp+0x20],si
0x14066de4d: lea    r9,[rsp+0x40]
0x14066de52: mov    r8d,edi
0x14066de55: mov    rdx,rbx
0x14066de58: lea    rcx,[rip+0x1e85d49]        # 0x1424f3ba8
0x14066de5f: call   0x140b8ff50
0x14066de64: mov    r8d,0x10
0x14066de6a: lea    rdx,[rip+0xff93a7]        # 0x141667218 ; cstring=' and I broke up.'
0x14066de71: mov    rcx,rbx
0x14066de74: call   0x14006f9a0
0x14066de79: jmp    0x140670b54
0x14066de7e: lea    rcx,[rsp+0x40]
0x14066de83: call   0x140072010
0x14066de88: mov    WORD PTR [rsp+0x28],si
0x14066de8d: mov    WORD PTR [rsp+0x20],si
0x14066de92: lea    r9,[rsp+0x40]
0x14066de97: mov    r8d,edi
0x14066de9a: mov    rdx,rbx
0x14066de9d: lea    rcx,[rip+0x1e85d04]        # 0x1424f3ba8
0x14066dea4: call   0x140b8ff50
0x14066dea9: mov    r8d,0x14
0x14066deaf: lea    rdx,[rip+0xff9322]        # 0x1416671d8 ; cstring=' and I are divorced.'
0x14066deb6: mov    rcx,rbx
0x14066deb9: call   0x14006f9a0
0x14066debe: jmp    0x140670b54
0x14066dec3: call   0x140eb1820
0x14066dec8: mov    r8d,eax
0x14066decb: mov    eax,0x3
0x14066ded0: mul    r8d
0x14066ded3: mov    ecx,r8d
0x14066ded6: sub    ecx,edx
0x14066ded8: shr    ecx,1
0x14066deda: add    ecx,edx
0x14066dedc: shr    ecx,0x1e
0x14066dedf: imul   ecx,ecx,0x7fffffff
0x14066dee5: sub    r8d,ecx
0x14066dee8: shr    r8d,0x1e
0x14066deec: test   r8d,r8d
0x14066deef: je     0x14066df40
0x14066def1: cmp    r8d,esi
0x14066def4: jne    0x140670b54
0x14066defa: lea    rdx,[rip+0xff92b7]        # 0x1416671b8 ; cstring='Oh, '
0x14066df01: mov    rcx,rbx
0x14066df04: call   0x14006f4f0
0x14066df09: lea    rcx,[rsp+0x40]
0x14066df0e: call   0x140072010
0x14066df13: mov    WORD PTR [rsp+0x28],si
0x14066df18: mov    WORD PTR [rsp+0x20],si
0x14066df1d: lea    r9,[rsp+0x40]
0x14066df22: mov    r8d,edi
0x14066df25: mov    rdx,rbx
0x14066df28: lea    rcx,[rip+0x1e85c79]        # 0x1424f3ba8
0x14066df2f: call   0x140b8ff50
0x14066df34: lea    rdx,[rip+0xf79895]        # 0x1415e77d0 ; cstring='...'
0x14066df3b: jmp    0x140670b4c
0x14066df40: lea    rdx,[rip+0xff92a9]        # 0x1416671f0 ; cstring='I have fallen for '
0x14066df47: mov    rcx,rbx
0x14066df4a: call   0x14006f4f0
0x14066df4f: lea    rcx,[rsp+0x40]
0x14066df54: call   0x140072010
0x14066df59: mov    r8d,edi
0x14066df5c: mov    WORD PTR [rsp+0x28],si
0x14066df61: lea    r9,[rsp+0x40]
0x14066df66: mov    WORD PTR [rsp+0x20],si
0x14066df6b: mov    rdx,rbx
0x14066df6e: lea    rcx,[rip+0x1e85c33]        # 0x1424f3ba8
0x14066df75: call   0x140b8ff50
0x14066df7a: lea    rdx,[rip+0xf755f3]        # 0x1415e3574 ; cstring='.'
0x14066df81: jmp    0x140670b4c
0x14066df86: mov    ecx,0x2
0x14066df8b: call   0x140071ec0
0x14066df90: test   eax,eax
0x14066df92: je     0x14066dfa8
0x14066df94: cmp    eax,esi
0x14066df96: jne    0x140670b54
0x14066df9c: lea    rdx,[rip+0xff91dd]        # 0x141667180 ; cstring='Is this an attack?'
0x14066dfa3: jmp    0x140670b4c
0x14066dfa8: lea    rdx,[rip+0xff9211]        # 0x1416671c0 ; cstring='Is that a weapon?'
0x14066dfaf: jmp    0x140670b4c
0x14066dfb4: mov    ecx,0x2
0x14066dfb9: call   0x140071ec0
0x14066dfbe: test   eax,eax
0x14066dfc0: je     0x14066dfd6
0x14066dfc2: cmp    eax,esi
0x14066dfc4: jne    0x140670b54
0x14066dfca: lea    rdx,[rip+0xff917f]        # 0x141667150 ; cstring='Somebody up to no good...'
0x14066dfd1: jmp    0x140670b4c
0x14066dfd6: lea    rdx,[rip+0xff91bb]        # 0x141667198 ; cstring="Who's skulking around there?"
0x14066dfdd: jmp    0x140670b4c
0x14066dfe2: mov    ecx,0x2
0x14066dfe7: call   0x140071ec0
0x14066dfec: test   eax,eax
0x14066dfee: je     0x14066e004
0x14066dff0: cmp    eax,esi
0x14066dff2: jne    0x140670b54
0x14066dff8: lea    rdx,[rip+0xff9421]        # 0x141667420 ; cstring="There's fighting!"
0x14066dfff: jmp    0x140670b4c
0x14066e004: lea    rdx,[rip+0xff9165]        # 0x141667170 ; cstring='A battle!'
0x14066e00b: jmp    0x140670b4c
0x14066e010: lea    rdx,[rip+0xff9421]        # 0x141667438 ; cstring='I have improved my '
0x14066e017: mov    rcx,rbx
0x14066e01a: call   0x14006f4f0
0x14066e01f: lea    rcx,[rbp+0x60]
0x14066e023: call   0x14006f620
0x14066e028: nop
0x14066e029: movzx  edx,di
0x14066e02c: lea    rcx,[rbp+0x60]
0x14066e030: call   0x1407713b0
0x14066e035: lea    rcx,[rbp+0x60]
0x14066e039: call   0x14052aaa0
0x14066e03e: lea    rdx,[rbp+0x60]
0x14066e042: mov    rcx,rbx
0x14066e045: call   0x1400b9ca0
0x14066e04a: lea    rdx,[rip+0xf75523]        # 0x1415e3574 ; cstring='.'
0x14066e051: mov    rcx,rbx
0x14066e054: call   0x14006f4f0
0x14066e059: nop
0x14066e05a: lea    rcx,[rbp+0x60]
0x14066e05e: call   0x14006f7e0
0x14066e063: jmp    0x140670b54
0x14066e068: lea    rdx,[rip+0xff9381]        # 0x1416673f0 ; cstring='I have mastered '
0x14066e06f: mov    rcx,rbx
0x14066e072: call   0x14006f4f0
0x14066e077: lea    rcx,[rbp+0x60]
0x14066e07b: call   0x14006f620
0x14066e080: nop
0x14066e081: movzx  edx,di
0x14066e084: lea    rcx,[rbp+0x60]
0x14066e088: call   0x1407713b0
0x14066e08d: lea    rcx,[rbp+0x60]
0x14066e091: call   0x14052aaa0
0x14066e096: lea    rdx,[rbp+0x60]
0x14066e09a: mov    rcx,rbx
0x14066e09d: call   0x1400b9ca0
0x14066e0a2: lea    rdx,[rip+0xf754cb]        # 0x1415e3574 ; cstring='.'
0x14066e0a9: mov    rcx,rbx
0x14066e0ac: call   0x14006f4f0
0x14066e0b1: nop
0x14066e0b2: lea    rcx,[rbp+0x60]
0x14066e0b6: call   0x14006f7e0
0x14066e0bb: jmp    0x140670b54
0x14066e0c0: mov    edx,edi
0x14066e0c2: lea    rcx,[rip+0x1d71fa7]        # 0x1423e0070
0x14066e0c9: call   0x140072770
0x14066e0ce: mov    rdi,rax
0x14066e0d1: test   rax,rax
0x14066e0d4: je     0x14066e12c
0x14066e0d6: lea    rcx,[rbp+0x60]
0x14066e0da: call   0x14006f620
0x14066e0df: nop
0x14066e0e0: lea    rdx,[rip+0xff9321]        # 0x141667408 ; cstring='I shall name you '
0x14066e0e7: mov    rcx,rbx
0x14066e0ea: call   0x14006f4f0
0x14066e0ef: lea    rcx,[rdi+0x8]
0x14066e0f3: xor    r9d,r9d
0x14066e0f6: mov    r8b,0x1
0x14066e0f9: lea    rdx,[rbp+0x60]
0x14066e0fd: call   0x140a91760
0x14066e102: lea    rdx,[rbp+0x60]
0x14066e106: mov    rcx,rbx
0x14066e109: call   0x1400b9ca0
0x14066e10e: lea    rdx,[rip+0xf7545f]        # 0x1415e3574 ; cstring='.'
0x14066e115: mov    rcx,rbx
0x14066e118: call   0x14006f4f0
0x14066e11d: nop
0x14066e11e: lea    rcx,[rbp+0x60]
0x14066e122: call   0x14006f7e0
0x14066e127: jmp    0x140670b54
0x14066e12c: lea    rdx,[rip+0xff9285]        # 0x1416673b8 ; cstring='This is a true masterpiece.'
0x14066e133: jmp    0x140670b4c
0x14066e138: lea    rdx,[rip+0xff9299]        # 0x1416673d8 ; cstring='This is a masterpiece.'
0x14066e13f: jmp    0x140670b4c
0x14066e144: mov    ecx,0x2
0x14066e149: call   0x140071ec0
0x14066e14e: test   eax,eax
0x14066e150: je     0x14066e1a0
0x14066e152: cmp    eax,esi
0x14066e154: jne    0x140670b54
0x14066e15a: lea    rdx,[rip+0xff923f]        # 0x1416673a0 ; cstring="I can't believe "
0x14066e161: mov    rcx,rbx
0x14066e164: call   0x14006f4f0
0x14066e169: lea    rcx,[rsp+0x40]
0x14066e16e: call   0x140072010
0x14066e173: mov    WORD PTR [rsp+0x28],si
0x14066e178: mov    WORD PTR [rsp+0x20],si
0x14066e17d: lea    r9,[rsp+0x40]
0x14066e182: mov    r8d,edi
0x14066e185: mov    rdx,rbx
0x14066e188: lea    rcx,[rip+0x1e85a19]        # 0x1424f3ba8
0x14066e18f: call   0x140b8ff50
0x14066e194: lea    rdx,[rip+0xfd2f5d]        # 0x1416410f8 ; cstring=' is dead.'
0x14066e19b: jmp    0x140670b4c
0x14066e1a0: lea    rcx,[rsp+0x40]
0x14066e1a5: call   0x140072010
0x14066e1aa: mov    WORD PTR [rsp+0x28],si
0x14066e1af: mov    WORD PTR [rsp+0x20],si
0x14066e1b4: lea    r9,[rsp+0x40]
0x14066e1b9: mov    r8d,edi
0x14066e1bc: mov    rdx,rbx
0x14066e1bf: lea    rcx,[rip+0x1e859e2]        # 0x1424f3ba8
0x14066e1c6: call   0x140b8ff50
0x14066e1cb: lea    rdx,[rip+0xff91be]        # 0x141667390 ; cstring=' is dead?'
0x14066e1d2: jmp    0x140670b4c
0x14066e1d7: mov    ecx,0x2
0x14066e1dc: call   0x140071ec0
0x14066e1e1: test   eax,eax
0x14066e1e3: je     0x14066e1f9
0x14066e1e5: cmp    eax,esi
0x14066e1e7: jne    0x140670b54
0x14066e1ed: lea    rdx,[rip+0xff9174]        # 0x141667368 ; cstring='It is drinking the blood of the living.'
0x14066e1f4: jmp    0x140670b4c
0x14066e1f9: lea    rdx,[rip+0xff9150]        # 0x141667350 ; cstring='It feeds on blood.'
0x14066e200: jmp    0x140670b4c
0x14066e205: mov    ecx,0x4
0x14066e20a: call   0x140071ec0
0x14066e20f: test   eax,eax
0x14066e211: je     0x14066e247
0x14066e213: sub    eax,esi
0x14066e215: je     0x14066e23b
0x14066e217: sub    eax,esi
0x14066e219: je     0x14066e22f
0x14066e21b: cmp    eax,esi
0x14066e21d: jne    0x140670b54
0x14066e223: lea    rdx,[rip+0xff90de]        # 0x141667308 ; cstring='Has the tide turned?'
0x14066e22a: jmp    0x140670b4c
0x14066e22f: lea    rdx,[rip+0xff90b2]        # 0x1416672e8 ; cstring='In the midst of conflict...'
0x14066e236: jmp    0x140670b4c
0x14066e23b: lea    rdx,[rip+0xff90f6]        # 0x141667338 ; cstring='This is a fight!'
0x14066e242: jmp    0x140670b4c
0x14066e247: lea    rdx,[rip+0xff90d2]        # 0x141667320 ; cstring='The battle rages...'
0x14066e24e: jmp    0x140670b4c
0x14066e253: mov    ecx,0x7
0x14066e258: call   0x140071ec0
0x14066e25d: cmp    eax,0x6
0x14066e260: ja     0x140670b54
0x14066e266: cdqe
0x14066e268: lea    rdx,[rip+0xffffffffff991d91]        # 0x140000000
0x14066e26f: mov    ecx,DWORD PTR [rdx+rax*4+0x671068]
0x14066e276: add    rcx,rdx
0x14066e279: jmp    rcx
0x14066e27b: lea    rdx,[rip+0xff9036]        # 0x1416672b8 ; cstring='How fragile we are...'
0x14066e282: jmp    0x140670b4c
0x14066e287: lea    rdx,[rip+0xff9042]        # 0x1416672d0 ; cstring='How fleeting life is...'
0x14066e28e: jmp    0x140670b4c
0x14066e293: lea    rdx,[rip+0xff8c8e]        # 0x141666f28 ; cstring='Gruesome wounds!'
0x14066e29a: jmp    0x140670b4c
0x14066e29f: lea    rdx,[rip+0xff8c9a]        # 0x141666f40 ; cstring='So easily broken...'
0x14066e2a6: jmp    0x140670b4c
0x14066e2ab: lea    rdx,[rip+0xff8c3e]        # 0x141666ef0 ; cstring='Those injuries...'
0x14066e2b2: jmp    0x140670b4c
0x14066e2b7: lea    rdx,[rip+0xff8c4a]        # 0x141666f08 ; cstring='Can it all end so quickly?'
0x14066e2be: jmp    0x140670b4c
0x14066e2c3: lea    rdx,[rip+0xff8c06]        # 0x141666ed0 ; cstring='Our time in '
0x14066e2ca: mov    rcx,rbx
0x14066e2cd: call   0x14006f4f0
0x14066e2d2: lea    rcx,[rbp+0x60]
0x14066e2d6: call   0x14006f620
0x14066e2db: nop
0x14066e2dc: xor    r9d,r9d
0x14066e2df: mov    r8b,0x1
0x14066e2e2: lea    rdx,[rbp+0x60]
0x14066e2e6: mov    rcx,QWORD PTR [rip+0x1e7775b]        # 0x1424e5a48
0x14066e2ed: call   0x140a91760
0x14066e2f2: lea    rdx,[rbp+0x60]
0x14066e2f6: mov    rcx,rbx
0x14066e2f9: call   0x1400b9ca0
0x14066e2fe: lea    rdx,[rip+0xff8bdb]        # 0x141666ee0 ; cstring=' is so brief...'
0x14066e305: mov    rcx,rbx
0x14066e308: call   0x14006f4f0
0x14066e30d: nop
0x14066e30e: lea    rcx,[rbp+0x60]
0x14066e312: call   0x14006f7e0
0x14066e317: jmp    0x140670b54
0x14066e31c: call   0x140eb1820
0x14066e321: mov    r8d,eax
0x14066e324: mov    eax,0x3
0x14066e329: mul    r8d
0x14066e32c: mov    ecx,r8d
0x14066e32f: sub    ecx,edx
0x14066e331: shr    ecx,1
0x14066e333: add    ecx,edx
0x14066e335: shr    ecx,0x1e
0x14066e338: imul   ecx,ecx,0x7fffffff
0x14066e33e: sub    r8d,ecx
0x14066e341: shr    r8d,0x1e
0x14066e345: test   r8d,r8d
0x14066e348: je     0x14066e35f
0x14066e34a: cmp    r8d,esi
0x14066e34d: jne    0x140670b54
0x14066e353: lea    rdx,[rip+0xff8b66]        # 0x141666ec0 ; cstring='Death...'
0x14066e35a: jmp    0x140670b4c
0x14066e35f: lea    rdx,[rip+0xff8b42]        # 0x141666ea8 ; cstring='Death is all around us.'
0x14066e366: jmp    0x140670b4c
0x14066e36b: mov    r11,QWORD PTR [rip+0x1e73896]        # 0x1424e1c08
0x14066e372: mov    r10,QWORD PTR [rip+0x1e73897]        # 0x1424e1c10
0x14066e379: sub    r10,r11
0x14066e37c: sar    r10,0x3
0x14066e380: test   r10d,r10d
0x14066e383: je     0x14066e3da
0x14066e385: mov    r9d,r14d
0x14066e388: cmp    r10d,0x40
0x14066e38c: jle    0x14066e3b3
0x14066e38e: xchg   ax,ax
0x14066e390: mov    r8d,r10d
0x14066e393: shr    r8d,1
0x14066e396: lea    edx,[r9+r8*1]
0x14066e39a: movsxd rax,edx
0x14066e39d: mov    rcx,QWORD PTR [r11+rax*8]
0x14066e3a1: cmp    edi,DWORD PTR [rcx]
0x14066e3a3: cmovl  edx,r9d
0x14066e3a7: mov    r9d,edx
0x14066e3aa: sub    r10d,r8d
0x14066e3ad: cmp    r10d,0x40
0x14066e3b1: jg     0x14066e390
0x14066e3b3: lea    eax,[r9+r10*1]
0x14066e3b7: cmp    eax,0xffffffff
0x14066e3ba: je     0x14066e3da
0x14066e3bc: cmp    r9d,eax
0x14066e3bf: jge    0x14066e3da
0x14066e3c1: movsxd rcx,r9d
0x14066e3c4: movsxd rdx,eax
0x14066e3c7: mov    rax,QWORD PTR [r11+rcx*8]
0x14066e3cb: cmp    edi,DWORD PTR [rax]
0x14066e3cd: je     0x14066e3e7
0x14066e3cf: inc    r9d
0x14066e3d2: inc    rcx
0x14066e3d5: cmp    rcx,rdx
0x14066e3d8: jl     0x14066e3c7
0x14066e3da: mov    DWORD PTR [rsp+0x30],0xffffffff
0x14066e3e2: jmp    0x140670b54
0x14066e3e7: mov    DWORD PTR [rsp+0x30],r9d
0x14066e3ec: movsxd rax,r9d
0x14066e3ef: mov    r8,QWORD PTR [r11+rax*8]
0x14066e3f3: mov    QWORD PTR [rsp+0x38],r8
0x14066e3f8: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x14066e3fd: test   r8,r8
0x14066e400: je     0x140670b54
0x14066e406: mov    BYTE PTR [rsp+0x28],sil
0x14066e40b: mov    QWORD PTR [rsp+0x20],r14
0x14066e410: psrldq xmm0,0x8
0x14066e415: movq   r9,xmm0
0x14066e41a: mov    r8,rbx
0x14066e41d: mov    rdx,r15
0x14066e420: mov    rcx,r12
0x14066e423: call   0x140669420
0x14066e428: jmp    0x140670b54
0x14066e42d: mov    ecx,0x2
0x14066e432: call   0x140071ec0
0x14066e437: test   eax,eax
0x14066e439: je     0x14066e169
0x14066e43f: cmp    eax,esi
0x14066e441: jne    0x140670b54
0x14066e447: lea    rcx,[rsp+0x40]
0x14066e44c: call   0x140072010
0x14066e451: mov    WORD PTR [rsp+0x28],si
0x14066e456: mov    WORD PTR [rsp+0x20],si
0x14066e45b: lea    r9,[rsp+0x40]
0x14066e460: mov    r8d,edi
0x14066e463: mov    rdx,rbx
0x14066e466: lea    rcx,[rip+0x1e8573b]        # 0x1424f3ba8
0x14066e46d: call   0x140b8ff50
0x14066e472: lea    rdx,[rip+0xff8a07]        # 0x141666e80 ; cstring=' is really dead.'
0x14066e479: jmp    0x140670b4c
0x14066e47e: mov    edx,edi
0x14066e480: lea    rcx,[rip+0x1e73781]        # 0x1424e1c08
0x14066e487: call   0x140072500
0x14066e48c: mov    rdi,rax
0x14066e48f: test   rax,rax
0x14066e492: je     0x14066e5cd
0x14066e498: cmp    DWORD PTR [rax+0x70],0xffffffff
0x14066e49c: je     0x14066e5cd
0x14066e4a2: mov    ecx,0x2
0x14066e4a7: cmp    DWORD PTR [rax+0x30],0xffffffff
0x14066e4ab: je     0x14066e54b
0x14066e4b1: call   0x140071ec0
0x14066e4b6: test   eax,eax
0x14066e4b8: je     0x14066e507
0x14066e4ba: cmp    eax,esi
0x14066e4bc: jne    0x140670b54
0x14066e4c2: lea    rcx,[rsp+0x40]
0x14066e4c7: call   0x140072010
0x14066e4cc: mov    WORD PTR [rsp+0x28],si
0x14066e4d1: mov    WORD PTR [rsp+0x20],r14w
0x14066e4d7: lea    r9,[rsp+0x40]
0x14066e4dc: mov    r8d,DWORD PTR [rdi+0x70]
0x14066e4e0: mov    rdx,rbx
0x14066e4e3: lea    rcx,[rip+0x1e856be]        # 0x1424f3ba8
0x14066e4ea: call   0x140b8ff50
0x14066e4ef: lea    rdx,[rip+0xff1a0a]        # 0x14165ff00 ; cstring=' killed '
0x14066e4f6: mov    rcx,rbx
0x14066e4f9: call   0x14006f4f0
0x14066e4fe: mov    r8d,DWORD PTR [rdi+0x30]
0x14066e502: jmp    0x14066df5c
0x14066e507: lea    rcx,[rsp+0x40]
0x14066e50c: call   0x140072010
0x14066e511: mov    WORD PTR [rsp+0x28],si
0x14066e516: mov    WORD PTR [rsp+0x20],si
0x14066e51b: lea    r9,[rsp+0x40]
0x14066e520: mov    r8d,DWORD PTR [rdi+0x70]
0x14066e524: mov    rdx,rbx
0x14066e527: lea    rcx,[rip+0x1e8567a]        # 0x1424f3ba8
0x14066e52e: call   0x140b8ff50
0x14066e533: lea    rdx,[rip+0xff895e]        # 0x141666e98 ; cstring=', slayer of '
0x14066e53a: mov    rcx,rbx
0x14066e53d: call   0x14006f4f0
0x14066e542: mov    r8d,DWORD PTR [rdi+0x30]
0x14066e546: jmp    0x14066df5c
0x14066e54b: call   0x140071ec0
0x14066e550: test   eax,eax
0x14066e552: je     0x14066e595
0x14066e554: cmp    eax,esi
0x14066e556: jne    0x140670b54
0x14066e55c: lea    rcx,[rsp+0x40]
0x14066e561: call   0x140072010
0x14066e566: mov    WORD PTR [rsp+0x28],si
0x14066e56b: mov    WORD PTR [rsp+0x20],r14w
0x14066e571: lea    r9,[rsp+0x40]
0x14066e576: mov    r8d,DWORD PTR [rdi+0x70]
0x14066e57a: mov    rdx,rbx
0x14066e57d: lea    rcx,[rip+0x1e85624]        # 0x1424f3ba8
0x14066e584: call   0x140b8ff50
0x14066e589: lea    rdx,[rip+0xff88e0]        # 0x141666e70 ; cstring=' has killed.'
0x14066e590: jmp    0x140670b4c
0x14066e595: lea    rcx,[rsp+0x40]
0x14066e59a: call   0x140072010
0x14066e59f: mov    WORD PTR [rsp+0x28],si
0x14066e5a4: mov    WORD PTR [rsp+0x20],si
0x14066e5a9: lea    r9,[rsp+0x40]
0x14066e5ae: mov    r8d,DWORD PTR [rdi+0x70]
0x14066e5b2: mov    rdx,rbx
0x14066e5b5: lea    rcx,[rip+0x1e855ec]        # 0x1424f3ba8
0x14066e5bc: call   0x140b8ff50
0x14066e5c1: lea    rdx,[rip+0xff8898]        # 0x141666e60 ; cstring=', slayer.'
0x14066e5c8: jmp    0x140670b4c
0x14066e5cd: lea    rdx,[rip+0xff886c]        # 0x141666e40 ; cstring='Slayer.'
0x14066e5d4: jmp    0x140670b4c
0x14066e5d9: mov    ecx,0x2
0x14066e5de: call   0x140071ec0
0x14066e5e3: test   eax,eax
0x14066e5e5: je     0x14066e635
0x14066e5e7: cmp    eax,esi
0x14066e5e9: jne    0x140670b54
0x14066e5ef: lea    rdx,[rip+0xff8822]        # 0x141666e18 ; cstring='Oh, where is '
0x14066e5f6: mov    rcx,rbx
0x14066e5f9: call   0x14006f4f0
0x14066e5fe: lea    rcx,[rsp+0x40]
0x14066e603: call   0x140072010
0x14066e608: mov    WORD PTR [rsp+0x28],si
0x14066e60d: mov    WORD PTR [rsp+0x20],si
0x14066e612: lea    r9,[rsp+0x40]
0x14066e617: mov    r8d,edi
0x14066e61a: mov    rdx,rbx
0x14066e61d: lea    rcx,[rip+0x1e85584]        # 0x1424f3ba8
0x14066e624: call   0x140b8ff50
0x14066e629: lea    rdx,[rip+0xfa16e0]        # 0x14160fd10 ; cstring='?'
0x14066e630: jmp    0x140670b4c
0x14066e635: lea    rdx,[rip+0xff880c]        # 0x141666e48 ; cstring='I am separated from '
0x14066e63c: jmp    0x14066df47
0x14066e641: mov    ecx,0x2
0x14066e646: call   0x140071ec0
0x14066e64b: test   eax,eax
0x14066e64d: je     0x14066e663
0x14066e64f: cmp    eax,esi
0x14066e651: jne    0x140670b54
0x14066e657: lea    rdx,[rip+0xff8aca]        # 0x141667128 ; cstring='I am reunited with my '
0x14066e65e: jmp    0x14066df47
0x14066e663: lea    rdx,[rip+0xff87be]        # 0x141666e28 ; cstring='I am together with my '
0x14066e66a: jmp    0x14066df47
0x14066e66f: lea    rdx,[rip+0xff8aca]        # 0x141667140 ; cstring='I defeated '
0x14066e676: jmp    0x14066df47
0x14066e67b: lea    rdx,[rip+0xff8a86]        # 0x141667108 ; cstring='I abducted '
0x14066e682: jmp    0x14066df47
0x14066e687: lea    rdx,[rip+0xff8a8a]        # 0x141667118 ; cstring='I murdered '
0x14066e68e: jmp    0x14066df47
0x14066e693: mov    ecx,0x3
0x14066e698: call   0x140071ec0
0x14066e69d: test   eax,eax
0x14066e69f: je     0x14066e6c5
0x14066e6a1: sub    eax,esi
0x14066e6a3: je     0x14066e6b9
0x14066e6a5: cmp    eax,esi
0x14066e6a7: jne    0x140670b54
0x14066e6ad: lea    rdx,[rip+0xff89e4]        # 0x141667098 ; cstring='I have a part in this.'
0x14066e6b4: jmp    0x140670b4c
0x14066e6b9: lea    rdx,[rip+0xff8a30]        # 0x1416670f0 ; cstring='I cannot just stand by.'
0x14066e6c0: jmp    0x140670b4c
0x14066e6c5: lea    rdx,[rip+0xff8a0c]        # 0x1416670d8 ; cstring='This is my fight too.'
0x14066e6cc: jmp    0x140670b4c
0x14066e6d1: mov    ecx,0x2
0x14066e6d6: call   0x140071ec0
0x14066e6db: test   eax,eax
0x14066e6dd: je     0x14066e6f3
0x14066e6df: cmp    eax,esi
0x14066e6e1: jne    0x140670b54
0x14066e6e7: lea    rdx,[rip+0xff896a]        # 0x141667058 ; cstring="You can't take me alive!"
0x14066e6ee: jmp    0x140670b4c
0x14066e6f3: lea    rdx,[rip+0xff89b6]        # 0x1416670b0 ; cstring="I won't go down without a fight!"
0x14066e6fa: jmp    0x140670b4c
0x14066e6ff: add    edi,0xffffffe7
0x14066e702: cmp    edi,0x44
0x14066e705: ja     0x140670b54
0x14066e70b: movsxd rax,edi
0x14066e70e: movzx  eax,BYTE PTR [rdx+rax*1+0x6710ac]
0x14066e716: mov    ecx,DWORD PTR [rdx+rax*4+0x671084]
0x14066e71d: add    rcx,rdx
0x14066e720: jmp    rcx
0x14066e722: lea    rdx,[rip+0xff894f]        # 0x141667078 ; cstring='I asked to become a citizen.'
0x14066e729: jmp    0x140670b4c
0x14066e72e: lea    rdx,[rip+0xff88b3]        # 0x141666fe8 ; cstring='I brought up the lack of jobs in a meeting.'
0x14066e735: jmp    0x140670b4c
0x14066e73a: lea    rdx,[rip+0xff88d7]        # 0x141667018 ; cstring='I made a suggestion about work allocations in a meeting.'
0x14066e741: jmp    0x140670b4c
0x14066e746: lea    rdx,[rip+0xff8843]        # 0x141666f90 ; cstring='I requested that more weapons be produced in a meeting.'
0x14066e74d: jmp    0x140670b4c
0x14066e752: lea    rdx,[rip+0xff886f]        # 0x141666fc8 ; cstring='I complained to my priest.'
0x14066e759: jmp    0x140670b4c
0x14066e75e: lea    rdx,[rip+0xff87f3]        # 0x141666f58 ; cstring='I cried on my priest.'
0x14066e765: jmp    0x140670b4c
0x14066e76a: lea    rdx,[rip+0xff87ff]        # 0x141666f70 ; cstring='I yelled at somebody in charge.'
0x14066e771: jmp    0x140670b4c
0x14066e776: lea    rdx,[rip+0xff9273]        # 0x1416679f0 ; cstring='I cried on somebody in charge.'
0x14066e77d: jmp    0x140670b4c
0x14066e782: lea    rdx,[rip+0xff9287]        # 0x141667a10 ; cstring='I told somebody that I am being prevented from leaving.'
0x14066e789: jmp    0x140670b4c
0x14066e78e: sub    edi,0x1c
0x14066e791: je     0x14066e7d9
0x14066e793: sub    edi,esi
0x14066e795: je     0x14066e7cd
0x14066e797: sub    edi,0x18
0x14066e79a: je     0x14066e7c1
0x14066e79c: sub    edi,0x27
0x14066e79f: je     0x14066e7b5
0x14066e7a1: cmp    edi,esi
0x14066e7a3: jne    0x140670b54
0x14066e7a9: lea    rdx,[rip+0xff9210]        # 0x1416679c0 ; cstring='I was cried on by an unhappy worshipper.'
0x14066e7b0: jmp    0x140670b4c
0x14066e7b5: lea    rdx,[rip+0xff91d4]        # 0x141667990 ; cstring='I was yelled at by an unhappy worshipper.'
0x14066e7bc: jmp    0x140670b4c
0x14066e7c1: lea    rdx,[rip+0xff9130]        # 0x1416678f8 ; cstring='A visitor complained about being prevented from leaving.'
0x14066e7c8: jmp    0x140670b4c
0x14066e7cd: lea    rdx,[rip+0xff9194]        # 0x141667968 ; cstring='I was cried on by an unhappy citizen.'
0x14066e7d4: jmp    0x140670b4c
0x14066e7d9: lea    rdx,[rip+0xff9160]        # 0x141667940 ; cstring='I was yelled at by an unhappy citizen.'
0x14066e7e0: jmp    0x140670b4c
0x14066e7e5: mov    r8d,0x6
0x14066e7eb: lea    rdx,[rip+0xff8562]        # 0x141666d54 ; cstring='I saw '
0x14066e7f2: mov    rcx,rbx
0x14066e7f5: call   0x14006f9a0
0x14066e7fa: mov    r10,QWORD PTR [rip+0x1d70b3f]        # 0x1423df340
0x14066e801: mov    r9,QWORD PTR [rip+0x1d70b40]        # 0x1423df348
0x14066e808: sub    r9,r10
0x14066e80b: sar    r9,0x3
0x14066e80f: test   r9d,r9d
0x14066e812: je     0x14066e848
0x14066e814: cmp    edi,0xffffffff
0x14066e817: je     0x14066e848
0x14066e819: sub    r9d,esi
0x14066e81c: mov    edx,r14d
0x14066e81f: js     0x14066e848
0x14066e821: lea    ecx,[rdx+r9*1]
0x14066e825: sar    ecx,1
0x14066e827: movsxd rax,ecx
0x14066e82a: mov    r15,QWORD PTR [r10+rax*8]
0x14066e82e: cmp    DWORD PTR [r15+0x1c],edi
0x14066e832: je     0x14066e84b
0x14066e834: lea    eax,[rcx+0x1]
0x14066e837: cmovle edx,eax
0x14066e83a: lea    eax,[rcx-0x1]
0x14066e83d: cmovle eax,r9d
0x14066e841: mov    r9d,eax
0x14066e844: cmp    edx,eax
0x14066e846: jle    0x14066e821
0x14066e848: mov    r15,r14
0x14066e84b: test   r15,r15
0x14066e84e: je     0x14066e8a8
0x14066e850: lea    rcx,[rbp+0x60]
0x14066e854: call   0x14006f620
0x14066e859: nop
0x14066e85a: mov    edx,esi
0x14066e85c: mov    rcx,r15
0x14066e85f: call   0x140cae760
0x14066e864: test   rax,rax
0x14066e867: je     0x14066e87e
0x14066e869: cmp    BYTE PTR [rax+0x7a],0x0
0x14066e86d: je     0x14066e87e
0x14066e86f: lea    rcx,[rax+0x8]
0x14066e873: lea    rdx,[rbp+0x60]
0x14066e877: call   0x140a910b0
0x14066e87c: jmp    0x14066e890
0x14066e87e: xor    r9d,r9d
0x14066e881: mov    r8b,0x1
0x14066e884: lea    rdx,[rbp+0x60]
0x14066e888: mov    rcx,r15
0x14066e88b: call   0x140c62490
0x14066e890: lea    rdx,[rbp+0x60]
0x14066e894: mov    rcx,rbx
0x14066e897: call   0x1400b9ca0
0x14066e89c: nop
0x14066e89d: lea    rcx,[rbp+0x60]
0x14066e8a1: call   0x14006f7e0
0x14066e8a6: jmp    0x14066e8b7
0x14066e8a8: lea    rdx,[rip+0xff9089]        # 0x141667938 ; cstring='a piece'
0x14066e8af: mov    rcx,rbx
0x14066e8b2: call   0x14006f4f0
0x14066e8b7: mov    r8d,0xb
0x14066e8bd: lea    rdx,[rip+0xff900c]        # 0x1416678d0 ; cstring=' on display'
0x14066e8c4: mov    rcx,rbx
0x14066e8c7: call   0x14006f9a0
0x14066e8cc: cmp    r13d,0xea
0x14066e8d3: jne    0x14066ddd3
0x14066e8d9: lea    rdx,[rip+0xff9000]        # 0x1416678e0 ; cstring=' in my personal museum'
0x14066e8e0: mov    rcx,rbx
0x14066e8e3: call   0x14006f4f0
0x14066e8e8: jmp    0x14066ddd3
0x14066e8ed: mov    r8d,0xe
0x14066e8f3: lea    rdx,[rip+0xff8fbe]        # 0x1416678b8 ; cstring='I was near to '
0x14066e8fa: mov    rcx,rbx
0x14066e8fd: call   0x14006f9a0
0x14066e902: lea    eax,[r13-0x1c]
0x14066e906: mov    rcx,rbx
0x14066e909: test   eax,0xfffffffd
0x14066e90e: je     0x14066e91e
0x14066e910: lea    rdx,[rip+0xf8f34d]        # 0x1415fdc64 ; cstring='a'
0x14066e917: call   0x14006f4f0
0x14066e91c: jmp    0x14066e930
0x14066e91e: mov    r8d,0x6
0x14066e924: lea    rdx,[rip+0xff8f9d]        # 0x1416678c8 ; cstring='my own'
0x14066e92b: call   0x14006f9a0
0x14066e930: mov    r8,rsi
0x14066e933: lea    rdx,[rip+0xf74de6]        # 0x1415e3720 ; cstring=' '
0x14066e93a: mov    rcx,rbx
0x14066e93d: call   0x14006f9a0
0x14066e942: lea    eax,[r13-0x1d]
0x14066e946: cmp    eax,esi
0x14066e948: ja     0x14066e95f
0x14066e94a: mov    r8d,0x9
0x14066e950: lea    rdx,[rip+0xff8f41]        # 0x141667898 ; cstring='arranged '
0x14066e957: mov    rcx,rbx
0x14066e95a: call   0x14006f9a0
0x14066e95f: xorps  xmm0,xmm0
0x14066e962: movups XMMWORD PTR [rbp+0x60],xmm0
0x14066e966: mov    QWORD PTR [rbp+0x70],r14
0x14066e96a: mov    r15d,0xf
0x14066e970: mov    QWORD PTR [rbp+0x78],r15
0x14066e974: mov    BYTE PTR [rbp+0x60],r14b
0x14066e978: mov    r8d,0xffffffff
0x14066e97e: mov    DWORD PTR [rsp+0x20],r8d
0x14066e983: movzx  r9d,WORD PTR [r12+0xa4]
0x14066e98c: movzx  edx,di
0x14066e98f: lea    rcx,[rbp+0x60]
0x14066e993: call   0x14054ad40
0x14066e998: lea    rdx,[rbp+0x60]
0x14066e99c: cmp    QWORD PTR [rbp+0x78],r15
0x14066e9a0: cmova  rdx,QWORD PTR [rbp+0x60]
0x14066e9a5: mov    r8,QWORD PTR [rbp+0x70]
0x14066e9a9: mov    rcx,rbx
0x14066e9ac: call   0x14006f9a0
0x14066e9b1: mov    r8,rsi
0x14066e9b4: lea    rdx,[rip+0xf74bb9]        # 0x1415e3574 ; cstring='.'
0x14066e9bb: mov    rcx,rbx
0x14066e9be: call   0x14006f9a0
0x14066e9c3: nop
0x14066e9c4: mov    rdx,QWORD PTR [rbp+0x78]
0x14066e9c8: cmp    rdx,r15
0x14066e9cb: jbe    0x140670b54
0x14066e9d1: inc    rdx
0x14066e9d4: mov    rcx,QWORD PTR [rbp+0x60]
0x14066e9d8: mov    rax,rcx
0x14066e9db: cmp    rdx,0x1000
0x14066e9e2: jb     0x14066ea00
0x14066e9e4: add    rdx,0x27
0x14066e9e8: mov    rcx,QWORD PTR [rcx-0x8]
0x14066e9ec: sub    rax,rcx
0x14066e9ef: add    rax,0xfffffffffffffff8
0x14066e9f3: cmp    rax,0x1f
0x14066e9f7: jbe    0x14066ea00
0x14066e9f9: call   QWORD PTR [rip+0xf720a1]        # 0x1415e0aa0
0x14066e9ff: int3
0x14066ea00: call   0x1415345f0
0x14066ea05: jmp    0x140670b54
0x14066ea0a: lea    rdx,[rip+0xff8e97]        # 0x1416678a8 ; cstring='I lost a pet.'
0x14066ea11: jmp    0x140670b4c
0x14066ea16: lea    rdx,[rip+0xff8e3b]        # 0x141667858 ; cstring='I threw something.'
0x14066ea1d: jmp    0x140670b4c
0x14066ea22: lea    rdx,[rip+0xff8e47]        # 0x141667870 ; cstring='I was released from confinement.'
0x14066ea29: jmp    0x140670b4c
0x14066ea2e: lea    rdx,[rip+0xff92ab]        # 0x141667ce0 ; cstring='I lost the baby.'
0x14066ea35: jmp    0x140670b4c
0x14066ea3a: lea    rdx,[rip+0xff92b7]        # 0x141667cf8 ; cstring='My spouse lost the baby.'
0x14066ea41: jmp    0x140670b4c
0x14066ea46: lea    rdx,[rip+0xff9253]        # 0x141667ca0 ; cstring='I am wearing old clothes.'
0x14066ea4d: jmp    0x140670b4c
0x14066ea52: lea    rdx,[rip+0xff9267]        # 0x141667cc0 ; cstring='My clothes are in tatters.'
0x14066ea59: jmp    0x140670b4c
0x14066ea5e: lea    rdx,[rip+0xff91d3]        # 0x141667c38 ; cstring='My clothes actually rotted right off of my body.'
0x14066ea65: jmp    0x140670b4c
0x14066ea6a: dec    edi
0x14066ea6c: cmp    edi,0x32
0x14066ea6f: ja     0x14066eb04
0x14066ea75: movsxd rax,edi
0x14066ea78: movzx  eax,BYTE PTR [rdx+rax*1+0x671120]
0x14066ea80: mov    ecx,DWORD PTR [rdx+rax*4+0x6710f4]
0x14066ea87: add    rcx,rdx
0x14066ea8a: jmp    rcx
0x14066ea8c: lea    rdx,[rip+0xff91dd]        # 0x141667c70 ; cstring='I had a nightmare about my deceased pet.'
0x14066ea93: jmp    0x140670b4c
0x14066ea98: lea    rdx,[rip+0xff9139]        # 0x141667bd8 ; cstring='I had a nightmare about my deceased spouse.'
0x14066ea9f: jmp    0x140670b4c
0x14066eaa4: lea    rdx,[rip+0xff915d]        # 0x141667c08 ; cstring='I had a nightmare about my deceased lover.'
0x14066eaab: jmp    0x140670b4c
0x14066eab0: lea    rdx,[rip+0xff90c1]        # 0x141667b78 ; cstring='I had a nightmare about my deceased sibling.'
0x14066eab7: jmp    0x140670b4c
0x14066eabc: lea    rdx,[rip+0xff90e5]        # 0x141667ba8 ; cstring='I had a nightmare about my deceased mother.'
0x14066eac3: jmp    0x140670b4c
0x14066eac8: lea    rdx,[rip+0xff9049]        # 0x141667b18 ; cstring='I had a nightmare about my deceased father.'
0x14066eacf: jmp    0x140670b4c
0x14066ead4: lea    rdx,[rip+0xff906d]        # 0x141667b48 ; cstring='I had a nightmare about my deceased child.'
0x14066eadb: jmp    0x140670b4c
0x14066eae0: lea    rdx,[rip+0xff8fc1]        # 0x141667aa8 ; cstring='I had a nightmare about my deceased animal training partner.'
0x14066eae7: jmp    0x140670b4c
0x14066eaec: lea    rdx,[rip+0xff8ff5]        # 0x141667ae8 ; cstring='I had a nightmare about my deceased friend.'
0x14066eaf3: jmp    0x140670b4c
0x14066eaf8: lea    rdx,[rip+0xff8f49]        # 0x141667a48 ; cstring='I had a nightmare about my deceased acquaintance.'
0x14066eaff: jmp    0x140670b4c
0x14066eb04: lea    rdx,[rip+0xff8f75]        # 0x141667a80 ; cstring='I had a nightmare about the dead.'
0x14066eb0b: jmp    0x140670b4c
0x14066eb10: lea    rcx,[rbp+0x60]
0x14066eb14: call   0x14006f620
0x14066eb19: nop
0x14066eb1a: mov    ecx,DWORD PTR [rbp+0x118]
0x14066eb20: test   ecx,ecx
0x14066eb22: je     0x14066eb4e
0x14066eb24: sub    ecx,0x1
0x14066eb27: je     0x14066eb45
0x14066eb29: sub    ecx,0x1
0x14066eb2c: je     0x14066eb3c
0x14066eb2e: cmp    ecx,0x1
0x14066eb31: jne    0x14066eb5e
0x14066eb33: lea    rdx,[rip+0xff8a3e]        # 0x141667578 ; cstring='tortured'
0x14066eb3a: jmp    0x14066eb55
0x14066eb3c: lea    rdx,[rip+0xff8a25]        # 0x141667568 ; cstring='possessed'
0x14066eb43: jmp    0x14066eb55
0x14066eb45: lea    rdx,[rip+0xff8a44]        # 0x141667590 ; cstring='tormented'
0x14066eb4c: jmp    0x14066eb55
0x14066eb4e: lea    rdx,[rip+0xff8a33]        # 0x141667588 ; cstring='haunted'
0x14066eb55: lea    rcx,[rbp+0x60]
0x14066eb59: call   0x14006f510
0x14066eb5e: lea    rdx,[rip+0xff89e3]        # 0x141667548 ; cstring='I was '
0x14066eb65: mov    rcx,rbx
0x14066eb68: call   0x14006f4f0
0x14066eb6d: lea    rdx,[rbp+0x60]
0x14066eb71: mov    rcx,rbx
0x14066eb74: call   0x1400b9ca0
0x14066eb79: lea    rdx,[rip+0xf79e88]        # 0x1415e8a08 ; cstring=' by '
0x14066eb80: mov    rcx,rbx
0x14066eb83: call   0x14006f4f0
0x14066eb88: dec    edi
0x14066eb8a: cmp    edi,0x32
0x14066eb8d: ja     0x14066ec07
0x14066eb8f: movsxd rax,edi
0x14066eb92: lea    rdx,[rip+0xffffffffff991467]        # 0x140000000
0x14066eb99: movzx  eax,BYTE PTR [rdx+rax*1+0x671180]
0x14066eba1: mov    ecx,DWORD PTR [rdx+rax*4+0x671154]
0x14066eba8: add    rcx,rdx
0x14066ebab: jmp    rcx
0x14066ebad: lea    rdx,[rip+0xff899c]        # 0x141667550 ; cstring='the ghost of a pet'
0x14066ebb4: jmp    0x14066ec0e
0x14066ebb6: lea    rdx,[rip+0xff895b]        # 0x141667518 ; cstring='the ghost of my spouse'
0x14066ebbd: jmp    0x14066ec0e
0x14066ebbf: lea    rdx,[rip+0xff896a]        # 0x141667530 ; cstring='the ghost of my lover'
0x14066ebc6: jmp    0x14066ec0e
0x14066ebc8: lea    rdx,[rip+0xff8919]        # 0x1416674e8 ; cstring='the ghost of my sibling'
0x14066ebcf: jmp    0x14066ec0e
0x14066ebd1: lea    rdx,[rip+0xff8928]        # 0x141667500 ; cstring='the ghost of my mother'
0x14066ebd8: jmp    0x14066ec0e
0x14066ebda: lea    rdx,[rip+0xff88d7]        # 0x1416674b8 ; cstring='the ghost of my father'
0x14066ebe1: jmp    0x14066ec0e
0x14066ebe3: lea    rdx,[rip+0xff88e6]        # 0x1416674d0 ; cstring='the ghost of my child'
0x14066ebea: jmp    0x14066ec0e
0x14066ebec: lea    rdx,[rip+0xff8885]        # 0x141667478 ; cstring='the ghost of my animal training partner'
0x14066ebf3: jmp    0x14066ec0e
0x14066ebf5: lea    rdx,[rip+0xff88a4]        # 0x1416674a0 ; cstring='the ghost of my friend'
0x14066ebfc: jmp    0x14066ec0e
0x14066ebfe: lea    rdx,[rip+0xff884b]        # 0x141667450 ; cstring='the ghost of an acquaintance'
0x14066ec05: jmp    0x14066ec0e
0x14066ec07: lea    rdx,[rip+0xff8862]        # 0x141667470 ; cstring='a ghost'
0x14066ec0e: mov    rcx,rbx
0x14066ec11: call   0x14006f4f0
0x14066ec16: lea    rdx,[rip+0xf74957]        # 0x1415e3574 ; cstring='.'
0x14066ec1d: mov    rcx,rbx
0x14066ec20: call   0x14006f4f0
0x14066ec25: nop
0x14066ec26: lea    rcx,[rbp+0x60]
0x14066ec2a: call   0x14006f7e0
0x14066ec2f: jmp    0x140670b54
0x14066ec34: lea    rdx,[rip+0xff8bdd]        # 0x141667818 ; cstring='I did my combat drills.'
0x14066ec3b: jmp    0x140670b4c
0x14066ec40: lea    rdx,[rip+0xff8be9]        # 0x141667830 ; cstring='I practiced at the archery target.'
0x14066ec47: jmp    0x140670b4c
0x14066ec4c: lea    rdx,[rip+0xff8b75]        # 0x1416677c8 ; cstring='I had a sparring session.'
0x14066ec53: jmp    0x140670b4c
0x14066ec58: add    edi,0xffffffe7
0x14066ec5b: cmp    edi,0x44
0x14066ec5e: ja     0x140670b54
0x14066ec64: movsxd rax,edi
0x14066ec67: movzx  eax,BYTE PTR [rdx+rax*1+0x6711d8]
0x14066ec6f: mov    ecx,DWORD PTR [rdx+rax*4+0x6711b4]
0x14066ec76: add    rcx,rdx
0x14066ec79: jmp    rcx
0x14066ec7b: lea    rdx,[rip+0xff8b66]        # 0x1416677e8 ; cstring='I was not able to petition for citizenship.'
0x14066ec82: jmp    0x140670b4c
0x14066ec87: lea    rdx,[rip+0xff8aca]        # 0x141667758 ; cstring='I was not able to bring up the lack of jobs.'
0x14066ec8e: jmp    0x140670b4c
0x14066ec93: lea    rdx,[rip+0xff8aee]        # 0x141667788 ; cstring='I was not able to make suggestions about work allocations.'
0x14066ec9a: jmp    0x140670b4c
0x14066ec9f: lea    rdx,[rip+0xff8a52]        # 0x1416676f8 ; cstring='I was unable to request weapon production.'
0x14066eca6: jmp    0x140670b4c
0x14066ecab: lea    rdx,[rip+0xff8a76]        # 0x141667728 ; cstring='I could not find a priest to complain at.'
0x14066ecb2: jmp    0x140670b4c
0x14066ecb7: lea    rdx,[rip+0xff89d2]        # 0x141667690 ; cstring='I could not find a priest to comfort me.'
0x14066ecbe: jmp    0x140670b4c
0x14066ecc3: lea    rdx,[rip+0xff89f6]        # 0x1416676c0 ; cstring='I could not find anybody in charge to complain at.'
0x14066ecca: jmp    0x140670b4c
0x14066eccf: lea    rdx,[rip+0xff8962]        # 0x141667638 ; cstring='I could not find anybody in charge to comfort me.'
0x14066ecd6: jmp    0x140670b4c
0x14066ecdb: lea    rdx,[rip+0xff898e]        # 0x141667670 ; cstring="I've been on a long patrol."
0x14066ece2: jmp    0x140670b4c
0x14066ece7: lea    rdx,[rip+0xff88ea]        # 0x1416675d8 ; cstring='I was nauseated by the sun.'
0x14066ecee: jmp    0x140670b4c
0x14066ecf3: lea    rdx,[rip+0xff88fe]        # 0x1416675f8 ; cstring="I've been out in the sunshine again after a long time away."
0x14066ecfa: jmp    0x140670b4c
0x14066ecff: lea    rdx,[rip+0xff889a]        # 0x1416675a0 ; cstring="I'm sleepy."
0x14066ed06: jmp    0x140670b4c
0x14066ed0b: lea    rdx,[rip+0xff889e]        # 0x1416675b0 ; cstring="I haven't slept for a very long time."
0x14066ed12: jmp    0x140670b4c
0x14066ed17: lea    rdx,[rip+0xff95d2]        # 0x1416682f0 ; cstring="I'm thirsty."
0x14066ed1e: jmp    0x140670b4c
0x14066ed23: lea    rdx,[rip+0xff95d6]        # 0x141668300 ; cstring="I'm dehydrated."
0x14066ed2a: jmp    0x140670b4c
0x14066ed2f: lea    rdx,[rip+0xff959a]        # 0x1416682d0 ; cstring="I'm hungry."
0x14066ed36: jmp    0x140670b4c
0x14066ed3b: lea    rdx,[rip+0xff959e]        # 0x1416682e0 ; cstring="I'm starving."
0x14066ed42: jmp    0x140670b4c
0x14066ed47: cmp    edi,0x1d
0x14066ed4a: ja     0x14066eede
0x14066ed50: mov    ecx,DWORD PTR [rdx+rdi*4+0x671220]
0x14066ed57: add    rcx,rdx
0x14066ed5a: jmp    rcx
0x14066ed5c: lea    rdx,[rip+0xff952d]        # 0x141668290 ; cstring='I have been away from people for a long time.'
0x14066ed63: jmp    0x140670b4c
0x14066ed68: lea    rdx,[rip+0xff9551]        # 0x1416682c0 ; cstring='I need a drink.'
0x14066ed6f: jmp    0x140670b4c
0x14066ed74: mov    edi,DWORD PTR [rbp+0x118]
0x14066ed7a: mov    rcx,rbx
0x14066ed7d: cmp    edi,0xffffffff
0x14066ed80: je     0x14066ed8e
0x14066ed82: lea    rdx,[rip+0xff94d7]        # 0x141668260 ; cstring='I must pray to '
0x14066ed89: jmp    0x14066df4a
0x14066ed8e: lea    rdx,[rip+0xff94db]        # 0x141668270 ; cstring='I need time to contemplate.'
0x14066ed95: jmp    0x140670b4f
0x14066ed9a: lea    rdx,[rip+0xff9467]        # 0x141668208 ; cstring='I need something to do.'
0x14066eda1: jmp    0x140670b4c
0x14066eda6: lea    rdx,[rip+0xff9473]        # 0x141668220 ; cstring="It has been long time since I've done something creative."
0x14066edad: jmp    0x140670b4c
0x14066edb2: lea    rdx,[rip+0xff9407]        # 0x1416681c0 ; cstring='I miss having art in my life.'
0x14066edb9: jmp    0x140670b4c
0x14066edbe: lea    rdx,[rip+0xff941b]        # 0x1416681e0 ; cstring='I need some excitement in my life.'
0x14066edc5: jmp    0x140670b4c
0x14066edca: lea    rdx,[rip+0xff93a7]        # 0x141668178 ; cstring='I need to learn something new.'
0x14066edd1: jmp    0x140670b4c
0x14066edd6: lea    rdx,[rip+0xff93bb]        # 0x141668198 ; cstring='I want to spend some time with family.'
0x14066eddd: jmp    0x140670b4c
0x14066ede2: lea    rdx,[rip+0xff9347]        # 0x141668130 ; cstring='I want to see my friends.'
0x14066ede9: jmp    0x140670b4c
0x14066edee: lea    rdx,[rip+0xff935b]        # 0x141668150 ; cstring="I'd like to hear somebody eloquent."
0x14066edf5: jmp    0x140670b4c
0x14066edfa: lea    rdx,[rip+0xff9707]        # 0x141668508 ; cstring='I long to uphold the traditions.'
0x14066ee01: jmp    0x140670b4c
0x14066ee06: lea    rdx,[rip+0xff9723]        # 0x141668530 ; cstring='I need to pause and reflect upon myself.'
0x14066ee0d: jmp    0x140670b4c
0x14066ee12: lea    rdx,[rip+0xff96af]        # 0x1416684c8 ; cstring='We must make merry again.'
0x14066ee19: jmp    0x140670b4c
0x14066ee1e: lea    rdx,[rip+0xff96c3]        # 0x1416684e8 ; cstring='I wish to make something.'
0x14066ee25: jmp    0x140670b4c
0x14066ee2a: lea    rdx,[rip+0xff964f]        # 0x141668480 ; cstring='I must practice the fighting arts.'
0x14066ee31: jmp    0x140670b4c
0x14066ee36: lea    rdx,[rip+0xff966b]        # 0x1416684a8 ; cstring='I need to perfect my skills.'
0x14066ee3d: jmp    0x140670b4c
0x14066ee42: lea    rdx,[rip+0xff95e7]        # 0x141668430 ; cstring='I just want to slow down and take it easy for a while.'
0x14066ee49: jmp    0x140670b4c
0x14066ee4e: lea    rdx,[rip+0xff9613]        # 0x141668468 ; cstring='I long to make romance.'
0x14066ee55: jmp    0x140670b4c
0x14066ee5a: lea    rdx,[rip+0xff956f]        # 0x1416683d0 ; cstring='It would nice to get out in nature and see some creatures.'
0x14066ee61: jmp    0x140670b4c
0x14066ee66: lea    rdx,[rip+0xff95a3]        # 0x141668410 ; cstring='I want to see a great beast.'
0x14066ee6d: jmp    0x140670b4c
0x14066ee72: lea    rdx,[rip+0xff9527]        # 0x1416683a0 ; cstring='I need more.'
0x14066ee79: jmp    0x140670b4c
0x14066ee7e: lea    rdx,[rip+0xff952b]        # 0x1416683b0 ; cstring='I could really use a good meal.'
0x14066ee85: jmp    0x140670b4c
0x14066ee8a: lea    rdx,[rip+0xff94bf]        # 0x141668350 ; cstring='I just want to fight somebody.'
0x14066ee91: jmp    0x140670b4c
0x14066ee96: lea    rdx,[rip+0xff94d3]        # 0x141668370 ; cstring='This place could really use some more trouble.'
0x14066ee9d: jmp    0x140670b4c
0x14066eea2: lea    rdx,[rip+0xff9467]        # 0x141668310 ; cstring="I'm feeling argumentative."
0x14066eea9: jmp    0x140670b4c
0x14066eeae: lea    rdx,[rip+0xff947b]        # 0x141668330 ; cstring='I need to wear fine things.'
0x14066eeb5: jmp    0x140670b4c
0x14066eeba: lea    rdx,[rip+0xff901f]        # 0x141667ee0 ; cstring='I need to get away from here and wander the world.'
0x14066eec1: jmp    0x140670b4c
0x14066eec6: lea    rdx,[rip+0xff904b]        # 0x141667f18 ; cstring='I just wish to help somebody.'
0x14066eecd: jmp    0x140670b4c
0x14066eed2: lea    rdx,[rip+0xff8fc7]        # 0x141667ea0 ; cstring='I want to puzzle over something.'
0x14066eed9: jmp    0x140670b4c
0x14066eede: lea    rdx,[rip+0xff8fe3]        # 0x141667ec8 ; cstring='I have unmet needs.'
0x14066eee5: jmp    0x140670b4c
0x14066eeea: lea    rdx,[rip+0xff8f77]        # 0x141667e68 ; cstring="I've been injured badly."
0x14066eef1: jmp    0x140670b4c
0x14066eef6: lea    rdx,[rip+0xff8f8b]        # 0x141667e88 ; cstring="I've been wounded."
0x14066eefd: jmp    0x140670b4c
0x14066ef02: mov    ecx,DWORD PTR [rbp+0x118]
0x14066ef08: sub    ecx,esi
0x14066ef0a: je     0x14066ef30
0x14066ef0c: sub    ecx,esi
0x14066ef0e: je     0x14066ef24
0x14066ef10: cmp    ecx,esi
0x14066ef12: jne    0x140670b54
0x14066ef18: lea    rdx,[rip+0xff8ea1]        # 0x141667dc0 ; cstring="I couldn't sleep at all with all the noise."
0x14066ef1f: jmp    0x140670b4c
0x14066ef24: lea    rdx,[rip+0xff8f0d]        # 0x141667e38 ; cstring='It was very hard to sleep with the noise.'
0x14066ef2b: jmp    0x140670b4c
0x14066ef30: lea    rdx,[rip+0xff8ed1]        # 0x141667e08 ; cstring="I didn't sleep soundly due to the noise."
0x14066ef37: jmp    0x140670b4c
0x14066ef3c: lea    rdx,[rip+0xff8ead]        # 0x141667df0 ; cstring='I was able to rest up.'
0x14066ef43: jmp    0x140670b4c
0x14066ef48: lea    rdx,[rip+0xff8e31]        # 0x141667d80 ; cstring='I was caught in freakish weather.'
0x14066ef4f: jmp    0x140670b4c
0x14066ef54: mov    ecx,0x3
0x14066ef59: call   0x140071ec0
0x14066ef5e: test   eax,eax
0x14066ef60: je     0x14066ef86
0x14066ef62: sub    eax,esi
0x14066ef64: je     0x14066ef7a
0x14066ef66: cmp    eax,esi
0x14066ef68: jne    0x140670b54
0x14066ef6e: lea    rdx,[rip+0xff8df3]        # 0x141667d68 ; cstring='It was raining on me.'
0x14066ef75: jmp    0x140670b4c
0x14066ef7a: lea    rdx,[rip+0xff8dcf]        # 0x141667d50 ; cstring="I've been rained on."
0x14066ef81: jmp    0x140670b4c
0x14066ef86: lea    rdx,[rip+0xff8e1b]        # 0x141667da8 ; cstring='I was out in the rain.'
0x14066ef8d: jmp    0x140670b4c
0x14066ef92: mov    ecx,0x3
0x14066ef97: call   0x140071ec0
0x14066ef9c: test   eax,eax
0x14066ef9e: je     0x14066efc4
0x14066efa0: sub    eax,esi
0x14066efa2: je     0x14066efb8
0x14066efa4: cmp    eax,esi
0x14066efa6: jne    0x140670b54
0x14066efac: lea    rdx,[rip+0xff9145]        # 0x1416680f8 ; cstring='It was snowing on me.'
0x14066efb3: jmp    0x140670b4c
0x14066efb8: lea    rdx,[rip+0xff8d71]        # 0x141667d30 ; cstring='I was out in a blizzard.'
0x14066efbf: jmp    0x140670b4c
0x14066efc4: lea    rdx,[rip+0xff8d4d]        # 0x141667d18 ; cstring='I was in a snow storm.'
0x14066efcb: jmp    0x140670b4c
0x14066efd0: lea    rdx,[rip+0xff9139]        # 0x141668110 ; cstring='I got caught in a miasma.'
0x14066efd7: jmp    0x140670b4c
0x14066efdc: lea    rdx,[rip+0xff90cd]        # 0x1416680b0 ; cstring='I was caught in smoke underground.'
0x14066efe3: jmp    0x140670b4c
0x14066efe8: lea    rdx,[rip+0xff90e9]        # 0x1416680d8 ; cstring='I was close to a waterfall.'
0x14066efef: jmp    0x140670b4c
0x14066eff4: lea    rdx,[rip+0xff905d]        # 0x141668058 ; cstring='I got caught in dust underground.'
0x14066effb: jmp    0x140670b4c
0x14066f000: lea    rdx,[rip+0xff9079]        # 0x141668080 ; cstring="I was considering the demands I've made."
0x14066f007: jmp    0x140670b4c
0x14066f00c: lea    rdx,[rip+0xff8ff5]        # 0x141668008 ; cstring='A criminal could not be properly punished.'
0x14066f013: jmp    0x140670b4c
0x14066f018: lea    rdx,[rip+0xff9019]        # 0x141668038 ; cstring='My punishment was reduced.'
0x14066f01f: jmp    0x140670b4c
0x14066f024: lea    rdx,[rip+0xff8fad]        # 0x141667fd8 ; cstring='I won the election.'
0x14066f02b: jmp    0x140670b4c
0x14066f030: lea    rdx,[rip+0xff8fb9]        # 0x141667ff0 ; cstring='I was re-elected.'
0x14066f037: jmp    0x140670b4c
0x14066f03c: xorps  xmm0,xmm0
0x14066f03f: movups XMMWORD PTR [rbp+0x60],xmm0
0x14066f043: mov    QWORD PTR [rbp+0x70],r14
0x14066f047: mov    r15d,0xf
0x14066f04d: mov    QWORD PTR [rbp+0x78],r15
0x14066f051: mov    BYTE PTR [rbp+0x60],r14b
0x14066f055: xor    r9d,r9d
0x14066f058: mov    r8d,edi
0x14066f05b: mov    rdx,rbx
0x14066f05e: call   0x140b8f940
0x14066f063: lea    rcx,[rbp+0x60]
0x14066f067: call   0x14052b070
0x14066f06c: lea    rdx,[rbp+0x60]
0x14066f070: cmp    QWORD PTR [rbp+0x78],r15
0x14066f074: cmova  rdx,QWORD PTR [rbp+0x60]
0x14066f079: mov    r8,QWORD PTR [rbp+0x70]
0x14066f07d: mov    rcx,rbx
0x14066f080: call   0x14006f9a0
0x14066f085: mov    r8d,0x15
0x14066f08b: lea    rdx,[rip+0xff8f16]        # 0x141667fa8 ; cstring=' has been recognized.'
0x14066f092: mov    rcx,rbx
0x14066f095: call   0x14006f9a0
0x14066f09a: nop
0x14066f09b: lea    rcx,[rbp+0x60]
0x14066f09f: call   0x14006f7e0
0x14066f0a4: jmp    0x140670b54
0x14066f0a9: xorps  xmm0,xmm0
0x14066f0ac: movups XMMWORD PTR [rbp+0x60],xmm0
0x14066f0b0: mov    QWORD PTR [rbp+0x70],r14
0x14066f0b4: mov    r15d,0xf
0x14066f0ba: mov    QWORD PTR [rbp+0x78],r15
0x14066f0be: mov    BYTE PTR [rbp+0x60],r14b
0x14066f0c2: xor    r9d,r9d
0x14066f0c5: mov    r8d,edi
0x14066f0c8: mov    rdx,rbx
0x14066f0cb: call   0x140b8f940
0x14066f0d0: lea    rcx,[rbp+0x60]
0x14066f0d4: call   0x14052b070
0x14066f0d9: lea    rdx,[rbp+0x60]
0x14066f0dd: cmp    QWORD PTR [rbp+0x78],r15
0x14066f0e1: cmova  rdx,QWORD PTR [rbp+0x60]
0x14066f0e6: mov    r8,QWORD PTR [rbp+0x70]
0x14066f0ea: mov    rcx,rbx
0x14066f0ed: call   0x14006f9a0
0x14066f0f2: mov    r8d,0x14
0x14066f0f8: lea    rdx,[rip+0xff8ec1]        # 0x141667fc0 ; cstring=' will be recognized.'
0x14066f0ff: mov    rcx,rbx
0x14066f102: call   0x14006f9a0
0x14066f107: nop
0x14066f108: lea    rcx,[rbp+0x60]
0x14066f10c: call   0x14006f7e0
0x14066f111: jmp    0x140670b54
0x14066f116: lea    rdx,[rip+0xff8e5b]        # 0x141667f78 ; cstring='I can now reside in '
0x14066f11d: mov    rcx,rbx
0x14066f120: call   0x14006f4f0
0x14066f125: mov    r8d,edi
0x14066f128: xor    r9d,r9d
0x14066f12b: mov    rdx,rbx
0x14066f12e: call   0x140b90970
0x14066f133: lea    rdx,[rip+0xf7443a]        # 0x1415e3574 ; cstring='.'
0x14066f13a: jmp    0x140670b4c
0x14066f13f: lea    rdx,[rip+0xff8e4a]        # 0x141667f90 ; cstring='I am now part of '
0x14066f146: mov    rcx,rbx
0x14066f149: call   0x14006f4f0
0x14066f14e: xor    r9d,r9d
0x14066f151: mov    r8d,edi
0x14066f154: mov    rdx,rbx
0x14066f157: call   0x140b8f940
0x14066f15c: lea    rdx,[rip+0xf74411]        # 0x1415e3574 ; cstring='.'
0x14066f163: jmp    0x140670b4c
0x14066f168: lea    rdx,[rip+0xff8dc9]        # 0x141667f38 ; cstring='I was denied residency in '
0x14066f16f: jmp    0x14066f11d
0x14066f171: lea    rdx,[rip+0xff8de0]        # 0x141667f58 ; cstring='The temple petition for '
0x14066f178: mov    rcx,rbx
0x14066f17b: call   0x14006f4f0
0x14066f180: xor    r9d,r9d
0x14066f183: mov    r8d,edi
0x14066f186: mov    rdx,rbx
0x14066f189: call   0x140b8f940
0x14066f18e: lea    rdx,[rip+0xff98f3]        # 0x141668a88 ; cstring=' was rejected.'
0x14066f195: jmp    0x140670b4c
0x14066f19a: lea    rdx,[rip+0xff8db7]        # 0x141667f58 ; cstring='The temple petition for '
0x14066f1a1: mov    rcx,rbx
0x14066f1a4: call   0x14006f4f0
0x14066f1a9: xor    r9d,r9d
0x14066f1ac: mov    r8d,edi
0x14066f1af: mov    rdx,rbx
0x14066f1b2: call   0x140b8f940
0x14066f1b7: lea    rdx,[rip+0xff98da]        # 0x141668a98 ; cstring=' was ignored.'
0x14066f1be: jmp    0x140670b4c
0x14066f1c3: lea    rdx,[rip+0xff987e]        # 0x141668a48 ; cstring='The agreement to establish a temple for '
0x14066f1ca: mov    rcx,rbx
0x14066f1cd: call   0x14006f4f0
0x14066f1d2: xor    r9d,r9d
0x14066f1d5: mov    r8d,edi
0x14066f1d8: mov    rdx,rbx
0x14066f1db: call   0x140b8f940
0x14066f1e0: lea    rdx,[rip+0xff9891]        # 0x141668a78 ; cstring=' was abandoned.'
0x14066f1e7: jmp    0x140670b4c
0x14066f1ec: lea    rdx,[rip+0xff9805]        # 0x1416689f8 ; cstring='The guildhall petition for '
0x14066f1f3: jmp    0x14066f178
0x14066f1f5: lea    rdx,[rip+0xff97fc]        # 0x1416689f8 ; cstring='The guildhall petition for '
0x14066f1fc: jmp    0x14066f1a1
0x14066f1fe: lea    rdx,[rip+0xff9813]        # 0x141668a18 ; cstring='The agreement to establish a guildhall for '
0x14066f205: jmp    0x14066f1ca
0x14066f207: lea    rdx,[rip+0xff97b2]        # 0x1416689c0 ; cstring='I was rejected by '
0x14066f20e: jmp    0x14066f146
0x14066f213: lea    rdx,[rip+0xff97be]        # 0x1416689d8 ; cstring='My request was approved.'
0x14066f21a: jmp    0x140670b4c
0x14066f21f: lea    rdx,[rip+0xff9742]        # 0x141668968 ; cstring='My request was ignored.'
0x14066f226: jmp    0x140670b4c
0x14066f22b: lea    rdx,[rip+0xff974e]        # 0x141668980 ; cstring='Nobody could be punished for failing to obey my commands.'
0x14066f232: jmp    0x140670b4c
0x14066f237: lea    rdx,[rip+0xff96e2]        # 0x141668920 ; cstring='My punishment was delayed.'
0x14066f23e: jmp    0x140670b4c
0x14066f243: lea    rdx,[rip+0xff96f6]        # 0x141668940 ; cstring="A criminal's punishment was delayed."
0x14066f24a: jmp    0x140670b4c
0x14066f24f: lea    rdx,[rip+0xff968a]        # 0x1416688e0 ; cstring='There are not enough cages and chains.'
0x14066f256: jmp    0x140670b4c
0x14066f25b: lea    rdx,[rip+0xff96a6]        # 0x141668908 ; cstring='My mandate was ignored.'
0x14066f262: jmp    0x140670b4c
0x14066f267: lea    rdx,[rip+0xff962a]        # 0x141668898 ; cstring='A mandate deadline was missed.'
0x14066f26e: jmp    0x140670b4c
0x14066f273: lea    rdx,[rip+0xff963e]        # 0x1416688b8 ; cstring="There wasn't enough work last season."
0x14066f27a: jmp    0x140670b4c
0x14066f27f: lea    rdx,[rip+0xff99f2]        # 0x141668c78 ; cstring='I smashed up a building.'
0x14066f286: jmp    0x140670b4c
0x14066f28b: lea    rdx,[rip+0xff9a06]        # 0x141668c98 ; cstring='I toppled something over.'
0x14066f292: jmp    0x140670b4c
0x14066f297: lea    rdx,[rip+0xff998a]        # 0x141668c28 ; cstring='I have attained a higher rank of nobility.'
0x14066f29e: jmp    0x140670b4c
0x14066f2a3: lea    rdx,[rip+0xff99ae]        # 0x141668c58 ; cstring='I have entered the nobility.'
0x14066f2aa: jmp    0x140670b4c
0x14066f2af: lea    rdx,[rip+0xff993a]        # 0x141668bf0 ; cstring='I was knocked out by a cave-in.'
0x14066f2b6: jmp    0x140670b4c
0x14066f2bb: lea    rdx,[rip+0xff994e]        # 0x141668c10 ; cstring='My deadline was met.'
0x14066f2c2: jmp    0x140670b4c
0x14066f2c7: lea    rdx,[rip+0xff98fa]        # 0x141668bc8 ; cstring='I am uncovered.'
0x14066f2ce: jmp    0x140670b4c
0x14066f2d3: lea    rdx,[rip+0xff98fe]        # 0x141668bd8 ; cstring="I don't have a shirt."
0x14066f2da: jmp    0x140670b4c
0x14066f2df: lea    rdx,[rip+0xff98a2]        # 0x141668b88 ; cstring='I have no shoes.'
0x14066f2e6: jmp    0x140670b4c
0x14066f2eb: lea    rdx,[rip+0xff98ae]        # 0x141668ba0 ; cstring='I had to eat my beloved pet to survive.'
0x14066f2f2: jmp    0x140670b4c
0x14066f2f7: lea    rdx,[rip+0xff9832]        # 0x141668b30 ; cstring='I had to eat one of my favorite animals to survive.'
0x14066f2fe: jmp    0x140670b4c
0x14066f303: lea    rdx,[rip+0xff985e]        # 0x141668b68 ; cstring='I had to eat vermin to survive.'
0x14066f30a: jmp    0x140670b4c
0x14066f30f: lea    rdx,[rip+0xff97da]        # 0x141668af0 ; cstring='I started a fist fight.'
0x14066f316: jmp    0x140670b4c
0x14066f31b: lea    rdx,[rip+0xff97e6]        # 0x141668b08 ; cstring='I beat somebody as a punishment.'
0x14066f322: jmp    0x140670b4c
0x14066f327: lea    rdx,[rip+0xff977a]        # 0x141668aa8 ; cstring='I was beaten as a punishment.'
0x14066f32e: jmp    0x140670b4c
0x14066f333: lea    rdx,[rip+0xff978e]        # 0x141668ac8 ; cstring='I was beat somebody with the hammer.'
0x14066f33a: jmp    0x140670b4c
0x14066f33f: lea    rdx,[rip+0xff934a]        # 0x141668690 ; cstring='I was beaten with the hammer.'
0x14066f346: jmp    0x140670b4c
0x14066f34b: lea    rdx,[rip+0xff935e]        # 0x1416686b0 ; cstring='I could not find the hammer.'
0x14066f352: jmp    0x140670b4c
0x14066f357: lea    rdx,[rip+0xff92f2]        # 0x141668650 ; cstring='I have been eating the same old food.'
0x14066f35e: jmp    0x140670b4c
0x14066f363: lea    rdx,[rip+0xff930e]        # 0x141668678 ; cstring='I ate rotten food.'
0x14066f36a: jmp    0x140670b4c
0x14066f36f: lea    rdx,[rip+0xff92ba]        # 0x141668630 ; cstring='I put on a'
0x14066f376: mov    rcx,rbx
0x14066f379: call   0x14006f4f0
0x14066f37e: mov    ecx,DWORD PTR [rbp+0x118]
0x14066f384: sub    ecx,esi
0x14066f386: je     0x14066f3fd
0x14066f388: sub    ecx,esi
0x14066f38a: je     0x14066f3e2
0x14066f38c: sub    ecx,esi
0x14066f38e: je     0x14066f3c7
0x14066f390: cmp    ecx,esi
0x14066f392: mov    rcx,rbx
0x14066f395: je     0x14066f3af
0x14066f397: lea    rdx,[rip+0xff9262]        # 0x141668600 ; cstring=' truly splendid'
0x14066f39e: call   0x14006f4f0
0x14066f3a3: lea    rdx,[rip+0xff922a]        # 0x1416685d4 ; cstring=' item.'
0x14066f3aa: jmp    0x140670b4c
0x14066f3af: lea    rdx,[rip+0xff923a]        # 0x1416685f0 ; cstring='n exceptional'
0x14066f3b6: call   0x14006f4f0
0x14066f3bb: lea    rdx,[rip+0xff9212]        # 0x1416685d4 ; cstring=' item.'
0x14066f3c2: jmp    0x140670b4c
0x14066f3c7: lea    rdx,[rip+0xff9252]        # 0x141668620 ; cstring=' superior'
0x14066f3ce: mov    rcx,rbx
0x14066f3d1: call   0x14006f4f0
0x14066f3d6: lea    rdx,[rip+0xff91f7]        # 0x1416685d4 ; cstring=' item.'
0x14066f3dd: jmp    0x140670b4c
0x14066f3e2: lea    rdx,[rip+0xff9227]        # 0x141668610 ; cstring=' finely-crafted'
0x14066f3e9: mov    rcx,rbx
0x14066f3ec: call   0x14006f4f0
0x14066f3f1: lea    rdx,[rip+0xff91dc]        # 0x1416685d4 ; cstring=' item.'
0x14066f3f8: jmp    0x140670b4c
0x14066f3fd: lea    rdx,[rip+0xff923c]        # 0x141668640 ; cstring=' well-crafted'
0x14066f404: mov    rcx,rbx
0x14066f407: call   0x14006f4f0
0x14066f40c: lea    rdx,[rip+0xff91c1]        # 0x1416685d4 ; cstring=' item.'
0x14066f413: jmp    0x140670b4c
0x14066f418: lea    rdx,[rip+0xff91c1]        # 0x1416685e0 ; cstring='I ate a meal.'
0x14066f41f: jmp    0x140670b4c
0x14066f424: lea    rdx,[rip+0xff917d]        # 0x1416685a8 ; cstring='I had a drink.'
0x14066f42b: jmp    0x140670b4c
0x14066f430: lea    rdx,[rip+0xff9181]        # 0x1416685b8 ; cstring="I don't have enough chests."
0x14066f437: jmp    0x140670b4c
0x14066f43c: lea    rdx,[rip+0xff911d]        # 0x141668560 ; cstring="I don't have enough cabinets."
0x14066f443: jmp    0x140670b4c
0x14066f448: lea    rdx,[rip+0xff9131]        # 0x141668580 ; cstring="I don't have enough weapon racks."
0x14066f44f: jmp    0x140670b4c
0x14066f454: lea    rdx,[rip+0xff93fd]        # 0x141668858 ; cstring="I don't have enough armor stands."
0x14066f45b: jmp    0x140670b4c
0x14066f460: lea    rdx,[rip+0xff9419]        # 0x141668880 ; cstring='Somebody has better '
0x14066f467: mov    rcx,rbx
0x14066f46a: call   0x14006f4f0
0x14066f46f: test   edi,edi
0x14066f471: je     0x14066f4d0
0x14066f473: sub    edi,esi
0x14066f475: je     0x14066f4b5
0x14066f477: sub    edi,esi
0x14066f479: je     0x14066f49a
0x14066f47b: cmp    edi,esi
0x14066f47d: jne    0x14066f4df
0x14066f47f: lea    rdx,[rip+0xff93be]        # 0x141668844 ; cstring='burial'
0x14066f486: mov    rcx,rbx
0x14066f489: call   0x14006f4f0
0x14066f48e: lea    rdx,[rip+0xff9393]        # 0x141668828 ; cstring=' arrangements than I do.'
0x14066f495: jmp    0x140670b4c
0x14066f49a: lea    rdx,[rip+0xff93ab]        # 0x14166884c ; cstring='dining'
0x14066f4a1: mov    rcx,rbx
0x14066f4a4: call   0x14006f4f0
0x14066f4a9: lea    rdx,[rip+0xff9378]        # 0x141668828 ; cstring=' arrangements than I do.'
0x14066f4b0: jmp    0x140670b4c
0x14066f4b5: lea    rdx,[rip+0xff935c]        # 0x141668818 ; cstring='sleeping'
0x14066f4bc: mov    rcx,rbx
0x14066f4bf: call   0x14006f4f0
0x14066f4c4: lea    rdx,[rip+0xff935d]        # 0x141668828 ; cstring=' arrangements than I do.'
0x14066f4cb: jmp    0x140670b4c
0x14066f4d0: lea    rdx,[rip+0xfbb625]        # 0x14162aafc ; cstring='office'
0x14066f4d7: mov    rcx,rbx
0x14066f4da: call   0x14006f4f0
0x14066f4df: lea    rdx,[rip+0xff9342]        # 0x141668828 ; cstring=' arrangements than I do.'
0x14066f4e6: jmp    0x140670b4c
0x14066f4eb: lea    rdx,[rip+0xff92de]        # 0x1416687d0 ; cstring="There aren't enough dining tables."
0x14066f4f2: jmp    0x140670b4c
0x14066f4f7: lea    rdx,[rip+0xff92fa]        # 0x1416687f8 ; cstring='I ate at a crowded table.'
0x14066f4fe: jmp    0x140670b4c
0x14066f503: lea    rdx,[rip+0xff928e]        # 0x141668798 ; cstring='I ate in a dining room.'
0x14066f50a: jmp    0x140670b4c
0x14066f50f: lea    rdx,[rip+0xff929a]        # 0x1416687b0 ; cstring="I didn't have a dining room."
0x14066f516: jmp    0x140670b4c
0x14066f51b: lea    rdx,[rip+0xff921e]        # 0x141668740 ; cstring="There aren't enough chairs."
0x14066f522: jmp    0x140670b4c
0x14066f527: lea    rdx,[rip+0xff9232]        # 0x141668760 ; cstring='I formed a bond with my animal training partner.'
0x14066f52e: jmp    0x140670b4c
0x14066f533: lea    rdx,[rip+0xff91ce]        # 0x141668708 ; cstring='I was rescued.'
0x14066f53a: jmp    0x140670b4c
0x14066f53f: lea    rdx,[rip+0xff91d2]        # 0x141668718 ; cstring='I brought somebody to rest in bed.'
0x14066f546: jmp    0x140670b4c
0x14066f54b: add    edi,0xfffffff5
0x14066f54e: cmp    edi,0xe3
0x14066f554: ja     0x14066f5b5
0x14066f556: movsxd rax,edi
0x14066f559: movzx  eax,BYTE PTR [rdx+rax*1+0x6712b4]
0x14066f561: mov    ecx,DWORD PTR [rdx+rax*4+0x671298]
0x14066f568: add    rcx,rdx
0x14066f56b: jmp    rcx
0x14066f56d: lea    rdx,[rip+0xff915c]        # 0x1416686d0 ; cstring='I felled a tree.'
0x14066f574: jmp    0x140670b4c
0x14066f579: lea    rdx,[rip+0xff9168]        # 0x1416686e8 ; cstring='I slaughtered an animal.'
0x14066f580: jmp    0x140670b4c
0x14066f585: lea    rdx,[rip+0xff9cfc]        # 0x141669288 ; cstring='I put a creature in a cage.'
0x14066f58c: jmp    0x140670b4c
0x14066f591: lea    rdx,[rip+0xff9d10]        # 0x1416692a8 ; cstring='I chained up a creature.'
0x14066f598: jmp    0x140670b4c
0x14066f59d: lea    rdx,[rip+0xff9cac]        # 0x141669250 ; cstring='I gelded a creature.'
0x14066f5a4: jmp    0x140670b4c
0x14066f5a9: lea    rdx,[rip+0xff9cb8]        # 0x141669268 ; cstring='I put a piece on display.'
0x14066f5b0: jmp    0x140670b4c
0x14066f5b5: lea    rdx,[rip+0xff9c44]        # 0x141669200 ; cstring='I finished up some work.'
0x14066f5bc: jmp    0x140670b4c
0x14066f5c1: lea    rdx,[rip+0xff9c58]        # 0x141669220 ; cstring="The tax collector's escorts stole my property."
0x14066f5c8: jmp    0x140670b4c
0x14066f5cd: lea    rdx,[rip+0xff9be4]        # 0x1416691b8 ; cstring='I lost some property to taxes.'
0x14066f5d4: jmp    0x140670b4c
0x14066f5d9: lea    rdx,[rip+0xff9bf8]        # 0x1416691d8 ; cstring='I do not have adequate protection.'
0x14066f5e0: jmp    0x140670b4c
0x14066f5e5: lea    rdx,[rip+0xff9b5c]        # 0x141669148 ; cstring='I was unable to reach a room during tax collection.'
0x14066f5ec: jmp    0x140670b4c
0x14066f5f1: mov    r8d,0x35
0x14066f5f7: lea    rdx,[rip+0xff9b82]        # 0x141669180 ; cstring='I was misinformed about a room during tax collection.'
0x14066f5fe: mov    rcx,rbx
0x14066f601: call   0x14006f9a0
0x14066f606: jmp    0x140670b54
0x14066f60b: mov    r8d,0x17
0x14066f611: lea    rdx,[rip+0xff9af8]        # 0x141669110 ; cstring='I pleased the nobility.'
0x14066f618: mov    rcx,rbx
0x14066f61b: call   0x14006f9a0
0x14066f620: jmp    0x140670b54
0x14066f625: mov    r8d,0x1d
0x14066f62b: lea    rdx,[rip+0xff9af6]        # 0x141669128 ; cstring='Tax collection went smoothly.'
0x14066f632: mov    rcx,rbx
0x14066f635: call   0x14006f9a0
0x14066f63a: jmp    0x140670b54
0x14066f63f: mov    r8d,0x1c
0x14066f645: lea    rdx,[rip+0xff9a7c]        # 0x1416690c8 ; cstring='I disappointed the nobility.'
0x14066f64c: mov    rcx,rbx
0x14066f64f: call   0x14006f9a0
0x14066f654: jmp    0x140670b54
0x14066f659: mov    r8d,0x27
0x14066f65f: lea    rdx,[rip+0xff9a82]        # 0x1416690e8 ; cstring='The tax collection did not go smoothly.'
0x14066f666: mov    rcx,rbx
0x14066f669: call   0x14006f9a0
0x14066f66e: jmp    0x140670b54
0x14066f673: mov    r8d,0x7
0x14066f679: lea    rdx,[rip+0xff9a30]        # 0x1416690b0 ; cstring='I made '
0x14066f680: mov    rcx,rbx
0x14066f683: call   0x14006f9a0
0x14066f688: mov    rcx,rbx
0x14066f68b: cmp    edi,0xffffffff
0x14066f68e: je     0x14066f699
0x14066f690: lea    rdx,[rip+0xff9a21]        # 0x1416690b8 ; cstring='friends with '
0x14066f697: jmp    0x14066f6d2
0x14066f699: lea    rdx,[rip+0xff9d88]        # 0x141669428 ; cstring='a new friend'
0x14066f6a0: call   0x14006f4f0
0x14066f6a5: jmp    0x14066ddd3
0x14066f6aa: mov    r8d,0x16
0x14066f6b0: lea    rdx,[rip+0xff9d81]        # 0x141669438 ; cstring='I got into an argument'
0x14066f6b7: mov    rcx,rbx
0x14066f6ba: call   0x14006f9a0
0x14066f6bf: cmp    edi,0xffffffff
0x14066f6c2: je     0x14066ddd3
0x14066f6c8: lea    rdx,[rip+0xf79ec1]        # 0x1415e9590 ; cstring=' with '
0x14066f6cf: mov    rcx,rbx
0x14066f6d2: call   0x14006f4f0
0x14066f6d7: lea    rcx,[rsp+0x40]
0x14066f6dc: call   0x140072010
0x14066f6e1: mov    WORD PTR [rsp+0x28],si
0x14066f6e6: mov    WORD PTR [rsp+0x20],si
0x14066f6eb: lea    r9,[rsp+0x40]
0x14066f6f0: mov    r8d,edi
0x14066f6f3: mov    rdx,rbx
0x14066f6f6: lea    rcx,[rip+0x1e844ab]        # 0x1424f3ba8
0x14066f6fd: call   0x140b8ff50
0x14066f702: jmp    0x14066ddd3
0x14066f707: mov    r8d,0x1e
0x14066f70d: lea    rdx,[rip+0xff9cdc]        # 0x1416693f0 ; cstring='I am forming a grudge against '
0x14066f714: mov    rcx,rbx
0x14066f717: call   0x14006f9a0
0x14066f71c: cmp    edi,0xffffffff
0x14066f71f: jne    0x14066f6d7
0x14066f721: lea    rdx,[rip+0xf78e48]        # 0x1415e8570 ; cstring='somebody'
0x14066f728: mov    rcx,rbx
0x14066f72b: call   0x14006f4f0
0x14066f730: jmp    0x14066ddd3
0x14066f735: mov    r8d,0x12
0x14066f73b: lea    rdx,[rip+0xff9cce]        # 0x141669410 ; cstring='I was accosted by '
0x14066f742: mov    rcx,rbx
0x14066f745: call   0x14006f9a0
0x14066f74a: xorps  xmm0,xmm0
0x14066f74d: movups XMMWORD PTR [rbp+0x80],xmm0
0x14066f754: mov    r15d,0xf
0x14066f75a: mov    QWORD PTR [rbp+0x98],r15
0x14066f761: mov    QWORD PTR [rbp+0x90],r14
0x14066f768: mov    BYTE PTR [rbp+0x80],0x0
0x14066f76f: test   di,di
0x14066f772: js     0x14066f7cd
0x14066f774: mov    rdx,QWORD PTR [rip+0x1e771dd]        # 0x1424e6958
0x14066f77b: movsx  rcx,di
0x14066f77f: mov    rax,QWORD PTR [rip+0x1e771da]        # 0x1424e6960
0x14066f786: sub    rax,rdx
0x14066f789: sar    rax,0x3
0x14066f78d: cmp    rcx,rax
0x14066f790: jae    0x14066f7cd
0x14066f792: mov    rdx,QWORD PTR [rdx+rcx*8]
0x14066f796: add    rdx,0x40
0x14066f79a: lea    rax,[rbp+0x80]
0x14066f7a1: cmp    rax,rdx
0x14066f7a4: je     0x14066f7cd
0x14066f7a6: mov    r8,QWORD PTR [rdx+0x10]
0x14066f7aa: cmp    QWORD PTR [rdx+0x18],r15
0x14066f7ae: jbe    0x14066f7b3
0x14066f7b0: mov    rdx,QWORD PTR [rdx]
0x14066f7b3: lea    rcx,[rbp+0x80]
0x14066f7ba: call   0x14006f860
0x14066f7bf: mov    r15,QWORD PTR [rbp+0x98]
0x14066f7c6: mov    r14,QWORD PTR [rbp+0x90]
0x14066f7cd: lea    rdx,[rbp+0x80]
0x14066f7d4: cmp    r15,0xf
0x14066f7d8: cmova  rdx,QWORD PTR [rbp+0x80]
0x14066f7e0: mov    r8,r14
0x14066f7e3: mov    rcx,rbx
0x14066f7e6: call   0x14006f9a0
0x14066f7eb: mov    r8,rsi
0x14066f7ee: lea    rdx,[rip+0xf73d7f]        # 0x1415e3574 ; cstring='.'
0x14066f7f5: mov    rcx,rbx
0x14066f7f8: call   0x14006f9a0
0x14066f7fd: nop
0x14066f7fe: mov    rdx,QWORD PTR [rbp+0x98]
0x14066f805: cmp    rdx,0xf
0x14066f809: jbe    0x140670b54
0x14066f80f: inc    rdx
0x14066f812: mov    rcx,QWORD PTR [rbp+0x80]
0x14066f819: mov    rax,rcx
0x14066f81c: cmp    rdx,0x1000
0x14066f823: jb     0x14066ea00
0x14066f829: add    rdx,0x27
0x14066f82d: mov    rcx,QWORD PTR [rcx-0x8]
0x14066f831: sub    rax,rcx
0x14066f834: add    rax,0xfffffffffffffff8
0x14066f838: cmp    rax,0x1f
0x14066f83c: jbe    0x14066ea00
0x14066f842: call   QWORD PTR [rip+0xf71258]        # 0x1415e0aa0
0x14066f848: int3
0x14066f849: mov    r8d,0xe
0x14066f84f: lea    rdx,[rip+0xff8062]        # 0x1416678b8 ; cstring='I was near to '
0x14066f856: mov    rcx,rbx
0x14066f859: call   0x14006f9a0
0x14066f85e: xorps  xmm0,xmm0
0x14066f861: movups XMMWORD PTR [rbp+0x60],xmm0
0x14066f865: mov    r15d,0xf
0x14066f86b: mov    QWORD PTR [rbp+0x78],r15
0x14066f86f: mov    QWORD PTR [rbp+0x70],r14
0x14066f873: mov    BYTE PTR [rbp+0x60],0x0
0x14066f877: mov    BYTE PTR [rsp+0x20],0x0
0x14066f87c: mov    r9d,0x2
0x14066f882: movzx  r8d,di
0x14066f886: lea    rdx,[rbp+0x60]
0x14066f88a: lea    rcx,[rip+0x1e770a7]        # 0x1424e6938
0x14066f891: call   0x140256720
0x14066f896: lea    rdx,[rbp+0x60]
0x14066f89a: mov    rcx,rbx
0x14066f89d: call   0x1400b9ca0
0x14066f8a2: lea    rdx,[rip+0xf73ccb]        # 0x1415e3574 ; cstring='.'
0x14066f8a9: mov    rcx,rbx
0x14066f8ac: call   0x14006f4f0
0x14066f8b1: nop
0x14066f8b2: lea    rcx,[rbp+0x60]
0x14066f8b6: call   0x14006f7e0
0x14066f8bb: jmp    0x140670b54
0x14066f8c0: lea    rdx,[rip+0xff9af9]        # 0x1416693c0 ; cstring='I was pestered by '
0x14066f8c7: mov    rcx,rbx
0x14066f8ca: call   0x14006f4f0
0x14066f8cf: lea    rcx,[rbp+0x60]
0x14066f8d3: call   0x14006f620
0x14066f8d8: nop
0x14066f8d9: mov    r9d,0xffffffff
0x14066f8df: mov    r8b,0x1
0x14066f8e2: lea    rdx,[rbp+0x60]
0x14066f8e6: movzx  ecx,di
0x14066f8e9: call   0x140aa0c50
0x14066f8ee: lea    rdx,[rbp+0x60]
0x14066f8f2: mov    rcx,rbx
0x14066f8f5: call   0x1400b9ca0
0x14066f8fa: lea    rdx,[rip+0xf73c73]        # 0x1415e3574 ; cstring='.'
0x14066f901: mov    rcx,rbx
0x14066f904: call   0x14006f4f0
0x14066f909: nop
0x14066f90a: lea    rcx,[rbp+0x60]
0x14066f90e: call   0x14006f7e0
0x14066f913: jmp    0x140670b54
0x14066f918: lea    rcx,[rbp+0x60]
0x14066f91c: call   0x14006f620
0x14066f921: nop
0x14066f922: xor    r9d,r9d
0x14066f925: mov    r8d,edi
0x14066f928: lea    rdx,[rbp+0x60]
0x14066f92c: call   0x140b91440
0x14066f931: lea    rcx,[rbp+0x60]
0x14066f935: call   0x14052b070
0x14066f93a: lea    rdx,[rbp+0x60]
0x14066f93e: mov    rcx,rbx
0x14066f941: call   0x1400b9ca0
0x14066f946: lea    rdx,[rip+0xff9a8b]        # 0x1416693d8 ; cstring=' was given away.'
0x14066f94d: mov    rcx,rbx
0x14066f950: call   0x14006f4f0
0x14066f955: nop
0x14066f956: lea    rcx,[rbp+0x60]
0x14066f95a: call   0x14006f7e0
0x14066f95f: jmp    0x140670b54
0x14066f964: lea    rdx,[rip+0xff9a2d]        # 0x141669398 ; cstring='I acquired '
0x14066f96b: mov    rcx,rbx
0x14066f96e: call   0x14006f4f0
0x14066f973: xor    r9d,r9d
0x14066f976: mov    r8d,edi
0x14066f979: mov    rdx,rbx
0x14066f97c: call   0x140b91440
0x14066f981: lea    rdx,[rip+0xf73bec]        # 0x1415e3574 ; cstring='.'
0x14066f988: jmp    0x140670b4c
0x14066f98d: lea    rdx,[rip+0xff9a14]        # 0x1416693a8 ; cstring='I acquired something.'
0x14066f994: jmp    0x140670b4c
0x14066f999: lea    rdx,[rip+0xff99c8]        # 0x141669368 ; cstring='I adopted a new pet.'
0x14066f9a0: jmp    0x140670b4c
0x14066f9a5: lea    rdx,[rip+0xff99d4]        # 0x141669380 ; cstring='I played with my pet.'
0x14066f9ac: jmp    0x140670b4c
0x14066f9b1: lea    rdx,[rip+0xff9978]        # 0x141669330 ; cstring='I was confined.'
0x14066f9b8: jmp    0x140670b4c
0x14066f9bd: lea    rdx,[rip+0xff997c]        # 0x141669340 ; cstring='There was a scholarly lecture in '
0x14066f9c4: jmp    0x14066f11d
0x14066f9c9: lea    rdx,[rip+0xff9930]        # 0x141669300 ; cstring='There was a performance in '
0x14066f9d0: jmp    0x14066f11d
0x14066f9d5: lea    rdx,[rip+0xff9944]        # 0x141669320 ; cstring='I was expelled.'
0x14066f9dc: jmp    0x140670b4c
0x14066f9e1: lea    rdx,[rip+0xfcfa98]        # 0x14163f480 ; cstring='My '
0x14066f9e8: mov    rcx,rbx
0x14066f9eb: call   0x14006f4f0
0x14066f9f0: lea    rcx,[rbp+0x60]
0x14066f9f4: call   0x14006f620
0x14066f9f9: nop
0x14066f9fa: xor    r9d,r9d
0x14066f9fd: xor    r8d,r8d
0x14066fa00: lea    rdx,[rbp+0x60]
0x14066fa04: movzx  ecx,di
0x14066fa07: call   0x140757fa0
0x14066fa0c: lea    rdx,[rbp+0x60]
0x14066fa10: mov    rcx,rbx
0x14066fa13: call   0x1400b9ca0
0x14066fa18: lea    rdx,[rip+0xff98a9]        # 0x1416692c8 ; cstring=' was expelled.'
0x14066fa1f: mov    rcx,rbx
0x14066fa22: call   0x14006f4f0
0x14066fa27: nop
0x14066fa28: lea    rcx,[rbp+0x60]
0x14066fa2c: call   0x14006f7e0
0x14066fa31: jmp    0x140670b54
0x14066fa36: lea    rdx,[rip+0xff989b]        # 0x1416692d8 ; cstring='A child was turned away from sanctuary.'
0x14066fa3d: jmp    0x140670b4c
0x14066fa42: lea    rdx,[rip+0xff9457]        # 0x141668ea0 ; cstring='Somebody dead was convicted of a crime.'
0x14066fa49: jmp    0x140670b4c
0x14066fa4e: lea    rdx,[rip+0xff9473]        # 0x141668ec8 ; cstring='An animal was convicted of a crime.'
0x14066fa55: jmp    0x140670b4c
0x14066fa5a: lea    rdx,[rip+0xff93bf]        # 0x141668e20 ; cstring='The victim of a crime was somehow convicted of that very offense.'
0x14066fa61: jmp    0x140670b4c
0x14066fa66: lea    rdx,[rip+0xff93fb]        # 0x141668e68 ; cstring='The criminal was convicted and I received justice.'
0x14066fa6d: jmp    0x140670b4c
0x14066fa72: lea    rdx,[rip+0xff9357]        # 0x141668dd0 ; cstring='My family received justice when the criminal was convicted.'
0x14066fa79: jmp    0x140670b4c
0x14066fa7e: lea    rdx,[rip+0xff938b]        # 0x141668e10 ; cstring='I had a bath.'
0x14066fa85: jmp    0x140670b4c
0x14066fa8a: lea    rdx,[rip+0xff92f7]        # 0x141668d88 ; cstring='I had a bath with soap!'
0x14066fa91: jmp    0x140670b4c
0x14066fa96: lea    rdx,[rip+0xff9303]        # 0x141668da0 ; cstring='I killed somebody in a sparring accident.'
0x14066fa9d: jmp    0x140670b4c
0x14066faa2: lea    rdx,[rip+0xff92af]        # 0x141668d58 ; cstring='I was attacked.'
0x14066faa9: jmp    0x140670b4c
0x14066faae: mov    rcx,rbx
0x14066fab1: cmp    edi,0xffffffff
0x14066fab4: jne    0x14066fac2
0x14066fab6: lea    rdx,[rip+0xff92ab]        # 0x141668d68 ; cstring='I was attacked by the dead.'
0x14066fabd: jmp    0x140670b4f
0x14066fac2: lea    rdx,[rip+0xff923f]        # 0x141668d08 ; cstring='I was attacked by my own dead '
0x14066fac9: call   0x14006f4f0
0x14066face: lea    rcx,[rbp+0x60]
0x14066fad2: call   0x14006f620
0x14066fad7: nop
0x14066fad8: xor    r9d,r9d
0x14066fadb: xor    r8d,r8d
0x14066fade: lea    rdx,[rbp+0x60]
0x14066fae2: movzx  ecx,di
0x14066fae5: call   0x140757fa0
0x14066faea: lea    rdx,[rbp+0x60]
0x14066faee: mov    rcx,rbx
0x14066faf1: call   0x1400b9ca0
0x14066faf6: lea    rdx,[rip+0xf73a77]        # 0x1415e3574 ; cstring='.'
0x14066fafd: mov    rcx,rbx
0x14066fb00: call   0x14006f4f0
0x14066fb05: nop
0x14066fb06: lea    rcx,[rbp+0x60]
0x14066fb0a: call   0x14006f7e0
0x14066fb0f: jmp    0x140670b54
0x14066fb14: lea    rdx,[rip+0xff920d]        # 0x141668d28 ; cstring='I have been drinking the same old booze.'
0x14066fb1b: jmp    0x140670b4c
0x14066fb20: lea    rdx,[rip+0xff91b9]        # 0x141668ce0 ; cstring='I drank bloody water.'
0x14066fb27: jmp    0x140670b4c
0x14066fb2c: lea    rdx,[rip+0xff91c5]        # 0x141668cf8 ; cstring='I drank slime.'
0x14066fb33: jmp    0x140670b4c
0x14066fb38: lea    rdx,[rip+0xff9179]        # 0x141668cb8 ; cstring='I drank vomit.'
0x14066fb3f: jmp    0x140670b4c
0x14066fb44: lea    rdx,[rip+0xff917d]        # 0x141668cc8 ; cstring='I drank gooey water.'
0x14066fb4b: jmp    0x140670b4c
0x14066fb50: lea    rdx,[rip+0xff9519]        # 0x141669070 ; cstring='I drank water mixed with ichor.'
0x14066fb57: jmp    0x140670b4c
0x14066fb5c: lea    rdx,[rip+0xff952d]        # 0x141669090 ; cstring='I drank water mixed with pus.'
0x14066fb63: jmp    0x140670b4c
0x14066fb68: lea    rdx,[rip+0xff94c1]        # 0x141669030 ; cstring='I drank foul water.'
0x14066fb6f: jmp    0x140670b4c
0x14066fb74: lea    rdx,[rip+0xff94cd]        # 0x141669048 ; cstring='I had a drink, but it had gone bad.'
0x14066fb7b: jmp    0x140670b4c
0x14066fb80: lea    rdx,[rip+0xff9461]        # 0x141668fe8 ; cstring='I drank water without a well.'
0x14066fb87: jmp    0x140670b4c
0x14066fb8c: lea    rdx,[rip+0xff9475]        # 0x141669008 ; cstring='I had a drink without using a goblet.'
0x14066fb93: jmp    0x140670b4c
0x14066fb98: lea    rdx,[rip+0xff9411]        # 0x141668fb0 ; cstring='I was near to a caged '
0x14066fb9f: mov    rcx,rbx
0x14066fba2: call   0x14006f4f0
0x14066fba7: lea    rcx,[rbp+0x60]
0x14066fbab: call   0x14006f620
0x14066fbb0: nop
0x14066fbb1: mov    r9d,0xffffffff
0x14066fbb7: xor    r8d,r8d
0x14066fbba: lea    rdx,[rbp+0x60]
0x14066fbbe: movzx  ecx,di
0x14066fbc1: call   0x140aa0c50
0x14066fbc6: lea    rdx,[rbp+0x60]
0x14066fbca: mov    rcx,rbx
0x14066fbcd: call   0x1400b9ca0
0x14066fbd2: lea    rdx,[rip+0xf7399b]        # 0x1415e3574 ; cstring='.'
0x14066fbd9: mov    rcx,rbx
0x14066fbdc: call   0x14006f4f0
0x14066fbe1: nop
0x14066fbe2: lea    rcx,[rbp+0x60]
0x14066fbe6: call   0x14006f7e0
0x14066fbeb: jmp    0x140670b54
0x14066fbf0: lea    rdx,[rip+0xff93b9]        # 0x141668fb0 ; cstring='I was near to a caged '
0x14066fbf7: mov    rcx,rbx
0x14066fbfa: call   0x14006f4f0
0x14066fbff: lea    rcx,[rbp+0x60]
0x14066fc03: call   0x14006f620
0x14066fc08: nop
0x14066fc09: mov    r9d,0xffffffff
0x14066fc0f: xor    r8d,r8d
0x14066fc12: lea    rdx,[rbp+0x60]
0x14066fc16: movzx  ecx,di
0x14066fc19: call   0x140aa0c50
0x14066fc1e: lea    rdx,[rbp+0x60]
0x14066fc22: mov    rcx,rbx
0x14066fc25: call   0x1400b9ca0
0x14066fc2a: lea    rdx,[rip+0xf73943]        # 0x1415e3574 ; cstring='.'
0x14066fc31: mov    rcx,rbx
0x14066fc34: call   0x14006f4f0
0x14066fc39: nop
0x14066fc3a: lea    rcx,[rbp+0x60]
0x14066fc3e: call   0x14006f7e0
0x14066fc43: jmp    0x140670b54
0x14066fc48: lea    rdx,[rip+0xff9379]        # 0x141668fc8 ; cstring='I slept without a proper room.'
0x14066fc4f: jmp    0x140670b4c
0x14066fc54: lea    rdx,[rip+0xff9325]        # 0x141668f80 ; cstring='I slept in a bedroom.'
0x14066fc5b: jmp    0x140670b4c
0x14066fc60: lea    rdx,[rip+0xff9331]        # 0x141668f98 ; cstring='I slept on the floor.'
0x14066fc67: jmp    0x140670b4c
0x14066fc6c: lea    rdx,[rip+0xff92dd]        # 0x141668f50 ; cstring='I slept in the mud.'
0x14066fc73: jmp    0x140670b4c
0x14066fc78: lea    rdx,[rip+0xff92e9]        # 0x141668f68 ; cstring='I slept in the grass.'
0x14066fc7f: jmp    0x140670b4c
0x14066fc84: lea    rdx,[rip+0xff928d]        # 0x141668f18 ; cstring='I slept on a rough cave floor.'
0x14066fc8b: jmp    0x140670b4c
0x14066fc90: lea    rdx,[rip+0xff92a1]        # 0x141668f38 ; cstring='I slept on rocks.'
0x14066fc97: jmp    0x140670b4c
0x14066fc9c: lea    rdx,[rip+0xff924d]        # 0x141668ef0 ; cstring='I slept on ice.'
0x14066fca3: jmp    0x140670b4c
0x14066fca8: lea    rdx,[rip+0xff9251]        # 0x141668f00 ; cstring='I slept in the dirt.'
0x14066fcaf: jmp    0x140670b4c
0x14066fcb4: lea    rdx,[rip+0xff9e8d]        # 0x141669b48 ; cstring='I slept on a pile of driftwood.'
0x14066fcbb: jmp    0x140670b4c
0x14066fcc0: lea    rdx,[rip+0xff9ea1]        # 0x141669b68 ; cstring='My artwork was defaced.'
0x14066fcc7: jmp    0x140670b4c
0x14066fccc: lea    rdx,[rip+0xff9e55]        # 0x141669b28 ; cstring='I was evicted.'
0x14066fcd3: jmp    0x140670b4c
0x14066fcd8: lea    rdx,[rip+0xff9e59]        # 0x141669b38 ; cstring='I taught '
0x14066fcdf: mov    rcx,rbx
0x14066fce2: call   0x14006f4f0
0x14066fce7: lea    rcx,[rbp+0x60]
0x14066fceb: call   0x14006f620
0x14066fcf0: nop
0x14066fcf1: lea    rax,[rip+0xf76248]        # 0x1415e5f40
0x14066fcf8: mov    QWORD PTR [rsp+0x30],rax
0x14066fcfd: mov    DWORD PTR [rsp+0x38],edi
0x14066fd01: mov    ecx,DWORD PTR [rbp+0x118]
0x14066fd07: shl    esi,cl
0x14066fd09: mov    DWORD PTR [rsp+0x3c],esi
0x14066fd0d: xor    r8d,r8d
0x14066fd10: lea    rdx,[rbp+0x60]
0x14066fd14: lea    rcx,[rsp+0x30]
0x14066fd19: call   0x140edbc10
0x14066fd1e: lea    rdx,[rbp+0x60]
0x14066fd22: mov    rcx,rbx
0x14066fd25: call   0x1400b9ca0
0x14066fd2a: lea    rdx,[rip+0xf73843]        # 0x1415e3574 ; cstring='.'
0x14066fd31: mov    rcx,rbx
0x14066fd34: call   0x14006f4f0
0x14066fd39: nop
0x14066fd3a: lea    rax,[rip+0xf75a8f]        # 0x1415e57d0
0x14066fd41: mov    QWORD PTR [rsp+0x30],rax
0x14066fd46: lea    rcx,[rbp+0x60]
0x14066fd4a: call   0x14006f7e0
0x14066fd4f: jmp    0x140670b54
0x14066fd54: lea    rdx,[rip+0xff9ddd]        # 0x141669b38 ; cstring='I taught '
0x14066fd5b: mov    rcx,rbx
0x14066fd5e: call   0x14006f4f0
0x14066fd63: lea    rcx,[rbp+0x60]
0x14066fd67: call   0x14006f620
0x14066fd6c: nop
0x14066fd6d: movzx  edx,di
0x14066fd70: lea    rcx,[rbp+0x60]
0x14066fd74: call   0x1407713b0
0x14066fd79: lea    rcx,[rbp+0x60]
0x14066fd7d: call   0x14052aaa0
0x14066fd82: lea    rdx,[rbp+0x60]
0x14066fd86: mov    rcx,rbx
0x14066fd89: call   0x1400b9ca0
0x14066fd8e: lea    rdx,[rip+0xf737df]        # 0x1415e3574 ; cstring='.'
0x14066fd95: mov    rcx,rbx
0x14066fd98: call   0x14006f4f0
0x14066fd9d: nop
0x14066fd9e: lea    rcx,[rbp+0x60]
0x14066fda2: call   0x14006f7e0
0x14066fda7: jmp    0x140670b54
0x14066fdac: lea    rdx,[rip+0xff9d4d]        # 0x141669b00 ; cstring='I learned about '
0x14066fdb3: mov    rcx,rbx
0x14066fdb6: call   0x14006f4f0
0x14066fdbb: lea    rcx,[rbp+0x60]
0x14066fdbf: call   0x14006f620
0x14066fdc4: nop
0x14066fdc5: lea    rax,[rip+0xf76174]        # 0x1415e5f40
0x14066fdcc: mov    QWORD PTR [rsp+0x30],rax
0x14066fdd1: mov    DWORD PTR [rsp+0x38],edi
0x14066fdd5: mov    ecx,DWORD PTR [rbp+0x118]
0x14066fddb: shl    esi,cl
0x14066fddd: mov    DWORD PTR [rsp+0x3c],esi
0x14066fde1: xor    r8d,r8d
0x14066fde4: lea    rdx,[rbp+0x60]
0x14066fde8: lea    rcx,[rsp+0x30]
0x14066fded: call   0x140edbc10
0x14066fdf2: lea    rdx,[rbp+0x60]
0x14066fdf6: mov    rcx,rbx
0x14066fdf9: call   0x1400b9ca0
0x14066fdfe: lea    rdx,[rip+0xf7376f]        # 0x1415e3574 ; cstring='.'
0x14066fe05: mov    rcx,rbx
0x14066fe08: call   0x14006f4f0
0x14066fe0d: nop
0x14066fe0e: lea    rax,[rip+0xf759bb]        # 0x1415e57d0
0x14066fe15: mov    QWORD PTR [rsp+0x30],rax
0x14066fe1a: lea    rcx,[rbp+0x60]
0x14066fe1e: call   0x14006f7e0
0x14066fe23: jmp    0x140670b54
0x14066fe28: lea    rdx,[rip+0xff9cd1]        # 0x141669b00 ; cstring='I learned about '
0x14066fe2f: mov    rcx,rbx
0x14066fe32: call   0x14006f4f0
0x14066fe37: lea    rcx,[rbp+0x60]
0x14066fe3b: call   0x14006f620
0x14066fe40: nop
0x14066fe41: movzx  edx,di
0x14066fe44: lea    rcx,[rbp+0x60]
0x14066fe48: call   0x1407713b0
0x14066fe4d: lea    rcx,[rbp+0x60]
0x14066fe51: call   0x14052aaa0
0x14066fe56: lea    rdx,[rbp+0x60]
0x14066fe5a: mov    rcx,rbx
0x14066fe5d: call   0x1400b9ca0
0x14066fe62: lea    rdx,[rip+0xf7370b]        # 0x1415e3574 ; cstring='.'
0x14066fe69: mov    rcx,rbx
0x14066fe6c: call   0x14006f4f0
0x14066fe71: nop
0x14066fe72: lea    rcx,[rbp+0x60]
0x14066fe76: call   0x14006f7e0
0x14066fe7b: jmp    0x140670b54
0x14066fe80: mov    edx,edi
0x14066fe82: lea    rcx,[rip+0x1e71d1f]        # 0x1424e1ba8
0x14066fe89: call   0x140072500
0x14066fe8e: mov    rdi,rax
0x14066fe91: test   rax,rax
0x14066fe94: je     0x140670b54
0x14066fe9a: lea    rdx,[rip+0xff9c77]        # 0x141669b18 ; cstring='I wrote '
0x14066fea1: mov    rcx,rbx
0x14066fea4: call   0x14006f4f0
0x14066fea9: mov    rcx,rbx
0x14066feac: cmp    QWORD PTR [rdi+0x18],r14
0x14066feb0: je     0x14066ff0d
0x14066feb2: lea    rdx,[rdi+0x8]
0x14066feb6: call   0x1400b9ca0
0x14066febb: lea    rdx,[rip+0xf736b2]        # 0x1415e3574 ; cstring='.'
0x14066fec2: jmp    0x140670b4c
0x14066fec7: mov    edx,edi
0x14066fec9: lea    rcx,[rip+0x1e71cd8]        # 0x1424e1ba8
0x14066fed0: call   0x140072500
0x14066fed5: mov    rdi,rax
0x14066fed8: test   rax,rax
0x14066fedb: je     0x140670b54
0x14066fee1: lea    rdx,[rip+0xff9c10]        # 0x141669af8 ; cstring='I read '
0x14066fee8: jmp    0x14066fea1
0x14066feea: mov    edx,edi
0x14066feec: lea    rcx,[rip+0x1e71cb5]        # 0x1424e1ba8
0x14066fef3: call   0x140072500
0x14066fef8: mov    rdi,rax
0x14066fefb: test   rax,rax
0x14066fefe: je     0x140670b54
0x14066ff04: lea    rdx,[rip+0xff9bad]        # 0x141669ab8 ; cstring='I learned '
0x14066ff0b: jmp    0x14066fea1
0x14066ff0d: lea    rdx,[rip+0xff9bcc]        # 0x141669ae0 ; cstring='an untitled composition'
0x14066ff14: call   0x14006f4f0
0x14066ff19: lea    rdx,[rip+0xf73654]        # 0x1415e3574 ; cstring='.'
0x14066ff20: jmp    0x140670b4c
0x14066ff25: mov    rax,QWORD PTR [rip+0x1e8148c]        # 0x1424f13b8
0x14066ff2c: mov    rdi,QWORD PTR [rax+rdi*8]
0x14066ff30: lea    rdx,[rip+0xff9b81]        # 0x141669ab8 ; cstring='I learned '
0x14066ff37: mov    rcx,rbx
0x14066ff3a: call   0x14006f4f0
0x14066ff3f: mov    rdx,QWORD PTR [rdi+0x50]
0x14066ff43: mov    rax,QWORD PTR [rdi+0x58]
0x14066ff47: sub    rax,rdx
0x14066ff4a: sar    rax,0x3
0x14066ff4e: mov    rcx,rbx
0x14066ff51: test   rax,rax
0x14066ff54: je     0x14066ff6e
0x14066ff56: mov    rdx,QWORD PTR [rdx]
0x14066ff59: add    rdx,0x10
0x14066ff5d: call   0x1400b9ca0
0x14066ff62: lea    rdx,[rip+0xf7360b]        # 0x1415e3574 ; cstring='.'
0x14066ff69: jmp    0x140670b4c
0x14066ff6e: lea    rdx,[rip+0xff9b53]        # 0x141669ac8 ; cstring='powerful knowledge'
0x14066ff75: call   0x14006f4f0
0x14066ff7a: lea    rdx,[rip+0xf735f3]        # 0x1415e3574 ; cstring='.'
0x14066ff81: jmp    0x140670b4c
0x14066ff86: mov    edx,edi
0x14066ff88: lea    rcx,[rip+0x1e71e29]        # 0x1424e1db8
0x14066ff8f: call   0x140072500
0x14066ff94: mov    rdi,rax
0x14066ff97: test   rax,rax
0x14066ff9a: je     0x140670b54
0x14066ffa0: lea    rdx,[rip+0xff9b11]        # 0x141669ab8 ; cstring='I learned '
0x14066ffa7: mov    rcx,rbx
0x14066ffaa: call   0x14006f4f0
0x14066ffaf: lea    rcx,[rbp+0x60]
0x14066ffb3: call   0x14006f620
0x14066ffb8: nop
0x14066ffb9: lea    rcx,[rdi+0x8]
0x14066ffbd: xor    r9d,r9d
0x14066ffc0: mov    r8b,0x1
0x14066ffc3: lea    rdx,[rbp+0x60]
0x14066ffc7: call   0x140a91760
0x14066ffcc: lea    rdx,[rbp+0x60]
0x14066ffd0: mov    rcx,rbx
0x14066ffd3: call   0x1400b9ca0
0x14066ffd8: lea    rdx,[rip+0xf73595]        # 0x1415e3574 ; cstring='.'
0x14066ffdf: mov    rcx,rbx
0x14066ffe2: call   0x14006f4f0
0x14066ffe7: nop
0x14066ffe8: lea    rcx,[rbp+0x60]
0x14066ffec: call   0x14006f7e0
0x14066fff1: jmp    0x140670b54
0x14066fff6: mov    edx,edi
0x14066fff8: lea    rcx,[rip+0x1e71de9]        # 0x1424e1de8
0x14066ffff: call   0x140072500
0x140670004: mov    rdi,rax
0x140670007: test   rax,rax
0x14067000a: je     0x140670b54
0x140670010: lea    rdx,[rip+0xff9aa1]        # 0x141669ab8 ; cstring='I learned '
0x140670017: mov    rcx,rbx
0x14067001a: call   0x14006f4f0
0x14067001f: lea    rcx,[rbp+0x60]
0x140670023: call   0x14006f620
0x140670028: nop
0x140670029: lea    rcx,[rdi+0x8]
0x14067002d: xor    r9d,r9d
0x140670030: mov    r8b,0x1
0x140670033: lea    rdx,[rbp+0x60]
0x140670037: call   0x140a91760
0x14067003c: lea    rdx,[rbp+0x60]
0x140670040: mov    rcx,rbx
0x140670043: call   0x1400b9ca0
0x140670048: lea    rdx,[rip+0xf73525]        # 0x1415e3574 ; cstring='.'
0x14067004f: mov    rcx,rbx
0x140670052: call   0x14006f4f0
0x140670057: nop
0x140670058: lea    rcx,[rbp+0x60]
0x14067005c: call   0x14006f7e0
0x140670061: jmp    0x140670b54
0x140670066: mov    edx,edi
0x140670068: lea    rcx,[rip+0x1e71da9]        # 0x1424e1e18
0x14067006f: call   0x140072500
0x140670074: mov    rdi,rax
0x140670077: test   rax,rax
0x14067007a: je     0x140670b54
0x140670080: lea    rdx,[rip+0xff9a31]        # 0x141669ab8 ; cstring='I learned '
0x140670087: mov    rcx,rbx
0x14067008a: call   0x14006f4f0
0x14067008f: lea    rcx,[rbp+0x60]
0x140670093: call   0x14006f620
0x140670098: nop
0x140670099: lea    rcx,[rdi+0x8]
0x14067009d: xor    r9d,r9d
0x1406700a0: mov    r8b,0x1
0x1406700a3: lea    rdx,[rbp+0x60]
0x1406700a7: call   0x140a91760
0x1406700ac: lea    rdx,[rbp+0x60]
0x1406700b0: mov    rcx,rbx
0x1406700b3: call   0x1400b9ca0
0x1406700b8: lea    rdx,[rip+0xf734b5]        # 0x1415e3574 ; cstring='.'
0x1406700bf: mov    rcx,rbx
0x1406700c2: call   0x14006f4f0
0x1406700c7: nop
0x1406700c8: lea    rcx,[rbp+0x60]
0x1406700cc: call   0x14006f7e0
0x1406700d1: jmp    0x140670b54
0x1406700d6: lea    rdx,[rip+0xff99ab]        # 0x141669a88 ; cstring='The forces of '
0x1406700dd: mov    rcx,rbx
0x1406700e0: call   0x14006f4f0
0x1406700e5: xor    r9d,r9d
0x1406700e8: mov    r8d,edi
0x1406700eb: mov    rdx,rbx
0x1406700ee: call   0x140b8f940
0x1406700f3: lea    rdx,[rip+0xff999e]        # 0x141669a98 ; cstring=' have shattered against '
0x1406700fa: mov    rcx,rbx
0x1406700fd: call   0x14006f4f0
0x140670102: mov    r8d,DWORD PTR [rbp+0x118]
0x140670109: jmp    0x14066f128
0x14067010e: lea    rdx,[rip+0xff992b]        # 0x141669a40 ; cstring="I've made a breakthrough regarding "
0x140670115: mov    rcx,rbx
0x140670118: call   0x14006f4f0
0x14067011d: lea    rcx,[rbp+0x60]
0x140670121: call   0x14006f620
0x140670126: nop
0x140670127: lea    rax,[rip+0xf75e12]        # 0x1415e5f40
0x14067012e: mov    QWORD PTR [rsp+0x30],rax
0x140670133: mov    DWORD PTR [rsp+0x38],edi
0x140670137: mov    ecx,DWORD PTR [rbp+0x118]
0x14067013d: shl    esi,cl
0x14067013f: mov    DWORD PTR [rsp+0x3c],esi
0x140670143: xor    r8d,r8d
0x140670146: lea    rdx,[rbp+0x60]
0x14067014a: lea    rcx,[rsp+0x30]
0x14067014f: call   0x140edbc10
0x140670154: lea    rdx,[rbp+0x60]
0x140670158: mov    rcx,rbx
0x14067015b: call   0x1400b9ca0
0x140670160: lea    rdx,[rip+0xf7340d]        # 0x1415e3574 ; cstring='.'
0x140670167: mov    rcx,rbx
0x14067016a: call   0x14006f4f0
0x14067016f: nop
0x140670170: lea    rax,[rip+0xf75659]        # 0x1415e57d0
0x140670177: mov    QWORD PTR [rsp+0x30],rax
0x14067017c: lea    rcx,[rbp+0x60]
0x140670180: call   0x14006f7e0
0x140670185: jmp    0x140670b54
0x14067018a: lea    rdx,[rip+0xff98d7]        # 0x141669a68 ; cstring="I just don't understand "
0x140670191: mov    rcx,rbx
0x140670194: call   0x14006f4f0
0x140670199: lea    rcx,[rbp+0x60]
0x14067019d: call   0x14006f620
0x1406701a2: nop
0x1406701a3: lea    rax,[rip+0xf75d96]        # 0x1415e5f40
0x1406701aa: mov    QWORD PTR [rsp+0x30],rax
0x1406701af: mov    DWORD PTR [rsp+0x38],edi
0x1406701b3: mov    ecx,DWORD PTR [rbp+0x118]
0x1406701b9: shl    esi,cl
0x1406701bb: mov    DWORD PTR [rsp+0x3c],esi
0x1406701bf: lea    rdx,[rbp+0x60]
0x1406701c3: lea    rcx,[rsp+0x30]
0x1406701c8: call   0x140ef3f20
0x1406701cd: lea    rdx,[rbp+0x60]
0x1406701d1: mov    rcx,rbx
0x1406701d4: call   0x1400b9ca0
0x1406701d9: lea    rdx,[rip+0xf73394]        # 0x1415e3574 ; cstring='.'
0x1406701e0: mov    rcx,rbx
0x1406701e3: call   0x14006f4f0
0x1406701e8: nop
0x1406701e9: lea    rax,[rip+0xf755e0]        # 0x1415e57d0
0x1406701f0: mov    QWORD PTR [rsp+0x30],rax
0x1406701f5: lea    rcx,[rbp+0x60]
0x1406701f9: call   0x14006f7e0
0x1406701fe: jmp    0x140670b54
0x140670203: lea    rdx,[rip+0xff9806]        # 0x141669a10 ; cstring="I've been discussing "
0x14067020a: mov    rcx,rbx
0x14067020d: call   0x14006f4f0
0x140670212: lea    rcx,[rbp+0x60]
0x140670216: call   0x14006f620
0x14067021b: nop
0x14067021c: lea    rax,[rip+0xf75d1d]        # 0x1415e5f40
0x140670223: mov    QWORD PTR [rsp+0x30],rax
0x140670228: mov    DWORD PTR [rsp+0x38],edi
0x14067022c: mov    ecx,DWORD PTR [rbp+0x118]
0x140670232: shl    esi,cl
0x140670234: mov    DWORD PTR [rsp+0x3c],esi
0x140670238: lea    rdx,[rbp+0x60]
0x14067023c: lea    rcx,[rsp+0x30]
0x140670241: call   0x140ef3f20
0x140670246: lea    rdx,[rbp+0x60]
0x14067024a: mov    rcx,rbx
0x14067024d: call   0x1400b9ca0
0x140670252: lea    rdx,[rip+0xf7331b]        # 0x1415e3574 ; cstring='.'
0x140670259: mov    rcx,rbx
0x14067025c: call   0x14006f4f0
0x140670261: nop
0x140670262: lea    rax,[rip+0xf75567]        # 0x1415e57d0
0x140670269: mov    QWORD PTR [rsp+0x30],rax
0x14067026e: lea    rcx,[rbp+0x60]
0x140670272: call   0x14006f7e0
0x140670277: jmp    0x140670b54
0x14067027c: lea    rdx,[rip+0xff97a5]        # 0x141669a28 ; cstring="I've been mulling over "
0x140670283: mov    rcx,rbx
0x140670286: call   0x14006f4f0
0x14067028b: lea    rcx,[rbp+0x60]
0x14067028f: call   0x14006f620
0x140670294: nop
0x140670295: lea    rax,[rip+0xf75ca4]        # 0x1415e5f40
0x14067029c: mov    QWORD PTR [rsp+0x30],rax
0x1406702a1: mov    DWORD PTR [rsp+0x38],edi
0x1406702a5: mov    ecx,DWORD PTR [rbp+0x118]
0x1406702ab: shl    esi,cl
0x1406702ad: mov    DWORD PTR [rsp+0x3c],esi
0x1406702b1: lea    rdx,[rbp+0x60]
0x1406702b5: lea    rcx,[rsp+0x30]
0x1406702ba: call   0x140ef3f20
0x1406702bf: lea    rdx,[rbp+0x60]
0x1406702c3: mov    rcx,rbx
0x1406702c6: call   0x1400b9ca0
0x1406702cb: lea    rdx,[rip+0xf732a2]        # 0x1415e3574 ; cstring='.'
0x1406702d2: mov    rcx,rbx
0x1406702d5: call   0x14006f4f0
0x1406702da: nop
0x1406702db: lea    rax,[rip+0xf754ee]        # 0x1415e57d0
0x1406702e2: mov    QWORD PTR [rsp+0x30],rax
0x1406702e7: lea    rcx,[rbp+0x60]
0x1406702eb: call   0x14006f7e0
0x1406702f0: jmp    0x140670b54
0x1406702f5: lea    rcx,[rbp+0x60]
0x1406702f9: call   0x14006f620
0x1406702fe: nop
0x1406702ff: lea    rdx,[rip+0xff9992]        # 0x141669c98 ; cstring='I gave birth to '
0x140670306: mov    rcx,rbx
0x140670309: call   0x14006f4f0
0x14067030e: mov    BYTE PTR [rsp+0x28],0x1
0x140670313: mov    eax,DWORD PTR [rbp+0x118]
0x140670319: mov    DWORD PTR [rsp+0x20],eax
0x14067031d: movzx  r9d,di
0x140670321: movzx  r8d,WORD PTR [r12+0xa4]
0x14067032a: lea    rdx,[rbp+0x60]
0x14067032e: lea    rcx,[rip+0x1e76603]        # 0x1424e6938
0x140670335: call   0x1406db280
0x14067033a: lea    rdx,[rbp+0x60]
0x14067033e: mov    rcx,rbx
0x140670341: call   0x1400b9ca0
0x140670346: lea    rdx,[rip+0xf73227]        # 0x1415e3574 ; cstring='.'
0x14067034d: mov    rcx,rbx
0x140670350: call   0x14006f4f0
0x140670355: nop
0x140670356: lea    rcx,[rbp+0x60]
0x14067035a: call   0x14006f7e0
0x14067035f: jmp    0x140670b54
0x140670364: sub    edi,esi
0x140670366: je     0x140670420
0x14067036c: sub    edi,0xa
0x14067036f: je     0x1406703fd
0x140670375: cmp    edi,esi
0x140670377: jne    0x140670b54
0x14067037d: lea    rdx,[rip+0xff98b4]        # 0x141669c38 ; cstring='I have become a parent'
0x140670384: mov    rcx,rbx
0x140670387: call   0x14006f4f0
0x14067038c: mov    edi,DWORD PTR [rbp+0x118]
0x140670392: cmp    edi,esi
0x140670394: jle    0x14066df7a
0x14067039a: lea    rdx,[rip+0xf7612f]        # 0x1415e64d0 ; cstring=' of '
0x1406703a1: mov    rcx,rbx
0x1406703a4: call   0x14006f4f0
0x1406703a9: lea    rcx,[rbp+0x60]
0x1406703ad: call   0x14006f620
0x1406703b2: nop
0x1406703b3: mov    r9d,0xffffffff
0x1406703b9: mov    BYTE PTR [rsp+0x28],0x1
0x1406703be: mov    DWORD PTR [rsp+0x20],edi
0x1406703c2: movzx  r8d,WORD PTR [r12+0xa4]
0x1406703cb: lea    rdx,[rbp+0x60]
0x1406703cf: lea    rcx,[rip+0x1e76562]        # 0x1424e6938
0x1406703d6: call   0x1406db280
0x1406703db: lea    rdx,[rbp+0x60]
0x1406703df: mov    rcx,rbx
0x1406703e2: call   0x1400b9ca0
0x1406703e7: nop
0x1406703e8: lea    rcx,[rbp+0x60]
0x1406703ec: call   0x14006f7e0
0x1406703f1: lea    rdx,[rip+0xf7317c]        # 0x1415e3574 ; cstring='.'
0x1406703f8: jmp    0x140670b4c
0x1406703fd: mov    rcx,rbx
0x140670400: cmp    DWORD PTR [rbp+0x118],esi
0x140670406: jle    0x140670414
0x140670408: lea    rdx,[rip+0xff9859]        # 0x141669c68 ; cstring='I have new siblings.'
0x14067040f: jmp    0x140670b4f
0x140670414: lea    rdx,[rip+0xff9865]        # 0x141669c80 ; cstring='I have a new sibling.'
0x14067041b: jmp    0x140670b4f
0x140670420: lea    rdx,[rip+0xff9889]        # 0x141669cb0 ; cstring='I got married.'
0x140670427: jmp    0x140670b4c
0x14067042c: lea    rdx,[rip+0xff981d]        # 0x141669c50 ; cstring='I received water.'
0x140670433: jmp    0x140670b4c
0x140670438: lea    rdx,[rip+0xff97c9]        # 0x141669c08 ; cstring='I gave somebody water.'
0x14067043f: jmp    0x140670b4c
0x140670444: lea    rdx,[rip+0xff97d5]        # 0x141669c20 ; cstring='I received food.'
0x14067044b: jmp    0x140670b4c
0x140670450: lea    rdx,[rip+0xff9781]        # 0x141669bd8 ; cstring='I gave somebody food.'
0x140670457: jmp    0x140670b4c
0x14067045c: mov    edx,edi
0x14067045e: lea    rcx,[rip+0x1e717a3]        # 0x1424e1c08
0x140670465: call   0x140072500
0x14067046a: test   rax,rax
0x14067046d: je     0x14067048f
0x14067046f: mov    BYTE PTR [rsp+0x28],sil
0x140670474: mov    QWORD PTR [rsp+0x20],r14
0x140670479: mov    r9,rax
0x14067047c: mov    r8,rbx
0x14067047f: mov    rdx,r15
0x140670482: mov    rcx,r12
0x140670485: call   0x140669420
0x14067048a: jmp    0x140670b54
0x14067048f: lea    rdx,[rip+0xff975a]        # 0x141669bf0 ; cstring='There was an incident.'
0x140670496: jmp    0x140670b4c
0x14067049b: lea    rdx,[rip+0xff971e]        # 0x141669bc0 ; cstring='The body of '
0x1406704a2: mov    rcx,rbx
0x1406704a5: call   0x14006f4f0
0x1406704aa: dec    edi
0x1406704ac: cmp    edi,0x32
0x1406704af: ja     0x1406705d5
0x1406704b5: movsxd rax,edi
0x1406704b8: lea    rdx,[rip+0xffffffffff98fb41]        # 0x140000000
0x1406704bf: movzx  eax,BYTE PTR [rdx+rax*1+0x6713c4]
0x1406704c7: mov    ecx,DWORD PTR [rdx+rax*4+0x671398]
0x1406704ce: add    rcx,rdx
0x1406704d1: jmp    rcx
0x1406704d3: lea    rdx,[rip+0xff96f6]        # 0x141669bd0 ; cstring='my pet'
0x1406704da: mov    rcx,rbx
0x1406704dd: call   0x14006f4f0
0x1406704e2: lea    rdx,[rip+0xff916f]        # 0x141669658 ; cstring=' decayed without burial.'
0x1406704e9: jmp    0x140670b4c
0x1406704ee: lea    rdx,[rip+0xff96ab]        # 0x141669ba0 ; cstring='my spouse'
0x1406704f5: mov    rcx,rbx
0x1406704f8: call   0x14006f4f0
0x1406704fd: lea    rdx,[rip+0xff9154]        # 0x141669658 ; cstring=' decayed without burial.'
0x140670504: jmp    0x140670b4c
0x140670509: lea    rdx,[rip+0xff96a0]        # 0x141669bb0 ; cstring='my lover'
0x140670510: mov    rcx,rbx
0x140670513: call   0x14006f4f0
0x140670518: lea    rdx,[rip+0xff9139]        # 0x141669658 ; cstring=' decayed without burial.'
0x14067051f: jmp    0x140670b4c
0x140670524: lea    rdx,[rip+0xff9655]        # 0x141669b80 ; cstring='my sibling'
0x14067052b: mov    rcx,rbx
0x14067052e: call   0x14006f4f0
0x140670533: lea    rdx,[rip+0xff911e]        # 0x141669658 ; cstring=' decayed without burial.'
0x14067053a: jmp    0x140670b4c
0x14067053f: lea    rdx,[rip+0xff964a]        # 0x141669b90 ; cstring='my mother'
0x140670546: mov    rcx,rbx
0x140670549: call   0x14006f4f0
0x14067054e: lea    rdx,[rip+0xff9103]        # 0x141669658 ; cstring=' decayed without burial.'
0x140670555: jmp    0x140670b4c
0x14067055a: lea    rdx,[rip+0xff917f]        # 0x1416696e0 ; cstring='my father'
0x140670561: mov    rcx,rbx
0x140670564: call   0x14006f4f0
0x140670569: lea    rdx,[rip+0xff90e8]        # 0x141669658 ; cstring=' decayed without burial.'
0x140670570: jmp    0x140670b4c
0x140670575: lea    rdx,[rip+0xff9174]        # 0x1416696f0 ; cstring='my child'
0x14067057c: mov    rcx,rbx
0x14067057f: call   0x14006f4f0
0x140670584: lea    rdx,[rip+0xff90cd]        # 0x141669658 ; cstring=' decayed without burial.'
0x14067058b: jmp    0x140670b4c
0x140670590: lea    rdx,[rip+0xff9119]        # 0x1416696b0 ; cstring='my animal training partner'
0x140670597: mov    rcx,rbx
0x14067059a: call   0x14006f4f0
0x14067059f: lea    rdx,[rip+0xff90b2]        # 0x141669658 ; cstring=' decayed without burial.'
0x1406705a6: jmp    0x140670b4c
0x1406705ab: lea    rdx,[rip+0xfd15a6]        # 0x141641b58 ; cstring='my friend'
0x1406705b2: mov    rcx,rbx
0x1406705b5: call   0x14006f4f0
0x1406705ba: lea    rdx,[rip+0xff9097]        # 0x141669658 ; cstring=' decayed without burial.'
0x1406705c1: jmp    0x140670b4c
0x1406705c6: lea    rdx,[rip+0xff9103]        # 0x1416696d0 ; cstring='my acquaintance'
0x1406705cd: mov    rcx,rbx
0x1406705d0: call   0x14006f4f0
0x1406705d5: lea    rdx,[rip+0xff907c]        # 0x141669658 ; cstring=' decayed without burial.'
0x1406705dc: jmp    0x140670b4c
0x1406705e1: dec    edi
0x1406705e3: cmp    edi,0x10
0x1406705e6: ja     0x140670657
0x1406705e8: movsxd rax,edi
0x1406705eb: mov    ecx,DWORD PTR [rdx+rax*4+0x6713f8]
0x1406705f2: add    rcx,rdx
0x1406705f5: jmp    rcx
0x1406705f7: lea    rdx,[rip+0xff907a]        # 0x141669678 ; cstring='I had an intellectual discussion with my spouse.'
0x1406705fe: jmp    0x140670b4c
0x140670603: lea    rdx,[rip+0xff8fe6]        # 0x1416695f0 ; cstring='I had an intellectual discussion with my lover.'
0x14067060a: jmp    0x140670b4c
0x14067060f: lea    rdx,[rip+0xff900a]        # 0x141669620 ; cstring='I had an intellectual discussion with my sibling.'
0x140670616: jmp    0x140670b4c
0x14067061b: lea    rdx,[rip+0xff8f5e]        # 0x141669580 ; cstring='I had an intellectual discussion with my mother.'
0x140670622: jmp    0x140670b4c
0x140670627: lea    rdx,[rip+0xff8f8a]        # 0x1416695b8 ; cstring='I had an intellectual discussion with my father.'
0x14067062e: jmp    0x140670b4c
0x140670633: lea    rdx,[rip+0xff8ede]        # 0x141669518 ; cstring='I had an intellectual discussion with my child.'
0x14067063a: jmp    0x140670b4c
0x14067063f: lea    rdx,[rip+0xff8f02]        # 0x141669548 ; cstring='I had an intellectual discussion with my friend.'
0x140670646: jmp    0x140670b4c
0x14067064b: lea    rdx,[rip+0xff8e5e]        # 0x1416694b0 ; cstring='I had an intellectual discussion with an acquaintance.'
0x140670652: jmp    0x140670b4c
0x140670657: lea    rdx,[rip+0xff8e8a]        # 0x1416694e8 ; cstring='I had an intellectual discussion with somebody.'
0x14067065e: jmp    0x140670b4c
0x140670663: dec    edi
0x140670665: cmp    edi,0x10
0x140670668: ja     0x1406706d9
0x14067066a: movsxd rax,edi
0x14067066d: mov    ecx,DWORD PTR [rdx+rax*4+0x67143c]
0x140670674: add    rcx,rdx
0x140670677: jmp    rcx
0x140670679: lea    rdx,[rip+0xff8dd0]        # 0x141669450 ; cstring='I shared a personal insight with my spouse.'
0x140670680: jmp    0x140670b4c
0x140670685: lea    rdx,[rip+0xff8df4]        # 0x141669480 ; cstring='I shared a personal insight with my lover.'
0x14067068c: jmp    0x140670b4c
0x140670691: lea    rdx,[rip+0xff9318]        # 0x1416699b0 ; cstring='I shared a personal insight with my sibling.'
0x140670698: jmp    0x140670b4c
0x14067069d: lea    rdx,[rip+0xff933c]        # 0x1416699e0 ; cstring='I shared a personal insight with my mother.'
0x1406706a4: jmp    0x140670b4c
0x1406706a9: lea    rdx,[rip+0xff92a0]        # 0x141669950 ; cstring='I shared a personal insight with my father.'
0x1406706b0: jmp    0x140670b4c
0x1406706b5: lea    rdx,[rip+0xff92c4]        # 0x141669980 ; cstring='I shared a personal insight with my child.'
0x1406706bc: jmp    0x140670b4c
0x1406706c1: lea    rdx,[rip+0xff9220]        # 0x1416698e8 ; cstring='I shared a personal insight with my friend.'
0x1406706c8: jmp    0x140670b4c
0x1406706cd: lea    rdx,[rip+0xff9244]        # 0x141669918 ; cstring='I shared a personal insight with an acquaintance.'
0x1406706d4: jmp    0x140670b4c
0x1406706d9: lea    rdx,[rip+0xff91a8]        # 0x141669888 ; cstring='I shared a personal insight with somebody.'
0x1406706e0: jmp    0x140670b4c
0x1406706e5: dec    edi
0x1406706e7: cmp    edi,0x10
0x1406706ea: ja     0x14067075b
0x1406706ec: movsxd rax,edi
0x1406706ef: mov    ecx,DWORD PTR [rdx+rax*4+0x671480]
0x1406706f6: add    rcx,rdx
0x1406706f9: jmp    rcx
0x1406706fb: lea    rdx,[rip+0xff91b6]        # 0x1416698b8 ; cstring='My spouse shared a personal insight with me.'
0x140670702: jmp    0x140670b4c
0x140670707: lea    rdx,[rip+0xff911a]        # 0x141669828 ; cstring='My lover shared a personal insight with me.'
0x14067070e: jmp    0x140670b4c
0x140670713: lea    rdx,[rip+0xff913e]        # 0x141669858 ; cstring='My sibling shared a personal insight with me.'
0x14067071a: jmp    0x140670b4c
0x14067071f: lea    rdx,[rip+0xff90a2]        # 0x1416697c8 ; cstring='My mother shared a personal insight with me.'
0x140670726: jmp    0x140670b4c
0x14067072b: lea    rdx,[rip+0xff90c6]        # 0x1416697f8 ; cstring='My father shared a personal insight with me.'
0x140670732: jmp    0x140670b4c
0x140670737: lea    rdx,[rip+0xff902a]        # 0x141669768 ; cstring='My child shared a personal insight with me.'
0x14067073e: jmp    0x140670b4c
0x140670743: lea    rdx,[rip+0xff904e]        # 0x141669798 ; cstring='My friend shared a personal insight with me.'
0x14067074a: jmp    0x140670b4c
0x14067074f: lea    rdx,[rip+0xff8faa]        # 0x141669700 ; cstring='An acquaintance shared a personal insight with me.'
0x140670756: jmp    0x140670b4c
0x14067075b: lea    rdx,[rip+0xff8fd6]        # 0x141669738 ; cstring='Somebody shared a personal insight with me.'
0x140670762: jmp    0x140670b4c
0x140670767: dec    edi
0x140670769: cmp    edi,0x10
0x14067076c: ja     0x1406707dd
0x14067076e: movsxd rax,edi
0x140670771: mov    ecx,DWORD PTR [rdx+rax*4+0x6714c4]
0x140670778: add    rcx,rdx
0x14067077b: jmp    rcx
0x14067077d: lea    rdx,[rip+0xff9ba4]        # 0x14166a328 ; cstring='I discussed my problems with my spouse.'
0x140670784: jmp    0x140670b4c
0x140670789: lea    rdx,[rip+0xff9bc0]        # 0x14166a350 ; cstring='I discussed my problems with my lover.'
0x140670790: jmp    0x140670b4c
0x140670795: lea    rdx,[rip+0xff9b34]        # 0x14166a2d0 ; cstring='I discussed my problems with my sibling.'
0x14067079c: jmp    0x140670b4c
0x1406707a1: lea    rdx,[rip+0xff9b58]        # 0x14166a300 ; cstring='I discussed my problems with my mother.'
0x1406707a8: jmp    0x140670b4c
0x1406707ad: lea    rdx,[rip+0xff9acc]        # 0x14166a280 ; cstring='I discussed my problems with my father.'
0x1406707b4: jmp    0x140670b4c
0x1406707b9: lea    rdx,[rip+0xff9ae8]        # 0x14166a2a8 ; cstring='I discussed my problems with my child.'
0x1406707c0: jmp    0x140670b4c
0x1406707c5: lea    rdx,[rip+0xff9a5c]        # 0x14166a228 ; cstring='I discussed my problems with my friend.'
0x1406707cc: jmp    0x140670b4c
0x1406707d1: lea    rdx,[rip+0xff9a78]        # 0x14166a250 ; cstring='I discussed my problems with an acquaintance.'
0x1406707d8: jmp    0x140670b4c
0x1406707dd: lea    rdx,[rip+0xff99ec]        # 0x14166a1d0 ; cstring='I discussed my problems with somebody.'
0x1406707e4: jmp    0x140670b4c
0x1406707e9: dec    edi
0x1406707eb: cmp    edi,0x10
0x1406707ee: ja     0x14067085f
0x1406707f0: movsxd rax,edi
0x1406707f3: mov    ecx,DWORD PTR [rdx+rax*4+0x671508]
0x1406707fa: add    rcx,rdx
0x1406707fd: jmp    rcx
0x1406707ff: lea    rdx,[rip+0xff99f2]        # 0x14166a1f8 ; cstring='My spouse discussed their problems with me.'
0x140670806: jmp    0x140670b4c
0x14067080b: lea    rdx,[rip+0xff995e]        # 0x14166a170 ; cstring='My lover discussed their problems with me.'
0x140670812: jmp    0x140670b4c
0x140670817: lea    rdx,[rip+0xff9982]        # 0x14166a1a0 ; cstring='My sibling discussed their problems with me.'
0x14067081e: jmp    0x140670b4c
0x140670823: lea    rdx,[rip+0xff98e6]        # 0x14166a110 ; cstring='My mother discussed their problems with me.'
0x14067082a: jmp    0x140670b4c
0x14067082f: lea    rdx,[rip+0xff990a]        # 0x14166a140 ; cstring='My father discussed their problems with me.'
0x140670836: jmp    0x140670b4c
0x14067083b: lea    rdx,[rip+0xff986e]        # 0x14166a0b0 ; cstring='My child discussed their problems with me.'
0x140670842: jmp    0x140670b4c
0x140670847: lea    rdx,[rip+0xff9892]        # 0x14166a0e0 ; cstring='My friend discussed their problems with me.'
0x14067084e: jmp    0x140670b4c
0x140670853: lea    rdx,[rip+0xff9c9e]        # 0x14166a4f8 ; cstring='An acquaintance discussed their problems with me.'
0x14067085a: jmp    0x140670b4c
0x14067085f: lea    rdx,[rip+0xff9cca]        # 0x14166a530 ; cstring='Somebody discussed their problems with me.'
0x140670866: jmp    0x140670b4c
0x14067086b: dec    edi
0x14067086d: cmp    edi,0x32
0x140670870: ja     0x140670905
0x140670876: movsxd rax,edi
0x140670879: movzx  eax,BYTE PTR [rdx+rax*1+0x671578]
0x140670881: mov    ecx,DWORD PTR [rdx+rax*4+0x67154c]
0x140670888: add    rcx,rdx
0x14067088b: jmp    rcx
0x14067088d: lea    rdx,[rip+0xff9c34]        # 0x14166a4c8 ; cstring='I visited with my pet.'
0x140670894: jmp    0x140670b4c
0x140670899: lea    rdx,[rip+0xff9c40]        # 0x14166a4e0 ; cstring='I talked to my spouse.'
0x1406708a0: jmp    0x140670b4c
0x1406708a5: lea    rdx,[rip+0xff9bec]        # 0x14166a498 ; cstring='I talked to my lover.'
0x1406708ac: jmp    0x140670b4c
0x1406708b1: lea    rdx,[rip+0xff9bf8]        # 0x14166a4b0 ; cstring='I talked to my sibling.'
0x1406708b8: jmp    0x140670b4c
0x1406708bd: lea    rdx,[rip+0xff9ba4]        # 0x14166a468 ; cstring='I talked to my mother.'
0x1406708c4: jmp    0x140670b4c
0x1406708c9: lea    rdx,[rip+0xff9bb0]        # 0x14166a480 ; cstring='I talked to my father.'
0x1406708d0: jmp    0x140670b4c
0x1406708d5: lea    rdx,[rip+0xff9b44]        # 0x14166a420 ; cstring='I talked to my child.'
0x1406708dc: jmp    0x140670b4c
0x1406708e1: lea    rdx,[rip+0xff9b50]        # 0x14166a438 ; cstring='I visited with my animal training partner.'
0x1406708e8: jmp    0x140670b4c
0x1406708ed: lea    rdx,[rip+0xff9af4]        # 0x14166a3e8 ; cstring='I talked to my friend.'
0x1406708f4: jmp    0x140670b4c
0x1406708f9: lea    rdx,[rip+0xff9b00]        # 0x14166a400 ; cstring='I talked to an acquaintance.'
0x140670900: jmp    0x140670b4c
0x140670905: lea    rdx,[rip+0xff9aa4]        # 0x14166a3b0 ; cstring='I talked to somebody.'
0x14067090c: jmp    0x140670b4c
0x140670911: lea    rdx,[rip+0xff9ab0]        # 0x14166a3c8 ; cstring='I conducted a meeting in '
0x140670918: mov    rcx,rbx
0x14067091b: call   0x14006f4f0
0x140670920: mov    eax,DWORD PTR [rbp+0x118]
0x140670926: add    eax,0x5
0x140670929: cmp    eax,0xa
0x14067092c: ja     0x14066df7a
0x140670932: cdqe
0x140670934: lea    rdx,[rip+0xffffffffff98f6c5]        # 0x140000000
0x14067093b: mov    ecx,DWORD PTR [rdx+rax*4+0x6715ac]
0x140670942: add    rcx,rdx
0x140670945: jmp    rcx
0x140670947: lea    rdx,[rip+0xff9a2a]        # 0x14166a378 ; cstring='a setting worthy of legends'
0x14067094e: mov    rcx,rbx
0x140670951: call   0x14006f4f0
0x140670956: lea    rdx,[rip+0xf72c17]        # 0x1415e3574 ; cstring='.'
0x14067095d: jmp    0x140670b4c
0x140670962: lea    rdx,[rip+0xff9a2f]        # 0x14166a398 ; cstring='a fantastic setting'
0x140670969: mov    rcx,rbx
0x14067096c: call   0x14006f4f0
0x140670971: lea    rdx,[rip+0xf72bfc]        # 0x1415e3574 ; cstring='.'
0x140670978: jmp    0x140670b4c
0x14067097d: lea    rdx,[rip+0xff94fc]        # 0x141669e80 ; cstring='a great setting'
0x140670984: mov    rcx,rbx
0x140670987: call   0x14006f4f0
0x14067098c: lea    rdx,[rip+0xf72be1]        # 0x1415e3574 ; cstring='.'
0x140670993: jmp    0x140670b4c
0x140670998: lea    rdx,[rip+0xff94f1]        # 0x141669e90 ; cstring='a very good setting'
0x14067099f: mov    rcx,rbx
0x1406709a2: call   0x14006f4f0
0x1406709a7: lea    rdx,[rip+0xf72bc6]        # 0x1415e3574 ; cstring='.'
0x1406709ae: jmp    0x140670b4c
0x1406709b3: lea    rdx,[rip+0xff9496]        # 0x141669e50 ; cstring='a good setting'
0x1406709ba: mov    rcx,rbx
0x1406709bd: call   0x14006f4f0
0x1406709c2: lea    rdx,[rip+0xf72bab]        # 0x1415e3574 ; cstring='.'
0x1406709c9: jmp    0x140670b4c
0x1406709ce: lea    rdx,[rip+0xff948b]        # 0x141669e60 ; cstring='a horribly substandard setting'
0x1406709d5: mov    rcx,rbx
0x1406709d8: call   0x14006f4f0
0x1406709dd: lea    rdx,[rip+0xf72b90]        # 0x1415e3574 ; cstring='.'
0x1406709e4: jmp    0x140670b4c
0x1406709e9: lea    rdx,[rip+0xff9430]        # 0x141669e20 ; cstring='a horrible setting'
0x1406709f0: mov    rcx,rbx
0x1406709f3: call   0x14006f4f0
0x1406709f8: lea    rdx,[rip+0xf72b75]        # 0x1415e3574 ; cstring='.'
0x1406709ff: jmp    0x140670b4c
0x140670a04: lea    rdx,[rip+0xff942d]        # 0x141669e38 ; cstring='an awful setting'
0x140670a0b: mov    rcx,rbx
0x140670a0e: call   0x14006f4f0
0x140670a13: lea    rdx,[rip+0xf72b5a]        # 0x1415e3574 ; cstring='.'
0x140670a1a: jmp    0x140670b4c
0x140670a1f: lea    rdx,[rip+0xff93d2]        # 0x141669df8 ; cstring='a very poor setting'
0x140670a26: mov    rcx,rbx
0x140670a29: call   0x14006f4f0
0x140670a2e: lea    rdx,[rip+0xf72b3f]        # 0x1415e3574 ; cstring='.'
0x140670a35: jmp    0x140670b4c
0x140670a3a: lea    rdx,[rip+0xff93cf]        # 0x141669e10 ; cstring='a poor setting'
0x140670a41: mov    rcx,rbx
0x140670a44: call   0x14006f4f0
0x140670a49: lea    rdx,[rip+0xf72b24]        # 0x1415e3574 ; cstring='.'
0x140670a50: jmp    0x140670b4c
0x140670a55: lea    rdx,[rip+0xff9334]        # 0x141669d90 ; cstring='I conducted an official meeting in a bedroom.'
0x140670a5c: jmp    0x140670b4c
0x140670a61: lea    rdx,[rip+0xff9358]        # 0x141669dc0 ; cstring='I conducted an official meeting in a dining room.'
0x140670a68: jmp    0x140670b4c
0x140670a6d: lea    rdx,[rip+0xff92d4]        # 0x141669d48 ; cstring='I had no room for an official meeting.'
0x140670a74: jmp    0x140670b4c
0x140670a79: lea    rdx,[rip+0xff92f0]        # 0x141669d70 ; cstring='I thought about my tomb.'
0x140670a80: jmp    0x140670b4c
0x140670a85: lea    rdx,[rip+0xff926c]        # 0x141669cf8 ; cstring='I do not have a tomb.'
0x140670a8c: jmp    0x140670b4c
0x140670a91: lea    rdx,[rip+0xff9278]        # 0x141669d10 ; cstring='I talked to somebody important to our traditions.'
0x140670a98: jmp    0x140670b4c
0x140670a9d: lea    rdx,[rip+0xff921c]        # 0x141669cc0 ; cstring='It was'
0x140670aa4: mov    rcx,rbx
0x140670aa7: call   0x14006f4f0
0x140670aac: lea    rdx,[rip+0x1e8316d]        # 0x1424f3c20
0x140670ab3: mov    ecx,edi
0x140670ab5: call   0x14013cbe0
0x140670aba: mov    rdi,rax
0x140670abd: test   rax,rax
0x140670ac0: je     0x14066df7a
0x140670ac6: lea    rdx,[rip+0xf72c53]        # 0x1415e3720 ; cstring=' '
0x140670acd: mov    rcx,rbx
0x140670ad0: call   0x14006f4f0
0x140670ad5: lea    rcx,[rbp+0x60]
0x140670ad9: call   0x14006f620
0x140670ade: nop
0x140670adf: mov    rcx,QWORD PTR [rdi]
0x140670ae2: mov    r8,QWORD PTR [rcx+0x30]
0x140670ae6: lea    rdx,[rbp+0x60]
0x140670aea: mov    rcx,rdi
0x140670aed: call   r8
0x140670af0: lea    rdx,[rbp+0x60]
0x140670af4: mov    rcx,rbx
0x140670af7: call   0x1400b9ca0
0x140670afc: nop
0x140670afd: lea    rcx,[rbp+0x60]
0x140670b01: call   0x14006f7e0
0x140670b06: lea    rdx,[rip+0xf72a67]        # 0x1415e3574 ; cstring='.'
0x140670b0d: jmp    0x140670b4c
0x140670b0f: lea    rdx,[rip+0xff91b2]        # 0x141669cc8 ; cstring='I prey on the blood of civilized creatures.'
0x140670b16: jmp    0x140670b4c
0x140670b18: lea    rdx,[rip+0xff9539]        # 0x14166a058 ; cstring='I am unnaturally ageless.'
0x140670b1f: jmp    0x140670b4c
0x140670b21: lea    rdx,[rip+0xff9550]        # 0x14166a078 ; cstring='I accepted bribed in exchange for offering leniency.'
0x140670b28: jmp    0x140670b4c
0x140670b2a: lea    rdx,[rip+0xff94df]        # 0x14166a010 ; cstring='I embezzled funds.'
0x140670b31: jmp    0x140670b4c
0x140670b33: lea    rdx,[rip+0xff94ee]        # 0x14166a028 ; cstring='I received a cut of corruptly-obtained funds.'
0x140670b3a: jmp    0x140670b4c
0x140670b3c: lea    rdx,[rip+0xff9495]        # 0x141669fd8 ; cstring='I was far away.'
0x140670b43: jmp    0x140670b4c
0x140670b45: lea    rdx,[rip+0xff949c]        # 0x141669fe8 ; cstring='I was on an infiltration mission.'
0x140670b4c: mov    rcx,rbx
0x140670b4f: call   0x14006f4f0
0x140670b54: mov    rcx,QWORD PTR [rbp+0xa0]
0x140670b5b: xor    rcx,rsp
0x140670b5e: call   0x1415345d0
0x140670b63: mov    rbx,QWORD PTR [rsp+0x208]
0x140670b6b: add    rsp,0x1b0
0x140670b72: pop    r15
0x140670b74: pop    r14
0x140670b76: pop    r13
0x140670b78: pop    r12
0x140670b7a: pop    rdi
0x140670b7b: pop    rsi
0x140670b7c: pop    rbp
0x140670b7d: ret
0x140670b7e: xchg   ax,ax
0x1406710f2: (bad)
0x1406710f3: add    BYTE PTR [rax-0x43ff9916],bl
0x14067121d: nop    DWORD PTR [rax]
0x1406715ab: nop
