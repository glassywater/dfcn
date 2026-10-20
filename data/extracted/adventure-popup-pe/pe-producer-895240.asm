0x140895240: mov    QWORD PTR [rsp+0x10],rbx
0x140895245: mov    QWORD PTR [rsp+0x18],rsi
0x14089524a: mov    QWORD PTR [rsp+0x20],rdi
0x14089524f: push   rbp
0x140895250: push   r12
0x140895252: push   r13
0x140895254: push   r14
0x140895256: push   r15
0x140895258: lea    rbp,[rsp-0x37]
0x14089525d: sub    rsp,0x100
0x140895264: mov    rax,QWORD PTR [rip+0x1006dd5]        # 0x14189c040
0x14089526b: xor    rax,rsp
0x14089526e: mov    QWORD PTR [rbp+0x2f],rax
0x140895272: mov    r15,rcx
0x140895275: mov    QWORD PTR [rbp-0x19],rcx
0x140895279: xor    r9d,r9d
0x14089527c: mov    rax,QWORD PTR [rip+0x1c4e5ed]        # 0x1424e3870
0x140895283: mov    rdx,QWORD PTR [rip+0x1c4e5de]        # 0x1424e3868
0x14089528a: sub    rax,rdx
0x14089528d: sar    rax,0x3
0x140895291: test   rax,rax
0x140895294: je     0x1408952d0
0x140895296: xor    r15d,r15d
0x140895299: mov    r8d,r15d
0x14089529c: nop    DWORD PTR [rax+0x0]
0x1408952a0: mov    rax,QWORD PTR [r8+rdx*1]
0x1408952a4: mov    DWORD PTR [rax+0x2c],r15d
0x1408952a8: inc    r9d
0x1408952ab: lea    r8,[r8+0x8]
0x1408952af: mov    rcx,QWORD PTR [rip+0x1c4e5ba]        # 0x1424e3870
0x1408952b6: mov    rdx,QWORD PTR [rip+0x1c4e5ab]        # 0x1424e3868
0x1408952bd: sub    rcx,rdx
0x1408952c0: sar    rcx,0x3
0x1408952c4: movsxd rax,r9d
0x1408952c7: cmp    rax,rcx
0x1408952ca: jb     0x1408952a0
0x1408952cc: mov    r15,QWORD PTR [rbp-0x19]
0x1408952d0: or     DWORD PTR [rip+0x1c52939],0x5        # 0x1424e7c10
0x1408952d7: mov    r12,QWORD PTR [r15+0x10]
0x1408952db: mov    r13,QWORD PTR [rip+0x1b4fe2e]        # 0x1423e5110
0x1408952e2: test   r12,r12
0x1408952e5: je     0x14089567a
0x1408952eb: movzx  edx,WORD PTR [r13+0xa4]
0x1408952f3: mov    rcx,r12
0x1408952f6: call   0x141360e50
0x1408952fb: test   eax,eax
0x1408952fd: jne    0x14089567a
0x140895303: mov    rax,QWORD PTR [r12]
0x140895307: mov    rcx,r12
0x14089530a: call   QWORD PTR [rax+0x1d8]
0x140895310: movzx  r14d,ax
0x140895314: mov    rdx,QWORD PTR [r12]
0x140895318: mov    rcx,r12
0x14089531b: call   QWORD PTR [rdx+0x5a0]
0x140895321: movzx  esi,al
0x140895324: mov    rdx,QWORD PTR [r12]
0x140895328: mov    rcx,r12
0x14089532b: call   QWORD PTR [rdx+0x198]
0x140895331: mov    edi,eax
0x140895333: mov    rdx,QWORD PTR [r12]
0x140895337: mov    rcx,r12
0x14089533a: call   QWORD PTR [rdx+0x8]
0x14089533d: movzx  ebx,ax
0x140895340: mov    rdx,QWORD PTR [r12]
0x140895344: mov    rcx,r12
0x140895347: call   QWORD PTR [rdx]
0x140895349: mov    BYTE PTR [rsp+0x48],0x1
0x14089534e: lea    rcx,[rbp-0x79]
0x140895352: mov    QWORD PTR [rsp+0x40],rcx
0x140895357: lea    rcx,[rbp-0x75]
0x14089535b: mov    QWORD PTR [rsp+0x38],rcx
0x140895360: lea    rcx,[rbp-0x71]
0x140895364: mov    QWORD PTR [rsp+0x30],rcx
0x140895369: mov    BYTE PTR [rsp+0x28],r14b
0x14089536e: mov    BYTE PTR [rsp+0x20],sil
0x140895373: mov    r9d,edi
0x140895376: movzx  r8d,bx
0x14089537a: movzx  edx,ax
0x14089537d: mov    rcx,r13
0x140895380: call   0x141394e20
0x140895385: test   al,al
0x140895387: je     0x14089567a
0x14089538d: cmp    DWORD PTR [rip+0x1006f04],0x0        # 0x14189c298
0x140895394: jne    0x1408953a4
0x140895396: test   BYTE PTR [rip+0x1afbe77],0x70        # 0x142391214
0x14089539d: jne    0x1408953b1
0x14089539f: jmp    0x140895623
0x1408953a4: test   BYTE PTR [rip+0x1afbe69],0x8        # 0x142391214
0x1408953ab: je     0x140895623
0x1408953b1: xorps  xmm0,xmm0
0x1408953b4: movups XMMWORD PTR [rbp-0x11],xmm0
0x1408953b8: mov    QWORD PTR [rbp+0x7],0xf
0x1408953c0: mov    BYTE PTR [rbp-0x11],0x0
0x1408953c4: movups XMMWORD PTR [rbp+0xf],xmm0
0x1408953c8: xor    r13d,r13d
0x1408953cb: mov    QWORD PTR [rbp+0x1f],r13
0x1408953cf: mov    QWORD PTR [rbp+0x27],0xf
0x1408953d7: mov    BYTE PTR [rbp+0xf],r13b
0x1408953db: mov    QWORD PTR [rbp-0x1],0xb
0x1408953e3: movsd  xmm0,QWORD PTR [rip+0xe1efed]        # 0x1416b43d8 ; cstring 'You put on '
0x1408953eb: movsd  QWORD PTR [rbp-0x11],xmm0
0x1408953f0: movzx  eax,WORD PTR [rip+0xe1efe9]        # 0x1416b43e0 ; cstring 'on '
0x1408953f7: mov    WORD PTR [rbp-0x9],ax
0x1408953fb: movzx  eax,BYTE PTR [rip+0xe1efe0]        # 0x1416b43e2 ; cstring ' '
0x140895402: mov    BYTE PTR [rbp-0x7],al
0x140895405: mov    BYTE PTR [rbp-0x6],r13b
0x140895409: mov    r9d,0x1
0x14089540f: xor    r8d,r8d
0x140895412: lea    rdx,[rbp+0xf]
0x140895416: mov    rcx,QWORD PTR [r15+0x10]
0x14089541a: call   0x140c65450
0x14089541f: lea    rdx,[rbp+0xf]
0x140895423: cmp    QWORD PTR [rbp+0x27],0xf
0x140895428: cmova  rdx,QWORD PTR [rbp+0xf]
0x14089542d: mov    r8,QWORD PTR [rbp+0x1f]
0x140895431: lea    rcx,[rbp-0x11]
0x140895435: call   0x14006fa10
0x14089543a: mov    rdi,QWORD PTR [rbp-0x1]
0x14089543e: mov    rsi,QWORD PTR [rbp+0x7]
0x140895442: cmp    rdi,rsi
0x140895445: jae    0x140895467
0x140895447: lea    rax,[rdi+0x1]
0x14089544b: mov    QWORD PTR [rbp-0x1],rax
0x14089544f: lea    rax,[rbp-0x11]
0x140895453: cmp    rsi,0xf
0x140895457: cmova  rax,QWORD PTR [rbp-0x11]
0x14089545c: mov    WORD PTR [rax+rdi*1],0x2e
0x140895462: jmp    0x14089552d
0x140895467: movabs rbx,0x7fffffffffffffff
0x140895471: mov    rax,rbx
0x140895474: sub    rax,rdi
0x140895477: cmp    rax,0x1
0x14089547b: jb     0x1408956c9
0x140895481: lea    r12,[rdi+0x1]
0x140895485: mov    rcx,r12
0x140895488: or     rcx,0xf
0x14089548c: cmp    rcx,rbx
0x14089548f: ja     0x1408954b0
0x140895491: mov    rdx,rsi
0x140895494: shr    rdx,1
0x140895497: mov    rax,rbx
0x14089549a: sub    rax,rdx
0x14089549d: cmp    rsi,rax
0x1408954a0: ja     0x1408954b0
0x1408954a2: lea    rax,[rsi+rdx*1]
0x1408954a6: mov    rbx,rcx
0x1408954a9: cmp    rcx,rax
0x1408954ac: cmovb  rbx,rax
0x1408954b0: lea    rcx,[rbx+0x1]
0x1408954b4: call   0x1400707d0
0x1408954b9: mov    r14,rax
0x1408954bc: mov    QWORD PTR [rbp-0x1],r12
0x1408954c0: mov    QWORD PTR [rbp+0x7],rbx
0x1408954c4: mov    r8,rdi
0x1408954c7: mov    rcx,rax
0x1408954ca: cmp    rsi,0xf
0x1408954ce: jbe    0x140895519
0x1408954d0: mov    rbx,QWORD PTR [rbp-0x11]
0x1408954d4: mov    rdx,rbx
0x1408954d7: call   0x14153aa78
0x1408954dc: mov    WORD PTR [rdi+r14*1],0x2e
0x1408954e3: lea    rdx,[rsi+0x1]
0x1408954e7: cmp    rdx,0x1000
0x1408954ee: jb     0x140895508
0x1408954f0: add    rdx,0x27
0x1408954f4: mov    rcx,QWORD PTR [rbx-0x8]
0x1408954f8: sub    rbx,rcx
0x1408954fb: lea    rax,[rbx-0x8]
0x1408954ff: cmp    rax,0x1f
0x140895503: ja     0x140895512
0x140895505: mov    rbx,rcx
0x140895508: mov    rcx,rbx
0x14089550b: call   0x141539680
0x140895510: jmp    0x140895529
0x140895512: call   QWORD PTR [rip+0xd50610]        # 0x1415e5b28
0x140895518: int3
0x140895519: lea    rdx,[rbp-0x11]
0x14089551d: call   0x14153aa78
0x140895522: mov    WORD PTR [rdi+r14*1],0x2e
0x140895529: mov    QWORD PTR [rbp-0x11],r14
0x14089552d: mov    eax,0xffff8ad0
0x140895532: mov    DWORD PTR [rbp-0x63],0x8ad08ad0
0x140895539: mov    WORD PTR [rbp-0x5f],ax
0x14089553d: mov    DWORD PTR [rbp-0x5d],r13d
0x140895541: mov    DWORD PTR [rbp-0x59],0x8ad08ad0
0x140895548: mov    WORD PTR [rbp-0x55],ax
0x14089554c: mov    DWORD PTR [rbp-0x51],r13d
0x140895550: xorps  xmm0,xmm0
0x140895553: movdqa XMMWORD PTR [rbp-0x49],xmm0
0x140895558: mov    QWORD PTR [rbp-0x39],0xffffffffffffffff
0x140895560: mov    DWORD PTR [rbp-0x31],0xffffffff
0x140895567: mov    DWORD PTR [rbp-0x2d],r13d
0x14089556b: mov    DWORD PTR [rbp-0x29],0xffffffff
0x140895572: mov    DWORD PTR [rbp-0x69],0x6015d
0x140895579: mov    BYTE PTR [rbp-0x65],0x1
0x14089557d: mov    WORD PTR [rbp-0x4d],r13w
0x140895582: lea    r8,[rbp-0x69]
0x140895586: lea    rdx,[rbp-0x11]
0x14089558a: lea    rcx,[rip+0x1c4e2bf]        # 0x1424e3850
0x140895591: call   0x1400e3c20
0x140895596: nop
0x140895597: mov    rdx,QWORD PTR [rbp+0x27]
0x14089559b: cmp    rdx,0xf
0x14089559f: jbe    0x1408955d5
0x1408955a1: inc    rdx
0x1408955a4: mov    rcx,QWORD PTR [rbp+0xf]
0x1408955a8: mov    rax,rcx
0x1408955ab: cmp    rdx,0x1000
0x1408955b2: jb     0x1408955d0
0x1408955b4: add    rdx,0x27
0x1408955b8: mov    rcx,QWORD PTR [rcx-0x8]
0x1408955bc: sub    rax,rcx
0x1408955bf: add    rax,0xfffffffffffffff8
0x1408955c3: cmp    rax,0x1f
0x1408955c7: jbe    0x1408955d0
0x1408955c9: call   QWORD PTR [rip+0xd50559]        # 0x1415e5b28
0x1408955cf: int3
0x1408955d0: call   0x141539680
0x1408955d5: mov    QWORD PTR [rbp+0x1f],r13
0x1408955d9: mov    QWORD PTR [rbp+0x27],0xf
0x1408955e1: mov    BYTE PTR [rbp+0xf],0x0
0x1408955e5: mov    rdx,QWORD PTR [rbp+0x7]
0x1408955e9: cmp    rdx,0xf
0x1408955ed: jbe    0x140895623
0x1408955ef: inc    rdx
0x1408955f2: mov    rcx,QWORD PTR [rbp-0x11]
0x1408955f6: mov    rax,rcx
0x1408955f9: cmp    rdx,0x1000
0x140895600: jb     0x14089561e
0x140895602: add    rdx,0x27
0x140895606: mov    rcx,QWORD PTR [rcx-0x8]
0x14089560a: sub    rax,rcx
0x14089560d: add    rax,0xfffffffffffffff8
0x140895611: cmp    rax,0x1f
0x140895615: jbe    0x14089561e
0x140895617: call   QWORD PTR [rip+0xd5050b]        # 0x1415e5b28
0x14089561d: int3
0x14089561e: call   0x141539680
0x140895623: mov    rcx,QWORD PTR [r15+0x10]
0x140895627: cmp    DWORD PTR [r15+0x8],0x0
0x14089562c: jle    0x14089565c
0x14089562e: call   0x140c88300
0x140895633: movsx  eax,WORD PTR [rbp-0x79]
0x140895637: movsx  r9d,WORD PTR [rbp-0x75]
0x14089563c: movsx  r8d,WORD PTR [rbp-0x71]
0x140895641: mov    BYTE PTR [rsp+0x28],0x1
0x140895646: mov    DWORD PTR [rsp+0x20],eax
0x14089564a: mov    rdx,QWORD PTR [r15+0x10]
0x14089564e: mov    rcx,QWORD PTR [rip+0x1b4fabb]        # 0x1423e5110
0x140895655: call   0x1413289b0
0x14089565a: jmp    0x14089567a
0x14089565c: mov    dl,0x2
0x14089565e: call   0x140c634f0
0x140895663: mov    r9b,0x1
0x140895666: movzx  r8d,r9b
0x14089566a: mov    rdx,QWORD PTR [r15+0x10]
0x14089566e: mov    rcx,QWORD PTR [rip+0x1b4fa9b]        # 0x1423e5110
0x140895675: call   0x141395750
0x14089567a: lea    rcx,[rip+0x1012d4f]        # 0x1418a83d0
0x140895681: call   0x1407e1a60
0x140895686: cmp    WORD PTR [rip+0x1db546a],0x2        # 0x14264aaf8
0x14089568e: jge    0x14089569c
0x140895690: mov    eax,0x2
0x140895695: mov    WORD PTR [rip+0x1db545c],ax        # 0x14264aaf8
0x14089569c: mov    rcx,QWORD PTR [rbp+0x2f]
0x1408956a0: xor    rcx,rsp
0x1408956a3: call   0x141539660
0x1408956a8: lea    r11,[rsp+0x100]
0x1408956b0: mov    rbx,QWORD PTR [r11+0x38]
0x1408956b4: mov    rsi,QWORD PTR [r11+0x40]
0x1408956b8: mov    rdi,QWORD PTR [r11+0x48]
0x1408956bc: mov    rsp,r11
0x1408956bf: pop    r15
0x1408956c1: pop    r14
0x1408956c3: pop    r13
0x1408956c5: pop    r12
0x1408956c7: pop    rbp
0x1408956c8: ret
0x1408956c9: call   0x140065890
0x1408956ce: nop
