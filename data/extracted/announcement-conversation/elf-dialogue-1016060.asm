; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-1016060; unwind 0x1016060..0x101b7e6
0x1016060: endbr64
0x1016064: push   rbp
0x1016065: mov    rbp,rsp
0x1016068: push   r15
0x101606a: push   r14
0x101606c: push   r13
0x101606e: push   r12
0x1016070: push   rbx
0x1016071: sub    rsp,0x398
0x1016078: mov    QWORD PTR [rbp-0x398],rdx
0x101607f: mov    rax,QWORD PTR fs:0x28
0x1016088: mov    QWORD PTR [rbp-0x38],rax
0x101608c: xor    eax,eax
0x101608e: test   rcx,rcx
0x1016091: je     1016275
0x1016097: pxor   xmm0,xmm0
0x101609b: mov    eax,0xffffffff
0x10160a0: mov    r12,rdi
0x10160a3: mov    rbx,rcx
0x10160a6: mov    QWORD PTR [rbp-0x380],rax
0x10160ad: mov    r14,r8
0x10160b0: mov    r13d,r9d
0x10160b3: mov    QWORD PTR [rbp-0x358],0x0
0x10160be: mov    QWORD PTR [rbp-0x350],0x0
0x10160c9: mov    DWORD PTR [rbp-0x348],0xffffffff
0x10160d3: movaps XMMWORD PTR [rbp-0x390],xmm0
0x10160da: movups XMMWORD PTR [rbp-0x378],xmm0
0x10160e1: movups XMMWORD PTR [rbp-0x368],xmm0
0x10160e8: test   rdi,rdi
0x10160eb: je     10160f6
0x10160ed: test   rsi,rsi
0x10160f0: jne    10162a0
0x10160f6: cmp    DWORD PTR [rbx+0x4],0xa
0x10160fa: ja     1016275
0x1016100: mov    eax,DWORD PTR [rbx+0x4]
0x1016103: lea    rdx,[rip+0x110f1f2]        # 21252fc
0x101610a: movsxd rax,DWORD PTR [rdx+rax*4]
0x101610e: add    rax,rdx
0x1016111: notrack jmp rax
0x1016114: mov    rax,QWORD PTR [rbx+0x110]
0x101611b: mov    rdx,QWORD PTR [rax]
0x101611e: cmp    QWORD PTR [rax+0x8],rdx
0x1016122: je     1017b8d
0x1016128: mov    rsi,QWORD PTR [rdx]
0x101612b: lea    rdi,[rbp-0x390]
0x1016132: call   9bf7e0
0x1016137: test   al,al
0x1016139: je     1018c8f
0x101613f: mov    rcx,QWORD PTR [rbp-0x398]
0x1016146: movabs rax,0x7fffffffffffffff
0x1016150: mov    r12,QWORD PTR [rcx+0x8]
0x1016154: sub    rax,r12
0x1016157: cmp    rax,0x11
0x101615b: jbe    101734f
0x1016161: mov    rax,QWORD PTR [rcx]
0x1016164: lea    rdx,[rcx+0x10]
0x1016168: lea    r13,[r12+0x12]
0x101616d: cmp    rax,rdx
0x1016170: je     101a3e5
0x1016176: mov    rdx,QWORD PTR [rcx+0x10]
0x101617a: cmp    r13,rdx
0x101617d: ja     1019f16
0x1016183: add    rax,r12
0x1016186: mov    r11d,0x666c ; inline='lf'
0x101618c: movdqa xmm0,XMMWORD PTR [rip+0x111285c]        # 21289f0 ; vector='You named yourse'
0x1016194: mov    WORD PTR [rax+0x10],r11w
0x1016199: movups XMMWORD PTR [rax],xmm0
0x101619c: mov    rax,QWORD PTR [rbp-0x398]
0x10161a3: mov    QWORD PTR [rax+0x8],r13
0x10161a7: mov    rax,QWORD PTR [rax]
0x10161aa: mov    BYTE PTR [rax+r12*1+0x12],0x0
0x10161b0: mov    rdi,QWORD PTR [rbp-0x398]
0x10161b7: movabs rax,0x7fffffffffffffff
0x10161c1: mov    r12,QWORD PTR [rdi+0x8]
0x10161c5: sub    rax,r12
0x10161c8: cmp    rax,0x3
0x10161cc: jbe    101734f
0x10161d2: mov    rax,QWORD PTR [rdi]
0x10161d5: lea    r13,[rdi+0x10]
0x10161d9: lea    r14,[r12+0x4]
0x10161de: cmp    rax,r13
0x10161e1: je     1018c85
0x10161e7: mov    rdx,QWORD PTR [rdi+0x10]
0x10161eb: cmp    r14,rdx
0x10161ee: ja     1018820
0x10161f4: mov    DWORD PTR [rax+r12*1],0x206f7420 ; inline=' to '
0x10161fc: mov    rdi,QWORD PTR [rbp-0x398]
0x1016203: xor    ecx,ecx
0x1016205: mov    rax,QWORD PTR [rdi]
0x1016208: mov    QWORD PTR [rdi+0x8],r14
0x101620c: mov    rsi,rdi
0x101620f: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1016215: mov    edx,DWORD PTR [rbx+0x60]
0x1016218: mov    rbx,rdi
0x101621b: lea    rdi,[rip+0x1815716]        # 282b938
0x1016222: call   a278f0
0x1016227: mov    rdi,rbx
0x101622a: mov    rbx,QWORD PTR [rbx+0x8]
0x101622e: movabs rax,0x7fffffffffffffff
0x1016238: cmp    rbx,rax
0x101623b: je     101734f
0x1016241: mov    rax,QWORD PTR [rdi]
0x1016244: lea    r12,[rbx+0x1]
0x1016248: cmp    r13,rax
0x101624b: je     10168c0
0x1016251: mov    rdx,QWORD PTR [rdi+0x10]
0x1016255: cmp    r12,rdx
0x1016258: ja     10168d0
0x101625e: mov    BYTE PTR [rax+rbx*1],0x2e
0x1016262: mov    rax,QWORD PTR [rbp-0x398]
0x1016269: mov    QWORD PTR [rax+0x8],r12
0x101626d: mov    rax,QWORD PTR [rax]
0x1016270: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1016275: mov    rax,QWORD PTR [rbp-0x38]
0x1016279: sub    rax,QWORD PTR fs:0x28
0x1016282: jne    101b6cd
0x1016288: lea    rsp,[rbp-0x28]
0x101628c: pop    rbx
0x101628d: pop    r12
0x101628f: pop    r13
0x1016291: pop    r14
0x1016293: pop    r15
0x1016295: pop    rbp
0x1016296: ret
0x1016297: nop    WORD PTR [rax+rax*1+0x0]
0x10162a0: mov    rdi,rsi
0x10162a3: call   b25b30
0x10162a8: mov    rdi,r12
0x10162ab: mov    r15,rax
0x10162ae: call   b25b30
0x10162b3: test   rax,rax
0x10162b6: je     10160f6
0x10162bc: test   r15,r15
0x10162bf: je     10160f6
0x10162c5: mov    rdi,rax
0x10162c8: mov    QWORD PTR [rbp-0x390],r15
0x10162cf: lea    rsi,[rbp-0x390]
0x10162d6: lea    r15,[rbp-0x250]
0x10162dd: call   9bfd90
0x10162e2: mov    rsi,r15
0x10162e5: mov    rdi,r12
0x10162e8: mov    QWORD PTR [rbp-0x250],0x0
0x10162f3: mov    QWORD PTR [rbp-0xb8],0x0
0x10162fe: mov    QWORD PTR [rbp-0xa0],0x0
0x1016309: mov    DWORD PTR [rbp-0x48],0x0
0x1016310: call   b35e30
0x1016315: mov    eax,DWORD PTR [rbp-0xa0]
0x101631b: test   eax,eax
0x101631d: jle    10160f6
0x1016323: add    eax,0x34
0x1016326: mov    r8,QWORD PTR [rbp-0x358]
0x101632d: lea    rsi,[rbp-0xb0]
0x1016334: lea    rdi,[r15+rax*8]
0x1016338: jmp    1016356
0x101633a: nop    WORD PTR [rax+rax*1+0x0]
0x1016340: test   r8,r8
0x1016343: jne    10160f6
0x1016349: add    rsi,0x8
0x101634d: cmp    rsi,rdi
0x1016350: je     10160f6
0x1016356: mov    rdx,QWORD PTR [rsi]
0x1016359: mov    rax,QWORD PTR [rdx]
0x101635c: mov    rcx,QWORD PTR [rdx+0x8]
0x1016360: cmp    rax,rcx
0x1016363: jae    1016340
0x1016365: nop    DWORD PTR [rax]
0x1016368: mov    rdx,QWORD PTR [rax]
0x101636b: mov    r9d,DWORD PTR [rdx+0x8]
0x101636f: test   r9d,r9d
0x1016372: jne    1016380
0x1016374: mov    r11d,DWORD PTR [rbx]
0x1016377: cmp    DWORD PTR [rdx],r11d
0x101637a: je     1017658
0x1016380: add    rax,0x8
0x1016384: cmp    rcx,rax
0x1016387: jbe    1016340
0x1016389: jmp    1016368
0x101638b: mov    rax,QWORD PTR [rbx+0x110]
0x1016392: mov    rdx,QWORD PTR [rax]
0x1016395: cmp    QWORD PTR [rax+0x8],rdx
0x1016399: je     1017b75
0x101639f: mov    rsi,QWORD PTR [rdx]
0x10163a2: lea    rdi,[rbp-0x390]
0x10163a9: call   9bf7e0
0x10163ae: test   al,al
0x10163b0: je     1018ec7
0x10163b6: mov    rsi,QWORD PTR [rbp-0x398]
0x10163bd: movabs rax,0x7fffffffffffffff
0x10163c7: mov    r12,QWORD PTR [rsi+0x8]
0x10163cb: sub    rax,r12
0x10163ce: cmp    rax,0x1b
0x10163d2: jbe    101734f
0x10163d8: mov    rax,QWORD PTR [rsi]
0x10163db: lea    rdx,[rsi+0x10]
0x10163df: lea    r13,[r12+0x1c]
0x10163e4: cmp    rax,rdx
0x10163e7: je     101a586
0x10163ed: mov    rdx,QWORD PTR [rsi+0x10]
0x10163f1: cmp    r13,rdx
0x10163f4: ja     1019ef3
0x10163fa: add    rax,r12
0x10163fd: movdqa xmm0,XMMWORD PTR [rip+0x111260b]        # 2128a10 ; vector='You refused to n'
0x1016405: movabs rsi,0x72756f7920656d61 ; inline='ame your'
0x101640f: mov    QWORD PTR [rax+0x10],rsi
0x1016413: mov    DWORD PTR [rax+0x18],0x666c6573 ; inline='self'
0x101641a: movups XMMWORD PTR [rax],xmm0
0x101641d: mov    rax,QWORD PTR [rbp-0x398]
0x1016424: mov    QWORD PTR [rax+0x8],r13
0x1016428: mov    rax,QWORD PTR [rax]
0x101642b: mov    BYTE PTR [rax+r12*1+0x1c],0x0
0x1016431: mov    rcx,QWORD PTR [rbp-0x398]
0x1016438: movabs rax,0x7fffffffffffffff
0x1016442: mov    r12,QWORD PTR [rcx+0x8]
0x1016446: sub    rax,r12
0x1016449: cmp    rax,0x3
0x101644d: jbe    101734f
0x1016453: mov    rax,QWORD PTR [rcx]
0x1016456: lea    r13,[rcx+0x10]
0x101645a: lea    r14,[r12+0x4]
0x101645f: cmp    rax,r13
0x1016462: je     1018c85
0x1016468: mov    rdx,QWORD PTR [rcx+0x10]
0x101646c: jmp    10161eb
0x1016471: mov    edx,DWORD PTR [rbx+0x30]
0x1016474: mov    eax,DWORD PTR [r12+0xc30]
0x101647c: test   r14,r14
0x101647f: je     101759f
0x1016485: cmp    DWORD PTR [r14+0x5c],0x1
0x101648a: jne    101759f
0x1016490: cmp    edx,eax
0x1016492: je     101a3cd
0x1016498: mov    r14,QWORD PTR [rbp-0x398]
0x101649f: lea    rsi,[rip+0x10f9090]        # 210f536 ; cstring='I found '
0x10164a6: lea    r13,[rbx+0x30]
0x10164aa: mov    rdi,r14
0x10164ad: call   8377e0
0x10164b2: lea    rdi,[rbp-0x390]
0x10164b9: mov    rsi,r13
0x10164bc: call   9bf7e0
0x10164c1: test   al,al
0x10164c3: je     101a26e
0x10164c9: lea    rsi,[rip+0x119f6f3]        # 21b5bc3 ; cstring='you'
0x10164d0: mov    rdi,r14
0x10164d3: call   8377e0
0x10164d8: mov    rdi,QWORD PTR [rbp-0x398]
0x10164df: lea    rsi,[rip+0x10dde1b]        # 20f4301 ; cstring=' dead.'
0x10164e6: call   8377e0
0x10164eb: jmp    1016275
0x10164f0: test   r14,r14
0x10164f3: je     1016275
0x10164f9: mov    r14d,DWORD PTR [r14+0x5c]
0x10164fd: test   r14d,r14d
0x1016500: jne    1016275
0x1016506: lea    r13,[rbx+0x70]
0x101650a: lea    rdi,[rbp-0x390]
0x1016511: mov    rsi,r13
0x1016514: call   9bf7e0
0x1016519: test   al,al
0x101651b: je     1019d00
0x1016521: mov    rdi,QWORD PTR [rbp-0x398]
0x1016528: lea    rsi,[rip+0x114a03b]        # 216056a ; cstring='You'
0x101652f: call   8377e0
0x1016534: lea    rax,[rbp-0x340]
0x101653b: mov    QWORD PTR [rbp-0x3a8],rax
0x1016542: movsxd rdx,DWORD PTR [rbx+0xd0]
0x1016549: mov    rdi,QWORD PTR [rbp-0x3a8]
0x1016550: lea    rsi,[rip+0x1803471]        # 28199c8
0x1016557: call   fec1e0
0x101655c: cmp    BYTE PTR [rbp-0x330],0x0
0x1016563: je     10174d6
0x1016569: mov    rbx,QWORD PTR [rbp-0x338]
0x1016570: test   rbx,rbx
0x1016573: je     10174d6
0x1016579: mov    eax,DWORD PTR [rbx+0x4]
0x101657c: cmp    eax,0xc
0x101657f: je     101658d
0x1016581: sub    eax,0xe
0x1016584: cmp    eax,0x1
0x1016587: ja     101a78c
0x101658d: mov    rdi,QWORD PTR [rbp-0x398]
0x1016594: lea    rsi,[rip+0x10f90b0]        # 210f64b ; cstring=' attempted '
0x101659b: call   8377e0
0x10165a0: cmp    DWORD PTR [rbx+0x4],0x12
0x10165a4: ja     10174d6
0x10165aa: mov    eax,DWORD PTR [rbx+0x4]
0x10165ad: lea    rdx,[rip+0x110ed74]        # 2125328
0x10165b4: movsxd rax,DWORD PTR [rdx+rax*4]
0x10165b8: add    rax,rdx
0x10165bb: notrack jmp rax
0x10165be: xchg   ax,ax
0x10165c0: lea    rdx,[rbx+0x70]
0x10165c4: lea    r13,[rbp-0x390]
0x10165cb: mov    rsi,rdx
0x10165ce: mov    rdi,r13
0x10165d1: mov    QWORD PTR [rbp-0x3a0],rdx
0x10165d8: call   9bf7e0
0x10165dd: mov    rdx,QWORD PTR [rbp-0x3a0]
0x10165e4: test   al,al
0x10165e6: jne    10176cf
0x10165ec: mov    rax,QWORD PTR [rip+0x10b2e3d]        # 20c9430
0x10165f3: sub    rsp,0x8
0x10165f7: pxor   xmm0,xmm0
0x10165fb: xor    r8d,r8d
0x10165fe: lea    r15,[rbp-0x250]
0x1016605: lea    r14,[rbp-0x240]
0x101660c: mov    r9d,0x1
0x1016612: mov    QWORD PTR [rbp-0x340],0x0
0x101661d: mov    QWORD PTR [rbp-0x328],rax
0x1016624: mov    eax,0xffffffff
0x1016629: lea    rcx,[rbp-0x340]
0x1016630: mov    rsi,r15
0x1016633: mov    QWORD PTR [rbp-0x320],rax
0x101663a: movabs rax,0x1ffffffff
0x1016644: lea    rdi,[rip+0x18152ed]        # 282b938
0x101664b: mov    QWORD PTR [rbp-0x300],rax
0x1016652: movabs rax,0xffffffffffff
0x101665c: mov    QWORD PTR [rbp-0x2f8],rax
0x1016663: movabs rax,0xffff00ffffffffff
0x101666d: mov    QWORD PTR [rbp-0x2f0],rax
0x1016674: mov    eax,DWORD PTR [r12+0xc30]
0x101667c: push   0x1
0x101667e: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1016689: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1016694: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x101669f: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x10166aa: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x10166b5: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x10166c0: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x10166cb: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x10166d6: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x10166e1: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x10166ec: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x10166f7: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1016702: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x101670d: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1016718: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1016723: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x101672e: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1016739: mov    DWORD PTR [rbp-0x31c],eax
0x101673f: mov    QWORD PTR [rbp-0x250],r14
0x1016746: mov    QWORD PTR [rbp-0x248],0x0
0x1016751: mov    BYTE PTR [rbp-0x240],0x0
0x1016758: movups XMMWORD PTR [rbp-0x338],xmm0
0x101675f: call   a11560
0x1016764: pop    rcx
0x1016765: mov    rdi,r15
0x1016768: pop    rsi
0x1016769: call   424f90
0x101676e: mov    rdx,QWORD PTR [rbp-0x248]
0x1016775: mov    rsi,QWORD PTR [rbp-0x250]
0x101677c: mov    rdi,QWORD PTR [rbp-0x398]
0x1016783: call   837660
0x1016788: mov    rdi,QWORD PTR [rbp-0x250]
0x101678f: cmp    rdi,r14
0x1016792: je     10167a4
0x1016794: mov    rax,QWORD PTR [rbp-0x240]
0x101679b: lea    rsi,[rax+0x1]
0x101679f: call   423790
0x10167a4: mov    rcx,QWORD PTR [rbp-0x398]
0x10167ab: movabs rax,0x7fffffffffffffff
0x10167b5: mov    r15,QWORD PTR [rcx+0x8]
0x10167b9: sub    rax,r15
0x10167bc: cmp    rax,0x9
0x10167c0: jbe    101734f
0x10167c6: mov    rax,QWORD PTR [rcx]
0x10167c9: lea    r14,[rcx+0x10]
0x10167cd: lea    r9,[r15+0xa]
0x10167d1: cmp    rax,r14
0x10167d4: je     1019754
0x10167da: mov    rdx,QWORD PTR [rcx+0x10]
0x10167de: cmp    r9,rdx
0x10167e1: ja     1019175
0x10167e7: add    rax,r15
0x10167ea: mov    edx,0x2064 ; inline='d '
0x10167ef: movabs rdi,0x656b636174746120 ; inline=' attacke'
0x10167f9: mov    QWORD PTR [rax],rdi
0x10167fc: mov    WORD PTR [rax+0x8],dx
0x1016800: mov    rcx,QWORD PTR [rbp-0x398]
0x1016807: mov    rdi,r13
0x101680a: mov    rax,QWORD PTR [rcx]
0x101680d: mov    QWORD PTR [rcx+0x8],r9
0x1016811: mov    BYTE PTR [rax+r15*1+0xa],0x0
0x1016817: lea    r15,[rbx+0x30]
0x101681b: mov    rsi,r15
0x101681e: call   9bf7e0
0x1016823: test   al,al
0x1016825: je     1018843
0x101682b: mov    rcx,QWORD PTR [rbp-0x398]
0x1016832: movabs rax,0x7fffffffffffffff
0x101683c: mov    rbx,QWORD PTR [rcx+0x8]
0x1016840: sub    rax,rbx
0x1016843: cmp    rax,0x2
0x1016847: jbe    101734f
0x101684d: mov    rax,QWORD PTR [rcx]
0x1016850: lea    r12,[rbx+0x3]
0x1016854: cmp    r14,rax
0x1016857: je     101a1c9
0x101685d: mov    rdx,QWORD PTR [rcx+0x10]
0x1016861: cmp    r12,rdx
0x1016864: ja     1019781
0x101686a: add    rax,rbx
0x101686d: mov    r13d,0x6f79 ; inline='yo'
0x1016873: mov    WORD PTR [rax],r13w
0x1016877: mov    BYTE PTR [rax+0x2],0x75
0x101687b: mov    rax,QWORD PTR [rbp-0x398]
0x1016882: mov    QWORD PTR [rax+0x8],r12
0x1016886: mov    rax,QWORD PTR [rax]
0x1016889: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x101688e: mov    rdi,QWORD PTR [rbp-0x398]
0x1016895: movabs rax,0x7fffffffffffffff
0x101689f: mov    rbx,QWORD PTR [rdi+0x8]
0x10168a3: cmp    rbx,rax
0x10168a6: je     101734f
0x10168ac: mov    rax,QWORD PTR [rdi]
0x10168af: lea    r12,[rbx+0x1]
0x10168b3: cmp    r14,rax
0x10168b6: jne    1016251
0x10168bc: nop    DWORD PTR [rax+0x0]
0x10168c0: mov    edx,0xf
0x10168c5: cmp    r12,rdx
0x10168c8: jbe    101625e
0x10168ce: xchg   ax,ax
0x10168d0: mov    rdi,QWORD PTR [rbp-0x398]
0x10168d7: mov    r8d,0x1
0x10168dd: xor    edx,edx
0x10168df: mov    rsi,rbx
0x10168e2: lea    rcx,[rip+0x10f15f3]        # 2107edc ; cstring='.'
0x10168e9: call   69f9b0
0x10168ee: jmp    1016262
0x10168f3: lea    rdx,[rbx+0x70]
0x10168f7: lea    r13,[rbp-0x390]
0x10168fe: mov    rsi,rdx
0x1016901: mov    rdi,r13
0x1016904: mov    QWORD PTR [rbp-0x3a0],rdx
0x101690b: call   9bf7e0
0x1016910: mov    rdx,QWORD PTR [rbp-0x3a0]
0x1016917: test   al,al
0x1016919: jne    101773a
0x101691f: mov    rax,QWORD PTR [rip+0x10b2b0a]        # 20c9430
0x1016926: sub    rsp,0x8
0x101692a: pxor   xmm0,xmm0
0x101692e: xor    r8d,r8d
0x1016931: lea    r15,[rbp-0x250]
0x1016938: lea    r14,[rbp-0x240]
0x101693f: mov    r9d,0x1
0x1016945: mov    QWORD PTR [rbp-0x340],0x0
0x1016950: mov    QWORD PTR [rbp-0x328],rax
0x1016957: mov    eax,0xffffffff
0x101695c: lea    rcx,[rbp-0x340]
0x1016963: mov    rsi,r15
0x1016966: mov    QWORD PTR [rbp-0x320],rax
0x101696d: movabs rax,0x1ffffffff
0x1016977: lea    rdi,[rip+0x1814fba]        # 282b938
0x101697e: mov    QWORD PTR [rbp-0x300],rax
0x1016985: movabs rax,0xffffffffffff
0x101698f: mov    QWORD PTR [rbp-0x2f8],rax
0x1016996: movabs rax,0xffff00ffffffffff
0x10169a0: mov    QWORD PTR [rbp-0x2f0],rax
0x10169a7: mov    eax,DWORD PTR [r12+0xc30]
0x10169af: push   0x1
0x10169b1: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x10169bc: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x10169c7: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x10169d2: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x10169dd: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x10169e8: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x10169f3: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x10169fe: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1016a09: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1016a14: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1016a1f: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1016a2a: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1016a35: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1016a40: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1016a4b: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1016a56: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1016a61: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1016a6c: mov    DWORD PTR [rbp-0x31c],eax
0x1016a72: mov    QWORD PTR [rbp-0x250],r14
0x1016a79: mov    QWORD PTR [rbp-0x248],0x0
0x1016a84: mov    BYTE PTR [rbp-0x240],0x0
0x1016a8b: movups XMMWORD PTR [rbp-0x338],xmm0
0x1016a92: call   a11560
0x1016a97: pop    rdi
0x1016a98: mov    rdi,r15
0x1016a9b: pop    r8
0x1016a9d: call   424f90
0x1016aa2: mov    rdx,QWORD PTR [rbp-0x248]
0x1016aa9: mov    rsi,QWORD PTR [rbp-0x250]
0x1016ab0: mov    rdi,QWORD PTR [rbp-0x398]
0x1016ab7: call   837660
0x1016abc: mov    rdi,QWORD PTR [rbp-0x250]
0x1016ac3: cmp    rdi,r14
0x1016ac6: je     1016ad8
0x1016ac8: mov    rax,QWORD PTR [rbp-0x240]
0x1016acf: lea    rsi,[rax+0x1]
0x1016ad3: call   423790
0x1016ad8: mov    rsi,QWORD PTR [rbp-0x398]
0x1016adf: movabs rax,0x7fffffffffffffff
0x1016ae9: mov    r15,QWORD PTR [rsi+0x8]
0x1016aed: sub    rax,r15
0x1016af0: cmp    rax,0x1a
0x1016af4: jbe    101734f
0x1016afa: mov    rax,QWORD PTR [rsi]
0x1016afd: lea    r14,[rsi+0x10]
0x1016b01: lea    r9,[r15+0x1b]
0x1016b05: cmp    rax,r14
0x1016b08: je     1019732
0x1016b0e: mov    rdx,QWORD PTR [rsi+0x10]
0x1016b12: cmp    r9,rdx
0x1016b15: ja     1019144
0x1016b1b: add    rax,r15
0x1016b1e: mov    esi,0x6874 ; inline='th'
0x1016b23: movabs rcx,0x6977207463696c66 ; inline='flict wi'
0x1016b2d: movdqa xmm0,XMMWORD PTR [rip+0x1111f0b]        # 2128a40 ; vector=' escalated a con'
0x1016b35: mov    QWORD PTR [rax+0x10],rcx
0x1016b39: mov    WORD PTR [rax+0x18],si
0x1016b3d: mov    BYTE PTR [rax+0x1a],0x20
0x1016b41: movups XMMWORD PTR [rax],xmm0
0x1016b44: mov    rdi,QWORD PTR [rbp-0x398]
0x1016b4b: mov    rax,QWORD PTR [rdi]
0x1016b4e: mov    QWORD PTR [rdi+0x8],r9
0x1016b52: mov    rdi,r13
0x1016b55: mov    BYTE PTR [rax+r15*1+0x1b],0x0
0x1016b5b: lea    r15,[rbx+0x30]
0x1016b5f: mov    rsi,r15
0x1016b62: call   9bf7e0
0x1016b67: test   al,al
0x1016b69: je     10189bf
0x1016b6f: mov    rdi,QWORD PTR [rbp-0x398]
0x1016b76: movabs rax,0x7fffffffffffffff
0x1016b80: mov    rbx,QWORD PTR [rdi+0x8]
0x1016b84: sub    rax,rbx
0x1016b87: cmp    rax,0x2
0x1016b8b: jbe    101734f
0x1016b91: mov    rax,QWORD PTR [rdi]
0x1016b94: lea    r12,[rbx+0x3]
0x1016b98: cmp    r14,rax
0x1016b9b: je     101a1d3
0x1016ba1: mov    rdx,QWORD PTR [rdi+0x10]
0x1016ba5: cmp    r12,rdx
0x1016ba8: ja     101982a
0x1016bae: add    rax,rbx
0x1016bb1: mov    ecx,0x6f79 ; inline='yo'
0x1016bb6: mov    WORD PTR [rax],cx
0x1016bb9: mov    BYTE PTR [rax+0x2],0x75
0x1016bbd: mov    rax,QWORD PTR [rbp-0x398]
0x1016bc4: mov    QWORD PTR [rax+0x8],r12
0x1016bc8: mov    rax,QWORD PTR [rax]
0x1016bcb: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1016bd0: mov    rsi,QWORD PTR [rbp-0x398]
0x1016bd7: movabs rax,0x7fffffffffffffff
0x1016be1: mov    rbx,QWORD PTR [rsi+0x8]
0x1016be5: cmp    rbx,rax
0x1016be8: je     101734f
0x1016bee: mov    rax,QWORD PTR [rsi]
0x1016bf1: lea    r12,[rbx+0x1]
0x1016bf5: cmp    r14,rax
0x1016bf8: je     10168c0
0x1016bfe: mov    rdx,QWORD PTR [rsi+0x10]
0x1016c02: jmp    1016255
0x1016c07: mov    eax,DWORD PTR [r12+0xc30]
0x1016c0f: cmp    DWORD PTR [rbx+0x70],eax
0x1016c12: je     1016c1d
0x1016c14: cmp    eax,DWORD PTR [rbx+0x30]
0x1016c17: jne    10177a7
0x1016c1d: mov    rdi,QWORD PTR [rbp-0x398]
0x1016c24: movabs rax,0x7fffffffffffffff
0x1016c2e: mov    r13,QWORD PTR [rdi+0x8]
0x1016c32: sub    rax,r13
0x1016c35: cmp    rax,0x13
0x1016c39: jbe    101734f
0x1016c3f: mov    rax,QWORD PTR [rdi]
0x1016c42: lea    r14,[rdi+0x10]
0x1016c46: lea    r15,[r13+0x14]
0x1016c4a: cmp    rax,r14
0x1016c4d: je     1019fbe
0x1016c53: mov    rdx,QWORD PTR [rdi+0x10]
0x1016c57: cmp    r15,rdx
0x1016c5a: ja     1019532
0x1016c60: add    rax,r13
0x1016c63: movdqa xmm0,XMMWORD PTR [rip+0x1111d75]        # 21289e0 ; vector='I was reunited w'
0x1016c6b: mov    DWORD PTR [rax+0x10],0x20687469 ; inline='ith '
0x1016c72: movups XMMWORD PTR [rax],xmm0
0x1016c75: mov    rax,QWORD PTR [rbp-0x398]
0x1016c7c: mov    QWORD PTR [rax+0x8],r15
0x1016c80: mov    rax,QWORD PTR [rax]
0x1016c83: lea    r15,[rbx+0x70]
0x1016c87: mov    BYTE PTR [rax+r13*1+0x14],0x0
0x1016c8d: mov    eax,DWORD PTR [r12+0xc30]
0x1016c95: cmp    DWORD PTR [rbx+0x70],eax
0x1016c98: jne    1016c9e
0x1016c9a: lea    r15,[rbx+0x30]
0x1016c9e: lea    r13,[rbp-0x390]
0x1016ca5: mov    rsi,r15
0x1016ca8: mov    rdi,r13
0x1016cab: call   9bf7e0
0x1016cb0: test   al,al
0x1016cb2: jne    10189a7
0x1016cb8: mov    rax,QWORD PTR [rip+0x10b2771]        # 20c9430
0x1016cbf: pxor   xmm0,xmm0
0x1016cc3: mov    QWORD PTR [rbp-0x340],0x0
0x1016cce: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1016cd9: mov    QWORD PTR [rbp-0x328],rax
0x1016ce0: mov    eax,0xffffffff
0x1016ce5: mov    QWORD PTR [rbp-0x320],rax
0x1016cec: movabs rax,0x1ffffffff
0x1016cf6: mov    QWORD PTR [rbp-0x300],rax
0x1016cfd: movabs rax,0xffffffffffff
0x1016d07: mov    QWORD PTR [rbp-0x2f8],rax
0x1016d0e: movabs rax,0xffff00ffffffffff
0x1016d18: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1016d23: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1016d2e: mov    QWORD PTR [rbp-0x2f0],rax
0x1016d35: movups XMMWORD PTR [rbp-0x338],xmm0
0x1016d3c: sub    rsp,0x8
0x1016d40: mov    rsi,QWORD PTR [rbp-0x398]
0x1016d47: mov    rdx,r15
0x1016d4a: mov    eax,DWORD PTR [r12+0xc30]
0x1016d52: push   0x1
0x1016d54: mov    r9d,0x1
0x1016d5a: lea    rcx,[rbp-0x340]
0x1016d61: mov    r8d,0x1
0x1016d67: lea    rdi,[rip+0x1814bca]        # 282b938
0x1016d6e: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1016d79: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1016d84: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1016d8f: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1016d9a: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1016da5: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1016db0: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1016dbb: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1016dc6: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1016dd1: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1016ddc: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1016de7: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1016df2: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1016dfd: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1016e08: mov    DWORD PTR [rbp-0x31c],eax
0x1016e0e: call   a11560
0x1016e13: pop    r9
0x1016e15: pop    r10
0x1016e17: cmp    DWORD PTR [rbx+0xa8],0xffffffff
0x1016e1e: je     1016e4d
0x1016e20: lea    r15,[rbx+0xa8]
0x1016e27: mov    rdi,r13
0x1016e2a: mov    rsi,r15
0x1016e2d: call   9bf7e0
0x1016e32: test   al,al
0x1016e34: je     101936a
0x1016e3a: mov    rdi,QWORD PTR [rbp-0x398]
0x1016e41: lea    rsi,[rip+0x10f86aa]        # 210f4f2 ; cstring=' due to your efforts'
0x1016e48: call   8377e0
0x1016e4d: mov    rsi,QWORD PTR [rbp-0x398]
0x1016e54: movabs rax,0x7fffffffffffffff
0x1016e5e: mov    rbx,QWORD PTR [rsi+0x8]
0x1016e62: cmp    rbx,rax
0x1016e65: je     101734f
0x1016e6b: mov    rax,QWORD PTR [rsi]
0x1016e6e: lea    r12,[rbx+0x1]
0x1016e72: cmp    rax,r14
0x1016e75: jne    1016bfe
0x1016e7b: jmp    10168c0
0x1016e80: lea    rdx,[rbx+0x70]
0x1016e84: lea    r13,[rbp-0x390]
0x1016e8b: mov    rsi,rdx
0x1016e8e: mov    rdi,r13
0x1016e91: mov    QWORD PTR [rbp-0x3a0],rdx
0x1016e98: call   9bf7e0
0x1016e9d: mov    rdx,QWORD PTR [rbp-0x3a0]
0x1016ea4: test   al,al
0x1016ea6: jne    1017664
0x1016eac: mov    rax,QWORD PTR [rip+0x10b257d]        # 20c9430
0x1016eb3: sub    rsp,0x8
0x1016eb7: pxor   xmm0,xmm0
0x1016ebb: xor    r8d,r8d
0x1016ebe: lea    r15,[rbp-0x250]
0x1016ec5: lea    r14,[rbp-0x240]
0x1016ecc: mov    r9d,0x1
0x1016ed2: mov    QWORD PTR [rbp-0x340],0x0
0x1016edd: mov    QWORD PTR [rbp-0x328],rax
0x1016ee4: mov    eax,0xffffffff
0x1016ee9: lea    rcx,[rbp-0x340]
0x1016ef0: mov    rsi,r15
0x1016ef3: mov    QWORD PTR [rbp-0x320],rax
0x1016efa: movabs rax,0x1ffffffff
0x1016f04: lea    rdi,[rip+0x1814a2d]        # 282b938
0x1016f0b: mov    QWORD PTR [rbp-0x300],rax
0x1016f12: movabs rax,0xffffffffffff
0x1016f1c: mov    QWORD PTR [rbp-0x2f8],rax
0x1016f23: movabs rax,0xffff00ffffffffff
0x1016f2d: mov    QWORD PTR [rbp-0x2f0],rax
0x1016f34: mov    eax,DWORD PTR [r12+0xc30]
0x1016f3c: push   0x1
0x1016f3e: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1016f49: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1016f54: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1016f5f: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1016f6a: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1016f75: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1016f80: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1016f8b: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1016f96: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1016fa1: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1016fac: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1016fb7: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1016fc2: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1016fcd: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1016fd8: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1016fe3: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1016fee: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1016ff9: mov    DWORD PTR [rbp-0x31c],eax
0x1016fff: mov    QWORD PTR [rbp-0x250],r14
0x1017006: mov    QWORD PTR [rbp-0x248],0x0
0x1017011: mov    BYTE PTR [rbp-0x240],0x0
0x1017018: movups XMMWORD PTR [rbp-0x338],xmm0
0x101701f: call   a11560
0x1017024: pop    rax
0x1017025: mov    rdi,r15
0x1017028: pop    rdx
0x1017029: call   424f90
0x101702e: mov    rdx,QWORD PTR [rbp-0x248]
0x1017035: mov    rsi,QWORD PTR [rbp-0x250]
0x101703c: mov    rdi,QWORD PTR [rbp-0x398]
0x1017043: call   837660
0x1017048: mov    rdi,QWORD PTR [rbp-0x250]
0x101704f: cmp    rdi,r14
0x1017052: je     1017064
0x1017054: mov    rax,QWORD PTR [rbp-0x240]
0x101705b: lea    rsi,[rax+0x1]
0x101705f: call   423790
0x1017064: mov    rdi,QWORD PTR [rbp-0x398]
0x101706b: movabs rax,0x7fffffffffffffff
0x1017075: mov    r15,QWORD PTR [rdi+0x8]
0x1017079: sub    rax,r15
0x101707c: cmp    rax,0x19
0x1017080: jbe    101734f
0x1017086: mov    rax,QWORD PTR [rdi]
0x1017089: lea    r14,[rdi+0x10]
0x101708d: lea    r9,[r15+0x1a]
0x1017091: cmp    rax,r14
0x1017094: je     1019555
0x101709a: mov    rdx,QWORD PTR [rdi+0x10]
0x101709e: cmp    r9,rdx
0x10170a1: ja     1019113
0x10170a7: add    rax,r15
0x10170aa: mov    r11d,0x206d ; inline='m '
0x10170b0: movabs rdi,0x6f7266206e6f6973 ; inline='sion fro'
0x10170ba: movdqa xmm0,XMMWORD PTR [rip+0x111196e]        # 2128a30 ; vector=' demanded submis'
0x10170c2: mov    QWORD PTR [rax+0x10],rdi
0x10170c6: mov    WORD PTR [rax+0x18],r11w
0x10170cb: movups XMMWORD PTR [rax],xmm0
0x10170ce: mov    rdi,QWORD PTR [rbp-0x398]
0x10170d5: mov    rax,QWORD PTR [rdi]
0x10170d8: mov    QWORD PTR [rdi+0x8],r9
0x10170dc: mov    rdi,r13
0x10170df: mov    BYTE PTR [rax+r15*1+0x1a],0x0
0x10170e5: lea    r15,[rbx+0x30]
0x10170e9: mov    rsi,r15
0x10170ec: call   9bf7e0
0x10170f1: test   al,al
0x10170f3: je     1018b21
0x10170f9: mov    rdi,QWORD PTR [rbp-0x398]
0x1017100: movabs rax,0x7fffffffffffffff
0x101710a: mov    rbx,QWORD PTR [rdi+0x8]
0x101710e: sub    rax,rbx
0x1017111: cmp    rax,0x2
0x1017115: jbe    101734f
0x101711b: mov    rax,QWORD PTR [rdi]
0x101711e: lea    r12,[rbx+0x3]
0x1017122: cmp    r14,rax
0x1017125: je     101a1dd
0x101712b: mov    rdx,QWORD PTR [rdi+0x10]
0x101712f: cmp    r12,rdx
0x1017132: ja     10197a4
0x1017138: add    rax,rbx
0x101713b: mov    r10d,0x6f79 ; inline='yo'
0x1017141: mov    WORD PTR [rax],r10w
0x1017145: mov    BYTE PTR [rax+0x2],0x75
0x1017149: mov    rax,QWORD PTR [rbp-0x398]
0x1017150: mov    QWORD PTR [rax+0x8],r12
0x1017154: mov    rax,QWORD PTR [rax]
0x1017157: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x101715c: mov    rcx,QWORD PTR [rbp-0x398]
0x1017163: movabs rax,0x7fffffffffffffff
0x101716d: mov    rbx,QWORD PTR [rcx+0x8]
0x1017171: cmp    rbx,rax
0x1017174: je     101734f
0x101717a: mov    rax,QWORD PTR [rcx]
0x101717d: lea    r12,[rbx+0x1]
0x1017181: cmp    r14,rax
0x1017184: je     10168c0
0x101718a: mov    rdx,QWORD PTR [rcx+0x10]
0x101718e: jmp    1016255
0x1017193: mov    rdi,QWORD PTR [rbx+0x110]
0x101719a: test   rdi,rdi
0x101719d: je     1016275
0x10171a3: mov    rax,QWORD PTR [rdi+0x8]
0x10171a7: mov    rcx,QWORD PTR [rdi+0x10]
0x10171ab: cmp    rcx,rax
0x10171ae: ja     10194df
0x10171b4: nop    DWORD PTR [rax+0x0]
0x10171b8: mov    DWORD PTR [rbp-0x3a0],0xffffffff
0x10171c2: mov    rdx,QWORD PTR [rbx+0x8]
0x10171c6: mov    rcx,QWORD PTR [rbx+0x10]
0x10171ca: mov    DWORD PTR [rbp-0x3b4],0xffffffff
0x10171d4: mov    BYTE PTR [rbp-0x3b5],0x0
0x10171db: cmp    rdx,rcx
0x10171de: jb     101a227
0x10171e4: cmp    DWORD PTR [rdi],0x7
0x10171e7: ja     10179e6
0x10171ed: mov    eax,DWORD PTR [rdi]
0x10171ef: lea    rdx,[rip+0x110e17e]        # 2125374
0x10171f6: movsxd rax,DWORD PTR [rdx+rax*4]
0x10171fa: add    rax,rdx
0x10171fd: notrack jmp rax
0x1017200: mov    rdx,QWORD PTR [rbx+0x110]
0x1017207: mov    eax,DWORD PTR [rdx]
0x1017209: cmp    eax,0x4
0x101720c: jle    10174ee
0x1017212: cmp    eax,0x5
0x1017215: jne    1016275
0x101721b: mov    r15,QWORD PTR [rbp-0x398]
0x1017222: lea    rax,[rip+0x181470f]        # 282b938
0x1017229: mov    edx,DWORD PTR [rdx+0x4]
0x101722c: xor    ecx,ecx
0x101722e: mov    rdi,rax
0x1017231: mov    QWORD PTR [rbp-0x3a0],rax
0x1017238: mov    rsi,r15
0x101723b: call   a0d8c0
0x1017240: mov    r12,QWORD PTR [r15+0x8]
0x1017244: movabs rax,0x7fffffffffffffff
0x101724e: sub    rax,r12
0x1017251: cmp    rax,0xd
0x1017255: jbe    101734f
0x101725b: mov    rcx,QWORD PTR [rbp-0x398]
0x1017262: lea    r14,[r12+0xe]
0x1017267: mov    rax,QWORD PTR [rcx]
0x101726a: lea    r13,[rcx+0x10]
0x101726e: cmp    rax,r13
0x1017271: je     101a671
0x1017277: mov    rdx,QWORD PTR [rcx+0x10]
0x101727b: cmp    r14,rdx
0x101727e: ja     1019cdd
0x1017284: add    rax,r12
0x1017287: mov    r9d,0x6465 ; inline='ed'
0x101728d: movabs rcx,0x7365642073617720 ; inline=' was des'
0x1017297: mov    QWORD PTR [rax],rcx
0x101729a: mov    DWORD PTR [rax+0x8],0x796f7274 ; inline='troy'
0x10172a1: mov    WORD PTR [rax+0xc],r9w
0x10172a6: mov    rdi,QWORD PTR [rbp-0x398]
0x10172ad: mov    rax,QWORD PTR [rdi]
0x10172b0: mov    QWORD PTR [rdi+0x8],r14
0x10172b4: mov    r15,rdi
0x10172b7: mov    BYTE PTR [rax+r12*1+0xe],0x0
0x10172bd: mov    rax,QWORD PTR [rbx+0x110]
0x10172c4: cmp    DWORD PTR [rax+0x58],0xffffffff
0x10172c8: je     1019893
0x10172ce: lea    r12,[rip+0x1186072]        # 219d347 ; cstring=' in '
0x10172d5: mov    rsi,r12
0x10172d8: call   8377e0
0x10172dd: mov    rax,QWORD PTR [rbx+0x110]
0x10172e4: mov    ecx,DWORD PTR [rax+0x5c]
0x10172e7: cmp    ecx,0xffffffff
0x10172ea: je     1017319
0x10172ec: mov    edx,DWORD PTR [rax+0x58]
0x10172ef: mov    rdi,QWORD PTR [rbp-0x3a0]
0x10172f6: xor    r9d,r9d
0x10172f9: mov    rsi,r15
0x10172fc: mov    r8d,0x1
0x1017302: call   a2af40
0x1017307: mov    rsi,r12
0x101730a: mov    rdi,r15
0x101730d: call   8377e0
0x1017312: mov    rax,QWORD PTR [rbx+0x110]
0x1017319: mov    edx,DWORD PTR [rax+0x58]
0x101731c: mov    rsi,QWORD PTR [rbp-0x398]
0x1017323: xor    ecx,ecx
0x1017325: mov    rdi,QWORD PTR [rbp-0x3a0]
0x101732c: call   a27cd0
0x1017331: mov    rdi,QWORD PTR [rbp-0x398]
0x1017338: movabs rax,0x7fffffffffffffff
0x1017342: mov    rbx,QWORD PTR [rdi+0x8]
0x1017346: cmp    rbx,rax
0x1017349: jne    1016241
0x101734f: lea    rdi,[rip+0x1086d1a]        # 209e070
0x1017356: call   4244b0
0x101735b: nop    DWORD PTR [rax+rax*1+0x0]
0x1017360: mov    rax,QWORD PTR [rbx+0x110]
0x1017367: cmp    DWORD PTR [rax],0x1
0x101736a: ja     1016275
0x1017370: lea    r13,[rbp-0x390]
0x1017377: lea    rsi,[rax+0x8]
0x101737b: mov    rdi,r13
0x101737e: call   9bf7e0
0x1017383: test   al,al
0x1017385: je     1019a96
0x101738b: mov    rdi,QWORD PTR [rbp-0x398]
0x1017392: lea    rsi,[rip+0x11491d1]        # 216056a ; cstring='You'
0x1017399: call   8377e0
0x101739e: lea    rax,[rbp-0x340]
0x10173a5: mov    QWORD PTR [rbp-0x3a8],rax
0x10173ac: mov    rdi,QWORD PTR [rbp-0x398]
0x10173b3: lea    r14,[rip+0x10dffbf]        # 20f7379 ; cstring=' '
0x10173ba: mov    rsi,r14
0x10173bd: call   8377e0
0x10173c2: mov    rax,QWORD PTR [rbx+0x110]
0x10173c9: mov    eax,DWORD PTR [rax]
0x10173cb: test   eax,eax
0x10173cd: je     101a13d
0x10173d3: cmp    eax,0x1
0x10173d6: jne    10173eb
0x10173d8: mov    rdi,QWORD PTR [rbp-0x398]
0x10173df: lea    rsi,[rip+0x10f80bc]        # 210f4a2 ; cstring='gave'
0x10173e6: call   8377e0
0x10173eb: mov    r15,QWORD PTR [rbp-0x398]
0x10173f2: mov    rsi,r14
0x10173f5: mov    rdi,r15
0x10173f8: call   8377e0
0x10173fd: mov    rax,QWORD PTR [rbx+0x110]
0x1017404: mov    rdi,QWORD PTR [rbp-0x3a8]
0x101740b: lea    rsi,[rip+0x1802526]        # 2819938
0x1017412: movsxd rdx,DWORD PTR [rax+0x4]
0x1017416: call   fec4b0
0x101741b: cmp    BYTE PTR [rbp-0x330],0x0
0x1017422: je     101973c
0x1017428: mov    rax,QWORD PTR [rbp-0x338]
0x101742f: test   rax,rax
0x1017432: je     101973c
0x1017438: mov    rdx,QWORD PTR [rax+0x10]
0x101743c: mov    rsi,QWORD PTR [rax+0x8]
0x1017440: mov    rdi,r15
0x1017443: call   837660
0x1017448: mov    rax,QWORD PTR [rbx+0x110]
0x101744f: cmp    DWORD PTR [rax],0x1
0x1017452: je     101a6e2
0x1017458: cmp    DWORD PTR [rax+0x58],0xffffffff
0x101745c: je     1019c6c
0x1017462: mov    r14,QWORD PTR [rbp-0x398]
0x1017469: lea    r12,[rip+0x1185ed7]        # 219d347 ; cstring=' in '
0x1017470: mov    rsi,r12
0x1017473: mov    rdi,r14
0x1017476: call   8377e0
0x101747b: mov    rax,QWORD PTR [rbx+0x110]
0x1017482: lea    rdi,[rip+0x18144af]        # 282b938
0x1017489: mov    QWORD PTR [rbp-0x3a0],rdi
0x1017490: mov    ecx,DWORD PTR [rax+0x5c]
0x1017493: cmp    ecx,0xffffffff
0x1017496: je     10174be
0x1017498: mov    edx,DWORD PTR [rax+0x58]
0x101749b: xor    r9d,r9d
0x101749e: mov    r8d,0x1
0x10174a4: mov    rsi,r14
0x10174a7: call   a2af40
0x10174ac: mov    rsi,r12
0x10174af: mov    rdi,r14
0x10174b2: call   8377e0
0x10174b7: mov    rax,QWORD PTR [rbx+0x110]
0x10174be: mov    edx,DWORD PTR [rax+0x58]
0x10174c1: mov    rsi,QWORD PTR [rbp-0x398]
0x10174c8: xor    ecx,ecx
0x10174ca: mov    rdi,QWORD PTR [rbp-0x3a0]
0x10174d1: call   a27cd0
0x10174d6: mov    rdi,QWORD PTR [rbp-0x398]
0x10174dd: lea    rsi,[rip+0x10f09f8]        # 2107edc ; cstring='.'
0x10174e4: call   8377e0
0x10174e9: jmp    1016275
0x10174ee: test   eax,eax
0x10174f0: js     1016275
0x10174f6: lea    r13,[rbp-0x390]
0x10174fd: lea    rsi,[rdx+0x8]
0x1017501: mov    rdi,r13
0x1017504: call   9bf7e0
0x1017509: test   al,al
0x101750b: je     10198c9
0x1017511: mov    rdi,QWORD PTR [rbp-0x398]
0x1017518: lea    rsi,[rip+0x114904b]        # 216056a ; cstring='You'
0x101751f: call   8377e0
0x1017524: mov    rdi,QWORD PTR [rbp-0x398]
0x101752b: movabs rax,0x7fffffffffffffff
0x1017535: mov    r15,QWORD PTR [rdi+0x8]
0x1017539: cmp    r15,rax
0x101753c: je     101734f
0x1017542: mov    rdx,QWORD PTR [rdi]
0x1017545: lea    r14,[rdi+0x10]
0x1017549: lea    rax,[r15+0x1]
0x101754d: cmp    rdx,r14
0x1017550: je     101a590
0x1017556: mov    rcx,QWORD PTR [rdi+0x10]
0x101755a: cmp    rax,rcx
0x101755d: ja     1019f5c
0x1017563: mov    BYTE PTR [rdx+r15*1],0x20
0x1017568: mov    rsi,QWORD PTR [rbp-0x398]
0x101756f: mov    QWORD PTR [rsi+0x8],rax
0x1017573: mov    rax,QWORD PTR [rsi]
0x1017576: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x101757c: mov    rax,QWORD PTR [rbx+0x110]
0x1017583: cmp    DWORD PTR [rax],0x4
0x1017586: ja     1018195
0x101758c: mov    eax,DWORD PTR [rax]
0x101758e: lea    rdx,[rip+0x110ddff]        # 2125394
0x1017595: movsxd rax,DWORD PTR [rdx+rax*4]
0x1017599: add    rax,rdx
0x101759c: notrack jmp rax
0x101759f: cmp    edx,eax
0x10175a1: je     1017ba5
0x10175a7: lea    r13,[rbx+0x30]
0x10175ab: lea    rdi,[rbp-0x390]
0x10175b2: mov    rsi,r13
0x10175b5: call   9bf7e0
0x10175ba: test   al,al
0x10175bc: je     10191a6
0x10175c2: mov    rdi,QWORD PTR [rbp-0x398]
0x10175c9: lea    rsi,[rip+0x1148f9a]        # 216056a ; cstring='You'
0x10175d0: call   8377e0
0x10175d5: mov    rsi,QWORD PTR [rbp-0x398]
0x10175dc: movabs rax,0x7fffffffffffffff
0x10175e6: mov    r12,QWORD PTR [rsi+0x8]
0x10175ea: cmp    r12,rax
0x10175ed: je     101734f
0x10175f3: mov    rax,QWORD PTR [rsi]
0x10175f6: lea    r13,[rsi+0x10]
0x10175fa: lea    r14,[r12+0x1]
0x10175ff: cmp    rax,r13
0x1017602: je     101a173
0x1017608: mov    rdx,QWORD PTR [rsi+0x10]
0x101760c: cmp    r14,rdx
0x101760f: ja     10197c7
0x1017615: mov    BYTE PTR [rax+r12*1],0x20
0x101761a: mov    rax,QWORD PTR [rbp-0x398]
0x1017621: mov    QWORD PTR [rax+0x8],r14
0x1017625: mov    rax,QWORD PTR [rax]
0x1017628: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x101762e: cmp    WORD PTR [rbx+0xf0],0x36
0x1017636: ja     1018342
0x101763c: movzx  eax,WORD PTR [rbx+0xf0]
0x1017643: lea    rdx,[rip+0x110dd5e]        # 21253a8
0x101764a: movsxd rax,DWORD PTR [rdx+rax*4]
0x101764e: add    rax,rdx
0x1017651: notrack jmp rax
0x1017654: nop    DWORD PTR [rax+0x0]
0x1017658: mov    QWORD PTR [rbp-0x358],rdx
0x101765f: jmp    10160f6
0x1017664: mov    rcx,QWORD PTR [rbp-0x398]
0x101766b: movabs rax,0x7fffffffffffffff
0x1017675: mov    r14,QWORD PTR [rcx+0x8]
0x1017679: sub    rax,r14
0x101767c: cmp    rax,0x2
0x1017680: jbe    101734f
0x1017686: mov    rax,QWORD PTR [rcx]
0x1017689: lea    rdx,[rcx+0x10]
0x101768d: lea    r15,[r14+0x3]
0x1017691: cmp    rax,rdx
0x1017694: je     101a155
0x101769a: mov    rdx,QWORD PTR [rcx+0x10]
0x101769e: cmp    r15,rdx
0x10176a1: ja     101975e
0x10176a7: add    rax,r14
0x10176aa: mov    ecx,0x6f59 ; inline='Yo'
0x10176af: mov    WORD PTR [rax],cx
0x10176b2: mov    BYTE PTR [rax+0x2],0x75
0x10176b6: mov    rax,QWORD PTR [rbp-0x398]
0x10176bd: mov    QWORD PTR [rax+0x8],r15
0x10176c1: mov    rax,QWORD PTR [rax]
0x10176c4: mov    BYTE PTR [rax+r14*1+0x3],0x0
0x10176ca: jmp    1017064
0x10176cf: mov    rsi,QWORD PTR [rbp-0x398]
0x10176d6: movabs rax,0x7fffffffffffffff
0x10176e0: mov    r14,QWORD PTR [rsi+0x8]
0x10176e4: sub    rax,r14
0x10176e7: cmp    rax,0x2
0x10176eb: jbe    101734f
0x10176f1: mov    rax,QWORD PTR [rsi]
0x10176f4: lea    rdx,[rsi+0x10]
0x10176f8: lea    r15,[r14+0x3]
0x10176fc: cmp    rax,rdx
0x10176ff: je     101a15f
0x1017705: mov    rdx,QWORD PTR [rsi+0x10]
0x1017709: cmp    r15,rdx
0x101770c: ja     101984d
0x1017712: add    rax,r14
0x1017715: mov    edi,0x6f59 ; inline='Yo'
0x101771a: mov    WORD PTR [rax],di
0x101771d: mov    BYTE PTR [rax+0x2],0x75
0x1017721: mov    rax,QWORD PTR [rbp-0x398]
0x1017728: mov    QWORD PTR [rax+0x8],r15
0x101772c: mov    rax,QWORD PTR [rax]
0x101772f: mov    BYTE PTR [rax+r14*1+0x3],0x0
0x1017735: jmp    10167a4
0x101773a: mov    rdi,QWORD PTR [rbp-0x398]
0x1017741: movabs rax,0x7fffffffffffffff
0x101774b: mov    r14,QWORD PTR [rdi+0x8]
0x101774f: sub    rax,r14
0x1017752: cmp    rax,0x2
0x1017756: jbe    101734f
0x101775c: mov    rax,QWORD PTR [rdi]
0x101775f: lea    rdx,[rdi+0x10]
0x1017763: lea    r15,[r14+0x3]
0x1017767: cmp    rax,rdx
0x101776a: je     101a169
0x1017770: mov    rdx,QWORD PTR [rdi+0x10]
0x1017774: cmp    r15,rdx
0x1017777: ja     1019870
0x101777d: add    rax,r14
0x1017780: mov    r9d,0x6f59 ; inline='Yo'
0x1017786: mov    WORD PTR [rax],r9w
0x101778a: mov    BYTE PTR [rax+0x2],0x75
0x101778e: mov    rax,QWORD PTR [rbp-0x398]
0x1017795: mov    QWORD PTR [rax+0x8],r15
0x1017799: mov    rax,QWORD PTR [rax]
0x101779c: mov    BYTE PTR [rax+r14*1+0x3],0x0
0x10177a2: jmp    1016ad8
0x10177a7: lea    rdx,[rbx+0x70]
0x10177ab: lea    r13,[rbp-0x390]
0x10177b2: mov    rsi,rdx
0x10177b5: mov    rdi,r13
0x10177b8: mov    QWORD PTR [rbp-0x3a0],rdx
0x10177bf: call   9bf7e0
0x10177c4: mov    rdx,QWORD PTR [rbp-0x3a0]
0x10177cb: test   al,al
0x10177cd: je     101955f
0x10177d3: mov    rdi,QWORD PTR [rbp-0x398]
0x10177da: lea    rsi,[rip+0x10f7d08]        # 210f4e9 ; cstring='You were'
0x10177e1: call   8377e0
0x10177e6: mov    rcx,QWORD PTR [rbp-0x398]
0x10177ed: movabs rax,0x7fffffffffffffff
0x10177f7: mov    r15,QWORD PTR [rcx+0x8]
0x10177fb: sub    rax,r15
0x10177fe: cmp    rax,0xe
0x1017802: jbe    101734f
0x1017808: mov    rax,QWORD PTR [rcx]
0x101780b: lea    r14,[rcx+0x10]
0x101780f: lea    r9,[r15+0xf]
0x1017813: cmp    rax,r14
0x1017816: je     101a21d
0x101781c: mov    rdx,QWORD PTR [rcx+0x10]
0x1017820: cmp    r9,rdx
0x1017823: ja     1019cac
0x1017829: add    rax,r15
0x101782c: mov    r11d,0x6874 ; inline='th'
0x1017832: movabs rsi,0x6574696e75657220 ; inline=' reunite'
0x101783c: mov    QWORD PTR [rax],rsi
0x101783f: mov    DWORD PTR [rax+0x8],0x69772064 ; inline='d wi'
0x1017846: mov    WORD PTR [rax+0xc],r11w
0x101784b: mov    BYTE PTR [rax+0xe],0x20
0x101784f: mov    rax,QWORD PTR [rbp-0x398]
0x1017856: mov    rdi,r13
0x1017859: mov    QWORD PTR [rax+0x8],r9
0x101785d: mov    rax,QWORD PTR [rax]
0x1017860: mov    BYTE PTR [rax+r15*1+0xf],0x0
0x1017866: lea    r15,[rbx+0x30]
0x101786a: mov    rsi,r15
0x101786d: call   9bf7e0
0x1017872: test   al,al
0x1017874: jne    10189a7
0x101787a: mov    ecx,0xffffffff
0x101787f: pxor   xmm0,xmm0
0x1017883: mov    rax,QWORD PTR [rip+0x10b1ba6]        # 20c9430
0x101788a: movabs rdi,0xffffffffffff
0x1017894: mov    QWORD PTR [rbp-0x320],rcx
0x101789b: movabs rcx,0x1ffffffff
0x10178a5: mov    QWORD PTR [rbp-0x300],rcx
0x10178ac: movabs rcx,0xffff00ffffffffff
0x10178b6: mov    QWORD PTR [rbp-0x340],0x0
0x10178c1: mov    QWORD PTR [rbp-0x328],rax
0x10178c8: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x10178d3: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x10178de: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x10178e9: mov    QWORD PTR [rbp-0x2f8],rdi
0x10178f0: mov    QWORD PTR [rbp-0x2f0],rcx
0x10178f7: movups XMMWORD PTR [rbp-0x338],xmm0
0x10178fe: jmp    1016d3c
0x1017903: lea    rax,[rbp-0x260]
0x101790a: mov    BYTE PTR [rbp-0x260],0x0
0x1017911: lea    r15,[rbp-0x270]
0x1017918: mov    QWORD PTR [rbp-0x3b0],rax
0x101791f: mov    QWORD PTR [rbp-0x270],rax
0x1017926: mov    eax,DWORD PTR [rdi]
0x1017928: mov    QWORD PTR [rbp-0x268],0x0
0x1017933: cmp    eax,0x5
0x1017936: je     101aa8b
0x101793c: jg     1019fc8
0x1017942: cmp    eax,0x4
0x1017945: jne    101798d
0x1017947: lea    rsi,[rip+0x11486af]        # 215fffd ; cstring='on '
0x101794e: mov    rdi,r15
0x1017951: call   8377e0
0x1017956: lea    r14,[rbp-0x340]
0x101795d: mov    rdi,r14
0x1017960: call   ada1a0
0x1017965: mov    rax,QWORD PTR [rbx+0x110]
0x101796c: mov    rcx,r14
0x101796f: mov    rsi,r15
0x1017972: mov    r9d,0x1
0x1017978: mov    r8d,0x1
0x101797e: lea    rdi,[rip+0x1813fb3]        # 282b938
0x1017985: mov    edx,DWORD PTR [rax+0x20]
0x1017988: call   a10320
0x101798d: cmp    DWORD PTR [rbp-0x3b4],0xffffffff
0x1017994: je     101a505
0x101799a: mov    r14,QWORD PTR [rbp-0x398]
0x10179a1: lea    rsi,[rip+0x10f7d2a]        # 210f6d2 ; cstring='I preached '
0x10179a8: mov    rdi,r14
0x10179ab: call   8377e0
0x10179b0: mov    rdx,QWORD PTR [rbp-0x268]
0x10179b7: mov    rsi,QWORD PTR [rbp-0x270]
0x10179be: mov    rdi,r14
0x10179c1: call   837660
0x10179c6: mov    rdi,QWORD PTR [rbp-0x270]
0x10179cd: cmp    rdi,QWORD PTR [rbp-0x3b0]
0x10179d4: je     10179e6
0x10179d6: mov    rax,QWORD PTR [rbp-0x260]
0x10179dd: lea    rsi,[rax+0x1]
0x10179e1: call   423790
0x10179e6: mov    esi,DWORD PTR [rbx+0xd4]
0x10179ec: cmp    esi,0xffffffff
0x10179ef: je     1017b3e
0x10179f5: mov    rax,QWORD PTR [rbx+0x110]
0x10179fc: movsxd r10,DWORD PTR [rax+0x28]
0x1017a00: cmp    r10d,0xffffffff
0x1017a04: je     1017b3e
0x1017a0a: mov    rdx,QWORD PTR [rip+0x1805dc7]        # 281d7d8
0x1017a11: mov    rax,QWORD PTR [rdx+0x1a0]
0x1017a18: mov    r9,QWORD PTR [rdx+0x198]
0x1017a1f: cmp    rax,r9
0x1017a22: je     1017b3e
0x1017a28: sub    rax,r9
0x1017a2b: sar    rax,0x3
0x1017a2f: mov    edx,eax
0x1017a31: test   eax,eax
0x1017a33: je     1017b3e
0x1017a39: xor    ecx,ecx
0x1017a3b: cmp    eax,0x40
0x1017a3e: jle    1017a61
0x1017a40: mov    eax,edx
0x1017a42: sar    eax,1
0x1017a44: lea    edi,[rcx+rax*1]
0x1017a47: movsxd r8,edi
0x1017a4a: mov    r8,QWORD PTR [r9+r8*8]
0x1017a4e: cmp    esi,DWORD PTR [r8+0x88]
0x1017a55: cmovge ecx,edi
0x1017a58: sub    edx,eax
0x1017a5a: cmp    edx,0x40
0x1017a5d: jg     1017a40
0x1017a5f: add    edx,ecx
0x1017a61: cmp    edx,0xffffffff
0x1017a64: je     1017b3e
0x1017a6a: cmp    ecx,edx
0x1017a6c: jge    1017b3e
0x1017a72: sub    edx,0x1
0x1017a75: movsxd rdi,ecx
0x1017a78: sub    edx,ecx
0x1017a7a: lea    rax,[r9+rdi*8]
0x1017a7e: add    rdx,rdi
0x1017a81: lea    rcx,[r9+rdx*8+0x8]
0x1017a86: jmp    1017a9d
0x1017a88: nop    DWORD PTR [rax+rax*1+0x0]
0x1017a90: add    rax,0x8
0x1017a94: cmp    rax,rcx
0x1017a97: je     1017b3e
0x1017a9d: mov    rdx,QWORD PTR [rax]
0x1017aa0: cmp    esi,DWORD PTR [rdx+0x88]
0x1017aa6: jne    1017a90
0x1017aa8: lea    rsi,[rdx+0x2b0]
0x1017aaf: lea    rdi,[rbp-0x340]
0x1017ab6: mov    rdx,r10
0x1017ab9: call   febef0
0x1017abe: cmp    BYTE PTR [rbp-0x330],0x0
0x1017ac5: je     1017b3e
0x1017ac7: mov    rdi,QWORD PTR [rbp-0x338]
0x1017ace: test   rdi,rdi
0x1017ad1: je     1017b3e
0x1017ad3: mov    rax,QWORD PTR [rdi]
0x1017ad6: call   QWORD PTR [rax+0x10]
0x1017ad9: mov    rdi,rax
0x1017adc: test   rax,rax
0x1017adf: je     1017b3e
0x1017ae1: lea    r14,[rbp-0x240]
0x1017ae8: lea    rsi,[rbp-0x250]
0x1017aef: xor    ecx,ecx
0x1017af1: mov    edx,0x1
0x1017af6: mov    QWORD PTR [rbp-0x250],r14
0x1017afd: mov    QWORD PTR [rbp-0x248],0x0
0x1017b08: mov    BYTE PTR [rbp-0x240],0x0
0x1017b0f: call   12c58d0
0x1017b14: cmp    QWORD PTR [rbp-0x248],0x0
0x1017b1c: jne    101acf4
0x1017b22: mov    rdi,QWORD PTR [rbp-0x250]
0x1017b29: cmp    rdi,r14
0x1017b2c: je     1017b3e
0x1017b2e: mov    rax,QWORD PTR [rbp-0x240]
0x1017b35: lea    rsi,[rax+0x1]
0x1017b39: call   423790
0x1017b3e: mov    rcx,QWORD PTR [rbp-0x398]
0x1017b45: movabs rax,0x7fffffffffffffff
0x1017b4f: mov    rbx,QWORD PTR [rcx+0x8]
0x1017b53: cmp    rbx,rax
0x1017b56: je     101734f
0x1017b5c: mov    rax,QWORD PTR [rcx]
0x1017b5f: lea    rdx,[rcx+0x10]
0x1017b63: lea    r12,[rbx+0x1]
0x1017b67: cmp    rax,rdx
0x1017b6a: jne    101718a
0x1017b70: jmp    10168c0
0x1017b75: mov    rdi,QWORD PTR [rbp-0x398]
0x1017b7c: lea    rsi,[rip+0x110219d]        # 2119d20 ; cstring='Somebody refused to name themself'
0x1017b83: call   8377e0
0x1017b88: jmp    1016431
0x1017b8d: mov    rdi,QWORD PTR [rbp-0x398]
0x1017b94: lea    rsi,[rip+0x10f7c3f]        # 210f7da ; cstring='Somebody named themself'
0x1017b9b: call   8377e0
0x1017ba0: jmp    10161b0
0x1017ba5: mov    rdi,QWORD PTR [rbp-0x398]
0x1017bac: lea    rsi,[rip+0x10f798c]        # 210f53f ; cstring='I died.'
0x1017bb3: call   8377e0
0x1017bb8: jmp    1016275
0x1017bbd: mov    BYTE PTR [rbp-0x240],0x0
0x1017bc4: mov    eax,DWORD PTR [rdi+0x20]
0x1017bc7: lea    r14,[rbp-0x240]
0x1017bce: lea    r15,[rbp-0x250]
0x1017bd5: mov    QWORD PTR [rbp-0x250],r14
0x1017bdc: mov    QWORD PTR [rbp-0x248],0x0
0x1017be7: cmp    eax,0xffffffff
0x1017bea: je     101a087
0x1017bf0: lea    rdi,[rbp-0x340]
0x1017bf7: movsxd rdx,eax
0x1017bfa: lea    rsi,[rip+0x1801fa7]        # 2819ba8
0x1017c01: mov    QWORD PTR [rbp-0x3a8],rdi
0x1017c08: call   fec540
0x1017c0d: cmp    BYTE PTR [rbp-0x330],0x0
0x1017c14: je     101a0e6
0x1017c1a: mov    r12,QWORD PTR [rbp-0x338]
0x1017c21: test   r12,r12
0x1017c24: je     101a0e6
0x1017c2a: lea    rdi,[r12+0x8]
0x1017c2f: xor    ecx,ecx
0x1017c31: mov    edx,0x1
0x1017c36: mov    rsi,r15
0x1017c39: call   12c58d0
0x1017c3e: cmp    QWORD PTR [rbp-0x248],0x0
0x1017c46: je     101b2dc
0x1017c4c: test   r12,r12
0x1017c4f: je     101a0f5
0x1017c55: mov    eax,DWORD PTR [r12+0x80]
0x1017c5d: movsxd rdx,eax
0x1017c60: cmp    eax,0xffffffff
0x1017c63: je     101a9b1
0x1017c69: mov    rdi,QWORD PTR [rbp-0x3a8]
0x1017c70: lea    rsi,[rip+0x1801f01]        # 2819b78
0x1017c77: xor    r12d,r12d
0x1017c7a: call   fec5d0
0x1017c7f: cmp    BYTE PTR [rbp-0x330],0x0
0x1017c86: je     1017c8f
0x1017c88: mov    r12,QWORD PTR [rbp-0x338]
0x1017c8f: cmp    DWORD PTR [rbp-0x3b4],0xffffffff
0x1017c96: je     101a3f9
0x1017c9c: mov    rdi,QWORD PTR [rbp-0x398]
0x1017ca3: lea    rsi,[rip+0x10f7abd]        # 210f767 ; cstring='I '
0x1017caa: call   8377e0
0x1017caf: cmp    DWORD PTR [rbp-0x3b4],0x3
0x1017cb6: je     101b0ee
0x1017cbc: test   r12,r12
0x1017cbf: je     101ab8a
0x1017cc5: mov    eax,DWORD PTR [rbp-0x3a0]
0x1017ccb: test   eax,eax
0x1017ccd: js     101ab8a
0x1017cd3: mov    rdx,QWORD PTR [r12+0xa0]
0x1017cdb: movsxd rcx,eax
0x1017cde: mov    rax,QWORD PTR [r12+0xa8]
0x1017ce6: sub    rax,rdx
0x1017ce9: sar    rax,0x3
0x1017ced: cmp    rcx,rax
0x1017cf0: jae    101ab8a
0x1017cf6: mov    rax,QWORD PTR [rdx+rcx*8]
0x1017cfa: cmp    DWORD PTR [rax],0xffffffff
0x1017cfd: je     101b005
0x1017d03: mov    rdi,QWORD PTR [rbp-0x398]
0x1017d0a: lea    rsi,[rip+0x1180e96]        # 2198ba7 ; cstring='played'
0x1017d11: call   8377e0
0x1017d16: mov    r15,QWORD PTR [rbp-0x398]
0x1017d1d: lea    rsi,[rip+0x10df655]        # 20f7379 ; cstring=' '
0x1017d24: mov    rdi,r15
0x1017d27: call   8377e0
0x1017d2c: mov    rdx,QWORD PTR [rbp-0x248]
0x1017d33: mov    rsi,QWORD PTR [rbp-0x250]
0x1017d3a: mov    rdi,r15
0x1017d3d: call   837660
0x1017d42: mov    rdi,QWORD PTR [rbp-0x250]
0x1017d49: cmp    rdi,r14
0x1017d4c: je     10179e6
0x1017d52: mov    rax,QWORD PTR [rbp-0x240]
0x1017d59: lea    rsi,[rax+0x1]
0x1017d5d: call   423790
0x1017d62: jmp    10179e6
0x1017d67: lea    rax,[rbp-0x260]
0x1017d6e: mov    BYTE PTR [rbp-0x260],0x0
0x1017d75: lea    r15,[rbp-0x270]
0x1017d7c: mov    QWORD PTR [rbp-0x3b0],rax
0x1017d83: mov    QWORD PTR [rbp-0x270],rax
0x1017d8a: mov    eax,DWORD PTR [rdi+0x20]
0x1017d8d: mov    QWORD PTR [rbp-0x268],0x0
0x1017d98: cmp    eax,0xffffffff
0x1017d9b: je     101a7ef
0x1017da1: lea    rdi,[rbp-0x340]
0x1017da8: movsxd rdx,eax
0x1017dab: lea    rsi,[rip+0x1801dc6]        # 2819b78
0x1017db2: call   fec5d0
0x1017db7: cmp    BYTE PTR [rbp-0x330],0x0
0x1017dbe: je     101a7d0
0x1017dc4: mov    rax,QWORD PTR [rbp-0x338]
0x1017dcb: mov    QWORD PTR [rbp-0x3c0],rax
0x1017dd2: test   rax,rax
0x1017dd5: je     101a7d0
0x1017ddb: lea    rdi,[rax+0x8]
0x1017ddf: xor    ecx,ecx
0x1017de1: mov    edx,0x1
0x1017de6: mov    rsi,r15
0x1017de9: call   12c58d0
0x1017dee: cmp    QWORD PTR [rbp-0x268],0x0
0x1017df6: je     101a7db
0x1017dfc: cmp    DWORD PTR [rbp-0x3b4],0xffffffff
0x1017e03: je     101a67b
0x1017e09: mov    rdi,QWORD PTR [rbp-0x398]
0x1017e10: lea    rsi,[rip+0x10f7950]        # 210f767 ; cstring='I '
0x1017e17: call   8377e0
0x1017e1c: mov    rax,QWORD PTR [rbp-0x3c0]
0x1017e23: test   rax,rax
0x1017e26: je     101a7a4
0x1017e2c: mov    esi,DWORD PTR [rbp-0x3a0]
0x1017e32: test   esi,esi
0x1017e34: js     101a7a4
0x1017e3a: mov    rdx,QWORD PTR [rax+0xa0]
0x1017e41: mov    rax,QWORD PTR [rax+0xa8]
0x1017e48: movsxd rcx,esi
0x1017e4b: sub    rax,rdx
0x1017e4e: sar    rax,0x3
0x1017e52: cmp    rcx,rax
0x1017e55: jae    101a7a4
0x1017e5b: mov    rax,QWORD PTR [rdx+rcx*8]
0x1017e5f: cmp    DWORD PTR [rax],0xffffffff
0x1017e62: je     101ad25
0x1017e68: mov    rdi,QWORD PTR [rbp-0x398]
0x1017e6f: lea    rsi,[rip+0x1180d31]        # 2198ba7 ; cstring='played'
0x1017e76: call   8377e0
0x1017e7b: mov    r15,QWORD PTR [rbp-0x398]
0x1017e82: lea    rsi,[rip+0x10df4f0]        # 20f7379 ; cstring=' '
0x1017e89: mov    rdi,r15
0x1017e8c: call   8377e0
0x1017e91: mov    rdx,QWORD PTR [rbp-0x268]
0x1017e98: mov    rsi,QWORD PTR [rbp-0x270]
0x1017e9f: mov    rdi,r15
0x1017ea2: call   837660
0x1017ea7: jmp    10179c6
0x1017eac: lea    rax,[rbp-0x260]
0x1017eb3: mov    BYTE PTR [rbp-0x260],0x0
0x1017eba: lea    r15,[rbp-0x270]
0x1017ec1: mov    QWORD PTR [rbp-0x3b0],rax
0x1017ec8: mov    QWORD PTR [rbp-0x270],rax
0x1017ecf: mov    eax,DWORD PTR [rdi+0x20]
0x1017ed2: mov    QWORD PTR [rbp-0x268],0x0
0x1017edd: cmp    eax,0xffffffff
0x1017ee0: je     101a888
0x1017ee6: lea    rdi,[rbp-0x340]
0x1017eed: movsxd rdx,eax
0x1017ef0: lea    rsi,[rip+0x1801c51]        # 2819b48
0x1017ef7: call   fec660
0x1017efc: cmp    BYTE PTR [rbp-0x330],0x0
0x1017f03: je     101a7bc
0x1017f09: mov    rax,QWORD PTR [rbp-0x338]
0x1017f10: test   rax,rax
0x1017f13: je     101a7bc
0x1017f19: lea    rdi,[rax+0x8]
0x1017f1d: xor    ecx,ecx
0x1017f1f: mov    edx,0x1
0x1017f24: mov    rsi,r15
0x1017f27: call   12c58d0
0x1017f2c: cmp    QWORD PTR [rbp-0x268],0x0
0x1017f34: je     101a7bc
0x1017f3a: cmp    DWORD PTR [rbp-0x3b4],0xffffffff
0x1017f41: je     101a444
0x1017f47: mov    r14,QWORD PTR [rbp-0x398]
0x1017f4e: lea    rsi,[rip+0x10f77e5]        # 210f73a ; cstring='I recited '
0x1017f55: mov    rdi,r14
0x1017f58: call   8377e0
0x1017f5d: mov    rdx,QWORD PTR [rbp-0x268]
0x1017f64: mov    rsi,QWORD PTR [rbp-0x270]
0x1017f6b: mov    rdi,r14
0x1017f6e: call   837660
0x1017f73: jmp    10179c6
0x1017f78: mov    rsi,QWORD PTR [rip+0x18139b9]        # 282b938
0x1017f7f: cmp    QWORD PTR [rip+0x18139ba],rsi        # 282b940
0x1017f86: mov    eax,DWORD PTR [rdi+0x20]
0x1017f89: je     101a625
0x1017f8f: cmp    eax,0xffffffff
0x1017f92: je     101a625
0x1017f98: lea    r11,[rbp-0x340]
0x1017f9f: movsxd rdx,eax
0x1017fa2: lea    rsi,[rip+0x181398f]        # 282b938
0x1017fa9: mov    rdi,r11
0x1017fac: call   fec0b0
0x1017fb1: cmp    BYTE PTR [rbp-0x330],0x0
0x1017fb8: je     101a625
0x1017fbe: mov    rdi,QWORD PTR [rbp-0x338]
0x1017fc5: lea    rax,[rbp-0x260]
0x1017fcc: mov    QWORD PTR [rbp-0x268],0x0
0x1017fd7: lea    r15,[rbp-0x270]
0x1017fde: mov    QWORD PTR [rbp-0x3b0],rax
0x1017fe5: mov    QWORD PTR [rbp-0x270],rax
0x1017fec: mov    BYTE PTR [rbp-0x260],0x0
0x1017ff3: test   rdi,rdi
0x1017ff6: je     101a653
0x1017ffc: mov    rax,QWORD PTR [rip+0x10b142d]        # 20c9430
0x1018003: xor    r8d,r8d
0x1018006: mov    rdx,r11
0x1018009: mov    rsi,r15
0x101800c: pxor   xmm0,xmm0
0x1018010: mov    ecx,0x1
0x1018015: mov    QWORD PTR [rbp-0x340],0x0
0x1018020: mov    QWORD PTR [rbp-0x328],rax
0x1018027: movabs rax,0xffffffff00000000
0x1018031: mov    QWORD PTR [rbp-0x320],rax
0x1018038: movabs rax,0x1ffffffff
0x1018042: mov    QWORD PTR [rbp-0x300],rax
0x1018049: movabs rax,0xffffffffffff
0x1018053: mov    QWORD PTR [rbp-0x2f8],rax
0x101805a: movabs rax,0xffff00ffffffffff
0x1018064: mov    QWORD PTR [rbp-0x2f0],rax
0x101806b: mov    eax,DWORD PTR [r12+0xc30]
0x1018073: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x101807e: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1018089: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1018094: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x101809f: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x10180aa: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x10180b5: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x10180c0: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x10180cb: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x10180d6: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x10180e1: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x10180ec: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x10180f7: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1018102: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x101810d: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1018118: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1018123: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x101812e: mov    DWORD PTR [rbp-0x320],eax
0x1018134: movups XMMWORD PTR [rbp-0x338],xmm0
0x101813b: mov    rax,QWORD PTR [rdi]
0x101813e: call   QWORD PTR [rax+0xd8]
0x1018144: cmp    DWORD PTR [rbp-0x3b4],0xffffffff
0x101814b: je     101a5a4
0x1018151: mov    r14,QWORD PTR [rbp-0x398]
0x1018158: lea    rsi,[rip+0x10f75a5]        # 210f704 ; cstring='I told the story of '
0x101815f: mov    rdi,r14
0x1018162: call   8377e0
0x1018167: mov    rdx,QWORD PTR [rbp-0x268]
0x101816e: mov    rsi,QWORD PTR [rbp-0x270]
0x1018175: mov    rdi,r14
0x1018178: call   837660
0x101817d: jmp    10179c6
0x1018182: mov    rdi,QWORD PTR [rbp-0x398]
0x1018189: lea    rsi,[rip+0x10f7312]        # 210f4a2 ; cstring='gave'
0x1018190: call   8377e0
0x1018195: mov    rsi,QWORD PTR [rbp-0x398]
0x101819c: movabs rax,0x7fffffffffffffff
0x10181a6: mov    r15,QWORD PTR [rsi+0x8]
0x10181aa: cmp    r15,rax
0x10181ad: je     101734f
0x10181b3: mov    rdx,QWORD PTR [rsi]
0x10181b6: lea    rax,[r15+0x1]
0x10181ba: cmp    r14,rdx
0x10181bd: je     101a59a
0x10181c3: mov    rcx,QWORD PTR [rsi+0x10]
0x10181c7: cmp    rax,rcx
0x10181ca: ja     1019f8d
0x10181d0: mov    BYTE PTR [rdx+r15*1],0x20
0x10181d5: mov    rsi,QWORD PTR [rbp-0x398]
0x10181dc: xor    ecx,ecx
0x10181de: mov    QWORD PTR [rsi+0x8],rax
0x10181e2: mov    rax,QWORD PTR [rsi]
0x10181e5: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x10181eb: mov    rax,QWORD PTR [rbx+0x110]
0x10181f2: mov    edx,DWORD PTR [rax+0x4]
0x10181f5: lea    rax,[rip+0x181373c]        # 282b938
0x10181fc: mov    rdi,rax
0x10181ff: mov    QWORD PTR [rbp-0x3a0],rax
0x1018206: call   a0d8c0
0x101820b: mov    rax,QWORD PTR [rbx+0x110]
0x1018212: mov    edi,DWORD PTR [rax]
0x1018214: lea    edx,[rdi-0x3]
0x1018217: cmp    edx,0x1
0x101821a: jbe    101a17d
0x1018220: cmp    DWORD PTR [rax+0x58],0xffffffff
0x1018224: je     10197ea
0x101822a: mov    r15,QWORD PTR [rbp-0x398]
0x1018231: lea    r12,[rip+0x118510f]        # 219d347 ; cstring=' in '
0x1018238: mov    rsi,r12
0x101823b: mov    rdi,r15
0x101823e: call   8377e0
0x1018243: mov    rax,QWORD PTR [rbx+0x110]
0x101824a: mov    ecx,DWORD PTR [rax+0x5c]
0x101824d: cmp    ecx,0xffffffff
0x1018250: je     101827f
0x1018252: mov    edx,DWORD PTR [rax+0x58]
0x1018255: mov    rdi,QWORD PTR [rbp-0x3a0]
0x101825c: xor    r9d,r9d
0x101825f: mov    rsi,r15
0x1018262: mov    r8d,0x1
0x1018268: call   a2af40
0x101826d: mov    rsi,r12
0x1018270: mov    rdi,r15
0x1018273: call   8377e0
0x1018278: mov    rax,QWORD PTR [rbx+0x110]
0x101827f: mov    edx,DWORD PTR [rax+0x58]
0x1018282: mov    rsi,QWORD PTR [rbp-0x398]
0x1018289: xor    ecx,ecx
0x101828b: mov    rdi,QWORD PTR [rbp-0x3a0]
0x1018292: call   a27cd0
0x1018297: jmp    101715c
0x101829c: mov    rdi,QWORD PTR [rbp-0x398]
0x10182a3: lea    rsi,[rip+0x10f720e]        # 210f4b8 ; cstring='obtained'
0x10182aa: call   8377e0
0x10182af: jmp    1018195
0x10182b4: mov    rdi,QWORD PTR [rbp-0x398]
0x10182bb: lea    rsi,[rip+0x10dc7e0]        # 20f4aa2 ; cstring='placed'
0x10182c2: call   8377e0
0x10182c7: jmp    1018195
0x10182cc: mov    rdi,QWORD PTR [rbp-0x398]
0x10182d3: lea    rsi,[rip+0x10f71e7]        # 210f4c1 ; cstring='had'
0x10182da: call   8377e0
0x10182df: jmp    1018195
0x10182e4: mov    rdi,QWORD PTR [rbp-0x398]
0x10182eb: lea    rsi,[rip+0x10f71d3]        # 210f4c5 ; cstring='would not give'
0x10182f2: call   8377e0
0x10182f7: jmp    1018195
0x10182fc: mov    rdi,QWORD PTR [rbp-0x398]
0x1018303: lea    rsi,[rip+0x10f7257]        # 210f561 ; cstring='died in magma'
0x101830a: call   8377e0
0x101830f: mov    rsi,QWORD PTR [rbp-0x398]
0x1018316: movabs rax,0x7fffffffffffffff
0x1018320: mov    rbx,QWORD PTR [rsi+0x8]
0x1018324: cmp    rbx,rax
0x1018327: je     101734f
0x101832d: mov    rax,QWORD PTR [rsi]
0x1018330: lea    r12,[rbx+0x1]
0x1018334: cmp    r13,rax
0x1018337: jne    1016bfe
0x101833d: jmp    10168c0
0x1018342: mov    rdi,QWORD PTR [rbp-0x398]
0x1018349: lea    rsi,[rip+0x10fc8eb]        # 2114c3b ; cstring='died'
0x1018350: call   8377e0
0x1018355: jmp    101830f
0x1018357: mov    rdi,QWORD PTR [rbp-0x398]
0x101835e: lea    rsi,[rip+0x10ca9c9]        # 20e2d2e ; cstring='was executed'
0x1018365: call   8377e0
0x101836a: jmp    101830f
0x101836c: mov    r15,QWORD PTR [rbp-0x398]
0x1018373: lea    rsi,[rip+0x10c837b]        # 20e06f5 ; cstring='drowned'
0x101837a: mov    rdi,r15
0x101837d: call   8377e0
0x1018382: mov    edi,DWORD PTR [rbx+0x30]
0x1018385: call   feb960
0x101838a: mov    rbx,rax
0x101838d: test   rax,rax
0x1018390: je     101830f
0x1018396: lea    rsi,[rip+0x10defdc]        # 20f7379 ; cstring=' '
0x101839d: mov    rdi,r15
0x10183a0: lea    r14,[rbp-0x240]
0x10183a7: call   8377e0
0x10183ac: mov    QWORD PTR [rbp-0x250],r14
0x10183b3: lea    rsi,[rbp-0x250]
0x10183ba: xor    edx,edx
0x10183bc: mov    QWORD PTR [rbp-0x248],0x0
0x10183c7: mov    BYTE PTR [rbp-0x240],0x0
0x10183ce: movsx  edi,BYTE PTR [rbx+0x6]
0x10183d2: call   12ca810
0x10183d7: mov    rdx,QWORD PTR [rbp-0x248]
0x10183de: mov    rsi,QWORD PTR [rbp-0x250]
0x10183e5: mov    rdi,r15
0x10183e8: call   837660
0x10183ed: mov    rdi,QWORD PTR [rbp-0x250]
0x10183f4: cmp    rdi,r14
0x10183f7: je     101830f
0x10183fd: mov    rax,QWORD PTR [rbp-0x240]
0x1018404: lea    rsi,[rax+0x1]
0x1018408: call   423790
0x101840d: jmp    101830f
0x1018412: mov    rdi,QWORD PTR [rbp-0x398]
0x1018419: lea    rsi,[rip+0x10caabb]        # 20e2edb ; cstring='leapt from a great height'
0x1018420: call   8377e0
0x1018425: jmp    101830f
0x101842a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018431: lea    rsi,[rip+0x10ca986]        # 20e2dbe ; cstring='was slaughtered'
0x1018438: call   8377e0
0x101843d: jmp    101830f
0x1018442: mov    rdi,QWORD PTR [rbp-0x398]
0x1018449: lea    rsi,[rip+0x10ca98b]        # 20e2ddb ; cstring='was drained of blood'
0x1018450: call   8377e0
0x1018455: jmp    101830f
0x101845a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018461: lea    rsi,[rip+0x10c8222]        # 20e068a ; cstring='collapsed'
0x1018468: call   8377e0
0x101846d: jmp    101830f
0x1018472: mov    rdi,QWORD PTR [rbp-0x398]
0x1018479: lea    rsi,[rip+0x10c81b5]        # 20e0635 ; cstring='died in the dark'
0x1018480: call   8377e0
0x1018485: jmp    101830f
0x101848a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018491: lea    rsi,[rip+0x10ca834]        # 20e2ccc ; cstring='was shot and killed'
0x1018498: call   8377e0
0x101849d: jmp    101830f
0x10184a2: mov    rdi,QWORD PTR [rbp-0x398]
0x10184a9: lea    rsi,[rip+0x10ca734]        # 20e2be4 ; cstring='died of thirst'
0x10184b0: call   8377e0
0x10184b5: jmp    101830f
0x10184ba: mov    rdi,QWORD PTR [rbp-0x398]
0x10184c1: lea    rsi,[rip+0x10ca70b]        # 20e2bd3 ; cstring='starved to death'
0x10184c8: call   8377e0
0x10184cd: jmp    101830f
0x10184d2: mov    rdi,QWORD PTR [rbp-0x398]
0x10184d9: lea    rsi,[rip+0x10f7067]        # 210f547 ; cstring='fell to the passing years'
0x10184e0: call   8377e0
0x10184e5: jmp    101830f
0x10184ea: mov    rdi,QWORD PTR [rbp-0x398]
0x10184f1: lea    rsi,[rip+0x10ca8d6]        # 20e2dce ; cstring='was scuttled'
0x10184f8: call   8377e0
0x10184fd: jmp    101830f
0x1018502: mov    rdi,QWORD PTR [rbp-0x398]
0x1018509: lea    rsi,[rip+0x10ca745]        # 20e2c55 ; cstring='burned to death'
0x1018510: call   8377e0
0x1018515: jmp    101830f
0x101851a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018521: lea    rsi,[rip+0x10f7047]        # 210f56f ; cstring='burned in dragonfire'
0x1018528: call   8377e0
0x101852d: jmp    101830f
0x1018532: mov    rdi,QWORD PTR [rbp-0x398]
0x1018539: lea    rsi,[rip+0x10fc6ec]        # 2114c2c ; cstring='was slain'
0x1018540: call   8377e0
0x1018545: jmp    101830f
0x101854a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018551: lea    rsi,[rip+0x10ca528]        # 20e2a80 ; cstring='suffocated'
0x1018558: call   8377e0
0x101855d: jmp    101830f
0x1018562: mov    rdi,QWORD PTR [rbp-0x398]
0x1018569: lea    rsi,[rip+0x10c8185]        # 20e06f5 ; cstring='drowned'
0x1018570: call   8377e0
0x1018575: jmp    101830f
0x101857a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018581: lea    rsi,[rip+0x10ca4dc]        # 20e2a64 ; cstring='bled to death'
0x1018588: call   8377e0
0x101858d: jmp    101830f
0x1018592: mov    rdi,QWORD PTR [rbp-0x398]
0x1018599: lea    rsi,[rip+0x10ca7b6]        # 20e2d56 ; cstring='was buried alive'
0x10185a0: call   8377e0
0x10185a5: jmp    101830f
0x10185aa: mov    rdi,QWORD PTR [rbp-0x398]
0x10185b1: lea    rsi,[rip+0x10ca790]        # 20e2d48 ; cstring='was crucified'
0x10185b8: call   8377e0
0x10185bd: jmp    101830f
0x10185c2: mov    rdi,QWORD PTR [rbp-0x398]
0x10185c9: lea    rsi,[rip+0x10ca76b]        # 20e2d3b ; cstring='was beheaded'
0x10185d0: call   8377e0
0x10185d5: jmp    101830f
0x10185da: mov    rdi,QWORD PTR [rbp-0x398]
0x10185e1: lea    rsi,[rip+0x10ca5a6]        # 20e2b8e ; cstring='froze to death'
0x10185e8: call   8377e0
0x10185ed: jmp    101830f
0x10185f2: mov    rdi,QWORD PTR [rbp-0x398]
0x10185f9: lea    rsi,[rip+0x10f6ff0]        # 210f5f0 ; cstring='was killed by spikes'
0x1018600: call   8377e0
0x1018605: jmp    101830f
0x101860a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018611: lea    rsi,[rip+0x10f6fc7]        # 210f5df ; cstring='died in the cold'
0x1018618: call   8377e0
0x101861d: jmp    101830f
0x1018622: mov    rdi,QWORD PTR [rbp-0x398]
0x1018629: lea    rsi,[rip+0x10ca501]        # 20e2b31 ; cstring='died in the heat'
0x1018630: call   8377e0
0x1018635: jmp    101830f
0x101863a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018641: lea    rsi,[rip+0x10dbf86]        # 20f45ce ; cstring='vanished'
0x1018648: call   8377e0
0x101864d: jmp    101830f
0x1018652: mov    rdi,QWORD PTR [rbp-0x398]
0x1018659: lea    rsi,[rip+0x10f6f70]        # 210f5d0 ; cstring='died in a trap'
0x1018660: call   8377e0
0x1018665: jmp    101830f
0x101866a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018671: lea    rsi,[rip+0x10ca778]        # 20e2df0 ; cstring='was murdered'
0x1018678: call   8377e0
0x101867d: jmp    101830f
0x1018682: mov    rdi,QWORD PTR [rbp-0x398]
0x1018689: lea    rsi,[rip+0x10ca50d]        # 20e2b9d ; cstring='died in a cage'
0x1018690: call   8377e0
0x1018695: jmp    101830f
0x101869a: mov    rdi,QWORD PTR [rbp-0x398]
0x10186a1: lea    rsi,[rip+0x10f6f16]        # 210f5be ; cstring='fell into a chasm'
0x10186a8: call   8377e0
0x10186ad: jmp    101830f
0x10186b2: mov    rdi,QWORD PTR [rbp-0x398]
0x10186b9: lea    rsi,[rip+0x10f6ee8]        # 210f5a8 ; cstring='was crushed by a rock'
0x10186c0: call   8377e0
0x10186c5: jmp    101830f
0x10186ca: mov    rdi,QWORD PTR [rbp-0x398]
0x10186d1: lea    rsi,[rip+0x10f6eb8]        # 210f590 ; cstring='was crushed by a bridge'
0x10186d8: call   8377e0
0x10186dd: jmp    101830f
0x10186e2: mov    rdi,QWORD PTR [rbp-0x398]
0x10186e9: lea    rsi,[rip+0x10f6e94]        # 210f584 ; cstring='was crushed'
0x10186f0: call   8377e0
0x10186f5: jmp    101830f
0x10186fa: mov    rdi,QWORD PTR [rbp-0x398]
0x1018701: lea    rsi,[rip+0x10ca55d]        # 20e2c65 ; cstring='was scalded to death'
0x1018708: call   8377e0
0x101870d: jmp    101830f
0x1018712: mov    rdi,QWORD PTR [rbp-0x398]
0x1018719: lea    rsi,[rip+0x10ca7a7]        # 20e2ec7 ; cstring='was scared to death'
0x1018720: call   8377e0
0x1018725: jmp    101830f
0x101872a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018731: lea    rsi,[rip+0x10ca769]        # 20e2ea1 ; cstring='was put to rest'
0x1018738: call   8377e0
0x101873d: jmp    101830f
0x1018742: mov    rdi,QWORD PTR [rbp-0x398]
0x1018749: lea    rsi,[rip+0x10f6ee8]        # 210f638 ; cstring='died of an illness'
0x1018750: call   8377e0
0x1018755: jmp    101830f
0x101875a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018761: lea    rsi,[rip+0x10f6eb6]        # 210f61e ; cstring='was left out to suffocate'
0x1018768: call   8377e0
0x101876d: jmp    101830f
0x1018772: mov    rdi,QWORD PTR [rbp-0x398]
0x1018779: lea    rsi,[rip+0x10ca599]        # 20e2d19 ; cstring='was hacked to pieces'
0x1018780: call   8377e0
0x1018785: jmp    101830f
0x101878a: mov    rdi,QWORD PTR [rbp-0x398]
0x1018791: lea    rsi,[rip+0x10ca604]        # 20e2d9c ; cstring='was fed to beasts'
0x1018798: call   8377e0
0x101879d: jmp    101830f
0x10187a2: mov    rdi,QWORD PTR [rbp-0x398]
0x10187a9: lea    rsi,[rip+0x10ca5db]        # 20e2d8b ; cstring='was burned alive'
0x10187b0: call   8377e0
0x10187b5: jmp    101830f
0x10187ba: mov    rdi,QWORD PTR [rbp-0x398]
0x10187c1: lea    rsi,[rip+0x10f6e3d]        # 210f605 ; cstring='was executed by drowning'
0x10187c8: call   8377e0
0x10187cd: jmp    101830f
0x10187d2: mov    rdi,QWORD PTR [rbp-0x398]
0x10187d9: lea    rsi,[rip+0x10f6ed3]        # 210f6b3 ; cstring='a kidnapping'
0x10187e0: call   8377e0
0x10187e5: jmp    10174d6
0x10187ea: mov    rdi,QWORD PTR [rbp-0x398]
0x10187f1: lea    rsi,[rip+0x10f6ec8]        # 210f6c0 ; cstring='a theft'
0x10187f8: call   8377e0
0x10187fd: jmp    10174d6
0x1018802: mov    rdi,QWORD PTR [rbp-0x398]
0x1018809: lea    rsi,[rip+0x10cae44]        # 20e3654 ; cstring='a murder'
0x1018810: call   8377e0
0x1018815: jmp    10174d6
0x101881a: nop    WORD PTR [rax+rax*1+0x0]
0x1018820: mov    rdi,QWORD PTR [rbp-0x398]
0x1018827: mov    r8d,0x4
0x101882d: xor    edx,edx
0x101882f: mov    rsi,r12
0x1018832: lea    rcx,[rip+0x11b675b]        # 21cef94 ; cstring=' to '
0x1018839: call   69f9b0
0x101883e: jmp    10161fc
0x1018843: mov    rax,QWORD PTR [rip+0x10b0be6]        # 20c9430
0x101884a: sub    rsp,0x8
0x101884e: pxor   xmm0,xmm0
0x1018852: mov    rdx,r15
0x1018855: mov    rsi,QWORD PTR [rbp-0x398]
0x101885c: lea    rcx,[rbp-0x340]
0x1018863: mov    r9d,0x1
0x1018869: mov    r8d,0x1
0x101886f: mov    QWORD PTR [rbp-0x328],rax
0x1018876: mov    eax,0xffffffff
0x101887b: lea    rdi,[rip+0x18130b6]        # 282b938
0x1018882: mov    QWORD PTR [rbp-0x320],rax
0x1018889: movabs rax,0x1ffffffff
0x1018893: mov    QWORD PTR [rbp-0x300],rax
0x101889a: movabs rax,0xffffffffffff
0x10188a4: mov    QWORD PTR [rbp-0x2f8],rax
0x10188ab: movabs rax,0xffff00ffffffffff
0x10188b5: mov    QWORD PTR [rbp-0x2f0],rax
0x10188bc: mov    eax,DWORD PTR [r12+0xc30]
0x10188c4: push   0x1
0x10188c6: mov    QWORD PTR [rbp-0x340],0x0
0x10188d1: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x10188dc: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x10188e7: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x10188f2: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x10188fd: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1018908: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1018913: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x101891e: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1018929: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1018934: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x101893f: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x101894a: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1018955: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1018960: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x101896b: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1018976: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1018981: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x101898c: mov    DWORD PTR [rbp-0x31c],eax
0x1018992: movups XMMWORD PTR [rbp-0x338],xmm0
0x1018999: call   a11560
0x101899e: pop    r10
0x10189a0: pop    r11
0x10189a2: jmp    101688e
0x10189a7: mov    rdi,QWORD PTR [rbp-0x398]
0x10189ae: lea    rsi,[rip+0x119d20e]        # 21b5bc3 ; cstring='you'
0x10189b5: call   8377e0
0x10189ba: jmp    1016e17
0x10189bf: mov    rax,QWORD PTR [rip+0x10b0a6a]        # 20c9430
0x10189c6: sub    rsp,0x8
0x10189ca: pxor   xmm0,xmm0
0x10189ce: mov    rdx,r15
0x10189d1: mov    rsi,QWORD PTR [rbp-0x398]
0x10189d8: lea    rcx,[rbp-0x340]
0x10189df: mov    r9d,0x1
0x10189e5: mov    r8d,0x1
0x10189eb: mov    QWORD PTR [rbp-0x328],rax
0x10189f2: mov    eax,0xffffffff
0x10189f7: lea    rdi,[rip+0x1812f3a]        # 282b938
0x10189fe: mov    QWORD PTR [rbp-0x320],rax
0x1018a05: movabs rax,0x1ffffffff
0x1018a0f: mov    QWORD PTR [rbp-0x300],rax
0x1018a16: movabs rax,0xffffffffffff
0x1018a20: mov    QWORD PTR [rbp-0x2f8],rax
0x1018a27: movabs rax,0xffff00ffffffffff
0x1018a31: mov    QWORD PTR [rbp-0x2f0],rax
0x1018a38: mov    eax,DWORD PTR [r12+0xc30]
0x1018a40: push   0x1
0x1018a42: mov    DWORD PTR [rbp-0x31c],eax
0x1018a48: mov    QWORD PTR [rbp-0x340],0x0
0x1018a53: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1018a5e: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1018a69: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1018a74: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1018a7f: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1018a8a: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1018a95: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1018aa0: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1018aab: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1018ab6: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1018ac1: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1018acc: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1018ad7: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1018ae2: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1018aed: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1018af8: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1018b03: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1018b0e: movups XMMWORD PTR [rbp-0x338],xmm0
0x1018b15: call   a11560
0x1018b1a: pop    rax
0x1018b1b: pop    rdx
0x1018b1c: jmp    1016bd0
0x1018b21: mov    rax,QWORD PTR [rip+0x10b0908]        # 20c9430
0x1018b28: sub    rsp,0x8
0x1018b2c: pxor   xmm0,xmm0
0x1018b30: mov    rdx,r15
0x1018b33: mov    rsi,QWORD PTR [rbp-0x398]
0x1018b3a: mov    r9d,0x1
0x1018b40: mov    r8d,0x1
0x1018b46: lea    rcx,[rbp-0x340]
0x1018b4d: mov    QWORD PTR [rbp-0x328],rax
0x1018b54: mov    eax,0xffffffff
0x1018b59: lea    rdi,[rip+0x1812dd8]        # 282b938
0x1018b60: mov    QWORD PTR [rbp-0x320],rax
0x1018b67: movabs rax,0x1ffffffff
0x1018b71: mov    QWORD PTR [rbp-0x300],rax
0x1018b78: movabs rax,0xffffffffffff
0x1018b82: mov    QWORD PTR [rbp-0x2f8],rax
0x1018b89: movabs rax,0xffff00ffffffffff
0x1018b93: mov    QWORD PTR [rbp-0x2f0],rax
0x1018b9a: mov    eax,DWORD PTR [r12+0xc30]
0x1018ba2: push   0x1
0x1018ba4: mov    QWORD PTR [rbp-0x340],0x0
0x1018baf: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1018bba: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1018bc5: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1018bd0: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1018bdb: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1018be6: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1018bf1: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1018bfc: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1018c07: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1018c12: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1018c1d: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1018c28: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1018c33: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1018c3e: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1018c49: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1018c54: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1018c5f: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1018c6a: mov    DWORD PTR [rbp-0x31c],eax
0x1018c70: movups XMMWORD PTR [rbp-0x338],xmm0
0x1018c77: call   a11560
0x1018c7c: pop    r8
0x1018c7e: pop    r9
0x1018c80: jmp    101715c
0x1018c85: mov    edx,0xf
0x1018c8a: jmp    10161eb
0x1018c8f: mov    rax,QWORD PTR [rip+0x10b079a]        # 20c9430
0x1018c96: pxor   xmm0,xmm0
0x1018c9a: mov    QWORD PTR [rbp-0x340],0x0
0x1018ca5: lea    r14,[rbp-0x240]
0x1018cac: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1018cb7: sub    rsp,0x8
0x1018cbb: lea    r15,[rbp-0x250]
0x1018cc2: lea    rcx,[rbp-0x340]
0x1018cc9: mov    QWORD PTR [rbp-0x328],rax
0x1018cd0: mov    eax,0xffffffff
0x1018cd5: mov    r9d,0x1
0x1018cdb: xor    r8d,r8d
0x1018cde: mov    QWORD PTR [rbp-0x320],rax
0x1018ce5: mov    rsi,r15
0x1018ce8: movabs rax,0x1ffffffff
0x1018cf2: lea    rdi,[rip+0x1812c3f]        # 282b938
0x1018cf9: mov    QWORD PTR [rbp-0x300],rax
0x1018d00: movabs rax,0xffffffffffff
0x1018d0a: mov    QWORD PTR [rbp-0x2f8],rax
0x1018d11: movabs rax,0xffff00ffffffffff
0x1018d1b: mov    QWORD PTR [rbp-0x2f0],rax
0x1018d22: mov    eax,DWORD PTR [r12+0xc30]
0x1018d2a: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1018d35: mov    DWORD PTR [rbp-0x31c],eax
0x1018d3b: mov    rax,QWORD PTR [rbx+0x110]
0x1018d42: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1018d4d: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1018d58: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1018d63: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1018d6e: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1018d79: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1018d84: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1018d8f: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1018d9a: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1018da5: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1018db0: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1018dbb: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1018dc6: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1018dd1: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1018ddc: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1018de7: mov    BYTE PTR [rbp-0x240],0x0
0x1018dee: movups XMMWORD PTR [rbp-0x338],xmm0
0x1018df5: mov    rax,QWORD PTR [rax]
0x1018df8: mov    QWORD PTR [rbp-0x250],r14
0x1018dff: mov    QWORD PTR [rbp-0x248],0x0
0x1018e0a: push   0x1
0x1018e0c: mov    rdx,QWORD PTR [rax]
0x1018e0f: call   a11560
0x1018e14: pop    r9
0x1018e16: mov    rdi,r15
0x1018e19: pop    r10
0x1018e1b: call   424f90
0x1018e20: mov    r15,QWORD PTR [rbp-0x398]
0x1018e27: mov    rdx,QWORD PTR [rbp-0x248]
0x1018e2e: mov    rsi,QWORD PTR [rbp-0x250]
0x1018e35: mov    rdi,r15
0x1018e38: call   837660
0x1018e3d: movabs rax,0x7fffffffffffffff
0x1018e47: mov    r12,QWORD PTR [r15+0x8]
0x1018e4b: sub    rax,r12
0x1018e4e: cmp    rax,0xf
0x1018e52: jbe    101b54d
0x1018e58: mov    rdi,QWORD PTR [rbp-0x398]
0x1018e5f: lea    r13,[r12+0x10]
0x1018e64: mov    rax,QWORD PTR [rdi]
0x1018e67: lea    rdx,[rdi+0x10]
0x1018e6b: cmp    rax,rdx
0x1018e6e: je     101a3ef
0x1018e74: mov    rdx,QWORD PTR [rdi+0x10]
0x1018e78: cmp    r13,rdx
0x1018e7b: ja     1019f39
0x1018e81: movdqa xmm0,XMMWORD PTR [rip+0x110fb77]        # 2128a00 ; vector=' self-identified'
0x1018e89: movups XMMWORD PTR [rax+r12*1],xmm0
0x1018e8e: mov    rax,QWORD PTR [rbp-0x398]
0x1018e95: mov    QWORD PTR [rax+0x8],r13
0x1018e99: mov    rax,QWORD PTR [rax]
0x1018e9c: mov    BYTE PTR [rax+r12*1+0x10],0x0
0x1018ea2: mov    rdi,QWORD PTR [rbp-0x250]
0x1018ea9: cmp    rdi,r14
0x1018eac: je     10161b0
0x1018eb2: mov    rax,QWORD PTR [rbp-0x240]
0x1018eb9: lea    rsi,[rax+0x1]
0x1018ebd: call   423790
0x1018ec2: jmp    10161b0
0x1018ec7: mov    rax,QWORD PTR [rip+0x10b0562]        # 20c9430
0x1018ece: pxor   xmm0,xmm0
0x1018ed2: mov    QWORD PTR [rbp-0x340],0x0
0x1018edd: lea    r14,[rbp-0x240]
0x1018ee4: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1018eef: sub    rsp,0x8
0x1018ef3: lea    r15,[rbp-0x250]
0x1018efa: lea    rcx,[rbp-0x340]
0x1018f01: mov    QWORD PTR [rbp-0x328],rax
0x1018f08: mov    eax,0xffffffff
0x1018f0d: mov    r9d,0x1
0x1018f13: xor    r8d,r8d
0x1018f16: mov    QWORD PTR [rbp-0x320],rax
0x1018f1d: mov    rsi,r15
0x1018f20: movabs rax,0x1ffffffff
0x1018f2a: lea    rdi,[rip+0x1812a07]        # 282b938
0x1018f31: mov    QWORD PTR [rbp-0x300],rax
0x1018f38: movabs rax,0xffffffffffff
0x1018f42: mov    QWORD PTR [rbp-0x2f8],rax
0x1018f49: movabs rax,0xffff00ffffffffff
0x1018f53: mov    QWORD PTR [rbp-0x2f0],rax
0x1018f5a: mov    eax,DWORD PTR [r12+0xc30]
0x1018f62: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1018f6d: mov    DWORD PTR [rbp-0x31c],eax
0x1018f73: mov    rax,QWORD PTR [rbx+0x110]
0x1018f7a: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1018f85: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1018f90: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1018f9b: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1018fa6: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1018fb1: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1018fbc: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1018fc7: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1018fd2: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1018fdd: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1018fe8: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1018ff3: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1018ffe: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1019009: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1019014: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x101901f: mov    BYTE PTR [rbp-0x240],0x0
0x1019026: movups XMMWORD PTR [rbp-0x338],xmm0
0x101902d: mov    rax,QWORD PTR [rax]
0x1019030: mov    QWORD PTR [rbp-0x250],r14
0x1019037: mov    QWORD PTR [rbp-0x248],0x0
0x1019042: push   0x1
0x1019044: mov    rdx,QWORD PTR [rax]
0x1019047: call   a11560
0x101904c: pop    rdi
0x101904d: mov    rdi,r15
0x1019050: pop    r8
0x1019052: call   424f90
0x1019057: mov    r15,QWORD PTR [rbp-0x398]
0x101905e: mov    rdx,QWORD PTR [rbp-0x248]
0x1019065: mov    rsi,QWORD PTR [rbp-0x250]
0x101906c: mov    rdi,r15
0x101906f: call   837660
0x1019074: movabs rax,0x7fffffffffffffff
0x101907e: mov    r12,QWORD PTR [r15+0x8]
0x1019082: sub    rax,r12
0x1019085: cmp    rax,0x16
0x1019089: jbe    101b559
0x101908f: mov    rcx,QWORD PTR [rbp-0x398]
0x1019096: lea    r13,[r12+0x17]
0x101909b: mov    rax,QWORD PTR [rcx]
0x101909e: lea    rdx,[rcx+0x10]
0x10190a2: cmp    rax,rdx
0x10190a5: je     101a667
0x10190ab: mov    rdx,QWORD PTR [rcx+0x10]
0x10190af: cmp    r13,rdx
0x10190b2: ja     1019ed0
0x10190b8: add    rax,r12
0x10190bb: mov    esi,0x6d61 ; inline='am'
0x10190c0: movdqa xmm0,XMMWORD PTR [rip+0x110f958]        # 2128a20 ; vector=' refused to give'
0x10190c8: mov    DWORD PTR [rax+0x10],0x6e206120 ; inline=' a n'
0x10190cf: mov    WORD PTR [rax+0x14],si
0x10190d3: mov    BYTE PTR [rax+0x16],0x65
0x10190d7: movups XMMWORD PTR [rax],xmm0
0x10190da: mov    rax,QWORD PTR [rbp-0x398]
0x10190e1: mov    QWORD PTR [rax+0x8],r13
0x10190e5: mov    rax,QWORD PTR [rax]
0x10190e8: mov    BYTE PTR [rax+r12*1+0x17],0x0
0x10190ee: mov    rdi,QWORD PTR [rbp-0x250]
0x10190f5: cmp    rdi,r14
0x10190f8: je     1016431
0x10190fe: mov    rax,QWORD PTR [rbp-0x240]
0x1019105: lea    rsi,[rax+0x1]
0x1019109: call   423790
0x101910e: jmp    1016431
0x1019113: mov    rdi,QWORD PTR [rbp-0x398]
0x101911a: mov    r8d,0x1a
0x1019120: xor    edx,edx
0x1019122: mov    rsi,r15
0x1019125: lea    rcx,[rip+0x10f66fb]        # 210f827 ; cstring=' demanded submission from '
0x101912c: mov    QWORD PTR [rbp-0x3a0],r9
0x1019133: call   69f9b0
0x1019138: mov    r9,QWORD PTR [rbp-0x3a0]
0x101913f: jmp    10170ce
0x1019144: mov    rdi,QWORD PTR [rbp-0x398]
0x101914b: mov    r8d,0x1b
0x1019151: xor    edx,edx
0x1019153: mov    rsi,r15
0x1019156: lea    rcx,[rip+0x10f66e5]        # 210f842 ; cstring=' escalated a conflict with '
0x101915d: mov    QWORD PTR [rbp-0x3a0],r9
0x1019164: call   69f9b0
0x1019169: mov    r9,QWORD PTR [rbp-0x3a0]
0x1019170: jmp    1016b44
0x1019175: mov    rdi,QWORD PTR [rbp-0x398]
0x101917c: mov    r8d,0xa
0x1019182: xor    edx,edx
0x1019184: mov    rsi,r15
0x1019187: lea    rcx,[rip+0x10c8a7e]        # 20e1c0c ; cstring=' attacked '
0x101918e: mov    QWORD PTR [rbp-0x3a0],r9
0x1019195: call   69f9b0
0x101919a: mov    r9,QWORD PTR [rbp-0x3a0]
0x10191a1: jmp    1016800
0x10191a6: mov    rax,QWORD PTR [rip+0x10b0283]        # 20c9430
0x10191ad: sub    rsp,0x8
0x10191b1: pxor   xmm0,xmm0
0x10191b5: xor    r8d,r8d
0x10191b8: lea    r15,[rbp-0x250]
0x10191bf: lea    r14,[rbp-0x240]
0x10191c6: mov    r9d,0x1
0x10191cc: mov    rdx,r13
0x10191cf: mov    QWORD PTR [rbp-0x328],rax
0x10191d6: mov    eax,0xffffffff
0x10191db: lea    rcx,[rbp-0x340]
0x10191e2: mov    rsi,r15
0x10191e5: mov    QWORD PTR [rbp-0x320],rax
0x10191ec: movabs rax,0x1ffffffff
0x10191f6: lea    rdi,[rip+0x181273b]        # 282b938
0x10191fd: mov    QWORD PTR [rbp-0x300],rax
0x1019204: movabs rax,0xffffffffffff
0x101920e: mov    QWORD PTR [rbp-0x2f8],rax
0x1019215: movabs rax,0xffff00ffffffffff
0x101921f: mov    QWORD PTR [rbp-0x2f0],rax
0x1019226: mov    eax,DWORD PTR [r12+0xc30]
0x101922e: push   0x1
0x1019230: mov    QWORD PTR [rbp-0x340],0x0
0x101923b: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1019246: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1019251: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x101925c: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1019267: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1019272: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x101927d: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1019288: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1019293: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x101929e: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x10192a9: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x10192b4: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x10192bf: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x10192ca: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x10192d5: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x10192e0: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x10192eb: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x10192f6: mov    DWORD PTR [rbp-0x31c],eax
0x10192fc: mov    QWORD PTR [rbp-0x250],r14
0x1019303: mov    QWORD PTR [rbp-0x248],0x0
0x101930e: mov    BYTE PTR [rbp-0x240],0x0
0x1019315: movups XMMWORD PTR [rbp-0x338],xmm0
0x101931c: call   a11560
0x1019321: pop    rax
0x1019322: mov    rdi,r15
0x1019325: pop    rdx
0x1019326: call   424f90
0x101932b: mov    rdx,QWORD PTR [rbp-0x248]
0x1019332: mov    rsi,QWORD PTR [rbp-0x250]
0x1019339: mov    rdi,QWORD PTR [rbp-0x398]
0x1019340: call   837660
0x1019345: mov    rdi,QWORD PTR [rbp-0x250]
0x101934c: cmp    rdi,r14
0x101934f: je     10175d5
0x1019355: mov    rax,QWORD PTR [rbp-0x240]
0x101935c: lea    rsi,[rax+0x1]
0x1019360: call   423790
0x1019365: jmp    10175d5
0x101936a: mov    rbx,QWORD PTR [rbp-0x398]
0x1019371: lea    rsi,[rip+0x10f618f]        # 210f507 ; cstring=' and it is all thanks to '
0x1019378: mov    rdi,rbx
0x101937b: call   8377e0
0x1019380: sub    rsp,0x8
0x1019384: pxor   xmm0,xmm0
0x1019388: mov    rdx,r15
0x101938b: mov    rax,QWORD PTR [rip+0x10b009e]        # 20c9430
0x1019392: mov    r8d,0x1
0x1019398: mov    rsi,rbx
0x101939b: lea    rdi,[rip+0x1812596]        # 282b938
0x10193a2: lea    rcx,[rbp-0x340]
0x10193a9: mov    r9d,0x1
0x10193af: mov    QWORD PTR [rbp-0x340],0x0
0x10193ba: mov    QWORD PTR [rbp-0x328],rax
0x10193c1: mov    eax,0xffffffff
0x10193c6: mov    QWORD PTR [rbp-0x320],rax
0x10193cd: movabs rax,0x1ffffffff
0x10193d7: mov    QWORD PTR [rbp-0x300],rax
0x10193de: movabs rax,0xffffffffffff
0x10193e8: mov    QWORD PTR [rbp-0x2f8],rax
0x10193ef: movabs rax,0xffff00ffffffffff
0x10193f9: mov    QWORD PTR [rbp-0x2f0],rax
0x1019400: mov    eax,DWORD PTR [r12+0xc30]
0x1019408: push   0x1
0x101940a: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1019415: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1019420: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x101942b: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1019436: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1019441: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x101944c: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1019457: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1019462: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x101946d: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1019478: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1019483: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x101948e: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1019499: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x10194a4: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x10194af: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x10194ba: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x10194c5: mov    DWORD PTR [rbp-0x31c],eax
0x10194cb: movups XMMWORD PTR [rbp-0x338],xmm0
0x10194d2: call   a11560
0x10194d7: pop    rdi
0x10194d8: pop    r8
0x10194da: jmp    1016e4d
0x10194df: mov    esi,DWORD PTR [r12+0xc30]
0x10194e7: cmp    esi,0xffffffff
0x10194ea: setne  r8b
0x10194ee: xchg   ax,ax
0x10194f0: mov    rdx,QWORD PTR [rax]
0x10194f3: cmp    DWORD PTR [rdx+0x8],esi
0x10194f6: jne    10194fd
0x10194f8: test   r8b,r8b
0x10194fb: jne    101950c
0x10194fd: add    rax,0x8
0x1019501: cmp    rcx,rax
0x1019504: jbe    10171b8
0x101950a: jmp    10194f0
0x101950c: mov    eax,DWORD PTR [rdx]
0x101950e: mov    ecx,DWORD PTR [rdx+0x4]
0x1019511: mov    DWORD PTR [rbp-0x3b4],eax
0x1019517: mov    DWORD PTR [rbp-0x3a0],ecx
0x101951d: cmp    eax,0xffffffff
0x1019520: je     10171c2
0x1019526: mov    BYTE PTR [rbp-0x3b5],0x0
0x101952d: jmp    10171e4
0x1019532: mov    rdi,QWORD PTR [rbp-0x398]
0x1019539: mov    r8d,0x14
0x101953f: xor    edx,edx
0x1019541: mov    rsi,r13
0x1019544: lea    rcx,[rip+0x10f5f89]        # 210f4d4 ; cstring='I was reunited with '
0x101954b: call   69f9b0
0x1019550: jmp    1016c75
0x1019555: mov    edx,0xf
0x101955a: jmp    101709e
0x101955f: mov    rax,QWORD PTR [rip+0x10afeca]        # 20c9430
0x1019566: sub    rsp,0x8
0x101956a: pxor   xmm0,xmm0
0x101956e: xor    r8d,r8d
0x1019571: lea    r15,[rbp-0x250]
0x1019578: lea    r14,[rbp-0x240]
0x101957f: mov    r9d,0x1
0x1019585: mov    QWORD PTR [rbp-0x340],0x0
0x1019590: mov    QWORD PTR [rbp-0x328],rax
0x1019597: mov    eax,0xffffffff
0x101959c: lea    rcx,[rbp-0x340]
0x10195a3: mov    rsi,r15
0x10195a6: mov    QWORD PTR [rbp-0x320],rax
0x10195ad: movabs rax,0x1ffffffff
0x10195b7: lea    rdi,[rip+0x181237a]        # 282b938
0x10195be: mov    QWORD PTR [rbp-0x300],rax
0x10195c5: movabs rax,0xffffffffffff
0x10195cf: mov    QWORD PTR [rbp-0x2f8],rax
0x10195d6: movabs rax,0xffff00ffffffffff
0x10195e0: mov    QWORD PTR [rbp-0x2f0],rax
0x10195e7: mov    eax,DWORD PTR [r12+0xc30]
0x10195ef: push   0x1
0x10195f1: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x10195fc: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1019607: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1019612: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x101961d: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1019628: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1019633: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x101963e: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1019649: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1019654: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x101965f: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x101966a: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1019675: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1019680: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x101968b: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1019696: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x10196a1: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x10196ac: mov    DWORD PTR [rbp-0x31c],eax
0x10196b2: mov    QWORD PTR [rbp-0x250],r14
0x10196b9: mov    QWORD PTR [rbp-0x248],0x0
0x10196c4: mov    BYTE PTR [rbp-0x240],0x0
0x10196cb: movups XMMWORD PTR [rbp-0x338],xmm0
0x10196d2: call   a11560
0x10196d7: pop    rax
0x10196d8: mov    rdi,r15
0x10196db: pop    rdx
0x10196dc: call   424f90
0x10196e1: mov    r15,QWORD PTR [rbp-0x398]
0x10196e8: mov    rdx,QWORD PTR [rbp-0x248]
0x10196ef: mov    rsi,QWORD PTR [rbp-0x250]
0x10196f6: mov    rdi,r15
0x10196f9: call   837660
0x10196fe: lea    rsi,[rip+0x10f75d4]        # 2110cd9 ; cstring=' was'
0x1019705: mov    rdi,r15
0x1019708: call   8377e0
0x101970d: mov    rdi,QWORD PTR [rbp-0x250]
0x1019714: cmp    rdi,r14
0x1019717: je     10177e6
0x101971d: mov    rax,QWORD PTR [rbp-0x240]
0x1019724: lea    rsi,[rax+0x1]
0x1019728: call   423790
0x101972d: jmp    10177e6
0x1019732: mov    edx,0xf
0x1019737: jmp    1016b12
0x101973c: mov    rdi,QWORD PTR [rbp-0x398]
0x1019743: lea    rsi,[rip+0x10f5d5d]        # 210f4a7 ; cstring='an untitled work'
0x101974a: call   8377e0
0x101974f: jmp    1017448
0x1019754: mov    edx,0xf
0x1019759: jmp    10167de
0x101975e: mov    rdi,QWORD PTR [rbp-0x398]
0x1019765: mov    r8d,0x3
0x101976b: xor    edx,edx
0x101976d: mov    rsi,r14
0x1019770: lea    rcx,[rip+0x1146df3]        # 216056a ; cstring='You'
0x1019777: call   69f9b0
0x101977c: jmp    10176b6
0x1019781: mov    rdi,QWORD PTR [rbp-0x398]
0x1019788: mov    r8d,0x3
0x101978e: xor    edx,edx
0x1019790: mov    rsi,rbx
0x1019793: lea    rcx,[rip+0x119c429]        # 21b5bc3 ; cstring='you'
0x101979a: call   69f9b0
0x101979f: jmp    101687b
0x10197a4: mov    rdi,QWORD PTR [rbp-0x398]
0x10197ab: mov    r8d,0x3
0x10197b1: xor    edx,edx
0x10197b3: mov    rsi,rbx
0x10197b6: lea    rcx,[rip+0x119c406]        # 21b5bc3 ; cstring='you'
0x10197bd: call   69f9b0
0x10197c2: jmp    1017149
0x10197c7: mov    rdi,QWORD PTR [rbp-0x398]
0x10197ce: mov    r8d,0x1
0x10197d4: xor    edx,edx
0x10197d6: mov    rsi,r12
0x10197d9: lea    rcx,[rip+0x10ddb99]        # 20f7379 ; cstring=' '
0x10197e0: call   69f9b0
0x10197e5: jmp    101761a
0x10197ea: cmp    DWORD PTR [rax+0x60],0xffffffff
0x10197ee: je     101a0fd
0x10197f4: mov    r15,QWORD PTR [rbp-0x398]
0x10197fb: lea    rsi,[rip+0x1183b45]        # 219d347 ; cstring=' in '
0x1019802: mov    rdi,r15
0x1019805: call   8377e0
0x101980a: mov    rax,QWORD PTR [rbx+0x110]
0x1019811: xor    ecx,ecx
0x1019813: mov    rsi,r15
0x1019816: mov    rdi,QWORD PTR [rbp-0x3a0]
0x101981d: mov    edx,DWORD PTR [rax+0x60]
0x1019820: call   a0ffc0
0x1019825: jmp    101715c
0x101982a: mov    rdi,QWORD PTR [rbp-0x398]
0x1019831: mov    r8d,0x3
0x1019837: xor    edx,edx
0x1019839: mov    rsi,rbx
0x101983c: lea    rcx,[rip+0x119c380]        # 21b5bc3 ; cstring='you'
0x1019843: call   69f9b0
0x1019848: jmp    1016bbd
0x101984d: mov    rdi,QWORD PTR [rbp-0x398]
0x1019854: mov    r8d,0x3
0x101985a: xor    edx,edx
0x101985c: mov    rsi,r14
0x101985f: lea    rcx,[rip+0x1146d04]        # 216056a ; cstring='You'
0x1019866: call   69f9b0
0x101986b: jmp    1017721
0x1019870: mov    rdi,QWORD PTR [rbp-0x398]
0x1019877: mov    r8d,0x3
0x101987d: xor    edx,edx
0x101987f: mov    rsi,r14
0x1019882: lea    rcx,[rip+0x1146ce1]        # 216056a ; cstring='You'
0x1019889: call   69f9b0
0x101988e: jmp    101778e
0x1019893: cmp    DWORD PTR [rax+0x60],0xffffffff
0x1019897: je     101a1e7
0x101989d: lea    rsi,[rip+0x1183aa3]        # 219d347 ; cstring=' in '
0x10198a4: call   8377e0
0x10198a9: mov    rax,QWORD PTR [rbx+0x110]
0x10198b0: xor    ecx,ecx
0x10198b2: mov    rsi,r15
0x10198b5: mov    rdi,QWORD PTR [rbp-0x3a0]
0x10198bc: mov    edx,DWORD PTR [rax+0x60]
0x10198bf: call   a0ffc0
0x10198c4: jmp    1017331
0x10198c9: mov    rax,QWORD PTR [rip+0x10afb60]        # 20c9430
0x10198d0: sub    rsp,0x8
0x10198d4: pxor   xmm0,xmm0
0x10198d8: xor    r8d,r8d
0x10198db: lea    r15,[rbp-0x250]
0x10198e2: lea    r14,[rbp-0x240]
0x10198e9: mov    r9d,0x1
0x10198ef: mov    QWORD PTR [rbp-0x340],0x0
0x10198fa: mov    QWORD PTR [rbp-0x328],rax
0x1019901: mov    eax,0xffffffff
0x1019906: lea    rcx,[rbp-0x340]
0x101990d: mov    rsi,r15
0x1019910: mov    QWORD PTR [rbp-0x320],rax
0x1019917: movabs rax,0x1ffffffff
0x1019921: lea    rdi,[rip+0x1812010]        # 282b938
0x1019928: mov    QWORD PTR [rbp-0x300],rax
0x101992f: movabs rax,0xffffffffffff
0x1019939: mov    QWORD PTR [rbp-0x2f8],rax
0x1019940: movabs rax,0xffff00ffffffffff
0x101994a: mov    QWORD PTR [rbp-0x2f0],rax
0x1019951: mov    eax,DWORD PTR [r12+0xc30]
0x1019959: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1019964: mov    DWORD PTR [rbp-0x31c],eax
0x101996a: mov    rax,QWORD PTR [rbx+0x110]
0x1019971: push   0x1
0x1019973: lea    rdx,[rax+0x8]
0x1019977: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1019982: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x101998d: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1019998: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x10199a3: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x10199ae: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x10199b9: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x10199c4: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x10199cf: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x10199da: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x10199e5: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x10199f0: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x10199fb: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1019a06: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1019a11: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1019a1c: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1019a27: mov    QWORD PTR [rbp-0x250],r14
0x1019a2e: mov    QWORD PTR [rbp-0x248],0x0
0x1019a39: mov    BYTE PTR [rbp-0x240],0x0
0x1019a40: movups XMMWORD PTR [rbp-0x338],xmm0
0x1019a47: call   a11560
0x1019a4c: pop    rdi
0x1019a4d: mov    rdi,r15
0x1019a50: pop    r8
0x1019a52: call   424f90
0x1019a57: mov    rdx,QWORD PTR [rbp-0x248]
0x1019a5e: mov    rsi,QWORD PTR [rbp-0x250]
0x1019a65: mov    rdi,QWORD PTR [rbp-0x398]
0x1019a6c: call   837660
0x1019a71: mov    rdi,QWORD PTR [rbp-0x250]
0x1019a78: cmp    rdi,r14
0x1019a7b: je     1017524
0x1019a81: mov    rax,QWORD PTR [rbp-0x240]
0x1019a88: lea    rsi,[rax+0x1]
0x1019a8c: call   423790
0x1019a91: jmp    1017524
0x1019a96: mov    rax,QWORD PTR [rip+0x10af993]        # 20c9430
0x1019a9d: pxor   xmm0,xmm0
0x1019aa1: sub    rsp,0x8
0x1019aa5: lea    r14,[rbp-0x240]
0x1019aac: lea    rcx,[rbp-0x340]
0x1019ab3: xor    r8d,r8d
0x1019ab6: mov    QWORD PTR [rbp-0x340],0x0
0x1019ac1: lea    r15,[rbp-0x250]
0x1019ac8: mov    QWORD PTR [rbp-0x328],rax
0x1019acf: mov    eax,0xffffffff
0x1019ad4: mov    r9d,0x1
0x1019ada: mov    rsi,r15
0x1019add: mov    QWORD PTR [rbp-0x320],rax
0x1019ae4: movabs rax,0x1ffffffff
0x1019aee: mov    QWORD PTR [rbp-0x300],rax
0x1019af5: movabs rax,0xffffffffffff
0x1019aff: mov    QWORD PTR [rbp-0x2f8],rax
0x1019b06: movabs rax,0xffff00ffffffffff
0x1019b10: mov    QWORD PTR [rbp-0x2f0],rax
0x1019b17: mov    eax,DWORD PTR [r12+0xc30]
0x1019b1f: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1019b2a: mov    DWORD PTR [rbp-0x31c],eax
0x1019b30: mov    rax,QWORD PTR [rbx+0x110]
0x1019b37: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1019b42: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1019b4d: lea    rdx,[rax+0x8]
0x1019b51: lea    rax,[rip+0x1811de0]        # 282b938
0x1019b58: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1019b63: mov    rdi,rax
0x1019b66: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1019b71: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1019b7c: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1019b87: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1019b92: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1019b9d: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1019ba8: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1019bb3: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1019bbe: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1019bc9: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1019bd4: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1019bdf: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1019bea: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1019bf5: mov    QWORD PTR [rbp-0x250],r14
0x1019bfc: mov    QWORD PTR [rbp-0x248],0x0
0x1019c07: mov    BYTE PTR [rbp-0x240],0x0
0x1019c0e: mov    QWORD PTR [rbp-0x3a8],rcx
0x1019c15: movups XMMWORD PTR [rbp-0x338],xmm0
0x1019c1c: push   0x1
0x1019c1e: call   a11560
0x1019c23: pop    rax
0x1019c24: mov    rdi,r15
0x1019c27: pop    rdx
0x1019c28: call   424f90
0x1019c2d: mov    rdx,QWORD PTR [rbp-0x248]
0x1019c34: mov    rsi,QWORD PTR [rbp-0x250]
0x1019c3b: mov    rdi,QWORD PTR [rbp-0x398]
0x1019c42: call   837660
0x1019c47: mov    rdi,QWORD PTR [rbp-0x250]
0x1019c4e: cmp    rdi,r14
0x1019c51: je     10173ac
0x1019c57: mov    rax,QWORD PTR [rbp-0x240]
0x1019c5e: lea    rsi,[rax+0x1]
0x1019c62: call   423790
0x1019c67: jmp    10173ac
0x1019c6c: cmp    DWORD PTR [rax+0x60],0xffffffff
0x1019c70: je     101a4c5
0x1019c76: mov    r15,QWORD PTR [rbp-0x398]
0x1019c7d: lea    rsi,[rip+0x11836c3]        # 219d347 ; cstring=' in '
0x1019c84: mov    rdi,r15
0x1019c87: call   8377e0
0x1019c8c: mov    rax,QWORD PTR [rbx+0x110]
0x1019c93: xor    ecx,ecx
0x1019c95: mov    rsi,r15
0x1019c98: lea    rdi,[rip+0x1811c99]        # 282b938
0x1019c9f: mov    edx,DWORD PTR [rax+0x60]
0x1019ca2: call   a0ffc0
0x1019ca7: jmp    10174d6
0x1019cac: mov    rdi,QWORD PTR [rbp-0x398]
0x1019cb3: mov    r8d,0xf
0x1019cb9: xor    edx,edx
0x1019cbb: mov    rsi,r15
0x1019cbe: lea    rcx,[rip+0x10f5814]        # 210f4d9 ; cstring=' reunited with '
0x1019cc5: mov    QWORD PTR [rbp-0x3a0],r9
0x1019ccc: call   69f9b0
0x1019cd1: mov    r9,QWORD PTR [rbp-0x3a0]
0x1019cd8: jmp    101784f
0x1019cdd: mov    rdi,QWORD PTR [rbp-0x398]
0x1019ce4: mov    r8d,0xe
0x1019cea: xor    edx,edx
0x1019cec: mov    rsi,r12
0x1019cef: lea    rcx,[rip+0x10c7d0a]        # 20e1a00 ; cstring=' was destroyed'
0x1019cf6: call   69f9b0
0x1019cfb: jmp    10172a6
0x1019d00: mov    rax,QWORD PTR [rip+0x10af729]        # 20c9430
0x1019d07: sub    rsp,0x8
0x1019d0b: pxor   xmm0,xmm0
0x1019d0f: xor    r8d,r8d
0x1019d12: lea    r15,[rbp-0x250]
0x1019d19: lea    r14,[rbp-0x240]
0x1019d20: mov    r9d,0x1
0x1019d26: mov    rdx,r13
0x1019d29: mov    QWORD PTR [rbp-0x328],rax
0x1019d30: mov    eax,0xffffffff
0x1019d35: mov    rsi,r15
0x1019d38: lea    rdi,[rip+0x1811bf9]        # 282b938
0x1019d3f: mov    QWORD PTR [rbp-0x320],rax
0x1019d46: movabs rax,0x1ffffffff
0x1019d50: mov    QWORD PTR [rbp-0x300],rax
0x1019d57: movabs rax,0xffffffffffff
0x1019d61: mov    QWORD PTR [rbp-0x2f8],rax
0x1019d68: movabs rax,0xffff00ffffffffff
0x1019d72: mov    QWORD PTR [rbp-0x2f0],rax
0x1019d79: mov    eax,DWORD PTR [r12+0xc30]
0x1019d81: push   0x1
0x1019d83: mov    DWORD PTR [rbp-0x31c],eax
0x1019d89: lea    rax,[rbp-0x340]
0x1019d90: mov    rcx,rax
0x1019d93: mov    QWORD PTR [rbp-0x340],0x0
0x1019d9e: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x1019da9: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x1019db4: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x1019dbf: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x1019dca: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x1019dd5: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x1019de0: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x1019deb: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x1019df6: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x1019e01: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x1019e0c: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x1019e17: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x1019e22: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x1019e2d: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x1019e38: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x1019e43: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x1019e4e: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x1019e59: mov    QWORD PTR [rbp-0x250],r14
0x1019e60: mov    QWORD PTR [rbp-0x248],0x0
0x1019e6b: mov    BYTE PTR [rbp-0x240],0x0
0x1019e72: mov    QWORD PTR [rbp-0x3a8],rax
0x1019e79: movups XMMWORD PTR [rbp-0x338],xmm0
0x1019e80: call   a11560
0x1019e85: pop    r12
0x1019e87: mov    rdi,r15
0x1019e8a: pop    r13
0x1019e8c: call   424f90
0x1019e91: mov    rdx,QWORD PTR [rbp-0x248]
0x1019e98: mov    rsi,QWORD PTR [rbp-0x250]
0x1019e9f: mov    rdi,QWORD PTR [rbp-0x398]
0x1019ea6: call   837660
0x1019eab: mov    rdi,QWORD PTR [rbp-0x250]
0x1019eb2: cmp    rdi,r14
0x1019eb5: je     1016542
0x1019ebb: mov    rax,QWORD PTR [rbp-0x240]
0x1019ec2: lea    rsi,[rax+0x1]
0x1019ec6: call   423790
0x1019ecb: jmp    1016542
0x1019ed0: mov    rdi,QWORD PTR [rbp-0x398]
0x1019ed7: mov    r8d,0x17
0x1019edd: xor    edx,edx
0x1019edf: mov    rsi,r12
0x1019ee2: lea    rcx,[rip+0x10f5926]        # 210f80f ; cstring=' refused to give a name'
0x1019ee9: call   69f9b0
0x1019eee: jmp    10190da
0x1019ef3: mov    rdi,QWORD PTR [rbp-0x398]
0x1019efa: mov    r8d,0x1c
0x1019f00: xor    edx,edx
0x1019f02: mov    rsi,r12
0x1019f05: lea    rcx,[rip+0x10f58e6]        # 210f7f2 ; cstring='You refused to name yourself'
0x1019f0c: call   69f9b0
0x1019f11: jmp    101641d
0x1019f16: mov    rdi,QWORD PTR [rbp-0x398]
0x1019f1d: mov    r8d,0x12
0x1019f23: xor    edx,edx
0x1019f25: mov    rsi,r12
0x1019f28: lea    rcx,[rip+0x10f5887]        # 210f7b6 ; cstring='You named yourself'
0x1019f2f: call   69f9b0
0x1019f34: jmp    101619c
0x1019f39: mov    rdi,QWORD PTR [rbp-0x398]
0x1019f40: mov    r8d,0x10
0x1019f46: xor    edx,edx
0x1019f48: mov    rsi,r12
0x1019f4b: lea    rcx,[rip+0x10f5877]        # 210f7c9 ; cstring=' self-identified'
0x1019f52: call   69f9b0
0x1019f57: jmp    1018e8e
0x1019f5c: mov    rdi,QWORD PTR [rbp-0x398]
0x1019f63: mov    r8d,0x1
0x1019f69: xor    edx,edx
0x1019f6b: mov    rsi,r15
0x1019f6e: lea    rcx,[rip+0x10dd404]        # 20f7379 ; cstring=' '
0x1019f75: mov    QWORD PTR [rbp-0x3a0],rax
0x1019f7c: call   69f9b0
0x1019f81: mov    rax,QWORD PTR [rbp-0x3a0]
0x1019f88: jmp    1017568
0x1019f8d: mov    rdi,QWORD PTR [rbp-0x398]
0x1019f94: mov    r8d,0x1
0x1019f9a: xor    edx,edx
0x1019f9c: mov    rsi,r15
0x1019f9f: lea    rcx,[rip+0x10dd3d3]        # 20f7379 ; cstring=' '
0x1019fa6: mov    QWORD PTR [rbp-0x3a0],rax
0x1019fad: call   69f9b0
0x1019fb2: mov    rax,QWORD PTR [rbp-0x3a0]
0x1019fb9: jmp    10181d5
0x1019fbe: mov    edx,0xf
0x1019fc3: jmp    1016c57
0x1019fc8: sub    eax,0x6
0x1019fcb: cmp    eax,0x1
0x1019fce: ja     101798d
0x1019fd4: lea    rsi,[rip+0x1146022]        # 215fffd ; cstring='on '
0x1019fdb: mov    rdi,r15
0x1019fde: call   8377e0
0x1019fe3: lea    rax,[rip+0x142fade]        # 2449ac8
0x1019fea: lea    r14,[rbp-0x240]
0x1019ff1: mov    QWORD PTR [rbp-0x340],rax
0x1019ff8: mov    rax,QWORD PTR [rbx+0x110]
0x1019fff: lea    rsi,[rbp-0x250]
0x101a006: lea    rdi,[rbp-0x340]
0x101a00d: mov    edx,DWORD PTR [rax+0x20]
0x101a010: cmp    DWORD PTR [rax],0x6
0x101a013: mov    eax,0x19
0x101a018: mov    QWORD PTR [rbp-0x250],r14
0x101a01f: mov    QWORD PTR [rbp-0x248],0x0
0x101a02a: mov    DWORD PTR [rbp-0x338],edx
0x101a030: mov    edx,0xffffffe7
0x101a035: cmovne eax,edx
0x101a038: xor    edx,edx
0x101a03a: mov    BYTE PTR [rbp-0x240],0x0
0x101a041: mov    DWORD PTR [rbp-0x334],eax
0x101a047: call   1ee2850
0x101a04c: mov    rdx,QWORD PTR [rbp-0x248]
0x101a053: mov    rsi,QWORD PTR [rbp-0x250]
0x101a05a: mov    rdi,r15
0x101a05d: call   837660
0x101a062: mov    rdi,QWORD PTR [rbp-0x250]
0x101a069: cmp    rdi,r14
0x101a06c: je     101798d
0x101a072: mov    rax,QWORD PTR [rbp-0x240]
0x101a079: lea    rsi,[rax+0x1]
0x101a07d: call   423790
0x101a082: jmp    101798d
0x101a087: mov    eax,DWORD PTR [rdi+0x24]
0x101a08a: cmp    eax,0xffffffff
0x101a08d: je     101a0e6
0x101a08f: lea    rdi,[rbp-0x340]
0x101a096: movsxd rdx,eax
0x101a099: lea    rsi,[rip+0x17ff898]        # 2819938
0x101a0a0: mov    QWORD PTR [rbp-0x3a8],rdi
0x101a0a7: call   fec4b0
0x101a0ac: cmp    BYTE PTR [rbp-0x330],0x0
0x101a0b3: je     101a0e6
0x101a0b5: mov    r12,QWORD PTR [rbp-0x338]
0x101a0bc: test   r12,r12
0x101a0bf: je     101a0e6
0x101a0c1: lea    rsi,[r12+0x8]
0x101a0c6: mov    rdi,r15
0x101a0c9: call   69f890
0x101a0ce: cmp    DWORD PTR [r12+0x68],0xd
0x101a0d4: mov    r11,QWORD PTR [rbp-0x248]
0x101a0db: je     101b293
0x101a0e1: test   r11,r11
0x101a0e4: jne    101a0f5
0x101a0e6: lea    rsi,[rip+0x11c8d4e]        # 21e2e3b ; cstring='dance'
0x101a0ed: mov    rdi,r15
0x101a0f0: call   8377e0
0x101a0f5: xor    r12d,r12d
0x101a0f8: jmp    1017c8f
0x101a0fd: cmp    DWORD PTR [rax+0x64],0xffffffff
0x101a101: je     101715c
0x101a107: mov    r15,QWORD PTR [rbp-0x398]
0x101a10e: lea    rsi,[rip+0x1183232]        # 219d347 ; cstring=' in '
0x101a115: mov    rdi,r15
0x101a118: call   8377e0
0x101a11d: mov    rax,QWORD PTR [rbx+0x110]
0x101a124: xor    ecx,ecx
0x101a126: mov    rsi,r15
0x101a129: mov    rdi,QWORD PTR [rbp-0x3a0]
0x101a130: mov    edx,DWORD PTR [rax+0x64]
0x101a133: call   a10160
0x101a138: jmp    101715c
0x101a13d: mov    rdi,QWORD PTR [rbp-0x398]
0x101a144: lea    rsi,[rip+0x10da957]        # 20f4aa2 ; cstring='placed'
0x101a14b: call   8377e0
0x101a150: jmp    10173eb
0x101a155: mov    edx,0xf
0x101a15a: jmp    101769e
0x101a15f: mov    edx,0xf
0x101a164: jmp    1017709
0x101a169: mov    edx,0xf
0x101a16e: jmp    1017774
0x101a173: mov    edx,0xf
0x101a178: jmp    101760c
0x101a17d: mov    r15,QWORD PTR [rbp-0x398]
0x101a184: lea    rsi,[rip+0x11b4e09]        # 21cef94 ; cstring=' to '
0x101a18b: mov    rdi,r15
0x101a18e: call   8377e0
0x101a193: mov    rax,QWORD PTR [rbx+0x110]
0x101a19a: mov    rdi,r13
0x101a19d: lea    rsi,[rax+0x30]
0x101a1a1: call   9bf7e0
0x101a1a6: test   al,al
0x101a1a8: je     101a72e
0x101a1ae: lea    rsi,[rip+0x119ba0e]        # 21b5bc3 ; cstring='you'
0x101a1b5: mov    rdi,r15
0x101a1b8: call   8377e0
0x101a1bd: mov    rax,QWORD PTR [rbx+0x110]
0x101a1c4: jmp    1018220
0x101a1c9: mov    edx,0xf
0x101a1ce: jmp    1016861
0x101a1d3: mov    edx,0xf
0x101a1d8: jmp    1016ba5
0x101a1dd: mov    edx,0xf
0x101a1e2: jmp    101712f
0x101a1e7: cmp    DWORD PTR [rax+0x64],0xffffffff
0x101a1eb: je     1017331
0x101a1f1: lea    rsi,[rip+0x118314f]        # 219d347 ; cstring=' in '
0x101a1f8: call   8377e0
0x101a1fd: mov    rax,QWORD PTR [rbx+0x110]
0x101a204: xor    ecx,ecx
0x101a206: mov    rsi,r15
0x101a209: mov    rdi,QWORD PTR [rbp-0x3a0]
0x101a210: mov    edx,DWORD PTR [rax+0x64]
0x101a213: call   a10160
0x101a218: jmp    1017331
0x101a21d: mov    edx,0xf
0x101a222: jmp    1017820
0x101a227: mov    esi,DWORD PTR [r12+0x130]
0x101a22f: mov    rax,rdx
0x101a232: cmp    esi,DWORD PTR [rax]
0x101a234: je     101a24e
0x101a236: add    rax,0x4
0x101a23a: cmp    rcx,rax
0x101a23d: ja     101a232
0x101a23f: mov    DWORD PTR [rbp-0x3b4],0xffffffff
0x101a249: jmp    1019526
0x101a24e: mov    DWORD PTR [rbp-0x3b4],0xffffffff
0x101a258: sub    rax,rdx
0x101a25b: sar    rax,0x2
0x101a25f: cmp    eax,0xffffffff
0x101a262: setne  BYTE PTR [rbp-0x3b5]
0x101a269: jmp    10171e4
0x101a26e: mov    rax,QWORD PTR [rip+0x10af1bb]        # 20c9430
0x101a275: sub    rsp,0x8
0x101a279: pxor   xmm0,xmm0
0x101a27d: xor    r8d,r8d
0x101a280: mov    rsi,QWORD PTR [rbp-0x398]
0x101a287: lea    rcx,[rbp-0x340]
0x101a28e: mov    r9d,0x1
0x101a294: mov    rdx,r13
0x101a297: mov    QWORD PTR [rbp-0x328],rax
0x101a29e: mov    eax,0xffffffff
0x101a2a3: lea    rdi,[rip+0x181168e]        # 282b938
0x101a2aa: mov    QWORD PTR [rbp-0x320],rax
0x101a2b1: movabs rax,0x1ffffffff
0x101a2bb: mov    QWORD PTR [rbp-0x300],rax
0x101a2c2: movabs rax,0xffffffffffff
0x101a2cc: mov    QWORD PTR [rbp-0x2f8],rax
0x101a2d3: movabs rax,0xffff00ffffffffff
0x101a2dd: mov    QWORD PTR [rbp-0x2f0],rax
0x101a2e4: mov    eax,DWORD PTR [r12+0xc30]
0x101a2ec: push   0x1
0x101a2ee: mov    QWORD PTR [rbp-0x340],0x0
0x101a2f9: mov    QWORD PTR [rbp-0x318],0xffffffffffffffff
0x101a304: mov    QWORD PTR [rbp-0x310],0xffffffffffffffff
0x101a30f: mov    QWORD PTR [rbp-0x308],0xffffffffffffffff
0x101a31a: mov    QWORD PTR [rbp-0x2e8],0xffffffffffff0000
0x101a325: mov    QWORD PTR [rbp-0x2e0],0xffffffffffffffff
0x101a330: mov    QWORD PTR [rbp-0x2d8],0xffffffffffffffff
0x101a33b: mov    QWORD PTR [rbp-0x2d0],0xffffffffffffffff
0x101a346: mov    QWORD PTR [rbp-0x2c8],0xffffffffffffffff
0x101a351: mov    QWORD PTR [rbp-0x2c0],0xffffffffffffffff
0x101a35c: mov    QWORD PTR [rbp-0x2b8],0xffffffffffffffff
0x101a367: mov    QWORD PTR [rbp-0x2b0],0xffffffffffffffff
0x101a372: mov    QWORD PTR [rbp-0x2a8],0xffffffffffffffff
0x101a37d: mov    QWORD PTR [rbp-0x2a0],0xffffffffffffffff
0x101a388: mov    QWORD PTR [rbp-0x298],0xffffffffffffffff
0x101a393: mov    QWORD PTR [rbp-0x290],0xffffffffffffffff
0x101a39e: mov    QWORD PTR [rbp-0x288],0xffffffffffffffff
0x101a3a9: mov    QWORD PTR [rbp-0x280],0xffffffffffffffff
0x101a3b4: mov    DWORD PTR [rbp-0x31c],eax
0x101a3ba: movups XMMWORD PTR [rbp-0x338],xmm0
0x101a3c1: call   a11560
0x101a3c6: pop    rcx
0x101a3c7: pop    rsi
0x101a3c8: jmp    10164d8
0x101a3cd: mov    rdi,QWORD PTR [rbp-0x398]
0x101a3d4: lea    rsi,[rip+0x10f5146]        # 210f521 ; cstring='I found myself dead.'
0x101a3db: call   8377e0
0x101a3e0: jmp    1016275
0x101a3e5: mov    edx,0xf
0x101a3ea: jmp    101617a
0x101a3ef: mov    edx,0xf
0x101a3f4: jmp    1018e78
0x101a3f9: cmp    BYTE PTR [rbp-0x3b5],0x0
0x101a400: jne    101aaec
0x101a406: test   r13b,r13b
0x101a409: je     101a413
0x101a40b: mov    rdi,r15
0x101a40e: call   424f90
0x101a413: mov    r15,QWORD PTR [rbp-0x398]
0x101a41a: mov    rdx,QWORD PTR [rbp-0x248]
0x101a421: mov    rsi,QWORD PTR [rbp-0x250]
0x101a428: mov    rdi,r15
0x101a42b: call   837660
0x101a430: lea    rsi,[rip+0x10f5351]        # 210f788 ; cstring=' was performed'
0x101a437: mov    rdi,r15
0x101a43a: call   8377e0
0x101a43f: jmp    1017d42
0x101a444: cmp    BYTE PTR [rbp-0x3b5],0x0
0x101a44b: jne    101ab07
0x101a451: mov    rdx,QWORD PTR [rbx+0x110]
0x101a458: mov    rax,QWORD PTR [rdx+0x8]
0x101a45c: cmp    QWORD PTR [rdx+0x10],rax
0x101a460: je     101afc7
0x101a466: mov    rsi,QWORD PTR [rax]
0x101a469: lea    rdi,[rbp-0x390]
0x101a470: add    rsi,0x8
0x101a474: call   9bf7e0
0x101a479: test   al,al
0x101a47b: je     101b1bd
0x101a481: mov    rdi,QWORD PTR [rbp-0x398]
0x101a488: lea    rsi,[rip+0x11460db]        # 216056a ; cstring='You'
0x101a48f: call   8377e0
0x101a494: mov    r15,QWORD PTR [rbp-0x398]
0x101a49b: lea    rsi,[rip+0x10f5299]        # 210f73b ; cstring=' recited '
0x101a4a2: mov    rdi,r15
0x101a4a5: call   8377e0
0x101a4aa: mov    rdx,QWORD PTR [rbp-0x268]
0x101a4b1: mov    rsi,QWORD PTR [rbp-0x270]
0x101a4b8: mov    rdi,r15
0x101a4bb: call   837660
0x101a4c0: jmp    10179c6
0x101a4c5: cmp    DWORD PTR [rax+0x64],0xffffffff
0x101a4c9: je     10174d6
0x101a4cf: mov    r14,QWORD PTR [rbp-0x398]
0x101a4d6: lea    rsi,[rip+0x1182e6a]        # 219d347 ; cstring=' in '
0x101a4dd: mov    rdi,r14
0x101a4e0: call   8377e0
0x101a4e5: mov    rax,QWORD PTR [rbx+0x110]
0x101a4ec: xor    ecx,ecx
0x101a4ee: mov    rsi,r14
0x101a4f1: lea    rdi,[rip+0x1811440]        # 282b938
0x101a4f8: mov    edx,DWORD PTR [rax+0x64]
0x101a4fb: call   a10160
0x101a500: jmp    10174d6
0x101a505: cmp    BYTE PTR [rbp-0x3b5],0x0
0x101a50c: jne    101aba2
0x101a512: mov    rdx,QWORD PTR [rbx+0x110]
0x101a519: mov    rax,QWORD PTR [rdx+0x8]
0x101a51d: cmp    QWORD PTR [rdx+0x10],rax
0x101a521: je     101ac25
0x101a527: mov    rsi,QWORD PTR [rax]
0x101a52a: lea    rdi,[rbp-0x390]
0x101a531: add    rsi,0x8
0x101a535: call   9bf7e0
0x101a53a: test   al,al
0x101a53c: je     101b030
0x101a542: mov    rdi,QWORD PTR [rbp-0x398]
0x101a549: lea    rsi,[rip+0x114601a]        # 216056a ; cstring='You'
0x101a550: call   8377e0
0x101a555: mov    r15,QWORD PTR [rbp-0x398]
0x101a55c: lea    rsi,[rip+0x10f5170]        # 210f6d3 ; cstring=' preached '
0x101a563: mov    rdi,r15
0x101a566: call   8377e0
0x101a56b: mov    rdx,QWORD PTR [rbp-0x268]
0x101a572: mov    rsi,QWORD PTR [rbp-0x270]
0x101a579: mov    rdi,r15
0x101a57c: call   837660
0x101a581: jmp    10179c6
0x101a586: mov    edx,0xf
0x101a58b: jmp    10163f1
0x101a590: mov    ecx,0xf
0x101a595: jmp    101755a
0x101a59a: mov    ecx,0xf
0x101a59f: jmp    10181c7
0x101a5a4: cmp    BYTE PTR [rbp-0x3b5],0x0
0x101a5ab: jne    101aa08
0x101a5b1: mov    rdx,QWORD PTR [rbx+0x110]
0x101a5b8: mov    rax,QWORD PTR [rdx+0x8]
0x101a5bc: cmp    QWORD PTR [rdx+0x10],rax
0x101a5c0: je     101b161
0x101a5c6: mov    rsi,QWORD PTR [rax]
0x101a5c9: lea    rdi,[rbp-0x390]
0x101a5d0: add    rsi,0x8
0x101a5d4: call   9bf7e0
0x101a5d9: test   al,al
0x101a5db: je     101ae0a
0x101a5e1: mov    rdi,QWORD PTR [rbp-0x398]
0x101a5e8: lea    rsi,[rip+0x1145f7b]        # 216056a ; cstring='You'
0x101a5ef: call   8377e0
0x101a5f4: mov    r15,QWORD PTR [rbp-0x398]
0x101a5fb: lea    rsi,[rip+0x10f5103]        # 210f705 ; cstring=' told the story of '
0x101a602: mov    rdi,r15
0x101a605: call   8377e0
0x101a60a: mov    rdx,QWORD PTR [rbp-0x268]
0x101a611: mov    rsi,QWORD PTR [rbp-0x270]
0x101a618: mov    rdi,r15
0x101a61b: call   837660
0x101a620: jmp    10179c6
0x101a625: lea    rax,[rbp-0x260]
0x101a62c: mov    BYTE PTR [rbp-0x260],0x0
0x101a633: lea    r15,[rbp-0x270]
0x101a63a: mov    QWORD PTR [rbp-0x3b0],rax
0x101a641: mov    QWORD PTR [rbp-0x270],rax
0x101a648: mov    QWORD PTR [rbp-0x268],0x0
0x101a653: lea    rsi,[rip+0x11164eb]        # 2130b45 ; cstring='history'
0x101a65a: mov    rdi,r15
0x101a65d: call   8377e0
0x101a662: jmp    1018144
0x101a667: mov    edx,0xf
0x101a66c: jmp    10190af
0x101a671: mov    edx,0xf
0x101a676: jmp    101727b
0x101a67b: cmp    BYTE PTR [rbp-0x3b5],0x0
0x101a682: jne    101a93b
0x101a688: mov    rax,QWORD PTR [rbx+0x110]
0x101a68f: mov    rdx,QWORD PTR [rax+0x8]
0x101a693: mov    rax,QWORD PTR [rax+0x10]
0x101a697: sub    rax,rdx
0x101a69a: cmp    rax,0x8
0x101a69e: je     101ad50
0x101a6a4: test   r13b,r13b
0x101a6a7: je     101a6b1
0x101a6a9: mov    rdi,r15
0x101a6ac: call   424f90
0x101a6b1: mov    r14,QWORD PTR [rbp-0x398]
0x101a6b8: mov    rdx,QWORD PTR [rbp-0x268]
0x101a6bf: mov    rsi,QWORD PTR [rbp-0x270]
0x101a6c6: mov    rdi,r14
0x101a6c9: call   837660
0x101a6ce: lea    rsi,[rip+0x10f50b3]        # 210f788 ; cstring=' was performed'
0x101a6d5: mov    rdi,r14
0x101a6d8: call   8377e0
0x101a6dd: jmp    10179c6
0x101a6e2: mov    r14,QWORD PTR [rbp-0x398]
0x101a6e9: lea    rsi,[rip+0x11b48a4]        # 21cef94 ; cstring=' to '
0x101a6f0: mov    rdi,r14
0x101a6f3: call   8377e0
0x101a6f8: mov    rax,QWORD PTR [rbx+0x110]
0x101a6ff: mov    rdi,r13
0x101a702: lea    rsi,[rax+0x30]
0x101a706: call   9bf7e0
0x101a70b: test   al,al
0x101a70d: je     101a8d8
0x101a713: lea    rsi,[rip+0x119b4a9]        # 21b5bc3 ; cstring='you'
0x101a71a: mov    rdi,r14
0x101a71d: call   8377e0
0x101a722: mov    rax,QWORD PTR [rbx+0x110]
0x101a729: jmp    1017458
0x101a72e: lea    r13,[rbp-0x340]
0x101a735: mov    rdi,r13
0x101a738: call   ada1a0
0x101a73d: mov    eax,DWORD PTR [r12+0xc30]
0x101a745: sub    rsp,0x8
0x101a749: mov    rsi,QWORD PTR [rbp-0x398]
0x101a750: mov    rdi,QWORD PTR [rbp-0x3a0]
0x101a757: mov    rcx,r13
0x101a75a: mov    r9d,0x1
0x101a760: mov    r8d,0x1
0x101a766: mov    DWORD PTR [rbp-0x31c],eax
0x101a76c: mov    rax,QWORD PTR [rbx+0x110]
0x101a773: push   0x1
0x101a775: lea    rdx,[rax+0x30]
0x101a779: call   a11560
0x101a77e: pop    rcx
0x101a77f: mov    rax,QWORD PTR [rbx+0x110]
0x101a786: pop    rsi
0x101a787: jmp    1018220
0x101a78c: mov    rdi,QWORD PTR [rbp-0x398]
0x101a793: lea    rsi,[rip+0x10f4ebd]        # 210f657 ; cstring=' perpetrated '
0x101a79a: call   8377e0
0x101a79f: jmp    10165a0
0x101a7a4: mov    rdi,QWORD PTR [rbp-0x398]
0x101a7ab: lea    rsi,[rip+0x10f4fdb]        # 210f78d ; cstring='performed'
0x101a7b2: call   8377e0
0x101a7b7: jmp    1017e7b
0x101a7bc: lea    rsi,[rip+0x1116201]        # 21309c4 ; cstring='a poem'
0x101a7c3: mov    rdi,r15
0x101a7c6: call   8377e0
0x101a7cb: jmp    1017f3a
0x101a7d0: mov    QWORD PTR [rbp-0x3c0],0x0
0x101a7db: lea    rsi,[rip+0x11d20eb]        # 21ec8cd ; cstring='music'
0x101a7e2: mov    rdi,r15
0x101a7e5: call   8377e0
0x101a7ea: jmp    1017dfc
0x101a7ef: mov    eax,DWORD PTR [rdi+0x24]
0x101a7f2: cmp    eax,0xffffffff
0x101a7f5: je     101a7d0
0x101a7f7: lea    rdi,[rbp-0x340]
0x101a7fe: movsxd rdx,eax
0x101a801: lea    rsi,[rip+0x17ff130]        # 2819938
0x101a808: mov    QWORD PTR [rbp-0x3a8],rdi
0x101a80f: call   fec4b0
0x101a814: cmp    BYTE PTR [rbp-0x330],0x0
0x101a81b: je     101a7d0
0x101a81d: mov    r14,QWORD PTR [rbp-0x338]
0x101a824: test   r14,r14
0x101a827: je     101a7d0
0x101a829: lea    rsi,[r14+0x8]
0x101a82d: mov    rdi,r15
0x101a830: call   69f890
0x101a835: mov    QWORD PTR [rbp-0x3c0],0x0
0x101a840: cmp    DWORD PTR [r14+0x68],0xc
0x101a845: jne    1017dee
0x101a84b: movsxd rdx,DWORD PTR [r14+0x6c]
0x101a84f: mov    rdi,QWORD PTR [rbp-0x3a8]
0x101a856: lea    rsi,[rip+0x17ff31b]        # 2819b78
0x101a85d: call   fec5d0
0x101a862: cmp    BYTE PTR [rbp-0x330],0x0
0x101a869: je     1017dee
0x101a86f: mov    rax,QWORD PTR [rbp-0x338]
0x101a876: mov    QWORD PTR [rbp-0x3c0],rax
0x101a87d: jmp    1017dee
0x101a882: nop    WORD PTR [rax+rax*1+0x0]
0x101a888: mov    eax,DWORD PTR [rdi+0x24]
0x101a88b: cmp    eax,0xffffffff
0x101a88e: je     101a7bc
0x101a894: lea    rdi,[rbp-0x340]
0x101a89b: movsxd rdx,eax
0x101a89e: lea    rsi,[rip+0x17ff093]        # 2819938
0x101a8a5: call   fec4b0
0x101a8aa: cmp    BYTE PTR [rbp-0x330],0x0
0x101a8b1: je     101a7bc
0x101a8b7: mov    rax,QWORD PTR [rbp-0x338]
0x101a8be: test   rax,rax
0x101a8c1: je     101a7bc
0x101a8c7: lea    rsi,[rax+0x8]
0x101a8cb: mov    rdi,r15
0x101a8ce: call   69f890
0x101a8d3: jmp    1017f2c
0x101a8d8: mov    r14,QWORD PTR [rbp-0x3a8]
0x101a8df: mov    rdi,r14
0x101a8e2: call   ada1a0
0x101a8e7: mov    eax,DWORD PTR [r12+0xc30]
0x101a8ef: sub    rsp,0x8
0x101a8f3: mov    rsi,QWORD PTR [rbp-0x398]
0x101a8fa: mov    r9d,0x1
0x101a900: mov    r8d,0x1
0x101a906: mov    rcx,r14
0x101a909: mov    DWORD PTR [rbp-0x31c],eax
0x101a90f: mov    rax,QWORD PTR [rbx+0x110]
0x101a916: push   0x1
0x101a918: lea    rdx,[rax+0x30]
0x101a91c: lea    rax,[rip+0x1811015]        # 282b938
0x101a923: mov    rdi,rax
0x101a926: call   a11560
0x101a92b: pop    r10
0x101a92d: mov    rax,QWORD PTR [rbx+0x110]
0x101a934: pop    r11
0x101a936: jmp    1017458
0x101a93b: mov    rdi,QWORD PTR [rbp-0x398]
0x101a942: lea    rsi,[rip+0x10f4d95]        # 210f6de ; cstring='I saw '
0x101a949: call   8377e0
0x101a94e: mov    rax,QWORD PTR [rbx+0x110]
0x101a955: mov    rdx,QWORD PTR [rax+0x8]
0x101a959: mov    rax,QWORD PTR [rax+0x10]
0x101a95d: sub    rax,rdx
0x101a960: cmp    rax,0x8
0x101a964: je     101aec9
0x101a96a: mov    rdi,QWORD PTR [rbp-0x398]
0x101a971: lea    rsi,[rip+0x10f4dff]        # 210f777 ; cstring='a performance of'
0x101a978: call   8377e0
0x101a97d: lea    r14,[rip+0x10dc9f5]        # 20f7379 ; cstring=' '
0x101a984: mov    rsi,r14
0x101a987: mov    r14,QWORD PTR [rbp-0x398]
0x101a98e: mov    rdi,r14
0x101a991: call   8377e0
0x101a996: mov    rdx,QWORD PTR [rbp-0x268]
0x101a99d: mov    rsi,QWORD PTR [rbp-0x270]
0x101a9a4: mov    rdi,r14
0x101a9a7: call   837660
0x101a9ac: jmp    10179c6
0x101a9b1: mov    eax,DWORD PTR [r12+0x84]
0x101a9b9: cmp    eax,0xffffffff
0x101a9bc: je     101a0f5
0x101a9c2: mov    rdi,QWORD PTR [rbp-0x3a8]
0x101a9c9: movsxd rdx,eax
0x101a9cc: lea    rsi,[rip+0x17fef65]        # 2819938
0x101a9d3: call   fec4b0
0x101a9d8: cmp    BYTE PTR [rbp-0x330],0x0
0x101a9df: je     101a0f5
0x101a9e5: mov    rax,QWORD PTR [rbp-0x338]
0x101a9ec: test   rax,rax
0x101a9ef: je     101a0f5
0x101a9f5: cmp    DWORD PTR [rax+0x68],0xc
0x101a9f9: jne    101a0f5
0x101a9ff: movsxd rdx,DWORD PTR [rax+0x6c]
0x101aa03: jmp    1017c69
0x101aa08: mov    r15,QWORD PTR [rbp-0x398]
0x101aa0f: lea    rsi,[rip+0x10f4cc8]        # 210f6de ; cstring='I saw '
0x101aa16: mov    rdi,r15
0x101aa19: call   8377e0
0x101aa1e: mov    rdx,QWORD PTR [rbx+0x110]
0x101aa25: mov    rax,QWORD PTR [rdx+0x8]
0x101aa29: cmp    QWORD PTR [rdx+0x10],rax
0x101aa2d: je     101b452
0x101aa33: mov    rsi,QWORD PTR [rax]
0x101aa36: lea    rdi,[rbp-0x390]
0x101aa3d: add    rsi,0x8
0x101aa41: call   9bf7e0
0x101aa46: test   al,al
0x101aa48: je     101af6f
0x101aa4e: lea    rsi,[rip+0x119b16e]        # 21b5bc3 ; cstring='you'
0x101aa55: mov    rdi,r15
0x101aa58: call   8377e0
0x101aa5d: mov    rdi,QWORD PTR [rbp-0x398]
0x101aa64: lea    rsi,[rip+0x10f4cae]        # 210f719 ; cstring=' tell'
0x101aa6b: call   8377e0
0x101aa70: mov    r14,QWORD PTR [rbp-0x398]
0x101aa77: lea    rsi,[rip+0x10f4c8c]        # 210f70a ; cstring=' the story of '
0x101aa7e: mov    rdi,r14
0x101aa81: call   8377e0
0x101aa86: jmp    1018167
0x101aa8b: lea    rsi,[rip+0x114556b]        # 215fffd ; cstring='on '
0x101aa92: mov    rdi,r15
0x101aa95: call   8377e0
0x101aa9a: mov    rax,QWORD PTR [rbx+0x110]
0x101aaa1: mov    BYTE PTR [rbp-0x240],0x0
0x101aaa8: lea    r14,[rbp-0x240]
0x101aaaf: lea    rsi,[rbp-0x250]
0x101aab6: mov    QWORD PTR [rbp-0x250],r14
0x101aabd: mov    QWORD PTR [rbp-0x248],0x0
0x101aac8: movsx  edi,WORD PTR [rax+0x20]
0x101aacc: call   14e7b20
0x101aad1: mov    rdx,QWORD PTR [rbp-0x248]
0x101aad8: mov    rsi,QWORD PTR [rbp-0x250]
0x101aadf: mov    rdi,r15
0x101aae2: call   837660
0x101aae7: jmp    101a062
0x101aaec: mov    r15,QWORD PTR [rbp-0x398]
0x101aaf3: lea    rsi,[rip+0x10f4ca4]        # 210f79e ; cstring='I saw a performance of '
0x101aafa: mov    rdi,r15
0x101aafd: call   8377e0
0x101ab02: jmp    1017d2c
0x101ab07: mov    r15,QWORD PTR [rbp-0x398]
0x101ab0e: lea    rsi,[rip+0x10f4bc9]        # 210f6de ; cstring='I saw '
0x101ab15: mov    rdi,r15
0x101ab18: call   8377e0
0x101ab1d: mov    rdx,QWORD PTR [rbx+0x110]
0x101ab24: mov    rax,QWORD PTR [rdx+0x8]
0x101ab28: cmp    QWORD PTR [rdx+0x10],rax
0x101ab2c: je     101b535
0x101ab32: mov    rsi,QWORD PTR [rax]
0x101ab35: lea    rdi,[rbp-0x390]
0x101ab3c: add    rsi,0x8
0x101ab40: call   9bf7e0
0x101ab45: test   al,al
0x101ab47: je     101b106
0x101ab4d: lea    rsi,[rip+0x119b06f]        # 21b5bc3 ; cstring='you'
0x101ab54: mov    rdi,r15
0x101ab57: call   8377e0
0x101ab5c: mov    rdi,QWORD PTR [rbp-0x398]
0x101ab63: lea    rsi,[rip+0x10f4bdb]        # 210f745 ; cstring=' recite'
0x101ab6a: call   8377e0
0x101ab6f: mov    r14,QWORD PTR [rbp-0x398]
0x101ab76: lea    rsi,[rip+0x10dc7fc]        # 20f7379 ; cstring=' '
0x101ab7d: mov    rdi,r14
0x101ab80: call   8377e0
0x101ab85: jmp    1017f5d
0x101ab8a: mov    rdi,QWORD PTR [rbp-0x398]
0x101ab91: lea    rsi,[rip+0x10f4bf5]        # 210f78d ; cstring='performed'
0x101ab98: call   8377e0
0x101ab9d: jmp    1017d16
0x101aba2: mov    r14,QWORD PTR [rbp-0x398]
0x101aba9: lea    rsi,[rip+0x10f4b2e]        # 210f6de ; cstring='I saw '
0x101abb0: mov    rdi,r14
0x101abb3: call   8377e0
0x101abb8: mov    rdx,QWORD PTR [rbx+0x110]
0x101abbf: mov    rax,QWORD PTR [rdx+0x8]
0x101abc3: cmp    QWORD PTR [rdx+0x10],rax
0x101abc7: je     101b2c4
0x101abcd: mov    rsi,QWORD PTR [rax]
0x101abd0: lea    rdi,[rbp-0x390]
0x101abd7: add    rsi,0x8
0x101abdb: call   9bf7e0
0x101abe0: test   al,al
0x101abe2: je     101ac81
0x101abe8: lea    rsi,[rip+0x119afd4]        # 21b5bc3 ; cstring='you'
0x101abef: mov    rdi,r14
0x101abf2: call   8377e0
0x101abf7: mov    rdi,QWORD PTR [rbp-0x398]
0x101abfe: lea    rsi,[rip+0x10f4ae0]        # 210f6e5 ; cstring=' preach'
0x101ac05: call   8377e0
0x101ac0a: mov    r14,QWORD PTR [rbp-0x398]
0x101ac11: lea    rsi,[rip+0x10dc761]        # 20f7379 ; cstring=' '
0x101ac18: mov    rdi,r14
0x101ac1b: call   8377e0
0x101ac20: jmp    10179b0
0x101ac25: test   r13b,r13b
0x101ac28: je     101acdc
0x101ac2e: mov    rdi,QWORD PTR [rbp-0x398]
0x101ac35: lea    rsi,[rip+0x11fbea4]        # 2216ae0 ; cstring='A'
0x101ac3c: call   8377e0
0x101ac41: mov    r14,QWORD PTR [rbp-0x398]
0x101ac48: lea    rsi,[rip+0x10f4a9e]        # 210f6ed ; cstring=' sermon '
0x101ac4f: mov    rdi,r14
0x101ac52: call   8377e0
0x101ac57: mov    rdx,QWORD PTR [rbp-0x268]
0x101ac5e: mov    rsi,QWORD PTR [rbp-0x270]
0x101ac65: mov    rdi,r14
0x101ac68: call   837660
0x101ac6d: lea    rsi,[rip+0x10f4a82]        # 210f6f6 ; cstring=' was preached'
0x101ac74: mov    rdi,r14
0x101ac77: call   8377e0
0x101ac7c: jmp    10179c6
0x101ac81: lea    r13,[rbp-0x340]
0x101ac88: mov    rdi,r13
0x101ac8b: call   ada1a0
0x101ac90: mov    eax,DWORD PTR [r12+0xc30]
0x101ac98: xor    r8d,r8d
0x101ac9b: mov    rcx,r13
0x101ac9e: mov    rsi,QWORD PTR [rbp-0x398]
0x101aca5: mov    r9d,0x1
0x101acab: lea    rdi,[rip+0x1810c86]        # 282b938
0x101acb2: mov    DWORD PTR [rbp-0x31c],eax
0x101acb8: mov    rax,QWORD PTR [rbx+0x110]
0x101acbf: mov    rax,QWORD PTR [rax+0x8]
0x101acc3: mov    rdx,QWORD PTR [rax]
0x101acc6: push   r11
0x101acc8: push   0x1
0x101acca: add    rdx,0x8
0x101acce: call   a11560
0x101acd3: pop    r9
0x101acd5: pop    r10
0x101acd7: jmp    101abf7
0x101acdc: mov    rdi,QWORD PTR [rbp-0x398]
0x101ace3: lea    rsi,[rip+0x1110fab]        # 212bc95 ; cstring='a'
0x101acea: call   8377e0
0x101acef: jmp    101ac41
0x101acf4: mov    rbx,QWORD PTR [rbp-0x398]
0x101acfb: lea    rsi,[rip+0x11841c7]        # 219eec9 ; cstring=' at '
0x101ad02: mov    rdi,rbx
0x101ad05: call   8377e0
0x101ad0a: mov    rdx,QWORD PTR [rbp-0x248]
0x101ad11: mov    rsi,QWORD PTR [rbp-0x250]
0x101ad18: mov    rdi,rbx
0x101ad1b: call   837660
0x101ad20: jmp    1017b22
0x101ad25: mov    eax,DWORD PTR [rax+0x4]
0x101ad28: test   al,0x1
0x101ad2a: jne    101b308
0x101ad30: test   al,0x4
0x101ad32: je     101b2f0
0x101ad38: mov    rdi,QWORD PTR [rbp-0x398]
0x101ad3f: lea    rsi,[rip+0x10f4a29]        # 210f76f ; cstring='chanted'
0x101ad46: call   8377e0
0x101ad4b: jmp    1017e7b
0x101ad50: mov    rsi,QWORD PTR [rdx]
0x101ad53: lea    rdi,[rbp-0x390]
0x101ad5a: add    rsi,0x8
0x101ad5e: call   9bf7e0
0x101ad63: test   al,al
0x101ad65: je     101b363
0x101ad6b: mov    rdi,QWORD PTR [rbp-0x398]
0x101ad72: lea    rsi,[rip+0x11457f1]        # 216056a ; cstring='You'
0x101ad79: call   8377e0
0x101ad7e: lea    r14,[rip+0x10dc5f4]        # 20f7379 ; cstring=' '
0x101ad85: mov    rdi,QWORD PTR [rbp-0x398]
0x101ad8c: mov    rsi,r14
0x101ad8f: call   8377e0
0x101ad94: mov    rax,QWORD PTR [rbp-0x3c0]
0x101ad9b: test   rax,rax
0x101ad9e: je     101b34b
0x101ada4: mov    esi,DWORD PTR [rbp-0x3a0]
0x101adaa: test   esi,esi
0x101adac: js     101b34b
0x101adb2: mov    rdx,QWORD PTR [rax+0xa0]
0x101adb9: mov    rax,QWORD PTR [rax+0xa8]
0x101adc0: movsxd rcx,esi
0x101adc3: sub    rax,rdx
0x101adc6: sar    rax,0x3
0x101adca: cmp    rcx,rax
0x101adcd: jae    101b34b
0x101add3: mov    rax,QWORD PTR [rdx+rcx*8]
0x101add7: cmp    DWORD PTR [rax],0xffffffff
0x101adda: je     101b320
0x101ade0: mov    rdi,QWORD PTR [rbp-0x398]
0x101ade7: lea    rsi,[rip+0x117ddb9]        # 2198ba7 ; cstring='played'
0x101adee: call   8377e0
0x101adf3: mov    r15,QWORD PTR [rbp-0x398]
0x101adfa: mov    rsi,r14
0x101adfd: mov    rdi,r15
0x101ae00: call   8377e0
0x101ae05: jmp    1017e91
0x101ae0a: lea    r13,[rbp-0x340]
0x101ae11: lea    r15,[rbp-0x250]
0x101ae18: mov    rdi,r13
0x101ae1b: lea    r14,[rbp-0x240]
0x101ae22: call   ada1a0
0x101ae27: xor    r8d,r8d
0x101ae2a: mov    rcx,r13
0x101ae2d: mov    rsi,r15
0x101ae30: mov    eax,DWORD PTR [r12+0xc30]
0x101ae38: mov    BYTE PTR [rbp-0x240],0x0
0x101ae3f: mov    r9d,0x1
0x101ae45: lea    rdi,[rip+0x1810aec]        # 282b938
0x101ae4c: mov    QWORD PTR [rbp-0x250],r14
0x101ae53: mov    DWORD PTR [rbp-0x31c],eax
0x101ae59: mov    rax,QWORD PTR [rbx+0x110]
0x101ae60: mov    QWORD PTR [rbp-0x248],0x0
0x101ae6b: mov    rax,QWORD PTR [rax+0x8]
0x101ae6f: mov    rdx,QWORD PTR [rax]
0x101ae72: push   rax
0x101ae73: push   0x1
0x101ae75: add    rdx,0x8
0x101ae79: call   a11560
0x101ae7e: pop    r12
0x101ae80: mov    rdi,r15
0x101ae83: pop    r13
0x101ae85: call   424f90
0x101ae8a: mov    rdx,QWORD PTR [rbp-0x248]
0x101ae91: mov    rsi,QWORD PTR [rbp-0x250]
0x101ae98: mov    rdi,QWORD PTR [rbp-0x398]
0x101ae9f: call   837660
0x101aea4: mov    rdi,QWORD PTR [rbp-0x250]
0x101aeab: cmp    rdi,r14
0x101aeae: je     101a5f4
0x101aeb4: mov    rax,QWORD PTR [rbp-0x240]
0x101aebb: lea    rsi,[rax+0x1]
0x101aebf: call   423790
0x101aec4: jmp    101a5f4
0x101aec9: mov    rsi,QWORD PTR [rdx]
0x101aecc: lea    rdi,[rbp-0x390]
0x101aed3: add    rsi,0x8
0x101aed7: call   9bf7e0
0x101aedc: test   al,al
0x101aede: je     101b4ad
0x101aee4: mov    rdi,QWORD PTR [rbp-0x398]
0x101aeeb: lea    rsi,[rip+0x119acd1]        # 21b5bc3 ; cstring='you'
0x101aef2: call   8377e0
0x101aef7: lea    r14,[rip+0x10dc47b]        # 20f7379 ; cstring=' '
0x101aefe: mov    rdi,QWORD PTR [rbp-0x398]
0x101af05: mov    rsi,r14
0x101af08: call   8377e0
0x101af0d: mov    rax,QWORD PTR [rbp-0x3c0]
0x101af14: test   rax,rax
0x101af17: je     101b495
0x101af1d: movsxd rcx,DWORD PTR [rbp-0x3a0]
0x101af24: test   ecx,ecx
0x101af26: js     101b495
0x101af2c: mov    rdx,QWORD PTR [rax+0xa0]
0x101af33: mov    rax,QWORD PTR [rax+0xa8]
0x101af3a: sub    rax,rdx
0x101af3d: sar    rax,0x3
0x101af41: cmp    rcx,rax
0x101af44: jae    101b495
0x101af4a: mov    rax,QWORD PTR [rdx+rcx*8]
0x101af4e: cmp    DWORD PTR [rax],0xffffffff
0x101af51: je     101b46a
0x101af57: mov    rdi,QWORD PTR [rbp-0x398]
0x101af5e: lea    rsi,[rip+0x11991ce]        # 21b4133 ; cstring='play'
0x101af65: call   8377e0
0x101af6a: jmp    101a984
0x101af6f: lea    r13,[rbp-0x340]
0x101af76: mov    rdi,r13
0x101af79: call   ada1a0
0x101af7e: mov    eax,DWORD PTR [r12+0xc30]
0x101af86: mov    rsi,QWORD PTR [rbp-0x398]
0x101af8d: mov    r9d,0x1
0x101af93: xor    r8d,r8d
0x101af96: lea    rdi,[rip+0x181099b]        # 282b938
0x101af9d: mov    DWORD PTR [rbp-0x31c],eax
0x101afa3: mov    rax,QWORD PTR [rbx+0x110]
0x101afaa: mov    rax,QWORD PTR [rax+0x8]
0x101afae: mov    rdx,QWORD PTR [rax]
0x101afb1: push   rcx
0x101afb2: mov    rcx,r13
0x101afb5: push   0x1
0x101afb7: add    rdx,0x8
0x101afbb: call   a11560
0x101afc0: pop    rax
0x101afc1: pop    rdx
0x101afc2: jmp    101aa5d
0x101afc7: test   r13b,r13b
0x101afca: je     101afd4
0x101afcc: mov    rdi,r15
0x101afcf: call   424f90
0x101afd4: mov    r14,QWORD PTR [rbp-0x398]
0x101afdb: mov    rdx,QWORD PTR [rbp-0x268]
0x101afe2: mov    rsi,QWORD PTR [rbp-0x270]
0x101afe9: mov    rdi,r14
0x101afec: call   837660
0x101aff1: lea    rsi,[rip+0x10f4762]        # 210f75a ; cstring=' was recited'
0x101aff8: mov    rdi,r14
0x101affb: call   8377e0
0x101b000: jmp    10179c6
0x101b005: mov    eax,DWORD PTR [rax+0x4]
0x101b008: test   al,0x1
0x101b00a: jne    101b6b5
0x101b010: test   al,0x4
0x101b012: je     101b69d
0x101b018: mov    rdi,QWORD PTR [rbp-0x398]
0x101b01f: lea    rsi,[rip+0x10f4749]        # 210f76f ; cstring='chanted'
0x101b026: call   8377e0
0x101b02b: jmp    1017d16
0x101b030: lea    r13,[rbp-0x340]
0x101b037: lea    r15,[rbp-0x250]
0x101b03e: mov    rdi,r13
0x101b041: lea    r14,[rbp-0x240]
0x101b048: call   ada1a0
0x101b04d: mov    eax,DWORD PTR [r12+0xc30]
0x101b055: mov    rcx,r13
0x101b058: mov    rsi,r15
0x101b05b: mov    BYTE PTR [rbp-0x240],0x0
0x101b062: mov    r9d,0x1
0x101b068: lea    rdi,[rip+0x18108c9]        # 282b938
0x101b06f: mov    DWORD PTR [rbp-0x31c],eax
0x101b075: mov    rax,QWORD PTR [rbx+0x110]
0x101b07c: mov    QWORD PTR [rbp-0x250],r14
0x101b083: mov    QWORD PTR [rbp-0x248],0x0
0x101b08e: mov    rax,QWORD PTR [rax+0x8]
0x101b092: mov    rdx,QWORD PTR [rax]
0x101b095: push   r8
0x101b097: xor    r8d,r8d
0x101b09a: push   0x1
0x101b09c: add    rdx,0x8
0x101b0a0: call   a11560
0x101b0a5: pop    rsi
0x101b0a6: pop    rdi
0x101b0a7: mov    rdi,r15
0x101b0aa: call   424f90
0x101b0af: mov    rdx,QWORD PTR [rbp-0x248]
0x101b0b6: mov    rsi,QWORD PTR [rbp-0x250]
0x101b0bd: mov    rdi,QWORD PTR [rbp-0x398]
0x101b0c4: call   837660
0x101b0c9: mov    rdi,QWORD PTR [rbp-0x250]
0x101b0d0: cmp    rdi,r14
0x101b0d3: je     101a555
0x101b0d9: mov    rax,QWORD PTR [rbp-0x240]
0x101b0e0: lea    rsi,[rax+0x1]
0x101b0e4: call   423790
0x101b0e9: jmp    101a555
0x101b0ee: mov    rdi,QWORD PTR [rbp-0x398]
0x101b0f5: lea    rsi,[rip+0x10f469b]        # 210f797 ; cstring='danced'
0x101b0fc: call   8377e0
0x101b101: jmp    1017d16
0x101b106: lea    r13,[rbp-0x340]
0x101b10d: mov    rdi,r13
0x101b110: call   ada1a0
0x101b115: mov    eax,DWORD PTR [r12+0xc30]
0x101b11d: xor    r8d,r8d
0x101b120: mov    rcx,r13
0x101b123: mov    rsi,QWORD PTR [rbp-0x398]
0x101b12a: mov    r9d,0x1
0x101b130: lea    rdi,[rip+0x1810801]        # 282b938
0x101b137: mov    DWORD PTR [rbp-0x31c],eax
0x101b13d: mov    rax,QWORD PTR [rbx+0x110]
0x101b144: mov    rax,QWORD PTR [rax+0x8]
0x101b148: mov    rdx,QWORD PTR [rax]
0x101b14b: push   r11
0x101b14d: push   0x1
0x101b14f: add    rdx,0x8
0x101b153: call   a11560
0x101b158: pop    r9
0x101b15a: pop    r10
0x101b15c: jmp    101ab5c
0x101b161: test   r13b,r13b
0x101b164: je     101b27b
0x101b16a: mov    rdi,QWORD PTR [rbp-0x398]
0x101b171: lea    rsi,[rip+0x10f45b4]        # 210f72c ; cstring='The'
0x101b178: call   8377e0
0x101b17d: mov    r15,QWORD PTR [rbp-0x398]
0x101b184: lea    rsi,[rip+0x11c7ce3]        # 21e2e6e ; cstring='story of '
0x101b18b: mov    rdi,r15
0x101b18e: call   8377e0
0x101b193: mov    rdx,QWORD PTR [rbp-0x268]
0x101b19a: mov    rsi,QWORD PTR [rbp-0x270]
0x101b1a1: mov    rdi,r15
0x101b1a4: call   837660
0x101b1a9: lea    rsi,[rip+0x10f4580]        # 210f730 ; cstring=' was told'
0x101b1b0: mov    rdi,r15
0x101b1b3: call   8377e0
0x101b1b8: jmp    10179c6
0x101b1bd: lea    r13,[rbp-0x340]
0x101b1c4: lea    r15,[rbp-0x250]
0x101b1cb: mov    rdi,r13
0x101b1ce: lea    r14,[rbp-0x240]
0x101b1d5: call   ada1a0
0x101b1da: mov    eax,DWORD PTR [r12+0xc30]
0x101b1e2: mov    rcx,r13
0x101b1e5: mov    rsi,r15
0x101b1e8: mov    BYTE PTR [rbp-0x240],0x0
0x101b1ef: mov    r9d,0x1
0x101b1f5: lea    rdi,[rip+0x181073c]        # 282b938
0x101b1fc: mov    DWORD PTR [rbp-0x31c],eax
0x101b202: mov    rax,QWORD PTR [rbx+0x110]
0x101b209: mov    QWORD PTR [rbp-0x250],r14
0x101b210: mov    QWORD PTR [rbp-0x248],0x0
0x101b21b: mov    rax,QWORD PTR [rax+0x8]
0x101b21f: mov    rdx,QWORD PTR [rax]
0x101b222: push   r8
0x101b224: xor    r8d,r8d
0x101b227: push   0x1
0x101b229: add    rdx,0x8
0x101b22d: call   a11560
0x101b232: pop    rsi
0x101b233: pop    rdi
0x101b234: mov    rdi,r15
0x101b237: call   424f90
0x101b23c: mov    rdx,QWORD PTR [rbp-0x248]
0x101b243: mov    rsi,QWORD PTR [rbp-0x250]
0x101b24a: mov    rdi,QWORD PTR [rbp-0x398]
0x101b251: call   837660
0x101b256: mov    rdi,QWORD PTR [rbp-0x250]
0x101b25d: cmp    rdi,r14
0x101b260: je     101a494
0x101b266: mov    rax,QWORD PTR [rbp-0x240]
0x101b26d: lea    rsi,[rax+0x1]
0x101b271: call   423790
0x101b276: jmp    101a494
0x101b27b: mov    rdi,QWORD PTR [rbp-0x398]
0x101b282: lea    rsi,[rip+0x11266ad]        # 2141936 ; cstring='the'
0x101b289: call   8377e0
0x101b28e: jmp    101b17d
0x101b293: movsxd rdx,DWORD PTR [r12+0x6c]
0x101b298: mov    rdi,QWORD PTR [rbp-0x3a8]
0x101b29f: lea    rsi,[rip+0x17fe902]        # 2819ba8
0x101b2a6: call   fec540
0x101b2ab: cmp    BYTE PTR [rbp-0x330],0x0
0x101b2b2: je     101a0e1
0x101b2b8: mov    r12,QWORD PTR [rbp-0x338]
0x101b2bf: jmp    1017c3e
0x101b2c4: mov    rdi,QWORD PTR [rbp-0x398]
0x101b2cb: lea    rsi,[rip+0x11156c5]        # 2130997 ; cstring='a sermon'
0x101b2d2: call   8377e0
0x101b2d7: jmp    101ac0a
0x101b2dc: lea    rsi,[rip+0x11c7b58]        # 21e2e3b ; cstring='dance'
0x101b2e3: mov    rdi,r15
0x101b2e6: call   8377e0
0x101b2eb: jmp    1017c4c
0x101b2f0: mov    rdi,QWORD PTR [rbp-0x398]
0x101b2f7: lea    rsi,[rip+0x10f3d06]        # 210f004 ; cstring='spoke'
0x101b2fe: call   8377e0
0x101b303: jmp    1017e7b
0x101b308: mov    rdi,QWORD PTR [rbp-0x398]
0x101b30f: lea    rsi,[rip+0x10f4454]        # 210f76a ; cstring='sang'
0x101b316: call   8377e0
0x101b31b: jmp    1017e7b
0x101b320: mov    eax,DWORD PTR [rax+0x4]
0x101b323: test   al,0x1
0x101b325: jne    101b43a
0x101b32b: test   al,0x4
0x101b32d: je     101b422
0x101b333: mov    rdi,QWORD PTR [rbp-0x398]
0x101b33a: lea    rsi,[rip+0x10f442e]        # 210f76f ; cstring='chanted'
0x101b341: call   8377e0
0x101b346: jmp    101adf3
0x101b34b: mov    rdi,QWORD PTR [rbp-0x398]
0x101b352: lea    rsi,[rip+0x10f4434]        # 210f78d ; cstring='performed'
0x101b359: call   8377e0
0x101b35e: jmp    101adf3
0x101b363: lea    r13,[rbp-0x340]
0x101b36a: lea    r15,[rbp-0x250]
0x101b371: mov    rdi,r13
0x101b374: lea    r14,[rbp-0x240]
0x101b37b: call   ada1a0
0x101b380: xor    r8d,r8d
0x101b383: mov    rcx,r13
0x101b386: mov    rsi,r15
0x101b389: mov    eax,DWORD PTR [r12+0xc30]
0x101b391: mov    BYTE PTR [rbp-0x240],0x0
0x101b398: mov    r9d,0x1
0x101b39e: lea    rdi,[rip+0x1810593]        # 282b938
0x101b3a5: mov    QWORD PTR [rbp-0x250],r14
0x101b3ac: mov    DWORD PTR [rbp-0x31c],eax
0x101b3b2: mov    rax,QWORD PTR [rbx+0x110]
0x101b3b9: mov    QWORD PTR [rbp-0x248],0x0
0x101b3c4: mov    rax,QWORD PTR [rax+0x8]
0x101b3c8: mov    rdx,QWORD PTR [rax]
0x101b3cb: push   rax
0x101b3cc: push   0x1
0x101b3ce: add    rdx,0x8
0x101b3d2: call   a11560
0x101b3d7: pop    r12
0x101b3d9: mov    rdi,r15
0x101b3dc: pop    r13
0x101b3de: call   424f90
0x101b3e3: mov    rdx,QWORD PTR [rbp-0x248]
0x101b3ea: mov    rsi,QWORD PTR [rbp-0x250]
0x101b3f1: mov    rdi,QWORD PTR [rbp-0x398]
0x101b3f8: call   837660
0x101b3fd: mov    rdi,QWORD PTR [rbp-0x250]
0x101b404: cmp    rdi,r14
0x101b407: je     101ad7e
0x101b40d: mov    rax,QWORD PTR [rbp-0x240]
0x101b414: lea    rsi,[rax+0x1]
0x101b418: call   423790
0x101b41d: jmp    101ad7e
0x101b422: mov    rdi,QWORD PTR [rbp-0x398]
0x101b429: lea    rsi,[rip+0x10f3bd4]        # 210f004 ; cstring='spoke'
0x101b430: call   8377e0
0x101b435: jmp    101adf3
0x101b43a: mov    rdi,QWORD PTR [rbp-0x398]
0x101b441: lea    rsi,[rip+0x10f4322]        # 210f76a ; cstring='sang'
0x101b448: call   8377e0
0x101b44d: jmp    101adf3
0x101b452: mov    rdi,QWORD PTR [rbp-0x398]
0x101b459: lea    rsi,[rip+0x10f42bf]        # 210f71f ; cstring='a telling of'
0x101b460: call   8377e0
0x101b465: jmp    101aa70
0x101b46a: mov    eax,DWORD PTR [rax+0x4]
0x101b46d: test   al,0x1
0x101b46f: jne    101b51d
0x101b475: test   al,0x4
0x101b477: je     101b505
0x101b47d: mov    rdi,QWORD PTR [rbp-0x398]
0x101b484: lea    rsi,[rip+0x10d826a]        # 20f36f5 ; cstring='chant'
0x101b48b: call   8377e0
0x101b490: jmp    101a984
0x101b495: mov    rdi,QWORD PTR [rbp-0x398]
0x101b49c: lea    rsi,[rip+0x112eeb5]        # 214a358 ; cstring='perform'
0x101b4a3: call   8377e0
0x101b4a8: jmp    101a984
0x101b4ad: lea    r13,[rbp-0x340]
0x101b4b4: mov    rdi,r13
0x101b4b7: call   ada1a0
0x101b4bc: mov    eax,DWORD PTR [r12+0xc30]
0x101b4c4: mov    rsi,QWORD PTR [rbp-0x398]
0x101b4cb: mov    r9d,0x1
0x101b4d1: xor    r8d,r8d
0x101b4d4: lea    rdi,[rip+0x181045d]        # 282b938
0x101b4db: mov    DWORD PTR [rbp-0x31c],eax
0x101b4e1: mov    rax,QWORD PTR [rbx+0x110]
0x101b4e8: mov    rax,QWORD PTR [rax+0x8]
0x101b4ec: mov    rdx,QWORD PTR [rax]
0x101b4ef: push   rcx
0x101b4f0: mov    rcx,r13
0x101b4f3: push   0x1
0x101b4f5: add    rdx,0x8
0x101b4f9: call   a11560
0x101b4fe: pop    rax
0x101b4ff: pop    rdx
0x101b500: jmp    101aef7
0x101b505: mov    rdi,QWORD PTR [rbp-0x398]
0x101b50c: lea    rsi,[rip+0x1158b5a]        # 217406d ; cstring='speak'
0x101b513: call   8377e0
0x101b518: jmp    101a984
0x101b51d: mov    rdi,QWORD PTR [rbp-0x398]
0x101b524: lea    rsi,[rip+0x10c0d57]        # 20dc282 ; cstring='sing'
0x101b52b: call   8377e0
0x101b530: jmp    101a984
0x101b535: mov    rdi,QWORD PTR [rbp-0x398]
0x101b53c: lea    rsi,[rip+0x10f420a]        # 210f74d ; cstring='a recital of'
0x101b543: call   8377e0
0x101b548: jmp    101ab6f
0x101b54d: lea    rdi,[rip+0x1082b1c]        # 209e070
0x101b554: call   4244b0
0x101b559: lea    rdi,[rip+0x1082b10]        # 209e070
0x101b560: call   4244b0
0x101b565: mov    rdi,QWORD PTR [rbp-0x398]
0x101b56c: lea    rsi,[rip+0x10f4125]        # 210f698 ; cstring='a conspiracy to slow labor'
0x101b573: call   8377e0
0x101b578: jmp    10174d6
0x101b57d: mov    rdi,QWORD PTR [rbp-0x398]
0x101b584: lea    rsi,[rip+0x10fa3ef]        # 211597a ; cstring='espionage'
0x101b58b: call   8377e0
0x101b590: jmp    10174d6
0x101b595: mov    rdi,QWORD PTR [rbp-0x398]
0x101b59c: lea    rsi,[rip+0x10fa3ea]        # 211598d ; cstring='treason'
0x101b5a3: call   8377e0
0x101b5a8: jmp    10174d6
0x101b5ad: mov    rdi,QWORD PTR [rbp-0x398]
0x101b5b4: lea    rsi,[rip+0x10c415f]        # 20df71a ; cstring='building destruction'
0x101b5bb: call   8377e0
0x101b5c0: jmp    10174d6
0x101b5c5: mov    rdi,QWORD PTR [rbp-0x398]
0x101b5cc: lea    rsi,[rip+0x10c4134]        # 20df707 ; cstring='disorderly conduct'
0x101b5d3: call   8377e0
0x101b5d8: jmp    10174d6
0x101b5dd: mov    rdi,QWORD PTR [rbp-0x398]
0x101b5e4: lea    rsi,[rip+0x10f4097]        # 210f682 ; cstring='a job order violation'
0x101b5eb: call   8377e0
0x101b5f0: jmp    10174d6
0x101b5f5: mov    rdi,QWORD PTR [rbp-0x398]
0x101b5fc: lea    rsi,[rip+0x10fe6fd]        # 2119d00 ; cstring='a export prohibition violation'
0x101b603: call   8377e0
0x101b608: jmp    10174d6
0x101b60d: mov    rdi,QWORD PTR [rbp-0x398]
0x101b614: lea    rsi,[rip+0x10f404a]        # 210f665 ; cstring='a production order violation'
0x101b61b: call   8377e0
0x101b620: jmp    10174d6
0x101b625: mov    rdi,QWORD PTR [rbp-0x398]
0x101b62c: lea    rsi,[rip+0x10c4109]        # 20df73c ; cstring='bribery'
0x101b633: call   8377e0
0x101b638: jmp    10174d6
0x101b63d: mov    rdi,QWORD PTR [rbp-0x398]
0x101b644: lea    rsi,[rip+0x10c40e4]        # 20df72f ; cstring='embezzlement'
0x101b64b: call   8377e0
0x101b650: jmp    10174d6
0x101b655: mov    rdi,QWORD PTR [rbp-0x398]
0x101b65c: lea    rsi,[rip+0x10bfdd2]        # 20db435 ; cstring='vandalism'
0x101b663: call   8377e0
0x101b668: jmp    10174d6
0x101b66d: mov    rdi,QWORD PTR [rbp-0x398]
0x101b674: lea    rsi,[rip+0x10fa323]        # 211599e ; cstring='blood-drinking'
0x101b67b: call   8377e0
0x101b680: jmp    10174d6
0x101b685: mov    rdi,QWORD PTR [rbp-0x398]
0x101b68c: lea    rsi,[rip+0x10f4035]        # 210f6c8 ; cstring='a robbery'
0x101b693: call   8377e0
0x101b698: jmp    10174d6
0x101b69d: mov    rdi,QWORD PTR [rbp-0x398]
0x101b6a4: lea    rsi,[rip+0x10f3959]        # 210f004 ; cstring='spoke'
0x101b6ab: call   8377e0
0x101b6b0: jmp    1017d16
0x101b6b5: mov    rdi,QWORD PTR [rbp-0x398]
0x101b6bc: lea    rsi,[rip+0x10f40a7]        # 210f76a ; cstring='sang'
0x101b6c3: call   8377e0
0x101b6c8: jmp    1017d16
0x101b6cd: call   423c70
0x101b6d2: endbr64
0x101b6d6: mov    rbx,rax
0x101b6d9: jmp    47b928
0x101b6de: endbr64
0x101b6e2: mov    rbx,rax
0x101b6e5: jmp    47b96c
0x101b6ea: endbr64
0x101b6ee: mov    rbx,rax
0x101b6f1: jmp    47b98a
0x101b6f6: endbr64
0x101b6fa: mov    rbx,rax
0x101b6fd: jmp    47b96c
0x101b702: endbr64
0x101b706: mov    rbx,rax
0x101b709: jmp    47b944
0x101b70e: endbr64
0x101b712: mov    rbx,rax
0x101b715: jmp    47b96c
0x101b71a: endbr64
0x101b71e: mov    rbx,rax
0x101b721: jmp    47b96c
0x101b726: endbr64
0x101b72a: mov    rbx,rax
0x101b72d: jmp    47b96c
0x101b732: endbr64
0x101b736: mov    rbx,rax
0x101b739: jmp    47b96c
0x101b73e: endbr64
0x101b742: mov    rbx,rax
0x101b745: jmp    47b96c
0x101b74a: endbr64
0x101b74e: mov    rbx,rax
0x101b751: jmp    47b9a8
0x101b756: endbr64
0x101b75a: mov    rbx,rax
0x101b75d: jmp    47b944
0x101b762: endbr64
0x101b766: mov    rbx,rax
0x101b769: jmp    47b9a8
0x101b76e: endbr64
0x101b772: mov    rbx,rax
0x101b775: jmp    47b9a8
0x101b77a: endbr64
0x101b77e: mov    rbx,rax
0x101b781: jmp    47b944
0x101b786: endbr64
0x101b78a: mov    rbx,rax
0x101b78d: jmp    47b96c
0x101b792: endbr64
0x101b796: mov    rbx,rax
0x101b799: jmp    47b96c
0x101b79e: endbr64
0x101b7a2: mov    rbx,rax
0x101b7a5: jmp    47b96c
0x101b7aa: endbr64
0x101b7ae: mov    rbx,rax
0x101b7b1: jmp    47b96c
0x101b7b6: endbr64
0x101b7ba: mov    rbx,rax
0x101b7bd: jmp    47b96c
0x101b7c2: endbr64
0x101b7c6: mov    rbx,rax
0x101b7c9: jmp    47b944
0x101b7ce: endbr64
0x101b7d2: mov    rbx,rax
0x101b7d5: jmp    47b9c9
0x101b7da: endbr64
0x101b7de: mov    rbx,rax
0x101b7e1: jmp    47b96c
