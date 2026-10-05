; reference PE:6a70a6d9:02711000; event formatter 0x140e2c460..0x140e32af0
0x140e2c460: mov    QWORD PTR [rsp+0x18],rbx
0x140e2c465: push   rbp
0x140e2c466: push   rsi
0x140e2c467: push   rdi
0x140e2c468: push   r14
0x140e2c46a: push   r15
0x140e2c46c: lea    rbp,[rsp-0x90]
0x140e2c474: sub    rsp,0x190
0x140e2c47b: mov    rax,QWORD PTR [rip+0xa6fbbe]        # 0x14189c040
0x140e2c482: xor    rax,rsp
0x140e2c485: mov    QWORD PTR [rbp+0x80],rax
0x140e2c48c: movsxd rdi,r9d
0x140e2c48f: movsxd r15,r8d
0x140e2c492: mov    rbx,rdx
0x140e2c495: mov    rsi,rcx
0x140e2c498: movzx  edx,BYTE PTR [rsp+0x40]
0x140e2c49d: lea    rcx,[rbp+0x60]
0x140e2c4a1: call   0x140068190
0x140e2c4a6: lea    rcx,[rbp+0x60]
0x140e2c4aa: call   0x14006fb80
0x140e2c4af: nop
0x140e2c4b0: cmp    r15d,0x118
0x140e2c4b7: ja     0x140e32069
0x140e2c4bd: lea    r14,[rip+0xffffffffff1d3b3c]        # 0x140000000
0x140e2c4c4: mov    eax,DWORD PTR [r14+r15*4+0xe32098]
0x140e2c4cc: add    rax,r14
0x140e2c4cf: jmp    rax
0x140e2c4d1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c4d8: je     0x140e2c4e9
0x140e2c4da: lea    rdx,[rip+0x8fe2a7]        # 0x14172a788 ; cstring 'while in '
0x140e2c4e1: mov    rcx,rbx
0x140e2c4e4: call   0x14006f560
0x140e2c4e9: mov    r8d,0x8
0x140e2c4ef: lea    rdx,[rip+0x7c1b52]        # 0x1415ee048 ; cstring 'conflict'
0x140e2c4f6: jmp    0x140e32060
0x140e2c4fb: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c502: je     0x140e2c513
0x140e2c504: lea    rdx,[rip+0x8abbf5]        # 0x1416d8100 ; cstring 'after '
0x140e2c50b: mov    rcx,rbx
0x140e2c50e: call   0x14006f560
0x140e2c513: mov    r8d,0x13
0x140e2c519: lea    rdx,[rip+0x8fe320]        # 0x14172a840 ; cstring 'experiencing trauma'
0x140e2c520: jmp    0x140e32060
0x140e2c525: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c52c: je     0x140e2c53d
0x140e2c52e: lea    rdx,[rip+0x8abbcb]        # 0x1416d8100 ; cstring 'after '
0x140e2c535: mov    rcx,rbx
0x140e2c538: call   0x14006f560
0x140e2c53d: mov    r8d,0x7
0x140e2c543: lea    rdx,[rip+0x8fe30e]        # 0x14172a858 ; cstring 'seeing '
0x140e2c54a: mov    rcx,rbx
0x140e2c54d: call   0x14006fa10
0x140e2c552: lea    rdx,[rip+0x16bb7bf]        # 0x1424e7d18
0x140e2c559: mov    ecx,edi
0x140e2c55b: call   0x1400b9dc0
0x140e2c560: mov    rdi,rax
0x140e2c563: test   rax,rax
0x140e2c566: je     0x140e2c6ac
0x140e2c56c: mov    edx,DWORD PTR [rax+0x30]
0x140e2c56f: cmp    edx,0xffffffff
0x140e2c572: je     0x140e2c650
0x140e2c578: lea    rcx,[rip+0x16cd739]        # 0x1424f9cb8
0x140e2c57f: call   0x140067dc0
0x140e2c584: mov    r14,rax
0x140e2c587: test   rax,rax
0x140e2c58a: je     0x140e2c650
0x140e2c590: lea    rcx,[rbp+0x20]
0x140e2c594: call   0x14006f690
0x140e2c599: nop
0x140e2c59a: movsx  ecx,WORD PTR [r14+0x2]
0x140e2c59f: cmp    ecx,DWORD PTR [rsi+0xa4]
0x140e2c5a5: je     0x140e2c5fb
0x140e2c5a7: lea    rdx,[rip+0x7bc89a]        # 0x1415e8e48 ; cstring 'the '
0x140e2c5ae: mov    rcx,rbx
0x140e2c5b1: call   0x14006f560
0x140e2c5b6: lea    rcx,[rbp+0x40]
0x140e2c5ba: call   0x14006f690
0x140e2c5bf: nop
0x140e2c5c0: movzx  r9d,WORD PTR [r14+0x4]
0x140e2c5c5: xor    r8d,r8d
0x140e2c5c8: lea    rdx,[rbp+0x40]
0x140e2c5cc: movzx  ecx,WORD PTR [r14+0x2]
0x140e2c5d1: call   0x140aa3bd0
0x140e2c5d6: lea    rdx,[rbp+0x40]
0x140e2c5da: mov    rcx,rbx
0x140e2c5dd: call   0x1400b9d10
0x140e2c5e2: lea    rdx,[rip+0x7bc153]        # 0x1415e873c ; cstring ' '
0x140e2c5e9: mov    rcx,rbx
0x140e2c5ec: call   0x14006f560
0x140e2c5f1: nop
0x140e2c5f2: lea    rcx,[rbp+0x40]
0x140e2c5f6: call   0x140067e30
0x140e2c5fb: lea    rcx,[rsp+0x50]
0x140e2c600: call   0x140072080
0x140e2c605: mov    r14d,0x1
0x140e2c60b: mov    BYTE PTR [rsp+0x30],0x0
0x140e2c610: mov    WORD PTR [rsp+0x28],r14w
0x140e2c616: mov    WORD PTR [rsp+0x20],r14w
0x140e2c61c: lea    r9,[rsp+0x50]
0x140e2c621: lea    r8,[rdi+0x30]
0x140e2c625: mov    rdx,rbx
0x140e2c628: lea    rcx,[rip+0x16cd689]        # 0x1424f9cb8
0x140e2c62f: call   0x140b92af0
0x140e2c634: nop
0x140e2c635: lea    rcx,[rbp+0x20]
0x140e2c639: call   0x140067e30
0x140e2c63e: mov    r8d,0x4
0x140e2c644: lea    rdx,[rip+0x8fe215]        # 0x14172a860 ; cstring ' die'
0x140e2c64b: jmp    0x140e32060
0x140e2c650: mov    rcx,rbx
0x140e2c653: cmp    DWORD PTR [rdi+0x58],0xffffffff
0x140e2c657: je     0x140e2c6af
0x140e2c659: lea    rdx,[rip+0x7c0fc0]        # 0x1415ed620 ; cstring 'a '
0x140e2c660: call   0x14006f560
0x140e2c665: lea    rcx,[rbp+0x40]
0x140e2c669: call   0x14006f690
0x140e2c66e: nop
0x140e2c66f: movzx  r9d,WORD PTR [rdi+0x5c]
0x140e2c674: xor    r8d,r8d
0x140e2c677: lea    rdx,[rbp+0x40]
0x140e2c67b: movzx  ecx,WORD PTR [rdi+0x58]
0x140e2c67f: call   0x140aa3bd0
0x140e2c684: lea    rdx,[rbp+0x40]
0x140e2c688: mov    rcx,rbx
0x140e2c68b: call   0x1400b9d10
0x140e2c690: nop
0x140e2c691: lea    rcx,[rbp+0x40]
0x140e2c695: call   0x140067e30
0x140e2c69a: mov    r8d,0x4
0x140e2c6a0: lea    rdx,[rip+0x8fe1b9]        # 0x14172a860 ; cstring ' die'
0x140e2c6a7: jmp    0x140e32060
0x140e2c6ac: mov    rcx,rbx
0x140e2c6af: lea    rdx,[rip+0x7c0ec2]        # 0x1415ed578 ; cstring 'somebody'
0x140e2c6b6: call   0x14006f560
0x140e2c6bb: mov    r8d,0x4
0x140e2c6c1: lea    rdx,[rip+0x8fe198]        # 0x14172a860 ; cstring ' die'
0x140e2c6c8: jmp    0x140e32060
0x140e2c6cd: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c6d4: je     0x140e2c6e5
0x140e2c6d6: lea    rdx,[rip+0x8aba23]        # 0x1416d8100 ; cstring 'after '
0x140e2c6dd: mov    rcx,rbx
0x140e2c6e0: call   0x14006f560
0x140e2c6e5: mov    r8d,0x7
0x140e2c6eb: lea    rdx,[rip+0x8fe166]        # 0x14172a858 ; cstring 'seeing '
0x140e2c6f2: mov    rcx,rbx
0x140e2c6f5: call   0x14006fa10
0x140e2c6fa: lea    rdx,[rip+0x16bb617]        # 0x1424e7d18
0x140e2c701: mov    ecx,edi
0x140e2c703: call   0x1400b9dc0
0x140e2c708: mov    rdi,rax
0x140e2c70b: test   rax,rax
0x140e2c70e: je     0x140e2c863
0x140e2c714: mov    edx,DWORD PTR [rax+0x30]
0x140e2c717: cmp    edx,0xffffffff
0x140e2c71a: je     0x140e2c7f6
0x140e2c720: lea    rcx,[rip+0x16cd591]        # 0x1424f9cb8
0x140e2c727: call   0x140067dc0
0x140e2c72c: mov    r14,rax
0x140e2c72f: test   rax,rax
0x140e2c732: je     0x140e2c7f6
0x140e2c738: lea    rcx,[rbp+0x20]
0x140e2c73c: call   0x14006f690
0x140e2c741: nop
0x140e2c742: movsx  ecx,WORD PTR [r14+0x2]
0x140e2c747: cmp    ecx,DWORD PTR [rsi+0xa4]
0x140e2c74d: je     0x140e2c7a3
0x140e2c74f: lea    rdx,[rip+0x7bc6f2]        # 0x1415e8e48 ; cstring 'the '
0x140e2c756: mov    rcx,rbx
0x140e2c759: call   0x14006f560
0x140e2c75e: lea    rcx,[rbp+0x40]
0x140e2c762: call   0x14006f690
0x140e2c767: nop
0x140e2c768: movzx  r9d,WORD PTR [r14+0x4]
0x140e2c76d: xor    r8d,r8d
0x140e2c770: lea    rdx,[rbp+0x40]
0x140e2c774: movzx  ecx,WORD PTR [r14+0x2]
0x140e2c779: call   0x140aa3bd0
0x140e2c77e: lea    rdx,[rbp+0x40]
0x140e2c782: mov    rcx,rbx
0x140e2c785: call   0x1400b9d10
0x140e2c78a: lea    rdx,[rip+0x7bbfab]        # 0x1415e873c ; cstring ' '
0x140e2c791: mov    rcx,rbx
0x140e2c794: call   0x14006f560
0x140e2c799: nop
0x140e2c79a: lea    rcx,[rbp+0x40]
0x140e2c79e: call   0x140067e30
0x140e2c7a3: lea    rcx,[rsp+0x50]
0x140e2c7a8: call   0x140072080
0x140e2c7ad: mov    BYTE PTR [rsp+0x30],0x0
0x140e2c7b2: mov    WORD PTR [rsp+0x28],0x1
0x140e2c7b9: mov    WORD PTR [rsp+0x20],0x2
0x140e2c7c0: lea    r9,[rsp+0x50]
0x140e2c7c5: lea    r8,[rdi+0x30]
0x140e2c7c9: mov    rdx,rbx
0x140e2c7cc: lea    rcx,[rip+0x16cd4e5]        # 0x1424f9cb8
0x140e2c7d3: call   0x140b92af0
0x140e2c7d8: nop
0x140e2c7d9: lea    rcx,[rbp+0x20]
0x140e2c7dd: call   0x140067e30
0x140e2c7e2: lea    rdx,[rip+0x8fe007]        # 0x14172a7f0 ; cstring ' dead body'
0x140e2c7e9: mov    rcx,rbx
0x140e2c7ec: call   0x14006f560
0x140e2c7f1: jmp    0x140e32069
0x140e2c7f6: mov    rcx,rbx
0x140e2c7f9: cmp    DWORD PTR [rdi+0x58],0xffffffff
0x140e2c7fd: je     0x140e2c866
0x140e2c7ff: lea    rdx,[rip+0x7c0e1a]        # 0x1415ed620 ; cstring 'a '
0x140e2c806: call   0x14006f560
0x140e2c80b: lea    rcx,[rbp+0x40]
0x140e2c80f: call   0x14006f690
0x140e2c814: nop
0x140e2c815: movzx  r9d,WORD PTR [rdi+0x5c]
0x140e2c81a: xor    r8d,r8d
0x140e2c81d: lea    rdx,[rbp+0x40]
0x140e2c821: movzx  ecx,WORD PTR [rdi+0x58]
0x140e2c825: call   0x140aa3bd0
0x140e2c82a: lea    rdx,[rbp+0x40]
0x140e2c82e: mov    rcx,rbx
0x140e2c831: call   0x1400b9d10
0x140e2c836: lea    rdx,[rip+0x7bca23]        # 0x1415e9260 ; cstring "'s"
0x140e2c83d: mov    rcx,rbx
0x140e2c840: call   0x14006f560
0x140e2c845: nop
0x140e2c846: lea    rcx,[rbp+0x40]
0x140e2c84a: call   0x140067e30
0x140e2c84f: lea    rdx,[rip+0x8fdf9a]        # 0x14172a7f0 ; cstring ' dead body'
0x140e2c856: mov    rcx,rbx
0x140e2c859: call   0x14006f560
0x140e2c85e: jmp    0x140e32069
0x140e2c863: mov    rcx,rbx
0x140e2c866: lea    rdx,[rip+0x8fdffb]        # 0x14172a868 ; cstring "somebody's"
0x140e2c86d: call   0x14006f560
0x140e2c872: lea    rdx,[rip+0x8fdf77]        # 0x14172a7f0 ; cstring ' dead body'
0x140e2c879: mov    rcx,rbx
0x140e2c87c: call   0x14006f560
0x140e2c881: jmp    0x140e32069
0x140e2c886: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c88d: je     0x140e2c89e
0x140e2c88f: lea    rdx,[rip+0x8fdf66]        # 0x14172a7fc ; cstring 'at '
0x140e2c896: mov    rcx,rbx
0x140e2c899: call   0x14006f560
0x140e2c89e: lea    rdx,[rip+0x8fdf5b]        # 0x14172a800 ; cstring 'the unexpected death of somebody'
0x140e2c8a5: mov    rcx,rbx
0x140e2c8a8: call   0x14006f560
0x140e2c8ad: jmp    0x140e32069
0x140e2c8b2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c8b9: je     0x140e2c8ca
0x140e2c8bb: lea    rdx,[rip+0x8fdf3a]        # 0x14172a7fc ; cstring 'at '
0x140e2c8c2: mov    rcx,rbx
0x140e2c8c5: call   0x14006f560
0x140e2c8ca: lea    rdx,[rip+0x8fdf57]        # 0x14172a828 ; cstring "somebody's death"
0x140e2c8d1: mov    rcx,rbx
0x140e2c8d4: call   0x14006f560
0x140e2c8d9: jmp    0x140e32069
0x140e2c8de: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c8e5: je     0x140e2c8f6
0x140e2c8e7: lea    rdx,[rip+0x8fdfea]        # 0x14172a8d8 ; cstring 'while '
0x140e2c8ee: mov    rcx,rbx
0x140e2c8f1: call   0x14006f560
0x140e2c8f6: lea    rdx,[rip+0x8fdfe3]        # 0x14172a8e0 ; cstring 'killing somebody'
0x140e2c8fd: mov    rcx,rbx
0x140e2c900: call   0x14006f560
0x140e2c905: jmp    0x140e32069
0x140e2c90a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c911: je     0x140e2c922
0x140e2c913: lea    rdx,[rip+0x8ab7e6]        # 0x1416d8100 ; cstring 'after '
0x140e2c91a: mov    rcx,rbx
0x140e2c91d: call   0x14006f560
0x140e2c922: lea    rdx,[rip+0x8fdfcf]        # 0x14172a8f8 ; cstring 'being reunited with a loved one'
0x140e2c929: mov    rcx,rbx
0x140e2c92c: call   0x14006f560
0x140e2c931: jmp    0x140e32069
0x140e2c936: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c93d: je     0x140e2c94e
0x140e2c93f: lea    rdx,[rip+0x8ab7ba]        # 0x1416d8100 ; cstring 'after '
0x140e2c946: mov    rcx,rbx
0x140e2c949: call   0x14006f560
0x140e2c94e: lea    rdx,[rip+0x8fdfc3]        # 0x14172a918 ; cstring 'being caught sneaking'
0x140e2c955: mov    rcx,rbx
0x140e2c958: call   0x14006f560
0x140e2c95d: jmp    0x140e32069
0x140e2c962: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c969: je     0x140e2c97a
0x140e2c96b: lea    rdx,[rip+0x80eeda]        # 0x14163b84c ; cstring 'when '
0x140e2c972: mov    rcx,rbx
0x140e2c975: call   0x14006f560
0x140e2c97a: lea    rdx,[rip+0x8fdef7]        # 0x14172a878 ; cstring 'joining an existing conflict'
0x140e2c981: mov    rcx,rbx
0x140e2c984: call   0x14006f560
0x140e2c989: jmp    0x140e32069
0x140e2c98e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2c995: je     0x140e2c9a6
0x140e2c997: lea    rdx,[rip+0x8fdf3a]        # 0x14172a8d8 ; cstring 'while '
0x140e2c99e: mov    rcx,rbx
0x140e2c9a1: call   0x14006f560
0x140e2c9a6: mov    edx,edi
0x140e2c9a8: lea    rcx,[rip+0x16bb369]        # 0x1424e7d18
0x140e2c9af: call   0x140072570
0x140e2c9b4: test   rax,rax
0x140e2c9b7: je     0x140e2c9ef
0x140e2c9b9: mov    rcx,QWORD PTR [rax+0x110]
0x140e2c9c0: test   rcx,rcx
0x140e2c9c3: je     0x140e2c9ef
0x140e2c9c5: mov    ecx,DWORD PTR [rcx]
0x140e2c9c7: sub    ecx,0x4
0x140e2c9ca: je     0x140e2c9db
0x140e2c9cc: sub    ecx,0x1
0x140e2c9cf: je     0x140e2c9db
0x140e2c9d1: sub    ecx,0x1
0x140e2c9d4: je     0x140e2c9db
0x140e2c9d6: cmp    ecx,0x1
0x140e2c9d9: jne    0x140e2c9ef
0x140e2c9db: lea    rdx,[rip+0x8fdeb6]        # 0x14172a898 ; cstring 'giving a sermon'
0x140e2c9e2: mov    rcx,rbx
0x140e2c9e5: call   0x14006f560
0x140e2c9ea: jmp    0x140e32069
0x140e2c9ef: lea    rdx,[rip+0x848d82]        # 0x141675778 ; cstring 'performing'
0x140e2c9f6: mov    rcx,rbx
0x140e2c9f9: call   0x14006f560
0x140e2c9fe: jmp    0x140e32069
0x140e2ca03: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ca0a: je     0x140e2ca1b
0x140e2ca0c: lea    rdx,[rip+0x8ab6ed]        # 0x1416d8100 ; cstring 'after '
0x140e2ca13: mov    rcx,rbx
0x140e2ca16: call   0x14006f560
0x140e2ca1b: mov    edx,edi
0x140e2ca1d: lea    rcx,[rip+0x16bb2f4]        # 0x1424e7d18
0x140e2ca24: call   0x140072570
0x140e2ca29: test   rax,rax
0x140e2ca2c: je     0x140e2ca64
0x140e2ca2e: mov    rcx,QWORD PTR [rax+0x110]
0x140e2ca35: test   rcx,rcx
0x140e2ca38: je     0x140e2ca64
0x140e2ca3a: mov    ecx,DWORD PTR [rcx]
0x140e2ca3c: sub    ecx,0x4
0x140e2ca3f: je     0x140e2ca50
0x140e2ca41: sub    ecx,0x1
0x140e2ca44: je     0x140e2ca50
0x140e2ca46: sub    ecx,0x1
0x140e2ca49: je     0x140e2ca50
0x140e2ca4b: cmp    ecx,0x1
0x140e2ca4e: jne    0x140e2ca64
0x140e2ca50: lea    rdx,[rip+0x8fde51]        # 0x14172a8a8 ; cstring 'attending a sermon'
0x140e2ca57: mov    rcx,rbx
0x140e2ca5a: call   0x14006f560
0x140e2ca5f: jmp    0x140e32069
0x140e2ca64: lea    rdx,[rip+0x8fde55]        # 0x14172a8c0 ; cstring 'watching a performance'
0x140e2ca6b: mov    rcx,rbx
0x140e2ca6e: call   0x14006f560
0x140e2ca73: jmp    0x140e32069
0x140e2ca78: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ca7f: je     0x140e2ca90
0x140e2ca81: lea    rdx,[rip+0x8ab678]        # 0x1416d8100 ; cstring 'after '
0x140e2ca88: mov    rcx,rbx
0x140e2ca8b: call   0x14006f560
0x140e2ca90: lea    rdx,[rip+0x8fded1]        # 0x14172a968 ; cstring 'producing a masterwork'
0x140e2ca97: mov    rcx,rbx
0x140e2ca9a: call   0x14006f560
0x140e2ca9f: jmp    0x140e32069
0x140e2caa4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2caab: je     0x140e2cabc
0x140e2caad: lea    rdx,[rip+0x8ab64c]        # 0x1416d8100 ; cstring 'after '
0x140e2cab4: mov    rcx,rbx
0x140e2cab7: call   0x14006f560
0x140e2cabc: lea    rdx,[rip+0x8fdebd]        # 0x14172a980 ; cstring 'creating an artifact'
0x140e2cac3: mov    rcx,rbx
0x140e2cac6: call   0x14006f560
0x140e2cacb: jmp    0x140e32069
0x140e2cad0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cad7: je     0x140e2cae8
0x140e2cad9: lea    rdx,[rip+0x8fdeb8]        # 0x14172a998 ; cstring 'upon '
0x140e2cae0: mov    rcx,rbx
0x140e2cae3: call   0x14006f560
0x140e2cae8: lea    rdx,[rip+0x8fdeb1]        # 0x14172a9a0 ; cstring 'improving '
0x140e2caef: mov    rcx,rbx
0x140e2caf2: call   0x14006f560
0x140e2caf7: lea    rcx,[rbp+0x40]
0x140e2cafb: call   0x14006f690
0x140e2cb00: nop
0x140e2cb01: movzx  edx,di
0x140e2cb04: lea    rcx,[rbp+0x40]
0x140e2cb08: call   0x140773990
0x140e2cb0d: lea    rcx,[rbp+0x40]
0x140e2cb11: call   0x14052d080
0x140e2cb16: lea    rdx,[rbp+0x40]
0x140e2cb1a: mov    rcx,rbx
0x140e2cb1d: call   0x1400b9d10
0x140e2cb22: nop
0x140e2cb23: lea    rcx,[rbp+0x40]
0x140e2cb27: call   0x140067e30
0x140e2cb2c: jmp    0x140e32069
0x140e2cb31: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cb38: je     0x140e2cb49
0x140e2cb3a: lea    rdx,[rip+0x8fde57]        # 0x14172a998 ; cstring 'upon '
0x140e2cb41: mov    rcx,rbx
0x140e2cb44: call   0x14006f560
0x140e2cb49: lea    rdx,[rip+0x8fdde0]        # 0x14172a930 ; cstring 'mastering '
0x140e2cb50: mov    rcx,rbx
0x140e2cb53: call   0x14006f560
0x140e2cb58: lea    rcx,[rbp+0x40]
0x140e2cb5c: call   0x14006f690
0x140e2cb61: nop
0x140e2cb62: movzx  edx,di
0x140e2cb65: lea    rcx,[rbp+0x40]
0x140e2cb69: call   0x140773990
0x140e2cb6e: lea    rcx,[rbp+0x40]
0x140e2cb72: call   0x14052d080
0x140e2cb77: lea    rdx,[rbp+0x40]
0x140e2cb7b: mov    rcx,rbx
0x140e2cb7e: call   0x1400b9d10
0x140e2cb83: nop
0x140e2cb84: lea    rcx,[rbp+0x40]
0x140e2cb88: call   0x140067e30
0x140e2cb8d: jmp    0x140e32069
0x140e2cb92: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cb99: je     0x140e2cbaa
0x140e2cb9b: lea    rdx,[rip+0x8ab55e]        # 0x1416d8100 ; cstring 'after '
0x140e2cba2: mov    rcx,rbx
0x140e2cba5: call   0x14006f560
0x140e2cbaa: lea    rdx,[rip+0x8fdd8f]        # 0x14172a940 ; cstring 'a break up'
0x140e2cbb1: mov    rcx,rbx
0x140e2cbb4: call   0x14006f560
0x140e2cbb9: jmp    0x140e32069
0x140e2cbbe: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cbc5: je     0x140e2cbd6
0x140e2cbc7: lea    rdx,[rip+0x8ab532]        # 0x1416d8100 ; cstring 'after '
0x140e2cbce: mov    rcx,rbx
0x140e2cbd1: call   0x14006f560
0x140e2cbd6: lea    rdx,[rip+0x8fdd73]        # 0x14172a950 ; cstring 'getting divorced'
0x140e2cbdd: mov    rcx,rbx
0x140e2cbe0: call   0x14006f560
0x140e2cbe5: jmp    0x140e32069
0x140e2cbea: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cbf1: je     0x140e2cc7a
0x140e2cbf7: lea    rdx,[rip+0x8fdd66]        # 0x14172a964 ; cstring 'as '
0x140e2cbfe: mov    rcx,rbx
0x140e2cc01: call   0x14006f560
0x140e2cc06: cmp    DWORD PTR [rip+0xa6f68b],0x1        # 0x14189c298
0x140e2cc0d: jne    0x140e2cc29
0x140e2cc0f: cmp    rsi,QWORD PTR [rip+0x15b84fa]        # 0x1423e5110
0x140e2cc16: jne    0x140e2cc29
0x140e2cc18: lea    rdx,[rip+0x8fddf1]        # 0x14172aa10 ; cstring 'you were'
0x140e2cc1f: mov    rcx,rbx
0x140e2cc22: call   0x14006f560
0x140e2cc27: jmp    0x140e2cc6b
0x140e2cc29: lea    rcx,[rbp+0x40]
0x140e2cc2d: call   0x14006f690
0x140e2cc32: nop
0x140e2cc33: xor    r8d,r8d
0x140e2cc36: lea    rdx,[rbp+0x40]
0x140e2cc3a: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2cc41: call   0x140aa4730
0x140e2cc46: lea    rdx,[rbp+0x40]
0x140e2cc4a: mov    rcx,rbx
0x140e2cc4d: call   0x1400b9d10
0x140e2cc52: lea    rdx,[rip+0x83e7ab]        # 0x14166b404 ; cstring ' was'
0x140e2cc59: mov    rcx,rbx
0x140e2cc5c: call   0x14006f560
0x140e2cc61: nop
0x140e2cc62: lea    rcx,[rbp+0x40]
0x140e2cc66: call   0x140067e30
0x140e2cc6b: lea    rdx,[rip+0x8fddae]        # 0x14172aa20 ; cstring ' caught up in '
0x140e2cc72: mov    rcx,rbx
0x140e2cc75: call   0x14006f560
0x140e2cc7a: lea    rdx,[rip+0x8fddaf]        # 0x14172aa30 ; cstring 'a new romance'
0x140e2cc81: mov    rcx,rbx
0x140e2cc84: call   0x14006f560
0x140e2cc89: jmp    0x140e32069
0x140e2cc8e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cc95: je     0x140e2cca6
0x140e2cc97: lea    rdx,[rip+0x8ab462]        # 0x1416d8100 ; cstring 'after '
0x140e2cc9e: mov    rcx,rbx
0x140e2cca1: call   0x14006f560
0x140e2cca6: lea    rdx,[rip+0x8fdd93]        # 0x14172aa40 ; cstring 'realizing '
0x140e2ccad: mov    rcx,rbx
0x140e2ccb0: call   0x14006f560
0x140e2ccb5: lea    rcx,[rbp+0x40]
0x140e2ccb9: call   0x140072480
0x140e2ccbe: nop
0x140e2ccbf: mov    DWORD PTR [rbp+0x48],edi
0x140e2ccc2: mov    eax,DWORD PTR [rbp+0xe0]
0x140e2ccc8: mov    DWORD PTR [rbp+0x4c],eax
0x140e2cccb: lea    rcx,[rbp+0x20]
0x140e2cccf: call   0x14006f690
0x140e2ccd4: nop
0x140e2ccd5: xor    r8d,r8d
0x140e2ccd8: lea    rdx,[rbp+0x20]
0x140e2ccdc: lea    rcx,[rbp+0x40]
0x140e2cce0: call   0x140ee0380
0x140e2cce5: lea    rdx,[rbp+0x20]
0x140e2cce9: mov    rcx,rbx
0x140e2ccec: call   0x1400b9d10
0x140e2ccf1: nop
0x140e2ccf2: lea    rcx,[rbp+0x20]
0x140e2ccf6: call   0x140067e30
0x140e2ccfb: nop
0x140e2ccfc: lea    rcx,[rbp+0x40]
0x140e2cd00: call   0x140072370
0x140e2cd05: jmp    0x140e32069
0x140e2cd0a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cd11: je     0x140e2cd22
0x140e2cd13: lea    rdx,[rip+0x8ab3e6]        # 0x1416d8100 ; cstring 'after '
0x140e2cd1a: mov    rcx,rbx
0x140e2cd1d: call   0x14006f560
0x140e2cd22: lea    rdx,[rip+0x8fdc87]        # 0x14172a9b0 ; cstring 'playing make believe'
0x140e2cd29: mov    rcx,rbx
0x140e2cd2c: call   0x14006f560
0x140e2cd31: jmp    0x140e32069
0x140e2cd36: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cd3d: je     0x140e2cd4e
0x140e2cd3f: lea    rdx,[rip+0x8ab3ba]        # 0x1416d8100 ; cstring 'after '
0x140e2cd46: mov    rcx,rbx
0x140e2cd49: call   0x14006f560
0x140e2cd4e: lea    rdx,[rip+0x8fdc73]        # 0x14172a9c8 ; cstring 'playing with '
0x140e2cd55: mov    rcx,rbx
0x140e2cd58: call   0x14006f560
0x140e2cd5d: test   edi,edi
0x140e2cd5f: js     0x140e2cda4
0x140e2cd61: lea    rcx,[rip+0x16bfdf0]        # 0x1424ecb58
0x140e2cd68: call   0x14006ee50
0x140e2cd6d: cmp    rdi,rax
0x140e2cd70: jae    0x140e2cda4
0x140e2cd72: lea    rdx,[rip+0x7c08a7]        # 0x1415ed620 ; cstring 'a '
0x140e2cd79: mov    rcx,rbx
0x140e2cd7c: call   0x14006f560
0x140e2cd81: mov    rdx,rdi
0x140e2cd84: lea    rcx,[rip+0x16bfdcd]        # 0x1424ecb58
0x140e2cd8b: call   0x14006f220
0x140e2cd90: mov    rdx,QWORD PTR [rax]
0x140e2cd93: add    rdx,0x68
0x140e2cd97: mov    rcx,rbx
0x140e2cd9a: call   0x1400b9d10
0x140e2cd9f: jmp    0x140e32069
0x140e2cda4: lea    rdx,[rip+0x7bbf4d]        # 0x1415e8cf8 ; cstring 'a toy'
0x140e2cdab: mov    rcx,rbx
0x140e2cdae: call   0x14006f560
0x140e2cdb3: jmp    0x140e32069
0x140e2cdb8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cdbf: je     0x140e2cdd0
0x140e2cdc1: lea    rdx,[rip+0x8ab338]        # 0x1416d8100 ; cstring 'after '
0x140e2cdc8: mov    rcx,rbx
0x140e2cdcb: call   0x14006f560
0x140e2cdd0: lea    rdx,[rip+0x8fdc01]        # 0x14172a9d8 ; cstring 'becoming a parent'
0x140e2cdd7: mov    rcx,rbx
0x140e2cdda: call   0x14006f560
0x140e2cddf: jmp    0x140e32069
0x140e2cde4: lea    rdx,[rip+0x8fdc05]        # 0x14172a9f0 ; cstring 'being near to a conflict'
0x140e2cdeb: mov    rcx,rbx
0x140e2cdee: call   0x14006f560
0x140e2cdf3: jmp    0x140e32069
0x140e2cdf8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cdff: je     0x140e2ce10
0x140e2ce01: lea    rdx,[rip+0x8ab2f8]        # 0x1416d8100 ; cstring 'after '
0x140e2ce08: mov    rcx,rbx
0x140e2ce0b: call   0x14006f560
0x140e2ce10: lea    rdx,[rip+0x8fdca1]        # 0x14172aab8 ; cstring 'an agreement was cancelled'
0x140e2ce17: mov    rcx,rbx
0x140e2ce1a: call   0x14006f560
0x140e2ce1f: jmp    0x140e32069
0x140e2ce24: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ce2b: je     0x140e2ce3c
0x140e2ce2d: lea    rdx,[rip+0x8fdb64]        # 0x14172a998 ; cstring 'upon '
0x140e2ce34: mov    rcx,rbx
0x140e2ce37: call   0x14006f560
0x140e2ce3c: lea    rdx,[rip+0x8fdc95]        # 0x14172aad8 ; cstring 'joining a traveling group'
0x140e2ce43: mov    rcx,rbx
0x140e2ce46: call   0x14006f560
0x140e2ce4b: jmp    0x140e32069
0x140e2ce50: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ce57: je     0x140e2ce68
0x140e2ce59: lea    rdx,[rip+0x8ab2a0]        # 0x1416d8100 ; cstring 'after '
0x140e2ce60: mov    rcx,rbx
0x140e2ce63: call   0x14006f560
0x140e2ce68: lea    rdx,[rip+0x8fdc89]        # 0x14172aaf8 ; cstring 'a site was controlled'
0x140e2ce6f: mov    rcx,rbx
0x140e2ce72: call   0x14006f560
0x140e2ce77: jmp    0x140e32069
0x140e2ce7c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ce83: je     0x140e2ce94
0x140e2ce85: lea    rdx,[rip+0x8ab274]        # 0x1416d8100 ; cstring 'after '
0x140e2ce8c: mov    rcx,rbx
0x140e2ce8f: call   0x14006f560
0x140e2ce94: lea    rdx,[rip+0x8fdc75]        # 0x14172ab10 ; cstring 'a tribute cancellation'
0x140e2ce9b: mov    rcx,rbx
0x140e2ce9e: call   0x14006f560
0x140e2cea3: jmp    0x140e32069
0x140e2cea8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ceaf: je     0x140e2cec0
0x140e2ceb1: lea    rdx,[rip+0x8ab248]        # 0x1416d8100 ; cstring 'after '
0x140e2ceb8: mov    rcx,rbx
0x140e2cebb: call   0x14006f560
0x140e2cec0: lea    rdx,[rip+0x8fdb89]        # 0x14172aa50 ; cstring 'an incident'
0x140e2cec7: mov    rcx,rbx
0x140e2ceca: call   0x14006f560
0x140e2cecf: jmp    0x140e32069
0x140e2ced4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cedb: je     0x140e2ceec
0x140e2cedd: lea    rdx,[rip+0x8ab21c]        # 0x1416d8100 ; cstring 'after '
0x140e2cee4: mov    rcx,rbx
0x140e2cee7: call   0x14006f560
0x140e2ceec: lea    rdx,[rip+0x8fdb6d]        # 0x14172aa60 ; cstring 'hearing a rumor'
0x140e2cef3: mov    rcx,rbx
0x140e2cef6: call   0x14006f560
0x140e2cefb: jmp    0x140e32069
0x140e2cf00: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cf07: je     0x140e2cf18
0x140e2cf09: lea    rdx,[rip+0x8ab1f0]        # 0x1416d8100 ; cstring 'after '
0x140e2cf10: mov    rcx,rbx
0x140e2cf13: call   0x14006f560
0x140e2cf18: lea    rdx,[rip+0x8fdb51]        # 0x14172aa70 ; cstring 'leaving a performance troupe'
0x140e2cf1f: mov    rcx,rbx
0x140e2cf22: call   0x14006f560
0x140e2cf27: jmp    0x140e32069
0x140e2cf2c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cf33: je     0x140e2cf44
0x140e2cf35: lea    rdx,[rip+0x8ab1c4]        # 0x1416d8100 ; cstring 'after '
0x140e2cf3c: mov    rcx,rbx
0x140e2cf3f: call   0x14006f560
0x140e2cf44: lea    rdx,[rip+0x8fdb45]        # 0x14172aa90 ; cstring 'being removed from a performance troupe'
0x140e2cf4b: mov    rcx,rbx
0x140e2cf4e: call   0x14006f560
0x140e2cf53: jmp    0x140e32069
0x140e2cf58: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cf5f: je     0x140e2cf70
0x140e2cf61: lea    rdx,[rip+0x8ab198]        # 0x1416d8100 ; cstring 'after '
0x140e2cf68: mov    rcx,rbx
0x140e2cf6b: call   0x14006f560
0x140e2cf70: lea    rdx,[rip+0x8fdc49]        # 0x14172abc0 ; cstring 'being removed from a military group'
0x140e2cf77: mov    rcx,rbx
0x140e2cf7a: call   0x14006f560
0x140e2cf7f: jmp    0x140e32069
0x140e2cf84: lea    rdx,[rip+0x8fdc5d]        # 0x14172abe8 ; cstring 'when a stranger advanced with a weapon'
0x140e2cf8b: mov    rcx,rbx
0x140e2cf8e: call   0x14006f560
0x140e2cf93: jmp    0x140e32069
0x140e2cf98: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cf9f: je     0x140e2cfb0
0x140e2cfa1: lea    rdx,[rip+0x8ab158]        # 0x1416d8100 ; cstring 'after '
0x140e2cfa8: mov    rcx,rbx
0x140e2cfab: call   0x14006f560
0x140e2cfb0: lea    rdx,[rip+0x8fdc59]        # 0x14172ac10 ; cstring 'seeing a stranger sneaking around'
0x140e2cfb7: mov    rcx,rbx
0x140e2cfba: call   0x14006f560
0x140e2cfbf: jmp    0x140e32069
0x140e2cfc4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2cfcb: je     0x140e2cfdc
0x140e2cfcd: lea    rdx,[rip+0x8ab12c]        # 0x1416d8100 ; cstring 'after '
0x140e2cfd4: mov    rcx,rbx
0x140e2cfd7: call   0x14006f560
0x140e2cfdc: lea    rdx,[rip+0x8fdc55]        # 0x14172ac38 ; cstring 'witnessing a night creature drinking blood'
0x140e2cfe3: mov    rcx,rbx
0x140e2cfe6: call   0x14006f560
0x140e2cfeb: jmp    0x140e32069
0x140e2cff0: add    edi,0xffffffe7
0x140e2cff3: cmp    edi,0x44
0x140e2cff6: ja     0x140e32069
0x140e2cffc: movsxd rax,edi
0x140e2cfff: movzx  eax,BYTE PTR [r14+rax*1+0xe32524]
0x140e2d008: mov    ecx,DWORD PTR [r14+rax*4+0xe324fc]
0x140e2d010: add    rcx,r14
0x140e2d013: jmp    rcx
0x140e2d015: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d01c: je     0x140e2d02d
0x140e2d01e: lea    rdx,[rip+0x8ab0db]        # 0x1416d8100 ; cstring 'after '
0x140e2d025: mov    rcx,rbx
0x140e2d028: call   0x14006f560
0x140e2d02d: lea    rdx,[rip+0x8fdaf4]        # 0x14172ab28 ; cstring 'petitioning for citizenship'
0x140e2d034: mov    rcx,rbx
0x140e2d037: call   0x14006f560
0x140e2d03c: jmp    0x140e32069
0x140e2d041: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d048: je     0x140e2d059
0x140e2d04a: lea    rdx,[rip+0x8ab0af]        # 0x1416d8100 ; cstring 'after '
0x140e2d051: mov    rcx,rbx
0x140e2d054: call   0x14006f560
0x140e2d059: lea    rdx,[rip+0x8fdae8]        # 0x14172ab48 ; cstring 'bringing up job scarcity in a meeting'
0x140e2d060: mov    rcx,rbx
0x140e2d063: call   0x14006f560
0x140e2d068: jmp    0x140e32069
0x140e2d06d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d074: je     0x140e2d085
0x140e2d076: lea    rdx,[rip+0x8ab083]        # 0x1416d8100 ; cstring 'after '
0x140e2d07d: mov    rcx,rbx
0x140e2d080: call   0x14006f560
0x140e2d085: lea    rdx,[rip+0x8fdae4]        # 0x14172ab70 ; cstring 'making suggestions about work allocations'
0x140e2d08c: mov    rcx,rbx
0x140e2d08f: call   0x14006f560
0x140e2d094: jmp    0x140e32069
0x140e2d099: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d0a0: je     0x140e2d0b1
0x140e2d0a2: lea    rdx,[rip+0x8ab057]        # 0x1416d8100 ; cstring 'after '
0x140e2d0a9: mov    rcx,rbx
0x140e2d0ac: call   0x14006f560
0x140e2d0b1: lea    rdx,[rip+0x8fdae8]        # 0x14172aba0 ; cstring 'requesting weapon production'
0x140e2d0b8: mov    rcx,rbx
0x140e2d0bb: call   0x14006f560
0x140e2d0c0: jmp    0x140e32069
0x140e2d0c5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d0cc: je     0x140e2d0dd
0x140e2d0ce: lea    rdx,[rip+0x8fd803]        # 0x14172a8d8 ; cstring 'while '
0x140e2d0d5: mov    rcx,rbx
0x140e2d0d8: call   0x14006f560
0x140e2d0dd: lea    rdx,[rip+0x8fdc34]        # 0x14172ad18 ; cstring 'yelling at a priest'
0x140e2d0e4: mov    rcx,rbx
0x140e2d0e7: call   0x14006f560
0x140e2d0ec: jmp    0x140e32069
0x140e2d0f1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d0f8: je     0x140e2d109
0x140e2d0fa: lea    rdx,[rip+0x8fd7d7]        # 0x14172a8d8 ; cstring 'while '
0x140e2d101: mov    rcx,rbx
0x140e2d104: call   0x14006f560
0x140e2d109: lea    rdx,[rip+0x8fdc20]        # 0x14172ad30 ; cstring 'crying on a priest'
0x140e2d110: mov    rcx,rbx
0x140e2d113: call   0x14006f560
0x140e2d118: jmp    0x140e32069
0x140e2d11d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d124: je     0x140e2d135
0x140e2d126: lea    rdx,[rip+0x8fd7ab]        # 0x14172a8d8 ; cstring 'while '
0x140e2d12d: mov    rcx,rbx
0x140e2d130: call   0x14006f560
0x140e2d135: lea    rdx,[rip+0x8fdc0c]        # 0x14172ad48 ; cstring 'yelling at somebody in charge'
0x140e2d13c: mov    rcx,rbx
0x140e2d13f: call   0x14006f560
0x140e2d144: jmp    0x140e32069
0x140e2d149: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d150: je     0x140e2d161
0x140e2d152: lea    rdx,[rip+0x8fd77f]        # 0x14172a8d8 ; cstring 'while '
0x140e2d159: mov    rcx,rbx
0x140e2d15c: call   0x14006f560
0x140e2d161: lea    rdx,[rip+0x8fdc00]        # 0x14172ad68 ; cstring 'crying on somebody in charge'
0x140e2d168: mov    rcx,rbx
0x140e2d16b: call   0x14006f560
0x140e2d170: jmp    0x140e32069
0x140e2d175: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d17c: je     0x140e2d18d
0x140e2d17e: lea    rdx,[rip+0x8aaf7b]        # 0x1416d8100 ; cstring 'after '
0x140e2d185: mov    rcx,rbx
0x140e2d188: call   0x14006f560
0x140e2d18d: lea    rdx,[rip+0x8fdad4]        # 0x14172ac68 ; cstring 'telling somebody about being trapped here'
0x140e2d194: mov    rcx,rbx
0x140e2d197: call   0x14006f560
0x140e2d19c: jmp    0x140e32069
0x140e2d1a1: sub    edi,0x1c
0x140e2d1a4: je     0x140e2d276
0x140e2d1aa: sub    edi,0x1
0x140e2d1ad: je     0x140e2d24a
0x140e2d1b3: sub    edi,0x18
0x140e2d1b6: je     0x140e2d21e
0x140e2d1b8: sub    edi,0x27
0x140e2d1bb: je     0x140e2d1f2
0x140e2d1bd: cmp    edi,0x1
0x140e2d1c0: jne    0x140e32069
0x140e2d1c6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d1cd: je     0x140e2d1de
0x140e2d1cf: lea    rdx,[rip+0x8fd702]        # 0x14172a8d8 ; cstring 'while '
0x140e2d1d6: mov    rcx,rbx
0x140e2d1d9: call   0x14006f560
0x140e2d1de: lea    rdx,[rip+0x8fdae3]        # 0x14172acc8 ; cstring 'being cried on by an unhappy worshipper'
0x140e2d1e5: mov    rcx,rbx
0x140e2d1e8: call   0x14006f560
0x140e2d1ed: jmp    0x140e32069
0x140e2d1f2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d1f9: je     0x140e2d20a
0x140e2d1fb: lea    rdx,[rip+0x8fd6d6]        # 0x14172a8d8 ; cstring 'while '
0x140e2d202: mov    rcx,rbx
0x140e2d205: call   0x14006f560
0x140e2d20a: lea    rdx,[rip+0x8fda87]        # 0x14172ac98 ; cstring 'being yelled at by an unhappy worshipper'
0x140e2d211: mov    rcx,rbx
0x140e2d214: call   0x14006f560
0x140e2d219: jmp    0x140e32069
0x140e2d21e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d225: je     0x140e2d236
0x140e2d227: lea    rdx,[rip+0x8aaed2]        # 0x1416d8100 ; cstring 'after '
0x140e2d22e: mov    rcx,rbx
0x140e2d231: call   0x14006f560
0x140e2d236: lea    rdx,[rip+0x8fcd43]        # 0x141729f80 ; cstring 'hearing somebody was being prevented from leaving'
0x140e2d23d: mov    rcx,rbx
0x140e2d240: call   0x14006f560
0x140e2d245: jmp    0x140e32069
0x140e2d24a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d251: je     0x140e2d262
0x140e2d253: lea    rdx,[rip+0x8fd67e]        # 0x14172a8d8 ; cstring 'while '
0x140e2d25a: mov    rcx,rbx
0x140e2d25d: call   0x14006f560
0x140e2d262: lea    rdx,[rip+0x8fccef]        # 0x141729f58 ; cstring 'being cried on by an unhappy citizen'
0x140e2d269: mov    rcx,rbx
0x140e2d26c: call   0x14006f560
0x140e2d271: jmp    0x140e32069
0x140e2d276: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d27d: je     0x140e2d28e
0x140e2d27f: lea    rdx,[rip+0x8fd652]        # 0x14172a8d8 ; cstring 'while '
0x140e2d286: mov    rcx,rbx
0x140e2d289: call   0x14006f560
0x140e2d28e: lea    rdx,[rip+0x8fda5b]        # 0x14172acf0 ; cstring 'being yelled at by an unhappy citizen'
0x140e2d295: mov    rcx,rbx
0x140e2d298: call   0x14006f560
0x140e2d29d: jmp    0x140e32069
0x140e2d2a2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d2a9: je     0x140e2d2ba
0x140e2d2ab: lea    rdx,[rip+0x8aae4e]        # 0x1416d8100 ; cstring 'after '
0x140e2d2b2: mov    rcx,rbx
0x140e2d2b5: call   0x14006f560
0x140e2d2ba: mov    r8d,0x8
0x140e2d2c0: lea    rdx,[rip+0x8fccf1]        # 0x141729fb8 ; cstring 'viewing '
0x140e2d2c7: mov    rcx,rbx
0x140e2d2ca: call   0x14006fa10
0x140e2d2cf: mov    edx,edi
0x140e2d2d1: lea    rcx,[rip+0x15b8178]        # 0x1423e5450
0x140e2d2d8: call   0x1400726e0
0x140e2d2dd: mov    rdi,rax
0x140e2d2e0: test   rax,rax
0x140e2d2e3: je     0x140e2d340
0x140e2d2e5: lea    rcx,[rbp+0x40]
0x140e2d2e9: call   0x14006f690
0x140e2d2ee: nop
0x140e2d2ef: mov    edx,0x1
0x140e2d2f4: mov    rcx,rdi
0x140e2d2f7: call   0x140cb1720
0x140e2d2fc: test   rax,rax
0x140e2d2ff: je     0x140e2d316
0x140e2d301: cmp    BYTE PTR [rax+0x7a],0x0
0x140e2d305: je     0x140e2d316
0x140e2d307: lea    rcx,[rax+0x8]
0x140e2d30b: lea    rdx,[rbp+0x40]
0x140e2d30f: call   0x140a94030
0x140e2d314: jmp    0x140e2d328
0x140e2d316: xor    r9d,r9d
0x140e2d319: mov    r8b,0x1
0x140e2d31c: lea    rdx,[rbp+0x40]
0x140e2d320: mov    rcx,rdi
0x140e2d323: call   0x140c65450
0x140e2d328: lea    rdx,[rbp+0x40]
0x140e2d32c: mov    rcx,rbx
0x140e2d32f: call   0x1400b9d10
0x140e2d334: nop
0x140e2d335: lea    rcx,[rbp+0x40]
0x140e2d339: call   0x140067e30
0x140e2d33e: jmp    0x140e2d34f
0x140e2d340: lea    rdx,[rip+0x83f7c9]        # 0x14166cb10 ; cstring 'a piece'
0x140e2d347: mov    rcx,rbx
0x140e2d34a: call   0x14006f560
0x140e2d34f: lea    rax,[rip+0x83f7c2]        # 0x14166cb18 ; cstring ' on display'
0x140e2d356: lea    rdx,[rip+0x8fcc6b]        # 0x141729fc8 ; cstring ' in a personal museum'
0x140e2d35d: cmp    r15d,0xea
0x140e2d364: cmovne rdx,rax
0x140e2d368: mov    rcx,rbx
0x140e2d36b: call   0x14006f560
0x140e2d370: jmp    0x140e32069
0x140e2d375: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d37c: je     0x140e2d393
0x140e2d37e: mov    r8d,0x5
0x140e2d384: lea    rdx,[rip+0x8fcb9d]        # 0x141729f28 ; cstring 'near '
0x140e2d38b: mov    rcx,rbx
0x140e2d38e: call   0x14006fa10
0x140e2d393: lea    eax,[r15-0x1c]
0x140e2d397: test   eax,0xfffffffd
0x140e2d39c: je     0x140e2d3af
0x140e2d39e: lea    rdx,[rip+0x7d5a0f]        # 0x141602db4 ; cstring 'a'
0x140e2d3a5: mov    rcx,rbx
0x140e2d3a8: call   0x14006f560
0x140e2d3ad: jmp    0x140e2d428
0x140e2d3af: cmp    DWORD PTR [rip+0xa6eee2],0x1        # 0x14189c298
0x140e2d3b6: jne    0x140e2d3d2
0x140e2d3b8: cmp    rsi,QWORD PTR [rip+0x15b7d51]        # 0x1423e5110
0x140e2d3bf: jne    0x140e2d3d2
0x140e2d3c1: lea    rdx,[rip+0x7c1598]        # 0x1415ee960 ; cstring 'your'
0x140e2d3c8: mov    rcx,rbx
0x140e2d3cb: call   0x14006f560
0x140e2d3d0: jmp    0x140e2d413
0x140e2d3d2: movzx  edx,BYTE PTR [rsp+0x40]
0x140e2d3d7: lea    rcx,[rbp+0x40]
0x140e2d3db: call   0x140068190
0x140e2d3e0: lea    rcx,[rbp+0x40]
0x140e2d3e4: call   0x14006fb80
0x140e2d3e9: nop
0x140e2d3ea: xor    r8d,r8d
0x140e2d3ed: lea    rdx,[rbp+0x40]
0x140e2d3f1: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2d3f8: call   0x140aa4850
0x140e2d3fd: lea    rdx,[rbp+0x40]
0x140e2d401: mov    rcx,rbx
0x140e2d404: call   0x1400b9d10
0x140e2d409: nop
0x140e2d40a: lea    rcx,[rbp+0x40]
0x140e2d40e: call   0x14006f850
0x140e2d413: mov    r8d,0x4
0x140e2d419: lea    rdx,[rip+0x8fcb10]        # 0x141729f30 ; cstring ' own'
0x140e2d420: mov    rcx,rbx
0x140e2d423: call   0x14006fa10
0x140e2d428: mov    r14d,0x1
0x140e2d42e: mov    r8d,r14d
0x140e2d431: lea    rdx,[rip+0x7bb304]        # 0x1415e873c ; cstring ' '
0x140e2d438: mov    rcx,rbx
0x140e2d43b: call   0x14006fa10
0x140e2d440: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2d446: sar    ecx,0x7
0x140e2d449: inc    ecx
0x140e2d44b: cmp    ecx,0x5
0x140e2d44e: jg     0x140e2d475
0x140e2d450: sub    ecx,r14d
0x140e2d453: je     0x140e2d502
0x140e2d459: sub    ecx,r14d
0x140e2d45c: je     0x140e2d4f6
0x140e2d462: sub    ecx,r14d
0x140e2d465: je     0x140e2d4ed
0x140e2d46b: sub    ecx,r14d
0x140e2d46e: je     0x140e2d4e4
0x140e2d470: cmp    ecx,r14d
0x140e2d473: jne    0x140e2d484
0x140e2d475: lea    rdx,[rip+0x8fcbd4]        # 0x14172a050 ; cstring 'completely sublime'
0x140e2d47c: mov    rcx,rbx
0x140e2d47f: call   0x14006f560
0x140e2d484: mov    r8,r14
0x140e2d487: lea    rdx,[rip+0x7bb2ae]        # 0x1415e873c ; cstring ' '
0x140e2d48e: mov    rcx,rbx
0x140e2d491: call   0x14006fa10
0x140e2d496: lea    eax,[r15-0x1d]
0x140e2d49a: cmp    eax,r14d
0x140e2d49d: ja     0x140e2d4b4
0x140e2d49f: mov    r8d,0x14
0x140e2d4a5: lea    rdx,[rip+0x8fcbbc]        # 0x14172a068 ; cstring 'tastefully arranged '
0x140e2d4ac: mov    rcx,rbx
0x140e2d4af: call   0x14006fa10
0x140e2d4b4: mov    r8d,0xffffffff
0x140e2d4ba: mov    DWORD PTR [rsp+0x20],r8d
0x140e2d4bf: movzx  r9d,WORD PTR [rsi+0xa4]
0x140e2d4c7: movzx  edx,di
0x140e2d4ca: lea    rcx,[rbp+0x60]
0x140e2d4ce: call   0x14054d320
0x140e2d4d3: lea    rdx,[rbp+0x60]
0x140e2d4d7: mov    rcx,rbx
0x140e2d4da: call   0x1400b9d10
0x140e2d4df: jmp    0x140e32069
0x140e2d4e4: lea    rdx,[rip+0x8fcb55]        # 0x14172a040 ; cstring 'wonderful'
0x140e2d4eb: jmp    0x140e2d47c
0x140e2d4ed: lea    rdx,[rip+0x8fca54]        # 0x141729f48 ; cstring 'splendid'
0x140e2d4f4: jmp    0x140e2d47c
0x140e2d4f6: lea    rdx,[rip+0x8fca3b]        # 0x141729f38 ; cstring 'very fine'
0x140e2d4fd: jmp    0x140e2d47c
0x140e2d502: lea    rdx,[rip+0x83b00f]        # 0x141668518 ; cstring 'fine'
0x140e2d509: jmp    0x140e2d47c
0x140e2d50e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d515: je     0x140e2d526
0x140e2d517: lea    rdx,[rip+0x8aabe2]        # 0x1416d8100 ; cstring 'after '
0x140e2d51e: mov    rcx,rbx
0x140e2d521: call   0x14006f560
0x140e2d526: lea    rdx,[rip+0x8fcb53]        # 0x14172a080 ; cstring 'losing a pet'
0x140e2d52d: mov    rcx,rbx
0x140e2d530: call   0x14006f560
0x140e2d535: jmp    0x140e32069
0x140e2d53a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d541: je     0x140e2d552
0x140e2d543: lea    rdx,[rip+0x8aabb6]        # 0x1416d8100 ; cstring 'after '
0x140e2d54a: mov    rcx,rbx
0x140e2d54d: call   0x14006f560
0x140e2d552: lea    rdx,[rip+0x8fca87]        # 0x141729fe0 ; cstring 'throwing something'
0x140e2d559: mov    rcx,rbx
0x140e2d55c: call   0x14006f560
0x140e2d561: jmp    0x140e32069
0x140e2d566: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d56d: je     0x140e2d57e
0x140e2d56f: lea    rdx,[rip+0x8aab8a]        # 0x1416d8100 ; cstring 'after '
0x140e2d576: mov    rcx,rbx
0x140e2d579: call   0x14006f560
0x140e2d57e: lea    rdx,[rip+0x8fca73]        # 0x141729ff8 ; cstring 'being released from confinement'
0x140e2d585: mov    rcx,rbx
0x140e2d588: call   0x14006f560
0x140e2d58d: jmp    0x140e32069
0x140e2d592: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d599: je     0x140e2d5aa
0x140e2d59b: lea    rdx,[rip+0x8aab5e]        # 0x1416d8100 ; cstring 'after '
0x140e2d5a2: mov    rcx,rbx
0x140e2d5a5: call   0x14006f560
0x140e2d5aa: lea    rdx,[rip+0x8fca67]        # 0x14172a018 ; cstring 'a miscarriage'
0x140e2d5b1: mov    rcx,rbx
0x140e2d5b4: call   0x14006f560
0x140e2d5b9: jmp    0x140e32069
0x140e2d5be: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d5c5: je     0x140e2d5d6
0x140e2d5c7: lea    rdx,[rip+0x8aab32]        # 0x1416d8100 ; cstring 'after '
0x140e2d5ce: mov    rcx,rbx
0x140e2d5d1: call   0x14006f560
0x140e2d5d6: cmp    DWORD PTR [rip+0xa6ecbb],0x1        # 0x14189c298
0x140e2d5dd: jne    0x140e2d60b
0x140e2d5df: cmp    rsi,QWORD PTR [rip+0x15b7b2a]        # 0x1423e5110
0x140e2d5e6: jne    0x140e2d60b
0x140e2d5e8: lea    rdx,[rip+0x7c1371]        # 0x1415ee960 ; cstring 'your'
0x140e2d5ef: mov    rcx,rbx
0x140e2d5f2: call   0x14006f560
0x140e2d5f7: lea    rdx,[rip+0x8fca2a]        # 0x14172a028 ; cstring " spouse's miscarriage"
0x140e2d5fe: mov    rcx,rbx
0x140e2d601: call   0x14006f560
0x140e2d606: jmp    0x140e32069
0x140e2d60b: lea    rcx,[rbp+0x20]
0x140e2d60f: call   0x14006f690
0x140e2d614: nop
0x140e2d615: xor    r8d,r8d
0x140e2d618: lea    rdx,[rbp+0x20]
0x140e2d61c: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2d623: call   0x140aa4850
0x140e2d628: lea    rdx,[rbp+0x20]
0x140e2d62c: mov    rcx,rbx
0x140e2d62f: call   0x1400b9d10
0x140e2d634: nop
0x140e2d635: lea    rcx,[rbp+0x20]
0x140e2d639: call   0x140067e30
0x140e2d63e: lea    rdx,[rip+0x8fc9e3]        # 0x14172a028 ; cstring " spouse's miscarriage"
0x140e2d645: mov    rcx,rbx
0x140e2d648: call   0x14006f560
0x140e2d64d: jmp    0x140e32069
0x140e2d652: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d659: je     0x140e2d66a
0x140e2d65b: lea    rdx,[rip+0x8fcaae]        # 0x14172a110 ; cstring 'to be '
0x140e2d662: mov    rcx,rbx
0x140e2d665: call   0x14006f560
0x140e2d66a: lea    rdx,[rip+0x8fcaa7]        # 0x14172a118 ; cstring 'wearing old clothing'
0x140e2d671: mov    rcx,rbx
0x140e2d674: call   0x14006f560
0x140e2d679: jmp    0x140e32069
0x140e2d67e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d685: je     0x140e2d696
0x140e2d687: lea    rdx,[rip+0x8fca82]        # 0x14172a110 ; cstring 'to be '
0x140e2d68e: mov    rcx,rbx
0x140e2d691: call   0x14006f560
0x140e2d696: lea    rdx,[rip+0x8fca93]        # 0x14172a130 ; cstring 'wearing tattered clothing'
0x140e2d69d: mov    rcx,rbx
0x140e2d6a0: call   0x14006f560
0x140e2d6a5: jmp    0x140e32069
0x140e2d6aa: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d6b1: je     0x140e2d6c2
0x140e2d6b3: lea    rdx,[rip+0x8fca96]        # 0x14172a150 ; cstring 'to have '
0x140e2d6ba: mov    rcx,rbx
0x140e2d6bd: call   0x14006f560
0x140e2d6c2: lea    rdx,[rip+0x8fc9c7]        # 0x14172a090 ; cstring 'clothes rot off of '
0x140e2d6c9: mov    rcx,rbx
0x140e2d6cc: call   0x14006f560
0x140e2d6d1: cmp    DWORD PTR [rip+0xa6ebc0],0x1        # 0x14189c298
0x140e2d6d8: jne    0x140e2d706
0x140e2d6da: cmp    rsi,QWORD PTR [rip+0x15b7a2f]        # 0x1423e5110
0x140e2d6e1: jne    0x140e2d706
0x140e2d6e3: lea    rdx,[rip+0x7c1276]        # 0x1415ee960 ; cstring 'your'
0x140e2d6ea: mov    rcx,rbx
0x140e2d6ed: call   0x14006f560
0x140e2d6f2: lea    rdx,[rip+0x8fc9ab]        # 0x14172a0a4 ; cstring ' body'
0x140e2d6f9: mov    rcx,rbx
0x140e2d6fc: call   0x14006f560
0x140e2d701: jmp    0x140e32069
0x140e2d706: lea    rcx,[rbp+0x20]
0x140e2d70a: call   0x14006f690
0x140e2d70f: nop
0x140e2d710: xor    r8d,r8d
0x140e2d713: lea    rdx,[rbp+0x20]
0x140e2d717: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2d71e: call   0x140aa4850
0x140e2d723: lea    rdx,[rbp+0x20]
0x140e2d727: mov    rcx,rbx
0x140e2d72a: call   0x1400b9d10
0x140e2d72f: nop
0x140e2d730: lea    rcx,[rbp+0x20]
0x140e2d734: call   0x140067e30
0x140e2d739: lea    rdx,[rip+0x8fc964]        # 0x14172a0a4 ; cstring ' body'
0x140e2d740: mov    rcx,rbx
0x140e2d743: call   0x14006f560
0x140e2d748: jmp    0x140e32069
0x140e2d74d: dec    edi
0x140e2d74f: cmp    edi,0x32
0x140e2d752: ja     0x140e2da8e
0x140e2d758: movsxd rax,edi
0x140e2d75b: movzx  eax,BYTE PTR [r14+rax*1+0xe32598]
0x140e2d764: mov    ecx,DWORD PTR [r14+rax*4+0xe3256c]
0x140e2d76c: add    rcx,r14
0x140e2d76f: jmp    rcx
0x140e2d771: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d778: je     0x140e2d789
0x140e2d77a: lea    rdx,[rip+0x8aa97f]        # 0x1416d8100 ; cstring 'after '
0x140e2d781: mov    rcx,rbx
0x140e2d784: call   0x14006f560
0x140e2d789: lea    rdx,[rip+0x8fc920]        # 0x14172a0b0 ; cstring 'being tormented in nightmares by a dead pet'
0x140e2d790: mov    rcx,rbx
0x140e2d793: call   0x14006f560
0x140e2d798: jmp    0x140e32069
0x140e2d79d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d7a4: je     0x140e2d7b5
0x140e2d7a6: lea    rdx,[rip+0x8aa953]        # 0x1416d8100 ; cstring 'after '
0x140e2d7ad: mov    rcx,rbx
0x140e2d7b0: call   0x14006f560
0x140e2d7b5: lea    rdx,[rip+0x8fc924]        # 0x14172a0e0 ; cstring 'being tormented in nightmares by a dead spouse'
0x140e2d7bc: mov    rcx,rbx
0x140e2d7bf: call   0x14006f560
0x140e2d7c4: jmp    0x140e32069
0x140e2d7c9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d7d0: je     0x140e2d7e1
0x140e2d7d2: lea    rdx,[rip+0x8aa927]        # 0x1416d8100 ; cstring 'after '
0x140e2d7d9: mov    rcx,rbx
0x140e2d7dc: call   0x14006f560
0x140e2d7e1: lea    rdx,[rip+0x8fca18]        # 0x14172a200 ; cstring 'being tormented in nightmares by a dead lover'
0x140e2d7e8: mov    rcx,rbx
0x140e2d7eb: call   0x14006f560
0x140e2d7f0: jmp    0x140e32069
0x140e2d7f5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d7fc: je     0x140e2d80d
0x140e2d7fe: lea    rdx,[rip+0x8aa8fb]        # 0x1416d8100 ; cstring 'after '
0x140e2d805: mov    rcx,rbx
0x140e2d808: call   0x14006f560
0x140e2d80d: lea    rdx,[rip+0x8fca1c]        # 0x14172a230 ; cstring 'being tormented in nightmares by a dead sibling'
0x140e2d814: mov    rcx,rbx
0x140e2d817: call   0x14006f560
0x140e2d81c: jmp    0x140e32069
0x140e2d821: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d828: je     0x140e2d839
0x140e2d82a: lea    rdx,[rip+0x8aa8cf]        # 0x1416d8100 ; cstring 'after '
0x140e2d831: mov    rcx,rbx
0x140e2d834: call   0x14006f560
0x140e2d839: lea    rdx,[rip+0x8fca20]        # 0x14172a260 ; cstring 'being tormented in nightmares by '
0x140e2d840: mov    rcx,rbx
0x140e2d843: call   0x14006f560
0x140e2d848: cmp    DWORD PTR [rip+0xa6ea49],0x1        # 0x14189c298
0x140e2d84f: jne    0x140e2d87d
0x140e2d851: cmp    rsi,QWORD PTR [rip+0x15b78b8]        # 0x1423e5110
0x140e2d858: jne    0x140e2d87d
0x140e2d85a: lea    rdx,[rip+0x7c10ff]        # 0x1415ee960 ; cstring 'your'
0x140e2d861: mov    rcx,rbx
0x140e2d864: call   0x14006f560
0x140e2d869: lea    rdx,[rip+0x8fca18]        # 0x14172a288 ; cstring ' own dead mother'
0x140e2d870: mov    rcx,rbx
0x140e2d873: call   0x14006f560
0x140e2d878: jmp    0x140e32069
0x140e2d87d: lea    rcx,[rbp+0x20]
0x140e2d881: call   0x14006f690
0x140e2d886: nop
0x140e2d887: xor    r8d,r8d
0x140e2d88a: lea    rdx,[rbp+0x20]
0x140e2d88e: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2d895: call   0x140aa4850
0x140e2d89a: lea    rdx,[rbp+0x20]
0x140e2d89e: mov    rcx,rbx
0x140e2d8a1: call   0x1400b9d10
0x140e2d8a6: nop
0x140e2d8a7: lea    rcx,[rbp+0x20]
0x140e2d8ab: call   0x140067e30
0x140e2d8b0: lea    rdx,[rip+0x8fc9d1]        # 0x14172a288 ; cstring ' own dead mother'
0x140e2d8b7: mov    rcx,rbx
0x140e2d8ba: call   0x14006f560
0x140e2d8bf: jmp    0x140e32069
0x140e2d8c4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d8cb: je     0x140e2d8dc
0x140e2d8cd: lea    rdx,[rip+0x8aa82c]        # 0x1416d8100 ; cstring 'after '
0x140e2d8d4: mov    rcx,rbx
0x140e2d8d7: call   0x14006f560
0x140e2d8dc: lea    rdx,[rip+0x8fc97d]        # 0x14172a260 ; cstring 'being tormented in nightmares by '
0x140e2d8e3: mov    rcx,rbx
0x140e2d8e6: call   0x14006f560
0x140e2d8eb: cmp    DWORD PTR [rip+0xa6e9a6],0x1        # 0x14189c298
0x140e2d8f2: jne    0x140e2d920
0x140e2d8f4: cmp    rsi,QWORD PTR [rip+0x15b7815]        # 0x1423e5110
0x140e2d8fb: jne    0x140e2d920
0x140e2d8fd: lea    rdx,[rip+0x7c105c]        # 0x1415ee960 ; cstring 'your'
0x140e2d904: mov    rcx,rbx
0x140e2d907: call   0x14006f560
0x140e2d90c: lea    rdx,[rip+0x8fc84d]        # 0x14172a160 ; cstring ' own dead father'
0x140e2d913: mov    rcx,rbx
0x140e2d916: call   0x14006f560
0x140e2d91b: jmp    0x140e32069
0x140e2d920: lea    rcx,[rbp+0x20]
0x140e2d924: call   0x14006f690
0x140e2d929: nop
0x140e2d92a: xor    r8d,r8d
0x140e2d92d: lea    rdx,[rbp+0x20]
0x140e2d931: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2d938: call   0x140aa4850
0x140e2d93d: lea    rdx,[rbp+0x20]
0x140e2d941: mov    rcx,rbx
0x140e2d944: call   0x1400b9d10
0x140e2d949: nop
0x140e2d94a: lea    rcx,[rbp+0x20]
0x140e2d94e: call   0x140067e30
0x140e2d953: lea    rdx,[rip+0x8fc806]        # 0x14172a160 ; cstring ' own dead father'
0x140e2d95a: mov    rcx,rbx
0x140e2d95d: call   0x14006f560
0x140e2d962: jmp    0x140e32069
0x140e2d967: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2d96e: je     0x140e2d97f
0x140e2d970: lea    rdx,[rip+0x8aa789]        # 0x1416d8100 ; cstring 'after '
0x140e2d977: mov    rcx,rbx
0x140e2d97a: call   0x14006f560
0x140e2d97f: lea    rdx,[rip+0x8fc8da]        # 0x14172a260 ; cstring 'being tormented in nightmares by '
0x140e2d986: mov    rcx,rbx
0x140e2d989: call   0x14006f560
0x140e2d98e: cmp    DWORD PTR [rip+0xa6e903],0x1        # 0x14189c298
0x140e2d995: jne    0x140e2d9c3
0x140e2d997: cmp    rsi,QWORD PTR [rip+0x15b7772]        # 0x1423e5110
0x140e2d99e: jne    0x140e2d9c3
0x140e2d9a0: lea    rdx,[rip+0x7c0fb9]        # 0x1415ee960 ; cstring 'your'
0x140e2d9a7: mov    rcx,rbx
0x140e2d9aa: call   0x14006f560
0x140e2d9af: lea    rdx,[rip+0x8fc7c2]        # 0x14172a178 ; cstring ' own dead child'
0x140e2d9b6: mov    rcx,rbx
0x140e2d9b9: call   0x14006f560
0x140e2d9be: jmp    0x140e32069
0x140e2d9c3: lea    rcx,[rbp+0x20]
0x140e2d9c7: call   0x14006f690
0x140e2d9cc: nop
0x140e2d9cd: xor    r8d,r8d
0x140e2d9d0: lea    rdx,[rbp+0x20]
0x140e2d9d4: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2d9db: call   0x140aa4850
0x140e2d9e0: lea    rdx,[rbp+0x20]
0x140e2d9e4: mov    rcx,rbx
0x140e2d9e7: call   0x1400b9d10
0x140e2d9ec: nop
0x140e2d9ed: lea    rcx,[rbp+0x20]
0x140e2d9f1: call   0x140067e30
0x140e2d9f6: lea    rdx,[rip+0x8fc77b]        # 0x14172a178 ; cstring ' own dead child'
0x140e2d9fd: mov    rcx,rbx
0x140e2da00: call   0x14006f560
0x140e2da05: jmp    0x140e32069
0x140e2da0a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2da11: je     0x140e2da22
0x140e2da13: lea    rdx,[rip+0x8aa6e6]        # 0x1416d8100 ; cstring 'after '
0x140e2da1a: mov    rcx,rbx
0x140e2da1d: call   0x14006f560
0x140e2da22: lea    rdx,[rip+0x8fc767]        # 0x14172a190 ; cstring 'being tormented in nightmares by a dead animal training partner'
0x140e2da29: mov    rcx,rbx
0x140e2da2c: call   0x14006f560
0x140e2da31: jmp    0x140e32069
0x140e2da36: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2da3d: je     0x140e2da4e
0x140e2da3f: lea    rdx,[rip+0x8aa6ba]        # 0x1416d8100 ; cstring 'after '
0x140e2da46: mov    rcx,rbx
0x140e2da49: call   0x14006f560
0x140e2da4e: lea    rdx,[rip+0x8fc77b]        # 0x14172a1d0 ; cstring 'being tormented in nightmares by a dead friend'
0x140e2da55: mov    rcx,rbx
0x140e2da58: call   0x14006f560
0x140e2da5d: jmp    0x140e32069
0x140e2da62: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2da69: je     0x140e2da7a
0x140e2da6b: lea    rdx,[rip+0x8aa68e]        # 0x1416d8100 ; cstring 'after '
0x140e2da72: mov    rcx,rbx
0x140e2da75: call   0x14006f560
0x140e2da7a: lea    rdx,[rip+0x8fc88f]        # 0x14172a310 ; cstring 'being tormented in nightmares by a dead and still annoying acquaintance'
0x140e2da81: mov    rcx,rbx
0x140e2da84: call   0x14006f560
0x140e2da89: jmp    0x140e32069
0x140e2da8e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2da95: je     0x140e2daa6
0x140e2da97: lea    rdx,[rip+0x8aa662]        # 0x1416d8100 ; cstring 'after '
0x140e2da9e: mov    rcx,rbx
0x140e2daa1: call   0x14006f560
0x140e2daa6: lea    rdx,[rip+0x8fc8ab]        # 0x14172a358 ; cstring 'being tormented in nightmares by the dead'
0x140e2daad: mov    rcx,rbx
0x140e2dab0: call   0x14006f560
0x140e2dab5: jmp    0x140e32069
0x140e2daba: lea    rcx,[rbp+0x40]
0x140e2dabe: call   0x14006f690
0x140e2dac3: nop
0x140e2dac4: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2daca: test   ecx,ecx
0x140e2dacc: je     0x140e2daf8
0x140e2dace: sub    ecx,0x1
0x140e2dad1: je     0x140e2daef
0x140e2dad3: sub    ecx,0x1
0x140e2dad6: je     0x140e2dae6
0x140e2dad8: cmp    ecx,0x1
0x140e2dadb: jne    0x140e2db08
0x140e2dadd: lea    rdx,[rip+0x83ece4]        # 0x14166c7c8 ; cstring 'tortured'
0x140e2dae4: jmp    0x140e2daff
0x140e2dae6: lea    rdx,[rip+0x83e8db]        # 0x14166c3c8 ; cstring 'possessed'
0x140e2daed: jmp    0x140e2daff
0x140e2daef: lea    rdx,[rip+0x83e8c2]        # 0x14166c3b8 ; cstring 'tormented'
0x140e2daf6: jmp    0x140e2daff
0x140e2daf8: lea    rdx,[rip+0x83e901]        # 0x14166c400 ; cstring 'haunted'
0x140e2daff: lea    rcx,[rbp+0x40]
0x140e2db03: call   0x14006f580
0x140e2db08: dec    edi
0x140e2db0a: cmp    edi,0x32
0x140e2db0d: ja     0x140e2dee9
0x140e2db13: movsxd rax,edi
0x140e2db16: movzx  eax,BYTE PTR [r14+rax*1+0xe325f8]
0x140e2db1f: mov    ecx,DWORD PTR [r14+rax*4+0xe325cc]
0x140e2db27: add    rcx,r14
0x140e2db2a: jmp    rcx
0x140e2db2c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2db33: je     0x140e2db44
0x140e2db35: lea    rdx,[rip+0x8aa5c4]        # 0x1416d8100 ; cstring 'after '
0x140e2db3c: mov    rcx,rbx
0x140e2db3f: call   0x14006f560
0x140e2db44: lea    rdx,[rip+0x8fc839]        # 0x14172a384 ; cstring 'being '
0x140e2db4b: mov    rcx,rbx
0x140e2db4e: call   0x14006f560
0x140e2db53: lea    rdx,[rbp+0x40]
0x140e2db57: mov    rcx,rbx
0x140e2db5a: call   0x1400b9d10
0x140e2db5f: lea    rdx,[rip+0x8fc82a]        # 0x14172a390 ; cstring ' by a dead pet'
0x140e2db66: jmp    0x140e2df23
0x140e2db6b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2db72: je     0x140e2db83
0x140e2db74: lea    rdx,[rip+0x8aa585]        # 0x1416d8100 ; cstring 'after '
0x140e2db7b: mov    rcx,rbx
0x140e2db7e: call   0x14006f560
0x140e2db83: lea    rdx,[rip+0x8fc7fa]        # 0x14172a384 ; cstring 'being '
0x140e2db8a: mov    rcx,rbx
0x140e2db8d: call   0x14006f560
0x140e2db92: lea    rdx,[rbp+0x40]
0x140e2db96: mov    rcx,rbx
0x140e2db99: call   0x1400b9d10
0x140e2db9e: lea    rdx,[rip+0x8fc6fb]        # 0x14172a2a0 ; cstring ' by a dead spouse'
0x140e2dba5: jmp    0x140e2df23
0x140e2dbaa: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2dbb1: je     0x140e2dbc2
0x140e2dbb3: lea    rdx,[rip+0x8aa546]        # 0x1416d8100 ; cstring 'after '
0x140e2dbba: mov    rcx,rbx
0x140e2dbbd: call   0x14006f560
0x140e2dbc2: lea    rdx,[rip+0x8fc7bb]        # 0x14172a384 ; cstring 'being '
0x140e2dbc9: mov    rcx,rbx
0x140e2dbcc: call   0x14006f560
0x140e2dbd1: lea    rdx,[rbp+0x40]
0x140e2dbd5: mov    rcx,rbx
0x140e2dbd8: call   0x1400b9d10
0x140e2dbdd: lea    rdx,[rip+0x8fc6d4]        # 0x14172a2b8 ; cstring ' by a dead lover'
0x140e2dbe4: jmp    0x140e2df23
0x140e2dbe9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2dbf0: je     0x140e2dc01
0x140e2dbf2: lea    rdx,[rip+0x8aa507]        # 0x1416d8100 ; cstring 'after '
0x140e2dbf9: mov    rcx,rbx
0x140e2dbfc: call   0x14006f560
0x140e2dc01: lea    rdx,[rip+0x8fc77c]        # 0x14172a384 ; cstring 'being '
0x140e2dc08: mov    rcx,rbx
0x140e2dc0b: call   0x14006f560
0x140e2dc10: lea    rdx,[rbp+0x40]
0x140e2dc14: mov    rcx,rbx
0x140e2dc17: call   0x1400b9d10
0x140e2dc1c: lea    rdx,[rip+0x8fc6ad]        # 0x14172a2d0 ; cstring ' by a dead sibling'
0x140e2dc23: jmp    0x140e2df23
0x140e2dc28: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2dc2f: je     0x140e2dc40
0x140e2dc31: lea    rdx,[rip+0x8aa4c8]        # 0x1416d8100 ; cstring 'after '
0x140e2dc38: mov    rcx,rbx
0x140e2dc3b: call   0x14006f560
0x140e2dc40: lea    rdx,[rip+0x8fc73d]        # 0x14172a384 ; cstring 'being '
0x140e2dc47: mov    rcx,rbx
0x140e2dc4a: call   0x14006f560
0x140e2dc4f: lea    rdx,[rbp+0x40]
0x140e2dc53: mov    rcx,rbx
0x140e2dc56: call   0x1400b9d10
0x140e2dc5b: lea    rdx,[rip+0x7bfda6]        # 0x1415eda08 ; cstring ' by '
0x140e2dc62: mov    rcx,rbx
0x140e2dc65: call   0x14006f560
0x140e2dc6a: cmp    DWORD PTR [rip+0xa6e627],0x1        # 0x14189c298
0x140e2dc71: jne    0x140e2dc97
0x140e2dc73: cmp    rsi,QWORD PTR [rip+0x15b7496]        # 0x1423e5110
0x140e2dc7a: jne    0x140e2dc97
0x140e2dc7c: lea    rdx,[rip+0x7c0cdd]        # 0x1415ee960 ; cstring 'your'
0x140e2dc83: mov    rcx,rbx
0x140e2dc86: call   0x14006f560
0x140e2dc8b: lea    rdx,[rip+0x8fc5f6]        # 0x14172a288 ; cstring ' own dead mother'
0x140e2dc92: jmp    0x140e2df23
0x140e2dc97: lea    rcx,[rbp+0x20]
0x140e2dc9b: call   0x14006f690
0x140e2dca0: nop
0x140e2dca1: xor    r8d,r8d
0x140e2dca4: lea    rdx,[rbp+0x20]
0x140e2dca8: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2dcaf: call   0x140aa4850
0x140e2dcb4: lea    rdx,[rbp+0x20]
0x140e2dcb8: mov    rcx,rbx
0x140e2dcbb: call   0x1400b9d10
0x140e2dcc0: nop
0x140e2dcc1: lea    rcx,[rbp+0x20]
0x140e2dcc5: call   0x140067e30
0x140e2dcca: lea    rdx,[rip+0x8fc5b7]        # 0x14172a288 ; cstring ' own dead mother'
0x140e2dcd1: jmp    0x140e2df23
0x140e2dcd6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2dcdd: je     0x140e2dcee
0x140e2dcdf: lea    rdx,[rip+0x8aa41a]        # 0x1416d8100 ; cstring 'after '
0x140e2dce6: mov    rcx,rbx
0x140e2dce9: call   0x14006f560
0x140e2dcee: lea    rdx,[rip+0x8fc68f]        # 0x14172a384 ; cstring 'being '
0x140e2dcf5: mov    rcx,rbx
0x140e2dcf8: call   0x14006f560
0x140e2dcfd: lea    rdx,[rbp+0x40]
0x140e2dd01: mov    rcx,rbx
0x140e2dd04: call   0x1400b9d10
0x140e2dd09: lea    rdx,[rip+0x7bfcf8]        # 0x1415eda08 ; cstring ' by '
0x140e2dd10: mov    rcx,rbx
0x140e2dd13: call   0x14006f560
0x140e2dd18: cmp    DWORD PTR [rip+0xa6e579],0x1        # 0x14189c298
0x140e2dd1f: jne    0x140e2dd45
0x140e2dd21: cmp    rsi,QWORD PTR [rip+0x15b73e8]        # 0x1423e5110
0x140e2dd28: jne    0x140e2dd45
0x140e2dd2a: lea    rdx,[rip+0x7c0c2f]        # 0x1415ee960 ; cstring 'your'
0x140e2dd31: mov    rcx,rbx
0x140e2dd34: call   0x14006f560
0x140e2dd39: lea    rdx,[rip+0x8fc420]        # 0x14172a160 ; cstring ' own dead father'
0x140e2dd40: jmp    0x140e2df23
0x140e2dd45: lea    rcx,[rbp+0x20]
0x140e2dd49: call   0x14006f690
0x140e2dd4e: nop
0x140e2dd4f: xor    r8d,r8d
0x140e2dd52: lea    rdx,[rbp+0x20]
0x140e2dd56: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2dd5d: call   0x140aa4850
0x140e2dd62: lea    rdx,[rbp+0x20]
0x140e2dd66: mov    rcx,rbx
0x140e2dd69: call   0x1400b9d10
0x140e2dd6e: nop
0x140e2dd6f: lea    rcx,[rbp+0x20]
0x140e2dd73: call   0x140067e30
0x140e2dd78: lea    rdx,[rip+0x8fc3e1]        # 0x14172a160 ; cstring ' own dead father'
0x140e2dd7f: jmp    0x140e2df23
0x140e2dd84: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2dd8b: je     0x140e2dd9c
0x140e2dd8d: lea    rdx,[rip+0x8aa36c]        # 0x1416d8100 ; cstring 'after '
0x140e2dd94: mov    rcx,rbx
0x140e2dd97: call   0x14006f560
0x140e2dd9c: lea    rdx,[rip+0x8fc5e1]        # 0x14172a384 ; cstring 'being '
0x140e2dda3: mov    rcx,rbx
0x140e2dda6: call   0x14006f560
0x140e2ddab: lea    rdx,[rbp+0x40]
0x140e2ddaf: mov    rcx,rbx
0x140e2ddb2: call   0x1400b9d10
0x140e2ddb7: lea    rdx,[rip+0x7bfc4a]        # 0x1415eda08 ; cstring ' by '
0x140e2ddbe: mov    rcx,rbx
0x140e2ddc1: call   0x14006f560
0x140e2ddc6: cmp    DWORD PTR [rip+0xa6e4cb],0x1        # 0x14189c298
0x140e2ddcd: jne    0x140e2ddf3
0x140e2ddcf: cmp    rsi,QWORD PTR [rip+0x15b733a]        # 0x1423e5110
0x140e2ddd6: jne    0x140e2ddf3
0x140e2ddd8: lea    rdx,[rip+0x7c0b81]        # 0x1415ee960 ; cstring 'your'
0x140e2dddf: mov    rcx,rbx
0x140e2dde2: call   0x14006f560
0x140e2dde7: lea    rdx,[rip+0x8fc38a]        # 0x14172a178 ; cstring ' own dead child'
0x140e2ddee: jmp    0x140e2df23
0x140e2ddf3: lea    rcx,[rbp+0x20]
0x140e2ddf7: call   0x14006f690
0x140e2ddfc: nop
0x140e2ddfd: xor    r8d,r8d
0x140e2de00: lea    rdx,[rbp+0x20]
0x140e2de04: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2de0b: call   0x140aa4850
0x140e2de10: lea    rdx,[rbp+0x20]
0x140e2de14: mov    rcx,rbx
0x140e2de17: call   0x1400b9d10
0x140e2de1c: nop
0x140e2de1d: lea    rcx,[rbp+0x20]
0x140e2de21: call   0x140067e30
0x140e2de26: lea    rdx,[rip+0x8fc34b]        # 0x14172a178 ; cstring ' own dead child'
0x140e2de2d: jmp    0x140e2df23
0x140e2de32: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2de39: je     0x140e2de4a
0x140e2de3b: lea    rdx,[rip+0x8aa2be]        # 0x1416d8100 ; cstring 'after '
0x140e2de42: mov    rcx,rbx
0x140e2de45: call   0x14006f560
0x140e2de4a: lea    rdx,[rip+0x8fc533]        # 0x14172a384 ; cstring 'being '
0x140e2de51: mov    rcx,rbx
0x140e2de54: call   0x14006f560
0x140e2de59: lea    rdx,[rbp+0x40]
0x140e2de5d: mov    rcx,rbx
0x140e2de60: call   0x1400b9d10
0x140e2de65: lea    rdx,[rip+0x8fc47c]        # 0x14172a2e8 ; cstring ' by a dead animal training partner'
0x140e2de6c: jmp    0x140e2df23
0x140e2de71: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2de78: je     0x140e2de89
0x140e2de7a: lea    rdx,[rip+0x8aa27f]        # 0x1416d8100 ; cstring 'after '
0x140e2de81: mov    rcx,rbx
0x140e2de84: call   0x14006f560
0x140e2de89: lea    rdx,[rip+0x8fc4f4]        # 0x14172a384 ; cstring 'being '
0x140e2de90: mov    rcx,rbx
0x140e2de93: call   0x14006f560
0x140e2de98: lea    rdx,[rbp+0x40]
0x140e2de9c: mov    rcx,rbx
0x140e2de9f: call   0x1400b9d10
0x140e2dea4: lea    rdx,[rip+0x8fc5a5]        # 0x14172a450 ; cstring ' by a dead friend'
0x140e2deab: jmp    0x140e2df23
0x140e2dead: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2deb4: je     0x140e2dec5
0x140e2deb6: lea    rdx,[rip+0x8aa243]        # 0x1416d8100 ; cstring 'after '
0x140e2debd: mov    rcx,rbx
0x140e2dec0: call   0x14006f560
0x140e2dec5: lea    rdx,[rip+0x8fc4b8]        # 0x14172a384 ; cstring 'being '
0x140e2decc: mov    rcx,rbx
0x140e2decf: call   0x14006f560
0x140e2ded4: lea    rdx,[rbp+0x40]
0x140e2ded8: mov    rcx,rbx
0x140e2dedb: call   0x1400b9d10
0x140e2dee0: lea    rdx,[rip+0x8fc581]        # 0x14172a468 ; cstring ' by a dead and still annoying acquaintance'
0x140e2dee7: jmp    0x140e2df23
0x140e2dee9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2def0: je     0x140e2df01
0x140e2def2: lea    rdx,[rip+0x8aa207]        # 0x1416d8100 ; cstring 'after '
0x140e2def9: mov    rcx,rbx
0x140e2defc: call   0x14006f560
0x140e2df01: lea    rdx,[rip+0x8fc47c]        # 0x14172a384 ; cstring 'being '
0x140e2df08: mov    rcx,rbx
0x140e2df0b: call   0x14006f560
0x140e2df10: lea    rdx,[rbp+0x40]
0x140e2df14: mov    rcx,rbx
0x140e2df17: call   0x1400b9d10
0x140e2df1c: lea    rdx,[rip+0x8fc575]        # 0x14172a498 ; cstring ' by the dead'
0x140e2df23: mov    rcx,rbx
0x140e2df26: call   0x14006f560
0x140e2df2b: nop
0x140e2df2c: lea    rcx,[rbp+0x40]
0x140e2df30: call   0x140067e30
0x140e2df35: jmp    0x140e32069
0x140e2df3a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2df41: je     0x140e2df52
0x140e2df43: lea    rdx,[rip+0x8aa1b6]        # 0x1416d8100 ; cstring 'after '
0x140e2df4a: mov    rcx,rbx
0x140e2df4d: call   0x14006f560
0x140e2df52: lea    rdx,[rip+0x8fc54f]        # 0x14172a4a8 ; cstring 'combat drills'
0x140e2df59: mov    rcx,rbx
0x140e2df5c: call   0x14006f560
0x140e2df61: jmp    0x140e32069
0x140e2df66: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2df6d: je     0x140e2df7e
0x140e2df6f: lea    rdx,[rip+0x8aa18a]        # 0x1416d8100 ; cstring 'after '
0x140e2df76: mov    rcx,rbx
0x140e2df79: call   0x14006f560
0x140e2df7e: lea    rdx,[rip+0x8fc41b]        # 0x14172a3a0 ; cstring 'practicing at the archery target'
0x140e2df85: mov    rcx,rbx
0x140e2df88: call   0x14006f560
0x140e2df8d: jmp    0x140e32069
0x140e2df92: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2df99: je     0x140e2dfaa
0x140e2df9b: lea    rdx,[rip+0x8aa15e]        # 0x1416d8100 ; cstring 'after '
0x140e2dfa2: mov    rcx,rbx
0x140e2dfa5: call   0x14006f560
0x140e2dfaa: lea    rdx,[rip+0x8fc417]        # 0x14172a3c8 ; cstring 'a sparring session'
0x140e2dfb1: mov    rcx,rbx
0x140e2dfb4: call   0x14006f560
0x140e2dfb9: jmp    0x140e32069
0x140e2dfbe: add    edi,0xffffffe7
0x140e2dfc1: cmp    edi,0x44
0x140e2dfc4: ja     0x140e32069
0x140e2dfca: movsxd rax,edi
0x140e2dfcd: movzx  eax,BYTE PTR [r14+rax*1+0xe32650]
0x140e2dfd6: mov    ecx,DWORD PTR [r14+rax*4+0xe3262c]
0x140e2dfde: add    rcx,r14
0x140e2dfe1: jmp    rcx
0x140e2dfe3: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2dfea: je     0x140e2dffb
0x140e2dfec: lea    rdx,[rip+0x8aa10d]        # 0x1416d8100 ; cstring 'after '
0x140e2dff3: mov    rcx,rbx
0x140e2dff6: call   0x14006f560
0x140e2dffb: lea    rdx,[rip+0x8fc3de]        # 0x14172a3e0 ; cstring 'being unable to petition for citizenship'
0x140e2e002: mov    rcx,rbx
0x140e2e005: call   0x14006f560
0x140e2e00a: jmp    0x140e32069
0x140e2e00f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e016: je     0x140e2e027
0x140e2e018: lea    rdx,[rip+0x8aa0e1]        # 0x1416d8100 ; cstring 'after '
0x140e2e01f: mov    rcx,rbx
0x140e2e022: call   0x14006f560
0x140e2e027: lea    rdx,[rip+0x8fc3e2]        # 0x14172a410 ; cstring 'being unable to find somebody to complain to about job scarcity'
0x140e2e02e: mov    rcx,rbx
0x140e2e031: call   0x14006f560
0x140e2e036: jmp    0x140e32069
0x140e2e03b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e042: je     0x140e2e053
0x140e2e044: lea    rdx,[rip+0x8aa0b5]        # 0x1416d8100 ; cstring 'after '
0x140e2e04b: mov    rcx,rbx
0x140e2e04e: call   0x14006f560
0x140e2e053: lea    rdx,[rip+0x8fc506]        # 0x14172a560 ; cstring 'being unable to make suggestions about work allocations'
0x140e2e05a: mov    rcx,rbx
0x140e2e05d: call   0x14006f560
0x140e2e062: jmp    0x140e32069
0x140e2e067: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e06e: je     0x140e2e07f
0x140e2e070: lea    rdx,[rip+0x8aa089]        # 0x1416d8100 ; cstring 'after '
0x140e2e077: mov    rcx,rbx
0x140e2e07a: call   0x14006f560
0x140e2e07f: lea    rdx,[rip+0x8fc512]        # 0x14172a598 ; cstring 'being unable to request weapon production'
0x140e2e086: mov    rcx,rbx
0x140e2e089: call   0x14006f560
0x140e2e08e: jmp    0x140e32069
0x140e2e093: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e09a: je     0x140e2e0ab
0x140e2e09c: lea    rdx,[rip+0x8aa05d]        # 0x1416d8100 ; cstring 'after '
0x140e2e0a3: mov    rcx,rbx
0x140e2e0a6: call   0x14006f560
0x140e2e0ab: lea    rdx,[rip+0x8fc516]        # 0x14172a5c8 ; cstring 'being unable to find a priest to complain to'
0x140e2e0b2: mov    rcx,rbx
0x140e2e0b5: call   0x14006f560
0x140e2e0ba: jmp    0x140e32069
0x140e2e0bf: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e0c6: je     0x140e2e0d7
0x140e2e0c8: lea    rdx,[rip+0x8aa031]        # 0x1416d8100 ; cstring 'after '
0x140e2e0cf: mov    rcx,rbx
0x140e2e0d2: call   0x14006f560
0x140e2e0d7: lea    rdx,[rip+0x8fc51a]        # 0x14172a5f8 ; cstring 'being unable to find a priest to cry on'
0x140e2e0de: mov    rcx,rbx
0x140e2e0e1: call   0x14006f560
0x140e2e0e6: jmp    0x140e32069
0x140e2e0eb: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e0f2: je     0x140e2e103
0x140e2e0f4: lea    rdx,[rip+0x8aa005]        # 0x1416d8100 ; cstring 'after '
0x140e2e0fb: mov    rcx,rbx
0x140e2e0fe: call   0x14006f560
0x140e2e103: lea    rdx,[rip+0x8fc3ae]        # 0x14172a4b8 ; cstring 'being unable to find somebody in charge to yell at'
0x140e2e10a: mov    rcx,rbx
0x140e2e10d: call   0x14006f560
0x140e2e112: jmp    0x140e32069
0x140e2e117: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e11e: je     0x140e2e12f
0x140e2e120: lea    rdx,[rip+0x8a9fd9]        # 0x1416d8100 ; cstring 'after '
0x140e2e127: mov    rcx,rbx
0x140e2e12a: call   0x14006f560
0x140e2e12f: lea    rdx,[rip+0x8fc3ba]        # 0x14172a4f0 ; cstring 'being unable to find somebody in charge to cry on'
0x140e2e136: mov    rcx,rbx
0x140e2e139: call   0x14006f560
0x140e2e13e: jmp    0x140e32069
0x140e2e143: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e14a: je     0x140e2e15b
0x140e2e14c: lea    rdx,[rip+0x8a9f95]        # 0x1416d80e8 ; cstring 'during '
0x140e2e153: mov    rcx,rbx
0x140e2e156: call   0x14006f560
0x140e2e15b: lea    rdx,[rip+0x8fc3c6]        # 0x14172a528 ; cstring 'long patrol duty'
0x140e2e162: mov    rcx,rbx
0x140e2e165: call   0x14006f560
0x140e2e16a: jmp    0x140e32069
0x140e2e16f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e176: je     0x140e2e187
0x140e2e178: lea    rdx,[rip+0x8a9f81]        # 0x1416d8100 ; cstring 'after '
0x140e2e17f: mov    rcx,rbx
0x140e2e182: call   0x14006f560
0x140e2e187: lea    rdx,[rip+0x8fc3b2]        # 0x14172a540 ; cstring 'being nauseated by the sun'
0x140e2e18e: mov    rcx,rbx
0x140e2e191: call   0x14006f560
0x140e2e196: jmp    0x140e32069
0x140e2e19b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e1a2: je     0x140e2e1b3
0x140e2e1a4: lea    rdx,[rip+0x8fc651]        # 0x14172a7fc ; cstring 'at '
0x140e2e1ab: mov    rcx,rbx
0x140e2e1ae: call   0x14006f560
0x140e2e1b3: lea    rdx,[rip+0x8fc506]        # 0x14172a6c0 ; cstring 'being out in the sunshine again'
0x140e2e1ba: mov    rcx,rbx
0x140e2e1bd: call   0x14006f560
0x140e2e1c2: jmp    0x140e32069
0x140e2e1c7: mov    rcx,rbx
0x140e2e1ca: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e1d1: lea    rdx,[rip+0x80d674]        # 0x14163b84c ; cstring 'when '
0x140e2e1d8: jne    0x140e2e1e1
0x140e2e1da: lea    rdx,[rip+0x8fc1a3]        # 0x14172a384 ; cstring 'being '
0x140e2e1e1: call   0x14006f560
0x140e2e1e6: lea    rdx,[rip+0x8a740f]        # 0x1416d55fc ; cstring 'drowsy'
0x140e2e1ed: mov    rcx,rbx
0x140e2e1f0: call   0x14006f560
0x140e2e1f5: jmp    0x140e32069
0x140e2e1fa: mov    rcx,rbx
0x140e2e1fd: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e204: lea    rdx,[rip+0x80d641]        # 0x14163b84c ; cstring 'when '
0x140e2e20b: jne    0x140e2e214
0x140e2e20d: lea    rdx,[rip+0x8fc170]        # 0x14172a384 ; cstring 'being '
0x140e2e214: call   0x14006f560
0x140e2e219: lea    rdx,[rip+0x8fc4c0]        # 0x14172a6e0 ; cstring 'utterly sleep-deprived'
0x140e2e220: mov    rcx,rbx
0x140e2e223: call   0x14006f560
0x140e2e228: jmp    0x140e32069
0x140e2e22d: mov    rcx,rbx
0x140e2e230: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e237: lea    rdx,[rip+0x80d60e]        # 0x14163b84c ; cstring 'when '
0x140e2e23e: jne    0x140e2e247
0x140e2e240: lea    rdx,[rip+0x8fc13d]        # 0x14172a384 ; cstring 'being '
0x140e2e247: call   0x14006f560
0x140e2e24c: lea    rdx,[rip+0x8a735d]        # 0x1416d55b0 ; cstring 'thirsty'
0x140e2e253: mov    rcx,rbx
0x140e2e256: call   0x14006f560
0x140e2e25b: jmp    0x140e32069
0x140e2e260: mov    rcx,rbx
0x140e2e263: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e26a: lea    rdx,[rip+0x80d5db]        # 0x14163b84c ; cstring 'when '
0x140e2e271: jne    0x140e2e27a
0x140e2e273: lea    rdx,[rip+0x8fc10a]        # 0x14172a384 ; cstring 'being '
0x140e2e27a: call   0x14006f560
0x140e2e27f: lea    rdx,[rip+0x8a734a]        # 0x1416d55d0 ; cstring 'dehydrated'
0x140e2e286: mov    rcx,rbx
0x140e2e289: call   0x14006f560
0x140e2e28e: jmp    0x140e32069
0x140e2e293: mov    rcx,rbx
0x140e2e296: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e29d: lea    rdx,[rip+0x80d5a8]        # 0x14163b84c ; cstring 'when '
0x140e2e2a4: jne    0x140e2e2ad
0x140e2e2a6: lea    rdx,[rip+0x8fc0d7]        # 0x14172a384 ; cstring 'being '
0x140e2e2ad: call   0x14006f560
0x140e2e2b2: lea    rdx,[rip+0x8a730b]        # 0x1416d55c4 ; cstring 'hungry'
0x140e2e2b9: mov    rcx,rbx
0x140e2e2bc: call   0x14006f560
0x140e2e2c1: jmp    0x140e32069
0x140e2e2c6: mov    rcx,rbx
0x140e2e2c9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e2d0: lea    rdx,[rip+0x80d575]        # 0x14163b84c ; cstring 'when '
0x140e2e2d7: jne    0x140e2e2e0
0x140e2e2d9: lea    rdx,[rip+0x8fc0a4]        # 0x14172a384 ; cstring 'being '
0x140e2e2e0: call   0x14006f560
0x140e2e2e5: lea    rdx,[rip+0x8a728c]        # 0x1416d5578 ; cstring 'starving'
0x140e2e2ec: mov    rcx,rbx
0x140e2e2ef: call   0x14006f560
0x140e2e2f4: jmp    0x140e32069
0x140e2e2f9: test   edi,edi
0x140e2e2fb: js     0x140e32069
0x140e2e301: lea    rcx,[rip+0x16cb300]        # 0x1424f9608
0x140e2e308: call   0x14006ee50
0x140e2e30d: cmp    rdi,rax
0x140e2e310: jae    0x140e32069
0x140e2e316: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e31d: je     0x140e2e32e
0x140e2e31f: lea    rdx,[rip+0x8f73aa]        # 0x1417256d0 ; cstring 'due to '
0x140e2e326: mov    rcx,rbx
0x140e2e329: call   0x14006f560
0x140e2e32e: mov    rdx,rdi
0x140e2e331: lea    rcx,[rip+0x16cb2d0]        # 0x1424f9608
0x140e2e338: call   0x14006f220
0x140e2e33d: mov    rdx,QWORD PTR [rax]
0x140e2e340: mov    rcx,rbx
0x140e2e343: call   0x1400b9d10
0x140e2e348: jmp    0x140e32069
0x140e2e34d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e354: je     0x140e2e365
0x140e2e356: lea    rdx,[rip+0x8a9da3]        # 0x1416d8100 ; cstring 'after '
0x140e2e35d: mov    rcx,rbx
0x140e2e360: call   0x14006f560
0x140e2e365: lea    rdx,[rip+0x8fc38c]        # 0x14172a6f8 ; cstring 'suffering a major injury'
0x140e2e36c: mov    rcx,rbx
0x140e2e36f: call   0x14006f560
0x140e2e374: jmp    0x140e32069
0x140e2e379: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e380: je     0x140e2e391
0x140e2e382: lea    rdx,[rip+0x8a9d77]        # 0x1416d8100 ; cstring 'after '
0x140e2e389: mov    rcx,rbx
0x140e2e38c: call   0x14006f560
0x140e2e391: lea    rdx,[rip+0x8fc380]        # 0x14172a718 ; cstring 'suffering a minor injury'
0x140e2e398: mov    rcx,rbx
0x140e2e39b: call   0x14006f560
0x140e2e3a0: jmp    0x140e32069
0x140e2e3a5: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2e3ab: sub    ecx,0x1
0x140e2e3ae: je     0x140e2e416
0x140e2e3b0: sub    ecx,0x1
0x140e2e3b3: je     0x140e2e3ea
0x140e2e3b5: cmp    ecx,0x1
0x140e2e3b8: jne    0x140e32069
0x140e2e3be: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e3c5: je     0x140e2e3d6
0x140e2e3c7: lea    rdx,[rip+0x8a9d32]        # 0x1416d8100 ; cstring 'after '
0x140e2e3ce: mov    rcx,rbx
0x140e2e3d1: call   0x14006f560
0x140e2e3d6: lea    rdx,[rip+0x8fc293]        # 0x14172a670 ; cstring 'loud noises made it impossible to sleep'
0x140e2e3dd: mov    rcx,rbx
0x140e2e3e0: call   0x14006f560
0x140e2e3e5: jmp    0x140e32069
0x140e2e3ea: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e3f1: je     0x140e2e402
0x140e2e3f3: lea    rdx,[rip+0x8a9d06]        # 0x1416d8100 ; cstring 'after '
0x140e2e3fa: mov    rcx,rbx
0x140e2e3fd: call   0x14006f560
0x140e2e402: lea    rdx,[rip+0x8fc237]        # 0x14172a640 ; cstring 'being disturbed during sleep by loud noises'
0x140e2e409: mov    rcx,rbx
0x140e2e40c: call   0x14006f560
0x140e2e411: jmp    0x140e32069
0x140e2e416: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e41d: je     0x140e2e42e
0x140e2e41f: lea    rdx,[rip+0x8a9cda]        # 0x1416d8100 ; cstring 'after '
0x140e2e426: mov    rcx,rbx
0x140e2e429: call   0x14006f560
0x140e2e42e: lea    rdx,[rip+0x8fc1eb]        # 0x14172a620 ; cstring 'sleeping uneasily due to noise'
0x140e2e435: mov    rcx,rbx
0x140e2e438: call   0x14006f560
0x140e2e43d: jmp    0x140e32069
0x140e2e442: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e449: je     0x140e2e45a
0x140e2e44b: lea    rdx,[rip+0x8a9cae]        # 0x1416d8100 ; cstring 'after '
0x140e2e452: mov    rcx,rbx
0x140e2e455: call   0x14006f560
0x140e2e45a: lea    rdx,[rip+0x8fc237]        # 0x14172a698 ; cstring 'being able to rest and recuperate'
0x140e2e461: mov    rcx,rbx
0x140e2e464: call   0x14006f560
0x140e2e469: jmp    0x140e32069
0x140e2e46e: mov    rcx,rbx
0x140e2e471: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e478: lea    rdx,[rip+0x80d3cd]        # 0x14163b84c ; cstring 'when '
0x140e2e47f: jne    0x140e2e488
0x140e2e481: lea    rdx,[rip+0x8fbefc]        # 0x14172a384 ; cstring 'being '
0x140e2e488: call   0x14006f560
0x140e2e48d: lea    rdx,[rip+0x8a7084]        # 0x1416d5518 ; cstring 'caught in freakish weather'
0x140e2e494: mov    rcx,rbx
0x140e2e497: call   0x14006f560
0x140e2e49c: jmp    0x140e32069
0x140e2e4a1: mov    rcx,rbx
0x140e2e4a4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e4ab: lea    rdx,[rip+0x80d39a]        # 0x14163b84c ; cstring 'when '
0x140e2e4b2: jne    0x140e2e4bb
0x140e2e4b4: lea    rdx,[rip+0x8fbec9]        # 0x14172a384 ; cstring 'being '
0x140e2e4bb: call   0x14006f560
0x140e2e4c0: lea    rdx,[rip+0x8fcfb9]        # 0x14172b480 ; cstring 'caught in the rain'
0x140e2e4c7: mov    rcx,rbx
0x140e2e4ca: call   0x14006f560
0x140e2e4cf: jmp    0x140e32069
0x140e2e4d4: mov    rcx,rbx
0x140e2e4d7: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e4de: lea    rdx,[rip+0x80d367]        # 0x14163b84c ; cstring 'when '
0x140e2e4e5: jne    0x140e2e4ee
0x140e2e4e7: lea    rdx,[rip+0x8fbe96]        # 0x14172a384 ; cstring 'being '
0x140e2e4ee: call   0x14006f560
0x140e2e4f3: lea    rdx,[rip+0x8fcf9e]        # 0x14172b498 ; cstring 'caught in a snow storm'
0x140e2e4fa: mov    rcx,rbx
0x140e2e4fd: call   0x14006f560
0x140e2e502: jmp    0x140e32069
0x140e2e507: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e50e: je     0x140e2e51f
0x140e2e510: lea    rdx,[rip+0x8a9be9]        # 0x1416d8100 ; cstring 'after '
0x140e2e517: mov    rcx,rbx
0x140e2e51a: call   0x14006f560
0x140e2e51f: lea    rdx,[rip+0x8fcf8a]        # 0x14172b4b0 ; cstring 'retching on a miasma'
0x140e2e526: mov    rcx,rbx
0x140e2e529: call   0x14006f560
0x140e2e52e: jmp    0x140e32069
0x140e2e533: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e53a: je     0x140e2e54b
0x140e2e53c: lea    rdx,[rip+0x8a9bbd]        # 0x1416d8100 ; cstring 'after '
0x140e2e543: mov    rcx,rbx
0x140e2e546: call   0x14006f560
0x140e2e54b: lea    rdx,[rip+0x8fcf76]        # 0x14172b4c8 ; cstring 'choking on smoke underground'
0x140e2e552: mov    rcx,rbx
0x140e2e555: call   0x14006f560
0x140e2e55a: jmp    0x140e32069
0x140e2e55f: lea    rdx,[rip+0x8fceb2]        # 0x14172b418 ; cstring 'being near to a waterfall'
0x140e2e566: mov    rcx,rbx
0x140e2e569: call   0x14006f560
0x140e2e56e: jmp    0x140e32069
0x140e2e573: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e57a: je     0x140e2e58b
0x140e2e57c: lea    rdx,[rip+0x8a9b7d]        # 0x1416d8100 ; cstring 'after '
0x140e2e583: mov    rcx,rbx
0x140e2e586: call   0x14006f560
0x140e2e58b: lea    rdx,[rip+0x8fcea6]        # 0x14172b438 ; cstring 'choking on dust underground'
0x140e2e592: mov    rcx,rbx
0x140e2e595: call   0x14006f560
0x140e2e59a: jmp    0x140e32069
0x140e2e59f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e5a6: je     0x140e2e5b7
0x140e2e5a8: lea    rdx,[rip+0x8fcea9]        # 0x14172b458 ; cstring 'considering '
0x140e2e5af: mov    rcx,rbx
0x140e2e5b2: call   0x14006f560
0x140e2e5b7: lea    rdx,[rip+0x8fceaa]        # 0x14172b468 ; cstring 'the state of demands'
0x140e2e5be: mov    rcx,rbx
0x140e2e5c1: call   0x14006f560
0x140e2e5c6: jmp    0x140e32069
0x140e2e5cb: lea    rdx,[rip+0x8fcfce]        # 0x14172b5a0 ; cstring 'that a criminal could not be properly punished'
0x140e2e5d2: mov    rcx,rbx
0x140e2e5d5: call   0x14006f560
0x140e2e5da: jmp    0x140e32069
0x140e2e5df: mov    rcx,rbx
0x140e2e5e2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e5e9: lea    rdx,[rip+0x8fbb60]        # 0x14172a150 ; cstring 'to have '
0x140e2e5f0: jne    0x140e2e5f9
0x140e2e5f2: lea    rdx,[rip+0x8fcfd7]        # 0x14172b5d0 ; cstring 'having'
0x140e2e5f9: call   0x14006f560
0x140e2e5fe: cmp    DWORD PTR [rip+0xa6dc93],0x1        # 0x14189c298
0x140e2e605: jne    0x140e2e631
0x140e2e607: cmp    rsi,QWORD PTR [rip+0x15b6b02]        # 0x1423e5110
0x140e2e60e: jne    0x140e2e631
0x140e2e610: lea    rdx,[rip+0x7c0349]        # 0x1415ee960 ; cstring 'your'
0x140e2e617: mov    rcx,rbx
0x140e2e61a: call   0x14006f560
0x140e2e61f: mov    r8d,0x13
0x140e2e625: lea    rdx,[rip+0x8fcfac]        # 0x14172b5d8 ; cstring ' punishment reduced'
0x140e2e62c: jmp    0x140e32060
0x140e2e631: lea    rcx,[rbp+0x20]
0x140e2e635: call   0x14006f690
0x140e2e63a: nop
0x140e2e63b: xor    r8d,r8d
0x140e2e63e: lea    rdx,[rbp+0x20]
0x140e2e642: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2e649: call   0x140aa4850
0x140e2e64e: lea    rdx,[rbp+0x20]
0x140e2e652: mov    rcx,rbx
0x140e2e655: call   0x1400b9d10
0x140e2e65a: nop
0x140e2e65b: lea    rcx,[rbp+0x20]
0x140e2e65f: call   0x140067e30
0x140e2e664: mov    r8d,0x13
0x140e2e66a: lea    rdx,[rip+0x8fcf67]        # 0x14172b5d8 ; cstring ' punishment reduced'
0x140e2e671: jmp    0x140e32060
0x140e2e676: mov    rcx,rbx
0x140e2e679: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e680: lea    rdx,[rip+0x8fba89]        # 0x14172a110 ; cstring 'to be '
0x140e2e687: jne    0x140e2e690
0x140e2e689: lea    rdx,[rip+0x8fbcf4]        # 0x14172a384 ; cstring 'being '
0x140e2e690: call   0x14006f560
0x140e2e695: mov    r8d,0x7
0x140e2e69b: lea    rdx,[rip+0x8a6e06]        # 0x1416d54a8 ; cstring 'elected'
0x140e2e6a2: jmp    0x140e32060
0x140e2e6a7: mov    rcx,rbx
0x140e2e6aa: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e6b1: lea    rdx,[rip+0x8fba58]        # 0x14172a110 ; cstring 'to be '
0x140e2e6b8: jne    0x140e2e6c1
0x140e2e6ba: lea    rdx,[rip+0x8fbcc3]        # 0x14172a384 ; cstring 'being '
0x140e2e6c1: call   0x14006f560
0x140e2e6c6: mov    r8d,0xa
0x140e2e6cc: lea    rdx,[rip+0x8fcf1d]        # 0x14172b5f0 ; cstring 're-elected'
0x140e2e6d3: jmp    0x140e32060
0x140e2e6d8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e6df: je     0x140e2e6f0
0x140e2e6e1: lea    rdx,[rip+0x8a9a18]        # 0x1416d8100 ; cstring 'after '
0x140e2e6e8: mov    rcx,rbx
0x140e2e6eb: call   0x14006f560
0x140e2e6f0: mov    r8d,0x22
0x140e2e6f6: lea    rdx,[rip+0x8fcdeb]        # 0x14172b4e8 ; cstring 'the establishment of a temple for '
0x140e2e6fd: mov    rcx,rbx
0x140e2e700: call   0x14006fa10
0x140e2e705: xor    r9d,r9d
0x140e2e708: mov    r8d,edi
0x140e2e70b: mov    rdx,rbx
0x140e2e70e: lea    rcx,[rip+0x16cb5a3]        # 0x1424f9cb8
0x140e2e715: call   0x140b92900
0x140e2e71a: jmp    0x140e32069
0x140e2e71f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e726: je     0x140e2e737
0x140e2e728: lea    rdx,[rip+0x8a99d1]        # 0x1416d8100 ; cstring 'after '
0x140e2e72f: mov    rcx,rbx
0x140e2e732: call   0x14006f560
0x140e2e737: mov    r8d,0x2e
0x140e2e73d: lea    rdx,[rip+0x8fcdcc]        # 0x14172b510 ; cstring 'the acceptance of a petition for a temple for '
0x140e2e744: jmp    0x140e2e6fd
0x140e2e746: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e74d: je     0x140e2e75e
0x140e2e74f: lea    rdx,[rip+0x8a99aa]        # 0x1416d8100 ; cstring 'after '
0x140e2e756: mov    rcx,rbx
0x140e2e759: call   0x14006f560
0x140e2e75e: mov    r8d,0x25
0x140e2e764: lea    rdx,[rip+0x8fcdd5]        # 0x14172b540 ; cstring 'the establishment of a guildhall for '
0x140e2e76b: jmp    0x140e2e6fd
0x140e2e76d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e774: je     0x140e2e785
0x140e2e776: lea    rdx,[rip+0x8a9983]        # 0x1416d8100 ; cstring 'after '
0x140e2e77d: mov    rcx,rbx
0x140e2e780: call   0x14006f560
0x140e2e785: mov    r8d,0x31
0x140e2e78b: lea    rdx,[rip+0x8fcdd6]        # 0x14172b568 ; cstring 'the acceptance of a petition for a guildhall for '
0x140e2e792: jmp    0x140e2e6fd
0x140e2e797: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e79e: je     0x140e2e7af
0x140e2e7a0: lea    rdx,[rip+0x8a9959]        # 0x1416d8100 ; cstring 'after '
0x140e2e7a7: mov    rcx,rbx
0x140e2e7aa: call   0x14006f560
0x140e2e7af: lea    rdx,[rip+0x8fceb2]        # 0x14172b668 ; cstring 'being granted residency'
0x140e2e7b6: jmp    0x140e3205a
0x140e2e7bb: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e7c2: je     0x140e2e7d3
0x140e2e7c4: lea    rdx,[rip+0x8a9935]        # 0x1416d8100 ; cstring 'after '
0x140e2e7cb: mov    rcx,rbx
0x140e2e7ce: call   0x14006f560
0x140e2e7d3: lea    rdx,[rip+0x8fcea6]        # 0x14172b680 ; cstring 'being granted citizenship'
0x140e2e7da: mov    rcx,rbx
0x140e2e7dd: call   0x14006f560
0x140e2e7e2: jmp    0x140e32069
0x140e2e7e7: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e7ee: je     0x140e2e7ff
0x140e2e7f0: lea    rdx,[rip+0x8a9909]        # 0x1416d8100 ; cstring 'after '
0x140e2e7f7: mov    rcx,rbx
0x140e2e7fa: call   0x14006f560
0x140e2e7ff: lea    rdx,[rip+0x8fce9a]        # 0x14172b6a0 ; cstring 'being denied residency'
0x140e2e806: mov    rcx,rbx
0x140e2e809: call   0x14006f560
0x140e2e80e: jmp    0x140e32069
0x140e2e813: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e81a: je     0x140e2e82b
0x140e2e81c: lea    rdx,[rip+0x8a98dd]        # 0x1416d8100 ; cstring 'after '
0x140e2e823: mov    rcx,rbx
0x140e2e826: call   0x14006f560
0x140e2e82b: lea    rdx,[rip+0x8fce86]        # 0x14172b6b8 ; cstring 'the rejection of a petition for a temple for '
0x140e2e832: mov    rcx,rbx
0x140e2e835: call   0x14006f560
0x140e2e83a: jmp    0x140e2e705
0x140e2e83f: mov    rcx,rbx
0x140e2e842: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e849: je     0x140e2e88f
0x140e2e84b: lea    rdx,[rip+0x8a98ae]        # 0x1416d8100 ; cstring 'after '
0x140e2e852: call   0x14006f560
0x140e2e857: lea    rdx,[rip+0x8fcda2]        # 0x14172b600 ; cstring 'a petition for a temple for '
0x140e2e85e: mov    rcx,rbx
0x140e2e861: call   0x14006f560
0x140e2e866: xor    r9d,r9d
0x140e2e869: mov    r8d,edi
0x140e2e86c: mov    rdx,rbx
0x140e2e86f: lea    rcx,[rip+0x16cb442]        # 0x1424f9cb8
0x140e2e876: call   0x140b92900
0x140e2e87b: lea    rdx,[rip+0x8fcd9e]        # 0x14172b620 ; cstring ' was ignored'
0x140e2e882: mov    rcx,rbx
0x140e2e885: call   0x14006f560
0x140e2e88a: jmp    0x140e32069
0x140e2e88f: lea    rdx,[rip+0x8fcd6a]        # 0x14172b600 ; cstring 'a petition for a temple for '
0x140e2e896: call   0x14006f560
0x140e2e89b: xor    r9d,r9d
0x140e2e89e: mov    r8d,edi
0x140e2e8a1: mov    rdx,rbx
0x140e2e8a4: lea    rcx,[rip+0x16cb40d]        # 0x1424f9cb8
0x140e2e8ab: call   0x140b92900
0x140e2e8b0: lea    rdx,[rip+0x8fcd79]        # 0x14172b630 ; cstring ' being ignored'
0x140e2e8b7: mov    rcx,rbx
0x140e2e8ba: call   0x14006f560
0x140e2e8bf: jmp    0x140e32069
0x140e2e8c4: mov    rcx,rbx
0x140e2e8c7: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e8ce: je     0x140e2e914
0x140e2e8d0: lea    rdx,[rip+0x8a9829]        # 0x1416d8100 ; cstring 'after '
0x140e2e8d7: call   0x14006f560
0x140e2e8dc: lea    rdx,[rip+0x8fcd5d]        # 0x14172b640 ; cstring 'an agreement to construct a temple for '
0x140e2e8e3: mov    rcx,rbx
0x140e2e8e6: call   0x14006f560
0x140e2e8eb: xor    r9d,r9d
0x140e2e8ee: mov    r8d,edi
0x140e2e8f1: mov    rdx,rbx
0x140e2e8f4: lea    rcx,[rip+0x16cb3bd]        # 0x1424f9cb8
0x140e2e8fb: call   0x140b92900
0x140e2e900: lea    rdx,[rip+0x8fce71]        # 0x14172b778 ; cstring ' was abandoned'
0x140e2e907: mov    rcx,rbx
0x140e2e90a: call   0x14006f560
0x140e2e90f: jmp    0x140e32069
0x140e2e914: lea    rdx,[rip+0x8fcd25]        # 0x14172b640 ; cstring 'an agreement to construct a temple for '
0x140e2e91b: call   0x14006f560
0x140e2e920: xor    r9d,r9d
0x140e2e923: mov    r8d,edi
0x140e2e926: mov    rdx,rbx
0x140e2e929: lea    rcx,[rip+0x16cb388]        # 0x1424f9cb8
0x140e2e930: call   0x140b92900
0x140e2e935: lea    rdx,[rip+0x8fce4c]        # 0x14172b788 ; cstring ' being abandoned'
0x140e2e93c: mov    rcx,rbx
0x140e2e93f: call   0x14006f560
0x140e2e944: jmp    0x140e32069
0x140e2e949: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e950: je     0x140e2e961
0x140e2e952: lea    rdx,[rip+0x8a97a7]        # 0x1416d8100 ; cstring 'after '
0x140e2e959: mov    rcx,rbx
0x140e2e95c: call   0x14006f560
0x140e2e961: lea    rdx,[rip+0x8fce38]        # 0x14172b7a0 ; cstring 'the rejection of a petition for a guildhall for '
0x140e2e968: mov    rcx,rbx
0x140e2e96b: call   0x14006f560
0x140e2e970: jmp    0x140e2e705
0x140e2e975: mov    rcx,rbx
0x140e2e978: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e97f: je     0x140e2e999
0x140e2e981: lea    rdx,[rip+0x8a9778]        # 0x1416d8100 ; cstring 'after '
0x140e2e988: call   0x14006f560
0x140e2e98d: lea    rdx,[rip+0x8fce44]        # 0x14172b7d8 ; cstring 'a petition for a guildhall for '
0x140e2e994: jmp    0x140e2e85e
0x140e2e999: lea    rdx,[rip+0x8fce38]        # 0x14172b7d8 ; cstring 'a petition for a guildhall for '
0x140e2e9a0: jmp    0x140e2e896
0x140e2e9a5: mov    rcx,rbx
0x140e2e9a8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2e9af: je     0x140e2e9c9
0x140e2e9b1: lea    rdx,[rip+0x8a9748]        # 0x1416d8100 ; cstring 'after '
0x140e2e9b8: call   0x14006f560
0x140e2e9bd: lea    rdx,[rip+0x8fcd24]        # 0x14172b6e8 ; cstring 'an agreement to construct a guildhall for '
0x140e2e9c4: jmp    0x140e2e8e3
0x140e2e9c9: lea    rdx,[rip+0x8fcd18]        # 0x14172b6e8 ; cstring 'an agreement to construct a guildhall for '
0x140e2e9d0: call   0x14006f560
0x140e2e9d5: xor    r9d,r9d
0x140e2e9d8: mov    r8d,edi
0x140e2e9db: mov    rdx,rbx
0x140e2e9de: lea    rcx,[rip+0x16cb2d3]        # 0x1424f9cb8
0x140e2e9e5: call   0x140b92900
0x140e2e9ea: lea    rdx,[rip+0x8fcd97]        # 0x14172b788 ; cstring ' being abandoned'
0x140e2e9f1: mov    rcx,rbx
0x140e2e9f4: call   0x14006f560
0x140e2e9f9: jmp    0x140e32069
0x140e2e9fe: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ea05: je     0x140e2ea16
0x140e2ea07: lea    rdx,[rip+0x8a96f2]        # 0x1416d8100 ; cstring 'after '
0x140e2ea0e: mov    rcx,rbx
0x140e2ea11: call   0x14006f560
0x140e2ea16: lea    rdx,[rip+0x8fccfb]        # 0x14172b718 ; cstring 'being denied citizenship'
0x140e2ea1d: mov    rcx,rbx
0x140e2ea20: call   0x14006f560
0x140e2ea25: jmp    0x140e32069
0x140e2ea2a: lea    rdx,[rip+0x8fcd07]        # 0x14172b738 ; cstring 'having a request approved'
0x140e2ea31: mov    rcx,rbx
0x140e2ea34: call   0x14006f560
0x140e2ea39: jmp    0x140e32069
0x140e2ea3e: lea    rdx,[rip+0x8fcd13]        # 0x14172b758 ; cstring 'having a request ignored'
0x140e2ea45: mov    rcx,rbx
0x140e2ea48: call   0x14006f560
0x140e2ea4d: jmp    0x140e32069
0x140e2ea52: lea    rdx,[rip+0x8fce2f]        # 0x14172b888 ; cstring 'that nobody could be punished for a failure'
0x140e2ea59: mov    rcx,rbx
0x140e2ea5c: call   0x14006f560
0x140e2ea61: jmp    0x140e32069
0x140e2ea66: mov    rcx,rbx
0x140e2ea69: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ea70: lea    rdx,[rip+0x8fb6d9]        # 0x14172a150 ; cstring 'to have '
0x140e2ea77: jne    0x140e2ea80
0x140e2ea79: lea    rdx,[rip+0x8fce38]        # 0x14172b8b8 ; cstring 'having '
0x140e2ea80: call   0x14006f560
0x140e2ea85: cmp    DWORD PTR [rip+0xa6d80c],0x1        # 0x14189c298
0x140e2ea8c: jne    0x140e2eaba
0x140e2ea8e: cmp    rsi,QWORD PTR [rip+0x15b667b]        # 0x1423e5110
0x140e2ea95: jne    0x140e2eaba
0x140e2ea97: lea    rdx,[rip+0x7bfec2]        # 0x1415ee960 ; cstring 'your'
0x140e2ea9e: mov    rcx,rbx
0x140e2eaa1: call   0x14006f560
0x140e2eaa6: lea    rdx,[rip+0x8fce13]        # 0x14172b8c0 ; cstring ' punishment delayed'
0x140e2eaad: mov    rcx,rbx
0x140e2eab0: call   0x14006f560
0x140e2eab5: jmp    0x140e32069
0x140e2eaba: lea    rcx,[rbp+0x20]
0x140e2eabe: call   0x14006f690
0x140e2eac3: nop
0x140e2eac4: xor    r8d,r8d
0x140e2eac7: lea    rdx,[rbp+0x20]
0x140e2eacb: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2ead2: call   0x140aa4850
0x140e2ead7: lea    rdx,[rbp+0x20]
0x140e2eadb: mov    rcx,rbx
0x140e2eade: call   0x1400b9d10
0x140e2eae3: nop
0x140e2eae4: lea    rcx,[rbp+0x20]
0x140e2eae8: call   0x140067e30
0x140e2eaed: lea    rdx,[rip+0x8fcdcc]        # 0x14172b8c0 ; cstring ' punishment delayed'
0x140e2eaf4: mov    rcx,rbx
0x140e2eaf7: call   0x14006f560
0x140e2eafc: jmp    0x140e32069
0x140e2eb01: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2eb08: je     0x140e2eb19
0x140e2eb0a: lea    rdx,[rip+0x8a95ef]        # 0x1416d8100 ; cstring 'after '
0x140e2eb11: mov    rcx,rbx
0x140e2eb14: call   0x14006f560
0x140e2eb19: lea    rdx,[rip+0x8fcdb8]        # 0x14172b8d8 ; cstring 'the delayed punishment of a criminal'
0x140e2eb20: mov    rcx,rbx
0x140e2eb23: call   0x14006f560
0x140e2eb28: jmp    0x140e32069
0x140e2eb2d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2eb34: je     0x140e2eb45
0x140e2eb36: lea    rdx,[rip+0x8fc91b]        # 0x14172b458 ; cstring 'considering '
0x140e2eb3d: mov    rcx,rbx
0x140e2eb40: call   0x14006f560
0x140e2eb45: lea    rdx,[rip+0x8fccac]        # 0x14172b7f8 ; cstring 'the scarcity of cages and chains'
0x140e2eb4c: mov    rcx,rbx
0x140e2eb4f: call   0x14006f560
0x140e2eb54: jmp    0x140e32069
0x140e2eb59: lea    rdx,[rip+0x8fccc0]        # 0x14172b820 ; cstring 'having a mandate ignored'
0x140e2eb60: mov    rcx,rbx
0x140e2eb63: call   0x14006f560
0x140e2eb68: jmp    0x140e32069
0x140e2eb6d: lea    rdx,[rip+0x8fcccc]        # 0x14172b840 ; cstring 'having a mandate deadline missed'
0x140e2eb74: mov    rcx,rbx
0x140e2eb77: call   0x14006f560
0x140e2eb7c: jmp    0x140e32069
0x140e2eb81: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2eb88: je     0x140e2eb99
0x140e2eb8a: lea    rdx,[rip+0x8a956f]        # 0x1416d8100 ; cstring 'after '
0x140e2eb91: mov    rcx,rbx
0x140e2eb94: call   0x14006f560
0x140e2eb99: lea    rdx,[rip+0x8fccc8]        # 0x14172b868 ; cstring 'the lack of work last season'
0x140e2eba0: mov    rcx,rbx
0x140e2eba3: call   0x14006f560
0x140e2eba8: jmp    0x140e32069
0x140e2ebad: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ebb4: je     0x140e2ebc5
0x140e2ebb6: lea    rdx,[rip+0x8a9543]        # 0x1416d8100 ; cstring 'after '
0x140e2ebbd: mov    rcx,rbx
0x140e2ebc0: call   0x14006f560
0x140e2ebc5: lea    rdx,[rip+0x8fcdb4]        # 0x14172b980 ; cstring 'smashing up a building'
0x140e2ebcc: mov    rcx,rbx
0x140e2ebcf: call   0x14006f560
0x140e2ebd4: jmp    0x140e32069
0x140e2ebd9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ebe0: je     0x140e2ebf1
0x140e2ebe2: lea    rdx,[rip+0x8a9517]        # 0x1416d8100 ; cstring 'after '
0x140e2ebe9: mov    rcx,rbx
0x140e2ebec: call   0x14006f560
0x140e2ebf1: lea    rdx,[rip+0x8fcda0]        # 0x14172b998 ; cstring 'toppling something over'
0x140e2ebf8: mov    rcx,rbx
0x140e2ebfb: call   0x14006f560
0x140e2ec00: jmp    0x140e32069
0x140e2ec05: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ec0c: je     0x140e2ec1d
0x140e2ec0e: lea    rdx,[rip+0x8a94eb]        # 0x1416d8100 ; cstring 'after '
0x140e2ec15: mov    rcx,rbx
0x140e2ec18: call   0x14006f560
0x140e2ec1d: lea    rdx,[rip+0x8fcd8c]        # 0x14172b9b0 ; cstring 'receiving a higher rank of nobility'
0x140e2ec24: mov    rcx,rbx
0x140e2ec27: call   0x14006f560
0x140e2ec2c: jmp    0x140e32069
0x140e2ec31: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ec38: je     0x140e2ec49
0x140e2ec3a: lea    rdx,[rip+0x8a94bf]        # 0x1416d8100 ; cstring 'after '
0x140e2ec41: mov    rcx,rbx
0x140e2ec44: call   0x14006f560
0x140e2ec49: lea    rdx,[rip+0x8fcd88]        # 0x14172b9d8 ; cstring 'entering the nobility'
0x140e2ec50: mov    rcx,rbx
0x140e2ec53: call   0x14006f560
0x140e2ec58: jmp    0x140e32069
0x140e2ec5d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ec64: je     0x140e2ec75
0x140e2ec66: lea    rdx,[rip+0x8a9493]        # 0x1416d8100 ; cstring 'after '
0x140e2ec6d: mov    rcx,rbx
0x140e2ec70: call   0x14006f560
0x140e2ec75: lea    rdx,[rip+0x8fcc84]        # 0x14172b900 ; cstring 'being knocked out during a cave-in'
0x140e2ec7c: mov    rcx,rbx
0x140e2ec7f: call   0x14006f560
0x140e2ec84: jmp    0x140e32069
0x140e2ec89: mov    rcx,rbx
0x140e2ec8c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ec93: lea    rdx,[rip+0x8fb4b6]        # 0x14172a150 ; cstring 'to have '
0x140e2ec9a: jne    0x140e2eca3
0x140e2ec9c: lea    rdx,[rip+0x8fcc15]        # 0x14172b8b8 ; cstring 'having '
0x140e2eca3: call   0x14006f560
0x140e2eca8: lea    rdx,[rip+0x8fcc79]        # 0x14172b928 ; cstring 'a mandate deadline met'
0x140e2ecaf: mov    rcx,rbx
0x140e2ecb2: call   0x14006f560
0x140e2ecb7: jmp    0x140e32069
0x140e2ecbc: mov    rcx,rbx
0x140e2ecbf: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ecc6: lea    rdx,[rip+0x80cb7f]        # 0x14163b84c ; cstring 'when '
0x140e2eccd: jne    0x140e2ecd6
0x140e2eccf: lea    rdx,[rip+0x8fb6ae]        # 0x14172a384 ; cstring 'being '
0x140e2ecd6: call   0x14006f560
0x140e2ecdb: lea    rdx,[rip+0x8fcc5e]        # 0x14172b940 ; cstring 'uncovered'
0x140e2ece2: mov    rcx,rbx
0x140e2ece5: call   0x14006f560
0x140e2ecea: jmp    0x140e32069
0x140e2ecef: mov    rcx,rbx
0x140e2ecf2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ecf9: lea    rdx,[rip+0x8fb450]        # 0x14172a150 ; cstring 'to have '
0x140e2ed00: jne    0x140e2ed09
0x140e2ed02: lea    rdx,[rip+0x8fcbaf]        # 0x14172b8b8 ; cstring 'having '
0x140e2ed09: call   0x14006f560
0x140e2ed0e: lea    rdx,[rip+0x8a711b]        # 0x1416d5e30 ; cstring 'no shirt'
0x140e2ed15: mov    rcx,rbx
0x140e2ed18: call   0x14006f560
0x140e2ed1d: jmp    0x140e32069
0x140e2ed22: mov    rcx,rbx
0x140e2ed25: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ed2c: lea    rdx,[rip+0x8fb41d]        # 0x14172a150 ; cstring 'to have '
0x140e2ed33: jne    0x140e2ed3c
0x140e2ed35: lea    rdx,[rip+0x8fcb7c]        # 0x14172b8b8 ; cstring 'having '
0x140e2ed3c: call   0x14006f560
0x140e2ed41: lea    rdx,[rip+0x8a70d8]        # 0x1416d5e20 ; cstring 'no shoes'
0x140e2ed48: mov    rcx,rbx
0x140e2ed4b: call   0x14006f560
0x140e2ed50: jmp    0x140e32069
0x140e2ed55: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ed5c: je     0x140e2ed6d
0x140e2ed5e: lea    rdx,[rip+0x8a939b]        # 0x1416d8100 ; cstring 'after '
0x140e2ed65: mov    rcx,rbx
0x140e2ed68: call   0x14006f560
0x140e2ed6d: lea    rdx,[rip+0x8fcbdc]        # 0x14172b950 ; cstring 'being forced to eat a treasured pet to survive'
0x140e2ed74: mov    rcx,rbx
0x140e2ed77: call   0x14006f560
0x140e2ed7c: jmp    0x140e32069
0x140e2ed81: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ed88: je     0x140e2ed99
0x140e2ed8a: lea    rdx,[rip+0x8a936f]        # 0x1416d8100 ; cstring 'after '
0x140e2ed91: mov    rcx,rbx
0x140e2ed94: call   0x14006f560
0x140e2ed99: lea    rdx,[rip+0x8fccc0]        # 0x14172ba60 ; cstring 'being forced to eat a beloved creature to survive'
0x140e2eda0: mov    rcx,rbx
0x140e2eda3: call   0x14006f560
0x140e2eda8: jmp    0x140e32069
0x140e2edad: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2edb4: je     0x140e2edc5
0x140e2edb6: lea    rdx,[rip+0x8a9343]        # 0x1416d8100 ; cstring 'after '
0x140e2edbd: mov    rcx,rbx
0x140e2edc0: call   0x14006f560
0x140e2edc5: lea    rdx,[rip+0x8fcccc]        # 0x14172ba98 ; cstring 'being forced to eat vermin to survive'
0x140e2edcc: mov    rcx,rbx
0x140e2edcf: call   0x14006f560
0x140e2edd4: jmp    0x140e32069
0x140e2edd9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ede0: je     0x140e2edf1
0x140e2ede2: lea    rdx,[rip+0x8a9317]        # 0x1416d8100 ; cstring 'after '
0x140e2ede9: mov    rcx,rbx
0x140e2edec: call   0x14006f560
0x140e2edf1: mov    r8d,0x15
0x140e2edf7: lea    rdx,[rip+0x8fccc2]        # 0x14172bac0 ; cstring 'starting a fist fight'
0x140e2edfe: jmp    0x140e32060
0x140e2ee03: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ee0a: je     0x140e2ee1b
0x140e2ee0c: lea    rdx,[rip+0x8a92ed]        # 0x1416d8100 ; cstring 'after '
0x140e2ee13: mov    rcx,rbx
0x140e2ee16: call   0x14006f560
0x140e2ee1b: mov    r8d,0x21
0x140e2ee21: lea    rdx,[rip+0x8fccb0]        # 0x14172bad8 ; cstring 'punishing somebody with a beating'
0x140e2ee28: jmp    0x140e32060
0x140e2ee2d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ee34: je     0x140e2ee45
0x140e2ee36: lea    rdx,[rip+0x8a92c3]        # 0x1416d8100 ; cstring 'after '
0x140e2ee3d: mov    rcx,rbx
0x140e2ee40: call   0x14006f560
0x140e2ee45: mov    r8d,0xc
0x140e2ee4b: lea    rdx,[rip+0x8fcb9e]        # 0x14172b9f0 ; cstring 'being beaten'
0x140e2ee52: jmp    0x140e32060
0x140e2ee57: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ee5e: je     0x140e2ee6f
0x140e2ee60: lea    rdx,[rip+0x8a9299]        # 0x1416d8100 ; cstring 'after '
0x140e2ee67: mov    rcx,rbx
0x140e2ee6a: call   0x14006f560
0x140e2ee6f: mov    r8d,0x1e
0x140e2ee75: lea    rdx,[rip+0x8fcb84]        # 0x14172ba00 ; cstring 'beating somebody with a hammer'
0x140e2ee7c: jmp    0x140e32060
0x140e2ee81: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ee88: je     0x140e2ee99
0x140e2ee8a: lea    rdx,[rip+0x8a926f]        # 0x1416d8100 ; cstring 'after '
0x140e2ee91: mov    rcx,rbx
0x140e2ee94: call   0x14006f560
0x140e2ee99: mov    r8d,0x1a
0x140e2ee9f: lea    rdx,[rip+0x8fcb7a]        # 0x14172ba20 ; cstring 'being beaten with a hammer'
0x140e2eea6: jmp    0x140e32060
0x140e2eeab: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2eeb2: je     0x140e2eec3
0x140e2eeb4: lea    rdx,[rip+0x8a9245]        # 0x1416d8100 ; cstring 'after '
0x140e2eebb: mov    rcx,rbx
0x140e2eebe: call   0x14006f560
0x140e2eec3: lea    rdx,[rip+0x8fcb76]        # 0x14172ba40 ; cstring 'being unable to find a hammer'
0x140e2eeca: mov    rcx,rbx
0x140e2eecd: call   0x14006f560
0x140e2eed2: jmp    0x140e32069
0x140e2eed7: lea    rdx,[rip+0x8fcc7a]        # 0x14172bb58 ; cstring 'eating the same old food'
0x140e2eede: mov    rcx,rbx
0x140e2eee1: call   0x14006f560
0x140e2eee6: jmp    0x140e32069
0x140e2eeeb: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2eef2: je     0x140e2ef03
0x140e2eef4: lea    rdx,[rip+0x8a9205]        # 0x1416d8100 ; cstring 'after '
0x140e2eefb: mov    rcx,rbx
0x140e2eefe: call   0x14006f560
0x140e2ef03: lea    rdx,[rip+0x8fcc6e]        # 0x14172bb78 ; cstring 'eating rotten food'
0x140e2ef0a: mov    rcx,rbx
0x140e2ef0d: call   0x14006f560
0x140e2ef12: jmp    0x140e32069
0x140e2ef17: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ef1e: je     0x140e2ef2f
0x140e2ef20: lea    rdx,[rip+0x8a91d9]        # 0x1416d8100 ; cstring 'after '
0x140e2ef27: mov    rcx,rbx
0x140e2ef2a: call   0x14006f560
0x140e2ef2f: lea    rdx,[rip+0x8fcc5a]        # 0x14172bb90 ; cstring 'putting on a'
0x140e2ef36: mov    rcx,rbx
0x140e2ef39: call   0x14006f560
0x140e2ef3e: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2ef44: sub    ecx,0x1
0x140e2ef47: je     0x140e2efe5
0x140e2ef4d: sub    ecx,0x1
0x140e2ef50: je     0x140e2efc2
0x140e2ef52: sub    ecx,0x1
0x140e2ef55: je     0x140e2ef9f
0x140e2ef57: cmp    ecx,0x1
0x140e2ef5a: mov    rcx,rbx
0x140e2ef5d: je     0x140e2ef7f
0x140e2ef5f: lea    rdx,[rip+0x83e862]        # 0x14166d7c8 ; cstring ' truly splendid'
0x140e2ef66: call   0x14006f560
0x140e2ef6b: lea    rdx,[rip+0x7c827a]        # 0x1415f71ec ; cstring ' item'
0x140e2ef72: mov    rcx,rbx
0x140e2ef75: call   0x14006f560
0x140e2ef7a: jmp    0x140e32069
0x140e2ef7f: lea    rdx,[rip+0x83e86a]        # 0x14166d7f0 ; cstring 'n exceptional'
0x140e2ef86: call   0x14006f560
0x140e2ef8b: lea    rdx,[rip+0x7c825a]        # 0x1415f71ec ; cstring ' item'
0x140e2ef92: mov    rcx,rbx
0x140e2ef95: call   0x14006f560
0x140e2ef9a: jmp    0x140e32069
0x140e2ef9f: lea    rdx,[rip+0x83e83a]        # 0x14166d7e0 ; cstring ' superior'
0x140e2efa6: mov    rcx,rbx
0x140e2efa9: call   0x14006f560
0x140e2efae: lea    rdx,[rip+0x7c8237]        # 0x1415f71ec ; cstring ' item'
0x140e2efb5: mov    rcx,rbx
0x140e2efb8: call   0x14006f560
0x140e2efbd: jmp    0x140e32069
0x140e2efc2: lea    rdx,[rip+0x83e847]        # 0x14166d810 ; cstring ' finely-crafted'
0x140e2efc9: mov    rcx,rbx
0x140e2efcc: call   0x14006f560
0x140e2efd1: lea    rdx,[rip+0x7c8214]        # 0x1415f71ec ; cstring ' item'
0x140e2efd8: mov    rcx,rbx
0x140e2efdb: call   0x14006f560
0x140e2efe0: jmp    0x140e32069
0x140e2efe5: lea    rdx,[rip+0x83e814]        # 0x14166d800 ; cstring ' well-crafted'
0x140e2efec: mov    rcx,rbx
0x140e2efef: call   0x14006f560
0x140e2eff4: lea    rdx,[rip+0x7c81f1]        # 0x1415f71ec ; cstring ' item'
0x140e2effb: mov    rcx,rbx
0x140e2effe: call   0x14006f560
0x140e2f003: jmp    0x140e32069
0x140e2f008: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f00f: je     0x140e2f020
0x140e2f011: lea    rdx,[rip+0x8a90e8]        # 0x1416d8100 ; cstring 'after '
0x140e2f018: mov    rcx,rbx
0x140e2f01b: call   0x14006f560
0x140e2f020: lea    rdx,[rip+0x8fcb79]        # 0x14172bba0 ; cstring 'eating '
0x140e2f027: mov    rcx,rbx
0x140e2f02a: call   0x14006f560
0x140e2f02f: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e2f035: sub    ecx,0x1
0x140e2f038: je     0x140e2f0a2
0x140e2f03a: sub    ecx,0x1
0x140e2f03d: je     0x140e2f08e
0x140e2f03f: sub    ecx,0x1
0x140e2f042: je     0x140e2f07a
0x140e2f044: sub    ecx,0x1
0x140e2f047: je     0x140e2f066
0x140e2f049: cmp    ecx,0x1
0x140e2f04c: jne    0x140e32069
0x140e2f052: lea    rdx,[rip+0x8fbd97]        # 0x14172adf0 ; cstring 'a legendary meal'
0x140e2f059: mov    rcx,rbx
0x140e2f05c: call   0x14006f560
0x140e2f061: jmp    0x140e32069
0x140e2f066: lea    rdx,[rip+0x8fcad3]        # 0x14172bb40 ; cstring 'a truly decadent dish'
0x140e2f06d: mov    rcx,rbx
0x140e2f070: call   0x14006f560
0x140e2f075: jmp    0x140e32069
0x140e2f07a: lea    rdx,[rip+0x8fcaa7]        # 0x14172bb28 ; cstring 'a wonderful dish'
0x140e2f081: mov    rcx,rbx
0x140e2f084: call   0x14006f560
0x140e2f089: jmp    0x140e32069
0x140e2f08e: lea    rdx,[rip+0x8fca83]        # 0x14172bb18 ; cstring 'a fine dish'
0x140e2f095: mov    rcx,rbx
0x140e2f098: call   0x14006f560
0x140e2f09d: jmp    0x140e32069
0x140e2f0a2: lea    rdx,[rip+0x8fca57]        # 0x14172bb00 ; cstring 'a pretty decent meal'
0x140e2f0a9: mov    rcx,rbx
0x140e2f0ac: call   0x14006f560
0x140e2f0b1: jmp    0x140e32069
0x140e2f0b6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f0bd: je     0x140e2f0ce
0x140e2f0bf: lea    rdx,[rip+0x8a903a]        # 0x1416d8100 ; cstring 'after '
0x140e2f0c6: mov    rcx,rbx
0x140e2f0c9: call   0x14006f560
0x140e2f0ce: lea    rdx,[rip+0x8fc7e3]        # 0x14172b8b8 ; cstring 'having '
0x140e2f0d5: mov    rcx,rbx
0x140e2f0d8: call   0x14006f560
0x140e2f0dd: movsxd rax,DWORD PTR [rbp+0xe0]
0x140e2f0e4: cmp    eax,0x5
0x140e2f0e7: ja     0x140e32069
0x140e2f0ed: mov    ecx,DWORD PTR [r14+rax*4+0xe32698]
0x140e2f0f5: add    rcx,r14
0x140e2f0f8: jmp    rcx
0x140e2f0fa: lea    rdx,[rip+0x8fbd07]        # 0x14172ae08 ; cstring 'a drink'
0x140e2f101: mov    rcx,rbx
0x140e2f104: call   0x14006f560
0x140e2f109: jmp    0x140e32069
0x140e2f10e: lea    rdx,[rip+0x8fbcfb]        # 0x14172ae10 ; cstring 'a pretty decent drink'
0x140e2f115: mov    rcx,rbx
0x140e2f118: call   0x14006f560
0x140e2f11d: jmp    0x140e32069
0x140e2f122: lea    rdx,[rip+0x8fbcff]        # 0x14172ae28 ; cstring 'a fine drink'
0x140e2f129: mov    rcx,rbx
0x140e2f12c: call   0x14006f560
0x140e2f131: jmp    0x140e32069
0x140e2f136: lea    rdx,[rip+0x8fbc4b]        # 0x14172ad88 ; cstring 'a wonderful drink'
0x140e2f13d: mov    rcx,rbx
0x140e2f140: call   0x14006f560
0x140e2f145: jmp    0x140e32069
0x140e2f14a: lea    rdx,[rip+0x8fbc4f]        # 0x14172ada0 ; cstring 'a truly decadent drink'
0x140e2f151: mov    rcx,rbx
0x140e2f154: call   0x14006f560
0x140e2f159: jmp    0x140e32069
0x140e2f15e: lea    rdx,[rip+0x8fbc53]        # 0x14172adb8 ; cstring 'a legendary drink'
0x140e2f165: mov    rcx,rbx
0x140e2f168: call   0x14006f560
0x140e2f16d: jmp    0x140e32069
0x140e2f172: lea    rdx,[rip+0x8fbc57]        # 0x14172add0 ; cstring 'not having enough chests'
0x140e2f179: mov    rcx,rbx
0x140e2f17c: call   0x14006f560
0x140e2f181: jmp    0x140e32069
0x140e2f186: lea    rdx,[rip+0x8fbd13]        # 0x14172aea0 ; cstring 'not having enough cabinets'
0x140e2f18d: mov    rcx,rbx
0x140e2f190: call   0x14006f560
0x140e2f195: jmp    0x140e32069
0x140e2f19a: mov    r8d,0x1e
0x140e2f1a0: lea    rdx,[rip+0x8fbd19]        # 0x14172aec0 ; cstring 'not having enough weapon racks'
0x140e2f1a7: jmp    0x140e32060
0x140e2f1ac: lea    rdx,[rip+0x8fbd2d]        # 0x14172aee0 ; cstring 'not having enough armor stands'
0x140e2f1b3: mov    rcx,rbx
0x140e2f1b6: call   0x14006f560
0x140e2f1bb: jmp    0x140e32069
0x140e2f1c0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f1c7: je     0x140e2f1d8
0x140e2f1c9: lea    rdx,[rip+0x8fbd30]        # 0x14172af00 ; cstring 'by '
0x140e2f1d0: mov    rcx,rbx
0x140e2f1d3: call   0x14006f560
0x140e2f1d8: lea    rdx,[rip+0x8fbc59]        # 0x14172ae38 ; cstring "a lesser's pretentious "
0x140e2f1df: mov    rcx,rbx
0x140e2f1e2: call   0x14006f560
0x140e2f1e7: test   edi,edi
0x140e2f1e9: je     0x140e2f215
0x140e2f1eb: sub    edi,0x1
0x140e2f1ee: je     0x140e2f20c
0x140e2f1f0: sub    edi,0x1
0x140e2f1f3: je     0x140e2f203
0x140e2f1f5: cmp    edi,0x1
0x140e2f1f8: jne    0x140e2f224
0x140e2f1fa: lea    rdx,[rip+0x83e50f]        # 0x14166d710 ; cstring 'burial'
0x140e2f201: jmp    0x140e2f21c
0x140e2f203: lea    rdx,[rip+0x83efea]        # 0x14166e1f4 ; cstring 'dining'
0x140e2f20a: jmp    0x140e2f21c
0x140e2f20c: lea    rdx,[rip+0x83efed]        # 0x14166e200 ; cstring 'sleeping'
0x140e2f213: jmp    0x140e2f21c
0x140e2f215: lea    rdx,[rip+0x800828]        # 0x14162fa44 ; cstring 'office'
0x140e2f21c: mov    rcx,rbx
0x140e2f21f: call   0x14006f560
0x140e2f224: mov    r8d,0xd
0x140e2f22a: lea    rdx,[rip+0x8fbc1f]        # 0x14172ae50 ; cstring ' arrangements'
0x140e2f231: jmp    0x140e32060
0x140e2f236: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f23d: je     0x140e2f24e
0x140e2f23f: lea    rdx,[rip+0x8fb5b6]        # 0x14172a7fc ; cstring 'at '
0x140e2f246: mov    rcx,rbx
0x140e2f249: call   0x14006f560
0x140e2f24e: mov    r8d,0x19
0x140e2f254: lea    rdx,[rip+0x8fbc05]        # 0x14172ae60 ; cstring 'the lack of dining tables'
0x140e2f25b: jmp    0x140e32060
0x140e2f260: mov    r8d,0x19
0x140e2f266: lea    rdx,[rip+0x8fbc13]        # 0x14172ae80 ; cstring 'eating at a crowded table'
0x140e2f26d: jmp    0x140e32060
0x140e2f272: lea    rdx,[rip+0x8fbcff]        # 0x14172af78 ; cstring 'dining in '
0x140e2f279: mov    rcx,rbx
0x140e2f27c: call   0x14006f560
0x140e2f281: mov    eax,DWORD PTR [rbp+0xe0]
0x140e2f287: add    eax,0x5
0x140e2f28a: cmp    eax,0xa
0x140e2f28d: ja     0x140e32069
0x140e2f293: cdqe
0x140e2f295: mov    ecx,DWORD PTR [r14+rax*4+0xe326b0]
0x140e2f29d: add    rcx,r14
0x140e2f2a0: jmp    rcx
0x140e2f2a2: lea    rdx,[rip+0x8fbcdf]        # 0x14172af88 ; cstring 'a legendary dining room'
0x140e2f2a9: mov    rcx,rbx
0x140e2f2ac: call   0x14006f560
0x140e2f2b1: jmp    0x140e32069
0x140e2f2b6: lea    rdx,[rip+0x8fbce3]        # 0x14172afa0 ; cstring 'a fantastic dining room'
0x140e2f2bd: mov    rcx,rbx
0x140e2f2c0: call   0x14006f560
0x140e2f2c5: jmp    0x140e32069
0x140e2f2ca: lea    rdx,[rip+0x8fbce7]        # 0x14172afb8 ; cstring 'a great dining room'
0x140e2f2d1: mov    rcx,rbx
0x140e2f2d4: call   0x14006f560
0x140e2f2d9: jmp    0x140e32069
0x140e2f2de: lea    rdx,[rip+0x8fbc23]        # 0x14172af08 ; cstring 'a very good dining room'
0x140e2f2e5: mov    rcx,rbx
0x140e2f2e8: call   0x14006f560
0x140e2f2ed: jmp    0x140e32069
0x140e2f2f2: lea    rdx,[rip+0x8fbc27]        # 0x14172af20 ; cstring 'a good dining room'
0x140e2f2f9: mov    rcx,rbx
0x140e2f2fc: call   0x14006f560
0x140e2f301: jmp    0x140e32069
0x140e2f306: lea    rdx,[rip+0x8fbc2b]        # 0x14172af38 ; cstring 'a horribly substandard dining room'
0x140e2f30d: mov    rcx,rbx
0x140e2f310: call   0x14006f560
0x140e2f315: jmp    0x140e32069
0x140e2f31a: lea    rdx,[rip+0x8fbc3f]        # 0x14172af60 ; cstring 'a horrible dining room'
0x140e2f321: mov    rcx,rbx
0x140e2f324: call   0x14006f560
0x140e2f329: jmp    0x140e32069
0x140e2f32e: lea    rdx,[rip+0x8fbd1b]        # 0x14172b050 ; cstring 'an awful dining room'
0x140e2f335: mov    rcx,rbx
0x140e2f338: call   0x14006f560
0x140e2f33d: jmp    0x140e32069
0x140e2f342: lea    rdx,[rip+0x8fbd1f]        # 0x14172b068 ; cstring 'a very poor dining room'
0x140e2f349: mov    rcx,rbx
0x140e2f34c: call   0x14006f560
0x140e2f351: jmp    0x140e32069
0x140e2f356: lea    rdx,[rip+0x8fbd23]        # 0x14172b080 ; cstring 'a poor dining room'
0x140e2f35d: mov    rcx,rbx
0x140e2f360: call   0x14006f560
0x140e2f365: jmp    0x140e32069
0x140e2f36a: mov    r8d,0x23
0x140e2f370: lea    rdx,[rip+0x8fbd21]        # 0x14172b098 ; cstring 'eating without a proper dining room'
0x140e2f377: jmp    0x140e32060
0x140e2f37c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f383: je     0x140e2f394
0x140e2f385: lea    rdx,[rip+0x8fb470]        # 0x14172a7fc ; cstring 'at '
0x140e2f38c: mov    rcx,rbx
0x140e2f38f: call   0x14006f560
0x140e2f394: lea    rdx,[rip+0x8fbc35]        # 0x14172afd0 ; cstring 'the lack of chairs'
0x140e2f39b: mov    rcx,rbx
0x140e2f39e: call   0x14006f560
0x140e2f3a3: jmp    0x140e32069
0x140e2f3a8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f3af: je     0x140e2f3c0
0x140e2f3b1: lea    rdx,[rip+0x8a8d48]        # 0x1416d8100 ; cstring 'after '
0x140e2f3b8: mov    rcx,rbx
0x140e2f3bb: call   0x14006f560
0x140e2f3c0: lea    rdx,[rip+0x8fbc21]        # 0x14172afe8 ; cstring 'forming a bond with an animal training partner'
0x140e2f3c7: mov    rcx,rbx
0x140e2f3ca: call   0x14006f560
0x140e2f3cf: jmp    0x140e32069
0x140e2f3d4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f3db: je     0x140e2f3ec
0x140e2f3dd: lea    rdx,[rip+0x8a8d1c]        # 0x1416d8100 ; cstring 'after '
0x140e2f3e4: mov    rcx,rbx
0x140e2f3e7: call   0x14006f560
0x140e2f3ec: lea    rdx,[rip+0x8fbc25]        # 0x14172b018 ; cstring 'being rescued'
0x140e2f3f3: mov    rcx,rbx
0x140e2f3f6: call   0x14006f560
0x140e2f3fb: jmp    0x140e32069
0x140e2f400: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f407: je     0x140e2f418
0x140e2f409: lea    rdx,[rip+0x8a8cf0]        # 0x1416d8100 ; cstring 'after '
0x140e2f410: mov    rcx,rbx
0x140e2f413: call   0x14006f560
0x140e2f418: lea    rdx,[rip+0x8fbc09]        # 0x14172b028 ; cstring 'bringing somebody to rest in bed'
0x140e2f41f: mov    rcx,rbx
0x140e2f422: call   0x14006f560
0x140e2f427: jmp    0x140e32069
0x140e2f42c: add    edi,0xfffffff5
0x140e2f42f: cmp    edi,0xe3
0x140e2f435: ja     0x140e2f55c
0x140e2f43b: movsxd rax,edi
0x140e2f43e: movzx  eax,BYTE PTR [r14+rax*1+0xe326f8]
0x140e2f447: mov    ecx,DWORD PTR [r14+rax*4+0xe326dc]
0x140e2f44f: add    rcx,r14
0x140e2f452: jmp    rcx
0x140e2f454: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f45b: je     0x140e2f46c
0x140e2f45d: lea    rdx,[rip+0x8a8c9c]        # 0x1416d8100 ; cstring 'after '
0x140e2f464: mov    rcx,rbx
0x140e2f467: call   0x14006f560
0x140e2f46c: lea    rdx,[rip+0x8fbcc5]        # 0x14172b138 ; cstring 'felling a tree'
0x140e2f473: mov    rcx,rbx
0x140e2f476: call   0x14006f560
0x140e2f47b: jmp    0x140e32069
0x140e2f480: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f487: je     0x140e2f498
0x140e2f489: lea    rdx,[rip+0x8a8c70]        # 0x1416d8100 ; cstring 'after '
0x140e2f490: mov    rcx,rbx
0x140e2f493: call   0x14006f560
0x140e2f498: lea    rdx,[rip+0x8fbca9]        # 0x14172b148 ; cstring 'slaughtering an animal'
0x140e2f49f: mov    rcx,rbx
0x140e2f4a2: call   0x14006f560
0x140e2f4a7: jmp    0x140e32069
0x140e2f4ac: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f4b3: je     0x140e2f4c4
0x140e2f4b5: lea    rdx,[rip+0x8a8c44]        # 0x1416d8100 ; cstring 'after '
0x140e2f4bc: mov    rcx,rbx
0x140e2f4bf: call   0x14006f560
0x140e2f4c4: lea    rdx,[rip+0x8fbc95]        # 0x14172b160 ; cstring 'caging a creature'
0x140e2f4cb: mov    rcx,rbx
0x140e2f4ce: call   0x14006f560
0x140e2f4d3: jmp    0x140e32069
0x140e2f4d8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f4df: je     0x140e2f4f0
0x140e2f4e1: lea    rdx,[rip+0x8a8c18]        # 0x1416d8100 ; cstring 'after '
0x140e2f4e8: mov    rcx,rbx
0x140e2f4eb: call   0x14006f560
0x140e2f4f0: lea    rdx,[rip+0x8fbc81]        # 0x14172b178 ; cstring 'chaining up a creature'
0x140e2f4f7: mov    rcx,rbx
0x140e2f4fa: call   0x14006f560
0x140e2f4ff: jmp    0x140e32069
0x140e2f504: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f50b: je     0x140e2f51c
0x140e2f50d: lea    rdx,[rip+0x8a8bec]        # 0x1416d8100 ; cstring 'after '
0x140e2f514: mov    rcx,rbx
0x140e2f517: call   0x14006f560
0x140e2f51c: lea    rdx,[rip+0x8fbb9d]        # 0x14172b0c0 ; cstring 'gelding a creature'
0x140e2f523: mov    rcx,rbx
0x140e2f526: call   0x14006f560
0x140e2f52b: jmp    0x140e32069
0x140e2f530: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f537: je     0x140e2f548
0x140e2f539: lea    rdx,[rip+0x8a8bc0]        # 0x1416d8100 ; cstring 'after '
0x140e2f540: mov    rcx,rbx
0x140e2f543: call   0x14006f560
0x140e2f548: lea    rdx,[rip+0x8fbb89]        # 0x14172b0d8 ; cstring 'putting a piece on display'
0x140e2f54f: mov    rcx,rbx
0x140e2f552: call   0x14006f560
0x140e2f557: jmp    0x140e32069
0x140e2f55c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f563: je     0x140e2f574
0x140e2f565: lea    rdx,[rip+0x8fb290]        # 0x14172a7fc ; cstring 'at '
0x140e2f56c: mov    rcx,rbx
0x140e2f56f: call   0x14006f560
0x140e2f574: lea    rdx,[rip+0x8452c1]        # 0x14167483c ; cstring 'work'
0x140e2f57b: mov    rcx,rbx
0x140e2f57e: call   0x14006f560
0x140e2f583: jmp    0x140e32069
0x140e2f588: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f58f: je     0x140e2f5a0
0x140e2f591: lea    rdx,[rip+0x8a8b68]        # 0x1416d8100 ; cstring 'after '
0x140e2f598: mov    rcx,rbx
0x140e2f59b: call   0x14006f560
0x140e2f5a0: mov    r8d,0x2e
0x140e2f5a6: lea    rdx,[rip+0x8fbb4b]        # 0x14172b0f8 ; cstring "losing property to the tax collector's escorts"
0x140e2f5ad: jmp    0x140e32060
0x140e2f5b2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f5b9: je     0x140e2f5ca
0x140e2f5bb: lea    rdx,[rip+0x8a8b3e]        # 0x1416d8100 ; cstring 'after '
0x140e2f5c2: mov    rcx,rbx
0x140e2f5c5: call   0x14006f560
0x140e2f5ca: lea    rdx,[rip+0x8fbb57]        # 0x14172b128 ; cstring 'being taxed'
0x140e2f5d1: mov    rcx,rbx
0x140e2f5d4: call   0x14006f560
0x140e2f5d9: jmp    0x140e32069
0x140e2f5de: lea    rdx,[rip+0x8fbc23]        # 0x14172b208 ; cstring 'not having adequate protection'
0x140e2f5e5: mov    rcx,rbx
0x140e2f5e8: call   0x14006f560
0x140e2f5ed: jmp    0x140e32069
0x140e2f5f2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f5f9: je     0x140e2f60a
0x140e2f5fb: lea    rdx,[rip+0x8a8afe]        # 0x1416d8100 ; cstring 'after '
0x140e2f602: mov    rcx,rbx
0x140e2f605: call   0x14006f560
0x140e2f60a: lea    rdx,[rip+0x8fbc17]        # 0x14172b228 ; cstring 'being unable to reach a room for tax collection'
0x140e2f611: mov    rcx,rbx
0x140e2f614: call   0x14006f560
0x140e2f619: jmp    0x140e32069
0x140e2f61e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f625: je     0x140e2f636
0x140e2f627: lea    rdx,[rip+0x8a8ad2]        # 0x1416d8100 ; cstring 'after '
0x140e2f62e: mov    rcx,rbx
0x140e2f631: call   0x14006f560
0x140e2f636: lea    rdx,[rip+0x8fbc1b]        # 0x14172b258 ; cstring 'being misinformed about a room for tax collection'
0x140e2f63d: mov    rcx,rbx
0x140e2f640: call   0x14006f560
0x140e2f645: jmp    0x140e32069
0x140e2f64a: lea    rdx,[rip+0x8fbc3f]        # 0x14172b290 ; cstring 'having pleased a noble'
0x140e2f651: mov    rcx,rbx
0x140e2f654: call   0x14006f560
0x140e2f659: jmp    0x140e32069
0x140e2f65e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f665: je     0x140e2f676
0x140e2f667: lea    rdx,[rip+0x8fbb22]        # 0x14172b190 ; cstring 'that '
0x140e2f66e: mov    rcx,rbx
0x140e2f671: call   0x14006f560
0x140e2f676: lea    rdx,[rip+0x8fbb1b]        # 0x14172b198 ; cstring 'the tax collection went smoothly'
0x140e2f67d: mov    rcx,rbx
0x140e2f680: call   0x14006f560
0x140e2f685: jmp    0x140e32069
0x140e2f68a: lea    rdx,[rip+0x8fbb2f]        # 0x14172b1c0 ; cstring 'having disappointed a noble'
0x140e2f691: mov    rcx,rbx
0x140e2f694: call   0x14006f560
0x140e2f699: jmp    0x140e32069
0x140e2f69e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f6a5: je     0x140e2f6b6
0x140e2f6a7: lea    rdx,[rip+0x8fbae2]        # 0x14172b190 ; cstring 'that '
0x140e2f6ae: mov    rcx,rbx
0x140e2f6b1: call   0x14006f560
0x140e2f6b6: lea    rdx,[rip+0x8fbb23]        # 0x14172b1e0 ; cstring "the tax collection didn't go smoothly"
0x140e2f6bd: mov    rcx,rbx
0x140e2f6c0: call   0x14006f560
0x140e2f6c5: jmp    0x140e32069
0x140e2f6ca: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f6d1: je     0x140e2f6e2
0x140e2f6d3: lea    rdx,[rip+0x8a8a26]        # 0x1416d8100 ; cstring 'after '
0x140e2f6da: mov    rcx,rbx
0x140e2f6dd: call   0x14006f560
0x140e2f6e2: lea    rdx,[rip+0x8fbc17]        # 0x14172b300 ; cstring 'getting into an argument'
0x140e2f6e9: mov    rcx,rbx
0x140e2f6ec: call   0x14006f560
0x140e2f6f1: jmp    0x140e32069
0x140e2f6f6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f6fd: je     0x140e2f70e
0x140e2f6ff: lea    rdx,[rip+0x8a89fa]        # 0x1416d8100 ; cstring 'after '
0x140e2f706: mov    rcx,rbx
0x140e2f709: call   0x14006f560
0x140e2f70e: lea    rdx,[rip+0x8fbc0b]        # 0x14172b320 ; cstring 'making a friend'
0x140e2f715: mov    rcx,rbx
0x140e2f718: call   0x14006f560
0x140e2f71d: jmp    0x140e32069
0x140e2f722: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f729: je     0x140e2f73a
0x140e2f72b: lea    rdx,[rip+0x8a89ce]        # 0x1416d8100 ; cstring 'after '
0x140e2f732: mov    rcx,rbx
0x140e2f735: call   0x14006f560
0x140e2f73a: lea    rdx,[rip+0x8fbbef]        # 0x14172b330 ; cstring 'forming a grudge'
0x140e2f741: mov    rcx,rbx
0x140e2f744: call   0x14006f560
0x140e2f749: jmp    0x140e32069
0x140e2f74e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f755: je     0x140e2f766
0x140e2f757: lea    rdx,[rip+0x8a89a2]        # 0x1416d8100 ; cstring 'after '
0x140e2f75e: mov    rcx,rbx
0x140e2f761: call   0x14006f560
0x140e2f766: lea    rdx,[rip+0x8fbbdb]        # 0x14172b348 ; cstring 'being accosted by '
0x140e2f76d: mov    rcx,rbx
0x140e2f770: call   0x14006f560
0x140e2f775: lea    rcx,[rbp+0x20]
0x140e2f779: call   0x14006f690
0x140e2f77e: nop
0x140e2f77f: mov    r9d,0xffffffff
0x140e2f785: mov    r8b,0x1
0x140e2f788: lea    rdx,[rbp+0x20]
0x140e2f78c: movzx  ecx,di
0x140e2f78f: call   0x140aa3bd0
0x140e2f794: lea    rdx,[rbp+0x20]
0x140e2f798: mov    rcx,rbx
0x140e2f79b: call   0x1400b9d10
0x140e2f7a0: nop
0x140e2f7a1: lea    rcx,[rbp+0x20]
0x140e2f7a5: call   0x140067e30
0x140e2f7aa: jmp    0x140e32069
0x140e2f7af: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f7b6: je     0x140e2f7c7
0x140e2f7b8: lea    rdx,[rip+0x8a8941]        # 0x1416d8100 ; cstring 'after '
0x140e2f7bf: mov    rcx,rbx
0x140e2f7c2: call   0x14006f560
0x140e2f7c7: lea    rdx,[rip+0x8fbada]        # 0x14172b2a8 ; cstring 'being near '
0x140e2f7ce: mov    rcx,rbx
0x140e2f7d1: call   0x14006f560
0x140e2f7d6: lea    rcx,[rbp+0x20]
0x140e2f7da: call   0x14006f690
0x140e2f7df: nop
0x140e2f7e0: mov    r9d,0xffffffff
0x140e2f7e6: mov    r8b,0x1
0x140e2f7e9: lea    rdx,[rbp+0x20]
0x140e2f7ed: movzx  ecx,di
0x140e2f7f0: call   0x140aa3bd0
0x140e2f7f5: lea    rdx,[rbp+0x20]
0x140e2f7f9: mov    rcx,rbx
0x140e2f7fc: call   0x1400b9d10
0x140e2f801: nop
0x140e2f802: lea    rcx,[rbp+0x20]
0x140e2f806: call   0x140067e30
0x140e2f80b: jmp    0x140e32069
0x140e2f810: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f817: je     0x140e2f828
0x140e2f819: lea    rdx,[rip+0x8a88e0]        # 0x1416d8100 ; cstring 'after '
0x140e2f820: mov    rcx,rbx
0x140e2f823: call   0x14006f560
0x140e2f828: lea    rdx,[rip+0x8fba89]        # 0x14172b2b8 ; cstring 'being pestered by '
0x140e2f82f: mov    rcx,rbx
0x140e2f832: call   0x14006f560
0x140e2f837: lea    rcx,[rbp+0x20]
0x140e2f83b: call   0x14006f690
0x140e2f840: nop
0x140e2f841: mov    r9d,0xffffffff
0x140e2f847: mov    r8b,0x1
0x140e2f84a: lea    rdx,[rbp+0x20]
0x140e2f84e: movzx  ecx,di
0x140e2f851: call   0x140aa3bd0
0x140e2f856: lea    rdx,[rbp+0x20]
0x140e2f85a: mov    rcx,rbx
0x140e2f85d: call   0x1400b9d10
0x140e2f862: nop
0x140e2f863: lea    rcx,[rbp+0x20]
0x140e2f867: call   0x140067e30
0x140e2f86c: jmp    0x140e32069
0x140e2f871: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f878: je     0x140e2f889
0x140e2f87a: lea    rdx,[rip+0x8a887f]        # 0x1416d8100 ; cstring 'after '
0x140e2f881: mov    rcx,rbx
0x140e2f884: call   0x14006f560
0x140e2f889: lea    rdx,[rip+0x8fba40]        # 0x14172b2d0 ; cstring 'a satisfying acquisition'
0x140e2f890: mov    rcx,rbx
0x140e2f893: call   0x14006f560
0x140e2f898: jmp    0x140e32069
0x140e2f89d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f8a4: je     0x140e2f8b5
0x140e2f8a6: lea    rdx,[rip+0x8a8853]        # 0x1416d8100 ; cstring 'after '
0x140e2f8ad: mov    rcx,rbx
0x140e2f8b0: call   0x14006f560
0x140e2f8b5: xor    r9d,r9d
0x140e2f8b8: mov    r8d,edi
0x140e2f8bb: mov    rdx,rbx
0x140e2f8be: lea    rcx,[rip+0x16ca3f3]        # 0x1424f9cb8
0x140e2f8c5: call   0x140b94400
0x140e2f8ca: lea    rdx,[rip+0x8a881f]        # 0x1416d80f0 ; cstring ' was given away'
0x140e2f8d1: mov    rcx,rbx
0x140e2f8d4: call   0x14006f560
0x140e2f8d9: jmp    0x140e32069
0x140e2f8de: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f8e5: je     0x140e2f8f6
0x140e2f8e7: lea    rdx,[rip+0x8a8812]        # 0x1416d8100 ; cstring 'after '
0x140e2f8ee: mov    rcx,rbx
0x140e2f8f1: call   0x14006f560
0x140e2f8f6: lea    rdx,[rip+0x8fb9f3]        # 0x14172b2f0 ; cstring 'acquiring '
0x140e2f8fd: mov    rcx,rbx
0x140e2f900: call   0x14006f560
0x140e2f905: xor    r9d,r9d
0x140e2f908: mov    r8d,edi
0x140e2f90b: mov    rdx,rbx
0x140e2f90e: lea    rcx,[rip+0x16ca3a3]        # 0x1424f9cb8
0x140e2f915: call   0x140b94400
0x140e2f91a: jmp    0x140e32069
0x140e2f91f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f926: je     0x140e2f937
0x140e2f928: lea    rdx,[rip+0x8a87d1]        # 0x1416d8100 ; cstring 'after '
0x140e2f92f: mov    rcx,rbx
0x140e2f932: call   0x14006f560
0x140e2f937: lea    rdx,[rip+0x8fba9a]        # 0x14172b3d8 ; cstring 'adopting a new pet'
0x140e2f93e: mov    rcx,rbx
0x140e2f941: call   0x14006f560
0x140e2f946: jmp    0x140e32069
0x140e2f94b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f952: je     0x140e2f963
0x140e2f954: lea    rdx,[rip+0x8a87a5]        # 0x1416d8100 ; cstring 'after '
0x140e2f95b: mov    rcx,rbx
0x140e2f95e: call   0x14006f560
0x140e2f963: lea    rdx,[rip+0x8fba86]        # 0x14172b3f0 ; cstring 'being confined'
0x140e2f96a: mov    rcx,rbx
0x140e2f96d: call   0x14006f560
0x140e2f972: jmp    0x140e32069
0x140e2f977: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f97e: je     0x140e2f98f
0x140e2f980: lea    rdx,[rip+0x8a8779]        # 0x1416d8100 ; cstring 'after '
0x140e2f987: mov    rcx,rbx
0x140e2f98a: call   0x14006f560
0x140e2f98f: lea    rdx,[rip+0x8fba6a]        # 0x14172b400 ; cstring 'a bath'
0x140e2f996: mov    rcx,rbx
0x140e2f999: call   0x14006f560
0x140e2f99e: jmp    0x140e32069
0x140e2f9a3: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f9aa: je     0x140e2f9bb
0x140e2f9ac: lea    rdx,[rip+0x8a874d]        # 0x1416d8100 ; cstring 'after '
0x140e2f9b3: mov    rcx,rbx
0x140e2f9b6: call   0x14006f560
0x140e2f9bb: lea    rdx,[rip+0x8fba46]        # 0x14172b408 ; cstring 'a soapy bath'
0x140e2f9c2: mov    rcx,rbx
0x140e2f9c5: call   0x14006f560
0x140e2f9ca: jmp    0x140e32069
0x140e2f9cf: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2f9d6: je     0x140e2f9e7
0x140e2f9d8: lea    rdx,[rip+0x8a8721]        # 0x1416d8100 ; cstring 'after '
0x140e2f9df: mov    rcx,rbx
0x140e2f9e2: call   0x14006f560
0x140e2f9e7: lea    rdx,[rip+0x8fb972]        # 0x14172b360 ; cstring 'killing somebody by accident while sparring'
0x140e2f9ee: mov    rcx,rbx
0x140e2f9f1: call   0x14006f560
0x140e2f9f6: jmp    0x140e32069
0x140e2f9fb: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fa02: je     0x140e2fa13
0x140e2fa04: lea    rdx,[rip+0x8a86f5]        # 0x1416d8100 ; cstring 'after '
0x140e2fa0b: mov    rcx,rbx
0x140e2fa0e: call   0x14006f560
0x140e2fa13: lea    rdx,[rip+0x8fb976]        # 0x14172b390 ; cstring 'being attacked'
0x140e2fa1a: mov    rcx,rbx
0x140e2fa1d: call   0x14006f560
0x140e2fa22: jmp    0x140e32069
0x140e2fa27: cmp    edi,0xffffffff
0x140e2fa2a: jne    0x140e2fa58
0x140e2fa2c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fa33: je     0x140e2fa44
0x140e2fa35: lea    rdx,[rip+0x8a86c4]        # 0x1416d8100 ; cstring 'after '
0x140e2fa3c: mov    rcx,rbx
0x140e2fa3f: call   0x14006f560
0x140e2fa44: lea    rdx,[rip+0x8fb955]        # 0x14172b3a0 ; cstring 'being attacked by the dead'
0x140e2fa4b: mov    rcx,rbx
0x140e2fa4e: call   0x14006f560
0x140e2fa53: jmp    0x140e32069
0x140e2fa58: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fa5f: je     0x140e2fa70
0x140e2fa61: lea    rdx,[rip+0x8a8698]        # 0x1416d8100 ; cstring 'after '
0x140e2fa68: mov    rcx,rbx
0x140e2fa6b: call   0x14006f560
0x140e2fa70: lea    rdx,[rip+0x8fb949]        # 0x14172b3c0 ; cstring 'being attacked by '
0x140e2fa77: mov    rcx,rbx
0x140e2fa7a: call   0x14006f560
0x140e2fa7f: cmp    DWORD PTR [rip+0xa6c812],0x1        # 0x14189c298
0x140e2fa86: jne    0x140e2faa2
0x140e2fa88: cmp    rsi,QWORD PTR [rip+0x15b5681]        # 0x1423e5110
0x140e2fa8f: jne    0x140e2faa2
0x140e2fa91: lea    rdx,[rip+0x7beec8]        # 0x1415ee960 ; cstring 'your'
0x140e2fa98: mov    rcx,rbx
0x140e2fa9b: call   0x14006f560
0x140e2faa0: jmp    0x140e2fad5
0x140e2faa2: lea    rcx,[rbp+0x20]
0x140e2faa6: call   0x14006f690
0x140e2faab: nop
0x140e2faac: xor    r8d,r8d
0x140e2faaf: lea    rdx,[rbp+0x20]
0x140e2fab3: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e2faba: call   0x140aa4850
0x140e2fabf: lea    rdx,[rbp+0x20]
0x140e2fac3: mov    rcx,rbx
0x140e2fac6: call   0x1400b9d10
0x140e2facb: nop
0x140e2facc: lea    rcx,[rbp+0x20]
0x140e2fad0: call   0x140067e30
0x140e2fad5: lea    rdx,[rip+0x8fc8ec]        # 0x14172c3c8 ; cstring ' own dead '
0x140e2fadc: mov    rcx,rbx
0x140e2fadf: call   0x14006f560
0x140e2fae4: lea    rcx,[rbp+0x40]
0x140e2fae8: call   0x14006f690
0x140e2faed: nop
0x140e2faee: xor    r9d,r9d
0x140e2faf1: xor    r8d,r8d
0x140e2faf4: lea    rdx,[rbp+0x40]
0x140e2faf8: movzx  ecx,di
0x140e2fafb: call   0x14075a580
0x140e2fb00: lea    rdx,[rbp+0x40]
0x140e2fb04: mov    rcx,rbx
0x140e2fb07: call   0x1400b9d10
0x140e2fb0c: nop
0x140e2fb0d: lea    rcx,[rbp+0x40]
0x140e2fb11: call   0x140067e30
0x140e2fb16: jmp    0x140e32069
0x140e2fb1b: lea    rdx,[rip+0x8fc8b6]        # 0x14172c3d8 ; cstring 'drinking the same old booze'
0x140e2fb22: mov    rcx,rbx
0x140e2fb25: call   0x14006f560
0x140e2fb2a: jmp    0x140e32069
0x140e2fb2f: mov    rcx,rbx
0x140e2fb32: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fb39: lea    rdx,[rip+0x8fad98]        # 0x14172a8d8 ; cstring 'while '
0x140e2fb40: jne    0x140e2fb49
0x140e2fb42: lea    rdx,[rip+0x8fa83b]        # 0x14172a384 ; cstring 'being '
0x140e2fb49: call   0x14006f560
0x140e2fb4e: lea    rdx,[rip+0x8fc8a3]        # 0x14172c3f8 ; cstring 'forced to drink bloody water'
0x140e2fb55: mov    rcx,rbx
0x140e2fb58: call   0x14006f560
0x140e2fb5d: jmp    0x140e32069
0x140e2fb62: mov    rcx,rbx
0x140e2fb65: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fb6c: lea    rdx,[rip+0x8fad65]        # 0x14172a8d8 ; cstring 'while '
0x140e2fb73: jne    0x140e2fb7c
0x140e2fb75: lea    rdx,[rip+0x8fa808]        # 0x14172a384 ; cstring 'being '
0x140e2fb7c: call   0x14006f560
0x140e2fb81: lea    rdx,[rip+0x8fc890]        # 0x14172c418 ; cstring 'forced to drink slime'
0x140e2fb88: mov    rcx,rbx
0x140e2fb8b: call   0x14006f560
0x140e2fb90: jmp    0x140e32069
0x140e2fb95: mov    rcx,rbx
0x140e2fb98: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fb9f: lea    rdx,[rip+0x8fad32]        # 0x14172a8d8 ; cstring 'while '
0x140e2fba6: jne    0x140e2fbaf
0x140e2fba8: lea    rdx,[rip+0x8fa7d5]        # 0x14172a384 ; cstring 'being '
0x140e2fbaf: call   0x14006f560
0x140e2fbb4: lea    rdx,[rip+0x8fc795]        # 0x14172c350 ; cstring 'forced to drink vomit'
0x140e2fbbb: mov    rcx,rbx
0x140e2fbbe: call   0x14006f560
0x140e2fbc3: jmp    0x140e32069
0x140e2fbc8: mov    rcx,rbx
0x140e2fbcb: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fbd2: lea    rdx,[rip+0x8facff]        # 0x14172a8d8 ; cstring 'while '
0x140e2fbd9: jne    0x140e2fbe2
0x140e2fbdb: lea    rdx,[rip+0x8fa7a2]        # 0x14172a384 ; cstring 'being '
0x140e2fbe2: call   0x14006f560
0x140e2fbe7: lea    rdx,[rip+0x8fc77a]        # 0x14172c368 ; cstring 'forced to drink gooey water'
0x140e2fbee: mov    rcx,rbx
0x140e2fbf1: call   0x14006f560
0x140e2fbf6: jmp    0x140e32069
0x140e2fbfb: mov    rcx,rbx
0x140e2fbfe: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fc05: lea    rdx,[rip+0x8faccc]        # 0x14172a8d8 ; cstring 'while '
0x140e2fc0c: jne    0x140e2fc15
0x140e2fc0e: lea    rdx,[rip+0x8fa76f]        # 0x14172a384 ; cstring 'being '
0x140e2fc15: call   0x14006f560
0x140e2fc1a: lea    rdx,[rip+0x8fc767]        # 0x14172c388 ; cstring 'forced to drink ichorous water'
0x140e2fc21: mov    rcx,rbx
0x140e2fc24: call   0x14006f560
0x140e2fc29: jmp    0x140e32069
0x140e2fc2e: mov    rcx,rbx
0x140e2fc31: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fc38: lea    rdx,[rip+0x8fac99]        # 0x14172a8d8 ; cstring 'while '
0x140e2fc3f: jne    0x140e2fc48
0x140e2fc41: lea    rdx,[rip+0x8fa73c]        # 0x14172a384 ; cstring 'being '
0x140e2fc48: call   0x14006f560
0x140e2fc4d: lea    rdx,[rip+0x8fc754]        # 0x14172c3a8 ; cstring 'forced to drink purulent water'
0x140e2fc54: mov    rcx,rbx
0x140e2fc57: call   0x14006f560
0x140e2fc5c: jmp    0x140e32069
0x140e2fc61: lea    rdx,[rip+0x8fc838]        # 0x14172c4a0 ; cstring 'drinking nasty water'
0x140e2fc68: mov    rcx,rbx
0x140e2fc6b: call   0x14006f560
0x140e2fc70: jmp    0x140e32069
0x140e2fc75: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fc7c: je     0x140e2fc8d
0x140e2fc7e: lea    rdx,[rip+0x8a847b]        # 0x1416d8100 ; cstring 'after '
0x140e2fc85: mov    rcx,rbx
0x140e2fc88: call   0x14006f560
0x140e2fc8d: lea    rdx,[rip+0x8fc824]        # 0x14172c4b8 ; cstring 'drinking something spoiled'
0x140e2fc94: mov    rcx,rbx
0x140e2fc97: call   0x14006f560
0x140e2fc9c: jmp    0x140e32069
0x140e2fca1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fca8: je     0x140e2fcb9
0x140e2fcaa: lea    rdx,[rip+0x8a844f]        # 0x1416d8100 ; cstring 'after '
0x140e2fcb1: mov    rcx,rbx
0x140e2fcb4: call   0x14006f560
0x140e2fcb9: lea    rdx,[rip+0x8fc818]        # 0x14172c4d8 ; cstring 'having a drink without using a goblet, cup or mug'
0x140e2fcc0: mov    rcx,rbx
0x140e2fcc3: call   0x14006f560
0x140e2fcc8: jmp    0x140e32069
0x140e2fccd: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fcd4: je     0x140e2fce5
0x140e2fcd6: lea    rdx,[rip+0x8a8423]        # 0x1416d8100 ; cstring 'after '
0x140e2fcdd: mov    rcx,rbx
0x140e2fce0: call   0x14006f560
0x140e2fce5: lea    rdx,[rip+0x8fc824]        # 0x14172c510 ; cstring 'drinking water without a well'
0x140e2fcec: mov    rcx,rbx
0x140e2fcef: call   0x14006f560
0x140e2fcf4: jmp    0x140e32069
0x140e2fcf9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fd00: je     0x140e2fd11
0x140e2fd02: lea    rdx,[rip+0x8a83f7]        # 0x1416d8100 ; cstring 'after '
0x140e2fd09: mov    rcx,rbx
0x140e2fd0c: call   0x14006f560
0x140e2fd11: lea    rdx,[rip+0x8fc718]        # 0x14172c430 ; cstring 'being near to a '
0x140e2fd18: mov    rcx,rbx
0x140e2fd1b: call   0x14006f560
0x140e2fd20: lea    rcx,[rbp+0x20]
0x140e2fd24: call   0x14006f690
0x140e2fd29: nop
0x140e2fd2a: mov    r9d,0xffffffff
0x140e2fd30: xor    r8d,r8d
0x140e2fd33: lea    rdx,[rbp+0x20]
0x140e2fd37: movzx  ecx,di
0x140e2fd3a: call   0x140aa3bd0
0x140e2fd3f: lea    rdx,[rbp+0x20]
0x140e2fd43: mov    rcx,rbx
0x140e2fd46: call   0x1400b9d10
0x140e2fd4b: lea    rdx,[rip+0x8ab0be]        # 0x1416dae10 ; cstring ' in a cage'
0x140e2fd52: mov    rcx,rbx
0x140e2fd55: call   0x14006f560
0x140e2fd5a: nop
0x140e2fd5b: lea    rcx,[rbp+0x20]
0x140e2fd5f: call   0x140067e30
0x140e2fd64: jmp    0x140e32069
0x140e2fd69: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fd70: je     0x140e2fd81
0x140e2fd72: lea    rdx,[rip+0x8a8387]        # 0x1416d8100 ; cstring 'after '
0x140e2fd79: mov    rcx,rbx
0x140e2fd7c: call   0x14006f560
0x140e2fd81: lea    rdx,[rip+0x8fc6a8]        # 0x14172c430 ; cstring 'being near to a '
0x140e2fd88: mov    rcx,rbx
0x140e2fd8b: call   0x14006f560
0x140e2fd90: lea    rcx,[rbp+0x20]
0x140e2fd94: call   0x14006f690
0x140e2fd99: nop
0x140e2fd9a: mov    r9d,0xffffffff
0x140e2fda0: xor    r8d,r8d
0x140e2fda3: lea    rdx,[rbp+0x20]
0x140e2fda7: movzx  ecx,di
0x140e2fdaa: call   0x140aa3bd0
0x140e2fdaf: lea    rdx,[rbp+0x20]
0x140e2fdb3: mov    rcx,rbx
0x140e2fdb6: call   0x1400b9d10
0x140e2fdbb: lea    rdx,[rip+0x8ab04e]        # 0x1416dae10 ; cstring ' in a cage'
0x140e2fdc2: mov    rcx,rbx
0x140e2fdc5: call   0x14006f560
0x140e2fdca: nop
0x140e2fdcb: lea    rcx,[rbp+0x20]
0x140e2fdcf: call   0x140067e30
0x140e2fdd4: jmp    0x140e32069
0x140e2fdd9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fde0: je     0x140e2fdf1
0x140e2fde2: lea    rdx,[rip+0x8a8317]        # 0x1416d8100 ; cstring 'after '
0x140e2fde9: mov    rcx,rbx
0x140e2fdec: call   0x14006f560
0x140e2fdf1: lea    rdx,[rip+0x8fc650]        # 0x14172c448 ; cstring 'sleeping without a proper room'
0x140e2fdf8: mov    rcx,rbx
0x140e2fdfb: call   0x14006f560
0x140e2fe00: jmp    0x140e32069
0x140e2fe05: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fe0c: je     0x140e2fe1d
0x140e2fe0e: lea    rdx,[rip+0x8a82eb]        # 0x1416d8100 ; cstring 'after '
0x140e2fe15: mov    rcx,rbx
0x140e2fe18: call   0x14006f560
0x140e2fe1d: lea    rdx,[rip+0x8fc644]        # 0x14172c468 ; cstring 'sleeping in '
0x140e2fe24: mov    rcx,rbx
0x140e2fe27: call   0x14006f560
0x140e2fe2c: mov    eax,DWORD PTR [rbp+0xe0]
0x140e2fe32: add    eax,0x5
0x140e2fe35: cmp    eax,0xa
0x140e2fe38: ja     0x140e32069
0x140e2fe3e: cdqe
0x140e2fe40: mov    ecx,DWORD PTR [r14+rax*4+0xe327dc]
0x140e2fe48: add    rcx,r14
0x140e2fe4b: jmp    rcx
0x140e2fe4d: lea    rdx,[rip+0x8fc624]        # 0x14172c478 ; cstring 'a bedroom like a personal palace'
0x140e2fe54: mov    rcx,rbx
0x140e2fe57: call   0x14006f560
0x140e2fe5c: jmp    0x140e32069
0x140e2fe61: lea    rdx,[rip+0x8fc730]        # 0x14172c598 ; cstring 'a fantastic bedroom'
0x140e2fe68: mov    rcx,rbx
0x140e2fe6b: call   0x14006f560
0x140e2fe70: jmp    0x140e32069
0x140e2fe75: lea    rdx,[rip+0x8fc734]        # 0x14172c5b0 ; cstring 'a great bedroom'
0x140e2fe7c: mov    rcx,rbx
0x140e2fe7f: call   0x14006f560
0x140e2fe84: jmp    0x140e32069
0x140e2fe89: lea    rdx,[rip+0x8fc730]        # 0x14172c5c0 ; cstring 'a very good bedroom'
0x140e2fe90: mov    rcx,rbx
0x140e2fe93: call   0x14006f560
0x140e2fe98: jmp    0x140e32069
0x140e2fe9d: lea    rdx,[rip+0x8fc734]        # 0x14172c5d8 ; cstring 'a good bedroom'
0x140e2fea4: mov    rcx,rbx
0x140e2fea7: call   0x14006f560
0x140e2feac: jmp    0x140e32069
0x140e2feb1: lea    rdx,[rip+0x8fc678]        # 0x14172c530 ; cstring 'a horribly substandard bedroom'
0x140e2feb8: mov    rcx,rbx
0x140e2febb: call   0x14006f560
0x140e2fec0: jmp    0x140e32069
0x140e2fec5: lea    rdx,[rip+0x8fc684]        # 0x14172c550 ; cstring 'a horrible bedroom'
0x140e2fecc: mov    rcx,rbx
0x140e2fecf: call   0x14006f560
0x140e2fed4: jmp    0x140e32069
0x140e2fed9: lea    rdx,[rip+0x8fc688]        # 0x14172c568 ; cstring 'an awful bedroom'
0x140e2fee0: mov    rcx,rbx
0x140e2fee3: call   0x14006f560
0x140e2fee8: jmp    0x140e32069
0x140e2feed: lea    rdx,[rip+0x8fc68c]        # 0x14172c580 ; cstring 'a very poor bedroom'
0x140e2fef4: mov    rcx,rbx
0x140e2fef7: call   0x14006f560
0x140e2fefc: jmp    0x140e32069
0x140e2ff01: lea    rdx,[rip+0x8fc740]        # 0x14172c648 ; cstring 'a poor bedroom'
0x140e2ff08: mov    rcx,rbx
0x140e2ff0b: call   0x14006f560
0x140e2ff10: jmp    0x140e32069
0x140e2ff15: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ff1c: je     0x140e2ff2d
0x140e2ff1e: lea    rdx,[rip+0x8a81db]        # 0x1416d8100 ; cstring 'after '
0x140e2ff25: mov    rcx,rbx
0x140e2ff28: call   0x14006f560
0x140e2ff2d: lea    rdx,[rip+0x8fc724]        # 0x14172c658 ; cstring 'sleeping on the floor'
0x140e2ff34: mov    rcx,rbx
0x140e2ff37: call   0x14006f560
0x140e2ff3c: jmp    0x140e32069
0x140e2ff41: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ff48: je     0x140e2ff59
0x140e2ff4a: lea    rdx,[rip+0x8a81af]        # 0x1416d8100 ; cstring 'after '
0x140e2ff51: mov    rcx,rbx
0x140e2ff54: call   0x14006f560
0x140e2ff59: lea    rdx,[rip+0x8fc710]        # 0x14172c670 ; cstring 'sleeping in the mud'
0x140e2ff60: mov    rcx,rbx
0x140e2ff63: call   0x14006f560
0x140e2ff68: jmp    0x140e32069
0x140e2ff6d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ff74: je     0x140e2ff85
0x140e2ff76: lea    rdx,[rip+0x8a8183]        # 0x1416d8100 ; cstring 'after '
0x140e2ff7d: mov    rcx,rbx
0x140e2ff80: call   0x14006f560
0x140e2ff85: lea    rdx,[rip+0x8fc6fc]        # 0x14172c688 ; cstring 'sleeping in the grass'
0x140e2ff8c: mov    rcx,rbx
0x140e2ff8f: call   0x14006f560
0x140e2ff94: jmp    0x140e32069
0x140e2ff99: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ffa0: je     0x140e2ffb1
0x140e2ffa2: lea    rdx,[rip+0x8a8157]        # 0x1416d8100 ; cstring 'after '
0x140e2ffa9: mov    rcx,rbx
0x140e2ffac: call   0x14006f560
0x140e2ffb1: lea    rdx,[rip+0x8fc630]        # 0x14172c5e8 ; cstring 'sleeping on a rough cave floor'
0x140e2ffb8: mov    rcx,rbx
0x140e2ffbb: call   0x14006f560
0x140e2ffc0: jmp    0x140e32069
0x140e2ffc5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2ffcc: je     0x140e2ffdd
0x140e2ffce: lea    rdx,[rip+0x8a812b]        # 0x1416d8100 ; cstring 'after '
0x140e2ffd5: mov    rcx,rbx
0x140e2ffd8: call   0x14006f560
0x140e2ffdd: lea    rdx,[rip+0x8fc624]        # 0x14172c608 ; cstring 'sleeping on rocks'
0x140e2ffe4: mov    rcx,rbx
0x140e2ffe7: call   0x14006f560
0x140e2ffec: jmp    0x140e32069
0x140e2fff1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e2fff8: je     0x140e30009
0x140e2fffa: lea    rdx,[rip+0x8a80ff]        # 0x1416d8100 ; cstring 'after '
0x140e30001: mov    rcx,rbx
0x140e30004: call   0x14006f560
0x140e30009: lea    rdx,[rip+0x8fc610]        # 0x14172c620 ; cstring 'sleeping on ice'
0x140e30010: mov    rcx,rbx
0x140e30013: call   0x14006f560
0x140e30018: jmp    0x140e32069
0x140e3001d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30024: je     0x140e30035
0x140e30026: lea    rdx,[rip+0x8a80d3]        # 0x1416d8100 ; cstring 'after '
0x140e3002d: mov    rcx,rbx
0x140e30030: call   0x14006f560
0x140e30035: lea    rdx,[rip+0x8fc5f4]        # 0x14172c630 ; cstring 'sleeping in the dirt'
0x140e3003c: mov    rcx,rbx
0x140e3003f: call   0x14006f560
0x140e30044: jmp    0x140e32069
0x140e30049: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30050: je     0x140e30061
0x140e30052: lea    rdx,[rip+0x8a80a7]        # 0x1416d8100 ; cstring 'after '
0x140e30059: mov    rcx,rbx
0x140e3005c: call   0x14006f560
0x140e30061: lea    rdx,[rip+0x8fc678]        # 0x14172c6e0 ; cstring 'sleeping on a pile of driftwood'
0x140e30068: mov    rcx,rbx
0x140e3006b: call   0x14006f560
0x140e30070: jmp    0x140e32069
0x140e30075: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3007c: je     0x140e3008d
0x140e3007e: lea    rdx,[rip+0x8a807b]        # 0x1416d8100 ; cstring 'after '
0x140e30085: mov    rcx,rbx
0x140e30088: call   0x14006f560
0x140e3008d: lea    rdx,[rip+0x8fc66c]        # 0x14172c700 ; cstring 'suffering the travesty of art defacement'
0x140e30094: mov    rcx,rbx
0x140e30097: call   0x14006f560
0x140e3009c: jmp    0x140e32069
0x140e300a1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e300a8: je     0x140e300b9
0x140e300aa: lea    rdx,[rip+0x8a804f]        # 0x1416d8100 ; cstring 'after '
0x140e300b1: mov    rcx,rbx
0x140e300b4: call   0x14006f560
0x140e300b9: lea    rdx,[rip+0x8fc670]        # 0x14172c730 ; cstring 'being evicted'
0x140e300c0: mov    rcx,rbx
0x140e300c3: call   0x14006f560
0x140e300c8: jmp    0x140e32069
0x140e300cd: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e300d4: je     0x140e300e5
0x140e300d6: lea    rdx,[rip+0x8a8023]        # 0x1416d8100 ; cstring 'after '
0x140e300dd: mov    rcx,rbx
0x140e300e0: call   0x14006f560
0x140e300e5: lea    rdx,[rip+0x8fc654]        # 0x14172c740 ; cstring 'teaching '
0x140e300ec: mov    rcx,rbx
0x140e300ef: call   0x14006f560
0x140e300f4: lea    rcx,[rbp+0x20]
0x140e300f8: call   0x14006f690
0x140e300fd: nop
0x140e300fe: lea    rcx,[rbp+0x40]
0x140e30102: call   0x1400723d0
0x140e30107: nop
0x140e30108: mov    DWORD PTR [rbp+0x48],edi
0x140e3010b: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e30111: mov    r14d,0x1
0x140e30117: shl    r14d,cl
0x140e3011a: mov    DWORD PTR [rbp+0x4c],r14d
0x140e3011e: lea    rdx,[rbp+0x20]
0x140e30122: lea    rcx,[rbp+0x40]
0x140e30126: call   0x140ee0830
0x140e3012b: lea    rdx,[rbp+0x20]
0x140e3012f: mov    rcx,rbx
0x140e30132: call   0x1400b9d10
0x140e30137: nop
0x140e30138: lea    rcx,[rbp+0x40]
0x140e3013c: call   0x140072370
0x140e30141: nop
0x140e30142: lea    rcx,[rbp+0x20]
0x140e30146: call   0x140067e30
0x140e3014b: jmp    0x140e32069
0x140e30150: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30157: je     0x140e30168
0x140e30159: lea    rdx,[rip+0x8a7fa0]        # 0x1416d8100 ; cstring 'after '
0x140e30160: mov    rcx,rbx
0x140e30163: call   0x14006f560
0x140e30168: lea    rdx,[rip+0x8fc5d1]        # 0x14172c740 ; cstring 'teaching '
0x140e3016f: mov    rcx,rbx
0x140e30172: call   0x14006f560
0x140e30177: lea    rcx,[rbp+0x40]
0x140e3017b: call   0x14006f690
0x140e30180: nop
0x140e30181: movzx  edx,di
0x140e30184: lea    rcx,[rbp+0x40]
0x140e30188: call   0x140773990
0x140e3018d: lea    rcx,[rbp+0x40]
0x140e30191: call   0x14052d080
0x140e30196: lea    rdx,[rbp+0x40]
0x140e3019a: mov    rcx,rbx
0x140e3019d: call   0x1400b9d10
0x140e301a2: nop
0x140e301a3: lea    rcx,[rbp+0x40]
0x140e301a7: call   0x140067e30
0x140e301ac: jmp    0x140e32069
0x140e301b1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e301b8: je     0x140e301c9
0x140e301ba: lea    rdx,[rip+0x8a7f3f]        # 0x1416d8100 ; cstring 'after '
0x140e301c1: mov    rcx,rbx
0x140e301c4: call   0x14006f560
0x140e301c9: lea    rdx,[rip+0x8fc4d0]        # 0x14172c6a0 ; cstring 'learning about '
0x140e301d0: mov    rcx,rbx
0x140e301d3: call   0x14006f560
0x140e301d8: lea    rcx,[rbp+0x20]
0x140e301dc: call   0x14006f690
0x140e301e1: nop
0x140e301e2: lea    rcx,[rbp+0x40]
0x140e301e6: call   0x1400723d0
0x140e301eb: nop
0x140e301ec: mov    DWORD PTR [rbp+0x48],edi
0x140e301ef: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e301f5: mov    r14d,0x1
0x140e301fb: shl    r14d,cl
0x140e301fe: mov    DWORD PTR [rbp+0x4c],r14d
0x140e30202: lea    rdx,[rbp+0x20]
0x140e30206: lea    rcx,[rbp+0x40]
0x140e3020a: call   0x140ee0830
0x140e3020f: lea    rdx,[rbp+0x20]
0x140e30213: mov    rcx,rbx
0x140e30216: call   0x1400b9d10
0x140e3021b: nop
0x140e3021c: lea    rcx,[rbp+0x40]
0x140e30220: call   0x140072370
0x140e30225: nop
0x140e30226: lea    rcx,[rbp+0x20]
0x140e3022a: call   0x140067e30
0x140e3022f: jmp    0x140e32069
0x140e30234: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3023b: je     0x140e3024c
0x140e3023d: lea    rdx,[rip+0x8a7ebc]        # 0x1416d8100 ; cstring 'after '
0x140e30244: mov    rcx,rbx
0x140e30247: call   0x14006f560
0x140e3024c: lea    rdx,[rip+0x8fc44d]        # 0x14172c6a0 ; cstring 'learning about '
0x140e30253: mov    rcx,rbx
0x140e30256: call   0x14006f560
0x140e3025b: lea    rcx,[rbp+0x40]
0x140e3025f: call   0x14006f690
0x140e30264: nop
0x140e30265: movzx  edx,di
0x140e30268: lea    rcx,[rbp+0x40]
0x140e3026c: call   0x140773990
0x140e30271: lea    rcx,[rbp+0x40]
0x140e30275: call   0x14052d080
0x140e3027a: lea    rdx,[rbp+0x40]
0x140e3027e: mov    rcx,rbx
0x140e30281: call   0x1400b9d10
0x140e30286: nop
0x140e30287: lea    rcx,[rbp+0x40]
0x140e3028b: call   0x140067e30
0x140e30290: jmp    0x140e32069
0x140e30295: mov    edx,edi
0x140e30297: lea    rcx,[rip+0x16b7a1a]        # 0x1424e7cb8
0x140e3029e: call   0x140072570
0x140e302a3: mov    rdi,rax
0x140e302a6: test   rax,rax
0x140e302a9: je     0x140e32069
0x140e302af: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e302b6: je     0x140e302c7
0x140e302b8: lea    rdx,[rip+0x8a7e41]        # 0x1416d8100 ; cstring 'after '
0x140e302bf: mov    rcx,rbx
0x140e302c2: call   0x14006f560
0x140e302c7: lea    rdx,[rip+0x8fc3e2]        # 0x14172c6b0 ; cstring 'writing '
0x140e302ce: mov    rcx,rbx
0x140e302d1: call   0x14006f560
0x140e302d6: lea    rcx,[rdi+0x8]
0x140e302da: call   0x14006f520
0x140e302df: mov    rcx,rbx
0x140e302e2: test   al,al
0x140e302e4: jne    0x140e302f4
0x140e302e6: lea    rdx,[rdi+0x8]
0x140e302ea: call   0x1400b9d10
0x140e302ef: jmp    0x140e32069
0x140e302f4: lea    rdx,[rip+0x83e835]        # 0x14166eb30 ; cstring 'an untitled composition'
0x140e302fb: call   0x14006f560
0x140e30300: jmp    0x140e32069
0x140e30305: mov    edx,edi
0x140e30307: lea    rcx,[rip+0x16b79aa]        # 0x1424e7cb8
0x140e3030e: call   0x140072570
0x140e30313: mov    rdi,rax
0x140e30316: test   rax,rax
0x140e30319: je     0x140e32069
0x140e3031f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30326: je     0x140e30337
0x140e30328: lea    rdx,[rip+0x8a7dd1]        # 0x1416d8100 ; cstring 'after '
0x140e3032f: mov    rcx,rbx
0x140e30332: call   0x14006f560
0x140e30337: lea    rdx,[rip+0x8fc382]        # 0x14172c6c0 ; cstring 'reading '
0x140e3033e: jmp    0x140e302ce
0x140e30340: mov    edx,edi
0x140e30342: lea    rcx,[rip+0x16b796f]        # 0x1424e7cb8
0x140e30349: call   0x140072570
0x140e3034e: mov    rdi,rax
0x140e30351: test   rax,rax
0x140e30354: je     0x140e32069
0x140e3035a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30361: je     0x140e30372
0x140e30363: lea    rdx,[rip+0x8a7d96]        # 0x1416d8100 ; cstring 'after '
0x140e3036a: mov    rcx,rbx
0x140e3036d: call   0x14006f560
0x140e30372: lea    rdx,[rip+0x8fc357]        # 0x14172c6d0 ; cstring 'learning '
0x140e30379: jmp    0x140e302ce
0x140e3037e: mov    rdx,rdi
0x140e30381: lea    rcx,[rip+0x16c7140]        # 0x1424f74c8
0x140e30388: call   0x14006f220
0x140e3038d: mov    rdi,QWORD PTR [rax]
0x140e30390: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30397: je     0x140e303a8
0x140e30399: lea    rdx,[rip+0x8a7d60]        # 0x1416d8100 ; cstring 'after '
0x140e303a0: mov    rcx,rbx
0x140e303a3: call   0x14006f560
0x140e303a8: lea    rdx,[rip+0x8fc321]        # 0x14172c6d0 ; cstring 'learning '
0x140e303af: mov    rcx,rbx
0x140e303b2: call   0x14006f560
0x140e303b7: lea    rcx,[rdi+0x50]
0x140e303bb: call   0x14006ee50
0x140e303c0: test   rax,rax
0x140e303c3: je     0x140e303e4
0x140e303c5: xor    edx,edx
0x140e303c7: lea    rcx,[rdi+0x50]
0x140e303cb: call   0x14006f220
0x140e303d0: mov    rdx,QWORD PTR [rax]
0x140e303d3: add    rdx,0x10
0x140e303d7: mov    rcx,rbx
0x140e303da: call   0x1400b9d10
0x140e303df: jmp    0x140e32069
0x140e303e4: lea    rdx,[rip+0x83e6f5]        # 0x14166eae0 ; cstring 'powerful knowledge'
0x140e303eb: mov    rcx,rbx
0x140e303ee: call   0x14006f560
0x140e303f3: jmp    0x140e32069
0x140e303f8: mov    edx,edi
0x140e303fa: lea    rcx,[rip+0x16b7ac7]        # 0x1424e7ec8
0x140e30401: call   0x140072570
0x140e30406: mov    rdi,rax
0x140e30409: test   rax,rax
0x140e3040c: je     0x140e32069
0x140e30412: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30419: je     0x140e3042a
0x140e3041b: lea    rdx,[rip+0x8a7cde]        # 0x1416d8100 ; cstring 'after '
0x140e30422: mov    rcx,rbx
0x140e30425: call   0x14006f560
0x140e3042a: lea    rdx,[rip+0x8fc29f]        # 0x14172c6d0 ; cstring 'learning '
0x140e30431: mov    rcx,rbx
0x140e30434: call   0x14006f560
0x140e30439: lea    rcx,[rbp+0x20]
0x140e3043d: call   0x14006f690
0x140e30442: nop
0x140e30443: lea    rcx,[rdi+0x8]
0x140e30447: xor    r9d,r9d
0x140e3044a: mov    r8b,0x1
0x140e3044d: lea    rdx,[rbp+0x20]
0x140e30451: call   0x140a946e0
0x140e30456: lea    rdx,[rbp+0x20]
0x140e3045a: mov    rcx,rbx
0x140e3045d: call   0x1400b9d10
0x140e30462: nop
0x140e30463: lea    rcx,[rbp+0x20]
0x140e30467: call   0x140067e30
0x140e3046c: jmp    0x140e32069
0x140e30471: mov    edx,edi
0x140e30473: lea    rcx,[rip+0x16b7a7e]        # 0x1424e7ef8
0x140e3047a: call   0x140072570
0x140e3047f: mov    rdi,rax
0x140e30482: test   rax,rax
0x140e30485: je     0x140e32069
0x140e3048b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30492: je     0x140e304a3
0x140e30494: lea    rdx,[rip+0x8a7c65]        # 0x1416d8100 ; cstring 'after '
0x140e3049b: mov    rcx,rbx
0x140e3049e: call   0x14006f560
0x140e304a3: lea    rdx,[rip+0x8fc226]        # 0x14172c6d0 ; cstring 'learning '
0x140e304aa: mov    rcx,rbx
0x140e304ad: call   0x14006f560
0x140e304b2: lea    rcx,[rbp+0x20]
0x140e304b6: call   0x14006f690
0x140e304bb: nop
0x140e304bc: lea    rcx,[rdi+0x8]
0x140e304c0: xor    r9d,r9d
0x140e304c3: mov    r8b,0x1
0x140e304c6: lea    rdx,[rbp+0x20]
0x140e304ca: call   0x140a946e0
0x140e304cf: lea    rdx,[rbp+0x20]
0x140e304d3: mov    rcx,rbx
0x140e304d6: call   0x1400b9d10
0x140e304db: nop
0x140e304dc: lea    rcx,[rbp+0x20]
0x140e304e0: call   0x140067e30
0x140e304e5: jmp    0x140e32069
0x140e304ea: mov    edx,edi
0x140e304ec: lea    rcx,[rip+0x16b7a35]        # 0x1424e7f28
0x140e304f3: call   0x140072570
0x140e304f8: mov    rdi,rax
0x140e304fb: test   rax,rax
0x140e304fe: je     0x140e32069
0x140e30504: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3050b: je     0x140e3051c
0x140e3050d: lea    rdx,[rip+0x8a7bec]        # 0x1416d8100 ; cstring 'after '
0x140e30514: mov    rcx,rbx
0x140e30517: call   0x14006f560
0x140e3051c: lea    rdx,[rip+0x8fc1ad]        # 0x14172c6d0 ; cstring 'learning '
0x140e30523: mov    rcx,rbx
0x140e30526: call   0x14006f560
0x140e3052b: lea    rcx,[rbp+0x20]
0x140e3052f: call   0x14006f690
0x140e30534: nop
0x140e30535: lea    rcx,[rdi+0x8]
0x140e30539: xor    r9d,r9d
0x140e3053c: mov    r8b,0x1
0x140e3053f: lea    rdx,[rbp+0x20]
0x140e30543: call   0x140a946e0
0x140e30548: lea    rdx,[rbp+0x20]
0x140e3054c: mov    rcx,rbx
0x140e3054f: call   0x1400b9d10
0x140e30554: nop
0x140e30555: lea    rcx,[rbp+0x20]
0x140e30559: call   0x140067e30
0x140e3055e: jmp    0x140e32069
0x140e30563: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3056a: je     0x140e3057b
0x140e3056c: lea    rdx,[rip+0x8a7b8d]        # 0x1416d8100 ; cstring 'after '
0x140e30573: mov    rcx,rbx
0x140e30576: call   0x14006f560
0x140e3057b: lea    rdx,[rip+0x83ff96]        # 0x141670518 ; cstring 'the forces of '
0x140e30582: mov    rcx,rbx
0x140e30585: call   0x14006f560
0x140e3058a: xor    r9d,r9d
0x140e3058d: mov    r8d,edi
0x140e30590: mov    rdx,rbx
0x140e30593: lea    rcx,[rip+0x16c971e]        # 0x1424f9cb8
0x140e3059a: call   0x140b92900
0x140e3059f: lea    rdx,[rip+0x8fc1fa]        # 0x14172c7a0 ; cstring ' were defeated at '
0x140e305a6: mov    rcx,rbx
0x140e305a9: call   0x14006f560
0x140e305ae: xor    r9d,r9d
0x140e305b1: mov    r8d,DWORD PTR [rbp+0xe0]
0x140e305b8: mov    rdx,rbx
0x140e305bb: lea    rcx,[rip+0x16c96f6]        # 0x1424f9cb8
0x140e305c2: call   0x140b93930
0x140e305c7: jmp    0x140e32069
0x140e305cc: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e305d3: je     0x140e305e4
0x140e305d5: lea    rdx,[rip+0x8a7b24]        # 0x1416d8100 ; cstring 'after '
0x140e305dc: mov    rcx,rbx
0x140e305df: call   0x14006f560
0x140e305e4: lea    rdx,[rip+0x8fc1cd]        # 0x14172c7b8 ; cstring 'making a breakthrough concerning '
0x140e305eb: mov    rcx,rbx
0x140e305ee: call   0x14006f560
0x140e305f3: lea    rcx,[rbp+0x20]
0x140e305f7: call   0x14006f690
0x140e305fc: nop
0x140e305fd: lea    rcx,[rbp+0x40]
0x140e30601: call   0x1400723d0
0x140e30606: nop
0x140e30607: mov    DWORD PTR [rbp+0x48],edi
0x140e3060a: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e30610: mov    r14d,0x1
0x140e30616: shl    r14d,cl
0x140e30619: mov    DWORD PTR [rbp+0x4c],r14d
0x140e3061d: lea    rdx,[rbp+0x20]
0x140e30621: lea    rcx,[rbp+0x40]
0x140e30625: call   0x140ee0830
0x140e3062a: lea    rdx,[rbp+0x20]
0x140e3062e: mov    rcx,rbx
0x140e30631: call   0x1400b9d10
0x140e30636: nop
0x140e30637: lea    rcx,[rbp+0x40]
0x140e3063b: call   0x140072370
0x140e30640: nop
0x140e30641: lea    rcx,[rbp+0x20]
0x140e30645: call   0x140067e30
0x140e3064a: jmp    0x140e32069
0x140e3064f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30656: je     0x140e30667
0x140e30658: lea    rdx,[rip+0x8a7aa1]        # 0x1416d8100 ; cstring 'after '
0x140e3065f: mov    rcx,rbx
0x140e30662: call   0x14006f560
0x140e30667: lea    rdx,[rip+0x8fc172]        # 0x14172c7e0 ; cstring 'being unable to advance the study of '
0x140e3066e: mov    rcx,rbx
0x140e30671: call   0x14006f560
0x140e30676: lea    rcx,[rbp+0x20]
0x140e3067a: call   0x14006f690
0x140e3067f: nop
0x140e30680: lea    rcx,[rbp+0x40]
0x140e30684: call   0x1400723d0
0x140e30689: nop
0x140e3068a: mov    DWORD PTR [rbp+0x48],edi
0x140e3068d: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e30693: mov    r14d,0x1
0x140e30699: shl    r14d,cl
0x140e3069c: mov    DWORD PTR [rbp+0x4c],r14d
0x140e306a0: lea    rdx,[rbp+0x20]
0x140e306a4: lea    rcx,[rbp+0x40]
0x140e306a8: call   0x140ef8fb0
0x140e306ad: lea    rdx,[rbp+0x20]
0x140e306b1: mov    rcx,rbx
0x140e306b4: call   0x1400b9d10
0x140e306b9: nop
0x140e306ba: lea    rcx,[rbp+0x40]
0x140e306be: call   0x140072370
0x140e306c3: nop
0x140e306c4: lea    rcx,[rbp+0x20]
0x140e306c8: call   0x140067e30
0x140e306cd: jmp    0x140e32069
0x140e306d2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e306d9: je     0x140e306ea
0x140e306db: lea    rdx,[rip+0x8a7a1e]        # 0x1416d8100 ; cstring 'after '
0x140e306e2: mov    rcx,rbx
0x140e306e5: call   0x14006f560
0x140e306ea: lea    rdx,[rip+0x8fc117]        # 0x14172c808 ; cstring 'discussing '
0x140e306f1: mov    rcx,rbx
0x140e306f4: call   0x14006f560
0x140e306f9: lea    rcx,[rbp+0x20]
0x140e306fd: call   0x14006f690
0x140e30702: nop
0x140e30703: lea    rcx,[rbp+0x40]
0x140e30707: call   0x1400723d0
0x140e3070c: nop
0x140e3070d: mov    DWORD PTR [rbp+0x48],edi
0x140e30710: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e30716: mov    r14d,0x1
0x140e3071c: shl    r14d,cl
0x140e3071f: mov    DWORD PTR [rbp+0x4c],r14d
0x140e30723: lea    rdx,[rbp+0x20]
0x140e30727: lea    rcx,[rbp+0x40]
0x140e3072b: call   0x140ef8fb0
0x140e30730: lea    rdx,[rbp+0x20]
0x140e30734: mov    rcx,rbx
0x140e30737: call   0x1400b9d10
0x140e3073c: nop
0x140e3073d: lea    rcx,[rbp+0x40]
0x140e30741: call   0x140072370
0x140e30746: nop
0x140e30747: lea    rcx,[rbp+0x20]
0x140e3074b: call   0x140067e30
0x140e30750: jmp    0x140e32069
0x140e30755: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3075c: je     0x140e3076d
0x140e3075e: lea    rdx,[rip+0x8a799b]        # 0x1416d8100 ; cstring 'after '
0x140e30765: mov    rcx,rbx
0x140e30768: call   0x14006f560
0x140e3076d: lea    rdx,[rip+0x8fbfdc]        # 0x14172c750 ; cstring 'pondering '
0x140e30774: mov    rcx,rbx
0x140e30777: call   0x14006f560
0x140e3077c: lea    rcx,[rbp+0x20]
0x140e30780: call   0x14006f690
0x140e30785: nop
0x140e30786: lea    rcx,[rbp+0x40]
0x140e3078a: call   0x1400723d0
0x140e3078f: nop
0x140e30790: mov    DWORD PTR [rbp+0x48],edi
0x140e30793: mov    ecx,DWORD PTR [rbp+0xe0]
0x140e30799: mov    r14d,0x1
0x140e3079f: shl    r14d,cl
0x140e307a2: mov    DWORD PTR [rbp+0x4c],r14d
0x140e307a6: lea    rdx,[rbp+0x20]
0x140e307aa: lea    rcx,[rbp+0x40]
0x140e307ae: call   0x140ef8fb0
0x140e307b3: lea    rdx,[rbp+0x20]
0x140e307b7: mov    rcx,rbx
0x140e307ba: call   0x1400b9d10
0x140e307bf: nop
0x140e307c0: lea    rcx,[rbp+0x40]
0x140e307c4: call   0x140072370
0x140e307c9: nop
0x140e307ca: lea    rcx,[rbp+0x20]
0x140e307ce: call   0x140067e30
0x140e307d3: jmp    0x140e32069
0x140e307d8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e307df: je     0x140e307f0
0x140e307e1: lea    rdx,[rip+0x8a7918]        # 0x1416d8100 ; cstring 'after '
0x140e307e8: mov    rcx,rbx
0x140e307eb: call   0x14006f560
0x140e307f0: lea    rdx,[rip+0x8fbf69]        # 0x14172c760 ; cstring 'giving birth to '
0x140e307f7: mov    rcx,rbx
0x140e307fa: call   0x14006f560
0x140e307ff: mov    BYTE PTR [rsp+0x28],0x1
0x140e30804: mov    eax,DWORD PTR [rbp+0xe0]
0x140e3080a: mov    DWORD PTR [rsp+0x20],eax
0x140e3080e: movzx  r9d,di
0x140e30812: movzx  r8d,WORD PTR [rsi+0xa4]
0x140e3081a: lea    rdx,[rbp+0x60]
0x140e3081e: lea    rcx,[rip+0x16bc223]        # 0x1424eca48
0x140e30825: call   0x1406dd860
0x140e3082a: lea    rdx,[rbp+0x60]
0x140e3082e: mov    rcx,rbx
0x140e30831: call   0x1400b9d10
0x140e30836: jmp    0x140e32069
0x140e3083b: sub    edi,0x1
0x140e3083e: je     0x140e308f1
0x140e30844: sub    edi,0xa
0x140e30847: je     0x140e308ab
0x140e30849: cmp    edi,0x1
0x140e3084c: jne    0x140e32069
0x140e30852: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30859: je     0x140e3086a
0x140e3085b: lea    rdx,[rip+0x8a789e]        # 0x1416d8100 ; cstring 'after '
0x140e30862: mov    rcx,rbx
0x140e30865: call   0x14006f560
0x140e3086a: lea    rdx,[rip+0x8fa167]        # 0x14172a9d8 ; cstring 'becoming a parent'
0x140e30871: mov    rcx,rbx
0x140e30874: call   0x14006f560
0x140e30879: mov    edi,DWORD PTR [rbp+0xe0]
0x140e3087f: cmp    edi,0x1
0x140e30882: jle    0x140e32069
0x140e30888: lea    rdx,[rip+0x7bac89]        # 0x1415eb518 ; cstring ' of '
0x140e3088f: mov    rcx,rbx
0x140e30892: call   0x14006f560
0x140e30897: mov    r9d,0xffffffff
0x140e3089d: mov    BYTE PTR [rsp+0x28],0x1
0x140e308a2: mov    DWORD PTR [rsp+0x20],edi
0x140e308a6: jmp    0x140e30812
0x140e308ab: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e308b2: je     0x140e308c3
0x140e308b4: lea    rdx,[rip+0x8a7845]        # 0x1416d8100 ; cstring 'after '
0x140e308bb: mov    rcx,rbx
0x140e308be: call   0x14006f560
0x140e308c3: mov    rcx,rbx
0x140e308c6: cmp    DWORD PTR [rbp+0xe0],0x1
0x140e308cd: jle    0x140e308e0
0x140e308cf: lea    rdx,[rip+0x8fbeb2]        # 0x14172c788 ; cstring 'gaining siblings'
0x140e308d6: call   0x14006f560
0x140e308db: jmp    0x140e32069
0x140e308e0: lea    rdx,[rip+0x8fbfe9]        # 0x14172c8d0 ; cstring 'gaining a sibling'
0x140e308e7: call   0x14006f560
0x140e308ec: jmp    0x140e32069
0x140e308f1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e308f8: je     0x140e30909
0x140e308fa: lea    rdx,[rip+0x8f9fd7]        # 0x14172a8d8 ; cstring 'while '
0x140e30901: mov    rcx,rbx
0x140e30904: call   0x14006f560
0x140e30909: lea    rdx,[rip+0x8fbe68]        # 0x14172c778 ; cstring 'getting married'
0x140e30910: mov    rcx,rbx
0x140e30913: call   0x14006f560
0x140e30918: jmp    0x140e32069
0x140e3091d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30924: je     0x140e30935
0x140e30926: lea    rdx,[rip+0x8a77d3]        # 0x1416d8100 ; cstring 'after '
0x140e3092d: mov    rcx,rbx
0x140e30930: call   0x14006f560
0x140e30935: lea    rdx,[rip+0x8fbfac]        # 0x14172c8e8 ; cstring 'receiving water'
0x140e3093c: mov    rcx,rbx
0x140e3093f: call   0x14006f560
0x140e30944: jmp    0x140e32069
0x140e30949: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30950: je     0x140e30961
0x140e30952: lea    rdx,[rip+0x8a77a7]        # 0x1416d8100 ; cstring 'after '
0x140e30959: mov    rcx,rbx
0x140e3095c: call   0x14006f560
0x140e30961: lea    rdx,[rip+0x8fbf90]        # 0x14172c8f8 ; cstring 'giving somebody water'
0x140e30968: mov    rcx,rbx
0x140e3096b: call   0x14006f560
0x140e30970: jmp    0x140e32069
0x140e30975: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3097c: je     0x140e3098d
0x140e3097e: lea    rdx,[rip+0x8a777b]        # 0x1416d8100 ; cstring 'after '
0x140e30985: mov    rcx,rbx
0x140e30988: call   0x14006f560
0x140e3098d: lea    rdx,[rip+0x8fbf7c]        # 0x14172c910 ; cstring 'receiving food'
0x140e30994: mov    rcx,rbx
0x140e30997: call   0x14006f560
0x140e3099c: jmp    0x140e32069
0x140e309a1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e309a8: je     0x140e309b9
0x140e309aa: lea    rdx,[rip+0x8a774f]        # 0x1416d8100 ; cstring 'after '
0x140e309b1: mov    rcx,rbx
0x140e309b4: call   0x14006f560
0x140e309b9: lea    rdx,[rip+0x8fbe58]        # 0x14172c818 ; cstring 'giving somebody food'
0x140e309c0: mov    rcx,rbx
0x140e309c3: call   0x14006f560
0x140e309c8: jmp    0x140e32069
0x140e309cd: dec    edi
0x140e309cf: cmp    edi,0x10
0x140e309d2: ja     0x140e30a88
0x140e309d8: movsxd rax,edi
0x140e309db: mov    ecx,DWORD PTR [r14+rax*4+0xe32808]
0x140e309e3: add    rcx,r14
0x140e309e6: jmp    rcx
0x140e309e8: lea    rdx,[rip+0x8fbe41]        # 0x14172c830 ; cstring 'having an intellectual discussion with the spouse'
0x140e309ef: mov    rcx,rbx
0x140e309f2: call   0x14006f560
0x140e309f7: jmp    0x140e32069
0x140e309fc: lea    rdx,[rip+0x8fbe65]        # 0x14172c868 ; cstring 'having an intellectual discussion with a lover'
0x140e30a03: mov    rcx,rbx
0x140e30a06: call   0x14006f560
0x140e30a0b: jmp    0x140e32069
0x140e30a10: lea    rdx,[rip+0x8fbe81]        # 0x14172c898 ; cstring 'having an intellectual discussion with a sibling'
0x140e30a17: mov    rcx,rbx
0x140e30a1a: call   0x14006f560
0x140e30a1f: jmp    0x140e32069
0x140e30a24: lea    rdx,[rip+0x8fbfb5]        # 0x14172c9e0 ; cstring 'having an intellectual discussion with mother'
0x140e30a2b: mov    rcx,rbx
0x140e30a2e: call   0x14006f560
0x140e30a33: jmp    0x140e32069
0x140e30a38: lea    rdx,[rip+0x8fbfd1]        # 0x14172ca10 ; cstring 'having an intellectual discussion with father'
0x140e30a3f: mov    rcx,rbx
0x140e30a42: call   0x14006f560
0x140e30a47: jmp    0x140e32069
0x140e30a4c: lea    rdx,[rip+0x8fbfed]        # 0x14172ca40 ; cstring 'having an intellectual discussion with a child'
0x140e30a53: mov    rcx,rbx
0x140e30a56: call   0x14006f560
0x140e30a5b: jmp    0x140e32069
0x140e30a60: lea    rdx,[rip+0x8fc009]        # 0x14172ca70 ; cstring 'having an intellectual discussion with a friend'
0x140e30a67: mov    rcx,rbx
0x140e30a6a: call   0x14006f560
0x140e30a6f: jmp    0x140e32069
0x140e30a74: lea    rdx,[rip+0x8fbea5]        # 0x14172c920 ; cstring 'having an intellectual discussion with an acquaintance'
0x140e30a7b: mov    rcx,rbx
0x140e30a7e: call   0x14006f560
0x140e30a83: jmp    0x140e32069
0x140e30a88: lea    rdx,[rip+0x8fbec9]        # 0x14172c958 ; cstring 'having an intellectual discussion with somebody'
0x140e30a8f: mov    rcx,rbx
0x140e30a92: call   0x14006f560
0x140e30a97: jmp    0x140e32069
0x140e30a9c: dec    edi
0x140e30a9e: cmp    edi,0x10
0x140e30aa1: ja     0x140e30b57
0x140e30aa7: movsxd rax,edi
0x140e30aaa: mov    ecx,DWORD PTR [r14+rax*4+0xe3284c]
0x140e30ab2: add    rcx,r14
0x140e30ab5: jmp    rcx
0x140e30ab7: lea    rdx,[rip+0x8fbeca]        # 0x14172c988 ; cstring 'sharing a personal insight with the spouse'
0x140e30abe: mov    rcx,rbx
0x140e30ac1: call   0x14006f560
0x140e30ac6: jmp    0x140e32069
0x140e30acb: lea    rdx,[rip+0x8fbee6]        # 0x14172c9b8 ; cstring 'sharing a personal insight with a lover'
0x140e30ad2: mov    rcx,rbx
0x140e30ad5: call   0x14006f560
0x140e30ada: jmp    0x140e32069
0x140e30adf: lea    rdx,[rip+0x8fb182]        # 0x14172bc68 ; cstring 'sharing a personal insight with a sibling'
0x140e30ae6: mov    rcx,rbx
0x140e30ae9: call   0x14006f560
0x140e30aee: jmp    0x140e32069
0x140e30af3: lea    rdx,[rip+0x8fb19e]        # 0x14172bc98 ; cstring 'sharing a personal insight with mother'
0x140e30afa: mov    rcx,rbx
0x140e30afd: call   0x14006f560
0x140e30b02: jmp    0x140e32069
0x140e30b07: lea    rdx,[rip+0x8fb1b2]        # 0x14172bcc0 ; cstring 'sharing a personal insight with father'
0x140e30b0e: mov    rcx,rbx
0x140e30b11: call   0x14006f560
0x140e30b16: jmp    0x140e32069
0x140e30b1b: lea    rdx,[rip+0x8fb1c6]        # 0x14172bce8 ; cstring 'sharing a personal insight with a child'
0x140e30b22: mov    rcx,rbx
0x140e30b25: call   0x14006f560
0x140e30b2a: jmp    0x140e32069
0x140e30b2f: lea    rdx,[rip+0x8fb072]        # 0x14172bba8 ; cstring 'sharing a personal insight with a friend'
0x140e30b36: mov    rcx,rbx
0x140e30b39: call   0x14006f560
0x140e30b3e: jmp    0x140e32069
0x140e30b43: lea    rdx,[rip+0x8fb08e]        # 0x14172bbd8 ; cstring 'sharing a personal insight with an acquaintance'
0x140e30b4a: mov    rcx,rbx
0x140e30b4d: call   0x14006f560
0x140e30b52: jmp    0x140e32069
0x140e30b57: lea    rdx,[rip+0x8fb0aa]        # 0x14172bc08 ; cstring 'sharing a personal insight with somebody'
0x140e30b5e: mov    rcx,rbx
0x140e30b61: call   0x14006f560
0x140e30b66: jmp    0x140e32069
0x140e30b6b: dec    edi
0x140e30b6d: cmp    edi,0x10
0x140e30b70: ja     0x140e30c26
0x140e30b76: movsxd rax,edi
0x140e30b79: mov    ecx,DWORD PTR [r14+rax*4+0xe32890]
0x140e30b81: add    rcx,r14
0x140e30b84: jmp    rcx
0x140e30b86: lea    rdx,[rip+0x8fb0ab]        # 0x14172bc38 ; cstring "sharing one of the spouse's personal insight"
0x140e30b8d: mov    rcx,rbx
0x140e30b90: call   0x14006f560
0x140e30b95: jmp    0x140e32069
0x140e30b9a: lea    rdx,[rip+0x8fb217]        # 0x14172bdb8 ; cstring "sharing a lover's personal insight"
0x140e30ba1: mov    rcx,rbx
0x140e30ba4: call   0x14006f560
0x140e30ba9: jmp    0x140e32069
0x140e30bae: lea    rdx,[rip+0x8fb22b]        # 0x14172bde0 ; cstring "sharing a sibling's personal insight"
0x140e30bb5: mov    rcx,rbx
0x140e30bb8: call   0x14006f560
0x140e30bbd: jmp    0x140e32069
0x140e30bc2: lea    rdx,[rip+0x8fb23f]        # 0x14172be08 ; cstring "sharing one of mother's personal insight"
0x140e30bc9: mov    rcx,rbx
0x140e30bcc: call   0x14006f560
0x140e30bd1: jmp    0x140e32069
0x140e30bd6: lea    rdx,[rip+0x8fb25b]        # 0x14172be38 ; cstring "sharing one of father's personal insight"
0x140e30bdd: mov    rcx,rbx
0x140e30be0: call   0x14006f560
0x140e30be5: jmp    0x140e32069
0x140e30bea: lea    rdx,[rip+0x8fb11f]        # 0x14172bd10 ; cstring "sharing a child's personal insight"
0x140e30bf1: mov    rcx,rbx
0x140e30bf4: call   0x14006f560
0x140e30bf9: jmp    0x140e32069
0x140e30bfe: lea    rdx,[rip+0x8fb133]        # 0x14172bd38 ; cstring "sharing a friend's personal insight"
0x140e30c05: mov    rcx,rbx
0x140e30c08: call   0x14006f560
0x140e30c0d: jmp    0x140e32069
0x140e30c12: lea    rdx,[rip+0x8fb147]        # 0x14172bd60 ; cstring "sharing an acquaintance's personal insight"
0x140e30c19: mov    rcx,rbx
0x140e30c1c: call   0x14006f560
0x140e30c21: jmp    0x140e32069
0x140e30c26: lea    rdx,[rip+0x8fb163]        # 0x14172bd90 ; cstring "sharing somebody's personal insight"
0x140e30c2d: mov    rcx,rbx
0x140e30c30: call   0x14006f560
0x140e30c35: jmp    0x140e32069
0x140e30c3a: lea    rdx,[rip+0x8fbbc7]        # 0x14172c808 ; cstring 'discussing '
0x140e30c41: mov    rcx,rbx
0x140e30c44: call   0x14006f560
0x140e30c49: cmp    DWORD PTR [rip+0xa6b648],0x1        # 0x14189c298
0x140e30c50: jne    0x140e30c6c
0x140e30c52: cmp    rsi,QWORD PTR [rip+0x15b44b7]        # 0x1423e5110
0x140e30c59: jne    0x140e30c6c
0x140e30c5b: lea    rdx,[rip+0x7bdcfe]        # 0x1415ee960 ; cstring 'your'
0x140e30c62: mov    rcx,rbx
0x140e30c65: call   0x14006f560
0x140e30c6a: jmp    0x140e30c9f
0x140e30c6c: lea    rcx,[rbp+0x20]
0x140e30c70: call   0x14006f690
0x140e30c75: nop
0x140e30c76: xor    r8d,r8d
0x140e30c79: lea    rdx,[rbp+0x20]
0x140e30c7d: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e30c84: call   0x140aa4850
0x140e30c89: lea    rdx,[rbp+0x20]
0x140e30c8d: mov    rcx,rbx
0x140e30c90: call   0x1400b9d10
0x140e30c95: nop
0x140e30c96: lea    rcx,[rbp+0x20]
0x140e30c9a: call   0x140067e30
0x140e30c9f: lea    rdx,[rip+0x8fb22a]        # 0x14172bed0 ; cstring ' problems with '
0x140e30ca6: mov    rcx,rbx
0x140e30ca9: call   0x14006f560
0x140e30cae: dec    edi
0x140e30cb0: cmp    edi,0x10
0x140e30cb3: ja     0x140e30d69
0x140e30cb9: movsxd rax,edi
0x140e30cbc: mov    ecx,DWORD PTR [r14+rax*4+0xe328d4]
0x140e30cc4: add    rcx,r14
0x140e30cc7: jmp    rcx
0x140e30cc9: lea    rdx,[rip+0x8fb210]        # 0x14172bee0 ; cstring 'the spouse'
0x140e30cd0: mov    rcx,rbx
0x140e30cd3: call   0x14006f560
0x140e30cd8: jmp    0x140e32069
0x140e30cdd: lea    rdx,[rip+0x8fb20c]        # 0x14172bef0 ; cstring 'a lover'
0x140e30ce4: mov    rcx,rbx
0x140e30ce7: call   0x14006f560
0x140e30cec: jmp    0x140e32069
0x140e30cf1: lea    rdx,[rip+0x8fb200]        # 0x14172bef8 ; cstring 'a sibling'
0x140e30cf8: mov    rcx,rbx
0x140e30cfb: call   0x14006f560
0x140e30d00: jmp    0x140e32069
0x140e30d05: lea    rdx,[rip+0x815928]        # 0x141646634 ; cstring 'mother'
0x140e30d0c: mov    rcx,rbx
0x140e30d0f: call   0x14006f560
0x140e30d14: jmp    0x140e32069
0x140e30d19: lea    rdx,[rip+0x815888]        # 0x1416465a8 ; cstring 'father'
0x140e30d20: mov    rcx,rbx
0x140e30d23: call   0x14006f560
0x140e30d28: jmp    0x140e32069
0x140e30d2d: lea    rdx,[rip+0x84cd54]        # 0x14167da88 ; cstring 'a child'
0x140e30d34: mov    rcx,rbx
0x140e30d37: call   0x14006f560
0x140e30d3c: jmp    0x140e32069
0x140e30d41: lea    rdx,[rip+0x8fb120]        # 0x14172be68 ; cstring 'a friend'
0x140e30d48: mov    rcx,rbx
0x140e30d4b: call   0x14006f560
0x140e30d50: jmp    0x140e32069
0x140e30d55: lea    rdx,[rip+0x8fb11c]        # 0x14172be78 ; cstring 'an acquaintance'
0x140e30d5c: mov    rcx,rbx
0x140e30d5f: call   0x14006f560
0x140e30d64: jmp    0x140e32069
0x140e30d69: lea    rdx,[rip+0x7bc808]        # 0x1415ed578 ; cstring 'somebody'
0x140e30d70: mov    rcx,rbx
0x140e30d73: call   0x14006f560
0x140e30d78: jmp    0x140e32069
0x140e30d7d: dec    edi
0x140e30d7f: cmp    edi,0x10
0x140e30d82: ja     0x140e30e38
0x140e30d88: movsxd rax,edi
0x140e30d8b: mov    ecx,DWORD PTR [r14+rax*4+0xe32918]
0x140e30d93: add    rcx,r14
0x140e30d96: jmp    rcx
0x140e30d98: lea    rdx,[rip+0x8fb0e9]        # 0x14172be88 ; cstring "discussing the spouse's problems"
0x140e30d9f: mov    rcx,rbx
0x140e30da2: call   0x14006f560
0x140e30da7: jmp    0x140e32069
0x140e30dac: lea    rdx,[rip+0x8fb0fd]        # 0x14172beb0 ; cstring "discussing a lover's problems"
0x140e30db3: mov    rcx,rbx
0x140e30db6: call   0x14006f560
0x140e30dbb: jmp    0x140e32069
0x140e30dc0: lea    rdx,[rip+0x8fb1c1]        # 0x14172bf88 ; cstring "discussing a sibling's problems"
0x140e30dc7: mov    rcx,rbx
0x140e30dca: call   0x14006f560
0x140e30dcf: jmp    0x140e32069
0x140e30dd4: lea    rdx,[rip+0x8fb1cd]        # 0x14172bfa8 ; cstring "discussing mother's problems"
0x140e30ddb: mov    rcx,rbx
0x140e30dde: call   0x14006f560
0x140e30de3: jmp    0x140e32069
0x140e30de8: lea    rdx,[rip+0x8fb1d9]        # 0x14172bfc8 ; cstring "discussing father's problems"
0x140e30def: mov    rcx,rbx
0x140e30df2: call   0x14006f560
0x140e30df7: jmp    0x140e32069
0x140e30dfc: lea    rdx,[rip+0x8fb1e5]        # 0x14172bfe8 ; cstring "discussing a child's problems"
0x140e30e03: mov    rcx,rbx
0x140e30e06: call   0x14006f560
0x140e30e0b: jmp    0x140e32069
0x140e30e10: lea    rdx,[rip+0x8fb0f1]        # 0x14172bf08 ; cstring "discussing a friend's problems"
0x140e30e17: mov    rcx,rbx
0x140e30e1a: call   0x14006f560
0x140e30e1f: jmp    0x140e32069
0x140e30e24: lea    rdx,[rip+0x8fb0fd]        # 0x14172bf28 ; cstring "discussing an acquaintance's problems"
0x140e30e2b: mov    rcx,rbx
0x140e30e2e: call   0x14006f560
0x140e30e33: jmp    0x140e32069
0x140e30e38: lea    rdx,[rip+0x8fb111]        # 0x14172bf50 ; cstring "discussing somebody's problems"
0x140e30e3f: mov    rcx,rbx
0x140e30e42: call   0x14006f560
0x140e30e47: jmp    0x140e32069
0x140e30e4c: dec    edi
0x140e30e4e: cmp    edi,0x32
0x140e30e51: ja     0x140e30f6b
0x140e30e57: movsxd rax,edi
0x140e30e5a: movzx  eax,BYTE PTR [r14+rax*1+0xe3298c]
0x140e30e63: mov    ecx,DWORD PTR [r14+rax*4+0xe3295c]
0x140e30e6b: add    rcx,r14
0x140e30e6e: jmp    rcx
0x140e30e70: lea    rdx,[rip+0x8fb0f9]        # 0x14172bf70 ; cstring 'visiting with a pet'
0x140e30e77: mov    rcx,rbx
0x140e30e7a: call   0x14006f560
0x140e30e7f: jmp    0x140e32069
0x140e30e84: lea    rdx,[rip+0x8fb1f5]        # 0x14172c080 ; cstring 'talking with the spouse'
0x140e30e8b: mov    rcx,rbx
0x140e30e8e: call   0x14006f560
0x140e30e93: jmp    0x140e32069
0x140e30e98: lea    rdx,[rip+0x8fb1f9]        # 0x14172c098 ; cstring 'talking with a lover'
0x140e30e9f: mov    rcx,rbx
0x140e30ea2: call   0x14006f560
0x140e30ea7: jmp    0x140e32069
0x140e30eac: lea    rdx,[rip+0x8fb1fd]        # 0x14172c0b0 ; cstring 'talking with a sibling'
0x140e30eb3: mov    rcx,rbx
0x140e30eb6: call   0x14006f560
0x140e30ebb: jmp    0x140e32069
0x140e30ec0: lea    rdx,[rip+0x8fb201]        # 0x14172c0c8 ; cstring 'talking with mother'
0x140e30ec7: mov    rcx,rbx
0x140e30eca: call   0x14006f560
0x140e30ecf: jmp    0x140e32069
0x140e30ed4: lea    rdx,[rip+0x8fb12d]        # 0x14172c008 ; cstring 'talking with father'
0x140e30edb: mov    rcx,rbx
0x140e30ede: call   0x14006f560
0x140e30ee3: jmp    0x140e32069
0x140e30ee8: lea    rdx,[rip+0x8fb131]        # 0x14172c020 ; cstring 'talking with a child'
0x140e30eef: mov    rcx,rbx
0x140e30ef2: call   0x14006f560
0x140e30ef7: jmp    0x140e32069
0x140e30efc: lea    rdx,[rip+0x8fb135]        # 0x14172c038 ; cstring 'visiting with an animal training partner'
0x140e30f03: mov    rcx,rbx
0x140e30f06: call   0x14006f560
0x140e30f0b: jmp    0x140e32069
0x140e30f10: lea    rdx,[rip+0x8fb151]        # 0x14172c068 ; cstring 'talking with a friend'
0x140e30f17: mov    rcx,rbx
0x140e30f1a: call   0x14006f560
0x140e30f1f: jmp    0x140e32069
0x140e30f24: lea    rdx,[rip+0x8fb24d]        # 0x14172c178 ; cstring 'talking with an acquaintance'
0x140e30f2b: mov    rcx,rbx
0x140e30f2e: call   0x14006f560
0x140e30f33: jmp    0x140e32069
0x140e30f38: mov    rcx,rbx
0x140e30f3b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30f42: lea    rdx,[rip+0x80a903]        # 0x14163b84c ; cstring 'when '
0x140e30f49: jne    0x140e30f52
0x140e30f4b: lea    rdx,[rip+0x8f9432]        # 0x14172a384 ; cstring 'being '
0x140e30f52: call   0x14006f560
0x140e30f57: lea    rdx,[rip+0x8fb23a]        # 0x14172c198 ; cstring 'forced to talk to somebody annoying'
0x140e30f5e: mov    rcx,rbx
0x140e30f61: call   0x14006f560
0x140e30f66: jmp    0x140e32069
0x140e30f6b: lea    rdx,[rip+0x8fb24e]        # 0x14172c1c0 ; cstring 'talking with somebody'
0x140e30f72: mov    rcx,rbx
0x140e30f75: call   0x14006f560
0x140e30f7a: jmp    0x140e32069
0x140e30f7f: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e30f86: je     0x140e30f97
0x140e30f88: lea    rdx,[rip+0x8a7171]        # 0x1416d8100 ; cstring 'after '
0x140e30f8f: mov    rcx,rbx
0x140e30f92: call   0x14006f560
0x140e30f97: lea    rdx,[rip+0x8fb23a]        # 0x14172c1d8 ; cstring 'conducting a meeting in '
0x140e30f9e: mov    rcx,rbx
0x140e30fa1: call   0x14006f560
0x140e30fa6: mov    eax,DWORD PTR [rbp+0xe0]
0x140e30fac: add    eax,0x5
0x140e30faf: cmp    eax,0xa
0x140e30fb2: ja     0x140e32069
0x140e30fb8: cdqe
0x140e30fba: mov    ecx,DWORD PTR [r14+rax*4+0xe329c0]
0x140e30fc2: add    rcx,r14
0x140e30fc5: jmp    rcx
0x140e30fc7: lea    rdx,[rip+0x83dc12]        # 0x14166ebe0 ; cstring 'a setting worthy of legends'
0x140e30fce: mov    rcx,rbx
0x140e30fd1: call   0x14006f560
0x140e30fd6: jmp    0x140e32069
0x140e30fdb: lea    rdx,[rip+0x83dbb6]        # 0x14166eb98 ; cstring 'a fantastic setting'
0x140e30fe2: mov    rcx,rbx
0x140e30fe5: call   0x14006f560
0x140e30fea: jmp    0x140e32069
0x140e30fef: lea    rdx,[rip+0x83dbba]        # 0x14166ebb0 ; cstring 'a great setting'
0x140e30ff6: mov    rcx,rbx
0x140e30ff9: call   0x14006f560
0x140e30ffe: jmp    0x140e32069
0x140e31003: lea    rdx,[rip+0x83db66]        # 0x14166eb70 ; cstring 'a very good setting'
0x140e3100a: mov    rcx,rbx
0x140e3100d: call   0x14006f560
0x140e31012: jmp    0x140e32069
0x140e31017: lea    rdx,[rip+0x83db6a]        # 0x14166eb88 ; cstring 'a good setting'
0x140e3101e: mov    rcx,rbx
0x140e31021: call   0x14006f560
0x140e31026: jmp    0x140e32069
0x140e3102b: lea    rdx,[rip+0x83dec6]        # 0x14166eef8 ; cstring 'a horribly substandard setting'
0x140e31032: mov    rcx,rbx
0x140e31035: call   0x14006f560
0x140e3103a: jmp    0x140e32069
0x140e3103f: lea    rdx,[rip+0x83ded2]        # 0x14166ef18 ; cstring 'a horrible setting'
0x140e31046: mov    rcx,rbx
0x140e31049: call   0x14006f560
0x140e3104e: jmp    0x140e32069
0x140e31053: lea    rdx,[rip+0x83de6e]        # 0x14166eec8 ; cstring 'an awful setting'
0x140e3105a: mov    rcx,rbx
0x140e3105d: call   0x14006f560
0x140e31062: jmp    0x140e32069
0x140e31067: lea    rdx,[rip+0x83de72]        # 0x14166eee0 ; cstring 'a very poor setting'
0x140e3106e: mov    rcx,rbx
0x140e31071: call   0x14006f560
0x140e31076: jmp    0x140e32069
0x140e3107b: lea    rdx,[rip+0x83de06]        # 0x14166ee88 ; cstring 'a poor setting'
0x140e31082: mov    rcx,rbx
0x140e31085: call   0x14006f560
0x140e3108a: jmp    0x140e32069
0x140e3108f: lea    rdx,[rip+0x8fb04a]        # 0x14172c0e0 ; cstring 'having to conduct an official meeting in a bedroom'
0x140e31096: mov    rcx,rbx
0x140e31099: call   0x14006f560
0x140e3109e: jmp    0x140e32069
0x140e310a3: lea    rdx,[rip+0x8fb06e]        # 0x14172c118 ; cstring 'having to conduct an official meeting in a dining room'
0x140e310aa: mov    rcx,rbx
0x140e310ad: call   0x14006f560
0x140e310b2: jmp    0x140e32069
0x140e310b7: lea    rdx,[rip+0x8fb092]        # 0x14172c150 ; cstring 'not having any rooms'
0x140e310be: mov    rcx,rbx
0x140e310c1: call   0x14006f560
0x140e310c6: jmp    0x140e32069
0x140e310cb: lea    rdx,[rip+0x8fa7e6]        # 0x14172b8b8 ; cstring 'having '
0x140e310d2: mov    rcx,rbx
0x140e310d5: call   0x14006f560
0x140e310da: mov    eax,DWORD PTR [rbp+0xe0]
0x140e310e0: add    eax,0x5
0x140e310e3: cmp    eax,0xa
0x140e310e6: ja     0x140e31245
0x140e310ec: cdqe
0x140e310ee: mov    ecx,DWORD PTR [r14+rax*4+0xe329ec]
0x140e310f6: add    rcx,r14
0x140e310f9: jmp    rcx
0x140e310fb: lea    rdx,[rip+0x8fb066]        # 0x14172c168 ; cstring 'a legendary'
0x140e31102: mov    rcx,rbx
0x140e31105: call   0x14006f560
0x140e3110a: lea    rdx,[rip+0x8fb1df]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e31111: mov    rcx,rbx
0x140e31114: call   0x14006f560
0x140e31119: jmp    0x140e32069
0x140e3111e: lea    rdx,[rip+0x8fb10b]        # 0x14172c230 ; cstring 'a fantastic'
0x140e31125: mov    rcx,rbx
0x140e31128: call   0x14006f560
0x140e3112d: lea    rdx,[rip+0x8fb1bc]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e31134: mov    rcx,rbx
0x140e31137: call   0x14006f560
0x140e3113c: jmp    0x140e32069
0x140e31141: lea    rdx,[rip+0x8fb0f8]        # 0x14172c240 ; cstring 'a great'
0x140e31148: mov    rcx,rbx
0x140e3114b: call   0x14006f560
0x140e31150: lea    rdx,[rip+0x8fb199]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e31157: mov    rcx,rbx
0x140e3115a: call   0x14006f560
0x140e3115f: jmp    0x140e32069
0x140e31164: lea    rdx,[rip+0x8fb0dd]        # 0x14172c248 ; cstring 'a very good'
0x140e3116b: mov    rcx,rbx
0x140e3116e: call   0x14006f560
0x140e31173: lea    rdx,[rip+0x8fb176]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e3117a: mov    rcx,rbx
0x140e3117d: call   0x14006f560
0x140e31182: jmp    0x140e32069
0x140e31187: lea    rdx,[rip+0x8fb0c6]        # 0x14172c254 ; cstring 'a good'
0x140e3118e: mov    rcx,rbx
0x140e31191: call   0x14006f560
0x140e31196: lea    rdx,[rip+0x8fb153]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e3119d: mov    rcx,rbx
0x140e311a0: call   0x14006f560
0x140e311a5: jmp    0x140e32069
0x140e311aa: lea    rdx,[rip+0x8fb043]        # 0x14172c1f4 ; cstring 'a poor'
0x140e311b1: mov    rcx,rbx
0x140e311b4: call   0x14006f560
0x140e311b9: lea    rdx,[rip+0x8fb130]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e311c0: mov    rcx,rbx
0x140e311c3: call   0x14006f560
0x140e311c8: jmp    0x140e32069
0x140e311cd: lea    rdx,[rip+0x8fb02c]        # 0x14172c200 ; cstring 'a very poor'
0x140e311d4: mov    rcx,rbx
0x140e311d7: call   0x14006f560
0x140e311dc: lea    rdx,[rip+0x8fb10d]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e311e3: mov    rcx,rbx
0x140e311e6: call   0x14006f560
0x140e311eb: jmp    0x140e32069
0x140e311f0: lea    rdx,[rip+0x8fb019]        # 0x14172c210 ; cstring 'an awful'
0x140e311f7: mov    rcx,rbx
0x140e311fa: call   0x14006f560
0x140e311ff: lea    rdx,[rip+0x8fb0ea]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e31206: mov    rcx,rbx
0x140e31209: call   0x14006f560
0x140e3120e: jmp    0x140e32069
0x140e31213: lea    rdx,[rip+0x8fb006]        # 0x14172c220 ; cstring 'a horrible'
0x140e3121a: mov    rcx,rbx
0x140e3121d: call   0x14006f560
0x140e31222: lea    rdx,[rip+0x8fb0c7]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e31229: mov    rcx,rbx
0x140e3122c: call   0x14006f560
0x140e31231: jmp    0x140e32069
0x140e31236: lea    rdx,[rip+0x8fb09b]        # 0x14172c2d8 ; cstring 'a horribly substandard'
0x140e3123d: mov    rcx,rbx
0x140e31240: call   0x14006f560
0x140e31245: lea    rdx,[rip+0x8fb0a4]        # 0x14172c2f0 ; cstring ' tomb after gaining another year'
0x140e3124c: mov    rcx,rbx
0x140e3124f: call   0x14006f560
0x140e31254: jmp    0x140e32069
0x140e31259: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31260: je     0x140e31271
0x140e31262: lea    rdx,[rip+0x8fb0ab]        # 0x14172c314 ; cstring 'about '
0x140e31269: mov    rcx,rbx
0x140e3126c: call   0x14006f560
0x140e31271: lea    rdx,[rip+0x8fb0a8]        # 0x14172c320 ; cstring 'not having a tomb after gaining another year'
0x140e31278: mov    rcx,rbx
0x140e3127b: call   0x14006f560
0x140e31280: jmp    0x140e32069
0x140e31285: lea    rdx,[rip+0x8fafd4]        # 0x14172c260 ; cstring 'after talking to a pillar of society'
0x140e3128c: mov    rcx,rbx
0x140e3128f: call   0x14006f560
0x140e31294: jmp    0x140e32069
0x140e31299: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e312a0: je     0x140e312b1
0x140e312a2: lea    rdx,[rip+0x8a6e57]        # 0x1416d8100 ; cstring 'after '
0x140e312a9: mov    rcx,rbx
0x140e312ac: call   0x14006f560
0x140e312b1: lea    rdx,[rip+0x8fafd0]        # 0x14172c288 ; cstring 'interacting with a pet'
0x140e312b8: mov    rcx,rbx
0x140e312bb: call   0x14006f560
0x140e312c0: jmp    0x140e32069
0x140e312c5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e312cc: je     0x140e312dd
0x140e312ce: lea    rdx,[rip+0x8a6e2b]        # 0x1416d8100 ; cstring 'after '
0x140e312d5: mov    rcx,rbx
0x140e312d8: call   0x14006f560
0x140e312dd: lea    rdx,[rip+0x8fafbc]        # 0x14172c2a0 ; cstring 'a child was turned away from sanctuary'
0x140e312e4: mov    rcx,rbx
0x140e312e7: call   0x14006f560
0x140e312ec: jmp    0x140e32069
0x140e312f1: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e312f8: je     0x140e31309
0x140e312fa: lea    rdx,[rip+0x8a6dff]        # 0x1416d8100 ; cstring 'after '
0x140e31301: mov    rcx,rbx
0x140e31304: call   0x14006f560
0x140e31309: lea    rdx,[rip+0x8fafb8]        # 0x14172c2c8 ; cstring 'being expelled'
0x140e31310: mov    rcx,rbx
0x140e31313: call   0x14006f560
0x140e31318: jmp    0x140e32069
0x140e3131d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31324: je     0x140e31335
0x140e31326: lea    rdx,[rip+0x8a6dd3]        # 0x1416d8100 ; cstring 'after '
0x140e3132d: mov    rcx,rbx
0x140e31330: call   0x14006f560
0x140e31335: cmp    DWORD PTR [rip+0xa6af5c],0x1        # 0x14189c298
0x140e3133c: jne    0x140e31358
0x140e3133e: cmp    rsi,QWORD PTR [rip+0x15b3dcb]        # 0x1423e5110
0x140e31345: jne    0x140e31358
0x140e31347: lea    rdx,[rip+0x7bd612]        # 0x1415ee960 ; cstring 'your'
0x140e3134e: mov    rcx,rbx
0x140e31351: call   0x14006f560
0x140e31356: jmp    0x140e3138b
0x140e31358: lea    rcx,[rbp+0x20]
0x140e3135c: call   0x14006f690
0x140e31361: nop
0x140e31362: xor    r8d,r8d
0x140e31365: lea    rdx,[rbp+0x20]
0x140e31369: movzx  ecx,BYTE PTR [rsi+0x12e]
0x140e31370: call   0x140aa4850
0x140e31375: lea    rdx,[rbp+0x20]
0x140e31379: mov    rcx,rbx
0x140e3137c: call   0x1400b9d10
0x140e31381: nop
0x140e31382: lea    rcx,[rbp+0x20]
0x140e31386: call   0x140067e30
0x140e3138b: lea    rdx,[rip+0x7b73aa]        # 0x1415e873c ; cstring ' '
0x140e31392: mov    rcx,rbx
0x140e31395: call   0x14006f560
0x140e3139a: lea    rcx,[rbp+0x40]
0x140e3139e: call   0x14006f690
0x140e313a3: nop
0x140e313a4: xor    r9d,r9d
0x140e313a7: xor    r8d,r8d
0x140e313aa: lea    rdx,[rbp+0x40]
0x140e313ae: movzx  ecx,di
0x140e313b1: call   0x14075a580
0x140e313b6: lea    rdx,[rbp+0x40]
0x140e313ba: mov    rcx,rbx
0x140e313bd: call   0x1400b9d10
0x140e313c2: lea    rdx,[rip+0x8ab9cf]        # 0x1416dcd98 ; cstring ' was expelled'
0x140e313c9: mov    rcx,rbx
0x140e313cc: call   0x14006f560
0x140e313d1: nop
0x140e313d2: lea    rcx,[rbp+0x40]
0x140e313d6: call   0x140067e30
0x140e313db: jmp    0x140e32069
0x140e313e0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e313e7: je     0x140e313f8
0x140e313e9: lea    rdx,[rip+0x8a6d10]        # 0x1416d8100 ; cstring 'after '
0x140e313f0: mov    rcx,rbx
0x140e313f3: call   0x14006f560
0x140e313f8: lea    rdx,[rip+0x8fbd49]        # 0x14172d148 ; cstring 'a long-dead corpse was convicted of a crime'
0x140e313ff: mov    rcx,rbx
0x140e31402: call   0x14006f560
0x140e31407: jmp    0x140e32069
0x140e3140c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31413: je     0x140e31424
0x140e31415: lea    rdx,[rip+0x8a6ce4]        # 0x1416d8100 ; cstring 'after '
0x140e3141c: mov    rcx,rbx
0x140e3141f: call   0x14006f560
0x140e31424: lea    rdx,[rip+0x8fbd4d]        # 0x14172d178 ; cstring 'an animal was convicted of a crime'
0x140e3142b: mov    rcx,rbx
0x140e3142e: call   0x14006f560
0x140e31433: jmp    0x140e32069
0x140e31438: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3143f: je     0x140e31450
0x140e31441: lea    rdx,[rip+0x8a6cb8]        # 0x1416d8100 ; cstring 'after '
0x140e31448: mov    rcx,rbx
0x140e3144b: call   0x14006f560
0x140e31450: lea    rdx,[rip+0x8fbd49]        # 0x14172d1a0 ; cstring 'the bizarre conviction against all reason of the victim of a crime'
0x140e31457: mov    rcx,rbx
0x140e3145a: call   0x14006f560
0x140e3145f: jmp    0x140e32069
0x140e31464: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3146b: je     0x140e3147c
0x140e3146d: lea    rdx,[rip+0x8f9524]        # 0x14172a998 ; cstring 'upon '
0x140e31474: mov    rcx,rbx
0x140e31477: call   0x14006f560
0x140e3147c: lea    rdx,[rip+0x8fbd65]        # 0x14172d1e8 ; cstring "receiving justice through a criminal's conviction"
0x140e31483: mov    rcx,rbx
0x140e31486: call   0x14006f560
0x140e3148b: jmp    0x140e32069
0x140e31490: lea    rdx,[rip+0x8fbbd9]        # 0x14172d070 ; cstring "when a family member received justice through a criminal's conviction"
0x140e31497: mov    rcx,rbx
0x140e3149a: call   0x14006f560
0x140e3149f: jmp    0x140e32069
0x140e314a4: dec    edi
0x140e314a6: cmp    edi,0x32
0x140e314a9: ja     0x140e31680
0x140e314af: movsxd rax,edi
0x140e314b2: movzx  eax,BYTE PTR [r14+rax*1+0xe32a44]
0x140e314bb: mov    ecx,DWORD PTR [r14+rax*4+0xe32a18]
0x140e314c3: add    rcx,r14
0x140e314c6: jmp    rcx
0x140e314c8: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e314cf: je     0x140e314e0
0x140e314d1: lea    rdx,[rip+0x8a6c28]        # 0x1416d8100 ; cstring 'after '
0x140e314d8: mov    rcx,rbx
0x140e314db: call   0x14006f560
0x140e314e0: lea    rdx,[rip+0x8fbbd1]        # 0x14172d0b8 ; cstring 'being forced to endure the decay of a pet'
0x140e314e7: mov    rcx,rbx
0x140e314ea: call   0x14006f560
0x140e314ef: jmp    0x140e32069
0x140e314f4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e314fb: je     0x140e3150c
0x140e314fd: lea    rdx,[rip+0x8a6bfc]        # 0x1416d8100 ; cstring 'after '
0x140e31504: mov    rcx,rbx
0x140e31507: call   0x14006f560
0x140e3150c: lea    rdx,[rip+0x8fbbd5]        # 0x14172d0e8 ; cstring 'being forced to endure the decay of a spouse'
0x140e31513: mov    rcx,rbx
0x140e31516: call   0x14006f560
0x140e3151b: jmp    0x140e32069
0x140e31520: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31527: je     0x140e31538
0x140e31529: lea    rdx,[rip+0x8a6bd0]        # 0x1416d8100 ; cstring 'after '
0x140e31530: mov    rcx,rbx
0x140e31533: call   0x14006f560
0x140e31538: lea    rdx,[rip+0x8fbbd9]        # 0x14172d118 ; cstring 'being forced to endure the decay of a lover'
0x140e3153f: mov    rcx,rbx
0x140e31542: call   0x14006f560
0x140e31547: jmp    0x140e32069
0x140e3154c: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31553: je     0x140e31564
0x140e31555: lea    rdx,[rip+0x8a6ba4]        # 0x1416d8100 ; cstring 'after '
0x140e3155c: mov    rcx,rbx
0x140e3155f: call   0x14006f560
0x140e31564: lea    rdx,[rip+0x8fbd9d]        # 0x14172d308 ; cstring 'being forced to endure the decay of a sibling'
0x140e3156b: mov    rcx,rbx
0x140e3156e: call   0x14006f560
0x140e31573: jmp    0x140e32069
0x140e31578: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3157f: je     0x140e31590
0x140e31581: lea    rdx,[rip+0x8a6b78]        # 0x1416d8100 ; cstring 'after '
0x140e31588: mov    rcx,rbx
0x140e3158b: call   0x14006f560
0x140e31590: lea    rdx,[rip+0x8fbda1]        # 0x14172d338 ; cstring 'being forced to endure the decay of a mother'
0x140e31597: mov    rcx,rbx
0x140e3159a: call   0x14006f560
0x140e3159f: jmp    0x140e32069
0x140e315a4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e315ab: je     0x140e315bc
0x140e315ad: lea    rdx,[rip+0x8a6b4c]        # 0x1416d8100 ; cstring 'after '
0x140e315b4: mov    rcx,rbx
0x140e315b7: call   0x14006f560
0x140e315bc: lea    rdx,[rip+0x8fbda5]        # 0x14172d368 ; cstring 'being forced to endure the decay of a father'
0x140e315c3: mov    rcx,rbx
0x140e315c6: call   0x14006f560
0x140e315cb: jmp    0x140e32069
0x140e315d0: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e315d7: je     0x140e315e8
0x140e315d9: lea    rdx,[rip+0x8a6b20]        # 0x1416d8100 ; cstring 'after '
0x140e315e0: mov    rcx,rbx
0x140e315e3: call   0x14006f560
0x140e315e8: lea    rdx,[rip+0x8fbda9]        # 0x14172d398 ; cstring 'being forced to endure the decay of a child'
0x140e315ef: mov    rcx,rbx
0x140e315f2: call   0x14006f560
0x140e315f7: jmp    0x140e32069
0x140e315fc: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31603: je     0x140e31614
0x140e31605: lea    rdx,[rip+0x8a6af4]        # 0x1416d8100 ; cstring 'after '
0x140e3160c: mov    rcx,rbx
0x140e3160f: call   0x14006f560
0x140e31614: lea    rdx,[rip+0x8fbc05]        # 0x14172d220 ; cstring 'being forced to endure the decay of an animal training partner'
0x140e3161b: mov    rcx,rbx
0x140e3161e: call   0x14006f560
0x140e31623: jmp    0x140e32069
0x140e31628: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3162f: je     0x140e31640
0x140e31631: lea    rdx,[rip+0x8a6ac8]        # 0x1416d8100 ; cstring 'after '
0x140e31638: mov    rcx,rbx
0x140e3163b: call   0x14006f560
0x140e31640: lea    rdx,[rip+0x8fbc19]        # 0x14172d260 ; cstring 'being forced to endure the decay of a friend'
0x140e31647: mov    rcx,rbx
0x140e3164a: call   0x14006f560
0x140e3164f: jmp    0x140e32069
0x140e31654: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3165b: je     0x140e3166c
0x140e3165d: lea    rdx,[rip+0x8a6a9c]        # 0x1416d8100 ; cstring 'after '
0x140e31664: mov    rcx,rbx
0x140e31667: call   0x14006f560
0x140e3166c: lea    rdx,[rip+0x8fbc1d]        # 0x14172d290 ; cstring 'being forced to endure the decay of an annoying acquaintance'
0x140e31673: mov    rcx,rbx
0x140e31676: call   0x14006f560
0x140e3167b: jmp    0x140e32069
0x140e31680: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31687: je     0x140e31698
0x140e31689: lea    rdx,[rip+0x8a6a70]        # 0x1416d8100 ; cstring 'after '
0x140e31690: mov    rcx,rbx
0x140e31693: call   0x14006f560
0x140e31698: lea    rdx,[rip+0x8fbc31]        # 0x14172d2d0 ; cstring 'being forced to endure the decay of an acquaintance'
0x140e3169f: mov    rcx,rbx
0x140e316a2: call   0x14006f560
0x140e316a7: jmp    0x140e32069
0x140e316ac: cmp    edi,0x1d
0x140e316af: ja     0x140e32069
0x140e316b5: mov    ecx,DWORD PTR [r14+rdi*4+0xe32a78]
0x140e316bd: add    rcx,r14
0x140e316c0: jmp    rcx
0x140e316c2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e316c9: je     0x140e316da
0x140e316cb: lea    rdx,[rip+0x8a6a2e]        # 0x1416d8100 ; cstring 'after '
0x140e316d2: mov    rcx,rbx
0x140e316d5: call   0x14006f560
0x140e316da: lea    rdx,[rip+0x8fbd7f]        # 0x14172d460 ; cstring 'being away from people for too long'
0x140e316e1: mov    rcx,rbx
0x140e316e4: call   0x14006f560
0x140e316e9: jmp    0x140e32069
0x140e316ee: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e316f5: je     0x140e31706
0x140e316f7: lea    rdx,[rip+0x8a6a02]        # 0x1416d8100 ; cstring 'after '
0x140e316fe: mov    rcx,rbx
0x140e31701: call   0x14006f560
0x140e31706: lea    rdx,[rip+0x8fbd7b]        # 0x14172d488 ; cstring 'being kept from alcohol for too long'
0x140e3170d: mov    rcx,rbx
0x140e31710: call   0x14006f560
0x140e31715: jmp    0x140e32069
0x140e3171a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31721: je     0x140e31732
0x140e31723: lea    rdx,[rip+0x8a69d6]        # 0x1416d8100 ; cstring 'after '
0x140e3172a: mov    rcx,rbx
0x140e3172d: call   0x14006f560
0x140e31732: lea    rdx,[rip+0x8fbd77]        # 0x14172d4b0 ; cstring 'being unable to pray'
0x140e31739: mov    rcx,rbx
0x140e3173c: call   0x14006f560
0x140e31741: mov    edi,DWORD PTR [rbp+0xe0]
0x140e31747: cmp    edi,0xffffffff
0x140e3174a: je     0x140e3178e
0x140e3174c: lea    rdx,[rip+0x7bbe61]        # 0x1415ed5b4 ; cstring ' to '
0x140e31753: mov    rcx,rbx
0x140e31756: call   0x14006f560
0x140e3175b: lea    rcx,[rsp+0x50]
0x140e31760: call   0x140072080
0x140e31765: mov    r14d,0x1
0x140e3176b: mov    WORD PTR [rsp+0x28],r14w
0x140e31771: mov    WORD PTR [rsp+0x20],r14w
0x140e31777: lea    r9,[rsp+0x50]
0x140e3177c: mov    r8d,edi
0x140e3177f: mov    rdx,rbx
0x140e31782: lea    rcx,[rip+0x16c852f]        # 0x1424f9cb8
0x140e31789: call   0x140b92f10
0x140e3178e: lea    rdx,[rip+0x8fbd33]        # 0x14172d4c8 ; cstring ' for too long'
0x140e31795: mov    rcx,rbx
0x140e31798: call   0x14006f560
0x140e3179d: jmp    0x140e32069
0x140e317a2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e317a9: je     0x140e317ba
0x140e317ab: lea    rdx,[rip+0x8a694e]        # 0x1416d8100 ; cstring 'after '
0x140e317b2: mov    rcx,rbx
0x140e317b5: call   0x14006f560
0x140e317ba: lea    rdx,[rip+0x8fbc07]        # 0x14172d3c8 ; cstring 'being unoccupied for too long'
0x140e317c1: mov    rcx,rbx
0x140e317c4: call   0x14006f560
0x140e317c9: jmp    0x140e32069
0x140e317ce: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e317d5: je     0x140e317e6
0x140e317d7: lea    rdx,[rip+0x8a6922]        # 0x1416d8100 ; cstring 'after '
0x140e317de: mov    rcx,rbx
0x140e317e1: call   0x14006f560
0x140e317e6: lea    rdx,[rip+0x8fbbfb]        # 0x14172d3e8 ; cstring 'being unable to admire art for so long'
0x140e317ed: mov    rcx,rbx
0x140e317f0: call   0x14006f560
0x140e317f5: jmp    0x140e32069
0x140e317fa: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31801: je     0x140e31812
0x140e31803: lea    rdx,[rip+0x8a68f6]        # 0x1416d8100 ; cstring 'after '
0x140e3180a: mov    rcx,rbx
0x140e3180d: call   0x14006f560
0x140e31812: lea    rdx,[rip+0x8fbbf7]        # 0x14172d410 ; cstring 'doing nothing creative for so long'
0x140e31819: mov    rcx,rbx
0x140e3181c: call   0x14006f560
0x140e31821: jmp    0x140e32069
0x140e31826: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3182d: je     0x140e3183e
0x140e3182f: lea    rdx,[rip+0x8a68ca]        # 0x1416d8100 ; cstring 'after '
0x140e31836: mov    rcx,rbx
0x140e31839: call   0x14006f560
0x140e3183e: lea    rdx,[rip+0x8fbbf3]        # 0x14172d438 ; cstring 'leading an unexciting life for so long'
0x140e31845: mov    rcx,rbx
0x140e31848: call   0x14006f560
0x140e3184d: jmp    0x140e32069
0x140e31852: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31859: je     0x140e3186a
0x140e3185b: lea    rdx,[rip+0x8a689e]        # 0x1416d8100 ; cstring 'after '
0x140e31862: mov    rcx,rbx
0x140e31865: call   0x14006f560
0x140e3186a: lea    rdx,[rip+0x8fbd0f]        # 0x14172d580 ; cstring 'not learning anything for so long'
0x140e31871: mov    rcx,rbx
0x140e31874: call   0x14006f560
0x140e31879: jmp    0x140e32069
0x140e3187e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31885: je     0x140e31896
0x140e31887: lea    rdx,[rip+0x8a6872]        # 0x1416d8100 ; cstring 'after '
0x140e3188e: mov    rcx,rbx
0x140e31891: call   0x14006f560
0x140e31896: lea    rdx,[rip+0x8fbd0b]        # 0x14172d5a8 ; cstring 'being away from family for too long'
0x140e3189d: mov    rcx,rbx
0x140e318a0: call   0x14006f560
0x140e318a5: jmp    0x140e32069
0x140e318aa: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e318b1: je     0x140e318c2
0x140e318b3: lea    rdx,[rip+0x8a6846]        # 0x1416d8100 ; cstring 'after '
0x140e318ba: mov    rcx,rbx
0x140e318bd: call   0x14006f560
0x140e318c2: lea    rdx,[rip+0x8fbd07]        # 0x14172d5d0 ; cstring 'being away from friends for too long'
0x140e318c9: mov    rcx,rbx
0x140e318cc: call   0x14006f560
0x140e318d1: jmp    0x140e32069
0x140e318d6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e318dd: je     0x140e318ee
0x140e318df: lea    rdx,[rip+0x8a681a]        # 0x1416d8100 ; cstring 'after '
0x140e318e6: mov    rcx,rbx
0x140e318e9: call   0x14006f560
0x140e318ee: lea    rdx,[rip+0x8fbd03]        # 0x14172d5f8 ; cstring 'being unable to hear eloquent speech for so long'
0x140e318f5: mov    rcx,rbx
0x140e318f8: call   0x14006f560
0x140e318fd: jmp    0x140e32069
0x140e31902: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31909: je     0x140e3191a
0x140e3190b: lea    rdx,[rip+0x8a67ee]        # 0x1416d8100 ; cstring 'after '
0x140e31912: mov    rcx,rbx
0x140e31915: call   0x14006f560
0x140e3191a: lea    rdx,[rip+0x8fbbb7]        # 0x14172d4d8 ; cstring 'being away from traditions for too long'
0x140e31921: mov    rcx,rbx
0x140e31924: call   0x14006f560
0x140e31929: jmp    0x140e32069
0x140e3192e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31935: je     0x140e31946
0x140e31937: lea    rdx,[rip+0x8a67c2]        # 0x1416d8100 ; cstring 'after '
0x140e3193e: mov    rcx,rbx
0x140e31941: call   0x14006f560
0x140e31946: lea    rdx,[rip+0x8fbbb3]        # 0x14172d500 ; cstring 'a lack of introspection for too long'
0x140e3194d: mov    rcx,rbx
0x140e31950: call   0x14006f560
0x140e31955: jmp    0x140e32069
0x140e3195a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31961: je     0x140e31972
0x140e31963: lea    rdx,[rip+0x8a6796]        # 0x1416d8100 ; cstring 'after '
0x140e3196a: mov    rcx,rbx
0x140e3196d: call   0x14006f560
0x140e31972: lea    rdx,[rip+0x8fbbaf]        # 0x14172d528 ; cstring 'being unable to make merry for so long'
0x140e31979: mov    rcx,rbx
0x140e3197c: call   0x14006f560
0x140e31981: jmp    0x140e32069
0x140e31986: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3198d: je     0x140e3199e
0x140e3198f: lea    rdx,[rip+0x8a676a]        # 0x1416d8100 ; cstring 'after '
0x140e31996: mov    rcx,rbx
0x140e31999: call   0x14006f560
0x140e3199e: lea    rdx,[rip+0x8fbbab]        # 0x14172d550 ; cstring 'being unable to practice a craft for too long'
0x140e319a5: mov    rcx,rbx
0x140e319a8: call   0x14006f560
0x140e319ad: jmp    0x140e32069
0x140e319b2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e319b9: je     0x140e319ca
0x140e319bb: lea    rdx,[rip+0x8a673e]        # 0x1416d8100 ; cstring 'after '
0x140e319c2: mov    rcx,rbx
0x140e319c5: call   0x14006f560
0x140e319ca: lea    rdx,[rip+0x8fbd0f]        # 0x14172d6e0 ; cstring 'being unable to practice a martial art for too long'
0x140e319d1: mov    rcx,rbx
0x140e319d4: call   0x14006f560
0x140e319d9: jmp    0x140e32069
0x140e319de: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e319e5: je     0x140e319f6
0x140e319e7: lea    rdx,[rip+0x8a6712]        # 0x1416d8100 ; cstring 'after '
0x140e319ee: mov    rcx,rbx
0x140e319f1: call   0x14006f560
0x140e319f6: lea    rdx,[rip+0x8fbd1b]        # 0x14172d718 ; cstring 'being unable to practice a skill for too long'
0x140e319fd: mov    rcx,rbx
0x140e31a00: call   0x14006f560
0x140e31a05: jmp    0x140e32069
0x140e31a0a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31a11: je     0x140e31a22
0x140e31a13: lea    rdx,[rip+0x8a66e6]        # 0x1416d8100 ; cstring 'after '
0x140e31a1a: mov    rcx,rbx
0x140e31a1d: call   0x14006f560
0x140e31a22: lea    rdx,[rip+0x8fbd1f]        # 0x14172d748 ; cstring 'being unable to take it easy for so long'
0x140e31a29: mov    rcx,rbx
0x140e31a2c: call   0x14006f560
0x140e31a31: jmp    0x140e32069
0x140e31a36: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31a3d: je     0x140e31a4e
0x140e31a3f: lea    rdx,[rip+0x8a66ba]        # 0x1416d8100 ; cstring 'after '
0x140e31a46: mov    rcx,rbx
0x140e31a49: call   0x14006f560
0x140e31a4e: lea    rdx,[rip+0x8fbd23]        # 0x14172d778 ; cstring 'being unable to make romance for so long'
0x140e31a55: mov    rcx,rbx
0x140e31a58: call   0x14006f560
0x140e31a5d: jmp    0x140e32069
0x140e31a62: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31a69: je     0x140e31a7a
0x140e31a6b: lea    rdx,[rip+0x8a668e]        # 0x1416d8100 ; cstring 'after '
0x140e31a72: mov    rcx,rbx
0x140e31a75: call   0x14006f560
0x140e31a7a: lea    rdx,[rip+0x8fbbaf]        # 0x14172d630 ; cstring 'being away from animals for so long'
0x140e31a81: mov    rcx,rbx
0x140e31a84: call   0x14006f560
0x140e31a89: jmp    0x140e32069
0x140e31a8e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31a95: je     0x140e31aa6
0x140e31a97: lea    rdx,[rip+0x8a6662]        # 0x1416d8100 ; cstring 'after '
0x140e31a9e: mov    rcx,rbx
0x140e31aa1: call   0x14006f560
0x140e31aa6: lea    rdx,[rip+0x8fbbab]        # 0x14172d658 ; cstring 'being away from great beasts for so long'
0x140e31aad: mov    rcx,rbx
0x140e31ab0: call   0x14006f560
0x140e31ab5: jmp    0x140e32069
0x140e31aba: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31ac1: je     0x140e31ad2
0x140e31ac3: lea    rdx,[rip+0x8a6636]        # 0x1416d8100 ; cstring 'after '
0x140e31aca: mov    rcx,rbx
0x140e31acd: call   0x14006f560
0x140e31ad2: lea    rdx,[rip+0x8fbbaf]        # 0x14172d688 ; cstring 'being unable to acquire something for too long'
0x140e31ad9: mov    rcx,rbx
0x140e31adc: call   0x14006f560
0x140e31ae1: jmp    0x140e32069
0x140e31ae6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31aed: je     0x140e31afe
0x140e31aef: lea    rdx,[rip+0x8a660a]        # 0x1416d8100 ; cstring 'after '
0x140e31af6: mov    rcx,rbx
0x140e31af9: call   0x14006f560
0x140e31afe: lea    rdx,[rip+0x8fbbb3]        # 0x14172d6b8 ; cstring 'a lack of decent meals for too long'
0x140e31b05: mov    rcx,rbx
0x140e31b08: call   0x14006f560
0x140e31b0d: jmp    0x140e32069
0x140e31b12: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31b19: je     0x140e31b2a
0x140e31b1b: lea    rdx,[rip+0x8a65de]        # 0x1416d8100 ; cstring 'after '
0x140e31b22: mov    rcx,rbx
0x140e31b25: call   0x14006f560
0x140e31b2a: lea    rdx,[rip+0x8fbd1f]        # 0x14172d850 ; cstring 'being unable to fight for too long'
0x140e31b31: mov    rcx,rbx
0x140e31b34: call   0x14006f560
0x140e31b39: jmp    0x140e32069
0x140e31b3e: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31b45: je     0x140e31b56
0x140e31b47: lea    rdx,[rip+0x8a65b2]        # 0x1416d8100 ; cstring 'after '
0x140e31b4e: mov    rcx,rbx
0x140e31b51: call   0x14006f560
0x140e31b56: lea    rdx,[rip+0x8fbd1b]        # 0x14172d878 ; cstring 'a lack of trouble-making for too long'
0x140e31b5d: mov    rcx,rbx
0x140e31b60: call   0x14006f560
0x140e31b65: jmp    0x140e32069
0x140e31b6a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31b71: je     0x140e31b82
0x140e31b73: lea    rdx,[rip+0x8a6586]        # 0x1416d8100 ; cstring 'after '
0x140e31b7a: mov    rcx,rbx
0x140e31b7d: call   0x14006f560
0x140e31b82: lea    rdx,[rip+0x8fbd17]        # 0x14172d8a0 ; cstring 'being unable to argue for too long'
0x140e31b89: mov    rcx,rbx
0x140e31b8c: call   0x14006f560
0x140e31b91: jmp    0x140e32069
0x140e31b96: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31b9d: je     0x140e31bae
0x140e31b9f: lea    rdx,[rip+0x8a655a]        # 0x1416d8100 ; cstring 'after '
0x140e31ba6: mov    rcx,rbx
0x140e31ba9: call   0x14006f560
0x140e31bae: lea    rdx,[rip+0x8fbd13]        # 0x14172d8c8 ; cstring 'being unable to be extravagant for so long'
0x140e31bb5: mov    rcx,rbx
0x140e31bb8: call   0x14006f560
0x140e31bbd: jmp    0x140e32069
0x140e31bc2: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31bc9: je     0x140e31bda
0x140e31bcb: lea    rdx,[rip+0x8a652e]        # 0x1416d8100 ; cstring 'after '
0x140e31bd2: mov    rcx,rbx
0x140e31bd5: call   0x14006f560
0x140e31bda: lea    rdx,[rip+0x8fbbc7]        # 0x14172d7a8 ; cstring 'being unable to wander for too long'
0x140e31be1: mov    rcx,rbx
0x140e31be4: call   0x14006f560
0x140e31be9: jmp    0x140e32069
0x140e31bee: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31bf5: je     0x140e31c06
0x140e31bf7: lea    rdx,[rip+0x8a6502]        # 0x1416d8100 ; cstring 'after '
0x140e31bfe: mov    rcx,rbx
0x140e31c01: call   0x14006f560
0x140e31c06: lea    rdx,[rip+0x8fbbc3]        # 0x14172d7d0 ; cstring 'being unable to help anybody for too long'
0x140e31c0d: mov    rcx,rbx
0x140e31c10: call   0x14006f560
0x140e31c15: jmp    0x140e32069
0x140e31c1a: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31c21: je     0x140e31c32
0x140e31c23: lea    rdx,[rip+0x8a64d6]        # 0x1416d8100 ; cstring 'after '
0x140e31c2a: mov    rcx,rbx
0x140e31c2d: call   0x14006f560
0x140e31c32: lea    rdx,[rip+0x8fbbc7]        # 0x14172d800 ; cstring 'a lack of abstract thinking for too long'
0x140e31c39: mov    rcx,rbx
0x140e31c3c: call   0x14006f560
0x140e31c41: jmp    0x140e32069
0x140e31c46: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31c4d: je     0x140e31c5e
0x140e31c4f: lea    rdx,[rip+0x8a64aa]        # 0x1416d8100 ; cstring 'after '
0x140e31c56: mov    rcx,rbx
0x140e31c59: call   0x14006f560
0x140e31c5e: lea    rdx,[rip+0x8fbbcb]        # 0x14172d830 ; cstring 'performing the rites of '
0x140e31c65: mov    rcx,rbx
0x140e31c68: call   0x14006f560
0x140e31c6d: xor    r9d,r9d
0x140e31c70: mov    r8d,edi
0x140e31c73: mov    rdx,rbx
0x140e31c76: lea    rcx,[rip+0x16c803b]        # 0x1424f9cb8
0x140e31c7d: call   0x140b92900
0x140e31c82: lea    rdx,[rip+0x8a589f]        # 0x1416d7528 ; cstring ' in a dedicated temple'
0x140e31c89: mov    rcx,rbx
0x140e31c8c: call   0x14006f560
0x140e31c91: jmp    0x140e32069
0x140e31c96: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31c9d: je     0x140e31cae
0x140e31c9f: lea    rdx,[rip+0x8a645a]        # 0x1416d8100 ; cstring 'after '
0x140e31ca6: mov    rcx,rbx
0x140e31ca9: call   0x14006f560
0x140e31cae: lea    rdx,[rip+0x8fbcbb]        # 0x14172d970 ; cstring 'incompletely performing the rites of '
0x140e31cb5: mov    rcx,rbx
0x140e31cb8: call   0x14006f560
0x140e31cbd: xor    r9d,r9d
0x140e31cc0: mov    r8d,edi
0x140e31cc3: mov    rdx,rbx
0x140e31cc6: lea    rcx,[rip+0x16c7feb]        # 0x1424f9cb8
0x140e31ccd: call   0x140b92900
0x140e31cd2: lea    rdx,[rip+0x8a5887]        # 0x1416d7560 ; cstring ' in an improperly dedicated temple'
0x140e31cd9: mov    rcx,rbx
0x140e31cdc: call   0x14006f560
0x140e31ce1: jmp    0x140e32069
0x140e31ce6: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31ced: je     0x140e31cfe
0x140e31cef: lea    rdx,[rip+0x8a640a]        # 0x1416d8100 ; cstring 'after '
0x140e31cf6: mov    rcx,rbx
0x140e31cf9: call   0x14006f560
0x140e31cfe: lea    rdx,[rip+0x8fbc6b]        # 0x14172d970 ; cstring 'incompletely performing the rites of '
0x140e31d05: mov    rcx,rbx
0x140e31d08: call   0x14006f560
0x140e31d0d: xor    r9d,r9d
0x140e31d10: mov    r8d,edi
0x140e31d13: mov    rdx,rbx
0x140e31d16: lea    rcx,[rip+0x16c7f9b]        # 0x1424f9cb8
0x140e31d1d: call   0x140b92900
0x140e31d22: lea    rdx,[rip+0x8a5817]        # 0x1416d7540 ; cstring ' in an undedicated temple'
0x140e31d29: mov    rcx,rbx
0x140e31d2c: call   0x14006f560
0x140e31d31: jmp    0x140e32069
0x140e31d36: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31d3d: je     0x140e31d4e
0x140e31d3f: lea    rdx,[rip+0x8a63ba]        # 0x1416d8100 ; cstring 'after '
0x140e31d46: mov    rcx,rbx
0x140e31d49: call   0x14006f560
0x140e31d4e: lea    rdx,[rip+0x8fbc43]        # 0x14172d998 ; cstring 'communing with '
0x140e31d55: mov    rcx,rbx
0x140e31d58: call   0x14006f560
0x140e31d5d: lea    rcx,[rsp+0x50]
0x140e31d62: call   0x140072080
0x140e31d67: mov    r14d,0x1
0x140e31d6d: mov    WORD PTR [rsp+0x28],r14w
0x140e31d73: mov    WORD PTR [rsp+0x20],r14w
0x140e31d79: lea    r9,[rsp+0x50]
0x140e31d7e: mov    r8d,edi
0x140e31d81: mov    rdx,rbx
0x140e31d84: lea    rcx,[rip+0x16c7f2d]        # 0x1424f9cb8
0x140e31d8b: call   0x140b92f10
0x140e31d90: lea    rdx,[rip+0x8a5791]        # 0x1416d7528 ; cstring ' in a dedicated temple'
0x140e31d97: mov    rcx,rbx
0x140e31d9a: call   0x14006f560
0x140e31d9f: jmp    0x140e32069
0x140e31da4: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31dab: je     0x140e31dbc
0x140e31dad: lea    rdx,[rip+0x8a634c]        # 0x1416d8100 ; cstring 'after '
0x140e31db4: mov    rcx,rbx
0x140e31db7: call   0x14006f560
0x140e31dbc: lea    rdx,[rip+0x8fbbd5]        # 0x14172d998 ; cstring 'communing with '
0x140e31dc3: mov    rcx,rbx
0x140e31dc6: call   0x14006f560
0x140e31dcb: lea    rcx,[rsp+0x50]
0x140e31dd0: call   0x140072080
0x140e31dd5: mov    r14d,0x1
0x140e31ddb: mov    WORD PTR [rsp+0x28],r14w
0x140e31de1: mov    WORD PTR [rsp+0x20],r14w
0x140e31de7: lea    r9,[rsp+0x50]
0x140e31dec: mov    r8d,edi
0x140e31def: mov    rdx,rbx
0x140e31df2: lea    rcx,[rip+0x16c7ebf]        # 0x1424f9cb8
0x140e31df9: call   0x140b92f10
0x140e31dfe: jmp    0x140e32069
0x140e31e03: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31e0a: je     0x140e31e1b
0x140e31e0c: lea    rdx,[rip+0x8a62ed]        # 0x1416d8100 ; cstring 'after '
0x140e31e13: mov    rcx,rbx
0x140e31e16: call   0x14006f560
0x140e31e1b: mov    r8d,0x12
0x140e31e21: lea    rdx,[rip+0x8fbb80]        # 0x14172d9a8 ; cstring 'defeating somebody'
0x140e31e28: jmp    0x140e32060
0x140e31e2d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31e34: je     0x140e31e45
0x140e31e36: lea    rdx,[rip+0x8a62c3]        # 0x1416d8100 ; cstring 'after '
0x140e31e3d: mov    rcx,rbx
0x140e31e40: call   0x14006f560
0x140e31e45: mov    r8d,0x12
0x140e31e4b: lea    rdx,[rip+0x8fbb6e]        # 0x14172d9c0 ; cstring 'murdering somebody'
0x140e31e52: jmp    0x140e32060
0x140e31e57: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31e5e: je     0x140e31e6f
0x140e31e60: lea    rdx,[rip+0x8a6299]        # 0x1416d8100 ; cstring 'after '
0x140e31e67: mov    rcx,rbx
0x140e31e6a: call   0x14006f560
0x140e31e6f: mov    r8d,0x12
0x140e31e75: lea    rdx,[rip+0x8fba7c]        # 0x14172d8f8 ; cstring 'abducting somebody'
0x140e31e7c: jmp    0x140e32060
0x140e31e81: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31e88: je     0x140e31e99
0x140e31e8a: lea    rdx,[rip+0x8a6257]        # 0x1416d80e8 ; cstring 'during '
0x140e31e91: mov    rcx,rbx
0x140e31e94: call   0x14006f560
0x140e31e99: lea    rdx,[rip+0x16c7e90]        # 0x1424f9d30
0x140e31ea0: mov    ecx,edi
0x140e31ea2: call   0x14013cc50
0x140e31ea7: mov    rdi,rax
0x140e31eaa: test   rax,rax
0x140e31ead: je     0x140e32069
0x140e31eb3: lea    rcx,[rbp+0x20]
0x140e31eb7: call   0x14006f690
0x140e31ebc: nop
0x140e31ebd: mov    rcx,QWORD PTR [rdi]
0x140e31ec0: mov    r8,QWORD PTR [rcx+0x30]
0x140e31ec4: lea    rdx,[rbp+0x20]
0x140e31ec8: mov    rcx,rdi
0x140e31ecb: call   r8
0x140e31ece: lea    rdx,[rbp+0x20]
0x140e31ed2: mov    rcx,rbx
0x140e31ed5: call   0x1400b9d10
0x140e31eda: nop
0x140e31edb: lea    rcx,[rbp+0x20]
0x140e31edf: call   0x140067e30
0x140e31ee4: jmp    0x140e32069
0x140e31ee9: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31ef0: je     0x140e31f01
0x140e31ef2: lea    rdx,[rip+0x8a6207]        # 0x1416d8100 ; cstring 'after '
0x140e31ef9: mov    rcx,rbx
0x140e31efc: call   0x14006f560
0x140e31f01: mov    r8d,0x2b
0x140e31f07: lea    rdx,[rip+0x8fba02]        # 0x14172d910 ; cstring 'preying on the blood of civilized creatures'
0x140e31f0e: lea    rcx,[rbp+0x60]
0x140e31f12: jmp    0x140e32063
0x140e31f17: mov    r8d,0x19
0x140e31f1d: lea    rdx,[rip+0x8a611c]        # 0x1416d8040 ; cstring 'being unnaturally ageless'
0x140e31f24: lea    rcx,[rbp+0x60]
0x140e31f28: jmp    0x140e32063
0x140e31f2d: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31f34: je     0x140e31f45
0x140e31f36: lea    rdx,[rip+0x8a61c3]        # 0x1416d8100 ; cstring 'after '
0x140e31f3d: mov    rcx,rbx
0x140e31f40: call   0x14006f560
0x140e31f45: mov    r8d,0x17
0x140e31f4b: lea    rdx,[rip+0x8fb9ee]        # 0x14172d940 ; cstring 'a scholarly lecture in '
0x140e31f52: mov    rcx,rbx
0x140e31f55: call   0x14006fa10
0x140e31f5a: xor    r9d,r9d
0x140e31f5d: mov    r8d,edi
0x140e31f60: mov    rdx,rbx
0x140e31f63: lea    rcx,[rip+0x16c7d4e]        # 0x1424f9cb8
0x140e31f6a: call   0x140b93930
0x140e31f6f: jmp    0x140e32069
0x140e31f74: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31f7b: je     0x140e31f8c
0x140e31f7d: lea    rdx,[rip+0x8a617c]        # 0x1416d8100 ; cstring 'after '
0x140e31f84: mov    rcx,rbx
0x140e31f87: call   0x14006f560
0x140e31f8c: mov    r8d,0x11
0x140e31f92: lea    rdx,[rip+0x8fb9bf]        # 0x14172d958 ; cstring 'a performance in '
0x140e31f99: jmp    0x140e31f52
0x140e31f9b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31fa2: je     0x140e31fb3
0x140e31fa4: lea    rdx,[rip+0x8a6155]        # 0x1416d8100 ; cstring 'after '
0x140e31fab: mov    rcx,rbx
0x140e31fae: call   0x14006f560
0x140e31fb3: mov    r8d,0x29
0x140e31fb9: lea    rdx,[rip+0x7f6808]        # 0x1416287c8 ; cstring 'accepting bribes in exchange for leniency'
0x140e31fc0: jmp    0x140e32060
0x140e31fc5: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31fcc: je     0x140e31fdd
0x140e31fce: lea    rdx,[rip+0x8a612b]        # 0x1416d8100 ; cstring 'after '
0x140e31fd5: mov    rcx,rbx
0x140e31fd8: call   0x14006f560
0x140e31fdd: mov    r8d,0x10
0x140e31fe3: lea    rdx,[rip+0x7f680e]        # 0x1416287f8 ; cstring 'embezzling funds'
0x140e31fea: jmp    0x140e32060
0x140e31fec: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e31ff3: je     0x140e32004
0x140e31ff5: lea    rdx,[rip+0x8a6104]        # 0x1416d8100 ; cstring 'after '
0x140e31ffc: mov    rcx,rbx
0x140e31fff: call   0x14006f560
0x140e32004: mov    r8d,0x2b
0x140e3200a: lea    rdx,[rip+0x8fba07]        # 0x14172da18 ; cstring 'receiving a cut of corruptly-obtained funds'
0x140e32011: jmp    0x140e32060
0x140e32013: mov    rcx,rbx
0x140e32016: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e3201d: je     0x140e3202d
0x140e3201f: lea    rdx,[rip+0x8a5412]        # 0x1416d7438 ; cstring 'from afar'
0x140e32026: call   0x14006f560
0x140e3202b: jmp    0x140e32069
0x140e3202d: lea    rdx,[rip+0x8fba14]        # 0x14172da48 ; cstring 'being far away'
0x140e32034: call   0x14006f560
0x140e32039: jmp    0x140e32069
0x140e3203b: cmp    BYTE PTR [rbp+0xe8],0x0
0x140e32042: je     0x140e32053
0x140e32044: lea    rdx,[rip+0x8a609d]        # 0x1416d80e8 ; cstring 'during '
0x140e3204b: mov    rcx,rbx
0x140e3204e: call   0x14006f560
0x140e32053: lea    rdx,[rip+0x8fb9fe]        # 0x14172da58 ; cstring 'an infiltration mission'
0x140e3205a: mov    r8d,0x17
0x140e32060: mov    rcx,rbx
0x140e32063: call   0x14006fa10
0x140e32068: nop
0x140e32069: lea    rcx,[rbp+0x60]
0x140e3206d: call   0x14006f850
0x140e32072: mov    rcx,QWORD PTR [rbp+0x80]
0x140e32079: xor    rcx,rsp
0x140e3207c: call   0x141539660
0x140e32081: mov    rbx,QWORD PTR [rsp+0x1d0]
0x140e32089: add    rsp,0x190
0x140e32090: pop    r15
0x140e32092: pop    r14
0x140e32094: pop    rdi
0x140e32095: pop    rsi
0x140e32096: pop    rbp
0x140e32097: ret
0x140e32098: rol    esp,1
0x140e3209a: loop   0x140e3209c
0x140e3209c: sti
0x140e3209d: (bad)
0x140e320a1: (bad)
0x140e320a4: xchg   al,cl
0x140e320a6: loop   0x140e320a8
0x140e320a8: mov    dl,0xc8
0x140e320aa: loop   0x140e320ac
0x140e320ac: fmulp  st(0),st
0x140e320ae: loop   0x140e320b0
0x140e320b0: imul   esp,DWORD PTR [rax],0xc90a00e3
0x140e320b6: loop   0x140e320b8
0x140e320b8: (bad)
0x140e320bd: retf   0xe2
0x140e320c0: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140e320c1: retf   0xe2
0x140e320c4: xor    ebx,ecx
0x140e320c6: loop   0x140e320c8
0x140e320c8: (bad)
0x140e320c9: retf
0x140e320ca: loop   0x140e320cc
0x140e320cc: mov    eax,0xe400e2cd
0x140e320d1: int    0xe2
0x140e320d3: add    al,bh
0x140e320d5: int    0xe2
0x140e320d7: add    BYTE PTR [rsi+rcx*8],ah
0x140e320da: loop   0x140e320dc
0x140e320dc: push   rax
0x140e320dd: (bad)
0x140e320de: loop   0x140e320e0
0x140e320e0: jl     0x140e320b0
0x140e320e2: loop   0x140e320e4
0x140e320e4: test   al,0xce
0x140e320e6: loop   0x140e320e8
0x140e320e8: (bad)
0x140e320e9: (bad)
0x140e320ea: loop   0x140e320ec
0x140e320ec: pop    rax
0x140e320ed: iret
0x140e320ee: loop   0x140e320f0
0x140e320f0: test   bh,cl
0x140e320f2: loop   0x140e320f4
0x140e320f4: cwde
0x140e320f5: iret
0x140e320f6: loop   0x140e320f8
0x140e320f8: (bad)
0x140e320f9: iret
0x140e320fa: loop   0x140e320fc
0x140e320fc: lock iret
0x140e320fe: loop   0x140e32100
0x140e32100: movabs eax,ds:0x7500e2d37500e2d1
0x140e32109: shl    edx,cl
0x140e3210b: add    BYTE PTR [rbp-0x2d],dh
0x140e3210e: loop   0x140e32110
0x140e32110: jne    0x140e320e5
0x140e32112: loop   0x140e32114
0x140e32114: (bad)
0x140e32115: {rex2 0xe2} (bad)
0x140e32118: cmp    dl,ch
0x140e3211a: loop   0x140e3211c
0x140e3211c: data16 {rex2 0xe2} lldt WORD PTR [rdx-0x41ff1d2b]
0x140e32125: {rex2 0xe2} lldt WORD PTR [rdx-0x2a]
0x140e3212a: loop   0x140e3212c
0x140e3212c: jle    0x140e32104
0x140e3212e: loop   0x140e32130
0x140e32130: stos   BYTE PTR [rdi],al
0x140e32131: udb
0x140e32132: loop   0x140e32134
0x140e32134: rex.WRB xlat BYTE PTR [rbx]
0x140e32136: loop   0x140e32138
0x140e32138: mov    edx,0x9200e2da
0x140e3213d: (bad)
0x140e3213f: add    BYTE PTR [rsi+0x4300e2df],bh
0x140e32145: loope  0x140e32129
0x140e32147: add    BYTE PTR [rdi-0x1f],ch
0x140e3214a: loop   0x140e3214c
0x140e3214c: fwait
0x140e3214d: loope  0x140e32131
0x140e3214f: add    bh,al
0x140e32151: loope  0x140e32135
0x140e32153: add    dl,bh
0x140e32155: loope  0x140e32139
0x140e32157: add    BYTE PTR [rip+0x6000e2e2],ch        # 0x1a0e4043f
0x140e3215d: loop   0x140e32141
0x140e3215f: add    BYTE PTR [rbx-0x39ff1d1e],dl
0x140e32165: loop   0x140e32149
0x140e32167: add    BYTE PTR [rbp-0x1d],cl
0x140e3216a: loop   0x140e3216c
0x140e3216c: jns    0x140e32151
0x140e3216e: loop   0x140e32170
0x140e32170: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140e32171: jrcxz  0x140e32155
0x140e32173: add    BYTE PTR [rdx-0x1c],al
0x140e32176: loop   0x140e32178
0x140e32178: outs   dx,BYTE PTR [rsi]
0x140e32179: in     al,0xe2
0x140e3217b: add    BYTE PTR [rcx-0x2bff1d1c],ah
0x140e32181: in     al,0xe2
0x140e32183: add    BYTE PTR [rdi],al
0x140e32185: in     eax,0xe2
0x140e32187: add    BYTE PTR [rbx],dh
0x140e32189: in     eax,0xe2
0x140e3218b: add    BYTE PTR [rdi-0x1b],bl
0x140e3218e: loop   0x140e32190
0x140e32190: jae    0x140e32177
0x140e32192: loop   0x140e32194
0x140e32194: lahf
0x140e32195: in     eax,0xe2
0x140e32197: add    bl,cl
0x140e32199: in     eax,0xe2
0x140e3219b: add    bh,bl
0x140e3219d: in     eax,0xe2
0x140e3219f: add    BYTE PTR [rsi-0x1a],dh
0x140e321a2: loop   0x140e321a4
0x140e321a4: cmps   DWORD PTR [rsi],DWORD PTR [rdi]
0x140e321a5: out    0xe2,al
0x140e321a7: add    BYTE PTR [rdx],ch
0x140e321a9: (bad)
0x140e321aa: loop   0x140e321ac
0x140e321ac: ds (bad)
0x140e321ae: loop   0x140e321b0
0x140e321b0: push   rdx
0x140e321b1: (bad)
0x140e321b2: loop   0x140e321b4
0x140e321b4: data16 (bad)
0x140e321b6: loop   0x140e321b8
0x140e321b8: add    ebx,ebp
0x140e321ba: loop   0x140e321bc
0x140e321bc: sub    eax,0x5900e2eb
0x140e321c1: jmp    0x140e321a5
0x140e321c3: add    BYTE PTR [rbp-0x15],ch
0x140e321c6: loop   0x140e321c8
0x140e321c8: sub    ebx,0xebad00e2
0x140e321ce: loop   0x140e321d0
0x140e321d0: fldpi
0x140e321d2: loop   0x140e321d4
0x140e321d4: add    eax,0x3100e2ec
0x140e321d9: in     al,dx
0x140e321da: loop   0x140e321dc
0x140e321dc: pop    rbp
0x140e321dd: in     al,dx
0x140e321de: loop   0x140e321e0
0x140e321e0: mov    esp,ebp
0x140e321e2: loop   0x140e321e4
0x140e321e4: mov    esp,0xef00e2ec
0x140e321e9: in     al,dx
0x140e321ea: loop   0x140e321ec
0x140e321ec: and    ch,ch
0x140e321ee: loop   0x140e321f0
0x140e321f0: push   rbp
0x140e321f1: in     eax,dx
0x140e321f2: loop   0x140e321f4
0x140e321f4: sub    ebp,0xedad00e2
0x140e321fa: loop   0x140e321fc
0x140e321fc: fldln2
0x140e321fe: loop   0x140e32200
0x140e32200: add    ebp,esi
0x140e32202: loop   0x140e32204
0x140e32204: sub    eax,0x5700e2ee
0x140e32209: out    dx,al
0x140e3220a: loop   0x140e3220c
0x140e3220c: sub    esi,0xeeab00e2
0x140e32212: loop   0x140e32214
0x140e32214: xlat   BYTE PTR [rbx]
0x140e32215: out    dx,al
0x140e32216: loop   0x140e32218
0x140e32218: jmp    0x140e32208
0x140e3221a: loop   0x140e3221c
0x140e3221c: or     al,dh
0x140e3221e: loop   0x140e32220
0x140e32220: mov    dh,0xf0
0x140e32222: loop   0x140e32224
0x140e32224: jb     0x140e32217
0x140e32226: loop   0x140e32228
0x140e32228: xchg   cl,dh
0x140e3222a: loop   0x140e3222c
0x140e3222c: (bad)
0x140e3222d: int1
0x140e3222e: loop   0x140e32230
0x140e32230: lods   al,BYTE PTR [rsi]
0x140e32231: int1
0x140e32232: loop   0x140e32234
0x140e32234: shl    cl,0xe2
0x140e32237: add    BYTE PTR [rsi],dh
0x140e32239: repnz loop 0x140e3223c
0x140e3223c: (bad)
0x140e3223d: repnz loop 0x140e32240
0x140e32240: jb     0x140e32234
0x140e32242: loop   0x140e32244
0x140e32244: push   0xfffffffffffffff3
0x140e32246: loop   0x140e32248
0x140e32248: jl     0x140e3223d
0x140e3224a: loop   0x140e3224c
0x140e3224c: test   al,0xf3
0x140e3224e: loop   0x140e32250
0x140e32250: (bad)
0x140e32251: repz loop 0x140e32254
0x140e32254: add    ah,dh
0x140e32256: loop   0x140e32258
0x140e32258: sub    al,0xf4
0x140e3225a: loop   0x140e3225c
0x140e3225c: mov    ch,dh
0x140e3225e: loop   0x140e32260
0x140e32260: mov    dl,0xf5
0x140e32262: loop   0x140e32264
0x140e32264: fdivrp st(5),st
0x140e32266: loop   0x140e32268
0x140e32268: repnz cmc
0x140e3226a: loop   0x140e3226c
0x140e3226c: (bad)
0x140e3226d: mul    dl
0x140e3226f: add    BYTE PTR [rdx-0xa],cl
0x140e32272: loop   0x140e32274
0x140e32274: pop    rsi
0x140e32275: mul    dl
0x140e32277: add    BYTE PTR [rdx-0x61ff1d0a],cl
0x140e3227d: mul    dl
0x140e3227f: add    dh,dh
0x140e32281: mul    dl
0x140e32283: add    BYTE PTR [rdx],ah
0x140e32285: mul    edx
0x140e32287: add    BYTE PTR [rsi-0x9],cl
0x140e3228a: loop   0x140e3228c
0x140e3228c: scas   eax,DWORD PTR [rdi]
0x140e3228d: mul    edx
0x140e3228f: add    BYTE PTR [rax],dl
0x140e32291: clc
0x140e32292: loop   0x140e32294
0x140e32294: jno    0x140e3228e
0x140e32296: loop   0x140e32298
0x140e32298: (bad)
0x140e32299: stc
0x140e3229a: loop   0x140e3229c
0x140e3229c: rex.WXB stc
0x140e3229e: loop   0x140e322a0
0x140e322a0: ja     0x140e3229b
0x140e322a2: loop   0x140e322a4
0x140e322a4: movabs ds:0xfb00e2f9cf00e2f9,eax
0x140e322ad: stc
0x140e322ae: loop   0x140e322b0
0x140e322b0: (bad)
0x140e322b1: cli
0x140e322b2: loop   0x140e322b4
0x140e322b4: sbb    edi,ebx
0x140e322b6: loop   0x140e322b8
0x140e322b8: (bad)
0x140e322b9: sti
0x140e322ba: loop   0x140e322bc
0x140e322bc: (bad)
0x140e322c1: sti
0x140e322c2: loop   0x140e322c4
0x140e322c4: enter  0xe2fb,0x0
0x140e322c8: sti
0x140e322c9: sti
0x140e322ca: loop   0x140e322cc
0x140e322cc: cs cld
0x140e322ce: loop   0x140e322d0
0x140e322d0: (bad)
0x140e322d1: cld
0x140e322d2: loop   0x140e322d4
0x140e322d4: jne    0x140e322d2
0x140e322d6: loop   0x140e322d8
0x140e322d8: int    0xfc
0x140e322da: loop   0x140e322dc
0x140e322dc: stc
0x140e322dd: cld
0x140e322de: loop   0x140e322e0
0x140e322e0: imul   edi,ebp,0xfdd900e2
0x140e322e6: loop   0x140e322e8
0x140e322e8: add    eax,0x1500e2fe
0x140e322ed: jmp    rdx
0x140e322ef: add    BYTE PTR [rcx-0x1],al
0x140e322f2: loop   0x140e322f4
0x140e322f4: ins    DWORD PTR [rdi],dx
0x140e322f5: jmp    rdx
0x140e322f7: add    BYTE PTR [rcx-0x3aff1d01],bl
0x140e322fd: jmp    rdx
0x140e322ff: add    cl,dh
0x140e32301: jmp    rdx
0x140e32303: add    BYTE PTR [rip+0x4900e300],bl        # 0x189e40609
0x140e32309: add    bl,ah
0x140e3230b: add    BYTE PTR [rbp+0x0],dh
0x140e3230e: jrcxz  0x140e32310
0x140e32310: movabs eax,ds:0x3b00e307d800e300
0x140e32319: or     bl,ah
0x140e3231b: add    BYTE PTR [rip+0x4900e309],bl        # 0x189e4062a
0x140e32321: or     ebx,esp
0x140e32323: add    BYTE PTR [rbp+0x9],dh
0x140e32326: jrcxz  0x140e32328
0x140e32328: movabs eax,ds:0x7f00e30e4c00e309
0x140e32331: pavgw  mm0,QWORD PTR [rax]
0x140e32334: (bad)
0x140e32335: adc    bl,ah
0x140e32337: add    BYTE PTR [rbx-0x48ff1cf0],ah
0x140e3233d: adc    bl,ah
0x140e3233f: add    bl,cl
0x140e32341: adc    bl,ah
0x140e32343: add    BYTE PTR [rcx+0x12],bl
0x140e32346: jrcxz  0x140e32348
0x140e32348: test   DWORD PTR [rdx],edx
0x140e3234a: jrcxz  0x140e3234c
0x140e3234c: cdq
0x140e3234d: adc    ah,bl
0x140e3234f: add    al,ah
0x140e32351: adc    esp,ebx
0x140e32353: add    BYTE PTR [rsp+rdx*1],cl
0x140e32356: jrcxz  0x140e32358
0x140e32358: cmp    BYTE PTR [rbx+riz*8],dl
0x140e3235b: add    BYTE PTR [rsp+rdx*1-0x1d],ah
0x140e3235f: add    BYTE PTR [rax-0x5bff1cec],dl
0x140e32365: adc    al,0xe3
0x140e32367: add    BYTE PTR [rsi+rdx*1+0x1da400e3],ch
0x140e3236e: jrcxz  0x140e32370
0x140e32370: movabs eax,ds:0x4f00e305cc00e2fc
0x140e32379: (bad)
0x140e3237a: jrcxz  0x140e3237c
0x140e3237c: push   rbp
0x140e3237d: (bad)
0x140e3237e: jrcxz  0x140e32380
0x140e32380: rol    BYTE PTR [rsi],cl
0x140e32382: jrcxz  0x140e32384
0x140e32384: stc
0x140e32385: loop   0x140e32369
0x140e32387: add    BYTE PTR [rsi+0x300e2c9],cl
0x140e3238d: retf   0xe2
0x140e32390: sub    al,0xcf
0x140e32392: loop   0x140e32394
0x140e32394: mov    cl,0x1
0x140e32396: jrcxz  0x140e32398
0x140e32398: xor    al,0x2
0x140e3239a: jrcxz  0x140e3239c
0x140e3239c: rex add esp,ebx
0x140e3239f: add    BYTE PTR [rsi+0x3],bh
0x140e323a2: jrcxz  0x140e323a4
0x140e323a4: clc
0x140e323a5: add    esp,ebx
0x140e323a7: add    BYTE PTR [rcx+0x4],dh
0x140e323aa: jrcxz  0x140e323ac
0x140e323ac: (bad)
0x140e323ad: add    al,0xe3
0x140e323af: add    ch,cl
0x140e323b1: add    bl,ah
0x140e323b3: add    BYTE PTR [rax+0x1],dl
0x140e323b6: jrcxz  0x140e323b8
0x140e323b8: add    eax,0x9500e303
0x140e323bd: add    ah,bl
0x140e323bf: add    BYTE PTR [rdi-0x44ff1d19],dl
0x140e323c5: out    0xe2,eax
0x140e323c7: add    bh,ah
0x140e323c9: out    0xe2,eax
0x140e323cb: add    dh,bh
0x140e323cd: jmp    0x10fe324b4
0x140e323d2: loop   0x140e323d4
0x140e323d4: or     cl,ch
0x140e323d6: loop   0x140e323d8
0x140e323d8: ss int 0xe2
0x140e323db: add    BYTE PTR [rcx+0x20],ch
0x140e323de: jrcxz  0x140e323e0
0x140e323e0: imul   esp,DWORD PTR [rax],0x206900e3
0x140e323e6: jrcxz  0x140e323e8
0x140e323e8: retf   0xe2f6
0x140e323eb: add    BYTE PTR [rdx],bh
0x140e323ed: (bad)
0x140e323ef: add    BYTE PTR [rsi-0x21],ah
0x140e323f2: loop   0x140e323f4
0x140e323f4: ror    dl,1
0x140e323f6: loop   0x140e323f8
0x140e323f8: (bad)
0x140e323f9: out    dx,eax
0x140e323fa: loop   0x140e323fc
0x140e323fc: mov    cs,esp
0x140e323fe: loop   0x140e32400
0x140e32400: imul   esp,DWORD PTR [rax],0x206900e3
0x140e32406: jrcxz  0x140e32408
0x140e32408: imul   esp,DWORD PTR [rax],0x206900e3
0x140e3240e: jrcxz  0x140e32410
0x140e32410: imul   esp,DWORD PTR [rax],0x206900e3
0x140e32416: jrcxz  0x140e32418
0x140e32418: imul   esp,DWORD PTR [rax],0x206900e3
0x140e3241e: jrcxz  0x140e32420
0x140e32420: imul   esp,DWORD PTR [rax],0x206900e3
0x140e32426: jrcxz  0x140e32428
0x140e32428: imul   esp,DWORD PTR [rax],0x1e0300e3
0x140e3242e: jrcxz  0x140e32430
0x140e32430: imul   esp,DWORD PTR [rax],0x206900e3
0x140e32436: jrcxz  0x140e32438
0x140e32438: sub    eax,0x8100e31e
0x140e3243d: (bad)
0x140e3243e: jrcxz  0x140e32440
0x140e32440: movabs ds:0xde00e2d2a200e2d2,al
0x140e32449: clc
0x140e3244a: loop   0x140e3244c
0x140e3244c: (bad)
0x140e3244f: add    BYTE PTR [rsi],dh
0x140e32451: leave
0x140e32452: loop   0x140e32454
0x140e32454: popf
0x140e32455: clc
0x140e32456: loop   0x140e32458
0x140e32458: int    0xc6
0x140e3245a: loop   0x140e3245c
0x140e3245c: int1
0x140e3245d: adc    ah,bl
0x140e3245f: add    BYTE PTR [rip+0xffffffffe900e313],bl        # 0x129e40778
0x140e32465: (bad)
0x140e32466: jrcxz  0x140e32468
0x140e32468: (bad)
0x140e32469: (bad)
0x140e3246a: jrcxz  0x140e3246c
0x140e3246c: sub    eax,0x7400e31f
0x140e32471: (bad)
0x140e32472: jrcxz  0x140e32474
0x140e32474: fwait
0x140e32475: (bad)
0x140e32476: jrcxz  0x140e32478
0x140e32478: (bad)
0x140e3247b: add    ah,ch
0x140e3247d: (bad)
0x140e3247e: jrcxz  0x140e32480
0x140e32480: push   rdi
0x140e32481: (bad)
0x140e32482: jrcxz  0x140e32484
0x140e32484: adc    esp,DWORD PTR [rax]
0x140e32486: jrcxz  0x140e32488
0x140e32488: (bad)
0x140e32489: out    0xe2,eax
0x140e3248b: add    al,bl
0x140e3248d: out    0xe2,al
0x140e3248f: add    BYTE PTR [rbx],dl
0x140e32491: call   0x129222578
0x140e32496: loop   0x140e32498
0x140e32498: (bad)
0x140e32499: call   0x1614c2580
0x140e3249e: jrcxz  0x140e324a0
0x140e324a0: ins    DWORD PTR [rdi],dx
0x140e324a1: out    0xe2,eax
0x140e324a3: add    BYTE PTR [rsi-0x19],al
0x140e324a6: loop   0x140e324a8
0x140e324a8: rex.WB jmp 0x12a582590
0x140e324ae: loop   0x140e324b0
0x140e324b0: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140e324b1: jmp    0x1611e2598
0x140e324b6: jrcxz  0x140e324b8
0x140e324b8: xchg   edx,eax
0x140e324b9: retf
0x140e324ba: loop   0x140e324bc
0x140e324bc: mov    esi,0x6900e2cb
0x140e324c1: and    bl,ah
0x140e324c3: add    BYTE PTR [rcx+0x20],ch
0x140e324c6: jrcxz  0x140e324c8
0x140e324c8: imul   esp,DWORD PTR [rax],0x206900e3
0x140e324ce: jrcxz  0x140e324d0
0x140e324d0: imul   esp,DWORD PTR [rax],0x9cd00e3
0x140e324d6: jrcxz  0x140e324d8
0x140e324d8: pushf
0x140e324d9: or     ah,bl
0x140e324db: add    BYTE PTR [rbx+0xb],ch
0x140e324de: jrcxz  0x140e324e0
0x140e324e0: cmp    cl,BYTE PTR [rbx+riz*8]
0x140e324e3: add    BYTE PTR [rbp+0xd],bh
0x140e324e6: jrcxz  0x140e324e8
0x140e324e8: rex.RX sbb al,0xe3
0x140e324eb: add    BYTE PTR [rsi-0x19ff1ce4],dl
0x140e324f1: sbb    al,0xe3
0x140e324f3: add    BYTE PTR [rsi],dh
0x140e324f5: sbb    eax,0x56300e3
0x140e324fa: jrcxz  0x140e324fc
0x140e324fc: shl    r10b,1
0x140e324ff: add    BYTE PTR [rbp-0x30],ch
0x140e32502: loop   0x140e32504
0x140e32504: cdq
0x140e32505: shl    dl,1
0x140e32507: add    BYTE PTR [rip+0x4900e2d1],bl        # 0x189e407de
0x140e3250d: shl    edx,1
0x140e3250f: add    BYTE PTR [rip+0x7500e2d0],dl        # 0x1b5e407e5
0x140e32515: shl    edx,1
0x140e32517: add    ch,al
0x140e32519: shl    dl,1
0x140e3251b: add    cl,dh
0x140e3251d: shl    dl,1
0x140e3251f: add    BYTE PTR [rcx+0x20],ch
0x140e32522: jrcxz  0x140e32524
0x140e32524: add    BYTE PTR [rcx],al
0x140e32526: add    al,BYTE PTR [rbx]
0x140e32528: add    al,0x9
0x140e3252a: or     DWORD PTR [rcx],ecx
0x140e3252c: or     DWORD PTR [rcx],ecx
0x140e3252e: or     DWORD PTR [rcx],ecx
0x140e32530: or     DWORD PTR [rcx],ecx
0x140e32532: or     DWORD PTR [rcx],ecx
0x140e32534: or     DWORD PTR [rcx],ecx
0x140e32536: or     DWORD PTR [rcx],ecx
0x140e32538: or     DWORD PTR [rcx],ecx
0x140e3253a: or     DWORD PTR [rip+0x9090909],eax        # 0x149ec2e49
0x140e32540: (bad)
0x140e32541: or     DWORD PTR [rcx],ecx
0x140e32543: or     DWORD PTR [rcx],ecx
0x140e32545: or     DWORD PTR [rcx],ecx
0x140e32547: or     DWORD PTR [rcx],ecx
0x140e32549: or     DWORD PTR [rcx],ecx
0x140e3254b: or     DWORD PTR [rcx],ecx
0x140e3254d: or     DWORD PTR [rcx],ecx
0x140e3254f: or     DWORD PTR [rcx],ecx
0x140e32551: or     DWORD PTR [rcx],ecx
0x140e32553: or     DWORD PTR [rcx],ecx
0x140e32555: or     DWORD PTR [rcx],ecx
0x140e32557: or     DWORD PTR [rcx],ecx
0x140e32559: or     DWORD PTR [rcx],ecx
0x140e3255b: or     DWORD PTR [rcx],ecx
0x140e3255d: or     DWORD PTR [rcx],ecx
0x140e3255f: or     DWORD PTR [rcx],ecx
0x140e32561: or     DWORD PTR [rcx],ecx
0x140e32563: or     DWORD PTR [rcx],ecx
0x140e32565: or     DWORD PTR [rcx],ecx
0x140e32567: (bad)
0x140e32568: or     BYTE PTR [rdi],cl
0x140e3256a: (bad)
0x140e3256b: add    BYTE PTR [rbp+0x2100e2d7],bl
0x140e32571: fsub   st,st(2)
0x140e32573: add    ah,al
0x140e32575: fsub   st,st(2)
0x140e32577: add    cl,cl
0x140e32579: xlat   BYTE PTR [rbx]
0x140e3257a: loop   0x140e3257c
0x140e3257c: cmc
0x140e3257d: xlat   BYTE PTR [rbx]
0x140e3257e: loop   0x140e32580
0x140e32580: addr32 (bad)
0x140e32583: add    BYTE PTR [rsi],dh
0x140e32585: (bad)
0x140e32587: add    BYTE PTR [rdx-0x26],ah
0x140e3258a: loop   0x140e3258c
0x140e3258c: or     bl,dl
0x140e3258e: loop   0x140e32590
0x140e32590: jno    0x140e32569
0x140e32592: loop   0x140e32594
0x140e32594: mov    ds,edx
0x140e32596: loop   0x140e32598
0x140e32598: add    BYTE PTR [rcx],al
0x140e3259a: add    cl,BYTE PTR [rdx]
0x140e3259c: or     cl,BYTE PTR [rdx]
0x140e3259e: or     cl,BYTE PTR [rdx]
0x140e325a0: or     al,BYTE PTR [rbx]
0x140e325a2: add    al,0x5
0x140e325a4: (bad)
0x140e325a5: (bad)
0x140e325a6: or     cl,BYTE PTR [rdx]
0x140e325a8: or     cl,BYTE PTR [rax]
0x140e325aa: or     cl,BYTE PTR [rdx]
0x140e325ac: or     cl,BYTE PTR [rdx]
0x140e325ae: or     cl,BYTE PTR [rdx]
0x140e325b0: or     cl,BYTE PTR [rdx]
0x140e325b2: or     cl,BYTE PTR [rdx]
0x140e325b4: or     cl,BYTE PTR [rdx]
0x140e325b6: or     cl,BYTE PTR [rdx]
0x140e325b8: or     cl,BYTE PTR [rdx]
0x140e325ba: or     cl,BYTE PTR [rdx]
0x140e325bc: or     cl,BYTE PTR [rdx]
0x140e325be: or     cl,BYTE PTR [rdx]
0x140e325c0: or     cl,BYTE PTR [rdx]
0x140e325c2: or     cl,BYTE PTR [rdx]
0x140e325c4: or     cl,BYTE PTR [rdx]
0x140e325c6: or     cl,BYTE PTR [rdx]
0x140e325c8: or     cl,BYTE PTR [rdx]
0x140e325ca: or     DWORD PTR [rax+0xe2db6b],edx
0x140e325d0: sub    ah,bl
0x140e325d2: loop   0x140e325d4
0x140e325d4: udb
0x140e325d5: fsubr  st(2),st
0x140e325d7: add    BYTE PTR [rdx-0x16ff1d25],ch
0x140e325dd: fnclex
0x140e325df: add    BYTE PTR [rbp+rbx*8-0x218eff1e],al
0x140e325e6: loop   0x140e325e8
0x140e325e8: lods   eax,DWORD PTR [rsi]
0x140e325e9: fsubrp st(2),st
0x140e325eb: add    BYTE PTR [rdx],dh
0x140e325ed: fsubrp st(2),st
0x140e325ef: add    BYTE PTR [rbx+rbx*8],ch
0x140e325f2: loop   0x140e325f4
0x140e325f4: jmp    0x140e408d7
0x140e325f9: add    DWORD PTR [rdx],eax
0x140e325fb: or     cl,BYTE PTR [rdx]
0x140e325fd: or     cl,BYTE PTR [rdx]
0x140e325ff: or     cl,BYTE PTR [rdx]
0x140e32601: add    eax,DWORD PTR [rax*1+0xa0a0706]
0x140e32608: or     cl,BYTE PTR [rax]
0x140e3260a: or     cl,BYTE PTR [rdx]
0x140e3260c: or     cl,BYTE PTR [rdx]
0x140e3260e: or     cl,BYTE PTR [rdx]
0x140e32610: or     cl,BYTE PTR [rdx]
0x140e32612: or     cl,BYTE PTR [rdx]
0x140e32614: or     cl,BYTE PTR [rdx]
0x140e32616: or     cl,BYTE PTR [rdx]
0x140e32618: or     cl,BYTE PTR [rdx]
0x140e3261a: or     cl,BYTE PTR [rdx]
0x140e3261c: or     cl,BYTE PTR [rdx]
0x140e3261e: or     cl,BYTE PTR [rdx]
0x140e32620: or     cl,BYTE PTR [rdx]
0x140e32622: or     cl,BYTE PTR [rdx]
0x140e32624: or     cl,BYTE PTR [rdx]
0x140e32626: or     cl,BYTE PTR [rdx]
0x140e32628: or     cl,BYTE PTR [rdx]
0x140e3262a: or     DWORD PTR [rax+0xe2e00f],edx
0x140e32630: cmp    esp,eax
0x140e32632: loop   0x140e32634
0x140e32634: addr32 loopne 0x140e32619
0x140e32637: add    bl,ch
0x140e32639: loopne 0x140e3261d
0x140e3263b: add    BYTE PTR [rdi],dl
0x140e3263d: loope  0x140e32621
0x140e3263f: add    bl,ah
0x140e32641: (bad)
0x140e32643: add    BYTE PTR [rbx-0x40ff1d20],dl
0x140e32649: loopne 0x140e3262d
0x140e3264b: add    BYTE PTR [rcx+0x20],ch
0x140e3264e: jrcxz  0x140e32650
0x140e32650: add    BYTE PTR [rcx],al
0x140e32652: add    al,BYTE PTR [rbx]
0x140e32654: add    al,0x8
0x140e32656: or     BYTE PTR [rax],cl
0x140e32658: or     BYTE PTR [rax],cl
0x140e3265a: or     BYTE PTR [rax],cl
0x140e3265c: or     BYTE PTR [rax],cl
0x140e3265e: or     BYTE PTR [rax],cl
0x140e32660: or     BYTE PTR [rax],cl
0x140e32662: or     BYTE PTR [rax],cl
0x140e32664: or     BYTE PTR [rax],cl
0x140e32666: or     BYTE PTR [rip+0x8080808],al        # 0x148eb2e74
0x140e3266c: or     BYTE PTR [rax],cl
0x140e3266e: or     BYTE PTR [rax],cl
0x140e32670: or     BYTE PTR [rax],cl
0x140e32672: or     BYTE PTR [rax],cl
0x140e32674: or     BYTE PTR [rax],cl
0x140e32676: or     BYTE PTR [rax],cl
0x140e32678: or     BYTE PTR [rax],cl
0x140e3267a: or     BYTE PTR [rax],cl
0x140e3267c: or     BYTE PTR [rax],cl
0x140e3267e: or     BYTE PTR [rax],cl
0x140e32680: or     BYTE PTR [rax],cl
0x140e32682: or     BYTE PTR [rax],cl
0x140e32684: or     BYTE PTR [rax],cl
0x140e32686: or     BYTE PTR [rax],cl
0x140e32688: or     BYTE PTR [rax],cl
0x140e3268a: or     BYTE PTR [rax],cl
0x140e3268c: or     BYTE PTR [rax],cl
0x140e3268e: or     BYTE PTR [rax],cl
0x140e32690: or     BYTE PTR [rax],cl
0x140e32692: or     BYTE PTR [rsi],al
0x140e32694: (bad)
0x140e32695: nop    DWORD PTR [rax]
0x140e32698: cli
0x140e32699: lock loop 0x140e3269c
0x140e3269c: (bad)
0x140e3269d: int1
0x140e3269e: loop   0x140e326a0
0x140e326a0: and    dh,cl
0x140e326a2: loop   0x140e326a4
0x140e326a4: ss int1
0x140e326a6: loop   0x140e326a8
0x140e326a8: rex.WX int1
0x140e326aa: loop   0x140e326ac
0x140e326ac: pop    rsi
0x140e326ad: int1
0x140e326ae: loop   0x140e326b0
0x140e326b0: (bad)
0x140e326b1: repz loop 0x140e326b4
0x140e326b4: sbb    dh,bl
0x140e326b6: loop   0x140e326b8
0x140e326b8: cs repz loop 0x140e326bc
0x140e326bc: rex.X
0x140e326bd: repz loop 0x140e326c0
0x140e326c0: push   rsi
0x140e326c1: repz loop 0x140e326c4
0x140e326c4: imul   esp,DWORD PTR [rax],0xf2f200e3
0x140e326ca: loop   0x140e326cc
0x140e326cc: fdivrp st(2),st
0x140e326ce: loop   0x140e326d0
0x140e326d0: retf   0xe2f2
0x140e326d3: add    BYTE PTR [rsi-0x5dff1d0e],dh
0x140e326d9: repnz loop 0x140e326dc
0x140e326dc: push   rsp
0x140e326dd: hlt
0x140e326de: loop   0x140e326e0
0x140e326e0: xor    ah,0xe2
0x140e326e3: add    al,bl
0x140e326e5: hlt
0x140e326e6: loop   0x140e326e8
0x140e326e8: lods   al,BYTE PTR [rsi]
0x140e326e9: hlt
0x140e326ea: loop   0x140e326ec
0x140e326ec: add    al,0xf5
0x140e326ee: loop   0x140e326f0
0x140e326f0: xor    ch,dh
0x140e326f2: loop   0x140e326f4
0x140e326f4: pop    rsp
0x140e326f5: cmc
0x140e326f6: loop   0x140e326f8
0x140e326f8: add    BYTE PTR [rsi],al
0x140e326fa: (bad)
0x140e326fb: (bad)
0x140e326fc: (bad)
0x140e326fd: (bad)
0x140e326fe: (bad)
0x140e326ff: (bad)
0x140e32700: (bad)
0x140e32701: (bad)
0x140e32702: (bad)
0x140e32703: (bad)
0x140e32704: (bad)
0x140e32705: (bad)
0x140e32706: (bad)
0x140e32707: (bad)
0x140e32708: (bad)
0x140e32709: (bad)
0x140e3270a: (bad)
0x140e3270b: (bad)
0x140e3270c: (bad)
0x140e3270d: (bad)
0x140e3270e: (bad)
0x140e3270f: (bad)
0x140e32710: (bad)
0x140e32711: (bad)
0x140e32712: (bad)
0x140e32713: (bad)
0x140e32714: (bad)
0x140e32715: (bad)
0x140e32716: (bad)
0x140e32717: (bad)
0x140e32718: (bad)
0x140e32719: (bad)
0x140e3271a: (bad)
0x140e3271b: (bad)
0x140e3271c: (bad)
0x140e3271d: (bad)
0x140e3271e: (bad)
0x140e3271f: (bad)
0x140e32720: (bad)
0x140e32721: (bad)
0x140e32722: (bad)
0x140e32723: (bad)
0x140e32724: (bad)
0x140e32725: (bad)
0x140e32726: (bad)
0x140e32727: (bad)
0x140e32728: (bad)
0x140e32729: (bad)
0x140e3272a: (bad)
0x140e3272b: (bad)
0x140e3272c: (bad)
0x140e3272d: (bad)
0x140e3272e: (bad)
0x140e3272f: (bad)
0x140e32730: (bad)
0x140e32731: (bad)
0x140e32732: (bad)
0x140e32733: (bad)
0x140e32734: (bad)
0x140e32735: (bad)
0x140e32736: (bad)
0x140e32737: (bad)
0x140e32738: (bad)
0x140e32739: (bad)
0x140e3273a: (bad)
0x140e3273b: (bad)
0x140e3273c: (bad)
0x140e3273d: (bad)
0x140e3273e: (bad)
0x140e3273f: (bad)
0x140e32740: (bad)
0x140e32741: (bad)
0x140e32742: (bad)
0x140e32743: (bad)
0x140e32744: (bad)
0x140e32745: (bad)
0x140e32746: (bad)
0x140e32747: (bad)
0x140e32748: (bad)
0x140e32749: (bad)
0x140e3274a: (bad)
0x140e3274b: (bad)
0x140e3274c: (bad)
0x140e3274d: (bad)
0x140e3274e: (bad)
0x140e3274f: (bad)
0x140e32750: (bad)
0x140e32751: (bad)
0x140e32752: (bad)
0x140e32753: (bad)
0x140e32754: (bad)
0x140e32755: add    DWORD PTR [rsi],eax
0x140e32757: (bad)
0x140e32758: (bad)
0x140e32759: (bad)
0x140e3275a: (bad)
0x140e3275b: (bad)
0x140e3275c: (bad)
0x140e3275d: (bad)
0x140e3275e: (bad)
0x140e3275f: (bad)
0x140e32760: (bad)
0x140e32761: (bad)
0x140e32762: (bad)
0x140e32763: (bad)
0x140e32764: (bad)
0x140e32765: (bad)
0x140e32766: (bad)
0x140e32767: (bad)
0x140e32768: (bad)
0x140e32769: (bad)
0x140e3276a: (bad)
0x140e3276b: (bad)
0x140e3276c: (bad)
0x140e3276d: (bad)
0x140e3276e: (bad)
0x140e3276f: (bad)
0x140e32770: (bad)
0x140e32771: (bad)
0x140e32772: (bad)
0x140e32773: (bad)
0x140e32774: (bad)
0x140e32775: (bad)
0x140e32776: (bad)
0x140e32777: (bad)
0x140e32778: (bad)
0x140e32779: (bad)
0x140e3277a: (bad)
0x140e3277b: (bad)
0x140e3277c: (bad)
0x140e3277d: (bad)
0x140e3277e: (bad)
0x140e3277f: (bad)
0x140e32780: (bad)
0x140e32781: (bad)
0x140e32782: (bad)
0x140e32783: (bad)
0x140e32784: (bad)
0x140e32785: (bad)
0x140e32786: (bad)
0x140e32787: add    al,BYTE PTR [rsi]
0x140e32789: (bad)
0x140e3278a: (bad)
0x140e3278b: (bad)
0x140e3278c: (bad)
0x140e3278d: add    eax,DWORD PTR [rbx]
0x140e3278f: add    eax,DWORD PTR [rbx]
0x140e32791: (bad)
0x140e32792: (bad)
0x140e32793: (bad)
0x140e32794: (bad)
0x140e32795: (bad)
0x140e32796: (bad)
0x140e32797: (bad)
0x140e32798: (bad)
0x140e32799: (bad)
0x140e3279a: (bad)
0x140e3279b: (bad)
0x140e3279c: (bad)
0x140e3279d: (bad)
0x140e3279e: (bad)
0x140e3279f: (bad)
0x140e327a0: (bad)
0x140e327a1: (bad)
0x140e327a2: (bad)
0x140e327a3: (bad)
0x140e327a4: (bad)
0x140e327a5: (bad)
0x140e327a6: (bad)
0x140e327a7: (bad)
0x140e327a8: (bad)
0x140e327a9: (bad)
0x140e327aa: (bad)
0x140e327ab: (bad)
0x140e327ac: (bad)
0x140e327ad: (bad)
0x140e327ae: (bad)
0x140e327af: (bad)
0x140e327b0: (bad)
0x140e327b1: (bad)
0x140e327b2: (bad)
0x140e327b3: (bad)
0x140e327b4: (bad)
0x140e327b5: (bad)
0x140e327b6: (bad)
0x140e327b7: (bad)
0x140e327b8: (bad)
0x140e327b9: (bad)
0x140e327ba: (bad)
0x140e327bb: (bad)
0x140e327bc: (bad)
0x140e327bd: (bad)
0x140e327be: (bad)
0x140e327bf: (bad)
0x140e327c0: (bad)
0x140e327c1: (bad)
0x140e327c2: (bad)
0x140e327c3: (bad)
0x140e327c4: (bad)
0x140e327c5: (bad)
0x140e327c6: (bad)
0x140e327c7: (bad)
0x140e327c8: (bad)
0x140e327c9: (bad)
0x140e327ca: (bad)
0x140e327cb: (bad)
0x140e327cc: (bad)
0x140e327cd: (bad)
0x140e327ce: (bad)
0x140e327cf: (bad)
0x140e327d0: (bad)
0x140e327d1: (bad)
0x140e327d2: add    al,0x6
0x140e327d4: (bad)
0x140e327d5: (bad)
0x140e327d6: (bad)
0x140e327d7: (bad)
0x140e327d8: (bad)
0x140e327d9: (bad)
0x140e327da: (bad)
0x140e327db: add    eax,0xe2feb1
0x140e327e0: (bad)
0x140e327e3: add    cl,bl
0x140e327e5: (bad)
0x140e327e6: loop   0x140e327e8
0x140e327e8: in     eax,dx
0x140e327e9: (bad)
0x140e327ea: loop   0x140e327ec
0x140e327ec: add    edi,edi
0x140e327ee: loop   0x140e327f0
0x140e327f0: imul   esp,DWORD PTR [rax],0xfe9d00e3
0x140e327f6: loop   0x140e327f8
0x140e327f8: mov    esi,edi
0x140e327fa: loop   0x140e327fc
0x140e327fc: jne    0x140e327fc
0x140e327fe: loop   0x140e32800
0x140e32800: (bad)
0x140e32801: (bad)
0x140e32802: loop   0x140e32804
0x140e32804: rex.WRB (bad)
0x140e32806: loop   0x140e32808
0x140e32808: call   0x164e40b16
0x140e3280d: or     ah,bl
0x140e3280f: add    BYTE PTR [rax],bh
0x140e32811: or     ah,bl
0x140e32813: add    BYTE PTR [rax-0x77ff1cf6],cl
0x140e32819: or     ah,bl
0x140e3281b: add    BYTE PTR [rax-0x77ff1cf6],cl
0x140e32821: or     ah,bl
0x140e32823: add    BYTE PTR [rax-0x77ff1cf6],cl
0x140e32829: or     ah,bl
0x140e3282b: add    ah,bh
0x140e3282d: or     ebx,esp
0x140e3282f: add    BYTE PTR [rax],dl
0x140e32831: or     ah,bl
0x140e32833: add    BYTE PTR [rdx+rcx*1-0x1d],cl
0x140e32837: add    BYTE PTR [rax+0xa],ah
0x140e3283a: jrcxz  0x140e3283c
0x140e3283c: je     0x140e32848
0x140e3283e: jrcxz  0x140e32840
0x140e32840: mov    BYTE PTR [rdx],cl
0x140e32842: jrcxz  0x140e32844
0x140e32844: je     0x140e32850
0x140e32846: jrcxz  0x140e32848
0x140e32848: je     0x140e32854
0x140e3284a: jrcxz  0x140e3284c
0x140e3284c: mov    bh,0xa
0x140e3284e: jrcxz  0x140e32850
0x140e32850: repz or ah,bl
0x140e32853: add    BYTE PTR [rdi],al
0x140e32855: or     esp,ebx
0x140e32857: add    BYTE PTR [rdi+0xb],dl
0x140e3285a: jrcxz  0x140e3285c
0x140e3285c: push   rdi
0x140e3285d: or     esp,ebx
0x140e3285f: add    BYTE PTR [rdi+0xb],dl
0x140e32862: jrcxz  0x140e32864
0x140e32864: push   rdi
0x140e32865: or     esp,ebx
0x140e32867: add    BYTE PTR [rdi+0xb],dl
0x140e3286a: jrcxz  0x140e3286c
0x140e3286c: push   rdi
0x140e3286d: or     esp,ebx
0x140e3286f: add    bl,cl
0x140e32871: or     ah,bl
0x140e32873: add    bh,bl
0x140e32875: or     ah,bl
0x140e32877: add    BYTE PTR [rbx],bl
0x140e32879: or     esp,ebx
0x140e3287b: add    BYTE PTR [rdi],ch
0x140e3287d: or     esp,ebx
0x140e3287f: add    BYTE PTR [rbx+0xb],al
0x140e32882: jrcxz  0x140e32884
0x140e32884: push   rdi
0x140e32885: or     esp,ebx
0x140e32887: add    BYTE PTR [rbx+0xb],al
0x140e3288a: jrcxz  0x140e3288c
0x140e3288c: rex.XB or esp,r11d
0x140e3288f: add    BYTE PTR [rsi-0x3dff1cf5],al
0x140e32895: or     esp,ebx
0x140e32897: add    dh,dl
0x140e32899: or     esp,ebx
0x140e3289b: add    BYTE PTR [rsi],ah
0x140e3289d: or     al,0xe3
0x140e3289f: add    BYTE PTR [rsi],ah
0x140e328a1: or     al,0xe3
0x140e328a3: add    BYTE PTR [rsi],ah
0x140e328a5: or     al,0xe3
0x140e328a7: add    BYTE PTR [rsi],ah
0x140e328a9: or     al,0xe3
0x140e328ab: add    BYTE PTR [rsi],ah
0x140e328ad: or     al,0xe3
0x140e328af: add    BYTE PTR [rsi],ah
0x140e328b1: or     al,0xe3
0x140e328b3: add    BYTE PTR [rdx-0x51ff1cf5],bl
0x140e328b9: or     esp,ebx
0x140e328bb: add    dl,ch
0x140e328bd: or     esp,ebx
0x140e328bf: add    dh,bh
0x140e328c1: or     esp,ebx
0x140e328c3: add    BYTE PTR [rdx],dl
0x140e328c5: or     al,0xe3
0x140e328c7: add    BYTE PTR [rsi],ah
0x140e328c9: or     al,0xe3
0x140e328cb: add    BYTE PTR [rdx],dl
0x140e328cd: or     al,0xe3
0x140e328cf: add    BYTE PTR [rdx],dl
0x140e328d1: or     al,0xe3
0x140e328d3: add    cl,cl
0x140e328d5: or     al,0xe3
0x140e328d7: add    BYTE PTR [rip+0x1900e30d],al        # 0x159e40bea
0x140e328dd: or     eax,0xd6900e3
0x140e328e2: jrcxz  0x140e328e4
0x140e328e4: imul   ecx,DWORD PTR [rip+0xd6900e3],0xd6900e3        # 0x14e4c29d1
0x140e328ee: jrcxz  0x140e328f0
0x140e328f0: imul   ecx,DWORD PTR [rip+0xd6900e3],0xcdd00e3        # 0x14e4c29dd
0x140e328fa: jrcxz  0x140e328fc
0x140e328fc: int1
0x140e328fd: or     al,0xe3
0x140e328ff: add    BYTE PTR [rip+0x4100e30d],ch        # 0x181e40c12
0x140e32905: or     eax,0xd5500e3
0x140e3290a: jrcxz  0x140e3290c
0x140e3290c: imul   ecx,DWORD PTR [rip+0xd5500e3],0xd5500e3        # 0x14e3829f9
0x140e32916: jrcxz  0x140e32918
0x140e32918: cwde
0x140e32919: or     eax,0xdd400e3
0x140e3291e: jrcxz  0x140e32920
0x140e32920: call   0x178e40c32
0x140e32925: (bad)
0x140e32926: jrcxz  0x140e32928
0x140e32928: cmp    BYTE PTR [rsi],cl
0x140e3292a: jrcxz  0x140e3292c
0x140e3292c: cmp    BYTE PTR [rsi],cl
0x140e3292e: jrcxz  0x140e32930
0x140e32930: cmp    BYTE PTR [rsi],cl
0x140e32932: jrcxz  0x140e32934
0x140e32934: cmp    BYTE PTR [rsi],cl
0x140e32936: jrcxz  0x140e32938
0x140e32938: cmp    BYTE PTR [rsi],cl
0x140e3293a: jrcxz  0x140e3293c
0x140e3293c: lods   al,BYTE PTR [rsi]
0x140e3293d: or     eax,0xdc000e3
0x140e32942: jrcxz  0x140e32944
0x140e32944: cld
0x140e32945: or     eax,0xe1000e3
0x140e3294a: jrcxz  0x140e3294c
0x140e3294c: and    al,0xe
0x140e3294e: jrcxz  0x140e32950
0x140e32950: cmp    BYTE PTR [rsi],cl
0x140e32952: jrcxz  0x140e32954
0x140e32954: and    al,0xe
0x140e32956: jrcxz  0x140e32958
0x140e32958: and    al,0xe
0x140e3295a: jrcxz  0x140e3295c
0x140e3295c: test   BYTE PTR [rsi],cl
0x140e3295e: jrcxz  0x140e32960
0x140e32960: ror    BYTE PTR [rsi],0xe3
0x140e32963: add    ah,dl
0x140e32965: (bad)
0x140e32966: jrcxz  0x140e32968
0x140e32968: cwde
0x140e32969: (bad)
0x140e3296a: jrcxz  0x140e3296c
0x140e3296c: lods   al,BYTE PTR [rsi]
0x140e3296d: (bad)
0x140e3296e: jrcxz  0x140e32970
0x140e32970: call   0x150e40c83
0x140e32975: pavgw  mm0,QWORD PTR [rax]
0x140e32978: cmp    BYTE PTR [rdi],cl
0x140e3297a: jrcxz  0x140e3297c
0x140e3297c: and    al,0xf
0x140e3297e: jrcxz  0x140e32980
0x140e32980: cld
0x140e32981: (bad)
0x140e32982: jrcxz  0x140e32984
0x140e32984: jo     0x140e32994
0x140e32986: jrcxz  0x140e32988
0x140e32988: imul   ecx,DWORD PTR [rdi],0xffffffe3
0x140e3298b: add    BYTE PTR [rax],al
0x140e3298d: add    DWORD PTR [rdx],eax
0x140e3298f: or     ecx,DWORD PTR [rbx]
0x140e32991: or     ecx,DWORD PTR [rbx]
0x140e32993: or     ecx,DWORD PTR [rbx]
0x140e32995: add    eax,DWORD PTR [rax*1+0x80b0706]
0x140e3299c: or     BYTE PTR [rcx],cl
0x140e3299e: or     ecx,DWORD PTR [rbx]
0x140e329a0: or     ecx,DWORD PTR [rbx]
0x140e329a2: or     ecx,DWORD PTR [rbx]
0x140e329a4: or     ecx,DWORD PTR [rbx]
0x140e329a6: or     ecx,DWORD PTR [rbx]
0x140e329a8: or     ecx,DWORD PTR [rbx]
0x140e329aa: or     ecx,DWORD PTR [rbx]
0x140e329ac: or     ecx,DWORD PTR [rbx]
0x140e329ae: or     ecx,DWORD PTR [rbx]
0x140e329b0: or     ecx,DWORD PTR [rbx]
0x140e329b2: or     ecx,DWORD PTR [rbx]
0x140e329b4: or     ecx,DWORD PTR [rbx]
0x140e329b6: or     ecx,DWORD PTR [rbx]
0x140e329b8: or     ecx,DWORD PTR [rbx]
0x140e329ba: or     ecx,DWORD PTR [rbx]
0x140e329bc: or     ecx,DWORD PTR [rbx]
0x140e329be: or     dl,BYTE PTR [rax+0xe3102b]
0x140e329c4: (bad)
0x140e329c5: adc    bl,ah
0x140e329c7: add    BYTE PTR [rbx+0x10],dl
0x140e329ca: jrcxz  0x140e329cc
0x140e329cc: addr32 adc bl,ah
0x140e329cf: add    BYTE PTR [rbx+0x10],bh
0x140e329d2: jrcxz  0x140e329d4
0x140e329d4: imul   esp,DWORD PTR [rax],0x101700e3
0x140e329da: jrcxz  0x140e329dc
0x140e329dc: add    edx,DWORD PTR [rax]
0x140e329de: jrcxz  0x140e329e0
0x140e329e0: out    dx,eax
0x140e329e1: pavgw  mm0,QWORD PTR [rax]
0x140e329e4: fisttp DWORD PTR [rdi]
0x140e329e6: jrcxz  0x140e329e8
0x140e329e8: (bad)
0x140e329e9: pavgw  mm0,QWORD PTR [rax]
0x140e329ec: ss adc ah,bl
0x140e329ef: add    BYTE PTR [rbx],dl
0x140e329f1: adc    ah,bl
0x140e329f3: add    al,dh
0x140e329f5: adc    ebx,esp
0x140e329f7: add    ch,cl
0x140e329f9: adc    ebx,esp
0x140e329fb: add    BYTE PTR [rdx+0x4500e311],ch
0x140e32a01: adc    ah,bl
0x140e32a03: add    BYTE PTR [rdi+0x6400e311],al
0x140e32a09: adc    ebx,esp
0x140e32a0b: add    BYTE PTR [rcx+0x11],al
0x140e32a0e: jrcxz  0x140e32a10
0x140e32a10: (bad)
0x140e32a11: adc    ebx,esp
0x140e32a13: add    bl,bh
0x140e32a15: adc    bl,ah
0x140e32a17: add    ah,dh
0x140e32a19: adc    al,0xe3
0x140e32a1b: add    BYTE PTR [rax+0x15],bh
0x140e32a1e: jrcxz  0x140e32a20
0x140e32a20: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140e32a21: adc    eax,0x152000e3
0x140e32a26: jrcxz  0x140e32a28
0x140e32a28: rex.WR adc rax,0x15d000e3
0x140e32a2e: jrcxz  0x140e32a30
0x140e32a30: sub    BYTE PTR [rsi],dl
0x140e32a32: jrcxz  0x140e32a34
0x140e32a34: push   rsp
0x140e32a35: (bad)
0x140e32a36: jrcxz  0x140e32a38
0x140e32a38: cld
0x140e32a39: adc    eax,0x14c800e3
0x140e32a3e: jrcxz  0x140e32a40
0x140e32a40: adc    BYTE PTR [rsi],0xe3
0x140e32a43: add    BYTE PTR [rax],al
0x140e32a45: add    DWORD PTR [rdx],eax
0x140e32a47: or     cl,BYTE PTR [rdx]
0x140e32a49: or     cl,BYTE PTR [rdx]
0x140e32a4b: or     cl,BYTE PTR [rdx]
0x140e32a4d: add    eax,DWORD PTR [rax*1+0xa0a0706]
0x140e32a54: or     cl,BYTE PTR [rax]
0x140e32a56: or     cl,BYTE PTR [rdx]
0x140e32a58: or     cl,BYTE PTR [rdx]
0x140e32a5a: or     cl,BYTE PTR [rdx]
0x140e32a5c: or     cl,BYTE PTR [rdx]
0x140e32a5e: or     cl,BYTE PTR [rdx]
0x140e32a60: or     cl,BYTE PTR [rdx]
0x140e32a62: or     cl,BYTE PTR [rdx]
0x140e32a64: or     cl,BYTE PTR [rdx]
0x140e32a66: or     cl,BYTE PTR [rdx]
0x140e32a68: or     cl,BYTE PTR [rdx]
0x140e32a6a: or     cl,BYTE PTR [rdx]
0x140e32a6c: or     cl,BYTE PTR [rdx]
0x140e32a6e: or     cl,BYTE PTR [rdx]
0x140e32a70: or     cl,BYTE PTR [rdx]
0x140e32a72: or     cl,BYTE PTR [rdx]
0x140e32a74: or     cl,BYTE PTR [rdx]
0x140e32a76: or     DWORD PTR [rax+0xe316c2],edx
0x140e32a7c: out    dx,al
0x140e32a7d: (bad)
0x140e32a7e: jrcxz  0x140e32a80
0x140e32a80: sbb    dl,BYTE PTR [rdi]
0x140e32a82: jrcxz  0x140e32a84
0x140e32a84: movabs ds:0x2600e317fa00e317,al
0x140e32a8d: sbb    bl,ah
0x140e32a8f: add    BYTE PTR [rdx+0x18],dl
0x140e32a92: jrcxz  0x140e32a94
0x140e32a94: jle    0x140e32aae
0x140e32a96: jrcxz  0x140e32a98
0x140e32a98: stos   BYTE PTR [rdi],al
0x140e32a99: sbb    bl,ah
0x140e32a9b: add    dh,dl
0x140e32a9d: sbb    bl,ah
0x140e32a9f: add    BYTE PTR [rdx],al
0x140e32aa1: sbb    ebx,esp
0x140e32aa3: add    BYTE PTR [rsi],ch
0x140e32aa5: sbb    ebx,esp
0x140e32aa7: add    BYTE PTR [rdx+0x19],bl
0x140e32aaa: jrcxz  0x140e32aac
0x140e32aac: xchg   BYTE PTR [rcx],bl
0x140e32aae: jrcxz  0x140e32ab0
0x140e32ab0: mov    dl,0x19
0x140e32ab2: jrcxz  0x140e32ab4
0x140e32ab4: ficomp WORD PTR [rcx]
0x140e32ab6: jrcxz  0x140e32ab8
0x140e32ab8: or     bl,BYTE PTR [rdx]
0x140e32aba: jrcxz  0x140e32abc
0x140e32abc: ss sbb ah,bl
0x140e32abf: add    BYTE PTR [rdx+0x1a],ah
0x140e32ac2: jrcxz  0x140e32ac4
0x140e32ac4: mov    ds,WORD PTR [rdx]
0x140e32ac6: jrcxz  0x140e32ac8
0x140e32ac8: mov    edx,0xe600e31a
0x140e32acd: sbb    ah,bl
0x140e32acf: add    BYTE PTR [rdx],dl
0x140e32ad1: sbb    esp,ebx
0x140e32ad3: add    BYTE PTR [rsi],bh
0x140e32ad5: sbb    esp,ebx
0x140e32ad7: add    BYTE PTR [rdx+0x1b],ch
0x140e32ada: jrcxz  0x140e32adc
0x140e32adc: xchg   esi,eax
0x140e32add: sbb    esp,ebx
0x140e32adf: add    dl,al
0x140e32ae1: sbb    esp,ebx
0x140e32ae3: add    dh,ch
0x140e32ae5: sbb    esp,ebx
0x140e32ae7: add    BYTE PTR [rdx],bl
0x140e32ae9: sbb    al,0xe3
0x140e32aeb: add    dh,cl
0x140e32aed: (bad)
0x140e32aee: jrcxz  0x140e32af0
