0x1784e90: endbr64
0x1784e94: push   r13
0x1784e96: push   r12
0x1784e98: push   rbp
0x1784e99: push   rbx
0x1784e9a: sub    rsp,0x108
0x1784ea1: mov    rax,QWORD PTR fs:0x28
0x1784eaa: mov    QWORD PTR [rsp+0xf8],rax
0x1784eb2: xor    eax,eax
0x1784eb4: mov    rax,QWORD PTR [rdx]
0x1784eb7: mov    QWORD PTR [rdx+0x8],0x0
0x1784ebf: mov    BYTE PTR [rax],0x0
0x1784ec2: mov    ecx,DWORD PTR [rdi+0xb0]
0x1784ec8: cmp    ecx,0x7
0x1784ecb: ja     1784eff
0x1784ecd: mov    rbp,rdx
0x1784ed0: mov    eax,ecx
0x1784ed2: lea    rdx,[rip+0xa2ee43]        # 21b3d1c
0x1784ed9: mov    r12,rdi
0x1784edc: movsxd rax,DWORD PTR [rdx+rax*4]
0x1784ee0: mov    ebx,esi
0x1784ee2: add    rax,rdx
0x1784ee5: notrack jmp rax
0x1784ee8: nop    DWORD PTR [rax+rax*1+0x0]
0x1784ef0: cmp    DWORD PTR [r12+0xb4],0xffffffff
0x1784ef9: jne    1785500
0x1784eff: mov    rax,QWORD PTR [rsp+0xf8]
0x1784f07: sub    rax,QWORD PTR fs:0x28
0x1784f10: jne    1785573
0x1784f16: add    rsp,0x108
0x1784f1d: pop    rbx
0x1784f1e: pop    rbp
0x1784f1f: pop    r12
0x1784f21: pop    r13
0x1784f23: ret
0x1784f24: nop    DWORD PTR [rax+0x0]
0x1784f28: mov    rax,QWORD PTR [rdi+0xe0]
0x1784f2f: mov    rsi,QWORD PTR [rdi+0xe8]
0x1784f36: cmp    rax,rsi
0x1784f39: jb     1784f78
0x1784f3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1784f40: mov    rax,QWORD PTR [rsp+0xf8]
0x1784f48: sub    rax,QWORD PTR fs:0x28
0x1784f51: jne    1785573
0x1784f57: lea    rsi,[rip+0xa2f4d7]        # 21b4435 ; cstring='Listen to Sermon'
0x1784f5e: add    rsp,0x108
0x1784f65: mov    rdi,rbp
0x1784f68: pop    rbx
0x1784f69: pop    rbp
0x1784f6a: pop    r12
0x1784f6c: pop    r13
0x1784f6e: jmp    8377e0
0x1784f73: nop    DWORD PTR [rax+rax*1+0x0]
0x1784f78: mov    rdx,QWORD PTR [rax]
0x1784f7b: cmp    DWORD PTR [rdx+0x8],ebx
0x1784f7e: jne    1784f89
0x1784f80: cmp    DWORD PTR [rdx],0x6
0x1784f83: je     1784ef0
0x1784f89: add    rax,0x8
0x1784f8d: cmp    rsi,rax
0x1784f90: jbe    1784f40
0x1784f92: jmp    1784f78
0x1784f94: nop    DWORD PTR [rax+0x0]
0x1784f98: mov    rax,QWORD PTR [rdi+0xe0]
0x1784f9f: mov    rcx,QWORD PTR [rdi+0xe8]
0x1784fa6: cmp    rcx,rax
0x1784fa9: ja     1784fd0
0x1784fab: nop    DWORD PTR [rax+rax*1+0x0]
0x1784fb0: mov    rax,QWORD PTR [rsp+0xf8]
0x1784fb8: sub    rax,QWORD PTR fs:0x28
0x1784fc1: jne    1785573
0x1784fc7: lea    rsi,[rip+0xa2f483]        # 21b4451 ; cstring='Listen to Story'
0x1784fce: jmp    1784f5e
0x1784fd0: mov    rdx,QWORD PTR [rax]
0x1784fd3: cmp    DWORD PTR [rdx+0x8],ebx
0x1784fd6: jne    1784fe2
0x1784fd8: mov    edx,DWORD PTR [rdx]
0x1784fda: test   edx,edx
0x1784fdc: je     1785398
0x1784fe2: add    rax,0x8
0x1784fe6: cmp    rcx,rax
0x1784fe9: jbe    1784fb0
0x1784feb: jmp    1784fd0
0x1784fed: nop    DWORD PTR [rax]
0x1784ff0: mov    rax,QWORD PTR [rdi+0xe0]
0x1784ff7: mov    rcx,QWORD PTR [rdi+0xe8]
0x1784ffe: cmp    rcx,rax
0x1785001: ja     1785040
0x1785003: nop    DWORD PTR [rax+rax*1+0x0]
0x1785008: mov    rax,QWORD PTR [rsp+0xf8]
0x1785010: sub    rax,QWORD PTR fs:0x28
0x1785019: jne    1785573
0x178501f: lea    rsi,[rip+0xa2f449]        # 21b446f ; cstring='Listen to Poetry'
0x1785026: add    rsp,0x108
0x178502d: mov    rdi,rbp
0x1785030: pop    rbx
0x1785031: pop    rbp
0x1785032: pop    r12
0x1785034: pop    r13
0x1785036: jmp    b05af0
0x178503b: nop    DWORD PTR [rax+rax*1+0x0]
0x1785040: mov    rdx,QWORD PTR [rax]
0x1785043: cmp    DWORD PTR [rdx+0x8],ebx
0x1785046: jne    1785051
0x1785048: cmp    DWORD PTR [rdx],0x1
0x178504b: je     1785370
0x1785051: add    rax,0x8
0x1785055: cmp    rcx,rax
0x1785058: jbe    1785008
0x178505a: jmp    1785040
0x178505c: nop    DWORD PTR [rax+0x0]
0x1785060: movsxd rsi,DWORD PTR [rdi+0xb4]
0x1785067: cmp    esi,0xffffffff
0x178506a: je     17852f8
0x1785070: mov    rdi,rsp
0x1785073: call   1752730
0x1785078: xor    esi,esi
0x178507a: cmp    BYTE PTR [rsp+0x10],0x0
0x178507f: je     1785086
0x1785081: mov    rsi,QWORD PTR [rsp+0x8]
0x1785086: mov    rax,QWORD PTR [r12+0xe0]
0x178508e: mov    rcx,QWORD PTR [r12+0xe8]
0x1785096: cmp    rcx,rax
0x1785099: ja     17850c8
0x178509b: nop    DWORD PTR [rax+rax*1+0x0]
0x17850a0: mov    rax,QWORD PTR [rsp+0xf8]
0x17850a8: sub    rax,QWORD PTR fs:0x28
0x17850b1: jne    1785573
0x17850b7: lea    rsi,[rip+0xa2f3d0]        # 21b448e ; cstring='Listen to Music'
0x17850be: jmp    1785026
0x17850c3: nop    DWORD PTR [rax+rax*1+0x0]
0x17850c8: mov    rdx,QWORD PTR [rax]
0x17850cb: cmp    DWORD PTR [rdx+0x8],ebx
0x17850ce: jne    17850d9
0x17850d0: cmp    DWORD PTR [rdx],0x2
0x17850d3: je     17852c0
0x17850d9: add    rax,0x8
0x17850dd: cmp    rcx,rax
0x17850e0: jbe    17850a0
0x17850e2: jmp    17850c8
0x17850e4: nop    DWORD PTR [rax+0x0]
0x17850e8: movsxd rdx,DWORD PTR [rdi+0xb4]
0x17850ef: mov    r13,rsp
0x17850f2: cmp    edx,0xffffffff
0x17850f5: je     1785148
0x17850f7: lea    rsi,[rip+0x1094aaa]        # 2819ba8
0x17850fe: mov    rdi,r13
0x1785101: call   aec4b0
0x1785106: cmp    BYTE PTR [rsp+0x10],0x0
0x178510b: je     1785160
0x178510d: mov    rax,QWORD PTR [rsp+0x8]
0x1785112: test   rax,rax
0x1785115: je     1785160
0x1785117: mov    edx,DWORD PTR [rax+0x80]
0x178511d: movsxd rsi,edx
0x1785120: cmp    edx,0xffffffff
0x1785123: je     17859d0
0x1785129: mov    rdi,r13
0x178512c: call   1752730
0x1785131: xor    edi,edi
0x1785133: cmp    BYTE PTR [rsp+0x10],0x0
0x1785138: je     1785162
0x178513a: mov    rdi,QWORD PTR [rsp+0x8]
0x178513f: jmp    1785162
0x1785141: nop    DWORD PTR [rax+0x0]
0x1785148: movsxd rsi,DWORD PTR [rdi+0xb8]
0x178514f: cmp    esi,0xffffffff
0x1785152: jne    17854c0
0x1785158: nop    DWORD PTR [rax+rax*1+0x0]
0x1785160: xor    edi,edi
0x1785162: mov    rax,QWORD PTR [r12+0xe0]
0x178516a: mov    rsi,QWORD PTR [r12+0xe8]
0x1785172: cmp    rsi,rax
0x1785175: ja     17851a9
0x1785177: mov    rax,QWORD PTR [rsp+0xf8]
0x178517f: sub    rax,QWORD PTR fs:0x28
0x1785188: jne    1785573
0x178518e: lea    rsi,[rip+0xa2f317]        # 21b44ac ; cstring='Watch Dance'
0x1785195: jmp    1785026
0x178519a: nop    WORD PTR [rax+rax*1+0x0]
0x17851a0: add    rax,0x8
0x17851a4: cmp    rsi,rax
0x17851a7: jbe    1785177
0x17851a9: mov    rdx,QWORD PTR [rax]
0x17851ac: cmp    DWORD PTR [rdx+0x8],ebx
0x17851af: jne    17851a0
0x17851b1: mov    ecx,DWORD PTR [rdx]
0x17851b3: cmp    ecx,0x2
0x17851b6: je     17851e0
0x17851b8: cmp    ecx,0x3
0x17851bb: jne    17851a0
0x17851bd: mov    rax,QWORD PTR [rsp+0xf8]
0x17851c5: sub    rax,QWORD PTR fs:0x28
0x17851ce: jne    1785573
0x17851d4: lea    rsi,[rip+0xa2f2c3]        # 21b449e ; cstring='Perform Dance'
0x17851db: jmp    1784f5e
0x17851e0: test   rdi,rdi
0x17851e3: je     17852d0
0x17851e9: movsxd rax,DWORD PTR [rdx+0x4]
0x17851ed: test   eax,eax
0x17851ef: js     17852d0
0x17851f5: mov    rsi,QWORD PTR [rdi+0xa0]
0x17851fc: mov    rcx,QWORD PTR [rdi+0xa8]
0x1785203: sub    rcx,rsi
0x1785206: sar    rcx,0x3
0x178520a: cmp    rax,rcx
0x178520d: jae    17852d0
0x1785213: mov    rax,QWORD PTR [rsi+rax*8]
0x1785217: test   rax,rax
0x178521a: je     17852d0
0x1785220: movsxd rcx,DWORD PTR [rax]
0x1785223: cmp    ecx,0xffffffff
0x1785226: je     178534f
0x178522c: test   ecx,ecx
0x178522e: js     1784eff
0x1785234: mov    rsi,QWORD PTR [rip+0x109983d]        # 281ea78
0x178523b: mov    rax,QWORD PTR [rip+0x109983e]        # 281ea80
0x1785242: sub    rax,rsi
0x1785245: sar    rax,0x3
0x1785249: cmp    rcx,rax
0x178524c: jae    1784eff
0x1785252: mov    r13,QWORD PTR [rsi+rcx*8]
0x1785256: test   BYTE PTR [rdx+0x20],0x4
0x178525a: je     1785b30
0x1785260: lea    rsi,[rip+0x9ab7da]        # 2130a41 ; cstring='Simulate '
0x1785267: mov    rdi,rbp
0x178526a: call   8377e0
0x178526f: lea    rbx,[rsp+0xe0]
0x1785277: mov    rdx,QWORD PTR [r13+0x70]
0x178527b: lea    r12,[rsp+0xd0]
0x1785283: mov    QWORD PTR [rsp+0xd0],rbx
0x178528b: mov    rsi,QWORD PTR [r13+0x68]
0x178528f: mov    rdi,r12
0x1785292: add    rdx,rsi
0x1785295: call   ec97f0
0x178529a: mov    rdi,r12
0x178529d: call   424200
0x17852a2: mov    rdx,QWORD PTR [rsp+0xd8]
0x17852aa: mov    rsi,QWORD PTR [rsp+0xd0]
0x17852b2: mov    rdi,rbp
0x17852b5: call   837660
0x17852ba: jmp    1785491
0x17852bf: nop
0x17852c0: test   rsi,rsi
0x17852c3: jne    17853c0
0x17852c9: nop    DWORD PTR [rax+0x0]
0x17852d0: mov    rax,QWORD PTR [rsp+0xf8]
0x17852d8: sub    rax,QWORD PTR fs:0x28
0x17852e1: jne    1785573
0x17852e7: lea    rsi,[rip+0xa2f192]        # 21b4480 ; cstring='Perform Music'
0x17852ee: jmp    1785026
0x17852f3: nop    DWORD PTR [rax+rax*1+0x0]
0x17852f8: movsxd rsi,DWORD PTR [rdi+0xb8]
0x17852ff: cmp    esi,0xffffffff
0x1785302: je     1785348
0x1785304: mov    r11,rsp
0x1785307: mov    rdi,r11
0x178530a: call   1752690
0x178530f: cmp    BYTE PTR [rsp+0x10],0x0
0x1785314: je     1785348
0x1785316: mov    rax,QWORD PTR [rsp+0x8]
0x178531b: test   rax,rax
0x178531e: je     1785348
0x1785320: cmp    DWORD PTR [rax+0x68],0xc
0x1785324: jne    1785348
0x1785326: movsxd rsi,DWORD PTR [rax+0x6c]
0x178532a: mov    rdi,r11
0x178532d: call   1752730
0x1785332: xor    esi,esi
0x1785334: cmp    BYTE PTR [rsp+0x10],0x0
0x1785339: je     1785086
0x178533f: jmp    1785081
0x1785344: nop    DWORD PTR [rax+0x0]
0x1785348: xor    esi,esi
0x178534a: jmp    1785086
0x178534f: mov    eax,DWORD PTR [rax+0x4]
0x1785352: test   al,0x1
0x1785354: jne    1785aea
0x178535a: test   al,0x4
0x178535c: jne    1785b0d
0x1785362: test   al,0x2
0x1785364: je     1784eff
0x178536a: nop    WORD PTR [rax+rax*1+0x0]
0x1785370: mov    rax,QWORD PTR [rsp+0xf8]
0x1785378: sub    rax,QWORD PTR fs:0x28
0x1785381: jne    1785573
0x1785387: lea    rsi,[rip+0xa2f0d3]        # 21b4461 ; cstring='Recite Poetry'
0x178538e: jmp    1784f5e
0x1785393: nop    DWORD PTR [rax+rax*1+0x0]
0x1785398: mov    rax,QWORD PTR [rsp+0xf8]
0x17853a0: sub    rax,QWORD PTR fs:0x28
0x17853a9: jne    1785573
0x17853af: lea    rsi,[rip+0xa2f090]        # 21b4446 ; cstring='Tell Story'
0x17853b6: jmp    1784f5e
0x17853bb: nop    DWORD PTR [rax+rax*1+0x0]
0x17853c0: movsxd rax,DWORD PTR [rdx+0x4]
0x17853c4: test   eax,eax
0x17853c6: js     17852d0
0x17853cc: mov    rdi,QWORD PTR [rsi+0xa0]
0x17853d3: mov    rcx,QWORD PTR [rsi+0xa8]
0x17853da: sub    rcx,rdi
0x17853dd: sar    rcx,0x3
0x17853e1: cmp    rax,rcx
0x17853e4: jae    17852d0
0x17853ea: mov    rax,QWORD PTR [rdi+rax*8]
0x17853ee: test   rax,rax
0x17853f1: je     17852d0
0x17853f7: movsxd rcx,DWORD PTR [rax]
0x17853fa: cmp    ecx,0xffffffff
0x17853fd: je     178534f
0x1785403: test   ecx,ecx
0x1785405: js     1784eff
0x178540b: mov    rsi,QWORD PTR [rip+0x1099666]        # 281ea78
0x1785412: mov    rax,QWORD PTR [rip+0x1099667]        # 281ea80
0x1785419: sub    rax,rsi
0x178541c: sar    rax,0x3
0x1785420: cmp    rcx,rax
0x1785423: jae    1784eff
0x1785429: mov    r13,QWORD PTR [rsi+rcx*8]
0x178542d: test   BYTE PTR [rdx+0x20],0x4
0x1785431: je     1785b44
0x1785437: lea    rsi,[rip+0x9ab603]        # 2130a41 ; cstring='Simulate '
0x178543e: mov    rdi,rbp
0x1785441: call   8377e0
0x1785446: lea    rbx,[rsp+0xe0]
0x178544e: mov    rdx,QWORD PTR [r13+0x70]
0x1785452: lea    r12,[rsp+0xd0]
0x178545a: mov    QWORD PTR [rsp+0xd0],rbx
0x1785462: mov    rsi,QWORD PTR [r13+0x68]
0x1785466: mov    rdi,r12
0x1785469: add    rdx,rsi
0x178546c: call   ec97f0
0x1785471: mov    rdi,r12
0x1785474: call   424200
0x1785479: mov    rdx,QWORD PTR [rsp+0xd8]
0x1785481: mov    rsi,QWORD PTR [rsp+0xd0]
0x1785489: mov    rdi,rbp
0x178548c: call   837660
0x1785491: mov    rdi,QWORD PTR [rsp+0xd0]
0x1785499: cmp    rdi,rbx
0x178549c: je     1784eff
0x17854a2: mov    rax,QWORD PTR [rsp+0xe0]
0x17854aa: lea    rsi,[rax+0x1]
0x17854ae: call   423790
0x17854b3: jmp    1784eff
0x17854b8: nop    DWORD PTR [rax+rax*1+0x0]
0x17854c0: mov    r13,rsp
0x17854c3: mov    rdi,r13
0x17854c6: call   1752690
0x17854cb: cmp    BYTE PTR [rsp+0x10],0x0
0x17854d0: je     1785160
0x17854d6: mov    rax,QWORD PTR [rsp+0x8]
0x17854db: test   rax,rax
0x17854de: je     1785160
0x17854e4: cmp    DWORD PTR [rax+0x68],0xd
0x17854e8: jne    1785160
0x17854ee: movsxd rdx,DWORD PTR [rax+0x6c]
0x17854f2: jmp    17850f7
0x17854f7: nop    WORD PTR [rax+rax*1+0x0]
0x1785500: cmp    ecx,0x5
0x1785503: je     1785a65
0x1785509: lea    eax,[rcx-0x6]
0x178550c: cmp    eax,0x1
0x178550f: ja     1785a20
0x1785515: cmp    ecx,0x6
0x1785518: je     1785ad6
0x178551e: lea    rsi,[rip+0xa2eef2]        # 21b4417 ; cstring='Inveigh Against '
0x1785525: mov    rdi,rbp
0x1785528: call   8377e0
0x178552d: cmp    DWORD PTR [r12+0xb4],0x20
0x1785536: ja     1784eff
0x178553c: mov    eax,DWORD PTR [r12+0xb4]
0x1785544: lea    rdx,[rip+0xa2e7f1]        # 21b3d3c
0x178554b: movsxd rax,DWORD PTR [rdx+rax*4]
0x178554f: add    rax,rdx
0x1785552: notrack jmp rax
0x1785555: mov    rax,QWORD PTR [rsp+0xf8]
0x178555d: sub    rax,QWORD PTR fs:0x28
0x1785566: lea    rsi,[rip+0x9a6e4a]        # 212c3b7 ; cstring='Peace'
0x178556d: je     1784f5e
0x1785573: call   423c70
0x1785578: mov    rax,QWORD PTR [rsp+0xf8]
0x1785580: sub    rax,QWORD PTR fs:0x28
0x1785589: lea    rsi,[rip+0x9a6e20]        # 212c3b0 ; cstring='Nature'
0x1785590: je     1784f5e
0x1785596: jmp    1785573
0x1785598: mov    rax,QWORD PTR [rsp+0xf8]
0x17855a0: sub    rax,QWORD PTR fs:0x28
0x17855a9: lea    rsi,[rip+0x9a6df8]        # 212c3a8 ; cstring='Romance'
0x17855b0: je     1784f5e
0x17855b6: jmp    1785573
0x17855b8: mov    rax,QWORD PTR [rsp+0xf8]
0x17855c0: sub    rax,QWORD PTR fs:0x28
0x17855c9: lea    rsi,[rip+0x9a6dcf]        # 212c39f ; cstring='Commerce'
0x17855d0: je     1784f5e
0x17855d6: jmp    1785573
0x17855d8: mov    rax,QWORD PTR [rsp+0xf8]
0x17855e0: sub    rax,QWORD PTR fs:0x28
0x17855e9: lea    rsi,[rip+0x9a6da2]        # 212c392 ; cstring='Leisure Time'
0x17855f0: je     1784f5e
0x17855f6: jmp    1785573
0x17855fb: mov    rax,QWORD PTR [rsp+0xf8]
0x1785603: sub    rax,QWORD PTR fs:0x28
0x178560c: lea    rsi,[rip+0x9a6d72]        # 212c385 ; cstring='Perseverance'
0x1785613: je     1784f5e
0x1785619: jmp    1785573
0x178561e: mov    rax,QWORD PTR [rsp+0xf8]
0x1785626: sub    rax,QWORD PTR fs:0x28
0x178562f: lea    rsi,[rip+0x959d7c]        # 20df3b2 ; cstring='Competition'
0x1785636: je     1784f5e
0x178563c: jmp    1785573
0x1785641: mov    rax,QWORD PTR [rsp+0xf8]
0x1785649: sub    rax,QWORD PTR fs:0x28
0x1785652: lea    rsi,[rip+0x9a6d22]        # 212c37b ; cstring='Sacrifice'
0x1785659: je     1784f5e
0x178565f: jmp    1785573
0x1785664: mov    rax,QWORD PTR [rsp+0xf8]
0x178566c: sub    rax,QWORD PTR fs:0x28
0x1785675: lea    rsi,[rip+0x9a6cf5]        # 212c371 ; cstring='Hard Work'
0x178567c: je     1784f5e
0x1785682: jmp    1785573
0x1785687: mov    rax,QWORD PTR [rsp+0xf8]
0x178568f: sub    rax,QWORD PTR fs:0x28
0x1785698: lea    rsi,[rip+0x9a6ccc]        # 212c36b ; cstring='Skill'
0x178569f: je     1784f5e
0x17856a5: jmp    1785573
0x17856aa: mov    rax,QWORD PTR [rsp+0xf8]
0x17856b2: sub    rax,QWORD PTR fs:0x28
0x17856bb: lea    rsi,[rip+0x9a6c99]        # 212c35b ; cstring='Martial Prowess'
0x17856c2: je     1784f5e
0x17856c8: jmp    1785573
0x17856cd: mov    rax,QWORD PTR [rsp+0xf8]
0x17856d5: sub    rax,QWORD PTR fs:0x28
0x17856de: lea    rsi,[rip+0x9a6c68]        # 212c34d ; cstring='Craftsmanship'
0x17856e5: je     1784f5e
0x17856eb: jmp    1785573
0x17856f0: mov    rax,QWORD PTR [rsp+0xf8]
0x17856f8: sub    rax,QWORD PTR fs:0x28
0x1785701: lea    rsi,[rip+0x9a6c3b]        # 212c343 ; cstring='Merriment'
0x1785708: je     1784f5e
0x178570e: jmp    1785573
0x1785713: mov    rax,QWORD PTR [rsp+0xf8]
0x178571b: sub    rax,QWORD PTR fs:0x28
0x1785724: lea    rsi,[rip+0x9a6c10]        # 212c33b ; cstring='Harmony'
0x178572b: je     1784f5e
0x1785731: jmp    1785573
0x1785736: mov    rax,QWORD PTR [rsp+0xf8]
0x178573e: sub    rax,QWORD PTR fs:0x28
0x1785747: lea    rsi,[rip+0x9a6be1]        # 212c32f ; cstring='Tranquility'
0x178574e: je     1784f5e
0x1785754: jmp    1785573
0x1785759: mov    rax,QWORD PTR [rsp+0xf8]
0x1785761: sub    rax,QWORD PTR fs:0x28
0x178576a: lea    rsi,[rip+0xa2ecb7]        # 21b4428 ; cstring='Self-Control'
0x1785771: je     1784f5e
0x1785777: jmp    1785573
0x178577c: mov    rax,QWORD PTR [rsp+0xf8]
0x1785784: sub    rax,QWORD PTR fs:0x28
0x178578d: lea    rsi,[rip+0x9a6b80]        # 212c314 ; cstring='Introspection'
0x1785794: je     1784f5e
0x178579a: jmp    1785573
0x178579f: mov    rax,QWORD PTR [rsp+0xf8]
0x17857a7: sub    rax,QWORD PTR fs:0x28
0x17857b0: lea    rsi,[rip+0x9a6b54]        # 212c30b ; cstring='Stoicism'
0x17857b7: je     1784f5e
0x17857bd: jmp    1785573
0x17857c2: mov    rax,QWORD PTR [rsp+0xf8]
0x17857ca: sub    rax,QWORD PTR fs:0x28
0x17857d3: lea    rsi,[rip+0x9a6b24]        # 212c2fe ; cstring='Independence'
0x17857da: je     1784f5e
0x17857e0: jmp    1785573
0x17857e5: mov    rax,QWORD PTR [rsp+0xf8]
0x17857ed: sub    rax,QWORD PTR fs:0x28
0x17857f6: lea    rsi,[rip+0x9a6af5]        # 212c2f2 ; cstring='Cooperation'
0x17857fd: je     1784f5e
0x1785803: jmp    1785573
0x1785808: mov    rax,QWORD PTR [rsp+0xf8]
0x1785810: sub    rax,QWORD PTR fs:0x28
0x1785819: lea    rsi,[rip+0x9a6aca]        # 212c2ea ; cstring='Artwork'
0x1785820: je     1784f5e
0x1785826: jmp    1785573
0x178582b: mov    rax,QWORD PTR [rsp+0xf8]
0x1785833: sub    rax,QWORD PTR fs:0x28
0x178583c: lea    rsi,[rip+0x9a6a9d]        # 212c2e0 ; cstring='Tradition'
0x1785843: je     1784f5e
0x1785849: jmp    1785573
0x178584e: mov    rax,QWORD PTR [rsp+0xf8]
0x1785856: sub    rax,QWORD PTR fs:0x28
0x178585f: lea    rsi,[rip+0x9a6a72]        # 212c2d8 ; cstring='Decorum'
0x1785866: je     1784f5e
0x178586c: jmp    1785573
0x1785871: mov    rax,QWORD PTR [rsp+0xf8]
0x1785879: sub    rax,QWORD PTR fs:0x28
0x1785882: lea    rsi,[rip+0x9a6a46]        # 212c2cf ; cstring='Fairness'
0x1785889: je     1784f5e
0x178588f: jmp    1785573
0x1785894: mov    rax,QWORD PTR [rsp+0xf8]
0x178589c: sub    rax,QWORD PTR fs:0x28
0x17858a5: lea    rsi,[rip+0x9a6a19]        # 212c2c5 ; cstring='Eloquence'
0x17858ac: je     1784f5e
0x17858b2: jmp    1785573
0x17858b7: mov    rax,QWORD PTR [rsp+0xf8]
0x17858bf: sub    rax,QWORD PTR fs:0x28
0x17858c8: lea    rsi,[rip+0x9a69ee]        # 212c2bd ; cstring='Cunning'
0x17858cf: je     1784f5e
0x17858d5: jmp    1785573
0x17858da: mov    rax,QWORD PTR [rsp+0xf8]
0x17858e2: sub    rax,QWORD PTR fs:0x28
0x17858eb: lea    rsi,[rip+0xa8b5c4]        # 2210eb6 ; cstring='Truth'
0x17858f2: je     1784f5e
0x17858f8: jmp    1785573
0x17858fd: mov    rax,QWORD PTR [rsp+0xf8]
0x1785905: sub    rax,QWORD PTR fs:0x28
0x178590e: lea    rsi,[rip+0x959863]        # 20df178 ; cstring='Power'
0x1785915: je     1784f5e
0x178591b: jmp    1785573
0x1785920: mov    rax,QWORD PTR [rsp+0xf8]
0x1785928: sub    rax,QWORD PTR fs:0x28
0x1785931: lea    rsi,[rip+0x9a697a]        # 212c2b2 ; cstring='Friendship'
0x1785938: je     1784f5e
0x178593e: jmp    1785573
0x1785943: mov    rax,QWORD PTR [rsp+0xf8]
0x178594b: sub    rax,QWORD PTR fs:0x28
0x1785954: lea    rsi,[rip+0x9a6950]        # 212c2ab ; cstring='Family'
0x178595b: je     1784f5e
0x1785961: jmp    1785573
0x1785966: mov    rax,QWORD PTR [rsp+0xf8]
0x178596e: sub    rax,QWORD PTR fs:0x28
0x1785977: lea    rsi,[rip+0x9a6925]        # 212c2a3 ; cstring='Loyalty'
0x178597e: je     1784f5e
0x1785984: jmp    1785573
0x1785989: mov    rax,QWORD PTR [rsp+0xf8]
0x1785991: sub    rax,QWORD PTR fs:0x28
0x178599a: lea    rsi,[rip+0xa8b6ba]        # 221105b ; cstring='Law'
0x17859a1: je     1784f5e
0x17859a7: jmp    1785573
0x17859ac: mov    rax,QWORD PTR [rsp+0xf8]
0x17859b4: sub    rax,QWORD PTR fs:0x28
0x17859bd: lea    rsi,[rip+0xa8d8ce]        # 2213292 ; cstring='Knowledge'
0x17859c4: je     1784f5e
0x17859ca: jmp    1785573
0x17859cf: nop
0x17859d0: mov    eax,DWORD PTR [rax+0x84]
0x17859d6: cmp    eax,0xffffffff
0x17859d9: je     1785160
0x17859df: movsxd rsi,eax
0x17859e2: mov    rdi,r13
0x17859e5: call   1752690
0x17859ea: cmp    BYTE PTR [rsp+0x10],0x0
0x17859ef: je     1785160
0x17859f5: mov    rax,QWORD PTR [rsp+0x8]
0x17859fa: test   rax,rax
0x17859fd: je     1785160
0x1785a03: cmp    DWORD PTR [rax+0x68],0xc
0x1785a07: jne    1785160
0x1785a0d: movsxd rsi,DWORD PTR [rax+0x6c]
0x1785a11: jmp    1785129
0x1785a16: cs nop WORD PTR [rax+rax*1+0x0]
0x1785a20: lea    rsi,[rip+0xa2e9dc]        # 21b4403 ; cstring='Preach on '
0x1785a27: mov    rdi,rbp
0x1785a2a: mov    r13,rsp
0x1785a2d: call   8377e0
0x1785a32: mov    rdi,r13
0x1785a35: call   ada1a0
0x1785a3a: mov    edx,DWORD PTR [r12+0xb4]
0x1785a42: mov    rcx,r13
0x1785a45: mov    rsi,rbp
0x1785a48: mov    r9d,0x1
0x1785a4e: mov    r8d,0x1
0x1785a54: lea    rdi,[rip+0x10a5edd]        # 282b938
0x1785a5b: call   a10320
0x1785a60: jmp    1784eff
0x1785a65: lea    rsi,[rip+0xa2e997]        # 21b4403 ; cstring='Preach on '
0x1785a6c: mov    rdi,rbp
0x1785a6f: lea    r13,[rsp+0xd0]
0x1785a77: call   8377e0
0x1785a7c: lea    rbx,[rsp+0xe0]
0x1785a84: mov    rsi,r13
0x1785a87: movsx  edi,WORD PTR [r12+0xb4]
0x1785a90: mov    QWORD PTR [rsp+0xd0],rbx
0x1785a98: mov    QWORD PTR [rsp+0xd8],0x0
0x1785aa4: mov    BYTE PTR [rsp+0xe0],0x0
0x1785aac: call   14e7b20
0x1785ab1: mov    rdi,r13
0x1785ab4: call   424200
0x1785ab9: mov    rdx,QWORD PTR [rsp+0xd8]
0x1785ac1: mov    rsi,QWORD PTR [rsp+0xd0]
0x1785ac9: mov    rdi,rbp
0x1785acc: call   837660
0x1785ad1: jmp    1785491
0x1785ad6: lea    rsi,[rip+0xa2e931]        # 21b440e ; cstring='Promote '
0x1785add: mov    rdi,rbp
0x1785ae0: call   8377e0
0x1785ae5: jmp    178552d
0x1785aea: mov    rax,QWORD PTR [rsp+0xf8]
0x1785af2: sub    rax,QWORD PTR fs:0x28
0x1785afb: jne    1785573
0x1785b01: lea    rsi,[rip+0x9aaf43]        # 2130a4b ; cstring='Sing'
0x1785b08: jmp    1784f5e
0x1785b0d: mov    rax,QWORD PTR [rsp+0xf8]
0x1785b15: sub    rax,QWORD PTR fs:0x28
0x1785b1e: jne    1785573
0x1785b24: lea    rsi,[rip+0x9aaf25]        # 2130a50 ; cstring='Chant'
0x1785b2b: jmp    1784f5e
0x1785b30: lea    rsi,[rip+0x9ab03b]        # 2130b72 ; cstring='Play '
0x1785b37: mov    rdi,rbp
0x1785b3a: call   8377e0
0x1785b3f: jmp    178526f
0x1785b44: lea    rsi,[rip+0x9ab027]        # 2130b72 ; cstring='Play '
0x1785b4b: mov    rdi,rbp
0x1785b4e: call   8377e0
0x1785b53: jmp    1785446
0x1785b58: endbr64
0x1785b5c: mov    rbp,rax
0x1785b5f: jmp    4d2d94
0x1785b64: endbr64
0x1785b68: mov    rbp,rax
0x1785b6b: jmp    4d2d94
0x1785b70: endbr64
0x1785b74: mov    rbp,rax
0x1785b77: jmp    4d2d94
