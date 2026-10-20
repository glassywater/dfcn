0x14089bd30: mov    QWORD PTR [rsp+0x10],rbx
0x14089bd35: mov    QWORD PTR [rsp+0x18],rsi
0x14089bd3a: push   rbp
0x14089bd3b: push   rdi
0x14089bd3c: push   r14
0x14089bd3e: lea    rbp,[rsp-0x47]
0x14089bd43: sub    rsp,0xc0
0x14089bd4a: mov    rax,QWORD PTR [rip+0x10002ef]        # 0x14189c040
0x14089bd51: xor    rax,rsp
0x14089bd54: mov    QWORD PTR [rbp+0x3f],rax
0x14089bd58: mov    rdi,r8
0x14089bd5b: movzx  esi,dl
0x14089bd5e: mov    rbx,rcx
0x14089bd61: mov    BYTE PTR [rcx],0x0
0x14089bd64: mov    BYTE PTR [rcx+0x8],0x0
0x14089bd68: mov    BYTE PTR [rcx+0x28],0x0
0x14089bd6c: xor    r14d,r14d
0x14089bd6f: mov    QWORD PTR [rcx+0x10],r14
0x14089bd73: mov    QWORD PTR [rcx+0x20],r14
0x14089bd77: call   0x1407e1b10
0x14089bd7c: mov    BYTE PTR [rbx+0x48],r14b
0x14089bd80: mov    QWORD PTR [rbx+0x50],r14
0x14089bd84: mov    BYTE PTR [rbx+0x5d],r14b
0x14089bd88: xor    edx,edx
0x14089bd8a: lea    rcx,[rip+0x100c5cf]        # 0x1418a8360
0x14089bd91: call   0x14085e1b0
0x14089bd96: mov    r8,QWORD PTR [rip+0x1b49373]        # 0x1423e5110
0x14089bd9d: test   BYTE PTR [r8+0x110],0x2
0x14089bda5: jne    0x14089c3c5
0x14089bdab: movsxd rax,DWORD PTR [r8+0xd98]
0x14089bdb2: cmp    eax,0xffffffff
0x14089bdb5: je     0x14089bfa0
0x14089bdbb: test   eax,eax
0x14089bdbd: js     0x14089c3c5
0x14089bdc3: mov    rcx,QWORD PTR [r8+0x5f8]
0x14089bdca: mov    r10,rax
0x14089bdcd: mov    rax,QWORD PTR [rcx+0x38]
0x14089bdd1: sub    rax,QWORD PTR [rcx+0x30]
0x14089bdd5: sar    rax,0x3
0x14089bdd9: cmp    r10,rax
0x14089bddc: jae    0x14089c3c5
0x14089bde2: mov    r9d,r14d
0x14089bde5: mov    rax,QWORD PTR [rip+0x1c47a84]        # 0x1424e3870
0x14089bdec: mov    rdx,QWORD PTR [rip+0x1c47a75]        # 0x1424e3868
0x14089bdf3: sub    rax,rdx
0x14089bdf6: sar    rax,0x3
0x14089bdfa: test   rax,rax
0x14089bdfd: je     0x14089be43
0x14089bdff: mov    r8d,r14d
0x14089be02: nop    DWORD PTR [rax+0x0]
0x14089be06: data16 nop WORD PTR [rax+rax*1+0x0]
0x14089be10: mov    rax,QWORD PTR [r8+rdx*1]
0x14089be14: mov    DWORD PTR [rax+0x2c],r14d
0x14089be18: inc    r9d
0x14089be1b: lea    r8,[r8+0x8]
0x14089be1f: mov    rcx,QWORD PTR [rip+0x1c47a4a]        # 0x1424e3870
0x14089be26: mov    rdx,QWORD PTR [rip+0x1c47a3b]        # 0x1424e3868
0x14089be2d: sub    rcx,rdx
0x14089be30: sar    rcx,0x3
0x14089be34: movsxd rax,r9d
0x14089be37: cmp    rax,rcx
0x14089be3a: jb     0x14089be10
0x14089be3c: mov    r8,QWORD PTR [rip+0x1b492cd]        # 0x1423e5110
0x14089be43: cmp    DWORD PTR [rip+0x100044e],r14d        # 0x14189c298
0x14089be4a: jne    0x14089be5a
0x14089be4c: test   BYTE PTR [rip+0x1af51a5],0x70        # 0x142390ff8
0x14089be53: jne    0x14089be67
0x14089be55: jmp    0x14089c3c5
0x14089be5a: test   BYTE PTR [rip+0x1af5197],0x8        # 0x142390ff8
0x14089be61: je     0x14089c3c5
0x14089be67: mov    rax,QWORD PTR [r8+0x5f8]
0x14089be6e: mov    rax,QWORD PTR [rax+0x30]
0x14089be72: mov    rdx,QWORD PTR [rax+r10*8]
0x14089be76: xorps  xmm0,xmm0
0x14089be79: movups XMMWORD PTR [rbp+0x1f],xmm0
0x14089be7d: movdqa xmm1,XMMWORD PTR [rip+0xeef32b]        # 0x14178b1b0
0x14089be85: movdqu XMMWORD PTR [rbp+0x2f],xmm1
0x14089be8a: movsd  xmm0,QWORD PTR [rip+0xe12176]        # 0x1416ae008 ; cstring 'You must '
0x14089be92: movsd  QWORD PTR [rbp+0x1f],xmm0
0x14089be97: movzx  eax,BYTE PTR [rip+0xe12172]        # 0x1416ae010 ; cstring ' '
0x14089be9e: mov    BYTE PTR [rbp+0x27],al
0x14089bea1: mov    BYTE PTR [rbp+0x28],r14b
0x14089bea5: add    rdx,0x160
0x14089beac: mov    r8,QWORD PTR [rdx+0x10]
0x14089beb0: cmp    QWORD PTR [rdx+0x18],0xf
0x14089beb5: jbe    0x14089beba
0x14089beb7: mov    rdx,QWORD PTR [rdx]
0x14089beba: lea    rcx,[rbp+0x1f]
0x14089bebe: call   0x14006fa10
0x14089bec3: lea    rdx,[rbp+0x1f]
0x14089bec7: mov    rcx,QWORD PTR [rip+0x1b49242]        # 0x1423e5110
0x14089bece: call   0x1413e81e0
0x14089bed3: mov    r8d,0x1
0x14089bed9: lea    rdx,[rip+0xd4c6d4]        # 0x1415e85b4 ; cstring '.'
0x14089bee0: lea    rcx,[rbp+0x1f]
0x14089bee4: call   0x14006fa10
0x14089bee9: mov    eax,0xffff8ad0
0x14089beee: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x14089bef5: mov    WORD PTR [rbp-0x3f],ax
0x14089bef9: mov    DWORD PTR [rbp-0x3d],r14d
0x14089befd: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x14089bf04: mov    WORD PTR [rbp-0x35],ax
0x14089bf08: mov    DWORD PTR [rbp-0x31],r14d
0x14089bf0c: xorps  xmm0,xmm0
0x14089bf0f: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x14089bf14: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x14089bf1c: mov    DWORD PTR [rbp-0x11],0xffffffff
0x14089bf23: mov    DWORD PTR [rbp-0xd],r14d
0x14089bf27: mov    DWORD PTR [rbp-0x9],0xffffffff
0x14089bf2e: mov    DWORD PTR [rbp-0x49],0x600d6
0x14089bf35: mov    BYTE PTR [rbp-0x45],0x1
0x14089bf39: mov    WORD PTR [rbp-0x2d],r14w
0x14089bf3e: lea    r8,[rbp-0x49]
0x14089bf42: lea    rdx,[rbp+0x1f]
0x14089bf46: lea    rcx,[rip+0x1c47903]        # 0x1424e3850
0x14089bf4d: call   0x1400e3c20
0x14089bf52: or     DWORD PTR [rip+0x1c4bcb7],0x4        # 0x1424e7c10
0x14089bf59: mov    rdx,QWORD PTR [rbp+0x37]
0x14089bf5d: cmp    rdx,0xf
0x14089bf61: jbe    0x14089c3c5
0x14089bf67: inc    rdx
0x14089bf6a: mov    rcx,QWORD PTR [rbp+0x1f]
0x14089bf6e: mov    rax,rcx
0x14089bf71: cmp    rdx,0x1000
0x14089bf78: jb     0x14089bf96
0x14089bf7a: add    rdx,0x27
0x14089bf7e: mov    rcx,QWORD PTR [rcx-0x8]
0x14089bf82: sub    rax,rcx
0x14089bf85: add    rax,0xfffffffffffffff8
0x14089bf89: cmp    rax,0x1f
0x14089bf8d: jbe    0x14089bf96
0x14089bf8f: call   QWORD PTR [rip+0xd49b93]        # 0x1415e5b28
0x14089bf95: int3
0x14089bf96: call   0x141539680
0x14089bf9b: jmp    0x14089c3c5
0x14089bfa0: mov    r9d,r14d
0x14089bfa3: mov    rax,QWORD PTR [rip+0x1c478c6]        # 0x1424e3870
0x14089bfaa: mov    rdx,QWORD PTR [rip+0x1c478b7]        # 0x1424e3868
0x14089bfb1: sub    rax,rdx
0x14089bfb4: sar    rax,0x3
0x14089bfb8: test   rax,rax
0x14089bfbb: je     0x14089bfec
0x14089bfbd: mov    r8,r14
0x14089bfc0: mov    rax,QWORD PTR [r8+rdx*1]
0x14089bfc4: mov    DWORD PTR [rax+0x2c],r14d
0x14089bfc8: inc    r9d
0x14089bfcb: lea    r8,[r8+0x8]
0x14089bfcf: mov    rcx,QWORD PTR [rip+0x1c4789a]        # 0x1424e3870
0x14089bfd6: mov    rdx,QWORD PTR [rip+0x1c4788b]        # 0x1424e3868
0x14089bfdd: sub    rcx,rdx
0x14089bfe0: sar    rcx,0x3
0x14089bfe4: movsxd rax,r9d
0x14089bfe7: cmp    rax,rcx
0x14089bfea: jb     0x14089bfc0
0x14089bfec: or     DWORD PTR [rip+0x1c4bc1d],0x5        # 0x1424e7c10
0x14089bff3: mov    BYTE PTR [rbx+0x8],r14b
0x14089bff7: test   sil,sil
0x14089bffa: je     0x14089c31b
0x14089c000: mov    dl,0x1
0x14089c002: mov    rcx,QWORD PTR [rip+0x1b49107]        # 0x1423e5110
0x14089c009: call   0x14133e330
0x14089c00e: mov    rdi,rax
0x14089c011: test   rax,rax
0x14089c014: jne    0x14089c10f
0x14089c01a: cmp    DWORD PTR [rip+0x1000277],r14d        # 0x14189c298
0x14089c021: jne    0x14089c031
0x14089c023: test   BYTE PTR [rip+0x1af4faa],0x70        # 0x142390fd4
0x14089c02a: jne    0x14089c03e
0x14089c02c: jmp    0x14089c3c5
0x14089c031: test   BYTE PTR [rip+0x1af4f9c],0x8        # 0x142390fd4
0x14089c038: je     0x14089c3c5
0x14089c03e: mov    eax,0xffff8ad0
0x14089c043: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x14089c04a: mov    WORD PTR [rbp-0x3f],ax
0x14089c04e: mov    DWORD PTR [rbp-0x3d],r14d
0x14089c052: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x14089c059: mov    WORD PTR [rbp-0x35],ax
0x14089c05d: mov    DWORD PTR [rbp-0x31],r14d
0x14089c061: xorps  xmm0,xmm0
0x14089c064: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x14089c069: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x14089c071: mov    DWORD PTR [rbp-0x11],0xffffffff
0x14089c078: mov    DWORD PTR [rbp-0xd],r14d
0x14089c07c: mov    DWORD PTR [rbp-0x9],0xffffffff
0x14089c083: mov    DWORD PTR [rbp-0x49],0x600cd
0x14089c08a: mov    BYTE PTR [rbp-0x45],r14b
0x14089c08e: mov    WORD PTR [rbp-0x2d],r14w
0x14089c093: movups XMMWORD PTR [rbp+0x1f],xmm0
0x14089c097: xorps  xmm1,xmm1
0x14089c09a: movdqu XMMWORD PTR [rbp+0x2f],xmm1
0x14089c09f: mov    ecx,0x20
0x14089c0a4: call   0x1400707d0
0x14089c0a9: mov    rdx,rax
0x14089c0ac: mov    QWORD PTR [rbp+0x1f],rax
0x14089c0b0: movdqa xmm0,XMMWORD PTR [rip+0xeef248]        # 0x14178b300
0x14089c0b8: movdqu XMMWORD PTR [rbp+0x2f],xmm0
0x14089c0bd: movups xmm0,XMMWORD PTR [rip+0xe189c4]        # 0x1416b4a88 ; vector 'You have nothing'
0x14089c0c4: movups XMMWORD PTR [rax],xmm0
0x14089c0c7: movsd  xmm0,QWORD PTR [rip+0xe189c9]        # 0x1416b4a98 ; cstring ' to fire with.'
0x14089c0cf: movsd  QWORD PTR [rax+0x10],xmm0
0x14089c0d4: mov    ecx,DWORD PTR [rip+0xe189c6]        # 0x1416b4aa0 ; cstring ' with.'
0x14089c0da: mov    DWORD PTR [rax+0x18],ecx
0x14089c0dd: movzx  eax,WORD PTR [rip+0xe189c0]        # 0x1416b4aa4 ; cstring 'h.'
0x14089c0e4: mov    WORD PTR [rdx+0x1c],ax
0x14089c0e8: mov    BYTE PTR [rdx+0x1e],r14b
0x14089c0ec: lea    r8,[rbp-0x49]
0x14089c0f0: lea    rdx,[rbp+0x1f]
0x14089c0f4: lea    rcx,[rip+0x1c47755]        # 0x1424e3850
0x14089c0fb: call   0x1400e3c20
0x14089c100: nop
0x14089c101: lea    rcx,[rbp+0x1f]
0x14089c105: call   0x14006f850
0x14089c10a: jmp    0x14089c3c5
0x14089c10f: lea    r9,[rbp-0x59]
0x14089c113: xor    r8d,r8d
0x14089c116: mov    rdx,rdi
0x14089c119: mov    rcx,QWORD PTR [rip+0x1b48ff0]        # 0x1423e5110
0x14089c120: call   0x14133f510
0x14089c125: test   rax,rax
0x14089c128: jne    0x14089c25a
0x14089c12e: cmp    DWORD PTR [rip+0x1000163],r14d        # 0x14189c298
0x14089c135: jne    0x14089c145
0x14089c137: test   BYTE PTR [rip+0x1af4e96],0x70        # 0x142390fd4
0x14089c13e: jne    0x14089c152
0x14089c140: jmp    0x14089c3c5
0x14089c145: test   BYTE PTR [rip+0x1af4e88],0x8        # 0x142390fd4
0x14089c14c: je     0x14089c3c5
0x14089c152: mov    eax,0xffff8ad0
0x14089c157: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x14089c15e: mov    WORD PTR [rbp-0x3f],ax
0x14089c162: mov    DWORD PTR [rbp-0x3d],r14d
0x14089c166: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x14089c16d: mov    WORD PTR [rbp-0x35],ax
0x14089c171: mov    DWORD PTR [rbp-0x31],r14d
0x14089c175: xorps  xmm0,xmm0
0x14089c178: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x14089c17d: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x14089c185: mov    DWORD PTR [rbp-0x11],0xffffffff
0x14089c18c: mov    DWORD PTR [rbp-0xd],r14d
0x14089c190: mov    DWORD PTR [rbp-0x9],0xffffffff
0x14089c197: mov    DWORD PTR [rbp-0x49],0x600cd
0x14089c19e: mov    BYTE PTR [rbp-0x45],r14b
0x14089c1a2: mov    WORD PTR [rbp-0x2d],r14w
0x14089c1a7: movups XMMWORD PTR [rbp+0x1f],xmm0
0x14089c1ab: xorps  xmm1,xmm1
0x14089c1ae: movdqu XMMWORD PTR [rbp+0x2f],xmm1
0x14089c1b3: mov    ecx,0x20
0x14089c1b8: call   0x1400707d0
0x14089c1bd: mov    rdx,rax
0x14089c1c0: mov    QWORD PTR [rbp+0x1f],rax
0x14089c1c4: movdqa xmm0,XMMWORD PTR [rip+0xeef134]        # 0x14178b300
0x14089c1cc: movdqu XMMWORD PTR [rbp+0x2f],xmm0
0x14089c1d1: movups xmm0,XMMWORD PTR [rip+0xe188f0]        # 0x1416b4ac8 ; vector 'You have nothing'
0x14089c1d8: movups XMMWORD PTR [rax],xmm0
0x14089c1db: movsd  xmm0,QWORD PTR [rip+0xe188f5]        # 0x1416b4ad8 ; cstring ' left to fire.'
0x14089c1e3: movsd  QWORD PTR [rax+0x10],xmm0
0x14089c1e8: mov    ecx,DWORD PTR [rip+0xe188f2]        # 0x1416b4ae0 ; cstring ' fire.'
0x14089c1ee: mov    DWORD PTR [rax+0x18],ecx
0x14089c1f1: movzx  eax,WORD PTR [rip+0xe188ec]        # 0x1416b4ae4 ; cstring 'e.'
0x14089c1f8: mov    WORD PTR [rdx+0x1c],ax
0x14089c1fc: mov    BYTE PTR [rdx+0x1e],r14b
0x14089c200: lea    r8,[rbp-0x49]
0x14089c204: lea    rdx,[rbp+0x1f]
0x14089c208: lea    rcx,[rip+0x1c47641]        # 0x1424e3850
0x14089c20f: call   0x1400e3c20
0x14089c214: nop
0x14089c215: mov    rdx,QWORD PTR [rbp+0x37]
0x14089c219: cmp    rdx,0xf
0x14089c21d: jbe    0x14089c3c5
0x14089c223: inc    rdx
0x14089c226: mov    rcx,QWORD PTR [rbp+0x1f]
0x14089c22a: mov    rax,rcx
0x14089c22d: cmp    rdx,0x1000
0x14089c234: jb     0x14089bf96
0x14089c23a: add    rdx,0x27
0x14089c23e: mov    rcx,QWORD PTR [rcx-0x8]
0x14089c242: sub    rax,rcx
0x14089c245: add    rax,0xfffffffffffffff8
0x14089c249: cmp    rax,0x1f
0x14089c24d: jbe    0x14089bf96
0x14089c253: call   QWORD PTR [rip+0xd498cf]        # 0x1415e5b28
0x14089c259: int3
0x14089c25a: mov    BYTE PTR [rbx],0x1
0x14089c25d: cmp    BYTE PTR [rip+0x100b354],r14b        # 0x1418a75b8
0x14089c264: jne    0x14089c2aa
0x14089c266: mov    r8d,0x43
0x14089c26c: lea    rdx,[rip+0x1afd845]        # 0x142399ab8
0x14089c273: lea    rcx,[rbp+0xf]
0x14089c277: call   0x1400babe0
0x14089c27c: mov    DWORD PTR [rbp+0x7],0xffffffff
0x14089c283: mov    DWORD PTR [rbp+0xb],r14d
0x14089c287: mov    rax,QWORD PTR [rbp+0x7]
0x14089c28b: cmp    BYTE PTR [rbp+0x17],r14b
0x14089c28f: cmovne rax,QWORD PTR [rbp+0xf]
0x14089c294: cmp    eax,0xffffffff
0x14089c297: jne    0x14089c2aa
0x14089c299: mov    edx,0x43
0x14089c29e: lea    rcx,[rip+0x100b313]        # 0x1418a75b8
0x14089c2a5: call   0x1401f2310
0x14089c2aa: mov    ecx,0x1f51
0x14089c2af: call   0x1407e43c0
0x14089c2b4: mov    BYTE PTR [rbx+0x8],0x1
0x14089c2b8: mov    QWORD PTR [rbx+0x10],rdi
0x14089c2bc: lea    r9,[rbp-0x59]
0x14089c2c0: xor    r8d,r8d
0x14089c2c3: mov    rdx,rdi
0x14089c2c6: mov    rcx,QWORD PTR [rip+0x1b48e43]        # 0x1423e5110
0x14089c2cd: call   0x14133f510
0x14089c2d2: mov    QWORD PTR [rbx+0x18],rax
0x14089c2d6: cmp    BYTE PTR [rbp-0x59],r14b
0x14089c2da: jne    0x14089c2e0
0x14089c2dc: mov    BYTE PTR [rbx+0x28],0x1
0x14089c2e0: mov    rax,QWORD PTR [rip+0x1b48e29]        # 0x1423e5110
0x14089c2e7: movzx  edx,WORD PTR [rax+0xa8]
0x14089c2ee: mov    WORD PTR [rbx+0x2],dx
0x14089c2f2: mov    rax,QWORD PTR [rip+0x1b48e17]        # 0x1423e5110
0x14089c2f9: movzx  edx,WORD PTR [rax+0xaa]
0x14089c300: mov    WORD PTR [rbx+0x4],dx
0x14089c304: mov    rax,QWORD PTR [rip+0x1b48e05]        # 0x1423e5110
0x14089c30b: movzx  edx,WORD PTR [rax+0xac]
0x14089c312: mov    WORD PTR [rbx+0x6],dx
0x14089c316: jmp    0x14089c3b8
0x14089c31b: test   rdi,rdi
0x14089c31e: je     0x14089c3c5
0x14089c324: mov    BYTE PTR [rbx],0x1
0x14089c327: cmp    BYTE PTR [rip+0x100b28a],r14b        # 0x1418a75b8
0x14089c32e: jne    0x14089c374
0x14089c330: mov    r8d,0x43
0x14089c336: lea    rdx,[rip+0x1afd77b]        # 0x142399ab8
0x14089c33d: lea    rcx,[rbp+0xf]
0x14089c341: call   0x1400babe0
0x14089c346: mov    DWORD PTR [rbp+0x7],0xffffffff
0x14089c34d: mov    DWORD PTR [rbp+0xb],r14d
0x14089c351: mov    rax,QWORD PTR [rbp+0x7]
0x14089c355: cmp    BYTE PTR [rbp+0x17],r14b
0x14089c359: cmovne rax,QWORD PTR [rbp+0xf]
0x14089c35e: cmp    eax,0xffffffff
0x14089c361: jne    0x14089c374
0x14089c363: mov    edx,0x43
0x14089c368: lea    rcx,[rip+0x100b249]        # 0x1418a75b8
0x14089c36f: call   0x1401f2310
0x14089c374: mov    ecx,0x1f51
0x14089c379: call   0x1407e43c0
0x14089c37e: mov    QWORD PTR [rbx+0x20],rdi
0x14089c382: mov    rax,QWORD PTR [rip+0x1b48d87]        # 0x1423e5110
0x14089c389: movzx  ecx,WORD PTR [rax+0xa8]
0x14089c390: mov    WORD PTR [rbx+0x2],cx
0x14089c394: mov    rax,QWORD PTR [rip+0x1b48d75]        # 0x1423e5110
0x14089c39b: movzx  ecx,WORD PTR [rax+0xaa]
0x14089c3a2: mov    WORD PTR [rbx+0x4],cx
0x14089c3a6: mov    rax,QWORD PTR [rip+0x1b48d63]        # 0x1423e5110
0x14089c3ad: movzx  ecx,WORD PTR [rax+0xac]
0x14089c3b4: mov    WORD PTR [rbx+0x6],cx
0x14089c3b8: mov    rcx,rbx
0x14089c3bb: call   0x14089b9f0
0x14089c3c0: call   0x14082da90
0x14089c3c5: mov    rcx,QWORD PTR [rbp+0x3f]
0x14089c3c9: xor    rcx,rsp
0x14089c3cc: call   0x141539660
0x14089c3d1: lea    r11,[rsp+0xc0]
0x14089c3d9: mov    rbx,QWORD PTR [r11+0x28]
0x14089c3dd: mov    rsi,QWORD PTR [r11+0x30]
0x14089c3e1: mov    rsp,r11
0x14089c3e4: pop    r14
0x14089c3e6: pop    rdi
0x14089c3e7: pop    rbp
0x14089c3e8: ret
