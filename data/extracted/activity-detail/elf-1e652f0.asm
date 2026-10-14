0x1e652f0: endbr64
0x1e652f4: push   r15
0x1e652f6: xor    ecx,ecx
0x1e652f8: mov    r15,rsi
0x1e652fb: mov    edx,0x1
0x1e65300: push   r14
0x1e65302: push   r13
0x1e65304: push   r12
0x1e65306: push   rbp
0x1e65307: push   rbx
0x1e65308: mov    rbx,rdi
0x1e6530b: sub    rsp,0x2c8
0x1e65312: mov    QWORD PTR [rsp+0x38],rdi
0x1e65317: mov    QWORD PTR [rsp+0x40],rsi
0x1e6531c: lea    rsi,[rsp+0x150]
0x1e65324: mov    rax,QWORD PTR fs:0x28
0x1e6532d: mov    QWORD PTR [rsp+0x2b8],rax
0x1e65335: xor    eax,eax
0x1e65337: lea    rax,[rsp+0x160]
0x1e6533f: mov    QWORD PTR [rsp+0x158],0x0
0x1e6534b: mov    QWORD PTR [rsp+0x68],rax
0x1e65350: mov    QWORD PTR [rsp+0x150],rax
0x1e65358: lea    rax,[rdi+0x8]
0x1e6535c: mov    rdi,rax
0x1e6535f: mov    BYTE PTR [rsp+0x160],0x0
0x1e65367: mov    QWORD PTR [rsp+0x10],rax
0x1e6536c: call   12c58d0
0x1e65371: mov    rdx,QWORD PTR [rsp+0x158]
0x1e65379: mov    rsi,QWORD PTR [rsp+0x150]
0x1e65381: mov    rdi,r15
0x1e65384: call   1e64b60
0x1e65389: lea    rsi,[rip+0x2dcfa7]        # 2142337 ; cstring=' is'
0x1e65390: mov    rdi,r15
0x1e65393: call   1e64c00
0x1e65398: cmp    DWORD PTR [rbx+0xd0],0x6
0x1e6539f: ja     1e654aa
0x1e653a5: mov    eax,DWORD PTR [rbx+0xd0]
0x1e653ab: lea    rdx,[rip+0x3a03e2]        # 2205794
0x1e653b2: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e653b6: add    rax,rdx
0x1e653b9: notrack jmp rax
0x1e653bc: mov    rdi,QWORD PTR [rsp+0x40]
0x1e653c1: lea    rsi,[rip+0x39f9bc]        # 2204d84 ; cstring=' a solemn'
0x1e653c8: call   1e64c00
0x1e653cd: mov    rdi,QWORD PTR [rsp+0x40]
0x1e653d2: lea    rsi,[rip+0x39f9b5]        # 2204d8e ; cstring=' poetic '
0x1e653d9: call   1e64c00
0x1e653de: mov    rax,QWORD PTR [rsp+0x38]
0x1e653e3: mov    eax,DWORD PTR [rax+0xd0]
0x1e653e9: cmp    eax,0x3
0x1e653ec: je     1e6df87
0x1e653f2: test   eax,eax
0x1e653f4: jne    1e66376
0x1e653fa: mov    rdi,QWORD PTR [rsp+0x40]
0x1e653ff: lea    rsi,[rip+0x3a00a7]        # 22054ad ; cstring='narrative'
0x1e65406: call   1e64c00
0x1e6540b: mov    rbx,QWORD PTR [rsp+0x38]
0x1e65410: cmp    DWORD PTR [rbx+0xdc],0xffffffff
0x1e65417: je     1e66084
0x1e6541d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65422: lea    rsi,[rip+0x34ed3b]        # 21b4164 ; cstring=' intended '
0x1e65429: call   1e64c00
0x1e6542e: cmp    DWORD PTR [rbx+0xdc],0x16
0x1e65435: ja     1e654d1
0x1e6543b: mov    eax,DWORD PTR [rbx+0xdc]
0x1e65441: lea    rdx,[rip+0x3a0368]        # 22057b0
0x1e65448: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6544c: add    rax,rdx
0x1e6544f: notrack jmp rax
0x1e65452: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65457: lea    rsi,[rip+0x39f8f9]        # 2204d57 ; cstring=' a dramatic'
0x1e6545e: call   1e64c00
0x1e65463: jmp    1e653cd
0x1e65468: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6546d: lea    rsi,[rip+0x39f8ef]        # 2204d63 ; cstring=' a reflective'
0x1e65474: call   1e64c00
0x1e65479: jmp    1e653cd
0x1e6547e: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65483: lea    rsi,[rip+0x39f8e7]        # 2204d71 ; cstring=' a ribald'
0x1e6548a: call   1e64c00
0x1e6548f: jmp    1e653cd
0x1e65494: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65499: lea    rsi,[rip+0x39f8db]        # 2204d7b ; cstring=' a light'
0x1e654a0: call   1e64c00
0x1e654a5: jmp    1e653cd
0x1e654aa: mov    rdi,QWORD PTR [rsp+0x40]
0x1e654af: lea    rsi,[rip+0x2c67de]        # 212bc94 ; cstring=' a'
0x1e654b6: call   1e64c00
0x1e654bb: jmp    1e653cd
0x1e654c0: mov    rdi,QWORD PTR [rsp+0x40]
0x1e654c5: lea    rsi,[rip+0x39f90b]        # 2204dd7 ; cstring='to renounce'
0x1e654cc: call   1e64c00
0x1e654d1: mov    rax,QWORD PTR [rsp+0x38]
0x1e654d6: cmp    DWORD PTR [rax+0xd4],0xffffffff
0x1e654dd: je     1e6550c
0x1e654df: mov    rbx,QWORD PTR [rsp+0x40]
0x1e654e4: lea    rsi,[rip+0x291e8e]        # 20f7379 ; cstring=' '
0x1e654eb: mov    rdi,rbx
0x1e654ee: call   1e64c00
0x1e654f3: mov    rax,QWORD PTR [rsp+0x38]
0x1e654f8: mov    rdi,rbx
0x1e654fb: mov    edx,DWORD PTR [rax+0xd8]
0x1e65501: mov    esi,DWORD PTR [rax+0xd4]
0x1e65507: call   1e64cd0
0x1e6550c: mov    rax,QWORD PTR [rsp+0x38]
0x1e65511: mov    esi,DWORD PTR [rax+0x80]
0x1e65517: cmp    esi,0xffffffff
0x1e6551a: je     1e660cd
0x1e65520: mov    rax,QWORD PTR [rip+0x89df89]        # 27034b0
0x1e65527: mov    r8,QWORD PTR [rip+0x89df7a]        # 27034a8
0x1e6552e: cmp    rax,r8
0x1e65531: je     1e655ab
0x1e65533: sub    rax,r8
0x1e65536: sar    rax,0x3
0x1e6553a: mov    edx,eax
0x1e6553c: test   eax,eax
0x1e6553e: je     1e655ab
0x1e65540: cmp    eax,0x40
0x1e65543: mov    eax,0x0
0x1e65548: jle    1e6556c
0x1e6554a: nop    WORD PTR [rax+rax*1+0x0]
0x1e65550: mov    ecx,edx
0x1e65552: sar    ecx,1
0x1e65554: lea    edi,[rax+rcx*1]
0x1e65557: movsxd r9,edi
0x1e6555a: mov    r9,QWORD PTR [r8+r9*8]
0x1e6555e: cmp    esi,DWORD PTR [r9+0x4]
0x1e65562: cmovge eax,edi
0x1e65565: sub    edx,ecx
0x1e65567: cmp    edx,0x40
0x1e6556a: jg     1e65550
0x1e6556c: lea    ecx,[rdx+rax*1]
0x1e6556f: cmp    ecx,0xffffffff
0x1e65572: je     1e655ab
0x1e65574: cmp    ecx,eax
0x1e65576: jle    1e655ab
0x1e65578: movsxd rcx,eax
0x1e6557b: sub    edx,0x1
0x1e6557e: add    rdx,rcx
0x1e65581: lea    rax,[r8+rcx*8]
0x1e65585: lea    rcx,[r8+rdx*8+0x8]
0x1e6558a: jmp    1e65599
0x1e6558c: nop    DWORD PTR [rax+0x0]
0x1e65590: add    rax,0x8
0x1e65594: cmp    rax,rcx
0x1e65597: je     1e655ab
0x1e65599: mov    rdx,QWORD PTR [rax]
0x1e6559c: cmp    esi,DWORD PTR [rdx+0x4]
0x1e6559f: jne    1e65590
0x1e655a1: cmp    WORD PTR [rdx],0x8
0x1e655a5: je     1e6e878
0x1e655ab: mov    rdi,QWORD PTR [rsp+0x40]
0x1e655b0: lea    rsi,[rip+0x39f91e]        # 2204ed5 ; cstring=', originating in '
0x1e655b7: call   1e64c00
0x1e655bc: mov    rax,QWORD PTR [rsp+0x38]
0x1e655c1: mov    rsi,QWORD PTR [rsp+0x40]
0x1e655c6: xor    ecx,ecx
0x1e655c8: lea    rdi,[rip+0x9c6369]        # 282b938
0x1e655cf: mov    edx,DWORD PTR [rax+0x80]
0x1e655d5: call   a278f0
0x1e655da: mov    rbx,QWORD PTR [rsp+0x40]
0x1e655df: lea    rsi,[rip+0x39fd2f]        # 2205315 ; cstring='.  '
0x1e655e6: mov    rdi,rbx
0x1e655e9: call   1e64c00
0x1e655ee: mov    rax,QWORD PTR [rsp+0x38]
0x1e655f3: test   BYTE PTR [rax+0x8c],0x2
0x1e655fa: je     1e66360
0x1e65600: lea    rsi,[rip+0x39edc9]        # 22043d0 ; cstring='The rules of the form are applied by poets to produce individual poems which can be recited.  '
0x1e65607: mov    rdi,rbx
0x1e6560a: call   1e64c00
0x1e6560f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65614: lea    rsi,[rip+0x39f8cc]        # 2204ee7 ; cstring='The poem '
0x1e6561b: call   1e64c00
0x1e65620: mov    rax,QWORD PTR [rsp+0x38]
0x1e65625: mov    rdx,QWORD PTR [rax+0x98]
0x1e6562c: sub    rdx,QWORD PTR [rax+0x90]
0x1e65633: cmp    rdx,0x10
0x1e65637: je     1e6d1f0
0x1e6563d: lea    r12,[rsp+0x230]
0x1e65645: mov    ecx,0xf
0x1e6564a: mov    eax,0x0
0x1e6564f: mov    rdi,r12
0x1e65652: rep stos QWORD PTR [rdi],rax
0x1e65655: mov    DWORD PTR [rdi],0x0
0x1e6565b: jbe    1e6d309
0x1e65661: mov    rbx,QWORD PTR [rsp+0x40]
0x1e65666: lea    rsi,[rip+0x39f884]        # 2204ef1 ; cstring='is divided into '
0x1e6566d: mov    rdi,rbx
0x1e65670: call   1e64c00
0x1e65675: mov    rax,QWORD PTR [rsp+0x38]
0x1e6567a: lea    r12,[rsp+0x1d0]
0x1e65682: lea    rsi,[rsp+0x1c0]
0x1e6568a: mov    QWORD PTR [rsp+0x1c8],0x0
0x1e65696: mov    QWORD PTR [rsp+0x1c0],r12
0x1e6569e: mov    rdi,QWORD PTR [rax+0x98]
0x1e656a5: sub    rdi,QWORD PTR [rax+0x90]
0x1e656ac: mov    BYTE PTR [rsp+0x1d0],0x0
0x1e656b4: sar    rdi,0x3
0x1e656b8: call   424cf0
0x1e656bd: mov    rdx,QWORD PTR [rsp+0x1c8]
0x1e656c5: mov    rsi,QWORD PTR [rsp+0x1c0]
0x1e656cd: mov    rdi,rbx
0x1e656d0: call   1e64b60
0x1e656d5: lea    rsi,[rip+0x39f8c7]        # 2204fa3 ; cstring=' distinct parts: '
0x1e656dc: mov    rdi,rbx
0x1e656df: call   1e64c00
0x1e656e4: mov    rdi,QWORD PTR [rsp+0x1c0]
0x1e656ec: cmp    rdi,r12
0x1e656ef: je     1e65702
0x1e656f1: mov    rax,QWORD PTR [rsp+0x1d0]
0x1e656f9: lea    rsi,[rax+0x1]
0x1e656fd: call   423790
0x1e65702: mov    rax,QWORD PTR [rsp+0x38]
0x1e65707: mov    r13,QWORD PTR [rax+0x98]
0x1e6570e: mov    rbx,QWORD PTR [rax+0x90]
0x1e65715: cmp    r13,rbx
0x1e65718: ja     1e6d6b0
0x1e6571e: xchg   ax,ax
0x1e65720: mov    r15,QWORD PTR [rsp+0x40]
0x1e65725: lea    rsi,[rip+0x39fbe9]        # 2205315 ; cstring='.  '
0x1e6572c: mov    rdi,r15
0x1e6572f: call   1e64c00
0x1e65734: mov    rbx,QWORD PTR [rsp+0x38]
0x1e65739: cmp    DWORD PTR [rbx+0xe0],0xffffffff
0x1e65740: je     1e65970
0x1e65746: lea    r12,[rsp+0x230]
0x1e6574e: mov    rdi,QWORD PTR [rsp+0x10]
0x1e65753: xor    ecx,ecx
0x1e65755: mov    edx,0x1
0x1e6575a: lea    rax,[rsp+0x240]
0x1e65762: mov    rsi,r12
0x1e65765: mov    QWORD PTR [rsp+0x238],0x0
0x1e65771: mov    QWORD PTR [rsp+0x18],rax
0x1e65776: mov    QWORD PTR [rsp+0x230],rax
0x1e6577e: mov    BYTE PTR [rsp+0x240],0x0
0x1e65786: call   12c58d0
0x1e6578b: mov    rdi,r12
0x1e6578e: call   424f90
0x1e65793: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6579b: mov    rsi,QWORD PTR [rsp+0x230]
0x1e657a3: mov    rdi,r15
0x1e657a6: call   1e64b60
0x1e657ab: lea    rsi,[rip+0x39ecb6]        # 2204468 ; cstring=' is always written from the perspective of '
0x1e657b2: mov    rdi,r15
0x1e657b5: call   1e64c00
0x1e657ba: movsxd rdx,DWORD PTR [rbx+0xe0]
0x1e657c1: mov    rax,QWORD PTR [rbx+0xe8]
0x1e657c8: mov    rbx,QWORD PTR [rax+rdx*8]
0x1e657cc: cmp    DWORD PTR [rbx],0x7
0x1e657cf: ja     1e6593f
0x1e657d5: mov    eax,DWORD PTR [rbx]
0x1e657d7: lea    rdx,[rip+0x3a002e]        # 220580c
0x1e657de: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e657e2: add    rax,rdx
0x1e657e5: notrack jmp rax
0x1e657e8: mov    edx,DWORD PTR [rbx+0x4]
0x1e657eb: cmp    edx,0xffffffff
0x1e657ee: je     1e6f126
0x1e657f4: pxor   xmm0,xmm0
0x1e657f8: mov    rsi,QWORD PTR [rsp+0x40]
0x1e657fd: movabs rax,0x1ffffffff
0x1e65807: lea    rcx,[rsp+0x80]
0x1e6580f: xor    r9d,r9d
0x1e65812: mov    QWORD PTR [rsp+0xc0],rax
0x1e6581a: movabs rax,0xffffffffffff
0x1e65824: mov    r8d,0x1
0x1e6582a: mov    QWORD PTR [rsp+0xc8],rax
0x1e65832: lea    rdi,[rip+0x9c60ff]        # 282b938
0x1e65839: movabs rax,0xffff00ffffffffff
0x1e65843: movups XMMWORD PTR [rsp+0x88],xmm0
0x1e6584b: pcmpeqd xmm0,xmm0
0x1e6584f: mov    QWORD PTR [rsp+0x80],0x0
0x1e6585b: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x1e65867: mov    QWORD PTR [rsp+0xd0],rax
0x1e6586f: mov    QWORD PTR [rsp+0xd8],0xffffffffffff0000
0x1e6587b: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x1e65887: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x1e65893: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x1e6589f: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x1e658ab: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x1e658b7: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x1e658c3: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x1e658cf: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x1e658db: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x1e658e7: mov    QWORD PTR [rsp+0x128],0xffffffffffffffff
0x1e658f3: mov    QWORD PTR [rsp+0x130],0xffffffffffffffff
0x1e658ff: mov    QWORD PTR [rsp+0x138],0xffffffffffffffff
0x1e6590b: mov    QWORD PTR [rsp+0x140],0xffffffffffffffff
0x1e65917: movups XMMWORD PTR [rsp+0x98],xmm0
0x1e6591f: movups XMMWORD PTR [rsp+0xa8],xmm0
0x1e65927: call   a10320
0x1e6592c: jmp    1e6593f
0x1e6592e: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65933: lea    rsi,[rip+0x39f6d5]        # 220500f ; cstring='a fictional poet'
0x1e6593a: call   1e64c00
0x1e6593f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65944: lea    rsi,[rip+0x39f9ca]        # 2205315 ; cstring='.  '
0x1e6594b: call   1e64c00
0x1e65950: mov    rdi,QWORD PTR [rsp+0x230]
0x1e65958: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6595d: je     1e65970
0x1e6595f: mov    rax,QWORD PTR [rsp+0x240]
0x1e65967: lea    rsi,[rax+0x1]
0x1e6596b: call   423790
0x1e65970: mov    rax,QWORD PTR [rsp+0x38]
0x1e65975: mov    eax,DWORD PTR [rax+0xe4]
0x1e6597b: mov    edx,eax
0x1e6597d: mov    ebx,eax
0x1e6597f: and    edx,0x4
0x1e65982: and    ebx,0x1
0x1e65985: cmp    edx,0x1
0x1e65988: mov    edx,eax
0x1e6598a: sbb    ebx,0xffffffff
0x1e6598d: and    edx,0x8
0x1e65990: cmp    edx,0x1
0x1e65993: mov    edx,eax
0x1e65995: sbb    ebx,0xffffffff
0x1e65998: and    edx,0x10
0x1e6599b: cmp    edx,0x1
0x1e6599e: mov    edx,eax
0x1e659a0: sbb    ebx,0xffffffff
0x1e659a3: and    edx,0x200
0x1e659a9: cmp    edx,0x1
0x1e659ac: mov    edx,eax
0x1e659ae: sbb    ebx,0xffffffff
0x1e659b1: and    edx,0x400
0x1e659b7: cmp    edx,0x1
0x1e659ba: mov    edx,eax
0x1e659bc: sbb    ebx,0xffffffff
0x1e659bf: and    edx,0x800
0x1e659c5: cmp    edx,0x1
0x1e659c8: mov    edx,eax
0x1e659ca: sbb    ebx,0xffffffff
0x1e659cd: and    edx,0x1000
0x1e659d3: cmp    edx,0x1
0x1e659d6: mov    edx,eax
0x1e659d8: sbb    ebx,0xffffffff
0x1e659db: and    edx,0x2000
0x1e659e1: cmp    edx,0x1
0x1e659e4: mov    edx,eax
0x1e659e6: sbb    ebx,0xffffffff
0x1e659e9: and    edx,0x8000
0x1e659ef: cmp    edx,0x1
0x1e659f2: mov    edx,eax
0x1e659f4: sbb    ebx,0xffffffff
0x1e659f7: and    edx,0x10000
0x1e659fd: cmp    edx,0x1
0x1e65a00: mov    edx,eax
0x1e65a02: sbb    ebx,0xffffffff
0x1e65a05: and    edx,0x20000
0x1e65a0b: cmp    edx,0x1
0x1e65a0e: mov    edx,eax
0x1e65a10: sbb    ebx,0xffffffff
0x1e65a13: and    edx,0x40000
0x1e65a19: cmp    edx,0x1
0x1e65a1c: mov    edx,eax
0x1e65a1e: sbb    ebx,0xffffffff
0x1e65a21: and    edx,0x80000
0x1e65a27: cmp    edx,0x1
0x1e65a2a: mov    edx,eax
0x1e65a2c: sbb    ebx,0xffffffff
0x1e65a2f: and    edx,0x100000
0x1e65a35: cmp    edx,0x1
0x1e65a38: sbb    ebx,0xffffffff
0x1e65a3b: test   eax,0x200000
0x1e65a40: je     1e66342
0x1e65a46: add    ebx,0x1
0x1e65a49: test   eax,0x400000
0x1e65a4e: je     1e65a53
0x1e65a50: add    ebx,0x1
0x1e65a53: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65a58: lea    rsi,[rip+0x39f5c1]        # 2205020 ; cstring='Use of '
0x1e65a5f: call   1e64c00
0x1e65a64: mov    ebp,0xffffffff
0x1e65a69: lea    r12,[rip+0x28e07a]        # 20f3aea ; cstring=', '
0x1e65a70: lea    r13,[rip+0x33943a]        # 219eeb1 ; cstring=' and '
0x1e65a77: lea    r14,[rip+0x39f5aa]        # 2205028 ; cstring='internal rhyme'
0x1e65a7e: lea    r15,[rip+0x3a039b]        # 2205e20
0x1e65a85: nop    DWORD PTR [rax]
0x1e65a88: cmp    ebp,0xf
0x1e65a8b: jbe    1e70ade
0x1e65a91: mov    rax,QWORD PTR [rsp+0x38]
0x1e65a96: mov    eax,DWORD PTR [rax+0xe4]
0x1e65a9c: mov    DWORD PTR [rsp+0x8],eax
0x1e65aa0: and    eax,0x1
0x1e65aa3: je     1e65ad2
0x1e65aa5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65aaa: mov    rsi,r14
0x1e65aad: call   1e64c00
0x1e65ab2: nop    WORD PTR [rax+rax*1+0x0]
0x1e65ab8: cmp    ebx,0x2
0x1e65abb: je     1e66072
0x1e65ac1: jg     1e66060
0x1e65ac7: sub    ebx,0x1
0x1e65aca: lea    eax,[rbp+0x1]
0x1e65acd: cmp    ebp,0xf
0x1e65ad0: je     1e65ad6
0x1e65ad2: mov    ebp,eax
0x1e65ad4: jmp    1e65a88
0x1e65ad6: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65adb: lea    rsi,[rip+0x39e9b6]        # 2204498 ; cstring=' is characteristic of the form.  '
0x1e65ae2: call   1e64c00
0x1e65ae7: mov    rax,QWORD PTR [rsp+0x38]
0x1e65aec: mov    rbx,QWORD PTR [rax+0xc0]
0x1e65af3: sub    rbx,QWORD PTR [rax+0xb8]
0x1e65afa: sar    rbx,0x2
0x1e65afe: mov    ebp,ebx
0x1e65b00: test   ebx,ebx
0x1e65b02: jle    1e65b91
0x1e65b08: cmp    ebx,0x1
0x1e65b0b: je     1e6df71
0x1e65b11: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65b16: lea    rsi,[rip+0x39f5c5]        # 22050e2 ; cstring='Forms of '
0x1e65b1d: call   1e64c00
0x1e65b22: mov    r15,QWORD PTR [rsp+0x40]
0x1e65b27: lea    rsi,[rip+0x39f5c9]        # 22050f7 ; cstring='parallelism '
0x1e65b2e: mov    rdi,r15
0x1e65b31: call   1e64c00
0x1e65b36: cmp    ebx,0x1
0x1e65b39: je     1e6df5b
0x1e65b3f: lea    rsi,[rip+0x2a2085]        # 2107bcb ; cstring='are'
0x1e65b46: mov    rdi,r15
0x1e65b49: call   1e64c00
0x1e65b4e: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65b53: lea    rsi,[rip+0x39e966]        # 22044c0 ; cstring=' common throughout the poem, in that '
0x1e65b5a: call   1e64c00
0x1e65b5f: mov    rax,QWORD PTR [rsp+0x38]
0x1e65b64: mov    rbx,QWORD PTR [rax+0xb8]
0x1e65b6b: mov    r13,QWORD PTR [rax+0xc0]
0x1e65b72: cmp    r13,rbx
0x1e65b75: ja     1e65f40
0x1e65b7b: nop    DWORD PTR [rax+rax*1+0x0]
0x1e65b80: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65b85: lea    rsi,[rip+0x39f789]        # 2205315 ; cstring='.  '
0x1e65b8c: call   1e64c00
0x1e65b91: mov    rax,QWORD PTR [rsp+0x38]
0x1e65b96: mov    eax,DWORD PTR [rax+0xe4]
0x1e65b9c: mov    ebx,eax
0x1e65b9e: mov    edx,eax
0x1e65ba0: shr    ebx,0x5
0x1e65ba3: and    edx,0x40
0x1e65ba6: and    ebx,0x1
0x1e65ba9: cmp    edx,0x1
0x1e65bac: sbb    ebx,0xffffffff
0x1e65baf: test   al,0x80
0x1e65bb1: je     1e66232
0x1e65bb7: add    ebx,0x1
0x1e65bba: test   ah,0x1
0x1e65bbd: je     1e65bc2
0x1e65bbf: add    ebx,0x1
0x1e65bc2: mov    r14,QWORD PTR [rsp+0x40]
0x1e65bc7: lea    rsi,[rip+0x39ea2a]        # 22045f8 ; cstring='Linguistic skill is required in the visual presentation as well, as '
0x1e65bce: mov    rdi,r14
0x1e65bd1: call   1e64c00
0x1e65bd6: lea    r12,[rsp+0x230]
0x1e65bde: mov    rdi,QWORD PTR [rsp+0x10]
0x1e65be3: xor    ecx,ecx
0x1e65be5: mov    edx,0x1
0x1e65bea: lea    r15,[rsp+0x240]
0x1e65bf2: mov    rsi,r12
0x1e65bf5: mov    QWORD PTR [rsp+0x238],0x0
0x1e65c01: mov    QWORD PTR [rsp+0x18],r15
0x1e65c06: mov    QWORD PTR [rsp+0x230],r15
0x1e65c0e: mov    BYTE PTR [rsp+0x240],0x0
0x1e65c16: call   12c58d0
0x1e65c1b: mov    rdx,QWORD PTR [rsp+0x238]
0x1e65c23: mov    rsi,QWORD PTR [rsp+0x230]
0x1e65c2b: mov    rdi,r14
0x1e65c2e: call   1e64b60
0x1e65c33: mov    rdi,QWORD PTR [rsp+0x230]
0x1e65c3b: cmp    rdi,r15
0x1e65c3e: je     1e65c51
0x1e65c40: mov    rax,QWORD PTR [rsp+0x240]
0x1e65c48: lea    rsi,[rax+0x1]
0x1e65c4c: call   423790
0x1e65c51: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65c56: lea    rsi,[rip+0x39f4bc]        # 2205119 ; cstring=' must feature '
0x1e65c5d: call   1e64c00
0x1e65c62: mov    r12d,ebx
0x1e65c65: mov    ebp,0xffffffff
0x1e65c6a: lea    r13,[rip+0x28de79]        # 20f3aea ; cstring=', '
0x1e65c71: lea    r14,[rip+0x339239]        # 219eeb1 ; cstring=' and '
0x1e65c78: lea    r15,[rip+0x39e9c1]        # 2204640 ; cstring='lines with different readings depending on word breaks'
0x1e65c7f: cmp    ebp,0x2
0x1e65c82: jbe    1e707d5
0x1e65c88: mov    rax,QWORD PTR [rsp+0x38]
0x1e65c8d: mov    eax,DWORD PTR [rax+0xe4]
0x1e65c93: mov    DWORD PTR [rsp+0x8],eax
0x1e65c97: and    eax,0x20
0x1e65c9a: je     1e66059
0x1e65ca0: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65ca5: mov    rsi,r15
0x1e65ca8: call   1e64c00
0x1e65cad: cmp    r12d,0x2
0x1e65cb1: je     1e6e5ba
0x1e65cb7: jg     1e6df9d
0x1e65cbd: sub    r12d,0x1
0x1e65cc1: lea    eax,[rbp+0x1]
0x1e65cc4: cmp    ebp,0x2
0x1e65cc7: jne    1e66059
0x1e65ccd: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65cd2: lea    rsi,[rip+0x39f63c]        # 2205315 ; cstring='.  '
0x1e65cd9: call   1e64c00
0x1e65cde: mov    rax,QWORD PTR [rsp+0x38]
0x1e65ce3: cmp    DWORD PTR [rax+0xac],0xffffffff
0x1e65cea: je     1e66255
0x1e65cf0: mov    ecx,DWORD PTR [rax+0xa8]
0x1e65cf6: test   ecx,ecx
0x1e65cf8: jne    1e6d31f
0x1e65cfe: mov    rax,QWORD PTR [rsp+0x38]
0x1e65d03: cmp    DWORD PTR [rax+0xb0],0xffffffff
0x1e65d0a: je     1e65d81
0x1e65d0c: mov    rax,QWORD PTR [rsp+0x38]
0x1e65d11: mov    rdx,QWORD PTR [rax+0x90]
0x1e65d18: mov    rax,QWORD PTR [rax+0x98]
0x1e65d1f: mov    QWORD PTR [rsp+0x8],rax
0x1e65d24: sub    rax,rdx
0x1e65d27: cmp    rax,0x8
0x1e65d2b: ja     1e65d3a
0x1e65d2d: mov    rax,QWORD PTR [rdx]
0x1e65d30: cmp    DWORD PTR [rax+0xc],0x1
0x1e65d34: jle    1e6e84e
0x1e65d3a: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65d3f: lea    rsi,[rip+0x39f673]        # 22053b9 ; cstring='Every line of the poem has '
0x1e65d46: call   1e64c00
0x1e65d4b: mov    rax,QWORD PTR [rsp+0x38]
0x1e65d50: mov    eax,DWORD PTR [rax+0xb0]
0x1e65d56: cmp    eax,0x1
0x1e65d59: je     1e6dfd9
0x1e65d5f: cmp    eax,0x2
0x1e65d62: je     1e6dfc3
0x1e65d68: test   eax,eax
0x1e65d6a: je     1e6dfef
0x1e65d70: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65d75: lea    rsi,[rip+0x39f599]        # 2205315 ; cstring='.  '
0x1e65d7c: call   1e64c00
0x1e65d81: mov    rax,QWORD PTR [rsp+0x38]
0x1e65d86: mov    r8,QWORD PTR [rax+0x90]
0x1e65d8d: mov    rax,QWORD PTR [rax+0x98]
0x1e65d94: mov    QWORD PTR [rsp+0x58],rax
0x1e65d99: cmp    rax,r8
0x1e65d9c: ja     1e6639e
0x1e65da2: nop    WORD PTR [rax+rax*1+0x0]
0x1e65da8: mov    rax,QWORD PTR [rsp+0x58]
0x1e65dad: sub    rax,r8
0x1e65db0: cmp    rax,0x8
0x1e65db4: ja     1e65dbf
0x1e65db6: mov    rax,QWORD PTR [r8]
0x1e65db9: cmp    DWORD PTR [rax+0xc],0x1
0x1e65dbd: jle    1e65e1a
0x1e65dbf: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65dc4: lea    rsi,[rip+0x39ea0d]        # 22047d8 ; cstring='The ending of each line of the poem shares the same rhyme'
0x1e65dcb: call   1e64c00
0x1e65dd0: mov    rax,QWORD PTR [rsp+0x38]
0x1e65dd5: test   BYTE PTR [rax+0xe4],0x2
0x1e65ddc: jne    1e6ee6f
0x1e65de2: mov    rcx,QWORD PTR [rax+0x98]
0x1e65de9: mov    rax,QWORD PTR [rax+0x90]
0x1e65df0: mov    rdx,rcx
0x1e65df3: sub    rdx,rax
0x1e65df6: cmp    rdx,0x8
0x1e65dfa: jbe    1e6ed9c
0x1e65e00: cmp    rcx,rax
0x1e65e03: ja     1e6f13c
0x1e65e09: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65e0e: lea    rsi,[rip+0x39f500]        # 2205315 ; cstring='.  '
0x1e65e15: call   1e64c00
0x1e65e1a: mov    rax,QWORD PTR [rsp+0x38]
0x1e65e1f: mov    r8,QWORD PTR [rax+0x90]
0x1e65e26: cmp    r8,QWORD PTR [rsp+0x58]
0x1e65e2b: jb     1e707cb
0x1e65e31: nop    DWORD PTR [rax+0x0]
0x1e65e38: mov    rdi,QWORD PTR [rsp+0x150]
0x1e65e40: cmp    rdi,QWORD PTR [rsp+0x68]
0x1e65e45: je     1e65e60
0x1e65e47: mov    rax,QWORD PTR [rsp+0x160]
0x1e65e4f: lea    rsi,[rax+0x1]
0x1e65e53: call   423790
0x1e65e58: nop    DWORD PTR [rax+rax*1+0x0]
0x1e65e60: mov    rax,QWORD PTR [rsp+0x2b8]
0x1e65e68: sub    rax,QWORD PTR fs:0x28
0x1e65e71: jne    1e707c6
0x1e65e77: add    rsp,0x2c8
0x1e65e7e: pop    rbx
0x1e65e7f: pop    rbp
0x1e65e80: pop    r12
0x1e65e82: pop    r13
0x1e65e84: pop    r14
0x1e65e86: pop    r15
0x1e65e88: ret
0x1e65e89: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65e8e: lea    rsi,[rip+0x39f142]        # 2204fd7 ; cstring='a traveler'
0x1e65e95: call   1e64c00
0x1e65e9a: jmp    1e6593f
0x1e65e9f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65ea4: lea    rsi,[rip+0x39f145]        # 2204ff0 ; cstring='the author'
0x1e65eab: call   1e64c00
0x1e65eb0: jmp    1e6593f
0x1e65eb5: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x1e65eb9: je     1e6f110
0x1e65ebf: mov    r15,QWORD PTR [rsp+0x40]
0x1e65ec4: lea    rsi,[rip+0x3b2409]        # 22182d4 ; cstring='a '
0x1e65ecb: mov    rdi,r15
0x1e65ece: call   1e64c00
0x1e65ed3: mov    edx,DWORD PTR [rbx+0x4]
0x1e65ed6: movsx  r8d,WORD PTR [rbx+0x8]
0x1e65edb: xor    r9d,r9d
0x1e65ede: xor    ecx,ecx
0x1e65ee0: mov    rsi,r15
0x1e65ee3: lea    rdi,[rip+0x9c5a4e]        # 282b938
0x1e65eea: call   a0d5f0
0x1e65eef: jmp    1e6593f
0x1e65ef4: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65ef9: lea    rsi,[rip+0x39f0cd]        # 2204fcd ; cstring='a soldier'
0x1e65f00: call   1e64c00
0x1e65f05: jmp    1e6593f
0x1e65f0a: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65f0f: lea    rsi,[rip+0x39f0e5]        # 2204ffb ; cstring='a party to a debate'
0x1e65f16: call   1e64c00
0x1e65f1b: jmp    1e6593f
0x1e65f20: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65f25: lea    rsi,[rip+0x39f0b6]        # 2204fe2 ; cstring='a relative of the author'
0x1e65f2c: call   1e64c00
0x1e65f31: jmp    1e6593f
0x1e65f36: cs nop WORD PTR [rax+rax*1+0x0]
0x1e65f40: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65f45: lea    rsi,[rip+0x39f1be]        # 220510a ; cstring='certain lines '
0x1e65f4c: call   1e64c00
0x1e65f51: lea    r12,[rip+0x39f8d4]        # 220582c
0x1e65f58: lea    r15,[rip+0x39e679]        # 22045d8 ; cstring='reverse grammatical structures'
0x1e65f5f: lea    r14,[rip+0x39e64a]        # 22045b0 ; cstring='sometimes have reversed word orders'
0x1e65f66: cmp    DWORD PTR [rbx],0x6
0x1e65f69: ja     1e65f88
0x1e65f6b: mov    eax,DWORD PTR [rbx]
0x1e65f6d: movsxd rax,DWORD PTR [r12+rax*4]
0x1e65f71: add    rax,r12
0x1e65f74: notrack jmp rax
0x1e65f77: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65f7c: mov    rsi,r14
0x1e65f7f: call   1e64c00
0x1e65f84: nop    DWORD PTR [rax+0x0]
0x1e65f88: cmp    ebp,0x2
0x1e65f8b: je     1e65fcc
0x1e65f8d: jg     1e66043
0x1e65f93: add    rbx,0x4
0x1e65f97: sub    ebp,0x1
0x1e65f9a: cmp    r13,rbx
0x1e65f9d: jbe    1e65b80
0x1e65fa3: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65fa8: lea    rsi,[rip+0x39f155]        # 2205104 ; cstring='they '
0x1e65faf: call   1e64c00
0x1e65fb4: jmp    1e65f66
0x1e65fb6: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65fbb: lea    rsi,[rip+0x39e5c6]        # 2204588 ; cstring='use the same placement of allusions'
0x1e65fc2: call   1e64c00
0x1e65fc7: cmp    ebp,0x2
0x1e65fca: jne    1e65f8d
0x1e65fcc: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65fd1: lea    rsi,[rip+0x338ed9]        # 219eeb1 ; cstring=' and '
0x1e65fd8: call   1e64c00
0x1e65fdd: jmp    1e65f93
0x1e65fdf: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65fe4: lea    rsi,[rip+0x39e575]        # 2204560 ; cstring='have similar grammatical structures'
0x1e65feb: call   1e64c00
0x1e65ff0: jmp    1e65f88
0x1e65ff2: mov    rdi,QWORD PTR [rsp+0x40]
0x1e65ff7: lea    rsi,[rip+0x39e53a]        # 2204538 ; cstring='are required to maintain phrasing'
0x1e65ffe: call   1e64c00
0x1e66003: jmp    1e65f88
0x1e66005: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6600a: lea    rsi,[rip+0x39e4ff]        # 2204510 ; cstring='often contrast underlying meaning'
0x1e66011: call   1e64c00
0x1e66016: jmp    1e65f88
0x1e6601b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e66020: mov    rsi,r15
0x1e66023: call   1e64c00
0x1e66028: jmp    1e65f88
0x1e6602d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e66032: lea    rsi,[rip+0x39e4af]        # 22044e8 ; cstring='often share an underlying meaning'
0x1e66039: call   1e64c00
0x1e6603e: jmp    1e65f88
0x1e66043: mov    rdi,QWORD PTR [rsp+0x40]
0x1e66048: lea    rsi,[rip+0x28da9b]        # 20f3aea ; cstring=', '
0x1e6604f: call   1e64c00
0x1e66054: jmp    1e65f93
0x1e66059: mov    ebp,eax
0x1e6605b: jmp    1e65c7f
0x1e66060: mov    rdi,QWORD PTR [rsp+0x40]
0x1e66065: mov    rsi,r12
0x1e66068: call   1e64c00
0x1e6606d: jmp    1e65ac7
0x1e66072: mov    rdi,QWORD PTR [rsp+0x40]
0x1e66077: mov    rsi,r13
0x1e6607a: call   1e64c00
0x1e6607f: jmp    1e65ac7
0x1e66084: cmp    DWORD PTR [rbx+0xd4],0xffffffff
0x1e6608b: je     1e6550c
0x1e66091: mov    r15,QWORD PTR [rsp+0x40]
0x1e66096: lea    rsi,[rip+0x39ee2b]        # 2204ec8 ; cstring=' concerning '
0x1e6609d: mov    rdi,r15
0x1e660a0: call   1e64c00
0x1e660a5: mov    edx,DWORD PTR [rbx+0xd8]
0x1e660ab: mov    esi,DWORD PTR [rbx+0xd4]
0x1e660b1: mov    rdi,r15
0x1e660b4: call   1e64cd0
0x1e660b9: mov    rax,QWORD PTR [rsp+0x38]
0x1e660be: mov    esi,DWORD PTR [rax+0x80]
0x1e660c4: cmp    esi,0xffffffff
0x1e660c7: jne    1e65520
0x1e660cd: cmp    DWORD PTR [rax+0x84],0xffffffff
0x1e660d4: mov    rbx,rax
0x1e660d7: je     1e655da
0x1e660dd: mov    r15,QWORD PTR [rsp+0x40]
0x1e660e2: pxor   xmm0,xmm0
0x1e660e6: movabs rax,0x1ffffffff
0x1e660f0: lea    rsi,[rip+0x35a2fd]        # 21c03f4 ; cstring=' originally devised by '
0x1e660f7: mov    QWORD PTR [rsp+0xc0],rax
0x1e660ff: movabs rax,0xffffffffffff
0x1e66109: mov    QWORD PTR [rsp+0xc8],rax
0x1e66111: mov    rdi,r15
0x1e66114: movabs rax,0xffff00ffffffffff
0x1e6611e: movups XMMWORD PTR [rsp+0x88],xmm0
0x1e66126: pcmpeqd xmm0,xmm0
0x1e6612a: mov    QWORD PTR [rsp+0x80],0x0
0x1e66136: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x1e66142: mov    QWORD PTR [rsp+0xd0],rax
0x1e6614a: mov    QWORD PTR [rsp+0xd8],0xffffffffffff0000
0x1e66156: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x1e66162: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x1e6616e: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x1e6617a: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x1e66186: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x1e66192: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x1e6619e: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x1e661aa: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x1e661b6: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x1e661c2: mov    QWORD PTR [rsp+0x128],0xffffffffffffffff
0x1e661ce: mov    QWORD PTR [rsp+0x130],0xffffffffffffffff
0x1e661da: mov    QWORD PTR [rsp+0x138],0xffffffffffffffff
0x1e661e6: mov    QWORD PTR [rsp+0x140],0xffffffffffffffff
0x1e661f2: movups XMMWORD PTR [rsp+0x98],xmm0
0x1e661fa: movups XMMWORD PTR [rsp+0xa8],xmm0
0x1e66202: call   1e64c00
0x1e66207: mov    edx,DWORD PTR [rbx+0x84]
0x1e6620d: xor    r9d,r9d
0x1e66210: mov    r8d,0x1
0x1e66216: lea    rcx,[rsp+0x80]
0x1e6621e: mov    rsi,r15
0x1e66221: lea    rdi,[rip+0x9c5710]        # 282b938
0x1e66228: call   a10320
0x1e6622d: jmp    1e655da
0x1e66232: test   ah,0x1
0x1e66235: jne    1e65bbf
0x1e6623b: test   ebx,ebx
0x1e6623d: jne    1e65bc2
0x1e66243: mov    rax,QWORD PTR [rsp+0x38]
0x1e66248: cmp    DWORD PTR [rax+0xac],0xffffffff
0x1e6624f: jne    1e65cf0
0x1e66255: mov    edx,DWORD PTR [rax+0xa8]
0x1e6625b: test   edx,edx
0x1e6625d: je     1e65cfe
0x1e66263: mov    r8,QWORD PTR [rax+0x90]
0x1e6626a: mov    rax,QWORD PTR [rax+0x98]
0x1e66271: mov    QWORD PTR [rsp+0x58],rax
0x1e66276: cmp    rax,r8
0x1e66279: ja     1e6eafc
0x1e6627f: mov    rax,QWORD PTR [rsp+0x58]
0x1e66284: sub    rax,r8
0x1e66287: cmp    rax,0x8
0x1e6628b: ja     1e6629a
0x1e6628d: mov    rax,QWORD PTR [r8]
0x1e66290: cmp    DWORD PTR [rax+0xc],0x1
0x1e66294: jle    1e6f699
0x1e6629a: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6629f: lea    rsi,[rip+0x39ee90]        # 2205136 ; cstring='Each line has '
0x1e662a6: call   1e64c00
0x1e662ab: mov    rax,QWORD PTR [rsp+0x38]
0x1e662b0: lea    r12,[rsp+0x230]
0x1e662b8: lea    rbx,[rsp+0x240]
0x1e662c0: mov    QWORD PTR [rsp+0x238],0x0
0x1e662cc: mov    rsi,r12
0x1e662cf: mov    QWORD PTR [rsp+0x18],rbx
0x1e662d4: mov    edi,DWORD PTR [rax+0xa8]
0x1e662da: mov    QWORD PTR [rsp+0x230],rbx
0x1e662e2: mov    BYTE PTR [rsp+0x240],0x0
0x1e662ea: call   424cf0
0x1e662ef: mov    r15,QWORD PTR [rsp+0x40]
0x1e662f4: mov    rdx,QWORD PTR [rsp+0x238]
0x1e662fc: mov    rsi,QWORD PTR [rsp+0x230]
0x1e66304: mov    rdi,r15
0x1e66307: call   1e64b60
0x1e6630c: lea    rsi,[rip+0x39f098]        # 22053ab ; cstring=' syllables.  '
0x1e66313: mov    rdi,r15
0x1e66316: call   1e64c00
0x1e6631b: mov    rdi,QWORD PTR [rsp+0x230]
0x1e66323: cmp    rdi,rbx
0x1e66326: je     1e65cfe
0x1e6632c: mov    rax,QWORD PTR [rsp+0x240]
0x1e66334: lea    rsi,[rax+0x1]
0x1e66338: call   423790
0x1e6633d: jmp    1e65cfe
0x1e66342: test   eax,0x400000
0x1e66347: jne    1e65a50
0x1e6634d: test   ebx,ebx
0x1e6634f: je     1e65ae7
0x1e66355: jmp    1e65a53
0x1e6635a: nop    WORD PTR [rax+rax*1+0x0]
0x1e66360: mov    rdi,QWORD PTR [rsp+0x40]
0x1e66365: lea    rsi,[rip+0x39e0c4]        # 2204430 ; cstring='The form guides poets during improvised performances.  '
0x1e6636c: call   1e64c00
0x1e66371: jmp    1e6560f
0x1e66376: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6637b: lea    rsi,[rip+0x2e6d6f]        # 214d0f1 ; cstring='form'
0x1e66382: call   1e64c00
0x1e66387: jmp    1e6540b
0x1e6638c: mov    rax,QWORD PTR [rsp+0x38]
0x1e66391: cmp    DWORD PTR [rax+0xb0],0xffffffff
0x1e66398: jne    1e65d0c
0x1e6639e: mov    r10,QWORD PTR [rsp+0x58]
0x1e663a3: mov    rdi,r8
0x1e663a6: sub    r10,r8
0x1e663a9: nop    DWORD PTR [rax+0x0]
0x1e663b0: mov    rdx,QWORD PTR [rdi]
0x1e663b3: test   BYTE PTR [rdx],0x1
0x1e663b6: jne    1e663be
0x1e663b8: cmp    r10,0x8
0x1e663bc: ja     1e663dd
0x1e663be: cmp    DWORD PTR [rdx+0x18],0xffffffff
0x1e663c2: jne    1e663dd
0x1e663c4: mov    esi,DWORD PTR [rdx+0x1c]
0x1e663c7: cmp    esi,0xffffffff
0x1e663ca: jne    1e663dd
0x1e663cc: mov    rax,QWORD PTR [rdx+0x20]
0x1e663d0: mov    rcx,QWORD PTR [rdx+0x28]
0x1e663d4: cmp    rcx,rax
0x1e663d7: ja     1e6b3c0
0x1e663dd: mov    rax,QWORD PTR [rsp+0x38]
0x1e663e2: mov    BYTE PTR [rsp+0x73],0x0
0x1e663e7: mov    r8,QWORD PTR [rax+0x90]
0x1e663ee: mov    r9,QWORD PTR [rsp+0x58]
0x1e663f3: mov    rax,r8
0x1e663f6: mov    esi,0xffffffff
0x1e663fb: xor    edi,edi
0x1e663fd: mov    r10d,0x1
0x1e66403: nop    DWORD PTR [rax+rax*1+0x0]
0x1e66408: mov    rcx,QWORD PTR [rax]
0x1e6640b: mov    edx,DWORD PTR [rcx+0x18]
0x1e6640e: cmp    edx,0xffffffff
0x1e66411: je     1e6bb20
0x1e66417: cmp    esi,0xffffffff
0x1e6641a: je     1e66424
0x1e6641c: cmp    esi,edx
0x1e6641e: jne    1e6df53
0x1e66424: mov    ecx,DWORD PTR [rcx+0x1c]
0x1e66427: mov    esi,edx
0x1e66429: cmp    ecx,0xffffffff
0x1e6642c: je     1e66436
0x1e6642e: cmp    edx,ecx
0x1e66430: mov    esi,edx
0x1e66432: cmovne r10d,edi
0x1e66436: add    rax,0x8
0x1e6643a: cmp    r9,rax
0x1e6643d: ja     1e66408
0x1e6643f: mov    rax,QWORD PTR [rip+0x262fea]        # 20c9430
0x1e66446: pcmpeqd xmm0,xmm0
0x1e6644a: mov    BYTE PTR [rsp+0x7d],r10b
0x1e6644f: movaps XMMWORD PTR [rsp+0x190],xmm0
0x1e66457: mov    QWORD PTR [rsp+0x1b0],rax
0x1e6645f: mov    QWORD PTR [rsp+0x220],rax
0x1e66467: movaps XMMWORD PTR [rsp+0x1a0],xmm0
0x1e6646f: movaps XMMWORD PTR [rsp+0x1c0],xmm0
0x1e66477: movaps XMMWORD PTR [rsp+0x1d0],xmm0
0x1e6647f: movaps XMMWORD PTR [rsp+0x1e0],xmm0
0x1e66487: movaps XMMWORD PTR [rsp+0x1f0],xmm0
0x1e6648f: movaps XMMWORD PTR [rsp+0x200],xmm0
0x1e66497: movaps XMMWORD PTR [rsp+0x210],xmm0
0x1e6649f: cmp    QWORD PTR [rsp+0x58],r8
0x1e664a4: jbe    1e65e38
0x1e664aa: lea    rax,[rsp+0x180]
0x1e664b2: mov    QWORD PTR [rsp+0x60],r8
0x1e664b7: mov    DWORD PTR [rsp+0x54],0x1
0x1e664bf: mov    BYTE PTR [rsp+0x7f],0x0
0x1e664c4: mov    DWORD PTR [rsp+0x78],0x0
0x1e664cc: mov    DWORD PTR [rsp+0x74],0x0
0x1e664d4: mov    BYTE PTR [rsp+0x7e],0x0
0x1e664d9: mov    QWORD PTR [rsp+0x8],rax
0x1e664de: xchg   ax,ax
0x1e664e0: mov    rax,QWORD PTR [rsp+0x60]
0x1e664e5: mov    rbx,QWORD PTR [rsp+0x38]
0x1e664ea: mov    r15,QWORD PTR [rax]
0x1e664ed: mov    rax,QWORD PTR [rbx+0x98]
0x1e664f4: sub    rax,QWORD PTR [rbx+0x90]
0x1e664fb: cmp    rax,0x8
0x1e664ff: je     1e6bd50
0x1e66505: mov    rax,QWORD PTR [rsp+0x8]
0x1e6650a: cmp    DWORD PTR [r15+0x180],0xffffffff
0x1e66512: mov    QWORD PTR [rsp+0x178],0x0
0x1e6651e: lea    rbp,[rsp+0x170]
0x1e66526: mov    BYTE PTR [rsp+0x180],0x0
0x1e6652e: mov    QWORD PTR [rsp+0x170],rax
0x1e66536: je     1e6c557
0x1e6653c: lea    rsi,[rip+0x2963b4]        # 20fc8f7 ; cstring='The '
0x1e66543: mov    rdi,rbp
0x1e66546: call   1e64c00
0x1e6654b: lea    r12,[rsp+0x230]
0x1e66553: mov    edi,DWORD PTR [rsp+0x54]
0x1e66557: lea    rbx,[rsp+0x240]
0x1e6655f: xor    edx,edx
0x1e66561: mov    rsi,r12
0x1e66564: mov    QWORD PTR [rsp+0x18],rbx
0x1e66569: mov    QWORD PTR [rsp+0x230],rbx
0x1e66571: mov    QWORD PTR [rsp+0x238],0x0
0x1e6657d: mov    BYTE PTR [rsp+0x240],0x0
0x1e66585: call   424520
0x1e6658a: mov    rdi,r12
0x1e6658d: call   425610
0x1e66592: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6659a: mov    rsi,QWORD PTR [rsp+0x230]
0x1e665a2: mov    rdi,rbp
0x1e665a5: call   1e64b60
0x1e665aa: lea    rsi,[rip+0x350f16]        # 21b74c7 ; cstring=' part'
0x1e665b1: mov    rdi,rbp
0x1e665b4: call   1e64c00
0x1e665b9: mov    rdi,QWORD PTR [rsp+0x230]
0x1e665c1: cmp    rdi,rbx
0x1e665c4: je     1e665d7
0x1e665c6: mov    rax,QWORD PTR [rsp+0x240]
0x1e665ce: lea    rsi,[rax+0x1]
0x1e665d2: call   423790
0x1e665d7: mov    rbx,QWORD PTR [rsp+0x178]
0x1e665df: movabs rax,0x7fffffffffffffff
0x1e665e9: cmp    rbx,rax
0x1e665ec: je     1e7087e
0x1e665f2: mov    rdx,QWORD PTR [rsp+0x170]
0x1e665fa: mov    eax,0xf
0x1e665ff: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e66604: lea    r12,[rbx+0x1]
0x1e66608: cmovne rax,QWORD PTR [rsp+0x180]
0x1e66611: cmp    r12,rax
0x1e66614: ja     1e6bd9b
0x1e6661a: mov    BYTE PTR [rdx+rbx*1],0x20
0x1e6661e: mov    rax,QWORD PTR [rsp+0x170]
0x1e66626: mov    QWORD PTR [rsp+0x178],r12
0x1e6662e: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1e66633: cmp    DWORD PTR [r15+0x180],0x6
0x1e6663b: ja     1e66668
0x1e6663d: mov    eax,DWORD PTR [r15+0x180]
0x1e66644: lea    rdx,[rip+0x39f1fd]        # 2205848
0x1e6664b: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6664f: add    rax,rdx
0x1e66652: notrack jmp rax
0x1e66655: lea    rsi,[rip+0x39ee2d]        # 2205489 ; cstring='is light'
0x1e6665c: mov    rdi,rbp
0x1e6665f: call   1e64c00
0x1e66664: nop    DWORD PTR [rax+0x0]
0x1e66668: cmp    DWORD PTR [r15+0x18c],0xffffffff
0x1e66670: je     1e666dd
0x1e66672: cmp    DWORD PTR [r15+0x180],0xffffffff
0x1e6667a: je     1e6c625
0x1e66680: lea    rsi,[rip+0x27bf09]        # 20e2590 ; cstring=' and'
0x1e66687: mov    rdi,rbp
0x1e6668a: call   1e64c00
0x1e6668f: lea    rsi,[rip+0x34dace]        # 21b4164 ; cstring=' intended '
0x1e66696: mov    rdi,rbp
0x1e66699: call   1e64c00
0x1e6669e: cmp    DWORD PTR [r15+0x18c],0x16
0x1e666a6: ja     1e66e20
0x1e666ac: mov    eax,DWORD PTR [r15+0x18c]
0x1e666b3: lea    rdx,[rip+0x39f1aa]        # 2205864
0x1e666ba: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e666be: add    rax,rdx
0x1e666c1: notrack jmp rax
0x1e666c4: lea    rsi,[rip+0x39edb4]        # 220547f ; cstring='is ribald'
0x1e666cb: mov    rdi,rbp
0x1e666ce: call   1e64c00
0x1e666d3: cmp    DWORD PTR [r15+0x18c],0xffffffff
0x1e666db: jne    1e66672
0x1e666dd: cmp    DWORD PTR [r15+0x184],0xffffffff
0x1e666e5: je     1e667ce
0x1e666eb: cmp    DWORD PTR [r15+0x180],0xffffffff
0x1e666f3: je     1e66704
0x1e666f5: lea    rsi,[rip+0x3387b5]        # 219eeb1 ; cstring=' and '
0x1e666fc: mov    rdi,rbp
0x1e666ff: call   1e64c00
0x1e66704: lea    rsi,[rip+0x2a13a3]        # 2107aae ; cstring='concerns '
0x1e6670b: mov    rdi,rbp
0x1e6670e: call   1e64c00
0x1e66713: jmp    1e667b8
0x1e66718: lea    rsi,[rip+0x39ed7d]        # 220549c ; cstring='is a riddle'
0x1e6671f: mov    rdi,rbp
0x1e66722: call   1e64c00
0x1e66727: jmp    1e66668
0x1e6672c: lea    rsi,[rip+0x39ed75]        # 22054a8 ; cstring='is a narrative'
0x1e66733: mov    rdi,rbp
0x1e66736: call   1e64c00
0x1e6673b: jmp    1e66668
0x1e66740: lea    rsi,[rip+0x39ed4b]        # 2205492 ; cstring='is solemn'
0x1e66747: mov    rdi,rbp
0x1e6674a: call   1e64c00
0x1e6674f: jmp    1e66668
0x1e66754: lea    rsi,[rip+0x39ed16]        # 2205471 ; cstring='is reflective'
0x1e6675b: mov    rdi,rbp
0x1e6675e: call   1e64c00
0x1e66763: jmp    1e66668
0x1e66768: lea    rsi,[rip+0x39ecf6]        # 2205465 ; cstring='is dramatic'
0x1e6676f: mov    rdi,rbp
0x1e66772: call   1e64c00
0x1e66777: jmp    1e66668
0x1e6677c: lea    rsi,[rip+0x39e18d]        # 2204910 ; cstring='to offer a different perspective'
0x1e66783: mov    rdi,rbp
0x1e66786: call   1e64c00
0x1e6678b: nop    DWORD PTR [rax+rax*1+0x0]
0x1e66790: cmp    DWORD PTR [r15+0x184],0xffffffff
0x1e66798: je     1e667ce
0x1e6679a: lea    rsi,[rip+0x39e709]        # 2204eaa ; cstring=' concerning'
0x1e667a1: mov    rdi,rbp
0x1e667a4: call   1e64c00
0x1e667a9: lea    rsi,[rip+0x290bc9]        # 20f7379 ; cstring=' '
0x1e667b0: mov    rdi,rbp
0x1e667b3: call   1e64c00
0x1e667b8: mov    edx,DWORD PTR [r15+0x188]
0x1e667bf: mov    esi,DWORD PTR [r15+0x184]
0x1e667c6: mov    rdi,rbp
0x1e667c9: call   1e64cd0
0x1e667ce: mov    rbx,QWORD PTR [rsp+0x178]
0x1e667d6: movabs rax,0x7fffffffffffffff
0x1e667e0: sub    rax,rbx
0x1e667e3: cmp    rax,0x2
0x1e667e7: jbe    1e70872
0x1e667ed: mov    rdx,QWORD PTR [rsp+0x170]
0x1e667f5: mov    eax,0xf
0x1e667fa: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e667ff: lea    r12,[rbx+0x3]
0x1e66803: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6680c: cmp    r12,rax
0x1e6680f: ja     1e6bdba
0x1e66815: add    rdx,rbx
0x1e66818: mov    eax,0x202e ; inline='. '
0x1e6681d: mov    WORD PTR [rdx],ax
0x1e66820: mov    BYTE PTR [rdx+0x2],0x20
0x1e66824: mov    rax,QWORD PTR [rsp+0x170]
0x1e6682c: mov    QWORD PTR [rsp+0x178],r12
0x1e66834: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1e66839: cmp    DWORD PTR [r15+0x190],0xffffffff
0x1e66841: je     1e669ef
0x1e66847: lea    rsi,[rip+0x2a12fa]        # 2107b48 ; cstring='It'
0x1e6684e: mov    rdi,rbp
0x1e66851: call   1e64c00
0x1e66856: lea    rsi,[rip+0x39e0db]        # 2204938 ; cstring=' is written from the perspective of '
0x1e6685d: mov    rdi,rbp
0x1e66860: call   1e64c00
0x1e66865: mov    rax,QWORD PTR [rsp+0x38]
0x1e6686a: movsxd rdx,DWORD PTR [r15+0x190]
0x1e66871: mov    rax,QWORD PTR [rax+0xe8]
0x1e66878: mov    rbx,QWORD PTR [rax+rdx*8]
0x1e6687c: cmp    DWORD PTR [rbx],0x7
0x1e6687f: ja     1e669e0
0x1e66885: mov    eax,DWORD PTR [rbx]
0x1e66887: lea    rdx,[rip+0x39f032]        # 22058c0
0x1e6688e: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e66892: add    rax,rdx
0x1e66895: notrack jmp rax
0x1e66898: mov    edx,DWORD PTR [rbx+0x4]
0x1e6689b: cmp    edx,0xffffffff
0x1e6689e: je     1e6e60f
0x1e668a4: pxor   xmm0,xmm0
0x1e668a8: xor    r9d,r9d
0x1e668ab: mov    r8d,0x1
0x1e668b1: mov    rsi,rbp
0x1e668b4: movups XMMWORD PTR [rsp+0x88],xmm0
0x1e668bc: lea    rcx,[rsp+0x80]
0x1e668c4: pcmpeqd xmm0,xmm0
0x1e668c8: movabs rax,0x1ffffffff
0x1e668d2: mov    QWORD PTR [rsp+0xc0],rax
0x1e668da: movabs rax,0xffffffffffff
0x1e668e4: lea    rdi,[rip+0x9c504d]        # 282b938
0x1e668eb: mov    QWORD PTR [rsp+0xc8],rax
0x1e668f3: movabs rax,0xffff00ffffffffff
0x1e668fd: mov    QWORD PTR [rsp+0x80],0x0
0x1e66909: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x1e66915: mov    QWORD PTR [rsp+0xd0],rax
0x1e6691d: mov    QWORD PTR [rsp+0xd8],0xffffffffffff0000
0x1e66929: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x1e66935: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x1e66941: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x1e6694d: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x1e66959: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x1e66965: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x1e66971: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x1e6697d: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x1e66989: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x1e66995: mov    QWORD PTR [rsp+0x128],0xffffffffffffffff
0x1e669a1: mov    QWORD PTR [rsp+0x130],0xffffffffffffffff
0x1e669ad: mov    QWORD PTR [rsp+0x138],0xffffffffffffffff
0x1e669b9: mov    QWORD PTR [rsp+0x140],0xffffffffffffffff
0x1e669c5: movups XMMWORD PTR [rsp+0x98],xmm0
0x1e669cd: movups XMMWORD PTR [rsp+0xa8],xmm0
0x1e669d5: call   a10320
0x1e669da: nop    WORD PTR [rax+rax*1+0x0]
0x1e669e0: lea    rsi,[rip+0x39e92e]        # 2205315 ; cstring='.  '
0x1e669e7: mov    rdi,rbp
0x1e669ea: call   1e64c00
0x1e669ef: mov    BYTE PTR [rsp+0x28],0x1
0x1e669f4: mov    eax,DWORD PTR [r15+0x194]
0x1e669fb: test   eax,eax
0x1e669fd: je     1e66ea9
0x1e66a03: mov    edx,eax
0x1e66a05: mov    ebx,eax
0x1e66a07: and    edx,0x4
0x1e66a0a: and    ebx,0x1
0x1e66a0d: cmp    edx,0x1
0x1e66a10: mov    edx,eax
0x1e66a12: sbb    ebx,0xffffffff
0x1e66a15: and    edx,0x8
0x1e66a18: cmp    edx,0x1
0x1e66a1b: mov    edx,eax
0x1e66a1d: sbb    ebx,0xffffffff
0x1e66a20: and    edx,0x10
0x1e66a23: cmp    edx,0x1
0x1e66a26: mov    edx,eax
0x1e66a28: sbb    ebx,0xffffffff
0x1e66a2b: and    edx,0x200
0x1e66a31: cmp    edx,0x1
0x1e66a34: mov    edx,eax
0x1e66a36: sbb    ebx,0xffffffff
0x1e66a39: and    edx,0x400
0x1e66a3f: cmp    edx,0x1
0x1e66a42: mov    edx,eax
0x1e66a44: sbb    ebx,0xffffffff
0x1e66a47: and    edx,0x800
0x1e66a4d: cmp    edx,0x1
0x1e66a50: mov    edx,eax
0x1e66a52: sbb    ebx,0xffffffff
0x1e66a55: and    edx,0x1000
0x1e66a5b: cmp    edx,0x1
0x1e66a5e: mov    edx,eax
0x1e66a60: sbb    ebx,0xffffffff
0x1e66a63: and    edx,0x2000
0x1e66a69: cmp    edx,0x1
0x1e66a6c: mov    edx,eax
0x1e66a6e: sbb    ebx,0xffffffff
0x1e66a71: and    edx,0x8000
0x1e66a77: cmp    edx,0x1
0x1e66a7a: mov    edx,eax
0x1e66a7c: sbb    ebx,0xffffffff
0x1e66a7f: and    edx,0x10000
0x1e66a85: cmp    edx,0x1
0x1e66a88: mov    edx,eax
0x1e66a8a: sbb    ebx,0xffffffff
0x1e66a8d: and    edx,0x20000
0x1e66a93: cmp    edx,0x1
0x1e66a96: mov    edx,eax
0x1e66a98: sbb    ebx,0xffffffff
0x1e66a9b: and    edx,0x40000
0x1e66aa1: cmp    edx,0x1
0x1e66aa4: mov    edx,eax
0x1e66aa6: sbb    ebx,0xffffffff
0x1e66aa9: and    edx,0x80000
0x1e66aaf: cmp    edx,0x1
0x1e66ab2: mov    edx,eax
0x1e66ab4: sbb    ebx,0xffffffff
0x1e66ab7: and    edx,0x100000
0x1e66abd: cmp    edx,0x1
0x1e66ac0: sbb    ebx,0xffffffff
0x1e66ac3: test   eax,0x200000
0x1e66ac8: je     1e66e96
0x1e66ace: add    ebx,0x1
0x1e66ad1: test   eax,0x400000
0x1e66ad6: je     1e66adb
0x1e66ad8: add    ebx,0x1
0x1e66adb: cmp    BYTE PTR [rsp+0x28],0x0
0x1e66ae0: lea    rbp,[rsp+0x170]
0x1e66ae8: jne    1e6ce50
0x1e66aee: lea    rsi,[rip+0x295e02]        # 20fc8f7 ; cstring='The '
0x1e66af5: mov    rdi,rbp
0x1e66af8: call   1e64c00
0x1e66afd: lea    r12,[rsp+0x230]
0x1e66b05: mov    edi,DWORD PTR [rsp+0x54]
0x1e66b09: lea    r14,[rsp+0x240]
0x1e66b11: xor    edx,edx
0x1e66b13: mov    rsi,r12
0x1e66b16: mov    QWORD PTR [rsp+0x18],r14
0x1e66b1b: mov    QWORD PTR [rsp+0x230],r14
0x1e66b23: mov    QWORD PTR [rsp+0x238],0x0
0x1e66b2f: mov    BYTE PTR [rsp+0x240],0x0
0x1e66b37: call   424520
0x1e66b3c: mov    rdi,r12
0x1e66b3f: call   425610
0x1e66b44: mov    rdx,QWORD PTR [rsp+0x238]
0x1e66b4c: mov    rsi,QWORD PTR [rsp+0x230]
0x1e66b54: mov    rdi,rbp
0x1e66b57: call   1e64b60
0x1e66b5c: lea    rsi,[rip+0x350964]        # 21b74c7 ; cstring=' part'
0x1e66b63: mov    rdi,rbp
0x1e66b66: call   1e64c00
0x1e66b6b: mov    rdi,QWORD PTR [rsp+0x230]
0x1e66b73: cmp    rdi,r14
0x1e66b76: je     1e66b89
0x1e66b78: mov    rax,QWORD PTR [rsp+0x240]
0x1e66b80: lea    rsi,[rax+0x1]
0x1e66b84: call   423790
0x1e66b89: lea    rsi,[rip+0x39e9b3]        # 2205543 ; cstring=' must make use of '
0x1e66b90: mov    rdi,rbp
0x1e66b93: call   1e64c00
0x1e66b98: mov    r12d,0xffffffff
0x1e66b9e: lea    r13,[rip+0x28cf45]        # 20f3aea ; cstring=', '
0x1e66ba5: lea    r14,[rip+0x338305]        # 219eeb1 ; cstring=' and '
0x1e66bac: jmp    1e66bc5
0x1e66bae: xchg   ax,ax
0x1e66bb0: sub    ebx,0x1
0x1e66bb3: lea    eax,[r12+0x1]
0x1e66bb8: cmp    r12d,0xf
0x1e66bbc: je     1e6c509
0x1e66bc2: mov    r12d,eax
0x1e66bc5: cmp    r12d,0xf
0x1e66bc9: jbe    1e708e1
0x1e66bcf: mov    eax,DWORD PTR [r15+0x194]
0x1e66bd6: and    eax,0x1
0x1e66bd9: je     1e66bc2
0x1e66bdb: lea    rsi,[rip+0x39e446]        # 2205028 ; cstring='internal rhyme'
0x1e66be2: mov    rdi,rbp
0x1e66be5: call   1e64c00
0x1e66bea: nop    WORD PTR [rax+rax*1+0x0]
0x1e66bf0: cmp    ebx,0x2
0x1e66bf3: je     1e6bbd8
0x1e66bf9: jle    1e66bb0
0x1e66bfb: mov    rsi,r13
0x1e66bfe: mov    rdi,rbp
0x1e66c01: call   1e64c00
0x1e66c06: jmp    1e66bb0
0x1e66c08: lea    rsi,[rip+0x39e400]        # 220500f ; cstring='a fictional poet'
0x1e66c0f: mov    rdi,rbp
0x1e66c12: call   1e64c00
0x1e66c17: jmp    1e669e0
0x1e66c1c: lea    rsi,[rip+0x39e3d8]        # 2204ffb ; cstring='a party to a debate'
0x1e66c23: mov    rdi,rbp
0x1e66c26: call   1e64c00
0x1e66c2b: jmp    1e669e0
0x1e66c30: lea    rsi,[rip+0x39e3ab]        # 2204fe2 ; cstring='a relative of the author'
0x1e66c37: mov    rdi,rbp
0x1e66c3a: call   1e64c00
0x1e66c3f: jmp    1e669e0
0x1e66c44: lea    rsi,[rip+0x39e38c]        # 2204fd7 ; cstring='a traveler'
0x1e66c4b: mov    rdi,rbp
0x1e66c4e: call   1e64c00
0x1e66c53: jmp    1e669e0
0x1e66c58: lea    rsi,[rip+0x39e36e]        # 2204fcd ; cstring='a soldier'
0x1e66c5f: mov    rdi,rbp
0x1e66c62: call   1e64c00
0x1e66c67: jmp    1e669e0
0x1e66c6c: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x1e66c70: je     1e6e623
0x1e66c76: lea    rsi,[rip+0x3b1657]        # 22182d4 ; cstring='a '
0x1e66c7d: mov    rdi,rbp
0x1e66c80: call   1e64c00
0x1e66c85: mov    edx,DWORD PTR [rbx+0x4]
0x1e66c88: movsx  r8d,WORD PTR [rbx+0x8]
0x1e66c8d: xor    r9d,r9d
0x1e66c90: xor    ecx,ecx
0x1e66c92: mov    rsi,rbp
0x1e66c95: lea    rdi,[rip+0x9c4c9c]        # 282b938
0x1e66c9c: call   a0d5f0
0x1e66ca1: jmp    1e669e0
0x1e66ca6: lea    rsi,[rip+0x39e343]        # 2204ff0 ; cstring='the author'
0x1e66cad: mov    rdi,rbp
0x1e66cb0: call   1e64c00
0x1e66cb5: jmp    1e669e0
0x1e66cba: lea    rsi,[rip+0x39e1d3]        # 2204e94 ; cstring='to refuse consolation'
0x1e66cc1: mov    rdi,rbp
0x1e66cc4: call   1e64c00
0x1e66cc9: jmp    1e66790
0x1e66cce: lea    rsi,[rip+0x39e1a7]        # 2204e7c ; cstring='to console the audience'
0x1e66cd5: mov    rdi,rbp
0x1e66cd8: call   1e64c00
0x1e66cdd: jmp    1e66790
0x1e66ce2: lea    rsi,[rip+0x39e824]        # 220550d ; cstring='to reflect on previous ideas'
0x1e66ce9: mov    rdi,rbp
0x1e66cec: call   1e64c00
0x1e66cf1: jmp    1e66790
0x1e66cf6: lea    rsi,[rip+0x39dbeb]        # 22048e8 ; cstring='to move away from previous ideas'
0x1e66cfd: mov    rdi,rbp
0x1e66d00: call   1e64c00
0x1e66d05: jmp    1e66790
0x1e66d0a: lea    rsi,[rip+0x39dbaf]        # 22048c0 ; cstring='to undercut the previous assertion'
0x1e66d11: mov    rdi,rbp
0x1e66d14: call   1e64c00
0x1e66d19: jmp    1e66790
0x1e66d1e: lea    rsi,[rip+0x39db73]        # 2204898 ; cstring='to invert the previous assertion'
0x1e66d25: mov    rdi,rbp
0x1e66d28: call   1e64c00
0x1e66d2d: jmp    1e66790
0x1e66d32: lea    rsi,[rip+0x39e7b7]        # 22054f0 ; cstring='to develop the previous idea'
0x1e66d39: mov    rdi,rbp
0x1e66d3c: call   1e64c00
0x1e66d41: jmp    1e66790
0x1e66d46: lea    rsi,[rip+0x39e786]        # 22054d3 ; cstring='to synthesize previous ideas'
0x1e66d4d: mov    rdi,rbp
0x1e66d50: call   1e64c00
0x1e66d55: jmp    1e66790
0x1e66d5a: lea    rsi,[rip+0x39e106]        # 2204e67 ; cstring='to make a concession'
0x1e66d61: mov    rdi,rbp
0x1e66d64: call   1e64c00
0x1e66d69: jmp    1e66790
0x1e66d6e: lea    rsi,[rip+0x39e742]        # 22054b7 ; cstring='to make a counter-assertion'
0x1e66d75: mov    rdi,rbp
0x1e66d78: call   1e64c00
0x1e66d7d: jmp    1e66790
0x1e66d82: lea    rsi,[rip+0x39e0c9]        # 2204e52 ; cstring='to make an assertion'
0x1e66d89: mov    rdi,rbp
0x1e66d8c: call   1e64c00
0x1e66d91: jmp    1e66790
0x1e66d96: lea    rsi,[rip+0x39e09d]        # 2204e3a ; cstring='to teach a moral lesson'
0x1e66d9d: mov    rdi,rbp
0x1e66da0: call   1e64c00
0x1e66da5: jmp    1e66790
0x1e66daa: lea    rsi,[rip+0x39e074]        # 2204e25 ; cstring='to praise'
0x1e66db1: mov    rdi,rbp
0x1e66db4: call   1e64c00
0x1e66db9: cmp    DWORD PTR [r15+0x184],0xffffffff
0x1e66dc1: jne    1e667a9
0x1e66dc7: lea    rsi,[rip+0x39e75c]        # 220552a ; cstring=' the subject of the poem'
0x1e66dce: mov    rdi,rbp
0x1e66dd1: call   1e64c00
0x1e66dd6: jmp    1e667ce
0x1e66ddb: lea    rsi,[rip+0x39e02d]        # 2204e0f ; cstring='to express grief over'
0x1e66de2: mov    rdi,rbp
0x1e66de5: call   1e64c00
0x1e66dea: jmp    1e66db9
0x1e66dec: lea    rsi,[rip+0x39e003]        # 2204df6 ; cstring='to express pleasure with'
0x1e66df3: mov    rdi,rbp
0x1e66df6: call   1e64c00
0x1e66dfb: jmp    1e66db9
0x1e66dfd: lea    rsi,[rip+0x39dfdf]        # 2204de3 ; cstring='to make an apology'
0x1e66e04: mov    rdi,rbp
0x1e66e07: call   1e64c00
0x1e66e0c: jmp    1e66790
0x1e66e11: lea    rsi,[rip+0x39dfbf]        # 2204dd7 ; cstring='to renounce'
0x1e66e18: mov    rdi,rbp
0x1e66e1b: call   1e64c00
0x1e66e20: cmp    DWORD PTR [r15+0x184],0xffffffff
0x1e66e28: jne    1e667a9
0x1e66e2e: jmp    1e667ce
0x1e66e33: lea    rsi,[rip+0x39df8b]        # 2204dc5 ; cstring='to complain about'
0x1e66e3a: mov    rdi,rbp
0x1e66e3d: call   1e64c00
0x1e66e42: jmp    1e66db9
0x1e66e47: lea    rsi,[rip+0x39df61]        # 2204daf ; cstring='to amuse the audience'
0x1e66e4e: mov    rdi,rbp
0x1e66e51: call   1e64c00
0x1e66e56: jmp    1e66790
0x1e66e5b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e66e60: lea    rsi,[rip+0x39dfc8]        # 2204e2f ; cstring='to beseech'
0x1e66e67: call   1e64c00
0x1e66e6c: jmp    1e66e20
0x1e66e6e: lea    rsi,[rip+0x39df2e]        # 2204da3 ; cstring='to satirize'
0x1e66e75: mov    rdi,rbp
0x1e66e78: call   1e64c00
0x1e66e7d: jmp    1e66db9
0x1e66e82: lea    rsi,[rip+0x39df0e]        # 2204d97 ; cstring='to describe'
0x1e66e89: mov    rdi,rbp
0x1e66e8c: call   1e64c00
0x1e66e91: jmp    1e66db9
0x1e66e96: test   eax,0x400000
0x1e66e9b: jne    1e66ad8
0x1e66ea1: test   ebx,ebx
0x1e66ea3: jne    1e66adb
0x1e66ea9: mov    r14,QWORD PTR [r15+0x170]
0x1e66eb0: mov    r13,QWORD PTR [r15+0x168]
0x1e66eb7: cmp    r14,r13
0x1e66eba: je     1e66fc4
0x1e66ec0: lea    rbp,[rsp+0x170]
0x1e66ec8: lea    rsi,[rip+0x39e687]        # 2205556 ; cstring='Certain lines'
0x1e66ecf: mov    rdi,rbp
0x1e66ed2: call   1e64c00
0x1e66ed7: cmp    BYTE PTR [rsp+0x28],0x0
0x1e66edc: jne    1e66f7d
0x1e66ee2: lea    rsi,[rip+0x35c73a]        # 21c3623 ; cstring=' of the '
0x1e66ee9: mov    rdi,rbp
0x1e66eec: call   1e64c00
0x1e66ef1: lea    r12,[rsp+0x230]
0x1e66ef9: mov    edi,DWORD PTR [rsp+0x54]
0x1e66efd: lea    rbx,[rsp+0x240]
0x1e66f05: xor    edx,edx
0x1e66f07: mov    rsi,r12
0x1e66f0a: mov    QWORD PTR [rsp+0x18],rbx
0x1e66f0f: mov    QWORD PTR [rsp+0x230],rbx
0x1e66f17: mov    QWORD PTR [rsp+0x238],0x0
0x1e66f23: mov    BYTE PTR [rsp+0x240],0x0
0x1e66f2b: call   424520
0x1e66f30: mov    rdi,r12
0x1e66f33: call   425610
0x1e66f38: mov    rdx,QWORD PTR [rsp+0x238]
0x1e66f40: mov    rsi,QWORD PTR [rsp+0x230]
0x1e66f48: mov    rdi,rbp
0x1e66f4b: call   1e64b60
0x1e66f50: lea    rsi,[rip+0x350570]        # 21b74c7 ; cstring=' part'
0x1e66f57: mov    rdi,rbp
0x1e66f5a: call   1e64c00
0x1e66f5f: mov    rdi,QWORD PTR [rsp+0x230]
0x1e66f67: cmp    rdi,rbx
0x1e66f6a: je     1e66f7d
0x1e66f6c: mov    rax,QWORD PTR [rsp+0x240]
0x1e66f74: lea    rsi,[rax+0x1]
0x1e66f78: call   423790
0x1e66f7d: lea    rsi,[rip+0x2903f5]        # 20f7379 ; cstring=' '
0x1e66f84: mov    rdi,rbp
0x1e66f87: call   1e64c00
0x1e66f8c: mov    rax,QWORD PTR [r15+0x170]
0x1e66f93: mov    rbx,QWORD PTR [r15+0x168]
0x1e66f9a: mov    QWORD PTR [rsp+0x10],rax
0x1e66f9f: cmp    rax,rbx
0x1e66fa2: ja     1e6c8aa
0x1e66fa8: nop    DWORD PTR [rax+rax*1+0x0]
0x1e66fb0: lea    rsi,[rip+0x39e35e]        # 2205315 ; cstring='.  '
0x1e66fb7: mov    rdi,rbp
0x1e66fba: call   1e64c00
0x1e66fbf: mov    BYTE PTR [rsp+0x28],0x1
0x1e66fc4: mov    QWORD PTR [rsp+0x10],0x0
0x1e66fcd: mov    rax,QWORD PTR [r15+0x98]
0x1e66fd4: movabs rbx,0x7fffffffffffffff
0x1e66fde: cmp    QWORD PTR [r15+0xa0],rax
0x1e66fe5: je     1e676a4
0x1e66feb: nop    DWORD PTR [rax+rax*1+0x0]
0x1e66ff0: mov    rcx,QWORD PTR [rsp+0x10]
0x1e66ff5: mov    r12,QWORD PTR [rsp+0x178]
0x1e66ffd: lea    rax,[rcx*4+0x0]
0x1e67005: mov    QWORD PTR [rsp+0x20],rax
0x1e6700a: mov    rax,QWORD PTR [r15+0xb0]
0x1e67011: mov    eax,DWORD PTR [rax+rcx*4]
0x1e67014: mov    DWORD PTR [rsp+0x30],eax
0x1e67018: mov    rax,QWORD PTR [r15+0xc8]
0x1e6701f: mov    r14d,DWORD PTR [rax+rcx*4]
0x1e67023: mov    rax,rbx
0x1e67026: sub    rax,r12
0x1e67029: cmp    BYTE PTR [rsp+0x28],0x0
0x1e6702e: jne    1e6a7a0
0x1e67034: cmp    rax,0x6
0x1e67038: jbe    1e708d5
0x1e6703e: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67046: mov    eax,0xf
0x1e6704b: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67050: lea    r13,[r12+0x7]
0x1e67055: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6705e: cmp    r13,rax
0x1e67061: ja     1e6aca0
0x1e67067: add    rdx,r12
0x1e6706a: mov    ebp,0x6568 ; inline='he'
0x1e6706f: mov    DWORD PTR [rdx],0x74206e49 ; inline='In t'
0x1e67075: mov    WORD PTR [rdx+0x4],bp
0x1e67079: mov    BYTE PTR [rdx+0x6],0x20
0x1e6707d: mov    rax,QWORD PTR [rsp+0x170]
0x1e67085: mov    edi,DWORD PTR [rsp+0x54]
0x1e67089: mov    QWORD PTR [rsp+0x178],r13
0x1e67091: xor    edx,edx
0x1e67093: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x1e67099: lea    r12,[rsp+0x230]
0x1e670a1: lea    rax,[rsp+0x240]
0x1e670a9: mov    rsi,r12
0x1e670ac: mov    QWORD PTR [rsp+0x18],rax
0x1e670b1: mov    QWORD PTR [rsp+0x230],rax
0x1e670b9: mov    QWORD PTR [rsp+0x238],0x0
0x1e670c5: mov    BYTE PTR [rsp+0x240],0x0
0x1e670cd: call   424520
0x1e670d2: mov    rdi,r12
0x1e670d5: call   425610
0x1e670da: mov    r8,QWORD PTR [rsp+0x238]
0x1e670e2: mov    rsi,QWORD PTR [rsp+0x178]
0x1e670ea: mov    eax,0xf
0x1e670ef: mov    rdi,QWORD PTR [rsp+0x170]
0x1e670f7: cmp    rdi,QWORD PTR [rsp+0x8]
0x1e670fc: cmovne rax,QWORD PTR [rsp+0x180]
0x1e67105: lea    r13,[r8+rsi*1]
0x1e67109: mov    rcx,QWORD PTR [rsp+0x230]
0x1e67111: cmp    r13,rax
0x1e67114: ja     1e6ac80
0x1e6711a: test   r8,r8
0x1e6711d: je     1e6713f
0x1e6711f: add    rdi,rsi
0x1e67122: cmp    r8,0x1
0x1e67126: je     1e6bbc0
0x1e6712c: mov    rdx,r8
0x1e6712f: mov    rsi,rcx
0x1e67132: call   423690
0x1e67137: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6713f: mov    QWORD PTR [rsp+0x178],r13
0x1e67147: mov    rax,rbx
0x1e6714a: mov    BYTE PTR [rdi+r13*1],0x0
0x1e6714f: mov    r13,QWORD PTR [rsp+0x178]
0x1e67157: sub    rax,r13
0x1e6715a: cmp    rax,0xa
0x1e6715e: jbe    1e708c9
0x1e67164: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6716c: mov    eax,0xf
0x1e67171: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67176: lea    rcx,[r13+0xb]
0x1e6717a: cmovne rax,QWORD PTR [rsp+0x180]
0x1e67183: mov    QWORD PTR [rsp+0x28],rcx
0x1e67188: cmp    rcx,rax
0x1e6718b: ja     1e6acd0
0x1e67191: add    rdx,r13
0x1e67194: mov    r11d,0x6568 ; inline='he'
0x1e6719a: movabs rax,0x74202c7472617020 ; inline=' part, t'
0x1e671a4: mov    QWORD PTR [rdx],rax
0x1e671a7: mov    WORD PTR [rdx+0x8],r11w
0x1e671ac: mov    BYTE PTR [rdx+0xa],0x20
0x1e671b0: mov    rax,QWORD PTR [rsp+0x28]
0x1e671b5: mov    QWORD PTR [rsp+0x178],rax
0x1e671bd: mov    rax,QWORD PTR [rsp+0x170]
0x1e671c5: mov    BYTE PTR [rax+r13*1+0xb],0x0
0x1e671cb: mov    rdi,QWORD PTR [rsp+0x230]
0x1e671d3: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e671d8: je     1e671eb
0x1e671da: mov    rax,QWORD PTR [rsp+0x240]
0x1e671e2: lea    rsi,[rax+0x1]
0x1e671e6: call   423790
0x1e671eb: mov    rax,QWORD PTR [rsp+0x18]
0x1e671f0: xor    edx,edx
0x1e671f2: mov    rsi,r12
0x1e671f5: mov    edi,r14d
0x1e671f8: mov    QWORD PTR [rsp+0x238],0x0
0x1e67204: mov    QWORD PTR [rsp+0x230],rax
0x1e6720c: mov    BYTE PTR [rsp+0x240],0x0
0x1e67214: call   424520
0x1e67219: mov    rdi,r12
0x1e6721c: call   425610
0x1e67221: mov    r8,QWORD PTR [rsp+0x238]
0x1e67229: mov    rsi,QWORD PTR [rsp+0x178]
0x1e67231: mov    eax,0xf
0x1e67236: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6723e: cmp    rdi,QWORD PTR [rsp+0x8]
0x1e67243: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6724c: lea    r13,[r8+rsi*1]
0x1e67250: mov    rcx,QWORD PTR [rsp+0x230]
0x1e67258: cmp    r13,rax
0x1e6725b: ja     1e6a938
0x1e67261: test   r8,r8
0x1e67264: je     1e67286
0x1e67266: add    rdi,rsi
0x1e67269: cmp    r8,0x1
0x1e6726d: je     1e6b260
0x1e67273: mov    rdx,r8
0x1e67276: mov    rsi,rcx
0x1e67279: call   423690
0x1e6727e: mov    rdi,QWORD PTR [rsp+0x170]
0x1e67286: mov    QWORD PTR [rsp+0x178],r13
0x1e6728e: mov    BYTE PTR [rdi+r13*1],0x0
0x1e67293: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6729b: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e672a0: je     1e672b3
0x1e672a2: mov    rax,QWORD PTR [rsp+0x240]
0x1e672aa: lea    rsi,[rax+0x1]
0x1e672ae: call   423790
0x1e672b3: mov    r13,QWORD PTR [rsp+0x178]
0x1e672bb: mov    rax,rbx
0x1e672be: sub    rax,r13
0x1e672c1: cmp    rax,0x8
0x1e672c5: jbe    1e6f9e5
0x1e672cb: mov    rdx,QWORD PTR [rsp+0x170]
0x1e672d3: mov    eax,0xf
0x1e672d8: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e672dd: lea    r14,[r13+0x9]
0x1e672e1: cmovne rax,QWORD PTR [rsp+0x180]
0x1e672ea: cmp    r14,rax
0x1e672ed: ja     1e6a960
0x1e672f3: movabs rax,0x666f20656e696c20 ; inline=' line of'
0x1e672fd: add    rdx,r13
0x1e67300: mov    QWORD PTR [rdx],rax
0x1e67303: mov    BYTE PTR [rdx+0x8],0x20
0x1e67307: mov    rax,QWORD PTR [rsp+0x170]
0x1e6730f: mov    QWORD PTR [rsp+0x178],r14
0x1e67317: mov    BYTE PTR [rax+r13*1+0x9],0x0
0x1e6731d: mov    r13,QWORD PTR [rsp+0x178]
0x1e67325: mov    rax,rbx
0x1e67328: sub    rax,r13
0x1e6732b: cmp    DWORD PTR [r15+0x8],0x1
0x1e67330: jle    1e6a858
0x1e67336: cmp    rax,0x4
0x1e6733a: jbe    1e6fa51
0x1e67340: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67348: mov    eax,0xf
0x1e6734d: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67352: lea    r14,[r13+0x5]
0x1e67356: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6735f: cmp    r14,rax
0x1e67362: ja     1e6ac20
0x1e67368: add    rdx,r13
0x1e6736b: mov    DWORD PTR [rdx],0x68636165 ; inline='each'
0x1e67371: mov    BYTE PTR [rdx+0x4],0x20
0x1e67375: mov    rax,QWORD PTR [rsp+0x170]
0x1e6737d: mov    QWORD PTR [rsp+0x178],r14
0x1e67385: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x1e6738b: test   BYTE PTR [r15],0x2
0x1e6738f: jne    1e6a8b2
0x1e67395: mov    eax,DWORD PTR [r15+0xc]
0x1e67399: cmp    eax,0x8
0x1e6739c: jg     1e6ab80
0x1e673a2: ja     1e673d0
0x1e673a4: lea    rdx,[rip+0x39e535]        # 22058e0
0x1e673ab: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e673af: add    rax,rdx
0x1e673b2: notrack jmp rax
0x1e673b5: nop    DWORD PTR [rax]
0x1e673b8: lea    rbp,[rsp+0x170]
0x1e673c0: lea    rsi,[rip+0x39db56]        # 2204f1d ; cstring='octet'
0x1e673c7: mov    rdi,rbp
0x1e673ca: call   1e64c00
0x1e673cf: nop
0x1e673d0: mov    r13,QWORD PTR [rsp+0x178]
0x1e673d8: cmp    r13,rbx
0x1e673db: je     1e6fa45
0x1e673e1: mov    rdx,QWORD PTR [rsp+0x170]
0x1e673e9: mov    eax,0xf
0x1e673ee: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e673f3: lea    r14,[r13+0x1]
0x1e673f7: cmovne rax,QWORD PTR [rsp+0x180]
0x1e67400: cmp    r14,rax
0x1e67403: ja     1e6a990
0x1e67409: mov    BYTE PTR [rdx+r13*1],0x20
0x1e6740e: mov    rax,QWORD PTR [rsp+0x170]
0x1e67416: mov    QWORD PTR [rsp+0x178],r14
0x1e6741e: mov    rsi,QWORD PTR [rsp+0x20]
0x1e67423: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1e67429: mov    rax,QWORD PTR [r15+0x98]
0x1e67430: cmp    DWORD PTR [rax+rsi*1],0x8
0x1e67434: ja     1e674e8
0x1e6743a: mov    eax,DWORD PTR [rax+rsi*1]
0x1e6743d: lea    rdx,[rip+0x39e4c0]        # 2205904
0x1e67444: mov    r13,QWORD PTR [rsp+0x178]
0x1e6744c: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e67450: add    rax,rdx
0x1e67453: notrack jmp rax
0x1e67456: cs nop WORD PTR [rax+rax*1+0x0]
0x1e67460: mov    rax,rbx
0x1e67463: sub    rax,r13
0x1e67466: cmp    rax,0x2a
0x1e6746a: jbe    1e6fa5d
0x1e67470: mov    rax,QWORD PTR [rsp+0x170]
0x1e67478: mov    edx,0xf
0x1e6747d: cmp    rax,QWORD PTR [rsp+0x8]
0x1e67482: lea    r14,[r13+0x2b]
0x1e67486: cmovne rdx,QWORD PTR [rsp+0x180]
0x1e6748f: cmp    r14,rdx
0x1e67492: ja     1e6c04c
0x1e67498: movdqa xmm0,XMMWORD PTR [rip+0x39ea80]        # 2205f20 ; vector='presents a diffe'
0x1e674a0: add    rax,r13
0x1e674a3: mov    edx,0x6f20 ; inline=' o'
0x1e674a8: movabs rsi,0x7463656a62757320 ; inline=' subject'
0x1e674b2: mov    QWORD PTR [rax+0x20],rsi
0x1e674b6: movups XMMWORD PTR [rax],xmm0
0x1e674b9: movdqa xmm0,XMMWORD PTR [rip+0x39ea6f]        # 2205f30 ; vector='rent view of the'
0x1e674c1: mov    WORD PTR [rax+0x28],dx
0x1e674c5: mov    BYTE PTR [rax+0x2a],0x66
0x1e674c9: movups XMMWORD PTR [rax+0x10],xmm0
0x1e674cd: mov    rax,QWORD PTR [rsp+0x170]
0x1e674d5: mov    QWORD PTR [rsp+0x178],r14
0x1e674dd: mov    BYTE PTR [rax+r13*1+0x2b],0x0
0x1e674e3: nop    DWORD PTR [rax+rax*1+0x0]
0x1e674e8: mov    r13,QWORD PTR [rsp+0x178]
0x1e674f0: mov    rax,rbx
0x1e674f3: sub    rax,r13
0x1e674f6: cmp    rax,0x4
0x1e674fa: jbe    1e6fa39
0x1e67500: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67508: mov    eax,0xf
0x1e6750d: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67512: lea    r14,[r13+0x5]
0x1e67516: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6751f: cmp    r14,rax
0x1e67522: ja     1e6a9c0
0x1e67528: add    rdx,r13
0x1e6752b: mov    DWORD PTR [rdx],0x65687420 ; inline=' the'
0x1e67531: mov    BYTE PTR [rdx+0x4],0x20
0x1e67535: mov    rax,QWORD PTR [rsp+0x170]
0x1e6753d: mov    QWORD PTR [rsp+0x178],r14
0x1e67545: xor    edx,edx
0x1e67547: mov    rsi,r12
0x1e6754a: mov    edi,DWORD PTR [rsp+0x30]
0x1e6754e: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x1e67554: mov    rax,QWORD PTR [rsp+0x18]
0x1e67559: mov    QWORD PTR [rsp+0x238],0x0
0x1e67565: mov    QWORD PTR [rsp+0x230],rax
0x1e6756d: mov    BYTE PTR [rsp+0x240],0x0
0x1e67575: call   424520
0x1e6757a: mov    rdi,r12
0x1e6757d: call   425610
0x1e67582: mov    r8,QWORD PTR [rsp+0x238]
0x1e6758a: mov    rsi,QWORD PTR [rsp+0x178]
0x1e67592: mov    eax,0xf
0x1e67597: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6759f: cmp    rdi,QWORD PTR [rsp+0x8]
0x1e675a4: cmovne rax,QWORD PTR [rsp+0x180]
0x1e675ad: lea    r12,[r8+rsi*1]
0x1e675b1: mov    rcx,QWORD PTR [rsp+0x230]
0x1e675b9: cmp    r12,rax
0x1e675bc: ja     1e6aa20
0x1e675c2: test   r8,r8
0x1e675c5: je     1e675e7
0x1e675c7: add    rdi,rsi
0x1e675ca: cmp    r8,0x1
0x1e675ce: je     1e6b278
0x1e675d4: mov    rdx,r8
0x1e675d7: mov    rsi,rcx
0x1e675da: call   423690
0x1e675df: mov    rdi,QWORD PTR [rsp+0x170]
0x1e675e7: mov    QWORD PTR [rsp+0x178],r12
0x1e675ef: mov    BYTE PTR [rdi+r12*1],0x0
0x1e675f4: mov    rdi,QWORD PTR [rsp+0x230]
0x1e675fc: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e67601: je     1e67614
0x1e67603: mov    rax,QWORD PTR [rsp+0x240]
0x1e6760b: lea    rsi,[rax+0x1]
0x1e6760f: call   423790
0x1e67614: mov    r12,QWORD PTR [rsp+0x178]
0x1e6761c: mov    rax,rbx
0x1e6761f: sub    rax,r12
0x1e67622: cmp    rax,0x7
0x1e67626: jbe    1e6fa2d
0x1e6762c: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67634: mov    eax,0xf
0x1e67639: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6763e: lea    r13,[r12+0x8]
0x1e67643: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6764c: cmp    r13,rax
0x1e6764f: ja     1e6a9f0
0x1e67655: movabs rax,0x20202e656e696c20 ; inline=' line.  '
0x1e6765f: mov    QWORD PTR [rdx+r12*1],rax
0x1e67663: mov    rax,QWORD PTR [rsp+0x170]
0x1e6766b: add    QWORD PTR [rsp+0x10],0x1
0x1e67671: mov    QWORD PTR [rsp+0x178],r13
0x1e67679: mov    rcx,QWORD PTR [rsp+0x10]
0x1e6767e: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1e67684: mov    rax,QWORD PTR [r15+0xa0]
0x1e6768b: sub    rax,QWORD PTR [r15+0x98]
0x1e67692: mov    BYTE PTR [rsp+0x28],0x1
0x1e67697: sar    rax,0x2
0x1e6769b: cmp    rcx,rax
0x1e6769e: jb     1e66ff0
0x1e676a4: mov    eax,DWORD PTR [r15+0x194]
0x1e676ab: test   eax,eax
0x1e676ad: je     1e6b2e3
0x1e676b3: mov    edx,eax
0x1e676b5: mov    ecx,eax
0x1e676b7: shr    edx,0x5
0x1e676ba: and    ecx,0x40
0x1e676bd: and    edx,0x1
0x1e676c0: cmp    ecx,0x1
0x1e676c3: mov    ebx,edx
0x1e676c5: sbb    ebx,0xffffffff
0x1e676c8: test   al,0x80
0x1e676ca: je     1e6b2d2
0x1e676d0: add    ebx,0x1
0x1e676d3: test   ah,0x1
0x1e676d6: je     1e676db
0x1e676d8: add    ebx,0x1
0x1e676db: cmp    BYTE PTR [rsp+0x28],0x0
0x1e676e0: lea    rbp,[rsp+0x170]
0x1e676e8: jne    1e6ce64
0x1e676ee: lea    rsi,[rip+0x295202]        # 20fc8f7 ; cstring='The '
0x1e676f5: mov    rdi,rbp
0x1e676f8: call   1e64c00
0x1e676fd: lea    r12,[rsp+0x230]
0x1e67705: mov    edi,DWORD PTR [rsp+0x54]
0x1e67709: lea    r14,[rsp+0x240]
0x1e67711: xor    edx,edx
0x1e67713: mov    rsi,r12
0x1e67716: mov    QWORD PTR [rsp+0x18],r14
0x1e6771b: mov    QWORD PTR [rsp+0x230],r14
0x1e67723: mov    QWORD PTR [rsp+0x238],0x0
0x1e6772f: mov    BYTE PTR [rsp+0x240],0x0
0x1e67737: call   424520
0x1e6773c: mov    rdi,r12
0x1e6773f: call   425610
0x1e67744: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6774c: mov    rsi,QWORD PTR [rsp+0x230]
0x1e67754: mov    rdi,rbp
0x1e67757: call   1e64b60
0x1e6775c: lea    rsi,[rip+0x34fd64]        # 21b74c7 ; cstring=' part'
0x1e67763: mov    rdi,rbp
0x1e67766: call   1e64c00
0x1e6776b: mov    rdi,QWORD PTR [rsp+0x230]
0x1e67773: cmp    rdi,r14
0x1e67776: je     1e67789
0x1e67778: mov    rax,QWORD PTR [rsp+0x240]
0x1e67780: lea    rsi,[rax+0x1]
0x1e67784: call   423790
0x1e67789: lea    rsi,[rip+0x39de2e]        # 22055be ; cstring=' includes '
0x1e67790: mov    rdi,rbp
0x1e67793: call   1e64c00
0x1e67798: mov    eax,DWORD PTR [r15+0x194]
0x1e6779f: mov    r12d,ebx
0x1e677a2: test   al,0x20
0x1e677a4: je     1e677cf
0x1e677a6: lea    rsi,[rip+0x39ce93]        # 2204640 ; cstring='lines with different readings depending on word breaks'
0x1e677ad: mov    rdi,rbp
0x1e677b0: call   1e64c00
0x1e677b5: cmp    ebx,0x2
0x1e677b8: je     1e6e5fb
0x1e677be: jg     1e6e019
0x1e677c4: mov    eax,DWORD PTR [r15+0x194]
0x1e677cb: lea    r12d,[rbx-0x1]
0x1e677cf: test   al,0x40
0x1e677d1: je     1e677fd
0x1e677d3: lea    rsi,[rip+0x39ce9e]        # 2204678 ; cstring='lines which can be read backwards as well as forwards'
0x1e677da: mov    rdi,rbp
0x1e677dd: call   1e64c00
0x1e677e2: cmp    r12d,0x2
0x1e677e6: je     1e6e83a
0x1e677ec: jg     1e6e02d
0x1e677f2: mov    eax,DWORD PTR [r15+0x194]
0x1e677f9: sub    r12d,0x1
0x1e677fd: test   al,0x80
0x1e677ff: je     1e6782b
0x1e67801: lea    rsi,[rip+0x39cea8]        # 22046b0 ; cstring='lines which can be read orthogonally across the standard lines'
0x1e67808: mov    rdi,rbp
0x1e6780b: call   1e64c00
0x1e67810: cmp    r12d,0x2
0x1e67814: je     1e6e5e7
0x1e6781a: jg     1e6e005
0x1e67820: mov    eax,DWORD PTR [r15+0x194]
0x1e67827: sub    r12d,0x1
0x1e6782b: test   ah,0x1
0x1e6782e: je     1e67865
0x1e67830: cmp    ebx,0x1
0x1e67833: je     1e67846
0x1e67835: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6783a: lea    rsi,[rip+0x2a745b]        # 210ec9c ; cstring='even '
0x1e67841: call   1e64c00
0x1e67846: lea    rsi,[rip+0x39d263]        # 2204ab0 ; cstring='lines which emerge when reading along certain prescribed paths'
0x1e6784d: mov    rdi,rbp
0x1e67850: call   1e64c00
0x1e67855: cmp    r12d,0x2
0x1e67859: je     1e6e864
0x1e6785f: jg     1e6dfaf
0x1e67865: lea    rsi,[rip+0x39daa9]        # 2205315 ; cstring='.  '
0x1e6786c: mov    rdi,rbp
0x1e6786f: call   1e64c00
0x1e67874: movabs rax,0xffffffff00000000
0x1e6787e: mov    BYTE PTR [rsp+0x28],0x1
0x1e67883: cmp    QWORD PTR [r15+0x158],rax
0x1e6788a: je     1e67fac
0x1e67890: mov    rbx,QWORD PTR [rsp+0x38]
0x1e67895: mov    eax,DWORD PTR [r15+0x158]
0x1e6789c: mov    r13d,DWORD PTR [rbx+0xa8]
0x1e678a3: test   eax,eax
0x1e678a5: jne    1e6cac9
0x1e678ab: test   r13d,r13d
0x1e678ae: je     1e6cac9
0x1e678b4: mov    rax,QWORD PTR [rsp+0x38]
0x1e678b9: mov    ebx,DWORD PTR [r15+0x15c]
0x1e678c0: mov    eax,DWORD PTR [rax+0xac]
0x1e678c6: cmp    eax,0xffffffff
0x1e678c9: je     1e6c639
0x1e678cf: cmp    ebx,0xffffffff
0x1e678d2: cmove  rbx,rax
0x1e678d6: cmp    BYTE PTR [rsp+0x28],0x0
0x1e678db: lea    rbp,[rsp+0x170]
0x1e678e3: jne    1e6c78c
0x1e678e9: lea    rsi,[rip+0x295007]        # 20fc8f7 ; cstring='The '
0x1e678f0: mov    rdi,rbp
0x1e678f3: call   1e64c00
0x1e678f8: lea    r12,[rsp+0x230]
0x1e67900: mov    edi,DWORD PTR [rsp+0x54]
0x1e67904: lea    r14,[rsp+0x240]
0x1e6790c: xor    edx,edx
0x1e6790e: mov    rsi,r12
0x1e67911: mov    QWORD PTR [rsp+0x18],r14
0x1e67916: mov    QWORD PTR [rsp+0x230],r14
0x1e6791e: mov    QWORD PTR [rsp+0x238],0x0
0x1e6792a: mov    BYTE PTR [rsp+0x240],0x0
0x1e67932: call   424520
0x1e67937: mov    rdi,r12
0x1e6793a: call   425610
0x1e6793f: mov    rdx,QWORD PTR [rsp+0x238]
0x1e67947: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6794f: mov    rdi,rbp
0x1e67952: call   1e64b60
0x1e67957: lea    rsi,[rip+0x34fb69]        # 21b74c7 ; cstring=' part'
0x1e6795e: mov    rdi,rbp
0x1e67961: call   1e64c00
0x1e67966: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6796e: cmp    rdi,r14
0x1e67971: je     1e67984
0x1e67973: mov    rax,QWORD PTR [rsp+0x240]
0x1e6797b: lea    rsi,[rax+0x1]
0x1e6797f: call   423790
0x1e67984: cmp    DWORD PTR [r15+0xc],0x1
0x1e67989: jle    1e6c7a6
0x1e6798f: lea    rsi,[rip+0x39dc33]        # 22055c9 ; cstring=' has lines with '
0x1e67996: mov    rdi,rbp
0x1e67999: call   1e64c00
0x1e6799e: lea    r12,[rsp+0x230]
0x1e679a6: mov    edi,r13d
0x1e679a9: lea    rax,[rsp+0x240]
0x1e679b1: mov    QWORD PTR [rsp+0x238],0x0
0x1e679bd: mov    rsi,r12
0x1e679c0: mov    QWORD PTR [rsp+0x18],rax
0x1e679c5: mov    QWORD PTR [rsp+0x230],rax
0x1e679cd: mov    BYTE PTR [rsp+0x240],0x0
0x1e679d5: call   424cf0
0x1e679da: mov    rdx,QWORD PTR [rsp+0x238]
0x1e679e2: mov    rsi,QWORD PTR [rsp+0x230]
0x1e679ea: mov    rdi,rbp
0x1e679ed: call   1e64b60
0x1e679f2: lea    r12,[rip+0x28f980]        # 20f7379 ; cstring=' '
0x1e679f9: mov    rdi,rbp
0x1e679fc: mov    rsi,r12
0x1e679ff: call   1e64c00
0x1e67a04: cmp    r13d,0x1
0x1e67a08: je     1e6cd28
0x1e67a0e: lea    rsi,[rip+0x361b7f]        # 21c9594 ; cstring='feet'
0x1e67a15: mov    rdi,rbp
0x1e67a18: call   1e64c00
0x1e67a1d: lea    rsi,[rip+0x27b04f]        # 20e2a73 ; cstring=' with '
0x1e67a24: mov    rdi,rbp
0x1e67a27: call   1e64c00
0x1e67a2c: mov    rax,QWORD PTR [rsp+0x38]
0x1e67a31: test   BYTE PTR [rax+0x8c],0x1
0x1e67a38: jne    1e6cd3c
0x1e67a3e: test   BYTE PTR [rax+0xe5],0x40
0x1e67a45: je     1e6cae5
0x1e67a4b: lea    rsi,[rip+0x39d757]        # 22051a9 ; cstring='a syllable weight pattern of '
0x1e67a52: mov    rdi,rbp
0x1e67a55: call   1e64c00
0x1e67a5a: cmp    ebx,0xb
0x1e67a5d: ja     1e67f13
0x1e67a63: lea    rdx,[rip+0x39debe]        # 2205928
0x1e67a6a: mov    eax,ebx
0x1e67a6c: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e67a70: add    rax,rdx
0x1e67a73: notrack jmp rax
0x1e67a76: cs nop WORD PTR [rax+rax*1+0x0]
0x1e67a80: mov    rax,rbx
0x1e67a83: sub    rax,r13
0x1e67a86: cmp    rax,0x24
0x1e67a8a: jbe    1e6fb41
0x1e67a90: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67a98: mov    eax,0xf
0x1e67a9d: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67aa2: lea    r14,[r13+0x25]
0x1e67aa6: cmovne rax,QWORD PTR [rsp+0x180]
0x1e67aaf: cmp    r14,rax
0x1e67ab2: ja     1e6c10f
0x1e67ab8: movdqa xmm0,XMMWORD PTR [rip+0x39e450]        # 2205f10 ; vector='reverses the gra'
0x1e67ac0: add    rdx,r13
0x1e67ac3: mov    DWORD PTR [rdx+0x20],0x6f206572 ; inline='re o'
0x1e67aca: movups XMMWORD PTR [rdx],xmm0
0x1e67acd: movdqa xmm0,XMMWORD PTR [rip+0x39e3fb]        # 2205ed0 ; vector='mmatical structu'
0x1e67ad5: mov    BYTE PTR [rdx+0x24],0x66
0x1e67ad9: movups XMMWORD PTR [rdx+0x10],xmm0
0x1e67add: mov    rax,QWORD PTR [rsp+0x170]
0x1e67ae5: mov    QWORD PTR [rsp+0x178],r14
0x1e67aed: mov    BYTE PTR [rax+r13*1+0x25],0x0
0x1e67af3: jmp    1e674e8
0x1e67af8: nop    DWORD PTR [rax+rax*1+0x0]
0x1e67b00: mov    rax,rbx
0x1e67b03: sub    rax,r13
0x1e67b06: cmp    rax,0x19
0x1e67b0a: jbe    1e6fb35
0x1e67b10: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67b18: mov    eax,0xf
0x1e67b1d: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67b22: lea    r14,[r13+0x1a]
0x1e67b26: cmovne rax,QWORD PTR [rsp+0x180]
0x1e67b2f: cmp    r14,rax
0x1e67b32: ja     1e6c0c1
0x1e67b38: add    rdx,r13
0x1e67b3b: mov    ecx,0x666f ; inline='of'
0x1e67b40: movabs rax,0x20726564726f2064 ; inline='d order '
0x1e67b4a: movdqa xmm0,XMMWORD PTR [rip+0x39e3ae]        # 2205f00 ; vector='reverses the wor'
0x1e67b52: mov    QWORD PTR [rdx+0x10],rax
0x1e67b56: mov    WORD PTR [rdx+0x18],cx
0x1e67b5a: movups XMMWORD PTR [rdx],xmm0
0x1e67b5d: mov    rax,QWORD PTR [rsp+0x170]
0x1e67b65: mov    QWORD PTR [rsp+0x178],r14
0x1e67b6d: mov    BYTE PTR [rax+r13*1+0x1a],0x0
0x1e67b73: jmp    1e674e8
0x1e67b78: nop    DWORD PTR [rax+rax*1+0x0]
0x1e67b80: mov    rax,rbx
0x1e67b83: sub    rax,r13
0x1e67b86: cmp    rax,0x22
0x1e67b8a: jbe    1e6fb29
0x1e67b90: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67b98: mov    eax,0xf
0x1e67b9d: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67ba2: lea    r14,[r13+0x23]
0x1e67ba6: cmovne rax,QWORD PTR [rsp+0x180]
0x1e67baf: cmp    r14,rax
0x1e67bb2: ja     1e6c09a
0x1e67bb8: movdqa xmm0,XMMWORD PTR [rip+0x39e2c0]        # 2205e80 ; vector='contrasts the un'
0x1e67bc0: add    rdx,r13
0x1e67bc3: mov    r8d,0x6f20 ; inline=' o'
0x1e67bc9: mov    WORD PTR [rdx+0x20],r8w
0x1e67bce: movups XMMWORD PTR [rdx],xmm0
0x1e67bd1: movdqa xmm0,XMMWORD PTR [rip+0x39e2b7]        # 2205e90 ; vector='derlying meaning'
0x1e67bd9: mov    BYTE PTR [rdx+0x22],0x66
0x1e67bdd: movups XMMWORD PTR [rdx+0x10],xmm0
0x1e67be1: mov    rax,QWORD PTR [rsp+0x170]
0x1e67be9: mov    QWORD PTR [rsp+0x178],r14
0x1e67bf1: mov    BYTE PTR [rax+r13*1+0x23],0x0
0x1e67bf7: jmp    1e674e8
0x1e67bfc: nop    DWORD PTR [rax+0x0]
0x1e67c00: mov    rax,rbx
0x1e67c03: sub    rax,r13
0x1e67c06: cmp    rax,0x16
0x1e67c0a: jbe    1e6fb1d
0x1e67c10: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67c18: mov    eax,0xf
0x1e67c1d: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67c22: lea    r14,[r13+0x17]
0x1e67c26: cmovne rax,QWORD PTR [rsp+0x180]
0x1e67c2f: cmp    r14,rax
0x1e67c32: ja     1e6c15d
0x1e67c38: add    rdx,r13
0x1e67c3b: mov    eax,0x6f20 ; inline=' o'
0x1e67c40: movdqa xmm0,XMMWORD PTR [rip+0x39e2f8]        # 2205f40 ; vector='must expand the '
0x1e67c48: mov    DWORD PTR [rdx+0x10],0x61656469 ; inline='idea'
0x1e67c4f: mov    WORD PTR [rdx+0x14],ax
0x1e67c53: mov    BYTE PTR [rdx+0x16],0x66
0x1e67c57: movups XMMWORD PTR [rdx],xmm0
0x1e67c5a: mov    rax,QWORD PTR [rsp+0x170]
0x1e67c62: mov    QWORD PTR [rsp+0x178],r14
0x1e67c6a: mov    BYTE PTR [rax+r13*1+0x17],0x0
0x1e67c70: jmp    1e674e8
0x1e67c75: nop    DWORD PTR [rax]
0x1e67c78: mov    rax,rbx
0x1e67c7b: sub    rax,r13
0x1e67c7e: cmp    rax,0x24
0x1e67c82: jbe    1e6fb11
0x1e67c88: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67c90: mov    eax,0xf
0x1e67c95: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67c9a: lea    r14,[r13+0x25]
0x1e67c9e: cmovne rax,QWORD PTR [rsp+0x180]
0x1e67ca7: cmp    r14,rax
0x1e67caa: ja     1e6c0e8
0x1e67cb0: movdqa xmm0,XMMWORD PTR [rip+0x39e208]        # 2205ec0 ; vector='has the same gra'
0x1e67cb8: add    rdx,r13
0x1e67cbb: mov    DWORD PTR [rdx+0x20],0x61206572 ; inline='re a'
0x1e67cc2: movups XMMWORD PTR [rdx],xmm0
0x1e67cc5: movdqa xmm0,XMMWORD PTR [rip+0x39e203]        # 2205ed0 ; vector='mmatical structu'
0x1e67ccd: mov    BYTE PTR [rdx+0x24],0x73
0x1e67cd1: movups XMMWORD PTR [rdx+0x10],xmm0
0x1e67cd5: jmp    1e67add
0x1e67cda: nop    WORD PTR [rax+rax*1+0x0]
0x1e67ce0: mov    rax,rbx
0x1e67ce3: sub    rax,r13
0x1e67ce6: cmp    rax,0x1f
0x1e67cea: jbe    1e6fb05
0x1e67cf0: mov    rdx,QWORD PTR [rsp+0x170]
0x1e67cf8: mov    eax,0xf
0x1e67cfd: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e67d02: lea    r14,[r13+0x20]
0x1e67d06: cmovne rax,QWORD PTR [rsp+0x180]
0x1e67d0f: cmp    r14,rax
0x1e67d12: ja     1e6c136
0x1e67d18: movdqa xmm0,XMMWORD PTR [rip+0x39e140]        # 2205e60 ; vector='shares the under'
0x1e67d20: add    rdx,r13
0x1e67d23: movups XMMWORD PTR [rdx],xmm0
0x1e67d26: movdqa xmm0,XMMWORD PTR [rip+0x39e142]        # 2205e70 ; vector='lying meaning of'
0x1e67d2e: movups XMMWORD PTR [rdx+0x10],xmm0
0x1e67d32: mov    rax,QWORD PTR [rsp+0x170]
0x1e67d3a: mov    QWORD PTR [rsp+0x178],r14
0x1e67d42: mov    BYTE PTR [rax+r13*1+0x20],0x0
0x1e67d48: jmp    1e674e8
0x1e67d4d: nop    DWORD PTR [rax]
0x1e67d50: mov    rax,rbx
0x1e67d53: sub    rax,r13
0x1e67d56: cmp    rax,0x26
0x1e67d5a: jbe    1e6faf9
0x1e67d60: mov    rax,QWORD PTR [rsp+0x170]
0x1e67d68: mov    edx,0xf
0x1e67d6d: cmp    rax,QWORD PTR [rsp+0x8]
0x1e67d72: lea    r14,[r13+0x27]
0x1e67d76: cmovne rdx,QWORD PTR [rsp+0x180]
0x1e67d7f: cmp    r14,rdx
0x1e67d82: ja     1e6c184
0x1e67d88: movdqa xmm0,XMMWORD PTR [rip+0x39e150]        # 2205ee0 ; vector='uses the same pl'
0x1e67d90: add    rax,r13
0x1e67d93: mov    esi,0x6120 ; inline=' a'
0x1e67d98: mov    DWORD PTR [rax+0x20],0x736e6f69 ; inline='ions'
0x1e67d9f: movups XMMWORD PTR [rax],xmm0
0x1e67da2: movdqa xmm0,XMMWORD PTR [rip+0x39e146]        # 2205ef0 ; vector='acement of allus'
0x1e67daa: mov    WORD PTR [rax+0x24],si
0x1e67dae: mov    BYTE PTR [rax+0x26],0x73
0x1e67db2: movups XMMWORD PTR [rax+0x10],xmm0
0x1e67db6: mov    rax,QWORD PTR [rsp+0x170]
0x1e67dbe: mov    QWORD PTR [rsp+0x178],r14
0x1e67dc6: mov    BYTE PTR [rax+r13*1+0x27],0x0
0x1e67dcc: jmp    1e674e8
0x1e67dd1: nop    DWORD PTR [rax+0x0]
0x1e67dd8: mov    rax,rbx
0x1e67ddb: sub    rax,r13
0x1e67dde: cmp    rax,0x26
0x1e67de2: jbe    1e6faed
0x1e67de8: mov    rax,QWORD PTR [rsp+0x170]
0x1e67df0: mov    edx,0xf
0x1e67df5: cmp    rax,QWORD PTR [rsp+0x8]
0x1e67dfa: lea    r14,[r13+0x27]
0x1e67dfe: cmovne rdx,QWORD PTR [rsp+0x180]
0x1e67e07: cmp    r14,rdx
0x1e67e0a: ja     1e6c073
0x1e67e10: movdqa xmm0,XMMWORD PTR [rip+0x39e088]        # 2205ea0 ; vector='is required to m'
0x1e67e18: add    rax,r13
0x1e67e1b: mov    edi,0x6f20 ; inline=' o'
0x1e67e20: mov    DWORD PTR [rax+0x20],0x676e6973 ; inline='sing'
0x1e67e27: movups XMMWORD PTR [rax],xmm0
0x1e67e2a: movdqa xmm0,XMMWORD PTR [rip+0x39e07e]        # 2205eb0 ; vector='aintain the phra'
0x1e67e32: mov    WORD PTR [rax+0x24],di
0x1e67e36: mov    BYTE PTR [rax+0x26],0x66
0x1e67e3a: movups XMMWORD PTR [rax+0x10],xmm0
0x1e67e3e: jmp    1e67db6
0x1e67e43: nop    DWORD PTR [rax+rax*1+0x0]
0x1e67e48: lea    rbp,[rsp+0x170]
0x1e67e50: lea    rsi,[rip+0x39d118]        # 2204f6f ; cstring='septet'
0x1e67e57: mov    rdi,rbp
0x1e67e5a: call   1e64c00
0x1e67e5f: jmp    1e673d0
0x1e67e64: nop    DWORD PTR [rax+0x0]
0x1e67e68: lea    rbp,[rsp+0x170]
0x1e67e70: lea    rsi,[rip+0x39d112]        # 2204f89 ; cstring='quatrain'
0x1e67e77: mov    rdi,rbp
0x1e67e7a: call   1e64c00
0x1e67e7f: jmp    1e673d0
0x1e67e84: nop    DWORD PTR [rax+0x0]
0x1e67e88: lea    rbp,[rsp+0x170]
0x1e67e90: lea    rsi,[rip+0x39d104]        # 2204f9b ; cstring='couplet'
0x1e67e97: mov    rdi,rbp
0x1e67e9a: call   1e64c00
0x1e67e9f: jmp    1e673d0
0x1e67ea4: nop    DWORD PTR [rax+0x0]
0x1e67ea8: lea    rbp,[rsp+0x170]
0x1e67eb0: lea    rsi,[rip+0x39d0dc]        # 2204f93 ; cstring='tercet'
0x1e67eb7: mov    rdi,rbp
0x1e67eba: call   1e64c00
0x1e67ebf: jmp    1e673d0
0x1e67ec4: nop    DWORD PTR [rax+0x0]
0x1e67ec8: lea    rbp,[rsp+0x170]
0x1e67ed0: lea    rsi,[rip+0x39d0a0]        # 2204f77 ; cstring='sexain'
0x1e67ed7: mov    rdi,rbp
0x1e67eda: call   1e64c00
0x1e67edf: jmp    1e673d0
0x1e67ee4: nop    DWORD PTR [rax+0x0]
0x1e67ee8: lea    rbp,[rsp+0x170]
0x1e67ef0: lea    rsi,[rip+0x39d088]        # 2204f7f ; cstring='quintain'
0x1e67ef7: mov    rdi,rbp
0x1e67efa: call   1e64c00
0x1e67eff: jmp    1e673d0
0x1e67f04: lea    rsi,[rip+0x39d2ef]        # 22051fa ; cstring='long-short-long'
0x1e67f0b: mov    rdi,rbp
0x1e67f0e: call   1e64c00
0x1e67f13: lea    rsi,[rip+0x39d331]        # 220524b ; cstring=' (quantitative '
0x1e67f1a: mov    rdi,rbp
0x1e67f1d: call   1e64c00
0x1e67f22: cmp    ebx,0xb
0x1e67f25: ja     1e67f49
0x1e67f27: lea    rdx,[rip+0x39da2a]        # 2205958
0x1e67f2e: mov    eax,ebx
0x1e67f30: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e67f34: add    rax,rdx
0x1e67f37: notrack jmp rax
0x1e67f3a: lea    rsi,[rip+0x39d354]        # 2205295 ; cstring='cretic'
0x1e67f41: mov    rdi,rbp
0x1e67f44: call   1e64c00
0x1e67f49: mov    rsi,r12
0x1e67f4c: mov    rdi,rbp
0x1e67f4f: call   1e64c00
0x1e67f54: cmp    r13d,0x8
0x1e67f58: ja     1e67f7d
0x1e67f5a: lea    rdx,[rip+0x39da27]        # 2205988
0x1e67f61: mov    eax,r13d
0x1e67f64: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e67f68: add    rax,rdx
0x1e67f6b: notrack jmp rax
0x1e67f6e: lea    rsi,[rip+0x39d395]        # 220530a ; cstring='octameter'
0x1e67f75: mov    rdi,rbp
0x1e67f78: call   1e64c00
0x1e67f7d: lea    rsi,[rip+0x39d390]        # 2205314 ; cstring=').  '
0x1e67f84: mov    rdi,rbp
0x1e67f87: call   1e64c00
0x1e67f8c: mov    rdi,QWORD PTR [rsp+0x230]
0x1e67f94: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e67f99: je     1e67fac
0x1e67f9b: mov    rax,QWORD PTR [rsp+0x240]
0x1e67fa3: lea    rsi,[rax+0x1]
0x1e67fa7: call   423790
0x1e67fac: cmp    DWORD PTR [r15+0x160],0xffffffff
0x1e67fb4: je     1e6801a
0x1e67fb6: lea    rsi,[rip+0x29fb8b]        # 2107b48 ; cstring='It'
0x1e67fbd: mov    rdi,rbp
0x1e67fc0: call   1e64c00
0x1e67fc5: lea    rsi,[rip+0x39d173]        # 220513f ; cstring=' has '
0x1e67fcc: mov    rdi,rbp
0x1e67fcf: call   1e64c00
0x1e67fd4: mov    eax,DWORD PTR [r15+0x160]
0x1e67fdb: cmp    eax,0x1
0x1e67fde: je     1e6cad1
0x1e67fe4: cmp    eax,0x2
0x1e67fe7: je     1e6cab5
0x1e67fed: test   eax,eax
0x1e67fef: je     1e6caa1
0x1e67ff5: cmp    DWORD PTR [r15+0xc],0x1
0x1e67ffa: jle    1e6800b
0x1e67ffc: lea    rsi,[rip+0x39d5d7]        # 22055da ; cstring=' in each line'
0x1e68003: mov    rdi,rbp
0x1e68006: call   1e64c00
0x1e6800b: lea    rsi,[rip+0x39d303]        # 2205315 ; cstring='.  '
0x1e68012: mov    rdi,rbp
0x1e68015: call   1e64c00
0x1e6801a: mov    BYTE PTR [rsp+0x28],0x1
0x1e6801f: mov    rcx,QWORD PTR [r15+0x40]
0x1e68023: mov    rax,QWORD PTR [r15+0x58]
0x1e68027: sub    rcx,QWORD PTR [r15+0x38]
0x1e6802b: sub    rax,QWORD PTR [r15+0x50]
0x1e6802f: sar    rax,0x2
0x1e68033: sar    rcx,0x2
0x1e68037: mov    rsi,QWORD PTR [r15+0xe8]
0x1e6803e: cmp    ecx,eax
0x1e68040: cmovl  ecx,eax
0x1e68043: mov    rax,QWORD PTR [r15+0x70]
0x1e68047: sub    rax,QWORD PTR [r15+0x68]
0x1e6804b: sar    rax,0x2
0x1e6804f: cmp    ecx,eax
0x1e68051: cmovl  ecx,eax
0x1e68054: mov    rax,QWORD PTR [r15+0x88]
0x1e6805b: sub    rax,QWORD PTR [r15+0x80]
0x1e68062: sar    rax,0x2
0x1e68066: cmp    ecx,eax
0x1e68068: cmovl  ecx,eax
0x1e6806b: mov    rax,rsi
0x1e6806e: sub    rax,QWORD PTR [r15+0xe0]
0x1e68075: sar    rax,0x2
0x1e68079: cmp    ecx,eax
0x1e6807b: cmovl  ecx,eax
0x1e6807e: mov    rax,QWORD PTR [r15+0x100]
0x1e68085: mov    rdx,rax
0x1e68088: sub    rdx,QWORD PTR [r15+0xf8]
0x1e6808f: sar    rdx,0x2
0x1e68093: cmp    ecx,edx
0x1e68095: cmovl  ecx,edx
0x1e68098: mov    rdx,QWORD PTR [r15+0x130]
0x1e6809f: mov    rdi,rdx
0x1e680a2: sub    rdi,QWORD PTR [r15+0x128]
0x1e680a9: sar    rdi,0x2
0x1e680ad: cmp    ecx,edi
0x1e680af: cmovl  ecx,edi
0x1e680b2: mov    rdi,QWORD PTR [r15+0x148]
0x1e680b9: sub    rdi,QWORD PTR [r15+0x140]
0x1e680c0: sar    rdi,0x2
0x1e680c4: cmp    ecx,edi
0x1e680c6: cmovl  ecx,edi
0x1e680c9: test   ecx,ecx
0x1e680cb: jle    1e6b0d0
0x1e680d1: movsxd rbx,ecx
0x1e680d4: mov    QWORD PTR [rsp+0x20],0x0
0x1e680dd: mov    QWORD PTR [rsp+0x48],rbx
0x1e680e2: mov    DWORD PTR [rsp+0x34],0x1
0x1e680ea: mov    QWORD PTR [rsp+0x10],0x0
0x1e680f3: nop    DWORD PTR [rax+rax*1+0x0]
0x1e680f8: mov    rdi,QWORD PTR [r15+0xe0]
0x1e680ff: mov    rcx,rsi
0x1e68102: sub    rcx,rdi
0x1e68105: sar    rcx,0x2
0x1e68109: cmp    rsi,rdi
0x1e6810c: je     1e6ab20
0x1e68112: mov    r13d,0xffffffff
0x1e68118: cmp    rcx,QWORD PTR [rsp+0x10]
0x1e6811d: jbe    1e68128
0x1e6811f: mov    rbx,QWORD PTR [rsp+0x20]
0x1e68124: mov    r13d,DWORD PTR [rdi+rbx*1]
0x1e68128: mov    rcx,QWORD PTR [r15+0x128]
0x1e6812f: mov    ebx,0xffffffff
0x1e68134: sub    rdx,rcx
0x1e68137: sar    rdx,0x2
0x1e6813b: cmp    rdx,QWORD PTR [rsp+0x10]
0x1e68140: jbe    1e6814a
0x1e68142: mov    rbx,QWORD PTR [rsp+0x20]
0x1e68147: mov    ebx,DWORD PTR [rcx+rbx*1]
0x1e6814a: mov    rdx,QWORD PTR [r15+0xf8]
0x1e68151: sub    rax,rdx
0x1e68154: sar    rax,0x2
0x1e68158: cmp    rax,QWORD PTR [rsp+0x10]
0x1e6815d: jbe    1e6a840
0x1e68163: mov    rsi,QWORD PTR [rsp+0x20]
0x1e68168: mov    eax,DWORD PTR [rdx+rsi*1]
0x1e6816b: mov    DWORD PTR [rsp+0x30],eax
0x1e6816f: mov    rax,QWORD PTR [r15+0x110]
0x1e68176: mov    eax,DWORD PTR [rax+rsi*1]
0x1e68179: mov    DWORD PTR [rsp+0x50],eax
0x1e6817d: mov    r12,QWORD PTR [rsp+0x178]
0x1e68185: movabs rax,0x7fffffffffffffff
0x1e6818f: sub    rax,r12
0x1e68192: cmp    rax,0x3
0x1e68196: jbe    1e6fa21
0x1e6819c: mov    rdx,QWORD PTR [rsp+0x170]
0x1e681a4: mov    eax,0xf
0x1e681a9: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e681ae: lea    r14,[r12+0x4]
0x1e681b3: cmovne rax,QWORD PTR [rsp+0x180]
0x1e681bc: cmp    r14,rax
0x1e681bf: ja     1e6aa40
0x1e681c5: mov    DWORD PTR [rdx+r12*1],0x20656854 ; inline='The '
0x1e681cd: mov    rax,QWORD PTR [rsp+0x170]
0x1e681d5: mov    edi,DWORD PTR [rsp+0x34]
0x1e681d9: mov    QWORD PTR [rsp+0x178],r14
0x1e681e1: xor    edx,edx
0x1e681e3: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1e681e9: lea    r12,[rsp+0x230]
0x1e681f1: lea    rax,[rsp+0x240]
0x1e681f9: mov    rsi,r12
0x1e681fc: mov    QWORD PTR [rsp+0x18],rax
0x1e68201: mov    QWORD PTR [rsp+0x230],rax
0x1e68209: mov    QWORD PTR [rsp+0x238],0x0
0x1e68215: mov    BYTE PTR [rsp+0x240],0x0
0x1e6821d: call   424520
0x1e68222: mov    rdi,r12
0x1e68225: call   425610
0x1e6822a: mov    r8,QWORD PTR [rsp+0x238]
0x1e68232: mov    rsi,QWORD PTR [rsp+0x178]
0x1e6823a: mov    eax,0xf
0x1e6823f: mov    rdi,QWORD PTR [rsp+0x170]
0x1e68247: cmp    rdi,QWORD PTR [rsp+0x8]
0x1e6824c: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68255: lea    r12,[r8+rsi*1]
0x1e68259: mov    rcx,QWORD PTR [rsp+0x230]
0x1e68261: cmp    r12,rax
0x1e68264: ja     1e6aad0
0x1e6826a: test   r8,r8
0x1e6826d: je     1e6828f
0x1e6826f: add    rdi,rsi
0x1e68272: cmp    r8,0x1
0x1e68276: je     1e6b2c0
0x1e6827c: mov    rdx,r8
0x1e6827f: mov    rsi,rcx
0x1e68282: call   423690
0x1e68287: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6828f: mov    QWORD PTR [rsp+0x178],r12
0x1e68297: movabs rax,0x7fffffffffffffff
0x1e682a1: mov    BYTE PTR [rdi+r12*1],0x0
0x1e682a6: mov    r12,QWORD PTR [rsp+0x178]
0x1e682ae: sub    rax,r12
0x1e682b1: cmp    rax,0x4
0x1e682b5: jbe    1e6fa15
0x1e682bb: mov    rdx,QWORD PTR [rsp+0x170]
0x1e682c3: mov    eax,0xf
0x1e682c8: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e682cd: lea    r14,[r12+0x5]
0x1e682d2: cmovne rax,QWORD PTR [rsp+0x180]
0x1e682db: cmp    r14,rax
0x1e682de: ja     1e6aaa0
0x1e682e4: add    rdx,r12
0x1e682e7: mov    DWORD PTR [rdx],0x6e696c20 ; inline=' lin'
0x1e682ed: mov    BYTE PTR [rdx+0x4],0x65
0x1e682f1: mov    rax,QWORD PTR [rsp+0x170]
0x1e682f9: mov    QWORD PTR [rsp+0x178],r14
0x1e68301: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1e68307: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6830f: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e68314: je     1e68327
0x1e68316: mov    rax,QWORD PTR [rsp+0x240]
0x1e6831e: lea    rsi,[rax+0x1]
0x1e68322: call   423790
0x1e68327: mov    r12,QWORD PTR [rsp+0x178]
0x1e6832f: movabs rax,0x7fffffffffffffff
0x1e68339: cmp    r12,rax
0x1e6833c: je     1e6fa09
0x1e68342: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6834a: mov    eax,0xf
0x1e6834f: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68354: lea    r14,[r12+0x1]
0x1e68359: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68362: cmp    r14,rax
0x1e68365: ja     1e6aa70
0x1e6836b: mov    BYTE PTR [rdx+r12*1],0x20
0x1e68370: mov    rax,QWORD PTR [rsp+0x170]
0x1e68378: mov    QWORD PTR [rsp+0x178],r14
0x1e68380: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1e68386: cmp    r13d,0x6
0x1e6838a: ja     1e6b1dc
0x1e68390: lea    rdx,[rip+0x39d615]        # 22059ac
0x1e68397: mov    eax,r13d
0x1e6839a: mov    r12,QWORD PTR [rsp+0x178]
0x1e683a2: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e683a6: add    rax,rdx
0x1e683a9: notrack jmp rax
0x1e683ac: nop    DWORD PTR [rax+0x0]
0x1e683b0: movabs rax,0x7fffffffffffffff
0x1e683ba: sub    rax,r12
0x1e683bd: cmp    rax,0x7
0x1e683c1: jbe    1e6fae1
0x1e683c7: mov    rdx,QWORD PTR [rsp+0x170]
0x1e683cf: mov    eax,0xf
0x1e683d4: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e683d9: lea    r14,[r12+0x8]
0x1e683de: cmovne rax,QWORD PTR [rsp+0x180]
0x1e683e7: cmp    r14,rax
0x1e683ea: ja     1e6bffe
0x1e683f0: movabs rax,0x746867696c207369 ; inline='is light'
0x1e683fa: mov    QWORD PTR [rdx+r12*1],rax
0x1e683fe: mov    rax,QWORD PTR [rsp+0x170]
0x1e68406: mov    QWORD PTR [rsp+0x178],r14
0x1e6840e: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1e68414: cmp    ebx,0xffffffff
0x1e68417: je     1e6858b
0x1e6841d: mov    r12,QWORD PTR [rsp+0x178]
0x1e68425: movabs rax,0x7fffffffffffffff
0x1e6842f: sub    rax,r12
0x1e68432: cmp    rax,0x3
0x1e68436: jbe    1e6fad5
0x1e6843c: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68444: mov    eax,0xf
0x1e68449: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6844e: lea    r13,[r12+0x4]
0x1e68453: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6845c: cmp    r13,rax
0x1e6845f: ja     1e6ae70
0x1e68465: mov    DWORD PTR [rdx+r12*1],0x646e6120 ; inline=' and'
0x1e6846d: mov    rax,QWORD PTR [rsp+0x170]
0x1e68475: mov    QWORD PTR [rsp+0x178],r13
0x1e6847d: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1e68483: mov    r12,QWORD PTR [rsp+0x178]
0x1e6848b: movabs rax,0x7fffffffffffffff
0x1e68495: sub    rax,r12
0x1e68498: cmp    rax,0x9
0x1e6849c: jbe    1e6f9fd
0x1e684a2: mov    rdx,QWORD PTR [rsp+0x170]
0x1e684aa: mov    eax,0xf
0x1e684af: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e684b4: lea    r13,[r12+0xa]
0x1e684b9: cmovne rax,QWORD PTR [rsp+0x180]
0x1e684c2: cmp    r13,rax
0x1e684c5: ja     1e6abf0
0x1e684cb: add    rdx,r12
0x1e684ce: mov    ebp,0x2064 ; inline='d '
0x1e684d3: movabs rax,0x65646e65746e6920 ; inline=' intende'
0x1e684dd: mov    QWORD PTR [rdx],rax
0x1e684e0: mov    WORD PTR [rdx+0x8],bp
0x1e684e4: mov    rax,QWORD PTR [rsp+0x170]
0x1e684ec: mov    QWORD PTR [rsp+0x178],r13
0x1e684f4: mov    BYTE PTR [rax+r12*1+0xa],0x0
0x1e684fa: cmp    ebx,0x16
0x1e684fd: ja     1e69c8c
0x1e68503: lea    rdx,[rip+0x39d4be]        # 22059c8
0x1e6850a: movsxd rax,DWORD PTR [rdx+rbx*4]
0x1e6850e: add    rax,rdx
0x1e68511: notrack jmp rax
0x1e68514: nop    DWORD PTR [rax+0x0]
0x1e68518: movabs rax,0x7fffffffffffffff
0x1e68522: sub    rax,r12
0x1e68525: cmp    rax,0x8
0x1e68529: jbe    1e6fabd
0x1e6852f: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68537: mov    eax,0xf
0x1e6853c: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68541: lea    r14,[r12+0x9]
0x1e68546: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6854f: cmp    r14,rax
0x1e68552: ja     1e6bf14
0x1e68558: movabs rax,0x6c61626972207369 ; inline='is ribal'
0x1e68562: add    rdx,r12
0x1e68565: mov    QWORD PTR [rdx],rax
0x1e68568: mov    BYTE PTR [rdx+0x8],0x64
0x1e6856c: mov    rax,QWORD PTR [rsp+0x170]
0x1e68574: mov    QWORD PTR [rsp+0x178],r14
0x1e6857c: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1e68582: cmp    ebx,0xffffffff
0x1e68585: jne    1e6841d
0x1e6858b: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x1e68590: je     1e689ea
0x1e68596: cmp    r13d,0xffffffff
0x1e6859a: je     1e68605
0x1e6859c: mov    rbx,QWORD PTR [rsp+0x178]
0x1e685a4: movabs rax,0x7fffffffffffffff
0x1e685ae: sub    rax,rbx
0x1e685b1: cmp    rax,0x4
0x1e685b5: jbe    1e6fd5e
0x1e685bb: mov    rdx,QWORD PTR [rsp+0x170]
0x1e685c3: mov    eax,0xf
0x1e685c8: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e685cd: lea    r12,[rbx+0x5]
0x1e685d1: cmovne rax,QWORD PTR [rsp+0x180]
0x1e685da: cmp    r12,rax
0x1e685dd: ja     1e6bd20
0x1e685e3: add    rdx,rbx
0x1e685e6: mov    DWORD PTR [rdx],0x646e6120 ; inline=' and'
0x1e685ec: mov    BYTE PTR [rdx+0x4],0x20
0x1e685f0: mov    rax,QWORD PTR [rsp+0x170]
0x1e685f8: mov    QWORD PTR [rsp+0x178],r12
0x1e68600: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1e68605: mov    rbx,QWORD PTR [rsp+0x178]
0x1e6860d: movabs rax,0x7fffffffffffffff
0x1e68617: sub    rax,rbx
0x1e6861a: cmp    rax,0x8
0x1e6861e: jbe    1e6fd52
0x1e68624: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6862c: mov    eax,0xf
0x1e68631: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68636: lea    r12,[rbx+0x9]
0x1e6863a: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68643: cmp    r12,rax
0x1e68646: ja     1e6bb40
0x1e6864c: add    rdx,rbx
0x1e6864f: lea    rbp,[rsp+0x170]
0x1e68657: movabs rax,0x736e7265636e6f63 ; inline='concerns'
0x1e68661: mov    QWORD PTR [rdx],rax
0x1e68664: mov    BYTE PTR [rdx+0x8],0x20
0x1e68668: mov    rax,QWORD PTR [rsp+0x170]
0x1e68670: mov    QWORD PTR [rsp+0x178],r12
0x1e68678: mov    rdi,rbp
0x1e6867b: mov    edx,DWORD PTR [rsp+0x50]
0x1e6867f: mov    esi,DWORD PTR [rsp+0x30]
0x1e68683: mov    BYTE PTR [rax+rbx*1+0x9],0x0
0x1e68688: call   1e64cd0
0x1e6868d: jmp    1e689ea
0x1e68692: nop    WORD PTR [rax+rax*1+0x0]
0x1e68698: movabs rax,0x7fffffffffffffff
0x1e686a2: sub    rax,r12
0x1e686a5: cmp    rax,0xa
0x1e686a9: jbe    1e6fab1
0x1e686af: mov    rdx,QWORD PTR [rsp+0x170]
0x1e686b7: mov    eax,0xf
0x1e686bc: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e686c1: lea    r14,[r12+0xb]
0x1e686c6: cmovne rax,QWORD PTR [rsp+0x180]
0x1e686cf: cmp    r14,rax
0x1e686d2: ja     1e6bf62
0x1e686d8: movabs rax,0x6469722061207369 ; inline='is a rid'
0x1e686e2: add    rdx,r12
0x1e686e5: mov    QWORD PTR [rdx],rax
0x1e686e8: mov    eax,0x6c64 ; inline='dl'
0x1e686ed: mov    WORD PTR [rdx+0x8],ax
0x1e686f1: mov    BYTE PTR [rdx+0xa],0x65
0x1e686f5: mov    rax,QWORD PTR [rsp+0x170]
0x1e686fd: mov    QWORD PTR [rsp+0x178],r14
0x1e68705: mov    BYTE PTR [rax+r12*1+0xb],0x0
0x1e6870b: jmp    1e68414
0x1e68710: movabs rax,0x7fffffffffffffff
0x1e6871a: sub    rax,r12
0x1e6871d: cmp    rax,0xc
0x1e68721: jbe    1e6faa5
0x1e68727: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6872f: mov    eax,0xf
0x1e68734: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68739: lea    r14,[r12+0xd]
0x1e6873e: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68747: cmp    r14,rax
0x1e6874a: ja     1e6bfb0
0x1e68750: movabs rax,0x656c666572207369 ; inline='is refle'
0x1e6875a: add    rdx,r12
0x1e6875d: mov    QWORD PTR [rdx],rax
0x1e68760: mov    DWORD PTR [rdx+0x8],0x76697463 ; inline='ctiv'
0x1e68767: mov    BYTE PTR [rdx+0xc],0x65
0x1e6876b: mov    rax,QWORD PTR [rsp+0x170]
0x1e68773: mov    QWORD PTR [rsp+0x178],r14
0x1e6877b: mov    BYTE PTR [rax+r12*1+0xd],0x0
0x1e68781: jmp    1e68414
0x1e68786: cs nop WORD PTR [rax+rax*1+0x0]
0x1e68790: movabs rax,0x7fffffffffffffff
0x1e6879a: sub    rax,r12
0x1e6879d: cmp    rax,0xd
0x1e687a1: jbe    1e6fa99
0x1e687a7: mov    rdx,QWORD PTR [rsp+0x170]
0x1e687af: mov    eax,0xf
0x1e687b4: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e687b9: lea    r14,[r12+0xe]
0x1e687be: cmovne rax,QWORD PTR [rsp+0x180]
0x1e687c7: cmp    r14,rax
0x1e687ca: ja     1e6bf89
0x1e687d0: movabs rax,0x72616e2061207369 ; inline='is a nar'
0x1e687da: add    rdx,r12
0x1e687dd: mov    QWORD PTR [rdx],rax
0x1e687e0: mov    eax,0x6576 ; inline='ve'
0x1e687e5: mov    DWORD PTR [rdx+0x8],0x69746172 ; inline='rati'
0x1e687ec: mov    WORD PTR [rdx+0xc],ax
0x1e687f0: mov    rax,QWORD PTR [rsp+0x170]
0x1e687f8: mov    QWORD PTR [rsp+0x178],r14
0x1e68800: mov    BYTE PTR [rax+r12*1+0xe],0x0
0x1e68806: jmp    1e68414
0x1e6880b: nop    DWORD PTR [rax+rax*1+0x0]
0x1e68810: movabs rax,0x7fffffffffffffff
0x1e6881a: sub    rax,r12
0x1e6881d: cmp    rax,0xa
0x1e68821: jbe    1e6fa8d
0x1e68827: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6882f: mov    eax,0xf
0x1e68834: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68839: lea    r14,[r12+0xb]
0x1e6883e: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68847: cmp    r14,rax
0x1e6884a: ja     1e6bfd7
0x1e68850: movabs rax,0x616d617264207369 ; inline='is drama'
0x1e6885a: add    rdx,r12
0x1e6885d: mov    QWORD PTR [rdx],rax
0x1e68860: mov    eax,0x6974 ; inline='ti'
0x1e68865: mov    WORD PTR [rdx+0x8],ax
0x1e68869: mov    BYTE PTR [rdx+0xa],0x63
0x1e6886d: jmp    1e686f5
0x1e68872: nop    WORD PTR [rax+rax*1+0x0]
0x1e68878: movabs rax,0x7fffffffffffffff
0x1e68882: sub    rax,r12
0x1e68885: cmp    rax,0x8
0x1e68889: jbe    1e6fa81
0x1e6888f: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68897: mov    eax,0xf
0x1e6889c: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e688a1: lea    r14,[r12+0x9]
0x1e688a6: cmovne rax,QWORD PTR [rsp+0x180]
0x1e688af: cmp    r14,rax
0x1e688b2: ja     1e6bf3b
0x1e688b8: movabs rax,0x6d656c6f73207369 ; inline='is solem'
0x1e688c2: add    rdx,r12
0x1e688c5: mov    QWORD PTR [rdx],rax
0x1e688c8: mov    BYTE PTR [rdx+0x8],0x6e
0x1e688cc: jmp    1e6856c
0x1e688d1: lea    rbp,[rsp+0x170]
0x1e688d9: lea    rsi,[rip+0x39c030]        # 2204910 ; cstring='to offer a different perspective'
0x1e688e0: mov    rdi,rbp
0x1e688e3: call   1e64c00
0x1e688e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1e688f0: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x1e688f5: je     1e689ea
0x1e688fb: mov    rbx,QWORD PTR [rsp+0x178]
0x1e68903: movabs rax,0x7fffffffffffffff
0x1e6890d: sub    rax,rbx
0x1e68910: cmp    rax,0xa
0x1e68914: jbe    1e6fa75
0x1e6891a: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68922: mov    eax,0xf
0x1e68927: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6892c: lea    r12,[rbx+0xb]
0x1e68930: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68939: cmp    r12,rax
0x1e6893c: ja     1e6bba0
0x1e68942: add    rdx,rbx
0x1e68945: mov    r11d,0x6e69 ; inline='in'
0x1e6894b: movabs rax,0x6e7265636e6f6320 ; inline=' concern'
0x1e68955: mov    QWORD PTR [rdx],rax
0x1e68958: mov    WORD PTR [rdx+0x8],r11w
0x1e6895d: mov    BYTE PTR [rdx+0xa],0x67
0x1e68961: mov    rax,QWORD PTR [rsp+0x170]
0x1e68969: mov    QWORD PTR [rsp+0x178],r12
0x1e68971: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x1e68976: mov    rbx,QWORD PTR [rsp+0x178]
0x1e6897e: movabs rax,0x7fffffffffffffff
0x1e68988: cmp    rbx,rax
0x1e6898b: je     1e6fa69
0x1e68991: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68999: mov    eax,0xf
0x1e6899e: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e689a3: lea    r12,[rbx+0x1]
0x1e689a7: cmovne rax,QWORD PTR [rsp+0x180]
0x1e689b0: cmp    r12,rax
0x1e689b3: ja     1e6ae40
0x1e689b9: mov    BYTE PTR [rdx+rbx*1],0x20
0x1e689bd: lea    rbp,[rsp+0x170]
0x1e689c5: mov    rax,QWORD PTR [rsp+0x170]
0x1e689cd: mov    QWORD PTR [rsp+0x178],r12
0x1e689d5: mov    rdi,rbp
0x1e689d8: mov    edx,DWORD PTR [rsp+0x50]
0x1e689dc: mov    esi,DWORD PTR [rsp+0x30]
0x1e689e0: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1e689e5: call   1e64cd0
0x1e689ea: mov    rbx,QWORD PTR [rsp+0x178]
0x1e689f2: movabs rax,0x7fffffffffffffff
0x1e689fc: sub    rax,rbx
0x1e689ff: cmp    rax,0x2
0x1e68a03: jbe    1e6f9f1
0x1e68a09: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68a11: mov    eax,0xf
0x1e68a16: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68a1b: lea    r12,[rbx+0x3]
0x1e68a1f: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68a28: cmp    r12,rax
0x1e68a2b: ja     1e6aaf0
0x1e68a31: add    rdx,rbx
0x1e68a34: mov    r10d,0x202e ; inline='. '
0x1e68a3a: mov    WORD PTR [rdx],r10w
0x1e68a3e: mov    BYTE PTR [rdx+0x2],0x20
0x1e68a42: mov    rax,QWORD PTR [rsp+0x170]
0x1e68a4a: mov    QWORD PTR [rsp+0x178],r12
0x1e68a52: mov    edx,0x1
0x1e68a57: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1e68a5c: mov    rcx,QWORD PTR [r15+0x140]
0x1e68a63: mov    rax,QWORD PTR [r15+0x148]
0x1e68a6a: sub    rax,rcx
0x1e68a6d: sar    rax,0x2
0x1e68a71: cmp    rax,QWORD PTR [rsp+0x10]
0x1e68a76: jbe    1e68dcd
0x1e68a7c: mov    rax,QWORD PTR [rsp+0x20]
0x1e68a81: movsxd rbx,DWORD PTR [rcx+rax*1]
0x1e68a85: cmp    ebx,0xffffffff
0x1e68a88: je     1e68dcd
0x1e68a8e: mov    rbp,QWORD PTR [rsp+0x178]
0x1e68a96: movabs rax,0x7fffffffffffffff
0x1e68aa0: sub    rax,rbp
0x1e68aa3: test   dl,dl
0x1e68aa5: jne    1e6ad30
0x1e68aab: cmp    rax,0x3
0x1e68aaf: jbe    1e6fac9
0x1e68ab5: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68abd: mov    eax,0xf
0x1e68ac2: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68ac7: lea    r12,[rbp+0x4]
0x1e68acb: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68ad4: cmp    r12,rax
0x1e68ad7: ja     1e6bc60
0x1e68add: mov    DWORD PTR [rdx+rbp*1],0x20656854 ; inline='The '
0x1e68ae4: mov    rax,QWORD PTR [rsp+0x170]
0x1e68aec: mov    edi,DWORD PTR [rsp+0x34]
0x1e68af0: mov    QWORD PTR [rsp+0x178],r12
0x1e68af8: xor    edx,edx
0x1e68afa: lea    r12,[rsp+0x230]
0x1e68b02: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1e68b07: mov    rsi,r12
0x1e68b0a: lea    rax,[rsp+0x240]
0x1e68b12: mov    QWORD PTR [rsp+0x18],rax
0x1e68b17: mov    QWORD PTR [rsp+0x230],rax
0x1e68b1f: mov    QWORD PTR [rsp+0x238],0x0
0x1e68b2b: mov    BYTE PTR [rsp+0x240],0x0
0x1e68b33: call   424520
0x1e68b38: mov    rdi,r12
0x1e68b3b: call   425610
0x1e68b40: lea    rbp,[rsp+0x170]
0x1e68b48: mov    rdx,QWORD PTR [rsp+0x238]
0x1e68b50: mov    rsi,QWORD PTR [rsp+0x230]
0x1e68b58: mov    rdi,rbp
0x1e68b5b: call   1e64b60
0x1e68b60: mov    r12,QWORD PTR [rsp+0x178]
0x1e68b68: movabs rax,0x7fffffffffffffff
0x1e68b72: sub    rax,r12
0x1e68b75: cmp    rax,0x4
0x1e68b79: jbe    1e6fd16
0x1e68b7f: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68b87: mov    eax,0xf
0x1e68b8c: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68b91: lea    r13,[r12+0x5]
0x1e68b96: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68b9f: cmp    r13,rax
0x1e68ba2: ja     1e6bc40
0x1e68ba8: add    rdx,r12
0x1e68bab: mov    DWORD PTR [rdx],0x6e696c20 ; inline=' lin'
0x1e68bb1: mov    BYTE PTR [rdx+0x4],0x65
0x1e68bb5: mov    rax,QWORD PTR [rsp+0x170]
0x1e68bbd: mov    QWORD PTR [rsp+0x178],r13
0x1e68bc5: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1e68bcb: mov    rdi,QWORD PTR [rsp+0x230]
0x1e68bd3: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e68bd8: je     1e68beb
0x1e68bda: mov    rax,QWORD PTR [rsp+0x240]
0x1e68be2: lea    rsi,[rax+0x1]
0x1e68be6: call   423790
0x1e68beb: movabs rax,0x7fffffffffffffff
0x1e68bf5: sub    rax,QWORD PTR [rsp+0x178]
0x1e68bfd: cmp    rax,0x23
0x1e68c01: jbe    1e6fd3a
0x1e68c07: lea    rbp,[rsp+0x170]
0x1e68c0f: mov    edx,0x24
0x1e68c14: lea    rsi,[rip+0x39bd1d]        # 2204938 ; cstring=' is written from the perspective of '
0x1e68c1b: mov    rdi,rbp
0x1e68c1e: call   1e64b60
0x1e68c23: mov    rax,QWORD PTR [rsp+0x38]
0x1e68c28: mov    rax,QWORD PTR [rax+0xe8]
0x1e68c2f: mov    rbx,QWORD PTR [rax+rbx*8]
0x1e68c33: cmp    DWORD PTR [rbx],0x7
0x1e68c36: ja     1e68d98
0x1e68c3c: mov    eax,DWORD PTR [rbx]
0x1e68c3e: lea    rdx,[rip+0x39cddf]        # 2205a24
0x1e68c45: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e68c49: add    rax,rdx
0x1e68c4c: notrack jmp rax
0x1e68c4f: mov    edx,DWORD PTR [rbx+0x4]
0x1e68c52: cmp    edx,0xffffffff
0x1e68c55: je     1e6cec4
0x1e68c5b: pxor   xmm0,xmm0
0x1e68c5f: xor    r9d,r9d
0x1e68c62: mov    r8d,0x1
0x1e68c68: mov    rsi,rbp
0x1e68c6b: movups XMMWORD PTR [rsp+0x88],xmm0
0x1e68c73: lea    rcx,[rsp+0x80]
0x1e68c7b: pcmpeqd xmm0,xmm0
0x1e68c7f: movabs rax,0x1ffffffff
0x1e68c89: mov    QWORD PTR [rsp+0xc0],rax
0x1e68c91: movabs rax,0xffffffffffff
0x1e68c9b: lea    rdi,[rip+0x9c2c96]        # 282b938
0x1e68ca2: mov    QWORD PTR [rsp+0xc8],rax
0x1e68caa: movabs rax,0xffff00ffffffffff
0x1e68cb4: mov    QWORD PTR [rsp+0x80],0x0
0x1e68cc0: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x1e68ccc: mov    QWORD PTR [rsp+0xd0],rax
0x1e68cd4: mov    QWORD PTR [rsp+0xd8],0xffffffffffff0000
0x1e68ce0: mov    QWORD PTR [rsp+0xe0],0xffffffffffffffff
0x1e68cec: mov    QWORD PTR [rsp+0xe8],0xffffffffffffffff
0x1e68cf8: mov    QWORD PTR [rsp+0xf0],0xffffffffffffffff
0x1e68d04: mov    QWORD PTR [rsp+0xf8],0xffffffffffffffff
0x1e68d10: mov    QWORD PTR [rsp+0x100],0xffffffffffffffff
0x1e68d1c: mov    QWORD PTR [rsp+0x108],0xffffffffffffffff
0x1e68d28: mov    QWORD PTR [rsp+0x110],0xffffffffffffffff
0x1e68d34: mov    QWORD PTR [rsp+0x118],0xffffffffffffffff
0x1e68d40: mov    QWORD PTR [rsp+0x120],0xffffffffffffffff
0x1e68d4c: mov    QWORD PTR [rsp+0x128],0xffffffffffffffff
0x1e68d58: mov    QWORD PTR [rsp+0x130],0xffffffffffffffff
0x1e68d64: mov    QWORD PTR [rsp+0x138],0xffffffffffffffff
0x1e68d70: mov    QWORD PTR [rsp+0x140],0xffffffffffffffff
0x1e68d7c: movups XMMWORD PTR [rsp+0x98],xmm0
0x1e68d84: movups XMMWORD PTR [rsp+0xa8],xmm0
0x1e68d8c: call   a10320
0x1e68d91: nop    DWORD PTR [rax+0x0]
0x1e68d98: movabs rax,0x7fffffffffffffff
0x1e68da2: sub    rax,QWORD PTR [rsp+0x178]
0x1e68daa: cmp    rax,0x2
0x1e68dae: jbe    1e6fd2e
0x1e68db4: mov    edx,0x3
0x1e68db9: lea    rsi,[rip+0x39c555]        # 2205315 ; cstring='.  '
0x1e68dc0: mov    rdi,rbp
0x1e68dc3: call   1e64b60
0x1e68dc8: mov    edx,0x1
0x1e68dcd: mov    rcx,QWORD PTR [r15+0x80]
0x1e68dd4: mov    rax,QWORD PTR [r15+0x88]
0x1e68ddb: sub    rax,rcx
0x1e68dde: sar    rax,0x2
0x1e68de2: cmp    rax,QWORD PTR [rsp+0x10]
0x1e68de7: jbe    1e695c2
0x1e68ded: mov    rax,QWORD PTR [rsp+0x20]
0x1e68df2: mov    r13d,DWORD PTR [rcx+rax*1]
0x1e68df6: mov    eax,r13d
0x1e68df9: mov    ebx,r13d
0x1e68dfc: and    eax,0x4
0x1e68dff: and    ebx,0x1
0x1e68e02: cmp    eax,0x1
0x1e68e05: mov    eax,r13d
0x1e68e08: mov    DWORD PTR [rsp+0x30],ebx
0x1e68e0c: sbb    ebx,0xffffffff
0x1e68e0f: and    eax,0x8
0x1e68e12: cmp    eax,0x1
0x1e68e15: mov    eax,r13d
0x1e68e18: sbb    ebx,0xffffffff
0x1e68e1b: and    eax,0x10
0x1e68e1e: cmp    eax,0x1
0x1e68e21: mov    eax,r13d
0x1e68e24: sbb    ebx,0xffffffff
0x1e68e27: and    eax,0x200
0x1e68e2c: cmp    eax,0x1
0x1e68e2f: mov    eax,r13d
0x1e68e32: sbb    ebx,0xffffffff
0x1e68e35: and    eax,0x400
0x1e68e3a: cmp    eax,0x1
0x1e68e3d: mov    eax,r13d
0x1e68e40: sbb    ebx,0xffffffff
0x1e68e43: and    eax,0x800
0x1e68e48: cmp    eax,0x1
0x1e68e4b: mov    eax,r13d
0x1e68e4e: sbb    ebx,0xffffffff
0x1e68e51: and    eax,0x1000
0x1e68e56: cmp    eax,0x1
0x1e68e59: mov    eax,r13d
0x1e68e5c: sbb    ebx,0xffffffff
0x1e68e5f: and    eax,0x2000
0x1e68e64: cmp    eax,0x1
0x1e68e67: mov    eax,r13d
0x1e68e6a: sbb    ebx,0xffffffff
0x1e68e6d: and    eax,0x8000
0x1e68e72: cmp    eax,0x1
0x1e68e75: mov    eax,r13d
0x1e68e78: sbb    ebx,0xffffffff
0x1e68e7b: and    eax,0x10000
0x1e68e80: cmp    eax,0x1
0x1e68e83: mov    eax,r13d
0x1e68e86: sbb    ebx,0xffffffff
0x1e68e89: and    eax,0x20000
0x1e68e8e: cmp    eax,0x1
0x1e68e91: mov    eax,r13d
0x1e68e94: sbb    ebx,0xffffffff
0x1e68e97: and    eax,0x40000
0x1e68e9c: cmp    eax,0x1
0x1e68e9f: mov    eax,r13d
0x1e68ea2: sbb    ebx,0xffffffff
0x1e68ea5: and    eax,0x80000
0x1e68eaa: cmp    eax,0x1
0x1e68ead: mov    eax,r13d
0x1e68eb0: sbb    ebx,0xffffffff
0x1e68eb3: and    eax,0x100000
0x1e68eb8: cmp    eax,0x1
0x1e68ebb: sbb    ebx,0xffffffff
0x1e68ebe: test   r13d,0x200000
0x1e68ec5: je     1e6ab48
0x1e68ecb: add    ebx,0x1
0x1e68ece: test   r13d,0x400000
0x1e68ed5: je     1e68eda
0x1e68ed7: add    ebx,0x1
0x1e68eda: test   dl,dl
0x1e68edc: jne    1e6b000
0x1e68ee2: mov    rbp,QWORD PTR [rsp+0x178]
0x1e68eea: movabs rax,0x7fffffffffffffff
0x1e68ef4: sub    rax,rbp
0x1e68ef7: cmp    rax,0x3
0x1e68efb: jbe    1e6fd22
0x1e68f01: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68f09: mov    eax,0xf
0x1e68f0e: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68f13: lea    r12,[rbp+0x4]
0x1e68f17: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68f20: cmp    r12,rax
0x1e68f23: ja     1e6be89
0x1e68f29: mov    DWORD PTR [rdx+rbp*1],0x20656854 ; inline='The '
0x1e68f30: mov    rax,QWORD PTR [rsp+0x170]
0x1e68f38: mov    edi,DWORD PTR [rsp+0x34]
0x1e68f3c: mov    QWORD PTR [rsp+0x178],r12
0x1e68f44: xor    edx,edx
0x1e68f46: lea    r12,[rsp+0x230]
0x1e68f4e: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1e68f53: mov    rsi,r12
0x1e68f56: lea    rax,[rsp+0x240]
0x1e68f5e: mov    QWORD PTR [rsp+0x18],rax
0x1e68f63: mov    QWORD PTR [rsp+0x230],rax
0x1e68f6b: mov    QWORD PTR [rsp+0x238],0x0
0x1e68f77: mov    BYTE PTR [rsp+0x240],0x0
0x1e68f7f: call   424520
0x1e68f84: mov    rdi,r12
0x1e68f87: call   425610
0x1e68f8c: lea    rbp,[rsp+0x170]
0x1e68f94: mov    rdx,QWORD PTR [rsp+0x238]
0x1e68f9c: mov    rsi,QWORD PTR [rsp+0x230]
0x1e68fa4: mov    rdi,rbp
0x1e68fa7: call   1e64b60
0x1e68fac: mov    r12,QWORD PTR [rsp+0x178]
0x1e68fb4: movabs rax,0x7fffffffffffffff
0x1e68fbe: sub    rax,r12
0x1e68fc1: cmp    rax,0x4
0x1e68fc5: jbe    1e70896
0x1e68fcb: mov    rdx,QWORD PTR [rsp+0x170]
0x1e68fd3: mov    eax,0xf
0x1e68fd8: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e68fdd: lea    r14,[r12+0x5]
0x1e68fe2: cmovne rax,QWORD PTR [rsp+0x180]
0x1e68feb: cmp    r14,rax
0x1e68fee: ja     1e6bdd9
0x1e68ff4: add    rdx,r12
0x1e68ff7: mov    DWORD PTR [rdx],0x6e696c20 ; inline=' lin'
0x1e68ffd: mov    BYTE PTR [rdx+0x4],0x65
0x1e69001: mov    rax,QWORD PTR [rsp+0x170]
0x1e69009: mov    QWORD PTR [rsp+0x178],r14
0x1e69011: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1e69017: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6901f: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e69024: je     1e69037
0x1e69026: mov    rax,QWORD PTR [rsp+0x240]
0x1e6902e: lea    rsi,[rax+0x1]
0x1e69032: call   423790
0x1e69037: mov    r12,QWORD PTR [rsp+0x178]
0x1e6903f: movabs rax,0x7fffffffffffffff
0x1e69049: sub    rax,r12
0x1e6904c: cmp    rax,0x11
0x1e69050: jbe    1e7088a
0x1e69056: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6905e: mov    eax,0xf
0x1e69063: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e69068: lea    r14,[r12+0x12]
0x1e6906d: cmovne rax,QWORD PTR [rsp+0x180]
0x1e69076: cmp    r14,rax
0x1e69079: ja     1e6b8b8
0x1e6907f: add    rdx,r12
0x1e69082: mov    edi,0x2066 ; inline='f '
0x1e69087: movdqa xmm0,XMMWORD PTR [rip+0x39cec1]        # 2205f50 ; vector=' must make use o'
0x1e6908f: mov    WORD PTR [rdx+0x10],di
0x1e69093: movups XMMWORD PTR [rdx],xmm0
0x1e69096: mov    rax,QWORD PTR [rsp+0x170]
0x1e6909e: mov    QWORD PTR [rsp+0x178],r14
0x1e690a6: mov    BYTE PTR [rax+r12*1+0x12],0x0
0x1e690ac: mov    r12d,0xffffffff
0x1e690b2: nop    WORD PTR [rax+rax*1+0x0]
0x1e690b8: cmp    r12d,0xf
0x1e690bc: jbe    1e6a5cb
0x1e690c2: mov    esi,DWORD PTR [rsp+0x30]
0x1e690c6: test   esi,esi
0x1e690c8: je     1e6a5c8
0x1e690ce: mov    r14,QWORD PTR [rsp+0x178]
0x1e690d6: movabs rax,0x7fffffffffffffff
0x1e690e0: sub    rax,r14
0x1e690e3: cmp    rax,0xd
0x1e690e7: jbe    1e70fd6
0x1e690ed: mov    rdx,QWORD PTR [rsp+0x170]
0x1e690f5: mov    eax,0xf
0x1e690fa: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e690ff: lea    rsi,[r14+0xe]
0x1e69103: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6910c: mov    QWORD PTR [rsp+0x18],rsi
0x1e69111: cmp    rsi,rax
0x1e69114: ja     1e6c025
0x1e6911a: add    rdx,r14
0x1e6911d: mov    ecx,0x656d ; inline='me'
0x1e69122: movabs rax,0x6c616e7265746e69 ; inline='internal'
0x1e6912c: mov    QWORD PTR [rdx],rax
0x1e6912f: mov    DWORD PTR [rdx+0x8],0x79687220 ; inline=' rhy'
0x1e69136: mov    WORD PTR [rdx+0xc],cx
0x1e6913a: mov    rax,QWORD PTR [rsp+0x18]
0x1e6913f: mov    QWORD PTR [rsp+0x178],rax
0x1e69147: mov    rax,QWORD PTR [rsp+0x170]
0x1e6914f: mov    BYTE PTR [rax+r14*1+0xe],0x0
0x1e69155: nop    DWORD PTR [rax]
0x1e69158: cmp    ebx,0x2
0x1e6915b: je     1e6a6a8
0x1e69161: jg     1e6a728
0x1e69167: sub    ebx,0x1
0x1e6916a: add    r12d,0x1
0x1e6916e: cmp    r12d,0x10
0x1e69172: jne    1e690b8
0x1e69178: mov    rbx,QWORD PTR [rsp+0x178]
0x1e69180: movabs rax,0x7fffffffffffffff
0x1e6918a: sub    rax,rbx
0x1e6918d: cmp    rax,0x2
0x1e69191: jbe    1e70fca
0x1e69197: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6919f: mov    eax,0xf
0x1e691a4: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e691a9: lea    r12,[rbx+0x3]
0x1e691ad: cmovne rax,QWORD PTR [rsp+0x180]
0x1e691b6: cmp    r12,rax
0x1e691b9: ja     1e6b940
0x1e691bf: add    rdx,rbx
0x1e691c2: mov    ebp,0x202e ; inline='. '
0x1e691c7: mov    WORD PTR [rdx],bp
0x1e691ca: mov    BYTE PTR [rdx+0x2],0x20
0x1e691ce: mov    rax,QWORD PTR [rsp+0x170]
0x1e691d6: mov    QWORD PTR [rsp+0x178],r12
0x1e691de: mov    edx,0x1
0x1e691e3: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1e691e8: mov    rcx,QWORD PTR [r15+0x80]
0x1e691ef: mov    rax,QWORD PTR [r15+0x88]
0x1e691f6: sub    rax,rcx
0x1e691f9: sar    rax,0x2
0x1e691fd: cmp    rax,QWORD PTR [rsp+0x10]
0x1e69202: jbe    1e695c2
0x1e69208: mov    rax,QWORD PTR [rsp+0x20]
0x1e6920d: mov    eax,DWORD PTR [rcx+rax*1]
0x1e69210: test   al,0x20
0x1e69212: je     1e6ab6d
0x1e69218: mov    r13d,0x1
0x1e6921e: test   al,0x40
0x1e69220: je     1e6922b
0x1e69222: mov    eax,0x1
0x1e69227: lea    r13d,[rax+0x1]
0x1e6922b: mov    rbx,QWORD PTR [rsp+0x178]
0x1e69233: movabs rax,0x7fffffffffffffff
0x1e6923d: sub    rax,rbx
0x1e69240: test   dl,dl
0x1e69242: jne    1e6b070
0x1e69248: cmp    rax,0x3
0x1e6924c: jbe    1e70fbe
0x1e69252: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6925a: mov    eax,0xf
0x1e6925f: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e69264: lea    rbp,[rbx+0x4]
0x1e69268: cmovne rax,QWORD PTR [rsp+0x180]
0x1e69271: cmp    rbp,rax
0x1e69274: ja     1e6bdf8
0x1e6927a: mov    DWORD PTR [rdx+rbx*1],0x20656854 ; inline='The '
0x1e69281: mov    rax,QWORD PTR [rsp+0x170]
0x1e69289: mov    QWORD PTR [rsp+0x178],rbp
0x1e69291: lea    r12,[rsp+0x230]
0x1e69299: xor    edx,edx
0x1e6929b: mov    edi,DWORD PTR [rsp+0x34]
0x1e6929f: mov    rsi,r12
0x1e692a2: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1e692a7: lea    rax,[rsp+0x240]
0x1e692af: mov    QWORD PTR [rsp+0x18],rax
0x1e692b4: mov    QWORD PTR [rsp+0x230],rax
0x1e692bc: mov    QWORD PTR [rsp+0x238],0x0
0x1e692c8: mov    BYTE PTR [rsp+0x240],0x0
0x1e692d0: call   424520
0x1e692d5: mov    rdi,r12
0x1e692d8: call   425610
0x1e692dd: lea    rbp,[rsp+0x170]
0x1e692e5: mov    rdx,QWORD PTR [rsp+0x238]
0x1e692ed: mov    rsi,QWORD PTR [rsp+0x230]
0x1e692f5: mov    rdi,rbp
0x1e692f8: call   1e64b60
0x1e692fd: mov    rbx,QWORD PTR [rsp+0x178]
0x1e69305: movabs rax,0x7fffffffffffffff
0x1e6930f: sub    rax,rbx
0x1e69312: cmp    rax,0x4
0x1e69316: jbe    1e70fb2
0x1e6931c: mov    rdx,QWORD PTR [rsp+0x170]
0x1e69324: mov    eax,0xf
0x1e69329: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6932e: lea    r12,[rbx+0x5]
0x1e69332: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6933b: cmp    r12,rax
0x1e6933e: ja     1e6be6a
0x1e69344: add    rdx,rbx
0x1e69347: mov    DWORD PTR [rdx],0x6e696c20 ; inline=' lin'
0x1e6934d: mov    BYTE PTR [rdx+0x4],0x65
0x1e69351: mov    rax,QWORD PTR [rsp+0x170]
0x1e69359: mov    QWORD PTR [rsp+0x178],r12
0x1e69361: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1e69366: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6936e: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e69373: je     1e69386
0x1e69375: mov    rax,QWORD PTR [rsp+0x240]
0x1e6937d: lea    rsi,[rax+0x1]
0x1e69381: call   423790
0x1e69386: mov    rbx,QWORD PTR [rsp+0x178]
0x1e6938e: movabs rax,0x7fffffffffffffff
0x1e69398: cmp    rbx,rax
0x1e6939b: je     1e70fa6
0x1e693a1: mov    rdx,QWORD PTR [rsp+0x170]
0x1e693a9: mov    eax,0xf
0x1e693ae: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e693b3: lea    r12,[rbx+0x1]
0x1e693b7: cmovne rax,QWORD PTR [rsp+0x180]
0x1e693c0: cmp    r12,rax
0x1e693c3: ja     1e6b910
0x1e693c9: mov    BYTE PTR [rdx+rbx*1],0x20
0x1e693cd: mov    rax,QWORD PTR [rsp+0x170]
0x1e693d5: mov    QWORD PTR [rsp+0x178],r12
0x1e693dd: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1e693e2: mov    eax,DWORD PTR [r15+0x194]
0x1e693e9: test   al,0x20
0x1e693eb: je     1e694ab
0x1e693f1: mov    rbx,QWORD PTR [rsp+0x178]
0x1e693f9: movabs rax,0x7fffffffffffffff
0x1e69403: sub    rax,rbx
0x1e69406: cmp    rax,0x2e
0x1e6940a: jbe    1e70f9a
0x1e69410: mov    rax,QWORD PTR [rsp+0x170]
0x1e69418: mov    edx,0xf
0x1e6941d: cmp    rax,QWORD PTR [rsp+0x8]
0x1e69422: lea    r12,[rbx+0x2f]
0x1e69426: cmovne rdx,QWORD PTR [rsp+0x180]
0x1e6942f: cmp    rdx,r12
0x1e69432: jb     1e6c855
0x1e69438: movdqa xmm0,XMMWORD PTR [rip+0x39cb20]        # 2205f60 ; vector='has different re'
0x1e69440: add    rax,rbx
0x1e69443: movabs rdi,0x64726f77206e6f20 ; inline=' on word'
0x1e6944d: mov    r10d,0x6b61 ; inline='ak'
0x1e69453: mov    QWORD PTR [rax+0x20],rdi
0x1e69457: lea    rbp,[rsp+0x170]
0x1e6945f: movups XMMWORD PTR [rax],xmm0
0x1e69462: movdqa xmm0,XMMWORD PTR [rip+0x39cb06]        # 2205f70 ; vector='adings depending'
0x1e6946a: mov    DWORD PTR [rax+0x28],0x65726220 ; inline=' bre'
0x1e69471: mov    WORD PTR [rax+0x2c],r10w
0x1e69476: mov    BYTE PTR [rax+0x2e],0x73
0x1e6947a: movups XMMWORD PTR [rax+0x10],xmm0
0x1e6947e: mov    rax,QWORD PTR [rsp+0x170]
0x1e69486: mov    QWORD PTR [rsp+0x178],r12
0x1e6948e: mov    BYTE PTR [rax+rbx*1+0x2f],0x0
0x1e69493: cmp    r13d,0x2
0x1e69497: je     1e6c896
0x1e6949d: nop    DWORD PTR [rax]
0x1e694a0: mov    eax,DWORD PTR [r15+0x194]
0x1e694a7: sub    r13d,0x1
0x1e694ab: test   al,0x40
0x1e694ad: je     1e69550
0x1e694b3: mov    rbx,QWORD PTR [rsp+0x178]
0x1e694bb: movabs rax,0x7fffffffffffffff
0x1e694c5: sub    rax,rbx
0x1e694c8: cmp    rax,0x28
0x1e694cc: jbe    1e70f8e
0x1e694d2: mov    rax,QWORD PTR [rsp+0x170]
0x1e694da: mov    edx,0xf
0x1e694df: cmp    rax,QWORD PTR [rsp+0x8]
0x1e694e4: lea    r12,[rbx+0x29]
0x1e694e8: cmovne rdx,QWORD PTR [rsp+0x180]
0x1e694f1: cmp    rdx,r12
0x1e694f4: jb     1e6ca4c
0x1e694fa: movdqa xmm0,XMMWORD PTR [rip+0x39ca7e]        # 2205f80 ; vector='can be read back'
0x1e69502: add    rax,rbx
0x1e69505: movabs rsi,0x64726177726f6620 ; inline=' forward'
0x1e6950f: lea    rbp,[rsp+0x170]
0x1e69517: mov    QWORD PTR [rax+0x20],rsi
0x1e6951b: movups XMMWORD PTR [rax],xmm0
0x1e6951e: movdqa xmm0,XMMWORD PTR [rip+0x39ca6a]        # 2205f90 ; vector='wards as well as'
0x1e69526: mov    BYTE PTR [rax+0x28],0x73
0x1e6952a: movups XMMWORD PTR [rax+0x10],xmm0
0x1e6952e: mov    rax,QWORD PTR [rsp+0x170]
0x1e69536: mov    QWORD PTR [rsp+0x178],r12
0x1e6953e: mov    BYTE PTR [rax+rbx*1+0x29],0x0
0x1e69543: cmp    r13d,0x2
0x1e69547: je     1e6ca8d
0x1e6954d: nop    DWORD PTR [rax]
0x1e69550: mov    rbx,QWORD PTR [rsp+0x178]
0x1e69558: movabs rax,0x7fffffffffffffff
0x1e69562: sub    rax,rbx
0x1e69565: cmp    rax,0x2
0x1e69569: jbe    1e70f82
0x1e6956f: mov    rdx,QWORD PTR [rsp+0x170]
0x1e69577: mov    eax,0xf
0x1e6957c: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e69581: lea    r12,[rbx+0x3]
0x1e69585: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6958e: cmp    r12,rax
0x1e69591: ja     1e6b8e0
0x1e69597: add    rdx,rbx
0x1e6959a: mov    r9d,0x202e ; inline='. '
0x1e695a0: mov    WORD PTR [rdx],r9w
0x1e695a4: mov    BYTE PTR [rdx+0x2],0x20
0x1e695a8: mov    rax,QWORD PTR [rsp+0x170]
0x1e695b0: mov    QWORD PTR [rsp+0x178],r12
0x1e695b8: mov    edx,0x1
0x1e695bd: mov    BYTE PTR [rax+rbx*1+0x3],0x0
0x1e695c2: mov    rcx,QWORD PTR [r15+0x38]
0x1e695c6: mov    rax,QWORD PTR [r15+0x40]
0x1e695ca: mov    rbx,QWORD PTR [rsp+0x10]
0x1e695cf: sub    rax,rcx
0x1e695d2: sar    rax,0x2
0x1e695d6: cmp    rax,rbx
0x1e695d9: ja     1e6a810
0x1e695df: mov    rcx,QWORD PTR [r15+0x50]
0x1e695e3: mov    rax,QWORD PTR [r15+0x58]
0x1e695e7: sub    rax,rcx
0x1e695ea: sar    rax,0x2
0x1e695ee: cmp    rax,rbx
0x1e695f1: jbe    1e69ef0
0x1e695f7: xor    r14d,r14d
0x1e695fa: mov    rax,QWORD PTR [rsp+0x20]
0x1e695ff: mov    ebx,DWORD PTR [rcx+rax*1]
0x1e69602: test   r14d,r14d
0x1e69605: setne  cl
0x1e69608: cmp    ebx,0xffffffff
0x1e6960b: setne  al
0x1e6960e: or     cl,al
0x1e69610: mov    BYTE PTR [rsp+0x30],cl
0x1e69614: je     1e69ef0
0x1e6961a: test   r14d,r14d
0x1e6961d: jne    1e69637
0x1e6961f: mov    r14d,DWORD PTR [r15+0x158]
0x1e69626: test   r14d,r14d
0x1e69629: jne    1e69637
0x1e6962b: mov    rax,QWORD PTR [rsp+0x38]
0x1e69630: mov    r14d,DWORD PTR [rax+0xa8]
0x1e69637: cmp    ebx,0xffffffff
0x1e6963a: je     1e6aea0
0x1e69640: test   dl,dl
0x1e69642: jne    1e6b170
0x1e69648: mov    rbp,QWORD PTR [rsp+0x178]
0x1e69650: movabs rax,0x7fffffffffffffff
0x1e6965a: sub    rax,rbp
0x1e6965d: cmp    rax,0x3
0x1e69661: jbe    1e70f76
0x1e69667: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6966f: mov    eax,0xf
0x1e69674: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e69679: lea    r12,[rbp+0x4]
0x1e6967d: cmovne rax,QWORD PTR [rsp+0x180]
0x1e69686: cmp    r12,rax
0x1e69689: ja     1e6becc
0x1e6968f: mov    DWORD PTR [rdx+rbp*1],0x20656854 ; inline='The '
0x1e69696: mov    rax,QWORD PTR [rsp+0x170]
0x1e6969e: mov    edi,DWORD PTR [rsp+0x34]
0x1e696a2: mov    QWORD PTR [rsp+0x178],r12
0x1e696aa: xor    edx,edx
0x1e696ac: lea    r12,[rsp+0x230]
0x1e696b4: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1e696b9: mov    rsi,r12
0x1e696bc: lea    rax,[rsp+0x240]
0x1e696c4: mov    QWORD PTR [rsp+0x18],rax
0x1e696c9: mov    QWORD PTR [rsp+0x230],rax
0x1e696d1: mov    QWORD PTR [rsp+0x238],0x0
0x1e696dd: mov    BYTE PTR [rsp+0x240],0x0
0x1e696e5: call   424520
0x1e696ea: mov    rdi,r12
0x1e696ed: call   425610
0x1e696f2: lea    rbp,[rsp+0x170]
0x1e696fa: mov    rdx,QWORD PTR [rsp+0x238]
0x1e69702: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6970a: mov    rdi,rbp
0x1e6970d: call   1e64b60
0x1e69712: mov    r12,QWORD PTR [rsp+0x178]
0x1e6971a: movabs rax,0x7fffffffffffffff
0x1e69724: sub    rax,r12
0x1e69727: cmp    rax,0x4
0x1e6972b: jbe    1e70f6a
0x1e69731: mov    rdx,QWORD PTR [rsp+0x170]
0x1e69739: mov    eax,0xf
0x1e6973e: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e69743: lea    r13,[r12+0x5]
0x1e69748: cmovne rax,QWORD PTR [rsp+0x180]
0x1e69751: cmp    r13,rax
0x1e69754: ja     1e6bead
0x1e6975a: add    rdx,r12
0x1e6975d: mov    DWORD PTR [rdx],0x6e696c20 ; inline=' lin'
0x1e69763: mov    BYTE PTR [rdx+0x4],0x65
0x1e69767: mov    rax,QWORD PTR [rsp+0x170]
0x1e6976f: mov    QWORD PTR [rsp+0x178],r13
0x1e69777: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x1e6977d: mov    rdi,QWORD PTR [rsp+0x230]
0x1e69785: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6978a: je     1e6979d
0x1e6978c: mov    rax,QWORD PTR [rsp+0x240]
0x1e69794: lea    rsi,[rax+0x1]
0x1e69798: call   423790
0x1e6979d: mov    rbp,QWORD PTR [rsp+0x178]
0x1e697a5: movabs rax,0x7fffffffffffffff
0x1e697af: sub    rax,rbp
0x1e697b2: cmp    rax,0x4
0x1e697b6: jbe    1e70f5e
0x1e697bc: mov    rdx,QWORD PTR [rsp+0x170]
0x1e697c4: mov    eax,0xf
0x1e697c9: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e697ce: lea    r12,[rbp+0x5]
0x1e697d2: cmovne rax,QWORD PTR [rsp+0x180]
0x1e697db: cmp    r12,rax
0x1e697de: ja     1e6bad0
0x1e697e4: add    rdx,rbp
0x1e697e7: mov    DWORD PTR [rdx],0x73616820 ; inline=' has'
0x1e697ed: mov    BYTE PTR [rdx+0x4],0x20
0x1e697f1: mov    rax,QWORD PTR [rsp+0x170]
0x1e697f9: mov    QWORD PTR [rsp+0x178],r12
0x1e69801: mov    edi,r14d
0x1e69804: lea    r12,[rsp+0x230]
0x1e6980c: mov    rsi,r12
0x1e6980f: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x1e69814: lea    rax,[rsp+0x240]
0x1e6981c: mov    QWORD PTR [rsp+0x18],rax
0x1e69821: mov    QWORD PTR [rsp+0x230],rax
0x1e69829: mov    QWORD PTR [rsp+0x238],0x0
0x1e69835: mov    BYTE PTR [rsp+0x240],0x0
0x1e6983d: call   424cf0
0x1e69842: lea    rbp,[rsp+0x170]
0x1e6984a: mov    rdx,QWORD PTR [rsp+0x238]
0x1e69852: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6985a: mov    rdi,rbp
0x1e6985d: call   1e64b60
0x1e69862: mov    r12,QWORD PTR [rsp+0x178]
0x1e6986a: movabs rax,0x7fffffffffffffff
0x1e69874: cmp    r12,rax
0x1e69877: je     1e70f52
0x1e6987d: mov    rdx,QWORD PTR [rsp+0x170]
0x1e69885: mov    eax,0xf
0x1e6988a: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6988f: lea    r13,[r12+0x1]
0x1e69894: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6989d: cmp    r13,rax
0x1e698a0: ja     1e6bab0
0x1e698a6: mov    BYTE PTR [rdx+r12*1],0x20
0x1e698ab: mov    rax,QWORD PTR [rsp+0x170]
0x1e698b3: mov    QWORD PTR [rsp+0x178],r13
0x1e698bb: mov    BYTE PTR [rax+r12*1+0x1],0x0
0x1e698c1: mov    r12,QWORD PTR [rsp+0x178]
0x1e698c9: movabs rax,0x7fffffffffffffff
0x1e698d3: sub    rax,r12
0x1e698d6: cmp    r14d,0x1
0x1e698da: je     1e6b448
0x1e698e0: cmp    rax,0x3
0x1e698e4: jbe    1e70f46
0x1e698ea: mov    rdx,QWORD PTR [rsp+0x170]
0x1e698f2: mov    eax,0xf
0x1e698f7: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e698fc: lea    r13,[r12+0x4]
0x1e69901: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6990a: cmp    r13,rax
0x1e6990d: ja     1e6bd00
0x1e69913: mov    DWORD PTR [rdx+r12*1],0x74656566 ; inline='feet'
0x1e6991b: mov    rax,QWORD PTR [rsp+0x170]
0x1e69923: mov    QWORD PTR [rsp+0x178],r13
0x1e6992b: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1e69931: mov    r12,QWORD PTR [rsp+0x178]
0x1e69939: movabs rax,0x7fffffffffffffff
0x1e69943: sub    rax,r12
0x1e69946: cmp    rax,0x5
0x1e6994a: jbe    1e6fb95
0x1e69950: mov    rdx,QWORD PTR [rsp+0x170]
0x1e69958: mov    eax,0xf
0x1e6995d: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e69962: lea    r13,[r12+0x6]
0x1e69967: cmovne rax,QWORD PTR [rsp+0x180]
0x1e69970: cmp    r13,rax
0x1e69973: ja     1e6ba90
0x1e69979: add    rdx,r12
0x1e6997c: mov    edi,0x2068 ; inline='h '
0x1e69981: mov    DWORD PTR [rdx],0x74697720 ; inline=' wit'
0x1e69987: mov    WORD PTR [rdx+0x4],di
0x1e6998b: mov    rax,QWORD PTR [rsp+0x170]
0x1e69993: mov    QWORD PTR [rsp+0x178],r13
0x1e6999b: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x1e699a1: mov    rax,QWORD PTR [rsp+0x38]
0x1e699a6: test   BYTE PTR [rax+0x8c],0x1
0x1e699ad: jne    1e6b970
0x1e699b3: test   BYTE PTR [rax+0xe5],0x40
0x1e699ba: je     1e6b490
0x1e699c0: lea    rsi,[rip+0x39b7e2]        # 22051a9 ; cstring='a syllable weight pattern of '
0x1e699c7: mov    rdi,rbp
0x1e699ca: call   1e64c00
0x1e699cf: cmp    ebx,0xb
0x1e699d2: ja     1e69d30
0x1e699d8: lea    rdx,[rip+0x39c065]        # 2205a44
0x1e699df: mov    eax,ebx
0x1e699e1: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e699e5: add    rax,rdx
0x1e699e8: notrack jmp rax
0x1e699eb: lea    rsi,[rip+0x39b61d]        # 220500f ; cstring='a fictional poet'
0x1e699f2: mov    rdi,rbp
0x1e699f5: call   1e64c00
0x1e699fa: jmp    1e68d98
0x1e699ff: lea    rsi,[rip+0x39b5f5]        # 2204ffb ; cstring='a party to a debate'
0x1e69a06: mov    rdi,rbp
0x1e69a09: call   1e64c00
0x1e69a0e: jmp    1e68d98
0x1e69a13: lea    rsi,[rip+0x39b5c8]        # 2204fe2 ; cstring='a relative of the author'
0x1e69a1a: mov    rdi,rbp
0x1e69a1d: call   1e64c00
0x1e69a22: jmp    1e68d98
0x1e69a27: lea    rsi,[rip+0x39b5a9]        # 2204fd7 ; cstring='a traveler'
0x1e69a2e: mov    rdi,rbp
0x1e69a31: call   1e64c00
0x1e69a36: jmp    1e68d98
0x1e69a3b: lea    rsi,[rip+0x39b58b]        # 2204fcd ; cstring='a soldier'
0x1e69a42: mov    rdi,rbp
0x1e69a45: call   1e64c00
0x1e69a4a: jmp    1e68d98
0x1e69a4f: cmp    DWORD PTR [rbx+0x4],0xffffffff
0x1e69a53: je     1e6ceb0
0x1e69a59: lea    rsi,[rip+0x3ae874]        # 22182d4 ; cstring='a '
0x1e69a60: mov    rdi,rbp
0x1e69a63: call   1e64c00
0x1e69a68: mov    edx,DWORD PTR [rbx+0x4]
0x1e69a6b: movsx  r8d,WORD PTR [rbx+0x8]
0x1e69a70: xor    r9d,r9d
0x1e69a73: xor    ecx,ecx
0x1e69a75: mov    rsi,rbp
0x1e69a78: lea    rdi,[rip+0x9c1eb9]        # 282b938
0x1e69a7f: call   a0d5f0
0x1e69a84: jmp    1e68d98
0x1e69a89: lea    rsi,[rip+0x39b560]        # 2204ff0 ; cstring='the author'
0x1e69a90: mov    rdi,rbp
0x1e69a93: call   1e64c00
0x1e69a98: jmp    1e68d98
0x1e69a9d: lea    rbp,[rsp+0x170]
0x1e69aa5: lea    rsi,[rip+0x39b3d0]        # 2204e7c ; cstring='to console the audience'
0x1e69aac: mov    rdi,rbp
0x1e69aaf: call   1e64c00
0x1e69ab4: jmp    1e688f0
0x1e69ab9: lea    rbp,[rsp+0x170]
0x1e69ac1: lea    rsi,[rip+0x39ba45]        # 220550d ; cstring='to reflect on previous ideas'
0x1e69ac8: mov    rdi,rbp
0x1e69acb: call   1e64c00
0x1e69ad0: jmp    1e688f0
0x1e69ad5: lea    rbp,[rsp+0x170]
0x1e69add: lea    rsi,[rip+0x39b3b0]        # 2204e94 ; cstring='to refuse consolation'
0x1e69ae4: mov    rdi,rbp
0x1e69ae7: call   1e64c00
0x1e69aec: jmp    1e688f0
0x1e69af1: lea    rbp,[rsp+0x170]
0x1e69af9: lea    rsi,[rip+0x39ade8]        # 22048e8 ; cstring='to move away from previous ideas'
0x1e69b00: mov    rdi,rbp
0x1e69b03: call   1e64c00
0x1e69b08: jmp    1e688f0
0x1e69b0d: lea    rbp,[rsp+0x170]
0x1e69b15: lea    rsi,[rip+0x39ada4]        # 22048c0 ; cstring='to undercut the previous assertion'
0x1e69b1c: mov    rdi,rbp
0x1e69b1f: call   1e64c00
0x1e69b24: jmp    1e688f0
0x1e69b29: lea    rbp,[rsp+0x170]
0x1e69b31: lea    rsi,[rip+0x39ad60]        # 2204898 ; cstring='to invert the previous assertion'
0x1e69b38: mov    rdi,rbp
0x1e69b3b: call   1e64c00
0x1e69b40: jmp    1e688f0
0x1e69b45: lea    rbp,[rsp+0x170]
0x1e69b4d: lea    rsi,[rip+0x39b99c]        # 22054f0 ; cstring='to develop the previous idea'
0x1e69b54: mov    rdi,rbp
0x1e69b57: call   1e64c00
0x1e69b5c: jmp    1e688f0
0x1e69b61: lea    rbp,[rsp+0x170]
0x1e69b69: lea    rsi,[rip+0x39b963]        # 22054d3 ; cstring='to synthesize previous ideas'
0x1e69b70: mov    rdi,rbp
0x1e69b73: call   1e64c00
0x1e69b78: jmp    1e688f0
0x1e69b7d: lea    rbp,[rsp+0x170]
0x1e69b85: lea    rsi,[rip+0x39b2db]        # 2204e67 ; cstring='to make a concession'
0x1e69b8c: mov    rdi,rbp
0x1e69b8f: call   1e64c00
0x1e69b94: jmp    1e688f0
0x1e69b99: lea    rbp,[rsp+0x170]
0x1e69ba1: lea    rsi,[rip+0x39b90f]        # 22054b7 ; cstring='to make a counter-assertion'
0x1e69ba8: mov    rdi,rbp
0x1e69bab: call   1e64c00
0x1e69bb0: jmp    1e688f0
0x1e69bb5: lea    rbp,[rsp+0x170]
0x1e69bbd: lea    rsi,[rip+0x39b28e]        # 2204e52 ; cstring='to make an assertion'
0x1e69bc4: mov    rdi,rbp
0x1e69bc7: call   1e64c00
0x1e69bcc: jmp    1e688f0
0x1e69bd1: lea    rbp,[rsp+0x170]
0x1e69bd9: lea    rsi,[rip+0x39b25a]        # 2204e3a ; cstring='to teach a moral lesson'
0x1e69be0: mov    rdi,rbp
0x1e69be3: call   1e64c00
0x1e69be8: jmp    1e688f0
0x1e69bed: lea    rbp,[rsp+0x170]
0x1e69bf5: lea    rsi,[rip+0x39b229]        # 2204e25 ; cstring='to praise'
0x1e69bfc: mov    rdi,rbp
0x1e69bff: call   1e64c00
0x1e69c04: nop    DWORD PTR [rax+0x0]
0x1e69c08: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x1e69c0d: jne    1e68976
0x1e69c13: lea    rsi,[rip+0x39b910]        # 220552a ; cstring=' the subject of the poem'
0x1e69c1a: mov    rdi,rbp
0x1e69c1d: call   1e64c00
0x1e69c22: jmp    1e689ea
0x1e69c27: lea    rbp,[rsp+0x170]
0x1e69c2f: lea    rsi,[rip+0x39b1d9]        # 2204e0f ; cstring='to express grief over'
0x1e69c36: mov    rdi,rbp
0x1e69c39: call   1e64c00
0x1e69c3e: jmp    1e69c08
0x1e69c40: lea    rbp,[rsp+0x170]
0x1e69c48: lea    rsi,[rip+0x39b1a7]        # 2204df6 ; cstring='to express pleasure with'
0x1e69c4f: mov    rdi,rbp
0x1e69c52: call   1e64c00
0x1e69c57: jmp    1e69c08
0x1e69c59: lea    rbp,[rsp+0x170]
0x1e69c61: lea    rsi,[rip+0x39b17b]        # 2204de3 ; cstring='to make an apology'
0x1e69c68: mov    rdi,rbp
0x1e69c6b: call   1e64c00
0x1e69c70: jmp    1e688f0
0x1e69c75: lea    rbp,[rsp+0x170]
0x1e69c7d: lea    rsi,[rip+0x39b153]        # 2204dd7 ; cstring='to renounce'
0x1e69c84: mov    rdi,rbp
0x1e69c87: call   1e64c00
0x1e69c8c: cmp    DWORD PTR [rsp+0x30],0xffffffff
0x1e69c91: jne    1e68976
0x1e69c97: jmp    1e689ea
0x1e69c9c: lea    rbp,[rsp+0x170]
0x1e69ca4: lea    rsi,[rip+0x39b11a]        # 2204dc5 ; cstring='to complain about'
0x1e69cab: mov    rdi,rbp
0x1e69cae: call   1e64c00
0x1e69cb3: jmp    1e69c08
0x1e69cb8: lea    rbp,[rsp+0x170]
0x1e69cc0: lea    rsi,[rip+0x39b0e8]        # 2204daf ; cstring='to amuse the audience'
0x1e69cc7: mov    rdi,rbp
0x1e69cca: call   1e64c00
0x1e69ccf: jmp    1e688f0
0x1e69cd4: lea    rbp,[rsp+0x170]
0x1e69cdc: lea    rsi,[rip+0x39b0c0]        # 2204da3 ; cstring='to satirize'
0x1e69ce3: mov    rdi,rbp
0x1e69ce6: call   1e64c00
0x1e69ceb: jmp    1e69c08
0x1e69cf0: mov    rdi,QWORD PTR [rsp+0x40]
0x1e69cf5: lea    rsi,[rip+0x39b133]        # 2204e2f ; cstring='to beseech'
0x1e69cfc: call   1e64c00
0x1e69d01: jmp    1e69c8c
0x1e69d03: lea    rbp,[rsp+0x170]
0x1e69d0b: lea    rsi,[rip+0x39b085]        # 2204d97 ; cstring='to describe'
0x1e69d12: mov    rdi,rbp
0x1e69d15: call   1e64c00
0x1e69d1a: jmp    1e69c08
0x1e69d1f: lea    rsi,[rip+0x39b4b2]        # 22051d8 ; cstring='short-long-short'
0x1e69d26: mov    rdi,rbp
0x1e69d29: call   1e64c00
0x1e69d2e: xchg   ax,ax
0x1e69d30: mov    r12,QWORD PTR [rsp+0x178]
0x1e69d38: movabs rax,0x7fffffffffffffff
0x1e69d42: sub    rax,r12
0x1e69d45: cmp    rax,0xe
0x1e69d49: jbe    1e6fb89
0x1e69d4f: mov    rax,QWORD PTR [rsp+0x170]
0x1e69d57: mov    edx,0xf
0x1e69d5c: cmp    rax,QWORD PTR [rsp+0x8]
0x1e69d61: lea    r13,[r12+0xf]
0x1e69d66: cmovne rdx,QWORD PTR [rsp+0x180]
0x1e69d6f: cmp    r13,rdx
0x1e69d72: ja     1e6c836
0x1e69d78: movabs rsi,0x69746e6175712820 ; inline=' (quanti'
0x1e69d82: add    rax,r12
0x1e69d85: mov    QWORD PTR [rax],rsi
0x1e69d88: mov    esi,0x6576 ; inline='ve'
0x1e69d8d: mov    DWORD PTR [rax+0x8],0x69746174 ; inline='tati'
0x1e69d94: mov    WORD PTR [rax+0xc],si
0x1e69d98: mov    BYTE PTR [rax+0xe],0x20
0x1e69d9c: mov    rax,QWORD PTR [rsp+0x170]
0x1e69da4: mov    QWORD PTR [rsp+0x178],r13
0x1e69dac: mov    BYTE PTR [rax+r12*1+0xf],0x0
0x1e69db2: cmp    ebx,0xb
0x1e69db5: ja     1e69de0
0x1e69db7: lea    rdx,[rip+0x39bcb6]        # 2205a74
0x1e69dbe: movsxd rax,DWORD PTR [rdx+rbx*4]
0x1e69dc2: add    rax,rdx
0x1e69dc5: notrack jmp rax
0x1e69dc8: lea    rsi,[rip+0x39b4c6]        # 2205295 ; cstring='cretic'
0x1e69dcf: mov    rdi,rbp
0x1e69dd2: call   1e64c00
0x1e69dd7: nop    WORD PTR [rax+rax*1+0x0]
0x1e69de0: mov    rbx,QWORD PTR [rsp+0x178]
0x1e69de8: movabs rax,0x7fffffffffffffff
0x1e69df2: cmp    rbx,rax
0x1e69df5: je     1e6fb7d
0x1e69dfb: mov    rdx,QWORD PTR [rsp+0x170]
0x1e69e03: mov    eax,0xf
0x1e69e08: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e69e0d: lea    r12,[rbx+0x1]
0x1e69e11: cmovne rax,QWORD PTR [rsp+0x180]
0x1e69e1a: cmp    r12,rax
0x1e69e1d: ja     1e6c817
0x1e69e23: mov    BYTE PTR [rdx+rbx*1],0x20
0x1e69e27: mov    rax,QWORD PTR [rsp+0x170]
0x1e69e2f: mov    QWORD PTR [rsp+0x178],r12
0x1e69e37: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1e69e3c: cmp    r14d,0x8
0x1e69e40: ja     1e69e68
0x1e69e42: lea    rdx,[rip+0x39bc5b]        # 2205aa4
0x1e69e49: mov    eax,r14d
0x1e69e4c: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e69e50: add    rax,rdx
0x1e69e53: notrack jmp rax
0x1e69e56: lea    rsi,[rip+0x39b4ad]        # 220530a ; cstring='octameter'
0x1e69e5d: mov    rdi,rbp
0x1e69e60: call   1e64c00
0x1e69e65: nop    DWORD PTR [rax]
0x1e69e68: mov    rbx,QWORD PTR [rsp+0x178]
0x1e69e70: movabs rax,0x7fffffffffffffff
0x1e69e7a: sub    rax,rbx
0x1e69e7d: cmp    rax,0x3
0x1e69e81: jbe    1e6fb71
0x1e69e87: mov    rdx,QWORD PTR [rsp+0x170]
0x1e69e8f: mov    eax,0xf
0x1e69e94: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e69e99: lea    r12,[rbx+0x4]
0x1e69e9d: cmovne rax,QWORD PTR [rsp+0x180]
0x1e69ea6: cmp    r12,rax
0x1e69ea9: ja     1e6bc18
0x1e69eaf: mov    DWORD PTR [rdx+rbx*1],0x20202e29 ; inline=').  '
0x1e69eb6: mov    rax,QWORD PTR [rsp+0x170]
0x1e69ebe: mov    QWORD PTR [rsp+0x178],r12
0x1e69ec6: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1e69ecb: mov    rdi,QWORD PTR [rsp+0x230]
0x1e69ed3: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e69ed8: je     1e69eeb
0x1e69eda: mov    rax,QWORD PTR [rsp+0x240]
0x1e69ee2: lea    rsi,[rax+0x1]
0x1e69ee6: call   423790
0x1e69eeb: movzx  edx,BYTE PTR [rsp+0x30]
0x1e69ef0: mov    rcx,QWORD PTR [r15+0x68]
0x1e69ef4: mov    rax,QWORD PTR [r15+0x70]
0x1e69ef8: sub    rax,rcx
0x1e69efb: sar    rax,0x2
0x1e69eff: cmp    rax,QWORD PTR [rsp+0x10]
0x1e69f04: jbe    1e6a102
0x1e69f0a: mov    rax,QWORD PTR [rsp+0x20]
0x1e69f0f: cmp    DWORD PTR [rcx+rax*1],0xffffffff
0x1e69f13: je     1e6a102
0x1e69f19: mov    rbx,QWORD PTR [rsp+0x178]
0x1e69f21: movabs rax,0x7fffffffffffffff
0x1e69f2b: sub    rax,rbx
0x1e69f2e: test   dl,dl
0x1e69f30: jne    1e6ad90
0x1e69f36: cmp    rax,0x3
0x1e69f3a: jbe    1e6fb65
0x1e69f40: mov    rdx,QWORD PTR [rsp+0x170]
0x1e69f48: mov    eax,0xf
0x1e69f4d: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e69f52: lea    rbp,[rbx+0x4]
0x1e69f56: cmovne rax,QWORD PTR [rsp+0x180]
0x1e69f5f: cmp    rbp,rax
0x1e69f62: ja     1e6bcb0
0x1e69f68: mov    DWORD PTR [rdx+rbx*1],0x20656854 ; inline='The '
0x1e69f6f: mov    rax,QWORD PTR [rsp+0x170]
0x1e69f77: mov    QWORD PTR [rsp+0x178],rbp
0x1e69f7f: lea    r12,[rsp+0x230]
0x1e69f87: xor    edx,edx
0x1e69f89: mov    edi,DWORD PTR [rsp+0x34]
0x1e69f8d: mov    rsi,r12
0x1e69f90: mov    BYTE PTR [rax+rbx*1+0x4],0x0
0x1e69f95: lea    rax,[rsp+0x240]
0x1e69f9d: mov    QWORD PTR [rsp+0x18],rax
0x1e69fa2: mov    QWORD PTR [rsp+0x230],rax
0x1e69faa: mov    QWORD PTR [rsp+0x238],0x0
0x1e69fb6: mov    BYTE PTR [rsp+0x240],0x0
0x1e69fbe: call   424520
0x1e69fc3: mov    rdi,r12
0x1e69fc6: call   425610
0x1e69fcb: lea    rbp,[rsp+0x170]
0x1e69fd3: mov    rdx,QWORD PTR [rsp+0x238]
0x1e69fdb: mov    rsi,QWORD PTR [rsp+0x230]
0x1e69fe3: mov    rdi,rbp
0x1e69fe6: call   1e64b60
0x1e69feb: mov    rbx,QWORD PTR [rsp+0x178]
0x1e69ff3: movabs rax,0x7fffffffffffffff
0x1e69ffd: sub    rax,rbx
0x1e6a000: cmp    rax,0x4
0x1e6a004: jbe    1e6fb59
0x1e6a00a: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6a012: mov    eax,0xf
0x1e6a017: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6a01c: lea    r12,[rbx+0x5]
0x1e6a020: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6a029: cmp    r12,rax
0x1e6a02c: ja     1e6bc88
0x1e6a032: add    rdx,rbx
0x1e6a035: mov    DWORD PTR [rdx],0x6e696c20 ; inline=' lin'
0x1e6a03b: mov    BYTE PTR [rdx+0x4],0x65
0x1e6a03f: mov    rax,QWORD PTR [rsp+0x170]
0x1e6a047: mov    QWORD PTR [rsp+0x178],r12
0x1e6a04f: mov    BYTE PTR [rax+rbx*1+0x5],0x0
0x1e6a054: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6a05c: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6a061: je     1e6a074
0x1e6a063: mov    rax,QWORD PTR [rsp+0x240]
0x1e6a06b: lea    rsi,[rax+0x1]
0x1e6a06f: call   423790
0x1e6a074: movabs rax,0x7fffffffffffffff
0x1e6a07e: sub    rax,QWORD PTR [rsp+0x178]
0x1e6a086: cmp    rax,0x4
0x1e6a08a: jbe    1e6fb4d
0x1e6a090: lea    rbp,[rsp+0x170]
0x1e6a098: mov    edx,0x5
0x1e6a09d: lea    rsi,[rip+0x39b09b]        # 220513f ; cstring=' has '
0x1e6a0a4: mov    rdi,rbp
0x1e6a0a7: call   1e64b60
0x1e6a0ac: mov    rax,QWORD PTR [r15+0x68]
0x1e6a0b0: mov    rbx,QWORD PTR [rsp+0x20]
0x1e6a0b5: mov    eax,DWORD PTR [rax+rbx*1]
0x1e6a0b8: cmp    eax,0x1
0x1e6a0bb: je     1e6b8a0
0x1e6a0c1: cmp    eax,0x2
0x1e6a0c4: je     1e6b888
0x1e6a0ca: test   eax,eax
0x1e6a0cc: je     1e6b870
0x1e6a0d2: movabs rax,0x7fffffffffffffff
0x1e6a0dc: sub    rax,QWORD PTR [rsp+0x178]
0x1e6a0e4: cmp    rax,0x2
0x1e6a0e8: jbe    1e70cfc
0x1e6a0ee: mov    edx,0x3
0x1e6a0f3: lea    rsi,[rip+0x39b21b]        # 2205315 ; cstring='.  '
0x1e6a0fa: mov    rdi,rbp
0x1e6a0fd: call   1e64b60
0x1e6a102: add    QWORD PTR [rsp+0x10],0x1
0x1e6a108: mov    rax,QWORD PTR [rsp+0x10]
0x1e6a10d: add    DWORD PTR [rsp+0x34],0x1
0x1e6a112: add    QWORD PTR [rsp+0x20],0x4
0x1e6a118: cmp    rax,QWORD PTR [rsp+0x48]
0x1e6a11d: je     1e6b0d0
0x1e6a123: mov    rsi,QWORD PTR [r15+0xe8]
0x1e6a12a: mov    rax,QWORD PTR [r15+0x100]
0x1e6a131: mov    rdx,QWORD PTR [r15+0x130]
0x1e6a138: jmp    1e680f8
0x1e6a13d: lea    rsi,[rip+0x39b1bb]        # 22052ff ; cstring='heptameter'
0x1e6a144: mov    rdi,rbp
0x1e6a147: call   1e64c00
0x1e6a14c: jmp    1e69e68
0x1e6a151: lea    rsi,[rip+0x39b176]        # 22052ce ; cstring='dimeter'
0x1e6a158: mov    rdi,rbp
0x1e6a15b: call   1e64c00
0x1e6a160: jmp    1e69e68
0x1e6a165: lea    rsi,[rip+0x39b158]        # 22052c4 ; cstring='monometer'
0x1e6a16c: mov    rdi,rbp
0x1e6a16f: call   1e64c00
0x1e6a174: jmp    1e69e68
0x1e6a179: lea    rsi,[rip+0x39b175]        # 22052f5 ; cstring='hexameter'
0x1e6a180: mov    rdi,rbp
0x1e6a183: call   1e64c00
0x1e6a188: jmp    1e69e68
0x1e6a18d: lea    rsi,[rip+0x39b156]        # 22052ea ; cstring='pentameter'
0x1e6a194: mov    rdi,rbp
0x1e6a197: call   1e64c00
0x1e6a19c: jmp    1e69e68
0x1e6a1a1: lea    rsi,[rip+0x39b137]        # 22052df ; cstring='tetrameter'
0x1e6a1a8: mov    rdi,rbp
0x1e6a1ab: call   1e64c00
0x1e6a1b0: jmp    1e69e68
0x1e6a1b5: lea    rsi,[rip+0x39b11a]        # 22052d6 ; cstring='trimeter'
0x1e6a1bc: mov    rdi,rbp
0x1e6a1bf: call   1e64c00
0x1e6a1c4: jmp    1e69e68
0x1e6a1c9: lea    rsi,[rip+0x39b0e3]        # 22052b3 ; cstring='bacchic'
0x1e6a1d0: mov    rdi,rbp
0x1e6a1d3: call   1e64c00
0x1e6a1d8: jmp    1e69de0
0x1e6a1dd: lea    rsi,[rip+0x39b0a6]        # 220528a ; cstring='anapaestic'
0x1e6a1e4: mov    rdi,rbp
0x1e6a1e7: call   1e64c00
0x1e6a1ec: jmp    1e69de0
0x1e6a1f1: lea    rsi,[rip+0x39b0b7]        # 22052af ; cstring='antibacchic'
0x1e6a1f8: mov    rdi,rbp
0x1e6a1fb: call   1e64c00
0x1e6a200: jmp    1e69de0
0x1e6a205: lea    rsi,[rip+0x39b071]        # 220527d ; cstring='amphibrachic'
0x1e6a20c: mov    rdi,rbp
0x1e6a20f: call   1e64c00
0x1e6a214: jmp    1e69de0
0x1e6a219: lea    rsi,[rip+0x39b054]        # 2205274 ; cstring='dactylic'
0x1e6a220: mov    rdi,rbp
0x1e6a223: call   1e64c00
0x1e6a228: jmp    1e69de0
0x1e6a22d: lea    rsi,[rip+0x39b070]        # 22052a4 ; cstring='tribrachic'
0x1e6a234: mov    rdi,rbp
0x1e6a237: call   1e64c00
0x1e6a23c: jmp    1e69de0
0x1e6a241: lea    rsi,[rip+0x39b023]        # 220526b ; cstring='spondaic'
0x1e6a248: mov    rdi,rbp
0x1e6a24b: call   1e64c00
0x1e6a250: jmp    1e69de0
0x1e6a255: lea    rsi,[rip+0x39afae]        # 220520a ; cstring='short-short-short'
0x1e6a25c: mov    rdi,rbp
0x1e6a25f: call   1e64c00
0x1e6a264: jmp    1e69d30
0x1e6a269: lea    rsi,[rip+0x39afd1]        # 2205241 ; cstring='long-long'
0x1e6a270: mov    rdi,rbp
0x1e6a273: call   1e64c00
0x1e6a278: jmp    1e69d30
0x1e6a27d: lea    rsi,[rip+0x39af76]        # 22051fa ; cstring='long-short-long'
0x1e6a284: mov    rdi,rbp
0x1e6a287: call   1e64c00
0x1e6a28c: jmp    1e69d30
0x1e6a291: lea    rsi,[rip+0x39af94]        # 220522c ; cstring='long-long-short'
0x1e6a298: mov    rdi,rbp
0x1e6a29b: call   1e64c00
0x1e6a2a0: jmp    1e69d30
0x1e6a2a5: lea    rsi,[rip+0x39af70]        # 220521c ; cstring='short-long-long'
0x1e6a2ac: mov    rdi,rbp
0x1e6a2af: call   1e64c00
0x1e6a2b4: jmp    1e69d30
0x1e6a2b9: lea    rsi,[rip+0x39af29]        # 22051e9 ; cstring='short-short-long'
0x1e6a2c0: mov    rdi,rbp
0x1e6a2c3: call   1e64c00
0x1e6a2c8: jmp    1e69d30
0x1e6a2cd: lea    rsi,[rip+0x39af5d]        # 2205231 ; cstring='long-short'
0x1e6a2d4: mov    rdi,rbp
0x1e6a2d7: call   1e64c00
0x1e6a2dc: jmp    1e69d30
0x1e6a2e1: lea    rsi,[rip+0x39af17]        # 22051ff ; cstring='short-long'
0x1e6a2e8: mov    rdi,rbp
0x1e6a2eb: call   1e64c00
0x1e6a2f0: jmp    1e69d30
0x1e6a2f5: lea    rsi,[rip+0x39aed0]        # 22051cc ; cstring='short-short'
0x1e6a2fc: mov    rdi,rbp
0x1e6a2ff: call   1e64c00
0x1e6a304: jmp    1e69d30
0x1e6a309: lea    rsi,[rip+0x39af2c]        # 220523c ; cstring='long-long-long'
0x1e6a310: mov    rdi,rbp
0x1e6a313: call   1e64c00
0x1e6a318: jmp    1e69d30
0x1e6a31d: lea    rsi,[rip+0x39af3e]        # 2205262 ; cstring='trochaic'
0x1e6a324: mov    rdi,rbp
0x1e6a327: call   1e64c00
0x1e6a32c: jmp    1e69de0
0x1e6a331: lea    rsi,[rip+0x39af23]        # 220525b ; cstring='iambic'
0x1e6a338: mov    rdi,rbp
0x1e6a33b: call   1e64c00
0x1e6a340: jmp    1e69de0
0x1e6a345: lea    rsi,[rip+0x39af50]        # 220529c ; cstring='pyrrhic'
0x1e6a34c: mov    rdi,rbp
0x1e6a34f: call   1e64c00
0x1e6a354: jmp    1e69de0
0x1e6a359: lea    rsi,[rip+0x39af5b]        # 22052bb ; cstring='molossic'
0x1e6a360: mov    rdi,rbp
0x1e6a363: call   1e64c00
0x1e6a368: jmp    1e69de0
0x1e6a36d: lea    rsi,[rip+0x39ae53]        # 22051c7 ; cstring='long-short-short'
0x1e6a374: mov    rdi,rbp
0x1e6a377: call   1e64c00
0x1e6a37c: jmp    1e69d30
0x1e6a381: lea    rsi,[rip+0x39af77]        # 22052ff ; cstring='heptameter'
0x1e6a388: mov    rdi,rbp
0x1e6a38b: call   1e64c00
0x1e6a390: jmp    1e67f7d
0x1e6a395: lea    rsi,[rip+0x39af59]        # 22052f5 ; cstring='hexameter'
0x1e6a39c: mov    rdi,rbp
0x1e6a39f: call   1e64c00
0x1e6a3a4: jmp    1e67f7d
0x1e6a3a9: lea    rsi,[rip+0x39af3a]        # 22052ea ; cstring='pentameter'
0x1e6a3b0: mov    rdi,rbp
0x1e6a3b3: call   1e64c00
0x1e6a3b8: jmp    1e67f7d
0x1e6a3bd: lea    rsi,[rip+0x39af1b]        # 22052df ; cstring='tetrameter'
0x1e6a3c4: mov    rdi,rbp
0x1e6a3c7: call   1e64c00
0x1e6a3cc: jmp    1e67f7d
0x1e6a3d1: lea    rsi,[rip+0x39aefe]        # 22052d6 ; cstring='trimeter'
0x1e6a3d8: mov    rdi,rbp
0x1e6a3db: call   1e64c00
0x1e6a3e0: jmp    1e67f7d
0x1e6a3e5: lea    rsi,[rip+0x39aee2]        # 22052ce ; cstring='dimeter'
0x1e6a3ec: mov    rdi,rbp
0x1e6a3ef: call   1e64c00
0x1e6a3f4: jmp    1e67f7d
0x1e6a3f9: lea    rsi,[rip+0x39aec4]        # 22052c4 ; cstring='monometer'
0x1e6a400: mov    rdi,rbp
0x1e6a403: call   1e64c00
0x1e6a408: jmp    1e67f7d
0x1e6a40d: lea    rsi,[rip+0x39ae9b]        # 22052af ; cstring='antibacchic'
0x1e6a414: mov    rdi,rbp
0x1e6a417: call   1e64c00
0x1e6a41c: jmp    1e67f49
0x1e6a421: lea    rsi,[rip+0x39ae8b]        # 22052b3 ; cstring='bacchic'
0x1e6a428: mov    rdi,rbp
0x1e6a42b: call   1e64c00
0x1e6a430: jmp    1e67f49
0x1e6a435: lea    rsi,[rip+0x39ae4e]        # 220528a ; cstring='anapaestic'
0x1e6a43c: mov    rdi,rbp
0x1e6a43f: call   1e64c00
0x1e6a444: jmp    1e67f49
0x1e6a449: lea    rsi,[rip+0x39ae2d]        # 220527d ; cstring='amphibrachic'
0x1e6a450: mov    rdi,rbp
0x1e6a453: call   1e64c00
0x1e6a458: jmp    1e67f49
0x1e6a45d: lea    rsi,[rip+0x39ae10]        # 2205274 ; cstring='dactylic'
0x1e6a464: mov    rdi,rbp
0x1e6a467: call   1e64c00
0x1e6a46c: jmp    1e67f49
0x1e6a471: lea    rsi,[rip+0x39ae24]        # 220529c ; cstring='pyrrhic'
0x1e6a478: mov    rdi,rbp
0x1e6a47b: call   1e64c00
0x1e6a480: jmp    1e67f49
0x1e6a485: lea    rsi,[rip+0x39ae2f]        # 22052bb ; cstring='molossic'
0x1e6a48c: mov    rdi,rbp
0x1e6a48f: call   1e64c00
0x1e6a494: jmp    1e67f49
0x1e6a499: lea    rsi,[rip+0x39ae04]        # 22052a4 ; cstring='tribrachic'
0x1e6a4a0: mov    rdi,rbp
0x1e6a4a3: call   1e64c00
0x1e6a4a8: jmp    1e67f49
0x1e6a4ad: lea    rsi,[rip+0x39adb7]        # 220526b ; cstring='spondaic'
0x1e6a4b4: mov    rdi,rbp
0x1e6a4b7: call   1e64c00
0x1e6a4bc: jmp    1e67f49
0x1e6a4c1: lea    rsi,[rip+0x39ad9a]        # 2205262 ; cstring='trochaic'
0x1e6a4c8: mov    rdi,rbp
0x1e6a4cb: call   1e64c00
0x1e6a4d0: jmp    1e67f49
0x1e6a4d5: lea    rsi,[rip+0x39ad7f]        # 220525b ; cstring='iambic'
0x1e6a4dc: mov    rdi,rbp
0x1e6a4df: call   1e64c00
0x1e6a4e4: jmp    1e67f49
0x1e6a4e9: lea    rsi,[rip+0x39ad3c]        # 220522c ; cstring='long-long-short'
0x1e6a4f0: mov    rdi,rbp
0x1e6a4f3: call   1e64c00
0x1e6a4f8: jmp    1e67f13
0x1e6a4fd: lea    rsi,[rip+0x39ad18]        # 220521c ; cstring='short-long-long'
0x1e6a504: mov    rdi,rbp
0x1e6a507: call   1e64c00
0x1e6a50c: jmp    1e67f13
0x1e6a511: lea    rsi,[rip+0x39acd1]        # 22051e9 ; cstring='short-short-long'
0x1e6a518: mov    rdi,rbp
0x1e6a51b: call   1e64c00
0x1e6a520: jmp    1e67f13
0x1e6a525: lea    rsi,[rip+0x39acac]        # 22051d8 ; cstring='short-long-short'
0x1e6a52c: mov    rdi,rbp
0x1e6a52f: call   1e64c00
0x1e6a534: jmp    1e67f13
0x1e6a539: lea    rsi,[rip+0x39ac87]        # 22051c7 ; cstring='long-short-short'
0x1e6a540: mov    rdi,rbp
0x1e6a543: call   1e64c00
0x1e6a548: jmp    1e67f13
0x1e6a54d: lea    rsi,[rip+0x39acb6]        # 220520a ; cstring='short-short-short'
0x1e6a554: mov    rdi,rbp
0x1e6a557: call   1e64c00
0x1e6a55c: jmp    1e67f13
0x1e6a561: lea    rsi,[rip+0x39acd9]        # 2205241 ; cstring='long-long'
0x1e6a568: mov    rdi,rbp
0x1e6a56b: call   1e64c00
0x1e6a570: jmp    1e67f13
0x1e6a575: lea    rsi,[rip+0x39acb5]        # 2205231 ; cstring='long-short'
0x1e6a57c: mov    rdi,rbp
0x1e6a57f: call   1e64c00
0x1e6a584: jmp    1e67f13
0x1e6a589: lea    rsi,[rip+0x39ac6f]        # 22051ff ; cstring='short-long'
0x1e6a590: mov    rdi,rbp
0x1e6a593: call   1e64c00
0x1e6a598: jmp    1e67f13
0x1e6a59d: lea    rsi,[rip+0x39ac98]        # 220523c ; cstring='long-long-long'
0x1e6a5a4: mov    rdi,rbp
0x1e6a5a7: call   1e64c00
0x1e6a5ac: jmp    1e67f13
0x1e6a5b1: lea    rsi,[rip+0x39ac14]        # 22051cc ; cstring='short-short'
0x1e6a5b8: mov    rdi,rbp
0x1e6a5bb: call   1e64c00
0x1e6a5c0: jmp    1e67f13
0x1e6a5c5: nop    DWORD PTR [rax]
0x1e6a5c8: xor    r12d,r12d
0x1e6a5cb: mov    eax,r12d
0x1e6a5ce: lea    rdx,[rip+0x39b84b]        # 2205e20
0x1e6a5d5: mov    eax,DWORD PTR [rdx+rax*4]
0x1e6a5d8: test   eax,r13d
0x1e6a5db: je     1e6916a
0x1e6a5e1: cmp    eax,0x2000
0x1e6a5e6: je     1e6fd90
0x1e6a5ec: ja     1e6ff81
0x1e6a5f2: cmp    eax,0x200
0x1e6a5f7: je     1e6fe78
0x1e6a5fd: ja     1e70447
0x1e6a603: cmp    eax,0x8
0x1e6a606: je     1e6fe10
0x1e6a60c: jbe    1e7071c
0x1e6a612: cmp    eax,0x10
0x1e6a615: jne    1e69158
0x1e6a61b: mov    r14,QWORD PTR [rsp+0x178]
0x1e6a623: movabs rax,0x7fffffffffffffff
0x1e6a62d: sub    rax,r14
0x1e6a630: cmp    rax,0xb
0x1e6a634: jbe    1e70710
0x1e6a63a: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6a642: mov    eax,0xf
0x1e6a647: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6a64c: lea    rcx,[r14+0xc]
0x1e6a650: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6a659: mov    QWORD PTR [rsp+0x18],rcx
0x1e6a65e: cmp    rcx,rax
0x1e6a661: ja     1e6fed9
0x1e6a667: movabs rax,0x6c63616e61746e61 ; inline='antanacl'
0x1e6a671: add    rdx,r14
0x1e6a674: mov    QWORD PTR [rdx],rax
0x1e6a677: mov    DWORD PTR [rdx+0x8],0x73697361 ; inline='asis'
0x1e6a67e: xchg   ax,ax
0x1e6a680: mov    rax,QWORD PTR [rsp+0x18]
0x1e6a685: mov    QWORD PTR [rsp+0x178],rax
0x1e6a68d: mov    rax,QWORD PTR [rsp+0x170]
0x1e6a695: mov    BYTE PTR [rax+r14*1+0xc],0x0
0x1e6a69b: cmp    ebx,0x2
0x1e6a69e: jne    1e69161
0x1e6a6a4: nop    DWORD PTR [rax+0x0]
0x1e6a6a8: mov    r14,QWORD PTR [rsp+0x178]
0x1e6a6b0: movabs rax,0x7fffffffffffffff
0x1e6a6ba: sub    rax,r14
0x1e6a6bd: cmp    rax,0x4
0x1e6a6c1: jbe    1e6fd46
0x1e6a6c7: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6a6cf: mov    eax,0xf
0x1e6a6d4: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6a6d9: lea    rdi,[r14+0x5]
0x1e6a6dd: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6a6e6: mov    QWORD PTR [rsp+0x18],rdi
0x1e6a6eb: cmp    rdi,rax
0x1e6a6ee: ja     1e6ae10
0x1e6a6f4: add    rdx,r14
0x1e6a6f7: mov    DWORD PTR [rdx],0x646e6120 ; inline=' and'
0x1e6a6fd: mov    BYTE PTR [rdx+0x4],0x20
0x1e6a701: mov    rax,QWORD PTR [rsp+0x18]
0x1e6a706: mov    QWORD PTR [rsp+0x178],rax
0x1e6a70e: mov    rax,QWORD PTR [rsp+0x170]
0x1e6a716: mov    BYTE PTR [rax+r14*1+0x5],0x0
0x1e6a71c: jmp    1e69167
0x1e6a721: nop    DWORD PTR [rax+0x0]
0x1e6a728: mov    r14,QWORD PTR [rsp+0x178]
0x1e6a730: movabs rax,0x7fffffffffffffff
0x1e6a73a: sub    rax,r14
0x1e6a73d: cmp    rax,0x1
0x1e6a741: jbe    1e6fd82
0x1e6a747: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6a74f: mov    eax,0xf
0x1e6a754: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6a759: lea    rdi,[r14+0x2]
0x1e6a75d: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6a766: mov    QWORD PTR [rsp+0x18],rdi
0x1e6a76b: cmp    rdi,rax
0x1e6a76e: ja     1e6ac50
0x1e6a774: mov    eax,0x202c ; inline=', '
0x1e6a779: mov    WORD PTR [rdx+r14*1],ax
0x1e6a77e: mov    rax,QWORD PTR [rsp+0x18]
0x1e6a783: mov    QWORD PTR [rsp+0x178],rax
0x1e6a78b: mov    rax,QWORD PTR [rsp+0x170]
0x1e6a793: mov    BYTE PTR [rax+r14*1+0x2],0x0
0x1e6a799: jmp    1e69167
0x1e6a79e: xchg   ax,ax
0x1e6a7a0: cmp    rax,0x3
0x1e6a7a4: jbe    1e6fd76
0x1e6a7aa: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6a7b2: mov    eax,0xf
0x1e6a7b7: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6a7bc: lea    r13,[r12+0x4]
0x1e6a7c1: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6a7ca: cmp    r13,rax
0x1e6a7cd: ja     1e6ad00
0x1e6a7d3: mov    DWORD PTR [rdx+r12*1],0x20656854 ; inline='The '
0x1e6a7db: mov    rax,QWORD PTR [rsp+0x170]
0x1e6a7e3: mov    QWORD PTR [rsp+0x178],r13
0x1e6a7eb: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1e6a7f1: lea    rax,[rsp+0x240]
0x1e6a7f9: lea    r12,[rsp+0x230]
0x1e6a801: mov    QWORD PTR [rsp+0x18],rax
0x1e6a806: jmp    1e671eb
0x1e6a80b: nop    DWORD PTR [rax+rax*1+0x0]
0x1e6a810: mov    rax,QWORD PTR [rsp+0x20]
0x1e6a815: mov    ebx,0xffffffff
0x1e6a81a: mov    r14d,DWORD PTR [rcx+rax*1]
0x1e6a81e: mov    rcx,QWORD PTR [r15+0x50]
0x1e6a822: mov    rax,QWORD PTR [r15+0x58]
0x1e6a826: sub    rax,rcx
0x1e6a829: sar    rax,0x2
0x1e6a82d: cmp    rax,QWORD PTR [rsp+0x10]
0x1e6a832: jbe    1e69602
0x1e6a838: jmp    1e695fa
0x1e6a83d: nop    DWORD PTR [rax]
0x1e6a840: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1e6a848: mov    DWORD PTR [rsp+0x30],0xffffffff
0x1e6a850: jmp    1e6817d
0x1e6a855: nop    DWORD PTR [rax]
0x1e6a858: cmp    rax,0x3
0x1e6a85c: jbe    1e6fd6a
0x1e6a862: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6a86a: mov    eax,0xf
0x1e6a86f: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6a874: lea    r14,[r13+0x4]
0x1e6a878: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6a881: cmp    r14,rax
0x1e6a884: ja     1e6ade8
0x1e6a88a: mov    DWORD PTR [rdx+r13*1],0x20656874 ; inline='the '
0x1e6a892: mov    rax,QWORD PTR [rsp+0x170]
0x1e6a89a: mov    QWORD PTR [rsp+0x178],r14
0x1e6a8a2: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1e6a8a8: test   BYTE PTR [r15],0x2
0x1e6a8ac: je     1e67395
0x1e6a8b2: mov    r13,QWORD PTR [rsp+0x178]
0x1e6a8ba: mov    rax,rbx
0x1e6a8bd: sub    rax,r13
0x1e6a8c0: cmp    rax,0xe
0x1e6a8c4: jbe    1e6fc19
0x1e6a8ca: mov    rax,QWORD PTR [rsp+0x170]
0x1e6a8d2: mov    edx,0xf
0x1e6a8d7: cmp    rax,QWORD PTR [rsp+0x8]
0x1e6a8dc: lea    r14,[r13+0xf]
0x1e6a8e0: cmovne rdx,QWORD PTR [rsp+0x180]
0x1e6a8e9: cmp    r14,rdx
0x1e6a8ec: ja     1e6b290
0x1e6a8f2: add    rax,r13
0x1e6a8f5: mov    r10d,0x7061 ; inline='ap'
0x1e6a8fb: movabs rcx,0x6170206573726576 ; inline='verse pa'
0x1e6a905: mov    QWORD PTR [rax],rcx
0x1e6a908: mov    DWORD PTR [rax+0x8],0x72676172 ; inline='ragr'
0x1e6a90f: mov    WORD PTR [rax+0xc],r10w
0x1e6a914: mov    BYTE PTR [rax+0xe],0x68
0x1e6a918: mov    rax,QWORD PTR [rsp+0x170]
0x1e6a920: mov    QWORD PTR [rsp+0x178],r14
0x1e6a928: mov    BYTE PTR [rax+r13*1+0xf],0x0
0x1e6a92e: jmp    1e673d0
0x1e6a933: nop    DWORD PTR [rax+rax*1+0x0]
0x1e6a938: lea    rbp,[rsp+0x170]
0x1e6a940: xor    edx,edx
0x1e6a942: mov    rdi,rbp
0x1e6a945: call   69f9b0
0x1e6a94a: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6a952: jmp    1e67286
0x1e6a957: nop    WORD PTR [rax+rax*1+0x0]
0x1e6a960: lea    rbp,[rsp+0x170]
0x1e6a968: mov    r8d,0x9
0x1e6a96e: xor    edx,edx
0x1e6a970: mov    rsi,r13
0x1e6a973: lea    rcx,[rip+0x39abfe]        # 2205578 ; cstring=' line of '
0x1e6a97a: mov    rdi,rbp
0x1e6a97d: call   69f9b0
0x1e6a982: jmp    1e67307
0x1e6a987: nop    WORD PTR [rax+rax*1+0x0]
0x1e6a990: lea    rbp,[rsp+0x170]
0x1e6a998: mov    r8d,0x1
0x1e6a99e: xor    edx,edx
0x1e6a9a0: mov    rsi,r13
0x1e6a9a3: lea    rcx,[rip+0x28c9cf]        # 20f7379 ; cstring=' '
0x1e6a9aa: mov    rdi,rbp
0x1e6a9ad: call   69f9b0
0x1e6a9b2: jmp    1e6740e
0x1e6a9b7: nop    WORD PTR [rax+rax*1+0x0]
0x1e6a9c0: lea    rbp,[rsp+0x170]
0x1e6a9c8: mov    r8d,0x5
0x1e6a9ce: xor    edx,edx
0x1e6a9d0: mov    rsi,r13
0x1e6a9d3: lea    rcx,[rip+0x34f675]        # 21ba04f ; cstring=' the '
0x1e6a9da: mov    rdi,rbp
0x1e6a9dd: call   69f9b0
0x1e6a9e2: jmp    1e67535
0x1e6a9e7: nop    WORD PTR [rax+rax*1+0x0]
0x1e6a9f0: lea    rbp,[rsp+0x170]
0x1e6a9f8: mov    r8d,0x8
0x1e6a9fe: xor    edx,edx
0x1e6aa00: mov    rsi,r12
0x1e6aa03: lea    rcx,[rip+0x39abab]        # 22055b5 ; cstring=' line.  '
0x1e6aa0a: mov    rdi,rbp
0x1e6aa0d: call   69f9b0
0x1e6aa12: jmp    1e67663
0x1e6aa17: nop    WORD PTR [rax+rax*1+0x0]
0x1e6aa20: lea    rbp,[rsp+0x170]
0x1e6aa28: xor    edx,edx
0x1e6aa2a: mov    rdi,rbp
0x1e6aa2d: call   69f9b0
0x1e6aa32: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6aa3a: jmp    1e675e7
0x1e6aa3f: nop
0x1e6aa40: lea    rbp,[rsp+0x170]
0x1e6aa48: mov    r8d,0x4
0x1e6aa4e: xor    edx,edx
0x1e6aa50: mov    rsi,r12
0x1e6aa53: lea    rcx,[rip+0x291e9d]        # 20fc8f7 ; cstring='The '
0x1e6aa5a: mov    rdi,rbp
0x1e6aa5d: call   69f9b0
0x1e6aa62: jmp    1e681cd
0x1e6aa67: nop    WORD PTR [rax+rax*1+0x0]
0x1e6aa70: lea    rbp,[rsp+0x170]
0x1e6aa78: mov    r8d,0x1
0x1e6aa7e: xor    edx,edx
0x1e6aa80: mov    rsi,r12
0x1e6aa83: lea    rcx,[rip+0x28c8ef]        # 20f7379 ; cstring=' '
0x1e6aa8a: mov    rdi,rbp
0x1e6aa8d: call   69f9b0
0x1e6aa92: jmp    1e68370
0x1e6aa97: nop    WORD PTR [rax+rax*1+0x0]
0x1e6aaa0: lea    rbp,[rsp+0x170]
0x1e6aaa8: mov    r8d,0x5
0x1e6aaae: xor    edx,edx
0x1e6aab0: mov    rsi,r12
0x1e6aab3: lea    rcx,[rip+0x3559e8]        # 21c04a2 ; cstring=' line'
0x1e6aaba: mov    rdi,rbp
0x1e6aabd: call   69f9b0
0x1e6aac2: jmp    1e682f1
0x1e6aac7: nop    WORD PTR [rax+rax*1+0x0]
0x1e6aad0: lea    rbp,[rsp+0x170]
0x1e6aad8: xor    edx,edx
0x1e6aada: mov    rdi,rbp
0x1e6aadd: call   69f9b0
0x1e6aae2: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6aaea: jmp    1e6828f
0x1e6aaef: nop
0x1e6aaf0: lea    rbp,[rsp+0x170]
0x1e6aaf8: mov    r8d,0x3
0x1e6aafe: xor    edx,edx
0x1e6ab00: mov    rsi,rbx
0x1e6ab03: lea    rcx,[rip+0x39a80b]        # 2205315 ; cstring='.  '
0x1e6ab0a: mov    rdi,rbp
0x1e6ab0d: call   69f9b0
0x1e6ab12: jmp    1e68a42
0x1e6ab17: nop    WORD PTR [rax+rax*1+0x0]
0x1e6ab20: cmp    rax,QWORD PTR [r15+0xf8]
0x1e6ab27: jne    1e68112
0x1e6ab2d: cmp    rdx,QWORD PTR [r15+0x128]
0x1e6ab34: jne    1e68112
0x1e6ab3a: xor    edx,edx
0x1e6ab3c: jmp    1e68a5c
0x1e6ab41: nop    DWORD PTR [rax+0x0]
0x1e6ab48: test   r13d,0x400000
0x1e6ab4f: jne    1e68ed7
0x1e6ab55: test   ebx,ebx
0x1e6ab57: jne    1e68eda
0x1e6ab5d: mov    rax,QWORD PTR [rsp+0x20]
0x1e6ab62: mov    eax,DWORD PTR [rcx+rax*1]
0x1e6ab65: test   al,0x20
0x1e6ab67: jne    1e69218
0x1e6ab6d: test   al,0x40
0x1e6ab6f: je     1e695c2
0x1e6ab75: xor    eax,eax
0x1e6ab77: jmp    1e69227
0x1e6ab7c: nop    DWORD PTR [rax+0x0]
0x1e6ab80: mov    r13,QWORD PTR [rsp+0x178]
0x1e6ab88: mov    rax,rbx
0x1e6ab8b: sub    rax,r13
0x1e6ab8e: cmp    rax,0x5
0x1e6ab92: jbe    1e6fc0d
0x1e6ab98: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6aba0: mov    eax,0xf
0x1e6aba5: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6abaa: lea    r14,[r13+0x6]
0x1e6abae: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6abb7: cmp    r14,rax
0x1e6abba: ja     1e6baf8
0x1e6abc0: add    rdx,r13
0x1e6abc3: mov    r9d,0x617a ; inline='za'
0x1e6abc9: mov    DWORD PTR [rdx],0x6e617473 ; inline='stan'
0x1e6abcf: mov    WORD PTR [rdx+0x4],r9w
0x1e6abd4: mov    rax,QWORD PTR [rsp+0x170]
0x1e6abdc: mov    QWORD PTR [rsp+0x178],r14
0x1e6abe4: mov    BYTE PTR [rax+r13*1+0x6],0x0
0x1e6abea: jmp    1e673d0
0x1e6abef: nop
0x1e6abf0: lea    rbp,[rsp+0x170]
0x1e6abf8: mov    r8d,0xa
0x1e6abfe: xor    edx,edx
0x1e6ac00: mov    rsi,r12
0x1e6ac03: lea    rcx,[rip+0x34955a]        # 21b4164 ; cstring=' intended '
0x1e6ac0a: mov    rdi,rbp
0x1e6ac0d: call   69f9b0
0x1e6ac12: jmp    1e684e4
0x1e6ac17: nop    WORD PTR [rax+rax*1+0x0]
0x1e6ac20: lea    rbp,[rsp+0x170]
0x1e6ac28: mov    r8d,0x5
0x1e6ac2e: xor    edx,edx
0x1e6ac30: mov    rsi,r13
0x1e6ac33: lea    rcx,[rip+0x349702]        # 21b433c ; cstring='each '
0x1e6ac3a: mov    rdi,rbp
0x1e6ac3d: call   69f9b0
0x1e6ac42: jmp    1e67375
0x1e6ac47: nop    WORD PTR [rax+rax*1+0x0]
0x1e6ac50: lea    rbp,[rsp+0x170]
0x1e6ac58: mov    r8d,0x2
0x1e6ac5e: xor    edx,edx
0x1e6ac60: mov    rsi,r14
0x1e6ac63: lea    rcx,[rip+0x288e80]        # 20f3aea ; cstring=', '
0x1e6ac6a: mov    rdi,rbp
0x1e6ac6d: call   69f9b0
0x1e6ac72: jmp    1e6a77e
0x1e6ac77: nop    WORD PTR [rax+rax*1+0x0]
0x1e6ac80: lea    rbp,[rsp+0x170]
0x1e6ac88: xor    edx,edx
0x1e6ac8a: mov    rdi,rbp
0x1e6ac8d: call   69f9b0
0x1e6ac92: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6ac9a: jmp    1e6713f
0x1e6ac9f: nop
0x1e6aca0: lea    rbp,[rsp+0x170]
0x1e6aca8: mov    r8d,0x7
0x1e6acae: xor    edx,edx
0x1e6acb0: mov    rsi,r12
0x1e6acb3: lea    rcx,[rip+0x39a8aa]        # 2205564 ; cstring='In the '
0x1e6acba: mov    rdi,rbp
0x1e6acbd: call   69f9b0
0x1e6acc2: jmp    1e6707d
0x1e6acc7: nop    WORD PTR [rax+rax*1+0x0]
0x1e6acd0: lea    rbp,[rsp+0x170]
0x1e6acd8: mov    r8d,0xb
0x1e6acde: xor    edx,edx
0x1e6ace0: mov    rsi,r13
0x1e6ace3: lea    rcx,[rip+0x39a882]        # 220556c ; cstring=' part, the '
0x1e6acea: mov    rdi,rbp
0x1e6aced: call   69f9b0
0x1e6acf2: jmp    1e671b0
0x1e6acf7: nop    WORD PTR [rax+rax*1+0x0]
0x1e6ad00: lea    rbp,[rsp+0x170]
0x1e6ad08: mov    r8d,0x4
0x1e6ad0e: xor    edx,edx
0x1e6ad10: mov    rsi,r12
0x1e6ad13: lea    rcx,[rip+0x291bdd]        # 20fc8f7 ; cstring='The '
0x1e6ad1a: mov    rdi,rbp
0x1e6ad1d: call   69f9b0
0x1e6ad22: jmp    1e6a7db
0x1e6ad27: nop    WORD PTR [rax+rax*1+0x0]
0x1e6ad30: cmp    rax,0x1
0x1e6ad34: jbe    1e6fc01
0x1e6ad3a: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6ad42: mov    eax,0xf
0x1e6ad47: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6ad4c: lea    r12,[rbp+0x2]
0x1e6ad50: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6ad59: cmp    r12,rax
0x1e6ad5c: ja     1e6bbf0
0x1e6ad62: mov    r9d,0x7449 ; inline='It'
0x1e6ad68: mov    WORD PTR [rdx+rbp*1],r9w
0x1e6ad6d: mov    rax,QWORD PTR [rsp+0x170]
0x1e6ad75: mov    QWORD PTR [rsp+0x178],r12
0x1e6ad7d: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1e6ad82: jmp    1e68beb
0x1e6ad87: nop    WORD PTR [rax+rax*1+0x0]
0x1e6ad90: cmp    rax,0x1
0x1e6ad94: jbe    1e6fbf5
0x1e6ad9a: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6ada2: mov    eax,0xf
0x1e6ada7: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6adac: lea    rbp,[rbx+0x2]
0x1e6adb0: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6adb9: cmp    rbp,rax
0x1e6adbc: ja     1e6bcd8
0x1e6adc2: mov    eax,0x7449 ; inline='It'
0x1e6adc7: mov    WORD PTR [rdx+rbx*1],ax
0x1e6adcb: mov    rax,QWORD PTR [rsp+0x170]
0x1e6add3: mov    QWORD PTR [rsp+0x178],rbp
0x1e6addb: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x1e6ade0: jmp    1e6a074
0x1e6ade5: nop    DWORD PTR [rax]
0x1e6ade8: lea    rbp,[rsp+0x170]
0x1e6adf0: mov    r8d,0x4
0x1e6adf6: xor    edx,edx
0x1e6adf8: mov    rsi,r13
0x1e6adfb: lea    rcx,[rip+0x34f24e]        # 21ba050 ; cstring='the '
0x1e6ae02: mov    rdi,rbp
0x1e6ae05: call   69f9b0
0x1e6ae0a: jmp    1e6a892
0x1e6ae0f: nop
0x1e6ae10: lea    rbp,[rsp+0x170]
0x1e6ae18: mov    r8d,0x5
0x1e6ae1e: xor    edx,edx
0x1e6ae20: mov    rsi,r14
0x1e6ae23: lea    rcx,[rip+0x334087]        # 219eeb1 ; cstring=' and '
0x1e6ae2a: mov    rdi,rbp
0x1e6ae2d: call   69f9b0
0x1e6ae32: jmp    1e6a701
0x1e6ae37: nop    WORD PTR [rax+rax*1+0x0]
0x1e6ae40: lea    rbp,[rsp+0x170]
0x1e6ae48: mov    r8d,0x1
0x1e6ae4e: xor    edx,edx
0x1e6ae50: mov    rsi,rbx
0x1e6ae53: lea    rcx,[rip+0x28c51f]        # 20f7379 ; cstring=' '
0x1e6ae5a: mov    rdi,rbp
0x1e6ae5d: call   69f9b0
0x1e6ae62: jmp    1e689c5
0x1e6ae67: nop    WORD PTR [rax+rax*1+0x0]
0x1e6ae70: lea    rbp,[rsp+0x170]
0x1e6ae78: mov    r8d,0x4
0x1e6ae7e: xor    edx,edx
0x1e6ae80: mov    rsi,r12
0x1e6ae83: lea    rcx,[rip+0x277706]        # 20e2590 ; cstring=' and'
0x1e6ae8a: mov    rdi,rbp
0x1e6ae8d: call   69f9b0
0x1e6ae92: jmp    1e6846d
0x1e6ae97: nop    WORD PTR [rax+rax*1+0x0]
0x1e6aea0: mov    ebx,DWORD PTR [r15+0x15c]
0x1e6aea7: cmp    ebx,0xffffffff
0x1e6aeaa: jne    1e69640
0x1e6aeb0: mov    rax,QWORD PTR [rsp+0x38]
0x1e6aeb5: mov    ebx,DWORD PTR [rax+0xac]
0x1e6aebb: cmp    ebx,0xffffffff
0x1e6aebe: jne    1e69640
0x1e6aec4: test   r14d,r14d
0x1e6aec7: je     1e69ef0
0x1e6aecd: lea    rbp,[rsp+0x170]
0x1e6aed5: test   dl,dl
0x1e6aed7: jne    1e6c543
0x1e6aedd: lea    rsi,[rip+0x291a13]        # 20fc8f7 ; cstring='The '
0x1e6aee4: mov    rdi,rbp
0x1e6aee7: call   1e64c00
0x1e6aeec: lea    r12,[rsp+0x230]
0x1e6aef4: mov    edi,DWORD PTR [rsp+0x34]
0x1e6aef8: lea    rbx,[rsp+0x240]
0x1e6af00: xor    edx,edx
0x1e6af02: mov    rsi,r12
0x1e6af05: mov    QWORD PTR [rsp+0x18],rbx
0x1e6af0a: mov    QWORD PTR [rsp+0x230],rbx
0x1e6af12: mov    QWORD PTR [rsp+0x238],0x0
0x1e6af1e: mov    BYTE PTR [rsp+0x240],0x0
0x1e6af26: call   424520
0x1e6af2b: mov    rdi,r12
0x1e6af2e: call   425610
0x1e6af33: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6af3b: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6af43: mov    rdi,rbp
0x1e6af46: call   1e64b60
0x1e6af4b: lea    rsi,[rip+0x355550]        # 21c04a2 ; cstring=' line'
0x1e6af52: mov    rdi,rbp
0x1e6af55: call   1e64c00
0x1e6af5a: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6af62: cmp    rdi,rbx
0x1e6af65: je     1e6af78
0x1e6af67: mov    rax,QWORD PTR [rsp+0x240]
0x1e6af6f: lea    rsi,[rax+0x1]
0x1e6af73: call   423790
0x1e6af78: lea    rsi,[rip+0x39a1c0]        # 220513f ; cstring=' has '
0x1e6af7f: mov    rdi,rbp
0x1e6af82: call   1e64c00
0x1e6af87: lea    r12,[rsp+0x230]
0x1e6af8f: mov    edi,r14d
0x1e6af92: lea    rbx,[rsp+0x240]
0x1e6af9a: mov    QWORD PTR [rsp+0x238],0x0
0x1e6afa6: mov    rsi,r12
0x1e6afa9: mov    QWORD PTR [rsp+0x18],rbx
0x1e6afae: mov    QWORD PTR [rsp+0x230],rbx
0x1e6afb6: mov    BYTE PTR [rsp+0x240],0x0
0x1e6afbe: call   424cf0
0x1e6afc3: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6afcb: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6afd3: mov    rdi,rbp
0x1e6afd6: call   1e64b60
0x1e6afdb: lea    rsi,[rip+0x39a3c9]        # 22053ab ; cstring=' syllables.  '
0x1e6afe2: mov    rdi,rbp
0x1e6afe5: call   1e64c00
0x1e6afea: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6aff2: cmp    rdi,rbx
0x1e6aff5: jne    1e69eda
0x1e6affb: jmp    1e69eeb
0x1e6b000: mov    r12,QWORD PTR [rsp+0x178]
0x1e6b008: movabs rax,0x7fffffffffffffff
0x1e6b012: sub    rax,r12
0x1e6b015: cmp    rax,0x1
0x1e6b019: jbe    1e6fbe9
0x1e6b01f: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6b027: mov    eax,0xf
0x1e6b02c: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6b031: lea    r14,[r12+0x2]
0x1e6b036: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6b03f: cmp    r14,rax
0x1e6b042: ja     1e6be1c
0x1e6b048: mov    r8d,0x7449 ; inline='It'
0x1e6b04e: mov    WORD PTR [rdx+r12*1],r8w
0x1e6b053: mov    rax,QWORD PTR [rsp+0x170]
0x1e6b05b: mov    QWORD PTR [rsp+0x178],r14
0x1e6b063: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x1e6b069: jmp    1e69037
0x1e6b06e: xchg   ax,ax
0x1e6b070: cmp    rax,0x1
0x1e6b074: jbe    1e6fbdd
0x1e6b07a: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6b082: mov    eax,0xf
0x1e6b087: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6b08c: lea    r12,[rbx+0x2]
0x1e6b090: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6b099: cmp    r12,rax
0x1e6b09c: ja     1e6be43
0x1e6b0a2: mov    r11d,0x7449 ; inline='It'
0x1e6b0a8: mov    WORD PTR [rdx+rbx*1],r11w
0x1e6b0ad: mov    rax,QWORD PTR [rsp+0x170]
0x1e6b0b5: mov    QWORD PTR [rsp+0x178],r12
0x1e6b0bd: mov    BYTE PTR [rax+rbx*1+0x2],0x0
0x1e6b0c2: jmp    1e69386
0x1e6b0c7: nop    WORD PTR [rax+rax*1+0x0]
0x1e6b0d0: cmp    BYTE PTR [rsp+0x73],0x0
0x1e6b0d5: je     1e6c1ab
0x1e6b0db: cmp    QWORD PTR [rsp+0x178],0x0
0x1e6b0e4: je     1e6b12a
0x1e6b0e6: mov    rbx,QWORD PTR [rsp+0x38]
0x1e6b0eb: mov    rax,QWORD PTR [rbx+0x98]
0x1e6b0f2: sub    rax,QWORD PTR [rbx+0x90]
0x1e6b0f9: cmp    rax,0x8
0x1e6b0fd: jbe    1e6b110
0x1e6b0ff: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6b104: lea    rsi,[rip+0x38b6a7]        # 21f67b2 ; cstring='[B]'
0x1e6b10b: call   1e64c00
0x1e6b110: mov    rdx,QWORD PTR [rsp+0x178]
0x1e6b118: mov    rsi,QWORD PTR [rsp+0x170]
0x1e6b120: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6b125: call   1e64b60
0x1e6b12a: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6b132: cmp    rdi,QWORD PTR [rsp+0x8]
0x1e6b137: je     1e6b14a
0x1e6b139: mov    rax,QWORD PTR [rsp+0x180]
0x1e6b141: lea    rsi,[rax+0x1]
0x1e6b145: call   423790
0x1e6b14a: add    QWORD PTR [rsp+0x60],0x8
0x1e6b150: mov    rax,QWORD PTR [rsp+0x60]
0x1e6b155: add    DWORD PTR [rsp+0x54],0x1
0x1e6b15a: cmp    QWORD PTR [rsp+0x58],rax
0x1e6b15f: jbe    1e65e38
0x1e6b165: jmp    1e664e0
0x1e6b16a: nop    WORD PTR [rax+rax*1+0x0]
0x1e6b170: mov    rbp,QWORD PTR [rsp+0x178]
0x1e6b178: movabs rax,0x7fffffffffffffff
0x1e6b182: sub    rax,rbp
0x1e6b185: cmp    rax,0x1
0x1e6b189: jbe    1e6fbd1
0x1e6b18f: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6b197: mov    eax,0xf
0x1e6b19c: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6b1a1: lea    r12,[rbp+0x2]
0x1e6b1a5: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6b1ae: cmp    r12,rax
0x1e6b1b1: ja     1e6bef0
0x1e6b1b7: mov    r8d,0x7449 ; inline='It'
0x1e6b1bd: mov    WORD PTR [rdx+rbp*1],r8w
0x1e6b1c2: mov    rax,QWORD PTR [rsp+0x170]
0x1e6b1ca: mov    QWORD PTR [rsp+0x178],r12
0x1e6b1d2: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1e6b1d7: jmp    1e6979d
0x1e6b1dc: cmp    ebx,0xffffffff
0x1e6b1df: je     1e6858b
0x1e6b1e5: cmp    r13d,0xffffffff
0x1e6b1e9: jne    1e6841d
0x1e6b1ef: mov    r12,QWORD PTR [rsp+0x178]
0x1e6b1f7: movabs rax,0x7fffffffffffffff
0x1e6b201: sub    rax,r12
0x1e6b204: cmp    rax,0x1
0x1e6b208: jbe    1e6fbc5
0x1e6b20e: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6b216: mov    eax,0xf
0x1e6b21b: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6b220: lea    r13,[r12+0x2]
0x1e6b225: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6b22e: cmp    r13,rax
0x1e6b231: ja     1e6bb70
0x1e6b237: mov    r14d,0x7369 ; inline='is'
0x1e6b23d: mov    WORD PTR [rdx+r12*1],r14w
0x1e6b242: mov    rax,QWORD PTR [rsp+0x170]
0x1e6b24a: mov    QWORD PTR [rsp+0x178],r13
0x1e6b252: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x1e6b258: jmp    1e68483
0x1e6b25d: nop    DWORD PTR [rax]
0x1e6b260: movzx  eax,BYTE PTR [rcx]
0x1e6b263: mov    BYTE PTR [rdi],al
0x1e6b265: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6b26d: jmp    1e67286
0x1e6b272: nop    WORD PTR [rax+rax*1+0x0]
0x1e6b278: movzx  eax,BYTE PTR [rcx]
0x1e6b27b: mov    BYTE PTR [rdi],al
0x1e6b27d: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6b285: jmp    1e675e7
0x1e6b28a: nop    WORD PTR [rax+rax*1+0x0]
0x1e6b290: lea    rbp,[rsp+0x170]
0x1e6b298: mov    r8d,0xf
0x1e6b29e: xor    edx,edx
0x1e6b2a0: mov    rsi,r13
0x1e6b2a3: lea    rcx,[rip+0x32d9dc]        # 2198c86 ; cstring='verse paragraph'
0x1e6b2aa: mov    rdi,rbp
0x1e6b2ad: call   69f9b0
0x1e6b2b2: jmp    1e6a918
0x1e6b2b7: nop    WORD PTR [rax+rax*1+0x0]
0x1e6b2c0: movzx  eax,BYTE PTR [rcx]
0x1e6b2c3: mov    BYTE PTR [rdi],al
0x1e6b2c5: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6b2cd: jmp    1e6828f
0x1e6b2d2: test   ah,0x1
0x1e6b2d5: jne    1e676d8
0x1e6b2db: test   ebx,ebx
0x1e6b2dd: jne    1e676db
0x1e6b2e3: movabs rax,0xffffffff00000000
0x1e6b2ed: cmp    QWORD PTR [r15+0x158],rax
0x1e6b2f4: jne    1e67890
0x1e6b2fa: cmp    DWORD PTR [r15+0x160],0xffffffff
0x1e6b302: je     1e6801f
0x1e6b308: cmp    BYTE PTR [rsp+0x28],0x0
0x1e6b30d: lea    rbp,[rsp+0x170]
0x1e6b315: jne    1e67fb6
0x1e6b31b: lea    rsi,[rip+0x2915d5]        # 20fc8f7 ; cstring='The '
0x1e6b322: mov    rdi,rbp
0x1e6b325: call   1e64c00
0x1e6b32a: lea    r12,[rsp+0x230]
0x1e6b332: mov    edi,DWORD PTR [rsp+0x54]
0x1e6b336: lea    rbx,[rsp+0x240]
0x1e6b33e: xor    edx,edx
0x1e6b340: mov    rsi,r12
0x1e6b343: mov    QWORD PTR [rsp+0x18],rbx
0x1e6b348: mov    QWORD PTR [rsp+0x230],rbx
0x1e6b350: mov    QWORD PTR [rsp+0x238],0x0
0x1e6b35c: mov    BYTE PTR [rsp+0x240],0x0
0x1e6b364: call   424520
0x1e6b369: mov    rdi,r12
0x1e6b36c: call   425610
0x1e6b371: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6b379: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6b381: mov    rdi,rbp
0x1e6b384: call   1e64b60
0x1e6b389: lea    rsi,[rip+0x34c137]        # 21b74c7 ; cstring=' part'
0x1e6b390: mov    rdi,rbp
0x1e6b393: call   1e64c00
0x1e6b398: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6b3a0: cmp    rdi,rbx
0x1e6b3a3: je     1e67fc5
0x1e6b3a9: mov    rax,QWORD PTR [rsp+0x240]
0x1e6b3b1: lea    rsi,[rax+0x1]
0x1e6b3b5: call   423790
0x1e6b3ba: jmp    1e67fc5
0x1e6b3bf: nop
0x1e6b3c0: xor    r9d,r9d
0x1e6b3c3: mov    r11d,0x1
0x1e6b3c9: nop    DWORD PTR [rax+0x0]
0x1e6b3d0: mov    edx,DWORD PTR [rax]
0x1e6b3d2: cmp    edx,0x19
0x1e6b3d5: jbe    1e6b410
0x1e6b3d7: add    rax,0x4
0x1e6b3db: cmp    rcx,rax
0x1e6b3de: ja     1e6b3d0
0x1e6b3e0: test   r11b,r11b
0x1e6b3e3: je     1e663dd
0x1e6b3e9: test   r9b,r9b
0x1e6b3ec: je     1e663dd
0x1e6b3f2: add    rdi,0x8
0x1e6b3f6: cmp    QWORD PTR [rsp+0x58],rdi
0x1e6b3fb: jbe    1e65da8
0x1e6b401: jmp    1e663b0
0x1e6b406: cs nop WORD PTR [rax+rax*1+0x0]
0x1e6b410: cmp    esi,0xffffffff
0x1e6b413: je     1e6b438
0x1e6b415: cmp    edx,esi
0x1e6b417: je     1e6b43a
0x1e6b419: add    rax,0x4
0x1e6b41d: cmp    rcx,rax
0x1e6b420: jbe    1e663dd
0x1e6b426: mov    r9d,0x1
0x1e6b42c: xor    r11d,r11d
0x1e6b42f: jmp    1e6b3d0
0x1e6b431: nop    DWORD PTR [rax+0x0]
0x1e6b438: mov    esi,edx
0x1e6b43a: mov    r9d,0x1
0x1e6b440: jmp    1e6b3d7
0x1e6b442: nop    WORD PTR [rax+rax*1+0x0]
0x1e6b448: cmp    rax,0x3
0x1e6b44c: jbe    1e6fbb9
0x1e6b452: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6b45a: mov    eax,0xf
0x1e6b45f: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6b464: lea    r13,[r12+0x4]
0x1e6b469: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6b472: cmp    r13,rax
0x1e6b475: ja     1e6c7ba
0x1e6b47b: mov    DWORD PTR [rdx+r12*1],0x746f6f66 ; inline='foot'
0x1e6b483: jmp    1e6991b
0x1e6b488: nop    DWORD PTR [rax+rax*1+0x0]
0x1e6b490: lea    rsi,[rip+0x399e82]        # 2205319 ; cstring='an accent pattern of '
0x1e6b497: mov    rdi,rbp
0x1e6b49a: call   1e64c00
0x1e6b49f: cmp    ebx,0xb
0x1e6b4a2: ja     1e6b4d0
0x1e6b4a4: lea    rdx,[rip+0x39a61d]        # 2205ac8
0x1e6b4ab: mov    eax,ebx
0x1e6b4ad: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6b4b1: add    rax,rdx
0x1e6b4b4: notrack jmp rax
0x1e6b4b7: lea    rsi,[rip+0x399e71]        # 220532f ; cstring='stressed-unstressed-stressed'
0x1e6b4be: mov    rdi,rbp
0x1e6b4c1: call   1e64c00
0x1e6b4c6: cs nop WORD PTR [rax+rax*1+0x0]
0x1e6b4d0: mov    r12,QWORD PTR [rsp+0x178]
0x1e6b4d8: movabs rax,0x7fffffffffffffff
0x1e6b4e2: sub    rax,r12
0x1e6b4e5: cmp    rax,0xd
0x1e6b4e9: jbe    1e6fbad
0x1e6b4ef: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6b4f7: mov    eax,0xf
0x1e6b4fc: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6b501: lea    r13,[r12+0xe]
0x1e6b506: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6b50f: cmp    r13,rax
0x1e6b512: ja     1e6c7f8
0x1e6b518: add    rdx,r12
0x1e6b51b: mov    ecx,0x2065 ; inline='e '
0x1e6b520: movabs rax,0x74696c6175712820 ; inline=' (qualit'
0x1e6b52a: mov    QWORD PTR [rdx],rax
0x1e6b52d: mov    DWORD PTR [rdx+0x8],0x76697461 ; inline='ativ'
0x1e6b534: mov    WORD PTR [rdx+0xc],cx
0x1e6b538: mov    rax,QWORD PTR [rsp+0x170]
0x1e6b540: mov    QWORD PTR [rsp+0x178],r13
0x1e6b548: mov    BYTE PTR [rax+r12*1+0xe],0x0
0x1e6b54e: cmp    ebx,0xb
0x1e6b551: ja     1e6b578
0x1e6b553: lea    rdx,[rip+0x39a59e]        # 2205af8
0x1e6b55a: movsxd rax,DWORD PTR [rdx+rbx*4]
0x1e6b55e: add    rax,rdx
0x1e6b561: notrack jmp rax
0x1e6b564: lea    rsi,[rip+0x399d2a]        # 2205295 ; cstring='cretic'
0x1e6b56b: mov    rdi,rbp
0x1e6b56e: call   1e64c00
0x1e6b573: nop    DWORD PTR [rax+rax*1+0x0]
0x1e6b578: mov    rbx,QWORD PTR [rsp+0x178]
0x1e6b580: movabs rax,0x7fffffffffffffff
0x1e6b58a: cmp    rbx,rax
0x1e6b58d: je     1e6fba1
0x1e6b593: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6b59b: mov    eax,0xf
0x1e6b5a0: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6b5a5: lea    r12,[rbx+0x1]
0x1e6b5a9: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6b5b2: cmp    r12,rax
0x1e6b5b5: ja     1e6c7d9
0x1e6b5bb: mov    BYTE PTR [rdx+rbx*1],0x20
0x1e6b5bf: mov    rax,QWORD PTR [rsp+0x170]
0x1e6b5c7: mov    QWORD PTR [rsp+0x178],r12
0x1e6b5cf: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1e6b5d4: cmp    r14d,0x8
0x1e6b5d8: ja     1e6b600
0x1e6b5da: lea    rdx,[rip+0x39a547]        # 2205b28
0x1e6b5e1: mov    eax,r14d
0x1e6b5e4: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6b5e8: add    rax,rdx
0x1e6b5eb: notrack jmp rax
0x1e6b5ee: lea    rsi,[rip+0x399d15]        # 220530a ; cstring='octameter'
0x1e6b5f5: mov    rdi,rbp
0x1e6b5f8: call   1e64c00
0x1e6b5fd: nop    DWORD PTR [rax]
0x1e6b600: mov    rbx,QWORD PTR [rsp+0x178]
0x1e6b608: movabs rax,0x7fffffffffffffff
0x1e6b612: sub    rax,rbx
0x1e6b615: cmp    rax,0x3
0x1e6b619: ja     1e69e87
0x1e6b61f: lea    rdi,[rip+0x232a4a]        # 209e070
0x1e6b626: call   4244b0
0x1e6b62b: nop    DWORD PTR [rax+rax*1+0x0]
0x1e6b630: lea    rsi,[rip+0x399ca8]        # 22052df ; cstring='tetrameter'
0x1e6b637: mov    rdi,rbp
0x1e6b63a: call   1e64c00
0x1e6b63f: jmp    1e6b600
0x1e6b641: lea    rsi,[rip+0x399c8e]        # 22052d6 ; cstring='trimeter'
0x1e6b648: mov    rdi,rbp
0x1e6b64b: call   1e64c00
0x1e6b650: jmp    1e6b600
0x1e6b652: lea    rsi,[rip+0x399c75]        # 22052ce ; cstring='dimeter'
0x1e6b659: mov    rdi,rbp
0x1e6b65c: call   1e64c00
0x1e6b661: jmp    1e6b600
0x1e6b663: lea    rsi,[rip+0x399c5a]        # 22052c4 ; cstring='monometer'
0x1e6b66a: mov    rdi,rbp
0x1e6b66d: call   1e64c00
0x1e6b672: jmp    1e6b600
0x1e6b674: lea    rsi,[rip+0x399c7a]        # 22052f5 ; cstring='hexameter'
0x1e6b67b: mov    rdi,rbp
0x1e6b67e: call   1e64c00
0x1e6b683: jmp    1e6b600
0x1e6b688: lea    rsi,[rip+0x399c5b]        # 22052ea ; cstring='pentameter'
0x1e6b68f: mov    rdi,rbp
0x1e6b692: call   1e64c00
0x1e6b697: jmp    1e6b600
0x1e6b69c: lea    rsi,[rip+0x399c5c]        # 22052ff ; cstring='heptameter'
0x1e6b6a3: mov    rdi,rbp
0x1e6b6a6: call   1e64c00
0x1e6b6ab: jmp    1e6b600
0x1e6b6b0: lea    rsi,[rip+0x399bf8]        # 22052af ; cstring='antibacchic'
0x1e6b6b7: mov    rdi,rbp
0x1e6b6ba: call   1e64c00
0x1e6b6bf: jmp    1e6b578
0x1e6b6c4: lea    rsi,[rip+0x399be8]        # 22052b3 ; cstring='bacchic'
0x1e6b6cb: mov    rdi,rbp
0x1e6b6ce: call   1e64c00
0x1e6b6d3: jmp    1e6b578
0x1e6b6d8: lea    rsi,[rip+0x399bab]        # 220528a ; cstring='anapaestic'
0x1e6b6df: mov    rdi,rbp
0x1e6b6e2: call   1e64c00
0x1e6b6e7: jmp    1e6b578
0x1e6b6ec: lea    rsi,[rip+0x399b8a]        # 220527d ; cstring='amphibrachic'
0x1e6b6f3: mov    rdi,rbp
0x1e6b6f6: call   1e64c00
0x1e6b6fb: jmp    1e6b578
0x1e6b700: lea    rsi,[rip+0x399b6d]        # 2205274 ; cstring='dactylic'
0x1e6b707: mov    rdi,rbp
0x1e6b70a: call   1e64c00
0x1e6b70f: jmp    1e6b578
0x1e6b714: lea    rsi,[rip+0x399b89]        # 22052a4 ; cstring='tribrachic'
0x1e6b71b: mov    rdi,rbp
0x1e6b71e: call   1e64c00
0x1e6b723: jmp    1e6b578
0x1e6b728: lea    rsi,[rip+0x399b3c]        # 220526b ; cstring='spondaic'
0x1e6b72f: mov    rdi,rbp
0x1e6b732: call   1e64c00
0x1e6b737: jmp    1e6b578
0x1e6b73c: lea    rsi,[rip+0x399b59]        # 220529c ; cstring='pyrrhic'
0x1e6b743: mov    rdi,rbp
0x1e6b746: call   1e64c00
0x1e6b74b: jmp    1e6b578
0x1e6b750: lea    rsi,[rip+0x399b64]        # 22052bb ; cstring='molossic'
0x1e6b757: mov    rdi,rbp
0x1e6b75a: call   1e64c00
0x1e6b75f: jmp    1e6b578
0x1e6b764: lea    rsi,[rip+0x399af7]        # 2205262 ; cstring='trochaic'
0x1e6b76b: mov    rdi,rbp
0x1e6b76e: call   1e64c00
0x1e6b773: jmp    1e6b578
0x1e6b778: lea    rsi,[rip+0x399adc]        # 220525b ; cstring='iambic'
0x1e6b77f: mov    rdi,rbp
0x1e6b782: call   1e64c00
0x1e6b787: jmp    1e6b578
0x1e6b78c: lea    rsi,[rip+0x399bec]        # 220537f ; cstring='stressed-stressed-unstressed'
0x1e6b793: mov    rdi,rbp
0x1e6b796: call   1e64c00
0x1e6b79b: jmp    1e6b4d0
0x1e6b7a0: lea    rsi,[rip+0x399bbb]        # 2205362 ; cstring='unstressed-stressed-stressed'
0x1e6b7a7: mov    rdi,rbp
0x1e6b7aa: call   1e64c00
0x1e6b7af: jmp    1e6b4d0
0x1e6b7b4: lea    rsi,[rip+0x398fd5]        # 2204790 ; cstring='unstressed-unstressed-stressed'
0x1e6b7bb: mov    rdi,rbp
0x1e6b7be: call   1e64c00
0x1e6b7c3: jmp    1e6b4d0
0x1e6b7c8: lea    rsi,[rip+0x398fa1]        # 2204770 ; cstring='unstressed-stressed-unstressed'
0x1e6b7cf: mov    rdi,rbp
0x1e6b7d2: call   1e64c00
0x1e6b7d7: jmp    1e6b4d0
0x1e6b7dc: lea    rsi,[rip+0x398f6d]        # 2204750 ; cstring='stressed-unstressed-unstressed'
0x1e6b7e3: mov    rdi,rbp
0x1e6b7e6: call   1e64c00
0x1e6b7eb: jmp    1e6b4d0
0x1e6b7f0: lea    rsi,[rip+0x398fb9]        # 22047b0 ; cstring='unstressed-unstressed-unstressed'
0x1e6b7f7: mov    rdi,rbp
0x1e6b7fa: call   1e64c00
0x1e6b7ff: jmp    1e6b4d0
0x1e6b804: lea    rsi,[rip+0x399b62]        # 220536d ; cstring='stressed-stressed'
0x1e6b80b: mov    rdi,rbp
0x1e6b80e: call   1e64c00
0x1e6b813: jmp    1e6b4d0
0x1e6b818: lea    rsi,[rip+0x399b69]        # 2205388 ; cstring='stressed-unstressed'
0x1e6b81f: mov    rdi,rbp
0x1e6b822: call   1e64c00
0x1e6b827: jmp    1e6b4d0
0x1e6b82c: lea    rsi,[rip+0x399b05]        # 2205338 ; cstring='unstressed-stressed'
0x1e6b833: mov    rdi,rbp
0x1e6b836: call   1e64c00
0x1e6b83b: jmp    1e6b4d0
0x1e6b840: lea    rsi,[rip+0x399b1d]        # 2205364 ; cstring='stressed-stressed-stressed'
0x1e6b847: mov    rdi,rbp
0x1e6b84a: call   1e64c00
0x1e6b84f: jmp    1e6b4d0
0x1e6b854: lea    rsi,[rip+0x399af1]        # 220534c ; cstring='unstressed-unstressed'
0x1e6b85b: mov    rdi,rbp
0x1e6b85e: call   1e64c00
0x1e6b863: jmp    1e6b4d0
0x1e6b868: nop    DWORD PTR [rax+rax*1+0x0]
0x1e6b870: lea    rsi,[rip+0x399b5e]        # 22053d5 ; cstring='an initial caesura'
0x1e6b877: mov    rdi,rbp
0x1e6b87a: call   1e64c00
0x1e6b87f: jmp    1e6a0d2
0x1e6b884: nop    DWORD PTR [rax+0x0]
0x1e6b888: lea    rsi,[rip+0x399b6a]        # 22053f9 ; cstring='a terminal caesura'
0x1e6b88f: mov    rdi,rbp
0x1e6b892: call   1e64c00
0x1e6b897: jmp    1e6a0d2
0x1e6b89c: nop    DWORD PTR [rax+0x0]
0x1e6b8a0: lea    rsi,[rip+0x399b41]        # 22053e8 ; cstring='a medial caesura'
0x1e6b8a7: mov    rdi,rbp
0x1e6b8aa: call   1e64c00
0x1e6b8af: jmp    1e6a0d2
0x1e6b8b4: nop    DWORD PTR [rax+0x0]
0x1e6b8b8: lea    rbp,[rsp+0x170]
0x1e6b8c0: mov    r8d,0x12
0x1e6b8c6: xor    edx,edx
0x1e6b8c8: mov    rsi,r12
0x1e6b8cb: lea    rcx,[rip+0x399c71]        # 2205543 ; cstring=' must make use of '
0x1e6b8d2: mov    rdi,rbp
0x1e6b8d5: call   69f9b0
0x1e6b8da: jmp    1e69096
0x1e6b8df: nop
0x1e6b8e0: lea    rbp,[rsp+0x170]
0x1e6b8e8: mov    r8d,0x3
0x1e6b8ee: xor    edx,edx
0x1e6b8f0: mov    rsi,rbx
0x1e6b8f3: lea    rcx,[rip+0x399a1b]        # 2205315 ; cstring='.  '
0x1e6b8fa: mov    rdi,rbp
0x1e6b8fd: call   69f9b0
0x1e6b902: jmp    1e695a8
0x1e6b907: nop    WORD PTR [rax+rax*1+0x0]
0x1e6b910: lea    rbp,[rsp+0x170]
0x1e6b918: mov    r8d,0x1
0x1e6b91e: xor    edx,edx
0x1e6b920: mov    rsi,rbx
0x1e6b923: lea    rcx,[rip+0x28ba4f]        # 20f7379 ; cstring=' '
0x1e6b92a: mov    rdi,rbp
0x1e6b92d: call   69f9b0
0x1e6b932: jmp    1e693cd
0x1e6b937: nop    WORD PTR [rax+rax*1+0x0]
0x1e6b940: lea    rbp,[rsp+0x170]
0x1e6b948: mov    r8d,0x3
0x1e6b94e: xor    edx,edx
0x1e6b950: mov    rsi,rbx
0x1e6b953: lea    rcx,[rip+0x3999bb]        # 2205315 ; cstring='.  '
0x1e6b95a: mov    rdi,rbp
0x1e6b95d: call   69f9b0
0x1e6b962: jmp    1e691ce
0x1e6b967: nop    WORD PTR [rax+rax*1+0x0]
0x1e6b970: lea    rsi,[rip+0x3997d3]        # 220514a ; cstring='a tone pattern of '
0x1e6b977: mov    rdi,rbp
0x1e6b97a: call   1e64c00
0x1e6b97f: cmp    ebx,0xb
0x1e6b982: ja     1e6b9a8
0x1e6b984: lea    rdx,[rip+0x39a1c1]        # 2205b4c
0x1e6b98b: movsxd rax,DWORD PTR [rdx+rbx*4]
0x1e6b98f: add    rax,rdx
0x1e6b992: notrack jmp rax
0x1e6b995: lea    rsi,[rip+0x3997d2]        # 220516e ; cstring='uneven-even-uneven'
0x1e6b99c: mov    rdi,rbp
0x1e6b99f: call   1e64c00
0x1e6b9a4: nop    DWORD PTR [rax+0x0]
0x1e6b9a8: lea    rsi,[rip+0x399966]        # 2205315 ; cstring='.  '
0x1e6b9af: mov    rdi,rbp
0x1e6b9b2: call   1e64c00
0x1e6b9b7: jmp    1e69ecb
0x1e6b9bc: lea    rsi,[rip+0x3997be]        # 2205181 ; cstring='uneven-uneven-even'
0x1e6b9c3: mov    rdi,rbp
0x1e6b9c6: call   1e64c00
0x1e6b9cb: jmp    1e6b9a8
0x1e6b9cd: lea    rsi,[rip+0x3997c2]        # 2205196 ; cstring='even-uneven-uneven'
0x1e6b9d4: mov    rdi,rbp
0x1e6b9d7: call   1e64c00
0x1e6b9dc: jmp    1e6b9a8
0x1e6b9de: lea    rsi,[rip+0x3997af]        # 2205194 ; cstring='uneven-uneven-uneven'
0x1e6b9e5: mov    rdi,rbp
0x1e6b9e8: call   1e64c00
0x1e6b9ed: jmp    1e6b9a8
0x1e6b9ef: lea    rsi,[rip+0x39977a]        # 2205170 ; cstring='even-even-uneven'
0x1e6b9f6: mov    rdi,rbp
0x1e6b9f9: call   1e64c00
0x1e6b9fe: jmp    1e6b9a8
0x1e6ba00: lea    rsi,[rip+0x39977c]        # 2205183 ; cstring='even-uneven-even'
0x1e6ba07: mov    rdi,rbp
0x1e6ba0a: call   1e64c00
0x1e6ba0f: jmp    1e6b9a8
0x1e6ba11: lea    rsi,[rip+0x399745]        # 220515d ; cstring='uneven-even-even'
0x1e6ba18: mov    rdi,rbp
0x1e6ba1b: call   1e64c00
0x1e6ba20: jmp    1e6b9a8
0x1e6ba22: lea    rsi,[rip+0x399736]        # 220515f ; cstring='even-even-even'
0x1e6ba29: mov    rdi,rbp
0x1e6ba2c: call   1e64c00
0x1e6ba31: jmp    1e6b9a8
0x1e6ba36: lea    rsi,[rip+0x39975e]        # 220519b ; cstring='uneven-uneven'
0x1e6ba3d: mov    rdi,rbp
0x1e6ba40: call   1e64c00
0x1e6ba45: jmp    1e6b9a8
0x1e6ba4a: lea    rsi,[rip+0x399737]        # 2205188 ; cstring='uneven-even'
0x1e6ba51: mov    rdi,rbp
0x1e6ba54: call   1e64c00
0x1e6ba59: jmp    1e6b9a8
0x1e6ba5e: lea    rsi,[rip+0x399710]        # 2205175 ; cstring='even-uneven'
0x1e6ba65: mov    rdi,rbp
0x1e6ba68: call   1e64c00
0x1e6ba6d: jmp    1e6b9a8
0x1e6ba72: lea    rsi,[rip+0x3996eb]        # 2205164 ; cstring='even-even'
0x1e6ba79: mov    rdi,rbp
0x1e6ba7c: call   1e64c00
0x1e6ba81: jmp    1e6b9a8
0x1e6ba86: cs nop WORD PTR [rax+rax*1+0x0]
0x1e6ba90: mov    r8d,0x6
0x1e6ba96: xor    edx,edx
0x1e6ba98: mov    rsi,r12
0x1e6ba9b: mov    rdi,rbp
0x1e6ba9e: lea    rcx,[rip+0x276fce]        # 20e2a73 ; cstring=' with '
0x1e6baa5: call   69f9b0
0x1e6baaa: jmp    1e6998b
0x1e6baaf: nop
0x1e6bab0: mov    r8d,0x1
0x1e6bab6: xor    edx,edx
0x1e6bab8: mov    rsi,r12
0x1e6babb: mov    rdi,rbp
0x1e6babe: lea    rcx,[rip+0x28b8b4]        # 20f7379 ; cstring=' '
0x1e6bac5: call   69f9b0
0x1e6baca: jmp    1e698ab
0x1e6bacf: nop
0x1e6bad0: lea    rdi,[rsp+0x170]
0x1e6bad8: mov    r8d,0x5
0x1e6bade: xor    edx,edx
0x1e6bae0: mov    rsi,rbp
0x1e6bae3: lea    rcx,[rip+0x399655]        # 220513f ; cstring=' has '
0x1e6baea: call   69f9b0
0x1e6baef: jmp    1e697f1
0x1e6baf4: nop    DWORD PTR [rax+0x0]
0x1e6baf8: lea    rbp,[rsp+0x170]
0x1e6bb00: mov    r8d,0x6
0x1e6bb06: xor    edx,edx
0x1e6bb08: mov    rsi,r13
0x1e6bb0b: lea    rcx,[rip+0x32d188]        # 2198c9a ; cstring='stanza'
0x1e6bb12: mov    rdi,rbp
0x1e6bb15: call   69f9b0
0x1e6bb1a: jmp    1e6abd4
0x1e6bb1f: nop
0x1e6bb20: mov    ecx,DWORD PTR [rcx+0x1c]
0x1e6bb23: cmp    ecx,0xffffffff
0x1e6bb26: je     1e66436
0x1e6bb2c: cmp    esi,0xffffffff
0x1e6bb2f: jne    1e6eac1
0x1e6bb35: mov    esi,ecx
0x1e6bb37: jmp    1e66436
0x1e6bb3c: nop    DWORD PTR [rax+0x0]
0x1e6bb40: lea    rbp,[rsp+0x170]
0x1e6bb48: mov    r8d,0x9
0x1e6bb4e: xor    edx,edx
0x1e6bb50: mov    rsi,rbx
0x1e6bb53: lea    rcx,[rip+0x29bf54]        # 2107aae ; cstring='concerns '
0x1e6bb5a: mov    rdi,rbp
0x1e6bb5d: call   69f9b0
0x1e6bb62: jmp    1e68668
0x1e6bb67: nop    WORD PTR [rax+rax*1+0x0]
0x1e6bb70: lea    rbp,[rsp+0x170]
0x1e6bb78: mov    r8d,0x2
0x1e6bb7e: xor    edx,edx
0x1e6bb80: mov    rsi,r12
0x1e6bb83: lea    rcx,[rip+0x2d67ae]        # 2142338 ; cstring='is'
0x1e6bb8a: mov    rdi,rbp
0x1e6bb8d: call   69f9b0
0x1e6bb92: jmp    1e6b242
0x1e6bb97: nop    WORD PTR [rax+rax*1+0x0]
0x1e6bba0: mov    r8d,0xb
0x1e6bba6: xor    edx,edx
0x1e6bba8: mov    rsi,rbx
0x1e6bbab: mov    rdi,rbp
0x1e6bbae: lea    rcx,[rip+0x3992f5]        # 2204eaa ; cstring=' concerning'
0x1e6bbb5: call   69f9b0
0x1e6bbba: jmp    1e68961
0x1e6bbbf: nop
0x1e6bbc0: movzx  eax,BYTE PTR [rcx]
0x1e6bbc3: mov    BYTE PTR [rdi],al
0x1e6bbc5: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6bbcd: jmp    1e6713f
0x1e6bbd2: nop    WORD PTR [rax+rax*1+0x0]
0x1e6bbd8: mov    rsi,r14
0x1e6bbdb: mov    rdi,rbp
0x1e6bbde: call   1e64c00
0x1e6bbe3: jmp    1e66bb0
0x1e6bbe8: nop    DWORD PTR [rax+rax*1+0x0]
0x1e6bbf0: lea    rdi,[rsp+0x170]
0x1e6bbf8: mov    r8d,0x2
0x1e6bbfe: xor    edx,edx
0x1e6bc00: mov    rsi,rbp
0x1e6bc03: lea    rcx,[rip+0x29bf3e]        # 2107b48 ; cstring='It'
0x1e6bc0a: call   69f9b0
0x1e6bc0f: jmp    1e6ad6d
0x1e6bc14: nop    DWORD PTR [rax+0x0]
0x1e6bc18: mov    r8d,0x4
0x1e6bc1e: xor    edx,edx
0x1e6bc20: mov    rsi,rbx
0x1e6bc23: mov    rdi,rbp
0x1e6bc26: lea    rcx,[rip+0x3996e7]        # 2205314 ; cstring=').  '
0x1e6bc2d: call   69f9b0
0x1e6bc32: jmp    1e69eb6
0x1e6bc37: nop    WORD PTR [rax+rax*1+0x0]
0x1e6bc40: mov    r8d,0x5
0x1e6bc46: xor    edx,edx
0x1e6bc48: mov    rsi,r12
0x1e6bc4b: mov    rdi,rbp
0x1e6bc4e: lea    rcx,[rip+0x35484d]        # 21c04a2 ; cstring=' line'
0x1e6bc55: call   69f9b0
0x1e6bc5a: jmp    1e68bb5
0x1e6bc5f: nop
0x1e6bc60: lea    rdi,[rsp+0x170]
0x1e6bc68: mov    r8d,0x4
0x1e6bc6e: xor    edx,edx
0x1e6bc70: mov    rsi,rbp
0x1e6bc73: lea    rcx,[rip+0x290c7d]        # 20fc8f7 ; cstring='The '
0x1e6bc7a: call   69f9b0
0x1e6bc7f: jmp    1e68ae4
0x1e6bc84: nop    DWORD PTR [rax+0x0]
0x1e6bc88: mov    r8d,0x5
0x1e6bc8e: xor    edx,edx
0x1e6bc90: mov    rsi,rbx
0x1e6bc93: mov    rdi,rbp
0x1e6bc96: lea    rcx,[rip+0x354805]        # 21c04a2 ; cstring=' line'
0x1e6bc9d: call   69f9b0
0x1e6bca2: jmp    1e6a03f
0x1e6bca7: nop    WORD PTR [rax+rax*1+0x0]
0x1e6bcb0: lea    rdi,[rsp+0x170]
0x1e6bcb8: mov    r8d,0x4
0x1e6bcbe: xor    edx,edx
0x1e6bcc0: mov    rsi,rbx
0x1e6bcc3: lea    rcx,[rip+0x290c2d]        # 20fc8f7 ; cstring='The '
0x1e6bcca: call   69f9b0
0x1e6bccf: jmp    1e69f6f
0x1e6bcd4: nop    DWORD PTR [rax+0x0]
0x1e6bcd8: lea    rdi,[rsp+0x170]
0x1e6bce0: mov    r8d,0x2
0x1e6bce6: xor    edx,edx
0x1e6bce8: mov    rsi,rbx
0x1e6bceb: lea    rcx,[rip+0x29be56]        # 2107b48 ; cstring='It'
0x1e6bcf2: call   69f9b0
0x1e6bcf7: jmp    1e6adcb
0x1e6bcfc: nop    DWORD PTR [rax+0x0]
0x1e6bd00: mov    r8d,0x4
0x1e6bd06: xor    edx,edx
0x1e6bd08: mov    rsi,r12
0x1e6bd0b: mov    rdi,rbp
0x1e6bd0e: lea    rcx,[rip+0x35d87f]        # 21c9594 ; cstring='feet'
0x1e6bd15: call   69f9b0
0x1e6bd1a: jmp    1e6991b
0x1e6bd1f: nop
0x1e6bd20: lea    rbp,[rsp+0x170]
0x1e6bd28: mov    r8d,0x5
0x1e6bd2e: xor    edx,edx
0x1e6bd30: mov    rsi,rbx
0x1e6bd33: lea    rcx,[rip+0x333177]        # 219eeb1 ; cstring=' and '
0x1e6bd3a: mov    rdi,rbp
0x1e6bd3d: call   69f9b0
0x1e6bd42: jmp    1e685f0
0x1e6bd47: nop    WORD PTR [rax+rax*1+0x0]
0x1e6bd50: mov    rax,QWORD PTR [rsp+0x8]
0x1e6bd55: cmp    DWORD PTR [r15+0x180],0xffffffff
0x1e6bd5d: mov    QWORD PTR [rsp+0x178],0x0
0x1e6bd69: mov    BYTE PTR [rsp+0x180],0x0
0x1e6bd71: mov    QWORD PTR [rsp+0x170],rax
0x1e6bd79: je     1e6ce78
0x1e6bd7f: lea    rbp,[rsp+0x170]
0x1e6bd87: lea    rsi,[rip+0x29bdba]        # 2107b48 ; cstring='It'
0x1e6bd8e: mov    rdi,rbp
0x1e6bd91: call   1e64c00
0x1e6bd96: jmp    1e665d7
0x1e6bd9b: mov    r8d,0x1
0x1e6bda1: xor    edx,edx
0x1e6bda3: mov    rsi,rbx
0x1e6bda6: mov    rdi,rbp
0x1e6bda9: lea    rcx,[rip+0x28b5c9]        # 20f7379 ; cstring=' '
0x1e6bdb0: call   69f9b0
0x1e6bdb5: jmp    1e6661e
0x1e6bdba: mov    r8d,0x3
0x1e6bdc0: xor    edx,edx
0x1e6bdc2: mov    rsi,rbx
0x1e6bdc5: mov    rdi,rbp
0x1e6bdc8: lea    rcx,[rip+0x399546]        # 2205315 ; cstring='.  '
0x1e6bdcf: call   69f9b0
0x1e6bdd4: jmp    1e66824
0x1e6bdd9: mov    r8d,0x5
0x1e6bddf: xor    edx,edx
0x1e6bde1: mov    rsi,r12
0x1e6bde4: mov    rdi,rbp
0x1e6bde7: lea    rcx,[rip+0x3546b4]        # 21c04a2 ; cstring=' line'
0x1e6bdee: call   69f9b0
0x1e6bdf3: jmp    1e69001
0x1e6bdf8: lea    rdi,[rsp+0x170]
0x1e6be00: mov    r8d,0x4
0x1e6be06: xor    edx,edx
0x1e6be08: mov    rsi,rbx
0x1e6be0b: lea    rcx,[rip+0x290ae5]        # 20fc8f7 ; cstring='The '
0x1e6be12: call   69f9b0
0x1e6be17: jmp    1e69281
0x1e6be1c: lea    rbp,[rsp+0x170]
0x1e6be24: mov    r8d,0x2
0x1e6be2a: xor    edx,edx
0x1e6be2c: mov    rsi,r12
0x1e6be2f: lea    rcx,[rip+0x29bd12]        # 2107b48 ; cstring='It'
0x1e6be36: mov    rdi,rbp
0x1e6be39: call   69f9b0
0x1e6be3e: jmp    1e6b053
0x1e6be43: lea    rbp,[rsp+0x170]
0x1e6be4b: mov    r8d,0x2
0x1e6be51: xor    edx,edx
0x1e6be53: mov    rsi,rbx
0x1e6be56: lea    rcx,[rip+0x29bceb]        # 2107b48 ; cstring='It'
0x1e6be5d: mov    rdi,rbp
0x1e6be60: call   69f9b0
0x1e6be65: jmp    1e6b0ad
0x1e6be6a: mov    r8d,0x5
0x1e6be70: xor    edx,edx
0x1e6be72: mov    rsi,rbx
0x1e6be75: mov    rdi,rbp
0x1e6be78: lea    rcx,[rip+0x354623]        # 21c04a2 ; cstring=' line'
0x1e6be7f: call   69f9b0
0x1e6be84: jmp    1e69351
0x1e6be89: lea    rdi,[rsp+0x170]
0x1e6be91: mov    r8d,0x4
0x1e6be97: xor    edx,edx
0x1e6be99: mov    rsi,rbp
0x1e6be9c: lea    rcx,[rip+0x290a54]        # 20fc8f7 ; cstring='The '
0x1e6bea3: call   69f9b0
0x1e6bea8: jmp    1e68f30
0x1e6bead: mov    r8d,0x5
0x1e6beb3: xor    edx,edx
0x1e6beb5: mov    rsi,r12
0x1e6beb8: mov    rdi,rbp
0x1e6bebb: lea    rcx,[rip+0x3545e0]        # 21c04a2 ; cstring=' line'
0x1e6bec2: call   69f9b0
0x1e6bec7: jmp    1e69767
0x1e6becc: lea    rdi,[rsp+0x170]
0x1e6bed4: mov    r8d,0x4
0x1e6beda: xor    edx,edx
0x1e6bedc: mov    rsi,rbp
0x1e6bedf: lea    rcx,[rip+0x290a11]        # 20fc8f7 ; cstring='The '
0x1e6bee6: call   69f9b0
0x1e6beeb: jmp    1e69696
0x1e6bef0: lea    rdi,[rsp+0x170]
0x1e6bef8: mov    r8d,0x2
0x1e6befe: xor    edx,edx
0x1e6bf00: mov    rsi,rbp
0x1e6bf03: lea    rcx,[rip+0x29bc3e]        # 2107b48 ; cstring='It'
0x1e6bf0a: call   69f9b0
0x1e6bf0f: jmp    1e6b1c2
0x1e6bf14: lea    rbp,[rsp+0x170]
0x1e6bf1c: mov    r8d,0x9
0x1e6bf22: xor    edx,edx
0x1e6bf24: mov    rsi,r12
0x1e6bf27: lea    rcx,[rip+0x399551]        # 220547f ; cstring='is ribald'
0x1e6bf2e: mov    rdi,rbp
0x1e6bf31: call   69f9b0
0x1e6bf36: jmp    1e6856c
0x1e6bf3b: lea    rbp,[rsp+0x170]
0x1e6bf43: mov    r8d,0x9
0x1e6bf49: xor    edx,edx
0x1e6bf4b: mov    rsi,r12
0x1e6bf4e: lea    rcx,[rip+0x39953d]        # 2205492 ; cstring='is solemn'
0x1e6bf55: mov    rdi,rbp
0x1e6bf58: call   69f9b0
0x1e6bf5d: jmp    1e6856c
0x1e6bf62: lea    rbp,[rsp+0x170]
0x1e6bf6a: mov    r8d,0xb
0x1e6bf70: xor    edx,edx
0x1e6bf72: mov    rsi,r12
0x1e6bf75: lea    rcx,[rip+0x399520]        # 220549c ; cstring='is a riddle'
0x1e6bf7c: mov    rdi,rbp
0x1e6bf7f: call   69f9b0
0x1e6bf84: jmp    1e686f5
0x1e6bf89: lea    rbp,[rsp+0x170]
0x1e6bf91: mov    r8d,0xe
0x1e6bf97: xor    edx,edx
0x1e6bf99: mov    rsi,r12
0x1e6bf9c: lea    rcx,[rip+0x399505]        # 22054a8 ; cstring='is a narrative'
0x1e6bfa3: mov    rdi,rbp
0x1e6bfa6: call   69f9b0
0x1e6bfab: jmp    1e687f0
0x1e6bfb0: lea    rbp,[rsp+0x170]
0x1e6bfb8: mov    r8d,0xd
0x1e6bfbe: xor    edx,edx
0x1e6bfc0: mov    rsi,r12
0x1e6bfc3: lea    rcx,[rip+0x3994a7]        # 2205471 ; cstring='is reflective'
0x1e6bfca: mov    rdi,rbp
0x1e6bfcd: call   69f9b0
0x1e6bfd2: jmp    1e6876b
0x1e6bfd7: lea    rbp,[rsp+0x170]
0x1e6bfdf: mov    r8d,0xb
0x1e6bfe5: xor    edx,edx
0x1e6bfe7: mov    rsi,r12
0x1e6bfea: lea    rcx,[rip+0x399474]        # 2205465 ; cstring='is dramatic'
0x1e6bff1: mov    rdi,rbp
0x1e6bff4: call   69f9b0
0x1e6bff9: jmp    1e686f5
0x1e6bffe: lea    rbp,[rsp+0x170]
0x1e6c006: mov    r8d,0x8
0x1e6c00c: xor    edx,edx
0x1e6c00e: mov    rsi,r12
0x1e6c011: lea    rcx,[rip+0x399471]        # 2205489 ; cstring='is light'
0x1e6c018: mov    rdi,rbp
0x1e6c01b: call   69f9b0
0x1e6c020: jmp    1e683fe
0x1e6c025: lea    rbp,[rsp+0x170]
0x1e6c02d: mov    r8d,0xe
0x1e6c033: xor    edx,edx
0x1e6c035: mov    rsi,r14
0x1e6c038: lea    rcx,[rip+0x398fe9]        # 2205028 ; cstring='internal rhyme'
0x1e6c03f: mov    rdi,rbp
0x1e6c042: call   69f9b0
0x1e6c047: jmp    1e6913a
0x1e6c04c: lea    rbp,[rsp+0x170]
0x1e6c054: mov    r8d,0x2b
0x1e6c05a: xor    edx,edx
0x1e6c05c: mov    rsi,r13
0x1e6c05f: lea    rcx,[rip+0x398a1a]        # 2204a80 ; cstring='presents a different view of the subject of'
0x1e6c066: mov    rdi,rbp
0x1e6c069: call   69f9b0
0x1e6c06e: jmp    1e674cd
0x1e6c073: lea    rbp,[rsp+0x170]
0x1e6c07b: mov    r8d,0x27
0x1e6c081: xor    edx,edx
0x1e6c083: mov    rsi,r13
0x1e6c086: lea    rcx,[rip+0x398953]        # 22049e0 ; cstring='is required to maintain the phrasing of'
0x1e6c08d: mov    rdi,rbp
0x1e6c090: call   69f9b0
0x1e6c095: jmp    1e67db6
0x1e6c09a: lea    rbp,[rsp+0x170]
0x1e6c0a2: mov    r8d,0x23
0x1e6c0a8: xor    edx,edx
0x1e6c0aa: mov    rsi,r13
0x1e6c0ad: lea    rcx,[rip+0x398904]        # 22049b8 ; cstring='contrasts the underlying meaning of'
0x1e6c0b4: mov    rdi,rbp
0x1e6c0b7: call   69f9b0
0x1e6c0bc: jmp    1e67be1
0x1e6c0c1: lea    rbp,[rsp+0x170]
0x1e6c0c9: mov    r8d,0x1a
0x1e6c0cf: xor    edx,edx
0x1e6c0d1: mov    rsi,r13
0x1e6c0d4: lea    rcx,[rip+0x3994a7]        # 2205582 ; cstring='reverses the word order of'
0x1e6c0db: mov    rdi,rbp
0x1e6c0de: call   69f9b0
0x1e6c0e3: jmp    1e67b5d
0x1e6c0e8: lea    rbp,[rsp+0x170]
0x1e6c0f0: mov    r8d,0x25
0x1e6c0f6: xor    edx,edx
0x1e6c0f8: mov    rsi,r13
0x1e6c0fb: lea    rcx,[rip+0x398906]        # 2204a08 ; cstring='has the same grammatical structure as'
0x1e6c102: mov    rdi,rbp
0x1e6c105: call   69f9b0
0x1e6c10a: jmp    1e67add
0x1e6c10f: lea    rbp,[rsp+0x170]
0x1e6c117: mov    r8d,0x25
0x1e6c11d: xor    edx,edx
0x1e6c11f: mov    rsi,r13
0x1e6c122: lea    rcx,[rip+0x39892f]        # 2204a58 ; cstring='reverses the grammatical structure of'
0x1e6c129: mov    rdi,rbp
0x1e6c12c: call   69f9b0
0x1e6c131: jmp    1e67add
0x1e6c136: lea    rbp,[rsp+0x170]
0x1e6c13e: mov    r8d,0x20
0x1e6c144: xor    edx,edx
0x1e6c146: mov    rsi,r13
0x1e6c149: lea    rcx,[rip+0x398840]        # 2204990 ; cstring='shares the underlying meaning of'
0x1e6c150: mov    rdi,rbp
0x1e6c153: call   69f9b0
0x1e6c158: jmp    1e67d32
0x1e6c15d: lea    rbp,[rsp+0x170]
0x1e6c165: mov    r8d,0x17
0x1e6c16b: xor    edx,edx
0x1e6c16d: mov    rsi,r13
0x1e6c170: lea    rcx,[rip+0x399426]        # 220559d ; cstring='must expand the idea of'
0x1e6c177: mov    rdi,rbp
0x1e6c17a: call   69f9b0
0x1e6c17f: jmp    1e67c5a
0x1e6c184: lea    rbp,[rsp+0x170]
0x1e6c18c: mov    r8d,0x27
0x1e6c192: xor    edx,edx
0x1e6c194: mov    rsi,r13
0x1e6c197: lea    rcx,[rip+0x398892]        # 2204a30 ; cstring='uses the same placement of allusions as'
0x1e6c19e: mov    rdi,rbp
0x1e6c1a1: call   69f9b0
0x1e6c1a6: jmp    1e67db6
0x1e6c1ab: mov    rax,QWORD PTR [r15+0x20]
0x1e6c1af: mov    rcx,QWORD PTR [r15+0x28]
0x1e6c1b3: cmp    rcx,rax
0x1e6c1b6: ja     1e6ced8
0x1e6c1bc: cmp    QWORD PTR [r15+0x18],0xffffffffffffffff
0x1e6c1c1: je     1e6b0db
0x1e6c1c7: mov    r14d,DWORD PTR [r15+0x10]
0x1e6c1cb: mov    r13d,DWORD PTR [r15+0x14]
0x1e6c1cf: cmp    r14d,r13d
0x1e6c1d2: jle    1e6d476
0x1e6c1d8: mov    edx,DWORD PTR [r15+0x1c]
0x1e6c1dc: mov    DWORD PTR [rsp+0x10],0x1
0x1e6c1e4: xor    ebx,ebx
0x1e6c1e6: movsxd rax,edx
0x1e6c1e9: cmp    edx,0xffffffff
0x1e6c1ec: je     1e6e93c
0x1e6c1f2: cmp    DWORD PTR [rsp+rax*4+0x190],0xffffffff
0x1e6c1fa: je     1e6d4a7
0x1e6c200: movsxd rax,ebx
0x1e6c203: movsxd rax,DWORD PTR [r15+rax*4+0x18]
0x1e6c208: cmp    eax,0xffffffff
0x1e6c20b: je     1e6c229
0x1e6c20d: cmp    DWORD PTR [rsp+rax*4+0x190],0xffffffff
0x1e6c215: jne    1e6c229
0x1e6c217: mov    edi,DWORD PTR [rsp+0x74]
0x1e6c21b: mov    DWORD PTR [rsp+rax*4+0x190],edi
0x1e6c222: add    edi,0x1
0x1e6c225: mov    DWORD PTR [rsp+0x74],edi
0x1e6c229: cmp    BYTE PTR [rsp+0x7d],0x0
0x1e6c22e: jne    1e6dd55
0x1e6c234: mov    edx,DWORD PTR [r15+0x1c]
0x1e6c238: lea    rbp,[rsp+0x170]
0x1e6c240: lea    rsi,[rip+0x2906b0]        # 20fc8f7 ; cstring='The '
0x1e6c247: mov    rdi,rbp
0x1e6c24a: cmp    DWORD PTR [r15+0x18],edx
0x1e6c24e: je     1e6ec47
0x1e6c254: cmp    edx,0xffffffff
0x1e6c257: je     1e6eb4c
0x1e6c25d: call   1e64c00
0x1e6c262: lea    rax,[rsp+0x240]
0x1e6c26a: mov    BYTE PTR [rsp+0x240],0x0
0x1e6c272: lea    r12,[rsp+0x230]
0x1e6c27a: xor    edx,edx
0x1e6c27c: mov    QWORD PTR [rsp+0x18],rax
0x1e6c281: mov    rsi,r12
0x1e6c284: mov    QWORD PTR [rsp+0x230],rax
0x1e6c28c: movsxd rax,DWORD PTR [rsp+0x10]
0x1e6c291: mov    QWORD PTR [rsp+0x238],0x0
0x1e6c29d: movsxd rax,DWORD PTR [r15+rax*4+0x18]
0x1e6c2a2: mov    edi,DWORD PTR [rsp+rax*4+0x190]
0x1e6c2a9: add    edi,0x1
0x1e6c2ac: call   424520
0x1e6c2b1: mov    rdi,r12
0x1e6c2b4: call   425610
0x1e6c2b9: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6c2c1: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6c2c9: mov    rdi,rbp
0x1e6c2cc: call   1e64b60
0x1e6c2d1: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6c2d9: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6c2de: je     1e6c2f1
0x1e6c2e0: mov    rax,QWORD PTR [rsp+0x240]
0x1e6c2e8: lea    rsi,[rax+0x1]
0x1e6c2ec: call   423790
0x1e6c2f1: lea    rsi,[rip+0x399310]        # 2205608 ; cstring=' refrain occurs as line '
0x1e6c2f8: mov    rdi,rbp
0x1e6c2fb: call   1e64c00
0x1e6c300: mov    rax,QWORD PTR [rsp+0x18]
0x1e6c305: mov    rsi,r12
0x1e6c308: mov    edi,r13d
0x1e6c30b: mov    QWORD PTR [rsp+0x238],0x0
0x1e6c317: mov    BYTE PTR [rsp+0x240],0x0
0x1e6c31f: mov    QWORD PTR [rsp+0x230],rax
0x1e6c327: call   424cf0
0x1e6c32c: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6c334: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6c33c: mov    rdi,rbp
0x1e6c33f: call   1e64b60
0x1e6c344: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6c34c: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6c351: je     1e6c364
0x1e6c353: mov    rax,QWORD PTR [rsp+0x240]
0x1e6c35b: lea    rsi,[rax+0x1]
0x1e6c35f: call   423790
0x1e6c364: lea    rsi,[rip+0x34dced]        # 21ba058 ; cstring=' and the '
0x1e6c36b: mov    rdi,rbp
0x1e6c36e: call   1e64c00
0x1e6c373: movsxd rax,ebx
0x1e6c376: mov    BYTE PTR [rsp+0x240],0x0
0x1e6c37e: xor    edx,edx
0x1e6c380: mov    rsi,r12
0x1e6c383: movsxd rax,DWORD PTR [r15+rax*4+0x18]
0x1e6c388: mov    r13,QWORD PTR [rsp+0x18]
0x1e6c38d: mov    QWORD PTR [rsp+0x238],0x0
0x1e6c399: mov    edi,DWORD PTR [rsp+rax*4+0x190]
0x1e6c3a0: mov    QWORD PTR [rsp+0x230],r13
0x1e6c3a8: add    edi,0x1
0x1e6c3ab: call   424520
0x1e6c3b0: mov    rdi,r12
0x1e6c3b3: call   425610
0x1e6c3b8: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6c3c0: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6c3c8: mov    rdi,rbp
0x1e6c3cb: call   1e64b60
0x1e6c3d0: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6c3d8: cmp    rdi,r13
0x1e6c3db: je     1e6c3ee
0x1e6c3dd: mov    rax,QWORD PTR [rsp+0x240]
0x1e6c3e5: lea    rsi,[rax+0x1]
0x1e6c3e9: call   423790
0x1e6c3ee: lea    rsi,[rip+0x399213]        # 2205608 ; cstring=' refrain occurs as line '
0x1e6c3f5: mov    rdi,rbp
0x1e6c3f8: call   1e64c00
0x1e6c3fd: mov    rbx,QWORD PTR [rsp+0x18]
0x1e6c402: mov    rsi,r12
0x1e6c405: mov    edi,r14d
0x1e6c408: mov    QWORD PTR [rsp+0x238],0x0
0x1e6c414: mov    BYTE PTR [rsp+0x240],0x0
0x1e6c41c: mov    QWORD PTR [rsp+0x230],rbx
0x1e6c424: call   424cf0
0x1e6c429: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6c431: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6c439: mov    rdi,rbp
0x1e6c43c: call   1e64b60
0x1e6c441: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6c449: cmp    rdi,rbx
0x1e6c44c: je     1e6c45f
0x1e6c44e: mov    rax,QWORD PTR [rsp+0x240]
0x1e6c456: lea    rsi,[rax+0x1]
0x1e6c45a: call   423790
0x1e6c45f: cmp    BYTE PTR [rsp+0x28],0x0
0x1e6c464: jne    1e6c4f5
0x1e6c46a: lea    rsi,[rip+0x3571b2]        # 21c3623 ; cstring=' of the '
0x1e6c471: mov    rdi,rbp
0x1e6c474: call   1e64c00
0x1e6c479: mov    rbx,QWORD PTR [rsp+0x18]
0x1e6c47e: mov    edi,DWORD PTR [rsp+0x54]
0x1e6c482: xor    edx,edx
0x1e6c484: mov    rsi,r12
0x1e6c487: mov    QWORD PTR [rsp+0x238],0x0
0x1e6c493: mov    QWORD PTR [rsp+0x230],rbx
0x1e6c49b: mov    BYTE PTR [rsp+0x240],0x0
0x1e6c4a3: call   424520
0x1e6c4a8: mov    rdi,r12
0x1e6c4ab: call   425610
0x1e6c4b0: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6c4b8: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6c4c0: mov    rdi,rbp
0x1e6c4c3: call   1e64b60
0x1e6c4c8: lea    rsi,[rip+0x34aff8]        # 21b74c7 ; cstring=' part'
0x1e6c4cf: mov    rdi,rbp
0x1e6c4d2: call   1e64c00
0x1e6c4d7: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6c4df: cmp    rdi,rbx
0x1e6c4e2: je     1e6c4f5
0x1e6c4e4: mov    rax,QWORD PTR [rsp+0x240]
0x1e6c4ec: lea    rsi,[rax+0x1]
0x1e6c4f0: call   423790
0x1e6c4f5: lea    rsi,[rip+0x398e19]        # 2205315 ; cstring='.  '
0x1e6c4fc: mov    rdi,rbp
0x1e6c4ff: call   1e64c00
0x1e6c504: jmp    1e6b0db
0x1e6c509: lea    rsi,[rip+0x398e05]        # 2205315 ; cstring='.  '
0x1e6c510: mov    rdi,rbp
0x1e6c513: call   1e64c00
0x1e6c518: mov    r14,QWORD PTR [r15+0x170]
0x1e6c51f: mov    r13,QWORD PTR [r15+0x168]
0x1e6c526: cmp    r13,r14
0x1e6c529: je     1e66fbf
0x1e6c52f: lea    rsi,[rip+0x399020]        # 2205556 ; cstring='Certain lines'
0x1e6c536: mov    rdi,rbp
0x1e6c539: call   1e64c00
0x1e6c53e: jmp    1e66f7d
0x1e6c543: lea    rsi,[rip+0x29b5fe]        # 2107b48 ; cstring='It'
0x1e6c54a: mov    rdi,rbp
0x1e6c54d: call   1e64c00
0x1e6c552: jmp    1e6af78
0x1e6c557: cmp    DWORD PTR [r15+0x18c],0xffffffff
0x1e6c55f: jne    1e6653c
0x1e6c565: cmp    DWORD PTR [r15+0x184],0xffffffff
0x1e6c56d: jne    1e6653c
0x1e6c573: cmp    DWORD PTR [r15+0x190],0xffffffff
0x1e6c57b: je     1e6eade
0x1e6c581: lea    rsi,[rip+0x29036f]        # 20fc8f7 ; cstring='The '
0x1e6c588: mov    rdi,rbp
0x1e6c58b: call   1e64c00
0x1e6c590: lea    r12,[rsp+0x230]
0x1e6c598: mov    edi,DWORD PTR [rsp+0x54]
0x1e6c59c: lea    rbx,[rsp+0x240]
0x1e6c5a4: xor    edx,edx
0x1e6c5a6: mov    rsi,r12
0x1e6c5a9: mov    QWORD PTR [rsp+0x18],rbx
0x1e6c5ae: mov    QWORD PTR [rsp+0x230],rbx
0x1e6c5b6: mov    QWORD PTR [rsp+0x238],0x0
0x1e6c5c2: mov    BYTE PTR [rsp+0x240],0x0
0x1e6c5ca: call   424520
0x1e6c5cf: mov    rdi,r12
0x1e6c5d2: call   425610
0x1e6c5d7: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6c5df: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6c5e7: mov    rdi,rbp
0x1e6c5ea: call   1e64b60
0x1e6c5ef: lea    rsi,[rip+0x34aed1]        # 21b74c7 ; cstring=' part'
0x1e6c5f6: mov    rdi,rbp
0x1e6c5f9: call   1e64c00
0x1e6c5fe: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6c606: cmp    rdi,rbx
0x1e6c609: je     1e66856
0x1e6c60f: mov    rax,QWORD PTR [rsp+0x240]
0x1e6c617: lea    rsi,[rax+0x1]
0x1e6c61b: call   423790
0x1e6c620: jmp    1e66856
0x1e6c625: lea    rsi,[rip+0x2d5d0c]        # 2142338 ; cstring='is'
0x1e6c62c: mov    rdi,rbp
0x1e6c62f: call   1e64c00
0x1e6c634: jmp    1e6668f
0x1e6c639: cmp    ebx,0xffffffff
0x1e6c63c: jne    1e678d6
0x1e6c642: test   r13d,r13d
0x1e6c645: je     1e6b2fa
0x1e6c64b: cmp    BYTE PTR [rsp+0x28],0x0
0x1e6c650: lea    rbp,[rsp+0x170]
0x1e6c658: jne    1e6d4be
0x1e6c65e: lea    rsi,[rip+0x290292]        # 20fc8f7 ; cstring='The '
0x1e6c665: mov    rdi,rbp
0x1e6c668: call   1e64c00
0x1e6c66d: lea    r12,[rsp+0x230]
0x1e6c675: mov    edi,DWORD PTR [rsp+0x54]
0x1e6c679: lea    rbx,[rsp+0x240]
0x1e6c681: xor    edx,edx
0x1e6c683: mov    rsi,r12
0x1e6c686: mov    QWORD PTR [rsp+0x18],rbx
0x1e6c68b: mov    QWORD PTR [rsp+0x230],rbx
0x1e6c693: mov    QWORD PTR [rsp+0x238],0x0
0x1e6c69f: mov    BYTE PTR [rsp+0x240],0x0
0x1e6c6a7: call   424520
0x1e6c6ac: mov    rdi,r12
0x1e6c6af: call   425610
0x1e6c6b4: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6c6bc: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6c6c4: mov    rdi,rbp
0x1e6c6c7: call   1e64b60
0x1e6c6cc: lea    rsi,[rip+0x34adf4]        # 21b74c7 ; cstring=' part'
0x1e6c6d3: mov    rdi,rbp
0x1e6c6d6: call   1e64c00
0x1e6c6db: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6c6e3: cmp    rdi,rbx
0x1e6c6e6: je     1e6c6f9
0x1e6c6e8: mov    rax,QWORD PTR [rsp+0x240]
0x1e6c6f0: lea    rsi,[rax+0x1]
0x1e6c6f4: call   423790
0x1e6c6f9: cmp    DWORD PTR [r15+0xc],0x1
0x1e6c6fe: jle    1e6d4d8
0x1e6c704: lea    rsi,[rip+0x398ebe]        # 22055c9 ; cstring=' has lines with '
0x1e6c70b: mov    rdi,rbp
0x1e6c70e: call   1e64c00
0x1e6c713: lea    r12,[rsp+0x230]
0x1e6c71b: mov    edi,r13d
0x1e6c71e: lea    rbx,[rsp+0x240]
0x1e6c726: mov    QWORD PTR [rsp+0x238],0x0
0x1e6c732: mov    rsi,r12
0x1e6c735: mov    QWORD PTR [rsp+0x18],rbx
0x1e6c73a: mov    QWORD PTR [rsp+0x230],rbx
0x1e6c742: mov    BYTE PTR [rsp+0x240],0x0
0x1e6c74a: call   424cf0
0x1e6c74f: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6c757: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6c75f: mov    rdi,rbp
0x1e6c762: call   1e64b60
0x1e6c767: lea    rsi,[rip+0x398c3d]        # 22053ab ; cstring=' syllables.  '
0x1e6c76e: mov    rdi,rbp
0x1e6c771: call   1e64c00
0x1e6c776: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6c77e: cmp    rdi,rbx
0x1e6c781: jne    1e67f9b
0x1e6c787: jmp    1e67fac
0x1e6c78c: lea    rsi,[rip+0x29b3b5]        # 2107b48 ; cstring='It'
0x1e6c793: mov    rdi,rbp
0x1e6c796: call   1e64c00
0x1e6c79b: cmp    DWORD PTR [r15+0xc],0x1
0x1e6c7a0: jg     1e6798f
0x1e6c7a6: lea    rsi,[rip+0x398992]        # 220513f ; cstring=' has '
0x1e6c7ad: mov    rdi,rbp
0x1e6c7b0: call   1e64c00
0x1e6c7b5: jmp    1e6799e
0x1e6c7ba: mov    r8d,0x4
0x1e6c7c0: xor    edx,edx
0x1e6c7c2: mov    rsi,r12
0x1e6c7c5: mov    rdi,rbp
0x1e6c7c8: lea    rcx,[rip+0x398976]        # 2205145 ; cstring='foot'
0x1e6c7cf: call   69f9b0
0x1e6c7d4: jmp    1e6991b
0x1e6c7d9: mov    r8d,0x1
0x1e6c7df: xor    edx,edx
0x1e6c7e1: mov    rsi,rbx
0x1e6c7e4: mov    rdi,rbp
0x1e6c7e7: lea    rcx,[rip+0x28ab8b]        # 20f7379 ; cstring=' '
0x1e6c7ee: call   69f9b0
0x1e6c7f3: jmp    1e6b5bf
0x1e6c7f8: mov    r8d,0xe
0x1e6c7fe: xor    edx,edx
0x1e6c800: mov    rsi,r12
0x1e6c803: mov    rdi,rbp
0x1e6c806: lea    rcx,[rip+0x398b8f]        # 220539c ; cstring=' (qualitative '
0x1e6c80d: call   69f9b0
0x1e6c812: jmp    1e6b538
0x1e6c817: mov    r8d,0x1
0x1e6c81d: xor    edx,edx
0x1e6c81f: mov    rsi,rbx
0x1e6c822: mov    rdi,rbp
0x1e6c825: lea    rcx,[rip+0x28ab4d]        # 20f7379 ; cstring=' '
0x1e6c82c: call   69f9b0
0x1e6c831: jmp    1e69e27
0x1e6c836: mov    r8d,0xf
0x1e6c83c: xor    edx,edx
0x1e6c83e: mov    rsi,r12
0x1e6c841: mov    rdi,rbp
0x1e6c844: lea    rcx,[rip+0x398a00]        # 220524b ; cstring=' (quantitative '
0x1e6c84b: call   69f9b0
0x1e6c850: jmp    1e69d9c
0x1e6c855: lea    rbp,[rsp+0x170]
0x1e6c85d: mov    r8d,0x2f
0x1e6c863: xor    edx,edx
0x1e6c865: mov    rsi,rbx
0x1e6c868: lea    rcx,[rip+0x398281]        # 2204af0 ; cstring='has different readings depending on word breaks'
0x1e6c86f: mov    rdi,rbp
0x1e6c872: call   69f9b0
0x1e6c877: mov    rax,QWORD PTR [rsp+0x170]
0x1e6c87f: mov    QWORD PTR [rsp+0x178],r12
0x1e6c887: mov    BYTE PTR [rax+rbx*1+0x2f],0x0
0x1e6c88c: cmp    r13d,0x2
0x1e6c890: jne    1e694a0
0x1e6c896: lea    rsi,[rip+0x332614]        # 219eeb1 ; cstring=' and '
0x1e6c89d: mov    rdi,rbp
0x1e6c8a0: call   1e64c00
0x1e6c8a5: jmp    1e694a0
0x1e6c8aa: sub    r14,r13
0x1e6c8ad: mov    r12,r14
0x1e6c8b0: sar    r12,0x2
0x1e6c8b4: nop    DWORD PTR [rax+0x0]
0x1e6c8b8: cmp    DWORD PTR [rbx],0x7
0x1e6c8bb: ja     1e6c8e0
0x1e6c8bd: mov    eax,DWORD PTR [rbx]
0x1e6c8bf: lea    rsi,[rip+0x3992b6]        # 2205b7c
0x1e6c8c6: movsxd rax,DWORD PTR [rsi+rax*4]
0x1e6c8ca: add    rax,rsi
0x1e6c8cd: notrack jmp rax
0x1e6c8d0: lea    rsi,[rip+0x397d01]        # 22045d8 ; cstring='reverse grammatical structures'
0x1e6c8d7: mov    rdi,rbp
0x1e6c8da: call   1e64c00
0x1e6c8df: nop
0x1e6c8e0: cmp    r12d,0x2
0x1e6c8e4: je     1e6c920
0x1e6c8e6: jg     1e6c9c8
0x1e6c8ec: sub    r12d,0x1
0x1e6c8f0: add    rbx,0x4
0x1e6c8f4: cmp    QWORD PTR [rsp+0x10],rbx
0x1e6c8f9: jbe    1e66fb0
0x1e6c8ff: jmp    1e6c8b8
0x1e6c901: nop    DWORD PTR [rax+0x0]
0x1e6c908: lea    rsi,[rip+0x397ca1]        # 22045b0 ; cstring='sometimes have reversed word orders'
0x1e6c90f: mov    rdi,rbp
0x1e6c912: call   1e64c00
0x1e6c917: cmp    r12d,0x2
0x1e6c91b: jne    1e6c8e6
0x1e6c91d: nop    DWORD PTR [rax]
0x1e6c920: lea    rsi,[rip+0x33258a]        # 219eeb1 ; cstring=' and '
0x1e6c927: mov    rdi,rbp
0x1e6c92a: call   1e64c00
0x1e6c92f: jmp    1e6c8ec
0x1e6c931: nop    DWORD PTR [rax+0x0]
0x1e6c938: lea    rsi,[rip+0x397c49]        # 2204588 ; cstring='use the same placement of allusions'
0x1e6c93f: mov    rdi,rbp
0x1e6c942: call   1e64c00
0x1e6c947: jmp    1e6c8e0
0x1e6c949: nop    DWORD PTR [rax+0x0]
0x1e6c950: lea    rsi,[rip+0x397c09]        # 2204560 ; cstring='have similar grammatical structures'
0x1e6c957: mov    rdi,rbp
0x1e6c95a: call   1e64c00
0x1e6c95f: jmp    1e6c8e0
0x1e6c964: nop    DWORD PTR [rax+0x0]
0x1e6c968: lea    rsi,[rip+0x397b79]        # 22044e8 ; cstring='often share an underlying meaning'
0x1e6c96f: mov    rdi,rbp
0x1e6c972: call   1e64c00
0x1e6c977: jmp    1e6c8e0
0x1e6c97c: nop    DWORD PTR [rax+0x0]
0x1e6c980: lea    rsi,[rip+0x397fd9]        # 2204960 ; cstring='present different views of the same subject'
0x1e6c987: mov    rdi,rbp
0x1e6c98a: call   1e64c00
0x1e6c98f: jmp    1e6c8e0
0x1e6c994: nop    DWORD PTR [rax+0x0]
0x1e6c998: lea    rsi,[rip+0x397b99]        # 2204538 ; cstring='are required to maintain phrasing'
0x1e6c99f: mov    rdi,rbp
0x1e6c9a2: call   1e64c00
0x1e6c9a7: jmp    1e6c8e0
0x1e6c9ac: nop    DWORD PTR [rax+0x0]
0x1e6c9b0: lea    rsi,[rip+0x397b59]        # 2204510 ; cstring='often contrast underlying meaning'
0x1e6c9b7: mov    rdi,rbp
0x1e6c9ba: call   1e64c00
0x1e6c9bf: jmp    1e6c8e0
0x1e6c9c4: nop    DWORD PTR [rax+0x0]
0x1e6c9c8: mov    r13,QWORD PTR [rsp+0x178]
0x1e6c9d0: movabs rax,0x7fffffffffffffff
0x1e6c9da: sub    rax,r13
0x1e6c9dd: cmp    rax,0x1
0x1e6c9e1: jbe    1e70f3a
0x1e6c9e7: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6c9ef: mov    eax,0xf
0x1e6c9f4: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6c9f9: lea    r14,[r13+0x2]
0x1e6c9fd: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6ca06: cmp    r14,rax
0x1e6ca09: ja     1e6ca30
0x1e6ca0b: mov    eax,0x202c ; inline=', '
0x1e6ca10: mov    WORD PTR [rdx+r13*1],ax
0x1e6ca15: mov    rax,QWORD PTR [rsp+0x170]
0x1e6ca1d: mov    QWORD PTR [rsp+0x178],r14
0x1e6ca25: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1e6ca2b: jmp    1e6c8ec
0x1e6ca30: mov    r8d,0x2
0x1e6ca36: xor    edx,edx
0x1e6ca38: mov    rsi,r13
0x1e6ca3b: mov    rdi,rbp
0x1e6ca3e: lea    rcx,[rip+0x2870a5]        # 20f3aea ; cstring=', '
0x1e6ca45: call   69f9b0
0x1e6ca4a: jmp    1e6ca15
0x1e6ca4c: lea    rbp,[rsp+0x170]
0x1e6ca54: mov    r8d,0x29
0x1e6ca5a: xor    edx,edx
0x1e6ca5c: mov    rsi,rbx
0x1e6ca5f: lea    rcx,[rip+0x3980ba]        # 2204b20 ; cstring='can be read backwards as well as forwards'
0x1e6ca66: mov    rdi,rbp
0x1e6ca69: call   69f9b0
0x1e6ca6e: mov    rax,QWORD PTR [rsp+0x170]
0x1e6ca76: mov    QWORD PTR [rsp+0x178],r12
0x1e6ca7e: mov    BYTE PTR [rax+rbx*1+0x29],0x0
0x1e6ca83: cmp    r13d,0x2
0x1e6ca87: jne    1e69550
0x1e6ca8d: lea    rsi,[rip+0x33241d]        # 219eeb1 ; cstring=' and '
0x1e6ca94: mov    rdi,rbp
0x1e6ca97: call   1e64c00
0x1e6ca9c: jmp    1e69550
0x1e6caa1: lea    rsi,[rip+0x39892d]        # 22053d5 ; cstring='an initial caesura'
0x1e6caa8: mov    rdi,rbp
0x1e6caab: call   1e64c00
0x1e6cab0: jmp    1e67ff5
0x1e6cab5: lea    rsi,[rip+0x39893d]        # 22053f9 ; cstring='a terminal caesura'
0x1e6cabc: mov    rdi,rbp
0x1e6cabf: call   1e64c00
0x1e6cac4: jmp    1e67ff5
0x1e6cac9: mov    r13d,eax
0x1e6cacc: jmp    1e678b4
0x1e6cad1: lea    rsi,[rip+0x398910]        # 22053e8 ; cstring='a medial caesura'
0x1e6cad8: mov    rdi,rbp
0x1e6cadb: call   1e64c00
0x1e6cae0: jmp    1e67ff5
0x1e6cae5: lea    rsi,[rip+0x39882d]        # 2205319 ; cstring='an accent pattern of '
0x1e6caec: mov    rdi,rbp
0x1e6caef: call   1e64c00
0x1e6caf4: cmp    ebx,0xb
0x1e6caf7: ja     1e6cb1b
0x1e6caf9: lea    rdx,[rip+0x39909c]        # 2205b9c
0x1e6cb00: mov    eax,ebx
0x1e6cb02: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6cb06: add    rax,rdx
0x1e6cb09: notrack jmp rax
0x1e6cb0c: lea    rsi,[rip+0x39881c]        # 220532f ; cstring='stressed-unstressed-stressed'
0x1e6cb13: mov    rdi,rbp
0x1e6cb16: call   1e64c00
0x1e6cb1b: lea    rsi,[rip+0x39887a]        # 220539c ; cstring=' (qualitative '
0x1e6cb22: mov    rdi,rbp
0x1e6cb25: call   1e64c00
0x1e6cb2a: cmp    ebx,0xb
0x1e6cb2d: ja     1e6cb4f
0x1e6cb2f: lea    rdx,[rip+0x399096]        # 2205bcc
0x1e6cb36: movsxd rax,DWORD PTR [rdx+rbx*4]
0x1e6cb3a: add    rax,rdx
0x1e6cb3d: notrack jmp rax
0x1e6cb40: lea    rsi,[rip+0x39874e]        # 2205295 ; cstring='cretic'
0x1e6cb47: mov    rdi,rbp
0x1e6cb4a: call   1e64c00
0x1e6cb4f: mov    rsi,r12
0x1e6cb52: mov    rdi,rbp
0x1e6cb55: call   1e64c00
0x1e6cb5a: cmp    r13d,0x8
0x1e6cb5e: ja     1e67f7d
0x1e6cb64: lea    rdx,[rip+0x399091]        # 2205bfc
0x1e6cb6b: mov    eax,r13d
0x1e6cb6e: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6cb72: add    rax,rdx
0x1e6cb75: notrack jmp rax
0x1e6cb78: lea    rsi,[rip+0x398730]        # 22052af ; cstring='antibacchic'
0x1e6cb7f: mov    rdi,rbp
0x1e6cb82: call   1e64c00
0x1e6cb87: jmp    1e6cb4f
0x1e6cb89: lea    rsi,[rip+0x398723]        # 22052b3 ; cstring='bacchic'
0x1e6cb90: mov    rdi,rbp
0x1e6cb93: call   1e64c00
0x1e6cb98: jmp    1e6cb4f
0x1e6cb9a: lea    rsi,[rip+0x3986e9]        # 220528a ; cstring='anapaestic'
0x1e6cba1: mov    rdi,rbp
0x1e6cba4: call   1e64c00
0x1e6cba9: jmp    1e6cb4f
0x1e6cbab: lea    rsi,[rip+0x3986cb]        # 220527d ; cstring='amphibrachic'
0x1e6cbb2: mov    rdi,rbp
0x1e6cbb5: call   1e64c00
0x1e6cbba: jmp    1e6cb4f
0x1e6cbbc: lea    rsi,[rip+0x3986b1]        # 2205274 ; cstring='dactylic'
0x1e6cbc3: mov    rdi,rbp
0x1e6cbc6: call   1e64c00
0x1e6cbcb: jmp    1e6cb4f
0x1e6cbcd: lea    rsi,[rip+0x3986d0]        # 22052a4 ; cstring='tribrachic'
0x1e6cbd4: mov    rdi,rbp
0x1e6cbd7: call   1e64c00
0x1e6cbdc: jmp    1e6cb4f
0x1e6cbe1: lea    rsi,[rip+0x398683]        # 220526b ; cstring='spondaic'
0x1e6cbe8: mov    rdi,rbp
0x1e6cbeb: call   1e64c00
0x1e6cbf0: jmp    1e6cb4f
0x1e6cbf5: lea    rsi,[rip+0x398666]        # 2205262 ; cstring='trochaic'
0x1e6cbfc: mov    rdi,rbp
0x1e6cbff: call   1e64c00
0x1e6cc04: jmp    1e6cb4f
0x1e6cc09: lea    rsi,[rip+0x39864b]        # 220525b ; cstring='iambic'
0x1e6cc10: mov    rdi,rbp
0x1e6cc13: call   1e64c00
0x1e6cc18: jmp    1e6cb4f
0x1e6cc1d: lea    rsi,[rip+0x398678]        # 220529c ; cstring='pyrrhic'
0x1e6cc24: mov    rdi,rbp
0x1e6cc27: call   1e64c00
0x1e6cc2c: jmp    1e6cb4f
0x1e6cc31: lea    rsi,[rip+0x398683]        # 22052bb ; cstring='molossic'
0x1e6cc38: mov    rdi,rbp
0x1e6cc3b: call   1e64c00
0x1e6cc40: jmp    1e6cb4f
0x1e6cc45: lea    rsi,[rip+0x398733]        # 220537f ; cstring='stressed-stressed-unstressed'
0x1e6cc4c: mov    rdi,rbp
0x1e6cc4f: call   1e64c00
0x1e6cc54: jmp    1e6cb1b
0x1e6cc59: lea    rsi,[rip+0x398702]        # 2205362 ; cstring='unstressed-stressed-stressed'
0x1e6cc60: mov    rdi,rbp
0x1e6cc63: call   1e64c00
0x1e6cc68: jmp    1e6cb1b
0x1e6cc6d: lea    rsi,[rip+0x397b1c]        # 2204790 ; cstring='unstressed-unstressed-stressed'
0x1e6cc74: mov    rdi,rbp
0x1e6cc77: call   1e64c00
0x1e6cc7c: jmp    1e6cb1b
0x1e6cc81: lea    rsi,[rip+0x397ae8]        # 2204770 ; cstring='unstressed-stressed-unstressed'
0x1e6cc88: mov    rdi,rbp
0x1e6cc8b: call   1e64c00
0x1e6cc90: jmp    1e6cb1b
0x1e6cc95: lea    rsi,[rip+0x397ab4]        # 2204750 ; cstring='stressed-unstressed-unstressed'
0x1e6cc9c: mov    rdi,rbp
0x1e6cc9f: call   1e64c00
0x1e6cca4: jmp    1e6cb1b
0x1e6cca9: lea    rsi,[rip+0x397b00]        # 22047b0 ; cstring='unstressed-unstressed-unstressed'
0x1e6ccb0: mov    rdi,rbp
0x1e6ccb3: call   1e64c00
0x1e6ccb8: jmp    1e6cb1b
0x1e6ccbd: lea    rsi,[rip+0x3986a9]        # 220536d ; cstring='stressed-stressed'
0x1e6ccc4: mov    rdi,rbp
0x1e6ccc7: call   1e64c00
0x1e6cccc: jmp    1e6cb1b
0x1e6ccd1: lea    rsi,[rip+0x3986b0]        # 2205388 ; cstring='stressed-unstressed'
0x1e6ccd8: mov    rdi,rbp
0x1e6ccdb: call   1e64c00
0x1e6cce0: jmp    1e6cb1b
0x1e6cce5: lea    rsi,[rip+0x398678]        # 2205364 ; cstring='stressed-stressed-stressed'
0x1e6ccec: mov    rdi,rbp
0x1e6ccef: call   1e64c00
0x1e6ccf4: jmp    1e6cb1b
0x1e6ccf9: lea    rsi,[rip+0x398638]        # 2205338 ; cstring='unstressed-stressed'
0x1e6cd00: mov    rdi,rbp
0x1e6cd03: call   1e64c00
0x1e6cd08: jmp    1e6cb1b
0x1e6cd0d: lea    rsi,[rip+0x398638]        # 220534c ; cstring='unstressed-unstressed'
0x1e6cd14: mov    rdi,rbp
0x1e6cd17: call   1e64c00
0x1e6cd1c: jmp    1e6cb1b
0x1e6cd21: nop    DWORD PTR [rax+0x0]
0x1e6cd28: lea    rsi,[rip+0x398416]        # 2205145 ; cstring='foot'
0x1e6cd2f: mov    rdi,rbp
0x1e6cd32: call   1e64c00
0x1e6cd37: jmp    1e67a1d
0x1e6cd3c: lea    rsi,[rip+0x398407]        # 220514a ; cstring='a tone pattern of '
0x1e6cd43: mov    rdi,rbp
0x1e6cd46: call   1e64c00
0x1e6cd4b: cmp    ebx,0xb
0x1e6cd4e: ja     1e6cd72
0x1e6cd50: lea    rdx,[rip+0x398ec9]        # 2205c20
0x1e6cd57: mov    eax,ebx
0x1e6cd59: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6cd5d: add    rax,rdx
0x1e6cd60: notrack jmp rax
0x1e6cd63: lea    rsi,[rip+0x398404]        # 220516e ; cstring='uneven-even-uneven'
0x1e6cd6a: mov    rdi,rbp
0x1e6cd6d: call   1e64c00
0x1e6cd72: lea    rsi,[rip+0x39859c]        # 2205315 ; cstring='.  '
0x1e6cd79: mov    rdi,rbp
0x1e6cd7c: call   1e64c00
0x1e6cd81: jmp    1e67f8c
0x1e6cd86: lea    rsi,[rip+0x3983f4]        # 2205181 ; cstring='uneven-uneven-even'
0x1e6cd8d: mov    rdi,rbp
0x1e6cd90: call   1e64c00
0x1e6cd95: jmp    1e6cd72
0x1e6cd97: lea    rsi,[rip+0x3983f8]        # 2205196 ; cstring='even-uneven-uneven'
0x1e6cd9e: mov    rdi,rbp
0x1e6cda1: call   1e64c00
0x1e6cda6: jmp    1e6cd72
0x1e6cda8: lea    rsi,[rip+0x3983c1]        # 2205170 ; cstring='even-even-uneven'
0x1e6cdaf: mov    rdi,rbp
0x1e6cdb2: call   1e64c00
0x1e6cdb7: jmp    1e6cd72
0x1e6cdb9: lea    rsi,[rip+0x3983c3]        # 2205183 ; cstring='even-uneven-even'
0x1e6cdc0: mov    rdi,rbp
0x1e6cdc3: call   1e64c00
0x1e6cdc8: jmp    1e6cd72
0x1e6cdca: lea    rsi,[rip+0x39838c]        # 220515d ; cstring='uneven-even-even'
0x1e6cdd1: mov    rdi,rbp
0x1e6cdd4: call   1e64c00
0x1e6cdd9: jmp    1e6cd72
0x1e6cddb: lea    rsi,[rip+0x39837d]        # 220515f ; cstring='even-even-even'
0x1e6cde2: mov    rdi,rbp
0x1e6cde5: call   1e64c00
0x1e6cdea: jmp    1e6cd72
0x1e6cdec: lea    rsi,[rip+0x3983a8]        # 220519b ; cstring='uneven-uneven'
0x1e6cdf3: mov    rdi,rbp
0x1e6cdf6: call   1e64c00
0x1e6cdfb: jmp    1e6cd72
0x1e6ce00: lea    rsi,[rip+0x398381]        # 2205188 ; cstring='uneven-even'
0x1e6ce07: mov    rdi,rbp
0x1e6ce0a: call   1e64c00
0x1e6ce0f: jmp    1e6cd72
0x1e6ce14: lea    rsi,[rip+0x39835a]        # 2205175 ; cstring='even-uneven'
0x1e6ce1b: mov    rdi,rbp
0x1e6ce1e: call   1e64c00
0x1e6ce23: jmp    1e6cd72
0x1e6ce28: lea    rsi,[rip+0x398365]        # 2205194 ; cstring='uneven-uneven-uneven'
0x1e6ce2f: mov    rdi,rbp
0x1e6ce32: call   1e64c00
0x1e6ce37: jmp    1e6cd72
0x1e6ce3c: lea    rsi,[rip+0x398321]        # 2205164 ; cstring='even-even'
0x1e6ce43: mov    rdi,rbp
0x1e6ce46: call   1e64c00
0x1e6ce4b: jmp    1e6cd72
0x1e6ce50: lea    rsi,[rip+0x29acf1]        # 2107b48 ; cstring='It'
0x1e6ce57: mov    rdi,rbp
0x1e6ce5a: call   1e64c00
0x1e6ce5f: jmp    1e66b89
0x1e6ce64: lea    rsi,[rip+0x29acdd]        # 2107b48 ; cstring='It'
0x1e6ce6b: mov    rdi,rbp
0x1e6ce6e: call   1e64c00
0x1e6ce73: jmp    1e67789
0x1e6ce78: cmp    DWORD PTR [r15+0x18c],0xffffffff
0x1e6ce80: jne    1e6bd7f
0x1e6ce86: cmp    DWORD PTR [r15+0x184],0xffffffff
0x1e6ce8e: jne    1e6bd7f
0x1e6ce94: cmp    DWORD PTR [r15+0x190],0xffffffff
0x1e6ce9c: lea    rbp,[rsp+0x170]
0x1e6cea4: jne    1e66847
0x1e6ceaa: jmp    1e669ef
0x1e6ceaf: nop
0x1e6ceb0: lea    rsi,[rip+0x387c1a]        # 21f4ad1 ; cstring='an animal'
0x1e6ceb7: mov    rdi,rbp
0x1e6ceba: call   1e64c00
0x1e6cebf: jmp    1e68d98
0x1e6cec4: lea    rsi,[rip+0x397e19]        # 2204ce4 ; cstring='a historical figure'
0x1e6cecb: mov    rdi,rbp
0x1e6cece: call   1e64c00
0x1e6ced3: jmp    1e68d98
0x1e6ced8: xor    r8d,r8d
0x1e6cedb: mov    edi,0x1
0x1e6cee0: mov    esi,0xffffffff
0x1e6cee5: xor    r9d,r9d
0x1e6cee8: nop    DWORD PTR [rax+rax*1+0x0]
0x1e6cef0: mov    edx,DWORD PTR [rax]
0x1e6cef2: cmp    edx,0x19
0x1e6cef5: jbe    1e6d1b0
0x1e6cefb: add    rax,0x4
0x1e6ceff: cmp    rcx,rax
0x1e6cf02: ja     1e6cef0
0x1e6cf04: cmp    QWORD PTR [r15+0x18],0xffffffffffffffff
0x1e6cf09: je     1e6e041
0x1e6cf0f: test   r8b,r8b
0x1e6cf12: je     1e6c1c7
0x1e6cf18: lea    rbp,[rsp+0x170]
0x1e6cf20: lea    rsi,[rip+0x39873a]        # 2205661 ; cstring='The rhyme scheme '
0x1e6cf27: mov    rdi,rbp
0x1e6cf2a: call   1e64c00
0x1e6cf2f: mov    rbx,QWORD PTR [rsp+0x38]
0x1e6cf34: mov    rax,QWORD PTR [rbx+0x98]
0x1e6cf3b: sub    rax,QWORD PTR [rbx+0x90]
0x1e6cf42: cmp    rax,0x8
0x1e6cf46: je     1e6f7c6
0x1e6cf4c: cmp    BYTE PTR [rsp+0x28],0x0
0x1e6cf51: mov    eax,DWORD PTR [r15]
0x1e6cf54: jne    1e6df24
0x1e6cf5a: test   al,0x1
0x1e6cf5c: jne    1e6eaad
0x1e6cf62: test   al,0x4
0x1e6cf64: jne    1e6f76d
0x1e6cf6a: cmp    DWORD PTR [r15+0x8],0x1
0x1e6cf6f: jle    1e6f7b2
0x1e6cf75: lea    rsi,[rip+0x398713]        # 220568f ; cstring='within each stanza of'
0x1e6cf7c: mov    rdi,rbp
0x1e6cf7f: call   1e64c00
0x1e6cf84: lea    rsi,[rip+0x34d0c4]        # 21ba04f ; cstring=' the '
0x1e6cf8b: mov    rdi,rbp
0x1e6cf8e: call   1e64c00
0x1e6cf93: lea    r12,[rsp+0x230]
0x1e6cf9b: mov    edi,DWORD PTR [rsp+0x54]
0x1e6cf9f: lea    rax,[rsp+0x240]
0x1e6cfa7: xor    edx,edx
0x1e6cfa9: mov    rsi,r12
0x1e6cfac: mov    QWORD PTR [rsp+0x18],rax
0x1e6cfb1: mov    QWORD PTR [rsp+0x230],rax
0x1e6cfb9: mov    QWORD PTR [rsp+0x238],0x0
0x1e6cfc5: mov    BYTE PTR [rsp+0x240],0x0
0x1e6cfcd: call   424520
0x1e6cfd2: mov    rdi,r12
0x1e6cfd5: call   425610
0x1e6cfda: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6cfe2: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6cfea: mov    rdi,rbp
0x1e6cfed: call   1e64b60
0x1e6cff2: lea    rsi,[rip+0x34a4ce]        # 21b74c7 ; cstring=' part'
0x1e6cff9: mov    rdi,rbp
0x1e6cffc: call   1e64c00
0x1e6d001: test   BYTE PTR [r15],0x1
0x1e6d005: jne    1e6eae8
0x1e6d00b: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6d013: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6d018: je     1e6d02b
0x1e6d01a: mov    rax,QWORD PTR [rsp+0x240]
0x1e6d022: lea    rsi,[rax+0x1]
0x1e6d026: call   423790
0x1e6d02b: test   BYTE PTR [r15],0x1
0x1e6d02f: jne    1e6e53a
0x1e6d035: lea    rsi,[rip+0x29a978]        # 21079b4 ; cstring=' is '
0x1e6d03c: mov    rdi,rbp
0x1e6d03f: call   1e64c00
0x1e6d044: mov    rax,QWORD PTR [rip+0x25c3e5]        # 20c9430
0x1e6d04b: mov    rbx,QWORD PTR [r15+0x28]
0x1e6d04f: pcmpeqd xmm0,xmm0
0x1e6d053: movaps XMMWORD PTR [rsp+0x230],xmm0
0x1e6d05b: mov    QWORD PTR [rsp+0x290],rax
0x1e6d063: mov    rax,QWORD PTR [r15+0x20]
0x1e6d067: mov    QWORD PTR [rsp+0x10],rbx
0x1e6d06c: movaps XMMWORD PTR [rsp+0x240],xmm0
0x1e6d074: movaps XMMWORD PTR [rsp+0x250],xmm0
0x1e6d07c: movaps XMMWORD PTR [rsp+0x260],xmm0
0x1e6d084: movaps XMMWORD PTR [rsp+0x270],xmm0
0x1e6d08c: movaps XMMWORD PTR [rsp+0x280],xmm0
0x1e6d094: cmp    rbx,rax
0x1e6d097: ja     1e6e23f
0x1e6d09d: nop    DWORD PTR [rax]
0x1e6d0a0: cmp    BYTE PTR [rsp+0x7e],0x0
0x1e6d0a5: jne    1e6d0bd
0x1e6d0a7: cmp    QWORD PTR [r15+0x18],0xffffffffffffffff
0x1e6d0ac: je     1e6d0c2
0x1e6d0ae: lea    rsi,[rip+0x397a9b]        # 2204b50 ; cstring=', where numbers indicate a refrain'
0x1e6d0b5: mov    rdi,rbp
0x1e6d0b8: call   1e64c00
0x1e6d0bd: mov    BYTE PTR [rsp+0x7e],0x1
0x1e6d0c2: lea    rsi,[rip+0x39824c]        # 2205315 ; cstring='.  '
0x1e6d0c9: mov    rdi,rbp
0x1e6d0cc: call   1e64c00
0x1e6d0d1: mov    rax,QWORD PTR [rsp+0x38]
0x1e6d0d6: test   BYTE PTR [rax+0xe4],0x2
0x1e6d0dd: je     1e6d4ec
0x1e6d0e3: cmp    BYTE PTR [rsp+0x7f],0x0
0x1e6d0e8: je     1e6e96b
0x1e6d0ee: mov    BYTE PTR [rsp+0x7f],0x1
0x1e6d0f3: mov    rcx,QWORD PTR [r15+0x88]
0x1e6d0fa: mov    rax,QWORD PTR [r15+0x80]
0x1e6d101: cmp    rcx,rax
0x1e6d104: je     1e6b0db
0x1e6d10a: xor    ebx,ebx
0x1e6d10c: cmp    rcx,rax
0x1e6d10f: ja     1e6d1c6
0x1e6d115: test   ebx,ebx
0x1e6d117: je     1e6b0db
0x1e6d11d: lea    rbp,[rsp+0x170]
0x1e6d125: lea    rsi,[rip+0x3985d1]        # 22056fd ; cstring='The rhyme'
0x1e6d12c: mov    rdi,rbp
0x1e6d12f: call   1e64c00
0x1e6d134: cmp    ebx,0x1
0x1e6d137: je     1e6d148
0x1e6d139: lea    rsi,[rip+0x2c4834]        # 2131974 ; cstring='s'
0x1e6d140: mov    rdi,rbp
0x1e6d143: call   1e64c00
0x1e6d148: lea    rsi,[rip+0x3982d0]        # 220541f ; cstring=' at the end of the '
0x1e6d14f: mov    rdi,rbp
0x1e6d152: call   1e64c00
0x1e6d157: mov    rax,QWORD PTR [r15+0x80]
0x1e6d15e: mov    r14,QWORD PTR [r15+0x88]
0x1e6d165: cmp    r14,rax
0x1e6d168: ja     1e6f7ee
0x1e6d16e: lea    rsi,[rip+0x28a204]        # 20f7379 ; cstring=' '
0x1e6d175: mov    rdi,rbp
0x1e6d178: call   1e64c00
0x1e6d17d: cmp    ebx,0x1
0x1e6d180: je     1e6f7da
0x1e6d186: lea    rsi,[rip+0x3982a6]        # 2205433 ; cstring="lines don't"
0x1e6d18d: mov    rdi,rbp
0x1e6d190: call   1e64c00
0x1e6d195: lea    rsi,[rip+0x39856b]        # 2205707 ; cstring=' need to match perfectly.  '
0x1e6d19c: mov    rdi,rbp
0x1e6d19f: call   1e64c00
0x1e6d1a4: jmp    1e6b0db
0x1e6d1a9: nop    DWORD PTR [rax+0x0]
0x1e6d1b0: cmp    esi,0xffffffff
0x1e6d1b3: je     1e6d1e3
0x1e6d1b5: cmp    esi,edx
0x1e6d1b7: mov    r8d,0x1
0x1e6d1bd: cmovne edi,r9d
0x1e6d1c1: jmp    1e6cefb
0x1e6d1c6: mov    edx,DWORD PTR [rax]
0x1e6d1c8: and    edx,0x2
0x1e6d1cb: cmp    edx,0x1
0x1e6d1ce: sbb    ebx,0xffffffff
0x1e6d1d1: add    rax,0x4
0x1e6d1d5: cmp    rcx,rax
0x1e6d1d8: jne    1e6d10c
0x1e6d1de: jmp    1e6d115
0x1e6d1e3: mov    esi,edx
0x1e6d1e5: mov    r8d,0x1
0x1e6d1eb: jmp    1e6cefb
0x1e6d1f0: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d1f5: lea    rsi,[rip+0x397cf5]        # 2204ef1 ; cstring='is divided into '
0x1e6d1fc: call   1e64c00
0x1e6d201: mov    rax,QWORD PTR [rsp+0x38]
0x1e6d206: xor    ebp,ebp
0x1e6d208: mov    rax,QWORD PTR [rax+0x90]
0x1e6d20f: mov    rdx,QWORD PTR [rax+0x8]
0x1e6d213: mov    rcx,QWORD PTR [rax]
0x1e6d216: mov    ebx,DWORD PTR [rdx+0xc]
0x1e6d219: cmp    DWORD PTR [rcx+0xc],ebx
0x1e6d21c: je     1e6e88e
0x1e6d222: mov    rbx,QWORD PTR [rax+rbp*8]
0x1e6d226: lea    r13,[rip+0x361d67]        # 21cef94 ; cstring=' to '
0x1e6d22d: lea    r14,[rip+0x397cf8]        # 2204f2c ; cstring='numerous series of'
0x1e6d234: lea    r15,[rip+0x397d04]        # 2204f3f ; cstring='an extremely long series of'
0x1e6d23b: cmp    rbp,0x1
0x1e6d23f: je     1e6d58c
0x1e6d245: mov    edx,DWORD PTR [rbx+0x4]
0x1e6d248: cmp    edx,0x1
0x1e6d24b: je     1e6de41
0x1e6d251: mov    eax,DWORD PTR [rbx+0x8]
0x1e6d254: cmp    eax,0x9
0x1e6d257: jg     1e6d452
0x1e6d25d: cmp    edx,eax
0x1e6d25f: jne    1e6de56
0x1e6d265: mov    BYTE PTR [rsp+0x240],0x0
0x1e6d26d: mov    edi,DWORD PTR [rbx+0x4]
0x1e6d270: lea    r12,[rsp+0x230]
0x1e6d278: lea    rax,[rsp+0x240]
0x1e6d280: mov    rsi,r12
0x1e6d283: mov    QWORD PTR [rsp+0x18],rax
0x1e6d288: mov    QWORD PTR [rsp+0x230],rax
0x1e6d290: mov    QWORD PTR [rsp+0x238],0x0
0x1e6d29c: call   424cf0
0x1e6d2a1: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6d2a9: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6d2b1: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d2b6: call   1e64b60
0x1e6d2bb: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6d2c3: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6d2c8: je     1e6d2db
0x1e6d2ca: mov    rax,QWORD PTR [rsp+0x240]
0x1e6d2d2: lea    rsi,[rax+0x1]
0x1e6d2d6: call   423790
0x1e6d2db: xor    eax,eax
0x1e6d2dd: test   BYTE PTR [rbx],0x2
0x1e6d2e0: jne    1e6d516
0x1e6d2e6: mov    edx,DWORD PTR [rbx+0xc]
0x1e6d2e9: cmp    edx,0x8
0x1e6d2ec: jg     1e6e16c
0x1e6d2f2: ja     1e6f8d6
0x1e6d2f8: lea    rcx,[rip+0x398951]        # 2205c50
0x1e6d2ff: movsxd rdx,DWORD PTR [rcx+rdx*4]
0x1e6d303: add    rdx,rcx
0x1e6d306: notrack jmp rdx
0x1e6d309: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d30e: lea    rsi,[rip+0x29a6a0]        # 21079b5 ; cstring='is '
0x1e6d315: call   1e64c00
0x1e6d31a: jmp    1e65702
0x1e6d31f: mov    rdx,QWORD PTR [rax+0x90]
0x1e6d326: mov    rax,QWORD PTR [rax+0x98]
0x1e6d32d: mov    QWORD PTR [rsp+0x8],rax
0x1e6d332: sub    rax,rdx
0x1e6d335: cmp    rax,0x8
0x1e6d339: ja     1e6d348
0x1e6d33b: mov    rax,QWORD PTR [rdx]
0x1e6d33e: cmp    DWORD PTR [rax+0xc],0x1
0x1e6d342: jle    1e6ec31
0x1e6d348: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d34d: lea    rsi,[rip+0x397de2]        # 2205136 ; cstring='Each line has '
0x1e6d354: call   1e64c00
0x1e6d359: mov    rbx,QWORD PTR [rsp+0x38]
0x1e6d35e: lea    r12,[rsp+0x230]
0x1e6d366: lea    rax,[rsp+0x240]
0x1e6d36e: mov    QWORD PTR [rsp+0x238],0x0
0x1e6d37a: mov    rsi,r12
0x1e6d37d: mov    QWORD PTR [rsp+0x18],rax
0x1e6d382: mov    edi,DWORD PTR [rbx+0xa8]
0x1e6d388: mov    QWORD PTR [rsp+0x230],rax
0x1e6d390: mov    BYTE PTR [rsp+0x240],0x0
0x1e6d398: call   424cf0
0x1e6d39d: mov    r15,QWORD PTR [rsp+0x40]
0x1e6d3a2: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6d3aa: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6d3b2: mov    rdi,r15
0x1e6d3b5: call   1e64b60
0x1e6d3ba: lea    r12,[rip+0x289fb8]        # 20f7379 ; cstring=' '
0x1e6d3c1: mov    rdi,r15
0x1e6d3c4: mov    rsi,r12
0x1e6d3c7: call   1e64c00
0x1e6d3cc: cmp    DWORD PTR [rbx+0xa8],0x1
0x1e6d3d3: je     1e6e7b6
0x1e6d3d9: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d3de: lea    rsi,[rip+0x35c1af]        # 21c9594 ; cstring='feet'
0x1e6d3e5: call   1e64c00
0x1e6d3ea: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d3ef: lea    rsi,[rip+0x27567d]        # 20e2a73 ; cstring=' with '
0x1e6d3f6: call   1e64c00
0x1e6d3fb: mov    rax,QWORD PTR [rsp+0x38]
0x1e6d400: test   BYTE PTR [rax+0x8c],0x1
0x1e6d407: jne    1e6e77c
0x1e6d40d: mov    rbx,rax
0x1e6d410: test   BYTE PTR [rax+0xe5],0x40
0x1e6d417: je     1e6e67e
0x1e6d41d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d422: lea    rsi,[rip+0x397d80]        # 22051a9 ; cstring='a syllable weight pattern of '
0x1e6d429: call   1e64c00
0x1e6d42e: cmp    DWORD PTR [rbx+0xac],0xb
0x1e6d435: ja     1e6e648
0x1e6d43b: mov    eax,DWORD PTR [rbx+0xac]
0x1e6d441: lea    rdx,[rip+0x39882c]        # 2205c74
0x1e6d448: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6d44c: add    rax,rdx
0x1e6d44f: notrack jmp rax
0x1e6d452: cmp    eax,0x63
0x1e6d455: jg     1e6e92a
0x1e6d45b: cmp    eax,0x31
0x1e6d45e: jle    1e6e914
0x1e6d464: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d469: mov    rsi,r14
0x1e6d46c: call   1e64c00
0x1e6d471: jmp    1e6d2db
0x1e6d476: movsxd rax,DWORD PTR [r15+0x18]
0x1e6d47a: cmp    eax,0xffffffff
0x1e6d47d: je     1e6e5cc
0x1e6d483: mov    edx,r13d
0x1e6d486: cmp    DWORD PTR [rsp+rax*4+0x190],0xffffffff
0x1e6d48e: mov    r13d,r14d
0x1e6d491: mov    ebx,0x1
0x1e6d496: mov    DWORD PTR [rsp+0x10],0x0
0x1e6d49e: mov    r14d,edx
0x1e6d4a1: jne    1e6c200
0x1e6d4a7: mov    esi,DWORD PTR [rsp+0x74]
0x1e6d4ab: mov    DWORD PTR [rsp+rax*4+0x190],esi
0x1e6d4b2: add    esi,0x1
0x1e6d4b5: mov    DWORD PTR [rsp+0x74],esi
0x1e6d4b9: jmp    1e6c200
0x1e6d4be: lea    rsi,[rip+0x29a683]        # 2107b48 ; cstring='It'
0x1e6d4c5: mov    rdi,rbp
0x1e6d4c8: call   1e64c00
0x1e6d4cd: cmp    DWORD PTR [r15+0xc],0x1
0x1e6d4d2: jg     1e6c704
0x1e6d4d8: lea    rsi,[rip+0x397c60]        # 220513f ; cstring=' has '
0x1e6d4df: mov    rdi,rbp
0x1e6d4e2: call   1e64c00
0x1e6d4e7: jmp    1e6c713
0x1e6d4ec: test   BYTE PTR [r15+0x194],0x2
0x1e6d4f4: je     1e6d0f3
0x1e6d4fa: lea    rbp,[rsp+0x170]
0x1e6d502: lea    rsi,[rip+0x3976c7]        # 2204bd0 ; cstring="In this part of the poem, the end rhymes don't need to match perfectly.  "
0x1e6d509: mov    rdi,rbp
0x1e6d50c: call   1e64c00
0x1e6d511: jmp    1e6d0f3
0x1e6d516: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d51b: lea    rsi,[rip+0x289e57]        # 20f7379 ; cstring=' '
0x1e6d522: call   1e64c00
0x1e6d527: mov    eax,DWORD PTR [rbx+0xc]
0x1e6d52a: cmp    eax,0x5
0x1e6d52d: jle    1e6eac8
0x1e6d533: cmp    eax,0x14
0x1e6d536: jg     1e6f781
0x1e6d53c: mov    r12,QWORD PTR [rsp+0x40]
0x1e6d541: lea    rsi,[rip+0x32b73e]        # 2198c86 ; cstring='verse paragraph'
0x1e6d548: mov    rdi,r12
0x1e6d54b: call   1e64c00
0x1e6d550: cmp    DWORD PTR [rbx+0x8],0x1
0x1e6d554: jg     1e6e900
0x1e6d55a: test   rbp,rbp
0x1e6d55d: je     1e6e229
0x1e6d563: cmp    rbp,0x1
0x1e6d567: je     1e65720
0x1e6d56d: mov    rax,QWORD PTR [rsp+0x38]
0x1e6d572: mov    ebp,0x1
0x1e6d577: mov    rax,QWORD PTR [rax+0x90]
0x1e6d57e: mov    rbx,QWORD PTR [rax+rbp*8]
0x1e6d582: cmp    rbp,0x1
0x1e6d586: jne    1e6d245
0x1e6d58c: mov    rax,QWORD PTR [rax]
0x1e6d58f: mov    esi,DWORD PTR [rax+0xc]
0x1e6d592: cmp    DWORD PTR [rbx+0xc],esi
0x1e6d595: je     1e6d5a9
0x1e6d597: test   BYTE PTR [rbx],0x2
0x1e6d59a: je     1e6d245
0x1e6d5a0: test   BYTE PTR [rax],0x2
0x1e6d5a3: je     1e6d245
0x1e6d5a9: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d5ae: lea    rsi,[rip+0x39796e]        # 2204f23 ; cstring='another'
0x1e6d5b5: call   1e64c00
0x1e6d5ba: mov    eax,DWORD PTR [rbx+0x8]
0x1e6d5bd: cmp    eax,0x9
0x1e6d5c0: jg     1e6ef61
0x1e6d5c6: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d5cb: lea    rsi,[rip+0x289da7]        # 20f7379 ; cstring=' '
0x1e6d5d2: cmp    eax,DWORD PTR [rbx+0x4]
0x1e6d5d5: je     1e6f92f
0x1e6d5db: call   1e64c00
0x1e6d5e0: mov    BYTE PTR [rsp+0x240],0x0
0x1e6d5e8: mov    edi,DWORD PTR [rbx+0x4]
0x1e6d5eb: lea    r12,[rsp+0x230]
0x1e6d5f3: lea    rax,[rsp+0x240]
0x1e6d5fb: mov    rsi,r12
0x1e6d5fe: mov    QWORD PTR [rsp+0x18],rax
0x1e6d603: mov    QWORD PTR [rsp+0x230],rax
0x1e6d60b: mov    QWORD PTR [rsp+0x238],0x0
0x1e6d617: call   424cf0
0x1e6d61c: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6d624: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6d62c: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d631: call   1e64b60
0x1e6d636: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6d63e: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6d643: je     1e6d656
0x1e6d645: mov    rax,QWORD PTR [rsp+0x240]
0x1e6d64d: lea    rsi,[rax+0x1]
0x1e6d651: call   423790
0x1e6d656: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d65b: mov    rsi,r13
0x1e6d65e: call   1e64c00
0x1e6d663: mov    BYTE PTR [rsp+0x240],0x0
0x1e6d66b: mov    edi,DWORD PTR [rbx+0x8]
0x1e6d66e: mov    rsi,r12
0x1e6d671: mov    rax,QWORD PTR [rsp+0x18]
0x1e6d676: mov    QWORD PTR [rsp+0x238],0x0
0x1e6d682: mov    QWORD PTR [rsp+0x230],rax
0x1e6d68a: call   424cf0
0x1e6d68f: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6d697: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6d69f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d6a4: call   1e64b60
0x1e6d6a9: jmp    1e6d2bb
0x1e6d6ae: xchg   ax,ax
0x1e6d6b0: mov    rbp,r13
0x1e6d6b3: mov    rax,QWORD PTR [rbx]
0x1e6d6b6: lea    r15,[rip+0x3618d7]        # 21cef94 ; cstring=' to '
0x1e6d6bd: sub    rbp,rbx
0x1e6d6c0: sar    rbp,0x3
0x1e6d6c4: test   BYTE PTR [rax],0x2
0x1e6d6c7: je     1e6d7e8
0x1e6d6cd: mov    edi,DWORD PTR [rsp+0x230]
0x1e6d6d4: test   edi,edi
0x1e6d6d6: jle    1e6d808
0x1e6d6dc: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d6e1: lea    rsi,[rip+0x39783b]        # 2204f23 ; cstring='another'
0x1e6d6e8: call   1e64c00
0x1e6d6ed: mov    rax,QWORD PTR [rbx]
0x1e6d6f0: cmp    DWORD PTR [rax+0x8],0x1
0x1e6d6f4: jg     1e6d724
0x1e6d6f6: xor    ecx,ecx
0x1e6d6f8: test   BYTE PTR [rax],0x2
0x1e6d6fb: jne    1e6d8c2
0x1e6d701: mov    eax,DWORD PTR [rax+0xc]
0x1e6d704: cmp    eax,0x8
0x1e6d707: jg     1e6da3f
0x1e6d70d: ja     1e6dd29
0x1e6d713: lea    rdx,[rip+0x39858a]        # 2205ca4
0x1e6d71a: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6d71e: add    rax,rdx
0x1e6d721: notrack jmp rax
0x1e6d724: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d729: lea    rsi,[rip+0x289c49]        # 20f7379 ; cstring=' '
0x1e6d730: call   1e64c00
0x1e6d735: mov    rdx,QWORD PTR [rbx]
0x1e6d738: mov    eax,DWORD PTR [rdx+0x8]
0x1e6d73b: cmp    eax,0x9
0x1e6d73e: jle    1e6dc58
0x1e6d744: cmp    eax,0x63
0x1e6d747: jg     1e6e5a4
0x1e6d74d: cmp    eax,0x31
0x1e6d750: jg     1e6dc00
0x1e6d756: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d75b: lea    rsi,[rip+0x3977fb]        # 2204f5d ; cstring='series of'
0x1e6d762: call   1e64c00
0x1e6d767: nop    WORD PTR [rax+rax*1+0x0]
0x1e6d770: mov    rax,QWORD PTR [rbx]
0x1e6d773: jmp    1e6d6f6
0x1e6d775: test   cl,cl
0x1e6d777: je     1e6e156
0x1e6d77d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d782: lea    rsi,[rip+0x27412c]        # 20e18b5 ; cstring='n '
0x1e6d789: call   1e64c00
0x1e6d78e: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d793: lea    rsi,[rip+0x397783]        # 2204f1d ; cstring='octet'
0x1e6d79a: call   1e64c00
0x1e6d79f: nop
0x1e6d7a0: mov    rax,QWORD PTR [rbx]
0x1e6d7a3: cmp    DWORD PTR [rax+0x8],0x1
0x1e6d7a7: jg     1e6d962
0x1e6d7ad: movsxd rax,DWORD PTR [rax+0xc]
0x1e6d7b1: lea    edx,[rax-0x1]
0x1e6d7b4: cmp    edx,0x1d
0x1e6d7b7: jbe    1e6d986
0x1e6d7bd: cmp    ebp,0x2
0x1e6d7c0: je     1e6d92e
0x1e6d7c6: jg     1e6da01
0x1e6d7cc: add    rbx,0x8
0x1e6d7d0: sub    ebp,0x1
0x1e6d7d3: cmp    r13,rbx
0x1e6d7d6: jbe    1e65720
0x1e6d7dc: mov    rax,QWORD PTR [rbx]
0x1e6d7df: test   BYTE PTR [rax],0x2
0x1e6d7e2: jne    1e6d6cd
0x1e6d7e8: movsxd rdx,DWORD PTR [rax+0xc]
0x1e6d7ec: lea    ecx,[rdx-0x1]
0x1e6d7ef: cmp    ecx,0x1d
0x1e6d7f2: ja     1e6d808
0x1e6d7f4: mov    esi,DWORD PTR [rsp+rdx*4+0x230]
0x1e6d7fb: test   esi,esi
0x1e6d7fd: jne    1e6d6dc
0x1e6d803: nop    DWORD PTR [rax+rax*1+0x0]
0x1e6d808: mov    rsi,QWORD PTR [rsp+0x38]
0x1e6d80d: mov    rdx,QWORD PTR [rsi+0x98]
0x1e6d814: sub    rdx,QWORD PTR [rsi+0x90]
0x1e6d81b: cmp    rdx,0x8
0x1e6d81f: je     1e6dad8
0x1e6d825: mov    edx,DWORD PTR [rax+0x4]
0x1e6d828: cmp    edx,0x1
0x1e6d82b: je     1e6dbc2
0x1e6d831: mov    eax,DWORD PTR [rax+0x8]
0x1e6d834: cmp    eax,0x9
0x1e6d837: jg     1e6da17
0x1e6d83d: cmp    eax,edx
0x1e6d83f: jne    1e6dafa
0x1e6d845: mov    BYTE PTR [rsp+0x1d0],0x0
0x1e6d84d: mov    rax,QWORD PTR [rbx]
0x1e6d850: lea    r12,[rsp+0x1d0]
0x1e6d858: lea    rsi,[rsp+0x1c0]
0x1e6d860: mov    QWORD PTR [rsp+0x1c0],r12
0x1e6d868: mov    QWORD PTR [rsp+0x1c8],0x0
0x1e6d874: mov    edi,DWORD PTR [rax+0x4]
0x1e6d877: call   424cf0
0x1e6d87c: mov    rdx,QWORD PTR [rsp+0x1c8]
0x1e6d884: mov    rsi,QWORD PTR [rsp+0x1c0]
0x1e6d88c: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d891: call   1e64b60
0x1e6d896: mov    rdi,QWORD PTR [rsp+0x1c0]
0x1e6d89e: cmp    rdi,r12
0x1e6d8a1: je     1e6d8b4
0x1e6d8a3: mov    rax,QWORD PTR [rsp+0x1d0]
0x1e6d8ab: lea    rsi,[rax+0x1]
0x1e6d8af: call   423790
0x1e6d8b4: mov    rax,QWORD PTR [rbx]
0x1e6d8b7: xor    ecx,ecx
0x1e6d8b9: test   BYTE PTR [rax],0x2
0x1e6d8bc: je     1e6d701
0x1e6d8c2: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d8c7: lea    rsi,[rip+0x289aab]        # 20f7379 ; cstring=' '
0x1e6d8ce: call   1e64c00
0x1e6d8d3: mov    rax,QWORD PTR [rbx]
0x1e6d8d6: mov    eax,DWORD PTR [rax+0xc]
0x1e6d8d9: cmp    eax,0x5
0x1e6d8dc: jle    1e6dc2c
0x1e6d8e2: cmp    eax,0x14
0x1e6d8e5: jle    1e6dc16
0x1e6d8eb: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d8f0: lea    rsi,[rip+0x3976c7]        # 2204fbe ; cstring='lengthy '
0x1e6d8f7: call   1e64c00
0x1e6d8fc: mov    r14,QWORD PTR [rsp+0x40]
0x1e6d901: lea    rsi,[rip+0x32b37e]        # 2198c86 ; cstring='verse paragraph'
0x1e6d908: mov    rdi,r14
0x1e6d90b: call   1e64c00
0x1e6d910: mov    rax,QWORD PTR [rbx]
0x1e6d913: cmp    DWORD PTR [rax+0x8],0x1
0x1e6d917: jg     1e6dbec
0x1e6d91d: add    DWORD PTR [rsp+0x230],0x1
0x1e6d925: cmp    ebp,0x2
0x1e6d928: jne    1e6d7c6
0x1e6d92e: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d933: lea    rsi,[rip+0x331577]        # 219eeb1 ; cstring=' and '
0x1e6d93a: call   1e64c00
0x1e6d93f: jmp    1e6d7cc
0x1e6d944: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d949: lea    rsi,[rip+0x397626]        # 2204f76 ; cstring=' sexain'
0x1e6d950: call   1e64c00
0x1e6d955: mov    rax,QWORD PTR [rbx]
0x1e6d958: cmp    DWORD PTR [rax+0x8],0x1
0x1e6d95c: jle    1e6d7ad
0x1e6d962: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d967: lea    rsi,[rip+0x2c4006]        # 2131974 ; cstring='s'
0x1e6d96e: call   1e64c00
0x1e6d973: mov    rax,QWORD PTR [rbx]
0x1e6d976: movsxd rax,DWORD PTR [rax+0xc]
0x1e6d97a: lea    edx,[rax-0x1]
0x1e6d97d: cmp    edx,0x1d
0x1e6d980: ja     1e6d7bd
0x1e6d986: add    DWORD PTR [rsp+rax*4+0x230],0x1
0x1e6d98e: jmp    1e6d7bd
0x1e6d993: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d998: lea    rsi,[rip+0x3975df]        # 2204f7e ; cstring=' quintain'
0x1e6d99f: call   1e64c00
0x1e6d9a4: jmp    1e6d7a0
0x1e6d9a9: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d9ae: lea    rsi,[rip+0x3975b9]        # 2204f6e ; cstring=' septet'
0x1e6d9b5: call   1e64c00
0x1e6d9ba: jmp    1e6d7a0
0x1e6d9bf: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d9c4: lea    rsi,[rip+0x3975bd]        # 2204f88 ; cstring=' quatrain'
0x1e6d9cb: call   1e64c00
0x1e6d9d0: jmp    1e6d7a0
0x1e6d9d5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d9da: lea    rsi,[rip+0x3975b1]        # 2204f92 ; cstring=' tercet'
0x1e6d9e1: call   1e64c00
0x1e6d9e6: jmp    1e6d7a0
0x1e6d9eb: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6d9f0: lea    rsi,[rip+0x3975a3]        # 2204f9a ; cstring=' couplet'
0x1e6d9f7: call   1e64c00
0x1e6d9fc: jmp    1e6d7a0
0x1e6da01: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6da06: lea    rsi,[rip+0x2860dd]        # 20f3aea ; cstring=', '
0x1e6da0d: call   1e64c00
0x1e6da12: jmp    1e6d7cc
0x1e6da17: cmp    eax,0x63
0x1e6da1a: jg     1e6dc42
0x1e6da20: cmp    eax,0x31
0x1e6da23: jg     1e6dc00
0x1e6da29: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6da2e: lea    rsi,[rip+0x397526]        # 2204f5b ; cstring='a series of'
0x1e6da35: call   1e64c00
0x1e6da3a: jmp    1e6d770
0x1e6da3f: mov    r14,QWORD PTR [rsp+0x40]
0x1e6da44: lea    rsi,[rip+0x28992e]        # 20f7379 ; cstring=' '
0x1e6da4b: mov    rdi,r14
0x1e6da4e: call   1e64c00
0x1e6da53: mov    BYTE PTR [rsp+0x1d0],0x0
0x1e6da5b: mov    rax,QWORD PTR [rbx]
0x1e6da5e: lea    r12,[rsp+0x1d0]
0x1e6da66: lea    rsi,[rsp+0x1c0]
0x1e6da6e: mov    QWORD PTR [rsp+0x1c0],r12
0x1e6da76: mov    QWORD PTR [rsp+0x1c8],0x0
0x1e6da82: mov    edi,DWORD PTR [rax+0xc]
0x1e6da85: call   424cf0
0x1e6da8a: mov    rdx,QWORD PTR [rsp+0x1c8]
0x1e6da92: mov    rsi,QWORD PTR [rsp+0x1c0]
0x1e6da9a: mov    rdi,r14
0x1e6da9d: call   1e64b60
0x1e6daa2: lea    rsi,[rip+0x397467]        # 2204f10 ; cstring='-line stanza'
0x1e6daa9: mov    rdi,r14
0x1e6daac: call   1e64c00
0x1e6dab1: mov    rdi,QWORD PTR [rsp+0x1c0]
0x1e6dab9: cmp    rdi,r12
0x1e6dabc: je     1e6d7a0
0x1e6dac2: mov    rax,QWORD PTR [rsp+0x1d0]
0x1e6daca: lea    rsi,[rax+0x1]
0x1e6dace: call   423790
0x1e6dad3: jmp    1e6d7a0
0x1e6dad8: cmp    DWORD PTR [rax+0x8],0x1
0x1e6dadc: je     1e6dd3f
0x1e6dae2: mov    edx,DWORD PTR [rax+0x4]
0x1e6dae5: cmp    edx,0x1
0x1e6dae8: jne    1e6d831
0x1e6daee: mov    eax,DWORD PTR [rax+0x8]
0x1e6daf1: cmp    eax,0x9
0x1e6daf4: jg     1e6da17
0x1e6dafa: mov    BYTE PTR [rsp+0x1d0],0x0
0x1e6db02: mov    rax,QWORD PTR [rbx]
0x1e6db05: lea    r14,[rsp+0x1c0]
0x1e6db0d: lea    r12,[rsp+0x1d0]
0x1e6db15: mov    rsi,r14
0x1e6db18: mov    QWORD PTR [rsp+0x1c0],r12
0x1e6db20: mov    QWORD PTR [rsp+0x1c8],0x0
0x1e6db2c: mov    edi,DWORD PTR [rax+0x4]
0x1e6db2f: call   424cf0
0x1e6db34: mov    rdx,QWORD PTR [rsp+0x1c8]
0x1e6db3c: mov    rsi,QWORD PTR [rsp+0x1c0]
0x1e6db44: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6db49: call   1e64b60
0x1e6db4e: mov    rdi,QWORD PTR [rsp+0x1c0]
0x1e6db56: cmp    rdi,r12
0x1e6db59: je     1e6db6c
0x1e6db5b: mov    rax,QWORD PTR [rsp+0x1d0]
0x1e6db63: lea    rsi,[rax+0x1]
0x1e6db67: call   423790
0x1e6db6c: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6db71: mov    rsi,r15
0x1e6db74: call   1e64c00
0x1e6db79: mov    BYTE PTR [rsp+0x1d0],0x0
0x1e6db81: mov    rax,QWORD PTR [rbx]
0x1e6db84: mov    rsi,r14
0x1e6db87: mov    QWORD PTR [rsp+0x1c0],r12
0x1e6db8f: mov    QWORD PTR [rsp+0x1c8],0x0
0x1e6db9b: mov    edi,DWORD PTR [rax+0x8]
0x1e6db9e: call   424cf0
0x1e6dba3: mov    rdx,QWORD PTR [rsp+0x1c8]
0x1e6dbab: mov    rsi,QWORD PTR [rsp+0x1c0]
0x1e6dbb3: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dbb8: call   1e64b60
0x1e6dbbd: jmp    1e6d896
0x1e6dbc2: mov    eax,DWORD PTR [rax+0x8]
0x1e6dbc5: cmp    eax,0x1
0x1e6dbc8: jne    1e6daf1
0x1e6dbce: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dbd3: lea    rsi,[rip+0x2be0bb]        # 212bc95 ; cstring='a'
0x1e6dbda: call   1e64c00
0x1e6dbdf: mov    rax,QWORD PTR [rbx]
0x1e6dbe2: mov    ecx,0x1
0x1e6dbe7: jmp    1e6d6f8
0x1e6dbec: lea    rsi,[rip+0x2c3d81]        # 2131974 ; cstring='s'
0x1e6dbf3: mov    rdi,r14
0x1e6dbf6: call   1e64c00
0x1e6dbfb: jmp    1e6d91d
0x1e6dc00: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dc05: lea    rsi,[rip+0x397320]        # 2204f2c ; cstring='numerous series of'
0x1e6dc0c: call   1e64c00
0x1e6dc11: jmp    1e6d770
0x1e6dc16: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dc1b: lea    rsi,[rip+0x3973a5]        # 2204fc7 ; cstring='full '
0x1e6dc22: call   1e64c00
0x1e6dc27: jmp    1e6d8fc
0x1e6dc2c: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dc31: lea    rsi,[rip+0x39732f]        # 2204f67 ; cstring='brief '
0x1e6dc38: call   1e64c00
0x1e6dc3d: jmp    1e6d8fc
0x1e6dc42: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dc47: lea    rsi,[rip+0x3972f1]        # 2204f3f ; cstring='an extremely long series of'
0x1e6dc4e: call   1e64c00
0x1e6dc53: jmp    1e6d770
0x1e6dc58: cmp    eax,DWORD PTR [rdx+0x4]
0x1e6dc5b: je     1e6e54e
0x1e6dc61: mov    BYTE PTR [rsp+0x1d0],0x0
0x1e6dc69: mov    rax,QWORD PTR [rbx]
0x1e6dc6c: lea    r14,[rsp+0x1c0]
0x1e6dc74: lea    r12,[rsp+0x1d0]
0x1e6dc7c: mov    rsi,r14
0x1e6dc7f: mov    QWORD PTR [rsp+0x1c0],r12
0x1e6dc87: mov    QWORD PTR [rsp+0x1c8],0x0
0x1e6dc93: mov    edi,DWORD PTR [rax+0x4]
0x1e6dc96: call   424cf0
0x1e6dc9b: mov    rdx,QWORD PTR [rsp+0x1c8]
0x1e6dca3: mov    rsi,QWORD PTR [rsp+0x1c0]
0x1e6dcab: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dcb0: call   1e64b60
0x1e6dcb5: mov    rdi,QWORD PTR [rsp+0x1c0]
0x1e6dcbd: cmp    rdi,r12
0x1e6dcc0: je     1e6dcd3
0x1e6dcc2: mov    rax,QWORD PTR [rsp+0x1d0]
0x1e6dcca: lea    rsi,[rax+0x1]
0x1e6dcce: call   423790
0x1e6dcd3: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dcd8: mov    rsi,r15
0x1e6dcdb: call   1e64c00
0x1e6dce0: mov    BYTE PTR [rsp+0x1d0],0x0
0x1e6dce8: mov    rax,QWORD PTR [rbx]
0x1e6dceb: mov    rsi,r14
0x1e6dcee: mov    QWORD PTR [rsp+0x1c0],r12
0x1e6dcf6: mov    QWORD PTR [rsp+0x1c8],0x0
0x1e6dd02: mov    edi,DWORD PTR [rax+0x8]
0x1e6dd05: call   424cf0
0x1e6dd0a: mov    rdx,QWORD PTR [rsp+0x1c8]
0x1e6dd12: mov    rsi,QWORD PTR [rsp+0x1c0]
0x1e6dd1a: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dd1f: call   1e64b60
0x1e6dd24: jmp    1e6d896
0x1e6dd29: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dd2e: lea    rsi,[rip+0x35276d]        # 21c04a2 ; cstring=' line'
0x1e6dd35: call   1e64c00
0x1e6dd3a: jmp    1e6d7a0
0x1e6dd3f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dd44: lea    rsi,[rip+0x39726a]        # 2204fb5 ; cstring='a single'
0x1e6dd4b: call   1e64c00
0x1e6dd50: jmp    1e6d770
0x1e6dd55: cmp    DWORD PTR [r15+0x1c],0xffffffff
0x1e6dd5a: je     1e6e987
0x1e6dd60: lea    rbp,[rsp+0x170]
0x1e6dd68: lea    rsi,[rip+0x397879]        # 22055e8 ; cstring='The refrain occurs as lines '
0x1e6dd6f: mov    rdi,rbp
0x1e6dd72: call   1e64c00
0x1e6dd77: lea    r12,[rsp+0x230]
0x1e6dd7f: mov    edi,r13d
0x1e6dd82: lea    rbx,[rsp+0x240]
0x1e6dd8a: mov    QWORD PTR [rsp+0x238],0x0
0x1e6dd96: mov    rsi,r12
0x1e6dd99: mov    QWORD PTR [rsp+0x18],rbx
0x1e6dd9e: mov    QWORD PTR [rsp+0x230],rbx
0x1e6dda6: mov    BYTE PTR [rsp+0x240],0x0
0x1e6ddae: call   424cf0
0x1e6ddb3: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6ddbb: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6ddc3: mov    rdi,rbp
0x1e6ddc6: call   1e64b60
0x1e6ddcb: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6ddd3: cmp    rdi,rbx
0x1e6ddd6: je     1e6dde9
0x1e6ddd8: mov    rax,QWORD PTR [rsp+0x240]
0x1e6dde0: lea    rsi,[rax+0x1]
0x1e6dde4: call   423790
0x1e6dde9: lea    rsi,[rip+0x3310c1]        # 219eeb1 ; cstring=' and '
0x1e6ddf0: mov    rdi,rbp
0x1e6ddf3: call   1e64c00
0x1e6ddf8: mov    rbx,QWORD PTR [rsp+0x18]
0x1e6ddfd: mov    rsi,r12
0x1e6de00: mov    edi,r14d
0x1e6de03: mov    QWORD PTR [rsp+0x238],0x0
0x1e6de0f: mov    BYTE PTR [rsp+0x240],0x0
0x1e6de17: mov    QWORD PTR [rsp+0x230],rbx
0x1e6de1f: call   424cf0
0x1e6de24: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6de2c: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6de34: mov    rdi,rbp
0x1e6de37: call   1e64b60
0x1e6de3c: jmp    1e6c441
0x1e6de41: mov    eax,DWORD PTR [rbx+0x8]
0x1e6de44: cmp    eax,0x1
0x1e6de47: je     1e6f797
0x1e6de4d: cmp    eax,0x9
0x1e6de50: jg     1e6d452
0x1e6de56: mov    BYTE PTR [rsp+0x240],0x0
0x1e6de5e: mov    edi,DWORD PTR [rbx+0x4]
0x1e6de61: lea    r12,[rsp+0x230]
0x1e6de69: lea    rax,[rsp+0x240]
0x1e6de71: mov    rsi,r12
0x1e6de74: mov    QWORD PTR [rsp+0x18],rax
0x1e6de79: mov    QWORD PTR [rsp+0x230],rax
0x1e6de81: mov    QWORD PTR [rsp+0x238],0x0
0x1e6de8d: call   424cf0
0x1e6de92: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6de9a: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6dea2: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dea7: call   1e64b60
0x1e6deac: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6deb4: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6deb9: je     1e6decc
0x1e6debb: mov    rax,QWORD PTR [rsp+0x240]
0x1e6dec3: lea    rsi,[rax+0x1]
0x1e6dec7: call   423790
0x1e6decc: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6ded1: mov    rsi,r13
0x1e6ded4: call   1e64c00
0x1e6ded9: mov    BYTE PTR [rsp+0x240],0x0
0x1e6dee1: mov    edi,DWORD PTR [rbx+0x8]
0x1e6dee4: mov    rsi,r12
0x1e6dee7: mov    rax,QWORD PTR [rsp+0x18]
0x1e6deec: mov    QWORD PTR [rsp+0x238],0x0
0x1e6def8: mov    QWORD PTR [rsp+0x230],rax
0x1e6df00: call   424cf0
0x1e6df05: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6df0d: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6df15: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6df1a: call   1e64b60
0x1e6df1f: jmp    1e6d2bb
0x1e6df24: test   al,0x1
0x1e6df26: jne    1e6e53a
0x1e6df2c: test   al,0x4
0x1e6df2e: jne    1e6f8ec
0x1e6df34: cmp    DWORD PTR [r15+0x8],0x1
0x1e6df39: jle    1e6ef89
0x1e6df3f: lea    rsi,[rip+0x397791]        # 22056d7 ; cstring='within each stanza'
0x1e6df46: mov    rdi,rbp
0x1e6df49: call   1e64c00
0x1e6df4e: jmp    1e6d02b
0x1e6df53: xor    r10d,r10d
0x1e6df56: jmp    1e66436
0x1e6df5b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6df60: lea    rsi,[rip+0x2d43d1]        # 2142338 ; cstring='is'
0x1e6df67: call   1e64c00
0x1e6df6c: jmp    1e65b4e
0x1e6df71: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6df76: lea    rsi,[rip+0x39716f]        # 22050ec ; cstring='A form of '
0x1e6df7d: call   1e64c00
0x1e6df82: jmp    1e65b22
0x1e6df87: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6df8c: lea    rsi,[rip+0x39750e]        # 22054a1 ; cstring='riddle'
0x1e6df93: call   1e64c00
0x1e6df98: jmp    1e6540b
0x1e6df9d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dfa2: mov    rsi,r13
0x1e6dfa5: call   1e64c00
0x1e6dfaa: jmp    1e65cbd
0x1e6dfaf: lea    rsi,[rip+0x285b34]        # 20f3aea ; cstring=', '
0x1e6dfb6: mov    rdi,rbp
0x1e6dfb9: call   1e64c00
0x1e6dfbe: jmp    1e67865
0x1e6dfc3: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dfc8: lea    rsi,[rip+0x39742a]        # 22053f9 ; cstring='a terminal caesura'
0x1e6dfcf: call   1e64c00
0x1e6dfd4: jmp    1e65d70
0x1e6dfd9: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dfde: lea    rsi,[rip+0x397403]        # 22053e8 ; cstring='a medial caesura'
0x1e6dfe5: call   1e64c00
0x1e6dfea: jmp    1e65d70
0x1e6dfef: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6dff4: lea    rsi,[rip+0x3973da]        # 22053d5 ; cstring='an initial caesura'
0x1e6dffb: call   1e64c00
0x1e6e000: jmp    1e65d70
0x1e6e005: lea    rsi,[rip+0x285ade]        # 20f3aea ; cstring=', '
0x1e6e00c: mov    rdi,rbp
0x1e6e00f: call   1e64c00
0x1e6e014: jmp    1e67820
0x1e6e019: lea    rsi,[rip+0x285aca]        # 20f3aea ; cstring=', '
0x1e6e020: mov    rdi,rbp
0x1e6e023: call   1e64c00
0x1e6e028: jmp    1e677c4
0x1e6e02d: lea    rsi,[rip+0x285ab6]        # 20f3aea ; cstring=', '
0x1e6e034: mov    rdi,rbp
0x1e6e037: call   1e64c00
0x1e6e03c: jmp    1e677f2
0x1e6e041: test   r8b,r8b
0x1e6e044: je     1e6b0db
0x1e6e04a: test   dil,dil
0x1e6e04d: je     1e6cf18
0x1e6e053: test   BYTE PTR [r15],0x1
0x1e6e057: jne    1e6cf18
0x1e6e05d: cmp    DWORD PTR [r15+0xc],0x1
0x1e6e062: jle    1e6d0d1
0x1e6e068: lea    rbp,[rsp+0x170]
0x1e6e070: lea    rsi,[rip+0x3975aa]        # 2205621 ; cstring='The ending of each line '
0x1e6e077: mov    rdi,rbp
0x1e6e07a: call   1e64c00
0x1e6e07f: mov    rbx,QWORD PTR [rsp+0x38]
0x1e6e084: mov    rax,QWORD PTR [rbx+0x98]
0x1e6e08b: sub    rax,QWORD PTR [rbx+0x90]
0x1e6e092: cmp    rax,0x8
0x1e6e096: je     1e70df1
0x1e6e09c: cmp    BYTE PTR [rsp+0x28],0x0
0x1e6e0a1: jne    1e6f91b
0x1e6e0a7: lea    rsi,[rip+0x355576]        # 21c3624 ; cstring='of the '
0x1e6e0ae: mov    rdi,rbp
0x1e6e0b1: call   1e64c00
0x1e6e0b6: lea    r12,[rsp+0x230]
0x1e6e0be: mov    edi,DWORD PTR [rsp+0x54]
0x1e6e0c2: lea    rbx,[rsp+0x240]
0x1e6e0ca: xor    edx,edx
0x1e6e0cc: mov    rsi,r12
0x1e6e0cf: mov    QWORD PTR [rsp+0x18],rbx
0x1e6e0d4: mov    QWORD PTR [rsp+0x230],rbx
0x1e6e0dc: mov    QWORD PTR [rsp+0x238],0x0
0x1e6e0e8: mov    BYTE PTR [rsp+0x240],0x0
0x1e6e0f0: call   424520
0x1e6e0f5: mov    rdi,r12
0x1e6e0f8: call   425610
0x1e6e0fd: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6e105: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6e10d: mov    rdi,rbp
0x1e6e110: call   1e64b60
0x1e6e115: lea    rsi,[rip+0x3493ab]        # 21b74c7 ; cstring=' part'
0x1e6e11c: mov    rdi,rbp
0x1e6e11f: call   1e64c00
0x1e6e124: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6e12c: cmp    rdi,rbx
0x1e6e12f: je     1e6e142
0x1e6e131: mov    rax,QWORD PTR [rsp+0x240]
0x1e6e139: lea    rsi,[rax+0x1]
0x1e6e13d: call   423790
0x1e6e142: lea    rsi,[rip+0x3974fe]        # 2205647 ; cstring=' shares the same rhyme.  '
0x1e6e149: mov    rdi,rbp
0x1e6e14c: call   1e64c00
0x1e6e151: jmp    1e6d0d1
0x1e6e156: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e15b: lea    rsi,[rip+0x289217]        # 20f7379 ; cstring=' '
0x1e6e162: call   1e64c00
0x1e6e167: jmp    1e6d78e
0x1e6e16c: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e171: lea    rsi,[rip+0x289201]        # 20f7379 ; cstring=' '
0x1e6e178: call   1e64c00
0x1e6e17d: mov    BYTE PTR [rsp+0x240],0x0
0x1e6e185: mov    edi,DWORD PTR [rbx+0xc]
0x1e6e188: lea    r12,[rsp+0x230]
0x1e6e190: lea    rax,[rsp+0x240]
0x1e6e198: mov    rsi,r12
0x1e6e19b: mov    QWORD PTR [rsp+0x18],rax
0x1e6e1a0: mov    QWORD PTR [rsp+0x230],rax
0x1e6e1a8: mov    QWORD PTR [rsp+0x238],0x0
0x1e6e1b4: call   424cf0
0x1e6e1b9: mov    r12,QWORD PTR [rsp+0x40]
0x1e6e1be: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6e1c6: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6e1ce: mov    rdi,r12
0x1e6e1d1: call   1e64b60
0x1e6e1d6: lea    rsi,[rip+0x396d33]        # 2204f10 ; cstring='-line stanza'
0x1e6e1dd: mov    rdi,r12
0x1e6e1e0: call   1e64c00
0x1e6e1e5: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6e1ed: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6e1f2: je     1e6e205
0x1e6e1f4: mov    rax,QWORD PTR [rsp+0x240]
0x1e6e1fc: lea    rsi,[rax+0x1]
0x1e6e200: call   423790
0x1e6e205: cmp    DWORD PTR [rbx+0x8],0x1
0x1e6e209: jle    1e6d55a
0x1e6e20f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e214: lea    rsi,[rip+0x2c3759]        # 2131974 ; cstring='s'
0x1e6e21b: call   1e64c00
0x1e6e220: test   rbp,rbp
0x1e6e223: jne    1e6d563
0x1e6e229: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e22e: lea    rsi,[rip+0x330c7c]        # 219eeb1 ; cstring=' and '
0x1e6e235: call   1e64c00
0x1e6e23a: jmp    1e6d56d
0x1e6e23f: mov    DWORD PTR [rsp+0x30],0x0
0x1e6e247: mov    r13,rax
0x1e6e24a: mov    r14d,0x1
0x1e6e250: cmp    DWORD PTR [r15+0x10],r14d
0x1e6e254: je     1e6e286
0x1e6e256: cmp    DWORD PTR [r15+0x14],r14d
0x1e6e25a: je     1e6e3bd
0x1e6e260: movsxd rax,DWORD PTR [r13+0x0]
0x1e6e264: cmp    eax,0x19
0x1e6e267: jbe    1e6e312
0x1e6e26d: add    r14d,0x1
0x1e6e271: add    r13,0x4
0x1e6e275: cmp    QWORD PTR [rsp+0x10],r13
0x1e6e27a: jbe    1e6d0a0
0x1e6e280: cmp    DWORD PTR [r15+0x10],r14d
0x1e6e284: jne    1e6e256
0x1e6e286: movsxd rax,DWORD PTR [r15+0x18]
0x1e6e28a: cmp    DWORD PTR [rsp+rax*4+0x190],0xffffffff
0x1e6e292: jne    1e6e2a6
0x1e6e294: mov    ebx,DWORD PTR [rsp+0x74]
0x1e6e298: mov    DWORD PTR [rsp+rax*4+0x190],ebx
0x1e6e29f: add    ebx,0x1
0x1e6e2a2: mov    DWORD PTR [rsp+0x74],ebx
0x1e6e2a6: mov    r12d,DWORD PTR [rsp+rax*4+0x190]
0x1e6e2ae: lea    eax,[r12+0x31]
0x1e6e2b3: mov    rbx,QWORD PTR [rsp+0x178]
0x1e6e2bb: mov    BYTE PTR [rsp+0x18],al
0x1e6e2bf: mov    rax,QWORD PTR [rsp+0x8]
0x1e6e2c4: lea    r12,[rbx+0x1]
0x1e6e2c8: cmp    QWORD PTR [rsp+0x170],rax
0x1e6e2d0: je     1e6e483
0x1e6e2d6: mov    rax,QWORD PTR [rsp+0x180]
0x1e6e2de: cmp    r12,rax
0x1e6e2e1: ja     1e6e469
0x1e6e2e7: mov    rax,QWORD PTR [rsp+0x170]
0x1e6e2ef: movzx  edi,BYTE PTR [rsp+0x18]
0x1e6e2f4: mov    BYTE PTR [rax+rbx*1],dil
0x1e6e2f8: mov    rax,QWORD PTR [rsp+0x170]
0x1e6e300: mov    QWORD PTR [rsp+0x178],r12
0x1e6e308: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1e6e30d: jmp    1e6e26d
0x1e6e312: test   BYTE PTR [r15],0x1
0x1e6e316: jne    1e6e3ec
0x1e6e31c: mov    rbx,QWORD PTR [rsp+0x38]
0x1e6e321: mov    rdx,QWORD PTR [rbx+0x98]
0x1e6e328: sub    rdx,QWORD PTR [rbx+0x90]
0x1e6e32f: cmp    rdx,0x8
0x1e6e333: je     1e6e3ec
0x1e6e339: cmp    DWORD PTR [rsp+rax*4+0x230],0xffffffff
0x1e6e341: jne    1e6e355
0x1e6e343: mov    ebx,DWORD PTR [rsp+0x30]
0x1e6e347: mov    DWORD PTR [rsp+rax*4+0x230],ebx
0x1e6e34e: add    ebx,0x1
0x1e6e351: mov    DWORD PTR [rsp+0x30],ebx
0x1e6e355: mov    eax,DWORD PTR [rsp+rax*4+0x230]
0x1e6e35c: mov    rbx,QWORD PTR [rsp+0x178]
0x1e6e364: add    eax,0x61
0x1e6e367: lea    r12,[rbx+0x1]
0x1e6e36b: mov    BYTE PTR [rsp+0x20],al
0x1e6e36f: mov    rax,QWORD PTR [rsp+0x8]
0x1e6e374: cmp    QWORD PTR [rsp+0x170],rax
0x1e6e37c: je     1e6e9f8
0x1e6e382: mov    rax,QWORD PTR [rsp+0x180]
0x1e6e38a: cmp    r12,rax
0x1e6e38d: ja     1e6ea07
0x1e6e393: mov    rax,QWORD PTR [rsp+0x170]
0x1e6e39b: movzx  ecx,BYTE PTR [rsp+0x20]
0x1e6e3a0: mov    BYTE PTR [rax+rbx*1],cl
0x1e6e3a3: mov    rax,QWORD PTR [rsp+0x170]
0x1e6e3ab: mov    QWORD PTR [rsp+0x178],r12
0x1e6e3b3: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1e6e3b8: jmp    1e6e26d
0x1e6e3bd: movsxd rax,DWORD PTR [r15+0x1c]
0x1e6e3c1: cmp    DWORD PTR [rsp+rax*4+0x190],0xffffffff
0x1e6e3c9: jne    1e6e3dd
0x1e6e3cb: mov    ebx,DWORD PTR [rsp+0x74]
0x1e6e3cf: mov    DWORD PTR [rsp+rax*4+0x190],ebx
0x1e6e3d6: add    ebx,0x1
0x1e6e3d9: mov    DWORD PTR [rsp+0x74],ebx
0x1e6e3dd: mov    eax,DWORD PTR [rsp+rax*4+0x190]
0x1e6e3e4: add    eax,0x31
0x1e6e3e7: jmp    1e6e2b3
0x1e6e3ec: cmp    DWORD PTR [rsp+rax*4+0x1c0],0xffffffff
0x1e6e3f4: jne    1e6e408
0x1e6e3f6: mov    ebx,DWORD PTR [rsp+0x78]
0x1e6e3fa: mov    DWORD PTR [rsp+rax*4+0x1c0],ebx
0x1e6e401: add    ebx,0x1
0x1e6e404: mov    DWORD PTR [rsp+0x78],ebx
0x1e6e408: mov    eax,DWORD PTR [rsp+rax*4+0x1c0]
0x1e6e40f: mov    rbx,QWORD PTR [rsp+0x178]
0x1e6e417: add    eax,0x41
0x1e6e41a: lea    r12,[rbx+0x1]
0x1e6e41e: mov    BYTE PTR [rsp+0x18],al
0x1e6e422: mov    rax,QWORD PTR [rsp+0x8]
0x1e6e427: cmp    QWORD PTR [rsp+0x170],rax
0x1e6e42f: je     1e6e48d
0x1e6e431: mov    rax,QWORD PTR [rsp+0x180]
0x1e6e439: cmp    r12,rax
0x1e6e43c: ja     1e6e498
0x1e6e43e: mov    rax,QWORD PTR [rsp+0x170]
0x1e6e446: movzx  esi,BYTE PTR [rsp+0x18]
0x1e6e44b: mov    BYTE PTR [rax+rbx*1],sil
0x1e6e44f: mov    rax,QWORD PTR [rsp+0x170]
0x1e6e457: mov    QWORD PTR [rsp+0x178],r12
0x1e6e45f: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x1e6e464: jmp    1e6e26d
0x1e6e469: mov    r8d,0x1
0x1e6e46f: xor    ecx,ecx
0x1e6e471: xor    edx,edx
0x1e6e473: mov    rsi,rbx
0x1e6e476: mov    rdi,rbp
0x1e6e479: call   69f9b0
0x1e6e47e: jmp    1e6e2e7
0x1e6e483: mov    eax,0xf
0x1e6e488: jmp    1e6e2de
0x1e6e48d: cmp    r12,0xf
0x1e6e491: jbe    1e6e43e
0x1e6e493: mov    eax,0xf
0x1e6e498: test   r12,r12
0x1e6e49b: js     1e70fe2
0x1e6e4a1: add    rax,rax
0x1e6e4a4: mov    QWORD PTR [rsp+0x20],rax
0x1e6e4a9: cmp    r12,rax
0x1e6e4ac: jb     1e6ef9d
0x1e6e4b2: mov    QWORD PTR [rsp+0x20],r12
0x1e6e4b7: mov    rdi,QWORD PTR [rsp+0x20]
0x1e6e4bc: add    rdi,0x1
0x1e6e4c0: js     1e6efa6
0x1e6e4c6: call   423860
0x1e6e4cb: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6e4d3: mov    rcx,rax
0x1e6e4d6: test   rbx,rbx
0x1e6e4d9: je     1e6e4fe
0x1e6e4db: cmp    rbx,0x1
0x1e6e4df: je     1e6f9db
0x1e6e4e5: mov    rsi,rdi
0x1e6e4e8: mov    rdx,rbx
0x1e6e4eb: mov    rdi,rax
0x1e6e4ee: call   423690
0x1e6e4f3: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6e4fb: mov    rcx,rax
0x1e6e4fe: cmp    rdi,QWORD PTR [rsp+0x8]
0x1e6e503: je     1e6e520
0x1e6e505: mov    rax,QWORD PTR [rsp+0x180]
0x1e6e50d: mov    QWORD PTR [rsp+0x28],rcx
0x1e6e512: lea    rsi,[rax+0x1]
0x1e6e516: call   423790
0x1e6e51b: mov    rcx,QWORD PTR [rsp+0x28]
0x1e6e520: mov    rax,QWORD PTR [rsp+0x20]
0x1e6e525: mov    QWORD PTR [rsp+0x170],rcx
0x1e6e52d: mov    QWORD PTR [rsp+0x180],rax
0x1e6e535: jmp    1e6e43e
0x1e6e53a: lea    rsi,[rip+0x397164]        # 22056a5 ; cstring='respecting the full poem'
0x1e6e541: mov    rdi,rbp
0x1e6e544: call   1e64c00
0x1e6e549: jmp    1e6d035
0x1e6e54e: mov    BYTE PTR [rsp+0x1d0],0x0
0x1e6e556: mov    rax,QWORD PTR [rbx]
0x1e6e559: lea    r12,[rsp+0x1d0]
0x1e6e561: lea    rsi,[rsp+0x1c0]
0x1e6e569: mov    QWORD PTR [rsp+0x1c0],r12
0x1e6e571: mov    QWORD PTR [rsp+0x1c8],0x0
0x1e6e57d: mov    edi,DWORD PTR [rax+0x4]
0x1e6e580: call   424cf0
0x1e6e585: mov    rdx,QWORD PTR [rsp+0x1c8]
0x1e6e58d: mov    rsi,QWORD PTR [rsp+0x1c0]
0x1e6e595: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e59a: call   1e64b60
0x1e6e59f: jmp    1e6d896
0x1e6e5a4: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e5a9: lea    rsi,[rip+0x396992]        # 2204f42 ; cstring='extremely long series of'
0x1e6e5b0: call   1e64c00
0x1e6e5b5: jmp    1e6d770
0x1e6e5ba: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e5bf: mov    rsi,r14
0x1e6e5c2: call   1e64c00
0x1e6e5c7: jmp    1e65cbd
0x1e6e5cc: mov    eax,r13d
0x1e6e5cf: mov    DWORD PTR [rsp+0x10],0x0
0x1e6e5d7: mov    r13d,r14d
0x1e6e5da: mov    ebx,0x1
0x1e6e5df: mov    r14d,eax
0x1e6e5e2: jmp    1e6c200
0x1e6e5e7: lea    rsi,[rip+0x3308c3]        # 219eeb1 ; cstring=' and '
0x1e6e5ee: mov    rdi,rbp
0x1e6e5f1: call   1e64c00
0x1e6e5f6: jmp    1e67820
0x1e6e5fb: lea    rsi,[rip+0x3308af]        # 219eeb1 ; cstring=' and '
0x1e6e602: mov    rdi,rbp
0x1e6e605: call   1e64c00
0x1e6e60a: jmp    1e677c4
0x1e6e60f: lea    rsi,[rip+0x3966ce]        # 2204ce4 ; cstring='a historical figure'
0x1e6e616: mov    rdi,rbp
0x1e6e619: call   1e64c00
0x1e6e61e: jmp    1e669e0
0x1e6e623: lea    rsi,[rip+0x3864a7]        # 21f4ad1 ; cstring='an animal'
0x1e6e62a: mov    rdi,rbp
0x1e6e62d: call   1e64c00
0x1e6e632: jmp    1e669e0
0x1e6e637: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e63c: lea    rsi,[rip+0x396bf9]        # 220523c ; cstring='long-long-long'
0x1e6e643: call   1e64c00
0x1e6e648: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e64d: lea    rsi,[rip+0x396bf7]        # 220524b ; cstring=' (quantitative '
0x1e6e654: call   1e64c00
0x1e6e659: mov    rax,QWORD PTR [rsp+0x38]
0x1e6e65e: cmp    DWORD PTR [rax+0xac],0xb
0x1e6e665: ja     1e6e6c9
0x1e6e667: mov    eax,DWORD PTR [rax+0xac]
0x1e6e66d: lea    rdx,[rip+0x397654]        # 2205cc8
0x1e6e674: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6e678: add    rax,rdx
0x1e6e67b: notrack jmp rax
0x1e6e67e: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e683: lea    rsi,[rip+0x396c8f]        # 2205319 ; cstring='an accent pattern of '
0x1e6e68a: call   1e64c00
0x1e6e68f: mov    rax,QWORD PTR [rsp+0x38]
0x1e6e694: cmp    DWORD PTR [rax+0xac],0xb
0x1e6e69b: ja     1e6e746
0x1e6e6a1: mov    eax,DWORD PTR [rax+0xac]
0x1e6e6a7: lea    rdx,[rip+0x39764a]        # 2205cf8
0x1e6e6ae: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6e6b2: add    rax,rdx
0x1e6e6b5: notrack jmp rax
0x1e6e6b8: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e6bd: lea    rsi,[rip+0x396bf7]        # 22052bb ; cstring='molossic'
0x1e6e6c4: call   1e64c00
0x1e6e6c9: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e6ce: mov    rsi,r12
0x1e6e6d1: call   1e64c00
0x1e6e6d6: mov    rax,QWORD PTR [rsp+0x38]
0x1e6e6db: cmp    DWORD PTR [rax+0xa8],0x8
0x1e6e6e2: ja     1e6e70c
0x1e6e6e4: mov    eax,DWORD PTR [rax+0xa8]
0x1e6e6ea: lea    rdx,[rip+0x397637]        # 2205d28
0x1e6e6f1: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6e6f5: add    rax,rdx
0x1e6e6f8: notrack jmp rax
0x1e6e6fb: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e700: lea    rsi,[rip+0x396c03]        # 220530a ; cstring='octameter'
0x1e6e707: call   1e64c00
0x1e6e70c: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e711: lea    rsi,[rip+0x396bfc]        # 2205314 ; cstring=').  '
0x1e6e718: call   1e64c00
0x1e6e71d: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6e725: cmp    rdi,QWORD PTR [rsp+0x18]
0x1e6e72a: jne    1e6632c
0x1e6e730: jmp    1e65cfe
0x1e6e735: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e73a: lea    rsi,[rip+0x396c23]        # 2205364 ; cstring='stressed-stressed-stressed'
0x1e6e741: call   1e64c00
0x1e6e746: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e74b: lea    rsi,[rip+0x396c4a]        # 220539c ; cstring=' (qualitative '
0x1e6e752: call   1e64c00
0x1e6e757: mov    rax,QWORD PTR [rsp+0x38]
0x1e6e75c: cmp    DWORD PTR [rax+0xac],0xb
0x1e6e763: ja     1e6e7dd
0x1e6e765: mov    eax,DWORD PTR [rax+0xac]
0x1e6e76b: lea    rdx,[rip+0x3975da]        # 2205d4c
0x1e6e772: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6e776: add    rax,rdx
0x1e6e779: notrack jmp rax
0x1e6e77c: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e781: lea    rsi,[rip+0x3969c2]        # 220514a ; cstring='a tone pattern of '
0x1e6e788: call   1e64c00
0x1e6e78d: mov    rax,QWORD PTR [rsp+0x38]
0x1e6e792: cmp    DWORD PTR [rax+0xac],0xb
0x1e6e799: ja     1e6e824
0x1e6e79f: mov    eax,DWORD PTR [rax+0xac]
0x1e6e7a5: lea    rdx,[rip+0x3975d0]        # 2205d7c
0x1e6e7ac: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6e7b0: add    rax,rdx
0x1e6e7b3: notrack jmp rax
0x1e6e7b6: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e7bb: lea    rsi,[rip+0x396983]        # 2205145 ; cstring='foot'
0x1e6e7c2: call   1e64c00
0x1e6e7c7: jmp    1e6d3ea
0x1e6e7cc: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e7d1: lea    rsi,[rip+0x396ae3]        # 22052bb ; cstring='molossic'
0x1e6e7d8: call   1e64c00
0x1e6e7dd: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e7e2: mov    rsi,r12
0x1e6e7e5: call   1e64c00
0x1e6e7ea: mov    rax,QWORD PTR [rsp+0x38]
0x1e6e7ef: cmp    DWORD PTR [rax+0xa8],0x8
0x1e6e7f6: ja     1e6e70c
0x1e6e7fc: mov    eax,DWORD PTR [rax+0xa8]
0x1e6e802: lea    rdx,[rip+0x3975a3]        # 2205dac
0x1e6e809: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6e80d: add    rax,rdx
0x1e6e810: notrack jmp rax
0x1e6e813: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e818: lea    rsi,[rip+0x396975]        # 2205194 ; cstring='uneven-uneven-uneven'
0x1e6e81f: call   1e64c00
0x1e6e824: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e829: lea    rsi,[rip+0x396ae5]        # 2205315 ; cstring='.  '
0x1e6e830: call   1e64c00
0x1e6e835: jmp    1e6e71d
0x1e6e83a: lea    rsi,[rip+0x330670]        # 219eeb1 ; cstring=' and '
0x1e6e841: mov    rdi,rbp
0x1e6e844: call   1e64c00
0x1e6e849: jmp    1e677f2
0x1e6e84e: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e853: lea    rsi,[rip+0x3968ce]        # 2205128 ; cstring='The poem has '
0x1e6e85a: call   1e64c00
0x1e6e85f: jmp    1e65d4b
0x1e6e864: lea    rsi,[rip+0x330646]        # 219eeb1 ; cstring=' and '
0x1e6e86b: mov    rdi,rbp
0x1e6e86e: call   1e64c00
0x1e6e873: jmp    1e67865
0x1e6e878: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e87d: lea    rsi,[rip+0x3514bc]        # 21bfd40 ; cstring=' which grew out of the performances of '
0x1e6e884: call   1e64c00
0x1e6e889: jmp    1e655bc
0x1e6e88e: cmp    DWORD PTR [rcx+0x8],0x1
0x1e6e892: jne    1e6d222
0x1e6e898: cmp    DWORD PTR [rdx+0x8],0x1
0x1e6e89c: jne    1e6d222
0x1e6e8a2: test   BYTE PTR [rcx],0x2
0x1e6e8a5: jne    1e6d222
0x1e6e8ab: test   BYTE PTR [rdx],0x2
0x1e6e8ae: jne    1e6d222
0x1e6e8b4: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e8b9: lea    rsi,[rip+0x396642]        # 2204f02 ; cstring='two distinct '
0x1e6e8c0: call   1e64c00
0x1e6e8c5: mov    rax,QWORD PTR [rsp+0x38]
0x1e6e8ca: mov    rax,QWORD PTR [rax+0x90]
0x1e6e8d1: mov    rdx,QWORD PTR [rax]
0x1e6e8d4: mov    eax,DWORD PTR [rdx+0xc]
0x1e6e8d7: cmp    eax,0x8
0x1e6e8da: jg     1e70eab
0x1e6e8e0: ja     1e70e95
0x1e6e8e6: lea    rdx,[rip+0x3974e3]        # 2205dd0
0x1e6e8ed: movsxd rax,DWORD PTR [rdx+rax*4]
0x1e6e8f1: add    rax,rdx
0x1e6e8f4: notrack jmp rax
0x1e6e8f7: nop    WORD PTR [rax+rax*1+0x0]
0x1e6e900: lea    rsi,[rip+0x2c306d]        # 2131974 ; cstring='s'
0x1e6e907: mov    rdi,r12
0x1e6e90a: call   1e64c00
0x1e6e90f: jmp    1e6d55a
0x1e6e914: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e919: lea    rsi,[rip+0x39663b]        # 2204f5b ; cstring='a series of'
0x1e6e920: call   1e64c00
0x1e6e925: jmp    1e6d2db
0x1e6e92a: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6e92f: mov    rsi,r15
0x1e6e932: call   1e64c00
0x1e6e937: jmp    1e6d2db
0x1e6e93c: movsxd rax,DWORD PTR [r15+0x18]
0x1e6e940: cmp    eax,0xffffffff
0x1e6e943: jne    1e6ee85
0x1e6e949: cmp    BYTE PTR [rsp+0x7d],0x0
0x1e6e94e: jne    1e6e987
0x1e6e950: mov    eax,r13d
0x1e6e953: mov    DWORD PTR [rsp+0x10],0x0
0x1e6e95b: mov    r13d,r14d
0x1e6e95e: mov    ebx,0x1
0x1e6e963: mov    r14d,eax
0x1e6e966: jmp    1e6c238
0x1e6e96b: lea    rbp,[rsp+0x170]
0x1e6e973: lea    rsi,[rip+0x3961fe]        # 2204b78 ; cstring="As a rule throughout the poem, the end rhymes don't generally match perfectly.  "
0x1e6e97a: mov    rdi,rbp
0x1e6e97d: call   1e64c00
0x1e6e982: jmp    1e6d0ee
0x1e6e987: lea    rbp,[rsp+0x170]
0x1e6e98f: lea    rsi,[rip+0x396c6f]        # 2205605 ; cstring='The refrain occurs as line '
0x1e6e996: mov    rdi,rbp
0x1e6e999: call   1e64c00
0x1e6e99e: mov    BYTE PTR [rsp+0x240],0x0
0x1e6e9a6: mov    edi,DWORD PTR [r15+0x10]
0x1e6e9aa: lea    r12,[rsp+0x230]
0x1e6e9b2: lea    rbx,[rsp+0x240]
0x1e6e9ba: mov    rsi,r12
0x1e6e9bd: mov    QWORD PTR [rsp+0x18],rbx
0x1e6e9c2: mov    QWORD PTR [rsp+0x230],rbx
0x1e6e9ca: mov    QWORD PTR [rsp+0x238],0x0
0x1e6e9d6: call   424cf0
0x1e6e9db: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6e9e3: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6e9eb: mov    rdi,rbp
0x1e6e9ee: call   1e64b60
0x1e6e9f3: jmp    1e6c441
0x1e6e9f8: cmp    r12,0xf
0x1e6e9fc: jbe    1e6e393
0x1e6ea02: mov    eax,0xf
0x1e6ea07: test   r12,r12
0x1e6ea0a: js     1e70e05
0x1e6ea10: add    rax,rax
0x1e6ea13: mov    QWORD PTR [rsp+0x18],rax
0x1e6ea18: cmp    r12,rax
0x1e6ea1b: jae    1e6f1d5
0x1e6ea21: test   rax,rax
0x1e6ea24: js     1e707c1
0x1e6ea2a: mov    rdi,QWORD PTR [rsp+0x18]
0x1e6ea2f: add    rdi,0x1
0x1e6ea33: js     1e707c1
0x1e6ea39: call   423860
0x1e6ea3e: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6ea46: mov    rcx,rax
0x1e6ea49: test   rbx,rbx
0x1e6ea4c: je     1e6ea71
0x1e6ea4e: cmp    rbx,0x1
0x1e6ea52: je     1e6f9bb
0x1e6ea58: mov    rsi,rdi
0x1e6ea5b: mov    rdx,rbx
0x1e6ea5e: mov    rdi,rax
0x1e6ea61: call   423690
0x1e6ea66: mov    rdi,QWORD PTR [rsp+0x170]
0x1e6ea6e: mov    rcx,rax
0x1e6ea71: cmp    rdi,QWORD PTR [rsp+0x8]
0x1e6ea76: je     1e6ea93
0x1e6ea78: mov    rax,QWORD PTR [rsp+0x180]
0x1e6ea80: mov    QWORD PTR [rsp+0x28],rcx
0x1e6ea85: lea    rsi,[rax+0x1]
0x1e6ea89: call   423790
0x1e6ea8e: mov    rcx,QWORD PTR [rsp+0x28]
0x1e6ea93: mov    rax,QWORD PTR [rsp+0x18]
0x1e6ea98: mov    QWORD PTR [rsp+0x170],rcx
0x1e6eaa0: mov    QWORD PTR [rsp+0x180],rax
0x1e6eaa8: jmp    1e6e393
0x1e6eaad: lea    rsi,[rip+0x396afe]        # 22055b2 ; cstring='of'
0x1e6eab4: mov    rdi,rbp
0x1e6eab7: call   1e64c00
0x1e6eabc: jmp    1e6cf84
0x1e6eac1: mov    edx,esi
0x1e6eac3: jmp    1e6642e
0x1e6eac8: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6eacd: lea    rsi,[rip+0x396493]        # 2204f67 ; cstring='brief '
0x1e6ead4: call   1e64c00
0x1e6ead9: jmp    1e6d53c
0x1e6eade: mov    BYTE PTR [rsp+0x28],0x0
0x1e6eae3: jmp    1e669f4
0x1e6eae8: lea    rsi,[rip+0x28888a]        # 20f7379 ; cstring=' '
0x1e6eaef: mov    rdi,rbp
0x1e6eaf2: call   1e64c00
0x1e6eaf7: jmp    1e6d00b
0x1e6eafc: mov    rcx,r8
0x1e6eaff: mov    rdx,QWORD PTR [rcx]
0x1e6eb02: cmp    DWORD PTR [rdx+0x15c],0xffffffff
0x1e6eb09: jne    1e6638c
0x1e6eb0f: mov    rax,QWORD PTR [rdx+0x50]
0x1e6eb13: mov    rdx,QWORD PTR [rdx+0x58]
0x1e6eb17: cmp    rdx,rax
0x1e6eb1a: ja     1e6eb38
0x1e6eb1c: nop    DWORD PTR [rax+0x0]
0x1e6eb20: add    rcx,0x8
0x1e6eb24: cmp    QWORD PTR [rsp+0x58],rcx
0x1e6eb29: jbe    1e6627f
0x1e6eb2f: jmp    1e6eaff
0x1e6eb31: nop    DWORD PTR [rax+0x0]
0x1e6eb38: cmp    DWORD PTR [rax],0xffffffff
0x1e6eb3b: jne    1e6638c
0x1e6eb41: add    rax,0x4
0x1e6eb45: cmp    rdx,rax
0x1e6eb48: jbe    1e6eb20
0x1e6eb4a: jmp    1e6eb38
0x1e6eb4c: call   1e64c00
0x1e6eb51: mov    BYTE PTR [rsp+0x240],0x0
0x1e6eb59: movsxd rax,DWORD PTR [r15+0x18]
0x1e6eb5d: lea    r12,[rsp+0x230]
0x1e6eb65: xor    edx,edx
0x1e6eb67: lea    rbx,[rsp+0x240]
0x1e6eb6f: mov    rsi,r12
0x1e6eb72: mov    QWORD PTR [rsp+0x238],0x0
0x1e6eb7e: mov    edi,DWORD PTR [rsp+rax*4+0x190]
0x1e6eb85: mov    QWORD PTR [rsp+0x18],rbx
0x1e6eb8a: mov    QWORD PTR [rsp+0x230],rbx
0x1e6eb92: add    edi,0x1
0x1e6eb95: call   424520
0x1e6eb9a: mov    rdi,r12
0x1e6eb9d: call   425610
0x1e6eba2: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6ebaa: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6ebb2: mov    rdi,rbp
0x1e6ebb5: call   1e64b60
0x1e6ebba: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6ebc2: cmp    rdi,rbx
0x1e6ebc5: je     1e6ebd8
0x1e6ebc7: mov    rax,QWORD PTR [rsp+0x240]
0x1e6ebcf: lea    rsi,[rax+0x1]
0x1e6ebd3: call   423790
0x1e6ebd8: lea    rsi,[rip+0x396a29]        # 2205608 ; cstring=' refrain occurs as line '
0x1e6ebdf: mov    rdi,rbp
0x1e6ebe2: call   1e64c00
0x1e6ebe7: mov    BYTE PTR [rsp+0x240],0x0
0x1e6ebef: mov    edi,DWORD PTR [r15+0x10]
0x1e6ebf3: mov    rsi,r12
0x1e6ebf6: mov    rbx,QWORD PTR [rsp+0x18]
0x1e6ebfb: mov    QWORD PTR [rsp+0x238],0x0
0x1e6ec07: mov    QWORD PTR [rsp+0x230],rbx
0x1e6ec0f: call   424cf0
0x1e6ec14: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6ec1c: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6ec24: mov    rdi,rbp
0x1e6ec27: call   1e64b60
0x1e6ec2c: jmp    1e6c441
0x1e6ec31: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6ec36: lea    rsi,[rip+0x3964eb]        # 2205128 ; cstring='The poem has '
0x1e6ec3d: call   1e64c00
0x1e6ec42: jmp    1e6d359
0x1e6ec47: call   1e64c00
0x1e6ec4c: mov    BYTE PTR [rsp+0x240],0x0
0x1e6ec54: movsxd rax,DWORD PTR [r15+0x18]
0x1e6ec58: lea    r12,[rsp+0x230]
0x1e6ec60: xor    edx,edx
0x1e6ec62: lea    rbx,[rsp+0x240]
0x1e6ec6a: mov    rsi,r12
0x1e6ec6d: mov    QWORD PTR [rsp+0x238],0x0
0x1e6ec79: mov    edi,DWORD PTR [rsp+rax*4+0x190]
0x1e6ec80: mov    QWORD PTR [rsp+0x18],rbx
0x1e6ec85: mov    QWORD PTR [rsp+0x230],rbx
0x1e6ec8d: add    edi,0x1
0x1e6ec90: call   424520
0x1e6ec95: mov    rdi,r12
0x1e6ec98: call   425610
0x1e6ec9d: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6eca5: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6ecad: mov    rdi,rbp
0x1e6ecb0: call   1e64b60
0x1e6ecb5: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6ecbd: cmp    rdi,rbx
0x1e6ecc0: je     1e6ecd3
0x1e6ecc2: mov    rax,QWORD PTR [rsp+0x240]
0x1e6ecca: lea    rsi,[rax+0x1]
0x1e6ecce: call   423790
0x1e6ecd3: lea    rsi,[rip+0x396911]        # 22055eb ; cstring=' refrain occurs as lines '
0x1e6ecda: mov    rdi,rbp
0x1e6ecdd: call   1e64c00
0x1e6ece2: mov    rbx,QWORD PTR [rsp+0x18]
0x1e6ece7: mov    rsi,r12
0x1e6ecea: mov    edi,r13d
0x1e6eced: mov    QWORD PTR [rsp+0x238],0x0
0x1e6ecf9: mov    BYTE PTR [rsp+0x240],0x0
0x1e6ed01: mov    QWORD PTR [rsp+0x230],rbx
0x1e6ed09: call   424cf0
0x1e6ed0e: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6ed16: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6ed1e: mov    rdi,rbp
0x1e6ed21: call   1e64b60
0x1e6ed26: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6ed2e: cmp    rdi,rbx
0x1e6ed31: je     1e6ed44
0x1e6ed33: mov    rax,QWORD PTR [rsp+0x240]
0x1e6ed3b: lea    rsi,[rax+0x1]
0x1e6ed3f: call   423790
0x1e6ed44: lea    rsi,[rip+0x330166]        # 219eeb1 ; cstring=' and '
0x1e6ed4b: mov    rdi,rbp
0x1e6ed4e: call   1e64c00
0x1e6ed53: mov    rbx,QWORD PTR [rsp+0x18]
0x1e6ed58: mov    rsi,r12
0x1e6ed5b: mov    edi,r14d
0x1e6ed5e: mov    QWORD PTR [rsp+0x238],0x0
0x1e6ed6a: mov    BYTE PTR [rsp+0x240],0x0
0x1e6ed72: mov    QWORD PTR [rsp+0x230],rbx
0x1e6ed7a: call   424cf0
0x1e6ed7f: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6ed87: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6ed8f: mov    rdi,rbp
0x1e6ed92: call   1e64b60
0x1e6ed97: jmp    1e6c441
0x1e6ed9c: mov    rax,QWORD PTR [rax]
0x1e6ed9f: mov    rdx,QWORD PTR [rax+0x88]
0x1e6eda6: mov    rax,QWORD PTR [rax+0x80]
0x1e6edad: cmp    rdx,rax
0x1e6edb0: je     1e65e09
0x1e6edb6: xor    ebp,ebp
0x1e6edb8: cmp    rax,rdx
0x1e6edbb: jb     1e6f750
0x1e6edc1: test   ebp,ebp
0x1e6edc3: je     1e65e09
0x1e6edc9: mov    rbx,QWORD PTR [rsp+0x40]
0x1e6edce: lea    rsi,[rip+0x396637]        # 220540c ; cstring=', though the rhyme'
0x1e6edd5: mov    rdi,rbx
0x1e6edd8: call   1e64c00
0x1e6eddd: cmp    ebp,0x1
0x1e6ede0: je     1e6edf1
0x1e6ede2: lea    rsi,[rip+0x2c2b8b]        # 2131974 ; cstring='s'
0x1e6ede9: mov    rdi,rbx
0x1e6edec: call   1e64c00
0x1e6edf1: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6edf6: lea    rsi,[rip+0x396622]        # 220541f ; cstring=' at the end of the '
0x1e6edfd: call   1e64c00
0x1e6ee02: mov    rax,QWORD PTR [rsp+0x38]
0x1e6ee07: mov    rax,QWORD PTR [rax+0x90]
0x1e6ee0e: mov    rax,QWORD PTR [rax]
0x1e6ee11: mov    rbx,QWORD PTR [rax+0x80]
0x1e6ee18: mov    rax,QWORD PTR [rax+0x88]
0x1e6ee1f: mov    QWORD PTR [rsp+0x8],rax
0x1e6ee24: cmp    rax,rbx
0x1e6ee27: ja     1e70d1e
0x1e6ee2d: mov    rbx,QWORD PTR [rsp+0x40]
0x1e6ee32: lea    rsi,[rip+0x288540]        # 20f7379 ; cstring=' '
0x1e6ee39: mov    rdi,rbx
0x1e6ee3c: call   1e64c00
0x1e6ee41: cmp    ebp,0x1
0x1e6ee44: je     1e70d08
0x1e6ee4a: lea    rsi,[rip+0x3965e2]        # 2205433 ; cstring="lines don't"
0x1e6ee51: mov    rdi,rbx
0x1e6ee54: call   1e64c00
0x1e6ee59: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6ee5e: lea    rsi,[rip+0x3965e7]        # 220544c ; cstring=' need to match perfectly'
0x1e6ee65: call   1e64c00
0x1e6ee6a: jmp    1e65e09
0x1e6ee6f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6ee74: lea    rsi,[rip+0x39599d]        # 2204818 ; cstring=", though the rhyming doesn't have to be perfect"
0x1e6ee7b: call   1e64c00
0x1e6ee80: jmp    1e65e09
0x1e6ee85: cmp    DWORD PTR [rsp+rax*4+0x190],0xffffffff
0x1e6ee8d: je     1e6f900
0x1e6ee93: mov    eax,r13d
0x1e6ee96: mov    DWORD PTR [rsp+0x10],0x0
0x1e6ee9e: mov    r13d,r14d
0x1e6eea1: mov    ebx,0x1
0x1e6eea6: mov    r14d,eax
0x1e6eea9: jmp    1e6c229
0x1e6eeae: test   al,al
0x1e6eeb0: je     1e6f9c5
0x1e6eeb6: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6eebb: lea    rsi,[rip+0x2729f3]        # 20e18b5 ; cstring='n '
0x1e6eec2: call   1e64c00
0x1e6eec7: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6eecc: lea    rsi,[rip+0x39604a]        # 2204f1d ; cstring='octet'
0x1e6eed3: call   1e64c00
0x1e6eed8: jmp    1e6e205
0x1e6eedd: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6eee2: lea    rsi,[rip+0x39609f]        # 2204f88 ; cstring=' quatrain'
0x1e6eee9: call   1e64c00
0x1e6eeee: jmp    1e6e205
0x1e6eef3: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6eef8: lea    rsi,[rip+0x396077]        # 2204f76 ; cstring=' sexain'
0x1e6eeff: call   1e64c00
0x1e6ef04: jmp    1e6e205
0x1e6ef09: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6ef0e: lea    rsi,[rip+0x396069]        # 2204f7e ; cstring=' quintain'
0x1e6ef15: call   1e64c00
0x1e6ef1a: jmp    1e6e205
0x1e6ef1f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6ef24: lea    rsi,[rip+0x396043]        # 2204f6e ; cstring=' septet'
0x1e6ef2b: call   1e64c00
0x1e6ef30: jmp    1e6e205
0x1e6ef35: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6ef3a: lea    rsi,[rip+0x396059]        # 2204f9a ; cstring=' couplet'
0x1e6ef41: call   1e64c00
0x1e6ef46: jmp    1e6e205
0x1e6ef4b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6ef50: lea    rsi,[rip+0x39603b]        # 2204f92 ; cstring=' tercet'
0x1e6ef57: call   1e64c00
0x1e6ef5c: jmp    1e6e205
0x1e6ef61: cmp    eax,0x63
0x1e6ef64: jg     1e6f9a5
0x1e6ef6a: cmp    eax,0x31
0x1e6ef6d: jle    1e6f98f
0x1e6ef73: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6ef78: lea    rsi,[rip+0x395fac]        # 2204f2b ; cstring=' numerous series of'
0x1e6ef7f: call   1e64c00
0x1e6ef84: jmp    1e6d2db
0x1e6ef89: lea    rsi,[rip+0x39675a]        # 22056ea ; cstring='within this stanza'
0x1e6ef90: mov    rdi,rbp
0x1e6ef93: call   1e64c00
0x1e6ef98: jmp    1e6d02b
0x1e6ef9d: test   rax,rax
0x1e6efa0: jns    1e6e4b7
0x1e6efa6: call   4236b0
0x1e6efab: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6efb0: lea    rsi,[rip+0x395e78]        # 2204e2f ; cstring='to beseech'
0x1e6efb7: call   1e64c00
0x1e6efbc: jmp    1e654d1
0x1e6efc1: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6efc6: lea    rsi,[rip+0x395ec7]        # 2204e94 ; cstring='to refuse consolation'
0x1e6efcd: call   1e64c00
0x1e6efd2: mov    rax,QWORD PTR [rsp+0x38]
0x1e6efd7: cmp    DWORD PTR [rax+0xd4],0xffffffff
0x1e6efde: je     1e6550c
0x1e6efe4: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6efe9: lea    rsi,[rip+0x395eba]        # 2204eaa ; cstring=' concerning'
0x1e6eff0: call   1e64c00
0x1e6eff5: jmp    1e654df
0x1e6effa: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6efff: lea    rsi,[rip+0x395e76]        # 2204e7c ; cstring='to console the audience'
0x1e6f006: call   1e64c00
0x1e6f00b: jmp    1e6efd2
0x1e6f00d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f012: lea    rsi,[rip+0x395e4e]        # 2204e67 ; cstring='to make a concession'
0x1e6f019: call   1e64c00
0x1e6f01e: jmp    1e6efd2
0x1e6f020: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f025: lea    rsi,[rip+0x395e26]        # 2204e52 ; cstring='to make an assertion'
0x1e6f02c: call   1e64c00
0x1e6f031: jmp    1e6efd2
0x1e6f033: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f038: lea    rsi,[rip+0x395dfb]        # 2204e3a ; cstring='to teach a moral lesson'
0x1e6f03f: call   1e64c00
0x1e6f044: jmp    1e6efd2
0x1e6f046: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f04b: lea    rsi,[rip+0x395dd3]        # 2204e25 ; cstring='to praise'
0x1e6f052: call   1e64c00
0x1e6f057: mov    rax,QWORD PTR [rsp+0x38]
0x1e6f05c: cmp    DWORD PTR [rax+0xd4],0xffffffff
0x1e6f063: jne    1e654df
0x1e6f069: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f06e: lea    rsi,[rip+0x395e41]        # 2204eb6 ; cstring=' a chosen subject'
0x1e6f075: call   1e64c00
0x1e6f07a: jmp    1e6550c
0x1e6f07f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f084: lea    rsi,[rip+0x395d84]        # 2204e0f ; cstring='to express grief over'
0x1e6f08b: call   1e64c00
0x1e6f090: jmp    1e6f057
0x1e6f092: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f097: lea    rsi,[rip+0x395d58]        # 2204df6 ; cstring='to express pleasure with'
0x1e6f09e: call   1e64c00
0x1e6f0a3: jmp    1e6f057
0x1e6f0a5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f0aa: lea    rsi,[rip+0x395d32]        # 2204de3 ; cstring='to make an apology'
0x1e6f0b1: call   1e64c00
0x1e6f0b6: jmp    1e6efd2
0x1e6f0bb: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f0c0: lea    rsi,[rip+0x395cfe]        # 2204dc5 ; cstring='to complain about'
0x1e6f0c7: call   1e64c00
0x1e6f0cc: jmp    1e6f057
0x1e6f0ce: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f0d3: lea    rsi,[rip+0x395cd5]        # 2204daf ; cstring='to amuse the audience'
0x1e6f0da: call   1e64c00
0x1e6f0df: jmp    1e6efd2
0x1e6f0e4: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f0e9: lea    rsi,[rip+0x395cb3]        # 2204da3 ; cstring='to satirize'
0x1e6f0f0: call   1e64c00
0x1e6f0f5: jmp    1e6f057
0x1e6f0fa: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f0ff: lea    rsi,[rip+0x395c91]        # 2204d97 ; cstring='to describe'
0x1e6f106: call   1e64c00
0x1e6f10b: jmp    1e6f057
0x1e6f110: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f115: lea    rsi,[rip+0x3859b5]        # 21f4ad1 ; cstring='an animal'
0x1e6f11c: call   1e64c00
0x1e6f121: jmp    1e6593f
0x1e6f126: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f12b: lea    rsi,[rip+0x395bb2]        # 2204ce4 ; cstring='a historical figure'
0x1e6f132: call   1e64c00
0x1e6f137: jmp    1e6593f
0x1e6f13c: xor    ebx,ebx
0x1e6f13e: mov    rdx,QWORD PTR [rax]
0x1e6f141: mov    edx,DWORD PTR [rdx+0x194]
0x1e6f147: and    edx,0x2
0x1e6f14a: cmp    edx,0x1
0x1e6f14d: sbb    ebx,0xffffffff
0x1e6f150: add    rax,0x8
0x1e6f154: cmp    rcx,rax
0x1e6f157: ja     1e6f13e
0x1e6f159: test   ebx,ebx
0x1e6f15b: je     1e65e09
0x1e6f161: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f166: lea    rsi,[rip+0x3956db]        # 2204848 ; cstring=', though rhymes at the end of lines in the '
0x1e6f16d: call   1e64c00
0x1e6f172: mov    rax,QWORD PTR [rsp+0x38]
0x1e6f177: mov    rbp,QWORD PTR [rax+0x90]
0x1e6f17e: mov    rax,QWORD PTR [rax+0x98]
0x1e6f185: mov    QWORD PTR [rsp+0x8],rax
0x1e6f18a: cmp    rax,rbp
0x1e6f18d: ja     1e6fc3b
0x1e6f193: mov    r15,QWORD PTR [rsp+0x40]
0x1e6f198: lea    rsi,[rip+0x2881da]        # 20f7379 ; cstring=' '
0x1e6f19f: mov    rdi,r15
0x1e6f1a2: call   1e64c00
0x1e6f1a7: cmp    ebx,0x1
0x1e6f1aa: je     1e6fc25
0x1e6f1b0: lea    rsi,[rip+0x3a0e38]        # 220ffef ; cstring='sections'
0x1e6f1b7: mov    rdi,r15
0x1e6f1ba: call   1e64c00
0x1e6f1bf: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f1c4: lea    rsi,[rip+0x3956ad]        # 2204878 ; cstring=" don't need to match perfectly"
0x1e6f1cb: call   1e64c00
0x1e6f1d0: jmp    1e65e09
0x1e6f1d5: mov    QWORD PTR [rsp+0x18],r12
0x1e6f1da: jmp    1e6ea2a
0x1e6f1df: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f1e4: lea    rsi,[rip+0x396182]        # 220536d ; cstring='stressed-stressed'
0x1e6f1eb: call   1e64c00
0x1e6f1f0: jmp    1e6e746
0x1e6f1f5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f1fa: lea    rsi,[rip+0x396187]        # 2205388 ; cstring='stressed-unstressed'
0x1e6f201: call   1e64c00
0x1e6f206: jmp    1e6e746
0x1e6f20b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f210: lea    rsi,[rip+0x396121]        # 2205338 ; cstring='unstressed-stressed'
0x1e6f217: call   1e64c00
0x1e6f21c: jmp    1e6e746
0x1e6f221: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f226: lea    rsi,[rip+0x39611f]        # 220534c ; cstring='unstressed-unstressed'
0x1e6f22d: call   1e64c00
0x1e6f232: jmp    1e6e746
0x1e6f237: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f23c: lea    rsi,[rip+0x396052]        # 2205295 ; cstring='cretic'
0x1e6f243: call   1e64c00
0x1e6f248: jmp    1e6e6c9
0x1e6f24d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f252: lea    rsi,[rip+0x396056]        # 22052af ; cstring='antibacchic'
0x1e6f259: call   1e64c00
0x1e6f25e: jmp    1e6e6c9
0x1e6f263: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f268: lea    rsi,[rip+0x396044]        # 22052b3 ; cstring='bacchic'
0x1e6f26f: call   1e64c00
0x1e6f274: jmp    1e6e6c9
0x1e6f279: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f27e: lea    rsi,[rip+0x396005]        # 220528a ; cstring='anapaestic'
0x1e6f285: call   1e64c00
0x1e6f28a: jmp    1e6e6c9
0x1e6f28f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f294: lea    rsi,[rip+0x395fe2]        # 220527d ; cstring='amphibrachic'
0x1e6f29b: call   1e64c00
0x1e6f2a0: jmp    1e6e6c9
0x1e6f2a5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f2aa: lea    rsi,[rip+0x395fc3]        # 2205274 ; cstring='dactylic'
0x1e6f2b1: call   1e64c00
0x1e6f2b6: jmp    1e6e6c9
0x1e6f2bb: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f2c0: lea    rsi,[rip+0x395fdd]        # 22052a4 ; cstring='tribrachic'
0x1e6f2c7: call   1e64c00
0x1e6f2cc: jmp    1e6e6c9
0x1e6f2d1: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f2d6: lea    rsi,[rip+0x395f8e]        # 220526b ; cstring='spondaic'
0x1e6f2dd: call   1e64c00
0x1e6f2e2: jmp    1e6e6c9
0x1e6f2e7: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f2ec: lea    rsi,[rip+0x395f6f]        # 2205262 ; cstring='trochaic'
0x1e6f2f3: call   1e64c00
0x1e6f2f8: jmp    1e6e6c9
0x1e6f2fd: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f302: lea    rsi,[rip+0x395f52]        # 220525b ; cstring='iambic'
0x1e6f309: call   1e64c00
0x1e6f30e: jmp    1e6e6c9
0x1e6f313: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f318: lea    rsi,[rip+0x395f7d]        # 220529c ; cstring='pyrrhic'
0x1e6f31f: call   1e64c00
0x1e6f324: jmp    1e6e6c9
0x1e6f329: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f32e: lea    rsi,[rip+0x395e66]        # 220519b ; cstring='uneven-uneven'
0x1e6f335: call   1e64c00
0x1e6f33a: jmp    1e6e824
0x1e6f33f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f344: lea    rsi,[rip+0x395e3d]        # 2205188 ; cstring='uneven-even'
0x1e6f34b: call   1e64c00
0x1e6f350: jmp    1e6e824
0x1e6f355: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f35a: lea    rsi,[rip+0x395e14]        # 2205175 ; cstring='even-uneven'
0x1e6f361: call   1e64c00
0x1e6f366: jmp    1e6e824
0x1e6f36b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f370: lea    rsi,[rip+0x395ded]        # 2205164 ; cstring='even-even'
0x1e6f377: call   1e64c00
0x1e6f37c: jmp    1e6e824
0x1e6f381: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f386: lea    rsi,[rip+0x395f08]        # 2205295 ; cstring='cretic'
0x1e6f38d: call   1e64c00
0x1e6f392: jmp    1e6e7dd
0x1e6f397: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f39c: lea    rsi,[rip+0x395f0c]        # 22052af ; cstring='antibacchic'
0x1e6f3a3: call   1e64c00
0x1e6f3a8: jmp    1e6e7dd
0x1e6f3ad: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f3b2: lea    rsi,[rip+0x395efa]        # 22052b3 ; cstring='bacchic'
0x1e6f3b9: call   1e64c00
0x1e6f3be: jmp    1e6e7dd
0x1e6f3c3: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f3c8: lea    rsi,[rip+0x395ebb]        # 220528a ; cstring='anapaestic'
0x1e6f3cf: call   1e64c00
0x1e6f3d4: jmp    1e6e7dd
0x1e6f3d9: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f3de: lea    rsi,[rip+0x395e98]        # 220527d ; cstring='amphibrachic'
0x1e6f3e5: call   1e64c00
0x1e6f3ea: jmp    1e6e7dd
0x1e6f3ef: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f3f4: lea    rsi,[rip+0x395e79]        # 2205274 ; cstring='dactylic'
0x1e6f3fb: call   1e64c00
0x1e6f400: jmp    1e6e7dd
0x1e6f405: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f40a: lea    rsi,[rip+0x395e93]        # 22052a4 ; cstring='tribrachic'
0x1e6f411: call   1e64c00
0x1e6f416: jmp    1e6e7dd
0x1e6f41b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f420: lea    rsi,[rip+0x395e44]        # 220526b ; cstring='spondaic'
0x1e6f427: call   1e64c00
0x1e6f42c: jmp    1e6e7dd
0x1e6f431: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f436: lea    rsi,[rip+0x395e25]        # 2205262 ; cstring='trochaic'
0x1e6f43d: call   1e64c00
0x1e6f442: jmp    1e6e7dd
0x1e6f447: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f44c: lea    rsi,[rip+0x395e08]        # 220525b ; cstring='iambic'
0x1e6f453: call   1e64c00
0x1e6f458: jmp    1e6e7dd
0x1e6f45d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f462: lea    rsi,[rip+0x395e33]        # 220529c ; cstring='pyrrhic'
0x1e6f469: call   1e64c00
0x1e6f46e: jmp    1e6e7dd
0x1e6f473: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f478: lea    rsi,[rip+0x395e80]        # 22052ff ; cstring='heptameter'
0x1e6f47f: call   1e64c00
0x1e6f484: jmp    1e6e70c
0x1e6f489: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f48e: lea    rsi,[rip+0x395e60]        # 22052f5 ; cstring='hexameter'
0x1e6f495: call   1e64c00
0x1e6f49a: jmp    1e6e70c
0x1e6f49f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f4a4: lea    rsi,[rip+0x395e3f]        # 22052ea ; cstring='pentameter'
0x1e6f4ab: call   1e64c00
0x1e6f4b0: jmp    1e6e70c
0x1e6f4b5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f4ba: lea    rsi,[rip+0x395e1e]        # 22052df ; cstring='tetrameter'
0x1e6f4c1: call   1e64c00
0x1e6f4c6: jmp    1e6e70c
0x1e6f4cb: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f4d0: lea    rsi,[rip+0x395dff]        # 22052d6 ; cstring='trimeter'
0x1e6f4d7: call   1e64c00
0x1e6f4dc: jmp    1e6e70c
0x1e6f4e1: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f4e6: lea    rsi,[rip+0x395de1]        # 22052ce ; cstring='dimeter'
0x1e6f4ed: call   1e64c00
0x1e6f4f2: jmp    1e6e70c
0x1e6f4f7: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f4fc: lea    rsi,[rip+0x395dc1]        # 22052c4 ; cstring='monometer'
0x1e6f503: call   1e64c00
0x1e6f508: jmp    1e6e70c
0x1e6f50d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f512: lea    rsi,[rip+0x395e16]        # 220532f ; cstring='stressed-unstressed-stressed'
0x1e6f519: call   1e64c00
0x1e6f51e: jmp    1e6e746
0x1e6f523: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f528: lea    rsi,[rip+0x395e50]        # 220537f ; cstring='stressed-stressed-unstressed'
0x1e6f52f: call   1e64c00
0x1e6f534: jmp    1e6e746
0x1e6f539: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f53e: lea    rsi,[rip+0x395e1d]        # 2205362 ; cstring='unstressed-stressed-stressed'
0x1e6f545: call   1e64c00
0x1e6f54a: jmp    1e6e746
0x1e6f54f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f554: lea    rsi,[rip+0x395235]        # 2204790 ; cstring='unstressed-unstressed-stressed'
0x1e6f55b: call   1e64c00
0x1e6f560: jmp    1e6e746
0x1e6f565: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f56a: lea    rsi,[rip+0x3951ff]        # 2204770 ; cstring='unstressed-stressed-unstressed'
0x1e6f571: call   1e64c00
0x1e6f576: jmp    1e6e746
0x1e6f57b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f580: lea    rsi,[rip+0x3951c9]        # 2204750 ; cstring='stressed-unstressed-unstressed'
0x1e6f587: call   1e64c00
0x1e6f58c: jmp    1e6e746
0x1e6f591: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f596: lea    rsi,[rip+0x395213]        # 22047b0 ; cstring='unstressed-unstressed-unstressed'
0x1e6f59d: call   1e64c00
0x1e6f5a2: jmp    1e6e746
0x1e6f5a7: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f5ac: lea    rsi,[rip+0x395bbb]        # 220516e ; cstring='uneven-even-uneven'
0x1e6f5b3: call   1e64c00
0x1e6f5b8: jmp    1e6e824
0x1e6f5bd: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f5c2: lea    rsi,[rip+0x395bb8]        # 2205181 ; cstring='uneven-uneven-even'
0x1e6f5c9: call   1e64c00
0x1e6f5ce: jmp    1e6e824
0x1e6f5d3: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f5d8: lea    rsi,[rip+0x395bb7]        # 2205196 ; cstring='even-uneven-uneven'
0x1e6f5df: call   1e64c00
0x1e6f5e4: jmp    1e6e824
0x1e6f5e9: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f5ee: lea    rsi,[rip+0x395b7b]        # 2205170 ; cstring='even-even-uneven'
0x1e6f5f5: call   1e64c00
0x1e6f5fa: jmp    1e6e824
0x1e6f5ff: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f604: lea    rsi,[rip+0x395b78]        # 2205183 ; cstring='even-uneven-even'
0x1e6f60b: call   1e64c00
0x1e6f610: jmp    1e6e824
0x1e6f615: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f61a: lea    rsi,[rip+0x395b3c]        # 220515d ; cstring='uneven-even-even'
0x1e6f621: call   1e64c00
0x1e6f626: jmp    1e6e824
0x1e6f62b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f630: lea    rsi,[rip+0x395b28]        # 220515f ; cstring='even-even-even'
0x1e6f637: call   1e64c00
0x1e6f63c: jmp    1e6e824
0x1e6f641: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f646: lea    rsi,[rip+0x395bf4]        # 2205241 ; cstring='long-long'
0x1e6f64d: call   1e64c00
0x1e6f652: jmp    1e6e648
0x1e6f657: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f65c: lea    rsi,[rip+0x395bce]        # 2205231 ; cstring='long-short'
0x1e6f663: call   1e64c00
0x1e6f668: jmp    1e6e648
0x1e6f66d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f672: lea    rsi,[rip+0x395b86]        # 22051ff ; cstring='short-long'
0x1e6f679: call   1e64c00
0x1e6f67e: jmp    1e6e648
0x1e6f683: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f688: lea    rsi,[rip+0x395b3d]        # 22051cc ; cstring='short-short'
0x1e6f68f: call   1e64c00
0x1e6f694: jmp    1e6e648
0x1e6f699: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f69e: lea    rsi,[rip+0x395a83]        # 2205128 ; cstring='The poem has '
0x1e6f6a5: call   1e64c00
0x1e6f6aa: jmp    1e662ab
0x1e6f6af: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f6b4: lea    rsi,[rip+0x395b3f]        # 22051fa ; cstring='long-short-long'
0x1e6f6bb: call   1e64c00
0x1e6f6c0: jmp    1e6e648
0x1e6f6c5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f6ca: lea    rsi,[rip+0x395b5b]        # 220522c ; cstring='long-long-short'
0x1e6f6d1: call   1e64c00
0x1e6f6d6: jmp    1e6e648
0x1e6f6db: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f6e0: lea    rsi,[rip+0x395b35]        # 220521c ; cstring='short-long-long'
0x1e6f6e7: call   1e64c00
0x1e6f6ec: jmp    1e6e648
0x1e6f6f1: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f6f6: lea    rsi,[rip+0x395aec]        # 22051e9 ; cstring='short-short-long'
0x1e6f6fd: call   1e64c00
0x1e6f702: jmp    1e6e648
0x1e6f707: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f70c: lea    rsi,[rip+0x395ac5]        # 22051d8 ; cstring='short-long-short'
0x1e6f713: call   1e64c00
0x1e6f718: jmp    1e6e648
0x1e6f71d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f722: lea    rsi,[rip+0x395a9e]        # 22051c7 ; cstring='long-short-short'
0x1e6f729: call   1e64c00
0x1e6f72e: jmp    1e6e648
0x1e6f733: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f738: lea    rsi,[rip+0x395acb]        # 220520a ; cstring='short-short-short'
0x1e6f73f: call   1e64c00
0x1e6f744: jmp    1e6e648
0x1e6f749: nop    DWORD PTR [rax+0x0]
0x1e6f750: mov    ecx,DWORD PTR [rax]
0x1e6f752: and    ecx,0x2
0x1e6f755: cmp    ecx,0x1
0x1e6f758: sbb    ebp,0xffffffff
0x1e6f75b: add    rax,0x4
0x1e6f75f: cmp    rdx,rax
0x1e6f762: jne    1e6edb8
0x1e6f768: jmp    1e6edc1
0x1e6f76d: lea    rsi,[rip+0x395eff]        # 2205673 ; cstring='repeating in each stanza of'
0x1e6f774: mov    rdi,rbp
0x1e6f777: call   1e64c00
0x1e6f77c: jmp    1e6cf84
0x1e6f781: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f786: lea    rsi,[rip+0x35be91]        # 21cb61e ; cstring='long '
0x1e6f78d: call   1e64c00
0x1e6f792: jmp    1e6d53c
0x1e6f797: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f79c: lea    rsi,[rip+0x2bc4f2]        # 212bc95 ; cstring='a'
0x1e6f7a3: call   1e64c00
0x1e6f7a8: mov    eax,0x1
0x1e6f7ad: jmp    1e6d2dd
0x1e6f7b2: lea    rsi,[rip+0x274308]        # 20e3ac1 ; cstring='within'
0x1e6f7b9: mov    rdi,rbp
0x1e6f7bc: call   1e64c00
0x1e6f7c1: jmp    1e6cf84
0x1e6f7c6: lea    rsi,[rip+0x395d6a]        # 2205537 ; cstring='of the poem'
0x1e6f7cd: mov    rdi,rbp
0x1e6f7d0: call   1e64c00
0x1e6f7d5: jmp    1e6d035
0x1e6f7da: lea    rsi,[rip+0x395c5e]        # 220543f ; cstring="line doesn't"
0x1e6f7e1: mov    rdi,rbp
0x1e6f7e4: call   1e64c00
0x1e6f7e9: jmp    1e6d195
0x1e6f7ee: mov    r12,rax
0x1e6f7f1: lea    rax,[rsp+0x240]
0x1e6f7f9: mov    DWORD PTR [rsp+0x18],ebx
0x1e6f7fd: mov    r13d,0x1
0x1e6f803: mov    QWORD PTR [rsp+0x10],rax
0x1e6f808: lea    r15,[rsp+0x230]
0x1e6f810: test   BYTE PTR [r12],0x2
0x1e6f815: jne    1e6f82f
0x1e6f817: add    r12,0x4
0x1e6f81b: add    r13d,0x1
0x1e6f81f: cmp    r14,r12
0x1e6f822: jbe    1e6d16e
0x1e6f828: test   BYTE PTR [r12],0x2
0x1e6f82d: je     1e6f817
0x1e6f82f: mov    rax,QWORD PTR [rsp+0x10]
0x1e6f834: xor    edx,edx
0x1e6f836: mov    rsi,r15
0x1e6f839: mov    edi,r13d
0x1e6f83c: mov    QWORD PTR [rsp+0x238],0x0
0x1e6f848: mov    QWORD PTR [rsp+0x230],rax
0x1e6f850: mov    BYTE PTR [rsp+0x240],0x0
0x1e6f858: call   424520
0x1e6f85d: mov    rdi,r15
0x1e6f860: call   425610
0x1e6f865: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6f86d: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6f875: mov    rdi,rbp
0x1e6f878: call   1e64b60
0x1e6f87d: cmp    DWORD PTR [rsp+0x18],0x2
0x1e6f882: je     1e6f8c5
0x1e6f884: jg     1e6f8b4
0x1e6f886: sub    DWORD PTR [rsp+0x18],0x1
0x1e6f88b: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6f893: cmp    rdi,QWORD PTR [rsp+0x10]
0x1e6f898: je     1e6f817
0x1e6f89e: mov    rax,QWORD PTR [rsp+0x240]
0x1e6f8a6: lea    rsi,[rax+0x1]
0x1e6f8aa: call   423790
0x1e6f8af: jmp    1e6f817
0x1e6f8b4: lea    rsi,[rip+0x28422f]        # 20f3aea ; cstring=', '
0x1e6f8bb: mov    rdi,rbp
0x1e6f8be: call   1e64c00
0x1e6f8c3: jmp    1e6f886
0x1e6f8c5: lea    rsi,[rip+0x32f5e5]        # 219eeb1 ; cstring=' and '
0x1e6f8cc: mov    rdi,rbp
0x1e6f8cf: call   1e64c00
0x1e6f8d4: jmp    1e6f886
0x1e6f8d6: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f8db: lea    rsi,[rip+0x350bc0]        # 21c04a2 ; cstring=' line'
0x1e6f8e2: call   1e64c00
0x1e6f8e7: jmp    1e6e205
0x1e6f8ec: lea    rsi,[rip+0x395dcb]        # 22056be ; cstring='repeating in each stanza'
0x1e6f8f3: mov    rdi,rbp
0x1e6f8f6: call   1e64c00
0x1e6f8fb: jmp    1e6d02b
0x1e6f900: mov    edx,r13d
0x1e6f903: mov    DWORD PTR [rsp+0x10],0x0
0x1e6f90b: mov    r13d,r14d
0x1e6f90e: mov    ebx,0x1
0x1e6f913: mov    r14d,edx
0x1e6f916: jmp    1e6d4a7
0x1e6f91b: lea    rsi,[rip+0x395d18]        # 220563a ; cstring='of this part'
0x1e6f922: mov    rdi,rbp
0x1e6f925: call   1e64c00
0x1e6f92a: jmp    1e6e142
0x1e6f92f: call   1e64c00
0x1e6f934: mov    BYTE PTR [rsp+0x240],0x0
0x1e6f93c: mov    edi,DWORD PTR [rbx+0x4]
0x1e6f93f: lea    r12,[rsp+0x230]
0x1e6f947: lea    rax,[rsp+0x240]
0x1e6f94f: mov    rsi,r12
0x1e6f952: mov    QWORD PTR [rsp+0x18],rax
0x1e6f957: mov    QWORD PTR [rsp+0x230],rax
0x1e6f95f: mov    QWORD PTR [rsp+0x238],0x0
0x1e6f96b: call   424cf0
0x1e6f970: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6f978: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6f980: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f985: call   1e64b60
0x1e6f98a: jmp    1e6d2bb
0x1e6f98f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f994: lea    rsi,[rip+0x3955c1]        # 2204f5c ; cstring=' series of'
0x1e6f99b: call   1e64c00
0x1e6f9a0: jmp    1e6d2db
0x1e6f9a5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f9aa: lea    rsi,[rip+0x395590]        # 2204f41 ; cstring=' extremely long series of'
0x1e6f9b1: call   1e64c00
0x1e6f9b6: jmp    1e6d2db
0x1e6f9bb: movzx  eax,BYTE PTR [rdi]
0x1e6f9be: mov    BYTE PTR [rcx],al
0x1e6f9c0: jmp    1e6ea71
0x1e6f9c5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6f9ca: lea    rsi,[rip+0x2879a8]        # 20f7379 ; cstring=' '
0x1e6f9d1: call   1e64c00
0x1e6f9d6: jmp    1e6eec7
0x1e6f9db: movzx  eax,BYTE PTR [rdi]
0x1e6f9de: mov    BYTE PTR [rcx],al
0x1e6f9e0: jmp    1e6e4fe
0x1e6f9e5: lea    rdi,[rip+0x22e684]        # 209e070
0x1e6f9ec: call   4244b0
0x1e6f9f1: lea    rdi,[rip+0x22e678]        # 209e070
0x1e6f9f8: call   4244b0
0x1e6f9fd: lea    rdi,[rip+0x22e66c]        # 209e070
0x1e6fa04: call   4244b0
0x1e6fa09: lea    rdi,[rip+0x22e660]        # 209e070
0x1e6fa10: call   4244b0
0x1e6fa15: lea    rdi,[rip+0x22e654]        # 209e070
0x1e6fa1c: call   4244b0
0x1e6fa21: lea    rdi,[rip+0x22e648]        # 209e070
0x1e6fa28: call   4244b0
0x1e6fa2d: lea    rdi,[rip+0x22e63c]        # 209e070
0x1e6fa34: call   4244b0
0x1e6fa39: lea    rdi,[rip+0x22e630]        # 209e070
0x1e6fa40: call   4244b0
0x1e6fa45: lea    rdi,[rip+0x22e624]        # 209e070
0x1e6fa4c: call   4244b0
0x1e6fa51: lea    rdi,[rip+0x22e618]        # 209e070
0x1e6fa58: call   4244b0
0x1e6fa5d: lea    rdi,[rip+0x22e60c]        # 209e070
0x1e6fa64: call   4244b0
0x1e6fa69: lea    rdi,[rip+0x22e600]        # 209e070
0x1e6fa70: call   4244b0
0x1e6fa75: lea    rdi,[rip+0x22e5f4]        # 209e070
0x1e6fa7c: call   4244b0
0x1e6fa81: lea    rdi,[rip+0x22e5e8]        # 209e070
0x1e6fa88: call   4244b0
0x1e6fa8d: lea    rdi,[rip+0x22e5dc]        # 209e070
0x1e6fa94: call   4244b0
0x1e6fa99: lea    rdi,[rip+0x22e5d0]        # 209e070
0x1e6faa0: call   4244b0
0x1e6faa5: lea    rdi,[rip+0x22e5c4]        # 209e070
0x1e6faac: call   4244b0
0x1e6fab1: lea    rdi,[rip+0x22e5b8]        # 209e070
0x1e6fab8: call   4244b0
0x1e6fabd: lea    rdi,[rip+0x22e5ac]        # 209e070
0x1e6fac4: call   4244b0
0x1e6fac9: lea    rdi,[rip+0x22e5a0]        # 209e070
0x1e6fad0: call   4244b0
0x1e6fad5: lea    rdi,[rip+0x22e594]        # 209e070
0x1e6fadc: call   4244b0
0x1e6fae1: lea    rdi,[rip+0x22e588]        # 209e070
0x1e6fae8: call   4244b0
0x1e6faed: lea    rdi,[rip+0x22e57c]        # 209e070
0x1e6faf4: call   4244b0
0x1e6faf9: lea    rdi,[rip+0x22e570]        # 209e070
0x1e6fb00: call   4244b0
0x1e6fb05: lea    rdi,[rip+0x22e564]        # 209e070
0x1e6fb0c: call   4244b0
0x1e6fb11: lea    rdi,[rip+0x22e558]        # 209e070
0x1e6fb18: call   4244b0
0x1e6fb1d: lea    rdi,[rip+0x22e54c]        # 209e070
0x1e6fb24: call   4244b0
0x1e6fb29: lea    rdi,[rip+0x22e540]        # 209e070
0x1e6fb30: call   4244b0
0x1e6fb35: lea    rdi,[rip+0x22e534]        # 209e070
0x1e6fb3c: call   4244b0
0x1e6fb41: lea    rdi,[rip+0x22e528]        # 209e070
0x1e6fb48: call   4244b0
0x1e6fb4d: lea    rdi,[rip+0x22e51c]        # 209e070
0x1e6fb54: call   4244b0
0x1e6fb59: lea    rdi,[rip+0x22e510]        # 209e070
0x1e6fb60: call   4244b0
0x1e6fb65: lea    rdi,[rip+0x22e504]        # 209e070
0x1e6fb6c: call   4244b0
0x1e6fb71: lea    rdi,[rip+0x22e4f8]        # 209e070
0x1e6fb78: call   4244b0
0x1e6fb7d: lea    rdi,[rip+0x22e4ec]        # 209e070
0x1e6fb84: call   4244b0
0x1e6fb89: lea    rdi,[rip+0x22e4e0]        # 209e070
0x1e6fb90: call   4244b0
0x1e6fb95: lea    rdi,[rip+0x22e4d4]        # 209e070
0x1e6fb9c: call   4244b0
0x1e6fba1: lea    rdi,[rip+0x22e4c8]        # 209e070
0x1e6fba8: call   4244b0
0x1e6fbad: lea    rdi,[rip+0x22e4bc]        # 209e070
0x1e6fbb4: call   4244b0
0x1e6fbb9: lea    rdi,[rip+0x22e4b0]        # 209e070
0x1e6fbc0: call   4244b0
0x1e6fbc5: lea    rdi,[rip+0x22e4a4]        # 209e070
0x1e6fbcc: call   4244b0
0x1e6fbd1: lea    rdi,[rip+0x22e498]        # 209e070
0x1e6fbd8: call   4244b0
0x1e6fbdd: lea    rdi,[rip+0x22e48c]        # 209e070
0x1e6fbe4: call   4244b0
0x1e6fbe9: lea    rdi,[rip+0x22e480]        # 209e070
0x1e6fbf0: call   4244b0
0x1e6fbf5: lea    rdi,[rip+0x22e474]        # 209e070
0x1e6fbfc: call   4244b0
0x1e6fc01: lea    rdi,[rip+0x22e468]        # 209e070
0x1e6fc08: call   4244b0
0x1e6fc0d: lea    rdi,[rip+0x22e45c]        # 209e070
0x1e6fc14: call   4244b0
0x1e6fc19: lea    rdi,[rip+0x22e450]        # 209e070
0x1e6fc20: call   4244b0
0x1e6fc25: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6fc2a: lea    rsi,[rip+0x3702d7]        # 21dff08 ; cstring='section'
0x1e6fc31: call   1e64c00
0x1e6fc36: jmp    1e6f1bf
0x1e6fc3b: mov    r13d,ebx
0x1e6fc3e: mov    r14d,0x1
0x1e6fc44: lea    r15,[rsp+0x230]
0x1e6fc4c: lea    r12,[rsp+0x240]
0x1e6fc54: mov    rax,QWORD PTR [rbp+0x0]
0x1e6fc58: test   BYTE PTR [rax+0x194],0x2
0x1e6fc5f: jne    1e6fc76
0x1e6fc61: add    r14d,0x1
0x1e6fc65: add    rbp,0x8
0x1e6fc69: cmp    QWORD PTR [rsp+0x8],rbp
0x1e6fc6e: jbe    1e6f193
0x1e6fc74: jmp    1e6fc54
0x1e6fc76: xor    edx,edx
0x1e6fc78: mov    rsi,r15
0x1e6fc7b: mov    edi,r14d
0x1e6fc7e: mov    QWORD PTR [rsp+0x230],r12
0x1e6fc86: mov    QWORD PTR [rsp+0x238],0x0
0x1e6fc92: mov    BYTE PTR [rsp+0x240],0x0
0x1e6fc9a: call   424520
0x1e6fc9f: mov    rdi,r15
0x1e6fca2: call   425610
0x1e6fca7: mov    rdx,QWORD PTR [rsp+0x238]
0x1e6fcaf: mov    rsi,QWORD PTR [rsp+0x230]
0x1e6fcb7: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6fcbc: call   1e64b60
0x1e6fcc1: cmp    r13d,0x2
0x1e6fcc5: je     1e6fcf0
0x1e6fcc7: jg     1e6fd03
0x1e6fcc9: mov    rdi,QWORD PTR [rsp+0x230]
0x1e6fcd1: sub    r13d,0x1
0x1e6fcd5: cmp    rdi,r12
0x1e6fcd8: je     1e6fc61
0x1e6fcda: mov    rax,QWORD PTR [rsp+0x240]
0x1e6fce2: lea    rsi,[rax+0x1]
0x1e6fce6: call   423790
0x1e6fceb: jmp    1e6fc61
0x1e6fcf0: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6fcf5: lea    rsi,[rip+0x32f1b5]        # 219eeb1 ; cstring=' and '
0x1e6fcfc: call   1e64c00
0x1e6fd01: jmp    1e6fcc9
0x1e6fd03: mov    rdi,QWORD PTR [rsp+0x40]
0x1e6fd08: lea    rsi,[rip+0x283ddb]        # 20f3aea ; cstring=', '
0x1e6fd0f: call   1e64c00
0x1e6fd14: jmp    1e6fcc9
0x1e6fd16: lea    rdi,[rip+0x22e353]        # 209e070
0x1e6fd1d: call   4244b0
0x1e6fd22: lea    rdi,[rip+0x22e347]        # 209e070
0x1e6fd29: call   4244b0
0x1e6fd2e: lea    rdi,[rip+0x22e33b]        # 209e070
0x1e6fd35: call   4244b0
0x1e6fd3a: lea    rdi,[rip+0x22e32f]        # 209e070
0x1e6fd41: call   4244b0
0x1e6fd46: lea    rdi,[rip+0x22e323]        # 209e070
0x1e6fd4d: call   4244b0
0x1e6fd52: lea    rdi,[rip+0x22e317]        # 209e070
0x1e6fd59: call   4244b0
0x1e6fd5e: lea    rdi,[rip+0x22e30b]        # 209e070
0x1e6fd65: call   4244b0
0x1e6fd6a: lea    rdi,[rip+0x22e2ff]        # 209e070
0x1e6fd71: call   4244b0
0x1e6fd76: lea    rdi,[rip+0x22e2f3]        # 209e070
0x1e6fd7d: call   4244b0
0x1e6fd82: lea    rdi,[rip+0x22e2e7]        # 209e070
0x1e6fd89: call   4244b0
0x1e6fd8e: xchg   ax,ax
0x1e6fd90: mov    r14,QWORD PTR [rsp+0x178]
0x1e6fd98: movabs rax,0x7fffffffffffffff
0x1e6fda2: sub    rax,r14
0x1e6fda5: cmp    rax,0x8
0x1e6fda9: jbe    1e701a8
0x1e6fdaf: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6fdb7: mov    eax,0xf
0x1e6fdbc: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6fdc1: lea    rsi,[r14+0x9]
0x1e6fdc5: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6fdce: mov    QWORD PTR [rsp+0x18],rsi
0x1e6fdd3: cmp    rsi,rax
0x1e6fdd6: ja     1e6ff27
0x1e6fddc: movabs rax,0x69737968636e7973 ; inline='synchysi'
0x1e6fde6: add    rdx,r14
0x1e6fde9: mov    QWORD PTR [rdx],rax
0x1e6fdec: mov    BYTE PTR [rdx+0x8],0x73
0x1e6fdf0: mov    rax,QWORD PTR [rsp+0x18]
0x1e6fdf5: mov    QWORD PTR [rsp+0x178],rax
0x1e6fdfd: mov    rax,QWORD PTR [rsp+0x170]
0x1e6fe05: mov    BYTE PTR [rax+r14*1+0x9],0x0
0x1e6fe0b: jmp    1e69158
0x1e6fe10: mov    r14,QWORD PTR [rsp+0x178]
0x1e6fe18: movabs rax,0x7fffffffffffffff
0x1e6fe22: sub    rax,r14
0x1e6fe25: cmp    rax,0xb
0x1e6fe29: jbe    1e6ff75
0x1e6fe2f: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6fe37: mov    eax,0xf
0x1e6fe3c: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6fe41: lea    rsi,[r14+0xc]
0x1e6fe45: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6fe4e: mov    QWORD PTR [rsp+0x18],rsi
0x1e6fe53: cmp    rsi,rax
0x1e6fe56: ja     1e6ff4e
0x1e6fe5c: movabs rax,0x706f74616d6f6e6f ; inline='onomatop'
0x1e6fe66: add    rdx,r14
0x1e6fe69: mov    QWORD PTR [rdx],rax
0x1e6fe6c: mov    DWORD PTR [rdx+0x8],0x6169656f ; inline='oeia'
0x1e6fe73: jmp    1e6a680
0x1e6fe78: mov    r14,QWORD PTR [rsp+0x178]
0x1e6fe80: movabs rax,0x7fffffffffffffff
0x1e6fe8a: sub    rax,r14
0x1e6fe8d: cmp    rax,0x8
0x1e6fe91: jbe    1e7019c
0x1e6fe97: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6fe9f: mov    eax,0xf
0x1e6fea4: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6fea9: lea    rdi,[r14+0x9]
0x1e6fead: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6feb6: mov    QWORD PTR [rsp+0x18],rdi
0x1e6febb: cmp    rdi,rax
0x1e6febe: ja     1e6ff00
0x1e6fec0: movabs rax,0x636e616e6f737361 ; inline='assonanc'
0x1e6feca: add    rdx,r14
0x1e6fecd: mov    QWORD PTR [rdx],rax
0x1e6fed0: mov    BYTE PTR [rdx+0x8],0x65
0x1e6fed4: jmp    1e6fdf0
0x1e6fed9: lea    rbp,[rsp+0x170]
0x1e6fee1: mov    r8d,0xc
0x1e6fee7: xor    edx,edx
0x1e6fee9: mov    rsi,r14
0x1e6feec: lea    rcx,[rip+0x39515e]        # 2205051 ; cstring='antanaclasis'
0x1e6fef3: mov    rdi,rbp
0x1e6fef6: call   69f9b0
0x1e6fefb: jmp    1e6a680
0x1e6ff00: lea    rbp,[rsp+0x170]
0x1e6ff08: mov    r8d,0x9
0x1e6ff0e: xor    edx,edx
0x1e6ff10: mov    rsi,r14
0x1e6ff13: lea    rcx,[rip+0x395144]        # 220505e ; cstring='assonance'
0x1e6ff1a: mov    rdi,rbp
0x1e6ff1d: call   69f9b0
0x1e6ff22: jmp    1e6fdf0
0x1e6ff27: lea    rbp,[rsp+0x170]
0x1e6ff2f: mov    r8d,0x9
0x1e6ff35: xor    edx,edx
0x1e6ff37: mov    rsi,r14
0x1e6ff3a: lea    rcx,[rip+0x395145]        # 2205086 ; cstring='synchysis'
0x1e6ff41: mov    rdi,rbp
0x1e6ff44: call   69f9b0
0x1e6ff49: jmp    1e6fdf0
0x1e6ff4e: lea    rbp,[rsp+0x170]
0x1e6ff56: mov    r8d,0xc
0x1e6ff5c: xor    edx,edx
0x1e6ff5e: mov    rsi,r14
0x1e6ff61: lea    rcx,[rip+0x3950dc]        # 2205044 ; cstring='onomatopoeia'
0x1e6ff68: mov    rdi,rbp
0x1e6ff6b: call   69f9b0
0x1e6ff70: jmp    1e6a680
0x1e6ff75: lea    rdi,[rip+0x22e0f4]        # 209e070
0x1e6ff7c: call   4244b0
0x1e6ff81: cmp    eax,0x80000
0x1e6ff86: je     1e70030
0x1e6ff8c: ja     1e701b4
0x1e6ff92: cmp    eax,0x20000
0x1e6ff97: je     1e700ae
0x1e6ff9d: jbe    1e70313
0x1e6ffa3: cmp    eax,0x40000
0x1e6ffa8: jne    1e69158
0x1e6ffae: mov    r14,QWORD PTR [rsp+0x178]
0x1e6ffb6: movabs rax,0x7fffffffffffffff
0x1e6ffc0: sub    rax,r14
0x1e6ffc3: cmp    rax,0x7
0x1e6ffc7: jbe    1e70307
0x1e6ffcd: mov    rdx,QWORD PTR [rsp+0x170]
0x1e6ffd5: mov    eax,0xf
0x1e6ffda: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e6ffdf: lea    rcx,[r14+0x8]
0x1e6ffe3: cmovne rax,QWORD PTR [rsp+0x180]
0x1e6ffec: mov    QWORD PTR [rsp+0x18],rcx
0x1e6fff1: cmp    rcx,rax
0x1e6fff4: ja     1e7010f
0x1e6fffa: movabs rax,0x726f68706174656d ; inline='metaphor'
0x1e70004: mov    QWORD PTR [rdx+r14*1],rax
0x1e70008: nop    DWORD PTR [rax+rax*1+0x0]
0x1e70010: mov    rax,QWORD PTR [rsp+0x18]
0x1e70015: mov    QWORD PTR [rsp+0x178],rax
0x1e7001d: mov    rax,QWORD PTR [rsp+0x170]
0x1e70025: mov    BYTE PTR [rax+r14*1+0x8],0x0
0x1e7002b: jmp    1e69158
0x1e70030: mov    r14,QWORD PTR [rsp+0x178]
0x1e70038: movabs rax,0x7fffffffffffffff
0x1e70042: sub    rax,r14
0x1e70045: cmp    rax,0x5
0x1e70049: jbe    1e70184
0x1e7004f: mov    rdx,QWORD PTR [rsp+0x170]
0x1e70057: mov    eax,0xf
0x1e7005c: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e70061: lea    rdi,[r14+0x6]
0x1e70065: cmovne rax,QWORD PTR [rsp+0x180]
0x1e7006e: mov    QWORD PTR [rsp+0x18],rdi
0x1e70073: cmp    rdi,rax
0x1e70076: ja     1e70136
0x1e7007c: add    rdx,r14
0x1e7007f: mov    eax,0x656c ; inline='le'
0x1e70084: mov    DWORD PTR [rdx],0x696d6973 ; inline='simi'
0x1e7008a: mov    WORD PTR [rdx+0x4],ax
0x1e7008e: mov    rax,QWORD PTR [rsp+0x18]
0x1e70093: mov    QWORD PTR [rsp+0x178],rax
0x1e7009b: mov    rax,QWORD PTR [rsp+0x170]
0x1e700a3: mov    BYTE PTR [rax+r14*1+0x6],0x0
0x1e700a9: jmp    1e69158
0x1e700ae: mov    r14,QWORD PTR [rsp+0x178]
0x1e700b6: movabs rax,0x7fffffffffffffff
0x1e700c0: sub    rax,r14
0x1e700c3: cmp    rax,0x8
0x1e700c7: jbe    1e70190
0x1e700cd: mov    rdx,QWORD PTR [rsp+0x170]
0x1e700d5: mov    eax,0xf
0x1e700da: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e700df: lea    rsi,[r14+0x9]
0x1e700e3: cmovne rax,QWORD PTR [rsp+0x180]
0x1e700ec: mov    QWORD PTR [rsp+0x18],rsi
0x1e700f1: cmp    rsi,rax
0x1e700f4: ja     1e7015d
0x1e700f6: movabs rax,0x73696c6f626d7973 ; inline='symbolis'
0x1e70100: add    rdx,r14
0x1e70103: mov    QWORD PTR [rdx],rax
0x1e70106: mov    BYTE PTR [rdx+0x8],0x6d
0x1e7010a: jmp    1e6fdf0
0x1e7010f: lea    rbp,[rsp+0x170]
0x1e70117: mov    r8d,0x8
0x1e7011d: xor    edx,edx
0x1e7011f: mov    rsi,r14
0x1e70122: lea    rcx,[rip+0x394f84]        # 22050ad ; cstring='metaphor'
0x1e70129: mov    rdi,rbp
0x1e7012c: call   69f9b0
0x1e70131: jmp    1e70010
0x1e70136: lea    rbp,[rsp+0x170]
0x1e7013e: mov    r8d,0x6
0x1e70144: xor    edx,edx
0x1e70146: mov    rsi,r14
0x1e70149: lea    rcx,[rip+0x394f66]        # 22050b6 ; cstring='simile'
0x1e70150: mov    rdi,rbp
0x1e70153: call   69f9b0
0x1e70158: jmp    1e7008e
0x1e7015d: lea    rbp,[rsp+0x170]
0x1e70165: mov    r8d,0x9
0x1e7016b: xor    edx,edx
0x1e7016d: mov    rsi,r14
0x1e70170: lea    rcx,[rip+0x394f2c]        # 22050a3 ; cstring='symbolism'
0x1e70177: mov    rdi,rbp
0x1e7017a: call   69f9b0
0x1e7017f: jmp    1e6fdf0
0x1e70184: lea    rdi,[rip+0x22dee5]        # 209e070
0x1e7018b: call   4244b0
0x1e70190: lea    rdi,[rip+0x22ded9]        # 209e070
0x1e70197: call   4244b0
0x1e7019c: lea    rdi,[rip+0x22decd]        # 209e070
0x1e701a3: call   4244b0
0x1e701a8: lea    rdi,[rip+0x22dec1]        # 209e070
0x1e701af: call   4244b0
0x1e701b4: cmp    eax,0x200000
0x1e701b9: je     1e70251
0x1e701bf: cmp    eax,0x400000
0x1e701c4: jne    1e705b7
0x1e701ca: mov    r14,QWORD PTR [rsp+0x178]
0x1e701d2: movabs rax,0x7fffffffffffffff
0x1e701dc: sub    rax,r14
0x1e701df: cmp    rax,0xc
0x1e701e3: jbe    1e705ab
0x1e701e9: mov    rdx,QWORD PTR [rsp+0x170]
0x1e701f1: mov    eax,0xf
0x1e701f6: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e701fb: lea    rdi,[r14+0xd]
0x1e701ff: cmovne rax,QWORD PTR [rsp+0x180]
0x1e70208: mov    QWORD PTR [rsp+0x18],rdi
0x1e7020d: cmp    rdi,rax
0x1e70210: ja     1e702b9
0x1e70216: movabs rax,0x736f70617478756a ; inline='juxtapos'
0x1e70220: add    rdx,r14
0x1e70223: mov    QWORD PTR [rdx],rax
0x1e70226: mov    DWORD PTR [rdx+0x8],0x6f697469 ; inline='itio'
0x1e7022d: mov    BYTE PTR [rdx+0xc],0x6e
0x1e70231: mov    rax,QWORD PTR [rsp+0x18]
0x1e70236: mov    QWORD PTR [rsp+0x178],rax
0x1e7023e: mov    rax,QWORD PTR [rsp+0x170]
0x1e70246: mov    BYTE PTR [rax+r14*1+0xd],0x0
0x1e7024c: jmp    1e69158
0x1e70251: mov    r14,QWORD PTR [rsp+0x178]
0x1e70259: movabs rax,0x7fffffffffffffff
0x1e70263: sub    rax,r14
0x1e70266: cmp    rax,0xc
0x1e7026a: jbe    1e7064c
0x1e70270: mov    rdx,QWORD PTR [rsp+0x170]
0x1e70278: mov    eax,0xf
0x1e7027d: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e70282: lea    rcx,[r14+0xd]
0x1e70286: cmovne rax,QWORD PTR [rsp+0x180]
0x1e7028f: mov    QWORD PTR [rsp+0x18],rcx
0x1e70294: cmp    rcx,rax
0x1e70297: ja     1e702e0
0x1e70299: movabs rax,0x6d69206469766976 ; inline='vivid im'
0x1e702a3: add    rdx,r14
0x1e702a6: mov    QWORD PTR [rdx],rax
0x1e702a9: mov    DWORD PTR [rdx+0x8],0x72656761 ; inline='ager'
0x1e702b0: mov    BYTE PTR [rdx+0xc],0x79
0x1e702b4: jmp    1e70231
0x1e702b9: lea    rbp,[rsp+0x170]
0x1e702c1: mov    r8d,0xd
0x1e702c7: xor    edx,edx
0x1e702c9: mov    rsi,r14
0x1e702cc: lea    rcx,[rip+0x394e01]        # 22050d4 ; cstring='juxtaposition'
0x1e702d3: mov    rdi,rbp
0x1e702d6: call   69f9b0
0x1e702db: jmp    1e70231
0x1e702e0: lea    rbp,[rsp+0x170]
0x1e702e8: mov    r8d,0xd
0x1e702ee: xor    edx,edx
0x1e702f0: mov    rsi,r14
0x1e702f3: lea    rcx,[rip+0x394dcc]        # 22050c6 ; cstring='vivid imagery'
0x1e702fa: mov    rdi,rbp
0x1e702fd: call   69f9b0
0x1e70302: jmp    1e70231
0x1e70307: lea    rdi,[rip+0x22dd62]        # 209e070
0x1e7030e: call   4244b0
0x1e70313: cmp    eax,0x8000
0x1e70318: je     1e70386
0x1e7031a: cmp    eax,0x10000
0x1e7031f: jne    1e69158
0x1e70325: mov    r14,QWORD PTR [rsp+0x178]
0x1e7032d: movabs rax,0x7fffffffffffffff
0x1e70337: sub    rax,r14
0x1e7033a: cmp    rax,0x8
0x1e7033e: jbe    1e7042f
0x1e70344: mov    rdx,QWORD PTR [rsp+0x170]
0x1e7034c: mov    eax,0xf
0x1e70351: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e70356: lea    rdi,[r14+0x9]
0x1e7035a: cmovne rax,QWORD PTR [rsp+0x180]
0x1e70363: mov    QWORD PTR [rsp+0x18],rdi
0x1e70368: cmp    rdi,rax
0x1e7036b: ja     1e703e1
0x1e7036d: movabs rax,0x7469756769626d61 ; inline='ambiguit'
0x1e70377: add    rdx,r14
0x1e7037a: mov    QWORD PTR [rdx],rax
0x1e7037d: mov    BYTE PTR [rdx+0x8],0x79
0x1e70381: jmp    1e6fdf0
0x1e70386: mov    r14,QWORD PTR [rsp+0x178]
0x1e7038e: movabs rax,0x7fffffffffffffff
0x1e70398: sub    rax,r14
0x1e7039b: cmp    rax,0x7
0x1e7039f: jbe    1e7043b
0x1e703a5: mov    rdx,QWORD PTR [rsp+0x170]
0x1e703ad: mov    eax,0xf
0x1e703b2: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e703b7: lea    rcx,[r14+0x8]
0x1e703bb: cmovne rax,QWORD PTR [rsp+0x180]
0x1e703c4: mov    QWORD PTR [rsp+0x18],rcx
0x1e703c9: cmp    rcx,rax
0x1e703cc: ja     1e70408
0x1e703ce: movabs rax,0x79726f67656c6c61 ; inline='allegory'
0x1e703d8: mov    QWORD PTR [rdx+r14*1],rax
0x1e703dc: jmp    1e70010
0x1e703e1: lea    rbp,[rsp+0x170]
0x1e703e9: mov    r8d,0x9
0x1e703ef: xor    edx,edx
0x1e703f1: mov    rsi,r14
0x1e703f4: lea    rcx,[rip+0x394c9e]        # 2205099 ; cstring='ambiguity'
0x1e703fb: mov    rdi,rbp
0x1e703fe: call   69f9b0
0x1e70403: jmp    1e6fdf0
0x1e70408: lea    rbp,[rsp+0x170]
0x1e70410: mov    r8d,0x8
0x1e70416: xor    edx,edx
0x1e70418: mov    rsi,r14
0x1e7041b: lea    rcx,[rip+0x394c6e]        # 2205090 ; cstring='allegory'
0x1e70422: mov    rdi,rbp
0x1e70425: call   69f9b0
0x1e7042a: jmp    1e70010
0x1e7042f: lea    rdi,[rip+0x22dc3a]        # 209e070
0x1e70436: call   4244b0
0x1e7043b: lea    rdi,[rip+0x22dc2e]        # 209e070
0x1e70442: call   4244b0
0x1e70447: cmp    eax,0x800
0x1e7044c: je     1e704e2
0x1e70452: cmp    eax,0x1000
0x1e70457: jne    1e70670
0x1e7045d: mov    r14,QWORD PTR [rsp+0x178]
0x1e70465: movabs rax,0x7fffffffffffffff
0x1e7046f: sub    rax,r14
0x1e70472: cmp    rax,0x9
0x1e70476: jbe    1e70664
0x1e7047c: mov    rdx,QWORD PTR [rsp+0x170]
0x1e70484: mov    eax,0xf
0x1e70489: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e7048e: lea    rdi,[r14+0xa]
0x1e70492: cmovne rax,QWORD PTR [rsp+0x180]
0x1e7049b: mov    QWORD PTR [rsp+0x18],rdi
0x1e704a0: cmp    rdi,rax
0x1e704a3: ja     1e70560
0x1e704a9: movabs rax,0x736568746e657065 ; inline='epenthes'
0x1e704b3: add    rdx,r14
0x1e704b6: mov    QWORD PTR [rdx],rax
0x1e704b9: mov    eax,0x7369 ; inline='is'
0x1e704be: mov    WORD PTR [rdx+0x8],ax
0x1e704c2: mov    rax,QWORD PTR [rsp+0x18]
0x1e704c7: mov    QWORD PTR [rsp+0x178],rax
0x1e704cf: mov    rax,QWORD PTR [rsp+0x170]
0x1e704d7: mov    BYTE PTR [rax+r14*1+0xa],0x0
0x1e704dd: jmp    1e69158
0x1e704e2: mov    r14,QWORD PTR [rsp+0x178]
0x1e704ea: movabs rax,0x7fffffffffffffff
0x1e704f4: sub    rax,r14
0x1e704f7: cmp    rax,0x6
0x1e704fb: jbe    1e70658
0x1e70501: mov    rdx,QWORD PTR [rsp+0x170]
0x1e70509: mov    eax,0xf
0x1e7050e: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e70513: lea    rcx,[r14+0x7]
0x1e70517: cmovne rax,QWORD PTR [rsp+0x180]
0x1e70520: mov    QWORD PTR [rsp+0x18],rcx
0x1e70525: cmp    rcx,rax
0x1e70528: ja     1e70587
0x1e7052a: add    rdx,r14
0x1e7052d: mov    eax,0x6f69 ; inline='io'
0x1e70532: mov    DWORD PTR [rdx],0x73696c65 ; inline='elis'
0x1e70538: mov    WORD PTR [rdx+0x4],ax
0x1e7053c: mov    BYTE PTR [rdx+0x6],0x6e
0x1e70540: mov    rax,QWORD PTR [rsp+0x18]
0x1e70545: mov    QWORD PTR [rsp+0x178],rax
0x1e7054d: mov    rax,QWORD PTR [rsp+0x170]
0x1e70555: mov    BYTE PTR [rax+r14*1+0x7],0x0
0x1e7055b: jmp    1e69158
0x1e70560: lea    rbp,[rsp+0x170]
0x1e70568: mov    r8d,0xa
0x1e7056e: xor    edx,edx
0x1e70570: mov    rsi,r14
0x1e70573: lea    rcx,[rip+0x394b01]        # 220507b ; cstring='epenthesis'
0x1e7057a: mov    rdi,rbp
0x1e7057d: call   69f9b0
0x1e70582: jmp    1e704c2
0x1e70587: lea    rbp,[rsp+0x170]
0x1e7058f: mov    r8d,0x7
0x1e70595: xor    edx,edx
0x1e70597: mov    rsi,r14
0x1e7059a: lea    rcx,[rip+0x394ad2]        # 2205073 ; cstring='elision'
0x1e705a1: mov    rdi,rbp
0x1e705a4: call   69f9b0
0x1e705a9: jmp    1e70540
0x1e705ab: lea    rdi,[rip+0x22dabe]        # 209e070
0x1e705b2: call   4244b0
0x1e705b7: cmp    eax,0x100000
0x1e705bc: jne    1e69158
0x1e705c2: mov    r14,QWORD PTR [rsp+0x178]
0x1e705ca: movabs rax,0x7fffffffffffffff
0x1e705d4: sub    rax,r14
0x1e705d7: cmp    rax,0x7
0x1e705db: jbe    1e70640
0x1e705dd: mov    rdx,QWORD PTR [rsp+0x170]
0x1e705e5: mov    eax,0xf
0x1e705ea: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e705ef: lea    rsi,[r14+0x8]
0x1e705f3: cmovne rax,QWORD PTR [rsp+0x180]
0x1e705fc: mov    QWORD PTR [rsp+0x18],rsi
0x1e70601: cmp    rsi,rax
0x1e70604: ja     1e70619
0x1e70606: movabs rax,0x796d796e6f74656d ; inline='metonymy'
0x1e70610: mov    QWORD PTR [rdx+r14*1],rax
0x1e70614: jmp    1e70010
0x1e70619: lea    rbp,[rsp+0x170]
0x1e70621: mov    r8d,0x8
0x1e70627: xor    edx,edx
0x1e70629: mov    rsi,r14
0x1e7062c: lea    rcx,[rip+0x394a8a]        # 22050bd ; cstring='metonymy'
0x1e70633: mov    rdi,rbp
0x1e70636: call   69f9b0
0x1e7063b: jmp    1e70010
0x1e70640: lea    rdi,[rip+0x22da29]        # 209e070
0x1e70647: call   4244b0
0x1e7064c: lea    rdi,[rip+0x22da1d]        # 209e070
0x1e70653: call   4244b0
0x1e70658: lea    rdi,[rip+0x22da11]        # 209e070
0x1e7065f: call   4244b0
0x1e70664: lea    rdi,[rip+0x22da05]        # 209e070
0x1e7066b: call   4244b0
0x1e70670: cmp    eax,0x400
0x1e70675: jne    1e69158
0x1e7067b: mov    r14,QWORD PTR [rsp+0x178]
0x1e70683: movabs rax,0x7fffffffffffffff
0x1e7068d: sub    rax,r14
0x1e70690: cmp    rax,0x9
0x1e70694: jbe    1e70704
0x1e70696: mov    rdx,QWORD PTR [rsp+0x170]
0x1e7069e: mov    eax,0xf
0x1e706a3: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e706a8: lea    rsi,[r14+0xa]
0x1e706ac: cmovne rax,QWORD PTR [rsp+0x180]
0x1e706b5: mov    QWORD PTR [rsp+0x18],rsi
0x1e706ba: cmp    rsi,rax
0x1e706bd: ja     1e706dd
0x1e706bf: movabs rax,0x6e616e6f736e6f63 ; inline='consonan'
0x1e706c9: add    rdx,r14
0x1e706cc: mov    QWORD PTR [rdx],rax
0x1e706cf: mov    eax,0x6563 ; inline='ce'
0x1e706d4: mov    WORD PTR [rdx+0x8],ax
0x1e706d8: jmp    1e704c2
0x1e706dd: lea    rbp,[rsp+0x170]
0x1e706e5: mov    r8d,0xa
0x1e706eb: xor    edx,edx
0x1e706ed: mov    rsi,r14
0x1e706f0: lea    rcx,[rip+0x394971]        # 2205068 ; cstring='consonance'
0x1e706f7: mov    rdi,rbp
0x1e706fa: call   69f9b0
0x1e706ff: jmp    1e704c2
0x1e70704: lea    rdi,[rip+0x22d965]        # 209e070
0x1e7070b: call   4244b0
0x1e70710: lea    rdi,[rip+0x22d959]        # 209e070
0x1e70717: call   4244b0
0x1e7071c: cmp    eax,0x1
0x1e7071f: je     1e690ce
0x1e70725: cmp    eax,0x4
0x1e70728: jne    1e69158
0x1e7072e: mov    r14,QWORD PTR [rsp+0x178]
0x1e70736: movabs rax,0x7fffffffffffffff
0x1e70740: sub    rax,r14
0x1e70743: cmp    rax,0xb
0x1e70747: jbe    1e707b5
0x1e70749: mov    rdx,QWORD PTR [rsp+0x170]
0x1e70751: mov    eax,0xf
0x1e70756: cmp    rdx,QWORD PTR [rsp+0x8]
0x1e7075b: lea    rcx,[r14+0xc]
0x1e7075f: cmovne rax,QWORD PTR [rsp+0x180]
0x1e70768: mov    QWORD PTR [rsp+0x18],rcx
0x1e7076d: cmp    rcx,rax
0x1e70770: ja     1e7078e
0x1e70772: movabs rax,0x61726574696c6c61 ; inline='allitera'
0x1e7077c: add    rdx,r14
0x1e7077f: mov    QWORD PTR [rdx],rax
0x1e70782: mov    DWORD PTR [rdx+0x8],0x6e6f6974 ; inline='tion'
0x1e70789: jmp    1e6a680
0x1e7078e: lea    rbp,[rsp+0x170]
0x1e70796: mov    r8d,0xc
0x1e7079c: xor    edx,edx
0x1e7079e: mov    rsi,r14
0x1e707a1: lea    rcx,[rip+0x39488f]        # 2205037 ; cstring='alliteration'
0x1e707a8: mov    rdi,rbp
0x1e707ab: call   69f9b0
0x1e707b0: jmp    1e6a680
0x1e707b5: lea    rdi,[rip+0x22d8b4]        # 209e070
0x1e707bc: call   4244b0
0x1e707c1: call   4236b0
0x1e707c6: call   423c70
0x1e707cb: mov    BYTE PTR [rsp+0x73],0x1
0x1e707d0: jmp    1e663ee
0x1e707d5: mov    eax,ebp
0x1e707d7: lea    rsi,[rip+0x39561a]        # 2205df8 ; cstring='@'
0x1e707de: mov    rcx,QWORD PTR [rsp+0x38]
0x1e707e3: mov    eax,DWORD PTR [rsi+rax*4]
0x1e707e6: mov    edx,eax
0x1e707e8: and    edx,DWORD PTR [rcx+0xe4]
0x1e707ee: je     1e65cc1
0x1e707f4: cmp    eax,0x80
0x1e707f9: je     1e70825
0x1e707fb: ja     1e7083b
0x1e707fd: cmp    eax,0x20
0x1e70800: je     1e65ca0
0x1e70806: cmp    eax,0x40
0x1e70809: jne    1e65cad
0x1e7080f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70814: lea    rsi,[rip+0x393e5d]        # 2204678 ; cstring='lines which can be read backwards as well as forwards'
0x1e7081b: call   1e64c00
0x1e70820: jmp    1e65cad
0x1e70825: mov    rdi,QWORD PTR [rsp+0x40]
0x1e7082a: lea    rsi,[rip+0x393e7f]        # 22046b0 ; cstring='lines which can be read orthogonally across the standard lines'
0x1e70831: call   1e64c00
0x1e70836: jmp    1e65cad
0x1e7083b: cmp    eax,0x100
0x1e70840: jne    1e65cad
0x1e70846: cmp    ebx,0x1
0x1e70849: je     1e7085c
0x1e7084b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70850: lea    rsi,[rip+0x29e445]        # 210ec9c ; cstring='even '
0x1e70857: call   1e64c00
0x1e7085c: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70861: lea    rsi,[rip+0x393e88]        # 22046f0 ; cstring='lines which emerge when reading along certain prescribed paths across the body of the poem'
0x1e70868: call   1e64c00
0x1e7086d: jmp    1e65cad
0x1e70872: lea    rdi,[rip+0x22d7f7]        # 209e070
0x1e70879: call   4244b0
0x1e7087e: lea    rdi,[rip+0x22d7eb]        # 209e070
0x1e70885: call   4244b0
0x1e7088a: lea    rdi,[rip+0x22d7df]        # 209e070
0x1e70891: call   4244b0
0x1e70896: lea    rdi,[rip+0x22d7d3]        # 209e070
0x1e7089d: call   4244b0
0x1e708a2: mov    rdi,QWORD PTR [rsp+0x40]
0x1e708a7: lea    rsi,[rip+0x39466f]        # 2204f1d ; cstring='octet'
0x1e708ae: call   1e64c00
0x1e708b3: mov    rdi,QWORD PTR [rsp+0x40]
0x1e708b8: lea    rsi,[rip+0x2c10b5]        # 2131974 ; cstring='s'
0x1e708bf: call   1e64c00
0x1e708c4: jmp    1e65720
0x1e708c9: lea    rdi,[rip+0x22d7a0]        # 209e070
0x1e708d0: call   4244b0
0x1e708d5: lea    rdi,[rip+0x22d794]        # 209e070
0x1e708dc: call   4244b0
0x1e708e1: mov    eax,r12d
0x1e708e4: lea    rsi,[rip+0x395535]        # 2205e20
0x1e708eb: mov    eax,DWORD PTR [rsi+rax*4]
0x1e708ee: mov    edx,eax
0x1e708f0: and    edx,DWORD PTR [r15+0x194]
0x1e708f7: je     1e66bb3
0x1e708fd: cmp    eax,0x2000
0x1e70902: je     1e7093b
0x1e70904: ja     1e70977
0x1e70906: cmp    eax,0x200
0x1e7090b: je     1e70963
0x1e7090d: ja     1e70a89
0x1e70913: cmp    eax,0x8
0x1e70916: je     1e7094f
0x1e70918: jbe    1e70a63
0x1e7091e: cmp    eax,0x10
0x1e70921: jne    1e66bf0
0x1e70927: lea    rsi,[rip+0x394723]        # 2205051 ; cstring='antanaclasis'
0x1e7092e: mov    rdi,rbp
0x1e70931: call   1e64c00
0x1e70936: jmp    1e66bf0
0x1e7093b: lea    rsi,[rip+0x394744]        # 2205086 ; cstring='synchysis'
0x1e70942: mov    rdi,rbp
0x1e70945: call   1e64c00
0x1e7094a: jmp    1e66bf0
0x1e7094f: lea    rsi,[rip+0x3946ee]        # 2205044 ; cstring='onomatopoeia'
0x1e70956: mov    rdi,rbp
0x1e70959: call   1e64c00
0x1e7095e: jmp    1e66bf0
0x1e70963: lea    rsi,[rip+0x3946f4]        # 220505e ; cstring='assonance'
0x1e7096a: mov    rdi,rbp
0x1e7096d: call   1e64c00
0x1e70972: jmp    1e66bf0
0x1e70977: cmp    eax,0x80000
0x1e7097c: je     1e709ac
0x1e7097e: ja     1e70a0e
0x1e70984: cmp    eax,0x20000
0x1e70989: je     1e709c0
0x1e7098b: jbe    1e709d4
0x1e7098d: cmp    eax,0x40000
0x1e70992: jne    1e66bf0
0x1e70998: lea    rsi,[rip+0x39470e]        # 22050ad ; cstring='metaphor'
0x1e7099f: mov    rdi,rbp
0x1e709a2: call   1e64c00
0x1e709a7: jmp    1e66bf0
0x1e709ac: lea    rsi,[rip+0x394703]        # 22050b6 ; cstring='simile'
0x1e709b3: mov    rdi,rbp
0x1e709b6: call   1e64c00
0x1e709bb: jmp    1e66bf0
0x1e709c0: lea    rsi,[rip+0x3946dc]        # 22050a3 ; cstring='symbolism'
0x1e709c7: mov    rdi,rbp
0x1e709ca: call   1e64c00
0x1e709cf: jmp    1e66bf0
0x1e709d4: cmp    eax,0x8000
0x1e709d9: je     1e709fa
0x1e709db: cmp    eax,0x10000
0x1e709e0: jne    1e66bf0
0x1e709e6: lea    rsi,[rip+0x3946ac]        # 2205099 ; cstring='ambiguity'
0x1e709ed: mov    rdi,rbp
0x1e709f0: call   1e64c00
0x1e709f5: jmp    1e66bf0
0x1e709fa: lea    rsi,[rip+0x39468f]        # 2205090 ; cstring='allegory'
0x1e70a01: mov    rdi,rbp
0x1e70a04: call   1e64c00
0x1e70a09: jmp    1e66bf0
0x1e70a0e: cmp    eax,0x200000
0x1e70a13: je     1e70a30
0x1e70a15: cmp    eax,0x400000
0x1e70a1a: jne    1e70a44
0x1e70a1c: lea    rsi,[rip+0x3946b1]        # 22050d4 ; cstring='juxtaposition'
0x1e70a23: mov    rdi,rbp
0x1e70a26: call   1e64c00
0x1e70a2b: jmp    1e66bf0
0x1e70a30: lea    rsi,[rip+0x39468f]        # 22050c6 ; cstring='vivid imagery'
0x1e70a37: mov    rdi,rbp
0x1e70a3a: call   1e64c00
0x1e70a3f: jmp    1e66bf0
0x1e70a44: cmp    eax,0x100000
0x1e70a49: jne    1e66bf0
0x1e70a4f: lea    rsi,[rip+0x394667]        # 22050bd ; cstring='metonymy'
0x1e70a56: mov    rdi,rbp
0x1e70a59: call   1e64c00
0x1e70a5e: jmp    1e66bf0
0x1e70a63: cmp    eax,0x1
0x1e70a66: je     1e66bdb
0x1e70a6c: cmp    eax,0x4
0x1e70a6f: jne    1e66bf0
0x1e70a75: lea    rsi,[rip+0x3945bb]        # 2205037 ; cstring='alliteration'
0x1e70a7c: mov    rdi,rbp
0x1e70a7f: call   1e64c00
0x1e70a84: jmp    1e66bf0
0x1e70a89: cmp    eax,0x800
0x1e70a8e: je     1e70aab
0x1e70a90: cmp    eax,0x1000
0x1e70a95: jne    1e70abf
0x1e70a97: lea    rsi,[rip+0x3945dd]        # 220507b ; cstring='epenthesis'
0x1e70a9e: mov    rdi,rbp
0x1e70aa1: call   1e64c00
0x1e70aa6: jmp    1e66bf0
0x1e70aab: lea    rsi,[rip+0x3945c1]        # 2205073 ; cstring='elision'
0x1e70ab2: mov    rdi,rbp
0x1e70ab5: call   1e64c00
0x1e70aba: jmp    1e66bf0
0x1e70abf: cmp    eax,0x400
0x1e70ac4: jne    1e66bf0
0x1e70aca: lea    rsi,[rip+0x394597]        # 2205068 ; cstring='consonance'
0x1e70ad1: mov    rdi,rbp
0x1e70ad4: call   1e64c00
0x1e70ad9: jmp    1e66bf0
0x1e70ade: mov    eax,ebp
0x1e70ae0: mov    rsi,QWORD PTR [rsp+0x38]
0x1e70ae5: mov    eax,DWORD PTR [r15+rax*4]
0x1e70ae9: mov    edx,eax
0x1e70aeb: and    edx,DWORD PTR [rsi+0xe4]
0x1e70af1: je     1e65aca
0x1e70af7: cmp    eax,0x2000
0x1e70afc: je     1e70b37
0x1e70afe: ja     1e70bdf
0x1e70b04: cmp    eax,0x200
0x1e70b09: je     1e70b63
0x1e70b0b: ja     1e70b79
0x1e70b0d: cmp    eax,0x8
0x1e70b10: je     1e70b4d
0x1e70b12: jbe    1e70bb7
0x1e70b18: cmp    eax,0x10
0x1e70b1b: jne    1e65ab8
0x1e70b21: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70b26: lea    rsi,[rip+0x394524]        # 2205051 ; cstring='antanaclasis'
0x1e70b2d: call   1e64c00
0x1e70b32: jmp    1e65ab8
0x1e70b37: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70b3c: lea    rsi,[rip+0x394543]        # 2205086 ; cstring='synchysis'
0x1e70b43: call   1e64c00
0x1e70b48: jmp    1e65ab8
0x1e70b4d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70b52: lea    rsi,[rip+0x3944eb]        # 2205044 ; cstring='onomatopoeia'
0x1e70b59: call   1e64c00
0x1e70b5e: jmp    1e65ab8
0x1e70b63: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70b68: lea    rsi,[rip+0x3944ef]        # 220505e ; cstring='assonance'
0x1e70b6f: call   1e64c00
0x1e70b74: jmp    1e65ab8
0x1e70b79: cmp    eax,0x800
0x1e70b7e: je     1e70ba1
0x1e70b80: cmp    eax,0x1000
0x1e70b85: jne    1e70cdb
0x1e70b8b: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70b90: lea    rsi,[rip+0x3944e4]        # 220507b ; cstring='epenthesis'
0x1e70b97: call   1e64c00
0x1e70b9c: jmp    1e65ab8
0x1e70ba1: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70ba6: lea    rsi,[rip+0x3944c6]        # 2205073 ; cstring='elision'
0x1e70bad: call   1e64c00
0x1e70bb2: jmp    1e65ab8
0x1e70bb7: cmp    eax,0x1
0x1e70bba: je     1e65aa5
0x1e70bc0: cmp    eax,0x4
0x1e70bc3: jne    1e65ab8
0x1e70bc9: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70bce: lea    rsi,[rip+0x394462]        # 2205037 ; cstring='alliteration'
0x1e70bd5: call   1e64c00
0x1e70bda: jmp    1e65ab8
0x1e70bdf: cmp    eax,0x80000
0x1e70be4: je     1e70c16
0x1e70be6: ja     1e70c80
0x1e70bec: cmp    eax,0x20000
0x1e70bf1: je     1e70c2c
0x1e70bf3: jbe    1e70c42
0x1e70bf5: cmp    eax,0x40000
0x1e70bfa: jne    1e65ab8
0x1e70c00: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70c05: lea    rsi,[rip+0x3944a1]        # 22050ad ; cstring='metaphor'
0x1e70c0c: call   1e64c00
0x1e70c11: jmp    1e65ab8
0x1e70c16: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70c1b: lea    rsi,[rip+0x394494]        # 22050b6 ; cstring='simile'
0x1e70c22: call   1e64c00
0x1e70c27: jmp    1e65ab8
0x1e70c2c: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70c31: lea    rsi,[rip+0x39446b]        # 22050a3 ; cstring='symbolism'
0x1e70c38: call   1e64c00
0x1e70c3d: jmp    1e65ab8
0x1e70c42: cmp    eax,0x8000
0x1e70c47: je     1e70c6a
0x1e70c49: cmp    eax,0x10000
0x1e70c4e: jne    1e65ab8
0x1e70c54: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70c59: lea    rsi,[rip+0x394439]        # 2205099 ; cstring='ambiguity'
0x1e70c60: call   1e64c00
0x1e70c65: jmp    1e65ab8
0x1e70c6a: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70c6f: lea    rsi,[rip+0x39441a]        # 2205090 ; cstring='allegory'
0x1e70c76: call   1e64c00
0x1e70c7b: jmp    1e65ab8
0x1e70c80: cmp    eax,0x200000
0x1e70c85: je     1e70ca4
0x1e70c87: cmp    eax,0x400000
0x1e70c8c: jne    1e70cba
0x1e70c8e: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70c93: lea    rsi,[rip+0x39443a]        # 22050d4 ; cstring='juxtaposition'
0x1e70c9a: call   1e64c00
0x1e70c9f: jmp    1e65ab8
0x1e70ca4: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70ca9: lea    rsi,[rip+0x394416]        # 22050c6 ; cstring='vivid imagery'
0x1e70cb0: call   1e64c00
0x1e70cb5: jmp    1e65ab8
0x1e70cba: cmp    eax,0x100000
0x1e70cbf: jne    1e65ab8
0x1e70cc5: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70cca: lea    rsi,[rip+0x3943ec]        # 22050bd ; cstring='metonymy'
0x1e70cd1: call   1e64c00
0x1e70cd6: jmp    1e65ab8
0x1e70cdb: cmp    eax,0x400
0x1e70ce0: jne    1e65ab8
0x1e70ce6: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70ceb: lea    rsi,[rip+0x394376]        # 2205068 ; cstring='consonance'
0x1e70cf2: call   1e64c00
0x1e70cf7: jmp    1e65ab8
0x1e70cfc: lea    rdi,[rip+0x22d36d]        # 209e070
0x1e70d03: call   4244b0
0x1e70d08: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70d0d: lea    rsi,[rip+0x39472b]        # 220543f ; cstring="line doesn't"
0x1e70d14: call   1e64c00
0x1e70d19: jmp    1e6ee59
0x1e70d1e: mov    r13d,ebp
0x1e70d21: mov    r14d,0x1
0x1e70d27: lea    r15,[rsp+0x230]
0x1e70d2f: lea    r12,[rsp+0x240]
0x1e70d37: test   BYTE PTR [rbx],0x2
0x1e70d3a: jne    1e70d51
0x1e70d3c: add    r14d,0x1
0x1e70d40: add    rbx,0x4
0x1e70d44: cmp    QWORD PTR [rsp+0x8],rbx
0x1e70d49: jbe    1e6ee2d
0x1e70d4f: jmp    1e70d37
0x1e70d51: xor    edx,edx
0x1e70d53: mov    rsi,r15
0x1e70d56: mov    edi,r14d
0x1e70d59: mov    QWORD PTR [rsp+0x230],r12
0x1e70d61: mov    QWORD PTR [rsp+0x238],0x0
0x1e70d6d: mov    BYTE PTR [rsp+0x240],0x0
0x1e70d75: call   424520
0x1e70d7a: mov    rdi,r15
0x1e70d7d: call   425610
0x1e70d82: mov    rdx,QWORD PTR [rsp+0x238]
0x1e70d8a: mov    rsi,QWORD PTR [rsp+0x230]
0x1e70d92: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70d97: call   1e64b60
0x1e70d9c: cmp    r13d,0x2
0x1e70da0: je     1e70dcb
0x1e70da2: jg     1e70dde
0x1e70da4: mov    rdi,QWORD PTR [rsp+0x230]
0x1e70dac: sub    r13d,0x1
0x1e70db0: cmp    rdi,r12
0x1e70db3: je     1e70d3c
0x1e70db5: mov    rax,QWORD PTR [rsp+0x240]
0x1e70dbd: lea    rsi,[rax+0x1]
0x1e70dc1: call   423790
0x1e70dc6: jmp    1e70d3c
0x1e70dcb: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70dd0: lea    rsi,[rip+0x32e0da]        # 219eeb1 ; cstring=' and '
0x1e70dd7: call   1e64c00
0x1e70ddc: jmp    1e70da4
0x1e70dde: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70de3: lea    rsi,[rip+0x282d00]        # 20f3aea ; cstring=', '
0x1e70dea: call   1e64c00
0x1e70def: jmp    1e70da4
0x1e70df1: lea    rsi,[rip+0x39473f]        # 2205537 ; cstring='of the poem'
0x1e70df8: mov    rdi,rbp
0x1e70dfb: call   1e64c00
0x1e70e00: jmp    1e6d0d1
0x1e70e05: lea    rdi,[rip+0x228212]        # 209901e
0x1e70e0c: call   4244b0
0x1e70e11: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70e16: lea    rsi,[rip+0x394152]        # 2204f6f ; cstring='septet'
0x1e70e1d: call   1e64c00
0x1e70e22: jmp    1e708b3
0x1e70e27: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70e2c: lea    rsi,[rip+0x394144]        # 2204f77 ; cstring='sexain'
0x1e70e33: call   1e64c00
0x1e70e38: jmp    1e708b3
0x1e70e3d: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70e42: lea    rsi,[rip+0x394136]        # 2204f7f ; cstring='quintain'
0x1e70e49: call   1e64c00
0x1e70e4e: jmp    1e708b3
0x1e70e53: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70e58: lea    rsi,[rip+0x39412a]        # 2204f89 ; cstring='quatrain'
0x1e70e5f: call   1e64c00
0x1e70e64: jmp    1e708b3
0x1e70e69: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70e6e: lea    rsi,[rip+0x39411e]        # 2204f93 ; cstring='tercet'
0x1e70e75: call   1e64c00
0x1e70e7a: jmp    1e708b3
0x1e70e7f: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70e84: lea    rsi,[rip+0x394110]        # 2204f9b ; cstring='couplet'
0x1e70e8b: call   1e64c00
0x1e70e90: jmp    1e708b3
0x1e70e95: mov    rdi,QWORD PTR [rsp+0x40]
0x1e70e9a: lea    rsi,[rip+0x34f602]        # 21c04a3 ; cstring='line'
0x1e70ea1: call   1e64c00
0x1e70ea6: jmp    1e708b3
0x1e70eab: mov    BYTE PTR [rsp+0x240],0x0
0x1e70eb3: mov    edi,DWORD PTR [rdx+0xc]
0x1e70eb6: lea    r12,[rsp+0x230]
0x1e70ebe: lea    rbx,[rsp+0x240]
0x1e70ec6: mov    rsi,r12
0x1e70ec9: mov    QWORD PTR [rsp+0x18],rbx
0x1e70ece: mov    QWORD PTR [rsp+0x230],rbx
0x1e70ed6: mov    QWORD PTR [rsp+0x238],0x0
0x1e70ee2: call   424cf0
0x1e70ee7: mov    r15,QWORD PTR [rsp+0x40]
0x1e70eec: mov    rdx,QWORD PTR [rsp+0x238]
0x1e70ef4: mov    rsi,QWORD PTR [rsp+0x230]
0x1e70efc: mov    rdi,r15
0x1e70eff: call   1e64b60
0x1e70f04: lea    rsi,[rip+0x394005]        # 2204f10 ; cstring='-line stanza'
0x1e70f0b: mov    rdi,r15
0x1e70f0e: call   1e64c00
0x1e70f13: mov    rdi,QWORD PTR [rsp+0x230]
0x1e70f1b: cmp    rdi,rbx
0x1e70f1e: je     1e708b3
0x1e70f24: mov    rax,QWORD PTR [rsp+0x240]
0x1e70f2c: lea    rsi,[rax+0x1]
0x1e70f30: call   423790
0x1e70f35: jmp    1e708b3
0x1e70f3a: lea    rdi,[rip+0x22d12f]        # 209e070
0x1e70f41: call   4244b0
0x1e70f46: lea    rdi,[rip+0x22d123]        # 209e070
0x1e70f4d: call   4244b0
0x1e70f52: lea    rdi,[rip+0x22d117]        # 209e070
0x1e70f59: call   4244b0
0x1e70f5e: lea    rdi,[rip+0x22d10b]        # 209e070
0x1e70f65: call   4244b0
0x1e70f6a: lea    rdi,[rip+0x22d0ff]        # 209e070
0x1e70f71: call   4244b0
0x1e70f76: lea    rdi,[rip+0x22d0f3]        # 209e070
0x1e70f7d: call   4244b0
0x1e70f82: lea    rdi,[rip+0x22d0e7]        # 209e070
0x1e70f89: call   4244b0
0x1e70f8e: lea    rdi,[rip+0x22d0db]        # 209e070
0x1e70f95: call   4244b0
0x1e70f9a: lea    rdi,[rip+0x22d0cf]        # 209e070
0x1e70fa1: call   4244b0
0x1e70fa6: lea    rdi,[rip+0x22d0c3]        # 209e070
0x1e70fad: call   4244b0
0x1e70fb2: lea    rdi,[rip+0x22d0b7]        # 209e070
0x1e70fb9: call   4244b0
0x1e70fbe: lea    rdi,[rip+0x22d0ab]        # 209e070
0x1e70fc5: call   4244b0
0x1e70fca: lea    rdi,[rip+0x22d09f]        # 209e070
0x1e70fd1: call   4244b0
0x1e70fd6: lea    rdi,[rip+0x22d093]        # 209e070
0x1e70fdd: call   4244b0
0x1e70fe2: lea    rdi,[rip+0x228035]        # 209901e
0x1e70fe9: call   4244b0
0x1e70fee: endbr64
0x1e70ff2: mov    rbx,rax
0x1e70ff5: jmp    522da8
0x1e70ffa: endbr64
0x1e70ffe: mov    rbx,rax
0x1e71001: jmp    522df0
0x1e71006: endbr64
0x1e7100a: mov    rbx,rax
0x1e7100d: jmp    522df0
0x1e71012: endbr64
0x1e71016: mov    rbx,rax
0x1e71019: jmp    522e32
0x1e7101e: endbr64
0x1e71022: mov    rbx,rax
0x1e71025: jmp    522e43
0x1e7102a: endbr64
0x1e7102e: mov    rbx,rax
0x1e71031: jmp    522e6c
0x1e71036: endbr64
0x1e7103a: mov    rbx,rax
0x1e7103d: jmp    522df0
0x1e71042: endbr64
0x1e71046: mov    rbx,rax
0x1e71049: jmp    522df0
0x1e7104e: endbr64
0x1e71052: mov    rbx,rax
0x1e71055: jmp    522df0
0x1e7105a: endbr64
0x1e7105e: mov    rbx,rax
0x1e71061: jmp    522df0
0x1e71066: endbr64
0x1e7106a: mov    rbx,rax
0x1e7106d: jmp    522df0
0x1e71072: endbr64
0x1e71076: mov    rbx,rax
0x1e71079: jmp    522df0
0x1e7107e: endbr64
0x1e71082: mov    rbx,rax
0x1e71085: jmp    522df0
0x1e7108a: endbr64
0x1e7108e: mov    rbx,rax
0x1e71091: jmp    522f89
0x1e71096: endbr64
0x1e7109a: mov    rbx,rax
0x1e7109d: jmp    522f37
0x1e710a2: endbr64
0x1e710a6: mov    rbx,rax
0x1e710a9: jmp    522fd9
0x1e710ae: endbr64
0x1e710b2: mov    rbx,rax
0x1e710b5: jmp    522df0
0x1e710ba: endbr64
0x1e710be: mov    rbx,rax
0x1e710c1: jmp    522e95
0x1e710c6: endbr64
0x1e710ca: mov    rbx,rax
0x1e710cd: jmp    522ebc
0x1e710d2: endbr64
0x1e710d6: mov    rbx,rax
0x1e710d9: jmp    522ee5
0x1e710de: endbr64
0x1e710e2: mov    rbx,rax
0x1e710e5: jmp    522df0
0x1e710ea: endbr64
0x1e710ee: mov    rbx,rax
0x1e710f1: jmp    522f60
0x1e710f6: endbr64
0x1e710fa: mov    rbx,rax
0x1e710fd: jmp    522df0
0x1e71102: endbr64
0x1e71106: mov    rbx,rax
0x1e71109: jmp    522f0e
0x1e7110e: endbr64
0x1e71112: mov    rbx,rax
0x1e71115: jmp    522df0
0x1e7111a: endbr64
0x1e7111e: mov    rbx,rax
0x1e71121: jmp    522df0
0x1e71126: endbr64
0x1e7112a: mov    rbx,rax
0x1e7112d: jmp    522df0
0x1e71132: endbr64
0x1e71136: mov    rbx,rax
0x1e71139: jmp    523002
0x1e7113e: endbr64
0x1e71142: mov    rbx,rax
0x1e71145: jmp    522df0
0x1e7114a: endbr64
0x1e7114e: mov    rbx,rax
0x1e71151: jmp    522fb2
0x1e71156: endbr64
0x1e7115a: mov    rbx,rax
0x1e7115d: jmp    522df0
0x1e71162: endbr64
0x1e71166: mov    rbx,rax
0x1e71169: jmp    522df0
0x1e7116e: endbr64
0x1e71172: mov    rbx,rax
0x1e71175: jmp    52302b
0x1e7117a: endbr64
0x1e7117e: mov    rbx,rax
0x1e71181: jmp    523052
0x1e71186: endbr64
0x1e7118a: mov    rbx,rax
0x1e7118d: jmp    523079
0x1e71192: endbr64
0x1e71196: mov    rbx,rax
0x1e71199: jmp    5230a0
0x1e7119e: endbr64
0x1e711a2: mov    rbx,rax
0x1e711a5: jmp    5230c7
0x1e711aa: endbr64
0x1e711ae: mov    rbx,rax
0x1e711b1: jmp    5230ee
0x1e711b6: endbr64
0x1e711ba: mov    rbx,rax
0x1e711bd: jmp    522df0
0x1e711c2: endbr64
0x1e711c6: mov    rbx,rax
0x1e711c9: jmp    522df0
0x1e711ce: endbr64
0x1e711d2: mov    rbx,rax
0x1e711d5: jmp    522df0
0x1e711da: endbr64
0x1e711de: mov    rbx,rax
0x1e711e1: jmp    522df0
0x1e711e6: endbr64
0x1e711ea: mov    rbx,rax
0x1e711ed: jmp    522df0
0x1e711f2: endbr64
0x1e711f6: mov    rbx,rax
0x1e711f9: jmp    522df0
0x1e711fe: endbr64
0x1e71202: mov    rbx,rax
0x1e71205: jmp    522df0
0x1e7120a: endbr64
0x1e7120e: mov    rbx,rax
0x1e71211: jmp    522df0
0x1e71216: endbr64
0x1e7121a: mov    rbx,rax
0x1e7121d: jmp    522df0
0x1e71222: endbr64
0x1e71226: mov    rbx,rax
0x1e71229: jmp    523115
0x1e7122e: endbr64
0x1e71232: mov    rbx,rax
0x1e71235: jmp    522df0
0x1e7123a: endbr64
0x1e7123e: mov    rbx,rax
0x1e71241: jmp    522df0
0x1e71246: endbr64
0x1e7124a: mov    rbx,rax
0x1e7124d: jmp    52313c
0x1e71252: endbr64
0x1e71256: mov    rbx,rax
0x1e71259: jmp    522df0
0x1e7125e: endbr64
0x1e71262: mov    rbx,rax
0x1e71265: jmp    522df0
0x1e7126a: endbr64
0x1e7126e: mov    rbx,rax
0x1e71271: jmp    522df0
0x1e71276: endbr64
0x1e7127a: mov    rbx,rax
0x1e7127d: jmp    522df0
0x1e71282: endbr64
0x1e71286: mov    rbx,rax
0x1e71289: jmp    522df0
0x1e7128e: endbr64
0x1e71292: mov    rbx,rax
0x1e71295: jmp    522df0
0x1e7129a: endbr64
0x1e7129e: mov    rbx,rax
0x1e712a1: jmp    523163
0x1e712a6: endbr64
0x1e712aa: mov    rbx,rax
0x1e712ad: jmp    522df0
0x1e712b2: endbr64
0x1e712b6: mov    rbx,rax
0x1e712b9: jmp    522df0
0x1e712be: endbr64
0x1e712c2: mov    rbx,rax
0x1e712c5: jmp    522dc8
0x1e712ca: endbr64
0x1e712ce: mov    rbx,rax
0x1e712d1: jmp    522e10
