; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-1328450: full PE unwind range 0x141328450..0x1413289ad
0x141328450: mov    QWORD PTR [rsp+0x18],rbx
0x141328455: push   rbp
0x141328456: push   rsi
0x141328457: push   rdi
0x141328458: push   r12
0x14132845a: push   r13
0x14132845c: push   r14
0x14132845e: push   r15
0x141328460: lea    rbp,[rsp-0x150]
0x141328468: sub    rsp,0x250
0x14132846f: mov    rax,QWORD PTR [rip+0x573bca]        # 0x14189c040
0x141328476: xor    rax,rsp
0x141328479: mov    QWORD PTR [rbp+0x140],rax
0x141328480: mov    rdi,rdx
0x141328483: mov    rsi,rcx
0x141328486: xor    r12d,r12d
0x141328489: cmp    QWORD PTR [rcx+0x4d8],r12
0x141328490: je     0x14132892b
0x141328496: cmp    DWORD PTR [rip+0x573dfb],r12d        # 0x14189c298
0x14132849d: jne    0x1413284a8
0x14132849f: test   BYTE PTR [rip+0x1068c36],0x70        # 0x1423910dc
0x1413284a6: jmp    0x1413284af
0x1413284a8: test   BYTE PTR [rip+0x1068c2d],0x8        # 0x1423910dc
0x1413284af: je     0x14132892b
0x1413284b5: xorps  xmm0,xmm0
0x1413284b8: movups XMMWORD PTR [rbp+0x100],xmm0
0x1413284bf: mov    QWORD PTR [rbp+0x118],0xf
0x1413284ca: movups XMMWORD PTR [rbp+0x120],xmm0
0x1413284d1: mov    QWORD PTR [rbp+0x130],r12
0x1413284d8: mov    QWORD PTR [rbp+0x138],0xf
0x1413284e3: mov    BYTE PTR [rbp+0x120],0x0
0x1413284ea: mov    QWORD PTR [rbp+0x110],0xf
0x1413284f5: movsd  xmm0,QWORD PTR [rip+0x459b3b]        # 0x141782038 ; SOURCE 'OVERWROTE JOB: '
0x1413284fd: movsd  QWORD PTR [rbp+0x100],xmm0
0x141328505: mov    rax,QWORD PTR [rip+0x459b34]        # 0x141782040 ; SOURCE 'E JOB: '
0x14132850c: mov    DWORD PTR [rbp+0x108],eax
0x141328512: movzx  eax,WORD PTR [rip+0x459b2b]        # 0x141782044 ; SOURCE 'B: '
0x141328519: mov    WORD PTR [rbp+0x10c],ax
0x141328520: movzx  eax,BYTE PTR [rip+0x459b1f]        # 0x141782046 ; SOURCE ' '
0x141328527: mov    BYTE PTR [rbp+0x10e],al
0x14132852d: mov    BYTE PTR [rbp+0x10f],0x0
0x141328534: lea    rdx,[rbp+0x120]
0x14132853b: mov    rcx,QWORD PTR [rcx+0x4d8]
0x141328542: call   0x140d03170
0x141328547: lea    rdx,[rbp+0x120]
0x14132854e: cmp    QWORD PTR [rbp+0x138],0xf
0x141328556: cmova  rdx,QWORD PTR [rbp+0x120]
0x14132855e: mov    r8,QWORD PTR [rbp+0x130]
0x141328565: lea    rcx,[rbp+0x100]
0x14132856c: call   0x14006fa10
0x141328571: mov    r8d,0x4
0x141328577: lea    rdx,[rip+0x459aea]        # 0x141782068 ; SOURCE ' BY '
0x14132857e: lea    rcx,[rbp+0x100]
0x141328585: call   0x14006fa10
0x14132858a: lea    rdx,[rbp+0x120]
0x141328591: mov    rcx,rdi
0x141328594: call   0x140d03170
0x141328599: lea    rdx,[rbp+0x120]
0x1413285a0: cmp    QWORD PTR [rbp+0x138],0xf
0x1413285a8: cmova  rdx,QWORD PTR [rbp+0x120]
0x1413285b0: mov    r8,QWORD PTR [rbp+0x130]
0x1413285b7: lea    rcx,[rbp+0x100]
0x1413285be: call   0x14006fa10
0x1413285c3: mov    eax,0xffff8ad0
0x1413285c8: mov    DWORD PTR [rsp+0x46],0x8ad08ad0
0x1413285d0: mov    WORD PTR [rsp+0x4a],ax
0x1413285d5: mov    DWORD PTR [rsp+0x4c],r12d
0x1413285da: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x1413285e2: mov    WORD PTR [rsp+0x54],ax
0x1413285e7: mov    DWORD PTR [rsp+0x58],r12d
0x1413285ec: xorps  xmm0,xmm0
0x1413285ef: movdqa XMMWORD PTR [rsp+0x60],xmm0
0x1413285f5: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x1413285fe: mov    DWORD PTR [rsp+0x78],0xffffffff
0x141328606: mov    DWORD PTR [rsp+0x7c],r12d
0x14132860b: mov    DWORD PTR [rbp-0x80],0xffffffff
0x141328612: mov    DWORD PTR [rsp+0x40],0x4010f
0x14132861a: mov    BYTE PTR [rsp+0x44],0x1
0x14132861f: mov    eax,0x1388
0x141328624: mov    WORD PTR [rsp+0x5c],ax
0x141328629: lea    r8,[rsp+0x40]
0x14132862e: lea    rdx,[rbp+0x100]
0x141328635: lea    rcx,[rip+0x11bb214]        # 0x1424e3850
0x14132863c: call   0x1400e3c20
0x141328641: cmp    QWORD PTR [rbp+0x110],0x0
0x141328649: je     0x14132888a
0x14132864f: lea    r13,[rip+0x573aca]        # 0x14189c120
0x141328656: mov    QWORD PTR [rbp-0x70],r13
0x14132865a: mov    rcx,r13
0x14132865d: call   QWORD PTR [rip+0x2bce15]        # 0x1415e5478
0x141328663: test   eax,eax
0x141328665: je     0x141328673
0x141328667: mov    ecx,0x5
0x14132866c: call   QWORD PTR [rip+0x2bcdfe]        # 0x1415e5470
0x141328672: int3
0x141328673: cmp    DWORD PTR [rip+0x573aef],0x7fffffff        # 0x14189c16c
0x14132867d: jne    0x141328695
0x14132867f: mov    DWORD PTR [rip+0x573ae3],0x7ffffffe        # 0x14189c16c
0x141328689: mov    ecx,0x6
0x14132868e: call   QWORD PTR [rip+0x2bcddc]        # 0x1415e5470
0x141328694: nop
0x141328695: mov    r8d,0xa
0x14132869b: lea    rdx,[rip+0x329056]        # 0x1416516f8 ; SOURCE 'errorlog.txt'
0x1413286a2: lea    rcx,[rbp-0x50]
0x1413286a6: call   0x1402841f0
0x1413286ab: nop
0x1413286ac: cmp    QWORD PTR [rbp+0x38],0x0
0x1413286b1: je     0x141328763
0x1413286b7: mov    rax,QWORD PTR gs:0x58
0x1413286c0: mov    r14,QWORD PTR [rax]
0x1413286c3: mov    r15d,0x10
0x1413286c9: cmp    BYTE PTR [r15+r14*1],0x0
0x1413286ce: jne    0x1413286d5
0x1413286d0: call   0x141539d90
0x1413286d5: mov    ebx,0x230
0x1413286da: add    rbx,r14
0x1413286dd: cmp    QWORD PTR [rbx+0x10],0x0
0x1413286e2: je     0x141328733
0x1413286e4: cmp    BYTE PTR [r15+r14*1],0x0
0x1413286e9: jne    0x1413286f0
0x1413286eb: call   0x141539d90
0x1413286f0: mov    rdx,rbx
0x1413286f3: cmp    QWORD PTR [rbx+0x18],0xf
0x1413286f8: jbe    0x1413286fd
0x1413286fa: mov    rdx,QWORD PTR [rbx]
0x1413286fd: lea    rcx,[rbp-0x50]
0x141328701: call   0x1400700a0
0x141328706: lea    rdx,[rip+0xfffffffffed47b73]        # 0x140070280
0x14132870d: mov    rcx,rax
0x141328710: call   QWORD PTR [rip+0x2bcd42]        # 0x1415e5458
0x141328716: cmp    BYTE PTR [r15+r14*1],0x0
0x14132871b: jne    0x141328722
0x14132871d: call   0x141539d90
0x141328722: mov    QWORD PTR [rbx+0x10],r12
0x141328726: cmp    QWORD PTR [rbx+0x18],0xf
0x14132872b: jbe    0x141328730
0x14132872d: mov    rbx,QWORD PTR [rbx]
0x141328730: mov    BYTE PTR [rbx],0x0
0x141328733: lea    rdx,[rbp+0x100]
0x14132873a: cmp    QWORD PTR [rbp+0x118],0xf
0x141328742: cmova  rdx,QWORD PTR [rbp+0x100]
0x14132874a: lea    rcx,[rbp-0x50]
0x14132874e: call   0x1400700a0
0x141328753: lea    rdx,[rip+0xfffffffffed47b26]        # 0x140070280
0x14132875a: mov    rcx,rax
0x14132875d: call   QWORD PTR [rip+0x2bccf5]        # 0x1415e5458
0x141328763: lea    rcx,[rbp-0x48]
0x141328767: call   0x14014aac0
0x14132876c: test   rax,rax
0x14132876f: jne    0x14132878e
0x141328771: mov    rax,QWORD PTR [rbp-0x50]
0x141328775: movsxd rcx,DWORD PTR [rax+0x4]
0x141328779: lea    rax,[rbp-0x50]
0x14132877d: add    rcx,rax
0x141328780: xor    r8d,r8d
0x141328783: mov    edx,0x2
0x141328788: call   QWORD PTR [rip+0x2bccc2]        # 0x1415e5450
0x14132878e: cmp    DWORD PTR [rip+0x10a503b],0x0        # 0x1423cd7d0
0x141328795: jle    0x14132883a
0x14132879b: mov    rax,QWORD PTR [rip+0x10a5026]        # 0x1423cd7c8
0x1413287a2: test   BYTE PTR [rax],0x8
0x1413287a5: je     0x14132883a
0x1413287ab: mov    QWORD PTR [rbp+0xf8],r12
0x1413287b2: lea    rax,[rbp+0x100]
0x1413287b9: cmp    QWORD PTR [rbp+0x118],0xf
0x1413287c1: cmova  rax,QWORD PTR [rbp+0x100]
0x1413287c9: mov    QWORD PTR [rsp+0x30],rax
0x1413287ce: mov    rax,QWORD PTR [rbp+0x110]
0x1413287d5: mov    QWORD PTR [rsp+0x38],rax
0x1413287da: movaps xmm0,XMMWORD PTR [rsp+0x30]
0x1413287df: movdqa XMMWORD PTR [rbp-0x60],xmm0
0x1413287e4: lea    r8,[rbp+0xc0]
0x1413287eb: lea    rdx,[rbp-0x60]
0x1413287ef: lea    rcx,[rsp+0x30]
0x1413287f4: call   0x141410c80
0x1413287f9: mov    rcx,QWORD PTR [rsp+0x38]
0x1413287fe: test   rcx,rcx
0x141328801: je     0x14132883a
0x141328803: mov    eax,0xffffffff
0x141328808: lock xadd DWORD PTR [rcx+0x8],eax
0x14132880d: cmp    eax,0x1
0x141328810: jne    0x14132883a
0x141328812: mov    rbx,QWORD PTR [rsp+0x38]
0x141328817: mov    rax,QWORD PTR [rbx]
0x14132881a: mov    rcx,rbx
0x14132881d: call   QWORD PTR [rax]
0x14132881f: mov    eax,0xffffffff
0x141328824: lock xadd DWORD PTR [rbx+0xc],eax
0x141328829: cmp    eax,0x1
0x14132882c: jne    0x14132883a
0x14132882e: mov    rcx,QWORD PTR [rsp+0x38]
0x141328833: mov    rax,QWORD PTR [rcx]
0x141328836: call   QWORD PTR [rax+0x8]
0x141328839: nop
0x14132883a: mov    rax,QWORD PTR [rbp-0x50]
0x14132883e: movsxd rdx,DWORD PTR [rax+0x4]
0x141328842: lea    rax,[rip+0x2ed3b7]        # 0x141615c00
0x141328849: mov    QWORD PTR [rbp+rdx*1-0x50],rax
0x14132884e: mov    rax,QWORD PTR [rbp-0x50]
0x141328852: movsxd rdx,DWORD PTR [rax+0x4]
0x141328856: lea    r8d,[rdx-0xa8]
0x14132885d: mov    DWORD PTR [rbp+rdx*1-0x54],r8d
0x141328862: lea    rcx,[rbp-0x48]
0x141328866: call   0x14014a450
0x14132886b: lea    rcx,[rbp-0x40]
0x14132886f: call   QWORD PTR [rip+0x2bcd23]        # 0x1415e5598
0x141328875: lea    rcx,[rbp+0x58]
0x141328879: call   QWORD PTR [rip+0x2bcc91]        # 0x1415e5510
0x14132887f: nop
0x141328880: mov    rcx,r13
0x141328883: call   QWORD PTR [rip+0x2bcbf7]        # 0x1415e5480
0x141328889: nop
0x14132888a: mov    rdx,QWORD PTR [rbp+0x138]
0x141328891: cmp    rdx,0xf
0x141328895: jbe    0x1413288ce
0x141328897: inc    rdx
0x14132889a: mov    rcx,QWORD PTR [rbp+0x120]
0x1413288a1: mov    rax,rcx
0x1413288a4: cmp    rdx,0x1000
0x1413288ab: jb     0x1413288c9
0x1413288ad: add    rdx,0x27
0x1413288b1: mov    rcx,QWORD PTR [rcx-0x8]
0x1413288b5: sub    rax,rcx
0x1413288b8: add    rax,0xfffffffffffffff8
0x1413288bc: cmp    rax,0x1f
0x1413288c0: jbe    0x1413288c9
0x1413288c2: call   QWORD PTR [rip+0x2bd260]        # 0x1415e5b28
0x1413288c8: int3
0x1413288c9: call   0x141539680
0x1413288ce: mov    QWORD PTR [rbp+0x130],r12
0x1413288d5: mov    QWORD PTR [rbp+0x138],0xf
0x1413288e0: mov    BYTE PTR [rbp+0x120],0x0
0x1413288e7: mov    rdx,QWORD PTR [rbp+0x118]
0x1413288ee: cmp    rdx,0xf
0x1413288f2: jbe    0x14132892b
0x1413288f4: inc    rdx
0x1413288f7: mov    rcx,QWORD PTR [rbp+0x100]
0x1413288fe: mov    rax,rcx
0x141328901: cmp    rdx,0x1000
0x141328908: jb     0x141328926
0x14132890a: add    rdx,0x27
0x14132890e: mov    rcx,QWORD PTR [rcx-0x8]
0x141328912: sub    rax,rcx
0x141328915: add    rax,0xfffffffffffffff8
0x141328919: cmp    rax,0x1f
0x14132891d: jbe    0x141328926
0x14132891f: call   QWORD PTR [rip+0x2bd203]        # 0x1415e5b28
0x141328925: int3
0x141328926: call   0x141539680
0x14132892b: movsxd rax,DWORD PTR [rdi+0x10]
0x14132892f: test   eax,eax
0x141328931: js     0x141328963
0x141328933: mov    rcx,rax
0x141328936: mov    rax,QWORD PTR [rip+0x10bd89b]        # 0x1423e61d8
0x14132893d: mov    rdx,QWORD PTR [rip+0x10bd88c]        # 0x1423e61d0
0x141328944: sub    rax,rdx
0x141328947: sar    rax,0x3
0x14132894b: cmp    rcx,rax
0x14132894e: jae    0x141328963
0x141328950: mov    rax,QWORD PTR [rdx+rcx*8]
0x141328954: or     DWORD PTR [rax+0x10],0x1
0x141328958: mov    QWORD PTR [rax+0x8],r12
0x14132895c: mov    DWORD PTR [rdi+0x10],0xffffffff
0x141328963: mov    r8d,DWORD PTR [rsi+0x130]
0x14132896a: mov    edx,0x13
0x14132896f: mov    rcx,rdi
0x141328972: call   0x140d09750
0x141328977: mov    QWORD PTR [rsi+0x4d8],rdi
0x14132897e: mov    WORD PTR [rdi+0x74],r12w
0x141328983: mov    rcx,QWORD PTR [rbp+0x140]
0x14132898a: xor    rcx,rsp
0x14132898d: call   0x141539660
0x141328992: mov    rbx,QWORD PTR [rsp+0x2a0]
0x14132899a: add    rsp,0x250
0x1413289a1: pop    r15
0x1413289a3: pop    r14
0x1413289a5: pop    r13
0x1413289a7: pop    r12
0x1413289a9: pop    rdi
0x1413289aa: pop    rsi
0x1413289ab: pop    rbp
0x1413289ac: ret
