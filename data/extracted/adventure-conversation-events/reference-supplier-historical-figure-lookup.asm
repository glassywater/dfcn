; reference PE:6a70a6d9:02711000; historical-figure-lookup 0x14075a580..0x14075ad31
0x14075a580: mov    QWORD PTR [rsp+0x8],rbx
0x14075a585: mov    QWORD PTR [rsp+0x10],rbp
0x14075a58a: mov    QWORD PTR [rsp+0x18],rsi
0x14075a58f: push   rdi
0x14075a590: sub    rsp,0x20
0x14075a594: mov    QWORD PTR [rdx+0x10],0x0
0x14075a59c: mov    rdi,rdx
0x14075a59f: cmp    QWORD PTR [rdx+0x18],0xf
0x14075a5a4: mov    rax,rdx
0x14075a5a7: movzx  esi,r9b
0x14075a5ab: movsx  rbx,cx
0x14075a5af: jbe    0x14075a5b4
0x14075a5b1: mov    rax,QWORD PTR [rdx]
0x14075a5b4: mov    BYTE PTR [rax],0x0
0x14075a5b7: lea    rbp,[rip+0xffffffffff8a5a42]        # 0x140000000
0x14075a5be: test   r8b,r8b
0x14075a5c1: je     0x14075a605
0x14075a5c3: lea    eax,[rbx-0x6]
0x14075a5c6: cmp    eax,0x3d
0x14075a5c9: ja     0x14075a5f0
0x14075a5cb: cdqe
0x14075a5cd: movzx  eax,BYTE PTR [rax+rbp*1+0x75ab88]
0x14075a5d5: mov    ecx,DWORD PTR [rbp+rax*4+0x75ab80]
0x14075a5dc: add    rcx,rbp
0x14075a5df: jmp    rcx
0x14075a5e1: mov    r8d,0x3
0x14075a5e7: lea    rdx,[rip+0xf477be]        # 0x1416a1dac ; cstring 'an '
0x14075a5ee: jmp    0x14075a5fd
0x14075a5f0: mov    r8d,0x2
0x14075a5f6: lea    rdx,[rip+0xe93023]        # 0x1415ed620 ; cstring 'a '
0x14075a5fd: mov    rcx,rdi
0x14075a600: call   0x14006fa10
0x14075a605: cmp    ebx,0x47
0x14075a608: ja     0x14075ab0c
0x14075a60e: mov    ecx,DWORD PTR [rbp+rbx*4+0x75abc8]
0x14075a615: add    rcx,rbp
0x14075a618: jmp    rcx
0x14075a61a: lea    rdx,[rip+0xeec013]        # 0x141646634 ; cstring 'mother'
0x14075a621: mov    r8d,0x6
0x14075a627: jmp    0x14075ab19
0x14075a62c: lea    rdx,[rip+0xeebf75]        # 0x1416465a8 ; cstring 'father'
0x14075a633: mov    r8d,0x6
0x14075a639: jmp    0x14075ab19
0x14075a63e: lea    rdx,[rip+0xeebf6b]        # 0x1416465b0 ; cstring 'parent'
0x14075a645: mov    r8d,0x6
0x14075a64b: jmp    0x14075ab19
0x14075a650: lea    rdx,[rip+0xeebf31]        # 0x141646588 ; cstring 'husband'
0x14075a657: mov    r8d,0x7
0x14075a65d: jmp    0x14075ab19
0x14075a662: test   sil,sil
0x14075a665: lea    rax,[rip+0xeebf10]        # 0x14164657c ; cstring 'wife'
0x14075a66c: lea    rdx,[rip+0xf4773d]        # 0x1416a1db0 ; cstring 'wives'
0x14075a673: cmove  rdx,rax
0x14075a677: lea    r8,[rsi+0x4]
0x14075a67b: jmp    0x14075ab19
0x14075a680: lea    rdx,[rip+0xeebeed]        # 0x141646574 ; cstring 'spouse'
0x14075a687: mov    r8d,0x6
0x14075a68d: jmp    0x14075ab19
0x14075a692: lea    rdx,[rip+0xf4771f]        # 0x1416a1db8 ; cstring 'eldest son'
0x14075a699: mov    r8d,0xa
0x14075a69f: jmp    0x14075ab19
0x14075a6a4: lea    rdx,[rip+0xf4771d]        # 0x1416a1dc8 ; cstring 'second eldest son'
0x14075a6ab: mov    r8d,0x11
0x14075a6b1: jmp    0x14075ab19
0x14075a6b6: lea    rdx,[rip+0xf47723]        # 0x1416a1de0 ; cstring 'third eldest son'
0x14075a6bd: mov    r8d,0x10
0x14075a6c3: jmp    0x14075ab19
0x14075a6c8: lea    rdx,[rip+0xf47729]        # 0x1416a1df8 ; cstring 'fourth eldest son'
0x14075a6cf: mov    r8d,0x11
0x14075a6d5: jmp    0x14075ab19
0x14075a6da: lea    rdx,[rip+0xf4772f]        # 0x1416a1e10 ; cstring 'fifth eldest son'
0x14075a6e1: mov    r8d,0x10
0x14075a6e7: jmp    0x14075ab19
0x14075a6ec: lea    rdx,[rip+0xf47735]        # 0x1416a1e28 ; cstring 'sixth eldest son'
0x14075a6f3: mov    r8d,0x10
0x14075a6f9: jmp    0x14075ab19
0x14075a6fe: lea    rdx,[rip+0xf47483]        # 0x1416a1b88 ; cstring 'seventh eldest son'
0x14075a705: mov    r8d,0x12
0x14075a70b: jmp    0x14075ab19
0x14075a710: lea    rdx,[rip+0xf47489]        # 0x1416a1ba0 ; cstring 'eighth eldest son'
0x14075a717: mov    r8d,0x11
0x14075a71d: jmp    0x14075ab19
0x14075a722: lea    rdx,[rip+0xf4748f]        # 0x1416a1bb8 ; cstring 'ninth eldest son'
0x14075a729: mov    r8d,0x10
0x14075a72f: jmp    0x14075ab19
0x14075a734: lea    rdx,[rip+0xf47495]        # 0x1416a1bd0 ; cstring 'tenth eldest son'
0x14075a73b: mov    r8d,0x10
0x14075a741: jmp    0x14075ab19
0x14075a746: lea    rdx,[rip+0xeebe6b]        # 0x1416465b8 ; cstring 'son'
0x14075a74d: mov    r8d,0x3
0x14075a753: jmp    0x14075ab19
0x14075a758: lea    rdx,[rip+0xf47489]        # 0x1416a1be8 ; cstring 'youngest son'
0x14075a75f: mov    r8d,0xc
0x14075a765: jmp    0x14075ab19
0x14075a76a: lea    rdx,[rip+0xf47487]        # 0x1416a1bf8 ; cstring 'only son'
0x14075a771: mov    r8d,0x8
0x14075a777: jmp    0x14075ab19
0x14075a77c: lea    rdx,[rip+0xf47485]        # 0x1416a1c08 ; cstring 'eldest daughter'
0x14075a783: jmp    0x14075ab13
0x14075a788: lea    rdx,[rip+0xf47489]        # 0x1416a1c18 ; cstring 'second eldest daughter'
0x14075a78f: mov    r8d,0x16
0x14075a795: jmp    0x14075ab19
0x14075a79a: lea    rdx,[rip+0xf4748f]        # 0x1416a1c30 ; cstring 'third eldest daughter'
0x14075a7a1: mov    r8d,0x15
0x14075a7a7: jmp    0x14075ab19
0x14075a7ac: lea    rdx,[rip+0xf47495]        # 0x1416a1c48 ; cstring 'fourth eldest daughter'
0x14075a7b3: mov    r8d,0x16
0x14075a7b9: jmp    0x14075ab19
0x14075a7be: lea    rdx,[rip+0xf4749b]        # 0x1416a1c60 ; cstring 'fifth eldest daughter'
0x14075a7c5: mov    r8d,0x15
0x14075a7cb: jmp    0x14075ab19
0x14075a7d0: lea    rdx,[rip+0xf474a1]        # 0x1416a1c78 ; cstring 'sixth eldest daughter'
0x14075a7d7: mov    r8d,0x15
0x14075a7dd: jmp    0x14075ab19
0x14075a7e2: lea    rdx,[rip+0xf474a7]        # 0x1416a1c90 ; cstring 'seventh eldest daughter'
0x14075a7e9: mov    r8d,0x17
0x14075a7ef: jmp    0x14075ab19
0x14075a7f4: lea    rdx,[rip+0xf474ad]        # 0x1416a1ca8 ; cstring 'eighth eldest daughter'
0x14075a7fb: mov    r8d,0x16
0x14075a801: jmp    0x14075ab19
0x14075a806: lea    rdx,[rip+0xf474b3]        # 0x1416a1cc0 ; cstring 'ninth eldest daughter'
0x14075a80d: mov    r8d,0x15
0x14075a813: jmp    0x14075ab19
0x14075a818: lea    rdx,[rip+0xf474b9]        # 0x1416a1cd8 ; cstring 'tenth eldest daughter'
0x14075a81f: mov    r8d,0x15
0x14075a825: jmp    0x14075ab19
0x14075a82a: lea    rdx,[rip+0xeebd8f]        # 0x1416465c0 ; cstring 'daughter'
0x14075a831: mov    r8d,0x8
0x14075a837: jmp    0x14075ab19
0x14075a83c: lea    rdx,[rip+0xf47cad]        # 0x1416a24f0 ; cstring 'only daughter'
0x14075a843: mov    r8d,0xd
0x14075a849: jmp    0x14075ab19
0x14075a84e: lea    rdx,[rip+0xf47cab]        # 0x1416a2500 ; cstring 'youngest daughter'
0x14075a855: mov    r8d,0x11
0x14075a85b: jmp    0x14075ab19
0x14075a860: lea    rdx,[rip+0xf47cb1]        # 0x1416a2518 ; cstring 'eldest child'
0x14075a867: mov    r8d,0xc
0x14075a86d: jmp    0x14075ab19
0x14075a872: lea    rdx,[rip+0xf47caf]        # 0x1416a2528 ; cstring 'second eldest child'
0x14075a879: mov    r8d,0x13
0x14075a87f: jmp    0x14075ab19
0x14075a884: lea    rdx,[rip+0xf47cb5]        # 0x1416a2540 ; cstring 'third eldest child'
0x14075a88b: mov    r8d,0x12
0x14075a891: jmp    0x14075ab19
0x14075a896: lea    rdx,[rip+0xf47cbb]        # 0x1416a2558 ; cstring 'fourth eldest child'
0x14075a89d: mov    r8d,0x13
0x14075a8a3: jmp    0x14075ab19
0x14075a8a8: lea    rdx,[rip+0xf47cc1]        # 0x1416a2570 ; cstring 'fifth eldest child'
0x14075a8af: mov    r8d,0x12
0x14075a8b5: jmp    0x14075ab19
0x14075a8ba: lea    rdx,[rip+0xf47cc7]        # 0x1416a2588 ; cstring 'sixth eldest child'
0x14075a8c1: mov    r8d,0x12
0x14075a8c7: jmp    0x14075ab19
0x14075a8cc: lea    rdx,[rip+0xf47ccd]        # 0x1416a25a0 ; cstring 'seventh eldest child'
0x14075a8d3: mov    r8d,0x14
0x14075a8d9: jmp    0x14075ab19
0x14075a8de: lea    rdx,[rip+0xf47cd3]        # 0x1416a25b8 ; cstring 'eighth eldest child'
0x14075a8e5: mov    r8d,0x13
0x14075a8eb: jmp    0x14075ab19
0x14075a8f0: lea    rdx,[rip+0xf47cd9]        # 0x1416a25d0 ; cstring 'ninth eldest child'
0x14075a8f7: mov    r8d,0x12
0x14075a8fd: jmp    0x14075ab19
0x14075a902: lea    rdx,[rip+0xf47cdf]        # 0x1416a25e8 ; cstring 'tenth eldest child'
0x14075a909: mov    r8d,0x12
0x14075a90f: jmp    0x14075ab19
0x14075a914: lea    rdx,[rip+0xeec1a5]        # 0x141646ac0 ; cstring 'child'
0x14075a91b: mov    r8d,0x5
0x14075a921: jmp    0x14075ab19
0x14075a926: lea    rdx,[rip+0xf47cd3]        # 0x1416a2600 ; cstring 'youngest child'
0x14075a92d: mov    r8d,0xe
0x14075a933: jmp    0x14075ab19
0x14075a938: lea    rdx,[rip+0xf47cd1]        # 0x1416a2610 ; cstring 'only child'
0x14075a93f: mov    r8d,0xa
0x14075a945: jmp    0x14075ab19
0x14075a94a: lea    rdx,[rip+0xf47ccf]        # 0x1416a2620 ; cstring 'paternal grandmother'
0x14075a951: mov    r8d,0x14
0x14075a957: jmp    0x14075ab19
0x14075a95c: lea    rdx,[rip+0xf47cd5]        # 0x1416a2638 ; cstring 'paternal grandfather'
0x14075a963: mov    r8d,0x14
0x14075a969: jmp    0x14075ab19
0x14075a96e: lea    rdx,[rip+0xf47a43]        # 0x1416a23b8 ; cstring 'maternal grandmother'
0x14075a975: mov    r8d,0x14
0x14075a97b: jmp    0x14075ab19
0x14075a980: lea    rdx,[rip+0xf47a49]        # 0x1416a23d0 ; cstring 'maternal grandfather'
0x14075a987: mov    r8d,0x14
0x14075a98d: jmp    0x14075ab19
0x14075a992: lea    rdx,[rip+0xeec12f]        # 0x141646ac8 ; cstring 'grandmother'
0x14075a999: mov    r8d,0xb
0x14075a99f: jmp    0x14075ab19
0x14075a9a4: lea    rdx,[rip+0xeec12d]        # 0x141646ad8 ; cstring 'grandfather'
0x14075a9ab: mov    r8d,0xb
0x14075a9b1: jmp    0x14075ab19
0x14075a9b6: lea    rdx,[rip+0xeec12b]        # 0x141646ae8 ; cstring 'grandparent'
0x14075a9bd: mov    r8d,0xb
0x14075a9c3: jmp    0x14075ab19
0x14075a9c8: lea    rdx,[rip+0xf47a19]        # 0x1416a23e8 ; cstring 'older brother'
0x14075a9cf: mov    r8d,0xd
0x14075a9d5: jmp    0x14075ab19
0x14075a9da: lea    rdx,[rip+0xf47a17]        # 0x1416a23f8 ; cstring 'older sister'
0x14075a9e1: mov    r8d,0xc
0x14075a9e7: jmp    0x14075ab19
0x14075a9ec: lea    rdx,[rip+0xf47a15]        # 0x1416a2408 ; cstring 'older sibling'
0x14075a9f3: mov    r8d,0xd
0x14075a9f9: jmp    0x14075ab19
0x14075a9fe: lea    rdx,[rip+0xf47a13]        # 0x1416a2418 ; cstring 'younger brother'
0x14075aa05: jmp    0x14075ab13
0x14075aa0a: lea    rdx,[rip+0xf47a17]        # 0x1416a2428 ; cstring 'younger sister'
0x14075aa11: mov    r8d,0xe
0x14075aa17: jmp    0x14075ab19
0x14075aa1c: lea    rdx,[rip+0xf47a15]        # 0x1416a2438 ; cstring 'younger sibling'
0x14075aa23: jmp    0x14075ab13
0x14075aa28: lea    rdx,[rip+0xeec029]        # 0x141646a58 ; cstring 'cousin'
0x14075aa2f: mov    r8d,0x6
0x14075aa35: jmp    0x14075ab19
0x14075aa3a: lea    rdx,[rip+0xeec04f]        # 0x141646a90 ; cstring 'aunt'
0x14075aa41: mov    r8d,0x4
0x14075aa47: jmp    0x14075ab19
0x14075aa4c: lea    rdx,[rip+0xeebfed]        # 0x141646a40 ; cstring 'uncle'
0x14075aa53: mov    r8d,0x5
0x14075aa59: jmp    0x14075ab19
0x14075aa5e: lea    rdx,[rip+0xeebfe3]        # 0x141646a48 ; cstring 'niece'
0x14075aa65: mov    r8d,0x5
0x14075aa6b: jmp    0x14075ab19
0x14075aa70: lea    rdx,[rip+0xeebfd9]        # 0x141646a50 ; cstring 'nephew'
0x14075aa77: mov    r8d,0x6
0x14075aa7d: jmp    0x14075ab19
0x14075aa82: lea    rdx,[rip+0xeec02f]        # 0x141646ab8 ; cstring 'sibling'
0x14075aa89: mov    r8d,0x7
0x14075aa8f: jmp    0x14075ab19
0x14075aa94: lea    rdx,[rip+0xeebffd]        # 0x141646a98 ; cstring 'grandchild'
0x14075aa9b: mov    r8d,0xa
0x14075aaa1: jmp    0x14075ab19
0x14075aaa3: lea    rdx,[rip+0xf4799e]        # 0x1416a2448 ; cstring 'older half-brother'
0x14075aaaa: mov    r8d,0x12
0x14075aab0: jmp    0x14075ab19
0x14075aab2: lea    rdx,[rip+0xf479a7]        # 0x1416a2460 ; cstring 'older half-sister'
0x14075aab9: mov    r8d,0x11
0x14075aabf: jmp    0x14075ab19
0x14075aac1: lea    rdx,[rip+0xf479b0]        # 0x1416a2478 ; cstring 'older half-sibling'
0x14075aac8: mov    r8d,0x12
0x14075aace: jmp    0x14075ab19
0x14075aad0: lea    rdx,[rip+0xf479b9]        # 0x1416a2490 ; cstring 'younger half-brother'
0x14075aad7: mov    r8d,0x14
0x14075aadd: jmp    0x14075ab19
0x14075aadf: lea    rdx,[rip+0xf479c2]        # 0x1416a24a8 ; cstring 'younger half-sister'
0x14075aae6: mov    r8d,0x13
0x14075aaec: jmp    0x14075ab19
0x14075aaee: lea    rdx,[rip+0xf479cb]        # 0x1416a24c0 ; cstring 'younger half-sibling'
0x14075aaf5: mov    r8d,0x14
0x14075aafb: jmp    0x14075ab19
0x14075aafd: lea    rdx,[rip+0xeebf7c]        # 0x141646a80 ; cstring 'half-sibling'
0x14075ab04: mov    r8d,0xc
0x14075ab0a: jmp    0x14075ab19
0x14075ab0c: lea    rdx,[rip+0xf479c5]        # 0x1416a24d8 ; cstring 'no relationship'
0x14075ab13: mov    r8d,0xf
0x14075ab19: mov    rcx,rdi
0x14075ab1c: call   0x14006fa10
0x14075ab21: test   sil,sil
0x14075ab24: je     0x14075ab68
0x14075ab26: lea    eax,[rbx-0x4]
0x14075ab29: cmp    eax,0x3c
0x14075ab2c: ja     0x14075ab53
0x14075ab2e: cdqe
0x14075ab30: movzx  eax,BYTE PTR [rax+rbp*1+0x75acf4]
0x14075ab38: mov    ecx,DWORD PTR [rbp+rax*4+0x75ace8]
0x14075ab3f: add    rcx,rbp
0x14075ab42: jmp    rcx
0x14075ab44: mov    r8d,0x3
0x14075ab4a: lea    rdx,[rip+0xf47997]        # 0x1416a24e8 ; cstring 'ren'
0x14075ab51: jmp    0x14075ab60
0x14075ab53: mov    r8d,0x1
0x14075ab59: lea    rdx,[rip+0xe8e738]        # 0x1415e9298 ; cstring 's'
0x14075ab60: mov    rcx,rdi
0x14075ab63: call   0x14006fa10
0x14075ab68: mov    rbx,QWORD PTR [rsp+0x30]
0x14075ab6d: mov    rbp,QWORD PTR [rsp+0x38]
0x14075ab72: mov    rsi,QWORD PTR [rsp+0x40]
0x14075ab77: add    rsp,0x20
0x14075ab7b: pop    rdi
0x14075ab7c: ret
0x14075ab7d: nop    DWORD PTR [rax]
0x14075ab80: loope  0x14075ab27
0x14075ab82: jne    0x14075ab84
0x14075ab84: lock movs DWORD PTR [rdi],DWORD PTR [rsi]
0x14075ab86: jne    0x14075ab88
0x14075ab88: add    BYTE PTR [rcx],al
0x14075ab8a: add    DWORD PTR [rcx],eax
0x14075ab8c: add    DWORD PTR [rcx],eax
0x14075ab8e: add    DWORD PTR [rcx],eax
0x14075ab90: add    DWORD PTR [rcx],eax
0x14075ab92: add    DWORD PTR [rcx],eax
0x14075ab94: add    BYTE PTR [rax],al
0x14075ab96: add    DWORD PTR [rcx],eax
0x14075ab98: add    DWORD PTR [rcx],eax
0x14075ab9a: add    DWORD PTR [rcx],eax
0x14075ab9c: add    DWORD PTR [rcx],eax
0x14075ab9e: add    DWORD PTR [rcx],eax
0x14075aba0: add    BYTE PTR [rcx],al
0x14075aba2: add    BYTE PTR [rcx],al
0x14075aba4: add    DWORD PTR [rcx],eax
0x14075aba6: add    DWORD PTR [rcx],eax
0x14075aba8: add    DWORD PTR [rcx],eax
0x14075abaa: add    DWORD PTR [rcx],eax
0x14075abac: add    DWORD PTR [rcx],eax
0x14075abae: add    BYTE PTR [rcx],al
0x14075abb0: add    DWORD PTR [rcx],eax
0x14075abb2: add    DWORD PTR [rcx],eax
0x14075abb4: add    DWORD PTR [rcx],eax
0x14075abb6: add    BYTE PTR [rax],al
0x14075abb8: add    BYTE PTR [rcx],al
0x14075abba: add    DWORD PTR [rcx],eax
0x14075abbc: add    DWORD PTR [rax],eax
0x14075abbe: add    BYTE PTR [rcx],al
0x14075abc0: add    DWORD PTR [rcx],eax
0x14075abc2: add    DWORD PTR [rax],eax
0x14075abc4: add    BYTE PTR [rax],al
0x14075abc6: xchg   ax,ax
0x14075abc8: sbb    ah,BYTE PTR [rsi-0x59d3ff8b]
0x14075abce: jne    0x14075abd0
0x14075abd0: ds cmps BYTE PTR [rsi],BYTE PTR [rdi]
0x14075abd2: jne    0x14075abd4
0x14075abd4: push   rax
0x14075abd5: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x14075abd6: jne    0x14075abd8
0x14075abd8: (bad)
0x14075abdd: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x14075abde: jne    0x14075abe0
0x14075abe0: xchg   edx,eax
0x14075abe1: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x14075abe2: jne    0x14075abe4
0x14075abe4: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x14075abe5: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x14075abe6: jne    0x14075abe8
0x14075abe8: mov    dh,0xa6
0x14075abea: jne    0x14075abec
0x14075abec: enter  0x75a6,0x0
0x14075abf0: fisub  DWORD PTR [rsi-0x5913ff8b]
0x14075abf6: jne    0x14075abf8
0x14075abf8: (bad)
0x14075abf9: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x14075abfa: jne    0x14075abfc
0x14075abfc: adc    BYTE PTR [rdi-0x58ddff8b],ah
0x14075ac02: jne    0x14075ac04
0x14075ac04: xor    al,0xa7
0x14075ac06: jne    0x14075ac08
0x14075ac08: rex.RX cmps DWORD PTR [rsi],DWORD PTR [rdi]
0x14075ac0a: jne    0x14075ac0c
0x14075ac0c: pop    rax
0x14075ac0d: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x14075ac0e: jne    0x14075ac10
0x14075ac10: push   0xffffffffffffffa7
0x14075ac12: jne    0x14075ac14
0x14075ac14: jl     0x14075abbd
0x14075ac16: jne    0x14075ac18
0x14075ac18: mov    BYTE PTR [rdi-0x5865ff8b],ah
0x14075ac1e: jne    0x14075ac20
0x14075ac20: lods   al,BYTE PTR [rsi]
0x14075ac21: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x14075ac22: jne    0x14075ac24
0x14075ac24: mov    esi,0xd00075a7
0x14075ac29: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x14075ac2a: jne    0x14075ac2c
0x14075ac2c: loop   0x14075abd5
0x14075ac2e: jne    0x14075ac30
0x14075ac30: hlt
0x14075ac31: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x14075ac32: jne    0x14075ac34
0x14075ac34: (bad)
0x14075ac35: test   al,0x75
0x14075ac37: add    BYTE PTR [rax],bl
0x14075ac39: test   al,0x75
0x14075ac3b: add    BYTE PTR [rdx],ch
0x14075ac3d: test   al,0x75
0x14075ac3f: add    BYTE PTR [rax+rbp*4],bh
0x14075ac42: jne    0x14075ac44
0x14075ac44: rex.WRX test al,0x75
0x14075ac47: add    BYTE PTR [rax-0x58],ah
0x14075ac4a: jne    0x14075ac4c
0x14075ac4c: jb     0x14075abf6
0x14075ac4e: jne    0x14075ac50
0x14075ac50: test   BYTE PTR [rax-0x5769ff8b],ch
0x14075ac56: jne    0x14075ac58
0x14075ac58: test   al,0xa8
0x14075ac5a: jne    0x14075ac5c
0x14075ac5c: mov    edx,0xcc0075a8
0x14075ac61: test   al,0x75
0x14075ac63: add    dh,bl
0x14075ac65: test   al,0x75
0x14075ac67: add    al,dh
0x14075ac69: test   al,0x75
0x14075ac6b: add    BYTE PTR [rdx],al
0x14075ac6d: test   eax,0xa9140075
0x14075ac72: jne    0x14075ac74
0x14075ac74: es test eax,0xa9380075
0x14075ac7a: jne    0x14075ac7c
0x14075ac7c: rex.WX test rax,0xffffffffa95c0075
0x14075ac82: jne    0x14075ac84
0x14075ac84: outs   dx,BYTE PTR [rsi]
0x14075ac85: test   eax,0xa9800075
0x14075ac8a: jne    0x14075ac8c
0x14075ac8c: xchg   edx,eax
0x14075ac8d: test   eax,0xa9a40075
0x14075ac92: jne    0x14075ac94
0x14075ac94: mov    dh,0xa9
0x14075ac96: jne    0x14075ac98
0x14075ac98: enter  0x75a9,0x0
0x14075ac9c: fisubr DWORD PTR [rcx-0x5613ff8b]
0x14075aca2: jne    0x14075aca4
0x14075aca4: (bad)
0x14075aca5: test   eax,0xaa0a0075
0x14075acaa: jne    0x14075acac
0x14075acac: sbb    al,0xaa
0x14075acae: jne    0x14075acb0
0x14075acb0: sub    BYTE PTR [rdx-0x55c5ff8b],ch
0x14075acb6: jne    0x14075acb8
0x14075acb8: rex.WR stos BYTE PTR [rdi],al
0x14075acba: jne    0x14075acbc
0x14075acbc: pop    rsi
0x14075acbd: stos   BYTE PTR [rdi],al
0x14075acbe: jne    0x14075acc0
0x14075acc0: jo     0x14075ac6c
0x14075acc2: jne    0x14075acc4
0x14075acc4: (bad)
0x14075acc5: stos   BYTE PTR [rdi],al
0x14075acc6: jne    0x14075acc8
0x14075acc8: xchg   esp,eax
0x14075acc9: stos   BYTE PTR [rdi],al
0x14075acca: jne    0x14075accc
0x14075accc: movabs ds:0xc10075aab20075aa,eax
0x14075acd5: stos   BYTE PTR [rdi],al
0x14075acd6: jne    0x14075acd8
0x14075acd8: shr    BYTE PTR [rdx-0x5520ff8b],1
0x14075acde: jne    0x14075ace0
0x14075ace0: out    dx,al
0x14075ace1: stos   BYTE PTR [rdi],al
0x14075ace2: jne    0x14075ace4
0x14075ace4: std
0x14075ace5: stos   BYTE PTR [rdi],al
0x14075ace6: jne    0x14075ace8
0x14075ace8: push   0x440075ab
0x14075aced: stos   DWORD PTR [rdi],eax
0x14075acee: jne    0x14075acf0
0x14075acf0: push   rbx
0x14075acf1: stos   DWORD PTR [rdi],eax
0x14075acf2: jne    0x14075acf4
0x14075acf4: add    BYTE PTR [rdx],al
0x14075acf6: add    al,BYTE PTR [rdx]
0x14075acf8: add    al,BYTE PTR [rdx]
0x14075acfa: add    al,BYTE PTR [rdx]
0x14075acfc: add    al,BYTE PTR [rdx]
0x14075acfe: add    al,BYTE PTR [rdx]
0x14075ad00: add    al,BYTE PTR [rdx]
0x14075ad02: add    al,BYTE PTR [rdx]
0x14075ad04: add    al,BYTE PTR [rdx]
0x14075ad06: add    al,BYTE PTR [rdx]
0x14075ad08: add    al,BYTE PTR [rdx]
0x14075ad0a: add    al,BYTE PTR [rdx]
0x14075ad0c: add    al,BYTE PTR [rdx]
0x14075ad0e: add    al,BYTE PTR [rdx]
0x14075ad10: add    DWORD PTR [rcx],eax
0x14075ad12: add    DWORD PTR [rcx],eax
0x14075ad14: add    DWORD PTR [rcx],eax
0x14075ad16: add    DWORD PTR [rcx],eax
0x14075ad18: add    DWORD PTR [rcx],eax
0x14075ad1a: add    DWORD PTR [rcx],eax
0x14075ad1c: add    DWORD PTR [rdx],eax
0x14075ad1e: add    al,BYTE PTR [rdx]
0x14075ad20: add    al,BYTE PTR [rdx]
0x14075ad22: add    al,BYTE PTR [rdx]
0x14075ad24: add    al,BYTE PTR [rdx]
0x14075ad26: add    al,BYTE PTR [rdx]
0x14075ad28: add    al,BYTE PTR [rdx]
0x14075ad2a: add    al,BYTE PTR [rdx]
0x14075ad2c: add    al,BYTE PTR [rdx]
0x14075ad2e: add    al,BYTE PTR [rdx]
0x14075ad30: .byte 0x1
