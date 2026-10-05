# Steam PE:6a70a6d9:02711000; function 0x140b8eeb0..0x140b92634
0x140b8eeb0: mov    QWORD PTR [rsp+0x18],rbx
0x140b8eeb5: push   rbp
0x140b8eeb6: push   rsi
0x140b8eeb7: push   rdi
0x140b8eeb8: push   r12
0x140b8eeba: push   r13
0x140b8eebc: push   r14
0x140b8eebe: push   r15
0x140b8eec0: lea    rbp,[rsp-0x80]
0x140b8eec5: sub    rsp,0x180
0x140b8eecc: mov    rax,QWORD PTR [rip+0xd0d16d]        # 0x14189c040
0x140b8eed3: xor    rax,rsp
0x140b8eed6: mov    QWORD PTR [rbp+0x70],rax
0x140b8eeda: mov    QWORD PTR [rbp-0x68],r9
0x140b8eede: movzx  r15d,r8b
0x140b8eee2: mov    r10,rdx
0x140b8eee5: mov    QWORD PTR [rsp+0x48],rdx
0x140b8eeea: mov    r13,rcx
0x140b8eeed: xorps  xmm0,xmm0
0x140b8eef0: movups XMMWORD PTR [rbp-0x30],xmm0
0x140b8eef4: xor    r9d,r9d
0x140b8eef7: mov    QWORD PTR [rbp-0x20],r9
0x140b8eefb: mov    r11d,0xf
0x140b8ef01: mov    QWORD PTR [rbp-0x18],r11
0x140b8ef05: mov    BYTE PTR [rbp-0x30],r9b
0x140b8ef09: movups XMMWORD PTR [rbp+0x30],xmm0
0x140b8ef0d: movdqa xmm1,XMMWORD PTR [rip+0xbfc20b]        # 0x14178b120
0x140b8ef15: movdqu XMMWORD PTR [rbp+0x40],xmm1
0x140b8ef1a: mov    BYTE PTR [rbp+0x30],r9b
0x140b8ef1e: mov    r8,0xffffffffffffffff
0x140b8ef25: mov    r14d,r8d
0x140b8ef28: mov    DWORD PTR [rbp-0x70],r8d
0x140b8ef2c: mov    ecx,r8d
0x140b8ef2f: cmp    DWORD PTR [rdx+0x20],ecx
0x140b8ef32: cmovne ecx,DWORD PTR [rdx+0x20]
0x140b8ef36: mov    r12d,0xd
0x140b8ef3c: cmove  r12d,r8d
0x140b8ef40: mov    edx,DWORD PTR [rdx+0x38]
0x140b8ef43: mov    eax,DWORD PTR [r10+0x28]
0x140b8ef47: cmp    edx,r8d
0x140b8ef4a: je     0x140b8ef5a
0x140b8ef4c: mov    r12d,0x19
0x140b8ef52: mov    r14d,edx
0x140b8ef55: mov    DWORD PTR [rbp-0x70],edx
0x140b8ef58: jmp    0x140b8ef65
0x140b8ef5a: cmp    eax,r8d
0x140b8ef5d: je     0x140b8ef67
0x140b8ef5f: mov    r12d,0xe
0x140b8ef65: mov    ecx,eax
0x140b8ef67: mov    eax,DWORD PTR [r10+0x18]
0x140b8ef6b: cmp    eax,r8d
0x140b8ef6e: cmovne r12d,r11d
0x140b8ef72: cmove  eax,ecx
0x140b8ef75: mov    ecx,DWORD PTR [r10+0x2c]
0x140b8ef79: mov    edx,0x14
0x140b8ef7e: cmp    ecx,r8d
0x140b8ef81: cmovne r12d,edx
0x140b8ef85: cmove  ecx,eax
0x140b8ef88: mov    eax,DWORD PTR [r10+0x30]
0x140b8ef8c: mov    edx,0x15
0x140b8ef91: cmp    eax,r8d
0x140b8ef94: cmovne r12d,edx
0x140b8ef98: cmove  eax,ecx
0x140b8ef9b: mov    ecx,DWORD PTR [r10+0x34]
0x140b8ef9f: mov    edx,0x1a
0x140b8efa4: cmp    ecx,r8d
0x140b8efa7: cmovne r12d,edx
0x140b8efab: cmove  ecx,eax
0x140b8efae: mov    esi,DWORD PTR [r10+0x68]
0x140b8efb2: mov    eax,0x1b
0x140b8efb7: cmp    esi,r8d
0x140b8efba: cmovne r12d,eax
0x140b8efbe: mov    DWORD PTR [rsp+0x54],r12d
0x140b8efc3: cmove  esi,ecx
0x140b8efc6: mov    ebx,DWORD PTR [r10+0x1c]
0x140b8efca: lea    rdx,[rip+0xffffffffff47102f]        # 0x140000000
0x140b8efd1: cmp    ebx,r8d
0x140b8efd4: je     0x140b8f070
0x140b8efda: mov    r12d,0x8
0x140b8efe0: mov    DWORD PTR [rsp+0x54],r12d
0x140b8efe5: mov    esi,ebx
0x140b8efe7: mov    edx,ebx
0x140b8efe9: lea    rcx,[rip+0x1842808]        # 0x1423d17f8
0x140b8eff0: call   0x14007daf0
0x140b8eff5: mov    rdi,rax
0x140b8eff8: test   rax,rax
0x140b8effb: je     0x140b8fd4a
0x140b8f001: mov    rax,QWORD PTR [rsp+0x48]
0x140b8f006: mov    r9d,DWORD PTR [rax]
0x140b8f009: mov    r8d,ebx
0x140b8f00c: lea    rdx,[rbp-0x30]
0x140b8f010: call   0x140b92900
0x140b8f015: lea    rdx,[rip+0xb504c8]        # 0x1416df4e4  ' was a'
0x140b8f01c: lea    rcx,[rbp-0x30]
0x140b8f020: call   0x14006f560
0x140b8f025: test   DWORD PTR [rdi+0x9c],0x400
0x140b8f02f: jne    0x140b8f427
0x140b8f035: lea    rdx,[rip+0xa59700]        # 0x1415e873c  ' '
0x140b8f03c: lea    rcx,[rbp-0x30]
0x140b8f040: call   0x14006f560
0x140b8f045: movsx  r8d,WORD PTR [rdi+0x98]
0x140b8f04d: mov    BYTE PTR [rsp+0x28],0x0
0x140b8f052: mov    r14,0xffffffffffffffff
0x140b8f059: mov    WORD PTR [rsp+0x20],r14w
0x140b8f05f: mov    r9b,0x1
0x140b8f062: lea    rdx,[rbp-0x30]
0x140b8f066: call   0x140b94ed0
0x140b8f06b: jmp    0x140b8f42e
0x140b8f070: lea    eax,[r12-0x8]
0x140b8f075: mov    ebx,esi
0x140b8f077: cmp    eax,0x13
0x140b8f07a: ja     0x140b8fd54
0x140b8f080: cdqe
0x140b8f082: mov    ecx,DWORD PTR [rdx+rax*4+0xb9241c]
0x140b8f089: add    rcx,rdx
0x140b8f08c: jmp    rcx
0x140b8f08e: mov    edx,ebx
0x140b8f090: mov    rcx,r13
0x140b8f093: call   0x140067dc0
0x140b8f098: mov    rdi,rax
0x140b8f09b: test   rax,rax
0x140b8f09e: je     0x140b8fd4a
0x140b8f0a4: mov    rax,QWORD PTR [rsp+0x48]
0x140b8f0a9: mov    QWORD PTR [rsp+0x20],rax
0x140b8f0ae: mov    r9d,ebx
0x140b8f0b1: mov    r8,rdi
0x140b8f0b4: lea    rdx,[rbp-0x30]
0x140b8f0b8: lea    rcx,[rip+0x196abf9]        # 0x1424f9cb8
0x140b8f0bf: call   0x140c2b870
0x140b8f0c4: mov    rcx,rdi
0x140b8f0c7: call   0x140b95270
0x140b8f0cc: movzx  r8d,ax
0x140b8f0d0: lea    rdx,[rbp-0x30]
0x140b8f0d4: call   0x140b95720
0x140b8f0d9: cmp    QWORD PTR [rbp-0x20],0x0
0x140b8f0de: je     0x140b8fd4a
0x140b8f0e4: jmp    0x140b8fd3a
0x140b8f0e9: mov    edx,ebx
0x140b8f0eb: mov    rcx,QWORD PTR [rip+0x195ca66]        # 0x1424ebb58
0x140b8f0f2: call   0x14007db20
0x140b8f0f7: mov    rdi,rax
0x140b8f0fa: test   rax,rax
0x140b8f0fd: je     0x140b8fd4a
0x140b8f103: cmp    BYTE PTR [rax+0x72],0x0
0x140b8f107: je     0x140b8fd4a
0x140b8f10d: mov    rax,QWORD PTR [rsp+0x48]
0x140b8f112: mov    r9d,DWORD PTR [rax]
0x140b8f115: mov    r8d,ebx
0x140b8f118: lea    rdx,[rbp-0x30]
0x140b8f11c: call   0x140b93930
0x140b8f121: lea    rdx,[rip+0xb50408]        # 0x1416df530  ' was a '
0x140b8f128: lea    rcx,[rbp-0x30]
0x140b8f12c: call   0x14006f560
0x140b8f131: lea    rcx,[rbp-0x10]
0x140b8f135: call   0x14006f690
0x140b8f13a: nop
0x140b8f13b: lea    rdx,[rbp-0x10]
0x140b8f13f: mov    rcx,rdi
0x140b8f142: call   0x1410cbe10
0x140b8f147: lea    rcx,[rbp-0x10]
0x140b8f14b: call   0x14052d3c0
0x140b8f150: cmp    QWORD PTR [rbp+0x0],0x0
0x140b8f155: je     0x140b8f174
0x140b8f157: lea    rdx,[rbp-0x10]
0x140b8f15b: lea    rcx,[rbp-0x30]
0x140b8f15f: call   0x1400b9d10
0x140b8f164: lea    rdx,[rip+0xa595d1]        # 0x1415e873c  ' '
0x140b8f16b: lea    rcx,[rbp-0x30]
0x140b8f16f: call   0x14006f560
0x140b8f174: lea    rdx,[rbp-0x10]
0x140b8f178: mov    rcx,rdi
0x140b8f17b: call   0x1410cbe50
0x140b8f180: lea    rdx,[rbp-0x10]
0x140b8f184: lea    rcx,[rbp-0x30]
0x140b8f188: call   0x1400b9d10
0x140b8f18d: lea    rdx,[rip+0xa6e7d4]        # 0x1415fd968  '.  '
0x140b8f194: lea    rcx,[rbp-0x30]
0x140b8f198: call   0x14006f560
0x140b8f19d: mov    rcx,rdi
0x140b8f1a0: call   0x141081f60
0x140b8f1a5: movzx  r8d,ax
0x140b8f1a9: lea    rdx,[rbp-0x30]
0x140b8f1ad: call   0x140b95720
0x140b8f1b2: lea    rdx,[rip+0xa6e09f]        # 0x1415fd258  '[B]'
0x140b8f1b9: lea    rcx,[rbp-0x30]
0x140b8f1bd: call   0x14006f560
0x140b8f1c2: nop
0x140b8f1c3: lea    rcx,[rbp-0x10]
0x140b8f1c7: call   0x14006f850
0x140b8f1cc: jmp    0x140b8fd4a
0x140b8f1d1: mov    edx,ebx
0x140b8f1d3: lea    rcx,[rip+0x1856fa6]        # 0x1423e6180
0x140b8f1da: call   0x1400727e0
0x140b8f1df: mov    rdi,rax
0x140b8f1e2: test   rax,rax
0x140b8f1e5: je     0x140b8fd4a
0x140b8f1eb: cmp    BYTE PTR [rax+0x7a],0x0
0x140b8f1ef: je     0x140b8f207
0x140b8f1f1: mov    rax,QWORD PTR [rsp+0x48]
0x140b8f1f6: mov    r9d,DWORD PTR [rax]
0x140b8f1f9: mov    r8d,ebx
0x140b8f1fc: lea    rdx,[rbp-0x30]
0x140b8f200: call   0x140b94400
0x140b8f205: jmp    0x140b8f217
0x140b8f207: lea    rdx,[rip+0xabb496]        # 0x14164a6a4  'This'
0x140b8f20e: lea    rcx,[rbp-0x30]
0x140b8f212: call   0x14006f580
0x140b8f217: lea    rdx,[rip+0xb502fa]        # 0x1416df518  ' was a legendary '
0x140b8f21e: lea    rcx,[rbp-0x30]
0x140b8f222: call   0x14006f560
0x140b8f227: mov    r9d,0xffffffff
0x140b8f22d: mov    r8b,0x1
0x140b8f230: lea    rdx,[rbp+0x30]
0x140b8f234: mov    rcx,QWORD PTR [rdi+0x90]
0x140b8f23b: call   0x140c65450
0x140b8f240: lea    rdx,[rbp+0x30]
0x140b8f244: lea    rcx,[rbp-0x30]
0x140b8f248: call   0x1400b9d10
0x140b8f24d: lea    rdx,[rip+0xb201d8]        # 0x1416af42c  '.[B]'
0x140b8f254: lea    rcx,[rbp-0x30]
0x140b8f258: call   0x14006f560
0x140b8f25d: mov    rax,QWORD PTR [rsp+0x48]
0x140b8f262: mov    eax,DWORD PTR [rax]
0x140b8f264: mov    DWORD PTR [rsp+0x28],eax
0x140b8f268: mov    BYTE PTR [rsp+0x20],0x0
0x140b8f26d: xor    r9d,r9d
0x140b8f270: mov    r8b,0x1
0x140b8f273: lea    rdx,[rbp-0x30]
0x140b8f277: mov    rcx,QWORD PTR [rdi+0x90]
0x140b8f27e: call   0x140c75000
0x140b8f283: mov    rcx,rdi
0x140b8f286: call   0x140b95340
0x140b8f28b: jmp    0x140b8fd2d
0x140b8f290: mov    edx,ebx
0x140b8f292: mov    rcx,QWORD PTR [rip+0x195c8bf]        # 0x1424ebb58
0x140b8f299: call   0x1400bc080
0x140b8f29e: mov    rdi,rax
0x140b8f2a1: test   rax,rax
0x140b8f2a4: je     0x140b8fd4a
0x140b8f2aa: cmp    BYTE PTR [rax+0x72],0x0
0x140b8f2ae: je     0x140b8fd4a
0x140b8f2b4: mov    rax,QWORD PTR [rsp+0x48]
0x140b8f2b9: mov    r9d,DWORD PTR [rax]
0x140b8f2bc: mov    r8d,ebx
0x140b8f2bf: lea    rdx,[rbp-0x30]
0x140b8f2c3: call   0x140b94a40
0x140b8f2c8: lea    rdx,[rip+0xb50289]        # 0x1416df558  ' could be found within '
0x140b8f2cf: lea    rcx,[rbp-0x30]
0x140b8f2d3: call   0x14006f560
0x140b8f2d8: xor    r9d,r9d
0x140b8f2db: mov    r8b,0x1
0x140b8f2de: lea    rdx,[rbp+0x30]
0x140b8f2e2: mov    rcx,QWORD PTR [rip+0x195c86f]        # 0x1424ebb58
0x140b8f2e9: call   0x140a946e0
0x140b8f2ee: lea    rdx,[rbp+0x30]
0x140b8f2f2: lea    rcx,[rbp-0x30]
0x140b8f2f6: call   0x1400b9d10
0x140b8f2fb: lea    rdx,[rip+0xa6e666]        # 0x1415fd968  '.  '
0x140b8f302: lea    rcx,[rbp-0x30]
0x140b8f306: call   0x14006f560
0x140b8f30b: mov    rcx,rdi
0x140b8f30e: call   0x140b95630
0x140b8f313: jmp    0x140b8fd2d
0x140b8f318: mov    edx,ebx
0x140b8f31a: mov    rcx,QWORD PTR [rip+0x195c837]        # 0x1424ebb58
0x140b8f321: call   0x1400bc120
0x140b8f326: mov    rdi,rax
0x140b8f329: test   rax,rax
0x140b8f32c: je     0x140b8fd4a
0x140b8f332: cmp    BYTE PTR [rax+0x7a],0x0
0x140b8f336: je     0x140b8fd4a
0x140b8f33c: mov    rax,QWORD PTR [rsp+0x48]
0x140b8f341: mov    r9d,DWORD PTR [rax]
0x140b8f344: mov    r8d,ebx
0x140b8f347: lea    rdx,[rbp-0x30]
0x140b8f34b: call   0x140b94940
0x140b8f350: lea    rcx,[rbp-0x30]
0x140b8f354: call   0x14052d650
0x140b8f359: lea    rdx,[rip+0xb501f8]        # 0x1416df558  ' could be found within '
0x140b8f360: lea    rcx,[rbp-0x30]
0x140b8f364: call   0x14006f560
0x140b8f369: xor    r9d,r9d
0x140b8f36c: mov    r8b,0x1
0x140b8f36f: lea    rdx,[rbp+0x30]
0x140b8f373: mov    rcx,QWORD PTR [rip+0x195c7de]        # 0x1424ebb58
0x140b8f37a: call   0x140a946e0
0x140b8f37f: lea    rdx,[rbp+0x30]
0x140b8f383: lea    rcx,[rbp-0x30]
0x140b8f387: call   0x1400b9d10
0x140b8f38c: lea    rdx,[rip+0xa6e5d5]        # 0x1415fd968  '.  '
0x140b8f393: lea    rcx,[rbp-0x30]
0x140b8f397: call   0x14006f560
0x140b8f39c: mov    rcx,rdi
0x140b8f39f: call   0x140b95430
0x140b8f3a4: jmp    0x140b8fd2d
0x140b8f3a9: mov    edx,ebx
0x140b8f3ab: lea    rcx,[rip+0x184213e]        # 0x1423d14f0
0x140b8f3b2: call   0x14010b0a0
0x140b8f3b7: mov    rdi,rax
0x140b8f3ba: test   rax,rax
0x140b8f3bd: je     0x140b8fd4a
0x140b8f3c3: mov    rax,QWORD PTR [rsp+0x48]
0x140b8f3c8: mov    r9d,DWORD PTR [rax]
0x140b8f3cb: mov    r8d,ebx
0x140b8f3ce: lea    rdx,[rbp-0x30]
0x140b8f3d2: call   0x140b94ba0
0x140b8f3d7: lea    rdx,[rip+0xb5015a]        # 0x1416df538  ' were a population within '
0x140b8f3de: lea    rcx,[rbp-0x30]
0x140b8f3e2: call   0x14006f560
0x140b8f3e7: xor    r9d,r9d
0x140b8f3ea: mov    r8b,0x1
0x140b8f3ed: lea    rdx,[rbp+0x30]
0x140b8f3f1: mov    rcx,QWORD PTR [rip+0x195c760]        # 0x1424ebb58
0x140b8f3f8: call   0x140a946e0
0x140b8f3fd: lea    rdx,[rbp+0x30]
0x140b8f401: lea    rcx,[rbp-0x30]
0x140b8f405: call   0x1400b9d10
0x140b8f40a: lea    rdx,[rip+0xa6e557]        # 0x1415fd968  '.  '
0x140b8f411: lea    rcx,[rbp-0x30]
0x140b8f415: call   0x14006f560
0x140b8f41a: mov    rcx,rdi
0x140b8f41d: call   0x140b95530
0x140b8f422: jmp    0x140b8fd2d
0x140b8f427: mov    r14,0xffffffffffffffff
0x140b8f42e: movzx  eax,WORD PTR [rdi]
0x140b8f431: test   ax,ax
0x140b8f434: jne    0x140b8f442
0x140b8f436: lea    rdx,[rip+0xb50093]        # 0x1416df4d0  ' civilization of '
0x140b8f43d: jmp    0x140b8f65e
0x140b8f442: cmp    ax,0x5
0x140b8f446: jne    0x140b8f454
0x140b8f448: lea    rdx,[rip+0xb500b9]        # 0x1416df508  ' religion of '
0x140b8f44f: jmp    0x140b8f65e
0x140b8f454: cmp    ax,0x4
0x140b8f458: jne    0x140b8f466
0x140b8f45a: lea    rdx,[rip+0xb5008f]        # 0x1416df4f0  ' bandit gang from '
0x140b8f461: jmp    0x140b8f65e
0x140b8f466: cmp    ax,0x6
0x140b8f46a: jne    0x140b8f503
0x140b8f470: lea    rdx,[rip+0xa592c5]        # 0x1415e873c  ' '
0x140b8f477: lea    rcx,[rbp-0x30]
0x140b8f47b: call   0x14006f560
0x140b8f480: lea    rax,[rip+0xa5d569]        # 0x1415ec9f0  'mercenary'
0x140b8f487: cmp    DWORD PTR [rdi+0xd6c],0xa
0x140b8f48e: lea    rdx,[rip+0xb50013]        # 0x1416df4a8  'versatile mercenary'
0x140b8f495: jg     0x140b8f49e
0x140b8f497: lea    rdx,[rip+0xb4fff2]        # 0x1416df490  'shadowy military'
0x140b8f49e: cmp    DWORD PTR [rdi+0xd30],0xa
0x140b8f4a5: cmovle rdx,rax
0x140b8f4a9: lea    rcx,[rbp-0x30]
0x140b8f4ad: call   0x14006f560
0x140b8f4b2: lea    rdx,[rip+0xa59283]        # 0x1415e873c  ' '
0x140b8f4b9: lea    rcx,[rbp-0x30]
0x140b8f4bd: call   0x14006f560
0x140b8f4c2: mov    rax,QWORD PTR [rdi+0x1338]
0x140b8f4c9: sub    rax,QWORD PTR [rdi+0x1330]
0x140b8f4d0: sar    rax,0x3
0x140b8f4d4: test   rax,rax
0x140b8f4d7: je     0x140b8f4e5
0x140b8f4d9: lea    rdx,[rip+0xa5e8ec]        # 0x1415eddcc  'order'
0x140b8f4e0: jmp    0x140b8f5cb
0x140b8f4e5: lea    rdx,[rip+0xb4ffdc]        # 0x1416df4c8  'company'
0x140b8f4ec: lea    rax,[rip+0xb4ffc9]        # 0x1416df4bc  'band'
0x140b8f4f3: cmp    DWORD PTR [rdi+0xd6c],0xa
0x140b8f4fa: cmovle rdx,rax
0x140b8f4fe: jmp    0x140b8f5cb
0x140b8f503: cmp    ax,0x8
0x140b8f507: jne    0x140b8f515
0x140b8f509: lea    rdx,[rip+0xb4ff38]        # 0x1416df448  ' performance troupe from '
0x140b8f510: jmp    0x140b8f65e
0x140b8f515: cmp    ax,0x7
0x140b8f519: jne    0x140b8f527
0x140b8f51b: lea    rdx,[rip+0xb4ff06]        # 0x1416df428  ' collection of outcasts from '
0x140b8f522: jmp    0x140b8f65e
0x140b8f527: cmp    ax,0x9
0x140b8f52b: jne    0x140b8f539
0x140b8f52d: lea    rdx,[rip+0xb4ff44]        # 0x1416df478  ' merchant company from '
0x140b8f534: jmp    0x140b8f65e
0x140b8f539: cmp    ax,0xa
0x140b8f53d: jne    0x140b8f657
0x140b8f543: lea    rdx,[rip+0xa591f2]        # 0x1415e873c  ' '
0x140b8f54a: lea    rcx,[rbp-0x30]
0x140b8f54e: call   0x14006f560
0x140b8f553: mov    r10,QWORD PTR [rdi+0xa0]
0x140b8f55a: mov    QWORD PTR [rsp+0x58],r10
0x140b8f55f: mov    rax,QWORD PTR [rdi+0xa8]
0x140b8f566: mov    QWORD PTR [rsp+0x68],rax
0x140b8f56b: lea    r8,[rsp+0x68]
0x140b8f570: lea    rdx,[rsp+0x40]
0x140b8f575: lea    rcx,[rsp+0x58]
0x140b8f57a: call   0x14006ee20
0x140b8f57f: cmp    BYTE PTR [rax],0x0
0x140b8f582: jge    0x140b8f5b4
0x140b8f584: mov    rcx,r10
0x140b8f587: mov    rax,QWORD PTR [r10]
0x140b8f58a: cmp    DWORD PTR [rax],0x0
0x140b8f58d: je     0x140b8f5e0
0x140b8f58f: lea    r10,[rcx+0x8]
0x140b8f593: mov    QWORD PTR [rsp+0x58],r10
0x140b8f598: lea    r8,[rsp+0x68]
0x140b8f59d: lea    rdx,[rsp+0x40]
0x140b8f5a2: lea    rcx,[rsp+0x58]
0x140b8f5a7: call   0x14006ee20
0x140b8f5ac: mov    rcx,r10
0x140b8f5af: cmp    BYTE PTR [rax],0x0
0x140b8f5b2: jl     0x140b8f587
0x140b8f5b4: lea    rdx,[rip+0xa70cd1]        # 0x14160028c  'craft'
0x140b8f5bb: lea    rcx,[rbp-0x30]
0x140b8f5bf: call   0x14006f560
0x140b8f5c4: lea    rdx,[rip+0xa70cb9]        # 0x141600284  ' guild'
0x140b8f5cb: lea    rcx,[rbp-0x30]
0x140b8f5cf: call   0x14006f560
0x140b8f5d4: lea    rdx,[rip+0xa5e3a1]        # 0x1415ed97c  ' from '
0x140b8f5db: jmp    0x140b8f65e
0x140b8f5e0: movzx  ebx,WORD PTR [rax+0x4]
0x140b8f5e4: cmp    bx,0xffff
0x140b8f5e8: je     0x140b8f5b4
0x140b8f5ea: lea    rcx,[rbp+0x10]
0x140b8f5ee: call   0x14006f690
0x140b8f5f3: nop
0x140b8f5f4: lea    rcx,[rbp-0x10]
0x140b8f5f8: call   0x14006f690
0x140b8f5fd: nop
0x140b8f5fe: mov    BYTE PTR [rsp+0x38],0x0
0x140b8f603: mov    BYTE PTR [rsp+0x30],0x1
0x140b8f608: mov    WORD PTR [rsp+0x28],r14w
0x140b8f60e: lea    rax,[rsp+0x40]
0x140b8f613: mov    QWORD PTR [rsp+0x20],rax
0x140b8f618: movzx  r9d,WORD PTR [rip+0x180405c]        # 0x14239367c
0x140b8f620: movzx  r8d,bx
0x140b8f624: lea    rdx,[rbp-0x10]
0x140b8f628: lea    rcx,[rbp+0x10]
0x140b8f62c: call   0x14132cc10
0x140b8f631: lea    rdx,[rbp+0x10]
0x140b8f635: lea    rcx,[rbp-0x30]
0x140b8f639: call   0x1400b9d10
0x140b8f63e: nop
0x140b8f63f: lea    rcx,[rbp-0x10]
0x140b8f643: call   0x14006f850
0x140b8f648: nop
0x140b8f649: lea    rcx,[rbp+0x10]
0x140b8f64d: call   0x14006f850
0x140b8f652: jmp    0x140b8f5c4
0x140b8f657: lea    rdx,[rip+0xb4fe0a]        # 0x1416df468  ' group from '
0x140b8f65e: lea    rcx,[rbp-0x30]
0x140b8f662: call   0x14006f560
0x140b8f667: xor    r9d,r9d
0x140b8f66a: mov    r8b,0x2
0x140b8f66d: lea    rdx,[rbp+0x30]
0x140b8f671: mov    rcx,QWORD PTR [rip+0x195c4e0]        # 0x1424ebb58
0x140b8f678: call   0x140a946e0
0x140b8f67d: lea    rdx,[rbp+0x30]
0x140b8f681: lea    rcx,[rbp-0x30]
0x140b8f685: call   0x1400b9d10
0x140b8f68a: xor    cl,cl
0x140b8f68c: cmp    WORD PTR [rdi],0x6
0x140b8f690: jne    0x140b8f9c8
0x140b8f696: test   DWORD PTR [rdi+0x9c],0x2000000
0x140b8f6a0: je     0x140b8f7b9
0x140b8f6a6: mov    rax,QWORD PTR [rdi+0xfd0]
0x140b8f6ad: sub    rax,QWORD PTR [rdi+0xfc8]
0x140b8f6b4: sar    rax,0x2
0x140b8f6b8: test   rax,rax
0x140b8f6bb: je     0x140b8f7b9
0x140b8f6c1: mov    r10,QWORD PTR [rdi+0xb8]
0x140b8f6c8: mov    rax,QWORD PTR [rdi+0xc0]
0x140b8f6cf: mov    QWORD PTR [rsp+0x68],rax
0x140b8f6d4: mov    QWORD PTR [rsp+0x58],r10
0x140b8f6d9: lea    r8,[rsp+0x68]
0x140b8f6de: lea    rdx,[rsp+0x40]
0x140b8f6e3: lea    rcx,[rsp+0x58]
0x140b8f6e8: call   0x14006ee20
0x140b8f6ed: cmp    BYTE PTR [rax],0x0
0x140b8f6f0: jge    0x140b8f758
0x140b8f6f2: mov    r14,r10
0x140b8f6f5: mov    rax,r10
0x140b8f6f8: mov    rbx,r10
0x140b8f6fb: mov    rdx,QWORD PTR [r10]
0x140b8f6fe: cmp    WORD PTR [rdx],0x2
0x140b8f702: jne    0x140b8f724
0x140b8f704: mov    edx,DWORD PTR [rdx+0x4]
0x140b8f707: lea    rcx,[rip+0x18420ea]        # 0x1423d17f8
0x140b8f70e: call   0x14007daf0
0x140b8f713: mov    rcx,rax
0x140b8f716: mov    rax,rbx
0x140b8f719: test   rcx,rcx
0x140b8f71c: je     0x140b8f724
0x140b8f71e: cmp    WORD PTR [rcx],0x5
0x140b8f722: je     0x140b8f72a
0x140b8f724: lea    r10,[rax+0x8]
0x140b8f728: jmp    0x140b8f6d4
0x140b8f72a: mov    ebx,DWORD PTR [rcx+0x4]
0x140b8f72d: cmp    ebx,0xffffffff
0x140b8f730: je     0x140b8f758
0x140b8f732: lea    rdx,[rip+0xb4fc9f]        # 0x1416df3d8  ' linked to '
0x140b8f739: lea    rcx,[rbp-0x30]
0x140b8f73d: call   0x14006f560
0x140b8f742: mov    rax,QWORD PTR [rsp+0x48]
0x140b8f747: mov    r9d,DWORD PTR [rax]
0x140b8f74a: mov    r8d,ebx
0x140b8f74d: lea    rdx,[rbp-0x30]
0x140b8f751: call   0x140b92900
0x140b8f756: jmp    0x140b8f7b7
0x140b8f758: mov    rax,QWORD PTR [rdi+0xfd0]
0x140b8f75f: sub    rax,QWORD PTR [rdi+0xfc8]
0x140b8f766: sar    rax,0x2
0x140b8f76a: lea    rcx,[rbp-0x30]
0x140b8f76e: cmp    rax,0x1
0x140b8f772: jbe    0x140b8f782
0x140b8f774: lea    rdx,[rip+0xb4fc45]        # 0x1416df3c0  ' devoted to worship'
0x140b8f77b: call   0x14006f560
0x140b8f780: jmp    0x140b8f7b7
0x140b8f782: lea    rdx,[rip+0xb4fc7f]        # 0x1416df408  ' devoted to the worship of '
0x140b8f789: call   0x14006f560
0x140b8f78e: mov    r8,QWORD PTR [rdi+0xfc8]
0x140b8f795: xor    eax,eax
0x140b8f797: mov    WORD PTR [rsp+0x28],ax
0x140b8f79c: mov    WORD PTR [rsp+0x20],0x1
0x140b8f7a3: mov    r9,QWORD PTR [rsp+0x48]
0x140b8f7a8: mov    r8d,DWORD PTR [r8]
0x140b8f7ab: lea    rdx,[rbp-0x30]
0x140b8f7af: mov    rcx,r13
0x140b8f7b2: call   0x140b92f10
0x140b8f7b7: mov    cl,0x1
0x140b8f7b9: cmp    WORD PTR [rdi],0x6
0x140b8f7bd: jne    0x140b8f9c8
0x140b8f7c3: mov    rax,QWORD PTR [rdi+0x150]
0x140b8f7ca: sub    rax,QWORD PTR [rdi+0x148]
0x140b8f7d1: sar    rax,1
0x140b8f7d4: cmp    rax,0x3
0x140b8f7d8: ja     0x140b8f9c8
0x140b8f7de: mov    rax,QWORD PTR [rdi+0x1c58]
0x140b8f7e5: sub    rax,QWORD PTR [rdi+0x1c50]
0x140b8f7ec: sar    rax,1
0x140b8f7ef: cmp    rax,0x1
0x140b8f7f3: jb     0x140b8f9c8
0x140b8f7f9: cmp    DWORD PTR [rdi+0xd70],0xa
0x140b8f800: jg     0x140b8f80f
0x140b8f802: cmp    DWORD PTR [rdi+0xd40],0xa
0x140b8f809: jle    0x140b8f9c8
0x140b8f80f: test   cl,cl
0x140b8f811: je     0x140b8f823
0x140b8f813: lea    rdx,[rip+0xa5f066]        # 0x1415ee880  ' and'
0x140b8f81a: lea    rcx,[rbp-0x30]
0x140b8f81e: call   0x14006f560
0x140b8f823: lea    rax,[rip+0xb4fb6e]        # 0x1416df398  ' known for '
0x140b8f82a: lea    rdx,[rip+0xb4fbb7]        # 0x1416df3e8  ' dedicated to the mastery of '
0x140b8f831: cmp    DWORD PTR [rdi+0xd70],0xa
0x140b8f838: cmovle rdx,rax
0x140b8f83c: lea    rcx,[rbp-0x30]
0x140b8f840: call   0x14006f560
0x140b8f845: mov    rax,QWORD PTR [rdi+0x150]
0x140b8f84c: sub    rax,QWORD PTR [rdi+0x148]
0x140b8f853: test   rax,0xfffffffffffffffe
0x140b8f859: jne    0x140b8f8d1
0x140b8f85b: mov    rax,QWORD PTR [rdi+0x1c50]
0x140b8f862: movsx  ecx,WORD PTR [rax]
0x140b8f865: sub    ecx,0x63
0x140b8f868: je     0x140b8f8bc
0x140b8f86a: sub    ecx,0x1
0x140b8f86d: je     0x140b8f8a7
0x140b8f86f: sub    ecx,0x1
0x140b8f872: je     0x140b8f892
0x140b8f874: cmp    ecx,0x1
0x140b8f877: jne    0x140b8f9c8
0x140b8f87d: lea    rdx,[rip+0xb4faa4]        # 0x1416df328  'kicking'
0x140b8f884: lea    rcx,[rbp-0x30]
0x140b8f888: call   0x14006f560
0x140b8f88d: jmp    0x140b8f9c8
0x140b8f892: lea    rdx,[rip+0xb4fb0f]        # 0x1416df3a8  'striking'
0x140b8f899: lea    rcx,[rbp-0x30]
0x140b8f89d: call   0x14006f560
0x140b8f8a2: jmp    0x140b8f9c8
0x140b8f8a7: lea    rdx,[rip+0xb4fb06]        # 0x1416df3b4  'biting'
0x140b8f8ae: lea    rcx,[rbp-0x30]
0x140b8f8b2: call   0x14006f560
0x140b8f8b7: jmp    0x140b8f9c8
0x140b8f8bc: lea    rdx,[rip+0xb4fac5]        # 0x1416df388  'wrestling'
0x140b8f8c3: lea    rcx,[rbp-0x30]
0x140b8f8c7: call   0x14006f560
0x140b8f8cc: jmp    0x140b8f9c8
0x140b8f8d1: cmp    DWORD PTR [rdi+0xd70],0xa
0x140b8f8d8: jg     0x140b8f8ea
0x140b8f8da: lea    rdx,[rip+0xb4fa37]        # 0x1416df318  'their use of '
0x140b8f8e1: lea    rcx,[rbp-0x30]
0x140b8f8e5: call   0x14006f560
0x140b8f8ea: mov    rax,QWORD PTR [rdi+0x150]
0x140b8f8f1: mov    rbx,QWORD PTR [rdi+0x148]
0x140b8f8f8: mov    r14,rax
0x140b8f8fb: sub    r14,rbx
0x140b8f8fe: sar    r14,1
0x140b8f901: mov    QWORD PTR [rsp+0x58],rbx
0x140b8f906: mov    QWORD PTR [rsp+0x68],rax
0x140b8f90b: lea    r8,[rsp+0x68]
0x140b8f910: lea    rdx,[rsp+0x40]
0x140b8f915: lea    rcx,[rsp+0x58]
0x140b8f91a: call   0x14006ee20
0x140b8f91f: cmp    BYTE PTR [rax],0x0
0x140b8f922: jge    0x140b8f9c8
0x140b8f928: nop    DWORD PTR [rax+rax*1+0x0]
0x140b8f930: lea    rdx,[rip+0xa59511]        # 0x1415e8e48  'the '
0x140b8f937: lea    rcx,[rbp-0x30]
0x140b8f93b: call   0x14006f560
0x140b8f940: movsx  rcx,WORD PTR [rbx]
0x140b8f944: mov    rax,QWORD PTR [rip+0x195d1dd]        # 0x1424ecb28
0x140b8f94b: mov    rdx,QWORD PTR [rax+rcx*8]
0x140b8f94f: add    rdx,0x68
0x140b8f953: lea    rcx,[rbp-0x30]
0x140b8f957: call   0x1400b9d10
0x140b8f95c: dec    r14d
0x140b8f95f: cmp    r14d,0x2
0x140b8f963: jl     0x140b8f96e
0x140b8f965: lea    rdx,[rip+0xa5976c]        # 0x1415e90d8  ', '
0x140b8f96c: jmp    0x140b8f999
0x140b8f96e: cmp    r14d,0x1
0x140b8f972: jne    0x140b8f9a2
0x140b8f974: mov    rax,QWORD PTR [rdi+0x150]
0x140b8f97b: sub    rax,QWORD PTR [rdi+0x148]
0x140b8f982: sar    rax,1
0x140b8f985: cmp    rax,0x3
0x140b8f989: lea    rdx,[rip+0xa98bac]        # 0x14162853c  ', and '
0x140b8f990: jae    0x140b8f999
0x140b8f992: lea    rdx,[rip+0xa59777]        # 0x1415e9110  ' and '
0x140b8f999: lea    rcx,[rbp-0x30]
0x140b8f99d: call   0x14006f560
0x140b8f9a2: add    rbx,0x2
0x140b8f9a6: mov    QWORD PTR [rsp+0x58],rbx
0x140b8f9ab: lea    r8,[rsp+0x68]
0x140b8f9b0: lea    rdx,[rsp+0x40]
0x140b8f9b5: lea    rcx,[rsp+0x58]
0x140b8f9ba: call   0x14006ee20
0x140b8f9bf: cmp    BYTE PTR [rax],0x0
0x140b8f9c2: jl     0x140b8f930
0x140b8f9c8: cmp    WORD PTR [rdi],0x5
0x140b8f9cc: jne    0x140b8fc39
0x140b8f9d2: mov    rdx,QWORD PTR [rdi+0xfc8]
0x140b8f9d9: mov    rax,QWORD PTR [rdi+0xfd0]
0x140b8f9e0: sub    rax,rdx
0x140b8f9e3: sar    rax,0x2
0x140b8f9e7: test   rax,rax
0x140b8f9ea: je     0x140b8fc39
0x140b8f9f0: cmp    rax,0x1
0x140b8f9f4: jbe    0x140b8fa0b
0x140b8f9f6: lea    rdx,[rip+0xb4f95b]        # 0x1416df358  ' centered around the worship of various beings'
0x140b8f9fd: lea    rcx,[rbp-0x30]
0x140b8fa01: call   0x14006f560
0x140b8fa06: jmp    0x140b8fc39
0x140b8fa0b: mov    edx,DWORD PTR [rdx]
0x140b8fa0d: lea    rcx,[rip+0x196a2a4]        # 0x1424f9cb8
0x140b8fa14: call   0x140067dc0
0x140b8fa19: mov    r14,rax
0x140b8fa1c: test   rax,rax
0x140b8fa1f: je     0x140b8fc39
0x140b8fa25: lea    rdx,[rip+0xb4f904]        # 0x1416df330  ' centered around the worship of '
0x140b8fa2c: lea    rcx,[rbp-0x30]
0x140b8fa30: call   0x14006f560
0x140b8fa35: mov    r8,QWORD PTR [rdi+0xfc8]
0x140b8fa3c: xor    eax,eax
0x140b8fa3e: mov    WORD PTR [rsp+0x28],ax
0x140b8fa43: mov    WORD PTR [rsp+0x20],0x1
0x140b8fa4a: mov    r9,QWORD PTR [rsp+0x48]
0x140b8fa4f: mov    r8d,DWORD PTR [r8]
0x140b8fa52: lea    rdx,[rbp-0x30]
0x140b8fa56: mov    rcx,r13
0x140b8fa59: call   0x140b92f10
0x140b8fa5e: lea    rcx,[r14+0xc8]
0x140b8fa65: mov    edx,0x2
0x140b8fa6a: call   0x140071f90
0x140b8fa6f: test   al,al
0x140b8fa71: je     0x140b8fba0
0x140b8fa77: lea    rdx,[rip+0xa6d9f2]        # 0x1415fd470  ', a '
0x140b8fa7e: lea    rcx,[rbp-0x30]
0x140b8fa82: call   0x14006f560
0x140b8fa87: movzx  ecx,WORD PTR [r14+0x2]
0x140b8fa8c: cmp    cx,0xffff
0x140b8fa90: je     0x140b8faad
0x140b8fa92: movzx  r8d,WORD PTR [r14+0x4]
0x140b8fa97: lea    rdx,[rbp+0x30]
0x140b8fa9b: call   0x140aa3770
0x140b8faa0: lea    rdx,[rbp+0x30]
0x140b8faa4: lea    rcx,[rbp-0x30]
0x140b8faa8: call   0x1400b9d10
0x140b8faad: lea    rdx,[rip+0xa58c88]        # 0x1415e873c  ' '
0x140b8fab4: lea    rcx,[rbp-0x30]
0x140b8fab8: call   0x14006f560
0x140b8fabd: movzx  eax,BYTE PTR [r14+0x6]
0x140b8fac2: test   al,al
0x140b8fac4: jne    0x140b8facf
0x140b8fac6: lea    rdx,[rip+0xad2973]        # 0x141662440  'goddess'
0x140b8facd: jmp    0x140b8fae3
0x140b8facf: lea    rdx,[rip+0xad24ca]        # 0x141661fa0  'god'
0x140b8fad6: lea    rcx,[rip+0xad24c7]        # 0x141661fa4  'deity'
0x140b8fadd: cmp    al,0x1
0x140b8fadf: cmovne rdx,rcx
0x140b8fae3: lea    rcx,[rbp-0x30]
0x140b8fae7: call   0x14006f560
0x140b8faec: mov    rcx,QWORD PTR [r14+0x130]
0x140b8faf3: test   rcx,rcx
0x140b8faf6: je     0x140b8fba0
0x140b8fafc: mov    rcx,QWORD PTR [rcx]
0x140b8faff: test   rcx,rcx
0x140b8fb02: je     0x140b8fba0
0x140b8fb08: mov    rax,QWORD PTR [rcx+0x8]
0x140b8fb0c: sub    rax,QWORD PTR [rcx]
0x140b8fb0f: sar    rax,1
0x140b8fb12: je     0x140b8fba0
0x140b8fb18: lea    rdx,[rip+0xa5b9f9]        # 0x1415eb518  ' of '
0x140b8fb1f: lea    rcx,[rbp-0x30]
0x140b8fb23: call   0x14006f560
0x140b8fb28: lea    rcx,[rbp+0x10]
0x140b8fb2c: call   0x14006f690
0x140b8fb31: nop
0x140b8fb32: mov    rax,QWORD PTR [r14+0x130]
0x140b8fb39: mov    rcx,QWORD PTR [rax]
0x140b8fb3c: mov    rax,QWORD PTR [rcx+0x8]
0x140b8fb40: sub    rax,QWORD PTR [rcx]
0x140b8fb43: sar    rax,1
0x140b8fb46: sub    eax,0x1
0x140b8fb49: movsxd rbx,eax
0x140b8fb4c: js     0x140b8fb97
0x140b8fb4e: xchg   ax,ax
0x140b8fb50: mov    rax,QWORD PTR [r14+0x130]
0x140b8fb57: mov    rcx,QWORD PTR [rax]
0x140b8fb5a: mov    rcx,QWORD PTR [rcx]
0x140b8fb5d: lea    rdx,[rbp+0x10]
0x140b8fb61: movzx  ecx,WORD PTR [rcx+rbx*2]
0x140b8fb65: call   0x140756500
0x140b8fb6a: lea    rdx,[rbp+0x10]
0x140b8fb6e: lea    rcx,[rbp-0x30]
0x140b8fb72: call   0x1400b9d10
0x140b8fb77: cmp    rbx,0x2
0x140b8fb7b: jl     0x140b8fc56
0x140b8fb81: lea    rdx,[rip+0xa59550]        # 0x1415e90d8  ', '
0x140b8fb88: lea    rcx,[rbp-0x30]
0x140b8fb8c: call   0x14006f560
0x140b8fb91: sub    rbx,0x1
0x140b8fb95: jns    0x140b8fb50
0x140b8fb97: lea    rcx,[rbp+0x10]
0x140b8fb9b: call   0x14006f850
0x140b8fba0: lea    rcx,[r14+0xc8]
0x140b8fba7: mov    edx,0x3
0x140b8fbac: call   0x140071f90
0x140b8fbb1: test   al,al
0x140b8fbb3: je     0x140b8fc39
0x140b8fbb9: lea    rdx,[rip+0xb4f728]        # 0x1416df2e8  ', a force'
0x140b8fbc0: lea    rcx,[rbp-0x30]
0x140b8fbc4: call   0x14006f560
0x140b8fbc9: mov    edx,DWORD PTR [r14+0xe0]
0x140b8fbd0: mov    rcx,QWORD PTR [rip+0x195bf81]        # 0x1424ebb58
0x140b8fbd7: call   0x1405c3760
0x140b8fbdc: mov    rbx,rax
0x140b8fbdf: test   rax,rax
0x140b8fbe2: je     0x140b8fc39
0x140b8fbe4: lea    rdx,[rip+0xad23d5]        # 0x141661fc0  ' which permeates '
0x140b8fbeb: lea    rax,[rip+0xb4f6d6]        # 0x1416df2c8  ' which was said to permeate '
0x140b8fbf2: cmp    DWORD PTR [rip+0xd0c69f],0x3        # 0x14189c298
0x140b8fbf9: cmove  rdx,rax
0x140b8fbfd: lea    rcx,[rbp-0x30]
0x140b8fc01: call   0x14006f560
0x140b8fc06: lea    rcx,[rbp+0x10]
0x140b8fc0a: call   0x14006f690
0x140b8fc0f: nop
0x140b8fc10: xor    r9d,r9d
0x140b8fc13: mov    r8b,0x1
0x140b8fc16: lea    rdx,[rbp+0x10]
0x140b8fc1a: mov    rcx,rbx
0x140b8fc1d: call   0x140a946e0
0x140b8fc22: lea    rdx,[rbp+0x10]
0x140b8fc26: lea    rcx,[rbp-0x30]
0x140b8fc2a: call   0x1400b9d10
0x140b8fc2f: nop
0x140b8fc30: lea    rcx,[rbp+0x10]
0x140b8fc34: call   0x14006f850
0x140b8fc39: lea    rdx,[rip+0xa6dd28]        # 0x1415fd968  '.  '
0x140b8fc40: lea    rcx,[rbp-0x30]
0x140b8fc44: call   0x14006f560
0x140b8fc49: mov    rcx,rdi
0x140b8fc4c: call   0x1409363e0
0x140b8fc51: jmp    0x140b8fd2d
0x140b8fc56: cmp    rbx,0x1
0x140b8fc5a: jne    0x140b8fb91
0x140b8fc60: lea    rdx,[rip+0xa594a9]        # 0x1415e9110  ' and '
0x140b8fc67: lea    rcx,[rbp-0x30]
0x140b8fc6b: call   0x14006f560
0x140b8fc70: dec    rbx
0x140b8fc73: jmp    0x140b8fb50
0x140b8fc78: mov    edx,ebx
0x140b8fc7a: mov    rcx,QWORD PTR [rip+0x195bed7]        # 0x1424ebb58
0x140b8fc81: call   0x14007db20
0x140b8fc86: test   rax,rax
0x140b8fc89: je     0x140b8fd4a
0x140b8fc8f: mov    edx,r14d
0x140b8fc92: mov    rcx,rax
0x140b8fc95: call   0x140067e80
0x140b8fc9a: mov    rdi,rax
0x140b8fc9d: test   rax,rax
0x140b8fca0: je     0x140b8fd4a
0x140b8fca6: mov    rax,QWORD PTR [rsp+0x48]
0x140b8fcab: mov    ecx,DWORD PTR [rax]
0x140b8fcad: mov    DWORD PTR [rsp+0x28],ecx
0x140b8fcb1: mov    BYTE PTR [rsp+0x20],0x1
0x140b8fcb6: mov    r9d,r14d
0x140b8fcb9: mov    r8d,ebx
0x140b8fcbc: lea    rdx,[rbp-0x30]
0x140b8fcc0: call   0x140b94090
0x140b8fcc5: lea    rdx,[rip+0xab6fe4]        # 0x141646cb0  ' was '
0x140b8fccc: lea    rcx,[rbp-0x30]
0x140b8fcd0: call   0x14006f560
0x140b8fcd5: mov    DWORD PTR [rsp+0x28],0x0
0x140b8fcdd: mov    BYTE PTR [rsp+0x20],0x0
0x140b8fce2: mov    r9d,r14d
0x140b8fce5: mov    r8d,esi
0x140b8fce8: lea    rdx,[rbp-0x30]
0x140b8fcec: call   0x140b94090
0x140b8fcf1: lea    rdx,[rip+0xa5d2bc]        # 0x1415ecfb4  ' in '
0x140b8fcf8: lea    rcx,[rbp-0x30]
0x140b8fcfc: call   0x14006f560
0x140b8fd01: mov    rax,QWORD PTR [rsp+0x48]
0x140b8fd06: mov    r9d,DWORD PTR [rax]
0x140b8fd09: mov    r8d,esi
0x140b8fd0c: lea    rdx,[rbp-0x30]
0x140b8fd10: call   0x140b93930
0x140b8fd15: lea    rdx,[rip+0xa6dc4c]        # 0x1415fd968  '.  '
0x140b8fd1c: lea    rcx,[rbp-0x30]
0x140b8fd20: call   0x14006f560
0x140b8fd25: mov    rcx,rdi
0x140b8fd28: call   0x140b95170
0x140b8fd2d: movzx  r8d,ax
0x140b8fd31: lea    rdx,[rbp-0x30]
0x140b8fd35: call   0x140b95720
0x140b8fd3a: lea    rdx,[rip+0xa6d517]        # 0x1415fd258  '[B]'
0x140b8fd41: lea    rcx,[rbp-0x30]
0x140b8fd45: call   0x14006f560
0x140b8fd4a: mov    r8,0xffffffffffffffff
0x140b8fd51: xor    r9d,r9d
0x140b8fd54: test   r15b,r15b
0x140b8fd57: jne    0x140b923b7
0x140b8fd5d: mov    r10d,r8d
0x140b8fd60: mov    DWORD PTR [rsp+0x50],r8d
0x140b8fd65: mov    r15d,r9d
0x140b8fd68: mov    rdi,QWORD PTR [r13+0x30]
0x140b8fd6c: mov    rbx,QWORD PTR [r13+0x38]
0x140b8fd70: sub    rbx,rdi
0x140b8fd73: sar    rbx,0x3
0x140b8fd77: test   rbx,rbx
0x140b8fd7a: je     0x140b8fe00
0x140b8fd80: cmp    r12d,0xd
0x140b8fd84: jne    0x140b8fe00
0x140b8fd86: mov    edx,esi
0x140b8fd88: mov    rcx,r13
0x140b8fd8b: call   0x140067dc0
0x140b8fd90: xor    r9d,r9d
0x140b8fd93: test   rax,rax
0x140b8fd96: je     0x140b8fdf6
0x140b8fd98: mov    r10d,r9d
0x140b8fd9b: mov    DWORD PTR [rsp+0x50],r9d
0x140b8fda0: lea    ecx,[rbx-0x1]
0x140b8fda3: test   ecx,ecx
0x140b8fda5: jle    0x140b8fdeb
0x140b8fda7: mov    r9d,DWORD PTR [rax+0x10]
0x140b8fdab: movsxd r8,ecx
0x140b8fdae: xor    edx,edx
0x140b8fdb0: lea    rcx,[rdi+0x8]
0x140b8fdb4: mov    rax,QWORD PTR [rcx]
0x140b8fdb7: cmp    DWORD PTR [rax+0x4804],r9d
0x140b8fdbe: jge    0x140b8fde2
0x140b8fdc0: inc    r10d
0x140b8fdc3: mov    DWORD PTR [rsp+0x50],r10d
0x140b8fdc8: inc    rdx
0x140b8fdcb: add    rcx,0x8
0x140b8fdcf: cmp    rdx,r8
0x140b8fdd2: jl     0x140b8fdb4
0x140b8fdd4: xor    r9d,r9d
0x140b8fdd7: lea    r10d,[rbx-0x1]
0x140b8fddb: mov    DWORD PTR [rsp+0x50],r10d
0x140b8fde0: jmp    0x140b8fe00
0x140b8fde2: cmp    r10d,0xffffffff
0x140b8fde6: jne    0x140b8fdfd
0x140b8fde8: xor    r9d,r9d
0x140b8fdeb: lea    r10d,[rbx-0x1]
0x140b8fdef: mov    DWORD PTR [rsp+0x50],r10d
0x140b8fdf4: jmp    0x140b8fe00
0x140b8fdf6: mov    r10d,DWORD PTR [rsp+0x50]
0x140b8fdfb: jmp    0x140b8fe00
0x140b8fdfd: xor    r9d,r9d
0x140b8fe00: mov    rax,QWORD PTR [r13+0xb0]
0x140b8fe07: sub    rax,QWORD PTR [r13+0xa8]
0x140b8fe0e: sar    rax,0x3
0x140b8fe12: mov    rbx,QWORD PTR [r13+0x0]
0x140b8fe16: mov    rdi,QWORD PTR [r13+0x8]
0x140b8fe1a: movsxd r11,eax
0x140b8fe1d: mov    QWORD PTR [rsp+0x58],r11
0x140b8fe22: movsxd rdx,r10d
0x140b8fe25: mov    QWORD PTR [rsp+0x68],rdx
0x140b8fe2a: mov    r12,r9
0x140b8fe2d: mov    r8,r9
0x140b8fe30: mov    QWORD PTR [rbp-0x80],r9
0x140b8fe34: mov    r14d,DWORD PTR [rsp+0x54]
0x140b8fe39: lea    ecx,[r14-0x8]
0x140b8fe3d: cmp    rbx,rdi
0x140b8fe40: jae    0x140b904ae
0x140b8fe46: mov    r9,QWORD PTR [rbx]
0x140b8fe49: cmp    DWORD PTR [r9+0x18],0x0
0x140b8fe4e: jle    0x140b8fe5d
0x140b8fe50: mov    rax,QWORD PTR [r9+0x10]
0x140b8fe54: test   BYTE PTR [rax],0x1
0x140b8fe57: jne    0x140b90496
0x140b8fe5d: cmp    ecx,0x13
0x140b8fe60: ja     0x140b90097
0x140b8fe66: movsxd rax,ecx
0x140b8fe69: lea    rcx,[rip+0xffffffffff470190]        # 0x140000000
0x140b8fe70: mov    ecx,DWORD PTR [rcx+rax*4+0xb9246c]
0x140b8fe77: lea    rax,[rip+0xffffffffff470182]        # 0x140000000
0x140b8fe7e: add    rcx,rax
0x140b8fe81: jmp    rcx
0x140b8fe83: cmp    r10d,0xffffffff
0x140b8fe87: je     0x140b8ff97
0x140b8fe8d: mov    rax,QWORD PTR [r13+0x30]
0x140b8fe91: mov    r14,QWORD PTR [rax+rdx*8]
0x140b8fe95: mov    eax,DWORD PTR [r9+0x20]
0x140b8fe99: cmp    DWORD PTR [r14+r12*4],eax
0x140b8fe9d: jge    0x140b8ff92
0x140b8fea3: cmp    r15d,DWORD PTR [r14+0x4800]
0x140b8feaa: jge    0x140b8fefc
0x140b8feac: cmp    DWORD PTR [r14+r12*4+0x1800],esi
0x140b8feb4: je     0x140b8fec0
0x140b8feb6: cmp    DWORD PTR [r14+r12*4+0x2800],esi
0x140b8febe: jne    0x140b8fefc
0x140b8fec0: mov    rax,QWORD PTR [rsp+0x48]
0x140b8fec5: mov    QWORD PTR [rsp+0x20],rax
0x140b8feca: lea    r9,[rbp-0x30]
0x140b8fece: mov    r8d,r15d
0x140b8fed1: mov    rdx,r14
0x140b8fed4: mov    rcx,r13
0x140b8fed7: call   0x140b619e0
0x140b8fedc: mov    r8d,0x3
0x140b8fee2: lea    rdx,[rip+0xa6d36f]        # 0x1415fd258  '[B]'
0x140b8fee9: lea    rcx,[rbp-0x30]
0x140b8feed: call   0x14006fa10
0x140b8fef2: mov    r10d,DWORD PTR [rsp+0x50]
0x140b8fef7: mov    rdx,QWORD PTR [rsp+0x68]
0x140b8fefc: inc    r15d
0x140b8feff: inc    r12
0x140b8ff02: cmp    r15d,0x400
0x140b8ff09: jge    0x140b8ff14
0x140b8ff0b: cmp    r15d,DWORD PTR [r14+0x4800]
0x140b8ff12: jl     0x140b8ff67
0x140b8ff14: inc    r10d
0x140b8ff17: mov    DWORD PTR [rsp+0x50],r10d
0x140b8ff1c: inc    rdx
0x140b8ff1f: mov    QWORD PTR [rsp+0x68],rdx
0x140b8ff24: mov    r14,QWORD PTR [r13+0x30]
0x140b8ff28: mov    rcx,QWORD PTR [r13+0x38]
0x140b8ff2c: sub    rcx,r14
0x140b8ff2f: sar    rcx,0x3
0x140b8ff33: movsxd rax,r10d
0x140b8ff36: cmp    rax,rcx
0x140b8ff39: jae    0x140b8ff82
0x140b8ff3b: mov    r14,QWORD PTR [r14+rdx*8]
0x140b8ff3f: mov    edx,esi
0x140b8ff41: mov    rcx,r13
0x140b8ff44: call   0x140067dc0
0x140b8ff49: test   rax,rax
0x140b8ff4c: je     0x140b8ff82
0x140b8ff4e: mov    eax,DWORD PTR [rax+0x30]
0x140b8ff51: cmp    DWORD PTR [r14+0x4804],eax
0x140b8ff58: jle    0x140b8ff5f
0x140b8ff5a: cmp    eax,0xffffffff
0x140b8ff5d: jne    0x140b8ff82
0x140b8ff5f: xor    eax,eax
0x140b8ff61: mov    r15d,eax
0x140b8ff64: mov    r12d,eax
0x140b8ff67: mov    rax,QWORD PTR [rbx]
0x140b8ff6a: mov    ecx,DWORD PTR [rax+0x20]
0x140b8ff6d: cmp    DWORD PTR [r14+r12*4],ecx
0x140b8ff71: jge    0x140b8ff92
0x140b8ff73: mov    r10d,DWORD PTR [rsp+0x50]
0x140b8ff78: mov    rdx,QWORD PTR [rsp+0x68]
0x140b8ff7d: jmp    0x140b8fea3
0x140b8ff82: mov    rcx,0xffffffffffffffff
0x140b8ff89: mov    QWORD PTR [rsp+0x68],rcx
0x140b8ff8e: mov    DWORD PTR [rsp+0x50],ecx
0x140b8ff92: mov    r14d,DWORD PTR [rsp+0x54]
0x140b8ff97: mov    rcx,QWORD PTR [rbx]
0x140b8ff9a: mov    rax,QWORD PTR [rcx]
0x140b8ff9d: mov    edx,esi
0x140b8ff9f: call   QWORD PTR [rax+0x88]
0x140b8ffa5: test   al,al
0x140b8ffa7: setne  al
0x140b8ffaa: jmp    0x140b90057
0x140b8ffaf: mov    rax,QWORD PTR [r9]
0x140b8ffb2: mov    edx,esi
0x140b8ffb4: mov    rcx,r9
0x140b8ffb7: call   QWORD PTR [rax+0x90]
0x140b8ffbd: test   al,al
0x140b8ffbf: setne  al
0x140b8ffc2: jmp    0x140b90057
0x140b8ffc7: mov    rax,QWORD PTR [r9]
0x140b8ffca: mov    edx,esi
0x140b8ffcc: mov    rcx,r9
0x140b8ffcf: call   QWORD PTR [rax+0xa0]
0x140b8ffd5: test   al,al
0x140b8ffd7: setne  al
0x140b8ffda: jmp    0x140b90057
0x140b8ffdc: mov    rax,QWORD PTR [r9]
0x140b8ffdf: mov    edx,esi
0x140b8ffe1: mov    rcx,r9
0x140b8ffe4: call   QWORD PTR [rax+0xa8]
0x140b8ffea: test   al,al
0x140b8ffec: setne  al
0x140b8ffef: jmp    0x140b90057
0x140b8fff1: mov    rax,QWORD PTR [r9]
0x140b8fff4: mov    edx,esi
0x140b8fff6: mov    rcx,r9
0x140b8fff9: call   QWORD PTR [rax+0xb0]
0x140b8ffff: test   al,al
0x140b90001: setne  al
0x140b90004: jmp    0x140b90057
0x140b90006: mov    rax,QWORD PTR [r9]
0x140b90009: mov    edx,esi
0x140b9000b: mov    rcx,r9
0x140b9000e: call   QWORD PTR [rax+0xc0]
0x140b90014: test   al,al
0x140b90016: setne  al
0x140b90019: jmp    0x140b90057
0x140b9001b: mov    rax,QWORD PTR [r9]
0x140b9001e: mov    r8d,DWORD PTR [rbp-0x70]
0x140b90022: mov    edx,esi
0x140b90024: mov    rcx,r9
0x140b90027: call   QWORD PTR [rax+0x98]
0x140b9002d: test   al,al
0x140b9002f: setne  al
0x140b90032: jmp    0x140b90057
0x140b90034: mov    rax,QWORD PTR [r9]
0x140b90037: mov    edx,esi
0x140b90039: mov    rcx,r9
0x140b9003c: call   QWORD PTR [rax+0xb8]
0x140b90042: test   al,al
0x140b90044: setne  al
0x140b90047: jmp    0x140b90057
0x140b90049: mov    rax,QWORD PTR [r9]
0x140b9004c: mov    edx,esi
0x140b9004e: mov    rcx,r9
0x140b90051: call   QWORD PTR [rax+0xc8]
0x140b90057: test   al,al
0x140b90059: je     0x140b9008e
0x140b9005b: mov    rcx,QWORD PTR [rbx]
0x140b9005e: mov    rax,QWORD PTR [rcx]
0x140b90061: mov    BYTE PTR [rsp+0x20],0x0
0x140b90066: mov    r9b,0x1
0x140b90069: mov    r8,QWORD PTR [rsp+0x48]
0x140b9006e: lea    rdx,[rbp-0x30]
0x140b90072: call   QWORD PTR [rax+0xd0]
0x140b90078: mov    r8d,0x3
0x140b9007e: lea    rdx,[rip+0xa6d1d3]        # 0x1415fd258  '[B]'
0x140b90085: lea    rcx,[rbp-0x30]
0x140b90089: call   0x14006fa10
0x140b9008e: mov    r8,QWORD PTR [rbp-0x80]
0x140b90092: mov    r11,QWORD PTR [rsp+0x58]
0x140b90097: cmp    r14d,0xd
0x140b9009b: jne    0x140b90496
0x140b900a1: test   r11,r11
0x140b900a4: jle    0x140b90496
0x140b900aa: cmp    r8,0xffffffffffffffff
0x140b900ae: je     0x140b90496
0x140b900b4: mov    r9,QWORD PTR [r13+0xa8]
0x140b900bb: mov    r14,QWORD PTR [r9+r8*8]
0x140b900bf: mov    rdx,QWORD PTR [r14+0x8]
0x140b900c3: mov    rax,QWORD PTR [r14+0x10]
0x140b900c7: sub    rax,rdx
0x140b900ca: sar    rax,0x2
0x140b900ce: test   rax,rax
0x140b900d1: je     0x140b900dd
0x140b900d3: mov    rax,QWORD PTR [rbx]
0x140b900d6: mov    ecx,DWORD PTR [rax+0x20]
0x140b900d9: cmp    DWORD PTR [rdx],ecx
0x140b900db: jge    0x140b900f9
0x140b900dd: inc    r8
0x140b900e0: mov    QWORD PTR [rbp-0x80],r8
0x140b900e4: cmp    r8,r11
0x140b900e7: jl     0x140b900bb
0x140b900e9: mov    r8,0xffffffffffffffff
0x140b900f0: mov    QWORD PTR [rbp-0x80],r8
0x140b900f4: jmp    0x140b90491
0x140b900f9: cmp    r8,0xffffffffffffffff
0x140b900fd: je     0x140b90491
0x140b90103: cmp    DWORD PTR [rdx],ecx
0x140b90105: jne    0x140b90491
0x140b9010b: lea    rdx,[r14+0x120]
0x140b90112: mov    ecx,esi
0x140b90114: call   0x1400e1420
0x140b90119: mov    DWORD PTR [rsp+0x7c],eax
0x140b9011d: lea    rdx,[r14+0x150]
0x140b90124: call   0x1400e1420
0x140b90129: mov    DWORD PTR [rsp+0x60],eax
0x140b9012d: lea    rdx,[r14+0x1a8]
0x140b90134: call   0x1400e1420
0x140b90139: mov    DWORD PTR [rsp+0x78],eax
0x140b9013d: mov    r11,QWORD PTR [r14+0x1c0]
0x140b90144: mov    r10,r11
0x140b90147: mov    QWORD PTR [rsp+0x70],r11
0x140b9014c: mov    rcx,QWORD PTR [r14+0x1c8]
0x140b90153: mov    QWORD PTR [rbp-0x78],rcx
0x140b90157: lea    r8,[rbp-0x78]
0x140b9015b: lea    rdx,[rsp+0x40]
0x140b90160: lea    rcx,[rsp+0x70]
0x140b90165: call   0x14006ee20
0x140b9016a: cmp    BYTE PTR [rax],0x0
0x140b9016d: jge    0x140b901a5
0x140b9016f: mov    rdx,r11
0x140b90172: mov    rcx,r11
0x140b90175: cmp    DWORD PTR [r10],esi
0x140b90178: je     0x140b9020e
0x140b9017e: lea    r10,[rdx+0x4]
0x140b90182: mov    QWORD PTR [rsp+0x70],r10
0x140b90187: lea    r8,[rbp-0x78]
0x140b9018b: lea    rdx,[rsp+0x40]
0x140b90190: lea    rcx,[rsp+0x70]
0x140b90195: call   0x14006ee20
0x140b9019a: mov    rdx,r10
0x140b9019d: mov    rcx,r10
0x140b901a0: cmp    BYTE PTR [rax],0x0
0x140b901a3: jl     0x140b90175
0x140b901a5: mov    ecx,0xffffffff
0x140b901aa: mov    QWORD PTR [rbp-0x78],rcx
0x140b901ae: movsxd rax,DWORD PTR [rsp+0x7c]
0x140b901b3: mov    r9d,DWORD PTR [rsp+0x60]
0x140b901b8: cmp    eax,0xffffffff
0x140b901bb: jne    0x140b90217
0x140b901bd: cmp    r9d,eax
0x140b901c0: jne    0x140b90217
0x140b901c2: cmp    DWORD PTR [rsp+0x78],eax
0x140b901c6: jne    0x140b901d0
0x140b901c8: cmp    ecx,eax
0x140b901ca: je     0x140b9048d
0x140b901d0: mov    dl,0x1
0x140b901d2: mov    DWORD PTR [rsp+0x70],edx
0x140b901d6: mov    DWORD PTR [rsp+0x60],0xffffffff
0x140b901de: mov    r10d,0x1
0x140b901e4: cmp    eax,0xffffffff
0x140b901e7: je     0x140b90236
0x140b901e9: mov    rcx,rax
0x140b901ec: mov    rax,QWORD PTR [r14+0x138]
0x140b901f3: mov    r8d,DWORD PTR [rax+rcx*4]
0x140b901f7: test   r8b,0x2
0x140b901fb: je     0x140b90227
0x140b901fd: mov    eax,DWORD PTR [r14+0x19c]
0x140b90204: mov    DWORD PTR [rsp+0x60],eax
0x140b90208: movzx  edx,r10b
0x140b9020c: jmp    0x140b90232
0x140b9020e: sub    rcx,r11
0x140b90211: sar    rcx,0x2
0x140b90215: jmp    0x140b901aa
0x140b90217: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x140b9021c: jne    0x140b901d0
0x140b9021e: cmp    ecx,0xffffffff
0x140b90221: jne    0x140b901d0
0x140b90223: xor    dl,dl
0x140b90225: jmp    0x140b901d2
0x140b90227: test   r8b,0x1
0x140b9022b: movzx  edx,dl
0x140b9022e: cmovne edx,r10d
0x140b90232: mov    DWORD PTR [rsp+0x70],edx
0x140b90236: cmp    r9d,0xffffffff
0x140b9023a: je     0x140b90271
0x140b9023c: movsxd rcx,r9d
0x140b9023f: mov    rax,QWORD PTR [r14+0x168]
0x140b90246: mov    r8d,DWORD PTR [rax+rcx*4]
0x140b9024a: test   r8b,0x2
0x140b9024e: je     0x140b90262
0x140b90250: mov    eax,DWORD PTR [r14+0x1a0]
0x140b90257: mov    DWORD PTR [rsp+0x60],eax
0x140b9025b: mov    BYTE PTR [rsp+0x70],0x1
0x140b90260: jmp    0x140b90271
0x140b90262: test   r8b,0x1
0x140b90266: movzx  eax,dl
0x140b90269: cmovne eax,r10d
0x140b9026d: mov    BYTE PTR [rsp+0x70],al
0x140b90271: lea    rdx,[rip+0xa6de00]        # 0x1415fe078  'In '
0x140b90278: lea    rcx,[rbp-0x30]
0x140b9027c: call   0x14006f560
0x140b90281: mov    r9d,DWORD PTR [r14+0x40]
0x140b90285: mov    r8d,DWORD PTR [r14+0x38]
0x140b90289: lea    rdx,[rbp-0x30]
0x140b9028d: call   0x140b92640
0x140b90292: lea    rdx,[rip+0xa58e3f]        # 0x1415e90d8  ', '
0x140b90299: lea    rcx,[rbp-0x30]
0x140b9029d: call   0x14006f560
0x140b902a2: xor    eax,eax
0x140b902a4: mov    WORD PTR [rsp+0x28],ax
0x140b902a9: mov    WORD PTR [rsp+0x20],ax
0x140b902ae: mov    r9,QWORD PTR [rsp+0x48]
0x140b902b3: mov    r8d,esi
0x140b902b6: lea    rdx,[rbp-0x30]
0x140b902ba: lea    rcx,[rip+0x19699f7]        # 0x1424f9cb8
0x140b902c1: call   0x140b92f10
0x140b902c6: cmp    BYTE PTR [rsp+0x70],0x0
0x140b902cb: je     0x140b9037a
0x140b902d1: lea    rdx,[rip+0xb4f030]        # 0x1416df308  ' was hired '
0x140b902d8: lea    rcx,[rbp-0x30]
0x140b902dc: call   0x14006f560
0x140b902e1: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x140b902e6: jne    0x140b90334
0x140b902e8: cmp    DWORD PTR [rbp-0x78],0xffffffff
0x140b902ec: jne    0x140b90334
0x140b902ee: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x140b902f3: je     0x140b9032b
0x140b902f5: lea    rdx,[rip+0xb4ef94]        # 0x1416df290  'as part of '
0x140b902fc: lea    rcx,[rbp-0x30]
0x140b90300: call   0x14006f560
0x140b90305: mov    rax,QWORD PTR [rsp+0x48]
0x140b9030a: mov    r9d,DWORD PTR [rax]
0x140b9030d: mov    r8d,DWORD PTR [rsp+0x60]
0x140b90312: lea    rdx,[rbp-0x30]
0x140b90316: call   0x140b92900
0x140b9031b: lea    rdx,[rip+0xa5841a]        # 0x1415e873c  ' '
0x140b90322: lea    rcx,[rbp-0x30]
0x140b90326: call   0x14006f560
0x140b9032b: lea    rdx,[rip+0xb4ef4e]        # 0x1416df280  'to fight in '
0x140b90332: jmp    0x140b90381
0x140b90334: lea    rdx,[rip+0xb4efbd]        # 0x1416df2f8  'as a scout'
0x140b9033b: lea    rcx,[rbp-0x30]
0x140b9033f: call   0x14006f560
0x140b90344: cmp    DWORD PTR [rsp+0x60],0xffffffff
0x140b90349: je     0x140b90371
0x140b9034b: lea    rdx,[rip+0xa5d62a]        # 0x1415ed97c  ' from '
0x140b90352: lea    rcx,[rbp-0x30]
0x140b90356: call   0x14006f560
0x140b9035b: mov    rax,QWORD PTR [rsp+0x48]
0x140b90360: mov    r9d,DWORD PTR [rax]
0x140b90363: mov    r8d,DWORD PTR [rsp+0x60]
0x140b90368: lea    rdx,[rbp-0x30]
0x140b9036c: call   0x140b92900
0x140b90371: lea    rdx,[rip+0xa985fc]        # 0x141628974  ' for '
0x140b90378: jmp    0x140b90381
0x140b9037a: lea    rdx,[rip+0xb4ef37]        # 0x1416df2b8  ' fought in '
0x140b90381: lea    rcx,[rbp-0x30]
0x140b90385: call   0x14006f560
0x140b9038a: lea    rcx,[rbp+0x10]
0x140b9038e: call   0x14006f690
0x140b90393: nop
0x140b90394: lea    rcx,[r14+0x60]
0x140b90398: xor    r9d,r9d
0x140b9039b: mov    r8b,0x1
0x140b9039e: lea    rdx,[rbp+0x10]
0x140b903a2: call   0x140a946e0
0x140b903a7: lea    rdx,[rbp+0x10]
0x140b903ab: lea    rcx,[rbp-0x30]
0x140b903af: call   0x1400b9d10
0x140b903b4: cmp    DWORD PTR [r14+0xe4],0xffffffff
0x140b903bc: je     0x140b903fd
0x140b903be: cmp    DWORD PTR [rsp+0x7c],0xffffffff
0x140b903c3: jne    0x140b903d3
0x140b903c5: cmp    DWORD PTR [rsp+0x78],0xffffffff
0x140b903ca: lea    rdx,[rip+0xb4ee87]        # 0x1416df258  ' in defense of '
0x140b903d1: je     0x140b903da
0x140b903d3: lea    rdx,[rip+0xb4eec6]        # 0x1416df2a0  ', an assault on '
0x140b903da: lea    rcx,[rbp-0x30]
0x140b903de: call   0x14006f560
0x140b903e3: mov    rax,QWORD PTR [rsp+0x48]
0x140b903e8: mov    r9d,DWORD PTR [rax]
0x140b903eb: mov    r8d,DWORD PTR [r14+0xe4]
0x140b903f2: lea    rdx,[rbp-0x30]
0x140b903f6: call   0x140b93930
0x140b903fb: jmp    0x140b90463
0x140b903fd: cmp    DWORD PTR [r14+0xdc],0xffffffff
0x140b90405: je     0x140b90431
0x140b90407: lea    rdx,[rip+0xa5cba6]        # 0x1415ecfb4  ' in '
0x140b9040e: lea    rcx,[rbp-0x30]
0x140b90412: call   0x14006f560
0x140b90417: mov    rax,QWORD PTR [rsp+0x48]
0x140b9041c: mov    r9d,DWORD PTR [rax]
0x140b9041f: mov    r8d,DWORD PTR [r14+0xdc]
0x140b90426: lea    rdx,[rbp-0x30]
0x140b9042a: call   0x140b94a40
0x140b9042f: jmp    0x140b90463
0x140b90431: cmp    DWORD PTR [r14+0xe0],0xffffffff
0x140b90439: je     0x140b90463
0x140b9043b: lea    rdx,[rip+0xa5cb72]        # 0x1415ecfb4  ' in '
0x140b90442: lea    rcx,[rbp-0x30]
0x140b90446: call   0x14006f560
0x140b9044b: mov    rax,QWORD PTR [rsp+0x48]
0x140b90450: mov    r9d,DWORD PTR [rax]
0x140b90453: mov    r8d,DWORD PTR [r14+0xe0]
0x140b9045a: lea    rdx,[rbp-0x30]
0x140b9045e: call   0x140b94940
0x140b90463: lea    rdx,[rip+0xa5814a]        # 0x1415e85b4  '.'
0x140b9046a: lea    rcx,[rbp-0x30]
0x140b9046e: call   0x14006f560
0x140b90473: lea    rdx,[rip+0xa6cdde]        # 0x1415fd258  '[B]'
0x140b9047a: lea    rcx,[rbp-0x30]
0x140b9047e: call   0x14006f560
0x140b90483: nop
0x140b90484: lea    rcx,[rbp+0x10]
0x140b90488: call   0x14006f850
0x140b9048d: mov    r8,QWORD PTR [rbp-0x80]
0x140b90491: mov    r14d,DWORD PTR [rsp+0x54]
0x140b90496: add    rbx,0x8
0x140b9049a: mov    r10d,DWORD PTR [rsp+0x50]
0x140b9049f: mov    rdx,QWORD PTR [rsp+0x68]
0x140b904a4: mov    r11,QWORD PTR [rsp+0x58]
0x140b904a9: jmp    0x140b8fe39
0x140b904ae: cmp    r10d,0xffffffff
0x140b904b2: je     0x140b905e4
0x140b904b8: movsxd rcx,r10d
0x140b904bb: mov    rax,QWORD PTR [r13+0x30]
0x140b904bf: mov    rbx,QWORD PTR [rax+rcx*8]
0x140b904c3: lea    rdi,[rdx*8+0x0]
0x140b904cb: xor    r9d,r9d
0x140b904ce: mov    r14,QWORD PTR [rsp+0x48]
0x140b904d3: cmp    r15d,DWORD PTR [rbx+0x4800]
0x140b904da: jge    0x140b90525
0x140b904dc: cmp    DWORD PTR [rbx+r12*4+0x1800],esi
0x140b904e4: je     0x140b904f0
0x140b904e6: cmp    DWORD PTR [rbx+r12*4+0x2800],esi
0x140b904ee: jne    0x140b90525
0x140b904f0: mov    QWORD PTR [rsp+0x20],r14
0x140b904f5: lea    r9,[rbp-0x30]
0x140b904f9: mov    r8d,r15d
0x140b904fc: mov    rdx,rbx
0x140b904ff: mov    rcx,r13
0x140b90502: call   0x140b619e0
0x140b90507: mov    r8d,0x3
0x140b9050d: lea    rdx,[rip+0xa6cd44]        # 0x1415fd258  '[B]'
0x140b90514: lea    rcx,[rbp-0x30]
0x140b90518: call   0x14006fa10
0x140b9051d: mov    r10d,DWORD PTR [rsp+0x50]
0x140b90522: xor    r9d,r9d
0x140b90525: inc    r15d
0x140b90528: inc    r12
0x140b9052b: cmp    r15d,0x400
0x140b90532: jge    0x140b90541
0x140b90534: cmp    r15d,DWORD PTR [rbx+0x4800]
0x140b9053b: jl     0x140b905d5
0x140b90541: inc    r10d
0x140b90544: mov    DWORD PTR [rsp+0x50],r10d
0x140b90549: add    rdi,0x8
0x140b9054d: mov    rbx,QWORD PTR [r13+0x30]
0x140b90551: mov    rcx,QWORD PTR [r13+0x38]
0x140b90555: sub    rcx,rbx
0x140b90558: sar    rcx,0x3
0x140b9055c: movsxd rax,r10d
0x140b9055f: cmp    rax,rcx
0x140b90562: jae    0x140b905df
0x140b90564: mov    rbx,QWORD PTR [rbx+rdi*1]
0x140b90568: mov    r11,QWORD PTR [r13+0x60]
0x140b9056c: mov    r8,QWORD PTR [r13+0x68]
0x140b90570: sub    r8,r11
0x140b90573: sar    r8,0x3
0x140b90577: test   r8,r8
0x140b9057a: je     0x140b905df
0x140b9057c: cmp    esi,0xffffffff
0x140b9057f: je     0x140b905df
0x140b90581: mov    edx,r9d
0x140b90584: sub    r8d,0x1
0x140b90588: js     0x140b905df
0x140b9058a: nop    WORD PTR [rax+rax*1+0x0]
0x140b90590: lea    ecx,[r8+rdx*1]
0x140b90594: sar    ecx,1
0x140b90596: movsxd rax,ecx
0x140b90599: mov    rax,QWORD PTR [r11+rax*8]
0x140b9059d: cmp    DWORD PTR [rax+0xe0],esi
0x140b905a3: je     0x140b905bc
0x140b905a5: lea    eax,[rcx-0x1]
0x140b905a8: cmovle eax,r8d
0x140b905ac: mov    r8d,eax
0x140b905af: lea    eax,[rcx+0x1]
0x140b905b2: cmovle edx,eax
0x140b905b5: cmp    edx,r8d
0x140b905b8: jle    0x140b90590
0x140b905ba: jmp    0x140b905df
0x140b905bc: test   rax,rax
0x140b905bf: je     0x140b905df
0x140b905c1: mov    eax,DWORD PTR [rax+0x30]
0x140b905c4: cmp    DWORD PTR [rbx+0x4804],eax
0x140b905ca: jg     0x140b905df
0x140b905cc: xor    r9d,r9d
0x140b905cf: mov    r15d,r9d
0x140b905d2: mov    r12d,r9d
0x140b905d5: cmp    r10d,0xffffffff
0x140b905d9: jne    0x140b904d3
0x140b905df: mov    r14d,DWORD PTR [rsp+0x54]
0x140b905e4: cmp    r14d,0xd
0x140b905e8: je     0x140b906a8
0x140b905ee: cmp    r14d,0xf
0x140b905f2: jne    0x140b923b7
0x140b905f8: mov    r8,QWORD PTR [rip+0x1855b89]        # 0x1423e6188
0x140b905ff: mov    r11,QWORD PTR [rip+0x1855b7a]        # 0x1423e6180
0x140b90606: sub    r8,r11
0x140b90609: sar    r8,0x3
0x140b9060d: test   r8d,r8d
0x140b90610: je     0x140b923b7
0x140b90616: cmp    esi,0xffffffff
0x140b90619: je     0x140b923b7
0x140b9061f: xor    r9d,r9d
0x140b90622: mov    ecx,r9d
0x140b90625: sub    r8d,0x1
0x140b90629: js     0x140b90657
0x140b9062b: nop    DWORD PTR [rax+rax*1+0x0]
0x140b90630: lea    edx,[r8+rcx*1]
0x140b90634: sar    edx,1
0x140b90636: movsxd rax,edx
0x140b90639: mov    r10,QWORD PTR [r11+rax*8]
0x140b9063d: cmp    DWORD PTR [r10],esi
0x140b90640: je     0x140b9065a
0x140b90642: lea    eax,[rdx-0x1]
0x140b90645: cmovle eax,r8d
0x140b90649: mov    r8d,eax
0x140b9064c: lea    eax,[rdx+0x1]
0x140b9064f: cmovle ecx,eax
0x140b90652: cmp    ecx,r8d
0x140b90655: jle    0x140b90630
0x140b90657: mov    r10,r9
0x140b9065a: test   r10,r10
0x140b9065d: je     0x140b923b7
0x140b90663: movsxd rbx,DWORD PTR [rbp-0x20]
0x140b90667: mov    rcx,QWORD PTR [r10+0x90]
0x140b9066e: mov    rax,QWORD PTR [rcx]
0x140b90671: mov    rdx,QWORD PTR [rsp+0x48]
0x140b90676: mov    r8d,DWORD PTR [rdx]
0x140b90679: lea    rdx,[rbp-0x30]
0x140b9067d: call   QWORD PTR [rax+0x128]
0x140b90683: cmp    QWORD PTR [rbp-0x20],rbx
0x140b90687: je     0x140b923b7
0x140b9068d: mov    r8d,0x3
0x140b90693: lea    rdx,[rip+0xa6cbbe]        # 0x1415fd258  '[B]'
0x140b9069a: lea    rcx,[rbp-0x30]
0x140b9069e: call   0x14006fa10
0x140b906a3: jmp    0x140b923b7
0x140b906a8: mov    r8,QWORD PTR [rip+0x1969671]        # 0x1424f9d20
0x140b906af: mov    r10,QWORD PTR [rip+0x1969662]        # 0x1424f9d18
0x140b906b6: sub    r8,r10
0x140b906b9: sar    r8,0x3
0x140b906bd: test   r8,r8
0x140b906c0: je     0x140b90702
0x140b906c2: cmp    esi,0xffffffff
0x140b906c5: je     0x140b90702
0x140b906c7: xor    edi,edi
0x140b906c9: mov    ecx,edi
0x140b906cb: sub    r8d,0x1
0x140b906cf: js     0x140b90704
0x140b906d1: lea    edx,[rcx+r8*1]
0x140b906d5: sar    edx,1
0x140b906d7: movsxd rax,edx
0x140b906da: mov    r13,QWORD PTR [r10+rax*8]
0x140b906de: mov    QWORD PTR [rsp+0x58],r13
0x140b906e3: cmp    DWORD PTR [r13+0xe0],esi
0x140b906ea: je     0x140b9070c
0x140b906ec: lea    eax,[rdx+0x1]
0x140b906ef: cmovle ecx,eax
0x140b906f2: lea    eax,[rdx-0x1]
0x140b906f5: cmovle eax,r8d
0x140b906f9: mov    r8d,eax
0x140b906fc: cmp    ecx,eax
0x140b906fe: jle    0x140b906d1
0x140b90700: jmp    0x140b90704
0x140b90702: xor    edi,edi
0x140b90704: mov    QWORD PTR [rsp+0x58],rdi
0x140b90709: mov    r13,rdi
0x140b9070c: test   r13,r13
0x140b9070f: je     0x140b923b7
0x140b90715: xorps  xmm0,xmm0
0x140b90718: movdqu XMMWORD PTR [rbp-0x60],xmm0
0x140b9071d: mov    QWORD PTR [rbp-0x50],rdi
0x140b90721: movdqu XMMWORD PTR [rbp-0x48],xmm0
0x140b90726: mov    QWORD PTR [rbp-0x38],rdi
0x140b9072a: movdqu XMMWORD PTR [rbp+0x10],xmm0
0x140b9072f: mov    QWORD PTR [rbp+0x20],rdi
0x140b90733: mov    QWORD PTR [rbp+0x28],rdi
0x140b90737: lea    r9,[rbp+0x10]
0x140b9073b: lea    r8,[rbp-0x48]
0x140b9073f: lea    rdx,[rbp-0x60]
0x140b90743: mov    rcx,r13
0x140b90746: call   0x140bb37d0
0x140b9074b: xor    r15b,r15b
0x140b9074e: mov    r14d,edi
0x140b90751: mov    rdx,QWORD PTR [r13+0x118]
0x140b90758: mov    rax,QWORD PTR [r13+0x120]
0x140b9075f: sub    rax,rdx
0x140b90762: sar    rax,0x3
0x140b90766: test   rax,rax
0x140b90769: je     0x140b90b0f
0x140b9076f: mov    rsi,rdi
0x140b90772: mov    r11,QWORD PTR [rip+0x196959f]        # 0x1424f9d18
0x140b90779: nop    DWORD PTR [rax+0x0]
0x140b90780: mov    rax,QWORD PTR [rdx+rsi*1]
0x140b90784: mov    r10d,DWORD PTR [rax+0x8]
0x140b90788: mov    r8,QWORD PTR [rip+0x1969591]        # 0x1424f9d20
0x140b9078f: sub    r8,r11
0x140b90792: sar    r8,0x3
0x140b90796: test   r8,r8
0x140b90799: je     0x140b907db
0x140b9079b: cmp    r10d,0xffffffff
0x140b9079f: je     0x140b907db
0x140b907a1: mov    edx,edi
0x140b907a3: sub    r8d,0x1
0x140b907a7: js     0x140b907db
0x140b907a9: nop    DWORD PTR [rax+0x0]
0x140b907b0: lea    ecx,[r8+rdx*1]
0x140b907b4: sar    ecx,1
0x140b907b6: movsxd rax,ecx
0x140b907b9: mov    rbx,QWORD PTR [r11+rax*8]
0x140b907bd: cmp    DWORD PTR [rbx+0xe0],r10d
0x140b907c4: je     0x140b907de
0x140b907c6: lea    eax,[rcx-0x1]
0x140b907c9: cmovle eax,r8d
0x140b907cd: mov    r8d,eax
0x140b907d0: lea    eax,[rcx+0x1]
0x140b907d3: cmovle edx,eax
0x140b907d6: cmp    edx,r8d
0x140b907d9: jle    0x140b907b0
0x140b907db: mov    rbx,rdi
0x140b907de: test   rbx,rbx
0x140b907e1: je     0x140b90acc
0x140b907e7: test   r15b,r15b
0x140b907ea: jne    0x140b90805
0x140b907ec: mov    r8d,0x2f
0x140b907f2: lea    rdx,[rip+0xb4ea2f]        # 0x1416df228  '[C:3:0:1]Related Historical Figures[C:7:0:0][B]'
0x140b907f9: lea    rcx,[rbp-0x30]
0x140b907fd: call   0x14006fa10
0x140b90802: mov    r15b,0x1
0x140b90805: xorps  xmm0,xmm0
0x140b90808: movups XMMWORD PTR [rbp+0x50],xmm0
0x140b9080c: mov    QWORD PTR [rbp+0x60],rdi
0x140b90810: mov    QWORD PTR [rbp+0x68],0xf
0x140b90818: mov    BYTE PTR [rbp+0x50],0x0
0x140b9081c: mov    r12d,0x2
0x140b90822: mov    WORD PTR [rsp+0x28],r12w
0x140b90828: mov    WORD PTR [rsp+0x20],0x1
0x140b9082f: mov    r9,QWORD PTR [rsp+0x48]
0x140b90834: mov    r8d,DWORD PTR [rbx+0xe0]
0x140b9083b: lea    rdx,[rbp+0x50]
0x140b9083f: lea    rcx,[rip+0x1969472]        # 0x1424f9cb8
0x140b90846: call   0x140b92f10
0x140b9084b: lea    rcx,[rbp+0x50]
0x140b9084f: call   0x14052d650
0x140b90854: lea    rdx,[rbp+0x50]
0x140b90858: cmp    QWORD PTR [rbp+0x68],0xf
0x140b9085d: cmova  rdx,QWORD PTR [rbp+0x50]
0x140b90862: mov    r8,QWORD PTR [rbp+0x60]
0x140b90866: lea    rcx,[rbp-0x30]
0x140b9086a: call   0x14006fa10
0x140b9086f: mov    r8d,r12d
0x140b90872: lea    rdx,[rip+0xa5885f]        # 0x1415e90d8  ', '
0x140b90879: lea    rcx,[rbp-0x30]
0x140b9087d: call   0x14006fa10
0x140b90882: mov    rax,QWORD PTR [r13+0x118]
0x140b90889: mov    rcx,QWORD PTR [rsi+rax*1]
0x140b9088d: mov    rax,QWORD PTR [rcx]
0x140b90890: call   QWORD PTR [rax]
0x140b90892: movsx  rcx,ax
0x140b90896: cmp    ecx,0xf
0x140b90899: ja     0x140b90a1d
0x140b9089f: lea    r11,[rip+0xffffffffff46f75a]        # 0x140000000
0x140b908a6: mov    ecx,DWORD PTR [r11+rcx*4+0xb924bc]
0x140b908ae: add    rcx,r11
0x140b908b1: jmp    rcx
0x140b908b3: lea    rcx,[rbp-0x30]
0x140b908b7: cmp    BYTE PTR [rbx+0x6],0xff
0x140b908bb: jne    0x140b908ce
0x140b908bd: lea    rdx,[rip+0xab5cec]        # 0x1416465b0  'parent'
0x140b908c4: call   0x14006f560
0x140b908c9: jmp    0x140b90a1d
0x140b908ce: lea    rdx,[rip+0xab5d5f]        # 0x141646634  'mother'
0x140b908d5: call   0x14006f560
0x140b908da: jmp    0x140b90a1d
0x140b908df: lea    rcx,[rbp-0x30]
0x140b908e3: cmp    BYTE PTR [rbx+0x6],0xff
0x140b908e7: jne    0x140b908fa
0x140b908e9: lea    rdx,[rip+0xab5cc0]        # 0x1416465b0  'parent'
0x140b908f0: call   0x14006f560
0x140b908f5: jmp    0x140b90a1d
0x140b908fa: lea    rdx,[rip+0xab5ca7]        # 0x1416465a8  'father'
0x140b90901: call   0x14006f560
0x140b90906: jmp    0x140b90a1d
0x140b9090b: movzx  eax,BYTE PTR [rbx+0x6]
0x140b9090f: lea    rcx,[rbp-0x30]
0x140b90913: cmp    al,0xff
0x140b90915: jne    0x140b90928
0x140b90917: lea    rdx,[rip+0xab5c56]        # 0x141646574  'spouse'
0x140b9091e: call   0x14006f560
0x140b90923: jmp    0x140b90a1d
0x140b90928: test   al,al
0x140b9092a: jne    0x140b9093d
0x140b9092c: lea    rdx,[rip+0xab5c49]        # 0x14164657c  'wife'
0x140b90933: call   0x14006f560
0x140b90938: jmp    0x140b90a1d
0x140b9093d: lea    rdx,[rip+0xab5c44]        # 0x141646588  'husband'
0x140b90944: call   0x14006f560
0x140b90949: jmp    0x140b90a1d
0x140b9094e: mov    rdi,QWORD PTR [rbp-0x58]
0x140b90952: mov    r8,QWORD PTR [rbp-0x60]
0x140b90956: sub    rdi,r8
0x140b90959: sar    rdi,0x2
0x140b9095d: sub    edi,0x1
0x140b90960: js     0x140b90a00
0x140b90966: mov    r9d,DWORD PTR [rbx+0xe0]
0x140b9096d: movsxd rdx,edi
0x140b90970: mov    r10,QWORD PTR [rbp-0x48]
0x140b90974: cmp    DWORD PTR [r8+rdx*4],r9d
0x140b90978: jne    0x140b9099f
0x140b9097a: movsx  eax,WORD PTR [r10+rdx*2]
0x140b9097f: add    eax,0xfffffffa
0x140b90982: cmp    eax,0x26
0x140b90985: ja     0x140b9099f
0x140b90987: cdqe
0x140b90989: movzx  eax,BYTE PTR [r11+rax*1+0xb92500]
0x140b90992: mov    ecx,DWORD PTR [r11+rax*4+0xb924fc]
0x140b9099a: add    rcx,r11
0x140b9099d: jmp    rcx
0x140b9099f: dec    edi
0x140b909a1: sub    rdx,0x1
0x140b909a5: jns    0x140b90974
0x140b909a7: jmp    0x140b90a00
0x140b909a9: xorps  xmm0,xmm0
0x140b909ac: movups XMMWORD PTR [rbp-0x10],xmm0
0x140b909b0: mov    QWORD PTR [rbp+0x0],0x0
0x140b909b8: mov    QWORD PTR [rbp+0x8],0xf
0x140b909c0: mov    BYTE PTR [rbp-0x10],0x0
0x140b909c4: movsxd rcx,edi
0x140b909c7: xor    r9d,r9d
0x140b909ca: xor    r8d,r8d
0x140b909cd: lea    rdx,[rbp-0x10]
0x140b909d1: movzx  ecx,WORD PTR [r10+rcx*2]
0x140b909d6: call   0x14075a580
0x140b909db: lea    rdx,[rbp-0x10]
0x140b909df: cmp    QWORD PTR [rbp+0x8],0xf
0x140b909e4: cmova  rdx,QWORD PTR [rbp-0x10]
0x140b909e9: mov    r8,QWORD PTR [rbp+0x0]
0x140b909ed: lea    rcx,[rbp-0x30]
0x140b909f1: call   0x14006fa10
0x140b909f6: nop
0x140b909f7: lea    rcx,[rbp-0x10]
0x140b909fb: call   0x14006f850
0x140b90a00: cmp    edi,0xffffffff
0x140b90a03: jne    0x140b90a1b
0x140b90a05: mov    r8d,0x5
0x140b90a0b: lea    rdx,[rip+0xab60ae]        # 0x141646ac0  'child'
0x140b90a12: lea    rcx,[rbp-0x30]
0x140b90a16: call   0x14006fa10
0x140b90a1b: xor    edi,edi
0x140b90a1d: cmp    DWORD PTR [rbx+0x10],0x1
0x140b90a21: jge    0x140b90a29
0x140b90a23: cmp    DWORD PTR [rbx+0x30],0x1
0x140b90a27: jl     0x140b90aa5
0x140b90a29: mov    r8,r12
0x140b90a2c: lea    rdx,[rip+0xa586a5]        # 0x1415e90d8  ', '
0x140b90a33: lea    rcx,[rbp-0x30]
0x140b90a37: call   0x14006fa10
0x140b90a3c: cmp    DWORD PTR [rbx+0x10],0x1
0x140b90a40: jl     0x140b90a7d
0x140b90a42: mov    r8d,0x3
0x140b90a48: lea    rdx,[rip+0xb4e6e1]        # 0x1416df130  'b. '
0x140b90a4f: lea    rcx,[rbp-0x30]
0x140b90a53: call   0x14006fa10
0x140b90a58: lea    rdx,[rbp-0x30]
0x140b90a5c: mov    ecx,DWORD PTR [rbx+0x10]
0x140b90a5f: call   0x14052c130
0x140b90a64: cmp    DWORD PTR [rbx+0x30],0xffffffff
0x140b90a68: je     0x140b90a7d
0x140b90a6a: mov    r8,r12
0x140b90a6d: lea    rdx,[rip+0xa6c574]        # 0x1415fcfe8  '  '
0x140b90a74: lea    rcx,[rbp-0x30]
0x140b90a78: call   0x14006fa10
0x140b90a7d: cmp    DWORD PTR [rbx+0x30],0x1
0x140b90a81: jl     0x140b90aa5
0x140b90a83: mov    r8d,0x3
0x140b90a89: lea    rdx,[rip+0xb4e6e0]        # 0x1416df170  'd. '
0x140b90a90: lea    rcx,[rbp-0x30]
0x140b90a94: call   0x14006fa10
0x140b90a99: lea    rdx,[rbp-0x30]
0x140b90a9d: mov    ecx,DWORD PTR [rbx+0x30]
0x140b90aa0: call   0x14052c130
0x140b90aa5: mov    r8d,0x3
0x140b90aab: lea    rdx,[rip+0xaaf1f2]        # 0x14163fca4  '[R]'
0x140b90ab2: lea    rcx,[rbp-0x30]
0x140b90ab6: call   0x14006fa10
0x140b90abb: nop
0x140b90abc: lea    rcx,[rbp+0x50]
0x140b90ac0: call   0x14006f850
0x140b90ac5: mov    r11,QWORD PTR [rip+0x196924c]        # 0x1424f9d18
0x140b90acc: inc    r14d
0x140b90acf: add    rsi,0x8
0x140b90ad3: mov    rdx,QWORD PTR [r13+0x118]
0x140b90ada: mov    rcx,QWORD PTR [r13+0x120]
0x140b90ae1: sub    rcx,rdx
0x140b90ae4: sar    rcx,0x3
0x140b90ae8: movsxd rax,r14d
0x140b90aeb: cmp    rax,rcx
0x140b90aee: jb     0x140b90780
0x140b90af4: test   r15b,r15b
0x140b90af7: je     0x140b90b0f
0x140b90af9: mov    r8d,0x3
0x140b90aff: lea    rdx,[rip+0xa6c752]        # 0x1415fd258  '[B]'
0x140b90b06: lea    rcx,[rbp-0x30]
0x140b90b0a: call   0x14006fa10
0x140b90b0f: xor    bl,bl
0x140b90b11: mov    BYTE PTR [rsp+0x40],bl
0x140b90b15: mov    r12d,edi
0x140b90b18: mov    rdx,QWORD PTR [r13+0xe8]
0x140b90b1f: mov    rax,QWORD PTR [r13+0xf0]
0x140b90b26: sub    rax,rdx
0x140b90b29: sar    rax,0x3
0x140b90b2d: test   rax,rax
0x140b90b30: je     0x140b91423
0x140b90b36: mov    r14,rdi
0x140b90b39: nop    DWORD PTR [rax+0x0]
0x140b90b40: mov    rax,QWORD PTR [rdx+r14*8]
0x140b90b44: mov    ecx,DWORD PTR [rax+0x8]
0x140b90b47: mov    rax,QWORD PTR [rip+0x1840cb2]        # 0x1423d1800
0x140b90b4e: sub    rax,QWORD PTR [rip+0x1840ca3]        # 0x1423d17f8
0x140b90b55: test   rax,0xfffffffffffffff8
0x140b90b5b: je     0x140b913fc
0x140b90b61: cmp    ecx,0xffffffff
0x140b90b64: je     0x140b913fc
0x140b90b6a: lea    rdx,[rip+0x1840c87]        # 0x1423d17f8
0x140b90b71: call   0x1400ba0a0
0x140b90b76: mov    rdi,rax
0x140b90b79: test   rax,rax
0x140b90b7c: je     0x140b913fc
0x140b90b82: test   bl,bl
0x140b90b84: jne    0x140b90ba1
0x140b90b86: mov    r8d,0x25
0x140b90b8c: lea    rdx,[rip+0xb4e5b5]        # 0x1416df148  '[C:1:0:1]Related Entities[C:7:0:0][B]'
0x140b90b93: lea    rcx,[rbp-0x30]
0x140b90b97: call   0x14006fa10
0x140b90b9c: mov    BYTE PTR [rsp+0x40],0x1
0x140b90ba1: mov    rax,QWORD PTR [rsp+0x48]
0x140b90ba6: mov    r9d,DWORD PTR [rax]
0x140b90ba9: mov    r8d,DWORD PTR [rdi+0x4]
0x140b90bad: lea    rdx,[rbp-0x30]
0x140b90bb1: call   0x140b92900
0x140b90bb6: mov    r8d,0x2
0x140b90bbc: lea    rdx,[rip+0xa8497d]        # 0x141615540  ' ('
0x140b90bc3: lea    rcx,[rbp-0x30]
0x140b90bc7: call   0x14006fa10
0x140b90bcc: mov    rax,QWORD PTR [r13+0xe8]
0x140b90bd3: mov    rcx,QWORD PTR [rax+r14*8]
0x140b90bd7: mov    rax,QWORD PTR [rcx]
0x140b90bda: call   QWORD PTR [rax]
0x140b90bdc: movsx  rcx,ax
0x140b90be0: cmp    ecx,0x10
0x140b90be3: ja     0x140b913e1
0x140b90be9: lea    rdx,[rip+0xffffffffff46f410]        # 0x140000000
0x140b90bf0: mov    ecx,DWORD PTR [rdx+rcx*4+0xb92528]
0x140b90bf7: add    rcx,rdx
0x140b90bfa: jmp    rcx
0x140b90bfc: mov    r8d,0xa
0x140b90c02: lea    rdx,[rip+0xb4e667]        # 0x1416df270  'object of '
0x140b90c09: lea    rcx,[rbp-0x30]
0x140b90c0d: call   0x14006fa10
0x140b90c12: mov    rax,QWORD PTR [r13+0x118]
0x140b90c19: mov    rcx,QWORD PTR [rax+rsi*1]
0x140b90c1d: movzx  eax,WORD PTR [rcx+0xc]
0x140b90c21: cmp    ax,0x5a
0x140b90c25: jl     0x140b90c30
0x140b90c27: lea    rdx,[rip+0xb4e63a]        # 0x1416df268  'ardent '
0x140b90c2e: jmp    0x140b90c62
0x140b90c30: cmp    ax,0x4b
0x140b90c34: jl     0x140b90c3f
0x140b90c36: lea    rdx,[rip+0xb4e5c3]        # 0x1416df200  'faithful '
0x140b90c3d: jmp    0x140b90c62
0x140b90c3f: cmp    ax,0x19
0x140b90c43: jl     0x140b90c4e
0x140b90c45: lea    rdx,[rip+0xa5a8ac]        # 0x1415eb4f8
0x140b90c4c: jmp    0x140b90c62
0x140b90c4e: cmp    ax,0xa
0x140b90c52: lea    rdx,[rip+0xb4e59f]        # 0x1416df1f8  'casual '
0x140b90c59: jge    0x140b90c62
0x140b90c5b: lea    rdx,[rip+0xb4e5b6]        # 0x1416df218  'dubious '
0x140b90c62: lea    rcx,[rbp-0x30]
0x140b90c66: call   0x14006f560
0x140b90c6b: mov    r8d,0x7
0x140b90c71: lea    rdx,[rip+0xb4e598]        # 0x1416df210  'worship'
0x140b90c78: lea    rcx,[rbp-0x30]
0x140b90c7c: call   0x14006fa10
0x140b90c81: jmp    0x140b90a1d
0x140b90c86: mov    r8d,0x5
0x140b90c8c: lea    rdx,[rip+0xb4e531]        # 0x1416df1c4  'lover'
0x140b90c93: lea    rcx,[rbp-0x30]
0x140b90c97: call   0x14006fa10
0x140b90c9c: jmp    0x140b90a1d
0x140b90ca1: mov    r8d,0x8
0x140b90ca7: lea    rdx,[rip+0xa5bd82]        # 0x1415eca30  'prisoner'
0x140b90cae: lea    rcx,[rbp-0x30]
0x140b90cb2: call   0x14006fa10
0x140b90cb7: jmp    0x140b90a1d
0x140b90cbc: mov    r8d,0xa
0x140b90cc2: lea    rdx,[rip+0xb4e4ef]        # 0x1416df1b8  'imprisoner'
0x140b90cc9: lea    rcx,[rbp-0x30]
0x140b90ccd: call   0x14006fa10
0x140b90cd2: jmp    0x140b90a1d
0x140b90cd7: mov    r8d,0x6
0x140b90cdd: lea    rdx,[rip+0xaceed4]        # 0x14165fbb8  'master'
0x140b90ce4: lea    rcx,[rbp-0x30]
0x140b90ce8: call   0x14006fa10
0x140b90ced: jmp    0x140b90a1d
0x140b90cf2: mov    r8d,0xe
0x140b90cf8: lea    rdx,[rip+0xb4e4e9]        # 0x1416df1e8  'apprenticeship'
0x140b90cff: lea    rcx,[rbp-0x30]
0x140b90d03: call   0x14006fa10
0x140b90d08: jmp    0x140b90a1d
0x140b90d0d: mov    r8d,0x13
0x140b90d13: lea    rdx,[rip+0xb4e4b6]        # 0x1416df1d0  'traveling companion'
0x140b90d1a: lea    rcx,[rbp-0x30]
0x140b90d1e: call   0x14006fa10
0x140b90d23: jmp    0x140b90a1d
0x140b90d28: mov    r8d,0xd
0x140b90d2e: lea    rdx,[rip+0xb4e45b]        # 0x1416df190  'former master'
0x140b90d35: lea    rcx,[rbp-0x30]
0x140b90d39: call   0x14006fa10
0x140b90d3e: jmp    0x140b90a1d
0x140b90d43: mov    r8d,0x11
0x140b90d49: lea    rdx,[rip+0xb4e428]        # 0x1416df178  'former apprentice'
0x140b90d50: lea    rcx,[rbp-0x30]
0x140b90d54: call   0x14006fa10
0x140b90d59: jmp    0x140b90a1d
0x140b90d5e: mov    r8d,0x5
0x140b90d64: lea    rdx,[rip+0xb4e445]        # 0x1416df1b0  'owner'
0x140b90d6b: lea    rcx,[rbp-0x30]
0x140b90d6f: call   0x14006fa10
0x140b90d74: jmp    0x140b90a1d
0x140b90d79: mov    r8d,0xd
0x140b90d7f: lea    rdx,[rip+0xb4e41a]        # 0x1416df1a0  'former spouse'
0x140b90d86: lea    rcx,[rbp-0x30]
0x140b90d8a: call   0x14006fa10
0x140b90d8f: jmp    0x140b90a1d
0x140b90d94: mov    r8d,0xf
0x140b90d9a: lea    rdx,[rip+0xb4e397]        # 0x1416df138  'deceased spouse'
0x140b90da1: lea    rcx,[rbp-0x30]
0x140b90da5: call   0x14006fa10
0x140b90daa: jmp    0x140b90a1d
0x140b90daf: mov    rax,QWORD PTR [r13+0xe8]
0x140b90db6: mov    rcx,QWORD PTR [rax+r14*8]
0x140b90dba: mov    rax,QWORD PTR [rcx]
0x140b90dbd: call   QWORD PTR [rax+0x20]
0x140b90dc0: mov    r10d,eax
0x140b90dc3: mov    r8,QWORD PTR [rip+0x19529fe]        # 0x1424e37c8
0x140b90dca: mov    r11,QWORD PTR [rip+0x19529ef]        # 0x1424e37c0
0x140b90dd1: sub    r8,r11
0x140b90dd4: sar    r8,0x3
0x140b90dd8: test   r8,r8
0x140b90ddb: je     0x140b913e1
0x140b90de1: cmp    eax,0xffffffff
0x140b90de4: je     0x140b913e1
0x140b90dea: xor    edi,edi
0x140b90dec: mov    edx,edi
0x140b90dee: sub    r8d,0x1
0x140b90df2: js     0x140b90e26
0x140b90df4: nop    DWORD PTR [rax+0x0]
0x140b90df8: nop    DWORD PTR [rax+rax*1+0x0]
0x140b90e00: lea    ecx,[rdx+r8*1]
0x140b90e04: sar    ecx,1
0x140b90e06: movsxd rax,ecx
0x140b90e09: mov    rbx,QWORD PTR [r11+rax*8]
0x140b90e0d: cmp    DWORD PTR [rbx],r10d
0x140b90e10: je     0x140b90e29
0x140b90e12: lea    eax,[rcx+0x1]
0x140b90e15: cmovle edx,eax
0x140b90e18: lea    eax,[rcx-0x1]
0x140b90e1b: cmovle eax,r8d
0x140b90e1f: mov    r8d,eax
0x140b90e22: cmp    edx,eax
0x140b90e24: jle    0x140b90e00
0x140b90e26: mov    rbx,rdi
0x140b90e29: test   rbx,rbx
0x140b90e2c: je     0x140b913e1
0x140b90e32: mov    ecx,DWORD PTR [rbx+0x1c4]
0x140b90e38: mov    rax,QWORD PTR [rip+0x18409c1]        # 0x1423d1800
0x140b90e3f: sub    rax,QWORD PTR [rip+0x18409b2]        # 0x1423d17f8
0x140b90e46: test   rax,0xfffffffffffffff8
0x140b90e4c: je     0x140b913e1
0x140b90e52: cmp    ecx,0xffffffff
0x140b90e55: je     0x140b913e1
0x140b90e5b: lea    rdx,[rip+0x1840996]        # 0x1423d17f8
0x140b90e62: call   0x1400ba0a0
0x140b90e67: test   rax,rax
0x140b90e6a: je     0x140b913e1
0x140b90e70: lea    rdx,[rax+0x10c0]
0x140b90e77: mov    ecx,DWORD PTR [rbx+0x1c8]
0x140b90e7d: call   0x1401ba140
0x140b90e82: test   rax,rax
0x140b90e85: je     0x140b913e1
0x140b90e8b: lea    rdx,[rax+0x218]
0x140b90e92: lea    rcx,[rbp-0x30]
0x140b90e96: call   0x1400b9d10
0x140b90e9b: jmp    0x140b9139e
0x140b90ea0: mov    rax,QWORD PTR [r13+0xe8]
0x140b90ea7: mov    rcx,QWORD PTR [rax+r14*8]
0x140b90eab: mov    rax,QWORD PTR [rcx]
0x140b90eae: call   QWORD PTR [rax+0x20]
0x140b90eb1: mov    r10d,eax
0x140b90eb4: mov    r8,QWORD PTR [rip+0x195290d]        # 0x1424e37c8
0x140b90ebb: mov    r11,QWORD PTR [rip+0x19528fe]        # 0x1424e37c0
0x140b90ec2: sub    r8,r11
0x140b90ec5: sar    r8,0x3
0x140b90ec9: test   r8,r8
0x140b90ecc: je     0x140b913e1
0x140b90ed2: cmp    eax,0xffffffff
0x140b90ed5: je     0x140b913e1
0x140b90edb: xor    edi,edi
0x140b90edd: mov    edx,edi
0x140b90edf: sub    r8d,0x1
0x140b90ee3: js     0x140b90f17
0x140b90ee5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140b90ef0: lea    ecx,[r8+rdx*1]
0x140b90ef4: sar    ecx,1
0x140b90ef6: movsxd rax,ecx
0x140b90ef9: mov    rbx,QWORD PTR [r11+rax*8]
0x140b90efd: cmp    DWORD PTR [rbx],r10d
0x140b90f00: je     0x140b90f1a
0x140b90f02: lea    eax,[rcx-0x1]
0x140b90f05: cmovle eax,r8d
0x140b90f09: mov    r8d,eax
0x140b90f0c: lea    eax,[rcx+0x1]
0x140b90f0f: cmovle edx,eax
0x140b90f12: cmp    edx,r8d
0x140b90f15: jle    0x140b90ef0
0x140b90f17: mov    rbx,rdi
0x140b90f1a: test   rbx,rbx
0x140b90f1d: je     0x140b913e1
0x140b90f23: mov    ecx,DWORD PTR [rbx+0x1c4]
0x140b90f29: mov    rax,QWORD PTR [rip+0x18408d0]        # 0x1423d1800
0x140b90f30: sub    rax,QWORD PTR [rip+0x18408c1]        # 0x1423d17f8
0x140b90f37: test   rax,0xfffffffffffffff8
0x140b90f3d: je     0x140b913e1
0x140b90f43: cmp    ecx,0xffffffff
0x140b90f46: je     0x140b913e1
0x140b90f4c: lea    rdx,[rip+0x18408a5]        # 0x1423d17f8
0x140b90f53: call   0x1400ba0a0
0x140b90f58: test   rax,rax
0x140b90f5b: je     0x140b913e1
0x140b90f61: lea    rdx,[rax+0x10c0]
0x140b90f68: mov    ecx,DWORD PTR [rbx+0x1c8]
0x140b90f6e: call   0x1401ba140
0x140b90f73: test   rax,rax
0x140b90f76: je     0x140b913e1
0x140b90f7c: lea    rdx,[rax+0x218]
0x140b90f83: lea    rcx,[rbp-0x30]
0x140b90f87: call   0x1400b9d10
0x140b90f8c: mov    rax,QWORD PTR [r13+0xe8]
0x140b90f93: mov    rcx,QWORD PTR [rax+r14*8]
0x140b90f97: mov    rax,QWORD PTR [rcx]
0x140b90f9a: call   QWORD PTR [rax+0x40]
0x140b90f9d: mov    edi,eax
0x140b90f9f: mov    rcx,QWORD PTR [r13+0xe8]
0x140b90fa6: mov    rcx,QWORD PTR [rcx+r14*8]
0x140b90faa: mov    rdx,QWORD PTR [rcx]
0x140b90fad: call   QWORD PTR [rdx+0x48]
0x140b90fb0: mov    ebx,eax
0x140b90fb2: cmp    eax,0xffffffff
0x140b90fb5: je     0x140b913e1
0x140b90fbb: lea    rcx,[rbp-0x30]
0x140b90fbf: cmp    edi,0xffffffff
0x140b90fc2: je     0x140b90fe8
0x140b90fc4: lea    rdx,[rip+0xa5810d]        # 0x1415e90d8  ', '
0x140b90fcb: call   0x14006f560
0x140b90fd0: lea    rdx,[rbp-0x30]
0x140b90fd4: mov    ecx,edi
0x140b90fd6: call   0x14052c130
0x140b90fdb: lea    rdx,[rip+0xaba76a]        # 0x14164b74c  '-'
0x140b90fe2: lea    rcx,[rbp-0x30]
0x140b90fe6: jmp    0x140b90fef
0x140b90fe8: lea    rdx,[rip+0xb4ea79]        # 0x1416dfa68  ' until '
0x140b90fef: call   0x14006f560
0x140b90ff4: lea    rdx,[rbp-0x30]
0x140b90ff8: mov    ecx,ebx
0x140b90ffa: call   0x14052c130
0x140b90fff: jmp    0x140b913e1
0x140b91004: mov    rax,QWORD PTR [r13+0xe8]
0x140b9100b: mov    rcx,QWORD PTR [rax+r14*8]
0x140b9100f: mov    rax,QWORD PTR [rcx]
0x140b91012: call   QWORD PTR [rax+0x30]
0x140b91015: mov    ecx,eax
0x140b91017: lea    rdx,[rdi+0x1110]
0x140b9101e: call   0x1400b9dc0
0x140b91023: mov    rsi,rax
0x140b91026: test   rax,rax
0x140b91029: je     0x140b913e1
0x140b9102f: mov    rdx,rax
0x140b91032: mov    rcx,rdi
0x140b91035: call   0x1400bbe40
0x140b9103a: mov    rbx,rax
0x140b9103d: test   rax,rax
0x140b91040: je     0x140b913e1
0x140b91046: movsx  edx,BYTE PTR [r13+0x6]
0x140b9104b: test   edx,edx
0x140b9104d: je     0x140b91079
0x140b9104f: cmp    edx,0x1
0x140b91052: je     0x140b9105d
0x140b91054: lea    rdx,[rax+0x98]
0x140b9105b: jmp    0x140b91091
0x140b9105d: cmp    QWORD PTR [rax+0x128],0x0
0x140b91065: jne    0x140b91070
0x140b91067: lea    rdx,[rax+0x98]
0x140b9106e: jmp    0x140b91091
0x140b91070: lea    rdx,[rax+0x118]
0x140b91077: jmp    0x140b91091
0x140b91079: cmp    QWORD PTR [rax+0xe8],0x0
0x140b91081: lea    rdx,[rax+0x98]
0x140b91088: je     0x140b91091
0x140b9108a: lea    rdx,[rax+0xd8]
0x140b91091: mov    r8,QWORD PTR [rdx+0x10]
0x140b91095: cmp    QWORD PTR [rdx+0x18],0xf
0x140b9109a: jbe    0x140b9109f
0x140b9109c: mov    rdx,QWORD PTR [rdx]
0x140b9109f: lea    rcx,[rbp-0x30]
0x140b910a3: call   0x14006fa10
0x140b910a8: cmp    WORD PTR [rbx+0x2c8],0x0
0x140b910b0: jle    0x140b9139e
0x140b910b6: mov    rdx,rsi
0x140b910b9: jmp    0x140b91392
0x140b910be: mov    rax,QWORD PTR [r13+0xe8]
0x140b910c5: mov    rcx,QWORD PTR [rax+r14*8]
0x140b910c9: mov    rax,QWORD PTR [rcx]
0x140b910cc: call   QWORD PTR [rax+0x30]
0x140b910cf: mov    ecx,eax
0x140b910d1: lea    rdx,[rdi+0x1110]
0x140b910d8: call   0x1400b9dc0
0x140b910dd: mov    rsi,rax
0x140b910e0: test   rax,rax
0x140b910e3: je     0x140b913e1
0x140b910e9: mov    rdx,rax
0x140b910ec: mov    rcx,rdi
0x140b910ef: call   0x1400bbe40
0x140b910f4: mov    rbx,rax
0x140b910f7: test   rax,rax
0x140b910fa: je     0x140b913e1
0x140b91100: movsx  edx,BYTE PTR [r13+0x6]
0x140b91105: test   edx,edx
0x140b91107: je     0x140b91133
0x140b91109: cmp    edx,0x1
0x140b9110c: je     0x140b91117
0x140b9110e: lea    rdx,[rax+0x98]
0x140b91115: jmp    0x140b9114b
0x140b91117: cmp    QWORD PTR [rax+0x128],0x0
0x140b9111f: jne    0x140b9112a
0x140b91121: lea    rdx,[rax+0x98]
0x140b91128: jmp    0x140b9114b
0x140b9112a: lea    rdx,[rax+0x118]
0x140b91131: jmp    0x140b9114b
0x140b91133: cmp    QWORD PTR [rax+0xe8],0x0
0x140b9113b: lea    rdx,[rax+0x98]
0x140b91142: je     0x140b9114b
0x140b91144: lea    rdx,[rax+0xd8]
0x140b9114b: mov    r8,QWORD PTR [rdx+0x10]
0x140b9114f: cmp    QWORD PTR [rdx+0x18],0xf
0x140b91154: jbe    0x140b91159
0x140b91156: mov    rdx,QWORD PTR [rdx]
0x140b91159: lea    rcx,[rbp-0x30]
0x140b9115d: call   0x14006fa10
0x140b91162: cmp    WORD PTR [rbx+0x2c8],0x0
0x140b9116a: jle    0x140b90f8c
0x140b91170: lea    r8,[rbp-0x30]
0x140b91174: mov    rdx,rsi
0x140b91177: mov    rcx,rdi
0x140b9117a: call   0x1409bdfb0
0x140b9117f: jmp    0x140b90f8c
0x140b91184: mov    r8d,0x9
0x140b9118a: lea    rdx,[rip+0xa5b85f]        # 0x1415ec9f0  'mercenary'
0x140b91191: lea    rcx,[rbp-0x30]
0x140b91195: call   0x14006fa10
0x140b9119a: jmp    0x140b913e1
0x140b9119f: mov    r8d,0x10
0x140b911a5: lea    rdx,[rip+0xb4e8e4]        # 0x1416dfa90  'former mercenary'
0x140b911ac: lea    rcx,[rbp-0x30]
0x140b911b0: call   0x14006fa10
0x140b911b5: jmp    0x140b913e1
0x140b911ba: mov    r8d,0x5
0x140b911c0: lea    rdx,[rip+0xae4de9]        # 0x141675fb0  'enemy'
0x140b911c7: lea    rcx,[rbp-0x30]
0x140b911cb: call   0x14006fa10
0x140b911d0: jmp    0x140b913e1
0x140b911d5: mov    r8d,0x8
0x140b911db: lea    rdx,[rip+0xae2d66]        # 0x141673f48  'criminal'
0x140b911e2: lea    rcx,[rbp-0x30]
0x140b911e6: call   0x14006fa10
0x140b911eb: jmp    0x140b913e1
0x140b911f0: mov    r8d,0x6
0x140b911f6: lea    rdx,[rip+0xa5b7e7]        # 0x1415ec9e4  'member'
0x140b911fd: lea    rcx,[rbp-0x30]
0x140b91201: call   0x14006fa10
0x140b91206: jmp    0x140b913e1
0x140b9120b: mov    r8d,0xd
0x140b91211: lea    rdx,[rip+0xb4e868]        # 0x1416dfa80  'former member'
0x140b91218: lea    rcx,[rbp-0x30]
0x140b9121c: call   0x14006fa10
0x140b91221: jmp    0x140b913e1
0x140b91226: mov    r8d,0x5
0x140b9122c: lea    rdx,[rip+0xa5b7f5]        # 0x1415eca28  'slave'
0x140b91233: lea    rcx,[rbp-0x30]
0x140b91237: call   0x14006fa10
0x140b9123c: jmp    0x140b913e1
0x140b91241: mov    r8d,0xc
0x140b91247: lea    rdx,[rip+0xb4e7f2]        # 0x1416dfa40  'former slave'
0x140b9124e: lea    rcx,[rbp-0x30]
0x140b91252: call   0x14006fa10
0x140b91257: jmp    0x140b913e1
0x140b9125c: mov    r8d,0x8
0x140b91262: lea    rdx,[rip+0xa5b7c7]        # 0x1415eca30  'prisoner'
0x140b91269: lea    rcx,[rbp-0x30]
0x140b9126d: call   0x14006fa10
0x140b91272: jmp    0x140b913e1
0x140b91277: mov    r8d,0xf
0x140b9127d: lea    rdx,[rip+0xb4e7ac]        # 0x1416dfa30  'former prisoner'
0x140b91284: lea    rcx,[rbp-0x30]
0x140b91288: call   0x14006fa10
0x140b9128d: jmp    0x140b913e1
0x140b91292: mov    r8d,0x6
0x140b91298: lea    rdx,[rip+0xb4e7c1]        # 0x1416dfa60  'worker'
0x140b9129f: lea    rcx,[rbp+0x30]
0x140b912a3: call   0x14006fa10
0x140b912a8: jmp    0x140b913e1
0x140b912ad: mov    r8d,0xd
0x140b912b3: lea    rdx,[rip+0xb4e796]        # 0x1416dfa50  'former worker'
0x140b912ba: lea    rcx,[rbp+0x30]
0x140b912be: call   0x14006fa10
0x140b912c3: jmp    0x140b913e1
0x140b912c8: mov    rax,QWORD PTR [r13+0xe8]
0x140b912cf: mov    rcx,QWORD PTR [rax+r14*8]
0x140b912d3: mov    rax,QWORD PTR [rcx]
0x140b912d6: call   QWORD PTR [rax+0x30]
0x140b912d9: mov    ecx,eax
0x140b912db: lea    rdx,[rdi+0x1110]
0x140b912e2: call   0x1400b9dc0
0x140b912e7: mov    r15,rax
0x140b912ea: test   rax,rax
0x140b912ed: je     0x140b913e1
0x140b912f3: mov    rdx,rax
0x140b912f6: mov    rcx,rdi
0x140b912f9: call   0x1400bbe40
0x140b912fe: mov    rsi,rax
0x140b91301: test   rax,rax
0x140b91304: je     0x140b913e1
0x140b9130a: movsx  edx,BYTE PTR [r13+0x6]
0x140b9130f: test   edx,edx
0x140b91311: je     0x140b9133d
0x140b91313: cmp    edx,0x1
0x140b91316: je     0x140b91321
0x140b91318: lea    rbx,[rax+0x98]
0x140b9131f: jmp    0x140b91355
0x140b91321: cmp    QWORD PTR [rax+0x128],0x0
0x140b91329: jne    0x140b91334
0x140b9132b: lea    rbx,[rax+0x98]
0x140b91332: jmp    0x140b91355
0x140b91334: lea    rbx,[rax+0x118]
0x140b9133b: jmp    0x140b91355
0x140b9133d: cmp    QWORD PTR [rax+0xe8],0x0
0x140b91345: lea    rbx,[rax+0x98]
0x140b9134c: je     0x140b91355
0x140b9134e: lea    rbx,[rax+0xd8]
0x140b91355: mov    r8d,0x9
0x140b9135b: lea    rdx,[rip+0xb4e67e]        # 0x1416df9e0  'claim to '
0x140b91362: lea    rcx,[rbp-0x30]
0x140b91366: call   0x14006fa10
0x140b9136b: mov    r8,QWORD PTR [rbx+0x10]
0x140b9136f: cmp    QWORD PTR [rbx+0x18],0xf
0x140b91374: jbe    0x140b91379
0x140b91376: mov    rbx,QWORD PTR [rbx]
0x140b91379: mov    rdx,rbx
0x140b9137c: lea    rcx,[rbp-0x30]
0x140b91380: call   0x14006fa10
0x140b91385: cmp    WORD PTR [rsi+0x2c8],0x0
0x140b9138d: jle    0x140b9139e
0x140b9138f: mov    rdx,r15
0x140b91392: lea    r8,[rbp-0x30]
0x140b91396: mov    rcx,rdi
0x140b91399: call   0x1409bdfb0
0x140b9139e: mov    rax,QWORD PTR [r13+0xe8]
0x140b913a5: mov    rcx,QWORD PTR [rax+r14*8]
0x140b913a9: mov    rax,QWORD PTR [rcx]
0x140b913ac: call   QWORD PTR [rax+0x40]
0x140b913af: mov    ebx,eax
0x140b913b1: cmp    eax,0xffffffff
0x140b913b4: je     0x140b913e1
0x140b913b6: lea    rdx,[rip+0xa57d1b]        # 0x1415e90d8  ', '
0x140b913bd: lea    rcx,[rbp-0x30]
0x140b913c1: call   0x14006f560
0x140b913c6: lea    rdx,[rbp-0x30]
0x140b913ca: mov    ecx,ebx
0x140b913cc: call   0x14052c130
0x140b913d1: lea    rdx,[rip+0xb4e698]        # 0x1416dfa70  ' to present'
0x140b913d8: lea    rcx,[rbp-0x30]
0x140b913dc: call   0x14006f560
0x140b913e1: mov    r8d,0x4
0x140b913e7: lea    rdx,[rip+0xb4e5e6]        # 0x1416df9d4  ')[R]'
0x140b913ee: lea    rcx,[rbp-0x30]
0x140b913f2: call   0x14006fa10
0x140b913f7: movzx  ebx,BYTE PTR [rsp+0x40]
0x140b913fc: inc    r12d
0x140b913ff: inc    r14
0x140b91402: mov    rdx,QWORD PTR [r13+0xe8]
0x140b91409: mov    rcx,QWORD PTR [r13+0xf0]
0x140b91410: sub    rcx,rdx
0x140b91413: sar    rcx,0x3
0x140b91417: movsxd rax,r12d
0x140b9141a: cmp    rax,rcx
0x140b9141d: jb     0x140b90b40
0x140b91423: mov    rbx,QWORD PTR [r13+0x118]
0x140b9142a: mov    rdi,QWORD PTR [r13+0x120]
0x140b91431: cmp    rbx,rdi
0x140b91434: jae    0x140b91453
0x140b91436: mov    rsi,QWORD PTR [rbx]
0x140b91439: mov    rax,QWORD PTR [rsi]
0x140b9143c: mov    rcx,rsi
0x140b9143f: call   QWORD PTR [rax]
0x140b91441: cmp    ax,0x2
0x140b91445: je     0x140b9144d
0x140b91447: add    rbx,0x8
0x140b9144b: jmp    0x140b91431
0x140b9144d: mov    r11d,DWORD PTR [rsi+0x8]
0x140b91451: jmp    0x140b9145a
0x140b91453: mov    r11,0xffffffffffffffff
0x140b9145a: mov    r8,QWORD PTR [rip+0x19688bf]        # 0x1424f9d20
0x140b91461: mov    r10,QWORD PTR [rip+0x19688b0]        # 0x1424f9d18
0x140b91468: sub    r8,r10
0x140b9146b: sar    r8,0x3
0x140b9146f: xor    r12d,r12d
0x140b91472: test   r8,r8
0x140b91475: je     0x140b916b1
0x140b9147b: cmp    r11d,0xffffffff
0x140b9147f: je     0x140b916b1
0x140b91485: mov    edx,r12d
0x140b91488: sub    r8d,0x1
0x140b9148c: js     0x140b916b1
0x140b91492: lea    ecx,[rdx+r8*1]
0x140b91496: sar    ecx,1
0x140b91498: movsxd rax,ecx
0x140b9149b: mov    rsi,QWORD PTR [r10+rax*8]
0x140b9149f: cmp    DWORD PTR [rsi+0xe0],r11d
0x140b914a6: je     0x140b914c1
0x140b914a8: lea    eax,[rcx+0x1]
0x140b914ab: cmovle edx,eax
0x140b914ae: lea    eax,[rcx-0x1]
0x140b914b1: cmovle eax,r8d
0x140b914b5: mov    r8d,eax
0x140b914b8: cmp    edx,eax
0x140b914ba: jle    0x140b91492
0x140b914bc: jmp    0x140b916b1
0x140b914c1: test   rsi,rsi
0x140b914c4: je     0x140b916b1
0x140b914ca: mov    rdx,QWORD PTR [rsi+0xe8]
0x140b914d1: mov    rax,QWORD PTR [rsi+0xf0]
0x140b914d8: sub    rax,rdx
0x140b914db: sar    rax,0x3
0x140b914df: test   rax,rax
0x140b914e2: je     0x140b916b1
0x140b914e8: xor    r14d,r14d
0x140b914eb: nop    DWORD PTR [rax+rax*1+0x0]
0x140b914f0: mov    rbx,QWORD PTR [rdx+r14*1]
0x140b914f4: mov    ecx,DWORD PTR [rbx+0x8]
0x140b914f7: mov    rax,QWORD PTR [rip+0x1840302]        # 0x1423d1800
0x140b914fe: sub    rax,QWORD PTR [rip+0x18402f3]        # 0x1423d17f8
0x140b91505: test   rax,0xfffffffffffffff8
0x140b9150b: je     0x140b91686
0x140b91511: cmp    ecx,0xffffffff
0x140b91514: je     0x140b91686
0x140b9151a: lea    rdx,[rip+0x18402d7]        # 0x1423d17f8
0x140b91521: call   0x1400ba0a0
0x140b91526: mov    rdi,rax
0x140b91529: test   rax,rax
0x140b9152c: je     0x140b91686
0x140b91532: mov    rdx,QWORD PTR [rbx]
0x140b91535: mov    rcx,rbx
0x140b91538: call   QWORD PTR [rdx]
0x140b9153a: cmp    ax,0xa
0x140b9153e: jne    0x140b91686
0x140b91544: mov    rcx,QWORD PTR [rsi+0xe8]
0x140b9154b: mov    rcx,QWORD PTR [r14+rcx*1]
0x140b9154f: mov    rax,QWORD PTR [rcx]
0x140b91552: call   QWORD PTR [rax+0x30]
0x140b91555: mov    ecx,eax
0x140b91557: lea    rdx,[rdi+0x1110]
0x140b9155e: call   0x1400b9dc0
0x140b91563: mov    r15,rax
0x140b91566: test   rax,rax
0x140b91569: je     0x140b91686
0x140b9156f: mov    rdx,rax
0x140b91572: mov    rcx,rdi
0x140b91575: call   0x1400bbe40
0x140b9157a: mov    rbx,rax
0x140b9157d: test   rax,rax
0x140b91580: je     0x140b91686
0x140b91586: cmp    QWORD PTR [rax+0x168],0x0
0x140b9158e: jne    0x140b915a8
0x140b91590: cmp    QWORD PTR [rax+0x1a8],0x0
0x140b91598: jne    0x140b915a8
0x140b9159a: cmp    QWORD PTR [rax+0x1e8],0x0
0x140b915a2: je     0x140b91686
0x140b915a8: cmp    BYTE PTR [rsp+0x40],0x0
0x140b915ad: jne    0x140b915ca
0x140b915af: mov    r8d,0x25
0x140b915b5: lea    rdx,[rip+0xb4db8c]        # 0x1416df148  '[C:1:0:1]Related Entities[C:7:0:0][B]'
0x140b915bc: lea    rcx,[rbp-0x30]
0x140b915c0: call   0x14006fa10
0x140b915c5: mov    BYTE PTR [rsp+0x40],0x1
0x140b915ca: mov    rax,QWORD PTR [rsp+0x48]
0x140b915cf: mov    r9d,DWORD PTR [rax]
0x140b915d2: mov    r8d,DWORD PTR [rdi+0x4]
0x140b915d6: lea    rdx,[rbp-0x30]
0x140b915da: call   0x140b92900
0x140b915df: mov    r8d,0x2
0x140b915e5: lea    rdx,[rip+0xa83f54]        # 0x141615540  ' ('
0x140b915ec: lea    rcx,[rbp-0x30]
0x140b915f0: call   0x14006fa10
0x140b915f5: movsx  ecx,BYTE PTR [r13+0x6]
0x140b915fa: test   ecx,ecx
0x140b915fc: je     0x140b91628
0x140b915fe: cmp    ecx,0x1
0x140b91601: je     0x140b9160c
0x140b91603: lea    rdx,[rbx+0x158]
0x140b9160a: jmp    0x140b91640
0x140b9160c: cmp    QWORD PTR [rbx+0x1e8],0x0
0x140b91614: jne    0x140b9161f
0x140b91616: lea    rdx,[rbx+0x158]
0x140b9161d: jmp    0x140b91640
0x140b9161f: lea    rdx,[rbx+0x1d8]
0x140b91626: jmp    0x140b91640
0x140b91628: cmp    QWORD PTR [rbx+0x1a8],0x0
0x140b91630: lea    rdx,[rbx+0x158]
0x140b91637: je     0x140b91640
0x140b91639: lea    rdx,[rbx+0x198]
0x140b91640: mov    r8,QWORD PTR [rdx+0x10]
0x140b91644: cmp    QWORD PTR [rdx+0x18],0xf
0x140b91649: jbe    0x140b9164e
0x140b9164b: mov    rdx,QWORD PTR [rdx]
0x140b9164e: lea    rcx,[rbp-0x30]
0x140b91652: call   0x14006fa10
0x140b91657: cmp    WORD PTR [rbx+0x2c8],0x0
0x140b9165f: jle    0x140b91670
0x140b91661: lea    r8,[rbp-0x30]
0x140b91665: mov    rdx,r15
0x140b91668: mov    rcx,rdi
0x140b9166b: call   0x1409bdfb0
0x140b91670: mov    r8d,0x4
0x140b91676: lea    rdx,[rip+0xb4e357]        # 0x1416df9d4  ')[R]'
0x140b9167d: lea    rcx,[rbp-0x30]
0x140b91681: call   0x14006fa10
0x140b91686: inc    r12d
0x140b91689: add    r14,0x8
0x140b9168d: mov    rdx,QWORD PTR [rsi+0xe8]
0x140b91694: mov    rcx,QWORD PTR [rsi+0xf0]
0x140b9169b: sub    rcx,rdx
0x140b9169e: sar    rcx,0x3
0x140b916a2: movsxd rax,r12d
0x140b916a5: cmp    rax,rcx
0x140b916a8: jb     0x140b914f0
0x140b916ae: xor    r12d,r12d
0x140b916b1: movsx  r8,WORD PTR [r13+0x4]
0x140b916b6: movsx  rax,WORD PTR [r13+0x2]
0x140b916bb: mov    rcx,QWORD PTR [rip+0x195b3ae]        # 0x1424eca70
0x140b916c2: mov    rdx,QWORD PTR [rip+0x195b39f]        # 0x1424eca68
0x140b916c9: test   ax,ax
0x140b916cc: js     0x140b91733
0x140b916ce: mov    r9,rax
0x140b916d1: mov    rax,rcx
0x140b916d4: sub    rax,rdx
0x140b916d7: sar    rax,0x3
0x140b916db: cmp    r9,rax
0x140b916de: jae    0x140b91733
0x140b916e0: test   r8w,r8w
0x140b916e4: js     0x140b91733
0x140b916e6: mov    rax,QWORD PTR [rdx+r9*8]
0x140b916ea: mov    r9,QWORD PTR [rax+0x178]
0x140b916f1: mov    rax,QWORD PTR [rax+0x180]
0x140b916f8: sub    rax,r9
0x140b916fb: sar    rax,0x3
0x140b916ff: cmp    r8,rax
0x140b91702: jae    0x140b91733
0x140b91704: mov    rax,QWORD PTR [r9+r8*8]
0x140b91708: cmp    DWORD PTR [rax+0x6b0],0xd
0x140b9170f: jle    0x140b91722
0x140b91711: mov    rax,QWORD PTR [rax+0x6a8]
0x140b91718: test   BYTE PTR [rax+0xd],0x40
0x140b9171c: je     0x140b91722
0x140b9171e: mov    al,0x1
0x140b91720: jmp    0x140b91724
0x140b91722: xor    al,al
0x140b91724: test   al,al
0x140b91726: jne    0x140b917c0
0x140b9172c: movzx  eax,WORD PTR [r13+0x2]
0x140b91731: jmp    0x140b9173d
0x140b91733: movzx  eax,WORD PTR [r13+0x2]
0x140b91738: test   ax,ax
0x140b9173b: js     0x140b9179d
0x140b9173d: movsx  r10,ax
0x140b91741: sub    rcx,rdx
0x140b91744: sar    rcx,0x3
0x140b91748: cmp    r10,rcx
0x140b9174b: jae    0x140b9179d
0x140b9174d: test   r8w,r8w
0x140b91751: js     0x140b9179d
0x140b91753: mov    rcx,QWORD PTR [rdx+r10*8]
0x140b91757: movsx  r9,r8w
0x140b9175b: mov    rax,QWORD PTR [rcx+0x180]
0x140b91762: sub    rax,QWORD PTR [rcx+0x178]
0x140b91769: sar    rax,0x3
0x140b9176d: cmp    r9,rax
0x140b91770: jae    0x140b9179d
0x140b91772: mov    rcx,QWORD PTR [rcx+0x178]
0x140b91779: mov    rax,QWORD PTR [rcx+r9*8]
0x140b9177d: cmp    DWORD PTR [rax+0x6b0],0x10
0x140b91784: jle    0x140b91797
0x140b91786: mov    rax,QWORD PTR [rax+0x6a8]
0x140b9178d: test   BYTE PTR [rax+0x10],0x20
0x140b91791: je     0x140b91797
0x140b91793: mov    al,0x1
0x140b91795: jmp    0x140b91799
0x140b91797: xor    al,al
0x140b91799: test   al,al
0x140b9179b: jne    0x140b917c0
0x140b9179d: cmp    DWORD PTR [r13+0xd0],0x0
0x140b917a5: jle    0x140b918f3
0x140b917ab: mov    rax,QWORD PTR [r13+0xc8]
0x140b917b2: test   BYTE PTR [rax],0x4
0x140b917b5: jne    0x140b917c0
0x140b917b7: test   BYTE PTR [rax],0x8
0x140b917ba: je     0x140b918f3
0x140b917c0: mov    rbx,QWORD PTR [rip+0x1840031]        # 0x1423d17f8
0x140b917c7: mov    rdi,QWORD PTR [rip+0x1840032]        # 0x1423d1800
0x140b917ce: xchg   ax,ax
0x140b917d0: cmp    rbx,rdi
0x140b917d3: jae    0x140b918f3
0x140b917d9: mov    rcx,QWORD PTR [rbx]
0x140b917dc: movzx  edx,WORD PTR [rcx]
0x140b917df: lea    eax,[rdx-0x1]
0x140b917e2: cmp    ax,0x3
0x140b917e6: jbe    0x140b918ea
0x140b917ec: lea    eax,[rdx-0x7]
0x140b917ef: cmp    ax,0x3
0x140b917f3: jbe    0x140b918ea
0x140b917f9: cmp    dx,0x6
0x140b917fd: jne    0x140b9180f
0x140b917ff: test   DWORD PTR [rcx+0x9c],0x2000000
0x140b91809: je     0x140b918ea
0x140b9180f: mov    r8d,DWORD PTR [r13+0xe0]
0x140b91816: mov    rax,QWORD PTR [rcx+0xfc8]
0x140b9181d: mov    rcx,QWORD PTR [rcx+0xfd0]
0x140b91824: mov    rdx,rax
0x140b91827: cmp    rax,rcx
0x140b9182a: jae    0x140b918ea
0x140b91830: cmp    DWORD PTR [rax],r8d
0x140b91833: je     0x140b9183b
0x140b91835: add    rax,0x4
0x140b91839: jmp    0x140b91827
0x140b9183b: sub    rax,rdx
0x140b9183e: sar    rax,0x2
0x140b91842: cmp    eax,0xffffffff
0x140b91845: je     0x140b918ea
0x140b9184b: cmp    BYTE PTR [rsp+0x40],0x0
0x140b91850: jne    0x140b9186d
0x140b91852: mov    r8d,0x25
0x140b91858: lea    rdx,[rip+0xb4d8e9]        # 0x1416df148  '[C:1:0:1]Related Entities[C:7:0:0][B]'
0x140b9185f: lea    rcx,[rbp-0x30]
0x140b91863: call   0x14006fa10
0x140b91868: mov    BYTE PTR [rsp+0x40],0x1
0x140b9186d: mov    r8,QWORD PTR [rbx]
0x140b91870: mov    rax,QWORD PTR [rsp+0x48]
0x140b91875: mov    r9d,DWORD PTR [rax]
0x140b91878: mov    r8d,DWORD PTR [r8+0x4]
0x140b9187c: lea    rdx,[rbp-0x30]
0x140b91880: call   0x140b92900
0x140b91885: mov    rax,QWORD PTR [rbx]
0x140b91888: movzx  ecx,WORD PTR [rax]
0x140b9188b: test   cx,cx
0x140b9188e: jne    0x140b918af
0x140b91890: mov    r8d,0x1d
0x140b91896: lea    rdx,[rip+0xb4e173]        # 0x1416dfa10  ' (associated civilization)[R]'
0x140b9189d: lea    rcx,[rbp-0x30]
0x140b918a1: call   0x14006fa10
0x140b918a6: add    rbx,0x8
0x140b918aa: jmp    0x140b917d0
0x140b918af: cmp    cx,0x6
0x140b918b3: jne    0x140b918d4
0x140b918b5: mov    r8d,0x1a
0x140b918bb: lea    rdx,[rip+0xb4e12e]        # 0x1416df9f0  ' (militant worshippers)[R]'
0x140b918c2: lea    rcx,[rbp-0x30]
0x140b918c6: call   0x14006fa10
0x140b918cb: add    rbx,0x8
0x140b918cf: jmp    0x140b917d0
0x140b918d4: mov    r8d,0x1b
0x140b918da: lea    rdx,[rip+0xb4e0b7]        # 0x1416df998  ' (religious worshippers)[R]'
0x140b918e1: lea    rcx,[rbp-0x30]
0x140b918e5: call   0x14006fa10
0x140b918ea: add    rbx,0x8
0x140b918ee: jmp    0x140b917d0
0x140b918f3: mov    r15,QWORD PTR [r13+0x130]
0x140b918fa: test   r15,r15
0x140b918fd: je     0x140b92178
0x140b91903: cmp    QWORD PTR [r15+0x58],0x0
0x140b91908: je     0x140b92178
0x140b9190e: mov    r15,QWORD PTR [r15+0x58]
0x140b91912: mov    r14,QWORD PTR [r15]
0x140b91915: mov    r15,QWORD PTR [r15+0x8]
0x140b91919: mov    QWORD PTR [rbp-0x78],r15
0x140b9191d: mov    r13,QWORD PTR [rsp+0x48]
0x140b91922: cmp    r14,r15
0x140b91925: jae    0x140b92173
0x140b9192b: mov    rdi,QWORD PTR [r14]
0x140b9192e: mov    rbx,QWORD PTR [rdi+0x8]
0x140b91932: mov    rsi,QWORD PTR [rdi+0x10]
0x140b91936: mov    rdi,QWORD PTR [rdi+0x20]
0x140b9193a: movzx  r15d,BYTE PTR [rsp+0x40]
0x140b91940: cmp    rbx,rsi
0x140b91943: jae    0x140b92161
0x140b91949: cmp    DWORD PTR [rdi],0x0
0x140b9194c: jle    0x140b92154
0x140b91952: movsxd rax,DWORD PTR [rbx]
0x140b91955: cmp    eax,0x1d
0x140b91958: ja     0x140b92154
0x140b9195e: lea    rdx,[rip+0xffffffffff46e69b]        # 0x140000000
0x140b91965: movzx  eax,BYTE PTR [rdx+rax*1+0xb92574]
0x140b9196d: mov    ecx,DWORD PTR [rdx+rax*4+0xb9256c]
0x140b91974: add    rcx,rdx
0x140b91977: jmp    rcx
0x140b91979: test   r15b,r15b
0x140b9197c: jne    0x140b91997
0x140b9197e: mov    r8d,0x25
0x140b91984: lea    rdx,[rip+0xb4d7bd]        # 0x1416df148  '[C:1:0:1]Related Entities[C:7:0:0][B]'
0x140b9198b: lea    rcx,[rbp-0x30]
0x140b9198f: call   0x14006fa10
0x140b91994: mov    r15b,0x1
0x140b91997: mov    r8,QWORD PTR [r14]
0x140b9199a: mov    r9d,DWORD PTR [r13+0x0]
0x140b9199e: mov    r8d,DWORD PTR [r8]
0x140b919a1: lea    rdx,[rbp-0x30]
0x140b919a5: call   0x140b92900
0x140b919aa: mov    r8d,0x2
0x140b919b0: lea    rdx,[rip+0xa83b89]        # 0x141615540  ' ('
0x140b919b7: lea    rcx,[rbp-0x30]
0x140b919bb: call   0x14006fa10
0x140b919c0: mov    edx,DWORD PTR [rdi]
0x140b919c2: movsxd rax,DWORD PTR [rbx]
0x140b919c5: cmp    eax,0x1d
0x140b919c8: ja     0x140b9213e
0x140b919ce: lea    r8,[rip+0xffffffffff46e62b]        # 0x140000000
0x140b919d5: mov    ecx,DWORD PTR [r8+rax*4+0xb92594]
0x140b919dd: add    rcx,r8
0x140b919e0: jmp    rcx
0x140b919e2: cmp    edx,0x64
0x140b919e5: jl     0x140b919f9
0x140b919e7: mov    r8d,0xe
0x140b919ed: lea    rdx,[rip+0xa59b54]        # 0x1415eb548  'legendary hero'
0x140b919f4: jmp    0x140b92135
0x140b919f9: cmp    edx,0x4b
0x140b919fc: jl     0x140b91a10
0x140b919fe: mov    r8d,0xb
0x140b91a04: lea    rdx,[rip+0xa59b15]        # 0x1415eb520  'famous hero'
0x140b91a0b: jmp    0x140b92135
0x140b91a10: cmp    edx,0x32
0x140b91a13: jl     0x140b91a27
0x140b91a15: mov    r8d,0x4
0x140b91a1b: lea    rdx,[rip+0xa59b0a]        # 0x1415eb52c  'hero'
0x140b91a22: jmp    0x140b92135
0x140b91a27: lea    rcx,[rbp-0x30]
0x140b91a2b: cmp    edx,0x19
0x140b91a2e: jl     0x140b91a42
0x140b91a30: mov    r8d,0x21
0x140b91a36: lea    rdx,[rip+0xa59b53]        # 0x1415eb590  'greatly respected for heroic acts'
0x140b91a3d: jmp    0x140b92139
0x140b91a42: mov    r8d,0x19
0x140b91a48: lea    rdx,[rip+0xa59b69]        # 0x1415eb5b8  'respected for heroic acts'
0x140b91a4f: jmp    0x140b92139
0x140b91a54: cmp    edx,0x64
0x140b91a57: jl     0x140b91a6b
0x140b91a59: mov    r8d,0x11
0x140b91a5f: lea    rdx,[rip+0xa59b92]        # 0x1415eb5f8  'legendary brawler'
0x140b91a66: jmp    0x140b92135
0x140b91a6b: cmp    edx,0x4b
0x140b91a6e: jl     0x140b91a82
0x140b91a70: mov    r8d,0xe
0x140b91a76: lea    rdx,[rip+0xa59be3]        # 0x1415eb660  'famous brawler'
0x140b91a7d: jmp    0x140b92135
0x140b91a82: cmp    edx,0x32
0x140b91a85: jl     0x140b91a93
0x140b91a87: lea    rdx,[rip+0xa59be2]        # 0x1415eb670  'noted brawler'
0x140b91a8e: jmp    0x140b9212f
0x140b91a93: lea    rcx,[rbp-0x30]
0x140b91a97: cmp    edx,0x19
0x140b91a9a: jl     0x140b91aae
0x140b91a9c: mov    r8d,0xd
0x140b91aa2: lea    rdx,[rip+0xa59b97]        # 0x1415eb640  'known brawler'
0x140b91aa9: jmp    0x140b92139
0x140b91aae: mov    r8d,0xf
0x140b91ab4: lea    rdx,[rip+0xa59b95]        # 0x1415eb650  'rumored brawler'
0x140b91abb: jmp    0x140b92139
0x140b91ac0: cmp    edx,0x64
0x140b91ac3: jl     0x140b91ad7
0x140b91ac5: mov    r8d,0x12
0x140b91acb: lea    rdx,[rip+0xa5a5ee]        # 0x1415ec0c0  'legendary intruder'
0x140b91ad2: jmp    0x140b92135
0x140b91ad7: cmp    edx,0x4b
0x140b91ada: jl     0x140b91aee
0x140b91adc: mov    r8d,0x11
0x140b91ae2: lea    rdx,[rip+0xa5a5ef]        # 0x1415ec0d8  'infamous intruder'
0x140b91ae9: jmp    0x140b92135
0x140b91aee: cmp    edx,0x32
0x140b91af1: jl     0x140b91b05
0x140b91af3: mov    r8d,0xe
0x140b91af9: lea    rdx,[rip+0xa5a660]        # 0x1415ec160  'noted intruder'
0x140b91b00: jmp    0x140b92135
0x140b91b05: lea    rcx,[rbp-0x30]
0x140b91b09: cmp    edx,0x19
0x140b91b0c: jl     0x140b91b20
0x140b91b0e: mov    r8d,0xe
0x140b91b14: lea    rdx,[rip+0xa5a655]        # 0x1415ec170  'known intruder'
0x140b91b1b: jmp    0x140b92139
0x140b91b20: mov    r8d,0x10
0x140b91b26: lea    rdx,[rip+0xa5a603]        # 0x1415ec130  'rumored intruder'
0x140b91b2d: jmp    0x140b92139
0x140b91b32: cmp    edx,0x64
0x140b91b35: jl     0x140b91b49
0x140b91b37: mov    r8d,0x11
0x140b91b3d: lea    rdx,[rip+0xa5a034]        # 0x1415ebb78  'legendary monster'
0x140b91b44: jmp    0x140b92135
0x140b91b49: cmp    edx,0x4b
0x140b91b4c: jl     0x140b91b60
0x140b91b4e: mov    r8d,0x10
0x140b91b54: lea    rdx,[rip+0xa59fdd]        # 0x1415ebb38  'infamous monster'
0x140b91b5b: jmp    0x140b92135
0x140b91b60: cmp    edx,0x32
0x140b91b63: jl     0x140b91b71
0x140b91b65: lea    rdx,[rip+0xa59fe4]        # 0x1415ebb50  'noted monster'
0x140b91b6c: jmp    0x140b9212f
0x140b91b71: lea    rcx,[rbp-0x30]
0x140b91b75: cmp    edx,0x19
0x140b91b78: jl     0x140b91b8c
0x140b91b7a: mov    r8d,0xd
0x140b91b80: lea    rdx,[rip+0xa5a039]        # 0x1415ebbc0  'known monster'
0x140b91b87: jmp    0x140b92139
0x140b91b8c: mov    r8d,0xf
0x140b91b92: lea    rdx,[rip+0xa5a037]        # 0x1415ebbd0  'rumored monster'
0x140b91b99: jmp    0x140b92139
0x140b91b9e: cmp    edx,0x64
0x140b91ba1: jl     0x140b91bb5
0x140b91ba3: mov    r8d,0x11
0x140b91ba9: lea    rdx,[rip+0xa59ea8]        # 0x1415eba58  'legendary brigand'
0x140b91bb0: jmp    0x140b92135
0x140b91bb5: cmp    edx,0x4b
0x140b91bb8: jl     0x140b91bcc
0x140b91bba: mov    r8d,0x10
0x140b91bc0: lea    rdx,[rip+0xa59ee9]        # 0x1415ebab0  'infamous brigand'
0x140b91bc7: jmp    0x140b92135
0x140b91bcc: cmp    edx,0x32
0x140b91bcf: jl     0x140b91bdd
0x140b91bd1: lea    rdx,[rip+0xa59ef0]        # 0x1415ebac8  'noted brigand'
0x140b91bd8: jmp    0x140b9212f
0x140b91bdd: lea    rcx,[rbp-0x30]
0x140b91be1: cmp    edx,0x19
0x140b91be4: jl     0x140b91bf8
0x140b91be6: mov    r8d,0xd
0x140b91bec: lea    rdx,[rip+0xa59e9d]        # 0x1415eba90  'known brigand'
0x140b91bf3: jmp    0x140b92139
0x140b91bf8: mov    r8d,0xf
0x140b91bfe: lea    rdx,[rip+0xa59e9b]        # 0x1415ebaa0  'rumored brigand'
0x140b91c05: jmp    0x140b92139
0x140b91c0a: cmp    edx,0x64
0x140b91c0d: jl     0x140b91c21
0x140b91c0f: mov    r8d,0xf
0x140b91c15: lea    rdx,[rip+0xa59dec]        # 0x1415eba08  'legendary bully'
0x140b91c1c: jmp    0x140b92135
0x140b91c21: cmp    edx,0x4b
0x140b91c24: jl     0x140b91c38
0x140b91c26: mov    r8d,0xe
0x140b91c2c: lea    rdx,[rip+0xa59de5]        # 0x1415eba18  'infamous bully'
0x140b91c33: jmp    0x140b92135
0x140b91c38: cmp    edx,0x32
0x140b91c3b: jl     0x140b91c4f
0x140b91c3d: mov    r8d,0xb
0x140b91c43: lea    rdx,[rip+0xa59e26]        # 0x1415eba70  'noted bully'
0x140b91c4a: jmp    0x140b92135
0x140b91c4f: lea    rcx,[rbp-0x30]
0x140b91c53: cmp    edx,0x19
0x140b91c56: jl     0x140b91c6a
0x140b91c58: mov    r8d,0xb
0x140b91c5e: lea    rdx,[rip+0xa59e1b]        # 0x1415eba80  'known bully'
0x140b91c65: jmp    0x140b92139
0x140b91c6a: mov    r8d,0xd
0x140b91c70: lea    rdx,[rip+0xa59dd1]        # 0x1415eba48  'rumored bully'
0x140b91c77: jmp    0x140b92139
0x140b91c7c: cmp    edx,0x64
0x140b91c7f: jl     0x140b91c93
0x140b91c81: mov    r8d,0x11
0x140b91c87: lea    rdx,[rip+0xa59a12]        # 0x1415eb6a0  'legendary villain'
0x140b91c8e: jmp    0x140b92135
0x140b91c93: cmp    edx,0x4b
0x140b91c96: jl     0x140b91caa
0x140b91c98: mov    r8d,0x10
0x140b91c9e: lea    rdx,[rip+0xa59a13]        # 0x1415eb6b8  'infamous villain'
0x140b91ca5: jmp    0x140b92135
0x140b91caa: cmp    edx,0x32
0x140b91cad: jl     0x140b91cbb
0x140b91caf: lea    rdx,[rip+0xa599ca]        # 0x1415eb680  'noted villain'
0x140b91cb6: jmp    0x140b9212f
0x140b91cbb: lea    rcx,[rbp-0x30]
0x140b91cbf: cmp    edx,0x19
0x140b91cc2: jl     0x140b91cd6
0x140b91cc4: mov    r8d,0xd
0x140b91cca: lea    rdx,[rip+0xa599bf]        # 0x1415eb690  'known villain'
0x140b91cd1: jmp    0x140b92139
0x140b91cd6: mov    r8d,0xf
0x140b91cdc: lea    rdx,[rip+0xa59a1d]        # 0x1415eb700  'rumored villain'
0x140b91ce3: jmp    0x140b92139
0x140b91ce8: cmp    edx,0x64
0x140b91ceb: jl     0x140b91cff
0x140b91ced: mov    r8d,0x10
0x140b91cf3: lea    rdx,[rip+0xa5a116]        # 0x1415ebe10  'legendary hunter'
0x140b91cfa: jmp    0x140b92135
0x140b91cff: cmp    edx,0x4b
0x140b91d02: jl     0x140b91d16
0x140b91d04: mov    r8d,0xc
0x140b91d0a: lea    rdx,[rip+0xa5a117]        # 0x1415ebe28  'great hunter'
0x140b91d11: jmp    0x140b92135
0x140b91d16: cmp    edx,0x32
0x140b91d19: jl     0x140b91d2d
0x140b91d1b: mov    r8d,0xf
0x140b91d21: lea    rdx,[rip+0xa5a0c8]        # 0x1415ebdf0  'talented hunter'
0x140b91d28: jmp    0x140b92135
0x140b91d2d: mov    r8d,0xe
0x140b91d33: lea    rcx,[rbp-0x30]
0x140b91d37: cmp    edx,0x19
0x140b91d3a: jl     0x140b91d48
0x140b91d3c: lea    rdx,[rip+0xa5a0bd]        # 0x1415ebe00  'skilled hunter'
0x140b91d43: jmp    0x140b92139
0x140b91d48: lea    rdx,[rip+0xa5a129]        # 0x1415ebe78  'rumored hunter'
0x140b91d4f: jmp    0x140b92139
0x140b91d54: cmp    edx,0x64
0x140b91d57: jl     0x140b91d6b
0x140b91d59: mov    r8d,0x10
0x140b91d5f: lea    rdx,[rip+0xa59a22]        # 0x1415eb788  'legendary killer'
0x140b91d66: jmp    0x140b92135
0x140b91d6b: cmp    edx,0x4b
0x140b91d6e: jl     0x140b91d82
0x140b91d70: mov    r8d,0xf
0x140b91d76: lea    rdx,[rip+0xa59a5b]        # 0x1415eb7d8  'infamous killer'
0x140b91d7d: jmp    0x140b92135
0x140b91d82: cmp    edx,0x32
0x140b91d85: jl     0x140b91d99
0x140b91d87: mov    r8d,0xc
0x140b91d8d: lea    rdx,[rip+0xa59a54]        # 0x1415eb7e8  'noted killer'
0x140b91d94: jmp    0x140b92135
0x140b91d99: lea    rcx,[rbp-0x30]
0x140b91d9d: cmp    edx,0x19
0x140b91da0: jl     0x140b91db4
0x140b91da2: mov    r8d,0xc
0x140b91da8: lea    rdx,[rip+0xa59a09]        # 0x1415eb7b8  'known killer'
0x140b91daf: jmp    0x140b92139
0x140b91db4: mov    r8d,0xe
0x140b91dba: lea    rdx,[rip+0xa59a07]        # 0x1415eb7c8  'rumored killer'
0x140b91dc1: jmp    0x140b92139
0x140b91dc6: cmp    edx,0x64
0x140b91dc9: jl     0x140b91ddd
0x140b91dcb: mov    r8d,0x12
0x140b91dd1: lea    rdx,[rip+0xa59a40]        # 0x1415eb818  'legendary murderer'
0x140b91dd8: jmp    0x140b92135
0x140b91ddd: cmp    edx,0x4b
0x140b91de0: jl     0x140b91df4
0x140b91de2: mov    r8d,0x11
0x140b91de8: lea    rdx,[rip+0xa59a41]        # 0x1415eb830  'infamous murderer'
0x140b91def: jmp    0x140b92135
0x140b91df4: cmp    edx,0x32
0x140b91df7: jl     0x140b91e0b
0x140b91df9: mov    r8d,0xe
0x140b91dff: lea    rdx,[rip+0xa599f2]        # 0x1415eb7f8  'noted murderer'
0x140b91e06: jmp    0x140b92135
0x140b91e0b: lea    rcx,[rbp-0x30]
0x140b91e0f: cmp    edx,0x19
0x140b91e12: jl     0x140b91e26
0x140b91e14: mov    r8d,0xe
0x140b91e1a: lea    rdx,[rip+0xa599e7]        # 0x1415eb808  'known murderer'
0x140b91e21: jmp    0x140b92139
0x140b91e26: mov    r8d,0x10
0x140b91e2c: lea    rdx,[rip+0xa59a35]        # 0x1415eb868  'rumored murderer'
0x140b91e33: jmp    0x140b92139
0x140b91e38: cmp    edx,0x64
0x140b91e3b: jl     0x140b91e4f
0x140b91e3d: mov    r8d,0x17
0x140b91e43: lea    rdx,[rip+0xa59b3e]        # 0x1415eb988  'legendary enemy fighter'
0x140b91e4a: jmp    0x140b92135
0x140b91e4f: cmp    edx,0x4b
0x140b91e52: jl     0x140b91e66
0x140b91e54: mov    r8d,0x16
0x140b91e5a: lea    rdx,[rip+0xa59b3f]        # 0x1415eb9a0  'infamous enemy fighter'
0x140b91e61: jmp    0x140b92135
0x140b91e66: cmp    edx,0x32
0x140b91e69: jl     0x140b91e7d
0x140b91e6b: mov    r8d,0x13
0x140b91e71: lea    rdx,[rip+0xa59ae0]        # 0x1415eb958  'noted enemy fighter'
0x140b91e78: jmp    0x140b92135
0x140b91e7d: lea    rcx,[rbp-0x30]
0x140b91e81: cmp    edx,0x19
0x140b91e84: jl     0x140b91e98
0x140b91e86: mov    r8d,0x13
0x140b91e8c: lea    rdx,[rip+0xa59add]        # 0x1415eb970  'known enemy fighter'
0x140b91e93: jmp    0x140b92139
0x140b91e98: mov    r8d,0x15
0x140b91e9e: lea    rdx,[rip+0xa59b33]        # 0x1415eb9d8  'rumored enemy fighter'
0x140b91ea5: jmp    0x140b92139
0x140b91eaa: cmp    edx,0x64
0x140b91ead: jl     0x140b91ec1
0x140b91eaf: mov    r8d,0x17
0x140b91eb5: lea    rdx,[rip+0xa59c4c]        # 0x1415ebb08  'legendary loyal soldier'
0x140b91ebc: jmp    0x140b92135
0x140b91ec1: cmp    edx,0x4b
0x140b91ec4: jl     0x140b91ed8
0x140b91ec6: mov    r8d,0x14
0x140b91ecc: lea    rdx,[rip+0xa59c4d]        # 0x1415ebb20  'famous loyal soldier'
0x140b91ed3: jmp    0x140b92135
0x140b91ed8: cmp    edx,0x32
0x140b91edb: jl     0x140b91eef
0x140b91edd: mov    r8d,0x13
0x140b91ee3: lea    rdx,[rip+0xa59bee]        # 0x1415ebad8  'noted loyal soldier'
0x140b91eea: jmp    0x140b92135
0x140b91eef: lea    rcx,[rbp-0x30]
0x140b91ef3: cmp    edx,0x19
0x140b91ef6: jl     0x140b91f0a
0x140b91ef8: mov    r8d,0x13
0x140b91efe: lea    rdx,[rip+0xa59beb]        # 0x1415ebaf0  'known loyal soldier'
0x140b91f05: jmp    0x140b92139
0x140b91f0a: mov    r8d,0x15
0x140b91f10: lea    rdx,[rip+0xa59c49]        # 0x1415ebb60  'rumored loyal soldier'
0x140b91f17: jmp    0x140b92139
0x140b91f1c: cmp    edx,0x64
0x140b91f1f: jl     0x140b91f33
0x140b91f21: mov    r8d,0x11
0x140b91f27: lea    rdx,[rip+0xa59ac2]        # 0x1415eb9f0  'legendary fighter'
0x140b91f2e: jmp    0x140b92135
0x140b91f33: cmp    edx,0x4b
0x140b91f36: jl     0x140b91f4a
0x140b91f38: mov    r8d,0xe
0x140b91f3e: lea    rdx,[rip+0xa59a73]        # 0x1415eb9b8  'famous fighter'
0x140b91f45: jmp    0x140b92135
0x140b91f4a: cmp    edx,0x32
0x140b91f4d: jl     0x140b91f5b
0x140b91f4f: lea    rdx,[rip+0xa59a72]        # 0x1415eb9c8  'noted fighter'
0x140b91f56: jmp    0x140b9212f
0x140b91f5b: lea    rcx,[rbp-0x30]
0x140b91f5f: cmp    edx,0x19
0x140b91f62: jl     0x140b91f76
0x140b91f64: mov    r8d,0xd
0x140b91f6a: lea    rdx,[rip+0xa59ab7]        # 0x1415eba28  'known fighter'
0x140b91f71: jmp    0x140b92139
0x140b91f76: mov    r8d,0xf
0x140b91f7c: lea    rdx,[rip+0xa59ab5]        # 0x1415eba38  'rumored fighter'
0x140b91f83: jmp    0x140b92139
0x140b91f88: cmp    edx,0x64
0x140b91f8b: jl     0x140b91f9f
0x140b91f8d: mov    r8d,0x1f
0x140b91f93: lea    rdx,[rip+0xa59eee]        # 0x1415ebe88  'legendary protector of the weak'
0x140b91f9a: jmp    0x140b92135
0x140b91f9f: cmp    edx,0x4b
0x140b91fa2: jl     0x140b91fb6
0x140b91fa4: mov    r8d,0x1c
0x140b91faa: lea    rdx,[rip+0xa59e87]        # 0x1415ebe38  'famous protector of the weak'
0x140b91fb1: jmp    0x140b92135
0x140b91fb6: cmp    edx,0x32
0x140b91fb9: jl     0x140b91fcd
0x140b91fbb: mov    r8d,0x1b
0x140b91fc1: lea    rdx,[rip+0xa59e90]        # 0x1415ebe58  'noted protector of the weak'
0x140b91fc8: jmp    0x140b92135
0x140b91fcd: lea    rcx,[rbp-0x30]
0x140b91fd1: cmp    edx,0x19
0x140b91fd4: jl     0x140b91fe8
0x140b91fd6: mov    r8d,0x1b
0x140b91fdc: lea    rdx,[rip+0xa59efd]        # 0x1415ebee0  'known protector of the weak'
0x140b91fe3: jmp    0x140b92139
0x140b91fe8: mov    r8d,0x1d
0x140b91fee: lea    rdx,[rip+0xa59f0b]        # 0x1415ebf00  'rumored protector of the weak'
0x140b91ff5: jmp    0x140b92139
0x140b91ffa: cmp    edx,0x64
0x140b91ffd: jl     0x140b92011
0x140b91fff: mov    r8d,0x20
0x140b92005: lea    rdx,[rip+0xa5a08c]        # 0x1415ec098  'legendary preserver of knowledge'
0x140b9200c: jmp    0x140b92135
0x140b92011: cmp    edx,0x4b
0x140b92014: jl     0x140b92028
0x140b92016: mov    r8d,0x1d
0x140b9201c: lea    rdx,[rip+0xa5a015]        # 0x1415ec038  'famous preserver of knowledge'
0x140b92023: jmp    0x140b92135
0x140b92028: cmp    edx,0x32
0x140b9202b: jl     0x140b9203f
0x140b9202d: mov    r8d,0x1c
0x140b92033: lea    rdx,[rip+0xa5a01e]        # 0x1415ec058  'noted preserver of knowledge'
0x140b9203a: jmp    0x140b92135
0x140b9203f: lea    rcx,[rbp-0x30]
0x140b92043: cmp    edx,0x19
0x140b92046: jl     0x140b9205a
0x140b92048: mov    r8d,0x1c
0x140b9204e: lea    rdx,[rip+0xa5a09b]        # 0x1415ec0f0  'known preserver of knowledge'
0x140b92055: jmp    0x140b92139
0x140b9205a: mov    r8d,0x1e
0x140b92060: lea    rdx,[rip+0xa5a0a9]        # 0x1415ec110  'rumored preserver of knowledge'
0x140b92067: jmp    0x140b92139
0x140b9206c: cmp    edx,0x64
0x140b9206f: jl     0x140b92083
0x140b92071: mov    r8d,0x19
0x140b92077: lea    rdx,[rip+0xa59e2a]        # 0x1415ebea8  'legendary treasure hunter'
0x140b9207e: jmp    0x140b92135
0x140b92083: cmp    edx,0x4b
0x140b92086: jl     0x140b9209a
0x140b92088: mov    r8d,0x16
0x140b9208e: lea    rdx,[rip+0xa59e33]        # 0x1415ebec8  'famous treasure hunter'
0x140b92095: jmp    0x140b92135
0x140b9209a: cmp    edx,0x32
0x140b9209d: jl     0x140b920b1
0x140b9209f: mov    r8d,0x15
0x140b920a5: lea    rdx,[rip+0xa59e9c]        # 0x1415ebf48  'noted treasure hunter'
0x140b920ac: jmp    0x140b92135
0x140b920b1: lea    rcx,[rbp-0x30]
0x140b920b5: cmp    edx,0x19
0x140b920b8: jl     0x140b920c9
0x140b920ba: mov    r8d,0x15
0x140b920c0: lea    rdx,[rip+0xa59e99]        # 0x1415ebf60  'known treasure hunter'
0x140b920c7: jmp    0x140b92139
0x140b920c9: mov    r8d,0x17
0x140b920cf: lea    rdx,[rip+0xa59e4a]        # 0x1415ebf20  'rumored treasure hunter'
0x140b920d6: jmp    0x140b92139
0x140b920d8: cmp    edx,0x64
0x140b920db: jl     0x140b920ec
0x140b920dd: mov    r8d,0xf
0x140b920e3: lea    rdx,[rip+0xa59e4e]        # 0x1415ebf38  'legendary thief'
0x140b920ea: jmp    0x140b92135
0x140b920ec: cmp    edx,0x4b
0x140b920ef: jl     0x140b92100
0x140b920f1: mov    r8d,0xe
0x140b920f7: lea    rdx,[rip+0xa59e9a]        # 0x1415ebf98  'infamous thief'
0x140b920fe: jmp    0x140b92135
0x140b92100: cmp    edx,0x32
0x140b92103: jl     0x140b92114
0x140b92105: mov    r8d,0xb
0x140b9210b: lea    rdx,[rip+0xa59e96]        # 0x1415ebfa8  'noted thief'
0x140b92112: jmp    0x140b92135
0x140b92114: cmp    edx,0x19
0x140b92117: jl     0x140b92128
0x140b92119: mov    r8d,0xb
0x140b9211f: lea    rdx,[rip+0xa59e52]        # 0x1415ebf78  'known thief'
0x140b92126: jmp    0x140b92135
0x140b92128: lea    rdx,[rip+0xa59e59]        # 0x1415ebf88  'rumored thief'
0x140b9212f: mov    r8d,0xd
0x140b92135: lea    rcx,[rbp-0x30]
0x140b92139: call   0x14006fa10
0x140b9213e: mov    r8d,0x4
0x140b92144: lea    rdx,[rip+0xb4d889]        # 0x1416df9d4  ')[R]'
0x140b9214b: lea    rcx,[rbp-0x30]
0x140b9214f: call   0x14006fa10
0x140b92154: add    rbx,0x4
0x140b92158: add    rdi,0x4
0x140b9215c: jmp    0x140b91940
0x140b92161: mov    BYTE PTR [rsp+0x40],r15b
0x140b92166: add    r14,0x8
0x140b9216a: mov    r15,QWORD PTR [rbp-0x78]
0x140b9216e: jmp    0x140b91922
0x140b92173: mov    r13,QWORD PTR [rsp+0x58]
0x140b92178: cmp    BYTE PTR [rsp+0x40],0x0
0x140b9217d: je     0x140b92195
0x140b9217f: mov    r8d,0x3
0x140b92185: lea    rdx,[rip+0xa6b0cc]        # 0x1415fd258  '[B]'
0x140b9218c: lea    rcx,[rbp-0x30]
0x140b92190: call   0x14006fa10
0x140b92195: xor    r15b,r15b
0x140b92198: mov    rdx,QWORD PTR [r13+0x100]
0x140b9219f: mov    rax,QWORD PTR [r13+0x108]
0x140b921a6: sub    rax,rdx
0x140b921a9: sar    rax,0x3
0x140b921ad: test   rax,rax
0x140b921b0: je     0x140b92365
0x140b921b6: mov    rsi,r12
0x140b921b9: nop    DWORD PTR [rax+0x0]
0x140b921c0: mov    rbx,QWORD PTR [rdx+rsi*1]
0x140b921c4: mov    edx,DWORD PTR [rbx+0x8]
0x140b921c7: mov    rcx,QWORD PTR [rip+0x195998a]        # 0x1424ebb58
0x140b921ce: call   0x14007db20
0x140b921d3: mov    r14,rax
0x140b921d6: test   rax,rax
0x140b921d9: je     0x140b92322
0x140b921df: mov    rdx,QWORD PTR [rbx]
0x140b921e2: mov    rcx,rbx
0x140b921e5: call   QWORD PTR [rdx]
0x140b921e7: cmp    ax,0x6
0x140b921eb: jne    0x140b92233
0x140b921ed: mov    rbx,QWORD PTR [r13+0x100]
0x140b921f4: mov    rdi,QWORD PTR [r13+0x108]
0x140b921fb: nop    DWORD PTR [rax+rax*1+0x0]
0x140b92200: cmp    rbx,rdi
0x140b92203: jae    0x140b92233
0x140b92205: mov    rcx,QWORD PTR [rbx]
0x140b92208: mov    rax,QWORD PTR [rcx]
0x140b9220b: call   QWORD PTR [rax]
0x140b9220d: cmp    ax,0x3
0x140b92211: jne    0x140b9222d
0x140b92213: mov    rax,QWORD PTR [r13+0x100]
0x140b9221a: mov    rax,QWORD PTR [rax+rsi*1]
0x140b9221e: mov    rcx,QWORD PTR [rbx]
0x140b92221: mov    eax,DWORD PTR [rax+0x8]
0x140b92224: cmp    DWORD PTR [rcx+0x8],eax
0x140b92227: je     0x140b92322
0x140b9222d: add    rbx,0x8
0x140b92231: jmp    0x140b92200
0x140b92233: test   r15b,r15b
0x140b92236: jne    0x140b92251
0x140b92238: mov    r8d,0x22
0x140b9223e: lea    rdx,[rip+0xb4d72b]        # 0x1416df970  '[C:6:0:1]Related Sites[C:7:0:0][B]'
0x140b92245: lea    rcx,[rbp-0x30]
0x140b92249: call   0x14006fa10
0x140b9224e: mov    r15b,0x1
0x140b92251: mov    rax,QWORD PTR [rsp+0x48]
0x140b92256: mov    r9d,DWORD PTR [rax]
0x140b92259: mov    r8d,DWORD PTR [r14+0x88]
0x140b92260: lea    rdx,[rbp-0x30]
0x140b92264: call   0x140b93930
0x140b92269: mov    r8d,0x2
0x140b9226f: lea    rdx,[rip+0xa832ca]        # 0x141615540  ' ('
0x140b92276: lea    rcx,[rbp-0x30]
0x140b9227a: call   0x14006fa10
0x140b9227f: mov    rax,QWORD PTR [r13+0x100]
0x140b92286: mov    rcx,QWORD PTR [rsi+rax*1]
0x140b9228a: mov    rax,QWORD PTR [rcx]
0x140b9228d: call   QWORD PTR [rax]
0x140b9228f: movsx  rcx,ax
0x140b92293: cmp    ecx,0x9
0x140b92296: ja     0x140b9230c
0x140b92298: lea    rdx,[rip+0xffffffffff46dd61]        # 0x140000000
0x140b9229f: mov    ecx,DWORD PTR [rdx+rcx*4+0xb9260c]
0x140b922a6: add    rcx,rdx
0x140b922a9: jmp    rcx
0x140b922ab: mov    r8d,0x8
0x140b922b1: lea    rdx,[rip+0xb4d710]        # 0x1416df9c8  'site occ'
0x140b922b8: jmp    0x140b92303
0x140b922ba: mov    r8d,0xd
0x140b922c0: lea    rdx,[rip+0xb4d6f1]        # 0x1416df9b8  'seat of power'
0x140b922c7: jmp    0x140b92303
0x140b922c9: mov    r8d,0x7
0x140b922cf: lea    rdx,[rip+0xb4d662]        # 0x1416df938  'hangout'
0x140b922d6: jmp    0x140b92303
0x140b922d8: mov    r8d,0x4
0x140b922de: lea    rdx,[rip+0xae2473]        # 0x141674758  'home'
0x140b922e5: jmp    0x140b92303
0x140b922e7: mov    r8d,0x4
0x140b922ed: lea    rdx,[rip+0xae3eec]        # 0x1416761e0  'lair'
0x140b922f4: jmp    0x140b92303
0x140b922f6: mov    r8d,0x6
0x140b922fc: lea    rdx,[rip+0xb4d62d]        # 0x1416df930  'prison'
0x140b92303: lea    rcx,[rbp-0x30]
0x140b92307: call   0x14006fa10
0x140b9230c: mov    r8d,0x4
0x140b92312: lea    rdx,[rip+0xb4d6bb]        # 0x1416df9d4  ')[R]'
0x140b92319: lea    rcx,[rbp-0x30]
0x140b9231d: call   0x14006fa10
0x140b92322: inc    r12d
0x140b92325: add    rsi,0x8
0x140b92329: mov    rdx,QWORD PTR [r13+0x100]
0x140b92330: mov    rcx,QWORD PTR [r13+0x108]
0x140b92337: sub    rcx,rdx
0x140b9233a: sar    rcx,0x3
0x140b9233e: movsxd rax,r12d
0x140b92341: cmp    rax,rcx
0x140b92344: jb     0x140b921c0
0x140b9234a: test   r15b,r15b
0x140b9234d: je     0x140b92365
0x140b9234f: mov    r8d,0x3
0x140b92355: lea    rdx,[rip+0xa6aefc]        # 0x1415fd258  '[B]'
0x140b9235c: lea    rcx,[rbp-0x30]
0x140b92360: call   0x14006fa10
0x140b92365: movsxd rbx,DWORD PTR [rbp-0x20]
0x140b92369: mov    rax,QWORD PTR [rsp+0x48]
0x140b9236e: mov    r8d,DWORD PTR [rax]
0x140b92371: lea    rdx,[rbp-0x30]
0x140b92375: mov    rcx,r13
0x140b92378: call   0x140bba250
0x140b9237d: cmp    QWORD PTR [rbp-0x20],rbx
0x140b92381: je     0x140b9239a
0x140b92383: mov    r8d,0x3
0x140b92389: lea    rdx,[rip+0xa6aec8]        # 0x1415fd258  '[B]'
0x140b92390: lea    rcx,[rbp-0x30]
0x140b92394: call   0x14006fa10
0x140b92399: nop
0x140b9239a: lea    rcx,[rbp+0x10]
0x140b9239e: call   0x14006f750
0x140b923a3: nop
0x140b923a4: lea    rcx,[rbp-0x48]
0x140b923a8: call   0x14006f7b0
0x140b923ad: nop
0x140b923ae: lea    rcx,[rbp-0x60]
0x140b923b2: call   0x14006f750
0x140b923b7: mov    r8,QWORD PTR [rbp-0x20]
0x140b923bb: test   r8,r8
0x140b923be: je     0x140b923e0
0x140b923c0: mov    rax,QWORD PTR [rbp-0x68]
0x140b923c4: test   rax,rax
0x140b923c7: je     0x140b923e0
0x140b923c9: lea    rdx,[rbp-0x30]
0x140b923cd: cmp    QWORD PTR [rbp-0x18],0xf
0x140b923d2: cmova  rdx,QWORD PTR [rbp-0x30]
0x140b923d7: mov    rcx,rax
0x140b923da: call   0x14006fa10
0x140b923df: nop
0x140b923e0: lea    rcx,[rbp+0x30]
0x140b923e4: call   0x14006f850
0x140b923e9: nop
0x140b923ea: lea    rcx,[rbp-0x30]
0x140b923ee: call   0x14006f850
0x140b923f3: mov    rcx,QWORD PTR [rbp+0x70]
0x140b923f7: xor    rcx,rsp
0x140b923fa: call   0x141539660
0x140b923ff: mov    rbx,QWORD PTR [rsp+0x1d0]
0x140b92407: add    rsp,0x180
0x140b9240e: pop    r15
0x140b92410: pop    r14
0x140b92412: pop    r13
0x140b92414: pop    r12
0x140b92416: pop    rdi
0x140b92417: pop    rsi
0x140b92418: pop    rbp
0x140b92419: ret
0x140b9241a: xchg   ax,ax
0x140b9241c: out    0xef,eax
0x140b9241e: mov    eax,0xb8fd5400
0x140b92423: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b92427: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b9242b: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b9242f: add    BYTE PTR [rsi-0x16ff4710],cl
0x140b92435: lock mov eax,0xb8f1d100
0x140b9243b: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b9243f: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b92443: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b92447: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b9244b: add    BYTE PTR [rax+0x1800b8f2],dl
0x140b92451: repz mov eax,0xb8fd5400
0x140b92457: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b9245b: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b9245f: add    BYTE PTR [rax-0x4],bh
0x140b92462: mov    eax,0xb8f3a900
0x140b92467: add    BYTE PTR [rbp+rdi*8-0x48],dl
0x140b9246b: add    BYTE PTR [rsi],al
0x140b9246d: add    BYTE PTR [rcx-0x46ff6900],bh
0x140b92473: add    BYTE PTR [rdi-0x68ff4700],dl
0x140b92479: add    BYTE PTR [rcx-0x46ff6900],bh
0x140b9247f: add    BYTE PTR [rbx-0x50ff4702],al
0x140b92485: (bad)
0x140b92486: mov    eax,0xb8ffc700
0x140b9248b: add    BYTE PTR [rdi-0x68ff4700],dl
0x140b92491: add    BYTE PTR [rcx-0x46ff6900],bh
0x140b92497: add    BYTE PTR [rdi-0x23ff4700],dl
0x140b9249d: (bad)
0x140b9249e: mov    eax,0xb8fff100
0x140b924a3: add    BYTE PTR [rdi-0x68ff4700],dl
0x140b924a9: add    BYTE PTR [rcx-0x46ff6900],bh
0x140b924af: add    BYTE PTR [rbx],bl
0x140b924b1: add    BYTE PTR [rcx-0x46ffcc00],bh
0x140b924b7: add    BYTE PTR [rcx+0x0],cl
0x140b924ba: mov    ecx,0xb908b300
0x140b924bf: add    bh,bl
0x140b924c1: or     BYTE PTR [rcx-0x46f6f500],bh
0x140b924c7: add    BYTE PTR [rsi+0x9],cl
0x140b924ca: mov    ecx,0xb90bfc00
0x140b924cf: add    BYTE PTR [rsi-0x5eff46f4],al
0x140b924d5: or     al,0xb9
0x140b924d7: add    BYTE PTR [rsp+rcx*1+0xcd700b9],bh
0x140b924de: mov    ecx,0xb90cf200
0x140b924e3: add    BYTE PTR [rip+0x2800b90d],cl        # 0x168b9ddf6
0x140b924e9: or     eax,0xd4300b9
0x140b924ee: mov    ecx,0xb90d5e00
0x140b924f3: add    BYTE PTR [rcx+0xd],bh
0x140b924f6: mov    ecx,0xb90d9400
0x140b924fb: add    BYTE PTR [rcx+0xb909],ch
0x140b92525: add    BYTE PTR [rax],al
0x140b92527: nop
0x140b92528: lock adc DWORD PTR [rcx-0x46edf500],edi
0x140b9252f: add    BYTE PTR [rcx+rdx*1+0x119f00b9],al
0x140b92536: mov    ecx,0xb9122600
0x140b9253b: add    BYTE PTR [rcx+0x12],al
0x140b9253e: mov    ecx,0xb9125c00
0x140b92543: add    BYTE PTR [rdi+0x12],dh
0x140b92546: mov    ecx,0xb911ba00
0x140b9254b: add    ch,dl
0x140b9254d: adc    DWORD PTR [rcx-0x46effc00],edi
0x140b92553: add    BYTE PTR [rsi-0x37ff46f0],bh
0x140b92559: adc    bh,BYTE PTR [rcx-0x46f25100]
0x140b9255f: add    BYTE PTR [rax-0x6dff46f2],ah
0x140b92565: adc    bh,BYTE PTR [rcx-0x46ed5300]
0x140b9256b: add    BYTE PTR [rcx+0x19],bh
0x140b9256e: mov    ecx,0xb9215400
0x140b92573: add    BYTE PTR [rax],al
0x140b92575: add    DWORD PTR [rax],eax
0x140b92577: add    BYTE PTR [rcx],al
0x140b92579: add    DWORD PTR [rax],eax
0x140b9257b: add    BYTE PTR [rcx],al
0x140b9257d: add    DWORD PTR [rcx],eax
0x140b9257f: add    BYTE PTR [rax],al
0x140b92581: add    BYTE PTR [rax],al
0x140b92583: add    BYTE PTR [rax],al
0x140b92585: add    DWORD PTR [rcx],eax
0x140b92587: add    DWORD PTR [rcx],eax
0x140b92589: add    DWORD PTR [rcx],eax
0x140b9258b: add    BYTE PTR [rax],al
0x140b9258d: add    BYTE PTR [rax],al
0x140b9258f: add    DWORD PTR [rax],eax
0x140b92591: add    BYTE PTR [rsi-0x70],ah
0x140b92594: loop   0x140b925af
0x140b92596: mov    ecx,0xb9213e00
0x140b9259b: add    BYTE PTR [rdx+rbx*1-0x47],dl
0x140b9259f: add    BYTE PTR [rsp+rbx*1-0x47],bh
0x140b925a3: add    BYTE PTR [rsi],bh
0x140b925a5: and    DWORD PTR [rcx-0x46dec200],edi
0x140b925ab: add    BYTE PTR [rbp+rbx*1-0x47],dl
0x140b925af: add    dh,al
0x140b925b1: sbb    eax,0x213e00b9
0x140b925b6: mov    ecx,0xb9213e00
0x140b925bb: add    BYTE PTR [rsi],bh
0x140b925bd: and    DWORD PTR [rcx-0x46e1c800],edi
0x140b925c3: add    BYTE PTR [rdi+rbx*1],bl
0x140b925c6: mov    ecx,0xb91c0a00
0x140b925cb: add    BYTE PTR [rsi-0x55ff46e5],bl
0x140b925d1: (bad)
0x140b925d2: mov    ecx,0xb91b3200
0x140b925d7: add    BYTE PTR [rsi],bh
0x140b925d9: and    DWORD PTR [rcx-0x46dec200],edi
0x140b925df: add    BYTE PTR [rsi],bh
0x140b925e1: and    DWORD PTR [rcx-0x46dec200],edi
0x140b925e7: add    BYTE PTR [rsi],bh
0x140b925e9: and    DWORD PTR [rcx-0x46dec200],edi
0x140b925ef: add    al,ch
0x140b925f1: sbb    al,0xb9
0x140b925f3: add    BYTE PTR [rax+0x6c00b91f],cl
0x140b925f9: and    BYTE PTR [rcx-0x46df2800],bh
0x140b925ff: add    BYTE PTR [rsi],bh
0x140b92601: and    DWORD PTR [rcx-0x46e00600],edi
0x140b92607: add    al,al
0x140b92609: sbb    bh,BYTE PTR [rcx-0x46dd5500]
0x140b9260f: add    BYTE PTR [rdx-0x36ff46de],bh
0x140b92615: and    bh,BYTE PTR [rcx-0x46dd2800]
0x140b9261b: add    al,bl
0x140b9261d: and    bh,BYTE PTR [rcx-0x46dd1900]
0x140b92623: add    al,bl
0x140b92625: and    bh,BYTE PTR [rcx-0x46dd2800]
0x140b9262b: add    dh,dh
0x140b9262d: and    bh,BYTE PTR [rcx-0x46dd0a00]
