; reference PE:6a70a6d9:02711000; adventure-read-action; RVA 0x833df0..0x83440d; code end 0x83440d
0x00833df0: mov    QWORD PTR [rsp+0x10],rbx
0x00833df5: mov    QWORD PTR [rsp+0x18],rsi
0x00833dfa: mov    QWORD PTR [rsp+0x20],rdi
0x00833dff: push   rbp
0x00833e00: push   r12
0x00833e02: push   r13
0x00833e04: push   r14
0x00833e06: push   r15
0x00833e08: lea    rbp,[rsp-0x37]
0x00833e0d: sub    rsp,0xc0
0x00833e14: mov    rax,QWORD PTR [rip+0x1068225]        # 0x14189c040
0x00833e1b: xor    rax,rsp
0x00833e1e: mov    QWORD PTR [rbp+0x27],rax
0x00833e22: mov    r13,rcx
0x00833e25: xor    r12d,r12d
0x00833e28: mov    r9d,r12d
0x00833e2b: mov    rax,QWORD PTR [rip+0x1cafa3e]        # 0x1424e3870
0x00833e32: mov    rdx,QWORD PTR [rip+0x1cafa2f]        # 0x1424e3868
0x00833e39: sub    rax,rdx
0x00833e3c: sar    rax,0x3
0x00833e40: test   rax,rax
0x00833e43: je     0x140833e7c
0x00833e45: mov    r8d,r12d
0x00833e48: nop    DWORD PTR [rax+rax*1+0x0]
0x00833e50: mov    rax,QWORD PTR [r8+rdx*1]
0x00833e54: mov    DWORD PTR [rax+0x2c],r12d
0x00833e58: inc    r9d
0x00833e5b: lea    r8,[r8+0x8]
0x00833e5f: mov    rcx,QWORD PTR [rip+0x1cafa0a]        # 0x1424e3870
0x00833e66: mov    rdx,QWORD PTR [rip+0x1caf9fb]        # 0x1424e3868
0x00833e6d: sub    rcx,rdx
0x00833e70: sar    rcx,0x3
0x00833e74: movsxd rax,r9d
0x00833e77: cmp    rax,rcx
0x00833e7a: jb     0x140833e50
0x00833e7c: or     DWORD PTR [rip+0x1cb3d8d],0x5        # 0x1424e7c10
0x00833e83: mov    rbx,QWORD PTR [rip+0x1bb1286]        # 0x1423e5110
0x00833e8a: mov    rcx,rbx
0x00833e8d: call   0x1413241d0
0x00833e92: test   al,al
0x00833e94: je     0x140833fd4
0x00833e9a: cmp    WORD PTR [rbx+0x814],r12w
0x00833ea2: je     0x140833fd4
0x00833ea8: call   0x141385b10
0x00833ead: test   DWORD PTR [rbx+0x114],0x6000000
0x00833eb7: jne    0x140833fd4
0x00833ebd: cmp    DWORD PTR [rip+0x10683d4],r12d        # 0x14189c298
0x00833ec4: jne    0x140833ed4
0x00833ec6: test   BYTE PTR [rip+0x1b5d17b],0x70        # 0x142391048
0x00833ecd: jne    0x140833ee1
0x00833ecf: jmp    0x1408343da
0x00833ed4: test   BYTE PTR [rip+0x1b5d16d],0x8        # 0x142391048
0x00833edb: je     0x1408343da
0x00833ee1: mov    eax,0xffff8ad0
0x00833ee6: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x00833eed: mov    WORD PTR [rbp-0x5f],ax
0x00833ef1: mov    DWORD PTR [rbp-0x5d],r12d
0x00833ef5: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x00833efc: mov    WORD PTR [rbp-0x55],ax
0x00833f00: mov    DWORD PTR [rbp-0x51],r12d
0x00833f04: xorps  xmm0,xmm0
0x00833f07: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x00833f0c: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x00833f14: mov    DWORD PTR [rbp-0x31],0xffffffff
0x00833f1b: mov    DWORD PTR [rbp-0x2d],r12d
0x00833f1f: mov    DWORD PTR [rbp-0x29],0xffffffff
0x00833f26: mov    DWORD PTR [rbp-0x69],0x400ea
0x00833f2d: mov    BYTE PTR [rbp-0x65],0x1
0x00833f31: mov    eax,0x64
0x00833f36: mov    WORD PTR [rbp-0x4d],ax
0x00833f3a: movups XMMWORD PTR [rbp-0x19],xmm0
0x00833f3e: movdqa xmm1,XMMWORD PTR [rip+0xf572ca]        # 0x14178b210
0x00833f46: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x00833f4b: movsd  xmm0,QWORD PTR [rip+0xe7d09d]        # 0x1416b0ff0 ; literal="You cannot see."
0x00833f53: movsd  QWORD PTR [rbp-0x19],xmm0
0x00833f58: mov    eax,DWORD PTR [rip+0xe7d09a]        # 0x1416b0ff8 ; literal="ot see."
0x00833f5e: mov    DWORD PTR [rbp-0x11],eax
0x00833f61: movzx  eax,WORD PTR [rip+0xe7d094]        # 0x1416b0ffc ; literal="ee."
0x00833f68: mov    WORD PTR [rbp-0xd],ax
0x00833f6c: movzx  eax,BYTE PTR [rip+0xe7d08b]        # 0x1416b0ffe ; literal="."
0x00833f73: mov    BYTE PTR [rbp-0xb],al
0x00833f76: mov    BYTE PTR [rbp-0xa],r12b
0x00833f7a: lea    r8,[rbp-0x69]
0x00833f7e: lea    rdx,[rbp-0x19]
0x00833f82: lea    rcx,[rip+0x1caf8c7]        # 0x1424e3850
0x00833f89: call   0x1400e3c20
0x00833f8e: nop
0x00833f8f: mov    rdx,QWORD PTR [rbp-0x1]
0x00833f93: cmp    rdx,0xf
0x00833f97: jbe    0x1408343da
0x00833f9d: inc    rdx
0x00833fa0: mov    rcx,QWORD PTR [rbp-0x19]
0x00833fa4: mov    rax,rcx
0x00833fa7: cmp    rdx,0x1000
0x00833fae: jb     0x1408343d5
0x00833fb4: add    rdx,0x27
0x00833fb8: mov    rcx,QWORD PTR [rcx-0x8]
0x00833fbc: sub    rax,rcx
0x00833fbf: add    rax,0xfffffffffffffff8
0x00833fc3: cmp    rax,0x1f
0x00833fc7: jbe    0x1408343d5
0x00833fcd: call   QWORD PTR [rip+0xdb1b55]        # 0x1415e5b28
0x00833fd3: int3
0x00833fd4: mov    rax,QWORD PTR [rip+0x1bb1135]        # 0x1423e5110
0x00833fdb: mov    rdx,QWORD PTR [rax+0xa98]
0x00833fe2: add    rdx,0x218
0x00833fe9: mov    ecx,0x5b
0x00833fee: call   0x1400ba1a0
0x00833ff3: test   rax,rax
0x00833ff6: je     0x1408342d5
0x00833ffc: cmp    DWORD PTR [rax+0x4],r12d
0x00834000: jle    0x1408342d5
0x00834006: cmp    DWORD PTR [rip+0x106828b],r12d        # 0x14189c298
0x0083400d: jne    0x14083401d
0x0083400f: test   BYTE PTR [rip+0x1b5d032],0x70        # 0x142391048
0x00834016: jne    0x14083402a
0x00834018: jmp    0x14083428e
0x0083401d: test   BYTE PTR [rip+0x1b5d024],0x8        # 0x142391048
0x00834024: je     0x14083428e
0x0083402a: xorps  xmm0,xmm0
0x0083402d: movups XMMWORD PTR [rbp+0x7],xmm0
0x00834031: mov    QWORD PTR [rbp+0x1f],0xf
0x00834039: movups XMMWORD PTR [rbp-0x19],xmm0
0x0083403d: mov    QWORD PTR [rbp-0x9],r12
0x00834041: mov    QWORD PTR [rbp-0x1],0xf
0x00834049: mov    BYTE PTR [rbp-0x19],0x0
0x0083404d: mov    QWORD PTR [rbp+0x17],0x9
0x00834055: movsd  xmm0,QWORD PTR [rip+0xe7cf13]        # 0x1416b0f70 ; literal="You read "
0x0083405d: movsd  QWORD PTR [rbp+0x7],xmm0
0x00834062: movzx  eax,BYTE PTR [rip+0xe7cf0f]        # 0x1416b0f78 ; literal=" "
0x00834069: mov    BYTE PTR [rbp+0xf],al
0x0083406c: mov    BYTE PTR [rbp+0x10],0x0
0x00834070: mov    r9d,0x1
0x00834076: xor    r8d,r8d
0x00834079: lea    rdx,[rbp-0x19]
0x0083407d: mov    rcx,QWORD PTR [r13+0x10]
0x00834081: call   0x140c65450
0x00834086: lea    rdx,[rbp-0x19]
0x0083408a: cmp    QWORD PTR [rbp-0x1],0xf
0x0083408f: cmova  rdx,QWORD PTR [rbp-0x19]
0x00834094: mov    r8,QWORD PTR [rbp-0x9]
0x00834098: lea    rcx,[rbp+0x7]
0x0083409c: call   0x14006fa10
0x008340a1: mov    rdi,QWORD PTR [rbp+0x17]
0x008340a5: mov    rsi,QWORD PTR [rbp+0x1f]
0x008340a9: cmp    rdi,rsi
0x008340ac: jae    0x1408340ce
0x008340ae: lea    rax,[rdi+0x1]
0x008340b2: mov    QWORD PTR [rbp+0x17],rax
0x008340b6: lea    rax,[rbp+0x7]
0x008340ba: cmp    rsi,0xf
0x008340be: cmova  rax,QWORD PTR [rbp+0x7]
0x008340c3: mov    WORD PTR [rax+rdi*1],0x2e ; inline="."
0x008340c9: jmp    0x140834194
0x008340ce: movabs rbx,0x7fffffffffffffff
0x008340d8: mov    rax,rbx
0x008340db: sub    rax,rdi
0x008340de: cmp    rax,0x1
0x008340e2: jb     0x140834407
0x008340e8: lea    r15,[rdi+0x1]
0x008340ec: mov    rcx,r15
0x008340ef: or     rcx,0xf
0x008340f3: cmp    rcx,rbx
0x008340f6: ja     0x140834117
0x008340f8: mov    rdx,rsi
0x008340fb: shr    rdx,1
0x008340fe: mov    rax,rbx
0x00834101: sub    rax,rdx
0x00834104: cmp    rsi,rax
0x00834107: ja     0x140834117
0x00834109: lea    rax,[rsi+rdx*1]
0x0083410d: mov    rbx,rcx
0x00834110: cmp    rcx,rax
0x00834113: cmovb  rbx,rax
0x00834117: lea    rcx,[rbx+0x1]
0x0083411b: call   0x1400707d0
0x00834120: mov    r14,rax
0x00834123: mov    QWORD PTR [rbp+0x17],r15
0x00834127: mov    QWORD PTR [rbp+0x1f],rbx
0x0083412b: mov    r8,rdi
0x0083412e: mov    rcx,rax
0x00834131: cmp    rsi,0xf
0x00834135: jbe    0x140834180
0x00834137: mov    rbx,QWORD PTR [rbp+0x7]
0x0083413b: mov    rdx,rbx
0x0083413e: call   0x14153aa78
0x00834143: mov    WORD PTR [rdi+r14*1],0x2e ; inline="."
0x0083414a: lea    rdx,[rsi+0x1]
0x0083414e: cmp    rdx,0x1000
0x00834155: jb     0x14083416f
0x00834157: add    rdx,0x27
0x0083415b: mov    rcx,QWORD PTR [rbx-0x8]
0x0083415f: sub    rbx,rcx
0x00834162: lea    rax,[rbx-0x8]
0x00834166: cmp    rax,0x1f
0x0083416a: ja     0x140834179
0x0083416c: mov    rbx,rcx
0x0083416f: mov    rcx,rbx
0x00834172: call   0x141539680
0x00834177: jmp    0x140834190
0x00834179: call   QWORD PTR [rip+0xdb19a9]        # 0x1415e5b28
0x0083417f: int3
0x00834180: lea    rdx,[rbp+0x7]
0x00834184: call   0x14153aa78
0x00834189: mov    WORD PTR [rdi+r14*1],0x2e ; inline="."
0x00834190: mov    QWORD PTR [rbp+0x7],r14
0x00834194: mov    eax,0xffff8ad0
0x00834199: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x008341a0: mov    WORD PTR [rbp-0x5f],ax
0x008341a4: mov    DWORD PTR [rbp-0x5d],r12d
0x008341a8: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x008341af: mov    WORD PTR [rbp-0x55],ax
0x008341b3: mov    DWORD PTR [rbp-0x51],r12d
0x008341b7: xorps  xmm0,xmm0
0x008341ba: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x008341bf: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x008341c7: mov    DWORD PTR [rbp-0x31],0xffffffff
0x008341ce: mov    DWORD PTR [rbp-0x2d],r12d
0x008341d2: mov    DWORD PTR [rbp-0x29],0xffffffff
0x008341d9: mov    DWORD PTR [rbp-0x69],0x700ea
0x008341e0: mov    BYTE PTR [rbp-0x65],0x1
0x008341e4: mov    eax,0x64
0x008341e9: mov    WORD PTR [rbp-0x4d],ax
0x008341ed: lea    r8,[rbp-0x69]
0x008341f1: lea    rdx,[rbp+0x7]
0x008341f5: lea    rcx,[rip+0x1caf654]        # 0x1424e3850
0x008341fc: call   0x1400e3c20
0x00834201: nop
0x00834202: mov    rdx,QWORD PTR [rbp-0x1]
0x00834206: cmp    rdx,0xf
0x0083420a: jbe    0x140834240
0x0083420c: inc    rdx
0x0083420f: mov    rcx,QWORD PTR [rbp-0x19]
0x00834213: mov    rax,rcx
0x00834216: cmp    rdx,0x1000
0x0083421d: jb     0x14083423b
0x0083421f: add    rdx,0x27
0x00834223: mov    rcx,QWORD PTR [rcx-0x8]
0x00834227: sub    rax,rcx
0x0083422a: add    rax,0xfffffffffffffff8
0x0083422e: cmp    rax,0x1f
0x00834232: jbe    0x14083423b
0x00834234: call   QWORD PTR [rip+0xdb18ee]        # 0x1415e5b28
0x0083423a: int3
0x0083423b: call   0x141539680
0x00834240: mov    QWORD PTR [rbp-0x9],r12
0x00834244: mov    QWORD PTR [rbp-0x1],0xf
0x0083424c: mov    BYTE PTR [rbp-0x19],0x0
0x00834250: mov    rdx,QWORD PTR [rbp+0x1f]
0x00834254: cmp    rdx,0xf
0x00834258: jbe    0x14083428e
0x0083425a: inc    rdx
0x0083425d: mov    rcx,QWORD PTR [rbp+0x7]
0x00834261: mov    rax,rcx
0x00834264: cmp    rdx,0x1000
0x0083426b: jb     0x140834289
0x0083426d: add    rdx,0x27
0x00834271: mov    rcx,QWORD PTR [rcx-0x8]
0x00834275: sub    rax,rcx
0x00834278: add    rax,0xfffffffffffffff8
0x0083427c: cmp    rax,0x1f
0x00834280: jbe    0x140834289
0x00834282: call   QWORD PTR [rip+0xdb18a0]        # 0x1415e5b28
0x00834288: int3
0x00834289: call   0x141539680
0x0083428e: mov    rdx,QWORD PTR [r13+0x10]
0x00834292: mov    rcx,QWORD PTR [rip+0x1bb0e77]        # 0x1423e5110
0x00834299: call   0x1400b3df0
0x0083429e: mov    rcx,QWORD PTR [rip+0x1bb0e6b]        # 0x1423e5110
0x008342a5: call   0x141382400
0x008342aa: lea    rcx,[rip+0x107411f]        # 0x1418a83d0
0x008342b1: call   0x1407e1a60
0x008342b6: cmp    WORD PTR [rip+0x1e1683a],0x2        # 0x14264aaf8
0x008342be: jge    0x1408343da
0x008342c4: mov    eax,0x2
0x008342c9: mov    WORD PTR [rip+0x1e16828],ax        # 0x14264aaf8
0x008342d0: jmp    0x1408343da
0x008342d5: cmp    DWORD PTR [rip+0x1067fbc],r12d        # 0x14189c298
0x008342dc: jne    0x1408342ec
0x008342de: test   BYTE PTR [rip+0x1b5cd63],0x70        # 0x142391048
0x008342e5: jne    0x1408342f9
0x008342e7: jmp    0x1408343da
0x008342ec: test   BYTE PTR [rip+0x1b5cd55],0x8        # 0x142391048
0x008342f3: je     0x1408343da
0x008342f9: mov    eax,0xffff8ad0
0x008342fe: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x00834305: mov    WORD PTR [rbp-0x5f],ax
0x00834309: mov    DWORD PTR [rbp-0x5d],r12d
0x0083430d: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x00834314: mov    WORD PTR [rbp-0x55],ax
0x00834318: mov    DWORD PTR [rbp-0x51],r12d
0x0083431c: xorps  xmm0,xmm0
0x0083431f: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x00834324: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x0083432c: mov    DWORD PTR [rbp-0x31],0xffffffff
0x00834333: mov    DWORD PTR [rbp-0x2d],r12d
0x00834337: mov    DWORD PTR [rbp-0x29],0xffffffff
0x0083433e: mov    DWORD PTR [rbp-0x69],0x400ea
0x00834345: mov    BYTE PTR [rbp-0x65],0x1
0x00834349: mov    eax,0x64
0x0083434e: mov    WORD PTR [rbp-0x4d],ax
0x00834352: movups XMMWORD PTR [rbp-0x19],xmm0
0x00834356: xorps  xmm1,xmm1
0x00834359: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x0083435e: mov    ecx,0x20
0x00834363: call   0x1400707d0
0x00834368: mov    QWORD PTR [rbp-0x19],rax
0x0083436c: movdqa xmm0,XMMWORD PTR [rip+0xf56eac]        # 0x14178b220
0x00834374: movdqu XMMWORD PTR [rbp-0x9],xmm0
0x00834379: movups xmm0,XMMWORD PTR [rip+0xe7cc00]        # 0x1416b0f80 ; literal="You cannot read."
0x00834380: movups XMMWORD PTR [rax],xmm0
0x00834383: mov    BYTE PTR [rax+0x10],r12b
0x00834387: lea    r8,[rbp-0x69]
0x0083438b: lea    rdx,[rbp-0x19]
0x0083438f: lea    rcx,[rip+0x1caf4ba]        # 0x1424e3850
0x00834396: call   0x1400e3c20
0x0083439b: nop
0x0083439c: mov    rdx,QWORD PTR [rbp-0x1]
0x008343a0: cmp    rdx,0xf
0x008343a4: jbe    0x1408343da
0x008343a6: inc    rdx
0x008343a9: mov    rcx,QWORD PTR [rbp-0x19]
0x008343ad: mov    rax,rcx
0x008343b0: cmp    rdx,0x1000
0x008343b7: jb     0x1408343d5
0x008343b9: add    rdx,0x27
0x008343bd: mov    rcx,QWORD PTR [rcx-0x8]
0x008343c1: sub    rax,rcx
0x008343c4: add    rax,0xfffffffffffffff8
0x008343c8: cmp    rax,0x1f
0x008343cc: jbe    0x1408343d5
0x008343ce: call   QWORD PTR [rip+0xdb1754]        # 0x1415e5b28
0x008343d4: int3
0x008343d5: call   0x141539680
0x008343da: mov    rcx,QWORD PTR [rbp+0x27]
0x008343de: xor    rcx,rsp
0x008343e1: call   0x141539660
0x008343e6: lea    r11,[rsp+0xc0]
0x008343ee: mov    rbx,QWORD PTR [r11+0x38]
0x008343f2: mov    rsi,QWORD PTR [r11+0x40]
0x008343f6: mov    rdi,QWORD PTR [r11+0x48]
0x008343fa: mov    rsp,r11
0x008343fd: pop    r15
0x008343ff: pop    r14
0x00834401: pop    r13
0x00834403: pop    r12
0x00834405: pop    rbp
0x00834406: ret
0x00834407: call   0x140065890
0x0083440c: nop
