0xe76ce0: endbr64
0xe76ce4: push   rbp
0xe76ce5: mov    rbp,rsp
0xe76ce8: push   r15
0xe76cea: mov    r15,rsi
0xe76ced: push   r14
0xe76cef: push   r13
0xe76cf1: push   r12
0xe76cf3: push   rbx
0xe76cf4: sub    rsp,0x1f8
0xe76cfb: mov    QWORD PTR [rbp-0x1a8],rdi
0xe76d02: mov    DWORD PTR [rbp-0x200],edx
0xe76d08: mov    DWORD PTR [rbp-0x1c8],ecx
0xe76d0e: mov    DWORD PTR [rbp-0x1fc],r8d
0xe76d15: mov    DWORD PTR [rbp-0x1c4],r9d
0xe76d1c: mov    BYTE PTR [rbp-0x208],dl
0xe76d22: mov    BYTE PTR [rbp-0x1c0],cl
0xe76d28: mov    rax,QWORD PTR fs:0x28
0xe76d31: mov    QWORD PTR [rbp-0x38],rax
0xe76d35: xor    eax,eax
0xe76d37: test   cl,cl
0xe76d39: je     e787c0
0xe76d3f: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe76d46: mov    rax,QWORD PTR [rdi]
0xe76d49: call   QWORD PTR [rax]
0xe76d4b: cmp    ax,0x36
0xe76d4f: je     e77bc0
0xe76d55: xor    r13d,r13d
0xe76d58: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe76d5f: xor    ebx,ebx
0xe76d61: xor    r12d,r12d
0xe76d64: mov    rax,QWORD PTR [rdi]
0xe76d67: call   QWORD PTR [rax]
0xe76d69: cmp    ax,0x5
0xe76d6d: jne    e76d90
0xe76d6f: mov    rax,QWORD PTR [rbp-0x1a8]
0xe76d76: mov    r12d,0x1
0xe76d7c: mov    eax,DWORD PTR [rax+0x10]
0xe76d7f: mov    ebx,eax
0xe76d81: mov    DWORD PTR [rbp-0x1b0],eax
0xe76d87: shr    ebx,0x5
0xe76d8a: xor    ebx,0x1
0xe76d8d: and    ebx,0x1
0xe76d90: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe76d97: mov    rax,QWORD PTR [rdi]
0xe76d9a: call   QWORD PTR [rax]
0xe76d9c: cmp    ax,0x3
0xe76da0: je     e76e20
0xe76da2: mov    r14,QWORD PTR [rbp-0x1a8]
0xe76da9: mov    rax,QWORD PTR [r14]
0xe76dac: mov    rdi,r14
0xe76daf: call   QWORD PTR [rax]
0xe76db1: cmp    ax,0x1
0xe76db5: je     e76e20
0xe76db7: mov    rax,QWORD PTR [r14]
0xe76dba: mov    rdi,r14
0xe76dbd: call   QWORD PTR [rax]
0xe76dbf: cmp    ax,0x2
0xe76dc3: je     e76e20
0xe76dc5: mov    rax,QWORD PTR [r14]
0xe76dc8: mov    rdi,r14
0xe76dcb: call   QWORD PTR [rax]
0xe76dcd: cmp    ax,0x3f
0xe76dd1: je     e76e20
0xe76dd3: mov    rax,QWORD PTR [r14]
0xe76dd6: mov    rdi,r14
0xe76dd9: call   QWORD PTR [rax]
0xe76ddb: cmp    ax,0x5c
0xe76ddf: je     e76e20
0xe76de1: mov    rax,QWORD PTR [r14]
0xe76de4: mov    rdi,r14
0xe76de7: call   QWORD PTR [rax]
0xe76de9: cmp    ax,0x43
0xe76ded: je     e76e20
0xe76def: mov    rax,QWORD PTR [r14]
0xe76df2: mov    rdi,r14
0xe76df5: call   QWORD PTR [rax]
0xe76df7: cmp    ax,0x40
0xe76dfb: je     e76e20
0xe76dfd: mov    rax,QWORD PTR [r14]
0xe76e00: mov    rdi,r14
0xe76e03: call   QWORD PTR [rax]
0xe76e05: cmp    ax,0x2f
0xe76e09: je     e76e20
0xe76e0b: mov    rax,QWORD PTR [r14]
0xe76e0e: mov    rdi,r14
0xe76e11: call   QWORD PTR [rax]
0xe76e13: cmp    ax,0x35
0xe76e17: jne    e76e2b
0xe76e19: nop    DWORD PTR [rax+0x0]
0xe76e20: mov    ebx,0x1
0xe76e25: mov    r12d,0x1
0xe76e2b: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe76e32: mov    rax,QWORD PTR [rdi]
0xe76e35: call   QWORD PTR [rax]
0xe76e37: cmp    ax,0x39
0xe76e3b: je     e77b28
0xe76e41: mov    r14,QWORD PTR [rbp-0x1a8]
0xe76e48: mov    rax,QWORD PTR [r14]
0xe76e4b: mov    rdi,r14
0xe76e4e: call   QWORD PTR [rax]
0xe76e50: cmp    ax,0x3a
0xe76e54: je     e76ea0
0xe76e56: mov    rax,QWORD PTR [r14]
0xe76e59: mov    rdi,r14
0xe76e5c: call   QWORD PTR [rax]
0xe76e5e: cmp    ax,0x4b
0xe76e62: je     e76ea0
0xe76e64: mov    rax,QWORD PTR [r14]
0xe76e67: mov    rdi,r14
0xe76e6a: call   QWORD PTR [rax]
0xe76e6c: cmp    ax,0x49
0xe76e70: je     e76ea0
0xe76e72: mov    rax,QWORD PTR [r14]
0xe76e75: mov    rdi,r14
0xe76e78: call   QWORD PTR [rax]
0xe76e7a: cmp    ax,0x46
0xe76e7e: je     e76ea0
0xe76e80: mov    rax,QWORD PTR [r14]
0xe76e83: mov    rdi,r14
0xe76e86: call   QWORD PTR [rax]
0xe76e88: cmp    ax,0x47
0xe76e8c: je     e76ea0
0xe76e8e: mov    rax,QWORD PTR [r14]
0xe76e91: mov    rdi,r14
0xe76e94: call   QWORD PTR [rax]
0xe76e96: cmp    ax,0x30
0xe76e9a: jne    e76ea6
0xe76e9c: nop    DWORD PTR [rax+0x0]
0xe76ea0: mov    r12d,0x1
0xe76ea6: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe76ead: mov    rax,QWORD PTR [rdi]
0xe76eb0: call   QWORD PTR [rax]
0xe76eb2: cmp    ax,0x4
0xe76eb6: je     e77af0
0xe76ebc: mov    r14,QWORD PTR [rbp-0x1a8]
0xe76ec3: mov    rax,QWORD PTR [r14]
0xe76ec6: mov    rdi,r14
0xe76ec9: call   QWORD PTR [rax]
0xe76ecb: test   ax,ax
0xe76ece: jne    e76ee6
0xe76ed0: mov    rax,QWORD PTR [r14]
0xe76ed3: mov    rdi,r14
0xe76ed6: mov    r12d,0x1
0xe76edc: call   QWORD PTR [rax+0x10]
0xe76edf: cmp    ax,0x7
0xe76ee3: setne  bl
0xe76ee6: mov    r14,QWORD PTR [rbp-0x1a8]
0xe76eed: mov    rax,QWORD PTR [r14]
0xe76ef0: mov    rdi,r14
0xe76ef3: call   QWORD PTR [rax+0x6c0]
0xe76ef9: test   al,al
0xe76efb: je     e76f0e
0xe76efd: cmp    BYTE PTR [r14+0x12a],0x0
0xe76f05: mov    eax,0x1
0xe76f0a: cmovne r12d,eax
0xe76f0e: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe76f15: mov    rax,QWORD PTR [rdi]
0xe76f18: call   QWORD PTR [rax]
0xe76f1a: cmp    ax,0x37
0xe76f1e: jne    e76f34
0xe76f20: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe76f27: mov    rax,QWORD PTR [rdi]
0xe76f2a: call   QWORD PTR [rax+0x18]
0xe76f2d: cmp    eax,0xffffffff
0xe76f30: setne  r12b
0xe76f34: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe76f3b: mov    rax,QWORD PTR [rdi]
0xe76f3e: call   QWORD PTR [rax+0x478]
0xe76f44: cmp    eax,0x1
0xe76f47: je     e77a70
0xe76f4d: test   r13b,r13b
0xe76f50: je     e77048
0xe76f56: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe76f5d: mov    rax,QWORD PTR [rbx]
0xe76f60: mov    rdi,rbx
0xe76f63: call   QWORD PTR [rax+0x478]
0xe76f69: cmp    eax,0x1
0xe76f6c: jle    e770a0
0xe76f72: lea    rsi,[rip+0x1290c71]        # 2107bea ; "These are "
0xe76f79: mov    rdi,r15
0xe76f7c: call   8377e0
0xe76f81: mov    rax,QWORD PTR [rbx]
0xe76f84: mov    rdi,rbx
0xe76f87: call   QWORD PTR [rax+0x478]
0xe76f8d: mov    rsi,r15
0xe76f90: mov    edi,eax
0xe76f92: call   423830
0xe76f97: lea    rsi,[rip+0x1290c57]        # 2107bf5 ; " bundles of"
0xe76f9e: mov    rdi,r15
0xe76fa1: call   8377e0
0xe76fa6: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe76fad: mov    ecx,0xffffffff
0xe76fb2: mov    edx,0x1
0xe76fb7: lea    rax,[rbp-0x140]
0xe76fbe: lea    rsi,[rbp-0x150]
0xe76fc5: mov    QWORD PTR [rbp-0x1f8],rax
0xe76fcc: mov    rdi,rbx
0xe76fcf: mov    QWORD PTR [rbp-0x1d0],rsi
0xe76fd6: mov    QWORD PTR [rbp-0x150],rax
0xe76fdd: mov    QWORD PTR [rbp-0x148],0x0
0xe76fe8: mov    BYTE PTR [rbp-0x140],0x0
0xe76fef: call   e68020
0xe76ff4: test   BYTE PTR [rbx+0x13],0x8
0xe76ff8: jne    e770d0
0xe76ffe: mov    rax,QWORD PTR [rbx]
0xe77001: mov    rdi,rbx
0xe77004: call   QWORD PTR [rax]
0xe77006: mov    rdx,QWORD PTR [rbx]
0xe77009: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe77010: mov    rdx,QWORD PTR [rdx+0x508]
0xe77017: cmp    ax,0x48
0xe7701b: je     e79058
0xe77021: call   rdx
0xe77023: cmp    ax,0x5
0xe77027: ja     e770d0
0xe7702d: lea    rdx,[rip+0x128e8d8]        # 210590c
0xe77034: movzx  eax,ax
0xe77037: movsxd rax,DWORD PTR [rdx+rax*4]
0xe7703b: add    rax,rdx
0xe7703e: notrack jmp rax
0xe77041: nop    DWORD PTR [rax+0x0]
0xe77048: mov    rdi,r15
0xe7704b: lea    rsi,[rip+0x1290b85]        # 2107bd7 ; "This is a stack of"
0xe77052: call   8377e0
0xe77057: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7705e: mov    rax,QWORD PTR [rbx]
0xe77061: mov    rdi,rbx
0xe77064: call   QWORD PTR [rax+0x478]
0xe7706a: cmp    eax,0x1
0xe7706d: jle    e76fa6
0xe77073: lea    rsi,[rip+0x12802ff]        # 20f7379 ; " "
0xe7707a: mov    rdi,r15
0xe7707d: call   8377e0
0xe77082: mov    rax,QWORD PTR [rbx]
0xe77085: mov    rdi,rbx
0xe77088: call   QWORD PTR [rax+0x478]
0xe7708e: mov    rsi,r15
0xe77091: mov    edi,eax
0xe77093: call   423830
0xe77098: jmp    e76fa6
0xe7709d: nop    DWORD PTR [rax]
0xe770a0: lea    rsi,[rip+0x1290b5a]        # 2107c01 ; "This is a bundle of"
0xe770a7: mov    rdi,r15
0xe770aa: call   8377e0
0xe770af: jmp    e76fa6
0xe770b4: nop    DWORD PTR [rax+0x0]
0xe770b8: lea    rsi,[rip+0x1253773]        # 20ca832 ; " masterful"
0xe770bf: mov    rdi,r15
0xe770c2: call   8377e0
0xe770c7: nop    WORD PTR [rax+rax*1+0x0]
0xe770d0: lea    rsi,[rip+0x12802a2]        # 20f7379 ; " "
0xe770d7: mov    rdi,r15
0xe770da: call   8377e0
0xe770df: mov    rdx,QWORD PTR [rbp-0x148]
0xe770e6: mov    rsi,QWORD PTR [rbp-0x150]
0xe770ed: mov    rdi,r15
0xe770f0: call   837660
0xe770f5: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe770fc: test   BYTE PTR [rdi+0x13],0x8
0xe77100: jne    e77115
0xe77102: mov    rax,QWORD PTR [rdi]
0xe77105: call   QWORD PTR [rax+0x508]
0xe7710b: cmp    ax,0x5
0xe7710f: je     e78fa0
0xe77115: lea    rsi,[rip+0x138e1f9]        # 2205315 ; ".  "
0xe7711c: mov    rdi,r15
0xe7711f: call   8377e0
0xe77124: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7712b: test   BYTE PTR [rax+0x13],0x8
0xe7712f: jne    e787d8
0xe77135: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7713c: mov    rax,QWORD PTR [rbx]
0xe7713f: mov    rdi,rbx
0xe77142: call   QWORD PTR [rax]
0xe77144: mov    rcx,QWORD PTR [rbx]
0xe77147: cmp    ax,0x3c
0xe7714b: ja     e77161
0xe7714d: movabs rdx,0x1000000036000000
0xe77157: bt     rdx,rax
0xe7715b: jb     e776f0
0xe77161: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe77168: lea    rdx,[rbp-0x198]
0xe7716f: lea    rsi,[rbp-0x1a0]
0xe77176: call   QWORD PTR [rcx+0x230]
0xe7717c: mov    rsi,QWORD PTR [rbp-0x1a0]
0xe77183: test   rsi,rsi
0xe77186: je     e77260
0xe7718c: cmp    DWORD PTR [rsi],0xffffffff
0xe7718f: je     e7a210
0xe77195: lea    r12,[rip+0x188c004]        # 27031a0
0xe7719c: mov    rdx,QWORD PTR [rbp-0x198]
0xe771a3: mov    rdi,r12
0xe771a6: call   6aaa00
0xe771ab: mov    rsi,rax
0xe771ae: test   rax,rax
0xe771b1: je     e77260
0xe771b7: mov    eax,DWORD PTR [rbp-0x1c4]
0xe771bd: sub    rsp,0x8
0xe771c1: xor    r8d,r8d
0xe771c4: xor    ecx,ecx
0xe771c6: mov    ebx,DWORD PTR [rbp-0x1c8]
0xe771cc: movsx  r9d,BYTE PTR [rbp-0x200]
0xe771d4: mov    rdi,r12
0xe771d7: lea    r14,[rbp-0xa0]
0xe771de: shr    eax,1
0xe771e0: lea    rdx,[rbp-0xb0]
0xe771e7: mov    QWORD PTR [rbp-0xb0],r14
0xe771ee: and    eax,0x1
0xe771f1: mov    BYTE PTR [rbp-0xa0],0x0
0xe771f8: push   rax
0xe771f9: movzx  eax,bl
0xe771fc: push   rax
0xe771fd: push   0xffffffffffffffff
0xe771ff: push   0xffffffffffffffff
0xe77201: push   0x4
0xe77203: mov    QWORD PTR [rbp-0xa8],0x0
0xe7720e: call   74dcd0
0xe77213: mov    rdx,QWORD PTR [rbp-0xa8]
0xe7721a: add    rsp,0x30
0xe7721e: cmp    rdx,0x4f
0xe77222: jbe    e7722c
0xe77224: test   bl,bl
0xe77226: je     e7c232
0xe7722c: mov    rsi,QWORD PTR [rbp-0xb0]
0xe77233: mov    rdi,r15
0xe77236: call   837660
0xe7723b: mov    rdi,QWORD PTR [rbp-0xb0]
0xe77242: cmp    rdi,r14
0xe77245: je     e77260
0xe77247: mov    rax,QWORD PTR [rbp-0xa0]
0xe7724e: lea    rsi,[rax+0x1]
0xe77252: call   423790
0xe77257: nop    WORD PTR [rax+rax*1+0x0]
0xe77260: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe77267: mov    rax,QWORD PTR [rdi]
0xe7726a: call   QWORD PTR [rax]
0xe7726c: cmp    ax,0x48
0xe77270: je     e79180
0xe77276: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7727d: mov    rax,QWORD PTR [rbx]
0xe77280: mov    rdi,rbx
0xe77283: call   QWORD PTR [rax+0x5a8]
0xe77289: test   al,al
0xe7728b: jne    e78950
0xe77291: mov    rcx,QWORD PTR [rbx]
0xe77294: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe7729b: call   QWORD PTR [rcx]
0xe7729d: cmp    ax,0x59
0xe772a1: je     e78610
0xe772a7: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe772ae: mov    rax,QWORD PTR [rdi]
0xe772b1: call   QWORD PTR [rax]
0xe772b3: cmp    ax,0x39
0xe772b7: je     e781b0
0xe772bd: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe772c4: mov    rax,QWORD PTR [rdi]
0xe772c7: call   QWORD PTR [rax]
0xe772c9: cmp    ax,0x37
0xe772cd: je     e77d50
0xe772d3: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe772da: mov    rax,QWORD PTR [rdi]
0xe772dd: call   QWORD PTR [rax]
0xe772df: cmp    ax,0x4a
0xe772e3: je     e77c68
0xe772e9: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe772f0: mov    rax,QWORD PTR [rbx]
0xe772f3: mov    rdi,rbx
0xe772f6: call   QWORD PTR [rax]
0xe772f8: mov    rcx,QWORD PTR [rbx]
0xe772fb: cmp    ax,0x46
0xe772ff: je     e77c20
0xe77305: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe7730c: call   QWORD PTR [rcx]
0xe7730e: cmp    ax,0x57
0xe77312: je     e777c0
0xe77318: mov    r14,QWORD PTR [rbp-0x1a8]
0xe7731f: mov    rax,QWORD PTR [r14]
0xe77322: mov    rdi,r14
0xe77325: call   QWORD PTR [rax+0x1d8]
0xe7732b: mov    rcx,QWORD PTR [r14]
0xe7732e: mov    ebx,eax
0xe77330: test   ax,ax
0xe77333: jle    e77418
0xe77339: mov    rdi,r14
0xe7733c: call   QWORD PTR [rcx]
0xe7733e: movsx  edi,ax
0xe77341: call   12946c0
0xe77346: test   al,al
0xe77348: je     e773f0
0xe7734e: mov    rax,QWORD PTR [r14]
0xe77351: mov    rdi,r14
0xe77354: call   QWORD PTR [rax+0x18]
0xe77357: mov    r12d,eax
0xe7735a: mov    rax,QWORD PTR [r14]
0xe7735d: mov    rdi,r14
0xe77360: call   QWORD PTR [rax+0x10]
0xe77363: mov    ecx,r12d
0xe77366: lea    r12,[rip+0x188be33]        # 27031a0
0xe7736d: movsx  edx,ax
0xe77370: mov    esi,0x18
0xe77375: mov    rdi,r12
0xe77378: call   6abc60
0xe7737d: test   al,al
0xe7737f: jne    e775c0
0xe77385: mov    r14,QWORD PTR [rbp-0x1a8]
0xe7738c: mov    rax,QWORD PTR [r14]
0xe7738f: mov    rdi,r14
0xe77392: call   QWORD PTR [rax+0x18]
0xe77395: mov    r13d,eax
0xe77398: mov    rax,QWORD PTR [r14]
0xe7739b: mov    rdi,r14
0xe7739e: call   QWORD PTR [rax+0x10]
0xe773a1: movsx  edx,ax
0xe773a4: mov    ecx,r13d
0xe773a7: mov    esi,0x1e
0xe773ac: mov    rdi,r12
0xe773af: call   6abc60
0xe773b4: test   al,al
0xe773b6: jne    e775c0
0xe773bc: mov    rax,QWORD PTR [r14]
0xe773bf: mov    rdi,r14
0xe773c2: call   QWORD PTR [rax+0x18]
0xe773c5: mov    r13d,eax
0xe773c8: mov    rax,QWORD PTR [r14]
0xe773cb: mov    rdi,r14
0xe773ce: call   QWORD PTR [rax+0x10]
0xe773d1: movsx  edx,ax
0xe773d4: mov    ecx,r13d
0xe773d7: mov    esi,0x3e
0xe773dc: mov    rdi,r12
0xe773df: call   6abc60
0xe773e4: test   al,al
0xe773e6: jne    e775c0
0xe773ec: nop    DWORD PTR [rax+0x0]
0xe773f0: cmp    bx,0x2
0xe773f4: je     e7b510
0xe773fa: cmp    bx,0x3
0xe773fe: je     e79450
0xe77404: cmp    bx,0x1
0xe77408: je     e7a1d8
0xe7740e: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77415: mov    rcx,QWORD PTR [rax]
0xe77418: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7741f: mov    rdi,rbx
0xe77422: call   QWORD PTR [rcx+0x448]
0xe77428: mov    rcx,QWORD PTR [rbx]
0xe7742b: test   al,al
0xe7742d: je     e775fa
0xe77433: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7743a: mov    rdi,rbx
0xe7743d: call   QWORD PTR [rcx]
0xe7743f: mov    rcx,QWORD PTR [rbx]
0xe77442: mov    rdi,rbx
0xe77445: cmp    ax,0x4b
0xe77449: je     e775fa
0xe7744f: call   QWORD PTR [rcx]
0xe77451: cmp    ax,0x49
0xe77455: je     e775f0
0xe7745b: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77462: mov    rax,QWORD PTR [rax+0x90]
0xe77469: test   rax,rax
0xe7746c: je     e775f0
0xe77472: mov    rcx,QWORD PTR [rax]
0xe77475: xor    ebx,ebx
0xe77477: lea    r13,[rip+0x1290861]        # 2107cdf ; "It is "
0xe7747e: cmp    QWORD PTR [rax+0x8],rcx
0xe77482: jne    e77574
0xe77488: jmp    e775f0
0xe7748d: nop    DWORD PTR [rax]
0xe77490: lea    rsi,[rip+0x1290a9b]        # 2107f32 ; "coated"
0xe77497: mov    rdi,r15
0xe7749a: call   8377e0
0xe7749f: lea    rsi,[rip+0x126b5cd]        # 20e2a73 ; " with "
0xe774a6: mov    rdi,r15
0xe774a9: call   8377e0
0xe774ae: mov    rax,QWORD PTR [rbp-0x1a8]
0xe774b5: sub    rsp,0x8
0xe774b9: mov    BYTE PTR [rbp-0xa0],0x0
0xe774c0: lea    r14,[rbp-0xa0]
0xe774c7: lea    rsi,[rbp-0xb0]
0xe774ce: xor    r9d,r9d
0xe774d1: xor    r8d,r8d
0xe774d4: mov    QWORD PTR [rbp-0xb0],r14
0xe774db: mov    rax,QWORD PTR [rax+0x90]
0xe774e2: lea    rdi,[rip+0x188bcb7]        # 27031a0
0xe774e9: mov    QWORD PTR [rbp-0xa8],0x0
0xe774f4: mov    rax,QWORD PTR [rax]
0xe774f7: mov    rax,QWORD PTR [rax+r12*1]
0xe774fb: mov    ecx,DWORD PTR [rax+0x4]
0xe774fe: movsx  edx,WORD PTR [rax]
0xe77501: movsx  eax,WORD PTR [rax+0x8]
0xe77505: push   rax
0xe77506: call   74ca90
0xe7750b: pop    rcx
0xe7750c: mov    rdx,QWORD PTR [rbp-0xa8]
0xe77513: mov    rdi,r15
0xe77516: pop    rsi
0xe77517: mov    rsi,QWORD PTR [rbp-0xb0]
0xe7751e: call   837660
0xe77523: lea    rsi,[rip+0x138ddeb]        # 2205315 ; ".  "
0xe7752a: mov    rdi,r15
0xe7752d: call   8377e0
0xe77532: mov    rdi,QWORD PTR [rbp-0xb0]
0xe77539: cmp    rdi,r14
0xe7753c: je     e7754e
0xe7753e: mov    rcx,QWORD PTR [rbp-0xa0]
0xe77545: lea    rsi,[rcx+0x1]
0xe77549: call   423790
0xe7754e: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77555: add    rbx,0x1
0xe77559: mov    rdx,QWORD PTR [rax+0x90]
0xe77560: mov    rax,QWORD PTR [rdx+0x8]
0xe77564: sub    rax,QWORD PTR [rdx]
0xe77567: sar    rax,0x3
0xe7756b: cmp    rax,rbx
0xe7756e: jbe    e775f0
0xe77574: mov    rsi,r13
0xe77577: mov    rdi,r15
0xe7757a: call   8377e0
0xe7757f: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77586: lea    r12,[rbx*8+0x0]
0xe7758e: mov    rax,QWORD PTR [rax+0x90]
0xe77595: mov    rax,QWORD PTR [rax]
0xe77598: mov    rax,QWORD PTR [rax+rbx*8]
0xe7759c: cmp    DWORD PTR [rax+0x10],0x63
0xe775a0: jg     e77490
0xe775a6: lea    rsi,[rip+0x129098c]        # 2107f39 ; "spattered"
0xe775ad: mov    rdi,r15
0xe775b0: call   8377e0
0xe775b5: jmp    e7749f
0xe775ba: nop    WORD PTR [rax+rax*1+0x0]
0xe775c0: cmp    bx,0x2
0xe775c4: je     e79698
0xe775ca: cmp    bx,0x3
0xe775ce: jne    e77404
0xe775d4: lea    rsi,[rip+0x1290920]        # 2107efb ; "This object is in tatters.  "
0xe775db: mov    rdi,r15
0xe775de: call   8377e0
0xe775e3: jmp    e7740e
0xe775e8: nop    DWORD PTR [rax+rax*1+0x0]
0xe775f0: mov    rax,QWORD PTR [rbp-0x1a8]
0xe775f7: mov    rcx,QWORD PTR [rax]
0xe775fa: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe77601: call   QWORD PTR [rcx+0x5e0]
0xe77607: test   rax,rax
0xe7760a: je     e7766f
0xe7760c: mov    rbx,QWORD PTR [rax]
0xe7760f: mov    r12,QWORD PTR [rax+0x8]
0xe77613: cmp    r12,rbx
0xe77616: je     e7766f
0xe77618: lea    r14,[rip+0x127fd59]        # 20f7378 ; "  "
0xe7761f: nop
0xe77620: mov    rcx,QWORD PTR [rbx]
0xe77623: movsxd rdx,DWORD PTR [rcx]
0xe77626: test   edx,edx
0xe77628: js     e77666
0xe7762a: mov    rsi,QWORD PTR [rip+0x19b1b17]        # 2829148
0xe77631: mov    rax,QWORD PTR [rip+0x19b1b18]        # 2829150
0xe77638: sub    rax,rsi
0xe7763b: sar    rax,0x3
0xe7763f: cmp    edx,eax
0xe77641: jge    e77666
0xe77643: mov    rax,QWORD PTR [rsi+rdx*8]
0xe77647: movsxd rdx,DWORD PTR [rcx+0x4]
0xe7764b: mov    rax,QWORD PTR [rax+0x50]
0xe7764f: mov    r13,QWORD PTR [rax+rdx*8]
0xe77653: mov    rax,QWORD PTR [r13+0x0]
0xe77657: mov    rdi,r13
0xe7765a: call   QWORD PTR [rax]
0xe7765c: cmp    ax,0xa
0xe77660: je     e78738
0xe77666: add    rbx,0x8
0xe7766a: cmp    r12,rbx
0xe7766d: jne    e77620
0xe7766f: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe77676: mov    rax,QWORD PTR [rdi]
0xe77679: call   QWORD PTR [rax]
0xe7767b: cmp    ax,0x56
0xe7767f: je     e77740
0xe77685: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe7768c: mov    rax,QWORD PTR [rdi]
0xe7768f: call   QWORD PTR [rax]
0xe77691: cmp    ax,0xd
0xe77695: je     e779f0
0xe7769b: cmp    BYTE PTR [rbp-0x1fc],0x0
0xe776a2: jne    e78760
0xe776a8: mov    rdi,QWORD PTR [rbp-0x150]
0xe776af: cmp    rdi,QWORD PTR [rbp-0x1f8]
0xe776b6: je     e776c8
0xe776b8: mov    rax,QWORD PTR [rbp-0x140]
0xe776bf: lea    rsi,[rax+0x1]
0xe776c3: call   423790
0xe776c8: mov    rax,QWORD PTR [rbp-0x38]
0xe776cc: sub    rax,QWORD PTR fs:0x28
0xe776d5: jne    e7c86b
0xe776db: lea    rsp,[rbp-0x28]
0xe776df: pop    rbx
0xe776e0: pop    r12
0xe776e2: pop    r13
0xe776e4: pop    r14
0xe776e6: pop    r15
0xe776e8: pop    rbp
0xe776e9: ret
0xe776ea: nop    WORD PTR [rax+rax*1+0x0]
0xe776f0: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe776f7: call   QWORD PTR [rcx+0x590]
0xe776fd: lea    r13,[rbp-0x170]
0xe77704: lea    r14,[rbp-0x190]
0xe7770b: mov    ebx,eax
0xe7770d: mov    rsi,r13
0xe77710: mov    rdi,r14
0xe77713: call   12948a0
0xe77718: cmp    bx,0xffff
0xe7771c: je     e7772b
0xe7771e: cmp    WORD PTR [rbp-0x190],bx
0xe77725: jne    e793a8
0xe7772b: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77732: mov    rcx,QWORD PTR [rax]
0xe77735: jmp    e77161
0xe7773a: nop    WORD PTR [rax+rax*1+0x0]
0xe77740: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77747: mov    rax,QWORD PTR [rax+0xe0]
0xe7774e: cmp    QWORD PTR [rax+0x190],0x0
0xe77756: je     e77685
0xe7775c: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe77763: jne    e7b388
0xe77769: lea    rsi,[rip+0x137f042]        # 21f67b2 ; "[B]"
0xe77770: mov    rdi,r15
0xe77773: call   8377e0
0xe77778: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7777f: mov    rdi,r15
0xe77782: mov    rax,QWORD PTR [rax+0xe0]
0xe77789: mov    rdx,QWORD PTR [rax+0x190]
0xe77790: mov    rsi,QWORD PTR [rax+0x188]
0xe77797: call   837660
0xe7779c: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe777a3: jne    e7b370
0xe777a9: lea    rsi,[rip+0x137f002]        # 21f67b2 ; "[B]"
0xe777b0: mov    rdi,r15
0xe777b3: call   8377e0
0xe777b8: jmp    e77685
0xe777bd: nop    DWORD PTR [rax]
0xe777c0: mov    rax,QWORD PTR [rbp-0x1a8]
0xe777c7: cmp    QWORD PTR [rax+0xe8],0x0
0xe777cf: je     e77318
0xe777d5: cmp    DWORD PTR [rip+0x1611bd8],0x1        # 24893b4
0xe777dc: je     e7b780
0xe777e2: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe777e9: jne    e7b638
0xe777ef: lea    rsi,[rip+0x13276d9]        # 219eecf ; "[R]"
0xe777f6: mov    rdi,r15
0xe777f9: call   8377e0
0xe777fe: lea    rsi,[rip+0x12906c5]        # 2107eca ; "The slab reads \""
0xe77805: mov    rdi,r15
0xe77808: call   8377e0
0xe7780d: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77814: mov    rdi,r15
0xe77817: mov    rdx,QWORD PTR [rax+0xe8]
0xe7781e: mov    rsi,QWORD PTR [rax+0xe0]
0xe77825: call   837660
0xe7782a: lea    rsi,[rip+0x12906aa]        # 2107edb ; "\"."
0xe77831: mov    rdi,r15
0xe77834: call   8377e0
0xe77839: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe77840: jne    e7b620
0xe77846: lea    rsi,[rip+0x1327682]        # 219eecf ; "[R]"
0xe7784d: mov    rdi,r15
0xe77850: call   8377e0
0xe77855: cmp    DWORD PTR [rip+0x1611b58],0x1        # 24893b4
0xe7785c: jne    e77318
0xe77862: mov    rdi,QWORD PTR [rip+0x189f557]        # 2716dc0
0xe77869: test   rdi,rdi
0xe7786c: je     e77318
0xe77872: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77879: cmp    WORD PTR [rax+0x104],0x1a
0xe77881: jne    e77318
0xe77887: cmp    DWORD PTR [rax+0x100],0xffffffff
0xe7788e: mov    rbx,rax
0xe77891: je     e77318
0xe77897: call   b25b30
0xe7789c: mov    edi,DWORD PTR [rbx+0x100]
0xe778a2: mov    r13,rax
0xe778a5: call   e34eb0
0xe778aa: mov    r14,rax
0xe778ad: test   r13,r13
0xe778b0: je     e77318
0xe778b6: test   rax,rax
0xe778b9: je     e77318
0xe778bf: mov    rax,QWORD PTR [rax+0x130]
0xe778c6: test   rax,rax
0xe778c9: je     e77318
0xe778cf: mov    rax,QWORD PTR [rax+0x58]
0xe778d3: test   rax,rax
0xe778d6: je     e77318
0xe778dc: mov    r12,QWORD PTR [rax+0x38]
0xe778e0: mov    rax,QWORD PTR [rax+0x40]
0xe778e4: mov    QWORD PTR [rbp-0x1b0],rax
0xe778eb: cmp    rax,r12
0xe778ee: jbe    e77318
0xe778f4: mov    r9,QWORD PTR [rip+0x19a206d]        # 2819968
0xe778fb: mov    r10,QWORD PTR [rip+0x19a206e]        # 2819970
0xe77902: mov    rcx,r10
0xe77905: mov    edi,DWORD PTR [r12]
0xe77909: sub    rcx,r9
0xe7790c: sar    rcx,0x3
0xe77910: mov    edx,ecx
0xe77912: test   ecx,ecx
0xe77914: je     e77318
0xe7791a: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe77921: xor    eax,eax
0xe77923: cmp    ecx,0x40
0xe77926: jle    e7794a
0xe77928: mov    ecx,edx
0xe7792a: sar    ecx,1
0xe7792c: lea    esi,[rax+rcx*1]
0xe7792f: movsxd r8,esi
0xe77932: mov    r8,QWORD PTR [r9+r8*8]
0xe77936: cmp    edi,DWORD PTR [r8]
0xe77939: cmovge eax,esi
0xe7793c: sub    edx,ecx
0xe7793e: cmp    edx,0x40
0xe77941: jg     e77928
0xe77943: mov    QWORD PTR [rbp-0x1a8],rbx
0xe7794a: lea    ecx,[rax+rdx*1]
0xe7794d: cmp    ecx,0xffffffff
0xe77950: je     e7c770
0xe77956: cmp    ecx,eax
0xe77958: jle    e7c770
0xe7795e: movsxd rcx,eax
0xe77961: sub    edx,0x1
0xe77964: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe7796b: add    rdx,rcx
0xe7796e: lea    rax,[r9+rcx*8]
0xe77972: lea    rdx,[r9+rdx*8+0x8]
0xe77977: jmp    e77986
0xe77979: add    rax,0x8
0xe7797d: cmp    rdx,rax
0xe77980: je     e7c769
0xe77986: mov    rbx,QWORD PTR [rax]
0xe77989: cmp    edi,DWORD PTR [rbx]
0xe7798b: jne    e77979
0xe7798d: cmp    DWORD PTR [rbx+0x90],0x2
0xe77994: mov    QWORD PTR [rbp-0x1a8],rsi
0xe7799b: jne    e779d6
0xe7799d: mov    eax,DWORD PTR [r14+0xe0]
0xe779a4: cmp    DWORD PTR [rbx+0x8c],eax
0xe779aa: jne    e779d6
0xe779ac: mov    rdx,QWORD PTR [r13+0x130]
0xe779b3: test   rdx,rdx
0xe779b6: je     e7c786
0xe779bc: cmp    QWORD PTR [rdx+0x40],0x0
0xe779c1: je     e7c7ba
0xe779c7: mov    rsi,QWORD PTR [rdx+0x40]
0xe779cb: mov    edi,DWORD PTR [rbx]
0xe779cd: add    rsi,0x38
0xe779d1: call   82cab0
0xe779d6: add    r12,0x4
0xe779da: cmp    QWORD PTR [rbp-0x1b0],r12
0xe779e1: jbe    e77318
0xe779e7: jmp    e778f4
0xe779ec: nop    DWORD PTR [rax+0x0]
0xe779f0: mov    rax,QWORD PTR [rbp-0x1a8]
0xe779f7: mov    rax,QWORD PTR [rax+0xe0]
0xe779fe: cmp    QWORD PTR [rax+0x280],0x0
0xe77a06: je     e7769b
0xe77a0c: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe77a13: jne    e7b3b8
0xe77a19: lea    rsi,[rip+0x137ed92]        # 21f67b2 ; "[B]"
0xe77a20: mov    rdi,r15
0xe77a23: call   8377e0
0xe77a28: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77a2f: mov    rdi,r15
0xe77a32: mov    rax,QWORD PTR [rax+0xe0]
0xe77a39: mov    rdx,QWORD PTR [rax+0x280]
0xe77a40: mov    rsi,QWORD PTR [rax+0x278]
0xe77a47: call   837660
0xe77a4c: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe77a53: jne    e7b3a0
0xe77a59: lea    rsi,[rip+0x137ed52]        # 21f67b2 ; "[B]"
0xe77a60: mov    rdi,r15
0xe77a63: call   8377e0
0xe77a68: jmp    e7769b
0xe77a6d: nop    DWORD PTR [rax]
0xe77a70: test   r13b,r13b
0xe77a73: jne    e76f56
0xe77a79: test   bl,bl
0xe77a7b: je     e7b400
0xe77a81: lea    rsi,[rip+0x129013d]        # 2107bc5 ; "These are"
0xe77a88: mov    rdi,r15
0xe77a8b: call   8377e0
0xe77a90: test   r12b,r12b
0xe77a93: jne    e76fa6
0xe77a99: mov    rdi,r15
0xe77a9c: lea    rsi,[rip+0x12b41f1]        # 212bc94 ; " a"
0xe77aa3: call   8377e0
0xe77aa8: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe77aaf: mov    rax,QWORD PTR [rdi]
0xe77ab2: call   QWORD PTR [rax+0x508]
0xe77ab8: cmp    ax,0x4
0xe77abc: jne    e76fa6
0xe77ac2: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77ac9: test   BYTE PTR [rax+0x12],0x4
0xe77acd: jne    e76fa6
0xe77ad3: lea    rsi,[rip+0x1327c91]        # 219f76b ; "n"
0xe77ada: mov    rdi,r15
0xe77add: call   8377e0
0xe77ae2: jmp    e76fa6
0xe77ae7: nop    WORD PTR [rax+rax*1+0x0]
0xe77af0: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe77af7: mov    rax,QWORD PTR [rbx]
0xe77afa: mov    rdi,rbx
0xe77afd: call   QWORD PTR [rax+0x10]
0xe77b00: test   ax,ax
0xe77b03: jne    e79328
0xe77b09: mov    rax,QWORD PTR [rbx]
0xe77b0c: mov    rdi,rbx
0xe77b0f: mov    r12d,0x1
0xe77b15: call   QWORD PTR [rax+0x18]
0xe77b18: cmp    eax,0xffffffff
0xe77b1b: sete   bl
0xe77b1e: jmp    e76ebc
0xe77b23: nop    DWORD PTR [rax+rax*1+0x0]
0xe77b28: mov    r14,QWORD PTR [rbp-0x1a8]
0xe77b2f: mov    rax,QWORD PTR [r14]
0xe77b32: mov    rdi,r14
0xe77b35: call   QWORD PTR [rax+0x18]
0xe77b38: mov    rdi,r14
0xe77b3b: mov    r12d,eax
0xe77b3e: mov    rax,QWORD PTR [r14]
0xe77b41: call   QWORD PTR [rax+0x10]
0xe77b44: mov    ecx,r12d
0xe77b47: lea    r12,[rip+0x188b652]        # 27031a0
0xe77b4e: mov    esi,0x1e
0xe77b53: movsx  edx,ax
0xe77b56: mov    rdi,r12
0xe77b59: call   6abc60
0xe77b5e: test   al,al
0xe77b60: jne    e77bb0
0xe77b62: test   BYTE PTR [r14+0x11],0x2
0xe77b67: jne    e77bb0
0xe77b69: mov    rax,QWORD PTR [r14]
0xe77b6c: mov    rdi,r14
0xe77b6f: mov    QWORD PTR [rbp-0x1a8],r14
0xe77b76: call   QWORD PTR [rax+0x18]
0xe77b79: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe77b80: mov    r14d,eax
0xe77b83: mov    rax,QWORD PTR [rdi]
0xe77b86: call   QWORD PTR [rax+0x10]
0xe77b89: mov    rdi,r12
0xe77b8c: mov    ecx,r14d
0xe77b8f: mov    esi,0x2f
0xe77b94: movsx  edx,ax
0xe77b97: mov    r12d,0x1
0xe77b9d: call   6abc60
0xe77ba2: test   al,al
0xe77ba4: cmovne ebx,r12d
0xe77ba8: jmp    e76e41
0xe77bad: nop    DWORD PTR [rax]
0xe77bb0: xor    ebx,ebx
0xe77bb2: xor    r12d,r12d
0xe77bb5: jmp    e76e41
0xe77bba: nop    WORD PTR [rax+rax*1+0x0]
0xe77bc0: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe77bc7: mov    rax,QWORD PTR [rdi]
0xe77bca: call   QWORD PTR [rax+0x18]
0xe77bcd: test   eax,eax
0xe77bcf: js     e76d55
0xe77bd5: mov    rcx,QWORD PTR [rip+0x19a69a4]        # 281e580
0xe77bdc: mov    rdx,QWORD PTR [rip+0x19a69a5]        # 281e588
0xe77be3: cdqe
0xe77be5: sub    rdx,rcx
0xe77be8: sar    rdx,0x3
0xe77bec: cmp    rax,rdx
0xe77bef: jae    e76d55
0xe77bf5: mov    rax,QWORD PTR [rcx+rax*8]
0xe77bf9: mov    ecx,DWORD PTR [rax+0x48]
0xe77bfc: test   ecx,ecx
0xe77bfe: jle    e76d55
0xe77c04: mov    rax,QWORD PTR [rax+0x40]
0xe77c08: mov    r13d,0x1
0xe77c0e: test   BYTE PTR [rax],0x10
0xe77c11: jne    e76d58
0xe77c17: jmp    e76d55
0xe77c1c: nop    DWORD PTR [rax+0x0]
0xe77c20: mov    r14,QWORD PTR [rbp-0x1a8]
0xe77c27: mov    rdi,r14
0xe77c2a: call   QWORD PTR [rcx+0x40]
0xe77c2d: mov    r12d,eax
0xe77c30: mov    rax,QWORD PTR [r14]
0xe77c33: mov    rdi,r14
0xe77c36: call   QWORD PTR [rax+0x38]
0xe77c39: movsx  esi,ax
0xe77c3c: mov    edx,r12d
0xe77c3f: lea    rdi,[rip+0x188b55a]        # 27031a0
0xe77c46: call   6ac020
0xe77c4b: movsx  rbx,ax
0xe77c4f: cmp    bx,0xffff
0xe77c53: jne    e79340
0xe77c59: mov    rcx,QWORD PTR [r14]
0xe77c5c: jmp    e77305
0xe77c61: nop    DWORD PTR [rax+0x0]
0xe77c68: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77c6f: movsx  rax,WORD PTR [rax+0xe0]
0xe77c77: test   ax,ax
0xe77c7a: js     e772e9
0xe77c80: mov    rcx,QWORD PTR [rip+0x188b7b9]        # 2703440
0xe77c87: mov    rdx,QWORD PTR [rip+0x188b7ba]        # 2703448
0xe77c8e: sub    rdx,rcx
0xe77c91: sar    rdx,0x3
0xe77c95: cmp    rax,rdx
0xe77c98: jae    e772e9
0xe77c9e: mov    rdi,QWORD PTR [rcx+rax*8]
0xe77ca2: movsx  edx,BYTE PTR [rbp-0x200]
0xe77ca9: lea    r14,[rbp-0xa0]
0xe77cb0: lea    rsi,[rbp-0xb0]
0xe77cb7: mov    ecx,DWORD PTR [rbp-0x1c4]
0xe77cbd: mov    QWORD PTR [rbp-0xb0],r14
0xe77cc4: mov    QWORD PTR [rbp-0xa8],0x0
0xe77ccf: mov    BYTE PTR [rbp-0xa0],0x0
0xe77cd6: call   1998660
0xe77cdb: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe77ce2: jne    e7bb4e
0xe77ce8: lea    rsi,[rip+0x13271e0]        # 219eecf ; "[R]"
0xe77cef: mov    rdi,r15
0xe77cf2: call   8377e0
0xe77cf7: mov    rdx,QWORD PTR [rbp-0xa8]
0xe77cfe: mov    rsi,QWORD PTR [rbp-0xb0]
0xe77d05: mov    rdi,r15
0xe77d08: call   837660
0xe77d0d: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe77d14: jne    e7c51a
0xe77d1a: lea    rsi,[rip+0x13271ae]        # 219eecf ; "[R]"
0xe77d21: mov    rdi,r15
0xe77d24: call   8377e0
0xe77d29: mov    rdi,QWORD PTR [rbp-0xb0]
0xe77d30: cmp    rdi,r14
0xe77d33: je     e772e9
0xe77d39: mov    rax,QWORD PTR [rbp-0xa0]
0xe77d40: lea    rsi,[rax+0x1]
0xe77d44: call   423790
0xe77d49: jmp    e772e9
0xe77d4e: xchg   ax,ax
0xe77d50: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77d57: cmp    WORD PTR [rax+0xb8],0xffff
0xe77d5f: jne    e77e00
0xe77d65: cmp    DWORD PTR [rax+0xd0],0xffffffff
0xe77d6c: jne    e77e00
0xe77d72: mov    rdi,rax
0xe77d75: mov    rax,QWORD PTR [rax]
0xe77d78: call   QWORD PTR [rax+0x6b0]
0xe77d7e: movsxd rbx,eax
0xe77d81: test   ebx,ebx
0xe77d83: js     e772d3
0xe77d89: mov    rax,QWORD PTR [rip+0x19b0fb0]        # 2828d40
0xe77d90: sub    rax,QWORD PTR [rip+0x19b0fa1]        # 2828d38
0xe77d97: sar    rax,0x3
0xe77d9b: cmp    ebx,eax
0xe77d9d: jge    e772d3
0xe77da3: lea    rsi,[rip+0x12900dd]        # 2107e87 ; "The material is "
0xe77daa: mov    rdi,r15
0xe77dad: call   8377e0
0xe77db2: mov    rax,QWORD PTR [rip+0x19b0f7f]        # 2828d38
0xe77db9: mov    rdi,r15
0xe77dbc: mov    rax,QWORD PTR [rax+rbx*8]
0xe77dc0: mov    rdx,QWORD PTR [rax+0x58]
0xe77dc4: mov    rsi,QWORD PTR [rax+0x50]
0xe77dc8: call   837660
0xe77dcd: lea    rsi,[rip+0x1290108]        # 2107edc ; "."
0xe77dd4: mov    rdi,r15
0xe77dd7: call   8377e0
0xe77ddc: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe77de3: jne    e7c72d
0xe77de9: lea    rsi,[rip+0x13270df]        # 219eecf ; "[R]"
0xe77df0: mov    rdi,r15
0xe77df3: call   8377e0
0xe77df8: jmp    e772d3
0xe77dfd: nop    DWORD PTR [rax]
0xe77e00: lea    rsi,[rip+0x1290080]        # 2107e87 ; "The material is "
0xe77e07: mov    rdi,r15
0xe77e0a: call   8377e0
0xe77e0f: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe77e16: lea    r12,[rip+0x188b383]        # 27031a0
0xe77e1d: mov    rdi,r12
0xe77e20: mov    edx,DWORD PTR [rbx+0xbc]
0xe77e26: movsx  esi,WORD PTR [rbx+0xb8]
0xe77e2d: call   6ac020
0xe77e32: mov    r8d,eax
0xe77e35: mov    eax,DWORD PTR [rbx+0xd0]
0xe77e3b: cmp    eax,0xffffffff
0xe77e3e: cmove  eax,r8d
0xe77e42: cmp    ax,0xffff
0xe77e46: je     e795c8
0xe77e4c: mov    rdx,QWORD PTR [rip+0x19b0ee5]        # 2828d38
0xe77e53: movsx  rax,ax
0xe77e57: mov    rdi,r15
0xe77e5a: mov    rax,QWORD PTR [rdx+rax*8]
0xe77e5e: mov    rdx,QWORD PTR [rax+0x58]
0xe77e62: mov    rsi,QWORD PTR [rax+0x50]
0xe77e66: call   837660
0xe77e6b: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe77e72: cmp    WORD PTR [rbx+0xc4],0x0
0xe77e7a: jg     e7a2d0
0xe77e80: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77e87: mov    rdx,QWORD PTR [rax+0xe0]
0xe77e8e: mov    rax,QWORD PTR [rax+0xd8]
0xe77e95: cmp    rdx,rax
0xe77e98: je     e7b418
0xe77e9e: sub    rdx,rax
0xe77ea1: pxor   xmm0,xmm0
0xe77ea5: mov    QWORD PTR [rbp-0x180],0x0
0xe77eb0: sar    rdx,0x2
0xe77eb4: movaps XMMWORD PTR [rbp-0x190],xmm0
0xe77ebb: mov    QWORD PTR [rbp-0x160],0x0
0xe77ec6: movaps XMMWORD PTR [rbp-0x170],xmm0
0xe77ecd: test   edx,edx
0xe77ecf: jle    e7c5e7
0xe77ed5: sub    edx,0x1
0xe77ed8: xor    ebx,ebx
0xe77eda: lea    r13,[rbp-0x170]
0xe77ee1: lea    rcx,[rdx*4+0x0]
0xe77ee9: lea    r14,[rbp-0x190]
0xe77ef0: mov    QWORD PTR [rbp-0x1b0],rcx
0xe77ef7: jmp    e77f12
0xe77ef9: nop    DWORD PTR [rax+0x0]
0xe77f00: mov    rax,QWORD PTR [rbp-0x1a8]
0xe77f07: add    rbx,0x4
0xe77f0b: mov    rax,QWORD PTR [rax+0xd8]
0xe77f12: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe77f19: mov    edi,DWORD PTR [rax+rbx*1]
0xe77f1c: mov    rcx,r13
0xe77f1f: mov    rdx,QWORD PTR [rdx+0xf0]
0xe77f26: mov    esi,DWORD PTR [rdx+rbx*1]
0xe77f29: mov    rdx,r14
0xe77f2c: call   ae6de0
0xe77f31: cmp    QWORD PTR [rbp-0x1b0],rbx
0xe77f38: jne    e77f00
0xe77f3a: mov    rax,QWORD PTR [rbp-0x170]
0xe77f41: mov    r13,QWORD PTR [rbp-0x190]
0xe77f48: mov    rsi,QWORD PTR [rbp-0x180]
0xe77f4f: mov    rcx,QWORD PTR [rbp-0x160]
0xe77f56: mov    QWORD PTR [rbp-0x1c0],rax
0xe77f5d: sub    rsi,r13
0xe77f60: sub    rcx,rax
0xe77f63: mov    QWORD PTR [rbp-0x208],rsi
0xe77f6a: mov    QWORD PTR [rbp-0x210],rcx
0xe77f71: lea    rsi,[rip+0x126aafb]        # 20e2a73 ; " with "
0xe77f78: mov    rdi,r15
0xe77f7b: call   8377e0
0xe77f80: mov    rbx,QWORD PTR [rbp-0x188]
0xe77f87: sub    rbx,r13
0xe77f8a: cmp    rbx,0x4
0xe77f8e: ja     e7b6c0
0xe77f94: sar    rbx,0x2
0xe77f98: mov    DWORD PTR [rbp-0x1e8],ebx
0xe77f9e: test   ebx,ebx
0xe77fa0: jle    e7b2b0
0xe77fa6: lea    eax,[rbx-0x1]
0xe77fa9: lea    r14,[rbp-0xa0]
0xe77fb0: xor    ebx,ebx
0xe77fb2: mov    QWORD PTR [rbp-0x1e0],rax
0xe77fb9: lea    rax,[rbp-0xb0]
0xe77fc0: mov    QWORD PTR [rbp-0x1b8],rax
0xe77fc7: mov    eax,DWORD PTR [rbp-0x1e8]
0xe77fcd: lea    edx,[rax-0x1]
0xe77fd0: sub    eax,0x2
0xe77fd3: mov    DWORD PTR [rbp-0x1d8],edx
0xe77fd9: mov    DWORD PTR [rbp-0x1f0],eax
0xe77fdf: jmp    e7800c
0xe77fe1: nop    DWORD PTR [rax+0x0]
0xe77fe8: mov    rax,QWORD PTR [rbp-0xa0]
0xe77fef: lea    rsi,[rax+0x1]
0xe77ff3: call   423790
0xe77ff8: lea    rax,[rbx+0x1]
0xe77ffc: cmp    QWORD PTR [rbp-0x1e0],rbx
0xe78003: je     e780c1
0xe78009: mov    rbx,rax
0xe7800c: mov    rax,QWORD PTR [rbp-0x1c0]
0xe78013: xor    r9d,r9d
0xe78016: xor    r8d,r8d
0xe78019: mov    rdi,r12
0xe7801c: sub    rsp,0x8
0xe78020: mov    BYTE PTR [rbp-0xa0],0x0
0xe78027: movsx  edx,WORD PTR [r13+rbx*4+0x0]
0xe7802d: mov    ecx,DWORD PTR [rax+rbx*4]
0xe78030: push   0x3
0xe78032: mov    rsi,QWORD PTR [rbp-0x1b8]
0xe78039: mov    QWORD PTR [rbp-0xb0],r14
0xe78040: mov    QWORD PTR [rbp-0xa8],0x0
0xe7804b: call   74ca90
0xe78050: mov    rdx,QWORD PTR [rbp-0xa8]
0xe78057: mov    rsi,QWORD PTR [rbp-0xb0]
0xe7805e: mov    rdi,r15
0xe78061: pop    r10
0xe78063: pop    r11
0xe78065: call   837660
0xe7806a: mov    DWORD PTR [rbp-0x1b0],ebx
0xe78070: cmp    DWORD PTR [rbp-0x1d8],ebx
0xe78076: jle    e780a0
0xe78078: cmp    DWORD PTR [rbp-0x1e8],0x2
0xe7807f: je     e79a30
0xe78085: lea    rsi,[rip+0x127ba5e]        # 20f3aea ; ", "
0xe7808c: mov    rdi,r15
0xe7808f: call   8377e0
0xe78094: cmp    DWORD PTR [rbp-0x1f0],ebx
0xe7809a: je     e79a4d
0xe780a0: mov    rdi,QWORD PTR [rbp-0xb0]
0xe780a7: cmp    rdi,r14
0xe780aa: jne    e77fe8
0xe780b0: lea    rax,[rbx+0x1]
0xe780b4: cmp    QWORD PTR [rbp-0x1e0],rbx
0xe780bb: jne    e78009
0xe780c1: mov    rsi,QWORD PTR [rbp-0x210]
0xe780c8: mov    rdi,QWORD PTR [rbp-0x1c0]
0xe780cf: call   423790
0xe780d4: test   r13,r13
0xe780d7: je     e780e8
0xe780d9: mov    rsi,QWORD PTR [rbp-0x208]
0xe780e0: mov    rdi,r13
0xe780e3: call   423790
0xe780e8: mov    rax,QWORD PTR [rbp-0x1a8]
0xe780ef: cmp    WORD PTR [rax+0xc4],0x5
0xe780f7: jne    e78198
0xe780fd: mov    edi,DWORD PTR [rax+0xc0]
0xe78103: call   e34eb0
0xe78108: mov    r12,rax
0xe7810b: test   rax,rax
0xe7810e: je     e78198
0xe78114: lea    rsi,[rip+0x1375107]        # 21ed222 ; " by "
0xe7811b: mov    rdi,r15
0xe7811e: call   8377e0
0xe78123: mov    ebx,DWORD PTR [rbp-0x1c4]
0xe78129: and    ebx,0x2
0xe7812c: je     e7815c
0xe7812e: lea    rsi,[rip+0x1252708]        # 20ca83d ; "[LPAGE:HF:"
0xe78135: mov    rdi,r15
0xe78138: call   8377e0
0xe7813d: mov    edi,DWORD PTR [r12+0xe0]
0xe78145: mov    rsi,r15
0xe78148: call   423830
0xe7814d: lea    rsi,[rip+0x12cb188]        # 21432dc ; "]"
0xe78154: mov    rdi,r15
0xe78157: call   8377e0
0xe7815c: mov    rdi,r12
0xe7815f: call   9abc80
0xe78164: test   rax,rax
0xe78167: je     e78173
0xe78169: cmp    BYTE PTR [rax+0x72],0x0
0xe7816d: jne    e7bd20
0xe78173: mov    rdx,QWORD PTR [rbp-0x148]
0xe7817a: mov    rsi,QWORD PTR [rbp-0x150]
0xe78181: mov    rdi,r15
0xe78184: call   837660
0xe78189: test   ebx,ebx
0xe7818b: jne    e7c596
0xe78191: nop    DWORD PTR [rax+0x0]
0xe78198: lea    rsi,[rip+0x138d176]        # 2205315 ; ".  "
0xe7819f: mov    rdi,r15
0xe781a2: call   8377e0
0xe781a7: jmp    e772d3
0xe781ac: nop    DWORD PTR [rax+0x0]
0xe781b0: mov    rax,QWORD PTR [rbp-0x1a8]
0xe781b7: cmp    WORD PTR [rax+0xb4],0xffff
0xe781bf: jne    e78260
0xe781c5: cmp    DWORD PTR [rax+0xc8],0xffffffff
0xe781cc: jne    e78260
0xe781d2: mov    rdi,rax
0xe781d5: mov    rax,QWORD PTR [rax]
0xe781d8: call   QWORD PTR [rax+0x6b0]
0xe781de: movsxd rbx,eax
0xe781e1: test   ebx,ebx
0xe781e3: js     e772bd
0xe781e9: mov    rax,QWORD PTR [rip+0x19b0b50]        # 2828d40
0xe781f0: sub    rax,QWORD PTR [rip+0x19b0b41]        # 2828d38
0xe781f7: sar    rax,0x3
0xe781fb: cmp    ebx,eax
0xe781fd: jge    e772bd
0xe78203: lea    rsi,[rip+0x128fc7d]        # 2107e87 ; "The material is "
0xe7820a: mov    rdi,r15
0xe7820d: call   8377e0
0xe78212: mov    rax,QWORD PTR [rip+0x19b0b1f]        # 2828d38
0xe78219: mov    rdi,r15
0xe7821c: mov    rax,QWORD PTR [rax+rbx*8]
0xe78220: mov    rdx,QWORD PTR [rax+0x58]
0xe78224: mov    rsi,QWORD PTR [rax+0x50]
0xe78228: call   837660
0xe7822d: lea    rsi,[rip+0x128fca8]        # 2107edc ; "."
0xe78234: mov    rdi,r15
0xe78237: call   8377e0
0xe7823c: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe78243: jne    e7c741
0xe78249: lea    rsi,[rip+0x1326c7f]        # 219eecf ; "[R]"
0xe78250: mov    rdi,r15
0xe78253: call   8377e0
0xe78258: jmp    e772bd
0xe7825d: nop    DWORD PTR [rax]
0xe78260: lea    rsi,[rip+0x128f743]        # 21079aa ; "The thread is "
0xe78267: mov    rdi,r15
0xe7826a: call   8377e0
0xe7826f: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe78276: lea    r12,[rip+0x188af23]        # 27031a0
0xe7827d: mov    rdi,r12
0xe78280: mov    edx,DWORD PTR [rbx+0xb8]
0xe78286: movsx  esi,WORD PTR [rbx+0xb4]
0xe7828d: call   6ac020
0xe78292: mov    r8d,eax
0xe78295: mov    eax,DWORD PTR [rbx+0xc8]
0xe7829b: cmp    eax,0xffffffff
0xe7829e: cmove  eax,r8d
0xe782a2: cmp    ax,0xffff
0xe782a6: je     e795b0
0xe782ac: mov    rdx,QWORD PTR [rip+0x19b0a85]        # 2828d38
0xe782b3: movsx  rax,ax
0xe782b7: mov    rdi,r15
0xe782ba: mov    rax,QWORD PTR [rdx+rax*8]
0xe782be: mov    rdx,QWORD PTR [rax+0x58]
0xe782c2: mov    rsi,QWORD PTR [rax+0x50]
0xe782c6: call   837660
0xe782cb: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe782d2: cmp    WORD PTR [rbx+0xc0],0x0
0xe782da: jg     e7a308
0xe782e0: mov    rax,QWORD PTR [rbp-0x1a8]
0xe782e7: mov    rdx,QWORD PTR [rax+0xd8]
0xe782ee: mov    rax,QWORD PTR [rax+0xd0]
0xe782f5: cmp    rdx,rax
0xe782f8: je     e7b488
0xe782fe: sub    rdx,rax
0xe78301: pxor   xmm0,xmm0
0xe78305: mov    QWORD PTR [rbp-0x180],0x0
0xe78310: sar    rdx,0x2
0xe78314: movaps XMMWORD PTR [rbp-0x190],xmm0
0xe7831b: mov    QWORD PTR [rbp-0x160],0x0
0xe78326: movaps XMMWORD PTR [rbp-0x170],xmm0
0xe7832d: test   edx,edx
0xe7832f: jle    e7c5be
0xe78335: sub    edx,0x1
0xe78338: xor    ebx,ebx
0xe7833a: lea    r13,[rbp-0x170]
0xe78341: lea    rcx,[rdx*4+0x0]
0xe78349: lea    r14,[rbp-0x190]
0xe78350: mov    QWORD PTR [rbp-0x1b0],rcx
0xe78357: jmp    e78372
0xe78359: nop    DWORD PTR [rax+0x0]
0xe78360: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78367: add    rbx,0x4
0xe7836b: mov    rax,QWORD PTR [rax+0xd0]
0xe78372: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe78379: mov    edi,DWORD PTR [rax+rbx*1]
0xe7837c: mov    rcx,r13
0xe7837f: mov    rdx,QWORD PTR [rdx+0xe8]
0xe78386: mov    esi,DWORD PTR [rdx+rbx*1]
0xe78389: mov    rdx,r14
0xe7838c: call   ae6de0
0xe78391: cmp    QWORD PTR [rbp-0x1b0],rbx
0xe78398: jne    e78360
0xe7839a: mov    rax,QWORD PTR [rbp-0x170]
0xe783a1: mov    r13,QWORD PTR [rbp-0x190]
0xe783a8: mov    rsi,QWORD PTR [rbp-0x180]
0xe783af: mov    rcx,QWORD PTR [rbp-0x160]
0xe783b6: mov    QWORD PTR [rbp-0x1c0],rax
0xe783bd: sub    rsi,r13
0xe783c0: sub    rcx,rax
0xe783c3: mov    QWORD PTR [rbp-0x208],rsi
0xe783ca: mov    QWORD PTR [rbp-0x210],rcx
0xe783d1: lea    rsi,[rip+0x126a69b]        # 20e2a73 ; " with "
0xe783d8: mov    rdi,r15
0xe783db: call   8377e0
0xe783e0: mov    rbx,QWORD PTR [rbp-0x188]
0xe783e7: sub    rbx,r13
0xe783ea: cmp    rbx,0x4
0xe783ee: ja     e7b6a8
0xe783f4: sar    rbx,0x2
0xe783f8: mov    DWORD PTR [rbp-0x1e8],ebx
0xe783fe: test   ebx,ebx
0xe78400: jle    e7b293
0xe78406: lea    eax,[rbx-0x1]
0xe78409: lea    r14,[rbp-0xa0]
0xe78410: xor    ebx,ebx
0xe78412: mov    QWORD PTR [rbp-0x1e0],rax
0xe78419: lea    rax,[rbp-0xb0]
0xe78420: mov    QWORD PTR [rbp-0x1b8],rax
0xe78427: mov    eax,DWORD PTR [rbp-0x1e8]
0xe7842d: lea    esi,[rax-0x1]
0xe78430: sub    eax,0x2
0xe78433: mov    DWORD PTR [rbp-0x1d8],esi
0xe78439: mov    DWORD PTR [rbp-0x1f0],eax
0xe7843f: jmp    e7846c
0xe78441: nop    DWORD PTR [rax+0x0]
0xe78448: mov    rax,QWORD PTR [rbp-0xa0]
0xe7844f: lea    rsi,[rax+0x1]
0xe78453: call   423790
0xe78458: lea    rax,[rbx+0x1]
0xe7845c: cmp    QWORD PTR [rbp-0x1e0],rbx
0xe78463: je     e78521
0xe78469: mov    rbx,rax
0xe7846c: mov    rax,QWORD PTR [rbp-0x1c0]
0xe78473: xor    r9d,r9d
0xe78476: xor    r8d,r8d
0xe78479: mov    rdi,r12
0xe7847c: sub    rsp,0x8
0xe78480: mov    BYTE PTR [rbp-0xa0],0x0
0xe78487: movsx  edx,WORD PTR [r13+rbx*4+0x0]
0xe7848d: mov    ecx,DWORD PTR [rax+rbx*4]
0xe78490: push   0x3
0xe78492: mov    rsi,QWORD PTR [rbp-0x1b8]
0xe78499: mov    QWORD PTR [rbp-0xb0],r14
0xe784a0: mov    QWORD PTR [rbp-0xa8],0x0
0xe784ab: call   74ca90
0xe784b0: pop    rax
0xe784b1: mov    rsi,QWORD PTR [rbp-0xb0]
0xe784b8: mov    rdi,r15
0xe784bb: pop    rdx
0xe784bc: mov    rdx,QWORD PTR [rbp-0xa8]
0xe784c3: call   837660
0xe784c8: mov    DWORD PTR [rbp-0x1b0],ebx
0xe784ce: cmp    DWORD PTR [rbp-0x1d8],ebx
0xe784d4: jle    e78500
0xe784d6: cmp    DWORD PTR [rbp-0x1e8],0x2
0xe784dd: je     e79a68
0xe784e3: lea    rsi,[rip+0x127b600]        # 20f3aea ; ", "
0xe784ea: mov    rdi,r15
0xe784ed: call   8377e0
0xe784f2: cmp    DWORD PTR [rbp-0x1f0],ebx
0xe784f8: je     e79a85
0xe784fe: xchg   ax,ax
0xe78500: mov    rdi,QWORD PTR [rbp-0xb0]
0xe78507: cmp    rdi,r14
0xe7850a: jne    e78448
0xe78510: lea    rax,[rbx+0x1]
0xe78514: cmp    QWORD PTR [rbp-0x1e0],rbx
0xe7851b: jne    e78469
0xe78521: mov    rsi,QWORD PTR [rbp-0x210]
0xe78528: mov    rdi,QWORD PTR [rbp-0x1c0]
0xe7852f: call   423790
0xe78534: test   r13,r13
0xe78537: je     e78548
0xe78539: mov    rsi,QWORD PTR [rbp-0x208]
0xe78540: mov    rdi,r13
0xe78543: call   423790
0xe78548: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7854f: cmp    WORD PTR [rax+0xc0],0x5
0xe78557: jne    e785f8
0xe7855d: mov    edi,DWORD PTR [rax+0xbc]
0xe78563: call   e34eb0
0xe78568: mov    r12,rax
0xe7856b: test   rax,rax
0xe7856e: je     e785f8
0xe78574: lea    rsi,[rip+0x1374ca7]        # 21ed222 ; " by "
0xe7857b: mov    rdi,r15
0xe7857e: call   8377e0
0xe78583: mov    ebx,DWORD PTR [rbp-0x1c4]
0xe78589: and    ebx,0x2
0xe7858c: je     e785bc
0xe7858e: lea    rsi,[rip+0x12522a8]        # 20ca83d ; "[LPAGE:HF:"
0xe78595: mov    rdi,r15
0xe78598: call   8377e0
0xe7859d: mov    edi,DWORD PTR [r12+0xe0]
0xe785a5: mov    rsi,r15
0xe785a8: call   423830
0xe785ad: lea    rsi,[rip+0x12cad28]        # 21432dc ; "]"
0xe785b4: mov    rdi,r15
0xe785b7: call   8377e0
0xe785bc: mov    rdi,r12
0xe785bf: call   9abc80
0xe785c4: test   rax,rax
0xe785c7: je     e785d3
0xe785c9: cmp    BYTE PTR [rax+0x72],0x0
0xe785cd: jne    e7bd0c
0xe785d3: mov    rdx,QWORD PTR [rbp-0x148]
0xe785da: mov    rsi,QWORD PTR [rbp-0x150]
0xe785e1: mov    rdi,r15
0xe785e4: call   837660
0xe785e9: test   ebx,ebx
0xe785eb: jne    e7c582
0xe785f1: nop    DWORD PTR [rax+0x0]
0xe785f8: lea    rsi,[rip+0x138cd16]        # 2205315 ; ".  "
0xe785ff: mov    rdi,r15
0xe78602: call   8377e0
0xe78607: jmp    e772bd
0xe7860c: nop    DWORD PTR [rax+0x0]
0xe78610: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78617: mov    rcx,QWORD PTR [rax+0xc8]
0xe7861e: cmp    rcx,QWORD PTR [rax+0xd0]
0xe78625: je     e772a7
0xe7862b: xor    ebx,ebx
0xe7862d: lea    r14,[rip+0x132689b]        # 219eecf ; "[R]"
0xe78634: jmp    e78669
0xe78636: cs nop WORD PTR [rax+rax*1+0x0]
0xe78640: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78647: add    rbx,0x1
0xe7864b: mov    rax,QWORD PTR [rax+0xd0]
0xe78652: mov    QWORD PTR [rbp-0x1b0],rax
0xe78659: sub    rax,rcx
0xe7865c: sar    rax,0x3
0xe78660: cmp    rax,rbx
0xe78663: jbe    e772a7
0xe78669: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe7866d: lea    r12,[rbx*8+0x0]
0xe78675: mov    rax,QWORD PTR [rdi]
0xe78678: call   QWORD PTR [rax+0x28]
0xe7867b: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe78682: mov    rcx,QWORD PTR [rdx+0xc8]
0xe78689: cmp    eax,0x9
0xe7868c: jne    e78640
0xe7868e: mov    r12,QWORD PTR [rcx+r12*1]
0xe78692: mov    rax,QWORD PTR [r12+0x28]
0xe78697: cmp    QWORD PTR [r12+0x30],rax
0xe7869c: je     e78900
0xe786a2: cmp    DWORD PTR [rip+0x1610d0b],0x1        # 24893b4
0xe786a9: je     e79080
0xe786af: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe786b6: jne    e79168
0xe786bc: mov    rsi,r14
0xe786bf: mov    rdi,r15
0xe786c2: call   8377e0
0xe786c7: mov    r13,QWORD PTR [rbp-0x1a8]
0xe786ce: mov    ecx,DWORD PTR [rbp-0x1c4]
0xe786d4: mov    rsi,r15
0xe786d7: mov    rdi,r12
0xe786da: lea    rdx,[r13+0xe0]
0xe786e1: call   e71100
0xe786e6: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe786ed: jne    e78710
0xe786ef: mov    rsi,r14
0xe786f2: mov    rdi,r15
0xe786f5: call   8377e0
0xe786fa: mov    rcx,QWORD PTR [r13+0xc8]
0xe78701: jmp    e78640
0xe78706: cs nop WORD PTR [rax+rax*1+0x0]
0xe78710: lea    rsi,[rip+0x127ec61]        # 20f7378 ; "  "
0xe78717: mov    rdi,r15
0xe7871a: call   8377e0
0xe7871f: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78726: mov    rcx,QWORD PTR [rax+0xc8]
0xe7872d: jmp    e78640
0xe78732: nop    WORD PTR [rax+rax*1+0x0]
0xe78738: mov    rdx,QWORD PTR [r13+0x410]
0xe7873f: mov    rsi,QWORD PTR [r13+0x408]
0xe78746: mov    rdi,r15
0xe78749: call   837660
0xe7874e: mov    rsi,r14
0xe78751: mov    rdi,r15
0xe78754: call   8377e0
0xe78759: jmp    e77666
0xe7875e: xchg   ax,ax
0xe78760: lea    r12,[rip+0x137e04b]        # 21f67b2 ; "[B]"
0xe78767: mov    rdi,r15
0xe7876a: mov    rsi,r12
0xe7876d: call   8377e0
0xe78772: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe78779: mov    rbx,QWORD PTR [r15+0x8]
0xe7877d: mov    rsi,r15
0xe78780: mov    edx,DWORD PTR [rbp-0x1c4]
0xe78786: mov    rax,QWORD PTR [rdi]
0xe78789: call   QWORD PTR [rax+0x128]
0xe7878f: movsxd rbx,ebx
0xe78792: cmp    rbx,QWORD PTR [r15+0x8]
0xe78796: je     e787a3
0xe78798: mov    rsi,r12
0xe7879b: mov    rdi,r15
0xe7879e: call   8377e0
0xe787a3: lea    rsi,[rip+0x128f799]        # 2107f43 ; "&r"
0xe787aa: mov    rdi,r15
0xe787ad: call   8377e0
0xe787b2: jmp    e776a8
0xe787b7: nop    WORD PTR [rax+rax*1+0x0]
0xe787c0: lea    rsi,[rip+0x128f3fa]        # 2107bc1 ; "[P]"
0xe787c7: mov    rdi,r15
0xe787ca: call   8377e0
0xe787cf: jmp    e76d3f
0xe787d4: nop    DWORD PTR [rax+0x0]
0xe787d8: lea    rsi,[rip+0x128f4b9]        # 2107c98 ; "All "
0xe787df: mov    rdi,r15
0xe787e2: call   8377e0
0xe787e7: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe787ee: lea    r14,[rbp-0xa0]
0xe787f5: mov    QWORD PTR [rbp-0xa8],0x0
0xe78800: mov    QWORD PTR [rbp-0xb0],r14
0xe78807: mov    rax,QWORD PTR [rbx]
0xe7880a: mov    BYTE PTR [rbp-0xa0],0x0
0xe78811: mov    rdi,rbx
0xe78814: call   QWORD PTR [rax+0x590]
0xe7881a: test   ax,ax
0xe7881d: js     e788a0
0xe78823: mov    rcx,QWORD PTR [rip+0x19a5ec6]        # 281e6f0
0xe7882a: mov    rdx,QWORD PTR [rip+0x19a5ec7]        # 281e6f8
0xe78831: movsx  rax,ax
0xe78835: sub    rdx,rcx
0xe78838: sar    rdx,0x3
0xe7883c: cmp    rdx,rax
0xe7883f: jbe    e788a0
0xe78841: mov    rax,QWORD PTR [rcx+rax*8]
0xe78845: cmp    QWORD PTR [rax+0x548],0x0
0xe7884d: je     e788a0
0xe7884f: mov    rax,QWORD PTR [rbx]
0xe78852: mov    rdi,rbx
0xe78855: call   QWORD PTR [rax+0x590]
0xe7885b: test   ax,ax
0xe7885e: js     e788b6
0xe78860: mov    rcx,QWORD PTR [rip+0x19a5e89]        # 281e6f0
0xe78867: mov    rdx,QWORD PTR [rip+0x19a5e8a]        # 281e6f8
0xe7886e: movsx  rax,ax
0xe78872: sub    rdx,rcx
0xe78875: sar    rdx,0x3
0xe78879: cmp    rax,rdx
0xe7887c: jae    e788b6
0xe7887e: mov    rsi,QWORD PTR [rcx+rax*8]
0xe78882: lea    rax,[rbp-0xb0]
0xe78889: mov    rdi,rax
0xe7888c: add    rsi,0x540
0xe78893: call   69f890
0xe78898: jmp    e788b6
0xe7889a: nop    WORD PTR [rax+rax*1+0x0]
0xe788a0: lea    rax,[rbp-0xb0]
0xe788a7: lea    rsi,[rip+0x127a6bc]        # 20f2f6a ; "craftsman"
0xe788ae: mov    rdi,rax
0xe788b1: call   b05af0
0xe788b6: mov    rdx,QWORD PTR [rbp-0xa8]
0xe788bd: mov    rsi,QWORD PTR [rbp-0xb0]
0xe788c4: mov    rdi,r15
0xe788c7: call   837660
0xe788cc: lea    rsi,[rip+0x128e8a5]        # 2107178 ; "ship is of the highest quality.  "
0xe788d3: mov    rdi,r15
0xe788d6: call   8377e0
0xe788db: mov    rdi,QWORD PTR [rbp-0xb0]
0xe788e2: cmp    rdi,r14
0xe788e5: je     e77135
0xe788eb: mov    rax,QWORD PTR [rbp-0xa0]
0xe788f2: lea    rsi,[rax+0x1]
0xe788f6: call   423790
0xe788fb: jmp    e77135
0xe78900: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe78907: je     e79440
0xe7890d: lea    rsi,[rip+0x127ea64]        # 20f7378 ; "  "
0xe78914: mov    rdi,r15
0xe78917: call   8377e0
0xe7891c: lea    rsi,[rip+0x128f575]        # 2107e98 ; "The pages are blank."
0xe78923: mov    rdi,r15
0xe78926: call   8377e0
0xe7892b: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe78932: jne    e78710
0xe78938: mov    rsi,r14
0xe7893b: mov    rdi,r15
0xe7893e: call   8377e0
0xe78943: jmp    e7871f
0xe78948: nop    DWORD PTR [rax+rax*1+0x0]
0xe78950: lea    rdi,[rbp-0xb0]
0xe78957: xor    eax,eax
0xe78959: mov    ecx,0xf
0xe7895e: mov    QWORD PTR [rbp-0x1b8],rdi
0xe78965: rep stos QWORD PTR [rdi],rax
0xe78968: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7896f: mov    rdx,QWORD PTR [rax+0xc8]
0xe78976: cmp    rdx,QWORD PTR [rax+0xd0]
0xe7897d: je     e78a3f
0xe78983: xor    ebx,ebx
0xe78985: lea    r13,[rip+0x188a814]        # 27031a0
0xe7898c: jmp    e789dc
0xe7898e: xchg   ax,ax
0xe78990: mov    rax,QWORD PTR [r12]
0xe78994: mov    rdi,r12
0xe78997: call   QWORD PTR [rax+0x28]
0xe7899a: cdqe
0xe7899c: add    WORD PTR [rbp+rax*8-0xb0],0x1
0xe789a5: mov    rax,QWORD PTR [rbp-0x1a8]
0xe789ac: mov    rdx,QWORD PTR [rax+0xc8]
0xe789b3: mov    rax,QWORD PTR [rbp-0x1a8]
0xe789ba: add    rbx,0x1
0xe789be: mov    rax,QWORD PTR [rax+0xd0]
0xe789c5: mov    QWORD PTR [rbp-0x1b0],rax
0xe789cc: sub    rax,rdx
0xe789cf: sar    rax,0x3
0xe789d3: cmp    rax,rbx
0xe789d6: jbe    e78cc0
0xe789dc: mov    rdi,QWORD PTR [rdx+rbx*8]
0xe789e0: mov    rax,QWORD PTR [rdi]
0xe789e3: call   QWORD PTR [rax+0x28]
0xe789e6: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe789ed: mov    rdx,QWORD PTR [rdx+0xc8]
0xe789f4: mov    r12,QWORD PTR [rdx+rbx*8]
0xe789f8: cmp    eax,0x1
0xe789fb: jne    e78990
0xe789fd: test   BYTE PTR [r12+0x24],0x1
0xe78a03: je     e78a10
0xe78a05: add    WORD PTR [rbp-0xa2],0x1
0xe78a0d: jmp    e789b3
0xe78a0f: nop
0xe78a10: cmp    WORD PTR [r12+0x8],0x0
0xe78a17: je     e7a280
0xe78a1d: add    WORD PTR [rbp-0xa4],0x1
0xe78a25: jmp    e789b3
0xe78a27: nop    WORD PTR [rax+rax*1+0x0]
0xe78a30: lea    rsi,[rip+0x127b0b3]        # 20f3aea ; ", "
0xe78a37: mov    rdi,r15
0xe78a3a: call   8377e0
0xe78a3f: cmp    WORD PTR [rbp-0x78],0x0
0xe78a44: jle    e78b78
0xe78a4a: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78a51: mov    rcx,QWORD PTR [rax+0xc8]
0xe78a58: cmp    rcx,QWORD PTR [rax+0xd0]
0xe78a5f: je     e78b78
0xe78a65: xor    ebx,ebx
0xe78a67: lea    r13,[rip+0x189e692]        # 2717100
0xe78a6e: jmp    e78a99
0xe78a70: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78a77: add    rbx,0x1
0xe78a7b: mov    rax,QWORD PTR [rax+0xd0]
0xe78a82: mov    QWORD PTR [rbp-0x1b0],rax
0xe78a89: sub    rax,rcx
0xe78a8c: sar    rax,0x3
0xe78a90: cmp    rax,rbx
0xe78a93: jbe    e78b78
0xe78a99: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe78a9d: lea    r12,[rbx*8+0x0]
0xe78aa5: mov    rax,QWORD PTR [rdi]
0xe78aa8: call   QWORD PTR [rax+0x28]
0xe78aab: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe78ab2: mov    rcx,QWORD PTR [rdx+0xc8]
0xe78ab9: cmp    eax,0x7
0xe78abc: jne    e78a70
0xe78abe: mov    BYTE PTR [rbp-0xc0],0x0
0xe78ac5: mov    edi,DWORD PTR [rbp-0x1c4]
0xe78acb: lea    r14,[rbp-0xc0]
0xe78ad2: lea    rsi,[rbp-0xd0]
0xe78ad9: mov    rax,QWORD PTR [rcx+r12*1]
0xe78add: mov    r12,rdx
0xe78ae0: mov    edx,DWORD PTR [rdx+0x10]
0xe78ae3: mov    QWORD PTR [rbp-0x1b0],r14
0xe78aea: mov    QWORD PTR [rbp-0xd0],r14
0xe78af1: mov    r9d,DWORD PTR [rax+0xc]
0xe78af5: movsx  r8d,WORD PTR [rax+0x8]
0xe78afa: mov    ecx,edx
0xe78afc: mov    DWORD PTR [rbp-0x1b8],edx
0xe78b02: movsx  edx,BYTE PTR [rax+0x18]
0xe78b06: push   rdi
0xe78b07: shr    ecx,0x1b
0xe78b0a: mov    rdi,r13
0xe78b0d: mov    eax,DWORD PTR [rax+0x10]
0xe78b10: xor    ecx,0x1
0xe78b13: mov    QWORD PTR [rbp-0xc8],0x0
0xe78b1e: and    ecx,0x1
0xe78b21: push   rax
0xe78b22: call   e6e4d0
0xe78b27: mov    rdx,QWORD PTR [rbp-0xc8]
0xe78b2e: mov    rsi,QWORD PTR [rbp-0xd0]
0xe78b35: pop    rdi
0xe78b36: mov    rdi,r15
0xe78b39: pop    r8
0xe78b3b: call   837660
0xe78b40: mov    rdi,QWORD PTR [rbp-0xd0]
0xe78b47: cmp    rdi,r14
0xe78b4a: je     e7a2c0
0xe78b50: mov    rax,QWORD PTR [rbp-0xc0]
0xe78b57: lea    rsi,[rax+0x1]
0xe78b5b: call   423790
0xe78b60: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78b67: mov    rcx,QWORD PTR [rax+0xc8]
0xe78b6e: jmp    e78a70
0xe78b73: nop    DWORD PTR [rax+rax*1+0x0]
0xe78b78: cmp    WORD PTR [rbp-0x80],0x0
0xe78b7d: jle    e79468
0xe78b83: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78b8a: mov    rcx,QWORD PTR [rax+0xc8]
0xe78b91: cmp    rcx,QWORD PTR [rax+0xd0]
0xe78b98: je     e79468
0xe78b9e: mov    BYTE PTR [rbp-0x1b8],0x0
0xe78ba5: xor    ebx,ebx
0xe78ba7: lea    r13,[rip+0x189e552]        # 2717100
0xe78bae: jmp    e78bd9
0xe78bb0: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78bb7: add    rbx,0x1
0xe78bbb: mov    rax,QWORD PTR [rax+0xd0]
0xe78bc2: mov    QWORD PTR [rbp-0x1b0],rax
0xe78bc9: sub    rax,rcx
0xe78bcc: sar    rax,0x3
0xe78bd0: cmp    rax,rbx
0xe78bd3: jbe    e7946f
0xe78bd9: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe78bdd: lea    r12,[rbx*8+0x0]
0xe78be5: mov    rax,QWORD PTR [rdi]
0xe78be8: call   QWORD PTR [rax+0x28]
0xe78beb: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe78bf2: mov    rcx,QWORD PTR [rdx+0xc8]
0xe78bf9: cmp    eax,0x6
0xe78bfc: jne    e78bb0
0xe78bfe: mov    r12,QWORD PTR [rcx+r12*1]
0xe78c02: mov    eax,DWORD PTR [rbp-0x1c4]
0xe78c08: mov    BYTE PTR [rbp-0xc0],0x0
0xe78c0f: lea    r14,[rbp-0xc0]
0xe78c16: lea    rsi,[rbp-0xd0]
0xe78c1d: mov    rdi,r13
0xe78c20: mov    QWORD PTR [rbp-0x1b0],r14
0xe78c27: mov    r8d,DWORD PTR [r12+0x28]
0xe78c2c: movsx  ecx,WORD PTR [r12+0x24]
0xe78c32: lea    r9,[r12+0x38]
0xe78c37: mov    QWORD PTR [rbp-0xd0],r14
0xe78c3e: movsx  edx,BYTE PTR [r12+0x30]
0xe78c44: push   rax
0xe78c45: mov    QWORD PTR [rbp-0xc8],0x0
0xe78c50: mov    eax,DWORD PTR [r12+0x2c]
0xe78c55: push   rax
0xe78c56: call   e6b330
0xe78c5b: pop    rcx
0xe78c5c: mov    rdx,QWORD PTR [rbp-0xc8]
0xe78c63: mov    rdi,r15
0xe78c66: pop    rsi
0xe78c67: mov    rsi,QWORD PTR [rbp-0xd0]
0xe78c6e: call   837660
0xe78c73: movzx  edx,BYTE PTR [rbp-0x1b8]
0xe78c7a: cmp    WORD PTR [r12+0x24],0xffff
0xe78c81: mov    eax,0x1
0xe78c86: mov    rdi,QWORD PTR [rbp-0xd0]
0xe78c8d: cmovne edx,eax
0xe78c90: mov    BYTE PTR [rbp-0x1b8],dl
0xe78c96: cmp    rdi,r14
0xe78c99: je     e78cab
0xe78c9b: mov    rax,QWORD PTR [rbp-0xc0]
0xe78ca2: lea    rsi,[rax+0x1]
0xe78ca6: call   423790
0xe78cab: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78cb2: mov    rcx,QWORD PTR [rax+0xc8]
0xe78cb9: jmp    e78bb0
0xe78cbe: xchg   ax,ax
0xe78cc0: movzx  esi,WORD PTR [rbp-0x98]
0xe78cc7: cmp    WORD PTR [rbp-0xa8],0x0
0xe78ccf: movzx  ecx,WORD PTR [rbp-0xa6]
0xe78cd6: movzx  edx,WORD PTR [rbp-0xa4]
0xe78cdd: mov    WORD PTR [rbp-0x210],si
0xe78ce4: movzx  eax,WORD PTR [rbp-0xa2]
0xe78ceb: jle    e79640
0xe78cf1: test   cx,cx
0xe78cf4: setg   cl
0xe78cf7: movzx  ecx,cl
0xe78cfa: add    ecx,0x1
0xe78cfd: mov    DWORD PTR [rbp-0x1f0],ecx
0xe78d03: test   dx,dx
0xe78d06: jle    e78d0f
0xe78d08: add    DWORD PTR [rbp-0x1f0],0x1
0xe78d0f: test   ax,ax
0xe78d12: jle    e78d1b
0xe78d14: add    DWORD PTR [rbp-0x1f0],0x1
0xe78d1b: xor    eax,eax
0xe78d1d: cmp    WORD PTR [rbp-0x210],0x0
0xe78d25: setg   al
0xe78d28: add    DWORD PTR [rbp-0x1f0],eax
0xe78d2e: mov    eax,DWORD PTR [rbp-0x1c4]
0xe78d34: xor    r14d,r14d
0xe78d37: and    eax,0x2
0xe78d3a: mov    DWORD PTR [rbp-0x214],eax
0xe78d40: mov    eax,0x1
0xe78d45: mov    rsi,QWORD PTR [rbp-0x1b8]
0xe78d4c: mov    ebx,r14d
0xe78d4f: cmp    WORD PTR [rsi+r14*2+0x8],0x0
0xe78d56: jle    e796f1
0xe78d5c: test   al,al
0xe78d5e: jne    e7a120
0xe78d64: cmp    r14,0x2
0xe78d68: je     e7a13c
0xe78d6e: cmp    ebx,0x3
0xe78d71: je     e7a190
0xe78d77: cmp    ebx,0x1
0xe78d7a: je     e7a178
0xe78d80: lea    rsi,[rip+0x128ef5f]        # 2107ce6 ; "encrusted with"
0xe78d87: mov    rdi,r15
0xe78d8a: call   8377e0
0xe78d8f: lea    rsi,[rip+0x127e5e3]        # 20f7379 ; " "
0xe78d96: mov    rdi,r15
0xe78d99: call   8377e0
0xe78d9e: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78da5: mov    DWORD PTR [rbp-0x1e0],r14d
0xe78dac: xor    ebx,ebx
0xe78dae: mov    rcx,QWORD PTR [rax+0xc8]
0xe78db5: cmp    rcx,QWORD PTR [rax+0xd0]
0xe78dbc: jne    e78df1
0xe78dbe: jmp    e79890
0xe78dc3: nop    DWORD PTR [rax+rax*1+0x0]
0xe78dc8: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78dcf: add    rbx,0x1
0xe78dd3: mov    rax,QWORD PTR [rax+0xd0]
0xe78dda: mov    QWORD PTR [rbp-0x1b0],rax
0xe78de1: sub    rax,rcx
0xe78de4: sar    rax,0x3
0xe78de8: cmp    rax,rbx
0xe78deb: jbe    e79890
0xe78df1: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe78df5: lea    r13,[rbx*8+0x0]
0xe78dfd: mov    rax,QWORD PTR [rdi]
0xe78e00: call   QWORD PTR [rax+0x28]
0xe78e03: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe78e0a: mov    rcx,QWORD PTR [rsi+0xc8]
0xe78e11: cmp    eax,0x1
0xe78e14: jne    e78dc8
0xe78e16: lea    rax,[rcx+r13*1]
0xe78e1a: mov    rsi,QWORD PTR [rax]
0xe78e1d: mov    QWORD PTR [rbp-0x1d8],rsi
0xe78e24: test   BYTE PTR [rsi+0x24],0x1
0xe78e28: je     e79828
0xe78e2e: cmp    DWORD PTR [rbp-0x1e0],0x3
0xe78e35: jne    e78dc8
0xe78e37: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe78e3e: test   BYTE PTR [rsi+0x13],0x8
0xe78e42: je     e7b540
0xe78e48: mov    rdx,QWORD PTR [rbp-0x1d8]
0xe78e4f: lea    rcx,[rbp-0xd0]
0xe78e56: mov    BYTE PTR [rbp-0xc0],0x0
0xe78e5d: lea    r12,[rip+0x188a33c]        # 27031a0
0xe78e64: mov    QWORD PTR [rbp-0x1e8],rcx
0xe78e6b: lea    rcx,[rbp-0xc0]
0xe78e72: mov    r8d,DWORD PTR [rdx+0x28]
0xe78e76: mov    QWORD PTR [rbp-0x1b0],rcx
0xe78e7d: mov    QWORD PTR [rbp-0xd0],rcx
0xe78e84: mov    QWORD PTR [rbp-0xc8],0x0
0xe78e8f: cmp    r8d,0xffffffff
0xe78e93: je     e78ede
0xe78e95: mov    rax,QWORD PTR [rax]
0xe78e98: sub    rsp,0x8
0xe78e9c: lea    r12,[rip+0x188a2fd]        # 27031a0
0xe78ea3: mov    rsi,QWORD PTR [rbp-0x1e8]
0xe78eaa: mov    r9d,0xffffffff
0xe78eb0: mov    rdi,r12
0xe78eb3: mov    ecx,DWORD PTR [rax+0xc]
0xe78eb6: movsx  edx,WORD PTR [rax+0x8]
0xe78eba: push   0x0
0xe78ebc: call   760680
0xe78ec1: pop    r10
0xe78ec3: pop    r11
0xe78ec5: test   al,al
0xe78ec7: jne    e7a1f0
0xe78ecd: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe78ed4: mov    rax,QWORD PTR [rsi+0xc8]
0xe78edb: add    rax,r13
0xe78ede: mov    rax,QWORD PTR [rax]
0xe78ee1: sub    rsp,0x8
0xe78ee5: xor    r9d,r9d
0xe78ee8: xor    r8d,r8d
0xe78eeb: mov    rsi,QWORD PTR [rbp-0x1e8]
0xe78ef2: mov    rdi,r12
0xe78ef5: mov    ecx,DWORD PTR [rax+0xc]
0xe78ef8: movsx  edx,WORD PTR [rax+0x8]
0xe78efc: push   0x0
0xe78efe: call   74ca90
0xe78f03: mov    rdx,QWORD PTR [rbp-0xc8]
0xe78f0a: mov    rsi,QWORD PTR [rbp-0xd0]
0xe78f11: mov    rdi,r15
0xe78f14: pop    r8
0xe78f16: pop    r9
0xe78f18: call   837660
0xe78f1d: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78f24: test   BYTE PTR [rax+0x13],0x8
0xe78f28: jne    e78f40
0xe78f2a: mov    rax,QWORD PTR [rax+0xc8]
0xe78f31: mov    rax,QWORD PTR [rax+r13*1]
0xe78f35: cmp    WORD PTR [rax+0x18],0x5
0xe78f3a: je     e7a380
0xe78f40: mov    rdx,QWORD PTR [rbp-0x1b8]
0xe78f47: movzx  eax,WORD PTR [rdx+r14*2+0x8]
0xe78f4d: mov    WORD PTR [rbp-0x1d8],ax
0xe78f54: sub    eax,0x1
0xe78f57: mov    WORD PTR [rdx+r14*2+0x8],ax
0xe78f5d: cmp    ax,0x1
0xe78f61: jg     e79b80
0xe78f67: je     e7b528
0xe78f6d: mov    rdi,QWORD PTR [rbp-0xd0]
0xe78f74: cmp    rdi,QWORD PTR [rbp-0x1b0]
0xe78f7b: je     e78f8d
0xe78f7d: mov    rax,QWORD PTR [rbp-0xc0]
0xe78f84: lea    rsi,[rax+0x1]
0xe78f88: call   423790
0xe78f8d: mov    rax,QWORD PTR [rbp-0x1a8]
0xe78f94: mov    rcx,QWORD PTR [rax+0xc8]
0xe78f9b: jmp    e78dc8
0xe78fa0: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe78fa7: mov    rax,QWORD PTR [rdi]
0xe78faa: call   QWORD PTR [rax+0x1e8]
0xe78fb0: mov    edi,eax
0xe78fb2: call   e34eb0
0xe78fb7: mov    r12,rax
0xe78fba: test   rax,rax
0xe78fbd: je     e79680
0xe78fc3: lea    rsi,[rip+0x126c0fe]        # 20e50c8 ; " created by "
0xe78fca: mov    rdi,r15
0xe78fcd: call   8377e0
0xe78fd2: mov    ebx,DWORD PTR [rbp-0x1c4]
0xe78fd8: and    ebx,0x2
0xe78fdb: je     e7900b
0xe78fdd: lea    rsi,[rip+0x1251859]        # 20ca83d ; "[LPAGE:HF:"
0xe78fe4: mov    rdi,r15
0xe78fe7: call   8377e0
0xe78fec: mov    edi,DWORD PTR [r12+0xe0]
0xe78ff4: mov    rsi,r15
0xe78ff7: call   423830
0xe78ffc: lea    rsi,[rip+0x12ca2d9]        # 21432dc ; "]"
0xe79003: mov    rdi,r15
0xe79006: call   8377e0
0xe7900b: mov    rdi,r12
0xe7900e: call   9abc80
0xe79013: test   rax,rax
0xe79016: je     e79022
0xe79018: cmp    BYTE PTR [rax+0x72],0x0
0xe7901c: jne    e7c14a
0xe79022: mov    rdx,QWORD PTR [rbp-0x148]
0xe79029: mov    rsi,QWORD PTR [rbp-0x150]
0xe79030: mov    rdi,r15
0xe79033: call   837660
0xe79038: test   ebx,ebx
0xe7903a: je     e77115
0xe79040: lea    rsi,[rip+0x1251685]        # 20ca6cc ; "[/LPAGE]"
0xe79047: mov    rdi,r15
0xe7904a: call   8377e0
0xe7904f: jmp    e77115
0xe79054: nop    DWORD PTR [rax+0x0]
0xe79058: call   rdx
0xe7905a: cmp    ax,0x5
0xe7905e: ja     e770d0
0xe79064: lea    rdx,[rip+0x128c8b9]        # 2105924
0xe7906b: movzx  eax,ax
0xe7906e: movsxd rax,DWORD PTR [rdx+rax*4]
0xe79072: add    rax,rdx
0xe79075: notrack jmp rax
0xe79078: nop    DWORD PTR [rax+rax*1+0x0]
0xe79080: mov    r11,QWORD PTR [rip+0x189dd39]        # 2716dc0
0xe79087: test   r11,r11
0xe7908a: je     e786af
0xe79090: mov    rsi,QWORD PTR [r11+0xa98]
0xe79097: test   rsi,rsi
0xe7909a: je     e796b0
0xe790a0: lea    r13,[rbp-0x170]
0xe790a7: add    rsi,0x218
0xe790ae: mov    edx,0x5b
0xe790b3: mov    rdi,r13
0xe790b6: call   e351f0
0xe790bb: cmp    BYTE PTR [rbp-0x160],0x0
0xe790c2: je     e796b0
0xe790c8: mov    rax,QWORD PTR [rbp-0x168]
0xe790cf: test   rax,rax
0xe790d2: je     e796b0
0xe790d8: mov    ecx,DWORD PTR [rax+0x4]
0xe790db: test   ecx,ecx
0xe790dd: jle    e796b0
0xe790e3: mov    rdi,r11
0xe790e6: call   b25b30
0xe790eb: test   rax,rax
0xe790ee: je     e79138
0xe790f0: mov    rax,QWORD PTR [rax+0x130]
0xe790f7: test   rax,rax
0xe790fa: je     e79138
0xe790fc: mov    rax,QWORD PTR [rax+0x40]
0xe79100: test   rax,rax
0xe79103: je     e79138
0xe79105: mov    rdx,QWORD PTR [r12+0x28]
0xe7910a: lea    rdi,[rax+0x20]
0xe7910e: mov    esi,DWORD PTR [rdx]
0xe79110: call   82cb40
0xe79115: mov    QWORD PTR [rbp-0x170],rax
0xe7911c: mov    DWORD PTR [rbp-0x168],edx
0xe79122: test   dl,dl
0xe79124: je     e79138
0xe79126: cmp    DWORD PTR [rbp-0x170],0xffffffff
0xe7912d: jne    e786af
0xe79133: nop    DWORD PTR [rax+rax*1+0x0]
0xe79138: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe7913f: jne    e7c21e
0xe79145: mov    rsi,r14
0xe79148: mov    rdi,r15
0xe7914b: call   8377e0
0xe79150: lea    rsi,[rip+0x128ed56]        # 2107ead ; "You have not read this book."
0xe79157: mov    rdi,r15
0xe7915a: call   8377e0
0xe7915f: jmp    e7892b
0xe79164: nop    DWORD PTR [rax+0x0]
0xe79168: lea    rsi,[rip+0x127e209]        # 20f7378 ; "  "
0xe7916f: mov    rdi,r15
0xe79172: call   8377e0
0xe79177: jmp    e786c7
0xe7917c: nop    DWORD PTR [rax+0x0]
0xe79180: lea    rsi,[rip+0x128eb27]        # 2107cae ; "The ingredients are "
0xe79187: mov    rdi,r15
0xe7918a: call   8377e0
0xe7918f: mov    rcx,QWORD PTR [rbp-0x1a8]
0xe79196: mov    rsi,QWORD PTR [rcx+0xe0]
0xe7919d: mov    rax,QWORD PTR [rcx+0xd8]
0xe791a4: mov    r12,rsi
0xe791a7: mov    QWORD PTR [rbp-0x1b0],rsi
0xe791ae: sub    r12,rax
0xe791b1: sar    r12,0x3
0xe791b5: sub    r12d,0x1
0xe791b9: js     e7bcf0
0xe791bf: movsxd rbx,r12d
0xe791c2: lea    r13,[rip+0x128c773]        # 210593c
0xe791c9: lea    r14,[rip+0x128eaf3]        # 2107cc3 ; "superiorly "
0xe791d0: shl    rbx,0x3
0xe791d4: nop    DWORD PTR [rax+0x0]
0xe791d8: mov    rax,QWORD PTR [rax+rbx*1]
0xe791dc: cmp    WORD PTR [rax+0x10],0x5
0xe791e1: ja     e79219
0xe791e3: movzx  edx,WORD PTR [rax+0x10]
0xe791e7: movsxd rdx,DWORD PTR [r13+rdx*4+0x0]
0xe791ec: add    rdx,r13
0xe791ef: notrack jmp rdx
0xe791f2: nop    WORD PTR [rax+rax*1+0x0]
0xe791f8: lea    rsi,[rip+0x128e788]        # 2107987 ; "masterfully "
0xe791ff: mov    rdi,r15
0xe79202: call   8377e0
0xe79207: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7920e: mov    rax,QWORD PTR [rax+0xd8]
0xe79215: mov    rax,QWORD PTR [rax+rbx*1]
0xe79219: cmp    WORD PTR [rax],0x0
0xe7921d: jne    e797f0
0xe79223: lea    rsi,[rip+0x128eaa5]        # 2107ccf ; "minced "
0xe7922a: mov    rdi,r15
0xe7922d: call   8377e0
0xe79232: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79239: mov    rdi,QWORD PTR [rbp-0x1d0]
0xe79240: mov    r9d,0x1
0xe79246: mov    rax,QWORD PTR [rax+0xd8]
0xe7924d: mov    rax,QWORD PTR [rax+rbx*1]
0xe79251: mov    r8d,DWORD PTR [rax+0x8]
0xe79255: movsx  ecx,WORD PTR [rax+0x6]
0xe79259: movsx  edx,WORD PTR [rax+0x4]
0xe7925d: movsx  esi,WORD PTR [rax+0x2]
0xe79261: push   0x0
0xe79263: push   0x0
0xe79265: push   0x1
0xe79267: push   0xffffffffffffffff
0xe79269: push   0xffffffffffffffff
0xe7926b: push   0x0
0xe7926d: push   0x0
0xe7926f: push   0x0
0xe79271: call   12b6a70
0xe79276: mov    rdx,QWORD PTR [rbp-0x148]
0xe7927d: mov    rsi,QWORD PTR [rbp-0x150]
0xe79284: add    rsp,0x40
0xe79288: mov    rdi,r15
0xe7928b: call   837660
0xe79290: cmp    r12d,0x1
0xe79294: jle    e79808
0xe7929a: lea    rsi,[rip+0x127a849]        # 20f3aea ; ", "
0xe792a1: mov    rdi,r15
0xe792a4: call   8377e0
0xe792a9: sub    r12d,0x1
0xe792ad: mov    rax,QWORD PTR [rbp-0x1a8]
0xe792b4: sub    rbx,0x8
0xe792b8: cmp    r12d,0xffffffff
0xe792bc: je     e7a110
0xe792c2: mov    rax,QWORD PTR [rax+0xd8]
0xe792c9: jmp    e791d8
0xe792ce: xchg   ax,ax
0xe792d0: lea    rsi,[rip+0x128e6a1]        # 2107978 ; "exceptionally "
0xe792d7: mov    rdi,r15
0xe792da: call   8377e0
0xe792df: jmp    e79207
0xe792e4: nop    DWORD PTR [rax+0x0]
0xe792e8: lea    rsi,[rip+0x128e671]        # 2107960 ; "well-"
0xe792ef: mov    rdi,r15
0xe792f2: call   8377e0
0xe792f7: jmp    e79207
0xe792fc: nop    DWORD PTR [rax+0x0]
0xe79300: mov    rsi,r14
0xe79303: mov    rdi,r15
0xe79306: call   8377e0
0xe7930b: jmp    e79207
0xe79310: lea    rsi,[rip+0x128e64f]        # 2107966 ; "finely "
0xe79317: mov    rdi,r15
0xe7931a: call   8377e0
0xe7931f: jmp    e79207
0xe79324: nop    DWORD PTR [rax+0x0]
0xe79328: mov    ebx,0x1
0xe7932d: mov    r12d,0x1
0xe79333: jmp    e76ebc
0xe79338: nop    DWORD PTR [rax+rax*1+0x0]
0xe79340: lea    rsi,[rip+0x128df49]        # 2107290 ; "When used as a dye, it produces "
0xe79347: mov    rdi,r15
0xe7934a: call   8377e0
0xe7934f: mov    rax,QWORD PTR [rip+0x19af9e2]        # 2828d38
0xe79356: mov    rdi,r15
0xe79359: mov    rax,QWORD PTR [rax+rbx*8]
0xe7935d: mov    rdx,QWORD PTR [rax+0x58]
0xe79361: mov    rsi,QWORD PTR [rax+0x50]
0xe79365: call   837660
0xe7936a: lea    rsi,[rip+0x128eb6b]        # 2107edc ; "."
0xe79371: mov    rdi,r15
0xe79374: call   8377e0
0xe79379: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe79380: jne    e7b4f8
0xe79386: lea    rsi,[rip+0x1325b42]        # 219eecf ; "[R]"
0xe7938d: mov    rdi,r15
0xe79390: call   8377e0
0xe79395: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7939c: mov    rcx,QWORD PTR [rax]
0xe7939f: jmp    e77305
0xe793a4: nop    DWORD PTR [rax+0x0]
0xe793a8: lea    rsi,[rip+0x128e8ee]        # 2107c9d ; "It is sized for "
0xe793af: mov    rdi,r15
0xe793b2: call   8377e0
0xe793b7: lea    r14,[rbp-0xa0]
0xe793be: lea    rsi,[rbp-0xb0]
0xe793c5: movsx  edi,bx
0xe793c8: mov    ecx,0xffffffff
0xe793cd: mov    edx,0x1
0xe793d2: mov    QWORD PTR [rbp-0xb0],r14
0xe793d9: mov    QWORD PTR [rbp-0xa8],0x0
0xe793e4: mov    BYTE PTR [rbp-0xa0],0x0
0xe793eb: call   12ae800
0xe793f0: mov    rdx,QWORD PTR [rbp-0xa8]
0xe793f7: mov    rsi,QWORD PTR [rbp-0xb0]
0xe793fe: mov    rdi,r15
0xe79401: call   837660
0xe79406: lea    rsi,[rip+0x138bf08]        # 2205315 ; ".  "
0xe7940d: mov    rdi,r15
0xe79410: call   8377e0
0xe79415: mov    rdi,QWORD PTR [rbp-0xb0]
0xe7941c: cmp    rdi,r14
0xe7941f: je     e7772b
0xe79425: mov    rax,QWORD PTR [rbp-0xa0]
0xe7942c: lea    rsi,[rax+0x1]
0xe79430: call   423790
0xe79435: jmp    e7772b
0xe7943a: nop    WORD PTR [rax+rax*1+0x0]
0xe79440: mov    rsi,r14
0xe79443: mov    rdi,r15
0xe79446: call   8377e0
0xe7944b: jmp    e7891c
0xe79450: lea    rsi,[rip+0x128eac1]        # 2107f18 ; "This object is mangled.  "
0xe79457: mov    rdi,r15
0xe7945a: call   8377e0
0xe7945f: jmp    e7740e
0xe79464: nop    DWORD PTR [rax+0x0]
0xe79468: mov    BYTE PTR [rbp-0x1b8],0x0
0xe7946f: cmp    WORD PTR [rbp-0x40],0x0
0xe79474: jle    e79b98
0xe7947a: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79481: mov    rcx,QWORD PTR [rax+0xc8]
0xe79488: cmp    QWORD PTR [rax+0xd0],rcx
0xe7948f: je     e79c76
0xe79495: xor    ebx,ebx
0xe79497: lea    r13,[rip+0x189dc62]        # 2717100
0xe7949e: jmp    e794c9
0xe794a0: mov    rax,QWORD PTR [rbp-0x1a8]
0xe794a7: add    rbx,0x1
0xe794ab: mov    rax,QWORD PTR [rax+0xd0]
0xe794b2: mov    QWORD PTR [rbp-0x1b0],rax
0xe794b9: sub    rax,rcx
0xe794bc: sar    rax,0x3
0xe794c0: cmp    rax,rbx
0xe794c3: jbe    e79b98
0xe794c9: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe794cd: lea    r12,[rbx*8+0x0]
0xe794d5: mov    rax,QWORD PTR [rdi]
0xe794d8: call   QWORD PTR [rax+0x28]
0xe794db: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe794e2: mov    rcx,QWORD PTR [rdx+0xc8]
0xe794e9: cmp    eax,0xe
0xe794ec: jne    e794a0
0xe794ee: mov    r12,QWORD PTR [rcx+r12*1]
0xe794f2: mov    eax,DWORD PTR [rbp-0x1c4]
0xe794f8: mov    BYTE PTR [rbp-0xc0],0x0
0xe794ff: lea    r14,[rbp-0xc0]
0xe79506: lea    rsi,[rbp-0xd0]
0xe7950d: mov    rdi,r13
0xe79510: mov    QWORD PTR [rbp-0x1b0],r14
0xe79517: mov    r8d,DWORD PTR [r12+0x28]
0xe7951c: movsx  ecx,WORD PTR [r12+0x24]
0xe79522: lea    r9,[r12+0x38]
0xe79527: mov    QWORD PTR [rbp-0xd0],r14
0xe7952e: movsx  edx,BYTE PTR [r12+0x30]
0xe79534: push   rax
0xe79535: mov    QWORD PTR [rbp-0xc8],0x0
0xe79540: mov    eax,DWORD PTR [r12+0x2c]
0xe79545: push   rax
0xe79546: call   e6a980
0xe7954b: pop    rax
0xe7954c: mov    rsi,QWORD PTR [rbp-0xd0]
0xe79553: mov    rdi,r15
0xe79556: pop    rdx
0xe79557: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7955e: call   837660
0xe79563: movzx  esi,BYTE PTR [rbp-0x1b8]
0xe7956a: cmp    WORD PTR [r12+0x24],0xffff
0xe79571: mov    eax,0x1
0xe79576: mov    rdi,QWORD PTR [rbp-0xd0]
0xe7957d: cmovne esi,eax
0xe79580: mov    BYTE PTR [rbp-0x1b8],sil
0xe79587: cmp    rdi,r14
0xe7958a: je     e7959c
0xe7958c: mov    rax,QWORD PTR [rbp-0xc0]
0xe79593: lea    rsi,[rax+0x1]
0xe79597: call   423790
0xe7959c: mov    rax,QWORD PTR [rbp-0x1a8]
0xe795a3: mov    rcx,QWORD PTR [rax+0xc8]
0xe795aa: jmp    e794a0
0xe795af: nop
0xe795b0: lea    rsi,[rip+0x128e3a4]        # 210795b ; "gray"
0xe795b7: mov    rdi,r15
0xe795ba: call   8377e0
0xe795bf: jmp    e782cb
0xe795c4: nop    DWORD PTR [rax+0x0]
0xe795c8: lea    rsi,[rip+0x128e38c]        # 210795b ; "gray"
0xe795cf: mov    rdi,r15
0xe795d2: call   8377e0
0xe795d7: jmp    e77e6b
0xe795dc: nop    DWORD PTR [rax+0x0]
0xe795e0: lea    rsi,[rip+0x125123e]        # 20ca825 ; " exceptional"
0xe795e7: mov    rdi,r15
0xe795ea: call   8377e0
0xe795ef: jmp    e770d0
0xe795f4: nop    DWORD PTR [rax+0x0]
0xe795f8: lea    rsi,[rip+0x128e687]        # 2107c86 ; " superior quality"
0xe795ff: mov    rdi,r15
0xe79602: call   8377e0
0xe79607: jmp    e770d0
0xe7960c: nop    DWORD PTR [rax+0x0]
0xe79610: lea    rsi,[rip+0x128e65f]        # 2107c76 ; " finely-crafted"
0xe79617: mov    rdi,r15
0xe7961a: call   8377e0
0xe7961f: jmp    e770d0
0xe79624: nop    DWORD PTR [rax+0x0]
0xe79628: lea    rsi,[rip+0x12511dd]        # 20ca80c ; " well-crafted"
0xe7962f: mov    rdi,r15
0xe79632: call   8377e0
0xe79637: jmp    e770d0
0xe7963c: nop    DWORD PTR [rax+0x0]
0xe79640: mov    DWORD PTR [rbp-0x1f0],0x1
0xe7964a: test   cx,cx
0xe7964d: jg     e78d03
0xe79653: mov    DWORD PTR [rbp-0x1f0],0x0
0xe7965d: test   dx,dx
0xe79660: jg     e78d08
0xe79666: test   ax,ax
0xe79669: jg     e78d14
0xe7966f: test   si,si
0xe79672: jg     e78d1b
0xe79678: jmp    e78a3f
0xe7967d: nop    DWORD PTR [rax]
0xe79680: lea    rsi,[rip+0x128dad1]        # 2107158 ; " created by an unknown artisan"
0xe79687: mov    rdi,r15
0xe7968a: call   8377e0
0xe7968f: jmp    e77115
0xe79694: nop    DWORD PTR [rax+0x0]
0xe79698: lea    rsi,[rip+0x128e83f]        # 2107ede ; "This object is threadbare.  "
0xe7969f: mov    rdi,r15
0xe796a2: call   8377e0
0xe796a7: jmp    e7740e
0xe796ac: nop    DWORD PTR [rax+0x0]
0xe796b0: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe796b7: jne    e7b650
0xe796bd: mov    rsi,r14
0xe796c0: mov    rdi,r15
0xe796c3: call   8377e0
0xe796c8: lea    rsi,[rip+0x128db89]        # 2107258 ; "There is writing in the book, but you cannot read."
0xe796cf: mov    rdi,r15
0xe796d2: call   8377e0
0xe796d7: jmp    e7892b
0xe796dc: nop    DWORD PTR [rax+0x0]
0xe796e0: lea    rsi,[rip+0x127a403]        # 20f3aea ; ", "
0xe796e7: mov    rdi,r15
0xe796ea: call   8377e0
0xe796ef: xor    eax,eax
0xe796f1: add    r14,0x1
0xe796f5: cmp    r14,0x4
0xe796f9: jne    e78d45
0xe796ff: cmp    WORD PTR [rbp-0x210],0x0
0xe79707: jle    e78a3f
0xe7970d: test   al,al
0xe7970f: je     e79723
0xe79711: lea    r13,[rip+0x128e5c7]        # 2107cdf ; "It is "
0xe79718: mov    rdi,r15
0xe7971b: mov    rsi,r13
0xe7971e: call   8377e0
0xe79723: lea    rsi,[rip+0x128e681]        # 2107dab ; "encircled with bands of "
0xe7972a: mov    rdi,r15
0xe7972d: call   8377e0
0xe79732: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79739: xor    ebx,ebx
0xe7973b: lea    r14,[rip+0x127a3a8]        # 20f3aea ; ", "
0xe79742: mov    rcx,QWORD PTR [rax+0xc8]
0xe79749: cmp    rcx,QWORD PTR [rax+0xd0]
0xe79750: jne    e79789
0xe79752: jmp    e7a1a8
0xe79757: nop    WORD PTR [rax+rax*1+0x0]
0xe79760: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79767: add    rbx,0x1
0xe7976b: mov    rax,QWORD PTR [rax+0xd0]
0xe79772: mov    QWORD PTR [rbp-0x1b0],rax
0xe79779: sub    rax,rcx
0xe7977c: sar    rax,0x3
0xe79780: cmp    rax,rbx
0xe79783: jbe    e7a1a8
0xe79789: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe7978d: lea    r13,[rbx*8+0x0]
0xe79795: mov    rax,QWORD PTR [rdi]
0xe79798: call   QWORD PTR [rax+0x28]
0xe7979b: mov    rcx,QWORD PTR [rbp-0x1a8]
0xe797a2: mov    rcx,QWORD PTR [rcx+0xc8]
0xe797a9: cmp    eax,0x3
0xe797ac: jne    e79760
0xe797ae: mov    rax,QWORD PTR [rbp-0x1a8]
0xe797b5: add    rcx,r13
0xe797b8: mov    r12,QWORD PTR [rcx]
0xe797bb: test   BYTE PTR [rax+0x13],0x8
0xe797bf: jne    e798e2
0xe797c5: cmp    WORD PTR [r12+0x18],0x5
0xe797cc: ja     e798e2
0xe797d2: movzx  eax,WORD PTR [r12+0x18]
0xe797d8: lea    rdx,[rip+0x128c175]        # 2105954
0xe797df: movsxd rax,DWORD PTR [rdx+rax*4]
0xe797e3: add    rax,rdx
0xe797e6: notrack jmp rax
0xe797e9: nop    DWORD PTR [rax+0x0]
0xe797f0: lea    rsi,[rip+0x128e4e0]        # 2107cd7 ; "cooked "
0xe797f7: mov    rdi,r15
0xe797fa: call   8377e0
0xe797ff: jmp    e79232
0xe79804: nop    DWORD PTR [rax+0x0]
0xe79808: je     e7a160
0xe7980e: lea    rsi,[rip+0x138bb00]        # 2205315 ; ".  "
0xe79815: mov    rdi,r15
0xe79818: call   8377e0
0xe7981d: jmp    e792a9
0xe79822: nop    WORD PTR [rax+rax*1+0x0]
0xe79828: cmp    DWORD PTR [rbp-0x1e0],0x3
0xe7982f: je     e78e37
0xe79835: movzx  edx,WORD PTR [rsi+0x8]
0xe79839: test   dx,dx
0xe7983c: je     e79aa0
0xe79842: cmp    DWORD PTR [rbp-0x1e0],0x2
0xe79849: jne    e78dc8
0xe7984f: test   dx,dx
0xe79852: je     e78dc8
0xe79858: mov    rcx,QWORD PTR [rbp-0x1a8]
0xe7985f: test   BYTE PTR [rcx+0x13],0x8
0xe79863: jne    e78e48
0xe79869: mov    rdx,QWORD PTR [rax]
0xe7986c: cmp    WORD PTR [rdx+0x18],0x5
0xe79871: ja     e78e48
0xe79877: movzx  edx,WORD PTR [rdx+0x18]
0xe7987b: lea    rcx,[rip+0x128c0ea]        # 210596c
0xe79882: movsxd rdx,DWORD PTR [rcx+rdx*4]
0xe79886: add    rdx,rcx
0xe79889: notrack jmp rdx
0xe7988c: nop    DWORD PTR [rax+0x0]
0xe79890: sub    DWORD PTR [rbp-0x1f0],0x1
0xe79897: mov    eax,DWORD PTR [rbp-0x1f0]
0xe7989d: cmp    eax,0x1
0xe798a0: jg     e796e0
0xe798a6: je     e7a260
0xe798ac: lea    rsi,[rip+0x138ba62]        # 2205315 ; ".  "
0xe798b3: mov    rdi,r15
0xe798b6: call   8377e0
0xe798bb: xor    eax,eax
0xe798bd: jmp    e796f1
0xe798c2: lea    rsi,[rip+0x128e4b8]        # 2107d81 ; "masterfully worked "
0xe798c9: mov    rdi,r15
0xe798cc: call   8377e0
0xe798d1: mov    rax,QWORD PTR [rbp-0x1a8]
0xe798d8: mov    rcx,QWORD PTR [rax+0xc8]
0xe798df: add    rcx,r13
0xe798e2: lea    rax,[rbp-0xd0]
0xe798e9: mov    BYTE PTR [rbp-0xc0],0x0
0xe798f0: mov    r8d,DWORD PTR [r12+0x24]
0xe798f5: lea    r12,[rip+0x18898a4]        # 27031a0
0xe798fc: mov    QWORD PTR [rbp-0x1e8],rax
0xe79903: lea    rax,[rbp-0xc0]
0xe7990a: mov    QWORD PTR [rbp-0x1b0],rax
0xe79911: mov    QWORD PTR [rbp-0xd0],rax
0xe79918: mov    QWORD PTR [rbp-0xc8],0x0
0xe79923: cmp    r8d,0xffffffff
0xe79927: je     e79970
0xe79929: mov    rax,QWORD PTR [rcx]
0xe7992c: sub    rsp,0x8
0xe79930: lea    r12,[rip+0x1889869]        # 27031a0
0xe79937: mov    rsi,QWORD PTR [rbp-0x1e8]
0xe7993e: mov    r9d,0xffffffff
0xe79944: mov    rdi,r12
0xe79947: mov    ecx,DWORD PTR [rax+0xc]
0xe7994a: movsx  edx,WORD PTR [rax+0x8]
0xe7994e: push   0x0
0xe79950: call   760680
0xe79955: pop    rdx
0xe79956: pop    rcx
0xe79957: test   al,al
0xe79959: jne    e7b278
0xe7995f: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79966: mov    rcx,QWORD PTR [rax+0xc8]
0xe7996d: add    rcx,r13
0xe79970: mov    rax,QWORD PTR [rcx]
0xe79973: sub    rsp,0x8
0xe79977: xor    r9d,r9d
0xe7997a: xor    r8d,r8d
0xe7997d: mov    rsi,QWORD PTR [rbp-0x1e8]
0xe79984: mov    rdi,r12
0xe79987: mov    ecx,DWORD PTR [rax+0xc]
0xe7998a: movsx  edx,WORD PTR [rax+0x8]
0xe7998e: push   0x0
0xe79990: call   74ca90
0xe79995: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7999c: mov    rsi,QWORD PTR [rbp-0xd0]
0xe799a3: mov    rdi,r15
0xe799a6: pop    r11
0xe799a8: pop    r12
0xe799aa: call   837660
0xe799af: mov    rax,QWORD PTR [rbp-0x1a8]
0xe799b6: test   BYTE PTR [rax+0x13],0x8
0xe799ba: jne    e799d2
0xe799bc: mov    rcx,QWORD PTR [rax+0xc8]
0xe799c3: mov    rax,QWORD PTR [rcx+r13*1]
0xe799c7: cmp    WORD PTR [rax+0x18],0x5
0xe799cc: je     e7b570
0xe799d2: movzx  eax,WORD PTR [rbp-0x98]
0xe799d9: sub    eax,0x1
0xe799dc: mov    WORD PTR [rbp-0x98],ax
0xe799e3: cmp    ax,0x1
0xe799e7: jg     e7a150
0xe799ed: je     e7b8c9
0xe799f3: mov    rdi,QWORD PTR [rbp-0xd0]
0xe799fa: cmp    rdi,QWORD PTR [rbp-0x1b0]
0xe79a01: je     e79a13
0xe79a03: mov    rax,QWORD PTR [rbp-0xc0]
0xe79a0a: lea    rsi,[rax+0x1]
0xe79a0e: call   423790
0xe79a13: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79a1a: mov    rcx,QWORD PTR [rax+0xc8]
0xe79a21: jmp    e79760
0xe79a26: cs nop WORD PTR [rax+rax*1+0x0]
0xe79a30: mov    edx,DWORD PTR [rbp-0x1b0]
0xe79a36: test   edx,edx
0xe79a38: jne    e780a0
0xe79a3e: lea    rsi,[rip+0x127d934]        # 20f7379 ; " "
0xe79a45: mov    rdi,r15
0xe79a48: call   8377e0
0xe79a4d: lea    rsi,[rip+0x132545e]        # 219eeb2 ; "and "
0xe79a54: mov    rdi,r15
0xe79a57: call   8377e0
0xe79a5c: jmp    e780a0
0xe79a61: nop    DWORD PTR [rax+0x0]
0xe79a68: mov    eax,DWORD PTR [rbp-0x1b0]
0xe79a6e: test   eax,eax
0xe79a70: jne    e78500
0xe79a76: lea    rsi,[rip+0x127d8fc]        # 20f7379 ; " "
0xe79a7d: mov    rdi,r15
0xe79a80: call   8377e0
0xe79a85: lea    rsi,[rip+0x1325426]        # 219eeb2 ; "and "
0xe79a8c: mov    rdi,r15
0xe79a8f: call   8377e0
0xe79a94: jmp    e78500
0xe79a99: nop    DWORD PTR [rax+0x0]
0xe79aa0: mov    ecx,DWORD PTR [rsi+0xc]
0xe79aa3: lea    r12,[rip+0x18896f6]        # 27031a0
0xe79aaa: xor    edx,edx
0xe79aac: mov    esi,0x2f
0xe79ab1: mov    rdi,r12
0xe79ab4: call   6abc60
0xe79ab9: mov    r8d,eax
0xe79abc: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79ac3: mov    rcx,QWORD PTR [rax+0xc8]
0xe79aca: mov    rax,QWORD PTR [rcx+r13*1]
0xe79ace: movsx  edx,WORD PTR [rax+0x8]
0xe79ad2: test   r8b,r8b
0xe79ad5: je     e7afd8
0xe79adb: lea    rax,[rcx+r13*1]
0xe79adf: mov    rsi,QWORD PTR [rax]
0xe79ae2: movzx  edx,WORD PTR [rsi+0x8]
0xe79ae6: test   dx,dx
0xe79ae9: jne    e79842
0xe79aef: mov    ecx,DWORD PTR [rsi+0xc]
0xe79af2: xor    edx,edx
0xe79af4: mov    esi,0x2f
0xe79af9: mov    rdi,r12
0xe79afc: call   6abc60
0xe79b01: mov    r8d,eax
0xe79b04: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79b0b: mov    rcx,QWORD PTR [rax+0xc8]
0xe79b12: mov    rax,QWORD PTR [rcx+r13*1]
0xe79b16: movsx  edx,WORD PTR [rax+0x8]
0xe79b1a: test   r8b,r8b
0xe79b1d: je     e7b050
0xe79b23: lea    rax,[rcx+r13*1]
0xe79b27: mov    rsi,QWORD PTR [rax]
0xe79b2a: movzx  edx,WORD PTR [rsi+0x8]
0xe79b2e: test   dx,dx
0xe79b31: jne    e79842
0xe79b37: mov    ecx,DWORD PTR [rsi+0xc]
0xe79b3a: xor    edx,edx
0xe79b3c: mov    esi,0x2f
0xe79b41: mov    rdi,r12
0xe79b44: call   6abc60
0xe79b49: mov    r8d,eax
0xe79b4c: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79b53: mov    rcx,QWORD PTR [rax+0xc8]
0xe79b5a: lea    rax,[rcx+r13*1]
0xe79b5e: cmp    r8b,0x1
0xe79b62: jne    e79b71
0xe79b64: cmp    DWORD PTR [rbp-0x1e0],0x1
0xe79b6b: je     e79858
0xe79b71: mov    rdx,QWORD PTR [rax]
0xe79b74: movzx  edx,WORD PTR [rdx+0x8]
0xe79b78: jmp    e79842
0xe79b7d: nop    DWORD PTR [rax]
0xe79b80: lea    rsi,[rip+0x1279f63]        # 20f3aea ; ", "
0xe79b87: mov    rdi,r15
0xe79b8a: call   8377e0
0xe79b8f: jmp    e78f6d
0xe79b94: nop    DWORD PTR [rax+0x0]
0xe79b98: cmp    WORD PTR [rbp-0x58],0x0
0xe79b9d: jle    e79ed0
0xe79ba3: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79baa: mov    rdx,QWORD PTR [rax+0xc8]
0xe79bb1: cmp    rdx,QWORD PTR [rax+0xd0]
0xe79bb8: je     e79c88
0xe79bbe: mov    eax,DWORD PTR [rbp-0x1c4]
0xe79bc4: xor    ebx,ebx
0xe79bc6: and    eax,0x2
0xe79bc9: mov    DWORD PTR [rbp-0x1d8],eax
0xe79bcf: jmp    e79c08
0xe79bd1: nop    DWORD PTR [rax+0x0]
0xe79bd8: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79bdf: add    rbx,0x1
0xe79be3: mov    rdx,QWORD PTR [rax+0xc8]
0xe79bea: mov    rax,QWORD PTR [rax+0xd0]
0xe79bf1: mov    QWORD PTR [rbp-0x1b0],rax
0xe79bf8: sub    rax,rdx
0xe79bfb: sar    rax,0x3
0xe79bff: cmp    rax,rbx
0xe79c02: jbe    e79ed0
0xe79c08: mov    rdi,QWORD PTR [rdx+rbx*8]
0xe79c0c: lea    r13,[rbx*8+0x0]
0xe79c14: mov    rax,QWORD PTR [rdi]
0xe79c17: call   QWORD PTR [rax+0x28]
0xe79c1a: cmp    eax,0xb
0xe79c1d: jne    e79bd8
0xe79c1f: lea    rsi,[rip+0x1282cd1]        # 20fc8f7 ; "The "
0xe79c26: mov    rdi,r15
0xe79c29: call   8377e0
0xe79c2e: mov    r14,QWORD PTR [rbp-0x1a8]
0xe79c35: mov    rax,QWORD PTR [r14]
0xe79c38: mov    rdi,r14
0xe79c3b: call   QWORD PTR [rax]
0xe79c3d: mov    rdx,QWORD PTR [r14+0xc8]
0xe79c44: mov    r12,QWORD PTR [rdx+r13*1]
0xe79c48: cmp    ax,0xd
0xe79c4c: je     e7c26a
0xe79c52: cmp    WORD PTR [r12+0x18],0x5
0xe79c59: ja     e79d9d
0xe79c5f: movzx  eax,WORD PTR [r12+0x18]
0xe79c65: lea    rdx,[rip+0x128bd18]        # 2105984
0xe79c6c: movsxd rax,DWORD PTR [rdx+rax*4]
0xe79c70: add    rax,rdx
0xe79c73: notrack jmp rax
0xe79c76: cmp    WORD PTR [rbp-0x58],0x0
0xe79c7b: jle    e79ed0
0xe79c81: nop    DWORD PTR [rax+0x0]
0xe79c88: cmp    WORD PTR [rbp-0xa0],0x0
0xe79c90: movzx  r13d,WORD PTR [rbp-0x90]
0xe79c98: jle    e7a430
0xe79c9e: xor    eax,eax
0xe79ca0: test   r13w,r13w
0xe79ca4: lea    rsi,[rip+0x128e29b]        # 2107f46 ; "This object "
0xe79cab: mov    rdi,r15
0xe79cae: setg   al
0xe79cb1: mov    DWORD PTR [rbp-0x1d8],eax
0xe79cb7: call   8377e0
0xe79cbc: lea    rsi,[rip+0x128d4dd]        # 21071a0 ; "is adorned with hanging rings of "
0xe79cc3: mov    rdi,r15
0xe79cc6: call   8377e0
0xe79ccb: mov    edx,DWORD PTR [rbp-0x1c4]
0xe79cd1: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79cd8: xor    ebx,ebx
0xe79cda: lea    r14,[rip+0x18894bf]        # 27031a0
0xe79ce1: and    edx,0x2
0xe79ce4: mov    rcx,QWORD PTR [rax+0xc8]
0xe79ceb: mov    DWORD PTR [rbp-0x1e0],edx
0xe79cf1: cmp    rcx,QWORD PTR [rax+0xd0]
0xe79cf8: jne    e79d29
0xe79cfa: jmp    e7b2c8
0xe79cff: nop
0xe79d00: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79d07: add    rbx,0x1
0xe79d0b: mov    rax,QWORD PTR [rax+0xd0]
0xe79d12: mov    QWORD PTR [rbp-0x1b0],rax
0xe79d19: sub    rax,rcx
0xe79d1c: sar    rax,0x3
0xe79d20: cmp    rbx,rax
0xe79d23: jae    e7b2c8
0xe79d29: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe79d2d: lea    r12,[rbx*8+0x0]
0xe79d35: mov    rax,QWORD PTR [rdi]
0xe79d38: call   QWORD PTR [rax+0x28]
0xe79d3b: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe79d42: mov    rcx,QWORD PTR [rsi+0xc8]
0xe79d49: cmp    eax,0x2
0xe79d4c: jne    e79d00
0xe79d4e: mov    rax,QWORD PTR [rcx+r12*1]
0xe79d52: test   BYTE PTR [rsi+0x13],0x8
0xe79d56: jne    e79e39
0xe79d5c: cmp    WORD PTR [rax+0x18],0x5
0xe79d61: ja     e79e39
0xe79d67: movzx  edx,WORD PTR [rax+0x18]
0xe79d6b: lea    rcx,[rip+0x128bc2a]        # 210599c
0xe79d72: movsxd rdx,DWORD PTR [rcx+rdx*4]
0xe79d76: add    rdx,rcx
0xe79d79: notrack jmp rdx
0xe79d7c: lea    rsi,[rip+0x128dc8e]        # 2107a11 ; "well-crafted "
0xe79d83: mov    rdi,r15
0xe79d86: call   8377e0
0xe79d8b: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79d92: mov    rax,QWORD PTR [rax+0xc8]
0xe79d99: mov    r12,QWORD PTR [rax+r13*1]
0xe79d9d: sub    rsp,0x8
0xe79da1: mov    ecx,DWORD PTR [r12+0xc]
0xe79da6: xor    r9d,r9d
0xe79da9: xor    r8d,r8d
0xe79dac: movsx  edx,WORD PTR [r12+0x8]
0xe79db2: push   0x0
0xe79db4: lea    rdi,[rip+0x18893e5]        # 27031a0
0xe79dbb: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe79dc2: call   74ca90
0xe79dc7: mov    rdx,QWORD PTR [rbp-0x148]
0xe79dce: mov    rsi,QWORD PTR [rbp-0x150]
0xe79dd5: mov    rdi,r15
0xe79dd8: pop    r11
0xe79dda: pop    r12
0xe79ddc: call   837660
0xe79de1: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79de8: test   BYTE PTR [rax+0x13],0x8
0xe79dec: jne    e79e04
0xe79dee: mov    rax,QWORD PTR [rax+0xc8]
0xe79df5: mov    rax,QWORD PTR [rax+r13*1]
0xe79df9: cmp    WORD PTR [rax+0x18],0x5
0xe79dfe: je     e7b81b
0xe79e04: lea    rsi,[rip+0x138b50a]        # 2205315 ; ".  "
0xe79e0b: mov    rdi,r15
0xe79e0e: call   8377e0
0xe79e13: jmp    e79bd8
0xe79e18: lea    rsi,[rip+0x128df62]        # 2107d81 ; "masterfully worked "
0xe79e1f: mov    rdi,r15
0xe79e22: call   8377e0
0xe79e27: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79e2e: mov    rax,QWORD PTR [rax+0xc8]
0xe79e35: mov    rax,QWORD PTR [rax+r12*1]
0xe79e39: sub    rsp,0x8
0xe79e3d: mov    ecx,DWORD PTR [rax+0xc]
0xe79e40: movsx  edx,WORD PTR [rax+0x8]
0xe79e44: xor    r9d,r9d
0xe79e47: push   0x0
0xe79e49: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe79e50: xor    r8d,r8d
0xe79e53: mov    rdi,r14
0xe79e56: call   74ca90
0xe79e5b: pop    rax
0xe79e5c: mov    rsi,QWORD PTR [rbp-0x150]
0xe79e63: mov    rdi,r15
0xe79e66: pop    rdx
0xe79e67: mov    rdx,QWORD PTR [rbp-0x148]
0xe79e6e: call   837660
0xe79e73: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79e7a: test   BYTE PTR [rax+0x13],0x8
0xe79e7e: jne    e79e96
0xe79e80: mov    rcx,QWORD PTR [rax+0xc8]
0xe79e87: mov    rax,QWORD PTR [rcx+r12*1]
0xe79e8b: cmp    WORD PTR [rax+0x18],0x5
0xe79e90: je     e7c15e
0xe79e96: movzx  eax,WORD PTR [rbp-0xa0]
0xe79e9d: sub    eax,0x1
0xe79ea0: mov    WORD PTR [rbp-0xa0],ax
0xe79ea7: cmp    ax,0x1
0xe79eab: jg     e7b0a0
0xe79eb1: je     e7c56e
0xe79eb7: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79ebe: mov    rcx,QWORD PTR [rax+0xc8]
0xe79ec5: jmp    e79d00
0xe79eca: nop    WORD PTR [rax+rax*1+0x0]
0xe79ed0: cmp    WORD PTR [rbp-0x88],0x0
0xe79ed8: jle    e79c88
0xe79ede: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79ee5: mov    rcx,QWORD PTR [rax+0xc8]
0xe79eec: cmp    QWORD PTR [rax+0xd0],rcx
0xe79ef3: je     e79c88
0xe79ef9: mov    eax,DWORD PTR [rbp-0x1c4]
0xe79eff: xor    ebx,ebx
0xe79f01: lea    r13,[rip+0x1889298]        # 27031a0
0xe79f08: lea    r14,[rip+0x1373313]        # 21ed222 ; " by "
0xe79f0f: and    eax,0x2
0xe79f12: mov    DWORD PTR [rbp-0x1d8],eax
0xe79f18: jmp    e79f49
0xe79f1a: nop    WORD PTR [rax+rax*1+0x0]
0xe79f20: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79f27: add    rbx,0x1
0xe79f2b: mov    rax,QWORD PTR [rax+0xd0]
0xe79f32: mov    QWORD PTR [rbp-0x1b0],rax
0xe79f39: sub    rax,rcx
0xe79f3c: sar    rax,0x3
0xe79f40: cmp    rbx,rax
0xe79f43: jae    e79c88
0xe79f49: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe79f4d: lea    r12,[rbx*8+0x0]
0xe79f55: mov    rax,QWORD PTR [rdi]
0xe79f58: call   QWORD PTR [rax+0x28]
0xe79f5b: mov    rcx,QWORD PTR [rbp-0x1a8]
0xe79f62: mov    rcx,QWORD PTR [rcx+0xc8]
0xe79f69: cmp    eax,0x5
0xe79f6c: jne    e79f20
0xe79f6e: mov    rax,QWORD PTR [rcx+r12*1]
0xe79f72: mov    edx,DWORD PTR [rax+0x24]
0xe79f75: cmp    edx,0x2
0xe79f78: je     e7b3e8
0xe79f7e: jg     e79fe0
0xe79f80: test   edx,edx
0xe79f82: je     e7b3d0
0xe79f88: cmp    edx,0x1
0xe79f8b: jne    e79fae
0xe79f8d: lea    rsi,[rip+0x128de49]        # 2107ddd ; "The rollers are made from "
0xe79f94: mov    rdi,r15
0xe79f97: call   8377e0
0xe79f9c: mov    rax,QWORD PTR [rbp-0x1a8]
0xe79fa3: mov    rax,QWORD PTR [rax+0xc8]
0xe79faa: mov    rax,QWORD PTR [rax+r12*1]
0xe79fae: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe79fb5: test   BYTE PTR [rdx+0x13],0x8
0xe79fb9: jne    e7a017
0xe79fbb: cmp    WORD PTR [rax+0x18],0x5
0xe79fc0: ja     e7a017
0xe79fc2: movzx  edx,WORD PTR [rax+0x18]
0xe79fc6: lea    rcx,[rip+0x128b9e7]        # 21059b4
0xe79fcd: movsxd rdx,DWORD PTR [rcx+rdx*4]
0xe79fd1: add    rdx,rcx
0xe79fd4: notrack jmp rdx
0xe79fd7: nop    WORD PTR [rax+rax*1+0x0]
0xe79fe0: cmp    edx,0x3
0xe79fe3: jne    e79fae
0xe79fe5: lea    rsi,[rip+0x128de19]        # 2107e05 ; "The chain is "
0xe79fec: mov    rdi,r15
0xe79fef: call   8377e0
0xe79ff4: jmp    e79f9c
0xe79ff6: lea    rsi,[rip+0x128dd84]        # 2107d81 ; "masterfully worked "
0xe79ffd: mov    rdi,r15
0xe7a000: call   8377e0
0xe7a005: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a00c: mov    rax,QWORD PTR [rax+0xc8]
0xe7a013: mov    rax,QWORD PTR [rax+r12*1]
0xe7a017: sub    rsp,0x8
0xe7a01b: mov    ecx,DWORD PTR [rax+0xc]
0xe7a01e: movsx  edx,WORD PTR [rax+0x8]
0xe7a022: xor    r9d,r9d
0xe7a025: push   0x0
0xe7a027: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7a02e: xor    r8d,r8d
0xe7a031: mov    rdi,r13
0xe7a034: call   74ca90
0xe7a039: mov    rdx,QWORD PTR [rbp-0x148]
0xe7a040: mov    rsi,QWORD PTR [rbp-0x150]
0xe7a047: pop    rdi
0xe7a048: mov    rdi,r15
0xe7a04b: pop    r8
0xe7a04d: call   837660
0xe7a052: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a059: test   BYTE PTR [rax+0x13],0x8
0xe7a05d: jne    e7a075
0xe7a05f: mov    rax,QWORD PTR [rax+0xc8]
0xe7a066: mov    rax,QWORD PTR [rax+r12*1]
0xe7a06a: cmp    WORD PTR [rax+0x18],0x5
0xe7a06f: je     e7b1c0
0xe7a075: lea    rsi,[rip+0x138b299]        # 2205315 ; ".  "
0xe7a07c: mov    rdi,r15
0xe7a07f: call   8377e0
0xe7a084: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a08b: mov    rcx,QWORD PTR [rax+0xc8]
0xe7a092: jmp    e79f20
0xe7a097: cmp    WORD PTR [rbp-0x48],0x0
0xe7a09c: jle    e7ad50
0xe7a0a2: nop    WORD PTR [rax+rax*1+0x0]
0xe7a0a8: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7a0af: mov    rax,QWORD PTR [rbx]
0xe7a0b2: mov    rdi,rbx
0xe7a0b5: call   QWORD PTR [rax]
0xe7a0b7: mov    rcx,QWORD PTR [rbx]
0xe7a0ba: cmp    ax,0x3a
0xe7a0be: jne    e77294
0xe7a0c4: cmp    BYTE PTR [rbp-0x1b8],0x0
0xe7a0cb: jne    e77294
0xe7a0d1: mov    r14,QWORD PTR [rbp-0x1a8]
0xe7a0d8: mov    rdi,r14
0xe7a0db: call   QWORD PTR [rcx+0x6b0]
0xe7a0e1: movsxd rbx,eax
0xe7a0e4: test   ebx,ebx
0xe7a0e6: js     e7c610
0xe7a0ec: mov    rax,QWORD PTR [rip+0x19aec4d]        # 2828d40
0xe7a0f3: sub    rax,QWORD PTR [rip+0x19aec3e]        # 2828d38
0xe7a0fa: sar    rax,0x3
0xe7a0fe: cmp    ebx,eax
0xe7a100: jl     e7c69b
0xe7a106: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a10d: nop    DWORD PTR [rax]
0xe7a110: mov    rcx,QWORD PTR [rax]
0xe7a113: jmp    e77294
0xe7a118: nop    DWORD PTR [rax+rax*1+0x0]
0xe7a120: lea    r13,[rip+0x128dbb8]        # 2107cdf ; "It is "
0xe7a127: mov    rdi,r15
0xe7a12a: mov    rsi,r13
0xe7a12d: call   8377e0
0xe7a132: cmp    r14,0x2
0xe7a136: jne    e78d6e
0xe7a13c: lea    rsi,[rip+0x128dbbf]        # 2107d02 ; "decorated with"
0xe7a143: mov    rdi,r15
0xe7a146: call   8377e0
0xe7a14b: jmp    e78d8f
0xe7a150: mov    rsi,r14
0xe7a153: mov    rdi,r15
0xe7a156: call   8377e0
0xe7a15b: jmp    e799f3
0xe7a160: lea    rsi,[rip+0x1324d4a]        # 219eeb1 ; " and "
0xe7a167: mov    rdi,r15
0xe7a16a: call   8377e0
0xe7a16f: jmp    e792a9
0xe7a174: nop    DWORD PTR [rax+0x0]
0xe7a178: lea    rsi,[rip+0x128db76]        # 2107cf5 ; "studded with"
0xe7a17f: mov    rdi,r15
0xe7a182: call   8377e0
0xe7a187: jmp    e78d8f
0xe7a18c: nop    DWORD PTR [rax+0x0]
0xe7a190: lea    rsi,[rip+0x128db7a]        # 2107d11 ; "glazed with"
0xe7a197: mov    rdi,r15
0xe7a19a: call   8377e0
0xe7a19f: jmp    e78d8f
0xe7a1a4: nop    DWORD PTR [rax+0x0]
0xe7a1a8: mov    eax,DWORD PTR [rbp-0x1f0]
0xe7a1ae: sub    eax,0x1
0xe7a1b1: cmp    eax,0x1
0xe7a1b4: jg     e78a30
0xe7a1ba: je     e7c55a
0xe7a1c0: lea    rsi,[rip+0x138b14e]        # 2205315 ; ".  "
0xe7a1c7: mov    rdi,r15
0xe7a1ca: call   8377e0
0xe7a1cf: jmp    e78a3f
0xe7a1d4: nop    DWORD PTR [rax+0x0]
0xe7a1d8: lea    rsi,[rip+0x128d111]        # 21072f0 ; "This object is showing some wear.  "
0xe7a1df: mov    rdi,r15
0xe7a1e2: call   8377e0
0xe7a1e7: jmp    e7740e
0xe7a1ec: nop    DWORD PTR [rax+0x0]
0xe7a1f0: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7a1f7: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7a1fe: mov    rdi,r15
0xe7a201: call   837660
0xe7a206: jmp    e78f1d
0xe7a20b: nop    DWORD PTR [rax+rax*1+0x0]
0xe7a210: mov    ecx,0xffffffff
0xe7a215: mov    edx,0xffffffff
0xe7a21a: mov    esi,0xffffffff
0xe7a21f: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7a226: mov    rdi,rbx
0xe7a229: call   e555c0
0xe7a22e: cmp    DWORD PTR [rbx+0x50],0xffffffff
0xe7a232: je     e7a23c
0xe7a234: mov    rdi,rbx
0xe7a237: call   e76950
0xe7a23c: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a243: mov    rsi,QWORD PTR [rbp-0x1a0]
0xe7a24a: and    DWORD PTR [rax+0x10],0x7fffffff
0xe7a251: cmp    DWORD PTR [rsi],0xffffffff
0xe7a254: je     e77260
0xe7a25a: jmp    e77195
0xe7a25f: nop
0xe7a260: lea    rsi,[rip+0x1324c4a]        # 219eeb1 ; " and "
0xe7a267: mov    rdi,r15
0xe7a26a: call   8377e0
0xe7a26f: xor    eax,eax
0xe7a271: jmp    e796f1
0xe7a276: cs nop WORD PTR [rax+rax*1+0x0]
0xe7a280: mov    ecx,DWORD PTR [r12+0xc]
0xe7a285: xor    edx,edx
0xe7a287: mov    esi,0x2f
0xe7a28c: mov    rdi,r13
0xe7a28f: call   6abc60
0xe7a294: test   al,al
0xe7a296: je     e7c33d
0xe7a29c: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a2a3: add    WORD PTR [rbp-0xa6],0x1
0xe7a2ab: mov    rdx,QWORD PTR [rax+0xc8]
0xe7a2b2: jmp    e789b3
0xe7a2b7: nop    WORD PTR [rax+rax*1+0x0]
0xe7a2c0: mov    rcx,QWORD PTR [r12+0xc8]
0xe7a2c8: jmp    e78a70
0xe7a2cd: nop    DWORD PTR [rax]
0xe7a2d0: lea    rsi,[rip+0x1279813]        # 20f3aea ; ", "
0xe7a2d7: mov    rdi,r15
0xe7a2da: call   8377e0
0xe7a2df: cmp    WORD PTR [rbx+0xc4],0x5
0xe7a2e7: ja     e7a348
0xe7a2e9: movzx  eax,WORD PTR [rbx+0xc4]
0xe7a2f0: lea    rdx,[rip+0x128b6d5]        # 21059cc
0xe7a2f7: movsxd rax,DWORD PTR [rdx+rax*4]
0xe7a2fb: add    rax,rdx
0xe7a2fe: notrack jmp rax
0xe7a301: nop    DWORD PTR [rax+0x0]
0xe7a308: lea    rsi,[rip+0x12797db]        # 20f3aea ; ", "
0xe7a30f: mov    rdi,r15
0xe7a312: call   8377e0
0xe7a317: cmp    WORD PTR [rbx+0xc0],0x5
0xe7a31f: ja     e7a36b
0xe7a321: movzx  eax,WORD PTR [rbx+0xc0]
0xe7a328: lea    rdx,[rip+0x128b6b5]        # 21059e4
0xe7a32f: movsxd rax,DWORD PTR [rdx+rax*4]
0xe7a333: add    rax,rdx
0xe7a336: notrack jmp rax
0xe7a339: lea    rsi,[rip+0x128d647]        # 2107987 ; "masterfully "
0xe7a340: mov    rdi,r15
0xe7a343: call   8377e0
0xe7a348: lea    rsi,[rip+0x128d645]        # 2107994 ; "colored"
0xe7a34f: mov    rdi,r15
0xe7a352: call   8377e0
0xe7a357: jmp    e77e80
0xe7a35c: lea    rsi,[rip+0x128d624]        # 2107987 ; "masterfully "
0xe7a363: mov    rdi,r15
0xe7a366: call   8377e0
0xe7a36b: lea    rsi,[rip+0x128d622]        # 2107994 ; "colored"
0xe7a372: mov    rdi,r15
0xe7a375: call   8377e0
0xe7a37a: jmp    e782e0
0xe7a37f: nop
0xe7a380: mov    edi,DWORD PTR [rax+0x10]
0xe7a383: call   e34eb0
0xe7a388: mov    r12,rax
0xe7a38b: test   rax,rax
0xe7a38e: je     e7c493
0xe7a394: lea    rsi,[rip+0x1372e87]        # 21ed222 ; " by "
0xe7a39b: mov    rdi,r15
0xe7a39e: call   8377e0
0xe7a3a3: mov    edi,DWORD PTR [rbp-0x214]
0xe7a3a9: test   edi,edi
0xe7a3ab: je     e7a3db
0xe7a3ad: lea    rsi,[rip+0x1250489]        # 20ca83d ; "[LPAGE:HF:"
0xe7a3b4: mov    rdi,r15
0xe7a3b7: call   8377e0
0xe7a3bc: mov    edi,DWORD PTR [r12+0xe0]
0xe7a3c4: mov    rsi,r15
0xe7a3c7: call   423830
0xe7a3cc: lea    rsi,[rip+0x12c8f09]        # 21432dc ; "]"
0xe7a3d3: mov    rdi,r15
0xe7a3d6: call   8377e0
0xe7a3db: mov    rdi,r12
0xe7a3de: call   9abc80
0xe7a3e3: test   rax,rax
0xe7a3e6: je     e7a3f2
0xe7a3e8: cmp    BYTE PTR [rax+0x72],0x0
0xe7a3ec: jne    e7bcf8
0xe7a3f2: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7a3f9: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7a400: mov    rdi,r15
0xe7a403: call   837660
0xe7a408: mov    esi,DWORD PTR [rbp-0x214]
0xe7a40e: test   esi,esi
0xe7a410: je     e78f40
0xe7a416: lea    rsi,[rip+0x12502af]        # 20ca6cc ; "[/LPAGE]"
0xe7a41d: mov    rdi,r15
0xe7a420: call   8377e0
0xe7a425: jmp    e78f40
0xe7a42a: nop    WORD PTR [rax+rax*1+0x0]
0xe7a430: test   r13w,r13w
0xe7a434: jle    e7a5df
0xe7a43a: lea    rsi,[rip+0x128db05]        # 2107f46 ; "This object "
0xe7a441: mov    rdi,r15
0xe7a444: call   8377e0
0xe7a449: lea    rsi,[rip+0x128d9c3]        # 2107e13 ; "menaces with spikes of "
0xe7a450: mov    rdi,r15
0xe7a453: call   8377e0
0xe7a458: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a45f: mov    rcx,QWORD PTR [rax+0xc8]
0xe7a466: cmp    QWORD PTR [rax+0xd0],rcx
0xe7a46d: je     e7a5d0
0xe7a473: mov    eax,DWORD PTR [rbp-0x1c4]
0xe7a479: xor    ebx,ebx
0xe7a47b: lea    r13,[rip+0x1888d1e]        # 27031a0
0xe7a482: lea    r14,[rip+0x1279661]        # 20f3aea ; ", "
0xe7a489: and    eax,0x2
0xe7a48c: mov    DWORD PTR [rbp-0x1d8],eax
0xe7a492: jmp    e7a4c1
0xe7a494: nop    DWORD PTR [rax+0x0]
0xe7a498: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a49f: add    rbx,0x1
0xe7a4a3: mov    rax,QWORD PTR [rax+0xd0]
0xe7a4aa: mov    QWORD PTR [rbp-0x1b0],rax
0xe7a4b1: sub    rax,rcx
0xe7a4b4: sar    rax,0x3
0xe7a4b8: cmp    rbx,rax
0xe7a4bb: jae    e7a5d0
0xe7a4c1: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe7a4c5: lea    r12,[rbx*8+0x0]
0xe7a4cd: mov    rax,QWORD PTR [rdi]
0xe7a4d0: call   QWORD PTR [rax+0x28]
0xe7a4d3: mov    rcx,QWORD PTR [rbp-0x1a8]
0xe7a4da: mov    rcx,QWORD PTR [rcx+0xc8]
0xe7a4e1: cmp    eax,0x4
0xe7a4e4: jne    e7a498
0xe7a4e6: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe7a4ed: mov    rax,QWORD PTR [rcx+r12*1]
0xe7a4f1: test   BYTE PTR [rsi+0x13],0x8
0xe7a4f5: jne    e7a534
0xe7a4f7: cmp    WORD PTR [rax+0x18],0x5
0xe7a4fc: ja     e7a534
0xe7a4fe: movzx  edx,WORD PTR [rax+0x18]
0xe7a502: lea    rcx,[rip+0x128b4f3]        # 21059fc
0xe7a509: movsxd rdx,DWORD PTR [rcx+rdx*4]
0xe7a50d: add    rdx,rcx
0xe7a510: notrack jmp rdx
0xe7a513: lea    rsi,[rip+0x128d867]        # 2107d81 ; "masterfully worked "
0xe7a51a: mov    rdi,r15
0xe7a51d: call   8377e0
0xe7a522: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a529: mov    rax,QWORD PTR [rax+0xc8]
0xe7a530: mov    rax,QWORD PTR [rax+r12*1]
0xe7a534: sub    rsp,0x8
0xe7a538: mov    ecx,DWORD PTR [rax+0xc]
0xe7a53b: movsx  edx,WORD PTR [rax+0x8]
0xe7a53f: xor    r9d,r9d
0xe7a542: push   0x0
0xe7a544: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7a54b: xor    r8d,r8d
0xe7a54e: mov    rdi,r13
0xe7a551: call   74ca90
0xe7a556: mov    rdx,QWORD PTR [rbp-0x148]
0xe7a55d: mov    rsi,QWORD PTR [rbp-0x150]
0xe7a564: mov    rdi,r15
0xe7a567: pop    r9
0xe7a569: pop    r10
0xe7a56b: call   837660
0xe7a570: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a577: test   BYTE PTR [rax+0x13],0x8
0xe7a57b: jne    e7a593
0xe7a57d: mov    rcx,QWORD PTR [rax+0xc8]
0xe7a584: mov    rax,QWORD PTR [rcx+r12*1]
0xe7a588: cmp    WORD PTR [rax+0x18],0x5
0xe7a58d: je     e7b6d4
0xe7a593: movzx  eax,WORD PTR [rbp-0x90]
0xe7a59a: sub    eax,0x1
0xe7a59d: mov    WORD PTR [rbp-0x90],ax
0xe7a5a4: cmp    ax,0x1
0xe7a5a8: jg     e7aea0
0xe7a5ae: je     e7c20a
0xe7a5b4: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a5bb: mov    rcx,QWORD PTR [rax+0xc8]
0xe7a5c2: jmp    e7a498
0xe7a5c7: nop    WORD PTR [rax+rax*1+0x0]
0xe7a5d0: lea    rsi,[rip+0x138ad3e]        # 2205315 ; ".  "
0xe7a5d7: mov    rdi,r15
0xe7a5da: call   8377e0
0xe7a5df: cmp    WORD PTR [rbp-0xb0],0x0
0xe7a5e7: jle    e7a7d0
0xe7a5ed: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a5f4: mov    rcx,QWORD PTR [rax+0xc8]
0xe7a5fb: cmp    rcx,QWORD PTR [rax+0xd0]
0xe7a602: je     e7a7d0
0xe7a608: mov    eax,DWORD PTR [rbp-0x1c4]
0xe7a60e: xor    ebx,ebx
0xe7a610: shr    eax,1
0xe7a612: and    eax,0x1
0xe7a615: mov    DWORD PTR [rbp-0x1d8],eax
0xe7a61b: jmp    e7a6db
0xe7a620: mov    esi,DWORD PTR [rbp-0x1d8]
0xe7a626: sub    rsp,0x8
0xe7a62a: xor    r8d,r8d
0xe7a62d: xor    ecx,ecx
0xe7a62f: lea    r12,[rip+0x1888b6a]        # 27031a0
0xe7a636: push   rsi
0xe7a637: mov    rdi,r12
0xe7a63a: mov    rsi,r13
0xe7a63d: push   rax
0xe7a63e: push   0xffffffffffffffff
0xe7a640: push   0xffffffffffffffff
0xe7a642: push   0x10
0xe7a644: call   74dcd0
0xe7a649: add    rsp,0x30
0xe7a64d: cmp    DWORD PTR [r13+0xb0],0x18
0xe7a655: je     e7b2f8
0xe7a65b: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7a662: cmp    rdx,0x4f
0xe7a666: jbe    e7a675
0xe7a668: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe7a66f: je     e7b180
0xe7a675: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7a67c: mov    rdi,r15
0xe7a67f: call   837660
0xe7a684: mov    rdi,QWORD PTR [rbp-0xd0]
0xe7a68b: cmp    rdi,QWORD PTR [rbp-0x1b0]
0xe7a692: je     e7a6a4
0xe7a694: mov    rax,QWORD PTR [rbp-0xc0]
0xe7a69b: lea    rsi,[rax+0x1]
0xe7a69f: call   423790
0xe7a6a4: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a6ab: mov    rcx,QWORD PTR [rax+0xc8]
0xe7a6b2: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a6b9: add    rbx,0x1
0xe7a6bd: mov    rax,QWORD PTR [rax+0xd0]
0xe7a6c4: mov    QWORD PTR [rbp-0x1b0],rax
0xe7a6cb: sub    rax,rcx
0xe7a6ce: sar    rax,0x3
0xe7a6d2: cmp    rbx,rax
0xe7a6d5: jae    e7a7d0
0xe7a6db: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe7a6df: lea    r14,[rbx*8+0x0]
0xe7a6e7: mov    rax,QWORD PTR [rdi]
0xe7a6ea: call   QWORD PTR [rax+0x28]
0xe7a6ed: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe7a6f4: mov    rcx,QWORD PTR [rsi+0xc8]
0xe7a6fb: test   eax,eax
0xe7a6fd: jne    e7a6b2
0xe7a6ff: mov    rdi,QWORD PTR [rcx+r14*1]
0xe7a703: mov    rax,QWORD PTR [rdi]
0xe7a706: call   QWORD PTR [rax]
0xe7a708: mov    r13,rax
0xe7a70b: test   rax,rax
0xe7a70e: je     e7a6a4
0xe7a710: cmp    DWORD PTR [rip+0x160ec9d],0x1        # 24893b4
0xe7a717: je     e7a72f
0xe7a719: cmp    DWORD PTR [rip+0x18411e0],0x1        # 26bb900
0xe7a720: jle    e7a73e
0xe7a722: mov    rax,QWORD PTR [rip+0x18411cf]        # 26bb8f8
0xe7a729: test   BYTE PTR [rax+0x1],0x80
0xe7a72d: je     e7a73e
0xe7a72f: mov    rsi,r13
0xe7a732: lea    rdi,[rip+0x19b11ff]        # 282b938
0xe7a739: call   9c5690
0xe7a73e: mov    rcx,QWORD PTR [rbp-0x1a8]
0xe7a745: lea    rax,[rbp-0xc0]
0xe7a74c: lea    rdx,[rbp-0xd0]
0xe7a753: mov    QWORD PTR [rbp-0xc8],0x0
0xe7a75e: mov    QWORD PTR [rbp-0x1b0],rax
0xe7a765: movsx  r9d,BYTE PTR [rbp-0x208]
0xe7a76d: mov    QWORD PTR [rbp-0xd0],rax
0xe7a774: movzx  eax,BYTE PTR [rbp-0x1c0]
0xe7a77b: mov    QWORD PTR [rbp-0x1e8],rdx
0xe7a782: mov    BYTE PTR [rbp-0xc0],0x0
0xe7a789: test   BYTE PTR [rcx+0x13],0x8
0xe7a78d: je     e7a620
0xe7a793: mov    edx,DWORD PTR [rbp-0x1d8]
0xe7a799: sub    rsp,0x8
0xe7a79d: xor    r8d,r8d
0xe7a7a0: mov    rsi,r13
0xe7a7a3: lea    r12,[rip+0x18889f6]        # 27031a0
0xe7a7aa: mov    ecx,0x1
0xe7a7af: push   rdx
0xe7a7b0: mov    rdx,QWORD PTR [rbp-0x1e8]
0xe7a7b7: mov    rdi,r12
0xe7a7ba: push   rax
0xe7a7bb: push   0xffffffffffffffff
0xe7a7bd: push   0xffffffffffffffff
0xe7a7bf: push   0x10
0xe7a7c1: call   74dcd0
0xe7a7c6: jmp    e7a649
0xe7a7cb: nop    DWORD PTR [rax+rax*1+0x0]
0xe7a7d0: cmp    WORD PTR [rbp-0x70],0x0
0xe7a7d5: jle    e7ab18
0xe7a7db: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a7e2: mov    rcx,QWORD PTR [rax+0xc8]
0xe7a7e9: cmp    rcx,QWORD PTR [rax+0xd0]
0xe7a7f0: je     e7a097
0xe7a7f6: mov    eax,DWORD PTR [rbp-0x1c4]
0xe7a7fc: xor    ebx,ebx
0xe7a7fe: shr    eax,1
0xe7a800: and    eax,0x1
0xe7a803: mov    DWORD PTR [rbp-0x1e8],eax
0xe7a809: jmp    e7a839
0xe7a80b: nop    DWORD PTR [rax+rax*1+0x0]
0xe7a810: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a817: add    rbx,0x1
0xe7a81b: mov    rax,QWORD PTR [rax+0xd0]
0xe7a822: mov    QWORD PTR [rbp-0x1b0],rax
0xe7a829: sub    rax,rcx
0xe7a82c: sar    rax,0x3
0xe7a830: cmp    rbx,rax
0xe7a833: jae    e7ab18
0xe7a839: mov    rdi,QWORD PTR [rcx+rbx*8]
0xe7a83d: lea    r13,[rbx*8+0x0]
0xe7a845: mov    rax,QWORD PTR [rdi]
0xe7a848: call   QWORD PTR [rax+0x28]
0xe7a84b: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe7a852: mov    rcx,QWORD PTR [rdx+0xc8]
0xe7a859: cmp    eax,0x8
0xe7a85c: jne    e7a810
0xe7a85e: mov    rdi,QWORD PTR [rcx+r13*1]
0xe7a862: mov    rsi,rdx
0xe7a865: mov    rax,QWORD PTR [rdi]
0xe7a868: call   QWORD PTR [rax]
0xe7a86a: mov    r14,rax
0xe7a86d: test   rax,rax
0xe7a870: je     e7ab00
0xe7a876: cmp    DWORD PTR [rip+0x160eb37],0x1        # 24893b4
0xe7a87d: je     e7a895
0xe7a87f: cmp    DWORD PTR [rip+0x184107a],0x1        # 26bb900
0xe7a886: jle    e7a8a4
0xe7a888: mov    rax,QWORD PTR [rip+0x1841069]        # 26bb8f8
0xe7a88f: test   BYTE PTR [rax+0x1],0x80
0xe7a893: je     e7a8a4
0xe7a895: mov    rsi,r14
0xe7a898: lea    rdi,[rip+0x19b1099]        # 282b938
0xe7a89f: call   9c5690
0xe7a8a4: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe7a8ab: lea    rax,[rbp-0x100]
0xe7a8b2: lea    rdx,[rbp-0x110]
0xe7a8b9: mov    QWORD PTR [rbp-0x108],0x0
0xe7a8c4: mov    QWORD PTR [rbp-0x1f0],rax
0xe7a8cb: movsx  r9d,BYTE PTR [rbp-0x208]
0xe7a8d3: mov    QWORD PTR [rbp-0x110],rax
0xe7a8da: movzx  eax,BYTE PTR [rbp-0x1c0]
0xe7a8e1: mov    QWORD PTR [rbp-0x1d8],rdx
0xe7a8e8: mov    BYTE PTR [rbp-0x100],0x0
0xe7a8ef: test   BYTE PTR [rsi+0x13],0x8
0xe7a8f3: jne    e7ae60
0xe7a8f9: mov    ecx,DWORD PTR [rbp-0x1e8]
0xe7a8ff: sub    rsp,0x8
0xe7a903: xor    r8d,r8d
0xe7a906: mov    rsi,r14
0xe7a909: lea    r12,[rip+0x1888890]        # 27031a0
0xe7a910: push   rcx
0xe7a911: mov    rdi,r12
0xe7a914: xor    ecx,ecx
0xe7a916: push   rax
0xe7a917: push   0xffffffffffffffff
0xe7a919: push   0xffffffffffffffff
0xe7a91b: push   0x10
0xe7a91d: call   74dcd0
0xe7a922: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a929: add    rsp,0x30
0xe7a92d: mov    esi,0x18
0xe7a932: mov    rdi,r12
0xe7a935: mov    rax,QWORD PTR [rax+0xc8]
0xe7a93c: mov    r13,QWORD PTR [rax+r13*1]
0xe7a940: mov    ecx,DWORD PTR [r13+0xc]
0xe7a944: movsx  edx,WORD PTR [r13+0x8]
0xe7a949: call   6abc60
0xe7a94e: test   al,al
0xe7a950: jne    e7a970
0xe7a952: mov    ecx,DWORD PTR [r13+0xc]
0xe7a956: movsx  edx,WORD PTR [r13+0x8]
0xe7a95b: mov    esi,0x1e
0xe7a960: mov    rdi,r12
0xe7a963: call   6abc60
0xe7a968: test   al,al
0xe7a96a: je     e7c0b6
0xe7a970: lea    rax,[rbp-0xe0]
0xe7a977: mov    r14d,DWORD PTR [rbp-0x1c4]
0xe7a97e: mov    BYTE PTR [rbp-0xe0],0x0
0xe7a985: lea    rsi,[rbp-0xf0]
0xe7a98c: mov    r9d,DWORD PTR [r13+0xc]
0xe7a990: mov    QWORD PTR [rbp-0x1e0],rax
0xe7a997: lea    rdi,[rip+0x189c762]        # 2717100
0xe7a99e: mov    QWORD PTR [rbp-0xf0],rax
0xe7a9a5: movsx  r8d,WORD PTR [r13+0x8]
0xe7a9aa: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7a9b1: movsx  edx,BYTE PTR [r13+0x38]
0xe7a9b6: mov    QWORD PTR [rbp-0xe8],0x0
0xe7a9c1: mov    eax,DWORD PTR [rax+0x10]
0xe7a9c4: push   r14
0xe7a9c6: mov    ecx,eax
0xe7a9c8: mov    DWORD PTR [rbp-0x1b0],eax
0xe7a9ce: mov    eax,DWORD PTR [r13+0x34]
0xe7a9d2: shr    ecx,0x1b
0xe7a9d5: push   rax
0xe7a9d6: xor    ecx,0x1
0xe7a9d9: and    ecx,0x1
0xe7a9dc: call   e6e4d0
0xe7a9e1: mov    r12,QWORD PTR [rbp-0x1d8]
0xe7a9e8: pop    rax
0xe7a9e9: mov    rsi,QWORD PTR [rbp-0xf0]
0xe7a9f0: pop    rdx
0xe7a9f1: mov    rdx,QWORD PTR [rbp-0xe8]
0xe7a9f8: mov    rdi,r12
0xe7a9fb: call   837660
0xe7aa00: movsx  ecx,WORD PTR [r13+0x3c]
0xe7aa05: cmp    cx,0xffff
0xe7aa09: je     e7aa97
0xe7aa0f: lea    rax,[rbp-0xc0]
0xe7aa16: mov    BYTE PTR [rbp-0xc0],0x0
0xe7aa1d: mov    r8d,DWORD PTR [r13+0x40]
0xe7aa21: lea    rsi,[rbp-0xd0]
0xe7aa28: movsx  edx,BYTE PTR [r13+0x48]
0xe7aa2d: mov    QWORD PTR [rbp-0x1b0],rax
0xe7aa34: lea    r9,[r13+0x50]
0xe7aa38: lea    rdi,[rip+0x189c6c1]        # 2717100
0xe7aa3f: push   r14
0xe7aa41: mov    QWORD PTR [rbp-0xd0],rax
0xe7aa48: mov    eax,DWORD PTR [r13+0x44]
0xe7aa4c: mov    QWORD PTR [rbp-0xc8],0x0
0xe7aa57: push   rax
0xe7aa58: call   e6b330
0xe7aa5d: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7aa64: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7aa6b: mov    rdi,r12
0xe7aa6e: pop    r13
0xe7aa70: pop    r14
0xe7aa72: call   837660
0xe7aa77: mov    rdi,QWORD PTR [rbp-0xd0]
0xe7aa7e: cmp    rdi,QWORD PTR [rbp-0x1b0]
0xe7aa85: je     e7aa97
0xe7aa87: mov    rax,QWORD PTR [rbp-0xc0]
0xe7aa8e: lea    rsi,[rax+0x1]
0xe7aa92: call   423790
0xe7aa97: mov    rdi,QWORD PTR [rbp-0xf0]
0xe7aa9e: cmp    rdi,QWORD PTR [rbp-0x1e0]
0xe7aaa5: je     e7aab7
0xe7aaa7: mov    rax,QWORD PTR [rbp-0xe0]
0xe7aaae: lea    rsi,[rax+0x1]
0xe7aab2: call   423790
0xe7aab7: mov    rdx,QWORD PTR [rbp-0x108]
0xe7aabe: cmp    rdx,0x4f
0xe7aac2: jbe    e7aad1
0xe7aac4: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe7aacb: je     e7b668
0xe7aad1: mov    rsi,QWORD PTR [rbp-0x110]
0xe7aad8: mov    rdi,r15
0xe7aadb: call   837660
0xe7aae0: mov    rdi,QWORD PTR [rbp-0x110]
0xe7aae7: cmp    rdi,QWORD PTR [rbp-0x1f0]
0xe7aaee: je     e7ab00
0xe7aaf0: mov    rax,QWORD PTR [rbp-0x100]
0xe7aaf7: lea    rsi,[rax+0x1]
0xe7aafb: call   423790
0xe7ab00: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7ab07: mov    rcx,QWORD PTR [rax+0xc8]
0xe7ab0e: jmp    e7a810
0xe7ab13: nop    DWORD PTR [rax+rax*1+0x0]
0xe7ab18: cmp    WORD PTR [rbp-0x48],0x0
0xe7ab1d: jle    e7ad50
0xe7ab23: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7ab2a: mov    rcx,QWORD PTR [rax+0xc8]
0xe7ab31: cmp    QWORD PTR [rax+0xd0],rcx
0xe7ab38: je     e7a0a8
0xe7ab3e: xor    r14d,r14d
0xe7ab41: jmp    e7ab71
0xe7ab43: nop    DWORD PTR [rax+rax*1+0x0]
0xe7ab48: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7ab4f: add    r14,0x1
0xe7ab53: mov    rax,QWORD PTR [rax+0xd0]
0xe7ab5a: mov    QWORD PTR [rbp-0x1b0],rax
0xe7ab61: sub    rax,rcx
0xe7ab64: sar    rax,0x3
0xe7ab68: cmp    r14,rax
0xe7ab6b: jae    e7ad50
0xe7ab71: mov    rdi,QWORD PTR [rcx+r14*8]
0xe7ab75: lea    rbx,[r14*8+0x0]
0xe7ab7d: mov    rax,QWORD PTR [rdi]
0xe7ab80: call   QWORD PTR [rax+0x28]
0xe7ab83: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe7ab8a: mov    rcx,QWORD PTR [rdx+0xc8]
0xe7ab91: cmp    eax,0xd
0xe7ab94: jne    e7ab48
0xe7ab96: mov    rdi,QWORD PTR [rip+0x199f0fb]        # 2819c98
0xe7ab9d: mov    rdx,QWORD PTR [rip+0x199f0fc]        # 2819ca0
0xe7aba4: mov    rax,QWORD PTR [rcx+rbx*1]
0xe7aba8: sub    rdx,rdi
0xe7abab: sar    rdx,0x3
0xe7abaf: mov    esi,DWORD PTR [rax+0x24]
0xe7abb2: mov    eax,edx
0xe7abb4: test   edx,edx
0xe7abb6: je     e7ad50
0xe7abbc: xor    ecx,ecx
0xe7abbe: cmp    edx,0x40
0xe7abc1: jle    e7abf6
0xe7abc3: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7abca: nop    WORD PTR [rax+rax*1+0x0]
0xe7abd0: mov    edx,eax
0xe7abd2: sar    edx,1
0xe7abd4: lea    r8d,[rcx+rdx*1]
0xe7abd8: movsxd r9,r8d
0xe7abdb: mov    r9,QWORD PTR [rdi+r9*8]
0xe7abdf: cmp    esi,DWORD PTR [r9]
0xe7abe2: cmovge ecx,r8d
0xe7abe6: sub    eax,edx
0xe7abe8: cmp    eax,0x40
0xe7abeb: jg     e7abd0
0xe7abed: mov    QWORD PTR [rbp-0x1a8],rbx
0xe7abf4: add    eax,ecx
0xe7abf6: cmp    eax,0xffffffff
0xe7abf9: je     e7ad50
0xe7abff: cmp    ecx,eax
0xe7ac01: jge    e7ad50
0xe7ac07: sub    eax,0x1
0xe7ac0a: movsxd r8,ecx
0xe7ac0d: sub    eax,ecx
0xe7ac0f: lea    rdx,[rdi+r8*8]
0xe7ac13: add    rax,r8
0xe7ac16: lea    rax,[rdi+rax*8+0x8]
0xe7ac1b: mov    rdi,QWORD PTR [rbp-0x1a8]
0xe7ac22: jmp    e7ac35
0xe7ac24: nop    DWORD PTR [rax+0x0]
0xe7ac28: add    rdx,0x8
0xe7ac2c: cmp    rax,rdx
0xe7ac2f: je     e7ad40
0xe7ac35: mov    rbx,QWORD PTR [rdx]
0xe7ac38: cmp    esi,DWORD PTR [rbx]
0xe7ac3a: jne    e7ac28
0xe7ac3c: mov    QWORD PTR [rbp-0x1a8],rdi
0xe7ac43: mov    rax,QWORD PTR [rbx+0x8]
0xe7ac47: mov    rdi,QWORD PTR [rbx+0x10]
0xe7ac4b: cmp    rdi,rax
0xe7ac4e: ja     e7c378
0xe7ac54: mov    BYTE PTR [rbp-0x1e0],0x1
0xe7ac5b: mov    r12d,0xffffffff
0xe7ac61: mov    DWORD PTR [rbp-0x1b0],0xffffffff
0xe7ac6b: mov    DWORD PTR [rbp-0x1e8],0xffffffff
0xe7ac75: nop    DWORD PTR [rax]
0xe7ac78: cmp    DWORD PTR [rip+0x160e735],0x1        # 24893b4
0xe7ac7f: mov    BYTE PTR [rbp-0x208],0x1
0xe7ac86: je     e7c4a7
0xe7ac8c: mov    BYTE PTR [rbp-0x120],0x0
0xe7ac93: mov    rdi,QWORD PTR [rbx+0x10]
0xe7ac97: lea    r13,[rbp-0x120]
0xe7ac9e: lea    rsi,[rbp-0x130]
0xe7aca5: sub    rdi,QWORD PTR [rbx+0x8]
0xe7aca9: mov    QWORD PTR [rbp-0x130],r13
0xe7acb0: mov    QWORD PTR [rbp-0x128],0x0
0xe7acbb: sar    rdi,0x3
0xe7acbf: call   424cf0
0xe7acc4: lea    rax,[rbp-0x110]
0xe7accb: mov    BYTE PTR [rbp-0x100],0x0
0xe7acd2: mov    r8d,DWORD PTR [rbx+0x4]
0xe7acd6: mov    QWORD PTR [rbp-0x1d8],rax
0xe7acdd: lea    rax,[rbp-0x100]
0xe7ace4: mov    QWORD PTR [rbp-0x1f0],rax
0xe7aceb: mov    QWORD PTR [rbp-0x110],rax
0xe7acf2: mov    QWORD PTR [rbp-0x108],0x0
0xe7acfd: test   r8d,r8d
0xe7ad00: je     e7c52e
0xe7ad06: cmp    BYTE PTR [rbp-0x1e0],0x1
0xe7ad0d: jne    e7b0b4
0xe7ad13: cmp    DWORD PTR [rbp-0x1b0],0xffffffff
0xe7ad1a: je     e7b0b4
0xe7ad20: mov    eax,DWORD PTR [rbp-0x1b0]
0xe7ad26: cmp    eax,0x4
0xe7ad29: ja     e7b0ef
0xe7ad2f: lea    rdx,[rip+0x128acde]        # 2105a14
0xe7ad36: movsxd rax,DWORD PTR [rdx+rax*4]
0xe7ad3a: add    rax,rdx
0xe7ad3d: notrack jmp rax
0xe7ad40: mov    QWORD PTR [rbp-0x1a8],rdi
0xe7ad47: nop    WORD PTR [rax+rax*1+0x0]
0xe7ad50: cmp    WORD PTR [rbp-0x50],0x0
0xe7ad55: jle    e7a0a8
0xe7ad5b: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7ad62: mov    rdx,QWORD PTR [rax+0xc8]
0xe7ad69: cmp    rdx,QWORD PTR [rax+0xd0]
0xe7ad70: je     e7a0a8
0xe7ad76: xor    ebx,ebx
0xe7ad78: lea    r14,[rip+0x1324150]        # 219eecf ; "[R]"
0xe7ad7f: jmp    e7adb1
0xe7ad81: nop    DWORD PTR [rax+0x0]
0xe7ad88: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7ad8f: add    rbx,0x1
0xe7ad93: mov    rax,QWORD PTR [rax+0xd0]
0xe7ad9a: mov    QWORD PTR [rbp-0x1b0],rax
0xe7ada1: sub    rax,rdx
0xe7ada4: sar    rax,0x3
0xe7ada8: cmp    rax,rbx
0xe7adab: jbe    e7a0a8
0xe7adb1: mov    rdi,QWORD PTR [rdx+rbx*8]
0xe7adb5: lea    r12,[rbx*8+0x0]
0xe7adbd: mov    rax,QWORD PTR [rdi]
0xe7adc0: call   QWORD PTR [rax+0x28]
0xe7adc3: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe7adca: mov    rdx,QWORD PTR [rsi+0xc8]
0xe7add1: cmp    eax,0xc
0xe7add4: jne    e7ad88
0xe7add6: mov    r12,QWORD PTR [rdx+r12*1]
0xe7adda: mov    rax,QWORD PTR [r12+0x28]
0xe7addf: cmp    QWORD PTR [r12+0x30],rax
0xe7ade4: je     e7ad88
0xe7ade6: cmp    DWORD PTR [rip+0x160e5c7],0x1        # 24893b4
0xe7aded: je     e7aeb0
0xe7adf3: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe7adfa: jne    e7afc0
0xe7ae00: mov    rsi,r14
0xe7ae03: mov    rdi,r15
0xe7ae06: call   8377e0
0xe7ae0b: mov    edx,DWORD PTR [rbp-0x1c4]
0xe7ae11: mov    rsi,r15
0xe7ae14: mov    rdi,r12
0xe7ae17: call   e70c20
0xe7ae1c: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe7ae23: jne    e7ae48
0xe7ae25: mov    rsi,r14
0xe7ae28: mov    rdi,r15
0xe7ae2b: call   8377e0
0xe7ae30: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7ae37: mov    rdx,QWORD PTR [rax+0xc8]
0xe7ae3e: jmp    e7ad88
0xe7ae43: nop    DWORD PTR [rax+rax*1+0x0]
0xe7ae48: lea    rsi,[rip+0x127c529]        # 20f7378 ; "  "
0xe7ae4f: mov    rdi,r15
0xe7ae52: call   8377e0
0xe7ae57: jmp    e7ae30
0xe7ae59: nop    DWORD PTR [rax+0x0]
0xe7ae60: mov    edx,DWORD PTR [rbp-0x1e8]
0xe7ae66: sub    rsp,0x8
0xe7ae6a: xor    r8d,r8d
0xe7ae6d: mov    rsi,r14
0xe7ae70: lea    r12,[rip+0x1888329]        # 27031a0
0xe7ae77: mov    ecx,0x1
0xe7ae7c: push   rdx
0xe7ae7d: mov    rdx,QWORD PTR [rbp-0x1d8]
0xe7ae84: mov    rdi,r12
0xe7ae87: push   rax
0xe7ae88: push   0xffffffffffffffff
0xe7ae8a: push   0xffffffffffffffff
0xe7ae8c: push   0x10
0xe7ae8e: call   74dcd0
0xe7ae93: jmp    e7a922
0xe7ae98: nop    DWORD PTR [rax+rax*1+0x0]
0xe7aea0: mov    rsi,r14
0xe7aea3: mov    rdi,r15
0xe7aea6: call   8377e0
0xe7aeab: jmp    e7a5b4
0xe7aeb0: mov    r11,QWORD PTR [rip+0x189bf09]        # 2716dc0
0xe7aeb7: test   r11,r11
0xe7aeba: je     e7adf3
0xe7aec0: mov    rax,QWORD PTR [r11+0xa98]
0xe7aec7: test   rax,rax
0xe7aeca: je     e7af90
0xe7aed0: lea    r13,[rbp-0x170]
0xe7aed7: lea    rsi,[rax+0x218]
0xe7aede: mov    edx,0x5b
0xe7aee3: mov    rdi,r13
0xe7aee6: call   e351f0
0xe7aeeb: cmp    BYTE PTR [rbp-0x160],0x0
0xe7aef2: je     e7af90
0xe7aef8: mov    rax,QWORD PTR [rbp-0x168]
0xe7aeff: test   rax,rax
0xe7af02: je     e7af90
0xe7af08: mov    esi,DWORD PTR [rax+0x4]
0xe7af0b: test   esi,esi
0xe7af0d: jle    e7af90
0xe7af13: mov    rdi,r11
0xe7af16: call   b25b30
0xe7af1b: test   rax,rax
0xe7af1e: je     e7af63
0xe7af20: mov    rax,QWORD PTR [rax+0x130]
0xe7af27: test   rax,rax
0xe7af2a: je     e7af63
0xe7af2c: mov    rax,QWORD PTR [rax+0x40]
0xe7af30: test   rax,rax
0xe7af33: je     e7af63
0xe7af35: mov    rdx,QWORD PTR [r12+0x28]
0xe7af3a: lea    rdi,[rax+0x20]
0xe7af3e: mov    esi,DWORD PTR [rdx]
0xe7af40: call   82cb40
0xe7af45: mov    QWORD PTR [rbp-0x170],rax
0xe7af4c: mov    DWORD PTR [rbp-0x168],edx
0xe7af52: test   dl,dl
0xe7af54: je     e7af63
0xe7af56: cmp    DWORD PTR [rbp-0x170],0xffffffff
0xe7af5d: jne    e7adf3
0xe7af63: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe7af6a: jne    e7c5aa
0xe7af70: mov    rsi,r14
0xe7af73: mov    rdi,r15
0xe7af76: call   8377e0
0xe7af7b: lea    rsi,[rip+0x128c266]        # 21071e8 ; "There is writing on this item which you have not read."
0xe7af82: mov    rdi,r15
0xe7af85: call   8377e0
0xe7af8a: jmp    e7ae1c
0xe7af8f: nop
0xe7af90: cmp    BYTE PTR [rbp-0x1c0],0x0
0xe7af97: je     e7baee
0xe7af9d: lea    rsi,[rip+0x127c3d4]        # 20f7378 ; "  "
0xe7afa4: mov    rdi,r15
0xe7afa7: call   8377e0
0xe7afac: lea    rsi,[rip+0x128c26d]        # 2107220 ; "There is writing on this item, but you cannot read."
0xe7afb3: mov    rdi,r15
0xe7afb6: call   8377e0
0xe7afbb: jmp    e7ae1c
0xe7afc0: lea    rsi,[rip+0x127c3b1]        # 20f7378 ; "  "
0xe7afc7: mov    rdi,r15
0xe7afca: call   8377e0
0xe7afcf: jmp    e7ae0b
0xe7afd4: nop    DWORD PTR [rax+0x0]
0xe7afd8: mov    ecx,DWORD PTR [rax+0xc]
0xe7afdb: mov    esi,0x1e
0xe7afe0: mov    rdi,r12
0xe7afe3: call   6abc60
0xe7afe8: mov    r8d,eax
0xe7afeb: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7aff2: mov    rcx,QWORD PTR [rax+0xc8]
0xe7aff9: mov    rax,QWORD PTR [rcx+r13*1]
0xe7affd: movsx  edx,WORD PTR [rax+0x8]
0xe7b001: test   r8b,r8b
0xe7b004: jne    e79adb
0xe7b00a: mov    ecx,DWORD PTR [rax+0xc]
0xe7b00d: mov    esi,0x3e
0xe7b012: mov    rdi,r12
0xe7b015: call   6abc60
0xe7b01a: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe7b021: mov    edx,DWORD PTR [rbp-0x1e0]
0xe7b027: mov    rcx,QWORD PTR [rsi+0xc8]
0xe7b02e: test   edx,edx
0xe7b030: jne    e79adb
0xe7b036: test   al,al
0xe7b038: jne    e79adb
0xe7b03e: lea    rax,[rcx+r13*1]
0xe7b042: jmp    e79858
0xe7b047: nop    WORD PTR [rax+rax*1+0x0]
0xe7b050: mov    ecx,DWORD PTR [rax+0xc]
0xe7b053: mov    esi,0x1e
0xe7b058: mov    rdi,r12
0xe7b05b: call   6abc60
0xe7b060: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe7b067: mov    rcx,QWORD PTR [rdx+0xc8]
0xe7b06e: test   al,al
0xe7b070: je     e7c460
0xe7b076: cmp    DWORD PTR [rbp-0x1e0],0x2
0xe7b07d: lea    rax,[rcx+r13*1]
0xe7b081: je     e79858
0xe7b087: mov    rsi,QWORD PTR [rax]
0xe7b08a: cmp    WORD PTR [rsi+0x8],0x0
0xe7b08f: je     e79b37
0xe7b095: jmp    e78dc8
0xe7b09a: nop    WORD PTR [rax+rax*1+0x0]
0xe7b0a0: lea    rsi,[rip+0x1278a43]        # 20f3aea ; ", "
0xe7b0a7: mov    rdi,r15
0xe7b0aa: call   8377e0
0xe7b0af: jmp    e79eb7
0xe7b0b4: mov    r12,QWORD PTR [rbp-0x1d8]
0xe7b0bb: lea    rsi,[rip+0x1344f41]        # 21c0003 ; "a series of "
0xe7b0c2: mov    rdi,r12
0xe7b0c5: call   8377e0
0xe7b0ca: mov    rdx,QWORD PTR [rbp-0x128]
0xe7b0d1: mov    rsi,QWORD PTR [rbp-0x130]
0xe7b0d8: mov    rdi,r12
0xe7b0db: call   837660
0xe7b0e0: lea    rsi,[rip+0x128cd44]        # 2107e2b ; " images and symbols"
0xe7b0e7: mov    rdi,r12
0xe7b0ea: call   8377e0
0xe7b0ef: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7b0f6: lea    rsi,[rip+0x128cddf]        # 2107edc ; "."
0xe7b0fd: call   8377e0
0xe7b102: mov    rdx,QWORD PTR [rbp-0x108]
0xe7b109: mov    rsi,QWORD PTR [rbp-0x110]
0xe7b110: mov    rdi,r15
0xe7b113: call   837660
0xe7b118: mov    edi,DWORD PTR [rbx+0x4]
0xe7b11b: test   edi,edi
0xe7b11d: jne    e7b12c
0xe7b11f: cmp    BYTE PTR [rbp-0x208],0x0
0xe7b126: jne    e7bb62
0xe7b12c: mov    rdi,QWORD PTR [rbp-0x110]
0xe7b133: cmp    rdi,QWORD PTR [rbp-0x1f0]
0xe7b13a: je     e7b14c
0xe7b13c: mov    rax,QWORD PTR [rbp-0x100]
0xe7b143: lea    rsi,[rax+0x1]
0xe7b147: call   423790
0xe7b14c: mov    rdi,QWORD PTR [rbp-0x130]
0xe7b153: cmp    rdi,r13
0xe7b156: je     e7b168
0xe7b158: mov    rax,QWORD PTR [rbp-0x120]
0xe7b15f: lea    rsi,[rax+0x1]
0xe7b163: call   423790
0xe7b168: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7b16f: mov    rcx,QWORD PTR [rax+0xc8]
0xe7b176: jmp    e7ab48
0xe7b17b: nop    DWORD PTR [rax+rax*1+0x0]
0xe7b180: lea    rsi,[rip+0x1323d48]        # 219eecf ; "[R]"
0xe7b187: mov    rdi,r15
0xe7b18a: call   8377e0
0xe7b18f: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7b196: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7b19d: mov    rdi,r15
0xe7b1a0: call   837660
0xe7b1a5: lea    rsi,[rip+0x1323d23]        # 219eecf ; "[R]"
0xe7b1ac: mov    rdi,r15
0xe7b1af: call   8377e0
0xe7b1b4: jmp    e7a684
0xe7b1b9: nop    DWORD PTR [rax+0x0]
0xe7b1c0: mov    edi,DWORD PTR [rax+0x10]
0xe7b1c3: call   e34eb0
0xe7b1c8: mov    r12,rax
0xe7b1cb: test   rax,rax
0xe7b1ce: je     e7a075
0xe7b1d4: mov    rsi,r14
0xe7b1d7: mov    rdi,r15
0xe7b1da: call   8377e0
0xe7b1df: mov    esi,DWORD PTR [rbp-0x1d8]
0xe7b1e5: test   esi,esi
0xe7b1e7: je     e7b217
0xe7b1e9: lea    rsi,[rip+0x124f64d]        # 20ca83d ; "[LPAGE:HF:"
0xe7b1f0: mov    rdi,r15
0xe7b1f3: call   8377e0
0xe7b1f8: mov    edi,DWORD PTR [r12+0xe0]
0xe7b200: mov    rsi,r15
0xe7b203: call   423830
0xe7b208: lea    rsi,[rip+0x12c80cd]        # 21432dc ; "]"
0xe7b20f: mov    rdi,r15
0xe7b212: call   8377e0
0xe7b217: mov    rdi,r12
0xe7b21a: call   9abc80
0xe7b21f: test   rax,rax
0xe7b222: je     e7b239
0xe7b224: cmp    BYTE PTR [rax+0x72],0x0
0xe7b228: je     e7b239
0xe7b22a: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7b231: mov    rdi,rax
0xe7b234: call   12bfe90
0xe7b239: mov    rdx,QWORD PTR [rbp-0x148]
0xe7b240: mov    rsi,QWORD PTR [rbp-0x150]
0xe7b247: mov    rdi,r15
0xe7b24a: call   837660
0xe7b24f: mov    ecx,DWORD PTR [rbp-0x1d8]
0xe7b255: test   ecx,ecx
0xe7b257: je     e7a075
0xe7b25d: lea    rsi,[rip+0x124f468]        # 20ca6cc ; "[/LPAGE]"
0xe7b264: mov    rdi,r15
0xe7b267: call   8377e0
0xe7b26c: jmp    e7a075
0xe7b271: nop    DWORD PTR [rax+0x0]
0xe7b278: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7b27f: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7b286: mov    rdi,r15
0xe7b289: call   837660
0xe7b28e: jmp    e799af
0xe7b293: cmp    QWORD PTR [rbp-0x1c0],0x0
0xe7b29b: je     e78534
0xe7b2a1: jmp    e78521
0xe7b2a6: cs nop WORD PTR [rax+rax*1+0x0]
0xe7b2b0: cmp    QWORD PTR [rbp-0x1c0],0x0
0xe7b2b8: je     e780d4
0xe7b2be: jmp    e780c1
0xe7b2c3: nop    DWORD PTR [rax+rax*1+0x0]
0xe7b2c8: cmp    DWORD PTR [rbp-0x1d8],0x1
0xe7b2cf: je     e7c546
0xe7b2d5: lea    rsi,[rip+0x138a039]        # 2205315 ; ".  "
0xe7b2dc: mov    rdi,r15
0xe7b2df: call   8377e0
0xe7b2e4: test   r13w,r13w
0xe7b2e8: jg     e7a449
0xe7b2ee: jmp    e7a5df
0xe7b2f3: nop    DWORD PTR [rax+rax*1+0x0]
0xe7b2f8: mov    r13,QWORD PTR [rbp-0x1e8]
0xe7b2ff: lea    rsi,[rip+0x128c6fa]        # 2107a00 ; "It is made from "
0xe7b306: mov    rdi,r13
0xe7b309: call   8377e0
0xe7b30e: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7b315: xor    r9d,r9d
0xe7b318: xor    r8d,r8d
0xe7b31b: mov    rdi,r12
0xe7b31e: sub    rsp,0x8
0xe7b322: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7b329: mov    rax,QWORD PTR [rax+0xc8]
0xe7b330: mov    rax,QWORD PTR [rax+r14*1]
0xe7b334: mov    ecx,DWORD PTR [rax+0xc]
0xe7b337: movsx  edx,WORD PTR [rax+0x8]
0xe7b33b: push   0x0
0xe7b33d: call   74ca90
0xe7b342: pop    rcx
0xe7b343: mov    rdx,QWORD PTR [rbp-0x148]
0xe7b34a: mov    rdi,r13
0xe7b34d: pop    rsi
0xe7b34e: mov    rsi,QWORD PTR [rbp-0x150]
0xe7b355: call   837660
0xe7b35a: lea    rsi,[rip+0x1389fb4]        # 2205315 ; ".  "
0xe7b361: mov    rdi,r13
0xe7b364: call   8377e0
0xe7b369: jmp    e7a65b
0xe7b36e: xchg   ax,ax
0xe7b370: lea    rsi,[rip+0x127c001]        # 20f7378 ; "  "
0xe7b377: mov    rdi,r15
0xe7b37a: call   8377e0
0xe7b37f: jmp    e77685
0xe7b384: nop    DWORD PTR [rax+0x0]
0xe7b388: lea    rsi,[rip+0x127bfe9]        # 20f7378 ; "  "
0xe7b38f: mov    rdi,r15
0xe7b392: call   8377e0
0xe7b397: jmp    e77778
0xe7b39c: nop    DWORD PTR [rax+0x0]
0xe7b3a0: lea    rsi,[rip+0x127bfd1]        # 20f7378 ; "  "
0xe7b3a7: mov    rdi,r15
0xe7b3aa: call   8377e0
0xe7b3af: jmp    e7769b
0xe7b3b4: nop    DWORD PTR [rax+0x0]
0xe7b3b8: lea    rsi,[rip+0x127bfb9]        # 20f7378 ; "  "
0xe7b3bf: mov    rdi,r15
0xe7b3c2: call   8377e0
0xe7b3c7: jmp    e77a28
0xe7b3cc: nop    DWORD PTR [rax+0x0]
0xe7b3d0: lea    rsi,[rip+0x128c9ed]        # 2107dc4 ; "The handle is made from "
0xe7b3d7: mov    rdi,r15
0xe7b3da: call   8377e0
0xe7b3df: jmp    e79f9c
0xe7b3e4: nop    DWORD PTR [rax+0x0]
0xe7b3e8: lea    rsi,[rip+0x128ca09]        # 2107df8 ; "The rope is "
0xe7b3ef: mov    rdi,r15
0xe7b3f2: call   8377e0
0xe7b3f7: jmp    e79f9c
0xe7b3fc: nop    DWORD PTR [rax+0x0]
0xe7b400: lea    rsi,[rip+0x128c7c8]        # 2107bcf ; "This is"
0xe7b407: mov    rdi,r15
0xe7b40a: call   8377e0
0xe7b40f: jmp    e77a90
0xe7b414: nop    DWORD PTR [rax+0x0]
0xe7b418: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7b41f: cmp    WORD PTR [rbx+0xb8],0xffff
0xe7b427: je     e780e8
0xe7b42d: lea    rsi,[rip+0x126763f]        # 20e2a73 ; " with "
0xe7b434: mov    rdi,r15
0xe7b437: call   8377e0
0xe7b43c: sub    rsp,0x8
0xe7b440: mov    ecx,DWORD PTR [rbx+0xbc]
0xe7b446: xor    r9d,r9d
0xe7b449: xor    r8d,r8d
0xe7b44c: movsx  edx,WORD PTR [rbx+0xb8]
0xe7b453: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7b45a: push   0x3
0xe7b45c: mov    rdi,r12
0xe7b45f: call   74ca90
0xe7b464: mov    rdx,QWORD PTR [rbp-0x148]
0xe7b46b: mov    rsi,QWORD PTR [rbp-0x150]
0xe7b472: mov    rdi,r15
0xe7b475: pop    r8
0xe7b477: pop    r9
0xe7b479: call   837660
0xe7b47e: jmp    e780e8
0xe7b483: nop    DWORD PTR [rax+rax*1+0x0]
0xe7b488: mov    rbx,QWORD PTR [rbp-0x1a8]
0xe7b48f: cmp    WORD PTR [rbx+0xb4],0xffff
0xe7b497: je     e78548
0xe7b49d: lea    rsi,[rip+0x12675cf]        # 20e2a73 ; " with "
0xe7b4a4: mov    rdi,r15
0xe7b4a7: call   8377e0
0xe7b4ac: sub    rsp,0x8
0xe7b4b0: mov    ecx,DWORD PTR [rbx+0xb8]
0xe7b4b6: xor    r9d,r9d
0xe7b4b9: xor    r8d,r8d
0xe7b4bc: movsx  edx,WORD PTR [rbx+0xb4]
0xe7b4c3: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7b4ca: push   0x3
0xe7b4cc: mov    rdi,r12
0xe7b4cf: call   74ca90
0xe7b4d4: mov    rdx,QWORD PTR [rbp-0x148]
0xe7b4db: mov    rsi,QWORD PTR [rbp-0x150]
0xe7b4e2: mov    rdi,r15
0xe7b4e5: pop    rbx
0xe7b4e6: pop    r12
0xe7b4e8: call   837660
0xe7b4ed: jmp    e78548
0xe7b4f2: nop    WORD PTR [rax+rax*1+0x0]
0xe7b4f8: lea    rsi,[rip+0x127be79]        # 20f7378 ; "  "
0xe7b4ff: mov    rdi,r15
0xe7b502: call   8377e0
0xe7b507: jmp    e79395
0xe7b50c: nop    DWORD PTR [rax+0x0]
0xe7b510: lea    rsi,[rip+0x128be01]        # 2107318 ; "This object is heavily worn.  "
0xe7b517: mov    rdi,r15
0xe7b51a: call   8377e0
0xe7b51f: jmp    e7740e
0xe7b524: nop    DWORD PTR [rax+0x0]
0xe7b528: lea    rsi,[rip+0x1323982]        # 219eeb1 ; " and "
0xe7b52f: mov    rdi,r15
0xe7b532: call   8377e0
0xe7b537: jmp    e78f6d
0xe7b53c: nop    DWORD PTR [rax+0x0]
0xe7b540: mov    rsi,QWORD PTR [rbp-0x1d8]
0xe7b547: cmp    WORD PTR [rsi+0x18],0x5
0xe7b54c: ja     e78e48
0xe7b552: movzx  edx,WORD PTR [rsi+0x18]
0xe7b556: lea    rcx,[rip+0x128a4cb]        # 2105a28
0xe7b55d: movsxd rdx,DWORD PTR [rcx+rdx*4]
0xe7b561: add    rdx,rcx
0xe7b564: notrack jmp rdx
0xe7b567: nop    WORD PTR [rax+rax*1+0x0]
0xe7b570: mov    edi,DWORD PTR [rax+0x10]
0xe7b573: call   e34eb0
0xe7b578: mov    r12,rax
0xe7b57b: test   rax,rax
0xe7b57e: je     e799d2
0xe7b584: lea    rsi,[rip+0x1371c97]        # 21ed222 ; " by "
0xe7b58b: mov    rdi,r15
0xe7b58e: call   8377e0
0xe7b593: mov    r10d,DWORD PTR [rbp-0x214]
0xe7b59a: test   r10d,r10d
0xe7b59d: je     e7b5cd
0xe7b59f: lea    rsi,[rip+0x124f297]        # 20ca83d ; "[LPAGE:HF:"
0xe7b5a6: mov    rdi,r15
0xe7b5a9: call   8377e0
0xe7b5ae: mov    edi,DWORD PTR [r12+0xe0]
0xe7b5b6: mov    rsi,r15
0xe7b5b9: call   423830
0xe7b5be: lea    rsi,[rip+0x12c7d17]        # 21432dc ; "]"
0xe7b5c5: mov    rdi,r15
0xe7b5c8: call   8377e0
0xe7b5cd: mov    rdi,r12
0xe7b5d0: call   9abc80
0xe7b5d5: test   rax,rax
0xe7b5d8: je     e7b5e4
0xe7b5da: cmp    BYTE PTR [rax+0x72],0x0
0xe7b5de: jne    e7c67b
0xe7b5e4: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7b5eb: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7b5f2: mov    rdi,r15
0xe7b5f5: call   837660
0xe7b5fa: mov    r9d,DWORD PTR [rbp-0x214]
0xe7b601: test   r9d,r9d
0xe7b604: je     e799d2
0xe7b60a: lea    rsi,[rip+0x124f0bb]        # 20ca6cc ; "[/LPAGE]"
0xe7b611: mov    rdi,r15
0xe7b614: call   8377e0
0xe7b619: jmp    e799d2
0xe7b61e: xchg   ax,ax
0xe7b620: lea    rsi,[rip+0x127bd51]        # 20f7378 ; "  "
0xe7b627: mov    rdi,r15
0xe7b62a: call   8377e0
0xe7b62f: jmp    e77855
0xe7b634: nop    DWORD PTR [rax+0x0]
0xe7b638: lea    rsi,[rip+0x127bd39]        # 20f7378 ; "  "
0xe7b63f: mov    rdi,r15
0xe7b642: call   8377e0
0xe7b647: jmp    e777fe
0xe7b64c: nop    DWORD PTR [rax+0x0]
0xe7b650: lea    rsi,[rip+0x127bd21]        # 20f7378 ; "  "
0xe7b657: mov    rdi,r15
0xe7b65a: call   8377e0
0xe7b65f: jmp    e796c8
0xe7b664: nop    DWORD PTR [rax+0x0]
0xe7b668: lea    rsi,[rip+0x1323860]        # 219eecf ; "[R]"
0xe7b66f: mov    rdi,r15
0xe7b672: call   8377e0
0xe7b677: mov    rdx,QWORD PTR [rbp-0x108]
0xe7b67e: mov    rsi,QWORD PTR [rbp-0x110]
0xe7b685: mov    rdi,r15
0xe7b688: call   837660
0xe7b68d: lea    rsi,[rip+0x132383b]        # 219eecf ; "[R]"
0xe7b694: mov    rdi,r15
0xe7b697: call   8377e0
0xe7b69c: jmp    e7aae0
0xe7b6a1: nop    DWORD PTR [rax+0x0]
0xe7b6a8: lea    rsi,[rip+0x128c2ed]        # 210799c ; "a mixture of "
0xe7b6af: mov    rdi,r15
0xe7b6b2: call   8377e0
0xe7b6b7: jmp    e783f4
0xe7b6bc: nop    DWORD PTR [rax+0x0]
0xe7b6c0: lea    rsi,[rip+0x128c2d5]        # 210799c ; "a mixture of "
0xe7b6c7: mov    rdi,r15
0xe7b6ca: call   8377e0
0xe7b6cf: jmp    e77f94
0xe7b6d4: mov    edi,DWORD PTR [rax+0x10]
0xe7b6d7: call   e34eb0
0xe7b6dc: mov    r12,rax
0xe7b6df: test   rax,rax
0xe7b6e2: je     e7a593
0xe7b6e8: lea    rsi,[rip+0x1371b33]        # 21ed222 ; " by "
0xe7b6ef: mov    rdi,r15
0xe7b6f2: call   8377e0
0xe7b6f7: mov    r8d,DWORD PTR [rbp-0x1d8]
0xe7b6fe: test   r8d,r8d
0xe7b701: je     e7b731
0xe7b703: lea    rsi,[rip+0x124f133]        # 20ca83d ; "[LPAGE:HF:"
0xe7b70a: mov    rdi,r15
0xe7b70d: call   8377e0
0xe7b712: mov    edi,DWORD PTR [r12+0xe0]
0xe7b71a: mov    rsi,r15
0xe7b71d: call   423830
0xe7b722: lea    rsi,[rip+0x12c7bb3]        # 21432dc ; "]"
0xe7b729: mov    rdi,r15
0xe7b72c: call   8377e0
0xe7b731: mov    rdi,r12
0xe7b734: call   9abc80
0xe7b739: test   rax,rax
0xe7b73c: je     e7b748
0xe7b73e: cmp    BYTE PTR [rax+0x72],0x0
0xe7b742: jne    e7c6f1
0xe7b748: mov    rdx,QWORD PTR [rbp-0x148]
0xe7b74f: mov    rsi,QWORD PTR [rbp-0x150]
0xe7b756: mov    rdi,r15
0xe7b759: call   837660
0xe7b75e: mov    edi,DWORD PTR [rbp-0x1d8]
0xe7b764: test   edi,edi
0xe7b766: je     e7a593
0xe7b76c: lea    rsi,[rip+0x124ef59]        # 20ca6cc ; "[/LPAGE]"
0xe7b773: mov    rdi,r15
0xe7b776: call   8377e0
0xe7b77b: jmp    e7a593
0xe7b780: mov    rax,QWORD PTR [rip+0x189b639]        # 2716dc0
0xe7b787: test   rax,rax
0xe7b78a: je     e777e2
0xe7b790: mov    rsi,QWORD PTR [rax+0xa98]
0xe7b797: lea    rdi,[rbp-0x170]
0xe7b79e: mov    edx,0x5b
0xe7b7a3: add    rsi,0x218
0xe7b7aa: call   e351f0
0xe7b7af: cmp    BYTE PTR [rbp-0x160],0x0
0xe7b7b6: je     e7b7cf
0xe7b7b8: mov    rax,QWORD PTR [rbp-0x168]
0xe7b7bf: test   rax,rax
0xe7b7c2: je     e7b7cf
0xe7b7c4: mov    edi,DWORD PTR [rax+0x4]
0xe7b7c7: test   edi,edi
0xe7b7c9: jg     e777e2
0xe7b7cf: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe7b7d6: jne    e7c62c
0xe7b7dc: lea    rsi,[rip+0x13236ec]        # 219eecf ; "[R]"
0xe7b7e3: mov    rdi,r15
0xe7b7e6: call   8377e0
0xe7b7eb: lea    rsi,[rip+0x128bac6]        # 21072b8 ; "There is writing on the slab, but you cannot read."
0xe7b7f2: mov    rdi,r15
0xe7b7f5: call   8377e0
0xe7b7fa: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe7b801: jne    e7c618
0xe7b807: lea    rsi,[rip+0x13236c1]        # 219eecf ; "[R]"
0xe7b80e: mov    rdi,r15
0xe7b811: call   8377e0
0xe7b816: jmp    e77318
0xe7b81b: mov    edi,DWORD PTR [rax+0x10]
0xe7b81e: call   e34eb0
0xe7b823: mov    r12,rax
0xe7b826: test   rax,rax
0xe7b829: je     e79e04
0xe7b82f: lea    rsi,[rip+0x13719ec]        # 21ed222 ; " by "
0xe7b836: mov    rdi,r15
0xe7b839: call   8377e0
0xe7b83e: mov    r10d,DWORD PTR [rbp-0x1d8]
0xe7b845: test   r10d,r10d
0xe7b848: je     e7b878
0xe7b84a: lea    rsi,[rip+0x124efec]        # 20ca83d ; "[LPAGE:HF:"
0xe7b851: mov    rdi,r15
0xe7b854: call   8377e0
0xe7b859: mov    edi,DWORD PTR [r12+0xe0]
0xe7b861: mov    rsi,r15
0xe7b864: call   423830
0xe7b869: lea    rsi,[rip+0x12c7a6c]        # 21432dc ; "]"
0xe7b870: mov    rdi,r15
0xe7b873: call   8377e0
0xe7b878: mov    rdi,r12
0xe7b87b: call   9abc80
0xe7b880: test   rax,rax
0xe7b883: je     e7b88f
0xe7b885: cmp    BYTE PTR [rax+0x72],0x0
0xe7b889: jne    e7c705
0xe7b88f: mov    rdx,QWORD PTR [rbp-0x148]
0xe7b896: mov    rsi,QWORD PTR [rbp-0x150]
0xe7b89d: mov    rdi,r15
0xe7b8a0: call   837660
0xe7b8a5: mov    r9d,DWORD PTR [rbp-0x1d8]
0xe7b8ac: test   r9d,r9d
0xe7b8af: je     e79e04
0xe7b8b5: lea    rsi,[rip+0x124ee10]        # 20ca6cc ; "[/LPAGE]"
0xe7b8bc: mov    rdi,r15
0xe7b8bf: call   8377e0
0xe7b8c4: jmp    e79e04
0xe7b8c9: lea    rsi,[rip+0x13235e1]        # 219eeb1 ; " and "
0xe7b8d0: mov    rdi,r15
0xe7b8d3: call   8377e0
0xe7b8d8: jmp    e799f3
0xe7b8dd: lea    rsi,[rip+0x128c487]        # 2107d6b ; "exceptionally worked "
0xe7b8e4: mov    rdi,r15
0xe7b8e7: call   8377e0
0xe7b8ec: jmp    e7a005
0xe7b8f1: lea    rsi,[rip+0x128c137]        # 2107a2f ; "superior quality "
0xe7b8f8: mov    rdi,r15
0xe7b8fb: call   8377e0
0xe7b900: jmp    e7a005
0xe7b905: lea    rsi,[rip+0x128c113]        # 2107a1f ; "finely-crafted "
0xe7b90c: mov    rdi,r15
0xe7b90f: call   8377e0
0xe7b914: jmp    e7a005
0xe7b919: lea    rsi,[rip+0x128c0f1]        # 2107a11 ; "well-crafted "
0xe7b920: mov    rdi,r15
0xe7b923: call   8377e0
0xe7b928: jmp    e7a005
0xe7b92d: lea    rsi,[rip+0x128c44d]        # 2107d81 ; "masterfully worked "
0xe7b934: mov    rdi,r15
0xe7b937: call   8377e0
0xe7b93c: nop    DWORD PTR [rax+0x0]
0xe7b940: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe7b947: mov    rax,QWORD PTR [rsi+0xc8]
0xe7b94e: add    rax,r13
0xe7b951: jmp    e78e48
0xe7b956: lea    rsi,[rip+0x128c40e]        # 2107d6b ; "exceptionally worked "
0xe7b95d: mov    rdi,r15
0xe7b960: call   8377e0
0xe7b965: jmp    e7b940
0xe7b967: lea    rsi,[rip+0x128c0c1]        # 2107a2f ; "superior quality "
0xe7b96e: mov    rdi,r15
0xe7b971: call   8377e0
0xe7b976: jmp    e7b940
0xe7b978: lea    rsi,[rip+0x128c0a0]        # 2107a1f ; "finely-crafted "
0xe7b97f: mov    rdi,r15
0xe7b982: call   8377e0
0xe7b987: jmp    e7b940
0xe7b989: lea    rsi,[rip+0x128c081]        # 2107a11 ; "well-crafted "
0xe7b990: mov    rdi,r15
0xe7b993: call   8377e0
0xe7b998: jmp    e7b940
0xe7b99a: lea    rsi,[rip+0x128c3e0]        # 2107d81 ; "masterfully worked "
0xe7b9a1: mov    rdi,r15
0xe7b9a4: call   8377e0
0xe7b9a9: jmp    e79d8b
0xe7b9ae: lea    rsi,[rip+0x128c3b6]        # 2107d6b ; "exceptionally worked "
0xe7b9b5: mov    rdi,r15
0xe7b9b8: call   8377e0
0xe7b9bd: jmp    e79d8b
0xe7b9c2: lea    rsi,[rip+0x128c066]        # 2107a2f ; "superior quality "
0xe7b9c9: mov    rdi,r15
0xe7b9cc: call   8377e0
0xe7b9d1: jmp    e79d8b
0xe7b9d6: lea    rsi,[rip+0x128c042]        # 2107a1f ; "finely-crafted "
0xe7b9dd: mov    rdi,r15
0xe7b9e0: call   8377e0
0xe7b9e5: jmp    e79d8b
0xe7b9ea: lea    rsi,[rip+0x128c37a]        # 2107d6b ; "exceptionally worked "
0xe7b9f1: mov    rdi,r15
0xe7b9f4: call   8377e0
0xe7b9f9: jmp    e7a522
0xe7b9fe: lea    rsi,[rip+0x128c02a]        # 2107a2f ; "superior quality "
0xe7ba05: mov    rdi,r15
0xe7ba08: call   8377e0
0xe7ba0d: jmp    e7a522
0xe7ba12: lea    rsi,[rip+0x128c006]        # 2107a1f ; "finely-crafted "
0xe7ba19: mov    rdi,r15
0xe7ba1c: call   8377e0
0xe7ba21: jmp    e7a522
0xe7ba26: lea    rsi,[rip+0x128bfe4]        # 2107a11 ; "well-crafted "
0xe7ba2d: mov    rdi,r15
0xe7ba30: call   8377e0
0xe7ba35: jmp    e7a522
0xe7ba3a: lea    rsi,[rip+0x128c1d4]        # 2107c15 ; " well-prepared"
0xe7ba41: mov    rdi,r15
0xe7ba44: call   8377e0
0xe7ba49: jmp    e770d0
0xe7ba4e: lea    rsi,[rip+0x128c1cf]        # 2107c24 ; " finely-prepared"
0xe7ba55: mov    rdi,r15
0xe7ba58: call   8377e0
0xe7ba5d: jmp    e770d0
0xe7ba62: lea    rsi,[rip+0x128c1cc]        # 2107c35 ; " superiorly prepared"
0xe7ba69: mov    rdi,r15
0xe7ba6c: call   8377e0
0xe7ba71: jmp    e770d0
0xe7ba76: lea    rsi,[rip+0x128c1cd]        # 2107c4a ; " exceptional prepared"
0xe7ba7d: mov    rdi,r15
0xe7ba80: call   8377e0
0xe7ba85: jmp    e770d0
0xe7ba8a: lea    rsi,[rip+0x128c1cf]        # 2107c60 ; " masterfully prepared"
0xe7ba91: mov    rdi,r15
0xe7ba94: call   8377e0
0xe7ba99: jmp    e770d0
0xe7ba9e: lea    rsi,[rip+0x128c2c6]        # 2107d6b ; "exceptionally worked "
0xe7baa5: mov    rdi,r15
0xe7baa8: call   8377e0
0xe7baad: jmp    e798d1
0xe7bab2: lea    rsi,[rip+0x128bf76]        # 2107a2f ; "superior quality "
0xe7bab9: mov    rdi,r15
0xe7babc: call   8377e0
0xe7bac1: jmp    e798d1
0xe7bac6: lea    rsi,[rip+0x128bf52]        # 2107a1f ; "finely-crafted "
0xe7bacd: mov    rdi,r15
0xe7bad0: call   8377e0
0xe7bad5: jmp    e798d1
0xe7bada: lea    rsi,[rip+0x128bf30]        # 2107a11 ; "well-crafted "
0xe7bae1: mov    rdi,r15
0xe7bae4: call   8377e0
0xe7bae9: jmp    e798d1
0xe7baee: mov    rsi,r14
0xe7baf1: mov    rdi,r15
0xe7baf4: call   8377e0
0xe7baf9: jmp    e7afac
0xe7bafe: lea    rsi,[rip+0x128c266]        # 2107d6b ; "exceptionally worked "
0xe7bb05: mov    rdi,r15
0xe7bb08: call   8377e0
0xe7bb0d: jmp    e79e27
0xe7bb12: lea    rsi,[rip+0x128bf16]        # 2107a2f ; "superior quality "
0xe7bb19: mov    rdi,r15
0xe7bb1c: call   8377e0
0xe7bb21: jmp    e79e27
0xe7bb26: lea    rsi,[rip+0x128bef2]        # 2107a1f ; "finely-crafted "
0xe7bb2d: mov    rdi,r15
0xe7bb30: call   8377e0
0xe7bb35: jmp    e79e27
0xe7bb3a: lea    rsi,[rip+0x128bed0]        # 2107a11 ; "well-crafted "
0xe7bb41: mov    rdi,r15
0xe7bb44: call   8377e0
0xe7bb49: jmp    e79e27
0xe7bb4e: lea    rsi,[rip+0x127b823]        # 20f7378 ; "  "
0xe7bb55: mov    rdi,r15
0xe7bb58: call   8377e0
0xe7bb5d: jmp    e77cf7
0xe7bb62: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe7bb69: mov    rax,QWORD PTR [rsi]
0xe7bb6c: mov    rdi,rsi
0xe7bb6f: call   QWORD PTR [rax+0x750]
0xe7bb75: mov    r12d,eax
0xe7bb78: test   eax,eax
0xe7bb7a: js     e7b12c
0xe7bb80: mov    rax,QWORD PTR [rbx+0x10]
0xe7bb84: sub    rax,QWORD PTR [rbx+0x8]
0xe7bb88: sar    rax,0x3
0xe7bb8c: cmp    r12d,eax
0xe7bb8f: jge    e7b12c
0xe7bb95: mov    rsi,QWORD PTR [rbp-0x1a8]
0xe7bb9c: test   BYTE PTR [rsi+0x10],0x21
0xe7bba0: je     e7b12c
0xe7bba6: lea    rsi,[rip+0x127b7cb]        # 20f7378 ; "  "
0xe7bbad: mov    rdi,r15
0xe7bbb0: call   8377e0
0xe7bbb5: lea    rsi,[rip+0x128c2b7]        # 2107e73 ; "The upward face is "
0xe7bbbc: mov    rdi,r15
0xe7bbbf: call   8377e0
0xe7bbc4: lea    rax,[rbp-0xc0]
0xe7bbcb: mov    BYTE PTR [rbp-0xc0],0x0
0xe7bbd2: movsxd rdx,r12d
0xe7bbd5: lea    rsi,[rbp-0xd0]
0xe7bbdc: mov    QWORD PTR [rbp-0x1b0],rax
0xe7bbe3: mov    QWORD PTR [rbp-0xd0],rax
0xe7bbea: mov    rax,QWORD PTR [rbx+0x8]
0xe7bbee: mov    QWORD PTR [rbp-0xc8],0x0
0xe7bbf9: mov    rdi,QWORD PTR [rax+rdx*8]
0xe7bbfd: call   116ab60
0xe7bc02: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7bc09: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7bc10: mov    rdi,r15
0xe7bc13: call   837660
0xe7bc18: lea    rsi,[rip+0x128c2bd]        # 2107edc ; "."
0xe7bc1f: mov    rdi,r15
0xe7bc22: call   8377e0
0xe7bc27: mov    rdi,QWORD PTR [rbp-0xd0]
0xe7bc2e: cmp    rdi,QWORD PTR [rbp-0x1b0]
0xe7bc35: je     e7b12c
0xe7bc3b: mov    rax,QWORD PTR [rbp-0xc0]
0xe7bc42: lea    rsi,[rax+0x1]
0xe7bc46: call   423790
0xe7bc4b: jmp    e7b12c
0xe7bc50: lea    rsi,[rip+0x128bd09]        # 2107960 ; "well-"
0xe7bc57: mov    rdi,r15
0xe7bc5a: call   8377e0
0xe7bc5f: jmp    e7a36b
0xe7bc64: lea    rsi,[rip+0x128bd0d]        # 2107978 ; "exceptionally "
0xe7bc6b: mov    rdi,r15
0xe7bc6e: call   8377e0
0xe7bc73: jmp    e7a348
0xe7bc78: lea    rsi,[rip+0x128bcef]        # 210796e ; "superbly "
0xe7bc7f: mov    rdi,r15
0xe7bc82: call   8377e0
0xe7bc87: jmp    e7a348
0xe7bc8c: lea    rsi,[rip+0x128bcd3]        # 2107966 ; "finely "
0xe7bc93: mov    rdi,r15
0xe7bc96: call   8377e0
0xe7bc9b: jmp    e7a348
0xe7bca0: lea    rsi,[rip+0x128bcb9]        # 2107960 ; "well-"
0xe7bca7: mov    rdi,r15
0xe7bcaa: call   8377e0
0xe7bcaf: jmp    e7a348
0xe7bcb4: lea    rsi,[rip+0x128bcb3]        # 210796e ; "superbly "
0xe7bcbb: mov    rdi,r15
0xe7bcbe: call   8377e0
0xe7bcc3: jmp    e7a36b
0xe7bcc8: lea    rsi,[rip+0x128bc97]        # 2107966 ; "finely "
0xe7bccf: mov    rdi,r15
0xe7bcd2: call   8377e0
0xe7bcd7: jmp    e7a36b
0xe7bcdc: lea    rsi,[rip+0x128bc95]        # 2107978 ; "exceptionally "
0xe7bce3: mov    rdi,r15
0xe7bce6: call   8377e0
0xe7bceb: jmp    e7a36b
0xe7bcf0: mov    rcx,QWORD PTR [rcx]
0xe7bcf3: jmp    e77294
0xe7bcf8: mov    rsi,QWORD PTR [rbp-0x1e8]
0xe7bcff: mov    rdi,rax
0xe7bd02: call   12bfe90
0xe7bd07: jmp    e7a3f2
0xe7bd0c: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7bd13: mov    rdi,rax
0xe7bd16: call   12bfe90
0xe7bd1b: jmp    e785d3
0xe7bd20: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7bd27: mov    rdi,rax
0xe7bd2a: call   12bfe90
0xe7bd2f: jmp    e78173
0xe7bd34: lea    rsi,[rip+0x128c002]        # 2107d3d ; "exceptionally prepared "
0xe7bd3b: mov    rdi,r15
0xe7bd3e: call   8377e0
0xe7bd43: jmp    e7b940
0xe7bd48: lea    rsi,[rip+0x128bce0]        # 2107a2f ; "superior quality "
0xe7bd4f: mov    rdi,r15
0xe7bd52: call   8377e0
0xe7bd57: mov    rdx,QWORD PTR [rbp-0x1a8]
0xe7bd5e: mov    rax,QWORD PTR [rdx+0xc8]
0xe7bd65: add    rax,r13
0xe7bd68: jmp    e78e48
0xe7bd6d: lea    rsi,[rip+0x128bfb8]        # 2107d2c ; "finely-prepared "
0xe7bd74: mov    rdi,r15
0xe7bd77: call   8377e0
0xe7bd7c: jmp    e7bd57
0xe7bd7e: lea    rsi,[rip+0x128bf98]        # 2107d1d ; "well-prepared "
0xe7bd85: mov    rdi,r15
0xe7bd88: call   8377e0
0xe7bd8d: jmp    e7bd57
0xe7bd8f: lea    rsi,[rip+0x128bfbf]        # 2107d55 ; "masterfully prepared "
0xe7bd96: mov    rdi,r15
0xe7bd99: call   8377e0
0xe7bd9e: jmp    e7bd57
0xe7bda0: mov    r12,QWORD PTR [rbp-0x1d8]
0xe7bda7: lea    rsi,[rip+0x1344255]        # 21c0003 ; "a series of "
0xe7bdae: mov    rdi,r12
0xe7bdb1: call   8377e0
0xe7bdb6: mov    rdx,QWORD PTR [rbp-0x128]
0xe7bdbd: mov    rsi,QWORD PTR [rbp-0x130]
0xe7bdc4: mov    rdi,r12
0xe7bdc7: call   837660
0xe7bdcc: lea    rsi,[rip+0x12d099d]        # 214c770 ; " words"
0xe7bdd3: mov    rdi,r12
0xe7bdd6: call   8377e0
0xe7bddb: cmp    BYTE PTR [rbp-0x208],0x0
0xe7bde2: jne    e7b0ef
0xe7bde8: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7bdef: lea    rsi,[rip+0x128c051]        # 2107e47 ; " which you cannot read"
0xe7bdf6: call   8377e0
0xe7bdfb: jmp    e7b0ef
0xe7be00: mov    r12,QWORD PTR [rbp-0x1d8]
0xe7be07: lea    rsi,[rip+0x13441f5]        # 21c0003 ; "a series of "
0xe7be0e: mov    rdi,r12
0xe7be11: call   8377e0
0xe7be16: mov    rdx,QWORD PTR [rbp-0x128]
0xe7be1d: mov    rsi,QWORD PTR [rbp-0x130]
0xe7be24: mov    rdi,r12
0xe7be27: call   837660
0xe7be2c: lea    rsi,[rip+0x128c00c]        # 2107e3f ; " images"
0xe7be33: mov    rdi,r12
0xe7be36: call   8377e0
0xe7be3b: jmp    e7b0ef
0xe7be40: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7be47: lea    rsi,[rip+0x13940d9]        # 220ff27 ; "numbers"
0xe7be4e: call   8377e0
0xe7be53: mov    eax,DWORD PTR [rbp-0x1e8]
0xe7be59: cmp    eax,0xffffffff
0xe7be5c: je     e7b0ef
0xe7be62: cmp    eax,r12d
0xe7be65: je     e7b0ef
0xe7be6b: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7be72: lea    rsi,[rip+0x128bfea]        # 2107e63 ; ", ranging from "
0xe7be79: call   8377e0
0xe7be7e: mov    edi,DWORD PTR [rbp-0x1e8]
0xe7be84: lea    rdx,[rbp-0xe0]
0xe7be8b: lea    rsi,[rbp-0xf0]
0xe7be92: mov    QWORD PTR [rbp-0xe8],0x0
0xe7be9d: mov    QWORD PTR [rbp-0x1e0],rdx
0xe7bea4: mov    QWORD PTR [rbp-0xf0],rdx
0xe7beab: mov    BYTE PTR [rbp-0xe0],0x0
0xe7beb2: call   424cf0
0xe7beb7: mov    rdx,QWORD PTR [rbp-0xe8]
0xe7bebe: mov    rsi,QWORD PTR [rbp-0xf0]
0xe7bec5: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7becc: call   837660
0xe7bed1: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7bed8: lea    rsi,[rip+0x13530b5]        # 21cef94 ; " to "
0xe7bedf: call   8377e0
0xe7bee4: lea    rax,[rbp-0xc0]
0xe7beeb: mov    edi,r12d
0xe7beee: lea    rsi,[rbp-0xd0]
0xe7bef5: mov    QWORD PTR [rbp-0xc8],0x0
0xe7bf00: mov    QWORD PTR [rbp-0x1b0],rax
0xe7bf07: mov    QWORD PTR [rbp-0xd0],rax
0xe7bf0e: mov    BYTE PTR [rbp-0xc0],0x0
0xe7bf15: call   424cf0
0xe7bf1a: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7bf21: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7bf28: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7bf2f: call   837660
0xe7bf34: mov    rdi,QWORD PTR [rbp-0xd0]
0xe7bf3b: cmp    rdi,QWORD PTR [rbp-0x1b0]
0xe7bf42: je     e7bf54
0xe7bf44: mov    rax,QWORD PTR [rbp-0xc0]
0xe7bf4b: lea    rsi,[rax+0x1]
0xe7bf4f: call   423790
0xe7bf54: mov    rdi,QWORD PTR [rbp-0xf0]
0xe7bf5b: cmp    rdi,QWORD PTR [rbp-0x1e0]
0xe7bf62: je     e7b0ef
0xe7bf68: mov    rax,QWORD PTR [rbp-0xe0]
0xe7bf6f: lea    rsi,[rax+0x1]
0xe7bf73: call   423790
0xe7bf78: jmp    e7b0ef
0xe7bf7d: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7bf84: lea    rsi,[rip+0x128bed3]        # 2107e5e ; "dots"
0xe7bf8b: call   8377e0
0xe7bf90: mov    eax,DWORD PTR [rbp-0x1e8]
0xe7bf96: cmp    eax,0xffffffff
0xe7bf99: je     e7b0ef
0xe7bf9f: cmp    eax,r12d
0xe7bfa2: je     e7b0ef
0xe7bfa8: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7bfaf: lea    rsi,[rip+0x128bead]        # 2107e63 ; ", ranging from "
0xe7bfb6: call   8377e0
0xe7bfbb: mov    edi,DWORD PTR [rbp-0x1e8]
0xe7bfc1: lea    rdx,[rbp-0xe0]
0xe7bfc8: lea    rsi,[rbp-0xf0]
0xe7bfcf: mov    QWORD PTR [rbp-0xe8],0x0
0xe7bfda: mov    QWORD PTR [rbp-0x1e0],rdx
0xe7bfe1: mov    QWORD PTR [rbp-0xf0],rdx
0xe7bfe8: mov    BYTE PTR [rbp-0xe0],0x0
0xe7bfef: call   424cf0
0xe7bff4: mov    rdx,QWORD PTR [rbp-0xe8]
0xe7bffb: mov    rsi,QWORD PTR [rbp-0xf0]
0xe7c002: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7c009: call   837660
0xe7c00e: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7c015: lea    rsi,[rip+0x1352f78]        # 21cef94 ; " to "
0xe7c01c: call   8377e0
0xe7c021: lea    rax,[rbp-0xc0]
0xe7c028: mov    edi,r12d
0xe7c02b: lea    rsi,[rbp-0xd0]
0xe7c032: mov    QWORD PTR [rbp-0xc8],0x0
0xe7c03d: mov    QWORD PTR [rbp-0x1b0],rax
0xe7c044: mov    QWORD PTR [rbp-0xd0],rax
0xe7c04b: mov    BYTE PTR [rbp-0xc0],0x0
0xe7c052: call   424cf0
0xe7c057: mov    rdx,QWORD PTR [rbp-0xc8]
0xe7c05e: mov    rsi,QWORD PTR [rbp-0xd0]
0xe7c065: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7c06c: call   837660
0xe7c071: jmp    e7bf34
0xe7c076: mov    r12,QWORD PTR [rbp-0x1d8]
0xe7c07d: lea    rsi,[rip+0x1343f7f]        # 21c0003 ; "a series of "
0xe7c084: mov    rdi,r12
0xe7c087: call   8377e0
0xe7c08c: mov    rdx,QWORD PTR [rbp-0x128]
0xe7c093: mov    rsi,QWORD PTR [rbp-0x130]
0xe7c09a: mov    rdi,r12
0xe7c09d: call   837660
0xe7c0a2: lea    rsi,[rip+0x128bd8d]        # 2107e36 ; " symbols"
0xe7c0a9: mov    rdi,r12
0xe7c0ac: call   8377e0
0xe7c0b1: jmp    e7b0ef
0xe7c0b6: mov    ecx,DWORD PTR [r13+0xc]
0xe7c0ba: movsx  edx,WORD PTR [r13+0x8]
0xe7c0bf: mov    esi,0x3e
0xe7c0c4: mov    rdi,r12
0xe7c0c7: call   6abc60
0xe7c0cc: test   al,al
0xe7c0ce: jne    e7a970
0xe7c0d4: cmp    DWORD PTR [r14+0xb0],0x18
0xe7c0dc: jne    e7aab7
0xe7c0e2: mov    r14,QWORD PTR [rbp-0x1d8]
0xe7c0e9: lea    rsi,[rip+0x128b910]        # 2107a00 ; "It is made from "
0xe7c0f0: mov    rdi,r14
0xe7c0f3: call   8377e0
0xe7c0f8: sub    rsp,0x8
0xe7c0fc: mov    ecx,DWORD PTR [r13+0xc]
0xe7c100: movsx  edx,WORD PTR [r13+0x8]
0xe7c105: xor    r9d,r9d
0xe7c108: push   0x0
0xe7c10a: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7c111: xor    r8d,r8d
0xe7c114: mov    rdi,r12
0xe7c117: call   74ca90
0xe7c11c: mov    rdx,QWORD PTR [rbp-0x148]
0xe7c123: mov    rsi,QWORD PTR [rbp-0x150]
0xe7c12a: mov    rdi,r14
0xe7c12d: pop    r10
0xe7c12f: pop    r11
0xe7c131: call   837660
0xe7c136: lea    rsi,[rip+0x13891d8]        # 2205315 ; ".  "
0xe7c13d: mov    rdi,r14
0xe7c140: call   8377e0
0xe7c145: jmp    e7aab7
0xe7c14a: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7c151: mov    rdi,rax
0xe7c154: call   12bfe90
0xe7c159: jmp    e79022
0xe7c15e: mov    edi,DWORD PTR [rax+0x10]
0xe7c161: call   e34eb0
0xe7c166: mov    r12,rax
0xe7c169: test   rax,rax
0xe7c16c: je     e79e96
0xe7c172: lea    rsi,[rip+0x13710a9]        # 21ed222 ; " by "
0xe7c179: mov    rdi,r15
0xe7c17c: call   8377e0
0xe7c181: mov    eax,DWORD PTR [rbp-0x1e0]
0xe7c187: test   eax,eax
0xe7c189: je     e7c1b9
0xe7c18b: lea    rsi,[rip+0x124e6ab]        # 20ca83d ; "[LPAGE:HF:"
0xe7c192: mov    rdi,r15
0xe7c195: call   8377e0
0xe7c19a: mov    edi,DWORD PTR [r12+0xe0]
0xe7c1a2: mov    rsi,r15
0xe7c1a5: call   423830
0xe7c1aa: lea    rsi,[rip+0x12c712b]        # 21432dc ; "]"
0xe7c1b1: mov    rdi,r15
0xe7c1b4: call   8377e0
0xe7c1b9: mov    rdi,r12
0xe7c1bc: call   9abc80
0xe7c1c1: test   rax,rax
0xe7c1c4: je     e7c1d0
0xe7c1c6: cmp    BYTE PTR [rax+0x72],0x0
0xe7c1ca: jne    e7c719
0xe7c1d0: mov    rdx,QWORD PTR [rbp-0x148]
0xe7c1d7: mov    rsi,QWORD PTR [rbp-0x150]
0xe7c1de: mov    rdi,r15
0xe7c1e1: call   837660
0xe7c1e6: mov    r11d,DWORD PTR [rbp-0x1e0]
0xe7c1ed: test   r11d,r11d
0xe7c1f0: je     e79e96
0xe7c1f6: lea    rsi,[rip+0x124e4cf]        # 20ca6cc ; "[/LPAGE]"
0xe7c1fd: mov    rdi,r15
0xe7c200: call   8377e0
0xe7c205: jmp    e79e96
0xe7c20a: lea    rsi,[rip+0x1322ca0]        # 219eeb1 ; " and "
0xe7c211: mov    rdi,r15
0xe7c214: call   8377e0
0xe7c219: jmp    e7a5b4
0xe7c21e: lea    rsi,[rip+0x127b153]        # 20f7378 ; "  "
0xe7c225: mov    rdi,r15
0xe7c228: call   8377e0
0xe7c22d: jmp    e79150
0xe7c232: lea    r12,[rip+0x1322c96]        # 219eecf ; "[R]"
0xe7c239: mov    rdi,r15
0xe7c23c: mov    rsi,r12
0xe7c23f: call   8377e0
0xe7c244: mov    rdx,QWORD PTR [rbp-0xa8]
0xe7c24b: mov    rsi,QWORD PTR [rbp-0xb0]
0xe7c252: mov    rdi,r15
0xe7c255: call   837660
0xe7c25a: mov    rsi,r12
0xe7c25d: mov    rdi,r15
0xe7c260: call   8377e0
0xe7c265: jmp    e7723b
0xe7c26a: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7c271: mov    rax,QWORD PTR [rax+0xe0]
0xe7c278: mov    r14,QWORD PTR [rax+0xc8]
0xe7c27f: mov    rax,QWORD PTR [rax+0xd0]
0xe7c286: mov    QWORD PTR [rbp-0x1b0],rax
0xe7c28d: cmp    rax,r14
0xe7c290: jbe    e79c52
0xe7c296: cs nop WORD PTR [rax+rax*1+0x0]
0xe7c2a0: mov    rcx,QWORD PTR [r14]
0xe7c2a3: mov    rdx,QWORD PTR [rcx+0x8]
0xe7c2a7: cmp    rdx,QWORD PTR [r12+0x30]
0xe7c2ac: je     e7c2d8
0xe7c2ae: add    r14,0x8
0xe7c2b2: cmp    QWORD PTR [rbp-0x1b0],r14
0xe7c2b9: ja     e7c2a0
0xe7c2bb: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7c2c2: mov    rax,QWORD PTR [rax+0xc8]
0xe7c2c9: mov    r12,QWORD PTR [rax+r13*1]
0xe7c2cd: jmp    e79c52
0xe7c2d2: nop    WORD PTR [rax+rax*1+0x0]
0xe7c2d8: mov    rsi,QWORD PTR [r12+0x28]
0xe7c2dd: mov    rdi,QWORD PTR [rcx]
0xe7c2e0: test   rdx,rdx
0xe7c2e3: je     e7c2fc
0xe7c2e5: mov    QWORD PTR [rbp-0x1e0],rcx
0xe7c2ec: call   4255b0
0xe7c2f1: mov    rcx,QWORD PTR [rbp-0x1e0]
0xe7c2f8: test   eax,eax
0xe7c2fa: jne    e7c2ae
0xe7c2fc: mov    rdx,QWORD PTR [rcx+0x50]
0xe7c300: mov    rsi,QWORD PTR [rcx+0x48]
0xe7c304: mov    rdi,r15
0xe7c307: call   837660
0xe7c30c: mov    rax,QWORD PTR [r14]
0xe7c30f: test   BYTE PTR [rax+0x88],0x2
0xe7c316: je     e7c329
0xe7c318: lea    rsi,[rip+0x128bac9]        # 2107de8 ; " are made from "
0xe7c31f: mov    rdi,r15
0xe7c322: call   8377e0
0xe7c327: jmp    e7c2ae
0xe7c329: lea    rsi,[rip+0x128ba9e]        # 2107dce ; " is made from "
0xe7c330: mov    rdi,r15
0xe7c333: call   8377e0
0xe7c338: jmp    e7c2ae
0xe7c33d: mov    ecx,DWORD PTR [r12+0xc]
0xe7c342: movsx  edx,WORD PTR [r12+0x8]
0xe7c348: mov    esi,0x1e
0xe7c34d: mov    rdi,r13
0xe7c350: call   6abc60
0xe7c355: test   al,al
0xe7c357: je     e7c640
0xe7c35d: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7c364: add    WORD PTR [rbp-0xa4],0x1
0xe7c36c: mov    rdx,QWORD PTR [rax+0xc8]
0xe7c373: jmp    e789b3
0xe7c378: mov    r9d,0xffffffff
0xe7c37e: mov    edx,0xffffffff
0xe7c383: mov    esi,0xffffffff
0xe7c388: mov    r10,QWORD PTR [rbp-0x1a8]
0xe7c38f: mov    rcx,QWORD PTR [rax]
0xe7c392: mov    r12d,DWORD PTR [rcx+0xc]
0xe7c396: cmp    esi,r12d
0xe7c399: mov    r8d,r12d
0xe7c39c: cmovle r8d,esi
0xe7c3a0: cmp    esi,0xffffffff
0xe7c3a3: mov    esi,r8d
0xe7c3a6: mov    r8d,edx
0xe7c3a9: cmove  esi,r12d
0xe7c3ad: cmp    r12d,edx
0xe7c3b0: cmovge r8d,r12d
0xe7c3b4: cmp    edx,0xffffffff
0xe7c3b7: cmovne r12d,r8d
0xe7c3bb: cmp    r9d,0xffffffff
0xe7c3bf: je     e7c410
0xe7c3c1: mov    DWORD PTR [rbp-0x1e8],esi
0xe7c3c7: add    rax,0x8
0xe7c3cb: mov    DWORD PTR [rbp-0x1b0],r9d
0xe7c3d2: mov    QWORD PTR [rbp-0x1a8],r10
0xe7c3d9: cmp    r9d,DWORD PTR [rcx]
0xe7c3dc: je     e7c440
0xe7c3de: mov    BYTE PTR [rbp-0x1e0],0x0
0xe7c3e5: cmp    rdi,rax
0xe7c3e8: jbe    e7ac78
0xe7c3ee: mov    ecx,DWORD PTR [rbp-0x1e8]
0xe7c3f4: movzx  r9d,BYTE PTR [rbp-0x1e0]
0xe7c3fc: xor    esi,esi
0xe7c3fe: mov    r10,QWORD PTR [rbp-0x1a8]
0xe7c405: jmp    471e34
0xe7c40a: nop    WORD PTR [rax+rax*1+0x0]
0xe7c410: add    rax,0x8
0xe7c414: mov    r9d,DWORD PTR [rcx]
0xe7c417: cmp    rdi,rax
0xe7c41a: ja     e7c458
0xe7c41c: mov    DWORD PTR [rbp-0x1e8],esi
0xe7c422: mov    DWORD PTR [rbp-0x1b0],r9d
0xe7c429: mov    QWORD PTR [rbp-0x1a8],r10
0xe7c430: mov    BYTE PTR [rbp-0x1e0],0x1
0xe7c437: jmp    e7ac78
0xe7c43c: nop    DWORD PTR [rax+0x0]
0xe7c440: mov    BYTE PTR [rbp-0x1e0],0x1
0xe7c447: cmp    rdi,rax
0xe7c44a: jbe    e7ac78
0xe7c450: jmp    e7c3ee
0xe7c452: nop    WORD PTR [rax+rax*1+0x0]
0xe7c458: mov    edx,r12d
0xe7c45b: jmp    e7c38f
0xe7c460: mov    rax,QWORD PTR [rcx+r13*1]
0xe7c464: mov    esi,0x3e
0xe7c469: mov    rdi,r12
0xe7c46c: mov    ecx,DWORD PTR [rax+0xc]
0xe7c46f: movsx  edx,WORD PTR [rax+0x8]
0xe7c473: call   6abc60
0xe7c478: test   al,al
0xe7c47a: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7c481: mov    rcx,QWORD PTR [rax+0xc8]
0xe7c488: je     e79b23
0xe7c48e: jmp    e7b076
0xe7c493: lea    rsi,[rip+0x128b8fb]        # 2107d95 ; " by an unknown artist"
0xe7c49a: mov    rdi,r15
0xe7c49d: call   8377e0
0xe7c4a2: jmp    e78f40
0xe7c4a7: mov    rax,QWORD PTR [rip+0x189a912]        # 2716dc0
0xe7c4ae: test   rax,rax
0xe7c4b1: je     e7ac8c
0xe7c4b7: mov    rax,QWORD PTR [rax+0xa98]
0xe7c4be: test   rax,rax
0xe7c4c1: je     e7c68f
0xe7c4c7: lea    r13,[rbp-0x170]
0xe7c4ce: lea    rsi,[rax+0x218]
0xe7c4d5: mov    edx,0x5b
0xe7c4da: mov    rdi,r13
0xe7c4dd: call   e351f0
0xe7c4e2: movzx  eax,BYTE PTR [rbp-0x160]
0xe7c4e9: mov    BYTE PTR [rbp-0x208],al
0xe7c4ef: test   al,al
0xe7c4f1: je     e7ac8c
0xe7c4f7: mov    rax,QWORD PTR [rbp-0x168]
0xe7c4fe: test   rax,rax
0xe7c501: je     e7c68f
0xe7c507: mov    r9d,DWORD PTR [rax+0x4]
0xe7c50b: test   r9d,r9d
0xe7c50e: setg   BYTE PTR [rbp-0x208]
0xe7c515: jmp    e7ac8c
0xe7c51a: lea    rsi,[rip+0x127ae57]        # 20f7378 ; "  "
0xe7c521: mov    rdi,r15
0xe7c524: call   8377e0
0xe7c529: jmp    e77d29
0xe7c52e: mov    rdi,QWORD PTR [rbp-0x1d8]
0xe7c535: lea    rsi,[rip+0x128ac8c]        # 21071c8 ; "On the faces of the object are "
0xe7c53c: call   8377e0
0xe7c541: jmp    e7ad06
0xe7c546: lea    rsi,[rip+0x1322964]        # 219eeb1 ; " and "
0xe7c54d: mov    rdi,r15
0xe7c550: call   8377e0
0xe7c555: jmp    e7b2e4
0xe7c55a: lea    rsi,[rip+0x1322950]        # 219eeb1 ; " and "
0xe7c561: mov    rdi,r15
0xe7c564: call   8377e0
0xe7c569: jmp    e78a3f
0xe7c56e: lea    rsi,[rip+0x132293c]        # 219eeb1 ; " and "
0xe7c575: mov    rdi,r15
0xe7c578: call   8377e0
0xe7c57d: jmp    e79eb7
0xe7c582: lea    rsi,[rip+0x124e143]        # 20ca6cc ; "[/LPAGE]"
0xe7c589: mov    rdi,r15
0xe7c58c: call   8377e0
0xe7c591: jmp    e785f8
0xe7c596: lea    rsi,[rip+0x124e12f]        # 20ca6cc ; "[/LPAGE]"
0xe7c59d: mov    rdi,r15
0xe7c5a0: call   8377e0
0xe7c5a5: jmp    e78198
0xe7c5aa: lea    rsi,[rip+0x127adc7]        # 20f7378 ; "  "
0xe7c5b1: mov    rdi,r15
0xe7c5b4: call   8377e0
0xe7c5b9: jmp    e7af7b
0xe7c5be: mov    QWORD PTR [rbp-0x210],0x0
0xe7c5c9: xor    r13d,r13d
0xe7c5cc: mov    QWORD PTR [rbp-0x208],0x0
0xe7c5d7: mov    QWORD PTR [rbp-0x1c0],0x0
0xe7c5e2: jmp    e783d1
0xe7c5e7: mov    QWORD PTR [rbp-0x210],0x0
0xe7c5f2: xor    r13d,r13d
0xe7c5f5: mov    QWORD PTR [rbp-0x208],0x0
0xe7c600: mov    QWORD PTR [rbp-0x1c0],0x0
0xe7c60b: jmp    e77f71
0xe7c610: mov    rcx,QWORD PTR [r14]
0xe7c613: jmp    e77294
0xe7c618: lea    rsi,[rip+0x127ad59]        # 20f7378 ; "  "
0xe7c61f: mov    rdi,r15
0xe7c622: call   8377e0
0xe7c627: jmp    e77318
0xe7c62c: lea    rsi,[rip+0x127ad45]        # 20f7378 ; "  "
0xe7c633: mov    rdi,r15
0xe7c636: call   8377e0
0xe7c63b: jmp    e7b7eb
0xe7c640: mov    ecx,DWORD PTR [r12+0xc]
0xe7c645: movsx  edx,WORD PTR [r12+0x8]
0xe7c64b: mov    esi,0x3e
0xe7c650: mov    rdi,r13
0xe7c653: call   6abc60
0xe7c658: test   al,al
0xe7c65a: jne    e7c35d
0xe7c660: mov    rax,QWORD PTR [rbp-0x1a8]
0xe7c667: add    WORD PTR [rbp-0xa8],0x1
0xe7c66f: mov    rdx,QWORD PTR [rax+0xc8]
0xe7c676: jmp    e789b3
0xe7c67b: mov    rsi,QWORD PTR [rbp-0x1e8]
0xe7c682: mov    rdi,rax
0xe7c685: call   12bfe90
0xe7c68a: jmp    e7b5e4
0xe7c68f: mov    BYTE PTR [rbp-0x208],0x0
0xe7c696: jmp    e7ac8c
0xe7c69b: lea    rsi,[rip+0x128b7e5]        # 2107e87 ; "The material is "
0xe7c6a2: mov    rdi,r15
0xe7c6a5: call   8377e0
0xe7c6aa: mov    rax,QWORD PTR [rip+0x19ac687]        # 2828d38
0xe7c6b1: mov    rdi,r15
0xe7c6b4: mov    rax,QWORD PTR [rax+rbx*8]
0xe7c6b8: mov    rdx,QWORD PTR [rax+0x58]
0xe7c6bc: mov    rsi,QWORD PTR [rax+0x50]
0xe7c6c0: call   837660
0xe7c6c5: lea    rsi,[rip+0x128b810]        # 2107edc ; "."
0xe7c6cc: mov    rdi,r15
0xe7c6cf: call   8377e0
0xe7c6d4: cmp    BYTE PTR [rbp-0x1c8],0x0
0xe7c6db: jne    e7c755
0xe7c6dd: lea    rsi,[rip+0x13227eb]        # 219eecf ; "[R]"
0xe7c6e4: mov    rdi,r15
0xe7c6e7: call   8377e0
0xe7c6ec: jmp    e7a106
0xe7c6f1: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7c6f8: mov    rdi,rax
0xe7c6fb: call   12bfe90
0xe7c700: jmp    e7b748
0xe7c705: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7c70c: mov    rdi,rax
0xe7c70f: call   12bfe90
0xe7c714: jmp    e7b88f
0xe7c719: mov    rsi,QWORD PTR [rbp-0x1d0]
0xe7c720: mov    rdi,rax
0xe7c723: call   12bfe90
0xe7c728: jmp    e7c1d0
0xe7c72d: lea    rsi,[rip+0x127ac44]        # 20f7378 ; "  "
0xe7c734: mov    rdi,r15
0xe7c737: call   8377e0
0xe7c73c: jmp    e772d3
0xe7c741: lea    rsi,[rip+0x127ac30]        # 20f7378 ; "  "
0xe7c748: mov    rdi,r15
0xe7c74b: call   8377e0
0xe7c750: jmp    e772bd
0xe7c755: lea    rsi,[rip+0x127ac1c]        # 20f7378 ; "  "
0xe7c75c: mov    rdi,r15
0xe7c75f: call   8377e0
0xe7c764: jmp    e7a106
0xe7c769: mov    QWORD PTR [rbp-0x1a8],rsi
0xe7c770: add    r12,0x4
0xe7c774: cmp    QWORD PTR [rbp-0x1b0],r12
0xe7c77b: jbe    e77318
0xe7c781: jmp    e77902
0xe7c786: mov    edi,0x68
0xe7c78b: call   423860
0xe7c790: pxor   xmm2,xmm2
0xe7c794: mov    QWORD PTR [rax+0x60],0x0
0xe7c79c: movups XMMWORD PTR [rax],xmm2
0xe7c79f: movups XMMWORD PTR [rax+0x10],xmm2
0xe7c7a3: movups XMMWORD PTR [rax+0x20],xmm2
0xe7c7a7: movups XMMWORD PTR [rax+0x30],xmm2
0xe7c7ab: movups XMMWORD PTR [rax+0x40],xmm2
0xe7c7af: movups XMMWORD PTR [rax+0x50],xmm2
0xe7c7b3: mov    QWORD PTR [r13+0x130],rax
0xe7c7ba: mov    edi,0x170
0xe7c7bf: call   423860
0xe7c7c4: pxor   xmm1,xmm1
0xe7c7c8: mov    QWORD PTR [rax+0x10],0x0
0xe7c7d0: movups XMMWORD PTR [rax+0x20],xmm1
0xe7c7d4: movups XMMWORD PTR [rax+0x30],xmm1
0xe7c7d8: movups XMMWORD PTR [rax+0x40],xmm1
0xe7c7dc: movups XMMWORD PTR [rax+0x50],xmm1
0xe7c7e0: movups XMMWORD PTR [rax+0x60],xmm1
0xe7c7e4: movups XMMWORD PTR [rax+0x70],xmm1
0xe7c7e8: movups XMMWORD PTR [rax+0x80],xmm1
0xe7c7ef: movups XMMWORD PTR [rax+0x90],xmm1
0xe7c7f6: movups XMMWORD PTR [rax+0xa0],xmm1
0xe7c7fd: movups XMMWORD PTR [rax+0xb0],xmm1
0xe7c804: movups XMMWORD PTR [rax+0xc0],xmm1
0xe7c80b: movups XMMWORD PTR [rax+0xd0],xmm1
0xe7c812: movups XMMWORD PTR [rax+0xe0],xmm1
0xe7c819: movups XMMWORD PTR [rax+0xf0],xmm1
0xe7c820: movups XMMWORD PTR [rax+0x100],xmm1
0xe7c827: movups XMMWORD PTR [rax+0x110],xmm1
0xe7c82e: movups XMMWORD PTR [rax+0x120],xmm1
0xe7c835: movups XMMWORD PTR [rax+0x130],xmm1
0xe7c83c: movups XMMWORD PTR [rax+0x140],xmm1
0xe7c843: movups XMMWORD PTR [rax+0x150],xmm1
0xe7c84a: movups XMMWORD PTR [rax+0x160],xmm1
0xe7c851: mov    rdx,QWORD PTR [r13+0x130]
0xe7c858: mov    DWORD PTR [rax+0x18],0xffffffff
0xe7c85f: movups XMMWORD PTR [rax],xmm1
0xe7c862: mov    QWORD PTR [rdx+0x40],rax
0xe7c866: jmp    e779c7
0xe7c86b: call   423c70
0xe7c870: endbr64
0xe7c874: mov    rbx,rax
0xe7c877: jmp    471c1c
0xe7c87c: endbr64
0xe7c880: mov    rbx,rax
0xe7c883: jmp    471c3c
0xe7c888: endbr64
0xe7c88c: mov    rbx,rax
0xe7c88f: jmp    471c64
0xe7c894: endbr64
0xe7c898: mov    rbx,rax
0xe7c89b: jmp    471c82
0xe7c8a0: endbr64
0xe7c8a4: mov    rbx,rax
0xe7c8a7: jmp    471cdd
0xe7c8ac: endbr64
0xe7c8b0: mov    rbx,rax
0xe7c8b3: jmp    471d06
0xe7c8b8: endbr64
0xe7c8bc: mov    rbx,rax
0xe7c8bf: jmp    471c9e
0xe7c8c4: endbr64
0xe7c8c8: mov    rbx,rax
0xe7c8cb: jmp    471d61
0xe7c8d0: endbr64
0xe7c8d4: mov    rbx,rax
0xe7c8d7: jmp    471d81
0xe7c8dc: endbr64
0xe7c8e0: mov    rbx,rax
0xe7c8e3: jmp    471de6
0xe7c8e8: endbr64
0xe7c8ec: mov    rbx,rax
0xe7c8ef: jmp    471d22
0xe7c8f4: endbr64
0xe7c8f8: mov    rbx,rax
0xe7c8fb: jmp    471feb
0xe7c900: endbr64
0xe7c904: mov    rbx,rax
0xe7c907: jmp    471f89
0xe7c90c: endbr64
0xe7c910: mov    rbx,rax
0xe7c913: jmp    471f0e
0xe7c918: endbr64
0xe7c91c: mov    rbx,rax
0xe7c91f: jmp    472010
0xe7c924: endbr64
0xe7c928: mov    rbx,rax
0xe7c92b: jmp    471ebc
0xe7c930: endbr64
0xe7c934: mov    rbx,rax
0xe7c937: jmp    471e47
0xe7c93c: endbr64
0xe7c940: mov    rbx,rax
0xe7c943: jmp    471ee5
0xe7c948: endbr64
0xe7c94c: mov    rbx,rax
0xe7c94f: jmp    471fa9
0xe7c954: endbr64
0xe7c958: mov    rbx,rax
0xe7c95b: jmp    471e87
0xe7c960: endbr64
0xe7c964: mov    rbx,rax
0xe7c967: jmp    471f37
0xe7c96c: endbr64
0xe7c970: mov    rbx,rax
0xe7c973: jmp    472035
0xe7c978: endbr64
0xe7c97c: mov    rbx,rax
0xe7c97f: jmp    471da1
0xe7c984: endbr64
0xe7c988: mov    rbx,rax
0xe7c98b: jmp    471e67
0xe7c990: endbr64
0xe7c994: mov    rbx,rax
0xe7c997: jmp    471dc1
0xe7c99c: endbr64
0xe7c9a0: mov    rbx,rax
0xe7c9a3: jmp    471f60
