; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; actor-profession: full PE unwind range 0x141331500..0x141333724
0x141331500: mov    QWORD PTR [rsp+0x18],rbx
0x141331505: push   rbp
0x141331506: push   rsi
0x141331507: push   rdi
0x141331508: push   r12
0x14133150a: push   r13
0x14133150c: push   r14
0x14133150e: push   r15
0x141331510: lea    rbp,[rsp-0x27]
0x141331515: sub    rsp,0xf0
0x14133151c: mov    rax,QWORD PTR [rip+0x56ab1d]        # 0x14189c040
0x141331523: xor    rax,rsp
0x141331526: mov    QWORD PTR [rbp+0x1f],rax
0x14133152a: mov    r14,rdx
0x14133152d: mov    r13,rcx
0x141331530: mov    eax,DWORD PTR [rip+0x56ad8e]        # 0x14189c2c4
0x141331536: add    eax,0xfffffffc
0x141331539: cmp    eax,0x1
0x14133153c: jbe    0x1413334a8
0x141331542: lea    rsi,[rcx+0x8]
0x141331546: mov    QWORD PTR [rsp+0x48],rsi
0x14133154b: movzx  eax,WORD PTR [rcx+0xa0]
0x141331552: mov    WORD PTR [rsp+0x32],ax
0x141331557: lea    r8,[rcx+0x1274]
0x14133155e: mov    edx,DWORD PTR [rcx+0xc30]
0x141331564: lea    rcx,[rip+0x11c874d]        # 0x1424f9cb8
0x14133156b: call   0x140b530b0
0x141331570: xor    r12d,r12d
0x141331573: test   rax,rax
0x141331576: je     0x141331ac8
0x14133157c: mov    rax,QWORD PTR [rax+0x130]
0x141331583: test   rax,rax
0x141331586: jne    0x14133158d
0x141331588: mov    r15d,r12d
0x14133158b: jmp    0x1413315b7
0x14133158d: mov    rcx,QWORD PTR [rax+0x58]
0x141331591: test   rcx,rcx
0x141331594: jne    0x14133159b
0x141331596: mov    r15,r12
0x141331599: jmp    0x1413315b7
0x14133159b: mov    edx,DWORD PTR [rcx+0x30]
0x14133159e: cmp    edx,0xffffffff
0x1413315a1: jne    0x1413315a8
0x1413315a3: mov    r15,r12
0x1413315a6: jmp    0x1413315b7
0x1413315a8: lea    rcx,[rip+0x11b6739]        # 0x1424e7ce8
0x1413315af: call   0x140072570
0x1413315b4: mov    r15,rax
0x1413315b7: mov    QWORD PTR [rsp+0x40],r15
0x1413315bc: test   r15,r15
0x1413315bf: je     0x141331acd
0x1413315c5: mov    rcx,r15
0x1413315c8: call   0x140c3a4f0
0x1413315cd: mov    rdi,rax
0x1413315d0: mov    QWORD PTR [rsp+0x48],rax
0x1413315d5: mov    r11d,DWORD PTR [r15+0x88]
0x1413315dc: cmp    r11d,0xffffffff
0x1413315e0: je     0x141331aaf
0x1413315e6: mov    r9,QWORD PTR [rip+0x11c8733]        # 0x1424f9d20
0x1413315ed: mov    rbx,QWORD PTR [rip+0x11c8724]        # 0x1424f9d18
0x1413315f4: sub    r9,rbx
0x1413315f7: sar    r9,0x3
0x1413315fb: test   r9,r9
0x1413315fe: je     0x14133163c
0x141331600: mov    r8d,r12d
0x141331603: sub    r9d,0x1
0x141331607: js     0x14133163c
0x141331609: nop    DWORD PTR [rax+0x0]
0x141331610: lea    ecx,[r9+r8*1]
0x141331614: sar    ecx,1
0x141331616: movsxd rax,ecx
0x141331619: mov    rdx,QWORD PTR [rbx+rax*8]
0x14133161d: cmp    DWORD PTR [rdx+0xe0],r11d
0x141331624: je     0x14133163f
0x141331626: lea    eax,[rcx-0x1]
0x141331629: cmovle eax,r9d
0x14133162d: mov    r9d,eax
0x141331630: lea    eax,[rcx+0x1]
0x141331633: cmovle r8d,eax
0x141331637: cmp    r8d,r9d
0x14133163a: jle    0x141331610
0x14133163c: mov    rdx,r12
0x14133163f: test   rdx,rdx
0x141331642: je     0x141331aaf
0x141331648: cmp    DWORD PTR [rdx+0xd0],r12d
0x14133164f: jle    0x141331aaf
0x141331655: mov    rax,QWORD PTR [rdx+0xc8]
0x14133165c: test   BYTE PTR [rax],0x4
0x14133165f: jne    0x14133186d
0x141331665: test   BYTE PTR [rax],0x8
0x141331668: je     0x141331aaf
0x14133166e: mov    r8d,0x9
0x141331674: lea    rdx,[rip+0x45157d]        # 0x141782bf8 ; SOURCE 'the force'
0x14133167b: mov    rcx,r14
0x14133167e: call   0x14006f8d0
0x141331683: cmp    DWORD PTR [rip+0x56ac3a],0x1        # 0x14189c2c4
0x14133168a: jne    0x141331817
0x141331690: mov    rax,QWORD PTR [rip+0x10b3a39]        # 0x1423e50d0
0x141331697: sub    rax,QWORD PTR [rip+0x10b3a2a]        # 0x1423e50c8
0x14133169e: sar    rax,0x3
0x1413316a2: test   rax,rax
0x1413316a5: je     0x1413334e0
0x1413316ab: mov    rdx,QWORD PTR [rip+0x10b3a5e]        # 0x1423e5110
0x1413316b2: test   rdx,rdx
0x1413316b5: je     0x1413334e0
0x1413316bb: xor    bl,bl
0x1413316bd: lea    r8,[rdx+0x1274]
0x1413316c4: mov    edx,DWORD PTR [rdx+0xc30]
0x1413316ca: lea    rcx,[rip+0x11c85e7]        # 0x1424f9cb8
0x1413316d1: call   0x140b530b0
0x1413316d6: mov    rdi,rax
0x1413316d9: test   rax,rax
0x1413316dc: je     0x1413334e0
0x1413316e2: mov    ecx,DWORD PTR [r13+0xc30]
0x1413316e9: cmp    ecx,0xffffffff
0x1413316ec: je     0x14133172e
0x1413316ee: mov    rdx,QWORD PTR [rax+0x130]
0x1413316f5: test   rdx,rdx
0x1413316f8: je     0x14133172e
0x1413316fa: cmp    QWORD PTR [rdx+0x60],r12
0x1413316fe: je     0x14133172e
0x141331700: mov    rdx,QWORD PTR [rdx+0x60]
0x141331704: call   0x1400b9dc0
0x141331709: test   rax,rax
0x14133170c: je     0x14133172e
0x14133170e: test   BYTE PTR [rax+0x4],0x1
0x141331712: jne    0x14133178a
0x141331714: lea    rdx,[rax+0x8]
0x141331718: mov    ecx,DWORD PTR [r15]
0x14133171b: call   0x1400b9f70
0x141331720: movzx  ebx,bl
0x141331723: mov    ecx,0x1
0x141331728: cmp    eax,0xffffffff
0x14133172b: cmovne ebx,ecx
0x14133172e: mov    r8d,DWORD PTR [r13+0x14c]
0x141331735: cmp    r8d,0xffffffff
0x141331739: je     0x14133177d
0x14133173b: mov    rax,QWORD PTR [rdi+0x130]
0x141331742: test   rax,rax
0x141331745: je     0x14133177d
0x141331747: mov    rdx,QWORD PTR [rax+0x60]
0x14133174b: test   rdx,rdx
0x14133174e: je     0x14133177d
0x141331750: add    rdx,0x48
0x141331754: lea    rcx,[rbp-0x79]
0x141331758: call   0x1400babe0
0x14133175d: mov    DWORD PTR [rsp+0x40],0xffffffff
0x141331765: mov    DWORD PTR [rsp+0x44],r12d
0x14133176a: mov    rax,QWORD PTR [rsp+0x40]
0x14133176f: cmp    BYTE PTR [rbp-0x71],r12b
0x141331773: cmovne rax,QWORD PTR [rbp-0x79]
0x141331778: cmp    eax,0xffffffff
0x14133177b: jne    0x14133178a
0x14133177d: test   bl,bl
0x14133177f: je     0x1413334e0
0x141331785: mov    rsi,QWORD PTR [rsp+0x48]
0x14133178a: mov    dl,0x20
0x14133178c: mov    rcx,r14
0x14133178f: call   0x1400b9b80
0x141331794: xorps  xmm0,xmm0
0x141331797: movups XMMWORD PTR [rbp-0x41],xmm0
0x14133179b: mov    QWORD PTR [rbp-0x31],r12
0x14133179f: mov    QWORD PTR [rbp-0x29],0xf
0x1413317a7: mov    BYTE PTR [rbp-0x41],r12b
0x1413317ab: lea    rdx,[rbp-0x41]
0x1413317af: mov    rcx,rsi
0x1413317b2: call   0x140a94030
0x1413317b7: lea    rdx,[rbp-0x41]
0x1413317bb: cmp    QWORD PTR [rbp-0x29],0xf
0x1413317c0: cmova  rdx,QWORD PTR [rbp-0x41]
0x1413317c5: mov    r8,QWORD PTR [rbp-0x31]
0x1413317c9: mov    rcx,r14
0x1413317cc: call   0x14006fa10
0x1413317d1: nop
0x1413317d2: mov    rdx,QWORD PTR [rbp-0x29]
0x1413317d6: cmp    rdx,0xf
0x1413317da: jbe    0x1413334e0
0x1413317e0: inc    rdx
0x1413317e3: mov    rcx,QWORD PTR [rbp-0x41]
0x1413317e7: mov    rax,rcx
0x1413317ea: cmp    rdx,0x1000
0x1413317f1: jb     0x141331aa5
0x1413317f7: add    rdx,0x27
0x1413317fb: mov    rcx,QWORD PTR [rcx-0x8]
0x1413317ff: sub    rax,rcx
0x141331802: add    rax,0xfffffffffffffff8
0x141331806: cmp    rax,0x1f
0x14133180a: jbe    0x141331aa5
0x141331810: call   QWORD PTR [rip+0x2b4312]        # 0x1415e5b28
0x141331816: int3
0x141331817: mov    dl,0x20
0x141331819: mov    rcx,r14
0x14133181c: call   0x1400b9b80
0x141331821: xorps  xmm0,xmm0
0x141331824: movups XMMWORD PTR [rbp-0x41],xmm0
0x141331828: mov    QWORD PTR [rbp-0x31],r12
0x14133182c: mov    QWORD PTR [rbp-0x29],0xf
0x141331834: mov    BYTE PTR [rbp-0x41],r12b
0x141331838: lea    rdx,[rbp-0x41]
0x14133183c: mov    rcx,rdi
0x14133183f: call   0x140a94030
0x141331844: lea    rdx,[rbp-0x41]
0x141331848: cmp    QWORD PTR [rbp-0x29],0xf
0x14133184d: cmova  rdx,QWORD PTR [rbp-0x41]
0x141331852: mov    r8,QWORD PTR [rbp-0x31]
0x141331856: mov    rcx,r14
0x141331859: call   0x14006fa10
0x14133185e: nop
0x14133185f: lea    rcx,[rbp-0x41]
0x141331863: call   0x14006f850
0x141331868: jmp    0x1413334e0
0x14133186d: mov    r8d,0x9
0x141331873: lea    rdx,[rip+0x451426]        # 0x141782ca0 ; SOURCE 'the deity'
0x14133187a: mov    rcx,r14
0x14133187d: call   0x14006f8d0
0x141331882: cmp    BYTE PTR [rdi+0x72],r12b
0x141331886: je     0x1413334e0
0x14133188c: cmp    DWORD PTR [rip+0x56aa31],0x1        # 0x14189c2c4
0x141331893: jne    0x141331a20
0x141331899: mov    rax,QWORD PTR [rip+0x10b3830]        # 0x1423e50d0
0x1413318a0: sub    rax,QWORD PTR [rip+0x10b3821]        # 0x1423e50c8
0x1413318a7: sar    rax,0x3
0x1413318ab: test   rax,rax
0x1413318ae: je     0x1413334e0
0x1413318b4: mov    rdx,QWORD PTR [rip+0x10b3855]        # 0x1423e5110
0x1413318bb: test   rdx,rdx
0x1413318be: je     0x1413334e0
0x1413318c4: xor    bl,bl
0x1413318c6: lea    r8,[rdx+0x1274]
0x1413318cd: mov    edx,DWORD PTR [rdx+0xc30]
0x1413318d3: lea    rcx,[rip+0x11c83de]        # 0x1424f9cb8
0x1413318da: call   0x140b530b0
0x1413318df: mov    rdi,rax
0x1413318e2: test   rax,rax
0x1413318e5: je     0x1413334e0
0x1413318eb: mov    ecx,DWORD PTR [r13+0xc30]
0x1413318f2: cmp    ecx,0xffffffff
0x1413318f5: je     0x141331937
0x1413318f7: mov    rdx,QWORD PTR [rax+0x130]
0x1413318fe: test   rdx,rdx
0x141331901: je     0x141331937
0x141331903: cmp    QWORD PTR [rdx+0x60],r12
0x141331907: je     0x141331937
0x141331909: mov    rdx,QWORD PTR [rdx+0x60]
0x14133190d: call   0x1400b9dc0
0x141331912: test   rax,rax
0x141331915: je     0x141331937
0x141331917: test   BYTE PTR [rax+0x4],0x1
0x14133191b: jne    0x141331993
0x14133191d: lea    rdx,[rax+0x8]
0x141331921: mov    ecx,DWORD PTR [r15]
0x141331924: call   0x1400b9f70
0x141331929: movzx  ebx,bl
0x14133192c: mov    ecx,0x1
0x141331931: cmp    eax,0xffffffff
0x141331934: cmovne ebx,ecx
0x141331937: mov    r8d,DWORD PTR [r13+0x14c]
0x14133193e: cmp    r8d,0xffffffff
0x141331942: je     0x141331986
0x141331944: mov    rax,QWORD PTR [rdi+0x130]
0x14133194b: test   rax,rax
0x14133194e: je     0x141331986
0x141331950: mov    rdx,QWORD PTR [rax+0x60]
0x141331954: test   rdx,rdx
0x141331957: je     0x141331986
0x141331959: add    rdx,0x48
0x14133195d: lea    rcx,[rbp-0x79]
0x141331961: call   0x1400babe0
0x141331966: mov    DWORD PTR [rsp+0x40],0xffffffff
0x14133196e: mov    DWORD PTR [rsp+0x44],r12d
0x141331973: mov    rax,QWORD PTR [rsp+0x40]
0x141331978: cmp    BYTE PTR [rbp-0x71],r12b
0x14133197c: cmovne rax,QWORD PTR [rbp-0x79]
0x141331981: cmp    eax,0xffffffff
0x141331984: jne    0x141331993
0x141331986: test   bl,bl
0x141331988: je     0x1413334e0
0x14133198e: mov    rsi,QWORD PTR [rsp+0x48]
0x141331993: mov    dl,0x20
0x141331995: mov    rcx,r14
0x141331998: call   0x1400b9b80
0x14133199d: xorps  xmm0,xmm0
0x1413319a0: movups XMMWORD PTR [rbp-0x41],xmm0
0x1413319a4: mov    QWORD PTR [rbp-0x31],r12
0x1413319a8: mov    QWORD PTR [rbp-0x29],0xf
0x1413319b0: mov    BYTE PTR [rbp-0x41],r12b
0x1413319b4: lea    rdx,[rbp-0x41]
0x1413319b8: mov    rcx,rsi
0x1413319bb: call   0x140a94030
0x1413319c0: lea    rdx,[rbp-0x41]
0x1413319c4: cmp    QWORD PTR [rbp-0x29],0xf
0x1413319c9: cmova  rdx,QWORD PTR [rbp-0x41]
0x1413319ce: mov    r8,QWORD PTR [rbp-0x31]
0x1413319d2: mov    rcx,r14
0x1413319d5: call   0x14006fa10
0x1413319da: nop
0x1413319db: mov    rdx,QWORD PTR [rbp-0x29]
0x1413319df: cmp    rdx,0xf
0x1413319e3: jbe    0x1413334e0
0x1413319e9: inc    rdx
0x1413319ec: mov    rcx,QWORD PTR [rbp-0x41]
0x1413319f0: mov    rax,rcx
0x1413319f3: cmp    rdx,0x1000
0x1413319fa: jb     0x141331aa5
0x141331a00: add    rdx,0x27
0x141331a04: mov    rcx,QWORD PTR [rcx-0x8]
0x141331a08: sub    rax,rcx
0x141331a0b: add    rax,0xfffffffffffffff8
0x141331a0f: cmp    rax,0x1f
0x141331a13: jbe    0x141331aa5
0x141331a19: call   QWORD PTR [rip+0x2b4109]        # 0x1415e5b28
0x141331a1f: int3
0x141331a20: mov    dl,0x20
0x141331a22: mov    rcx,r14
0x141331a25: call   0x1400b9b80
0x141331a2a: xorps  xmm0,xmm0
0x141331a2d: movups XMMWORD PTR [rbp-0x41],xmm0
0x141331a31: mov    QWORD PTR [rbp-0x31],r12
0x141331a35: mov    QWORD PTR [rbp-0x29],0xf
0x141331a3d: mov    BYTE PTR [rbp-0x41],r12b
0x141331a41: lea    rdx,[rbp-0x41]
0x141331a45: mov    rcx,rdi
0x141331a48: call   0x140a94030
0x141331a4d: lea    rdx,[rbp-0x41]
0x141331a51: cmp    QWORD PTR [rbp-0x29],0xf
0x141331a56: cmova  rdx,QWORD PTR [rbp-0x41]
0x141331a5b: mov    r8,QWORD PTR [rbp-0x31]
0x141331a5f: mov    rcx,r14
0x141331a62: call   0x14006fa10
0x141331a67: nop
0x141331a68: mov    rdx,QWORD PTR [rbp-0x29]
0x141331a6c: cmp    rdx,0xf
0x141331a70: jbe    0x1413334e0
0x141331a76: inc    rdx
0x141331a79: mov    rcx,QWORD PTR [rbp-0x41]
0x141331a7d: mov    rax,rcx
0x141331a80: cmp    rdx,0x1000
0x141331a87: jb     0x141331aa5
0x141331a89: add    rdx,0x27
0x141331a8d: mov    rcx,QWORD PTR [rcx-0x8]
0x141331a91: sub    rax,rcx
0x141331a94: add    rax,0xfffffffffffffff8
0x141331a98: cmp    rax,0x1f
0x141331a9c: jbe    0x141331aa5
0x141331a9e: call   QWORD PTR [rip+0x2b4084]        # 0x1415e5b28
0x141331aa4: int3
0x141331aa5: call   0x141539680
0x141331aaa: jmp    0x1413334e0
0x141331aaf: movzx  eax,WORD PTR [r15+0xac]
0x141331ab7: cmp    ax,0xffff
0x141331abb: je     0x141331acd
0x141331abd: movzx  r9d,ax
0x141331ac1: mov    WORD PTR [rsp+0x32],ax
0x141331ac6: jmp    0x141331ad3
0x141331ac8: mov    QWORD PTR [rsp+0x40],r12
0x141331acd: movzx  r9d,WORD PTR [rsp+0x32]
0x141331ad3: xorps  xmm0,xmm0
0x141331ad6: movups XMMWORD PTR [rbp-0x1],xmm0
0x141331ada: mov    QWORD PTR [rbp+0xf],r12
0x141331ade: mov    QWORD PTR [rbp+0x17],0xf
0x141331ae6: mov    BYTE PTR [rbp-0x1],0x0
0x141331aea: mov    rax,QWORD PTR [r13+0xd80]
0x141331af1: mov    ebx,0x1
0x141331af6: test   rax,rax
0x141331af9: je     0x141331b3d
0x141331afb: cmp    QWORD PTR [rax+0x30],0x0
0x141331b00: je     0x141331b3d
0x141331b02: mov    r8d,0x4
0x141331b08: lea    rdx,[rip+0x2b7339]        # 0x1415e8e48 ; SOURCE 'the '
0x141331b0f: mov    rcx,r14
0x141331b12: call   0x14006f8d0
0x141331b17: mov    rdx,QWORD PTR [r13+0xd80]
0x141331b1e: add    rdx,0x20
0x141331b22: mov    r8,QWORD PTR [rdx+0x10]
0x141331b26: cmp    QWORD PTR [rdx+0x18],0xf
0x141331b2b: jbe    0x141331b30
0x141331b2d: mov    rdx,QWORD PTR [rdx]
0x141331b30: mov    rcx,r14
0x141331b33: call   0x14006fa10
0x141331b38: jmp    0x14133325e
0x141331b3d: mov    eax,DWORD PTR [rip+0x56a755]        # 0x14189c298
0x141331b43: cmp    eax,ebx
0x141331b45: jne    0x141331b77
0x141331b47: mov    rax,QWORD PTR [rip+0x10b3582]        # 0x1423e50d0
0x141331b4e: sub    rax,QWORD PTR [rip+0x10b3573]        # 0x1423e50c8
0x141331b55: sar    rax,0x3
0x141331b59: test   rax,rax
0x141331b5c: je     0x141331b88
0x141331b5e: mov    rax,QWORD PTR [rip+0x10b35ab]        # 0x1423e5110
0x141331b65: test   rax,rax
0x141331b68: je     0x141331b88
0x141331b6a: movzx  eax,WORD PTR [rax+0xa4]
0x141331b71: mov    DWORD PTR [rsp+0x38],eax
0x141331b75: jmp    0x141331b90
0x141331b77: test   eax,eax
0x141331b79: jne    0x141331b88
0x141331b7b: movzx  eax,WORD PTR [rip+0x1061afa]        # 0x14239367c
0x141331b82: mov    DWORD PTR [rsp+0x38],eax
0x141331b86: jmp    0x141331b90
0x141331b88: mov    DWORD PTR [rsp+0x38],0xffffffff
0x141331b90: movups XMMWORD PTR [rbp-0x61],xmm0
0x141331b94: mov    r15,r12
0x141331b97: mov    QWORD PTR [rbp-0x51],r12
0x141331b9b: mov    esi,0xf
0x141331ba0: mov    QWORD PTR [rbp-0x49],rsi
0x141331ba4: mov    BYTE PTR [rbp-0x61],0x0
0x141331ba8: movups XMMWORD PTR [rbp-0x41],xmm0
0x141331bac: mov    QWORD PTR [rbp-0x31],r12
0x141331bb0: mov    QWORD PTR [rbp-0x29],rsi
0x141331bb4: mov    BYTE PTR [rbp-0x41],0x0
0x141331bb8: xor    dil,dil
0x141331bbb: mov    BYTE PTR [rsp+0x30],dil
0x141331bc0: cmp    QWORD PTR [r13+0x90],0x0
0x141331bc8: je     0x141331bf9
0x141331bca: lea    rdx,[r13+0x80]
0x141331bd1: lea    rax,[rbp-0x61]
0x141331bd5: cmp    rax,rdx
0x141331bd8: je     0x141332ec6
0x141331bde: mov    r8,QWORD PTR [rdx+0x10]
0x141331be2: cmp    QWORD PTR [rdx+0x18],rsi
0x141331be6: jbe    0x141331beb
0x141331be8: mov    rdx,QWORD PTR [rdx]
0x141331beb: lea    rcx,[rbp-0x61]
0x141331bef: call   0x14006f8d0
0x141331bf4: jmp    0x141332ec6
0x141331bf9: movsx  rdi,WORD PTR [r13+0x12c]
0x141331c01: movsx  rbx,WORD PTR [r13+0xa4]
0x141331c09: movzx  r8d,di
0x141331c0d: movzx  edx,bx
0x141331c10: lea    rcx,[rip+0x11bae31]        # 0x1424eca48
0x141331c17: call   0x14030cea0
0x141331c1c: test   al,al
0x141331c1e: je     0x141331dee
0x141331c24: test   bx,bx
0x141331c27: js     0x141331de6
0x141331c2d: mov    r8,QWORD PTR [rip+0x11bae34]        # 0x1424eca68
0x141331c34: mov    rcx,QWORD PTR [rip+0x11bae35]        # 0x1424eca70
0x141331c3b: mov    rax,rcx
0x141331c3e: sub    rax,r8
0x141331c41: sar    rax,0x3
0x141331c45: cmp    rbx,rax
0x141331c48: jae    0x141331de6
0x141331c4e: mov    eax,0x86
0x141331c53: cmp    r9w,ax
0x141331c57: ja     0x141331de6
0x141331c5d: mov    r9,r8
0x141331c60: test   di,di
0x141331c63: js     0x141331d74
0x141331c69: mov    rax,QWORD PTR [r8+rbx*8]
0x141331c6d: mov    r10,QWORD PTR [rax+0x178]
0x141331c74: mov    r11,rdi
0x141331c77: mov    rax,QWORD PTR [rax+0x180]
0x141331c7e: sub    rax,r10
0x141331c81: sar    rax,0x3
0x141331c85: cmp    rdi,rax
0x141331c88: jae    0x141331d74
0x141331c8e: movsx  rdi,WORD PTR [rsp+0x32]
0x141331c94: lea    rdx,[rdi+0xc1]
0x141331c9b: shl    rdx,0x5
0x141331c9f: add    rdx,QWORD PTR [r10+r11*8]
0x141331ca3: lea    rax,[rbp-0x61]
0x141331ca7: cmp    rax,rdx
0x141331caa: je     0x141331ce2
0x141331cac: mov    r8,QWORD PTR [rdx+0x10]
0x141331cb0: cmp    QWORD PTR [rdx+0x18],0xf
0x141331cb5: jbe    0x141331cba
0x141331cb7: mov    rdx,QWORD PTR [rdx]
0x141331cba: lea    rcx,[rbp-0x61]
0x141331cbe: call   0x14006f8d0
0x141331cc3: mov    r15,QWORD PTR [rbp-0x51]
0x141331cc7: test   r15,r15
0x141331cca: jne    0x141331dad
0x141331cd0: mov    rsi,QWORD PTR [rbp-0x49]
0x141331cd4: mov    rcx,QWORD PTR [rip+0x11bad95]        # 0x1424eca70
0x141331cdb: mov    r8,QWORD PTR [rip+0x11bad86]        # 0x1424eca68
0x141331ce2: sub    rcx,r8
0x141331ce5: sar    rcx,0x3
0x141331ce9: cmp    rbx,rcx
0x141331cec: jae    0x141331de6
0x141331cf2: lea    rdx,[rdi+0x11]
0x141331cf6: shl    rdx,0x5
0x141331cfa: add    rdx,QWORD PTR [r8+rbx*8]
0x141331cfe: lea    rax,[rbp-0x61]
0x141331d02: cmp    rax,rdx
0x141331d05: je     0x141331d26
0x141331d07: mov    r8,QWORD PTR [rdx+0x10]
0x141331d0b: cmp    QWORD PTR [rdx+0x18],0xf
0x141331d10: jbe    0x141331d15
0x141331d12: mov    rdx,QWORD PTR [rdx]
0x141331d15: lea    rcx,[rbp-0x61]
0x141331d19: call   0x14006f8d0
0x141331d1e: mov    rsi,QWORD PTR [rbp-0x49]
0x141331d22: mov    r15,QWORD PTR [rbp-0x51]
0x141331d26: test   r15,r15
0x141331d29: je     0x141331de6
0x141331d2f: lea    rax,[rbp-0x61]
0x141331d33: mov    rcx,QWORD PTR [rbp-0x61]
0x141331d37: cmp    rsi,0xf
0x141331d3b: cmova  rax,rcx
0x141331d3f: cmp    BYTE PTR [rax],0x61
0x141331d42: jl     0x141331de6
0x141331d48: lea    rax,[rbp-0x61]
0x141331d4c: cmp    rsi,0xf
0x141331d50: cmova  rax,rcx
0x141331d54: cmp    BYTE PTR [rax],0x7a
0x141331d57: jg     0x141331de6
0x141331d5d: cmp    rsi,0xf
0x141331d61: lea    rax,[rbp-0x61]
0x141331d65: cmova  rax,rcx
0x141331d69: add    BYTE PTR [rax],0xe0
0x141331d6c: mov    dil,0x1
0x141331d6f: jmp    0x141332ec1
0x141331d74: movsx  rdx,WORD PTR [rsp+0x32]
0x141331d7a: add    rdx,0x11
0x141331d7e: shl    rdx,0x5
0x141331d82: add    rdx,QWORD PTR [r9+rbx*8]
0x141331d86: lea    rax,[rbp-0x61]
0x141331d8a: cmp    rax,rdx
0x141331d8d: je     0x141331de6
0x141331d8f: mov    r8,QWORD PTR [rdx+0x10]
0x141331d93: cmp    QWORD PTR [rdx+0x18],0xf
0x141331d98: jbe    0x141331d9d
0x141331d9a: mov    rdx,QWORD PTR [rdx]
0x141331d9d: lea    rcx,[rbp-0x61]
0x141331da1: call   0x14006f8d0
0x141331da6: cmp    QWORD PTR [rbp-0x51],0x0
0x141331dab: jbe    0x141331de6
0x141331dad: mov    rdx,QWORD PTR [rbp-0x49]
0x141331db1: lea    rax,[rbp-0x61]
0x141331db5: cmp    rdx,0xf
0x141331db9: mov    rcx,QWORD PTR [rbp-0x61]
0x141331dbd: cmova  rax,rcx
0x141331dc1: cmp    BYTE PTR [rax],0x61
0x141331dc4: jl     0x141331de6
0x141331dc6: lea    rax,[rbp-0x61]
0x141331dca: cmp    rdx,0xf
0x141331dce: cmova  rax,rcx
0x141331dd2: cmp    BYTE PTR [rax],0x7a
0x141331dd5: jg     0x141331de6
0x141331dd7: cmp    rdx,0xf
0x141331ddb: lea    rax,[rbp-0x61]
0x141331ddf: cmova  rax,rcx
0x141331de3: add    BYTE PTR [rax],0xe0
0x141331de6: mov    dil,0x1
0x141331de9: jmp    0x141332ec1
0x141331dee: movsx  rcx,r9w
0x141331df2: mov    eax,0x86
0x141331df7: cmp    ecx,eax
0x141331df9: ja     0x141332a92
0x141331dff: lea    rdx,[rip+0xfffffffffecce1fa]        # 0x140000000
0x141331e06: mov    ecx,DWORD PTR [rdx+rcx*4+0x1333508]
0x141331e0d: add    rcx,rdx
0x141331e10: jmp    rcx
0x141331e12: mov    QWORD PTR [rbp-0x51],0x5
0x141331e1a: mov    eax,DWORD PTR [rip+0x2d6b20]        # 0x141608940 ; SOURCE 'Miner'
0x141331e20: mov    DWORD PTR [rbp-0x61],eax
0x141331e23: movzx  eax,BYTE PTR [rip+0x2d6b1a]        # 0x141608944 ; SOURCE 'r'
0x141331e2a: mov    BYTE PTR [rbp-0x5d],al
0x141331e2d: mov    BYTE PTR [rbp-0x5c],0x0
0x141331e31: jmp    0x141332acb
0x141331e36: mov    QWORD PTR [rbp-0x51],0xa
0x141331e3e: movsd  xmm0,QWORD PTR [rip+0x450da2]        # 0x141782be8 ; SOURCE 'Woodworker'
0x141331e46: movsd  QWORD PTR [rbp-0x61],xmm0
0x141331e4b: movzx  eax,WORD PTR [rip+0x450d9e]        # 0x141782bf0 ; SOURCE 'er'
0x141331e52: mov    WORD PTR [rbp-0x59],ax
0x141331e56: mov    BYTE PTR [rbp-0x57],0x0
0x141331e5a: jmp    0x141332acb
0x141331e5f: mov    QWORD PTR [rbp-0x51],0x9
0x141331e67: movsd  xmm0,QWORD PTR [rip+0x2fab71]        # 0x14162c9e0 ; SOURCE 'Carpenter'
0x141331e6f: movsd  QWORD PTR [rbp-0x61],xmm0
0x141331e74: movzx  eax,BYTE PTR [rip+0x2fab6d]        # 0x14162c9e8 ; SOURCE 'r'
0x141331e7b: mov    BYTE PTR [rbp-0x59],al
0x141331e7e: mov    BYTE PTR [rbp-0x58],0x0
0x141331e82: jmp    0x141332acb
0x141331e87: mov    QWORD PTR [rbp-0x51],0x6
0x141331e8f: mov    eax,DWORD PTR [rip+0x2fab33]        # 0x14162c9c8 ; SOURCE 'Bowyer'
0x141331e95: mov    DWORD PTR [rbp-0x61],eax
0x141331e98: movzx  eax,WORD PTR [rip+0x2fab2d]        # 0x14162c9cc ; SOURCE 'er'
0x141331e9f: mov    WORD PTR [rbp-0x5d],ax
0x141331ea3: mov    BYTE PTR [rbp-0x5b],0x0
0x141331ea7: jmp    0x141332acb
0x141331eac: mov    QWORD PTR [rbp-0x51],0xa
0x141331eb4: movsd  xmm0,QWORD PTR [rip+0x2d6aa4]        # 0x141608960 ; SOURCE 'Woodcutter'
0x141331ebc: movsd  QWORD PTR [rbp-0x61],xmm0
0x141331ec1: movzx  eax,WORD PTR [rip+0x2d6aa0]        # 0x141608968 ; SOURCE 'er'
0x141331ec8: mov    WORD PTR [rbp-0x59],ax
0x141331ecc: mov    BYTE PTR [rbp-0x57],0x0
0x141331ed0: jmp    0x141332acb
0x141331ed5: mov    QWORD PTR [rbp-0x51],0xb
0x141331edd: movsd  xmm0,QWORD PTR [rip+0x2faa73]        # 0x14162c958 ; SOURCE 'Stoneworker'
0x141331ee5: movsd  QWORD PTR [rbp-0x61],xmm0
0x141331eea: movzx  eax,WORD PTR [rip+0x2faa6f]        # 0x14162c960 ; SOURCE 'ker'
0x141331ef1: mov    WORD PTR [rbp-0x59],ax
0x141331ef5: movzx  eax,BYTE PTR [rip+0x2faa66]        # 0x14162c962 ; SOURCE 'r'
0x141331efc: mov    BYTE PTR [rbp-0x57],al
0x141331eff: mov    BYTE PTR [rbp-0x56],0x0
0x141331f03: jmp    0x141332acb
0x141331f08: mov    QWORD PTR [rbp-0x51],0x8
0x141331f10: movabs rax,0x7265766172676e45 ; PRINTABLE_IMMEDIATE_BYTES 'Engraver'
0x141331f1a: mov    QWORD PTR [rbp-0x61],rax
0x141331f1e: mov    BYTE PTR [rbp-0x59],0x0
0x141331f22: jmp    0x141332acb
0x141331f27: lea    rdx,[rip+0x37391a]        # 0x1416a5848 ; SOURCE 'Stonecutter'
0x141331f2e: lea    rcx,[rbp-0x61]
0x141331f32: call   0x14006f580
0x141331f37: jmp    0x141332acb
0x141331f3c: lea    rdx,[rip+0x3738f5]        # 0x1416a5838 ; SOURCE 'Stone Carver'
0x141331f43: lea    rcx,[rbp-0x61]
0x141331f47: call   0x14006f580
0x141331f4c: jmp    0x141332acb
0x141331f51: lea    rdx,[rip+0x37390c]        # 0x1416a5864 ; SOURCE 'Mason'
0x141331f58: lea    rcx,[rbp-0x61]
0x141331f5c: call   0x14006f580
0x141331f61: jmp    0x141332acb
0x141331f66: lea    rdx,[rip+0x450ca3]        # 0x141782c10 ; SOURCE 'Ranger'
0x141331f6d: lea    rcx,[rbp-0x61]
0x141331f71: call   0x14006f580
0x141331f76: jmp    0x141332acb
0x141331f7b: lea    rdx,[rip+0x3738fe]        # 0x1416a5880 ; SOURCE 'Animal Caretaker'
0x141331f82: lea    rcx,[rbp-0x61]
0x141331f86: call   0x14006f580
0x141331f8b: jmp    0x141332acb
0x141331f90: lea    rdx,[rip+0x3738d9]        # 0x1416a5870 ; SOURCE 'Animal Trainer'
0x141331f97: lea    rcx,[rbp-0x61]
0x141331f9b: call   0x14006f580
0x141331fa0: jmp    0x141332acb
0x141331fa5: lea    rdx,[rip+0x2ce3cc]        # 0x141600378 ; SOURCE 'Hunter'
0x141331fac: lea    rcx,[rbp-0x61]
0x141331fb0: call   0x14006f580
0x141331fb5: jmp    0x141332acb
0x141331fba: lea    rdx,[rip+0x373737]        # 0x1416a56f8 ; SOURCE 'Trapper'
0x141331fc1: lea    rcx,[rbp-0x61]
0x141331fc5: call   0x14006f580
0x141331fca: jmp    0x141332acb
0x141331fcf: lea    rdx,[rip+0x3736fa]        # 0x1416a56d0 ; SOURCE 'Animal Dissector'
0x141331fd6: lea    rcx,[rbp-0x61]
0x141331fda: call   0x14006f580
0x141331fdf: jmp    0x141332acb
0x141331fe4: lea    rdx,[rip+0x2fa94d]        # 0x14162c938 ; SOURCE 'Metalsmith'
0x141331feb: lea    rcx,[rbp-0x61]
0x141331fef: call   0x14006f580
0x141331ff4: jmp    0x141332acb
0x141331ff9: lea    rdx,[rip+0x373628]        # 0x1416a5628 ; SOURCE 'Furnace Operator'
0x141332000: lea    rcx,[rbp-0x61]
0x141332004: call   0x14006f580
0x141332009: jmp    0x141332acb
0x14133200e: lea    rdx,[rip+0x37367b]        # 0x1416a5690 ; SOURCE 'Weaponsmith'
0x141332015: lea    rcx,[rbp-0x61]
0x141332019: call   0x14006f580
0x14133201e: jmp    0x141332acb
0x141332023: lea    rdx,[rip+0x450bde]        # 0x141782c08 ; SOURCE 'Armorer'
0x14133202a: lea    rcx,[rbp-0x61]
0x14133202e: call   0x14006f580
0x141332033: jmp    0x141332acb
0x141332038: mov    QWORD PTR [rbp-0x51],0xa
0x141332040: movsd  xmm0,QWORD PTR [rip+0x373668]        # 0x1416a56b0 ; SOURCE 'Blacksmith'
0x141332048: movsd  QWORD PTR [rbp-0x61],xmm0
0x14133204d: movzx  eax,WORD PTR [rip+0x373664]        # 0x1416a56b8 ; SOURCE 'th'
0x141332054: mov    WORD PTR [rbp-0x59],ax
0x141332058: mov    BYTE PTR [rbp-0x57],0x0
0x14133205c: jmp    0x141332acb
0x141332061: mov    QWORD PTR [rbp-0x51],0xc
0x141332069: movsd  xmm0,QWORD PTR [rip+0x450bb7]        # 0x141782c28 ; SOURCE 'Metalcrafter'
0x141332071: movsd  QWORD PTR [rbp-0x61],xmm0
0x141332076: mov    eax,DWORD PTR [rip+0x450bb4]        # 0x141782c30 ; SOURCE 'fter'
0x14133207c: mov    DWORD PTR [rbp-0x59],eax
0x14133207f: mov    BYTE PTR [rbp-0x55],0x0
0x141332083: jmp    0x141332acb
0x141332088: lea    rdx,[rip+0x2fa8a1]        # 0x14162c930 ; SOURCE 'Jeweler'
0x14133208f: lea    rcx,[rbp-0x61]
0x141332093: call   0x14006f580
0x141332098: jmp    0x141332acb
0x14133209d: lea    rdx,[rip+0x37343c]        # 0x1416a54e0 ; SOURCE 'Gem Cutter'
0x1413320a4: lea    rcx,[rbp-0x61]
0x1413320a8: call   0x14006f580
0x1413320ad: jmp    0x141332acb
0x1413320b2: lea    rdx,[rip+0x373437]        # 0x1416a54f0 ; SOURCE 'Gem Setter'
0x1413320b9: lea    rcx,[rbp-0x61]
0x1413320bd: call   0x14006f580
0x1413320c2: jmp    0x141332acb
0x1413320c7: lea    rdx,[rip+0x31fb6a]        # 0x141651c38 ; SOURCE 'Craftsman'
0x1413320ce: lea    rcx,[rbp-0x61]
0x1413320d2: call   0x14006f580
0x1413320d7: jmp    0x141332acb
0x1413320dc: lea    rdx,[rip+0x37341d]        # 0x1416a5500 ; SOURCE 'Woodcrafter'
0x1413320e3: lea    rcx,[rbp-0x61]
0x1413320e7: call   0x14006f580
0x1413320ec: jmp    0x141332acb
0x1413320f1: lea    rdx,[rip+0x373418]        # 0x1416a5510 ; SOURCE 'Papermaker'
0x1413320f8: lea    rcx,[rbp-0x61]
0x1413320fc: call   0x14006f580
0x141332101: jmp    0x141332acb
0x141332106: lea    rdx,[rip+0x373413]        # 0x1416a5520 ; SOURCE 'Bookbinder'
0x14133210d: lea    rcx,[rbp-0x61]
0x141332111: call   0x14006f580
0x141332116: jmp    0x141332acb
0x14133211b: lea    rdx,[rip+0x37340a]        # 0x1416a552c ; SOURCE 'Potter'
0x141332122: lea    rcx,[rbp-0x61]
0x141332126: call   0x14006f580
0x14133212b: jmp    0x141332acb
0x141332130: lea    rdx,[rip+0x37388d]        # 0x1416a59c4 ; SOURCE 'Glazer'
0x141332137: lea    rcx,[rbp-0x61]
0x14133213b: call   0x14006f580
0x141332140: jmp    0x141332acb
0x141332145: lea    rdx,[rip+0x3733ec]        # 0x1416a5538 ; SOURCE 'Wax Worker'
0x14133214c: lea    rcx,[rbp-0x61]
0x141332150: call   0x14006f580
0x141332155: jmp    0x141332acb
0x14133215a: lea    rdx,[rip+0x450ab7]        # 0x141782c18 ; SOURCE 'Stonecrafter'
0x141332161: lea    rcx,[rbp-0x61]
0x141332165: call   0x14006f580
0x14133216a: jmp    0x141332acb
0x14133216f: lea    rdx,[rip+0x37382a]        # 0x1416a59a0 ; SOURCE 'Leatherworker'
0x141332176: lea    rcx,[rbp-0x61]
0x14133217a: call   0x14006f580
0x14133217f: jmp    0x141332acb
0x141332184: lea    rdx,[rip+0x373845]        # 0x1416a59d0 ; SOURCE 'Bone Carver'
0x14133218b: lea    rcx,[rbp-0x61]
0x14133218f: call   0x14006f580
0x141332194: jmp    0x141332acb
0x141332199: lea    rdx,[rip+0x37383c]        # 0x1416a59dc ; SOURCE 'Weaver'
0x1413321a0: lea    rcx,[rbp-0x61]
0x1413321a4: call   0x14006f580
0x1413321a9: jmp    0x141332acb
0x1413321ae: lea    rdx,[rip+0x31fb1b]        # 0x141651cd0 ; SOURCE 'Clothier'
0x1413321b5: lea    rcx,[rbp-0x61]
0x1413321b9: call   0x14006f580
0x1413321be: jmp    0x141332acb
0x1413321c3: lea    rdx,[rip+0x37339e]        # 0x1416a5568 ; SOURCE 'Glassmaker'
0x1413321ca: lea    rcx,[rbp-0x61]
0x1413321ce: call   0x14006f580
0x1413321d3: jmp    0x141332acb
0x1413321d8: lea    rdx,[rip+0x373461]        # 0x1416a5640 ; SOURCE 'Strand Extractor'
0x1413321df: lea    rcx,[rbp-0x61]
0x1413321e3: call   0x14006f560
0x1413321e8: jmp    0x141332acb
0x1413321ed: lea    rdx,[rip+0x450a54]        # 0x141782c48 ; SOURCE 'Fishery Worker'
0x1413321f4: lea    rcx,[rbp-0x61]
0x1413321f8: call   0x14006f580
0x1413321fd: jmp    0x141332acb
0x141332202: lea    rdx,[rip+0x37340f]        # 0x1416a5618 ; SOURCE 'Fisherman'
0x141332209: lea    rcx,[rbp-0x61]
0x14133220d: call   0x14006f580
0x141332212: jmp    0x141332acb
0x141332217: lea    rdx,[rip+0x3734a2]        # 0x1416a56c0 ; SOURCE 'Fish Dissector'
0x14133221e: lea    rcx,[rbp-0x61]
0x141332222: call   0x14006f580
0x141332227: jmp    0x141332acb
0x14133222c: lea    rdx,[rip+0x3734b5]        # 0x1416a56e8 ; SOURCE 'Fish Cleaner'
0x141332233: lea    rcx,[rbp-0x61]
0x141332237: call   0x14006f580
0x14133223c: jmp    0x141332acb
0x141332241: lea    rdx,[rip+0x2fa940]        # 0x14162cb88 ; SOURCE 'Farmer'
0x141332248: lea    rcx,[rbp-0x61]
0x14133224c: call   0x14006f580
0x141332251: jmp    0x141332acb
0x141332256: lea    rdx,[rip+0x373663]        # 0x1416a58c0 ; SOURCE 'Cheesemaker'
0x14133225d: lea    rcx,[rbp-0x61]
0x141332261: call   0x14006f580
0x141332266: jmp    0x141332acb
0x14133226b: lea    rdx,[rip+0x37365a]        # 0x1416a58cc ; SOURCE 'Milker'
0x141332272: lea    rcx,[rbp-0x61]
0x141332276: call   0x14006f580
0x14133227b: jmp    0x141332acb
0x141332280: lea    rdx,[rip+0x37364d]        # 0x1416a58d4 ; SOURCE 'Gelder'
0x141332287: lea    rcx,[rbp-0x61]
0x14133228b: call   0x14006f580
0x141332290: jmp    0x141332acb
0x141332295: lea    rdx,[rip+0x373644]        # 0x1416a58e0 ; SOURCE 'Shearer'
0x14133229c: lea    rcx,[rbp-0x61]
0x1413322a0: call   0x14006f580
0x1413322a5: jmp    0x141332acb
0x1413322aa: lea    rdx,[rip+0x373637]        # 0x1416a58e8 ; SOURCE 'Spinner'
0x1413322b1: lea    rcx,[rbp-0x61]
0x1413322b5: call   0x14006f580
0x1413322ba: jmp    0x141332acb
0x1413322bf: lea    rdx,[rip+0x30acbe]        # 0x14163cf84 ; SOURCE 'Cook'
0x1413322c6: lea    rcx,[rbp-0x61]
0x1413322ca: call   0x14006f580
0x1413322cf: jmp    0x141332acb
0x1413322d4: lea    rdx,[rip+0x37371d]        # 0x1416a59f8 ; SOURCE 'Thresher'
0x1413322db: lea    rcx,[rbp-0x61]
0x1413322df: call   0x14006f580
0x1413322e4: jmp    0x141332acb
0x1413322e9: lea    rdx,[rip+0x3736fc]        # 0x1416a59ec ; SOURCE 'Miller'
0x1413322f0: lea    rcx,[rbp-0x61]
0x1413322f4: call   0x14006f580
0x1413322f9: jmp    0x141332acb
0x1413322fe: lea    rdx,[rip+0x2e9b23]        # 0x14161be28 ; SOURCE 'Butcher'
0x141332305: lea    rcx,[rbp-0x61]
0x141332309: call   0x14006f580
0x14133230e: jmp    0x141332acb
0x141332313: lea    rdx,[rip+0x2fa866]        # 0x14162cb80 ; SOURCE 'Tanner'
0x14133231a: lea    rcx,[rbp-0x61]
0x14133231e: call   0x14006f580
0x141332323: jmp    0x141332acb
0x141332328: lea    rdx,[rip+0x2fa5e1]        # 0x14162c910 ; SOURCE 'Dyer'
0x14133232f: lea    rcx,[rbp-0x61]
0x141332333: call   0x14006f580
0x141332338: jmp    0x141332acb
0x14133233d: lea    rdx,[rip+0x37366c]        # 0x1416a59b0 ; SOURCE 'Presser'
0x141332344: lea    rcx,[rbp-0x61]
0x141332348: call   0x14006f580
0x14133234d: jmp    0x141332acb
0x141332352: lea    rdx,[rip+0x37365f]        # 0x1416a59b8 ; SOURCE 'Beekeeper'
0x141332359: lea    rcx,[rbp-0x61]
0x14133235d: call   0x14006f580
0x141332362: jmp    0x141332acb
0x141332367: lea    rdx,[rip+0x373392]        # 0x1416a5700 ; SOURCE 'Planter'
0x14133236e: lea    rcx,[rbp-0x61]
0x141332372: call   0x14006f580
0x141332377: jmp    0x141332acb
0x14133237c: lea    rdx,[rip+0x373385]        # 0x1416a5708 ; SOURCE 'Herbalist'
0x141332383: lea    rcx,[rbp-0x61]
0x141332387: call   0x14006f580
0x14133238c: jmp    0x141332acb
0x141332391: lea    rdx,[rip+0x37364c]        # 0x1416a59e4 ; SOURCE 'Brewer'
0x141332398: lea    rcx,[rbp-0x61]
0x14133239c: call   0x14006f580
0x1413323a1: jmp    0x141332acb
0x1413323a6: lea    rdx,[rip+0x45088b]        # 0x141782c38 ; SOURCE 'Soap Maker'
0x1413323ad: lea    rcx,[rbp-0x61]
0x1413323b1: call   0x14006f580
0x1413323b6: jmp    0x141332acb
0x1413323bb: lea    rdx,[rip+0x37329e]        # 0x1416a5660 ; SOURCE 'Potash Maker'
0x1413323c2: lea    rcx,[rbp-0x61]
0x1413323c6: call   0x14006f580
0x1413323cb: jmp    0x141332acb
0x1413323d0: lea    rdx,[rip+0x373299]        # 0x1416a5670 ; SOURCE 'Lye Maker'
0x1413323d7: lea    rcx,[rbp-0x61]
0x1413323db: call   0x14006f580
0x1413323e0: jmp    0x141332acb
0x1413323e5: lea    rdx,[rip+0x373294]        # 0x1416a5680 ; SOURCE 'Wood Burner'
0x1413323ec: lea    rcx,[rbp-0x61]
0x1413323f0: call   0x14006f580
0x1413323f5: jmp    0x141332acb
0x1413323fa: lea    rdx,[rip+0x45091f]        # 0x141782d20 ; SOURCE 'Engineer'
0x141332401: lea    rcx,[rbp-0x61]
0x141332405: call   0x14006f580
0x14133240a: jmp    0x141332acb
0x14133240f: lea    rdx,[rip+0x2fa532]        # 0x14162c948 ; SOURCE 'Mechanic'
0x141332416: lea    rcx,[rbp-0x61]
0x14133241a: call   0x14006f580
0x14133241f: jmp    0x141332acb
0x141332424: lea    rdx,[rip+0x373545]        # 0x1416a5970 ; SOURCE 'Siege Engineer'
0x14133242b: lea    rcx,[rbp-0x61]
0x14133242f: call   0x14006f580
0x141332434: jmp    0x141332acb
0x141332439: lea    rdx,[rip+0x373540]        # 0x1416a5980 ; SOURCE 'Siege Operator'
0x141332440: lea    rcx,[rbp-0x61]
0x141332444: call   0x14006f580
0x141332449: jmp    0x141332acb
0x14133244e: lea    rdx,[rip+0x37353b]        # 0x1416a5990 ; SOURCE 'Pump Operator'
0x141332455: lea    rcx,[rbp-0x61]
0x141332459: call   0x14006f580
0x14133245e: jmp    0x141332acb
0x141332463: lea    rdx,[rip+0x4508ae]        # 0x141782d18 ; SOURCE 'Clerk'
0x14133246a: lea    rcx,[rbp-0x61]
0x14133246e: call   0x14006f580
0x141332473: jmp    0x141332acb
0x141332478: lea    rdx,[rip+0x4508b9]        # 0x141782d38 ; SOURCE 'Administrator'
0x14133247f: lea    rcx,[rbp-0x61]
0x141332483: call   0x14006f580
0x141332488: jmp    0x141332acb
0x14133248d: lea    rdx,[rip+0x450898]        # 0x141782d2c ; SOURCE 'Trader'
0x141332494: lea    rcx,[rbp-0x61]
0x141332498: call   0x14006f580
0x14133249d: jmp    0x141332acb
0x1413324a2: lea    rdx,[rip+0x3730fb]        # 0x1416a55a4 ; SOURCE 'Poet'
0x1413324a9: lea    rcx,[rbp-0x61]
0x1413324ad: call   0x14006f580
0x1413324b2: jmp    0x141332acb
0x1413324b7: lea    rdx,[rip+0x450892]        # 0x141782d50 ; SOURCE 'Bard'
0x1413324be: lea    rcx,[rbp-0x61]
0x1413324c2: call   0x14006f580
0x1413324c7: jmp    0x141332acb
0x1413324cc: lea    rdx,[rip+0x373605]        # 0x1416a5ad8 ; SOURCE 'Dancer'
0x1413324d3: lea    rcx,[rbp-0x61]
0x1413324d7: call   0x14006f580
0x1413324dc: jmp    0x141332acb
0x1413324e1: lea    rdx,[rip+0x2cd848]        # 0x1415ffd30 ; SOURCE 'Performer'
0x1413324e8: lea    rcx,[rbp-0x61]
0x1413324ec: call   0x14006f580
0x1413324f1: jmp    0x141332acb
0x1413324f6: lea    rdx,[rip+0x2cd81f]        # 0x1415ffd1c ; SOURCE 'Scribe'
0x1413324fd: lea    rcx,[rbp-0x61]
0x141332501: call   0x14006f580
0x141332506: jmp    0x141332acb
0x14133250b: lea    rdx,[rip+0x2fa37e]        # 0x14162c890 ; SOURCE 'Tavern Keeper'
0x141332512: lea    rcx,[rbp-0x61]
0x141332516: call   0x14006f580
0x14133251b: jmp    0x141332acb
0x141332520: lea    rdx,[rip+0x450821]        # 0x141782d48 ; SOURCE 'Sage'
0x141332527: lea    rcx,[rbp-0x61]
0x14133252b: call   0x14006f580
0x141332530: jmp    0x141332acb
0x141332535: lea    rdx,[rip+0x2cd7ec]        # 0x1415ffd28 ; SOURCE 'Scholar'
0x14133253c: lea    rcx,[rbp-0x61]
0x141332540: call   0x14006f580
0x141332545: jmp    0x141332acb
0x14133254a: lea    rdx,[rip+0x450817]        # 0x141782d68 ; SOURCE 'Philosopher'
0x141332551: lea    rcx,[rbp-0x61]
0x141332555: call   0x14006f580
0x14133255a: jmp    0x141332acb
0x14133255f: lea    rdx,[rip+0x373612]        # 0x1416a5b78 ; SOURCE 'Mathematician'
0x141332566: lea    rcx,[rbp-0x61]
0x14133256a: call   0x14006f580
0x14133256f: jmp    0x141332acb
0x141332574: lea    rdx,[rip+0x4507dd]        # 0x141782d58 ; SOURCE 'Historian'
0x14133257b: lea    rcx,[rbp-0x61]
0x14133257f: call   0x14006f580
0x141332584: jmp    0x141332acb
0x141332589: lea    rdx,[rip+0x3735f8]        # 0x1416a5b88 ; SOURCE 'Astronomer'
0x141332590: lea    rcx,[rbp-0x61]
0x141332594: call   0x14006f580
0x141332599: jmp    0x141332acb
0x14133259e: lea    rdx,[rip+0x45072b]        # 0x141782cd0 ; SOURCE 'Naturalist'
0x1413325a5: lea    rcx,[rbp-0x61]
0x1413325a9: call   0x14006f580
0x1413325ae: jmp    0x141332acb
0x1413325b3: lea    rdx,[rip+0x3735de]        # 0x1416a5b98 ; SOURCE 'Chemist'
0x1413325ba: lea    rcx,[rbp-0x61]
0x1413325be: call   0x14006f580
0x1413325c3: jmp    0x141332acb
0x1413325c8: lea    rdx,[rip+0x3735d1]        # 0x1416a5ba0 ; SOURCE 'Geographer'
0x1413325cf: lea    rcx,[rbp-0x61]
0x1413325d3: call   0x14006f580
0x1413325d8: jmp    0x141332acb
0x1413325dd: lea    rdx,[rip+0x2cd714]        # 0x1415ffcf8 ; SOURCE 'Doctor'
0x1413325e4: lea    rcx,[rbp-0x61]
0x1413325e8: call   0x14006f580
0x1413325ed: jmp    0x141332acb
0x1413325f2: lea    rdx,[rip+0x2cd6ef]        # 0x1415ffce8 ; SOURCE 'Diagnostician'
0x1413325f9: lea    rcx,[rbp-0x61]
0x1413325fd: call   0x14006f580
0x141332602: jmp    0x141332acb
0x141332607: lea    rdx,[rip+0x2fa29a]        # 0x14162c8a8 ; SOURCE 'Bone Doctor'
0x14133260e: lea    rcx,[rbp-0x61]
0x141332612: call   0x14006f580
0x141332617: jmp    0x141332acb
0x14133261c: lea    rdx,[rip+0x3732f5]        # 0x1416a5918 ; SOURCE 'Suturer'
0x141332623: lea    rcx,[rbp-0x61]
0x141332627: call   0x14006f580
0x14133262c: jmp    0x141332acb
0x141332631: lea    rdx,[rip+0x2cd8d8]        # 0x1415fff10 ; SOURCE 'Surgeon'
0x141332638: lea    rcx,[rbp-0x61]
0x14133263c: call   0x14006f580
0x141332641: jmp    0x141332acb
0x141332646: lea    rdx,[rip+0x450673]        # 0x141782cc0 ; SOURCE 'Merchant'
0x14133264d: lea    rcx,[rbp-0x61]
0x141332651: call   0x14006f580
0x141332656: jmp    0x141332acb
0x14133265b: lea    rdx,[rip+0x450682]        # 0x141782ce4 ; SOURCE 'Drunk'
0x141332662: lea    rcx,[rbp-0x61]
0x141332666: call   0x14006f580
0x14133266b: jmp    0x141332acb
0x141332670: lea    rdx,[rip+0x2fa209]        # 0x14162c880 ; SOURCE 'Monster Slayer'
0x141332677: lea    rcx,[rbp-0x61]
0x14133267b: call   0x14006f580
0x141332680: jmp    0x141332acb
0x141332685: lea    rdx,[rip+0x450650]        # 0x141782cdc ; SOURCE 'Scout'
0x14133268c: lea    rcx,[rbp-0x61]
0x141332690: call   0x14006f580
0x141332695: jmp    0x141332acb
0x14133269a: lea    rdx,[rip+0x450657]        # 0x141782cf8 ; SOURCE 'Beast Hunter'
0x1413326a1: lea    rcx,[rbp-0x61]
0x1413326a5: call   0x14006f580
0x1413326aa: jmp    0x141332acb
0x1413326af: lea    rdx,[rip+0x36bc3a]        # 0x14169e2f0 ; SOURCE 'Snatcher'
0x1413326b6: lea    rcx,[rbp-0x61]
0x1413326ba: call   0x14006f580
0x1413326bf: jmp    0x141332acb
0x1413326c4: lea    rdx,[rip+0x2cd645]        # 0x1415ffd10 ; SOURCE 'Mercenary'
0x1413326cb: lea    rcx,[rbp-0x61]
0x1413326cf: call   0x14006f580
0x1413326d4: jmp    0x141332acb
0x1413326d9: lea    rdx,[rip+0x3733b0]        # 0x1416a5a90 ; SOURCE 'Hammerman'
0x1413326e0: lea    rcx,[rbp-0x61]
0x1413326e4: call   0x14006f580
0x1413326e9: jmp    0x141332acb
0x1413326ee: lea    rdx,[rip+0x44f753]        # 0x141781e48 ; SOURCE 'Hammer Lord'
0x1413326f5: lea    rcx,[rbp-0x61]
0x1413326f9: call   0x14006f580
0x1413326fe: jmp    0x141332acb
0x141332703: lea    rdx,[rip+0x373396]        # 0x1416a5aa0 ; SOURCE 'Spearman'
0x14133270a: lea    rcx,[rbp-0x61]
0x14133270e: call   0x14006f580
0x141332713: jmp    0x141332acb
0x141332718: lea    rdx,[rip+0x44f641]        # 0x141781d60 ; SOURCE 'Spearmaster'
0x14133271f: lea    rcx,[rbp-0x61]
0x141332723: call   0x14006f580
0x141332728: jmp    0x141332acb
0x14133272d: lea    rdx,[rip+0x37337c]        # 0x1416a5ab0 ; SOURCE 'Crossbowman'
0x141332734: lea    rcx,[rbp-0x61]
0x141332738: call   0x14006f580
0x14133273d: jmp    0x141332acb
0x141332742: lea    rdx,[rip+0x44f66f]        # 0x141781db8 ; SOURCE 'Elite Crossbowman'
0x141332749: lea    rcx,[rbp-0x61]
0x14133274d: call   0x14006f580
0x141332752: jmp    0x141332acb
0x141332757: lea    rdx,[rip+0x3732e2]        # 0x1416a5a40 ; SOURCE 'Wrestler'
0x14133275e: lea    rcx,[rbp-0x61]
0x141332762: call   0x14006f580
0x141332767: jmp    0x141332acb
0x14133276c: lea    rdx,[rip+0x44f65d]        # 0x141781dd0 ; SOURCE 'Elite Wrestler'
0x141332773: lea    rcx,[rbp-0x61]
0x141332777: call   0x14006f580
0x14133277c: jmp    0x141332acb
0x141332781: lea    rdx,[rip+0x3732e8]        # 0x1416a5a70 ; SOURCE 'Axeman'
0x141332788: lea    rcx,[rbp-0x61]
0x14133278c: call   0x14006f580
0x141332791: jmp    0x141332acb
0x141332796: lea    rdx,[rip+0x44f73b]        # 0x141781ed8 ; SOURCE 'Axe Lord'
0x14133279d: lea    rcx,[rbp-0x61]
0x1413327a1: call   0x14006f580
0x1413327a6: jmp    0x141332acb
0x1413327ab: lea    rdx,[rip+0x3732c6]        # 0x1416a5a78 ; SOURCE 'Swordsman'
0x1413327b2: lea    rcx,[rbp-0x61]
0x1413327b6: call   0x14006f580
0x1413327bb: jmp    0x141332acb
0x1413327c0: lea    rdx,[rip+0x44f721]        # 0x141781ee8 ; SOURCE 'Swordmaster'
0x1413327c7: lea    rcx,[rbp-0x61]
0x1413327cb: call   0x14006f580
0x1413327d0: jmp    0x141332acb
0x1413327d5: lea    rdx,[rip+0x3732ac]        # 0x1416a5a88 ; SOURCE 'Maceman'
0x1413327dc: lea    rcx,[rbp-0x61]
0x1413327e0: call   0x14006f580
0x1413327e5: jmp    0x141332acb
0x1413327ea: lea    rdx,[rip+0x44f66f]        # 0x141781e60 ; SOURCE 'Mace Lord'
0x1413327f1: lea    rcx,[rbp-0x61]
0x1413327f5: call   0x14006f580
0x1413327fa: jmp    0x141332acb
0x1413327ff: lea    rdx,[rip+0x3732ba]        # 0x1416a5ac0 ; SOURCE 'Pikeman'
0x141332806: lea    rcx,[rbp-0x61]
0x14133280a: call   0x14006f580
0x14133280f: jmp    0x141332acb
0x141332814: lea    rdx,[rip+0x44f655]        # 0x141781e70 ; SOURCE 'Pikemaster'
0x14133281b: lea    rcx,[rbp-0x61]
0x14133281f: call   0x14006f580
0x141332824: jmp    0x141332acb
0x141332829: lea    rdx,[rip+0x373118]        # 0x1416a5948 ; SOURCE 'Bowman'
0x141332830: lea    rcx,[rbp-0x61]
0x141332834: call   0x14006f580
0x141332839: jmp    0x141332acb
0x14133283e: lea    rdx,[rip+0x44f653]        # 0x141781e98 ; SOURCE 'Elite Bowman'
0x141332845: lea    rcx,[rbp-0x61]
0x141332849: call   0x14006f580
0x14133284e: jmp    0x141332acb
0x141332853: lea    rdx,[rip+0x3731ae]        # 0x1416a5a08 ; SOURCE 'Blowgunner'
0x14133285a: lea    rcx,[rbp-0x61]
0x14133285e: call   0x14006f580
0x141332863: jmp    0x141332acb
0x141332868: lea    rdx,[rip+0x44f719]        # 0x141781f88 ; SOURCE 'Master Blowgunner'
0x14133286f: lea    rcx,[rbp-0x61]
0x141332873: call   0x14006f580
0x141332878: jmp    0x141332acb
0x14133287d: lea    rdx,[rip+0x373030]        # 0x1416a58b4 ; SOURCE 'Lasher'
0x141332884: lea    rcx,[rbp-0x61]
0x141332888: call   0x14006f580
0x14133288d: jmp    0x141332acb
0x141332892: lea    rdx,[rip+0x44f717]        # 0x141781fb0 ; SOURCE 'Master Lasher'
0x141332899: lea    rcx,[rbp-0x61]
0x14133289d: call   0x14006f580
0x1413328a2: jmp    0x141332acb
0x1413328a7: lea    rdx,[rip+0x450442]        # 0x141782cf0 ; SOURCE 'Recruit'
0x1413328ae: lea    rcx,[rbp-0x61]
0x1413328b2: call   0x14006f580
0x1413328b7: jmp    0x141332acb
0x1413328bc: lea    rdx,[rip+0x2c4885]        # 0x1415f7148 ; SOURCE 'Hunting'
0x1413328c3: lea    rcx,[rbp-0x41]
0x1413328c7: call   0x14006f580
0x1413328cc: jmp    0x141332acb
0x1413328d1: lea    rdx,[rip+0x2d0e24]        # 0x1416036fc ; SOURCE 'War'
0x1413328d8: lea    rcx,[rbp-0x41]
0x1413328dc: call   0x14006f580
0x1413328e1: jmp    0x141332acb
0x1413328e6: lea    rdx,[rip+0x44f6db]        # 0x141781fc8 ; SOURCE 'Master Thief'
0x1413328ed: lea    rcx,[rbp-0x61]
0x1413328f1: call   0x14006f580
0x1413328f6: jmp    0x141332acb
0x1413328fb: lea    rdx,[rip+0x2cda2a]        # 0x14160032c ; SOURCE 'Thief'
0x141332902: lea    rcx,[rbp-0x61]
0x141332906: call   0x14006f580
0x14133290b: jmp    0x141332acb
0x141332910: lea    rdx,[rip+0x2ba049]        # 0x1415ec960 ; SOURCE 'Criminal'
0x141332917: lea    rcx,[rbp-0x61]
0x14133291b: call   0x14006f580
0x141332920: jmp    0x141332acb
0x141332925: lea    rdx,[rip+0x4503e4]        # 0x141782d10 ; SOURCE 'Peddler'
0x14133292c: lea    rcx,[rbp-0x61]
0x141332930: call   0x14006f580
0x141332935: jmp    0x141332acb
0x14133293a: lea    rdx,[rip+0x4503c7]        # 0x141782d08 ; SOURCE 'Prophet'
0x141332941: lea    rcx,[rbp-0x61]
0x141332945: call   0x14006f580
0x14133294a: jmp    0x141332acb
0x14133294f: lea    rdx,[rip+0x4504a2]        # 0x141782df8 ; SOURCE 'Pilgrim'
0x141332956: lea    rcx,[rbp-0x61]
0x14133295a: call   0x14006f580
0x14133295f: jmp    0x141332acb
0x141332964: lea    rdx,[rip+0x450481]        # 0x141782dec ; SOURCE 'Monk'
0x14133296b: lea    rcx,[rbp-0x61]
0x14133296f: call   0x14006f580
0x141332974: jmp    0x141332acb
0x141332979: lea    rdx,[rip+0x450488]        # 0x141782e08 ; SOURCE 'Messenger'
0x141332980: lea    rcx,[rbp-0x61]
0x141332984: call   0x14006f580
0x141332989: jmp    0x141332acb
0x14133298e: movzx  edx,bx
0x141332991: lea    rcx,[rip+0x11ba0b0]        # 0x1424eca48
0x141332998: cmp    di,0xffff
0x14133299c: jne    0x1413329d3
0x14133299e: mov    r8d,0x6
0x1413329a4: call   0x1406bda70
0x1413329a9: test   al,al
0x1413329ab: je     0x141332a17
0x1413329ad: mov    BYTE PTR [rsp+0x20],0x1
0x1413329b2: mov    r9d,r8d
0x1413329b5: movzx  r8d,bx
0x1413329b9: lea    rdx,[rbp-0x61]
0x1413329bd: lea    rcx,[rip+0x11ba084]        # 0x1424eca48
0x1413329c4: call   0x140256880
0x1413329c9: mov    BYTE PTR [rsp+0x30],0x1
0x1413329ce: jmp    0x141332acb
0x1413329d3: mov    r9d,0x8
0x1413329d9: movzx  r8d,di
0x1413329dd: call   0x14131f6c0
0x1413329e2: lea    rcx,[rip+0x11ba05f]        # 0x1424eca48
0x1413329e9: test   al,al
0x1413329eb: je     0x141332a12
0x1413329ed: mov    BYTE PTR [rsp+0x28],0x1
0x1413329f2: mov    DWORD PTR [rsp+0x20],r9d
0x1413329f7: movzx  r9d,di
0x1413329fb: movzx  r8d,bx
0x1413329ff: lea    rdx,[rbp-0x61]
0x141332a03: call   0x140144ea0
0x141332a08: mov    BYTE PTR [rsp+0x30],0x1
0x141332a0d: jmp    0x141332acb
0x141332a12: movzx  edx,bx
0x141332a15: jmp    0x14133299e
0x141332a17: lea    rdx,[rip+0x2cd446]        # 0x1415ffe64 ; SOURCE 'Child'
0x141332a1e: lea    rcx,[rbp-0x61]
0x141332a22: call   0x14006f580
0x141332a27: jmp    0x141332acb
0x141332a2c: movzx  edx,bx
0x141332a2f: lea    rcx,[rip+0x11ba012]        # 0x1424eca48
0x141332a36: cmp    di,0xffff
0x141332a3a: jne    0x141332a50
0x141332a3c: mov    r8d,0x4
0x141332a42: call   0x1406bda70
0x141332a47: test   al,al
0x141332a49: je     0x141332a80
0x141332a4b: jmp    0x1413329ad
0x141332a50: mov    r9d,0x6
0x141332a56: movzx  r8d,di
0x141332a5a: call   0x14131f6c0
0x141332a5f: lea    rcx,[rip+0x11b9fe2]        # 0x1424eca48
0x141332a66: test   al,al
0x141332a68: jne    0x1413329ed
0x141332a6a: mov    r8d,0x4
0x141332a70: movzx  edx,bx
0x141332a73: call   0x1406bda70
0x141332a78: test   al,al
0x141332a7a: jne    0x1413329ad
0x141332a80: lea    rdx,[rip+0x450379]        # 0x141782e00 ; SOURCE 'Baby'
0x141332a87: lea    rcx,[rbp-0x61]
0x141332a8b: call   0x14006f580
0x141332a90: jmp    0x141332acb
0x141332a92: movsx  eax,WORD PTR [rsp+0x38]
0x141332a97: cmp    DWORD PTR [r13+0xa4],eax
0x141332a9e: jne    0x141332acb
0x141332aa0: mov    QWORD PTR [rbp-0x51],0x7
0x141332aa8: mov    rax,QWORD PTR [rip+0x450111]        # 0x141782bc0 ; SOURCE 'Peasant'
0x141332aaf: mov    DWORD PTR [rbp-0x61],eax
0x141332ab2: movzx  eax,WORD PTR [rip+0x45010b]        # 0x141782bc4 ; SOURCE 'ant'
0x141332ab9: mov    WORD PTR [rbp-0x5d],ax
0x141332abd: movzx  eax,BYTE PTR [rip+0x450102]        # 0x141782bc6 ; SOURCE 't'
0x141332ac4: mov    BYTE PTR [rbp-0x5b],al
0x141332ac7: mov    BYTE PTR [rbp-0x5a],0x0
0x141332acb: lea    r8,[r13+0x1274]
0x141332ad2: mov    edx,DWORD PTR [r13+0xc30]
0x141332ad9: lea    rcx,[rip+0x11c71d8]        # 0x1424f9cb8
0x141332ae0: call   0x140b530b0
0x141332ae5: test   rax,rax
0x141332ae8: je     0x141332c12
0x141332aee: lea    rcx,[rbp-0x69]
0x141332af2: mov    QWORD PTR [rsp+0x20],rcx
0x141332af7: lea    r9,[rbp-0x79]
0x141332afb: lea    r8,[rsp+0x34]
0x141332b00: mov    edx,0xffffffff
0x141332b05: mov    rcx,rax
0x141332b08: call   0x140beb620
0x141332b0d: mov    rbx,rax
0x141332b10: test   rax,rax
0x141332b13: je     0x141332c12
0x141332b19: lea    r8,[r13+0x1274]
0x141332b20: mov    edx,DWORD PTR [r13+0xc30]
0x141332b27: lea    rcx,[rip+0x11c718a]        # 0x1424f9cb8
0x141332b2e: call   0x140b530b0
0x141332b33: test   rax,rax
0x141332b36: je     0x141332c12
0x141332b3c: movsx  ecx,BYTE PTR [rax+0x6]
0x141332b40: cmp    BYTE PTR [rsp+0x34],0x0
0x141332b45: je     0x141332b91
0x141332b47: test   ecx,ecx
0x141332b49: je     0x141332b75
0x141332b4b: cmp    ecx,0x1
0x141332b4e: je     0x141332b59
0x141332b50: lea    rdx,[rbx+0x158]
0x141332b57: jmp    0x141332bd7
0x141332b59: cmp    QWORD PTR [rbx+0x1e8],0x0
0x141332b61: jne    0x141332b6c
0x141332b63: lea    rdx,[rbx+0x158]
0x141332b6a: jmp    0x141332bd7
0x141332b6c: lea    rdx,[rbx+0x1d8]
0x141332b73: jmp    0x141332bd7
0x141332b75: cmp    QWORD PTR [rbx+0x1a8],0x0
0x141332b7d: jne    0x141332b88
0x141332b7f: lea    rdx,[rbx+0x158]
0x141332b86: jmp    0x141332bd7
0x141332b88: lea    rdx,[rbx+0x198]
0x141332b8f: jmp    0x141332bd7
0x141332b91: test   ecx,ecx
0x141332b93: je     0x141332bbf
0x141332b95: cmp    ecx,0x1
0x141332b98: je     0x141332ba3
0x141332b9a: lea    rdx,[rbx+0x98]
0x141332ba1: jmp    0x141332bd7
0x141332ba3: cmp    QWORD PTR [rbx+0x128],0x0
0x141332bab: jne    0x141332bb6
0x141332bad: lea    rdx,[rbx+0x98]
0x141332bb4: jmp    0x141332bd7
0x141332bb6: lea    rdx,[rbx+0x118]
0x141332bbd: jmp    0x141332bd7
0x141332bbf: cmp    QWORD PTR [rbx+0xe8],0x0
0x141332bc7: lea    rdx,[rbx+0x98]
0x141332bce: je     0x141332bd7
0x141332bd0: lea    rdx,[rbx+0xd8]
0x141332bd7: lea    rax,[rbp-0x61]
0x141332bdb: cmp    rax,rdx
0x141332bde: je     0x141332bf7
0x141332be0: mov    r8,QWORD PTR [rdx+0x10]
0x141332be4: cmp    QWORD PTR [rdx+0x18],0xf
0x141332be9: jbe    0x141332bee
0x141332beb: mov    rdx,QWORD PTR [rdx]
0x141332bee: lea    rcx,[rbp-0x61]
0x141332bf2: call   0x14006f8d0
0x141332bf7: cmp    WORD PTR [rbx+0x2c8],0x0
0x141332bff: jle    0x141332c12
0x141332c01: lea    r8,[rbp-0x1]
0x141332c05: mov    rdx,QWORD PTR [rbp-0x69]
0x141332c09: mov    rcx,QWORD PTR [rbp-0x79]
0x141332c0d: call   0x1409bdfb0
0x141332c12: lea    r8,[r13+0x1274]
0x141332c19: mov    edx,DWORD PTR [r13+0xc30]
0x141332c20: lea    rcx,[rip+0x11c7091]        # 0x1424f9cb8
0x141332c27: call   0x140b530b0
0x141332c2c: movabs rsi,0x7fffffffffffffff
0x141332c36: test   rax,rax
0x141332c39: je     0x141332d58
0x141332c3f: mov    edx,0x4
0x141332c44: mov    r8d,0xffffffff
0x141332c4a: mov    rcx,rax
0x141332c4d: call   0x140b973c0
0x141332c52: movzx  ebx,WORD PTR [rsp+0x32]
0x141332c57: test   ax,ax
0x141332c5a: jle    0x141332d5d
0x141332c60: lea    eax,[rbx-0x67]
0x141332c63: cmp    ax,0x1
0x141332c67: ja     0x141332c8b
0x141332c69: cmp    QWORD PTR [rbp-0x51],0x0
0x141332c6e: je     0x141332c8b
0x141332c70: mov    r8d,0x6
0x141332c76: lea    rdx,[rip+0x44fed3]        # 0x141782b50 ; SOURCE ' Slave'
0x141332c7d: lea    rcx,[rbp-0x61]
0x141332c81: call   0x14006fa10
0x141332c86: jmp    0x141332d5d
0x141332c8b: mov    rdi,QWORD PTR [rbp-0x49]
0x141332c8f: cmp    rdi,0x5
0x141332c93: jb     0x141332cc8
0x141332c95: lea    rbx,[rbp-0x61]
0x141332c99: cmp    rdi,0xf
0x141332c9d: cmova  rbx,QWORD PTR [rbp-0x61]
0x141332ca2: mov    QWORD PTR [rbp-0x51],0x5
0x141332caa: mov    r8d,0x5
0x141332cb0: lea    rdx,[rip+0x2cdf79]        # 0x141600c30 ; SOURCE 'Slave'
0x141332cb7: mov    rcx,rbx
0x141332cba: call   0x14153ae1a
0x141332cbf: mov    BYTE PTR [rbx+0x5],0x0
0x141332cc3: jmp    0x141332d58
0x141332cc8: mov    rcx,rdi
0x141332ccb: shr    rcx,1
0x141332cce: mov    rax,rsi
0x141332cd1: sub    rax,rcx
0x141332cd4: cmp    rdi,rax
0x141332cd7: jbe    0x141332cde
0x141332cd9: mov    rbx,rsi
0x141332cdc: jmp    0x141332cee
0x141332cde: lea    rax,[rcx+rdi*1]
0x141332ce2: mov    ebx,0xf
0x141332ce7: cmp    rax,rbx
0x141332cea: cmova  rbx,rax
0x141332cee: lea    rcx,[rbx+0x1]
0x141332cf2: call   0x1400707d0
0x141332cf7: mov    r15,rax
0x141332cfa: mov    QWORD PTR [rbp-0x51],0x5
0x141332d02: mov    QWORD PTR [rbp-0x49],rbx
0x141332d06: mov    ecx,DWORD PTR [rip+0x2cdf24]        # 0x141600c30 ; SOURCE 'Slave'
0x141332d0c: mov    DWORD PTR [rax],ecx
0x141332d0e: movzx  ecx,BYTE PTR [rip+0x2cdf1f]        # 0x141600c34 ; SOURCE 'e'
0x141332d15: mov    BYTE PTR [rax+0x4],cl
0x141332d18: mov    BYTE PTR [rax+0x5],0x0
0x141332d1c: cmp    rdi,0xf
0x141332d20: jbe    0x141332d54
0x141332d22: lea    rdx,[rdi+0x1]
0x141332d26: mov    rcx,QWORD PTR [rbp-0x61]
0x141332d2a: mov    rax,rcx
0x141332d2d: cmp    rdx,0x1000
0x141332d34: jb     0x141332d4f
0x141332d36: add    rdx,0x27
0x141332d3a: mov    rcx,QWORD PTR [rcx-0x8]
0x141332d3e: sub    rax,rcx
0x141332d41: add    rax,0xfffffffffffffff8
0x141332d45: cmp    rax,0x1f
0x141332d49: ja     0x141332eac
0x141332d4f: call   0x141539680
0x141332d54: mov    QWORD PTR [rbp-0x61],r15
0x141332d58: movzx  ebx,WORD PTR [rsp+0x32]
0x141332d5d: lea    r8,[r13+0x1274]
0x141332d64: mov    edx,DWORD PTR [r13+0xc30]
0x141332d6b: lea    rcx,[rip+0x11c6f46]        # 0x1424f9cb8
0x141332d72: call   0x140b530b0
0x141332d77: test   rax,rax
0x141332d7a: je     0x141332d94
0x141332d7c: mov    edx,0x6
0x141332d81: mov    r8d,0xffffffff
0x141332d87: mov    rcx,rax
0x141332d8a: call   0x140b973c0
0x141332d8f: test   ax,ax
0x141332d92: jg     0x141332dd3
0x141332d94: lea    r8,[r13+0x1274]
0x141332d9b: mov    edx,DWORD PTR [r13+0xc30]
0x141332da2: lea    rcx,[rip+0x11c6f0f]        # 0x1424f9cb8
0x141332da9: call   0x140b530b0
0x141332dae: test   rax,rax
0x141332db1: je     0x141332ebc
0x141332db7: mov    edx,0x7
0x141332dbc: mov    r8d,0xffffffff
0x141332dc2: mov    rcx,rax
0x141332dc5: call   0x140b98d90
0x141332dca: test   ax,ax
0x141332dcd: jle    0x141332ebc
0x141332dd3: lea    eax,[rbx-0x67]
0x141332dd6: cmp    ax,0x1
0x141332dda: ja     0x141332dfe
0x141332ddc: cmp    QWORD PTR [rbp-0x51],0x0
0x141332de1: je     0x141332dfe
0x141332de3: mov    r8d,0x9
0x141332de9: lea    rdx,[rip+0x44fd80]        # 0x141782b70 ; SOURCE ' Prisoner'
0x141332df0: lea    rcx,[rbp-0x61]
0x141332df4: call   0x14006fa10
0x141332df9: jmp    0x141332ebc
0x141332dfe: mov    rbx,QWORD PTR [rbp-0x49]
0x141332e02: cmp    rbx,0x8
0x141332e06: jb     0x141332e33
0x141332e08: lea    rax,[rbp-0x61]
0x141332e0c: cmp    rbx,0xf
0x141332e10: cmova  rax,QWORD PTR [rbp-0x61]
0x141332e15: mov    QWORD PTR [rbp-0x51],0x8
0x141332e1d: movabs rcx,0x72656e6f73697250 ; PRINTABLE_IMMEDIATE_BYTES 'Prisoner'
0x141332e27: mov    QWORD PTR [rax],rcx
0x141332e2a: mov    BYTE PTR [rax+0x8],0x0
0x141332e2e: jmp    0x141332ebc
0x141332e33: mov    rcx,rbx
0x141332e36: shr    rcx,1
0x141332e39: mov    rax,rsi
0x141332e3c: sub    rax,rcx
0x141332e3f: cmp    rbx,rax
0x141332e42: ja     0x141332e54
0x141332e44: lea    rax,[rbx+rcx*1]
0x141332e48: mov    esi,0xf
0x141332e4d: cmp    rax,rsi
0x141332e50: cmova  rsi,rax
0x141332e54: lea    rcx,[rsi+0x1]
0x141332e58: call   0x1400707d0
0x141332e5d: mov    rdi,rax
0x141332e60: mov    QWORD PTR [rbp-0x51],0x8
0x141332e68: mov    QWORD PTR [rbp-0x49],rsi
0x141332e6c: movabs rcx,0x72656e6f73697250 ; PRINTABLE_IMMEDIATE_BYTES 'Prisoner'
0x141332e76: mov    QWORD PTR [rax],rcx
0x141332e79: mov    BYTE PTR [rax+0x8],0x0
0x141332e7d: cmp    rbx,0xf
0x141332e81: jbe    0x141332eb8
0x141332e83: lea    rdx,[rbx+0x1]
0x141332e87: mov    rcx,QWORD PTR [rbp-0x61]
0x141332e8b: mov    rax,rcx
0x141332e8e: cmp    rdx,0x1000
0x141332e95: jb     0x141332eb3
0x141332e97: add    rdx,0x27
0x141332e9b: mov    rcx,QWORD PTR [rcx-0x8]
0x141332e9f: sub    rax,rcx
0x141332ea2: add    rax,0xfffffffffffffff8
0x141332ea6: cmp    rax,0x1f
0x141332eaa: jbe    0x141332eb3
0x141332eac: call   QWORD PTR [rip+0x2b2c76]        # 0x1415e5b28
0x141332eb2: int3
0x141332eb3: call   0x141539680
0x141332eb8: mov    QWORD PTR [rbp-0x61],rdi
0x141332ebc: movzx  edi,BYTE PTR [rsp+0x30]
0x141332ec1: mov    ebx,0x1
0x141332ec6: cmp    WORD PTR [rsp+0x32],0x68
0x141332ecc: jne    0x141332eee
0x141332ece: cmp    QWORD PTR [r13+0x90],0x0
0x141332ed6: jne    0x141332eee
0x141332ed8: mov    QWORD PTR [r14+0x10],r12
0x141332edc: mov    rax,r14
0x141332edf: cmp    QWORD PTR [r14+0x18],0xf
0x141332ee4: jbe    0x141332ee9
0x141332ee6: mov    rax,QWORD PTR [r14]
0x141332ee9: mov    BYTE PTR [rax],0x0
0x141332eec: jmp    0x141332f03
0x141332eee: mov    r8d,0x4
0x141332ef4: lea    rdx,[rip+0x2b5f4d]        # 0x1415e8e48 ; SOURCE 'the '
0x141332efb: mov    rcx,r14
0x141332efe: call   0x14006f8d0
0x141332f03: mov    r8,QWORD PTR [rbp-0x31]
0x141332f07: test   r8,r8
0x141332f0a: je     0x141332f34
0x141332f0c: lea    rdx,[rbp-0x41]
0x141332f10: cmp    QWORD PTR [rbp-0x29],0xf
0x141332f15: cmova  rdx,QWORD PTR [rbp-0x41]
0x141332f1a: mov    rcx,r14
0x141332f1d: call   0x14006fa10
0x141332f22: mov    r8,rbx
0x141332f25: lea    rdx,[rip+0x2b5810]        # 0x1415e873c ; SOURCE ' '
0x141332f2c: mov    rcx,r14
0x141332f2f: call   0x14006fa10
0x141332f34: test   DWORD PTR [r13+0x118],0x1000
0x141332f3f: je     0x141332fab
0x141332f41: cmp    BYTE PTR [r13+0x838],0x0
0x141332f49: jne    0x141332fb5
0x141332f4b: mov    rcx,QWORD PTR [r14+0x10]
0x141332f4f: test   rcx,rcx
0x141332f52: je     0x141332f72
0x141332f54: mov    rax,r14
0x141332f57: cmp    QWORD PTR [r14+0x18],0xf
0x141332f5c: jbe    0x141332f61
0x141332f5e: mov    rax,QWORD PTR [r14]
0x141332f61: cmp    BYTE PTR [rax+rcx*1-0x1],0x20
0x141332f66: je     0x141332f72
0x141332f68: mov    dl,0x20
0x141332f6a: mov    rcx,r14
0x141332f6d: call   0x1400b9b80
0x141332f72: cmp    QWORD PTR [rbp-0x51],0x0
0x141332f77: jne    0x141332f96
0x141332f79: movsx  eax,WORD PTR [rsp+0x38]
0x141332f7e: cmp    DWORD PTR [r13+0xa4],eax
0x141332f85: jne    0x141332f96
0x141332f87: mov    r8d,0x5
0x141332f8d: lea    rdx,[rip+0x38bcfc]        # 0x1416bec90 ; SOURCE 'Ghost'
0x141332f94: jmp    0x141332fa3
0x141332f96: mov    r8d,0x8
0x141332f9c: lea    rdx,[rip+0x2f6bad]        # 0x141629b50 ; SOURCE 'Ghostly '
0x141332fa3: mov    rcx,r14
0x141332fa6: call   0x14006fa10
0x141332fab: cmp    BYTE PTR [r13+0x838],0x0
0x141332fb3: je     0x14133301b
0x141332fb5: cmp    QWORD PTR [r13+0x850],0x0
0x141332fbd: jne    0x14133301b
0x141332fbf: cmp    QWORD PTR [r13+0x890],0x0
0x141332fc7: je     0x14133301b
0x141332fc9: lea    rdx,[r13+0x880]
0x141332fd0: mov    r8,QWORD PTR [rdx+0x10]
0x141332fd4: cmp    QWORD PTR [rdx+0x18],0xf
0x141332fd9: jbe    0x141332fde
0x141332fdb: mov    rdx,QWORD PTR [rdx]
0x141332fde: mov    rcx,r14
0x141332fe1: call   0x14006fa10
0x141332fe6: mov    r8,rbx
0x141332fe9: lea    rdx,[rip+0x2b574c]        # 0x1415e873c ; SOURCE ' '
0x141332ff0: mov    rcx,r14
0x141332ff3: call   0x14006fa10
0x141332ff8: movsx  eax,WORD PTR [rsp+0x38]
0x141332ffd: cmp    DWORD PTR [r13+0xa4],eax
0x141333004: jne    0x14133301b
0x141333006: mov    r8d,0x3
0x14133300c: lea    rdx,[rip+0x44fe25]        # 0x141782e38 ; SOURCE 'One'
0x141333013: mov    rcx,r14
0x141333016: call   0x14006fa10
0x14133301b: movsxd rbx,DWORD PTR [r13+0xa4]
0x141333022: movsx  eax,WORD PTR [rsp+0x38]
0x141333027: cmp    ebx,eax
0x141333029: je     0x141333164
0x14133302f: test   dil,dil
0x141333032: jne    0x141333164
0x141333038: xorps  xmm0,xmm0
0x14133303b: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133303f: mov    QWORD PTR [rbp-0x9],0xf
0x141333047: movsx  rdx,WORD PTR [r13+0x12c]
0x14133304f: mov    QWORD PTR [rbp-0x11],r12
0x141333053: mov    BYTE PTR [rbp-0x21],dil
0x141333057: cmp    dx,0xffff
0x14133305b: je     0x1413330db
0x14133305d: test   bx,bx
0x141333060: js     0x141333126
0x141333066: mov    r8,QWORD PTR [rip+0x11b99fb]        # 0x1424eca68
0x14133306d: movsx  r9,bx
0x141333071: mov    rcx,QWORD PTR [rip+0x11b99f8]        # 0x1424eca70
0x141333078: mov    rax,rcx
0x14133307b: sub    rax,r8
0x14133307e: sar    rax,0x3
0x141333082: cmp    r9,rax
0x141333085: jae    0x1413330ee
0x141333087: test   dx,dx
0x14133308a: js     0x1413330ee
0x14133308c: mov    rax,QWORD PTR [r8+r9*8]
0x141333090: mov    r9,QWORD PTR [rax+0x178]
0x141333097: mov    rax,QWORD PTR [rax+0x180]
0x14133309e: sub    rax,r9
0x1413330a1: sar    rax,0x3
0x1413330a5: cmp    rdx,rax
0x1413330a8: jae    0x1413330ee
0x1413330aa: mov    rdx,QWORD PTR [r9+rdx*8]
0x1413330ae: add    rdx,0x20
0x1413330b2: lea    rax,[rbp-0x21]
0x1413330b6: cmp    rax,rdx
0x1413330b9: je     0x1413330ee
0x1413330bb: mov    r8,QWORD PTR [rdx+0x10]
0x1413330bf: cmp    QWORD PTR [rdx+0x18],0xf
0x1413330c4: jbe    0x1413330c9
0x1413330c6: mov    rdx,QWORD PTR [rdx]
0x1413330c9: lea    rcx,[rbp-0x21]
0x1413330cd: call   0x14006f8d0
0x1413330d2: cmp    QWORD PTR [rbp-0x11],0x0
0x1413330d7: jbe    0x1413330e0
0x1413330d9: jmp    0x141333126
0x1413330db: test   bx,bx
0x1413330de: js     0x141333126
0x1413330e0: mov    rcx,QWORD PTR [rip+0x11b9989]        # 0x1424eca70
0x1413330e7: mov    r8,QWORD PTR [rip+0x11b997a]        # 0x1424eca68
0x1413330ee: movsx  rdx,bx
0x1413330f2: sub    rcx,r8
0x1413330f5: sar    rcx,0x3
0x1413330f9: cmp    rdx,rcx
0x1413330fc: jae    0x141333126
0x1413330fe: mov    rdx,QWORD PTR [r8+rdx*8]
0x141333102: add    rdx,0x20
0x141333106: lea    rax,[rbp-0x21]
0x14133310a: cmp    rax,rdx
0x14133310d: je     0x141333126
0x14133310f: mov    r8,QWORD PTR [rdx+0x10]
0x141333113: cmp    QWORD PTR [rdx+0x18],0xf
0x141333118: jbe    0x14133311d
0x14133311a: mov    rdx,QWORD PTR [rdx]
0x14133311d: lea    rcx,[rbp-0x21]
0x141333121: call   0x14006f8d0
0x141333126: lea    rcx,[rbp-0x21]
0x14133312a: call   0x14052d3c0
0x14133312f: lea    rdx,[rbp-0x21]
0x141333133: cmp    QWORD PTR [rbp-0x9],0xf
0x141333138: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133313d: mov    r8,QWORD PTR [rbp-0x11]
0x141333141: mov    rcx,r14
0x141333144: call   0x14006fa10
0x141333149: cmp    QWORD PTR [rbp-0x51],0x0
0x14133314e: je     0x14133315b
0x141333150: mov    dl,0x20
0x141333152: mov    rcx,r14
0x141333155: call   0x1400b9b80
0x14133315a: nop
0x14133315b: lea    rcx,[rbp-0x21]
0x14133315f: call   0x14006f850
0x141333164: cmp    BYTE PTR [r13+0x838],0x0
0x14133316c: je     0x1413331b7
0x14133316e: cmp    QWORD PTR [r13+0x850],0x0
0x141333176: je     0x1413331b7
0x141333178: cmp    QWORD PTR [r14+0x10],0x0
0x14133317d: je     0x141333189
0x14133317f: mov    dl,0x20
0x141333181: mov    rcx,r14
0x141333184: call   0x1400b9b80
0x141333189: lea    rdx,[r13+0x840]
0x141333190: mov    r8,QWORD PTR [rdx+0x10]
0x141333194: cmp    QWORD PTR [rdx+0x18],0xf
0x141333199: jbe    0x14133319e
0x14133319b: mov    rdx,QWORD PTR [rdx]
0x14133319e: mov    rcx,r14
0x1413331a1: call   0x14006fa10
0x1413331a6: cmp    QWORD PTR [rbp-0x51],0x0
0x1413331ab: je     0x1413331b7
0x1413331ad: mov    dl,0x20
0x1413331af: mov    rcx,r14
0x1413331b2: call   0x1400b9b80
0x1413331b7: lea    rdx,[rbp-0x61]
0x1413331bb: cmp    QWORD PTR [rbp-0x49],0xf
0x1413331c0: cmova  rdx,QWORD PTR [rbp-0x61]
0x1413331c5: mov    r8,QWORD PTR [rbp-0x51]
0x1413331c9: mov    rcx,r14
0x1413331cc: call   0x14006fa10
0x1413331d1: nop
0x1413331d2: mov    rdx,QWORD PTR [rbp-0x29]
0x1413331d6: cmp    rdx,0xf
0x1413331da: jbe    0x141333210
0x1413331dc: inc    rdx
0x1413331df: mov    rcx,QWORD PTR [rbp-0x41]
0x1413331e3: mov    rax,rcx
0x1413331e6: cmp    rdx,0x1000
0x1413331ed: jb     0x14133320b
0x1413331ef: add    rdx,0x27
0x1413331f3: mov    rcx,QWORD PTR [rcx-0x8]
0x1413331f7: sub    rax,rcx
0x1413331fa: add    rax,0xfffffffffffffff8
0x1413331fe: cmp    rax,0x1f
0x141333202: jbe    0x14133320b
0x141333204: call   QWORD PTR [rip+0x2b291e]        # 0x1415e5b28
0x14133320a: int3
0x14133320b: call   0x141539680
0x141333210: mov    QWORD PTR [rbp-0x31],r12
0x141333214: mov    QWORD PTR [rbp-0x29],0xf
0x14133321c: mov    BYTE PTR [rbp-0x41],0x0
0x141333220: mov    rdx,QWORD PTR [rbp-0x49]
0x141333224: cmp    rdx,0xf
0x141333228: jbe    0x14133325e
0x14133322a: inc    rdx
0x14133322d: mov    rcx,QWORD PTR [rbp-0x61]
0x141333231: mov    rax,rcx
0x141333234: cmp    rdx,0x1000
0x14133323b: jb     0x141333259
0x14133323d: add    rdx,0x27
0x141333241: mov    rcx,QWORD PTR [rcx-0x8]
0x141333245: sub    rax,rcx
0x141333248: add    rax,0xfffffffffffffff8
0x14133324c: cmp    rax,0x1f
0x141333250: jbe    0x141333259
0x141333252: call   QWORD PTR [rip+0x2b28d0]        # 0x1415e5b28
0x141333258: int3
0x141333259: call   0x141539680
0x14133325e: mov    rsi,QWORD PTR [rsp+0x48]
0x141333263: cmp    BYTE PTR [rsi+0x72],0x0
0x141333267: je     0x14133347d
0x14133326d: cmp    DWORD PTR [rip+0x569050],0x1        # 0x14189c2c4
0x141333274: jne    0x14133342c
0x14133327a: mov    rax,QWORD PTR [rip+0x10b1e4f]        # 0x1423e50d0
0x141333281: sub    rax,QWORD PTR [rip+0x10b1e40]        # 0x1423e50c8
0x141333288: sar    rax,0x3
0x14133328c: test   rax,rax
0x14133328f: je     0x14133347d
0x141333295: mov    rdx,QWORD PTR [rip+0x10b1e74]        # 0x1423e5110
0x14133329c: test   rdx,rdx
0x14133329f: je     0x14133347d
0x1413332a5: xor    bl,bl
0x1413332a7: lea    r8,[rdx+0x1274]
0x1413332ae: mov    edx,DWORD PTR [rdx+0xc30]
0x1413332b4: lea    rcx,[rip+0x11c69fd]        # 0x1424f9cb8
0x1413332bb: call   0x140b530b0
0x1413332c0: mov    rdi,rax
0x1413332c3: test   rax,rax
0x1413332c6: je     0x14133347d
0x1413332cc: mov    ecx,DWORD PTR [r13+0xc30]
0x1413332d3: cmp    ecx,0xffffffff
0x1413332d6: je     0x141333344
0x1413332d8: mov    rdx,QWORD PTR [rax+0x130]
0x1413332df: test   rdx,rdx
0x1413332e2: je     0x141333344
0x1413332e4: cmp    QWORD PTR [rdx+0x60],0x0
0x1413332e9: je     0x141333344
0x1413332eb: mov    rdx,QWORD PTR [rdx+0x60]
0x1413332ef: call   0x1400b9dc0
0x1413332f4: test   rax,rax
0x1413332f7: je     0x141333344
0x1413332f9: test   BYTE PTR [rax+0x4],0x1
0x1413332fd: jne    0x141333392
0x141333303: mov    r8,QWORD PTR [rsp+0x40]
0x141333308: test   r8,r8
0x14133330b: je     0x141333344
0x14133330d: lea    rdx,[rax+0x8]
0x141333311: mov    r8d,DWORD PTR [r8]
0x141333314: lea    rcx,[rbp-0x79]
0x141333318: call   0x1400babe0
0x14133331d: mov    DWORD PTR [rsp+0x48],0xffffffff
0x141333325: mov    DWORD PTR [rbp-0x7d],r12d
0x141333329: mov    rax,QWORD PTR [rsp+0x48]
0x14133332e: cmp    BYTE PTR [rbp-0x71],bl
0x141333331: cmovne rax,QWORD PTR [rbp-0x79]
0x141333336: movzx  ebx,bl
0x141333339: cmp    eax,0xffffffff
0x14133333c: mov    ecx,0x1
0x141333341: cmovne ebx,ecx
0x141333344: mov    r8d,DWORD PTR [r13+0x14c]
0x14133334b: cmp    r8d,0xffffffff
0x14133334f: je     0x141333398
0x141333351: mov    rax,QWORD PTR [rdi+0x130]
0x141333358: test   rax,rax
0x14133335b: je     0x141333398
0x14133335d: mov    rdx,QWORD PTR [rax+0x60]
0x141333361: test   rdx,rdx
0x141333364: je     0x141333398
0x141333366: add    rdx,0x48
0x14133336a: lea    rcx,[rbp-0x79]
0x14133336e: call   0x1400babe0
0x141333373: mov    DWORD PTR [rsp+0x48],0xffffffff
0x14133337b: mov    DWORD PTR [rbp-0x7d],r12d
0x14133337f: mov    rax,QWORD PTR [rsp+0x48]
0x141333384: cmp    BYTE PTR [rbp-0x71],0x0
0x141333388: cmovne rax,QWORD PTR [rbp-0x79]
0x14133338d: cmp    eax,0xffffffff
0x141333390: je     0x141333398
0x141333392: lea    rsi,[r13+0x8]
0x141333396: jmp    0x1413333a0
0x141333398: test   bl,bl
0x14133339a: je     0x14133347d
0x1413333a0: mov    dl,0x20
0x1413333a2: mov    rcx,r14
0x1413333a5: call   0x1400b9b80
0x1413333aa: xorps  xmm0,xmm0
0x1413333ad: movups XMMWORD PTR [rbp-0x41],xmm0
0x1413333b1: mov    QWORD PTR [rbp-0x31],r12
0x1413333b5: mov    QWORD PTR [rbp-0x29],0xf
0x1413333bd: mov    BYTE PTR [rbp-0x41],0x0
0x1413333c1: lea    rdx,[rbp-0x41]
0x1413333c5: mov    rcx,rsi
0x1413333c8: call   0x140a94030
0x1413333cd: lea    rdx,[rbp-0x41]
0x1413333d1: cmp    QWORD PTR [rbp-0x29],0xf
0x1413333d6: cmova  rdx,QWORD PTR [rbp-0x41]
0x1413333db: mov    r8,QWORD PTR [rbp-0x31]
0x1413333df: mov    rcx,r14
0x1413333e2: call   0x14006fa10
0x1413333e7: nop
0x1413333e8: mov    rdx,QWORD PTR [rbp-0x29]
0x1413333ec: cmp    rdx,0xf
0x1413333f0: jbe    0x14133347d
0x1413333f6: inc    rdx
0x1413333f9: mov    rcx,QWORD PTR [rbp-0x41]
0x1413333fd: mov    rax,rcx
0x141333400: cmp    rdx,0x1000
0x141333407: jb     0x141333425
0x141333409: add    rdx,0x27
0x14133340d: mov    rcx,QWORD PTR [rcx-0x8]
0x141333411: sub    rax,rcx
0x141333414: add    rax,0xfffffffffffffff8
0x141333418: cmp    rax,0x1f
0x14133341c: jbe    0x141333425
0x14133341e: call   QWORD PTR [rip+0x2b2704]        # 0x1415e5b28
0x141333424: int3
0x141333425: call   0x141539680
0x14133342a: jmp    0x14133347d
0x14133342c: mov    dl,0x20
0x14133342e: mov    rcx,r14
0x141333431: call   0x1400b9b80
0x141333436: xorps  xmm0,xmm0
0x141333439: movups XMMWORD PTR [rbp-0x41],xmm0
0x14133343d: mov    QWORD PTR [rbp-0x31],r12
0x141333441: mov    QWORD PTR [rbp-0x29],0xf
0x141333449: mov    BYTE PTR [rbp-0x41],0x0
0x14133344d: lea    rdx,[rbp-0x41]
0x141333451: mov    rcx,rsi
0x141333454: call   0x140a94030
0x141333459: lea    rdx,[rbp-0x41]
0x14133345d: cmp    QWORD PTR [rbp-0x29],0xf
0x141333462: cmova  rdx,QWORD PTR [rbp-0x41]
0x141333467: mov    r8,QWORD PTR [rbp-0x31]
0x14133346b: mov    rcx,r14
0x14133346e: call   0x14006fa10
0x141333473: nop
0x141333474: lea    rcx,[rbp-0x41]
0x141333478: call   0x14006f850
0x14133347d: mov    r8,QWORD PTR [rbp+0xf]
0x141333481: test   r8,r8
0x141333484: je     0x14133349d
0x141333486: lea    rdx,[rbp-0x1]
0x14133348a: cmp    QWORD PTR [rbp+0x17],0xf
0x14133348f: cmova  rdx,QWORD PTR [rbp-0x1]
0x141333494: mov    rcx,r14
0x141333497: call   0x14006fa10
0x14133349c: nop
0x14133349d: lea    rcx,[rbp-0x1]
0x1413334a1: call   0x14006f850
0x1413334a6: jmp    0x1413334e0
0x1413334a8: mov    rdx,QWORD PTR [rcx+0xd80]
0x1413334af: test   rdx,rdx
0x1413334b2: je     0x1413334c1
0x1413334b4: cmp    QWORD PTR [rdx+0x30],0x0
0x1413334b9: je     0x1413334c1
0x1413334bb: add    rdx,0x20
0x1413334bf: jmp    0x1413334c5
0x1413334c1: lea    rdx,[rcx+0x8]
0x1413334c5: cmp    r14,rdx
0x1413334c8: je     0x1413334e0
0x1413334ca: cmp    QWORD PTR [rdx+0x18],0xf
0x1413334cf: mov    r8,QWORD PTR [rdx+0x10]
0x1413334d3: jbe    0x1413334d8
0x1413334d5: mov    rdx,QWORD PTR [rdx]
0x1413334d8: mov    rcx,r14
0x1413334db: call   0x14006f8d0
0x1413334e0: mov    rcx,QWORD PTR [rbp+0x1f]
0x1413334e4: xor    rcx,rsp
0x1413334e7: call   0x141539660
0x1413334ec: mov    rbx,QWORD PTR [rsp+0x140]
0x1413334f4: add    rsp,0xf0
0x1413334fb: pop    r15
0x1413334fd: pop    r14
0x1413334ff: pop    r13
0x141333501: pop    r12
0x141333503: pop    rdi
0x141333504: pop    rsi
0x141333505: pop    rbp
0x141333506: ret
0x141333507: nop
0x141333508: adc    bl,BYTE PTR [rsi]
0x14133350a: xor    eax,DWORD PTR [rcx]
0x14133350c: ss (bad)
0x14133350e: xor    eax,DWORD PTR [rcx]
0x141333510: pop    rdi
0x141333511: (bad)
0x141333512: xor    eax,DWORD PTR [rcx]
0x141333514: xchg   DWORD PTR [rsi],ebx
0x141333516: xor    eax,DWORD PTR [rcx]
0x141333518: lods   al,BYTE PTR [rsi]
0x141333519: (bad)
0x14133351a: xor    eax,DWORD PTR [rcx]
0x14133351c: {rex2 0x1e} xor r8,QWORD PTR [r17]
0x141333520: (bad)
0x141333521: (bad)
0x141333522: xor    eax,DWORD PTR [rcx]
0x141333524: cmp    al,0x1f
0x141333526: xor    eax,DWORD PTR [rcx]
0x141333528: or     BYTE PTR [rdi],bl
0x14133352a: xor    eax,DWORD PTR [rcx]
0x14133352c: push   rcx
0x14133352d: (bad)
0x14133352e: xor    eax,DWORD PTR [rcx]
0x141333530: data16 (bad)
0x141333532: xor    eax,DWORD PTR [rcx]
0x141333534: jnp    0x141333555
0x141333536: xor    eax,DWORD PTR [rcx]
0x141333538: nop
0x141333539: (bad)
0x14133353a: xor    eax,DWORD PTR [rcx]
0x14133353c: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x14133353d: (bad)
0x14133353e: xor    eax,DWORD PTR [rcx]
0x141333540: mov    edx,0xcf01331f
0x141333545: (bad)
0x141333546: xor    eax,DWORD PTR [rcx]
0x141333548: in     al,0x1f
0x14133354a: xor    eax,DWORD PTR [rcx]
0x14133354c: stc
0x14133354d: (bad)
0x14133354e: xor    eax,DWORD PTR [rcx]
0x141333550: (bad)
0x141333551: and    BYTE PTR [rbx],dh
0x141333553: add    DWORD PTR [rbx],esp
0x141333555: and    BYTE PTR [rbx],dh
0x141333557: add    DWORD PTR [rax],edi
0x141333559: and    BYTE PTR [rbx],dh
0x14133355b: add    DWORD PTR [rcx+0x20],esp
0x14133355e: xor    eax,DWORD PTR [rcx]
0x141333560: mov    BYTE PTR [rax],ah
0x141333562: xor    eax,DWORD PTR [rcx]
0x141333564: popf
0x141333565: and    BYTE PTR [rbx],dh
0x141333567: add    DWORD PTR [rdx-0x38fecce0],esi
0x14133356d: and    BYTE PTR [rbx],dh
0x14133356f: add    esp,ebx
0x141333571: and    BYTE PTR [rbx],dh
0x141333573: add    DWORD PTR [rdx+0x21],ebx
0x141333576: xor    eax,DWORD PTR [rcx]
0x141333578: outs   dx,DWORD PTR [rsi]
0x141333579: and    DWORD PTR [rbx],esi
0x14133357b: add    DWORD PTR [rcx+riz*1+0x21990133],eax
0x141333582: xor    eax,DWORD PTR [rcx]
0x141333584: scas   al,BYTE PTR [rdi]
0x141333585: and    DWORD PTR [rbx],esi
0x141333587: add    ebx,eax
0x141333589: and    DWORD PTR [rbx],esi
0x14133358b: add    DWORD PTR [rbx],ebx
0x14133358d: and    DWORD PTR [rbx],esi
0x14133358f: add    DWORD PTR [rax],esi
0x141333591: and    DWORD PTR [rbx],esi
0x141333593: add    DWORD PTR [rbp+0x21],eax
0x141333596: xor    eax,DWORD PTR [rcx]
0x141333598: fsub   DWORD PTR [rcx]
0x14133359a: xor    eax,DWORD PTR [rcx]
0x14133359c: in     eax,dx
0x14133359d: and    DWORD PTR [rbx],esi
0x14133359f: add    DWORD PTR [rdx],eax
0x1413335a1: and    dh,BYTE PTR [rbx]
0x1413335a3: add    DWORD PTR [rdi],edx
0x1413335a5: and    dh,BYTE PTR [rbx]
0x1413335a7: add    DWORD PTR [rdx+riz*1],ebp
0x1413335aa: xor    eax,DWORD PTR [rcx]
0x1413335ac: and    sil,BYTE PTR [r11]
0x1413335af: add    DWORD PTR [rsi+0x22],edx
0x1413335b2: xor    eax,DWORD PTR [rcx]
0x1413335b4: imul   esp,DWORD PTR [rdx],0x33
0x1413335b7: add    DWORD PTR [rdi-0x2bfeccde],edi
0x1413335bd: and    dh,BYTE PTR [rbx]
0x1413335bf: add    ecx,ebp
0x1413335c1: and    dh,BYTE PTR [rbx]
0x1413335c3: add    esi,edi
0x1413335c5: and    dh,BYTE PTR [rbx]
0x1413335c7: add    DWORD PTR [rbx],edx
0x1413335c9: and    esi,DWORD PTR [rbx]
0x1413335cb: add    DWORD PTR [rax],ebp
0x1413335cd: and    esi,DWORD PTR [rbx]
0x1413335cf: add    DWORD PTR [rdi+0x23],esp
0x1413335d2: xor    eax,DWORD PTR [rcx]
0x1413335d4: jl     0x1413335f9
0x1413335d6: xor    eax,DWORD PTR [rcx]
0x1413335d8: xchg   ecx,eax
0x1413335d9: and    esi,DWORD PTR [rbx]
0x1413335db: add    DWORD PTR [rsi-0x44feccdd],esp
0x1413335e1: and    esi,DWORD PTR [rbx]
0x1413335e3: add    eax,edx
0x1413335e5: and    esi,DWORD PTR [rbx]
0x1413335e7: add    ebp,esp
0x1413335e9: and    esi,DWORD PTR [rbx]
0x1413335eb: add    DWORD PTR [rbp-0x55feccde],edx
0x1413335f1: and    dh,BYTE PTR [rbx]
0x1413335f3: add    DWORD PTR [rip+0x52013323],edi        # 0x19334691c
0x1413335f9: and    esi,DWORD PTR [rbx]
0x1413335fb: add    edx,edi
0x1413335fd: and    esi,DWORD PTR [rbx]
0x1413335ff: add    DWORD PTR [rdi],ecx
0x141333601: and    al,0x33
0x141333603: add    DWORD PTR [rsp],esp
0x141333606: xor    eax,DWORD PTR [rcx]
0x141333608: cmp    DWORD PTR [rbx+rsi*1],esp
0x14133360b: add    DWORD PTR [rsi+0x24],ecx
0x14133360e: xor    eax,DWORD PTR [rcx]
0x141333610: movsxd esp,DWORD PTR [rbx+rsi*1]
0x141333613: add    DWORD PTR [rax+0x24],edi
0x141333616: xor    eax,DWORD PTR [rcx]
0x141333618: lea    esp,[rbx+rsi*1]
0x14133361b: add    ebp,ebx
0x14133361d: and    eax,0x25f20133
0x141333622: xor    eax,DWORD PTR [rcx]
0x141333624: (bad)
0x141333625: es xor eax,DWORD PTR [rcx]
0x141333628: sbb    al,0x26
0x14133362a: xor    eax,DWORD PTR [rcx]
0x14133362c: xor    DWORD PTR [rsi],esp
0x14133362e: xor    eax,DWORD PTR [rcx]
0x141333630: rex.RX
0x141333631: es xor eax,DWORD PTR [rcx]
0x141333634: fldenv [rsi]
0x141333636: xor    eax,DWORD PTR [rcx]
0x141333638: out    dx,al
0x141333639: es xor eax,DWORD PTR [rcx]
0x14133363c: add    esp,DWORD PTR [rdi]
0x14133363e: xor    eax,DWORD PTR [rcx]
0x141333640: sbb    BYTE PTR [rdi],ah
0x141333642: xor    eax,DWORD PTR [rcx]
0x141333644: sub    eax,0x42013327
0x141333649: (bad)
0x14133364a: xor    eax,DWORD PTR [rcx]
0x14133364c: push   rdi
0x14133364d: (bad)
0x14133364e: xor    eax,DWORD PTR [rcx]
0x141333650: ins    BYTE PTR [rdi],dx
0x141333651: (bad)
0x141333652: xor    eax,DWORD PTR [rcx]
0x141333654: and    DWORD PTR [rdi],0x27960133
0x14133365a: xor    eax,DWORD PTR [rcx]
0x14133365c: stos   DWORD PTR [rdi],eax
0x14133365d: (bad)
0x14133365e: xor    eax,DWORD PTR [rcx]
0x141333660: shl    BYTE PTR [rdi],0x33
0x141333663: add    ebp,edx
0x141333665: (bad)
0x141333666: xor    eax,DWORD PTR [rcx]
0x141333668: (bad)
0x141333669: (bad)
0x14133366a: xor    eax,DWORD PTR [rcx]
0x14133366c: jmp    QWORD PTR [rdi]
0x14133366e: xor    eax,DWORD PTR [rcx]
0x141333670: adc    al,0x28
0x141333672: xor    eax,DWORD PTR [rcx]
0x141333674: sub    DWORD PTR [rax],ebp
0x141333676: xor    eax,DWORD PTR [rcx]
0x141333678: ds sub BYTE PTR [rbx],dh
0x14133367b: add    DWORD PTR [rbx+0x28],edx
0x14133367e: xor    eax,DWORD PTR [rcx]
0x141333680: push   0x7d013328
0x141333685: sub    BYTE PTR [rbx],dh
0x141333687: add    DWORD PTR [rdx-0x58feccd8],edx
0x14133368d: sub    BYTE PTR [rbx],dh
0x14133368f: add    DWORD PTR [rax+rbp*1+0x28d10133],edi
0x141333696: xor    eax,DWORD PTR [rcx]
0x141333698: out    0x28,al
0x14133369a: xor    eax,DWORD PTR [rcx]
0x14133369c: sti
0x14133369d: sub    BYTE PTR [rbx],dh
0x14133369f: add    DWORD PTR [rdx-0x71feccd6],edx
0x1413336a5: sub    DWORD PTR [rbx],esi
0x1413336a7: add    DWORD PTR [rdx+rbp*1],ebp
0x1413336aa: xor    eax,DWORD PTR [rcx]
0x1413336ac: pop    rbx
0x1413336ad: es xor eax,DWORD PTR [rcx]
0x1413336b0: jo     0x1413336d8
0x1413336b2: xor    eax,DWORD PTR [rcx]
0x1413336b4: test   DWORD PTR [rsi],esp
0x1413336b6: xor    eax,DWORD PTR [rcx]
0x1413336b8: (bad)
0x1413336b9: es xor eax,DWORD PTR [rcx]
0x1413336bc: scas   eax,DWORD PTR [rdi]
0x1413336bd: es xor eax,DWORD PTR [rcx]
0x1413336c0: (bad)
0x1413336c1: es xor eax,DWORD PTR [rcx]
0x1413336c4: and    BYTE PTR [rdx],0x33
0x1413336c7: add    ecx,esp
0x1413336c9: and    al,0x33
0x1413336cb: add    DWORD PTR [rdx-0x48feccdc],esp
0x1413336d1: and    al,0x33
0x1413336d3: add    esp,ecx
0x1413336d5: and    al,0x33
0x1413336d7: add    DWORD PTR [rax],esp
0x1413336d9: and    eax,0x25350133
0x1413336de: xor    eax,DWORD PTR [rcx]
0x1413336e0: rex.WX and rax,0x255f0133
0x1413336e6: xor    eax,DWORD PTR [rcx]
0x1413336e8: je     0x14133370f
0x1413336ea: xor    eax,DWORD PTR [rcx]
0x1413336ec: mov    DWORD PTR [rip+0x259e0133],esp        # 0x166d13825
0x1413336f2: xor    eax,DWORD PTR [rcx]
0x1413336f4: mov    bl,0x25
0x1413336f6: xor    eax,DWORD PTR [rcx]
0x1413336f8: enter  0x3325,0x1
0x1413336fc: mul    BYTE PTR [rbx+rsi*1]
0x1413336ff: add    ecx,esi
0x141333701: and    BYTE PTR [rbx],dh
0x141333703: add    DWORD PTR [rsi],eax
0x141333705: and    DWORD PTR [rbx],esi
0x141333707: add    DWORD PTR [rbx],ecx
0x141333709: and    eax,0x29100133
0x14133370e: xor    eax,DWORD PTR [rcx]
0x141333710: and    eax,0x3a013329
0x141333715: sub    DWORD PTR [rbx],esi
0x141333717: add    DWORD PTR [rdi+0x29],ecx
0x14133371a: xor    eax,DWORD PTR [rcx]
0x14133371c: sub    DWORD PTR fs:[rbx],esi
0x14133371f: add    DWORD PTR [rcx+0x29],edi
0x141333722: xor    eax,DWORD PTR [rcx]
