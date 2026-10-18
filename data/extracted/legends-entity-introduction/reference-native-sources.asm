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

# reference PE:6a70a6d9:02711000; chooser-description-producer; RVA 0x870260..0x872ba8
0x00870260: mov    QWORD PTR [rsp+0x10],rbx
0x00870265: push   rbp
0x00870266: push   rsi
0x00870267: push   rdi
0x00870268: push   r12
0x0087026a: push   r13
0x0087026c: push   r14
0x0087026e: push   r15
0x00870270: lea    rbp,[rsp-0x100]
0x00870278: sub    rsp,0x200
0x0087027f: movaps XMMWORD PTR [rsp+0x1f0],xmm6
0x00870287: mov    rax,QWORD PTR [rip+0x102bdb2]        # 0x14189c040
0x0087028e: xor    rax,rsp
0x00870291: mov    QWORD PTR [rbp+0xe0],rax
0x00870298: mov    r10d,r9d
0x0087029b: mov    eax,r8d
0x0087029e: mov    DWORD PTR [rbp+0x58],edx
0x008702a1: mov    QWORD PTR [rsp+0x40],rcx
0x008702a6: mov    ecx,0xffffffff
0x008702ab: mov    DWORD PTR [rsp+0x54],ecx
0x008702af: mov    DWORD PTR [rsp+0x50],ecx
0x008702b3: cmp    BYTE PTR [rip+0x1b2031b],0x0        # 0x1423905d5
0x008702ba: je     0x1408702d0
0x008702bc: mov    ecx,DWORD PTR [rip+0x1dda2ee]        # 0x14264a5b0
0x008702c2: mov    DWORD PTR [rsp+0x54],ecx
0x008702c6: mov    ecx,DWORD PTR [rip+0x1dda2e8]        # 0x14264a5b4
0x008702cc: mov    DWORD PTR [rsp+0x50],ecx
0x008702d0: lea    rcx,[rsp+0x58]
0x008702d5: mov    QWORD PTR [rsp+0x30],rcx
0x008702da: lea    rcx,[rsp+0x60]
0x008702df: mov    QWORD PTR [rsp+0x28],rcx
0x008702e4: lea    rcx,[rsp+0x5c]
0x008702e9: mov    QWORD PTR [rsp+0x20],rcx
0x008702ee: lea    r9,[rsp+0x48]
0x008702f3: mov    r8d,r10d
0x008702f6: mov    edx,eax
0x008702f8: call   0x140872d30
0x008702fd: mov    r14d,DWORD PTR [rsp+0x60]
0x00870302: mov    edi,r14d
0x00870305: mov    r12d,DWORD PTR [rsp+0x5c]
0x0087030a: mov    esi,DWORD PTR [rsp+0x58]
0x0087030e: mov    r15d,DWORD PTR [rsp+0x48]
0x00870313: cmp    r14d,esi
0x00870316: jg     0x1408703d7
0x0087031c: lea    r13,[rip+0x1dda0cd]        # 0x14264a3f0
0x00870323: mov    ebx,r15d
0x00870326: cmp    r15d,r12d
0x00870329: jg     0x1408703cd
0x0087032f: nop
0x00870330: mov    DWORD PTR [rip+0x1dda13e],ebx        # 0x14264a474
0x00870336: mov    DWORD PTR [rip+0x1dda13c],edi        # 0x14264a478
0x0087033c: xor    r8d,r8d
0x0087033f: xor    edx,edx
0x00870341: mov    rcx,r13
0x00870344: call   0x1400bb190
0x00870349: cmp    edi,r14d
0x0087034c: jne    0x140870373
0x0087034e: cmp    ebx,r15d
0x00870351: jne    0x14087035b
0x00870353: mov    edx,DWORD PTR [rip+0x1ddb9bb]        # 0x14264bd14
0x00870359: jmp    0x1408703ba
0x0087035b: mov    rcx,r13
0x0087035e: cmp    ebx,r12d
0x00870361: jne    0x14087036b
0x00870363: mov    edx,DWORD PTR [rip+0x1ddb9c3]        # 0x14264bd2c
0x00870369: jmp    0x1408703bd
0x0087036b: mov    edx,DWORD PTR [rip+0x1ddb9af]        # 0x14264bd20
0x00870371: jmp    0x1408703bd
0x00870373: cmp    edi,esi
0x00870375: jne    0x14087039c
0x00870377: cmp    ebx,r15d
0x0087037a: jne    0x140870384
0x0087037c: mov    edx,DWORD PTR [rip+0x1ddb99a]        # 0x14264bd1c
0x00870382: jmp    0x1408703ba
0x00870384: mov    rcx,r13
0x00870387: cmp    ebx,r12d
0x0087038a: jne    0x140870394
0x0087038c: mov    edx,DWORD PTR [rip+0x1ddb9a2]        # 0x14264bd34
0x00870392: jmp    0x1408703bd
0x00870394: mov    edx,DWORD PTR [rip+0x1ddb98e]        # 0x14264bd28
0x0087039a: jmp    0x1408703bd
0x0087039c: cmp    ebx,r15d
0x0087039f: jne    0x1408703a9
0x008703a1: mov    edx,DWORD PTR [rip+0x1ddb971]        # 0x14264bd18
0x008703a7: jmp    0x1408703ba
0x008703a9: cmp    ebx,r12d
0x008703ac: mov    edx,DWORD PTR [rip+0x1ddb97e]        # 0x14264bd30
0x008703b2: je     0x1408703ba
0x008703b4: mov    edx,DWORD PTR [rip+0x1ddb96a]        # 0x14264bd24
0x008703ba: mov    rcx,r13
0x008703bd: call   0x140adaad0
0x008703c2: inc    ebx
0x008703c4: cmp    ebx,r12d
0x008703c7: jle    0x140870330
0x008703cd: inc    edi
0x008703cf: cmp    edi,esi
0x008703d1: jle    0x140870323
0x008703d7: xor    ebx,ebx
0x008703d9: lea    r13,[rip+0x1dda010]        # 0x14264a3f0
0x008703e0: lea    esi,[r12-0x8]
0x008703e5: add    esi,ebx
0x008703e7: lea    r11,[rip+0x1de481e]        # 0x142654c0c
0x008703ee: lea    edi,[r14+0x1]
0x008703f2: nop    DWORD PTR [rax+0x0]
0x008703f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00870400: mov    DWORD PTR [rip+0x1dda06e],esi        # 0x14264a474
0x00870406: mov    DWORD PTR [rip+0x1dda06c],edi        # 0x14264a478
0x0087040c: test   ebx,ebx
0x0087040e: jne    0x140870416
0x00870410: mov    edx,DWORD PTR [r11-0x18]
0x00870414: jmp    0x140870424
0x00870416: cmp    ebx,0x7
0x00870419: jne    0x140870420
0x0087041b: mov    edx,DWORD PTR [r11]
0x0087041e: jmp    0x140870424
0x00870420: mov    edx,DWORD PTR [r11-0xc]
0x00870424: mov    rcx,r13
0x00870427: call   0x140adaad0
0x0087042c: inc    edi
0x0087042e: add    r11,0x4
0x00870432: lea    rax,[rip+0x1de47df]        # 0x142654c18
0x00870439: cmp    r11,rax
0x0087043c: jl     0x140870400
0x0087043e: inc    ebx
0x00870440: cmp    ebx,0x8
0x00870443: jl     0x1408703e0
0x00870445: mov    DWORD PTR [rip+0x1dda02d],0x1010007        # 0x14264a47c
0x0087044f: lea    eax,[r12-0x6]
0x00870454: mov    ebx,DWORD PTR [rsp+0x60]
0x00870458: add    ebx,0x2
0x0087045b: mov    DWORD PTR [rip+0x1dda013],eax        # 0x14264a474
0x00870461: mov    DWORD PTR [rip+0x1dda011],ebx        # 0x14264a478
0x00870467: xorps  xmm0,xmm0
0x0087046a: movups XMMWORD PTR [rbp+0x80],xmm0
0x00870471: movdqa xmm1,XMMWORD PTR [rip+0xf1ace7]        # 0x14178b160
0x00870479: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00870481: mov    DWORD PTR [rbp+0x80],0x656e6f44 ; inline="Done"
0x0087048b: mov    BYTE PTR [rbp+0x84],0x0
0x00870492: xor    r9d,r9d
0x00870495: lea    rdx,[rbp+0x80]
0x0087049c: mov    rcx,r13
0x0087049f: call   0x140ad9960
0x008704a4: nop
0x008704a5: mov    rdx,QWORD PTR [rbp+0x98]
0x008704ac: cmp    rdx,0xf
0x008704b0: mov    r13,QWORD PTR [rsp+0x40]
0x008704b5: jbe    0x1408704eb
0x008704b7: inc    rdx
0x008704ba: mov    rcx,QWORD PTR [rbp+0x80]
0x008704c1: mov    rax,rcx
0x008704c4: cmp    rdx,0x1000
0x008704cb: jb     0x1408704e6
0x008704cd: add    rdx,0x27
0x008704d1: mov    rcx,QWORD PTR [rcx-0x8]
0x008704d5: sub    rax,rcx
0x008704d8: add    rax,0xfffffffffffffff8
0x008704dc: cmp    rax,0x1f
0x008704e0: ja     0x140870c2d
0x008704e6: call   0x141539680
0x008704eb: mov    DWORD PTR [rip+0x1dd9f87],0x1010007        # 0x14264a47c
0x008704f5: lea    eax,[r15+0x2]
0x008704f9: mov    DWORD PTR [rip+0x1dd9f75],eax        # 0x14264a474
0x008704ff: mov    DWORD PTR [rip+0x1dd9f73],ebx        # 0x14264a478
0x00870505: mov    eax,DWORD PTR [r13+0x4]
0x00870509: cmp    eax,0x10
0x0087050c: jne    0x140870596
0x00870512: xorps  xmm0,xmm0
0x00870515: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087051c: mov    ecx,0x30
0x00870521: call   0x1400707d0
0x00870526: mov    rcx,rax
0x00870529: mov    QWORD PTR [rbp+0x80],rax
0x00870530: movdqa xmm0,XMMWORD PTR [rip+0xf1ae78]        # 0x14178b3b0 ; literal=")"
0x00870538: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x00870540: movups xmm0,XMMWORD PTR [rip+0xe42c01]        # 0x1416b3148 ; literal="Choose a poetic form for the composition."
0x00870547: movups XMMWORD PTR [rax],xmm0
0x0087054a: movups xmm1,XMMWORD PTR [rip+0xe42c07]        # 0x1416b3158 ; literal="form for the composition."
0x00870551: movups XMMWORD PTR [rax+0x10],xmm1
0x00870555: movsd  xmm0,QWORD PTR [rip+0xe42c0b]        # 0x1416b3168 ; literal="position."
0x0087055d: movsd  QWORD PTR [rax+0x20],xmm0
0x00870562: movzx  eax,BYTE PTR [rip+0xe42c07]        # 0x1416b3170 ; literal="."
0x00870569: mov    BYTE PTR [rcx+0x28],al
0x0087056c: mov    BYTE PTR [rcx+0x29],0x0
0x00870570: xor    r9d,r9d
0x00870573: lea    rdx,[rbp+0x80]
0x0087057a: lea    rsi,[rip+0x1dd9e6f]        # 0x14264a3f0
0x00870581: mov    rcx,rsi
0x00870584: call   0x140ad9960
0x00870589: nop
0x0087058a: lea    rcx,[rbp+0x80]
0x00870591: jmp    0x140870780
0x00870596: cmp    eax,0x11
0x00870599: jne    0x140870624
0x0087059f: xorps  xmm0,xmm0
0x008705a2: movups XMMWORD PTR [rbp+0x80],xmm0
0x008705a9: mov    ecx,0x30
0x008705ae: call   0x1400707d0
0x008705b3: mov    rcx,rax
0x008705b6: mov    QWORD PTR [rbp+0x80],rax
0x008705bd: movdqa xmm0,XMMWORD PTR [rip+0xf1adfb]        # 0x14178b3c0 ; literal="*"
0x008705c5: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x008705cd: movups xmm0,XMMWORD PTR [rip+0xe42be4]        # 0x1416b31b8 ; literal="Choose a musical form for the composition."
0x008705d4: movups XMMWORD PTR [rax],xmm0
0x008705d7: movups xmm1,XMMWORD PTR [rip+0xe42bea]        # 0x1416b31c8 ; literal=" form for the composition."
0x008705de: movups XMMWORD PTR [rax+0x10],xmm1
0x008705e2: movsd  xmm0,QWORD PTR [rip+0xe42bee]        # 0x1416b31d8 ; literal="mposition."
0x008705ea: movsd  QWORD PTR [rax+0x20],xmm0
0x008705ef: movzx  eax,WORD PTR [rip+0xe42bea]        # 0x1416b31e0 ; literal="n."
0x008705f6: mov    WORD PTR [rcx+0x28],ax
0x008705fa: mov    BYTE PTR [rcx+0x2a],0x0
0x008705fe: xor    r9d,r9d
0x00870601: lea    rdx,[rbp+0x80]
0x00870608: lea    rsi,[rip+0x1dd9de1]        # 0x14264a3f0
0x0087060f: mov    rcx,rsi
0x00870612: call   0x140ad9960
0x00870617: nop
0x00870618: lea    rcx,[rbp+0x80]
0x0087061f: jmp    0x140870780
0x00870624: cmp    eax,0x12
0x00870627: jne    0x1408706ef
0x0087062d: xorps  xmm0,xmm0
0x00870630: movups XMMWORD PTR [rbp+0x80],xmm0
0x00870637: mov    ecx,0x30
0x0087063c: call   0x1400707d0
0x00870641: mov    rcx,rax
0x00870644: mov    QWORD PTR [rbp+0x80],rax
0x0087064b: movdqa xmm0,XMMWORD PTR [rip+0xf1ad5d]        # 0x14178b3b0 ; literal=")"
0x00870653: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x0087065b: movups xmm0,XMMWORD PTR [rip+0xe42b26]        # 0x1416b3188 ; literal="Choose a dance form for the choreography."
0x00870662: movups XMMWORD PTR [rax],xmm0
0x00870665: movups xmm1,XMMWORD PTR [rip+0xe42b2c]        # 0x1416b3198 ; literal="orm for the choreography."
0x0087066c: movups XMMWORD PTR [rax+0x10],xmm1
0x00870670: movsd  xmm0,QWORD PTR [rip+0xe42b30]        # 0x1416b31a8 ; literal="eography."
0x00870678: movsd  QWORD PTR [rax+0x20],xmm0
0x0087067d: movzx  eax,BYTE PTR [rip+0xe42b2c]        # 0x1416b31b0 ; literal="."
0x00870684: mov    BYTE PTR [rcx+0x28],al
0x00870687: mov    BYTE PTR [rcx+0x29],0x0
0x0087068b: xor    r9d,r9d
0x0087068e: lea    rdx,[rbp+0x80]
0x00870695: lea    rsi,[rip+0x1dd9d54]        # 0x14264a3f0
0x0087069c: mov    rcx,rsi
0x0087069f: call   0x140ad9960
0x008706a4: nop
0x008706a5: mov    rdx,QWORD PTR [rbp+0x98]
0x008706ac: cmp    rdx,0xf
0x008706b0: jbe    0x140870785
0x008706b6: inc    rdx
0x008706b9: mov    rcx,QWORD PTR [rbp+0x80]
0x008706c0: mov    rax,rcx
0x008706c3: cmp    rdx,0x1000
0x008706ca: jb     0x1408706e5
0x008706cc: add    rdx,0x27
0x008706d0: mov    rcx,QWORD PTR [rcx-0x8]
0x008706d4: sub    rax,rcx
0x008706d7: add    rax,0xfffffffffffffff8
0x008706db: cmp    rax,0x1f
0x008706df: ja     0x140870c2d
0x008706e5: call   0x141539680
0x008706ea: jmp    0x140870785
0x008706ef: lea    rcx,[rbp+0xa0]
0x008706f6: cmp    eax,0x14
0x008706f9: jne    0x140870724
0x008706fb: lea    rdx,[rip+0xe4299e]        # 0x1416b30a0 ; literal="Select memorized content or a form of prose."
0x00870702: call   0x140068150
0x00870707: nop
0x00870708: xor    r9d,r9d
0x0087070b: lea    rdx,[rbp+0xa0]
0x00870712: lea    rsi,[rip+0x1dd9cd7]        # 0x14264a3f0
0x00870719: mov    rcx,rsi
0x0087071c: call   0x140ad9960
0x00870721: nop
0x00870722: jmp    0x140870779
0x00870724: cmp    eax,0x13
0x00870727: jne    0x140870752
0x00870729: lea    rdx,[rip+0xe42970]        # 0x1416b30a0 ; literal="Select memorized content or a form of prose."
0x00870730: call   0x140068150
0x00870735: nop
0x00870736: xor    r9d,r9d
0x00870739: lea    rdx,[rbp+0xa0]
0x00870740: lea    rsi,[rip+0x1dd9ca9]        # 0x14264a3f0
0x00870747: mov    rcx,rsi
0x0087074a: call   0x140ad9960
0x0087074f: nop
0x00870750: jmp    0x140870779
0x00870752: lea    rdx,[rip+0xe42927]        # 0x1416b3080 ; literal="What would you like to do?"
0x00870759: call   0x140068150
0x0087075e: nop
0x0087075f: xor    r9d,r9d
0x00870762: lea    rdx,[rbp+0xa0]
0x00870769: lea    rsi,[rip+0x1dd9c80]        # 0x14264a3f0
0x00870770: mov    rcx,rsi
0x00870773: call   0x140ad9960
0x00870778: nop
0x00870779: lea    rcx,[rbp+0xa0]
0x00870780: call   0x14006f850
0x00870785: xor    r11d,r11d
0x00870788: mov    QWORD PTR [rbp+0x68],r11
0x0087078c: mov    r9,QWORD PTR [r13+0x28]
0x00870790: sub    r9,QWORD PTR [r13+0x20]
0x00870794: sar    r9,0x3
0x00870798: lea    edi,[rbx+0x2]
0x0087079b: mov    DWORD PTR [rbp+0x50],edi
0x0087079e: lea    rdx,[rip+0xffffffffff78f85b]        # 0x140000000
0x008707a5: test   r9,r9
0x008707a8: je     0x140870aae
0x008707ae: lea    r13d,[r15+0x1]
0x008707b2: mov    DWORD PTR [rbp+0x44],r13d
0x008707b6: lea    r8d,[r12-0x1]
0x008707bb: mov    ecx,DWORD PTR [rsp+0x58]
0x008707bf: add    ecx,0xfffffffa
0x008707c2: sub    ecx,edi
0x008707c4: inc    ecx
0x008707c6: mov    eax,0x55555556
0x008707cb: imul   ecx
0x008707cd: mov    eax,edx
0x008707cf: shr    eax,0x1f
0x008707d2: add    edx,eax
0x008707d4: mov    DWORD PTR [rbp+0x54],edx
0x008707d7: lea    ebx,[r8-0x2]
0x008707db: cmp    r9d,edx
0x008707de: cmovle ebx,r8d
0x008707e2: mov    DWORD PTR [rsp+0x4c],ebx
0x008707e6: mov    rcx,QWORD PTR [rsp+0x40]
0x008707eb: sub    r9d,edx
0x008707ee: cmp    DWORD PTR [rcx+0x38],r9d
0x008707f2: cmovle r9d,DWORD PTR [rcx+0x38]
0x008707f7: mov    eax,r11d
0x008707fa: test   r9d,r9d
0x008707fd: cmovns eax,r9d
0x00870801: mov    DWORD PTR [rbp+0x48],eax
0x00870804: movsxd rsi,eax
0x00870807: mov    DWORD PTR [rbp+0x40],esi
0x0087080a: add    eax,edx
0x0087080c: mov    DWORD PTR [rbp+0x4c],eax
0x0087080f: cmp    esi,eax
0x00870811: jge    0x140870a15
0x00870817: movsxd r14,DWORD PTR [rsp+0x54]
0x0087081c: mov    QWORD PTR [rbp+0x80],r14
0x00870823: movsxd r9,r13d
0x00870826: mov    QWORD PTR [rsp+0x68],r9
0x0087082b: movsxd r8,ebx
0x0087082e: mov    QWORD PTR [rbp+0x60],r8
0x00870832: add    edi,0x2
0x00870835: lea    r10,[rsi*8+0x0]
0x0087083d: mov    QWORD PTR [rbp+0x70],r10
0x00870841: mov    r12d,0x2
0x00870847: nop    WORD PTR [rax+rax*1+0x0]
0x00870850: mov    rdx,QWORD PTR [rcx+0x20]
0x00870854: mov    rcx,QWORD PTR [rcx+0x28]
0x00870858: sub    rcx,rdx
0x0087085b: sar    rcx,0x3
0x0087085f: movsxd rax,esi
0x00870862: cmp    rax,rcx
0x00870865: jae    0x140870a05
0x0087086b: mov    rcx,QWORD PTR [rdx+r10*1]
0x0087086f: mov    QWORD PTR [rbp+0x78],rcx
0x00870873: cmp    BYTE PTR [rip+0x1b1fd5b],0x0        # 0x1423905d5
0x0087087a: je     0x14087089f
0x0087087c: lea    eax,[rdi-0x2]
0x0087087f: mov    edx,DWORD PTR [rsp+0x50]
0x00870883: cmp    edx,eax
0x00870885: jl     0x14087089f
0x00870887: cmp    edx,edi
0x00870889: jg     0x14087089f
0x0087088b: cmp    r14,r9
0x0087088e: jl     0x14087089f
0x00870890: mov    rax,QWORD PTR [rbp+0x68]
0x00870894: cmp    r14,r8
0x00870897: cmovle rax,rcx
0x0087089b: mov    QWORD PTR [rbp+0x68],rax
0x0087089f: mov    DWORD PTR [rip+0x1dd9bd3],0x1010007        # 0x14264a47c
0x008708a9: mov    r14d,r13d
0x008708ac: cmp    r13d,ebx
0x008708af: jg     0x140870985
0x008708b5: lea    r13d,[rdi+0x1]
0x008708b9: lea    eax,[rdi-0x2]
0x008708bc: mov    ecx,DWORD PTR [rsp+0x4c]
0x008708c0: mov    ebx,eax
0x008708c2: cmp    eax,r13d
0x008708c5: jge    0x140870972
0x008708cb: movsxd rsi,r14d
0x008708ce: lea    r15d,[rdi-0x2]
0x008708d2: cmp    ebx,r15d
0x008708d5: jle    0x1408708e2
0x008708d7: cmp    ebx,edi
0x008708d9: jge    0x1408708e2
0x008708db: mov    eax,0x1
0x008708e0: jmp    0x1408708eb
0x008708e2: mov    rax,r11
0x008708e5: cmp    ebx,edi
0x008708e7: cmove  rax,r12
0x008708eb: mov    DWORD PTR [rip+0x1dd9b82],r14d        # 0x14264a474
0x008708f2: mov    DWORD PTR [rip+0x1dd9b80],ebx        # 0x14264a478
0x008708f8: lea    rdx,[rip+0x1dd9af1]        # 0x14264a3f0
0x008708ff: cmp    rsi,r9
0x00870902: jne    0x14087090d
0x00870904: mov    edx,DWORD PTR [rdx+rax*4+0x19a8]
0x0087090b: jmp    0x140870922
0x0087090d: cmp    rsi,r8
0x00870910: jne    0x14087091b
0x00870912: mov    edx,DWORD PTR [rdx+rax*4+0x19c0]
0x00870919: jmp    0x140870922
0x0087091b: mov    edx,DWORD PTR [rdx+rax*4+0x19b4]
0x00870922: lea    rcx,[rip+0x1dd9ac7]        # 0x14264a3f0
0x00870929: call   0x140adaad0
0x0087092e: cmp    DWORD PTR [rip+0x1b5ce43],0x0        # 0x1423cd778
0x00870935: jle    0x140870957
0x00870937: mov    rax,QWORD PTR [rip+0x1b5ce32]        # 0x1423cd770
0x0087093e: test   BYTE PTR [rax],0x1
0x00870941: je     0x140870957
0x00870943: mov    r8b,0x1
0x00870946: xor    edx,edx
0x00870948: lea    rcx,[rip+0x1dd9aa1]        # 0x14264a3f0
0x0087094f: call   0x1400bb190
0x00870954: xor    r11d,r11d
0x00870957: inc    ebx
0x00870959: cmp    ebx,r13d
0x0087095c: mov    r8,QWORD PTR [rbp+0x60]
0x00870960: mov    r9,QWORD PTR [rsp+0x68]
0x00870965: jl     0x1408708d2
0x0087096b: lea    eax,[rdi-0x2]
0x0087096e: mov    ecx,DWORD PTR [rsp+0x4c]
0x00870972: inc    r14d
0x00870975: cmp    r14d,ecx
0x00870978: jle    0x1408708c0
0x0087097e: mov    esi,DWORD PTR [rbp+0x40]
0x00870981: mov    r13d,DWORD PTR [rbp+0x44]
0x00870985: mov    DWORD PTR [rip+0x1dd9ae8],r13d        # 0x14264a474
0x0087098c: lea    ebx,[rdi-0x1]
0x0087098f: mov    DWORD PTR [rip+0x1dd9ae3],ebx        # 0x14264a478
0x00870995: mov    edx,esi
0x00870997: sub    edx,DWORD PTR [rbp+0x48]
0x0087099a: add    edx,0x52
0x0087099d: call   0x140c394b0
0x008709a2: lea    eax,[r13+0x2]
0x008709a6: mov    DWORD PTR [rip+0x1dd9ac8],eax        # 0x14264a474
0x008709ac: mov    DWORD PTR [rip+0x1dd9ac6],ebx        # 0x14264a478
0x008709b2: mov    rdx,QWORD PTR [rbp+0x78]
0x008709b6: add    rdx,0x8
0x008709ba: xor    r9d,r9d
0x008709bd: lea    rcx,[rip+0x1dd9a2c]        # 0x14264a3f0
0x008709c4: call   0x140ad9960
0x008709c9: add    edi,0x3
0x008709cc: inc    esi
0x008709ce: mov    DWORD PTR [rbp+0x40],esi
0x008709d1: mov    r10,QWORD PTR [rbp+0x70]
0x008709d5: add    r10,0x8
0x008709d9: mov    QWORD PTR [rbp+0x70],r10
0x008709dd: cmp    esi,DWORD PTR [rbp+0x4c]
0x008709e0: mov    r8,QWORD PTR [rbp+0x60]
0x008709e4: mov    r9,QWORD PTR [rsp+0x68]
0x008709e9: mov    r11d,0x0
0x008709ef: mov    ebx,DWORD PTR [rsp+0x4c]
0x008709f3: mov    r14,QWORD PTR [rbp+0x80]
0x008709fa: mov    rcx,QWORD PTR [rsp+0x40]
0x008709ff: jl     0x140870850
0x00870a05: mov    r15d,DWORD PTR [rsp+0x48]
0x00870a0a: mov    edi,DWORD PTR [rbp+0x50]
0x00870a0d: mov    edx,DWORD PTR [rbp+0x54]
0x00870a10: mov    rcx,QWORD PTR [rsp+0x40]
0x00870a15: mov    rcx,QWORD PTR [rcx+0x28]
0x00870a19: mov    r14,QWORD PTR [rsp+0x40]
0x00870a1e: sub    rcx,QWORD PTR [r14+0x20]
0x00870a22: sar    rcx,0x3
0x00870a26: cmp    ecx,edx
0x00870a28: jle    0x140870c84
0x00870a2e: lea    r10d,[rdi+0x1]
0x00870a32: lea    r9d,[rdx-0x1]
0x00870a36: lea    r9d,[rdi+r9*2]
0x00870a3a: add    r9d,edx
0x00870a3d: mov    QWORD PTR [rbp+0x98],0x0
0x00870a48: dec    ecx
0x00870a4a: mov    eax,DWORD PTR [r14+0x38]
0x00870a4e: mov    DWORD PTR [rbp+0x80],eax
0x00870a54: mov    DWORD PTR [rbp+0x84],r11d
0x00870a5b: mov    DWORD PTR [rbp+0x88],ecx
0x00870a61: mov    DWORD PTR [rbp+0x90],r10d
0x00870a68: mov    DWORD PTR [rbp+0x94],r9d
0x00870a6f: mov    DWORD PTR [rbp+0x8c],edx
0x00870a75: lea    rcx,[rbp+0x80]
0x00870a7c: call   0x1400bb3b0
0x00870a81: lea    r9d,[rbx+0x1]
0x00870a85: xor    esi,esi
0x00870a87: mov    DWORD PTR [rsp+0x28],esi
0x00870a8b: movzx  eax,BYTE PTR [r14+0x3c]
0x00870a90: mov    BYTE PTR [rsp+0x20],al
0x00870a94: mov    r8d,DWORD PTR [rsp+0x50]
0x00870a99: mov    edx,DWORD PTR [rsp+0x54]
0x00870a9d: lea    rcx,[rbp+0x80]
0x00870aa4: call   0x14140f4d0
0x00870aa9: jmp    0x140870c84
0x00870aae: lea    ebx,[r15+0x1]
0x00870ab2: mov    eax,DWORD PTR [r13+0x4]
0x00870ab6: add    eax,0xfffffffe
0x00870ab9: cmp    eax,0xd
0x00870abc: ja     0x140870c84
0x00870ac2: cdqe
0x00870ac4: mov    ecx,DWORD PTR [rdx+rax*4+0x872ba8]
0x00870acb: add    rcx,rdx
0x00870ace: jmp    rcx
0x00870ad0: mov    DWORD PTR [rip+0x1dd99a2],0x1010006        # 0x14264a47c
0x00870ada: mov    DWORD PTR [rip+0x1dd9994],ebx        # 0x14264a474
0x00870ae0: mov    DWORD PTR [rip+0x1dd9992],edi        # 0x14264a478
0x00870ae6: lea    rdx,[rip+0xe42623]        # 0x1416b3110 ; literal="You don't believe anything relevant, unfortunately."
0x00870aed: lea    rcx,[rbp+0xa0]
0x00870af4: call   0x140068150
0x00870af9: nop
0x00870afa: xor    r9d,r9d
0x00870afd: lea    rdx,[rbp+0xa0]
0x00870b04: mov    rcx,rsi
0x00870b07: call   0x140ad9960
0x00870b0c: nop
0x00870b0d: lea    rcx,[rbp+0xa0]
0x00870b14: call   0x14006f850
0x00870b19: mov    DWORD PTR [rip+0x1dd9955],ebx        # 0x14264a474
0x00870b1f: lea    eax,[rdi+0x1]
0x00870b22: mov    DWORD PTR [rip+0x1dd9950],eax        # 0x14264a478
0x00870b28: lea    rdx,[rip+0xe425a1]        # 0x1416b30d0 ; literal="Assume an appropriate identity first if you'd like to pretend."
0x00870b2f: lea    rcx,[rbp+0xa0]
0x00870b36: call   0x140068150
0x00870b3b: nop
0x00870b3c: xor    r9d,r9d
0x00870b3f: lea    rdx,[rbp+0xa0]
0x00870b46: mov    rcx,rsi
0x00870b49: call   0x140ad9960
0x00870b4e: nop
0x00870b4f: jmp    0x140870c78
0x00870b54: mov    DWORD PTR [rip+0x1dd991e],0x1010006        # 0x14264a47c
0x00870b5e: mov    DWORD PTR [rip+0x1dd9910],ebx        # 0x14264a474
0x00870b64: mov    DWORD PTR [rip+0x1dd990e],edi        # 0x14264a478
0x00870b6a: xorps  xmm0,xmm0
0x00870b6d: movups XMMWORD PTR [rbp+0x80],xmm0
0x00870b74: mov    ecx,0x40
0x00870b79: call   0x1400707d0
0x00870b7e: mov    rcx,rax
0x00870b81: mov    QWORD PTR [rbp+0x80],rax
0x00870b88: movdqa xmm0,XMMWORD PTR [rip+0xf1a920]        # 0x14178b4b0 ; literal=";"
0x00870b90: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x00870b98: movups xmm0,XMMWORD PTR [rip+0xe426a9]        # 0x1416b3248 ; literal="You don't know anything specific about this, unfortunately."
0x00870b9f: movups XMMWORD PTR [rax],xmm0
0x00870ba2: movups xmm1,XMMWORD PTR [rip+0xe426af]        # 0x1416b3258 ; literal="nything specific about this, unfortunately."
0x00870ba9: movups XMMWORD PTR [rax+0x10],xmm1
0x00870bad: movups xmm0,XMMWORD PTR [rip+0xe426b4]        # 0x1416b3268 ; literal=" about this, unfortunately."
0x00870bb4: movups XMMWORD PTR [rax+0x20],xmm0
0x00870bb8: movsd  xmm0,QWORD PTR [rip+0xe426b8]        # 0x1416b3278 ; literal="ortunately."
0x00870bc0: movsd  QWORD PTR [rax+0x30],xmm0
0x00870bc5: movzx  eax,WORD PTR [rip+0xe426b4]        # 0x1416b3280 ; literal="ly."
0x00870bcc: mov    WORD PTR [rcx+0x38],ax
0x00870bd0: movzx  eax,BYTE PTR [rip+0xe426ab]        # 0x1416b3282 ; literal="."
0x00870bd7: mov    BYTE PTR [rcx+0x3a],al
0x00870bda: mov    BYTE PTR [rcx+0x3b],0x0
0x00870bde: xor    r9d,r9d
0x00870be1: lea    rdx,[rbp+0x80]
0x00870be8: mov    rcx,rsi
0x00870beb: call   0x140ad9960
0x00870bf0: nop
0x00870bf1: mov    rdx,QWORD PTR [rbp+0x98]
0x00870bf8: cmp    rdx,0xf
0x00870bfc: jbe    0x140870c84
0x00870c02: inc    rdx
0x00870c05: mov    rcx,QWORD PTR [rbp+0x80]
0x00870c0c: mov    rax,rcx
0x00870c0f: cmp    rdx,0x1000
0x00870c16: jb     0x140870c34
0x00870c18: add    rdx,0x27
0x00870c1c: mov    rcx,QWORD PTR [rcx-0x8]
0x00870c20: sub    rax,rcx
0x00870c23: add    rax,0xfffffffffffffff8
0x00870c27: cmp    rax,0x1f
0x00870c2b: jbe    0x140870c34
0x00870c2d: call   QWORD PTR [rip+0xd74ef5]        # 0x1415e5b28
0x00870c33: int3
0x00870c34: call   0x141539680
0x00870c39: jmp    0x140870c84
0x00870c3b: mov    DWORD PTR [rip+0x1dd9837],0x1010006        # 0x14264a47c
0x00870c45: mov    DWORD PTR [rip+0x1dd9829],ebx        # 0x14264a474
0x00870c4b: mov    DWORD PTR [rip+0x1dd9827],edi        # 0x14264a478
0x00870c51: lea    rdx,[rip+0xe425a8]        # 0x1416b3200 ; literal="You must compose a piece first (or learn an improvisational form)."
0x00870c58: lea    rcx,[rbp+0xa0]
0x00870c5f: call   0x140068150
0x00870c64: nop
0x00870c65: xor    r9d,r9d
0x00870c68: lea    rdx,[rbp+0xa0]
0x00870c6f: mov    rcx,rsi
0x00870c72: call   0x140ad9960
0x00870c77: nop
0x00870c78: lea    rcx,[rbp+0xa0]
0x00870c7f: call   0x14006f850
0x00870c84: lea    r14d,[r15+0x1]
0x00870c88: lea    esi,[r15+0x28]
0x00870c8c: mov    r13d,DWORD PTR [rsp+0x58]
0x00870c91: lea    r15d,[r13-0x3]
0x00870c95: lea    rdi,[rip+0x1ddb288]        # 0x14264bf24
0x00870c9c: lea    rax,[rip+0x1ddb28d]        # 0x14264bf30
0x00870ca3: lea    r12,[rip+0x1dd9746]        # 0x14264a3f0
0x00870caa: nop    WORD PTR [rax+rax*1+0x0]
0x00870cb0: mov    ebx,r14d
0x00870cb3: cmp    r14d,esi
0x00870cb6: jg     0x140870d3d
0x00870cbc: nop    DWORD PTR [rax+0x0]
0x00870cc0: mov    DWORD PTR [rip+0x1dd97ae],ebx        # 0x14264a474
0x00870cc6: mov    DWORD PTR [rip+0x1dd97ab],r15d        # 0x14264a478
0x00870ccd: cmp    ebx,r14d
0x00870cd0: jne    0x140870cd7
0x00870cd2: mov    edx,DWORD PTR [rdi-0x18]
0x00870cd5: jmp    0x140870d06
0x00870cd7: lea    eax,[rsi-0x3]
0x00870cda: cmp    ebx,eax
0x00870cdc: jne    0x140870ce2
0x00870cde: mov    edx,DWORD PTR [rdi]
0x00870ce0: jmp    0x140870d06
0x00870ce2: lea    eax,[rsi-0x2]
0x00870ce5: cmp    ebx,eax
0x00870ce7: jne    0x140870cee
0x00870ce9: mov    edx,DWORD PTR [rdi+0xc]
0x00870cec: jmp    0x140870d06
0x00870cee: lea    eax,[rsi-0x1]
0x00870cf1: cmp    ebx,eax
0x00870cf3: jne    0x140870cfa
0x00870cf5: mov    edx,DWORD PTR [rdi+0x18]
0x00870cf8: jmp    0x140870d06
0x00870cfa: cmp    ebx,esi
0x00870cfc: jne    0x140870d03
0x00870cfe: mov    edx,DWORD PTR [rdi+0x24]
0x00870d01: jmp    0x140870d06
0x00870d03: mov    edx,DWORD PTR [rdi-0xc]
0x00870d06: mov    rcx,r12
0x00870d09: call   0x140adaad0
0x00870d0e: cmp    DWORD PTR [rip+0x1b5ca63],0x0        # 0x1423cd778
0x00870d15: jle    0x140870d30
0x00870d17: mov    rax,QWORD PTR [rip+0x1b5ca52]        # 0x1423cd770
0x00870d1e: test   BYTE PTR [rax],0x1
0x00870d21: je     0x140870d30
0x00870d23: mov    r8b,0x1
0x00870d26: xor    edx,edx
0x00870d28: mov    rcx,r12
0x00870d2b: call   0x1400bb190
0x00870d30: inc    ebx
0x00870d32: cmp    ebx,esi
0x00870d34: jle    0x140870cc0
0x00870d36: lea    rax,[rip+0x1ddb1f3]        # 0x14264bf30
0x00870d3d: inc    r15d
0x00870d40: add    rdi,0x4
0x00870d44: cmp    rdi,rax
0x00870d47: jl     0x140870cb0
0x00870d4d: mov    DWORD PTR [rip+0x1dd9725],0x1010007        # 0x14264a47c
0x00870d57: lea    eax,[r14+0x2]
0x00870d5b: mov    DWORD PTR [rip+0x1dd9713],eax        # 0x14264a474
0x00870d61: lea    eax,[r13-0x2]
0x00870d65: mov    DWORD PTR [rip+0x1dd970d],eax        # 0x14264a478
0x00870d6b: mov    rsi,QWORD PTR [rsp+0x40]
0x00870d70: add    rsi,0x40
0x00870d74: xorps  xmm0,xmm0
0x00870d77: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00870d7e: xor    eax,eax
0x00870d80: mov    QWORD PTR [rbp+0xd0],rax
0x00870d87: mov    QWORD PTR [rbp+0xd8],rax
0x00870d8e: mov    rbx,QWORD PTR [rsi+0x10]
0x00870d92: cmp    QWORD PTR [rsi+0x18],0xf
0x00870d97: mov    r12d,DWORD PTR [rsp+0x5c]
0x00870d9c: jbe    0x140870da1
0x00870d9e: mov    rsi,QWORD PTR [rsi]
0x00870da1: movabs rdi,0x7fffffffffffffff
0x00870dab: cmp    rbx,rdi
0x00870dae: ja     0x140872b9f
0x00870db4: cmp    rbx,0xf
0x00870db8: ja     0x140870dd8
0x00870dba: mov    QWORD PTR [rbp+0xd0],rbx
0x00870dc1: mov    QWORD PTR [rbp+0xd8],0xf
0x00870dcc: movups xmm0,XMMWORD PTR [rsi]
0x00870dcf: movups XMMWORD PTR [rbp+0xc0],xmm0
0x00870dd6: jmp    0x140870e27
0x00870dd8: mov    rax,rbx
0x00870ddb: or     rax,0xf
0x00870ddf: cmp    rax,rdi
0x00870de2: ja     0x140870df3
0x00870de4: mov    rdi,rax
0x00870de7: mov    ecx,0x16
0x00870dec: cmp    rax,rcx
0x00870def: cmovb  rdi,rcx
0x00870df3: lea    rcx,[rdi+0x1]
0x00870df7: call   0x1400707d0
0x00870dfc: mov    QWORD PTR [rbp+0xc0],rax
0x00870e03: mov    QWORD PTR [rbp+0xd0],rbx
0x00870e0a: mov    QWORD PTR [rbp+0xd8],rdi
0x00870e11: lea    r8,[rbx+0x1]
0x00870e15: mov    rdx,rsi
0x00870e18: mov    rcx,rax
0x00870e1b: call   0x14153aa78
0x00870e20: mov    rbx,QWORD PTR [rbp+0xd0]
0x00870e27: mov    r15d,0x3
0x00870e2d: mov    QWORD PTR [rsp+0x68],r15
0x00870e32: mov    rsi,QWORD PTR [rsp+0x40]
0x00870e37: test   rbx,rbx
0x00870e3a: jne    0x140870e61
0x00870e3c: cmp    BYTE PTR [rsi+0x60],bl
0x00870e3f: jne    0x140870e67
0x00870e41: mov    DWORD PTR [rip+0x1dd9631],0x1010000        # 0x14264a47c
0x00870e4b: mov    r8d,r15d
0x00870e4e: lea    rdx,[rip+0xd7ba0b]        # 0x1415ec860 ; literal="..."
0x00870e55: lea    rcx,[rbp+0xc0]
0x00870e5c: call   0x14006fa10
0x00870e61: cmp    BYTE PTR [rsi+0x60],0x0
0x00870e65: je     0x140870e9d
0x00870e67: mov    eax,0x10624dd3
0x00870e6c: mov    ecx,DWORD PTR [rbp+0x58]
0x00870e6f: mul    ecx
0x00870e71: shr    edx,0x6
0x00870e74: imul   eax,edx,0x3e8
0x00870e7a: sub    ecx,eax
0x00870e7c: cmp    ecx,0x1f4
0x00870e82: jae    0x140870e9d
0x00870e84: mov    r8d,0x1
0x00870e8a: lea    rdx,[rip+0xd7b99b]        # 0x1415ec82c ; literal="_"
0x00870e91: lea    rcx,[rbp+0xc0]
0x00870e98: call   0x14006fa10
0x00870e9d: xor    r9d,r9d
0x00870ea0: lea    rdx,[rbp+0xc0]
0x00870ea7: lea    rcx,[rip+0x1dd9542]        # 0x14264a3f0
0x00870eae: call   0x140ad9960
0x00870eb3: mov    rdx,QWORD PTR [rbp+0x68]
0x00870eb7: test   rdx,rdx
0x00870eba: je     0x140872b61
0x00870ec0: mov    r14d,DWORD PTR [rsp+0x60]
0x00870ec5: add    r14d,0xfffffffe
0x00870ec9: mov    ecx,r12d
0x00870ecc: mov    r13d,DWORD PTR [rsp+0x48]
0x00870ed1: sub    ecx,r13d
0x00870ed4: sub    ecx,r15d
0x00870ed7: cmp    QWORD PTR [rsi+0x90],rdx
0x00870ede: jne    0x140870f01
0x00870ee0: mov    rax,QWORD PTR [rsi+0x78]
0x00870ee4: sub    rax,QWORD PTR [rsi+0x70]
0x00870ee8: sar    rax,0x3
0x00870eec: test   rax,rax
0x00870eef: je     0x140872949
0x00870ef5: cmp    ecx,DWORD PTR [rsi+0x98]
0x00870efb: je     0x140872949
0x00870f01: mov    QWORD PTR [rsi+0x90],rdx
0x00870f08: mov    DWORD PTR [rsi+0x98],ecx
0x00870f0e: mov    rbx,QWORD PTR [rsi+0x70]
0x00870f12: mov    rdi,QWORD PTR [rsi+0x78]
0x00870f16: cmp    rbx,rdi
0x00870f19: jae    0x140870f2e
0x00870f1b: mov    edx,0x602
0x00870f20: mov    rcx,QWORD PTR [rbx]
0x00870f23: call   0x141539680
0x00870f28: add    rbx,0x8
0x00870f2c: jmp    0x140870f16
0x00870f2e: mov    rax,QWORD PTR [rsi+0x70]
0x00870f32: cmp    rax,QWORD PTR [rsi+0x78]
0x00870f36: je     0x140870f3c
0x00870f38: mov    QWORD PTR [rsi+0x78],rax
0x00870f3c: mov    rbx,QWORD PTR [rsi+0x90]
0x00870f43: mov    eax,DWORD PTR [rbx]
0x00870f45: add    eax,0xfffffff8
0x00870f48: cmp    eax,0x1f
0x00870f4b: ja     0x140872949
0x00870f51: cdqe
0x00870f53: lea    rdi,[rip+0xffffffffff78f0a6]        # 0x140000000
0x00870f5a: mov    ecx,DWORD PTR [rdi+rax*4+0x872be0]
0x00870f61: add    rcx,rdi
0x00870f64: jmp    rcx
0x00870f66: xorps  xmm0,xmm0
0x00870f69: movups XMMWORD PTR [rbp+0x80],xmm0
0x00870f70: movdqa xmm1,XMMWORD PTR [rip+0xf1a238]        # 0x14178b1b0
0x00870f78: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00870f80: movsd  xmm0,QWORD PTR [rip+0xd915d0]        # 0x141602558 ; literal="[C:6:0:1]"
0x00870f88: movsd  QWORD PTR [rbp+0x80],xmm0
0x00870f90: movzx  eax,BYTE PTR [rip+0xd915c9]        # 0x141602560 ; literal="]"
0x00870f97: mov    BYTE PTR [rbp+0x88],al
0x00870f9d: mov    BYTE PTR [rbp+0x89],0x0
0x00870fa4: xor    edi,edi
0x00870fa6: mov    DWORD PTR [rsp+0x70],edi
0x00870faa: mov    QWORD PTR [rsp+0x78],rdi
0x00870faf: mov    QWORD PTR [rbp-0x80],rdi
0x00870fb3: mov    eax,0xffffffff
0x00870fb8: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x00870fc0: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x00870fc8: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x00870fd0: mov    DWORD PTR [rbp-0x6c],eax
0x00870fd3: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x00870fdb: mov    DWORD PTR [rbp-0x50],0xffffffff
0x00870fe2: mov    DWORD PTR [rbp-0x4c],0x1
0x00870fe9: mov    DWORD PTR [rbp-0x48],0xffffffff
0x00870ff0: mov    WORD PTR [rbp-0x44],ax
0x00870ff4: mov    DWORD PTR [rbp-0x40],eax
0x00870ff7: mov    BYTE PTR [rbp-0x3c],al
0x00870ffa: mov    DWORD PTR [rbp-0x3a],0xffff
0x00871001: mov    WORD PTR [rbp-0x36],ax
0x00871005: mov    DWORD PTR [rbp-0x34],eax
0x00871008: movdqa xmm0,XMMWORD PTR [rip+0xf1b180]        # 0x14178c190
0x00871010: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x00871015: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x0087101a: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0087101f: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x00871024: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x00871029: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0087102e: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x00871036: mov    eax,DWORD PTR [rbx+0x68]
0x00871039: mov    DWORD PTR [rbp-0x70],eax
0x0087103c: lea    r9,[rbp+0x80]
0x00871043: mov    r8b,0x1
0x00871046: lea    rdx,[rsp+0x70]
0x0087104b: lea    rcx,[rip+0x1c88c66]        # 0x1424f9cb8
0x00871052: call   0x140b8eeb0
0x00871057: mov    eax,DWORD PTR [rsi+0x98]
0x0087105d: mov    DWORD PTR [rsi+0x88],eax
0x00871063: lea    rcx,[rsi+0x70]
0x00871067: lea    rdx,[rbp+0x80]
0x0087106e: call   0x140858550
0x00871073: nop
0x00871074: lea    rcx,[rbp+0x80]
0x0087107b: call   0x14006f850
0x00871080: jmp    0x140872949
0x00871085: xorps  xmm0,xmm0
0x00871088: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087108f: movdqa xmm1,XMMWORD PTR [rip+0xf1a119]        # 0x14178b1b0
0x00871097: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0087109f: movsd  xmm0,QWORD PTR [rip+0xd914b1]        # 0x141602558 ; literal="[C:6:0:1]"
0x008710a7: movsd  QWORD PTR [rbp+0x80],xmm0
0x008710af: movzx  eax,BYTE PTR [rip+0xd914aa]        # 0x141602560 ; literal="]"
0x008710b6: mov    BYTE PTR [rbp+0x88],al
0x008710bc: mov    BYTE PTR [rbp+0x89],0x0
0x008710c3: xor    eax,eax
0x008710c5: mov    DWORD PTR [rsp+0x70],eax
0x008710c9: mov    QWORD PTR [rsp+0x78],rax
0x008710ce: mov    QWORD PTR [rbp-0x80],rax
0x008710d2: mov    ecx,0xffffffff
0x008710d7: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x008710df: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x008710e7: mov    QWORD PTR [rbp-0x64],0xffffffffffffffff
0x008710ef: mov    QWORD PTR [rbp-0x5c],0xffffffffffffffff
0x008710f7: mov    QWORD PTR [rbp-0x54],0xffffffffffffffff
0x008710ff: mov    DWORD PTR [rbp-0x4c],0x1
0x00871106: mov    DWORD PTR [rbp-0x48],0xffffffff
0x0087110d: mov    WORD PTR [rbp-0x44],cx
0x00871111: mov    DWORD PTR [rbp-0x40],ecx
0x00871114: mov    BYTE PTR [rbp-0x3c],cl
0x00871117: mov    DWORD PTR [rbp-0x3a],0xffff
0x0087111e: mov    WORD PTR [rbp-0x36],cx
0x00871122: mov    DWORD PTR [rbp-0x34],ecx
0x00871125: movdqa xmm0,XMMWORD PTR [rip+0xf1b063]        # 0x14178c190
0x0087112d: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x00871132: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00871137: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x0087113c: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x00871141: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x00871146: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x0087114b: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x00871153: mov    eax,DWORD PTR [rbx+0x68]
0x00871156: mov    DWORD PTR [rbp-0x68],eax
0x00871159: lea    r9,[rbp+0x80]
0x00871160: mov    r8b,0x1
0x00871163: lea    rdx,[rsp+0x70]
0x00871168: lea    rcx,[rip+0x1c88b49]        # 0x1424f9cb8
0x0087116f: call   0x140b8eeb0
0x00871174: mov    eax,DWORD PTR [rsi+0x98]
0x0087117a: mov    DWORD PTR [rsi+0x88],eax
0x00871180: lea    rcx,[rsi+0x70]
0x00871184: lea    rdx,[rbp+0x80]
0x0087118b: call   0x140858550
0x00871190: nop
0x00871191: mov    rdx,QWORD PTR [rbp+0x98]
0x00871198: cmp    rdx,0xf
0x0087119c: jbe    0x140872949
0x008711a2: inc    rdx
0x008711a5: mov    rcx,QWORD PTR [rbp+0x80]
0x008711ac: mov    rax,rcx
0x008711af: cmp    rdx,0x1000
0x008711b6: jb     0x140872944
0x008711bc: add    rdx,0x27
0x008711c0: mov    rcx,QWORD PTR [rcx-0x8]
0x008711c4: sub    rax,rcx
0x008711c7: add    rax,0xfffffffffffffff8
0x008711cb: cmp    rax,0x1f
0x008711cf: jbe    0x140872944
0x008711d5: call   QWORD PTR [rip+0xd7494d]        # 0x1415e5b28
0x008711db: int3
0x008711dc: xorps  xmm0,xmm0
0x008711df: movups XMMWORD PTR [rbp+0x80],xmm0
0x008711e6: movdqa xmm1,XMMWORD PTR [rip+0xf19fc2]        # 0x14178b1b0
0x008711ee: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x008711f6: movsd  xmm0,QWORD PTR [rip+0xd9135a]        # 0x141602558 ; literal="[C:6:0:1]"
0x008711fe: movsd  QWORD PTR [rbp+0x80],xmm0
0x00871206: movzx  eax,BYTE PTR [rip+0xd91353]        # 0x141602560 ; literal="]"
0x0087120d: mov    BYTE PTR [rbp+0x88],al
0x00871213: mov    BYTE PTR [rbp+0x89],0x0
0x0087121a: xor    eax,eax
0x0087121c: mov    DWORD PTR [rsp+0x70],eax
0x00871220: mov    QWORD PTR [rsp+0x78],rax
0x00871225: mov    QWORD PTR [rbp-0x80],rax
0x00871229: mov    ecx,0xffffffff
0x0087122e: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x00871236: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0087123e: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x00871246: mov    DWORD PTR [rbp-0x6c],ecx
0x00871249: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x00871251: mov    DWORD PTR [rbp-0x50],0xffffffff
0x00871258: mov    DWORD PTR [rbp-0x4c],0x1
0x0087125f: mov    DWORD PTR [rbp-0x48],0xffffffff
0x00871266: mov    WORD PTR [rbp-0x44],cx
0x0087126a: mov    DWORD PTR [rbp-0x40],ecx
0x0087126d: mov    BYTE PTR [rbp-0x3c],cl
0x00871270: mov    DWORD PTR [rbp-0x3a],0xffff
0x00871277: mov    WORD PTR [rbp-0x36],cx
0x0087127b: mov    DWORD PTR [rbp-0x34],ecx
0x0087127e: movdqa xmm0,XMMWORD PTR [rip+0xf1af0a]        # 0x14178c190
0x00871286: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0087128b: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00871290: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x00871295: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0087129a: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x0087129f: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x008712a4: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x008712ac: mov    eax,DWORD PTR [rbx+0x68]
0x008712af: mov    DWORD PTR [rbp-0x70],eax
0x008712b2: lea    r9,[rbp+0x80]
0x008712b9: mov    r8b,0x1
0x008712bc: lea    rdx,[rsp+0x70]
0x008712c1: lea    rcx,[rip+0x1c889f0]        # 0x1424f9cb8
0x008712c8: call   0x140b8eeb0
0x008712cd: mov    eax,DWORD PTR [rsi+0x98]
0x008712d3: mov    DWORD PTR [rsi+0x88],eax
0x008712d9: lea    rcx,[rsi+0x70]
0x008712dd: lea    rdx,[rbp+0x80]
0x008712e4: call   0x140858550
0x008712e9: nop
0x008712ea: mov    rdx,QWORD PTR [rbp+0x98]
0x008712f1: cmp    rdx,0xf
0x008712f5: jbe    0x140872949
0x008712fb: inc    rdx
0x008712fe: mov    rcx,QWORD PTR [rbp+0x80]
0x00871305: mov    rax,rcx
0x00871308: cmp    rdx,0x1000
0x0087130f: jb     0x140872944
0x00871315: add    rdx,0x27
0x00871319: mov    rcx,QWORD PTR [rcx-0x8]
0x0087131d: sub    rax,rcx
0x00871320: add    rax,0xfffffffffffffff8
0x00871324: cmp    rax,0x1f
0x00871328: jbe    0x140872944
0x0087132e: call   QWORD PTR [rip+0xd747f4]        # 0x1415e5b28
0x00871334: int3
0x00871335: xorps  xmm0,xmm0
0x00871338: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087133f: movdqa xmm1,XMMWORD PTR [rip+0xf19e69]        # 0x14178b1b0
0x00871347: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0087134f: movsd  xmm0,QWORD PTR [rip+0xd91201]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871357: movsd  QWORD PTR [rbp+0x80],xmm0
0x0087135f: movzx  eax,BYTE PTR [rip+0xd911fa]        # 0x141602560 ; literal="]"
0x00871366: mov    BYTE PTR [rbp+0x88],al
0x0087136c: mov    BYTE PTR [rbp+0x89],0x0
0x00871373: xor    eax,eax
0x00871375: mov    DWORD PTR [rsp+0x70],eax
0x00871379: mov    QWORD PTR [rsp+0x78],rax
0x0087137e: mov    QWORD PTR [rbp-0x80],rax
0x00871382: mov    ecx,0xffffffff
0x00871387: mov    DWORD PTR [rbp-0x78],ecx
0x0087138a: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x00871392: mov    QWORD PTR [rbp-0x68],0xffffffffffffffff
0x0087139a: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x008713a2: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x008713aa: mov    DWORD PTR [rbp-0x50],0xffffffff
0x008713b1: mov    DWORD PTR [rbp-0x4c],0x1
0x008713b8: mov    DWORD PTR [rbp-0x48],0xffffffff
0x008713bf: mov    WORD PTR [rbp-0x44],cx
0x008713c3: mov    DWORD PTR [rbp-0x40],ecx
0x008713c6: mov    BYTE PTR [rbp-0x3c],cl
0x008713c9: mov    DWORD PTR [rbp-0x3a],0xffff
0x008713d0: mov    WORD PTR [rbp-0x36],cx
0x008713d4: mov    DWORD PTR [rbp-0x34],ecx
0x008713d7: movdqa xmm0,XMMWORD PTR [rip+0xf1adb1]        # 0x14178c190
0x008713df: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x008713e4: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x008713e9: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x008713ee: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x008713f3: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x008713f8: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x008713fd: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x00871405: mov    eax,DWORD PTR [rbx+0x68]
0x00871408: mov    DWORD PTR [rbp-0x74],eax
0x0087140b: lea    r9,[rbp+0x80]
0x00871412: mov    r8b,0x1
0x00871415: lea    rdx,[rsp+0x70]
0x0087141a: lea    rcx,[rip+0x1c88897]        # 0x1424f9cb8
0x00871421: call   0x140b8eeb0
0x00871426: mov    eax,DWORD PTR [rsi+0x98]
0x0087142c: mov    DWORD PTR [rsi+0x88],eax
0x00871432: lea    rcx,[rsi+0x70]
0x00871436: lea    rdx,[rbp+0x80]
0x0087143d: call   0x140858550
0x00871442: nop
0x00871443: mov    rdx,QWORD PTR [rbp+0x98]
0x0087144a: cmp    rdx,0xf
0x0087144e: jbe    0x140872949
0x00871454: inc    rdx
0x00871457: mov    rcx,QWORD PTR [rbp+0x80]
0x0087145e: mov    rax,rcx
0x00871461: cmp    rdx,0x1000
0x00871468: jb     0x140872944
0x0087146e: add    rdx,0x27
0x00871472: mov    rcx,QWORD PTR [rcx-0x8]
0x00871476: sub    rax,rcx
0x00871479: add    rax,0xfffffffffffffff8
0x0087147d: cmp    rax,0x1f
0x00871481: jbe    0x140872944
0x00871487: call   QWORD PTR [rip+0xd7469b]        # 0x1415e5b28
0x0087148d: int3
0x0087148e: xorps  xmm0,xmm0
0x00871491: movups XMMWORD PTR [rbp+0x80],xmm0
0x00871498: movdqa xmm1,XMMWORD PTR [rip+0xf19d10]        # 0x14178b1b0
0x008714a0: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x008714a8: movsd  xmm0,QWORD PTR [rip+0xd910a8]        # 0x141602558 ; literal="[C:6:0:1]"
0x008714b0: movsd  QWORD PTR [rbp+0x80],xmm0
0x008714b8: movzx  eax,BYTE PTR [rip+0xd910a1]        # 0x141602560 ; literal="]"
0x008714bf: mov    BYTE PTR [rbp+0x88],al
0x008714c5: mov    BYTE PTR [rbp+0x89],0x0
0x008714cc: xor    eax,eax
0x008714ce: mov    DWORD PTR [rsp+0x70],eax
0x008714d2: mov    QWORD PTR [rsp+0x78],rax
0x008714d7: mov    QWORD PTR [rbp-0x80],rax
0x008714db: mov    ecx,0xffffffff
0x008714e0: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x008714e8: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x008714f0: mov    DWORD PTR [rbp-0x68],ecx
0x008714f3: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x008714fb: mov    QWORD PTR [rbp-0x58],0xffffffffffffffff
0x00871503: mov    DWORD PTR [rbp-0x50],0xffffffff
0x0087150a: mov    DWORD PTR [rbp-0x4c],0x1
0x00871511: mov    DWORD PTR [rbp-0x48],0xffffffff
0x00871518: mov    WORD PTR [rbp-0x44],cx
0x0087151c: mov    DWORD PTR [rbp-0x40],ecx
0x0087151f: mov    BYTE PTR [rbp-0x3c],cl
0x00871522: mov    DWORD PTR [rbp-0x3a],0xffff
0x00871529: mov    WORD PTR [rbp-0x36],cx
0x0087152d: mov    DWORD PTR [rbp-0x34],ecx
0x00871530: movdqa xmm0,XMMWORD PTR [rip+0xf1ac58]        # 0x14178c190
0x00871538: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x0087153d: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x00871542: movdqa XMMWORD PTR [rbp-0x10],xmm0
0x00871547: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x0087154c: movdqa XMMWORD PTR [rbp+0x10],xmm0
0x00871551: movdqa XMMWORD PTR [rbp+0x20],xmm0
0x00871556: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x0087155e: mov    eax,DWORD PTR [rbx+0x68]
0x00871561: mov    DWORD PTR [rbp-0x64],eax
0x00871564: lea    r9,[rbp+0x80]
0x0087156b: mov    r8b,0x1
0x0087156e: lea    rdx,[rsp+0x70]
0x00871573: lea    rcx,[rip+0x1c8873e]        # 0x1424f9cb8
0x0087157a: call   0x140b8eeb0
0x0087157f: mov    eax,DWORD PTR [rsi+0x98]
0x00871585: mov    DWORD PTR [rsi+0x88],eax
0x0087158b: lea    rcx,[rsi+0x70]
0x0087158f: lea    rdx,[rbp+0x80]
0x00871596: call   0x140858550
0x0087159b: nop
0x0087159c: mov    rdx,QWORD PTR [rbp+0x98]
0x008715a3: cmp    rdx,0xf
0x008715a7: jbe    0x140872949
0x008715ad: inc    rdx
0x008715b0: mov    rcx,QWORD PTR [rbp+0x80]
0x008715b7: mov    rax,rcx
0x008715ba: cmp    rdx,0x1000
0x008715c1: jb     0x140872944
0x008715c7: add    rdx,0x27
0x008715cb: mov    rcx,QWORD PTR [rcx-0x8]
0x008715cf: sub    rax,rcx
0x008715d2: add    rax,0xfffffffffffffff8
0x008715d6: cmp    rax,0x1f
0x008715da: jbe    0x140872944
0x008715e0: call   QWORD PTR [rip+0xd74542]        # 0x1415e5b28
0x008715e6: int3
0x008715e7: mov    edx,DWORD PTR [rbx+0x68]
0x008715ea: lea    rcx,[rip+0x1c886c7]        # 0x1424f9cb8
0x008715f1: call   0x14007da30
0x008715f6: mov    r10,rax
0x008715f9: test   rax,rax
0x008715fc: je     0x140872949
0x00871602: lea    rcx,[rsp+0x70]
0x00871607: call   0x140072080
0x0087160c: xorps  xmm0,xmm0
0x0087160f: movups XMMWORD PTR [rbp+0x80],xmm0
0x00871616: movdqa xmm1,XMMWORD PTR [rip+0xf19b92]        # 0x14178b1b0
0x0087161e: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00871626: movsd  xmm0,QWORD PTR [rip+0xd90f2a]        # 0x141602558 ; literal="[C:6:0:1]"
0x0087162e: movsd  QWORD PTR [rbp+0x80],xmm0
0x00871636: movzx  eax,BYTE PTR [rip+0xd90f23]        # 0x141602560 ; literal="]"
0x0087163d: mov    BYTE PTR [rbp+0x88],al
0x00871643: mov    BYTE PTR [rbp+0x89],0x0
0x0087164a: mov    rax,QWORD PTR [r10]
0x0087164d: mov    BYTE PTR [rsp+0x20],0x0
0x00871652: mov    r9b,0x1
0x00871655: lea    r8,[rsp+0x70]
0x0087165a: lea    rdx,[rbp+0x80]
0x00871661: mov    rcx,r10
0x00871664: call   QWORD PTR [rax+0xd0]
0x0087166a: mov    eax,DWORD PTR [rsi+0x98]
0x00871670: mov    DWORD PTR [rsi+0x88],eax
0x00871676: lea    rcx,[rsi+0x70]
0x0087167a: lea    rdx,[rbp+0x80]
0x00871681: call   0x140858550
0x00871686: nop
0x00871687: lea    rcx,[rbp+0x80]
0x0087168e: call   0x14006f850
0x00871693: jmp    0x140872949
0x00871698: mov    ebx,DWORD PTR [rbx+0x68]
0x0087169b: mov    r11,QWORD PTR [rip+0x1c76826]        # 0x1424e7ec8
0x008716a2: mov    r10,QWORD PTR [rip+0x1c76827]        # 0x1424e7ed0
0x008716a9: sub    r10,r11
0x008716ac: sar    r10,0x3
0x008716b0: xor    edi,edi
0x008716b2: test   r10d,r10d
0x008716b5: je     0x14087170a
0x008716b7: mov    r9d,edi
0x008716ba: cmp    r10d,0x40
0x008716be: jle    0x1408716e3
0x008716c0: mov    r8d,r10d
0x008716c3: shr    r8d,1
0x008716c6: lea    edx,[r8+r9*1]
0x008716ca: movsxd rax,edx
0x008716cd: mov    rcx,QWORD PTR [r11+rax*8]
0x008716d1: cmp    ebx,DWORD PTR [rcx]
0x008716d3: cmovl  edx,r9d
0x008716d7: mov    r9d,edx
0x008716da: sub    r10d,r8d
0x008716dd: cmp    r10d,0x40
0x008716e1: jg     0x1408716c0
0x008716e3: lea    eax,[r9+r10*1]
0x008716e7: cmp    eax,0xffffffff
0x008716ea: je     0x14087170a
0x008716ec: cmp    r9d,eax
0x008716ef: jge    0x14087170a
0x008716f1: movsxd rcx,r9d
0x008716f4: movsxd rdx,eax
0x008716f7: mov    rax,QWORD PTR [r11+rcx*8]
0x008716fb: cmp    ebx,DWORD PTR [rax]
0x008716fd: je     0x14087172f
0x008716ff: inc    r9d
0x00871702: inc    rcx
0x00871705: cmp    rcx,rdx
0x00871708: jl     0x1408716f7
0x0087170a: mov    QWORD PTR [rbp+0x88],rdi
0x00871711: mov    DWORD PTR [rbp+0x80],0xffffffff
0x0087171b: movaps xmm0,XMMWORD PTR [rbp+0x80]
0x00871722: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x0087172a: jmp    0x140872949
0x0087172f: mov    DWORD PTR [rbp+0x80],r9d
0x00871736: movsxd rax,r9d
0x00871739: mov    rcx,QWORD PTR [r11+rax*8]
0x0087173d: mov    QWORD PTR [rbp+0x88],rcx
0x00871744: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x0087174b: test   rcx,rcx
0x0087174e: je     0x140872949
0x00871754: lea    rdx,[rip+0xd90dfd]        # 0x141602558 ; literal="[C:6:0:1]"
0x0087175b: lea    rcx,[rbp+0x80]
0x00871762: call   0x140068150
0x00871767: nop
0x00871768: lea    rdx,[rbp+0x80]
0x0087176f: psrldq xmm6,0x8
0x00871774: movq   rcx,xmm6
0x00871779: call   0x140e76400
0x0087177e: mov    eax,DWORD PTR [rsi+0x98]
0x00871784: mov    DWORD PTR [rsi+0x88],eax
0x0087178a: lea    rcx,[rsi+0x70]
0x0087178e: lea    rdx,[rbp+0x80]
0x00871795: call   0x140858550
0x0087179a: nop
0x0087179b: lea    rcx,[rbp+0x80]
0x008717a2: call   0x14006f850
0x008717a7: jmp    0x140872949
0x008717ac: mov    ebx,DWORD PTR [rbx+0x68]
0x008717af: mov    r11,QWORD PTR [rip+0x1c76502]        # 0x1424e7cb8
0x008717b6: mov    r10,QWORD PTR [rip+0x1c76503]        # 0x1424e7cc0
0x008717bd: sub    r10,r11
0x008717c0: sar    r10,0x3
0x008717c4: xor    edi,edi
0x008717c6: test   r10d,r10d
0x008717c9: je     0x14087170a
0x008717cf: mov    r9d,edi
0x008717d2: cmp    r10d,0x40
0x008717d6: jle    0x140871803
0x008717d8: nop    DWORD PTR [rax+rax*1+0x0]
0x008717e0: mov    r8d,r10d
0x008717e3: shr    r8d,1
0x008717e6: lea    edx,[r8+r9*1]
0x008717ea: movsxd rax,edx
0x008717ed: mov    rcx,QWORD PTR [r11+rax*8]
0x008717f1: cmp    ebx,DWORD PTR [rcx]
0x008717f3: cmovl  edx,r9d
0x008717f7: mov    r9d,edx
0x008717fa: sub    r10d,r8d
0x008717fd: cmp    r10d,0x40
0x00871801: jg     0x1408717e0
0x00871803: lea    eax,[r9+r10*1]
0x00871807: cmp    eax,0xffffffff
0x0087180a: je     0x14087170a
0x00871810: cmp    r9d,eax
0x00871813: jge    0x14087170a
0x00871819: movsxd rcx,r9d
0x0087181c: movsxd rdx,eax
0x0087181f: nop
0x00871820: mov    rax,QWORD PTR [r11+rcx*8]
0x00871824: cmp    ebx,DWORD PTR [rax]
0x00871826: je     0x140871838
0x00871828: inc    r9d
0x0087182b: inc    rcx
0x0087182e: cmp    rcx,rdx
0x00871831: jl     0x140871820
0x00871833: jmp    0x14087170a
0x00871838: mov    DWORD PTR [rbp+0x80],r9d
0x0087183f: movsxd rax,r9d
0x00871842: mov    rbx,QWORD PTR [r11+rax*8]
0x00871846: mov    QWORD PTR [rbp+0x88],rbx
0x0087184d: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x00871854: test   rbx,rbx
0x00871857: je     0x140872949
0x0087185d: mov    edx,DWORD PTR [rbx+0x6c]
0x00871860: lea    rcx,[rip+0x1c76661]        # 0x1424e7ec8
0x00871867: call   0x140072570
0x0087186c: mov    rdi,rax
0x0087186f: lea    rdx,[rip+0xd90ce2]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871876: lea    rcx,[rbp+0x80]
0x0087187d: call   0x140068150
0x00871882: nop
0x00871883: lea    rdx,[rbx+0x8]
0x00871887: lea    rcx,[rbp+0x80]
0x0087188e: call   0x1400b9d10
0x00871893: lea    rdx,[rip+0xda9e2e]        # 0x14161b6c8 ; literal=" is an example of "
0x0087189a: lea    rcx,[rbp+0x80]
0x008718a1: call   0x14006f560
0x008718a6: test   rdi,rdi
0x008718a9: je     0x140871942
0x008718af: lea    rcx,[rbp+0xa0]
0x008718b6: call   0x14006f690
0x008718bb: nop
0x008718bc: lea    rcx,[rdi+0x8]
0x008718c0: xor    r9d,r9d
0x008718c3: mov    r8b,0x1
0x008718c6: lea    rdx,[rbp+0xa0]
0x008718cd: call   0x140a946e0
0x008718d2: lea    rdx,[rbp+0xa0]
0x008718d9: lea    rcx,[rbp+0x80]
0x008718e0: call   0x1400b9d10
0x008718e5: nop
0x008718e6: lea    rcx,[rbp+0xa0]
0x008718ed: call   0x14006f850
0x008718f2: lea    rdx,[rip+0xd8c06f]        # 0x1415fd968 ; literal=".  "
0x008718f9: lea    rcx,[rbp+0x80]
0x00871900: call   0x14006f560
0x00871905: xor    r8d,r8d
0x00871908: lea    rdx,[rbp+0x80]
0x0087190f: psrldq xmm6,0x8
0x00871914: movq   rcx,xmm6
0x00871919: call   0x140cc5d50
0x0087191e: lea    rdx,[rip+0xd8b933]        # 0x1415fd258 ; literal="[B]"
0x00871925: lea    rcx,[rbp+0x80]
0x0087192c: call   0x14006f560
0x00871931: lea    rdx,[rbp+0x80]
0x00871938: mov    rcx,rdi
0x0087193b: call   0x140e76400
0x00871940: jmp    0x140871981
0x00871942: lea    rdx,[rip+0xda9d93]        # 0x14161b6dc ; literal="poetry"
0x00871949: lea    rcx,[rbp+0x80]
0x00871950: call   0x14006f560
0x00871955: lea    rdx,[rip+0xd8c00c]        # 0x1415fd968 ; literal=".  "
0x0087195c: lea    rcx,[rbp+0x80]
0x00871963: call   0x14006f560
0x00871968: xor    r8d,r8d
0x0087196b: lea    rdx,[rbp+0x80]
0x00871972: psrldq xmm6,0x8
0x00871977: movq   rcx,xmm6
0x0087197c: call   0x140cc5d50
0x00871981: mov    eax,DWORD PTR [rsi+0x98]
0x00871987: mov    DWORD PTR [rsi+0x88],eax
0x0087198d: lea    rcx,[rsi+0x70]
0x00871991: lea    rdx,[rbp+0x80]
0x00871998: call   0x140858550
0x0087199d: nop
0x0087199e: lea    rcx,[rbp+0x80]
0x008719a5: call   0x14006f850
0x008719aa: jmp    0x140872949
0x008719af: mov    ebx,DWORD PTR [rbx+0x68]
0x008719b2: mov    r11,QWORD PTR [rip+0x1c7653f]        # 0x1424e7ef8
0x008719b9: mov    r10,QWORD PTR [rip+0x1c76540]        # 0x1424e7f00
0x008719c0: sub    r10,r11
0x008719c3: sar    r10,0x3
0x008719c7: xor    edi,edi
0x008719c9: test   r10d,r10d
0x008719cc: je     0x14087170a
0x008719d2: mov    r9d,edi
0x008719d5: cmp    r10d,0x40
0x008719d9: jle    0x140871a03
0x008719db: nop    DWORD PTR [rax+rax*1+0x0]
0x008719e0: mov    r8d,r10d
0x008719e3: shr    r8d,1
0x008719e6: lea    edx,[r8+r9*1]
0x008719ea: movsxd rax,edx
0x008719ed: mov    rcx,QWORD PTR [r11+rax*8]
0x008719f1: cmp    ebx,DWORD PTR [rcx]
0x008719f3: cmovl  edx,r9d
0x008719f7: mov    r9d,edx
0x008719fa: sub    r10d,r8d
0x008719fd: cmp    r10d,0x40
0x00871a01: jg     0x1408719e0
0x00871a03: lea    eax,[r9+r10*1]
0x00871a07: cmp    eax,0xffffffff
0x00871a0a: je     0x14087170a
0x00871a10: cmp    r9d,eax
0x00871a13: jge    0x14087170a
0x00871a19: movsxd rcx,r9d
0x00871a1c: movsxd rdx,eax
0x00871a1f: nop
0x00871a20: mov    rax,QWORD PTR [r11+rcx*8]
0x00871a24: cmp    ebx,DWORD PTR [rax]
0x00871a26: je     0x140871a38
0x00871a28: inc    r9d
0x00871a2b: inc    rcx
0x00871a2e: cmp    rcx,rdx
0x00871a31: jl     0x140871a20
0x00871a33: jmp    0x14087170a
0x00871a38: mov    DWORD PTR [rbp+0x80],r9d
0x00871a3f: movsxd rax,r9d
0x00871a42: mov    rcx,QWORD PTR [r11+rax*8]
0x00871a46: mov    QWORD PTR [rbp+0x88],rcx
0x00871a4d: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x00871a54: test   rcx,rcx
0x00871a57: je     0x140872949
0x00871a5d: xorps  xmm0,xmm0
0x00871a60: movups XMMWORD PTR [rbp+0x80],xmm0
0x00871a67: movdqa xmm1,XMMWORD PTR [rip+0xf19741]        # 0x14178b1b0
0x00871a6f: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00871a77: movsd  xmm0,QWORD PTR [rip+0xd90ad9]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871a7f: movsd  QWORD PTR [rbp+0x80],xmm0
0x00871a87: movzx  eax,BYTE PTR [rip+0xd90ad2]        # 0x141602560 ; literal="]"
0x00871a8e: mov    BYTE PTR [rbp+0x88],al
0x00871a94: mov    BYTE PTR [rbp+0x89],dil
0x00871a9b: lea    rdx,[rbp+0x80]
0x00871aa2: psrldq xmm2,0x8
0x00871aa7: movq   rcx,xmm2
0x00871aac: call   0x140dd5ce0
0x00871ab1: mov    eax,DWORD PTR [rsi+0x98]
0x00871ab7: mov    DWORD PTR [rsi+0x88],eax
0x00871abd: lea    rcx,[rsi+0x70]
0x00871ac1: lea    rdx,[rbp+0x80]
0x00871ac8: call   0x140858550
0x00871acd: nop
0x00871ace: lea    rcx,[rbp+0x80]
0x00871ad5: call   0x14006f850
0x00871ada: jmp    0x140872949
0x00871adf: mov    ebx,DWORD PTR [rbx+0x68]
0x00871ae2: mov    r11,QWORD PTR [rip+0x1c761cf]        # 0x1424e7cb8
0x00871ae9: mov    r10,QWORD PTR [rip+0x1c761d0]        # 0x1424e7cc0
0x00871af0: sub    r10,r11
0x00871af3: sar    r10,0x3
0x00871af7: xor    edi,edi
0x00871af9: test   r10d,r10d
0x00871afc: je     0x14087170a
0x00871b02: mov    r9d,edi
0x00871b05: cmp    r10d,0x40
0x00871b09: jle    0x140871b33
0x00871b0b: nop    DWORD PTR [rax+rax*1+0x0]
0x00871b10: mov    r8d,r10d
0x00871b13: shr    r8d,1
0x00871b16: lea    edx,[r8+r9*1]
0x00871b1a: movsxd rax,edx
0x00871b1d: mov    rcx,QWORD PTR [r11+rax*8]
0x00871b21: cmp    ebx,DWORD PTR [rcx]
0x00871b23: cmovl  edx,r9d
0x00871b27: mov    r9d,edx
0x00871b2a: sub    r10d,r8d
0x00871b2d: cmp    r10d,0x40
0x00871b31: jg     0x140871b10
0x00871b33: lea    eax,[r9+r10*1]
0x00871b37: cmp    eax,0xffffffff
0x00871b3a: je     0x14087170a
0x00871b40: cmp    r9d,eax
0x00871b43: jge    0x14087170a
0x00871b49: movsxd rcx,r9d
0x00871b4c: movsxd rdx,eax
0x00871b4f: nop
0x00871b50: mov    rax,QWORD PTR [r11+rcx*8]
0x00871b54: cmp    ebx,DWORD PTR [rax]
0x00871b56: je     0x140871b68
0x00871b58: inc    r9d
0x00871b5b: inc    rcx
0x00871b5e: cmp    rcx,rdx
0x00871b61: jl     0x140871b50
0x00871b63: jmp    0x14087170a
0x00871b68: mov    DWORD PTR [rbp+0x80],r9d
0x00871b6f: movsxd rax,r9d
0x00871b72: mov    rbx,QWORD PTR [r11+rax*8]
0x00871b76: mov    QWORD PTR [rbp+0x88],rbx
0x00871b7d: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x00871b84: test   rbx,rbx
0x00871b87: je     0x140872949
0x00871b8d: mov    edx,DWORD PTR [rbx+0x6c]
0x00871b90: lea    rcx,[rip+0x1c76361]        # 0x1424e7ef8
0x00871b97: call   0x140072570
0x00871b9c: mov    rdi,rax
0x00871b9f: lea    rdx,[rip+0xd909b2]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871ba6: lea    rcx,[rbp+0x80]
0x00871bad: call   0x140068150
0x00871bb2: nop
0x00871bb3: lea    rdx,[rbx+0x8]
0x00871bb7: mov    r8,QWORD PTR [rdx+0x10]
0x00871bbb: cmp    QWORD PTR [rdx+0x18],0xf
0x00871bc0: jbe    0x140871bc5
0x00871bc2: mov    rdx,QWORD PTR [rdx]
0x00871bc5: lea    rcx,[rbp+0x80]
0x00871bcc: call   0x14006fa10
0x00871bd1: mov    r8d,0x12
0x00871bd7: lea    rdx,[rip+0xda9aea]        # 0x14161b6c8 ; literal=" is an example of "
0x00871bde: lea    rcx,[rbp+0x80]
0x00871be5: call   0x14006fa10
0x00871bea: test   rdi,rdi
0x00871bed: je     0x140871c86
0x00871bf3: lea    rcx,[rbp+0xa0]
0x00871bfa: call   0x14006f690
0x00871bff: nop
0x00871c00: lea    rcx,[rdi+0x8]
0x00871c04: xor    r9d,r9d
0x00871c07: mov    r8b,0x1
0x00871c0a: lea    rdx,[rbp+0xa0]
0x00871c11: call   0x140a946e0
0x00871c16: lea    rdx,[rbp+0xa0]
0x00871c1d: lea    rcx,[rbp+0x80]
0x00871c24: call   0x1400b9d10
0x00871c29: nop
0x00871c2a: lea    rcx,[rbp+0xa0]
0x00871c31: call   0x14006f850
0x00871c36: lea    rdx,[rip+0xd8bd2b]        # 0x1415fd968 ; literal=".  "
0x00871c3d: lea    rcx,[rbp+0x80]
0x00871c44: call   0x14006f560
0x00871c49: xor    r8d,r8d
0x00871c4c: lea    rdx,[rbp+0x80]
0x00871c53: psrldq xmm6,0x8
0x00871c58: movq   rcx,xmm6
0x00871c5d: call   0x140cc5d50
0x00871c62: lea    rdx,[rip+0xd8b5ef]        # 0x1415fd258 ; literal="[B]"
0x00871c69: lea    rcx,[rbp+0x80]
0x00871c70: call   0x14006f560
0x00871c75: lea    rdx,[rbp+0x80]
0x00871c7c: mov    rcx,rdi
0x00871c7f: call   0x140dd5ce0
0x00871c84: jmp    0x140871cc5
0x00871c86: lea    rdx,[rip+0xd91263]        # 0x141602ef0 ; literal="musical composition"
0x00871c8d: lea    rcx,[rbp+0x80]
0x00871c94: call   0x14006f560
0x00871c99: lea    rdx,[rip+0xd8bcc8]        # 0x1415fd968 ; literal=".  "
0x00871ca0: lea    rcx,[rbp+0x80]
0x00871ca7: call   0x14006f560
0x00871cac: xor    r8d,r8d
0x00871caf: lea    rdx,[rbp+0x80]
0x00871cb6: psrldq xmm6,0x8
0x00871cbb: movq   rcx,xmm6
0x00871cc0: call   0x140cc5d50
0x00871cc5: mov    eax,DWORD PTR [rsi+0x98]
0x00871ccb: mov    DWORD PTR [rsi+0x88],eax
0x00871cd1: lea    rcx,[rsi+0x70]
0x00871cd5: lea    rdx,[rbp+0x80]
0x00871cdc: call   0x140858550
0x00871ce1: nop
0x00871ce2: lea    rcx,[rbp+0x80]
0x00871ce9: call   0x14006f850
0x00871cee: jmp    0x140872949
0x00871cf3: mov    ecx,DWORD PTR [rsi+0x64]
0x00871cf6: sub    ecx,0xf
0x00871cf9: je     0x140871d21
0x00871cfb: cmp    ecx,0x1
0x00871cfe: jne    0x140872949
0x00871d04: mov    edx,DWORD PTR [rsi+0x68]
0x00871d07: lea    rcx,[rip+0x1c75faa]        # 0x1424e7cb8
0x00871d0e: call   0x140072570
0x00871d13: test   rax,rax
0x00871d16: je     0x140872949
0x00871d1c: mov    edx,DWORD PTR [rax+0x6c]
0x00871d1f: jmp    0x140871d24
0x00871d21: mov    edx,DWORD PTR [rsi+0x68]
0x00871d24: lea    rcx,[rip+0x1c761cd]        # 0x1424e7ef8
0x00871d2b: call   0x140072570
0x00871d30: test   rax,rax
0x00871d33: je     0x140872949
0x00871d39: movsxd rcx,DWORD PTR [rbx+0x68]
0x00871d3d: mov    rax,QWORD PTR [rax+0xa0]
0x00871d44: mov    rcx,QWORD PTR [rax+rcx*8]
0x00871d48: movsxd rax,DWORD PTR [rcx]
0x00871d4b: cmp    eax,0xffffffff
0x00871d4e: je     0x140872949
0x00871d54: mov    rcx,rax
0x00871d57: mov    rax,QWORD PTR [rip+0x1c7b09a]        # 0x1424ecdf8
0x00871d5e: mov    rbx,QWORD PTR [rax+rcx*8]
0x00871d62: cmp    QWORD PTR [rbx+0x288],0x0
0x00871d6a: je     0x140872949
0x00871d70: lea    rdx,[rip+0xd907e1]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871d77: lea    rcx,[rbp+0xa0]
0x00871d7e: call   0x140068150
0x00871d83: nop
0x00871d84: lea    rdx,[rbx+0x278]
0x00871d8b: lea    rcx,[rbp+0xa0]
0x00871d92: call   0x1400b9d10
0x00871d97: mov    eax,DWORD PTR [rsi+0x98]
0x00871d9d: mov    DWORD PTR [rsi+0x88],eax
0x00871da3: lea    rcx,[rsi+0x70]
0x00871da7: lea    rdx,[rbp+0xa0]
0x00871dae: call   0x140858550
0x00871db3: nop
0x00871db4: lea    rcx,[rbp+0xa0]
0x00871dbb: call   0x14006f850
0x00871dc0: jmp    0x140872949
0x00871dc5: mov    ebx,DWORD PTR [rbx+0x68]
0x00871dc8: mov    r11,QWORD PTR [rip+0x1c76159]        # 0x1424e7f28
0x00871dcf: mov    r10,QWORD PTR [rip+0x1c7615a]        # 0x1424e7f30
0x00871dd6: sub    r10,r11
0x00871dd9: sar    r10,0x3
0x00871ddd: xor    edi,edi
0x00871ddf: test   r10d,r10d
0x00871de2: je     0x14087170a
0x00871de8: mov    r9d,edi
0x00871deb: cmp    r10d,0x40
0x00871def: jle    0x140871e14
0x00871df1: mov    r8d,r10d
0x00871df4: shr    r8d,1
0x00871df7: lea    edx,[r8+r9*1]
0x00871dfb: movsxd rax,edx
0x00871dfe: mov    rcx,QWORD PTR [r11+rax*8]
0x00871e02: cmp    ebx,DWORD PTR [rcx]
0x00871e04: cmovl  edx,r9d
0x00871e08: mov    r9d,edx
0x00871e0b: sub    r10d,r8d
0x00871e0e: cmp    r10d,0x40
0x00871e12: jg     0x140871df1
0x00871e14: lea    eax,[r9+r10*1]
0x00871e18: cmp    eax,0xffffffff
0x00871e1b: je     0x14087170a
0x00871e21: cmp    r9d,eax
0x00871e24: jge    0x14087170a
0x00871e2a: movsxd rcx,r9d
0x00871e2d: movsxd rdx,eax
0x00871e30: mov    rax,QWORD PTR [r11+rcx*8]
0x00871e34: cmp    ebx,DWORD PTR [rax]
0x00871e36: je     0x140871e48
0x00871e38: inc    r9d
0x00871e3b: inc    rcx
0x00871e3e: cmp    rcx,rdx
0x00871e41: jl     0x140871e30
0x00871e43: jmp    0x14087170a
0x00871e48: mov    DWORD PTR [rbp+0x80],r9d
0x00871e4f: movsxd rax,r9d
0x00871e52: mov    rcx,QWORD PTR [r11+rax*8]
0x00871e56: mov    QWORD PTR [rbp+0x88],rcx
0x00871e5d: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x00871e64: test   rcx,rcx
0x00871e67: je     0x140872949
0x00871e6d: lea    rdx,[rip+0xd906e4]        # 0x141602558 ; literal="[C:6:0:1]"
0x00871e74: lea    rcx,[rbp+0xa0]
0x00871e7b: call   0x140068150
0x00871e80: nop
0x00871e81: lea    rdx,[rbp+0xa0]
0x00871e88: psrldq xmm6,0x8
0x00871e8d: movq   rcx,xmm6
0x00871e92: call   0x1404ea820
0x00871e97: mov    eax,DWORD PTR [rsi+0x98]
0x00871e9d: mov    DWORD PTR [rsi+0x88],eax
0x00871ea3: lea    rcx,[rsi+0x70]
0x00871ea7: lea    rdx,[rbp+0xa0]
0x00871eae: call   0x140858550
0x00871eb3: nop
0x00871eb4: lea    rcx,[rbp+0xa0]
0x00871ebb: call   0x14006f850
0x00871ec0: jmp    0x140872949
0x00871ec5: mov    ebx,DWORD PTR [rbx+0x68]
0x00871ec8: mov    r11,QWORD PTR [rip+0x1c75de9]        # 0x1424e7cb8
0x00871ecf: mov    r10,QWORD PTR [rip+0x1c75dea]        # 0x1424e7cc0
0x00871ed6: sub    r10,r11
0x00871ed9: sar    r10,0x3
0x00871edd: xor    edi,edi
0x00871edf: test   r10d,r10d
0x00871ee2: je     0x14087170a
0x00871ee8: mov    r9d,edi
0x00871eeb: cmp    r10d,0x40
0x00871eef: jle    0x140871f14
0x00871ef1: mov    r8d,r10d
0x00871ef4: shr    r8d,1
0x00871ef7: lea    edx,[r8+r9*1]
0x00871efb: movsxd rax,edx
0x00871efe: mov    rcx,QWORD PTR [r11+rax*8]
0x00871f02: cmp    ebx,DWORD PTR [rcx]
0x00871f04: cmovl  edx,r9d
0x00871f08: mov    r9d,edx
0x00871f0b: sub    r10d,r8d
0x00871f0e: cmp    r10d,0x40
0x00871f12: jg     0x140871ef1
0x00871f14: lea    eax,[r9+r10*1]
0x00871f18: cmp    eax,0xffffffff
0x00871f1b: je     0x14087170a
0x00871f21: cmp    r9d,eax
0x00871f24: jge    0x14087170a
0x00871f2a: movsxd rcx,r9d
0x00871f2d: movsxd rdx,eax
0x00871f30: mov    rax,QWORD PTR [r11+rcx*8]
0x00871f34: cmp    ebx,DWORD PTR [rax]
0x00871f36: je     0x140871f48
0x00871f38: inc    r9d
0x00871f3b: inc    rcx
0x00871f3e: cmp    rcx,rdx
0x00871f41: jl     0x140871f30
0x00871f43: jmp    0x14087170a
0x00871f48: mov    DWORD PTR [rbp+0x80],r9d
0x00871f4f: movsxd rax,r9d
0x00871f52: mov    rbx,QWORD PTR [r11+rax*8]
0x00871f56: mov    QWORD PTR [rbp+0x88],rbx
0x00871f5d: movaps xmm2,XMMWORD PTR [rbp+0x80]
0x00871f64: test   rbx,rbx
0x00871f67: je     0x140872949
0x00871f6d: mov    ebx,DWORD PTR [rbx+0x6c]
0x00871f70: mov    r11,QWORD PTR [rip+0x1c75fb1]        # 0x1424e7f28
0x00871f77: mov    r10,QWORD PTR [rip+0x1c75fb2]        # 0x1424e7f30
0x00871f7e: sub    r10,r11
0x00871f81: sar    r10,0x3
0x00871f85: test   r10d,r10d
0x00871f88: je     0x140871fe7
0x00871f8a: mov    r9d,edi
0x00871f8d: cmp    r10d,0x40
0x00871f91: jle    0x140871fb6
0x00871f93: mov    r8d,r10d
0x00871f96: shr    r8d,1
0x00871f99: lea    edx,[r8+r9*1]
0x00871f9d: movsxd rax,edx
0x00871fa0: mov    rcx,QWORD PTR [r11+rax*8]
0x00871fa4: cmp    ebx,DWORD PTR [rcx]
0x00871fa6: cmovl  edx,r9d
0x00871faa: mov    r9d,edx
0x00871fad: sub    r10d,r8d
0x00871fb0: cmp    r10d,0x40
0x00871fb4: jg     0x140871f93
0x00871fb6: lea    eax,[r9+r10*1]
0x00871fba: cmp    eax,0xffffffff
0x00871fbd: je     0x140871fe7
0x00871fbf: cmp    r9d,eax
0x00871fc2: jge    0x140871fe7
0x00871fc4: movsxd rcx,r9d
0x00871fc7: movsxd rdx,eax
0x00871fca: nop    WORD PTR [rax+rax*1+0x0]
0x00871fd0: mov    rax,QWORD PTR [r11+rcx*8]
0x00871fd4: cmp    ebx,DWORD PTR [rax]
0x00871fd6: je     0x1408720cb
0x00871fdc: inc    r9d
0x00871fdf: inc    rcx
0x00871fe2: cmp    rcx,rdx
0x00871fe5: jl     0x140871fd0
0x00871fe7: mov    rbx,rdi
0x00871fea: mov    QWORD PTR [rbp+0x88],rdi
0x00871ff1: mov    DWORD PTR [rbp+0x80],0xffffffff
0x00871ffb: movaps xmm6,XMMWORD PTR [rbp+0x80]
0x00872002: xorps  xmm0,xmm0
0x00872005: movups XMMWORD PTR [rbp+0x80],xmm0
0x0087200c: movdqa xmm1,XMMWORD PTR [rip+0xf1919c]        # 0x14178b1b0
0x00872014: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0087201c: movsd  xmm0,QWORD PTR [rip+0xd90534]        # 0x141602558 ; literal="[C:6:0:1]"
0x00872024: movsd  QWORD PTR [rbp+0x80],xmm0
0x0087202c: movzx  eax,BYTE PTR [rip+0xd9052d]        # 0x141602560 ; literal="]"
0x00872033: mov    BYTE PTR [rbp+0x88],al
0x00872039: mov    BYTE PTR [rbp+0x89],0x0
0x00872040: psrldq xmm2,0x8
0x00872045: movq   rsi,xmm2
0x0087204a: lea    rdx,[rsi+0x8]
0x0087204e: mov    r8,QWORD PTR [rdx+0x10]
0x00872052: cmp    QWORD PTR [rdx+0x18],0xf
0x00872057: jbe    0x14087205c
0x00872059: mov    rdx,QWORD PTR [rdx]
0x0087205c: lea    rcx,[rbp+0x80]
0x00872063: call   0x14006fa10
0x00872068: mov    r8d,0x12
0x0087206e: lea    rdx,[rip+0xda9653]        # 0x14161b6c8 ; literal=" is an example of "
0x00872075: lea    rcx,[rbp+0x80]
0x0087207c: call   0x14006fa10
0x00872081: test   rbx,rbx
0x00872084: je     0x1408720e8
0x00872086: lea    rcx,[rbp+0xa0]
0x0087208d: call   0x14006f690
0x00872092: nop
0x00872093: lea    rcx,[rdi+0x8]
0x00872097: xor    r9d,r9d
0x0087209a: mov    r8b,0x1
0x0087209d: lea    rdx,[rbp+0xa0]
0x008720a4: call   0x140a946e0
0x008720a9: lea    rdx,[rbp+0xa0]
0x008720b0: lea    rcx,[rbp+0x80]
0x008720b7: call   0x1400b9d10
0x008720bc: nop
0x008720bd: lea    rcx,[rbp+0xa0]
0x008720c4: call   0x14006f850
0x008720c9: jmp    0x1408720fb
0x008720cb: mov    DWORD PTR [rbp+0x80],r9d
0x008720d2: movsxd rax,r9d
0x008720d5: mov    rbx,QWORD PTR [r11+rax*8]
0x008720d9: mov    QWORD PTR [rbp+0x88],rbx
0x008720e0: mov    rdi,rbx
0x008720e3: jmp    0x140871ffb
0x008720e8: lea    rdx,[rip+0xd90df1]        # 0x141602ee0 ; literal="choreography"
0x008720ef: lea    rcx,[rbp+0x80]
0x008720f6: call   0x14006f560
0x008720fb: mov    r8,r15
0x008720fe: lea    rdx,[rip+0xd8b863]        # 0x1415fd968 ; literal=".  "
0x00872105: lea    rcx,[rbp+0x80]
0x0087210c: call   0x14006fa10
0x00872111: xor    r8d,r8d
0x00872114: lea    rdx,[rbp+0x80]
0x0087211b: mov    rcx,rsi
0x0087211e: call   0x140cc5d50
0x00872123: psrldq xmm6,0x8
0x00872128: movq   rbx,xmm6
0x0087212d: test   rbx,rbx
0x00872130: je     0x140872154
0x00872132: lea    rdx,[rip+0xd8b11f]        # 0x1415fd258 ; literal="[B]"
0x00872139: lea    rcx,[rbp+0x80]
0x00872140: call   0x14006f560
0x00872145: lea    rdx,[rbp+0x80]
0x0087214c: mov    rcx,rbx
0x0087214f: call   0x1404ea820
0x00872154: mov    rsi,QWORD PTR [rsp+0x40]
0x00872159: mov    eax,DWORD PTR [rsi+0x98]
0x0087215f: mov    DWORD PTR [rsi+0x88],eax
0x00872165: lea    rcx,[rsi+0x70]
0x00872169: lea    rdx,[rbp+0x80]
0x00872170: call   0x140858550
0x00872175: nop
0x00872176: mov    r8,QWORD PTR [rbp+0x98]
0x0087217d: cmp    r8,0xf
0x00872181: jbe    0x140872949
0x00872187: inc    r8
0x0087218a: mov    rdx,QWORD PTR [rbp+0x80]
0x00872191: call   0x14006fba0
0x00872196: jmp    0x140872949
0x0087219b: movsxd rcx,DWORD PTR [rbx+0x68]
0x0087219f: mov    rax,QWORD PTR [rsi+0xd8]
0x008721a6: mov    rcx,QWORD PTR [rax+rcx*8]
0x008721aa: xorps  xmm0,xmm0
0x008721ad: movups XMMWORD PTR [rbp+0x80],xmm0
0x008721b4: movdqa xmm1,XMMWORD PTR [rip+0xf18ff4]        # 0x14178b1b0
0x008721bc: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x008721c4: movsd  xmm0,QWORD PTR [rip+0xd9038c]        # 0x141602558 ; literal="[C:6:0:1]"
0x008721cc: movsd  QWORD PTR [rbp+0x80],xmm0
0x008721d4: movzx  eax,BYTE PTR [rip+0xd90385]        # 0x141602560 ; literal="]"
0x008721db: mov    BYTE PTR [rbp+0x88],al
0x008721e1: mov    BYTE PTR [rbp+0x89],0x0
0x008721e8: lea    rdx,[rbp+0x80]
0x008721ef: call   0x140e76400
0x008721f4: mov    eax,DWORD PTR [rsi+0x98]
0x008721fa: mov    DWORD PTR [rsi+0x88],eax
0x00872200: lea    rcx,[rsi+0x70]
0x00872204: lea    rdx,[rbp+0x80]
0x0087220b: call   0x140858550
0x00872210: nop
0x00872211: mov    rdx,QWORD PTR [rbp+0x98]
0x00872218: cmp    rdx,0xf
0x0087221c: jbe    0x140872949
0x00872222: inc    rdx
0x00872225: mov    rcx,QWORD PTR [rbp+0x80]
0x0087222c: mov    rax,rcx
0x0087222f: cmp    rdx,0x1000
0x00872236: jb     0x140872944
0x0087223c: add    rdx,0x27
0x00872240: mov    rcx,QWORD PTR [rcx-0x8]
0x00872244: sub    rax,rcx
0x00872247: add    rax,0xfffffffffffffff8
0x0087224b: cmp    rax,0x1f
0x0087224f: jbe    0x140872944
0x00872255: call   QWORD PTR [rip+0xd738cd]        # 0x1415e5b28
0x0087225b: int3
0x0087225c: movsxd rcx,DWORD PTR [rbx+0x68]
0x00872260: mov    rax,QWORD PTR [rsi+0xf0]
0x00872267: mov    rcx,QWORD PTR [rax+rcx*8]
0x0087226b: xorps  xmm0,xmm0
0x0087226e: movups XMMWORD PTR [rbp+0x80],xmm0
0x00872275: movdqa xmm1,XMMWORD PTR [rip+0xf18f33]        # 0x14178b1b0
0x0087227d: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x00872285: movsd  xmm0,QWORD PTR [rip+0xd902cb]        # 0x141602558 ; literal="[C:6:0:1]"
0x0087228d: movsd  QWORD PTR [rbp+0x80],xmm0
0x00872295: movzx  eax,BYTE PTR [rip+0xd902c4]        # 0x141602560 ; literal="]"
0x0087229c: mov    BYTE PTR [rbp+0x88],al
0x008722a2: mov    BYTE PTR [rbp+0x89],0x0
0x008722a9: lea    rdx,[rbp+0x80]
0x008722b0: call   0x140dd5ce0
0x008722b5: mov    eax,DWORD PTR [rsi+0x98]
0x008722bb: mov    DWORD PTR [rsi+0x88],eax
0x008722c1: lea    rcx,[rsi+0x70]
0x008722c5: lea    rdx,[rbp+0x80]
0x008722cc: call   0x140858550
0x008722d1: nop
0x008722d2: lea    rcx,[rbp+0x80]
0x008722d9: call   0x14006f850
0x008722de: jmp    0x140872949
0x008722e3: movsxd rcx,DWORD PTR [rbx+0x68]
0x008722e7: mov    rax,QWORD PTR [rsi+0x108]
0x008722ee: mov    rcx,QWORD PTR [rax+rcx*8]
0x008722f2: xorps  xmm0,xmm0
0x008722f5: movups XMMWORD PTR [rbp+0x80],xmm0
0x008722fc: movdqa xmm1,XMMWORD PTR [rip+0xf18eac]        # 0x14178b1b0
0x00872304: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x0087230c: movsd  xmm0,QWORD PTR [rip+0xd90244]        # 0x141602558 ; literal="[C:6:0:1]"
0x00872314: movsd  QWORD PTR [rbp+0x80],xmm0
0x0087231c: movzx  eax,BYTE PTR [rip+0xd9023d]        # 0x141602560 ; literal="]"
0x00872323: mov    BYTE PTR [rbp+0x88],al
0x00872329: mov    BYTE PTR [rbp+0x89],0x0
0x00872330: lea    rdx,[rbp+0x80]
0x00872337: call   0x1404ea820
0x0087233c: mov    eax,DWORD PTR [rsi+0x98]
0x00872342: mov    DWORD PTR [rsi+0x88],eax
0x00872348: lea    rcx,[rsi+0x70]
0x0087234c: lea    rdx,[rbp+0x80]
0x00872353: call   0x140858550
0x00872358: nop
0x00872359: mov    rdx,QWORD PTR [rbp+0x98]
0x00872360: cmp    rdx,0xf
0x00872364: jbe    0x140872949
0x0087236a: inc    rdx
0x0087236d: mov    rcx,QWORD PTR [rbp+0x80]
0x00872374: mov    rax,rcx
0x00872377: cmp    rdx,0x1000
0x0087237e: jb     0x140872944
0x00872384: add    rdx,0x27
0x00872388: mov    rcx,QWORD PTR [rcx-0x8]
0x0087238c: sub    rax,rcx
0x0087238f: add    rax,0xfffffffffffffff8
0x00872393: cmp    rax,0x1f
0x00872397: jbe    0x140872944
0x0087239d: call   QWORD PTR [rip+0xd73785]        # 0x1415e5b28
0x008723a3: int3
0x008723a4: movsxd rcx,DWORD PTR [rbx+0x68]
0x008723a8: mov    rax,QWORD PTR [rsi+0x160]
0x008723af: mov    rbx,QWORD PTR [rax+rcx*8]
0x008723b3: xorps  xmm0,xmm0
0x008723b6: movups XMMWORD PTR [rbp+0x80],xmm0
0x008723bd: movdqa xmm1,XMMWORD PTR [rip+0xf18deb]        # 0x14178b1b0
0x008723c5: movdqu XMMWORD PTR [rbp+0x90],xmm1
0x008723cd: movsd  xmm0,QWORD PTR [rip+0xd90183]        # 0x141602558 ; literal="[C:6:0:1]"
0x008723d5: movsd  QWORD PTR [rbp+0x80],xmm0
0x008723dd: movzx  eax,BYTE PTR [rip+0xd9017c]        # 0x141602560 ; literal="]"
0x008723e4: mov    BYTE PTR [rbp+0x88],al
0x008723ea: mov    BYTE PTR [rbp+0x89],0x0
0x008723f1: cmp    QWORD PTR [rbx+0x18],0x0
0x008723f6: je     0x14087245e
0x008723f8: lea    rdx,[rbx+0x8]
0x008723fc: mov    r8,QWORD PTR [rdx+0x10]
0x00872400: cmp    QWORD PTR [rdx+0x18],0xf
0x00872405: jbe    0x14087240a
0x00872407: mov    rdx,QWORD PTR [rdx]
0x0087240a: lea    rcx,[rbp+0x80]
0x00872411: call   0x14006fa10
0x00872416: mov    r8d,0x4
0x0087241c: lea    rdx,[rip+0xd84dc1]        # 0x1415f71e4 ; literal=" is "
0x00872423: lea    rcx,[rbp+0x80]
0x0087242a: call   0x14006fa10
0x0087242f: movsxd rax,DWORD PTR [rbx+0x68]
0x00872433: cmp    eax,0x19
0x00872436: ja     0x140872455
0x00872438: movzx  eax,BYTE PTR [rdi+rax*1+0x872c68]
0x00872440: mov    ecx,DWORD PTR [rdi+rax*4+0x872c60]
0x00872447: add    rcx,rdi
0x0087244a: jmp    rcx
0x0087244c: lea    rdx,[rip+0xd90965]        # 0x141602db8 ; literal="an"
0x00872453: jmp    0x140872465
0x00872455: lea    rdx,[rip+0xd90958]        # 0x141602db4 ; literal="a"
0x0087245c: jmp    0x140872465
0x0087245e: lea    rdx,[rip+0xd9093b]        # 0x141602da0 ; literal="This is an untitled"
0x00872465: lea    rcx,[rbp+0x80]
0x0087246c: call   0x14006f560
0x00872471: mov    r8d,0x1
0x00872477: lea    rdx,[rip+0xd762be]        # 0x1415e873c ; literal=" "
0x0087247e: lea    rcx,[rbp+0x80]
0x00872485: call   0x14006fa10
0x0087248a: movsxd rax,DWORD PTR [rbx+0x68]
0x0087248e: cmp    eax,0x19
0x00872491: ja     0x1408725b8
0x00872497: mov    ecx,DWORD PTR [rdi+rax*4+0x872c84]
0x0087249e: add    rcx,rdi
0x008724a1: jmp    rcx
0x008724a3: lea    rdx,[rip+0xd908ea]        # 0x141602d94 ; literal="manual"
0x008724aa: jmp    0x1408725ac
0x008724af: lea    rdx,[rip+0xd908d6]        # 0x141602d8c ; literal="guide"
0x008724b6: jmp    0x1408725ac
0x008724bb: lea    rdx,[rip+0xd908be]        # 0x141602d80 ; literal="chronicle"
0x008724c2: jmp    0x1408725ac
0x008724c7: lea    rdx,[rip+0xd908a2]        # 0x141602d70 ; literal="short story"
0x008724ce: jmp    0x1408725ac
0x008724d3: lea    rdx,[rip+0xd9088a]        # 0x141602d64 ; literal="novel"
0x008724da: jmp    0x1408725ac
0x008724df: lea    rdx,[rip+0xd90872]        # 0x141602d58 ; literal="biography"
0x008724e6: jmp    0x1408725ac
0x008724eb: lea    rdx,[rip+0xd90856]        # 0x141602d48 ; literal="autobiography"
0x008724f2: jmp    0x1408725ac
0x008724f7: lea    rdx,[rip+0xd9083e]        # 0x141602d3c ; literal="poem"
0x008724fe: jmp    0x1408725ac
0x00872503: lea    rdx,[rip+0xd9082a]        # 0x141602d34 ; literal="play"
0x0087250a: jmp    0x1408725ac
0x0087250f: lea    rdx,[rip+0xd90816]        # 0x141602d2c ; literal="letter"
0x00872516: jmp    0x1408725ac
0x0087251b: lea    rdx,[rip+0xd90802]        # 0x141602d24 ; literal="essay"
0x00872522: jmp    0x1408725ac
0x00872527: lea    rdx,[rip+0xd907ee]        # 0x141602d1c ; literal="dialog"
0x0087252e: jmp    0x1408725ac
0x00872530: lea    rdx,[rip+0xd909b9]        # 0x141602ef0 ; literal="musical composition"
0x00872537: jmp    0x1408725ac
0x00872539: lea    rdx,[rip+0xd909a0]        # 0x141602ee0 ; literal="choreography"
0x00872540: jmp    0x1408725ac
0x00872542: lea    rdx,[rip+0xd9097f]        # 0x141602ec8 ; literal="comparative biography"
0x00872549: jmp    0x1408725ac
0x0087254b: lea    rdx,[rip+0xd9095e]        # 0x141602eb0 ; literal="biographical dictionary"
0x00872552: jmp    0x1408725ac
0x00872554: lea    rdx,[rip+0xd90945]        # 0x141602ea0 ; literal="genealogy"
0x0087255b: jmp    0x1408725ac
0x0087255d: lea    rdx,[rip+0xd9092c]        # 0x141602e90 ; literal="encyclopedia"
0x00872564: jmp    0x1408725ac
0x00872566: lea    rdx,[rip+0xd9090b]        # 0x141602e78 ; literal="cultural history"
0x0087256d: jmp    0x1408725ac
0x0087256f: lea    rdx,[rip+0xd908ea]        # 0x141602e60 ; literal="cultural comparison"
0x00872576: jmp    0x1408725ac
0x00872578: lea    rdx,[rip+0xd908c9]        # 0x141602e48 ; literal="alternate history"
0x0087257f: jmp    0x1408725ac
0x00872581: lea    rdx,[rip+0xd90898]        # 0x141602e20 ; literal="treatise on technological evolution"
0x00872588: jmp    0x1408725ac
0x0087258a: lea    rdx,[rip+0xd9087f]        # 0x141602e10 ; literal="dictionary"
0x00872591: jmp    0x1408725ac
0x00872593: lea    rdx,[rip+0xd90866]        # 0x141602e00 ; literal="star chart"
0x0087259a: jmp    0x1408725ac
0x0087259c: lea    rdx,[rip+0xd9084d]        # 0x141602df0 ; literal="star catalogue"
0x008725a3: jmp    0x1408725ac
0x008725a5: lea    rdx,[rip+0xd9083c]        # 0x141602de8 ; literal="atlas"
0x008725ac: lea    rcx,[rbp+0x80]
0x008725b3: call   0x14006f560
0x008725b8: mov    r10d,DWORD PTR [rbx+0xa0]
0x008725bf: cmp    r10d,0xffffffff
0x008725c3: je     0x14087268a
0x008725c9: mov    r8,QWORD PTR [rip+0x1c87750]        # 0x1424f9d20
0x008725d0: mov    r11,QWORD PTR [rip+0x1c87741]        # 0x1424f9d18
0x008725d7: sub    r8,r11
0x008725da: sar    r8,0x3
0x008725de: xor    esi,esi
0x008725e0: test   r8,r8
0x008725e3: je     0x14087261b
0x008725e5: mov    edx,esi
0x008725e7: sub    r8d,0x1
0x008725eb: js     0x14087261b
0x008725ed: nop    DWORD PTR [rax]
0x008725f0: lea    ecx,[r8+rdx*1]
0x008725f4: sar    ecx,1
0x008725f6: movsxd rax,ecx
0x008725f9: mov    rdi,QWORD PTR [r11+rax*8]
0x008725fd: cmp    DWORD PTR [rdi+0xe0],r10d
0x00872604: je     0x14087261e
0x00872606: lea    eax,[rcx-0x1]
0x00872609: cmovle eax,r8d
0x0087260d: mov    r8d,eax
0x00872610: lea    eax,[rcx+0x1]
0x00872613: cmovle edx,eax
0x00872616: cmp    edx,r8d
0x00872619: jle    0x1408725f0
0x0087261b: mov    rdi,rsi
0x0087261e: test   rdi,rdi
0x00872621: je     0x140872685
0x00872623: lea    rdx,[rip+0xd907ae]        # 0x141602dd8 ; literal=", authored by "
0x0087262a: lea    rcx,[rbp+0x80]
0x00872631: call   0x14006f560
0x00872636: lea    rcx,[rbp+0xa0]
0x0087263d: call   0x14006f690
0x00872642: nop
0x00872643: mov    rcx,rdi
0x00872646: call   0x140c0f660
0x0087264b: test   rax,rax
0x0087264e: je     0x140872665
0x00872650: cmp    BYTE PTR [rax+0x72],0x0
0x00872654: je     0x140872665
0x00872656: lea    rdx,[rbp+0xa0]
0x0087265d: mov    rcx,rax
0x00872660: call   0x140a94030
0x00872665: lea    rdx,[rbp+0xa0]
0x0087266c: lea    rcx,[rbp+0x80]
0x00872673: call   0x1400b9d10
0x00872678: nop
0x00872679: lea    rcx,[rbp+0xa0]
0x00872680: call   0x14006f850
0x00872685: mov    rsi,QWORD PTR [rsp+0x40]
0x0087268a: mov    r8,r15
0x0087268d: lea    rdx,[rip+0xd8b2d4]        # 0x1415fd968 ; literal=".  "
0x00872694: lea    rcx,[rbp+0x80]
0x0087269b: call   0x14006fa10
0x008726a0: mov    ecx,DWORD PTR [rbx+0x68]
0x008726a3: sub    ecx,0x7
0x008726a6: je     0x140872838
0x008726ac: sub    ecx,0x5
0x008726af: je     0x14087277b
0x008726b5: cmp    ecx,0x1
0x008726b8: jne    0x1408728f2
0x008726be: mov    edx,DWORD PTR [rbx+0x6c]
0x008726c1: lea    rcx,[rip+0x1c75860]        # 0x1424e7f28
0x008726c8: call   0x140072570
0x008726cd: mov    rdi,rax
0x008726d0: test   rax,rax
0x008726d3: je     0x1408728f2
0x008726d9: lea    rdx,[rip+0xd906e0]        # 0x141602dc0 ; literal="It is an example of "
0x008726e0: lea    rcx,[rbp+0x80]
0x008726e7: call   0x14006f560
0x008726ec: lea    rcx,[rbp+0xa0]
0x008726f3: call   0x14006f690
0x008726f8: nop
0x008726f9: lea    rcx,[rdi+0x8]
0x008726fd: xor    r9d,r9d
0x00872700: mov    r8b,0x1
0x00872703: lea    rdx,[rbp+0xa0]
0x0087270a: call   0x140a946e0
0x0087270f: lea    rdx,[rbp+0xa0]
0x00872716: lea    rcx,[rbp+0x80]
0x0087271d: call   0x1400b9d10
0x00872722: lea    rdx,[rip+0xd8b23f]        # 0x1415fd968 ; literal=".  "
0x00872729: lea    rcx,[rbp+0x80]
0x00872730: call   0x14006f560
0x00872735: nop
0x00872736: lea    rcx,[rbp+0xa0]
0x0087273d: call   0x14006f850
0x00872742: xor    r8d,r8d
0x00872745: lea    rdx,[rbp+0x80]
0x0087274c: mov    rcx,rbx
0x0087274f: call   0x140cc5d50
0x00872754: lea    rdx,[rip+0xd8aafd]        # 0x1415fd258 ; literal="[B]"
0x0087275b: lea    rcx,[rbp+0x80]
0x00872762: call   0x14006f560
0x00872767: lea    rdx,[rbp+0x80]
0x0087276e: mov    rcx,rdi
0x00872771: call   0x1404ea820
0x00872776: jmp    0x140872905
0x0087277b: mov    edx,DWORD PTR [rbx+0x6c]
0x0087277e: lea    rcx,[rip+0x1c75773]        # 0x1424e7ef8
0x00872785: call   0x140072570
0x0087278a: mov    rdi,rax
0x0087278d: test   rax,rax
0x00872790: je     0x1408728f2
0x00872796: lea    rdx,[rip+0xd90623]        # 0x141602dc0 ; literal="It is an example of "
0x0087279d: lea    rcx,[rbp+0x80]
0x008727a4: call   0x14006f560
0x008727a9: lea    rcx,[rbp+0xa0]
0x008727b0: call   0x14006f690
0x008727b5: nop
0x008727b6: lea    rcx,[rdi+0x8]
0x008727ba: xor    r9d,r9d
0x008727bd: mov    r8b,0x1
0x008727c0: lea    rdx,[rbp+0xa0]
0x008727c7: call   0x140a946e0
0x008727cc: lea    rdx,[rbp+0xa0]
0x008727d3: lea    rcx,[rbp+0x80]
0x008727da: call   0x1400b9d10
0x008727df: lea    rdx,[rip+0xd8b182]        # 0x1415fd968 ; literal=".  "
0x008727e6: lea    rcx,[rbp+0x80]
0x008727ed: call   0x14006f560
0x008727f2: nop
0x008727f3: lea    rcx,[rbp+0xa0]
0x008727fa: call   0x14006f850
0x008727ff: xor    r8d,r8d
0x00872802: lea    rdx,[rbp+0x80]
0x00872809: mov    rcx,rbx
0x0087280c: call   0x140cc5d50
0x00872811: lea    rdx,[rip+0xd8aa40]        # 0x1415fd258 ; literal="[B]"
0x00872818: lea    rcx,[rbp+0x80]
0x0087281f: call   0x14006f560
0x00872824: lea    rdx,[rbp+0x80]
0x0087282b: mov    rcx,rdi
0x0087282e: call   0x140dd5ce0
0x00872833: jmp    0x140872905
0x00872838: mov    edx,DWORD PTR [rbx+0x6c]
0x0087283b: lea    rcx,[rip+0x1c75686]        # 0x1424e7ec8
0x00872842: call   0x140072570
0x00872847: mov    rdi,rax
0x0087284a: test   rax,rax
0x0087284d: je     0x1408728f2
0x00872853: lea    rdx,[rip+0xd90566]        # 0x141602dc0 ; literal="It is an example of "
0x0087285a: lea    rcx,[rbp+0x80]
0x00872861: call   0x14006f560
0x00872866: lea    rcx,[rbp+0xa0]
0x0087286d: call   0x14006f690
0x00872872: nop
0x00872873: lea    rcx,[rdi+0x8]
0x00872877: xor    r9d,r9d
0x0087287a: mov    r8b,0x1
0x0087287d: lea    rdx,[rbp+0xa0]
0x00872884: call   0x140a946e0
0x00872889: lea    rdx,[rbp+0xa0]
0x00872890: lea    rcx,[rbp+0x80]
0x00872897: call   0x1400b9d10
0x0087289c: lea    rdx,[rip+0xd8b0c5]        # 0x1415fd968 ; literal=".  "
0x008728a3: lea    rcx,[rbp+0x80]
0x008728aa: call   0x14006f560
0x008728af: nop
0x008728b0: lea    rcx,[rbp+0xa0]
0x008728b7: call   0x14006f850
0x008728bc: xor    r8d,r8d
0x008728bf: lea    rdx,[rbp+0x80]
0x008728c6: mov    rcx,rbx
0x008728c9: call   0x140cc5d50
0x008728ce: lea    rdx,[rip+0xd8a983]        # 0x1415fd258 ; literal="[B]"
0x008728d5: lea    rcx,[rbp+0x80]
0x008728dc: call   0x14006f560
0x008728e1: lea    rdx,[rbp+0x80]
0x008728e8: mov    rcx,rdi
0x008728eb: call   0x140e76400
0x008728f0: jmp    0x140872905
0x008728f2: xor    r8d,r8d
0x008728f5: lea    rdx,[rbp+0x80]
0x008728fc: mov    rcx,rbx
0x008728ff: call   0x140cc5d50
0x00872904: nop
0x00872905: mov    rdx,QWORD PTR [rbp+0x98]
0x0087290c: cmp    rdx,0xf
0x00872910: jbe    0x140872949
0x00872912: inc    rdx
0x00872915: mov    rcx,QWORD PTR [rbp+0x80]
0x0087291c: mov    rax,rcx
0x0087291f: cmp    rdx,0x1000
0x00872926: jb     0x140872944
0x00872928: add    rdx,0x27
0x0087292c: mov    rcx,QWORD PTR [rcx-0x8]
0x00872930: sub    rax,rcx
0x00872933: add    rax,0xfffffffffffffff8
0x00872937: cmp    rax,0x1f
0x0087293b: jbe    0x140872944
0x0087293d: call   QWORD PTR [rip+0xd731e5]        # 0x1415e5b28
0x00872943: int3
0x00872944: call   0x141539680
0x00872949: mov    rax,QWORD PTR [rsi+0x78]
0x0087294d: sub    rax,QWORD PTR [rsi+0x70]
0x00872951: sar    rax,0x3
0x00872955: test   rax,rax
0x00872958: je     0x140872b61
0x0087295e: cmp    r14d,0x2
0x00872962: jl     0x140872a39
0x00872968: mov    edi,0x2
0x0087296d: nop    DWORD PTR [rax]
0x00872970: mov    ebx,r13d
0x00872973: cmp    r13d,r12d
0x00872976: jg     0x140872a2e
0x0087297c: lea    r15,[rip+0x1dd7a6d]        # 0x14264a3f0
0x00872983: nop    DWORD PTR [rax+0x0]
0x00872987: nop    WORD PTR [rax+rax*1+0x0]
0x00872990: mov    DWORD PTR [rip+0x1dd7ade],ebx        # 0x14264a474
0x00872996: mov    DWORD PTR [rip+0x1dd7adc],edi        # 0x14264a478
0x0087299c: xor    r8d,r8d
0x0087299f: xor    edx,edx
0x008729a1: mov    rcx,r15
0x008729a4: call   0x1400bb190
0x008729a9: cmp    edi,0x2
0x008729ac: jne    0x1408729d3
0x008729ae: cmp    ebx,r13d
0x008729b1: jne    0x1408729bb
0x008729b3: mov    edx,DWORD PTR [rip+0x1dd935b]        # 0x14264bd14
0x008729b9: jmp    0x140872a1b
0x008729bb: mov    rcx,r15
0x008729be: cmp    ebx,r12d
0x008729c1: jne    0x1408729cb
0x008729c3: mov    edx,DWORD PTR [rip+0x1dd9363]        # 0x14264bd2c
0x008729c9: jmp    0x140872a1e
0x008729cb: mov    edx,DWORD PTR [rip+0x1dd934f]        # 0x14264bd20
0x008729d1: jmp    0x140872a1e
0x008729d3: cmp    edi,r14d
0x008729d6: jne    0x1408729fd
0x008729d8: cmp    ebx,r13d
0x008729db: jne    0x1408729e5
0x008729dd: mov    edx,DWORD PTR [rip+0x1dd9339]        # 0x14264bd1c
0x008729e3: jmp    0x140872a1b
0x008729e5: mov    rcx,r15
0x008729e8: cmp    ebx,r12d
0x008729eb: jne    0x1408729f5
0x008729ed: mov    edx,DWORD PTR [rip+0x1dd9341]        # 0x14264bd34
0x008729f3: jmp    0x140872a1e
0x008729f5: mov    edx,DWORD PTR [rip+0x1dd932d]        # 0x14264bd28
0x008729fb: jmp    0x140872a1e
0x008729fd: cmp    ebx,r13d
0x00872a00: jne    0x140872a0a
0x00872a02: mov    edx,DWORD PTR [rip+0x1dd9310]        # 0x14264bd18
0x00872a08: jmp    0x140872a1b
0x00872a0a: cmp    ebx,r12d
0x00872a0d: mov    edx,DWORD PTR [rip+0x1dd931d]        # 0x14264bd30
0x00872a13: je     0x140872a1b
0x00872a15: mov    edx,DWORD PTR [rip+0x1dd9309]        # 0x14264bd24
0x00872a1b: mov    rcx,r15
0x00872a1e: call   0x140adaad0
0x00872a23: inc    ebx
0x00872a25: cmp    ebx,r12d
0x00872a28: jle    0x140872990
0x00872a2e: inc    edi
0x00872a30: cmp    edi,r14d
0x00872a33: jle    0x140872970
0x00872a39: add    r14d,0xfffffffd
0x00872a3d: mov    rsi,QWORD PTR [rsi+0x78]
0x00872a41: mov    rdx,QWORD PTR [rsp+0x40]
0x00872a46: sub    rsi,QWORD PTR [rdx+0x70]
0x00872a4a: sar    rsi,0x3
0x00872a4e: cmp    esi,r14d
0x00872a51: jge    0x140872a6c
0x00872a53: mov    eax,r14d
0x00872a56: sub    eax,esi
0x00872a58: cdq
0x00872a59: sub    eax,edx
0x00872a5b: sar    eax,1
0x00872a5d: add    eax,0x3
0x00872a60: mov    QWORD PTR [rsp+0x68],rax
0x00872a65: mov    rdx,QWORD PTR [rsp+0x40]
0x00872a6a: jmp    0x140872a71
0x00872a6c: mov    eax,0x3
0x00872a71: mov    DWORD PTR [rip+0x1dd7a01],0x1000007        # 0x14264a47c
0x00872a7b: test   r14d,r14d
0x00872a7e: jle    0x140872b61
0x00872a84: movsxd r15,esi
0x00872a87: movsxd r12,r14d
0x00872a8a: xor    ecx,ecx
0x00872a8c: mov    edi,ecx
0x00872a8e: add    r13d,0x2
0x00872a92: cmp    rdi,r15
0x00872a95: jge    0x140872b61
0x00872a9b: mov    DWORD PTR [rip+0x1dd79d2],r13d        # 0x14264a474
0x00872aa2: mov    DWORD PTR [rip+0x1dd79d0],eax        # 0x14264a478
0x00872aa8: lea    ebx,[rcx+0x1]
0x00872aab: lea    eax,[r14-0x1]
0x00872aaf: cmp    ecx,eax
0x00872ab1: jne    0x140872b27
0x00872ab3: cmp    ebx,esi
0x00872ab5: jge    0x140872b27
0x00872ab7: mov    DWORD PTR [rip+0x1dd79bb],0x1000007        # 0x14264a47c
0x00872ac1: xorps  xmm0,xmm0
0x00872ac4: movups XMMWORD PTR [rbp+0x80],xmm0
0x00872acb: mov    QWORD PTR [rbp+0x90],0x6
0x00872ad6: mov    QWORD PTR [rbp+0x98],0xf
0x00872ae1: mov    eax,DWORD PTR [rip+0xe407c9]        # 0x1416b32b0 ; literal="(etc.)"
0x00872ae7: mov    DWORD PTR [rbp+0x80],eax
0x00872aed: movzx  eax,WORD PTR [rip+0xe407c0]        # 0x1416b32b4 ; literal=".)"
0x00872af4: mov    WORD PTR [rbp+0x84],ax
0x00872afb: mov    BYTE PTR [rbp+0x86],0x0
0x00872b02: xor    r9d,r9d
0x00872b05: lea    rdx,[rbp+0x80]
0x00872b0c: lea    rcx,[rip+0x1dd78dd]        # 0x14264a3f0
0x00872b13: call   0x140ad9960
0x00872b18: nop
0x00872b19: lea    rcx,[rbp+0x80]
0x00872b20: call   0x14006f850
0x00872b25: jmp    0x140872b42
0x00872b27: mov    rax,QWORD PTR [rdx+0x70]
0x00872b2b: mov    rdx,QWORD PTR [rax+rdi*8]
0x00872b2f: lea    r8,[rdx+0x301]
0x00872b36: lea    rcx,[rip+0x1dd78b3]        # 0x14264a3f0
0x00872b3d: call   0x140ad9790
0x00872b42: mov    ecx,ebx
0x00872b44: inc    rdi
0x00872b47: mov    rax,QWORD PTR [rsp+0x68]
0x00872b4c: inc    eax
0x00872b4e: mov    QWORD PTR [rsp+0x68],rax
0x00872b53: cmp    rdi,r12
0x00872b56: mov    rdx,QWORD PTR [rsp+0x40]
0x00872b5b: jl     0x140872a92
0x00872b61: lea    rcx,[rbp+0xc0]
0x00872b68: call   0x14006f850
0x00872b6d: mov    rcx,QWORD PTR [rbp+0xe0]
0x00872b74: xor    rcx,rsp
0x00872b77: call   0x141539660
0x00872b7c: mov    rbx,QWORD PTR [rsp+0x248]
0x00872b84: movaps xmm6,XMMWORD PTR [rsp+0x1f0]
0x00872b8c: add    rsp,0x200
0x00872b93: pop    r15
0x00872b95: pop    r14
0x00872b97: pop    r13
0x00872b99: pop    r12
0x00872b9b: pop    rdi
0x00872b9c: pop    rsi
0x00872b9d: pop    rbp
0x00872b9e: ret
0x00872b9f: call   0x140065890
0x00872ba4: int3
0x00872ba5: nop    DWORD PTR [rax]

# reference PE:6a70a6d9:02711000; entity-lookup; RVA 0x7daf0..0x7db15
0x0007daf0: mov    rax,QWORD PTR [rcx+0x8]
0x0007daf4: mov    r8d,edx
0x0007daf7: sub    rax,QWORD PTR [rcx]
0x0007dafa: test   rax,0xfffffffffffffff8
0x0007db00: je     0x14007db12
0x0007db02: cmp    edx,0xffffffff
0x0007db05: je     0x14007db12
0x0007db07: mov    rdx,rcx
0x0007db0a: mov    ecx,r8d
0x0007db0d: jmp    0x1400ba0a0
0x0007db12: xor    eax,eax
0x0007db14: ret

# reference PE:6a70a6d9:02711000; entity-name-and-confidence; RVA 0xb92900..0xb92a78
0x00b92900: mov    QWORD PTR [rsp+0x8],rbx
0x00b92905: mov    QWORD PTR [rsp+0x20],rsi
0x00b9290a: push   rdi
0x00b9290b: sub    rsp,0x50
0x00b9290f: mov    rax,QWORD PTR [rip+0xd0972a]        # 0x14189c040
0x00b92916: xor    rax,rsp
0x00b92919: mov    QWORD PTR [rsp+0x40],rax
0x00b9291e: mov    esi,r9d
0x00b92921: mov    rbx,rdx
0x00b92924: mov    rax,QWORD PTR [rip+0x183eed5]        # 0x1423d1800
0x00b9292b: sub    rax,QWORD PTR [rip+0x183eec6]        # 0x1423d17f8
0x00b92932: test   rax,0xfffffffffffffff8
0x00b92938: je     0x140b92954
0x00b9293a: cmp    r8d,0xffffffff
0x00b9293e: je     0x140b92954
0x00b92940: lea    rdx,[rip+0x183eeb1]        # 0x1423d17f8
0x00b92947: mov    ecx,r8d
0x00b9294a: call   0x1400ba0a0
0x00b9294f: mov    rdi,rax
0x00b92952: jmp    0x140b92956
0x00b92954: xor    edi,edi
0x00b92956: test   rdi,rdi
0x00b92959: je     0x140b92a46
0x00b9295f: and    esi,0x2
0x00b92962: je     0x140b92999
0x00b92964: mov    r8d,0xb
0x00b9296a: lea    rdx,[rip+0xacbac7]        # 0x14165e438 ; literal="[LPAGE:ENT:"
0x00b92971: mov    rcx,rbx
0x00b92974: call   0x14006fa10
0x00b92979: mov    rdx,rbx
0x00b9297c: mov    ecx,DWORD PTR [rdi+0x4]
0x00b9297f: call   0x14052c130
0x00b92984: mov    r8d,0x1
0x00b9298a: lea    rdx,[rip+0xa6acff]        # 0x1415fd690 ; literal="]"
0x00b92991: mov    rcx,rbx
0x00b92994: call   0x14006fa10
0x00b92999: xorps  xmm0,xmm0
0x00b9299c: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b929a1: mov    QWORD PTR [rsp+0x30],0x0
0x00b929aa: mov    QWORD PTR [rsp+0x38],0xf
0x00b929b3: mov    BYTE PTR [rsp+0x20],0x0
0x00b929b8: lea    rcx,[rdi+0x20]
0x00b929bc: xor    r9d,r9d
0x00b929bf: mov    r8b,0x1
0x00b929c2: lea    rdx,[rsp+0x20]
0x00b929c7: call   0x140a946e0
0x00b929cc: lea    rdx,[rsp+0x20]
0x00b929d1: cmp    QWORD PTR [rsp+0x38],0xf
0x00b929d7: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b929dd: mov    r8,QWORD PTR [rsp+0x30]
0x00b929e2: mov    rcx,rbx
0x00b929e5: call   0x14006fa10
0x00b929ea: test   esi,esi
0x00b929ec: je     0x140b92a04
0x00b929ee: mov    r8d,0x8
0x00b929f4: lea    rdx,[rip+0xa6b08d]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b929fb: mov    rcx,rbx
0x00b929fe: call   0x14006fa10
0x00b92a03: nop
0x00b92a04: mov    rdx,QWORD PTR [rsp+0x38]
0x00b92a09: cmp    rdx,0xf
0x00b92a0d: jbe    0x140b92a5b
0x00b92a0f: inc    rdx
0x00b92a12: mov    rcx,QWORD PTR [rsp+0x20]
0x00b92a17: mov    rax,rcx
0x00b92a1a: cmp    rdx,0x1000
0x00b92a21: jb     0x140b92a3f
0x00b92a23: add    rdx,0x27
0x00b92a27: mov    rcx,QWORD PTR [rcx-0x8]
0x00b92a2b: sub    rax,rcx
0x00b92a2e: add    rax,0xfffffffffffffff8
0x00b92a32: cmp    rax,0x1f
0x00b92a36: jbe    0x140b92a3f
0x00b92a38: call   QWORD PTR [rip+0xa530ea]        # 0x1415e5b28
0x00b92a3e: int3
0x00b92a3f: call   0x141539680
0x00b92a44: jmp    0x140b92a5b
0x00b92a46: mov    r8d,0x17
0x00b92a4c: lea    rdx,[rip+0xb4ceed]        # 0x1416df940 ; literal="an unknown civilization"
0x00b92a53: mov    rcx,rbx
0x00b92a56: call   0x14006fa10
0x00b92a5b: mov    rcx,QWORD PTR [rsp+0x40]
0x00b92a60: xor    rcx,rsp
0x00b92a63: call   0x141539660
0x00b92a68: mov    rbx,QWORD PTR [rsp+0x60]
0x00b92a6d: mov    rsi,QWORD PTR [rsp+0x78]
0x00b92a72: add    rsp,0x50
0x00b92a76: pop    rdi
0x00b92a77: ret

# reference PE:6a70a6d9:02711000; species-name; RVA 0xb94ed0..0xb9501c
0x00b94ed0: rex push rbx
0x00b94ed2: sub    rsp,0x50
0x00b94ed6: mov    rax,QWORD PTR [rip+0xd07163]        # 0x14189c040
0x00b94edd: xor    rax,rsp
0x00b94ee0: mov    QWORD PTR [rsp+0x40],rax
0x00b94ee5: mov    r10d,r8d
0x00b94ee8: mov    rbx,rdx
0x00b94eeb: test   r8d,r8d
0x00b94eee: js     0x140b94fd5
0x00b94ef4: mov    rax,QWORD PTR [rip+0x1957b75]        # 0x1424eca70
0x00b94efb: sub    rax,QWORD PTR [rip+0x1957b66]        # 0x1424eca68
0x00b94f02: sar    rax,0x3
0x00b94f06: cmp    r8d,eax
0x00b94f09: jge    0x140b94fd5
0x00b94f0f: xorps  xmm0,xmm0
0x00b94f12: movups XMMWORD PTR [rsp+0x20],xmm0
0x00b94f17: mov    QWORD PTR [rsp+0x30],0x0
0x00b94f20: mov    QWORD PTR [rsp+0x38],0xf
0x00b94f29: mov    BYTE PTR [rsp+0x20],0x0
0x00b94f2e: lea    rdx,[rsp+0x20]
0x00b94f33: movzx  ecx,r10w
0x00b94f37: test   r9b,r9b
0x00b94f3a: je     0x140b94f4c
0x00b94f3c: movzx  r8d,WORD PTR [rsp+0x80]
0x00b94f45: call   0x140aa3770
0x00b94f4a: jmp    0x140b94f63
0x00b94f4c: movzx  r9d,WORD PTR [rsp+0x80]
0x00b94f55: movzx  r8d,BYTE PTR [rsp+0x88]
0x00b94f5e: call   0x140aa3bd0
0x00b94f63: lea    rdx,[rsp+0x20]
0x00b94f68: cmp    QWORD PTR [rsp+0x38],0xf
0x00b94f6e: cmova  rdx,QWORD PTR [rsp+0x20]
0x00b94f74: mov    r8,QWORD PTR [rsp+0x30]
0x00b94f79: mov    rcx,rbx
0x00b94f7c: call   0x14006fa10
0x00b94f81: nop
0x00b94f82: mov    rdx,QWORD PTR [rsp+0x38]
0x00b94f87: cmp    rdx,0xf
0x00b94f8b: jbe    0x140b95009
0x00b94f8d: inc    rdx
0x00b94f90: mov    rcx,QWORD PTR [rsp+0x20]
0x00b94f95: mov    rax,rcx
0x00b94f98: cmp    rdx,0x1000
0x00b94f9f: jb     0x140b94fbd
0x00b94fa1: add    rdx,0x27
0x00b94fa5: mov    rcx,QWORD PTR [rcx-0x8]
0x00b94fa9: sub    rax,rcx
0x00b94fac: add    rax,0xfffffffffffffff8
0x00b94fb0: cmp    rax,0x1f
0x00b94fb4: jbe    0x140b94fbd
0x00b94fb6: call   QWORD PTR [rip+0xa50b6c]        # 0x1415e5b28
0x00b94fbc: int3
0x00b94fbd: call   0x141539680
0x00b94fc2: mov    rcx,QWORD PTR [rsp+0x40]
0x00b94fc7: xor    rcx,rsp
0x00b94fca: call   0x141539660
0x00b94fcf: add    rsp,0x50
0x00b94fd3: pop    rbx
0x00b94fd4: ret
0x00b94fd5: mov    r8d,0x8
0x00b94fdb: lea    rdx,[rip+0xacdfc6]        # 0x141662fa8 ; literal="creature"
0x00b94fe2: mov    rcx,rbx
0x00b94fe5: call   0x14006fa10
0x00b94fea: cmp    BYTE PTR [rsp+0x88],0x0
0x00b94ff2: je     0x140b95009
0x00b94ff4: mov    r8d,0x1
0x00b94ffa: lea    rdx,[rip+0xa54297]        # 0x1415e9298 ; literal="s"
0x00b95001: mov    rcx,rbx
0x00b95004: call   0x14006fa10
0x00b95009: mov    rcx,QWORD PTR [rsp+0x40]
0x00b9500e: xor    rcx,rsp
0x00b95011: call   0x141539660
0x00b95016: add    rsp,0x50
0x00b9501a: pop    rbx
0x00b9501b: ret

# reference PE:6a70a6d9:02711000; knowledge-confidence-paragraph; RVA 0xb95720..0xb957aa
0x00b95720: movsx  ecx,r8w
0x00b95724: mov    r9,rdx
0x00b95727: sub    ecx,0x1
0x00b9572a: je     0x140b95794
0x00b9572c: sub    ecx,0x1
0x00b9572f: je     0x140b9577f
0x00b95731: sub    ecx,0x1
0x00b95734: je     0x140b9576a
0x00b95736: sub    ecx,0x1
0x00b95739: je     0x140b95755
0x00b9573b: cmp    ecx,0x1
0x00b9573e: jne    0x140b957a9
0x00b95740: mov    r8d,0x79
0x00b95746: lea    rdx,[rip+0xb4a703]        # 0x1416dfe50 ; literal="Only the barest fragments of this amazing story have been uncovered.  It is one of the great untold tales of our times.  "
0x00b9574d: mov    rcx,r9
0x00b95750: jmp    0x14006fa10
0x00b95755: mov    r8d,0x3a
0x00b9575b: lea    rdx,[rip+0xb4a7ae]        # 0x1416dff10 ; literal="Its nature is still an intriguing puzzle to the learned.  "
0x00b95762: mov    rcx,r9
0x00b95765: jmp    0x14006fa10
0x00b9576a: mov    r8d,0x22
0x00b95770: lea    rdx,[rip+0xb4a771]        # 0x1416dfee8 ; literal="It is still shrouded in mystery.  "
0x00b95777: mov    rcx,r9
0x00b9577a: jmp    0x14006fa10
0x00b9577f: mov    r8d,0x2d
0x00b95785: lea    rdx,[rip+0xb4a64c]        # 0x1416dfdd8 ; literal="Many facts are still unclear to historians.  "
0x00b9578c: mov    rcx,r9
0x00b9578f: jmp    0x14006fa10
0x00b95794: mov    r8d,0x47
0x00b9579a: lea    rdx,[rip+0xb4a5ef]        # 0x1416dfd90 ; literal="A few issues still trouble scholars, but the picture is fairly clear.  "
0x00b957a1: mov    rcx,r9
0x00b957a4: jmp    0x14006fa10
0x00b957a9: ret

# reference PE:6a70a6d9:02711000; world-name; RVA 0xa946e0..0xa94ea2
0x00a946e0: mov    QWORD PTR [rsp+0x18],rbx
0x00a946e5: push   rbp
0x00a946e6: push   rsi
0x00a946e7: push   rdi
0x00a946e8: push   r12
0x00a946ea: push   r13
0x00a946ec: push   r14
0x00a946ee: push   r15
0x00a946f0: lea    rbp,[rsp-0x27]
0x00a946f5: sub    rsp,0x90
0x00a946fc: mov    rax,QWORD PTR [rip+0xe0793d]        # 0x14189c040
0x00a94703: xor    rax,rsp
0x00a94706: mov    QWORD PTR [rbp+0x17],rax
0x00a9470a: movzx  r14d,r9b
0x00a9470e: mov    BYTE PTR [rbp-0x38],r9b
0x00a94712: movzx  r15d,r8b
0x00a94716: mov    BYTE PTR [rbp-0x39],r8b
0x00a9471a: mov    rdi,rdx
0x00a9471d: mov    rsi,rcx
0x00a94720: xor    r13d,r13d
0x00a94723: cmp    BYTE PTR [rcx+0x72],r13b
0x00a94727: je     0x140a94e6f
0x00a9472d: mov    r12d,r13d
0x00a94730: movsxd rax,DWORD PTR [rip+0xe07b8d]        # 0x14189c2c4
0x00a94737: cmp    eax,0xa
0x00a9473a: ja     0x140a94747
0x00a9473c: lea    r12,[rip+0x18fc39d]        # 0x142390ae0
0x00a94743: mov    r12d,DWORD PTR [r12+rax*4]
0x00a94747: mov    QWORD PTR [rdx+0x10],r13
0x00a9474b: mov    rax,rdi
0x00a9474e: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94753: jbe    0x140a94758
0x00a94755: mov    rax,QWORD PTR [rdx]
0x00a94758: mov    BYTE PTR [rax],r13b
0x00a9475b: movabs rax,0x7fffffffffffffff
0x00a94765: mov    ecx,0x16
0x00a9476a: cmp    QWORD PTR [rsi+0x30],r13
0x00a9476e: je     0x140a947ae
0x00a94770: test   r12d,0xfffffffd
0x00a94777: jne    0x140a947ae
0x00a94779: mov    dl,0x60
0x00a9477b: mov    rcx,rdi
0x00a9477e: call   0x1400b9b80
0x00a94783: lea    rdx,[rsi+0x20]
0x00a94787: mov    r8,QWORD PTR [rdx+0x10]
0x00a9478b: cmp    QWORD PTR [rdx+0x18],0xf
0x00a94790: jbe    0x140a94795
0x00a94792: mov    rdx,QWORD PTR [rdx]
0x00a94795: mov    rcx,rdi
0x00a94798: call   0x14006fa10
0x00a9479d: mov    dl,0x27
0x00a9479f: mov    rcx,rdi
0x00a947a2: call   0x1400b9b80
0x00a947a7: mov    bl,0x1
0x00a947a9: jmp    0x140a9488c
0x00a947ae: xorps  xmm0,xmm0
0x00a947b1: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a947b5: mov    QWORD PTR [rbp-0x19],r13
0x00a947b9: mov    QWORD PTR [rbp-0x11],r13
0x00a947bd: mov    r14,QWORD PTR [rsi+0x10]
0x00a947c1: mov    r13,rsi
0x00a947c4: cmp    QWORD PTR [rsi+0x18],0xf
0x00a947c9: jbe    0x140a947ce
0x00a947cb: mov    r13,QWORD PTR [rsi]
0x00a947ce: cmp    r14,rax
0x00a947d1: ja     0x140a94e9c
0x00a947d7: cmp    r14,0xf
0x00a947db: ja     0x140a947fa
0x00a947dd: mov    QWORD PTR [rbp-0x19],r14
0x00a947e1: mov    ebx,0xf
0x00a947e6: mov    QWORD PTR [rbp-0x11],rbx
0x00a947ea: movups xmm0,XMMWORD PTR [r13+0x0]
0x00a947ef: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a947f3: movq   r15,xmm0
0x00a947f8: jmp    0x140a9483a
0x00a947fa: mov    rbx,r14
0x00a947fd: or     rbx,0xf
0x00a94801: cmp    rbx,rax
0x00a94804: jbe    0x140a9480b
0x00a94806: mov    rbx,rax
0x00a94809: jmp    0x140a94812
0x00a9480b: cmp    rbx,rcx
0x00a9480e: cmovb  rbx,rcx
0x00a94812: lea    rcx,[rbx+0x1]
0x00a94816: call   0x1400707d0
0x00a9481b: mov    r15,rax
0x00a9481e: mov    QWORD PTR [rbp-0x29],rax
0x00a94822: mov    QWORD PTR [rbp-0x19],r14
0x00a94826: mov    QWORD PTR [rbp-0x11],rbx
0x00a9482a: lea    r8,[r14+0x1]
0x00a9482e: mov    rdx,r13
0x00a94831: mov    rcx,rax
0x00a94834: call   0x14153aa78
0x00a94839: nop
0x00a9483a: cmp    BYTE PTR [rbp-0x39],0x0
0x00a9483e: je     0x140a94855
0x00a94840: lea    rcx,[rbp-0x29]
0x00a94844: call   0x14052d3c0
0x00a94849: mov    rbx,QWORD PTR [rbp-0x11]
0x00a9484d: mov    r14,QWORD PTR [rbp-0x19]
0x00a94851: mov    r15,QWORD PTR [rbp-0x29]
0x00a94855: lea    rdx,[rbp-0x29]
0x00a94859: cmp    rbx,0xf
0x00a9485d: cmova  rdx,r15
0x00a94861: mov    r8,r14
0x00a94864: mov    rcx,rdi
0x00a94867: call   0x14006fa10
0x00a9486c: mov    rbx,QWORD PTR [rsi+0x10]
0x00a94870: lea    rcx,[rbp-0x29]
0x00a94874: call   0x14006f850
0x00a94879: test   rbx,rbx
0x00a9487c: setne  bl
0x00a9487f: movzx  r15d,BYTE PTR [rbp-0x39]
0x00a94884: movzx  r14d,BYTE PTR [rbp-0x38]
0x00a94889: xor    r13d,r13d
0x00a9488c: cmp    QWORD PTR [rsi+0x30],0x0
0x00a94891: je     0x140a948f3
0x00a94893: cmp    r12d,0x1
0x00a94897: jne    0x140a948e2
0x00a94899: test   bl,bl
0x00a9489b: je     0x140a948b2
0x00a9489d: mov    r8d,0x1
0x00a948a3: lea    rdx,[rip+0xb53e92]        # 0x1415e873c ; literal=" "
0x00a948aa: mov    rcx,rdi
0x00a948ad: call   0x14006fa10
0x00a948b2: mov    dl,0x60
0x00a948b4: mov    rcx,rdi
0x00a948b7: call   0x1400b9b80
0x00a948bc: lea    rdx,[rsi+0x20]
0x00a948c0: mov    r8,QWORD PTR [rdx+0x10]
0x00a948c4: cmp    QWORD PTR [rdx+0x18],0xf
0x00a948c9: jbe    0x140a948ce
0x00a948cb: mov    rdx,QWORD PTR [rdx]
0x00a948ce: mov    rcx,rdi
0x00a948d1: call   0x14006fa10
0x00a948d6: mov    dl,0x27
0x00a948d8: mov    rcx,rdi
0x00a948db: call   0x1400b9b80
0x00a948e0: mov    bl,0x1
0x00a948e2: cmp    QWORD PTR [rsi+0x30],0x0
0x00a948e7: je     0x140a948f3
0x00a948e9: cmp    r12d,0x2
0x00a948ed: je     0x140a94e6f
0x00a948f3: mov    edx,DWORD PTR [rsi+0x40]
0x00a948f6: cmp    edx,0xffffffff
0x00a948f9: jne    0x140a94904
0x00a948fb: cmp    DWORD PTR [rsi+0x44],edx
0x00a948fe: je     0x140a949d5
0x00a94904: test   bl,bl
0x00a94906: je     0x140a94911
0x00a94908: test   r14b,r14b
0x00a9490b: jne    0x140a949d5
0x00a94911: xorps  xmm0,xmm0
0x00a94914: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a94918: mov    QWORD PTR [rbp-0x19],r13
0x00a9491c: mov    QWORD PTR [rbp-0x11],0xf
0x00a94924: mov    BYTE PTR [rbp-0x29],0x0
0x00a94928: movsx  eax,WORD PTR [rsi+0x5c]
0x00a9492c: mov    DWORD PTR [rsp+0x20],eax
0x00a94930: lea    r8,[rbp-0x29]
0x00a94934: call   0x140d2cb50
0x00a94939: movsx  eax,WORD PTR [rsi+0x5e]
0x00a9493d: mov    DWORD PTR [rsp+0x20],eax
0x00a94941: lea    r8,[rbp-0x29]
0x00a94945: mov    edx,DWORD PTR [rsi+0x44]
0x00a94948: call   0x140d2cb50
0x00a9494d: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94952: je     0x140a94997
0x00a94954: test   bl,bl
0x00a94956: je     0x140a9496d
0x00a94958: mov    r8d,0x1
0x00a9495e: lea    rdx,[rip+0xb53dd7]        # 0x1415e873c ; literal=" "
0x00a94965: mov    rcx,rdi
0x00a94968: call   0x14006fa10
0x00a9496d: test   r15b,r15b
0x00a94970: je     0x140a9497b
0x00a94972: lea    rcx,[rbp-0x29]
0x00a94976: call   0x14052d3c0
0x00a9497b: lea    rdx,[rbp-0x29]
0x00a9497f: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94984: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94989: mov    r8,QWORD PTR [rbp-0x19]
0x00a9498d: mov    rcx,rdi
0x00a94990: call   0x14006fa10
0x00a94995: mov    bl,0x1
0x00a94997: mov    rdx,QWORD PTR [rbp-0x11]
0x00a9499b: cmp    rdx,0xf
0x00a9499f: jbe    0x140a949d5
0x00a949a1: inc    rdx
0x00a949a4: mov    rcx,QWORD PTR [rbp-0x29]
0x00a949a8: mov    rax,rcx
0x00a949ab: cmp    rdx,0x1000
0x00a949b2: jb     0x140a949d0
0x00a949b4: add    rdx,0x27
0x00a949b8: mov    rcx,QWORD PTR [rcx-0x8]
0x00a949bc: sub    rax,rcx
0x00a949bf: add    rax,0xfffffffffffffff8
0x00a949c3: cmp    rax,0x1f
0x00a949c7: jbe    0x140a949d0
0x00a949c9: call   QWORD PTR [rip+0xb51159]        # 0x1415e5b28
0x00a949cf: int3
0x00a949d0: call   0x141539680
0x00a949d5: cmp    DWORD PTR [rsi+0x54],0xffffffff
0x00a949d9: jne    0x140a949eb
0x00a949db: cmp    DWORD PTR [rsi+0x48],0xffffffff
0x00a949df: jne    0x140a949eb
0x00a949e1: cmp    DWORD PTR [rsi+0x4c],0xffffffff
0x00a949e5: je     0x140a94dad
0x00a949eb: test   bl,bl
0x00a949ed: je     0x140a949f8
0x00a949ef: test   r14b,r14b
0x00a949f2: jne    0x140a94dad
0x00a949f8: xor    r14b,r14b
0x00a949fb: xorps  xmm0,xmm0
0x00a949fe: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a94a02: mov    QWORD PTR [rbp-0x19],r13
0x00a94a06: mov    QWORD PTR [rbp-0x11],0xf
0x00a94a0e: mov    BYTE PTR [rbp-0x29],r14b
0x00a94a12: movsx  eax,WORD PTR [rsi+0x60]
0x00a94a16: mov    DWORD PTR [rsp+0x20],eax
0x00a94a1a: lea    r8,[rbp-0x29]
0x00a94a1e: mov    edx,DWORD PTR [rsi+0x48]
0x00a94a21: call   0x140d2cb50
0x00a94a26: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94a2b: je     0x140a94ac9
0x00a94a31: test   bl,bl
0x00a94a33: je     0x140a94a4a
0x00a94a35: mov    r8d,0x1
0x00a94a3b: lea    rdx,[rip+0xb53cfa]        # 0x1415e873c ; literal=" "
0x00a94a42: mov    rcx,rdi
0x00a94a45: call   0x14006fa10
0x00a94a4a: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94a4f: jne    0x140a94a72
0x00a94a51: cmp    r15b,0x1
0x00a94a55: jne    0x140a94a72
0x00a94a57: mov    r8d,0x4
0x00a94a5d: lea    rdx,[rip+0xb58f58]        # 0x1415ed9bc ; literal="The "
0x00a94a64: mov    rcx,rdi
0x00a94a67: call   0x14006fa10
0x00a94a6c: movzx  r14d,r15b
0x00a94a70: jmp    0x140a94a8f
0x00a94a72: mov    r8d,0x4
0x00a94a78: lea    rdx,[rip+0xb543c9]        # 0x1415e8e48 ; literal="the "
0x00a94a7f: mov    rcx,rdi
0x00a94a82: call   0x14006fa10
0x00a94a87: mov    r14b,0x1
0x00a94a8a: test   r15b,r15b
0x00a94a8d: je     0x140a94a98
0x00a94a8f: lea    rcx,[rbp-0x29]
0x00a94a93: call   0x14052d3c0
0x00a94a98: lea    rdx,[rbp-0x29]
0x00a94a9c: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94aa1: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94aa6: mov    r8,QWORD PTR [rbp-0x19]
0x00a94aaa: mov    rcx,rdi
0x00a94aad: call   0x14006fa10
0x00a94ab2: mov    bl,0x1
0x00a94ab4: mov    QWORD PTR [rbp-0x19],r13
0x00a94ab8: lea    rax,[rbp-0x29]
0x00a94abc: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94ac1: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94ac6: mov    BYTE PTR [rax],0x0
0x00a94ac9: movsx  eax,WORD PTR [rsi+0x62]
0x00a94acd: mov    DWORD PTR [rsp+0x20],eax
0x00a94ad1: lea    r8,[rbp-0x29]
0x00a94ad5: mov    edx,DWORD PTR [rsi+0x4c]
0x00a94ad8: call   0x140d2cb50
0x00a94add: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94ae2: je     0x140a94b71
0x00a94ae8: test   bl,bl
0x00a94aea: je     0x140a94b01
0x00a94aec: mov    r8d,0x1
0x00a94af2: lea    rdx,[rip+0xb53c43]        # 0x1415e873c ; literal=" "
0x00a94af9: mov    rcx,rdi
0x00a94afc: call   0x14006fa10
0x00a94b01: test   r14b,r14b
0x00a94b04: jne    0x140a94b32
0x00a94b06: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94b0b: jne    0x140a94b1a
0x00a94b0d: cmp    r15b,0x1
0x00a94b11: lea    rdx,[rip+0xb58ea4]        # 0x1415ed9bc ; literal="The "
0x00a94b18: je     0x140a94b21
0x00a94b1a: lea    rdx,[rip+0xb54327]        # 0x1415e8e48 ; literal="the "
0x00a94b21: mov    r8d,0x4
0x00a94b27: mov    rcx,rdi
0x00a94b2a: call   0x14006fa10
0x00a94b2f: mov    r14b,0x1
0x00a94b32: test   r15b,r15b
0x00a94b35: je     0x140a94b40
0x00a94b37: lea    rcx,[rbp-0x29]
0x00a94b3b: call   0x14052d3c0
0x00a94b40: lea    rdx,[rbp-0x29]
0x00a94b44: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94b49: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94b4e: mov    r8,QWORD PTR [rbp-0x19]
0x00a94b52: mov    rcx,rdi
0x00a94b55: call   0x14006fa10
0x00a94b5a: mov    bl,0x1
0x00a94b5c: mov    QWORD PTR [rbp-0x19],r13
0x00a94b60: lea    rax,[rbp-0x29]
0x00a94b64: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94b69: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94b6e: mov    BYTE PTR [rax],0x0
0x00a94b71: movsx  eax,WORD PTR [rsi+0x64]
0x00a94b75: mov    DWORD PTR [rsp+0x20],eax
0x00a94b79: lea    r8,[rbp-0x29]
0x00a94b7d: mov    edx,DWORD PTR [rsi+0x50]
0x00a94b80: call   0x140d2cb50
0x00a94b85: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94b8a: je     0x140a94cf6
0x00a94b90: test   bl,bl
0x00a94b92: je     0x140a94ba9
0x00a94b94: mov    r8d,0x1
0x00a94b9a: lea    rdx,[rip+0xb53b9b]        # 0x1415e873c ; literal=" "
0x00a94ba1: mov    rcx,rdi
0x00a94ba4: call   0x14006fa10
0x00a94ba9: test   r14b,r14b
0x00a94bac: jne    0x140a94bda
0x00a94bae: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94bb3: jne    0x140a94bc2
0x00a94bb5: cmp    r15b,0x1
0x00a94bb9: lea    rdx,[rip+0xb58dfc]        # 0x1415ed9bc ; literal="The "
0x00a94bc0: je     0x140a94bc9
0x00a94bc2: lea    rdx,[rip+0xb5427f]        # 0x1415e8e48 ; literal="the "
0x00a94bc9: mov    r8d,0x4
0x00a94bcf: mov    rcx,rdi
0x00a94bd2: call   0x14006fa10
0x00a94bd7: mov    r14b,0x1
0x00a94bda: test   r15b,r15b
0x00a94bdd: je     0x140a94be8
0x00a94bdf: lea    rcx,[rbp-0x29]
0x00a94be3: call   0x14052d3c0
0x00a94be8: mov    r13,QWORD PTR [rbp-0x19]
0x00a94bec: movabs rcx,0x7fffffffffffffff
0x00a94bf6: mov    rax,rcx
0x00a94bf9: sub    rax,r13
0x00a94bfc: cmp    rax,0x1
0x00a94c00: jb     0x140a94e96
0x00a94c06: lea    rax,[rbp-0x29]
0x00a94c0a: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94c0f: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94c14: mov    QWORD PTR [rbp-0x31],rax
0x00a94c18: xorps  xmm0,xmm0
0x00a94c1b: movups XMMWORD PTR [rbp-0x9],xmm0
0x00a94c1f: lea    r12,[r13+0x1]
0x00a94c23: mov    ebx,0xf
0x00a94c28: lea    r15,[rbp-0x9]
0x00a94c2c: cmp    r12,rbx
0x00a94c2f: jbe    0x140a94c63
0x00a94c31: mov    rbx,r12
0x00a94c34: or     rbx,0xf
0x00a94c38: cmp    rbx,rcx
0x00a94c3b: jbe    0x140a94c42
0x00a94c3d: mov    rbx,rcx
0x00a94c40: jmp    0x140a94c4f
0x00a94c42: cmp    rbx,0x16
0x00a94c46: mov    eax,0x16
0x00a94c4b: cmovb  rbx,rax
0x00a94c4f: lea    rcx,[rbx+0x1]
0x00a94c53: call   0x1400707d0
0x00a94c58: mov    r15,rax
0x00a94c5b: mov    QWORD PTR [rbp-0x9],rax
0x00a94c5f: mov    rax,QWORD PTR [rbp-0x31]
0x00a94c63: mov    QWORD PTR [rbp+0x7],r12
0x00a94c67: mov    QWORD PTR [rbp+0xf],rbx
0x00a94c6b: mov    r8,r13
0x00a94c6e: mov    rdx,rax
0x00a94c71: mov    rcx,r15
0x00a94c74: call   0x14153aa78
0x00a94c79: mov    BYTE PTR [r15+r13*1],0x2d
0x00a94c7e: mov    BYTE PTR [r15+r12*1],0x0
0x00a94c83: lea    rdx,[rbp-0x9]
0x00a94c87: cmp    QWORD PTR [rbp+0xf],0xf
0x00a94c8c: cmova  rdx,QWORD PTR [rbp-0x9]
0x00a94c91: mov    r8,QWORD PTR [rbp+0x7]
0x00a94c95: mov    rcx,rdi
0x00a94c98: call   0x14006fa10
0x00a94c9d: nop
0x00a94c9e: mov    rdx,QWORD PTR [rbp+0xf]
0x00a94ca2: cmp    rdx,0xf
0x00a94ca6: jbe    0x140a94cdc
0x00a94ca8: inc    rdx
0x00a94cab: mov    rcx,QWORD PTR [rbp-0x9]
0x00a94caf: mov    rax,rcx
0x00a94cb2: cmp    rdx,0x1000
0x00a94cb9: jb     0x140a94cd7
0x00a94cbb: add    rdx,0x27
0x00a94cbf: mov    rcx,QWORD PTR [rcx-0x8]
0x00a94cc3: sub    rax,rcx
0x00a94cc6: add    rax,0xfffffffffffffff8
0x00a94cca: cmp    rax,0x1f
0x00a94cce: jbe    0x140a94cd7
0x00a94cd0: call   QWORD PTR [rip+0xb50e52]        # 0x1415e5b28
0x00a94cd6: int3
0x00a94cd7: call   0x141539680
0x00a94cdc: xor    bl,bl
0x00a94cde: mov    QWORD PTR [rbp-0x19],0x0
0x00a94ce6: lea    rax,[rbp-0x29]
0x00a94cea: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94cef: cmova  rax,QWORD PTR [rbp-0x29]
0x00a94cf4: mov    BYTE PTR [rax],bl
0x00a94cf6: movsx  eax,WORD PTR [rsi+0x66]
0x00a94cfa: mov    DWORD PTR [rsp+0x20],eax
0x00a94cfe: lea    r8,[rbp-0x29]
0x00a94d02: mov    edx,DWORD PTR [rsi+0x54]
0x00a94d05: call   0x140d2cb50
0x00a94d0a: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94d0f: je     0x140a94d9d
0x00a94d15: test   bl,bl
0x00a94d17: je     0x140a94d2e
0x00a94d19: mov    r8d,0x1
0x00a94d1f: lea    rdx,[rip+0xb53a16]        # 0x1415e873c ; literal=" "
0x00a94d26: mov    rcx,rdi
0x00a94d29: call   0x14006fa10
0x00a94d2e: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a94d33: test   r14b,r14b
0x00a94d36: jne    0x140a94d71
0x00a94d38: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94d3d: jne    0x140a94d5c
0x00a94d3f: cmp    r13b,0x1
0x00a94d43: jne    0x140a94d5c
0x00a94d45: mov    r8d,0x4
0x00a94d4b: lea    rdx,[rip+0xb58c6a]        # 0x1415ed9bc ; literal="The "
0x00a94d52: mov    rcx,rdi
0x00a94d55: call   0x14006fa10
0x00a94d5a: jmp    0x140a94d76
0x00a94d5c: mov    r8d,0x4
0x00a94d62: lea    rdx,[rip+0xb540df]        # 0x1415e8e48 ; literal="the "
0x00a94d69: mov    rcx,rdi
0x00a94d6c: call   0x14006fa10
0x00a94d71: test   r13b,r13b
0x00a94d74: je     0x140a94d7f
0x00a94d76: lea    rcx,[rbp-0x29]
0x00a94d7a: call   0x14052d3c0
0x00a94d7f: lea    rdx,[rbp-0x29]
0x00a94d83: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94d88: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94d8d: mov    r8,QWORD PTR [rbp-0x19]
0x00a94d91: mov    rcx,rdi
0x00a94d94: call   0x14006fa10
0x00a94d99: mov    bl,0x1
0x00a94d9b: jmp    0x140a94da2
0x00a94d9d: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a94da2: lea    rcx,[rbp-0x29]
0x00a94da6: call   0x14006f850
0x00a94dab: jmp    0x140a94db2
0x00a94dad: movzx  r13d,BYTE PTR [rbp-0x39]
0x00a94db2: mov    edx,DWORD PTR [rsi+0x58]
0x00a94db5: cmp    edx,0xffffffff
0x00a94db8: je     0x140a94e6f
0x00a94dbe: test   bl,bl
0x00a94dc0: je     0x140a94dcc
0x00a94dc2: cmp    BYTE PTR [rbp-0x38],0x0
0x00a94dc6: jne    0x140a94e6f
0x00a94dcc: xorps  xmm0,xmm0
0x00a94dcf: movups XMMWORD PTR [rbp-0x29],xmm0
0x00a94dd3: mov    QWORD PTR [rbp-0x19],0x0
0x00a94ddb: mov    QWORD PTR [rbp-0x11],0xf
0x00a94de3: mov    BYTE PTR [rbp-0x29],0x0
0x00a94de7: movsx  eax,WORD PTR [rsi+0x68]
0x00a94deb: mov    DWORD PTR [rsp+0x20],eax
0x00a94def: lea    r8,[rbp-0x29]
0x00a94df3: call   0x140d2cb50
0x00a94df8: cmp    QWORD PTR [rbp-0x19],0x0
0x00a94dfd: je     0x140a94e66
0x00a94dff: test   bl,bl
0x00a94e01: je     0x140a94e18
0x00a94e03: mov    r8d,0x1
0x00a94e09: lea    rdx,[rip+0xb5392c]        # 0x1415e873c ; literal=" "
0x00a94e10: mov    rcx,rdi
0x00a94e13: call   0x14006fa10
0x00a94e18: lea    rax,[rip+0xc39f71]        # 0x1416ced90 ; literal="of "
0x00a94e1f: lea    rdx,[rip+0xc39ff6]        # 0x1416cee1c ; literal="Of "
0x00a94e26: cmp    QWORD PTR [rdi+0x10],0x0
0x00a94e2b: cmovne rdx,rax
0x00a94e2f: mov    r8d,0x3
0x00a94e35: mov    rcx,rdi
0x00a94e38: call   0x14006fa10
0x00a94e3d: test   r13b,r13b
0x00a94e40: je     0x140a94e4b
0x00a94e42: lea    rcx,[rbp-0x29]
0x00a94e46: call   0x14052d3c0
0x00a94e4b: lea    rdx,[rbp-0x29]
0x00a94e4f: cmp    QWORD PTR [rbp-0x11],0xf
0x00a94e54: cmova  rdx,QWORD PTR [rbp-0x29]
0x00a94e59: mov    r8,QWORD PTR [rbp-0x19]
0x00a94e5d: mov    rcx,rdi
0x00a94e60: call   0x14006fa10
0x00a94e65: nop
0x00a94e66: lea    rcx,[rbp-0x29]
0x00a94e6a: call   0x14006f850
0x00a94e6f: mov    rcx,QWORD PTR [rbp+0x17]
0x00a94e73: xor    rcx,rsp
0x00a94e76: call   0x141539660
0x00a94e7b: mov    rbx,QWORD PTR [rsp+0xe0]
0x00a94e83: add    rsp,0x90
0x00a94e8a: pop    r15
0x00a94e8c: pop    r14
0x00a94e8e: pop    r13
0x00a94e90: pop    r12
0x00a94e92: pop    rdi
0x00a94e93: pop    rsi
0x00a94e94: pop    rbp
0x00a94e95: ret
0x00a94e96: call   0x140065890
0x00a94e9b: nop
0x00a94e9c: call   0x140065890
0x00a94ea1: int3

# reference PE:6a70a6d9:02711000; profession-title; RVA 0x132cc10..0x132de98
0x0132cc10: rex push rbx
0x0132cc12: push   rdi
0x0132cc13: push   r14
0x0132cc15: push   r15
0x0132cc17: sub    rsp,0x48
0x0132cc1b: movzx  r14d,BYTE PTR [rsp+0xa0]
0x0132cc24: mov    eax,0x86
0x0132cc29: movsx  rdi,r9w
0x0132cc2d: mov    r15,rdx
0x0132cc30: movsx  r9,r8w
0x0132cc34: mov    rbx,rcx
0x0132cc37: cmp    r9w,ax
0x0132cc3b: ja     0x14132de8a
0x0132cc41: mov    QWORD PTR [rsp+0x70],rbp
0x0132cc46: lea    rcx,[rip+0x11bfdfb]        # 0x1424eca48
0x0132cc4d: movsx  rbp,WORD PTR [rsp+0x98]
0x0132cc56: movzx  edx,di
0x0132cc59: mov    QWORD PTR [rsp+0x78],rsi
0x0132cc5e: movzx  r8d,bp
0x0132cc62: mov    QWORD PTR [rsp+0x80],r12
0x0132cc6a: mov    sil,0x1
0x0132cc6d: mov    r12,QWORD PTR [rsp+0x90]
0x0132cc75: mov    BYTE PTR [r12],0x0
0x0132cc7a: call   0x14030cea0
0x0132cc7f: test   al,al
0x0132cc81: je     0x14132ccb6
0x0132cc83: movzx  eax,BYTE PTR [rsp+0xa8]
0x0132cc8b: lea    rcx,[rip+0x11bfdb6]        # 0x1424eca48
0x0132cc92: mov    BYTE PTR [rsp+0x30],al
0x0132cc96: movzx  r8d,di
0x0132cc9a: mov    BYTE PTR [rsp+0x28],r14b
0x0132cc9f: mov    rdx,rbx
0x0132cca2: mov    WORD PTR [rsp+0x20],r9w
0x0132cca8: movzx  r9d,bp
0x0132ccac: call   0x14030cf70
0x0132ccb1: jmp    0x14132de78
0x0132ccb6: mov    QWORD PTR [rsp+0x40],r13
0x0132ccbb: movzx  r13d,BYTE PTR [rsp+0xa8]
0x0132ccc4: cmp    r9d,0x86
0x0132cccb: ja     0x14132de47
0x0132ccd1: lea    rdx,[rip+0xfffffffffecd3328]        # 0x140000000
0x0132ccd8: mov    ecx,DWORD PTR [rdx+r9*4+0x132de98]
0x0132cce0: add    rcx,rdx
0x0132cce3: jmp    rcx
0x0132cce5: mov    r8d,0x5
0x0132cceb: lea    rdx,[rip+0x45536e]        # 0x141782060 ; literal="miner"
0x0132ccf2: mov    rcx,rbx
0x0132ccf5: call   0x14006f8d0
0x0132ccfa: jmp    0x14132de47
0x0132ccff: mov    r8d,0xa
0x0132cd05: lea    rdx,[rip+0x455374]        # 0x141782080 ; literal="woodworker"
0x0132cd0c: mov    rcx,rbx
0x0132cd0f: call   0x14006f8d0
0x0132cd14: jmp    0x14132de47
0x0132cd19: mov    r8d,0x9
0x0132cd1f: lea    rdx,[rip+0x45534a]        # 0x141782070 ; literal="carpenter"
0x0132cd26: mov    rcx,rbx
0x0132cd29: call   0x14006f8d0
0x0132cd2e: jmp    0x14132de47
0x0132cd33: mov    r8d,0x6
0x0132cd39: lea    rdx,[rip+0x4554b4]        # 0x1417821f4 ; literal="bowyer"
0x0132cd40: mov    rcx,rbx
0x0132cd43: call   0x14006f8d0
0x0132cd48: jmp    0x14132de47
0x0132cd4d: mov    r8d,0xa
0x0132cd53: lea    rdx,[rip+0x45548e]        # 0x1417821e8 ; literal="woodcutter"
0x0132cd5a: mov    rcx,rbx
0x0132cd5d: call   0x14006f8d0
0x0132cd62: jmp    0x14132de47
0x0132cd67: mov    r8d,0xb
0x0132cd6d: lea    rdx,[rip+0x45549c]        # 0x141782210 ; literal="stoneworker"
0x0132cd74: mov    rcx,rbx
0x0132cd77: call   0x14006f8d0
0x0132cd7c: jmp    0x14132de47
0x0132cd81: mov    r8d,0x8
0x0132cd87: lea    rdx,[rip+0x455472]        # 0x141782200 ; literal="engraver"
0x0132cd8e: mov    rcx,rbx
0x0132cd91: call   0x14006f8d0
0x0132cd96: jmp    0x14132de47
0x0132cd9b: mov    r8d,0xb
0x0132cda1: lea    rdx,[rip+0x455488]        # 0x141782230 ; literal="stonecutter"
0x0132cda8: mov    rcx,rbx
0x0132cdab: call   0x14006f8d0
0x0132cdb0: jmp    0x14132de47
0x0132cdb5: mov    r8d,0xc
0x0132cdbb: lea    rdx,[rip+0x45545e]        # 0x141782220 ; literal="stone carver"
0x0132cdc2: mov    rcx,rbx
0x0132cdc5: call   0x14006f8d0
0x0132cdca: jmp    0x14132de47
0x0132cdcf: mov    r8d,0x5
0x0132cdd5: lea    rdx,[rip+0x455468]        # 0x141782244 ; literal="mason"
0x0132cddc: mov    rcx,rbx
0x0132cddf: call   0x14006f8d0
0x0132cde4: jmp    0x14132de47
0x0132cde9: mov    r8d,0x6
0x0132cdef: lea    rdx,[rip+0x455446]        # 0x14178223c ; literal="ranger"
0x0132cdf6: mov    rcx,rbx
0x0132cdf9: call   0x14006f8d0
0x0132cdfe: jmp    0x14132de47
0x0132ce03: mov    r8d,0x10
0x0132ce09: lea    rdx,[rip+0x455360]        # 0x141782170 ; literal="animal caretaker"
0x0132ce10: mov    rcx,rbx
0x0132ce13: call   0x14006f8d0
0x0132ce18: jmp    0x14132de47
0x0132ce1d: mov    r8d,0xe
0x0132ce23: lea    rdx,[rip+0x455336]        # 0x141782160 ; literal="animal trainer"
0x0132ce2a: mov    rcx,rbx
0x0132ce2d: call   0x14006f8d0
0x0132ce32: jmp    0x14132de47
0x0132ce37: mov    r8d,0x6
0x0132ce3d: lea    rdx,[rip+0x3795e8]        # 0x1416a642c ; literal="hunter"
0x0132ce44: mov    rcx,rbx
0x0132ce47: call   0x14006f8d0
0x0132ce4c: jmp    0x14132de47
0x0132ce51: mov    r8d,0x7
0x0132ce57: lea    rdx,[rip+0x455342]        # 0x1417821a0 ; literal="trapper"
0x0132ce5e: mov    rcx,rbx
0x0132ce61: call   0x14006f8d0
0x0132ce66: jmp    0x14132de47
0x0132ce6b: mov    r8d,0x10
0x0132ce71: lea    rdx,[rip+0x455310]        # 0x141782188 ; literal="animal dissector"
0x0132ce78: mov    rcx,rbx
0x0132ce7b: call   0x14006f8d0
0x0132ce80: jmp    0x14132de47
0x0132ce85: mov    r8d,0xa
0x0132ce8b: lea    rdx,[rip+0x45532e]        # 0x1417821c0 ; literal="metalsmith"
0x0132ce92: mov    rcx,rbx
0x0132ce95: call   0x14006f8d0
0x0132ce9a: jmp    0x14132de47
0x0132ce9f: mov    r8d,0x10
0x0132cea5: lea    rdx,[rip+0x4552fc]        # 0x1417821a8 ; literal="furnace operator"
0x0132ceac: mov    rcx,rbx
0x0132ceaf: call   0x14006f8d0
0x0132ceb4: jmp    0x14132de47
0x0132ceb9: mov    r8d,0xb
0x0132cebf: lea    rdx,[rip+0x455312]        # 0x1417821d8 ; literal="weaponsmith"
0x0132cec6: mov    rcx,rbx
0x0132cec9: call   0x14006f8d0
0x0132cece: jmp    0x14132de47
0x0132ced3: mov    r8d,0x7
0x0132ced9: lea    rdx,[rip+0x4552f0]        # 0x1417821d0 ; literal="armorer"
0x0132cee0: mov    rcx,rbx
0x0132cee3: call   0x14006f8d0
0x0132cee8: jmp    0x14132de47
0x0132ceed: mov    r8d,0xa
0x0132cef3: lea    rdx,[rip+0x4553ce]        # 0x1417822c8 ; literal="blacksmith"
0x0132cefa: mov    rcx,rbx
0x0132cefd: call   0x14006f8d0
0x0132cf02: jmp    0x14132de47
0x0132cf07: mov    r8d,0xc
0x0132cf0d: lea    rdx,[rip+0x4553a4]        # 0x1417822b8 ; literal="metalcrafter"
0x0132cf14: mov    rcx,rbx
0x0132cf17: call   0x14006f8d0
0x0132cf1c: jmp    0x14132de47
0x0132cf21: mov    r8d,0x7
0x0132cf27: lea    rdx,[rip+0x4553ba]        # 0x1417822e8 ; literal="jeweler"
0x0132cf2e: mov    rcx,rbx
0x0132cf31: call   0x14006f8d0
0x0132cf36: jmp    0x14132de47
0x0132cf3b: mov    r8d,0xa
0x0132cf41: lea    rdx,[rip+0x455390]        # 0x1417822d8 ; literal="gem cutter"
0x0132cf48: mov    rcx,rbx
0x0132cf4b: call   0x14006f8d0
0x0132cf50: jmp    0x14132de47
0x0132cf55: mov    r8d,0xa
0x0132cf5b: lea    rdx,[rip+0x45539e]        # 0x141782300 ; literal="gem setter"
0x0132cf62: mov    rcx,rbx
0x0132cf65: call   0x14006f8d0
0x0132cf6a: jmp    0x14132de47
0x0132cf6f: lea    rax,[rip+0x2fd932]        # 0x14162a8a8 ; literal="craftsman"
0x0132cf76: lea    rdx,[rip+0x40120b]        # 0x14172e188 ; literal="craftsmen"
0x0132cf7d: test   r14b,r14b
0x0132cf80: mov    r8d,0x9
0x0132cf86: cmove  rdx,rax
0x0132cf8a: jmp    0x14132de3c
0x0132cf8f: mov    r8d,0xb
0x0132cf95: lea    rdx,[rip+0x455354]        # 0x1417822f0 ; literal="woodcrafter"
0x0132cf9c: mov    rcx,rbx
0x0132cf9f: call   0x14006f8d0
0x0132cfa4: jmp    0x14132de47
0x0132cfa9: mov    r8d,0xa
0x0132cfaf: lea    rdx,[rip+0x45536a]        # 0x141782320 ; literal="papermaker"
0x0132cfb6: mov    rcx,rbx
0x0132cfb9: call   0x14006f8d0
0x0132cfbe: jmp    0x14132de47
0x0132cfc3: mov    r8d,0xa
0x0132cfc9: lea    rdx,[rip+0x455340]        # 0x141782310 ; literal="bookbinder"
0x0132cfd0: mov    rcx,rbx
0x0132cfd3: call   0x14006f8d0
0x0132cfd8: jmp    0x14132de47
0x0132cfdd: mov    r8d,0x6
0x0132cfe3: lea    rdx,[rip+0x45526a]        # 0x141782254 ; literal="potter"
0x0132cfea: mov    rcx,rbx
0x0132cfed: call   0x14006f8d0
0x0132cff2: jmp    0x14132de47
0x0132cff7: mov    r8d,0x6
0x0132cffd: lea    rdx,[rip+0x455248]        # 0x14178224c ; literal="glazer"
0x0132d004: mov    rcx,rbx
0x0132d007: call   0x14006f8d0
0x0132d00c: jmp    0x14132de47
0x0132d011: mov    r8d,0xa
0x0132d017: lea    rdx,[rip+0x455252]        # 0x141782270 ; literal="wax worker"
0x0132d01e: mov    rcx,rbx
0x0132d021: call   0x14006f8d0
0x0132d026: jmp    0x14132de47
0x0132d02b: mov    r8d,0xc
0x0132d031: lea    rdx,[rip+0x455228]        # 0x141782260 ; literal="stonecrafter"
0x0132d038: mov    rcx,rbx
0x0132d03b: call   0x14006f8d0
0x0132d040: jmp    0x14132de47
0x0132d045: mov    r8d,0xd
0x0132d04b: lea    rdx,[rip+0x45523e]        # 0x141782290 ; literal="leatherworker"
0x0132d052: mov    rcx,rbx
0x0132d055: call   0x14006f8d0
0x0132d05a: jmp    0x14132de47
0x0132d05f: mov    r8d,0xb
0x0132d065: lea    rdx,[rip+0x455214]        # 0x141782280 ; literal="bone carver"
0x0132d06c: mov    rcx,rbx
0x0132d06f: call   0x14006f8d0
0x0132d074: jmp    0x14132de47
0x0132d079: mov    r8d,0x6
0x0132d07f: lea    rdx,[rip+0x455226]        # 0x1417822ac ; literal="weaver"
0x0132d086: mov    rcx,rbx
0x0132d089: call   0x14006f8d0
0x0132d08e: jmp    0x14132de47
0x0132d093: mov    r8d,0x8
0x0132d099: lea    rdx,[rip+0x455200]        # 0x1417822a0 ; literal="clothier"
0x0132d0a0: mov    rcx,rbx
0x0132d0a3: call   0x14006f8d0
0x0132d0a8: jmp    0x14132de47
0x0132d0ad: mov    r8d,0xa
0x0132d0b3: lea    rdx,[rip+0x4552de]        # 0x141782398 ; literal="glassmaker"
0x0132d0ba: mov    rcx,rbx
0x0132d0bd: call   0x14006f8d0
0x0132d0c2: jmp    0x14132de47
0x0132d0c7: mov    r8d,0x10
0x0132d0cd: lea    rdx,[rip+0x4552ac]        # 0x141782380 ; literal="strand extractor"
0x0132d0d4: mov    rcx,rbx
0x0132d0d7: call   0x14006fa10
0x0132d0dc: jmp    0x14132de47
0x0132d0e1: mov    r8d,0xe
0x0132d0e7: lea    rdx,[rip+0x4552ca]        # 0x1417823b8 ; literal="fishery worker"
0x0132d0ee: mov    rcx,rbx
0x0132d0f1: call   0x14006f8d0
0x0132d0f6: jmp    0x14132de47
0x0132d0fb: lea    rax,[rip+0x4552d6]        # 0x1417823d8 ; literal="fisherman"
0x0132d102: lea    rdx,[rip+0x45529f]        # 0x1417823a8 ; literal="fishermen"
0x0132d109: test   r14b,r14b
0x0132d10c: mov    r8d,0x9
0x0132d112: cmove  rdx,rax
0x0132d116: jmp    0x14132de3c
0x0132d11b: mov    r8d,0xe
0x0132d121: lea    rdx,[rip+0x4552a0]        # 0x1417823c8 ; literal="fish dissector"
0x0132d128: mov    rcx,rbx
0x0132d12b: call   0x14006f8d0
0x0132d130: jmp    0x14132de47
0x0132d135: mov    r8d,0xc
0x0132d13b: lea    rdx,[rip+0x4552ae]        # 0x1417823f0 ; literal="fish cleaner"
0x0132d142: mov    rcx,rbx
0x0132d145: call   0x14006f8d0
0x0132d14a: jmp    0x14132de47
0x0132d14f: mov    r8d,0x6
0x0132d155: lea    rdx,[rip+0x455288]        # 0x1417823e4 ; literal="farmer"
0x0132d15c: mov    rcx,rbx
0x0132d15f: call   0x14006f8d0
0x0132d164: jmp    0x14132de47
0x0132d169: mov    r8d,0xb
0x0132d16f: lea    rdx,[rip+0x4551c2]        # 0x141782338 ; literal="cheesemaker"
0x0132d176: mov    rcx,rbx
0x0132d179: call   0x14006f8d0
0x0132d17e: jmp    0x14132de47
0x0132d183: mov    r8d,0x6
0x0132d189: lea    rdx,[rip+0x45519c]        # 0x14178232c ; literal="milker"
0x0132d190: mov    rcx,rbx
0x0132d193: call   0x14006f8d0
0x0132d198: jmp    0x14132de47
0x0132d19d: mov    r8d,0x6
0x0132d1a3: lea    rdx,[rip+0x4551a6]        # 0x141782350 ; literal="gelder"
0x0132d1aa: mov    rcx,rbx
0x0132d1ad: call   0x14006f8d0
0x0132d1b2: jmp    0x14132de47
0x0132d1b7: mov    r8d,0x7
0x0132d1bd: lea    rdx,[rip+0x455184]        # 0x141782348 ; literal="shearer"
0x0132d1c4: mov    rcx,rbx
0x0132d1c7: call   0x14006f8d0
0x0132d1cc: jmp    0x14132de47
0x0132d1d1: mov    r8d,0x7
0x0132d1d7: lea    rdx,[rip+0x455182]        # 0x141782360 ; literal="spinner"
0x0132d1de: mov    rcx,rbx
0x0132d1e1: call   0x14006f8d0
0x0132d1e6: jmp    0x14132de47
0x0132d1eb: mov    r8d,0x4
0x0132d1f1: lea    rdx,[rip+0x455160]        # 0x141782358 ; literal="cook"
0x0132d1f8: mov    rcx,rbx
0x0132d1fb: call   0x14006f8d0
0x0132d200: jmp    0x14132de47
0x0132d205: mov    r8d,0x8
0x0132d20b: lea    rdx,[rip+0x45515e]        # 0x141782370 ; literal="thresher"
0x0132d212: mov    rcx,rbx
0x0132d215: call   0x14006f8d0
0x0132d21a: jmp    0x14132de47
0x0132d21f: mov    r8d,0x6
0x0132d225: lea    rdx,[rip+0x45513c]        # 0x141782368 ; literal="miller"
0x0132d22c: mov    rcx,rbx
0x0132d22f: call   0x14006f8d0
0x0132d234: jmp    0x14132de47
0x0132d239: mov    r8d,0x7
0x0132d23f: lea    rdx,[rip+0x409222]        # 0x141736468 ; literal="butcher"
0x0132d246: mov    rcx,rbx
0x0132d249: call   0x14006f8d0
0x0132d24e: jmp    0x14132de47
0x0132d253: mov    r8d,0x6
0x0132d259: lea    rdx,[rip+0x454ab0]        # 0x141781d10 ; literal="tanner"
0x0132d260: mov    rcx,rbx
0x0132d263: call   0x14006f8d0
0x0132d268: jmp    0x14132de47
0x0132d26d: mov    r8d,0x4
0x0132d273: lea    rdx,[rip+0x454a8e]        # 0x141781d08 ; literal="dyer"
0x0132d27a: mov    rcx,rbx
0x0132d27d: call   0x14006f8d0
0x0132d282: jmp    0x14132de47
0x0132d287: mov    r8d,0x7
0x0132d28d: lea    rdx,[rip+0x454a94]        # 0x141781d28 ; literal="presser"
0x0132d294: mov    rcx,rbx
0x0132d297: call   0x14006f8d0
0x0132d29c: jmp    0x14132de47
0x0132d2a1: mov    r8d,0x9
0x0132d2a7: lea    rdx,[rip+0x454a6a]        # 0x141781d18 ; literal="beekeeper"
0x0132d2ae: mov    rcx,rbx
0x0132d2b1: call   0x14006f8d0
0x0132d2b6: jmp    0x14132de47
0x0132d2bb: mov    r8d,0x7
0x0132d2c1: lea    rdx,[rip+0x454a78]        # 0x141781d40 ; literal="planter"
0x0132d2c8: mov    rcx,rbx
0x0132d2cb: call   0x14006f8d0
0x0132d2d0: jmp    0x14132de47
0x0132d2d5: mov    r8d,0x9
0x0132d2db: lea    rdx,[rip+0x454a4e]        # 0x141781d30 ; literal="herbalist"
0x0132d2e2: mov    rcx,rbx
0x0132d2e5: call   0x14006f8d0
0x0132d2ea: jmp    0x14132de47
0x0132d2ef: mov    r8d,0x6
0x0132d2f5: lea    rdx,[rip+0x454a58]        # 0x141781d54 ; literal="brewer"
0x0132d2fc: mov    rcx,rbx
0x0132d2ff: call   0x14006f8d0
0x0132d304: jmp    0x14132de47
0x0132d309: mov    r8d,0xa
0x0132d30f: lea    rdx,[rip+0x454a32]        # 0x141781d48 ; literal="soap maker"
0x0132d316: mov    rcx,rbx
0x0132d319: call   0x14006f8d0
0x0132d31e: jmp    0x14132de47
0x0132d323: mov    r8d,0xc
0x0132d329: lea    rdx,[rip+0x454968]        # 0x141781c98 ; literal="potash maker"
0x0132d330: mov    rcx,rbx
0x0132d333: call   0x14006f8d0
0x0132d338: jmp    0x14132de47
0x0132d33d: mov    r8d,0x9
0x0132d343: lea    rdx,[rip+0x45493e]        # 0x141781c88 ; literal="lye maker"
0x0132d34a: mov    rcx,rbx
0x0132d34d: call   0x14006f8d0
0x0132d352: jmp    0x14132de47
0x0132d357: mov    r8d,0xb
0x0132d35d: lea    rdx,[rip+0x454954]        # 0x141781cb8 ; literal="wood burner"
0x0132d364: mov    rcx,rbx
0x0132d367: call   0x14006f8d0
0x0132d36c: jmp    0x14132de47
0x0132d371: mov    r8d,0x8
0x0132d377: lea    rdx,[rip+0x45492a]        # 0x141781ca8 ; literal="engineer"
0x0132d37e: mov    rcx,rbx
0x0132d381: call   0x14006f8d0
0x0132d386: jmp    0x14132de47
0x0132d38b: mov    r8d,0x8
0x0132d391: lea    rdx,[rip+0x454940]        # 0x141781cd8 ; literal="mechanic"
0x0132d398: mov    rcx,rbx
0x0132d39b: call   0x14006f8d0
0x0132d3a0: jmp    0x14132de47
0x0132d3a5: mov    r8d,0xe
0x0132d3ab: lea    rdx,[rip+0x454916]        # 0x141781cc8 ; literal="siege engineer"
0x0132d3b2: mov    rcx,rbx
0x0132d3b5: call   0x14006f8d0
0x0132d3ba: jmp    0x14132de47
0x0132d3bf: mov    r8d,0xe
0x0132d3c5: lea    rdx,[rip+0x45492c]        # 0x141781cf8 ; literal="siege operator"
0x0132d3cc: mov    rcx,rbx
0x0132d3cf: call   0x14006f8d0
0x0132d3d4: jmp    0x14132de47
0x0132d3d9: mov    r8d,0xd
0x0132d3df: lea    rdx,[rip+0x454902]        # 0x141781ce8 ; literal="pump operator"
0x0132d3e6: mov    rcx,rbx
0x0132d3e9: call   0x14006f8d0
0x0132d3ee: jmp    0x14132de47
0x0132d3f3: mov    r8d,0x5
0x0132d3f9: lea    rdx,[rip+0x394a74]        # 0x1416c1e74 ; literal="clerk"
0x0132d400: mov    rcx,rbx
0x0132d403: call   0x14006f8d0
0x0132d408: jmp    0x14132de47
0x0132d40d: mov    r8d,0xd
0x0132d413: lea    rdx,[rip+0x3327de]        # 0x14165fbf8 ; literal="administrator"
0x0132d41a: mov    rcx,rbx
0x0132d41d: call   0x14006f8d0
0x0132d422: jmp    0x14132de47
0x0132d427: mov    r8d,0x6
0x0132d42d: lea    rdx,[rip+0x4549c4]        # 0x141781df8 ; literal="trader"
0x0132d434: mov    rcx,rbx
0x0132d437: call   0x14006f8d0
0x0132d43c: jmp    0x14132de47
0x0132d441: mov    r8d,0x4
0x0132d447: lea    rdx,[rip+0x37916e]        # 0x1416a65bc ; literal="poet"
0x0132d44e: mov    rcx,rbx
0x0132d451: call   0x14006f8d0
0x0132d456: jmp    0x14132de47
0x0132d45b: mov    r8d,0x4
0x0132d461: lea    rdx,[rip+0x378f9c]        # 0x1416a6404 ; literal="bard"
0x0132d468: mov    rcx,rbx
0x0132d46b: call   0x14006f8d0
0x0132d470: jmp    0x14132de47
0x0132d475: mov    r8d,0x6
0x0132d47b: lea    rdx,[rip+0x378f8a]        # 0x1416a640c ; literal="dancer"
0x0132d482: mov    rcx,rbx
0x0132d485: call   0x14006f8d0
0x0132d48a: jmp    0x14132de47
0x0132d48f: mov    r8d,0x9
0x0132d495: lea    rdx,[rip+0x314fa4]        # 0x141642440 ; literal="performer"
0x0132d49c: mov    rcx,rbx
0x0132d49f: call   0x14006f8d0
0x0132d4a4: jmp    0x14132de47
0x0132d4a9: mov    r8d,0x6
0x0132d4af: lea    rdx,[rip+0x314efe]        # 0x1416423b4 ; literal="scribe"
0x0132d4b6: mov    rcx,rbx
0x0132d4b9: call   0x14006f8d0
0x0132d4be: jmp    0x14132de47
0x0132d4c3: mov    r8d,0xd
0x0132d4c9: lea    rdx,[rip+0x314f60]        # 0x141642430 ; literal="tavern keeper"
0x0132d4d0: mov    rcx,rbx
0x0132d4d3: call   0x14006f8d0
0x0132d4d8: jmp    0x14132de47
0x0132d4dd: mov    r8d,0x6
0x0132d4e3: lea    rdx,[rip+0x314f6e]        # 0x141642458 ; literal="doctor"
0x0132d4ea: mov    rcx,rbx
0x0132d4ed: call   0x14006f8d0
0x0132d4f2: jmp    0x14132de47
0x0132d4f7: mov    r8d,0xd
0x0132d4fd: lea    rdx,[rip+0x314ef4]        # 0x1416423f8 ; literal="diagnostician"
0x0132d504: mov    rcx,rbx
0x0132d507: call   0x14006f8d0
0x0132d50c: jmp    0x14132de47
0x0132d511: mov    r8d,0xb
0x0132d517: lea    rdx,[rip+0x314ef2]        # 0x141642410 ; literal="bone doctor"
0x0132d51e: mov    rcx,rbx
0x0132d521: call   0x14006f8d0
0x0132d526: jmp    0x14132de47
0x0132d52b: mov    r8d,0x7
0x0132d531: lea    rdx,[rip+0x4548b8]        # 0x141781df0 ; literal="suturer"
0x0132d538: mov    rcx,rbx
0x0132d53b: call   0x14006f8d0
0x0132d540: jmp    0x14132de47
0x0132d545: mov    r8d,0x7
0x0132d54b: lea    rdx,[rip+0x314eb6]        # 0x141642408 ; literal="surgeon"
0x0132d552: mov    rcx,rbx
0x0132d555: call   0x14006f8d0
0x0132d55a: jmp    0x14132de47
0x0132d55f: mov    r8d,0x8
0x0132d565: lea    rdx,[rip+0x45489c]        # 0x141781e08 ; literal="merchant"
0x0132d56c: mov    rcx,rbx
0x0132d56f: call   0x14006f8d0
0x0132d574: jmp    0x14132de47
0x0132d579: mov    r8d,0x5
0x0132d57f: lea    rdx,[rip+0x45487a]        # 0x141781e00 ; literal="drunk"
0x0132d586: mov    rcx,rbx
0x0132d589: call   0x14006f8d0
0x0132d58e: jmp    0x14132de47
0x0132d593: lea    rax,[rip+0x45487e]        # 0x141781e18 ; literal="hammerman"
0x0132d59a: lea    rdx,[rip+0x454887]        # 0x141781e28 ; literal="hammermen"
0x0132d5a1: test   r14b,r14b
0x0132d5a4: mov    r8d,0x9
0x0132d5aa: cmove  rdx,rax
0x0132d5ae: jmp    0x14132de3c
0x0132d5b3: mov    r8d,0xb
0x0132d5b9: lea    rdx,[rip+0x454888]        # 0x141781e48 ; literal="Hammer Lord"
0x0132d5c0: mov    rcx,rbx
0x0132d5c3: call   0x14006f8d0
0x0132d5c8: jmp    0x14132de47
0x0132d5cd: test   r14b,r14b
0x0132d5d0: lea    rax,[rip+0x454799]        # 0x141781d70 ; literal="spearman"
0x0132d5d7: lea    rdx,[rip+0x45485a]        # 0x141781e38 ; literal="spearmen"
0x0132d5de: mov    r8d,0x8
0x0132d5e4: cmove  rdx,rax
0x0132d5e8: jmp    0x14132de3c
0x0132d5ed: mov    r8d,0xb
0x0132d5f3: lea    rdx,[rip+0x454766]        # 0x141781d60 ; literal="Spearmaster"
0x0132d5fa: mov    rcx,rbx
0x0132d5fd: call   0x14006f8d0
0x0132d602: jmp    0x14132de47
0x0132d607: test   r14b,r14b
0x0132d60a: lea    rax,[rip+0x45476f]        # 0x141781d80 ; literal="crossbowman"
0x0132d611: lea    rdx,[rip+0x454778]        # 0x141781d90 ; literal="crossbowmen"
0x0132d618: mov    r8d,0xb
0x0132d61e: cmove  rdx,rax
0x0132d622: jmp    0x14132de3c
0x0132d627: test   r14b,r14b
0x0132d62a: lea    rax,[rip+0x45476f]        # 0x141781da0 ; literal="Elite Crossbowmen"
0x0132d631: lea    rdx,[rip+0x454780]        # 0x141781db8 ; literal="Elite Crossbowman"
0x0132d638: mov    r8d,0x11
0x0132d63e: cmove  rdx,rax
0x0132d642: jmp    0x14132de3c
0x0132d647: mov    r8d,0x8
0x0132d64d: lea    rdx,[rip+0x45478c]        # 0x141781de0 ; literal="wrestler"
0x0132d654: mov    rcx,rbx
0x0132d657: call   0x14006f8d0
0x0132d65c: jmp    0x14132de47
0x0132d661: mov    r8d,0xe
0x0132d667: lea    rdx,[rip+0x454762]        # 0x141781dd0 ; literal="Elite Wrestler"
0x0132d66e: mov    rcx,rbx
0x0132d671: call   0x14006f8d0
0x0132d676: jmp    0x14132de47
0x0132d67b: lea    rax,[rip+0x454836]        # 0x141781eb8 ; literal="axeman"
0x0132d682: lea    rdx,[rip+0x454837]        # 0x141781ec0 ; literal="axemen"
0x0132d689: test   r14b,r14b
0x0132d68c: mov    r8d,0x6
0x0132d692: cmove  rdx,rax
0x0132d696: jmp    0x14132de3c
0x0132d69b: mov    r8d,0x8
0x0132d6a1: lea    rdx,[rip+0x454830]        # 0x141781ed8 ; literal="Axe Lord"
0x0132d6a8: mov    rcx,rbx
0x0132d6ab: call   0x14006f8d0
0x0132d6b0: jmp    0x14132de47
0x0132d6b5: lea    rax,[rip+0x45483c]        # 0x141781ef8 ; literal="swordsman"
0x0132d6bc: lea    rdx,[rip+0x454805]        # 0x141781ec8 ; literal="swordsmen"
0x0132d6c3: test   r14b,r14b
0x0132d6c6: mov    r8d,0x9
0x0132d6cc: cmove  rdx,rax
0x0132d6d0: jmp    0x14132de3c
0x0132d6d5: mov    r8d,0xb
0x0132d6db: lea    rdx,[rip+0x454806]        # 0x141781ee8 ; literal="Swordmaster"
0x0132d6e2: mov    rcx,rbx
0x0132d6e5: call   0x14006f8d0
0x0132d6ea: jmp    0x14132de47
0x0132d6ef: lea    rax,[rip+0x454812]        # 0x141781f08 ; literal="maceman"
0x0132d6f6: lea    rdx,[rip+0x454813]        # 0x141781f10 ; literal="macemen"
0x0132d6fd: test   r14b,r14b
0x0132d700: mov    r8d,0x7
0x0132d706: cmove  rdx,rax
0x0132d70a: jmp    0x14132de3c
0x0132d70f: mov    r8d,0x9
0x0132d715: lea    rdx,[rip+0x454744]        # 0x141781e60 ; literal="Mace Lord"
0x0132d71c: mov    rcx,rbx
0x0132d71f: call   0x14006f8d0
0x0132d724: jmp    0x14132de47
0x0132d729: lea    rax,[rip+0x454750]        # 0x141781e80 ; literal="pikeman"
0x0132d730: lea    rdx,[rip+0x454721]        # 0x141781e58 ; literal="pikemen"
0x0132d737: test   r14b,r14b
0x0132d73a: mov    r8d,0x7
0x0132d740: cmove  rdx,rax
0x0132d744: jmp    0x14132de3c
0x0132d749: mov    r8d,0xa
0x0132d74f: lea    rdx,[rip+0x45471a]        # 0x141781e70 ; literal="Pikemaster"
0x0132d756: mov    rcx,rbx
0x0132d759: call   0x14006f8d0
0x0132d75e: jmp    0x14132de47
0x0132d763: lea    rax,[rip+0x45471e]        # 0x141781e88 ; literal="bowman"
0x0132d76a: lea    rdx,[rip+0x45471f]        # 0x141781e90 ; literal="bowmen"
0x0132d771: test   r14b,r14b
0x0132d774: mov    r8d,0x6
0x0132d77a: cmove  rdx,rax
0x0132d77e: jmp    0x14132de3c
0x0132d783: test   r14b,r14b
0x0132d786: lea    rax,[rip+0x45470b]        # 0x141781e98 ; literal="Elite Bowman"
0x0132d78d: lea    rdx,[rip+0x454714]        # 0x141781ea8 ; literal="Elite Bowmen"
0x0132d794: mov    r8d,0xc
0x0132d79a: cmove  rdx,rax
0x0132d79e: jmp    0x14132de3c
0x0132d7a3: mov    r8d,0xa
0x0132d7a9: lea    rdx,[rip+0x4547f0]        # 0x141781fa0 ; literal="blowgunner"
0x0132d7b0: mov    rcx,rbx
0x0132d7b3: call   0x14006f8d0
0x0132d7b8: jmp    0x14132de47
0x0132d7bd: mov    r8d,0x11
0x0132d7c3: lea    rdx,[rip+0x4547be]        # 0x141781f88 ; literal="Master Blowgunner"
0x0132d7ca: mov    rcx,rbx
0x0132d7cd: call   0x14006f8d0
0x0132d7d2: jmp    0x14132de47
0x0132d7d7: mov    r8d,0x6
0x0132d7dd: lea    rdx,[rip+0x4547dc]        # 0x141781fc0 ; literal="lasher"
0x0132d7e4: mov    rcx,rbx
0x0132d7e7: call   0x14006f8d0
0x0132d7ec: jmp    0x14132de47
0x0132d7f1: mov    r8d,0xd
0x0132d7f7: lea    rdx,[rip+0x4547b2]        # 0x141781fb0 ; literal="Master Lasher"
0x0132d7fe: mov    rcx,rbx
0x0132d801: call   0x14006f8d0
0x0132d806: jmp    0x14132de47
0x0132d80b: mov    r8d,0x7
0x0132d811: lea    rdx,[rip+0x4547c0]        # 0x141781fd8 ; literal="recruit"
0x0132d818: mov    rcx,rbx
0x0132d81b: call   0x14006f8d0
0x0132d820: jmp    0x14132de47
0x0132d825: mov    r8d,0x7
0x0132d82b: lea    rdx,[rip+0x3739de]        # 0x1416a1210 ; literal="hunting"
0x0132d832: mov    rcx,r15
0x0132d835: jmp    0x14132de3f
0x0132d83a: mov    r8d,0x3
0x0132d840: lea    rdx,[rip+0x31c39d]        # 0x141649be4 ; literal="war"
0x0132d847: mov    rcx,r15
0x0132d84a: jmp    0x14132de3f
0x0132d84f: mov    r8d,0xc
0x0132d855: lea    rdx,[rip+0x45476c]        # 0x141781fc8 ; literal="Master Thief"
0x0132d85c: mov    rcx,rbx
0x0132d85f: call   0x14006f8d0
0x0132d864: jmp    0x14132de47
0x0132d869: mov    r8d,0x5
0x0132d86f: lea    rdx,[rip+0x37911a]        # 0x1416a6990 ; literal="thief"
0x0132d876: mov    rcx,rbx
0x0132d879: call   0x14006f8d0
0x0132d87e: jmp    0x14132de47
0x0132d883: mov    r8d,0xe
0x0132d889: lea    rdx,[rip+0x314b90]        # 0x141642420 ; literal="monster slayer"
0x0132d890: mov    rcx,rbx
0x0132d893: call   0x14006f8d0
0x0132d898: jmp    0x14132de47
0x0132d89d: mov    r8d,0x5
0x0132d8a3: lea    rdx,[rip+0x347466]        # 0x141674d10 ; literal="scout"
0x0132d8aa: mov    rcx,rbx
0x0132d8ad: call   0x14006f8d0
0x0132d8b2: jmp    0x14132de47
0x0132d8b7: mov    r8d,0xc
0x0132d8bd: lea    rdx,[rip+0x454724]        # 0x141781fe8 ; literal="beast hunter"
0x0132d8c4: mov    rcx,rbx
0x0132d8c7: call   0x14006f8d0
0x0132d8cc: jmp    0x14132de47
0x0132d8d1: mov    r8d,0x8
0x0132d8d7: lea    rdx,[rip+0x3b8eca]        # 0x1416e67a8 ; literal="snatcher"
0x0132d8de: mov    rcx,rbx
0x0132d8e1: call   0x14006f8d0
0x0132d8e6: jmp    0x14132de47
0x0132d8eb: test   r14b,r14b
0x0132d8ee: lea    rcx,[rip+0x34799b]        # 0x141675290 ; literal="mercenaries"
0x0132d8f5: mov    r8d,0xb
0x0132d8fb: lea    rdx,[rip+0x2bf0ee]        # 0x1415ec9f0 ; literal="mercenary"
0x0132d902: mov    eax,0x9
0x0132d907: cmove  rdx,rcx
0x0132d90b: cmove  eax,r8d
0x0132d90f: mov    r8d,eax
0x0132d912: jmp    0x14132de3c
0x0132d917: mov    r8d,0x4
0x0132d91d: lea    rdx,[rip+0x4546bc]        # 0x141781fe0 ; literal="sage"
0x0132d924: mov    rcx,rbx
0x0132d927: call   0x14006f8d0
0x0132d92c: jmp    0x14132de47
0x0132d931: mov    r8d,0x7
0x0132d937: lea    rdx,[rip+0x314b12]        # 0x141642450 ; literal="scholar"
0x0132d93e: mov    rcx,rbx
0x0132d941: call   0x14006f8d0
0x0132d946: jmp    0x14132de47
0x0132d94b: mov    r8d,0xb
0x0132d951: lea    rdx,[rip+0x4545d0]        # 0x141781f28 ; literal="philosopher"
0x0132d958: mov    rcx,rbx
0x0132d95b: call   0x14006f8d0
0x0132d960: jmp    0x14132de47
0x0132d965: mov    r8d,0xd
0x0132d96b: lea    rdx,[rip+0x4545a6]        # 0x141781f18 ; literal="mathematician"
0x0132d972: mov    rcx,rbx
0x0132d975: call   0x14006f8d0
0x0132d97a: jmp    0x14132de47
0x0132d97f: mov    r8d,0x9
0x0132d985: lea    rdx,[rip+0x4545bc]        # 0x141781f48 ; literal="historian"
0x0132d98c: mov    rcx,rbx
0x0132d98f: call   0x14006f8d0
0x0132d994: jmp    0x14132de47
0x0132d999: mov    r8d,0xa
0x0132d99f: lea    rdx,[rip+0x454592]        # 0x141781f38 ; literal="astronomer"
0x0132d9a6: mov    rcx,rbx
0x0132d9a9: call   0x14006f8d0
0x0132d9ae: jmp    0x14132de47
0x0132d9b3: mov    r8d,0xa
0x0132d9b9: lea    rdx,[rip+0x4545a0]        # 0x141781f60 ; literal="naturalist"
0x0132d9c0: mov    rcx,rbx
0x0132d9c3: call   0x14006f8d0
0x0132d9c8: jmp    0x14132de47
0x0132d9cd: mov    r8d,0x7
0x0132d9d3: lea    rdx,[rip+0x45457e]        # 0x141781f58 ; literal="chemist"
0x0132d9da: mov    rcx,rbx
0x0132d9dd: call   0x14006f8d0
0x0132d9e2: jmp    0x14132de47
0x0132d9e7: mov    r8d,0xa
0x0132d9ed: lea    rdx,[rip+0x454584]        # 0x141781f78 ; literal="geographer"
0x0132d9f4: mov    rcx,rbx
0x0132d9f7: call   0x14006f8d0
0x0132d9fc: jmp    0x14132de47
0x0132da01: mov    r8d,0x8
0x0132da07: lea    rdx,[rip+0x34653a]        # 0x141673f48 ; literal="criminal"
0x0132da0e: mov    rcx,rbx
0x0132da11: call   0x14006f8d0
0x0132da16: jmp    0x14132de47
0x0132da1b: mov    r8d,0x7
0x0132da21: lea    rdx,[rip+0x454548]        # 0x141781f70 ; literal="peddler"
0x0132da28: mov    rcx,rbx
0x0132da2b: call   0x14006f8d0
0x0132da30: jmp    0x14132de47
0x0132da35: mov    r8d,0x7
0x0132da3b: lea    rdx,[rip+0x45515e]        # 0x141782ba0 ; literal="prophet"
0x0132da42: mov    rcx,rbx
0x0132da45: call   0x14006f8d0
0x0132da4a: jmp    0x14132de47
0x0132da4f: mov    r8d,0x7
0x0132da55: lea    rdx,[rip+0x45513c]        # 0x141782b98 ; literal="pilgrim"
0x0132da5c: mov    rcx,rbx
0x0132da5f: call   0x14006f8d0
0x0132da64: jmp    0x14132de47
0x0132da69: mov    r8d,0x4
0x0132da6f: lea    rdx,[rip+0x45513e]        # 0x141782bb4 ; literal="monk"
0x0132da76: mov    rcx,rbx
0x0132da79: call   0x14006f8d0
0x0132da7e: jmp    0x14132de47
0x0132da83: mov    r8d,0x9
0x0132da89: lea    rdx,[rip+0x455118]        # 0x141782ba8 ; literal="messenger"
0x0132da90: mov    rcx,rbx
0x0132da93: call   0x14006f8d0
0x0132da98: jmp    0x14132de47
0x0132da9d: cmp    bp,0xffff
0x0132daa1: jne    0x14132db32
0x0132daa7: test   di,di
0x0132daaa: js     0x14132db14
0x0132daac: mov    rcx,QWORD PTR [rip+0x11befbd]        # 0x1424eca70
0x0132dab3: mov    rdx,QWORD PTR [rip+0x11befae]        # 0x1424eca68
0x0132daba: mov    rax,rcx
0x0132dabd: sub    rax,rdx
0x0132dac0: sar    rax,0x3
0x0132dac4: cmp    rdi,rax
0x0132dac7: jae    0x14132db14
0x0132dac9: lea    r9,[rdi*8+0x0]
0x0132dad1: mov    rax,QWORD PTR [r9+rdx*1]
0x0132dad5: cmp    QWORD PTR [rax+0xd0],0x0
0x0132dadd: jbe    0x14132db14
0x0132dadf: test   r14b,r14b
0x0132dae2: je     0x14132daf4
0x0132dae4: mov    rdx,QWORD PTR [rdx+r9*1]
0x0132dae8: add    rdx,0xe0
0x0132daef: jmp    0x14132ddb9
0x0132daf4: sub    rcx,rdx
0x0132daf7: sar    rcx,0x3
0x0132dafb: cmp    rdi,rcx
0x0132dafe: jae    0x14132de15
0x0132db04: mov    rdx,QWORD PTR [rdx+r9*1]
0x0132db08: add    rdx,0xc0
0x0132db0f: jmp    0x14132ddb9
0x0132db14: mov    rcx,rbx
0x0132db17: test   r14b,r14b
0x0132db1a: je     0x14132dc5b
0x0132db20: mov    r8d,0x8
0x0132db26: lea    rdx,[rip+0x37377b]        # 0x1416a12a8 ; literal="children"
0x0132db2d: jmp    0x14132de3f
0x0132db32: mov    rcx,QWORD PTR [rip+0x11bef37]        # 0x1424eca70
0x0132db39: mov    rdx,QWORD PTR [rip+0x11bef28]        # 0x1424eca68
0x0132db40: test   di,di
0x0132db43: js     0x14132dbf4
0x0132db49: mov    rax,rcx
0x0132db4c: sub    rax,rdx
0x0132db4f: sar    rax,0x3
0x0132db53: cmp    rdi,rax
0x0132db56: jae    0x14132dbf4
0x0132db5c: test   bp,bp
0x0132db5f: js     0x14132db8d
0x0132db61: mov    rax,QWORD PTR [rdx+rdi*8]
0x0132db65: mov    r8,QWORD PTR [rax+0x178]
0x0132db6c: mov    rax,QWORD PTR [rax+0x180]
0x0132db73: sub    rax,r8
0x0132db76: sar    rax,0x3
0x0132db7a: cmp    rbp,rax
0x0132db7d: jae    0x14132db8d
0x0132db7f: mov    rax,QWORD PTR [r8+rbp*8]
0x0132db83: cmp    QWORD PTR [rax+0x110],0x0
0x0132db8b: ja     0x14132db92
0x0132db8d: mov    r8,rdi
0x0132db90: jmp    0x14132dc00
0x0132db92: test   r14b,r14b
0x0132db95: je     0x14132dbb2
0x0132db97: mov    rax,QWORD PTR [rdx+rdi*8]
0x0132db9b: mov    rax,QWORD PTR [rax+0x178]
0x0132dba2: mov    rdx,QWORD PTR [rax+rbp*8]
0x0132dba6: add    rdx,0x120
0x0132dbad: jmp    0x14132ddb9
0x0132dbb2: sub    rcx,rdx
0x0132dbb5: sar    rcx,0x3
0x0132dbb9: cmp    rdi,rcx
0x0132dbbc: jae    0x14132de15
0x0132dbc2: mov    rax,QWORD PTR [rdx+rdi*8]
0x0132dbc6: mov    rdx,QWORD PTR [rax+0x178]
0x0132dbcd: mov    rax,QWORD PTR [rax+0x180]
0x0132dbd4: sub    rax,rdx
0x0132dbd7: sar    rax,0x3
0x0132dbdb: cmp    rbp,rax
0x0132dbde: jae    0x14132de15
0x0132dbe4: mov    rdx,QWORD PTR [rdx+rbp*8]
0x0132dbe8: add    rdx,0x100
0x0132dbef: jmp    0x14132ddb9
0x0132dbf4: mov    r8,rdi
0x0132dbf7: test   di,di
0x0132dbfa: js     0x14132db14
0x0132dc00: mov    rax,rcx
0x0132dc03: sub    rax,rdx
0x0132dc06: sar    rax,0x3
0x0132dc0a: cmp    r8,rax
0x0132dc0d: jae    0x14132db14
0x0132dc13: mov    rax,QWORD PTR [rdx+r8*8]
0x0132dc17: cmp    QWORD PTR [rax+0xd0],0x0
0x0132dc1f: jbe    0x14132db14
0x0132dc25: test   di,di
0x0132dc28: js     0x14132de15
0x0132dc2e: test   r14b,r14b
0x0132dc31: je     0x14132dc3f
0x0132dc33: lea    rdx,[rax+0xe0]
0x0132dc3a: jmp    0x14132ddb9
0x0132dc3f: sub    rcx,rdx
0x0132dc42: sar    rcx,0x3
0x0132dc46: cmp    r8,rcx
0x0132dc49: jae    0x14132de15
0x0132dc4f: lea    rdx,[rax+0xc0]
0x0132dc56: jmp    0x14132ddb9
0x0132dc5b: lea    rdx,[rip+0x318e5e]        # 0x141646ac0 ; literal="child"
0x0132dc62: mov    r8d,0x5
0x0132dc68: jmp    0x14132de3f
0x0132dc6d: cmp    bp,0xffff
0x0132dc71: jne    0x14132dcd6
0x0132dc73: mov    rdx,rdi
0x0132dc76: test   di,di
0x0132dc79: js     0x14132dcaa
0x0132dc7b: mov    rcx,QWORD PTR [rip+0x11bedee]        # 0x1424eca70
0x0132dc82: mov    r8,QWORD PTR [rip+0x11beddf]        # 0x1424eca68
0x0132dc89: mov    rax,rcx
0x0132dc8c: sub    rax,r8
0x0132dc8f: sar    rax,0x3
0x0132dc93: cmp    rdx,rax
0x0132dc96: jae    0x14132dcaa
0x0132dc98: mov    rax,QWORD PTR [r8+rdi*8]
0x0132dc9c: cmp    QWORD PTR [rax+0x90],0x0
0x0132dca4: ja     0x14132dd98
0x0132dcaa: mov    rcx,rbx
0x0132dcad: test   r14b,r14b
0x0132dcb0: je     0x14132dcc4
0x0132dcb2: mov    r8d,0x6
0x0132dcb8: lea    rdx,[rip+0x454f09]        # 0x141782bc8 ; literal="babies"
0x0132dcbf: jmp    0x14132de3f
0x0132dcc4: mov    r8d,0x4
0x0132dcca: lea    rdx,[rip+0x352243]        # 0x14167ff14 ; literal="baby"
0x0132dcd1: jmp    0x14132de3f
0x0132dcd6: mov    rcx,QWORD PTR [rip+0x11bed93]        # 0x1424eca70
0x0132dcdd: mov    r8,QWORD PTR [rip+0x11bed84]        # 0x1424eca68
0x0132dce4: test   di,di
0x0132dce7: js     0x14132dd62
0x0132dce9: mov    rax,rcx
0x0132dcec: sub    rax,r8
0x0132dcef: sar    rax,0x3
0x0132dcf3: cmp    rdi,rax
0x0132dcf6: jae    0x14132dd62
0x0132dcf8: test   bp,bp
0x0132dcfb: js     0x14132dd29
0x0132dcfd: mov    rax,QWORD PTR [r8+rdi*8]
0x0132dd01: mov    rdx,QWORD PTR [rax+0x178]
0x0132dd08: mov    rax,QWORD PTR [rax+0x180]
0x0132dd0f: sub    rax,rdx
0x0132dd12: sar    rax,0x3
0x0132dd16: cmp    rbp,rax
0x0132dd19: jae    0x14132dd29
0x0132dd1b: mov    rax,QWORD PTR [rdx+rbp*8]
0x0132dd1f: cmp    QWORD PTR [rax+0xd0],0x0
0x0132dd27: ja     0x14132dd2e
0x0132dd29: mov    rdx,rdi
0x0132dd2c: jmp    0x14132dd6e
0x0132dd2e: xor    eax,eax
0x0132dd30: mov    BYTE PTR [rsp+0x28],r13b
0x0132dd35: test   r14b,r14b
0x0132dd38: lea    rcx,[rip+0x11bed09]        # 0x1424eca48
0x0132dd3f: movzx  r9d,bp
0x0132dd43: movzx  r8d,di
0x0132dd47: setne  al
0x0132dd4a: mov    rdx,rbx
0x0132dd4d: add    eax,0x6
0x0132dd50: mov    DWORD PTR [rsp+0x20],eax
0x0132dd54: call   0x140144ea0
0x0132dd59: mov    BYTE PTR [r12],sil
0x0132dd5d: jmp    0x14132de44
0x0132dd62: mov    rdx,rdi
0x0132dd65: test   di,di
0x0132dd68: js     0x14132de1b
0x0132dd6e: mov    rax,rcx
0x0132dd71: sub    rax,r8
0x0132dd74: sar    rax,0x3
0x0132dd78: cmp    rdx,rax
0x0132dd7b: jae    0x14132de1b
0x0132dd81: mov    rax,QWORD PTR [r8+rdx*8]
0x0132dd85: cmp    QWORD PTR [rax+0x90],0x0
0x0132dd8d: jbe    0x14132de1b
0x0132dd93: test   di,di
0x0132dd96: js     0x14132de15
0x0132dd98: test   r14b,r14b
0x0132dd9b: je     0x14132dda6
0x0132dd9d: lea    rdx,[rax+0xa0]
0x0132dda4: jmp    0x14132ddb9
0x0132dda6: sub    rcx,r8
0x0132dda9: sar    rcx,0x3
0x0132ddad: cmp    rdx,rcx
0x0132ddb0: jae    0x14132de15
0x0132ddb2: lea    rdx,[rax+0x80]
0x0132ddb9: cmp    rbx,rdx
0x0132ddbc: je     0x14132ddd4
0x0132ddbe: cmp    QWORD PTR [rdx+0x18],0xf
0x0132ddc3: mov    r8,QWORD PTR [rdx+0x10]
0x0132ddc7: jbe    0x14132ddcc
0x0132ddc9: mov    rdx,QWORD PTR [rdx]
0x0132ddcc: mov    rcx,rbx
0x0132ddcf: call   0x14006f8d0
0x0132ddd4: cmp    QWORD PTR [rbx+0x10],0x0
0x0132ddd9: jbe    0x14132de15
0x0132dddb: test   r13b,r13b
0x0132ddde: je     0x14132de15
0x0132dde0: mov    rcx,QWORD PTR [rbx+0x18]
0x0132dde4: mov    rax,rbx
0x0132dde7: cmp    rcx,0xf
0x0132ddeb: jbe    0x14132ddf0
0x0132dded: mov    rax,QWORD PTR [rbx]
0x0132ddf0: cmp    BYTE PTR [rax],0x61
0x0132ddf3: jl     0x14132de15
0x0132ddf5: mov    rax,rbx
0x0132ddf8: cmp    rcx,0xf
0x0132ddfc: jbe    0x14132de01
0x0132ddfe: mov    rax,QWORD PTR [rbx]
0x0132de01: cmp    BYTE PTR [rax],0x7a
0x0132de04: jg     0x14132de15
0x0132de06: mov    rax,rbx
0x0132de09: cmp    rcx,0xf
0x0132de0d: jbe    0x14132de12
0x0132de0f: mov    rax,QWORD PTR [rbx]
0x0132de12: add    BYTE PTR [rax],0xe0
0x0132de15: mov    BYTE PTR [r12],sil
0x0132de19: jmp    0x14132de44
0x0132de1b: test   r14b,r14b
0x0132de1e: je     0x14132de2f
0x0132de20: mov    r8d,0x6
0x0132de26: lea    rdx,[rip+0x454d9b]        # 0x141782bc8 ; literal="babies"
0x0132de2d: jmp    0x14132de3c
0x0132de2f: mov    r8d,0x4
0x0132de35: lea    rdx,[rip+0x3520d8]        # 0x14167ff14 ; literal="baby"
0x0132de3c: mov    rcx,rbx
0x0132de3f: call   0x14006f8d0
0x0132de44: xor    sil,sil
0x0132de47: test   r14b,r14b
0x0132de4a: je     0x14132de66
0x0132de4c: test   sil,sil
0x0132de4f: je     0x14132de66
0x0132de51: mov    r8d,0x1
0x0132de57: lea    rdx,[rip+0x2bb43a]        # 0x1415e9298 ; literal="s"
0x0132de5e: mov    rcx,rbx
0x0132de61: call   0x14006fa10
0x0132de66: test   r13b,r13b
0x0132de69: mov    r13,QWORD PTR [rsp+0x40]
0x0132de6e: je     0x14132de78
0x0132de70: mov    rcx,rbx
0x0132de73: call   0x14052d3c0
0x0132de78: mov    rsi,QWORD PTR [rsp+0x78]
0x0132de7d: mov    rbp,QWORD PTR [rsp+0x70]
0x0132de82: mov    r12,QWORD PTR [rsp+0x80]
0x0132de8a: add    rsp,0x48
0x0132de8e: pop    r15
0x0132de90: pop    r14
0x0132de92: pop    rdi
0x0132de93: pop    rbx
0x0132de94: ret
0x0132de95: nop    DWORD PTR [rax]

# reference PE:6a70a6d9:02711000; historical-figure-name-and-confidence; RVA 0xb92f10..0xb93927
0x00b92f10: rex push rbp
0x00b92f12: push   rbx
0x00b92f13: push   rsi
0x00b92f14: push   rdi
0x00b92f15: push   r12
0x00b92f17: push   r13
0x00b92f19: push   r14
0x00b92f1b: push   r15
0x00b92f1d: lea    rbp,[rsp-0xf]
0x00b92f22: sub    rsp,0xc8
0x00b92f29: mov    rax,QWORD PTR [rip+0xd09110]        # 0x14189c040
0x00b92f30: xor    rax,rsp
0x00b92f33: mov    QWORD PTR [rbp-0x9],rax
0x00b92f37: mov    r13,r9
0x00b92f3a: mov    QWORD PTR [rsp+0x28],r9
0x00b92f3f: mov    DWORD PTR [rsp+0x24],r8d
0x00b92f44: mov    rbx,rdx
0x00b92f47: mov    r15,rcx
0x00b92f4a: mov    BYTE PTR [rsp+0x20],0x0
0x00b92f4f: mov    edx,r8d
0x00b92f52: call   0x140067dc0
0x00b92f57: mov    rdi,rax
0x00b92f5a: test   rax,rax
0x00b92f5d: je     0x140b938d6
0x00b92f63: mov    rdx,QWORD PTR [r13+0x8]
0x00b92f67: test   rdx,rdx
0x00b92f6a: je     0x140b93120
0x00b92f70: mov    rax,QWORD PTR [r13+0x10]
0x00b92f74: test   rax,rax
0x00b92f77: je     0x140b92fad
0x00b92f79: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b92f7f: cmp    DWORD PTR [rax+0x20],ecx
0x00b92f82: jne    0x140b92f96
0x00b92f84: mov    r8d,0xc
0x00b92f8a: lea    rdx,[rip+0xb4c96f]        # 0x1416df900 ; literal="interrogator"
0x00b92f91: jmp    0x140b938ff
0x00b92f96: cmp    DWORD PTR [rax+0x24],ecx
0x00b92f99: jne    0x140b92fad
0x00b92f9b: mov    r8d,0x7
0x00b92fa1: lea    rdx,[rip+0xae1d60]        # 0x141674d08 ; literal="subject"
0x00b92fa8: jmp    0x140b938ff
0x00b92fad: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b92fb3: call   0x1400b9dc0
0x00b92fb8: test   rax,rax
0x00b92fbb: je     0x140b9310e
0x00b92fc1: test   BYTE PTR [rax+0x4],0x8
0x00b92fc5: je     0x140b9307f
0x00b92fcb: cmp    BYTE PTR [rdi+0xaa],0x0
0x00b92fd2: je     0x140b9306d
0x00b92fd8: xorps  xmm0,xmm0
0x00b92fdb: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b92fe0: xor    r15d,r15d
0x00b92fe3: mov    QWORD PTR [rbp-0x79],r15
0x00b92fe7: mov    QWORD PTR [rbp-0x71],0xf
0x00b92fef: mov    BYTE PTR [rsp+0x30],r15b
0x00b92ff4: lea    rcx,[rdi+0x38]
0x00b92ff8: xor    r9d,r9d
0x00b92ffb: mov    r8b,0x1
0x00b92ffe: lea    rdx,[rsp+0x30]
0x00b93003: call   0x140a946e0
0x00b93008: lea    rdx,[rsp+0x30]
0x00b9300d: cmp    QWORD PTR [rbp-0x71],0xf
0x00b93012: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b93018: mov    r8,QWORD PTR [rbp-0x79]
0x00b9301c: mov    rcx,rbx
0x00b9301f: call   0x14006fa10
0x00b93024: nop
0x00b93025: mov    rdx,QWORD PTR [rbp-0x71]
0x00b93029: cmp    rdx,0xf
0x00b9302d: jbe    0x140b938eb
0x00b93033: inc    rdx
0x00b93036: mov    rcx,QWORD PTR [rsp+0x30]
0x00b9303b: mov    rax,rcx
0x00b9303e: cmp    rdx,0x1000
0x00b93045: jb     0x140b93063
0x00b93047: add    rdx,0x27
0x00b9304b: mov    rcx,QWORD PTR [rcx-0x8]
0x00b9304f: sub    rax,rcx
0x00b93052: add    rax,0xfffffffffffffff8
0x00b93056: cmp    rax,0x1f
0x00b9305a: jbe    0x140b93063
0x00b9305c: call   QWORD PTR [rip+0xa52ac6]        # 0x1415e5b28
0x00b93062: int3
0x00b93063: call   0x141539680
0x00b93068: jmp    0x140b938eb
0x00b9306d: mov    r8d,0x8
0x00b93073: lea    rdx,[rip+0xa96076]        # 0x1416290f0 ; literal="Nameless"
0x00b9307a: jmp    0x140b938e3
0x00b9307f: mov    rdx,QWORD PTR [rax+0x80]
0x00b93086: mov    rax,QWORD PTR [rax+0x88]
0x00b9308d: sub    rax,rdx
0x00b93090: sar    rax,0x2
0x00b93094: test   rax,rax
0x00b93097: je     0x140b9310e
0x00b93099: mov    edx,DWORD PTR [rdx]
0x00b9309b: lea    rcx,[rip+0x1954c46]        # 0x1424e7ce8
0x00b930a2: call   0x140072570
0x00b930a7: test   rax,rax
0x00b930aa: je     0x140b9306d
0x00b930ac: cmp    BYTE PTR [rax+0x7a],0x0
0x00b930b0: je     0x140b9306d
0x00b930b2: xorps  xmm0,xmm0
0x00b930b5: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b930ba: xor    r15d,r15d
0x00b930bd: mov    QWORD PTR [rbp-0x79],r15
0x00b930c1: mov    QWORD PTR [rbp-0x71],0xf
0x00b930c9: mov    BYTE PTR [rsp+0x30],r15b
0x00b930ce: lea    rcx,[rax+0x8]
0x00b930d2: xor    r9d,r9d
0x00b930d5: mov    r8b,0x1
0x00b930d8: lea    rdx,[rsp+0x30]
0x00b930dd: call   0x140a946e0
0x00b930e2: lea    rdx,[rsp+0x30]
0x00b930e7: cmp    QWORD PTR [rbp-0x71],0xf
0x00b930ec: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b930f2: mov    r8,QWORD PTR [rbp-0x79]
0x00b930f6: mov    rcx,rbx
0x00b930f9: call   0x14006fa10
0x00b930fe: nop
0x00b930ff: lea    rcx,[rsp+0x30]
0x00b93104: call   0x14006f850
0x00b93109: jmp    0x140b938eb
0x00b9310e: lea    rdx,[rip+0xb4c7cb]        # 0x1416df8e0 ; literal="an unidentified creature"
0x00b93115: mov    r8d,0x18
0x00b9311b: jmp    0x140b938e3
0x00b93120: mov    r14d,0x1
0x00b93126: test   BYTE PTR [r13+0x0],0x2
0x00b9312b: je     0x140b93162
0x00b9312d: mov    r8d,0xa
0x00b93133: lea    rdx,[rip+0xa6a9ce]        # 0x1415fdb08 ; literal="[LPAGE:HF:"
0x00b9313a: mov    rcx,rbx
0x00b9313d: call   0x14006fa10
0x00b93142: mov    rdx,rbx
0x00b93145: mov    ecx,DWORD PTR [rdi+0xe0]
0x00b9314b: call   0x14052c130
0x00b93150: mov    r8d,r14d
0x00b93153: lea    rdx,[rip+0xa6a536]        # 0x1415fd690 ; literal="]"
0x00b9315a: mov    rcx,rbx
0x00b9315d: call   0x14006fa10
0x00b93162: movzx  r12d,r14b
0x00b93166: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b9316d: jle    0x140b93183
0x00b9316f: mov    rax,QWORD PTR [rdi+0xc8]
0x00b93176: test   BYTE PTR [rax],0x4
0x00b93179: jne    0x140b93180
0x00b9317b: test   BYTE PTR [rax],0x8
0x00b9317e: je     0x140b93183
0x00b93180: xor    r12b,r12b
0x00b93183: mov    edx,DWORD PTR [r13+0x20]
0x00b93187: mov    rcx,r15
0x00b9318a: call   0x140067dc0
0x00b9318f: mov    rsi,rax
0x00b93192: mov    edx,DWORD PTR [r13+0x24]
0x00b93196: mov    rcx,r15
0x00b93199: call   0x140067dc0
0x00b9319e: xor    r15d,r15d
0x00b931a1: test   rax,rax
0x00b931a4: jne    0x140b931ae
0x00b931a6: mov    rax,rsi
0x00b931a9: test   rsi,rsi
0x00b931ac: je     0x140b931be
0x00b931ae: movzx  r12d,r12b
0x00b931b2: movzx  eax,WORD PTR [rax+0x2]
0x00b931b6: cmp    WORD PTR [rdi+0x2],ax
0x00b931ba: cmove  r12d,r15d
0x00b931be: mov    rsi,QWORD PTR [rdi+0x130]
0x00b931c5: test   rsi,rsi
0x00b931c8: je     0x140b931f3
0x00b931ca: mov    rsi,QWORD PTR [rsi+0x48]
0x00b931ce: test   rsi,rsi
0x00b931d1: je     0x140b931f6
0x00b931d3: movzx  eax,r12b
0x00b931d7: cmp    QWORD PTR [rsi+0x160],r15
0x00b931de: cmovne eax,r14d
0x00b931e2: movzx  r12d,al
0x00b931e6: cmp    BYTE PTR [rsi+0x88],r15b
0x00b931ed: cmovne r12d,r14d
0x00b931f1: jmp    0x140b931f6
0x00b931f3: mov    rsi,r15
0x00b931f6: movzx  ecx,WORD PTR [rbp+0x7f]
0x00b931fa: cmp    WORD PTR [rdi+0x2],0xffff
0x00b931ff: je     0x140b93207
0x00b93201: cmp    cx,r14w
0x00b93205: jne    0x140b9320a
0x00b93207: xor    r12b,r12b
0x00b9320a: xorps  xmm0,xmm0
0x00b9320d: movups XMMWORD PTR [rbp-0x69],xmm0
0x00b93211: mov    QWORD PTR [rbp-0x59],r15
0x00b93215: mov    r13d,0xf
0x00b9321b: mov    QWORD PTR [rbp-0x51],r13
0x00b9321f: mov    BYTE PTR [rbp-0x69],r15b
0x00b93223: mov    edx,0x2
0x00b93228: mov    rax,QWORD PTR [rsp+0x28]
0x00b9322d: mov    r9d,DWORD PTR [rsp+0x24]
0x00b93232: cmp    DWORD PTR [rax+0x24],r9d
0x00b93236: jne    0x140b932ea
0x00b9323c: movsx  ecx,WORD PTR [rbp+0x77]
0x00b93240: test   ecx,ecx
0x00b93242: je     0x140b932cc
0x00b93248: sub    ecx,0x1
0x00b9324b: je     0x140b932a4
0x00b9324d: sub    ecx,0x1
0x00b93250: je     0x140b93277
0x00b93252: cmp    ecx,0x1
0x00b93255: jne    0x140b932cc
0x00b93257: mov    r14d,0x6
0x00b9325d: mov    eax,DWORD PTR [rip+0xacfc95]        # 0x141662ef8 ; literal="myself"
0x00b93263: mov    DWORD PTR [rbp-0x69],eax
0x00b93266: movzx  eax,WORD PTR [rip+0xacfc8f]        # 0x141662efc ; literal="lf"
0x00b9326d: mov    WORD PTR [rbp-0x65],ax
0x00b93271: mov    BYTE PTR [rbp-0x63],0x0
0x00b93275: jmp    0x140b932d2
0x00b93277: mov    r14,rdx
0x00b9327a: mov    QWORD PTR [rbp-0x59],rdx
0x00b9327e: mov    eax,0x796d
0x00b93283: mov    WORD PTR [rbp-0x69],ax
0x00b93287: mov    BYTE PTR [rbp-0x67],0x0
0x00b9328b: mov    BYTE PTR [rsp+0x20],0x1
0x00b93290: lea    rdx,[rbp-0x69]
0x00b93294: mov    r8,r14
0x00b93297: mov    rcx,rbx
0x00b9329a: call   0x14006fa10
0x00b9329f: jmp    0x140b93853
0x00b932a4: mov    r14,rdx
0x00b932a7: mov    QWORD PTR [rbp-0x59],rdx
0x00b932ab: mov    eax,0x656d
0x00b932b0: mov    WORD PTR [rbp-0x69],ax
0x00b932b4: mov    BYTE PTR [rbp-0x67],0x0
0x00b932b8: lea    rdx,[rbp-0x69]
0x00b932bc: mov    r8,r14
0x00b932bf: mov    rcx,rbx
0x00b932c2: call   0x14006fa10
0x00b932c7: jmp    0x140b93853
0x00b932cc: mov    WORD PTR [rbp-0x69],0x49
0x00b932d2: mov    QWORD PTR [rbp-0x59],r14
0x00b932d6: lea    rdx,[rbp-0x69]
0x00b932da: mov    r8,r14
0x00b932dd: mov    rcx,rbx
0x00b932e0: call   0x14006fa10
0x00b932e5: jmp    0x140b93853
0x00b932ea: mov    eax,DWORD PTR [rax+0x20]
0x00b932ed: cmp    BYTE PTR [rdi+0xaa],0x0
0x00b932f4: je     0x140b93741
0x00b932fa: cmp    eax,r9d
0x00b932fd: je     0x140b934ec
0x00b93303: test   r12b,r12b
0x00b93306: je     0x140b934ec
0x00b9330c: test   cx,cx
0x00b9330f: jne    0x140b934ec
0x00b93315: mov    r8d,0x4
0x00b9331b: lea    rdx,[rip+0xa55b26]        # 0x1415e8e48 ; literal="the "
0x00b93322: mov    rcx,rbx
0x00b93325: call   0x14006fa10
0x00b9332a: test   rsi,rsi
0x00b9332d: je     0x140b9334e
0x00b9332f: cmp    QWORD PTR [rsi+0x160],0x0
0x00b93337: je     0x140b9334e
0x00b93339: mov    r8d,0x7
0x00b9333f: lea    rdx,[rip+0xaea84a]        # 0x14167db90 ; literal="zombie "
0x00b93346: mov    rcx,rbx
0x00b93349: call   0x14006fa10
0x00b9334e: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b93355: jle    0x140b93386
0x00b93357: mov    rax,QWORD PTR [rdi+0xc8]
0x00b9335e: cmp    BYTE PTR [rax],0x0
0x00b93361: jge    0x140b93386
0x00b93363: test   rsi,rsi
0x00b93366: je     0x140b93371
0x00b93368: cmp    BYTE PTR [rsi+0x88],0x0
0x00b9336f: jne    0x140b93386
0x00b93371: mov    r8d,0x8
0x00b93377: lea    rdx,[rip+0xa6a83a]        # 0x1415fdbb8 ; literal="ghostly "
0x00b9337e: mov    rcx,rbx
0x00b93381: call   0x14006fa10
0x00b93386: xorps  xmm0,xmm0
0x00b93389: movups XMMWORD PTR [rbp-0x29],xmm0
0x00b9338d: mov    QWORD PTR [rbp-0x11],r13
0x00b93391: movsx  rcx,WORD PTR [rdi+0x4]
0x00b93396: movsx  r13,WORD PTR [rdi+0x2]
0x00b9339b: mov    r8,r15
0x00b9339e: mov    QWORD PTR [rbp-0x19],r15
0x00b933a2: mov    BYTE PTR [rbp-0x29],r8b
0x00b933a6: cmp    cx,0xffff
0x00b933aa: je     0x140b93426
0x00b933ac: test   r13w,r13w
0x00b933b0: js     0x140b93472
0x00b933b6: mov    rdx,QWORD PTR [rip+0x19596ab]        # 0x1424eca68
0x00b933bd: mov    rax,QWORD PTR [rip+0x19596ac]        # 0x1424eca70
0x00b933c4: sub    rax,rdx
0x00b933c7: sar    rax,0x3
0x00b933cb: cmp    r13,rax
0x00b933ce: jae    0x140b9342c
0x00b933d0: test   cx,cx
0x00b933d3: js     0x140b9342c
0x00b933d5: mov    rax,QWORD PTR [rdx+r13*8]
0x00b933d9: mov    rdx,QWORD PTR [rax+0x178]
0x00b933e0: mov    rax,QWORD PTR [rax+0x180]
0x00b933e7: sub    rax,rdx
0x00b933ea: sar    rax,0x3
0x00b933ee: cmp    rcx,rax
0x00b933f1: jae    0x140b9342c
0x00b933f3: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00b933f7: add    rdx,0x20
0x00b933fb: lea    rax,[rbp-0x29]
0x00b933ff: cmp    rax,rdx
0x00b93402: je     0x140b9342c
0x00b93404: mov    r8,QWORD PTR [rdx+0x10]
0x00b93408: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9340d: jbe    0x140b93412
0x00b9340f: mov    rdx,QWORD PTR [rdx]
0x00b93412: lea    rcx,[rbp-0x29]
0x00b93416: call   0x14006f8d0
0x00b9341b: mov    r8,QWORD PTR [rbp-0x19]
0x00b9341f: test   r8,r8
0x00b93422: jne    0x140b93472
0x00b93424: jmp    0x140b9342c
0x00b93426: test   r13w,r13w
0x00b9342a: js     0x140b93472
0x00b9342c: mov    rdx,QWORD PTR [rip+0x1959635]        # 0x1424eca68
0x00b93433: mov    rax,QWORD PTR [rip+0x1959636]        # 0x1424eca70
0x00b9343a: sub    rax,rdx
0x00b9343d: sar    rax,0x3
0x00b93441: cmp    r13,rax
0x00b93444: jae    0x140b93472
0x00b93446: mov    rdx,QWORD PTR [rdx+r13*8]
0x00b9344a: add    rdx,0x20
0x00b9344e: lea    rax,[rbp-0x29]
0x00b93452: cmp    rax,rdx
0x00b93455: je     0x140b93472
0x00b93457: mov    r8,QWORD PTR [rdx+0x10]
0x00b9345b: cmp    QWORD PTR [rdx+0x18],0xf
0x00b93460: jbe    0x140b93465
0x00b93462: mov    rdx,QWORD PTR [rdx]
0x00b93465: lea    rcx,[rbp-0x29]
0x00b93469: call   0x14006f8d0
0x00b9346e: mov    r8,QWORD PTR [rbp-0x19]
0x00b93472: lea    rdx,[rbp-0x29]
0x00b93476: cmp    QWORD PTR [rbp-0x11],0xf
0x00b9347b: cmova  rdx,QWORD PTR [rbp-0x29]
0x00b93480: mov    rcx,rbx
0x00b93483: call   0x14006fa10
0x00b93488: test   rsi,rsi
0x00b9348b: je     0x140b934c5
0x00b9348d: cmp    BYTE PTR [rsi+0x88],0x0
0x00b93494: je     0x140b934c5
0x00b93496: mov    r8,r14
0x00b93499: lea    rdx,[rip+0xa5529c]        # 0x1415e873c ; literal=" "
0x00b934a0: mov    rcx,rbx
0x00b934a3: call   0x14006fa10
0x00b934a8: lea    rdx,[rsi+0x90]
0x00b934af: mov    r8,QWORD PTR [rdx+0x10]
0x00b934b3: cmp    QWORD PTR [rdx+0x18],0xf
0x00b934b8: jbe    0x140b934bd
0x00b934ba: mov    rdx,QWORD PTR [rdx]
0x00b934bd: mov    rcx,rbx
0x00b934c0: call   0x14006fa10
0x00b934c5: mov    r8,r14
0x00b934c8: lea    rdx,[rip+0xa5526d]        # 0x1415e873c ; literal=" "
0x00b934cf: mov    rcx,rbx
0x00b934d2: call   0x14006fa10
0x00b934d7: nop
0x00b934d8: lea    rcx,[rbp-0x29]
0x00b934dc: call   0x14006f850
0x00b934e1: mov    r13d,0xf
0x00b934e7: mov    r9d,DWORD PTR [rsp+0x24]
0x00b934ec: mov    rax,QWORD PTR [rsp+0x28]
0x00b934f1: cmp    DWORD PTR [rax+0x20],r9d
0x00b934f5: sete   r9b
0x00b934f9: lea    rcx,[rdi+0x38]
0x00b934fd: mov    r8b,0x1
0x00b93500: lea    rdx,[rbp-0x69]
0x00b93504: call   0x140a946e0
0x00b93509: lea    rdx,[rbp-0x69]
0x00b9350d: cmp    QWORD PTR [rbp-0x51],0xf
0x00b93512: cmova  rdx,QWORD PTR [rbp-0x69]
0x00b93517: mov    r8,QWORD PTR [rbp-0x59]
0x00b9351b: mov    rcx,rbx
0x00b9351e: call   0x14006fa10
0x00b93523: mov    rax,QWORD PTR [rsp+0x28]
0x00b93528: mov    r8d,DWORD PTR [rsp+0x24]
0x00b9352d: cmp    DWORD PTR [rax+0x20],r8d
0x00b93531: je     0x140b93853
0x00b93537: test   r12b,r12b
0x00b9353a: je     0x140b93853
0x00b93540: cmp    WORD PTR [rbp+0x7f],0x2
0x00b93545: jne    0x140b93853
0x00b9354b: mov    r8d,0x5
0x00b93551: lea    rdx,[rip+0xa56014]        # 0x1415e956c ; literal=" the "
0x00b93558: mov    rcx,rbx
0x00b9355b: call   0x14006fa10
0x00b93560: test   rsi,rsi
0x00b93563: je     0x140b93584
0x00b93565: cmp    QWORD PTR [rsi+0x160],0x0
0x00b9356d: je     0x140b93584
0x00b9356f: mov    r8d,0x7
0x00b93575: lea    rdx,[rip+0xaea614]        # 0x14167db90 ; literal="zombie "
0x00b9357c: mov    rcx,rbx
0x00b9357f: call   0x14006fa10
0x00b93584: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b9358b: jle    0x140b935bc
0x00b9358d: mov    rax,QWORD PTR [rdi+0xc8]
0x00b93594: cmp    BYTE PTR [rax],0x0
0x00b93597: jge    0x140b935bc
0x00b93599: test   rsi,rsi
0x00b9359c: je     0x140b935a7
0x00b9359e: cmp    BYTE PTR [rsi+0x88],0x0
0x00b935a5: jne    0x140b935bc
0x00b935a7: mov    r8d,0x8
0x00b935ad: lea    rdx,[rip+0xa6a604]        # 0x1415fdbb8 ; literal="ghostly "
0x00b935b4: mov    rcx,rbx
0x00b935b7: call   0x14006fa10
0x00b935bc: xorps  xmm0,xmm0
0x00b935bf: movups XMMWORD PTR [rbp-0x49],xmm0
0x00b935c3: mov    QWORD PTR [rbp-0x31],r13
0x00b935c7: movsx  rcx,WORD PTR [rdi+0x4]
0x00b935cc: movsx  rdi,WORD PTR [rdi+0x2]
0x00b935d1: mov    QWORD PTR [rbp-0x39],r15
0x00b935d5: mov    BYTE PTR [rbp-0x49],0x0
0x00b935d9: cmp    cx,0xffff
0x00b935dd: je     0x140b93658
0x00b935df: test   di,di
0x00b935e2: js     0x140b936a3
0x00b935e8: mov    rdx,QWORD PTR [rip+0x1959479]        # 0x1424eca68
0x00b935ef: mov    rax,QWORD PTR [rip+0x195947a]        # 0x1424eca70
0x00b935f6: sub    rax,rdx
0x00b935f9: sar    rax,0x3
0x00b935fd: cmp    rdi,rax
0x00b93600: jae    0x140b9365d
0x00b93602: test   cx,cx
0x00b93605: js     0x140b9365d
0x00b93607: mov    rax,QWORD PTR [rdx+rdi*8]
0x00b9360b: mov    rdx,QWORD PTR [rax+0x178]
0x00b93612: mov    rax,QWORD PTR [rax+0x180]
0x00b93619: sub    rax,rdx
0x00b9361c: sar    rax,0x3
0x00b93620: cmp    rcx,rax
0x00b93623: jae    0x140b9365d
0x00b93625: mov    rdx,QWORD PTR [rdx+rcx*8]
0x00b93629: add    rdx,0x20
0x00b9362d: lea    rax,[rbp-0x49]
0x00b93631: cmp    rax,rdx
0x00b93634: je     0x140b9365d
0x00b93636: mov    r8,QWORD PTR [rdx+0x10]
0x00b9363a: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9363f: jbe    0x140b93644
0x00b93641: mov    rdx,QWORD PTR [rdx]
0x00b93644: lea    rcx,[rbp-0x49]
0x00b93648: call   0x14006f8d0
0x00b9364d: mov    r15,QWORD PTR [rbp-0x39]
0x00b93651: test   r15,r15
0x00b93654: jne    0x140b936a3
0x00b93656: jmp    0x140b9365d
0x00b93658: test   di,di
0x00b9365b: js     0x140b936a3
0x00b9365d: mov    rdx,QWORD PTR [rip+0x1959404]        # 0x1424eca68
0x00b93664: mov    rax,QWORD PTR [rip+0x1959405]        # 0x1424eca70
0x00b9366b: sub    rax,rdx
0x00b9366e: sar    rax,0x3
0x00b93672: cmp    rdi,rax
0x00b93675: jae    0x140b936a3
0x00b93677: mov    rdx,QWORD PTR [rdx+rdi*8]
0x00b9367b: add    rdx,0x20
0x00b9367f: lea    rax,[rbp-0x49]
0x00b93683: cmp    rax,rdx
0x00b93686: je     0x140b936a3
0x00b93688: mov    r8,QWORD PTR [rdx+0x10]
0x00b9368c: cmp    QWORD PTR [rdx+0x18],0xf
0x00b93691: jbe    0x140b93696
0x00b93693: mov    rdx,QWORD PTR [rdx]
0x00b93696: lea    rcx,[rbp-0x49]
0x00b9369a: call   0x14006f8d0
0x00b9369f: mov    r15,QWORD PTR [rbp-0x39]
0x00b936a3: lea    rdx,[rbp-0x49]
0x00b936a7: cmp    QWORD PTR [rbp-0x31],0xf
0x00b936ac: cmova  rdx,QWORD PTR [rbp-0x49]
0x00b936b1: mov    r8,r15
0x00b936b4: mov    rcx,rbx
0x00b936b7: call   0x14006fa10
0x00b936bc: test   rsi,rsi
0x00b936bf: je     0x140b936fa
0x00b936c1: cmp    BYTE PTR [rsi+0x88],0x0
0x00b936c8: je     0x140b936fa
0x00b936ca: mov    r8,r14
0x00b936cd: lea    rdx,[rip+0xa55068]        # 0x1415e873c ; literal=" "
0x00b936d4: mov    rcx,rbx
0x00b936d7: call   0x14006fa10
0x00b936dc: lea    rdx,[rsi+0x90]
0x00b936e3: mov    r8,QWORD PTR [rdx+0x10]
0x00b936e7: cmp    QWORD PTR [rdx+0x18],0xf
0x00b936ec: jbe    0x140b936f1
0x00b936ee: mov    rdx,QWORD PTR [rdx]
0x00b936f1: mov    rcx,rbx
0x00b936f4: call   0x14006fa10
0x00b936f9: nop
0x00b936fa: mov    rdx,QWORD PTR [rbp-0x31]
0x00b936fe: cmp    rdx,0xf
0x00b93702: jbe    0x140b93853
0x00b93708: inc    rdx
0x00b9370b: mov    rcx,QWORD PTR [rbp-0x49]
0x00b9370f: mov    rax,rcx
0x00b93712: cmp    rdx,0x1000
0x00b93719: jb     0x140b93737
0x00b9371b: add    rdx,0x27
0x00b9371f: mov    rcx,QWORD PTR [rcx-0x8]
0x00b93723: sub    rax,rcx
0x00b93726: add    rax,0xfffffffffffffff8
0x00b9372a: cmp    rax,0x1f
0x00b9372e: jbe    0x140b93737
0x00b93730: call   QWORD PTR [rip+0xa523f2]        # 0x1415e5b28
0x00b93736: int3
0x00b93737: call   0x141539680
0x00b9373c: jmp    0x140b93853
0x00b93741: mov    r8d,0x4
0x00b93747: cmp    eax,r9d
0x00b9374a: cmovne r8,rdx
0x00b9374e: lea    rcx,[rip+0xa59ecb]        # 0x1415ed620 ; literal="a "
0x00b93755: lea    rdx,[rip+0xa556ec]        # 0x1415e8e48 ; literal="the "
0x00b9375c: cmovne rdx,rcx
0x00b93760: mov    rcx,rbx
0x00b93763: call   0x14006fa10
0x00b93768: test   rsi,rsi
0x00b9376b: je     0x140b9378c
0x00b9376d: cmp    QWORD PTR [rsi+0x160],0x0
0x00b93775: je     0x140b9378c
0x00b93777: mov    r8d,0x7
0x00b9377d: lea    rdx,[rip+0xaea40c]        # 0x14167db90 ; literal="zombie "
0x00b93784: mov    rcx,rbx
0x00b93787: call   0x14006fa10
0x00b9378c: cmp    DWORD PTR [rdi+0xd0],0x0
0x00b93793: jle    0x140b937c4
0x00b93795: mov    rax,QWORD PTR [rdi+0xc8]
0x00b9379c: cmp    BYTE PTR [rax],0x0
0x00b9379f: jge    0x140b937c4
0x00b937a1: test   rsi,rsi
0x00b937a4: je     0x140b937af
0x00b937a6: cmp    BYTE PTR [rsi+0x88],0x0
0x00b937ad: jne    0x140b937c4
0x00b937af: mov    r8d,0x8
0x00b937b5: lea    rdx,[rip+0xa6a3fc]        # 0x1415fdbb8 ; literal="ghostly "
0x00b937bc: mov    rcx,rbx
0x00b937bf: call   0x14006fa10
0x00b937c4: xorps  xmm0,xmm0
0x00b937c7: movups XMMWORD PTR [rsp+0x30],xmm0
0x00b937cc: mov    QWORD PTR [rbp-0x79],r15
0x00b937d0: mov    QWORD PTR [rbp-0x71],r13
0x00b937d4: mov    BYTE PTR [rsp+0x30],0x0
0x00b937d9: movzx  r9d,WORD PTR [rdi+0x4]
0x00b937de: xor    r8d,r8d
0x00b937e1: lea    rdx,[rsp+0x30]
0x00b937e6: movzx  ecx,WORD PTR [rdi+0x2]
0x00b937ea: call   0x140aa3bd0
0x00b937ef: lea    rdx,[rsp+0x30]
0x00b937f4: cmp    QWORD PTR [rbp-0x71],0xf
0x00b937f9: cmova  rdx,QWORD PTR [rsp+0x30]
0x00b937ff: mov    r8,QWORD PTR [rbp-0x79]
0x00b93803: mov    rcx,rbx
0x00b93806: call   0x14006fa10
0x00b9380b: test   rsi,rsi
0x00b9380e: je     0x140b93849
0x00b93810: cmp    BYTE PTR [rsi+0x88],0x0
0x00b93817: je     0x140b93849
0x00b93819: mov    r8,r14
0x00b9381c: lea    rdx,[rip+0xa54f19]        # 0x1415e873c ; literal=" "
0x00b93823: mov    rcx,rbx
0x00b93826: call   0x14006fa10
0x00b9382b: lea    rdx,[rsi+0x90]
0x00b93832: mov    r8,QWORD PTR [rdx+0x10]
0x00b93836: cmp    QWORD PTR [rdx+0x18],0xf
0x00b9383b: jbe    0x140b93840
0x00b9383d: mov    rdx,QWORD PTR [rdx]
0x00b93840: mov    rcx,rbx
0x00b93843: call   0x14006fa10
0x00b93848: nop
0x00b93849: lea    rcx,[rsp+0x30]
0x00b9384e: call   0x14006f850
0x00b93853: cmp    WORD PTR [rbp+0x77],0x2
0x00b93858: jne    0x140b93876
0x00b9385a: cmp    BYTE PTR [rsp+0x20],0x0
0x00b9385f: jne    0x140b93876
0x00b93861: mov    r8d,0x2
0x00b93867: lea    rdx,[rip+0xa559f2]        # 0x1415e9260 ; literal="'s"
0x00b9386e: mov    rcx,rbx
0x00b93871: call   0x14006fa10
0x00b93876: mov    rax,QWORD PTR [rsp+0x28]
0x00b9387b: test   BYTE PTR [rax],0x2
0x00b9387e: je     0x140b93896
0x00b93880: mov    r8d,0x8
0x00b93886: lea    rdx,[rip+0xa6a1fb]        # 0x1415fda88 ; literal="[/LPAGE]"
0x00b9388d: mov    rcx,rbx
0x00b93890: call   0x14006fa10
0x00b93895: nop
0x00b93896: mov    rdx,QWORD PTR [rbp-0x51]
0x00b9389a: cmp    rdx,0xf
0x00b9389e: jbe    0x140b93907
0x00b938a0: inc    rdx
0x00b938a3: mov    rcx,QWORD PTR [rbp-0x69]
0x00b938a7: mov    rax,rcx
0x00b938aa: cmp    rdx,0x1000
0x00b938b1: jb     0x140b938cf
0x00b938b3: add    rdx,0x27
0x00b938b7: mov    rcx,QWORD PTR [rcx-0x8]
0x00b938bb: sub    rax,rcx
0x00b938be: add    rax,0xfffffffffffffff8
0x00b938c2: cmp    rax,0x1f
0x00b938c6: jbe    0x140b938cf
0x00b938c8: call   QWORD PTR [rip+0xa5225a]        # 0x1415e5b28
0x00b938ce: int3
0x00b938cf: call   0x141539680
0x00b938d4: jmp    0x140b93907
0x00b938d6: mov    r8d,0x13
0x00b938dc: lea    rdx,[rip+0xad03f5]        # 0x141663cd8 ; literal="an unknown creature"
0x00b938e3: mov    rcx,rbx
0x00b938e6: call   0x14006fa10
0x00b938eb: cmp    WORD PTR [rbp+0x77],0x2
0x00b938f0: jne    0x140b93907
0x00b938f2: lea    rdx,[rip+0xa55967]        # 0x1415e9260 ; literal="'s"
0x00b938f9: mov    r8d,0x2
0x00b938ff: mov    rcx,rbx
0x00b93902: call   0x14006fa10
0x00b93907: mov    rcx,QWORD PTR [rbp-0x9]
0x00b9390b: xor    rcx,rsp
0x00b9390e: call   0x141539660
0x00b93913: add    rsp,0xc8
0x00b9391a: pop    r15
0x00b9391c: pop    r14
0x00b9391e: pop    r13
0x00b93920: pop    r12
0x00b93922: pop    rdi
0x00b93923: pop    rsi
0x00b93924: pop    rbx
0x00b93925: pop    rbp
0x00b93926: ret

# reference PE:6a70a6d9:02711000; historical-figure-derived-species; RVA 0xaa3770..0xaa3868
0x00aa3770: rex push rdi
0x00aa3772: sub    rsp,0x20
0x00aa3776: mov    QWORD PTR [rdx+0x10],0x0
0x00aa377e: mov    rdi,rdx
0x00aa3781: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa3786: mov    rax,rdx
0x00aa3789: movsx  r10,r8w
0x00aa378d: jbe    0x140aa3792
0x00aa378f: mov    rax,QWORD PTR [rdx]
0x00aa3792: mov    BYTE PTR [rax],0x0
0x00aa3795: mov    r8,QWORD PTR [rip+0x1a492d4]        # 0x1424eca70
0x00aa379c: mov    r9,QWORD PTR [rip+0x1a492c5]        # 0x1424eca68
0x00aa37a3: mov    QWORD PTR [rsp+0x30],rbx
0x00aa37a8: movsx  rbx,cx
0x00aa37ac: cmp    r10w,0xffff
0x00aa37b1: je     0x140aa3829
0x00aa37b3: test   cx,cx
0x00aa37b6: js     0x140aa385d
0x00aa37bc: mov    rax,r8
0x00aa37bf: sub    rax,r9
0x00aa37c2: sar    rax,0x3
0x00aa37c6: cmp    rbx,rax
0x00aa37c9: jae    0x140aa3829
0x00aa37cb: test   r10w,r10w
0x00aa37cf: js     0x140aa382e
0x00aa37d1: mov    rax,QWORD PTR [r9+rbx*8]
0x00aa37d5: mov    rdx,QWORD PTR [rax+0x178]
0x00aa37dc: mov    rax,QWORD PTR [rax+0x180]
0x00aa37e3: sub    rax,rdx
0x00aa37e6: sar    rax,0x3
0x00aa37ea: cmp    r10,rax
0x00aa37ed: jae    0x140aa382e
0x00aa37ef: mov    rdx,QWORD PTR [rdx+r10*8]
0x00aa37f3: add    rdx,0x60
0x00aa37f7: cmp    rdi,rdx
0x00aa37fa: je     0x140aa3820
0x00aa37fc: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa3801: mov    r8,QWORD PTR [rdx+0x10]
0x00aa3805: jbe    0x140aa380a
0x00aa3807: mov    rdx,QWORD PTR [rdx]
0x00aa380a: mov    rcx,rdi
0x00aa380d: call   0x14006f8d0
0x00aa3812: mov    r8,QWORD PTR [rip+0x1a49257]        # 0x1424eca70
0x00aa3819: mov    r9,QWORD PTR [rip+0x1a49248]        # 0x1424eca68
0x00aa3820: cmp    QWORD PTR [rdi+0x10],0x0
0x00aa3825: ja     0x140aa385d
0x00aa3827: jmp    0x140aa382e
0x00aa3829: test   cx,cx
0x00aa382c: js     0x140aa385d
0x00aa382e: sub    r8,r9
0x00aa3831: sar    r8,0x3
0x00aa3835: cmp    rbx,r8
0x00aa3838: jae    0x140aa385d
0x00aa383a: mov    rdx,QWORD PTR [r9+rbx*8]
0x00aa383e: add    rdx,0x60
0x00aa3842: cmp    rdi,rdx
0x00aa3845: je     0x140aa385d
0x00aa3847: cmp    QWORD PTR [rdx+0x18],0xf
0x00aa384c: mov    r8,QWORD PTR [rdx+0x10]
0x00aa3850: jbe    0x140aa3855
0x00aa3852: mov    rdx,QWORD PTR [rdx]
0x00aa3855: mov    rcx,rdi
0x00aa3858: call   0x14006f8d0
0x00aa385d: mov    rbx,QWORD PTR [rsp+0x30]
0x00aa3862: add    rsp,0x20
0x00aa3866: pop    rdi
0x00aa3867: ret

# reference PE:6a70a6d9:02711000; sphere-name; RVA 0x756500..0x756614
0x00756500: mov    QWORD PTR [rsp+0x18],rbx
0x00756505: push   rdi
0x00756506: sub    rsp,0x50
0x0075650a: mov    rax,QWORD PTR [rip+0x1145b2f]        # 0x14189c040
0x00756511: xor    rax,rsp
0x00756514: mov    QWORD PTR [rsp+0x40],rax
0x00756519: mov    rbx,rdx
0x0075651c: movsx  edi,cx
0x0075651f: xorps  xmm0,xmm0
0x00756522: movups XMMWORD PTR [rsp+0x20],xmm0
0x00756527: xor    r8d,r8d
0x0075652a: mov    QWORD PTR [rsp+0x30],r8
0x0075652f: mov    QWORD PTR [rsp+0x38],0xf
0x00756538: mov    BYTE PTR [rsp+0x20],r8b
0x0075653d: lea    eax,[rdi-0x13]
0x00756540: cmp    eax,0x6b
0x00756543: ja     0x140756579
0x00756545: cdqe
0x00756547: lea    rdx,[rip+0xffffffffff8a9ab2]        # 0x140000000
0x0075654e: movzx  eax,BYTE PTR [rdx+rax*1+0x75661c]
0x00756556: mov    ecx,DWORD PTR [rdx+rax*4+0x756614]
0x0075655d: add    rcx,rdx
0x00756560: jmp    rcx
0x00756562: mov    r8d,0x4
0x00756568: lea    rdx,[rip+0xe928d9]        # 0x1415e8e48 ; literal="the "
0x0075656f: mov    rcx,rbx
0x00756572: call   0x14006f8d0
0x00756577: jmp    0x14075658d
0x00756579: mov    QWORD PTR [rbx+0x10],r8
0x0075657d: mov    rax,rbx
0x00756580: cmp    QWORD PTR [rbx+0x18],0xf
0x00756585: jbe    0x14075658a
0x00756587: mov    rax,QWORD PTR [rbx]
0x0075658a: mov    BYTE PTR [rax],0x0
0x0075658d: lea    rdx,[rsp+0x20]
0x00756592: movzx  ecx,di
0x00756595: call   0x140756690
0x0075659a: lea    rdx,[rsp+0x20]
0x0075659f: cmp    QWORD PTR [rsp+0x38],0xf
0x007565a5: cmova  rdx,QWORD PTR [rsp+0x20]
0x007565ab: mov    r8,QWORD PTR [rsp+0x30]
0x007565b0: mov    rcx,rbx
0x007565b3: call   0x14006fa10
0x007565b8: nop
0x007565b9: mov    rdx,QWORD PTR [rsp+0x38]
0x007565be: cmp    rdx,0xf
0x007565c2: jbe    0x1407565f9
0x007565c4: inc    rdx
0x007565c7: mov    rcx,QWORD PTR [rsp+0x20]
0x007565cc: mov    rax,rcx
0x007565cf: cmp    rdx,0x1000
0x007565d6: jb     0x1407565f4
0x007565d8: add    rdx,0x27
0x007565dc: mov    rcx,QWORD PTR [rcx-0x8]
0x007565e0: sub    rax,rcx
0x007565e3: add    rax,0xfffffffffffffff8
0x007565e7: cmp    rax,0x1f
0x007565eb: jbe    0x1407565f4
0x007565ed: call   QWORD PTR [rip+0xe8f535]        # 0x1415e5b28
0x007565f3: int3
0x007565f4: call   0x141539680
0x007565f9: mov    rcx,QWORD PTR [rsp+0x40]
0x007565fe: xor    rcx,rsp
0x00756601: call   0x141539660
0x00756606: mov    rbx,QWORD PTR [rsp+0x70]
0x0075660b: add    rsp,0x50
0x0075660f: pop    rdi
0x00756610: ret
0x00756611: nop    DWORD PTR [rax]

# reference PE:6a70a6d9:02711000; force-is-known; RVA 0x5c3760..0x5c3821
0x005c3760: mov    QWORD PTR [rsp+0x10],rbx
0x005c3765: mov    QWORD PTR [rsp+0x18],rbp
0x005c376a: mov    QWORD PTR [rsp+0x20],rsi
0x005c376f: push   rdi
0x005c3770: push   r14
0x005c3772: push   r15
0x005c3774: sub    rsp,0x30
0x005c3778: mov    rax,QWORD PTR [rcx+0x238]
0x005c377f: mov    r15d,edx
0x005c3782: mov    rdi,QWORD PTR [rcx+0x240]
0x005c3789: mov    rbp,rcx
0x005c378c: sub    rdi,rax
0x005c378f: sar    rdi,0x3
0x005c3793: sub    edi,0x1
0x005c3796: js     0x1405c37f6
0x005c3798: movsxd rsi,edi
0x005c379b: mov    DWORD PTR [rsp+0x50],0xffffffff
0x005c37a3: mov    DWORD PTR [rsp+0x54],0x0
0x005c37ab: mov    rbx,QWORD PTR [rsp+0x50]
0x005c37b0: lea    r14,[rax+rsi*8]
0x005c37b4: nop    DWORD PTR [rax+0x0]
0x005c37b8: nop    DWORD PTR [rax+rax*1+0x0]
0x005c37c0: mov    rdx,QWORD PTR [r14]
0x005c37c3: lea    rcx,[rsp+0x20]
0x005c37c8: add    rdx,0x250
0x005c37cf: mov    r8d,r15d
0x005c37d2: call   0x1400babe0
0x005c37d7: cmp    BYTE PTR [rsp+0x28],0x0
0x005c37dc: mov    rax,rbx
0x005c37df: cmovne rax,QWORD PTR [rsp+0x20]
0x005c37e5: cmp    eax,0xffffffff
0x005c37e8: jne    0x1405c3811
0x005c37ea: dec    edi
0x005c37ec: sub    r14,0x8
0x005c37f0: sub    rsi,0x1
0x005c37f4: jns    0x1405c37c0
0x005c37f6: xor    eax,eax
0x005c37f8: mov    rbx,QWORD PTR [rsp+0x58]
0x005c37fd: mov    rbp,QWORD PTR [rsp+0x60]
0x005c3802: mov    rsi,QWORD PTR [rsp+0x68]
0x005c3807: add    rsp,0x30
0x005c380b: pop    r15
0x005c380d: pop    r14
0x005c380f: pop    rdi
0x005c3810: ret
0x005c3811: mov    rax,QWORD PTR [rbp+0x238]
0x005c3818: movsxd rcx,edi
0x005c381b: mov    rax,QWORD PTR [rax+rcx*8]
0x005c381f: jmp    0x1405c37f8

# reference PE:6a70a6d9:02711000; entity-historical-knowledge-tier; RVA 0x9363e0..0x9364c4
0x009363e0: mov    QWORD PTR [rsp+0x10],rbx
0x009363e5: mov    QWORD PTR [rsp+0x18],rbp
0x009363ea: mov    QWORD PTR [rsp+0x20],rsi
0x009363ef: push   r14
0x009363f1: sub    rsp,0x20
0x009363f5: mov    rax,QWORD PTR [rip+0x1bc38c4]        # 0x1424f9cc0
0x009363fc: xor    ebp,ebp
0x009363fe: mov    rdx,QWORD PTR [rip+0x1bc38b3]        # 0x1424f9cb8
0x00936405: mov    r14,rcx
0x00936408: sub    rax,rdx
0x0093640b: mov    ebx,ebp
0x0093640d: sar    rax,0x3
0x00936411: mov    esi,ebp
0x00936413: test   rax,rax
0x00936416: je     0x1409364ab
0x0093641c: mov    QWORD PTR [rsp+0x30],rdi
0x00936421: mov    edi,ebp
0x00936423: mov    rcx,QWORD PTR [rdi+rdx*1]
0x00936427: mov    edx,DWORD PTR [r14+0x4]
0x0093642b: mov    rax,QWORD PTR [rcx]
0x0093642e: call   QWORD PTR [rax+0xc0]
0x00936434: mov    rdx,QWORD PTR [rip+0x1bc387d]        # 0x1424f9cb8
0x0093643b: test   al,al
0x0093643d: je     0x140936453
0x0093643f: mov    rax,QWORD PTR [rdi+rdx*1]
0x00936443: cmp    DWORD PTR [rax+0x18],ebp
0x00936446: jle    0x140936453
0x00936448: mov    rcx,QWORD PTR [rax+0x10]
0x0093644c: test   BYTE PTR [rcx],0x1
0x0093644f: je     0x140936453
0x00936451: inc    ebx
0x00936453: mov    rcx,QWORD PTR [rip+0x1bc3866]        # 0x1424f9cc0
0x0093645a: inc    esi
0x0093645c: sub    rcx,rdx
0x0093645f: movsxd rax,esi
0x00936462: sar    rcx,0x3
0x00936466: add    rdi,0x8
0x0093646a: cmp    rax,rcx
0x0093646d: jb     0x140936423
0x0093646f: mov    rdi,QWORD PTR [rsp+0x30]
0x00936474: cmp    ebx,0x64
0x00936477: jl     0x140936480
0x00936479: mov    eax,0x5
0x0093647e: jmp    0x1409364ae
0x00936480: cmp    ebx,0x32
0x00936483: jl     0x14093648c
0x00936485: mov    eax,0x4
0x0093648a: jmp    0x1409364ae
0x0093648c: cmp    ebx,0xa
0x0093648f: jl     0x140936498
0x00936491: mov    eax,0x3
0x00936496: jmp    0x1409364ae
0x00936498: cmp    ebx,0x5
0x0093649b: jl     0x1409364a4
0x0093649d: mov    eax,0x2
0x009364a2: jmp    0x1409364ae
0x009364a4: cmp    ebx,0x1
0x009364a7: setge  bpl
0x009364ab: movzx  eax,bp
0x009364ae: mov    rbx,QWORD PTR [rsp+0x38]
0x009364b3: mov    rbp,QWORD PTR [rsp+0x40]
0x009364b8: mov    rsi,QWORD PTR [rsp+0x48]
0x009364bd: add    rsp,0x20
0x009364c1: pop    r14
0x009364c3: ret

# reference PE:6a70a6d9:02711000; profession-raw-title-available; RVA 0x30cea0..0x30cf63
0x0030cea0: sub    rsp,0x8
0x0030cea4: test   dx,dx
0x0030cea7: js     0x14030cf5c
0x0030cead: mov    r10,QWORD PTR [rcx+0x20]
0x0030ceb1: mov    rax,QWORD PTR [rcx+0x28]
0x0030ceb5: sub    rax,r10
0x0030ceb8: movsx  r11,dx
0x0030cebc: sar    rax,0x3
0x0030cec0: cmp    r11,rax
0x0030cec3: jae    0x14030cf5c
0x0030cec9: mov    eax,0x86
0x0030cece: cmp    r9w,ax
0x0030ced2: ja     0x14030cf5c
0x0030ced8: mov    QWORD PTR [rsp],rbx
0x0030cedc: test   r8w,r8w
0x0030cee0: js     0x14030cf3b
0x0030cee2: mov    rdx,QWORD PTR [r10+r11*8]
0x0030cee6: movsx  r8,r8w
0x0030ceea: mov    rbx,QWORD PTR [rdx+0x178]
0x0030cef1: mov    rax,QWORD PTR [rdx+0x180]
0x0030cef8: sub    rax,rbx
0x0030cefb: sar    rax,0x3
0x0030ceff: cmp    r8,rax
0x0030cf02: jae    0x14030cf3b
0x0030cf04: mov    rax,QWORD PTR [rbx+r8*8]
0x0030cf08: movsx  rcx,r9w
0x0030cf0c: shl    rcx,0x5
0x0030cf10: cmp    QWORD PTR [rax+rcx*1+0x1830],0x0
0x0030cf19: jbe    0x14030cf26
0x0030cf1b: mov    rbx,QWORD PTR [rsp]
0x0030cf1f: mov    al,0x1
0x0030cf21: add    rsp,0x8
0x0030cf25: ret
0x0030cf26: cmp    QWORD PTR [rdx+rcx*1+0x230],0x0
0x0030cf2f: mov    rbx,QWORD PTR [rsp]
0x0030cf33: seta   al
0x0030cf36: add    rsp,0x8
0x0030cf3a: ret
0x0030cf3b: mov    rax,QWORD PTR [r10+r11*8]
0x0030cf3f: mov    rbx,QWORD PTR [rsp]
0x0030cf43: movsx  rcx,r9w
0x0030cf47: shl    rcx,0x5
0x0030cf4b: cmp    QWORD PTR [rax+rcx*1+0x230],0x0
0x0030cf54: seta   al
0x0030cf57: add    rsp,0x8
0x0030cf5b: ret
0x0030cf5c: xor    al,al
0x0030cf5e: add    rsp,0x8
0x0030cf62: ret

# reference PE:6a70a6d9:02711000; profession-raw-title-selection; RVA 0x30cf70..0x30d0e4
0x0030cf70: mov    QWORD PTR [rsp+0x10],rbx
0x0030cf75: mov    QWORD PTR [rsp+0x18],rbp
0x0030cf7a: mov    QWORD PTR [rsp+0x20],rsi
0x0030cf7f: push   rdi
0x0030cf80: sub    rsp,0x30
0x0030cf84: movsx  rdi,WORD PTR [rsp+0x60]
0x0030cf8a: mov    rbx,rdx
0x0030cf8d: movsx  rsi,r8w
0x0030cf91: mov    rbp,rcx
0x0030cf94: test   si,si
0x0030cf97: js     0x14030d0e0
0x0030cf9d: mov    rcx,QWORD PTR [rcx+0x20]
0x0030cfa1: mov    rax,QWORD PTR [rbp+0x28]
0x0030cfa5: sub    rax,rcx
0x0030cfa8: sar    rax,0x3
0x0030cfac: cmp    rsi,rax
0x0030cfaf: jae    0x14030d0e0
0x0030cfb5: mov    eax,0x86
0x0030cfba: cmp    di,ax
0x0030cfbd: ja     0x14030d0e0
0x0030cfc3: test   r9w,r9w
0x0030cfc7: js     0x14030d0bc
0x0030cfcd: mov    rcx,QWORD PTR [rcx+rsi*8]
0x0030cfd1: movsx  r8,r9w
0x0030cfd5: mov    rax,QWORD PTR [rcx+0x180]
0x0030cfdc: sub    rax,QWORD PTR [rcx+0x178]
0x0030cfe3: sar    rax,0x3
0x0030cfe7: cmp    r8,rax
0x0030cfea: jae    0x14030d0bc
0x0030cff0: mov    rax,QWORD PTR [rcx+0x178]
0x0030cff7: mov    rdx,rdi
0x0030cffa: mov    QWORD PTR [rsp+0x40],r14
0x0030cfff: movzx  r14d,BYTE PTR [rsp+0x68]
0x0030d005: test   r14b,r14b
0x0030d008: je     0x14030d013
0x0030d00a: add    rdx,0x148
0x0030d011: jmp    0x14030d01a
0x0030d013: add    rdx,0xc1
0x0030d01a: shl    rdx,0x5
0x0030d01e: add    rdx,QWORD PTR [rax+r8*8]
0x0030d022: cmp    rbx,rdx
0x0030d025: je     0x14030d03d
0x0030d027: cmp    QWORD PTR [rdx+0x18],0xf
0x0030d02c: mov    r8,QWORD PTR [rdx+0x10]
0x0030d030: jbe    0x14030d035
0x0030d032: mov    rdx,QWORD PTR [rdx]
0x0030d035: mov    rcx,rbx
0x0030d038: call   0x14006f8d0
0x0030d03d: cmp    QWORD PTR [rbx+0x10],0x0
0x0030d042: jbe    0x14030d099
0x0030d044: cmp    BYTE PTR [rsp+0x70],0x0
0x0030d049: je     0x14030d07d
0x0030d04b: mov    rax,QWORD PTR [rbx+0x18]
0x0030d04f: mov    rcx,rbx
0x0030d052: cmp    rax,0xf
0x0030d056: jbe    0x14030d05b
0x0030d058: mov    rcx,QWORD PTR [rbx]
0x0030d05b: cmp    BYTE PTR [rcx],0x61
0x0030d05e: jl     0x14030d07d
0x0030d060: mov    rcx,rbx
0x0030d063: cmp    rax,0xf
0x0030d067: jbe    0x14030d06c
0x0030d069: mov    rcx,QWORD PTR [rbx]
0x0030d06c: cmp    BYTE PTR [rcx],0x7a
0x0030d06f: jg     0x14030d07d
0x0030d071: cmp    rax,0xf
0x0030d075: jbe    0x14030d07a
0x0030d077: mov    rbx,QWORD PTR [rbx]
0x0030d07a: add    BYTE PTR [rbx],0xe0
0x0030d07d: mov    al,0x1
0x0030d07f: mov    r14,QWORD PTR [rsp+0x40]
0x0030d084: mov    rbx,QWORD PTR [rsp+0x48]
0x0030d089: mov    rbp,QWORD PTR [rsp+0x50]
0x0030d08e: mov    rsi,QWORD PTR [rsp+0x58]
0x0030d093: add    rsp,0x30
0x0030d097: pop    rdi
0x0030d098: ret
0x0030d099: movzx  eax,BYTE PTR [rsp+0x70]
0x0030d09e: movzx  r9d,di
0x0030d0a2: mov    BYTE PTR [rsp+0x28],al
0x0030d0a6: movzx  r8d,si
0x0030d0aa: mov    rdx,rbx
0x0030d0ad: mov    BYTE PTR [rsp+0x20],r14b
0x0030d0b2: mov    rcx,rbp
0x0030d0b5: call   0x1401bb330
0x0030d0ba: jmp    0x14030d07f
0x0030d0bc: movzx  eax,BYTE PTR [rsp+0x70]
0x0030d0c1: movzx  r9d,di
0x0030d0c5: mov    BYTE PTR [rsp+0x28],al
0x0030d0c9: movzx  r8d,si
0x0030d0cd: movzx  eax,BYTE PTR [rsp+0x68]
0x0030d0d2: mov    rcx,rbp
0x0030d0d5: mov    BYTE PTR [rsp+0x20],al
0x0030d0d9: call   0x1401bb330
0x0030d0de: jmp    0x14030d084
0x0030d0e0: xor    al,al
0x0030d0e2: jmp    0x14030d084

# reference PE:6a70a6d9:02711000; profession-raw-creature-title; RVA 0x1bb330..0x1bb3fc
0x001bb330: rex push rbx
0x001bb332: sub    rsp,0x20
0x001bb336: mov    rbx,rdx
0x001bb339: test   r8w,r8w
0x001bb33d: js     0x1401bb3f4
0x001bb343: mov    r10,QWORD PTR [rcx+0x20]
0x001bb347: mov    rax,QWORD PTR [rcx+0x28]
0x001bb34b: sub    rax,r10
0x001bb34e: movsx  r8,r8w
0x001bb352: sar    rax,0x3
0x001bb356: cmp    r8,rax
0x001bb359: jae    0x1401bb3f4
0x001bb35f: mov    eax,0x86
0x001bb364: cmp    r9w,ax
0x001bb368: ja     0x1401bb3f4
0x001bb36e: cmp    BYTE PTR [rsp+0x50],0x0
0x001bb373: mov    rax,QWORD PTR [r10+r8*8]
0x001bb377: movsx  rdx,r9w
0x001bb37b: je     0x1401bb386
0x001bb37d: add    rdx,0x98
0x001bb384: jmp    0x1401bb38a
0x001bb386: add    rdx,0x11
0x001bb38a: shl    rdx,0x5
0x001bb38e: add    rdx,rax
0x001bb391: cmp    rbx,rdx
0x001bb394: je     0x1401bb3ac
0x001bb396: cmp    QWORD PTR [rdx+0x18],0xf
0x001bb39b: mov    r8,QWORD PTR [rdx+0x10]
0x001bb39f: jbe    0x1401bb3a4
0x001bb3a1: mov    rdx,QWORD PTR [rdx]
0x001bb3a4: mov    rcx,rbx
0x001bb3a7: call   0x14006f8d0
0x001bb3ac: cmp    QWORD PTR [rbx+0x10],0x0
0x001bb3b1: jbe    0x1401bb3f4
0x001bb3b3: cmp    BYTE PTR [rsp+0x58],0x0
0x001bb3b8: je     0x1401bb3ec
0x001bb3ba: mov    rax,QWORD PTR [rbx+0x18]
0x001bb3be: mov    rcx,rbx
0x001bb3c1: cmp    rax,0xf
0x001bb3c5: jbe    0x1401bb3ca
0x001bb3c7: mov    rcx,QWORD PTR [rbx]
0x001bb3ca: cmp    BYTE PTR [rcx],0x61
0x001bb3cd: jl     0x1401bb3ec
0x001bb3cf: mov    rcx,rbx
0x001bb3d2: cmp    rax,0xf
0x001bb3d6: jbe    0x1401bb3db
0x001bb3d8: mov    rcx,QWORD PTR [rbx]
0x001bb3db: cmp    BYTE PTR [rcx],0x7a
0x001bb3de: jg     0x1401bb3ec
0x001bb3e0: cmp    rax,0xf
0x001bb3e4: jbe    0x1401bb3e9
0x001bb3e6: mov    rbx,QWORD PTR [rbx]
0x001bb3e9: add    BYTE PTR [rbx],0xe0
0x001bb3ec: mov    al,0x1
0x001bb3ee: add    rsp,0x20
0x001bb3f2: pop    rbx
0x001bb3f3: ret
0x001bb3f4: xor    al,al
0x001bb3f6: add    rsp,0x20
0x001bb3fa: pop    rbx
0x001bb3fb: ret

# reference PE:6a70a6d9:02711000; sphere-token; RVA 0x756690..0x757174
0x00756690: movsx  rax,cx
0x00756694: mov    r9,rdx
0x00756697: cmp    eax,0x81
0x0075669c: ja     0x14075715f
0x007566a2: lea    rdx,[rip+0xffffffffff8a9957]        # 0x140000000
0x007566a9: mov    ecx,DWORD PTR [rdx+rax*4+0x757174]
0x007566b0: add    rcx,rdx
0x007566b3: jmp    rcx
0x007566b5: lea    rdx,[rip+0xf4b44c]        # 0x1416a1b08 ; literal="agriculture"
0x007566bc: mov    r8d,0xb
0x007566c2: mov    rcx,r9
0x007566c5: jmp    0x14006f8d0
0x007566ca: lea    rdx,[rip+0xf4ab7f]        # 0x1416a1250 ; literal="animals"
0x007566d1: mov    r8d,0x7
0x007566d7: mov    rcx,r9
0x007566da: jmp    0x14006f8d0
0x007566df: lea    rdx,[rip+0xf4ab72]        # 0x1416a1258 ; literal="art"
0x007566e6: mov    r8d,0x3
0x007566ec: mov    rcx,r9
0x007566ef: jmp    0x14006f8d0
0x007566f4: lea    rdx,[rip+0xf4ab65]        # 0x1416a1260 ; literal="balance"
0x007566fb: mov    r8d,0x7
0x00756701: mov    rcx,r9
0x00756704: jmp    0x14006f8d0
0x00756709: lea    rdx,[rip+0xf4ab58]        # 0x1416a1268 ; literal="beauty"
0x00756710: mov    r8d,0x6
0x00756716: mov    rcx,r9
0x00756719: jmp    0x14006f8d0
0x0075671e: lea    rdx,[rip+0xf4ab4b]        # 0x1416a1270 ; literal="birth"
0x00756725: mov    r8d,0x5
0x0075672b: mov    rcx,r9
0x0075672e: jmp    0x14006f8d0
0x00756733: lea    rdx,[rip+0xf4ab3e]        # 0x1416a1278 ; literal="blight"
0x0075673a: mov    r8d,0x6
0x00756740: mov    rcx,r9
0x00756743: jmp    0x14006f8d0
0x00756748: lea    rdx,[rip+0xf4ab31]        # 0x1416a1280 ; literal="boundaries"
0x0075674f: mov    r8d,0xa
0x00756755: mov    rcx,r9
0x00756758: jmp    0x14006f8d0
0x0075675d: lea    rdx,[rip+0xf4ab2c]        # 0x1416a1290 ; literal="caverns"
0x00756764: mov    r8d,0x7
0x0075676a: mov    rcx,r9
0x0075676d: jmp    0x14006f8d0
0x00756772: lea    rdx,[rip+0xf4ab1f]        # 0x1416a1298 ; literal="chaos"
0x00756779: mov    r8d,0x5
0x0075677f: mov    rcx,r9
0x00756782: jmp    0x14006f8d0
0x00756787: lea    rdx,[rip+0xf4ab12]        # 0x1416a12a0 ; literal="charity"
0x0075678e: mov    r8d,0x7
0x00756794: mov    rcx,r9
0x00756797: jmp    0x14006f8d0
0x0075679c: lea    rdx,[rip+0xf4ab05]        # 0x1416a12a8 ; literal="children"
0x007567a3: mov    r8d,0x8
0x007567a9: mov    rcx,r9
0x007567ac: jmp    0x14006f8d0
0x007567b1: lea    rdx,[rip+0xf4aafc]        # 0x1416a12b4 ; literal="coasts"
0x007567b8: mov    r8d,0x6
0x007567be: mov    rcx,r9
0x007567c1: jmp    0x14006f8d0
0x007567c6: lea    rdx,[rip+0xf4aaf3]        # 0x1416a12c0 ; literal="consolation"
0x007567cd: mov    r8d,0xb
0x007567d3: mov    rcx,r9
0x007567d6: jmp    0x14006f8d0
0x007567db: lea    rdx,[rip+0xf4aaee]        # 0x1416a12d0 ; literal="courage"
0x007567e2: mov    r8d,0x7
0x007567e8: mov    rcx,r9
0x007567eb: jmp    0x14006f8d0
0x007567f0: lea    rdx,[rip+0xf4aae1]        # 0x1416a12d8 ; literal="crafts"
0x007567f7: mov    r8d,0x6
0x007567fd: mov    rcx,r9
0x00756800: jmp    0x14006f8d0
0x00756805: lea    rdx,[rip+0xf4aad4]        # 0x1416a12e0 ; literal="creation"
0x0075680c: mov    r8d,0x8
0x00756812: mov    rcx,r9
0x00756815: jmp    0x14006f8d0
0x0075681a: lea    rdx,[rip+0xe9779f]        # 0x1415edfc0 ; literal="dance"
0x00756821: mov    r8d,0x5
0x00756827: mov    rcx,r9
0x0075682a: jmp    0x14006f8d0
0x0075682f: lea    rdx,[rip+0xf4acfa]        # 0x1416a1530 ; literal="darkness"
0x00756836: mov    r8d,0x8
0x0075683c: mov    rcx,r9
0x0075683f: jmp    0x14006f8d0
0x00756844: lea    rdx,[rip+0xf19eb1]        # 0x1416706fc ; literal="dawn"
0x0075684b: mov    r8d,0x4
0x00756851: mov    rcx,r9
0x00756854: jmp    0x14006f8d0
0x00756859: lea    rdx,[rip+0xf19ea4]        # 0x141670704 ; literal="day"
0x00756860: mov    r8d,0x3
0x00756866: mov    rcx,r9
0x00756869: jmp    0x14006f8d0
0x0075686e: lea    rdx,[rip+0xe9753f]        # 0x1415eddb4 ; literal="death"
0x00756875: mov    r8d,0x5
0x0075687b: mov    rcx,r9
0x0075687e: jmp    0x14006f8d0
0x00756883: lea    rdx,[rip+0xf4acb6]        # 0x1416a1540 ; literal="deformity"
0x0075688a: mov    r8d,0x9
0x00756890: mov    rcx,r9
0x00756893: jmp    0x14006f8d0
0x00756898: lea    rdx,[rip+0xf4acb1]        # 0x1416a1550 ; literal="depravity"
0x0075689f: mov    r8d,0x9
0x007568a5: mov    rcx,r9
0x007568a8: jmp    0x14006f8d0
0x007568ad: lea    rdx,[rip+0xf4acac]        # 0x1416a1560 ; literal="discipline"
0x007568b4: mov    r8d,0xa
0x007568ba: mov    rcx,r9
0x007568bd: jmp    0x14006f8d0
0x007568c2: lea    rdx,[rip+0xf4aca7]        # 0x1416a1570 ; literal="disease"
0x007568c9: mov    r8d,0x7
0x007568cf: mov    rcx,r9
0x007568d2: jmp    0x14006f8d0
0x007568d7: lea    rdx,[rip+0xf4ac9a]        # 0x1416a1578 ; literal="dreams"
0x007568de: mov    r8d,0x6
0x007568e4: mov    rcx,r9
0x007568e7: jmp    0x14006f8d0
0x007568ec: lea    rdx,[rip+0xf4ac8d]        # 0x1416a1580 ; literal="dusk"
0x007568f3: mov    r8d,0x4
0x007568f9: mov    rcx,r9
0x007568fc: jmp    0x14006f8d0
0x00756901: lea    rdx,[rip+0xf1e2f8]        # 0x141674c00 ; literal="duty"
0x00756908: mov    r8d,0x4
0x0075690e: mov    rcx,r9
0x00756911: jmp    0x14006f8d0
0x00756916: lea    rdx,[rip+0xf4ac6b]        # 0x1416a1588 ; literal="earth"
0x0075691d: mov    r8d,0x5
0x00756923: mov    rcx,r9
0x00756926: jmp    0x14006f8d0
0x0075692b: lea    rdx,[rip+0xeeacca]        # 0x1416415fc ; literal="family"
0x00756932: mov    r8d,0x6
0x00756938: mov    rcx,r9
0x0075693b: jmp    0x14006f8d0
0x00756940: lea    rdx,[rip+0xf4ac49]        # 0x1416a1590 ; literal="fame"
0x00756947: mov    r8d,0x4
0x0075694d: mov    rcx,r9
0x00756950: jmp    0x14006f8d0
0x00756955: lea    rdx,[rip+0xf4ac3c]        # 0x1416a1598 ; literal="fate"
0x0075695c: mov    r8d,0x4
0x00756962: mov    rcx,r9
0x00756965: jmp    0x14006f8d0
0x0075696a: lea    rdx,[rip+0xf4ac2f]        # 0x1416a15a0 ; literal="fertility"
0x00756971: mov    r8d,0x9
0x00756977: mov    rcx,r9
0x0075697a: jmp    0x14006f8d0
0x0075697f: lea    rdx,[rip+0xf4ac2a]        # 0x1416a15b0 ; literal="festivals"
0x00756986: mov    r8d,0x9
0x0075698c: mov    rcx,r9
0x0075698f: jmp    0x14006f8d0
0x00756994: lea    rdx,[rip+0xf4ac21]        # 0x1416a15bc ; literal="fire"
0x0075699b: mov    r8d,0x4
0x007569a1: mov    rcx,r9
0x007569a4: jmp    0x14006f8d0
0x007569a9: lea    rdx,[rip+0xf4a840]        # 0x1416a11f0 ; literal="fish"
0x007569b0: mov    r8d,0x4
0x007569b6: mov    rcx,r9
0x007569b9: jmp    0x14006f8d0
0x007569be: lea    rdx,[rip+0xf4ac03]        # 0x1416a15c8 ; literal="fishing"
0x007569c5: mov    r8d,0x7
0x007569cb: mov    rcx,r9
0x007569ce: jmp    0x14006f8d0
0x007569d3: lea    rdx,[rip+0xf4abf6]        # 0x1416a15d0 ; literal="food"
0x007569da: mov    r8d,0x4
0x007569e0: mov    rcx,r9
0x007569e3: jmp    0x14006f8d0
0x007569e8: lea    rdx,[rip+0xf4abe9]        # 0x1416a15d8 ; literal="forgiveness"
0x007569ef: mov    r8d,0xb
0x007569f5: mov    rcx,r9
0x007569f8: jmp    0x14006f8d0
0x007569fd: lea    rdx,[rip+0xf4aa6c]        # 0x1416a1470 ; literal="fortresses"
0x00756a04: mov    r8d,0xa
0x00756a0a: mov    rcx,r9
0x00756a0d: jmp    0x14006f8d0
0x00756a12: lea    rdx,[rip+0xf4aa67]        # 0x1416a1480 ; literal="freedom"
0x00756a19: mov    r8d,0x7
0x00756a1f: mov    rcx,r9
0x00756a22: jmp    0x14006f8d0
0x00756a27: lea    rdx,[rip+0xf4a7ca]        # 0x1416a11f8 ; literal="gambling"
0x00756a2e: mov    r8d,0x8
0x00756a34: mov    rcx,r9
0x00756a37: jmp    0x14006f8d0
0x00756a3c: lea    rdx,[rip+0xf4aa45]        # 0x1416a1488 ; literal="games"
0x00756a43: mov    r8d,0x5
0x00756a49: mov    rcx,r9
0x00756a4c: jmp    0x14006f8d0
0x00756a51: lea    rdx,[rip+0xf4aa38]        # 0x1416a1490 ; literal="generosity"
0x00756a58: mov    r8d,0xa
0x00756a5e: mov    rcx,r9
0x00756a61: jmp    0x14006f8d0
0x00756a66: lea    rdx,[rip+0xf19feb]        # 0x141670a58 ; literal="happiness"
0x00756a6d: mov    r8d,0x9
0x00756a73: mov    rcx,r9
0x00756a76: jmp    0x14006f8d0
0x00756a7b: lea    rdx,[rip+0xf4a786]        # 0x1416a1208 ; literal="healing"
0x00756a82: mov    r8d,0x7
0x00756a88: mov    rcx,r9
0x00756a8b: jmp    0x14006f8d0
0x00756a90: lea    rdx,[rip+0xf4aa09]        # 0x1416a14a0 ; literal="hospitality"
0x00756a97: mov    r8d,0xb
0x00756a9d: mov    rcx,r9
0x00756aa0: jmp    0x14006f8d0
0x00756aa5: lea    rdx,[rip+0xf4a764]        # 0x1416a1210 ; literal="hunting"
0x00756aac: mov    r8d,0x7
0x00756ab2: mov    rcx,r9
0x00756ab5: jmp    0x14006f8d0
0x00756aba: lea    rdx,[rip+0xf4a9ef]        # 0x1416a14b0 ; literal="inspiration"
0x00756ac1: mov    r8d,0xb
0x00756ac7: mov    rcx,r9
0x00756aca: jmp    0x14006f8d0
0x00756acf: lea    rdx,[rip+0xf4a9ea]        # 0x1416a14c0 ; literal="jealousy"
0x00756ad6: mov    r8d,0x8
0x00756adc: mov    rcx,r9
0x00756adf: jmp    0x14006f8d0
0x00756ae4: lea    rdx,[rip+0xf4a9e1]        # 0x1416a14cc ; literal="jewels"
0x00756aeb: mov    r8d,0x6
0x00756af1: mov    rcx,r9
0x00756af4: jmp    0x14006f8d0
0x00756af9: lea    rdx,[rip+0xf4a9d8]        # 0x1416a14d8 ; literal="justice"
0x00756b00: mov    r8d,0x7
0x00756b06: mov    rcx,r9
0x00756b09: jmp    0x14006f8d0
0x00756b0e: lea    rdx,[rip+0xe97357]        # 0x1415ede6c ; literal="labor"
0x00756b15: mov    r8d,0x5
0x00756b1b: mov    rcx,r9
0x00756b1e: jmp    0x14006f8d0
0x00756b23: lea    rdx,[rip+0xf4a9b6]        # 0x1416a14e0 ; literal="lakes"
0x00756b2a: mov    r8d,0x5
0x00756b30: mov    rcx,r9
0x00756b33: jmp    0x14006f8d0
0x00756b38: lea    rdx,[rip+0xf4a9a9]        # 0x1416a14e8 ; literal="laws"
0x00756b3f: mov    r8d,0x4
0x00756b45: mov    rcx,r9
0x00756b48: jmp    0x14006f8d0
0x00756b4d: lea    rdx,[rip+0xf4a99c]        # 0x1416a14f0 ; literal="lies"
0x00756b54: mov    r8d,0x4
0x00756b5a: mov    rcx,r9
0x00756b5d: jmp    0x14006f8d0
0x00756b62: lea    rdx,[rip+0xf1f513]        # 0x14167607c ; literal="light"
0x00756b69: mov    r8d,0x5
0x00756b6f: mov    rcx,r9
0x00756b72: jmp    0x14006f8d0
0x00756b77: lea    rdx,[rip+0xf4a97a]        # 0x1416a14f8 ; literal="lightning"
0x00756b7e: mov    r8d,0x9
0x00756b84: mov    rcx,r9
0x00756b87: jmp    0x14006f8d0
0x00756b8c: lea    rdx,[rip+0xf4a975]        # 0x1416a1508 ; literal="longevity"
0x00756b93: mov    r8d,0x9
0x00756b99: mov    rcx,r9
0x00756b9c: jmp    0x14006f8d0
0x00756ba1: lea    rdx,[rip+0xeaba44]        # 0x1416025ec ; literal="love"
0x00756ba8: mov    r8d,0x4
0x00756bae: mov    rcx,r9
0x00756bb1: jmp    0x14006f8d0
0x00756bb6: lea    rdx,[rip+0xeea9f3]        # 0x1416415b0 ; literal="loyalty"
0x00756bbd: mov    r8d,0x7
0x00756bc3: mov    rcx,r9
0x00756bc6: jmp    0x14006f8d0
0x00756bcb: lea    rdx,[rip+0xf4a942]        # 0x1416a1514 ; literal="luck"
0x00756bd2: mov    r8d,0x4
0x00756bd8: mov    rcx,r9
0x00756bdb: jmp    0x14006f8d0
0x00756be0: lea    rdx,[rip+0xf1a3c5]        # 0x141670fac ; literal="lust"
0x00756be7: mov    r8d,0x4
0x00756bed: mov    rcx,r9
0x00756bf0: jmp    0x14006f8d0
0x00756bf5: lea    rdx,[rip+0xf4a924]        # 0x1416a1520 ; literal="marriage"
0x00756bfc: mov    r8d,0x8
0x00756c02: mov    rcx,r9
0x00756c05: jmp    0x14006f8d0
0x00756c0a: lea    rdx,[rip+0xf4a7ab]        # 0x1416a13bc ; literal="mercy"
0x00756c11: mov    r8d,0x5
0x00756c17: mov    rcx,r9
0x00756c1a: jmp    0x14006f8d0
0x00756c1f: lea    rdx,[rip+0xf4a79e]        # 0x1416a13c4 ; literal="metals"
0x00756c26: mov    r8d,0x6
0x00756c2c: mov    rcx,r9
0x00756c2f: jmp    0x14006f8d0
0x00756c34: lea    rdx,[rip+0xf4a795]        # 0x1416a13d0 ; literal="minerals"
0x00756c3b: mov    r8d,0x8
0x00756c41: mov    rcx,r9
0x00756c44: jmp    0x14006f8d0
0x00756c49: lea    rdx,[rip+0xf1a334]        # 0x141670f84 ; literal="misery"
0x00756c50: mov    r8d,0x6
0x00756c56: mov    rcx,r9
0x00756c59: jmp    0x14006f8d0
0x00756c5e: lea    rdx,[rip+0xf4a777]        # 0x1416a13dc ; literal="mist"
0x00756c65: mov    r8d,0x4
0x00756c6b: mov    rcx,r9
0x00756c6e: jmp    0x14006f8d0
0x00756c73: lea    rdx,[rip+0xf4a76a]        # 0x1416a13e4 ; literal="moon"
0x00756c7a: mov    r8d,0x4
0x00756c80: mov    rcx,r9
0x00756c83: jmp    0x14006f8d0
0x00756c88: lea    rdx,[rip+0xef5819]        # 0x14164c4a8 ; literal="mountains"
0x00756c8f: mov    r8d,0x9
0x00756c95: mov    rcx,r9
0x00756c98: jmp    0x14006f8d0
0x00756c9d: lea    rdx,[rip+0xf4a748]        # 0x1416a13ec ; literal="muck"
0x00756ca4: mov    r8d,0x4
0x00756caa: mov    rcx,r9
0x00756cad: jmp    0x14006f8d0
0x00756cb2: lea    rdx,[rip+0xe9719b]        # 0x1415ede54 ; literal="murder"
0x00756cb9: mov    r8d,0x6
0x00756cbf: mov    rcx,r9
0x00756cc2: jmp    0x14006f8d0
0x00756cc7: lea    rdx,[rip+0xe9483e]        # 0x1415eb50c ; literal="music"
0x00756cce: mov    r8d,0x5
0x00756cd4: mov    rcx,r9
0x00756cd7: jmp    0x14006f8d0
0x00756cdc: lea    rdx,[rip+0xeeaa09]        # 0x1416416ec ; literal="nature"
0x00756ce3: mov    r8d,0x6
0x00756ce9: mov    rcx,r9
0x00756cec: jmp    0x14006f8d0
0x00756cf1: lea    rdx,[rip+0xf1973c]        # 0x141670434 ; literal="night"
0x00756cf8: mov    r8d,0x5
0x00756cfe: mov    rcx,r9
0x00756d01: jmp    0x14006f8d0
0x00756d06: lea    rdx,[rip+0xf4a6eb]        # 0x1416a13f8 ; literal="nightmares"
0x00756d0d: mov    r8d,0xa
0x00756d13: mov    rcx,r9
0x00756d16: jmp    0x14006f8d0
0x00756d1b: lea    rdx,[rip+0xf4a6e2]        # 0x1416a1404 ; literal="oaths"
0x00756d22: mov    r8d,0x5
0x00756d28: mov    rcx,r9
0x00756d2b: jmp    0x14006f8d0
0x00756d30: lea    rdx,[rip+0xf4a6d5]        # 0x1416a140c ; literal="oceans"
0x00756d37: mov    r8d,0x6
0x00756d3d: mov    rcx,r9
0x00756d40: jmp    0x14006f8d0
0x00756d45: lea    rdx,[rip+0xe97080]        # 0x1415eddcc ; literal="order"
0x00756d4c: mov    r8d,0x5
0x00756d52: mov    rcx,r9
0x00756d55: jmp    0x14006f8d0
0x00756d5a: lea    rdx,[rip+0xf4a6b7]        # 0x1416a1418 ; literal="painting"
0x00756d61: mov    r8d,0x8
0x00756d67: mov    rcx,r9
0x00756d6a: jmp    0x14006f8d0
0x00756d6f: lea    rdx,[rip+0xe97356]        # 0x1415ee0cc ; literal="peace"
0x00756d76: mov    r8d,0x5
0x00756d7c: mov    rcx,r9
0x00756d7f: jmp    0x14006f8d0
0x00756d84: lea    rdx,[rip+0xf4a69d]        # 0x1416a1428 ; literal="persuasion"
0x00756d8b: mov    r8d,0xa
0x00756d91: mov    rcx,r9
0x00756d94: jmp    0x14006f8d0
0x00756d99: lea    rdx,[rip+0xf4a694]        # 0x1416a1434 ; literal="plants"
0x00756da0: mov    r8d,0x6
0x00756da6: mov    rcx,r9
0x00756da9: jmp    0x14006f8d0
0x00756dae: lea    rdx,[rip+0xec4927]        # 0x14161b6dc ; literal="poetry"
0x00756db5: mov    r8d,0x6
0x00756dbb: mov    rcx,r9
0x00756dbe: jmp    0x14006f8d0
0x00756dc3: lea    rdx,[rip+0xf4a676]        # 0x1416a1440 ; literal="pregnancy"
0x00756dca: mov    r8d,0x9
0x00756dd0: mov    rcx,r9
0x00756dd3: jmp    0x14006f8d0
0x00756dd8: lea    rdx,[rip+0xef51cd]        # 0x14164bfac ; literal="rain"
0x00756ddf: mov    r8d,0x4
0x00756de5: mov    rcx,r9
0x00756de8: jmp    0x14006f8d0
0x00756ded: lea    rdx,[rip+0xf4a65c]        # 0x1416a1450 ; literal="rainbows"
0x00756df4: mov    r8d,0x8
0x00756dfa: mov    rcx,r9
0x00756dfd: jmp    0x14006f8d0
0x00756e02: lea    rdx,[rip+0xf4a657]        # 0x1416a1460 ; literal="rebirth"
0x00756e09: mov    r8d,0x7
0x00756e0f: mov    rcx,r9
0x00756e12: jmp    0x14006f8d0
0x00756e17: lea    rdx,[rip+0xf4a64a]        # 0x1416a1468 ; literal="revelry"
0x00756e1e: mov    r8d,0x7
0x00756e24: mov    rcx,r9
0x00756e27: jmp    0x14006f8d0
0x00756e2c: lea    rdx,[rip+0xf4a4ed]        # 0x1416a1320 ; literal="revenge"
0x00756e33: mov    r8d,0x7
0x00756e39: mov    rcx,r9
0x00756e3c: jmp    0x14006f8d0
0x00756e41: lea    rdx,[rip+0xf4a4e0]        # 0x1416a1328 ; literal="rivers"
0x00756e48: mov    r8d,0x6
0x00756e4e: mov    rcx,r9
0x00756e51: jmp    0x14006f8d0
0x00756e56: lea    rdx,[rip+0xf4a4d3]        # 0x1416a1330 ; literal="rulership"
0x00756e5d: mov    r8d,0x9
0x00756e63: mov    rcx,r9
0x00756e66: jmp    0x14006f8d0
0x00756e6b: lea    rdx,[rip+0xf4a4ca]        # 0x1416a133c ; literal="rumors"
0x00756e72: mov    r8d,0x6
0x00756e78: mov    rcx,r9
0x00756e7b: jmp    0x14006f8d0
0x00756e80: lea    rdx,[rip+0xeea881]        # 0x141641708 ; literal="sacrifice"
0x00756e87: mov    r8d,0x9
0x00756e8d: mov    rcx,r9
0x00756e90: jmp    0x14006f8d0
0x00756e95: lea    rdx,[rip+0xf4a4a8]        # 0x1416a1344 ; literal="salt"
0x00756e9c: mov    r8d,0x4
0x00756ea2: mov    rcx,r9
0x00756ea5: jmp    0x14006f8d0
0x00756eaa: lea    rdx,[rip+0xf4a49f]        # 0x1416a1350 ; literal="scholarship"
0x00756eb1: mov    r8d,0xb
0x00756eb7: mov    rcx,r9
0x00756eba: jmp    0x14006f8d0
0x00756ebf: lea    rdx,[rip+0xf4a49a]        # 0x1416a1360 ; literal="seasons"
0x00756ec6: mov    r8d,0x7
0x00756ecc: mov    rcx,r9
0x00756ecf: jmp    0x14006f8d0
0x00756ed4: lea    rdx,[rip+0xf4a48d]        # 0x1416a1368 ; literal="silence"
0x00756edb: mov    r8d,0x7
0x00756ee1: mov    rcx,r9
0x00756ee4: jmp    0x14006f8d0
0x00756ee9: lea    rdx,[rip+0xef563c]        # 0x14164c52c ; literal="sky"
0x00756ef0: mov    r8d,0x3
0x00756ef6: mov    rcx,r9
0x00756ef9: jmp    0x14006f8d0
0x00756efe: lea    rdx,[rip+0xe9260b]        # 0x1415e9510 ; literal="song"
0x00756f05: mov    r8d,0x4
0x00756f0b: mov    rcx,r9
0x00756f0e: jmp    0x14006f8d0
0x00756f13: lea    rdx,[rip+0xf4a456]        # 0x1416a1370 ; literal="speech"
0x00756f1a: mov    r8d,0x6
0x00756f20: mov    rcx,r9
0x00756f23: jmp    0x14006f8d0
0x00756f28: lea    rdx,[rip+0xf4a449]        # 0x1416a1378 ; literal="stars"
0x00756f2f: mov    r8d,0x5
0x00756f35: mov    rcx,r9
0x00756f38: jmp    0x14006f8d0
0x00756f3d: lea    rdx,[rip+0xf4a43c]        # 0x1416a1380 ; literal="storms"
0x00756f44: mov    r8d,0x6
0x00756f4a: mov    rcx,r9
0x00756f4d: jmp    0x14006f8d0
0x00756f52: lea    rdx,[rip+0xf0b07f]        # 0x141661fd8 ; literal="strength"
0x00756f59: mov    r8d,0x8
0x00756f5f: mov    rcx,r9
0x00756f62: jmp    0x14006f8d0
0x00756f67: lea    rdx,[rip+0xf4a41a]        # 0x1416a1388 ; literal="suicide"
0x00756f6e: mov    r8d,0x7
0x00756f74: mov    rcx,r9
0x00756f77: jmp    0x14006f8d0
0x00756f7c: lea    rdx,[rip+0xf4a40d]        # 0x1416a1390 ; literal="sun"
0x00756f83: mov    r8d,0x3
0x00756f89: mov    rcx,r9
0x00756f8c: jmp    0x14006f8d0
0x00756f91: lea    rdx,[rip+0xe96f64]        # 0x1415edefc ; literal="theft"
0x00756f98: mov    r8d,0x5
0x00756f9e: mov    rcx,r9
0x00756fa1: jmp    0x14006f8d0
0x00756fa6: lea    rdx,[rip+0xf4a3eb]        # 0x1416a1398 ; literal="thralldom"
0x00756fad: mov    r8d,0x9
0x00756fb3: mov    rcx,r9
0x00756fb6: jmp    0x14006f8d0
0x00756fbb: lea    rdx,[rip+0xf4a3e6]        # 0x1416a13a8 ; literal="thunder"
0x00756fc2: mov    r8d,0x7
0x00756fc8: mov    rcx,r9
0x00756fcb: jmp    0x14006f8d0
0x00756fd0: lea    rdx,[rip+0xeeca81]        # 0x141643a58 ; literal="torture"
0x00756fd7: mov    r8d,0x7
0x00756fdd: mov    rcx,r9
0x00756fe0: jmp    0x14006f8d0
0x00756fe5: lea    rdx,[rip+0xef8bd8]        # 0x14164fbc4 ; literal="trade"
0x00756fec: mov    r8d,0x5
0x00756ff2: mov    rcx,r9
0x00756ff5: jmp    0x14006f8d0
0x00756ffa: lea    rdx,[rip+0xf4a3af]        # 0x1416a13b0 ; literal="travelers"
0x00757001: mov    r8d,0x9
0x00757007: mov    rcx,r9
0x0075700a: jmp    0x14006f8d0
0x0075700f: lea    rdx,[rip+0xf4aa8a]        # 0x1416a1aa0 ; literal="treachery"
0x00757016: mov    r8d,0x9
0x0075701c: mov    rcx,r9
0x0075701f: jmp    0x14006f8d0
0x00757024: lea    rdx,[rip+0xf4aa81]        # 0x1416a1aac ; literal="trees"
0x0075702b: mov    r8d,0x5
0x00757031: mov    rcx,r9
0x00757034: jmp    0x14006f8d0
0x00757039: lea    rdx,[rip+0xf4aa78]        # 0x1416a1ab8 ; literal="trickery"
0x00757040: mov    r8d,0x8
0x00757046: mov    rcx,r9
0x00757049: jmp    0x14006f8d0
0x0075704e: lea    rdx,[rip+0xeea587]        # 0x1416415dc ; literal="truth"
0x00757055: mov    r8d,0x5
0x0075705b: mov    rcx,r9
0x0075705e: jmp    0x14006f8d0
0x00757063: lea    rdx,[rip+0xf4a28e]        # 0x1416a12f8 ; literal="twilight"
0x0075706a: mov    r8d,0x8
0x00757070: mov    rcx,r9
0x00757073: jmp    0x14006f8d0
0x00757078: lea    rdx,[rip+0xf4aa45]        # 0x1416a1ac4 ; literal="valor"
0x0075707f: mov    r8d,0x5
0x00757085: mov    rcx,r9
0x00757088: jmp    0x14006f8d0
0x0075708d: lea    rdx,[rip+0xf4aa3c]        # 0x1416a1ad0 ; literal="victory"
0x00757094: mov    r8d,0x7
0x0075709a: mov    rcx,r9
0x0075709d: jmp    0x14006f8d0
0x007570a2: lea    rdx,[rip+0xf4aa2f]        # 0x1416a1ad8 ; literal="volcanos"
0x007570a9: mov    r8d,0x8
0x007570af: mov    rcx,r9
0x007570b2: jmp    0x14006f8d0
0x007570b7: lea    rdx,[rip+0xef2b26]        # 0x141649be4 ; literal="war"
0x007570be: mov    r8d,0x3
0x007570c4: mov    rcx,r9
0x007570c7: jmp    0x14006f8d0
0x007570cc: lea    rdx,[rip+0xef47a1]        # 0x14164b874 ; literal="water"
0x007570d3: mov    r8d,0x5
0x007570d9: mov    rcx,r9
0x007570dc: jmp    0x14006f8d0
0x007570e1: lea    rdx,[rip+0xf4a9fc]        # 0x1416a1ae4 ; literal="wealth"
0x007570e8: mov    r8d,0x6
0x007570ee: mov    rcx,r9
0x007570f1: jmp    0x14006f8d0
0x007570f6: lea    rdx,[rip+0xf1ddf3]        # 0x141674ef0 ; literal="weather"
0x007570fd: mov    r8d,0x7
0x00757103: mov    rcx,r9
0x00757106: jmp    0x14006f8d0
0x0075710b: lea    rdx,[rip+0xf4a9da]        # 0x1416a1aec ; literal="wind"
0x00757112: mov    r8d,0x4
0x00757118: mov    rcx,r9
0x0075711b: jmp    0x14006f8d0
0x00757120: lea    rdx,[rip+0xf4a9cd]        # 0x1416a1af4 ; literal="wisdom"
0x00757127: mov    r8d,0x6
0x0075712d: mov    rcx,r9
0x00757130: jmp    0x14006f8d0
0x00757135: lea    rdx,[rip+0xe96b64]        # 0x1415edca0 ; literal="writing"
0x0075713c: mov    r8d,0x7
0x00757142: mov    rcx,r9
0x00757145: jmp    0x14006f8d0
0x0075714a: lea    rdx,[rip+0xf4a9ab]        # 0x1416a1afc ; literal="youth"
0x00757151: mov    r8d,0x5
0x00757157: mov    rcx,r9
0x0075715a: jmp    0x14006f8d0
0x0075715f: lea    rdx,[rip+0xf4a1aa]        # 0x1416a1310 ; literal="no sphere"
0x00757166: mov    r8d,0x9
0x0075716c: mov    rcx,r9
0x0075716f: jmp    0x14006f8d0
