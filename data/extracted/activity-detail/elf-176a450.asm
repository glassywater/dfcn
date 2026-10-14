0x176a450: endbr64
0x176a454: push   r14
0x176a456: push   r13
0x176a458: push   r12
0x176a45a: mov    r12d,esi
0x176a45d: push   rbp
0x176a45e: mov    rbp,rdx
0x176a461: push   rbx
0x176a462: mov    rbx,rdi
0x176a465: sub    rsp,0x40
0x176a469: mov    rax,QWORD PTR fs:0x28
0x176a472: mov    QWORD PTR [rsp+0x38],rax
0x176a477: xor    eax,eax
0x176a479: mov    rax,QWORD PTR [rdx]
0x176a47c: mov    QWORD PTR [rdx+0x8],0x0
0x176a484: mov    BYTE PTR [rax],0x0
0x176a487: mov    rax,QWORD PTR [rip+0xfb5732]        # 271fbc0
0x176a48e: mov    r8d,DWORD PTR [rdi+0xb0]
0x176a495: mov    rdi,QWORD PTR [rip+0xfb571c]        # 271fbb8
0x176a49c: mov    rdx,rax
0x176a49f: sub    rdx,rdi
0x176a4a2: sar    rdx,0x3
0x176a4a6: cmp    r8d,0xffffffff
0x176a4aa: je     176a4df
0x176a4ac: cmp    rax,rdi
0x176a4af: je     176a4df
0x176a4b1: sub    edx,0x1
0x176a4b4: js     176a4df
0x176a4b6: xor    ecx,ecx
0x176a4b8: nop    DWORD PTR [rax+rax*1+0x0]
0x176a4c0: lea    eax,[rdx+rcx*1]
0x176a4c3: sar    eax,1
0x176a4c5: movsxd rsi,eax
0x176a4c8: mov    r13,QWORD PTR [rdi+rsi*8]
0x176a4cc: cmp    r8d,DWORD PTR [r13+0x50]
0x176a4d0: je     176a4e2
0x176a4d2: jge    176a6e0
0x176a4d8: lea    edx,[rax-0x1]
0x176a4db: cmp    edx,ecx
0x176a4dd: jge    176a4c0
0x176a4df: xor    r13d,r13d
0x176a4e2: mov    r8,QWORD PTR [rip+0xfac877]        # 2716d60
0x176a4e9: mov    rdx,QWORD PTR [rip+0xfac878]        # 2716d68
0x176a4f0: sub    rdx,r8
0x176a4f3: sar    rdx,0x3
0x176a4f7: test   edx,edx
0x176a4f9: je     176a536
0x176a4fb: cmp    r12d,0xffffffff
0x176a4ff: je     176a536
0x176a501: sub    edx,0x1
0x176a504: js     176a536
0x176a506: xor    ecx,ecx
0x176a508: nop    DWORD PTR [rax+rax*1+0x0]
0x176a510: lea    eax,[rdx+rcx*1]
0x176a513: sar    eax,1
0x176a515: movsxd rsi,eax
0x176a518: mov    rdi,QWORD PTR [r8+rsi*8]
0x176a51c: cmp    r12d,DWORD PTR [rdi+0x130]
0x176a523: je     176a700
0x176a529: jge    176a6f0
0x176a52f: lea    edx,[rax-0x1]
0x176a532: cmp    edx,ecx
0x176a534: jge    176a510
0x176a536: mov    edx,DWORD PTR [rbx+0xc0]
0x176a53c: cmp    DWORD PTR [rbx+0xb8],r12d
0x176a543: je     176a7f0
0x176a549: movabs rax,0x7fffffffffffffff
0x176a553: mov    r12,QWORD PTR [rbp+0x8]
0x176a557: sub    rax,r12
0x176a55a: test   edx,edx
0x176a55c: jg     176a56c
0x176a55e: mov    esi,DWORD PTR [rbx+0xc4]
0x176a564: test   esi,esi
0x176a566: jle    176a8a8
0x176a56c: cmp    rax,0x8
0x176a570: jbe    176a9e3
0x176a576: mov    rax,QWORD PTR [rbp+0x0]
0x176a57a: lea    rdx,[rbp+0x10]
0x176a57e: lea    r13,[r12+0x9]
0x176a583: cmp    rax,rdx
0x176a586: je     176a898
0x176a58c: mov    rdx,QWORD PTR [rbp+0x10]
0x176a590: cmp    r13,rdx
0x176a593: ja     176a940
0x176a599: movabs rdi,0x726f662074696157 ; inline='Wait for'
0x176a5a3: add    rax,r12
0x176a5a6: mov    QWORD PTR [rax],rdi
0x176a5a9: mov    BYTE PTR [rax+0x8],0x20
0x176a5ad: mov    rax,QWORD PTR [rbp+0x0]
0x176a5b1: mov    QWORD PTR [rbp+0x8],r13
0x176a5b5: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x176a5bb: lea    r12,[rsp+0x20]
0x176a5c0: movsx  esi,WORD PTR [rbx+0xbc]
0x176a5c7: lea    rdi,[rsp+0x10]
0x176a5cc: mov    QWORD PTR [rsp+0x18],0x0
0x176a5d5: mov    QWORD PTR [rsp+0x10],r12
0x176a5da: mov    BYTE PTR [rsp+0x20],0x0
0x176a5df: call   1502f40
0x176a5e4: mov    r8,QWORD PTR [rsp+0x18]
0x176a5e9: mov    rsi,QWORD PTR [rbp+0x8]
0x176a5ed: lea    r13,[rbp+0x10]
0x176a5f1: mov    rdi,QWORD PTR [rbp+0x0]
0x176a5f5: mov    rcx,QWORD PTR [rsp+0x10]
0x176a5fa: lea    rbx,[r8+rsi*1]
0x176a5fe: cmp    rdi,r13
0x176a601: je     176a920
0x176a607: mov    rax,QWORD PTR [rbp+0x10]
0x176a60b: cmp    rbx,rax
0x176a60e: ja     176a880
0x176a614: test   r8,r8
0x176a617: je     176a635
0x176a619: add    rdi,rsi
0x176a61c: cmp    r8,0x1
0x176a620: je     176a960
0x176a626: mov    rdx,r8
0x176a629: mov    rsi,rcx
0x176a62c: call   423690
0x176a631: mov    rdi,QWORD PTR [rbp+0x0]
0x176a635: movabs rax,0x7fffffffffffffff
0x176a63f: mov    QWORD PTR [rbp+0x8],rbx
0x176a643: mov    BYTE PTR [rdi+rbx*1],0x0
0x176a647: mov    rbx,QWORD PTR [rbp+0x8]
0x176a64b: sub    rax,rbx
0x176a64e: cmp    rax,0xd
0x176a652: jbe    176a9ef
0x176a658: mov    rax,QWORD PTR [rbp+0x0]
0x176a65c: lea    r14,[rbx+0xe]
0x176a660: cmp    r13,rax
0x176a663: je     176a930
0x176a669: mov    rdx,QWORD PTR [rbp+0x10]
0x176a66d: cmp    r14,rdx
0x176a670: ja     176a860
0x176a676: add    rax,rbx
0x176a679: mov    edx,0x6e6f ; inline='on'
0x176a67e: movabs rdi,0x74736e6f6d654420 ; inline=' Demonst'
0x176a688: mov    QWORD PTR [rax],rdi
0x176a68b: mov    DWORD PTR [rax+0x8],0x69746172 ; inline='rati'
0x176a692: mov    WORD PTR [rax+0xc],dx
0x176a696: mov    rax,QWORD PTR [rbp+0x0]
0x176a69a: mov    QWORD PTR [rbp+0x8],r14
0x176a69e: mov    BYTE PTR [rax+rbx*1+0xe],0x0
0x176a6a3: mov    rdi,QWORD PTR [rsp+0x10]
0x176a6a8: cmp    rdi,r12
0x176a6ab: je     176a6bb
0x176a6ad: mov    rax,QWORD PTR [rsp+0x20]
0x176a6b2: lea    rsi,[rax+0x1]
0x176a6b6: call   423790
0x176a6bb: mov    rax,QWORD PTR [rsp+0x38]
0x176a6c0: sub    rax,QWORD PTR fs:0x28
0x176a6c9: jne    176a9de
0x176a6cf: add    rsp,0x40
0x176a6d3: pop    rbx
0x176a6d4: pop    rbp
0x176a6d5: pop    r12
0x176a6d7: pop    r13
0x176a6d9: pop    r14
0x176a6db: ret
0x176a6dc: nop    DWORD PTR [rax+0x0]
0x176a6e0: lea    ecx,[rax+0x1]
0x176a6e3: cmp    ecx,edx
0x176a6e5: jle    176a4c0
0x176a6eb: jmp    176a4df
0x176a6f0: lea    ecx,[rax+0x1]
0x176a6f3: cmp    ecx,edx
0x176a6f5: jle    176a510
0x176a6fb: jmp    176a536
0x176a700: test   r13,r13
0x176a703: je     176a536
0x176a709: lea    rcx,[rsp+0xe]
0x176a70e: lea    rdx,[rsp+0xc]
0x176a713: lea    rsi,[rsp+0xa]
0x176a718: call   b13dc0
0x176a71d: movsx  ecx,WORD PTR [rsp+0xe]
0x176a722: movsx  edx,WORD PTR [rsp+0xc]
0x176a727: mov    rdi,r13
0x176a72a: movsx  esi,WORD PTR [rsp+0xa]
0x176a72f: call   1907960
0x176a734: test   al,al
0x176a736: jne    176a536
0x176a73c: movabs rax,0x7fffffffffffffff
0x176a746: mov    r12,QWORD PTR [rbp+0x8]
0x176a74a: sub    rax,r12
0x176a74d: cmp    rax,0x5
0x176a751: jbe    176a9e3
0x176a757: mov    rax,QWORD PTR [rbp+0x0]
0x176a75b: lea    rdx,[rbp+0x10]
0x176a75f: lea    r13,[r12+0x6]
0x176a764: cmp    rax,rdx
0x176a767: je     176a9d4
0x176a76d: mov    rdx,QWORD PTR [rbp+0x10]
0x176a771: cmp    r13,rdx
0x176a774: ja     176a98c
0x176a77a: add    rax,r12
0x176a77d: mov    r8d,0x206f ; inline='o '
0x176a783: mov    DWORD PTR [rax],0x74206f47 ; inline='Go t'
0x176a789: mov    WORD PTR [rax+0x4],r8w
0x176a78e: mov    rax,QWORD PTR [rbp+0x0]
0x176a792: mov    QWORD PTR [rbp+0x8],r13
0x176a796: lea    rdi,[rsp+0x10]
0x176a79b: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x176a7a1: movsx  esi,WORD PTR [rbx+0xbc]
0x176a7a8: lea    r12,[rsp+0x20]
0x176a7ad: mov    QWORD PTR [rsp+0x10],r12
0x176a7b2: mov    QWORD PTR [rsp+0x18],0x0
0x176a7bb: mov    BYTE PTR [rsp+0x20],0x0
0x176a7c0: call   1502f40
0x176a7c5: mov    rdx,QWORD PTR [rsp+0x18]
0x176a7ca: mov    rsi,QWORD PTR [rsp+0x10]
0x176a7cf: mov    rdi,rbp
0x176a7d2: call   837660
0x176a7d7: lea    rsi,[rip+0xa0ae39]        # 2175617 ; cstring=' Demonstration'
0x176a7de: mov    rdi,rbp
0x176a7e1: call   8377e0
0x176a7e6: jmp    176a6a3
0x176a7eb: nop    DWORD PTR [rax+rax*1+0x0]
0x176a7f0: test   edx,edx
0x176a7f2: jg     176a802
0x176a7f4: mov    edi,DWORD PTR [rbx+0xc4]
0x176a7fa: test   edi,edi
0x176a7fc: jle    176a978
0x176a802: movabs rax,0x7fffffffffffffff
0x176a80c: mov    r12,QWORD PTR [rbp+0x8]
0x176a810: sub    rax,r12
0x176a813: cmp    rax,0x8
0x176a817: jbe    176a9e3
0x176a81d: mov    rax,QWORD PTR [rbp+0x0]
0x176a821: lea    rdx,[rbp+0x10]
0x176a825: lea    r13,[r12+0x9]
0x176a82a: cmp    rax,rdx
0x176a82d: je     176a96e
0x176a833: mov    rdx,QWORD PTR [rbp+0x10]
0x176a837: cmp    r13,rdx
0x176a83a: ja     176a900
0x176a840: movabs rdi,0x657a696e6167724f ; inline='Organize'
0x176a84a: add    rax,r12
0x176a84d: mov    QWORD PTR [rax],rdi
0x176a850: mov    BYTE PTR [rax+0x8],0x20
0x176a854: jmp    176a5ad
0x176a859: nop    DWORD PTR [rax+0x0]
0x176a860: mov    r8d,0xe
0x176a866: xor    edx,edx
0x176a868: mov    rsi,rbx
0x176a86b: mov    rdi,rbp
0x176a86e: lea    rcx,[rip+0xa0ada2]        # 2175617 ; cstring=' Demonstration'
0x176a875: call   69f9b0
0x176a87a: jmp    176a696
0x176a87f: nop
0x176a880: xor    edx,edx
0x176a882: mov    rdi,rbp
0x176a885: call   69f9b0
0x176a88a: mov    rdi,QWORD PTR [rbp+0x0]
0x176a88e: jmp    176a635
0x176a893: nop    DWORD PTR [rax+rax*1+0x0]
0x176a898: mov    edx,0xf
0x176a89d: jmp    176a590
0x176a8a2: nop    WORD PTR [rax+rax*1+0x0]
0x176a8a8: cmp    rax,0x5
0x176a8ac: jbe    176a9e3
0x176a8b2: mov    rax,QWORD PTR [rbp+0x0]
0x176a8b6: lea    rdx,[rbp+0x10]
0x176a8ba: lea    r13,[r12+0x6]
0x176a8bf: cmp    rax,rdx
0x176a8c2: je     176a9ca
0x176a8c8: mov    rdx,QWORD PTR [rbp+0x10]
0x176a8cc: cmp    r13,rdx
0x176a8cf: ja     176a9ab
0x176a8d5: add    rax,r12
0x176a8d8: mov    ecx,0x2068 ; inline='h '
0x176a8dd: mov    DWORD PTR [rax],0x63746157 ; inline='Watc'
0x176a8e3: mov    WORD PTR [rax+0x4],cx
0x176a8e7: mov    rax,QWORD PTR [rbp+0x0]
0x176a8eb: mov    QWORD PTR [rbp+0x8],r13
0x176a8ef: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x176a8f5: jmp    176a5bb
0x176a8fa: nop    WORD PTR [rax+rax*1+0x0]
0x176a900: mov    r8d,0x9
0x176a906: xor    edx,edx
0x176a908: mov    rsi,r12
0x176a90b: mov    rdi,rbp
0x176a90e: lea    rcx,[rip+0xa49a34]        # 21b4349 ; cstring='Organize '
0x176a915: call   69f9b0
0x176a91a: jmp    176a5ad
0x176a91f: nop
0x176a920: mov    eax,0xf
0x176a925: jmp    176a60b
0x176a92a: nop    WORD PTR [rax+rax*1+0x0]
0x176a930: mov    edx,0xf
0x176a935: jmp    176a66d
0x176a93a: nop    WORD PTR [rax+rax*1+0x0]
0x176a940: mov    r8d,0x9
0x176a946: xor    edx,edx
0x176a948: mov    rsi,r12
0x176a94b: mov    rdi,rbp
0x176a94e: lea    rcx,[rip+0xa499fe]        # 21b4353 ; cstring='Wait for '
0x176a955: call   69f9b0
0x176a95a: jmp    176a5ad
0x176a95f: nop
0x176a960: movzx  eax,BYTE PTR [rcx]
0x176a963: mov    BYTE PTR [rdi],al
0x176a965: mov    rdi,QWORD PTR [rbp+0x0]
0x176a969: jmp    176a635
0x176a96e: mov    edx,0xf
0x176a973: jmp    176a837
0x176a978: lea    rsi,[rip+0x9c51cc]        # 212fb4b ; cstring='Lead '
0x176a97f: mov    rdi,rbp
0x176a982: call   8377e0
0x176a987: jmp    176a5bb
0x176a98c: mov    r8d,0x6
0x176a992: xor    edx,edx
0x176a994: mov    rsi,r12
0x176a997: mov    rdi,rbp
0x176a99a: lea    rcx,[rip+0xa4986d]        # 21b420e ; cstring='Go to '
0x176a9a1: call   69f9b0
0x176a9a6: jmp    176a78e
0x176a9ab: mov    r8d,0x6
0x176a9b1: xor    edx,edx
0x176a9b3: mov    rsi,r12
0x176a9b6: mov    rdi,rbp
0x176a9b9: lea    rcx,[rip+0xa4999d]        # 21b435d ; cstring='Watch '
0x176a9c0: call   69f9b0
0x176a9c5: jmp    176a8e7
0x176a9ca: mov    edx,0xf
0x176a9cf: jmp    176a8cc
0x176a9d4: mov    edx,0xf
0x176a9d9: jmp    176a771
0x176a9de: call   423c70
0x176a9e3: lea    rdi,[rip+0x933686]        # 209e070
0x176a9ea: call   4244b0
0x176a9ef: lea    rdi,[rip+0x93367a]        # 209e070
0x176a9f6: call   4244b0
0x176a9fb: endbr64
0x176a9ff: mov    rbp,rax
0x176aa02: jmp    4d26bc
0x176aa07: endbr64
0x176aa0b: mov    rbp,rax
0x176aa0e: jmp    4d26bc
