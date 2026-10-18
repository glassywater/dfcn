# reference PE:6a70a6d9:02711000; history-describe-complete; RVA 0xb8eeb0..0xb9241c
0x00b8eeb0: mov    QWORD PTR [rsp+0x18],rbx
0x00b8eeb5: push   rbp
0x00b8eeb6: push   rsi
0x00b8eeb7: push   rdi
0x00b8eeb8: push   r12
0x00b8eeba: push   r13
0x00b8eebc: push   r14
0x00b8eebe: push   r15
0x00b8eec0: lea    rbp,[rsp-0x80]
0x00b8eec5: sub    rsp,0x180
0x00b8eecc: mov    rax,QWORD PTR [rip+0xd0d16d]        # 0x14189c040
0x00b8eed3: xor    rax,rsp
0x00b8eed6: mov    QWORD PTR [rbp+0x70],rax
0x00b8eeda: mov    QWORD PTR [rbp-0x68],r9
0x00b8eede: movzx  r15d,r8b
0x00b8eee2: mov    r10,rdx
0x00b8eee5: mov    QWORD PTR [rsp+0x48],rdx
0x00b8eeea: mov    r13,rcx
0x00b8eeed: xorps  xmm0,xmm0
0x00b8eef0: movups XMMWORD PTR [rbp-0x30],xmm0
0x00b8eef4: xor    r9d,r9d
0x00b8eef7: mov    QWORD PTR [rbp-0x20],r9
0x00b8eefb: mov    r11d,0xf
0x00b8ef01: mov    QWORD PTR [rbp-0x18],r11
0x00b8ef05: mov    BYTE PTR [rbp-0x30],r9b
0x00b8ef09: movups XMMWORD PTR [rbp+0x30],xmm0
0x00b8ef0d: movdqa xmm1,XMMWORD PTR [rip+0xbfc20b]        # 0x14178b120
0x00b8ef15: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x00b8ef1a: mov    BYTE PTR [rbp+0x30],r9b
0x00b8ef1e: mov    r8,0xffffffffffffffff
0x00b8ef25: mov    r14d,r8d
0x00b8ef28: mov    DWORD PTR [rbp-0x70],r8d
0x00b8ef2c: mov    ecx,r8d
0x00b8ef2f: cmp    DWORD PTR [rdx+0x20],ecx
0x00b8ef32: cmovne ecx,DWORD PTR [rdx+0x20]
0x00b8ef36: mov    r12d,0xd
0x00b8ef3c: cmove  r12d,r8d
0x00b8ef40: mov    edx,DWORD PTR [rdx+0x38]
0x00b8ef43: mov    eax,DWORD PTR [r10+0x28]
0x00b8ef47: cmp    edx,r8d
0x00b8ef4a: je     0x140b8ef5a
0x00b8ef4c: mov    r12d,0x19
0x00b8ef52: mov    r14d,edx
0x00b8ef55: mov    DWORD PTR [rbp-0x70],edx
0x00b8ef58: jmp    0x140b8ef65
0x00b8ef5a: cmp    eax,r8d
0x00b8ef5d: je     0x140b8ef67
0x00b8ef5f: mov    r12d,0xe
0x00b8ef65: mov    ecx,eax
0x00b8ef67: mov    eax,DWORD PTR [r10+0x18]
0x00b8ef6b: cmp    eax,r8d
0x00b8ef6e: cmovne r12d,r11d
0x00b8ef72: cmove  eax,ecx
0x00b8ef75: mov    ecx,DWORD PTR [r10+0x2c]
0x00b8ef79: mov    edx,0x14
0x00b8ef7e: cmp    ecx,r8d
0x00b8ef81: cmovne r12d,edx
0x00b8ef85: cmove  ecx,eax
0x00b8ef88: mov    eax,DWORD PTR [r10+0x30]
0x00b8ef8c: mov    edx,0x15
0x00b8ef91: cmp    eax,r8d
0x00b8ef94: cmovne r12d,edx
0x00b8ef98: cmove  eax,ecx
0x00b8ef9b: mov    ecx,DWORD PTR [r10+0x34]
0x00b8ef9f: mov    edx,0x1a
0x00b8efa4: cmp    ecx,r8d
0x00b8efa7: cmovne r12d,edx
0x00b8efab: cmove  ecx,eax
0x00b8efae: mov    esi,DWORD PTR [r10+0x68]
0x00b8efb2: mov    eax,0x1b
0x00b8efb7: cmp    esi,r8d
0x00b8efba: cmovne r12d,eax
0x00b8efbe: mov    DWORD PTR [rsp+0x54],r12d
0x00b8efc3: cmove  esi,ecx
0x00b8efc6: mov    ebx,DWORD PTR [r10+0x1c]
0x00b8efca: lea    rdx,[rip+0xffffffffff47102f]        # 0x140000000
0x00b8efd1: cmp    ebx,r8d
0x00b8efd4: je     0x140b8f070
0x00b8efda: mov    r12d,0x8
0x00b8efe0: mov    DWORD PTR [rsp+0x54],r12d
0x00b8efe5: mov    esi,ebx
0x00b8efe7: mov    edx,ebx
0x00b8efe9: lea    rcx,[rip+0x1842808]        # 0x1423d17f8
0x00b8eff0: call   0x14007daf0
0x00b8eff5: mov    rdi,rax
0x00b8eff8: test   rax,rax
0x00b8effb: je     0x140b8fd4a
0x00b8f001: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f006: mov    r9d,DWORD PTR [rax]
0x00b8f009: mov    r8d,ebx
0x00b8f00c: lea    rdx,[rbp-0x30]
0x00b8f010: call   0x140b92900
0x00b8f015: lea    rdx,[rip+0xb504c8]        # 0x1416df4e4 ; literal=" was a"
0x00b8f01c: lea    rcx,[rbp-0x30]
0x00b8f020: call   0x14006f560
0x00b8f025: test   DWORD PTR [rdi+0x9c],0x400
0x00b8f02f: jne    0x140b8f427
0x00b8f035: lea    rdx,[rip+0xa59700]        # 0x1415e873c ; literal=" "
0x00b8f03c: lea    rcx,[rbp-0x30]
0x00b8f040: call   0x14006f560
0x00b8f045: movsx  r8d,WORD PTR [rdi+0x98]
0x00b8f04d: mov    BYTE PTR [rsp+0x28],0x0
0x00b8f052: mov    r14,0xffffffffffffffff
0x00b8f059: mov    WORD PTR [rsp+0x20],r14w
0x00b8f05f: mov    r9b,0x1
0x00b8f062: lea    rdx,[rbp-0x30]
0x00b8f066: call   0x140b94ed0
0x00b8f06b: jmp    0x140b8f42e
0x00b8f070: lea    eax,[r12-0x8]
0x00b8f075: mov    ebx,esi
0x00b8f077: cmp    eax,0x13
0x00b8f07a: ja     0x140b8fd54
0x00b8f080: cdqe
0x00b8f082: mov    ecx,DWORD PTR [rdx+rax*4+0xb9241c]
0x00b8f089: add    rcx,rdx
0x00b8f08c: jmp    rcx
0x00b8f08e: mov    edx,ebx
0x00b8f090: mov    rcx,r13
0x00b8f093: call   0x140067dc0
0x00b8f098: mov    rdi,rax
0x00b8f09b: test   rax,rax
0x00b8f09e: je     0x140b8fd4a
0x00b8f0a4: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f0a9: mov    QWORD PTR [rsp+0x20],rax
0x00b8f0ae: mov    r9d,ebx
0x00b8f0b1: mov    r8,rdi
0x00b8f0b4: lea    rdx,[rbp-0x30]
0x00b8f0b8: lea    rcx,[rip+0x196abf9]        # 0x1424f9cb8
0x00b8f0bf: call   0x140c2b870
0x00b8f0c4: mov    rcx,rdi
0x00b8f0c7: call   0x140b95270
0x00b8f0cc: movzx  r8d,ax
0x00b8f0d0: lea    rdx,[rbp-0x30]
0x00b8f0d4: call   0x140b95720
0x00b8f0d9: cmp    QWORD PTR [rbp-0x20],0x0
0x00b8f0de: je     0x140b8fd4a
0x00b8f0e4: jmp    0x140b8fd3a
0x00b8f0e9: mov    edx,ebx
0x00b8f0eb: mov    rcx,QWORD PTR [rip+0x195ca66]        # 0x1424ebb58
0x00b8f0f2: call   0x14007db20
0x00b8f0f7: mov    rdi,rax
0x00b8f0fa: test   rax,rax
0x00b8f0fd: je     0x140b8fd4a
0x00b8f103: cmp    BYTE PTR [rax+0x72],0x0
0x00b8f107: je     0x140b8fd4a
0x00b8f10d: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f112: mov    r9d,DWORD PTR [rax]
0x00b8f115: mov    r8d,ebx
0x00b8f118: lea    rdx,[rbp-0x30]
0x00b8f11c: call   0x140b93930
0x00b8f121: lea    rdx,[rip+0xb50408]        # 0x1416df530 ; literal=" was a "
0x00b8f128: lea    rcx,[rbp-0x30]
0x00b8f12c: call   0x14006f560
0x00b8f131: lea    rcx,[rbp-0x10]
0x00b8f135: call   0x14006f690
0x00b8f13a: nop
0x00b8f13b: lea    rdx,[rbp-0x10]
0x00b8f13f: mov    rcx,rdi
0x00b8f142: call   0x1410cbe10
0x00b8f147: lea    rcx,[rbp-0x10]
0x00b8f14b: call   0x14052d3c0
0x00b8f150: cmp    QWORD PTR [rbp+0x0],0x0
0x00b8f155: je     0x140b8f174
0x00b8f157: lea    rdx,[rbp-0x10]
0x00b8f15b: lea    rcx,[rbp-0x30]
0x00b8f15f: call   0x1400b9d10
0x00b8f164: lea    rdx,[rip+0xa595d1]        # 0x1415e873c ; literal=" "
0x00b8f16b: lea    rcx,[rbp-0x30]
0x00b8f16f: call   0x14006f560
0x00b8f174: lea    rdx,[rbp-0x10]
0x00b8f178: mov    rcx,rdi
0x00b8f17b: call   0x1410cbe50
0x00b8f180: lea    rdx,[rbp-0x10]
0x00b8f184: lea    rcx,[rbp-0x30]
0x00b8f188: call   0x1400b9d10
0x00b8f18d: lea    rdx,[rip+0xa6e7d4]        # 0x1415fd968 ; literal=".  "
0x00b8f194: lea    rcx,[rbp-0x30]
0x00b8f198: call   0x14006f560
0x00b8f19d: mov    rcx,rdi
0x00b8f1a0: call   0x141081f60
0x00b8f1a5: movzx  r8d,ax
0x00b8f1a9: lea    rdx,[rbp-0x30]
0x00b8f1ad: call   0x140b95720
0x00b8f1b2: lea    rdx,[rip+0xa6e09f]        # 0x1415fd258 ; literal="[B]"
0x00b8f1b9: lea    rcx,[rbp-0x30]
0x00b8f1bd: call   0x14006f560
0x00b8f1c2: nop
0x00b8f1c3: lea    rcx,[rbp-0x10]
0x00b8f1c7: call   0x14006f850
0x00b8f1cc: jmp    0x140b8fd4a
0x00b8f1d1: mov    edx,ebx
0x00b8f1d3: lea    rcx,[rip+0x1856fa6]        # 0x1423e6180
0x00b8f1da: call   0x1400727e0
0x00b8f1df: mov    rdi,rax
0x00b8f1e2: test   rax,rax
0x00b8f1e5: je     0x140b8fd4a
0x00b8f1eb: cmp    BYTE PTR [rax+0x7a],0x0
0x00b8f1ef: je     0x140b8f207
0x00b8f1f1: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f1f6: mov    r9d,DWORD PTR [rax]
0x00b8f1f9: mov    r8d,ebx
0x00b8f1fc: lea    rdx,[rbp-0x30]
0x00b8f200: call   0x140b94400
0x00b8f205: jmp    0x140b8f217
0x00b8f207: lea    rdx,[rip+0xabb496]        # 0x14164a6a4 ; literal="This"
0x00b8f20e: lea    rcx,[rbp-0x30]
0x00b8f212: call   0x14006f580
0x00b8f217: lea    rdx,[rip+0xb502fa]        # 0x1416df518 ; literal=" was a legendary "
0x00b8f21e: lea    rcx,[rbp-0x30]
0x00b8f222: call   0x14006f560
0x00b8f227: mov    r9d,0xffffffff
0x00b8f22d: mov    r8b,0x1
0x00b8f230: lea    rdx,[rbp+0x30]
0x00b8f234: mov    rcx,QWORD PTR [rdi+0x90]
0x00b8f23b: call   0x140c65450
0x00b8f240: lea    rdx,[rbp+0x30]
0x00b8f244: lea    rcx,[rbp-0x30]
0x00b8f248: call   0x1400b9d10
0x00b8f24d: lea    rdx,[rip+0xb201d8]        # 0x1416af42c ; literal=".[B]"
0x00b8f254: lea    rcx,[rbp-0x30]
0x00b8f258: call   0x14006f560
0x00b8f25d: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f262: mov    eax,DWORD PTR [rax]
0x00b8f264: mov    DWORD PTR [rsp+0x28],eax
0x00b8f268: mov    BYTE PTR [rsp+0x20],0x0
0x00b8f26d: xor    r9d,r9d
0x00b8f270: mov    r8b,0x1
0x00b8f273: lea    rdx,[rbp-0x30]
0x00b8f277: mov    rcx,QWORD PTR [rdi+0x90]
0x00b8f27e: call   0x140c75000
0x00b8f283: mov    rcx,rdi
0x00b8f286: call   0x140b95340
0x00b8f28b: jmp    0x140b8fd2d
0x00b8f290: mov    edx,ebx
0x00b8f292: mov    rcx,QWORD PTR [rip+0x195c8bf]        # 0x1424ebb58
0x00b8f299: call   0x1400bc080
0x00b8f29e: mov    rdi,rax
0x00b8f2a1: test   rax,rax
0x00b8f2a4: je     0x140b8fd4a
0x00b8f2aa: cmp    BYTE PTR [rax+0x72],0x0
0x00b8f2ae: je     0x140b8fd4a
0x00b8f2b4: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f2b9: mov    r9d,DWORD PTR [rax]
0x00b8f2bc: mov    r8d,ebx
0x00b8f2bf: lea    rdx,[rbp-0x30]
0x00b8f2c3: call   0x140b94a40
0x00b8f2c8: lea    rdx,[rip+0xb50289]        # 0x1416df558 ; literal=" could be found within "
0x00b8f2cf: lea    rcx,[rbp-0x30]
0x00b8f2d3: call   0x14006f560
0x00b8f2d8: xor    r9d,r9d
0x00b8f2db: mov    r8b,0x1
0x00b8f2de: lea    rdx,[rbp+0x30]
0x00b8f2e2: mov    rcx,QWORD PTR [rip+0x195c86f]        # 0x1424ebb58
0x00b8f2e9: call   0x140a946e0
0x00b8f2ee: lea    rdx,[rbp+0x30]
0x00b8f2f2: lea    rcx,[rbp-0x30]
0x00b8f2f6: call   0x1400b9d10
0x00b8f2fb: lea    rdx,[rip+0xa6e666]        # 0x1415fd968 ; literal=".  "
0x00b8f302: lea    rcx,[rbp-0x30]
0x00b8f306: call   0x14006f560
0x00b8f30b: mov    rcx,rdi
0x00b8f30e: call   0x140b95630
0x00b8f313: jmp    0x140b8fd2d
0x00b8f318: mov    edx,ebx
0x00b8f31a: mov    rcx,QWORD PTR [rip+0x195c837]        # 0x1424ebb58
0x00b8f321: call   0x1400bc120
0x00b8f326: mov    rdi,rax
0x00b8f329: test   rax,rax
0x00b8f32c: je     0x140b8fd4a
0x00b8f332: cmp    BYTE PTR [rax+0x7a],0x0
0x00b8f336: je     0x140b8fd4a
0x00b8f33c: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f341: mov    r9d,DWORD PTR [rax]
0x00b8f344: mov    r8d,ebx
0x00b8f347: lea    rdx,[rbp-0x30]
0x00b8f34b: call   0x140b94940
0x00b8f350: lea    rcx,[rbp-0x30]
0x00b8f354: call   0x14052d650
0x00b8f359: lea    rdx,[rip+0xb501f8]        # 0x1416df558 ; literal=" could be found within "
0x00b8f360: lea    rcx,[rbp-0x30]
0x00b8f364: call   0x14006f560
0x00b8f369: xor    r9d,r9d
0x00b8f36c: mov    r8b,0x1
0x00b8f36f: lea    rdx,[rbp+0x30]
0x00b8f373: mov    rcx,QWORD PTR [rip+0x195c7de]        # 0x1424ebb58
0x00b8f37a: call   0x140a946e0
0x00b8f37f: lea    rdx,[rbp+0x30]
0x00b8f383: lea    rcx,[rbp-0x30]
0x00b8f387: call   0x1400b9d10
0x00b8f38c: lea    rdx,[rip+0xa6e5d5]        # 0x1415fd968 ; literal=".  "
0x00b8f393: lea    rcx,[rbp-0x30]
0x00b8f397: call   0x14006f560
0x00b8f39c: mov    rcx,rdi
0x00b8f39f: call   0x140b95430
0x00b8f3a4: jmp    0x140b8fd2d
0x00b8f3a9: mov    edx,ebx
0x00b8f3ab: lea    rcx,[rip+0x184213e]        # 0x1423d14f0
0x00b8f3b2: call   0x14010b0a0
0x00b8f3b7: mov    rdi,rax
0x00b8f3ba: test   rax,rax
0x00b8f3bd: je     0x140b8fd4a
0x00b8f3c3: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f3c8: mov    r9d,DWORD PTR [rax]
0x00b8f3cb: mov    r8d,ebx
0x00b8f3ce: lea    rdx,[rbp-0x30]
0x00b8f3d2: call   0x140b94ba0
0x00b8f3d7: lea    rdx,[rip+0xb5015a]        # 0x1416df538 ; literal=" were a population within "
0x00b8f3de: lea    rcx,[rbp-0x30]
0x00b8f3e2: call   0x14006f560
0x00b8f3e7: xor    r9d,r9d
0x00b8f3ea: mov    r8b,0x1
0x00b8f3ed: lea    rdx,[rbp+0x30]
0x00b8f3f1: mov    rcx,QWORD PTR [rip+0x195c760]        # 0x1424ebb58
0x00b8f3f8: call   0x140a946e0
0x00b8f3fd: lea    rdx,[rbp+0x30]
0x00b8f401: lea    rcx,[rbp-0x30]
0x00b8f405: call   0x1400b9d10
0x00b8f40a: lea    rdx,[rip+0xa6e557]        # 0x1415fd968 ; literal=".  "
0x00b8f411: lea    rcx,[rbp-0x30]
0x00b8f415: call   0x14006f560
0x00b8f41a: mov    rcx,rdi
0x00b8f41d: call   0x140b95530
0x00b8f422: jmp    0x140b8fd2d
0x00b8f427: mov    r14,0xffffffffffffffff
0x00b8f42e: movzx  eax,WORD PTR [rdi]
0x00b8f431: test   ax,ax
0x00b8f434: jne    0x140b8f442
0x00b8f436: lea    rdx,[rip+0xb50093]        # 0x1416df4d0 ; literal=" civilization of "
0x00b8f43d: jmp    0x140b8f65e
0x00b8f442: cmp    ax,0x5
0x00b8f446: jne    0x140b8f454
0x00b8f448: lea    rdx,[rip+0xb500b9]        # 0x1416df508 ; literal=" religion of "
0x00b8f44f: jmp    0x140b8f65e
0x00b8f454: cmp    ax,0x4
0x00b8f458: jne    0x140b8f466
0x00b8f45a: lea    rdx,[rip+0xb5008f]        # 0x1416df4f0 ; literal=" bandit gang from "
0x00b8f461: jmp    0x140b8f65e
0x00b8f466: cmp    ax,0x6
0x00b8f46a: jne    0x140b8f503
0x00b8f470: lea    rdx,[rip+0xa592c5]        # 0x1415e873c ; literal=" "
0x00b8f477: lea    rcx,[rbp-0x30]
0x00b8f47b: call   0x14006f560
0x00b8f480: lea    rax,[rip+0xa5d569]        # 0x1415ec9f0 ; literal="mercenary"
0x00b8f487: cmp    DWORD PTR [rdi+0xd6c],0xa
0x00b8f48e: lea    rdx,[rip+0xb50013]        # 0x1416df4a8 ; literal="versatile mercenary"
0x00b8f495: jg     0x140b8f49e
0x00b8f497: lea    rdx,[rip+0xb4fff2]        # 0x1416df490 ; literal="shadowy military"
0x00b8f49e: cmp    DWORD PTR [rdi+0xd30],0xa
0x00b8f4a5: cmovle rdx,rax
0x00b8f4a9: lea    rcx,[rbp-0x30]
0x00b8f4ad: call   0x14006f560
0x00b8f4b2: lea    rdx,[rip+0xa59283]        # 0x1415e873c ; literal=" "
0x00b8f4b9: lea    rcx,[rbp-0x30]
0x00b8f4bd: call   0x14006f560
0x00b8f4c2: mov    rax,QWORD PTR [rdi+0x1338]
0x00b8f4c9: sub    rax,QWORD PTR [rdi+0x1330]
0x00b8f4d0: sar    rax,0x3
0x00b8f4d4: test   rax,rax
0x00b8f4d7: je     0x140b8f4e5
0x00b8f4d9: lea    rdx,[rip+0xa5e8ec]        # 0x1415eddcc ; literal="order"
0x00b8f4e0: jmp    0x140b8f5cb
0x00b8f4e5: lea    rdx,[rip+0xb4ffdc]        # 0x1416df4c8 ; literal="company"
0x00b8f4ec: lea    rax,[rip+0xb4ffc9]        # 0x1416df4bc ; literal="band"
0x00b8f4f3: cmp    DWORD PTR [rdi+0xd6c],0xa
0x00b8f4fa: cmovle rdx,rax
0x00b8f4fe: jmp    0x140b8f5cb
0x00b8f503: cmp    ax,0x8
0x00b8f507: jne    0x140b8f515
0x00b8f509: lea    rdx,[rip+0xb4ff38]        # 0x1416df448 ; literal=" performance troupe from "
0x00b8f510: jmp    0x140b8f65e
0x00b8f515: cmp    ax,0x7
0x00b8f519: jne    0x140b8f527
0x00b8f51b: lea    rdx,[rip+0xb4ff06]        # 0x1416df428 ; literal=" collection of outcasts from "
0x00b8f522: jmp    0x140b8f65e
0x00b8f527: cmp    ax,0x9
0x00b8f52b: jne    0x140b8f539
0x00b8f52d: lea    rdx,[rip+0xb4ff44]        # 0x1416df478 ; literal=" merchant company from "
0x00b8f534: jmp    0x140b8f65e
0x00b8f539: cmp    ax,0xa
0x00b8f53d: jne    0x140b8f657
0x00b8f543: lea    rdx,[rip+0xa591f2]        # 0x1415e873c ; literal=" "
0x00b8f54a: lea    rcx,[rbp-0x30]
0x00b8f54e: call   0x14006f560
0x00b8f553: mov    r10,QWORD PTR [rdi+0xa0]
0x00b8f55a: mov    QWORD PTR [rsp+0x58],r10
0x00b8f55f: mov    rax,QWORD PTR [rdi+0xa8]
0x00b8f566: mov    QWORD PTR [rsp+0x68],rax
0x00b8f56b: lea    r8,[rsp+0x68]
0x00b8f570: lea    rdx,[rsp+0x40]
0x00b8f575: lea    rcx,[rsp+0x58]
0x00b8f57a: call   0x14006ee20
0x00b8f57f: cmp    BYTE PTR [rax],0x0
0x00b8f582: jge    0x140b8f5b4
0x00b8f584: mov    rcx,r10
0x00b8f587: mov    rax,QWORD PTR [r10]
0x00b8f58a: cmp    DWORD PTR [rax],0x0
0x00b8f58d: je     0x140b8f5e0
0x00b8f58f: lea    r10,[rcx+0x8]
0x00b8f593: mov    QWORD PTR [rsp+0x58],r10
0x00b8f598: lea    r8,[rsp+0x68]
0x00b8f59d: lea    rdx,[rsp+0x40]
0x00b8f5a2: lea    rcx,[rsp+0x58]
0x00b8f5a7: call   0x14006ee20
0x00b8f5ac: mov    rcx,r10
0x00b8f5af: cmp    BYTE PTR [rax],0x0
0x00b8f5b2: jl     0x140b8f587
0x00b8f5b4: lea    rdx,[rip+0xa70cd1]        # 0x14160028c ; literal="craft"
0x00b8f5bb: lea    rcx,[rbp-0x30]
0x00b8f5bf: call   0x14006f560
0x00b8f5c4: lea    rdx,[rip+0xa70cb9]        # 0x141600284 ; literal=" guild"
0x00b8f5cb: lea    rcx,[rbp-0x30]
0x00b8f5cf: call   0x14006f560
0x00b8f5d4: lea    rdx,[rip+0xa5e3a1]        # 0x1415ed97c ; literal=" from "
0x00b8f5db: jmp    0x140b8f65e
0x00b8f5e0: movzx  ebx,WORD PTR [rax+0x4]
0x00b8f5e4: cmp    bx,0xffff
0x00b8f5e8: je     0x140b8f5b4
0x00b8f5ea: lea    rcx,[rbp+0x10]
0x00b8f5ee: call   0x14006f690
0x00b8f5f3: nop
0x00b8f5f4: lea    rcx,[rbp-0x10]
0x00b8f5f8: call   0x14006f690
0x00b8f5fd: nop
0x00b8f5fe: mov    BYTE PTR [rsp+0x38],0x0
0x00b8f603: mov    BYTE PTR [rsp+0x30],0x1
0x00b8f608: mov    WORD PTR [rsp+0x28],r14w
0x00b8f60e: lea    rax,[rsp+0x40]
0x00b8f613: mov    QWORD PTR [rsp+0x20],rax
0x00b8f618: movzx  r9d,WORD PTR [rip+0x180405c]        # 0x14239367c
0x00b8f620: movzx  r8d,bx
0x00b8f624: lea    rdx,[rbp-0x10]
0x00b8f628: lea    rcx,[rbp+0x10]
0x00b8f62c: call   0x14132cc10
0x00b8f631: lea    rdx,[rbp+0x10]
0x00b8f635: lea    rcx,[rbp-0x30]
0x00b8f639: call   0x1400b9d10
0x00b8f63e: nop
0x00b8f63f: lea    rcx,[rbp-0x10]
0x00b8f643: call   0x14006f850
0x00b8f648: nop
0x00b8f649: lea    rcx,[rbp+0x10]
0x00b8f64d: call   0x14006f850
0x00b8f652: jmp    0x140b8f5c4
0x00b8f657: lea    rdx,[rip+0xb4fe0a]        # 0x1416df468 ; literal=" group from "
0x00b8f65e: lea    rcx,[rbp-0x30]
0x00b8f662: call   0x14006f560
0x00b8f667: xor    r9d,r9d
0x00b8f66a: mov    r8b,0x2
0x00b8f66d: lea    rdx,[rbp+0x30]
0x00b8f671: mov    rcx,QWORD PTR [rip+0x195c4e0]        # 0x1424ebb58
0x00b8f678: call   0x140a946e0
0x00b8f67d: lea    rdx,[rbp+0x30]
0x00b8f681: lea    rcx,[rbp-0x30]
0x00b8f685: call   0x1400b9d10
0x00b8f68a: xor    cl,cl
0x00b8f68c: cmp    WORD PTR [rdi],0x6
0x00b8f690: jne    0x140b8f9c8
0x00b8f696: test   DWORD PTR [rdi+0x9c],0x2000000
0x00b8f6a0: je     0x140b8f7b9
0x00b8f6a6: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8f6ad: sub    rax,QWORD PTR [rdi+0xfc8]
0x00b8f6b4: sar    rax,0x2
0x00b8f6b8: test   rax,rax
0x00b8f6bb: je     0x140b8f7b9
0x00b8f6c1: mov    r10,QWORD PTR [rdi+0xb8]
0x00b8f6c8: mov    rax,QWORD PTR [rdi+0xc0]
0x00b8f6cf: mov    QWORD PTR [rsp+0x68],rax
0x00b8f6d4: mov    QWORD PTR [rsp+0x58],r10
0x00b8f6d9: lea    r8,[rsp+0x68]
0x00b8f6de: lea    rdx,[rsp+0x40]
0x00b8f6e3: lea    rcx,[rsp+0x58]
0x00b8f6e8: call   0x14006ee20
0x00b8f6ed: cmp    BYTE PTR [rax],0x0
0x00b8f6f0: jge    0x140b8f758
0x00b8f6f2: mov    r14,r10
0x00b8f6f5: mov    rax,r10
0x00b8f6f8: mov    rbx,r10
0x00b8f6fb: mov    rdx,QWORD PTR [r10]
0x00b8f6fe: cmp    WORD PTR [rdx],0x2
0x00b8f702: jne    0x140b8f724
0x00b8f704: mov    edx,DWORD PTR [rdx+0x4]
0x00b8f707: lea    rcx,[rip+0x18420ea]        # 0x1423d17f8
0x00b8f70e: call   0x14007daf0
0x00b8f713: mov    rcx,rax
0x00b8f716: mov    rax,rbx
0x00b8f719: test   rcx,rcx
0x00b8f71c: je     0x140b8f724
0x00b8f71e: cmp    WORD PTR [rcx],0x5
0x00b8f722: je     0x140b8f72a
0x00b8f724: lea    r10,[rax+0x8]
0x00b8f728: jmp    0x140b8f6d4
0x00b8f72a: mov    ebx,DWORD PTR [rcx+0x4]
0x00b8f72d: cmp    ebx,0xffffffff
0x00b8f730: je     0x140b8f758
0x00b8f732: lea    rdx,[rip+0xb4fc9f]        # 0x1416df3d8 ; literal=" linked to "
0x00b8f739: lea    rcx,[rbp-0x30]
0x00b8f73d: call   0x14006f560
0x00b8f742: mov    rax,QWORD PTR [rsp+0x48]
0x00b8f747: mov    r9d,DWORD PTR [rax]
0x00b8f74a: mov    r8d,ebx
0x00b8f74d: lea    rdx,[rbp-0x30]
0x00b8f751: call   0x140b92900
0x00b8f756: jmp    0x140b8f7b7
0x00b8f758: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8f75f: sub    rax,QWORD PTR [rdi+0xfc8]
0x00b8f766: sar    rax,0x2
0x00b8f76a: lea    rcx,[rbp-0x30]
0x00b8f76e: cmp    rax,0x1
0x00b8f772: jbe    0x140b8f782
0x00b8f774: lea    rdx,[rip+0xb4fc45]        # 0x1416df3c0 ; literal=" devoted to worship"
0x00b8f77b: call   0x14006f560
0x00b8f780: jmp    0x140b8f7b7
0x00b8f782: lea    rdx,[rip+0xb4fc7f]        # 0x1416df408 ; literal=" devoted to the worship of "
0x00b8f789: call   0x14006f560
0x00b8f78e: mov    r8,QWORD PTR [rdi+0xfc8]
0x00b8f795: xor    eax,eax
0x00b8f797: mov    WORD PTR [rsp+0x28],ax
0x00b8f79c: mov    WORD PTR [rsp+0x20],0x1
0x00b8f7a3: mov    r9,QWORD PTR [rsp+0x48]
0x00b8f7a8: mov    r8d,DWORD PTR [r8]
0x00b8f7ab: lea    rdx,[rbp-0x30]
0x00b8f7af: mov    rcx,r13
0x00b8f7b2: call   0x140b92f10
0x00b8f7b7: mov    cl,0x1
0x00b8f7b9: cmp    WORD PTR [rdi],0x6
0x00b8f7bd: jne    0x140b8f9c8
0x00b8f7c3: mov    rax,QWORD PTR [rdi+0x150]
0x00b8f7ca: sub    rax,QWORD PTR [rdi+0x148]
0x00b8f7d1: sar    rax,1
0x00b8f7d4: cmp    rax,0x3
0x00b8f7d8: ja     0x140b8f9c8
0x00b8f7de: mov    rax,QWORD PTR [rdi+0x1c58]
0x00b8f7e5: sub    rax,QWORD PTR [rdi+0x1c50]
0x00b8f7ec: sar    rax,1
0x00b8f7ef: cmp    rax,0x1
0x00b8f7f3: jb     0x140b8f9c8
0x00b8f7f9: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8f800: jg     0x140b8f80f
0x00b8f802: cmp    DWORD PTR [rdi+0xd40],0xa
0x00b8f809: jle    0x140b8f9c8
0x00b8f80f: test   cl,cl
0x00b8f811: je     0x140b8f823
0x00b8f813: lea    rdx,[rip+0xa5f066]        # 0x1415ee880 ; literal=" and"
0x00b8f81a: lea    rcx,[rbp-0x30]
0x00b8f81e: call   0x14006f560
0x00b8f823: lea    rax,[rip+0xb4fb6e]        # 0x1416df398 ; literal=" known for "
0x00b8f82a: lea    rdx,[rip+0xb4fbb7]        # 0x1416df3e8 ; literal=" dedicated to the mastery of "
0x00b8f831: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8f838: cmovle rdx,rax
0x00b8f83c: lea    rcx,[rbp-0x30]
0x00b8f840: call   0x14006f560
0x00b8f845: mov    rax,QWORD PTR [rdi+0x150]
0x00b8f84c: sub    rax,QWORD PTR [rdi+0x148]
0x00b8f853: test   rax,0xfffffffffffffffe
0x00b8f859: jne    0x140b8f8d1
0x00b8f85b: mov    rax,QWORD PTR [rdi+0x1c50]
0x00b8f862: movsx  ecx,WORD PTR [rax]
0x00b8f865: sub    ecx,0x63
0x00b8f868: je     0x140b8f8bc
0x00b8f86a: sub    ecx,0x1
0x00b8f86d: je     0x140b8f8a7
0x00b8f86f: sub    ecx,0x1
0x00b8f872: je     0x140b8f892
0x00b8f874: cmp    ecx,0x1
0x00b8f877: jne    0x140b8f9c8
0x00b8f87d: lea    rdx,[rip+0xb4faa4]        # 0x1416df328 ; literal="kicking"
0x00b8f884: lea    rcx,[rbp-0x30]
0x00b8f888: call   0x14006f560
0x00b8f88d: jmp    0x140b8f9c8
0x00b8f892: lea    rdx,[rip+0xb4fb0f]        # 0x1416df3a8 ; literal="striking"
0x00b8f899: lea    rcx,[rbp-0x30]
0x00b8f89d: call   0x14006f560
0x00b8f8a2: jmp    0x140b8f9c8
0x00b8f8a7: lea    rdx,[rip+0xb4fb06]        # 0x1416df3b4 ; literal="biting"
0x00b8f8ae: lea    rcx,[rbp-0x30]
0x00b8f8b2: call   0x14006f560
0x00b8f8b7: jmp    0x140b8f9c8
0x00b8f8bc: lea    rdx,[rip+0xb4fac5]        # 0x1416df388 ; literal="wrestling"
0x00b8f8c3: lea    rcx,[rbp-0x30]
0x00b8f8c7: call   0x14006f560
0x00b8f8cc: jmp    0x140b8f9c8
0x00b8f8d1: cmp    DWORD PTR [rdi+0xd70],0xa
0x00b8f8d8: jg     0x140b8f8ea
0x00b8f8da: lea    rdx,[rip+0xb4fa37]        # 0x1416df318 ; literal="their use of "
0x00b8f8e1: lea    rcx,[rbp-0x30]
0x00b8f8e5: call   0x14006f560
0x00b8f8ea: mov    rax,QWORD PTR [rdi+0x150]
0x00b8f8f1: mov    rbx,QWORD PTR [rdi+0x148]
0x00b8f8f8: mov    r14,rax
0x00b8f8fb: sub    r14,rbx
0x00b8f8fe: sar    r14,1
0x00b8f901: mov    QWORD PTR [rsp+0x58],rbx
0x00b8f906: mov    QWORD PTR [rsp+0x68],rax
0x00b8f90b: lea    r8,[rsp+0x68]
0x00b8f910: lea    rdx,[rsp+0x40]
0x00b8f915: lea    rcx,[rsp+0x58]
0x00b8f91a: call   0x14006ee20
0x00b8f91f: cmp    BYTE PTR [rax],0x0
0x00b8f922: jge    0x140b8f9c8
0x00b8f928: nop    DWORD PTR [rax+rax*1+0x0]
0x00b8f930: lea    rdx,[rip+0xa59511]        # 0x1415e8e48 ; literal="the "
0x00b8f937: lea    rcx,[rbp-0x30]
0x00b8f93b: call   0x14006f560
0x00b8f940: movsx  rcx,WORD PTR [rbx]
0x00b8f944: mov    rax,QWORD PTR [rip+0x195d1dd]        # 0x1424ecb28
0x00b8f94b: mov    rdx,QWORD PTR [rax+rcx*8]
0x00b8f94f: add    rdx,0x68
0x00b8f953: lea    rcx,[rbp-0x30]
0x00b8f957: call   0x1400b9d10
0x00b8f95c: dec    r14d
0x00b8f95f: cmp    r14d,0x2
0x00b8f963: jl     0x140b8f96e
0x00b8f965: lea    rdx,[rip+0xa5976c]        # 0x1415e90d8 ; literal=", "
0x00b8f96c: jmp    0x140b8f999
0x00b8f96e: cmp    r14d,0x1
0x00b8f972: jne    0x140b8f9a2
0x00b8f974: mov    rax,QWORD PTR [rdi+0x150]
0x00b8f97b: sub    rax,QWORD PTR [rdi+0x148]
0x00b8f982: sar    rax,1
0x00b8f985: cmp    rax,0x3
0x00b8f989: lea    rdx,[rip+0xa98bac]        # 0x14162853c ; literal=", and "
0x00b8f990: jae    0x140b8f999
0x00b8f992: lea    rdx,[rip+0xa59777]        # 0x1415e9110 ; literal=" and "
0x00b8f999: lea    rcx,[rbp-0x30]
0x00b8f99d: call   0x14006f560
0x00b8f9a2: add    rbx,0x2
0x00b8f9a6: mov    QWORD PTR [rsp+0x58],rbx
0x00b8f9ab: lea    r8,[rsp+0x68]
0x00b8f9b0: lea    rdx,[rsp+0x40]
0x00b8f9b5: lea    rcx,[rsp+0x58]
0x00b8f9ba: call   0x14006ee20
0x00b8f9bf: cmp    BYTE PTR [rax],0x0
0x00b8f9c2: jl     0x140b8f930
0x00b8f9c8: cmp    WORD PTR [rdi],0x5
0x00b8f9cc: jne    0x140b8fc39
0x00b8f9d2: mov    rdx,QWORD PTR [rdi+0xfc8]
0x00b8f9d9: mov    rax,QWORD PTR [rdi+0xfd0]
0x00b8f9e0: sub    rax,rdx
0x00b8f9e3: sar    rax,0x2
0x00b8f9e7: test   rax,rax
0x00b8f9ea: je     0x140b8fc39
0x00b8f9f0: cmp    rax,0x1
0x00b8f9f4: jbe    0x140b8fa0b
0x00b8f9f6: lea    rdx,[rip+0xb4f95b]        # 0x1416df358 ; literal=" centered around the worship of various beings"
0x00b8f9fd: lea    rcx,[rbp-0x30]
0x00b8fa01: call   0x14006f560
0x00b8fa06: jmp    0x140b8fc39
0x00b8fa0b: mov    edx,DWORD PTR [rdx]
0x00b8fa0d: lea    rcx,[rip+0x196a2a4]        # 0x1424f9cb8
0x00b8fa14: call   0x140067dc0
0x00b8fa19: mov    r14,rax
0x00b8fa1c: test   rax,rax
0x00b8fa1f: je     0x140b8fc39
0x00b8fa25: lea    rdx,[rip+0xb4f904]        # 0x1416df330 ; literal=" centered around the worship of "
0x00b8fa2c: lea    rcx,[rbp-0x30]
0x00b8fa30: call   0x14006f560
0x00b8fa35: mov    r8,QWORD PTR [rdi+0xfc8]
0x00b8fa3c: xor    eax,eax
0x00b8fa3e: mov    WORD PTR [rsp+0x28],ax
0x00b8fa43: mov    WORD PTR [rsp+0x20],0x1
0x00b8fa4a: mov    r9,QWORD PTR [rsp+0x48]
0x00b8fa4f: mov    r8d,DWORD PTR [r8]
0x00b8fa52: lea    rdx,[rbp-0x30]
0x00b8fa56: mov    rcx,r13
0x00b8fa59: call   0x140b92f10
0x00b8fa5e: lea    rcx,[r14+0xc8]
0x00b8fa65: mov    edx,0x2
0x00b8fa6a: call   0x140071f90
0x00b8fa6f: test   al,al
0x00b8fa71: je     0x140b8fba0
0x00b8fa77: lea    rdx,[rip+0xa6d9f2]        # 0x1415fd470 ; literal=", a "
0x00b8fa7e: lea    rcx,[rbp-0x30]
0x00b8fa82: call   0x14006f560
0x00b8fa87: movzx  ecx,WORD PTR [r14+0x2]
0x00b8fa8c: cmp    cx,0xffff
0x00b8fa90: je     0x140b8faad
0x00b8fa92: movzx  r8d,WORD PTR [r14+0x4]
0x00b8fa97: lea    rdx,[rbp+0x30]
0x00b8fa9b: call   0x140aa3770
0x00b8faa0: lea    rdx,[rbp+0x30]
0x00b8faa4: lea    rcx,[rbp-0x30]
0x00b8faa8: call   0x1400b9d10
0x00b8faad: lea    rdx,[rip+0xa58c88]        # 0x1415e873c ; literal=" "
0x00b8fab4: lea    rcx,[rbp-0x30]
0x00b8fab8: call   0x14006f560
0x00b8fabd: movzx  eax,BYTE PTR [r14+0x6]
0x00b8fac2: test   al,al
0x00b8fac4: jne    0x140b8facf
0x00b8fac6: lea    rdx,[rip+0xad2973]        # 0x141662440 ; literal="goddess"
0x00b8facd: jmp    0x140b8fae3
0x00b8facf: lea    rdx,[rip+0xad24ca]        # 0x141661fa0 ; literal="god"
0x00b8fad6: lea    rcx,[rip+0xad24c7]        # 0x141661fa4 ; literal="deity"
0x00b8fadd: cmp    al,0x1
0x00b8fadf: cmovne rdx,rcx
0x00b8fae3: lea    rcx,[rbp-0x30]
0x00b8fae7: call   0x14006f560
0x00b8faec: mov    rcx,QWORD PTR [r14+0x130]
0x00b8faf3: test   rcx,rcx
0x00b8faf6: je     0x140b8fba0
0x00b8fafc: mov    rcx,QWORD PTR [rcx]
0x00b8faff: test   rcx,rcx
0x00b8fb02: je     0x140b8fba0
0x00b8fb08: mov    rax,QWORD PTR [rcx+0x8]
0x00b8fb0c: sub    rax,QWORD PTR [rcx]
0x00b8fb0f: sar    rax,1
0x00b8fb12: je     0x140b8fba0
0x00b8fb18: lea    rdx,[rip+0xa5b9f9]        # 0x1415eb518 ; literal=" of "
0x00b8fb1f: lea    rcx,[rbp-0x30]
0x00b8fb23: call   0x14006f560
0x00b8fb28: lea    rcx,[rbp+0x10]
0x00b8fb2c: call   0x14006f690
0x00b8fb31: nop
0x00b8fb32: mov    rax,QWORD PTR [r14+0x130]
0x00b8fb39: mov    rcx,QWORD PTR [rax]
0x00b8fb3c: mov    rax,QWORD PTR [rcx+0x8]
0x00b8fb40: sub    rax,QWORD PTR [rcx]
0x00b8fb43: sar    rax,1
0x00b8fb46: sub    eax,0x1
0x00b8fb49: movsxd rbx,eax
0x00b8fb4c: js     0x140b8fb97
0x00b8fb4e: xchg   ax,ax
0x00b8fb50: mov    rax,QWORD PTR [r14+0x130]
0x00b8fb57: mov    rcx,QWORD PTR [rax]
0x00b8fb5a: mov    rcx,QWORD PTR [rcx]
0x00b8fb5d: lea    rdx,[rbp+0x10]
0x00b8fb61: movzx  ecx,WORD PTR [rcx+rbx*2]
0x00b8fb65: call   0x140756500
0x00b8fb6a: lea    rdx,[rbp+0x10]
0x00b8fb6e: lea    rcx,[rbp-0x30]
0x00b8fb72: call   0x1400b9d10
0x00b8fb77: cmp    rbx,0x2
0x00b8fb7b: jl     0x140b8fc56
0x00b8fb81: lea    rdx,[rip+0xa59550]        # 0x1415e90d8 ; literal=", "
0x00b8fb88: lea    rcx,[rbp-0x30]
0x00b8fb8c: call   0x14006f560
0x00b8fb91: sub    rbx,0x1
0x00b8fb95: jns    0x140b8fb50
0x00b8fb97: lea    rcx,[rbp+0x10]
0x00b8fb9b: call   0x14006f850
0x00b8fba0: lea    rcx,[r14+0xc8]
0x00b8fba7: mov    edx,0x3
0x00b8fbac: call   0x140071f90
0x00b8fbb1: test   al,al
0x00b8fbb3: je     0x140b8fc39
0x00b8fbb9: lea    rdx,[rip+0xb4f728]        # 0x1416df2e8 ; literal=", a force"
0x00b8fbc0: lea    rcx,[rbp-0x30]
0x00b8fbc4: call   0x14006f560
0x00b8fbc9: mov    edx,DWORD PTR [r14+0xe0]
0x00b8fbd0: mov    rcx,QWORD PTR [rip+0x195bf81]        # 0x1424ebb58
0x00b8fbd7: call   0x1405c3760
0x00b8fbdc: mov    rbx,rax
0x00b8fbdf: test   rax,rax
0x00b8fbe2: je     0x140b8fc39
0x00b8fbe4: lea    rdx,[rip+0xad23d5]        # 0x141661fc0 ; literal=" which permeates "
0x00b8fbeb: lea    rax,[rip+0xb4f6d6]        # 0x1416df2c8 ; literal=" which was said to permeate "
0x00b8fbf2: cmp    DWORD PTR [rip+0xd0c69f],0x3        # 0x14189c298
0x00b8fbf9: cmove  rdx,rax
0x00b8fbfd: lea    rcx,[rbp-0x30]
0x00b8fc01: call   0x14006f560
0x00b8fc06: lea    rcx,[rbp+0x10]
0x00b8fc0a: call   0x14006f690
0x00b8fc0f: nop
0x00b8fc10: xor    r9d,r9d
0x00b8fc13: mov    r8b,0x1
0x00b8fc16: lea    rdx,[rbp+0x10]
0x00b8fc1a: mov    rcx,rbx
0x00b8fc1d: call   0x140a946e0
0x00b8fc22: lea    rdx,[rbp+0x10]
0x00b8fc26: lea    rcx,[rbp-0x30]
0x00b8fc2a: call   0x1400b9d10
0x00b8fc2f: nop
0x00b8fc30: lea    rcx,[rbp+0x10]
0x00b8fc34: call   0x14006f850
0x00b8fc39: lea    rdx,[rip+0xa6dd28]        # 0x1415fd968 ; literal=".  "
0x00b8fc40: lea    rcx,[rbp-0x30]
0x00b8fc44: call   0x14006f560
0x00b8fc49: mov    rcx,rdi
0x00b8fc4c: call   0x1409363e0
0x00b8fc51: jmp    0x140b8fd2d
0x00b8fc56: cmp    rbx,0x1
0x00b8fc5a: jne    0x140b8fb91
0x00b8fc60: lea    rdx,[rip+0xa594a9]        # 0x1415e9110 ; literal=" and "
0x00b8fc67: lea    rcx,[rbp-0x30]
0x00b8fc6b: call   0x14006f560
0x00b8fc70: dec    rbx
0x00b8fc73: jmp    0x140b8fb50
0x00b8fc78: mov    edx,ebx
0x00b8fc7a: mov    rcx,QWORD PTR [rip+0x195bed7]        # 0x1424ebb58
0x00b8fc81: call   0x14007db20
0x00b8fc86: test   rax,rax
0x00b8fc89: je     0x140b8fd4a
0x00b8fc8f: mov    edx,r14d
0x00b8fc92: mov    rcx,rax
0x00b8fc95: call   0x140067e80
0x00b8fc9a: mov    rdi,rax
0x00b8fc9d: test   rax,rax
0x00b8fca0: je     0x140b8fd4a
0x00b8fca6: mov    rax,QWORD PTR [rsp+0x48]
0x00b8fcab: mov    ecx,DWORD PTR [rax]
0x00b8fcad: mov    DWORD PTR [rsp+0x28],ecx
0x00b8fcb1: mov    BYTE PTR [rsp+0x20],0x1
0x00b8fcb6: mov    r9d,r14d
0x00b8fcb9: mov    r8d,ebx
0x00b8fcbc: lea    rdx,[rbp-0x30]
0x00b8fcc0: call   0x140b94090
0x00b8fcc5: lea    rdx,[rip+0xab6fe4]        # 0x141646cb0 ; literal=" was "
0x00b8fccc: lea    rcx,[rbp-0x30]
0x00b8fcd0: call   0x14006f560
0x00b8fcd5: mov    DWORD PTR [rsp+0x28],0x0
0x00b8fcdd: mov    BYTE PTR [rsp+0x20],0x0
0x00b8fce2: mov    r9d,r14d
0x00b8fce5: mov    r8d,esi
0x00b8fce8: lea    rdx,[rbp-0x30]
0x00b8fcec: call   0x140b94090
0x00b8fcf1: lea    rdx,[rip+0xa5d2bc]        # 0x1415ecfb4 ; literal=" in "
0x00b8fcf8: lea    rcx,[rbp-0x30]
0x00b8fcfc: call   0x14006f560
0x00b8fd01: mov    rax,QWORD PTR [rsp+0x48]
0x00b8fd06: mov    r9d,DWORD PTR [rax]
0x00b8fd09: mov    r8d,esi
0x00b8fd0c: lea    rdx,[rbp-0x30]
0x00b8fd10: call   0x140b93930
0x00b8fd15: lea    rdx,[rip+0xa6dc4c]        # 0x1415fd968 ; literal=".  "
0x00b8fd1c: lea    rcx,[rbp-0x30]
0x00b8fd20: call   0x14006f560
0x00b8fd25: mov    rcx,rdi
0x00b8fd28: call   0x140b95170
0x00b8fd2d: movzx  r8d,ax
0x00b8fd31: lea    rdx,[rbp-0x30]
0x00b8fd35: call   0x140b95720
0x00b8fd3a: lea    rdx,[rip+0xa6d517]        # 0x1415fd258 ; literal="[B]"
0x00b8fd41: lea    rcx,[rbp-0x30]
0x00b8fd45: call   0x14006f560
0x00b8fd4a: mov    r8,0xffffffffffffffff
0x00b8fd51: xor    r9d,r9d
0x00b8fd54: test   r15b,r15b
0x00b8fd57: jne    0x140b923b7
0x00b8fd5d: mov    r10d,r8d
0x00b8fd60: mov    DWORD PTR [rsp+0x50],r8d
0x00b8fd65: mov    r15d,r9d
0x00b8fd68: mov    rdi,QWORD PTR [r13+0x30]
0x00b8fd6c: mov    rbx,QWORD PTR [r13+0x38]
0x00b8fd70: sub    rbx,rdi
0x00b8fd73: sar    rbx,0x3
0x00b8fd77: test   rbx,rbx
0x00b8fd7a: je     0x140b8fe00
0x00b8fd80: cmp    r12d,0xd
0x00b8fd84: jne    0x140b8fe00
0x00b8fd86: mov    edx,esi
0x00b8fd88: mov    rcx,r13
0x00b8fd8b: call   0x140067dc0
0x00b8fd90: xor    r9d,r9d
0x00b8fd93: test   rax,rax
0x00b8fd96: je     0x140b8fdf6
0x00b8fd98: mov    r10d,r9d
0x00b8fd9b: mov    DWORD PTR [rsp+0x50],r9d
0x00b8fda0: lea    ecx,[rbx-0x1]
0x00b8fda3: test   ecx,ecx
0x00b8fda5: jle    0x140b8fdeb
0x00b8fda7: mov    r9d,DWORD PTR [rax+0x10]
0x00b8fdab: movsxd r8,ecx
0x00b8fdae: xor    edx,edx
0x00b8fdb0: lea    rcx,[rdi+0x8]
0x00b8fdb4: mov    rax,QWORD PTR [rcx]
0x00b8fdb7: cmp    DWORD PTR [rax+0x4804],r9d
0x00b8fdbe: jge    0x140b8fde2
0x00b8fdc0: inc    r10d
0x00b8fdc3: mov    DWORD PTR [rsp+0x50],r10d
0x00b8fdc8: inc    rdx
0x00b8fdcb: add    rcx,0x8
0x00b8fdcf: cmp    rdx,r8
0x00b8fdd2: jl     0x140b8fdb4
0x00b8fdd4: xor    r9d,r9d
0x00b8fdd7: lea    r10d,[rbx-0x1]
0x00b8fddb: mov    DWORD PTR [rsp+0x50],r10d
0x00b8fde0: jmp    0x140b8fe00
0x00b8fde2: cmp    r10d,0xffffffff
0x00b8fde6: jne    0x140b8fdfd
0x00b8fde8: xor    r9d,r9d
0x00b8fdeb: lea    r10d,[rbx-0x1]
0x00b8fdef: mov    DWORD PTR [rsp+0x50],r10d
0x00b8fdf4: jmp    0x140b8fe00
0x00b8fdf6: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8fdfb: jmp    0x140b8fe00
0x00b8fdfd: xor    r9d,r9d
0x00b8fe00: mov    rax,QWORD PTR [r13+0xb0]
0x00b8fe07: sub    rax,QWORD PTR [r13+0xa8]
0x00b8fe0e: sar    rax,0x3
0x00b8fe12: mov    rbx,QWORD PTR [r13+0x0]
0x00b8fe16: mov    rdi,QWORD PTR [r13+0x8]
0x00b8fe1a: movsxd r11,eax
0x00b8fe1d: mov    QWORD PTR [rsp+0x58],r11
0x00b8fe22: movsxd rdx,r10d
0x00b8fe25: mov    QWORD PTR [rsp+0x68],rdx
0x00b8fe2a: mov    r12,r9
0x00b8fe2d: mov    r8,r9
0x00b8fe30: mov    QWORD PTR [rbp-0x80],r9
0x00b8fe34: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8fe39: lea    ecx,[r14-0x8]
0x00b8fe3d: cmp    rbx,rdi
0x00b8fe40: jae    0x140b904ae
0x00b8fe46: mov    r9,QWORD PTR [rbx]
0x00b8fe49: cmp    DWORD PTR [r9+0x18],0x0
0x00b8fe4e: jle    0x140b8fe5d
0x00b8fe50: mov    rax,QWORD PTR [r9+0x10]
0x00b8fe54: test   BYTE PTR [rax],0x1
0x00b8fe57: jne    0x140b90496
0x00b8fe5d: cmp    ecx,0x13
0x00b8fe60: ja     0x140b90097
0x00b8fe66: movsxd rax,ecx
0x00b8fe69: lea    rcx,[rip+0xffffffffff470190]        # 0x140000000
0x00b8fe70: mov    ecx,DWORD PTR [rcx+rax*4+0xb9246c]
0x00b8fe77: lea    rax,[rip+0xffffffffff470182]        # 0x140000000
0x00b8fe7e: add    rcx,rax
0x00b8fe81: jmp    rcx
0x00b8fe83: cmp    r10d,0xffffffff
0x00b8fe87: je     0x140b8ff97
0x00b8fe8d: mov    rax,QWORD PTR [r13+0x30]
0x00b8fe91: mov    r14,QWORD PTR [rax+rdx*8]
0x00b8fe95: mov    eax,DWORD PTR [r9+0x20]
0x00b8fe99: cmp    DWORD PTR [r14+r12*4],eax
0x00b8fe9d: jge    0x140b8ff92
0x00b8fea3: cmp    r15d,DWORD PTR [r14+0x4800]
0x00b8feaa: jge    0x140b8fefc
0x00b8feac: cmp    DWORD PTR [r14+r12*4+0x1800],esi
0x00b8feb4: je     0x140b8fec0
0x00b8feb6: cmp    DWORD PTR [r14+r12*4+0x2800],esi
0x00b8febe: jne    0x140b8fefc
0x00b8fec0: mov    rax,QWORD PTR [rsp+0x48]
0x00b8fec5: mov    QWORD PTR [rsp+0x20],rax
0x00b8feca: lea    r9,[rbp-0x30]
0x00b8fece: mov    r8d,r15d
0x00b8fed1: mov    rdx,r14
0x00b8fed4: mov    rcx,r13
0x00b8fed7: call   0x140b619e0
0x00b8fedc: mov    r8d,0x3
0x00b8fee2: lea    rdx,[rip+0xa6d36f]        # 0x1415fd258 ; literal="[B]"
0x00b8fee9: lea    rcx,[rbp-0x30]
0x00b8feed: call   0x14006fa10
0x00b8fef2: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8fef7: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8fefc: inc    r15d
0x00b8feff: inc    r12
0x00b8ff02: cmp    r15d,0x400
0x00b8ff09: jge    0x140b8ff14
0x00b8ff0b: cmp    r15d,DWORD PTR [r14+0x4800]
0x00b8ff12: jl     0x140b8ff67
0x00b8ff14: inc    r10d
0x00b8ff17: mov    DWORD PTR [rsp+0x50],r10d
0x00b8ff1c: inc    rdx
0x00b8ff1f: mov    QWORD PTR [rsp+0x68],rdx
0x00b8ff24: mov    r14,QWORD PTR [r13+0x30]
0x00b8ff28: mov    rcx,QWORD PTR [r13+0x38]
0x00b8ff2c: sub    rcx,r14
0x00b8ff2f: sar    rcx,0x3
0x00b8ff33: movsxd rax,r10d
0x00b8ff36: cmp    rax,rcx
0x00b8ff39: jae    0x140b8ff82
0x00b8ff3b: mov    r14,QWORD PTR [r14+rdx*8]
0x00b8ff3f: mov    edx,esi
0x00b8ff41: mov    rcx,r13
0x00b8ff44: call   0x140067dc0
0x00b8ff49: test   rax,rax
0x00b8ff4c: je     0x140b8ff82
0x00b8ff4e: mov    eax,DWORD PTR [rax+0x30]
0x00b8ff51: cmp    DWORD PTR [r14+0x4804],eax
0x00b8ff58: jle    0x140b8ff5f
0x00b8ff5a: cmp    eax,0xffffffff
0x00b8ff5d: jne    0x140b8ff82
0x00b8ff5f: xor    eax,eax
0x00b8ff61: mov    r15d,eax
0x00b8ff64: mov    r12d,eax
0x00b8ff67: mov    rax,QWORD PTR [rbx]
0x00b8ff6a: mov    ecx,DWORD PTR [rax+0x20]
0x00b8ff6d: cmp    DWORD PTR [r14+r12*4],ecx
0x00b8ff71: jge    0x140b8ff92
0x00b8ff73: mov    r10d,DWORD PTR [rsp+0x50]
0x00b8ff78: mov    rdx,QWORD PTR [rsp+0x68]
0x00b8ff7d: jmp    0x140b8fea3
0x00b8ff82: mov    rcx,0xffffffffffffffff
0x00b8ff89: mov    QWORD PTR [rsp+0x68],rcx
0x00b8ff8e: mov    DWORD PTR [rsp+0x50],ecx
0x00b8ff92: mov    r14d,DWORD PTR [rsp+0x54]
0x00b8ff97: mov    rcx,QWORD PTR [rbx]
0x00b8ff9a: mov    rax,QWORD PTR [rcx]
0x00b8ff9d: mov    edx,esi
0x00b8ff9f: call   QWORD PTR [rax+0x88]
0x00b8ffa5: test   al,al
0x00b8ffa7: setne  al
0x00b8ffaa: jmp    0x140b90057
0x00b8ffaf: mov    rax,QWORD PTR [r9]
0x00b8ffb2: mov    edx,esi
0x00b8ffb4: mov    rcx,r9
0x00b8ffb7: call   QWORD PTR [rax+0x90]
0x00b8ffbd: test   al,al
0x00b8ffbf: setne  al
0x00b8ffc2: jmp    0x140b90057
0x00b8ffc7: mov    rax,QWORD PTR [r9]
0x00b8ffca: mov    edx,esi
0x00b8ffcc: mov    rcx,r9
0x00b8ffcf: call   QWORD PTR [rax+0xa0]
0x00b8ffd5: test   al,al
0x00b8ffd7: setne  al
0x00b8ffda: jmp    0x140b90057
0x00b8ffdc: mov    rax,QWORD PTR [r9]
0x00b8ffdf: mov    edx,esi
0x00b8ffe1: mov    rcx,r9
0x00b8ffe4: call   QWORD PTR [rax+0xa8]
0x00b8ffea: test   al,al
0x00b8ffec: setne  al
0x00b8ffef: jmp    0x140b90057
0x00b8fff1: mov    rax,QWORD PTR [r9]
0x00b8fff4: mov    edx,esi
0x00b8fff6: mov    rcx,r9
0x00b8fff9: call   QWORD PTR [rax+0xb0]
0x00b8ffff: test   al,al
0x00b90001: setne  al
0x00b90004: jmp    0x140b90057
0x00b90006: mov    rax,QWORD PTR [r9]
0x00b90009: mov    edx,esi
0x00b9000b: mov    rcx,r9
0x00b9000e: call   QWORD PTR [rax+0xc0]
0x00b90014: test   al,al
0x00b90016: setne  al
0x00b90019: jmp    0x140b90057
0x00b9001b: mov    rax,QWORD PTR [r9]
0x00b9001e: mov    r8d,DWORD PTR [rbp-0x70]
0x00b90022: mov    edx,esi
0x00b90024: mov    rcx,r9
0x00b90027: call   QWORD PTR [rax+0x98]
0x00b9002d: test   al,al
0x00b9002f: setne  al
0x00b90032: jmp    0x140b90057
0x00b90034: mov    rax,QWORD PTR [r9]
0x00b90037: mov    edx,esi
0x00b90039: mov    rcx,r9
0x00b9003c: call   QWORD PTR [rax+0xb8]
0x00b90042: test   al,al
0x00b90044: setne  al
0x00b90047: jmp    0x140b90057
0x00b90049: mov    rax,QWORD PTR [r9]
0x00b9004c: mov    edx,esi
0x00b9004e: mov    rcx,r9
0x00b90051: call   QWORD PTR [rax+0xc8]
0x00b90057: test   al,al
0x00b90059: je     0x140b9008e
0x00b9005b: mov    rcx,QWORD PTR [rbx]
0x00b9005e: mov    rax,QWORD PTR [rcx]
0x00b90061: mov    BYTE PTR [rsp+0x20],0x0
0x00b90066: mov    r9b,0x1
0x00b90069: mov    r8,QWORD PTR [rsp+0x48]
0x00b9006e: lea    rdx,[rbp-0x30]
0x00b90072: call   QWORD PTR [rax+0xd0]
0x00b90078: mov    r8d,0x3
0x00b9007e: lea    rdx,[rip+0xa6d1d3]        # 0x1415fd258 ; literal="[B]"
0x00b90085: lea    rcx,[rbp-0x30]
0x00b90089: call   0x14006fa10
0x00b9008e: mov    r8,QWORD PTR [rbp-0x80]
0x00b90092: mov    r11,QWORD PTR [rsp+0x58]
0x00b90097: cmp    r14d,0xd
0x00b9009b: jne    0x140b90496
0x00b900a1: test   r11,r11
0x00b900a4: jle    0x140b90496
0x00b900aa: cmp    r8,0xffffffffffffffff
0x00b900ae: je     0x140b90496
0x00b900b4: mov    r9,QWORD PTR [r13+0xa8]
0x00b900bb: mov    r14,QWORD PTR [r9+r8*8]
0x00b900bf: mov    rdx,QWORD PTR [r14+0x8]
0x00b900c3: mov    rax,QWORD PTR [r14+0x10]
0x00b900c7: sub    rax,rdx
0x00b900ca: sar    rax,0x2
0x00b900ce: test   rax,rax
0x00b900d1: je     0x140b900dd
0x00b900d3: mov    rax,QWORD PTR [rbx]
0x00b900d6: mov    ecx,DWORD PTR [rax+0x20]
0x00b900d9: cmp    DWORD PTR [rdx],ecx
0x00b900db: jge    0x140b900f9
0x00b900dd: inc    r8
0x00b900e0: mov    QWORD PTR [rbp-0x80],r8
0x00b900e4: cmp    r8,r11
0x00b900e7: jl     0x140b900bb
0x00b900e9: mov    r8,0xffffffffffffffff
0x00b900f0: mov    QWORD PTR [rbp-0x80],r8
0x00b900f4: jmp    0x140b90491
0x00b900f9: cmp    r8,0xffffffffffffffff
0x00b900fd: je     0x140b90491
0x00b90103: cmp    DWORD PTR [rdx],ecx
0x00b90105: jne    0x140b90491
0x00b9010b: lea    rdx,[r14+0x120]
0x00b90112: mov    ecx,esi
0x00b90114: call   0x1400e1420
0x00b90119: mov    DWORD PTR [rsp+0x7c],eax
0x00b9011d: lea    rdx,[r14+0x150]
0x00b90124: call   0x1400e1420
0x00b90129: mov    DWORD PTR [rsp+0x60],eax
0x00b9012d: lea    rdx,[r14+0x1a8]
0x00b90134: call   0x1400e1420
0x00b90139: mov    DWORD PTR [rsp+0x78],eax
0x00b9013d: mov    r11,QWORD PTR [r14+0x1c0]
0x00b90144: mov    r10,r11
0x00b90147: mov    QWORD PTR [rsp+0x70],r11
0x00b9014c: mov    rcx,QWORD PTR [r14+0x1c8]
0x00b90153: mov    QWORD PTR [rbp-0x78],rcx
0x00b90157: lea    r8,[rbp-0x78]
0x00b9015b: lea    rdx,[rsp+0x40]
0x00b90160: lea    rcx,[rsp+0x70]
0x00b90165: call   0x14006ee20
0x00b9016a: cmp    BYTE PTR [rax],0x0
0x00b9016d: jge    0x140b901a5
0x00b9016f: mov    rdx,r11
0x00b90172: mov    rcx,r11
0x00b90175: cmp    DWORD PTR [r10],esi
0x00b90178: je     0x140b9020e
0x00b9017e: lea    r10,[rdx+0x4]
0x00b90182: mov    QWORD PTR [rsp+0x70],r10
0x00b90187: lea    r8,[rbp-0x78]
0x00b9018b: lea    rdx,[rsp+0x40]
0x00b90190: lea    rcx,[rsp+0x70]
0x00b90195: call   0x14006ee20
0x00b9019a: mov    rdx,r10
0x00b9019d: mov    rcx,r10
0x00b901a0: cmp    BYTE PTR [rax],0x0
0x00b901a3: jl     0x140b90175
0x00b901a5: mov    ecx,0xffffffff
0x00b901aa: mov    QWORD PTR [rbp-0x78],rcx
0x00b901ae: movsxd rax,DWORD PTR [rsp+0x7c]
0x00b901b3: mov    r9d,DWORD PTR [rsp+0x60]
0x00b901b8: cmp    eax,0xffffffff
0x00b901bb: jne    0x140b90217
0x00b901bd: cmp    r9d,eax
0x00b901c0: jne    0x140b90217
0x00b901c2: cmp    DWORD PTR [rsp+0x78],eax
0x00b901c6: jne    0x140b901d0
0x00b901c8: cmp    ecx,eax
0x00b901ca: je     0x140b9048d
0x00b901d0: mov    dl,0x1
0x00b901d2: mov    DWORD PTR [rsp+0x70],edx
0x00b901d6: mov    DWORD PTR [rsp+0x60],0xffffffff
0x00b901de: mov    r10d,0x1
0x00b901e4: cmp    eax,0xffffffff
0x00b901e7: je     0x140b90236
0x00b901e9: mov    rcx,rax
0x00b901ec: mov    rax,QWORD PTR [r14+0x138]
0x00b901f3: mov    r8d,DWORD PTR [rax+rcx*4]
0x00b901f7: test   r8b,0x2
0x00b901fb: je     0x140b90227
0x00b901fd: mov    eax,DWORD PTR [r14+0x19c]
0x00b90204: mov    DWORD PTR [rsp+0x60],eax
0x00b90208: movzx  edx,r10b
0x00b9020c: jmp    0x140b90232
0x00b9020e: sub    rcx,r11
0x00b90211: sar    rcx,0x2
0x00b90215: jmp    0x140b901aa
0x00b90217: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b9021c: jne    0x140b901d0
0x00b9021e: cmp    ecx,0xffffffff
0x00b90221: jne    0x140b901d0
0x00b90223: xor    dl,dl
0x00b90225: jmp    0x140b901d2
0x00b90227: test   r8b,0x1
0x00b9022b: movzx  edx,dl
0x00b9022e: cmovne edx,r10d
0x00b90232: mov    DWORD PTR [rsp+0x70],edx
0x00b90236: cmp    r9d,0xffffffff
0x00b9023a: je     0x140b90271
0x00b9023c: movsxd rcx,r9d
0x00b9023f: mov    rax,QWORD PTR [r14+0x168]
0x00b90246: mov    r8d,DWORD PTR [rax+rcx*4]
0x00b9024a: test   r8b,0x2
0x00b9024e: je     0x140b90262
0x00b90250: mov    eax,DWORD PTR [r14+0x1a0]
0x00b90257: mov    DWORD PTR [rsp+0x60],eax
0x00b9025b: mov    BYTE PTR [rsp+0x70],0x1
0x00b90260: jmp    0x140b90271
0x00b90262: test   r8b,0x1
0x00b90266: movzx  eax,dl
0x00b90269: cmovne eax,r10d
0x00b9026d: mov    BYTE PTR [rsp+0x70],al
0x00b90271: lea    rdx,[rip+0xa6de00]        # 0x1415fe078 ; literal="In "
0x00b90278: lea    rcx,[rbp-0x30]
0x00b9027c: call   0x14006f560
0x00b90281: mov    r9d,DWORD PTR [r14+0x40]
0x00b90285: mov    r8d,DWORD PTR [r14+0x38]
0x00b90289: lea    rdx,[rbp-0x30]
0x00b9028d: call   0x140b92640
0x00b90292: lea    rdx,[rip+0xa58e3f]        # 0x1415e90d8 ; literal=", "
0x00b90299: lea    rcx,[rbp-0x30]
0x00b9029d: call   0x14006f560
0x00b902a2: xor    eax,eax
0x00b902a4: mov    WORD PTR [rsp+0x28],ax
0x00b902a9: mov    WORD PTR [rsp+0x20],ax
0x00b902ae: mov    r9,QWORD PTR [rsp+0x48]
0x00b902b3: mov    r8d,esi
0x00b902b6: lea    rdx,[rbp-0x30]
0x00b902ba: lea    rcx,[rip+0x19699f7]        # 0x1424f9cb8
0x00b902c1: call   0x140b92f10
0x00b902c6: cmp    BYTE PTR [rsp+0x70],0x0
0x00b902cb: je     0x140b9037a
0x00b902d1: lea    rdx,[rip+0xb4f030]        # 0x1416df308 ; literal=" was hired "
0x00b902d8: lea    rcx,[rbp-0x30]
0x00b902dc: call   0x14006f560
0x00b902e1: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b902e6: jne    0x140b90334
0x00b902e8: cmp    DWORD PTR [rbp-0x78],0xffffffff
0x00b902ec: jne    0x140b90334
0x00b902ee: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x00b902f3: je     0x140b9032b
0x00b902f5: lea    rdx,[rip+0xb4ef94]        # 0x1416df290 ; literal="as part of "
0x00b902fc: lea    rcx,[rbp-0x30]
0x00b90300: call   0x14006f560
0x00b90305: mov    rax,QWORD PTR [rsp+0x48]
0x00b9030a: mov    r9d,DWORD PTR [rax]
0x00b9030d: mov    r8d,DWORD PTR [rsp+0x60]
0x00b90312: lea    rdx,[rbp-0x30]
0x00b90316: call   0x140b92900
0x00b9031b: lea    rdx,[rip+0xa5841a]        # 0x1415e873c ; literal=" "
0x00b90322: lea    rcx,[rbp-0x30]
0x00b90326: call   0x14006f560
0x00b9032b: lea    rdx,[rip+0xb4ef4e]        # 0x1416df280 ; literal="to fight in "
0x00b90332: jmp    0x140b90381
0x00b90334: lea    rdx,[rip+0xb4efbd]        # 0x1416df2f8 ; literal="as a scout"
0x00b9033b: lea    rcx,[rbp-0x30]
0x00b9033f: call   0x14006f560
0x00b90344: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x00b90349: je     0x140b90371
0x00b9034b: lea    rdx,[rip+0xa5d62a]        # 0x1415ed97c ; literal=" from "
0x00b90352: lea    rcx,[rbp-0x30]
0x00b90356: call   0x14006f560
0x00b9035b: mov    rax,QWORD PTR [rsp+0x48]
0x00b90360: mov    r9d,DWORD PTR [rax]
0x00b90363: mov    r8d,DWORD PTR [rsp+0x60]
0x00b90368: lea    rdx,[rbp-0x30]
0x00b9036c: call   0x140b92900
0x00b90371: lea    rdx,[rip+0xa985fc]        # 0x141628974 ; literal=" for "
0x00b90378: jmp    0x140b90381
0x00b9037a: lea    rdx,[rip+0xb4ef37]        # 0x1416df2b8 ; literal=" fought in "
0x00b90381: lea    rcx,[rbp-0x30]
0x00b90385: call   0x14006f560
0x00b9038a: lea    rcx,[rbp+0x10]
0x00b9038e: call   0x14006f690
0x00b90393: nop
0x00b90394: lea    rcx,[r14+0x60]
0x00b90398: xor    r9d,r9d
0x00b9039b: mov    r8b,0x1
0x00b9039e: lea    rdx,[rbp+0x10]
0x00b903a2: call   0x140a946e0
0x00b903a7: lea    rdx,[rbp+0x10]
0x00b903ab: lea    rcx,[rbp-0x30]
0x00b903af: call   0x1400b9d10
0x00b903b4: cmp    DWORD PTR [r14+0xe4],0xffffffff
0x00b903bc: je     0x140b903fd
0x00b903be: cmp    DWORD PTR [rsp+0x7c],0xffffffff
0x00b903c3: jne    0x140b903d3
0x00b903c5: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x00b903ca: lea    rdx,[rip+0xb4ee87]        # 0x1416df258 ; literal=" in defense of "
0x00b903d1: je     0x140b903da
0x00b903d3: lea    rdx,[rip+0xb4eec6]        # 0x1416df2a0 ; literal=", an assault on "
0x00b903da: lea    rcx,[rbp-0x30]
0x00b903de: call   0x14006f560
0x00b903e3: mov    rax,QWORD PTR [rsp+0x48]
0x00b903e8: mov    r9d,DWORD PTR [rax]
0x00b903eb: mov    r8d,DWORD PTR [r14+0xe4]
0x00b903f2: lea    rdx,[rbp-0x30]
0x00b903f6: call   0x140b93930
0x00b903fb: jmp    0x140b90463
0x00b903fd: cmp    DWORD PTR [r14+0xdc],0xffffffff
0x00b90405: je     0x140b90431
0x00b90407: lea    rdx,[rip+0xa5cba6]        # 0x1415ecfb4 ; literal=" in "
0x00b9040e: lea    rcx,[rbp-0x30]
0x00b90412: call   0x14006f560
0x00b90417: mov    rax,QWORD PTR [rsp+0x48]
0x00b9041c: mov    r9d,DWORD PTR [rax]
0x00b9041f: mov    r8d,DWORD PTR [r14+0xdc]
0x00b90426: lea    rdx,[rbp-0x30]
0x00b9042a: call   0x140b94a40
0x00b9042f: jmp    0x140b90463
0x00b90431: cmp    DWORD PTR [r14+0xe0],0xffffffff
0x00b90439: je     0x140b90463
0x00b9043b: lea    rdx,[rip+0xa5cb72]        # 0x1415ecfb4 ; literal=" in "
0x00b90442: lea    rcx,[rbp-0x30]
0x00b90446: call   0x14006f560
0x00b9044b: mov    rax,QWORD PTR [rsp+0x48]
0x00b90450: mov    r9d,DWORD PTR [rax]
0x00b90453: mov    r8d,DWORD PTR [r14+0xe0]
0x00b9045a: lea    rdx,[rbp-0x30]
0x00b9045e: call   0x140b94940
0x00b90463: lea    rdx,[rip+0xa5814a]        # 0x1415e85b4 ; literal="."
0x00b9046a: lea    rcx,[rbp-0x30]
0x00b9046e: call   0x14006f560
0x00b90473: lea    rdx,[rip+0xa6cdde]        # 0x1415fd258 ; literal="[B]"
0x00b9047a: lea    rcx,[rbp-0x30]
0x00b9047e: call   0x14006f560
0x00b90483: nop
0x00b90484: lea    rcx,[rbp+0x10]
0x00b90488: call   0x14006f850
0x00b9048d: mov    r8,QWORD PTR [rbp-0x80]
0x00b90491: mov    r14d,DWORD PTR [rsp+0x54]
0x00b90496: add    rbx,0x8
0x00b9049a: mov    r10d,DWORD PTR [rsp+0x50]
0x00b9049f: mov    rdx,QWORD PTR [rsp+0x68]
0x00b904a4: mov    r11,QWORD PTR [rsp+0x58]
0x00b904a9: jmp    0x140b8fe39
0x00b904ae: cmp    r10d,0xffffffff
0x00b904b2: je     0x140b905e4
0x00b904b8: movsxd rcx,r10d
0x00b904bb: mov    rax,QWORD PTR [r13+0x30]
0x00b904bf: mov    rbx,QWORD PTR [rax+rcx*8]
0x00b904c3: lea    rdi,[rdx*8+0x0]
0x00b904cb: xor    r9d,r9d
0x00b904ce: mov    r14,QWORD PTR [rsp+0x48]
0x00b904d3: cmp    r15d,DWORD PTR [rbx+0x4800]
0x00b904da: jge    0x140b90525
0x00b904dc: cmp    DWORD PTR [rbx+r12*4+0x1800],esi
0x00b904e4: je     0x140b904f0
0x00b904e6: cmp    DWORD PTR [rbx+r12*4+0x2800],esi
0x00b904ee: jne    0x140b90525
0x00b904f0: mov    QWORD PTR [rsp+0x20],r14
0x00b904f5: lea    r9,[rbp-0x30]
0x00b904f9: mov    r8d,r15d
0x00b904fc: mov    rdx,rbx
0x00b904ff: mov    rcx,r13
0x00b90502: call   0x140b619e0
0x00b90507: mov    r8d,0x3
0x00b9050d: lea    rdx,[rip+0xa6cd44]        # 0x1415fd258 ; literal="[B]"
0x00b90514: lea    rcx,[rbp-0x30]
0x00b90518: call   0x14006fa10
0x00b9051d: mov    r10d,DWORD PTR [rsp+0x50]
0x00b90522: xor    r9d,r9d
0x00b90525: inc    r15d
0x00b90528: inc    r12
0x00b9052b: cmp    r15d,0x400
0x00b90532: jge    0x140b90541
0x00b90534: cmp    r15d,DWORD PTR [rbx+0x4800]
0x00b9053b: jl     0x140b905d5
0x00b90541: inc    r10d
0x00b90544: mov    DWORD PTR [rsp+0x50],r10d
0x00b90549: add    rdi,0x8
0x00b9054d: mov    rbx,QWORD PTR [r13+0x30]
0x00b90551: mov    rcx,QWORD PTR [r13+0x38]
0x00b90555: sub    rcx,rbx
0x00b90558: sar    rcx,0x3
0x00b9055c: movsxd rax,r10d
0x00b9055f: cmp    rax,rcx
0x00b90562: jae    0x140b905df
0x00b90564: mov    rbx,QWORD PTR [rbx+rdi*1]
0x00b90568: mov    r11,QWORD PTR [r13+0x60]
0x00b9056c: mov    r8,QWORD PTR [r13+0x68]
0x00b90570: sub    r8,r11
0x00b90573: sar    r8,0x3
0x00b90577: test   r8,r8
0x00b9057a: je     0x140b905df
0x00b9057c: cmp    esi,0xffffffff
0x00b9057f: je     0x140b905df
0x00b90581: mov    edx,r9d
0x00b90584: sub    r8d,0x1
0x00b90588: js     0x140b905df
0x00b9058a: nop    WORD PTR [rax+rax*1+0x0]
0x00b90590: lea    ecx,[r8+rdx*1]
0x00b90594: sar    ecx,1
0x00b90596: movsxd rax,ecx
0x00b90599: mov    rax,QWORD PTR [r11+rax*8]
0x00b9059d: cmp    DWORD PTR [rax+0xe0],esi
0x00b905a3: je     0x140b905bc
0x00b905a5: lea    eax,[rcx-0x1]
0x00b905a8: cmovle eax,r8d
0x00b905ac: mov    r8d,eax
0x00b905af: lea    eax,[rcx+0x1]
0x00b905b2: cmovle edx,eax
0x00b905b5: cmp    edx,r8d
0x00b905b8: jle    0x140b90590
0x00b905ba: jmp    0x140b905df
0x00b905bc: test   rax,rax
0x00b905bf: je     0x140b905df
0x00b905c1: mov    eax,DWORD PTR [rax+0x30]
0x00b905c4: cmp    DWORD PTR [rbx+0x4804],eax
0x00b905ca: jg     0x140b905df
0x00b905cc: xor    r9d,r9d
0x00b905cf: mov    r15d,r9d
0x00b905d2: mov    r12d,r9d
0x00b905d5: cmp    r10d,0xffffffff
0x00b905d9: jne    0x140b904d3
0x00b905df: mov    r14d,DWORD PTR [rsp+0x54]
0x00b905e4: cmp    r14d,0xd
0x00b905e8: je     0x140b906a8
0x00b905ee: cmp    r14d,0xf
0x00b905f2: jne    0x140b923b7
0x00b905f8: mov    r8,QWORD PTR [rip+0x1855b89]        # 0x1423e6188
0x00b905ff: mov    r11,QWORD PTR [rip+0x1855b7a]        # 0x1423e6180
0x00b90606: sub    r8,r11
0x00b90609: sar    r8,0x3
0x00b9060d: test   r8d,r8d
0x00b90610: je     0x140b923b7
0x00b90616: cmp    esi,0xffffffff
0x00b90619: je     0x140b923b7
0x00b9061f: xor    r9d,r9d
0x00b90622: mov    ecx,r9d
0x00b90625: sub    r8d,0x1
0x00b90629: js     0x140b90657
0x00b9062b: nop    DWORD PTR [rax+rax*1+0x0]
0x00b90630: lea    edx,[r8+rcx*1]
0x00b90634: sar    edx,1
0x00b90636: movsxd rax,edx
0x00b90639: mov    r10,QWORD PTR [r11+rax*8]
0x00b9063d: cmp    DWORD PTR [r10],esi
0x00b90640: je     0x140b9065a
0x00b90642: lea    eax,[rdx-0x1]
0x00b90645: cmovle eax,r8d
0x00b90649: mov    r8d,eax
0x00b9064c: lea    eax,[rdx+0x1]
0x00b9064f: cmovle ecx,eax
0x00b90652: cmp    ecx,r8d
0x00b90655: jle    0x140b90630
0x00b90657: mov    r10,r9
0x00b9065a: test   r10,r10
0x00b9065d: je     0x140b923b7
0x00b90663: movsxd rbx,DWORD PTR [rbp-0x20]
0x00b90667: mov    rcx,QWORD PTR [r10+0x90]
0x00b9066e: mov    rax,QWORD PTR [rcx]
0x00b90671: mov    rdx,QWORD PTR [rsp+0x48]
0x00b90676: mov    r8d,DWORD PTR [rdx]
0x00b90679: lea    rdx,[rbp-0x30]
0x00b9067d: call   QWORD PTR [rax+0x128]
0x00b90683: cmp    QWORD PTR [rbp-0x20],rbx
0x00b90687: je     0x140b923b7
0x00b9068d: mov    r8d,0x3
0x00b90693: lea    rdx,[rip+0xa6cbbe]        # 0x1415fd258 ; literal="[B]"
0x00b9069a: lea    rcx,[rbp-0x30]
0x00b9069e: call   0x14006fa10
0x00b906a3: jmp    0x140b923b7
0x00b906a8: mov    r8,QWORD PTR [rip+0x1969671]        # 0x1424f9d20
0x00b906af: mov    r10,QWORD PTR [rip+0x1969662]        # 0x1424f9d18
0x00b906b6: sub    r8,r10
0x00b906b9: sar    r8,0x3
0x00b906bd: test   r8,r8
0x00b906c0: je     0x140b90702
0x00b906c2: cmp    esi,0xffffffff
0x00b906c5: je     0x140b90702
0x00b906c7: xor    edi,edi
0x00b906c9: mov    ecx,edi
0x00b906cb: sub    r8d,0x1
0x00b906cf: js     0x140b90704
0x00b906d1: lea    edx,[rcx+r8*1]
0x00b906d5: sar    edx,1
0x00b906d7: movsxd rax,edx
0x00b906da: mov    r13,QWORD PTR [r10+rax*8]
0x00b906de: mov    QWORD PTR [rsp+0x58],r13
0x00b906e3: cmp    DWORD PTR [r13+0xe0],esi
0x00b906ea: je     0x140b9070c
0x00b906ec: lea    eax,[rdx+0x1]
0x00b906ef: cmovle ecx,eax
0x00b906f2: lea    eax,[rdx-0x1]
0x00b906f5: cmovle eax,r8d
0x00b906f9: mov    r8d,eax
0x00b906fc: cmp    ecx,eax
0x00b906fe: jle    0x140b906d1
0x00b90700: jmp    0x140b90704
0x00b90702: xor    edi,edi
0x00b90704: mov    QWORD PTR [rsp+0x58],rdi
0x00b90709: mov    r13,rdi
0x00b9070c: test   r13,r13
0x00b9070f: je     0x140b923b7
0x00b90715: xorps  xmm0,xmm0
0x00b90718: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x00b9071d: mov    QWORD PTR [rbp-0x50],rdi
0x00b90721: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x00b90726: mov    QWORD PTR [rbp-0x38],rdi
0x00b9072a: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x00b9072f: mov    QWORD PTR [rbp+0x20],rdi
0x00b90733: mov    QWORD PTR [rbp+0x28],rdi
0x00b90737: lea    r9,[rbp+0x10]
0x00b9073b: lea    r8,[rbp-0x48]
0x00b9073f: lea    rdx,[rbp-0x60]
0x00b90743: mov    rcx,r13
0x00b90746: call   0x140bb37d0
0x00b9074b: xor    r15b,r15b
0x00b9074e: mov    r14d,edi
0x00b90751: mov    rdx,QWORD PTR [r13+0x118]
0x00b90758: mov    rax,QWORD PTR [r13+0x120]
0x00b9075f: sub    rax,rdx
0x00b90762: sar    rax,0x3
0x00b90766: test   rax,rax
0x00b90769: je     0x140b90b0f
0x00b9076f: mov    rsi,rdi
0x00b90772: mov    r11,QWORD PTR [rip+0x196959f]        # 0x1424f9d18
0x00b90779: nop    DWORD PTR [rax+0x0]
0x00b90780: mov    rax,QWORD PTR [rdx+rsi*1]
0x00b90784: mov    r10d,DWORD PTR [rax+0x8]
0x00b90788: mov    r8,QWORD PTR [rip+0x1969591]        # 0x1424f9d20
0x00b9078f: sub    r8,r11
0x00b90792: sar    r8,0x3
0x00b90796: test   r8,r8
0x00b90799: je     0x140b907db
0x00b9079b: cmp    r10d,0xffffffff
0x00b9079f: je     0x140b907db
0x00b907a1: mov    edx,edi
0x00b907a3: sub    r8d,0x1
0x00b907a7: js     0x140b907db
0x00b907a9: nop    DWORD PTR [rax+0x0]
0x00b907b0: lea    ecx,[r8+rdx*1]
0x00b907b4: sar    ecx,1
0x00b907b6: movsxd rax,ecx
0x00b907b9: mov    rbx,QWORD PTR [r11+rax*8]
0x00b907bd: cmp    DWORD PTR [rbx+0xe0],r10d
0x00b907c4: je     0x140b907de
0x00b907c6: lea    eax,[rcx-0x1]
0x00b907c9: cmovle eax,r8d
0x00b907cd: mov    r8d,eax
0x00b907d0: lea    eax,[rcx+0x1]
0x00b907d3: cmovle edx,eax
0x00b907d6: cmp    edx,r8d
0x00b907d9: jle    0x140b907b0
0x00b907db: mov    rbx,rdi
0x00b907de: test   rbx,rbx
0x00b907e1: je     0x140b90acc
0x00b907e7: test   r15b,r15b
0x00b907ea: jne    0x140b90805
0x00b907ec: mov    r8d,0x2f
0x00b907f2: lea    rdx,[rip+0xb4ea2f]        # 0x1416df228 ; literal="[C:3:0:1]Related Historical Figures[C:7:0:0][B]"
0x00b907f9: lea    rcx,[rbp-0x30]
0x00b907fd: call   0x14006fa10
0x00b90802: mov    r15b,0x1
0x00b90805: xorps  xmm0,xmm0
0x00b90808: movups XMMWORD PTR [rbp+0x50],xmm0
0x00b9080c: mov    QWORD PTR [rbp+0x60],rdi
0x00b90810: mov    QWORD PTR [rbp+0x68],0xf
0x00b90818: mov    BYTE PTR [rbp+0x50],0x0
0x00b9081c: mov    r12d,0x2
0x00b90822: mov    WORD PTR [rsp+0x28],r12w
0x00b90828: mov    WORD PTR [rsp+0x20],0x1
0x00b9082f: mov    r9,QWORD PTR [rsp+0x48]
0x00b90834: mov    r8d,DWORD PTR [rbx+0xe0]
0x00b9083b: lea    rdx,[rbp+0x50]
0x00b9083f: lea    rcx,[rip+0x1969472]        # 0x1424f9cb8
0x00b90846: call   0x140b92f10
0x00b9084b: lea    rcx,[rbp+0x50]
0x00b9084f: call   0x14052d650
0x00b90854: lea    rdx,[rbp+0x50]
0x00b90858: cmp    QWORD PTR [rbp+0x68],0xf
0x00b9085d: cmova  rdx,QWORD PTR [rbp+0x50]
0x00b90862: mov    r8,QWORD PTR [rbp+0x60]
0x00b90866: lea    rcx,[rbp-0x30]
0x00b9086a: call   0x14006fa10
0x00b9086f: mov    r8d,r12d
0x00b90872: lea    rdx,[rip+0xa5885f]        # 0x1415e90d8 ; literal=", "
0x00b90879: lea    rcx,[rbp-0x30]
0x00b9087d: call   0x14006fa10
0x00b90882: mov    rax,QWORD PTR [r13+0x118]
0x00b90889: mov    rcx,QWORD PTR [rsi+rax*1]
0x00b9088d: mov    rax,QWORD PTR [rcx]
0x00b90890: call   QWORD PTR [rax]
0x00b90892: movsx  rcx,ax
0x00b90896: cmp    ecx,0xf
0x00b90899: ja     0x140b90a1d
0x00b9089f: lea    r11,[rip+0xffffffffff46f75a]        # 0x140000000
0x00b908a6: mov    ecx,DWORD PTR [r11+rcx*4+0xb924bc]
0x00b908ae: add    rcx,r11
0x00b908b1: jmp    rcx
0x00b908b3: lea    rcx,[rbp-0x30]
0x00b908b7: cmp    BYTE PTR [rbx+0x6],0xff
0x00b908bb: jne    0x140b908ce
0x00b908bd: lea    rdx,[rip+0xab5cec]        # 0x1416465b0 ; literal="parent"
0x00b908c4: call   0x14006f560
0x00b908c9: jmp    0x140b90a1d
0x00b908ce: lea    rdx,[rip+0xab5d5f]        # 0x141646634 ; literal="mother"
0x00b908d5: call   0x14006f560
0x00b908da: jmp    0x140b90a1d
0x00b908df: lea    rcx,[rbp-0x30]
0x00b908e3: cmp    BYTE PTR [rbx+0x6],0xff
0x00b908e7: jne    0x140b908fa
0x00b908e9: lea    rdx,[rip+0xab5cc0]        # 0x1416465b0 ; literal="parent"
0x00b908f0: call   0x14006f560
0x00b908f5: jmp    0x140b90a1d
0x00b908fa: lea    rdx,[rip+0xab5ca7]        # 0x1416465a8 ; literal="father"
0x00b90901: call   0x14006f560
0x00b90906: jmp    0x140b90a1d
0x00b9090b: movzx  eax,BYTE PTR [rbx+0x6]
0x00b9090f: lea    rcx,[rbp-0x30]
0x00b90913: cmp    al,0xff
0x00b90915: jne    0x140b90928
0x00b90917: lea    rdx,[rip+0xab5c56]        # 0x141646574 ; literal="spouse"
0x00b9091e: call   0x14006f560
0x00b90923: jmp    0x140b90a1d
0x00b90928: test   al,al
0x00b9092a: jne    0x140b9093d
0x00b9092c: lea    rdx,[rip+0xab5c49]        # 0x14164657c ; literal="wife"
0x00b90933: call   0x14006f560
0x00b90938: jmp    0x140b90a1d
0x00b9093d: lea    rdx,[rip+0xab5c44]        # 0x141646588 ; literal="husband"
0x00b90944: call   0x14006f560
0x00b90949: jmp    0x140b90a1d
0x00b9094e: mov    rdi,QWORD PTR [rbp-0x58]
0x00b90952: mov    r8,QWORD PTR [rbp-0x60]
0x00b90956: sub    rdi,r8
0x00b90959: sar    rdi,0x2
0x00b9095d: sub    edi,0x1
0x00b90960: js     0x140b90a00
0x00b90966: mov    r9d,DWORD PTR [rbx+0xe0]
0x00b9096d: movsxd rdx,edi
0x00b90970: mov    r10,QWORD PTR [rbp-0x48]
0x00b90974: cmp    DWORD PTR [r8+rdx*4],r9d
0x00b90978: jne    0x140b9099f
0x00b9097a: movsx  eax,WORD PTR [r10+rdx*2]
0x00b9097f: add    eax,0xfffffffa
0x00b90982: cmp    eax,0x26
0x00b90985: ja     0x140b9099f
0x00b90987: cdqe
0x00b90989: movzx  eax,BYTE PTR [r11+rax*1+0xb92500]
0x00b90992: mov    ecx,DWORD PTR [r11+rax*4+0xb924fc]
0x00b9099a: add    rcx,r11
0x00b9099d: jmp    rcx
0x00b9099f: dec    edi
0x00b909a1: sub    rdx,0x1
0x00b909a5: jns    0x140b90974
0x00b909a7: jmp    0x140b90a00
0x00b909a9: xorps  xmm0,xmm0
0x00b909ac: movups XMMWORD PTR [rbp-0x10],xmm0
0x00b909b0: mov    QWORD PTR [rbp+0x0],0x0
0x00b909b8: mov    QWORD PTR [rbp+0x8],0xf
0x00b909c0: mov    BYTE PTR [rbp-0x10],0x0
0x00b909c4: movsxd rcx,edi
0x00b909c7: xor    r9d,r9d
0x00b909ca: xor    r8d,r8d
0x00b909cd: lea    rdx,[rbp-0x10]
0x00b909d1: movzx  ecx,WORD PTR [r10+rcx*2]
0x00b909d6: call   0x14075a580
0x00b909db: lea    rdx,[rbp-0x10]
0x00b909df: cmp    QWORD PTR [rbp+0x8],0xf
0x00b909e4: cmova  rdx,QWORD PTR [rbp-0x10]
0x00b909e9: mov    r8,QWORD PTR [rbp+0x0]
0x00b909ed: lea    rcx,[rbp-0x30]
0x00b909f1: call   0x14006fa10
0x00b909f6: nop
0x00b909f7: lea    rcx,[rbp-0x10]
0x00b909fb: call   0x14006f850
0x00b90a00: cmp    edi,0xffffffff
0x00b90a03: jne    0x140b90a1b
0x00b90a05: mov    r8d,0x5
0x00b90a0b: lea    rdx,[rip+0xab60ae]        # 0x141646ac0 ; literal="child"
0x00b90a12: lea    rcx,[rbp-0x30]
0x00b90a16: call   0x14006fa10
0x00b90a1b: xor    edi,edi
0x00b90a1d: cmp    DWORD PTR [rbx+0x10],0x1
0x00b90a21: jge    0x140b90a29
0x00b90a23: cmp    DWORD PTR [rbx+0x30],0x1
0x00b90a27: jl     0x140b90aa5
0x00b90a29: mov    r8,r12
0x00b90a2c: lea    rdx,[rip+0xa586a5]        # 0x1415e90d8 ; literal=", "
0x00b90a33: lea    rcx,[rbp-0x30]
0x00b90a37: call   0x14006fa10
0x00b90a3c: cmp    DWORD PTR [rbx+0x10],0x1
0x00b90a40: jl     0x140b90a7d
0x00b90a42: mov    r8d,0x3
0x00b90a48: lea    rdx,[rip+0xb4e6e1]        # 0x1416df130 ; literal="b. "
0x00b90a4f: lea    rcx,[rbp-0x30]
0x00b90a53: call   0x14006fa10
0x00b90a58: lea    rdx,[rbp-0x30]
0x00b90a5c: mov    ecx,DWORD PTR [rbx+0x10]
0x00b90a5f: call   0x14052c130
0x00b90a64: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x00b90a68: je     0x140b90a7d
0x00b90a6a: mov    r8,r12
0x00b90a6d: lea    rdx,[rip+0xa6c574]        # 0x1415fcfe8 ; literal="  "
0x00b90a74: lea    rcx,[rbp-0x30]
0x00b90a78: call   0x14006fa10
0x00b90a7d: cmp    DWORD PTR [rbx+0x30],0x1
0x00b90a81: jl     0x140b90aa5
0x00b90a83: mov    r8d,0x3
0x00b90a89: lea    rdx,[rip+0xb4e6e0]        # 0x1416df170 ; literal="d. "
0x00b90a90: lea    rcx,[rbp-0x30]
0x00b90a94: call   0x14006fa10
0x00b90a99: lea    rdx,[rbp-0x30]
0x00b90a9d: mov    ecx,DWORD PTR [rbx+0x30]
0x00b90aa0: call   0x14052c130
0x00b90aa5: mov    r8d,0x3
0x00b90aab: lea    rdx,[rip+0xaaf1f2]        # 0x14163fca4 ; literal="[R]"
0x00b90ab2: lea    rcx,[rbp-0x30]
0x00b90ab6: call   0x14006fa10
0x00b90abb: nop
0x00b90abc: lea    rcx,[rbp+0x50]
0x00b90ac0: call   0x14006f850
0x00b90ac5: mov    r11,QWORD PTR [rip+0x196924c]        # 0x1424f9d18
0x00b90acc: inc    r14d
0x00b90acf: add    rsi,0x8
0x00b90ad3: mov    rdx,QWORD PTR [r13+0x118]
0x00b90ada: mov    rcx,QWORD PTR [r13+0x120]
0x00b90ae1: sub    rcx,rdx
0x00b90ae4: sar    rcx,0x3
0x00b90ae8: movsxd rax,r14d
0x00b90aeb: cmp    rax,rcx
0x00b90aee: jb     0x140b90780
0x00b90af4: test   r15b,r15b
0x00b90af7: je     0x140b90b0f
0x00b90af9: mov    r8d,0x3
0x00b90aff: lea    rdx,[rip+0xa6c752]        # 0x1415fd258 ; literal="[B]"
0x00b90b06: lea    rcx,[rbp-0x30]
0x00b90b0a: call   0x14006fa10
0x00b90b0f: xor    bl,bl
0x00b90b11: mov    BYTE PTR [rsp+0x40],bl
0x00b90b15: mov    r12d,edi
0x00b90b18: mov    rdx,QWORD PTR [r13+0xe8]
0x00b90b1f: mov    rax,QWORD PTR [r13+0xf0]
0x00b90b26: sub    rax,rdx
0x00b90b29: sar    rax,0x3
0x00b90b2d: test   rax,rax
0x00b90b30: je     0x140b91423
0x00b90b36: mov    r14,rdi
0x00b90b39: nop    DWORD PTR [rax+0x0]
0x00b90b40: mov    rax,QWORD PTR [rdx+r14*8]
0x00b90b44: mov    ecx,DWORD PTR [rax+0x8]
0x00b90b47: mov    rax,QWORD PTR [rip+0x1840cb2]        # 0x1423d1800
0x00b90b4e: sub    rax,QWORD PTR [rip+0x1840ca3]        # 0x1423d17f8
0x00b90b55: test   rax,0xfffffffffffffff8
0x00b90b5b: je     0x140b913fc
0x00b90b61: cmp    ecx,0xffffffff
0x00b90b64: je     0x140b913fc
0x00b90b6a: lea    rdx,[rip+0x1840c87]        # 0x1423d17f8
0x00b90b71: call   0x1400ba0a0
0x00b90b76: mov    rdi,rax
0x00b90b79: test   rax,rax
0x00b90b7c: je     0x140b913fc
0x00b90b82: test   bl,bl
0x00b90b84: jne    0x140b90ba1
0x00b90b86: mov    r8d,0x25
0x00b90b8c: lea    rdx,[rip+0xb4e5b5]        # 0x1416df148 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b90b93: lea    rcx,[rbp-0x30]
0x00b90b97: call   0x14006fa10
0x00b90b9c: mov    BYTE PTR [rsp+0x40],0x1
0x00b90ba1: mov    rax,QWORD PTR [rsp+0x48]
0x00b90ba6: mov    r9d,DWORD PTR [rax]
0x00b90ba9: mov    r8d,DWORD PTR [rdi+0x4]
0x00b90bad: lea    rdx,[rbp-0x30]
0x00b90bb1: call   0x140b92900
0x00b90bb6: mov    r8d,0x2
0x00b90bbc: lea    rdx,[rip+0xa8497d]        # 0x141615540 ; literal=" ("
0x00b90bc3: lea    rcx,[rbp-0x30]
0x00b90bc7: call   0x14006fa10
0x00b90bcc: mov    rax,QWORD PTR [r13+0xe8]
0x00b90bd3: mov    rcx,QWORD PTR [rax+r14*8]
0x00b90bd7: mov    rax,QWORD PTR [rcx]
0x00b90bda: call   QWORD PTR [rax]
0x00b90bdc: movsx  rcx,ax
0x00b90be0: cmp    ecx,0x10
0x00b90be3: ja     0x140b913e1
0x00b90be9: lea    rdx,[rip+0xffffffffff46f410]        # 0x140000000
0x00b90bf0: mov    ecx,DWORD PTR [rdx+rcx*4+0xb92528]
0x00b90bf7: add    rcx,rdx
0x00b90bfa: jmp    rcx
0x00b90bfc: mov    r8d,0xa
0x00b90c02: lea    rdx,[rip+0xb4e667]        # 0x1416df270 ; literal="object of "
0x00b90c09: lea    rcx,[rbp-0x30]
0x00b90c0d: call   0x14006fa10
0x00b90c12: mov    rax,QWORD PTR [r13+0x118]
0x00b90c19: mov    rcx,QWORD PTR [rax+rsi*1]
0x00b90c1d: movzx  eax,WORD PTR [rcx+0xc]
0x00b90c21: cmp    ax,0x5a
0x00b90c25: jl     0x140b90c30
0x00b90c27: lea    rdx,[rip+0xb4e63a]        # 0x1416df268 ; literal="ardent "
0x00b90c2e: jmp    0x140b90c62
0x00b90c30: cmp    ax,0x4b
0x00b90c34: jl     0x140b90c3f
0x00b90c36: lea    rdx,[rip+0xb4e5c3]        # 0x1416df200 ; literal="faithful "
0x00b90c3d: jmp    0x140b90c62
0x00b90c3f: cmp    ax,0x19
0x00b90c43: jl     0x140b90c4e
0x00b90c45: lea    rdx,[rip+0xa5a8ac]        # 0x1415eb4f8
0x00b90c4c: jmp    0x140b90c62
0x00b90c4e: cmp    ax,0xa
0x00b90c52: lea    rdx,[rip+0xb4e59f]        # 0x1416df1f8 ; literal="casual "
0x00b90c59: jge    0x140b90c62
0x00b90c5b: lea    rdx,[rip+0xb4e5b6]        # 0x1416df218 ; literal="dubious "
0x00b90c62: lea    rcx,[rbp-0x30]
0x00b90c66: call   0x14006f560
0x00b90c6b: mov    r8d,0x7
0x00b90c71: lea    rdx,[rip+0xb4e598]        # 0x1416df210 ; literal="worship"
0x00b90c78: lea    rcx,[rbp-0x30]
0x00b90c7c: call   0x14006fa10
0x00b90c81: jmp    0x140b90a1d
0x00b90c86: mov    r8d,0x5
0x00b90c8c: lea    rdx,[rip+0xb4e531]        # 0x1416df1c4 ; literal="lover"
0x00b90c93: lea    rcx,[rbp-0x30]
0x00b90c97: call   0x14006fa10
0x00b90c9c: jmp    0x140b90a1d
0x00b90ca1: mov    r8d,0x8
0x00b90ca7: lea    rdx,[rip+0xa5bd82]        # 0x1415eca30 ; literal="prisoner"
0x00b90cae: lea    rcx,[rbp-0x30]
0x00b90cb2: call   0x14006fa10
0x00b90cb7: jmp    0x140b90a1d
0x00b90cbc: mov    r8d,0xa
0x00b90cc2: lea    rdx,[rip+0xb4e4ef]        # 0x1416df1b8 ; literal="imprisoner"
0x00b90cc9: lea    rcx,[rbp-0x30]
0x00b90ccd: call   0x14006fa10
0x00b90cd2: jmp    0x140b90a1d
0x00b90cd7: mov    r8d,0x6
0x00b90cdd: lea    rdx,[rip+0xaceed4]        # 0x14165fbb8 ; literal="master"
0x00b90ce4: lea    rcx,[rbp-0x30]
0x00b90ce8: call   0x14006fa10
0x00b90ced: jmp    0x140b90a1d
0x00b90cf2: mov    r8d,0xe
0x00b90cf8: lea    rdx,[rip+0xb4e4e9]        # 0x1416df1e8 ; literal="apprenticeship"
0x00b90cff: lea    rcx,[rbp-0x30]
0x00b90d03: call   0x14006fa10
0x00b90d08: jmp    0x140b90a1d
0x00b90d0d: mov    r8d,0x13
0x00b90d13: lea    rdx,[rip+0xb4e4b6]        # 0x1416df1d0 ; literal="traveling companion"
0x00b90d1a: lea    rcx,[rbp-0x30]
0x00b90d1e: call   0x14006fa10
0x00b90d23: jmp    0x140b90a1d
0x00b90d28: mov    r8d,0xd
0x00b90d2e: lea    rdx,[rip+0xb4e45b]        # 0x1416df190 ; literal="former master"
0x00b90d35: lea    rcx,[rbp-0x30]
0x00b90d39: call   0x14006fa10
0x00b90d3e: jmp    0x140b90a1d
0x00b90d43: mov    r8d,0x11
0x00b90d49: lea    rdx,[rip+0xb4e428]        # 0x1416df178 ; literal="former apprentice"
0x00b90d50: lea    rcx,[rbp-0x30]
0x00b90d54: call   0x14006fa10
0x00b90d59: jmp    0x140b90a1d
0x00b90d5e: mov    r8d,0x5
0x00b90d64: lea    rdx,[rip+0xb4e445]        # 0x1416df1b0 ; literal="owner"
0x00b90d6b: lea    rcx,[rbp-0x30]
0x00b90d6f: call   0x14006fa10
0x00b90d74: jmp    0x140b90a1d
0x00b90d79: mov    r8d,0xd
0x00b90d7f: lea    rdx,[rip+0xb4e41a]        # 0x1416df1a0 ; literal="former spouse"
0x00b90d86: lea    rcx,[rbp-0x30]
0x00b90d8a: call   0x14006fa10
0x00b90d8f: jmp    0x140b90a1d
0x00b90d94: mov    r8d,0xf
0x00b90d9a: lea    rdx,[rip+0xb4e397]        # 0x1416df138 ; literal="deceased spouse"
0x00b90da1: lea    rcx,[rbp-0x30]
0x00b90da5: call   0x14006fa10
0x00b90daa: jmp    0x140b90a1d
0x00b90daf: mov    rax,QWORD PTR [r13+0xe8]
0x00b90db6: mov    rcx,QWORD PTR [rax+r14*8]
0x00b90dba: mov    rax,QWORD PTR [rcx]
0x00b90dbd: call   QWORD PTR [rax+0x20]
0x00b90dc0: mov    r10d,eax
0x00b90dc3: mov    r8,QWORD PTR [rip+0x19529fe]        # 0x1424e37c8
0x00b90dca: mov    r11,QWORD PTR [rip+0x19529ef]        # 0x1424e37c0
0x00b90dd1: sub    r8,r11
0x00b90dd4: sar    r8,0x3
0x00b90dd8: test   r8,r8
0x00b90ddb: je     0x140b913e1
0x00b90de1: cmp    eax,0xffffffff
0x00b90de4: je     0x140b913e1
0x00b90dea: xor    edi,edi
0x00b90dec: mov    edx,edi
0x00b90dee: sub    r8d,0x1
0x00b90df2: js     0x140b90e26
0x00b90df4: nop    DWORD PTR [rax+0x0]
0x00b90df8: nop    DWORD PTR [rax+rax*1+0x0]
0x00b90e00: lea    ecx,[rdx+r8*1]
0x00b90e04: sar    ecx,1
0x00b90e06: movsxd rax,ecx
0x00b90e09: mov    rbx,QWORD PTR [r11+rax*8]
0x00b90e0d: cmp    DWORD PTR [rbx],r10d
0x00b90e10: je     0x140b90e29
0x00b90e12: lea    eax,[rcx+0x1]
0x00b90e15: cmovle edx,eax
0x00b90e18: lea    eax,[rcx-0x1]
0x00b90e1b: cmovle eax,r8d
0x00b90e1f: mov    r8d,eax
0x00b90e22: cmp    edx,eax
0x00b90e24: jle    0x140b90e00
0x00b90e26: mov    rbx,rdi
0x00b90e29: test   rbx,rbx
0x00b90e2c: je     0x140b913e1
0x00b90e32: mov    ecx,DWORD PTR [rbx+0x1c4]
0x00b90e38: mov    rax,QWORD PTR [rip+0x18409c1]        # 0x1423d1800
0x00b90e3f: sub    rax,QWORD PTR [rip+0x18409b2]        # 0x1423d17f8
0x00b90e46: test   rax,0xfffffffffffffff8
0x00b90e4c: je     0x140b913e1
0x00b90e52: cmp    ecx,0xffffffff
0x00b90e55: je     0x140b913e1
0x00b90e5b: lea    rdx,[rip+0x1840996]        # 0x1423d17f8
0x00b90e62: call   0x1400ba0a0
0x00b90e67: test   rax,rax
0x00b90e6a: je     0x140b913e1
0x00b90e70: lea    rdx,[rax+0x10c0]
0x00b90e77: mov    ecx,DWORD PTR [rbx+0x1c8]
0x00b90e7d: call   0x1401ba140
0x00b90e82: test   rax,rax
0x00b90e85: je     0x140b913e1
0x00b90e8b: lea    rdx,[rax+0x218]
0x00b90e92: lea    rcx,[rbp-0x30]
0x00b90e96: call   0x1400b9d10
0x00b90e9b: jmp    0x140b9139e
0x00b90ea0: mov    rax,QWORD PTR [r13+0xe8]
0x00b90ea7: mov    rcx,QWORD PTR [rax+r14*8]
0x00b90eab: mov    rax,QWORD PTR [rcx]
0x00b90eae: call   QWORD PTR [rax+0x20]
0x00b90eb1: mov    r10d,eax
0x00b90eb4: mov    r8,QWORD PTR [rip+0x195290d]        # 0x1424e37c8
0x00b90ebb: mov    r11,QWORD PTR [rip+0x19528fe]        # 0x1424e37c0
0x00b90ec2: sub    r8,r11
0x00b90ec5: sar    r8,0x3
0x00b90ec9: test   r8,r8
0x00b90ecc: je     0x140b913e1
0x00b90ed2: cmp    eax,0xffffffff
0x00b90ed5: je     0x140b913e1
0x00b90edb: xor    edi,edi
0x00b90edd: mov    edx,edi
0x00b90edf: sub    r8d,0x1
0x00b90ee3: js     0x140b90f17
0x00b90ee5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00b90ef0: lea    ecx,[r8+rdx*1]
0x00b90ef4: sar    ecx,1
0x00b90ef6: movsxd rax,ecx
0x00b90ef9: mov    rbx,QWORD PTR [r11+rax*8]
0x00b90efd: cmp    DWORD PTR [rbx],r10d
0x00b90f00: je     0x140b90f1a
0x00b90f02: lea    eax,[rcx-0x1]
0x00b90f05: cmovle eax,r8d
0x00b90f09: mov    r8d,eax
0x00b90f0c: lea    eax,[rcx+0x1]
0x00b90f0f: cmovle edx,eax
0x00b90f12: cmp    edx,r8d
0x00b90f15: jle    0x140b90ef0
0x00b90f17: mov    rbx,rdi
0x00b90f1a: test   rbx,rbx
0x00b90f1d: je     0x140b913e1
0x00b90f23: mov    ecx,DWORD PTR [rbx+0x1c4]
0x00b90f29: mov    rax,QWORD PTR [rip+0x18408d0]        # 0x1423d1800
0x00b90f30: sub    rax,QWORD PTR [rip+0x18408c1]        # 0x1423d17f8
0x00b90f37: test   rax,0xfffffffffffffff8
0x00b90f3d: je     0x140b913e1
0x00b90f43: cmp    ecx,0xffffffff
0x00b90f46: je     0x140b913e1
0x00b90f4c: lea    rdx,[rip+0x18408a5]        # 0x1423d17f8
0x00b90f53: call   0x1400ba0a0
0x00b90f58: test   rax,rax
0x00b90f5b: je     0x140b913e1
0x00b90f61: lea    rdx,[rax+0x10c0]
0x00b90f68: mov    ecx,DWORD PTR [rbx+0x1c8]
0x00b90f6e: call   0x1401ba140
0x00b90f73: test   rax,rax
0x00b90f76: je     0x140b913e1
0x00b90f7c: lea    rdx,[rax+0x218]
0x00b90f83: lea    rcx,[rbp-0x30]
0x00b90f87: call   0x1400b9d10
0x00b90f8c: mov    rax,QWORD PTR [r13+0xe8]
0x00b90f93: mov    rcx,QWORD PTR [rax+r14*8]
0x00b90f97: mov    rax,QWORD PTR [rcx]
0x00b90f9a: call   QWORD PTR [rax+0x40]
0x00b90f9d: mov    edi,eax
0x00b90f9f: mov    rcx,QWORD PTR [r13+0xe8]
0x00b90fa6: mov    rcx,QWORD PTR [rcx+r14*8]
0x00b90faa: mov    rdx,QWORD PTR [rcx]
0x00b90fad: call   QWORD PTR [rdx+0x48]
0x00b90fb0: mov    ebx,eax
0x00b90fb2: cmp    eax,0xffffffff
0x00b90fb5: je     0x140b913e1
0x00b90fbb: lea    rcx,[rbp-0x30]
0x00b90fbf: cmp    edi,0xffffffff
0x00b90fc2: je     0x140b90fe8
0x00b90fc4: lea    rdx,[rip+0xa5810d]        # 0x1415e90d8 ; literal=", "
0x00b90fcb: call   0x14006f560
0x00b90fd0: lea    rdx,[rbp-0x30]
0x00b90fd4: mov    ecx,edi
0x00b90fd6: call   0x14052c130
0x00b90fdb: lea    rdx,[rip+0xaba76a]        # 0x14164b74c ; literal="-"
0x00b90fe2: lea    rcx,[rbp-0x30]
0x00b90fe6: jmp    0x140b90fef
0x00b90fe8: lea    rdx,[rip+0xb4ea79]        # 0x1416dfa68 ; literal=" until "
0x00b90fef: call   0x14006f560
0x00b90ff4: lea    rdx,[rbp-0x30]
0x00b90ff8: mov    ecx,ebx
0x00b90ffa: call   0x14052c130
0x00b90fff: jmp    0x140b913e1
0x00b91004: mov    rax,QWORD PTR [r13+0xe8]
0x00b9100b: mov    rcx,QWORD PTR [rax+r14*8]
0x00b9100f: mov    rax,QWORD PTR [rcx]
0x00b91012: call   QWORD PTR [rax+0x30]
0x00b91015: mov    ecx,eax
0x00b91017: lea    rdx,[rdi+0x1110]
0x00b9101e: call   0x1400b9dc0
0x00b91023: mov    rsi,rax
0x00b91026: test   rax,rax
0x00b91029: je     0x140b913e1
0x00b9102f: mov    rdx,rax
0x00b91032: mov    rcx,rdi
0x00b91035: call   0x1400bbe40
0x00b9103a: mov    rbx,rax
0x00b9103d: test   rax,rax
0x00b91040: je     0x140b913e1
0x00b91046: movsx  edx,BYTE PTR [r13+0x6]
0x00b9104b: test   edx,edx
0x00b9104d: je     0x140b91079
0x00b9104f: cmp    edx,0x1
0x00b91052: je     0x140b9105d
0x00b91054: lea    rdx,[rax+0x98]
0x00b9105b: jmp    0x140b91091
0x00b9105d: cmp    QWORD PTR [rax+0x128],0x0
0x00b91065: jne    0x140b91070
0x00b91067: lea    rdx,[rax+0x98]
0x00b9106e: jmp    0x140b91091
0x00b91070: lea    rdx,[rax+0x118]
0x00b91077: jmp    0x140b91091
0x00b91079: cmp    QWORD PTR [rax+0xe8],0x0
0x00b91081: lea    rdx,[rax+0x98]
0x00b91088: je     0x140b91091
0x00b9108a: lea    rdx,[rax+0xd8]
0x00b91091: mov    r8,QWORD PTR [rdx+0x10]
0x00b91095: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9109a: jbe    0x140b9109f
0x00b9109c: mov    rdx,QWORD PTR [rdx]
0x00b9109f: lea    rcx,[rbp-0x30]
0x00b910a3: call   0x14006fa10
0x00b910a8: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b910b0: jle    0x140b9139e
0x00b910b6: mov    rdx,rsi
0x00b910b9: jmp    0x140b91392
0x00b910be: mov    rax,QWORD PTR [r13+0xe8]
0x00b910c5: mov    rcx,QWORD PTR [rax+r14*8]
0x00b910c9: mov    rax,QWORD PTR [rcx]
0x00b910cc: call   QWORD PTR [rax+0x30]
0x00b910cf: mov    ecx,eax
0x00b910d1: lea    rdx,[rdi+0x1110]
0x00b910d8: call   0x1400b9dc0
0x00b910dd: mov    rsi,rax
0x00b910e0: test   rax,rax
0x00b910e3: je     0x140b913e1
0x00b910e9: mov    rdx,rax
0x00b910ec: mov    rcx,rdi
0x00b910ef: call   0x1400bbe40
0x00b910f4: mov    rbx,rax
0x00b910f7: test   rax,rax
0x00b910fa: je     0x140b913e1
0x00b91100: movsx  edx,BYTE PTR [r13+0x6]
0x00b91105: test   edx,edx
0x00b91107: je     0x140b91133
0x00b91109: cmp    edx,0x1
0x00b9110c: je     0x140b91117
0x00b9110e: lea    rdx,[rax+0x98]
0x00b91115: jmp    0x140b9114b
0x00b91117: cmp    QWORD PTR [rax+0x128],0x0
0x00b9111f: jne    0x140b9112a
0x00b91121: lea    rdx,[rax+0x98]
0x00b91128: jmp    0x140b9114b
0x00b9112a: lea    rdx,[rax+0x118]
0x00b91131: jmp    0x140b9114b
0x00b91133: cmp    QWORD PTR [rax+0xe8],0x0
0x00b9113b: lea    rdx,[rax+0x98]
0x00b91142: je     0x140b9114b
0x00b91144: lea    rdx,[rax+0xd8]
0x00b9114b: mov    r8,QWORD PTR [rdx+0x10]
0x00b9114f: cmp    QWORD PTR [rdx+0x18],0xf
0x00b91154: jbe    0x140b91159
0x00b91156: mov    rdx,QWORD PTR [rdx]
0x00b91159: lea    rcx,[rbp-0x30]
0x00b9115d: call   0x14006fa10
0x00b91162: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b9116a: jle    0x140b90f8c
0x00b91170: lea    r8,[rbp-0x30]
0x00b91174: mov    rdx,rsi
0x00b91177: mov    rcx,rdi
0x00b9117a: call   0x1409bdfb0
0x00b9117f: jmp    0x140b90f8c
0x00b91184: mov    r8d,0x9
0x00b9118a: lea    rdx,[rip+0xa5b85f]        # 0x1415ec9f0 ; literal="mercenary"
0x00b91191: lea    rcx,[rbp-0x30]
0x00b91195: call   0x14006fa10
0x00b9119a: jmp    0x140b913e1
0x00b9119f: mov    r8d,0x10
0x00b911a5: lea    rdx,[rip+0xb4e8e4]        # 0x1416dfa90 ; literal="former mercenary"
0x00b911ac: lea    rcx,[rbp-0x30]
0x00b911b0: call   0x14006fa10
0x00b911b5: jmp    0x140b913e1
0x00b911ba: mov    r8d,0x5
0x00b911c0: lea    rdx,[rip+0xae4de9]        # 0x141675fb0 ; literal="enemy"
0x00b911c7: lea    rcx,[rbp-0x30]
0x00b911cb: call   0x14006fa10
0x00b911d0: jmp    0x140b913e1
0x00b911d5: mov    r8d,0x8
0x00b911db: lea    rdx,[rip+0xae2d66]        # 0x141673f48 ; literal="criminal"
0x00b911e2: lea    rcx,[rbp-0x30]
0x00b911e6: call   0x14006fa10
0x00b911eb: jmp    0x140b913e1
0x00b911f0: mov    r8d,0x6
0x00b911f6: lea    rdx,[rip+0xa5b7e7]        # 0x1415ec9e4 ; literal="member"
0x00b911fd: lea    rcx,[rbp-0x30]
0x00b91201: call   0x14006fa10
0x00b91206: jmp    0x140b913e1
0x00b9120b: mov    r8d,0xd
0x00b91211: lea    rdx,[rip+0xb4e868]        # 0x1416dfa80 ; literal="former member"
0x00b91218: lea    rcx,[rbp-0x30]
0x00b9121c: call   0x14006fa10
0x00b91221: jmp    0x140b913e1
0x00b91226: mov    r8d,0x5
0x00b9122c: lea    rdx,[rip+0xa5b7f5]        # 0x1415eca28 ; literal="slave"
0x00b91233: lea    rcx,[rbp-0x30]
0x00b91237: call   0x14006fa10
0x00b9123c: jmp    0x140b913e1
0x00b91241: mov    r8d,0xc
0x00b91247: lea    rdx,[rip+0xb4e7f2]        # 0x1416dfa40 ; literal="former slave"
0x00b9124e: lea    rcx,[rbp-0x30]
0x00b91252: call   0x14006fa10
0x00b91257: jmp    0x140b913e1
0x00b9125c: mov    r8d,0x8
0x00b91262: lea    rdx,[rip+0xa5b7c7]        # 0x1415eca30 ; literal="prisoner"
0x00b91269: lea    rcx,[rbp-0x30]
0x00b9126d: call   0x14006fa10
0x00b91272: jmp    0x140b913e1
0x00b91277: mov    r8d,0xf
0x00b9127d: lea    rdx,[rip+0xb4e7ac]        # 0x1416dfa30 ; literal="former prisoner"
0x00b91284: lea    rcx,[rbp-0x30]
0x00b91288: call   0x14006fa10
0x00b9128d: jmp    0x140b913e1
0x00b91292: mov    r8d,0x6
0x00b91298: lea    rdx,[rip+0xb4e7c1]        # 0x1416dfa60 ; literal="worker"
0x00b9129f: lea    rcx,[rbp+0x30]
0x00b912a3: call   0x14006fa10
0x00b912a8: jmp    0x140b913e1
0x00b912ad: mov    r8d,0xd
0x00b912b3: lea    rdx,[rip+0xb4e796]        # 0x1416dfa50 ; literal="former worker"
0x00b912ba: lea    rcx,[rbp+0x30]
0x00b912be: call   0x14006fa10
0x00b912c3: jmp    0x140b913e1
0x00b912c8: mov    rax,QWORD PTR [r13+0xe8]
0x00b912cf: mov    rcx,QWORD PTR [rax+r14*8]
0x00b912d3: mov    rax,QWORD PTR [rcx]
0x00b912d6: call   QWORD PTR [rax+0x30]
0x00b912d9: mov    ecx,eax
0x00b912db: lea    rdx,[rdi+0x1110]
0x00b912e2: call   0x1400b9dc0
0x00b912e7: mov    r15,rax
0x00b912ea: test   rax,rax
0x00b912ed: je     0x140b913e1
0x00b912f3: mov    rdx,rax
0x00b912f6: mov    rcx,rdi
0x00b912f9: call   0x1400bbe40
0x00b912fe: mov    rsi,rax
0x00b91301: test   rax,rax
0x00b91304: je     0x140b913e1
0x00b9130a: movsx  edx,BYTE PTR [r13+0x6]
0x00b9130f: test   edx,edx
0x00b91311: je     0x140b9133d
0x00b91313: cmp    edx,0x1
0x00b91316: je     0x140b91321
0x00b91318: lea    rbx,[rax+0x98]
0x00b9131f: jmp    0x140b91355
0x00b91321: cmp    QWORD PTR [rax+0x128],0x0
0x00b91329: jne    0x140b91334
0x00b9132b: lea    rbx,[rax+0x98]
0x00b91332: jmp    0x140b91355
0x00b91334: lea    rbx,[rax+0x118]
0x00b9133b: jmp    0x140b91355
0x00b9133d: cmp    QWORD PTR [rax+0xe8],0x0
0x00b91345: lea    rbx,[rax+0x98]
0x00b9134c: je     0x140b91355
0x00b9134e: lea    rbx,[rax+0xd8]
0x00b91355: mov    r8d,0x9
0x00b9135b: lea    rdx,[rip+0xb4e67e]        # 0x1416df9e0 ; literal="claim to "
0x00b91362: lea    rcx,[rbp-0x30]
0x00b91366: call   0x14006fa10
0x00b9136b: mov    r8,QWORD PTR [rbx+0x10]
0x00b9136f: cmp    QWORD PTR [rbx+0x18],0xf
0x00b91374: jbe    0x140b91379
0x00b91376: mov    rbx,QWORD PTR [rbx]
0x00b91379: mov    rdx,rbx
0x00b9137c: lea    rcx,[rbp-0x30]
0x00b91380: call   0x14006fa10
0x00b91385: cmp    WORD PTR [rsi+0x2c8],0x0
0x00b9138d: jle    0x140b9139e
0x00b9138f: mov    rdx,r15
0x00b91392: lea    r8,[rbp-0x30]
0x00b91396: mov    rcx,rdi
0x00b91399: call   0x1409bdfb0
0x00b9139e: mov    rax,QWORD PTR [r13+0xe8]
0x00b913a5: mov    rcx,QWORD PTR [rax+r14*8]
0x00b913a9: mov    rax,QWORD PTR [rcx]
0x00b913ac: call   QWORD PTR [rax+0x40]
0x00b913af: mov    ebx,eax
0x00b913b1: cmp    eax,0xffffffff
0x00b913b4: je     0x140b913e1
0x00b913b6: lea    rdx,[rip+0xa57d1b]        # 0x1415e90d8 ; literal=", "
0x00b913bd: lea    rcx,[rbp-0x30]
0x00b913c1: call   0x14006f560
0x00b913c6: lea    rdx,[rbp-0x30]
0x00b913ca: mov    ecx,ebx
0x00b913cc: call   0x14052c130
0x00b913d1: lea    rdx,[rip+0xb4e698]        # 0x1416dfa70 ; literal=" to present"
0x00b913d8: lea    rcx,[rbp-0x30]
0x00b913dc: call   0x14006f560
0x00b913e1: mov    r8d,0x4
0x00b913e7: lea    rdx,[rip+0xb4e5e6]        # 0x1416df9d4 ; literal=")[R]"
0x00b913ee: lea    rcx,[rbp-0x30]
0x00b913f2: call   0x14006fa10
0x00b913f7: movzx  ebx,BYTE PTR [rsp+0x40]
0x00b913fc: inc    r12d
0x00b913ff: inc    r14
0x00b91402: mov    rdx,QWORD PTR [r13+0xe8]
0x00b91409: mov    rcx,QWORD PTR [r13+0xf0]
0x00b91410: sub    rcx,rdx
0x00b91413: sar    rcx,0x3
0x00b91417: movsxd rax,r12d
0x00b9141a: cmp    rax,rcx
0x00b9141d: jb     0x140b90b40
0x00b91423: mov    rbx,QWORD PTR [r13+0x118]
0x00b9142a: mov    rdi,QWORD PTR [r13+0x120]
0x00b91431: cmp    rbx,rdi
0x00b91434: jae    0x140b91453
0x00b91436: mov    rsi,QWORD PTR [rbx]
0x00b91439: mov    rax,QWORD PTR [rsi]
0x00b9143c: mov    rcx,rsi
0x00b9143f: call   QWORD PTR [rax]
0x00b91441: cmp    ax,0x2
0x00b91445: je     0x140b9144d
0x00b91447: add    rbx,0x8
0x00b9144b: jmp    0x140b91431
0x00b9144d: mov    r11d,DWORD PTR [rsi+0x8]
0x00b91451: jmp    0x140b9145a
0x00b91453: mov    r11,0xffffffffffffffff
0x00b9145a: mov    r8,QWORD PTR [rip+0x19688bf]        # 0x1424f9d20
0x00b91461: mov    r10,QWORD PTR [rip+0x19688b0]        # 0x1424f9d18
0x00b91468: sub    r8,r10
0x00b9146b: sar    r8,0x3
0x00b9146f: xor    r12d,r12d
0x00b91472: test   r8,r8
0x00b91475: je     0x140b916b1
0x00b9147b: cmp    r11d,0xffffffff
0x00b9147f: je     0x140b916b1
0x00b91485: mov    edx,r12d
0x00b91488: sub    r8d,0x1
0x00b9148c: js     0x140b916b1
0x00b91492: lea    ecx,[rdx+r8*1]
0x00b91496: sar    ecx,1
0x00b91498: movsxd rax,ecx
0x00b9149b: mov    rsi,QWORD PTR [r10+rax*8]
0x00b9149f: cmp    DWORD PTR [rsi+0xe0],r11d
0x00b914a6: je     0x140b914c1
0x00b914a8: lea    eax,[rcx+0x1]
0x00b914ab: cmovle edx,eax
0x00b914ae: lea    eax,[rcx-0x1]
0x00b914b1: cmovle eax,r8d
0x00b914b5: mov    r8d,eax
0x00b914b8: cmp    edx,eax
0x00b914ba: jle    0x140b91492
0x00b914bc: jmp    0x140b916b1
0x00b914c1: test   rsi,rsi
0x00b914c4: je     0x140b916b1
0x00b914ca: mov    rdx,QWORD PTR [rsi+0xe8]
0x00b914d1: mov    rax,QWORD PTR [rsi+0xf0]
0x00b914d8: sub    rax,rdx
0x00b914db: sar    rax,0x3
0x00b914df: test   rax,rax
0x00b914e2: je     0x140b916b1
0x00b914e8: xor    r14d,r14d
0x00b914eb: nop    DWORD PTR [rax+rax*1+0x0]
0x00b914f0: mov    rbx,QWORD PTR [rdx+r14*1]
0x00b914f4: mov    ecx,DWORD PTR [rbx+0x8]
0x00b914f7: mov    rax,QWORD PTR [rip+0x1840302]        # 0x1423d1800
0x00b914fe: sub    rax,QWORD PTR [rip+0x18402f3]        # 0x1423d17f8
0x00b91505: test   rax,0xfffffffffffffff8
0x00b9150b: je     0x140b91686
0x00b91511: cmp    ecx,0xffffffff
0x00b91514: je     0x140b91686
0x00b9151a: lea    rdx,[rip+0x18402d7]        # 0x1423d17f8
0x00b91521: call   0x1400ba0a0
0x00b91526: mov    rdi,rax
0x00b91529: test   rax,rax
0x00b9152c: je     0x140b91686
0x00b91532: mov    rdx,QWORD PTR [rbx]
0x00b91535: mov    rcx,rbx
0x00b91538: call   QWORD PTR [rdx]
0x00b9153a: cmp    ax,0xa
0x00b9153e: jne    0x140b91686
0x00b91544: mov    rcx,QWORD PTR [rsi+0xe8]
0x00b9154b: mov    rcx,QWORD PTR [r14+rcx*1]
0x00b9154f: mov    rax,QWORD PTR [rcx]
0x00b91552: call   QWORD PTR [rax+0x30]
0x00b91555: mov    ecx,eax
0x00b91557: lea    rdx,[rdi+0x1110]
0x00b9155e: call   0x1400b9dc0
0x00b91563: mov    r15,rax
0x00b91566: test   rax,rax
0x00b91569: je     0x140b91686
0x00b9156f: mov    rdx,rax
0x00b91572: mov    rcx,rdi
0x00b91575: call   0x1400bbe40
0x00b9157a: mov    rbx,rax
0x00b9157d: test   rax,rax
0x00b91580: je     0x140b91686
0x00b91586: cmp    QWORD PTR [rax+0x168],0x0
0x00b9158e: jne    0x140b915a8
0x00b91590: cmp    QWORD PTR [rax+0x1a8],0x0
0x00b91598: jne    0x140b915a8
0x00b9159a: cmp    QWORD PTR [rax+0x1e8],0x0
0x00b915a2: je     0x140b91686
0x00b915a8: cmp    BYTE PTR [rsp+0x40],0x0
0x00b915ad: jne    0x140b915ca
0x00b915af: mov    r8d,0x25
0x00b915b5: lea    rdx,[rip+0xb4db8c]        # 0x1416df148 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b915bc: lea    rcx,[rbp-0x30]
0x00b915c0: call   0x14006fa10
0x00b915c5: mov    BYTE PTR [rsp+0x40],0x1
0x00b915ca: mov    rax,QWORD PTR [rsp+0x48]
0x00b915cf: mov    r9d,DWORD PTR [rax]
0x00b915d2: mov    r8d,DWORD PTR [rdi+0x4]
0x00b915d6: lea    rdx,[rbp-0x30]
0x00b915da: call   0x140b92900
0x00b915df: mov    r8d,0x2
0x00b915e5: lea    rdx,[rip+0xa83f54]        # 0x141615540 ; literal=" ("
0x00b915ec: lea    rcx,[rbp-0x30]
0x00b915f0: call   0x14006fa10
0x00b915f5: movsx  ecx,BYTE PTR [r13+0x6]
0x00b915fa: test   ecx,ecx
0x00b915fc: je     0x140b91628
0x00b915fe: cmp    ecx,0x1
0x00b91601: je     0x140b9160c
0x00b91603: lea    rdx,[rbx+0x158]
0x00b9160a: jmp    0x140b91640
0x00b9160c: cmp    QWORD PTR [rbx+0x1e8],0x0
0x00b91614: jne    0x140b9161f
0x00b91616: lea    rdx,[rbx+0x158]
0x00b9161d: jmp    0x140b91640
0x00b9161f: lea    rdx,[rbx+0x1d8]
0x00b91626: jmp    0x140b91640
0x00b91628: cmp    QWORD PTR [rbx+0x1a8],0x0
0x00b91630: lea    rdx,[rbx+0x158]
0x00b91637: je     0x140b91640
0x00b91639: lea    rdx,[rbx+0x198]
0x00b91640: mov    r8,QWORD PTR [rdx+0x10]
0x00b91644: cmp    QWORD PTR [rdx+0x18],0xf
0x00b91649: jbe    0x140b9164e
0x00b9164b: mov    rdx,QWORD PTR [rdx]
0x00b9164e: lea    rcx,[rbp-0x30]
0x00b91652: call   0x14006fa10
0x00b91657: cmp    WORD PTR [rbx+0x2c8],0x0
0x00b9165f: jle    0x140b91670
0x00b91661: lea    r8,[rbp-0x30]
0x00b91665: mov    rdx,r15
0x00b91668: mov    rcx,rdi
0x00b9166b: call   0x1409bdfb0
0x00b91670: mov    r8d,0x4
0x00b91676: lea    rdx,[rip+0xb4e357]        # 0x1416df9d4 ; literal=")[R]"
0x00b9167d: lea    rcx,[rbp-0x30]
0x00b91681: call   0x14006fa10
0x00b91686: inc    r12d
0x00b91689: add    r14,0x8
0x00b9168d: mov    rdx,QWORD PTR [rsi+0xe8]
0x00b91694: mov    rcx,QWORD PTR [rsi+0xf0]
0x00b9169b: sub    rcx,rdx
0x00b9169e: sar    rcx,0x3
0x00b916a2: movsxd rax,r12d
0x00b916a5: cmp    rax,rcx
0x00b916a8: jb     0x140b914f0
0x00b916ae: xor    r12d,r12d
0x00b916b1: movsx  r8,WORD PTR [r13+0x4]
0x00b916b6: movsx  rax,WORD PTR [r13+0x2]
0x00b916bb: mov    rcx,QWORD PTR [rip+0x195b3ae]        # 0x1424eca70
0x00b916c2: mov    rdx,QWORD PTR [rip+0x195b39f]        # 0x1424eca68
0x00b916c9: test   ax,ax
0x00b916cc: js     0x140b91733
0x00b916ce: mov    r9,rax
0x00b916d1: mov    rax,rcx
0x00b916d4: sub    rax,rdx
0x00b916d7: sar    rax,0x3
0x00b916db: cmp    r9,rax
0x00b916de: jae    0x140b91733
0x00b916e0: test   r8w,r8w
0x00b916e4: js     0x140b91733
0x00b916e6: mov    rax,QWORD PTR [rdx+r9*8]
0x00b916ea: mov    r9,QWORD PTR [rax+0x178]
0x00b916f1: mov    rax,QWORD PTR [rax+0x180]
0x00b916f8: sub    rax,r9
0x00b916fb: sar    rax,0x3
0x00b916ff: cmp    r8,rax
0x00b91702: jae    0x140b91733
0x00b91704: mov    rax,QWORD PTR [r9+r8*8]
0x00b91708: cmp    DWORD PTR [rax+0x6b0],0xd
0x00b9170f: jle    0x140b91722
0x00b91711: mov    rax,QWORD PTR [rax+0x6a8]
0x00b91718: test   BYTE PTR [rax+0xd],0x40
0x00b9171c: je     0x140b91722
0x00b9171e: mov    al,0x1
0x00b91720: jmp    0x140b91724
0x00b91722: xor    al,al
0x00b91724: test   al,al
0x00b91726: jne    0x140b917c0
0x00b9172c: movzx  eax,WORD PTR [r13+0x2]
0x00b91731: jmp    0x140b9173d
0x00b91733: movzx  eax,WORD PTR [r13+0x2]
0x00b91738: test   ax,ax
0x00b9173b: js     0x140b9179d
0x00b9173d: movsx  r10,ax
0x00b91741: sub    rcx,rdx
0x00b91744: sar    rcx,0x3
0x00b91748: cmp    r10,rcx
0x00b9174b: jae    0x140b9179d
0x00b9174d: test   r8w,r8w
0x00b91751: js     0x140b9179d
0x00b91753: mov    rcx,QWORD PTR [rdx+r10*8]
0x00b91757: movsx  r9,r8w
0x00b9175b: mov    rax,QWORD PTR [rcx+0x180]
0x00b91762: sub    rax,QWORD PTR [rcx+0x178]
0x00b91769: sar    rax,0x3
0x00b9176d: cmp    r9,rax
0x00b91770: jae    0x140b9179d
0x00b91772: mov    rcx,QWORD PTR [rcx+0x178]
0x00b91779: mov    rax,QWORD PTR [rcx+r9*8]
0x00b9177d: cmp    DWORD PTR [rax+0x6b0],0x10
0x00b91784: jle    0x140b91797
0x00b91786: mov    rax,QWORD PTR [rax+0x6a8]
0x00b9178d: test   BYTE PTR [rax+0x10],0x20
0x00b91791: je     0x140b91797
0x00b91793: mov    al,0x1
0x00b91795: jmp    0x140b91799
0x00b91797: xor    al,al
0x00b91799: test   al,al
0x00b9179b: jne    0x140b917c0
0x00b9179d: cmp    DWORD PTR [r13+0xd0],0x0
0x00b917a5: jle    0x140b918f3
0x00b917ab: mov    rax,QWORD PTR [r13+0xc8]
0x00b917b2: test   BYTE PTR [rax],0x4
0x00b917b5: jne    0x140b917c0
0x00b917b7: test   BYTE PTR [rax],0x8
0x00b917ba: je     0x140b918f3
0x00b917c0: mov    rbx,QWORD PTR [rip+0x1840031]        # 0x1423d17f8
0x00b917c7: mov    rdi,QWORD PTR [rip+0x1840032]        # 0x1423d1800
0x00b917ce: xchg   ax,ax
0x00b917d0: cmp    rbx,rdi
0x00b917d3: jae    0x140b918f3
0x00b917d9: mov    rcx,QWORD PTR [rbx]
0x00b917dc: movzx  edx,WORD PTR [rcx]
0x00b917df: lea    eax,[rdx-0x1]
0x00b917e2: cmp    ax,0x3
0x00b917e6: jbe    0x140b918ea
0x00b917ec: lea    eax,[rdx-0x7]
0x00b917ef: cmp    ax,0x3
0x00b917f3: jbe    0x140b918ea
0x00b917f9: cmp    dx,0x6
0x00b917fd: jne    0x140b9180f
0x00b917ff: test   DWORD PTR [rcx+0x9c],0x2000000
0x00b91809: je     0x140b918ea
0x00b9180f: mov    r8d,DWORD PTR [r13+0xe0]
0x00b91816: mov    rax,QWORD PTR [rcx+0xfc8]
0x00b9181d: mov    rcx,QWORD PTR [rcx+0xfd0]
0x00b91824: mov    rdx,rax
0x00b91827: cmp    rax,rcx
0x00b9182a: jae    0x140b918ea
0x00b91830: cmp    DWORD PTR [rax],r8d
0x00b91833: je     0x140b9183b
0x00b91835: add    rax,0x4
0x00b91839: jmp    0x140b91827
0x00b9183b: sub    rax,rdx
0x00b9183e: sar    rax,0x2
0x00b91842: cmp    eax,0xffffffff
0x00b91845: je     0x140b918ea
0x00b9184b: cmp    BYTE PTR [rsp+0x40],0x0
0x00b91850: jne    0x140b9186d
0x00b91852: mov    r8d,0x25
0x00b91858: lea    rdx,[rip+0xb4d8e9]        # 0x1416df148 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b9185f: lea    rcx,[rbp-0x30]
0x00b91863: call   0x14006fa10
0x00b91868: mov    BYTE PTR [rsp+0x40],0x1
0x00b9186d: mov    r8,QWORD PTR [rbx]
0x00b91870: mov    rax,QWORD PTR [rsp+0x48]
0x00b91875: mov    r9d,DWORD PTR [rax]
0x00b91878: mov    r8d,DWORD PTR [r8+0x4]
0x00b9187c: lea    rdx,[rbp-0x30]
0x00b91880: call   0x140b92900
0x00b91885: mov    rax,QWORD PTR [rbx]
0x00b91888: movzx  ecx,WORD PTR [rax]
0x00b9188b: test   cx,cx
0x00b9188e: jne    0x140b918af
0x00b91890: mov    r8d,0x1d
0x00b91896: lea    rdx,[rip+0xb4e173]        # 0x1416dfa10 ; literal=" (associated civilization)[R]"
0x00b9189d: lea    rcx,[rbp-0x30]
0x00b918a1: call   0x14006fa10
0x00b918a6: add    rbx,0x8
0x00b918aa: jmp    0x140b917d0
0x00b918af: cmp    cx,0x6
0x00b918b3: jne    0x140b918d4
0x00b918b5: mov    r8d,0x1a
0x00b918bb: lea    rdx,[rip+0xb4e12e]        # 0x1416df9f0 ; literal=" (militant worshippers)[R]"
0x00b918c2: lea    rcx,[rbp-0x30]
0x00b918c6: call   0x14006fa10
0x00b918cb: add    rbx,0x8
0x00b918cf: jmp    0x140b917d0
0x00b918d4: mov    r8d,0x1b
0x00b918da: lea    rdx,[rip+0xb4e0b7]        # 0x1416df998 ; literal=" (religious worshippers)[R]"
0x00b918e1: lea    rcx,[rbp-0x30]
0x00b918e5: call   0x14006fa10
0x00b918ea: add    rbx,0x8
0x00b918ee: jmp    0x140b917d0
0x00b918f3: mov    r15,QWORD PTR [r13+0x130]
0x00b918fa: test   r15,r15
0x00b918fd: je     0x140b92178
0x00b91903: cmp    QWORD PTR [r15+0x58],0x0
0x00b91908: je     0x140b92178
0x00b9190e: mov    r15,QWORD PTR [r15+0x58]
0x00b91912: mov    r14,QWORD PTR [r15]
0x00b91915: mov    r15,QWORD PTR [r15+0x8]
0x00b91919: mov    QWORD PTR [rbp-0x78],r15
0x00b9191d: mov    r13,QWORD PTR [rsp+0x48]
0x00b91922: cmp    r14,r15
0x00b91925: jae    0x140b92173
0x00b9192b: mov    rdi,QWORD PTR [r14]
0x00b9192e: mov    rbx,QWORD PTR [rdi+0x8]
0x00b91932: mov    rsi,QWORD PTR [rdi+0x10]
0x00b91936: mov    rdi,QWORD PTR [rdi+0x20]
0x00b9193a: movzx  r15d,BYTE PTR [rsp+0x40]
0x00b91940: cmp    rbx,rsi
0x00b91943: jae    0x140b92161
0x00b91949: cmp    DWORD PTR [rdi],0x0
0x00b9194c: jle    0x140b92154
0x00b91952: movsxd rax,DWORD PTR [rbx]
0x00b91955: cmp    eax,0x1d
0x00b91958: ja     0x140b92154
0x00b9195e: lea    rdx,[rip+0xffffffffff46e69b]        # 0x140000000
0x00b91965: movzx  eax,BYTE PTR [rdx+rax*1+0xb92574]
0x00b9196d: mov    ecx,DWORD PTR [rdx+rax*4+0xb9256c]
0x00b91974: add    rcx,rdx
0x00b91977: jmp    rcx
0x00b91979: test   r15b,r15b
0x00b9197c: jne    0x140b91997
0x00b9197e: mov    r8d,0x25
0x00b91984: lea    rdx,[rip+0xb4d7bd]        # 0x1416df148 ; literal="[C:1:0:1]Related Entities[C:7:0:0][B]"
0x00b9198b: lea    rcx,[rbp-0x30]
0x00b9198f: call   0x14006fa10
0x00b91994: mov    r15b,0x1
0x00b91997: mov    r8,QWORD PTR [r14]
0x00b9199a: mov    r9d,DWORD PTR [r13+0x0]
0x00b9199e: mov    r8d,DWORD PTR [r8]
0x00b919a1: lea    rdx,[rbp-0x30]
0x00b919a5: call   0x140b92900
0x00b919aa: mov    r8d,0x2
0x00b919b0: lea    rdx,[rip+0xa83b89]        # 0x141615540 ; literal=" ("
0x00b919b7: lea    rcx,[rbp-0x30]
0x00b919bb: call   0x14006fa10
0x00b919c0: mov    edx,DWORD PTR [rdi]
0x00b919c2: movsxd rax,DWORD PTR [rbx]
0x00b919c5: cmp    eax,0x1d
0x00b919c8: ja     0x140b9213e
0x00b919ce: lea    r8,[rip+0xffffffffff46e62b]        # 0x140000000
0x00b919d5: mov    ecx,DWORD PTR [r8+rax*4+0xb92594]
0x00b919dd: add    rcx,r8
0x00b919e0: jmp    rcx
0x00b919e2: cmp    edx,0x64
0x00b919e5: jl     0x140b919f9
0x00b919e7: mov    r8d,0xe
0x00b919ed: lea    rdx,[rip+0xa59b54]        # 0x1415eb548 ; literal="legendary hero"
0x00b919f4: jmp    0x140b92135
0x00b919f9: cmp    edx,0x4b
0x00b919fc: jl     0x140b91a10
0x00b919fe: mov    r8d,0xb
0x00b91a04: lea    rdx,[rip+0xa59b15]        # 0x1415eb520 ; literal="famous hero"
0x00b91a0b: jmp    0x140b92135
0x00b91a10: cmp    edx,0x32
0x00b91a13: jl     0x140b91a27
0x00b91a15: mov    r8d,0x4
0x00b91a1b: lea    rdx,[rip+0xa59b0a]        # 0x1415eb52c ; literal="hero"
0x00b91a22: jmp    0x140b92135
0x00b91a27: lea    rcx,[rbp-0x30]
0x00b91a2b: cmp    edx,0x19
0x00b91a2e: jl     0x140b91a42
0x00b91a30: mov    r8d,0x21
0x00b91a36: lea    rdx,[rip+0xa59b53]        # 0x1415eb590 ; literal="greatly respected for heroic acts"
0x00b91a3d: jmp    0x140b92139
0x00b91a42: mov    r8d,0x19
0x00b91a48: lea    rdx,[rip+0xa59b69]        # 0x1415eb5b8 ; literal="respected for heroic acts"
0x00b91a4f: jmp    0x140b92139
0x00b91a54: cmp    edx,0x64
0x00b91a57: jl     0x140b91a6b
0x00b91a59: mov    r8d,0x11
0x00b91a5f: lea    rdx,[rip+0xa59b92]        # 0x1415eb5f8 ; literal="legendary brawler"
0x00b91a66: jmp    0x140b92135
0x00b91a6b: cmp    edx,0x4b
0x00b91a6e: jl     0x140b91a82
0x00b91a70: mov    r8d,0xe
0x00b91a76: lea    rdx,[rip+0xa59be3]        # 0x1415eb660 ; literal="famous brawler"
0x00b91a7d: jmp    0x140b92135
0x00b91a82: cmp    edx,0x32
0x00b91a85: jl     0x140b91a93
0x00b91a87: lea    rdx,[rip+0xa59be2]        # 0x1415eb670 ; literal="noted brawler"
0x00b91a8e: jmp    0x140b9212f
0x00b91a93: lea    rcx,[rbp-0x30]
0x00b91a97: cmp    edx,0x19
0x00b91a9a: jl     0x140b91aae
0x00b91a9c: mov    r8d,0xd
0x00b91aa2: lea    rdx,[rip+0xa59b97]        # 0x1415eb640 ; literal="known brawler"
0x00b91aa9: jmp    0x140b92139
0x00b91aae: mov    r8d,0xf
0x00b91ab4: lea    rdx,[rip+0xa59b95]        # 0x1415eb650 ; literal="rumored brawler"
0x00b91abb: jmp    0x140b92139
0x00b91ac0: cmp    edx,0x64
0x00b91ac3: jl     0x140b91ad7
0x00b91ac5: mov    r8d,0x12
0x00b91acb: lea    rdx,[rip+0xa5a5ee]        # 0x1415ec0c0 ; literal="legendary intruder"
0x00b91ad2: jmp    0x140b92135
0x00b91ad7: cmp    edx,0x4b
0x00b91ada: jl     0x140b91aee
0x00b91adc: mov    r8d,0x11
0x00b91ae2: lea    rdx,[rip+0xa5a5ef]        # 0x1415ec0d8 ; literal="infamous intruder"
0x00b91ae9: jmp    0x140b92135
0x00b91aee: cmp    edx,0x32
0x00b91af1: jl     0x140b91b05
0x00b91af3: mov    r8d,0xe
0x00b91af9: lea    rdx,[rip+0xa5a660]        # 0x1415ec160 ; literal="noted intruder"
0x00b91b00: jmp    0x140b92135
0x00b91b05: lea    rcx,[rbp-0x30]
0x00b91b09: cmp    edx,0x19
0x00b91b0c: jl     0x140b91b20
0x00b91b0e: mov    r8d,0xe
0x00b91b14: lea    rdx,[rip+0xa5a655]        # 0x1415ec170 ; literal="known intruder"
0x00b91b1b: jmp    0x140b92139
0x00b91b20: mov    r8d,0x10
0x00b91b26: lea    rdx,[rip+0xa5a603]        # 0x1415ec130 ; literal="rumored intruder"
0x00b91b2d: jmp    0x140b92139
0x00b91b32: cmp    edx,0x64
0x00b91b35: jl     0x140b91b49
0x00b91b37: mov    r8d,0x11
0x00b91b3d: lea    rdx,[rip+0xa5a034]        # 0x1415ebb78 ; literal="legendary monster"
0x00b91b44: jmp    0x140b92135
0x00b91b49: cmp    edx,0x4b
0x00b91b4c: jl     0x140b91b60
0x00b91b4e: mov    r8d,0x10
0x00b91b54: lea    rdx,[rip+0xa59fdd]        # 0x1415ebb38 ; literal="infamous monster"
0x00b91b5b: jmp    0x140b92135
0x00b91b60: cmp    edx,0x32
0x00b91b63: jl     0x140b91b71
0x00b91b65: lea    rdx,[rip+0xa59fe4]        # 0x1415ebb50 ; literal="noted monster"
0x00b91b6c: jmp    0x140b9212f
0x00b91b71: lea    rcx,[rbp-0x30]
0x00b91b75: cmp    edx,0x19
0x00b91b78: jl     0x140b91b8c
0x00b91b7a: mov    r8d,0xd
0x00b91b80: lea    rdx,[rip+0xa5a039]        # 0x1415ebbc0 ; literal="known monster"
0x00b91b87: jmp    0x140b92139
0x00b91b8c: mov    r8d,0xf
0x00b91b92: lea    rdx,[rip+0xa5a037]        # 0x1415ebbd0 ; literal="rumored monster"
0x00b91b99: jmp    0x140b92139
0x00b91b9e: cmp    edx,0x64
0x00b91ba1: jl     0x140b91bb5
0x00b91ba3: mov    r8d,0x11
0x00b91ba9: lea    rdx,[rip+0xa59ea8]        # 0x1415eba58 ; literal="legendary brigand"
0x00b91bb0: jmp    0x140b92135
0x00b91bb5: cmp    edx,0x4b
0x00b91bb8: jl     0x140b91bcc
0x00b91bba: mov    r8d,0x10
0x00b91bc0: lea    rdx,[rip+0xa59ee9]        # 0x1415ebab0 ; literal="infamous brigand"
0x00b91bc7: jmp    0x140b92135
0x00b91bcc: cmp    edx,0x32
0x00b91bcf: jl     0x140b91bdd
0x00b91bd1: lea    rdx,[rip+0xa59ef0]        # 0x1415ebac8 ; literal="noted brigand"
0x00b91bd8: jmp    0x140b9212f
0x00b91bdd: lea    rcx,[rbp-0x30]
0x00b91be1: cmp    edx,0x19
0x00b91be4: jl     0x140b91bf8
0x00b91be6: mov    r8d,0xd
0x00b91bec: lea    rdx,[rip+0xa59e9d]        # 0x1415eba90 ; literal="known brigand"
0x00b91bf3: jmp    0x140b92139
0x00b91bf8: mov    r8d,0xf
0x00b91bfe: lea    rdx,[rip+0xa59e9b]        # 0x1415ebaa0 ; literal="rumored brigand"
0x00b91c05: jmp    0x140b92139
0x00b91c0a: cmp    edx,0x64
0x00b91c0d: jl     0x140b91c21
0x00b91c0f: mov    r8d,0xf
0x00b91c15: lea    rdx,[rip+0xa59dec]        # 0x1415eba08 ; literal="legendary bully"
0x00b91c1c: jmp    0x140b92135
0x00b91c21: cmp    edx,0x4b
0x00b91c24: jl     0x140b91c38
0x00b91c26: mov    r8d,0xe
0x00b91c2c: lea    rdx,[rip+0xa59de5]        # 0x1415eba18 ; literal="infamous bully"
0x00b91c33: jmp    0x140b92135
0x00b91c38: cmp    edx,0x32
0x00b91c3b: jl     0x140b91c4f
0x00b91c3d: mov    r8d,0xb
0x00b91c43: lea    rdx,[rip+0xa59e26]        # 0x1415eba70 ; literal="noted bully"
0x00b91c4a: jmp    0x140b92135
0x00b91c4f: lea    rcx,[rbp-0x30]
0x00b91c53: cmp    edx,0x19
0x00b91c56: jl     0x140b91c6a
0x00b91c58: mov    r8d,0xb
0x00b91c5e: lea    rdx,[rip+0xa59e1b]        # 0x1415eba80 ; literal="known bully"
0x00b91c65: jmp    0x140b92139
0x00b91c6a: mov    r8d,0xd
0x00b91c70: lea    rdx,[rip+0xa59dd1]        # 0x1415eba48 ; literal="rumored bully"
0x00b91c77: jmp    0x140b92139
0x00b91c7c: cmp    edx,0x64
0x00b91c7f: jl     0x140b91c93
0x00b91c81: mov    r8d,0x11
0x00b91c87: lea    rdx,[rip+0xa59a12]        # 0x1415eb6a0 ; literal="legendary villain"
0x00b91c8e: jmp    0x140b92135
0x00b91c93: cmp    edx,0x4b
0x00b91c96: jl     0x140b91caa
0x00b91c98: mov    r8d,0x10
0x00b91c9e: lea    rdx,[rip+0xa59a13]        # 0x1415eb6b8 ; literal="infamous villain"
0x00b91ca5: jmp    0x140b92135
0x00b91caa: cmp    edx,0x32
0x00b91cad: jl     0x140b91cbb
0x00b91caf: lea    rdx,[rip+0xa599ca]        # 0x1415eb680 ; literal="noted villain"
0x00b91cb6: jmp    0x140b9212f
0x00b91cbb: lea    rcx,[rbp-0x30]
0x00b91cbf: cmp    edx,0x19
0x00b91cc2: jl     0x140b91cd6
0x00b91cc4: mov    r8d,0xd
0x00b91cca: lea    rdx,[rip+0xa599bf]        # 0x1415eb690 ; literal="known villain"
0x00b91cd1: jmp    0x140b92139
0x00b91cd6: mov    r8d,0xf
0x00b91cdc: lea    rdx,[rip+0xa59a1d]        # 0x1415eb700 ; literal="rumored villain"
0x00b91ce3: jmp    0x140b92139
0x00b91ce8: cmp    edx,0x64
0x00b91ceb: jl     0x140b91cff
0x00b91ced: mov    r8d,0x10
0x00b91cf3: lea    rdx,[rip+0xa5a116]        # 0x1415ebe10 ; literal="legendary hunter"
0x00b91cfa: jmp    0x140b92135
0x00b91cff: cmp    edx,0x4b
0x00b91d02: jl     0x140b91d16
0x00b91d04: mov    r8d,0xc
0x00b91d0a: lea    rdx,[rip+0xa5a117]        # 0x1415ebe28 ; literal="great hunter"
0x00b91d11: jmp    0x140b92135
0x00b91d16: cmp    edx,0x32
0x00b91d19: jl     0x140b91d2d
0x00b91d1b: mov    r8d,0xf
0x00b91d21: lea    rdx,[rip+0xa5a0c8]        # 0x1415ebdf0 ; literal="talented hunter"
0x00b91d28: jmp    0x140b92135
0x00b91d2d: mov    r8d,0xe
0x00b91d33: lea    rcx,[rbp-0x30]
0x00b91d37: cmp    edx,0x19
0x00b91d3a: jl     0x140b91d48
0x00b91d3c: lea    rdx,[rip+0xa5a0bd]        # 0x1415ebe00 ; literal="skilled hunter"
0x00b91d43: jmp    0x140b92139
0x00b91d48: lea    rdx,[rip+0xa5a129]        # 0x1415ebe78 ; literal="rumored hunter"
0x00b91d4f: jmp    0x140b92139
0x00b91d54: cmp    edx,0x64
0x00b91d57: jl     0x140b91d6b
0x00b91d59: mov    r8d,0x10
0x00b91d5f: lea    rdx,[rip+0xa59a22]        # 0x1415eb788 ; literal="legendary killer"
0x00b91d66: jmp    0x140b92135
0x00b91d6b: cmp    edx,0x4b
0x00b91d6e: jl     0x140b91d82
0x00b91d70: mov    r8d,0xf
0x00b91d76: lea    rdx,[rip+0xa59a5b]        # 0x1415eb7d8 ; literal="infamous killer"
0x00b91d7d: jmp    0x140b92135
0x00b91d82: cmp    edx,0x32
0x00b91d85: jl     0x140b91d99
0x00b91d87: mov    r8d,0xc
0x00b91d8d: lea    rdx,[rip+0xa59a54]        # 0x1415eb7e8 ; literal="noted killer"
0x00b91d94: jmp    0x140b92135
0x00b91d99: lea    rcx,[rbp-0x30]
0x00b91d9d: cmp    edx,0x19
0x00b91da0: jl     0x140b91db4
0x00b91da2: mov    r8d,0xc
0x00b91da8: lea    rdx,[rip+0xa59a09]        # 0x1415eb7b8 ; literal="known killer"
0x00b91daf: jmp    0x140b92139
0x00b91db4: mov    r8d,0xe
0x00b91dba: lea    rdx,[rip+0xa59a07]        # 0x1415eb7c8 ; literal="rumored killer"
0x00b91dc1: jmp    0x140b92139
0x00b91dc6: cmp    edx,0x64
0x00b91dc9: jl     0x140b91ddd
0x00b91dcb: mov    r8d,0x12
0x00b91dd1: lea    rdx,[rip+0xa59a40]        # 0x1415eb818 ; literal="legendary murderer"
0x00b91dd8: jmp    0x140b92135
0x00b91ddd: cmp    edx,0x4b
0x00b91de0: jl     0x140b91df4
0x00b91de2: mov    r8d,0x11
0x00b91de8: lea    rdx,[rip+0xa59a41]        # 0x1415eb830 ; literal="infamous murderer"
0x00b91def: jmp    0x140b92135
0x00b91df4: cmp    edx,0x32
0x00b91df7: jl     0x140b91e0b
0x00b91df9: mov    r8d,0xe
0x00b91dff: lea    rdx,[rip+0xa599f2]        # 0x1415eb7f8 ; literal="noted murderer"
0x00b91e06: jmp    0x140b92135
0x00b91e0b: lea    rcx,[rbp-0x30]
0x00b91e0f: cmp    edx,0x19
0x00b91e12: jl     0x140b91e26
0x00b91e14: mov    r8d,0xe
0x00b91e1a: lea    rdx,[rip+0xa599e7]        # 0x1415eb808 ; literal="known murderer"
0x00b91e21: jmp    0x140b92139
0x00b91e26: mov    r8d,0x10
0x00b91e2c: lea    rdx,[rip+0xa59a35]        # 0x1415eb868 ; literal="rumored murderer"
0x00b91e33: jmp    0x140b92139
0x00b91e38: cmp    edx,0x64
0x00b91e3b: jl     0x140b91e4f
0x00b91e3d: mov    r8d,0x17
0x00b91e43: lea    rdx,[rip+0xa59b3e]        # 0x1415eb988 ; literal="legendary enemy fighter"
0x00b91e4a: jmp    0x140b92135
0x00b91e4f: cmp    edx,0x4b
0x00b91e52: jl     0x140b91e66
0x00b91e54: mov    r8d,0x16
0x00b91e5a: lea    rdx,[rip+0xa59b3f]        # 0x1415eb9a0 ; literal="infamous enemy fighter"
0x00b91e61: jmp    0x140b92135
0x00b91e66: cmp    edx,0x32
0x00b91e69: jl     0x140b91e7d
0x00b91e6b: mov    r8d,0x13
0x00b91e71: lea    rdx,[rip+0xa59ae0]        # 0x1415eb958 ; literal="noted enemy fighter"
0x00b91e78: jmp    0x140b92135
0x00b91e7d: lea    rcx,[rbp-0x30]
0x00b91e81: cmp    edx,0x19
0x00b91e84: jl     0x140b91e98
0x00b91e86: mov    r8d,0x13
0x00b91e8c: lea    rdx,[rip+0xa59add]        # 0x1415eb970 ; literal="known enemy fighter"
0x00b91e93: jmp    0x140b92139
0x00b91e98: mov    r8d,0x15
0x00b91e9e: lea    rdx,[rip+0xa59b33]        # 0x1415eb9d8 ; literal="rumored enemy fighter"
0x00b91ea5: jmp    0x140b92139
0x00b91eaa: cmp    edx,0x64
0x00b91ead: jl     0x140b91ec1
0x00b91eaf: mov    r8d,0x17
0x00b91eb5: lea    rdx,[rip+0xa59c4c]        # 0x1415ebb08 ; literal="legendary loyal soldier"
0x00b91ebc: jmp    0x140b92135
0x00b91ec1: cmp    edx,0x4b
0x00b91ec4: jl     0x140b91ed8
0x00b91ec6: mov    r8d,0x14
0x00b91ecc: lea    rdx,[rip+0xa59c4d]        # 0x1415ebb20 ; literal="famous loyal soldier"
0x00b91ed3: jmp    0x140b92135
0x00b91ed8: cmp    edx,0x32
0x00b91edb: jl     0x140b91eef
0x00b91edd: mov    r8d,0x13
0x00b91ee3: lea    rdx,[rip+0xa59bee]        # 0x1415ebad8 ; literal="noted loyal soldier"
0x00b91eea: jmp    0x140b92135
0x00b91eef: lea    rcx,[rbp-0x30]
0x00b91ef3: cmp    edx,0x19
0x00b91ef6: jl     0x140b91f0a
0x00b91ef8: mov    r8d,0x13
0x00b91efe: lea    rdx,[rip+0xa59beb]        # 0x1415ebaf0 ; literal="known loyal soldier"
0x00b91f05: jmp    0x140b92139
0x00b91f0a: mov    r8d,0x15
0x00b91f10: lea    rdx,[rip+0xa59c49]        # 0x1415ebb60 ; literal="rumored loyal soldier"
0x00b91f17: jmp    0x140b92139
0x00b91f1c: cmp    edx,0x64
0x00b91f1f: jl     0x140b91f33
0x00b91f21: mov    r8d,0x11
0x00b91f27: lea    rdx,[rip+0xa59ac2]        # 0x1415eb9f0 ; literal="legendary fighter"
0x00b91f2e: jmp    0x140b92135
0x00b91f33: cmp    edx,0x4b
0x00b91f36: jl     0x140b91f4a
0x00b91f38: mov    r8d,0xe
0x00b91f3e: lea    rdx,[rip+0xa59a73]        # 0x1415eb9b8 ; literal="famous fighter"
0x00b91f45: jmp    0x140b92135
0x00b91f4a: cmp    edx,0x32
0x00b91f4d: jl     0x140b91f5b
0x00b91f4f: lea    rdx,[rip+0xa59a72]        # 0x1415eb9c8 ; literal="noted fighter"
0x00b91f56: jmp    0x140b9212f
0x00b91f5b: lea    rcx,[rbp-0x30]
0x00b91f5f: cmp    edx,0x19
0x00b91f62: jl     0x140b91f76
0x00b91f64: mov    r8d,0xd
0x00b91f6a: lea    rdx,[rip+0xa59ab7]        # 0x1415eba28 ; literal="known fighter"
0x00b91f71: jmp    0x140b92139
0x00b91f76: mov    r8d,0xf
0x00b91f7c: lea    rdx,[rip+0xa59ab5]        # 0x1415eba38 ; literal="rumored fighter"
0x00b91f83: jmp    0x140b92139
0x00b91f88: cmp    edx,0x64
0x00b91f8b: jl     0x140b91f9f
0x00b91f8d: mov    r8d,0x1f
0x00b91f93: lea    rdx,[rip+0xa59eee]        # 0x1415ebe88 ; literal="legendary protector of the weak"
0x00b91f9a: jmp    0x140b92135
0x00b91f9f: cmp    edx,0x4b
0x00b91fa2: jl     0x140b91fb6
0x00b91fa4: mov    r8d,0x1c
0x00b91faa: lea    rdx,[rip+0xa59e87]        # 0x1415ebe38 ; literal="famous protector of the weak"
0x00b91fb1: jmp    0x140b92135
0x00b91fb6: cmp    edx,0x32
0x00b91fb9: jl     0x140b91fcd
0x00b91fbb: mov    r8d,0x1b
0x00b91fc1: lea    rdx,[rip+0xa59e90]        # 0x1415ebe58 ; literal="noted protector of the weak"
0x00b91fc8: jmp    0x140b92135
0x00b91fcd: lea    rcx,[rbp-0x30]
0x00b91fd1: cmp    edx,0x19
0x00b91fd4: jl     0x140b91fe8
0x00b91fd6: mov    r8d,0x1b
0x00b91fdc: lea    rdx,[rip+0xa59efd]        # 0x1415ebee0 ; literal="known protector of the weak"
0x00b91fe3: jmp    0x140b92139
0x00b91fe8: mov    r8d,0x1d
0x00b91fee: lea    rdx,[rip+0xa59f0b]        # 0x1415ebf00 ; literal="rumored protector of the weak"
0x00b91ff5: jmp    0x140b92139
0x00b91ffa: cmp    edx,0x64
0x00b91ffd: jl     0x140b92011
0x00b91fff: mov    r8d,0x20
0x00b92005: lea    rdx,[rip+0xa5a08c]        # 0x1415ec098 ; literal="legendary preserver of knowledge"
0x00b9200c: jmp    0x140b92135
0x00b92011: cmp    edx,0x4b
0x00b92014: jl     0x140b92028
0x00b92016: mov    r8d,0x1d
0x00b9201c: lea    rdx,[rip+0xa5a015]        # 0x1415ec038 ; literal="famous preserver of knowledge"
0x00b92023: jmp    0x140b92135
0x00b92028: cmp    edx,0x32
0x00b9202b: jl     0x140b9203f
0x00b9202d: mov    r8d,0x1c
0x00b92033: lea    rdx,[rip+0xa5a01e]        # 0x1415ec058 ; literal="noted preserver of knowledge"
0x00b9203a: jmp    0x140b92135
0x00b9203f: lea    rcx,[rbp-0x30]
0x00b92043: cmp    edx,0x19
0x00b92046: jl     0x140b9205a
0x00b92048: mov    r8d,0x1c
0x00b9204e: lea    rdx,[rip+0xa5a09b]        # 0x1415ec0f0 ; literal="known preserver of knowledge"
0x00b92055: jmp    0x140b92139
0x00b9205a: mov    r8d,0x1e
0x00b92060: lea    rdx,[rip+0xa5a0a9]        # 0x1415ec110 ; literal="rumored preserver of knowledge"
0x00b92067: jmp    0x140b92139
0x00b9206c: cmp    edx,0x64
0x00b9206f: jl     0x140b92083
0x00b92071: mov    r8d,0x19
0x00b92077: lea    rdx,[rip+0xa59e2a]        # 0x1415ebea8 ; literal="legendary treasure hunter"
0x00b9207e: jmp    0x140b92135
0x00b92083: cmp    edx,0x4b
0x00b92086: jl     0x140b9209a
0x00b92088: mov    r8d,0x16
0x00b9208e: lea    rdx,[rip+0xa59e33]        # 0x1415ebec8 ; literal="famous treasure hunter"
0x00b92095: jmp    0x140b92135
0x00b9209a: cmp    edx,0x32
0x00b9209d: jl     0x140b920b1
0x00b9209f: mov    r8d,0x15
0x00b920a5: lea    rdx,[rip+0xa59e9c]        # 0x1415ebf48 ; literal="noted treasure hunter"
0x00b920ac: jmp    0x140b92135
0x00b920b1: lea    rcx,[rbp-0x30]
0x00b920b5: cmp    edx,0x19
0x00b920b8: jl     0x140b920c9
0x00b920ba: mov    r8d,0x15
0x00b920c0: lea    rdx,[rip+0xa59e99]        # 0x1415ebf60 ; literal="known treasure hunter"
0x00b920c7: jmp    0x140b92139
0x00b920c9: mov    r8d,0x17
0x00b920cf: lea    rdx,[rip+0xa59e4a]        # 0x1415ebf20 ; literal="rumored treasure hunter"
0x00b920d6: jmp    0x140b92139
0x00b920d8: cmp    edx,0x64
0x00b920db: jl     0x140b920ec
0x00b920dd: mov    r8d,0xf
0x00b920e3: lea    rdx,[rip+0xa59e4e]        # 0x1415ebf38 ; literal="legendary thief"
0x00b920ea: jmp    0x140b92135
0x00b920ec: cmp    edx,0x4b
0x00b920ef: jl     0x140b92100
0x00b920f1: mov    r8d,0xe
0x00b920f7: lea    rdx,[rip+0xa59e9a]        # 0x1415ebf98 ; literal="infamous thief"
0x00b920fe: jmp    0x140b92135
0x00b92100: cmp    edx,0x32
0x00b92103: jl     0x140b92114
0x00b92105: mov    r8d,0xb
0x00b9210b: lea    rdx,[rip+0xa59e96]        # 0x1415ebfa8 ; literal="noted thief"
0x00b92112: jmp    0x140b92135
0x00b92114: cmp    edx,0x19
0x00b92117: jl     0x140b92128
0x00b92119: mov    r8d,0xb
0x00b9211f: lea    rdx,[rip+0xa59e52]        # 0x1415ebf78 ; literal="known thief"
0x00b92126: jmp    0x140b92135
0x00b92128: lea    rdx,[rip+0xa59e59]        # 0x1415ebf88 ; literal="rumored thief"
0x00b9212f: mov    r8d,0xd
0x00b92135: lea    rcx,[rbp-0x30]
0x00b92139: call   0x14006fa10
0x00b9213e: mov    r8d,0x4
0x00b92144: lea    rdx,[rip+0xb4d889]        # 0x1416df9d4 ; literal=")[R]"
0x00b9214b: lea    rcx,[rbp-0x30]
0x00b9214f: call   0x14006fa10
0x00b92154: add    rbx,0x4
0x00b92158: add    rdi,0x4
0x00b9215c: jmp    0x140b91940
0x00b92161: mov    BYTE PTR [rsp+0x40],r15b
0x00b92166: add    r14,0x8
0x00b9216a: mov    r15,QWORD PTR [rbp-0x78]
0x00b9216e: jmp    0x140b91922
0x00b92173: mov    r13,QWORD PTR [rsp+0x58]
0x00b92178: cmp    BYTE PTR [rsp+0x40],0x0
0x00b9217d: je     0x140b92195
0x00b9217f: mov    r8d,0x3
0x00b92185: lea    rdx,[rip+0xa6b0cc]        # 0x1415fd258 ; literal="[B]"
0x00b9218c: lea    rcx,[rbp-0x30]
0x00b92190: call   0x14006fa10
0x00b92195: xor    r15b,r15b
0x00b92198: mov    rdx,QWORD PTR [r13+0x100]
0x00b9219f: mov    rax,QWORD PTR [r13+0x108]
0x00b921a6: sub    rax,rdx
0x00b921a9: sar    rax,0x3
0x00b921ad: test   rax,rax
0x00b921b0: je     0x140b92365
0x00b921b6: mov    rsi,r12
0x00b921b9: nop    DWORD PTR [rax+0x0]
0x00b921c0: mov    rbx,QWORD PTR [rdx+rsi*1]
0x00b921c4: mov    edx,DWORD PTR [rbx+0x8]
0x00b921c7: mov    rcx,QWORD PTR [rip+0x195998a]        # 0x1424ebb58
0x00b921ce: call   0x14007db20
0x00b921d3: mov    r14,rax
0x00b921d6: test   rax,rax
0x00b921d9: je     0x140b92322
0x00b921df: mov    rdx,QWORD PTR [rbx]
0x00b921e2: mov    rcx,rbx
0x00b921e5: call   QWORD PTR [rdx]
0x00b921e7: cmp    ax,0x6
0x00b921eb: jne    0x140b92233
0x00b921ed: mov    rbx,QWORD PTR [r13+0x100]
0x00b921f4: mov    rdi,QWORD PTR [r13+0x108]
0x00b921fb: nop    DWORD PTR [rax+rax*1+0x0]
0x00b92200: cmp    rbx,rdi
0x00b92203: jae    0x140b92233
0x00b92205: mov    rcx,QWORD PTR [rbx]
0x00b92208: mov    rax,QWORD PTR [rcx]
0x00b9220b: call   QWORD PTR [rax]
0x00b9220d: cmp    ax,0x3
0x00b92211: jne    0x140b9222d
0x00b92213: mov    rax,QWORD PTR [r13+0x100]
0x00b9221a: mov    rax,QWORD PTR [rax+rsi*1]
0x00b9221e: mov    rcx,QWORD PTR [rbx]
0x00b92221: mov    eax,DWORD PTR [rax+0x8]
0x00b92224: cmp    DWORD PTR [rcx+0x8],eax
0x00b92227: je     0x140b92322
0x00b9222d: add    rbx,0x8
0x00b92231: jmp    0x140b92200
0x00b92233: test   r15b,r15b
0x00b92236: jne    0x140b92251
0x00b92238: mov    r8d,0x22
0x00b9223e: lea    rdx,[rip+0xb4d72b]        # 0x1416df970 ; literal="[C:6:0:1]Related Sites[C:7:0:0][B]"
0x00b92245: lea    rcx,[rbp-0x30]
0x00b92249: call   0x14006fa10
0x00b9224e: mov    r15b,0x1
0x00b92251: mov    rax,QWORD PTR [rsp+0x48]
0x00b92256: mov    r9d,DWORD PTR [rax]
0x00b92259: mov    r8d,DWORD PTR [r14+0x88]
0x00b92260: lea    rdx,[rbp-0x30]
0x00b92264: call   0x140b93930
0x00b92269: mov    r8d,0x2
0x00b9226f: lea    rdx,[rip+0xa832ca]        # 0x141615540 ; literal=" ("
0x00b92276: lea    rcx,[rbp-0x30]
0x00b9227a: call   0x14006fa10
0x00b9227f: mov    rax,QWORD PTR [r13+0x100]
0x00b92286: mov    rcx,QWORD PTR [rsi+rax*1]
0x00b9228a: mov    rax,QWORD PTR [rcx]
0x00b9228d: call   QWORD PTR [rax]
0x00b9228f: movsx  rcx,ax
0x00b92293: cmp    ecx,0x9
0x00b92296: ja     0x140b9230c
0x00b92298: lea    rdx,[rip+0xffffffffff46dd61]        # 0x140000000
0x00b9229f: mov    ecx,DWORD PTR [rdx+rcx*4+0xb9260c]
0x00b922a6: add    rcx,rdx
0x00b922a9: jmp    rcx
0x00b922ab: mov    r8d,0x8
0x00b922b1: lea    rdx,[rip+0xb4d710]        # 0x1416df9c8 ; literal="site occ"
0x00b922b8: jmp    0x140b92303
0x00b922ba: mov    r8d,0xd
0x00b922c0: lea    rdx,[rip+0xb4d6f1]        # 0x1416df9b8 ; literal="seat of power"
0x00b922c7: jmp    0x140b92303
0x00b922c9: mov    r8d,0x7
0x00b922cf: lea    rdx,[rip+0xb4d662]        # 0x1416df938 ; literal="hangout"
0x00b922d6: jmp    0x140b92303
0x00b922d8: mov    r8d,0x4
0x00b922de: lea    rdx,[rip+0xae2473]        # 0x141674758 ; literal="home"
0x00b922e5: jmp    0x140b92303
0x00b922e7: mov    r8d,0x4
0x00b922ed: lea    rdx,[rip+0xae3eec]        # 0x1416761e0 ; literal="lair"
0x00b922f4: jmp    0x140b92303
0x00b922f6: mov    r8d,0x6
0x00b922fc: lea    rdx,[rip+0xb4d62d]        # 0x1416df930 ; literal="prison"
0x00b92303: lea    rcx,[rbp-0x30]
0x00b92307: call   0x14006fa10
0x00b9230c: mov    r8d,0x4
0x00b92312: lea    rdx,[rip+0xb4d6bb]        # 0x1416df9d4 ; literal=")[R]"
0x00b92319: lea    rcx,[rbp-0x30]
0x00b9231d: call   0x14006fa10
0x00b92322: inc    r12d
0x00b92325: add    rsi,0x8
0x00b92329: mov    rdx,QWORD PTR [r13+0x100]
0x00b92330: mov    rcx,QWORD PTR [r13+0x108]
0x00b92337: sub    rcx,rdx
0x00b9233a: sar    rcx,0x3
0x00b9233e: movsxd rax,r12d
0x00b92341: cmp    rax,rcx
0x00b92344: jb     0x140b921c0
0x00b9234a: test   r15b,r15b
0x00b9234d: je     0x140b92365
0x00b9234f: mov    r8d,0x3
0x00b92355: lea    rdx,[rip+0xa6aefc]        # 0x1415fd258 ; literal="[B]"
0x00b9235c: lea    rcx,[rbp-0x30]
0x00b92360: call   0x14006fa10
0x00b92365: movsxd rbx,DWORD PTR [rbp-0x20]
0x00b92369: mov    rax,QWORD PTR [rsp+0x48]
0x00b9236e: mov    r8d,DWORD PTR [rax]
0x00b92371: lea    rdx,[rbp-0x30]
0x00b92375: mov    rcx,r13
0x00b92378: call   0x140bba250
0x00b9237d: cmp    QWORD PTR [rbp-0x20],rbx
0x00b92381: je     0x140b9239a
0x00b92383: mov    r8d,0x3
0x00b92389: lea    rdx,[rip+0xa6aec8]        # 0x1415fd258 ; literal="[B]"
0x00b92390: lea    rcx,[rbp-0x30]
0x00b92394: call   0x14006fa10
0x00b92399: nop
0x00b9239a: lea    rcx,[rbp+0x10]
0x00b9239e: call   0x14006f750
0x00b923a3: nop
0x00b923a4: lea    rcx,[rbp-0x48]
0x00b923a8: call   0x14006f7b0
0x00b923ad: nop
0x00b923ae: lea    rcx,[rbp-0x60]
0x00b923b2: call   0x14006f750
0x00b923b7: mov    r8,QWORD PTR [rbp-0x20]
0x00b923bb: test   r8,r8
0x00b923be: je     0x140b923e0
0x00b923c0: mov    rax,QWORD PTR [rbp-0x68]
0x00b923c4: test   rax,rax
0x00b923c7: je     0x140b923e0
0x00b923c9: lea    rdx,[rbp-0x30]
0x00b923cd: cmp    QWORD PTR [rbp-0x18],0xf
0x00b923d2: cmova  rdx,QWORD PTR [rbp-0x30]
0x00b923d7: mov    rcx,rax
0x00b923da: call   0x14006fa10
0x00b923df: nop
0x00b923e0: lea    rcx,[rbp+0x30]
0x00b923e4: call   0x14006f850
0x00b923e9: nop
0x00b923ea: lea    rcx,[rbp-0x30]
0x00b923ee: call   0x14006f850
0x00b923f3: mov    rcx,QWORD PTR [rbp+0x70]
0x00b923f7: xor    rcx,rsp
0x00b923fa: call   0x141539660
0x00b923ff: mov    rbx,QWORD PTR [rsp+0x1d0]
0x00b92407: add    rsp,0x180
0x00b9240e: pop    r15
0x00b92410: pop    r14
0x00b92412: pop    r13
0x00b92414: pop    r12
0x00b92416: pop    rdi
0x00b92417: pop    rsi
0x00b92418: pop    rbp
0x00b92419: ret
0x00b9241a: xchg   ax,ax
