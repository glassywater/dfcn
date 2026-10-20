0x140a092c0: mov    QWORD PTR [rsp+0x18],rbx
0x140a092c5: push   rbp
0x140a092c6: push   rsi
0x140a092c7: push   rdi
0x140a092c8: push   r12
0x140a092ca: push   r13
0x140a092cc: push   r14
0x140a092ce: push   r15
0x140a092d0: lea    rbp,[rsp-0x20]
0x140a092d5: sub    rsp,0x120
0x140a092dc: mov    rax,QWORD PTR [rip+0xe92d5d]        # 0x14189c040
0x140a092e3: xor    rax,rsp
0x140a092e6: mov    QWORD PTR [rbp+0x10],rax
0x140a092ea: mov    r13,rdx
0x140a092ed: mov    QWORD PTR [rbp-0x40],rdx
0x140a092f1: mov    r12,rcx
0x140a092f4: mov    QWORD PTR [rbp-0x48],rcx
0x140a092f8: cmp    DWORD PTR [rdx+0x4],0x4b
0x140a092fc: jge    0x140a0a1b3
0x140a09302: mov    rax,QWORD PTR [rip+0x1987faf]        # 0x1423912b8
0x140a09309: mov    r8,QWORD PTR [rip+0x1987fb0]        # 0x1423912c0
0x140a09310: cmp    rax,r8
0x140a09313: jae    0x140a0a1b3
0x140a09319: mov    r14,QWORD PTR [rax]
0x140a0931c: mov    ecx,DWORD PTR [r12+0x140]
0x140a09324: cmp    DWORD PTR [r14+0xc],ecx
0x140a09328: je     0x140a09330
0x140a0932a: add    rax,0x8
0x140a0932e: jmp    0x140a09310
0x140a09330: test   r14,r14
0x140a09333: je     0x140a0a1b3
0x140a09339: movzx  eax,BYTE PTR [r14+0x8]
0x140a0933e: cmp    al,0x2
0x140a09340: jg     0x140a0a187
0x140a09346: xor    r15d,r15d
0x140a09349: mov    QWORD PTR [rsp+0x38],r15
0x140a0934e: mov    esi,r15d
0x140a09351: mov    rax,QWORD PTR [rip+0x19e5778]        # 0x1423eead0
0x140a09358: mov    rdi,QWORD PTR [rip+0x19e5769]        # 0x1423eeac8
0x140a0935f: sub    rax,rdi
0x140a09362: sar    rax,0x3
0x140a09366: test   rax,rax
0x140a09369: je     0x140a093ca
0x140a0936b: mov    ebx,r15d
0x140a0936e: mov    QWORD PTR [rsp+0x28],r14
0x140a09373: mov    rcx,QWORD PTR [rbx+rdi*1]
0x140a09377: mov    rax,QWORD PTR [rcx]
0x140a0937a: call   QWORD PTR [rax+0x120]
0x140a09380: mov    rcx,QWORD PTR [rbx+rdi*1]
0x140a09384: movsx  edx,WORD PTR [rcx+0x120]
0x140a0938b: cmp    edx,eax
0x140a0938d: jl     0x140a093a7
0x140a0938f: mov    rax,QWORD PTR [rip+0x19e5732]        # 0x1423eeac8
0x140a09396: mov    rcx,QWORD PTR [rbx+rax*1]
0x140a0939a: mov    rax,QWORD PTR [rcx]
0x140a0939d: call   QWORD PTR [rax+0x258]
0x140a093a3: test   al,al
0x140a093a5: je     0x140a093f8
0x140a093a7: inc    esi
0x140a093a9: add    rbx,0x8
0x140a093ad: mov    rcx,QWORD PTR [rip+0x19e571c]        # 0x1423eead0
0x140a093b4: mov    rdi,QWORD PTR [rip+0x19e570d]        # 0x1423eeac8
0x140a093bb: sub    rcx,rdi
0x140a093be: sar    rcx,0x3
0x140a093c2: movsxd rax,esi
0x140a093c5: cmp    rax,rcx
0x140a093c8: jb     0x140a09373
0x140a093ca: cmp    BYTE PTR [r14+0x9],r15b
0x140a093ce: jne    0x140a0a1b3
0x140a093d4: cmp    DWORD PTR [rip+0xe92ebd],r15d        # 0x14189c298
0x140a093db: jne    0x140a09fc9
0x140a093e1: test   BYTE PTR [rip+0x1987c84],0x70        # 0x14239106c
0x140a093e8: jne    0x140a09fd6
0x140a093ee: mov    BYTE PTR [r14+0x9],0x1
0x140a093f3: jmp    0x140a0a1b3
0x140a093f8: movsxd rcx,esi
0x140a093fb: mov    rax,QWORD PTR [rip+0x19e56c6]        # 0x1423eeac8
0x140a09402: mov    rbx,QWORD PTR [rax+rcx*8]
0x140a09406: movzx  r9d,WORD PTR [rbx+0x10]
0x140a0940b: mov    WORD PTR [rsp+0x22],r9w
0x140a09411: movsx  r14d,WORD PTR [rbx+0x1c]
0x140a09416: mov    WORD PTR [rsp+0x4a],r14w
0x140a0941c: movzx  r8d,WORD PTR [rbx+0x20]
0x140a09421: mov    WORD PTR [rsp+0x20],r8w
0x140a09427: movsx  esi,WORD PTR [r12+0xaa]
0x140a09430: movzx  edx,si
0x140a09433: sub    dx,r14w
0x140a09437: movsx  edi,WORD PTR [r12+0xa8]
0x140a09440: movzx  eax,di
0x140a09443: sub    ax,r9w
0x140a09447: movsx  ecx,ax
0x140a0944a: movsx  eax,dx
0x140a0944d: imul   ecx,ecx
0x140a09450: imul   eax,eax
0x140a09453: add    eax,ecx
0x140a09455: movd   xmm1,eax
0x140a09459: cvtdq2ps xmm1,xmm1
0x140a0945c: xorps  xmm0,xmm0
0x140a0945f: ucomiss xmm0,xmm1
0x140a09462: ja     0x140a0946d
0x140a09464: xorps  xmm0,xmm0
0x140a09467: sqrtss xmm0,xmm1
0x140a0946b: jmp    0x140a09481
0x140a0946d: movaps xmm0,xmm1
0x140a09470: call   0x14153ae80
0x140a09475: movzx  r8d,WORD PTR [rsp+0x20]
0x140a0947b: movzx  r9d,WORD PTR [rsp+0x22]
0x140a09481: cvttss2si ecx,xmm0
0x140a09485: mov    eax,DWORD PTR [r12+0x118]
0x140a0948d: shr    eax,0xa
0x140a09490: test   al,0x1
0x140a09492: jne    0x140a09522
0x140a09498: cmp    cx,0x4
0x140a0949c: jge    0x140a094ad
0x140a0949e: cmp    WORD PTR [r12+0xac],r8w
0x140a094a7: je     0x140a0955a
0x140a094ad: mov    r8,r15
0x140a094b0: movzx  edi,WORD PTR [rsp+0x22]
0x140a094b5: movzx  ebx,WORD PTR [rsp+0x20]
0x140a094ba: mov    eax,DWORD PTR [r12+0x118]
0x140a094c2: shr    eax,0xa
0x140a094c5: test   al,0x1
0x140a094c7: jne    0x140a09ef1
0x140a094cd: cmp    WORD PTR [r12+0xae],di
0x140a094d6: jne    0x140a094fa
0x140a094d8: movsx  ecx,WORD PTR [r12+0xb0]
0x140a094e1: movsx  eax,r14w
0x140a094e5: dec    eax
0x140a094e7: cmp    ecx,eax
0x140a094e9: jne    0x140a094fa
0x140a094eb: cmp    WORD PTR [r12+0xb2],bx
0x140a094f4: je     0x140a09ef1
0x140a094fa: mov    DWORD PTR [r13+0x0],0x32
0x140a09502: mov    WORD PTR [r13+0x30],di
0x140a09507: dec    r14w
0x140a0950b: mov    WORD PTR [r13+0x32],r14w
0x140a09510: mov    WORD PTR [r13+0x34],bx
0x140a09515: mov    DWORD PTR [r13+0x4],0x4b
0x140a0951d: jmp    0x140a0a1b3
0x140a09522: cmp    WORD PTR [r12+0xac],r8w
0x140a0952b: jne    0x140a094ad
0x140a0952d: mov    ecx,edi
0x140a0952f: movsx  eax,r9w
0x140a09533: sub    ecx,eax
0x140a09535: mov    eax,ecx
0x140a09537: neg    eax
0x140a09539: cmovs  eax,ecx
0x140a0953c: cmp    eax,0x4
0x140a0953f: jg     0x140a094ad
0x140a09545: mov    ecx,esi
0x140a09547: sub    ecx,r14d
0x140a0954a: mov    eax,ecx
0x140a0954c: neg    eax
0x140a0954e: cmovs  eax,ecx
0x140a09551: cmp    eax,0x4
0x140a09554: jg     0x140a094ad
0x140a0955a: mov    r10,QWORD PTR [rsp+0x28]
0x140a0955f: cmp    BYTE PTR [r10+0x8],0x1
0x140a09564: jne    0x140a09ed4
0x140a0956a: mov    BYTE PTR [r10+0x8],0x2
0x140a0956f: cmp    DWORD PTR [rip+0xe92d22],r15d        # 0x14189c298
0x140a09576: jne    0x140a09586
0x140a09578: test   BYTE PTR [rip+0x1987ae9],0x70        # 0x142391068
0x140a0957f: jne    0x140a09593
0x140a09581: jmp    0x140a094ad
0x140a09586: test   BYTE PTR [rip+0x1987adb],0x8        # 0x142391068
0x140a0958d: je     0x140a094ad
0x140a09593: test   DWORD PTR [r10+0x20c0],0x100
0x140a0959e: je     0x140a09daa
0x140a095a4: mov    r14,r15
0x140a095a7: mov    QWORD PTR [rbp-0x50],r15
0x140a095ab: mov    r13,QWORD PTR [rip+0x19dbb16]        # 0x1423e50c8
0x140a095b2: mov    rax,QWORD PTR [rip+0x19dbb17]        # 0x1423e50d0
0x140a095b9: mov    QWORD PTR [rbp-0x60],rax
0x140a095bd: mov    esi,0x6
0x140a095c2: mov    QWORD PTR [rbp-0x20],r13
0x140a095c6: cmp    r13,rax
0x140a095c9: jae    0x140a09c68
0x140a095cf: mov    r12,QWORD PTR [r13+0x0]
0x140a095d3: mov    r8d,DWORD PTR [r12+0x110]
0x140a095db: mov    ecx,r8d
0x140a095de: and    ecx,0x402
0x140a095e4: cmp    ecx,0x2
0x140a095e7: je     0x140a09c5f
0x140a095ed: test   r8b,0x40
0x140a095f1: je     0x140a09c5f
0x140a095f7: mov    rax,QWORD PTR [rip+0x1987cba]        # 0x1423912b8
0x140a095fe: mov    rcx,QWORD PTR [rip+0x1987cbb]        # 0x1423912c0
0x140a09605: cmp    rax,rcx
0x140a09608: jae    0x140a09c5b
0x140a0960e: mov    r9,QWORD PTR [rax]
0x140a09611: mov    edx,DWORD PTR [r12+0x140]
0x140a09619: cmp    DWORD PTR [r9+0xc],edx
0x140a0961d: je     0x140a09625
0x140a0961f: add    rax,0x8
0x140a09623: jmp    0x140a09605
0x140a09625: cmp    r9,r10
0x140a09628: jne    0x140a09c5b
0x140a0962e: mov    r15,QWORD PTR [r12+0x408]
0x140a09636: mov    r12,QWORD PTR [r12+0x410]
0x140a0963e: mov    QWORD PTR [rbp-0x18],r12
0x140a09642: xor    r13d,r13d
0x140a09645: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a09650: mov    rdi,r10
0x140a09653: cmp    r15,r12
0x140a09656: jae    0x140a09c57
0x140a0965c: mov    rax,QWORD PTR [r15]
0x140a0965f: cmp    WORD PTR [rax+0x8],0x0
0x140a09664: jne    0x140a09c4e
0x140a0966a: test   r14,r14
0x140a0966d: jne    0x140a09822
0x140a09673: mov    ecx,0xf0
0x140a09678: call   0x141539690
0x140a0967d: mov    rbx,rax
0x140a09680: mov    QWORD PTR [rbp-0x50],rax
0x140a09684: mov    QWORD PTR [rbp-0x58],rax
0x140a09688: xorps  xmm0,xmm0
0x140a0968b: movups XMMWORD PTR [rax],xmm0
0x140a0968e: mov    QWORD PTR [rax+0x10],r13
0x140a09692: mov    QWORD PTR [rax+0x18],0xf
0x140a0969a: mov    BYTE PTR [rax],r14b
0x140a0969d: mov    QWORD PTR [rax+0x30],r13
0x140a096a1: mov    QWORD PTR [rax+0x38],r13
0x140a096a5: mov    QWORD PTR [rax+0x40],r13
0x140a096a9: mov    QWORD PTR [rax+0x48],r13
0x140a096ad: mov    QWORD PTR [rax+0x50],r13
0x140a096b1: mov    QWORD PTR [rax+0x58],r13
0x140a096b5: mov    QWORD PTR [rax+0x60],r13
0x140a096b9: mov    QWORD PTR [rax+0x68],r13
0x140a096bd: mov    QWORD PTR [rax+0x70],r13
0x140a096c1: mov    QWORD PTR [rax+0x78],r13
0x140a096c5: mov    QWORD PTR [rax+0x80],r13
0x140a096cc: mov    QWORD PTR [rax+0x88],r13
0x140a096d3: mov    QWORD PTR [rax+0x90],r13
0x140a096da: mov    QWORD PTR [rax+0x98],r13
0x140a096e1: mov    QWORD PTR [rax+0xa0],r13
0x140a096e8: mov    QWORD PTR [rax+0xa8],r13
0x140a096ef: mov    QWORD PTR [rax+0xb0],r13
0x140a096f6: mov    QWORD PTR [rax+0xb8],r13
0x140a096fd: mov    QWORD PTR [rax+0xc0],r13
0x140a09704: mov    QWORD PTR [rax+0xc8],r13
0x140a0970b: mov    QWORD PTR [rax+0xd0],r13
0x140a09712: mov    QWORD PTR [rax+0xd8],r13
0x140a09719: mov    QWORD PTR [rax+0xe0],r13
0x140a09720: mov    QWORD PTR [rax+0xe8],r13
0x140a09727: mov    DWORD PTR [rax+0x20],r13d
0x140a0972b: mov    QWORD PTR [rax+0x24],0xffffffffffffffff
0x140a09733: mov    QWORD PTR [rsp+0x40],rax
0x140a09738: mov    r8d,0x10
0x140a0973e: lea    rdx,[rip+0xcc200b]        # 0x1416cb750 ; cstring 'Tribute Report: '
0x140a09745: mov    rcx,rax
0x140a09748: call   0x14006f8d0
0x140a0974d: xor    r9d,r9d
0x140a09750: mov    r8d,DWORD PTR [rdi+0xc]
0x140a09754: mov    rdx,rbx
0x140a09757: call   0x140b92900
0x140a0975c: mov    r8d,0x2
0x140a09762: lea    rdx,[rip+0xbdf96f]        # 0x1415e90d8 ; cstring ', '
0x140a09769: mov    rcx,rbx
0x140a0976c: call   0x14006fa10
0x140a09771: movsx  ecx,BYTE PTR [rip+0xecd796]        # 0x1418d6f0e
0x140a09778: test   ecx,ecx
0x140a0977a: je     0x140a097a6
0x140a0977c: sub    ecx,0x1
0x140a0977f: je     0x140a0979d
0x140a09781: sub    ecx,0x1
0x140a09784: je     0x140a09794
0x140a09786: cmp    ecx,0x1
0x140a09789: jne    0x140a097b8
0x140a0978b: lea    rdx,[rip+0xbf3b22]        # 0x1415fd2b4 ; cstring 'Winter'
0x140a09792: jmp    0x140a097ad
0x140a09794: lea    rdx,[rip+0xbf3b11]        # 0x1415fd2ac ; cstring 'Autumn'
0x140a0979b: jmp    0x140a097ad
0x140a0979d: lea    rdx,[rip+0xbf3b00]        # 0x1415fd2a4 ; cstring 'Summer'
0x140a097a4: jmp    0x140a097ad
0x140a097a6: lea    rdx,[rip+0xbf3aef]        # 0x1415fd29c ; cstring 'Spring'
0x140a097ad: mov    r8,rsi
0x140a097b0: mov    rcx,rbx
0x140a097b3: call   0x14006fa10
0x140a097b8: mov    r8d,0x1
0x140a097be: lea    rdx,[rip+0xbdef77]        # 0x1415e873c ; cstring ' '
0x140a097c5: mov    rcx,rbx
0x140a097c8: call   0x14006fa10
0x140a097cd: mov    rdx,rbx
0x140a097d0: mov    ecx,DWORD PTR [rip+0x196af1e]        # 0x1423746f4
0x140a097d6: call   0x14052c130
0x140a097db: mov    eax,DWORD PTR [rip+0x196af13]        # 0x1423746f4
0x140a097e1: mov    DWORD PTR [rbx+0x24],eax
0x140a097e4: mov    eax,DWORD PTR [rip+0x197e7da]        # 0x142387fc4
0x140a097ea: mov    DWORD PTR [rbx+0x28],eax
0x140a097ed: or     DWORD PTR [rip+0x1ada0ec],0x20        # 0x1424e38e0
0x140a097f4: mov    rdx,QWORD PTR [rip+0x1ada12d]        # 0x1424e3928
0x140a097fb: cmp    rdx,QWORD PTR [rip+0x1ada12e]        # 0x1424e3930
0x140a09802: je     0x140a09811
0x140a09804: mov    QWORD PTR [rdx],rbx
0x140a09807: add    QWORD PTR [rip+0x1ada119],0x8        # 0x1424e3928
0x140a0980f: jmp    0x140a09822
0x140a09811: lea    r8,[rsp+0x40]
0x140a09816: lea    rcx,[rip+0x1ada103]        # 0x1424e3920
0x140a0981d: call   0x1400bad30
0x140a09822: xorps  xmm0,xmm0
0x140a09825: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x140a0982a: mov    QWORD PTR [rbp+0x0],r13
0x140a0982e: movdqu XMMWORD PTR [rbp-0x38],xmm0
0x140a09833: mov    QWORD PTR [rbp-0x28],r13
0x140a09837: mov    rax,QWORD PTR [r15]
0x140a0983a: mov    r14,QWORD PTR [rax]
0x140a0983d: mov    QWORD PTR [rsp+0x40],r14
0x140a09842: lea    r8,[rsp+0x40]
0x140a09847: xor    edx,edx
0x140a09849: lea    rcx,[rbp-0x10]
0x140a0984d: call   0x1400bad30
0x140a09852: mov    rsi,QWORD PTR [r14+0x38]
0x140a09856: mov    r14,QWORD PTR [r14+0x40]
0x140a0985a: mov    r8,rdi
0x140a0985d: mov    QWORD PTR [rsp+0x28],rdi
0x140a09862: nop    DWORD PTR [rax+0x0]
0x140a09866: data16 nop WORD PTR [rax+rax*1+0x0]
0x140a09870: mov    rbx,r8
0x140a09873: mov    QWORD PTR [rbp-0x58],rbx
0x140a09877: cmp    rsi,r14
0x140a0987a: jae    0x140a0995e
0x140a09880: mov    rcx,QWORD PTR [rsi]
0x140a09883: mov    rax,QWORD PTR [rcx]
0x140a09886: call   QWORD PTR [rax+0x10]
0x140a09889: cmp    eax,0xa
0x140a0988c: jne    0x140a098b8
0x140a0988e: mov    rcx,QWORD PTR [rsi]
0x140a09891: mov    rax,QWORD PTR [rcx]
0x140a09894: call   QWORD PTR [rax+0x18]
0x140a09897: mov    r8,rbx
0x140a0989a: mov    QWORD PTR [rsp+0x28],rbx
0x140a0989f: test   rax,rax
0x140a098a2: je     0x140a09955
0x140a098a8: lea    r8,[rbp-0x38]
0x140a098ac: lea    rdx,[rbp-0x10]
0x140a098b0: mov    rcx,rax
0x140a098b3: call   0x140cca200
0x140a098b8: mov    rcx,QWORD PTR [rsi]
0x140a098bb: mov    QWORD PTR [rsp+0x28],rbx
0x140a098c0: mov    rax,QWORD PTR [rcx]
0x140a098c3: call   QWORD PTR [rax+0x10]
0x140a098c6: cmp    eax,0x9
0x140a098c9: jne    0x140a09952
0x140a098cf: mov    rcx,QWORD PTR [rsi]
0x140a098d2: mov    rax,QWORD PTR [rcx]
0x140a098d5: call   QWORD PTR [rax+0x20]
0x140a098d8: mov    rdi,rax
0x140a098db: mov    r8,rbx
0x140a098de: mov    QWORD PTR [rsp+0x28],rbx
0x140a098e3: test   rax,rax
0x140a098e6: je     0x140a09955
0x140a098e8: mov    QWORD PTR [rsp+0x40],rax
0x140a098ed: mov    rdx,QWORD PTR [rbp-0x30]
0x140a098f1: cmp    rdx,QWORD PTR [rbp-0x28]
0x140a098f5: je     0x140a09901
0x140a098f7: mov    QWORD PTR [rdx],rax
0x140a098fa: add    QWORD PTR [rbp-0x30],0x8
0x140a098ff: jmp    0x140a0990f
0x140a09901: lea    r8,[rsp+0x40]
0x140a09906: lea    rcx,[rbp-0x38]
0x140a0990a: call   0x1400bad30
0x140a0990f: mov    rbx,QWORD PTR [rdi+0x408]
0x140a09916: mov    rdi,QWORD PTR [rdi+0x410]
0x140a0991d: mov    rax,QWORD PTR [rbp-0x58]
0x140a09921: mov    QWORD PTR [rsp+0x28],rax
0x140a09926: cmp    rbx,rdi
0x140a09929: jae    0x140a09944
0x140a0992b: mov    rcx,QWORD PTR [rbx]
0x140a0992e: lea    r8,[rbp-0x38]
0x140a09932: lea    rdx,[rbp-0x10]
0x140a09936: mov    rcx,QWORD PTR [rcx]
0x140a09939: call   0x140cca200
0x140a0993e: add    rbx,0x8
0x140a09942: jmp    0x140a09926
0x140a09944: mov    r8,QWORD PTR [rsp+0x28]
0x140a09949: add    rsi,0x8
0x140a0994d: jmp    0x140a09870
0x140a09952: mov    r8,rbx
0x140a09955: add    rsi,0x8
0x140a09959: jmp    0x140a09870
0x140a0995e: mov    rbx,QWORD PTR [rbp-0x10]
0x140a09962: mov    rdi,QWORD PTR [rbp-0x8]
0x140a09966: mov    r14,QWORD PTR [rbp-0x50]
0x140a0996a: mov    r12,QWORD PTR [rsp+0x28]
0x140a0996f: nop
0x140a09970: cmp    rbx,rdi
0x140a09973: jae    0x140a09b17
0x140a09979: mov    rcx,QWORD PTR [rbx]
0x140a0997c: mov    rax,QWORD PTR [rcx]
0x140a0997f: call   QWORD PTR [rax]
0x140a09981: movzx  esi,ax
0x140a09984: mov    rcx,QWORD PTR [rbx]
0x140a09987: mov    rdx,QWORD PTR [rcx]
0x140a0998a: call   QWORD PTR [rdx+0x8]
0x140a0998d: mov    WORD PTR [rsp+0x30],ax
0x140a09992: mov    rcx,QWORD PTR [rbx]
0x140a09995: mov    rdx,QWORD PTR [rcx]
0x140a09998: call   QWORD PTR [rdx+0x10]
0x140a0999b: mov    WORD PTR [rsp+0x48],ax
0x140a099a0: mov    rcx,QWORD PTR [rbx]
0x140a099a3: mov    rdx,QWORD PTR [rcx]
0x140a099a6: call   QWORD PTR [rdx+0x18]
0x140a099a9: mov    DWORD PTR [rsp+0x28],eax
0x140a099ad: mov    rcx,QWORD PTR [rbx]
0x140a099b0: mov    rdx,QWORD PTR [rcx]
0x140a099b3: call   QWORD PTR [rdx+0x478]
0x140a099b9: mov    DWORD PTR [rsp+0x40],eax
0x140a099bd: mov    rcx,QWORD PTR [r14+0x30]
0x140a099c1: mov    r8,QWORD PTR [r14+0x38]
0x140a099c5: mov    rdx,QWORD PTR [r14+0x90]
0x140a099cc: mov    r9,QWORD PTR [r14+0x48]
0x140a099d0: mov    r11,QWORD PTR [r14+0x60]
0x140a099d4: sub    r11,r9
0x140a099d7: mov    rax,QWORD PTR [r14+0x78]
0x140a099db: sub    rax,rdx
0x140a099de: mov    QWORD PTR [rbp-0x58],rax
0x140a099e2: movzx  eax,WORD PTR [rsp+0x30]
0x140a099e7: movzx  r10d,WORD PTR [rsp+0x48]
0x140a099ed: nop    DWORD PTR [rax]
0x140a099f0: cmp    rcx,r8
0x140a099f3: jae    0x140a09a3b
0x140a099f5: cmp    WORD PTR [rcx],si
0x140a099f8: jne    0x140a09a1e
0x140a099fa: cmp    WORD PTR [r9],ax
0x140a099fe: jne    0x140a09a1e
0x140a09a00: cmp    WORD PTR [r9+r11*1],r10w
0x140a09a05: jne    0x140a09a1e
0x140a09a07: mov    r14,QWORD PTR [rbp-0x58]
0x140a09a0b: mov    eax,DWORD PTR [rsp+0x28]
0x140a09a0f: cmp    DWORD PTR [r14+rdx*1],eax
0x140a09a13: mov    r14,QWORD PTR [rbp-0x50]
0x140a09a17: movzx  eax,WORD PTR [rsp+0x30]
0x140a09a1c: je     0x140a09a2c
0x140a09a1e: add    rcx,0x2
0x140a09a22: add    r9,0x2
0x140a09a26: add    rdx,0x4
0x140a09a2a: jmp    0x140a099f0
0x140a09a2c: mov    eax,DWORD PTR [rsp+0x40]
0x140a09a30: add    DWORD PTR [rdx],eax
0x140a09a32: cmp    rcx,r8
0x140a09a35: jb     0x140a09b0e
0x140a09a3b: lea    rcx,[r14+0x30]
0x140a09a3f: mov    WORD PTR [rsp+0x24],si
0x140a09a44: mov    rdx,QWORD PTR [rcx+0x8]
0x140a09a48: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a09a4c: je     0x140a09a58
0x140a09a4e: mov    WORD PTR [rdx],si
0x140a09a51: add    QWORD PTR [rcx+0x8],0x2
0x140a09a56: jmp    0x140a09a62
0x140a09a58: lea    r8,[rsp+0x24]
0x140a09a5d: call   0x140071040
0x140a09a62: lea    rcx,[r14+0x48]
0x140a09a66: movzx  eax,WORD PTR [rsp+0x30]
0x140a09a6b: mov    WORD PTR [rsp+0x24],ax
0x140a09a70: mov    rdx,QWORD PTR [rcx+0x8]
0x140a09a74: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a09a78: je     0x140a09a84
0x140a09a7a: mov    WORD PTR [rdx],ax
0x140a09a7d: add    QWORD PTR [rcx+0x8],0x2
0x140a09a82: jmp    0x140a09a8e
0x140a09a84: lea    r8,[rsp+0x24]
0x140a09a89: call   0x140071040
0x140a09a8e: lea    rcx,[r14+0x60]
0x140a09a92: movzx  eax,WORD PTR [rsp+0x48]
0x140a09a97: mov    WORD PTR [rsp+0x24],ax
0x140a09a9c: mov    rdx,QWORD PTR [rcx+0x8]
0x140a09aa0: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a09aa4: je     0x140a09ab0
0x140a09aa6: mov    WORD PTR [rdx],ax
0x140a09aa9: add    QWORD PTR [rcx+0x8],0x2
0x140a09aae: jmp    0x140a09aba
0x140a09ab0: lea    r8,[rsp+0x24]
0x140a09ab5: call   0x140071040
0x140a09aba: lea    rcx,[r14+0x78]
0x140a09abe: mov    rdx,QWORD PTR [rcx+0x8]
0x140a09ac2: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a09ac6: je     0x140a09ad5
0x140a09ac8: mov    eax,DWORD PTR [rsp+0x28]
0x140a09acc: mov    DWORD PTR [rdx],eax
0x140a09ace: add    QWORD PTR [rcx+0x8],0x4
0x140a09ad3: jmp    0x140a09adf
0x140a09ad5: lea    r8,[rsp+0x28]
0x140a09ada: call   0x140070e20
0x140a09adf: lea    rcx,[r14+0x90]
0x140a09ae6: mov    rdx,QWORD PTR [rcx+0x8]
0x140a09aea: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a09aee: je     0x140a09b04
0x140a09af0: mov    eax,DWORD PTR [rsp+0x40]
0x140a09af4: mov    DWORD PTR [rdx],eax
0x140a09af6: add    QWORD PTR [rcx+0x8],0x4
0x140a09afb: add    rbx,0x8
0x140a09aff: jmp    0x140a09970
0x140a09b04: lea    r8,[rsp+0x40]
0x140a09b09: call   0x140070e20
0x140a09b0e: add    rbx,0x8
0x140a09b12: jmp    0x140a09970
0x140a09b17: mov    QWORD PTR [rsp+0x28],r12
0x140a09b1c: mov    rbx,QWORD PTR [rbp-0x38]
0x140a09b20: mov    rdi,QWORD PTR [rbp-0x30]
0x140a09b24: mov    r12,QWORD PTR [rbp-0x18]
0x140a09b28: nop    DWORD PTR [rax+rax*1+0x0]
0x140a09b30: cmp    rbx,rdi
0x140a09b33: jae    0x140a09c31
0x140a09b39: mov    rsi,QWORD PTR [rbx]
0x140a09b3c: mov    rax,QWORD PTR [r14+0xa8]
0x140a09b43: mov    rdx,QWORD PTR [r14+0xb0]
0x140a09b4a: mov    rcx,QWORD PTR [r14+0xd8]
0x140a09b51: mov    r9,QWORD PTR [r14+0xc0]
0x140a09b58: sub    r9,rcx
0x140a09b5b: mov    r8,QWORD PTR [rsp+0x28]
0x140a09b60: mov    QWORD PTR [rsp+0x28],r8
0x140a09b65: cmp    rax,rdx
0x140a09b68: jae    0x140a09b99
0x140a09b6a: mov    r8d,DWORD PTR [rsi+0xa4]
0x140a09b71: cmp    DWORD PTR [rax],r8d
0x140a09b74: jne    0x140a09b84
0x140a09b76: movsx  r8d,WORD PTR [rsi+0x12c]
0x140a09b7e: cmp    DWORD PTR [r9+rcx*1],r8d
0x140a09b82: je     0x140a09b8e
0x140a09b84: add    rax,0x4
0x140a09b88: add    rcx,0x4
0x140a09b8c: jmp    0x140a09b65
0x140a09b8e: inc    DWORD PTR [rcx]
0x140a09b90: cmp    rax,rdx
0x140a09b93: jb     0x140a09c28
0x140a09b99: lea    rcx,[r14+0xa8]
0x140a09ba0: lea    r8,[rsi+0xa4]
0x140a09ba7: mov    rdx,QWORD PTR [rcx+0x8]
0x140a09bab: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a09baf: je     0x140a09bbd
0x140a09bb1: mov    eax,DWORD PTR [r8]
0x140a09bb4: mov    DWORD PTR [rdx],eax
0x140a09bb6: add    QWORD PTR [rcx+0x8],0x4
0x140a09bbb: jmp    0x140a09bc2
0x140a09bbd: call   0x140070e20
0x140a09bc2: lea    rcx,[r14+0xc0]
0x140a09bc9: movsx  eax,WORD PTR [rsi+0x12c]
0x140a09bd0: mov    DWORD PTR [rsp+0x40],eax
0x140a09bd4: mov    rdx,QWORD PTR [rcx+0x8]
0x140a09bd8: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a09bdc: je     0x140a09be7
0x140a09bde: mov    DWORD PTR [rdx],eax
0x140a09be0: add    QWORD PTR [rcx+0x8],0x4
0x140a09be5: jmp    0x140a09bf1
0x140a09be7: lea    r8,[rsp+0x40]
0x140a09bec: call   0x140070e20
0x140a09bf1: lea    rcx,[r14+0xd8]
0x140a09bf8: mov    DWORD PTR [rsp+0x40],0x1
0x140a09c00: mov    rdx,QWORD PTR [rcx+0x8]
0x140a09c04: cmp    rdx,QWORD PTR [rcx+0x10]
0x140a09c08: je     0x140a09c1e
0x140a09c0a: mov    DWORD PTR [rdx],0x1
0x140a09c10: add    QWORD PTR [rcx+0x8],0x4
0x140a09c15: add    rbx,0x8
0x140a09c19: jmp    0x140a09b30
0x140a09c1e: lea    r8,[rsp+0x40]
0x140a09c23: call   0x140070e20
0x140a09c28: add    rbx,0x8
0x140a09c2c: jmp    0x140a09b30
0x140a09c31: lea    rcx,[rbp-0x38]
0x140a09c35: call   0x140066b70
0x140a09c3a: nop
0x140a09c3b: lea    rcx,[rbp-0x10]
0x140a09c3f: call   0x140066b70
0x140a09c44: mov    r10,QWORD PTR [rsp+0x28]
0x140a09c49: mov    esi,0x6
0x140a09c4e: add    r15,0x8
0x140a09c52: jmp    0x140a09650
0x140a09c57: mov    r13,QWORD PTR [rbp-0x20]
0x140a09c5b: mov    rax,QWORD PTR [rbp-0x60]
0x140a09c5f: add    r13,0x8
0x140a09c63: jmp    0x140a095c2
0x140a09c68: xor    r15d,r15d
0x140a09c6b: movzx  edi,WORD PTR [rsp+0x22]
0x140a09c70: movzx  ebx,WORD PTR [rsp+0x20]
0x140a09c75: test   r14,r14
0x140a09c78: movzx  r14d,WORD PTR [rsp+0x4a]
0x140a09c7e: je     0x140a09ee1
0x140a09c84: mov    DWORD PTR [rsp+0x5c],r15d
0x140a09c89: mov    eax,0xffff8ad0
0x140a09c8e: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x140a09c96: mov    WORD PTR [rsp+0x64],ax
0x140a09c9b: mov    DWORD PTR [rsp+0x68],r15d
0x140a09ca0: xorps  xmm0,xmm0
0x140a09ca3: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x140a09ca9: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x140a09cb1: mov    DWORD PTR [rbp-0x78],0xffffffff
0x140a09cb8: mov    DWORD PTR [rbp-0x74],r15d
0x140a09cbc: mov    DWORD PTR [rbp-0x70],0xffffffff
0x140a09cc3: mov    DWORD PTR [rsp+0x50],0x600f2
0x140a09ccb: mov    BYTE PTR [rsp+0x54],0x1
0x140a09cd0: mov    eax,0x7d0
0x140a09cd5: mov    WORD PTR [rsp+0x6c],ax
0x140a09cda: mov    WORD PTR [rsp+0x56],di
0x140a09cdf: mov    WORD PTR [rsp+0x58],r14w
0x140a09ce5: mov    WORD PTR [rsp+0x5a],bx
0x140a09cea: movups XMMWORD PTR [rbp-0x10],xmm0
0x140a09cee: mov    QWORD PTR [rbp+0x0],r15
0x140a09cf2: mov    QWORD PTR [rbp+0x8],r15
0x140a09cf6: mov    ecx,0x40
0x140a09cfb: call   0x1400707d0
0x140a09d00: mov    rcx,rax
0x140a09d03: mov    QWORD PTR [rbp-0x10],rax
0x140a09d07: mov    QWORD PTR [rbp+0x0],0x34
0x140a09d0f: mov    QWORD PTR [rbp+0x8],0x3f
0x140a09d17: movups xmm0,XMMWORD PTR [rip+0xcc1a4a]        # 0x1416cb768 ; vector 'Tribute is being'
0x140a09d1e: movups XMMWORD PTR [rax],xmm0
0x140a09d21: movups xmm1,XMMWORD PTR [rip+0xcc1a50]        # 0x1416cb778 ; vector ' unloaded.  (A r'
0x140a09d28: movups XMMWORD PTR [rax+0x10],xmm1
0x140a09d2c: movups xmm0,XMMWORD PTR [rip+0xcc1a55]        # 0x1416cb788 ; vector 'eport is availab'
0x140a09d33: movups XMMWORD PTR [rax+0x20],xmm0
0x140a09d37: mov    eax,DWORD PTR [rip+0xcc1a5b]        # 0x1416cb798 ; cstring 'le.)'
0x140a09d3d: mov    DWORD PTR [rcx+0x30],eax
0x140a09d40: mov    BYTE PTR [rcx+0x34],r15b
0x140a09d44: lea    r8,[rsp+0x50]
0x140a09d49: lea    rdx,[rbp-0x10]
0x140a09d4d: lea    rcx,[rip+0x1ad9afc]        # 0x1424e3850
0x140a09d54: call   0x1400e3c20
0x140a09d59: nop
0x140a09d5a: mov    rdx,QWORD PTR [rbp+0x8]
0x140a09d5e: cmp    rdx,0xf
0x140a09d62: jbe    0x140a09d98
0x140a09d64: inc    rdx
0x140a09d67: mov    rcx,QWORD PTR [rbp-0x10]
0x140a09d6b: mov    rax,rcx
0x140a09d6e: cmp    rdx,0x1000
0x140a09d75: jb     0x140a09d93
0x140a09d77: add    rdx,0x27
0x140a09d7b: mov    rcx,QWORD PTR [rcx-0x8]
0x140a09d7f: sub    rax,rcx
0x140a09d82: add    rax,0xfffffffffffffff8
0x140a09d86: cmp    rax,0x1f
0x140a09d8a: jbe    0x140a09d93
0x140a09d8c: call   QWORD PTR [rip+0xbdbd96]        # 0x1415e5b28
0x140a09d92: int3
0x140a09d93: call   0x141539680
0x140a09d98: mov    r12,QWORD PTR [rbp-0x48]
0x140a09d9c: mov    r13,QWORD PTR [rbp-0x40]
0x140a09da0: mov    r8,QWORD PTR [rsp+0x38]
0x140a09da5: jmp    0x140a094ba
0x140a09daa: mov    DWORD PTR [rsp+0x5c],r15d
0x140a09daf: mov    eax,0xffff8ad0
0x140a09db4: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x140a09dbc: mov    WORD PTR [rsp+0x64],ax
0x140a09dc1: mov    DWORD PTR [rsp+0x68],r15d
0x140a09dc6: xorps  xmm0,xmm0
0x140a09dc9: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x140a09dcf: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x140a09dd7: mov    DWORD PTR [rbp-0x78],0xffffffff
0x140a09dde: mov    DWORD PTR [rbp-0x74],r15d
0x140a09de2: mov    DWORD PTR [rbp-0x70],0xffffffff
0x140a09de9: mov    DWORD PTR [rsp+0x50],0x600f2
0x140a09df1: mov    BYTE PTR [rsp+0x54],0x1
0x140a09df6: mov    eax,0x7d0
0x140a09dfb: mov    WORD PTR [rsp+0x6c],ax
0x140a09e00: mov    WORD PTR [rsp+0x56],r9w
0x140a09e06: mov    WORD PTR [rsp+0x58],r14w
0x140a09e0c: mov    WORD PTR [rsp+0x5a],r8w
0x140a09e12: movups XMMWORD PTR [rbp-0x10],xmm0
0x140a09e16: mov    QWORD PTR [rbp+0x0],r15
0x140a09e1a: mov    QWORD PTR [rbp+0x8],r15
0x140a09e1e: mov    ecx,0x40
0x140a09e23: call   0x1400707d0
0x140a09e28: mov    rcx,rax
0x140a09e2b: mov    QWORD PTR [rbp-0x10],rax
0x140a09e2f: mov    QWORD PTR [rbp+0x0],0x35
0x140a09e37: mov    QWORD PTR [rbp+0x8],0x3f
0x140a09e3f: movups xmm0,XMMWORD PTR [rip+0xcc195a]        # 0x1416cb7a0 ; vector 'Merchants have a'
0x140a09e46: movups XMMWORD PTR [rax],xmm0
0x140a09e49: movups xmm1,XMMWORD PTR [rip+0xcc1960]        # 0x1416cb7b0 ; vector 'rrived and are u'
0x140a09e50: movups XMMWORD PTR [rax+0x10],xmm1
0x140a09e54: movups xmm0,XMMWORD PTR [rip+0xcc1965]        # 0x1416cb7c0 ; vector 'nloading their g'
0x140a09e5b: movups XMMWORD PTR [rax+0x20],xmm0
0x140a09e5f: mov    eax,DWORD PTR [rip+0xcc196b]        # 0x1416cb7d0 ; cstring 'oods.'
0x140a09e65: mov    DWORD PTR [rcx+0x30],eax
0x140a09e68: movzx  eax,BYTE PTR [rip+0xcc1965]        # 0x1416cb7d4 ; cstring '.'
0x140a09e6f: mov    BYTE PTR [rcx+0x34],al
0x140a09e72: mov    BYTE PTR [rcx+0x35],r15b
0x140a09e76: lea    r8,[rsp+0x50]
0x140a09e7b: lea    rdx,[rbp-0x10]
0x140a09e7f: lea    rcx,[rip+0x1ad99ca]        # 0x1424e3850
0x140a09e86: call   0x1400e3c20
0x140a09e8b: nop
0x140a09e8c: mov    rdx,QWORD PTR [rbp+0x8]
0x140a09e90: cmp    rdx,0xf
0x140a09e94: jbe    0x140a09eca
0x140a09e96: inc    rdx
0x140a09e99: mov    rcx,QWORD PTR [rbp-0x10]
0x140a09e9d: mov    rax,rcx
0x140a09ea0: cmp    rdx,0x1000
0x140a09ea7: jb     0x140a09ec5
0x140a09ea9: add    rdx,0x27
0x140a09ead: mov    rcx,QWORD PTR [rcx-0x8]
0x140a09eb1: sub    rax,rcx
0x140a09eb4: add    rax,0xfffffffffffffff8
0x140a09eb8: cmp    rax,0x1f
0x140a09ebc: jbe    0x140a09ec5
0x140a09ebe: call   QWORD PTR [rip+0xbdbc64]        # 0x1415e5b28
0x140a09ec4: int3
0x140a09ec5: call   0x141539680
0x140a09eca: mov    r8,QWORD PTR [rsp+0x38]
0x140a09ecf: jmp    0x140a094b0
0x140a09ed4: mov    r8,rbx
0x140a09ed7: mov    QWORD PTR [rsp+0x38],rbx
0x140a09edc: jmp    0x140a094b0
0x140a09ee1: mov    r12,QWORD PTR [rbp-0x48]
0x140a09ee5: mov    r13,QWORD PTR [rbp-0x40]
0x140a09ee9: mov    r8,r15
0x140a09eec: jmp    0x140a094ba
0x140a09ef1: test   r8,r8
0x140a09ef4: je     0x140a0a1b3
0x140a09efa: mov    r9d,DWORD PTR [r12+0x3d4]
0x140a09f02: cmp    r9d,0xffffffff
0x140a09f06: je     0x140a09f63
0x140a09f08: mov    rax,QWORD PTR [rip+0x19db1a9]        # 0x1423e50b8
0x140a09f0f: mov    rbx,QWORD PTR [rip+0x19db19a]        # 0x1423e50b0
0x140a09f16: sub    rax,rbx
0x140a09f19: sar    rax,0x3
0x140a09f1d: test   eax,eax
0x140a09f1f: je     0x140a09f63
0x140a09f21: sub    eax,0x1
0x140a09f24: mov    ecx,r15d
0x140a09f27: js     0x140a09f5e
0x140a09f29: nop    DWORD PTR [rax+0x0]
0x140a09f30: mov    r11d,eax
0x140a09f33: lea    edx,[rcx+rax*1]
0x140a09f36: sar    edx,1
0x140a09f38: movsxd rax,edx
0x140a09f3b: mov    r10,QWORD PTR [rbx+rax*8]
0x140a09f3f: cmp    DWORD PTR [r10+0x130],r9d
0x140a09f46: je     0x140a09f5b
0x140a09f48: lea    eax,[rdx+0x1]
0x140a09f4b: cmovle ecx,eax
0x140a09f4e: lea    eax,[rdx-0x1]
0x140a09f51: cmovle eax,r11d
0x140a09f55: cmp    ecx,eax
0x140a09f57: jle    0x140a09f30
0x140a09f59: jmp    0x140a09f5e
0x140a09f5b: mov    r15,r10
0x140a09f5e: mov    r8,QWORD PTR [rsp+0x38]
0x140a09f63: mov    eax,DWORD PTR [r12+0x118]
0x140a09f6b: shr    eax,0xa
0x140a09f6e: test   al,0x1
0x140a09f70: cmovne r15,r12
0x140a09f74: test   r15,r15
0x140a09f77: jne    0x140a09fac
0x140a09f79: mov    rax,QWORD PTR [r12+0x408]
0x140a09f81: mov    rcx,QWORD PTR [r12+0x410]
0x140a09f89: nop    DWORD PTR [rax+0x0]
0x140a09f90: cmp    rax,rcx
0x140a09f93: jae    0x140a0a1b3
0x140a09f99: mov    rdx,QWORD PTR [rax]
0x140a09f9c: cmp    WORD PTR [rdx+0x8],0x0
0x140a09fa1: je     0x140a09fa9
0x140a09fa3: add    rax,0x8
0x140a09fa7: jmp    0x140a09f90
0x140a09fa9: mov    r15,r12
0x140a09fac: mov    DWORD PTR [r13+0x0],0x31
0x140a09fb4: mov    QWORD PTR [r13+0x10],r8
0x140a09fb8: mov    QWORD PTR [r13+0x8],r15
0x140a09fbc: mov    DWORD PTR [r13+0x4],0x4b
0x140a09fc4: jmp    0x140a0a1b3
0x140a09fc9: test   BYTE PTR [rip+0x198709c],0x8        # 0x14239106c
0x140a09fd0: je     0x140a0a180
0x140a09fd6: mov    DWORD PTR [rsp+0x5c],r15d
0x140a09fdb: mov    eax,0xffff8ad0
0x140a09fe0: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x140a09fe8: mov    WORD PTR [rsp+0x64],ax
0x140a09fed: mov    DWORD PTR [rsp+0x68],r15d
0x140a09ff2: xorps  xmm0,xmm0
0x140a09ff5: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x140a09ffb: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x140a0a003: mov    DWORD PTR [rbp-0x78],0xffffffff
0x140a0a00a: mov    DWORD PTR [rbp-0x74],r15d
0x140a0a00e: mov    DWORD PTR [rbp-0x70],0xffffffff
0x140a0a015: mov    DWORD PTR [rsp+0x50],0x600f3
0x140a0a01d: mov    BYTE PTR [rsp+0x54],0x1
0x140a0a022: mov    eax,0x7d0
0x140a0a027: mov    WORD PTR [rsp+0x6c],ax
0x140a0a02c: movzx  eax,WORD PTR [r12+0xa8]
0x140a0a035: mov    WORD PTR [rsp+0x56],ax
0x140a0a03a: movzx  eax,WORD PTR [r12+0xaa]
0x140a0a043: mov    WORD PTR [rsp+0x58],ax
0x140a0a048: movzx  eax,WORD PTR [r12+0xac]
0x140a0a051: mov    WORD PTR [rsp+0x5a],ax
0x140a0a056: movups XMMWORD PTR [rbp-0x10],xmm0
0x140a0a05a: mov    QWORD PTR [rbp+0x0],r15
0x140a0a05e: mov    QWORD PTR [rbp+0x8],r15
0x140a0a062: mov    ecx,0x40
0x140a0a067: test   DWORD PTR [r14+0x20c0],0x100
0x140a0a072: je     0x140a0a103
0x140a0a078: call   0x1400707d0
0x140a0a07d: mov    rcx,rax
0x140a0a080: mov    QWORD PTR [rbp-0x10],rax
0x140a0a084: mov    QWORD PTR [rbp+0x0],0x3b
0x140a0a08c: mov    QWORD PTR [rbp+0x8],0x3f
0x140a0a094: movups xmm0,XMMWORD PTR [rip+0xcc173d]        # 0x1416cb7d8 ; vector 'A trade depot is'
0x140a0a09b: movups XMMWORD PTR [rax],xmm0
0x140a0a09e: movups xmm1,XMMWORD PTR [rip+0xcc1743]        # 0x1416cb7e8 ; vector ' requiered for t'
0x140a0a0a5: movups XMMWORD PTR [rax+0x10],xmm1
0x140a0a0a9: movups xmm0,XMMWORD PTR [rip+0xcc1748]        # 0x1416cb7f8 ; vector 'he delivery of t'
0x140a0a0b0: movups XMMWORD PTR [rax+0x20],xmm0
0x140a0a0b4: movsd  xmm0,QWORD PTR [rip+0xcc174c]        # 0x1416cb808 ; cstring 'he tribute.'
0x140a0a0bc: movsd  QWORD PTR [rax+0x30],xmm0
0x140a0a0c1: movzx  eax,WORD PTR [rip+0xcc1748]        # 0x1416cb810 ; cstring 'te.'
0x140a0a0c8: mov    WORD PTR [rcx+0x38],ax
0x140a0a0cc: movzx  eax,BYTE PTR [rip+0xcc173f]        # 0x1416cb812 ; cstring '.'
0x140a0a0d3: mov    BYTE PTR [rcx+0x3a],al
0x140a0a0d6: mov    BYTE PTR [rcx+0x3b],r15b
0x140a0a0da: lea    r8,[rsp+0x50]
0x140a0a0df: lea    rdx,[rbp-0x10]
0x140a0a0e3: lea    rcx,[rip+0x1ad9766]        # 0x1424e3850
0x140a0a0ea: call   0x1400e3c20
0x140a0a0ef: nop
0x140a0a0f0: lea    rcx,[rbp-0x10]
0x140a0a0f4: call   0x14006f850
0x140a0a0f9: mov    BYTE PTR [r14+0x9],0x1
0x140a0a0fe: jmp    0x140a0a1b3
0x140a0a103: call   0x1400707d0
0x140a0a108: mov    rcx,rax
0x140a0a10b: mov    QWORD PTR [rbp-0x10],rax
0x140a0a10f: mov    QWORD PTR [rbp+0x0],0x37
0x140a0a117: mov    QWORD PTR [rbp+0x8],0x3f
0x140a0a11f: movups xmm0,XMMWORD PTR [rip+0xcc14d2]        # 0x1416cb5f8 ; vector 'The merchants ne'
0x140a0a126: movups XMMWORD PTR [rax],xmm0
0x140a0a129: movups xmm1,XMMWORD PTR [rip+0xcc14d8]        # 0x1416cb608 ; vector 'ed a trade depot'
0x140a0a130: movups XMMWORD PTR [rax+0x10],xmm1
0x140a0a134: movups xmm0,XMMWORD PTR [rip+0xcc14dd]        # 0x1416cb618 ; vector ' to unload their'
0x140a0a13b: movups XMMWORD PTR [rax+0x20],xmm0
0x140a0a13f: mov    eax,DWORD PTR [rip+0xcc14e3]        # 0x1416cb628 ; cstring ' goods.'
0x140a0a145: mov    DWORD PTR [rcx+0x30],eax
0x140a0a148: movzx  eax,WORD PTR [rip+0xcc14dd]        # 0x1416cb62c ; cstring 'ds.'
0x140a0a14f: mov    WORD PTR [rcx+0x34],ax
0x140a0a153: movzx  eax,BYTE PTR [rip+0xcc14d4]        # 0x1416cb62e ; cstring '.'
0x140a0a15a: mov    BYTE PTR [rcx+0x36],al
0x140a0a15d: mov    BYTE PTR [rcx+0x37],r15b
0x140a0a161: lea    r8,[rsp+0x50]
0x140a0a166: lea    rdx,[rbp-0x10]
0x140a0a16a: lea    rcx,[rip+0x1ad96df]        # 0x1424e3850
0x140a0a171: call   0x1400e3c20
0x140a0a176: nop
0x140a0a177: lea    rcx,[rbp-0x10]
0x140a0a17b: call   0x14006f850
0x140a0a180: mov    BYTE PTR [r14+0x9],0x1
0x140a0a185: jmp    0x140a0a1b3
0x140a0a187: cmp    al,0x3
0x140a0a189: jne    0x140a0a193
0x140a0a18b: mov    DWORD PTR [rdx],0x30
0x140a0a191: jmp    0x140a0a1ac
0x140a0a193: cmp    al,0x4
0x140a0a195: jne    0x140a0a1b3
0x140a0a197: mov    eax,DWORD PTR [r12+0x118]
0x140a0a19f: shr    eax,0xa
0x140a0a1a2: test   al,0x1
0x140a0a1a4: jne    0x140a0a1b3
0x140a0a1a6: mov    DWORD PTR [rdx],0x2e
0x140a0a1ac: mov    DWORD PTR [rdx+0x4],0x4b
0x140a0a1b3: mov    rcx,QWORD PTR [rbp+0x10]
0x140a0a1b7: xor    rcx,rsp
0x140a0a1ba: call   0x141539660
0x140a0a1bf: mov    rbx,QWORD PTR [rsp+0x170]
0x140a0a1c7: add    rsp,0x120
0x140a0a1ce: pop    r15
0x140a0a1d0: pop    r14
0x140a0a1d2: pop    r13
0x140a0a1d4: pop    r12
0x140a0a1d6: pop    rdi
0x140a0a1d7: pop    rsi
0x140a0a1d8: pop    rbp
0x140a0a1d9: ret
