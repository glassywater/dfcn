# reference PE:6a70a6d9:02711000; portrait-unit-reference; RVA 0x1331500..0x1333724
0x01331500: mov    QWORD PTR [rsp+0x18],rbx
0x01331505: push   rbp
0x01331506: push   rsi
0x01331507: push   rdi
0x01331508: push   r12
0x0133150a: push   r13
0x0133150c: push   r14
0x0133150e: push   r15
0x01331510: lea    rbp,[rsp-0x27]
0x01331515: sub    rsp,0xf0
0x0133151c: mov    rax,QWORD PTR [rip+0x56ab1d]        # 0x14189c040
0x01331523: xor    rax,rsp
0x01331526: mov    QWORD PTR [rbp+0x1f],rax
0x0133152a: mov    r14,rdx
0x0133152d: mov    r13,rcx
0x01331530: mov    eax,DWORD PTR [rip+0x56ad8e]        # 0x14189c2c4
0x01331536: add    eax,0xfffffffc
0x01331539: cmp    eax,0x1
0x0133153c: jbe    0x1413334a8
0x01331542: lea    rsi,[rcx+0x8]
0x01331546: mov    QWORD PTR [rsp+0x48],rsi
0x0133154b: movzx  eax,WORD PTR [rcx+0xa0]
0x01331552: mov    WORD PTR [rsp+0x32],ax
0x01331557: lea    r8,[rcx+0x1274]
0x0133155e: mov    edx,DWORD PTR [rcx+0xc30]
0x01331564: lea    rcx,[rip+0x11c874d]        # 0x1424f9cb8
0x0133156b: call   0x140b530b0
0x01331570: xor    r12d,r12d
0x01331573: test   rax,rax
0x01331576: je     0x141331ac8
0x0133157c: mov    rax,QWORD PTR [rax+0x130]
0x01331583: test   rax,rax
0x01331586: jne    0x14133158d
0x01331588: mov    r15d,r12d
0x0133158b: jmp    0x1413315b7
0x0133158d: mov    rcx,QWORD PTR [rax+0x58]
0x01331591: test   rcx,rcx
0x01331594: jne    0x14133159b
0x01331596: mov    r15,r12
0x01331599: jmp    0x1413315b7
0x0133159b: mov    edx,DWORD PTR [rcx+0x30]
0x0133159e: cmp    edx,0xffffffff
0x013315a1: jne    0x1413315a8
0x013315a3: mov    r15,r12
0x013315a6: jmp    0x1413315b7
0x013315a8: lea    rcx,[rip+0x11b6739]        # 0x1424e7ce8
0x013315af: call   0x140072570
0x013315b4: mov    r15,rax
0x013315b7: mov    QWORD PTR [rsp+0x40],r15
0x013315bc: test   r15,r15
0x013315bf: je     0x141331acd
0x013315c5: mov    rcx,r15
0x013315c8: call   0x140c3a4f0
0x013315cd: mov    rdi,rax
0x013315d0: mov    QWORD PTR [rsp+0x48],rax
0x013315d5: mov    r11d,DWORD PTR [r15+0x88]
0x013315dc: cmp    r11d,0xffffffff
0x013315e0: je     0x141331aaf
0x013315e6: mov    r9,QWORD PTR [rip+0x11c8733]        # 0x1424f9d20
0x013315ed: mov    rbx,QWORD PTR [rip+0x11c8724]        # 0x1424f9d18
0x013315f4: sub    r9,rbx
0x013315f7: sar    r9,0x3
0x013315fb: test   r9,r9
0x013315fe: je     0x14133163c
0x01331600: mov    r8d,r12d
0x01331603: sub    r9d,0x1
0x01331607: js     0x14133163c
0x01331609: nop    DWORD PTR [rax+0x0]
0x01331610: lea    ecx,[r9+r8*1]
0x01331614: sar    ecx,1
0x01331616: movsxd rax,ecx
0x01331619: mov    rdx,QWORD PTR [rbx+rax*8]
0x0133161d: cmp    DWORD PTR [rdx+0xe0],r11d
0x01331624: je     0x14133163f
0x01331626: lea    eax,[rcx-0x1]
0x01331629: cmovle eax,r9d
0x0133162d: mov    r9d,eax
0x01331630: lea    eax,[rcx+0x1]
0x01331633: cmovle r8d,eax
0x01331637: cmp    r8d,r9d
0x0133163a: jle    0x141331610
0x0133163c: mov    rdx,r12
0x0133163f: test   rdx,rdx
0x01331642: je     0x141331aaf
0x01331648: cmp    DWORD PTR [rdx+0xd0],r12d
0x0133164f: jle    0x141331aaf
0x01331655: mov    rax,QWORD PTR [rdx+0xc8]
0x0133165c: test   BYTE PTR [rax],0x4
0x0133165f: jne    0x14133186d
0x01331665: test   BYTE PTR [rax],0x8
0x01331668: je     0x141331aaf
0x0133166e: mov    r8d,0x9
0x01331674: lea    rdx,[rip+0x45157d]        # 0x141782bf8 ; literal="the force"
0x0133167b: mov    rcx,r14
0x0133167e: call   0x14006f8d0
0x01331683: cmp    DWORD PTR [rip+0x56ac3a],0x1        # 0x14189c2c4
0x0133168a: jne    0x141331817
0x01331690: mov    rax,QWORD PTR [rip+0x10b3a39]        # 0x1423e50d0
0x01331697: sub    rax,QWORD PTR [rip+0x10b3a2a]        # 0x1423e50c8
0x0133169e: sar    rax,0x3
0x013316a2: test   rax,rax
0x013316a5: je     0x1413334e0
0x013316ab: mov    rdx,QWORD PTR [rip+0x10b3a5e]        # 0x1423e5110
0x013316b2: test   rdx,rdx
0x013316b5: je     0x1413334e0
0x013316bb: xor    bl,bl
0x013316bd: lea    r8,[rdx+0x1274]
0x013316c4: mov    edx,DWORD PTR [rdx+0xc30]
0x013316ca: lea    rcx,[rip+0x11c85e7]        # 0x1424f9cb8
0x013316d1: call   0x140b530b0
0x013316d6: mov    rdi,rax
0x013316d9: test   rax,rax
0x013316dc: je     0x1413334e0
0x013316e2: mov    ecx,DWORD PTR [r13+0xc30]
0x013316e9: cmp    ecx,0xffffffff
0x013316ec: je     0x14133172e
0x013316ee: mov    rdx,QWORD PTR [rax+0x130]
0x013316f5: test   rdx,rdx
0x013316f8: je     0x14133172e
0x013316fa: cmp    QWORD PTR [rdx+0x60],r12
0x013316fe: je     0x14133172e
0x01331700: mov    rdx,QWORD PTR [rdx+0x60]
0x01331704: call   0x1400b9dc0
0x01331709: test   rax,rax
0x0133170c: je     0x14133172e
0x0133170e: test   BYTE PTR [rax+0x4],0x1
0x01331712: jne    0x14133178a
0x01331714: lea    rdx,[rax+0x8]
0x01331718: mov    ecx,DWORD PTR [r15]
0x0133171b: call   0x1400b9f70
0x01331720: movzx  ebx,bl
0x01331723: mov    ecx,0x1
0x01331728: cmp    eax,0xffffffff
0x0133172b: cmovne ebx,ecx
0x0133172e: mov    r8d,DWORD PTR [r13+0x14c]
0x01331735: cmp    r8d,0xffffffff
0x01331739: je     0x14133177d
0x0133173b: mov    rax,QWORD PTR [rdi+0x130]
0x01331742: test   rax,rax
0x01331745: je     0x14133177d
0x01331747: mov    rdx,QWORD PTR [rax+0x60]
0x0133174b: test   rdx,rdx
0x0133174e: je     0x14133177d
0x01331750: add    rdx,0x48
0x01331754: lea    rcx,[rbp-0x79]
0x01331758: call   0x1400babe0
0x0133175d: mov    DWORD PTR [rsp+0x40],0xffffffff
0x01331765: mov    DWORD PTR [rsp+0x44],r12d
0x0133176a: mov    rax,QWORD PTR [rsp+0x40]
0x0133176f: cmp    BYTE PTR [rbp-0x71],r12b
0x01331773: cmovne rax,QWORD PTR [rbp-0x79]
0x01331778: cmp    eax,0xffffffff
0x0133177b: jne    0x14133178a
0x0133177d: test   bl,bl
0x0133177f: je     0x1413334e0
0x01331785: mov    rsi,QWORD PTR [rsp+0x48]
0x0133178a: mov    dl,0x20
0x0133178c: mov    rcx,r14
0x0133178f: call   0x1400b9b80
0x01331794: xorps  xmm0,xmm0
0x01331797: movups XMMWORD PTR [rbp-0x41],xmm0
0x0133179b: mov    QWORD PTR [rbp-0x31],r12
0x0133179f: mov    QWORD PTR [rbp-0x29],0xf
0x013317a7: mov    BYTE PTR [rbp-0x41],r12b
0x013317ab: lea    rdx,[rbp-0x41]
0x013317af: mov    rcx,rsi
0x013317b2: call   0x140a94030
0x013317b7: lea    rdx,[rbp-0x41]
0x013317bb: cmp    QWORD PTR [rbp-0x29],0xf
0x013317c0: cmova  rdx,QWORD PTR [rbp-0x41]
0x013317c5: mov    r8,QWORD PTR [rbp-0x31]
0x013317c9: mov    rcx,r14
0x013317cc: call   0x14006fa10
0x013317d1: nop
0x013317d2: mov    rdx,QWORD PTR [rbp-0x29]
0x013317d6: cmp    rdx,0xf
0x013317da: jbe    0x1413334e0
0x013317e0: inc    rdx
0x013317e3: mov    rcx,QWORD PTR [rbp-0x41]
0x013317e7: mov    rax,rcx
0x013317ea: cmp    rdx,0x1000
0x013317f1: jb     0x141331aa5
0x013317f7: add    rdx,0x27
0x013317fb: mov    rcx,QWORD PTR [rcx-0x8]
0x013317ff: sub    rax,rcx
0x01331802: add    rax,0xfffffffffffffff8
0x01331806: cmp    rax,0x1f
0x0133180a: jbe    0x141331aa5
0x01331810: call   QWORD PTR [rip+0x2b4312]        # 0x1415e5b28
0x01331816: int3
0x01331817: mov    dl,0x20
0x01331819: mov    rcx,r14
0x0133181c: call   0x1400b9b80
0x01331821: xorps  xmm0,xmm0
0x01331824: movups XMMWORD PTR [rbp-0x41],xmm0
0x01331828: mov    QWORD PTR [rbp-0x31],r12
0x0133182c: mov    QWORD PTR [rbp-0x29],0xf
0x01331834: mov    BYTE PTR [rbp-0x41],r12b
0x01331838: lea    rdx,[rbp-0x41]
0x0133183c: mov    rcx,rdi
0x0133183f: call   0x140a94030
0x01331844: lea    rdx,[rbp-0x41]
0x01331848: cmp    QWORD PTR [rbp-0x29],0xf
0x0133184d: cmova  rdx,QWORD PTR [rbp-0x41]
0x01331852: mov    r8,QWORD PTR [rbp-0x31]
0x01331856: mov    rcx,r14
0x01331859: call   0x14006fa10
0x0133185e: nop
0x0133185f: lea    rcx,[rbp-0x41]
0x01331863: call   0x14006f850
0x01331868: jmp    0x1413334e0
0x0133186d: mov    r8d,0x9
0x01331873: lea    rdx,[rip+0x451426]        # 0x141782ca0 ; literal="the deity"
0x0133187a: mov    rcx,r14
0x0133187d: call   0x14006f8d0
0x01331882: cmp    BYTE PTR [rdi+0x72],r12b
0x01331886: je     0x1413334e0
0x0133188c: cmp    DWORD PTR [rip+0x56aa31],0x1        # 0x14189c2c4
0x01331893: jne    0x141331a20
0x01331899: mov    rax,QWORD PTR [rip+0x10b3830]        # 0x1423e50d0
0x013318a0: sub    rax,QWORD PTR [rip+0x10b3821]        # 0x1423e50c8
0x013318a7: sar    rax,0x3
0x013318ab: test   rax,rax
0x013318ae: je     0x1413334e0
0x013318b4: mov    rdx,QWORD PTR [rip+0x10b3855]        # 0x1423e5110
0x013318bb: test   rdx,rdx
0x013318be: je     0x1413334e0
0x013318c4: xor    bl,bl
0x013318c6: lea    r8,[rdx+0x1274]
0x013318cd: mov    edx,DWORD PTR [rdx+0xc30]
0x013318d3: lea    rcx,[rip+0x11c83de]        # 0x1424f9cb8
0x013318da: call   0x140b530b0
0x013318df: mov    rdi,rax
0x013318e2: test   rax,rax
0x013318e5: je     0x1413334e0
0x013318eb: mov    ecx,DWORD PTR [r13+0xc30]
0x013318f2: cmp    ecx,0xffffffff
0x013318f5: je     0x141331937
0x013318f7: mov    rdx,QWORD PTR [rax+0x130]
0x013318fe: test   rdx,rdx
0x01331901: je     0x141331937
0x01331903: cmp    QWORD PTR [rdx+0x60],r12
0x01331907: je     0x141331937
0x01331909: mov    rdx,QWORD PTR [rdx+0x60]
0x0133190d: call   0x1400b9dc0
0x01331912: test   rax,rax
0x01331915: je     0x141331937
0x01331917: test   BYTE PTR [rax+0x4],0x1
0x0133191b: jne    0x141331993
0x0133191d: lea    rdx,[rax+0x8]
0x01331921: mov    ecx,DWORD PTR [r15]
0x01331924: call   0x1400b9f70
0x01331929: movzx  ebx,bl
0x0133192c: mov    ecx,0x1
0x01331931: cmp    eax,0xffffffff
0x01331934: cmovne ebx,ecx
0x01331937: mov    r8d,DWORD PTR [r13+0x14c]
0x0133193e: cmp    r8d,0xffffffff
0x01331942: je     0x141331986
0x01331944: mov    rax,QWORD PTR [rdi+0x130]
0x0133194b: test   rax,rax
0x0133194e: je     0x141331986
0x01331950: mov    rdx,QWORD PTR [rax+0x60]
0x01331954: test   rdx,rdx
0x01331957: je     0x141331986
0x01331959: add    rdx,0x48
0x0133195d: lea    rcx,[rbp-0x79]
0x01331961: call   0x1400babe0
0x01331966: mov    DWORD PTR [rsp+0x40],0xffffffff
0x0133196e: mov    DWORD PTR [rsp+0x44],r12d
0x01331973: mov    rax,QWORD PTR [rsp+0x40]
0x01331978: cmp    BYTE PTR [rbp-0x71],r12b
0x0133197c: cmovne rax,QWORD PTR [rbp-0x79]
0x01331981: cmp    eax,0xffffffff
0x01331984: jne    0x141331993
0x01331986: test   bl,bl
0x01331988: je     0x1413334e0
0x0133198e: mov    rsi,QWORD PTR [rsp+0x48]
0x01331993: mov    dl,0x20
0x01331995: mov    rcx,r14
0x01331998: call   0x1400b9b80
0x0133199d: xorps  xmm0,xmm0
0x013319a0: movups XMMWORD PTR [rbp-0x41],xmm0
0x013319a4: mov    QWORD PTR [rbp-0x31],r12
0x013319a8: mov    QWORD PTR [rbp-0x29],0xf
0x013319b0: mov    BYTE PTR [rbp-0x41],r12b
0x013319b4: lea    rdx,[rbp-0x41]
0x013319b8: mov    rcx,rsi
0x013319bb: call   0x140a94030
0x013319c0: lea    rdx,[rbp-0x41]
0x013319c4: cmp    QWORD PTR [rbp-0x29],0xf
0x013319c9: cmova  rdx,QWORD PTR [rbp-0x41]
0x013319ce: mov    r8,QWORD PTR [rbp-0x31]
0x013319d2: mov    rcx,r14
0x013319d5: call   0x14006fa10
0x013319da: nop
0x013319db: mov    rdx,QWORD PTR [rbp-0x29]
0x013319df: cmp    rdx,0xf
0x013319e3: jbe    0x1413334e0
0x013319e9: inc    rdx
0x013319ec: mov    rcx,QWORD PTR [rbp-0x41]
0x013319f0: mov    rax,rcx
0x013319f3: cmp    rdx,0x1000
0x013319fa: jb     0x141331aa5
0x01331a00: add    rdx,0x27
0x01331a04: mov    rcx,QWORD PTR [rcx-0x8]
0x01331a08: sub    rax,rcx
0x01331a0b: add    rax,0xfffffffffffffff8
0x01331a0f: cmp    rax,0x1f
0x01331a13: jbe    0x141331aa5
0x01331a19: call   QWORD PTR [rip+0x2b4109]        # 0x1415e5b28
0x01331a1f: int3
0x01331a20: mov    dl,0x20
0x01331a22: mov    rcx,r14
0x01331a25: call   0x1400b9b80
0x01331a2a: xorps  xmm0,xmm0
0x01331a2d: movups XMMWORD PTR [rbp-0x41],xmm0
0x01331a31: mov    QWORD PTR [rbp-0x31],r12
0x01331a35: mov    QWORD PTR [rbp-0x29],0xf
0x01331a3d: mov    BYTE PTR [rbp-0x41],r12b
0x01331a41: lea    rdx,[rbp-0x41]
0x01331a45: mov    rcx,rdi
0x01331a48: call   0x140a94030
0x01331a4d: lea    rdx,[rbp-0x41]
0x01331a51: cmp    QWORD PTR [rbp-0x29],0xf
0x01331a56: cmova  rdx,QWORD PTR [rbp-0x41]
0x01331a5b: mov    r8,QWORD PTR [rbp-0x31]
0x01331a5f: mov    rcx,r14
0x01331a62: call   0x14006fa10
0x01331a67: nop
0x01331a68: mov    rdx,QWORD PTR [rbp-0x29]
0x01331a6c: cmp    rdx,0xf
0x01331a70: jbe    0x1413334e0
0x01331a76: inc    rdx
0x01331a79: mov    rcx,QWORD PTR [rbp-0x41]
0x01331a7d: mov    rax,rcx
0x01331a80: cmp    rdx,0x1000
0x01331a87: jb     0x141331aa5
0x01331a89: add    rdx,0x27
0x01331a8d: mov    rcx,QWORD PTR [rcx-0x8]
0x01331a91: sub    rax,rcx
0x01331a94: add    rax,0xfffffffffffffff8
0x01331a98: cmp    rax,0x1f
0x01331a9c: jbe    0x141331aa5
0x01331a9e: call   QWORD PTR [rip+0x2b4084]        # 0x1415e5b28
0x01331aa4: int3
0x01331aa5: call   0x141539680
0x01331aaa: jmp    0x1413334e0
0x01331aaf: movzx  eax,WORD PTR [r15+0xac]
0x01331ab7: cmp    ax,0xffff
0x01331abb: je     0x141331acd
0x01331abd: movzx  r9d,ax
0x01331ac1: mov    WORD PTR [rsp+0x32],ax
0x01331ac6: jmp    0x141331ad3
0x01331ac8: mov    QWORD PTR [rsp+0x40],r12
0x01331acd: movzx  r9d,WORD PTR [rsp+0x32]
0x01331ad3: xorps  xmm0,xmm0
0x01331ad6: movups XMMWORD PTR [rbp-0x1],xmm0
0x01331ada: mov    QWORD PTR [rbp+0xf],r12
0x01331ade: mov    QWORD PTR [rbp+0x17],0xf
0x01331ae6: mov    BYTE PTR [rbp-0x1],0x0
0x01331aea: mov    rax,QWORD PTR [r13+0xd80]
0x01331af1: mov    ebx,0x1
0x01331af6: test   rax,rax
0x01331af9: je     0x141331b3d
0x01331afb: cmp    QWORD PTR [rax+0x30],0x0
0x01331b00: je     0x141331b3d
0x01331b02: mov    r8d,0x4
0x01331b08: lea    rdx,[rip+0x2b7339]        # 0x1415e8e48 ; literal="the "
0x01331b0f: mov    rcx,r14
0x01331b12: call   0x14006f8d0
0x01331b17: mov    rdx,QWORD PTR [r13+0xd80]
0x01331b1e: add    rdx,0x20
0x01331b22: mov    r8,QWORD PTR [rdx+0x10]
0x01331b26: cmp    QWORD PTR [rdx+0x18],0xf
0x01331b2b: jbe    0x141331b30
0x01331b2d: mov    rdx,QWORD PTR [rdx]
0x01331b30: mov    rcx,r14
0x01331b33: call   0x14006fa10
0x01331b38: jmp    0x14133325e
0x01331b3d: mov    eax,DWORD PTR [rip+0x56a755]        # 0x14189c298
0x01331b43: cmp    eax,ebx
0x01331b45: jne    0x141331b77
0x01331b47: mov    rax,QWORD PTR [rip+0x10b3582]        # 0x1423e50d0
0x01331b4e: sub    rax,QWORD PTR [rip+0x10b3573]        # 0x1423e50c8
0x01331b55: sar    rax,0x3
0x01331b59: test   rax,rax
0x01331b5c: je     0x141331b88
0x01331b5e: mov    rax,QWORD PTR [rip+0x10b35ab]        # 0x1423e5110
0x01331b65: test   rax,rax
0x01331b68: je     0x141331b88
0x01331b6a: movzx  eax,WORD PTR [rax+0xa4]
0x01331b71: mov    DWORD PTR [rsp+0x38],eax
0x01331b75: jmp    0x141331b90
0x01331b77: test   eax,eax
0x01331b79: jne    0x141331b88
0x01331b7b: movzx  eax,WORD PTR [rip+0x1061afa]        # 0x14239367c
0x01331b82: mov    DWORD PTR [rsp+0x38],eax
0x01331b86: jmp    0x141331b90
0x01331b88: mov    DWORD PTR [rsp+0x38],0xffffffff
0x01331b90: movups XMMWORD PTR [rbp-0x61],xmm0
0x01331b94: mov    r15,r12
0x01331b97: mov    QWORD PTR [rbp-0x51],r12
0x01331b9b: mov    esi,0xf
0x01331ba0: mov    QWORD PTR [rbp-0x49],rsi
0x01331ba4: mov    BYTE PTR [rbp-0x61],0x0
0x01331ba8: movups XMMWORD PTR [rbp-0x41],xmm0
0x01331bac: mov    QWORD PTR [rbp-0x31],r12
0x01331bb0: mov    QWORD PTR [rbp-0x29],rsi
0x01331bb4: mov    BYTE PTR [rbp-0x41],0x0
0x01331bb8: xor    dil,dil
0x01331bbb: mov    BYTE PTR [rsp+0x30],dil
0x01331bc0: cmp    QWORD PTR [r13+0x90],0x0
0x01331bc8: je     0x141331bf9
0x01331bca: lea    rdx,[r13+0x80]
0x01331bd1: lea    rax,[rbp-0x61]
0x01331bd5: cmp    rax,rdx
0x01331bd8: je     0x141332ec6
0x01331bde: mov    r8,QWORD PTR [rdx+0x10]
0x01331be2: cmp    QWORD PTR [rdx+0x18],rsi
0x01331be6: jbe    0x141331beb
0x01331be8: mov    rdx,QWORD PTR [rdx]
0x01331beb: lea    rcx,[rbp-0x61]
0x01331bef: call   0x14006f8d0
0x01331bf4: jmp    0x141332ec6
0x01331bf9: movsx  rdi,WORD PTR [r13+0x12c]
0x01331c01: movsx  rbx,WORD PTR [r13+0xa4]
0x01331c09: movzx  r8d,di
0x01331c0d: movzx  edx,bx
0x01331c10: lea    rcx,[rip+0x11bae31]        # 0x1424eca48
0x01331c17: call   0x14030cea0
0x01331c1c: test   al,al
0x01331c1e: je     0x141331dee
0x01331c24: test   bx,bx
0x01331c27: js     0x141331de6
0x01331c2d: mov    r8,QWORD PTR [rip+0x11bae34]        # 0x1424eca68
0x01331c34: mov    rcx,QWORD PTR [rip+0x11bae35]        # 0x1424eca70
0x01331c3b: mov    rax,rcx
0x01331c3e: sub    rax,r8
0x01331c41: sar    rax,0x3
0x01331c45: cmp    rbx,rax
0x01331c48: jae    0x141331de6
0x01331c4e: mov    eax,0x86
0x01331c53: cmp    r9w,ax
0x01331c57: ja     0x141331de6
0x01331c5d: mov    r9,r8
0x01331c60: test   di,di
0x01331c63: js     0x141331d74
0x01331c69: mov    rax,QWORD PTR [r8+rbx*8]
0x01331c6d: mov    r10,QWORD PTR [rax+0x178]
0x01331c74: mov    r11,rdi
0x01331c77: mov    rax,QWORD PTR [rax+0x180]
0x01331c7e: sub    rax,r10
0x01331c81: sar    rax,0x3
0x01331c85: cmp    rdi,rax
0x01331c88: jae    0x141331d74
0x01331c8e: movsx  rdi,WORD PTR [rsp+0x32]
0x01331c94: lea    rdx,[rdi+0xc1]
0x01331c9b: shl    rdx,0x5
0x01331c9f: add    rdx,QWORD PTR [r10+r11*8]
0x01331ca3: lea    rax,[rbp-0x61]
0x01331ca7: cmp    rax,rdx
0x01331caa: je     0x141331ce2
0x01331cac: mov    r8,QWORD PTR [rdx+0x10]
0x01331cb0: cmp    QWORD PTR [rdx+0x18],0xf
0x01331cb5: jbe    0x141331cba
0x01331cb7: mov    rdx,QWORD PTR [rdx]
0x01331cba: lea    rcx,[rbp-0x61]
0x01331cbe: call   0x14006f8d0
0x01331cc3: mov    r15,QWORD PTR [rbp-0x51]
0x01331cc7: test   r15,r15
0x01331cca: jne    0x141331dad
0x01331cd0: mov    rsi,QWORD PTR [rbp-0x49]
0x01331cd4: mov    rcx,QWORD PTR [rip+0x11bad95]        # 0x1424eca70
0x01331cdb: mov    r8,QWORD PTR [rip+0x11bad86]        # 0x1424eca68
0x01331ce2: sub    rcx,r8
0x01331ce5: sar    rcx,0x3
0x01331ce9: cmp    rbx,rcx
0x01331cec: jae    0x141331de6
0x01331cf2: lea    rdx,[rdi+0x11]
0x01331cf6: shl    rdx,0x5
0x01331cfa: add    rdx,QWORD PTR [r8+rbx*8]
0x01331cfe: lea    rax,[rbp-0x61]
0x01331d02: cmp    rax,rdx
0x01331d05: je     0x141331d26
0x01331d07: mov    r8,QWORD PTR [rdx+0x10]
0x01331d0b: cmp    QWORD PTR [rdx+0x18],0xf
0x01331d10: jbe    0x141331d15
0x01331d12: mov    rdx,QWORD PTR [rdx]
0x01331d15: lea    rcx,[rbp-0x61]
0x01331d19: call   0x14006f8d0
0x01331d1e: mov    rsi,QWORD PTR [rbp-0x49]
0x01331d22: mov    r15,QWORD PTR [rbp-0x51]
0x01331d26: test   r15,r15
0x01331d29: je     0x141331de6
0x01331d2f: lea    rax,[rbp-0x61]
0x01331d33: mov    rcx,QWORD PTR [rbp-0x61]
0x01331d37: cmp    rsi,0xf
0x01331d3b: cmova  rax,rcx
0x01331d3f: cmp    BYTE PTR [rax],0x61
0x01331d42: jl     0x141331de6
0x01331d48: lea    rax,[rbp-0x61]
0x01331d4c: cmp    rsi,0xf
0x01331d50: cmova  rax,rcx
0x01331d54: cmp    BYTE PTR [rax],0x7a
0x01331d57: jg     0x141331de6
0x01331d5d: cmp    rsi,0xf
0x01331d61: lea    rax,[rbp-0x61]
0x01331d65: cmova  rax,rcx
0x01331d69: add    BYTE PTR [rax],0xe0
0x01331d6c: mov    dil,0x1
0x01331d6f: jmp    0x141332ec1
0x01331d74: movsx  rdx,WORD PTR [rsp+0x32]
0x01331d7a: add    rdx,0x11
0x01331d7e: shl    rdx,0x5
0x01331d82: add    rdx,QWORD PTR [r9+rbx*8]
0x01331d86: lea    rax,[rbp-0x61]
0x01331d8a: cmp    rax,rdx
0x01331d8d: je     0x141331de6
0x01331d8f: mov    r8,QWORD PTR [rdx+0x10]
0x01331d93: cmp    QWORD PTR [rdx+0x18],0xf
0x01331d98: jbe    0x141331d9d
0x01331d9a: mov    rdx,QWORD PTR [rdx]
0x01331d9d: lea    rcx,[rbp-0x61]
0x01331da1: call   0x14006f8d0
0x01331da6: cmp    QWORD PTR [rbp-0x51],0x0
0x01331dab: jbe    0x141331de6
0x01331dad: mov    rdx,QWORD PTR [rbp-0x49]
0x01331db1: lea    rax,[rbp-0x61]
0x01331db5: cmp    rdx,0xf
0x01331db9: mov    rcx,QWORD PTR [rbp-0x61]
0x01331dbd: cmova  rax,rcx
0x01331dc1: cmp    BYTE PTR [rax],0x61
0x01331dc4: jl     0x141331de6
0x01331dc6: lea    rax,[rbp-0x61]
0x01331dca: cmp    rdx,0xf
0x01331dce: cmova  rax,rcx
0x01331dd2: cmp    BYTE PTR [rax],0x7a
0x01331dd5: jg     0x141331de6
0x01331dd7: cmp    rdx,0xf
0x01331ddb: lea    rax,[rbp-0x61]
0x01331ddf: cmova  rax,rcx
0x01331de3: add    BYTE PTR [rax],0xe0
0x01331de6: mov    dil,0x1
0x01331de9: jmp    0x141332ec1
0x01331dee: movsx  rcx,r9w
0x01331df2: mov    eax,0x86
0x01331df7: cmp    ecx,eax
0x01331df9: ja     0x141332a92
0x01331dff: lea    rdx,[rip+0xfffffffffecce1fa]        # 0x140000000
0x01331e06: mov    ecx,DWORD PTR [rdx+rcx*4+0x1333508]
0x01331e0d: add    rcx,rdx
0x01331e10: jmp    rcx
0x01331e12: mov    QWORD PTR [rbp-0x51],0x5
0x01331e1a: mov    eax,DWORD PTR [rip+0x2d6b20]        # 0x141608940 ; literal="Miner"
0x01331e20: mov    DWORD PTR [rbp-0x61],eax
0x01331e23: movzx  eax,BYTE PTR [rip+0x2d6b1a]        # 0x141608944 ; literal="r"
0x01331e2a: mov    BYTE PTR [rbp-0x5d],al
0x01331e2d: mov    BYTE PTR [rbp-0x5c],0x0
0x01331e31: jmp    0x141332acb
0x01331e36: mov    QWORD PTR [rbp-0x51],0xa
0x01331e3e: movsd  xmm0,QWORD PTR [rip+0x450da2]        # 0x141782be8 ; literal="Woodworker"
0x01331e46: movsd  QWORD PTR [rbp-0x61],xmm0
0x01331e4b: movzx  eax,WORD PTR [rip+0x450d9e]        # 0x141782bf0 ; literal="er"
0x01331e52: mov    WORD PTR [rbp-0x59],ax
0x01331e56: mov    BYTE PTR [rbp-0x57],0x0
0x01331e5a: jmp    0x141332acb
0x01331e5f: mov    QWORD PTR [rbp-0x51],0x9
0x01331e67: movsd  xmm0,QWORD PTR [rip+0x2fab71]        # 0x14162c9e0 ; literal="Carpenter"
0x01331e6f: movsd  QWORD PTR [rbp-0x61],xmm0
0x01331e74: movzx  eax,BYTE PTR [rip+0x2fab6d]        # 0x14162c9e8 ; literal="r"
0x01331e7b: mov    BYTE PTR [rbp-0x59],al
0x01331e7e: mov    BYTE PTR [rbp-0x58],0x0
0x01331e82: jmp    0x141332acb
0x01331e87: mov    QWORD PTR [rbp-0x51],0x6
0x01331e8f: mov    eax,DWORD PTR [rip+0x2fab33]        # 0x14162c9c8 ; literal="Bowyer"
0x01331e95: mov    DWORD PTR [rbp-0x61],eax
0x01331e98: movzx  eax,WORD PTR [rip+0x2fab2d]        # 0x14162c9cc ; literal="er"
0x01331e9f: mov    WORD PTR [rbp-0x5d],ax
0x01331ea3: mov    BYTE PTR [rbp-0x5b],0x0
0x01331ea7: jmp    0x141332acb
0x01331eac: mov    QWORD PTR [rbp-0x51],0xa
0x01331eb4: movsd  xmm0,QWORD PTR [rip+0x2d6aa4]        # 0x141608960 ; literal="Woodcutter"
0x01331ebc: movsd  QWORD PTR [rbp-0x61],xmm0
0x01331ec1: movzx  eax,WORD PTR [rip+0x2d6aa0]        # 0x141608968 ; literal="er"
0x01331ec8: mov    WORD PTR [rbp-0x59],ax
0x01331ecc: mov    BYTE PTR [rbp-0x57],0x0
0x01331ed0: jmp    0x141332acb
0x01331ed5: mov    QWORD PTR [rbp-0x51],0xb
0x01331edd: movsd  xmm0,QWORD PTR [rip+0x2faa73]        # 0x14162c958 ; literal="Stoneworker"
0x01331ee5: movsd  QWORD PTR [rbp-0x61],xmm0
0x01331eea: movzx  eax,WORD PTR [rip+0x2faa6f]        # 0x14162c960 ; literal="ker"
0x01331ef1: mov    WORD PTR [rbp-0x59],ax
0x01331ef5: movzx  eax,BYTE PTR [rip+0x2faa66]        # 0x14162c962 ; literal="r"
0x01331efc: mov    BYTE PTR [rbp-0x57],al
0x01331eff: mov    BYTE PTR [rbp-0x56],0x0
0x01331f03: jmp    0x141332acb
0x01331f08: mov    QWORD PTR [rbp-0x51],0x8
0x01331f10: movabs rax,0x7265766172676e45 ; inline="Engraver"
0x01331f1a: mov    QWORD PTR [rbp-0x61],rax
0x01331f1e: mov    BYTE PTR [rbp-0x59],0x0
0x01331f22: jmp    0x141332acb
0x01331f27: lea    rdx,[rip+0x37391a]        # 0x1416a5848 ; literal="Stonecutter"
0x01331f2e: lea    rcx,[rbp-0x61]
0x01331f32: call   0x14006f580
0x01331f37: jmp    0x141332acb
0x01331f3c: lea    rdx,[rip+0x3738f5]        # 0x1416a5838 ; literal="Stone Carver"
0x01331f43: lea    rcx,[rbp-0x61]
0x01331f47: call   0x14006f580
0x01331f4c: jmp    0x141332acb
0x01331f51: lea    rdx,[rip+0x37390c]        # 0x1416a5864 ; literal="Mason"
0x01331f58: lea    rcx,[rbp-0x61]
0x01331f5c: call   0x14006f580
0x01331f61: jmp    0x141332acb
0x01331f66: lea    rdx,[rip+0x450ca3]        # 0x141782c10 ; literal="Ranger"
0x01331f6d: lea    rcx,[rbp-0x61]
0x01331f71: call   0x14006f580
0x01331f76: jmp    0x141332acb
0x01331f7b: lea    rdx,[rip+0x3738fe]        # 0x1416a5880 ; literal="Animal Caretaker"
0x01331f82: lea    rcx,[rbp-0x61]
0x01331f86: call   0x14006f580
0x01331f8b: jmp    0x141332acb
0x01331f90: lea    rdx,[rip+0x3738d9]        # 0x1416a5870 ; literal="Animal Trainer"
0x01331f97: lea    rcx,[rbp-0x61]
0x01331f9b: call   0x14006f580
0x01331fa0: jmp    0x141332acb
0x01331fa5: lea    rdx,[rip+0x2ce3cc]        # 0x141600378 ; literal="Hunter"
0x01331fac: lea    rcx,[rbp-0x61]
0x01331fb0: call   0x14006f580
0x01331fb5: jmp    0x141332acb
0x01331fba: lea    rdx,[rip+0x373737]        # 0x1416a56f8 ; literal="Trapper"
0x01331fc1: lea    rcx,[rbp-0x61]
0x01331fc5: call   0x14006f580
0x01331fca: jmp    0x141332acb
0x01331fcf: lea    rdx,[rip+0x3736fa]        # 0x1416a56d0 ; literal="Animal Dissector"
0x01331fd6: lea    rcx,[rbp-0x61]
0x01331fda: call   0x14006f580
0x01331fdf: jmp    0x141332acb
0x01331fe4: lea    rdx,[rip+0x2fa94d]        # 0x14162c938 ; literal="Metalsmith"
0x01331feb: lea    rcx,[rbp-0x61]
0x01331fef: call   0x14006f580
0x01331ff4: jmp    0x141332acb
0x01331ff9: lea    rdx,[rip+0x373628]        # 0x1416a5628 ; literal="Furnace Operator"
0x01332000: lea    rcx,[rbp-0x61]
0x01332004: call   0x14006f580
0x01332009: jmp    0x141332acb
0x0133200e: lea    rdx,[rip+0x37367b]        # 0x1416a5690 ; literal="Weaponsmith"
0x01332015: lea    rcx,[rbp-0x61]
0x01332019: call   0x14006f580
0x0133201e: jmp    0x141332acb
0x01332023: lea    rdx,[rip+0x450bde]        # 0x141782c08 ; literal="Armorer"
0x0133202a: lea    rcx,[rbp-0x61]
0x0133202e: call   0x14006f580
0x01332033: jmp    0x141332acb
0x01332038: mov    QWORD PTR [rbp-0x51],0xa
0x01332040: movsd  xmm0,QWORD PTR [rip+0x373668]        # 0x1416a56b0 ; literal="Blacksmith"
0x01332048: movsd  QWORD PTR [rbp-0x61],xmm0
0x0133204d: movzx  eax,WORD PTR [rip+0x373664]        # 0x1416a56b8 ; literal="th"
0x01332054: mov    WORD PTR [rbp-0x59],ax
0x01332058: mov    BYTE PTR [rbp-0x57],0x0
0x0133205c: jmp    0x141332acb
0x01332061: mov    QWORD PTR [rbp-0x51],0xc
0x01332069: movsd  xmm0,QWORD PTR [rip+0x450bb7]        # 0x141782c28 ; literal="Metalcrafter"
0x01332071: movsd  QWORD PTR [rbp-0x61],xmm0
0x01332076: mov    eax,DWORD PTR [rip+0x450bb4]        # 0x141782c30 ; literal="fter"
0x0133207c: mov    DWORD PTR [rbp-0x59],eax
0x0133207f: mov    BYTE PTR [rbp-0x55],0x0
0x01332083: jmp    0x141332acb
0x01332088: lea    rdx,[rip+0x2fa8a1]        # 0x14162c930 ; literal="Jeweler"
0x0133208f: lea    rcx,[rbp-0x61]
0x01332093: call   0x14006f580
0x01332098: jmp    0x141332acb
0x0133209d: lea    rdx,[rip+0x37343c]        # 0x1416a54e0 ; literal="Gem Cutter"
0x013320a4: lea    rcx,[rbp-0x61]
0x013320a8: call   0x14006f580
0x013320ad: jmp    0x141332acb
0x013320b2: lea    rdx,[rip+0x373437]        # 0x1416a54f0 ; literal="Gem Setter"
0x013320b9: lea    rcx,[rbp-0x61]
0x013320bd: call   0x14006f580
0x013320c2: jmp    0x141332acb
0x013320c7: lea    rdx,[rip+0x31fb6a]        # 0x141651c38 ; literal="Craftsman"
0x013320ce: lea    rcx,[rbp-0x61]
0x013320d2: call   0x14006f580
0x013320d7: jmp    0x141332acb
0x013320dc: lea    rdx,[rip+0x37341d]        # 0x1416a5500 ; literal="Woodcrafter"
0x013320e3: lea    rcx,[rbp-0x61]
0x013320e7: call   0x14006f580
0x013320ec: jmp    0x141332acb
0x013320f1: lea    rdx,[rip+0x373418]        # 0x1416a5510 ; literal="Papermaker"
0x013320f8: lea    rcx,[rbp-0x61]
0x013320fc: call   0x14006f580
0x01332101: jmp    0x141332acb
0x01332106: lea    rdx,[rip+0x373413]        # 0x1416a5520 ; literal="Bookbinder"
0x0133210d: lea    rcx,[rbp-0x61]
0x01332111: call   0x14006f580
0x01332116: jmp    0x141332acb
0x0133211b: lea    rdx,[rip+0x37340a]        # 0x1416a552c ; literal="Potter"
0x01332122: lea    rcx,[rbp-0x61]
0x01332126: call   0x14006f580
0x0133212b: jmp    0x141332acb
0x01332130: lea    rdx,[rip+0x37388d]        # 0x1416a59c4 ; literal="Glazer"
0x01332137: lea    rcx,[rbp-0x61]
0x0133213b: call   0x14006f580
0x01332140: jmp    0x141332acb
0x01332145: lea    rdx,[rip+0x3733ec]        # 0x1416a5538 ; literal="Wax Worker"
0x0133214c: lea    rcx,[rbp-0x61]
0x01332150: call   0x14006f580
0x01332155: jmp    0x141332acb
0x0133215a: lea    rdx,[rip+0x450ab7]        # 0x141782c18 ; literal="Stonecrafter"
0x01332161: lea    rcx,[rbp-0x61]
0x01332165: call   0x14006f580
0x0133216a: jmp    0x141332acb
0x0133216f: lea    rdx,[rip+0x37382a]        # 0x1416a59a0 ; literal="Leatherworker"
0x01332176: lea    rcx,[rbp-0x61]
0x0133217a: call   0x14006f580
0x0133217f: jmp    0x141332acb
0x01332184: lea    rdx,[rip+0x373845]        # 0x1416a59d0 ; literal="Bone Carver"
0x0133218b: lea    rcx,[rbp-0x61]
0x0133218f: call   0x14006f580
0x01332194: jmp    0x141332acb
0x01332199: lea    rdx,[rip+0x37383c]        # 0x1416a59dc ; literal="Weaver"
0x013321a0: lea    rcx,[rbp-0x61]
0x013321a4: call   0x14006f580
0x013321a9: jmp    0x141332acb
0x013321ae: lea    rdx,[rip+0x31fb1b]        # 0x141651cd0 ; literal="Clothier"
0x013321b5: lea    rcx,[rbp-0x61]
0x013321b9: call   0x14006f580
0x013321be: jmp    0x141332acb
0x013321c3: lea    rdx,[rip+0x37339e]        # 0x1416a5568 ; literal="Glassmaker"
0x013321ca: lea    rcx,[rbp-0x61]
0x013321ce: call   0x14006f580
0x013321d3: jmp    0x141332acb
0x013321d8: lea    rdx,[rip+0x373461]        # 0x1416a5640 ; literal="Strand Extractor"
0x013321df: lea    rcx,[rbp-0x61]
0x013321e3: call   0x14006f560
0x013321e8: jmp    0x141332acb
0x013321ed: lea    rdx,[rip+0x450a54]        # 0x141782c48 ; literal="Fishery Worker"
0x013321f4: lea    rcx,[rbp-0x61]
0x013321f8: call   0x14006f580
0x013321fd: jmp    0x141332acb
0x01332202: lea    rdx,[rip+0x37340f]        # 0x1416a5618 ; literal="Fisherman"
0x01332209: lea    rcx,[rbp-0x61]
0x0133220d: call   0x14006f580
0x01332212: jmp    0x141332acb
0x01332217: lea    rdx,[rip+0x3734a2]        # 0x1416a56c0 ; literal="Fish Dissector"
0x0133221e: lea    rcx,[rbp-0x61]
0x01332222: call   0x14006f580
0x01332227: jmp    0x141332acb
0x0133222c: lea    rdx,[rip+0x3734b5]        # 0x1416a56e8 ; literal="Fish Cleaner"
0x01332233: lea    rcx,[rbp-0x61]
0x01332237: call   0x14006f580
0x0133223c: jmp    0x141332acb
0x01332241: lea    rdx,[rip+0x2fa940]        # 0x14162cb88 ; literal="Farmer"
0x01332248: lea    rcx,[rbp-0x61]
0x0133224c: call   0x14006f580
0x01332251: jmp    0x141332acb
0x01332256: lea    rdx,[rip+0x373663]        # 0x1416a58c0 ; literal="Cheesemaker"
0x0133225d: lea    rcx,[rbp-0x61]
0x01332261: call   0x14006f580
0x01332266: jmp    0x141332acb
0x0133226b: lea    rdx,[rip+0x37365a]        # 0x1416a58cc ; literal="Milker"
0x01332272: lea    rcx,[rbp-0x61]
0x01332276: call   0x14006f580
0x0133227b: jmp    0x141332acb
0x01332280: lea    rdx,[rip+0x37364d]        # 0x1416a58d4 ; literal="Gelder"
0x01332287: lea    rcx,[rbp-0x61]
0x0133228b: call   0x14006f580
0x01332290: jmp    0x141332acb
0x01332295: lea    rdx,[rip+0x373644]        # 0x1416a58e0 ; literal="Shearer"
0x0133229c: lea    rcx,[rbp-0x61]
0x013322a0: call   0x14006f580
0x013322a5: jmp    0x141332acb
0x013322aa: lea    rdx,[rip+0x373637]        # 0x1416a58e8 ; literal="Spinner"
0x013322b1: lea    rcx,[rbp-0x61]
0x013322b5: call   0x14006f580
0x013322ba: jmp    0x141332acb
0x013322bf: lea    rdx,[rip+0x30acbe]        # 0x14163cf84 ; literal="Cook"
0x013322c6: lea    rcx,[rbp-0x61]
0x013322ca: call   0x14006f580
0x013322cf: jmp    0x141332acb
0x013322d4: lea    rdx,[rip+0x37371d]        # 0x1416a59f8 ; literal="Thresher"
0x013322db: lea    rcx,[rbp-0x61]
0x013322df: call   0x14006f580
0x013322e4: jmp    0x141332acb
0x013322e9: lea    rdx,[rip+0x3736fc]        # 0x1416a59ec ; literal="Miller"
0x013322f0: lea    rcx,[rbp-0x61]
0x013322f4: call   0x14006f580
0x013322f9: jmp    0x141332acb
0x013322fe: lea    rdx,[rip+0x2e9b23]        # 0x14161be28 ; literal="Butcher"
0x01332305: lea    rcx,[rbp-0x61]
0x01332309: call   0x14006f580
0x0133230e: jmp    0x141332acb
0x01332313: lea    rdx,[rip+0x2fa866]        # 0x14162cb80 ; literal="Tanner"
0x0133231a: lea    rcx,[rbp-0x61]
0x0133231e: call   0x14006f580
0x01332323: jmp    0x141332acb
0x01332328: lea    rdx,[rip+0x2fa5e1]        # 0x14162c910 ; literal="Dyer"
0x0133232f: lea    rcx,[rbp-0x61]
0x01332333: call   0x14006f580
0x01332338: jmp    0x141332acb
0x0133233d: lea    rdx,[rip+0x37366c]        # 0x1416a59b0 ; literal="Presser"
0x01332344: lea    rcx,[rbp-0x61]
0x01332348: call   0x14006f580
0x0133234d: jmp    0x141332acb
0x01332352: lea    rdx,[rip+0x37365f]        # 0x1416a59b8 ; literal="Beekeeper"
0x01332359: lea    rcx,[rbp-0x61]
0x0133235d: call   0x14006f580
0x01332362: jmp    0x141332acb
0x01332367: lea    rdx,[rip+0x373392]        # 0x1416a5700 ; literal="Planter"
0x0133236e: lea    rcx,[rbp-0x61]
0x01332372: call   0x14006f580
0x01332377: jmp    0x141332acb
0x0133237c: lea    rdx,[rip+0x373385]        # 0x1416a5708 ; literal="Herbalist"
0x01332383: lea    rcx,[rbp-0x61]
0x01332387: call   0x14006f580
0x0133238c: jmp    0x141332acb
0x01332391: lea    rdx,[rip+0x37364c]        # 0x1416a59e4 ; literal="Brewer"
0x01332398: lea    rcx,[rbp-0x61]
0x0133239c: call   0x14006f580
0x013323a1: jmp    0x141332acb
0x013323a6: lea    rdx,[rip+0x45088b]        # 0x141782c38 ; literal="Soap Maker"
0x013323ad: lea    rcx,[rbp-0x61]
0x013323b1: call   0x14006f580
0x013323b6: jmp    0x141332acb
0x013323bb: lea    rdx,[rip+0x37329e]        # 0x1416a5660 ; literal="Potash Maker"
0x013323c2: lea    rcx,[rbp-0x61]
0x013323c6: call   0x14006f580
0x013323cb: jmp    0x141332acb
0x013323d0: lea    rdx,[rip+0x373299]        # 0x1416a5670 ; literal="Lye Maker"
0x013323d7: lea    rcx,[rbp-0x61]
0x013323db: call   0x14006f580
0x013323e0: jmp    0x141332acb
0x013323e5: lea    rdx,[rip+0x373294]        # 0x1416a5680 ; literal="Wood Burner"
0x013323ec: lea    rcx,[rbp-0x61]
0x013323f0: call   0x14006f580
0x013323f5: jmp    0x141332acb
0x013323fa: lea    rdx,[rip+0x45091f]        # 0x141782d20 ; literal="Engineer"
0x01332401: lea    rcx,[rbp-0x61]
0x01332405: call   0x14006f580
0x0133240a: jmp    0x141332acb
0x0133240f: lea    rdx,[rip+0x2fa532]        # 0x14162c948 ; literal="Mechanic"
0x01332416: lea    rcx,[rbp-0x61]
0x0133241a: call   0x14006f580
0x0133241f: jmp    0x141332acb
0x01332424: lea    rdx,[rip+0x373545]        # 0x1416a5970 ; literal="Siege Engineer"
0x0133242b: lea    rcx,[rbp-0x61]
0x0133242f: call   0x14006f580
0x01332434: jmp    0x141332acb
0x01332439: lea    rdx,[rip+0x373540]        # 0x1416a5980 ; literal="Siege Operator"
0x01332440: lea    rcx,[rbp-0x61]
0x01332444: call   0x14006f580
0x01332449: jmp    0x141332acb
0x0133244e: lea    rdx,[rip+0x37353b]        # 0x1416a5990 ; literal="Pump Operator"
0x01332455: lea    rcx,[rbp-0x61]
0x01332459: call   0x14006f580
0x0133245e: jmp    0x141332acb
0x01332463: lea    rdx,[rip+0x4508ae]        # 0x141782d18 ; literal="Clerk"
0x0133246a: lea    rcx,[rbp-0x61]
0x0133246e: call   0x14006f580
0x01332473: jmp    0x141332acb
0x01332478: lea    rdx,[rip+0x4508b9]        # 0x141782d38 ; literal="Administrator"
0x0133247f: lea    rcx,[rbp-0x61]
0x01332483: call   0x14006f580
0x01332488: jmp    0x141332acb
0x0133248d: lea    rdx,[rip+0x450898]        # 0x141782d2c ; literal="Trader"
0x01332494: lea    rcx,[rbp-0x61]
0x01332498: call   0x14006f580
0x0133249d: jmp    0x141332acb
0x013324a2: lea    rdx,[rip+0x3730fb]        # 0x1416a55a4 ; literal="Poet"
0x013324a9: lea    rcx,[rbp-0x61]
0x013324ad: call   0x14006f580
0x013324b2: jmp    0x141332acb
0x013324b7: lea    rdx,[rip+0x450892]        # 0x141782d50 ; literal="Bard"
0x013324be: lea    rcx,[rbp-0x61]
0x013324c2: call   0x14006f580
0x013324c7: jmp    0x141332acb
0x013324cc: lea    rdx,[rip+0x373605]        # 0x1416a5ad8 ; literal="Dancer"
0x013324d3: lea    rcx,[rbp-0x61]
0x013324d7: call   0x14006f580
0x013324dc: jmp    0x141332acb
0x013324e1: lea    rdx,[rip+0x2cd848]        # 0x1415ffd30 ; literal="Performer"
0x013324e8: lea    rcx,[rbp-0x61]
0x013324ec: call   0x14006f580
0x013324f1: jmp    0x141332acb
0x013324f6: lea    rdx,[rip+0x2cd81f]        # 0x1415ffd1c ; literal="Scribe"
0x013324fd: lea    rcx,[rbp-0x61]
0x01332501: call   0x14006f580
0x01332506: jmp    0x141332acb
0x0133250b: lea    rdx,[rip+0x2fa37e]        # 0x14162c890 ; literal="Tavern Keeper"
0x01332512: lea    rcx,[rbp-0x61]
0x01332516: call   0x14006f580
0x0133251b: jmp    0x141332acb
0x01332520: lea    rdx,[rip+0x450821]        # 0x141782d48 ; literal="Sage"
0x01332527: lea    rcx,[rbp-0x61]
0x0133252b: call   0x14006f580
0x01332530: jmp    0x141332acb
0x01332535: lea    rdx,[rip+0x2cd7ec]        # 0x1415ffd28 ; literal="Scholar"
0x0133253c: lea    rcx,[rbp-0x61]
0x01332540: call   0x14006f580
0x01332545: jmp    0x141332acb
0x0133254a: lea    rdx,[rip+0x450817]        # 0x141782d68 ; literal="Philosopher"
0x01332551: lea    rcx,[rbp-0x61]
0x01332555: call   0x14006f580
0x0133255a: jmp    0x141332acb
0x0133255f: lea    rdx,[rip+0x373612]        # 0x1416a5b78 ; literal="Mathematician"
0x01332566: lea    rcx,[rbp-0x61]
0x0133256a: call   0x14006f580
0x0133256f: jmp    0x141332acb
0x01332574: lea    rdx,[rip+0x4507dd]        # 0x141782d58 ; literal="Historian"
0x0133257b: lea    rcx,[rbp-0x61]
0x0133257f: call   0x14006f580
0x01332584: jmp    0x141332acb
0x01332589: lea    rdx,[rip+0x3735f8]        # 0x1416a5b88 ; literal="Astronomer"
0x01332590: lea    rcx,[rbp-0x61]
0x01332594: call   0x14006f580
0x01332599: jmp    0x141332acb
0x0133259e: lea    rdx,[rip+0x45072b]        # 0x141782cd0 ; literal="Naturalist"
0x013325a5: lea    rcx,[rbp-0x61]
0x013325a9: call   0x14006f580
0x013325ae: jmp    0x141332acb
0x013325b3: lea    rdx,[rip+0x3735de]        # 0x1416a5b98 ; literal="Chemist"
0x013325ba: lea    rcx,[rbp-0x61]
0x013325be: call   0x14006f580
0x013325c3: jmp    0x141332acb
0x013325c8: lea    rdx,[rip+0x3735d1]        # 0x1416a5ba0 ; literal="Geographer"
0x013325cf: lea    rcx,[rbp-0x61]
0x013325d3: call   0x14006f580
0x013325d8: jmp    0x141332acb
0x013325dd: lea    rdx,[rip+0x2cd714]        # 0x1415ffcf8 ; literal="Doctor"
0x013325e4: lea    rcx,[rbp-0x61]
0x013325e8: call   0x14006f580
0x013325ed: jmp    0x141332acb
0x013325f2: lea    rdx,[rip+0x2cd6ef]        # 0x1415ffce8 ; literal="Diagnostician"
0x013325f9: lea    rcx,[rbp-0x61]
0x013325fd: call   0x14006f580
0x01332602: jmp    0x141332acb
0x01332607: lea    rdx,[rip+0x2fa29a]        # 0x14162c8a8 ; literal="Bone Doctor"
0x0133260e: lea    rcx,[rbp-0x61]
0x01332612: call   0x14006f580
0x01332617: jmp    0x141332acb
0x0133261c: lea    rdx,[rip+0x3732f5]        # 0x1416a5918 ; literal="Suturer"
0x01332623: lea    rcx,[rbp-0x61]
0x01332627: call   0x14006f580
0x0133262c: jmp    0x141332acb
0x01332631: lea    rdx,[rip+0x2cd8d8]        # 0x1415fff10 ; literal="Surgeon"
0x01332638: lea    rcx,[rbp-0x61]
0x0133263c: call   0x14006f580
0x01332641: jmp    0x141332acb
0x01332646: lea    rdx,[rip+0x450673]        # 0x141782cc0 ; literal="Merchant"
0x0133264d: lea    rcx,[rbp-0x61]
0x01332651: call   0x14006f580
0x01332656: jmp    0x141332acb
0x0133265b: lea    rdx,[rip+0x450682]        # 0x141782ce4 ; literal="Drunk"
0x01332662: lea    rcx,[rbp-0x61]
0x01332666: call   0x14006f580
0x0133266b: jmp    0x141332acb
0x01332670: lea    rdx,[rip+0x2fa209]        # 0x14162c880 ; literal="Monster Slayer"
0x01332677: lea    rcx,[rbp-0x61]
0x0133267b: call   0x14006f580
0x01332680: jmp    0x141332acb
0x01332685: lea    rdx,[rip+0x450650]        # 0x141782cdc ; literal="Scout"
0x0133268c: lea    rcx,[rbp-0x61]
0x01332690: call   0x14006f580
0x01332695: jmp    0x141332acb
0x0133269a: lea    rdx,[rip+0x450657]        # 0x141782cf8 ; literal="Beast Hunter"
0x013326a1: lea    rcx,[rbp-0x61]
0x013326a5: call   0x14006f580
0x013326aa: jmp    0x141332acb
0x013326af: lea    rdx,[rip+0x36bc3a]        # 0x14169e2f0 ; literal="Snatcher"
0x013326b6: lea    rcx,[rbp-0x61]
0x013326ba: call   0x14006f580
0x013326bf: jmp    0x141332acb
0x013326c4: lea    rdx,[rip+0x2cd645]        # 0x1415ffd10 ; literal="Mercenary"
0x013326cb: lea    rcx,[rbp-0x61]
0x013326cf: call   0x14006f580
0x013326d4: jmp    0x141332acb
0x013326d9: lea    rdx,[rip+0x3733b0]        # 0x1416a5a90 ; literal="Hammerman"
0x013326e0: lea    rcx,[rbp-0x61]
0x013326e4: call   0x14006f580
0x013326e9: jmp    0x141332acb
0x013326ee: lea    rdx,[rip+0x44f753]        # 0x141781e48 ; literal="Hammer Lord"
0x013326f5: lea    rcx,[rbp-0x61]
0x013326f9: call   0x14006f580
0x013326fe: jmp    0x141332acb
0x01332703: lea    rdx,[rip+0x373396]        # 0x1416a5aa0 ; literal="Spearman"
0x0133270a: lea    rcx,[rbp-0x61]
0x0133270e: call   0x14006f580
0x01332713: jmp    0x141332acb
0x01332718: lea    rdx,[rip+0x44f641]        # 0x141781d60 ; literal="Spearmaster"
0x0133271f: lea    rcx,[rbp-0x61]
0x01332723: call   0x14006f580
0x01332728: jmp    0x141332acb
0x0133272d: lea    rdx,[rip+0x37337c]        # 0x1416a5ab0 ; literal="Crossbowman"
0x01332734: lea    rcx,[rbp-0x61]
0x01332738: call   0x14006f580
0x0133273d: jmp    0x141332acb
0x01332742: lea    rdx,[rip+0x44f66f]        # 0x141781db8 ; literal="Elite Crossbowman"
0x01332749: lea    rcx,[rbp-0x61]
0x0133274d: call   0x14006f580
0x01332752: jmp    0x141332acb
0x01332757: lea    rdx,[rip+0x3732e2]        # 0x1416a5a40 ; literal="Wrestler"
0x0133275e: lea    rcx,[rbp-0x61]
0x01332762: call   0x14006f580
0x01332767: jmp    0x141332acb
0x0133276c: lea    rdx,[rip+0x44f65d]        # 0x141781dd0 ; literal="Elite Wrestler"
0x01332773: lea    rcx,[rbp-0x61]
0x01332777: call   0x14006f580
0x0133277c: jmp    0x141332acb
0x01332781: lea    rdx,[rip+0x3732e8]        # 0x1416a5a70 ; literal="Axeman"
0x01332788: lea    rcx,[rbp-0x61]
0x0133278c: call   0x14006f580
0x01332791: jmp    0x141332acb
0x01332796: lea    rdx,[rip+0x44f73b]        # 0x141781ed8 ; literal="Axe Lord"
0x0133279d: lea    rcx,[rbp-0x61]
0x013327a1: call   0x14006f580
0x013327a6: jmp    0x141332acb
0x013327ab: lea    rdx,[rip+0x3732c6]        # 0x1416a5a78 ; literal="Swordsman"
0x013327b2: lea    rcx,[rbp-0x61]
0x013327b6: call   0x14006f580
0x013327bb: jmp    0x141332acb
0x013327c0: lea    rdx,[rip+0x44f721]        # 0x141781ee8 ; literal="Swordmaster"
0x013327c7: lea    rcx,[rbp-0x61]
0x013327cb: call   0x14006f580
0x013327d0: jmp    0x141332acb
0x013327d5: lea    rdx,[rip+0x3732ac]        # 0x1416a5a88 ; literal="Maceman"
0x013327dc: lea    rcx,[rbp-0x61]
0x013327e0: call   0x14006f580
0x013327e5: jmp    0x141332acb
0x013327ea: lea    rdx,[rip+0x44f66f]        # 0x141781e60 ; literal="Mace Lord"
0x013327f1: lea    rcx,[rbp-0x61]
0x013327f5: call   0x14006f580
0x013327fa: jmp    0x141332acb
0x013327ff: lea    rdx,[rip+0x3732ba]        # 0x1416a5ac0 ; literal="Pikeman"
0x01332806: lea    rcx,[rbp-0x61]
0x0133280a: call   0x14006f580
0x0133280f: jmp    0x141332acb
0x01332814: lea    rdx,[rip+0x44f655]        # 0x141781e70 ; literal="Pikemaster"
0x0133281b: lea    rcx,[rbp-0x61]
0x0133281f: call   0x14006f580
0x01332824: jmp    0x141332acb
0x01332829: lea    rdx,[rip+0x373118]        # 0x1416a5948 ; literal="Bowman"
0x01332830: lea    rcx,[rbp-0x61]
0x01332834: call   0x14006f580
0x01332839: jmp    0x141332acb
0x0133283e: lea    rdx,[rip+0x44f653]        # 0x141781e98 ; literal="Elite Bowman"
0x01332845: lea    rcx,[rbp-0x61]
0x01332849: call   0x14006f580
0x0133284e: jmp    0x141332acb
0x01332853: lea    rdx,[rip+0x3731ae]        # 0x1416a5a08 ; literal="Blowgunner"
0x0133285a: lea    rcx,[rbp-0x61]
0x0133285e: call   0x14006f580
0x01332863: jmp    0x141332acb
0x01332868: lea    rdx,[rip+0x44f719]        # 0x141781f88 ; literal="Master Blowgunner"
0x0133286f: lea    rcx,[rbp-0x61]
0x01332873: call   0x14006f580
0x01332878: jmp    0x141332acb
0x0133287d: lea    rdx,[rip+0x373030]        # 0x1416a58b4 ; literal="Lasher"
0x01332884: lea    rcx,[rbp-0x61]
0x01332888: call   0x14006f580
0x0133288d: jmp    0x141332acb
0x01332892: lea    rdx,[rip+0x44f717]        # 0x141781fb0 ; literal="Master Lasher"
0x01332899: lea    rcx,[rbp-0x61]
0x0133289d: call   0x14006f580
0x013328a2: jmp    0x141332acb
0x013328a7: lea    rdx,[rip+0x450442]        # 0x141782cf0 ; literal="Recruit"
0x013328ae: lea    rcx,[rbp-0x61]
0x013328b2: call   0x14006f580
0x013328b7: jmp    0x141332acb
0x013328bc: lea    rdx,[rip+0x2c4885]        # 0x1415f7148 ; literal="Hunting"
0x013328c3: lea    rcx,[rbp-0x41]
0x013328c7: call   0x14006f580
0x013328cc: jmp    0x141332acb
0x013328d1: lea    rdx,[rip+0x2d0e24]        # 0x1416036fc ; literal="War"
0x013328d8: lea    rcx,[rbp-0x41]
0x013328dc: call   0x14006f580
0x013328e1: jmp    0x141332acb
0x013328e6: lea    rdx,[rip+0x44f6db]        # 0x141781fc8 ; literal="Master Thief"
0x013328ed: lea    rcx,[rbp-0x61]
0x013328f1: call   0x14006f580
0x013328f6: jmp    0x141332acb
0x013328fb: lea    rdx,[rip+0x2cda2a]        # 0x14160032c ; literal="Thief"
0x01332902: lea    rcx,[rbp-0x61]
0x01332906: call   0x14006f580
0x0133290b: jmp    0x141332acb
0x01332910: lea    rdx,[rip+0x2ba049]        # 0x1415ec960 ; literal="Criminal"
0x01332917: lea    rcx,[rbp-0x61]
0x0133291b: call   0x14006f580
0x01332920: jmp    0x141332acb
0x01332925: lea    rdx,[rip+0x4503e4]        # 0x141782d10 ; literal="Peddler"
0x0133292c: lea    rcx,[rbp-0x61]
0x01332930: call   0x14006f580
0x01332935: jmp    0x141332acb
0x0133293a: lea    rdx,[rip+0x4503c7]        # 0x141782d08 ; literal="Prophet"
0x01332941: lea    rcx,[rbp-0x61]
0x01332945: call   0x14006f580
0x0133294a: jmp    0x141332acb
0x0133294f: lea    rdx,[rip+0x4504a2]        # 0x141782df8 ; literal="Pilgrim"
0x01332956: lea    rcx,[rbp-0x61]
0x0133295a: call   0x14006f580
0x0133295f: jmp    0x141332acb
0x01332964: lea    rdx,[rip+0x450481]        # 0x141782dec ; literal="Monk"
0x0133296b: lea    rcx,[rbp-0x61]
0x0133296f: call   0x14006f580
0x01332974: jmp    0x141332acb
0x01332979: lea    rdx,[rip+0x450488]        # 0x141782e08 ; literal="Messenger"
0x01332980: lea    rcx,[rbp-0x61]
0x01332984: call   0x14006f580
0x01332989: jmp    0x141332acb
0x0133298e: movzx  edx,bx
0x01332991: lea    rcx,[rip+0x11ba0b0]        # 0x1424eca48
0x01332998: cmp    di,0xffff
0x0133299c: jne    0x1413329d3
0x0133299e: mov    r8d,0x6
0x013329a4: call   0x1406bda70
0x013329a9: test   al,al
0x013329ab: je     0x141332a17
0x013329ad: mov    BYTE PTR [rsp+0x20],0x1
0x013329b2: mov    r9d,r8d
0x013329b5: movzx  r8d,bx
0x013329b9: lea    rdx,[rbp-0x61]
0x013329bd: lea    rcx,[rip+0x11ba084]        # 0x1424eca48
0x013329c4: call   0x140256880
0x013329c9: mov    BYTE PTR [rsp+0x30],0x1
0x013329ce: jmp    0x141332acb
0x013329d3: mov    r9d,0x8
0x013329d9: movzx  r8d,di
0x013329dd: call   0x14131f6c0
0x013329e2: lea    rcx,[rip+0x11ba05f]        # 0x1424eca48
0x013329e9: test   al,al
0x013329eb: je     0x141332a12
0x013329ed: mov    BYTE PTR [rsp+0x28],0x1
0x013329f2: mov    DWORD PTR [rsp+0x20],r9d
0x013329f7: movzx  r9d,di
0x013329fb: movzx  r8d,bx
0x013329ff: lea    rdx,[rbp-0x61]
0x01332a03: call   0x140144ea0
0x01332a08: mov    BYTE PTR [rsp+0x30],0x1
0x01332a0d: jmp    0x141332acb
0x01332a12: movzx  edx,bx
0x01332a15: jmp    0x14133299e
0x01332a17: lea    rdx,[rip+0x2cd446]        # 0x1415ffe64 ; literal="Child"
0x01332a1e: lea    rcx,[rbp-0x61]
0x01332a22: call   0x14006f580
0x01332a27: jmp    0x141332acb
0x01332a2c: movzx  edx,bx
0x01332a2f: lea    rcx,[rip+0x11ba012]        # 0x1424eca48
0x01332a36: cmp    di,0xffff
0x01332a3a: jne    0x141332a50
0x01332a3c: mov    r8d,0x4
0x01332a42: call   0x1406bda70
0x01332a47: test   al,al
0x01332a49: je     0x141332a80
0x01332a4b: jmp    0x1413329ad
0x01332a50: mov    r9d,0x6
0x01332a56: movzx  r8d,di
0x01332a5a: call   0x14131f6c0
0x01332a5f: lea    rcx,[rip+0x11b9fe2]        # 0x1424eca48
0x01332a66: test   al,al
0x01332a68: jne    0x1413329ed
0x01332a6a: mov    r8d,0x4
0x01332a70: movzx  edx,bx
0x01332a73: call   0x1406bda70
0x01332a78: test   al,al
0x01332a7a: jne    0x1413329ad
0x01332a80: lea    rdx,[rip+0x450379]        # 0x141782e00 ; literal="Baby"
0x01332a87: lea    rcx,[rbp-0x61]
0x01332a8b: call   0x14006f580
0x01332a90: jmp    0x141332acb
0x01332a92: movsx  eax,WORD PTR [rsp+0x38]
0x01332a97: cmp    DWORD PTR [r13+0xa4],eax
0x01332a9e: jne    0x141332acb
0x01332aa0: mov    QWORD PTR [rbp-0x51],0x7
0x01332aa8: mov    rax,QWORD PTR [rip+0x450111]        # 0x141782bc0 ; literal="Peasant"
0x01332aaf: mov    DWORD PTR [rbp-0x61],eax
0x01332ab2: movzx  eax,WORD PTR [rip+0x45010b]        # 0x141782bc4 ; literal="ant"
0x01332ab9: mov    WORD PTR [rbp-0x5d],ax
0x01332abd: movzx  eax,BYTE PTR [rip+0x450102]        # 0x141782bc6 ; literal="t"
0x01332ac4: mov    BYTE PTR [rbp-0x5b],al
0x01332ac7: mov    BYTE PTR [rbp-0x5a],0x0
0x01332acb: lea    r8,[r13+0x1274]
0x01332ad2: mov    edx,DWORD PTR [r13+0xc30]
0x01332ad9: lea    rcx,[rip+0x11c71d8]        # 0x1424f9cb8
0x01332ae0: call   0x140b530b0
0x01332ae5: test   rax,rax
0x01332ae8: je     0x141332c12
0x01332aee: lea    rcx,[rbp-0x69]
0x01332af2: mov    QWORD PTR [rsp+0x20],rcx
0x01332af7: lea    r9,[rbp-0x79]
0x01332afb: lea    r8,[rsp+0x34]
0x01332b00: mov    edx,0xffffffff
0x01332b05: mov    rcx,rax
0x01332b08: call   0x140beb620
0x01332b0d: mov    rbx,rax
0x01332b10: test   rax,rax
0x01332b13: je     0x141332c12
0x01332b19: lea    r8,[r13+0x1274]
0x01332b20: mov    edx,DWORD PTR [r13+0xc30]
0x01332b27: lea    rcx,[rip+0x11c718a]        # 0x1424f9cb8
0x01332b2e: call   0x140b530b0
0x01332b33: test   rax,rax
0x01332b36: je     0x141332c12
0x01332b3c: movsx  ecx,BYTE PTR [rax+0x6]
0x01332b40: cmp    BYTE PTR [rsp+0x34],0x0
0x01332b45: je     0x141332b91
0x01332b47: test   ecx,ecx
0x01332b49: je     0x141332b75
0x01332b4b: cmp    ecx,0x1
0x01332b4e: je     0x141332b59
0x01332b50: lea    rdx,[rbx+0x158]
0x01332b57: jmp    0x141332bd7
0x01332b59: cmp    QWORD PTR [rbx+0x1e8],0x0
0x01332b61: jne    0x141332b6c
0x01332b63: lea    rdx,[rbx+0x158]
0x01332b6a: jmp    0x141332bd7
0x01332b6c: lea    rdx,[rbx+0x1d8]
0x01332b73: jmp    0x141332bd7
0x01332b75: cmp    QWORD PTR [rbx+0x1a8],0x0
0x01332b7d: jne    0x141332b88
0x01332b7f: lea    rdx,[rbx+0x158]
0x01332b86: jmp    0x141332bd7
0x01332b88: lea    rdx,[rbx+0x198]
0x01332b8f: jmp    0x141332bd7
0x01332b91: test   ecx,ecx
0x01332b93: je     0x141332bbf
0x01332b95: cmp    ecx,0x1
0x01332b98: je     0x141332ba3
0x01332b9a: lea    rdx,[rbx+0x98]
0x01332ba1: jmp    0x141332bd7
0x01332ba3: cmp    QWORD PTR [rbx+0x128],0x0
0x01332bab: jne    0x141332bb6
0x01332bad: lea    rdx,[rbx+0x98]
0x01332bb4: jmp    0x141332bd7
0x01332bb6: lea    rdx,[rbx+0x118]
0x01332bbd: jmp    0x141332bd7
0x01332bbf: cmp    QWORD PTR [rbx+0xe8],0x0
0x01332bc7: lea    rdx,[rbx+0x98]
0x01332bce: je     0x141332bd7
0x01332bd0: lea    rdx,[rbx+0xd8]
0x01332bd7: lea    rax,[rbp-0x61]
0x01332bdb: cmp    rax,rdx
0x01332bde: je     0x141332bf7
0x01332be0: mov    r8,QWORD PTR [rdx+0x10]
0x01332be4: cmp    QWORD PTR [rdx+0x18],0xf
0x01332be9: jbe    0x141332bee
0x01332beb: mov    rdx,QWORD PTR [rdx]
0x01332bee: lea    rcx,[rbp-0x61]
0x01332bf2: call   0x14006f8d0
0x01332bf7: cmp    WORD PTR [rbx+0x2c8],0x0
0x01332bff: jle    0x141332c12
0x01332c01: lea    r8,[rbp-0x1]
0x01332c05: mov    rdx,QWORD PTR [rbp-0x69]
0x01332c09: mov    rcx,QWORD PTR [rbp-0x79]
0x01332c0d: call   0x1409bdfb0
0x01332c12: lea    r8,[r13+0x1274]
0x01332c19: mov    edx,DWORD PTR [r13+0xc30]
0x01332c20: lea    rcx,[rip+0x11c7091]        # 0x1424f9cb8
0x01332c27: call   0x140b530b0
0x01332c2c: movabs rsi,0x7fffffffffffffff
0x01332c36: test   rax,rax
0x01332c39: je     0x141332d58
0x01332c3f: mov    edx,0x4
0x01332c44: mov    r8d,0xffffffff
0x01332c4a: mov    rcx,rax
0x01332c4d: call   0x140b973c0
0x01332c52: movzx  ebx,WORD PTR [rsp+0x32]
0x01332c57: test   ax,ax
0x01332c5a: jle    0x141332d5d
0x01332c60: lea    eax,[rbx-0x67]
0x01332c63: cmp    ax,0x1
0x01332c67: ja     0x141332c8b
0x01332c69: cmp    QWORD PTR [rbp-0x51],0x0
0x01332c6e: je     0x141332c8b
0x01332c70: mov    r8d,0x6
0x01332c76: lea    rdx,[rip+0x44fed3]        # 0x141782b50 ; literal=" Slave"
0x01332c7d: lea    rcx,[rbp-0x61]
0x01332c81: call   0x14006fa10
0x01332c86: jmp    0x141332d5d
0x01332c8b: mov    rdi,QWORD PTR [rbp-0x49]
0x01332c8f: cmp    rdi,0x5
0x01332c93: jb     0x141332cc8
0x01332c95: lea    rbx,[rbp-0x61]
0x01332c99: cmp    rdi,0xf
0x01332c9d: cmova  rbx,QWORD PTR [rbp-0x61]
0x01332ca2: mov    QWORD PTR [rbp-0x51],0x5
0x01332caa: mov    r8d,0x5
0x01332cb0: lea    rdx,[rip+0x2cdf79]        # 0x141600c30 ; literal="Slave"
0x01332cb7: mov    rcx,rbx
0x01332cba: call   0x14153ae1a
0x01332cbf: mov    BYTE PTR [rbx+0x5],0x0
0x01332cc3: jmp    0x141332d58
0x01332cc8: mov    rcx,rdi
0x01332ccb: shr    rcx,1
0x01332cce: mov    rax,rsi
0x01332cd1: sub    rax,rcx
0x01332cd4: cmp    rdi,rax
0x01332cd7: jbe    0x141332cde
0x01332cd9: mov    rbx,rsi
0x01332cdc: jmp    0x141332cee
0x01332cde: lea    rax,[rcx+rdi*1]
0x01332ce2: mov    ebx,0xf
0x01332ce7: cmp    rax,rbx
0x01332cea: cmova  rbx,rax
0x01332cee: lea    rcx,[rbx+0x1]
0x01332cf2: call   0x1400707d0
0x01332cf7: mov    r15,rax
0x01332cfa: mov    QWORD PTR [rbp-0x51],0x5
0x01332d02: mov    QWORD PTR [rbp-0x49],rbx
0x01332d06: mov    ecx,DWORD PTR [rip+0x2cdf24]        # 0x141600c30 ; literal="Slave"
0x01332d0c: mov    DWORD PTR [rax],ecx
0x01332d0e: movzx  ecx,BYTE PTR [rip+0x2cdf1f]        # 0x141600c34 ; literal="e"
0x01332d15: mov    BYTE PTR [rax+0x4],cl
0x01332d18: mov    BYTE PTR [rax+0x5],0x0
0x01332d1c: cmp    rdi,0xf
0x01332d20: jbe    0x141332d54
0x01332d22: lea    rdx,[rdi+0x1]
0x01332d26: mov    rcx,QWORD PTR [rbp-0x61]
0x01332d2a: mov    rax,rcx
0x01332d2d: cmp    rdx,0x1000
0x01332d34: jb     0x141332d4f
0x01332d36: add    rdx,0x27
0x01332d3a: mov    rcx,QWORD PTR [rcx-0x8]
0x01332d3e: sub    rax,rcx
0x01332d41: add    rax,0xfffffffffffffff8
0x01332d45: cmp    rax,0x1f
0x01332d49: ja     0x141332eac
0x01332d4f: call   0x141539680
0x01332d54: mov    QWORD PTR [rbp-0x61],r15
0x01332d58: movzx  ebx,WORD PTR [rsp+0x32]
0x01332d5d: lea    r8,[r13+0x1274]
0x01332d64: mov    edx,DWORD PTR [r13+0xc30]
0x01332d6b: lea    rcx,[rip+0x11c6f46]        # 0x1424f9cb8
0x01332d72: call   0x140b530b0
0x01332d77: test   rax,rax
0x01332d7a: je     0x141332d94
0x01332d7c: mov    edx,0x6
0x01332d81: mov    r8d,0xffffffff
0x01332d87: mov    rcx,rax
0x01332d8a: call   0x140b973c0
0x01332d8f: test   ax,ax
0x01332d92: jg     0x141332dd3
0x01332d94: lea    r8,[r13+0x1274]
0x01332d9b: mov    edx,DWORD PTR [r13+0xc30]
0x01332da2: lea    rcx,[rip+0x11c6f0f]        # 0x1424f9cb8
0x01332da9: call   0x140b530b0
0x01332dae: test   rax,rax
0x01332db1: je     0x141332ebc
0x01332db7: mov    edx,0x7
0x01332dbc: mov    r8d,0xffffffff
0x01332dc2: mov    rcx,rax
0x01332dc5: call   0x140b98d90
0x01332dca: test   ax,ax
0x01332dcd: jle    0x141332ebc
0x01332dd3: lea    eax,[rbx-0x67]
0x01332dd6: cmp    ax,0x1
0x01332dda: ja     0x141332dfe
0x01332ddc: cmp    QWORD PTR [rbp-0x51],0x0
0x01332de1: je     0x141332dfe
0x01332de3: mov    r8d,0x9
0x01332de9: lea    rdx,[rip+0x44fd80]        # 0x141782b70 ; literal=" Prisoner"
0x01332df0: lea    rcx,[rbp-0x61]
0x01332df4: call   0x14006fa10
0x01332df9: jmp    0x141332ebc
0x01332dfe: mov    rbx,QWORD PTR [rbp-0x49]
0x01332e02: cmp    rbx,0x8
0x01332e06: jb     0x141332e33
0x01332e08: lea    rax,[rbp-0x61]
0x01332e0c: cmp    rbx,0xf
0x01332e10: cmova  rax,QWORD PTR [rbp-0x61]
0x01332e15: mov    QWORD PTR [rbp-0x51],0x8
0x01332e1d: movabs rcx,0x72656e6f73697250 ; inline="Prisoner"
0x01332e27: mov    QWORD PTR [rax],rcx
0x01332e2a: mov    BYTE PTR [rax+0x8],0x0
0x01332e2e: jmp    0x141332ebc
0x01332e33: mov    rcx,rbx
0x01332e36: shr    rcx,1
0x01332e39: mov    rax,rsi
0x01332e3c: sub    rax,rcx
0x01332e3f: cmp    rbx,rax
0x01332e42: ja     0x141332e54
0x01332e44: lea    rax,[rbx+rcx*1]
0x01332e48: mov    esi,0xf
0x01332e4d: cmp    rax,rsi
0x01332e50: cmova  rsi,rax
0x01332e54: lea    rcx,[rsi+0x1]
0x01332e58: call   0x1400707d0
0x01332e5d: mov    rdi,rax
0x01332e60: mov    QWORD PTR [rbp-0x51],0x8
0x01332e68: mov    QWORD PTR [rbp-0x49],rsi
0x01332e6c: movabs rcx,0x72656e6f73697250 ; inline="Prisoner"
0x01332e76: mov    QWORD PTR [rax],rcx
0x01332e79: mov    BYTE PTR [rax+0x8],0x0
0x01332e7d: cmp    rbx,0xf
0x01332e81: jbe    0x141332eb8
0x01332e83: lea    rdx,[rbx+0x1]
0x01332e87: mov    rcx,QWORD PTR [rbp-0x61]
0x01332e8b: mov    rax,rcx
0x01332e8e: cmp    rdx,0x1000
0x01332e95: jb     0x141332eb3
0x01332e97: add    rdx,0x27
0x01332e9b: mov    rcx,QWORD PTR [rcx-0x8]
0x01332e9f: sub    rax,rcx
0x01332ea2: add    rax,0xfffffffffffffff8
0x01332ea6: cmp    rax,0x1f
0x01332eaa: jbe    0x141332eb3
0x01332eac: call   QWORD PTR [rip+0x2b2c76]        # 0x1415e5b28
0x01332eb2: int3
0x01332eb3: call   0x141539680
0x01332eb8: mov    QWORD PTR [rbp-0x61],rdi
0x01332ebc: movzx  edi,BYTE PTR [rsp+0x30]
0x01332ec1: mov    ebx,0x1
0x01332ec6: cmp    WORD PTR [rsp+0x32],0x68
0x01332ecc: jne    0x141332eee
0x01332ece: cmp    QWORD PTR [r13+0x90],0x0
0x01332ed6: jne    0x141332eee
0x01332ed8: mov    QWORD PTR [r14+0x10],r12
0x01332edc: mov    rax,r14
0x01332edf: cmp    QWORD PTR [r14+0x18],0xf
0x01332ee4: jbe    0x141332ee9
0x01332ee6: mov    rax,QWORD PTR [r14]
0x01332ee9: mov    BYTE PTR [rax],0x0
0x01332eec: jmp    0x141332f03
0x01332eee: mov    r8d,0x4
0x01332ef4: lea    rdx,[rip+0x2b5f4d]        # 0x1415e8e48 ; literal="the "
0x01332efb: mov    rcx,r14
0x01332efe: call   0x14006f8d0
0x01332f03: mov    r8,QWORD PTR [rbp-0x31]
0x01332f07: test   r8,r8
0x01332f0a: je     0x141332f34
0x01332f0c: lea    rdx,[rbp-0x41]
0x01332f10: cmp    QWORD PTR [rbp-0x29],0xf
0x01332f15: cmova  rdx,QWORD PTR [rbp-0x41]
0x01332f1a: mov    rcx,r14
0x01332f1d: call   0x14006fa10
0x01332f22: mov    r8,rbx
0x01332f25: lea    rdx,[rip+0x2b5810]        # 0x1415e873c ; literal=" "
0x01332f2c: mov    rcx,r14
0x01332f2f: call   0x14006fa10
0x01332f34: test   DWORD PTR [r13+0x118],0x1000
0x01332f3f: je     0x141332fab
0x01332f41: cmp    BYTE PTR [r13+0x838],0x0
0x01332f49: jne    0x141332fb5
0x01332f4b: mov    rcx,QWORD PTR [r14+0x10]
0x01332f4f: test   rcx,rcx
0x01332f52: je     0x141332f72
0x01332f54: mov    rax,r14
0x01332f57: cmp    QWORD PTR [r14+0x18],0xf
0x01332f5c: jbe    0x141332f61
0x01332f5e: mov    rax,QWORD PTR [r14]
0x01332f61: cmp    BYTE PTR [rax+rcx*1-0x1],0x20
0x01332f66: je     0x141332f72
0x01332f68: mov    dl,0x20
0x01332f6a: mov    rcx,r14
0x01332f6d: call   0x1400b9b80
0x01332f72: cmp    QWORD PTR [rbp-0x51],0x0
0x01332f77: jne    0x141332f96
0x01332f79: movsx  eax,WORD PTR [rsp+0x38]
0x01332f7e: cmp    DWORD PTR [r13+0xa4],eax
0x01332f85: jne    0x141332f96
0x01332f87: mov    r8d,0x5
0x01332f8d: lea    rdx,[rip+0x38bcfc]        # 0x1416bec90 ; literal="Ghost"
0x01332f94: jmp    0x141332fa3
0x01332f96: mov    r8d,0x8
0x01332f9c: lea    rdx,[rip+0x2f6bad]        # 0x141629b50 ; literal="Ghostly "
0x01332fa3: mov    rcx,r14
0x01332fa6: call   0x14006fa10
0x01332fab: cmp    BYTE PTR [r13+0x838],0x0
0x01332fb3: je     0x14133301b
0x01332fb5: cmp    QWORD PTR [r13+0x850],0x0
0x01332fbd: jne    0x14133301b
0x01332fbf: cmp    QWORD PTR [r13+0x890],0x0
0x01332fc7: je     0x14133301b
0x01332fc9: lea    rdx,[r13+0x880]
0x01332fd0: mov    r8,QWORD PTR [rdx+0x10]
0x01332fd4: cmp    QWORD PTR [rdx+0x18],0xf
0x01332fd9: jbe    0x141332fde
0x01332fdb: mov    rdx,QWORD PTR [rdx]
0x01332fde: mov    rcx,r14
0x01332fe1: call   0x14006fa10
0x01332fe6: mov    r8,rbx
0x01332fe9: lea    rdx,[rip+0x2b574c]        # 0x1415e873c ; literal=" "
0x01332ff0: mov    rcx,r14
0x01332ff3: call   0x14006fa10
0x01332ff8: movsx  eax,WORD PTR [rsp+0x38]
0x01332ffd: cmp    DWORD PTR [r13+0xa4],eax
0x01333004: jne    0x14133301b
0x01333006: mov    r8d,0x3
0x0133300c: lea    rdx,[rip+0x44fe25]        # 0x141782e38 ; literal="One"
0x01333013: mov    rcx,r14
0x01333016: call   0x14006fa10
0x0133301b: movsxd rbx,DWORD PTR [r13+0xa4]
0x01333022: movsx  eax,WORD PTR [rsp+0x38]
0x01333027: cmp    ebx,eax
0x01333029: je     0x141333164
0x0133302f: test   dil,dil
0x01333032: jne    0x141333164
0x01333038: xorps  xmm0,xmm0
0x0133303b: movups XMMWORD PTR [rbp-0x21],xmm0
0x0133303f: mov    QWORD PTR [rbp-0x9],0xf
0x01333047: movsx  rdx,WORD PTR [r13+0x12c]
0x0133304f: mov    QWORD PTR [rbp-0x11],r12
0x01333053: mov    BYTE PTR [rbp-0x21],dil
0x01333057: cmp    dx,0xffff
0x0133305b: je     0x1413330db
0x0133305d: test   bx,bx
0x01333060: js     0x141333126
0x01333066: mov    r8,QWORD PTR [rip+0x11b99fb]        # 0x1424eca68
0x0133306d: movsx  r9,bx
0x01333071: mov    rcx,QWORD PTR [rip+0x11b99f8]        # 0x1424eca70
0x01333078: mov    rax,rcx
0x0133307b: sub    rax,r8
0x0133307e: sar    rax,0x3
0x01333082: cmp    r9,rax
0x01333085: jae    0x1413330ee
0x01333087: test   dx,dx
0x0133308a: js     0x1413330ee
0x0133308c: mov    rax,QWORD PTR [r8+r9*8]
0x01333090: mov    r9,QWORD PTR [rax+0x178]
0x01333097: mov    rax,QWORD PTR [rax+0x180]
0x0133309e: sub    rax,r9
0x013330a1: sar    rax,0x3
0x013330a5: cmp    rdx,rax
0x013330a8: jae    0x1413330ee
0x013330aa: mov    rdx,QWORD PTR [r9+rdx*8]
0x013330ae: add    rdx,0x20
0x013330b2: lea    rax,[rbp-0x21]
0x013330b6: cmp    rax,rdx
0x013330b9: je     0x1413330ee
0x013330bb: mov    r8,QWORD PTR [rdx+0x10]
0x013330bf: cmp    QWORD PTR [rdx+0x18],0xf
0x013330c4: jbe    0x1413330c9
0x013330c6: mov    rdx,QWORD PTR [rdx]
0x013330c9: lea    rcx,[rbp-0x21]
0x013330cd: call   0x14006f8d0
0x013330d2: cmp    QWORD PTR [rbp-0x11],0x0
0x013330d7: jbe    0x1413330e0
0x013330d9: jmp    0x141333126
0x013330db: test   bx,bx
0x013330de: js     0x141333126
0x013330e0: mov    rcx,QWORD PTR [rip+0x11b9989]        # 0x1424eca70
0x013330e7: mov    r8,QWORD PTR [rip+0x11b997a]        # 0x1424eca68
0x013330ee: movsx  rdx,bx
0x013330f2: sub    rcx,r8
0x013330f5: sar    rcx,0x3
0x013330f9: cmp    rdx,rcx
0x013330fc: jae    0x141333126
0x013330fe: mov    rdx,QWORD PTR [r8+rdx*8]
0x01333102: add    rdx,0x20
0x01333106: lea    rax,[rbp-0x21]
0x0133310a: cmp    rax,rdx
0x0133310d: je     0x141333126
0x0133310f: mov    r8,QWORD PTR [rdx+0x10]
0x01333113: cmp    QWORD PTR [rdx+0x18],0xf
0x01333118: jbe    0x14133311d
0x0133311a: mov    rdx,QWORD PTR [rdx]
0x0133311d: lea    rcx,[rbp-0x21]
0x01333121: call   0x14006f8d0
0x01333126: lea    rcx,[rbp-0x21]
0x0133312a: call   0x14052d3c0
0x0133312f: lea    rdx,[rbp-0x21]
0x01333133: cmp    QWORD PTR [rbp-0x9],0xf
0x01333138: cmova  rdx,QWORD PTR [rbp-0x21]
0x0133313d: mov    r8,QWORD PTR [rbp-0x11]
0x01333141: mov    rcx,r14
0x01333144: call   0x14006fa10
0x01333149: cmp    QWORD PTR [rbp-0x51],0x0
0x0133314e: je     0x14133315b
0x01333150: mov    dl,0x20
0x01333152: mov    rcx,r14
0x01333155: call   0x1400b9b80
0x0133315a: nop
0x0133315b: lea    rcx,[rbp-0x21]
0x0133315f: call   0x14006f850
0x01333164: cmp    BYTE PTR [r13+0x838],0x0
0x0133316c: je     0x1413331b7
0x0133316e: cmp    QWORD PTR [r13+0x850],0x0
0x01333176: je     0x1413331b7
0x01333178: cmp    QWORD PTR [r14+0x10],0x0
0x0133317d: je     0x141333189
0x0133317f: mov    dl,0x20
0x01333181: mov    rcx,r14
0x01333184: call   0x1400b9b80
0x01333189: lea    rdx,[r13+0x840]
0x01333190: mov    r8,QWORD PTR [rdx+0x10]
0x01333194: cmp    QWORD PTR [rdx+0x18],0xf
0x01333199: jbe    0x14133319e
0x0133319b: mov    rdx,QWORD PTR [rdx]
0x0133319e: mov    rcx,r14
0x013331a1: call   0x14006fa10
0x013331a6: cmp    QWORD PTR [rbp-0x51],0x0
0x013331ab: je     0x1413331b7
0x013331ad: mov    dl,0x20
0x013331af: mov    rcx,r14
0x013331b2: call   0x1400b9b80
0x013331b7: lea    rdx,[rbp-0x61]
0x013331bb: cmp    QWORD PTR [rbp-0x49],0xf
0x013331c0: cmova  rdx,QWORD PTR [rbp-0x61]
0x013331c5: mov    r8,QWORD PTR [rbp-0x51]
0x013331c9: mov    rcx,r14
0x013331cc: call   0x14006fa10
0x013331d1: nop
0x013331d2: mov    rdx,QWORD PTR [rbp-0x29]
0x013331d6: cmp    rdx,0xf
0x013331da: jbe    0x141333210
0x013331dc: inc    rdx
0x013331df: mov    rcx,QWORD PTR [rbp-0x41]
0x013331e3: mov    rax,rcx
0x013331e6: cmp    rdx,0x1000
0x013331ed: jb     0x14133320b
0x013331ef: add    rdx,0x27
0x013331f3: mov    rcx,QWORD PTR [rcx-0x8]
0x013331f7: sub    rax,rcx
0x013331fa: add    rax,0xfffffffffffffff8
0x013331fe: cmp    rax,0x1f
0x01333202: jbe    0x14133320b
0x01333204: call   QWORD PTR [rip+0x2b291e]        # 0x1415e5b28
0x0133320a: int3
0x0133320b: call   0x141539680
0x01333210: mov    QWORD PTR [rbp-0x31],r12
0x01333214: mov    QWORD PTR [rbp-0x29],0xf
0x0133321c: mov    BYTE PTR [rbp-0x41],0x0
0x01333220: mov    rdx,QWORD PTR [rbp-0x49]
0x01333224: cmp    rdx,0xf
0x01333228: jbe    0x14133325e
0x0133322a: inc    rdx
0x0133322d: mov    rcx,QWORD PTR [rbp-0x61]
0x01333231: mov    rax,rcx
0x01333234: cmp    rdx,0x1000
0x0133323b: jb     0x141333259
0x0133323d: add    rdx,0x27
0x01333241: mov    rcx,QWORD PTR [rcx-0x8]
0x01333245: sub    rax,rcx
0x01333248: add    rax,0xfffffffffffffff8
0x0133324c: cmp    rax,0x1f
0x01333250: jbe    0x141333259
0x01333252: call   QWORD PTR [rip+0x2b28d0]        # 0x1415e5b28
0x01333258: int3
0x01333259: call   0x141539680
0x0133325e: mov    rsi,QWORD PTR [rsp+0x48]
0x01333263: cmp    BYTE PTR [rsi+0x72],0x0
0x01333267: je     0x14133347d
0x0133326d: cmp    DWORD PTR [rip+0x569050],0x1        # 0x14189c2c4
0x01333274: jne    0x14133342c
0x0133327a: mov    rax,QWORD PTR [rip+0x10b1e4f]        # 0x1423e50d0
0x01333281: sub    rax,QWORD PTR [rip+0x10b1e40]        # 0x1423e50c8
0x01333288: sar    rax,0x3
0x0133328c: test   rax,rax
0x0133328f: je     0x14133347d
0x01333295: mov    rdx,QWORD PTR [rip+0x10b1e74]        # 0x1423e5110
0x0133329c: test   rdx,rdx
0x0133329f: je     0x14133347d
0x013332a5: xor    bl,bl
0x013332a7: lea    r8,[rdx+0x1274]
0x013332ae: mov    edx,DWORD PTR [rdx+0xc30]
0x013332b4: lea    rcx,[rip+0x11c69fd]        # 0x1424f9cb8
0x013332bb: call   0x140b530b0
0x013332c0: mov    rdi,rax
0x013332c3: test   rax,rax
0x013332c6: je     0x14133347d
0x013332cc: mov    ecx,DWORD PTR [r13+0xc30]
0x013332d3: cmp    ecx,0xffffffff
0x013332d6: je     0x141333344
0x013332d8: mov    rdx,QWORD PTR [rax+0x130]
0x013332df: test   rdx,rdx
0x013332e2: je     0x141333344
0x013332e4: cmp    QWORD PTR [rdx+0x60],0x0
0x013332e9: je     0x141333344
0x013332eb: mov    rdx,QWORD PTR [rdx+0x60]
0x013332ef: call   0x1400b9dc0
0x013332f4: test   rax,rax
0x013332f7: je     0x141333344
0x013332f9: test   BYTE PTR [rax+0x4],0x1
0x013332fd: jne    0x141333392
0x01333303: mov    r8,QWORD PTR [rsp+0x40]
0x01333308: test   r8,r8
0x0133330b: je     0x141333344
0x0133330d: lea    rdx,[rax+0x8]
0x01333311: mov    r8d,DWORD PTR [r8]
0x01333314: lea    rcx,[rbp-0x79]
0x01333318: call   0x1400babe0
0x0133331d: mov    DWORD PTR [rsp+0x48],0xffffffff
0x01333325: mov    DWORD PTR [rbp-0x7d],r12d
0x01333329: mov    rax,QWORD PTR [rsp+0x48]
0x0133332e: cmp    BYTE PTR [rbp-0x71],bl
0x01333331: cmovne rax,QWORD PTR [rbp-0x79]
0x01333336: movzx  ebx,bl
0x01333339: cmp    eax,0xffffffff
0x0133333c: mov    ecx,0x1
0x01333341: cmovne ebx,ecx
0x01333344: mov    r8d,DWORD PTR [r13+0x14c]
0x0133334b: cmp    r8d,0xffffffff
0x0133334f: je     0x141333398
0x01333351: mov    rax,QWORD PTR [rdi+0x130]
0x01333358: test   rax,rax
0x0133335b: je     0x141333398
0x0133335d: mov    rdx,QWORD PTR [rax+0x60]
0x01333361: test   rdx,rdx
0x01333364: je     0x141333398
0x01333366: add    rdx,0x48
0x0133336a: lea    rcx,[rbp-0x79]
0x0133336e: call   0x1400babe0
0x01333373: mov    DWORD PTR [rsp+0x48],0xffffffff
0x0133337b: mov    DWORD PTR [rbp-0x7d],r12d
0x0133337f: mov    rax,QWORD PTR [rsp+0x48]
0x01333384: cmp    BYTE PTR [rbp-0x71],0x0
0x01333388: cmovne rax,QWORD PTR [rbp-0x79]
0x0133338d: cmp    eax,0xffffffff
0x01333390: je     0x141333398
0x01333392: lea    rsi,[r13+0x8]
0x01333396: jmp    0x1413333a0
0x01333398: test   bl,bl
0x0133339a: je     0x14133347d
0x013333a0: mov    dl,0x20
0x013333a2: mov    rcx,r14
0x013333a5: call   0x1400b9b80
0x013333aa: xorps  xmm0,xmm0
0x013333ad: movups XMMWORD PTR [rbp-0x41],xmm0
0x013333b1: mov    QWORD PTR [rbp-0x31],r12
0x013333b5: mov    QWORD PTR [rbp-0x29],0xf
0x013333bd: mov    BYTE PTR [rbp-0x41],0x0
0x013333c1: lea    rdx,[rbp-0x41]
0x013333c5: mov    rcx,rsi
0x013333c8: call   0x140a94030
0x013333cd: lea    rdx,[rbp-0x41]
0x013333d1: cmp    QWORD PTR [rbp-0x29],0xf
0x013333d6: cmova  rdx,QWORD PTR [rbp-0x41]
0x013333db: mov    r8,QWORD PTR [rbp-0x31]
0x013333df: mov    rcx,r14
0x013333e2: call   0x14006fa10
0x013333e7: nop
0x013333e8: mov    rdx,QWORD PTR [rbp-0x29]
0x013333ec: cmp    rdx,0xf
0x013333f0: jbe    0x14133347d
0x013333f6: inc    rdx
0x013333f9: mov    rcx,QWORD PTR [rbp-0x41]
0x013333fd: mov    rax,rcx
0x01333400: cmp    rdx,0x1000
0x01333407: jb     0x141333425
0x01333409: add    rdx,0x27
0x0133340d: mov    rcx,QWORD PTR [rcx-0x8]
0x01333411: sub    rax,rcx
0x01333414: add    rax,0xfffffffffffffff8
0x01333418: cmp    rax,0x1f
0x0133341c: jbe    0x141333425
0x0133341e: call   QWORD PTR [rip+0x2b2704]        # 0x1415e5b28
0x01333424: int3
0x01333425: call   0x141539680
0x0133342a: jmp    0x14133347d
0x0133342c: mov    dl,0x20
0x0133342e: mov    rcx,r14
0x01333431: call   0x1400b9b80
0x01333436: xorps  xmm0,xmm0
0x01333439: movups XMMWORD PTR [rbp-0x41],xmm0
0x0133343d: mov    QWORD PTR [rbp-0x31],r12
0x01333441: mov    QWORD PTR [rbp-0x29],0xf
0x01333449: mov    BYTE PTR [rbp-0x41],0x0
0x0133344d: lea    rdx,[rbp-0x41]
0x01333451: mov    rcx,rsi
0x01333454: call   0x140a94030
0x01333459: lea    rdx,[rbp-0x41]
0x0133345d: cmp    QWORD PTR [rbp-0x29],0xf
0x01333462: cmova  rdx,QWORD PTR [rbp-0x41]
0x01333467: mov    r8,QWORD PTR [rbp-0x31]
0x0133346b: mov    rcx,r14
0x0133346e: call   0x14006fa10
0x01333473: nop
0x01333474: lea    rcx,[rbp-0x41]
0x01333478: call   0x14006f850
0x0133347d: mov    r8,QWORD PTR [rbp+0xf]
0x01333481: test   r8,r8
0x01333484: je     0x14133349d
0x01333486: lea    rdx,[rbp-0x1]
0x0133348a: cmp    QWORD PTR [rbp+0x17],0xf
0x0133348f: cmova  rdx,QWORD PTR [rbp-0x1]
0x01333494: mov    rcx,r14
0x01333497: call   0x14006fa10
0x0133349c: nop
0x0133349d: lea    rcx,[rbp-0x1]
0x013334a1: call   0x14006f850
0x013334a6: jmp    0x1413334e0
0x013334a8: mov    rdx,QWORD PTR [rcx+0xd80]
0x013334af: test   rdx,rdx
0x013334b2: je     0x1413334c1
0x013334b4: cmp    QWORD PTR [rdx+0x30],0x0
0x013334b9: je     0x1413334c1
0x013334bb: add    rdx,0x20
0x013334bf: jmp    0x1413334c5
0x013334c1: lea    rdx,[rcx+0x8]
0x013334c5: cmp    r14,rdx
0x013334c8: je     0x1413334e0
0x013334ca: cmp    QWORD PTR [rdx+0x18],0xf
0x013334cf: mov    r8,QWORD PTR [rdx+0x10]
0x013334d3: jbe    0x1413334d8
0x013334d5: mov    rdx,QWORD PTR [rdx]
0x013334d8: mov    rcx,r14
0x013334db: call   0x14006f8d0
0x013334e0: mov    rcx,QWORD PTR [rbp+0x1f]
0x013334e4: xor    rcx,rsp
0x013334e7: call   0x141539660
0x013334ec: mov    rbx,QWORD PTR [rsp+0x140]
0x013334f4: add    rsp,0xf0
0x013334fb: pop    r15
0x013334fd: pop    r14
0x013334ff: pop    r13
0x01333501: pop    r12
0x01333503: pop    rdi
0x01333504: pop    rsi
0x01333505: pop    rbp
0x01333506: ret
0x01333507: nop
0x01333508: adc    bl,BYTE PTR [rsi]
0x0133350a: xor    eax,DWORD PTR [rcx]
0x0133350c: ss (bad)
0x0133350e: xor    eax,DWORD PTR [rcx]
0x01333510: pop    rdi
0x01333511: (bad)
0x01333512: xor    eax,DWORD PTR [rcx]
0x01333514: xchg   DWORD PTR [rsi],ebx
0x01333516: xor    eax,DWORD PTR [rcx]
0x01333518: lods   al,BYTE PTR [rsi]
0x01333519: (bad)
0x0133351a: xor    eax,DWORD PTR [rcx]
0x0133351c: {rex2 0x1e} xor r8,QWORD PTR [r17]
0x01333520: (bad)
0x01333521: (bad)
0x01333522: xor    eax,DWORD PTR [rcx]
0x01333524: cmp    al,0x1f
0x01333526: xor    eax,DWORD PTR [rcx]
0x01333528: or     BYTE PTR [rdi],bl
0x0133352a: xor    eax,DWORD PTR [rcx]
0x0133352c: push   rcx
0x0133352d: (bad)
0x0133352e: xor    eax,DWORD PTR [rcx]
0x01333530: data16 (bad)
0x01333532: xor    eax,DWORD PTR [rcx]
0x01333534: jnp    0x141333555
0x01333536: xor    eax,DWORD PTR [rcx]
0x01333538: nop
0x01333539: (bad)
0x0133353a: xor    eax,DWORD PTR [rcx]
0x0133353c: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x0133353d: (bad)
0x0133353e: xor    eax,DWORD PTR [rcx]
0x01333540: mov    edx,0xcf01331f
0x01333545: (bad)
0x01333546: xor    eax,DWORD PTR [rcx]
0x01333548: in     al,0x1f
0x0133354a: xor    eax,DWORD PTR [rcx]
0x0133354c: stc
0x0133354d: (bad)
0x0133354e: xor    eax,DWORD PTR [rcx]
0x01333550: (bad)
0x01333551: and    BYTE PTR [rbx],dh
0x01333553: add    DWORD PTR [rbx],esp
0x01333555: and    BYTE PTR [rbx],dh
0x01333557: add    DWORD PTR [rax],edi
0x01333559: and    BYTE PTR [rbx],dh
0x0133355b: add    DWORD PTR [rcx+0x20],esp
0x0133355e: xor    eax,DWORD PTR [rcx]
0x01333560: mov    BYTE PTR [rax],ah
0x01333562: xor    eax,DWORD PTR [rcx]
0x01333564: popf
0x01333565: and    BYTE PTR [rbx],dh
0x01333567: add    DWORD PTR [rdx-0x38fecce0],esi
0x0133356d: and    BYTE PTR [rbx],dh
0x0133356f: add    esp,ebx
0x01333571: and    BYTE PTR [rbx],dh
0x01333573: add    DWORD PTR [rdx+0x21],ebx
0x01333576: xor    eax,DWORD PTR [rcx]
0x01333578: outs   dx,DWORD PTR [rsi]
0x01333579: and    DWORD PTR [rbx],esi
0x0133357b: add    DWORD PTR [rcx+riz*1+0x21990133],eax
0x01333582: xor    eax,DWORD PTR [rcx]
0x01333584: scas   al,BYTE PTR [rdi]
0x01333585: and    DWORD PTR [rbx],esi
0x01333587: add    ebx,eax
0x01333589: and    DWORD PTR [rbx],esi
0x0133358b: add    DWORD PTR [rbx],ebx
0x0133358d: and    DWORD PTR [rbx],esi
0x0133358f: add    DWORD PTR [rax],esi
0x01333591: and    DWORD PTR [rbx],esi
0x01333593: add    DWORD PTR [rbp+0x21],eax
0x01333596: xor    eax,DWORD PTR [rcx]
0x01333598: fsub   DWORD PTR [rcx]
0x0133359a: xor    eax,DWORD PTR [rcx]
0x0133359c: in     eax,dx
0x0133359d: and    DWORD PTR [rbx],esi
0x0133359f: add    DWORD PTR [rdx],eax
0x013335a1: and    dh,BYTE PTR [rbx]
0x013335a3: add    DWORD PTR [rdi],edx
0x013335a5: and    dh,BYTE PTR [rbx]
0x013335a7: add    DWORD PTR [rdx+riz*1],ebp
0x013335aa: xor    eax,DWORD PTR [rcx]
0x013335ac: and    sil,BYTE PTR [r11]
0x013335af: add    DWORD PTR [rsi+0x22],edx
0x013335b2: xor    eax,DWORD PTR [rcx]
0x013335b4: imul   esp,DWORD PTR [rdx],0x33
0x013335b7: add    DWORD PTR [rdi-0x2bfeccde],edi
0x013335bd: and    dh,BYTE PTR [rbx]
0x013335bf: add    ecx,ebp
0x013335c1: and    dh,BYTE PTR [rbx]
0x013335c3: add    esi,edi
0x013335c5: and    dh,BYTE PTR [rbx]
0x013335c7: add    DWORD PTR [rbx],edx
0x013335c9: and    esi,DWORD PTR [rbx]
0x013335cb: add    DWORD PTR [rax],ebp
0x013335cd: and    esi,DWORD PTR [rbx]
0x013335cf: add    DWORD PTR [rdi+0x23],esp
0x013335d2: xor    eax,DWORD PTR [rcx]
0x013335d4: jl     0x1413335f9
0x013335d6: xor    eax,DWORD PTR [rcx]
0x013335d8: xchg   ecx,eax
0x013335d9: and    esi,DWORD PTR [rbx]
0x013335db: add    DWORD PTR [rsi-0x44feccdd],esp
0x013335e1: and    esi,DWORD PTR [rbx]
0x013335e3: add    eax,edx
0x013335e5: and    esi,DWORD PTR [rbx]
0x013335e7: add    ebp,esp
0x013335e9: and    esi,DWORD PTR [rbx]
0x013335eb: add    DWORD PTR [rbp-0x55feccde],edx
0x013335f1: and    dh,BYTE PTR [rbx]
0x013335f3: add    DWORD PTR [rip+0x52013323],edi        # 0x19334691c
0x013335f9: and    esi,DWORD PTR [rbx]
0x013335fb: add    edx,edi
0x013335fd: and    esi,DWORD PTR [rbx]
0x013335ff: add    DWORD PTR [rdi],ecx
0x01333601: and    al,0x33
0x01333603: add    DWORD PTR [rsp],esp
0x01333606: xor    eax,DWORD PTR [rcx]
0x01333608: cmp    DWORD PTR [rbx+rsi*1],esp
0x0133360b: add    DWORD PTR [rsi+0x24],ecx
0x0133360e: xor    eax,DWORD PTR [rcx]
0x01333610: movsxd esp,DWORD PTR [rbx+rsi*1]
0x01333613: add    DWORD PTR [rax+0x24],edi
0x01333616: xor    eax,DWORD PTR [rcx]
0x01333618: lea    esp,[rbx+rsi*1]
0x0133361b: add    ebp,ebx
0x0133361d: and    eax,0x25f20133
0x01333622: xor    eax,DWORD PTR [rcx]
0x01333624: (bad)
0x01333625: es xor eax,DWORD PTR [rcx]
0x01333628: sbb    al,0x26
0x0133362a: xor    eax,DWORD PTR [rcx]
0x0133362c: xor    DWORD PTR [rsi],esp
0x0133362e: xor    eax,DWORD PTR [rcx]
0x01333630: rex.RX
0x01333631: es xor eax,DWORD PTR [rcx]
0x01333634: fldenv [rsi]
0x01333636: xor    eax,DWORD PTR [rcx]
0x01333638: out    dx,al
0x01333639: es xor eax,DWORD PTR [rcx]
0x0133363c: add    esp,DWORD PTR [rdi]
0x0133363e: xor    eax,DWORD PTR [rcx]
0x01333640: sbb    BYTE PTR [rdi],ah
0x01333642: xor    eax,DWORD PTR [rcx]
0x01333644: sub    eax,0x42013327
0x01333649: (bad)
0x0133364a: xor    eax,DWORD PTR [rcx]
0x0133364c: push   rdi
0x0133364d: (bad)
0x0133364e: xor    eax,DWORD PTR [rcx]
0x01333650: ins    BYTE PTR [rdi],dx
0x01333651: (bad)
0x01333652: xor    eax,DWORD PTR [rcx]
0x01333654: and    DWORD PTR [rdi],0x27960133
0x0133365a: xor    eax,DWORD PTR [rcx]
0x0133365c: stos   DWORD PTR [rdi],eax
0x0133365d: (bad)
0x0133365e: xor    eax,DWORD PTR [rcx]
0x01333660: shl    BYTE PTR [rdi],0x33
0x01333663: add    ebp,edx
0x01333665: (bad)
0x01333666: xor    eax,DWORD PTR [rcx]
0x01333668: (bad)
0x01333669: (bad)
0x0133366a: xor    eax,DWORD PTR [rcx]
0x0133366c: jmp    QWORD PTR [rdi]
0x0133366e: xor    eax,DWORD PTR [rcx]
0x01333670: adc    al,0x28
0x01333672: xor    eax,DWORD PTR [rcx]
0x01333674: sub    DWORD PTR [rax],ebp
0x01333676: xor    eax,DWORD PTR [rcx]
0x01333678: ds sub BYTE PTR [rbx],dh
0x0133367b: add    DWORD PTR [rbx+0x28],edx
0x0133367e: xor    eax,DWORD PTR [rcx]
0x01333680: push   0x7d013328
0x01333685: sub    BYTE PTR [rbx],dh
0x01333687: add    DWORD PTR [rdx-0x58feccd8],edx
0x0133368d: sub    BYTE PTR [rbx],dh
0x0133368f: add    DWORD PTR [rax+rbp*1+0x28d10133],edi
0x01333696: xor    eax,DWORD PTR [rcx]
0x01333698: out    0x28,al
0x0133369a: xor    eax,DWORD PTR [rcx]
0x0133369c: sti
0x0133369d: sub    BYTE PTR [rbx],dh
0x0133369f: add    DWORD PTR [rdx-0x71feccd6],edx
0x013336a5: sub    DWORD PTR [rbx],esi
0x013336a7: add    DWORD PTR [rdx+rbp*1],ebp
0x013336aa: xor    eax,DWORD PTR [rcx]
0x013336ac: pop    rbx
0x013336ad: es xor eax,DWORD PTR [rcx]
0x013336b0: jo     0x1413336d8
0x013336b2: xor    eax,DWORD PTR [rcx]
0x013336b4: test   DWORD PTR [rsi],esp
0x013336b6: xor    eax,DWORD PTR [rcx]
0x013336b8: (bad)
0x013336b9: es xor eax,DWORD PTR [rcx]
0x013336bc: scas   eax,DWORD PTR [rdi]
0x013336bd: es xor eax,DWORD PTR [rcx]
0x013336c0: (bad)
0x013336c1: es xor eax,DWORD PTR [rcx]
0x013336c4: and    BYTE PTR [rdx],0x33
0x013336c7: add    ecx,esp
0x013336c9: and    al,0x33
0x013336cb: add    DWORD PTR [rdx-0x48feccdc],esp
0x013336d1: and    al,0x33
0x013336d3: add    esp,ecx
0x013336d5: and    al,0x33
0x013336d7: add    DWORD PTR [rax],esp
0x013336d9: and    eax,0x25350133
0x013336de: xor    eax,DWORD PTR [rcx]
0x013336e0: rex.WX and rax,0x255f0133
0x013336e6: xor    eax,DWORD PTR [rcx]
0x013336e8: je     0x14133370f
0x013336ea: xor    eax,DWORD PTR [rcx]
0x013336ec: mov    DWORD PTR [rip+0x259e0133],esp        # 0x166d13825
0x013336f2: xor    eax,DWORD PTR [rcx]
0x013336f4: mov    bl,0x25
0x013336f6: xor    eax,DWORD PTR [rcx]
0x013336f8: enter  0x3325,0x1
0x013336fc: mul    BYTE PTR [rbx+rsi*1]
0x013336ff: add    ecx,esi
0x01333701: and    BYTE PTR [rbx],dh
0x01333703: add    DWORD PTR [rsi],eax
0x01333705: and    DWORD PTR [rbx],esi
0x01333707: add    DWORD PTR [rbx],ecx
0x01333709: and    eax,0x29100133
0x0133370e: xor    eax,DWORD PTR [rcx]
0x01333710: and    eax,0x3a013329
0x01333715: sub    DWORD PTR [rbx],esi
0x01333717: add    DWORD PTR [rdi+0x29],ecx
0x0133371a: xor    eax,DWORD PTR [rcx]
0x0133371c: sub    DWORD PTR fs:[rbx],esi
0x0133371f: add    DWORD PTR [rcx+0x29],edi
0x01333722: xor    eax,DWORD PTR [rcx]
