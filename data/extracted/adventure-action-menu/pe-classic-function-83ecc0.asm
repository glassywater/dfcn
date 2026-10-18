# classic PE:6a70b91c:0270a000; adventure_movement_movest+0x8; RVA 0x83ecc0..0x83f17d
0x0083ecc0: mov    QWORD PTR [rsp+0x18],rbx
0x0083ecc5: push   rbp
0x0083ecc6: push   rsi
0x0083ecc7: push   rdi
0x0083ecc8: push   r12
0x0083ecca: push   r13
0x0083eccc: push   r14
0x0083ecce: push   r15
0x0083ecd0: mov    rbp,rsp
0x0083ecd3: sub    rsp,0x80
0x0083ecda: mov    rax,QWORD PTR [rip+0x105735f]        # 0x141896040
0x0083ece1: xor    rax,rsp
0x0083ece4: mov    QWORD PTR [rbp-0x10],rax
0x0083ece8: mov    r12,rdx
0x0083eceb: mov    r13,rcx
0x0083ecee: mov    eax,DWORD PTR [rcx+0x24]
0x0083ecf1: and    eax,0x1
0x0083ecf4: mov    ecx,eax
0x0083ecf6: mov    r8d,eax
0x0083ecf9: xor    r8,0x1
0x0083ecfd: add    r8,0x7
0x0083ed01: lea    rax,[rip+0xe6cf80]        # 0x1416abc88 ; literal="Move to "
0x0083ed08: lea    rdx,[rip+0xe6cef9]        # 0x1416abc08 ; literal="Charge "
0x0083ed0f: test   ecx,ecx
0x0083ed11: cmove  rdx,rax
0x0083ed15: mov    rcx,r12
0x0083ed18: call   0x14006f860
0x0083ed1d: xor    dil,dil
0x0083ed20: mov    BYTE PTR [rbp-0x40],dil
0x0083ed24: mov    eax,0xffff8ad0
0x0083ed29: xor    ebx,ebx
0x0083ed2b: test   BYTE PTR [r13+0x24],0x1
0x0083ed30: je     0x14083eee0
0x0083ed36: mov    rsi,QWORD PTR [rip+0x1ba027b]        # 0x1423defb8
0x0083ed3d: mov    r14,QWORD PTR [rip+0x1ba027c]        # 0x1423defc0
0x0083ed44: cmp    rsi,r14
0x0083ed47: jae    0x14083eedb
0x0083ed4d: mov    r15,QWORD PTR [rsi]
0x0083ed50: cmp    r15,QWORD PTR [rip+0x1ba02a9]        # 0x1423df000
0x0083ed57: je     0x14083eecb
0x0083ed5d: test   DWORD PTR [r15+0x110],0x2000002
0x0083ed68: jne    0x14083eecb
0x0083ed6e: mov    WORD PTR [rbp-0x3c],ax
0x0083ed72: test   DWORD PTR [r15+0x110],0x2000000
0x0083ed7d: je     0x14083edd3
0x0083ed7f: mov    rbx,QWORD PTR [r15+0x1d8]
0x0083ed86: mov    rdi,QWORD PTR [r15+0x1e0]
0x0083ed8d: nop    DWORD PTR [rax]
0x0083ed90: cmp    rbx,rdi
0x0083ed93: jae    0x14083edcb
0x0083ed95: mov    rcx,QWORD PTR [rbx]
0x0083ed98: mov    rax,QWORD PTR [rcx]
0x0083ed9b: call   QWORD PTR [rax+0x10]
0x0083ed9e: cmp    eax,0xb
0x0083eda1: jne    0x14083edb1
0x0083eda3: mov    rcx,QWORD PTR [rbx]
0x0083eda6: mov    rax,QWORD PTR [rcx]
0x0083eda9: call   QWORD PTR [rax+0x18]
0x0083edac: test   rax,rax
0x0083edaf: jne    0x14083edb7
0x0083edb1: add    rbx,0x8
0x0083edb5: jmp    0x14083ed90
0x0083edb7: lea    r9,[rbp-0x34]
0x0083edbb: lea    r8,[rbp-0x38]
0x0083edbf: lea    rdx,[rbp-0x3c]
0x0083edc3: mov    rcx,rax
0x0083edc6: call   0x140c88ae0
0x0083edcb: xor    ebx,ebx
0x0083edcd: movzx  edi,BYTE PTR [rbp-0x40]
0x0083edd1: jmp    0x14083edf7
0x0083edd3: movzx  eax,WORD PTR [r15+0xa8]
0x0083eddb: mov    WORD PTR [rbp-0x3c],ax
0x0083eddf: movzx  eax,WORD PTR [r15+0xaa]
0x0083ede7: mov    WORD PTR [rbp-0x38],ax
0x0083edeb: movzx  eax,WORD PTR [r15+0xac]
0x0083edf3: mov    WORD PTR [rbp-0x34],ax
0x0083edf7: movzx  eax,WORD PTR [r13+0x10]
0x0083edfc: cmp    WORD PTR [rbp-0x3c],ax
0x0083ee00: jne    0x14083eec6
0x0083ee06: movzx  eax,WORD PTR [r13+0x12]
0x0083ee0b: cmp    WORD PTR [rbp-0x38],ax
0x0083ee0f: jne    0x14083eec6
0x0083ee15: movzx  eax,WORD PTR [r13+0x14]
0x0083ee1a: cmp    WORD PTR [rbp-0x34],ax
0x0083ee1e: jne    0x14083eec6
0x0083ee24: mov    rdx,r15
0x0083ee27: mov    rcx,QWORD PTR [rip+0x1ba01d2]        # 0x1423df000
0x0083ee2e: call   0x1413e63e0
0x0083ee33: cmp    eax,0xffffffff
0x0083ee36: jne    0x14083eec6
0x0083ee3c: mov    dil,0x1
0x0083ee3f: mov    BYTE PTR [rbp-0x40],dil
0x0083ee43: xorps  xmm0,xmm0
0x0083ee46: movups XMMWORD PTR [rbp-0x30],xmm0
0x0083ee4a: mov    QWORD PTR [rbp-0x20],rbx
0x0083ee4e: mov    QWORD PTR [rbp-0x18],0xf
0x0083ee56: mov    BYTE PTR [rbp-0x30],0x0
0x0083ee5a: mov    BYTE PTR [rsp+0x20],dil
0x0083ee5f: xor    r9d,r9d
0x0083ee62: mov    r8d,0x1
0x0083ee68: lea    rdx,[rbp-0x30]
0x0083ee6c: mov    rcx,r15
0x0083ee6f: call   0x1413293a0
0x0083ee74: lea    rdx,[rbp-0x30]
0x0083ee78: cmp    QWORD PTR [rbp-0x18],0xf
0x0083ee7d: cmova  rdx,QWORD PTR [rbp-0x30]
0x0083ee82: mov    r8,QWORD PTR [rbp-0x20]
0x0083ee86: mov    rcx,r12
0x0083ee89: call   0x14006f9a0
0x0083ee8e: nop
0x0083ee8f: mov    rdx,QWORD PTR [rbp-0x18]
0x0083ee93: cmp    rdx,0xf
0x0083ee97: jbe    0x14083eec6
0x0083ee99: inc    rdx
0x0083ee9c: mov    rcx,QWORD PTR [rbp-0x30]
0x0083eea0: mov    rax,rcx
0x0083eea3: cmp    rdx,0x1000
0x0083eeaa: jb     0x14083eec1
0x0083eeac: add    rdx,0x27
0x0083eeb0: mov    rcx,QWORD PTR [rcx-0x8]
0x0083eeb4: sub    rax,rcx
0x0083eeb7: add    rax,0xfffffffffffffff8
0x0083eebb: cmp    rax,0x1f
0x0083eebf: ja     0x14083eed4
0x0083eec1: call   0x1415345f0
0x0083eec6: mov    eax,0xffff8ad0
0x0083eecb: add    rsi,0x8
0x0083eecf: jmp    0x14083ed44
0x0083eed4: call   QWORD PTR [rip+0xda1bc6]        # 0x1415e0aa0
0x0083eeda: int3
0x0083eedb: test   dil,dil
0x0083eede: jne    0x14083ef49
0x0083eee0: xorps  xmm0,xmm0
0x0083eee3: movups XMMWORD PTR [rbp-0x30],xmm0
0x0083eee7: mov    QWORD PTR [rbp-0x20],rbx
0x0083eeeb: mov    QWORD PTR [rbp-0x18],0xf
0x0083eef3: mov    BYTE PTR [rbp-0x30],0x0
0x0083eef7: mov    BYTE PTR [rsp+0x28],0x0
0x0083eefc: movzx  eax,WORD PTR [r13+0x14]
0x0083ef01: mov    WORD PTR [rsp+0x20],ax
0x0083ef06: movzx  r9d,WORD PTR [r13+0x12]
0x0083ef0b: movzx  r8d,WORD PTR [r13+0x10]
0x0083ef10: lea    rdx,[rbp-0x30]
0x0083ef14: lea    rcx,[rip+0x1b8c4c5]        # 0x1423cb3e0
0x0083ef1b: call   0x140e782a0
0x0083ef20: lea    rdx,[rbp-0x30]
0x0083ef24: cmp    QWORD PTR [rbp-0x18],0xf
0x0083ef29: cmova  rdx,QWORD PTR [rbp-0x30]
0x0083ef2e: mov    r8,QWORD PTR [rbp-0x20]
0x0083ef32: mov    rcx,r12
0x0083ef35: call   0x14006f9a0
0x0083ef3a: nop
0x0083ef3b: lea    rcx,[rbp-0x30]
0x0083ef3f: call   0x14006f7e0
0x0083ef44: mov    eax,0xffff8ad0
0x0083ef49: cmp    WORD PTR [r13+0x16],ax
0x0083ef4e: je     0x14083f156
0x0083ef54: mov    r8d,0x2
0x0083ef5a: lea    rdx,[rip+0xdd1337]        # 0x141610298 ; literal=" ("
0x0083ef61: mov    rcx,r12
0x0083ef64: call   0x14006f9a0
0x0083ef69: mov    QWORD PTR [rsp+0x30],r12
0x0083ef6e: movzx  eax,WORD PTR [r13+0x14]
0x0083ef73: mov    WORD PTR [rsp+0x28],ax
0x0083ef78: movzx  eax,WORD PTR [r13+0x12]
0x0083ef7d: mov    WORD PTR [rsp+0x20],ax
0x0083ef82: movzx  r9d,WORD PTR [r13+0x10]
0x0083ef87: movzx  r8d,WORD PTR [r13+0x1a]
0x0083ef8c: movzx  edx,WORD PTR [r13+0x18]
0x0083ef91: movzx  ecx,WORD PTR [r13+0x16]
0x0083ef96: call   0x14074cc40
0x0083ef9b: movsx  r9,WORD PTR [r13+0x14]
0x0083efa0: movsx  rbx,WORD PTR [r13+0x12]
0x0083efa5: movsx  rdi,WORD PTR [r13+0x10]
0x0083efaa: test   di,di
0x0083efad: js     0x14083f038
0x0083efb3: cmp    edi,DWORD PTR [rip+0x1ca3013]        # 0x1424e1fcc
0x0083efb9: jge    0x14083f038
0x0083efbb: test   bx,bx
0x0083efbe: js     0x14083f038
0x0083efc0: cmp    ebx,DWORD PTR [rip+0x1ca300a]        # 0x1424e1fd0
0x0083efc6: jge    0x14083f038
0x0083efc8: test   r9w,r9w
0x0083efcc: js     0x14083f038
0x0083efce: cmp    r9d,DWORD PTR [rip+0x1ca2fff]        # 0x1424e1fd4
0x0083efd5: jge    0x14083f038
0x0083efd7: mov    rcx,QWORD PTR [rip+0x1ca2fba]        # 0x1424e1f98
0x0083efde: test   rcx,rcx
0x0083efe1: je     0x14083f038
0x0083efe3: mov    rax,rdi
0x0083efe6: sar    rax,0x4
0x0083efea: mov    rdx,rbx
0x0083efed: sar    rdx,0x4
0x0083eff1: mov    rax,QWORD PTR [rcx+rax*8]
0x0083eff5: mov    rax,QWORD PTR [rax+rdx*8]
0x0083eff9: mov    rdx,QWORD PTR [rax+r9*8]
0x0083effd: test   rdx,rdx
0x0083f000: je     0x14083f038
0x0083f002: mov    eax,edi
0x0083f004: and    eax,0x8000000f
0x0083f009: jge    0x14083f012
0x0083f00b: dec    eax
0x0083f00d: or     eax,0xfffffff0
0x0083f010: inc    eax
0x0083f012: movsxd rcx,eax
0x0083f015: add    rcx,0x5
0x0083f019: shl    rcx,0x4
0x0083f01d: mov    eax,ebx
0x0083f01f: and    eax,0x8000000f
0x0083f024: jge    0x14083f02d
0x0083f026: dec    eax
0x0083f028: or     eax,0xfffffff0
0x0083f02b: inc    eax
0x0083f02d: cdqe
0x0083f02f: add    rcx,rax
0x0083f032: movzx  eax,WORD PTR [rdx+rcx*2]
0x0083f036: jmp    0x14083f03a
0x0083f038: xor    eax,eax
0x0083f03a: movzx  ecx,ax
0x0083f03d: sub    ecx,0x1
0x0083f040: je     0x14083f051
0x0083f042: sub    ecx,0x1f
0x0083f045: je     0x14083f051
0x0083f047: sub    ecx,0x3
0x0083f04a: je     0x14083f051
0x0083f04c: cmp    ecx,0x7
0x0083f04f: jne    0x14083f094
0x0083f051: movzx  r8d,bx
0x0083f055: movzx  edx,di
0x0083f058: lea    rcx,[rip+0x1b8c381]        # 0x1423cb3e0
0x0083f05f: call   0x140247d10
0x0083f064: cmp    al,0x6
0x0083f066: jg     0x14083f094
0x0083f068: movzx  r8d,bx
0x0083f06c: movzx  edx,di
0x0083f06f: lea    rcx,[rip+0x1b8c36a]        # 0x1423cb3e0
0x0083f076: call   0x1402c1650
0x0083f07b: cmp    al,0x6
0x0083f07d: jg     0x14083f094
0x0083f07f: mov    r8d,0x4
0x0083f085: lea    rdx,[rip+0xe6cbf4]        # 0x1416abc80 ; literal="/Air"
0x0083f08c: mov    rcx,r12
0x0083f08f: call   0x14006f9a0
0x0083f094: movzx  r9d,WORD PTR [r13+0x14]
0x0083f099: movzx  r8d,WORD PTR [r13+0x12]
0x0083f09e: movzx  edx,WORD PTR [r13+0x10]
0x0083f0a3: lea    rcx,[rip+0x1b8c336]        # 0x1423cb3e0
0x0083f0aa: call   0x140247d10
0x0083f0af: test   al,al
0x0083f0b1: jle    0x14083f0c8
0x0083f0b3: mov    r8d,0x6
0x0083f0b9: lea    rdx,[rip+0xe6cbdc]        # 0x1416abc9c ; literal="/Water"
0x0083f0c0: mov    rcx,r12
0x0083f0c3: call   0x14006f9a0
0x0083f0c8: movzx  r9d,WORD PTR [r13+0x14]
0x0083f0cd: movzx  r8d,WORD PTR [r13+0x12]
0x0083f0d2: movzx  edx,WORD PTR [r13+0x10]
0x0083f0d7: lea    rcx,[rip+0x1b8c302]        # 0x1423cb3e0
0x0083f0de: call   0x1402c1650
0x0083f0e3: test   al,al
0x0083f0e5: jle    0x14083f141
0x0083f0e7: mov    r8d,0x1
0x0083f0ed: lea    rdx,[rip+0xda73d8]        # 0x1415e64cc ; literal="/"
0x0083f0f4: mov    rcx,r12
0x0083f0f7: call   0x14006f9a0
0x0083f0fc: movzx  r9d,WORD PTR [r13+0x14]
0x0083f101: movzx  r8d,WORD PTR [r13+0x12]
0x0083f106: movzx  edx,WORD PTR [r13+0x10]
0x0083f10b: lea    rcx,[rip+0x1b8c2ce]        # 0x1423cb3e0
0x0083f112: call   0x14007dbd0
0x0083f117: mov    rcx,r12
0x0083f11a: bt     eax,0xf
0x0083f11e: jb     0x14083f12f
0x0083f120: mov    r8d,0x4
0x0083f126: lea    rdx,[rip+0xe6cb67]        # 0x1416abc94 ; literal="Lava"
0x0083f12d: jmp    0x14083f13c
0x0083f12f: mov    r8d,0x5
0x0083f135: lea    rdx,[rip+0xdb3210]        # 0x1415f234c ; literal="Magma"
0x0083f13c: call   0x14006f9a0
0x0083f141: mov    r8d,0x1
0x0083f147: lea    rdx,[rip+0xdd118a]        # 0x1416102d8 ; literal=")"
0x0083f14e: mov    rcx,r12
0x0083f151: call   0x14006f9a0
0x0083f156: mov    rcx,QWORD PTR [rbp-0x10]
0x0083f15a: xor    rcx,rsp
0x0083f15d: call   0x1415345d0
0x0083f162: mov    rbx,QWORD PTR [rsp+0xd0]
0x0083f16a: add    rsp,0x80
0x0083f171: pop    r15
0x0083f173: pop    r14
0x0083f175: pop    r13
0x0083f177: pop    r12
0x0083f179: pop    rdi
0x0083f17a: pop    rsi
0x0083f17b: pop    rbp
0x0083f17c: ret
