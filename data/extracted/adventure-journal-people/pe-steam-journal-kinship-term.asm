; steam PE:6a70a6d9:02711000; journal-kinship-term; unwind RVA 0x75a580..0x75ad31; executable end 0x75ab80
0x75a580: mov    QWORD PTR [rsp+0x8],rbx
0x75a585: mov    QWORD PTR [rsp+0x10],rbp
0x75a58a: mov    QWORD PTR [rsp+0x18],rsi
0x75a58f: push   rdi
0x75a590: sub    rsp,0x20
0x75a594: mov    QWORD PTR [rdx+0x10],0x0
0x75a59c: mov    rdi,rdx
0x75a59f: cmp    QWORD PTR [rdx+0x18],0xf
0x75a5a4: mov    rax,rdx
0x75a5a7: movzx  esi,r9b
0x75a5ab: movsx  rbx,cx
0x75a5af: jbe    0x14075a5b4
0x75a5b1: mov    rax,QWORD PTR [rdx]
0x75a5b4: mov    BYTE PTR [rax],0x0
0x75a5b7: lea    rbp,[rip+0xffffffffff8a5a42]        # 0x140000000
0x75a5be: test   r8b,r8b
0x75a5c1: je     0x14075a605
0x75a5c3: lea    eax,[rbx-0x6]
0x75a5c6: cmp    eax,0x3d
0x75a5c9: ja     0x14075a5f0
0x75a5cb: cdqe
0x75a5cd: movzx  eax,BYTE PTR [rax+rbp*1+0x75ab88]
0x75a5d5: mov    ecx,DWORD PTR [rbp+rax*4+0x75ab80]
0x75a5dc: add    rcx,rbp
0x75a5df: jmp    rcx
0x75a5e1: mov    r8d,0x3
0x75a5e7: lea    rdx,[rip+0xf477be]        # 0x1416a1dac ; cstring='an '
0x75a5ee: jmp    0x14075a5fd
0x75a5f0: mov    r8d,0x2
0x75a5f6: lea    rdx,[rip+0xe93023]        # 0x1415ed620 ; cstring='a '
0x75a5fd: mov    rcx,rdi
0x75a600: call   0x14006fa10
0x75a605: cmp    ebx,0x47
0x75a608: ja     0x14075ab0c
0x75a60e: mov    ecx,DWORD PTR [rbp+rbx*4+0x75abc8]
0x75a615: add    rcx,rbp
0x75a618: jmp    rcx
0x75a61a: lea    rdx,[rip+0xeec013]        # 0x141646634 ; cstring='mother'
0x75a621: mov    r8d,0x6
0x75a627: jmp    0x14075ab19
0x75a62c: lea    rdx,[rip+0xeebf75]        # 0x1416465a8 ; cstring='father'
0x75a633: mov    r8d,0x6
0x75a639: jmp    0x14075ab19
0x75a63e: lea    rdx,[rip+0xeebf6b]        # 0x1416465b0 ; cstring='parent'
0x75a645: mov    r8d,0x6
0x75a64b: jmp    0x14075ab19
0x75a650: lea    rdx,[rip+0xeebf31]        # 0x141646588 ; cstring='husband'
0x75a657: mov    r8d,0x7
0x75a65d: jmp    0x14075ab19
0x75a662: test   sil,sil
0x75a665: lea    rax,[rip+0xeebf10]        # 0x14164657c ; cstring='wife'
0x75a66c: lea    rdx,[rip+0xf4773d]        # 0x1416a1db0 ; cstring='wives'
0x75a673: cmove  rdx,rax
0x75a677: lea    r8,[rsi+0x4]
0x75a67b: jmp    0x14075ab19
0x75a680: lea    rdx,[rip+0xeebeed]        # 0x141646574 ; cstring='spouse'
0x75a687: mov    r8d,0x6
0x75a68d: jmp    0x14075ab19
0x75a692: lea    rdx,[rip+0xf4771f]        # 0x1416a1db8 ; cstring='eldest son'
0x75a699: mov    r8d,0xa
0x75a69f: jmp    0x14075ab19
0x75a6a4: lea    rdx,[rip+0xf4771d]        # 0x1416a1dc8 ; cstring='second eldest son'
0x75a6ab: mov    r8d,0x11
0x75a6b1: jmp    0x14075ab19
0x75a6b6: lea    rdx,[rip+0xf47723]        # 0x1416a1de0 ; cstring='third eldest son'
0x75a6bd: mov    r8d,0x10
0x75a6c3: jmp    0x14075ab19
0x75a6c8: lea    rdx,[rip+0xf47729]        # 0x1416a1df8 ; cstring='fourth eldest son'
0x75a6cf: mov    r8d,0x11
0x75a6d5: jmp    0x14075ab19
0x75a6da: lea    rdx,[rip+0xf4772f]        # 0x1416a1e10 ; cstring='fifth eldest son'
0x75a6e1: mov    r8d,0x10
0x75a6e7: jmp    0x14075ab19
0x75a6ec: lea    rdx,[rip+0xf47735]        # 0x1416a1e28 ; cstring='sixth eldest son'
0x75a6f3: mov    r8d,0x10
0x75a6f9: jmp    0x14075ab19
0x75a6fe: lea    rdx,[rip+0xf47483]        # 0x1416a1b88 ; cstring='seventh eldest son'
0x75a705: mov    r8d,0x12
0x75a70b: jmp    0x14075ab19
0x75a710: lea    rdx,[rip+0xf47489]        # 0x1416a1ba0 ; cstring='eighth eldest son'
0x75a717: mov    r8d,0x11
0x75a71d: jmp    0x14075ab19
0x75a722: lea    rdx,[rip+0xf4748f]        # 0x1416a1bb8 ; cstring='ninth eldest son'
0x75a729: mov    r8d,0x10
0x75a72f: jmp    0x14075ab19
0x75a734: lea    rdx,[rip+0xf47495]        # 0x1416a1bd0 ; cstring='tenth eldest son'
0x75a73b: mov    r8d,0x10
0x75a741: jmp    0x14075ab19
0x75a746: lea    rdx,[rip+0xeebe6b]        # 0x1416465b8 ; cstring='son'
0x75a74d: mov    r8d,0x3
0x75a753: jmp    0x14075ab19
0x75a758: lea    rdx,[rip+0xf47489]        # 0x1416a1be8 ; cstring='youngest son'
0x75a75f: mov    r8d,0xc
0x75a765: jmp    0x14075ab19
0x75a76a: lea    rdx,[rip+0xf47487]        # 0x1416a1bf8 ; cstring='only son'
0x75a771: mov    r8d,0x8
0x75a777: jmp    0x14075ab19
0x75a77c: lea    rdx,[rip+0xf47485]        # 0x1416a1c08 ; cstring='eldest daughter'
0x75a783: jmp    0x14075ab13
0x75a788: lea    rdx,[rip+0xf47489]        # 0x1416a1c18 ; cstring='second eldest daughter'
0x75a78f: mov    r8d,0x16
0x75a795: jmp    0x14075ab19
0x75a79a: lea    rdx,[rip+0xf4748f]        # 0x1416a1c30 ; cstring='third eldest daughter'
0x75a7a1: mov    r8d,0x15
0x75a7a7: jmp    0x14075ab19
0x75a7ac: lea    rdx,[rip+0xf47495]        # 0x1416a1c48 ; cstring='fourth eldest daughter'
0x75a7b3: mov    r8d,0x16
0x75a7b9: jmp    0x14075ab19
0x75a7be: lea    rdx,[rip+0xf4749b]        # 0x1416a1c60 ; cstring='fifth eldest daughter'
0x75a7c5: mov    r8d,0x15
0x75a7cb: jmp    0x14075ab19
0x75a7d0: lea    rdx,[rip+0xf474a1]        # 0x1416a1c78 ; cstring='sixth eldest daughter'
0x75a7d7: mov    r8d,0x15
0x75a7dd: jmp    0x14075ab19
0x75a7e2: lea    rdx,[rip+0xf474a7]        # 0x1416a1c90 ; cstring='seventh eldest daughter'
0x75a7e9: mov    r8d,0x17
0x75a7ef: jmp    0x14075ab19
0x75a7f4: lea    rdx,[rip+0xf474ad]        # 0x1416a1ca8 ; cstring='eighth eldest daughter'
0x75a7fb: mov    r8d,0x16
0x75a801: jmp    0x14075ab19
0x75a806: lea    rdx,[rip+0xf474b3]        # 0x1416a1cc0 ; cstring='ninth eldest daughter'
0x75a80d: mov    r8d,0x15
0x75a813: jmp    0x14075ab19
0x75a818: lea    rdx,[rip+0xf474b9]        # 0x1416a1cd8 ; cstring='tenth eldest daughter'
0x75a81f: mov    r8d,0x15
0x75a825: jmp    0x14075ab19
0x75a82a: lea    rdx,[rip+0xeebd8f]        # 0x1416465c0 ; cstring='daughter'
0x75a831: mov    r8d,0x8
0x75a837: jmp    0x14075ab19
0x75a83c: lea    rdx,[rip+0xf47cad]        # 0x1416a24f0 ; cstring='only daughter'
0x75a843: mov    r8d,0xd
0x75a849: jmp    0x14075ab19
0x75a84e: lea    rdx,[rip+0xf47cab]        # 0x1416a2500 ; cstring='youngest daughter'
0x75a855: mov    r8d,0x11
0x75a85b: jmp    0x14075ab19
0x75a860: lea    rdx,[rip+0xf47cb1]        # 0x1416a2518 ; cstring='eldest child'
0x75a867: mov    r8d,0xc
0x75a86d: jmp    0x14075ab19
0x75a872: lea    rdx,[rip+0xf47caf]        # 0x1416a2528 ; cstring='second eldest child'
0x75a879: mov    r8d,0x13
0x75a87f: jmp    0x14075ab19
0x75a884: lea    rdx,[rip+0xf47cb5]        # 0x1416a2540 ; cstring='third eldest child'
0x75a88b: mov    r8d,0x12
0x75a891: jmp    0x14075ab19
0x75a896: lea    rdx,[rip+0xf47cbb]        # 0x1416a2558 ; cstring='fourth eldest child'
0x75a89d: mov    r8d,0x13
0x75a8a3: jmp    0x14075ab19
0x75a8a8: lea    rdx,[rip+0xf47cc1]        # 0x1416a2570 ; cstring='fifth eldest child'
0x75a8af: mov    r8d,0x12
0x75a8b5: jmp    0x14075ab19
0x75a8ba: lea    rdx,[rip+0xf47cc7]        # 0x1416a2588 ; cstring='sixth eldest child'
0x75a8c1: mov    r8d,0x12
0x75a8c7: jmp    0x14075ab19
0x75a8cc: lea    rdx,[rip+0xf47ccd]        # 0x1416a25a0 ; cstring='seventh eldest child'
0x75a8d3: mov    r8d,0x14
0x75a8d9: jmp    0x14075ab19
0x75a8de: lea    rdx,[rip+0xf47cd3]        # 0x1416a25b8 ; cstring='eighth eldest child'
0x75a8e5: mov    r8d,0x13
0x75a8eb: jmp    0x14075ab19
0x75a8f0: lea    rdx,[rip+0xf47cd9]        # 0x1416a25d0 ; cstring='ninth eldest child'
0x75a8f7: mov    r8d,0x12
0x75a8fd: jmp    0x14075ab19
0x75a902: lea    rdx,[rip+0xf47cdf]        # 0x1416a25e8 ; cstring='tenth eldest child'
0x75a909: mov    r8d,0x12
0x75a90f: jmp    0x14075ab19
0x75a914: lea    rdx,[rip+0xeec1a5]        # 0x141646ac0 ; cstring='child'
0x75a91b: mov    r8d,0x5
0x75a921: jmp    0x14075ab19
0x75a926: lea    rdx,[rip+0xf47cd3]        # 0x1416a2600 ; cstring='youngest child'
0x75a92d: mov    r8d,0xe
0x75a933: jmp    0x14075ab19
0x75a938: lea    rdx,[rip+0xf47cd1]        # 0x1416a2610 ; cstring='only child'
0x75a93f: mov    r8d,0xa
0x75a945: jmp    0x14075ab19
0x75a94a: lea    rdx,[rip+0xf47ccf]        # 0x1416a2620 ; cstring='paternal grandmother'
0x75a951: mov    r8d,0x14
0x75a957: jmp    0x14075ab19
0x75a95c: lea    rdx,[rip+0xf47cd5]        # 0x1416a2638 ; cstring='paternal grandfather'
0x75a963: mov    r8d,0x14
0x75a969: jmp    0x14075ab19
0x75a96e: lea    rdx,[rip+0xf47a43]        # 0x1416a23b8 ; cstring='maternal grandmother'
0x75a975: mov    r8d,0x14
0x75a97b: jmp    0x14075ab19
0x75a980: lea    rdx,[rip+0xf47a49]        # 0x1416a23d0 ; cstring='maternal grandfather'
0x75a987: mov    r8d,0x14
0x75a98d: jmp    0x14075ab19
0x75a992: lea    rdx,[rip+0xeec12f]        # 0x141646ac8 ; cstring='grandmother'
0x75a999: mov    r8d,0xb
0x75a99f: jmp    0x14075ab19
0x75a9a4: lea    rdx,[rip+0xeec12d]        # 0x141646ad8 ; cstring='grandfather'
0x75a9ab: mov    r8d,0xb
0x75a9b1: jmp    0x14075ab19
0x75a9b6: lea    rdx,[rip+0xeec12b]        # 0x141646ae8 ; cstring='grandparent'
0x75a9bd: mov    r8d,0xb
0x75a9c3: jmp    0x14075ab19
0x75a9c8: lea    rdx,[rip+0xf47a19]        # 0x1416a23e8 ; cstring='older brother'
0x75a9cf: mov    r8d,0xd
0x75a9d5: jmp    0x14075ab19
0x75a9da: lea    rdx,[rip+0xf47a17]        # 0x1416a23f8 ; cstring='older sister'
0x75a9e1: mov    r8d,0xc
0x75a9e7: jmp    0x14075ab19
0x75a9ec: lea    rdx,[rip+0xf47a15]        # 0x1416a2408 ; cstring='older sibling'
0x75a9f3: mov    r8d,0xd
0x75a9f9: jmp    0x14075ab19
0x75a9fe: lea    rdx,[rip+0xf47a13]        # 0x1416a2418 ; cstring='younger brother'
0x75aa05: jmp    0x14075ab13
0x75aa0a: lea    rdx,[rip+0xf47a17]        # 0x1416a2428 ; cstring='younger sister'
0x75aa11: mov    r8d,0xe
0x75aa17: jmp    0x14075ab19
0x75aa1c: lea    rdx,[rip+0xf47a15]        # 0x1416a2438 ; cstring='younger sibling'
0x75aa23: jmp    0x14075ab13
0x75aa28: lea    rdx,[rip+0xeec029]        # 0x141646a58 ; cstring='cousin'
0x75aa2f: mov    r8d,0x6
0x75aa35: jmp    0x14075ab19
0x75aa3a: lea    rdx,[rip+0xeec04f]        # 0x141646a90 ; cstring='aunt'
0x75aa41: mov    r8d,0x4
0x75aa47: jmp    0x14075ab19
0x75aa4c: lea    rdx,[rip+0xeebfed]        # 0x141646a40 ; cstring='uncle'
0x75aa53: mov    r8d,0x5
0x75aa59: jmp    0x14075ab19
0x75aa5e: lea    rdx,[rip+0xeebfe3]        # 0x141646a48 ; cstring='niece'
0x75aa65: mov    r8d,0x5
0x75aa6b: jmp    0x14075ab19
0x75aa70: lea    rdx,[rip+0xeebfd9]        # 0x141646a50 ; cstring='nephew'
0x75aa77: mov    r8d,0x6
0x75aa7d: jmp    0x14075ab19
0x75aa82: lea    rdx,[rip+0xeec02f]        # 0x141646ab8 ; cstring='sibling'
0x75aa89: mov    r8d,0x7
0x75aa8f: jmp    0x14075ab19
0x75aa94: lea    rdx,[rip+0xeebffd]        # 0x141646a98 ; cstring='grandchild'
0x75aa9b: mov    r8d,0xa
0x75aaa1: jmp    0x14075ab19
0x75aaa3: lea    rdx,[rip+0xf4799e]        # 0x1416a2448 ; cstring='older half-brother'
0x75aaaa: mov    r8d,0x12
0x75aab0: jmp    0x14075ab19
0x75aab2: lea    rdx,[rip+0xf479a7]        # 0x1416a2460 ; cstring='older half-sister'
0x75aab9: mov    r8d,0x11
0x75aabf: jmp    0x14075ab19
0x75aac1: lea    rdx,[rip+0xf479b0]        # 0x1416a2478 ; cstring='older half-sibling'
0x75aac8: mov    r8d,0x12
0x75aace: jmp    0x14075ab19
0x75aad0: lea    rdx,[rip+0xf479b9]        # 0x1416a2490 ; cstring='younger half-brother'
0x75aad7: mov    r8d,0x14
0x75aadd: jmp    0x14075ab19
0x75aadf: lea    rdx,[rip+0xf479c2]        # 0x1416a24a8 ; cstring='younger half-sister'
0x75aae6: mov    r8d,0x13
0x75aaec: jmp    0x14075ab19
0x75aaee: lea    rdx,[rip+0xf479cb]        # 0x1416a24c0 ; cstring='younger half-sibling'
0x75aaf5: mov    r8d,0x14
0x75aafb: jmp    0x14075ab19
0x75aafd: lea    rdx,[rip+0xeebf7c]        # 0x141646a80 ; cstring='half-sibling'
0x75ab04: mov    r8d,0xc
0x75ab0a: jmp    0x14075ab19
0x75ab0c: lea    rdx,[rip+0xf479c5]        # 0x1416a24d8 ; cstring='no relationship'
0x75ab13: mov    r8d,0xf
0x75ab19: mov    rcx,rdi
0x75ab1c: call   0x14006fa10
0x75ab21: test   sil,sil
0x75ab24: je     0x14075ab68
0x75ab26: lea    eax,[rbx-0x4]
0x75ab29: cmp    eax,0x3c
0x75ab2c: ja     0x14075ab53
0x75ab2e: cdqe
0x75ab30: movzx  eax,BYTE PTR [rax+rbp*1+0x75acf4]
0x75ab38: mov    ecx,DWORD PTR [rbp+rax*4+0x75ace8]
0x75ab3f: add    rcx,rbp
0x75ab42: jmp    rcx
0x75ab44: mov    r8d,0x3
0x75ab4a: lea    rdx,[rip+0xf47997]        # 0x1416a24e8 ; cstring='ren'
0x75ab51: jmp    0x14075ab60
0x75ab53: mov    r8d,0x1
0x75ab59: lea    rdx,[rip+0xe8e738]        # 0x1415e9298 ; cstring='s'
0x75ab60: mov    rcx,rdi
0x75ab63: call   0x14006fa10
0x75ab68: mov    rbx,QWORD PTR [rsp+0x30]
0x75ab6d: mov    rbp,QWORD PTR [rsp+0x38]
0x75ab72: mov    rsi,QWORD PTR [rsp+0x40]
0x75ab77: add    rsp,0x20
0x75ab7b: pop    rdi
0x75ab7c: ret
0x75ab7d: nop    DWORD PTR [rax]
