; reference; PE:6a70a6d9:02711000; artifact-rumor; 0x14065a250..0x14065bfaa
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x14065a250: mov    QWORD PTR [rsp+0x10],rbx
0x14065a255: push   rbp
0x14065a256: push   rsi
0x14065a257: push   rdi
0x14065a258: push   r12
0x14065a25a: push   r13
0x14065a25c: push   r14
0x14065a25e: push   r15
0x14065a260: lea    rbp,[rsp-0x100]
0x14065a268: sub    rsp,0x200
0x14065a26f: movaps XMMWORD PTR [rsp+0x1f0],xmm6
0x14065a277: mov    rax,QWORD PTR [rip+0x1241dc2]        # 0x14189c040
0x14065a27e: xor    rax,rsp
0x14065a281: mov    QWORD PTR [rbp+0xe0],rax
0x14065a288: mov    rdi,r9
0x14065a28b: mov    QWORD PTR [rbp-0x78],r9
0x14065a28f: mov    r13,r8
0x14065a292: mov    QWORD PTR [rbp+0x68],r8
0x14065a296: mov    ebx,edx
0x14065a298: mov    r12,rcx
0x14065a29b: mov    QWORD PTR [rbp+0x60],rcx
0x14065a29f: mov    r14,QWORD PTR [rbp+0x160]
0x14065a2a6: mov    QWORD PTR [rsp+0x38],r14
0x14065a2ab: test   r8,r8
0x14065a2ae: je     0x14065bf78
0x14065a2b4: add    r8,0x1274
0x14065a2bb: mov    edx,DWORD PTR [r13+0xc30]
0x14065a2c2: lea    rcx,[rip+0x1e9f9ef]        # 0x1424f9cb8
0x14065a2c9: call   0x140b530b0
0x14065a2ce: mov    rsi,rax
0x14065a2d1: mov    QWORD PTR [rsp+0x30],rax
0x14065a2d6: test   rax,rax
0x14065a2d9: je     0x14065bf78
0x14065a2df: xor    al,al
0x14065a2e1: mov    DWORD PTR [rsp+0x78],eax
0x14065a2e5: mov    ecx,0x1
0x14065a2ea: test   rdi,rdi
0x14065a2ed: je     0x14065a305
0x14065a2ef: cmp    rdi,r13
0x14065a2f2: je     0x14065a305
0x14065a2f4: movzx  eax,al
0x14065a2f7: cmp    rdi,QWORD PTR [rip+0x1d8ae12]        # 0x1423e5110
0x14065a2fe: cmove  eax,ecx
0x14065a301: mov    DWORD PTR [rsp+0x78],eax
0x14065a305: mov    rax,QWORD PTR [rip+0x1d8be7c]        # 0x1423e6188
0x14065a30c: mov    r10,QWORD PTR [rip+0x1d8be6d]        # 0x1423e6180
0x14065a313: sub    rax,r10
0x14065a316: sar    rax,0x3
0x14065a31a: test   eax,eax
0x14065a31c: je     0x14065bf78
0x14065a322: cmp    ebx,0xffffffff
0x14065a325: je     0x14065bf78
0x14065a32b: xor    r11d,r11d
0x14065a32e: mov    edx,r11d
0x14065a331: sub    eax,ecx
0x14065a333: js     0x14065a365
0x14065a335: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14065a340: mov    r9d,eax
0x14065a343: lea    ecx,[rdx+rax*1]
0x14065a346: sar    ecx,1
0x14065a348: movsxd r15,ecx
0x14065a34b: mov    r15,QWORD PTR [r10+r15*8]
0x14065a34f: cmp    DWORD PTR [r15],ebx
0x14065a352: je     0x14065a368
0x14065a354: lea    eax,[rcx+0x1]
0x14065a357: cmovle edx,eax
0x14065a35a: lea    eax,[rcx-0x1]
0x14065a35d: cmovle eax,r9d
0x14065a361: cmp    edx,eax
0x14065a363: jle    0x14065a340
0x14065a365: mov    r15,r11
0x14065a368: test   r15,r15
0x14065a36b: je     0x14065bf78
0x14065a371: mov    DWORD PTR [rsp+0x6c],r11d
0x14065a376: mov    QWORD PTR [rsp+0x48],r15
0x14065a37b: mov    eax,DWORD PTR [r15+0x108]
0x14065a382: mov    DWORD PTR [rsp+0x50],eax
0x14065a386: mov    eax,DWORD PTR [r15+0x10c]
0x14065a38d: mov    DWORD PTR [rsp+0x54],eax
0x14065a391: mov    eax,DWORD PTR [r15+0x110]
0x14065a398: mov    DWORD PTR [rsp+0x5c],eax
0x14065a39c: mov    eax,DWORD PTR [r15+0x114]
0x14065a3a3: mov    DWORD PTR [rsp+0x60],eax
0x14065a3a7: mov    eax,DWORD PTR [r15+0x118]
0x14065a3ae: mov    DWORD PTR [rsp+0x58],eax
0x14065a3b2: mov    eax,DWORD PTR [r15+0x11c]
0x14065a3b9: mov    DWORD PTR [rsp+0x64],eax
0x14065a3bd: mov    eax,DWORD PTR [r15+0x120]
0x14065a3c4: mov    DWORD PTR [rsp+0x68],eax
0x14065a3c8: mov    QWORD PTR [rsp+0x70],r11
0x14065a3cd: mov    edx,DWORD PTR [rsi+0xbc]
0x14065a3d3: cmp    edx,0xffffffff
0x14065a3d6: je     0x14065a3fa
0x14065a3d8: lea    rcx,[rip+0x1e8da89]        # 0x1424e7e68
0x14065a3df: call   0x140072570
0x14065a3e4: test   rax,rax
0x14065a3e7: je     0x14065a3fa
0x14065a3e9: lea    rdx,[rax+0x158]
0x14065a3f0: lea    rcx,[rsp+0x48]
0x14065a3f5: call   0x1409de930
0x14065a3fa: mov    rbx,QWORD PTR [rsi+0xe8]
0x14065a401: mov    rdi,QWORD PTR [rsi+0xf0]
0x14065a408: cmp    rbx,rdi
0x14065a40b: jae    0x14065a463
0x14065a40d: mov    rcx,QWORD PTR [rbx]
0x14065a410: mov    rax,QWORD PTR [rcx]
0x14065a413: call   QWORD PTR [rax]
0x14065a415: test   ax,ax
0x14065a418: jne    0x14065a45d
0x14065a41a: mov    rax,QWORD PTR [rbx]
0x14065a41d: mov    ecx,DWORD PTR [rax+0x8]
0x14065a420: mov    rax,QWORD PTR [rip+0x1d773d9]        # 0x1423d1800
0x14065a427: sub    rax,QWORD PTR [rip+0x1d773ca]        # 0x1423d17f8
0x14065a42e: test   rax,0xfffffffffffffff8
0x14065a434: je     0x14065a45d
0x14065a436: cmp    ecx,0xffffffff
0x14065a439: je     0x14065a45d
0x14065a43b: lea    rdx,[rip+0x1d773b6]        # 0x1423d17f8
0x14065a442: call   0x1400ba0a0
0x14065a447: test   rax,rax
0x14065a44a: je     0x14065a45d
0x14065a44c: lea    rdx,[rax+0x1250]
0x14065a453: lea    rcx,[rsp+0x48]
0x14065a458: call   0x1409de930
0x14065a45d: add    rbx,0x8
0x14065a461: jmp    0x14065a408
0x14065a463: lea    rdx,[r13+0xdd0]
0x14065a46a: lea    rcx,[rsp+0x48]
0x14065a46f: call   0x1409de930
0x14065a474: lea    rdx,[r13+0xdb8]
0x14065a47b: lea    rcx,[rsp+0x48]
0x14065a480: call   0x1409dee30
0x14065a485: mov    rdx,QWORD PTR [rsi+0x130]
0x14065a48c: test   rdx,rdx
0x14065a48f: je     0x14065a4c1
0x14065a491: mov    rdx,QWORD PTR [rdx+0x40]
0x14065a495: test   rdx,rdx
0x14065a498: je     0x14065a4c1
0x14065a49a: add    rdx,0x68
0x14065a49e: lea    rcx,[rsp+0x48]
0x14065a4a3: call   0x1409de930
0x14065a4a8: mov    rax,QWORD PTR [rsi+0x130]
0x14065a4af: mov    rdx,QWORD PTR [rax+0x40]
0x14065a4b3: add    rdx,0x50
0x14065a4b7: lea    rcx,[rsp+0x48]
0x14065a4bc: call   0x1409dee30
0x14065a4c1: mov    rax,QWORD PTR [rsi+0x130]
0x14065a4c8: test   rax,rax
0x14065a4cb: je     0x14065a62e
0x14065a4d1: mov    rdx,QWORD PTR [rax+0x60]
0x14065a4d5: test   rdx,rdx
0x14065a4d8: je     0x14065a62e
0x14065a4de: add    rdx,0x60
0x14065a4e2: mov    ecx,DWORD PTR [r15]
0x14065a4e5: call   0x1400b9dc0
0x14065a4ea: test   rax,rax
0x14065a4ed: je     0x14065a62e
0x14065a4f3: cmp    DWORD PTR [rax+0x10],0xffffffff
0x14065a4f7: jne    0x14065a62e
0x14065a4fd: mov    r8d,0xe
0x14065a503: lea    rdx,[rip+0x1008afe]        # 0x141663008 ; cstring='I desire that '
0x14065a50a: mov    rcx,r12
0x14065a50d: call   0x14006fa10
0x14065a512: xor    r9d,r9d
0x14065a515: mov    r8d,DWORD PTR [r15]
0x14065a518: mov    rdx,r12
0x14065a51b: call   0x140b94400
0x14065a520: cmp    BYTE PTR [r15+0x7a],0x0
0x14065a525: jne    0x14065a568
0x14065a527: mov    rcx,QWORD PTR [r15+0x90]
0x14065a52e: mov    rax,QWORD PTR [rcx]
0x14065a531: call   QWORD PTR [rax]
0x14065a533: cmp    ax,0x59
0x14065a537: je     0x14065a568
0x14065a539: mov    rcx,QWORD PTR [r15+0x90]
0x14065a540: mov    rax,QWORD PTR [rcx]
0x14065a543: mov    edx,0x14
0x14065a548: call   QWORD PTR [rax+0xe0]
0x14065a54e: test   al,al
0x14065a550: jne    0x14065a568
0x14065a552: mov    rcx,QWORD PTR [r15+0x90]
0x14065a559: mov    rax,QWORD PTR [rcx]
0x14065a55c: call   QWORD PTR [rax]
0x14065a55e: cmp    ax,0x57
0x14065a562: jne    0x14065a619
0x14065a568: xorps  xmm0,xmm0
0x14065a56b: movups XMMWORD PTR [rbp+0x70],xmm0
0x14065a56f: mov    QWORD PTR [rbp+0x80],0x0
0x14065a57a: mov    QWORD PTR [rbp+0x88],0xf
0x14065a585: mov    BYTE PTR [rbp+0x70],0x0
0x14065a589: mov    ebx,0x1
0x14065a58e: mov    r9d,ebx
0x14065a591: movzx  r8d,bl
0x14065a595: lea    rdx,[rbp+0x70]
0x14065a599: mov    rcx,QWORD PTR [r15+0x90]
0x14065a5a0: call   0x140c65450
0x14065a5a5: mov    r8d,ebx
0x14065a5a8: lea    rdx,[rip+0xf8e18d]        # 0x1415e873c ; cstring=' '
0x14065a5af: mov    rcx,r12
0x14065a5b2: call   0x14006fa10
0x14065a5b7: lea    rdx,[rbp+0x70]
0x14065a5bb: cmp    QWORD PTR [rbp+0x88],0xf
0x14065a5c3: cmova  rdx,QWORD PTR [rbp+0x70]
0x14065a5c8: mov    r8,QWORD PTR [rbp+0x80]
0x14065a5cf: mov    rcx,r12
0x14065a5d2: call   0x14006fa10
0x14065a5d7: nop
0x14065a5d8: mov    rdx,QWORD PTR [rbp+0x88]
0x14065a5df: cmp    rdx,0xf
0x14065a5e3: jbe    0x14065a619
0x14065a5e5: inc    rdx
0x14065a5e8: mov    rcx,QWORD PTR [rbp+0x70]
0x14065a5ec: mov    rax,rcx
0x14065a5ef: cmp    rdx,0x1000
0x14065a5f6: jb     0x14065a614
0x14065a5f8: add    rdx,0x27
0x14065a5fc: mov    rcx,QWORD PTR [rcx-0x8]
0x14065a600: sub    rax,rcx
0x14065a603: add    rax,0xfffffffffffffff8
0x14065a607: cmp    rax,0x1f
0x14065a60b: jbe    0x14065a614
0x14065a60d: call   QWORD PTR [rip+0xf8b515]        # 0x1415e5b28
0x14065a613: int3
0x14065a614: call   0x141539680
0x14065a619: mov    r8d,0x13
0x14065a61f: lea    rdx,[rip+0x10089f2]        # 0x141663018 ; cstring=' be returned to me.'
0x14065a626: mov    rcx,r12
0x14065a629: call   0x14006fa10
0x14065a62e: mov    ecx,DWORD PTR [rsi+0xc0]
0x14065a634: cmp    ecx,0xffffffff
0x14065a637: je     0x14065a772
0x14065a63d: cmp    QWORD PTR [r12+0x10],0x0
0x14065a643: jne    0x14065b012
0x14065a649: lea    rdx,[rip+0x1eaba18]        # 0x142506068
0x14065a650: call   0x1400b9dc0
0x14065a655: test   rax,rax
0x14065a658: je     0x14065a772
0x14065a65e: lea    rdx,[rax+0x8]
0x14065a662: mov    ecx,DWORD PTR [r15]
0x14065a665: call   0x1400b9dc0
0x14065a66a: test   rax,rax
0x14065a66d: je     0x14065a772
0x14065a673: cmp    DWORD PTR [rax+0x10],0xffffffff
0x14065a677: jne    0x14065a772
0x14065a67d: mov    r8d,0xe
0x14065a683: lea    rdx,[rip+0x100897e]        # 0x141663008 ; cstring='I desire that '
0x14065a68a: mov    rcx,r12
0x14065a68d: call   0x14006fa10
0x14065a692: xor    r9d,r9d
0x14065a695: mov    r8d,DWORD PTR [r15]
0x14065a698: mov    rdx,r12
0x14065a69b: call   0x140b94400
0x14065a6a0: cmp    BYTE PTR [r15+0x7a],0x0
0x14065a6a5: jne    0x14065a6e4
0x14065a6a7: mov    rcx,QWORD PTR [r15+0x90]
0x14065a6ae: mov    rax,QWORD PTR [rcx]
0x14065a6b1: call   QWORD PTR [rax]
0x14065a6b3: cmp    ax,0x59
0x14065a6b7: je     0x14065a6e4
0x14065a6b9: mov    rcx,QWORD PTR [r15+0x90]
0x14065a6c0: mov    rax,QWORD PTR [rcx]
0x14065a6c3: mov    edx,0x14
0x14065a6c8: call   QWORD PTR [rax+0xe0]
0x14065a6ce: test   al,al
0x14065a6d0: jne    0x14065a6e4
0x14065a6d2: mov    rcx,QWORD PTR [r15+0x90]
0x14065a6d9: mov    rax,QWORD PTR [rcx]
0x14065a6dc: call   QWORD PTR [rax]
0x14065a6de: cmp    ax,0x57
0x14065a6e2: jne    0x14065a75d
0x14065a6e4: xorps  xmm0,xmm0
0x14065a6e7: movups XMMWORD PTR [rbp+0x70],xmm0
0x14065a6eb: mov    QWORD PTR [rbp+0x80],0x0
0x14065a6f6: mov    QWORD PTR [rbp+0x88],0xf
0x14065a701: mov    BYTE PTR [rbp+0x70],0x0
0x14065a705: mov    ebx,0x1
0x14065a70a: mov    r9d,ebx
0x14065a70d: movzx  r8d,bl
0x14065a711: lea    rdx,[rbp+0x70]
0x14065a715: mov    rcx,QWORD PTR [r15+0x90]
0x14065a71c: call   0x140c65450
0x14065a721: mov    r8d,ebx
0x14065a724: lea    rdx,[rip+0xf8e011]        # 0x1415e873c ; cstring=' '
0x14065a72b: mov    rcx,r12
0x14065a72e: call   0x14006fa10
0x14065a733: lea    rdx,[rbp+0x70]
0x14065a737: cmp    QWORD PTR [rbp+0x88],0xf
0x14065a73f: cmova  rdx,QWORD PTR [rbp+0x70]
0x14065a744: mov    r8,QWORD PTR [rbp+0x80]
0x14065a74b: mov    rcx,r12
0x14065a74e: call   0x14006fa10
0x14065a753: nop
0x14065a754: lea    rcx,[rbp+0x70]
0x14065a758: call   0x14006f850
0x14065a75d: mov    r8d,0x1a
0x14065a763: lea    rdx,[rip+0x100884e]        # 0x141662fb8 ; cstring=' be returned to my family.'
0x14065a76a: mov    rcx,r12
0x14065a76d: call   0x14006fa10
0x14065a772: cmp    QWORD PTR [r12+0x10],0x0
0x14065a778: jne    0x14065b012
0x14065a77e: mov    rbx,QWORD PTR [rsi+0xe8]
0x14065a785: mov    rdi,QWORD PTR [rsi+0xf0]
0x14065a78c: nop    DWORD PTR [rax+0x0]
0x14065a790: mov    r13,r15
0x14065a793: cmp    rbx,rdi
0x14065a796: jae    0x14065ae89
0x14065a79c: mov    rcx,QWORD PTR [rbx]
0x14065a79f: mov    rax,QWORD PTR [rcx]
0x14065a7a2: call   QWORD PTR [rax]
0x14065a7a4: cmp    ax,0xa
0x14065a7a8: je     0x14065a7bc
0x14065a7aa: mov    rcx,QWORD PTR [rbx]
0x14065a7ad: mov    rax,QWORD PTR [rcx]
0x14065a7b0: call   QWORD PTR [rax]
0x14065a7b2: cmp    ax,0xd
0x14065a7b6: jne    0x14065ae76
0x14065a7bc: mov    rax,QWORD PTR [rbx]
0x14065a7bf: mov    ecx,DWORD PTR [rax+0x8]
0x14065a7c2: mov    rax,QWORD PTR [rip+0x1d77037]        # 0x1423d1800
0x14065a7c9: sub    rax,QWORD PTR [rip+0x1d77028]        # 0x1423d17f8
0x14065a7d0: test   rax,0xfffffffffffffff8
0x14065a7d6: je     0x14065ae76
0x14065a7dc: cmp    ecx,0xffffffff
0x14065a7df: je     0x14065ae76
0x14065a7e5: lea    rdx,[rip+0x1d7700c]        # 0x1423d17f8
0x14065a7ec: call   0x1400ba0a0
0x14065a7f1: mov    r15,rax
0x14065a7f4: test   rax,rax
0x14065a7f7: je     0x14065ae76
0x14065a7fd: cmp    WORD PTR [rax],0x5
0x14065a801: jne    0x14065aa71
0x14065a807: mov    rcx,QWORD PTR [r13+0x90]
0x14065a80e: mov    rdx,QWORD PTR [rcx]
0x14065a811: call   QWORD PTR [rdx+0x38]
0x14065a814: movzx  esi,ax
0x14065a817: mov    rcx,QWORD PTR [r13+0x90]
0x14065a81e: mov    rdx,QWORD PTR [rcx]
0x14065a821: call   QWORD PTR [rdx+0x40]
0x14065a824: test   si,si
0x14065a827: jne    0x14065aa71
0x14065a82d: test   eax,eax
0x14065a82f: js     0x14065aa71
0x14065a835: movsxd rcx,eax
0x14065a838: mov    rax,QWORD PTR [rip+0x1e92091]        # 0x1424ec8d0
0x14065a83f: mov    rdx,QWORD PTR [rip+0x1e92082]        # 0x1424ec8c8
0x14065a846: sub    rax,rdx
0x14065a849: sar    rax,0x3
0x14065a84d: cmp    rcx,rax
0x14065a850: jae    0x14065aa71
0x14065a856: mov    rax,QWORD PTR [rdx+rcx*8]
0x14065a85a: cmp    DWORD PTR [rax+0x40],0x2
0x14065a85e: jle    0x14065a86e
0x14065a860: mov    rax,QWORD PTR [rax+0x38]
0x14065a864: test   BYTE PTR [rax+0x2],0x20
0x14065a868: je     0x14065a86e
0x14065a86a: mov    al,0x1
0x14065a86c: jmp    0x14065a870
0x14065a86e: xor    al,al
0x14065a870: test   al,al
0x14065a872: je     0x14065aa71
0x14065a878: xor    r9d,r9d
0x14065a87b: mov    r8d,DWORD PTR [r15+0x4]
0x14065a87f: mov    rdx,r12
0x14065a882: call   0x140b92900
0x14065a887: mov    r8d,0x2b
0x14065a88d: lea    rdx,[rip+0x1008744]        # 0x141662fd8 ; cstring=' believes that primordial remnants such as '
0x14065a894: mov    rcx,r12
0x14065a897: call   0x14006fa10
0x14065a89c: xor    r9d,r9d
0x14065a89f: mov    r8d,DWORD PTR [r13+0x0]
0x14065a8a3: mov    rdx,r12
0x14065a8a6: call   0x140b94400
0x14065a8ab: cmp    BYTE PTR [r13+0x7a],0x0
0x14065a8b0: jne    0x14065a8f3
0x14065a8b2: mov    rcx,QWORD PTR [r13+0x90]
0x14065a8b9: mov    rax,QWORD PTR [rcx]
0x14065a8bc: call   QWORD PTR [rax]
0x14065a8be: cmp    ax,0x59
0x14065a8c2: je     0x14065a8f3
0x14065a8c4: mov    rcx,QWORD PTR [r13+0x90]
0x14065a8cb: mov    rax,QWORD PTR [rcx]
0x14065a8ce: mov    edx,0x14
0x14065a8d3: call   QWORD PTR [rax+0xe0]
0x14065a8d9: test   al,al
0x14065a8db: jne    0x14065a8f3
0x14065a8dd: mov    rcx,QWORD PTR [r13+0x90]
0x14065a8e4: mov    rax,QWORD PTR [rcx]
0x14065a8e7: call   QWORD PTR [rax]
0x14065a8e9: cmp    ax,0x57
0x14065a8ed: jne    0x14065a99e
0x14065a8f3: xorps  xmm0,xmm0
0x14065a8f6: movups XMMWORD PTR [rbp+0x70],xmm0
0x14065a8fa: xor    eax,eax
0x14065a8fc: mov    QWORD PTR [rbp+0x80],rax
0x14065a903: mov    QWORD PTR [rbp+0x88],0xf
0x14065a90e: mov    BYTE PTR [rbp+0x70],al
0x14065a911: mov    esi,0x1
0x14065a916: mov    r9d,esi
0x14065a919: movzx  r8d,sil
0x14065a91d: lea    rdx,[rbp+0x70]
0x14065a921: mov    rcx,QWORD PTR [r13+0x90]
0x14065a928: call   0x140c65450
0x14065a92d: mov    r8d,esi
0x14065a930: lea    rdx,[rip+0xf8de05]        # 0x1415e873c ; cstring=' '
0x14065a937: mov    rcx,r12
0x14065a93a: call   0x14006fa10
0x14065a93f: lea    rdx,[rbp+0x70]
0x14065a943: cmp    QWORD PTR [rbp+0x88],0xf
0x14065a94b: cmova  rdx,QWORD PTR [rbp+0x70]
0x14065a950: mov    r8,QWORD PTR [rbp+0x80]
0x14065a957: mov    rcx,r12
0x14065a95a: call   0x14006fa10
0x14065a95f: nop
0x14065a960: mov    rdx,QWORD PTR [rbp+0x88]
0x14065a967: cmp    rdx,0xf
0x14065a96b: jbe    0x14065a99e
0x14065a96d: inc    rdx
0x14065a970: mov    rcx,QWORD PTR [rbp+0x70]
0x14065a974: mov    rax,rcx
0x14065a977: cmp    rdx,0x1000
0x14065a97e: jb     0x14065a999
0x14065a980: add    rdx,0x27
0x14065a984: mov    rcx,QWORD PTR [rcx-0x8]
0x14065a988: sub    rax,rcx
0x14065a98b: add    rax,0xfffffffffffffff8
0x14065a98f: cmp    rax,0x1f
0x14065a993: ja     0x14065ae82
0x14065a999: call   0x141539680
0x14065a99e: mov    r8d,0x24
0x14065a9a4: lea    rdx,[rip+0x10088ed]        # 0x141663298 ; cstring=' belong back in their rightful home.'
0x14065a9ab: mov    rcx,r12
0x14065a9ae: call   0x14006fa10
0x14065a9b3: xor    eax,eax
0x14065a9b5: mov    QWORD PTR [rbp-0x80],rax
0x14065a9b9: mov    QWORD PTR [rsp+0x40],rax
0x14065a9be: lea    r8,[rsp+0x40]
0x14065a9c3: lea    rdx,[rbp-0x80]
0x14065a9c7: mov    rcx,r15
0x14065a9ca: call   0x1409dd040
0x14065a9cf: mov    rsi,QWORD PTR [rbp-0x80]
0x14065a9d3: test   rsi,rsi
0x14065a9d6: je     0x14065ae6b
0x14065a9dc: test   r14,r14
0x14065a9df: je     0x14065a9f3
0x14065a9e1: lea    rdx,[r14+0xe8]
0x14065a9e8: mov    ecx,DWORD PTR [rsi+0x88]
0x14065a9ee: call   0x1400b9e70
0x14065a9f3: mov    r8d,0x1b
0x14065a9f9: lea    rdx,[rip+0x10088c0]        # 0x1416632c0 ; cstring='  Any should be brought to '
0x14065aa00: mov    rcx,r12
0x14065aa03: call   0x14006fa10
0x14065aa08: mov    r9,QWORD PTR [rsp+0x40]
0x14065aa0d: test   r9,r9
0x14065aa10: je     0x14065aa45
0x14065aa12: xor    eax,eax
0x14065aa14: mov    DWORD PTR [rsp+0x28],eax
0x14065aa18: mov    BYTE PTR [rsp+0x20],0x1
0x14065aa1d: mov    r9d,DWORD PTR [r9+0x8]
0x14065aa21: mov    r8d,DWORD PTR [rsi+0x88]
0x14065aa28: mov    rdx,r12
0x14065aa2b: call   0x140b94090
0x14065aa30: mov    r8d,0x4
0x14065aa36: lea    rdx,[rip+0xf92577]        # 0x1415ecfb4 ; cstring=' in '
0x14065aa3d: mov    rcx,r12
0x14065aa40: call   0x14006fa10
0x14065aa45: xor    r9d,r9d
0x14065aa48: mov    r8d,DWORD PTR [rsi+0x88]
0x14065aa4f: mov    rdx,r12
0x14065aa52: call   0x140b93930
0x14065aa57: mov    r8d,0x17
0x14065aa5d: lea    rdx,[rip+0x10087f4]        # 0x141663258 ; cstring=', or given to one of us'
0x14065aa64: mov    rcx,r12
0x14065aa67: call   0x14006fa10
0x14065aa6c: jmp    0x14065ae56
0x14065aa71: lea    rdx,[r15+0x1318]
0x14065aa78: mov    ecx,DWORD PTR [r13+0x0]
0x14065aa7c: call   0x1400b9dc0
0x14065aa81: test   rax,rax
0x14065aa84: je     0x14065ae6b
0x14065aa8a: cmp    DWORD PTR [rax+0x14],0xffffffff
0x14065aa8e: jne    0x14065ae6b
0x14065aa94: xor    esi,esi
0x14065aa96: mov    r14d,esi
0x14065aa99: cmp    DWORD PTR [rax+0x4],esi
0x14065aa9c: jne    0x14065aab0
0x14065aa9e: lea    rdx,[r15+0x1110]
0x14065aaa5: mov    ecx,DWORD PTR [rax+0x8]
0x14065aaa8: call   0x1400b9dc0
0x14065aaad: mov    r14,rax
0x14065aab0: mov    r8d,0x20
0x14065aab6: lea    rdx,[rip+0x10087b3]        # 0x141663270 ; cstring='Speaking as a representative of '
0x14065aabd: mov    rcx,r12
0x14065aac0: call   0x14006fa10
0x14065aac5: xor    r9d,r9d
0x14065aac8: mov    r8d,DWORD PTR [r15+0x4]
0x14065aacc: mov    rdx,r12
0x14065aacf: call   0x140b92900
0x14065aad4: mov    r8d,0x17
0x14065aada: lea    rdx,[rip+0x100874f]        # 0x141663230 ; cstring=', it is important that '
0x14065aae1: mov    rcx,r12
0x14065aae4: call   0x14006fa10
0x14065aae9: xor    r9d,r9d
0x14065aaec: mov    r8d,DWORD PTR [r13+0x0]
0x14065aaf0: mov    rdx,r12
0x14065aaf3: call   0x140b94400
0x14065aaf8: cmp    BYTE PTR [r13+0x7a],sil
0x14065aafc: jne    0x14065ab3b
0x14065aafe: mov    rcx,QWORD PTR [r13+0x90]
0x14065ab05: mov    rax,QWORD PTR [rcx]
0x14065ab08: call   QWORD PTR [rax]
0x14065ab0a: cmp    ax,0x59
0x14065ab0e: je     0x14065ab3b
0x14065ab10: mov    rcx,QWORD PTR [r13+0x90]
0x14065ab17: mov    rax,QWORD PTR [rcx]
0x14065ab1a: mov    edx,0x14
0x14065ab1f: call   QWORD PTR [rax+0xe0]
0x14065ab25: test   al,al
0x14065ab27: jne    0x14065ab3b
0x14065ab29: mov    rcx,QWORD PTR [r13+0x90]
0x14065ab30: mov    rax,QWORD PTR [rcx]
0x14065ab33: call   QWORD PTR [rax]
0x14065ab35: cmp    ax,0x57
0x14065ab39: jne    0x14065abb0
0x14065ab3b: xorps  xmm0,xmm0
0x14065ab3e: movups XMMWORD PTR [rbp+0x70],xmm0
0x14065ab42: mov    QWORD PTR [rbp+0x80],rsi
0x14065ab49: mov    QWORD PTR [rbp+0x88],0xf
0x14065ab54: mov    BYTE PTR [rbp+0x70],sil
0x14065ab58: mov    esi,0x1
0x14065ab5d: mov    r9d,esi
0x14065ab60: movzx  r8d,sil
0x14065ab64: lea    rdx,[rbp+0x70]
0x14065ab68: mov    rcx,QWORD PTR [r13+0x90]
0x14065ab6f: call   0x140c65450
0x14065ab74: mov    r8d,esi
0x14065ab77: lea    rdx,[rip+0xf8dbbe]        # 0x1415e873c ; cstring=' '
0x14065ab7e: mov    rcx,r12
0x14065ab81: call   0x14006fa10
0x14065ab86: lea    rdx,[rbp+0x70]
0x14065ab8a: cmp    QWORD PTR [rbp+0x88],0xf
0x14065ab92: cmova  rdx,QWORD PTR [rbp+0x70]
0x14065ab97: mov    r8,QWORD PTR [rbp+0x80]
0x14065ab9e: mov    rcx,r12
0x14065aba1: call   0x14006fa10
0x14065aba6: nop
0x14065aba7: lea    rcx,[rbp+0x70]
0x14065abab: call   0x14006f850
0x14065abb0: mov    r8d,0xd
0x14065abb6: lea    rdx,[rip+0x100868b]        # 0x141663248 ; cstring=' be returned.'
0x14065abbd: mov    rcx,r12
0x14065abc0: call   0x14006fa10
0x14065abc5: test   r14,r14
0x14065abc8: je     0x14065ad98
0x14065abce: mov    rdx,r14
0x14065abd1: mov    rcx,r15
0x14065abd4: call   0x1400bbe40
0x14065abd9: mov    rsi,rax
0x14065abdc: test   rax,rax
0x14065abdf: je     0x14065adad
0x14065abe5: mov    eax,DWORD PTR [r14+0x4]
0x14065abe9: mov    rcx,QWORD PTR [rsp+0x30]
0x14065abee: cmp    eax,DWORD PTR [rcx+0xe0]
0x14065abf4: mov    rcx,r12
0x14065abf7: jne    0x14065ac86
0x14065abfd: mov    r8d,0x22
0x14065ac03: lea    rdx,[rip+0x10085de]        # 0x1416631e8 ; cstring='  I require it as a symbol of the '
0x14065ac0a: call   0x14006fa10
0x14065ac0f: mov    rax,QWORD PTR [rsp+0x30]
0x14065ac14: movsx  ecx,BYTE PTR [rax+0x6]
0x14065ac18: test   ecx,ecx
0x14065ac1a: je     0x14065ac46
0x14065ac1c: cmp    ecx,0x1
0x14065ac1f: je     0x14065ac2a
0x14065ac21: lea    rdx,[rsi+0x98]
0x14065ac28: jmp    0x14065ac5e
0x14065ac2a: cmp    QWORD PTR [rsi+0x128],0x0
0x14065ac32: jne    0x14065ac3d
0x14065ac34: lea    rdx,[rsi+0x98]
0x14065ac3b: jmp    0x14065ac5e
0x14065ac3d: lea    rdx,[rsi+0x118]
0x14065ac44: jmp    0x14065ac5e
0x14065ac46: lea    rdx,[rsi+0x98]
0x14065ac4d: cmp    QWORD PTR [rsi+0xe8],0x0
0x14065ac55: je     0x14065ac5e
0x14065ac57: lea    rdx,[rsi+0xd8]
0x14065ac5e: cmp    QWORD PTR [rdx+0x18],0xf
0x14065ac63: mov    r8,QWORD PTR [rdx+0x10]
0x14065ac67: jbe    0x14065ac6c
0x14065ac69: mov    rdx,QWORD PTR [rdx]
0x14065ac6c: mov    rcx,r12
0x14065ac6f: call   0x14006fa10
0x14065ac74: mov    r8d,0x1
0x14065ac7a: lea    rdx,[rip+0xf8d933]        # 0x1415e85b4 ; cstring='.'
0x14065ac81: jmp    0x14065ada5
0x14065ac86: cmp    eax,0xffffffff
0x14065ac89: je     0x14065ad86
0x14065ac8f: mov    r8d,0x2
0x14065ac95: lea    rdx,[rip+0xfa234c]        # 0x1415fcfe8 ; cstring='  '
0x14065ac9c: call   0x14006fa10
0x14065aca1: lea    rcx,[rbp-0x70]
0x14065aca5: call   0x140072080
0x14065acaa: mov    rax,QWORD PTR [rsp+0x30]
0x14065acaf: mov    ecx,DWORD PTR [rax+0xe0]
0x14065acb5: mov    DWORD PTR [rbp-0x4c],ecx
0x14065acb8: xor    eax,eax
0x14065acba: mov    WORD PTR [rsp+0x28],ax
0x14065acbf: mov    WORD PTR [rsp+0x20],ax
0x14065acc4: lea    r9,[rbp-0x70]
0x14065acc8: mov    r8d,DWORD PTR [r14+0x4]
0x14065accc: mov    rdx,r12
0x14065accf: lea    rcx,[rip+0x1e9efe2]        # 0x1424f9cb8
0x14065acd6: call   0x140b92f10
0x14065acdb: mov    r8d,0x1c
0x14065ace1: lea    rdx,[rip+0x1008528]        # 0x141663210 ; cstring=' requires it to be a proper '
0x14065ace8: mov    rcx,r12
0x14065aceb: call   0x14006fa10
0x14065acf0: mov    rax,QWORD PTR [rsp+0x30]
0x14065acf5: movsx  ecx,BYTE PTR [rax+0x6]
0x14065acf9: test   ecx,ecx
0x14065acfb: je     0x14065ad27
0x14065acfd: cmp    ecx,0x1
0x14065ad00: je     0x14065ad0b
0x14065ad02: lea    rdx,[rsi+0x98]
0x14065ad09: jmp    0x14065ad3f
0x14065ad0b: cmp    QWORD PTR [rsi+0x128],0x0
0x14065ad13: jne    0x14065ad1e
0x14065ad15: lea    rdx,[rsi+0x98]
0x14065ad1c: jmp    0x14065ad3f
0x14065ad1e: lea    rdx,[rsi+0x118]
0x14065ad25: jmp    0x14065ad3f
0x14065ad27: cmp    QWORD PTR [rsi+0xe8],0x0
0x14065ad2f: lea    rdx,[rsi+0x98]
0x14065ad36: je     0x14065ad3f
0x14065ad38: lea    rdx,[rsi+0xd8]
0x14065ad3f: mov    r8,QWORD PTR [rdx+0x10]
0x14065ad43: cmp    QWORD PTR [rdx+0x18],0xf
0x14065ad48: jbe    0x14065ad4d
0x14065ad4a: mov    rdx,QWORD PTR [rdx]
0x14065ad4d: mov    rcx,r12
0x14065ad50: call   0x14006fa10
0x14065ad55: mov    r8d,0x1
0x14065ad5b: lea    rdx,[rip+0xf8d852]        # 0x1415e85b4 ; cstring='.'
0x14065ad62: mov    rcx,r12
0x14065ad65: call   0x14006fa10
0x14065ad6a: mov    rdx,QWORD PTR [rsp+0x38]
0x14065ad6f: test   rdx,rdx
0x14065ad72: je     0x14065adad
0x14065ad74: add    rdx,0x100
0x14065ad7b: mov    ecx,DWORD PTR [r14+0x4]
0x14065ad7f: call   0x1400b9e70
0x14065ad84: jmp    0x14065adad
0x14065ad86: mov    r8d,0x1a
0x14065ad8c: lea    rdx,[rip+0x100840d]        # 0x1416631a0 ; cstring='  It is the symbol of the '
0x14065ad93: jmp    0x14065ac0a
0x14065ad98: mov    r8d,0x22
0x14065ad9e: lea    rdx,[rip+0x100841b]        # 0x1416631c0 ; cstring='  It is a valuable treasure to us.'
0x14065ada5: mov    rcx,r12
0x14065ada8: call   0x14006fa10
0x14065adad: xor    eax,eax
0x14065adaf: mov    QWORD PTR [rsp+0x40],rax
0x14065adb4: mov    QWORD PTR [rbp-0x80],rax
0x14065adb8: lea    r8,[rbp-0x80]
0x14065adbc: lea    rdx,[rsp+0x40]
0x14065adc1: mov    rcx,r15
0x14065adc4: call   0x1409dd040
0x14065adc9: mov    rsi,QWORD PTR [rsp+0x40]
0x14065adce: mov    r14,QWORD PTR [rsp+0x38]
0x14065add3: test   rsi,rsi
0x14065add6: je     0x14065ae6b
0x14065addc: test   r14,r14
0x14065addf: je     0x14065adf3
0x14065ade1: lea    rdx,[r14+0xe8]
0x14065ade8: mov    ecx,DWORD PTR [rsi+0x88]
0x14065adee: call   0x1400b9e70
0x14065adf3: mov    r8d,0x1a
0x14065adf9: lea    rdx,[rip+0x1008360]        # 0x141663160 ; cstring='  It should be brought to '
0x14065ae00: mov    rcx,r12
0x14065ae03: call   0x14006fa10
0x14065ae08: mov    r9,QWORD PTR [rbp-0x80]
0x14065ae0c: test   r9,r9
0x14065ae0f: je     0x14065ae44
0x14065ae11: xor    eax,eax
0x14065ae13: mov    DWORD PTR [rsp+0x28],eax
0x14065ae17: mov    BYTE PTR [rsp+0x20],0x1
0x14065ae1c: mov    r9d,DWORD PTR [r9+0x8]
0x14065ae20: mov    r8d,DWORD PTR [rsi+0x88]
0x14065ae27: mov    rdx,r12
0x14065ae2a: call   0x140b94090
0x14065ae2f: mov    r8d,0x4
0x14065ae35: lea    rdx,[rip+0xf92178]        # 0x1415ecfb4 ; cstring=' in '
0x14065ae3c: mov    rcx,r12
0x14065ae3f: call   0x14006fa10
0x14065ae44: xor    r9d,r9d
0x14065ae47: mov    r8d,DWORD PTR [rsi+0x88]
0x14065ae4e: mov    rdx,r12
0x14065ae51: call   0x140b93930
0x14065ae56: mov    r8d,0x1
0x14065ae5c: lea    rdx,[rip+0xf8d751]        # 0x1415e85b4 ; cstring='.'
0x14065ae63: mov    rcx,r12
0x14065ae66: call   0x14006fa10
0x14065ae6b: mov    r15,r13
0x14065ae6e: cmp    QWORD PTR [r12+0x10],0x0
0x14065ae74: jne    0x14065ae89
0x14065ae76: add    rbx,0x8
0x14065ae7a: mov    r15,r13
0x14065ae7d: jmp    0x14065a790
0x14065ae82: call   QWORD PTR [rip+0xf8aca0]        # 0x1415e5b28
0x14065ae88: int3
0x14065ae89: mov    rsi,QWORD PTR [rsp+0x30]
0x14065ae8e: cmp    QWORD PTR [r12+0x10],0x0
0x14065ae94: jne    0x14065b012
0x14065ae9a: mov    rcx,rsi
0x14065ae9d: call   0x140c2fca0
0x14065aea2: mov    rbx,rax
0x14065aea5: test   rax,rax
0x14065aea8: je     0x14065b012
0x14065aeae: mov    r9,QWORD PTR [r15+0x90]
0x14065aeb5: mov    rcx,QWORD PTR [r9]
0x14065aeb8: mov    r8,QWORD PTR [rcx+0xe0]
0x14065aebf: mov    edx,0x14
0x14065aec4: mov    rcx,r9
0x14065aec7: call   r8
0x14065aeca: test   al,al
0x14065aecc: jne    0x14065aee4
0x14065aece: mov    rcx,QWORD PTR [r15+0x90]
0x14065aed5: mov    rax,QWORD PTR [rcx]
0x14065aed8: call   QWORD PTR [rax]
0x14065aeda: cmp    ax,0x59
0x14065aede: jne    0x14065b012
0x14065aee4: mov    r8d,0x19
0x14065aeea: lea    rdx,[rip+0x100828f]        # 0x141663180 ; cstring='It would be wonderful if '
0x14065aef1: mov    rcx,r12
0x14065aef4: call   0x14006fa10
0x14065aef9: cmp    BYTE PTR [r15+0x7a],0x0
0x14065aefe: jne    0x14065af3d
0x14065af00: mov    rcx,QWORD PTR [r15+0x90]
0x14065af07: mov    rax,QWORD PTR [rcx]
0x14065af0a: call   QWORD PTR [rax]
0x14065af0c: cmp    ax,0x59
0x14065af10: je     0x14065af3d
0x14065af12: mov    rcx,QWORD PTR [r15+0x90]
0x14065af19: mov    rax,QWORD PTR [rcx]
0x14065af1c: mov    edx,0x14
0x14065af21: call   QWORD PTR [rax+0xe0]
0x14065af27: test   al,al
0x14065af29: jne    0x14065af3d
0x14065af2b: mov    rcx,QWORD PTR [r15+0x90]
0x14065af32: mov    rax,QWORD PTR [rcx]
0x14065af35: call   QWORD PTR [rax]
0x14065af37: cmp    ax,0x57
0x14065af3b: jne    0x14065afb7
0x14065af3d: xorps  xmm0,xmm0
0x14065af40: movups XMMWORD PTR [rbp+0x70],xmm0
0x14065af44: xor    edi,edi
0x14065af46: mov    QWORD PTR [rbp+0x80],rdi
0x14065af4d: mov    QWORD PTR [rbp+0x88],0xf
0x14065af58: mov    BYTE PTR [rbp+0x70],dil
0x14065af5c: mov    r14d,0x1
0x14065af62: mov    r9d,r14d
0x14065af65: movzx  r8d,r14b
0x14065af69: lea    rdx,[rbp+0x70]
0x14065af6d: mov    rcx,QWORD PTR [r15+0x90]
0x14065af74: call   0x140c65450
0x14065af79: lea    rdx,[rbp+0x70]
0x14065af7d: cmp    QWORD PTR [rbp+0x88],0xf
0x14065af85: cmova  rdx,QWORD PTR [rbp+0x70]
0x14065af8a: mov    r8,QWORD PTR [rbp+0x80]
0x14065af91: mov    rcx,r12
0x14065af94: call   0x14006fa10
0x14065af99: mov    r8d,r14d
0x14065af9c: lea    rdx,[rip+0xf8d799]        # 0x1415e873c ; cstring=' '
0x14065afa3: mov    rcx,r12
0x14065afa6: call   0x14006fa10
0x14065afab: nop
0x14065afac: lea    rcx,[rbp+0x70]
0x14065afb0: call   0x14006f850
0x14065afb5: jmp    0x14065afbf
0x14065afb7: xor    edi,edi
0x14065afb9: mov    r14d,0x1
0x14065afbf: xor    r9d,r9d
0x14065afc2: mov    r8d,DWORD PTR [r15]
0x14065afc5: mov    rdx,r12
0x14065afc8: call   0x140b94400
0x14065afcd: mov    r8d,0x1d
0x14065afd3: lea    rdx,[rip+0x100815e]        # 0x141663138 ; cstring=' found a lasting home within '
0x14065afda: mov    rcx,r12
0x14065afdd: call   0x14006fa10
0x14065afe2: mov    DWORD PTR [rsp+0x28],edi
0x14065afe6: mov    BYTE PTR [rsp+0x20],0x1
0x14065afeb: mov    r9d,DWORD PTR [rbx+0x8]
0x14065afef: mov    r8d,DWORD PTR [rbx+0x98]
0x14065aff6: mov    rdx,r12
0x14065aff9: call   0x140b94090
0x14065affe: mov    r8,r14
0x14065b001: lea    rdx,[rip+0xf8d5ac]        # 0x1415e85b4 ; cstring='.'
0x14065b008: mov    rcx,r12
0x14065b00b: call   0x14006fa10
0x14065b010: jmp    0x14065b014
0x14065b012: xor    edi,edi
0x14065b014: cmp    QWORD PTR [r12+0x10],0x0
0x14065b01a: jne    0x14065b399
0x14065b020: mov    r13,rdi
0x14065b023: mov    r14d,0xffffffff
0x14065b029: mov    rbx,QWORD PTR [rsi+0x100]
0x14065b030: mov    rdi,QWORD PTR [rsi+0x108]
0x14065b037: cmp    rbx,rdi
0x14065b03a: jae    0x14065b077
0x14065b03c: mov    rcx,QWORD PTR [rbx]
0x14065b03f: mov    rax,QWORD PTR [rcx]
0x14065b042: call   QWORD PTR [rax]
0x14065b044: movsx  ecx,ax
0x14065b047: sub    ecx,0x3
0x14065b04a: je     0x14065b060
0x14065b04c: sub    ecx,0x1
0x14065b04f: je     0x14065b060
0x14065b051: sub    ecx,0x1
0x14065b054: je     0x14065b060
0x14065b056: sub    ecx,0x1
0x14065b059: je     0x14065b060
0x14065b05b: cmp    ecx,0x1
0x14065b05e: jne    0x14065b071
0x14065b060: mov    rax,QWORD PTR [rbx]
0x14065b063: mov    r14d,DWORD PTR [rax+0x8]
0x14065b067: cmp    r14d,0xffffffff
0x14065b06b: jne    0x14065b11a
0x14065b071: add    rbx,0x8
0x14065b075: jmp    0x14065b037
0x14065b077: mov    rax,QWORD PTR [rsp+0x30]
0x14065b07c: mov    rbx,QWORD PTR [rax+0xe8]
0x14065b083: mov    rdi,QWORD PTR [rax+0xf0]
0x14065b08a: nop    WORD PTR [rax+rax*1+0x0]
0x14065b090: cmp    rbx,rdi
0x14065b093: jae    0x14065b114
0x14065b095: mov    rcx,QWORD PTR [rbx]
0x14065b098: mov    rax,QWORD PTR [rcx]
0x14065b09b: call   QWORD PTR [rax]
0x14065b09d: test   ax,ax
0x14065b0a0: jne    0x14065b10b
0x14065b0a2: mov    rax,QWORD PTR [rbx]
0x14065b0a5: mov    ecx,DWORD PTR [rax+0x8]
0x14065b0a8: mov    rax,QWORD PTR [rip+0x1d76751]        # 0x1423d1800
0x14065b0af: sub    rax,QWORD PTR [rip+0x1d76742]        # 0x1423d17f8
0x14065b0b6: test   rax,0xfffffffffffffff8
0x14065b0bc: je     0x14065b10b
0x14065b0be: cmp    ecx,0xffffffff
0x14065b0c1: je     0x14065b10b
0x14065b0c3: lea    rdx,[rip+0x1d7672e]        # 0x1423d17f8
0x14065b0ca: call   0x1400ba0a0
0x14065b0cf: test   rax,rax
0x14065b0d2: je     0x14065b10b
0x14065b0d4: mov    rcx,QWORD PTR [rax+0xd0]
0x14065b0db: mov    rax,QWORD PTR [rax+0xd8]
0x14065b0e2: cmp    rcx,rax
0x14065b0e5: jae    0x14065b105
0x14065b0e7: mov    rdx,QWORD PTR [rcx]
0x14065b0ea: test   BYTE PTR [rdx+0x1c],0x1
0x14065b0ee: jne    0x14065b0f6
0x14065b0f0: add    rcx,0x8
0x14065b0f4: jmp    0x14065b0e2
0x14065b0f6: mov    r14d,DWORD PTR [rdx]
0x14065b0f9: cmp    r14d,0xffffffff
0x14065b0fd: jne    0x14065b11a
0x14065b0ff: add    rbx,0x8
0x14065b103: jmp    0x14065b090
0x14065b105: mov    r14d,0xffffffff
0x14065b10b: add    rbx,0x8
0x14065b10f: jmp    0x14065b090
0x14065b114: cmp    r14d,0xffffffff
0x14065b118: je     0x14065b12c
0x14065b11a: mov    edx,r14d
0x14065b11d: mov    rcx,QWORD PTR [rip+0x1e90a34]        # 0x1424ebb58
0x14065b124: call   0x14007db20
0x14065b129: mov    r13,rax
0x14065b12c: mov    rcx,QWORD PTR [rbp+0x68]
0x14065b130: call   0x1413a5660
0x14065b135: cmp    rax,r13
0x14065b138: jne    0x14065b399
0x14065b13e: test   rax,rax
0x14065b141: je     0x14065b399
0x14065b147: mov    rbx,QWORD PTR [rax+0x3e0]
0x14065b14e: test   rbx,rbx
0x14065b151: je     0x14065b399
0x14065b157: mov    rdi,QWORD PTR [rbx+0x8]
0x14065b15b: mov    rbx,QWORD PTR [rbx]
0x14065b15e: mov    rax,rdi
0x14065b161: sub    rax,rbx
0x14065b164: sar    rax,0x3
0x14065b168: test   rax,rax
0x14065b16b: je     0x14065b399
0x14065b171: cmp    rbx,rdi
0x14065b174: jae    0x14065b399
0x14065b17a: mov    rcx,QWORD PTR [rbx]
0x14065b17d: test   BYTE PTR [rcx+0x8],0x1
0x14065b181: jne    0x14065b389
0x14065b187: cmp    DWORD PTR [rcx+0x4],0x0
0x14065b18b: jne    0x14065b381
0x14065b191: mov    eax,DWORD PTR [r15]
0x14065b194: cmp    DWORD PTR [rcx+0x1c],eax
0x14065b197: jne    0x14065b381
0x14065b19d: mov    r8d,DWORD PTR [rcx+0x18]
0x14065b1a1: cmp    r8d,0xffffffff
0x14065b1a5: je     0x14065b21c
0x14065b1a7: lea    rcx,[rbp-0x70]
0x14065b1ab: call   0x140072080
0x14065b1b0: mov    rax,QWORD PTR [rsp+0x30]
0x14065b1b5: mov    ecx,DWORD PTR [rax+0xe0]
0x14065b1bb: mov    DWORD PTR [rbp-0x4c],ecx
0x14065b1be: xor    r14d,r14d
0x14065b1c1: mov    WORD PTR [rsp+0x28],r14w
0x14065b1c7: mov    WORD PTR [rsp+0x20],r14w
0x14065b1cd: lea    r9,[rbp-0x70]
0x14065b1d1: mov    rdx,r12
0x14065b1d4: lea    rcx,[rip+0x1e9eadd]        # 0x1424f9cb8
0x14065b1db: call   0x140b92f10
0x14065b1e0: mov    rax,QWORD PTR [rbx]
0x14065b1e3: cmp    DWORD PTR [rax+0x14],0xffffffff
0x14065b1e7: je     0x14065b1fe
0x14065b1e9: mov    r8d,0x4
0x14065b1ef: lea    rdx,[rip+0xf90322]        # 0x1415eb518 ; cstring=' of '
0x14065b1f6: mov    rcx,r12
0x14065b1f9: call   0x14006fa10
0x14065b1fe: mov    rax,QWORD PTR [rsp+0x38]
0x14065b203: test   rax,rax
0x14065b206: je     0x14065b21f
0x14065b208: lea    rdx,[rax+0x100]
0x14065b20f: mov    rcx,QWORD PTR [rbx]
0x14065b212: mov    ecx,DWORD PTR [rcx+0x18]
0x14065b215: call   0x1400b9e70
0x14065b21a: jmp    0x14065b21f
0x14065b21c: xor    r14d,r14d
0x14065b21f: mov    rax,QWORD PTR [rbx]
0x14065b222: mov    r8d,DWORD PTR [rax+0x14]
0x14065b226: cmp    r8d,0xffffffff
0x14065b22a: je     0x14065b237
0x14065b22c: xor    r9d,r9d
0x14065b22f: mov    rdx,r12
0x14065b232: call   0x140b92900
0x14065b237: mov    r8d,0x7
0x14065b23d: lea    rdx,[rip+0x1007f14]        # 0x141663158 ; cstring=' wants '
0x14065b244: mov    rcx,r12
0x14065b247: call   0x14006fa10
0x14065b24c: xor    r9d,r9d
0x14065b24f: mov    r8d,DWORD PTR [r15]
0x14065b252: mov    rdx,r12
0x14065b255: call   0x140b94400
0x14065b25a: cmp    BYTE PTR [r15+0x7a],0x0
0x14065b25f: jne    0x14065b2a2
0x14065b261: mov    rcx,QWORD PTR [r15+0x90]
0x14065b268: mov    rax,QWORD PTR [rcx]
0x14065b26b: call   QWORD PTR [rax]
0x14065b26d: cmp    ax,0x59
0x14065b271: je     0x14065b2a2
0x14065b273: mov    rcx,QWORD PTR [r15+0x90]
0x14065b27a: mov    rax,QWORD PTR [rcx]
0x14065b27d: mov    edx,0x14
0x14065b282: call   QWORD PTR [rax+0xe0]
0x14065b288: test   al,al
0x14065b28a: jne    0x14065b2a2
0x14065b28c: mov    rcx,QWORD PTR [r15+0x90]
0x14065b293: mov    rax,QWORD PTR [rcx]
0x14065b296: call   QWORD PTR [rax]
0x14065b298: cmp    ax,0x57
0x14065b29c: jne    0x14065b34b
0x14065b2a2: xorps  xmm0,xmm0
0x14065b2a5: movups XMMWORD PTR [rbp+0x70],xmm0
0x14065b2a9: mov    QWORD PTR [rbp+0x80],r14
0x14065b2b0: mov    QWORD PTR [rbp+0x88],0xf
0x14065b2bb: mov    BYTE PTR [rbp+0x70],0x0
0x14065b2bf: mov    r14d,0x1
0x14065b2c5: mov    r9d,r14d
0x14065b2c8: movzx  r8d,r14b
0x14065b2cc: lea    rdx,[rbp+0x70]
0x14065b2d0: mov    rcx,QWORD PTR [r15+0x90]
0x14065b2d7: call   0x140c65450
0x14065b2dc: mov    r8d,r14d
0x14065b2df: lea    rdx,[rip+0xf8d456]        # 0x1415e873c ; cstring=' '
0x14065b2e6: mov    rcx,r12
0x14065b2e9: call   0x14006fa10
0x14065b2ee: lea    rdx,[rbp+0x70]
0x14065b2f2: cmp    QWORD PTR [rbp+0x88],0xf
0x14065b2fa: cmova  rdx,QWORD PTR [rbp+0x70]
0x14065b2ff: mov    r8,QWORD PTR [rbp+0x80]
0x14065b306: mov    rcx,r12
0x14065b309: call   0x14006fa10
0x14065b30e: nop
0x14065b30f: mov    rdx,QWORD PTR [rbp+0x88]
0x14065b316: cmp    rdx,0xf
0x14065b31a: jbe    0x14065b351
0x14065b31c: inc    rdx
0x14065b31f: mov    rcx,QWORD PTR [rbp+0x70]
0x14065b323: mov    rax,rcx
0x14065b326: cmp    rdx,0x1000
0x14065b32d: jb     0x14065b344
0x14065b32f: add    rdx,0x27
0x14065b333: mov    rcx,QWORD PTR [rcx-0x8]
0x14065b337: sub    rax,rcx
0x14065b33a: add    rax,0xfffffffffffffff8
0x14065b33e: cmp    rax,0x1f
0x14065b342: ja     0x14065b392
0x14065b344: call   0x141539680
0x14065b349: jmp    0x14065b351
0x14065b34b: mov    r14d,0x1
0x14065b351: mov    rax,QWORD PTR [rbx]
0x14065b354: cmp    DWORD PTR [rax+0x20],0xffffffff
0x14065b358: je     0x14065b36f
0x14065b35a: mov    r8d,0x9
0x14065b360: lea    rdx,[rip+0x1007db1]        # 0x141663118 ; cstring=' returned'
0x14065b367: mov    rcx,r12
0x14065b36a: call   0x14006fa10
0x14065b36f: mov    r8,r14
0x14065b372: lea    rdx,[rip+0xf8d23b]        # 0x1415e85b4 ; cstring='.'
0x14065b379: mov    rcx,r12
0x14065b37c: call   0x14006fa10
0x14065b381: cmp    QWORD PTR [r12+0x10],0x0
0x14065b387: jne    0x14065b399
0x14065b389: add    rbx,0x8
0x14065b38d: jmp    0x14065b171
0x14065b392: call   QWORD PTR [rip+0xf8a790]        # 0x1415e5b28
0x14065b398: int3
0x14065b399: movdqa xmm6,XMMWORD PTR [rip+0x1130def]        # 0x14178c190
0x14065b3a1: mov    rdi,QWORD PTR [rsp+0x30]
0x14065b3a6: cmp    QWORD PTR [r12+0x10],0x0
0x14065b3ac: jne    0x14065b998
0x14065b3b2: mov    ecx,DWORD PTR [rdi+0xb0]
0x14065b3b8: mov    rax,QWORD PTR [rip+0x1d76441]        # 0x1423d1800
0x14065b3bf: sub    rax,QWORD PTR [rip+0x1d76432]        # 0x1423d17f8
0x14065b3c6: test   rax,0xfffffffffffffff8
0x14065b3cc: je     0x14065b3e3
0x14065b3ce: cmp    ecx,0xffffffff
0x14065b3d1: je     0x14065b3e3
0x14065b3d3: lea    rdx,[rip+0x1d7641e]        # 0x1423d17f8
0x14065b3da: call   0x1400ba0a0
0x14065b3df: xor    ebx,ebx
0x14065b3e1: jmp    0x14065b3e7
0x14065b3e3: xor    ebx,ebx
0x14065b3e5: mov    eax,ebx
0x14065b3e7: test   rax,rax
0x14065b3ea: je     0x14065b899
0x14065b3f0: mov    rcx,rax
0x14065b3f3: call   0x14093ce30
0x14065b3f8: mov    r12,rax
0x14065b3fb: mov    QWORD PTR [rsp+0x40],rax
0x14065b400: xorps  xmm0,xmm0
0x14065b403: movdqu XMMWORD PTR [rbp+0x70],xmm0
0x14065b408: mov    QWORD PTR [rbp+0x80],rbx
0x14065b40f: mov    rbx,QWORD PTR [rax+0xd0]
0x14065b416: mov    rdi,QWORD PTR [rax+0xd8]
0x14065b41d: nop    DWORD PTR [rax]
0x14065b420: cmp    rbx,rdi
0x14065b423: jae    0x14065b46f
0x14065b425: mov    rdx,QWORD PTR [rbx]
0x14065b428: test   BYTE PTR [rdx+0x1c],0x25
0x14065b42c: je     0x14065b469
0x14065b42e: movzx  eax,WORD PTR [r12]
0x14065b433: cmp    ax,0x1
0x14065b437: je     0x14065b43e
0x14065b439: test   ax,ax
0x14065b43c: jne    0x14065b44a
0x14065b43e: cmp    DWORD PTR [rdx+0x10],0x0
0x14065b442: jne    0x14065b469
0x14065b444: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x14065b448: jne    0x14065b469
0x14065b44a: mov    edx,DWORD PTR [rdx]
0x14065b44c: mov    rcx,QWORD PTR [rip+0x1e90705]        # 0x1424ebb58
0x14065b453: call   0x14007db20
0x14065b458: test   rax,rax
0x14065b45b: je     0x14065b469
0x14065b45d: lea    rdx,[rbp+0x70]
0x14065b461: mov    rcx,rax
0x14065b464: call   0x14013c990
0x14065b469: add    rbx,0x8
0x14065b46d: jmp    0x14065b420
0x14065b46f: mov    rsi,QWORD PTR [r12+0xb8]
0x14065b477: mov    r14,QWORD PTR [r12+0xc0]
0x14065b47f: mov    r12,QWORD PTR [rbp+0x60]
0x14065b483: cmp    rsi,r14
0x14065b486: jae    0x14065b54c
0x14065b48c: mov    rax,QWORD PTR [rsi]
0x14065b48f: cmp    WORD PTR [rax],0x1
0x14065b493: jne    0x14065b543
0x14065b499: mov    ecx,DWORD PTR [rax+0x4]
0x14065b49c: mov    rax,QWORD PTR [rip+0x1d7635d]        # 0x1423d1800
0x14065b4a3: sub    rax,QWORD PTR [rip+0x1d7634e]        # 0x1423d17f8
0x14065b4aa: test   rax,0xfffffffffffffff8
0x14065b4b0: je     0x14065b543
0x14065b4b6: cmp    ecx,0xffffffff
0x14065b4b9: je     0x14065b543
0x14065b4bf: lea    rdx,[rip+0x1d76332]        # 0x1423d17f8
0x14065b4c6: call   0x1400ba0a0
0x14065b4cb: test   rax,rax
0x14065b4ce: je     0x14065b543
0x14065b4d0: cmp    WORD PTR [rax],0x1
0x14065b4d4: jne    0x14065b543
0x14065b4d6: mov    rbx,QWORD PTR [rax+0xd0]
0x14065b4dd: mov    rdi,QWORD PTR [rax+0xd8]
0x14065b4e4: mov    r12,QWORD PTR [rsp+0x40]
0x14065b4e9: nop    DWORD PTR [rax+0x0]
0x14065b4f0: cmp    rbx,rdi
0x14065b4f3: jae    0x14065b53f
0x14065b4f5: mov    rdx,QWORD PTR [rbx]
0x14065b4f8: test   BYTE PTR [rdx+0x1c],0x1
0x14065b4fc: je     0x14065b539
0x14065b4fe: movzx  eax,WORD PTR [r12]
0x14065b503: cmp    ax,0x1
0x14065b507: je     0x14065b50e
0x14065b509: test   ax,ax
0x14065b50c: jne    0x14065b51a
0x14065b50e: cmp    DWORD PTR [rdx+0x10],0x0
0x14065b512: jne    0x14065b539
0x14065b514: cmp    DWORD PTR [rdx+0x14],0xffffffff
0x14065b518: jne    0x14065b539
0x14065b51a: mov    edx,DWORD PTR [rdx]
0x14065b51c: mov    rcx,QWORD PTR [rip+0x1e90635]        # 0x1424ebb58
0x14065b523: call   0x14007db20
0x14065b528: test   rax,rax
0x14065b52b: je     0x14065b539
0x14065b52d: lea    rdx,[rbp+0x70]
0x14065b531: mov    rcx,rax
0x14065b534: call   0x14013c990
0x14065b539: add    rbx,0x8
0x14065b53d: jmp    0x14065b4f0
0x14065b53f: mov    r12,QWORD PTR [rbp+0x60]
0x14065b543: add    rsi,0x8
0x14065b547: jmp    0x14065b483
0x14065b54c: mov    rsi,QWORD PTR [rbp+0x70]
0x14065b550: mov    r14,QWORD PTR [rbp+0x78]
0x14065b554: cmp    rsi,r14
0x14065b557: jae    0x14065b88b
0x14065b55d: mov    rax,QWORD PTR [rsi]
0x14065b560: mov    rbx,QWORD PTR [rax+0x3e0]
0x14065b567: test   rbx,rbx
0x14065b56a: je     0x14065b87a
0x14065b570: mov    rdi,QWORD PTR [rbx+0x8]
0x14065b574: mov    rbx,QWORD PTR [rbx]
0x14065b577: mov    rax,rdi
0x14065b57a: sub    rax,rbx
0x14065b57d: sar    rax,0x3
0x14065b581: test   rax,rax
0x14065b584: je     0x14065b87a
0x14065b58a: nop    WORD PTR [rax+rax*1+0x0]
0x14065b590: mov    r13,r15
0x14065b593: cmp    rbx,rdi
0x14065b596: jae    0x14065b87a
0x14065b59c: mov    rcx,QWORD PTR [rbx]
0x14065b59f: test   BYTE PTR [rcx+0x8],0x1
0x14065b5a3: jne    0x14065b86e
0x14065b5a9: cmp    DWORD PTR [rcx+0x4],0x0
0x14065b5ad: jne    0x14065b863
0x14065b5b3: mov    eax,DWORD PTR [r15]
0x14065b5b6: cmp    DWORD PTR [rcx+0x1c],eax
0x14065b5b9: jne    0x14065b863
0x14065b5bf: mov    r8d,DWORD PTR [rcx+0x18]
0x14065b5c3: cmp    r8d,0xffffffff
0x14065b5c7: je     0x14065b6bc
0x14065b5cd: xor    edx,edx
0x14065b5cf: mov    DWORD PTR [rbp-0x70],edx
0x14065b5d2: mov    QWORD PTR [rbp-0x68],rdx
0x14065b5d6: mov    QWORD PTR [rbp-0x60],rdx
0x14065b5da: mov    eax,0xffffffff
0x14065b5df: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x14065b5e7: mov    DWORD PTR [rbp-0x50],eax
0x14065b5ea: mov    QWORD PTR [rbp-0x48],0xffffffffffffffff
0x14065b5f2: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14065b5fa: mov    QWORD PTR [rbp-0x38],0xffffffffffffffff
0x14065b602: mov    DWORD PTR [rbp-0x30],0xffffffff
0x14065b609: mov    DWORD PTR [rbp-0x2c],0x1
0x14065b610: mov    DWORD PTR [rbp-0x28],0xffffffff
0x14065b617: mov    WORD PTR [rbp-0x24],ax
0x14065b61b: mov    DWORD PTR [rbp-0x20],eax
0x14065b61e: mov    BYTE PTR [rbp-0x1c],al
0x14065b621: mov    DWORD PTR [rbp-0x1a],0xffff
0x14065b628: mov    WORD PTR [rbp-0x16],ax
0x14065b62c: mov    DWORD PTR [rbp-0x14],eax
0x14065b62f: movdqa XMMWORD PTR [rbp-0x10],xmm6
0x14065b634: movdqa XMMWORD PTR [rbp+0x0],xmm6
0x14065b639: movdqa XMMWORD PTR [rbp+0x10],xmm6
0x14065b63e: movdqa XMMWORD PTR [rbp+0x20],xmm6
0x14065b643: movdqa XMMWORD PTR [rbp+0x30],xmm6
0x14065b648: movdqa XMMWORD PTR [rbp+0x40],xmm6
0x14065b64d: mov    QWORD PTR [rbp+0x50],0xffffffffffffffff
0x14065b655: mov    rax,QWORD PTR [rsp+0x30]
0x14065b65a: mov    eax,DWORD PTR [rax+0xe0]
0x14065b660: mov    DWORD PTR [rbp-0x4c],eax
0x14065b663: mov    WORD PTR [rsp+0x28],dx
0x14065b668: mov    WORD PTR [rsp+0x20],dx
0x14065b66d: lea    r9,[rbp-0x70]
0x14065b671: mov    rdx,r12
0x14065b674: lea    rcx,[rip+0x1e9e63d]        # 0x1424f9cb8
0x14065b67b: call   0x140b92f10
0x14065b680: mov    rax,QWORD PTR [rbx]
0x14065b683: cmp    DWORD PTR [rax+0x14],0xffffffff
0x14065b687: je     0x14065b69e
0x14065b689: mov    r8d,0x4
0x14065b68f: lea    rdx,[rip+0xf8fe82]        # 0x1415eb518 ; cstring=' of '
0x14065b696: mov    rcx,r12
0x14065b699: call   0x14006fa10
0x14065b69e: mov    r15,QWORD PTR [rsp+0x38]
0x14065b6a3: test   r15,r15
0x14065b6a6: je     0x14065b6c1
0x14065b6a8: lea    rdx,[r15+0x100]
0x14065b6af: mov    rcx,QWORD PTR [rbx]
0x14065b6b2: mov    ecx,DWORD PTR [rcx+0x18]
0x14065b6b5: call   0x1400b9e70
0x14065b6ba: jmp    0x14065b6c1
0x14065b6bc: mov    r15,QWORD PTR [rsp+0x38]
0x14065b6c1: mov    rax,QWORD PTR [rbx]
0x14065b6c4: mov    r8d,DWORD PTR [rax+0x14]
0x14065b6c8: cmp    r8d,0xffffffff
0x14065b6cc: je     0x14065b6d9
0x14065b6ce: xor    r9d,r9d
0x14065b6d1: mov    rdx,r12
0x14065b6d4: call   0x140b92900
0x14065b6d9: mov    r8d,0x7
0x14065b6df: lea    rdx,[rip+0x1007a72]        # 0x141663158 ; cstring=' wants '
0x14065b6e6: mov    rcx,r12
0x14065b6e9: call   0x14006fa10
0x14065b6ee: xor    r9d,r9d
0x14065b6f1: mov    r8d,DWORD PTR [r13+0x0]
0x14065b6f5: mov    rdx,r12
0x14065b6f8: call   0x140b94400
0x14065b6fd: cmp    BYTE PTR [r13+0x7a],0x0
0x14065b702: jne    0x14065b745
0x14065b704: mov    rcx,QWORD PTR [r13+0x90]
0x14065b70b: mov    rax,QWORD PTR [rcx]
0x14065b70e: call   QWORD PTR [rax]
0x14065b710: cmp    ax,0x59
0x14065b714: je     0x14065b745
0x14065b716: mov    rcx,QWORD PTR [r13+0x90]
0x14065b71d: mov    rax,QWORD PTR [rcx]
0x14065b720: mov    edx,0x14
0x14065b725: call   QWORD PTR [rax+0xe0]
0x14065b72b: test   al,al
0x14065b72d: jne    0x14065b745
0x14065b72f: mov    rcx,QWORD PTR [r13+0x90]
0x14065b736: mov    rax,QWORD PTR [rcx]
0x14065b739: call   QWORD PTR [rax]
0x14065b73b: cmp    ax,0x57
0x14065b73f: jne    0x14065b7ce
0x14065b745: xorps  xmm0,xmm0
0x14065b748: movups XMMWORD PTR [rbp+0x90],xmm0
0x14065b74f: xor    eax,eax
0x14065b751: mov    QWORD PTR [rbp+0xa0],rax
0x14065b758: mov    QWORD PTR [rbp+0xa8],0xf
0x14065b763: mov    BYTE PTR [rbp+0x90],al
0x14065b769: mov    r9d,0x1
0x14065b76f: movzx  r8d,r9b
0x14065b773: lea    rdx,[rbp+0x90]
0x14065b77a: mov    rcx,QWORD PTR [r13+0x90]
0x14065b781: call   0x140c65450
0x14065b786: mov    r8d,0x1
0x14065b78c: lea    rdx,[rip+0xf8cfa9]        # 0x1415e873c ; cstring=' '
0x14065b793: mov    rcx,r12
0x14065b796: call   0x14006fa10
0x14065b79b: lea    rdx,[rbp+0x90]
0x14065b7a2: cmp    QWORD PTR [rbp+0xa8],0xf
0x14065b7aa: cmova  rdx,QWORD PTR [rbp+0x90]
0x14065b7b2: mov    r8,QWORD PTR [rbp+0xa0]
0x14065b7b9: mov    rcx,r12
0x14065b7bc: call   0x14006fa10
0x14065b7c1: nop
0x14065b7c2: lea    rcx,[rbp+0x90]
0x14065b7c9: call   0x14006f850
0x14065b7ce: mov    rax,QWORD PTR [rbx]
0x14065b7d1: cmp    DWORD PTR [rax+0x20],0xffffffff
0x14065b7d5: je     0x14065b84e
0x14065b7d7: mov    r8d,0xd
0x14065b7dd: lea    rdx,[rip+0x1007944]        # 0x141663128 ; cstring=' returned to '
0x14065b7e4: mov    rcx,r12
0x14065b7e7: call   0x14006fa10
0x14065b7ec: mov    r8,QWORD PTR [rbx]
0x14065b7ef: mov    r9d,DWORD PTR [r8+0x24]
0x14065b7f3: cmp    r9d,0xffffffff
0x14065b7f7: je     0x14065b825
0x14065b7f9: xor    eax,eax
0x14065b7fb: mov    DWORD PTR [rsp+0x28],eax
0x14065b7ff: mov    BYTE PTR [rsp+0x20],0x1
0x14065b804: mov    r8d,DWORD PTR [r8+0x20]
0x14065b808: mov    rdx,r12
0x14065b80b: call   0x140b94090
0x14065b810: mov    r8d,0x4
0x14065b816: lea    rdx,[rip+0xf91797]        # 0x1415ecfb4 ; cstring=' in '
0x14065b81d: mov    rcx,r12
0x14065b820: call   0x14006fa10
0x14065b825: mov    r8,QWORD PTR [rbx]
0x14065b828: xor    r9d,r9d
0x14065b82b: mov    r8d,DWORD PTR [r8+0x20]
0x14065b82f: mov    rdx,r12
0x14065b832: call   0x140b93930
0x14065b837: test   r15,r15
0x14065b83a: je     0x14065b84e
0x14065b83c: lea    rdx,[r15+0xe8]
0x14065b843: mov    rcx,QWORD PTR [rbx]
0x14065b846: mov    ecx,DWORD PTR [rcx+0x20]
0x14065b849: call   0x1400b9e70
0x14065b84e: mov    r8d,0x1
0x14065b854: lea    rdx,[rip+0xf8cd59]        # 0x1415e85b4 ; cstring='.'
0x14065b85b: mov    rcx,r12
0x14065b85e: call   0x14006fa10
0x14065b863: mov    r15,r13
0x14065b866: cmp    QWORD PTR [r12+0x10],0x0
0x14065b86c: jne    0x14065b88b
0x14065b86e: add    rbx,0x8
0x14065b872: mov    r15,r13
0x14065b875: jmp    0x14065b590
0x14065b87a: cmp    QWORD PTR [r12+0x10],0x0
0x14065b880: jne    0x14065b88b
0x14065b882: add    rsi,0x8
0x14065b886: jmp    0x14065b554
0x14065b88b: lea    rcx,[rbp+0x70]
0x14065b88f: call   0x140066b70
0x14065b894: mov    rdi,QWORD PTR [rsp+0x30]
0x14065b899: cmp    QWORD PTR [r12+0x10],0x0
0x14065b89f: jne    0x14065b998
0x14065b8a5: xor    r9d,r9d
0x14065b8a8: mov    r8d,DWORD PTR [r15]
0x14065b8ab: mov    rdx,r12
0x14065b8ae: call   0x140b94400
0x14065b8b3: cmp    BYTE PTR [r15+0x7a],0x0
0x14065b8b8: jne    0x14065b8fb
0x14065b8ba: mov    rcx,QWORD PTR [r15+0x90]
0x14065b8c1: mov    rax,QWORD PTR [rcx]
0x14065b8c4: call   QWORD PTR [rax]
0x14065b8c6: cmp    ax,0x59
0x14065b8ca: je     0x14065b8fb
0x14065b8cc: mov    rcx,QWORD PTR [r15+0x90]
0x14065b8d3: mov    rax,QWORD PTR [rcx]
0x14065b8d6: mov    edx,0x14
0x14065b8db: call   QWORD PTR [rax+0xe0]
0x14065b8e1: test   al,al
0x14065b8e3: jne    0x14065b8fb
0x14065b8e5: mov    rcx,QWORD PTR [r15+0x90]
0x14065b8ec: mov    rax,QWORD PTR [rcx]
0x14065b8ef: call   QWORD PTR [rax]
0x14065b8f1: cmp    ax,0x57
0x14065b8f5: jne    0x14065b983
0x14065b8fb: xorps  xmm0,xmm0
0x14065b8fe: movups XMMWORD PTR [rbp+0x90],xmm0
0x14065b905: xor    eax,eax
0x14065b907: mov    QWORD PTR [rbp+0xa0],rax
0x14065b90e: mov    QWORD PTR [rbp+0xa8],0xf
0x14065b919: mov    BYTE PTR [rbp+0x90],al
0x14065b91f: mov    ebx,0x1
0x14065b924: mov    r9d,ebx
0x14065b927: movzx  r8d,bl
0x14065b92b: lea    rdx,[rbp+0x90]
0x14065b932: mov    rcx,QWORD PTR [r15+0x90]
0x14065b939: call   0x140c65450
0x14065b93e: mov    r8d,ebx
0x14065b941: lea    rdx,[rip+0xf8cdf4]        # 0x1415e873c ; cstring=' '
0x14065b948: mov    rcx,r12
0x14065b94b: call   0x14006fa10
0x14065b950: lea    rdx,[rbp+0x90]
0x14065b957: cmp    QWORD PTR [rbp+0xa8],0xf
0x14065b95f: cmova  rdx,QWORD PTR [rbp+0x90]
0x14065b967: mov    r8,QWORD PTR [rbp+0xa0]
0x14065b96e: mov    rcx,r12
0x14065b971: call   0x14006fa10
0x14065b976: nop
0x14065b977: lea    rcx,[rbp+0x90]
0x14065b97e: call   0x14006f850
0x14065b983: mov    r8d,0x3
0x14065b989: lea    rdx,[rip+0xf90ed0]        # 0x1415ec860 ; cstring='...'
0x14065b990: mov    rcx,r12
0x14065b993: call   0x14006fa10
0x14065b998: mov    r8d,0x2
0x14065b99e: lea    rdx,[rip+0xfa1643]        # 0x1415fcfe8 ; cstring='  '
0x14065b9a5: mov    rcx,r12
0x14065b9a8: call   0x14006fa10
0x14065b9ad: xor    r13d,r13d
0x14065b9b0: mov    QWORD PTR [rbp+0xa8],r13
0x14065b9b7: xorps  xmm0,xmm0
0x14065b9ba: movdqa XMMWORD PTR [rbp+0xb0],xmm0
0x14065b9c2: xorps  xmm1,xmm1
0x14065b9c5: movdqa XMMWORD PTR [rbp+0xc0],xmm1
0x14065b9cd: mov    QWORD PTR [rbp+0xd0],r13
0x14065b9d4: movdqa XMMWORD PTR [rbp+0x90],xmm0
0x14065b9dc: mov    r14d,0xffffffff
0x14065b9e2: mov    DWORD PTR [rbp+0xa0],r14d
0x14065b9e9: mov    DWORD PTR [rbp+0xd8],r14d
0x14065b9f0: mov    rsi,QWORD PTR [rbp-0x78]
0x14065b9f4: test   rsi,rsi
0x14065b9f7: je     0x14065ba72
0x14065b9f9: mov    r9d,DWORD PTR [rsi+0xc30]
0x14065ba00: cmp    r9d,r14d
0x14065ba03: je     0x14065ba72
0x14065ba05: mov    rax,QWORD PTR [rip+0x1e9e314]        # 0x1424f9d20
0x14065ba0c: mov    rbx,QWORD PTR [rip+0x1e9e305]        # 0x1424f9d18
0x14065ba13: sub    rax,rbx
0x14065ba16: sar    rax,0x3
0x14065ba1a: test   rax,rax
0x14065ba1d: je     0x14065ba59
0x14065ba1f: mov    edx,r13d
0x14065ba22: sub    eax,0x1
0x14065ba25: js     0x14065ba59
0x14065ba27: nop    WORD PTR [rax+rax*1+0x0]
0x14065ba30: mov    r11d,eax
0x14065ba33: lea    ecx,[rdx+rax*1]
0x14065ba36: sar    ecx,1
0x14065ba38: movsxd rax,ecx
0x14065ba3b: mov    r10,QWORD PTR [rbx+rax*8]
0x14065ba3f: cmp    DWORD PTR [r10+0xe0],r9d
0x14065ba46: je     0x14065ba5c
0x14065ba48: lea    eax,[rcx+0x1]
0x14065ba4b: cmovle edx,eax
0x14065ba4e: lea    eax,[rcx-0x1]
0x14065ba51: cmovle eax,r11d
0x14065ba55: cmp    edx,eax
0x14065ba57: jle    0x14065ba30
0x14065ba59: mov    r10,r13
0x14065ba5c: mov    QWORD PTR [rbp+0x90],r10
0x14065ba63: lea    rdx,[rbp+0x90]
0x14065ba6a: mov    rcx,rdi
0x14065ba6d: call   0x140c1d2d0
0x14065ba72: mov    rax,QWORD PTR [rdi+0x130]
0x14065ba79: mov    ebx,DWORD PTR [rsp+0x58]
0x14065ba7d: test   rax,rax
0x14065ba80: je     0x14065baa4
0x14065ba82: mov    rcx,QWORD PTR [rax+0x58]
0x14065ba86: test   rcx,rcx
0x14065ba89: je     0x14065baa4
0x14065ba8b: mov    edx,DWORD PTR [rcx+0x30]
0x14065ba8e: cmp    edx,r14d
0x14065ba91: je     0x14065baa4
0x14065ba93: lea    rcx,[rip+0x1e8c24e]        # 0x1424e7ce8
0x14065ba9a: call   0x140072570
0x14065ba9f: test   rax,rax
0x14065baa2: jne    0x14065baf4
0x14065baa4: cmp    DWORD PTR [rdi+0xe0],ebx
0x14065baaa: jne    0x14065baf4
0x14065baac: mov    rcx,r12
0x14065baaf: cmp    QWORD PTR [rsp+0x70],r13
0x14065bab4: je     0x14065bac4
0x14065bab6: lea    rdx,[rip+0x1007e5b]        # 0x141663918 ; cstring='Last I remember, I had it.'
0x14065babd: mov    eax,0x1a
0x14065bac2: jmp    0x14065bad0
0x14065bac4: lea    rdx,[rip+0x1007e6d]        # 0x141663938 ; cstring='Last I heard, I had it.'
0x14065bacb: mov    eax,0x17
0x14065bad0: mov    r8,rax
0x14065bad3: call   0x14006fa10
0x14065bad8: mov    DWORD PTR [rbp+0xb4],0x1c
0x14065bae2: mov    eax,DWORD PTR [r15]
0x14065bae5: mov    DWORD PTR [rbp+0x90],eax
0x14065baeb: mov    eax,DWORD PTR [rsp+0x58]
0x14065baef: jmp    0x14065bdfd
0x14065baf4: mov    rax,QWORD PTR [rbp+0x98]
0x14065bafb: test   rax,rax
0x14065bafe: je     0x14065bb25
0x14065bb00: cmp    ebx,DWORD PTR [rax+0xe0]
0x14065bb06: jne    0x14065bb25
0x14065bb08: cmp    QWORD PTR [rsp+0x70],r13
0x14065bb0d: jne    0x14065bf70
0x14065bb13: mov    r8d,0x1a
0x14065bb19: lea    rdx,[rip+0x1007db8]        # 0x1416638d8 ; cstring='Last I heard, you held it.'
0x14065bb20: jmp    0x14065bf68
0x14065bb25: cmp    ebx,r14d
0x14065bb28: je     0x14065bc44
0x14065bb2e: mov    rcx,r12
0x14065bb31: cmp    QWORD PTR [rsp+0x70],r13
0x14065bb36: je     0x14065bb46
0x14065bb38: lea    rdx,[rip+0x1007db9]        # 0x1416638f8 ; cstring='Last I saw, it was held by '
0x14065bb3f: mov    eax,0x1b
0x14065bb44: jmp    0x14065bb52
0x14065bb46: lea    rdx,[rip+0x1007d53]        # 0x1416638a0 ; cstring='Last I heard, it was held by '
0x14065bb4d: mov    eax,0x1d
0x14065bb52: mov    r8,rax
0x14065bb55: call   0x14006fa10
0x14065bb5a: mov    DWORD PTR [rbp-0x70],r13d
0x14065bb5e: mov    QWORD PTR [rbp-0x68],r13
0x14065bb62: mov    QWORD PTR [rbp-0x60],r13
0x14065bb66: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x14065bb6e: mov    DWORD PTR [rbp-0x50],r14d
0x14065bb72: mov    QWORD PTR [rbp-0x48],0xffffffffffffffff
0x14065bb7a: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14065bb82: mov    QWORD PTR [rbp-0x38],0xffffffffffffffff
0x14065bb8a: mov    DWORD PTR [rbp-0x30],0xffffffff
0x14065bb91: mov    ebx,0x1
0x14065bb96: mov    DWORD PTR [rbp-0x2c],ebx
0x14065bb99: mov    DWORD PTR [rbp-0x28],0xffffffff
0x14065bba0: mov    WORD PTR [rbp-0x24],r14w
0x14065bba5: mov    DWORD PTR [rbp-0x20],r14d
0x14065bba9: mov    BYTE PTR [rbp-0x1c],r14b
0x14065bbad: mov    DWORD PTR [rbp-0x1a],0xffff
0x14065bbb4: mov    WORD PTR [rbp-0x16],r14w
0x14065bbb9: mov    DWORD PTR [rbp-0x14],r14d
0x14065bbbd: movdqa XMMWORD PTR [rbp-0x10],xmm6
0x14065bbc2: movdqa XMMWORD PTR [rbp+0x0],xmm6
0x14065bbc7: movdqa XMMWORD PTR [rbp+0x10],xmm6
0x14065bbcc: movdqa XMMWORD PTR [rbp+0x20],xmm6
0x14065bbd1: movdqa XMMWORD PTR [rbp+0x30],xmm6
0x14065bbd6: movdqa XMMWORD PTR [rbp+0x40],xmm6
0x14065bbdb: mov    QWORD PTR [rbp+0x50],0xffffffffffffffff
0x14065bbe3: mov    eax,DWORD PTR [rdi+0xe0]
0x14065bbe9: mov    DWORD PTR [rbp-0x4c],eax
0x14065bbec: mov    WORD PTR [rsp+0x28],r13w
0x14065bbf2: mov    WORD PTR [rsp+0x20],bx
0x14065bbf7: lea    r9,[rbp-0x70]
0x14065bbfb: mov    r8d,DWORD PTR [rsp+0x58]
0x14065bc00: mov    rdx,r12
0x14065bc03: lea    rcx,[rip+0x1e9e0ae]        # 0x1424f9cb8
0x14065bc0a: call   0x140b92f10
0x14065bc0f: mov    r8d,ebx
0x14065bc12: lea    rdx,[rip+0xf8c99b]        # 0x1415e85b4 ; cstring='.'
0x14065bc19: mov    rcx,r12
0x14065bc1c: call   0x14006fa10
0x14065bc21: mov    rdx,QWORD PTR [rsp+0x38]
0x14065bc26: test   rdx,rdx
0x14065bc29: je     0x14065bad8
0x14065bc2f: add    rdx,0x100
0x14065bc36: mov    ecx,DWORD PTR [rsp+0x58]
0x14065bc3a: call   0x1400b9e70
0x14065bc3f: jmp    0x14065bad8
0x14065bc44: cmp    DWORD PTR [rsp+0x50],r14d
0x14065bc49: je     0x14065bd1b
0x14065bc4f: mov    rcx,r12
0x14065bc52: cmp    QWORD PTR [rsp+0x70],r13
0x14065bc57: je     0x14065bc68
0x14065bc59: lea    rdx,[rip+0x1007c60]        # 0x1416638c0 ; cstring='Last I saw, it was in '
0x14065bc60: mov    r8d,0x16
0x14065bc66: jmp    0x14065bc75
0x14065bc68: lea    rdx,[rip+0x1007bf1]        # 0x141663860 ; cstring='Last I heard, it was in '
0x14065bc6f: mov    r8d,0x18
0x14065bc75: call   0x14006fa10
0x14065bc7a: mov    r9d,DWORD PTR [rsp+0x54]
0x14065bc7f: cmp    r9d,r14d
0x14065bc82: je     0x14065bcb0
0x14065bc84: mov    DWORD PTR [rsp+0x28],r13d
0x14065bc89: mov    BYTE PTR [rsp+0x20],0x1
0x14065bc8e: mov    r8d,DWORD PTR [rsp+0x50]
0x14065bc93: mov    rdx,r12
0x14065bc96: call   0x140b94090
0x14065bc9b: mov    r8d,0x4
0x14065bca1: lea    rdx,[rip+0xf9130c]        # 0x1415ecfb4 ; cstring=' in '
0x14065bca8: mov    rcx,r12
0x14065bcab: call   0x14006fa10
0x14065bcb0: xor    r9d,r9d
0x14065bcb3: mov    r8d,DWORD PTR [rsp+0x50]
0x14065bcb8: mov    rdx,r12
0x14065bcbb: call   0x140b93930
0x14065bcc0: mov    rdx,QWORD PTR [rsp+0x38]
0x14065bcc5: test   rdx,rdx
0x14065bcc8: je     0x14065bcda
0x14065bcca: add    rdx,0xe8
0x14065bcd1: mov    ecx,DWORD PTR [rsp+0x50]
0x14065bcd5: call   0x1400b9e70
0x14065bcda: mov    r8d,0x1
0x14065bce0: lea    rdx,[rip+0xf8c8cd]        # 0x1415e85b4 ; cstring='.'
0x14065bce7: mov    rcx,r12
0x14065bcea: call   0x14006fa10
0x14065bcef: mov    DWORD PTR [rbp+0xb4],0x19
0x14065bcf9: mov    eax,DWORD PTR [r15]
0x14065bcfc: mov    DWORD PTR [rbp+0x90],eax
0x14065bd02: mov    eax,DWORD PTR [rsp+0x50]
0x14065bd06: mov    DWORD PTR [rbp+0x94],eax
0x14065bd0c: mov    eax,DWORD PTR [rsp+0x54]
0x14065bd10: mov    DWORD PTR [rbp+0x98],eax
0x14065bd16: jmp    0x14065be03
0x14065bd1b: cmp    DWORD PTR [rsp+0x5c],r14d
0x14065bd20: je     0x14065bd8b
0x14065bd22: mov    rcx,r12
0x14065bd25: cmp    QWORD PTR [rsp+0x70],r13
0x14065bd2a: je     0x14065bd3b
0x14065bd2c: lea    rdx,[rip+0x1007b8d]        # 0x1416638c0 ; cstring='Last I saw, it was in '
0x14065bd33: mov    r8d,0x16
0x14065bd39: jmp    0x14065bd48
0x14065bd3b: lea    rdx,[rip+0x1007b1e]        # 0x141663860 ; cstring='Last I heard, it was in '
0x14065bd42: mov    r8d,0x18
0x14065bd48: call   0x14006fa10
0x14065bd4d: xor    r9d,r9d
0x14065bd50: mov    r8d,DWORD PTR [rsp+0x5c]
0x14065bd55: mov    rdx,r12
0x14065bd58: call   0x140b94a40
0x14065bd5d: mov    r8d,0x1
0x14065bd63: lea    rdx,[rip+0xf8c84a]        # 0x1415e85b4 ; cstring='.'
0x14065bd6a: mov    rcx,r12
0x14065bd6d: call   0x14006fa10
0x14065bd72: mov    DWORD PTR [rbp+0xb4],0x1a
0x14065bd7c: mov    eax,DWORD PTR [r15]
0x14065bd7f: mov    DWORD PTR [rbp+0x90],eax
0x14065bd85: mov    eax,DWORD PTR [rsp+0x5c]
0x14065bd89: jmp    0x14065bdfd
0x14065bd8b: cmp    DWORD PTR [rsp+0x60],r14d
0x14065bd90: je     0x14065bf5b
0x14065bd96: mov    rcx,r12
0x14065bd99: cmp    QWORD PTR [rsp+0x70],r13
0x14065bd9e: je     0x14065bdaf
0x14065bda0: lea    rdx,[rip+0x1007b19]        # 0x1416638c0 ; cstring='Last I saw, it was in '
0x14065bda7: mov    r8d,0x16
0x14065bdad: jmp    0x14065bdbc
0x14065bdaf: lea    rdx,[rip+0x1007aaa]        # 0x141663860 ; cstring='Last I heard, it was in '
0x14065bdb6: mov    r8d,0x18
0x14065bdbc: call   0x14006fa10
0x14065bdc1: xor    r9d,r9d
0x14065bdc4: mov    r8d,DWORD PTR [rsp+0x60]
0x14065bdc9: mov    rdx,r12
0x14065bdcc: call   0x140b94940
0x14065bdd1: mov    r8d,0x1
0x14065bdd7: lea    rdx,[rip+0xf8c7d6]        # 0x1415e85b4 ; cstring='.'
0x14065bdde: mov    rcx,r12
0x14065bde1: call   0x14006fa10
0x14065bde6: mov    DWORD PTR [rbp+0xb4],0x1b
0x14065bdf0: mov    eax,DWORD PTR [r15]
0x14065bdf3: mov    DWORD PTR [rbp+0x90],eax
0x14065bdf9: mov    eax,DWORD PTR [rsp+0x60]
0x14065bdfd: mov    DWORD PTR [rbp+0x94],eax
0x14065be03: mov    eax,DWORD PTR [rsp+0x64]
0x14065be07: mov    DWORD PTR [rbp+0xa8],eax
0x14065be0d: mov    eax,DWORD PTR [rsp+0x68]
0x14065be11: mov    DWORD PTR [rbp+0xb0],r13d
0x14065be18: mov    DWORD PTR [rbp+0xac],eax
0x14065be1e: cmp    BYTE PTR [rsp+0x78],r13b
0x14065be23: je     0x14065bf70
0x14065be29: test   rsi,rsi
0x14065be2c: je     0x14065bf70
0x14065be32: lea    r8,[rsi+0x1274]
0x14065be39: mov    edx,DWORD PTR [rsi+0xc30]
0x14065be3f: lea    rcx,[rip+0x1e9de72]        # 0x1424f9cb8
0x14065be46: call   0x140b530b0
0x14065be4b: mov    rbx,rax
0x14065be4e: test   rax,rax
0x14065be51: je     0x14065bf70
0x14065be57: mov    rax,QWORD PTR [rax+0x130]
0x14065be5e: test   rax,rax
0x14065be61: jne    0x14065beab
0x14065be63: mov    ecx,0x68
0x14065be68: call   0x141539690
0x14065be6d: mov    QWORD PTR [rbp-0x78],rax
0x14065be71: mov    QWORD PTR [rax],r13
0x14065be74: mov    QWORD PTR [rax+0x8],r13
0x14065be78: mov    QWORD PTR [rax+0x10],r13
0x14065be7c: mov    QWORD PTR [rax+0x18],r13
0x14065be80: mov    QWORD PTR [rax+0x20],r13
0x14065be84: mov    QWORD PTR [rax+0x28],r13
0x14065be88: mov    QWORD PTR [rax+0x30],r13
0x14065be8c: mov    QWORD PTR [rax+0x38],r13
0x14065be90: mov    QWORD PTR [rax+0x40],r13
0x14065be94: mov    QWORD PTR [rax+0x48],r13
0x14065be98: mov    QWORD PTR [rax+0x50],r13
0x14065be9c: mov    QWORD PTR [rax+0x58],r13
0x14065bea0: mov    QWORD PTR [rax+0x60],r13
0x14065bea4: mov    QWORD PTR [rbx+0x130],rax
0x14065beab: cmp    QWORD PTR [rax+0x40],r13
0x14065beaf: jne    0x14065bed2
0x14065beb1: mov    ecx,0x170
0x14065beb6: call   0x141539690
0x14065bebb: mov    QWORD PTR [rbp-0x78],rax
0x14065bebf: mov    rcx,rax
0x14065bec2: call   0x140074e80
0x14065bec7: mov    rcx,QWORD PTR [rbx+0x130]
0x14065bece: mov    QWORD PTR [rcx+0x40],rax
0x14065bed2: mov    rax,QWORD PTR [rbx+0x130]
0x14065bed9: mov    rcx,QWORD PTR [rax+0x40]
0x14065bedd: add    rcx,0x68
0x14065bee1: mov    r9d,DWORD PTR [rip+0x1d2c0dc]        # 0x142387fc4
0x14065bee8: mov    r8d,DWORD PTR [rip+0x1d18805]        # 0x1423746f4
0x14065beef: lea    rdx,[rbp+0x90]
0x14065bef6: call   0x1413f51f0
0x14065befb: mov    BYTE PTR [rsp+0x20],r13b
0x14065bf00: xor    r9d,r9d
0x14065bf03: mov    r8,QWORD PTR [rbp+0x68]
0x14065bf07: lea    rdx,[rbp+0x90]
0x14065bf0e: lea    rcx,[rip+0x1fe7deb]        # 0x142643d00
0x14065bf15: call   0x14085d2e0
0x14065bf1a: movsxd rax,DWORD PTR [rsi+0x1288]
0x14065bf21: cmp    eax,0x1f3
0x14065bf26: ja     0x14065bf70
0x14065bf28: imul   rcx,rax,0x7d0
0x14065bf2f: lea    rdx,[rip+0x1d93616]        # 0x1423ef54c
0x14065bf36: add    rcx,rdx
0x14065bf39: lea    rdx,[rdx+rax*4]
0x14065bf3d: mov    eax,0x1f4
0x14065bf42: mov    DWORD PTR [rdx],r14d
0x14065bf45: mov    DWORD PTR [rcx],r14d
0x14065bf48: lea    rcx,[rcx+0x4]
0x14065bf4c: lea    rdx,[rdx+0x7d0]
0x14065bf53: sub    rax,0x1
0x14065bf57: jne    0x14065bf42
0x14065bf59: jmp    0x14065bf70
0x14065bf5b: mov    r8d,0x1b
0x14065bf61: lea    rdx,[rip+0x1007918]        # 0x141663880 ; cstring='I have no idea where it is.'
0x14065bf68: mov    rcx,r12
0x14065bf6b: call   0x14006fa10
0x14065bf70: mov    rcx,r12
0x14065bf73: call   0x14052d650
0x14065bf78: mov    rcx,QWORD PTR [rbp+0xe0]
0x14065bf7f: xor    rcx,rsp
0x14065bf82: call   0x141539660
0x14065bf87: mov    rbx,QWORD PTR [rsp+0x248]
0x14065bf8f: movaps xmm6,XMMWORD PTR [rsp+0x1f0]
0x14065bf97: add    rsp,0x200
0x14065bf9e: pop    r15
0x14065bfa0: pop    r14
0x14065bfa2: pop    r13
0x14065bfa4: pop    r12
0x14065bfa6: pop    rdi
0x14065bfa7: pop    rsi
0x14065bfa8: pop    rbp
0x14065bfa9: ret
