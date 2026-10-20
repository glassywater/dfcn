0x140a80510: mov    QWORD PTR [rsp+0x8],rbx
0x140a80515: mov    QWORD PTR [rsp+0x10],rsi
0x140a8051a: mov    QWORD PTR [rsp+0x18],rdi
0x140a8051f: push   rbp
0x140a80520: push   r12
0x140a80522: push   r13
0x140a80524: push   r14
0x140a80526: push   r15
0x140a80528: lea    rbp,[rsp-0x70]
0x140a8052d: sub    rsp,0x170
0x140a80534: mov    rax,QWORD PTR [rip+0xe1bb05]        # 0x14189c040
0x140a8053b: xor    rax,rsp
0x140a8053e: mov    QWORD PTR [rbp+0x60],rax
0x140a80542: mov    BYTE PTR [rip+0x16b1625],0x0        # 0x142131b6e
0x140a80549: mov    rax,QWORD PTR [rip+0x196d9e0]        # 0x1423edf30
0x140a80550: mov    rsi,QWORD PTR [rip+0x196d9d1]        # 0x1423edf28
0x140a80557: sub    rax,rsi
0x140a8055a: sar    rax,0x3
0x140a8055e: mov    r12d,0xffff8ad0
0x140a80564: sub    eax,0x1
0x140a80567: js     0x140a80f6d
0x140a8056d: movsxd r13,eax
0x140a80570: movabs r14,0x7fffffffffffffff
0x140a8057a: mov    r12d,0xf
0x140a80580: mov    edi,0x4
0x140a80585: mov    rsi,QWORD PTR [rsi+r13*8]
0x140a80589: mov    rax,QWORD PTR [rsi]
0x140a8058c: mov    rcx,rsi
0x140a8058f: call   QWORD PTR [rax+0x258]
0x140a80595: test   al,al
0x140a80597: jne    0x140a80f39
0x140a8059d: mov    rax,QWORD PTR [rsi]
0x140a805a0: mov    rcx,rsi
0x140a805a3: call   QWORD PTR [rax+0x120]
0x140a805a9: mov    ebx,eax
0x140a805ab: mov    rdx,QWORD PTR [rsi]
0x140a805ae: mov    rcx,rsi
0x140a805b1: call   QWORD PTR [rdx+0x118]
0x140a805b7: cmp    eax,ebx
0x140a805b9: jge    0x140a8090a
0x140a805bf: mov    rax,QWORD PTR [rsi+0x60]
0x140a805c3: sub    rax,QWORD PTR [rsi+0x58]
0x140a805c7: test   rax,0xfffffffffffffff8
0x140a805cd: jne    0x140a80b96
0x140a805d3: cmp    DWORD PTR [rip+0xe1bcbe],0x0        # 0x14189c298
0x140a805da: jne    0x140a805ea
0x140a805dc: test   BYTE PTR [rip+0x1910aa5],0x70        # 0x142391088
0x140a805e3: jne    0x140a805f7
0x140a805e5: jmp    0x140a808f5
0x140a805ea: test   BYTE PTR [rip+0x1910a97],0x8        # 0x142391088
0x140a805f1: je     0x140a808f5
0x140a805f7: xorps  xmm0,xmm0
0x140a805fa: movups XMMWORD PTR [rbp-0x20],xmm0
0x140a805fe: mov    QWORD PTR [rbp-0x8],r12
0x140a80602: mov    BYTE PTR [rbp-0x20],0x0
0x140a80606: movups XMMWORD PTR [rbp+0x0],xmm0
0x140a8060a: mov    QWORD PTR [rbp+0x18],r12
0x140a8060e: mov    BYTE PTR [rbp+0x0],0x0
0x140a80612: mov    QWORD PTR [rbp-0x10],rdi
0x140a80616: mov    eax,DWORD PTR [rip+0xb6d3a0]        # 0x1415ed9bc ; cstring 'The '
0x140a8061c: mov    DWORD PTR [rbp-0x20],eax
0x140a8061f: mov    BYTE PTR [rbp-0x1c],0x0
0x140a80623: movsx  rcx,WORD PTR [rip+0x1913051]        # 0x14239367c
0x140a8062b: mov    QWORD PTR [rbp+0x10],0x0
0x140a80633: lea    rax,[rbp+0x0]
0x140a80637: cmp    r12,0xf
0x140a8063b: cmova  rax,QWORD PTR [rbp+0x0]
0x140a80640: mov    BYTE PTR [rax],0x0
0x140a80643: test   cx,cx
0x140a80646: js     0x140a8068d
0x140a80648: mov    rdx,rcx
0x140a8064b: mov    rax,QWORD PTR [rip+0x1a6c41e]        # 0x1424eca70
0x140a80652: mov    rcx,QWORD PTR [rip+0x1a6c40f]        # 0x1424eca68
0x140a80659: sub    rax,rcx
0x140a8065c: sar    rax,0x3
0x140a80660: cmp    rdx,rax
0x140a80663: jae    0x140a8068d
0x140a80665: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140a80669: add    rdx,0x40
0x140a8066d: lea    rax,[rbp+0x0]
0x140a80671: cmp    rax,rdx
0x140a80674: je     0x140a8068d
0x140a80676: mov    r8,QWORD PTR [rdx+0x10]
0x140a8067a: cmp    QWORD PTR [rdx+0x18],0xf
0x140a8067f: jbe    0x140a80684
0x140a80681: mov    rdx,QWORD PTR [rdx]
0x140a80684: lea    rcx,[rbp+0x0]
0x140a80688: call   0x14006f8d0
0x140a8068d: lea    rdx,[rbp+0x0]
0x140a80691: cmp    QWORD PTR [rbp+0x18],0xf
0x140a80696: cmova  rdx,QWORD PTR [rbp+0x0]
0x140a8069b: mov    r8,QWORD PTR [rbp+0x10]
0x140a8069f: lea    rcx,[rbp-0x20]
0x140a806a3: call   0x14006fa10
0x140a806a8: mov    r8d,0x1d
0x140a806ae: lea    rdx,[rip+0xc4e153]        # 0x1416ce808 ; cstring ' were unable to complete the '
0x140a806b5: lea    rcx,[rbp-0x20]
0x140a806b9: call   0x14006fa10
0x140a806be: mov    rax,QWORD PTR [rsi]
0x140a806c1: lea    rdx,[rbp+0x0]
0x140a806c5: mov    rcx,rsi
0x140a806c8: call   QWORD PTR [rax+0x188]
0x140a806ce: lea    rdx,[rbp+0x0]
0x140a806d2: cmp    QWORD PTR [rbp+0x18],0xf
0x140a806d7: cmova  rdx,QWORD PTR [rbp+0x0]
0x140a806dc: mov    r8,QWORD PTR [rbp+0x10]
0x140a806e0: lea    rcx,[rbp-0x20]
0x140a806e4: call   0x14006fa10
0x140a806e9: mov    rdi,QWORD PTR [rbp-0x10]
0x140a806ed: mov    r15,QWORD PTR [rbp-0x8]
0x140a806f1: cmp    rdi,r15
0x140a806f4: jae    0x140a80716
0x140a806f6: lea    rax,[rdi+0x1]
0x140a806fa: mov    QWORD PTR [rbp-0x10],rax
0x140a806fe: lea    rax,[rbp-0x20]
0x140a80702: cmp    r15,0xf
0x140a80706: cmova  rax,QWORD PTR [rbp-0x20]
0x140a8070b: mov    WORD PTR [rax+rdi*1],0x2e
0x140a80711: jmp    0x140a807dc
0x140a80716: mov    rax,r14
0x140a80719: sub    rax,rdi
0x140a8071c: cmp    rax,0x1
0x140a80720: jb     0x140a81156
0x140a80726: lea    r12,[rdi+0x1]
0x140a8072a: mov    rbx,r12
0x140a8072d: or     rbx,0xf
0x140a80731: cmp    rbx,r14
0x140a80734: jbe    0x140a8073b
0x140a80736: mov    rbx,r14
0x140a80739: jmp    0x140a8075c
0x140a8073b: mov    rcx,r15
0x140a8073e: shr    rcx,1
0x140a80741: mov    rax,r14
0x140a80744: sub    rax,rcx
0x140a80747: cmp    r15,rax
0x140a8074a: jbe    0x140a80751
0x140a8074c: mov    rbx,r14
0x140a8074f: jmp    0x140a8075c
0x140a80751: lea    rax,[rcx+r15*1]
0x140a80755: cmp    rbx,rax
0x140a80758: cmovb  rbx,rax
0x140a8075c: lea    rcx,[rbx+0x1]
0x140a80760: call   0x1400707d0
0x140a80765: mov    r14,rax
0x140a80768: mov    QWORD PTR [rbp-0x10],r12
0x140a8076c: mov    QWORD PTR [rbp-0x8],rbx
0x140a80770: mov    r8,rdi
0x140a80773: mov    rcx,rax
0x140a80776: cmp    r15,0xf
0x140a8077a: jbe    0x140a807c2
0x140a8077c: mov    rbx,QWORD PTR [rbp-0x20]
0x140a80780: mov    rdx,rbx
0x140a80783: call   0x14153aa78
0x140a80788: mov    WORD PTR [rdi+r14*1],0x2e
0x140a8078f: lea    rdx,[r15+0x1]
0x140a80793: cmp    rdx,0x1000
0x140a8079a: jb     0x140a807b8
0x140a8079c: add    rdx,0x27
0x140a807a0: mov    rcx,QWORD PTR [rbx-0x8]
0x140a807a4: sub    rbx,rcx
0x140a807a7: lea    rax,[rbx-0x8]
0x140a807ab: cmp    rax,0x1f
0x140a807af: ja     0x140a80f4b
0x140a807b5: mov    rbx,rcx
0x140a807b8: mov    rcx,rbx
0x140a807bb: call   0x141539680
0x140a807c0: jmp    0x140a807d2
0x140a807c2: lea    rdx,[rbp-0x20]
0x140a807c6: call   0x14153aa78
0x140a807cb: mov    WORD PTR [rdi+r14*1],0x2e
0x140a807d2: mov    r12d,0xf
0x140a807d8: mov    QWORD PTR [rbp-0x20],r14
0x140a807dc: mov    DWORD PTR [rsp+0x4c],0x0
0x140a807e4: mov    ebx,0xffff8ad0
0x140a807e9: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x140a807f1: mov    WORD PTR [rsp+0x54],bx
0x140a807f6: mov    DWORD PTR [rsp+0x58],0x0
0x140a807fe: xorps  xmm0,xmm0
0x140a80801: movdqa XMMWORD PTR [rsp+0x60],xmm0
0x140a80807: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x140a80810: mov    DWORD PTR [rsp+0x78],0xffffffff
0x140a80818: mov    DWORD PTR [rsp+0x7c],0x0
0x140a80820: mov    DWORD PTR [rbp-0x80],0xffffffff
0x140a80827: mov    DWORD PTR [rsp+0x40],0x600fa
0x140a8082f: mov    BYTE PTR [rsp+0x44],0x1
0x140a80834: mov    eax,0x7d0
0x140a80839: mov    WORD PTR [rsp+0x5c],ax
0x140a8083e: movzx  eax,WORD PTR [rsi+0x10]
0x140a80842: mov    WORD PTR [rsp+0x46],ax
0x140a80847: movzx  eax,WORD PTR [rsi+0x1c]
0x140a8084b: mov    WORD PTR [rsp+0x48],ax
0x140a80850: movzx  eax,WORD PTR [rsi+0x20]
0x140a80854: mov    WORD PTR [rsp+0x4a],ax
0x140a80859: lea    r8,[rsp+0x40]
0x140a8085e: lea    rdx,[rbp-0x20]
0x140a80862: lea    rcx,[rip+0x1a62fe7]        # 0x1424e3850
0x140a80869: call   0x1400e3c20
0x140a8086e: nop
0x140a8086f: mov    rdx,QWORD PTR [rbp+0x18]
0x140a80873: cmp    rdx,0xf
0x140a80877: jbe    0x140a808aa
0x140a80879: inc    rdx
0x140a8087c: mov    rcx,QWORD PTR [rbp+0x0]
0x140a80880: mov    rax,rcx
0x140a80883: cmp    rdx,0x1000
0x140a8088a: jb     0x140a808a5
0x140a8088c: add    rdx,0x27
0x140a80890: mov    rcx,QWORD PTR [rcx-0x8]
0x140a80894: sub    rax,rcx
0x140a80897: add    rax,0xfffffffffffffff8
0x140a8089b: cmp    rax,0x1f
0x140a8089f: ja     0x140a80f52
0x140a808a5: call   0x141539680
0x140a808aa: mov    QWORD PTR [rbp+0x10],0x0
0x140a808b2: mov    QWORD PTR [rbp+0x18],r12
0x140a808b6: mov    BYTE PTR [rbp+0x0],0x0
0x140a808ba: mov    rdx,QWORD PTR [rbp-0x8]
0x140a808be: cmp    rdx,0xf
0x140a808c2: jbe    0x140a808f5
0x140a808c4: inc    rdx
0x140a808c7: mov    rcx,QWORD PTR [rbp-0x20]
0x140a808cb: mov    rax,rcx
0x140a808ce: cmp    rdx,0x1000
0x140a808d5: jb     0x140a808f0
0x140a808d7: add    rdx,0x27
0x140a808db: mov    rcx,QWORD PTR [rcx-0x8]
0x140a808df: sub    rax,rcx
0x140a808e2: add    rax,0xfffffffffffffff8
0x140a808e6: cmp    rax,0x1f
0x140a808ea: ja     0x140a80f59
0x140a808f0: call   0x141539680
0x140a808f5: xor    r9d,r9d
0x140a808f8: xor    r8d,r8d
0x140a808fb: xor    edx,edx
0x140a808fd: mov    rcx,rsi
0x140a80900: call   0x140587d80
0x140a80905: jmp    0x140a80f39
0x140a8090a: mov    rax,QWORD PTR [rsi]
0x140a8090d: mov    rcx,rsi
0x140a80910: call   QWORD PTR [rax+0x58]
0x140a80913: test   al,al
0x140a80915: je     0x140a80b96
0x140a8091b: xor    dl,dl
0x140a8091d: mov    ebx,DWORD PTR [rsi+0x60]
0x140a80920: sub    ebx,DWORD PTR [rsi+0x58]
0x140a80923: sar    rbx,0x3
0x140a80927: sub    bx,0x1
0x140a8092b: js     0x140a80b96
0x140a80931: movsx  rdi,bx
0x140a80935: shl    rdi,0x3
0x140a80939: nop    DWORD PTR [rax+0x0]
0x140a80940: mov    rcx,QWORD PTR [rsi+0x58]
0x140a80944: mov    rax,QWORD PTR [rdi+rcx*1]
0x140a80948: cmp    WORD PTR [rax+0x14],0x58
0x140a8094d: je     0x140a8095e
0x140a8094f: mov    rcx,QWORD PTR [rcx]
0x140a80952: test   rcx,rcx
0x140a80955: je     0x140a8095c
0x140a80957: call   0x140a67820
0x140a8095c: mov    dl,0x1
0x140a8095e: sub    rdi,0x8
0x140a80962: sub    bx,0x1
0x140a80966: jns    0x140a80940
0x140a80968: test   dl,dl
0x140a8096a: je     0x140a80b96
0x140a80970: cmp    BYTE PTR [rip+0xe1b7a0],0x1        # 0x14189c117
0x140a80977: jl     0x140a80b96
0x140a8097d: cmp    DWORD PTR [rip+0xe1b914],0x0        # 0x14189c298
0x140a80984: jne    0x140a80994
0x140a80986: test   BYTE PTR [rip+0x19106ff],0x70        # 0x14239108c
0x140a8098d: jne    0x140a809a1
0x140a8098f: jmp    0x140a80b96
0x140a80994: test   BYTE PTR [rip+0x19106f1],0x8        # 0x14239108c
0x140a8099b: je     0x140a80b96
0x140a809a1: xorps  xmm0,xmm0
0x140a809a4: movups XMMWORD PTR [rbp+0x20],xmm0
0x140a809a8: xor    r15d,r15d
0x140a809ab: mov    QWORD PTR [rbp+0x30],r15
0x140a809af: mov    QWORD PTR [rbp+0x38],r12
0x140a809b3: mov    BYTE PTR [rbp+0x20],r15b
0x140a809b7: movups XMMWORD PTR [rbp+0x40],xmm0
0x140a809bb: mov    QWORD PTR [rbp+0x50],r15
0x140a809bf: mov    QWORD PTR [rbp+0x58],r12
0x140a809c3: mov    BYTE PTR [rbp+0x40],r15b
0x140a809c7: mov    r8d,0x1c
0x140a809cd: lea    rdx,[rip+0xc4de14]        # 0x1416ce7e8 ; cstring 'Jobs removed from unpowered '
0x140a809d4: lea    rcx,[rbp+0x20]
0x140a809d8: call   0x14006f8d0
0x140a809dd: mov    rax,QWORD PTR [rsi]
0x140a809e0: lea    rdx,[rbp+0x40]
0x140a809e4: mov    rcx,rsi
0x140a809e7: call   QWORD PTR [rax+0x188]
0x140a809ed: lea    rdx,[rbp+0x40]
0x140a809f1: cmp    QWORD PTR [rbp+0x58],0xf
0x140a809f6: cmova  rdx,QWORD PTR [rbp+0x40]
0x140a809fb: mov    r8,QWORD PTR [rbp+0x50]
0x140a809ff: lea    rcx,[rbp+0x20]
0x140a80a03: call   0x14006fa10
0x140a80a08: mov    rdi,QWORD PTR [rbp+0x30]
0x140a80a0c: mov    r14,QWORD PTR [rbp+0x38]
0x140a80a10: cmp    rdi,r14
0x140a80a13: jae    0x140a80a35
0x140a80a15: lea    rax,[rdi+0x1]
0x140a80a19: mov    QWORD PTR [rbp+0x30],rax
0x140a80a1d: lea    rax,[rbp+0x20]
0x140a80a21: cmp    r14,0xf
0x140a80a25: cmova  rax,QWORD PTR [rbp+0x20]
0x140a80a2a: mov    WORD PTR [rax+rdi*1],0x2e
0x140a80a30: jmp    0x140a80aff
0x140a80a35: movabs rdx,0x7fffffffffffffff
0x140a80a3f: mov    rax,rdx
0x140a80a42: sub    rax,rdi
0x140a80a45: cmp    rax,0x1
0x140a80a49: jb     0x140a81150
0x140a80a4f: lea    r12,[rdi+0x1]
0x140a80a53: mov    rbx,r12
0x140a80a56: or     rbx,0xf
0x140a80a5a: cmp    rbx,rdx
0x140a80a5d: jbe    0x140a80a64
0x140a80a5f: mov    rbx,rdx
0x140a80a62: jmp    0x140a80a85
0x140a80a64: mov    rcx,r14
0x140a80a67: shr    rcx,1
0x140a80a6a: mov    rax,rdx
0x140a80a6d: sub    rax,rcx
0x140a80a70: cmp    r14,rax
0x140a80a73: jbe    0x140a80a7a
0x140a80a75: mov    rbx,rdx
0x140a80a78: jmp    0x140a80a85
0x140a80a7a: lea    rax,[r14+rcx*1]
0x140a80a7e: cmp    rbx,rax
0x140a80a81: cmovb  rbx,rax
0x140a80a85: lea    rcx,[rbx+0x1]
0x140a80a89: call   0x1400707d0
0x140a80a8e: mov    r15,rax
0x140a80a91: mov    QWORD PTR [rbp+0x30],r12
0x140a80a95: mov    QWORD PTR [rbp+0x38],rbx
0x140a80a99: mov    r8,rdi
0x140a80a9c: mov    rcx,rax
0x140a80a9f: cmp    r14,0xf
0x140a80aa3: jbe    0x140a80aeb
0x140a80aa5: mov    rbx,QWORD PTR [rbp+0x20]
0x140a80aa9: mov    rdx,rbx
0x140a80aac: call   0x14153aa78
0x140a80ab1: mov    WORD PTR [rdi+r15*1],0x2e
0x140a80ab8: lea    rdx,[r14+0x1]
0x140a80abc: cmp    rdx,0x1000
0x140a80ac3: jb     0x140a80ae1
0x140a80ac5: add    rdx,0x27
0x140a80ac9: mov    rcx,QWORD PTR [rbx-0x8]
0x140a80acd: sub    rbx,rcx
0x140a80ad0: lea    rax,[rbx-0x8]
0x140a80ad4: cmp    rax,0x1f
0x140a80ad8: ja     0x140a80f60
0x140a80ade: mov    rbx,rcx
0x140a80ae1: mov    rcx,rbx
0x140a80ae4: call   0x141539680
0x140a80ae9: jmp    0x140a80afb
0x140a80aeb: lea    rdx,[rbp+0x20]
0x140a80aef: call   0x14153aa78
0x140a80af4: mov    WORD PTR [rdi+r15*1],0x2e
0x140a80afb: mov    QWORD PTR [rbp+0x20],r15
0x140a80aff: mov    DWORD PTR [rbp-0x64],0x0
0x140a80b06: mov    ebx,0xffff8ad0
0x140a80b0b: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x140a80b12: mov    WORD PTR [rbp-0x5c],bx
0x140a80b16: mov    DWORD PTR [rbp-0x58],0x0
0x140a80b1d: xorps  xmm0,xmm0
0x140a80b20: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x140a80b25: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x140a80b2d: mov    DWORD PTR [rbp-0x38],0xffffffff
0x140a80b34: mov    DWORD PTR [rbp-0x34],0x0
0x140a80b3b: mov    DWORD PTR [rbp-0x30],0xffffffff
0x140a80b42: mov    DWORD PTR [rbp-0x70],0x400fb
0x140a80b49: mov    BYTE PTR [rbp-0x6c],0x1
0x140a80b4d: mov    eax,0x7d0
0x140a80b52: mov    WORD PTR [rbp-0x54],ax
0x140a80b56: movzx  eax,WORD PTR [rsi+0x10]
0x140a80b5a: mov    WORD PTR [rbp-0x6a],ax
0x140a80b5e: movzx  eax,WORD PTR [rsi+0x1c]
0x140a80b62: mov    WORD PTR [rbp-0x68],ax
0x140a80b66: movzx  eax,WORD PTR [rsi+0x20]
0x140a80b6a: mov    WORD PTR [rbp-0x66],ax
0x140a80b6e: lea    r8,[rbp-0x70]
0x140a80b72: lea    rdx,[rbp+0x20]
0x140a80b76: lea    rcx,[rip+0x1a62cd3]        # 0x1424e3850
0x140a80b7d: call   0x1400e3c20
0x140a80b82: nop
0x140a80b83: lea    rcx,[rbp+0x40]
0x140a80b87: call   0x14006f850
0x140a80b8c: nop
0x140a80b8d: lea    rcx,[rbp+0x20]
0x140a80b91: call   0x14006f850
0x140a80b96: mov    rdx,QWORD PTR [rsi+0x58]
0x140a80b9a: mov    rax,QWORD PTR [rsi+0x60]
0x140a80b9e: sub    rax,rdx
0x140a80ba1: sar    rax,0x3
0x140a80ba5: test   rax,rax
0x140a80ba8: je     0x140a80f39
0x140a80bae: xor    r15d,r15d
0x140a80bb1: xor    r14d,r14d
0x140a80bb4: mov    rdi,QWORD PTR [r14+rdx*1]
0x140a80bb8: mov    rbx,QWORD PTR [rdi+0xb0]
0x140a80bbf: mov    rdi,QWORD PTR [rdi+0xb8]
0x140a80bc6: cmp    rbx,rdi
0x140a80bc9: jae    0x140a80bdf
0x140a80bcb: mov    rcx,QWORD PTR [rbx]
0x140a80bce: mov    rax,QWORD PTR [rcx]
0x140a80bd1: call   QWORD PTR [rax+0x10]
0x140a80bd4: cmp    eax,0x13
0x140a80bd7: je     0x140a80c02
0x140a80bd9: add    rbx,0x8
0x140a80bdd: jmp    0x140a80bc6
0x140a80bdf: inc    r15d
0x140a80be2: add    r14,0x8
0x140a80be6: mov    rdx,QWORD PTR [rsi+0x58]
0x140a80bea: mov    rcx,QWORD PTR [rsi+0x60]
0x140a80bee: sub    rcx,rdx
0x140a80bf1: sar    rcx,0x3
0x140a80bf5: movsxd rax,r15d
0x140a80bf8: cmp    rax,rcx
0x140a80bfb: jb     0x140a80bb4
0x140a80bfd: jmp    0x140a80cfb
0x140a80c02: mov    rax,QWORD PTR [rsi]
0x140a80c05: mov    rcx,rsi
0x140a80c08: call   QWORD PTR [rax+0xd0]
0x140a80c0e: cmp    eax,0x4
0x140a80c11: je     0x140a80cfb
0x140a80c17: mov    rax,QWORD PTR [rsi]
0x140a80c1a: mov    rcx,rsi
0x140a80c1d: call   QWORD PTR [rax+0xd0]
0x140a80c23: cmp    eax,0x6
0x140a80c26: je     0x140a80cfb
0x140a80c2c: mov    rax,QWORD PTR [rsi]
0x140a80c2f: mov    rcx,rsi
0x140a80c32: call   QWORD PTR [rax+0xd0]
0x140a80c38: cmp    eax,0x7
0x140a80c3b: je     0x140a80cfb
0x140a80c41: mov    rax,QWORD PTR [rsi]
0x140a80c44: mov    rcx,rsi
0x140a80c47: call   QWORD PTR [rax+0xd0]
0x140a80c4d: cmp    eax,0x30
0x140a80c50: je     0x140a80cfb
0x140a80c56: mov    rax,QWORD PTR [rsi]
0x140a80c59: mov    rcx,rsi
0x140a80c5c: call   QWORD PTR [rax+0xd0]
0x140a80c62: cmp    eax,0x34
0x140a80c65: je     0x140a80cfb
0x140a80c6b: mov    rax,QWORD PTR [rsi]
0x140a80c6e: mov    rcx,rsi
0x140a80c71: call   QWORD PTR [rax+0xd0]
0x140a80c77: cmp    eax,0x36
0x140a80c7a: je     0x140a80cfb
0x140a80c80: mov    rax,QWORD PTR [rsi]
0x140a80c83: mov    rcx,rsi
0x140a80c86: call   QWORD PTR [rax+0xd0]
0x140a80c8c: cmp    eax,0x35
0x140a80c8f: je     0x140a80cfb
0x140a80c91: mov    rax,QWORD PTR [rsi]
0x140a80c94: mov    rcx,rsi
0x140a80c97: call   QWORD PTR [rax+0xd0]
0x140a80c9d: cmp    eax,0x1d
0x140a80ca0: je     0x140a80cfb
0x140a80ca2: mov    rax,QWORD PTR [rsi]
0x140a80ca5: mov    rcx,rsi
0x140a80ca8: call   QWORD PTR [rax+0xd0]
0x140a80cae: cmp    eax,0x1e
0x140a80cb1: je     0x140a80cfb
0x140a80cb3: mov    rax,QWORD PTR [rsi]
0x140a80cb6: mov    rcx,rsi
0x140a80cb9: call   QWORD PTR [rax+0xd0]
0x140a80cbf: cmp    eax,0xe
0x140a80cc2: je     0x140a80cfb
0x140a80cc4: mov    rax,QWORD PTR [rsi]
0x140a80cc7: mov    rcx,rsi
0x140a80cca: call   QWORD PTR [rax+0xd0]
0x140a80cd0: cmp    eax,0xa
0x140a80cd3: je     0x140a80cfb
0x140a80cd5: mov    rax,QWORD PTR [rsi]
0x140a80cd8: mov    rcx,rsi
0x140a80cdb: call   QWORD PTR [rax+0xd0]
0x140a80ce1: cmp    eax,0xb
0x140a80ce4: je     0x140a80cfb
0x140a80ce6: mov    rax,QWORD PTR [rsi]
0x140a80ce9: mov    rcx,rsi
0x140a80cec: call   QWORD PTR [rax+0xd0]
0x140a80cf2: cmp    eax,0xc
0x140a80cf5: jne    0x140a80f39
0x140a80cfb: xor    r12d,r12d
0x140a80cfe: mov    rdx,QWORD PTR [rsi+0x58]
0x140a80d02: mov    rax,QWORD PTR [rsi+0x60]
0x140a80d06: sub    rax,rdx
0x140a80d09: sar    rax,0x3
0x140a80d0d: test   rax,rax
0x140a80d10: je     0x140a80f39
0x140a80d16: xor    r15d,r15d
0x140a80d19: nop    DWORD PTR [rax+0x0]
0x140a80d20: mov    r14,QWORD PTR [rdx+r15*1]
0x140a80d24: test   BYTE PTR [r14+0x2c],0x2
0x140a80d29: jne    0x140a80f17
0x140a80d2f: mov    rbx,QWORD PTR [r14+0xb0]
0x140a80d36: mov    rdi,QWORD PTR [r14+0xb8]
0x140a80d3d: nop    DWORD PTR [rax]
0x140a80d40: cmp    rbx,rdi
0x140a80d43: jae    0x140a80d5d
0x140a80d45: mov    rcx,QWORD PTR [rbx]
0x140a80d48: mov    rax,QWORD PTR [rcx]
0x140a80d4b: call   QWORD PTR [rax+0x10]
0x140a80d4e: cmp    eax,0x13
0x140a80d51: je     0x140a80e11
0x140a80d57: add    rbx,0x8
0x140a80d5b: jmp    0x140a80d40
0x140a80d5d: cmp    DWORD PTR [r14+0x10],0xffffffff
0x140a80d62: jne    0x140a80e11
0x140a80d68: mov    rax,QWORD PTR [rip+0x1965461]        # 0x1423e61d0
0x140a80d6f: mov    rcx,QWORD PTR [rip+0x1965462]        # 0x1423e61d8
0x140a80d76: cmp    rax,rcx
0x140a80d79: jae    0x140a80d9d
0x140a80d7b: mov    rdx,QWORD PTR [rax]
0x140a80d7e: test   BYTE PTR [rdx+0x10],0x1
0x140a80d82: jne    0x140a80d8a
0x140a80d84: add    rax,0x8
0x140a80d88: jmp    0x140a80d76
0x140a80d8a: mov    DWORD PTR [rdx+0x10],0x0
0x140a80d91: mov    QWORD PTR [rdx+0x8],r14
0x140a80d95: mov    eax,DWORD PTR [rdx]
0x140a80d97: mov    DWORD PTR [r14+0x10],eax
0x140a80d9b: jmp    0x140a80e11
0x140a80d9d: mov    ecx,0x18
0x140a80da2: call   0x141539690
0x140a80da7: mov    QWORD PTR [rsp+0x30],rax
0x140a80dac: mov    QWORD PTR [rax+0x8],0x0
0x140a80db4: mov    DWORD PTR [rax+0x10],0x0
0x140a80dbb: mov    QWORD PTR [rsp+0x30],rax
0x140a80dc0: mov    rcx,QWORD PTR [rip+0x1965411]        # 0x1423e61d8
0x140a80dc7: sub    rcx,QWORD PTR [rip+0x1965402]        # 0x1423e61d0
0x140a80dce: sar    rcx,0x3
0x140a80dd2: mov    DWORD PTR [rax],ecx
0x140a80dd4: mov    DWORD PTR [rax+0x10],0x0
0x140a80ddb: mov    QWORD PTR [rax+0x8],r14
0x140a80ddf: mov    DWORD PTR [r14+0x10],ecx
0x140a80de3: mov    rdx,QWORD PTR [rip+0x19653ee]        # 0x1423e61d8
0x140a80dea: cmp    rdx,QWORD PTR [rip+0x19653ef]        # 0x1423e61e0
0x140a80df1: je     0x140a80e00
0x140a80df3: mov    QWORD PTR [rdx],rax
0x140a80df6: add    QWORD PTR [rip+0x19653da],0x8        # 0x1423e61d8
0x140a80dfe: jmp    0x140a80e11
0x140a80e00: lea    r8,[rsp+0x30]
0x140a80e05: lea    rcx,[rip+0x19653c4]        # 0x1423e61d0
0x140a80e0c: call   0x1400bad30
0x140a80e11: mov    rax,QWORD PTR [rsi]
0x140a80e14: mov    rcx,rsi
0x140a80e17: call   QWORD PTR [rax+0xd0]
0x140a80e1d: cmp    eax,0x4
0x140a80e20: je     0x140a80f17
0x140a80e26: mov    rax,QWORD PTR [rsi]
0x140a80e29: mov    rcx,rsi
0x140a80e2c: call   QWORD PTR [rax+0xd0]
0x140a80e32: cmp    eax,0x6
0x140a80e35: je     0x140a80f17
0x140a80e3b: mov    rax,QWORD PTR [rsi]
0x140a80e3e: mov    rcx,rsi
0x140a80e41: call   QWORD PTR [rax+0xd0]
0x140a80e47: cmp    eax,0x20
0x140a80e4a: je     0x140a80f17
0x140a80e50: mov    rax,QWORD PTR [rsi]
0x140a80e53: mov    rcx,rsi
0x140a80e56: call   QWORD PTR [rax+0xd0]
0x140a80e5c: cmp    eax,0x30
0x140a80e5f: je     0x140a80f17
0x140a80e65: mov    rax,QWORD PTR [rsi]
0x140a80e68: mov    rcx,rsi
0x140a80e6b: call   QWORD PTR [rax+0xd0]
0x140a80e71: cmp    eax,0x34
0x140a80e74: je     0x140a80f17
0x140a80e7a: mov    rax,QWORD PTR [rsi]
0x140a80e7d: mov    rcx,rsi
0x140a80e80: call   QWORD PTR [rax+0xd0]
0x140a80e86: cmp    eax,0x36
0x140a80e89: je     0x140a80f17
0x140a80e8f: mov    rax,QWORD PTR [rsi]
0x140a80e92: mov    rcx,rsi
0x140a80e95: call   QWORD PTR [rax+0xd0]
0x140a80e9b: cmp    eax,0x35
0x140a80e9e: je     0x140a80f17
0x140a80ea0: mov    rax,QWORD PTR [rsi]
0x140a80ea3: mov    rcx,rsi
0x140a80ea6: call   QWORD PTR [rax+0xd0]
0x140a80eac: cmp    eax,0x7
0x140a80eaf: je     0x140a80f17
0x140a80eb1: mov    rax,QWORD PTR [rsi]
0x140a80eb4: mov    rcx,rsi
0x140a80eb7: call   QWORD PTR [rax+0xd0]
0x140a80ebd: cmp    eax,0x1d
0x140a80ec0: je     0x140a80f17
0x140a80ec2: mov    rax,QWORD PTR [rsi]
0x140a80ec5: mov    rcx,rsi
0x140a80ec8: call   QWORD PTR [rax+0xd0]
0x140a80ece: cmp    eax,0x1e
0x140a80ed1: je     0x140a80f17
0x140a80ed3: mov    rax,QWORD PTR [rsi]
0x140a80ed6: mov    rcx,rsi
0x140a80ed9: call   QWORD PTR [rax+0xd0]
0x140a80edf: cmp    eax,0xe
0x140a80ee2: je     0x140a80f17
0x140a80ee4: mov    rax,QWORD PTR [rsi]
0x140a80ee7: mov    rcx,rsi
0x140a80eea: call   QWORD PTR [rax+0xd0]
0x140a80ef0: cmp    eax,0xa
0x140a80ef3: je     0x140a80f17
0x140a80ef5: mov    rax,QWORD PTR [rsi]
0x140a80ef8: mov    rcx,rsi
0x140a80efb: call   QWORD PTR [rax+0xd0]
0x140a80f01: cmp    eax,0xb
0x140a80f04: je     0x140a80f17
0x140a80f06: mov    rax,QWORD PTR [rsi]
0x140a80f09: mov    rcx,rsi
0x140a80f0c: call   QWORD PTR [rax+0xd0]
0x140a80f12: cmp    eax,0xc
0x140a80f15: jne    0x140a80f39
0x140a80f17: inc    r12d
0x140a80f1a: add    r15,0x8
0x140a80f1e: mov    rdx,QWORD PTR [rsi+0x58]
0x140a80f22: mov    rcx,QWORD PTR [rsi+0x60]
0x140a80f26: sub    rcx,rdx
0x140a80f29: sar    rcx,0x3
0x140a80f2d: movsxd rax,r12d
0x140a80f30: cmp    rax,rcx
0x140a80f33: jb     0x140a80d20
0x140a80f39: sub    r13,0x1
0x140a80f3d: js     0x140a80f67
0x140a80f3f: mov    rsi,QWORD PTR [rip+0x196cfe2]        # 0x1423edf28
0x140a80f46: jmp    0x140a80570
0x140a80f4b: call   QWORD PTR [rip+0xb64bd7]        # 0x1415e5b28
0x140a80f51: nop
0x140a80f52: call   QWORD PTR [rip+0xb64bd0]        # 0x1415e5b28
0x140a80f58: nop
0x140a80f59: call   QWORD PTR [rip+0xb64bc9]        # 0x1415e5b28
0x140a80f5f: nop
0x140a80f60: call   QWORD PTR [rip+0xb64bc2]        # 0x1415e5b28
0x140a80f66: nop
0x140a80f67: mov    r12d,0xffff8ad0
0x140a80f6d: mov    r14,QWORD PTR [rip+0x1965254]        # 0x1423e61c8
0x140a80f74: test   r14,r14
0x140a80f77: je     0x140a81123
0x140a80f7d: xor    r15d,r15d
0x140a80f80: mov    rsi,QWORD PTR [r14]
0x140a80f83: test   DWORD PTR [rsi+0x2c],0x400
0x140a80f8a: je     0x140a81116
0x140a80f90: mov    rbx,QWORD PTR [rsi+0xb0]
0x140a80f97: mov    rdi,QWORD PTR [rsi+0xb8]
0x140a80f9e: xchg   ax,ax
0x140a80fa0: cmp    rbx,rdi
0x140a80fa3: jae    0x140a80fbd
0x140a80fa5: mov    rcx,QWORD PTR [rbx]
0x140a80fa8: mov    rax,QWORD PTR [rcx]
0x140a80fab: call   QWORD PTR [rax+0x10]
0x140a80fae: cmp    eax,0x13
0x140a80fb1: je     0x140a81116
0x140a80fb7: add    rbx,0x8
0x140a80fbb: jmp    0x140a80fa0
0x140a80fbd: mov    rax,QWORD PTR [rsi+0x80]
0x140a80fc4: mov    rcx,QWORD PTR [rsi+0x88]
0x140a80fcb: cmp    WORD PTR [rsi+0x14],0x2c
0x140a80fd0: jne    0x140a80fe6
0x140a80fd2: cmp    rax,rcx
0x140a80fd5: jae    0x140a80ffa
0x140a80fd7: mov    rdx,QWORD PTR [rax]
0x140a80fda: cmp    DWORD PTR [rdx+0x8],0x6
0x140a80fde: je     0x140a80ffd
0x140a80fe0: add    rax,0x8
0x140a80fe4: jmp    0x140a80fd2
0x140a80fe6: cmp    rax,rcx
0x140a80fe9: jae    0x140a80ffa
0x140a80feb: mov    rdx,QWORD PTR [rax]
0x140a80fee: cmp    DWORD PTR [rdx+0x8],0x2
0x140a80ff2: je     0x140a80ffd
0x140a80ff4: add    rax,0x8
0x140a80ff8: jmp    0x140a80fe6
0x140a80ffa: mov    rdx,r15
0x140a80ffd: test   rdx,rdx
0x140a81000: jne    0x140a8101c
0x140a81002: mov    rcx,QWORD PTR [r14]
0x140a81005: mov    r14,QWORD PTR [r14+0x10]
0x140a81009: test   rcx,rcx
0x140a8100c: je     0x140a8111a
0x140a81012: call   0x140a67820
0x140a81017: jmp    0x140a8111a
0x140a8101c: mov    rsi,QWORD PTR [rdx]
0x140a8101f: mov    WORD PTR [rsp+0x20],r12w
0x140a81025: mov    eax,DWORD PTR [rsi+0x10]
0x140a81028: test   al,0x10
0x140a8102a: jne    0x140a81101
0x140a81030: test   al,0x8
0x140a81032: je     0x140a810e6
0x140a81038: mov    rbx,QWORD PTR [rsi+0x38]
0x140a8103c: mov    rdi,QWORD PTR [rsi+0x40]
0x140a81040: cmp    rbx,rdi
0x140a81043: jae    0x140a810af
0x140a81045: mov    rcx,QWORD PTR [rbx]
0x140a81048: mov    rax,QWORD PTR [rcx]
0x140a8104b: call   QWORD PTR [rax+0x10]
0x140a8104e: cmp    eax,0xb
0x140a81051: je     0x140a81082
0x140a81053: cmp    eax,0x12
0x140a81056: jne    0x140a81090
0x140a81058: mov    rcx,QWORD PTR [rbx]
0x140a8105b: mov    rax,QWORD PTR [rcx]
0x140a8105e: call   QWORD PTR [rax+0x20]
0x140a81061: test   rax,rax
0x140a81064: je     0x140a81090
0x140a81066: lea    r9,[rsp+0x28]
0x140a8106b: lea    r8,[rsp+0x24]
0x140a81070: lea    rdx,[rsp+0x20]
0x140a81075: mov    rcx,rax
0x140a81078: call   0x141367430
0x140a8107d: jmp    0x140a81101
0x140a81082: mov    rcx,QWORD PTR [rbx]
0x140a81085: mov    rax,QWORD PTR [rcx]
0x140a81088: call   QWORD PTR [rax+0x18]
0x140a8108b: test   rax,rax
0x140a8108e: jne    0x140a81096
0x140a81090: add    rbx,0x8
0x140a81094: jmp    0x140a81040
0x140a81096: lea    r9,[rsp+0x28]
0x140a8109b: lea    r8,[rsp+0x24]
0x140a810a0: lea    rdx,[rsp+0x20]
0x140a810a5: mov    rcx,rax
0x140a810a8: call   0x140c8baa0
0x140a810ad: jmp    0x140a81101
0x140a810af: mov    rax,QWORD PTR [rsi+0x20]
0x140a810b3: mov    rcx,QWORD PTR [rsi+0x28]
0x140a810b7: cmp    rax,rcx
0x140a810ba: jae    0x140a81101
0x140a810bc: mov    rdx,QWORD PTR [rax]
0x140a810bf: cmp    DWORD PTR [rdx],0x7
0x140a810c2: je     0x140a810ca
0x140a810c4: add    rax,0x8
0x140a810c8: jmp    0x140a810b7
0x140a810ca: mov    rcx,QWORD PTR [rdx+0x8]
0x140a810ce: movzx  eax,WORD PTR [rcx+0x4]
0x140a810d2: mov    WORD PTR [rsp+0x20],ax
0x140a810d7: movzx  eax,WORD PTR [rcx+0x6]
0x140a810db: mov    WORD PTR [rsp+0x24],ax
0x140a810e0: movzx  eax,WORD PTR [rcx+0x8]
0x140a810e4: jmp    0x140a810fc
0x140a810e6: movzx  eax,WORD PTR [rsi+0x8]
0x140a810ea: mov    WORD PTR [rsp+0x20],ax
0x140a810ef: movzx  eax,WORD PTR [rsi+0xa]
0x140a810f3: mov    WORD PTR [rsp+0x24],ax
0x140a810f8: movzx  eax,WORD PTR [rsi+0xc]
0x140a810fc: mov    WORD PTR [rsp+0x28],ax
0x140a81101: mov    rdx,QWORD PTR [r14]
0x140a81104: cmp    DWORD PTR [rdx+0x10],0xffffffff
0x140a81108: jne    0x140a81116
0x140a8110a: lea    rcx,[rip+0x196509f]        # 0x1423e61b0
0x140a81111: call   0x140d0d410
0x140a81116: mov    r14,QWORD PTR [r14+0x10]
0x140a8111a: test   r14,r14
0x140a8111d: jne    0x140a80f80
0x140a81123: mov    rcx,QWORD PTR [rbp+0x60]
0x140a81127: xor    rcx,rsp
0x140a8112a: call   0x141539660
0x140a8112f: lea    r11,[rsp+0x170]
0x140a81137: mov    rbx,QWORD PTR [r11+0x30]
0x140a8113b: mov    rsi,QWORD PTR [r11+0x38]
0x140a8113f: mov    rdi,QWORD PTR [r11+0x40]
0x140a81143: mov    rsp,r11
0x140a81146: pop    r15
0x140a81148: pop    r14
0x140a8114a: pop    r13
0x140a8114c: pop    r12
0x140a8114e: pop    rbp
0x140a8114f: ret
0x140a81150: call   0x140065890
0x140a81155: nop
0x140a81156: call   0x140065890
0x140a8115b: int3
