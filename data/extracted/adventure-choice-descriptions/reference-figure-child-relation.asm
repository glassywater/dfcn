# reference PE:6a70a6d9:02711000; figure-child-relation; RVA 0x75a580..0x75ab80
0x0075a580: mov    QWORD PTR [rsp+0x8],rbx
0x0075a585: mov    QWORD PTR [rsp+0x10],rbp
0x0075a58a: mov    QWORD PTR [rsp+0x18],rsi
0x0075a58f: push   rdi
0x0075a590: sub    rsp,0x20
0x0075a594: mov    QWORD PTR [rdx+0x10],0x0
0x0075a59c: mov    rdi,rdx
0x0075a59f: cmp    QWORD PTR [rdx+0x18],0xf
0x0075a5a4: mov    rax,rdx
0x0075a5a7: movzx  esi,r9b
0x0075a5ab: movsx  rbx,cx
0x0075a5af: jbe    0x14075a5b4
0x0075a5b1: mov    rax,QWORD PTR [rdx]
0x0075a5b4: mov    BYTE PTR [rax],0x0
0x0075a5b7: lea    rbp,[rip+0xffffffffff8a5a42]        # 0x140000000
0x0075a5be: test   r8b,r8b
0x0075a5c1: je     0x14075a605
0x0075a5c3: lea    eax,[rbx-0x6]
0x0075a5c6: cmp    eax,0x3d
0x0075a5c9: ja     0x14075a5f0
0x0075a5cb: cdqe
0x0075a5cd: movzx  eax,BYTE PTR [rax+rbp*1+0x75ab88]
0x0075a5d5: mov    ecx,DWORD PTR [rbp+rax*4+0x75ab80]
0x0075a5dc: add    rcx,rbp
0x0075a5df: jmp    rcx
0x0075a5e1: mov    r8d,0x3
0x0075a5e7: lea    rdx,[rip+0xf477be]        # 0x1416a1dac ; literal="an "
0x0075a5ee: jmp    0x14075a5fd
0x0075a5f0: mov    r8d,0x2
0x0075a5f6: lea    rdx,[rip+0xe93023]        # 0x1415ed620 ; literal="a "
0x0075a5fd: mov    rcx,rdi
0x0075a600: call   0x14006fa10
0x0075a605: cmp    ebx,0x47
0x0075a608: ja     0x14075ab0c
0x0075a60e: mov    ecx,DWORD PTR [rbp+rbx*4+0x75abc8]
0x0075a615: add    rcx,rbp
0x0075a618: jmp    rcx
0x0075a61a: lea    rdx,[rip+0xeec013]        # 0x141646634 ; literal="mother"
0x0075a621: mov    r8d,0x6
0x0075a627: jmp    0x14075ab19
0x0075a62c: lea    rdx,[rip+0xeebf75]        # 0x1416465a8 ; literal="father"
0x0075a633: mov    r8d,0x6
0x0075a639: jmp    0x14075ab19
0x0075a63e: lea    rdx,[rip+0xeebf6b]        # 0x1416465b0 ; literal="parent"
0x0075a645: mov    r8d,0x6
0x0075a64b: jmp    0x14075ab19
0x0075a650: lea    rdx,[rip+0xeebf31]        # 0x141646588 ; literal="husband"
0x0075a657: mov    r8d,0x7
0x0075a65d: jmp    0x14075ab19
0x0075a662: test   sil,sil
0x0075a665: lea    rax,[rip+0xeebf10]        # 0x14164657c ; literal="wife"
0x0075a66c: lea    rdx,[rip+0xf4773d]        # 0x1416a1db0 ; literal="wives"
0x0075a673: cmove  rdx,rax
0x0075a677: lea    r8,[rsi+0x4]
0x0075a67b: jmp    0x14075ab19
0x0075a680: lea    rdx,[rip+0xeebeed]        # 0x141646574 ; literal="spouse"
0x0075a687: mov    r8d,0x6
0x0075a68d: jmp    0x14075ab19
0x0075a692: lea    rdx,[rip+0xf4771f]        # 0x1416a1db8 ; literal="eldest son"
0x0075a699: mov    r8d,0xa
0x0075a69f: jmp    0x14075ab19
0x0075a6a4: lea    rdx,[rip+0xf4771d]        # 0x1416a1dc8 ; literal="second eldest son"
0x0075a6ab: mov    r8d,0x11
0x0075a6b1: jmp    0x14075ab19
0x0075a6b6: lea    rdx,[rip+0xf47723]        # 0x1416a1de0 ; literal="third eldest son"
0x0075a6bd: mov    r8d,0x10
0x0075a6c3: jmp    0x14075ab19
0x0075a6c8: lea    rdx,[rip+0xf47729]        # 0x1416a1df8 ; literal="fourth eldest son"
0x0075a6cf: mov    r8d,0x11
0x0075a6d5: jmp    0x14075ab19
0x0075a6da: lea    rdx,[rip+0xf4772f]        # 0x1416a1e10 ; literal="fifth eldest son"
0x0075a6e1: mov    r8d,0x10
0x0075a6e7: jmp    0x14075ab19
0x0075a6ec: lea    rdx,[rip+0xf47735]        # 0x1416a1e28 ; literal="sixth eldest son"
0x0075a6f3: mov    r8d,0x10
0x0075a6f9: jmp    0x14075ab19
0x0075a6fe: lea    rdx,[rip+0xf47483]        # 0x1416a1b88 ; literal="seventh eldest son"
0x0075a705: mov    r8d,0x12
0x0075a70b: jmp    0x14075ab19
0x0075a710: lea    rdx,[rip+0xf47489]        # 0x1416a1ba0 ; literal="eighth eldest son"
0x0075a717: mov    r8d,0x11
0x0075a71d: jmp    0x14075ab19
0x0075a722: lea    rdx,[rip+0xf4748f]        # 0x1416a1bb8 ; literal="ninth eldest son"
0x0075a729: mov    r8d,0x10
0x0075a72f: jmp    0x14075ab19
0x0075a734: lea    rdx,[rip+0xf47495]        # 0x1416a1bd0 ; literal="tenth eldest son"
0x0075a73b: mov    r8d,0x10
0x0075a741: jmp    0x14075ab19
0x0075a746: lea    rdx,[rip+0xeebe6b]        # 0x1416465b8 ; literal="son"
0x0075a74d: mov    r8d,0x3
0x0075a753: jmp    0x14075ab19
0x0075a758: lea    rdx,[rip+0xf47489]        # 0x1416a1be8 ; literal="youngest son"
0x0075a75f: mov    r8d,0xc
0x0075a765: jmp    0x14075ab19
0x0075a76a: lea    rdx,[rip+0xf47487]        # 0x1416a1bf8 ; literal="only son"
0x0075a771: mov    r8d,0x8
0x0075a777: jmp    0x14075ab19
0x0075a77c: lea    rdx,[rip+0xf47485]        # 0x1416a1c08 ; literal="eldest daughter"
0x0075a783: jmp    0x14075ab13
0x0075a788: lea    rdx,[rip+0xf47489]        # 0x1416a1c18 ; literal="second eldest daughter"
0x0075a78f: mov    r8d,0x16
0x0075a795: jmp    0x14075ab19
0x0075a79a: lea    rdx,[rip+0xf4748f]        # 0x1416a1c30 ; literal="third eldest daughter"
0x0075a7a1: mov    r8d,0x15
0x0075a7a7: jmp    0x14075ab19
0x0075a7ac: lea    rdx,[rip+0xf47495]        # 0x1416a1c48 ; literal="fourth eldest daughter"
0x0075a7b3: mov    r8d,0x16
0x0075a7b9: jmp    0x14075ab19
0x0075a7be: lea    rdx,[rip+0xf4749b]        # 0x1416a1c60 ; literal="fifth eldest daughter"
0x0075a7c5: mov    r8d,0x15
0x0075a7cb: jmp    0x14075ab19
0x0075a7d0: lea    rdx,[rip+0xf474a1]        # 0x1416a1c78 ; literal="sixth eldest daughter"
0x0075a7d7: mov    r8d,0x15
0x0075a7dd: jmp    0x14075ab19
0x0075a7e2: lea    rdx,[rip+0xf474a7]        # 0x1416a1c90 ; literal="seventh eldest daughter"
0x0075a7e9: mov    r8d,0x17
0x0075a7ef: jmp    0x14075ab19
0x0075a7f4: lea    rdx,[rip+0xf474ad]        # 0x1416a1ca8 ; literal="eighth eldest daughter"
0x0075a7fb: mov    r8d,0x16
0x0075a801: jmp    0x14075ab19
0x0075a806: lea    rdx,[rip+0xf474b3]        # 0x1416a1cc0 ; literal="ninth eldest daughter"
0x0075a80d: mov    r8d,0x15
0x0075a813: jmp    0x14075ab19
0x0075a818: lea    rdx,[rip+0xf474b9]        # 0x1416a1cd8 ; literal="tenth eldest daughter"
0x0075a81f: mov    r8d,0x15
0x0075a825: jmp    0x14075ab19
0x0075a82a: lea    rdx,[rip+0xeebd8f]        # 0x1416465c0 ; literal="daughter"
0x0075a831: mov    r8d,0x8
0x0075a837: jmp    0x14075ab19
0x0075a83c: lea    rdx,[rip+0xf47cad]        # 0x1416a24f0 ; literal="only daughter"
0x0075a843: mov    r8d,0xd
0x0075a849: jmp    0x14075ab19
0x0075a84e: lea    rdx,[rip+0xf47cab]        # 0x1416a2500 ; literal="youngest daughter"
0x0075a855: mov    r8d,0x11
0x0075a85b: jmp    0x14075ab19
0x0075a860: lea    rdx,[rip+0xf47cb1]        # 0x1416a2518 ; literal="eldest child"
0x0075a867: mov    r8d,0xc
0x0075a86d: jmp    0x14075ab19
0x0075a872: lea    rdx,[rip+0xf47caf]        # 0x1416a2528 ; literal="second eldest child"
0x0075a879: mov    r8d,0x13
0x0075a87f: jmp    0x14075ab19
0x0075a884: lea    rdx,[rip+0xf47cb5]        # 0x1416a2540 ; literal="third eldest child"
0x0075a88b: mov    r8d,0x12
0x0075a891: jmp    0x14075ab19
0x0075a896: lea    rdx,[rip+0xf47cbb]        # 0x1416a2558 ; literal="fourth eldest child"
0x0075a89d: mov    r8d,0x13
0x0075a8a3: jmp    0x14075ab19
0x0075a8a8: lea    rdx,[rip+0xf47cc1]        # 0x1416a2570 ; literal="fifth eldest child"
0x0075a8af: mov    r8d,0x12
0x0075a8b5: jmp    0x14075ab19
0x0075a8ba: lea    rdx,[rip+0xf47cc7]        # 0x1416a2588 ; literal="sixth eldest child"
0x0075a8c1: mov    r8d,0x12
0x0075a8c7: jmp    0x14075ab19
0x0075a8cc: lea    rdx,[rip+0xf47ccd]        # 0x1416a25a0 ; literal="seventh eldest child"
0x0075a8d3: mov    r8d,0x14
0x0075a8d9: jmp    0x14075ab19
0x0075a8de: lea    rdx,[rip+0xf47cd3]        # 0x1416a25b8 ; literal="eighth eldest child"
0x0075a8e5: mov    r8d,0x13
0x0075a8eb: jmp    0x14075ab19
0x0075a8f0: lea    rdx,[rip+0xf47cd9]        # 0x1416a25d0 ; literal="ninth eldest child"
0x0075a8f7: mov    r8d,0x12
0x0075a8fd: jmp    0x14075ab19
0x0075a902: lea    rdx,[rip+0xf47cdf]        # 0x1416a25e8 ; literal="tenth eldest child"
0x0075a909: mov    r8d,0x12
0x0075a90f: jmp    0x14075ab19
0x0075a914: lea    rdx,[rip+0xeec1a5]        # 0x141646ac0 ; literal="child"
0x0075a91b: mov    r8d,0x5
0x0075a921: jmp    0x14075ab19
0x0075a926: lea    rdx,[rip+0xf47cd3]        # 0x1416a2600 ; literal="youngest child"
0x0075a92d: mov    r8d,0xe
0x0075a933: jmp    0x14075ab19
0x0075a938: lea    rdx,[rip+0xf47cd1]        # 0x1416a2610 ; literal="only child"
0x0075a93f: mov    r8d,0xa
0x0075a945: jmp    0x14075ab19
0x0075a94a: lea    rdx,[rip+0xf47ccf]        # 0x1416a2620 ; literal="paternal grandmother"
0x0075a951: mov    r8d,0x14
0x0075a957: jmp    0x14075ab19
0x0075a95c: lea    rdx,[rip+0xf47cd5]        # 0x1416a2638 ; literal="paternal grandfather"
0x0075a963: mov    r8d,0x14
0x0075a969: jmp    0x14075ab19
0x0075a96e: lea    rdx,[rip+0xf47a43]        # 0x1416a23b8 ; literal="maternal grandmother"
0x0075a975: mov    r8d,0x14
0x0075a97b: jmp    0x14075ab19
0x0075a980: lea    rdx,[rip+0xf47a49]        # 0x1416a23d0 ; literal="maternal grandfather"
0x0075a987: mov    r8d,0x14
0x0075a98d: jmp    0x14075ab19
0x0075a992: lea    rdx,[rip+0xeec12f]        # 0x141646ac8 ; literal="grandmother"
0x0075a999: mov    r8d,0xb
0x0075a99f: jmp    0x14075ab19
0x0075a9a4: lea    rdx,[rip+0xeec12d]        # 0x141646ad8 ; literal="grandfather"
0x0075a9ab: mov    r8d,0xb
0x0075a9b1: jmp    0x14075ab19
0x0075a9b6: lea    rdx,[rip+0xeec12b]        # 0x141646ae8 ; literal="grandparent"
0x0075a9bd: mov    r8d,0xb
0x0075a9c3: jmp    0x14075ab19
0x0075a9c8: lea    rdx,[rip+0xf47a19]        # 0x1416a23e8 ; literal="older brother"
0x0075a9cf: mov    r8d,0xd
0x0075a9d5: jmp    0x14075ab19
0x0075a9da: lea    rdx,[rip+0xf47a17]        # 0x1416a23f8 ; literal="older sister"
0x0075a9e1: mov    r8d,0xc
0x0075a9e7: jmp    0x14075ab19
0x0075a9ec: lea    rdx,[rip+0xf47a15]        # 0x1416a2408 ; literal="older sibling"
0x0075a9f3: mov    r8d,0xd
0x0075a9f9: jmp    0x14075ab19
0x0075a9fe: lea    rdx,[rip+0xf47a13]        # 0x1416a2418 ; literal="younger brother"
0x0075aa05: jmp    0x14075ab13
0x0075aa0a: lea    rdx,[rip+0xf47a17]        # 0x1416a2428 ; literal="younger sister"
0x0075aa11: mov    r8d,0xe
0x0075aa17: jmp    0x14075ab19
0x0075aa1c: lea    rdx,[rip+0xf47a15]        # 0x1416a2438 ; literal="younger sibling"
0x0075aa23: jmp    0x14075ab13
0x0075aa28: lea    rdx,[rip+0xeec029]        # 0x141646a58 ; literal="cousin"
0x0075aa2f: mov    r8d,0x6
0x0075aa35: jmp    0x14075ab19
0x0075aa3a: lea    rdx,[rip+0xeec04f]        # 0x141646a90 ; literal="aunt"
0x0075aa41: mov    r8d,0x4
0x0075aa47: jmp    0x14075ab19
0x0075aa4c: lea    rdx,[rip+0xeebfed]        # 0x141646a40 ; literal="uncle"
0x0075aa53: mov    r8d,0x5
0x0075aa59: jmp    0x14075ab19
0x0075aa5e: lea    rdx,[rip+0xeebfe3]        # 0x141646a48 ; literal="niece"
0x0075aa65: mov    r8d,0x5
0x0075aa6b: jmp    0x14075ab19
0x0075aa70: lea    rdx,[rip+0xeebfd9]        # 0x141646a50 ; literal="nephew"
0x0075aa77: mov    r8d,0x6
0x0075aa7d: jmp    0x14075ab19
0x0075aa82: lea    rdx,[rip+0xeec02f]        # 0x141646ab8 ; literal="sibling"
0x0075aa89: mov    r8d,0x7
0x0075aa8f: jmp    0x14075ab19
0x0075aa94: lea    rdx,[rip+0xeebffd]        # 0x141646a98 ; literal="grandchild"
0x0075aa9b: mov    r8d,0xa
0x0075aaa1: jmp    0x14075ab19
0x0075aaa3: lea    rdx,[rip+0xf4799e]        # 0x1416a2448 ; literal="older half-brother"
0x0075aaaa: mov    r8d,0x12
0x0075aab0: jmp    0x14075ab19
0x0075aab2: lea    rdx,[rip+0xf479a7]        # 0x1416a2460 ; literal="older half-sister"
0x0075aab9: mov    r8d,0x11
0x0075aabf: jmp    0x14075ab19
0x0075aac1: lea    rdx,[rip+0xf479b0]        # 0x1416a2478 ; literal="older half-sibling"
0x0075aac8: mov    r8d,0x12
0x0075aace: jmp    0x14075ab19
0x0075aad0: lea    rdx,[rip+0xf479b9]        # 0x1416a2490 ; literal="younger half-brother"
0x0075aad7: mov    r8d,0x14
0x0075aadd: jmp    0x14075ab19
0x0075aadf: lea    rdx,[rip+0xf479c2]        # 0x1416a24a8 ; literal="younger half-sister"
0x0075aae6: mov    r8d,0x13
0x0075aaec: jmp    0x14075ab19
0x0075aaee: lea    rdx,[rip+0xf479cb]        # 0x1416a24c0 ; literal="younger half-sibling"
0x0075aaf5: mov    r8d,0x14
0x0075aafb: jmp    0x14075ab19
0x0075aafd: lea    rdx,[rip+0xeebf7c]        # 0x141646a80 ; literal="half-sibling"
0x0075ab04: mov    r8d,0xc
0x0075ab0a: jmp    0x14075ab19
0x0075ab0c: lea    rdx,[rip+0xf479c5]        # 0x1416a24d8 ; literal="no relationship"
0x0075ab13: mov    r8d,0xf
0x0075ab19: mov    rcx,rdi
0x0075ab1c: call   0x14006fa10
0x0075ab21: test   sil,sil
0x0075ab24: je     0x14075ab68
0x0075ab26: lea    eax,[rbx-0x4]
0x0075ab29: cmp    eax,0x3c
0x0075ab2c: ja     0x14075ab53
0x0075ab2e: cdqe
0x0075ab30: movzx  eax,BYTE PTR [rax+rbp*1+0x75acf4]
0x0075ab38: mov    ecx,DWORD PTR [rbp+rax*4+0x75ace8]
0x0075ab3f: add    rcx,rbp
0x0075ab42: jmp    rcx
0x0075ab44: mov    r8d,0x3
0x0075ab4a: lea    rdx,[rip+0xf47997]        # 0x1416a24e8 ; literal="ren"
0x0075ab51: jmp    0x14075ab60
0x0075ab53: mov    r8d,0x1
0x0075ab59: lea    rdx,[rip+0xe8e738]        # 0x1415e9298 ; literal="s"
0x0075ab60: mov    rcx,rdi
0x0075ab63: call   0x14006fa10
0x0075ab68: mov    rbx,QWORD PTR [rsp+0x30]
0x0075ab6d: mov    rbp,QWORD PTR [rsp+0x38]
0x0075ab72: mov    rsi,QWORD PTR [rsp+0x40]
0x0075ab77: add    rsp,0x20
0x0075ab7b: pop    rdi
0x0075ab7c: ret
0x0075ab7d: nop    DWORD PTR [rax]
