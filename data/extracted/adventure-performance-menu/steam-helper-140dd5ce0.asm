# Steam PE:6a70a6d9:02711000; function 0x140dd5ce0..0x140ddd464
0x140dd5ce0: mov    QWORD PTR [rsp+0x18],rbx
0x140dd5ce5: push   rbp
0x140dd5ce6: push   rsi
0x140dd5ce7: push   rdi
0x140dd5ce8: push   r12
0x140dd5cea: push   r13
0x140dd5cec: push   r14
0x140dd5cee: push   r15
0x140dd5cf0: lea    rbp,[rsp-0x280]
0x140dd5cf8: sub    rsp,0x380
0x140dd5cff: mov    rax,QWORD PTR [rip+0xac633a]        # 0x14189c040
0x140dd5d06: xor    rax,rsp
0x140dd5d09: mov    QWORD PTR [rbp+0x270],rax
0x140dd5d10: mov    rdi,rdx
0x140dd5d13: mov    QWORD PTR [rbp-0x28],rdx
0x140dd5d17: mov    r13,rcx
0x140dd5d1a: mov    QWORD PTR [rbp-0x38],rcx
0x140dd5d1e: lea    rcx,[rbp+0x1f0]
0x140dd5d25: call   0x14006f690
0x140dd5d2a: nop
0x140dd5d2b: lea    rcx,[r13+0x8]
0x140dd5d2f: xor    r9d,r9d
0x140dd5d32: mov    r8b,0x1
0x140dd5d35: lea    rdx,[rbp+0x1f0]
0x140dd5d3c: call   0x140a946e0
0x140dd5d41: lea    rdx,[rbp+0x1f0]
0x140dd5d48: mov    rcx,rdi
0x140dd5d4b: call   0x1400b9d10
0x140dd5d50: lea    rdx,[rip+0x873e25]        # 0x141649b7c  ' is a '
0x140dd5d57: mov    rcx,rdi
0x140dd5d5a: call   0x14006f560
0x140dd5d5f: mov    ecx,DWORD PTR [r13+0x118]
0x140dd5d66: xor    ebx,ebx
0x140dd5d68: mov    esi,0x1
0x140dd5d6d: test   ecx,ecx
0x140dd5d6f: je     0x140dd5dec
0x140dd5d71: sub    ecx,esi
0x140dd5d73: je     0x140dd5de3
0x140dd5d75: sub    ecx,esi
0x140dd5d77: je     0x140dd5d86
0x140dd5d79: cmp    ecx,esi
0x140dd5d7b: jne    0x140dd5dfb
0x140dd5d7d: lea    rdx,[rip+0x9443fc]        # 0x14171a180  'form of music used during marches and military engagements'
0x140dd5d84: jmp    0x140dd5df3
0x140dd5d86: lea    rdx,[rip+0x9444fb]        # 0x14171a288  'devotional form of music'
0x140dd5d8d: mov    rcx,rdi
0x140dd5d90: call   0x14006f560
0x140dd5d95: cmp    DWORD PTR [r13+0x11c],0xffffffff
0x140dd5d9d: je     0x140dd5dfb
0x140dd5d9f: lea    rdx,[rip+0x9444ba]        # 0x14171a260  ' directed toward the worship of '
0x140dd5da6: mov    rcx,rdi
0x140dd5da9: call   0x14006f560
0x140dd5dae: lea    rcx,[rbp+0xc0]
0x140dd5db5: call   0x140072080
0x140dd5dba: mov    WORD PTR [rsp+0x28],bx
0x140dd5dbf: mov    WORD PTR [rsp+0x20],si
0x140dd5dc4: lea    r9,[rbp+0xc0]
0x140dd5dcb: mov    r8d,DWORD PTR [r13+0x11c]
0x140dd5dd2: mov    rdx,rdi
0x140dd5dd5: lea    rcx,[rip+0x1723edc]        # 0x1424f9cb8
0x140dd5ddc: call   0x140b92f10
0x140dd5de1: jmp    0x140dd5dfb
0x140dd5de3: lea    rdx,[rip+0x9444be]        # 0x14171a2a8  'form of music used to commemorate important events'
0x140dd5dea: jmp    0x140dd5df3
0x140dd5dec: lea    rdx,[rip+0x9443cd]        # 0x14171a1c0  'form of music used for entertainment'
0x140dd5df3: mov    rcx,rdi
0x140dd5df6: call   0x14006f560
0x140dd5dfb: mov    edx,DWORD PTR [r13+0x80]
0x140dd5e02: cmp    edx,0xffffffff
0x140dd5e05: je     0x140dd5e58
0x140dd5e07: lea    rcx,[rip+0x15fb9ea]        # 0x1423d17f8
0x140dd5e0e: call   0x14007daf0
0x140dd5e13: mov    ecx,ebx
0x140dd5e15: test   rax,rax
0x140dd5e18: je     0x140dd5e21
0x140dd5e1a: cmp    WORD PTR [rax],0x8
0x140dd5e1e: sete   cl
0x140dd5e21: lea    rax,[rip+0x873e18]        # 0x141649c40  ' originating in '
0x140dd5e28: lea    rdx,[rip+0x873de9]        # 0x141649c18  ' which grew out of the performances of '
0x140dd5e2f: test   ecx,ecx
0x140dd5e31: cmove  rdx,rax
0x140dd5e35: mov    rcx,rdi
0x140dd5e38: call   0x14006f560
0x140dd5e3d: xor    r9d,r9d
0x140dd5e40: mov    r8d,DWORD PTR [r13+0x80]
0x140dd5e47: mov    rdx,rdi
0x140dd5e4a: lea    rcx,[rip+0x1723e67]        # 0x1424f9cb8
0x140dd5e51: call   0x140b92900
0x140dd5e56: jmp    0x140dd5ea4
0x140dd5e58: cmp    DWORD PTR [r13+0x84],0xffffffff
0x140dd5e60: je     0x140dd5ea4
0x140dd5e62: lea    rcx,[rbp+0xc0]
0x140dd5e69: call   0x140072080
0x140dd5e6e: lea    rdx,[rip+0x873de3]        # 0x141649c58  ' originally devised by '
0x140dd5e75: mov    rcx,rdi
0x140dd5e78: call   0x14006f560
0x140dd5e7d: mov    WORD PTR [rsp+0x28],bx
0x140dd5e82: mov    WORD PTR [rsp+0x20],si
0x140dd5e87: lea    r9,[rbp+0xc0]
0x140dd5e8e: mov    r8d,DWORD PTR [r13+0x84]
0x140dd5e95: mov    rdx,rdi
0x140dd5e98: lea    rcx,[rip+0x1723e19]        # 0x1424f9cb8
0x140dd5e9f: call   0x140b92f10
0x140dd5ea4: lea    rdx,[rip+0x827abd]        # 0x1415fd968  '.  '
0x140dd5eab: mov    rcx,rdi
0x140dd5eae: call   0x14006f560
0x140dd5eb3: test   BYTE PTR [r13+0x120],sil
0x140dd5eba: lea    rax,[rip+0x944437]        # 0x14171a2f8  'The form guides musicians during improvised performances.  '
0x140dd5ec1: lea    rdx,[rip+0x944328]        # 0x14171a1f0  'The rules of the form are applied by composers to produce individual pieces of music which can be performed.  '
0x140dd5ec8: cmove  rdx,rax
0x140dd5ecc: mov    rcx,rdi
0x140dd5ecf: call   0x14006f560
0x140dd5ed4: xor    r15b,r15b
0x140dd5ed7: lea    r12,[r13+0xa0]
0x140dd5ede: mov    rcx,r12
0x140dd5ee1: call   0x14006ee50
0x140dd5ee6: mov    rsi,rax
0x140dd5ee9: lea    rdx,[rsp+0x40]
0x140dd5eee: mov    rcx,r12
0x140dd5ef1: call   0x14006f240
0x140dd5ef6: lea    rdx,[rbp+0x30]
0x140dd5efa: mov    rcx,r12
0x140dd5efd: call   0x14006f230
0x140dd5f02: lea    r8,[rbp+0x30]
0x140dd5f06: lea    rdx,[rsp+0x30]
0x140dd5f0b: lea    rcx,[rsp+0x40]
0x140dd5f10: call   0x14006ee20
0x140dd5f15: xor    edx,edx
0x140dd5f17: movzx  ecx,BYTE PTR [rax]
0x140dd5f1a: call   0x1400657b0
0x140dd5f1f: test   al,al
0x140dd5f21: je     0x140dd644f
0x140dd5f27: lea    r14,[rip+0x944432]        # 0x14171a360  'recites'
0x140dd5f2e: lea    rbx,[rip+0x944463]        # 0x14171a398  'while the'
0x140dd5f35: lea    rcx,[rsp+0x40]
0x140dd5f3a: call   0x14006ee10
0x140dd5f3f: mov    rcx,QWORD PTR [rax]
0x140dd5f42: test   BYTE PTR [rcx+0x4],0x7
0x140dd5f46: lea    rcx,[rsp+0x40]
0x140dd5f4b: je     0x140dd6266
0x140dd5f51: call   0x14006ee10
0x140dd5f56: movsxd rbx,esi
0x140dd5f59: mov    rax,QWORD PTR [rax]
0x140dd5f5c: cmp    DWORD PTR [rax+0x10],0x1
0x140dd5f60: jne    0x140dd5f8c
0x140dd5f62: mov    rcx,r12
0x140dd5f65: call   0x14006ee50
0x140dd5f6a: lea    rdx,[rip+0x895a1f]        # 0x14166b990  'A'
0x140dd5f71: cmp    rbx,rax
0x140dd5f74: lea    rax,[rip+0x82ce39]        # 0x141602db4  'a'
0x140dd5f7b: cmovne rdx,rax
0x140dd5f7f: mov    rcx,rdi
0x140dd5f82: call   0x14006f560
0x140dd5f87: jmp    0x140dd6060
0x140dd5f8c: lea    rcx,[rbp+0x1b0]
0x140dd5f93: call   0x14006f690
0x140dd5f98: nop
0x140dd5f99: lea    rcx,[rsp+0x40]
0x140dd5f9e: call   0x14006ee10
0x140dd5fa3: mov    rcx,QWORD PTR [rax]
0x140dd5fa6: lea    rdx,[rbp+0x1b0]
0x140dd5fad: mov    ecx,DWORD PTR [rcx+0xc]
0x140dd5fb0: call   0x14052e360
0x140dd5fb5: mov    rcx,r12
0x140dd5fb8: call   0x14006ee50
0x140dd5fbd: cmp    rbx,rax
0x140dd5fc0: jne    0x140dd5fce
0x140dd5fc2: lea    rcx,[rbp+0x1b0]
0x140dd5fc9: call   0x14052d650
0x140dd5fce: lea    rdx,[rbp+0x1b0]
0x140dd5fd5: mov    rcx,rdi
0x140dd5fd8: call   0x1400b9d10
0x140dd5fdd: nop
0x140dd5fde: lea    rcx,[rbp+0x1b0]
0x140dd5fe5: call   0x140067e30
0x140dd5fea: lea    rcx,[rsp+0x40]
0x140dd5fef: call   0x14006ee10
0x140dd5ff4: mov    rbx,QWORD PTR [rax]
0x140dd5ff7: lea    rcx,[rsp+0x40]
0x140dd5ffc: call   0x14006ee10
0x140dd6001: mov    rcx,QWORD PTR [rax]
0x140dd6004: mov    eax,DWORD PTR [rcx+0xc]
0x140dd6007: cmp    DWORD PTR [rbx+0x10],eax
0x140dd600a: jle    0x140dd6060
0x140dd600c: lea    rdx,[rip+0x8175a1]        # 0x1415ed5b4  ' to '
0x140dd6013: mov    rcx,rdi
0x140dd6016: call   0x14006f560
0x140dd601b: lea    rcx,[rbp+0x190]
0x140dd6022: call   0x14006f690
0x140dd6027: nop
0x140dd6028: lea    rcx,[rsp+0x40]
0x140dd602d: call   0x14006ee10
0x140dd6032: mov    rcx,QWORD PTR [rax]
0x140dd6035: lea    rdx,[rbp+0x190]
0x140dd603c: mov    ecx,DWORD PTR [rcx+0x10]
0x140dd603f: call   0x14052e360
0x140dd6044: lea    rdx,[rbp+0x190]
0x140dd604b: mov    rcx,rdi
0x140dd604e: call   0x1400b9d10
0x140dd6053: nop
0x140dd6054: lea    rcx,[rbp+0x190]
0x140dd605b: call   0x140067e30
0x140dd6060: lea    rdx,[rip+0x8126d5]        # 0x1415e873c  ' '
0x140dd6067: mov    rcx,rdi
0x140dd606a: call   0x14006f560
0x140dd606f: lea    rcx,[rsp+0x40]
0x140dd6074: call   0x14006ee10
0x140dd6079: mov    rcx,QWORD PTR [rax]
0x140dd607c: test   BYTE PTR [rcx+0x4],0x1
0x140dd6080: je     0x140dd608b
0x140dd6082: lea    rdx,[rip+0x944267]        # 0x14171a2f0  'singer'
0x140dd6089: jmp    0x140dd60c1
0x140dd608b: lea    rcx,[rsp+0x40]
0x140dd6090: call   0x14006ee10
0x140dd6095: mov    rcx,QWORD PTR [rax]
0x140dd6098: test   BYTE PTR [rcx+0x4],0x2
0x140dd609c: je     0x140dd60a7
0x140dd609e: lea    rdx,[rip+0x944243]        # 0x14171a2e8  'speaker'
0x140dd60a5: jmp    0x140dd60c1
0x140dd60a7: lea    rcx,[rsp+0x40]
0x140dd60ac: call   0x14006ee10
0x140dd60b1: mov    rcx,QWORD PTR [rax]
0x140dd60b4: test   BYTE PTR [rcx+0x4],0x4
0x140dd60b8: je     0x140dd60c9
0x140dd60ba: lea    rdx,[rip+0x94421f]        # 0x14171a2e0  'chanter'
0x140dd60c1: mov    rcx,rdi
0x140dd60c4: call   0x14006f560
0x140dd60c9: lea    rcx,[rsp+0x40]
0x140dd60ce: call   0x14006ee10
0x140dd60d3: mov    rcx,QWORD PTR [rax]
0x140dd60d6: cmp    DWORD PTR [rcx+0x10],0x2
0x140dd60da: jl     0x140dd60eb
0x140dd60dc: lea    rdx,[rip+0x8131b5]        # 0x1415e9298  's'
0x140dd60e3: mov    rcx,rdi
0x140dd60e6: call   0x14006f560
0x140dd60eb: lea    rdx,[rip+0x81264a]        # 0x1415e873c  ' '
0x140dd60f2: mov    rcx,rdi
0x140dd60f5: call   0x14006f560
0x140dd60fa: mov    edx,DWORD PTR [r13+0xf8]
0x140dd6101: cmp    edx,0xffffffff
0x140dd6104: je     0x140dd6162
0x140dd6106: lea    rcx,[rip+0x1711bab]        # 0x1424e7cb8
0x140dd610d: call   0x140072570
0x140dd6112: mov    rbx,rax
0x140dd6115: test   rax,rax
0x140dd6118: je     0x140dd6249
0x140dd611e: lea    rcx,[rsp+0x40]
0x140dd6123: call   0x14006ee10
0x140dd6128: mov    rcx,QWORD PTR [rax]
0x140dd612b: lea    rdx,[rip+0x944236]        # 0x14171a368  'recite'
0x140dd6132: cmp    DWORD PTR [rcx+0x10],0x2
0x140dd6136: cmovl  rdx,r14
0x140dd613a: mov    rcx,rdi
0x140dd613d: call   0x14006f560
0x140dd6142: lea    rdx,[rip+0x944207]        # 0x14171a350  ' the words of '
0x140dd6149: mov    rcx,rdi
0x140dd614c: call   0x14006f560
0x140dd6151: lea    rdx,[rbx+0x8]
0x140dd6155: mov    rcx,rdi
0x140dd6158: call   0x1400b9d10
0x140dd615d: jmp    0x140dd6249
0x140dd6162: mov    edx,DWORD PTR [r13+0xf4]
0x140dd6169: cmp    edx,0xffffffff
0x140dd616c: je     0x140dd6216
0x140dd6172: lea    rcx,[rip+0x1711d4f]        # 0x1424e7ec8
0x140dd6179: call   0x140072570
0x140dd617e: mov    rbx,rax
0x140dd6181: test   rax,rax
0x140dd6184: je     0x140dd6249
0x140dd618a: lea    rcx,[rsp+0x40]
0x140dd618f: call   0x14006ee10
0x140dd6194: mov    rcx,QWORD PTR [rax]
0x140dd6197: lea    rdx,[rip+0x9441ca]        # 0x14171a368  'recite'
0x140dd619e: cmp    DWORD PTR [rcx+0x10],0x2
0x140dd61a2: cmovl  rdx,r14
0x140dd61a6: mov    rcx,rdi
0x140dd61a9: call   0x14006f560
0x140dd61ae: test   BYTE PTR [rbx+0x8c],0x2
0x140dd61b5: je     0x140dd61c6
0x140dd61b7: lea    rdx,[rip+0x94417a]        # 0x14171a338  ' a composition of'
0x140dd61be: mov    rcx,rdi
0x140dd61c1: call   0x14006f560
0x140dd61c6: lea    rdx,[rip+0x81256f]        # 0x1415e873c  ' '
0x140dd61cd: mov    rcx,rdi
0x140dd61d0: call   0x14006f560
0x140dd61d5: lea    rcx,[rbp+0x190]
0x140dd61dc: call   0x14006f690
0x140dd61e1: nop
0x140dd61e2: lea    rcx,[rbx+0x8]
0x140dd61e6: xor    r9d,r9d
0x140dd61e9: mov    r8b,0x1
0x140dd61ec: lea    rdx,[rbp+0x190]
0x140dd61f3: call   0x140a946e0
0x140dd61f8: lea    rdx,[rbp+0x190]
0x140dd61ff: mov    rcx,rdi
0x140dd6202: call   0x1400b9d10
0x140dd6207: nop
0x140dd6208: lea    rcx,[rbp+0x190]
0x140dd620f: call   0x140067e30
0x140dd6214: jmp    0x140dd6249
0x140dd6216: lea    rcx,[rsp+0x40]
0x140dd621b: call   0x14006ee10
0x140dd6220: mov    rcx,QWORD PTR [rax]
0x140dd6223: lea    rdx,[rip+0x94413e]        # 0x14171a368  'recite'
0x140dd622a: cmp    DWORD PTR [rcx+0x10],0x2
0x140dd622e: cmovl  rdx,r14
0x140dd6232: mov    rcx,rdi
0x140dd6235: call   0x14006f560
0x140dd623a: lea    rdx,[rip+0x944167]        # 0x14171a3a8  ' nonsensical words and sounds'
0x140dd6241: mov    rcx,rdi
0x140dd6244: call   0x14006f560
0x140dd6249: cmp    esi,0x2
0x140dd624c: jl     0x140dd6417
0x140dd6252: lea    rdx,[rip+0x8124e3]        # 0x1415e873c  ' '
0x140dd6259: mov    rcx,rdi
0x140dd625c: call   0x14006f560
0x140dd6261: jmp    0x140dd6417
0x140dd6266: call   0x14006ee10
0x140dd626b: mov    rcx,QWORD PTR [rax]
0x140dd626e: cmp    DWORD PTR [rcx],0xffffffff
0x140dd6271: je     0x140dd6417
0x140dd6277: lea    rcx,[rsp+0x40]
0x140dd627c: call   0x14006ee10
0x140dd6281: mov    rcx,QWORD PTR [rax]
0x140dd6284: movsxd rdx,DWORD PTR [rcx]
0x140dd6287: lea    rcx,[rip+0x1716b6a]        # 0x1424ecdf8
0x140dd628e: call   0x14006f220
0x140dd6293: mov    r14,QWORD PTR [rax]
0x140dd6296: test   r14,r14
0x140dd6299: je     0x140dd63ee
0x140dd629f: test   r15b,r15b
0x140dd62a2: jne    0x140dd62d7
0x140dd62a4: mov    rcx,r12
0x140dd62a7: call   0x14006ee50
0x140dd62ac: movsxd rcx,esi
0x140dd62af: lea    rdx,[rip+0x873ed2]        # 0x14164a188  'The'
0x140dd62b6: cmp    rcx,rax
0x140dd62b9: cmovne rdx,rbx
0x140dd62bd: mov    rcx,rdi
0x140dd62c0: call   0x14006f560
0x140dd62c5: lea    rdx,[rip+0x9440b4]        # 0x14171a380  ' music is played on '
0x140dd62cc: mov    rcx,rdi
0x140dd62cf: call   0x14006f560
0x140dd62d4: mov    r15b,0x1
0x140dd62d7: lea    rcx,[rsp+0x40]
0x140dd62dc: call   0x14006ee10
0x140dd62e1: mov    rcx,QWORD PTR [rax]
0x140dd62e4: cmp    DWORD PTR [rcx+0x10],0x1
0x140dd62e8: jne    0x140dd62fe
0x140dd62ea: lea    rdx,[rip+0x82cac3]        # 0x141602db4  'a'
0x140dd62f1: mov    rcx,rdi
0x140dd62f4: call   0x14006f560
0x140dd62f9: jmp    0x140dd63b9
0x140dd62fe: lea    rcx,[rbp+0x190]
0x140dd6305: call   0x14006f690
0x140dd630a: nop
0x140dd630b: lea    rcx,[rsp+0x40]
0x140dd6310: call   0x14006ee10
0x140dd6315: mov    rcx,QWORD PTR [rax]
0x140dd6318: lea    rdx,[rbp+0x190]
0x140dd631f: mov    ecx,DWORD PTR [rcx+0xc]
0x140dd6322: call   0x14052e360
0x140dd6327: lea    rdx,[rbp+0x190]
0x140dd632e: mov    rcx,rdi
0x140dd6331: call   0x1400b9d10
0x140dd6336: nop
0x140dd6337: lea    rcx,[rbp+0x190]
0x140dd633e: call   0x140067e30
0x140dd6343: lea    rcx,[rsp+0x40]
0x140dd6348: call   0x14006ee10
0x140dd634d: mov    rbx,QWORD PTR [rax]
0x140dd6350: lea    rcx,[rsp+0x40]
0x140dd6355: call   0x14006ee10
0x140dd635a: mov    rcx,QWORD PTR [rax]
0x140dd635d: mov    eax,DWORD PTR [rcx+0xc]
0x140dd6360: cmp    DWORD PTR [rbx+0x10],eax
0x140dd6363: jle    0x140dd63b9
0x140dd6365: lea    rdx,[rip+0x817248]        # 0x1415ed5b4  ' to '
0x140dd636c: mov    rcx,rdi
0x140dd636f: call   0x14006f560
0x140dd6374: lea    rcx,[rbp+0x190]
0x140dd637b: call   0x14006f690
0x140dd6380: nop
0x140dd6381: lea    rcx,[rsp+0x40]
0x140dd6386: call   0x14006ee10
0x140dd638b: mov    rcx,QWORD PTR [rax]
0x140dd638e: lea    rdx,[rbp+0x190]
0x140dd6395: mov    ecx,DWORD PTR [rcx+0x10]
0x140dd6398: call   0x14052e360
0x140dd639d: lea    rdx,[rbp+0x190]
0x140dd63a4: mov    rcx,rdi
0x140dd63a7: call   0x1400b9d10
0x140dd63ac: nop
0x140dd63ad: lea    rcx,[rbp+0x190]
0x140dd63b4: call   0x140067e30
0x140dd63b9: lea    rdx,[rip+0x81237c]        # 0x1415e873c  ' '
0x140dd63c0: mov    rcx,rdi
0x140dd63c3: call   0x14006f560
0x140dd63c8: lea    rcx,[rsp+0x40]
0x140dd63cd: call   0x14006ee10
0x140dd63d2: mov    rcx,QWORD PTR [rax]
0x140dd63d5: cmp    DWORD PTR [rcx+0x10],0x2
0x140dd63d9: mov    rcx,rdi
0x140dd63dc: lea    rdx,[r14+0x88]
0x140dd63e3: jge    0x140dd63e9
0x140dd63e5: lea    rdx,[r14+0x68]
0x140dd63e9: call   0x1400b9d10
0x140dd63ee: cmp    esi,0x3
0x140dd63f1: jl     0x140dd63fc
0x140dd63f3: lea    rdx,[rip+0x812cde]        # 0x1415e90d8  ', '
0x140dd63fa: jmp    0x140dd6408
0x140dd63fc: cmp    esi,0x2
0x140dd63ff: jne    0x140dd6410
0x140dd6401: lea    rdx,[rip+0x812d08]        # 0x1415e9110  ' and '
0x140dd6408: mov    rcx,rdi
0x140dd640b: call   0x14006f560
0x140dd6410: lea    r14,[rip+0x943f49]        # 0x14171a360  'recites'
0x140dd6417: lea    rcx,[rsp+0x40]
0x140dd641c: call   0x14006ee00
0x140dd6421: dec    esi
0x140dd6423: lea    r8,[rbp+0x30]
0x140dd6427: lea    rdx,[rsp+0x30]
0x140dd642c: lea    rcx,[rsp+0x40]
0x140dd6431: call   0x14006ee20
0x140dd6436: xor    edx,edx
0x140dd6438: movzx  ecx,BYTE PTR [rax]
0x140dd643b: call   0x1400657b0
0x140dd6440: test   al,al
0x140dd6442: lea    rbx,[rip+0x943f4f]        # 0x14171a398  'while the'
0x140dd6449: jne    0x140dd5f35
0x140dd644f: lea    rdx,[rip+0x827512]        # 0x1415fd968  '.  '
0x140dd6456: mov    rcx,rdi
0x140dd6459: call   0x14006f560
0x140dd645e: xor    sil,sil
0x140dd6461: xor    r15b,r15b
0x140dd6464: xor    bl,bl
0x140dd6466: xor    r14b,r14b
0x140dd6469: add    r13,0x88
0x140dd6470: lea    rdx,[rsp+0x58]
0x140dd6475: mov    rcx,r13
0x140dd6478: call   0x14006f240
0x140dd647d: lea    rdx,[rbp-0x78]
0x140dd6481: mov    rcx,r13
0x140dd6484: call   0x14006f230
0x140dd6489: lea    r8,[rbp-0x78]
0x140dd648d: lea    rdx,[rsp+0x34]
0x140dd6492: lea    rcx,[rsp+0x58]
0x140dd6497: call   0x14006ee20
0x140dd649c: xor    edx,edx
0x140dd649e: movzx  ecx,BYTE PTR [rax]
0x140dd64a1: call   0x1400657b0
0x140dd64a6: test   al,al
0x140dd64a8: je     0x140dd6658
0x140dd64ae: xchg   ax,ax
0x140dd64b0: lea    rcx,[rsp+0x58]
0x140dd64b5: call   0x14006ee10
0x140dd64ba: mov    rcx,QWORD PTR [rax]
0x140dd64bd: add    rcx,0x48
0x140dd64c1: lea    rdx,[rbp-0x68]
0x140dd64c5: call   0x14006f240
0x140dd64ca: lea    rcx,[rsp+0x58]
0x140dd64cf: call   0x14006ee10
0x140dd64d4: mov    rcx,QWORD PTR [rax]
0x140dd64d7: add    rcx,0x48
0x140dd64db: lea    rdx,[rsp+0x78]
0x140dd64e0: call   0x14006f230
0x140dd64e5: lea    r8,[rsp+0x78]
0x140dd64ea: lea    rdx,[rsp+0x30]
0x140dd64ef: lea    rcx,[rbp-0x68]
0x140dd64f3: call   0x14006ee20
0x140dd64f8: xor    edx,edx
0x140dd64fa: movzx  ecx,BYTE PTR [rax]
0x140dd64fd: call   0x1400657b0
0x140dd6502: test   al,al
0x140dd6504: je     0x140dd6560
0x140dd6506: lea    rcx,[rbp-0x68]
0x140dd650a: call   0x14006ee10
0x140dd650f: mov    edx,DWORD PTR [rax]
0x140dd6511: test   edx,edx
0x140dd6513: je     0x140dd6533
0x140dd6515: sub    edx,0x1
0x140dd6518: je     0x140dd652e
0x140dd651a: sub    edx,0x1
0x140dd651d: je     0x140dd652a
0x140dd651f: cmp    edx,0x1
0x140dd6522: jne    0x140dd6536
0x140dd6524: movzx  r14d,dl
0x140dd6528: jmp    0x140dd6536
0x140dd652a: mov    bl,0x1
0x140dd652c: jmp    0x140dd6536
0x140dd652e: mov    r15b,0x1
0x140dd6531: jmp    0x140dd6536
0x140dd6533: mov    sil,0x1
0x140dd6536: lea    rcx,[rbp-0x68]
0x140dd653a: call   0x14006f350
0x140dd653f: lea    r8,[rsp+0x78]
0x140dd6544: lea    rdx,[rsp+0x30]
0x140dd6549: lea    rcx,[rbp-0x68]
0x140dd654d: call   0x14006ee20
0x140dd6552: xor    edx,edx
0x140dd6554: movzx  ecx,BYTE PTR [rax]
0x140dd6557: call   0x1400657b0
0x140dd655c: test   al,al
0x140dd655e: jne    0x140dd6506
0x140dd6560: lea    rcx,[rsp+0x58]
0x140dd6565: call   0x14006ee00
0x140dd656a: lea    r8,[rbp-0x78]
0x140dd656e: lea    rdx,[rsp+0x34]
0x140dd6573: lea    rcx,[rsp+0x58]
0x140dd6578: call   0x14006ee20
0x140dd657d: xor    edx,edx
0x140dd657f: movzx  ecx,BYTE PTR [rax]
0x140dd6582: call   0x1400657b0
0x140dd6587: test   al,al
0x140dd6589: jne    0x140dd64b0
0x140dd658f: test   sil,sil
0x140dd6592: jne    0x140dd659d
0x140dd6594: test   r14b,r14b
0x140dd6597: je     0x140dd6658
0x140dd659d: mov    rcx,r12
0x140dd65a0: call   0x14006ee50
0x140dd65a5: cmp    rax,0x2
0x140dd65a9: jb     0x140dd6658
0x140dd65af: test   sil,sil
0x140dd65b2: je     0x140dd663a
0x140dd65b8: mov    rcx,rdi
0x140dd65bb: test   r14b,r14b
0x140dd65be: je     0x140dd65fd
0x140dd65c0: lea    rdx,[rip+0x943da9]        # 0x14171a370  'The music'
0x140dd65c7: call   0x14006f560
0x140dd65cc: test   r15b,r15b
0x140dd65cf: je     0x140dd65e7
0x140dd65d1: lea    rdx,[rip+0x943e78]        # 0x14171a450  'al voices join in melody and counterpoint, harmony and rhythm'
0x140dd65d8: lea    rax,[rip+0x943e41]        # 0x14171a420  'al voices bring melody, counterpoint and rhythm'
0x140dd65df: test   bl,bl
0x140dd65e1: cmove  rdx,rax
0x140dd65e5: jmp    0x140dd6641
0x140dd65e7: lea    rdx,[rip+0x943e02]        # 0x14171a3f0  'al voices cover melody, harmony and rhythm'
0x140dd65ee: lea    rax,[rip+0x943dd3]        # 0x14171a3c8  ' is melody and rhythm without harmony'
0x140dd65f5: test   bl,bl
0x140dd65f7: cmove  rdx,rax
0x140dd65fb: jmp    0x140dd6641
0x140dd65fd: lea    rdx,[rip+0x943efc]        # 0x14171a500  'The musical voices '
0x140dd6604: call   0x14006f560
0x140dd6609: test   r15b,r15b
0x140dd660c: je     0x140dd6624
0x140dd660e: lea    rdx,[rip+0x943ebb]        # 0x14171a4d0  'join in melody, counterpoint and harmony'
0x140dd6615: lea    rax,[rip+0x943e94]        # 0x14171a4b0  'bring melody and counterpoint'
0x140dd661c: test   bl,bl
0x140dd661e: cmove  rdx,rax
0x140dd6622: jmp    0x140dd6641
0x140dd6624: lea    rdx,[rip+0x943e65]        # 0x14171a490  'bring melody with harmony'
0x140dd662b: lea    rax,[rip+0x943f2e]        # 0x14171a560  'are joined in melody'
0x140dd6632: test   bl,bl
0x140dd6634: cmove  rdx,rax
0x140dd6638: jmp    0x140dd6641
0x140dd663a: lea    rdx,[rip+0x943ef7]        # 0x14171a538  'The musical voices are purely rhythmic'
0x140dd6641: mov    rcx,rdi
0x140dd6644: call   0x14006f560
0x140dd6649: lea    rdx,[rip+0x827318]        # 0x1415fd968  '.  '
0x140dd6650: mov    rcx,rdi
0x140dd6653: call   0x14006f560
0x140dd6658: lea    rbx,[rip+0xffffffffff2299a1]        # 0x140000000
0x140dd665f: mov    r12,QWORD PTR [rbp-0x38]
0x140dd6663: cmp    DWORD PTR [r12+0xe8],0xffffffff
0x140dd666c: jne    0x140dd6688
0x140dd666e: cmp    DWORD PTR [r12+0xec],0xffffffff
0x140dd6677: jne    0x140dd6688
0x140dd6679: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x140dd6682: je     0x140dd6a43
0x140dd6688: lea    rdx,[rip+0x943e91]        # 0x14171a520  'The entire performance '
0x140dd668f: mov    rcx,rdi
0x140dd6692: call   0x14006f560
0x140dd6697: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x140dd66a0: je     0x140dd6878
0x140dd66a6: lea    rdx,[rip+0x943e6b]        # 0x14171a518  'should '
0x140dd66ad: mov    rcx,rdi
0x140dd66b0: call   0x14006f560
0x140dd66b5: mov    eax,DWORD PTR [r12+0xf0]
0x140dd66bd: add    eax,0xffffffde
0x140dd66c0: cmp    eax,0x26
0x140dd66c3: ja     0x140dd6878
0x140dd66c9: cdqe
0x140dd66cb: mov    ecx,DWORD PTR [rbx+rax*4+0xddcd04]
0x140dd66d2: add    rcx,rbx
0x140dd66d5: jmp    rcx
0x140dd66d7: lea    rdx,[rip+0x943eca]        # 0x14171a5a8  'stress the rhythm'
0x140dd66de: jmp    0x140dd6870
0x140dd66e3: lea    rdx,[rip+0x943eae]        # 0x14171a598  'be stately'
0x140dd66ea: jmp    0x140dd6870
0x140dd66ef: lea    rdx,[rip+0x943e92]        # 0x14171a588  'be bright'
0x140dd66f6: jmp    0x140dd6870
0x140dd66fb: lea    rdx,[rip+0x943e76]        # 0x14171a578  'be lively'
0x140dd6702: jmp    0x140dd6870
0x140dd6707: lea    rdx,[rip+0x9444f2]        # 0x14171ac00  'be made with skill'
0x140dd670e: jmp    0x140dd6870
0x140dd6713: lea    rdx,[rip+0x9444d6]        # 0x14171abf0  'be vigorous'
0x140dd671a: jmp    0x140dd6870
0x140dd671f: lea    rdx,[rip+0x9444ba]        # 0x14171abe0  'be spirited'
0x140dd6726: jmp    0x140dd6870
0x140dd672b: lea    rdx,[rip+0x94449e]        # 0x14171abd0  'be delicate'
0x140dd6732: jmp    0x140dd6870
0x140dd6737: lea    rdx,[rip+0x944502]        # 0x14171ac40  'bring a sense of motion'
0x140dd673e: jmp    0x140dd6870
0x140dd6743: lea    rdx,[rip+0x94450e]        # 0x14171ac58  'be fiery'
0x140dd674a: jmp    0x140dd6870
0x140dd674f: lea    rdx,[rip+0x9444d2]        # 0x14171ac28  'be made with feeling'
0x140dd6756: jmp    0x140dd6870
0x140dd675b: lea    rdx,[rip+0x9444b6]        # 0x14171ac18  'feel agitated'
0x140dd6762: jmp    0x140dd6870
0x140dd6767: lea    rdx,[rip+0x944522]        # 0x14171ac90  'be passionate'
0x140dd676e: jmp    0x140dd6870
0x140dd6773: lea    rdx,[rip+0x94450e]        # 0x14171ac88  'sparkle'
0x140dd677a: jmp    0x140dd6870
0x140dd677f: lea    rdx,[rip+0x9444f2]        # 0x14171ac78  'be broad'
0x140dd6786: jmp    0x140dd6870
0x140dd678b: lea    rdx,[rip+0x9444d6]        # 0x14171ac68  'be made sweetly'
0x140dd6792: jmp    0x140dd6870
0x140dd6797: lea    rdx,[rip+0x944532]        # 0x14171acd0  'be strong'
0x140dd679e: jmp    0x140dd6870
0x140dd67a3: lea    rdx,[rip+0x944516]        # 0x14171acc0  'be energetic'
0x140dd67aa: jmp    0x140dd6870
0x140dd67af: lea    rdx,[rip+0x9444fa]        # 0x14171acb0  'be forceful'
0x140dd67b6: jmp    0x140dd6870
0x140dd67bb: lea    rdx,[rip+0x9444de]        # 0x14171aca0  'feel heroic'
0x140dd67c2: jmp    0x140dd6870
0x140dd67c7: lea    rdx,[rip+0x944542]        # 0x14171ad10  'be made expressively'
0x140dd67ce: jmp    0x140dd6870
0x140dd67d3: lea    rdx,[rip+0x944526]        # 0x14171ad00  'feel furious'
0x140dd67da: jmp    0x140dd6870
0x140dd67df: lea    rdx,[rip+0x94450a]        # 0x14171acf0  'be joyful'
0x140dd67e6: jmp    0x140dd6870
0x140dd67eb: lea    rdx,[rip+0x9444ee]        # 0x14171ace0  'be grand'
0x140dd67f2: jmp    0x140dd6870
0x140dd67f4: lea    rdx,[rip+0x944565]        # 0x14171ad60  'be merry'
0x140dd67fb: jmp    0x140dd6870
0x140dd67fd: lea    rdx,[rip+0x94454c]        # 0x14171ad50  'be graceful'
0x140dd6804: jmp    0x140dd6870
0x140dd6806: lea    rdx,[rip+0x94452b]        # 0x14171ad38  'build as it proceeds'
0x140dd680d: jmp    0x140dd6870
0x140dd680f: lea    rdx,[rip+0x944512]        # 0x14171ad28  'evoke tears'
0x140dd6816: jmp    0x140dd6870
0x140dd6818: lea    rdx,[rip+0x944591]        # 0x14171adb0  'be melancholic'
0x140dd681f: jmp    0x140dd6870
0x140dd6821: lea    rdx,[rip+0x944578]        # 0x14171ada0  'feel mournful'
0x140dd6828: jmp    0x140dd6870
0x140dd682a: lea    rdx,[rip+0x94454f]        # 0x14171ad80  'be made with a light touch'
0x140dd6831: jmp    0x140dd6870
0x140dd6833: lea    rdx,[rip+0x944536]        # 0x14171ad70  'feel heavy'
0x140dd683a: jmp    0x140dd6870
0x140dd683c: lea    rdx,[rip+0x9445ad]        # 0x14171adf0  'feel mysterious'
0x140dd6843: jmp    0x140dd6870
0x140dd6845: lea    rdx,[rip+0x944594]        # 0x14171ade0  'be jumpy'
0x140dd684c: jmp    0x140dd6870
0x140dd684e: lea    rdx,[rip+0x94457b]        # 0x14171add0  'feel playful'
0x140dd6855: jmp    0x140dd6870
0x140dd6857: lea    rdx,[rip+0x944562]        # 0x14171adc0  'feel tender'
0x140dd685e: jmp    0x140dd6870
0x140dd6860: lea    rdx,[rip+0x9445d1]        # 0x14171ae38  'feel calm'
0x140dd6867: jmp    0x140dd6870
0x140dd6869: lea    rdx,[rip+0x9445b8]        # 0x14171ae28  'be triumphant'
0x140dd6870: mov    rcx,rdi
0x140dd6873: call   0x14006f560
0x140dd6878: cmp    DWORD PTR [r12+0xe8],0xffffffff
0x140dd6881: je     0x140dd6963
0x140dd6887: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x140dd6890: je     0x140dd68a1
0x140dd6892: lea    rdx,[rip+0x812877]        # 0x1415e9110  ' and '
0x140dd6899: mov    rcx,rdi
0x140dd689c: call   0x14006f560
0x140dd68a1: movsxd rax,DWORD PTR [r12+0xe8]
0x140dd68a9: cmp    eax,0x21
0x140dd68ac: ja     0x140dd6963
0x140dd68b2: mov    ecx,DWORD PTR [rbx+rax*4+0xddcda0]
0x140dd68b9: add    rcx,rbx
0x140dd68bc: jmp    rcx
0x140dd68be: lea    rdx,[rip+0x94454b]        # 0x14171ae10  'is at a free tempo'
0x140dd68c5: jmp    0x140dd695b
0x140dd68ca: lea    rdx,[rip+0x94452f]        # 0x14171ae00  'is very slow'
0x140dd68d1: jmp    0x140dd695b
0x140dd68d6: lea    rdx,[rip+0x9445b3]        # 0x14171ae90  'is slow'
0x140dd68dd: jmp    0x140dd695b
0x140dd68df: lea    rdx,[rip+0x944592]        # 0x14171ae78  'is at a walking pace'
0x140dd68e6: jmp    0x140dd695b
0x140dd68e8: lea    rdx,[rip+0x944571]        # 0x14171ae60  'is moderately paced'
0x140dd68ef: jmp    0x140dd695b
0x140dd68f1: lea    rdx,[rip+0x944550]        # 0x14171ae48  'is moderately fast'
0x140dd68f8: jmp    0x140dd695b
0x140dd68fa: lea    rdx,[rip+0x9445df]        # 0x14171aee0  'is fast'
0x140dd6901: jmp    0x140dd695b
0x140dd6903: lea    rdx,[rip+0x9445c6]        # 0x14171aed0  'is very fast'
0x140dd690a: jmp    0x140dd695b
0x140dd690c: lea    rdx,[rip+0x9445a5]        # 0x14171aeb8  'is extremely fast'
0x140dd6913: jmp    0x140dd695b
0x140dd6915: lea    rdx,[rip+0x94457c]        # 0x14171ae98  'accelerates as it proceeds'
0x140dd691c: jmp    0x140dd695b
0x140dd691e: lea    rdx,[rip+0x94461b]        # 0x14171af40  'slows and broadens'
0x140dd6925: jmp    0x140dd695b
0x140dd6927: lea    rdx,[rip+0x9445fa]        # 0x14171af28  'is consistently slowing'
0x140dd692e: jmp    0x140dd695b
0x140dd6930: lea    rdx,[rip+0x9445d9]        # 0x14171af10  'is at a hurried pace'
0x140dd6937: jmp    0x140dd695b
0x140dd6939: lea    rdx,[rip+0x9445a8]        # 0x14171aee8  'gradually slows as it comes to an end'
0x140dd6940: jmp    0x140dd695b
0x140dd6942: lea    rdx,[rip+0x94465f]        # 0x14171afa8  'slows down and dies away as it draws to a close'
0x140dd6949: jmp    0x140dd695b
0x140dd694b: lea    rdx,[rip+0x94462e]        # 0x14171af80  'becomes calmer as the end is approached'
0x140dd6952: jmp    0x140dd695b
0x140dd6954: lea    rdx,[rip+0x944605]        # 0x14171af60  'becomes frenzied as it proceeds'
0x140dd695b: mov    rcx,rdi
0x140dd695e: call   0x14006f560
0x140dd6963: cmp    DWORD PTR [r12+0xec],0xffffffff
0x140dd696c: je     0x140dd6a34
0x140dd6972: cmp    DWORD PTR [r12+0xe8],0xffffffff
0x140dd697b: jne    0x140dd698f
0x140dd697d: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x140dd6986: lea    rdx,[rip+0x9445c7]        # 0x14171af54  'is to'
0x140dd698d: je     0x140dd6996
0x140dd698f: lea    rdx,[rip+0x94467a]        # 0x14171b010  ', and it is to'
0x140dd6996: mov    rcx,rdi
0x140dd6999: call   0x14006f560
0x140dd699e: lea    rdx,[rip+0x811d97]        # 0x1415e873c  ' '
0x140dd69a5: mov    rcx,rdi
0x140dd69a8: call   0x14006f560
0x140dd69ad: mov    eax,DWORD PTR [r12+0xec]
0x140dd69b5: add    eax,0xffffffec
0x140dd69b8: cmp    eax,0xa
0x140dd69bb: ja     0x140dd6a34
0x140dd69bd: cdqe
0x140dd69bf: mov    ecx,DWORD PTR [rbx+rax*4+0xddce28]
0x140dd69c6: add    rcx,rbx
0x140dd69c9: jmp    rcx
0x140dd69cb: lea    rdx,[rip+0x94461e]        # 0x14171aff0  'be in whispered undertones'
0x140dd69d2: jmp    0x140dd6a2c
0x140dd69d4: lea    rdx,[rip+0x944605]        # 0x14171afe0  'be very soft'
0x140dd69db: jmp    0x140dd6a2c
0x140dd69dd: lea    rdx,[rip+0x9445f4]        # 0x14171afd8  'be soft'
0x140dd69e4: jmp    0x140dd6a2c
0x140dd69e6: lea    rdx,[rip+0x944663]        # 0x14171b050  'be moderately soft'
0x140dd69ed: jmp    0x140dd6a2c
0x140dd69ef: lea    rdx,[rip+0x944642]        # 0x14171b038  'be moderately loud'
0x140dd69f6: jmp    0x140dd6a2c
0x140dd69f8: lea    rdx,[rip+0x944631]        # 0x14171b030  'be loud'
0x140dd69ff: jmp    0x140dd6a2c
0x140dd6a01: lea    rdx,[rip+0x944618]        # 0x14171b020  'be very loud'
0x140dd6a08: jmp    0x140dd6a2c
0x140dd6a0a: lea    rdx,[rip+0x9446b7]        # 0x14171b0c8  'become louder and louder'
0x140dd6a11: jmp    0x140dd6a2c
0x140dd6a13: lea    rdx,[rip+0x94468e]        # 0x14171b0a8  'become softer and softer'
0x140dd6a1a: jmp    0x140dd6a2c
0x140dd6a1c: lea    rdx,[rip+0x94466d]        # 0x14171b090  'fade into silence'
0x140dd6a23: jmp    0x140dd6a2c
0x140dd6a25: lea    rdx,[rip+0x94463c]        # 0x14171b068  'start loud then be immediately soft'
0x140dd6a2c: mov    rcx,rdi
0x140dd6a2f: call   0x14006f560
0x140dd6a34: lea    rdx,[rip+0x826f2d]        # 0x1415fd968  '.  '
0x140dd6a3b: mov    rcx,rdi
0x140dd6a3e: call   0x14006f560
0x140dd6a43: mov    r14d,0xffffffff
0x140dd6a49: mov    ebx,r14d
0x140dd6a4c: mov    DWORD PTR [rbp-0x80],ebx
0x140dd6a4f: mov    esi,r14d
0x140dd6a52: mov    DWORD PTR [rbp+0x28],r14d
0x140dd6a56: lea    rdx,[rsp+0x68]
0x140dd6a5b: mov    rcx,r13
0x140dd6a5e: call   0x14006f240
0x140dd6a63: lea    rdx,[rbp-0x78]
0x140dd6a67: mov    rcx,r13
0x140dd6a6a: call   0x14006f230
0x140dd6a6f: lea    r8,[rbp-0x78]
0x140dd6a73: lea    rdx,[rsp+0x34]
0x140dd6a78: lea    rcx,[rsp+0x68]
0x140dd6a7d: call   0x14006ee20
0x140dd6a82: xor    edx,edx
0x140dd6a84: movzx  ecx,BYTE PTR [rax]
0x140dd6a87: call   0x1400657b0
0x140dd6a8c: test   al,al
0x140dd6a8e: je     0x140dd6d1c
0x140dd6a94: lea    rcx,[rsp+0x68]
0x140dd6a99: call   0x14006ee10
0x140dd6a9e: mov    rcx,QWORD PTR [rax]
0x140dd6aa1: add    rcx,0x48
0x140dd6aa5: lea    rdx,[rsp+0x70]
0x140dd6aaa: call   0x14006f240
0x140dd6aaf: lea    rcx,[rsp+0x68]
0x140dd6ab4: call   0x14006ee10
0x140dd6ab9: mov    rcx,QWORD PTR [rax]
0x140dd6abc: add    rcx,0x48
0x140dd6ac0: lea    rdx,[rsp+0x78]
0x140dd6ac5: call   0x14006f230
0x140dd6aca: lea    rcx,[rsp+0x68]
0x140dd6acf: call   0x14006ee10
0x140dd6ad4: mov    rcx,QWORD PTR [rax]
0x140dd6ad7: add    rcx,0x60
0x140dd6adb: lea    rdx,[rsp+0x58]
0x140dd6ae0: call   0x14006f240
0x140dd6ae5: lea    rcx,[rsp+0x68]
0x140dd6aea: call   0x14006ee10
0x140dd6aef: mov    rcx,QWORD PTR [rax]
0x140dd6af2: add    rcx,0x60
0x140dd6af6: lea    rdx,[rbp-0x18]
0x140dd6afa: call   0x14006f230
0x140dd6aff: lea    r8,[rsp+0x78]
0x140dd6b04: lea    rdx,[rsp+0x30]
0x140dd6b09: lea    rcx,[rsp+0x70]
0x140dd6b0e: call   0x14006ee20
0x140dd6b13: xor    edx,edx
0x140dd6b15: movzx  ecx,BYTE PTR [rax]
0x140dd6b18: call   0x1400657b0
0x140dd6b1d: test   al,al
0x140dd6b1f: je     0x140dd6bc9
0x140dd6b25: lea    rcx,[rsp+0x70]
0x140dd6b2a: call   0x14006ee10
0x140dd6b2f: cmp    DWORD PTR [rax],0x0
0x140dd6b32: jne    0x140dd6b5a
0x140dd6b34: lea    rcx,[rsp+0x58]
0x140dd6b39: call   0x14006ee10
0x140dd6b3e: cmp    ebx,DWORD PTR [rax]
0x140dd6b40: je     0x140dd6b5a
0x140dd6b42: cmp    ebx,r14d
0x140dd6b45: jne    0x140dd6b55
0x140dd6b47: lea    rcx,[rsp+0x58]
0x140dd6b4c: call   0x14006ee10
0x140dd6b51: mov    ebx,DWORD PTR [rax]
0x140dd6b53: jmp    0x140dd6b5a
0x140dd6b55: mov    ebx,0xfffffffe
0x140dd6b5a: lea    rcx,[rsp+0x70]
0x140dd6b5f: call   0x14006ee10
0x140dd6b64: cmp    DWORD PTR [rax],0x1
0x140dd6b67: jne    0x140dd6b8f
0x140dd6b69: lea    rcx,[rsp+0x58]
0x140dd6b6e: call   0x14006ee10
0x140dd6b73: cmp    esi,DWORD PTR [rax]
0x140dd6b75: je     0x140dd6b8f
0x140dd6b77: cmp    esi,r14d
0x140dd6b7a: jne    0x140dd6b8a
0x140dd6b7c: lea    rcx,[rsp+0x58]
0x140dd6b81: call   0x14006ee10
0x140dd6b86: mov    esi,DWORD PTR [rax]
0x140dd6b88: jmp    0x140dd6b8f
0x140dd6b8a: mov    esi,0xfffffffe
0x140dd6b8f: lea    rcx,[rsp+0x70]
0x140dd6b94: call   0x14006f350
0x140dd6b99: lea    rcx,[rsp+0x58]
0x140dd6b9e: call   0x14006f350
0x140dd6ba3: lea    r8,[rsp+0x78]
0x140dd6ba8: lea    rdx,[rsp+0x30]
0x140dd6bad: lea    rcx,[rsp+0x70]
0x140dd6bb2: call   0x14006ee20
0x140dd6bb7: xor    edx,edx
0x140dd6bb9: movzx  ecx,BYTE PTR [rax]
0x140dd6bbc: call   0x1400657b0
0x140dd6bc1: test   al,al
0x140dd6bc3: jne    0x140dd6b25
0x140dd6bc9: lea    rcx,[rsp+0x68]
0x140dd6bce: call   0x14006ee00
0x140dd6bd3: lea    r8,[rbp-0x78]
0x140dd6bd7: lea    rdx,[rsp+0x34]
0x140dd6bdc: lea    rcx,[rsp+0x68]
0x140dd6be1: call   0x14006ee20
0x140dd6be6: xor    edx,edx
0x140dd6be8: movzx  ecx,BYTE PTR [rax]
0x140dd6beb: call   0x1400657b0
0x140dd6bf0: test   al,al
0x140dd6bf2: jne    0x140dd6a94
0x140dd6bf8: cmp    ebx,0xfffffffe
0x140dd6bfb: cmove  ebx,r14d
0x140dd6bff: mov    DWORD PTR [rbp-0x80],ebx
0x140dd6c02: cmp    esi,0xfffffffe
0x140dd6c05: cmove  esi,r14d
0x140dd6c09: mov    DWORD PTR [rbp+0x28],esi
0x140dd6c0c: cmp    ebx,r14d
0x140dd6c0f: je     0x140dd6ce1
0x140dd6c15: mov    rcx,rdi
0x140dd6c18: cmp    esi,r14d
0x140dd6c1b: je     0x140dd6cd5
0x140dd6c21: cmp    ebx,esi
0x140dd6c23: jne    0x140dd6c72
0x140dd6c25: lea    rdx,[rip+0x9439cc]        # 0x14171a5f8  'The melody and counterpoint both have '
0x140dd6c2c: call   0x14006f560
0x140dd6c31: test   ebx,ebx
0x140dd6c33: mov    ecx,ebx
0x140dd6c35: je     0x140dd6cfe
0x140dd6c3b: sub    ecx,0x1
0x140dd6c3e: je     0x140dd6c66
0x140dd6c40: sub    ecx,0x1
0x140dd6c43: je     0x140dd6c5a
0x140dd6c45: cmp    ecx,0x1
0x140dd6c48: jne    0x140dd6d0d
0x140dd6c4e: lea    rdx,[rip+0x943a13]        # 0x14171a668  'phrases of varied length'
0x140dd6c55: jmp    0x140dd6d05
0x140dd6c5a: lea    rdx,[rip+0x94395f]        # 0x14171a5c0  'long phrases'
0x140dd6c61: jmp    0x140dd6d05
0x140dd6c66: lea    rdx,[rip+0x943963]        # 0x14171a5d0  'mid-length phrases'
0x140dd6c6d: jmp    0x140dd6d05
0x140dd6c72: lea    rdx,[rip+0x9439df]        # 0x14171a658  'The melody has '
0x140dd6c79: call   0x14006f560
0x140dd6c7e: mov    ecx,ebx
0x140dd6c80: test   ebx,ebx
0x140dd6c82: je     0x140dd6cae
0x140dd6c84: sub    ecx,0x1
0x140dd6c87: je     0x140dd6ca5
0x140dd6c89: sub    ecx,0x1
0x140dd6c8c: je     0x140dd6c9c
0x140dd6c8e: cmp    ecx,0x1
0x140dd6c91: jne    0x140dd6cbd
0x140dd6c93: lea    rdx,[rip+0x9439ce]        # 0x14171a668  'phrases of varied length'
0x140dd6c9a: jmp    0x140dd6cb5
0x140dd6c9c: lea    rdx,[rip+0x94391d]        # 0x14171a5c0  'long phrases'
0x140dd6ca3: jmp    0x140dd6cb5
0x140dd6ca5: lea    rdx,[rip+0x943924]        # 0x14171a5d0  'mid-length phrases'
0x140dd6cac: jmp    0x140dd6cb5
0x140dd6cae: lea    rdx,[rip+0x943933]        # 0x14171a5e8  'short phrases'
0x140dd6cb5: mov    rcx,rdi
0x140dd6cb8: call   0x14006f560
0x140dd6cbd: lea    rdx,[rip+0x943974]        # 0x14171a638  ', while the counterpoint has '
0x140dd6cc4: mov    rcx,rdi
0x140dd6cc7: call   0x14006f560
0x140dd6ccc: mov    ecx,esi
0x140dd6cce: test   esi,esi
0x140dd6cd0: jmp    0x140dd6c35
0x140dd6cd5: lea    rdx,[rip+0x94397c]        # 0x14171a658  'The melody has '
0x140dd6cdc: jmp    0x140dd6c2c
0x140dd6ce1: cmp    esi,r14d
0x140dd6ce4: je     0x140dd6d1c
0x140dd6ce6: lea    rdx,[rip+0x943a53]        # 0x14171a740  'The counterpoint melody has '
0x140dd6ced: mov    rcx,rdi
0x140dd6cf0: call   0x14006f560
0x140dd6cf5: mov    ecx,esi
0x140dd6cf7: test   esi,esi
0x140dd6cf9: jmp    0x140dd6c35
0x140dd6cfe: lea    rdx,[rip+0x9438e3]        # 0x14171a5e8  'short phrases'
0x140dd6d05: mov    rcx,rdi
0x140dd6d08: call   0x14006f560
0x140dd6d0d: lea    rdx,[rip+0x94390c]        # 0x14171a620  ' throughout the form.  '
0x140dd6d14: mov    rcx,rdi
0x140dd6d17: call   0x14006f560
0x140dd6d1c: mov    ecx,DWORD PTR [r12+0x114]
0x140dd6d24: test   ecx,ecx
0x140dd6d26: je     0x140dd6d60
0x140dd6d28: sub    ecx,0x1
0x140dd6d2b: je     0x140dd6d57
0x140dd6d2d: sub    ecx,0x1
0x140dd6d30: je     0x140dd6d4e
0x140dd6d32: sub    ecx,0x1
0x140dd6d35: je     0x140dd6d45
0x140dd6d37: cmp    ecx,0x1
0x140dd6d3a: jne    0x140dd6d6f
0x140dd6d3c: lea    rdx,[rip+0x943a65]        # 0x14171a7a8  'The music is broadly layered with chords spanning the range.  '
0x140dd6d43: jmp    0x140dd6d67
0x140dd6d45: lea    rdx,[rip+0x943aa4]        # 0x14171a7f0  'Pitches are densely packed in clusters as music moves from chord to chord.  '
0x140dd6d4c: jmp    0x140dd6d67
0x140dd6d4e: lea    rdx,[rip+0x94393b]        # 0x14171a690  'Chords, seldom-used, are sparse -- intervals and single pitches are favored.  '
0x140dd6d55: jmp    0x140dd6d67
0x140dd6d57: lea    rdx,[rip+0x943982]        # 0x14171a6e0  'Never more than an interval sounds at once.  '
0x140dd6d5e: jmp    0x140dd6d67
0x140dd6d60: lea    rdx,[rip+0x9439a9]        # 0x14171a710  'Only one pitch is ever played at a time.  '
0x140dd6d67: mov    rcx,rdi
0x140dd6d6a: call   0x14006f560
0x140dd6d6f: test   BYTE PTR [r12+0x120],0x2
0x140dd6d78: je     0x140dd6d89
0x140dd6d7a: lea    rdx,[rip+0x9439f7]        # 0x14171a778  'The music repeats for as long as necessary.  '
0x140dd6d81: mov    rcx,rdi
0x140dd6d84: call   0x14006f560
0x140dd6d89: xor    r14b,r14b
0x140dd6d8c: xor    bl,bl
0x140dd6d8e: xor    sil,sil
0x140dd6d91: lea    rdx,[rbp+0x20]
0x140dd6d95: mov    rcx,r13
0x140dd6d98: call   0x14006f240
0x140dd6d9d: lea    rdx,[rbp+0x48]
0x140dd6da1: mov    rcx,r13
0x140dd6da4: call   0x14006f230
0x140dd6da9: lea    r8,[rbp+0x48]
0x140dd6dad: lea    rdx,[rsp+0x30]
0x140dd6db2: lea    rcx,[rbp+0x20]
0x140dd6db6: call   0x14006ee20
0x140dd6dbb: xor    edx,edx
0x140dd6dbd: movzx  ecx,BYTE PTR [rax]
0x140dd6dc0: call   0x1400657b0
0x140dd6dc5: test   al,al
0x140dd6dc7: je     0x140dd6e28
0x140dd6dc9: mov    r15d,0x1
0x140dd6dcf: nop
0x140dd6dd0: lea    rcx,[rbp+0x20]
0x140dd6dd4: call   0x14006ee10
0x140dd6dd9: mov    rcx,QWORD PTR [rax]
0x140dd6ddc: movzx  ebx,bl
0x140dd6ddf: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x140dd6de3: cmovne ebx,r15d
0x140dd6de7: lea    rcx,[rbp+0x20]
0x140dd6deb: call   0x14006ee10
0x140dd6df0: mov    rcx,QWORD PTR [rax]
0x140dd6df3: movzx  esi,sil
0x140dd6df7: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x140dd6dfb: cmovne esi,r15d
0x140dd6dff: lea    rcx,[rbp+0x20]
0x140dd6e03: call   0x14006ee00
0x140dd6e08: lea    r8,[rbp+0x48]
0x140dd6e0c: lea    rdx,[rsp+0x30]
0x140dd6e11: lea    rcx,[rbp+0x20]
0x140dd6e15: call   0x14006ee20
0x140dd6e1a: xor    edx,edx
0x140dd6e1c: movzx  ecx,BYTE PTR [rax]
0x140dd6e1f: call   0x1400657b0
0x140dd6e24: test   al,al
0x140dd6e26: jne    0x140dd6dd0
0x140dd6e28: mov    edx,DWORD PTR [r12+0xfc]
0x140dd6e30: cmp    edx,0xffffffff
0x140dd6e33: jne    0x140dd6e58
0x140dd6e35: test   bl,bl
0x140dd6e37: jne    0x140dd6edf
0x140dd6e3d: lea    rdx,[rip+0x94391c]        # 0x14171a760  'It is performed '
0x140dd6e44: mov    rcx,rdi
0x140dd6e47: call   0x14006f560
0x140dd6e4c: mov    r14b,0x1
0x140dd6e4f: lea    rdx,[rip+0x943a12]        # 0x14171a868  'without preference for a scale'
0x140dd6e56: jmp    0x140dd6ed7
0x140dd6e58: lea    rcx,[rip+0x17110f9]        # 0x1424e7f58
0x140dd6e5f: call   0x140072570
0x140dd6e64: test   rax,rax
0x140dd6e67: je     0x140dd6edf
0x140dd6e69: cmp    DWORD PTR [r12+0x100],0x0
0x140dd6e72: jl     0x140dd6edf
0x140dd6e74: lea    r15,[rax+0x90]
0x140dd6e7b: mov    rcx,r15
0x140dd6e7e: call   0x14006ee50
0x140dd6e83: movsxd rdx,DWORD PTR [r12+0x100]
0x140dd6e8b: cmp    rdx,rax
0x140dd6e8e: jae    0x140dd6edf
0x140dd6e90: lea    rdx,[rip+0x9438c9]        # 0x14171a760  'It is performed '
0x140dd6e97: mov    rcx,rdi
0x140dd6e9a: call   0x14006f560
0x140dd6e9f: mov    r14b,0x1
0x140dd6ea2: lea    rdx,[rip+0x9439af]        # 0x14171a858  'using the '
0x140dd6ea9: mov    rcx,rdi
0x140dd6eac: call   0x14006f560
0x140dd6eb1: movsxd rdx,DWORD PTR [r12+0x100]
0x140dd6eb9: mov    rcx,r15
0x140dd6ebc: call   0x14006f220
0x140dd6ec1: mov    rdx,QWORD PTR [rax]
0x140dd6ec4: add    rdx,0x8
0x140dd6ec8: mov    rcx,rdi
0x140dd6ecb: call   0x1400b9d10
0x140dd6ed0: lea    rdx,[rip+0x943975]        # 0x14171a84c  ' scale'
0x140dd6ed7: mov    rcx,rdi
0x140dd6eda: call   0x14006f560
0x140dd6edf: cmp    DWORD PTR [r12+0x104],0xffffffff
0x140dd6ee8: jne    0x140dd6ef3
0x140dd6eea: test   sil,sil
0x140dd6eed: jne    0x140dd6ff2
0x140dd6ef3: test   r14b,r14b
0x140dd6ef6: jne    0x140dd6f0a
0x140dd6ef8: lea    rdx,[rip+0x943861]        # 0x14171a760  'It is performed '
0x140dd6eff: mov    rcx,rdi
0x140dd6f02: call   0x14006f560
0x140dd6f07: mov    r14b,0x1
0x140dd6f0a: cmp    DWORD PTR [r12+0xfc],0xffffffff
0x140dd6f13: jne    0x140dd6f20
0x140dd6f15: test   bl,bl
0x140dd6f17: lea    rdx,[rip+0x81607e]        # 0x1415ecf9c  'in '
0x140dd6f1e: jne    0x140dd6f27
0x140dd6f20: lea    rdx,[rip+0x943919]        # 0x14171a840  ' and in '
0x140dd6f27: mov    rcx,rdi
0x140dd6f2a: call   0x14006f560
0x140dd6f2f: cmp    DWORD PTR [r12+0x104],0xffffffff
0x140dd6f38: jne    0x140dd6f4f
0x140dd6f3a: test   sil,sil
0x140dd6f3d: jne    0x140dd6ff2
0x140dd6f43: lea    rdx,[rip+0x9439c6]        # 0x14171a910  'free rhythm'
0x140dd6f4a: jmp    0x140dd6fea
0x140dd6f4f: lea    rdx,[rip+0x811ef2]        # 0x1415e8e48  'the '
0x140dd6f56: mov    rcx,rdi
0x140dd6f59: call   0x14006f560
0x140dd6f5e: mov    edx,DWORD PTR [r12+0x104]
0x140dd6f66: lea    rcx,[rip+0x171101b]        # 0x1424e7f88
0x140dd6f6d: call   0x140072570
0x140dd6f72: mov    rbx,rax
0x140dd6f75: test   rax,rax
0x140dd6f78: je     0x140dd6fe3
0x140dd6f7a: cmp    DWORD PTR [r12+0x108],0x0
0x140dd6f83: jl     0x140dd6fa9
0x140dd6f85: movsxd rsi,DWORD PTR [r12+0x108]
0x140dd6f8d: lea    rcx,[rax+0x20]
0x140dd6f91: call   0x14006ee50
0x140dd6f96: cmp    rsi,rax
0x140dd6f99: jae    0x140dd6fa9
0x140dd6f9b: mov    rdx,rsi
0x140dd6f9e: lea    rcx,[rbx+0x20]
0x140dd6fa2: call   0x14006f220
0x140dd6fa7: jmp    0x140dd6fd8
0x140dd6fa9: cmp    DWORD PTR [r12+0x10c],0x0
0x140dd6fb2: jl     0x140dd6fe3
0x140dd6fb4: lea    rsi,[rbx+0x8]
0x140dd6fb8: movsxd rbx,DWORD PTR [r12+0x10c]
0x140dd6fc0: mov    rcx,rsi
0x140dd6fc3: call   0x14006ee50
0x140dd6fc8: cmp    rbx,rax
0x140dd6fcb: jae    0x140dd6fe3
0x140dd6fcd: mov    rdx,rbx
0x140dd6fd0: mov    rcx,rsi
0x140dd6fd3: call   0x14006f220
0x140dd6fd8: mov    rdx,QWORD PTR [rax]
0x140dd6fdb: mov    rcx,rdi
0x140dd6fde: call   0x1400b9d10
0x140dd6fe3: lea    rdx,[rip+0x872a1e]        # 0x141649a08  ' rhythm'
0x140dd6fea: mov    rcx,rdi
0x140dd6fed: call   0x14006f560
0x140dd6ff2: test   r14b,r14b
0x140dd6ff5: je     0x140dd7006
0x140dd6ff7: lea    rdx,[rip+0x82696a]        # 0x1415fd968  '.  '
0x140dd6ffe: mov    rcx,rdi
0x140dd7001: call   0x14006f560
0x140dd7006: cmp    DWORD PTR [r12+0x110],0x0
0x140dd700f: je     0x140dd72f5
0x140dd7015: mov    rcx,rdi
0x140dd7018: test   BYTE PTR [r12+0x120],0x1
0x140dd7021: lea    rdx,[rip+0x9438a8]        # 0x14171a8d0  'Throughout, when possible, composers and performers are to '
0x140dd7028: jne    0x140dd7031
0x140dd702a: lea    rdx,[rip+0x94386f]        # 0x14171a8a0  'Throughout, when possible, performers are to '
0x140dd7031: call   0x14006f560
0x140dd7036: xor    r13d,r13d
0x140dd7039: mov    esi,r13d
0x140dd703c: mov    r8d,r13d
0x140dd703f: mov    r9d,DWORD PTR [r12+0x110]
0x140dd7047: mov    edx,DWORD PTR [rsp+0x50]
0x140dd704b: lea    rdi,[rip+0xffffffffff228fae]        # 0x140000000
0x140dd7052: mov    r13d,0x1
0x140dd7058: cmp    r8d,0xf
0x140dd705c: ja     0x140dd70d9
0x140dd705e: movsxd rax,r8d
0x140dd7061: mov    ecx,DWORD PTR [rdi+rax*4+0xddce54]
0x140dd7068: add    rcx,rdi
0x140dd706b: jmp    rcx
0x140dd706d: mov    edx,r13d
0x140dd7070: jmp    0x140dd70d9
0x140dd7072: mov    edx,0x2
0x140dd7077: jmp    0x140dd70d9
0x140dd7079: mov    edx,0x4
0x140dd707e: jmp    0x140dd70d9
0x140dd7080: mov    edx,0x8
0x140dd7085: jmp    0x140dd70d9
0x140dd7087: mov    edx,0x10
0x140dd708c: jmp    0x140dd70d9
0x140dd708e: mov    edx,0x80
0x140dd7093: jmp    0x140dd70d9
0x140dd7095: mov    edx,0x100
0x140dd709a: jmp    0x140dd70d9
0x140dd709c: mov    edx,0x200
0x140dd70a1: jmp    0x140dd70d9
0x140dd70a3: mov    edx,0x400
0x140dd70a8: jmp    0x140dd70d9
0x140dd70aa: mov    edx,0x800
0x140dd70af: jmp    0x140dd70d9
0x140dd70b1: mov    edx,0x1000
0x140dd70b6: jmp    0x140dd70d9
0x140dd70b8: mov    edx,0x2000
0x140dd70bd: jmp    0x140dd70d9
0x140dd70bf: mov    edx,0x4000
0x140dd70c4: jmp    0x140dd70d9
0x140dd70c6: mov    edx,0x8000
0x140dd70cb: jmp    0x140dd70d9
0x140dd70cd: mov    edx,0x20
0x140dd70d2: jmp    0x140dd70d9
0x140dd70d4: mov    edx,0x40
0x140dd70d9: test   r9d,edx
0x140dd70dc: je     0x140dd70e0
0x140dd70de: inc    esi
0x140dd70e0: inc    r8d
0x140dd70e3: cmp    r8d,0x10
0x140dd70e7: jl     0x140dd7058
0x140dd70ed: xor    r13d,r13d
0x140dd70f0: mov    r14d,r13d
0x140dd70f3: mov    ebx,DWORD PTR [rsp+0x50]
0x140dd70f7: mov    rdi,QWORD PTR [rbp-0x28]
0x140dd70fb: mov    r13d,0x1
0x140dd7101: lea    rdx,[rip+0xffffffffff228ef8]        # 0x140000000
0x140dd7108: cmp    r14d,0xf
0x140dd710c: ja     0x140dd718d
0x140dd7112: movsxd rax,r14d
0x140dd7115: mov    ecx,DWORD PTR [rdx+rax*4+0xddce94]
0x140dd711c: add    rcx,rdx
0x140dd711f: jmp    rcx
0x140dd7121: mov    ebx,r13d
0x140dd7124: jmp    0x140dd718d
0x140dd7126: mov    ebx,0x2
0x140dd712b: jmp    0x140dd718d
0x140dd712d: mov    ebx,0x4
0x140dd7132: jmp    0x140dd718d
0x140dd7134: mov    ebx,0x8
0x140dd7139: jmp    0x140dd718d
0x140dd713b: mov    ebx,0x10
0x140dd7140: jmp    0x140dd718d
0x140dd7142: mov    ebx,0x80
0x140dd7147: jmp    0x140dd718d
0x140dd7149: mov    ebx,0x100
0x140dd714e: jmp    0x140dd718d
0x140dd7150: mov    ebx,0x200
0x140dd7155: jmp    0x140dd718d
0x140dd7157: mov    ebx,0x400
0x140dd715c: jmp    0x140dd718d
0x140dd715e: mov    ebx,0x800
0x140dd7163: jmp    0x140dd718d
0x140dd7165: mov    ebx,0x1000
0x140dd716a: jmp    0x140dd718d
0x140dd716c: mov    ebx,0x2000
0x140dd7171: jmp    0x140dd718d
0x140dd7173: mov    ebx,0x4000
0x140dd7178: jmp    0x140dd718d
0x140dd717a: mov    ebx,0x8000
0x140dd717f: jmp    0x140dd718d
0x140dd7181: mov    ebx,0x20
0x140dd7186: jmp    0x140dd718d
0x140dd7188: mov    ebx,0x40
0x140dd718d: test   DWORD PTR [r12+0x110],ebx
0x140dd7195: je     0x140dd72d9
0x140dd719b: cmp    ebx,0x100
0x140dd71a1: ja     0x140dd7236
0x140dd71a7: je     0x140dd722d
0x140dd71ad: lea    eax,[rbx-0x1]
0x140dd71b0: cmp    eax,0x7f
0x140dd71b3: ja     0x140dd72b5
0x140dd71b9: movzx  eax,BYTE PTR [rdx+rax*1+0xddcef8]
0x140dd71c1: mov    ecx,DWORD PTR [rdx+rax*4+0xddced4]
0x140dd71c8: add    rcx,rdx
0x140dd71cb: jmp    rcx
0x140dd71cd: lea    rdx,[rip+0x9436b4]        # 0x14171a888  'glide from note to note'
0x140dd71d4: jmp    0x140dd72ad
0x140dd71d9: lea    rdx,[rip+0x943770]        # 0x14171a950  'use grace notes'
0x140dd71e0: jmp    0x140dd72ad
0x140dd71e5: lea    rdx,[rip+0x943754]        # 0x14171a940  'use mordents'
0x140dd71ec: jmp    0x140dd72ad
0x140dd71f1: lea    rdx,[rip+0x943738]        # 0x14171a930  'make trills'
0x140dd71f8: jmp    0x140dd72ad
0x140dd71fd: lea    rdx,[rip+0x94371c]        # 0x14171a920  'play rapid runs'
0x140dd7204: jmp    0x140dd72ad
0x140dd7209: lea    rdx,[rip+0x943790]        # 0x14171a9a0  'locally improvise'
0x140dd7210: jmp    0x140dd72ad
0x140dd7215: lea    rdx,[rip+0x94382c]        # 0x14171aa48  'spread syllables over many notes'
0x140dd721c: jmp    0x140dd72ad
0x140dd7221: lea    rdx,[rip+0x943800]        # 0x14171aa28  'match notes and syllables'
0x140dd7228: jmp    0x140dd72ad
0x140dd722d: lea    rdx,[rip+0x94375c]        # 0x14171a990  'syncopate'
0x140dd7234: jmp    0x140dd72ad
0x140dd7236: cmp    ebx,0x1000
0x140dd723c: ja     0x140dd727c
0x140dd723e: je     0x140dd7273
0x140dd7240: cmp    ebx,0x200
0x140dd7246: je     0x140dd726a
0x140dd7248: cmp    ebx,0x400
0x140dd724e: je     0x140dd7261
0x140dd7250: cmp    ebx,0x800
0x140dd7256: jne    0x140dd72b5
0x140dd7258: lea    rdx,[rip+0x943789]        # 0x14171a9e8  'modulate frequently'
0x140dd725f: jmp    0x140dd72ad
0x140dd7261: lea    rdx,[rip+0x9436f8]        # 0x14171a960  'alternate tension and repose'
0x140dd7268: jmp    0x140dd72ad
0x140dd726a: lea    rdx,[rip+0x94370f]        # 0x14171a980  'add fills'
0x140dd7271: jmp    0x140dd72ad
0x140dd7273: lea    rdx,[rip+0x94375e]        # 0x14171a9d8  'play arpeggios'
0x140dd727a: jmp    0x140dd72ad
0x140dd727c: cmp    ebx,0x2000
0x140dd7282: je     0x140dd72a6
0x140dd7284: cmp    ebx,0x4000
0x140dd728a: je     0x140dd729d
0x140dd728c: cmp    ebx,0x8000
0x140dd7292: jne    0x140dd72b5
0x140dd7294: lea    rdx,[rip+0x9437d5]        # 0x14171aa70  'freely adjust the beats'
0x140dd729b: jmp    0x140dd72ad
0x140dd729d: lea    rdx,[rip+0x943714]        # 0x14171a9b8  'play legato'
0x140dd72a4: jmp    0x140dd72ad
0x140dd72a6: lea    rdx,[rip+0x94371b]        # 0x14171a9c8  'play staccato'
0x140dd72ad: mov    rcx,rdi
0x140dd72b0: call   0x14006f560
0x140dd72b5: cmp    esi,0x3
0x140dd72b8: jl     0x140dd72c3
0x140dd72ba: lea    rdx,[rip+0x811e17]        # 0x1415e90d8  ', '
0x140dd72c1: jmp    0x140dd72cf
0x140dd72c3: cmp    esi,0x2
0x140dd72c6: jne    0x140dd72d7
0x140dd72c8: lea    rdx,[rip+0x811e41]        # 0x1415e9110  ' and '
0x140dd72cf: mov    rcx,rdi
0x140dd72d2: call   0x14006f560
0x140dd72d7: dec    esi
0x140dd72d9: inc    r14d
0x140dd72dc: cmp    r14d,0x10
0x140dd72e0: jl     0x140dd7101
0x140dd72e6: lea    rdx,[rip+0x82667b]        # 0x1415fd968  '.  '
0x140dd72ed: mov    rcx,rdi
0x140dd72f0: call   0x14006f560
0x140dd72f5: xor    r13d,r13d
0x140dd72f8: lea    rbx,[r12+0xb8]
0x140dd7300: mov    rcx,rbx
0x140dd7303: call   0x14006ee50
0x140dd7308: test   rax,rax
0x140dd730b: je     0x140dd78ac
0x140dd7311: lea    rdx,[rip+0x9436e8]        # 0x14171aa00  'From beginning to end, when improvising'
0x140dd7318: mov    rcx,rdi
0x140dd731b: call   0x14006f560
0x140dd7320: test   BYTE PTR [r12+0x120],0x1
0x140dd7329: je     0x140dd733a
0x140dd732b: lea    rdx,[rip+0x94377e]        # 0x14171aab0  ' or composing'
0x140dd7332: mov    rcx,rdi
0x140dd7335: call   0x14006f560
0x140dd733a: lea    rdx,[rip+0x943757]        # 0x14171aa98  ', artists should '
0x140dd7341: mov    rcx,rdi
0x140dd7344: call   0x14006f560
0x140dd7349: mov    rcx,rbx
0x140dd734c: call   0x14006ee50
0x140dd7351: mov    r12,rax
0x140dd7354: mov    QWORD PTR [rbp-0x78],rax
0x140dd7358: lea    rdx,[rsp+0x50]
0x140dd735d: mov    rcx,rbx
0x140dd7360: call   0x14006f240
0x140dd7365: lea    rdx,[rbp-0x50]
0x140dd7369: mov    rcx,rbx
0x140dd736c: call   0x14006f230
0x140dd7371: lea    r8,[rbp-0x50]
0x140dd7375: lea    rdx,[rsp+0x34]
0x140dd737a: lea    rcx,[rsp+0x50]
0x140dd737f: call   0x14006ee20
0x140dd7384: xor    edx,edx
0x140dd7386: movzx  ecx,BYTE PTR [rax]
0x140dd7389: call   0x1400657b0
0x140dd738e: test   al,al
0x140dd7390: je     0x140dd7899
0x140dd7396: mov    r15d,DWORD PTR [rsp+0x50]
0x140dd739b: mov    esi,DWORD PTR [rsp+0x50]
0x140dd739f: nop
0x140dd73a0: lea    rcx,[rsp+0x50]
0x140dd73a5: call   0x14006ee10
0x140dd73aa: mov    rcx,QWORD PTR [rax]
0x140dd73ad: mov    edx,DWORD PTR [rcx+0x4]
0x140dd73b0: test   edx,edx
0x140dd73b2: je     0x140dd73d0
0x140dd73b4: sub    edx,0x1
0x140dd73b7: je     0x140dd73c7
0x140dd73b9: cmp    edx,0x1
0x140dd73bc: jne    0x140dd73df
0x140dd73be: lea    rdx,[rip+0x943723]        # 0x14171aae8  'sometimes'
0x140dd73c5: jmp    0x140dd73d7
0x140dd73c7: lea    rdx,[rip+0x9436ba]        # 0x14171aa88  'often'
0x140dd73ce: jmp    0x140dd73d7
0x140dd73d0: lea    rdx,[rip+0x9436b9]        # 0x14171aa90  'always'
0x140dd73d7: mov    rcx,rdi
0x140dd73da: call   0x14006f560
0x140dd73df: lea    rdx,[rip+0x9436f2]        # 0x14171aad8  ' include a '
0x140dd73e6: mov    rcx,rdi
0x140dd73e9: call   0x14006f560
0x140dd73ee: lea    rcx,[rsp+0x50]
0x140dd73f3: call   0x14006ee10
0x140dd73f8: mov    rcx,QWORD PTR [rax]
0x140dd73fb: mov    edx,DWORD PTR [rcx]
0x140dd73fd: test   edx,edx
0x140dd73ff: je     0x140dd742b
0x140dd7401: sub    edx,0x1
0x140dd7404: je     0x140dd7422
0x140dd7406: sub    edx,0x1
0x140dd7409: je     0x140dd7419
0x140dd740b: cmp    edx,0x1
0x140dd740e: jne    0x140dd743a
0x140dd7410: lea    rdx,[rip+0x943709]        # 0x14171ab20  'falling-rising'
0x140dd7417: jmp    0x140dd7432
0x140dd7419: lea    rdx,[rip+0x9436a0]        # 0x14171aac0  'rising-falling'
0x140dd7420: jmp    0x140dd7432
0x140dd7422: lea    rdx,[rip+0x82661f]        # 0x1415fda48  'falling'
0x140dd7429: jmp    0x140dd7432
0x140dd742b: lea    rdx,[rip+0x94369e]        # 0x14171aad0  'rising'
0x140dd7432: mov    rcx,rdi
0x140dd7435: call   0x14006f560
0x140dd743a: lea    rdx,[rip+0x9436cf]        # 0x14171ab10  ' melody pattern'
0x140dd7441: mov    rcx,rdi
0x140dd7444: call   0x14006f560
0x140dd7449: lea    rcx,[rsp+0x50]
0x140dd744e: call   0x14006ee10
0x140dd7453: mov    rcx,QWORD PTR [rax]
0x140dd7456: add    rcx,0x8
0x140dd745a: call   0x14006ee50
0x140dd745f: test   rax,rax
0x140dd7462: je     0x140dd7646
0x140dd7468: lea    rdx,[rip+0x817171]        # 0x1415ee5e0  ' with '
0x140dd746f: mov    rcx,rdi
0x140dd7472: call   0x14006f560
0x140dd7477: lea    rcx,[rsp+0x50]
0x140dd747c: call   0x14006ee10
0x140dd7481: mov    rcx,QWORD PTR [rax]
0x140dd7484: add    rcx,0x8
0x140dd7488: call   0x14006ee50
0x140dd748d: mov    rbx,rax
0x140dd7490: lea    rcx,[rsp+0x50]
0x140dd7495: call   0x14006ee10
0x140dd749a: mov    rcx,QWORD PTR [rax]
0x140dd749d: add    rcx,0x8
0x140dd74a1: lea    rdx,[rsp+0x68]
0x140dd74a6: call   0x14006f240
0x140dd74ab: lea    rcx,[rsp+0x50]
0x140dd74b0: call   0x14006ee10
0x140dd74b5: mov    rcx,QWORD PTR [rax]
0x140dd74b8: add    rcx,0x8
0x140dd74bc: lea    rdx,[rsp+0x78]
0x140dd74c1: call   0x14006f230
0x140dd74c6: lea    r8,[rsp+0x78]
0x140dd74cb: lea    rdx,[rsp+0x30]
0x140dd74d0: lea    rcx,[rsp+0x68]
0x140dd74d5: call   0x14006ee20
0x140dd74da: xor    edx,edx
0x140dd74dc: movzx  ecx,BYTE PTR [rax]
0x140dd74df: call   0x1400657b0
0x140dd74e4: test   al,al
0x140dd74e6: je     0x140dd7646
0x140dd74ec: nop    DWORD PTR [rax+0x0]
0x140dd74f0: lea    rcx,[rsp+0x68]
0x140dd74f5: call   0x14006ee10
0x140dd74fa: mov    rcx,QWORD PTR [rax]
0x140dd74fd: test   BYTE PTR [rcx+0x4],0x2
0x140dd7501: je     0x140dd7512
0x140dd7503: lea    rdx,[rip+0x8ae1be]        # 0x1416856c8  'flattened'
0x140dd750a: mov    rcx,rdi
0x140dd750d: call   0x14006f560
0x140dd7512: lea    rcx,[rsp+0x68]
0x140dd7517: call   0x14006ee10
0x140dd751c: mov    rcx,QWORD PTR [rax]
0x140dd751f: test   BYTE PTR [rcx+0x4],0x4
0x140dd7523: je     0x140dd7534
0x140dd7525: lea    rdx,[rip+0x9435d4]        # 0x14171ab00  'sharpened'
0x140dd752c: mov    rcx,rdi
0x140dd752f: call   0x14006f560
0x140dd7534: lea    rdx,[rip+0x811201]        # 0x1415e873c  ' '
0x140dd753b: mov    rcx,rdi
0x140dd753e: call   0x14006f560
0x140dd7543: lea    rcx,[rbp+0x1b0]
0x140dd754a: call   0x14006f690
0x140dd754f: nop
0x140dd7550: lea    rcx,[rsp+0x68]
0x140dd7555: call   0x14006ee10
0x140dd755a: mov    rcx,QWORD PTR [rax]
0x140dd755d: xor    r8d,r8d
0x140dd7560: lea    rdx,[rbp+0x1b0]
0x140dd7567: mov    ecx,DWORD PTR [rcx]
0x140dd7569: call   0x14052eb70
0x140dd756e: lea    rcx,[rbp+0x1b0]
0x140dd7575: call   0x14052d080
0x140dd757a: lea    rdx,[rbp+0x1b0]
0x140dd7581: mov    rcx,rdi
0x140dd7584: call   0x1400b9d10
0x140dd7589: lea    rdx,[rip+0x943568]        # 0x14171aaf8  ' degree'
0x140dd7590: mov    rcx,rdi
0x140dd7593: call   0x14006f560
0x140dd7598: lea    rcx,[rsp+0x50]
0x140dd759d: call   0x14006ee10
0x140dd75a2: mov    rcx,QWORD PTR [rax]
0x140dd75a5: cmp    DWORD PTR [rcx],0x2
0x140dd75a8: je     0x140dd75bc
0x140dd75aa: lea    rcx,[rsp+0x50]
0x140dd75af: call   0x14006ee10
0x140dd75b4: mov    rcx,QWORD PTR [rax]
0x140dd75b7: cmp    DWORD PTR [rcx],0x3
0x140dd75ba: jne    0x140dd75e5
0x140dd75bc: lea    rcx,[rsp+0x68]
0x140dd75c1: call   0x14006ee10
0x140dd75c6: mov    rcx,QWORD PTR [rax]
0x140dd75c9: test   BYTE PTR [rcx+0x4],0x1
0x140dd75cd: mov    rcx,rdi
0x140dd75d0: lea    rdx,[rip+0x943581]        # 0x14171ab58  ' on the rise'
0x140dd75d7: jne    0x140dd75e0
0x140dd75d9: lea    rdx,[rip+0x943568]        # 0x14171ab48  ' on the fall'
0x140dd75e0: call   0x14006f560
0x140dd75e5: cmp    ebx,0x3
0x140dd75e8: jl     0x140dd75f3
0x140dd75ea: lea    rdx,[rip+0x811ae7]        # 0x1415e90d8  ', '
0x140dd75f1: jmp    0x140dd75ff
0x140dd75f3: cmp    ebx,0x2
0x140dd75f6: jne    0x140dd7608
0x140dd75f8: lea    rdx,[rip+0x811b11]        # 0x1415e9110  ' and '
0x140dd75ff: mov    rcx,rdi
0x140dd7602: call   0x14006f560
0x140dd7607: nop
0x140dd7608: lea    rcx,[rbp+0x1b0]
0x140dd760f: call   0x140067e30
0x140dd7614: lea    rcx,[rsp+0x68]
0x140dd7619: call   0x14006ee00
0x140dd761e: dec    ebx
0x140dd7620: lea    r8,[rsp+0x78]
0x140dd7625: lea    rdx,[rsp+0x30]
0x140dd762a: lea    rcx,[rsp+0x68]
0x140dd762f: call   0x14006ee20
0x140dd7634: xor    edx,edx
0x140dd7636: movzx  ecx,BYTE PTR [rax]
0x140dd7639: call   0x1400657b0
0x140dd763e: test   al,al
0x140dd7640: jne    0x140dd74f0
0x140dd7646: lea    rcx,[rsp+0x50]
0x140dd764b: call   0x14006ee10
0x140dd7650: mov    rcx,QWORD PTR [rax]
0x140dd7653: cmp    DWORD PTR [rcx+0x20],0x0
0x140dd7657: je     0x140dd783f
0x140dd765d: lea    rcx,[rsp+0x50]
0x140dd7662: call   0x14006ee10
0x140dd7667: mov    rcx,QWORD PTR [rax]
0x140dd766a: add    rcx,0x8
0x140dd766e: call   0x14006ee50
0x140dd7673: mov    rcx,rdi
0x140dd7676: test   rax,rax
0x140dd7679: lea    rdx,[rip+0x9434b8]        # 0x14171ab38  ' as well as '
0x140dd7680: jne    0x140dd7689
0x140dd7682: lea    rdx,[rip+0x816f57]        # 0x1415ee5e0  ' with '
0x140dd7689: call   0x14006f560
0x140dd768e: mov    r14d,r13d
0x140dd7691: mov    ebx,r13d
0x140dd7694: lea    rdi,[rip+0xffffffffff228965]        # 0x140000000
0x140dd769b: mov    r13d,0x1
0x140dd76a1: cmp    ebx,0x7
0x140dd76a4: ja     0x140dd76f0
0x140dd76a6: movsxd rax,ebx
0x140dd76a9: mov    ecx,DWORD PTR [rdi+rax*4+0xddcf78]
0x140dd76b0: add    rcx,rdi
0x140dd76b3: jmp    rcx
0x140dd76b5: mov    r15d,r13d
0x140dd76b8: jmp    0x140dd76f0
0x140dd76ba: mov    r15d,0x2
0x140dd76c0: jmp    0x140dd76f0
0x140dd76c2: mov    r15d,0x4
0x140dd76c8: jmp    0x140dd76f0
0x140dd76ca: mov    r15d,0x8
0x140dd76d0: jmp    0x140dd76f0
0x140dd76d2: mov    r15d,0x10
0x140dd76d8: jmp    0x140dd76f0
0x140dd76da: mov    r15d,0x1000
0x140dd76e0: jmp    0x140dd76f0
0x140dd76e2: mov    r15d,0x2000
0x140dd76e8: jmp    0x140dd76f0
0x140dd76ea: mov    r15d,0x4000
0x140dd76f0: lea    rcx,[rsp+0x50]
0x140dd76f5: call   0x14006ee10
0x140dd76fa: mov    rcx,QWORD PTR [rax]
0x140dd76fd: test   DWORD PTR [rcx+0x20],r15d
0x140dd7701: je     0x140dd7706
0x140dd7703: inc    r14d
0x140dd7706: inc    ebx
0x140dd7708: cmp    ebx,0x8
0x140dd770b: jl     0x140dd76a1
0x140dd770d: xor    r13d,r13d
0x140dd7710: mov    ebx,r13d
0x140dd7713: mov    rdi,QWORD PTR [rbp-0x28]
0x140dd7717: lea    r12,[rip+0xffffffffff2288e2]        # 0x140000000
0x140dd771e: mov    r13d,0x1
0x140dd7724: cmp    ebx,0x7
0x140dd7727: ja     0x140dd776d
0x140dd7729: movsxd rax,ebx
0x140dd772c: mov    ecx,DWORD PTR [r12+rax*4+0xddcf98]
0x140dd7734: add    rcx,r12
0x140dd7737: jmp    rcx
0x140dd7739: mov    esi,r13d
0x140dd773c: jmp    0x140dd776d
0x140dd773e: mov    esi,0x2
0x140dd7743: jmp    0x140dd776d
0x140dd7745: mov    esi,0x4
0x140dd774a: jmp    0x140dd776d
0x140dd774c: mov    esi,0x8
0x140dd7751: jmp    0x140dd776d
0x140dd7753: mov    esi,0x10
0x140dd7758: jmp    0x140dd776d
0x140dd775a: mov    esi,0x1000
0x140dd775f: jmp    0x140dd776d
0x140dd7761: mov    esi,0x2000
0x140dd7766: jmp    0x140dd776d
0x140dd7768: mov    esi,0x4000
0x140dd776d: lea    rcx,[rsp+0x50]
0x140dd7772: call   0x14006ee10
0x140dd7777: mov    rcx,QWORD PTR [rax]
0x140dd777a: test   DWORD PTR [rcx+0x20],esi
0x140dd777d: je     0x140dd782d
0x140dd7783: cmp    esi,0x10
0x140dd7786: ja     0x140dd77cd
0x140dd7788: je     0x140dd77c4
0x140dd778a: mov    eax,esi
0x140dd778c: sub    eax,r13d
0x140dd778f: je     0x140dd77bb
0x140dd7791: sub    eax,r13d
0x140dd7794: je     0x140dd77b2
0x140dd7796: sub    eax,0x2
0x140dd7799: je     0x140dd77a9
0x140dd779b: cmp    eax,0x4
0x140dd779e: jne    0x140dd7806
0x140dd77a0: lea    rdx,[rip+0x9433cd]        # 0x14171ab74  'trills'
0x140dd77a7: jmp    0x140dd77fe
0x140dd77a9: lea    rdx,[rip+0x9433d0]        # 0x14171ab80  'mordents'
0x140dd77b0: jmp    0x140dd77fe
0x140dd77b2: lea    rdx,[rip+0x9433d7]        # 0x14171ab90  'grace notes'
0x140dd77b9: jmp    0x140dd77fe
0x140dd77bb: lea    rdx,[rip+0x94336e]        # 0x14171ab30  'glides'
0x140dd77c2: jmp    0x140dd77fe
0x140dd77c4: lea    rdx,[rip+0x94339d]        # 0x14171ab68  'rapid runs'
0x140dd77cb: jmp    0x140dd77fe
0x140dd77cd: cmp    esi,0x1000
0x140dd77d3: je     0x140dd77f7
0x140dd77d5: cmp    esi,0x2000
0x140dd77db: je     0x140dd77ee
0x140dd77dd: cmp    esi,0x4000
0x140dd77e3: jne    0x140dd7806
0x140dd77e5: lea    rdx,[rip+0x9433b8]        # 0x14171aba4  'legato'
0x140dd77ec: jmp    0x140dd77fe
0x140dd77ee: lea    rdx,[rip+0x9433bb]        # 0x14171abb0  'staccato'
0x140dd77f5: jmp    0x140dd77fe
0x140dd77f7: lea    rdx,[rip+0x9433c2]        # 0x14171abc0  'arpeggios'
0x140dd77fe: mov    rcx,rdi
0x140dd7801: call   0x14006f560
0x140dd7806: cmp    r14d,0x3
0x140dd780a: jl     0x140dd7815
0x140dd780c: lea    rdx,[rip+0x8118c5]        # 0x1415e90d8  ', '
0x140dd7813: jmp    0x140dd7822
0x140dd7815: cmp    r14d,0x2
0x140dd7819: jne    0x140dd782a
0x140dd781b: lea    rdx,[rip+0x8118ee]        # 0x1415e9110  ' and '
0x140dd7822: mov    rcx,rdi
0x140dd7825: call   0x14006f560
0x140dd782a: dec    r14d
0x140dd782d: inc    ebx
0x140dd782f: cmp    ebx,0x8
0x140dd7832: jl     0x140dd7724
0x140dd7838: mov    r12,QWORD PTR [rbp-0x78]
0x140dd783c: xor    r13d,r13d
0x140dd783f: cmp    r12d,0x3
0x140dd7843: jl     0x140dd784e
0x140dd7845: lea    rdx,[rip+0x81188c]        # 0x1415e90d8  ', '
0x140dd784c: jmp    0x140dd785b
0x140dd784e: cmp    r12d,0x2
0x140dd7852: jne    0x140dd7863
0x140dd7854: lea    rdx,[rip+0x8118b5]        # 0x1415e9110  ' and '
0x140dd785b: mov    rcx,rdi
0x140dd785e: call   0x14006f560
0x140dd7863: lea    rcx,[rsp+0x50]
0x140dd7868: call   0x14006ee00
0x140dd786d: dec    r12d
0x140dd7870: mov    QWORD PTR [rbp-0x78],r12
0x140dd7874: lea    r8,[rbp-0x50]
0x140dd7878: lea    rdx,[rsp+0x34]
0x140dd787d: lea    rcx,[rsp+0x50]
0x140dd7882: call   0x14006ee20
0x140dd7887: xor    edx,edx
0x140dd7889: movzx  ecx,BYTE PTR [rax]
0x140dd788c: call   0x1400657b0
0x140dd7891: test   al,al
0x140dd7893: jne    0x140dd73a0
0x140dd7899: lea    rdx,[rip+0x8260c8]        # 0x1415fd968  '.  '
0x140dd78a0: mov    rcx,rdi
0x140dd78a3: call   0x14006f560
0x140dd78a8: mov    r12,QWORD PTR [rbp-0x38]
0x140dd78ac: mov    BYTE PTR [rsp+0x34],0x1
0x140dd78b1: mov    BYTE PTR [rbp-0x60],0x1
0x140dd78b5: mov    r14d,r13d
0x140dd78b8: mov    DWORD PTR [rsp+0x64],r13d
0x140dd78bd: lea    rcx,[r12+0xa0]
0x140dd78c5: lea    rdx,[rbp-0x18]
0x140dd78c9: call   0x14006f240
0x140dd78ce: mov    rcx,QWORD PTR [rax]
0x140dd78d1: mov    QWORD PTR [rsp+0x40],rcx
0x140dd78d6: lea    r8,[rbp+0x30]
0x140dd78da: lea    rdx,[rsp+0x35]
0x140dd78df: lea    rcx,[rsp+0x40]
0x140dd78e4: call   0x14006ee20
0x140dd78e9: xor    edx,edx
0x140dd78eb: movzx  ecx,BYTE PTR [rax]
0x140dd78ee: call   0x1400657b0
0x140dd78f3: test   al,al
0x140dd78f5: je     0x140dd895b
0x140dd78fb: lea    rbx,[r12+0x88]
0x140dd7903: mov    QWORD PTR [rbp-0x78],rbx
0x140dd7907: nop    WORD PTR [rax+rax*1+0x0]
0x140dd7910: mov    r12b,0x1
0x140dd7913: mov    BYTE PTR [rsp+0x33],r12b
0x140dd7918: mov    r15d,0xffffffff
0x140dd791e: lea    rdx,[rsp+0x50]
0x140dd7923: mov    rcx,rbx
0x140dd7926: call   0x14006f240
0x140dd792b: lea    rdx,[rsp+0x68]
0x140dd7930: mov    rcx,rbx
0x140dd7933: call   0x14006f230
0x140dd7938: lea    r8,[rsp+0x68]
0x140dd793d: lea    rdx,[rsp+0x32]
0x140dd7942: lea    rcx,[rsp+0x50]
0x140dd7947: call   0x14006ee20
0x140dd794c: xor    edx,edx
0x140dd794e: movzx  ecx,BYTE PTR [rax]
0x140dd7951: call   0x1400657b0
0x140dd7956: test   al,al
0x140dd7958: je     0x140dd7aae
0x140dd795e: xchg   ax,ax
0x140dd7960: lea    rcx,[rsp+0x50]
0x140dd7965: call   0x14006ee10
0x140dd796a: mov    rcx,QWORD PTR [rax]
0x140dd796d: add    rcx,0x30
0x140dd7971: lea    rdx,[rsp+0x58]
0x140dd7976: call   0x14006f240
0x140dd797b: lea    rcx,[rsp+0x50]
0x140dd7980: call   0x14006ee10
0x140dd7985: mov    rcx,QWORD PTR [rax]
0x140dd7988: add    rcx,0x30
0x140dd798c: lea    rdx,[rbp+0x0]
0x140dd7990: call   0x14006f230
0x140dd7995: lea    rcx,[rsp+0x50]
0x140dd799a: call   0x14006ee10
0x140dd799f: mov    rcx,QWORD PTR [rax]
0x140dd79a2: add    rcx,0x48
0x140dd79a6: lea    rdx,[rbp-0x50]
0x140dd79aa: call   0x14006f240
0x140dd79af: lea    rcx,[rsp+0x50]
0x140dd79b4: call   0x14006ee10
0x140dd79b9: mov    rcx,QWORD PTR [rax]
0x140dd79bc: add    rcx,0x48
0x140dd79c0: lea    rdx,[rbp-0x18]
0x140dd79c4: call   0x14006f230
0x140dd79c9: lea    r8,[rbp+0x0]
0x140dd79cd: lea    rdx,[rsp+0x30]
0x140dd79d2: lea    rcx,[rsp+0x58]
0x140dd79d7: call   0x14006ee20
0x140dd79dc: xor    edx,edx
0x140dd79de: movzx  ecx,BYTE PTR [rax]
0x140dd79e1: call   0x1400657b0
0x140dd79e6: test   al,al
0x140dd79e8: je     0x140dd7a4e
0x140dd79ea: nop    WORD PTR [rax+rax*1+0x0]
0x140dd79f0: lea    rcx,[rsp+0x58]
0x140dd79f5: call   0x14006ee10
0x140dd79fa: cmp    DWORD PTR [rax],r14d
0x140dd79fd: je     0x140dd7a35
0x140dd79ff: lea    rcx,[rsp+0x58]
0x140dd7a04: call   0x14006f350
0x140dd7a09: lea    rcx,[rbp-0x50]
0x140dd7a0d: call   0x14006f350
0x140dd7a12: lea    r8,[rbp+0x0]
0x140dd7a16: lea    rdx,[rsp+0x30]
0x140dd7a1b: lea    rcx,[rsp+0x58]
0x140dd7a20: call   0x14006ee20
0x140dd7a25: xor    edx,edx
0x140dd7a27: movzx  ecx,BYTE PTR [rax]
0x140dd7a2a: call   0x1400657b0
0x140dd7a2f: test   al,al
0x140dd7a31: jne    0x140dd79f0
0x140dd7a33: jmp    0x140dd7a4e
0x140dd7a35: lea    rcx,[rbp-0x50]
0x140dd7a39: call   0x14006ee10
0x140dd7a3e: cmp    r15d,0xffffffff
0x140dd7a42: jne    0x140dd7a49
0x140dd7a44: mov    r15d,DWORD PTR [rax]
0x140dd7a47: jmp    0x140dd7a4e
0x140dd7a49: cmp    r15d,DWORD PTR [rax]
0x140dd7a4c: jne    0x140dd7aa1
0x140dd7a4e: lea    r8,[rbp+0x0]
0x140dd7a52: lea    rdx,[rsp+0x4a]
0x140dd7a57: lea    rcx,[rsp+0x58]
0x140dd7a5c: call   0x14006ee20
0x140dd7a61: xor    edx,edx
0x140dd7a63: movzx  ecx,BYTE PTR [rax]
0x140dd7a66: call   0x140071e60
0x140dd7a6b: test   al,al
0x140dd7a6d: jne    0x140dd7aa1
0x140dd7a6f: lea    rcx,[rsp+0x50]
0x140dd7a74: call   0x14006ee00
0x140dd7a79: lea    r8,[rsp+0x68]
0x140dd7a7e: lea    rdx,[rsp+0x32]
0x140dd7a83: lea    rcx,[rsp+0x50]
0x140dd7a88: call   0x14006ee20
0x140dd7a8d: xor    edx,edx
0x140dd7a8f: movzx  ecx,BYTE PTR [rax]
0x140dd7a92: call   0x1400657b0
0x140dd7a97: test   al,al
0x140dd7a99: jne    0x140dd7960
0x140dd7a9f: jmp    0x140dd7aae
0x140dd7aa1: xor    r12b,r12b
0x140dd7aa4: mov    BYTE PTR [rsp+0x33],r12b
0x140dd7aa9: mov    BYTE PTR [rsp+0x34],r12b
0x140dd7aae: mov    sil,0x1
0x140dd7ab1: mov    BYTE PTR [rsp+0x31],sil
0x140dd7ab6: mov    r13d,0xfffffffe
0x140dd7abc: mov    DWORD PTR [rsp+0x3c],r13d
0x140dd7ac1: mov    ebx,r13d
0x140dd7ac4: mov    DWORD PTR [rsp+0x60],ebx
0x140dd7ac8: lea    rdx,[rbp+0x40]
0x140dd7acc: mov    rcx,QWORD PTR [rbp-0x78]
0x140dd7ad0: call   0x14006f240
0x140dd7ad5: mov    rcx,QWORD PTR [rax]
0x140dd7ad8: mov    QWORD PTR [rsp+0x50],rcx
0x140dd7add: lea    r8,[rsp+0x68]
0x140dd7ae2: lea    rdx,[rsp+0x49]
0x140dd7ae7: lea    rcx,[rsp+0x50]
0x140dd7aec: call   0x14006ee20
0x140dd7af1: xor    edx,edx
0x140dd7af3: movzx  ecx,BYTE PTR [rax]
0x140dd7af6: call   0x1400657b0
0x140dd7afb: test   al,al
0x140dd7afd: je     0x140dd7cab
0x140dd7b03: lea    rcx,[rsp+0x50]
0x140dd7b08: call   0x14006ee10
0x140dd7b0d: mov    rcx,QWORD PTR [rax]
0x140dd7b10: add    rcx,0x30
0x140dd7b14: lea    rdx,[rbp-0x68]
0x140dd7b18: call   0x14006f240
0x140dd7b1d: lea    rcx,[rsp+0x50]
0x140dd7b22: call   0x14006ee10
0x140dd7b27: mov    rcx,QWORD PTR [rax]
0x140dd7b2a: add    rcx,0x30
0x140dd7b2e: lea    rdx,[rsp+0x78]
0x140dd7b33: call   0x14006f230
0x140dd7b38: lea    rcx,[rsp+0x50]
0x140dd7b3d: call   0x14006ee10
0x140dd7b42: mov    rcx,QWORD PTR [rax]
0x140dd7b45: add    rcx,0x78
0x140dd7b49: lea    rdx,[rbp-0x8]
0x140dd7b4d: call   0x14006f240
0x140dd7b52: lea    rcx,[rsp+0x50]
0x140dd7b57: call   0x14006ee10
0x140dd7b5c: mov    rcx,QWORD PTR [rax]
0x140dd7b5f: add    rcx,0x78
0x140dd7b63: lea    rdx,[rbp-0x20]
0x140dd7b67: call   0x14006f230
0x140dd7b6c: lea    rcx,[rsp+0x50]
0x140dd7b71: call   0x14006ee10
0x140dd7b76: mov    rcx,QWORD PTR [rax]
0x140dd7b79: add    rcx,0x90
0x140dd7b80: lea    rdx,[rbp-0x10]
0x140dd7b84: call   0x14006f240
0x140dd7b89: lea    rcx,[rsp+0x50]
0x140dd7b8e: call   0x14006ee10
0x140dd7b93: mov    rcx,QWORD PTR [rax]
0x140dd7b96: add    rcx,0x90
0x140dd7b9d: lea    rdx,[rbp+0x8]
0x140dd7ba1: call   0x14006f230
0x140dd7ba6: lea    r8,[rsp+0x78]
0x140dd7bab: lea    rdx,[rsp+0x48]
0x140dd7bb0: lea    rcx,[rbp-0x68]
0x140dd7bb4: call   0x14006ee20
0x140dd7bb9: xor    edx,edx
0x140dd7bbb: movzx  ecx,BYTE PTR [rax]
0x140dd7bbe: call   0x1400657b0
0x140dd7bc3: test   al,al
0x140dd7bc5: je     0x140dd7c62
0x140dd7bcb: nop    DWORD PTR [rax+rax*1+0x0]
0x140dd7bd0: lea    rcx,[rbp-0x68]
0x140dd7bd4: call   0x14006ee10
0x140dd7bd9: cmp    DWORD PTR [rax],r14d
0x140dd7bdc: jne    0x140dd7c18
0x140dd7bde: lea    rcx,[rbp-0x8]
0x140dd7be2: call   0x14006ee10
0x140dd7be7: cmp    r13d,0xfffffffe
0x140dd7beb: jne    0x140dd7c06
0x140dd7bed: mov    r13d,DWORD PTR [rax]
0x140dd7bf0: mov    DWORD PTR [rsp+0x3c],r13d
0x140dd7bf5: lea    rcx,[rbp-0x10]
0x140dd7bf9: call   0x14006ee10
0x140dd7bfe: mov    ebx,DWORD PTR [rax]
0x140dd7c00: mov    DWORD PTR [rsp+0x60],ebx
0x140dd7c04: jmp    0x140dd7c18
0x140dd7c06: cmp    r13d,DWORD PTR [rax]
0x140dd7c09: jne    0x140dd7c5f
0x140dd7c0b: lea    rcx,[rbp-0x10]
0x140dd7c0f: call   0x14006ee10
0x140dd7c14: cmp    ebx,DWORD PTR [rax]
0x140dd7c16: jne    0x140dd7c5f
0x140dd7c18: test   sil,sil
0x140dd7c1b: je     0x140dd7c62
0x140dd7c1d: lea    rcx,[rbp-0x68]
0x140dd7c21: call   0x14006f350
0x140dd7c26: lea    rcx,[rbp-0x8]
0x140dd7c2a: call   0x14006f350
0x140dd7c2f: lea    rcx,[rbp-0x10]
0x140dd7c33: call   0x14006f350
0x140dd7c38: lea    r8,[rsp+0x78]
0x140dd7c3d: lea    rdx,[rsp+0x48]
0x140dd7c42: lea    rcx,[rbp-0x68]
0x140dd7c46: call   0x14006ee20
0x140dd7c4b: xor    edx,edx
0x140dd7c4d: movzx  ecx,BYTE PTR [rax]
0x140dd7c50: call   0x1400657b0
0x140dd7c55: test   al,al
0x140dd7c57: jne    0x140dd7bd0
0x140dd7c5d: jmp    0x140dd7c62
0x140dd7c5f: xor    sil,sil
0x140dd7c62: lea    rcx,[rsp+0x50]
0x140dd7c67: call   0x14006ee00
0x140dd7c6c: lea    r8,[rsp+0x68]
0x140dd7c71: lea    rdx,[rsp+0x49]
0x140dd7c76: lea    rcx,[rsp+0x50]
0x140dd7c7b: call   0x14006ee20
0x140dd7c80: xor    edx,edx
0x140dd7c82: movzx  ecx,BYTE PTR [rax]
0x140dd7c85: call   0x1400657b0
0x140dd7c8a: test   al,al
0x140dd7c8c: jne    0x140dd7b03
0x140dd7c92: mov    BYTE PTR [rsp+0x31],sil
0x140dd7c97: mov    eax,DWORD PTR [rbp-0x60]
0x140dd7c9a: movzx  eax,al
0x140dd7c9d: test   sil,sil
0x140dd7ca0: mov    ecx,0x0
0x140dd7ca5: cmove  eax,ecx
0x140dd7ca8: mov    DWORD PTR [rbp-0x60],eax
0x140dd7cab: lea    rcx,[rsp+0x40]
0x140dd7cb0: call   0x14006ee10
0x140dd7cb5: mov    rcx,QWORD PTR [rax]
0x140dd7cb8: cmp    DWORD PTR [rcx+0x8],0x0
0x140dd7cbc: jne    0x140dd7cf7
0x140dd7cbe: lea    rcx,[rsp+0x40]
0x140dd7cc3: call   0x14006ee10
0x140dd7cc8: mov    rcx,QWORD PTR [rax]
0x140dd7ccb: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x140dd7ccf: jne    0x140dd7cf7
0x140dd7cd1: lea    rcx,[rsp+0x40]
0x140dd7cd6: call   0x14006ee10
0x140dd7cdb: mov    rcx,QWORD PTR [rax]
0x140dd7cde: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x140dd7ce2: jne    0x140dd7cf7
0x140dd7ce4: test   r12b,r12b
0x140dd7ce7: je     0x140dd8492
0x140dd7ced: cmp    r15d,0x4
0x140dd7cf1: je     0x140dd8492
0x140dd7cf7: lea    rdx,[rip+0x82555a]        # 0x1415fd258  '[B]'
0x140dd7cfe: mov    rcx,rdi
0x140dd7d01: call   0x14006f560
0x140dd7d06: lea    rcx,[rsp+0x40]
0x140dd7d0b: call   0x14006ee10
0x140dd7d10: mov    rcx,QWORD PTR [rax]
0x140dd7d13: cmp    DWORD PTR [rcx+0x10],0x2
0x140dd7d17: mov    rcx,rdi
0x140dd7d1a: lea    rdx,[rip+0x942e7b]        # 0x14171ab9c  'Each '
0x140dd7d21: jge    0x140dd7d2a
0x140dd7d23: lea    rdx,[rip+0x815c92]        # 0x1415ed9bc  'The '
0x140dd7d2a: call   0x14006f560
0x140dd7d2f: lea    rcx,[rsp+0x40]
0x140dd7d34: call   0x14006ee10
0x140dd7d39: mov    rcx,QWORD PTR [rax]
0x140dd7d3c: test   BYTE PTR [rcx+0x4],0x1
0x140dd7d40: je     0x140dd7d51
0x140dd7d42: lea    rdx,[rip+0x9425a7]        # 0x14171a2f0  'singer'
0x140dd7d49: mov    rcx,rdi
0x140dd7d4c: call   0x14006f560
0x140dd7d51: lea    rcx,[rsp+0x40]
0x140dd7d56: call   0x14006ee10
0x140dd7d5b: mov    rcx,QWORD PTR [rax]
0x140dd7d5e: test   BYTE PTR [rcx+0x4],0x2
0x140dd7d62: je     0x140dd7d73
0x140dd7d64: lea    rdx,[rip+0x94257d]        # 0x14171a2e8  'speaker'
0x140dd7d6b: mov    rcx,rdi
0x140dd7d6e: call   0x14006f560
0x140dd7d73: lea    rcx,[rsp+0x40]
0x140dd7d78: call   0x14006ee10
0x140dd7d7d: mov    rcx,QWORD PTR [rax]
0x140dd7d80: test   BYTE PTR [rcx+0x4],0x4
0x140dd7d84: je     0x140dd7d95
0x140dd7d86: lea    rdx,[rip+0x942553]        # 0x14171a2e0  'chanter'
0x140dd7d8d: mov    rcx,rdi
0x140dd7d90: call   0x14006f560
0x140dd7d95: lea    rcx,[rsp+0x40]
0x140dd7d9a: call   0x14006ee10
0x140dd7d9f: mov    rcx,QWORD PTR [rax]
0x140dd7da2: cmp    DWORD PTR [rcx],0xffffffff
0x140dd7da5: je     0x140dd7df1
0x140dd7da7: lea    rcx,[rsp+0x40]
0x140dd7dac: call   0x14006ee10
0x140dd7db1: mov    rcx,QWORD PTR [rax]
0x140dd7db4: movsxd rdx,DWORD PTR [rcx]
0x140dd7db7: lea    rcx,[rip+0x171503a]        # 0x1424ecdf8
0x140dd7dbe: call   0x14006f220
0x140dd7dc3: mov    rbx,QWORD PTR [rax]
0x140dd7dc6: test   rbx,rbx
0x140dd7dc9: je     0x140dd7df1
0x140dd7dcb: lea    rcx,[rsp+0x40]
0x140dd7dd0: call   0x14006ee10
0x140dd7dd5: mov    rcx,QWORD PTR [rax]
0x140dd7dd8: cmp    DWORD PTR [rcx+0x10],0x2
0x140dd7ddc: mov    rcx,rdi
0x140dd7ddf: lea    rdx,[rbx+0x88]
0x140dd7de6: jge    0x140dd7dec
0x140dd7de8: lea    rdx,[rbx+0x68]
0x140dd7dec: call   0x1400b9d10
0x140dd7df1: xor    r14d,r14d
0x140dd7df4: mov    esi,r14d
0x140dd7df7: test   r12b,r12b
0x140dd7dfa: je     0x140dd7e08
0x140dd7dfc: cmp    r15d,0x4
0x140dd7e00: mov    eax,0x1
0x140dd7e05: cmovne esi,eax
0x140dd7e08: lea    rcx,[rsp+0x40]
0x140dd7e0d: call   0x14006ee10
0x140dd7e12: mov    rcx,QWORD PTR [rax]
0x140dd7e15: lea    ebx,[rsi+0x1]
0x140dd7e18: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x140dd7e1c: cmove  ebx,esi
0x140dd7e1f: lea    rcx,[rsp+0x40]
0x140dd7e24: call   0x14006ee10
0x140dd7e29: mov    esi,r14d
0x140dd7e2c: mov    rax,QWORD PTR [rax]
0x140dd7e2f: lea    r14d,[rbx+0x1]
0x140dd7e33: cmp    DWORD PTR [rax+0x14],0xffffffff
0x140dd7e37: cmove  r14d,ebx
0x140dd7e3b: mov    edi,DWORD PTR [rsp+0x38]
0x140dd7e3f: lea    r12,[rip+0xffffffffff2281ba]        # 0x140000000
0x140dd7e46: mov    r13d,0x1
0x140dd7e4c: nop    DWORD PTR [rax+0x0]
0x140dd7e50: cmp    esi,0xd
0x140dd7e53: ja     0x140dd7ec3
0x140dd7e55: movsxd rax,esi
0x140dd7e58: mov    ecx,DWORD PTR [r12+rax*4+0xddcfb8]
0x140dd7e60: add    rcx,r12
0x140dd7e63: jmp    rcx
0x140dd7e65: mov    edi,r13d
0x140dd7e68: jmp    0x140dd7ec3
0x140dd7e6a: mov    edi,0x2
0x140dd7e6f: jmp    0x140dd7ec3
0x140dd7e71: mov    edi,0x4
0x140dd7e76: jmp    0x140dd7ec3
0x140dd7e78: mov    edi,0x8
0x140dd7e7d: jmp    0x140dd7ec3
0x140dd7e7f: mov    edi,0x10
0x140dd7e84: jmp    0x140dd7ec3
0x140dd7e86: mov    edi,0x20
0x140dd7e8b: jmp    0x140dd7ec3
0x140dd7e8d: mov    edi,0x40
0x140dd7e92: jmp    0x140dd7ec3
0x140dd7e94: mov    edi,0x80
0x140dd7e99: jmp    0x140dd7ec3
0x140dd7e9b: mov    edi,0x800
0x140dd7ea0: jmp    0x140dd7ec3
0x140dd7ea2: mov    edi,0x1000
0x140dd7ea7: jmp    0x140dd7ec3
0x140dd7ea9: mov    edi,0x100
0x140dd7eae: jmp    0x140dd7ec3
0x140dd7eb0: mov    edi,0x200
0x140dd7eb5: jmp    0x140dd7ec3
0x140dd7eb7: mov    edi,0x2000
0x140dd7ebc: jmp    0x140dd7ec3
0x140dd7ebe: mov    edi,0x4000
0x140dd7ec3: lea    rcx,[rsp+0x40]
0x140dd7ec8: call   0x14006ee10
0x140dd7ecd: mov    rcx,QWORD PTR [rax]
0x140dd7ed0: test   DWORD PTR [rcx+0x8],edi
0x140dd7ed3: je     0x140dd7ed8
0x140dd7ed5: inc    r14d
0x140dd7ed8: inc    esi
0x140dd7eda: cmp    esi,0xe
0x140dd7edd: jl     0x140dd7e50
0x140dd7ee3: mov    DWORD PTR [rsp+0x38],edi
0x140dd7ee7: lea    rdx,[rip+0x943b3a]        # 0x14171ba28  ' always '
0x140dd7eee: mov    rdi,QWORD PTR [rbp-0x28]
0x140dd7ef2: mov    rcx,rdi
0x140dd7ef5: call   0x14006f560
0x140dd7efa: cmp    BYTE PTR [rsp+0x33],0x0
0x140dd7eff: mov    r13d,DWORD PTR [rsp+0x3c]
0x140dd7f04: je     0x140dd7f74
0x140dd7f06: cmp    r15d,0x4
0x140dd7f0a: je     0x140dd7f74
0x140dd7f0c: test   r15d,r15d
0x140dd7f0f: je     0x140dd7f3e
0x140dd7f11: sub    r15d,0x1
0x140dd7f15: je     0x140dd7f35
0x140dd7f17: sub    r15d,0x1
0x140dd7f1b: je     0x140dd7f2c
0x140dd7f1d: cmp    r15d,0x1
0x140dd7f21: jne    0x140dd7f4d
0x140dd7f23: lea    rdx,[rip+0x943b4e]        # 0x14171ba78  'provides the rhythm'
0x140dd7f2a: jmp    0x140dd7f45
0x140dd7f2c: lea    rdx,[rip+0x943aad]        # 0x14171b9e0  'does harmony'
0x140dd7f33: jmp    0x140dd7f45
0x140dd7f35: lea    rdx,[rip+0x943ab4]        # 0x14171b9f0  'does the counterpoint melody'
0x140dd7f3c: jmp    0x140dd7f45
0x140dd7f3e: lea    rdx,[rip+0x943acb]        # 0x14171ba10  'does the main melody'
0x140dd7f45: mov    rcx,rdi
0x140dd7f48: call   0x14006f560
0x140dd7f4d: cmp    r14d,0x3
0x140dd7f51: jl     0x140dd7f5c
0x140dd7f53: lea    rdx,[rip+0x81117e]        # 0x1415e90d8  ', '
0x140dd7f5a: jmp    0x140dd7f69
0x140dd7f5c: cmp    r14d,0x2
0x140dd7f60: jne    0x140dd7f71
0x140dd7f62: lea    rdx,[rip+0x8111a7]        # 0x1415e9110  ' and '
0x140dd7f69: mov    rcx,rdi
0x140dd7f6c: call   0x14006f560
0x140dd7f71: dec    r14d
0x140dd7f74: lea    rcx,[rsp+0x40]
0x140dd7f79: call   0x14006ee10
0x140dd7f7e: mov    rcx,QWORD PTR [rax]
0x140dd7f81: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x140dd7f85: je     0x140dd81a0
0x140dd7f8b: lea    rdx,[rip+0x942586]        # 0x14171a518  'should '
0x140dd7f92: mov    rcx,rdi
0x140dd7f95: call   0x14006f560
0x140dd7f9a: lea    rcx,[rsp+0x40]
0x140dd7f9f: call   0x14006ee10
0x140dd7fa4: mov    rcx,QWORD PTR [rax]
0x140dd7fa7: mov    eax,DWORD PTR [rcx+0x18]
0x140dd7faa: add    eax,0xffffffde
0x140dd7fad: lea    rbx,[rip+0xffffffffff22804c]        # 0x140000000
0x140dd7fb4: cmp    eax,0x26
0x140dd7fb7: ja     0x140dd816c
0x140dd7fbd: cdqe
0x140dd7fbf: mov    ecx,DWORD PTR [rbx+rax*4+0xddcff0]
0x140dd7fc6: add    rcx,rbx
0x140dd7fc9: jmp    rcx
0x140dd7fcb: lea    rdx,[rip+0x9425d6]        # 0x14171a5a8  'stress the rhythm'
0x140dd7fd2: jmp    0x140dd8164
0x140dd7fd7: lea    rdx,[rip+0x9425ba]        # 0x14171a598  'be stately'
0x140dd7fde: jmp    0x140dd8164
0x140dd7fe3: lea    rdx,[rip+0x94259e]        # 0x14171a588  'be bright'
0x140dd7fea: jmp    0x140dd8164
0x140dd7fef: lea    rdx,[rip+0x942582]        # 0x14171a578  'be lively'
0x140dd7ff6: jmp    0x140dd8164
0x140dd7ffb: lea    rdx,[rip+0x943a5e]        # 0x14171ba60  'perform with skill'
0x140dd8002: jmp    0x140dd8164
0x140dd8007: lea    rdx,[rip+0x942be2]        # 0x14171abf0  'be vigorous'
0x140dd800e: jmp    0x140dd8164
0x140dd8013: lea    rdx,[rip+0x942bc6]        # 0x14171abe0  'be spirited'
0x140dd801a: jmp    0x140dd8164
0x140dd801f: lea    rdx,[rip+0x942baa]        # 0x14171abd0  'be delicate'
0x140dd8026: jmp    0x140dd8164
0x140dd802b: lea    rdx,[rip+0x942c0e]        # 0x14171ac40  'bring a sense of motion'
0x140dd8032: jmp    0x140dd8164
0x140dd8037: lea    rdx,[rip+0x942c1a]        # 0x14171ac58  'be fiery'
0x140dd803e: jmp    0x140dd8164
0x140dd8043: lea    rdx,[rip+0x9439fe]        # 0x14171ba48  'perform with feeling'
0x140dd804a: jmp    0x140dd8164
0x140dd804f: lea    rdx,[rip+0x942bc2]        # 0x14171ac18  'feel agitated'
0x140dd8056: jmp    0x140dd8164
0x140dd805b: lea    rdx,[rip+0x942c2e]        # 0x14171ac90  'be passionate'
0x140dd8062: jmp    0x140dd8164
0x140dd8067: lea    rdx,[rip+0x942c1a]        # 0x14171ac88  'sparkle'
0x140dd806e: jmp    0x140dd8164
0x140dd8073: lea    rdx,[rip+0x942bfe]        # 0x14171ac78  'be broad'
0x140dd807a: jmp    0x140dd8164
0x140dd807f: lea    rdx,[rip+0x9439b2]        # 0x14171ba38  'perform sweetly'
0x140dd8086: jmp    0x140dd8164
0x140dd808b: lea    rdx,[rip+0x942c3e]        # 0x14171acd0  'be strong'
0x140dd8092: jmp    0x140dd8164
0x140dd8097: lea    rdx,[rip+0x942c22]        # 0x14171acc0  'be energetic'
0x140dd809e: jmp    0x140dd8164
0x140dd80a3: lea    rdx,[rip+0x942c06]        # 0x14171acb0  'be forceful'
0x140dd80aa: jmp    0x140dd8164
0x140dd80af: lea    rdx,[rip+0x942bea]        # 0x14171aca0  'feel heroic'
0x140dd80b6: jmp    0x140dd8164
0x140dd80bb: lea    rdx,[rip+0x943a1e]        # 0x14171bae0  'perform expressively'
0x140dd80c2: jmp    0x140dd8164
0x140dd80c7: lea    rdx,[rip+0x942c32]        # 0x14171ad00  'feel furious'
0x140dd80ce: jmp    0x140dd8164
0x140dd80d3: lea    rdx,[rip+0x942c16]        # 0x14171acf0  'be joyful'
0x140dd80da: jmp    0x140dd8164
0x140dd80df: lea    rdx,[rip+0x942bfa]        # 0x14171ace0  'be grand'
0x140dd80e6: jmp    0x140dd8164
0x140dd80e8: lea    rdx,[rip+0x942c71]        # 0x14171ad60  'be merry'
0x140dd80ef: jmp    0x140dd8164
0x140dd80f1: lea    rdx,[rip+0x942c58]        # 0x14171ad50  'be graceful'
0x140dd80f8: jmp    0x140dd8164
0x140dd80fa: lea    rdx,[rip+0x9439b7]        # 0x14171bab8  'build as the performance proceeds'
0x140dd8101: jmp    0x140dd8164
0x140dd8103: lea    rdx,[rip+0x942c1e]        # 0x14171ad28  'evoke tears'
0x140dd810a: jmp    0x140dd8164
0x140dd810c: lea    rdx,[rip+0x942c9d]        # 0x14171adb0  'be melancholic'
0x140dd8113: jmp    0x140dd8164
0x140dd8115: lea    rdx,[rip+0x942c84]        # 0x14171ada0  'feel mournful'
0x140dd811c: jmp    0x140dd8164
0x140dd811e: lea    rdx,[rip+0x943973]        # 0x14171ba98  'perform with a light touch'
0x140dd8125: jmp    0x140dd8164
0x140dd8127: lea    rdx,[rip+0x942c42]        # 0x14171ad70  'feel heavy'
0x140dd812e: jmp    0x140dd8164
0x140dd8130: lea    rdx,[rip+0x942cb9]        # 0x14171adf0  'feel mysterious'
0x140dd8137: jmp    0x140dd8164
0x140dd8139: lea    rdx,[rip+0x942ca0]        # 0x14171ade0  'be jumpy'
0x140dd8140: jmp    0x140dd8164
0x140dd8142: lea    rdx,[rip+0x942c87]        # 0x14171add0  'feel playful'
0x140dd8149: jmp    0x140dd8164
0x140dd814b: lea    rdx,[rip+0x942c6e]        # 0x14171adc0  'feel tender'
0x140dd8152: jmp    0x140dd8164
0x140dd8154: lea    rdx,[rip+0x942cdd]        # 0x14171ae38  'feel calm'
0x140dd815b: jmp    0x140dd8164
0x140dd815d: lea    rdx,[rip+0x942cc4]        # 0x14171ae28  'be triumphant'
0x140dd8164: mov    rcx,rdi
0x140dd8167: call   0x14006f560
0x140dd816c: cmp    r14d,0x3
0x140dd8170: jl     0x140dd8186
0x140dd8172: lea    rdx,[rip+0x810f5f]        # 0x1415e90d8  ', '
0x140dd8179: mov    rcx,rdi
0x140dd817c: call   0x14006f560
0x140dd8181: dec    r14d
0x140dd8184: jmp    0x140dd81a7
0x140dd8186: cmp    r14d,0x2
0x140dd818a: jne    0x140dd819b
0x140dd818c: lea    rdx,[rip+0x810f7d]        # 0x1415e9110  ' and '
0x140dd8193: mov    rcx,rdi
0x140dd8196: call   0x14006f560
0x140dd819b: dec    r14d
0x140dd819e: jmp    0x140dd81a7
0x140dd81a0: lea    rbx,[rip+0xffffffffff227e59]        # 0x140000000
0x140dd81a7: lea    rcx,[rsp+0x40]
0x140dd81ac: call   0x14006ee10
0x140dd81b1: mov    rcx,QWORD PTR [rax]
0x140dd81b4: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x140dd81b8: je     0x140dd8283
0x140dd81be: lea    rdx,[rip+0x9438c7]        # 0x14171ba8c  'is to '
0x140dd81c5: mov    rcx,rdi
0x140dd81c8: call   0x14006f560
0x140dd81cd: lea    rcx,[rsp+0x40]
0x140dd81d2: call   0x14006ee10
0x140dd81d7: mov    rcx,QWORD PTR [rax]
0x140dd81da: mov    eax,DWORD PTR [rcx+0x14]
0x140dd81dd: add    eax,0xffffffec
0x140dd81e0: cmp    eax,0xa
0x140dd81e3: ja     0x140dd825c
0x140dd81e5: cdqe
0x140dd81e7: mov    ecx,DWORD PTR [rbx+rax*4+0xddd08c]
0x140dd81ee: add    rcx,rbx
0x140dd81f1: jmp    rcx
0x140dd81f3: lea    rdx,[rip+0x942df6]        # 0x14171aff0  'be in whispered undertones'
0x140dd81fa: jmp    0x140dd8254
0x140dd81fc: lea    rdx,[rip+0x942ddd]        # 0x14171afe0  'be very soft'
0x140dd8203: jmp    0x140dd8254
0x140dd8205: lea    rdx,[rip+0x942dcc]        # 0x14171afd8  'be soft'
0x140dd820c: jmp    0x140dd8254
0x140dd820e: lea    rdx,[rip+0x942e3b]        # 0x14171b050  'be moderately soft'
0x140dd8215: jmp    0x140dd8254
0x140dd8217: lea    rdx,[rip+0x942e1a]        # 0x14171b038  'be moderately loud'
0x140dd821e: jmp    0x140dd8254
0x140dd8220: lea    rdx,[rip+0x942e09]        # 0x14171b030  'be loud'
0x140dd8227: jmp    0x140dd8254
0x140dd8229: lea    rdx,[rip+0x942df0]        # 0x14171b020  'be very loud'
0x140dd8230: jmp    0x140dd8254
0x140dd8232: lea    rdx,[rip+0x942e8f]        # 0x14171b0c8  'become louder and louder'
0x140dd8239: jmp    0x140dd8254
0x140dd823b: lea    rdx,[rip+0x942e66]        # 0x14171b0a8  'become softer and softer'
0x140dd8242: jmp    0x140dd8254
0x140dd8244: lea    rdx,[rip+0x942e45]        # 0x14171b090  'fade into silence'
0x140dd824b: jmp    0x140dd8254
0x140dd824d: lea    rdx,[rip+0x942e14]        # 0x14171b068  'start loud then be immediately soft'
0x140dd8254: mov    rcx,rdi
0x140dd8257: call   0x14006f560
0x140dd825c: cmp    r14d,0x3
0x140dd8260: jl     0x140dd826b
0x140dd8262: lea    rdx,[rip+0x810e6f]        # 0x1415e90d8  ', '
0x140dd8269: jmp    0x140dd8278
0x140dd826b: cmp    r14d,0x2
0x140dd826f: jne    0x140dd8280
0x140dd8271: lea    rdx,[rip+0x810e98]        # 0x1415e9110  ' and '
0x140dd8278: mov    rcx,rdi
0x140dd827b: call   0x14006f560
0x140dd8280: dec    r14d
0x140dd8283: lea    rcx,[rsp+0x40]
0x140dd8288: call   0x14006ee10
0x140dd828d: mov    rcx,QWORD PTR [rax]
0x140dd8290: cmp    DWORD PTR [rcx+0x8],0x0
0x140dd8294: je     0x140dd8479
0x140dd829a: xor    eax,eax
0x140dd829c: mov    ebx,eax
0x140dd829e: mov    r13d,DWORD PTR [rsp+0x38]
0x140dd82a3: lea    rsi,[rip+0xffffffffff227d56]        # 0x140000000
0x140dd82aa: cmp    ebx,0xd
0x140dd82ad: ja     0x140dd832c
0x140dd82af: movsxd rax,ebx
0x140dd82b2: mov    ecx,DWORD PTR [rsi+rax*4+0xddd0b8]
0x140dd82b9: add    rcx,rsi
0x140dd82bc: jmp    rcx
0x140dd82be: mov    r13d,0x1
0x140dd82c4: jmp    0x140dd832c
0x140dd82c6: mov    r13d,0x2
0x140dd82cc: jmp    0x140dd832c
0x140dd82ce: mov    r13d,0x4
0x140dd82d4: jmp    0x140dd832c
0x140dd82d6: mov    r13d,0x8
0x140dd82dc: jmp    0x140dd832c
0x140dd82de: mov    r13d,0x10
0x140dd82e4: jmp    0x140dd832c
0x140dd82e6: mov    r13d,0x20
0x140dd82ec: jmp    0x140dd832c
0x140dd82ee: mov    r13d,0x40
0x140dd82f4: jmp    0x140dd832c
0x140dd82f6: mov    r13d,0x80
0x140dd82fc: jmp    0x140dd832c
0x140dd82fe: mov    r13d,0x800
0x140dd8304: jmp    0x140dd832c
0x140dd8306: mov    r13d,0x1000
0x140dd830c: jmp    0x140dd832c
0x140dd830e: mov    r13d,0x100
0x140dd8314: jmp    0x140dd832c
0x140dd8316: mov    r13d,0x200
0x140dd831c: jmp    0x140dd832c
0x140dd831e: mov    r13d,0x2000
0x140dd8324: jmp    0x140dd832c
0x140dd8326: mov    r13d,0x4000
0x140dd832c: lea    rcx,[rsp+0x40]
0x140dd8331: call   0x14006ee10
0x140dd8336: mov    rcx,QWORD PTR [rax]
0x140dd8339: test   DWORD PTR [rcx+0x8],r13d
0x140dd833d: je     0x140dd8464
0x140dd8343: cmp    r13d,0x80
0x140dd834a: ja     0x140dd83c9
0x140dd834c: je     0x140dd83c0
0x140dd834e: lea    eax,[r13-0x1]
0x140dd8352: cmp    eax,0x3f
0x140dd8355: ja     0x140dd843d
0x140dd835b: movzx  eax,BYTE PTR [rsi+rax*1+0xddd110]
0x140dd8363: mov    ecx,DWORD PTR [rsi+rax*4+0xddd0f0]
0x140dd836a: add    rcx,rsi
0x140dd836d: jmp    rcx
0x140dd836f: lea    rdx,[rip+0x9437ba]        # 0x14171bb30  'glides from note to note'
0x140dd8376: jmp    0x140dd8435
0x140dd837b: lea    rdx,[rip+0x943796]        # 0x14171bb18  'uses grace notes'
0x140dd8382: jmp    0x140dd8435
0x140dd8387: lea    rdx,[rip+0x94377a]        # 0x14171bb08  'uses mordents'
0x140dd838e: jmp    0x140dd8435
0x140dd8393: lea    rdx,[rip+0x94375e]        # 0x14171baf8  'makes trills'
0x140dd839a: jmp    0x140dd8435
0x140dd839f: lea    rdx,[rip+0x9437e2]        # 0x14171bb88  'plays rapid runs'
0x140dd83a6: jmp    0x140dd8435
0x140dd83ab: lea    rdx,[rip+0x943876]        # 0x14171bc28  'spreads syllables over many notes'
0x140dd83b2: jmp    0x140dd8435
0x140dd83b7: lea    rdx,[rip+0x94384a]        # 0x14171bc08  'matches notes and syllables'
0x140dd83be: jmp    0x140dd8435
0x140dd83c0: lea    rdx,[rip+0x9437a9]        # 0x14171bb70  'locally improvises'
0x140dd83c7: jmp    0x140dd8435
0x140dd83c9: cmp    r13d,0x1000
0x140dd83d0: ja     0x140dd8413
0x140dd83d2: je     0x140dd840a
0x140dd83d4: cmp    r13d,0x100
0x140dd83db: je     0x140dd8401
0x140dd83dd: cmp    r13d,0x200
0x140dd83e4: je     0x140dd83f8
0x140dd83e6: cmp    r13d,0x800
0x140dd83ed: jne    0x140dd843d
0x140dd83ef: lea    rdx,[rip+0x9437da]        # 0x14171bbd0  'modulates frequently'
0x140dd83f6: jmp    0x140dd8435
0x140dd83f8: lea    rdx,[rip+0x943751]        # 0x14171bb50  'adds fills'
0x140dd83ff: jmp    0x140dd8435
0x140dd8401: lea    rdx,[rip+0x943758]        # 0x14171bb60  'syncopates'
0x140dd8408: jmp    0x140dd8435
0x140dd840a: lea    rdx,[rip+0x9437af]        # 0x14171bbc0  'plays arpeggios'
0x140dd8411: jmp    0x140dd8435
0x140dd8413: cmp    r13d,0x2000
0x140dd841a: je     0x140dd842e
0x140dd841c: cmp    r13d,0x4000
0x140dd8423: jne    0x140dd843d
0x140dd8425: lea    rdx,[rip+0x943774]        # 0x14171bba0  'plays legato'
0x140dd842c: jmp    0x140dd8435
0x140dd842e: lea    rdx,[rip+0x94377b]        # 0x14171bbb0  'plays staccato'
0x140dd8435: mov    rcx,rdi
0x140dd8438: call   0x14006f560
0x140dd843d: cmp    r14d,0x3
0x140dd8441: jl     0x140dd844c
0x140dd8443: lea    rdx,[rip+0x810c8e]        # 0x1415e90d8  ', '
0x140dd844a: jmp    0x140dd8459
0x140dd844c: cmp    r14d,0x2
0x140dd8450: jne    0x140dd8461
0x140dd8452: lea    rdx,[rip+0x810cb7]        # 0x1415e9110  ' and '
0x140dd8459: mov    rcx,rdi
0x140dd845c: call   0x14006f560
0x140dd8461: dec    r14d
0x140dd8464: inc    ebx
0x140dd8466: cmp    ebx,0xe
0x140dd8469: jl     0x140dd82a3
0x140dd846f: mov    DWORD PTR [rsp+0x38],r13d
0x140dd8474: mov    r13d,DWORD PTR [rsp+0x3c]
0x140dd8479: lea    rdx,[rip+0x8254e8]        # 0x1415fd968  '.  '
0x140dd8480: mov    rcx,rdi
0x140dd8483: call   0x14006f560
0x140dd8488: movzx  esi,BYTE PTR [rsp+0x31]
0x140dd848d: mov    r14d,DWORD PTR [rsp+0x64]
0x140dd8492: test   sil,sil
0x140dd8495: je     0x140dd8919
0x140dd849b: test   r13d,r13d
0x140dd849e: js     0x140dd8919
0x140dd84a4: lea    rcx,[rsp+0x40]
0x140dd84a9: call   0x14006ee10
0x140dd84ae: mov    rbx,QWORD PTR [rax]
0x140dd84b1: movsxd rax,DWORD PTR [rbx]
0x140dd84b4: cmp    eax,0xffffffff
0x140dd84b7: jne    0x140dd85b2
0x140dd84bd: mov    ebx,DWORD PTR [rsp+0x60]
0x140dd84c1: cmp    r13d,ebx
0x140dd84c4: jne    0x140dd8506
0x140dd84c6: lea    rdx,[rip+0x943723]        # 0x14171bbf0  'The voice stays in the '
0x140dd84cd: mov    rcx,rdi
0x140dd84d0: call   0x14006f560
0x140dd84d5: test   r13d,r13d
0x140dd84d8: je     0x140dd858f
0x140dd84de: sub    r13d,0x1
0x140dd84e2: je     0x140dd84fa
0x140dd84e4: cmp    r13d,0x1
0x140dd84e8: jne    0x140dd859e
0x140dd84ee: lea    rdx,[rip+0x87190b]        # 0x141649e00  'high'
0x140dd84f5: jmp    0x140dd8596
0x140dd84fa: lea    rdx,[rip+0x9436e7]        # 0x14171bbe8  'middle'
0x140dd8501: jmp    0x140dd8596
0x140dd8506: test   r13d,r13d
0x140dd8509: jne    0x140dd8524
0x140dd850b: cmp    ebx,0x2
0x140dd850e: jne    0x140dd8524
0x140dd8510: lea    rdx,[rip+0x943771]        # 0x14171bc88  'The voice uses its entire range.  '
0x140dd8517: mov    rcx,rdi
0x140dd851a: call   0x14006f560
0x140dd851f: jmp    0x140dd8919
0x140dd8524: lea    rdx,[rip+0x94373d]        # 0x14171bc68  'The voice ranges from the '
0x140dd852b: mov    rcx,rdi
0x140dd852e: call   0x14006f560
0x140dd8533: test   r13d,r13d
0x140dd8536: je     0x140dd8556
0x140dd8538: sub    r13d,0x1
0x140dd853c: je     0x140dd854d
0x140dd853e: cmp    r13d,0x1
0x140dd8542: jne    0x140dd8565
0x140dd8544: lea    rdx,[rip+0x8718b5]        # 0x141649e00  'high'
0x140dd854b: jmp    0x140dd855d
0x140dd854d: lea    rdx,[rip+0x943694]        # 0x14171bbe8  'middle'
0x140dd8554: jmp    0x140dd855d
0x140dd8556: lea    rdx,[rip+0x8718ab]        # 0x141649e08  'low'
0x140dd855d: mov    rcx,rdi
0x140dd8560: call   0x14006f560
0x140dd8565: lea    rdx,[rip+0x9436e4]        # 0x14171bc50  ' register to the '
0x140dd856c: mov    rcx,rdi
0x140dd856f: call   0x14006f560
0x140dd8574: test   ebx,ebx
0x140dd8576: je     0x140dd858f
0x140dd8578: sub    ebx,0x1
0x140dd857b: je     0x140dd84fa
0x140dd8581: cmp    ebx,0x1
0x140dd8584: jne    0x140dd859e
0x140dd8586: lea    rdx,[rip+0x871873]        # 0x141649e00  'high'
0x140dd858d: jmp    0x140dd8596
0x140dd858f: lea    rdx,[rip+0x871872]        # 0x141649e08  'low'
0x140dd8596: mov    rcx,rdi
0x140dd8599: call   0x14006f560
0x140dd859e: lea    rdx,[rip+0x94370b]        # 0x14171bcb0  ' register.  '
0x140dd85a5: mov    rcx,rdi
0x140dd85a8: call   0x14006f560
0x140dd85ad: jmp    0x140dd8919
0x140dd85b2: mov    rdx,rax
0x140dd85b5: lea    rcx,[rip+0x171483c]        # 0x1424ecdf8
0x140dd85bc: call   0x14006f220
0x140dd85c1: mov    rcx,QWORD PTR [rax]
0x140dd85c4: add    rcx,0x248
0x140dd85cb: call   0x14006ee50
0x140dd85d0: mov    r15,rax
0x140dd85d3: movsxd r14,DWORD PTR [rsp+0x60]
0x140dd85d8: cmp    r13d,r14d
0x140dd85db: jne    0x140dd8690
0x140dd85e1: mov    rcx,rdi
0x140dd85e4: cmp    r15d,0x4
0x140dd85e8: lea    rdx,[rip+0x943711]        # 0x14171bd00  'The voice is confined to the '
0x140dd85ef: jge    0x140dd85f8
0x140dd85f1: lea    rdx,[rip+0x9435f8]        # 0x14171bbf0  'The voice stays in the '
0x140dd85f8: call   0x14006f560
0x140dd85fd: movsxd rdx,DWORD PTR [rbx]
0x140dd8600: lea    rcx,[rip+0x17147f1]        # 0x1424ecdf8
0x140dd8607: call   0x14006f220
0x140dd860c: mov    rcx,QWORD PTR [rax]
0x140dd860f: add    rcx,0x248
0x140dd8616: movsxd rdx,r13d
0x140dd8619: call   0x14006f220
0x140dd861e: mov    rcx,QWORD PTR [rax]
0x140dd8621: call   0x140dd4db0
0x140dd8626: cmp    eax,0xffffffff
0x140dd8629: je     0x140dd8644
0x140dd862b: mov    rdx,rdi
0x140dd862e: mov    ecx,eax
0x140dd8630: call   0x14077cf20
0x140dd8635: lea    rdx,[rip+0x810100]        # 0x1415e873c  ' '
0x140dd863c: mov    rcx,rdi
0x140dd863f: call   0x14006f560
0x140dd8644: test   r13d,r13d
0x140dd8647: jne    0x140dd8655
0x140dd8649: lea    rdx,[rip+0x8717b8]        # 0x141649e08  'low'
0x140dd8650: jmp    0x140dd88fd
0x140dd8655: cmp    r13d,0x1
0x140dd8659: jne    0x140dd866d
0x140dd865b: cmp    r15d,0x3
0x140dd865f: jl     0x140dd866d
0x140dd8661: lea    rdx,[rip+0x943580]        # 0x14171bbe8  'middle'
0x140dd8668: jmp    0x140dd88fd
0x140dd866d: lea    eax,[r15-0x1]
0x140dd8671: cmp    r13d,eax
0x140dd8674: jne    0x140dd88f6
0x140dd867a: cmp    r15d,0x4
0x140dd867e: jl     0x140dd88f6
0x140dd8684: lea    rdx,[rip+0x94366d]        # 0x14171bcf8  'top'
0x140dd868b: jmp    0x140dd88fd
0x140dd8690: movsxd rdx,DWORD PTR [rbx]
0x140dd8693: lea    rcx,[rip+0x171475e]        # 0x1424ecdf8
0x140dd869a: call   0x14006f220
0x140dd869f: mov    rcx,QWORD PTR [rax]
0x140dd86a2: add    rcx,0x248
0x140dd86a9: movsxd rdx,r13d
0x140dd86ac: call   0x14006f220
0x140dd86b1: mov    rcx,QWORD PTR [rax]
0x140dd86b4: call   0x140dd4db0
0x140dd86b9: mov    esi,eax
0x140dd86bb: movsxd rdx,DWORD PTR [rbx]
0x140dd86be: lea    rcx,[rip+0x1714733]        # 0x1424ecdf8
0x140dd86c5: call   0x14006f220
0x140dd86ca: mov    rcx,QWORD PTR [rax]
0x140dd86cd: add    rcx,0x248
0x140dd86d4: mov    rdx,r14
0x140dd86d7: call   0x14006f220
0x140dd86dc: mov    rcx,QWORD PTR [rax]
0x140dd86df: call   0x140dd4db0
0x140dd86e4: mov    r12d,eax
0x140dd86e7: lea    ebx,[r15-0x1]
0x140dd86eb: test   r13d,r13d
0x140dd86ee: jne    0x140dd873d
0x140dd86f0: cmp    r14d,ebx
0x140dd86f3: jne    0x140dd873d
0x140dd86f5: cmp    esi,0xffffffff
0x140dd86f8: jne    0x140dd870a
0x140dd86fa: cmp    eax,esi
0x140dd86fc: jne    0x140dd870a
0x140dd86fe: lea    rdx,[rip+0x943583]        # 0x14171bc88  'The voice uses its entire range.  '
0x140dd8705: jmp    0x140dd890c
0x140dd870a: cmp    r14d,ebx
0x140dd870d: jne    0x140dd873d
0x140dd870f: cmp    esi,r12d
0x140dd8712: jne    0x140dd87ff
0x140dd8718: lea    rdx,[rip+0x81529d]        # 0x1415ed9bc  'The '
0x140dd871f: mov    rcx,rdi
0x140dd8722: call   0x14006f560
0x140dd8727: mov    rdx,rdi
0x140dd872a: mov    ecx,esi
0x140dd872c: call   0x14077cf20
0x140dd8731: lea    rdx,[rip+0x9435a0]        # 0x14171bcd8  ' voice uses its entire range.  '
0x140dd8738: jmp    0x140dd890c
0x140dd873d: cmp    esi,r12d
0x140dd8740: jne    0x140dd87fa
0x140dd8746: lea    rdx,[rip+0x81526f]        # 0x1415ed9bc  'The '
0x140dd874d: mov    rcx,rdi
0x140dd8750: call   0x14006f560
0x140dd8755: mov    rdx,rdi
0x140dd8758: mov    ecx,esi
0x140dd875a: call   0x14077cf20
0x140dd875f: lea    rdx,[rip+0x94355a]        # 0x14171bcc0  ' voice ranges from the '
0x140dd8766: mov    rcx,rdi
0x140dd8769: call   0x14006f560
0x140dd876e: test   r13d,r13d
0x140dd8771: jne    0x140dd877c
0x140dd8773: lea    rdx,[rip+0x87168e]        # 0x141649e08  'low'
0x140dd877a: jmp    0x140dd87ae
0x140dd877c: cmp    r13d,0x1
0x140dd8780: jne    0x140dd8791
0x140dd8782: cmp    r15d,0x3
0x140dd8786: jl     0x140dd8791
0x140dd8788: lea    rdx,[rip+0x943459]        # 0x14171bbe8  'middle'
0x140dd878f: jmp    0x140dd87ae
0x140dd8791: lea    eax,[r15-0x1]
0x140dd8795: cmp    r13d,eax
0x140dd8798: jne    0x140dd87a7
0x140dd879a: cmp    r15d,0x4
0x140dd879e: lea    rdx,[rip+0x943553]        # 0x14171bcf8  'top'
0x140dd87a5: jge    0x140dd87ae
0x140dd87a7: lea    rdx,[rip+0x871652]        # 0x141649e00  'high'
0x140dd87ae: mov    rcx,rdi
0x140dd87b1: call   0x14006f560
0x140dd87b6: lea    rdx,[rip+0x943493]        # 0x14171bc50  ' register to the '
0x140dd87bd: mov    rcx,rdi
0x140dd87c0: call   0x14006f560
0x140dd87c5: test   r14d,r14d
0x140dd87c8: jne    0x140dd87d6
0x140dd87ca: lea    rdx,[rip+0x871637]        # 0x141649e08  'low'
0x140dd87d1: jmp    0x140dd88fd
0x140dd87d6: cmp    r14d,0x1
0x140dd87da: jne    0x140dd87ee
0x140dd87dc: cmp    r15d,0x3
0x140dd87e0: jl     0x140dd87ee
0x140dd87e2: lea    rdx,[rip+0x9433ff]        # 0x14171bbe8  'middle'
0x140dd87e9: jmp    0x140dd88fd
0x140dd87ee: lea    eax,[r15-0x1]
0x140dd87f2: cmp    r14d,eax
0x140dd87f5: jmp    0x140dd8674
0x140dd87fa: test   r13d,r13d
0x140dd87fd: jne    0x140dd8819
0x140dd87ff: mov    r14d,ebx
0x140dd8802: cmp    DWORD PTR [rsp+0x60],ebx
0x140dd8806: jne    0x140dd8819
0x140dd8808: lea    rdx,[rip+0x943581]        # 0x14171bd90  'The voice uses its entire range from the '
0x140dd880f: mov    rcx,rdi
0x140dd8812: call   0x14006f560
0x140dd8817: jmp    0x140dd882b
0x140dd8819: lea    rdx,[rip+0x943448]        # 0x14171bc68  'The voice ranges from the '
0x140dd8820: mov    rcx,rdi
0x140dd8823: call   0x14006f560
0x140dd8828: mov    r14d,ebx
0x140dd882b: cmp    esi,0xffffffff
0x140dd882e: je     0x140dd8849
0x140dd8830: mov    rdx,rdi
0x140dd8833: mov    ecx,esi
0x140dd8835: call   0x14077cf20
0x140dd883a: lea    rdx,[rip+0x80fefb]        # 0x1415e873c  ' '
0x140dd8841: mov    rcx,rdi
0x140dd8844: call   0x14006f560
0x140dd8849: test   r13d,r13d
0x140dd884c: jne    0x140dd8857
0x140dd884e: lea    rdx,[rip+0x8715b3]        # 0x141649e08  'low'
0x140dd8855: jmp    0x140dd8885
0x140dd8857: cmp    r13d,0x1
0x140dd885b: jne    0x140dd886c
0x140dd885d: cmp    r15d,0x3
0x140dd8861: jl     0x140dd886c
0x140dd8863: lea    rdx,[rip+0x94337e]        # 0x14171bbe8  'middle'
0x140dd886a: jmp    0x140dd8885
0x140dd886c: cmp    r13d,r14d
0x140dd886f: jne    0x140dd887e
0x140dd8871: cmp    r15d,0x4
0x140dd8875: lea    rdx,[rip+0x94347c]        # 0x14171bcf8  'top'
0x140dd887c: jge    0x140dd8885
0x140dd887e: lea    rdx,[rip+0x87157b]        # 0x141649e00  'high'
0x140dd8885: mov    rcx,rdi
0x140dd8888: call   0x14006f560
0x140dd888d: lea    rdx,[rip+0x9433bc]        # 0x14171bc50  ' register to the '
0x140dd8894: mov    rcx,rdi
0x140dd8897: call   0x14006f560
0x140dd889c: cmp    r12d,0xffffffff
0x140dd88a0: je     0x140dd88bc
0x140dd88a2: mov    rdx,rdi
0x140dd88a5: mov    ecx,r12d
0x140dd88a8: call   0x14077cf20
0x140dd88ad: lea    rdx,[rip+0x80fe88]        # 0x1415e873c  ' '
0x140dd88b4: mov    rcx,rdi
0x140dd88b7: call   0x14006f560
0x140dd88bc: mov    ecx,DWORD PTR [rsp+0x60]
0x140dd88c0: test   ecx,ecx
0x140dd88c2: jne    0x140dd88cd
0x140dd88c4: lea    rdx,[rip+0x87153d]        # 0x141649e08  'low'
0x140dd88cb: jmp    0x140dd88fd
0x140dd88cd: cmp    ecx,0x1
0x140dd88d0: jne    0x140dd88e1
0x140dd88d2: cmp    r15d,0x3
0x140dd88d6: jl     0x140dd88e1
0x140dd88d8: lea    rdx,[rip+0x943309]        # 0x14171bbe8  'middle'
0x140dd88df: jmp    0x140dd88fd
0x140dd88e1: lea    eax,[r15-0x1]
0x140dd88e5: cmp    ecx,eax
0x140dd88e7: jne    0x140dd88f6
0x140dd88e9: cmp    r15d,0x4
0x140dd88ed: lea    rdx,[rip+0x943404]        # 0x14171bcf8  'top'
0x140dd88f4: jge    0x140dd88fd
0x140dd88f6: lea    rdx,[rip+0x871503]        # 0x141649e00  'high'
0x140dd88fd: mov    rcx,rdi
0x140dd8900: call   0x14006f560
0x140dd8905: lea    rdx,[rip+0x9433a4]        # 0x14171bcb0  ' register.  '
0x140dd890c: mov    rcx,rdi
0x140dd890f: call   0x14006f560
0x140dd8914: mov    r14d,DWORD PTR [rsp+0x64]
0x140dd8919: lea    rcx,[rsp+0x40]
0x140dd891e: call   0x14006ee00
0x140dd8923: inc    r14d
0x140dd8926: mov    DWORD PTR [rsp+0x64],r14d
0x140dd892b: lea    r8,[rbp+0x30]
0x140dd892f: lea    rdx,[rsp+0x35]
0x140dd8934: lea    rcx,[rsp+0x40]
0x140dd8939: call   0x14006ee20
0x140dd893e: xor    edx,edx
0x140dd8940: movzx  ecx,BYTE PTR [rax]
0x140dd8943: call   0x1400657b0
0x140dd8948: test   al,al
0x140dd894a: mov    rbx,QWORD PTR [rbp-0x78]
0x140dd894e: jne    0x140dd7910
0x140dd8954: mov    r12,QWORD PTR [rbp-0x38]
0x140dd8958: xor    r13d,r13d
0x140dd895b: mov    r15d,r13d
0x140dd895e: mov    DWORD PTR [rbp-0x48],r13d
0x140dd8962: mov    r14d,r13d
0x140dd8965: mov    DWORD PTR [rsp+0x64],r13d
0x140dd896a: mov    esi,0xffffffff
0x140dd896f: mov    DWORD PTR [rsp+0x60],esi
0x140dd8973: xor    eax,eax
0x140dd8975: mov    r13d,esi
0x140dd8978: mov    ebx,eax
0x140dd897a: lea    rcx,[r12+0x88]
0x140dd8982: lea    rdx,[rsp+0x58]
0x140dd8987: call   0x14006f240
0x140dd898c: lea    rcx,[r12+0x88]
0x140dd8994: lea    rdx,[rsp+0x78]
0x140dd8999: call   0x14006f230
0x140dd899e: lea    r8,[rsp+0x78]
0x140dd89a3: lea    rdx,[rsp+0x35]
0x140dd89a8: lea    rcx,[rsp+0x58]
0x140dd89ad: call   0x14006ee20
0x140dd89b2: xor    edx,edx
0x140dd89b4: movzx  ecx,BYTE PTR [rax]
0x140dd89b7: call   0x1400657b0
0x140dd89bc: test   al,al
0x140dd89be: je     0x140dd8a40
0x140dd89c4: lea    rcx,[rsp+0x58]
0x140dd89c9: call   0x14006ee10
0x140dd89ce: mov    rcx,QWORD PTR [rax]
0x140dd89d1: lea    eax,[r15+0x1]
0x140dd89d5: cmp    DWORD PTR [rcx],0x0
0x140dd89d8: cmovne eax,r15d
0x140dd89dc: mov    r15d,eax
0x140dd89df: lea    rcx,[rsp+0x58]
0x140dd89e4: call   0x14006ee10
0x140dd89e9: mov    rcx,QWORD PTR [rax]
0x140dd89ec: cmp    DWORD PTR [rcx],0xa
0x140dd89ef: jne    0x140dd8a05
0x140dd89f1: inc    r14d
0x140dd89f4: cmp    esi,0xffffffff
0x140dd89f7: jne    0x140dd89fd
0x140dd89f9: mov    esi,ebx
0x140dd89fb: jmp    0x140dd8a05
0x140dd89fd: cmp    r13d,0xffffffff
0x140dd8a01: cmove  r13d,ebx
0x140dd8a05: lea    rcx,[rsp+0x58]
0x140dd8a0a: call   0x14006ee00
0x140dd8a0f: inc    ebx
0x140dd8a11: lea    r8,[rsp+0x78]
0x140dd8a16: lea    rdx,[rsp+0x35]
0x140dd8a1b: lea    rcx,[rsp+0x58]
0x140dd8a20: call   0x14006ee20
0x140dd8a25: xor    edx,edx
0x140dd8a27: movzx  ecx,BYTE PTR [rax]
0x140dd8a2a: call   0x1400657b0
0x140dd8a2f: test   al,al
0x140dd8a31: jne    0x140dd89c4
0x140dd8a33: mov    DWORD PTR [rsp+0x64],r14d
0x140dd8a38: mov    DWORD PTR [rsp+0x60],esi
0x140dd8a3c: mov    DWORD PTR [rbp-0x48],r15d
0x140dd8a40: lea    rdx,[rip+0x824811]        # 0x1415fd258  '[B]'
0x140dd8a47: mov    rcx,rdi
0x140dd8a4a: call   0x14006f560
0x140dd8a4f: lea    rcx,[rbp+0x1b0]
0x140dd8a56: call   0x14006f690
0x140dd8a5b: nop
0x140dd8a5c: lea    rcx,[r12+0x8]
0x140dd8a61: xor    r9d,r9d
0x140dd8a64: mov    r8b,0x1
0x140dd8a67: lea    rdx,[rbp+0x1b0]
0x140dd8a6e: call   0x140a946e0
0x140dd8a73: lea    rcx,[rbp+0x1b0]
0x140dd8a7a: call   0x14052d650
0x140dd8a7f: lea    rdx,[rbp+0x1b0]
0x140dd8a86: mov    rcx,rdi
0x140dd8a89: call   0x1400b9d10
0x140dd8a8e: nop
0x140dd8a8f: lea    rcx,[rbp+0x1b0]
0x140dd8a96: call   0x140067e30
0x140dd8a9b: lea    rcx,[r12+0x88]
0x140dd8aa3: call   0x14006ee50
0x140dd8aa8: cmp    rax,0x1
0x140dd8aac: jne    0x140dd8ab7
0x140dd8aae: lea    rdx,[rip+0x9432bb]        # 0x14171bd70  ' has a simple structure: '
0x140dd8ab5: jmp    0x140dd8ad8
0x140dd8ab7: lea    rcx,[r12+0x88]
0x140dd8abf: call   0x14006ee50
0x140dd8ac4: cmp    rax,0x2
0x140dd8ac8: lea    rdx,[rip+0x943281]        # 0x14171bd50  ' has the following structure: '
0x140dd8acf: je     0x140dd8ad8
0x140dd8ad1: lea    rdx,[rip+0x943248]        # 0x14171bd20  ' has a well-defined multi-passage structure: '
0x140dd8ad8: mov    rcx,rdi
0x140dd8adb: call   0x14006f560
0x140dd8ae0: xor    r15d,r15d
0x140dd8ae3: mov    DWORD PTR [rsp+0x3c],r15d
0x140dd8ae8: lea    rcx,[r12+0xd0]
0x140dd8af0: call   0x14006ee50
0x140dd8af5: mov    rsi,rax
0x140dd8af8: mov    QWORD PTR [rsp+0x78],rax
0x140dd8afd: lea    rdx,[rbp-0x70]
0x140dd8b01: lea    rcx,[r12+0xd0]
0x140dd8b09: call   0x14006f240
0x140dd8b0e: lea    rdx,[rbp+0x50]
0x140dd8b12: lea    rcx,[r12+0xd0]
0x140dd8b1a: call   0x14006f230
0x140dd8b1f: lea    r8,[rbp+0x50]
0x140dd8b23: lea    rdx,[rsp+0x35]
0x140dd8b28: lea    rcx,[rbp-0x70]
0x140dd8b2c: call   0x14006ee20
0x140dd8b31: xor    edx,edx
0x140dd8b33: movzx  ecx,BYTE PTR [rax]
0x140dd8b36: call   0x1400657b0
0x140dd8b3b: test   al,al
0x140dd8b3d: je     0x140dd92e8
0x140dd8b43: lea    rbx,[r12+0x88]
0x140dd8b4b: mov    QWORD PTR [rbp-0x78],rbx
0x140dd8b4f: nop
0x140dd8b50: lea    rcx,[rbp-0x70]
0x140dd8b54: call   0x14006ee10
0x140dd8b59: mov    rcx,QWORD PTR [rax]
0x140dd8b5c: mov    r14d,DWORD PTR [rcx+0xc]
0x140dd8b60: mov    r12d,r15d
0x140dd8b63: lea    rcx,[rbp-0x70]
0x140dd8b67: call   0x14006ee10
0x140dd8b6c: mov    rcx,QWORD PTR [rax]
0x140dd8b6f: cmp    DWORD PTR [rcx+0xc],0x0
0x140dd8b73: jle    0x140dd902a
0x140dd8b79: nop    DWORD PTR [rax+0x0]
0x140dd8b80: lea    rcx,[rbp-0x70]
0x140dd8b84: call   0x14006ee10
0x140dd8b89: mov    rcx,QWORD PTR [rax]
0x140dd8b8c: movsxd rdx,DWORD PTR [r15+rcx*1]
0x140dd8b90: mov    rcx,rbx
0x140dd8b93: call   0x14006f220
0x140dd8b98: mov    rbx,QWORD PTR [rax]
0x140dd8b9b: xor    sil,sil
0x140dd8b9e: cmp    DWORD PTR [rbx],0x0
0x140dd8ba1: jne    0x140dd8c8d
0x140dd8ba7: cmp    DWORD PTR [rsp+0x3c],0x1
0x140dd8bac: jl     0x140dd8c8d
0x140dd8bb2: mov    eax,DWORD PTR [rbx+0x10]
0x140dd8bb5: mov    rcx,rdi
0x140dd8bb8: cmp    eax,0x1
0x140dd8bbb: jne    0x140dd8bce
0x140dd8bbd: lea    rdx,[rip+0x943224]        # 0x14171bde8  'an additional'
0x140dd8bc4: call   0x14006f560
0x140dd8bc9: jmp    0x140dd8d57
0x140dd8bce: lea    rdx,[rip+0x943203]        # 0x14171bdd8  'another '
0x140dd8bd5: cmp    DWORD PTR [rbx+0xc],eax
0x140dd8bd8: jne    0x140dd8c10
0x140dd8bda: call   0x14006f560
0x140dd8bdf: lea    rcx,[rbp+0x190]
0x140dd8be6: call   0x14006f690
0x140dd8beb: nop
0x140dd8bec: lea    rdx,[rbp+0x190]
0x140dd8bf3: mov    ecx,DWORD PTR [rbx+0xc]
0x140dd8bf6: call   0x14052e360
0x140dd8bfb: lea    rdx,[rbp+0x190]
0x140dd8c02: mov    rcx,rdi
0x140dd8c05: call   0x1400b9d10
0x140dd8c0a: nop
0x140dd8c0b: jmp    0x140dd8d4b
0x140dd8c10: call   0x14006f560
0x140dd8c15: lea    rcx,[rbp+0x190]
0x140dd8c1c: call   0x14006f690
0x140dd8c21: nop
0x140dd8c22: lea    rdx,[rbp+0x190]
0x140dd8c29: mov    ecx,DWORD PTR [rbx+0xc]
0x140dd8c2c: call   0x14052e360
0x140dd8c31: lea    rdx,[rbp+0x190]
0x140dd8c38: mov    rcx,rdi
0x140dd8c3b: call   0x1400b9d10
0x140dd8c40: nop
0x140dd8c41: lea    rcx,[rbp+0x190]
0x140dd8c48: call   0x140067e30
0x140dd8c4d: lea    rdx,[rip+0x814960]        # 0x1415ed5b4  ' to '
0x140dd8c54: mov    rcx,rdi
0x140dd8c57: call   0x14006f560
0x140dd8c5c: lea    rcx,[rbp+0x190]
0x140dd8c63: call   0x14006f690
0x140dd8c68: nop
0x140dd8c69: lea    rdx,[rbp+0x190]
0x140dd8c70: mov    ecx,DWORD PTR [rbx+0x10]
0x140dd8c73: call   0x14052e360
0x140dd8c78: lea    rdx,[rbp+0x190]
0x140dd8c7f: mov    rcx,rdi
0x140dd8c82: call   0x1400b9d10
0x140dd8c87: nop
0x140dd8c88: jmp    0x140dd8d4b
0x140dd8c8d: mov    eax,DWORD PTR [rbx+0x10]
0x140dd8c90: cmp    eax,0x1
0x140dd8c93: jne    0x140dd8cac
0x140dd8c95: lea    rdx,[rip+0x82a118]        # 0x141602db4  'a'
0x140dd8c9c: mov    rcx,rdi
0x140dd8c9f: call   0x14006f560
0x140dd8ca4: mov    sil,0x1
0x140dd8ca7: jmp    0x140dd8d57
0x140dd8cac: lea    rcx,[rbp+0x190]
0x140dd8cb3: cmp    DWORD PTR [rbx+0xc],eax
0x140dd8cb6: jne    0x140dd8cdf
0x140dd8cb8: call   0x14006f690
0x140dd8cbd: nop
0x140dd8cbe: lea    rdx,[rbp+0x190]
0x140dd8cc5: mov    ecx,DWORD PTR [rbx+0xc]
0x140dd8cc8: call   0x14052e360
0x140dd8ccd: lea    rdx,[rbp+0x190]
0x140dd8cd4: mov    rcx,rdi
0x140dd8cd7: call   0x1400b9d10
0x140dd8cdc: nop
0x140dd8cdd: jmp    0x140dd8d4b
0x140dd8cdf: call   0x14006f690
0x140dd8ce4: nop
0x140dd8ce5: lea    rdx,[rbp+0x190]
0x140dd8cec: mov    ecx,DWORD PTR [rbx+0xc]
0x140dd8cef: call   0x14052e360
0x140dd8cf4: lea    rdx,[rbp+0x190]
0x140dd8cfb: mov    rcx,rdi
0x140dd8cfe: call   0x1400b9d10
0x140dd8d03: nop
0x140dd8d04: lea    rcx,[rbp+0x190]
0x140dd8d0b: call   0x140067e30
0x140dd8d10: lea    rdx,[rip+0x81489d]        # 0x1415ed5b4  ' to '
0x140dd8d17: mov    rcx,rdi
0x140dd8d1a: call   0x14006f560
0x140dd8d1f: lea    rcx,[rbp+0x190]
0x140dd8d26: call   0x14006f690
0x140dd8d2b: nop
0x140dd8d2c: lea    rdx,[rbp+0x190]
0x140dd8d33: mov    ecx,DWORD PTR [rbx+0x10]
0x140dd8d36: call   0x14052e360
0x140dd8d3b: lea    rdx,[rbp+0x190]
0x140dd8d42: mov    rcx,rdi
0x140dd8d45: call   0x1400b9d10
0x140dd8d4a: nop
0x140dd8d4b: lea    rcx,[rbp+0x190]
0x140dd8d52: call   0x140067e30
0x140dd8d57: mov    eax,DWORD PTR [rbx+0xd8]
0x140dd8d5d: cmp    eax,0xffffffff
0x140dd8d60: je     0x140dd8d87
0x140dd8d62: cmp    eax,0x14
0x140dd8d65: jl     0x140dd8d70
0x140dd8d67: lea    rdx,[rip+0x94305a]        # 0x14171bdc8  ' lengthy'
0x140dd8d6e: jmp    0x140dd8d7c
0x140dd8d70: cmp    eax,0x4
0x140dd8d73: jg     0x140dd8d87
0x140dd8d75: lea    rdx,[rip+0x943040]        # 0x14171bdbc  ' brief'
0x140dd8d7c: mov    rcx,rdi
0x140dd8d7f: call   0x14006f560
0x140dd8d84: xor    sil,sil
0x140dd8d87: movsxd rax,DWORD PTR [rbx]
0x140dd8d8a: cmp    eax,0xb
0x140dd8d8d: ja     0x140dd8fda
0x140dd8d93: lea    rdx,[rip+0xffffffffff227266]        # 0x140000000
0x140dd8d9a: mov    ecx,DWORD PTR [rdx+rax*4+0xddd150]
0x140dd8da1: add    rcx,rdx
0x140dd8da4: jmp    rcx
0x140dd8da6: cmp    DWORD PTR [rbp-0x48],0x1
0x140dd8daa: jne    0x140dd8dc1
0x140dd8dac: cmp    DWORD PTR [rbx+0x10],0x2
0x140dd8db0: jl     0x140dd8dc1
0x140dd8db2: lea    rdx,[rip+0x94306f]        # 0x14171be28  ' unrelated'
0x140dd8db9: mov    rcx,rdi
0x140dd8dbc: call   0x14006f560
0x140dd8dc1: lea    rdx,[rip+0x943050]        # 0x14171be18  ' passage'
0x140dd8dc8: mov    rcx,rdi
0x140dd8dcb: call   0x14006f560
0x140dd8dd0: cmp    DWORD PTR [rbx+0x10],0x2
0x140dd8dd4: jl     0x140dd8de5
0x140dd8dd6: lea    rdx,[rip+0x8104bb]        # 0x1415e9298  's'
0x140dd8ddd: mov    rcx,rdi
0x140dd8de0: call   0x14006f560
0x140dd8de5: inc    DWORD PTR [rsp+0x3c]
0x140dd8de9: jmp    0x140dd8fda
0x140dd8dee: test   sil,sil
0x140dd8df1: je     0x140dd8e02
0x140dd8df3: lea    rdx,[rip+0x87050a]        # 0x141649304  'n'
0x140dd8dfa: mov    rcx,rdi
0x140dd8dfd: call   0x14006f560
0x140dd8e02: lea    rdx,[rip+0x942fff]        # 0x14171be08  ' introduction'
0x140dd8e09: jmp    0x140dd8fd2
0x140dd8e0e: test   sil,sil
0x140dd8e11: je     0x140dd8e22
0x140dd8e13: lea    rdx,[rip+0x8704ea]        # 0x141649304  'n'
0x140dd8e1a: mov    rcx,rdi
0x140dd8e1d: call   0x14006f560
0x140dd8e22: lea    rdx,[rip+0x942fcf]        # 0x14171bdf8  ' exposition'
0x140dd8e29: mov    rcx,rdi
0x140dd8e2c: call   0x14006f560
0x140dd8e31: mov    eax,DWORD PTR [rbx+0x4]
0x140dd8e34: cmp    eax,DWORD PTR [rsp+0x60]
0x140dd8e38: jne    0x140dd8e5c
0x140dd8e3a: mov    rcx,rdi
0x140dd8e3d: cmp    DWORD PTR [rsp+0x64],0x1
0x140dd8e42: jne    0x140dd8e50
0x140dd8e44: lea    rdx,[rip+0x81011d]        # 0x1415e8f68  ' of the theme'
0x140dd8e4b: jmp    0x140dd8fd5
0x140dd8e50: lea    rdx,[rip+0x810149]        # 0x1415e8fa0  ' of the first theme'
0x140dd8e57: jmp    0x140dd8fd5
0x140dd8e5c: mov    rcx,rdi
0x140dd8e5f: cmp    eax,r13d
0x140dd8e62: jne    0x140dd8e70
0x140dd8e64: lea    rdx,[rip+0x81011d]        # 0x1415e8f88  ' of the second theme'
0x140dd8e6b: jmp    0x140dd8fd5
0x140dd8e70: lea    rdx,[rip+0x810159]        # 0x1415e8fd0  ' of the previous passage'
0x140dd8e77: jmp    0x140dd8fd5
0x140dd8e7c: lea    rdx,[rip+0x942fd5]        # 0x14171be58  ' recapitulation'
0x140dd8e83: mov    rcx,rdi
0x140dd8e86: call   0x14006f560
0x140dd8e8b: mov    eax,DWORD PTR [rbx+0x4]
0x140dd8e8e: cmp    eax,DWORD PTR [rsp+0x60]
0x140dd8e92: jne    0x140dd8e5c
0x140dd8e94: mov    rcx,rdi
0x140dd8e97: cmp    DWORD PTR [rsp+0x64],0x1
0x140dd8e9c: jne    0x140dd8e50
0x140dd8e9e: lea    rdx,[rip+0x8100c3]        # 0x1415e8f68  ' of the theme'
0x140dd8ea5: jmp    0x140dd8fd5
0x140dd8eaa: lea    rdx,[rip+0x942f97]        # 0x14171be48  ' synthesis'
0x140dd8eb1: mov    rcx,rdi
0x140dd8eb4: call   0x14006f560
0x140dd8eb9: mov    eax,DWORD PTR [rbx+0x4]
0x140dd8ebc: cmp    eax,DWORD PTR [rsp+0x60]
0x140dd8ec0: jne    0x140dd8ed3
0x140dd8ec2: cmp    eax,r13d
0x140dd8ec5: jne    0x140dd8ed3
0x140dd8ec7: lea    rdx,[rip+0x810122]        # 0x1415e8ff0  ' of the two themes'
0x140dd8ece: jmp    0x140dd8fd2
0x140dd8ed3: lea    rdx,[rip+0x810146]        # 0x1415e9020  ' of previous passages'
0x140dd8eda: jmp    0x140dd8fd2
0x140dd8edf: lea    rdx,[rip+0x942f5a]        # 0x14171be40  ' verse'
0x140dd8ee6: mov    rcx,rdi
0x140dd8ee9: call   0x14006f560
0x140dd8eee: cmp    DWORD PTR [rbx+0x10],0x2
0x140dd8ef2: jl     0x140dd8fda
0x140dd8ef8: lea    rdx,[rip+0x810399]        # 0x1415e9298  's'
0x140dd8eff: jmp    0x140dd8fd2
0x140dd8f04: lea    rdx,[rip+0x942f2d]        # 0x14171be38  ' chorus'
0x140dd8f0b: jmp    0x140dd8fd2
0x140dd8f10: lea    rdx,[rip+0x942f71]        # 0x14171be88  ' finale'
0x140dd8f17: jmp    0x140dd8fd2
0x140dd8f1c: lea    rdx,[rip+0x942f5d]        # 0x14171be80  ' coda'
0x140dd8f23: jmp    0x140dd8fd2
0x140dd8f28: lea    rdx,[rip+0x942f41]        # 0x14171be70  ' bridge-passage'
0x140dd8f2f: jmp    0x140dd8ee6
0x140dd8f31: cmp    r13d,0xffffffff
0x140dd8f35: je     0x140dd8f86
0x140dd8f37: lea    rcx,[rbp-0x70]
0x140dd8f3b: call   0x14006ee10
0x140dd8f40: mov    rcx,QWORD PTR [rax]
0x140dd8f43: mov    eax,DWORD PTR [rsp+0x60]
0x140dd8f47: cmp    DWORD PTR [r15+rcx*1],eax
0x140dd8f4b: jne    0x140dd8f65
0x140dd8f4d: lea    rdx,[rip+0x942f14]        # 0x14171be68  ' first'
0x140dd8f54: mov    rcx,rdi
0x140dd8f57: call   0x14006f560
0x140dd8f5c: lea    rdx,[rip+0x942f55]        # 0x14171beb8  ' theme'
0x140dd8f63: jmp    0x140dd8ee6
0x140dd8f65: lea    rcx,[rbp-0x70]
0x140dd8f69: call   0x14006ee10
0x140dd8f6e: mov    rcx,QWORD PTR [rax]
0x140dd8f71: cmp    DWORD PTR [r15+rcx*1],r13d
0x140dd8f75: jne    0x140dd8f86
0x140dd8f77: lea    rdx,[rip+0x942f42]        # 0x14171bec0  ' second'
0x140dd8f7e: mov    rcx,rdi
0x140dd8f81: call   0x14006f560
0x140dd8f86: lea    rdx,[rip+0x942f2b]        # 0x14171beb8  ' theme'
0x140dd8f8d: jmp    0x140dd8ee6
0x140dd8f92: lea    rdx,[rip+0x942f07]        # 0x14171bea0  ' series of variations'
0x140dd8f99: mov    rcx,rdi
0x140dd8f9c: call   0x14006f560
0x140dd8fa1: mov    eax,DWORD PTR [rbx+0x4]
0x140dd8fa4: cmp    eax,DWORD PTR [rsp+0x60]
0x140dd8fa8: jne    0x140dd8fc6
0x140dd8faa: mov    rcx,rdi
0x140dd8fad: cmp    DWORD PTR [rsp+0x64],0x1
0x140dd8fb2: jne    0x140dd8fbd
0x140dd8fb4: lea    rdx,[rip+0x81010d]        # 0x1415e90c8  ' on the theme'
0x140dd8fbb: jmp    0x140dd8fd5
0x140dd8fbd: lea    rdx,[rip+0x8100ec]        # 0x1415e90b0  ' on the first theme'
0x140dd8fc4: jmp    0x140dd8fd5
0x140dd8fc6: cmp    eax,r13d
0x140dd8fc9: jne    0x140dd8fda
0x140dd8fcb: lea    rdx,[rip+0x81010e]        # 0x1415e90e0  ' on the second theme'
0x140dd8fd2: mov    rcx,rdi
0x140dd8fd5: call   0x14006f560
0x140dd8fda: cmp    r14d,0x3
0x140dd8fde: jl     0x140dd8fe9
0x140dd8fe0: lea    rdx,[rip+0x8100f1]        # 0x1415e90d8  ', '
0x140dd8fe7: jmp    0x140dd8ff6
0x140dd8fe9: cmp    r14d,0x2
0x140dd8fed: jne    0x140dd8ffe
0x140dd8fef: lea    rdx,[rip+0x81011a]        # 0x1415e9110  ' and '
0x140dd8ff6: mov    rcx,rdi
0x140dd8ff9: call   0x14006f560
0x140dd8ffe: dec    r14d
0x140dd9001: inc    r12d
0x140dd9004: add    r15,0x4
0x140dd9008: lea    rcx,[rbp-0x70]
0x140dd900c: call   0x14006ee10
0x140dd9011: mov    rcx,QWORD PTR [rax]
0x140dd9014: cmp    r12d,DWORD PTR [rcx+0xc]
0x140dd9018: mov    rbx,QWORD PTR [rbp-0x78]
0x140dd901c: jl     0x140dd8b80
0x140dd9022: mov    rsi,QWORD PTR [rsp+0x78]
0x140dd9027: xor    r15d,r15d
0x140dd902a: lea    rcx,[rbp-0x70]
0x140dd902e: call   0x14006ee10
0x140dd9033: mov    rcx,QWORD PTR [rax]
0x140dd9036: cmp    DWORD PTR [rcx+0x14],0x2
0x140dd903a: jl     0x140dd928a
0x140dd9040: lea    rdx,[rip+0x80f6f5]        # 0x1415e873c  ' '
0x140dd9047: mov    rcx,rdi
0x140dd904a: call   0x14006f560
0x140dd904f: lea    rcx,[rbp-0x70]
0x140dd9053: call   0x14006ee10
0x140dd9058: mov    rcx,QWORD PTR [rax]
0x140dd905b: cmp    DWORD PTR [rcx+0x10],0x1
0x140dd905f: jne    0x140dd9082
0x140dd9061: lea    rcx,[rbp-0x70]
0x140dd9065: call   0x14006ee10
0x140dd906a: mov    rcx,QWORD PTR [rax]
0x140dd906d: cmp    DWORD PTR [rcx+0x14],0x2
0x140dd9071: jne    0x140dd9082
0x140dd9073: lea    rdx,[rip+0x942e16]        # 0x14171be90  'possibly '
0x140dd907a: mov    rcx,rdi
0x140dd907d: call   0x14006f560
0x140dd9082: lea    rcx,[rbp-0x70]
0x140dd9086: call   0x14006ee10
0x140dd908b: mov    rcx,QWORD PTR [rax]
0x140dd908e: cmp    DWORD PTR [rcx+0xc],0x2
0x140dd9092: mov    rcx,rdi
0x140dd9095: lea    rdx,[rip+0x942e4c]        # 0x14171bee8  'all repeated'
0x140dd909c: jge    0x140dd90a5
0x140dd909e: lea    rdx,[rip+0x942e33]        # 0x14171bed8  'repeated'
0x140dd90a5: call   0x14006f560
0x140dd90aa: lea    rcx,[rbp-0x70]
0x140dd90ae: call   0x14006ee10
0x140dd90b3: mov    rcx,QWORD PTR [rax]
0x140dd90b6: cmp    DWORD PTR [rcx+0x10],0x1
0x140dd90ba: jne    0x140dd9132
0x140dd90bc: lea    rcx,[rbp-0x70]
0x140dd90c0: call   0x14006ee10
0x140dd90c5: mov    rcx,QWORD PTR [rax]
0x140dd90c8: cmp    DWORD PTR [rcx+0x14],0x3
0x140dd90cc: jl     0x140dd9132
0x140dd90ce: lea    rdx,[rip+0x942dfb]        # 0x14171bed0  ' up to '
0x140dd90d5: mov    rcx,rdi
0x140dd90d8: call   0x14006f560
0x140dd90dd: lea    rcx,[rbp+0x190]
0x140dd90e4: call   0x14006f690
0x140dd90e9: nop
0x140dd90ea: lea    rcx,[rbp-0x70]
0x140dd90ee: call   0x14006ee10
0x140dd90f3: mov    rcx,QWORD PTR [rax]
0x140dd90f6: mov    ecx,DWORD PTR [rcx+0x14]
0x140dd90f9: dec    ecx
0x140dd90fb: lea    rdx,[rbp+0x190]
0x140dd9102: call   0x14052e360
0x140dd9107: lea    rdx,[rbp+0x190]
0x140dd910e: mov    rcx,rdi
0x140dd9111: call   0x1400b9d10
0x140dd9116: lea    rdx,[rip+0x942dab]        # 0x14171bec8  ' times'
0x140dd911d: mov    rcx,rdi
0x140dd9120: call   0x14006f560
0x140dd9125: nop
0x140dd9126: lea    rcx,[rbp+0x190]
0x140dd912d: call   0x140067e30
0x140dd9132: lea    rcx,[rbp-0x70]
0x140dd9136: call   0x14006ee10
0x140dd913b: mov    rbx,QWORD PTR [rax]
0x140dd913e: lea    rcx,[rbp-0x70]
0x140dd9142: call   0x14006ee10
0x140dd9147: mov    rcx,QWORD PTR [rax]
0x140dd914a: mov    eax,DWORD PTR [rbx+0x14]
0x140dd914d: cmp    DWORD PTR [rcx+0x10],eax
0x140dd9150: jne    0x140dd91bb
0x140dd9152: lea    rdx,[rip+0x80f5e3]        # 0x1415e873c  ' '
0x140dd9159: mov    rcx,rdi
0x140dd915c: call   0x14006f560
0x140dd9161: lea    rcx,[rbp+0x190]
0x140dd9168: call   0x14006f690
0x140dd916d: nop
0x140dd916e: lea    rcx,[rbp-0x70]
0x140dd9172: call   0x14006ee10
0x140dd9177: mov    rcx,QWORD PTR [rax]
0x140dd917a: mov    ecx,DWORD PTR [rcx+0x14]
0x140dd917d: dec    ecx
0x140dd917f: lea    rdx,[rbp+0x190]
0x140dd9186: call   0x14052e360
0x140dd918b: lea    rdx,[rbp+0x190]
0x140dd9192: mov    rcx,rdi
0x140dd9195: call   0x1400b9d10
0x140dd919a: lea    rdx,[rip+0x942d27]        # 0x14171bec8  ' times'
0x140dd91a1: mov    rcx,rdi
0x140dd91a4: call   0x14006f560
0x140dd91a9: nop
0x140dd91aa: lea    rcx,[rbp+0x190]
0x140dd91b1: call   0x140067e30
0x140dd91b6: jmp    0x140dd928a
0x140dd91bb: lea    rcx,[rbp-0x70]
0x140dd91bf: call   0x14006ee10
0x140dd91c4: mov    rcx,QWORD PTR [rax]
0x140dd91c7: cmp    DWORD PTR [rcx+0x10],0x2
0x140dd91cb: jl     0x140dd928a
0x140dd91d1: lea    rdx,[rip+0x80f564]        # 0x1415e873c  ' '
0x140dd91d8: mov    rcx,rdi
0x140dd91db: call   0x14006f560
0x140dd91e0: lea    rcx,[rbp+0x190]
0x140dd91e7: call   0x14006f690
0x140dd91ec: nop
0x140dd91ed: lea    rcx,[rbp-0x70]
0x140dd91f1: call   0x14006ee10
0x140dd91f6: mov    rcx,QWORD PTR [rax]
0x140dd91f9: mov    ecx,DWORD PTR [rcx+0x10]
0x140dd91fc: dec    ecx
0x140dd91fe: lea    rdx,[rbp+0x190]
0x140dd9205: call   0x14052e360
0x140dd920a: lea    rdx,[rbp+0x190]
0x140dd9211: mov    rcx,rdi
0x140dd9214: call   0x1400b9d10
0x140dd9219: nop
0x140dd921a: lea    rcx,[rbp+0x190]
0x140dd9221: call   0x140067e30
0x140dd9226: lea    rdx,[rip+0x814387]        # 0x1415ed5b4  ' to '
0x140dd922d: mov    rcx,rdi
0x140dd9230: call   0x14006f560
0x140dd9235: lea    rcx,[rbp+0x190]
0x140dd923c: call   0x14006f690
0x140dd9241: nop
0x140dd9242: lea    rcx,[rbp-0x70]
0x140dd9246: call   0x14006ee10
0x140dd924b: mov    rcx,QWORD PTR [rax]
0x140dd924e: mov    ecx,DWORD PTR [rcx+0x14]
0x140dd9251: dec    ecx
0x140dd9253: lea    rdx,[rbp+0x190]
0x140dd925a: call   0x14052e360
0x140dd925f: lea    rdx,[rbp+0x190]
0x140dd9266: mov    rcx,rdi
0x140dd9269: call   0x1400b9d10
0x140dd926e: nop
0x140dd926f: lea    rcx,[rbp+0x190]
0x140dd9276: call   0x140067e30
0x140dd927b: lea    rdx,[rip+0x942c46]        # 0x14171bec8  ' times'
0x140dd9282: mov    rcx,rdi
0x140dd9285: call   0x14006f560
0x140dd928a: cmp    esi,0x3
0x140dd928d: jl     0x140dd9298
0x140dd928f: lea    rdx,[rip+0x80fe42]        # 0x1415e90d8  ', '
0x140dd9296: jmp    0x140dd92a4
0x140dd9298: cmp    esi,0x2
0x140dd929b: jne    0x140dd92ac
0x140dd929d: lea    rdx,[rip+0x80fe6c]        # 0x1415e9110  ' and '
0x140dd92a4: mov    rcx,rdi
0x140dd92a7: call   0x14006f560
0x140dd92ac: dec    esi
0x140dd92ae: mov    QWORD PTR [rsp+0x78],rsi
0x140dd92b3: lea    rcx,[rbp-0x70]
0x140dd92b7: call   0x14006ee00
0x140dd92bc: lea    r8,[rbp+0x50]
0x140dd92c0: lea    rdx,[rsp+0x35]
0x140dd92c5: lea    rcx,[rbp-0x70]
0x140dd92c9: call   0x14006ee20
0x140dd92ce: xor    edx,edx
0x140dd92d0: movzx  ecx,BYTE PTR [rax]
0x140dd92d3: call   0x1400657b0
0x140dd92d8: test   al,al
0x140dd92da: mov    rbx,QWORD PTR [rbp-0x78]
0x140dd92de: jne    0x140dd8b50
0x140dd92e4: mov    r12,QWORD PTR [rbp-0x38]
0x140dd92e8: lea    rdx,[rip+0x824679]        # 0x1415fd968  '.  '
0x140dd92ef: mov    rcx,rdi
0x140dd92f2: call   0x14006f560
0x140dd92f7: mov    bl,0x1
0x140dd92f9: mov    BYTE PTR [rsp+0x33],bl
0x140dd92fd: movzx  esi,bl
0x140dd9300: mov    BYTE PTR [rsp+0x31],bl
0x140dd9304: xorps  xmm0,xmm0
0x140dd9307: movups XMMWORD PTR [rbp+0x210],xmm0
0x140dd930e: movups XMMWORD PTR [rbp+0x220],xmm0
0x140dd9315: movups XMMWORD PTR [rbp+0x230],xmm0
0x140dd931c: xorps  xmm1,xmm1
0x140dd931f: movups XMMWORD PTR [rbp+0x240],xmm1
0x140dd9326: movups XMMWORD PTR [rbp+0x250],xmm1
0x140dd932d: movups XMMWORD PTR [rbp+0x260],xmm1
0x140dd9334: lea    rcx,[r12+0x88]
0x140dd933c: lea    rdx,[rbp-0x30]
0x140dd9340: call   0x14006f240
0x140dd9345: lea    rcx,[r12+0x88]
0x140dd934d: lea    rdx,[rbp-0x78]
0x140dd9351: call   0x14006f230
0x140dd9356: lea    r8,[rbp-0x78]
0x140dd935a: lea    rdx,[rsp+0x35]
0x140dd935f: lea    rcx,[rbp-0x30]
0x140dd9363: call   0x14006ee20
0x140dd9368: xor    edx,edx
0x140dd936a: movzx  ecx,BYTE PTR [rax]
0x140dd936d: call   0x1400657b0
0x140dd9372: test   al,al
0x140dd9374: je     0x140dd9401
0x140dd937a: nop    WORD PTR [rax+rax*1+0x0]
0x140dd9380: lea    rcx,[rbp-0x30]
0x140dd9384: call   0x14006ee10
0x140dd9389: mov    rcx,QWORD PTR [rax]
0x140dd938c: movsxd rax,DWORD PTR [rcx]
0x140dd938f: inc    DWORD PTR [rbp+rax*4+0x210]
0x140dd9396: lea    rcx,[rbp-0x30]
0x140dd939a: call   0x14006ee10
0x140dd939f: mov    rcx,QWORD PTR [rax]
0x140dd93a2: mov    edx,r15d
0x140dd93a5: movzx  eax,bl
0x140dd93a8: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x140dd93ac: cmove  edx,eax
0x140dd93af: movzx  ebx,dl
0x140dd93b2: lea    rcx,[rbp-0x30]
0x140dd93b6: call   0x14006ee10
0x140dd93bb: mov    rcx,QWORD PTR [rax]
0x140dd93be: mov    edx,r15d
0x140dd93c1: movzx  eax,sil
0x140dd93c5: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x140dd93c9: cmove  edx,eax
0x140dd93cc: movzx  esi,dl
0x140dd93cf: lea    rcx,[rbp-0x30]
0x140dd93d3: call   0x14006ee00
0x140dd93d8: lea    r8,[rbp-0x78]
0x140dd93dc: lea    rdx,[rsp+0x35]
0x140dd93e1: lea    rcx,[rbp-0x30]
0x140dd93e5: call   0x14006ee20
0x140dd93ea: xor    edx,edx
0x140dd93ec: movzx  ecx,BYTE PTR [rax]
0x140dd93ef: call   0x1400657b0
0x140dd93f4: test   al,al
0x140dd93f6: jne    0x140dd9380
0x140dd93f8: mov    BYTE PTR [rsp+0x33],bl
0x140dd93fc: mov    BYTE PTR [rsp+0x31],sil
0x140dd9401: lea    rcx,[r12+0x88]
0x140dd9409: lea    rdx,[rbp-0x18]
0x140dd940d: call   0x14006f240
0x140dd9412: mov    rcx,QWORD PTR [rax]
0x140dd9415: lea    rax,[r12+0xa0]
0x140dd941d: mov    QWORD PTR [rbp+0x8],rax
0x140dd9421: movzx  ebx,BYTE PTR [rsp+0x31]
0x140dd9426: mov    r8d,0xff
0x140dd942c: movsxd r13,DWORD PTR [rbp-0x80]
0x140dd9430: mov    QWORD PTR [rbp-0x30],rcx
0x140dd9434: cmp    rcx,QWORD PTR [rbp-0x78]
0x140dd9438: jne    0x140dd943e
0x140dd943a: xor    dl,dl
0x140dd943c: jmp    0x140dd9447
0x140dd943e: mov    edx,0x1
0x140dd9443: cmovb  edx,r8d
0x140dd9447: test   dl,dl
0x140dd9449: jns    0x140ddb6b4
0x140dd944f: lea    rcx,[rbp-0x30]
0x140dd9453: call   0x14006ee10
0x140dd9458: mov    r12,QWORD PTR [rax]
0x140dd945b: mov    QWORD PTR [rbp-0x50],r12
0x140dd945f: mov    r14d,0xffffffff
0x140dd9465: mov    DWORD PTR [rsp+0x50],r14d
0x140dd946a: mov    r15d,r14d
0x140dd946d: mov    DWORD PTR [rbp-0x48],r14d
0x140dd9471: lea    rdx,[rbp-0x68]
0x140dd9475: lea    rcx,[r12+0x48]
0x140dd947a: call   0x14006f240
0x140dd947f: lea    rdx,[rbp+0x58]
0x140dd9483: lea    rcx,[r12+0x48]
0x140dd9488: call   0x14006f230
0x140dd948d: lea    rdx,[rsp+0x78]
0x140dd9492: lea    rcx,[r12+0x60]
0x140dd9497: call   0x14006f240
0x140dd949c: lea    rdx,[rbp+0xa0]
0x140dd94a3: lea    rcx,[r12+0x60]
0x140dd94a8: call   0x14006f230
0x140dd94ad: lea    r8,[rbp+0x58]
0x140dd94b1: lea    rdx,[rsp+0x35]
0x140dd94b6: lea    rcx,[rbp-0x68]
0x140dd94ba: call   0x14006ee20
0x140dd94bf: xor    edx,edx
0x140dd94c1: movzx  ecx,BYTE PTR [rax]
0x140dd94c4: call   0x1400657b0
0x140dd94c9: test   al,al
0x140dd94cb: je     0x140dd9558
0x140dd94d1: movsxd rbx,DWORD PTR [rbp+0x28]
0x140dd94d5: lea    rcx,[rbp-0x68]
0x140dd94d9: call   0x14006ee10
0x140dd94de: cmp    DWORD PTR [rax],0x0
0x140dd94e1: jne    0x140dd94f6
0x140dd94e3: cmp    r13,0xffffffffffffffff
0x140dd94e7: jne    0x140dd94f6
0x140dd94e9: lea    rcx,[rsp+0x78]
0x140dd94ee: call   0x14006ee10
0x140dd94f3: mov    r14d,DWORD PTR [rax]
0x140dd94f6: lea    rcx,[rbp-0x68]
0x140dd94fa: call   0x14006ee10
0x140dd94ff: cmp    DWORD PTR [rax],0x1
0x140dd9502: jne    0x140dd9517
0x140dd9504: cmp    rbx,0xffffffffffffffff
0x140dd9508: jne    0x140dd9517
0x140dd950a: lea    rcx,[rsp+0x78]
0x140dd950f: call   0x14006ee10
0x140dd9514: mov    r15d,DWORD PTR [rax]
0x140dd9517: lea    rcx,[rbp-0x68]
0x140dd951b: call   0x14006f350
0x140dd9520: lea    rcx,[rsp+0x78]
0x140dd9525: call   0x14006f350
0x140dd952a: lea    r8,[rbp+0x58]
0x140dd952e: lea    rdx,[rsp+0x35]
0x140dd9533: lea    rcx,[rbp-0x68]
0x140dd9537: call   0x14006ee20
0x140dd953c: xor    edx,edx
0x140dd953e: movzx  ecx,BYTE PTR [rax]
0x140dd9541: call   0x1400657b0
0x140dd9546: test   al,al
0x140dd9548: jne    0x140dd94d5
0x140dd954a: mov    DWORD PTR [rbp-0x48],r15d
0x140dd954e: mov    DWORD PTR [rsp+0x50],r14d
0x140dd9553: movzx  ebx,BYTE PTR [rsp+0x31]
0x140dd9558: lea    rcx,[r12+0x30]
0x140dd955d: call   0x14006f370
0x140dd9562: mov    r13,rax
0x140dd9565: mov    QWORD PTR [rbp-0x40],rax
0x140dd9569: lea    rdx,[rsp+0x68]
0x140dd956e: lea    rcx,[r12+0x78]
0x140dd9573: call   0x14006f240
0x140dd9578: lea    rdx,[rbp+0x38]
0x140dd957c: lea    rcx,[r12+0x78]
0x140dd9581: call   0x14006f230
0x140dd9586: lea    rdx,[rbp-0x8]
0x140dd958a: lea    rcx,[r12+0x90]
0x140dd9592: call   0x14006f240
0x140dd9597: lea    rdx,[rbp+0xa8]
0x140dd959e: lea    rcx,[r12+0x90]
0x140dd95a6: call   0x14006f230
0x140dd95ab: lea    r8,[rbp+0x38]
0x140dd95af: lea    rdx,[rsp+0x49]
0x140dd95b4: lea    rcx,[rsp+0x68]
0x140dd95b9: call   0x14006ee20
0x140dd95be: xor    edx,edx
0x140dd95c0: movzx  ecx,BYTE PTR [rax]
0x140dd95c3: call   0x1400657b0
0x140dd95c8: test   al,al
0x140dd95ca: je     0x140dd9620
0x140dd95cc: nop    DWORD PTR [rax+0x0]
0x140dd95d0: lea    rcx,[rsp+0x68]
0x140dd95d5: call   0x14006ee10
0x140dd95da: lea    esi,[r13-0x1]
0x140dd95de: cmp    DWORD PTR [rax],0xffffffff
0x140dd95e1: cmovne esi,r13d
0x140dd95e5: lea    rcx,[rsp+0x68]
0x140dd95ea: call   0x14006f350
0x140dd95ef: lea    rcx,[rbp-0x8]
0x140dd95f3: call   0x14006f350
0x140dd95f8: lea    r8,[rbp+0x38]
0x140dd95fc: lea    rdx,[rsp+0x49]
0x140dd9601: lea    rcx,[rsp+0x68]
0x140dd9606: call   0x14006ee20
0x140dd960b: mov    r13d,esi
0x140dd960e: xor    edx,edx
0x140dd9610: movzx  ecx,BYTE PTR [rax]
0x140dd9613: call   0x1400657b0
0x140dd9618: test   al,al
0x140dd961a: jne    0x140dd95d0
0x140dd961c: mov    QWORD PTR [rbp-0x40],r13
0x140dd9620: movzx  esi,BYTE PTR [rsp+0x34]
0x140dd9625: test   sil,sil
0x140dd9628: je     0x140dd96b7
0x140dd962e: cmp    BYTE PTR [rbp-0x60],0x0
0x140dd9632: jne    0x140dd9639
0x140dd9634: test   r13d,r13d
0x140dd9637: jg     0x140dd96b7
0x140dd9639: cmp    r14d,0xffffffff
0x140dd963d: jne    0x140dd96b7
0x140dd963f: cmp    r15d,r14d
0x140dd9642: jne    0x140dd96b7
0x140dd9644: cmp    DWORD PTR [r12+0x18],r14d
0x140dd9649: jne    0x140dd96b7
0x140dd964b: cmp    DWORD PTR [r12+0x14],r14d
0x140dd9650: jne    0x140dd96b7
0x140dd9652: cmp    DWORD PTR [r12+0xa8],r14d
0x140dd965a: jne    0x140dd96b7
0x140dd965c: cmp    DWORD PTR [r12+0xac],r14d
0x140dd9664: jne    0x140dd96b7
0x140dd9666: cmp    DWORD PTR [r12+0xb0],r14d
0x140dd966e: jne    0x140dd96b7
0x140dd9670: cmp    DWORD PTR [r12+0x1c],r14d
0x140dd9675: jne    0x140dd96b7
0x140dd9677: cmp    BYTE PTR [rsp+0x33],0x0
0x140dd967c: je     0x140dd96b7
0x140dd967e: cmp    DWORD PTR [r12+0x24],r14d
0x140dd9683: jne    0x140dd96b7
0x140dd9685: cmp    BYTE PTR [rsp+0x31],0x0
0x140dd968a: je     0x140dd96b7
0x140dd968c: cmp    DWORD PTR [r12+0xb8],r14d
0x140dd9694: jne    0x140dd96b7
0x140dd9696: cmp    DWORD PTR [r12+0xb4],0x0
0x140dd969f: jne    0x140dd96b7
0x140dd96a1: lea    rcx,[r12+0xc0]
0x140dd96a9: call   0x14006ee50
0x140dd96ae: test   rax,rax
0x140dd96b1: je     0x140ddb6a7
0x140dd96b7: lea    rdx,[rip+0x823b9a]        # 0x1415fd258  '[B]'
0x140dd96be: mov    rcx,rdi
0x140dd96c1: call   0x14006f560
0x140dd96c6: lea    rcx,[rbp+0x1b0]
0x140dd96cd: call   0x14006f690
0x140dd96d2: nop
0x140dd96d3: lea    rcx,[rbp+0x1b0]
0x140dd96da: cmp    DWORD PTR [r12+0x10],0x2
0x140dd96e0: lea    rdx,[rip+0x941a39]        # 0x14171b120  'Each of the '
0x140dd96e7: jge    0x140dd96f0
0x140dd96e9: lea    rdx,[rip+0x8142cc]        # 0x1415ed9bc  'The '
0x140dd96f0: call   0x14006f560
0x140dd96f5: movsxd rax,DWORD PTR [r12]
0x140dd96f9: cmp    DWORD PTR [rbp+rax*4+0x210],0x2
0x140dd9701: jl     0x140dd976b
0x140dd9703: lea    rcx,[rbp+0x1d0]
0x140dd970a: call   0x14006f690
0x140dd970f: nop
0x140dd9710: movsxd rax,DWORD PTR [r12]
0x140dd9714: mov    ecx,DWORD PTR [rbp+rax*4+0x240]
0x140dd971b: inc    ecx
0x140dd971d: xor    r8d,r8d
0x140dd9720: lea    rdx,[rbp+0x1d0]
0x140dd9727: call   0x14052eb70
0x140dd972c: lea    rcx,[rbp+0x1d0]
0x140dd9733: call   0x14052d080
0x140dd9738: lea    rdx,[rbp+0x1d0]
0x140dd973f: lea    rcx,[rbp+0x1b0]
0x140dd9746: call   0x1400b9d10
0x140dd974b: lea    rdx,[rip+0x80efea]        # 0x1415e873c  ' '
0x140dd9752: lea    rcx,[rbp+0x1b0]
0x140dd9759: call   0x14006f560
0x140dd975e: nop
0x140dd975f: lea    rcx,[rbp+0x1d0]
0x140dd9766: call   0x140067e30
0x140dd976b: movsxd rax,DWORD PTR [r12]
0x140dd976f: cmp    eax,0xb
0x140dd9772: ja     0x140dd981c
0x140dd9778: lea    rdx,[rip+0xffffffffff226881]        # 0x140000000
0x140dd977f: mov    ecx,DWORD PTR [rdx+rax*4+0xddd180]
0x140dd9786: add    rcx,rdx
0x140dd9789: jmp    rcx
0x140dd978b: lea    rdx,[rip+0x94197e]        # 0x14171b110  'simple passage'
0x140dd9792: lea    rcx,[rbp+0x1b0]
0x140dd9799: call   0x14006f560
0x140dd979e: cmp    DWORD PTR [r12+0x10],0x2
0x140dd97a4: jl     0x140dd981c
0x140dd97a6: lea    rdx,[rip+0x80faeb]        # 0x1415e9298  's'
0x140dd97ad: jmp    0x140dd9810
0x140dd97af: lea    rdx,[rip+0x870c0a]        # 0x14164a3c0  'introduction'
0x140dd97b6: jmp    0x140dd9792
0x140dd97b8: lea    rdx,[rip+0x870c11]        # 0x14164a3d0  'exposition'
0x140dd97bf: jmp    0x140dd9792
0x140dd97c1: lea    rdx,[rip+0x870c18]        # 0x14164a3e0  'recapitulation'
0x140dd97c8: jmp    0x140dd9792
0x140dd97ca: lea    rdx,[rip+0x870c1f]        # 0x14164a3f0  'synthesis'
0x140dd97d1: jmp    0x140dd9810
0x140dd97d3: lea    rdx,[rip+0x870c22]        # 0x14164a3fc  'verse'
0x140dd97da: jmp    0x140dd9792
0x140dd97dc: lea    rdx,[rip+0x870c21]        # 0x14164a404  'chorus'
0x140dd97e3: jmp    0x140dd9810
0x140dd97e5: lea    rdx,[rip+0x870c20]        # 0x14164a40c  'finale'
0x140dd97ec: jmp    0x140dd9810
0x140dd97ee: lea    rdx,[rip+0x870c1f]        # 0x14164a414  'coda'
0x140dd97f5: jmp    0x140dd9810
0x140dd97f7: lea    rdx,[rip+0x870c22]        # 0x14164a420  'bridge-passage'
0x140dd97fe: jmp    0x140dd9792
0x140dd9800: lea    rdx,[rip+0x80f8a1]        # 0x1415e90a8  'theme'
0x140dd9807: jmp    0x140dd9792
0x140dd9809: lea    rdx,[rip+0x9418e8]        # 0x14171b0f8  'series of variations'
0x140dd9810: lea    rcx,[rbp+0x1b0]
0x140dd9817: call   0x14006f560
0x140dd981c: movsxd rax,DWORD PTR [r12]
0x140dd9820: inc    DWORD PTR [rbp+rax*4+0x240]
0x140dd9827: xor    r14b,r14b
0x140dd982a: mov    BYTE PTR [rsp+0x32],r14b
0x140dd982f: test   sil,sil
0x140dd9832: jne    0x140dd9ba6
0x140dd9838: lea    rdx,[rbp+0x1b0]
0x140dd983f: mov    rcx,rdi
0x140dd9842: call   0x1400b9d10
0x140dd9847: mov    r14b,0x1
0x140dd984a: mov    BYTE PTR [rsp+0x32],r14b
0x140dd984f: lea    rdx,[rip+0x94190a]        # 0x14171b160  ' is voiced by '
0x140dd9856: mov    rcx,rdi
0x140dd9859: call   0x14006f560
0x140dd985e: lea    rcx,[r12+0x30]
0x140dd9863: call   0x14006f370
0x140dd9868: mov    r12,rax
0x140dd986b: mov    rsi,QWORD PTR [rbp-0x50]
0x140dd986f: lea    rcx,[rsi+0x30]
0x140dd9873: lea    rdx,[rbp-0x10]
0x140dd9877: call   0x14006f240
0x140dd987c: lea    rcx,[rsi+0x30]
0x140dd9880: lea    rdx,[rbp+0x18]
0x140dd9884: call   0x14006f230
0x140dd9889: lea    rcx,[rsi+0x48]
0x140dd988d: lea    rdx,[rbp+0x10]
0x140dd9891: call   0x14006f240
0x140dd9896: lea    rcx,[rsi+0x48]
0x140dd989a: lea    rdx,[rbp+0xb0]
0x140dd98a1: call   0x14006f230
0x140dd98a6: lea    r8,[rbp+0x18]
0x140dd98aa: lea    rdx,[rsp+0x48]
0x140dd98af: lea    rcx,[rbp-0x10]
0x140dd98b3: call   0x14006ee20
0x140dd98b8: xor    edx,edx
0x140dd98ba: movzx  ecx,BYTE PTR [rax]
0x140dd98bd: call   0x1400657b0
0x140dd98c2: test   al,al
0x140dd98c4: je     0x140dd9b93
0x140dd98ca: mov    rbx,QWORD PTR [rbp+0x8]
0x140dd98ce: mov    r13,QWORD PTR [rbp-0x38]
0x140dd98d2: lea    rcx,[rbp+0x10]
0x140dd98d6: call   0x14006ee10
0x140dd98db: mov    edx,DWORD PTR [rax]
0x140dd98dd: test   edx,edx
0x140dd98df: je     0x140dd9919
0x140dd98e1: sub    edx,0x1
0x140dd98e4: je     0x140dd9910
0x140dd98e6: sub    edx,0x1
0x140dd98e9: je     0x140dd9907
0x140dd98eb: sub    edx,0x1
0x140dd98ee: je     0x140dd98fe
0x140dd98f0: cmp    edx,0x1
0x140dd98f3: jne    0x140dd9928
0x140dd98f5: lea    rdx,[rip+0x88a488]        # 0x141663d84  'the'
0x140dd98fc: jmp    0x140dd9920
0x140dd98fe: lea    rdx,[rip+0x9418a3]        # 0x14171b1a8  'the rhythm of the'
0x140dd9905: jmp    0x140dd9920
0x140dd9907: lea    rdx,[rip+0x9418b2]        # 0x14171b1c0  'the harmony of the'
0x140dd990e: jmp    0x140dd9920
0x140dd9910: lea    rdx,[rip+0x941819]        # 0x14171b130  'the counterpoint of the'
0x140dd9917: jmp    0x140dd9920
0x140dd9919: lea    rdx,[rip+0x941828]        # 0x14171b148  'the melody of the'
0x140dd9920: mov    rcx,rdi
0x140dd9923: call   0x14006f560
0x140dd9928: lea    rdx,[rip+0x80ee0d]        # 0x1415e873c  ' '
0x140dd992f: mov    rcx,rdi
0x140dd9932: call   0x14006f560
0x140dd9937: xor    r14b,r14b
0x140dd993a: lea    rcx,[rbp-0x10]
0x140dd993e: call   0x14006ee10
0x140dd9943: movsxd rdx,DWORD PTR [rax]
0x140dd9946: mov    rcx,rbx
0x140dd9949: call   0x14006f220
0x140dd994e: mov    r15,QWORD PTR [rax]
0x140dd9951: test   BYTE PTR [r15+0x4],0x1
0x140dd9956: je     0x140dd9980
0x140dd9958: lea    rdx,[rip+0x940991]        # 0x14171a2f0  'singer'
0x140dd995f: mov    rcx,rdi
0x140dd9962: call   0x14006f560
0x140dd9967: cmp    DWORD PTR [r15+0x10],0x2
0x140dd996c: jl     0x140dd997d
0x140dd996e: lea    rdx,[rip+0x80f923]        # 0x1415e9298  's'
0x140dd9975: mov    rcx,rdi
0x140dd9978: call   0x14006f560
0x140dd997d: mov    r14b,0x1
0x140dd9980: test   BYTE PTR [r15+0x4],0x2
0x140dd9985: je     0x140dd99af
0x140dd9987: lea    rdx,[rip+0x94095a]        # 0x14171a2e8  'speaker'
0x140dd998e: mov    rcx,rdi
0x140dd9991: call   0x14006f560
0x140dd9996: cmp    DWORD PTR [r15+0x10],0x2
0x140dd999b: jl     0x140dd99ac
0x140dd999d: lea    rdx,[rip+0x80f8f4]        # 0x1415e9298  's'
0x140dd99a4: mov    rcx,rdi
0x140dd99a7: call   0x14006f560
0x140dd99ac: mov    r14b,0x1
0x140dd99af: test   BYTE PTR [r15+0x4],0x4
0x140dd99b4: je     0x140dd99de
0x140dd99b6: lea    rdx,[rip+0x940923]        # 0x14171a2e0  'chanter'
0x140dd99bd: mov    rcx,rdi
0x140dd99c0: call   0x14006f560
0x140dd99c5: cmp    DWORD PTR [r15+0x10],0x2
0x140dd99ca: jl     0x140dd99db
0x140dd99cc: lea    rdx,[rip+0x80f8c5]        # 0x1415e9298  's'
0x140dd99d3: mov    rcx,rdi
0x140dd99d6: call   0x14006f560
0x140dd99db: mov    r14b,0x1
0x140dd99de: movsxd rax,DWORD PTR [r15]
0x140dd99e1: cmp    eax,0xffffffff
0x140dd99e4: je     0x140dd9a1c
0x140dd99e6: mov    rdx,rax
0x140dd99e9: lea    rcx,[rip+0x1713408]        # 0x1424ecdf8
0x140dd99f0: cmp    DWORD PTR [r15+0x10],0x2
0x140dd99f5: jl     0x140dd9a08
0x140dd99f7: call   0x14006f220
0x140dd99fc: mov    rdx,QWORD PTR [rax]
0x140dd99ff: add    rdx,0x88
0x140dd9a06: jmp    0x140dd9a14
0x140dd9a08: call   0x14006f220
0x140dd9a0d: mov    rdx,QWORD PTR [rax]
0x140dd9a10: add    rdx,0x68
0x140dd9a14: mov    rcx,rdi
0x140dd9a17: call   0x1400b9d10
0x140dd9a1c: test   r14b,r14b
0x140dd9a1f: je     0x140dd9b27
0x140dd9a25: mov    rsi,QWORD PTR [rbp-0x50]
0x140dd9a29: mov    edx,DWORD PTR [rsi+0x18]
0x140dd9a2c: cmp    edx,0xffffffff
0x140dd9a2f: je     0x140dd9a69
0x140dd9a31: lea    rcx,[rip+0x170e280]        # 0x1424e7cb8
0x140dd9a38: call   0x140072570
0x140dd9a3d: mov    rsi,rax
0x140dd9a40: test   rax,rax
0x140dd9a43: je     0x140dd9b27
0x140dd9a49: lea    rdx,[rip+0x941740]        # 0x14171b190  ' reciting the words of '
0x140dd9a50: mov    rcx,rdi
0x140dd9a53: call   0x14006f560
0x140dd9a58: lea    rdx,[rsi+0x8]
0x140dd9a5c: mov    rcx,rdi
0x140dd9a5f: call   0x1400b9d10
0x140dd9a64: jmp    0x140dd9b27
0x140dd9a69: mov    edx,DWORD PTR [rsi+0x14]
0x140dd9a6c: cmp    edx,0xffffffff
0x140dd9a6f: je     0x140dd9b04
0x140dd9a75: lea    rcx,[rip+0x170e44c]        # 0x1424e7ec8
0x140dd9a7c: call   0x140072570
0x140dd9a81: mov    rsi,rax
0x140dd9a84: test   rax,rax
0x140dd9a87: je     0x140dd9b27
0x140dd9a8d: lea    rdx,[rip+0x9416ec]        # 0x14171b180  ' reciting'
0x140dd9a94: mov    rcx,rdi
0x140dd9a97: call   0x14006f560
0x140dd9a9c: test   BYTE PTR [rsi+0x8c],0x2
0x140dd9aa3: je     0x140dd9ab4
0x140dd9aa5: lea    rdx,[rip+0x94088c]        # 0x14171a338  ' a composition of'
0x140dd9aac: mov    rcx,rdi
0x140dd9aaf: call   0x14006f560
0x140dd9ab4: lea    rdx,[rip+0x80ec81]        # 0x1415e873c  ' '
0x140dd9abb: mov    rcx,rdi
0x140dd9abe: call   0x14006f560
0x140dd9ac3: lea    rcx,[rbp+0x190]
0x140dd9aca: call   0x14006f690
0x140dd9acf: nop
0x140dd9ad0: lea    rcx,[rsi+0x8]
0x140dd9ad4: xor    r9d,r9d
0x140dd9ad7: mov    r8b,0x1
0x140dd9ada: lea    rdx,[rbp+0x190]
0x140dd9ae1: call   0x140a946e0
0x140dd9ae6: lea    rdx,[rbp+0x190]
0x140dd9aed: mov    rcx,rdi
0x140dd9af0: call   0x1400b9d10
0x140dd9af5: nop
0x140dd9af6: lea    rcx,[rbp+0x190]
0x140dd9afd: call   0x140067e30
0x140dd9b02: jmp    0x140dd9b27
0x140dd9b04: cmp    DWORD PTR [r13+0xf4],0xffffffff
0x140dd9b0c: jne    0x140dd9b27
0x140dd9b0e: cmp    DWORD PTR [r13+0xf8],0xffffffff
0x140dd9b16: jne    0x140dd9b27
0x140dd9b18: lea    rdx,[rip+0x941739]        # 0x14171b258  ' reciting nonsensical words and sounds'
0x140dd9b1f: mov    rcx,rdi
0x140dd9b22: call   0x14006f560
0x140dd9b27: cmp    r12d,0x3
0x140dd9b2b: jl     0x140dd9b36
0x140dd9b2d: lea    rdx,[rip+0x80f5a4]        # 0x1415e90d8  ', '
0x140dd9b34: jmp    0x140dd9b43
0x140dd9b36: cmp    r12d,0x2
0x140dd9b3a: jne    0x140dd9b4b
0x140dd9b3c: lea    rdx,[rip+0x80f5cd]        # 0x1415e9110  ' and '
0x140dd9b43: mov    rcx,rdi
0x140dd9b46: call   0x14006f560
0x140dd9b4b: lea    rcx,[rbp-0x10]
0x140dd9b4f: call   0x14006f350
0x140dd9b54: lea    rcx,[rbp+0x10]
0x140dd9b58: call   0x14006f350
0x140dd9b5d: dec    r12d
0x140dd9b60: lea    r8,[rbp+0x18]
0x140dd9b64: lea    rdx,[rsp+0x48]
0x140dd9b69: lea    rcx,[rbp-0x10]
0x140dd9b6d: call   0x14006ee20
0x140dd9b72: xor    edx,edx
0x140dd9b74: movzx  ecx,BYTE PTR [rax]
0x140dd9b77: call   0x1400657b0
0x140dd9b7c: test   al,al
0x140dd9b7e: jne    0x140dd98d2
0x140dd9b84: movzx  ebx,BYTE PTR [rsp+0x31]
0x140dd9b89: mov    r13,QWORD PTR [rbp-0x40]
0x140dd9b8d: movzx  r14d,BYTE PTR [rsp+0x32]
0x140dd9b93: lea    rdx,[rip+0x823dce]        # 0x1415fd968  '.  '
0x140dd9b9a: mov    rcx,rdi
0x140dd9b9d: call   0x14006f560
0x140dd9ba2: mov    r12,QWORD PTR [rbp-0x50]
0x140dd9ba6: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x140dd9baf: jne    0x140dd9bcb
0x140dd9bb1: cmp    DWORD PTR [r12+0xac],0xffffffff
0x140dd9bba: jne    0x140dd9bcb
0x140dd9bbc: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x140dd9bc5: je     0x140dda15e
0x140dd9bcb: mov    rcx,rdi
0x140dd9bce: test   r14b,r14b
0x140dd9bd1: je     0x140dd9bf7
0x140dd9bd3: cmp    DWORD PTR [r12+0x10],0x2
0x140dd9bd9: jl     0x140dd9be9
0x140dd9bdb: lea    rdx,[rip+0x941506]        # 0x14171b0e8  'Each passage'
0x140dd9be2: call   0x14006f560
0x140dd9be7: jmp    0x140dd9c0b
0x140dd9be9: lea    rdx,[rip+0x941580]        # 0x14171b170  'The passage'
0x140dd9bf0: call   0x14006f560
0x140dd9bf5: jmp    0x140dd9c0b
0x140dd9bf7: lea    rdx,[rbp+0x1b0]
0x140dd9bfe: call   0x1400b9d10
0x140dd9c03: mov    r14b,0x1
0x140dd9c06: mov    BYTE PTR [rsp+0x32],r14b
0x140dd9c0b: lea    rdx,[rip+0x80eb2a]        # 0x1415e873c  ' '
0x140dd9c12: mov    rcx,rdi
0x140dd9c15: call   0x14006f560
0x140dd9c1a: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x140dd9c23: je     0x140dd9f44
0x140dd9c29: lea    rdx,[rip+0x9408e8]        # 0x14171a518  'should '
0x140dd9c30: mov    rcx,rdi
0x140dd9c33: call   0x14006f560
0x140dd9c38: mov    eax,DWORD PTR [r12+0xb0]
0x140dd9c40: add    eax,0xffffffde
0x140dd9c43: lea    rsi,[rip+0xffffffffff2263b6]        # 0x140000000
0x140dd9c4a: cmp    eax,0x26
0x140dd9c4d: ja     0x140dd9f4b
0x140dd9c53: cdqe
0x140dd9c55: mov    ecx,DWORD PTR [rsi+rax*4+0xddd1b0]
0x140dd9c5c: add    rcx,rsi
0x140dd9c5f: jmp    rcx
0x140dd9c61: lea    rdx,[rip+0x940940]        # 0x14171a5a8  'stress the rhythm'
0x140dd9c68: mov    rcx,rdi
0x140dd9c6b: call   0x14006f560
0x140dd9c70: jmp    0x140dd9f4b
0x140dd9c75: lea    rdx,[rip+0x94091c]        # 0x14171a598  'be stately'
0x140dd9c7c: mov    rcx,rdi
0x140dd9c7f: call   0x14006f560
0x140dd9c84: jmp    0x140dd9f4b
0x140dd9c89: lea    rdx,[rip+0x9408f8]        # 0x14171a588  'be bright'
0x140dd9c90: mov    rcx,rdi
0x140dd9c93: call   0x14006f560
0x140dd9c98: jmp    0x140dd9f4b
0x140dd9c9d: lea    rdx,[rip+0x9408d4]        # 0x14171a578  'be lively'
0x140dd9ca4: mov    rcx,rdi
0x140dd9ca7: call   0x14006f560
0x140dd9cac: jmp    0x140dd9f4b
0x140dd9cb1: lea    rdx,[rip+0x940f48]        # 0x14171ac00  'be made with skill'
0x140dd9cb8: mov    rcx,rdi
0x140dd9cbb: call   0x14006f560
0x140dd9cc0: jmp    0x140dd9f4b
0x140dd9cc5: lea    rdx,[rip+0x940f24]        # 0x14171abf0  'be vigorous'
0x140dd9ccc: mov    rcx,rdi
0x140dd9ccf: call   0x14006f560
0x140dd9cd4: jmp    0x140dd9f4b
0x140dd9cd9: lea    rdx,[rip+0x940f00]        # 0x14171abe0  'be spirited'
0x140dd9ce0: mov    rcx,rdi
0x140dd9ce3: call   0x14006f560
0x140dd9ce8: jmp    0x140dd9f4b
0x140dd9ced: lea    rdx,[rip+0x940edc]        # 0x14171abd0  'be delicate'
0x140dd9cf4: mov    rcx,rdi
0x140dd9cf7: call   0x14006f560
0x140dd9cfc: jmp    0x140dd9f4b
0x140dd9d01: lea    rdx,[rip+0x940f38]        # 0x14171ac40  'bring a sense of motion'
0x140dd9d08: mov    rcx,rdi
0x140dd9d0b: call   0x14006f560
0x140dd9d10: jmp    0x140dd9f4b
0x140dd9d15: lea    rdx,[rip+0x940f3c]        # 0x14171ac58  'be fiery'
0x140dd9d1c: mov    rcx,rdi
0x140dd9d1f: call   0x14006f560
0x140dd9d24: jmp    0x140dd9f4b
0x140dd9d29: lea    rdx,[rip+0x940ef8]        # 0x14171ac28  'be made with feeling'
0x140dd9d30: mov    rcx,rdi
0x140dd9d33: call   0x14006f560
0x140dd9d38: jmp    0x140dd9f4b
0x140dd9d3d: lea    rdx,[rip+0x940ed4]        # 0x14171ac18  'feel agitated'
0x140dd9d44: mov    rcx,rdi
0x140dd9d47: call   0x14006f560
0x140dd9d4c: jmp    0x140dd9f4b
0x140dd9d51: lea    rdx,[rip+0x940f38]        # 0x14171ac90  'be passionate'
0x140dd9d58: mov    rcx,rdi
0x140dd9d5b: call   0x14006f560
0x140dd9d60: jmp    0x140dd9f4b
0x140dd9d65: lea    rdx,[rip+0x940f1c]        # 0x14171ac88  'sparkle'
0x140dd9d6c: mov    rcx,rdi
0x140dd9d6f: call   0x14006f560
0x140dd9d74: jmp    0x140dd9f4b
0x140dd9d79: lea    rdx,[rip+0x940ef8]        # 0x14171ac78  'be broad'
0x140dd9d80: mov    rcx,rdi
0x140dd9d83: call   0x14006f560
0x140dd9d88: jmp    0x140dd9f4b
0x140dd9d8d: lea    rdx,[rip+0x940ed4]        # 0x14171ac68  'be made sweetly'
0x140dd9d94: mov    rcx,rdi
0x140dd9d97: call   0x14006f560
0x140dd9d9c: jmp    0x140dd9f4b
0x140dd9da1: lea    rdx,[rip+0x940f28]        # 0x14171acd0  'be strong'
0x140dd9da8: mov    rcx,rdi
0x140dd9dab: call   0x14006f560
0x140dd9db0: jmp    0x140dd9f4b
0x140dd9db5: lea    rdx,[rip+0x940f04]        # 0x14171acc0  'be energetic'
0x140dd9dbc: mov    rcx,rdi
0x140dd9dbf: call   0x14006f560
0x140dd9dc4: jmp    0x140dd9f4b
0x140dd9dc9: lea    rdx,[rip+0x940ee0]        # 0x14171acb0  'be forceful'
0x140dd9dd0: mov    rcx,rdi
0x140dd9dd3: call   0x14006f560
0x140dd9dd8: jmp    0x140dd9f4b
0x140dd9ddd: lea    rdx,[rip+0x940ebc]        # 0x14171aca0  'feel heroic'
0x140dd9de4: mov    rcx,rdi
0x140dd9de7: call   0x14006f560
0x140dd9dec: jmp    0x140dd9f4b
0x140dd9df1: lea    rdx,[rip+0x940f18]        # 0x14171ad10  'be made expressively'
0x140dd9df8: mov    rcx,rdi
0x140dd9dfb: call   0x14006f560
0x140dd9e00: jmp    0x140dd9f4b
0x140dd9e05: lea    rdx,[rip+0x940ef4]        # 0x14171ad00  'feel furious'
0x140dd9e0c: mov    rcx,rdi
0x140dd9e0f: call   0x14006f560
0x140dd9e14: jmp    0x140dd9f4b
0x140dd9e19: lea    rdx,[rip+0x940ed0]        # 0x14171acf0  'be joyful'
0x140dd9e20: mov    rcx,rdi
0x140dd9e23: call   0x14006f560
0x140dd9e28: jmp    0x140dd9f4b
0x140dd9e2d: lea    rdx,[rip+0x940eac]        # 0x14171ace0  'be grand'
0x140dd9e34: mov    rcx,rdi
0x140dd9e37: call   0x14006f560
0x140dd9e3c: jmp    0x140dd9f4b
0x140dd9e41: lea    rdx,[rip+0x940f18]        # 0x14171ad60  'be merry'
0x140dd9e48: mov    rcx,rdi
0x140dd9e4b: call   0x14006f560
0x140dd9e50: jmp    0x140dd9f4b
0x140dd9e55: lea    rdx,[rip+0x940ef4]        # 0x14171ad50  'be graceful'
0x140dd9e5c: mov    rcx,rdi
0x140dd9e5f: call   0x14006f560
0x140dd9e64: jmp    0x140dd9f4b
0x140dd9e69: lea    rdx,[rip+0x940ec8]        # 0x14171ad38  'build as it proceeds'
0x140dd9e70: mov    rcx,rdi
0x140dd9e73: call   0x14006f560
0x140dd9e78: jmp    0x140dd9f4b
0x140dd9e7d: lea    rdx,[rip+0x940ea4]        # 0x14171ad28  'evoke tears'
0x140dd9e84: mov    rcx,rdi
0x140dd9e87: call   0x14006f560
0x140dd9e8c: jmp    0x140dd9f4b
0x140dd9e91: lea    rdx,[rip+0x940f18]        # 0x14171adb0  'be melancholic'
0x140dd9e98: mov    rcx,rdi
0x140dd9e9b: call   0x14006f560
0x140dd9ea0: jmp    0x140dd9f4b
0x140dd9ea5: lea    rdx,[rip+0x940ef4]        # 0x14171ada0  'feel mournful'
0x140dd9eac: mov    rcx,rdi
0x140dd9eaf: call   0x14006f560
0x140dd9eb4: jmp    0x140dd9f4b
0x140dd9eb9: lea    rdx,[rip+0x940ec0]        # 0x14171ad80  'be made with a light touch'
0x140dd9ec0: mov    rcx,rdi
0x140dd9ec3: call   0x14006f560
0x140dd9ec8: jmp    0x140dd9f4b
0x140dd9ecd: lea    rdx,[rip+0x940e9c]        # 0x14171ad70  'feel heavy'
0x140dd9ed4: mov    rcx,rdi
0x140dd9ed7: call   0x14006f560
0x140dd9edc: jmp    0x140dd9f4b
0x140dd9ede: lea    rdx,[rip+0x940f0b]        # 0x14171adf0  'feel mysterious'
0x140dd9ee5: mov    rcx,rdi
0x140dd9ee8: call   0x14006f560
0x140dd9eed: jmp    0x140dd9f4b
0x140dd9eef: lea    rdx,[rip+0x940eea]        # 0x14171ade0  'be jumpy'
0x140dd9ef6: mov    rcx,rdi
0x140dd9ef9: call   0x14006f560
0x140dd9efe: jmp    0x140dd9f4b
0x140dd9f00: lea    rdx,[rip+0x940ec9]        # 0x14171add0  'feel playful'
0x140dd9f07: mov    rcx,rdi
0x140dd9f0a: call   0x14006f560
0x140dd9f0f: jmp    0x140dd9f4b
0x140dd9f11: lea    rdx,[rip+0x940ea8]        # 0x14171adc0  'feel tender'
0x140dd9f18: mov    rcx,rdi
0x140dd9f1b: call   0x14006f560
0x140dd9f20: jmp    0x140dd9f4b
0x140dd9f22: lea    rdx,[rip+0x940f0f]        # 0x14171ae38  'feel calm'
0x140dd9f29: mov    rcx,rdi
0x140dd9f2c: call   0x14006f560
0x140dd9f31: jmp    0x140dd9f4b
0x140dd9f33: lea    rdx,[rip+0x940eee]        # 0x14171ae28  'be triumphant'
0x140dd9f3a: mov    rcx,rdi
0x140dd9f3d: call   0x14006f560
0x140dd9f42: jmp    0x140dd9f4b
0x140dd9f44: lea    rsi,[rip+0xffffffffff2260b5]        # 0x140000000
0x140dd9f4b: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x140dd9f54: je     0x140dda07e
0x140dd9f5a: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x140dd9f63: je     0x140dd9f74
0x140dd9f65: lea    rdx,[rip+0x80f1a4]        # 0x1415e9110  ' and '
0x140dd9f6c: mov    rcx,rdi
0x140dd9f6f: call   0x14006f560
0x140dd9f74: movsxd rax,DWORD PTR [r12+0xa8]
0x140dd9f7c: cmp    eax,0x21
0x140dd9f7f: ja     0x140dda07e
0x140dd9f85: mov    ecx,DWORD PTR [rsi+rax*4+0xddd24c]
0x140dd9f8c: add    rcx,rsi
0x140dd9f8f: jmp    rcx
0x140dd9f91: lea    rdx,[rip+0x941298]        # 0x14171b230  'is twice the tempo of the last passage'
0x140dd9f98: jmp    0x140dda076
0x140dd9f9d: lea    rdx,[rip+0x941264]        # 0x14171b208  'is half the tempo of the last passage'
0x140dd9fa4: jmp    0x140dda076
0x140dd9fa9: lea    rdx,[rip+0x941228]        # 0x14171b1d8  'moves more quickly than the last passage'
0x140dd9fb0: jmp    0x140dda076
0x140dd9fb5: lea    rdx,[rip+0x941314]        # 0x14171b2d0  'is slower than the last passage'
0x140dd9fbc: jmp    0x140dda076
0x140dd9fc1: lea    rdx,[rip+0x9412e8]        # 0x14171b2b0  'resumes the previous tempo'
0x140dd9fc8: jmp    0x140dda076
0x140dd9fcd: lea    rdx,[rip+0x9412bc]        # 0x14171b290  'resumes the original tempo'
0x140dd9fd4: jmp    0x140dda076
0x140dd9fd9: lea    rdx,[rip+0x940e30]        # 0x14171ae10  'is at a free tempo'
0x140dd9fe0: jmp    0x140dda076
0x140dd9fe5: lea    rdx,[rip+0x940e14]        # 0x14171ae00  'is very slow'
0x140dd9fec: jmp    0x140dda076
0x140dd9ff1: lea    rdx,[rip+0x940e98]        # 0x14171ae90  'is slow'
0x140dd9ff8: jmp    0x140dda076
0x140dd9ffa: lea    rdx,[rip+0x940e77]        # 0x14171ae78  'is at a walking pace'
0x140dda001: jmp    0x140dda076
0x140dda003: lea    rdx,[rip+0x940e56]        # 0x14171ae60  'is moderately paced'
0x140dda00a: jmp    0x140dda076
0x140dda00c: lea    rdx,[rip+0x940e35]        # 0x14171ae48  'is moderately fast'
0x140dda013: jmp    0x140dda076
0x140dda015: lea    rdx,[rip+0x940ec4]        # 0x14171aee0  'is fast'
0x140dda01c: jmp    0x140dda076
0x140dda01e: lea    rdx,[rip+0x940eab]        # 0x14171aed0  'is very fast'
0x140dda025: jmp    0x140dda076
0x140dda027: lea    rdx,[rip+0x940e8a]        # 0x14171aeb8  'is extremely fast'
0x140dda02e: jmp    0x140dda076
0x140dda030: lea    rdx,[rip+0x940e61]        # 0x14171ae98  'accelerates as it proceeds'
0x140dda037: jmp    0x140dda076
0x140dda039: lea    rdx,[rip+0x940f00]        # 0x14171af40  'slows and broadens'
0x140dda040: jmp    0x140dda076
0x140dda042: lea    rdx,[rip+0x940edf]        # 0x14171af28  'is consistently slowing'
0x140dda049: jmp    0x140dda076
0x140dda04b: lea    rdx,[rip+0x940ebe]        # 0x14171af10  'is at a hurried pace'
0x140dda052: jmp    0x140dda076
0x140dda054: lea    rdx,[rip+0x940e8d]        # 0x14171aee8  'gradually slows as it comes to an end'
0x140dda05b: jmp    0x140dda076
0x140dda05d: lea    rdx,[rip+0x940f44]        # 0x14171afa8  'slows down and dies away as it draws to a close'
0x140dda064: jmp    0x140dda076
0x140dda066: lea    rdx,[rip+0x940f13]        # 0x14171af80  'becomes calmer as the end is approached'
0x140dda06d: jmp    0x140dda076
0x140dda06f: lea    rdx,[rip+0x940eea]        # 0x14171af60  'becomes frenzied as it proceeds'
0x140dda076: mov    rcx,rdi
0x140dda079: call   0x14006f560
0x140dda07e: cmp    DWORD PTR [r12+0xac],0xffffffff
0x140dda087: je     0x140dda14f
0x140dda08d: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x140dda096: jne    0x140dda0aa
0x140dda098: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x140dda0a1: lea    rdx,[rip+0x940eac]        # 0x14171af54  'is to'
0x140dda0a8: je     0x140dda0b1
0x140dda0aa: lea    rdx,[rip+0x940f5f]        # 0x14171b010  ', and it is to'
0x140dda0b1: mov    rcx,rdi
0x140dda0b4: call   0x14006f560
0x140dda0b9: lea    rdx,[rip+0x80e67c]        # 0x1415e873c  ' '
0x140dda0c0: mov    rcx,rdi
0x140dda0c3: call   0x14006f560
0x140dda0c8: mov    eax,DWORD PTR [r12+0xac]
0x140dda0d0: add    eax,0xffffffec
0x140dda0d3: cmp    eax,0xa
0x140dda0d6: ja     0x140dda14f
0x140dda0d8: cdqe
0x140dda0da: mov    ecx,DWORD PTR [rsi+rax*4+0xddd2d4]
0x140dda0e1: add    rcx,rsi
0x140dda0e4: jmp    rcx
0x140dda0e6: lea    rdx,[rip+0x940f03]        # 0x14171aff0  'be in whispered undertones'
0x140dda0ed: jmp    0x140dda147
0x140dda0ef: lea    rdx,[rip+0x940eea]        # 0x14171afe0  'be very soft'
0x140dda0f6: jmp    0x140dda147
0x140dda0f8: lea    rdx,[rip+0x940ed9]        # 0x14171afd8  'be soft'
0x140dda0ff: jmp    0x140dda147
0x140dda101: lea    rdx,[rip+0x940f48]        # 0x14171b050  'be moderately soft'
0x140dda108: jmp    0x140dda147
0x140dda10a: lea    rdx,[rip+0x940f27]        # 0x14171b038  'be moderately loud'
0x140dda111: jmp    0x140dda147
0x140dda113: lea    rdx,[rip+0x940f16]        # 0x14171b030  'be loud'
0x140dda11a: jmp    0x140dda147
0x140dda11c: lea    rdx,[rip+0x940efd]        # 0x14171b020  'be very loud'
0x140dda123: jmp    0x140dda147
0x140dda125: lea    rdx,[rip+0x940f9c]        # 0x14171b0c8  'become louder and louder'
0x140dda12c: jmp    0x140dda147
0x140dda12e: lea    rdx,[rip+0x940f73]        # 0x14171b0a8  'become softer and softer'
0x140dda135: jmp    0x140dda147
0x140dda137: lea    rdx,[rip+0x940f52]        # 0x14171b090  'fade into silence'
0x140dda13e: jmp    0x140dda147
0x140dda140: lea    rdx,[rip+0x940f21]        # 0x14171b068  'start loud then be immediately soft'
0x140dda147: mov    rcx,rdi
0x140dda14a: call   0x14006f560
0x140dda14f: lea    rdx,[rip+0x823812]        # 0x1415fd968  '.  '
0x140dda156: mov    rcx,rdi
0x140dda159: call   0x14006f560
0x140dda15e: cmp    BYTE PTR [rbp-0x60],0x0
0x140dda162: jne    0x140dda8e8
0x140dda168: test   r13d,r13d
0x140dda16b: jle    0x140dda8e8
0x140dda171: mov    BYTE PTR [rsp+0x30],0x1
0x140dda176: test   r14b,r14b
0x140dda179: jne    0x140dda1bf
0x140dda17b: lea    rcx,[rbp+0x1b0]
0x140dda182: call   0x14052d080
0x140dda187: lea    rdx,[rip+0x823eea]        # 0x1415fe078  'In '
0x140dda18e: mov    rcx,rdi
0x140dda191: call   0x14006f560
0x140dda196: lea    rdx,[rbp+0x1b0]
0x140dda19d: mov    rcx,rdi
0x140dda1a0: call   0x1400b9d10
0x140dda1a5: lea    rdx,[rip+0x80ef2c]        # 0x1415e90d8  ', '
0x140dda1ac: mov    rcx,rdi
0x140dda1af: call   0x14006f560
0x140dda1b4: xor    al,al
0x140dda1b6: mov    BYTE PTR [rsp+0x30],al
0x140dda1ba: mov    BYTE PTR [rsp+0x32],0x1
0x140dda1bf: lea    rcx,[r12+0x30]
0x140dda1c4: lea    rdx,[rbp+0x0]
0x140dda1c8: call   0x14006f240
0x140dda1cd: lea    rcx,[r12+0x30]
0x140dda1d2: lea    rdx,[rbp-0x20]
0x140dda1d6: call   0x14006f230
0x140dda1db: lea    rcx,[r12+0x78]
0x140dda1e0: lea    rdx,[rbp+0x60]
0x140dda1e4: call   0x14006f240
0x140dda1e9: mov    rcx,QWORD PTR [rax]
0x140dda1ec: mov    QWORD PTR [rsp+0x68],rcx
0x140dda1f1: lea    rcx,[r12+0x90]
0x140dda1f9: lea    rdx,[rbp+0x68]
0x140dda1fd: call   0x14006f240
0x140dda202: mov    rcx,QWORD PTR [rax]
0x140dda205: mov    QWORD PTR [rbp-0x8],rcx
0x140dda209: lea    r8,[rbp-0x20]
0x140dda20d: lea    rdx,[rsp+0x4a]
0x140dda212: lea    rcx,[rbp+0x0]
0x140dda216: call   0x14006ee20
0x140dda21b: xor    edx,edx
0x140dda21d: movzx  ecx,BYTE PTR [rax]
0x140dda220: call   0x1400657b0
0x140dda225: test   al,al
0x140dda227: je     0x140dda8d9
0x140dda22d: movzx  ebx,BYTE PTR [rsp+0x30]
0x140dda232: lea    rcx,[rsp+0x68]
0x140dda237: call   0x14006ee10
0x140dda23c: cmp    DWORD PTR [rax],0xffffffff
0x140dda23f: je     0x140dda890
0x140dda245: lea    rcx,[rbp+0x0]
0x140dda249: call   0x14006ee10
0x140dda24e: movsxd rdx,DWORD PTR [rax]
0x140dda251: mov    rcx,QWORD PTR [rbp+0x8]
0x140dda255: call   0x14006f220
0x140dda25a: mov    r14,QWORD PTR [rax]
0x140dda25d: mov    eax,DWORD PTR [r14+0x10]
0x140dda261: mov    rcx,rdi
0x140dda264: test   bl,bl
0x140dda266: je     0x140dda284
0x140dda268: cmp    eax,0x2
0x140dda26b: lea    rdx,[rip+0x940eae]        # 0x14171b120  'Each of the '
0x140dda272: jge    0x140dda27b
0x140dda274: lea    rdx,[rip+0x813741]        # 0x1415ed9bc  'The '
0x140dda27b: call   0x14006f560
0x140dda280: xor    bl,bl
0x140dda282: jmp    0x140dda29c
0x140dda284: cmp    eax,0x2
0x140dda287: lea    rdx,[rip+0x940ff2]        # 0x14171b280  'each of the '
0x140dda28e: jge    0x140dda297
0x140dda290: lea    rdx,[rip+0x80ebb1]        # 0x1415e8e48  'the '
0x140dda297: call   0x14006f560
0x140dda29c: test   BYTE PTR [r14+0x4],0x1
0x140dda2a1: je     0x140dda2f4
0x140dda2a3: lea    rdx,[rip+0x940046]        # 0x14171a2f0  'singer'
0x140dda2aa: mov    rcx,rdi
0x140dda2ad: call   0x14006f560
0x140dda2b2: mov    rcx,rdi
0x140dda2b5: cmp    DWORD PTR [r14+0x10],0x2
0x140dda2ba: lea    rdx,[rip+0x941057]        # 0x14171b318  "s'"
0x140dda2c1: jge    0x140dda2ca
0x140dda2c3: lea    rdx,[rip+0x80ef96]        # 0x1415e9260  "'s"
0x140dda2ca: call   0x14006f560
0x140dda2cf: lea    rdx,[rip+0x94103a]        # 0x14171b310  ' voice'
0x140dda2d6: mov    rcx,rdi
0x140dda2d9: call   0x14006f560
0x140dda2de: cmp    DWORD PTR [r14+0x10],0x2
0x140dda2e3: jl     0x140dda2f4
0x140dda2e5: lea    rdx,[rip+0x80efac]        # 0x1415e9298  's'
0x140dda2ec: mov    rcx,rdi
0x140dda2ef: call   0x14006f560
0x140dda2f4: test   BYTE PTR [r14+0x4],0x2
0x140dda2f9: je     0x140dda34c
0x140dda2fb: lea    rdx,[rip+0x93ffe6]        # 0x14171a2e8  'speaker'
0x140dda302: mov    rcx,rdi
0x140dda305: call   0x14006f560
0x140dda30a: mov    rcx,rdi
0x140dda30d: cmp    DWORD PTR [r14+0x10],0x2
0x140dda312: lea    rdx,[rip+0x940fff]        # 0x14171b318  "s'"
0x140dda319: jge    0x140dda322
0x140dda31b: lea    rdx,[rip+0x80ef3e]        # 0x1415e9260  "'s"
0x140dda322: call   0x14006f560
0x140dda327: lea    rdx,[rip+0x940fe2]        # 0x14171b310  ' voice'
0x140dda32e: mov    rcx,rdi
0x140dda331: call   0x14006f560
0x140dda336: cmp    DWORD PTR [r14+0x10],0x2
0x140dda33b: jl     0x140dda34c
0x140dda33d: lea    rdx,[rip+0x80ef54]        # 0x1415e9298  's'
0x140dda344: mov    rcx,rdi
0x140dda347: call   0x14006f560
0x140dda34c: test   BYTE PTR [r14+0x4],0x4
0x140dda351: je     0x140dda3a4
0x140dda353: lea    rdx,[rip+0x93ff86]        # 0x14171a2e0  'chanter'
0x140dda35a: mov    rcx,rdi
0x140dda35d: call   0x14006f560
0x140dda362: mov    rcx,rdi
0x140dda365: cmp    DWORD PTR [r14+0x10],0x2
0x140dda36a: lea    rdx,[rip+0x940fa7]        # 0x14171b318  "s'"
0x140dda371: jge    0x140dda37a
0x140dda373: lea    rdx,[rip+0x80eee6]        # 0x1415e9260  "'s"
0x140dda37a: call   0x14006f560
0x140dda37f: lea    rdx,[rip+0x940f8a]        # 0x14171b310  ' voice'
0x140dda386: mov    rcx,rdi
0x140dda389: call   0x14006f560
0x140dda38e: cmp    DWORD PTR [r14+0x10],0x2
0x140dda393: jl     0x140dda3a4
0x140dda395: lea    rdx,[rip+0x80eefc]        # 0x1415e9298  's'
0x140dda39c: mov    rcx,rdi
0x140dda39f: call   0x14006f560
0x140dda3a4: movsxd rax,DWORD PTR [r14]
0x140dda3a7: cmp    eax,0xffffffff
0x140dda3aa: je     0x140dda3e2
0x140dda3ac: mov    rdx,rax
0x140dda3af: lea    rcx,[rip+0x1712a42]        # 0x1424ecdf8
0x140dda3b6: cmp    DWORD PTR [r14+0x10],0x2
0x140dda3bb: jl     0x140dda3ce
0x140dda3bd: call   0x14006f220
0x140dda3c2: mov    rdx,QWORD PTR [rax]
0x140dda3c5: add    rdx,0x88
0x140dda3cc: jmp    0x140dda3da
0x140dda3ce: call   0x14006f220
0x140dda3d3: mov    rdx,QWORD PTR [rax]
0x140dda3d6: add    rdx,0x68
0x140dda3da: mov    rcx,rdi
0x140dda3dd: call   0x1400b9d10
0x140dda3e2: lea    rdx,[rip+0x80e353]        # 0x1415e873c  ' '
0x140dda3e9: mov    rcx,rdi
0x140dda3ec: call   0x14006f560
0x140dda3f1: lea    rcx,[rsp+0x68]
0x140dda3f6: call   0x14006ee10
0x140dda3fb: movsxd rsi,DWORD PTR [rax]
0x140dda3fe: lea    rcx,[rbp-0x8]
0x140dda402: call   0x14006ee10
0x140dda407: movsxd r15,DWORD PTR [rax]
0x140dda40a: mov    DWORD PTR [rbp-0x5c],r15d
0x140dda40e: movsxd rax,DWORD PTR [r14]
0x140dda411: cmp    eax,0xffffffff
0x140dda414: jne    0x140dda500
0x140dda41a: cmp    esi,r15d
0x140dda41d: jne    0x140dda46c
0x140dda41f: lea    rdx,[rip+0x940eda]        # 0x14171b300  'stays in the '
0x140dda426: mov    rcx,rdi
0x140dda429: call   0x14006f560
0x140dda42e: test   esi,esi
0x140dda430: je     0x140dda596
0x140dda436: sub    esi,0x1
0x140dda439: je     0x140dda458
0x140dda43b: cmp    esi,0x1
0x140dda43e: jne    0x140dda856
0x140dda444: lea    rdx,[rip+0x86f9b5]        # 0x141649e00  'high'
0x140dda44b: mov    rcx,rdi
0x140dda44e: call   0x14006f560
0x140dda453: jmp    0x140dda856
0x140dda458: lea    rdx,[rip+0x941789]        # 0x14171bbe8  'middle'
0x140dda45f: mov    rcx,rdi
0x140dda462: call   0x14006f560
0x140dda467: jmp    0x140dda856
0x140dda46c: test   esi,esi
0x140dda46e: jne    0x140dda482
0x140dda470: cmp    r15d,0x2
0x140dda474: jne    0x140dda482
0x140dda476: lea    rdx,[rip+0x940efb]        # 0x14171b378  'covers its entire range'
0x140dda47d: jmp    0x140dda85d
0x140dda482: lea    rdx,[rip+0x940ed7]        # 0x14171b360  'ranges from the '
0x140dda489: mov    rcx,rdi
0x140dda48c: call   0x14006f560
0x140dda491: test   esi,esi
0x140dda493: je     0x140dda4b1
0x140dda495: sub    esi,0x1
0x140dda498: je     0x140dda4a8
0x140dda49a: cmp    esi,0x1
0x140dda49d: jne    0x140dda4c0
0x140dda49f: lea    rdx,[rip+0x86f95a]        # 0x141649e00  'high'
0x140dda4a6: jmp    0x140dda4b8
0x140dda4a8: lea    rdx,[rip+0x941739]        # 0x14171bbe8  'middle'
0x140dda4af: jmp    0x140dda4b8
0x140dda4b1: lea    rdx,[rip+0x86f950]        # 0x141649e08  'low'
0x140dda4b8: mov    rcx,rdi
0x140dda4bb: call   0x14006f560
0x140dda4c0: lea    rdx,[rip+0x941789]        # 0x14171bc50  ' register to the '
0x140dda4c7: mov    rcx,rdi
0x140dda4ca: call   0x14006f560
0x140dda4cf: test   r15d,r15d
0x140dda4d2: je     0x140dda596
0x140dda4d8: sub    r15d,0x1
0x140dda4dc: je     0x140dda458
0x140dda4e2: cmp    r15d,0x1
0x140dda4e6: jne    0x140dda856
0x140dda4ec: lea    rdx,[rip+0x86f90d]        # 0x141649e00  'high'
0x140dda4f3: mov    rcx,rdi
0x140dda4f6: call   0x14006f560
0x140dda4fb: jmp    0x140dda856
0x140dda500: mov    rdx,rax
0x140dda503: lea    rcx,[rip+0x17128ee]        # 0x1424ecdf8
0x140dda50a: call   0x14006f220
0x140dda50f: mov    rcx,QWORD PTR [rax]
0x140dda512: add    rcx,0x248
0x140dda519: call   0x14006ee50
0x140dda51e: mov    r12,rax
0x140dda521: mov    QWORD PTR [rsp+0x70],rax
0x140dda526: cmp    esi,r15d
0x140dda529: jne    0x140dda600
0x140dda52f: mov    rcx,rdi
0x140dda532: cmp    r12d,0x4
0x140dda536: lea    rdx,[rip+0x940e0b]        # 0x14171b348  'is confined to the '
0x140dda53d: jge    0x140dda546
0x140dda53f: lea    rdx,[rip+0x940dba]        # 0x14171b300  'stays in the '
0x140dda546: call   0x14006f560
0x140dda54b: movsxd rdx,DWORD PTR [r14]
0x140dda54e: lea    rcx,[rip+0x17128a3]        # 0x1424ecdf8
0x140dda555: call   0x14006f220
0x140dda55a: mov    rcx,QWORD PTR [rax]
0x140dda55d: add    rcx,0x248
0x140dda564: mov    rdx,rsi
0x140dda567: call   0x14006f220
0x140dda56c: mov    rcx,QWORD PTR [rax]
0x140dda56f: call   0x140dd4db0
0x140dda574: cmp    eax,0xffffffff
0x140dda577: je     0x140dda592
0x140dda579: mov    rdx,rdi
0x140dda57c: mov    ecx,eax
0x140dda57e: call   0x14077cf20
0x140dda583: lea    rdx,[rip+0x80e1b2]        # 0x1415e873c  ' '
0x140dda58a: mov    rcx,rdi
0x140dda58d: call   0x14006f560
0x140dda592: test   esi,esi
0x140dda594: jne    0x140dda5aa
0x140dda596: lea    rdx,[rip+0x86f86b]        # 0x141649e08  'low'
0x140dda59d: mov    rcx,rdi
0x140dda5a0: call   0x14006f560
0x140dda5a5: jmp    0x140dda856
0x140dda5aa: cmp    esi,0x1
0x140dda5ad: jne    0x140dda5c9
0x140dda5af: cmp    r12d,0x3
0x140dda5b3: jl     0x140dda5c9
0x140dda5b5: lea    rdx,[rip+0x94162c]        # 0x14171bbe8  'middle'
0x140dda5bc: mov    rcx,rdi
0x140dda5bf: call   0x14006f560
0x140dda5c4: jmp    0x140dda856
0x140dda5c9: lea    eax,[r12-0x1]
0x140dda5ce: cmp    esi,eax
0x140dda5d0: jne    0x140dda5ec
0x140dda5d2: cmp    r12d,0x4
0x140dda5d6: jl     0x140dda5ec
0x140dda5d8: lea    rdx,[rip+0x941719]        # 0x14171bcf8  'top'
0x140dda5df: mov    rcx,rdi
0x140dda5e2: call   0x14006f560
0x140dda5e7: jmp    0x140dda856
0x140dda5ec: lea    rdx,[rip+0x86f80d]        # 0x141649e00  'high'
0x140dda5f3: mov    rcx,rdi
0x140dda5f6: call   0x14006f560
0x140dda5fb: jmp    0x140dda856
0x140dda600: movsxd rdx,DWORD PTR [r14]
0x140dda603: lea    rcx,[rip+0x17127ee]        # 0x1424ecdf8
0x140dda60a: call   0x14006f220
0x140dda60f: mov    rcx,QWORD PTR [rax]
0x140dda612: add    rcx,0x248
0x140dda619: mov    rdx,rsi
0x140dda61c: call   0x14006f220
0x140dda621: mov    rcx,QWORD PTR [rax]
0x140dda624: call   0x140dd4db0
0x140dda629: mov    r12d,eax
0x140dda62c: movsxd rdx,DWORD PTR [r14]
0x140dda62f: lea    rcx,[rip+0x17127c2]        # 0x1424ecdf8
0x140dda636: call   0x14006f220
0x140dda63b: mov    rcx,QWORD PTR [rax]
0x140dda63e: add    rcx,0x248
0x140dda645: mov    rdx,r15
0x140dda648: call   0x14006f220
0x140dda64d: mov    rcx,QWORD PTR [rax]
0x140dda650: call   0x140dd4db0
0x140dda655: mov    r13d,eax
0x140dda658: mov    r14,QWORD PTR [rsp+0x70]
0x140dda65d: dec    r14d
0x140dda660: test   esi,esi
0x140dda662: jne    0x140dda68a
0x140dda664: cmp    r15d,r14d
0x140dda667: jne    0x140dda68a
0x140dda669: cmp    r12d,eax
0x140dda66c: jne    0x140dda748
0x140dda672: lea    rdx,[rip+0x940cff]        # 0x14171b378  'covers its entire range'
0x140dda679: mov    rcx,rdi
0x140dda67c: call   0x14006f560
0x140dda681: mov    r13,QWORD PTR [rbp-0x40]
0x140dda685: jmp    0x140dda865
0x140dda68a: cmp    r12d,r13d
0x140dda68d: jne    0x140dda744
0x140dda693: lea    rdx,[rip+0x940cc6]        # 0x14171b360  'ranges from the '
0x140dda69a: mov    rcx,rdi
0x140dda69d: call   0x14006f560
0x140dda6a2: test   esi,esi
0x140dda6a4: jne    0x140dda6af
0x140dda6a6: lea    rdx,[rip+0x86f75b]        # 0x141649e08  'low'
0x140dda6ad: jmp    0x140dda6df
0x140dda6af: mov    rax,QWORD PTR [rsp+0x70]
0x140dda6b4: cmp    esi,0x1
0x140dda6b7: jne    0x140dda6c7
0x140dda6b9: cmp    eax,0x3
0x140dda6bc: jl     0x140dda6c7
0x140dda6be: lea    rdx,[rip+0x941523]        # 0x14171bbe8  'middle'
0x140dda6c5: jmp    0x140dda6df
0x140dda6c7: cmp    esi,r14d
0x140dda6ca: jne    0x140dda6d8
0x140dda6cc: cmp    eax,0x4
0x140dda6cf: lea    rdx,[rip+0x941622]        # 0x14171bcf8  'top'
0x140dda6d6: jge    0x140dda6df
0x140dda6d8: lea    rdx,[rip+0x86f721]        # 0x141649e00  'high'
0x140dda6df: mov    rcx,rdi
0x140dda6e2: call   0x14006f560
0x140dda6e7: lea    rdx,[rip+0x941562]        # 0x14171bc50  ' register to the '
0x140dda6ee: mov    rcx,rdi
0x140dda6f1: call   0x14006f560
0x140dda6f6: test   r15d,r15d
0x140dda6f9: jne    0x140dda707
0x140dda6fb: lea    rdx,[rip+0x86f706]        # 0x141649e08  'low'
0x140dda702: jmp    0x140dda84a
0x140dda707: mov    rcx,QWORD PTR [rsp+0x70]
0x140dda70c: cmp    r15d,0x1
0x140dda710: jne    0x140dda723
0x140dda712: cmp    ecx,0x3
0x140dda715: jl     0x140dda723
0x140dda717: lea    rdx,[rip+0x9414ca]        # 0x14171bbe8  'middle'
0x140dda71e: jmp    0x140dda84a
0x140dda723: lea    eax,[rcx-0x1]
0x140dda726: cmp    r15d,eax
0x140dda729: jne    0x140dda843
0x140dda72f: cmp    ecx,0x4
0x140dda732: jl     0x140dda843
0x140dda738: lea    rdx,[rip+0x9415b9]        # 0x14171bcf8  'top'
0x140dda73f: jmp    0x140dda84a
0x140dda744: test   esi,esi
0x140dda746: jne    0x140dda762
0x140dda748: mov    r15d,r14d
0x140dda74b: cmp    DWORD PTR [rbp-0x5c],r14d
0x140dda74f: jne    0x140dda762
0x140dda751: lea    rdx,[rip+0x940bc8]        # 0x14171b320  'covers its entire range from the '
0x140dda758: mov    rcx,rdi
0x140dda75b: call   0x14006f560
0x140dda760: jmp    0x140dda774
0x140dda762: lea    rdx,[rip+0x940bf7]        # 0x14171b360  'ranges from the '
0x140dda769: mov    rcx,rdi
0x140dda76c: call   0x14006f560
0x140dda771: mov    r15d,r14d
0x140dda774: cmp    r12d,0xffffffff
0x140dda778: je     0x140dda794
0x140dda77a: mov    rdx,rdi
0x140dda77d: mov    ecx,r12d
0x140dda780: call   0x14077cf20
0x140dda785: lea    rdx,[rip+0x80dfb0]        # 0x1415e873c  ' '
0x140dda78c: mov    rcx,rdi
0x140dda78f: call   0x14006f560
0x140dda794: test   esi,esi
0x140dda796: jne    0x140dda7a1
0x140dda798: lea    rdx,[rip+0x86f669]        # 0x141649e08  'low'
0x140dda79f: jmp    0x140dda7d1
0x140dda7a1: mov    rax,QWORD PTR [rsp+0x70]
0x140dda7a6: cmp    esi,0x1
0x140dda7a9: jne    0x140dda7b9
0x140dda7ab: cmp    eax,0x3
0x140dda7ae: jl     0x140dda7b9
0x140dda7b0: lea    rdx,[rip+0x941431]        # 0x14171bbe8  'middle'
0x140dda7b7: jmp    0x140dda7d1
0x140dda7b9: cmp    esi,r15d
0x140dda7bc: jne    0x140dda7ca
0x140dda7be: cmp    eax,0x4
0x140dda7c1: lea    rdx,[rip+0x941530]        # 0x14171bcf8  'top'
0x140dda7c8: jge    0x140dda7d1
0x140dda7ca: lea    rdx,[rip+0x86f62f]        # 0x141649e00  'high'
0x140dda7d1: mov    rcx,rdi
0x140dda7d4: call   0x14006f560
0x140dda7d9: lea    rdx,[rip+0x941470]        # 0x14171bc50  ' register to the '
0x140dda7e0: mov    rcx,rdi
0x140dda7e3: call   0x14006f560
0x140dda7e8: cmp    r13d,0xffffffff
0x140dda7ec: je     0x140dda808
0x140dda7ee: mov    rdx,rdi
0x140dda7f1: mov    ecx,r13d
0x140dda7f4: call   0x14077cf20
0x140dda7f9: lea    rdx,[rip+0x80df3c]        # 0x1415e873c  ' '
0x140dda800: mov    rcx,rdi
0x140dda803: call   0x14006f560
0x140dda808: mov    ecx,DWORD PTR [rbp-0x5c]
0x140dda80b: test   ecx,ecx
0x140dda80d: jne    0x140dda818
0x140dda80f: lea    rdx,[rip+0x86f5f2]        # 0x141649e08  'low'
0x140dda816: jmp    0x140dda84a
0x140dda818: mov    rdx,QWORD PTR [rsp+0x70]
0x140dda81d: cmp    ecx,0x1
0x140dda820: jne    0x140dda830
0x140dda822: cmp    edx,0x3
0x140dda825: jl     0x140dda830
0x140dda827: lea    rdx,[rip+0x9413ba]        # 0x14171bbe8  'middle'
0x140dda82e: jmp    0x140dda84a
0x140dda830: lea    eax,[rdx-0x1]
0x140dda833: cmp    ecx,eax
0x140dda835: jne    0x140dda843
0x140dda837: cmp    edx,0x4
0x140dda83a: lea    rdx,[rip+0x9414b7]        # 0x14171bcf8  'top'
0x140dda841: jge    0x140dda84a
0x140dda843: lea    rdx,[rip+0x86f5b6]        # 0x141649e00  'high'
0x140dda84a: mov    rcx,rdi
0x140dda84d: call   0x14006f560
0x140dda852: mov    r13,QWORD PTR [rbp-0x40]
0x140dda856: lea    rdx,[rip+0x940a93]        # 0x14171b2f0  ' register'
0x140dda85d: mov    rcx,rdi
0x140dda860: call   0x14006f560
0x140dda865: cmp    r13d,0x3
0x140dda869: jl     0x140dda874
0x140dda86b: lea    rdx,[rip+0x80e866]        # 0x1415e90d8  ', '
0x140dda872: jmp    0x140dda881
0x140dda874: cmp    r13d,0x2
0x140dda878: jne    0x140dda889
0x140dda87a: lea    rdx,[rip+0x80e88f]        # 0x1415e9110  ' and '
0x140dda881: mov    rcx,rdi
0x140dda884: call   0x14006f560
0x140dda889: dec    r13d
0x140dda88c: mov    QWORD PTR [rbp-0x40],r13
0x140dda890: lea    rcx,[rbp+0x0]
0x140dda894: call   0x14006f350
0x140dda899: lea    rcx,[rsp+0x68]
0x140dda89e: call   0x14006f350
0x140dda8a3: lea    rcx,[rbp-0x8]
0x140dda8a7: call   0x14006f350
0x140dda8ac: lea    r8,[rbp-0x20]
0x140dda8b0: lea    rdx,[rsp+0x4a]
0x140dda8b5: lea    rcx,[rbp+0x0]
0x140dda8b9: call   0x14006ee20
0x140dda8be: xor    edx,edx
0x140dda8c0: movzx  ecx,BYTE PTR [rax]
0x140dda8c3: call   0x1400657b0
0x140dda8c8: test   al,al
0x140dda8ca: jne    0x140dda232
0x140dda8d0: movzx  ebx,BYTE PTR [rsp+0x31]
0x140dda8d5: mov    r12,QWORD PTR [rbp-0x50]
0x140dda8d9: lea    rdx,[rip+0x823088]        # 0x1415fd968  '.  '
0x140dda8e0: mov    rcx,rdi
0x140dda8e3: call   0x14006f560
0x140dda8e8: mov    esi,DWORD PTR [rsp+0x50]
0x140dda8ec: mov    r14d,DWORD PTR [rbp-0x48]
0x140dda8f0: cmp    esi,0xffffffff
0x140dda8f3: jne    0x140dda8fe
0x140dda8f5: cmp    r14d,esi
0x140dda8f8: je     0x140ddab43
0x140dda8fe: movzx  r13d,BYTE PTR [rsp+0x32]
0x140dda904: mov    rcx,rdi
0x140dda907: test   r13b,r13b
0x140dda90a: je     0x140dda930
0x140dda90c: cmp    DWORD PTR [r12+0x10],0x2
0x140dda912: jl     0x140dda922
0x140dda914: lea    rdx,[rip+0x9407cd]        # 0x14171b0e8  'Each passage'
0x140dda91b: call   0x14006f560
0x140dda920: jmp    0x140dda947
0x140dda922: lea    rdx,[rip+0x940847]        # 0x14171b170  'The passage'
0x140dda929: call   0x14006f560
0x140dda92e: jmp    0x140dda947
0x140dda930: lea    rdx,[rbp+0x1b0]
0x140dda937: call   0x1400b9d10
0x140dda93c: mov    BYTE PTR [rsp+0x32],0x1
0x140dda941: movzx  r13d,BYTE PTR [rsp+0x32]
0x140dda947: cmp    esi,0xffffffff
0x140dda94a: je     0x140ddaadc
0x140dda950: lea    rdx,[rip+0x89753d]        # 0x141671e94  ' has '
0x140dda957: mov    rcx,rdi
0x140dda95a: call   0x14006f560
0x140dda95f: cmp    r14d,0xffffffff
0x140dda963: je     0x140ddaa8e
0x140dda969: cmp    esi,r14d
0x140dda96c: jne    0x140dda9ed
0x140dda96e: test   esi,esi
0x140dda970: je     0x140dda9d2
0x140dda972: sub    esi,0x1
0x140dda975: je     0x140dda9b7
0x140dda977: sub    esi,0x1
0x140dda97a: je     0x140dda99c
0x140dda97c: cmp    esi,0x1
0x140dda97f: jne    0x140dda9e1
0x140dda981: lea    rdx,[rip+0x93fce0]        # 0x14171a668  'phrases of varied length'
0x140dda988: mov    rcx,rdi
0x140dda98b: call   0x14006f560
0x140dda990: lea    rdx,[rip+0x940a61]        # 0x14171b3f8  ' in the melody and counterpoint'
0x140dda997: jmp    0x140ddaa72
0x140dda99c: lea    rdx,[rip+0x93fc1d]        # 0x14171a5c0  'long phrases'
0x140dda9a3: mov    rcx,rdi
0x140dda9a6: call   0x14006f560
0x140dda9ab: lea    rdx,[rip+0x940a46]        # 0x14171b3f8  ' in the melody and counterpoint'
0x140dda9b2: jmp    0x140ddaa72
0x140dda9b7: lea    rdx,[rip+0x93fc12]        # 0x14171a5d0  'mid-length phrases'
0x140dda9be: mov    rcx,rdi
0x140dda9c1: call   0x14006f560
0x140dda9c6: lea    rdx,[rip+0x940a2b]        # 0x14171b3f8  ' in the melody and counterpoint'
0x140dda9cd: jmp    0x140ddaa72
0x140dda9d2: lea    rdx,[rip+0x93fc0f]        # 0x14171a5e8  'short phrases'
0x140dda9d9: mov    rcx,rdi
0x140dda9dc: call   0x14006f560
0x140dda9e1: lea    rdx,[rip+0x940a10]        # 0x14171b3f8  ' in the melody and counterpoint'
0x140dda9e8: jmp    0x140ddaa72
0x140dda9ed: test   esi,esi
0x140dda9ef: je     0x140ddaa1b
0x140dda9f1: sub    esi,0x1
0x140dda9f4: je     0x140ddaa12
0x140dda9f6: sub    esi,0x1
0x140dda9f9: je     0x140ddaa09
0x140dda9fb: cmp    esi,0x1
0x140dda9fe: jne    0x140ddaa2a
0x140ddaa00: lea    rdx,[rip+0x93fc61]        # 0x14171a668  'phrases of varied length'
0x140ddaa07: jmp    0x140ddaa22
0x140ddaa09: lea    rdx,[rip+0x93fbb0]        # 0x14171a5c0  'long phrases'
0x140ddaa10: jmp    0x140ddaa22
0x140ddaa12: lea    rdx,[rip+0x93fbb7]        # 0x14171a5d0  'mid-length phrases'
0x140ddaa19: jmp    0x140ddaa22
0x140ddaa1b: lea    rdx,[rip+0x93fbc6]        # 0x14171a5e8  'short phrases'
0x140ddaa22: mov    rcx,rdi
0x140ddaa25: call   0x14006f560
0x140ddaa2a: lea    rdx,[rip+0x940997]        # 0x14171b3c8  ' in the melody, while the counterpoint has '
0x140ddaa31: mov    rcx,rdi
0x140ddaa34: call   0x14006f560
0x140ddaa39: test   r14d,r14d
0x140ddaa3c: je     0x140ddaa6b
0x140ddaa3e: sub    r14d,0x1
0x140ddaa42: je     0x140ddaa62
0x140ddaa44: sub    r14d,0x1
0x140ddaa48: je     0x140ddaa59
0x140ddaa4a: cmp    r14d,0x1
0x140ddaa4e: jne    0x140ddaa7a
0x140ddaa50: lea    rdx,[rip+0x93fc11]        # 0x14171a668  'phrases of varied length'
0x140ddaa57: jmp    0x140ddaa72
0x140ddaa59: lea    rdx,[rip+0x93fb60]        # 0x14171a5c0  'long phrases'
0x140ddaa60: jmp    0x140ddaa72
0x140ddaa62: lea    rdx,[rip+0x93fb67]        # 0x14171a5d0  'mid-length phrases'
0x140ddaa69: jmp    0x140ddaa72
0x140ddaa6b: lea    rdx,[rip+0x93fb76]        # 0x14171a5e8  'short phrases'
0x140ddaa72: mov    rcx,rdi
0x140ddaa75: call   0x14006f560
0x140ddaa7a: lea    rdx,[rip+0x822ee7]        # 0x1415fd968  '.  '
0x140ddaa81: mov    rcx,rdi
0x140ddaa84: call   0x14006f560
0x140ddaa89: jmp    0x140ddab49
0x140ddaa8e: test   esi,esi
0x140ddaa90: je     0x140ddaabc
0x140ddaa92: sub    esi,0x1
0x140ddaa95: je     0x140ddaab3
0x140ddaa97: sub    esi,0x1
0x140ddaa9a: je     0x140ddaaaa
0x140ddaa9c: cmp    esi,0x1
0x140ddaa9f: jne    0x140ddaacb
0x140ddaaa1: lea    rdx,[rip+0x93fbc0]        # 0x14171a668  'phrases of varied length'
0x140ddaaa8: jmp    0x140ddaac3
0x140ddaaaa: lea    rdx,[rip+0x93fb0f]        # 0x14171a5c0  'long phrases'
0x140ddaab1: jmp    0x140ddaac3
0x140ddaab3: lea    rdx,[rip+0x93fb16]        # 0x14171a5d0  'mid-length phrases'
0x140ddaaba: jmp    0x140ddaac3
0x140ddaabc: lea    rdx,[rip+0x93fb25]        # 0x14171a5e8  'short phrases'
0x140ddaac3: mov    rcx,rdi
0x140ddaac6: call   0x14006f560
0x140ddaacb: lea    rdx,[rip+0x9408de]        # 0x14171b3b0  ' in the melody.  '
0x140ddaad2: mov    rcx,rdi
0x140ddaad5: call   0x14006f560
0x140ddaada: jmp    0x140ddab49
0x140ddaadc: cmp    r14d,0xffffffff
0x140ddaae0: je     0x140ddab49
0x140ddaae2: lea    rdx,[rip+0x8973ab]        # 0x141671e94  ' has '
0x140ddaae9: mov    rcx,rdi
0x140ddaaec: call   0x14006f560
0x140ddaaf1: test   r14d,r14d
0x140ddaaf4: je     0x140ddab23
0x140ddaaf6: sub    r14d,0x1
0x140ddaafa: je     0x140ddab1a
0x140ddaafc: sub    r14d,0x1
0x140ddab00: je     0x140ddab11
0x140ddab02: cmp    r14d,0x1
0x140ddab06: jne    0x140ddab32
0x140ddab08: lea    rdx,[rip+0x93fb59]        # 0x14171a668  'phrases of varied length'
0x140ddab0f: jmp    0x140ddab2a
0x140ddab11: lea    rdx,[rip+0x93faa8]        # 0x14171a5c0  'long phrases'
0x140ddab18: jmp    0x140ddab2a
0x140ddab1a: lea    rdx,[rip+0x93faaf]        # 0x14171a5d0  'mid-length phrases'
0x140ddab21: jmp    0x140ddab2a
0x140ddab23: lea    rdx,[rip+0x93fabe]        # 0x14171a5e8  'short phrases'
0x140ddab2a: mov    rcx,rdi
0x140ddab2d: call   0x14006f560
0x140ddab32: lea    rdx,[rip+0x940857]        # 0x14171b390  ' in the counterpoint melody.  '
0x140ddab39: mov    rcx,rdi
0x140ddab3c: call   0x14006f560
0x140ddab41: jmp    0x140ddab49
0x140ddab43: movzx  r13d,BYTE PTR [rsp+0x32]
0x140ddab49: mov    ecx,DWORD PTR [r12+0xb8]
0x140ddab51: test   ecx,ecx
0x140ddab53: je     0x140ddab8d
0x140ddab55: sub    ecx,0x1
0x140ddab58: je     0x140ddab84
0x140ddab5a: sub    ecx,0x1
0x140ddab5d: je     0x140ddab7b
0x140ddab5f: sub    ecx,0x1
0x140ddab62: je     0x140ddab72
0x140ddab64: cmp    ecx,0x1
0x140ddab67: jne    0x140ddab9c
0x140ddab69: lea    rdx,[rip+0x940a10]        # 0x14171b580  'This passage is richly layered with full chords making use of the available range.  '
0x140ddab70: jmp    0x140ddab94
0x140ddab72: lea    rdx,[rip+0x9408a7]        # 0x14171b420  'Chords are packed close together in dense clusters in this passage.  '
0x140ddab79: jmp    0x140ddab94
0x140ddab7b: lea    rdx,[rip+0x9408e6]        # 0x14171b468  'This passage typically has some sparse chords.  '
0x140ddab82: jmp    0x140ddab94
0x140ddab84: lea    rdx,[rip+0x940915]        # 0x14171b4a0  'This passage features only melodic tones and intervals.  '
0x140ddab8b: jmp    0x140ddab94
0x140ddab8d: lea    rdx,[rip+0x94094c]        # 0x14171b4e0  'Only one pitch is ever played at a time in this passage.  '
0x140ddab94: mov    rcx,rdi
0x140ddab97: call   0x14006f560
0x140ddab9c: movzx  r14d,BYTE PTR [rsp+0x33]
0x140ddaba2: movzx  r15d,BYTE PTR [rsp+0x31]
0x140ddaba8: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x140ddabae: jne    0x140ddabc6
0x140ddabb0: test   r14b,r14b
0x140ddabb3: je     0x140ddabc6
0x140ddabb5: cmp    DWORD PTR [r12+0x24],0xffffffff
0x140ddabbb: jne    0x140ddabc6
0x140ddabbd: test   r15b,r15b
0x140ddabc0: jne    0x140ddad8e
0x140ddabc6: mov    rcx,rdi
0x140ddabc9: test   r13b,r13b
0x140ddabcc: je     0x140ddabf2
0x140ddabce: cmp    DWORD PTR [r12+0x10],0x2
0x140ddabd4: jl     0x140ddabe4
0x140ddabd6: lea    rdx,[rip+0x94050b]        # 0x14171b0e8  'Each passage'
0x140ddabdd: call   0x14006f560
0x140ddabe2: jmp    0x140ddac09
0x140ddabe4: lea    rdx,[rip+0x940585]        # 0x14171b170  'The passage'
0x140ddabeb: call   0x14006f560
0x140ddabf0: jmp    0x140ddac09
0x140ddabf2: lea    rdx,[rbp+0x1b0]
0x140ddabf9: call   0x1400b9d10
0x140ddabfe: mov    BYTE PTR [rsp+0x32],0x1
0x140ddac03: movzx  r13d,BYTE PTR [rsp+0x32]
0x140ddac09: lea    rdx,[rip+0x940960]        # 0x14171b570  ' is performed '
0x140ddac10: mov    rcx,rdi
0x140ddac13: call   0x14006f560
0x140ddac18: mov    edx,DWORD PTR [r12+0x1c]
0x140ddac1d: cmp    edx,0xffffffff
0x140ddac20: jne    0x140ddac30
0x140ddac22: test   r14b,r14b
0x140ddac25: jne    0x140ddac9c
0x140ddac27: lea    rdx,[rip+0x93fc3a]        # 0x14171a868  'without preference for a scale'
0x140ddac2e: jmp    0x140ddac94
0x140ddac30: lea    rcx,[rip+0x170d321]        # 0x1424e7f58
0x140ddac37: call   0x140072570
0x140ddac3c: test   rax,rax
0x140ddac3f: je     0x140ddac9c
0x140ddac41: cmp    DWORD PTR [r12+0x20],0x0
0x140ddac47: jl     0x140ddac9c
0x140ddac49: lea    rsi,[rax+0x90]
0x140ddac50: mov    rcx,rsi
0x140ddac53: call   0x14006ee50
0x140ddac58: movsxd rdx,DWORD PTR [r12+0x20]
0x140ddac5d: cmp    rdx,rax
0x140ddac60: jae    0x140ddac9c
0x140ddac62: lea    rdx,[rip+0x93fbef]        # 0x14171a858  'using the '
0x140ddac69: mov    rcx,rdi
0x140ddac6c: call   0x14006f560
0x140ddac71: movsxd rdx,DWORD PTR [r12+0x20]
0x140ddac76: mov    rcx,rsi
0x140ddac79: call   0x14006f220
0x140ddac7e: mov    rdx,QWORD PTR [rax]
0x140ddac81: add    rdx,0x8
0x140ddac85: mov    rcx,rdi
0x140ddac88: call   0x1400b9d10
0x140ddac8d: lea    rdx,[rip+0x93fbb8]        # 0x14171a84c  ' scale'
0x140ddac94: mov    rcx,rdi
0x140ddac97: call   0x14006f560
0x140ddac9c: cmp    DWORD PTR [r12+0x24],0xffffffff
0x140ddaca2: jne    0x140ddacad
0x140ddaca4: test   r15b,r15b
0x140ddaca7: jne    0x140ddad7f
0x140ddacad: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x140ddacb3: jne    0x140ddacc1
0x140ddacb5: test   r14b,r14b
0x140ddacb8: lea    rdx,[rip+0x8122dd]        # 0x1415ecf9c  'in '
0x140ddacbf: jne    0x140ddacc8
0x140ddacc1: lea    rdx,[rip+0x93fb78]        # 0x14171a840  ' and in '
0x140ddacc8: mov    rcx,rdi
0x140ddaccb: call   0x14006f560
0x140ddacd0: cmp    DWORD PTR [r12+0x24],0xffffffff
0x140ddacd6: jne    0x140ddaced
0x140ddacd8: test   r15b,r15b
0x140ddacdb: jne    0x140ddad7f
0x140ddace1: lea    rdx,[rip+0x93fc28]        # 0x14171a910  'free rhythm'
0x140ddace8: jmp    0x140ddad77
0x140ddaced: lea    rdx,[rip+0x80e154]        # 0x1415e8e48  'the '
0x140ddacf4: mov    rcx,rdi
0x140ddacf7: call   0x14006f560
0x140ddacfc: mov    edx,DWORD PTR [r12+0x24]
0x140ddad01: lea    rcx,[rip+0x170d280]        # 0x1424e7f88
0x140ddad08: call   0x140072570
0x140ddad0d: mov    r15,rax
0x140ddad10: test   rax,rax
0x140ddad13: je     0x140ddad70
0x140ddad15: cmp    DWORD PTR [r12+0x28],0x0
0x140ddad1b: jl     0x140ddad3e
0x140ddad1d: movsxd rsi,DWORD PTR [r12+0x28]
0x140ddad22: lea    rcx,[rax+0x20]
0x140ddad26: call   0x14006ee50
0x140ddad2b: cmp    rsi,rax
0x140ddad2e: jae    0x140ddad3e
0x140ddad30: mov    rdx,rsi
0x140ddad33: lea    rcx,[r15+0x20]
0x140ddad37: call   0x14006f220
0x140ddad3c: jmp    0x140ddad65
0x140ddad3e: cmp    DWORD PTR [r12+0x2c],0x0
0x140ddad44: jl     0x140ddad70
0x140ddad46: movsxd rsi,DWORD PTR [r12+0x2c]
0x140ddad4b: lea    rcx,[r15+0x8]
0x140ddad4f: call   0x14006ee50
0x140ddad54: cmp    rsi,rax
0x140ddad57: jae    0x140ddad70
0x140ddad59: mov    rdx,rsi
0x140ddad5c: lea    rcx,[r15+0x8]
0x140ddad60: call   0x14006f220
0x140ddad65: mov    rdx,QWORD PTR [rax]
0x140ddad68: mov    rcx,rdi
0x140ddad6b: call   0x1400b9d10
0x140ddad70: lea    rdx,[rip+0x86ec91]        # 0x141649a08  ' rhythm'
0x140ddad77: mov    rcx,rdi
0x140ddad7a: call   0x14006f560
0x140ddad7f: lea    rdx,[rip+0x822be2]        # 0x1415fd968  '.  '
0x140ddad86: mov    rcx,rdi
0x140ddad89: call   0x14006f560
0x140ddad8e: cmp    DWORD PTR [r12+0xb4],0x0
0x140ddad97: je     0x140ddb121
0x140ddad9d: mov    rcx,rdi
0x140ddada0: test   r13b,r13b
0x140ddada3: je     0x140ddadc9
0x140ddada5: cmp    DWORD PTR [r12+0x10],0x2
0x140ddadab: jl     0x140ddadbb
0x140ddadad: lea    rdx,[rip+0x940334]        # 0x14171b0e8  'Each passage'
0x140ddadb4: call   0x14006f560
0x140ddadb9: jmp    0x140ddadda
0x140ddadbb: lea    rdx,[rip+0x9403ae]        # 0x14171b170  'The passage'
0x140ddadc2: call   0x14006f560
0x140ddadc7: jmp    0x140ddadda
0x140ddadc9: lea    rdx,[rbp+0x1b0]
0x140ddadd0: call   0x1400b9d10
0x140ddadd5: mov    BYTE PTR [rsp+0x32],0x1
0x140ddadda: mov    rax,QWORD PTR [rbp-0x38]
0x140ddadde: mov    rcx,rdi
0x140ddade1: test   BYTE PTR [rax+0x120],0x1
0x140ddade8: lea    rdx,[rip+0x940751]        # 0x14171b540  ' should be composed and performed using '
0x140ddadef: jne    0x140ddadf8
0x140ddadf1: lea    rdx,[rip+0x940728]        # 0x14171b520  ' should be performed using '
0x140ddadf8: call   0x14006f560
0x140ddadfd: xor    r9d,r9d
0x140ddae00: mov    r14d,r9d
0x140ddae03: mov    edx,r9d
0x140ddae06: mov    r8d,DWORD PTR [r12+0xb4]
0x140ddae0e: mov    eax,DWORD PTR [rsp+0x38]
0x140ddae12: lea    r13,[rip+0xffffffffff2251e7]        # 0x140000000
0x140ddae19: mov    r9d,0x1
0x140ddae1f: nop
0x140ddae20: cmp    edx,0xf
0x140ddae23: ja     0x140ddaef7
0x140ddae29: movsxd rax,edx
0x140ddae2c: mov    ecx,DWORD PTR [r13+rax*4+0xddd300]
0x140ddae34: add    rcx,r13
0x140ddae37: jmp    rcx
0x140ddae39: mov    eax,r9d
0x140ddae3c: mov    DWORD PTR [rsp+0x38],eax
0x140ddae40: jmp    0x140ddaef7
0x140ddae45: mov    eax,0x2
0x140ddae4a: mov    DWORD PTR [rsp+0x38],eax
0x140ddae4e: jmp    0x140ddaef7
0x140ddae53: mov    eax,0x4
0x140ddae58: mov    DWORD PTR [rsp+0x38],eax
0x140ddae5c: jmp    0x140ddaef7
0x140ddae61: mov    eax,0x8
0x140ddae66: mov    DWORD PTR [rsp+0x38],eax
0x140ddae6a: jmp    0x140ddaef7
0x140ddae6f: mov    eax,0x10
0x140ddae74: mov    DWORD PTR [rsp+0x38],eax
0x140ddae78: jmp    0x140ddaef7
0x140ddae7a: mov    eax,0x80
0x140ddae7f: mov    DWORD PTR [rsp+0x38],eax
0x140ddae83: jmp    0x140ddaef7
0x140ddae85: mov    eax,0x100
0x140ddae8a: mov    DWORD PTR [rsp+0x38],eax
0x140ddae8e: jmp    0x140ddaef7
0x140ddae90: mov    eax,0x200
0x140ddae95: mov    DWORD PTR [rsp+0x38],eax
0x140ddae99: jmp    0x140ddaef7
0x140ddae9b: mov    eax,0x400
0x140ddaea0: mov    DWORD PTR [rsp+0x38],eax
0x140ddaea4: jmp    0x140ddaef7
0x140ddaea6: mov    eax,0x800
0x140ddaeab: mov    DWORD PTR [rsp+0x38],eax
0x140ddaeaf: jmp    0x140ddaef7
0x140ddaeb1: mov    eax,0x1000
0x140ddaeb6: mov    DWORD PTR [rsp+0x38],eax
0x140ddaeba: jmp    0x140ddaef7
0x140ddaebc: mov    eax,0x2000
0x140ddaec1: mov    DWORD PTR [rsp+0x38],eax
0x140ddaec5: jmp    0x140ddaef7
0x140ddaec7: mov    eax,0x4000
0x140ddaecc: mov    DWORD PTR [rsp+0x38],eax
0x140ddaed0: jmp    0x140ddaef7
0x140ddaed2: mov    eax,0x8000
0x140ddaed7: mov    DWORD PTR [rsp+0x38],eax
0x140ddaedb: jmp    0x140ddaef7
0x140ddaedd: mov    eax,0x20
0x140ddaee2: mov    DWORD PTR [rsp+0x38],eax
0x140ddaee6: jmp    0x140ddaef7
0x140ddaee8: mov    eax,0x40
0x140ddaeed: mov    DWORD PTR [rsp+0x38],eax
0x140ddaef1: jmp    0x140ddaef7
0x140ddaef3: mov    eax,DWORD PTR [rsp+0x38]
0x140ddaef7: test   r8d,eax
0x140ddaefa: je     0x140ddaeff
0x140ddaefc: inc    r14d
0x140ddaeff: inc    edx
0x140ddaf01: cmp    edx,0x10
0x140ddaf04: jl     0x140ddae20
0x140ddaf0a: xor    r9d,r9d
0x140ddaf0d: mov    esi,r9d
0x140ddaf10: movzx  r13d,BYTE PTR [rsp+0x32]
0x140ddaf16: mov    ebx,DWORD PTR [rsp+0x3c]
0x140ddaf1a: nop    WORD PTR [rax+rax*1+0x0]
0x140ddaf20: lea    rdx,[rip+0xffffffffff2250d9]        # 0x140000000
0x140ddaf27: cmp    esi,0xf
0x140ddaf2a: ja     0x140ddafa9
0x140ddaf2c: movsxd rax,esi
0x140ddaf2f: mov    ecx,DWORD PTR [rdx+rax*4+0xddd340]
0x140ddaf36: add    rcx,rdx
0x140ddaf39: jmp    rcx
0x140ddaf3b: mov    ebx,0x1
0x140ddaf40: jmp    0x140ddafa9
0x140ddaf42: mov    ebx,0x2
0x140ddaf47: jmp    0x140ddafa9
0x140ddaf49: mov    ebx,0x4
0x140ddaf4e: jmp    0x140ddafa9
0x140ddaf50: mov    ebx,0x8
0x140ddaf55: jmp    0x140ddafa9
0x140ddaf57: mov    ebx,0x10
0x140ddaf5c: jmp    0x140ddafa9
0x140ddaf5e: mov    ebx,0x80
0x140ddaf63: jmp    0x140ddafa9
0x140ddaf65: mov    ebx,0x100
0x140ddaf6a: jmp    0x140ddafa9
0x140ddaf6c: mov    ebx,0x200
0x140ddaf71: jmp    0x140ddafa9
0x140ddaf73: mov    ebx,0x400
0x140ddaf78: jmp    0x140ddafa9
0x140ddaf7a: mov    ebx,0x800
0x140ddaf7f: jmp    0x140ddafa9
0x140ddaf81: mov    ebx,0x1000
0x140ddaf86: jmp    0x140ddafa9
0x140ddaf88: mov    ebx,0x2000
0x140ddaf8d: jmp    0x140ddafa9
0x140ddaf8f: mov    ebx,0x4000
0x140ddaf94: jmp    0x140ddafa9
0x140ddaf96: mov    ebx,0x8000
0x140ddaf9b: jmp    0x140ddafa9
0x140ddaf9d: mov    ebx,0x20
0x140ddafa2: jmp    0x140ddafa9
0x140ddafa4: mov    ebx,0x40
0x140ddafa9: test   DWORD PTR [r12+0xb4],ebx
0x140ddafb1: je     0x140ddb0f8
0x140ddafb7: cmp    ebx,0x100
0x140ddafbd: ja     0x140ddb052
0x140ddafc3: je     0x140ddb049
0x140ddafc9: lea    eax,[rbx-0x1]
0x140ddafcc: cmp    eax,0x7f
0x140ddafcf: ja     0x140ddb0d1
0x140ddafd5: movzx  eax,BYTE PTR [rdx+rax*1+0xddd3a4]
0x140ddafdd: mov    ecx,DWORD PTR [rdx+rax*4+0xddd380]
0x140ddafe4: add    rcx,rdx
0x140ddafe7: jmp    rcx
0x140ddafe9: lea    rdx,[rip+0x93fb40]        # 0x14171ab30  'glides'
0x140ddaff0: jmp    0x140ddb0c9
0x140ddaff5: lea    rdx,[rip+0x93fb94]        # 0x14171ab90  'grace notes'
0x140ddaffc: jmp    0x140ddb0c9
0x140ddb001: lea    rdx,[rip+0x93fb78]        # 0x14171ab80  'mordents'
0x140ddb008: jmp    0x140ddb0c9
0x140ddb00d: lea    rdx,[rip+0x93fb60]        # 0x14171ab74  'trills'
0x140ddb014: jmp    0x140ddb0c9
0x140ddb019: lea    rdx,[rip+0x93fb48]        # 0x14171ab68  'rapid runs'
0x140ddb020: jmp    0x140ddb0c9
0x140ddb025: lea    rdx,[rip+0x9405ec]        # 0x14171b618  'locally improvisation'
0x140ddb02c: jmp    0x140ddb0c9
0x140ddb031: lea    rdx,[rip+0x940610]        # 0x14171b648  'melismatic phrasing'
0x140ddb038: jmp    0x140ddb0c9
0x140ddb03d: lea    rdx,[rip+0x9405ec]        # 0x14171b630  'syllabic phrasing'
0x140ddb044: jmp    0x140ddb0c9
0x140ddb049: lea    rdx,[rip+0x9405b8]        # 0x14171b608  'syncopation'
0x140ddb050: jmp    0x140ddb0c9
0x140ddb052: cmp    ebx,0x1000
0x140ddb058: ja     0x140ddb098
0x140ddb05a: je     0x140ddb08f
0x140ddb05c: cmp    ebx,0x200
0x140ddb062: je     0x140ddb086
0x140ddb064: cmp    ebx,0x400
0x140ddb06a: je     0x140ddb07d
0x140ddb06c: cmp    ebx,0x800
0x140ddb072: jne    0x140ddb0d1
0x140ddb074: lea    rdx,[rip+0x940605]        # 0x14171b680  'frequent modulation'
0x140ddb07b: jmp    0x140ddb0c9
0x140ddb07d: lea    rdx,[rip+0x940554]        # 0x14171b5d8  'alternation between tension and repose'
0x140ddb084: jmp    0x140ddb0c9
0x140ddb086: lea    rdx,[rip+0x940573]        # 0x14171b600  'fills'
0x140ddb08d: jmp    0x140ddb0c9
0x140ddb08f: lea    rdx,[rip+0x93fb2a]        # 0x14171abc0  'arpeggios'
0x140ddb096: jmp    0x140ddb0c9
0x140ddb098: cmp    ebx,0x2000
0x140ddb09e: je     0x140ddb0c2
0x140ddb0a0: cmp    ebx,0x4000
0x140ddb0a6: je     0x140ddb0b9
0x140ddb0a8: cmp    ebx,0x8000
0x140ddb0ae: jne    0x140ddb0d1
0x140ddb0b0: lea    rdx,[rip+0x9405a9]        # 0x14171b660  'free adjustment of the beats'
0x140ddb0b7: jmp    0x140ddb0c9
0x140ddb0b9: lea    rdx,[rip+0x93fae4]        # 0x14171aba4  'legato'
0x140ddb0c0: jmp    0x140ddb0c9
0x140ddb0c2: lea    rdx,[rip+0x93fae7]        # 0x14171abb0  'staccato'
0x140ddb0c9: mov    rcx,rdi
0x140ddb0cc: call   0x14006f560
0x140ddb0d1: cmp    r14d,0x3
0x140ddb0d5: jl     0x140ddb0e0
0x140ddb0d7: lea    rdx,[rip+0x80dffa]        # 0x1415e90d8  ', '
0x140ddb0de: jmp    0x140ddb0ed
0x140ddb0e0: cmp    r14d,0x2
0x140ddb0e4: jne    0x140ddb0f5
0x140ddb0e6: lea    rdx,[rip+0x80e023]        # 0x1415e9110  ' and '
0x140ddb0ed: mov    rcx,rdi
0x140ddb0f0: call   0x14006f560
0x140ddb0f5: dec    r14d
0x140ddb0f8: inc    esi
0x140ddb0fa: cmp    esi,0x10
0x140ddb0fd: jl     0x140ddaf20
0x140ddb103: mov    DWORD PTR [rsp+0x3c],ebx
0x140ddb107: mov    r8d,0x3
0x140ddb10d: lea    rdx,[rip+0x822854]        # 0x1415fd968  '.  '
0x140ddb114: mov    rcx,rdi
0x140ddb117: call   0x14006fa10
0x140ddb11c: movzx  ebx,BYTE PTR [rsp+0x31]
0x140ddb121: mov    rax,QWORD PTR [r12+0xc8]
0x140ddb129: sub    rax,QWORD PTR [r12+0xc0]
0x140ddb131: sar    rax,0x3
0x140ddb135: test   rax,rax
0x140ddb138: je     0x140ddb69b
0x140ddb13e: mov    rcx,rdi
0x140ddb141: test   r13b,r13b
0x140ddb144: je     0x140ddb16a
0x140ddb146: cmp    DWORD PTR [r12+0x10],0x2
0x140ddb14c: jl     0x140ddb15c
0x140ddb14e: lea    rdx,[rip+0x93ff93]        # 0x14171b0e8  'Each passage'
0x140ddb155: call   0x14006f560
0x140ddb15a: jmp    0x140ddb176
0x140ddb15c: lea    rdx,[rip+0x94000d]        # 0x14171b170  'The passage'
0x140ddb163: call   0x14006f560
0x140ddb168: jmp    0x140ddb176
0x140ddb16a: lea    rdx,[rbp+0x1b0]
0x140ddb171: call   0x1400b9d10
0x140ddb176: lea    rdx,[rip+0x94058b]        # 0x14171b708  ' should '
0x140ddb17d: mov    rcx,rdi
0x140ddb180: call   0x14006f560
0x140ddb185: lea    rcx,[r12+0xc0]
0x140ddb18d: call   0x14006ee50
0x140ddb192: mov    r15,rax
0x140ddb195: mov    QWORD PTR [rbp-0x50],rax
0x140ddb199: lea    rdx,[rbp-0x58]
0x140ddb19d: lea    rcx,[r12+0xc0]
0x140ddb1a5: call   0x14006f240
0x140ddb1aa: lea    rdx,[rbp+0x40]
0x140ddb1ae: lea    rcx,[r12+0xc0]
0x140ddb1b6: call   0x14006f230
0x140ddb1bb: mov    r13d,0x1
0x140ddb1c1: mov    rcx,QWORD PTR [rbp-0x58]
0x140ddb1c5: cmp    rcx,QWORD PTR [rbp+0x40]
0x140ddb1c9: je     0x140ddb68b
0x140ddb1cf: mov    eax,r13d
0x140ddb1d2: mov    r14d,0xff
0x140ddb1d8: cmovb  eax,r14d
0x140ddb1dc: test   al,al
0x140ddb1de: jns    0x140ddb68b
0x140ddb1e4: lea    rcx,[rbp-0x58]
0x140ddb1e8: call   0x14006ee10
0x140ddb1ed: mov    rcx,QWORD PTR [rax]
0x140ddb1f0: mov    edx,DWORD PTR [rcx+0x4]
0x140ddb1f3: test   edx,edx
0x140ddb1f5: je     0x140ddb213
0x140ddb1f7: sub    edx,0x1
0x140ddb1fa: je     0x140ddb20a
0x140ddb1fc: cmp    edx,0x1
0x140ddb1ff: jne    0x140ddb222
0x140ddb201: lea    rdx,[rip+0x93f8e0]        # 0x14171aae8  'sometimes'
0x140ddb208: jmp    0x140ddb21a
0x140ddb20a: lea    rdx,[rip+0x93f877]        # 0x14171aa88  'often'
0x140ddb211: jmp    0x140ddb21a
0x140ddb213: lea    rdx,[rip+0x93f876]        # 0x14171aa90  'always'
0x140ddb21a: mov    rcx,rdi
0x140ddb21d: call   0x14006f560
0x140ddb222: lea    rdx,[rip+0x93f8af]        # 0x14171aad8  ' include a '
0x140ddb229: mov    rcx,rdi
0x140ddb22c: call   0x14006f560
0x140ddb231: lea    rcx,[rbp-0x58]
0x140ddb235: call   0x14006ee10
0x140ddb23a: mov    rcx,QWORD PTR [rax]
0x140ddb23d: mov    edx,DWORD PTR [rcx]
0x140ddb23f: test   edx,edx
0x140ddb241: je     0x140ddb26d
0x140ddb243: sub    edx,0x1
0x140ddb246: je     0x140ddb264
0x140ddb248: sub    edx,0x1
0x140ddb24b: je     0x140ddb25b
0x140ddb24d: cmp    edx,0x1
0x140ddb250: jne    0x140ddb27c
0x140ddb252: lea    rdx,[rip+0x93f8c7]        # 0x14171ab20  'falling-rising'
0x140ddb259: jmp    0x140ddb274
0x140ddb25b: lea    rdx,[rip+0x93f85e]        # 0x14171aac0  'rising-falling'
0x140ddb262: jmp    0x140ddb274
0x140ddb264: lea    rdx,[rip+0x8227dd]        # 0x1415fda48  'falling'
0x140ddb26b: jmp    0x140ddb274
0x140ddb26d: lea    rdx,[rip+0x93f85c]        # 0x14171aad0  'rising'
0x140ddb274: mov    rcx,rdi
0x140ddb277: call   0x14006f560
0x140ddb27c: lea    rdx,[rip+0x93f88d]        # 0x14171ab10  ' melody pattern'
0x140ddb283: mov    rcx,rdi
0x140ddb286: call   0x14006f560
0x140ddb28b: lea    rcx,[rbp-0x58]
0x140ddb28f: call   0x14006ee10
0x140ddb294: mov    rcx,QWORD PTR [rax]
0x140ddb297: add    rcx,0x8
0x140ddb29b: call   0x14006ee50
0x140ddb2a0: test   rax,rax
0x140ddb2a3: je     0x140ddb463
0x140ddb2a9: lea    rdx,[rip+0x813330]        # 0x1415ee5e0  ' with '
0x140ddb2b0: mov    rcx,rdi
0x140ddb2b3: call   0x14006f560
0x140ddb2b8: lea    rcx,[rbp-0x58]
0x140ddb2bc: call   0x14006ee10
0x140ddb2c1: mov    rcx,QWORD PTR [rax]
0x140ddb2c4: add    rcx,0x8
0x140ddb2c8: call   0x14006ee50
0x140ddb2cd: mov    rsi,rax
0x140ddb2d0: lea    rcx,[rbp-0x58]
0x140ddb2d4: call   0x14006ee10
0x140ddb2d9: mov    rcx,QWORD PTR [rax]
0x140ddb2dc: add    rcx,0x8
0x140ddb2e0: lea    rdx,[rsp+0x58]
0x140ddb2e5: call   0x14006f240
0x140ddb2ea: lea    rcx,[rbp-0x58]
0x140ddb2ee: call   0x14006ee10
0x140ddb2f3: mov    rcx,QWORD PTR [rax]
0x140ddb2f6: add    rcx,0x8
0x140ddb2fa: lea    rdx,[rbp-0x18]
0x140ddb2fe: call   0x14006f230
0x140ddb303: mov    rax,QWORD PTR [rsp+0x58]
0x140ddb308: cmp    rax,QWORD PTR [rbp-0x18]
0x140ddb30c: jne    0x140ddb312
0x140ddb30e: xor    dl,dl
0x140ddb310: jmp    0x140ddb319
0x140ddb312: mov    edx,r13d
0x140ddb315: cmovb  edx,r14d
0x140ddb319: test   dl,dl
0x140ddb31b: jns    0x140ddb463
0x140ddb321: lea    rcx,[rsp+0x58]
0x140ddb326: call   0x14006ee10
0x140ddb32b: mov    rcx,QWORD PTR [rax]
0x140ddb32e: test   BYTE PTR [rcx+0x4],0x2
0x140ddb332: je     0x140ddb343
0x140ddb334: lea    rdx,[rip+0x8aa38d]        # 0x1416856c8  'flattened'
0x140ddb33b: mov    rcx,rdi
0x140ddb33e: call   0x14006f560
0x140ddb343: lea    rcx,[rsp+0x58]
0x140ddb348: call   0x14006ee10
0x140ddb34d: mov    rcx,QWORD PTR [rax]
0x140ddb350: test   BYTE PTR [rcx+0x4],0x4
0x140ddb354: je     0x140ddb365
0x140ddb356: lea    rdx,[rip+0x93f7a3]        # 0x14171ab00  'sharpened'
0x140ddb35d: mov    rcx,rdi
0x140ddb360: call   0x14006f560
0x140ddb365: lea    rdx,[rip+0x80d3d0]        # 0x1415e873c  ' '
0x140ddb36c: mov    rcx,rdi
0x140ddb36f: call   0x14006f560
0x140ddb374: nop
0x140ddb375: movzx  edx,bl
0x140ddb378: lea    rcx,[rbp+0x1d0]
0x140ddb37f: call   0x140068190
0x140ddb384: lea    rcx,[rbp+0x1d0]
0x140ddb38b: call   0x14006fb80
0x140ddb390: nop
0x140ddb391: mov    rax,QWORD PTR [rsp+0x58]
0x140ddb396: mov    rcx,QWORD PTR [rax]
0x140ddb399: xor    r8d,r8d
0x140ddb39c: lea    rdx,[rbp+0x1d0]
0x140ddb3a3: mov    ecx,DWORD PTR [rcx]
0x140ddb3a5: call   0x14052eb70
0x140ddb3aa: lea    rcx,[rbp+0x1d0]
0x140ddb3b1: call   0x14052d080
0x140ddb3b6: lea    rdx,[rbp+0x1d0]
0x140ddb3bd: mov    rcx,rdi
0x140ddb3c0: call   0x1400b9d10
0x140ddb3c5: lea    rdx,[rip+0x93f72c]        # 0x14171aaf8  ' degree'
0x140ddb3cc: mov    rcx,rdi
0x140ddb3cf: call   0x14006f560
0x140ddb3d4: lea    rcx,[rbp-0x58]
0x140ddb3d8: call   0x14006ee10
0x140ddb3dd: mov    rcx,QWORD PTR [rax]
0x140ddb3e0: cmp    DWORD PTR [rcx],0x2
0x140ddb3e3: je     0x140ddb3f6
0x140ddb3e5: lea    rcx,[rbp-0x58]
0x140ddb3e9: call   0x14006ee10
0x140ddb3ee: mov    rcx,QWORD PTR [rax]
0x140ddb3f1: cmp    DWORD PTR [rcx],0x3
0x140ddb3f4: jne    0x140ddb41f
0x140ddb3f6: lea    rcx,[rsp+0x58]
0x140ddb3fb: call   0x14006ee10
0x140ddb400: mov    rcx,QWORD PTR [rax]
0x140ddb403: test   BYTE PTR [rcx+0x4],0x1
0x140ddb407: mov    rcx,rdi
0x140ddb40a: lea    rdx,[rip+0x93f747]        # 0x14171ab58  ' on the rise'
0x140ddb411: jne    0x140ddb41a
0x140ddb413: lea    rdx,[rip+0x93f72e]        # 0x14171ab48  ' on the fall'
0x140ddb41a: call   0x14006f560
0x140ddb41f: cmp    esi,0x3
0x140ddb422: jl     0x140ddb42d
0x140ddb424: lea    rdx,[rip+0x80dcad]        # 0x1415e90d8  ', '
0x140ddb42b: jmp    0x140ddb439
0x140ddb42d: cmp    esi,0x2
0x140ddb430: jne    0x140ddb442
0x140ddb432: lea    rdx,[rip+0x80dcd7]        # 0x1415e9110  ' and '
0x140ddb439: mov    rcx,rdi
0x140ddb43c: call   0x14006f560
0x140ddb441: nop
0x140ddb442: lea    rcx,[rbp+0x1d0]
0x140ddb449: call   0x140067e30
0x140ddb44e: mov    rax,QWORD PTR [rsp+0x58]
0x140ddb453: add    rax,0x8
0x140ddb457: mov    QWORD PTR [rsp+0x58],rax
0x140ddb45c: dec    esi
0x140ddb45e: jmp    0x140ddb308
0x140ddb463: mov    rax,QWORD PTR [rbp-0x58]
0x140ddb467: mov    rcx,QWORD PTR [rax]
0x140ddb46a: cmp    DWORD PTR [rcx+0x20],0x0
0x140ddb46e: je     0x140ddb652
0x140ddb474: lea    rcx,[rbp-0x58]
0x140ddb478: call   0x14006ee10
0x140ddb47d: mov    rcx,QWORD PTR [rax]
0x140ddb480: add    rcx,0x8
0x140ddb484: call   0x14006ee50
0x140ddb489: mov    rcx,rdi
0x140ddb48c: test   rax,rax
0x140ddb48f: lea    rdx,[rip+0x93f6a2]        # 0x14171ab38  ' as well as '
0x140ddb496: jne    0x140ddb49f
0x140ddb498: lea    rdx,[rip+0x813141]        # 0x1415ee5e0  ' with '
0x140ddb49f: call   0x14006f560
0x140ddb4a4: xor    r12d,r12d
0x140ddb4a7: mov    r14d,r12d
0x140ddb4aa: mov    esi,r12d
0x140ddb4ad: mov    edi,DWORD PTR [rsp+0x64]
0x140ddb4b1: lea    r15,[rip+0xffffffffff224b48]        # 0x140000000
0x140ddb4b8: cmp    esi,0x7
0x140ddb4bb: ja     0x140ddb501
0x140ddb4bd: movsxd rax,esi
0x140ddb4c0: mov    ecx,DWORD PTR [r15+rax*4+0xddd424]
0x140ddb4c8: add    rcx,r15
0x140ddb4cb: jmp    rcx
0x140ddb4cd: mov    edi,r13d
0x140ddb4d0: jmp    0x140ddb501
0x140ddb4d2: mov    edi,0x2
0x140ddb4d7: jmp    0x140ddb501
0x140ddb4d9: mov    edi,0x4
0x140ddb4de: jmp    0x140ddb501
0x140ddb4e0: mov    edi,0x8
0x140ddb4e5: jmp    0x140ddb501
0x140ddb4e7: mov    edi,0x10
0x140ddb4ec: jmp    0x140ddb501
0x140ddb4ee: mov    edi,0x1000
0x140ddb4f3: jmp    0x140ddb501
0x140ddb4f5: mov    edi,0x2000
0x140ddb4fa: jmp    0x140ddb501
0x140ddb4fc: mov    edi,0x4000
0x140ddb501: lea    rcx,[rbp-0x58]
0x140ddb505: call   0x14006ee10
0x140ddb50a: mov    rcx,QWORD PTR [rax]
0x140ddb50d: test   DWORD PTR [rcx+0x20],edi
0x140ddb510: je     0x140ddb515
0x140ddb512: inc    r14d
0x140ddb515: inc    esi
0x140ddb517: cmp    esi,0x8
0x140ddb51a: jl     0x140ddb4b8
0x140ddb51c: mov    DWORD PTR [rsp+0x64],edi
0x140ddb520: mov    esi,r12d
0x140ddb523: mov    rdi,QWORD PTR [rbp-0x28]
0x140ddb527: mov    r15,QWORD PTR [rbp-0x50]
0x140ddb52b: mov    ebx,DWORD PTR [rsp+0x60]
0x140ddb52f: nop
0x140ddb530: cmp    esi,0x7
0x140ddb533: ja     0x140ddb57f
0x140ddb535: movsxd rax,esi
0x140ddb538: lea    rdx,[rip+0xffffffffff224ac1]        # 0x140000000
0x140ddb53f: mov    ecx,DWORD PTR [rdx+rax*4+0xddd444]
0x140ddb546: add    rcx,rdx
0x140ddb549: jmp    rcx
0x140ddb54b: mov    ebx,r13d
0x140ddb54e: jmp    0x140ddb57f
0x140ddb550: mov    ebx,0x2
0x140ddb555: jmp    0x140ddb57f
0x140ddb557: mov    ebx,0x4
0x140ddb55c: jmp    0x140ddb57f
0x140ddb55e: mov    ebx,0x8
0x140ddb563: jmp    0x140ddb57f
0x140ddb565: mov    ebx,0x10
0x140ddb56a: jmp    0x140ddb57f
0x140ddb56c: mov    ebx,0x1000
0x140ddb571: jmp    0x140ddb57f
0x140ddb573: mov    ebx,0x2000
0x140ddb578: jmp    0x140ddb57f
0x140ddb57a: mov    ebx,0x4000
0x140ddb57f: lea    rcx,[rbp-0x58]
0x140ddb583: call   0x14006ee10
0x140ddb588: mov    rcx,QWORD PTR [rax]
0x140ddb58b: test   DWORD PTR [rcx+0x20],ebx
0x140ddb58e: je     0x140ddb63e
0x140ddb594: cmp    ebx,0x10
0x140ddb597: ja     0x140ddb5de
0x140ddb599: je     0x140ddb5d5
0x140ddb59b: mov    eax,ebx
0x140ddb59d: sub    eax,0x1
0x140ddb5a0: je     0x140ddb5cc
0x140ddb5a2: sub    eax,0x1
0x140ddb5a5: je     0x140ddb5c3
0x140ddb5a7: sub    eax,0x2
0x140ddb5aa: je     0x140ddb5ba
0x140ddb5ac: cmp    eax,0x4
0x140ddb5af: jne    0x140ddb617
0x140ddb5b1: lea    rdx,[rip+0x93f5bc]        # 0x14171ab74  'trills'
0x140ddb5b8: jmp    0x140ddb60f
0x140ddb5ba: lea    rdx,[rip+0x93f5bf]        # 0x14171ab80  'mordents'
0x140ddb5c1: jmp    0x140ddb60f
0x140ddb5c3: lea    rdx,[rip+0x93f5c6]        # 0x14171ab90  'grace notes'
0x140ddb5ca: jmp    0x140ddb60f
0x140ddb5cc: lea    rdx,[rip+0x93f55d]        # 0x14171ab30  'glides'
0x140ddb5d3: jmp    0x140ddb60f
0x140ddb5d5: lea    rdx,[rip+0x93f58c]        # 0x14171ab68  'rapid runs'
0x140ddb5dc: jmp    0x140ddb60f
0x140ddb5de: cmp    ebx,0x1000
0x140ddb5e4: je     0x140ddb608
0x140ddb5e6: cmp    ebx,0x2000
0x140ddb5ec: je     0x140ddb5ff
0x140ddb5ee: cmp    ebx,0x4000
0x140ddb5f4: jne    0x140ddb617
0x140ddb5f6: lea    rdx,[rip+0x93f5a7]        # 0x14171aba4  'legato'
0x140ddb5fd: jmp    0x140ddb60f
0x140ddb5ff: lea    rdx,[rip+0x93f5aa]        # 0x14171abb0  'staccato'
0x140ddb606: jmp    0x140ddb60f
0x140ddb608: lea    rdx,[rip+0x93f5b1]        # 0x14171abc0  'arpeggios'
0x140ddb60f: mov    rcx,rdi
0x140ddb612: call   0x14006f560
0x140ddb617: cmp    r14d,0x3
0x140ddb61b: jl     0x140ddb626
0x140ddb61d: lea    rdx,[rip+0x80dab4]        # 0x1415e90d8  ', '
0x140ddb624: jmp    0x140ddb633
0x140ddb626: cmp    r14d,0x2
0x140ddb62a: jne    0x140ddb63b
0x140ddb62c: lea    rdx,[rip+0x80dadd]        # 0x1415e9110  ' and '
0x140ddb633: mov    rcx,rdi
0x140ddb636: call   0x14006f560
0x140ddb63b: dec    r14d
0x140ddb63e: inc    esi
0x140ddb640: cmp    esi,0x8
0x140ddb643: jl     0x140ddb530
0x140ddb649: mov    DWORD PTR [rsp+0x60],ebx
0x140ddb64d: movzx  ebx,BYTE PTR [rsp+0x31]
0x140ddb652: cmp    r15d,0x3
0x140ddb656: jl     0x140ddb661
0x140ddb658: lea    rdx,[rip+0x80da79]        # 0x1415e90d8  ', '
0x140ddb65f: jmp    0x140ddb66e
0x140ddb661: cmp    r15d,0x2
0x140ddb665: jne    0x140ddb676
0x140ddb667: lea    rdx,[rip+0x80daa2]        # 0x1415e9110  ' and '
0x140ddb66e: mov    rcx,rdi
0x140ddb671: call   0x14006f560
0x140ddb676: lea    rcx,[rbp-0x58]
0x140ddb67a: call   0x14006ee00
0x140ddb67f: dec    r15d
0x140ddb682: mov    QWORD PTR [rbp-0x50],r15
0x140ddb686: jmp    0x140ddb1c1
0x140ddb68b: lea    rdx,[rip+0x8222d6]        # 0x1415fd968  '.  '
0x140ddb692: mov    rcx,rdi
0x140ddb695: call   0x14006f560
0x140ddb69a: nop
0x140ddb69b: lea    rcx,[rbp+0x1b0]
0x140ddb6a2: call   0x14006f850
0x140ddb6a7: mov    rcx,QWORD PTR [rbp-0x30]
0x140ddb6ab: add    rcx,0x8
0x140ddb6af: jmp    0x140dd9426
0x140ddb6b4: lea    rcx,[rbp+0x88]
0x140ddb6bb: call   0x140065b00
0x140ddb6c0: nop
0x140ddb6c1: mov    esi,0xffffffff
0x140ddb6c6: mov    DWORD PTR [rbp-0x5c],esi
0x140ddb6c9: mov    r12,QWORD PTR [rbp-0x38]
0x140ddb6cd: lea    rcx,[r12+0x88]
0x140ddb6d5: call   0x14006ee50
0x140ddb6da: cmp    eax,esi
0x140ddb6dc: jle    0x140ddc180
0x140ddb6e2: lea    r14,[r12+0x88]
0x140ddb6ea: mov    QWORD PTR [rbp-0x20],r14
0x140ddb6ee: movzx  ebx,BYTE PTR [rsp+0x4a]
0x140ddb6f3: cmp    esi,0xffffffff
0x140ddb6f6: jne    0x140ddb702
0x140ddb6f8: mov    r12d,DWORD PTR [r12+0xfc]
0x140ddb700: jmp    0x140ddb714
0x140ddb702: movsxd rdx,esi
0x140ddb705: mov    rcx,r14
0x140ddb708: call   0x14006f220
0x140ddb70d: mov    rcx,QWORD PTR [rax]
0x140ddb710: mov    r12d,DWORD PTR [rcx+0x1c]
0x140ddb714: mov    DWORD PTR [rbp-0x80],r12d
0x140ddb718: cmp    r12d,0xffffffff
0x140ddb71c: je     0x140ddc167
0x140ddb722: lea    rdx,[rbp+0x88]
0x140ddb729: mov    ecx,r12d
0x140ddb72c: call   0x1400b9f70
0x140ddb731: cmp    eax,0xffffffff
0x140ddb734: jne    0x140ddc167
0x140ddb73a: lea    rdx,[rbp+0x88]
0x140ddb741: mov    ecx,r12d
0x140ddb744: call   0x1400b9e70
0x140ddb749: mov    edx,r12d
0x140ddb74c: lea    rcx,[rip+0x170c805]        # 0x1424e7f58
0x140ddb753: call   0x140072570
0x140ddb758: mov    r15,rax
0x140ddb75b: test   rax,rax
0x140ddb75e: je     0x140ddc167
0x140ddb764: lea    rdx,[rip+0x821aed]        # 0x1415fd258  '[B]'
0x140ddb76b: mov    rcx,rdi
0x140ddb76e: call   0x14006f560
0x140ddb773: mov    eax,DWORD PTR [r15+0x8]
0x140ddb777: test   eax,eax
0x140ddb779: je     0x140ddb8dd
0x140ddb77f: sub    eax,0x1
0x140ddb782: je     0x140ddb7e4
0x140ddb784: cmp    eax,0x1
0x140ddb787: jne    0x140ddb934
0x140ddb78d: lea    rdx,[rip+0x93ff9c]        # 0x14171b730  'Scales are conceived of as two chords built using a division of the perfect fourth interval into '
0x140ddb794: mov    rcx,rdi
0x140ddb797: call   0x14006f560
0x140ddb79c: lea    rcx,[rbp+0x190]
0x140ddb7a3: call   0x14006f690
0x140ddb7a8: nop
0x140ddb7a9: lea    rdx,[rbp+0x190]
0x140ddb7b0: mov    ecx,DWORD PTR [r15+0x70]
0x140ddb7b4: call   0x14052e360
0x140ddb7b9: lea    rdx,[rbp+0x190]
0x140ddb7c0: mov    rcx,rdi
0x140ddb7c3: call   0x1400b9d10
0x140ddb7c8: lea    rdx,[rip+0x93ff49]        # 0x14171b718  ' notes.  '
0x140ddb7cf: mov    rcx,rdi
0x140ddb7d2: call   0x14006f560
0x140ddb7d7: nop
0x140ddb7d8: lea    rcx,[rbp+0x190]
0x140ddb7df: jmp    0x140ddb92f
0x140ddb7e4: lea    rdx,[rip+0x93fefd]        # 0x14171b6e8  'Scales are constructed from '
0x140ddb7eb: mov    rcx,rdi
0x140ddb7ee: call   0x14006f560
0x140ddb7f3: lea    rcx,[rbp+0x210]
0x140ddb7fa: call   0x14006f690
0x140ddb7ff: nop
0x140ddb800: lea    rdx,[rbp+0x210]
0x140ddb807: mov    ecx,DWORD PTR [r15+0x70]
0x140ddb80b: call   0x14052e360
0x140ddb810: lea    rdx,[rbp+0x210]
0x140ddb817: mov    rcx,rdi
0x140ddb81a: call   0x1400b9d10
0x140ddb81f: lea    rdx,[rip+0x93fe72]        # 0x14171b698  ' notes dividing the octave.  '
0x140ddb826: mov    rcx,rdi
0x140ddb829: call   0x14006f560
0x140ddb82e: lea    rdx,[rip+0x93ffb3]        # 0x14171b7e8  'In quartertones, their spacing is roughly '
0x140ddb835: mov    rcx,rdi
0x140ddb838: call   0x14006f560
0x140ddb83d: movdqa xmm0,XMMWORD PTR [rip+0x9b07fb]        # 0x14178c040
0x140ddb845: movups XMMWORD PTR [rbp+0x240],xmm0
0x140ddb84c: movq   QWORD PTR [rbp+0x250],xmm0
0x140ddb854: mov    BYTE PTR [rbp+0x240],0x31
0x140ddb85b: mov    BYTE PTR [rbp+0x258],0x4f
0x140ddb862: movsxd rdx,DWORD PTR [r15+0x70]
0x140ddb866: cmp    rdx,0x1
0x140ddb86a: jle    0x140ddb895
0x140ddb86c: lea    rcx,[r15+0x10]
0x140ddb870: dec    rdx
0x140ddb873: nop    DWORD PTR [rax+0x0]
0x140ddb877: nop    WORD PTR [rax+rax*1+0x0]
0x140ddb880: movsxd rax,DWORD PTR [rcx]
0x140ddb883: mov    BYTE PTR [rbp+rax*1+0x240],0x78
0x140ddb88b: lea    rcx,[rcx+0x4]
0x140ddb88f: sub    rdx,0x1
0x140ddb893: jne    0x140ddb880
0x140ddb895: xor    r13d,r13d
0x140ddb898: mov    esi,r13d
0x140ddb89b: nop    DWORD PTR [rax+rax*1+0x0]
0x140ddb8a0: movzx  edx,BYTE PTR [rbp+rsi*1+0x240]
0x140ddb8a8: mov    rcx,rdi
0x140ddb8ab: call   0x1400b9b80
0x140ddb8b0: inc    rsi
0x140ddb8b3: cmp    rsi,0x19
0x140ddb8b7: jl     0x140ddb8a0
0x140ddb8b9: mov    r8d,0x45
0x140ddb8bf: lea    rdx,[rip+0x93feda]        # 0x14171b7a0  ', where 1 is the tonic, O marks the octave and x marks other notes.  '
0x140ddb8c6: mov    rcx,rdi
0x140ddb8c9: call   0x14006fa10
0x140ddb8ce: nop
0x140ddb8cf: lea    rcx,[rbp+0x210]
0x140ddb8d6: call   0x14006f850
0x140ddb8db: jmp    0x140ddb937
0x140ddb8dd: lea    rdx,[rip+0x93fe04]        # 0x14171b6e8  'Scales are constructed from '
0x140ddb8e4: mov    rcx,rdi
0x140ddb8e7: call   0x14006f560
0x140ddb8ec: lea    rcx,[rbp+0x210]
0x140ddb8f3: call   0x14006f690
0x140ddb8f8: nop
0x140ddb8f9: lea    rdx,[rbp+0x210]
0x140ddb900: mov    ecx,DWORD PTR [r15+0x70]
0x140ddb904: call   0x14052e360
0x140ddb909: lea    rdx,[rbp+0x210]
0x140ddb910: mov    rcx,rdi
0x140ddb913: call   0x1400b9d10
0x140ddb918: lea    rdx,[rip+0x93fd99]        # 0x14171b6b8  ' notes spaced evenly throughout the octave.  '
0x140ddb91f: mov    rcx,rdi
0x140ddb922: call   0x14006f560
0x140ddb927: nop
0x140ddb928: lea    rcx,[rbp+0x210]
0x140ddb92f: call   0x140067e30
0x140ddb934: xor    r13d,r13d
0x140ddb937: mov    rcx,rdi
0x140ddb93a: test   BYTE PTR [r15+0x4],0x1
0x140ddb93f: lea    rdx,[rip+0x93ff72]        # 0x14171b8b8  'The tonic note is fixed only at the time of performance.  '
0x140ddb946: jne    0x140ddb94f
0x140ddb948: lea    rdx,[rip+0x93ff21]        # 0x14171b870  'The tonic note is a fixed tone passed from teacher to student.  '
0x140ddb94f: call   0x14006f560
0x140ddb954: mov    ecx,DWORD PTR [r15+0xa8]
0x140ddb95b: cmp    ecx,0xffffffff
0x140ddb95e: je     0x140ddbb15
0x140ddb964: mov    edx,DWORD PTR [r15+0x754]
0x140ddb96b: test   edx,edx
0x140ddb96d: jle    0x140ddbb15
0x140ddb973: test   ecx,ecx
0x140ddb975: je     0x140ddb9b2
0x140ddb977: sub    ecx,0x1
0x140ddb97a: je     0x140ddb998
0x140ddb97c: sub    ecx,0x1
0x140ddb97f: je     0x140ddb98f
0x140ddb981: cmp    ecx,0x1
0x140ddb984: jne    0x140ddb9c1
0x140ddb986: lea    rdx,[rip+0x93ff83]        # 0x14171b910  'After a scale is constructed, the root note of chords are named.  '
0x140ddb98d: jmp    0x140ddb9b9
0x140ddb98f: lea    rdx,[rip+0x93ffca]        # 0x14171b960  'After a scale is constructed, notes are named according to degree.  '
0x140ddb996: jmp    0x140ddb9b9
0x140ddb998: mov    rcx,rdi
0x140ddb99b: cmp    edx,0x1
0x140ddb99e: jne    0x140ddb9a9
0x140ddb9a0: lea    rdx,[rip+0x93fe71]        # 0x14171b818  'A single note in the fundamental scale is named.  '
0x140ddb9a7: jmp    0x140ddb9bc
0x140ddb9a9: lea    rdx,[rip+0x93fff8]        # 0x14171b9a8  'Preferred notes in the fundamental scale are named.  '
0x140ddb9b0: jmp    0x140ddb9bc
0x140ddb9b2: lea    rdx,[rip+0x93fe97]        # 0x14171b850  'Every note is named.  '
0x140ddb9b9: mov    rcx,rdi
0x140ddb9bc: call   0x14006f560
0x140ddb9c1: mov    rcx,rdi
0x140ddb9c4: cmp    DWORD PTR [r15+0x754],0x1
0x140ddb9cc: lea    rdx,[rip+0x93ff25]        # 0x14171b8f8  'It is called '
0x140ddb9d3: je     0x140ddb9dc
0x140ddb9d5: lea    rdx,[rip+0x940544]        # 0x14171bf20  'The names are '
0x140ddb9dc: call   0x14006f560
0x140ddb9e1: mov    esi,r13d
0x140ddb9e4: cmp    DWORD PTR [r15+0x754],0x0
0x140ddb9ec: jle    0x140ddbb06
0x140ddb9f2: lea    r12,[r15+0x6f0]
0x140ddb9f9: nop    DWORD PTR [rax+0x0]
0x140ddba00: movsxd r14,esi
0x140ddba03: shl    r14,0x5
0x140ddba07: lea    rdx,[r14+0xb0]
0x140ddba0e: add    rdx,r15
0x140ddba11: mov    rcx,rdi
0x140ddba14: call   0x1400b9d10
0x140ddba19: lea    rdx,[rip+0x839b20]        # 0x141615540  ' ('
0x140ddba20: mov    rcx,rdi
0x140ddba23: call   0x14006f560
0x140ddba28: test   esi,esi
0x140ddba2a: jne    0x140ddba3b
0x140ddba2c: lea    rdx,[rip+0x9404e5]        # 0x14171bf18  'spoken '
0x140ddba33: mov    rcx,rdi
0x140ddba36: call   0x14006f560
0x140ddba3b: lea    rdx,[r15+0x3d0]
0x140ddba42: add    rdx,r14
0x140ddba45: mov    rcx,rdi
0x140ddba48: call   0x1400b9d10
0x140ddba4d: cmp    DWORD PTR [r15+0xa8],0x1
0x140ddba55: jne    0x140ddbaa2
0x140ddba57: lea    rdx,[rip+0x80d67a]        # 0x1415e90d8  ', '
0x140ddba5e: mov    rcx,rdi
0x140ddba61: call   0x14006f560
0x140ddba66: lea    rcx,[rbp+0x210]
0x140ddba6d: call   0x14006f690
0x140ddba72: nop
0x140ddba73: mov    r8b,0x1
0x140ddba76: lea    rdx,[rbp+0x210]
0x140ddba7d: mov    ecx,DWORD PTR [r12]
0x140ddba81: call   0x14052eb70
0x140ddba86: lea    rdx,[rbp+0x210]
0x140ddba8d: mov    rcx,rdi
0x140ddba90: call   0x1400b9d10
0x140ddba95: nop
0x140ddba96: lea    rcx,[rbp+0x210]
0x140ddba9d: call   0x140067e30
0x140ddbaa2: lea    rdx,[rip+0x839ad7]        # 0x141615580  ')'
0x140ddbaa9: mov    rcx,rdi
0x140ddbaac: call   0x14006f560
0x140ddbab1: mov    eax,DWORD PTR [r15+0x754]
0x140ddbab8: sub    eax,0x3
0x140ddbabb: cmp    esi,eax
0x140ddbabd: jg     0x140ddbace
0x140ddbabf: lea    rdx,[rip+0x80d612]        # 0x1415e90d8  ', '
0x140ddbac6: mov    rcx,rdi
0x140ddbac9: call   0x14006f560
0x140ddbace: mov    eax,DWORD PTR [r15+0x754]
0x140ddbad5: sub    eax,0x2
0x140ddbad8: cmp    esi,eax
0x140ddbada: jne    0x140ddbaeb
0x140ddbadc: lea    rdx,[rip+0x80d62d]        # 0x1415e9110  ' and '
0x140ddbae3: mov    rcx,rdi
0x140ddbae6: call   0x14006f560
0x140ddbaeb: inc    esi
0x140ddbaed: add    r12,0x4
0x140ddbaf1: cmp    esi,DWORD PTR [r15+0x754]
0x140ddbaf8: jl     0x140ddba00
0x140ddbafe: mov    r14,QWORD PTR [rbp-0x20]
0x140ddbb02: mov    r12d,DWORD PTR [rbp-0x80]
0x140ddbb06: lea    rdx,[rip+0x821e5b]        # 0x1415fd968  '.  '
0x140ddbb0d: mov    rcx,rdi
0x140ddbb10: call   0x14006f560
0x140ddbb15: lea    rcx,[rbp+0x1b0]
0x140ddbb1c: call   0x140065b00
0x140ddbb21: nop
0x140ddbb22: lea    rcx,[rbp+0x1d0]
0x140ddbb29: call   0x140065b00
0x140ddbb2e: nop
0x140ddbb2f: mov    r13d,0xffffffff
0x140ddbb35: mov    DWORD PTR [rsp+0x50],r13d
0x140ddbb3a: mov    rax,QWORD PTR [r14+0x8]
0x140ddbb3e: sub    rax,QWORD PTR [r14]
0x140ddbb41: sar    rax,0x3
0x140ddbb45: cmp    eax,r13d
0x140ddbb48: jle    0x140ddc14b
0x140ddbb4e: xchg   ax,ax
0x140ddbb50: cmp    r13d,0xffffffff
0x140ddbb54: jne    0x140ddbb6f
0x140ddbb56: mov    rax,QWORD PTR [rbp-0x38]
0x140ddbb5a: cmp    DWORD PTR [rax+0xfc],r12d
0x140ddbb61: jne    0x140ddc12f
0x140ddbb67: mov    esi,DWORD PTR [rax+0x100]
0x140ddbb6d: jmp    0x140ddbb9b
0x140ddbb6f: movsxd rsi,r13d
0x140ddbb72: mov    rdx,rsi
0x140ddbb75: mov    rcx,r14
0x140ddbb78: call   0x14006f220
0x140ddbb7d: mov    rcx,QWORD PTR [rax]
0x140ddbb80: cmp    DWORD PTR [rcx+0x1c],r12d
0x140ddbb84: jne    0x140ddc12f
0x140ddbb8a: mov    rdx,rsi
0x140ddbb8d: mov    rcx,r14
0x140ddbb90: call   0x14006f220
0x140ddbb95: mov    rcx,QWORD PTR [rax]
0x140ddbb98: mov    esi,DWORD PTR [rcx+0x20]
0x140ddbb9b: cmp    esi,0xffffffff
0x140ddbb9e: je     0x140ddc12f
0x140ddbba4: lea    rdx,[rbp+0x1b0]
0x140ddbbab: mov    ecx,esi
0x140ddbbad: call   0x1400b9f70
0x140ddbbb2: cmp    eax,0xffffffff
0x140ddbbb5: jne    0x140ddc12f
0x140ddbbbb: lea    rdx,[rbp+0x1b0]
0x140ddbbc2: mov    ecx,esi
0x140ddbbc4: call   0x1400b9e70
0x140ddbbc9: lea    rcx,[r15+0x90]
0x140ddbbd0: movsxd rdx,esi
0x140ddbbd3: call   0x14006f220
0x140ddbbd8: mov    r14,QWORD PTR [rax]
0x140ddbbdb: lea    rdx,[rip+0x821676]        # 0x1415fd258  '[B]'
0x140ddbbe2: mov    rcx,rdi
0x140ddbbe5: call   0x14006f560
0x140ddbbea: mov    rcx,rdi
0x140ddbbed: cmp    DWORD PTR [r15+0x8],0x2
0x140ddbbf2: lea    rdx,[rip+0x94030f]        # 0x14171bf08  'As always, the '
0x140ddbbf9: je     0x140ddbc02
0x140ddbbfb: lea    rdx,[rip+0x811dba]        # 0x1415ed9bc  'The '
0x140ddbc02: call   0x14006f560
0x140ddbc07: lea    rdx,[r14+0x8]
0x140ddbc0b: mov    rcx,rdi
0x140ddbc0e: call   0x1400b9d10
0x140ddbc13: cmp    DWORD PTR [r14],0x0
0x140ddbc17: jne    0x140ddbc1f
0x140ddbc19: mov    r12d,DWORD PTR [r14+0x44]
0x140ddbc1d: jmp    0x140ddbc67
0x140ddbc1f: movsxd rax,DWORD PTR [r14+0x48]
0x140ddbc23: cmp    eax,0xffffffff
0x140ddbc26: je     0x140ddbc9c
0x140ddbc28: cmp    DWORD PTR [r14+0x4c],0xffffffff
0x140ddbc2d: je     0x140ddbc9c
0x140ddbc2f: mov    rdx,rax
0x140ddbc32: lea    rcx,[r15+0x78]
0x140ddbc36: call   0x14006f220
0x140ddbc3b: mov    rdx,QWORD PTR [rax]
0x140ddbc3e: mov    r12d,DWORD PTR [rdx+0x34]
0x140ddbc42: movsxd rdx,DWORD PTR [r14+0x4c]
0x140ddbc46: lea    rcx,[r15+0x78]
0x140ddbc4a: call   0x14006f220
0x140ddbc4f: xor    ecx,ecx
0x140ddbc51: mov    edx,ecx
0x140ddbc53: cmp    DWORD PTR [r14],0x1
0x140ddbc57: sete   dl
0x140ddbc5a: inc    edx
0x140ddbc5c: mov    rax,QWORD PTR [rax]
0x140ddbc5f: mov    ecx,DWORD PTR [rax+0x34]
0x140ddbc62: sub    ecx,edx
0x140ddbc64: add    r12d,ecx
0x140ddbc67: lea    rdx,[rip+0x80cace]        # 0x1415e873c  ' '
0x140ddbc6e: mov    rcx,rdi
0x140ddbc71: call   0x14006f560
0x140ddbc76: sub    r12d,0x5
0x140ddbc7a: je     0x140ddbc93
0x140ddbc7c: sub    r12d,0x1
0x140ddbc80: je     0x140ddbc8a
0x140ddbc82: cmp    r12d,0x1
0x140ddbc86: je     0x140ddbcab
0x140ddbc88: jmp    0x140ddbcba
0x140ddbc8a: lea    rdx,[rip+0x94031f]        # 0x14171bfb0  'hexatonic'
0x140ddbc91: jmp    0x140ddbcb2
0x140ddbc93: lea    rdx,[rip+0x94025e]        # 0x14171bef8  'pentatonic'
0x140ddbc9a: jmp    0x140ddbcb2
0x140ddbc9c: lea    rdx,[rip+0x80ca99]        # 0x1415e873c  ' '
0x140ddbca3: mov    rcx,rdi
0x140ddbca6: call   0x14006f560
0x140ddbcab: lea    rdx,[rip+0x9402ee]        # 0x14171bfa0  'heptatonic'
0x140ddbcb2: mov    rcx,rdi
0x140ddbcb5: call   0x14006f560
0x140ddbcba: lea    rdx,[rip+0x9402cf]        # 0x14171bf90  ' scale is '
0x140ddbcc1: mov    rcx,rdi
0x140ddbcc4: call   0x14006f560
0x140ddbcc9: mov    ecx,DWORD PTR [r14]
0x140ddbccc: test   ecx,ecx
0x140ddbcce: je     0x140ddbd54
0x140ddbcd4: sub    ecx,0x1
0x140ddbcd7: je     0x140ddbd40
0x140ddbcd9: sub    ecx,0x1
0x140ddbcdc: je     0x140ddbd2c
0x140ddbcde: sub    ecx,0x1
0x140ddbce1: je     0x140ddbd18
0x140ddbce3: cmp    ecx,0x1
0x140ddbce6: jne    0x140ddbe11
0x140ddbcec: mov    rcx,rdi
0x140ddbcef: cmp    DWORD PTR [r15+0x8],0x2
0x140ddbcf4: jne    0x140ddbd07
0x140ddbcf6: lea    rdx,[rip+0x9402c3]        # 0x14171bfc0  'thought of as two disjoint chords drawn from the fundamental division of the perfect fourth'
0x140ddbcfd: call   0x14006f560
0x140ddbd02: jmp    0x140ddbe11
0x140ddbd07: lea    rdx,[rip+0x940432]        # 0x14171c140  'thought of as two disjoint chords spanning two perfect fourths'
0x140ddbd0e: call   0x14006f560
0x140ddbd13: jmp    0x140ddbe11
0x140ddbd18: lea    rdx,[rip+0x940301]        # 0x14171c020  'thought of as two disjoint chords spanning a tritone and a perfect fourth'
0x140ddbd1f: mov    rcx,rdi
0x140ddbd22: call   0x14006f560
0x140ddbd27: jmp    0x140ddbe11
0x140ddbd2c: lea    rdx,[rip+0x94033d]        # 0x14171c070  'thought of as two disjoint chords spanning a perfect fifth and a major third'
0x140ddbd33: mov    rcx,rdi
0x140ddbd36: call   0x14006f560
0x140ddbd3b: jmp    0x140ddbe11
0x140ddbd40: lea    rdx,[rip+0x940379]        # 0x14171c0c0  'thought of as joined chords spanning a perfect fifth and a perfect fourth'
0x140ddbd47: mov    rcx,rdi
0x140ddbd4a: call   0x14006f560
0x140ddbd4f: jmp    0x140ddbe11
0x140ddbd54: lea    rdx,[rip+0x9401d5]        # 0x14171bf30  'constructed by selection of degrees from the fundamental scale.  The degrees selected are '
0x140ddbd5b: mov    rcx,rdi
0x140ddbd5e: call   0x14006f560
0x140ddbd63: xor    eax,eax
0x140ddbd65: mov    esi,eax
0x140ddbd67: cmp    DWORD PTR [r14+0x44],eax
0x140ddbd6b: jle    0x140ddbe11
0x140ddbd71: lea    r12,[r14+0x28]
0x140ddbd75: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140ddbd80: lea    rdx,[rip+0x80d0c1]        # 0x1415e8e48  'the '
0x140ddbd87: mov    rcx,rdi
0x140ddbd8a: call   0x14006f560
0x140ddbd8f: lea    rcx,[rbp+0x210]
0x140ddbd96: call   0x14006f690
0x140ddbd9b: nop
0x140ddbd9c: mov    ecx,DWORD PTR [r12]
0x140ddbda0: inc    ecx
0x140ddbda2: mov    r8b,0x1
0x140ddbda5: lea    rdx,[rbp+0x210]
0x140ddbdac: call   0x14052eb70
0x140ddbdb1: lea    rdx,[rbp+0x210]
0x140ddbdb8: mov    rcx,rdi
0x140ddbdbb: call   0x1400b9d10
0x140ddbdc0: mov    eax,DWORD PTR [r14+0x44]
0x140ddbdc4: sub    eax,0x3
0x140ddbdc7: cmp    esi,eax
0x140ddbdc9: jg     0x140ddbdda
0x140ddbdcb: lea    rdx,[rip+0x80d306]        # 0x1415e90d8  ', '
0x140ddbdd2: mov    rcx,rdi
0x140ddbdd5: call   0x14006f560
0x140ddbdda: mov    eax,DWORD PTR [r14+0x44]
0x140ddbdde: sub    eax,0x2
0x140ddbde1: cmp    esi,eax
0x140ddbde3: jne    0x140ddbdf5
0x140ddbde5: lea    rdx,[rip+0x80d324]        # 0x1415e9110  ' and '
0x140ddbdec: mov    rcx,rdi
0x140ddbdef: call   0x14006f560
0x140ddbdf4: nop
0x140ddbdf5: lea    rcx,[rbp+0x210]
0x140ddbdfc: call   0x140067e30
0x140ddbe01: inc    esi
0x140ddbe03: add    r12,0x4
0x140ddbe07: cmp    esi,DWORD PTR [r14+0x44]
0x140ddbe0b: jl     0x140ddbd80
0x140ddbe11: lea    rdx,[rip+0x821b50]        # 0x1415fd968  '.  '
0x140ddbe18: mov    rcx,rdi
0x140ddbe1b: call   0x14006f560
0x140ddbe20: cmp    DWORD PTR [r14+0x48],0xffffffff
0x140ddbe25: je     0x140ddbe8b
0x140ddbe27: cmp    DWORD PTR [r14+0x4c],0xffffffff
0x140ddbe2c: je     0x140ddbe8b
0x140ddbe2e: lea    rdx,[rip+0x9402f3]        # 0x14171c128  'These chords are named '
0x140ddbe35: mov    rcx,rdi
0x140ddbe38: call   0x14006f560
0x140ddbe3d: movsxd rdx,DWORD PTR [r14+0x48]
0x140ddbe41: lea    rcx,[r15+0x78]
0x140ddbe45: call   0x14006f220
0x140ddbe4a: mov    rdx,QWORD PTR [rax]
0x140ddbe4d: mov    rcx,rdi
0x140ddbe50: call   0x1400b9d10
0x140ddbe55: lea    rdx,[rip+0x80d2b4]        # 0x1415e9110  ' and '
0x140ddbe5c: mov    rcx,rdi
0x140ddbe5f: call   0x14006f560
0x140ddbe64: movsxd rdx,DWORD PTR [r14+0x4c]
0x140ddbe68: lea    rcx,[r15+0x78]
0x140ddbe6c: call   0x14006f220
0x140ddbe71: mov    rdx,QWORD PTR [rax]
0x140ddbe74: mov    rcx,rdi
0x140ddbe77: call   0x1400b9d10
0x140ddbe7c: lea    rdx,[rip+0x821ae5]        # 0x1415fd968  '.  '
0x140ddbe83: mov    rcx,rdi
0x140ddbe86: call   0x14006f560
0x140ddbe8b: lea    rcx,[rbp+0x240]
0x140ddbe92: call   0x140065b00
0x140ddbe97: nop
0x140ddbe98: cmp    DWORD PTR [r14+0x48],0xffffffff
0x140ddbe9d: je     0x140ddbeaf
0x140ddbe9f: lea    rdx,[r14+0x48]
0x140ddbea3: lea    rcx,[rbp+0x240]
0x140ddbeaa: call   0x14006f410
0x140ddbeaf: lea    rdx,[r14+0x4c]
0x140ddbeb3: cmp    DWORD PTR [rdx],0xffffffff
0x140ddbeb6: je     0x140ddbec4
0x140ddbeb8: lea    rcx,[rbp+0x240]
0x140ddbebf: call   0x14006f410
0x140ddbec4: lea    rdx,[rsp+0x58]
0x140ddbec9: lea    rcx,[rbp+0x240]
0x140ddbed0: call   0x14006f240
0x140ddbed5: lea    rdx,[rbp-0x18]
0x140ddbed9: lea    rcx,[rbp+0x240]
0x140ddbee0: call   0x14006f230
0x140ddbee5: mov    rax,QWORD PTR [rsp+0x58]
0x140ddbeea: mov    r12d,0x1
0x140ddbef0: cmp    rax,QWORD PTR [rbp-0x18]
0x140ddbef4: je     0x140ddc116
0x140ddbefa: mov    edx,r12d
0x140ddbefd: mov    eax,0xff
0x140ddbf02: cmovb  edx,eax
0x140ddbf05: test   dl,dl
0x140ddbf07: jns    0x140ddc116
0x140ddbf0d: lea    rcx,[rsp+0x58]
0x140ddbf12: call   0x14006ee10
0x140ddbf17: lea    rdx,[rbp+0x1d0]
0x140ddbf1e: mov    ecx,DWORD PTR [rax]
0x140ddbf20: call   0x1400b9f70
0x140ddbf25: cmp    eax,0xffffffff
0x140ddbf28: jne    0x140ddc103
0x140ddbf2e: lea    rcx,[rsp+0x58]
0x140ddbf33: call   0x14006ee10
0x140ddbf38: lea    rdx,[rbp+0x1d0]
0x140ddbf3f: mov    ecx,DWORD PTR [rax]
0x140ddbf41: call   0x1400b9e70
0x140ddbf46: lea    rcx,[rsp+0x58]
0x140ddbf4b: call   0x14006ee10
0x140ddbf50: movsxd rdx,DWORD PTR [rax]
0x140ddbf53: lea    rcx,[r15+0x78]
0x140ddbf57: call   0x14006f220
0x140ddbf5c: mov    r13,QWORD PTR [rax]
0x140ddbf5f: lea    rdx,[rip+0x9401ba]        # 0x14171c120  '[B]The '
0x140ddbf66: mov    rcx,rdi
0x140ddbf69: call   0x14006f560
0x140ddbf6e: mov    rdx,r13
0x140ddbf71: mov    rcx,rdi
0x140ddbf74: call   0x1400b9d10
0x140ddbf79: lea    rdx,[rip+0x80c7bc]        # 0x1415e873c  ' '
0x140ddbf80: mov    rcx,rdi
0x140ddbf83: call   0x14006f560
0x140ddbf88: mov    ecx,DWORD PTR [r13+0x34]
0x140ddbf8c: sub    ecx,0x3
0x140ddbf8f: je     0x140ddbfad
0x140ddbf91: sub    ecx,0x1
0x140ddbf94: je     0x140ddbfa4
0x140ddbf96: cmp    ecx,0x1
0x140ddbf99: jne    0x140ddbfbc
0x140ddbf9b: lea    rdx,[rip+0x940226]        # 0x14171c1c8  'pentachord'
0x140ddbfa2: jmp    0x140ddbfb4
0x140ddbfa4: lea    rdx,[rip+0x94022d]        # 0x14171c1d8  'tetrachord'
0x140ddbfab: jmp    0x140ddbfb4
0x140ddbfad: lea    rdx,[rip+0x94015c]        # 0x14171c110  'trichord'
0x140ddbfb4: mov    rcx,rdi
0x140ddbfb7: call   0x14006f560
0x140ddbfbc: lea    rdx,[rip+0x81b221]        # 0x1415f71e4  ' is '
0x140ddbfc3: mov    rcx,rdi
0x140ddbfc6: call   0x14006f560
0x140ddbfcb: xor    eax,eax
0x140ddbfcd: mov    esi,eax
0x140ddbfcf: cmp    DWORD PTR [r13+0x34],eax
0x140ddbfd3: jle    0x140ddc09b
0x140ddbfd9: lea    r14,[r13+0x20]
0x140ddbfdd: nop    DWORD PTR [rax]
0x140ddbfe0: mov    r8d,0x4
0x140ddbfe6: lea    rdx,[rip+0x80ce5b]        # 0x1415e8e48  'the '
0x140ddbfed: mov    rcx,rdi
0x140ddbff0: call   0x14006fa10
0x140ddbff5: nop
0x140ddbff6: movzx  edx,bl
0x140ddbff9: lea    rcx,[rbp+0x190]
0x140ddc000: call   0x140068190
0x140ddc005: lea    rcx,[rbp+0x190]
0x140ddc00c: call   0x14006fb80
0x140ddc011: nop
0x140ddc012: mov    ecx,DWORD PTR [r14]
0x140ddc015: inc    ecx
0x140ddc017: mov    r8b,0x1
0x140ddc01a: lea    rdx,[rbp+0x190]
0x140ddc021: call   0x14052eb70
0x140ddc026: lea    rdx,[rbp+0x190]
0x140ddc02d: mov    rcx,rdi
0x140ddc030: call   0x1400b9d10
0x140ddc035: cmp    DWORD PTR [r15+0x8],0x0
0x140ddc03a: jne    0x140ddc054
0x140ddc03c: mov    eax,DWORD PTR [r15+0x70]
0x140ddc040: cmp    DWORD PTR [r14],eax
0x140ddc043: jne    0x140ddc054
0x140ddc045: lea    rdx,[rip+0x94015c]        # 0x14171c1a8  ' (completing the octave)'
0x140ddc04c: mov    rcx,rdi
0x140ddc04f: call   0x14006f560
0x140ddc054: mov    ecx,DWORD PTR [r13+0x34]
0x140ddc058: lea    eax,[rcx-0x3]
0x140ddc05b: cmp    esi,eax
0x140ddc05d: jg     0x140ddc068
0x140ddc05f: lea    rdx,[rip+0x80d072]        # 0x1415e90d8  ', '
0x140ddc066: jmp    0x140ddc076
0x140ddc068: lea    eax,[rcx-0x2]
0x140ddc06b: cmp    esi,eax
0x140ddc06d: jne    0x140ddc07f
0x140ddc06f: lea    rdx,[rip+0x80d09a]        # 0x1415e9110  ' and '
0x140ddc076: mov    rcx,rdi
0x140ddc079: call   0x14006f560
0x140ddc07e: nop
0x140ddc07f: lea    rcx,[rbp+0x190]
0x140ddc086: call   0x14006f850
0x140ddc08b: inc    esi
0x140ddc08d: add    r14,0x4
0x140ddc091: cmp    esi,DWORD PTR [r13+0x34]
0x140ddc095: jl     0x140ddbfe0
0x140ddc09b: mov    r8,r12
0x140ddc09e: lea    rdx,[rip+0x80c697]        # 0x1415e873c  ' '
0x140ddc0a5: mov    rcx,rdi
0x140ddc0a8: call   0x14006fa10
0x140ddc0ad: mov    ecx,DWORD PTR [r15+0x8]
0x140ddc0b1: test   ecx,ecx
0x140ddc0b3: je     0x140ddc0d1
0x140ddc0b5: sub    ecx,0x1
0x140ddc0b8: je     0x140ddc0c8
0x140ddc0ba: cmp    ecx,0x1
0x140ddc0bd: jne    0x140ddc0ee
0x140ddc0bf: lea    rdx,[rip+0x94026a]        # 0x14171c330  'degrees of the fundamental perfect fourth division'
0x140ddc0c6: jmp    0x140ddc0e6
0x140ddc0c8: lea    rdx,[rip+0x940299]        # 0x14171c368  'degrees of the octave scale'
0x140ddc0cf: jmp    0x140ddc0e6
0x140ddc0d1: cmp    DWORD PTR [r15+0x70],0xc
0x140ddc0d6: lea    rdx,[rip+0x9400a3]        # 0x14171c180  'degrees of the semitone octave scale'
0x140ddc0dd: je     0x140ddc0e6
0x140ddc0df: lea    rdx,[rip+0x9402a2]        # 0x14171c388  'degrees of the quartertone octave scale'
0x140ddc0e6: mov    rcx,rdi
0x140ddc0e9: call   0x14006f560
0x140ddc0ee: mov    r8d,0x3
0x140ddc0f4: lea    rdx,[rip+0x82186d]        # 0x1415fd968  '.  '
0x140ddc0fb: mov    rcx,rdi
0x140ddc0fe: call   0x14006fa10
0x140ddc103: mov    rax,QWORD PTR [rsp+0x58]
0x140ddc108: add    rax,0x4
0x140ddc10c: mov    QWORD PTR [rsp+0x58],rax
0x140ddc111: jmp    0x140ddbef0
0x140ddc116: lea    rcx,[rbp+0x240]
0x140ddc11d: call   0x140065b20
0x140ddc122: mov    r13d,DWORD PTR [rsp+0x50]
0x140ddc127: mov    r14,QWORD PTR [rbp-0x20]
0x140ddc12b: mov    r12d,DWORD PTR [rbp-0x80]
0x140ddc12f: inc    r13d
0x140ddc132: mov    DWORD PTR [rsp+0x50],r13d
0x140ddc137: mov    rax,QWORD PTR [r14+0x8]
0x140ddc13b: sub    rax,QWORD PTR [r14]
0x140ddc13e: sar    rax,0x3
0x140ddc142: cmp    r13d,eax
0x140ddc145: jl     0x140ddbb50
0x140ddc14b: lea    rcx,[rbp+0x1d0]
0x140ddc152: call   0x140065b20
0x140ddc157: nop
0x140ddc158: lea    rcx,[rbp+0x1b0]
0x140ddc15f: call   0x140065b20
0x140ddc164: mov    esi,DWORD PTR [rbp-0x5c]
0x140ddc167: inc    esi
0x140ddc169: mov    DWORD PTR [rbp-0x5c],esi
0x140ddc16c: mov    rcx,r14
0x140ddc16f: call   0x14006ee50
0x140ddc174: cmp    esi,eax
0x140ddc176: mov    r12,QWORD PTR [rbp-0x38]
0x140ddc17a: jl     0x140ddb6f3
0x140ddc180: lea    rcx,[rbp+0x70]
0x140ddc184: call   0x140065b00
0x140ddc189: nop
0x140ddc18a: mov    r13d,0xffffffff
0x140ddc190: mov    DWORD PTR [rbp-0x5c],r13d
0x140ddc194: lea    rcx,[r12+0x88]
0x140ddc19c: call   0x14006ee50
0x140ddc1a1: cmp    eax,r13d
0x140ddc1a4: jle    0x140ddccaa
0x140ddc1aa: add    r12,0x88
0x140ddc1b1: mov    QWORD PTR [rbp+0x38],r12
0x140ddc1b5: movzx  ebx,BYTE PTR [rsp+0x30]
0x140ddc1ba: nop    WORD PTR [rax+rax*1+0x0]
0x140ddc1c0: cmp    r13d,0xffffffff
0x140ddc1c4: jne    0x140ddc1d2
0x140ddc1c6: mov    rax,QWORD PTR [rbp-0x38]
0x140ddc1ca: mov    esi,DWORD PTR [rax+0x104]
0x140ddc1d0: jmp    0x140ddc1e3
0x140ddc1d2: movsxd rdx,r13d
0x140ddc1d5: mov    rcx,r12
0x140ddc1d8: call   0x14006f220
0x140ddc1dd: mov    rcx,QWORD PTR [rax]
0x140ddc1e0: mov    esi,DWORD PTR [rcx+0x24]
0x140ddc1e3: mov    DWORD PTR [rbp-0x80],esi
0x140ddc1e6: cmp    esi,0xffffffff
0x140ddc1e9: je     0x140ddcc92
0x140ddc1ef: lea    rdx,[rbp+0x70]
0x140ddc1f3: mov    ecx,esi
0x140ddc1f5: call   0x1400b9f70
0x140ddc1fa: cmp    eax,0xffffffff
0x140ddc1fd: jne    0x140ddcc92
0x140ddc203: lea    rdx,[rbp+0x70]
0x140ddc207: mov    ecx,esi
0x140ddc209: call   0x1400b9e70
0x140ddc20e: mov    edx,esi
0x140ddc210: lea    rcx,[rip+0x170bd71]        # 0x1424e7f88
0x140ddc217: call   0x140072570
0x140ddc21c: mov    r15,rax
0x140ddc21f: mov    QWORD PTR [rbp-0x68],rax
0x140ddc223: test   rax,rax
0x140ddc226: je     0x140ddcc92
0x140ddc22c: test   BYTE PTR [rax+0x38],0x1
0x140ddc230: je     0x140ddc241
0x140ddc232: lea    rdx,[rip+0x93ffb7]        # 0x14171c1f0  '[B]The rhythm system is fundamentally polyrhythmic.  There are always multiple rhythm lines, and each of their bars is played over the same period of time, regardless of the number of beats.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  '
0x140ddc239: mov    rcx,rdi
0x140ddc23c: call   0x14006f560
0x140ddc241: test   BYTE PTR [r15+0x38],0x2
0x140ddc246: je     0x140ddc257
0x140ddc248: lea    rdx,[rip+0x9401b1]        # 0x14171c400  '[B]The rhythm system is fundamentally polymetric.  There are always multiple rhythm lines, and the beats are always played together, even if one rhythm line completes (and then repeats) before the other is finished.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  '
0x140ddc24f: mov    rcx,rdi
0x140ddc252: call   0x14006f560
0x140ddc257: lea    rcx,[rbp+0x1d0]
0x140ddc25e: call   0x140065b00
0x140ddc263: nop
0x140ddc264: lea    rcx,[rbp+0x1b0]
0x140ddc26b: call   0x140065b00
0x140ddc270: nop
0x140ddc271: mov    r14d,0xffffffff
0x140ddc277: mov    DWORD PTR [rbp-0x60],r14d
0x140ddc27b: mov    rcx,r12
0x140ddc27e: call   0x14006ee50
0x140ddc283: cmp    eax,r14d
0x140ddc286: jle    0x140ddcc79
0x140ddc28c: nop    DWORD PTR [rax+0x0]
0x140ddc290: cmp    r14d,0xffffffff
0x140ddc294: jne    0x140ddc2b4
0x140ddc296: mov    rax,QWORD PTR [rbp-0x38]
0x140ddc29a: cmp    DWORD PTR [rax+0x104],esi
0x140ddc2a0: jne    0x140ddcc5d
0x140ddc2a6: mov    esi,DWORD PTR [rax+0x108]
0x140ddc2ac: mov    eax,DWORD PTR [rax+0x10c]
0x140ddc2b2: jmp    0x140ddc2f4
0x140ddc2b4: movsxd r14,r14d
0x140ddc2b7: mov    rdx,r14
0x140ddc2ba: mov    rcx,r12
0x140ddc2bd: call   0x14006f220
0x140ddc2c2: mov    rcx,QWORD PTR [rax]
0x140ddc2c5: cmp    DWORD PTR [rcx+0x24],esi
0x140ddc2c8: jne    0x140ddccf7
0x140ddc2ce: mov    rdx,r14
0x140ddc2d1: mov    rcx,r12
0x140ddc2d4: call   0x14006f220
0x140ddc2d9: mov    rcx,QWORD PTR [rax]
0x140ddc2dc: mov    esi,DWORD PTR [rcx+0x28]
0x140ddc2df: mov    rdx,r14
0x140ddc2e2: mov    rcx,r12
0x140ddc2e5: call   0x14006f220
0x140ddc2ea: mov    rcx,QWORD PTR [rax]
0x140ddc2ed: mov    eax,DWORD PTR [rcx+0x2c]
0x140ddc2f0: mov    r14d,DWORD PTR [rbp-0x60]
0x140ddc2f4: mov    DWORD PTR [rsp+0x50],eax
0x140ddc2f8: cmp    esi,0xffffffff
0x140ddc2fb: je     0x140ddc322
0x140ddc2fd: lea    rdx,[rbp+0x1d0]
0x140ddc304: mov    ecx,esi
0x140ddc306: call   0x1400b9f70
0x140ddc30b: cmp    eax,0xffffffff
0x140ddc30e: jne    0x140ddcc5a
0x140ddc314: lea    rdx,[rbp+0x1d0]
0x140ddc31b: mov    ecx,esi
0x140ddc31d: call   0x1400b9e70
0x140ddc322: lea    rcx,[rbp+0x240]
0x140ddc329: call   0x140065b00
0x140ddc32e: nop
0x140ddc32f: cmp    DWORD PTR [rsp+0x50],0xffffffff
0x140ddc334: je     0x140ddc347
0x140ddc336: lea    rdx,[rsp+0x50]
0x140ddc33b: lea    rcx,[rbp+0x240]
0x140ddc342: call   0x14006f410
0x140ddc347: cmp    esi,0xffffffff
0x140ddc34a: je     0x140ddc643
0x140ddc350: lea    rcx,[r15+0x20]
0x140ddc354: movsxd rdx,esi
0x140ddc357: call   0x14006f220
0x140ddc35c: mov    r13,QWORD PTR [rax]
0x140ddc35f: mov    QWORD PTR [rbp-0x18],r13
0x140ddc363: lea    rdx,[rip+0x93fdb6]        # 0x14171c120  '[B]The '
0x140ddc36a: mov    rcx,rdi
0x140ddc36d: call   0x14006f560
0x140ddc372: mov    rdx,r13
0x140ddc375: mov    rcx,rdi
0x140ddc378: call   0x1400b9d10
0x140ddc37d: lea    rdx,[rip+0x94005c]        # 0x14171c3e0  ' rhythm is made from '
0x140ddc384: mov    rcx,rdi
0x140ddc387: call   0x14006f560
0x140ddc38c: lea    rcx,[rbp+0x210]
0x140ddc393: call   0x14006f690
0x140ddc398: nop
0x140ddc399: lea    rcx,[r13+0x20]
0x140ddc39d: call   0x14006f370
0x140ddc3a2: mov    rcx,rax
0x140ddc3a5: lea    rdx,[rbp+0x210]
0x140ddc3ac: call   0x14052e360
0x140ddc3b1: lea    rdx,[rbp+0x210]
0x140ddc3b8: mov    rcx,rdi
0x140ddc3bb: call   0x1400b9d10
0x140ddc3c0: nop
0x140ddc3c1: lea    rcx,[rbp+0x210]
0x140ddc3c8: call   0x140067e30
0x140ddc3cd: lea    rdx,[rip+0x93fffc]        # 0x14171c3d0  ' patterns: '
0x140ddc3d4: mov    rcx,rdi
0x140ddc3d7: call   0x14006f560
0x140ddc3dc: xor    r14b,r14b
0x140ddc3df: mov    r12d,0xffffffff
0x140ddc3e5: lea    rcx,[r13+0x20]
0x140ddc3e9: call   0x14006f370
0x140ddc3ee: mov    r15,rax
0x140ddc3f1: lea    rdx,[rsp+0x58]
0x140ddc3f6: lea    rcx,[r13+0x20]
0x140ddc3fa: call   0x14006f240
0x140ddc3ff: lea    rdx,[rbp+0x18]
0x140ddc403: lea    rcx,[r13+0x20]
0x140ddc407: call   0x14006f230
0x140ddc40c: lea    rdx,[rbp+0x8]
0x140ddc410: lea    rcx,[r13+0x38]
0x140ddc414: call   0x14006f240
0x140ddc419: lea    rdx,[rbp+0x68]
0x140ddc41d: lea    rcx,[r13+0x38]
0x140ddc421: call   0x14006f230
0x140ddc426: lea    r8,[rbp+0x18]
0x140ddc42a: lea    rdx,[rsp+0x35]
0x140ddc42f: lea    rcx,[rsp+0x58]
0x140ddc434: call   0x14006ee20
0x140ddc439: xor    edx,edx
0x140ddc43b: movzx  ecx,BYTE PTR [rax]
0x140ddc43e: call   0x1400657b0
0x140ddc443: test   al,al
0x140ddc445: je     0x140ddc5f0
0x140ddc44b: mov    r13,QWORD PTR [rbp-0x68]
0x140ddc44f: add    r13,0x8
0x140ddc453: xor    ebx,ebx
0x140ddc455: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140ddc460: lea    rdx,[rip+0x80c9e1]        # 0x1415e8e48  'the '
0x140ddc467: mov    rcx,rdi
0x140ddc46a: call   0x14006f560
0x140ddc46f: lea    rcx,[rsp+0x58]
0x140ddc474: call   0x14006ee10
0x140ddc479: movsxd rdx,DWORD PTR [rax]
0x140ddc47c: mov    rcx,r13
0x140ddc47f: call   0x14006f220
0x140ddc484: mov    rdx,QWORD PTR [rax]
0x140ddc487: mov    rcx,rdi
0x140ddc48a: call   0x1400b9d10
0x140ddc48f: lea    rcx,[rbp+0x8]
0x140ddc493: call   0x14006ee10
0x140ddc498: test   BYTE PTR [rax],0x1
0x140ddc49b: je     0x140ddc4ac
0x140ddc49d: lea    rdx,[rip+0x93ff0c]        # 0x14171c3b0  ' (considered the primary)'
0x140ddc4a4: mov    rcx,rdi
0x140ddc4a7: call   0x14006f560
0x140ddc4ac: cmp    r15d,0x3
0x140ddc4b0: jl     0x140ddc4bb
0x140ddc4b2: lea    rdx,[rip+0x80cc1f]        # 0x1415e90d8  ', '
0x140ddc4b9: jmp    0x140ddc4c8
0x140ddc4bb: cmp    r15d,0x2
0x140ddc4bf: jne    0x140ddc4d0
0x140ddc4c1: lea    rdx,[rip+0x80cc48]        # 0x1415e9110  ' and '
0x140ddc4c8: mov    rcx,rdi
0x140ddc4cb: call   0x14006f560
0x140ddc4d0: mov    esi,ebx
0x140ddc4d2: lea    rcx,[rsp+0x58]
0x140ddc4d7: call   0x14006ee10
0x140ddc4dc: movsxd rdx,DWORD PTR [rax]
0x140ddc4df: mov    rcx,r13
0x140ddc4e2: call   0x14006f220
0x140ddc4e7: mov    rcx,QWORD PTR [rax]
0x140ddc4ea: add    rcx,0x20
0x140ddc4ee: lea    rdx,[rbp-0x28]
0x140ddc4f2: call   0x14006f240
0x140ddc4f7: lea    rcx,[rsp+0x58]
0x140ddc4fc: call   0x14006ee10
0x140ddc501: movsxd rdx,DWORD PTR [rax]
0x140ddc504: mov    rcx,r13
0x140ddc507: call   0x14006f220
0x140ddc50c: mov    rcx,QWORD PTR [rax]
0x140ddc50f: add    rcx,0x20
0x140ddc513: lea    rdx,[rbp-0x20]
0x140ddc517: call   0x14006f230
0x140ddc51c: lea    r8,[rbp-0x20]
0x140ddc520: lea    rdx,[rsp+0x4a]
0x140ddc525: lea    rcx,[rbp-0x28]
0x140ddc529: call   0x14006ee20
0x140ddc52e: xor    edx,edx
0x140ddc530: movzx  ecx,BYTE PTR [rax]
0x140ddc533: call   0x1400657b0
0x140ddc538: test   al,al
0x140ddc53a: je     0x140ddc578
0x140ddc53c: nop    DWORD PTR [rax+0x0]
0x140ddc540: lea    rcx,[rbp-0x28]
0x140ddc544: call   0x14006ee10
0x140ddc549: mov    rcx,QWORD PTR [rax]
0x140ddc54c: add    esi,DWORD PTR [rcx+0x8]
0x140ddc54f: lea    rcx,[rbp-0x28]
0x140ddc553: call   0x14006ee00
0x140ddc558: lea    r8,[rbp-0x20]
0x140ddc55c: lea    rdx,[rsp+0x4a]
0x140ddc561: lea    rcx,[rbp-0x28]
0x140ddc565: call   0x14006ee20
0x140ddc56a: xor    edx,edx
0x140ddc56c: movzx  ecx,BYTE PTR [rax]
0x140ddc56f: call   0x1400657b0
0x140ddc574: test   al,al
0x140ddc576: jne    0x140ddc540
0x140ddc578: cmp    r12d,0xffffffff
0x140ddc57c: jne    0x140ddc583
0x140ddc57e: mov    r12d,esi
0x140ddc581: jmp    0x140ddc593
0x140ddc583: movzx  r14d,r14b
0x140ddc587: cmp    r12d,esi
0x140ddc58a: mov    eax,0x1
0x140ddc58f: cmovne r14d,eax
0x140ddc593: lea    rcx,[rsp+0x58]
0x140ddc598: call   0x14006ee10
0x140ddc59d: mov    rdx,rax
0x140ddc5a0: lea    rcx,[rbp+0x240]
0x140ddc5a7: call   0x14006f410
0x140ddc5ac: lea    rcx,[rsp+0x58]
0x140ddc5b1: call   0x14006f350
0x140ddc5b6: lea    rcx,[rbp+0x8]
0x140ddc5ba: call   0x14006f350
0x140ddc5bf: dec    r15d
0x140ddc5c2: lea    r8,[rbp+0x18]
0x140ddc5c6: lea    rdx,[rsp+0x35]
0x140ddc5cb: lea    rcx,[rsp+0x58]
0x140ddc5d0: call   0x14006ee20
0x140ddc5d5: xor    edx,edx
0x140ddc5d7: movzx  ecx,BYTE PTR [rax]
0x140ddc5da: call   0x1400657b0
0x140ddc5df: test   al,al
0x140ddc5e1: jne    0x140ddc460
0x140ddc5e7: movzx  ebx,BYTE PTR [rsp+0x30]
0x140ddc5ec: mov    r13,QWORD PTR [rbp-0x18]
0x140ddc5f0: lea    rdx,[rip+0x821371]        # 0x1415fd968  '.  '
0x140ddc5f7: mov    rcx,rdi
0x140ddc5fa: call   0x14006f560
0x140ddc5ff: mov    r15,QWORD PTR [rbp-0x68]
0x140ddc603: test   r14b,r14b
0x140ddc606: je     0x140ddc643
0x140ddc608: mov    eax,DWORD PTR [r15+0x38]
0x140ddc60c: mov    rcx,rdi
0x140ddc60f: test   al,0x1
0x140ddc611: je     0x140ddc61c
0x140ddc613: lea    rdx,[rip+0x940056]        # 0x14171c670  'As stated above, they are to be played in polyrhythm.  '
0x140ddc61a: jmp    0x140ddc63e
0x140ddc61c: test   al,0x2
0x140ddc61e: je     0x140ddc629
0x140ddc620: lea    rdx,[rip+0x940011]        # 0x14171c638  'As stated above, they are to be played in polymeter.  '
0x140ddc627: jmp    0x140ddc63e
0x140ddc629: test   BYTE PTR [r13+0x50],0x1
0x140ddc62e: lea    rdx,[rip+0x93ff9b]        # 0x14171c5d0  'The patterns are to be played in the same beat, allowing one to repeat before the other is concluded.  '
0x140ddc635: jne    0x140ddc63e
0x140ddc637: lea    rdx,[rip+0x93ff22]        # 0x14171c560  'The patterns are to be played over the same period of time, concluding together regardless of beat number.  '
0x140ddc63e: call   0x14006f560
0x140ddc643: lea    rdx,[rsp+0x68]
0x140ddc648: lea    rcx,[rbp+0x240]
0x140ddc64f: call   0x14006f240
0x140ddc654: lea    rdx,[rbp+0x10]
0x140ddc658: lea    rcx,[rbp+0x240]
0x140ddc65f: call   0x14006f230
0x140ddc664: lea    r8,[rbp+0x10]
0x140ddc668: lea    rdx,[rsp+0x48]
0x140ddc66d: lea    rcx,[rsp+0x68]
0x140ddc672: call   0x14006ee20
0x140ddc677: xor    edx,edx
0x140ddc679: movzx  ecx,BYTE PTR [rax]
0x140ddc67c: call   0x1400657b0
0x140ddc681: test   al,al
0x140ddc683: je     0x140ddcc42
0x140ddc689: nop    DWORD PTR [rax+0x0]
0x140ddc690: lea    rcx,[rsp+0x68]
0x140ddc695: call   0x14006ee10
0x140ddc69a: lea    rdx,[rbp+0x1b0]
0x140ddc6a1: mov    ecx,DWORD PTR [rax]
0x140ddc6a3: call   0x1400b9f70
0x140ddc6a8: cmp    eax,0xffffffff
0x140ddc6ab: jne    0x140ddcc0f
0x140ddc6b1: lea    rcx,[rsp+0x68]
0x140ddc6b6: call   0x14006ee10
0x140ddc6bb: lea    rdx,[rbp+0x1b0]
0x140ddc6c2: mov    ecx,DWORD PTR [rax]
0x140ddc6c4: call   0x1400b9e70
0x140ddc6c9: lea    rcx,[rsp+0x68]
0x140ddc6ce: call   0x14006ee10
0x140ddc6d3: movsxd rdx,DWORD PTR [rax]
0x140ddc6d6: lea    rcx,[r15+0x8]
0x140ddc6da: call   0x14006f220
0x140ddc6df: mov    r14,QWORD PTR [rax]
0x140ddc6e2: xor    r13d,r13d
0x140ddc6e5: mov    r15d,r13d
0x140ddc6e8: lea    rdx,[rsp+0x70]
0x140ddc6ed: lea    rcx,[r14+0x20]
0x140ddc6f1: call   0x14006f240
0x140ddc6f6: lea    rdx,[rbp-0x78]
0x140ddc6fa: lea    rcx,[r14+0x20]
0x140ddc6fe: call   0x14006f230
0x140ddc703: mov    rcx,QWORD PTR [rbp-0x78]
0x140ddc707: mov    rax,QWORD PTR [rsp+0x70]
0x140ddc70c: mov    r12d,0xff
0x140ddc712: mov    r13d,0x1
0x140ddc718: cmp    rax,rcx
0x140ddc71b: je     0x140ddc73a
0x140ddc71d: mov    edx,r13d
0x140ddc720: cmovb  edx,r12d
0x140ddc724: test   dl,dl
0x140ddc726: jns    0x140ddc73a
0x140ddc728: mov    rdx,QWORD PTR [rax]
0x140ddc72b: add    r15d,DWORD PTR [rdx+0x8]
0x140ddc72f: add    rax,0x8
0x140ddc733: mov    QWORD PTR [rsp+0x70],rax
0x140ddc738: jmp    0x140ddc718
0x140ddc73a: mov    r8d,0x7
0x140ddc740: lea    rdx,[rip+0x93f9d9]        # 0x14171c120  '[B]The '
0x140ddc747: mov    rcx,rdi
0x140ddc74a: call   0x14006fa10
0x140ddc74f: mov    rdx,r14
0x140ddc752: mov    rcx,rdi
0x140ddc755: call   0x1400b9d10
0x140ddc75a: mov    r8d,0x1e
0x140ddc760: lea    rdx,[rip+0x93ff69]        # 0x14171c6d0  ' rhythm is a single line with '
0x140ddc767: mov    rcx,rdi
0x140ddc76a: call   0x14006fa10
0x140ddc76f: nop
0x140ddc770: movzx  edx,bl
0x140ddc773: lea    rcx,[rbp+0x190]
0x140ddc77a: call   0x140068190
0x140ddc77f: lea    rcx,[rbp+0x190]
0x140ddc786: call   0x14006fb80
0x140ddc78b: nop
0x140ddc78c: lea    rdx,[rbp+0x190]
0x140ddc793: mov    ecx,r15d
0x140ddc796: call   0x14052e360
0x140ddc79b: lea    rdx,[rbp+0x190]
0x140ddc7a2: mov    rcx,rdi
0x140ddc7a5: call   0x1400b9d10
0x140ddc7aa: nop
0x140ddc7ab: lea    rcx,[rbp+0x190]
0x140ddc7b2: call   0x14006f850
0x140ddc7b7: mov    r8d,0x6
0x140ddc7bd: lea    rdx,[rip+0x93ff04]        # 0x14171c6c8  ' beats'
0x140ddc7c4: mov    rcx,rdi
0x140ddc7c7: call   0x14006fa10
0x140ddc7cc: mov    rax,QWORD PTR [r14+0x28]
0x140ddc7d0: sub    rax,QWORD PTR [r14+0x20]
0x140ddc7d4: sar    rax,0x3
0x140ddc7d8: cmp    rax,0x2
0x140ddc7dc: mov    r13d,0x0
0x140ddc7e2: jb     0x140ddc8e1
0x140ddc7e8: lea    rdx,[rip+0x93fec9]        # 0x14171c6b8  ' divided into '
0x140ddc7ef: mov    rcx,rdi
0x140ddc7f2: call   0x14006f560
0x140ddc7f7: lea    rcx,[rbp+0x210]
0x140ddc7fe: call   0x14006f690
0x140ddc803: nop
0x140ddc804: lea    rcx,[r14+0x20]
0x140ddc808: call   0x14006ee50
0x140ddc80d: mov    rcx,rax
0x140ddc810: lea    rdx,[rbp+0x210]
0x140ddc817: call   0x14052e360
0x140ddc81c: lea    rdx,[rbp+0x210]
0x140ddc823: mov    rcx,rdi
0x140ddc826: call   0x1400b9d10
0x140ddc82b: nop
0x140ddc82c: lea    rcx,[rbp+0x210]
0x140ddc833: call   0x140067e30
0x140ddc838: lea    rdx,[rip+0x93fe69]        # 0x14171c6a8  ' bars in a '
0x140ddc83f: mov    rcx,rdi
0x140ddc842: call   0x14006f560
0x140ddc847: mov    esi,r13d
0x140ddc84a: lea    rcx,[r14+0x20]
0x140ddc84e: lea    rdx,[rsp+0x78]
0x140ddc853: call   0x14006f240
0x140ddc858: lea    rcx,[r14+0x20]
0x140ddc85c: lea    rdx,[rbp+0x40]
0x140ddc860: call   0x14006f230
0x140ddc865: mov    r13d,0x1
0x140ddc86b: nop    DWORD PTR [rax+rax*1+0x0]
0x140ddc870: mov    rax,QWORD PTR [rsp+0x78]
0x140ddc875: cmp    rax,QWORD PTR [rbp+0x40]
0x140ddc879: je     0x140ddc8cf
0x140ddc87b: mov    edx,r13d
0x140ddc87e: cmovb  edx,r12d
0x140ddc882: test   dl,dl
0x140ddc884: jns    0x140ddc8cf
0x140ddc886: lea    rcx,[rsp+0x78]
0x140ddc88b: call   0x14006ee10
0x140ddc890: mov    rcx,QWORD PTR [rax]
0x140ddc893: mov    rdx,rdi
0x140ddc896: mov    ecx,DWORD PTR [rcx+0x8]
0x140ddc899: call   0x14052c130
0x140ddc89e: lea    rcx,[r14+0x20]
0x140ddc8a2: call   0x14006ee50
0x140ddc8a7: dec    rax
0x140ddc8aa: movsxd rcx,esi
0x140ddc8ad: cmp    rcx,rax
0x140ddc8b0: je     0x140ddc8c1
0x140ddc8b2: lea    rdx,[rip+0x86ee93]        # 0x14164b74c  '-'
0x140ddc8b9: mov    rcx,rdi
0x140ddc8bc: call   0x14006f560
0x140ddc8c1: lea    rcx,[rsp+0x78]
0x140ddc8c6: call   0x14006ee00
0x140ddc8cb: inc    esi
0x140ddc8cd: jmp    0x140ddc870
0x140ddc8cf: lea    rdx,[rip+0x93fe62]        # 0x14171c738  ' pattern'
0x140ddc8d6: mov    rcx,rdi
0x140ddc8d9: call   0x14006f560
0x140ddc8de: xor    r13d,r13d
0x140ddc8e1: mov    r8d,0x3
0x140ddc8e7: lea    rdx,[rip+0x82107a]        # 0x1415fd968  '.  '
0x140ddc8ee: mov    rcx,rdi
0x140ddc8f1: call   0x14006fa10
0x140ddc8f6: cmp    DWORD PTR [r14+0x48],0x0
0x140ddc8fb: jle    0x140ddc9b6
0x140ddc901: lea    rdx,[rip+0x93fe18]        # 0x14171c720  'The beats are named '
0x140ddc908: mov    rcx,rdi
0x140ddc90b: call   0x14006f560
0x140ddc910: mov    esi,r13d
0x140ddc913: cmp    DWORD PTR [r14+0x48],0x0
0x140ddc918: jle    0x140ddc9a7
0x140ddc91e: xchg   ax,ax
0x140ddc920: movsxd r15,esi
0x140ddc923: shl    r15,0x5
0x140ddc927: mov    rdx,QWORD PTR [r14+0x38]
0x140ddc92b: add    rdx,r15
0x140ddc92e: mov    rcx,rdi
0x140ddc931: call   0x1400b9d10
0x140ddc936: lea    rdx,[rip+0x838c03]        # 0x141615540  ' ('
0x140ddc93d: mov    rcx,rdi
0x140ddc940: call   0x14006f560
0x140ddc945: test   esi,esi
0x140ddc947: jne    0x140ddc958
0x140ddc949: lea    rdx,[rip+0x93f5c8]        # 0x14171bf18  'spoken '
0x140ddc950: mov    rcx,rdi
0x140ddc953: call   0x14006f560
0x140ddc958: mov    rdx,QWORD PTR [r14+0x40]
0x140ddc95c: add    rdx,r15
0x140ddc95f: mov    rcx,rdi
0x140ddc962: call   0x1400b9d10
0x140ddc967: lea    rdx,[rip+0x838c12]        # 0x141615580  ')'
0x140ddc96e: mov    rcx,rdi
0x140ddc971: call   0x14006f560
0x140ddc976: mov    eax,DWORD PTR [r14+0x48]
0x140ddc97a: add    eax,0xfffffffe
0x140ddc97d: cmp    esi,eax
0x140ddc97f: jge    0x140ddc98a
0x140ddc981: lea    rdx,[rip+0x80c750]        # 0x1415e90d8  ', '
0x140ddc988: jmp    0x140ddc993
0x140ddc98a: jne    0x140ddc99b
0x140ddc98c: lea    rdx,[rip+0x80c77d]        # 0x1415e9110  ' and '
0x140ddc993: mov    rcx,rdi
0x140ddc996: call   0x14006f560
0x140ddc99b: inc    esi
0x140ddc99d: cmp    esi,DWORD PTR [r14+0x48]
0x140ddc9a1: jl     0x140ddc920
0x140ddc9a7: lea    rdx,[rip+0x820fba]        # 0x1415fd968  '.  '
0x140ddc9ae: mov    rcx,rdi
0x140ddc9b1: call   0x14006f560
0x140ddc9b6: lea    rdx,[rip+0x93fd3b]        # 0x14171c6f8  'The beat is stressed as follows:'
0x140ddc9bd: mov    rcx,rdi
0x140ddc9c0: call   0x14006f560
0x140ddc9c5: lea    rdx,[rip+0x82088c]        # 0x1415fd258  '[B]'
0x140ddc9cc: mov    rcx,rdi
0x140ddc9cf: call   0x14006f560
0x140ddc9d4: xor    r12b,r12b
0x140ddc9d7: xor    r13b,r13b
0x140ddc9da: xor    sil,sil
0x140ddc9dd: mov    BYTE PTR [rsp+0x33],sil
0x140ddc9e2: xor    r15b,r15b
0x140ddc9e5: mov    BYTE PTR [rsp+0x30],r15b
0x140ddc9ea: mov    BYTE PTR [rsp+0x34],sil
0x140ddc9ef: lea    rdx,[rip+0x93fcfa]        # 0x14171c6f0  '| '
0x140ddc9f6: mov    rcx,rdi
0x140ddc9f9: call   0x14006f560
0x140ddc9fe: lea    rcx,[r14+0x20]
0x140ddca02: lea    rdx,[rbp+0x60]
0x140ddca06: call   0x14006f240
0x140ddca0b: mov    rcx,QWORD PTR [rax]
0x140ddca0e: mov    QWORD PTR [rsp+0x70],rcx
0x140ddca13: lea    r8,[rbp-0x78]
0x140ddca17: lea    rdx,[rsp+0x49]
0x140ddca1c: lea    rcx,[rsp+0x70]
0x140ddca21: call   0x14006ee20
0x140ddca26: xor    edx,edx
0x140ddca28: movzx  ecx,BYTE PTR [rax]
0x140ddca2b: call   0x1400657b0
0x140ddca30: test   al,al
0x140ddca32: je     0x140ddcb7c
0x140ddca38: xor    ebx,ebx
0x140ddca3a: nop    WORD PTR [rax+rax*1+0x0]
0x140ddca40: mov    r15d,ebx
0x140ddca43: lea    rcx,[rsp+0x70]
0x140ddca48: call   0x14006ee10
0x140ddca4d: mov    rcx,QWORD PTR [rax]
0x140ddca50: cmp    DWORD PTR [rcx+0x8],ebx
0x140ddca53: jle    0x140ddcb33
0x140ddca59: mov    r14,rbx
0x140ddca5c: nop    DWORD PTR [rax+0x0]
0x140ddca60: lea    rcx,[rsp+0x70]
0x140ddca65: call   0x14006ee10
0x140ddca6a: mov    rcx,QWORD PTR [rax]
0x140ddca6d: mov    rax,QWORD PTR [rcx]
0x140ddca70: mov    esi,DWORD PTR [r14+rax*1]
0x140ddca74: mov    eax,esi
0x140ddca76: and    eax,0x3
0x140ddca79: mov    rcx,rdi
0x140ddca7c: cmp    eax,0x3
0x140ddca7f: jne    0x140ddca92
0x140ddca81: lea    rdx,[rip+0x8119b0]        # 0x1415ee438  '!'
0x140ddca88: call   0x14006f560
0x140ddca8d: mov    r12b,0x1
0x140ddca90: jmp    0x140ddcacc
0x140ddca92: cmp    eax,0x1
0x140ddca95: jne    0x140ddcaa8
0x140ddca97: lea    rdx,[rip+0x8e2d9a]        # 0x1416bf838  'X'
0x140ddca9e: call   0x14006f560
0x140ddcaa3: mov    r13b,0x1
0x140ddcaa6: jmp    0x140ddcacc
0x140ddcaa8: cmp    eax,0x2
0x140ddcaab: jne    0x140ddcabb
0x140ddcaad: lea    rdx,[rip+0x821c08]        # 0x1415fe6bc  'x'
0x140ddcab4: call   0x14006f560
0x140ddcab9: jmp    0x140ddcacc
0x140ddcabb: lea    rdx,[rip+0x86ec8a]        # 0x14164b74c  '-'
0x140ddcac2: call   0x14006f560
0x140ddcac7: mov    BYTE PTR [rsp+0x34],0x1
0x140ddcacc: mov    rcx,rdi
0x140ddcacf: test   sil,0x4
0x140ddcad3: je     0x140ddcaeb
0x140ddcad5: lea    rdx,[rip+0x93fcb8]        # 0x14171c794  '`'
0x140ddcadc: call   0x14006f560
0x140ddcae1: mov    sil,0x1
0x140ddcae4: mov    BYTE PTR [rsp+0x33],sil
0x140ddcae9: jmp    0x140ddcb15
0x140ddcaeb: test   sil,0x8
0x140ddcaef: je     0x140ddcb04
0x140ddcaf1: lea    rdx,[rip+0x87292c]        # 0x14164f424  "'"
0x140ddcaf8: call   0x14006f560
0x140ddcafd: mov    BYTE PTR [rsp+0x30],0x1
0x140ddcb02: jmp    0x140ddcb10
0x140ddcb04: lea    rdx,[rip+0x80bc31]        # 0x1415e873c  ' '
0x140ddcb0b: call   0x14006f560
0x140ddcb10: movzx  esi,BYTE PTR [rsp+0x33]
0x140ddcb15: inc    r15d
0x140ddcb18: add    r14,0x4
0x140ddcb1c: lea    rcx,[rsp+0x70]
0x140ddcb21: call   0x14006ee10
0x140ddcb26: mov    rcx,QWORD PTR [rax]
0x140ddcb29: cmp    r15d,DWORD PTR [rcx+0x8]
0x140ddcb2d: jl     0x140ddca60
0x140ddcb33: lea    rdx,[rip+0x93fbb6]        # 0x14171c6f0  '| '
0x140ddcb3a: mov    rcx,rdi
0x140ddcb3d: call   0x14006f560
0x140ddcb42: lea    rcx,[rsp+0x70]
0x140ddcb47: call   0x14006ee00
0x140ddcb4c: lea    r8,[rbp-0x78]
0x140ddcb50: lea    rdx,[rsp+0x49]
0x140ddcb55: lea    rcx,[rsp+0x70]
0x140ddcb5a: call   0x14006ee20
0x140ddcb5f: xor    edx,edx
0x140ddcb61: movzx  ecx,BYTE PTR [rax]
0x140ddcb64: call   0x1400657b0
0x140ddcb69: test   al,al
0x140ddcb6b: jne    0x140ddca40
0x140ddcb71: movzx  ebx,BYTE PTR [rsp+0x30]
0x140ddcb76: movzx  r15d,BYTE PTR [rsp+0x30]
0x140ddcb7c: lea    rdx,[rip+0x93fc05]        # 0x14171c788  '[B]where '
0x140ddcb83: mov    rcx,rdi
0x140ddcb86: call   0x14006f560
0x140ddcb8b: test   r12b,r12b
0x140ddcb8e: je     0x140ddcb9f
0x140ddcb90: lea    rdx,[rip+0x93fbd1]        # 0x14171c768  '! marks the primary accent, '
0x140ddcb97: mov    rcx,rdi
0x140ddcb9a: call   0x14006f560
0x140ddcb9f: test   r13b,r13b
0x140ddcba2: je     0x140ddcbb3
0x140ddcba4: lea    rdx,[rip+0x93fb9d]        # 0x14171c748  'X marks an accented beat, '
0x140ddcbab: mov    rcx,rdi
0x140ddcbae: call   0x14006f560
0x140ddcbb3: test   sil,sil
0x140ddcbb6: je     0x140ddcbc7
0x140ddcbb8: lea    rdx,[rip+0x93fc19]        # 0x14171c7d8  '` marks a beat as early, '
0x140ddcbbf: mov    rcx,rdi
0x140ddcbc2: call   0x14006f560
0x140ddcbc7: test   r15b,r15b
0x140ddcbca: je     0x140ddcbdb
0x140ddcbcc: lea    rdx,[rip+0x93fbe5]        # 0x14171c7b8  "' marks a beat as late, "
0x140ddcbd3: mov    rcx,rdi
0x140ddcbd6: call   0x14006f560
0x140ddcbdb: lea    rdx,[rip+0x93fbc6]        # 0x14171c7a8  'x is a beat'
0x140ddcbe2: mov    rcx,rdi
0x140ddcbe5: call   0x14006f560
0x140ddcbea: cmp    BYTE PTR [rsp+0x34],0x0
0x140ddcbef: je     0x140ddcc00
0x140ddcbf1: lea    rdx,[rip+0x93fba0]        # 0x14171c798  ', - is silent'
0x140ddcbf8: mov    rcx,rdi
0x140ddcbfb: call   0x14006f560
0x140ddcc00: lea    rdx,[rip+0x93fbf1]        # 0x14171c7f8  ' and | indicates a bar.  '
0x140ddcc07: mov    rcx,rdi
0x140ddcc0a: call   0x14006f560
0x140ddcc0f: lea    rcx,[rsp+0x68]
0x140ddcc14: call   0x14006f350
0x140ddcc19: lea    r8,[rbp+0x10]
0x140ddcc1d: lea    rdx,[rsp+0x48]
0x140ddcc22: lea    rcx,[rsp+0x68]
0x140ddcc27: call   0x14006ee20
0x140ddcc2c: xor    edx,edx
0x140ddcc2e: movzx  ecx,BYTE PTR [rax]
0x140ddcc31: call   0x1400657b0
0x140ddcc36: test   al,al
0x140ddcc38: mov    r15,QWORD PTR [rbp-0x68]
0x140ddcc3c: jne    0x140ddc690
0x140ddcc42: lea    rcx,[rbp+0x240]
0x140ddcc49: call   0x140065b20
0x140ddcc4e: mov    r15,QWORD PTR [rbp-0x68]
0x140ddcc52: mov    r14d,DWORD PTR [rbp-0x60]
0x140ddcc56: mov    r12,QWORD PTR [rbp+0x38]
0x140ddcc5a: mov    esi,DWORD PTR [rbp-0x80]
0x140ddcc5d: inc    r14d
0x140ddcc60: mov    DWORD PTR [rbp-0x60],r14d
0x140ddcc64: mov    rcx,r12
0x140ddcc67: call   0x14006ee50
0x140ddcc6c: cmp    r14d,eax
0x140ddcc6f: jl     0x140ddc290
0x140ddcc75: mov    r13d,DWORD PTR [rbp-0x5c]
0x140ddcc79: lea    rcx,[rbp+0x1b0]
0x140ddcc80: call   0x140065b20
0x140ddcc85: nop
0x140ddcc86: lea    rcx,[rbp+0x1d0]
0x140ddcc8d: call   0x140065b20
0x140ddcc92: inc    r13d
0x140ddcc95: mov    DWORD PTR [rbp-0x5c],r13d
0x140ddcc99: mov    rcx,r12
0x140ddcc9c: call   0x14006ee50
0x140ddcca1: cmp    r13d,eax
0x140ddcca4: jl     0x140ddc1c0
0x140ddccaa: lea    rcx,[rbp+0x70]
0x140ddccae: call   0x140065b20
0x140ddccb3: nop
0x140ddccb4: lea    rcx,[rbp+0x88]
0x140ddccbb: call   0x140065b20
0x140ddccc0: nop
0x140ddccc1: lea    rcx,[rbp+0x1f0]
0x140ddccc8: call   0x140067e30
0x140ddcccd: mov    rcx,QWORD PTR [rbp+0x270]
0x140ddccd4: xor    rcx,rsp
0x140ddccd7: call   0x141539660
0x140ddccdc: mov    rbx,QWORD PTR [rsp+0x3d0]
0x140ddcce4: add    rsp,0x380
0x140ddcceb: pop    r15
0x140ddcced: pop    r14
0x140ddccef: pop    r13
0x140ddccf1: pop    r12
0x140ddccf3: pop    rdi
0x140ddccf4: pop    rsi
0x140ddccf5: pop    rbp
0x140ddccf6: ret
0x140ddccf7: mov    r14d,DWORD PTR [rbp-0x60]
0x140ddccfb: jmp    0x140ddcc5d
0x140ddcd00: int3
0x140ddcd01: nop    DWORD PTR [rax]
0x140ddcd04: xlat   BYTE PTR [rbx]
0x140ddcd05: data16 fld QWORD PTR [rax]
0x140ddcd08: jrcxz  0x140ddcd70
0x140ddcd0a: fld    QWORD PTR [rax]
0x140ddcd0c: out    dx,eax
0x140ddcd0d: data16 fld QWORD PTR [rax]
0x140ddcd10: sti
0x140ddcd11: data16 fld QWORD PTR [rax]
0x140ddcd14: (bad)
0x140ddcd15: fld    QWORD PTR [eax]
0x140ddcd18: adc    esp,DWORD PTR [rdi-0x23]
0x140ddcd1b: add    BYTE PTR [rdi],bl
0x140ddcd1d: fld    QWORD PTR [eax]
0x140ddcd20: sub    esp,DWORD PTR [rdi-0x23]
0x140ddcd23: add    BYTE PTR [rbx+0x67],al
0x140ddcd26: fld    QWORD PTR [rax]
0x140ddcd28: (bad)
0x140ddcd29: fld    QWORD PTR [eax]
0x140ddcd2c: rex.XB
0x140ddcd2d: fld    QWORD PTR [eax]
0x140ddcd30: rex.WRXB
0x140ddcd31: fld    QWORD PTR [eax]
0x140ddcd34: pop    rbx
0x140ddcd35: fld    QWORD PTR [eax]
0x140ddcd38: addr32 fld QWORD PTR [eax]
0x140ddcd3c: jae    0x140ddcda5
0x140ddcd3e: fld    QWORD PTR [rax]
0x140ddcd40: jg     0x140ddcda9
0x140ddcd42: fld    QWORD PTR [rax]
0x140ddcd44: mov    esp,DWORD PTR [rdi-0x23]
0x140ddcd47: add    BYTE PTR [rdi-0x5cff2299],dl
0x140ddcd4d: fld    QWORD PTR [eax]
0x140ddcd50: scas   eax,DWORD PTR [rdi]
0x140ddcd51: fld    QWORD PTR [eax]
0x140ddcd54: mov    ebx,0xc700dd67
0x140ddcd59: fld    QWORD PTR [eax]
0x140ddcd5c: shl    DWORD PTR [rdi-0x23],cl
0x140ddcd5f: add    bh,bl
0x140ddcd61: fld    QWORD PTR [eax]
0x140ddcd64: jmp    0x140ddcdcd
0x140ddcd66: fld    QWORD PTR [rax]
0x140ddcd68: hlt
0x140ddcd69: fld    QWORD PTR [eax]
0x140ddcd6c: std
0x140ddcd6d: fld    QWORD PTR [eax]
0x140ddcd70: (bad)
0x140ddcd71: push   0x680f00dd
0x140ddcd76: fld    QWORD PTR [rax]
0x140ddcd78: sbb    BYTE PTR [rax-0x23],ch
0x140ddcd7b: add    BYTE PTR [rcx],ah
0x140ddcd7d: push   0x682a00dd
0x140ddcd82: fld    QWORD PTR [rax]
0x140ddcd84: xor    ebp,DWORD PTR [rax-0x23]
0x140ddcd87: add    BYTE PTR [rax+rbp*2],bh
0x140ddcd8a: fld    QWORD PTR [rax]
0x140ddcd8c: rex.RB push 0x684e00dd
0x140ddcd92: fld    QWORD PTR [rax]
0x140ddcd94: push   rdi
0x140ddcd95: push   0x686000dd
0x140ddcd9a: fld    QWORD PTR [rax]
0x140ddcd9c: imul   ebp,DWORD PTR [rax-0x23],0xdd68be00
0x140ddcda3: add    dl,cl
0x140ddcda5: push   0x68d600dd
0x140ddcdaa: fld    QWORD PTR [rax]
0x140ddcdac: fild   QWORD PTR [rax-0x23]
0x140ddcdaf: add    al,ch
0x140ddcdb1: push   0x68f100dd
0x140ddcdb6: fld    QWORD PTR [rax]
0x140ddcdb8: cli
0x140ddcdb9: push   0x690300dd
0x140ddcdbe: fld    QWORD PTR [rax]
0x140ddcdc0: or     al,0x69
0x140ddcdc2: fld    QWORD PTR [rax]
0x140ddcdc4: movsxd ebp,DWORD PTR [rcx-0x23]
0x140ddcdc7: add    BYTE PTR [rbx+0x69],ah
0x140ddcdca: fld    QWORD PTR [rax]
0x140ddcdcc: movsxd ebp,DWORD PTR [rcx-0x23]
0x140ddcdcf: add    BYTE PTR [rbx+0x69],ah
0x140ddcdd2: fld    QWORD PTR [rax]
0x140ddcdd4: movsxd ebp,DWORD PTR [rcx-0x23]
0x140ddcdd7: add    BYTE PTR [rbx+0x69],ah
0x140ddcdda: fld    QWORD PTR [rax]
0x140ddcddc: adc    eax,0x1e00dd69
0x140ddcde1: imul   ebx,ebp,0xdd692700
0x140ddcde7: add    BYTE PTR [rax],dh
0x140ddcde9: imul   ebx,ebp,0xdd693900
0x140ddcdef: add    BYTE PTR [rbx+0x69],ah
0x140ddcdf2: fld    QWORD PTR [rax]
0x140ddcdf4: movsxd ebp,DWORD PTR [rcx-0x23]
0x140ddcdf7: add    BYTE PTR [rbx+0x69],ah
0x140ddcdfa: fld    QWORD PTR [rax]
0x140ddcdfc: movsxd ebp,DWORD PTR [rcx-0x23]
0x140ddcdff: add    BYTE PTR [rbx+0x69],ah
0x140ddce02: fld    QWORD PTR [rax]
0x140ddce04: movsxd ebp,DWORD PTR [rcx-0x23]
0x140ddce07: add    BYTE PTR [rbx+0x69],ah
0x140ddce0a: fld    QWORD PTR [rax]
0x140ddce0c: movsxd ebp,DWORD PTR [rcx-0x23]
0x140ddce0f: add    BYTE PTR [rbx+0x69],ah
0x140ddce12: fld    QWORD PTR [rax]
0x140ddce14: movsxd ebp,DWORD PTR [rcx-0x23]
0x140ddce17: add    BYTE PTR [rbx+0x69],ah
0x140ddce1a: fld    QWORD PTR [rax]
0x140ddce1c: rex.X imul ebx,ebp,0xdd694b00
0x140ddce23: add    BYTE PTR [rcx+rbp*2-0x23],dl
0x140ddce27: add    bl,cl
0x140ddce29: imul   ebx,ebp,0xdd69d400
0x140ddce2f: add    ch,bl
0x140ddce31: imul   ebx,ebp,0xdd69e600
0x140ddce37: add    bh,ch
0x140ddce39: imul   ebx,ebp,0xdd69f800
0x140ddce3f: add    BYTE PTR [rcx],al
0x140ddce41: push   0xffffffffffffffdd
0x140ddce43: add    BYTE PTR [rdx],cl
0x140ddce45: push   0xffffffffffffffdd
0x140ddce47: add    BYTE PTR [rbx],dl
0x140ddce49: push   0xffffffffffffffdd
0x140ddce4b: add    BYTE PTR [rdx+rbp*2],bl
0x140ddce4e: fld    QWORD PTR [rax]
0x140ddce50: and    eax,0x6d00dd6a
0x140ddce55: jo     0x140ddce34
0x140ddce57: add    BYTE PTR [rdx+0x70],dh
0x140ddce5a: fld    QWORD PTR [rax]
0x140ddce5c: jns    0x140ddcece
0x140ddce5e: fld    QWORD PTR [rax]
0x140ddce60: xor    BYTE PTR [rax-0x23],0x0
0x140ddce64: xchg   DWORD PTR [rax-0x23],esi
0x140ddce67: add    BYTE PTR [rsi-0x6aff2290],cl
0x140ddce6d: jo     0x140ddce4c
0x140ddce6f: add    BYTE PTR [rax+rsi*2+0x70a300dd],bl
0x140ddce76: fld    QWORD PTR [rax]
0x140ddce78: stos   BYTE PTR [rdi],al
0x140ddce79: jo     0x140ddce58
0x140ddce7b: add    BYTE PTR [rcx-0x47ff2290],dh
0x140ddce81: jo     0x140ddce60
0x140ddce83: add    BYTE PTR [rdi-0x39ff2290],bh
0x140ddce89: jo     0x140ddce68
0x140ddce8b: add    ch,cl
0x140ddce8d: jo     0x140ddce6c
0x140ddce8f: add    ah,dl
0x140ddce91: jo     0x140ddce70
0x140ddce93: add    BYTE PTR [rcx],ah
0x140ddce95: jno    0x140ddce74
0x140ddce97: add    BYTE PTR [rsi],ah
0x140ddce99: jno    0x140ddce78
0x140ddce9b: add    BYTE PTR [rip+0x3400dd71],ch        # 0x174deac12
0x140ddcea1: jno    0x140ddce80
0x140ddcea3: add    BYTE PTR [rbx],bh
0x140ddcea5: jno    0x140ddce84
0x140ddcea7: add    BYTE PTR [rdx+0x71],al
0x140ddceaa: fld    QWORD PTR [rax]
0x140ddceac: rex.WB jno 0x140ddce8c
0x140ddceaf: add    BYTE PTR [rax+0x71],dl
0x140ddceb2: fld    QWORD PTR [rax]
0x140ddceb4: push   rdi
0x140ddceb5: jno    0x140ddce94
0x140ddceb7: add    BYTE PTR [rsi+0x71],bl
0x140ddceba: fld    QWORD PTR [rax]
0x140ddcebc: gs jno 0x140ddce9c
0x140ddcebf: add    BYTE PTR [rcx+rsi*2-0x23],ch
0x140ddcec3: add    BYTE PTR [rbx+0x71],dh
0x140ddcec6: fld    QWORD PTR [rax]
0x140ddcec8: jp     0x140ddcf3b
0x140ddceca: fld    QWORD PTR [rax]
0x140ddcecc: xor    DWORD PTR [rcx-0x23],0xdd718800
0x140ddced3: add    ch,cl
0x140ddced5: jno    0x140ddceb4
0x140ddced7: add    cl,bl
0x140ddced9: jno    0x140ddceb8
0x140ddcedb: add    ch,ah
0x140ddcedd: jno    0x140ddcebc
0x140ddcedf: add    cl,dh
0x140ddcee1: jno    0x140ddcec0
0x140ddcee3: add    ch,bh
0x140ddcee5: jno    0x140ddcec4
0x140ddcee7: add    BYTE PTR [rip+0x2100dd72],dl        # 0x161deac5f
0x140ddceed: jb     0x140ddcecc
0x140ddceef: add    BYTE PTR [rcx],cl
0x140ddcef1: jb     0x140ddced0
0x140ddcef3: add    BYTE PTR [rbp+0xdd72],dh
0x140ddcef9: add    DWORD PTR [rax],ecx
0x140ddcefb: add    cl,BYTE PTR [rax]
0x140ddcefd: or     BYTE PTR [rax],cl
0x140ddceff: add    ecx,DWORD PTR [rax]
0x140ddcf01: or     BYTE PTR [rax],cl
0x140ddcf03: or     BYTE PTR [rax],cl
0x140ddcf05: or     BYTE PTR [rax],cl
0x140ddcf07: add    al,0x8
0x140ddcf09: or     BYTE PTR [rax],cl
0x140ddcf0b: or     BYTE PTR [rax],cl
0x140ddcf0d: or     BYTE PTR [rax],cl
0x140ddcf0f: or     BYTE PTR [rax],cl
0x140ddcf11: or     BYTE PTR [rax],cl
0x140ddcf13: or     BYTE PTR [rax],cl
0x140ddcf15: or     BYTE PTR [rax],cl
0x140ddcf17: add    eax,0x8080808
0x140ddcf1c: or     BYTE PTR [rax],cl
0x140ddcf1e: or     BYTE PTR [rax],cl
0x140ddcf20: or     BYTE PTR [rax],cl
0x140ddcf22: or     BYTE PTR [rax],cl
0x140ddcf24: or     BYTE PTR [rax],cl
0x140ddcf26: or     BYTE PTR [rax],cl
0x140ddcf28: or     BYTE PTR [rax],cl
0x140ddcf2a: or     BYTE PTR [rax],cl
0x140ddcf2c: or     BYTE PTR [rax],cl
0x140ddcf2e: or     BYTE PTR [rax],cl
0x140ddcf30: or     BYTE PTR [rax],cl
0x140ddcf32: or     BYTE PTR [rax],cl
0x140ddcf34: or     BYTE PTR [rax],cl
0x140ddcf36: or     BYTE PTR [rsi],al
0x140ddcf38: or     BYTE PTR [rax],cl
0x140ddcf3a: or     BYTE PTR [rax],cl
0x140ddcf3c: or     BYTE PTR [rax],cl
0x140ddcf3e: or     BYTE PTR [rax],cl
0x140ddcf40: or     BYTE PTR [rax],cl
0x140ddcf42: or     BYTE PTR [rax],cl
0x140ddcf44: or     BYTE PTR [rax],cl
0x140ddcf46: or     BYTE PTR [rax],cl
0x140ddcf48: or     BYTE PTR [rax],cl
0x140ddcf4a: or     BYTE PTR [rax],cl
0x140ddcf4c: or     BYTE PTR [rax],cl
0x140ddcf4e: or     BYTE PTR [rax],cl
0x140ddcf50: or     BYTE PTR [rax],cl
0x140ddcf52: or     BYTE PTR [rax],cl
0x140ddcf54: or     BYTE PTR [rax],cl
0x140ddcf56: or     BYTE PTR [rax],cl
0x140ddcf58: or     BYTE PTR [rax],cl
0x140ddcf5a: or     BYTE PTR [rax],cl
0x140ddcf5c: or     BYTE PTR [rax],cl
0x140ddcf5e: or     BYTE PTR [rax],cl
0x140ddcf60: or     BYTE PTR [rax],cl
0x140ddcf62: or     BYTE PTR [rax],cl
0x140ddcf64: or     BYTE PTR [rax],cl
0x140ddcf66: or     BYTE PTR [rax],cl
0x140ddcf68: or     BYTE PTR [rax],cl
0x140ddcf6a: or     BYTE PTR [rax],cl
0x140ddcf6c: or     BYTE PTR [rax],cl
0x140ddcf6e: or     BYTE PTR [rax],cl
0x140ddcf70: or     BYTE PTR [rax],cl
0x140ddcf72: or     BYTE PTR [rax],cl
0x140ddcf74: or     BYTE PTR [rax],cl
0x140ddcf76: or     BYTE PTR [rdi],al
0x140ddcf78: mov    ch,0x76
0x140ddcf7a: fld    QWORD PTR [rax]
0x140ddcf7c: mov    edx,0xc200dd76
0x140ddcf81: jbe    0x140ddcf60
0x140ddcf83: add    dl,cl
0x140ddcf85: jbe    0x140ddcf64
0x140ddcf87: add    dl,dl
0x140ddcf89: jbe    0x140ddcf68
0x140ddcf8b: add    dl,bl
0x140ddcf8d: jbe    0x140ddcf6c
0x140ddcf8f: add    dl,ah
0x140ddcf91: jbe    0x140ddcf70
0x140ddcf93: add    dl,ch
0x140ddcf95: jbe    0x140ddcf74
0x140ddcf97: add    BYTE PTR [rcx],bh
0x140ddcf99: ja     0x140ddcf78
0x140ddcf9b: add    BYTE PTR [rsi],bh
0x140ddcf9d: ja     0x140ddcf7c
0x140ddcf9f: add    BYTE PTR [rbp+0x77],al
0x140ddcfa2: fld    QWORD PTR [rax]
0x140ddcfa4: rex.WR ja 0x140ddcf84
0x140ddcfa7: add    BYTE PTR [rbx+0x77],dl
0x140ddcfaa: fld    QWORD PTR [rax]
0x140ddcfac: pop    rdx
0x140ddcfad: ja     0x140ddcf8c
0x140ddcfaf: add    BYTE PTR [rcx+0x77],ah
0x140ddcfb2: fld    QWORD PTR [rax]
0x140ddcfb4: push   0x6500dd77
0x140ddcfb9: jle    0x140ddcf98
0x140ddcfbb: add    BYTE PTR [rdx+0x7e],ch
0x140ddcfbe: fld    QWORD PTR [rax]
0x140ddcfc0: jno    0x140ddd040
0x140ddcfc2: fld    QWORD PTR [rax]
0x140ddcfc4: js     0x140ddd044
0x140ddcfc6: fld    QWORD PTR [rax]
0x140ddcfc8: jg     0x140ddd048
0x140ddcfca: fld    QWORD PTR [rax]
0x140ddcfcc: xchg   BYTE PTR [rsi-0x23],bh
0x140ddcfcf: add    BYTE PTR [rbp-0x6bff2282],cl
0x140ddcfd5: jle    0x140ddcfb4
0x140ddcfd7: add    BYTE PTR [rbx-0x5dff2282],bl
0x140ddcfdd: jle    0x140ddcfbc
0x140ddcfdf: add    BYTE PTR [rcx-0x4fff2282],ch
0x140ddcfe5: jle    0x140ddcfc4
0x140ddcfe7: add    BYTE PTR [rdi-0x41ff2282],dh
0x140ddcfed: jle    0x140ddcfcc
0x140ddcfef: add    bl,cl
0x140ddcff1: jg     0x140ddcfd0
0x140ddcff3: add    bh,dl
0x140ddcff5: jg     0x140ddcfd4
0x140ddcff7: add    bl,ah
0x140ddcff9: jg     0x140ddcfd8
0x140ddcffb: add    bh,ch
0x140ddcffd: jg     0x140ddcfdc
0x140ddcfff: add    bl,bh
0x140ddd001: jg     0x140ddcfe0
0x140ddd003: add    BYTE PTR [rdi],al
0x140ddd005: sbb    ch,0x0
0x140ddd008: adc    eax,DWORD PTR [rax-0x7fe0ff23]
0x140ddd00e: fld    QWORD PTR [rax]
0x140ddd010: (bad)
0x140ddd011: sbb    ch,0x0
0x140ddd014: sub    eax,DWORD PTR [rax-0x7fc8ff23]
0x140ddd01a: fld    QWORD PTR [rax]
0x140ddd01c: rex.XB sbb r13b,0x0
0x140ddd020: rex.WRXB sbb r13b,0x0
0x140ddd024: pop    rbx
0x140ddd025: sbb    ch,0x0
0x140ddd028: addr32 sbb ch,0x0
0x140ddd02c: jae    0x140ddcfae
0x140ddd02e: fld    QWORD PTR [rax]
0x140ddd030: jg     0x140ddcfb2
0x140ddd032: fld    QWORD PTR [rax]
0x140ddd034: mov    eax,DWORD PTR [rax-0x7f68ff23]
0x140ddd03a: fld    QWORD PTR [rax]
0x140ddd03c: movabs ds:0xbb00dd80af00dd80,eax
0x140ddd045: sbb    ch,0x0
0x140ddd048: mov    DWORD PTR [rax-0x7f2cff23],0x80df00dd
0x140ddd052: fld    QWORD PTR [rax]
0x140ddd054: call   0x131deadd9
0x140ddd059: sbb    ch,0x0
0x140ddd05c: cli
0x140ddd05d: sbb    ch,0x0
0x140ddd060: add    eax,DWORD PTR [rcx-0x7ef3ff23]
0x140ddd066: fld    QWORD PTR [rax]
0x140ddd068: adc    eax,0x1e00dd81
0x140ddd06d: sbb    ebp,0xdd812700
0x140ddd073: add    BYTE PTR [rax],dh
0x140ddd075: sbb    ebp,0xdd813900
0x140ddd07b: add    BYTE PTR [rdx-0x7f],al
0x140ddd07e: fld    QWORD PTR [rax]
0x140ddd080: rex.WXB sbb r13,0xffffffffdd815400
0x140ddd087: add    BYTE PTR [rbp-0x7f],bl
0x140ddd08a: fld    QWORD PTR [rax]
0x140ddd08c: repz sbb ebp,0xdd81fc00
0x140ddd093: add    BYTE PTR [rip+0xe00dd82],al        # 0x14edeae1b
0x140ddd099: (bad)
0x140ddd09a: fld    QWORD PTR [rax]
0x140ddd09c: (bad)
0x140ddd09d: (bad)
0x140ddd09e: fld    QWORD PTR [rax]
0x140ddd0a0: and    BYTE PTR [rdx-0x7dd6ff23],al
0x140ddd0a6: fld    QWORD PTR [rax]
0x140ddd0a8: xor    al,BYTE PTR [rdx-0x7dc4ff23]
0x140ddd0ae: fld    QWORD PTR [rax]
0x140ddd0b0: rex.R (bad)
0x140ddd0b2: fld    QWORD PTR [rax]
0x140ddd0b4: rex.WRB (bad)
0x140ddd0b6: fld    QWORD PTR [rax]
0x140ddd0b8: mov    esi,0xc600dd82
0x140ddd0bd: (bad)
0x140ddd0be: fld    QWORD PTR [rax]
0x140ddd0c0: (bad)
0x140ddd0c1: (bad)
0x140ddd0c2: fld    QWORD PTR [rax]
0x140ddd0c4: udb
0x140ddd0c5: (bad)
0x140ddd0c6: fld    QWORD PTR [rax]
0x140ddd0c8: fiadd  WORD PTR [rdx-0x7d19ff23]
0x140ddd0ce: fld    QWORD PTR [rax]
0x140ddd0d0: out    dx,al
0x140ddd0d1: (bad)
0x140ddd0d2: fld    QWORD PTR [rax]
0x140ddd0d4: test   BYTE PTR [rdx-0x7d01ff23],0xdd
0x140ddd0db: add    BYTE PTR [rsi],al
0x140ddd0dd: sbb    ebp,0x0
0x140ddd0e0: (bad)
0x140ddd0e1: sbb    ebp,0x0
0x140ddd0e4: (bad)
0x140ddd0e5: sbb    ebp,0x0
0x140ddd0e8: (bad)
0x140ddd0e9: sbb    ebp,0x0
0x140ddd0ec: es sbb ebp,0x0
0x140ddd0f0: outs   dx,DWORD PTR [rsi]
0x140ddd0f1: sbb    ebp,0x0
0x140ddd0f4: jnp    0x140ddd079
0x140ddd0f6: fld    QWORD PTR [rax]
0x140ddd0f8: xchg   DWORD PTR [rbx-0x7c6cff23],eax
0x140ddd0fe: fld    QWORD PTR [rax]
0x140ddd100: lahf
0x140ddd101: sbb    ebp,0x0
0x140ddd104: stos   DWORD PTR [rdi],eax
0x140ddd105: sbb    ebp,0x0
0x140ddd108: mov    bh,0x83
0x140ddd10a: fld    QWORD PTR [rax]
0x140ddd10c: cmp    eax,0xdd84
0x140ddd111: add    DWORD PTR [rdi],eax
0x140ddd113: add    al,BYTE PTR [rdi]
0x140ddd115: (bad)
0x140ddd116: (bad)
0x140ddd117: add    eax,DWORD PTR [rdi]
0x140ddd119: (bad)
0x140ddd11a: (bad)
0x140ddd11b: (bad)
0x140ddd11c: (bad)
0x140ddd11d: (bad)
0x140ddd11e: (bad)
0x140ddd11f: add    al,0x7
0x140ddd121: (bad)
0x140ddd122: (bad)
0x140ddd123: (bad)
0x140ddd124: (bad)
0x140ddd125: (bad)
0x140ddd126: (bad)
0x140ddd127: (bad)
0x140ddd128: (bad)
0x140ddd129: (bad)
0x140ddd12a: (bad)
0x140ddd12b: (bad)
0x140ddd12c: (bad)
0x140ddd12d: (bad)
0x140ddd12e: (bad)
0x140ddd12f: add    eax,0x7070707
0x140ddd134: (bad)
0x140ddd135: (bad)
0x140ddd136: (bad)
0x140ddd137: (bad)
0x140ddd138: (bad)
0x140ddd139: (bad)
0x140ddd13a: (bad)
0x140ddd13b: (bad)
0x140ddd13c: (bad)
0x140ddd13d: (bad)
0x140ddd13e: (bad)
0x140ddd13f: (bad)
0x140ddd140: (bad)
0x140ddd141: (bad)
0x140ddd142: (bad)
0x140ddd143: (bad)
0x140ddd144: (bad)
0x140ddd145: (bad)
0x140ddd146: (bad)
0x140ddd147: (bad)
0x140ddd148: (bad)
0x140ddd149: (bad)
0x140ddd14a: (bad)
0x140ddd14b: (bad)
0x140ddd14c: (bad)
0x140ddd14d: (bad)
0x140ddd14e: (bad)
0x140ddd14f: (bad)
0x140ddd150: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140ddd151: lea    ebx,(bad)
0x140ddd152: fld    QWORD PTR [rax]
0x140ddd154: out    dx,al
0x140ddd155: lea    ebx,(bad)
0x140ddd156: fld    QWORD PTR [rax]
0x140ddd158: (bad)
0x140ddd159: mov    ds,ebp
0x140ddd15b: add    BYTE PTR [rsi+rcx*4-0x23],bh
0x140ddd15f: add    BYTE PTR [rdx-0x20ff2272],ch
0x140ddd165: mov    ds,ebp
0x140ddd167: add    BYTE PTR [rdi+rcx*4],al
0x140ddd16a: fld    QWORD PTR [rax]
0x140ddd16c: adc    BYTE PTR [rdi-0x70e3ff23],cl
0x140ddd172: fld    QWORD PTR [rax]
0x140ddd174: sub    BYTE PTR [rdi-0x70ceff23],cl
0x140ddd17a: fld    QWORD PTR [rax]
0x140ddd17c: xchg   edx,eax
0x140ddd17d: (bad)
0x140ddd17e: fld    QWORD PTR [rax]
0x140ddd180: mov    edx,DWORD PTR [rdi-0x6850ff23]
0x140ddd186: fld    QWORD PTR [rax]
0x140ddd188: mov    eax,0xc100dd97
0x140ddd18d: xchg   edi,eax
0x140ddd18e: fld    QWORD PTR [rax]
0x140ddd190: retf   0xdd97
0x140ddd193: add    bl,dl
0x140ddd195: xchg   edi,eax
0x140ddd196: fld    QWORD PTR [rax]
0x140ddd198: fcom   QWORD PTR [rdi-0x681aff23]
0x140ddd19e: fld    QWORD PTR [rax]
0x140ddd1a0: out    dx,al
0x140ddd1a1: xchg   edi,eax
0x140ddd1a2: fld    QWORD PTR [rax]
0x140ddd1a4: not    DWORD PTR [rdi-0x67ffff23]
0x140ddd1aa: fld    QWORD PTR [rax]
0x140ddd1ac: or     DWORD PTR [rax-0x639eff23],ebx
0x140ddd1b2: fld    QWORD PTR [rax]
0x140ddd1b4: jne    0x140ddd152
0x140ddd1b6: fld    QWORD PTR [rax]
0x140ddd1b8: mov    DWORD PTR [rbp+rbx*8-0x22636300],ebx
0x140ddd1bf: add    BYTE PTR [rcx-0x3aff2264],dh
0x140ddd1c5: pushf
0x140ddd1c6: fld    QWORD PTR [rax]
0x140ddd1c8: fstp   DWORD PTR [rbp+rbx*8-0x22631300]
0x140ddd1cf: add    BYTE PTR [rip+0x100dd9d],dl        # 0x141deaf72
0x140ddd1d5: popf
0x140ddd1d6: fld    QWORD PTR [rax]
0x140ddd1d8: adc    eax,0x2900dd9d
0x140ddd1dd: popf
0x140ddd1de: fld    QWORD PTR [rax]
0x140ddd1e0: cmp    eax,0x5100dd9d
0x140ddd1e5: popf
0x140ddd1e6: fld    QWORD PTR [rax]
0x140ddd1e8: gs popf
0x140ddd1ea: fld    QWORD PTR [rax]
0x140ddd1ec: jns    0x140ddd18b
0x140ddd1ee: fld    QWORD PTR [rax]
0x140ddd1f0: lea    ebx,[rbp-0x625eff23]
0x140ddd1f6: fld    QWORD PTR [rax]
0x140ddd1f8: mov    ch,0x9d
0x140ddd1fa: fld    QWORD PTR [rax]
0x140ddd1fc: leave
0x140ddd1fd: popf
0x140ddd1fe: fld    QWORD PTR [rax]
0x140ddd200: fstp   QWORD PTR [rbp-0x620eff23]
0x140ddd206: fld    QWORD PTR [rax]
0x140ddd208: add    eax,0x1900dd9e
0x140ddd20d: sahf
0x140ddd20e: fld    QWORD PTR [rax]
0x140ddd210: sub    eax,0x4100dd9e
0x140ddd215: sahf
0x140ddd216: fld    QWORD PTR [rax]
0x140ddd218: push   rbp
0x140ddd219: sahf
0x140ddd21a: fld    QWORD PTR [rax]
0x140ddd21c: imul   ebx,DWORD PTR [rsi-0x6182ff23],0x9e9100dd
0x140ddd226: fld    QWORD PTR [rax]
0x140ddd228: movs   DWORD PTR [rdi],DWORD PTR [rsi]
0x140ddd229: sahf
0x140ddd22a: fld    QWORD PTR [rax]
0x140ddd22c: mov    ecx,0xcd00dd9e
0x140ddd231: sahf
0x140ddd232: fld    QWORD PTR [rax]
0x140ddd234: ficomp WORD PTR [rsi-0x6110ff23]
0x140ddd23a: fld    QWORD PTR [rax]
0x140ddd23c: add    BYTE PTR [rdi-0x60eeff23],bl
0x140ddd242: fld    QWORD PTR [rax]
0x140ddd244: and    bl,BYTE PTR [rdi-0x60ccff23]
0x140ddd24a: fld    QWORD PTR [rax]
0x140ddd24c: fstp   DWORD PTR [rdi-0x601aff23]
0x140ddd252: fld    QWORD PTR [rax]
0x140ddd254: int1
0x140ddd255: lahf
0x140ddd256: fld    QWORD PTR [rax]
0x140ddd258: cli
0x140ddd259: lahf
0x140ddd25a: fld    QWORD PTR [rax]
0x140ddd25c: add    esp,DWORD PTR [rax-0x5ff3ff23]
0x140ddd262: fld    QWORD PTR [rax]
0x140ddd264: adc    eax,0x1e00dda0
0x140ddd269: movabs al,ds:0x9f9100dda02700dd
0x140ddd272: fld    QWORD PTR [rax]
0x140ddd274: popf
0x140ddd275: lahf
0x140ddd276: fld    QWORD PTR [rax]
0x140ddd278: test   eax,0xb500dd9f
0x140ddd27d: lahf
0x140ddd27e: fld    QWORD PTR [rax]
0x140ddd280: rcr    DWORD PTR [rdi-0x6032ff23],0xdd
0x140ddd287: add    BYTE PTR [rax],dh
0x140ddd289: movabs al,ds:0xa04200dda03900dd
0x140ddd292: fld    QWORD PTR [rax]
0x140ddd294: rex.WXB movabs al,ds:0xa07e00dda05400dd
0x140ddd29e: fld    QWORD PTR [rax]
0x140ddd2a0: jle    0x140ddd242
0x140ddd2a2: fld    QWORD PTR [rax]
0x140ddd2a4: jle    0x140ddd246
0x140ddd2a6: fld    QWORD PTR [rax]
0x140ddd2a8: jle    0x140ddd24a
0x140ddd2aa: fld    QWORD PTR [rax]
0x140ddd2ac: jle    0x140ddd24e
0x140ddd2ae: fld    QWORD PTR [rax]
0x140ddd2b0: jle    0x140ddd252
0x140ddd2b2: fld    QWORD PTR [rax]
0x140ddd2b4: jle    0x140ddd256
0x140ddd2b6: fld    QWORD PTR [rax]
0x140ddd2b8: jle    0x140ddd25a
0x140ddd2ba: fld    QWORD PTR [rax]
0x140ddd2bc: jle    0x140ddd25e
0x140ddd2be: fld    QWORD PTR [rax]
0x140ddd2c0: jle    0x140ddd262
0x140ddd2c2: fld    QWORD PTR [rax]
0x140ddd2c4: jle    0x140ddd266
0x140ddd2c6: fld    QWORD PTR [rax]
0x140ddd2c8: pop    rbp
0x140ddd2c9: movabs al,ds:0xa06f00dda06600dd
0x140ddd2d2: fld    QWORD PTR [rax]
0x140ddd2d4: out    0xa0,al
0x140ddd2d6: fld    QWORD PTR [rax]
0x140ddd2d8: out    dx,eax
0x140ddd2d9: movabs al,ds:0xa10100dda0f800dd
0x140ddd2e2: fld    QWORD PTR [rax]
0x140ddd2e4: or     ah,BYTE PTR [rcx-0x5eecff23]
0x140ddd2ea: fld    QWORD PTR [rax]
0x140ddd2ec: sbb    al,0xa1
0x140ddd2ee: fld    QWORD PTR [rax]
0x140ddd2f0: and    eax,0x2e00dda1
0x140ddd2f5: movabs eax,ds:0xa14000dda13700dd
0x140ddd2fe: fld    QWORD PTR [rax]
0x140ddd300: cmp    DWORD PTR [rsi-0x51baff23],ebp
0x140ddd306: fld    QWORD PTR [rax]
0x140ddd308: push   rbx
0x140ddd309: scas   al,BYTE PTR [rdi]
0x140ddd30a: fld    QWORD PTR [rax]
0x140ddd30c: (bad)
0x140ddd30d: scas   al,BYTE PTR [rdi]
0x140ddd30e: fld    QWORD PTR [rax]
0x140ddd310: outs   dx,DWORD PTR [rsi]
0x140ddd311: scas   al,BYTE PTR [rdi]
0x140ddd312: fld    QWORD PTR [rax]
0x140ddd314: jp     0x140ddd2c4
0x140ddd316: fld    QWORD PTR [rax]
0x140ddd318: test   DWORD PTR [rsi-0x516fff23],ebp
0x140ddd31e: fld    QWORD PTR [rax]
0x140ddd320: fwait
0x140ddd321: scas   al,BYTE PTR [rdi]
0x140ddd322: fld    QWORD PTR [rax]
0x140ddd324: cmps   BYTE PTR [rsi],BYTE PTR [rdi]
0x140ddd325: scas   al,BYTE PTR [rdi]
0x140ddd326: fld    QWORD PTR [rax]
0x140ddd328: mov    cl,0xae
0x140ddd32a: fld    QWORD PTR [rax]
0x140ddd32c: mov    esp,0xc700ddae
0x140ddd331: scas   al,BYTE PTR [rdi]
0x140ddd332: fld    QWORD PTR [rax]
0x140ddd334: shr    BYTE PTR [rsi-0x5122ff23],cl
0x140ddd33a: fld    QWORD PTR [rax]
0x140ddd33c: call   0x17bdeb0ef
0x140ddd341: scas   eax,DWORD PTR [rdi]
0x140ddd342: fld    QWORD PTR [rax]
0x140ddd344: rex.X scas eax,DWORD PTR [rdi]
0x140ddd346: fld    QWORD PTR [rax]
0x140ddd348: rex.WB scas rax,QWORD PTR [rdi]
0x140ddd34a: fld    QWORD PTR [rax]
0x140ddd34c: push   rax
0x140ddd34d: scas   eax,DWORD PTR [rdi]
0x140ddd34e: fld    QWORD PTR [rax]
0x140ddd350: push   rdi
0x140ddd351: scas   eax,DWORD PTR [rdi]
0x140ddd352: fld    QWORD PTR [rax]
0x140ddd354: pop    rsi
0x140ddd355: scas   eax,DWORD PTR [rdi]
0x140ddd356: fld    QWORD PTR [rax]
0x140ddd358: gs scas eax,DWORD PTR [rdi]
0x140ddd35a: fld    QWORD PTR [rax]
0x140ddd35c: ins    BYTE PTR [rdi],dx
0x140ddd35d: scas   eax,DWORD PTR [rdi]
0x140ddd35e: fld    QWORD PTR [rax]
0x140ddd360: jae    0x140ddd311
0x140ddd362: fld    QWORD PTR [rax]
0x140ddd364: jp     0x140ddd315
0x140ddd366: fld    QWORD PTR [rax]
0x140ddd368: sub    DWORD PTR [rdi-0x5077ff23],0xaf8f00dd
0x140ddd372: fld    QWORD PTR [rax]
0x140ddd374: xchg   esi,eax
0x140ddd375: scas   eax,DWORD PTR [rdi]
0x140ddd376: fld    QWORD PTR [rax]
0x140ddd378: popf
0x140ddd379: scas   eax,DWORD PTR [rdi]
0x140ddd37a: fld    QWORD PTR [rax]
0x140ddd37c: movs   BYTE PTR [rdi],BYTE PTR [rsi]
0x140ddd37d: scas   eax,DWORD PTR [rdi]
0x140ddd37e: fld    QWORD PTR [rax]
0x140ddd380: jmp    0x135deb134
0x140ddd385: scas   eax,DWORD PTR [rdi]
0x140ddd386: fld    QWORD PTR [rax]
0x140ddd388: add    DWORD PTR [rax-0x4ff2ff23],esi
0x140ddd38e: fld    QWORD PTR [rax]
0x140ddd390: sbb    DWORD PTR [rax-0x4fceff23],esi
0x140ddd396: fld    QWORD PTR [rax]
0x140ddd398: cmp    eax,0x2500ddb0
0x140ddd39d: mov    al,0xdd
0x140ddd39f: add    cl,dl
0x140ddd3a1: mov    al,0xdd
0x140ddd3a3: add    BYTE PTR [rax],al
0x140ddd3a5: add    DWORD PTR [rax],ecx
0x140ddd3a7: add    cl,BYTE PTR [rax]
0x140ddd3a9: or     BYTE PTR [rax],cl
0x140ddd3ab: add    ecx,DWORD PTR [rax]
0x140ddd3ad: or     BYTE PTR [rax],cl
0x140ddd3af: or     BYTE PTR [rax],cl
0x140ddd3b1: or     BYTE PTR [rax],cl
0x140ddd3b3: add    al,0x8
0x140ddd3b5: or     BYTE PTR [rax],cl
0x140ddd3b7: or     BYTE PTR [rax],cl
0x140ddd3b9: or     BYTE PTR [rax],cl
0x140ddd3bb: or     BYTE PTR [rax],cl
0x140ddd3bd: or     BYTE PTR [rax],cl
0x140ddd3bf: or     BYTE PTR [rax],cl
0x140ddd3c1: or     BYTE PTR [rax],cl
0x140ddd3c3: add    eax,0x8080808
0x140ddd3c8: or     BYTE PTR [rax],cl
0x140ddd3ca: or     BYTE PTR [rax],cl
0x140ddd3cc: or     BYTE PTR [rax],cl
0x140ddd3ce: or     BYTE PTR [rax],cl
0x140ddd3d0: or     BYTE PTR [rax],cl
0x140ddd3d2: or     BYTE PTR [rax],cl
0x140ddd3d4: or     BYTE PTR [rax],cl
0x140ddd3d6: or     BYTE PTR [rax],cl
0x140ddd3d8: or     BYTE PTR [rax],cl
0x140ddd3da: or     BYTE PTR [rax],cl
0x140ddd3dc: or     BYTE PTR [rax],cl
0x140ddd3de: or     BYTE PTR [rax],cl
0x140ddd3e0: or     BYTE PTR [rax],cl
0x140ddd3e2: or     BYTE PTR [rsi],al
0x140ddd3e4: or     BYTE PTR [rax],cl
0x140ddd3e6: or     BYTE PTR [rax],cl
0x140ddd3e8: or     BYTE PTR [rax],cl
0x140ddd3ea: or     BYTE PTR [rax],cl
0x140ddd3ec: or     BYTE PTR [rax],cl
0x140ddd3ee: or     BYTE PTR [rax],cl
0x140ddd3f0: or     BYTE PTR [rax],cl
0x140ddd3f2: or     BYTE PTR [rax],cl
0x140ddd3f4: or     BYTE PTR [rax],cl
0x140ddd3f6: or     BYTE PTR [rax],cl
0x140ddd3f8: or     BYTE PTR [rax],cl
0x140ddd3fa: or     BYTE PTR [rax],cl
0x140ddd3fc: or     BYTE PTR [rax],cl
0x140ddd3fe: or     BYTE PTR [rax],cl
0x140ddd400: or     BYTE PTR [rax],cl
0x140ddd402: or     BYTE PTR [rax],cl
0x140ddd404: or     BYTE PTR [rax],cl
0x140ddd406: or     BYTE PTR [rax],cl
0x140ddd408: or     BYTE PTR [rax],cl
0x140ddd40a: or     BYTE PTR [rax],cl
0x140ddd40c: or     BYTE PTR [rax],cl
0x140ddd40e: or     BYTE PTR [rax],cl
0x140ddd410: or     BYTE PTR [rax],cl
0x140ddd412: or     BYTE PTR [rax],cl
0x140ddd414: or     BYTE PTR [rax],cl
0x140ddd416: or     BYTE PTR [rax],cl
0x140ddd418: or     BYTE PTR [rax],cl
0x140ddd41a: or     BYTE PTR [rax],cl
0x140ddd41c: or     BYTE PTR [rax],cl
0x140ddd41e: or     BYTE PTR [rax],cl
0x140ddd420: or     BYTE PTR [rax],cl
0x140ddd422: or     BYTE PTR [rdi],al
0x140ddd424: int    0xb4
0x140ddd426: fld    QWORD PTR [rax]
0x140ddd428: shl    BYTE PTR [rbp+rbx*8-0x224b2700],cl
0x140ddd42f: add    al,ah
0x140ddd431: mov    ah,0xdd
0x140ddd433: add    bh,ah
0x140ddd435: mov    ah,0xdd
0x140ddd437: add    dh,ch
0x140ddd439: mov    ah,0xdd
0x140ddd43b: add    ch,dh
0x140ddd43d: mov    ah,0xdd
0x140ddd43f: add    ah,bh
0x140ddd441: mov    ah,0xdd
0x140ddd443: add    BYTE PTR [rbx-0x4b],cl
0x140ddd446: fld    QWORD PTR [rax]
0x140ddd448: push   rax
0x140ddd449: mov    ch,0xdd
0x140ddd44b: add    BYTE PTR [rdi-0x4b],dl
0x140ddd44e: fld    QWORD PTR [rax]
0x140ddd450: pop    rsi
0x140ddd451: mov    ch,0xdd
0x140ddd453: add    BYTE PTR [rbp-0x4b],ah
0x140ddd456: fld    QWORD PTR [rax]
0x140ddd458: ins    BYTE PTR [rdi],dx
0x140ddd459: mov    ch,0xdd
0x140ddd45b: add    BYTE PTR [rbx-0x4b],dh
0x140ddd45e: fld    QWORD PTR [rax]
0x140ddd460: jp     0x140ddd417
0x140ddd462: fld    QWORD PTR [rax]
