# reference PE:6a70a6d9:02711000; knowledge-musical-form; RVA 0xdd5ce0..0xddcd04
0x00dd5ce0: mov    QWORD PTR [rsp+0x18],rbx
0x00dd5ce5: push   rbp
0x00dd5ce6: push   rsi
0x00dd5ce7: push   rdi
0x00dd5ce8: push   r12
0x00dd5cea: push   r13
0x00dd5cec: push   r14
0x00dd5cee: push   r15
0x00dd5cf0: lea    rbp,[rsp-0x280]
0x00dd5cf8: sub    rsp,0x380
0x00dd5cff: mov    rax,QWORD PTR [rip+0xac633a]        # 0x14189c040
0x00dd5d06: xor    rax,rsp
0x00dd5d09: mov    QWORD PTR [rbp+0x270],rax
0x00dd5d10: mov    rdi,rdx
0x00dd5d13: mov    QWORD PTR [rbp-0x28],rdx
0x00dd5d17: mov    r13,rcx
0x00dd5d1a: mov    QWORD PTR [rbp-0x38],rcx
0x00dd5d1e: lea    rcx,[rbp+0x1f0]
0x00dd5d25: call   0x14006f690
0x00dd5d2a: nop
0x00dd5d2b: lea    rcx,[r13+0x8]
0x00dd5d2f: xor    r9d,r9d
0x00dd5d32: mov    r8b,0x1
0x00dd5d35: lea    rdx,[rbp+0x1f0]
0x00dd5d3c: call   0x140a946e0
0x00dd5d41: lea    rdx,[rbp+0x1f0]
0x00dd5d48: mov    rcx,rdi
0x00dd5d4b: call   0x1400b9d10
0x00dd5d50: lea    rdx,[rip+0x873e25]        # 0x141649b7c ; literal=" is a "
0x00dd5d57: mov    rcx,rdi
0x00dd5d5a: call   0x14006f560
0x00dd5d5f: mov    ecx,DWORD PTR [r13+0x118]
0x00dd5d66: xor    ebx,ebx
0x00dd5d68: mov    esi,0x1
0x00dd5d6d: test   ecx,ecx
0x00dd5d6f: je     0x140dd5dec
0x00dd5d71: sub    ecx,esi
0x00dd5d73: je     0x140dd5de3
0x00dd5d75: sub    ecx,esi
0x00dd5d77: je     0x140dd5d86
0x00dd5d79: cmp    ecx,esi
0x00dd5d7b: jne    0x140dd5dfb
0x00dd5d7d: lea    rdx,[rip+0x9443fc]        # 0x14171a180 ; literal="form of music used during marches and military engagements"
0x00dd5d84: jmp    0x140dd5df3
0x00dd5d86: lea    rdx,[rip+0x9444fb]        # 0x14171a288 ; literal="devotional form of music"
0x00dd5d8d: mov    rcx,rdi
0x00dd5d90: call   0x14006f560
0x00dd5d95: cmp    DWORD PTR [r13+0x11c],0xffffffff
0x00dd5d9d: je     0x140dd5dfb
0x00dd5d9f: lea    rdx,[rip+0x9444ba]        # 0x14171a260 ; literal=" directed toward the worship of "
0x00dd5da6: mov    rcx,rdi
0x00dd5da9: call   0x14006f560
0x00dd5dae: lea    rcx,[rbp+0xc0]
0x00dd5db5: call   0x140072080
0x00dd5dba: mov    WORD PTR [rsp+0x28],bx
0x00dd5dbf: mov    WORD PTR [rsp+0x20],si
0x00dd5dc4: lea    r9,[rbp+0xc0]
0x00dd5dcb: mov    r8d,DWORD PTR [r13+0x11c]
0x00dd5dd2: mov    rdx,rdi
0x00dd5dd5: lea    rcx,[rip+0x1723edc]        # 0x1424f9cb8
0x00dd5ddc: call   0x140b92f10
0x00dd5de1: jmp    0x140dd5dfb
0x00dd5de3: lea    rdx,[rip+0x9444be]        # 0x14171a2a8 ; literal="form of music used to commemorate important events"
0x00dd5dea: jmp    0x140dd5df3
0x00dd5dec: lea    rdx,[rip+0x9443cd]        # 0x14171a1c0 ; literal="form of music used for entertainment"
0x00dd5df3: mov    rcx,rdi
0x00dd5df6: call   0x14006f560
0x00dd5dfb: mov    edx,DWORD PTR [r13+0x80]
0x00dd5e02: cmp    edx,0xffffffff
0x00dd5e05: je     0x140dd5e58
0x00dd5e07: lea    rcx,[rip+0x15fb9ea]        # 0x1423d17f8
0x00dd5e0e: call   0x14007daf0
0x00dd5e13: mov    ecx,ebx
0x00dd5e15: test   rax,rax
0x00dd5e18: je     0x140dd5e21
0x00dd5e1a: cmp    WORD PTR [rax],0x8
0x00dd5e1e: sete   cl
0x00dd5e21: lea    rax,[rip+0x873e18]        # 0x141649c40 ; literal=" originating in "
0x00dd5e28: lea    rdx,[rip+0x873de9]        # 0x141649c18 ; literal=" which grew out of the performances of "
0x00dd5e2f: test   ecx,ecx
0x00dd5e31: cmove  rdx,rax
0x00dd5e35: mov    rcx,rdi
0x00dd5e38: call   0x14006f560
0x00dd5e3d: xor    r9d,r9d
0x00dd5e40: mov    r8d,DWORD PTR [r13+0x80]
0x00dd5e47: mov    rdx,rdi
0x00dd5e4a: lea    rcx,[rip+0x1723e67]        # 0x1424f9cb8
0x00dd5e51: call   0x140b92900
0x00dd5e56: jmp    0x140dd5ea4
0x00dd5e58: cmp    DWORD PTR [r13+0x84],0xffffffff
0x00dd5e60: je     0x140dd5ea4
0x00dd5e62: lea    rcx,[rbp+0xc0]
0x00dd5e69: call   0x140072080
0x00dd5e6e: lea    rdx,[rip+0x873de3]        # 0x141649c58 ; literal=" originally devised by "
0x00dd5e75: mov    rcx,rdi
0x00dd5e78: call   0x14006f560
0x00dd5e7d: mov    WORD PTR [rsp+0x28],bx
0x00dd5e82: mov    WORD PTR [rsp+0x20],si
0x00dd5e87: lea    r9,[rbp+0xc0]
0x00dd5e8e: mov    r8d,DWORD PTR [r13+0x84]
0x00dd5e95: mov    rdx,rdi
0x00dd5e98: lea    rcx,[rip+0x1723e19]        # 0x1424f9cb8
0x00dd5e9f: call   0x140b92f10
0x00dd5ea4: lea    rdx,[rip+0x827abd]        # 0x1415fd968 ; literal=".  "
0x00dd5eab: mov    rcx,rdi
0x00dd5eae: call   0x14006f560
0x00dd5eb3: test   BYTE PTR [r13+0x120],sil
0x00dd5eba: lea    rax,[rip+0x944437]        # 0x14171a2f8 ; literal="The form guides musicians during improvised performances.  "
0x00dd5ec1: lea    rdx,[rip+0x944328]        # 0x14171a1f0 ; literal="The rules of the form are applied by composers to produce individual pieces of music which can be performed.  "
0x00dd5ec8: cmove  rdx,rax
0x00dd5ecc: mov    rcx,rdi
0x00dd5ecf: call   0x14006f560
0x00dd5ed4: xor    r15b,r15b
0x00dd5ed7: lea    r12,[r13+0xa0]
0x00dd5ede: mov    rcx,r12
0x00dd5ee1: call   0x14006ee50
0x00dd5ee6: mov    rsi,rax
0x00dd5ee9: lea    rdx,[rsp+0x40]
0x00dd5eee: mov    rcx,r12
0x00dd5ef1: call   0x14006f240
0x00dd5ef6: lea    rdx,[rbp+0x30]
0x00dd5efa: mov    rcx,r12
0x00dd5efd: call   0x14006f230
0x00dd5f02: lea    r8,[rbp+0x30]
0x00dd5f06: lea    rdx,[rsp+0x30]
0x00dd5f0b: lea    rcx,[rsp+0x40]
0x00dd5f10: call   0x14006ee20
0x00dd5f15: xor    edx,edx
0x00dd5f17: movzx  ecx,BYTE PTR [rax]
0x00dd5f1a: call   0x1400657b0
0x00dd5f1f: test   al,al
0x00dd5f21: je     0x140dd644f
0x00dd5f27: lea    r14,[rip+0x944432]        # 0x14171a360 ; literal="recites"
0x00dd5f2e: lea    rbx,[rip+0x944463]        # 0x14171a398 ; literal="while the"
0x00dd5f35: lea    rcx,[rsp+0x40]
0x00dd5f3a: call   0x14006ee10
0x00dd5f3f: mov    rcx,QWORD PTR [rax]
0x00dd5f42: test   BYTE PTR [rcx+0x4],0x7
0x00dd5f46: lea    rcx,[rsp+0x40]
0x00dd5f4b: je     0x140dd6266
0x00dd5f51: call   0x14006ee10
0x00dd5f56: movsxd rbx,esi
0x00dd5f59: mov    rax,QWORD PTR [rax]
0x00dd5f5c: cmp    DWORD PTR [rax+0x10],0x1
0x00dd5f60: jne    0x140dd5f8c
0x00dd5f62: mov    rcx,r12
0x00dd5f65: call   0x14006ee50
0x00dd5f6a: lea    rdx,[rip+0x895a1f]        # 0x14166b990 ; literal="A"
0x00dd5f71: cmp    rbx,rax
0x00dd5f74: lea    rax,[rip+0x82ce39]        # 0x141602db4 ; literal="a"
0x00dd5f7b: cmovne rdx,rax
0x00dd5f7f: mov    rcx,rdi
0x00dd5f82: call   0x14006f560
0x00dd5f87: jmp    0x140dd6060
0x00dd5f8c: lea    rcx,[rbp+0x1b0]
0x00dd5f93: call   0x14006f690
0x00dd5f98: nop
0x00dd5f99: lea    rcx,[rsp+0x40]
0x00dd5f9e: call   0x14006ee10
0x00dd5fa3: mov    rcx,QWORD PTR [rax]
0x00dd5fa6: lea    rdx,[rbp+0x1b0]
0x00dd5fad: mov    ecx,DWORD PTR [rcx+0xc]
0x00dd5fb0: call   0x14052e360
0x00dd5fb5: mov    rcx,r12
0x00dd5fb8: call   0x14006ee50
0x00dd5fbd: cmp    rbx,rax
0x00dd5fc0: jne    0x140dd5fce
0x00dd5fc2: lea    rcx,[rbp+0x1b0]
0x00dd5fc9: call   0x14052d650
0x00dd5fce: lea    rdx,[rbp+0x1b0]
0x00dd5fd5: mov    rcx,rdi
0x00dd5fd8: call   0x1400b9d10
0x00dd5fdd: nop
0x00dd5fde: lea    rcx,[rbp+0x1b0]
0x00dd5fe5: call   0x140067e30
0x00dd5fea: lea    rcx,[rsp+0x40]
0x00dd5fef: call   0x14006ee10
0x00dd5ff4: mov    rbx,QWORD PTR [rax]
0x00dd5ff7: lea    rcx,[rsp+0x40]
0x00dd5ffc: call   0x14006ee10
0x00dd6001: mov    rcx,QWORD PTR [rax]
0x00dd6004: mov    eax,DWORD PTR [rcx+0xc]
0x00dd6007: cmp    DWORD PTR [rbx+0x10],eax
0x00dd600a: jle    0x140dd6060
0x00dd600c: lea    rdx,[rip+0x8175a1]        # 0x1415ed5b4 ; literal=" to "
0x00dd6013: mov    rcx,rdi
0x00dd6016: call   0x14006f560
0x00dd601b: lea    rcx,[rbp+0x190]
0x00dd6022: call   0x14006f690
0x00dd6027: nop
0x00dd6028: lea    rcx,[rsp+0x40]
0x00dd602d: call   0x14006ee10
0x00dd6032: mov    rcx,QWORD PTR [rax]
0x00dd6035: lea    rdx,[rbp+0x190]
0x00dd603c: mov    ecx,DWORD PTR [rcx+0x10]
0x00dd603f: call   0x14052e360
0x00dd6044: lea    rdx,[rbp+0x190]
0x00dd604b: mov    rcx,rdi
0x00dd604e: call   0x1400b9d10
0x00dd6053: nop
0x00dd6054: lea    rcx,[rbp+0x190]
0x00dd605b: call   0x140067e30
0x00dd6060: lea    rdx,[rip+0x8126d5]        # 0x1415e873c ; literal=" "
0x00dd6067: mov    rcx,rdi
0x00dd606a: call   0x14006f560
0x00dd606f: lea    rcx,[rsp+0x40]
0x00dd6074: call   0x14006ee10
0x00dd6079: mov    rcx,QWORD PTR [rax]
0x00dd607c: test   BYTE PTR [rcx+0x4],0x1
0x00dd6080: je     0x140dd608b
0x00dd6082: lea    rdx,[rip+0x944267]        # 0x14171a2f0 ; literal="singer"
0x00dd6089: jmp    0x140dd60c1
0x00dd608b: lea    rcx,[rsp+0x40]
0x00dd6090: call   0x14006ee10
0x00dd6095: mov    rcx,QWORD PTR [rax]
0x00dd6098: test   BYTE PTR [rcx+0x4],0x2
0x00dd609c: je     0x140dd60a7
0x00dd609e: lea    rdx,[rip+0x944243]        # 0x14171a2e8 ; literal="speaker"
0x00dd60a5: jmp    0x140dd60c1
0x00dd60a7: lea    rcx,[rsp+0x40]
0x00dd60ac: call   0x14006ee10
0x00dd60b1: mov    rcx,QWORD PTR [rax]
0x00dd60b4: test   BYTE PTR [rcx+0x4],0x4
0x00dd60b8: je     0x140dd60c9
0x00dd60ba: lea    rdx,[rip+0x94421f]        # 0x14171a2e0 ; literal="chanter"
0x00dd60c1: mov    rcx,rdi
0x00dd60c4: call   0x14006f560
0x00dd60c9: lea    rcx,[rsp+0x40]
0x00dd60ce: call   0x14006ee10
0x00dd60d3: mov    rcx,QWORD PTR [rax]
0x00dd60d6: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd60da: jl     0x140dd60eb
0x00dd60dc: lea    rdx,[rip+0x8131b5]        # 0x1415e9298 ; literal="s"
0x00dd60e3: mov    rcx,rdi
0x00dd60e6: call   0x14006f560
0x00dd60eb: lea    rdx,[rip+0x81264a]        # 0x1415e873c ; literal=" "
0x00dd60f2: mov    rcx,rdi
0x00dd60f5: call   0x14006f560
0x00dd60fa: mov    edx,DWORD PTR [r13+0xf8]
0x00dd6101: cmp    edx,0xffffffff
0x00dd6104: je     0x140dd6162
0x00dd6106: lea    rcx,[rip+0x1711bab]        # 0x1424e7cb8
0x00dd610d: call   0x140072570
0x00dd6112: mov    rbx,rax
0x00dd6115: test   rax,rax
0x00dd6118: je     0x140dd6249
0x00dd611e: lea    rcx,[rsp+0x40]
0x00dd6123: call   0x14006ee10
0x00dd6128: mov    rcx,QWORD PTR [rax]
0x00dd612b: lea    rdx,[rip+0x944236]        # 0x14171a368 ; literal="recite"
0x00dd6132: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd6136: cmovl  rdx,r14
0x00dd613a: mov    rcx,rdi
0x00dd613d: call   0x14006f560
0x00dd6142: lea    rdx,[rip+0x944207]        # 0x14171a350 ; literal=" the words of "
0x00dd6149: mov    rcx,rdi
0x00dd614c: call   0x14006f560
0x00dd6151: lea    rdx,[rbx+0x8]
0x00dd6155: mov    rcx,rdi
0x00dd6158: call   0x1400b9d10
0x00dd615d: jmp    0x140dd6249
0x00dd6162: mov    edx,DWORD PTR [r13+0xf4]
0x00dd6169: cmp    edx,0xffffffff
0x00dd616c: je     0x140dd6216
0x00dd6172: lea    rcx,[rip+0x1711d4f]        # 0x1424e7ec8
0x00dd6179: call   0x140072570
0x00dd617e: mov    rbx,rax
0x00dd6181: test   rax,rax
0x00dd6184: je     0x140dd6249
0x00dd618a: lea    rcx,[rsp+0x40]
0x00dd618f: call   0x14006ee10
0x00dd6194: mov    rcx,QWORD PTR [rax]
0x00dd6197: lea    rdx,[rip+0x9441ca]        # 0x14171a368 ; literal="recite"
0x00dd619e: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd61a2: cmovl  rdx,r14
0x00dd61a6: mov    rcx,rdi
0x00dd61a9: call   0x14006f560
0x00dd61ae: test   BYTE PTR [rbx+0x8c],0x2
0x00dd61b5: je     0x140dd61c6
0x00dd61b7: lea    rdx,[rip+0x94417a]        # 0x14171a338 ; literal=" a composition of"
0x00dd61be: mov    rcx,rdi
0x00dd61c1: call   0x14006f560
0x00dd61c6: lea    rdx,[rip+0x81256f]        # 0x1415e873c ; literal=" "
0x00dd61cd: mov    rcx,rdi
0x00dd61d0: call   0x14006f560
0x00dd61d5: lea    rcx,[rbp+0x190]
0x00dd61dc: call   0x14006f690
0x00dd61e1: nop
0x00dd61e2: lea    rcx,[rbx+0x8]
0x00dd61e6: xor    r9d,r9d
0x00dd61e9: mov    r8b,0x1
0x00dd61ec: lea    rdx,[rbp+0x190]
0x00dd61f3: call   0x140a946e0
0x00dd61f8: lea    rdx,[rbp+0x190]
0x00dd61ff: mov    rcx,rdi
0x00dd6202: call   0x1400b9d10
0x00dd6207: nop
0x00dd6208: lea    rcx,[rbp+0x190]
0x00dd620f: call   0x140067e30
0x00dd6214: jmp    0x140dd6249
0x00dd6216: lea    rcx,[rsp+0x40]
0x00dd621b: call   0x14006ee10
0x00dd6220: mov    rcx,QWORD PTR [rax]
0x00dd6223: lea    rdx,[rip+0x94413e]        # 0x14171a368 ; literal="recite"
0x00dd622a: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd622e: cmovl  rdx,r14
0x00dd6232: mov    rcx,rdi
0x00dd6235: call   0x14006f560
0x00dd623a: lea    rdx,[rip+0x944167]        # 0x14171a3a8 ; literal=" nonsensical words and sounds"
0x00dd6241: mov    rcx,rdi
0x00dd6244: call   0x14006f560
0x00dd6249: cmp    esi,0x2
0x00dd624c: jl     0x140dd6417
0x00dd6252: lea    rdx,[rip+0x8124e3]        # 0x1415e873c ; literal=" "
0x00dd6259: mov    rcx,rdi
0x00dd625c: call   0x14006f560
0x00dd6261: jmp    0x140dd6417
0x00dd6266: call   0x14006ee10
0x00dd626b: mov    rcx,QWORD PTR [rax]
0x00dd626e: cmp    DWORD PTR [rcx],0xffffffff
0x00dd6271: je     0x140dd6417
0x00dd6277: lea    rcx,[rsp+0x40]
0x00dd627c: call   0x14006ee10
0x00dd6281: mov    rcx,QWORD PTR [rax]
0x00dd6284: movsxd rdx,DWORD PTR [rcx]
0x00dd6287: lea    rcx,[rip+0x1716b6a]        # 0x1424ecdf8
0x00dd628e: call   0x14006f220
0x00dd6293: mov    r14,QWORD PTR [rax]
0x00dd6296: test   r14,r14
0x00dd6299: je     0x140dd63ee
0x00dd629f: test   r15b,r15b
0x00dd62a2: jne    0x140dd62d7
0x00dd62a4: mov    rcx,r12
0x00dd62a7: call   0x14006ee50
0x00dd62ac: movsxd rcx,esi
0x00dd62af: lea    rdx,[rip+0x873ed2]        # 0x14164a188 ; literal="The"
0x00dd62b6: cmp    rcx,rax
0x00dd62b9: cmovne rdx,rbx
0x00dd62bd: mov    rcx,rdi
0x00dd62c0: call   0x14006f560
0x00dd62c5: lea    rdx,[rip+0x9440b4]        # 0x14171a380 ; literal=" music is played on "
0x00dd62cc: mov    rcx,rdi
0x00dd62cf: call   0x14006f560
0x00dd62d4: mov    r15b,0x1
0x00dd62d7: lea    rcx,[rsp+0x40]
0x00dd62dc: call   0x14006ee10
0x00dd62e1: mov    rcx,QWORD PTR [rax]
0x00dd62e4: cmp    DWORD PTR [rcx+0x10],0x1
0x00dd62e8: jne    0x140dd62fe
0x00dd62ea: lea    rdx,[rip+0x82cac3]        # 0x141602db4 ; literal="a"
0x00dd62f1: mov    rcx,rdi
0x00dd62f4: call   0x14006f560
0x00dd62f9: jmp    0x140dd63b9
0x00dd62fe: lea    rcx,[rbp+0x190]
0x00dd6305: call   0x14006f690
0x00dd630a: nop
0x00dd630b: lea    rcx,[rsp+0x40]
0x00dd6310: call   0x14006ee10
0x00dd6315: mov    rcx,QWORD PTR [rax]
0x00dd6318: lea    rdx,[rbp+0x190]
0x00dd631f: mov    ecx,DWORD PTR [rcx+0xc]
0x00dd6322: call   0x14052e360
0x00dd6327: lea    rdx,[rbp+0x190]
0x00dd632e: mov    rcx,rdi
0x00dd6331: call   0x1400b9d10
0x00dd6336: nop
0x00dd6337: lea    rcx,[rbp+0x190]
0x00dd633e: call   0x140067e30
0x00dd6343: lea    rcx,[rsp+0x40]
0x00dd6348: call   0x14006ee10
0x00dd634d: mov    rbx,QWORD PTR [rax]
0x00dd6350: lea    rcx,[rsp+0x40]
0x00dd6355: call   0x14006ee10
0x00dd635a: mov    rcx,QWORD PTR [rax]
0x00dd635d: mov    eax,DWORD PTR [rcx+0xc]
0x00dd6360: cmp    DWORD PTR [rbx+0x10],eax
0x00dd6363: jle    0x140dd63b9
0x00dd6365: lea    rdx,[rip+0x817248]        # 0x1415ed5b4 ; literal=" to "
0x00dd636c: mov    rcx,rdi
0x00dd636f: call   0x14006f560
0x00dd6374: lea    rcx,[rbp+0x190]
0x00dd637b: call   0x14006f690
0x00dd6380: nop
0x00dd6381: lea    rcx,[rsp+0x40]
0x00dd6386: call   0x14006ee10
0x00dd638b: mov    rcx,QWORD PTR [rax]
0x00dd638e: lea    rdx,[rbp+0x190]
0x00dd6395: mov    ecx,DWORD PTR [rcx+0x10]
0x00dd6398: call   0x14052e360
0x00dd639d: lea    rdx,[rbp+0x190]
0x00dd63a4: mov    rcx,rdi
0x00dd63a7: call   0x1400b9d10
0x00dd63ac: nop
0x00dd63ad: lea    rcx,[rbp+0x190]
0x00dd63b4: call   0x140067e30
0x00dd63b9: lea    rdx,[rip+0x81237c]        # 0x1415e873c ; literal=" "
0x00dd63c0: mov    rcx,rdi
0x00dd63c3: call   0x14006f560
0x00dd63c8: lea    rcx,[rsp+0x40]
0x00dd63cd: call   0x14006ee10
0x00dd63d2: mov    rcx,QWORD PTR [rax]
0x00dd63d5: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd63d9: mov    rcx,rdi
0x00dd63dc: lea    rdx,[r14+0x88]
0x00dd63e3: jge    0x140dd63e9
0x00dd63e5: lea    rdx,[r14+0x68]
0x00dd63e9: call   0x1400b9d10
0x00dd63ee: cmp    esi,0x3
0x00dd63f1: jl     0x140dd63fc
0x00dd63f3: lea    rdx,[rip+0x812cde]        # 0x1415e90d8 ; literal=", "
0x00dd63fa: jmp    0x140dd6408
0x00dd63fc: cmp    esi,0x2
0x00dd63ff: jne    0x140dd6410
0x00dd6401: lea    rdx,[rip+0x812d08]        # 0x1415e9110 ; literal=" and "
0x00dd6408: mov    rcx,rdi
0x00dd640b: call   0x14006f560
0x00dd6410: lea    r14,[rip+0x943f49]        # 0x14171a360 ; literal="recites"
0x00dd6417: lea    rcx,[rsp+0x40]
0x00dd641c: call   0x14006ee00
0x00dd6421: dec    esi
0x00dd6423: lea    r8,[rbp+0x30]
0x00dd6427: lea    rdx,[rsp+0x30]
0x00dd642c: lea    rcx,[rsp+0x40]
0x00dd6431: call   0x14006ee20
0x00dd6436: xor    edx,edx
0x00dd6438: movzx  ecx,BYTE PTR [rax]
0x00dd643b: call   0x1400657b0
0x00dd6440: test   al,al
0x00dd6442: lea    rbx,[rip+0x943f4f]        # 0x14171a398 ; literal="while the"
0x00dd6449: jne    0x140dd5f35
0x00dd644f: lea    rdx,[rip+0x827512]        # 0x1415fd968 ; literal=".  "
0x00dd6456: mov    rcx,rdi
0x00dd6459: call   0x14006f560
0x00dd645e: xor    sil,sil
0x00dd6461: xor    r15b,r15b
0x00dd6464: xor    bl,bl
0x00dd6466: xor    r14b,r14b
0x00dd6469: add    r13,0x88
0x00dd6470: lea    rdx,[rsp+0x58]
0x00dd6475: mov    rcx,r13
0x00dd6478: call   0x14006f240
0x00dd647d: lea    rdx,[rbp-0x78]
0x00dd6481: mov    rcx,r13
0x00dd6484: call   0x14006f230
0x00dd6489: lea    r8,[rbp-0x78]
0x00dd648d: lea    rdx,[rsp+0x34]
0x00dd6492: lea    rcx,[rsp+0x58]
0x00dd6497: call   0x14006ee20
0x00dd649c: xor    edx,edx
0x00dd649e: movzx  ecx,BYTE PTR [rax]
0x00dd64a1: call   0x1400657b0
0x00dd64a6: test   al,al
0x00dd64a8: je     0x140dd6658
0x00dd64ae: xchg   ax,ax
0x00dd64b0: lea    rcx,[rsp+0x58]
0x00dd64b5: call   0x14006ee10
0x00dd64ba: mov    rcx,QWORD PTR [rax]
0x00dd64bd: add    rcx,0x48
0x00dd64c1: lea    rdx,[rbp-0x68]
0x00dd64c5: call   0x14006f240
0x00dd64ca: lea    rcx,[rsp+0x58]
0x00dd64cf: call   0x14006ee10
0x00dd64d4: mov    rcx,QWORD PTR [rax]
0x00dd64d7: add    rcx,0x48
0x00dd64db: lea    rdx,[rsp+0x78]
0x00dd64e0: call   0x14006f230
0x00dd64e5: lea    r8,[rsp+0x78]
0x00dd64ea: lea    rdx,[rsp+0x30]
0x00dd64ef: lea    rcx,[rbp-0x68]
0x00dd64f3: call   0x14006ee20
0x00dd64f8: xor    edx,edx
0x00dd64fa: movzx  ecx,BYTE PTR [rax]
0x00dd64fd: call   0x1400657b0
0x00dd6502: test   al,al
0x00dd6504: je     0x140dd6560
0x00dd6506: lea    rcx,[rbp-0x68]
0x00dd650a: call   0x14006ee10
0x00dd650f: mov    edx,DWORD PTR [rax]
0x00dd6511: test   edx,edx
0x00dd6513: je     0x140dd6533
0x00dd6515: sub    edx,0x1
0x00dd6518: je     0x140dd652e
0x00dd651a: sub    edx,0x1
0x00dd651d: je     0x140dd652a
0x00dd651f: cmp    edx,0x1
0x00dd6522: jne    0x140dd6536
0x00dd6524: movzx  r14d,dl
0x00dd6528: jmp    0x140dd6536
0x00dd652a: mov    bl,0x1
0x00dd652c: jmp    0x140dd6536
0x00dd652e: mov    r15b,0x1
0x00dd6531: jmp    0x140dd6536
0x00dd6533: mov    sil,0x1
0x00dd6536: lea    rcx,[rbp-0x68]
0x00dd653a: call   0x14006f350
0x00dd653f: lea    r8,[rsp+0x78]
0x00dd6544: lea    rdx,[rsp+0x30]
0x00dd6549: lea    rcx,[rbp-0x68]
0x00dd654d: call   0x14006ee20
0x00dd6552: xor    edx,edx
0x00dd6554: movzx  ecx,BYTE PTR [rax]
0x00dd6557: call   0x1400657b0
0x00dd655c: test   al,al
0x00dd655e: jne    0x140dd6506
0x00dd6560: lea    rcx,[rsp+0x58]
0x00dd6565: call   0x14006ee00
0x00dd656a: lea    r8,[rbp-0x78]
0x00dd656e: lea    rdx,[rsp+0x34]
0x00dd6573: lea    rcx,[rsp+0x58]
0x00dd6578: call   0x14006ee20
0x00dd657d: xor    edx,edx
0x00dd657f: movzx  ecx,BYTE PTR [rax]
0x00dd6582: call   0x1400657b0
0x00dd6587: test   al,al
0x00dd6589: jne    0x140dd64b0
0x00dd658f: test   sil,sil
0x00dd6592: jne    0x140dd659d
0x00dd6594: test   r14b,r14b
0x00dd6597: je     0x140dd6658
0x00dd659d: mov    rcx,r12
0x00dd65a0: call   0x14006ee50
0x00dd65a5: cmp    rax,0x2
0x00dd65a9: jb     0x140dd6658
0x00dd65af: test   sil,sil
0x00dd65b2: je     0x140dd663a
0x00dd65b8: mov    rcx,rdi
0x00dd65bb: test   r14b,r14b
0x00dd65be: je     0x140dd65fd
0x00dd65c0: lea    rdx,[rip+0x943da9]        # 0x14171a370 ; literal="The music"
0x00dd65c7: call   0x14006f560
0x00dd65cc: test   r15b,r15b
0x00dd65cf: je     0x140dd65e7
0x00dd65d1: lea    rdx,[rip+0x943e78]        # 0x14171a450 ; literal="al voices join in melody and counterpoint, harmony and rhythm"
0x00dd65d8: lea    rax,[rip+0x943e41]        # 0x14171a420 ; literal="al voices bring melody, counterpoint and rhythm"
0x00dd65df: test   bl,bl
0x00dd65e1: cmove  rdx,rax
0x00dd65e5: jmp    0x140dd6641
0x00dd65e7: lea    rdx,[rip+0x943e02]        # 0x14171a3f0 ; literal="al voices cover melody, harmony and rhythm"
0x00dd65ee: lea    rax,[rip+0x943dd3]        # 0x14171a3c8 ; literal=" is melody and rhythm without harmony"
0x00dd65f5: test   bl,bl
0x00dd65f7: cmove  rdx,rax
0x00dd65fb: jmp    0x140dd6641
0x00dd65fd: lea    rdx,[rip+0x943efc]        # 0x14171a500 ; literal="The musical voices "
0x00dd6604: call   0x14006f560
0x00dd6609: test   r15b,r15b
0x00dd660c: je     0x140dd6624
0x00dd660e: lea    rdx,[rip+0x943ebb]        # 0x14171a4d0 ; literal="join in melody, counterpoint and harmony"
0x00dd6615: lea    rax,[rip+0x943e94]        # 0x14171a4b0 ; literal="bring melody and counterpoint"
0x00dd661c: test   bl,bl
0x00dd661e: cmove  rdx,rax
0x00dd6622: jmp    0x140dd6641
0x00dd6624: lea    rdx,[rip+0x943e65]        # 0x14171a490 ; literal="bring melody with harmony"
0x00dd662b: lea    rax,[rip+0x943f2e]        # 0x14171a560 ; literal="are joined in melody"
0x00dd6632: test   bl,bl
0x00dd6634: cmove  rdx,rax
0x00dd6638: jmp    0x140dd6641
0x00dd663a: lea    rdx,[rip+0x943ef7]        # 0x14171a538 ; literal="The musical voices are purely rhythmic"
0x00dd6641: mov    rcx,rdi
0x00dd6644: call   0x14006f560
0x00dd6649: lea    rdx,[rip+0x827318]        # 0x1415fd968 ; literal=".  "
0x00dd6650: mov    rcx,rdi
0x00dd6653: call   0x14006f560
0x00dd6658: lea    rbx,[rip+0xffffffffff2299a1]        # 0x140000000
0x00dd665f: mov    r12,QWORD PTR [rbp-0x38]
0x00dd6663: cmp    DWORD PTR [r12+0xe8],0xffffffff
0x00dd666c: jne    0x140dd6688
0x00dd666e: cmp    DWORD PTR [r12+0xec],0xffffffff
0x00dd6677: jne    0x140dd6688
0x00dd6679: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x00dd6682: je     0x140dd6a43
0x00dd6688: lea    rdx,[rip+0x943e91]        # 0x14171a520 ; literal="The entire performance "
0x00dd668f: mov    rcx,rdi
0x00dd6692: call   0x14006f560
0x00dd6697: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x00dd66a0: je     0x140dd6878
0x00dd66a6: lea    rdx,[rip+0x943e6b]        # 0x14171a518 ; literal="should "
0x00dd66ad: mov    rcx,rdi
0x00dd66b0: call   0x14006f560
0x00dd66b5: mov    eax,DWORD PTR [r12+0xf0]
0x00dd66bd: add    eax,0xffffffde
0x00dd66c0: cmp    eax,0x26
0x00dd66c3: ja     0x140dd6878
0x00dd66c9: cdqe
0x00dd66cb: mov    ecx,DWORD PTR [rbx+rax*4+0xddcd04]
0x00dd66d2: add    rcx,rbx
0x00dd66d5: jmp    rcx
0x00dd66d7: lea    rdx,[rip+0x943eca]        # 0x14171a5a8 ; literal="stress the rhythm"
0x00dd66de: jmp    0x140dd6870
0x00dd66e3: lea    rdx,[rip+0x943eae]        # 0x14171a598 ; literal="be stately"
0x00dd66ea: jmp    0x140dd6870
0x00dd66ef: lea    rdx,[rip+0x943e92]        # 0x14171a588 ; literal="be bright"
0x00dd66f6: jmp    0x140dd6870
0x00dd66fb: lea    rdx,[rip+0x943e76]        # 0x14171a578 ; literal="be lively"
0x00dd6702: jmp    0x140dd6870
0x00dd6707: lea    rdx,[rip+0x9444f2]        # 0x14171ac00 ; literal="be made with skill"
0x00dd670e: jmp    0x140dd6870
0x00dd6713: lea    rdx,[rip+0x9444d6]        # 0x14171abf0 ; literal="be vigorous"
0x00dd671a: jmp    0x140dd6870
0x00dd671f: lea    rdx,[rip+0x9444ba]        # 0x14171abe0 ; literal="be spirited"
0x00dd6726: jmp    0x140dd6870
0x00dd672b: lea    rdx,[rip+0x94449e]        # 0x14171abd0 ; literal="be delicate"
0x00dd6732: jmp    0x140dd6870
0x00dd6737: lea    rdx,[rip+0x944502]        # 0x14171ac40 ; literal="bring a sense of motion"
0x00dd673e: jmp    0x140dd6870
0x00dd6743: lea    rdx,[rip+0x94450e]        # 0x14171ac58 ; literal="be fiery"
0x00dd674a: jmp    0x140dd6870
0x00dd674f: lea    rdx,[rip+0x9444d2]        # 0x14171ac28 ; literal="be made with feeling"
0x00dd6756: jmp    0x140dd6870
0x00dd675b: lea    rdx,[rip+0x9444b6]        # 0x14171ac18 ; literal="feel agitated"
0x00dd6762: jmp    0x140dd6870
0x00dd6767: lea    rdx,[rip+0x944522]        # 0x14171ac90 ; literal="be passionate"
0x00dd676e: jmp    0x140dd6870
0x00dd6773: lea    rdx,[rip+0x94450e]        # 0x14171ac88 ; literal="sparkle"
0x00dd677a: jmp    0x140dd6870
0x00dd677f: lea    rdx,[rip+0x9444f2]        # 0x14171ac78 ; literal="be broad"
0x00dd6786: jmp    0x140dd6870
0x00dd678b: lea    rdx,[rip+0x9444d6]        # 0x14171ac68 ; literal="be made sweetly"
0x00dd6792: jmp    0x140dd6870
0x00dd6797: lea    rdx,[rip+0x944532]        # 0x14171acd0 ; literal="be strong"
0x00dd679e: jmp    0x140dd6870
0x00dd67a3: lea    rdx,[rip+0x944516]        # 0x14171acc0 ; literal="be energetic"
0x00dd67aa: jmp    0x140dd6870
0x00dd67af: lea    rdx,[rip+0x9444fa]        # 0x14171acb0 ; literal="be forceful"
0x00dd67b6: jmp    0x140dd6870
0x00dd67bb: lea    rdx,[rip+0x9444de]        # 0x14171aca0 ; literal="feel heroic"
0x00dd67c2: jmp    0x140dd6870
0x00dd67c7: lea    rdx,[rip+0x944542]        # 0x14171ad10 ; literal="be made expressively"
0x00dd67ce: jmp    0x140dd6870
0x00dd67d3: lea    rdx,[rip+0x944526]        # 0x14171ad00 ; literal="feel furious"
0x00dd67da: jmp    0x140dd6870
0x00dd67df: lea    rdx,[rip+0x94450a]        # 0x14171acf0 ; literal="be joyful"
0x00dd67e6: jmp    0x140dd6870
0x00dd67eb: lea    rdx,[rip+0x9444ee]        # 0x14171ace0 ; literal="be grand"
0x00dd67f2: jmp    0x140dd6870
0x00dd67f4: lea    rdx,[rip+0x944565]        # 0x14171ad60 ; literal="be merry"
0x00dd67fb: jmp    0x140dd6870
0x00dd67fd: lea    rdx,[rip+0x94454c]        # 0x14171ad50 ; literal="be graceful"
0x00dd6804: jmp    0x140dd6870
0x00dd6806: lea    rdx,[rip+0x94452b]        # 0x14171ad38 ; literal="build as it proceeds"
0x00dd680d: jmp    0x140dd6870
0x00dd680f: lea    rdx,[rip+0x944512]        # 0x14171ad28 ; literal="evoke tears"
0x00dd6816: jmp    0x140dd6870
0x00dd6818: lea    rdx,[rip+0x944591]        # 0x14171adb0 ; literal="be melancholic"
0x00dd681f: jmp    0x140dd6870
0x00dd6821: lea    rdx,[rip+0x944578]        # 0x14171ada0 ; literal="feel mournful"
0x00dd6828: jmp    0x140dd6870
0x00dd682a: lea    rdx,[rip+0x94454f]        # 0x14171ad80 ; literal="be made with a light touch"
0x00dd6831: jmp    0x140dd6870
0x00dd6833: lea    rdx,[rip+0x944536]        # 0x14171ad70 ; literal="feel heavy"
0x00dd683a: jmp    0x140dd6870
0x00dd683c: lea    rdx,[rip+0x9445ad]        # 0x14171adf0 ; literal="feel mysterious"
0x00dd6843: jmp    0x140dd6870
0x00dd6845: lea    rdx,[rip+0x944594]        # 0x14171ade0 ; literal="be jumpy"
0x00dd684c: jmp    0x140dd6870
0x00dd684e: lea    rdx,[rip+0x94457b]        # 0x14171add0 ; literal="feel playful"
0x00dd6855: jmp    0x140dd6870
0x00dd6857: lea    rdx,[rip+0x944562]        # 0x14171adc0 ; literal="feel tender"
0x00dd685e: jmp    0x140dd6870
0x00dd6860: lea    rdx,[rip+0x9445d1]        # 0x14171ae38 ; literal="feel calm"
0x00dd6867: jmp    0x140dd6870
0x00dd6869: lea    rdx,[rip+0x9445b8]        # 0x14171ae28 ; literal="be triumphant"
0x00dd6870: mov    rcx,rdi
0x00dd6873: call   0x14006f560
0x00dd6878: cmp    DWORD PTR [r12+0xe8],0xffffffff
0x00dd6881: je     0x140dd6963
0x00dd6887: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x00dd6890: je     0x140dd68a1
0x00dd6892: lea    rdx,[rip+0x812877]        # 0x1415e9110 ; literal=" and "
0x00dd6899: mov    rcx,rdi
0x00dd689c: call   0x14006f560
0x00dd68a1: movsxd rax,DWORD PTR [r12+0xe8]
0x00dd68a9: cmp    eax,0x21
0x00dd68ac: ja     0x140dd6963
0x00dd68b2: mov    ecx,DWORD PTR [rbx+rax*4+0xddcda0]
0x00dd68b9: add    rcx,rbx
0x00dd68bc: jmp    rcx
0x00dd68be: lea    rdx,[rip+0x94454b]        # 0x14171ae10 ; literal="is at a free tempo"
0x00dd68c5: jmp    0x140dd695b
0x00dd68ca: lea    rdx,[rip+0x94452f]        # 0x14171ae00 ; literal="is very slow"
0x00dd68d1: jmp    0x140dd695b
0x00dd68d6: lea    rdx,[rip+0x9445b3]        # 0x14171ae90 ; literal="is slow"
0x00dd68dd: jmp    0x140dd695b
0x00dd68df: lea    rdx,[rip+0x944592]        # 0x14171ae78 ; literal="is at a walking pace"
0x00dd68e6: jmp    0x140dd695b
0x00dd68e8: lea    rdx,[rip+0x944571]        # 0x14171ae60 ; literal="is moderately paced"
0x00dd68ef: jmp    0x140dd695b
0x00dd68f1: lea    rdx,[rip+0x944550]        # 0x14171ae48 ; literal="is moderately fast"
0x00dd68f8: jmp    0x140dd695b
0x00dd68fa: lea    rdx,[rip+0x9445df]        # 0x14171aee0 ; literal="is fast"
0x00dd6901: jmp    0x140dd695b
0x00dd6903: lea    rdx,[rip+0x9445c6]        # 0x14171aed0 ; literal="is very fast"
0x00dd690a: jmp    0x140dd695b
0x00dd690c: lea    rdx,[rip+0x9445a5]        # 0x14171aeb8 ; literal="is extremely fast"
0x00dd6913: jmp    0x140dd695b
0x00dd6915: lea    rdx,[rip+0x94457c]        # 0x14171ae98 ; literal="accelerates as it proceeds"
0x00dd691c: jmp    0x140dd695b
0x00dd691e: lea    rdx,[rip+0x94461b]        # 0x14171af40 ; literal="slows and broadens"
0x00dd6925: jmp    0x140dd695b
0x00dd6927: lea    rdx,[rip+0x9445fa]        # 0x14171af28 ; literal="is consistently slowing"
0x00dd692e: jmp    0x140dd695b
0x00dd6930: lea    rdx,[rip+0x9445d9]        # 0x14171af10 ; literal="is at a hurried pace"
0x00dd6937: jmp    0x140dd695b
0x00dd6939: lea    rdx,[rip+0x9445a8]        # 0x14171aee8 ; literal="gradually slows as it comes to an end"
0x00dd6940: jmp    0x140dd695b
0x00dd6942: lea    rdx,[rip+0x94465f]        # 0x14171afa8 ; literal="slows down and dies away as it draws to a close"
0x00dd6949: jmp    0x140dd695b
0x00dd694b: lea    rdx,[rip+0x94462e]        # 0x14171af80 ; literal="becomes calmer as the end is approached"
0x00dd6952: jmp    0x140dd695b
0x00dd6954: lea    rdx,[rip+0x944605]        # 0x14171af60 ; literal="becomes frenzied as it proceeds"
0x00dd695b: mov    rcx,rdi
0x00dd695e: call   0x14006f560
0x00dd6963: cmp    DWORD PTR [r12+0xec],0xffffffff
0x00dd696c: je     0x140dd6a34
0x00dd6972: cmp    DWORD PTR [r12+0xe8],0xffffffff
0x00dd697b: jne    0x140dd698f
0x00dd697d: cmp    DWORD PTR [r12+0xf0],0xffffffff
0x00dd6986: lea    rdx,[rip+0x9445c7]        # 0x14171af54 ; literal="is to"
0x00dd698d: je     0x140dd6996
0x00dd698f: lea    rdx,[rip+0x94467a]        # 0x14171b010 ; literal=", and it is to"
0x00dd6996: mov    rcx,rdi
0x00dd6999: call   0x14006f560
0x00dd699e: lea    rdx,[rip+0x811d97]        # 0x1415e873c ; literal=" "
0x00dd69a5: mov    rcx,rdi
0x00dd69a8: call   0x14006f560
0x00dd69ad: mov    eax,DWORD PTR [r12+0xec]
0x00dd69b5: add    eax,0xffffffec
0x00dd69b8: cmp    eax,0xa
0x00dd69bb: ja     0x140dd6a34
0x00dd69bd: cdqe
0x00dd69bf: mov    ecx,DWORD PTR [rbx+rax*4+0xddce28]
0x00dd69c6: add    rcx,rbx
0x00dd69c9: jmp    rcx
0x00dd69cb: lea    rdx,[rip+0x94461e]        # 0x14171aff0 ; literal="be in whispered undertones"
0x00dd69d2: jmp    0x140dd6a2c
0x00dd69d4: lea    rdx,[rip+0x944605]        # 0x14171afe0 ; literal="be very soft"
0x00dd69db: jmp    0x140dd6a2c
0x00dd69dd: lea    rdx,[rip+0x9445f4]        # 0x14171afd8 ; literal="be soft"
0x00dd69e4: jmp    0x140dd6a2c
0x00dd69e6: lea    rdx,[rip+0x944663]        # 0x14171b050 ; literal="be moderately soft"
0x00dd69ed: jmp    0x140dd6a2c
0x00dd69ef: lea    rdx,[rip+0x944642]        # 0x14171b038 ; literal="be moderately loud"
0x00dd69f6: jmp    0x140dd6a2c
0x00dd69f8: lea    rdx,[rip+0x944631]        # 0x14171b030 ; literal="be loud"
0x00dd69ff: jmp    0x140dd6a2c
0x00dd6a01: lea    rdx,[rip+0x944618]        # 0x14171b020 ; literal="be very loud"
0x00dd6a08: jmp    0x140dd6a2c
0x00dd6a0a: lea    rdx,[rip+0x9446b7]        # 0x14171b0c8 ; literal="become louder and louder"
0x00dd6a11: jmp    0x140dd6a2c
0x00dd6a13: lea    rdx,[rip+0x94468e]        # 0x14171b0a8 ; literal="become softer and softer"
0x00dd6a1a: jmp    0x140dd6a2c
0x00dd6a1c: lea    rdx,[rip+0x94466d]        # 0x14171b090 ; literal="fade into silence"
0x00dd6a23: jmp    0x140dd6a2c
0x00dd6a25: lea    rdx,[rip+0x94463c]        # 0x14171b068 ; literal="start loud then be immediately soft"
0x00dd6a2c: mov    rcx,rdi
0x00dd6a2f: call   0x14006f560
0x00dd6a34: lea    rdx,[rip+0x826f2d]        # 0x1415fd968 ; literal=".  "
0x00dd6a3b: mov    rcx,rdi
0x00dd6a3e: call   0x14006f560
0x00dd6a43: mov    r14d,0xffffffff
0x00dd6a49: mov    ebx,r14d
0x00dd6a4c: mov    DWORD PTR [rbp-0x80],ebx
0x00dd6a4f: mov    esi,r14d
0x00dd6a52: mov    DWORD PTR [rbp+0x28],r14d
0x00dd6a56: lea    rdx,[rsp+0x68]
0x00dd6a5b: mov    rcx,r13
0x00dd6a5e: call   0x14006f240
0x00dd6a63: lea    rdx,[rbp-0x78]
0x00dd6a67: mov    rcx,r13
0x00dd6a6a: call   0x14006f230
0x00dd6a6f: lea    r8,[rbp-0x78]
0x00dd6a73: lea    rdx,[rsp+0x34]
0x00dd6a78: lea    rcx,[rsp+0x68]
0x00dd6a7d: call   0x14006ee20
0x00dd6a82: xor    edx,edx
0x00dd6a84: movzx  ecx,BYTE PTR [rax]
0x00dd6a87: call   0x1400657b0
0x00dd6a8c: test   al,al
0x00dd6a8e: je     0x140dd6d1c
0x00dd6a94: lea    rcx,[rsp+0x68]
0x00dd6a99: call   0x14006ee10
0x00dd6a9e: mov    rcx,QWORD PTR [rax]
0x00dd6aa1: add    rcx,0x48
0x00dd6aa5: lea    rdx,[rsp+0x70]
0x00dd6aaa: call   0x14006f240
0x00dd6aaf: lea    rcx,[rsp+0x68]
0x00dd6ab4: call   0x14006ee10
0x00dd6ab9: mov    rcx,QWORD PTR [rax]
0x00dd6abc: add    rcx,0x48
0x00dd6ac0: lea    rdx,[rsp+0x78]
0x00dd6ac5: call   0x14006f230
0x00dd6aca: lea    rcx,[rsp+0x68]
0x00dd6acf: call   0x14006ee10
0x00dd6ad4: mov    rcx,QWORD PTR [rax]
0x00dd6ad7: add    rcx,0x60
0x00dd6adb: lea    rdx,[rsp+0x58]
0x00dd6ae0: call   0x14006f240
0x00dd6ae5: lea    rcx,[rsp+0x68]
0x00dd6aea: call   0x14006ee10
0x00dd6aef: mov    rcx,QWORD PTR [rax]
0x00dd6af2: add    rcx,0x60
0x00dd6af6: lea    rdx,[rbp-0x18]
0x00dd6afa: call   0x14006f230
0x00dd6aff: lea    r8,[rsp+0x78]
0x00dd6b04: lea    rdx,[rsp+0x30]
0x00dd6b09: lea    rcx,[rsp+0x70]
0x00dd6b0e: call   0x14006ee20
0x00dd6b13: xor    edx,edx
0x00dd6b15: movzx  ecx,BYTE PTR [rax]
0x00dd6b18: call   0x1400657b0
0x00dd6b1d: test   al,al
0x00dd6b1f: je     0x140dd6bc9
0x00dd6b25: lea    rcx,[rsp+0x70]
0x00dd6b2a: call   0x14006ee10
0x00dd6b2f: cmp    DWORD PTR [rax],0x0
0x00dd6b32: jne    0x140dd6b5a
0x00dd6b34: lea    rcx,[rsp+0x58]
0x00dd6b39: call   0x14006ee10
0x00dd6b3e: cmp    ebx,DWORD PTR [rax]
0x00dd6b40: je     0x140dd6b5a
0x00dd6b42: cmp    ebx,r14d
0x00dd6b45: jne    0x140dd6b55
0x00dd6b47: lea    rcx,[rsp+0x58]
0x00dd6b4c: call   0x14006ee10
0x00dd6b51: mov    ebx,DWORD PTR [rax]
0x00dd6b53: jmp    0x140dd6b5a
0x00dd6b55: mov    ebx,0xfffffffe
0x00dd6b5a: lea    rcx,[rsp+0x70]
0x00dd6b5f: call   0x14006ee10
0x00dd6b64: cmp    DWORD PTR [rax],0x1
0x00dd6b67: jne    0x140dd6b8f
0x00dd6b69: lea    rcx,[rsp+0x58]
0x00dd6b6e: call   0x14006ee10
0x00dd6b73: cmp    esi,DWORD PTR [rax]
0x00dd6b75: je     0x140dd6b8f
0x00dd6b77: cmp    esi,r14d
0x00dd6b7a: jne    0x140dd6b8a
0x00dd6b7c: lea    rcx,[rsp+0x58]
0x00dd6b81: call   0x14006ee10
0x00dd6b86: mov    esi,DWORD PTR [rax]
0x00dd6b88: jmp    0x140dd6b8f
0x00dd6b8a: mov    esi,0xfffffffe
0x00dd6b8f: lea    rcx,[rsp+0x70]
0x00dd6b94: call   0x14006f350
0x00dd6b99: lea    rcx,[rsp+0x58]
0x00dd6b9e: call   0x14006f350
0x00dd6ba3: lea    r8,[rsp+0x78]
0x00dd6ba8: lea    rdx,[rsp+0x30]
0x00dd6bad: lea    rcx,[rsp+0x70]
0x00dd6bb2: call   0x14006ee20
0x00dd6bb7: xor    edx,edx
0x00dd6bb9: movzx  ecx,BYTE PTR [rax]
0x00dd6bbc: call   0x1400657b0
0x00dd6bc1: test   al,al
0x00dd6bc3: jne    0x140dd6b25
0x00dd6bc9: lea    rcx,[rsp+0x68]
0x00dd6bce: call   0x14006ee00
0x00dd6bd3: lea    r8,[rbp-0x78]
0x00dd6bd7: lea    rdx,[rsp+0x34]
0x00dd6bdc: lea    rcx,[rsp+0x68]
0x00dd6be1: call   0x14006ee20
0x00dd6be6: xor    edx,edx
0x00dd6be8: movzx  ecx,BYTE PTR [rax]
0x00dd6beb: call   0x1400657b0
0x00dd6bf0: test   al,al
0x00dd6bf2: jne    0x140dd6a94
0x00dd6bf8: cmp    ebx,0xfffffffe
0x00dd6bfb: cmove  ebx,r14d
0x00dd6bff: mov    DWORD PTR [rbp-0x80],ebx
0x00dd6c02: cmp    esi,0xfffffffe
0x00dd6c05: cmove  esi,r14d
0x00dd6c09: mov    DWORD PTR [rbp+0x28],esi
0x00dd6c0c: cmp    ebx,r14d
0x00dd6c0f: je     0x140dd6ce1
0x00dd6c15: mov    rcx,rdi
0x00dd6c18: cmp    esi,r14d
0x00dd6c1b: je     0x140dd6cd5
0x00dd6c21: cmp    ebx,esi
0x00dd6c23: jne    0x140dd6c72
0x00dd6c25: lea    rdx,[rip+0x9439cc]        # 0x14171a5f8 ; literal="The melody and counterpoint both have "
0x00dd6c2c: call   0x14006f560
0x00dd6c31: test   ebx,ebx
0x00dd6c33: mov    ecx,ebx
0x00dd6c35: je     0x140dd6cfe
0x00dd6c3b: sub    ecx,0x1
0x00dd6c3e: je     0x140dd6c66
0x00dd6c40: sub    ecx,0x1
0x00dd6c43: je     0x140dd6c5a
0x00dd6c45: cmp    ecx,0x1
0x00dd6c48: jne    0x140dd6d0d
0x00dd6c4e: lea    rdx,[rip+0x943a13]        # 0x14171a668 ; literal="phrases of varied length"
0x00dd6c55: jmp    0x140dd6d05
0x00dd6c5a: lea    rdx,[rip+0x94395f]        # 0x14171a5c0 ; literal="long phrases"
0x00dd6c61: jmp    0x140dd6d05
0x00dd6c66: lea    rdx,[rip+0x943963]        # 0x14171a5d0 ; literal="mid-length phrases"
0x00dd6c6d: jmp    0x140dd6d05
0x00dd6c72: lea    rdx,[rip+0x9439df]        # 0x14171a658 ; literal="The melody has "
0x00dd6c79: call   0x14006f560
0x00dd6c7e: mov    ecx,ebx
0x00dd6c80: test   ebx,ebx
0x00dd6c82: je     0x140dd6cae
0x00dd6c84: sub    ecx,0x1
0x00dd6c87: je     0x140dd6ca5
0x00dd6c89: sub    ecx,0x1
0x00dd6c8c: je     0x140dd6c9c
0x00dd6c8e: cmp    ecx,0x1
0x00dd6c91: jne    0x140dd6cbd
0x00dd6c93: lea    rdx,[rip+0x9439ce]        # 0x14171a668 ; literal="phrases of varied length"
0x00dd6c9a: jmp    0x140dd6cb5
0x00dd6c9c: lea    rdx,[rip+0x94391d]        # 0x14171a5c0 ; literal="long phrases"
0x00dd6ca3: jmp    0x140dd6cb5
0x00dd6ca5: lea    rdx,[rip+0x943924]        # 0x14171a5d0 ; literal="mid-length phrases"
0x00dd6cac: jmp    0x140dd6cb5
0x00dd6cae: lea    rdx,[rip+0x943933]        # 0x14171a5e8 ; literal="short phrases"
0x00dd6cb5: mov    rcx,rdi
0x00dd6cb8: call   0x14006f560
0x00dd6cbd: lea    rdx,[rip+0x943974]        # 0x14171a638 ; literal=", while the counterpoint has "
0x00dd6cc4: mov    rcx,rdi
0x00dd6cc7: call   0x14006f560
0x00dd6ccc: mov    ecx,esi
0x00dd6cce: test   esi,esi
0x00dd6cd0: jmp    0x140dd6c35
0x00dd6cd5: lea    rdx,[rip+0x94397c]        # 0x14171a658 ; literal="The melody has "
0x00dd6cdc: jmp    0x140dd6c2c
0x00dd6ce1: cmp    esi,r14d
0x00dd6ce4: je     0x140dd6d1c
0x00dd6ce6: lea    rdx,[rip+0x943a53]        # 0x14171a740 ; literal="The counterpoint melody has "
0x00dd6ced: mov    rcx,rdi
0x00dd6cf0: call   0x14006f560
0x00dd6cf5: mov    ecx,esi
0x00dd6cf7: test   esi,esi
0x00dd6cf9: jmp    0x140dd6c35
0x00dd6cfe: lea    rdx,[rip+0x9438e3]        # 0x14171a5e8 ; literal="short phrases"
0x00dd6d05: mov    rcx,rdi
0x00dd6d08: call   0x14006f560
0x00dd6d0d: lea    rdx,[rip+0x94390c]        # 0x14171a620 ; literal=" throughout the form.  "
0x00dd6d14: mov    rcx,rdi
0x00dd6d17: call   0x14006f560
0x00dd6d1c: mov    ecx,DWORD PTR [r12+0x114]
0x00dd6d24: test   ecx,ecx
0x00dd6d26: je     0x140dd6d60
0x00dd6d28: sub    ecx,0x1
0x00dd6d2b: je     0x140dd6d57
0x00dd6d2d: sub    ecx,0x1
0x00dd6d30: je     0x140dd6d4e
0x00dd6d32: sub    ecx,0x1
0x00dd6d35: je     0x140dd6d45
0x00dd6d37: cmp    ecx,0x1
0x00dd6d3a: jne    0x140dd6d6f
0x00dd6d3c: lea    rdx,[rip+0x943a65]        # 0x14171a7a8 ; literal="The music is broadly layered with chords spanning the range.  "
0x00dd6d43: jmp    0x140dd6d67
0x00dd6d45: lea    rdx,[rip+0x943aa4]        # 0x14171a7f0 ; literal="Pitches are densely packed in clusters as music moves from chord to chord.  "
0x00dd6d4c: jmp    0x140dd6d67
0x00dd6d4e: lea    rdx,[rip+0x94393b]        # 0x14171a690 ; literal="Chords, seldom-used, are sparse -- intervals and single pitches are favored.  "
0x00dd6d55: jmp    0x140dd6d67
0x00dd6d57: lea    rdx,[rip+0x943982]        # 0x14171a6e0 ; literal="Never more than an interval sounds at once.  "
0x00dd6d5e: jmp    0x140dd6d67
0x00dd6d60: lea    rdx,[rip+0x9439a9]        # 0x14171a710 ; literal="Only one pitch is ever played at a time.  "
0x00dd6d67: mov    rcx,rdi
0x00dd6d6a: call   0x14006f560
0x00dd6d6f: test   BYTE PTR [r12+0x120],0x2
0x00dd6d78: je     0x140dd6d89
0x00dd6d7a: lea    rdx,[rip+0x9439f7]        # 0x14171a778 ; literal="The music repeats for as long as necessary.  "
0x00dd6d81: mov    rcx,rdi
0x00dd6d84: call   0x14006f560
0x00dd6d89: xor    r14b,r14b
0x00dd6d8c: xor    bl,bl
0x00dd6d8e: xor    sil,sil
0x00dd6d91: lea    rdx,[rbp+0x20]
0x00dd6d95: mov    rcx,r13
0x00dd6d98: call   0x14006f240
0x00dd6d9d: lea    rdx,[rbp+0x48]
0x00dd6da1: mov    rcx,r13
0x00dd6da4: call   0x14006f230
0x00dd6da9: lea    r8,[rbp+0x48]
0x00dd6dad: lea    rdx,[rsp+0x30]
0x00dd6db2: lea    rcx,[rbp+0x20]
0x00dd6db6: call   0x14006ee20
0x00dd6dbb: xor    edx,edx
0x00dd6dbd: movzx  ecx,BYTE PTR [rax]
0x00dd6dc0: call   0x1400657b0
0x00dd6dc5: test   al,al
0x00dd6dc7: je     0x140dd6e28
0x00dd6dc9: mov    r15d,0x1
0x00dd6dcf: nop
0x00dd6dd0: lea    rcx,[rbp+0x20]
0x00dd6dd4: call   0x14006ee10
0x00dd6dd9: mov    rcx,QWORD PTR [rax]
0x00dd6ddc: movzx  ebx,bl
0x00dd6ddf: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x00dd6de3: cmovne ebx,r15d
0x00dd6de7: lea    rcx,[rbp+0x20]
0x00dd6deb: call   0x14006ee10
0x00dd6df0: mov    rcx,QWORD PTR [rax]
0x00dd6df3: movzx  esi,sil
0x00dd6df7: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x00dd6dfb: cmovne esi,r15d
0x00dd6dff: lea    rcx,[rbp+0x20]
0x00dd6e03: call   0x14006ee00
0x00dd6e08: lea    r8,[rbp+0x48]
0x00dd6e0c: lea    rdx,[rsp+0x30]
0x00dd6e11: lea    rcx,[rbp+0x20]
0x00dd6e15: call   0x14006ee20
0x00dd6e1a: xor    edx,edx
0x00dd6e1c: movzx  ecx,BYTE PTR [rax]
0x00dd6e1f: call   0x1400657b0
0x00dd6e24: test   al,al
0x00dd6e26: jne    0x140dd6dd0
0x00dd6e28: mov    edx,DWORD PTR [r12+0xfc]
0x00dd6e30: cmp    edx,0xffffffff
0x00dd6e33: jne    0x140dd6e58
0x00dd6e35: test   bl,bl
0x00dd6e37: jne    0x140dd6edf
0x00dd6e3d: lea    rdx,[rip+0x94391c]        # 0x14171a760 ; literal="It is performed "
0x00dd6e44: mov    rcx,rdi
0x00dd6e47: call   0x14006f560
0x00dd6e4c: mov    r14b,0x1
0x00dd6e4f: lea    rdx,[rip+0x943a12]        # 0x14171a868 ; literal="without preference for a scale"
0x00dd6e56: jmp    0x140dd6ed7
0x00dd6e58: lea    rcx,[rip+0x17110f9]        # 0x1424e7f58
0x00dd6e5f: call   0x140072570
0x00dd6e64: test   rax,rax
0x00dd6e67: je     0x140dd6edf
0x00dd6e69: cmp    DWORD PTR [r12+0x100],0x0
0x00dd6e72: jl     0x140dd6edf
0x00dd6e74: lea    r15,[rax+0x90]
0x00dd6e7b: mov    rcx,r15
0x00dd6e7e: call   0x14006ee50
0x00dd6e83: movsxd rdx,DWORD PTR [r12+0x100]
0x00dd6e8b: cmp    rdx,rax
0x00dd6e8e: jae    0x140dd6edf
0x00dd6e90: lea    rdx,[rip+0x9438c9]        # 0x14171a760 ; literal="It is performed "
0x00dd6e97: mov    rcx,rdi
0x00dd6e9a: call   0x14006f560
0x00dd6e9f: mov    r14b,0x1
0x00dd6ea2: lea    rdx,[rip+0x9439af]        # 0x14171a858 ; literal="using the "
0x00dd6ea9: mov    rcx,rdi
0x00dd6eac: call   0x14006f560
0x00dd6eb1: movsxd rdx,DWORD PTR [r12+0x100]
0x00dd6eb9: mov    rcx,r15
0x00dd6ebc: call   0x14006f220
0x00dd6ec1: mov    rdx,QWORD PTR [rax]
0x00dd6ec4: add    rdx,0x8
0x00dd6ec8: mov    rcx,rdi
0x00dd6ecb: call   0x1400b9d10
0x00dd6ed0: lea    rdx,[rip+0x943975]        # 0x14171a84c ; literal=" scale"
0x00dd6ed7: mov    rcx,rdi
0x00dd6eda: call   0x14006f560
0x00dd6edf: cmp    DWORD PTR [r12+0x104],0xffffffff
0x00dd6ee8: jne    0x140dd6ef3
0x00dd6eea: test   sil,sil
0x00dd6eed: jne    0x140dd6ff2
0x00dd6ef3: test   r14b,r14b
0x00dd6ef6: jne    0x140dd6f0a
0x00dd6ef8: lea    rdx,[rip+0x943861]        # 0x14171a760 ; literal="It is performed "
0x00dd6eff: mov    rcx,rdi
0x00dd6f02: call   0x14006f560
0x00dd6f07: mov    r14b,0x1
0x00dd6f0a: cmp    DWORD PTR [r12+0xfc],0xffffffff
0x00dd6f13: jne    0x140dd6f20
0x00dd6f15: test   bl,bl
0x00dd6f17: lea    rdx,[rip+0x81607e]        # 0x1415ecf9c ; literal="in "
0x00dd6f1e: jne    0x140dd6f27
0x00dd6f20: lea    rdx,[rip+0x943919]        # 0x14171a840 ; literal=" and in "
0x00dd6f27: mov    rcx,rdi
0x00dd6f2a: call   0x14006f560
0x00dd6f2f: cmp    DWORD PTR [r12+0x104],0xffffffff
0x00dd6f38: jne    0x140dd6f4f
0x00dd6f3a: test   sil,sil
0x00dd6f3d: jne    0x140dd6ff2
0x00dd6f43: lea    rdx,[rip+0x9439c6]        # 0x14171a910 ; literal="free rhythm"
0x00dd6f4a: jmp    0x140dd6fea
0x00dd6f4f: lea    rdx,[rip+0x811ef2]        # 0x1415e8e48 ; literal="the "
0x00dd6f56: mov    rcx,rdi
0x00dd6f59: call   0x14006f560
0x00dd6f5e: mov    edx,DWORD PTR [r12+0x104]
0x00dd6f66: lea    rcx,[rip+0x171101b]        # 0x1424e7f88
0x00dd6f6d: call   0x140072570
0x00dd6f72: mov    rbx,rax
0x00dd6f75: test   rax,rax
0x00dd6f78: je     0x140dd6fe3
0x00dd6f7a: cmp    DWORD PTR [r12+0x108],0x0
0x00dd6f83: jl     0x140dd6fa9
0x00dd6f85: movsxd rsi,DWORD PTR [r12+0x108]
0x00dd6f8d: lea    rcx,[rax+0x20]
0x00dd6f91: call   0x14006ee50
0x00dd6f96: cmp    rsi,rax
0x00dd6f99: jae    0x140dd6fa9
0x00dd6f9b: mov    rdx,rsi
0x00dd6f9e: lea    rcx,[rbx+0x20]
0x00dd6fa2: call   0x14006f220
0x00dd6fa7: jmp    0x140dd6fd8
0x00dd6fa9: cmp    DWORD PTR [r12+0x10c],0x0
0x00dd6fb2: jl     0x140dd6fe3
0x00dd6fb4: lea    rsi,[rbx+0x8]
0x00dd6fb8: movsxd rbx,DWORD PTR [r12+0x10c]
0x00dd6fc0: mov    rcx,rsi
0x00dd6fc3: call   0x14006ee50
0x00dd6fc8: cmp    rbx,rax
0x00dd6fcb: jae    0x140dd6fe3
0x00dd6fcd: mov    rdx,rbx
0x00dd6fd0: mov    rcx,rsi
0x00dd6fd3: call   0x14006f220
0x00dd6fd8: mov    rdx,QWORD PTR [rax]
0x00dd6fdb: mov    rcx,rdi
0x00dd6fde: call   0x1400b9d10
0x00dd6fe3: lea    rdx,[rip+0x872a1e]        # 0x141649a08 ; literal=" rhythm"
0x00dd6fea: mov    rcx,rdi
0x00dd6fed: call   0x14006f560
0x00dd6ff2: test   r14b,r14b
0x00dd6ff5: je     0x140dd7006
0x00dd6ff7: lea    rdx,[rip+0x82696a]        # 0x1415fd968 ; literal=".  "
0x00dd6ffe: mov    rcx,rdi
0x00dd7001: call   0x14006f560
0x00dd7006: cmp    DWORD PTR [r12+0x110],0x0
0x00dd700f: je     0x140dd72f5
0x00dd7015: mov    rcx,rdi
0x00dd7018: test   BYTE PTR [r12+0x120],0x1
0x00dd7021: lea    rdx,[rip+0x9438a8]        # 0x14171a8d0 ; literal="Throughout, when possible, composers and performers are to "
0x00dd7028: jne    0x140dd7031
0x00dd702a: lea    rdx,[rip+0x94386f]        # 0x14171a8a0 ; literal="Throughout, when possible, performers are to "
0x00dd7031: call   0x14006f560
0x00dd7036: xor    r13d,r13d
0x00dd7039: mov    esi,r13d
0x00dd703c: mov    r8d,r13d
0x00dd703f: mov    r9d,DWORD PTR [r12+0x110]
0x00dd7047: mov    edx,DWORD PTR [rsp+0x50]
0x00dd704b: lea    rdi,[rip+0xffffffffff228fae]        # 0x140000000
0x00dd7052: mov    r13d,0x1
0x00dd7058: cmp    r8d,0xf
0x00dd705c: ja     0x140dd70d9
0x00dd705e: movsxd rax,r8d
0x00dd7061: mov    ecx,DWORD PTR [rdi+rax*4+0xddce54]
0x00dd7068: add    rcx,rdi
0x00dd706b: jmp    rcx
0x00dd706d: mov    edx,r13d
0x00dd7070: jmp    0x140dd70d9
0x00dd7072: mov    edx,0x2
0x00dd7077: jmp    0x140dd70d9
0x00dd7079: mov    edx,0x4
0x00dd707e: jmp    0x140dd70d9
0x00dd7080: mov    edx,0x8
0x00dd7085: jmp    0x140dd70d9
0x00dd7087: mov    edx,0x10
0x00dd708c: jmp    0x140dd70d9
0x00dd708e: mov    edx,0x80
0x00dd7093: jmp    0x140dd70d9
0x00dd7095: mov    edx,0x100
0x00dd709a: jmp    0x140dd70d9
0x00dd709c: mov    edx,0x200
0x00dd70a1: jmp    0x140dd70d9
0x00dd70a3: mov    edx,0x400
0x00dd70a8: jmp    0x140dd70d9
0x00dd70aa: mov    edx,0x800
0x00dd70af: jmp    0x140dd70d9
0x00dd70b1: mov    edx,0x1000
0x00dd70b6: jmp    0x140dd70d9
0x00dd70b8: mov    edx,0x2000
0x00dd70bd: jmp    0x140dd70d9
0x00dd70bf: mov    edx,0x4000
0x00dd70c4: jmp    0x140dd70d9
0x00dd70c6: mov    edx,0x8000
0x00dd70cb: jmp    0x140dd70d9
0x00dd70cd: mov    edx,0x20
0x00dd70d2: jmp    0x140dd70d9
0x00dd70d4: mov    edx,0x40
0x00dd70d9: test   r9d,edx
0x00dd70dc: je     0x140dd70e0
0x00dd70de: inc    esi
0x00dd70e0: inc    r8d
0x00dd70e3: cmp    r8d,0x10
0x00dd70e7: jl     0x140dd7058
0x00dd70ed: xor    r13d,r13d
0x00dd70f0: mov    r14d,r13d
0x00dd70f3: mov    ebx,DWORD PTR [rsp+0x50]
0x00dd70f7: mov    rdi,QWORD PTR [rbp-0x28]
0x00dd70fb: mov    r13d,0x1
0x00dd7101: lea    rdx,[rip+0xffffffffff228ef8]        # 0x140000000
0x00dd7108: cmp    r14d,0xf
0x00dd710c: ja     0x140dd718d
0x00dd7112: movsxd rax,r14d
0x00dd7115: mov    ecx,DWORD PTR [rdx+rax*4+0xddce94]
0x00dd711c: add    rcx,rdx
0x00dd711f: jmp    rcx
0x00dd7121: mov    ebx,r13d
0x00dd7124: jmp    0x140dd718d
0x00dd7126: mov    ebx,0x2
0x00dd712b: jmp    0x140dd718d
0x00dd712d: mov    ebx,0x4
0x00dd7132: jmp    0x140dd718d
0x00dd7134: mov    ebx,0x8
0x00dd7139: jmp    0x140dd718d
0x00dd713b: mov    ebx,0x10
0x00dd7140: jmp    0x140dd718d
0x00dd7142: mov    ebx,0x80
0x00dd7147: jmp    0x140dd718d
0x00dd7149: mov    ebx,0x100
0x00dd714e: jmp    0x140dd718d
0x00dd7150: mov    ebx,0x200
0x00dd7155: jmp    0x140dd718d
0x00dd7157: mov    ebx,0x400
0x00dd715c: jmp    0x140dd718d
0x00dd715e: mov    ebx,0x800
0x00dd7163: jmp    0x140dd718d
0x00dd7165: mov    ebx,0x1000
0x00dd716a: jmp    0x140dd718d
0x00dd716c: mov    ebx,0x2000
0x00dd7171: jmp    0x140dd718d
0x00dd7173: mov    ebx,0x4000
0x00dd7178: jmp    0x140dd718d
0x00dd717a: mov    ebx,0x8000
0x00dd717f: jmp    0x140dd718d
0x00dd7181: mov    ebx,0x20
0x00dd7186: jmp    0x140dd718d
0x00dd7188: mov    ebx,0x40
0x00dd718d: test   DWORD PTR [r12+0x110],ebx
0x00dd7195: je     0x140dd72d9
0x00dd719b: cmp    ebx,0x100
0x00dd71a1: ja     0x140dd7236
0x00dd71a7: je     0x140dd722d
0x00dd71ad: lea    eax,[rbx-0x1]
0x00dd71b0: cmp    eax,0x7f
0x00dd71b3: ja     0x140dd72b5
0x00dd71b9: movzx  eax,BYTE PTR [rdx+rax*1+0xddcef8]
0x00dd71c1: mov    ecx,DWORD PTR [rdx+rax*4+0xddced4]
0x00dd71c8: add    rcx,rdx
0x00dd71cb: jmp    rcx
0x00dd71cd: lea    rdx,[rip+0x9436b4]        # 0x14171a888 ; literal="glide from note to note"
0x00dd71d4: jmp    0x140dd72ad
0x00dd71d9: lea    rdx,[rip+0x943770]        # 0x14171a950 ; literal="use grace notes"
0x00dd71e0: jmp    0x140dd72ad
0x00dd71e5: lea    rdx,[rip+0x943754]        # 0x14171a940 ; literal="use mordents"
0x00dd71ec: jmp    0x140dd72ad
0x00dd71f1: lea    rdx,[rip+0x943738]        # 0x14171a930 ; literal="make trills"
0x00dd71f8: jmp    0x140dd72ad
0x00dd71fd: lea    rdx,[rip+0x94371c]        # 0x14171a920 ; literal="play rapid runs"
0x00dd7204: jmp    0x140dd72ad
0x00dd7209: lea    rdx,[rip+0x943790]        # 0x14171a9a0 ; literal="locally improvise"
0x00dd7210: jmp    0x140dd72ad
0x00dd7215: lea    rdx,[rip+0x94382c]        # 0x14171aa48 ; literal="spread syllables over many notes"
0x00dd721c: jmp    0x140dd72ad
0x00dd7221: lea    rdx,[rip+0x943800]        # 0x14171aa28 ; literal="match notes and syllables"
0x00dd7228: jmp    0x140dd72ad
0x00dd722d: lea    rdx,[rip+0x94375c]        # 0x14171a990 ; literal="syncopate"
0x00dd7234: jmp    0x140dd72ad
0x00dd7236: cmp    ebx,0x1000
0x00dd723c: ja     0x140dd727c
0x00dd723e: je     0x140dd7273
0x00dd7240: cmp    ebx,0x200
0x00dd7246: je     0x140dd726a
0x00dd7248: cmp    ebx,0x400
0x00dd724e: je     0x140dd7261
0x00dd7250: cmp    ebx,0x800
0x00dd7256: jne    0x140dd72b5
0x00dd7258: lea    rdx,[rip+0x943789]        # 0x14171a9e8 ; literal="modulate frequently"
0x00dd725f: jmp    0x140dd72ad
0x00dd7261: lea    rdx,[rip+0x9436f8]        # 0x14171a960 ; literal="alternate tension and repose"
0x00dd7268: jmp    0x140dd72ad
0x00dd726a: lea    rdx,[rip+0x94370f]        # 0x14171a980 ; literal="add fills"
0x00dd7271: jmp    0x140dd72ad
0x00dd7273: lea    rdx,[rip+0x94375e]        # 0x14171a9d8 ; literal="play arpeggios"
0x00dd727a: jmp    0x140dd72ad
0x00dd727c: cmp    ebx,0x2000
0x00dd7282: je     0x140dd72a6
0x00dd7284: cmp    ebx,0x4000
0x00dd728a: je     0x140dd729d
0x00dd728c: cmp    ebx,0x8000
0x00dd7292: jne    0x140dd72b5
0x00dd7294: lea    rdx,[rip+0x9437d5]        # 0x14171aa70 ; literal="freely adjust the beats"
0x00dd729b: jmp    0x140dd72ad
0x00dd729d: lea    rdx,[rip+0x943714]        # 0x14171a9b8 ; literal="play legato"
0x00dd72a4: jmp    0x140dd72ad
0x00dd72a6: lea    rdx,[rip+0x94371b]        # 0x14171a9c8 ; literal="play staccato"
0x00dd72ad: mov    rcx,rdi
0x00dd72b0: call   0x14006f560
0x00dd72b5: cmp    esi,0x3
0x00dd72b8: jl     0x140dd72c3
0x00dd72ba: lea    rdx,[rip+0x811e17]        # 0x1415e90d8 ; literal=", "
0x00dd72c1: jmp    0x140dd72cf
0x00dd72c3: cmp    esi,0x2
0x00dd72c6: jne    0x140dd72d7
0x00dd72c8: lea    rdx,[rip+0x811e41]        # 0x1415e9110 ; literal=" and "
0x00dd72cf: mov    rcx,rdi
0x00dd72d2: call   0x14006f560
0x00dd72d7: dec    esi
0x00dd72d9: inc    r14d
0x00dd72dc: cmp    r14d,0x10
0x00dd72e0: jl     0x140dd7101
0x00dd72e6: lea    rdx,[rip+0x82667b]        # 0x1415fd968 ; literal=".  "
0x00dd72ed: mov    rcx,rdi
0x00dd72f0: call   0x14006f560
0x00dd72f5: xor    r13d,r13d
0x00dd72f8: lea    rbx,[r12+0xb8]
0x00dd7300: mov    rcx,rbx
0x00dd7303: call   0x14006ee50
0x00dd7308: test   rax,rax
0x00dd730b: je     0x140dd78ac
0x00dd7311: lea    rdx,[rip+0x9436e8]        # 0x14171aa00 ; literal="From beginning to end, when improvising"
0x00dd7318: mov    rcx,rdi
0x00dd731b: call   0x14006f560
0x00dd7320: test   BYTE PTR [r12+0x120],0x1
0x00dd7329: je     0x140dd733a
0x00dd732b: lea    rdx,[rip+0x94377e]        # 0x14171aab0 ; literal=" or composing"
0x00dd7332: mov    rcx,rdi
0x00dd7335: call   0x14006f560
0x00dd733a: lea    rdx,[rip+0x943757]        # 0x14171aa98 ; literal=", artists should "
0x00dd7341: mov    rcx,rdi
0x00dd7344: call   0x14006f560
0x00dd7349: mov    rcx,rbx
0x00dd734c: call   0x14006ee50
0x00dd7351: mov    r12,rax
0x00dd7354: mov    QWORD PTR [rbp-0x78],rax
0x00dd7358: lea    rdx,[rsp+0x50]
0x00dd735d: mov    rcx,rbx
0x00dd7360: call   0x14006f240
0x00dd7365: lea    rdx,[rbp-0x50]
0x00dd7369: mov    rcx,rbx
0x00dd736c: call   0x14006f230
0x00dd7371: lea    r8,[rbp-0x50]
0x00dd7375: lea    rdx,[rsp+0x34]
0x00dd737a: lea    rcx,[rsp+0x50]
0x00dd737f: call   0x14006ee20
0x00dd7384: xor    edx,edx
0x00dd7386: movzx  ecx,BYTE PTR [rax]
0x00dd7389: call   0x1400657b0
0x00dd738e: test   al,al
0x00dd7390: je     0x140dd7899
0x00dd7396: mov    r15d,DWORD PTR [rsp+0x50]
0x00dd739b: mov    esi,DWORD PTR [rsp+0x50]
0x00dd739f: nop
0x00dd73a0: lea    rcx,[rsp+0x50]
0x00dd73a5: call   0x14006ee10
0x00dd73aa: mov    rcx,QWORD PTR [rax]
0x00dd73ad: mov    edx,DWORD PTR [rcx+0x4]
0x00dd73b0: test   edx,edx
0x00dd73b2: je     0x140dd73d0
0x00dd73b4: sub    edx,0x1
0x00dd73b7: je     0x140dd73c7
0x00dd73b9: cmp    edx,0x1
0x00dd73bc: jne    0x140dd73df
0x00dd73be: lea    rdx,[rip+0x943723]        # 0x14171aae8 ; literal="sometimes"
0x00dd73c5: jmp    0x140dd73d7
0x00dd73c7: lea    rdx,[rip+0x9436ba]        # 0x14171aa88 ; literal="often"
0x00dd73ce: jmp    0x140dd73d7
0x00dd73d0: lea    rdx,[rip+0x9436b9]        # 0x14171aa90 ; literal="always"
0x00dd73d7: mov    rcx,rdi
0x00dd73da: call   0x14006f560
0x00dd73df: lea    rdx,[rip+0x9436f2]        # 0x14171aad8 ; literal=" include a "
0x00dd73e6: mov    rcx,rdi
0x00dd73e9: call   0x14006f560
0x00dd73ee: lea    rcx,[rsp+0x50]
0x00dd73f3: call   0x14006ee10
0x00dd73f8: mov    rcx,QWORD PTR [rax]
0x00dd73fb: mov    edx,DWORD PTR [rcx]
0x00dd73fd: test   edx,edx
0x00dd73ff: je     0x140dd742b
0x00dd7401: sub    edx,0x1
0x00dd7404: je     0x140dd7422
0x00dd7406: sub    edx,0x1
0x00dd7409: je     0x140dd7419
0x00dd740b: cmp    edx,0x1
0x00dd740e: jne    0x140dd743a
0x00dd7410: lea    rdx,[rip+0x943709]        # 0x14171ab20 ; literal="falling-rising"
0x00dd7417: jmp    0x140dd7432
0x00dd7419: lea    rdx,[rip+0x9436a0]        # 0x14171aac0 ; literal="rising-falling"
0x00dd7420: jmp    0x140dd7432
0x00dd7422: lea    rdx,[rip+0x82661f]        # 0x1415fda48 ; literal="falling"
0x00dd7429: jmp    0x140dd7432
0x00dd742b: lea    rdx,[rip+0x94369e]        # 0x14171aad0 ; literal="rising"
0x00dd7432: mov    rcx,rdi
0x00dd7435: call   0x14006f560
0x00dd743a: lea    rdx,[rip+0x9436cf]        # 0x14171ab10 ; literal=" melody pattern"
0x00dd7441: mov    rcx,rdi
0x00dd7444: call   0x14006f560
0x00dd7449: lea    rcx,[rsp+0x50]
0x00dd744e: call   0x14006ee10
0x00dd7453: mov    rcx,QWORD PTR [rax]
0x00dd7456: add    rcx,0x8
0x00dd745a: call   0x14006ee50
0x00dd745f: test   rax,rax
0x00dd7462: je     0x140dd7646
0x00dd7468: lea    rdx,[rip+0x817171]        # 0x1415ee5e0 ; literal=" with "
0x00dd746f: mov    rcx,rdi
0x00dd7472: call   0x14006f560
0x00dd7477: lea    rcx,[rsp+0x50]
0x00dd747c: call   0x14006ee10
0x00dd7481: mov    rcx,QWORD PTR [rax]
0x00dd7484: add    rcx,0x8
0x00dd7488: call   0x14006ee50
0x00dd748d: mov    rbx,rax
0x00dd7490: lea    rcx,[rsp+0x50]
0x00dd7495: call   0x14006ee10
0x00dd749a: mov    rcx,QWORD PTR [rax]
0x00dd749d: add    rcx,0x8
0x00dd74a1: lea    rdx,[rsp+0x68]
0x00dd74a6: call   0x14006f240
0x00dd74ab: lea    rcx,[rsp+0x50]
0x00dd74b0: call   0x14006ee10
0x00dd74b5: mov    rcx,QWORD PTR [rax]
0x00dd74b8: add    rcx,0x8
0x00dd74bc: lea    rdx,[rsp+0x78]
0x00dd74c1: call   0x14006f230
0x00dd74c6: lea    r8,[rsp+0x78]
0x00dd74cb: lea    rdx,[rsp+0x30]
0x00dd74d0: lea    rcx,[rsp+0x68]
0x00dd74d5: call   0x14006ee20
0x00dd74da: xor    edx,edx
0x00dd74dc: movzx  ecx,BYTE PTR [rax]
0x00dd74df: call   0x1400657b0
0x00dd74e4: test   al,al
0x00dd74e6: je     0x140dd7646
0x00dd74ec: nop    DWORD PTR [rax+0x0]
0x00dd74f0: lea    rcx,[rsp+0x68]
0x00dd74f5: call   0x14006ee10
0x00dd74fa: mov    rcx,QWORD PTR [rax]
0x00dd74fd: test   BYTE PTR [rcx+0x4],0x2
0x00dd7501: je     0x140dd7512
0x00dd7503: lea    rdx,[rip+0x8ae1be]        # 0x1416856c8 ; literal="flattened"
0x00dd750a: mov    rcx,rdi
0x00dd750d: call   0x14006f560
0x00dd7512: lea    rcx,[rsp+0x68]
0x00dd7517: call   0x14006ee10
0x00dd751c: mov    rcx,QWORD PTR [rax]
0x00dd751f: test   BYTE PTR [rcx+0x4],0x4
0x00dd7523: je     0x140dd7534
0x00dd7525: lea    rdx,[rip+0x9435d4]        # 0x14171ab00 ; literal="sharpened"
0x00dd752c: mov    rcx,rdi
0x00dd752f: call   0x14006f560
0x00dd7534: lea    rdx,[rip+0x811201]        # 0x1415e873c ; literal=" "
0x00dd753b: mov    rcx,rdi
0x00dd753e: call   0x14006f560
0x00dd7543: lea    rcx,[rbp+0x1b0]
0x00dd754a: call   0x14006f690
0x00dd754f: nop
0x00dd7550: lea    rcx,[rsp+0x68]
0x00dd7555: call   0x14006ee10
0x00dd755a: mov    rcx,QWORD PTR [rax]
0x00dd755d: xor    r8d,r8d
0x00dd7560: lea    rdx,[rbp+0x1b0]
0x00dd7567: mov    ecx,DWORD PTR [rcx]
0x00dd7569: call   0x14052eb70
0x00dd756e: lea    rcx,[rbp+0x1b0]
0x00dd7575: call   0x14052d080
0x00dd757a: lea    rdx,[rbp+0x1b0]
0x00dd7581: mov    rcx,rdi
0x00dd7584: call   0x1400b9d10
0x00dd7589: lea    rdx,[rip+0x943568]        # 0x14171aaf8 ; literal=" degree"
0x00dd7590: mov    rcx,rdi
0x00dd7593: call   0x14006f560
0x00dd7598: lea    rcx,[rsp+0x50]
0x00dd759d: call   0x14006ee10
0x00dd75a2: mov    rcx,QWORD PTR [rax]
0x00dd75a5: cmp    DWORD PTR [rcx],0x2
0x00dd75a8: je     0x140dd75bc
0x00dd75aa: lea    rcx,[rsp+0x50]
0x00dd75af: call   0x14006ee10
0x00dd75b4: mov    rcx,QWORD PTR [rax]
0x00dd75b7: cmp    DWORD PTR [rcx],0x3
0x00dd75ba: jne    0x140dd75e5
0x00dd75bc: lea    rcx,[rsp+0x68]
0x00dd75c1: call   0x14006ee10
0x00dd75c6: mov    rcx,QWORD PTR [rax]
0x00dd75c9: test   BYTE PTR [rcx+0x4],0x1
0x00dd75cd: mov    rcx,rdi
0x00dd75d0: lea    rdx,[rip+0x943581]        # 0x14171ab58 ; literal=" on the rise"
0x00dd75d7: jne    0x140dd75e0
0x00dd75d9: lea    rdx,[rip+0x943568]        # 0x14171ab48 ; literal=" on the fall"
0x00dd75e0: call   0x14006f560
0x00dd75e5: cmp    ebx,0x3
0x00dd75e8: jl     0x140dd75f3
0x00dd75ea: lea    rdx,[rip+0x811ae7]        # 0x1415e90d8 ; literal=", "
0x00dd75f1: jmp    0x140dd75ff
0x00dd75f3: cmp    ebx,0x2
0x00dd75f6: jne    0x140dd7608
0x00dd75f8: lea    rdx,[rip+0x811b11]        # 0x1415e9110 ; literal=" and "
0x00dd75ff: mov    rcx,rdi
0x00dd7602: call   0x14006f560
0x00dd7607: nop
0x00dd7608: lea    rcx,[rbp+0x1b0]
0x00dd760f: call   0x140067e30
0x00dd7614: lea    rcx,[rsp+0x68]
0x00dd7619: call   0x14006ee00
0x00dd761e: dec    ebx
0x00dd7620: lea    r8,[rsp+0x78]
0x00dd7625: lea    rdx,[rsp+0x30]
0x00dd762a: lea    rcx,[rsp+0x68]
0x00dd762f: call   0x14006ee20
0x00dd7634: xor    edx,edx
0x00dd7636: movzx  ecx,BYTE PTR [rax]
0x00dd7639: call   0x1400657b0
0x00dd763e: test   al,al
0x00dd7640: jne    0x140dd74f0
0x00dd7646: lea    rcx,[rsp+0x50]
0x00dd764b: call   0x14006ee10
0x00dd7650: mov    rcx,QWORD PTR [rax]
0x00dd7653: cmp    DWORD PTR [rcx+0x20],0x0
0x00dd7657: je     0x140dd783f
0x00dd765d: lea    rcx,[rsp+0x50]
0x00dd7662: call   0x14006ee10
0x00dd7667: mov    rcx,QWORD PTR [rax]
0x00dd766a: add    rcx,0x8
0x00dd766e: call   0x14006ee50
0x00dd7673: mov    rcx,rdi
0x00dd7676: test   rax,rax
0x00dd7679: lea    rdx,[rip+0x9434b8]        # 0x14171ab38 ; literal=" as well as "
0x00dd7680: jne    0x140dd7689
0x00dd7682: lea    rdx,[rip+0x816f57]        # 0x1415ee5e0 ; literal=" with "
0x00dd7689: call   0x14006f560
0x00dd768e: mov    r14d,r13d
0x00dd7691: mov    ebx,r13d
0x00dd7694: lea    rdi,[rip+0xffffffffff228965]        # 0x140000000
0x00dd769b: mov    r13d,0x1
0x00dd76a1: cmp    ebx,0x7
0x00dd76a4: ja     0x140dd76f0
0x00dd76a6: movsxd rax,ebx
0x00dd76a9: mov    ecx,DWORD PTR [rdi+rax*4+0xddcf78]
0x00dd76b0: add    rcx,rdi
0x00dd76b3: jmp    rcx
0x00dd76b5: mov    r15d,r13d
0x00dd76b8: jmp    0x140dd76f0
0x00dd76ba: mov    r15d,0x2
0x00dd76c0: jmp    0x140dd76f0
0x00dd76c2: mov    r15d,0x4
0x00dd76c8: jmp    0x140dd76f0
0x00dd76ca: mov    r15d,0x8
0x00dd76d0: jmp    0x140dd76f0
0x00dd76d2: mov    r15d,0x10
0x00dd76d8: jmp    0x140dd76f0
0x00dd76da: mov    r15d,0x1000
0x00dd76e0: jmp    0x140dd76f0
0x00dd76e2: mov    r15d,0x2000
0x00dd76e8: jmp    0x140dd76f0
0x00dd76ea: mov    r15d,0x4000
0x00dd76f0: lea    rcx,[rsp+0x50]
0x00dd76f5: call   0x14006ee10
0x00dd76fa: mov    rcx,QWORD PTR [rax]
0x00dd76fd: test   DWORD PTR [rcx+0x20],r15d
0x00dd7701: je     0x140dd7706
0x00dd7703: inc    r14d
0x00dd7706: inc    ebx
0x00dd7708: cmp    ebx,0x8
0x00dd770b: jl     0x140dd76a1
0x00dd770d: xor    r13d,r13d
0x00dd7710: mov    ebx,r13d
0x00dd7713: mov    rdi,QWORD PTR [rbp-0x28]
0x00dd7717: lea    r12,[rip+0xffffffffff2288e2]        # 0x140000000
0x00dd771e: mov    r13d,0x1
0x00dd7724: cmp    ebx,0x7
0x00dd7727: ja     0x140dd776d
0x00dd7729: movsxd rax,ebx
0x00dd772c: mov    ecx,DWORD PTR [r12+rax*4+0xddcf98]
0x00dd7734: add    rcx,r12
0x00dd7737: jmp    rcx
0x00dd7739: mov    esi,r13d
0x00dd773c: jmp    0x140dd776d
0x00dd773e: mov    esi,0x2
0x00dd7743: jmp    0x140dd776d
0x00dd7745: mov    esi,0x4
0x00dd774a: jmp    0x140dd776d
0x00dd774c: mov    esi,0x8
0x00dd7751: jmp    0x140dd776d
0x00dd7753: mov    esi,0x10
0x00dd7758: jmp    0x140dd776d
0x00dd775a: mov    esi,0x1000
0x00dd775f: jmp    0x140dd776d
0x00dd7761: mov    esi,0x2000
0x00dd7766: jmp    0x140dd776d
0x00dd7768: mov    esi,0x4000
0x00dd776d: lea    rcx,[rsp+0x50]
0x00dd7772: call   0x14006ee10
0x00dd7777: mov    rcx,QWORD PTR [rax]
0x00dd777a: test   DWORD PTR [rcx+0x20],esi
0x00dd777d: je     0x140dd782d
0x00dd7783: cmp    esi,0x10
0x00dd7786: ja     0x140dd77cd
0x00dd7788: je     0x140dd77c4
0x00dd778a: mov    eax,esi
0x00dd778c: sub    eax,r13d
0x00dd778f: je     0x140dd77bb
0x00dd7791: sub    eax,r13d
0x00dd7794: je     0x140dd77b2
0x00dd7796: sub    eax,0x2
0x00dd7799: je     0x140dd77a9
0x00dd779b: cmp    eax,0x4
0x00dd779e: jne    0x140dd7806
0x00dd77a0: lea    rdx,[rip+0x9433cd]        # 0x14171ab74 ; literal="trills"
0x00dd77a7: jmp    0x140dd77fe
0x00dd77a9: lea    rdx,[rip+0x9433d0]        # 0x14171ab80 ; literal="mordents"
0x00dd77b0: jmp    0x140dd77fe
0x00dd77b2: lea    rdx,[rip+0x9433d7]        # 0x14171ab90 ; literal="grace notes"
0x00dd77b9: jmp    0x140dd77fe
0x00dd77bb: lea    rdx,[rip+0x94336e]        # 0x14171ab30 ; literal="glides"
0x00dd77c2: jmp    0x140dd77fe
0x00dd77c4: lea    rdx,[rip+0x94339d]        # 0x14171ab68 ; literal="rapid runs"
0x00dd77cb: jmp    0x140dd77fe
0x00dd77cd: cmp    esi,0x1000
0x00dd77d3: je     0x140dd77f7
0x00dd77d5: cmp    esi,0x2000
0x00dd77db: je     0x140dd77ee
0x00dd77dd: cmp    esi,0x4000
0x00dd77e3: jne    0x140dd7806
0x00dd77e5: lea    rdx,[rip+0x9433b8]        # 0x14171aba4 ; literal="legato"
0x00dd77ec: jmp    0x140dd77fe
0x00dd77ee: lea    rdx,[rip+0x9433bb]        # 0x14171abb0 ; literal="staccato"
0x00dd77f5: jmp    0x140dd77fe
0x00dd77f7: lea    rdx,[rip+0x9433c2]        # 0x14171abc0 ; literal="arpeggios"
0x00dd77fe: mov    rcx,rdi
0x00dd7801: call   0x14006f560
0x00dd7806: cmp    r14d,0x3
0x00dd780a: jl     0x140dd7815
0x00dd780c: lea    rdx,[rip+0x8118c5]        # 0x1415e90d8 ; literal=", "
0x00dd7813: jmp    0x140dd7822
0x00dd7815: cmp    r14d,0x2
0x00dd7819: jne    0x140dd782a
0x00dd781b: lea    rdx,[rip+0x8118ee]        # 0x1415e9110 ; literal=" and "
0x00dd7822: mov    rcx,rdi
0x00dd7825: call   0x14006f560
0x00dd782a: dec    r14d
0x00dd782d: inc    ebx
0x00dd782f: cmp    ebx,0x8
0x00dd7832: jl     0x140dd7724
0x00dd7838: mov    r12,QWORD PTR [rbp-0x78]
0x00dd783c: xor    r13d,r13d
0x00dd783f: cmp    r12d,0x3
0x00dd7843: jl     0x140dd784e
0x00dd7845: lea    rdx,[rip+0x81188c]        # 0x1415e90d8 ; literal=", "
0x00dd784c: jmp    0x140dd785b
0x00dd784e: cmp    r12d,0x2
0x00dd7852: jne    0x140dd7863
0x00dd7854: lea    rdx,[rip+0x8118b5]        # 0x1415e9110 ; literal=" and "
0x00dd785b: mov    rcx,rdi
0x00dd785e: call   0x14006f560
0x00dd7863: lea    rcx,[rsp+0x50]
0x00dd7868: call   0x14006ee00
0x00dd786d: dec    r12d
0x00dd7870: mov    QWORD PTR [rbp-0x78],r12
0x00dd7874: lea    r8,[rbp-0x50]
0x00dd7878: lea    rdx,[rsp+0x34]
0x00dd787d: lea    rcx,[rsp+0x50]
0x00dd7882: call   0x14006ee20
0x00dd7887: xor    edx,edx
0x00dd7889: movzx  ecx,BYTE PTR [rax]
0x00dd788c: call   0x1400657b0
0x00dd7891: test   al,al
0x00dd7893: jne    0x140dd73a0
0x00dd7899: lea    rdx,[rip+0x8260c8]        # 0x1415fd968 ; literal=".  "
0x00dd78a0: mov    rcx,rdi
0x00dd78a3: call   0x14006f560
0x00dd78a8: mov    r12,QWORD PTR [rbp-0x38]
0x00dd78ac: mov    BYTE PTR [rsp+0x34],0x1
0x00dd78b1: mov    BYTE PTR [rbp-0x60],0x1
0x00dd78b5: mov    r14d,r13d
0x00dd78b8: mov    DWORD PTR [rsp+0x64],r13d
0x00dd78bd: lea    rcx,[r12+0xa0]
0x00dd78c5: lea    rdx,[rbp-0x18]
0x00dd78c9: call   0x14006f240
0x00dd78ce: mov    rcx,QWORD PTR [rax]
0x00dd78d1: mov    QWORD PTR [rsp+0x40],rcx
0x00dd78d6: lea    r8,[rbp+0x30]
0x00dd78da: lea    rdx,[rsp+0x35]
0x00dd78df: lea    rcx,[rsp+0x40]
0x00dd78e4: call   0x14006ee20
0x00dd78e9: xor    edx,edx
0x00dd78eb: movzx  ecx,BYTE PTR [rax]
0x00dd78ee: call   0x1400657b0
0x00dd78f3: test   al,al
0x00dd78f5: je     0x140dd895b
0x00dd78fb: lea    rbx,[r12+0x88]
0x00dd7903: mov    QWORD PTR [rbp-0x78],rbx
0x00dd7907: nop    WORD PTR [rax+rax*1+0x0]
0x00dd7910: mov    r12b,0x1
0x00dd7913: mov    BYTE PTR [rsp+0x33],r12b
0x00dd7918: mov    r15d,0xffffffff
0x00dd791e: lea    rdx,[rsp+0x50]
0x00dd7923: mov    rcx,rbx
0x00dd7926: call   0x14006f240
0x00dd792b: lea    rdx,[rsp+0x68]
0x00dd7930: mov    rcx,rbx
0x00dd7933: call   0x14006f230
0x00dd7938: lea    r8,[rsp+0x68]
0x00dd793d: lea    rdx,[rsp+0x32]
0x00dd7942: lea    rcx,[rsp+0x50]
0x00dd7947: call   0x14006ee20
0x00dd794c: xor    edx,edx
0x00dd794e: movzx  ecx,BYTE PTR [rax]
0x00dd7951: call   0x1400657b0
0x00dd7956: test   al,al
0x00dd7958: je     0x140dd7aae
0x00dd795e: xchg   ax,ax
0x00dd7960: lea    rcx,[rsp+0x50]
0x00dd7965: call   0x14006ee10
0x00dd796a: mov    rcx,QWORD PTR [rax]
0x00dd796d: add    rcx,0x30
0x00dd7971: lea    rdx,[rsp+0x58]
0x00dd7976: call   0x14006f240
0x00dd797b: lea    rcx,[rsp+0x50]
0x00dd7980: call   0x14006ee10
0x00dd7985: mov    rcx,QWORD PTR [rax]
0x00dd7988: add    rcx,0x30
0x00dd798c: lea    rdx,[rbp+0x0]
0x00dd7990: call   0x14006f230
0x00dd7995: lea    rcx,[rsp+0x50]
0x00dd799a: call   0x14006ee10
0x00dd799f: mov    rcx,QWORD PTR [rax]
0x00dd79a2: add    rcx,0x48
0x00dd79a6: lea    rdx,[rbp-0x50]
0x00dd79aa: call   0x14006f240
0x00dd79af: lea    rcx,[rsp+0x50]
0x00dd79b4: call   0x14006ee10
0x00dd79b9: mov    rcx,QWORD PTR [rax]
0x00dd79bc: add    rcx,0x48
0x00dd79c0: lea    rdx,[rbp-0x18]
0x00dd79c4: call   0x14006f230
0x00dd79c9: lea    r8,[rbp+0x0]
0x00dd79cd: lea    rdx,[rsp+0x30]
0x00dd79d2: lea    rcx,[rsp+0x58]
0x00dd79d7: call   0x14006ee20
0x00dd79dc: xor    edx,edx
0x00dd79de: movzx  ecx,BYTE PTR [rax]
0x00dd79e1: call   0x1400657b0
0x00dd79e6: test   al,al
0x00dd79e8: je     0x140dd7a4e
0x00dd79ea: nop    WORD PTR [rax+rax*1+0x0]
0x00dd79f0: lea    rcx,[rsp+0x58]
0x00dd79f5: call   0x14006ee10
0x00dd79fa: cmp    DWORD PTR [rax],r14d
0x00dd79fd: je     0x140dd7a35
0x00dd79ff: lea    rcx,[rsp+0x58]
0x00dd7a04: call   0x14006f350
0x00dd7a09: lea    rcx,[rbp-0x50]
0x00dd7a0d: call   0x14006f350
0x00dd7a12: lea    r8,[rbp+0x0]
0x00dd7a16: lea    rdx,[rsp+0x30]
0x00dd7a1b: lea    rcx,[rsp+0x58]
0x00dd7a20: call   0x14006ee20
0x00dd7a25: xor    edx,edx
0x00dd7a27: movzx  ecx,BYTE PTR [rax]
0x00dd7a2a: call   0x1400657b0
0x00dd7a2f: test   al,al
0x00dd7a31: jne    0x140dd79f0
0x00dd7a33: jmp    0x140dd7a4e
0x00dd7a35: lea    rcx,[rbp-0x50]
0x00dd7a39: call   0x14006ee10
0x00dd7a3e: cmp    r15d,0xffffffff
0x00dd7a42: jne    0x140dd7a49
0x00dd7a44: mov    r15d,DWORD PTR [rax]
0x00dd7a47: jmp    0x140dd7a4e
0x00dd7a49: cmp    r15d,DWORD PTR [rax]
0x00dd7a4c: jne    0x140dd7aa1
0x00dd7a4e: lea    r8,[rbp+0x0]
0x00dd7a52: lea    rdx,[rsp+0x4a]
0x00dd7a57: lea    rcx,[rsp+0x58]
0x00dd7a5c: call   0x14006ee20
0x00dd7a61: xor    edx,edx
0x00dd7a63: movzx  ecx,BYTE PTR [rax]
0x00dd7a66: call   0x140071e60
0x00dd7a6b: test   al,al
0x00dd7a6d: jne    0x140dd7aa1
0x00dd7a6f: lea    rcx,[rsp+0x50]
0x00dd7a74: call   0x14006ee00
0x00dd7a79: lea    r8,[rsp+0x68]
0x00dd7a7e: lea    rdx,[rsp+0x32]
0x00dd7a83: lea    rcx,[rsp+0x50]
0x00dd7a88: call   0x14006ee20
0x00dd7a8d: xor    edx,edx
0x00dd7a8f: movzx  ecx,BYTE PTR [rax]
0x00dd7a92: call   0x1400657b0
0x00dd7a97: test   al,al
0x00dd7a99: jne    0x140dd7960
0x00dd7a9f: jmp    0x140dd7aae
0x00dd7aa1: xor    r12b,r12b
0x00dd7aa4: mov    BYTE PTR [rsp+0x33],r12b
0x00dd7aa9: mov    BYTE PTR [rsp+0x34],r12b
0x00dd7aae: mov    sil,0x1
0x00dd7ab1: mov    BYTE PTR [rsp+0x31],sil
0x00dd7ab6: mov    r13d,0xfffffffe
0x00dd7abc: mov    DWORD PTR [rsp+0x3c],r13d
0x00dd7ac1: mov    ebx,r13d
0x00dd7ac4: mov    DWORD PTR [rsp+0x60],ebx
0x00dd7ac8: lea    rdx,[rbp+0x40]
0x00dd7acc: mov    rcx,QWORD PTR [rbp-0x78]
0x00dd7ad0: call   0x14006f240
0x00dd7ad5: mov    rcx,QWORD PTR [rax]
0x00dd7ad8: mov    QWORD PTR [rsp+0x50],rcx
0x00dd7add: lea    r8,[rsp+0x68]
0x00dd7ae2: lea    rdx,[rsp+0x49]
0x00dd7ae7: lea    rcx,[rsp+0x50]
0x00dd7aec: call   0x14006ee20
0x00dd7af1: xor    edx,edx
0x00dd7af3: movzx  ecx,BYTE PTR [rax]
0x00dd7af6: call   0x1400657b0
0x00dd7afb: test   al,al
0x00dd7afd: je     0x140dd7cab
0x00dd7b03: lea    rcx,[rsp+0x50]
0x00dd7b08: call   0x14006ee10
0x00dd7b0d: mov    rcx,QWORD PTR [rax]
0x00dd7b10: add    rcx,0x30
0x00dd7b14: lea    rdx,[rbp-0x68]
0x00dd7b18: call   0x14006f240
0x00dd7b1d: lea    rcx,[rsp+0x50]
0x00dd7b22: call   0x14006ee10
0x00dd7b27: mov    rcx,QWORD PTR [rax]
0x00dd7b2a: add    rcx,0x30
0x00dd7b2e: lea    rdx,[rsp+0x78]
0x00dd7b33: call   0x14006f230
0x00dd7b38: lea    rcx,[rsp+0x50]
0x00dd7b3d: call   0x14006ee10
0x00dd7b42: mov    rcx,QWORD PTR [rax]
0x00dd7b45: add    rcx,0x78
0x00dd7b49: lea    rdx,[rbp-0x8]
0x00dd7b4d: call   0x14006f240
0x00dd7b52: lea    rcx,[rsp+0x50]
0x00dd7b57: call   0x14006ee10
0x00dd7b5c: mov    rcx,QWORD PTR [rax]
0x00dd7b5f: add    rcx,0x78
0x00dd7b63: lea    rdx,[rbp-0x20]
0x00dd7b67: call   0x14006f230
0x00dd7b6c: lea    rcx,[rsp+0x50]
0x00dd7b71: call   0x14006ee10
0x00dd7b76: mov    rcx,QWORD PTR [rax]
0x00dd7b79: add    rcx,0x90
0x00dd7b80: lea    rdx,[rbp-0x10]
0x00dd7b84: call   0x14006f240
0x00dd7b89: lea    rcx,[rsp+0x50]
0x00dd7b8e: call   0x14006ee10
0x00dd7b93: mov    rcx,QWORD PTR [rax]
0x00dd7b96: add    rcx,0x90
0x00dd7b9d: lea    rdx,[rbp+0x8]
0x00dd7ba1: call   0x14006f230
0x00dd7ba6: lea    r8,[rsp+0x78]
0x00dd7bab: lea    rdx,[rsp+0x48]
0x00dd7bb0: lea    rcx,[rbp-0x68]
0x00dd7bb4: call   0x14006ee20
0x00dd7bb9: xor    edx,edx
0x00dd7bbb: movzx  ecx,BYTE PTR [rax]
0x00dd7bbe: call   0x1400657b0
0x00dd7bc3: test   al,al
0x00dd7bc5: je     0x140dd7c62
0x00dd7bcb: nop    DWORD PTR [rax+rax*1+0x0]
0x00dd7bd0: lea    rcx,[rbp-0x68]
0x00dd7bd4: call   0x14006ee10
0x00dd7bd9: cmp    DWORD PTR [rax],r14d
0x00dd7bdc: jne    0x140dd7c18
0x00dd7bde: lea    rcx,[rbp-0x8]
0x00dd7be2: call   0x14006ee10
0x00dd7be7: cmp    r13d,0xfffffffe
0x00dd7beb: jne    0x140dd7c06
0x00dd7bed: mov    r13d,DWORD PTR [rax]
0x00dd7bf0: mov    DWORD PTR [rsp+0x3c],r13d
0x00dd7bf5: lea    rcx,[rbp-0x10]
0x00dd7bf9: call   0x14006ee10
0x00dd7bfe: mov    ebx,DWORD PTR [rax]
0x00dd7c00: mov    DWORD PTR [rsp+0x60],ebx
0x00dd7c04: jmp    0x140dd7c18
0x00dd7c06: cmp    r13d,DWORD PTR [rax]
0x00dd7c09: jne    0x140dd7c5f
0x00dd7c0b: lea    rcx,[rbp-0x10]
0x00dd7c0f: call   0x14006ee10
0x00dd7c14: cmp    ebx,DWORD PTR [rax]
0x00dd7c16: jne    0x140dd7c5f
0x00dd7c18: test   sil,sil
0x00dd7c1b: je     0x140dd7c62
0x00dd7c1d: lea    rcx,[rbp-0x68]
0x00dd7c21: call   0x14006f350
0x00dd7c26: lea    rcx,[rbp-0x8]
0x00dd7c2a: call   0x14006f350
0x00dd7c2f: lea    rcx,[rbp-0x10]
0x00dd7c33: call   0x14006f350
0x00dd7c38: lea    r8,[rsp+0x78]
0x00dd7c3d: lea    rdx,[rsp+0x48]
0x00dd7c42: lea    rcx,[rbp-0x68]
0x00dd7c46: call   0x14006ee20
0x00dd7c4b: xor    edx,edx
0x00dd7c4d: movzx  ecx,BYTE PTR [rax]
0x00dd7c50: call   0x1400657b0
0x00dd7c55: test   al,al
0x00dd7c57: jne    0x140dd7bd0
0x00dd7c5d: jmp    0x140dd7c62
0x00dd7c5f: xor    sil,sil
0x00dd7c62: lea    rcx,[rsp+0x50]
0x00dd7c67: call   0x14006ee00
0x00dd7c6c: lea    r8,[rsp+0x68]
0x00dd7c71: lea    rdx,[rsp+0x49]
0x00dd7c76: lea    rcx,[rsp+0x50]
0x00dd7c7b: call   0x14006ee20
0x00dd7c80: xor    edx,edx
0x00dd7c82: movzx  ecx,BYTE PTR [rax]
0x00dd7c85: call   0x1400657b0
0x00dd7c8a: test   al,al
0x00dd7c8c: jne    0x140dd7b03
0x00dd7c92: mov    BYTE PTR [rsp+0x31],sil
0x00dd7c97: mov    eax,DWORD PTR [rbp-0x60]
0x00dd7c9a: movzx  eax,al
0x00dd7c9d: test   sil,sil
0x00dd7ca0: mov    ecx,0x0
0x00dd7ca5: cmove  eax,ecx
0x00dd7ca8: mov    DWORD PTR [rbp-0x60],eax
0x00dd7cab: lea    rcx,[rsp+0x40]
0x00dd7cb0: call   0x14006ee10
0x00dd7cb5: mov    rcx,QWORD PTR [rax]
0x00dd7cb8: cmp    DWORD PTR [rcx+0x8],0x0
0x00dd7cbc: jne    0x140dd7cf7
0x00dd7cbe: lea    rcx,[rsp+0x40]
0x00dd7cc3: call   0x14006ee10
0x00dd7cc8: mov    rcx,QWORD PTR [rax]
0x00dd7ccb: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x00dd7ccf: jne    0x140dd7cf7
0x00dd7cd1: lea    rcx,[rsp+0x40]
0x00dd7cd6: call   0x14006ee10
0x00dd7cdb: mov    rcx,QWORD PTR [rax]
0x00dd7cde: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x00dd7ce2: jne    0x140dd7cf7
0x00dd7ce4: test   r12b,r12b
0x00dd7ce7: je     0x140dd8492
0x00dd7ced: cmp    r15d,0x4
0x00dd7cf1: je     0x140dd8492
0x00dd7cf7: lea    rdx,[rip+0x82555a]        # 0x1415fd258 ; literal="[B]"
0x00dd7cfe: mov    rcx,rdi
0x00dd7d01: call   0x14006f560
0x00dd7d06: lea    rcx,[rsp+0x40]
0x00dd7d0b: call   0x14006ee10
0x00dd7d10: mov    rcx,QWORD PTR [rax]
0x00dd7d13: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd7d17: mov    rcx,rdi
0x00dd7d1a: lea    rdx,[rip+0x942e7b]        # 0x14171ab9c ; literal="Each "
0x00dd7d21: jge    0x140dd7d2a
0x00dd7d23: lea    rdx,[rip+0x815c92]        # 0x1415ed9bc ; literal="The "
0x00dd7d2a: call   0x14006f560
0x00dd7d2f: lea    rcx,[rsp+0x40]
0x00dd7d34: call   0x14006ee10
0x00dd7d39: mov    rcx,QWORD PTR [rax]
0x00dd7d3c: test   BYTE PTR [rcx+0x4],0x1
0x00dd7d40: je     0x140dd7d51
0x00dd7d42: lea    rdx,[rip+0x9425a7]        # 0x14171a2f0 ; literal="singer"
0x00dd7d49: mov    rcx,rdi
0x00dd7d4c: call   0x14006f560
0x00dd7d51: lea    rcx,[rsp+0x40]
0x00dd7d56: call   0x14006ee10
0x00dd7d5b: mov    rcx,QWORD PTR [rax]
0x00dd7d5e: test   BYTE PTR [rcx+0x4],0x2
0x00dd7d62: je     0x140dd7d73
0x00dd7d64: lea    rdx,[rip+0x94257d]        # 0x14171a2e8 ; literal="speaker"
0x00dd7d6b: mov    rcx,rdi
0x00dd7d6e: call   0x14006f560
0x00dd7d73: lea    rcx,[rsp+0x40]
0x00dd7d78: call   0x14006ee10
0x00dd7d7d: mov    rcx,QWORD PTR [rax]
0x00dd7d80: test   BYTE PTR [rcx+0x4],0x4
0x00dd7d84: je     0x140dd7d95
0x00dd7d86: lea    rdx,[rip+0x942553]        # 0x14171a2e0 ; literal="chanter"
0x00dd7d8d: mov    rcx,rdi
0x00dd7d90: call   0x14006f560
0x00dd7d95: lea    rcx,[rsp+0x40]
0x00dd7d9a: call   0x14006ee10
0x00dd7d9f: mov    rcx,QWORD PTR [rax]
0x00dd7da2: cmp    DWORD PTR [rcx],0xffffffff
0x00dd7da5: je     0x140dd7df1
0x00dd7da7: lea    rcx,[rsp+0x40]
0x00dd7dac: call   0x14006ee10
0x00dd7db1: mov    rcx,QWORD PTR [rax]
0x00dd7db4: movsxd rdx,DWORD PTR [rcx]
0x00dd7db7: lea    rcx,[rip+0x171503a]        # 0x1424ecdf8
0x00dd7dbe: call   0x14006f220
0x00dd7dc3: mov    rbx,QWORD PTR [rax]
0x00dd7dc6: test   rbx,rbx
0x00dd7dc9: je     0x140dd7df1
0x00dd7dcb: lea    rcx,[rsp+0x40]
0x00dd7dd0: call   0x14006ee10
0x00dd7dd5: mov    rcx,QWORD PTR [rax]
0x00dd7dd8: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd7ddc: mov    rcx,rdi
0x00dd7ddf: lea    rdx,[rbx+0x88]
0x00dd7de6: jge    0x140dd7dec
0x00dd7de8: lea    rdx,[rbx+0x68]
0x00dd7dec: call   0x1400b9d10
0x00dd7df1: xor    r14d,r14d
0x00dd7df4: mov    esi,r14d
0x00dd7df7: test   r12b,r12b
0x00dd7dfa: je     0x140dd7e08
0x00dd7dfc: cmp    r15d,0x4
0x00dd7e00: mov    eax,0x1
0x00dd7e05: cmovne esi,eax
0x00dd7e08: lea    rcx,[rsp+0x40]
0x00dd7e0d: call   0x14006ee10
0x00dd7e12: mov    rcx,QWORD PTR [rax]
0x00dd7e15: lea    ebx,[rsi+0x1]
0x00dd7e18: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x00dd7e1c: cmove  ebx,esi
0x00dd7e1f: lea    rcx,[rsp+0x40]
0x00dd7e24: call   0x14006ee10
0x00dd7e29: mov    esi,r14d
0x00dd7e2c: mov    rax,QWORD PTR [rax]
0x00dd7e2f: lea    r14d,[rbx+0x1]
0x00dd7e33: cmp    DWORD PTR [rax+0x14],0xffffffff
0x00dd7e37: cmove  r14d,ebx
0x00dd7e3b: mov    edi,DWORD PTR [rsp+0x38]
0x00dd7e3f: lea    r12,[rip+0xffffffffff2281ba]        # 0x140000000
0x00dd7e46: mov    r13d,0x1
0x00dd7e4c: nop    DWORD PTR [rax+0x0]
0x00dd7e50: cmp    esi,0xd
0x00dd7e53: ja     0x140dd7ec3
0x00dd7e55: movsxd rax,esi
0x00dd7e58: mov    ecx,DWORD PTR [r12+rax*4+0xddcfb8]
0x00dd7e60: add    rcx,r12
0x00dd7e63: jmp    rcx
0x00dd7e65: mov    edi,r13d
0x00dd7e68: jmp    0x140dd7ec3
0x00dd7e6a: mov    edi,0x2
0x00dd7e6f: jmp    0x140dd7ec3
0x00dd7e71: mov    edi,0x4
0x00dd7e76: jmp    0x140dd7ec3
0x00dd7e78: mov    edi,0x8
0x00dd7e7d: jmp    0x140dd7ec3
0x00dd7e7f: mov    edi,0x10
0x00dd7e84: jmp    0x140dd7ec3
0x00dd7e86: mov    edi,0x20
0x00dd7e8b: jmp    0x140dd7ec3
0x00dd7e8d: mov    edi,0x40
0x00dd7e92: jmp    0x140dd7ec3
0x00dd7e94: mov    edi,0x80
0x00dd7e99: jmp    0x140dd7ec3
0x00dd7e9b: mov    edi,0x800
0x00dd7ea0: jmp    0x140dd7ec3
0x00dd7ea2: mov    edi,0x1000
0x00dd7ea7: jmp    0x140dd7ec3
0x00dd7ea9: mov    edi,0x100
0x00dd7eae: jmp    0x140dd7ec3
0x00dd7eb0: mov    edi,0x200
0x00dd7eb5: jmp    0x140dd7ec3
0x00dd7eb7: mov    edi,0x2000
0x00dd7ebc: jmp    0x140dd7ec3
0x00dd7ebe: mov    edi,0x4000
0x00dd7ec3: lea    rcx,[rsp+0x40]
0x00dd7ec8: call   0x14006ee10
0x00dd7ecd: mov    rcx,QWORD PTR [rax]
0x00dd7ed0: test   DWORD PTR [rcx+0x8],edi
0x00dd7ed3: je     0x140dd7ed8
0x00dd7ed5: inc    r14d
0x00dd7ed8: inc    esi
0x00dd7eda: cmp    esi,0xe
0x00dd7edd: jl     0x140dd7e50
0x00dd7ee3: mov    DWORD PTR [rsp+0x38],edi
0x00dd7ee7: lea    rdx,[rip+0x943b3a]        # 0x14171ba28 ; literal=" always "
0x00dd7eee: mov    rdi,QWORD PTR [rbp-0x28]
0x00dd7ef2: mov    rcx,rdi
0x00dd7ef5: call   0x14006f560
0x00dd7efa: cmp    BYTE PTR [rsp+0x33],0x0
0x00dd7eff: mov    r13d,DWORD PTR [rsp+0x3c]
0x00dd7f04: je     0x140dd7f74
0x00dd7f06: cmp    r15d,0x4
0x00dd7f0a: je     0x140dd7f74
0x00dd7f0c: test   r15d,r15d
0x00dd7f0f: je     0x140dd7f3e
0x00dd7f11: sub    r15d,0x1
0x00dd7f15: je     0x140dd7f35
0x00dd7f17: sub    r15d,0x1
0x00dd7f1b: je     0x140dd7f2c
0x00dd7f1d: cmp    r15d,0x1
0x00dd7f21: jne    0x140dd7f4d
0x00dd7f23: lea    rdx,[rip+0x943b4e]        # 0x14171ba78 ; literal="provides the rhythm"
0x00dd7f2a: jmp    0x140dd7f45
0x00dd7f2c: lea    rdx,[rip+0x943aad]        # 0x14171b9e0 ; literal="does harmony"
0x00dd7f33: jmp    0x140dd7f45
0x00dd7f35: lea    rdx,[rip+0x943ab4]        # 0x14171b9f0 ; literal="does the counterpoint melody"
0x00dd7f3c: jmp    0x140dd7f45
0x00dd7f3e: lea    rdx,[rip+0x943acb]        # 0x14171ba10 ; literal="does the main melody"
0x00dd7f45: mov    rcx,rdi
0x00dd7f48: call   0x14006f560
0x00dd7f4d: cmp    r14d,0x3
0x00dd7f51: jl     0x140dd7f5c
0x00dd7f53: lea    rdx,[rip+0x81117e]        # 0x1415e90d8 ; literal=", "
0x00dd7f5a: jmp    0x140dd7f69
0x00dd7f5c: cmp    r14d,0x2
0x00dd7f60: jne    0x140dd7f71
0x00dd7f62: lea    rdx,[rip+0x8111a7]        # 0x1415e9110 ; literal=" and "
0x00dd7f69: mov    rcx,rdi
0x00dd7f6c: call   0x14006f560
0x00dd7f71: dec    r14d
0x00dd7f74: lea    rcx,[rsp+0x40]
0x00dd7f79: call   0x14006ee10
0x00dd7f7e: mov    rcx,QWORD PTR [rax]
0x00dd7f81: cmp    DWORD PTR [rcx+0x18],0xffffffff
0x00dd7f85: je     0x140dd81a0
0x00dd7f8b: lea    rdx,[rip+0x942586]        # 0x14171a518 ; literal="should "
0x00dd7f92: mov    rcx,rdi
0x00dd7f95: call   0x14006f560
0x00dd7f9a: lea    rcx,[rsp+0x40]
0x00dd7f9f: call   0x14006ee10
0x00dd7fa4: mov    rcx,QWORD PTR [rax]
0x00dd7fa7: mov    eax,DWORD PTR [rcx+0x18]
0x00dd7faa: add    eax,0xffffffde
0x00dd7fad: lea    rbx,[rip+0xffffffffff22804c]        # 0x140000000
0x00dd7fb4: cmp    eax,0x26
0x00dd7fb7: ja     0x140dd816c
0x00dd7fbd: cdqe
0x00dd7fbf: mov    ecx,DWORD PTR [rbx+rax*4+0xddcff0]
0x00dd7fc6: add    rcx,rbx
0x00dd7fc9: jmp    rcx
0x00dd7fcb: lea    rdx,[rip+0x9425d6]        # 0x14171a5a8 ; literal="stress the rhythm"
0x00dd7fd2: jmp    0x140dd8164
0x00dd7fd7: lea    rdx,[rip+0x9425ba]        # 0x14171a598 ; literal="be stately"
0x00dd7fde: jmp    0x140dd8164
0x00dd7fe3: lea    rdx,[rip+0x94259e]        # 0x14171a588 ; literal="be bright"
0x00dd7fea: jmp    0x140dd8164
0x00dd7fef: lea    rdx,[rip+0x942582]        # 0x14171a578 ; literal="be lively"
0x00dd7ff6: jmp    0x140dd8164
0x00dd7ffb: lea    rdx,[rip+0x943a5e]        # 0x14171ba60 ; literal="perform with skill"
0x00dd8002: jmp    0x140dd8164
0x00dd8007: lea    rdx,[rip+0x942be2]        # 0x14171abf0 ; literal="be vigorous"
0x00dd800e: jmp    0x140dd8164
0x00dd8013: lea    rdx,[rip+0x942bc6]        # 0x14171abe0 ; literal="be spirited"
0x00dd801a: jmp    0x140dd8164
0x00dd801f: lea    rdx,[rip+0x942baa]        # 0x14171abd0 ; literal="be delicate"
0x00dd8026: jmp    0x140dd8164
0x00dd802b: lea    rdx,[rip+0x942c0e]        # 0x14171ac40 ; literal="bring a sense of motion"
0x00dd8032: jmp    0x140dd8164
0x00dd8037: lea    rdx,[rip+0x942c1a]        # 0x14171ac58 ; literal="be fiery"
0x00dd803e: jmp    0x140dd8164
0x00dd8043: lea    rdx,[rip+0x9439fe]        # 0x14171ba48 ; literal="perform with feeling"
0x00dd804a: jmp    0x140dd8164
0x00dd804f: lea    rdx,[rip+0x942bc2]        # 0x14171ac18 ; literal="feel agitated"
0x00dd8056: jmp    0x140dd8164
0x00dd805b: lea    rdx,[rip+0x942c2e]        # 0x14171ac90 ; literal="be passionate"
0x00dd8062: jmp    0x140dd8164
0x00dd8067: lea    rdx,[rip+0x942c1a]        # 0x14171ac88 ; literal="sparkle"
0x00dd806e: jmp    0x140dd8164
0x00dd8073: lea    rdx,[rip+0x942bfe]        # 0x14171ac78 ; literal="be broad"
0x00dd807a: jmp    0x140dd8164
0x00dd807f: lea    rdx,[rip+0x9439b2]        # 0x14171ba38 ; literal="perform sweetly"
0x00dd8086: jmp    0x140dd8164
0x00dd808b: lea    rdx,[rip+0x942c3e]        # 0x14171acd0 ; literal="be strong"
0x00dd8092: jmp    0x140dd8164
0x00dd8097: lea    rdx,[rip+0x942c22]        # 0x14171acc0 ; literal="be energetic"
0x00dd809e: jmp    0x140dd8164
0x00dd80a3: lea    rdx,[rip+0x942c06]        # 0x14171acb0 ; literal="be forceful"
0x00dd80aa: jmp    0x140dd8164
0x00dd80af: lea    rdx,[rip+0x942bea]        # 0x14171aca0 ; literal="feel heroic"
0x00dd80b6: jmp    0x140dd8164
0x00dd80bb: lea    rdx,[rip+0x943a1e]        # 0x14171bae0 ; literal="perform expressively"
0x00dd80c2: jmp    0x140dd8164
0x00dd80c7: lea    rdx,[rip+0x942c32]        # 0x14171ad00 ; literal="feel furious"
0x00dd80ce: jmp    0x140dd8164
0x00dd80d3: lea    rdx,[rip+0x942c16]        # 0x14171acf0 ; literal="be joyful"
0x00dd80da: jmp    0x140dd8164
0x00dd80df: lea    rdx,[rip+0x942bfa]        # 0x14171ace0 ; literal="be grand"
0x00dd80e6: jmp    0x140dd8164
0x00dd80e8: lea    rdx,[rip+0x942c71]        # 0x14171ad60 ; literal="be merry"
0x00dd80ef: jmp    0x140dd8164
0x00dd80f1: lea    rdx,[rip+0x942c58]        # 0x14171ad50 ; literal="be graceful"
0x00dd80f8: jmp    0x140dd8164
0x00dd80fa: lea    rdx,[rip+0x9439b7]        # 0x14171bab8 ; literal="build as the performance proceeds"
0x00dd8101: jmp    0x140dd8164
0x00dd8103: lea    rdx,[rip+0x942c1e]        # 0x14171ad28 ; literal="evoke tears"
0x00dd810a: jmp    0x140dd8164
0x00dd810c: lea    rdx,[rip+0x942c9d]        # 0x14171adb0 ; literal="be melancholic"
0x00dd8113: jmp    0x140dd8164
0x00dd8115: lea    rdx,[rip+0x942c84]        # 0x14171ada0 ; literal="feel mournful"
0x00dd811c: jmp    0x140dd8164
0x00dd811e: lea    rdx,[rip+0x943973]        # 0x14171ba98 ; literal="perform with a light touch"
0x00dd8125: jmp    0x140dd8164
0x00dd8127: lea    rdx,[rip+0x942c42]        # 0x14171ad70 ; literal="feel heavy"
0x00dd812e: jmp    0x140dd8164
0x00dd8130: lea    rdx,[rip+0x942cb9]        # 0x14171adf0 ; literal="feel mysterious"
0x00dd8137: jmp    0x140dd8164
0x00dd8139: lea    rdx,[rip+0x942ca0]        # 0x14171ade0 ; literal="be jumpy"
0x00dd8140: jmp    0x140dd8164
0x00dd8142: lea    rdx,[rip+0x942c87]        # 0x14171add0 ; literal="feel playful"
0x00dd8149: jmp    0x140dd8164
0x00dd814b: lea    rdx,[rip+0x942c6e]        # 0x14171adc0 ; literal="feel tender"
0x00dd8152: jmp    0x140dd8164
0x00dd8154: lea    rdx,[rip+0x942cdd]        # 0x14171ae38 ; literal="feel calm"
0x00dd815b: jmp    0x140dd8164
0x00dd815d: lea    rdx,[rip+0x942cc4]        # 0x14171ae28 ; literal="be triumphant"
0x00dd8164: mov    rcx,rdi
0x00dd8167: call   0x14006f560
0x00dd816c: cmp    r14d,0x3
0x00dd8170: jl     0x140dd8186
0x00dd8172: lea    rdx,[rip+0x810f5f]        # 0x1415e90d8 ; literal=", "
0x00dd8179: mov    rcx,rdi
0x00dd817c: call   0x14006f560
0x00dd8181: dec    r14d
0x00dd8184: jmp    0x140dd81a7
0x00dd8186: cmp    r14d,0x2
0x00dd818a: jne    0x140dd819b
0x00dd818c: lea    rdx,[rip+0x810f7d]        # 0x1415e9110 ; literal=" and "
0x00dd8193: mov    rcx,rdi
0x00dd8196: call   0x14006f560
0x00dd819b: dec    r14d
0x00dd819e: jmp    0x140dd81a7
0x00dd81a0: lea    rbx,[rip+0xffffffffff227e59]        # 0x140000000
0x00dd81a7: lea    rcx,[rsp+0x40]
0x00dd81ac: call   0x14006ee10
0x00dd81b1: mov    rcx,QWORD PTR [rax]
0x00dd81b4: cmp    DWORD PTR [rcx+0x14],0xffffffff
0x00dd81b8: je     0x140dd8283
0x00dd81be: lea    rdx,[rip+0x9438c7]        # 0x14171ba8c ; literal="is to "
0x00dd81c5: mov    rcx,rdi
0x00dd81c8: call   0x14006f560
0x00dd81cd: lea    rcx,[rsp+0x40]
0x00dd81d2: call   0x14006ee10
0x00dd81d7: mov    rcx,QWORD PTR [rax]
0x00dd81da: mov    eax,DWORD PTR [rcx+0x14]
0x00dd81dd: add    eax,0xffffffec
0x00dd81e0: cmp    eax,0xa
0x00dd81e3: ja     0x140dd825c
0x00dd81e5: cdqe
0x00dd81e7: mov    ecx,DWORD PTR [rbx+rax*4+0xddd08c]
0x00dd81ee: add    rcx,rbx
0x00dd81f1: jmp    rcx
0x00dd81f3: lea    rdx,[rip+0x942df6]        # 0x14171aff0 ; literal="be in whispered undertones"
0x00dd81fa: jmp    0x140dd8254
0x00dd81fc: lea    rdx,[rip+0x942ddd]        # 0x14171afe0 ; literal="be very soft"
0x00dd8203: jmp    0x140dd8254
0x00dd8205: lea    rdx,[rip+0x942dcc]        # 0x14171afd8 ; literal="be soft"
0x00dd820c: jmp    0x140dd8254
0x00dd820e: lea    rdx,[rip+0x942e3b]        # 0x14171b050 ; literal="be moderately soft"
0x00dd8215: jmp    0x140dd8254
0x00dd8217: lea    rdx,[rip+0x942e1a]        # 0x14171b038 ; literal="be moderately loud"
0x00dd821e: jmp    0x140dd8254
0x00dd8220: lea    rdx,[rip+0x942e09]        # 0x14171b030 ; literal="be loud"
0x00dd8227: jmp    0x140dd8254
0x00dd8229: lea    rdx,[rip+0x942df0]        # 0x14171b020 ; literal="be very loud"
0x00dd8230: jmp    0x140dd8254
0x00dd8232: lea    rdx,[rip+0x942e8f]        # 0x14171b0c8 ; literal="become louder and louder"
0x00dd8239: jmp    0x140dd8254
0x00dd823b: lea    rdx,[rip+0x942e66]        # 0x14171b0a8 ; literal="become softer and softer"
0x00dd8242: jmp    0x140dd8254
0x00dd8244: lea    rdx,[rip+0x942e45]        # 0x14171b090 ; literal="fade into silence"
0x00dd824b: jmp    0x140dd8254
0x00dd824d: lea    rdx,[rip+0x942e14]        # 0x14171b068 ; literal="start loud then be immediately soft"
0x00dd8254: mov    rcx,rdi
0x00dd8257: call   0x14006f560
0x00dd825c: cmp    r14d,0x3
0x00dd8260: jl     0x140dd826b
0x00dd8262: lea    rdx,[rip+0x810e6f]        # 0x1415e90d8 ; literal=", "
0x00dd8269: jmp    0x140dd8278
0x00dd826b: cmp    r14d,0x2
0x00dd826f: jne    0x140dd8280
0x00dd8271: lea    rdx,[rip+0x810e98]        # 0x1415e9110 ; literal=" and "
0x00dd8278: mov    rcx,rdi
0x00dd827b: call   0x14006f560
0x00dd8280: dec    r14d
0x00dd8283: lea    rcx,[rsp+0x40]
0x00dd8288: call   0x14006ee10
0x00dd828d: mov    rcx,QWORD PTR [rax]
0x00dd8290: cmp    DWORD PTR [rcx+0x8],0x0
0x00dd8294: je     0x140dd8479
0x00dd829a: xor    eax,eax
0x00dd829c: mov    ebx,eax
0x00dd829e: mov    r13d,DWORD PTR [rsp+0x38]
0x00dd82a3: lea    rsi,[rip+0xffffffffff227d56]        # 0x140000000
0x00dd82aa: cmp    ebx,0xd
0x00dd82ad: ja     0x140dd832c
0x00dd82af: movsxd rax,ebx
0x00dd82b2: mov    ecx,DWORD PTR [rsi+rax*4+0xddd0b8]
0x00dd82b9: add    rcx,rsi
0x00dd82bc: jmp    rcx
0x00dd82be: mov    r13d,0x1
0x00dd82c4: jmp    0x140dd832c
0x00dd82c6: mov    r13d,0x2
0x00dd82cc: jmp    0x140dd832c
0x00dd82ce: mov    r13d,0x4
0x00dd82d4: jmp    0x140dd832c
0x00dd82d6: mov    r13d,0x8
0x00dd82dc: jmp    0x140dd832c
0x00dd82de: mov    r13d,0x10
0x00dd82e4: jmp    0x140dd832c
0x00dd82e6: mov    r13d,0x20
0x00dd82ec: jmp    0x140dd832c
0x00dd82ee: mov    r13d,0x40
0x00dd82f4: jmp    0x140dd832c
0x00dd82f6: mov    r13d,0x80
0x00dd82fc: jmp    0x140dd832c
0x00dd82fe: mov    r13d,0x800
0x00dd8304: jmp    0x140dd832c
0x00dd8306: mov    r13d,0x1000
0x00dd830c: jmp    0x140dd832c
0x00dd830e: mov    r13d,0x100
0x00dd8314: jmp    0x140dd832c
0x00dd8316: mov    r13d,0x200
0x00dd831c: jmp    0x140dd832c
0x00dd831e: mov    r13d,0x2000
0x00dd8324: jmp    0x140dd832c
0x00dd8326: mov    r13d,0x4000
0x00dd832c: lea    rcx,[rsp+0x40]
0x00dd8331: call   0x14006ee10
0x00dd8336: mov    rcx,QWORD PTR [rax]
0x00dd8339: test   DWORD PTR [rcx+0x8],r13d
0x00dd833d: je     0x140dd8464
0x00dd8343: cmp    r13d,0x80
0x00dd834a: ja     0x140dd83c9
0x00dd834c: je     0x140dd83c0
0x00dd834e: lea    eax,[r13-0x1]
0x00dd8352: cmp    eax,0x3f
0x00dd8355: ja     0x140dd843d
0x00dd835b: movzx  eax,BYTE PTR [rsi+rax*1+0xddd110]
0x00dd8363: mov    ecx,DWORD PTR [rsi+rax*4+0xddd0f0]
0x00dd836a: add    rcx,rsi
0x00dd836d: jmp    rcx
0x00dd836f: lea    rdx,[rip+0x9437ba]        # 0x14171bb30 ; literal="glides from note to note"
0x00dd8376: jmp    0x140dd8435
0x00dd837b: lea    rdx,[rip+0x943796]        # 0x14171bb18 ; literal="uses grace notes"
0x00dd8382: jmp    0x140dd8435
0x00dd8387: lea    rdx,[rip+0x94377a]        # 0x14171bb08 ; literal="uses mordents"
0x00dd838e: jmp    0x140dd8435
0x00dd8393: lea    rdx,[rip+0x94375e]        # 0x14171baf8 ; literal="makes trills"
0x00dd839a: jmp    0x140dd8435
0x00dd839f: lea    rdx,[rip+0x9437e2]        # 0x14171bb88 ; literal="plays rapid runs"
0x00dd83a6: jmp    0x140dd8435
0x00dd83ab: lea    rdx,[rip+0x943876]        # 0x14171bc28 ; literal="spreads syllables over many notes"
0x00dd83b2: jmp    0x140dd8435
0x00dd83b7: lea    rdx,[rip+0x94384a]        # 0x14171bc08 ; literal="matches notes and syllables"
0x00dd83be: jmp    0x140dd8435
0x00dd83c0: lea    rdx,[rip+0x9437a9]        # 0x14171bb70 ; literal="locally improvises"
0x00dd83c7: jmp    0x140dd8435
0x00dd83c9: cmp    r13d,0x1000
0x00dd83d0: ja     0x140dd8413
0x00dd83d2: je     0x140dd840a
0x00dd83d4: cmp    r13d,0x100
0x00dd83db: je     0x140dd8401
0x00dd83dd: cmp    r13d,0x200
0x00dd83e4: je     0x140dd83f8
0x00dd83e6: cmp    r13d,0x800
0x00dd83ed: jne    0x140dd843d
0x00dd83ef: lea    rdx,[rip+0x9437da]        # 0x14171bbd0 ; literal="modulates frequently"
0x00dd83f6: jmp    0x140dd8435
0x00dd83f8: lea    rdx,[rip+0x943751]        # 0x14171bb50 ; literal="adds fills"
0x00dd83ff: jmp    0x140dd8435
0x00dd8401: lea    rdx,[rip+0x943758]        # 0x14171bb60 ; literal="syncopates"
0x00dd8408: jmp    0x140dd8435
0x00dd840a: lea    rdx,[rip+0x9437af]        # 0x14171bbc0 ; literal="plays arpeggios"
0x00dd8411: jmp    0x140dd8435
0x00dd8413: cmp    r13d,0x2000
0x00dd841a: je     0x140dd842e
0x00dd841c: cmp    r13d,0x4000
0x00dd8423: jne    0x140dd843d
0x00dd8425: lea    rdx,[rip+0x943774]        # 0x14171bba0 ; literal="plays legato"
0x00dd842c: jmp    0x140dd8435
0x00dd842e: lea    rdx,[rip+0x94377b]        # 0x14171bbb0 ; literal="plays staccato"
0x00dd8435: mov    rcx,rdi
0x00dd8438: call   0x14006f560
0x00dd843d: cmp    r14d,0x3
0x00dd8441: jl     0x140dd844c
0x00dd8443: lea    rdx,[rip+0x810c8e]        # 0x1415e90d8 ; literal=", "
0x00dd844a: jmp    0x140dd8459
0x00dd844c: cmp    r14d,0x2
0x00dd8450: jne    0x140dd8461
0x00dd8452: lea    rdx,[rip+0x810cb7]        # 0x1415e9110 ; literal=" and "
0x00dd8459: mov    rcx,rdi
0x00dd845c: call   0x14006f560
0x00dd8461: dec    r14d
0x00dd8464: inc    ebx
0x00dd8466: cmp    ebx,0xe
0x00dd8469: jl     0x140dd82a3
0x00dd846f: mov    DWORD PTR [rsp+0x38],r13d
0x00dd8474: mov    r13d,DWORD PTR [rsp+0x3c]
0x00dd8479: lea    rdx,[rip+0x8254e8]        # 0x1415fd968 ; literal=".  "
0x00dd8480: mov    rcx,rdi
0x00dd8483: call   0x14006f560
0x00dd8488: movzx  esi,BYTE PTR [rsp+0x31]
0x00dd848d: mov    r14d,DWORD PTR [rsp+0x64]
0x00dd8492: test   sil,sil
0x00dd8495: je     0x140dd8919
0x00dd849b: test   r13d,r13d
0x00dd849e: js     0x140dd8919
0x00dd84a4: lea    rcx,[rsp+0x40]
0x00dd84a9: call   0x14006ee10
0x00dd84ae: mov    rbx,QWORD PTR [rax]
0x00dd84b1: movsxd rax,DWORD PTR [rbx]
0x00dd84b4: cmp    eax,0xffffffff
0x00dd84b7: jne    0x140dd85b2
0x00dd84bd: mov    ebx,DWORD PTR [rsp+0x60]
0x00dd84c1: cmp    r13d,ebx
0x00dd84c4: jne    0x140dd8506
0x00dd84c6: lea    rdx,[rip+0x943723]        # 0x14171bbf0 ; literal="The voice stays in the "
0x00dd84cd: mov    rcx,rdi
0x00dd84d0: call   0x14006f560
0x00dd84d5: test   r13d,r13d
0x00dd84d8: je     0x140dd858f
0x00dd84de: sub    r13d,0x1
0x00dd84e2: je     0x140dd84fa
0x00dd84e4: cmp    r13d,0x1
0x00dd84e8: jne    0x140dd859e
0x00dd84ee: lea    rdx,[rip+0x87190b]        # 0x141649e00 ; literal="high"
0x00dd84f5: jmp    0x140dd8596
0x00dd84fa: lea    rdx,[rip+0x9436e7]        # 0x14171bbe8 ; literal="middle"
0x00dd8501: jmp    0x140dd8596
0x00dd8506: test   r13d,r13d
0x00dd8509: jne    0x140dd8524
0x00dd850b: cmp    ebx,0x2
0x00dd850e: jne    0x140dd8524
0x00dd8510: lea    rdx,[rip+0x943771]        # 0x14171bc88 ; literal="The voice uses its entire range.  "
0x00dd8517: mov    rcx,rdi
0x00dd851a: call   0x14006f560
0x00dd851f: jmp    0x140dd8919
0x00dd8524: lea    rdx,[rip+0x94373d]        # 0x14171bc68 ; literal="The voice ranges from the "
0x00dd852b: mov    rcx,rdi
0x00dd852e: call   0x14006f560
0x00dd8533: test   r13d,r13d
0x00dd8536: je     0x140dd8556
0x00dd8538: sub    r13d,0x1
0x00dd853c: je     0x140dd854d
0x00dd853e: cmp    r13d,0x1
0x00dd8542: jne    0x140dd8565
0x00dd8544: lea    rdx,[rip+0x8718b5]        # 0x141649e00 ; literal="high"
0x00dd854b: jmp    0x140dd855d
0x00dd854d: lea    rdx,[rip+0x943694]        # 0x14171bbe8 ; literal="middle"
0x00dd8554: jmp    0x140dd855d
0x00dd8556: lea    rdx,[rip+0x8718ab]        # 0x141649e08 ; literal="low"
0x00dd855d: mov    rcx,rdi
0x00dd8560: call   0x14006f560
0x00dd8565: lea    rdx,[rip+0x9436e4]        # 0x14171bc50 ; literal=" register to the "
0x00dd856c: mov    rcx,rdi
0x00dd856f: call   0x14006f560
0x00dd8574: test   ebx,ebx
0x00dd8576: je     0x140dd858f
0x00dd8578: sub    ebx,0x1
0x00dd857b: je     0x140dd84fa
0x00dd8581: cmp    ebx,0x1
0x00dd8584: jne    0x140dd859e
0x00dd8586: lea    rdx,[rip+0x871873]        # 0x141649e00 ; literal="high"
0x00dd858d: jmp    0x140dd8596
0x00dd858f: lea    rdx,[rip+0x871872]        # 0x141649e08 ; literal="low"
0x00dd8596: mov    rcx,rdi
0x00dd8599: call   0x14006f560
0x00dd859e: lea    rdx,[rip+0x94370b]        # 0x14171bcb0 ; literal=" register.  "
0x00dd85a5: mov    rcx,rdi
0x00dd85a8: call   0x14006f560
0x00dd85ad: jmp    0x140dd8919
0x00dd85b2: mov    rdx,rax
0x00dd85b5: lea    rcx,[rip+0x171483c]        # 0x1424ecdf8
0x00dd85bc: call   0x14006f220
0x00dd85c1: mov    rcx,QWORD PTR [rax]
0x00dd85c4: add    rcx,0x248
0x00dd85cb: call   0x14006ee50
0x00dd85d0: mov    r15,rax
0x00dd85d3: movsxd r14,DWORD PTR [rsp+0x60]
0x00dd85d8: cmp    r13d,r14d
0x00dd85db: jne    0x140dd8690
0x00dd85e1: mov    rcx,rdi
0x00dd85e4: cmp    r15d,0x4
0x00dd85e8: lea    rdx,[rip+0x943711]        # 0x14171bd00 ; literal="The voice is confined to the "
0x00dd85ef: jge    0x140dd85f8
0x00dd85f1: lea    rdx,[rip+0x9435f8]        # 0x14171bbf0 ; literal="The voice stays in the "
0x00dd85f8: call   0x14006f560
0x00dd85fd: movsxd rdx,DWORD PTR [rbx]
0x00dd8600: lea    rcx,[rip+0x17147f1]        # 0x1424ecdf8
0x00dd8607: call   0x14006f220
0x00dd860c: mov    rcx,QWORD PTR [rax]
0x00dd860f: add    rcx,0x248
0x00dd8616: movsxd rdx,r13d
0x00dd8619: call   0x14006f220
0x00dd861e: mov    rcx,QWORD PTR [rax]
0x00dd8621: call   0x140dd4db0
0x00dd8626: cmp    eax,0xffffffff
0x00dd8629: je     0x140dd8644
0x00dd862b: mov    rdx,rdi
0x00dd862e: mov    ecx,eax
0x00dd8630: call   0x14077cf20
0x00dd8635: lea    rdx,[rip+0x810100]        # 0x1415e873c ; literal=" "
0x00dd863c: mov    rcx,rdi
0x00dd863f: call   0x14006f560
0x00dd8644: test   r13d,r13d
0x00dd8647: jne    0x140dd8655
0x00dd8649: lea    rdx,[rip+0x8717b8]        # 0x141649e08 ; literal="low"
0x00dd8650: jmp    0x140dd88fd
0x00dd8655: cmp    r13d,0x1
0x00dd8659: jne    0x140dd866d
0x00dd865b: cmp    r15d,0x3
0x00dd865f: jl     0x140dd866d
0x00dd8661: lea    rdx,[rip+0x943580]        # 0x14171bbe8 ; literal="middle"
0x00dd8668: jmp    0x140dd88fd
0x00dd866d: lea    eax,[r15-0x1]
0x00dd8671: cmp    r13d,eax
0x00dd8674: jne    0x140dd88f6
0x00dd867a: cmp    r15d,0x4
0x00dd867e: jl     0x140dd88f6
0x00dd8684: lea    rdx,[rip+0x94366d]        # 0x14171bcf8 ; literal="top"
0x00dd868b: jmp    0x140dd88fd
0x00dd8690: movsxd rdx,DWORD PTR [rbx]
0x00dd8693: lea    rcx,[rip+0x171475e]        # 0x1424ecdf8
0x00dd869a: call   0x14006f220
0x00dd869f: mov    rcx,QWORD PTR [rax]
0x00dd86a2: add    rcx,0x248
0x00dd86a9: movsxd rdx,r13d
0x00dd86ac: call   0x14006f220
0x00dd86b1: mov    rcx,QWORD PTR [rax]
0x00dd86b4: call   0x140dd4db0
0x00dd86b9: mov    esi,eax
0x00dd86bb: movsxd rdx,DWORD PTR [rbx]
0x00dd86be: lea    rcx,[rip+0x1714733]        # 0x1424ecdf8
0x00dd86c5: call   0x14006f220
0x00dd86ca: mov    rcx,QWORD PTR [rax]
0x00dd86cd: add    rcx,0x248
0x00dd86d4: mov    rdx,r14
0x00dd86d7: call   0x14006f220
0x00dd86dc: mov    rcx,QWORD PTR [rax]
0x00dd86df: call   0x140dd4db0
0x00dd86e4: mov    r12d,eax
0x00dd86e7: lea    ebx,[r15-0x1]
0x00dd86eb: test   r13d,r13d
0x00dd86ee: jne    0x140dd873d
0x00dd86f0: cmp    r14d,ebx
0x00dd86f3: jne    0x140dd873d
0x00dd86f5: cmp    esi,0xffffffff
0x00dd86f8: jne    0x140dd870a
0x00dd86fa: cmp    eax,esi
0x00dd86fc: jne    0x140dd870a
0x00dd86fe: lea    rdx,[rip+0x943583]        # 0x14171bc88 ; literal="The voice uses its entire range.  "
0x00dd8705: jmp    0x140dd890c
0x00dd870a: cmp    r14d,ebx
0x00dd870d: jne    0x140dd873d
0x00dd870f: cmp    esi,r12d
0x00dd8712: jne    0x140dd87ff
0x00dd8718: lea    rdx,[rip+0x81529d]        # 0x1415ed9bc ; literal="The "
0x00dd871f: mov    rcx,rdi
0x00dd8722: call   0x14006f560
0x00dd8727: mov    rdx,rdi
0x00dd872a: mov    ecx,esi
0x00dd872c: call   0x14077cf20
0x00dd8731: lea    rdx,[rip+0x9435a0]        # 0x14171bcd8 ; literal=" voice uses its entire range.  "
0x00dd8738: jmp    0x140dd890c
0x00dd873d: cmp    esi,r12d
0x00dd8740: jne    0x140dd87fa
0x00dd8746: lea    rdx,[rip+0x81526f]        # 0x1415ed9bc ; literal="The "
0x00dd874d: mov    rcx,rdi
0x00dd8750: call   0x14006f560
0x00dd8755: mov    rdx,rdi
0x00dd8758: mov    ecx,esi
0x00dd875a: call   0x14077cf20
0x00dd875f: lea    rdx,[rip+0x94355a]        # 0x14171bcc0 ; literal=" voice ranges from the "
0x00dd8766: mov    rcx,rdi
0x00dd8769: call   0x14006f560
0x00dd876e: test   r13d,r13d
0x00dd8771: jne    0x140dd877c
0x00dd8773: lea    rdx,[rip+0x87168e]        # 0x141649e08 ; literal="low"
0x00dd877a: jmp    0x140dd87ae
0x00dd877c: cmp    r13d,0x1
0x00dd8780: jne    0x140dd8791
0x00dd8782: cmp    r15d,0x3
0x00dd8786: jl     0x140dd8791
0x00dd8788: lea    rdx,[rip+0x943459]        # 0x14171bbe8 ; literal="middle"
0x00dd878f: jmp    0x140dd87ae
0x00dd8791: lea    eax,[r15-0x1]
0x00dd8795: cmp    r13d,eax
0x00dd8798: jne    0x140dd87a7
0x00dd879a: cmp    r15d,0x4
0x00dd879e: lea    rdx,[rip+0x943553]        # 0x14171bcf8 ; literal="top"
0x00dd87a5: jge    0x140dd87ae
0x00dd87a7: lea    rdx,[rip+0x871652]        # 0x141649e00 ; literal="high"
0x00dd87ae: mov    rcx,rdi
0x00dd87b1: call   0x14006f560
0x00dd87b6: lea    rdx,[rip+0x943493]        # 0x14171bc50 ; literal=" register to the "
0x00dd87bd: mov    rcx,rdi
0x00dd87c0: call   0x14006f560
0x00dd87c5: test   r14d,r14d
0x00dd87c8: jne    0x140dd87d6
0x00dd87ca: lea    rdx,[rip+0x871637]        # 0x141649e08 ; literal="low"
0x00dd87d1: jmp    0x140dd88fd
0x00dd87d6: cmp    r14d,0x1
0x00dd87da: jne    0x140dd87ee
0x00dd87dc: cmp    r15d,0x3
0x00dd87e0: jl     0x140dd87ee
0x00dd87e2: lea    rdx,[rip+0x9433ff]        # 0x14171bbe8 ; literal="middle"
0x00dd87e9: jmp    0x140dd88fd
0x00dd87ee: lea    eax,[r15-0x1]
0x00dd87f2: cmp    r14d,eax
0x00dd87f5: jmp    0x140dd8674
0x00dd87fa: test   r13d,r13d
0x00dd87fd: jne    0x140dd8819
0x00dd87ff: mov    r14d,ebx
0x00dd8802: cmp    DWORD PTR [rsp+0x60],ebx
0x00dd8806: jne    0x140dd8819
0x00dd8808: lea    rdx,[rip+0x943581]        # 0x14171bd90 ; literal="The voice uses its entire range from the "
0x00dd880f: mov    rcx,rdi
0x00dd8812: call   0x14006f560
0x00dd8817: jmp    0x140dd882b
0x00dd8819: lea    rdx,[rip+0x943448]        # 0x14171bc68 ; literal="The voice ranges from the "
0x00dd8820: mov    rcx,rdi
0x00dd8823: call   0x14006f560
0x00dd8828: mov    r14d,ebx
0x00dd882b: cmp    esi,0xffffffff
0x00dd882e: je     0x140dd8849
0x00dd8830: mov    rdx,rdi
0x00dd8833: mov    ecx,esi
0x00dd8835: call   0x14077cf20
0x00dd883a: lea    rdx,[rip+0x80fefb]        # 0x1415e873c ; literal=" "
0x00dd8841: mov    rcx,rdi
0x00dd8844: call   0x14006f560
0x00dd8849: test   r13d,r13d
0x00dd884c: jne    0x140dd8857
0x00dd884e: lea    rdx,[rip+0x8715b3]        # 0x141649e08 ; literal="low"
0x00dd8855: jmp    0x140dd8885
0x00dd8857: cmp    r13d,0x1
0x00dd885b: jne    0x140dd886c
0x00dd885d: cmp    r15d,0x3
0x00dd8861: jl     0x140dd886c
0x00dd8863: lea    rdx,[rip+0x94337e]        # 0x14171bbe8 ; literal="middle"
0x00dd886a: jmp    0x140dd8885
0x00dd886c: cmp    r13d,r14d
0x00dd886f: jne    0x140dd887e
0x00dd8871: cmp    r15d,0x4
0x00dd8875: lea    rdx,[rip+0x94347c]        # 0x14171bcf8 ; literal="top"
0x00dd887c: jge    0x140dd8885
0x00dd887e: lea    rdx,[rip+0x87157b]        # 0x141649e00 ; literal="high"
0x00dd8885: mov    rcx,rdi
0x00dd8888: call   0x14006f560
0x00dd888d: lea    rdx,[rip+0x9433bc]        # 0x14171bc50 ; literal=" register to the "
0x00dd8894: mov    rcx,rdi
0x00dd8897: call   0x14006f560
0x00dd889c: cmp    r12d,0xffffffff
0x00dd88a0: je     0x140dd88bc
0x00dd88a2: mov    rdx,rdi
0x00dd88a5: mov    ecx,r12d
0x00dd88a8: call   0x14077cf20
0x00dd88ad: lea    rdx,[rip+0x80fe88]        # 0x1415e873c ; literal=" "
0x00dd88b4: mov    rcx,rdi
0x00dd88b7: call   0x14006f560
0x00dd88bc: mov    ecx,DWORD PTR [rsp+0x60]
0x00dd88c0: test   ecx,ecx
0x00dd88c2: jne    0x140dd88cd
0x00dd88c4: lea    rdx,[rip+0x87153d]        # 0x141649e08 ; literal="low"
0x00dd88cb: jmp    0x140dd88fd
0x00dd88cd: cmp    ecx,0x1
0x00dd88d0: jne    0x140dd88e1
0x00dd88d2: cmp    r15d,0x3
0x00dd88d6: jl     0x140dd88e1
0x00dd88d8: lea    rdx,[rip+0x943309]        # 0x14171bbe8 ; literal="middle"
0x00dd88df: jmp    0x140dd88fd
0x00dd88e1: lea    eax,[r15-0x1]
0x00dd88e5: cmp    ecx,eax
0x00dd88e7: jne    0x140dd88f6
0x00dd88e9: cmp    r15d,0x4
0x00dd88ed: lea    rdx,[rip+0x943404]        # 0x14171bcf8 ; literal="top"
0x00dd88f4: jge    0x140dd88fd
0x00dd88f6: lea    rdx,[rip+0x871503]        # 0x141649e00 ; literal="high"
0x00dd88fd: mov    rcx,rdi
0x00dd8900: call   0x14006f560
0x00dd8905: lea    rdx,[rip+0x9433a4]        # 0x14171bcb0 ; literal=" register.  "
0x00dd890c: mov    rcx,rdi
0x00dd890f: call   0x14006f560
0x00dd8914: mov    r14d,DWORD PTR [rsp+0x64]
0x00dd8919: lea    rcx,[rsp+0x40]
0x00dd891e: call   0x14006ee00
0x00dd8923: inc    r14d
0x00dd8926: mov    DWORD PTR [rsp+0x64],r14d
0x00dd892b: lea    r8,[rbp+0x30]
0x00dd892f: lea    rdx,[rsp+0x35]
0x00dd8934: lea    rcx,[rsp+0x40]
0x00dd8939: call   0x14006ee20
0x00dd893e: xor    edx,edx
0x00dd8940: movzx  ecx,BYTE PTR [rax]
0x00dd8943: call   0x1400657b0
0x00dd8948: test   al,al
0x00dd894a: mov    rbx,QWORD PTR [rbp-0x78]
0x00dd894e: jne    0x140dd7910
0x00dd8954: mov    r12,QWORD PTR [rbp-0x38]
0x00dd8958: xor    r13d,r13d
0x00dd895b: mov    r15d,r13d
0x00dd895e: mov    DWORD PTR [rbp-0x48],r13d
0x00dd8962: mov    r14d,r13d
0x00dd8965: mov    DWORD PTR [rsp+0x64],r13d
0x00dd896a: mov    esi,0xffffffff
0x00dd896f: mov    DWORD PTR [rsp+0x60],esi
0x00dd8973: xor    eax,eax
0x00dd8975: mov    r13d,esi
0x00dd8978: mov    ebx,eax
0x00dd897a: lea    rcx,[r12+0x88]
0x00dd8982: lea    rdx,[rsp+0x58]
0x00dd8987: call   0x14006f240
0x00dd898c: lea    rcx,[r12+0x88]
0x00dd8994: lea    rdx,[rsp+0x78]
0x00dd8999: call   0x14006f230
0x00dd899e: lea    r8,[rsp+0x78]
0x00dd89a3: lea    rdx,[rsp+0x35]
0x00dd89a8: lea    rcx,[rsp+0x58]
0x00dd89ad: call   0x14006ee20
0x00dd89b2: xor    edx,edx
0x00dd89b4: movzx  ecx,BYTE PTR [rax]
0x00dd89b7: call   0x1400657b0
0x00dd89bc: test   al,al
0x00dd89be: je     0x140dd8a40
0x00dd89c4: lea    rcx,[rsp+0x58]
0x00dd89c9: call   0x14006ee10
0x00dd89ce: mov    rcx,QWORD PTR [rax]
0x00dd89d1: lea    eax,[r15+0x1]
0x00dd89d5: cmp    DWORD PTR [rcx],0x0
0x00dd89d8: cmovne eax,r15d
0x00dd89dc: mov    r15d,eax
0x00dd89df: lea    rcx,[rsp+0x58]
0x00dd89e4: call   0x14006ee10
0x00dd89e9: mov    rcx,QWORD PTR [rax]
0x00dd89ec: cmp    DWORD PTR [rcx],0xa
0x00dd89ef: jne    0x140dd8a05
0x00dd89f1: inc    r14d
0x00dd89f4: cmp    esi,0xffffffff
0x00dd89f7: jne    0x140dd89fd
0x00dd89f9: mov    esi,ebx
0x00dd89fb: jmp    0x140dd8a05
0x00dd89fd: cmp    r13d,0xffffffff
0x00dd8a01: cmove  r13d,ebx
0x00dd8a05: lea    rcx,[rsp+0x58]
0x00dd8a0a: call   0x14006ee00
0x00dd8a0f: inc    ebx
0x00dd8a11: lea    r8,[rsp+0x78]
0x00dd8a16: lea    rdx,[rsp+0x35]
0x00dd8a1b: lea    rcx,[rsp+0x58]
0x00dd8a20: call   0x14006ee20
0x00dd8a25: xor    edx,edx
0x00dd8a27: movzx  ecx,BYTE PTR [rax]
0x00dd8a2a: call   0x1400657b0
0x00dd8a2f: test   al,al
0x00dd8a31: jne    0x140dd89c4
0x00dd8a33: mov    DWORD PTR [rsp+0x64],r14d
0x00dd8a38: mov    DWORD PTR [rsp+0x60],esi
0x00dd8a3c: mov    DWORD PTR [rbp-0x48],r15d
0x00dd8a40: lea    rdx,[rip+0x824811]        # 0x1415fd258 ; literal="[B]"
0x00dd8a47: mov    rcx,rdi
0x00dd8a4a: call   0x14006f560
0x00dd8a4f: lea    rcx,[rbp+0x1b0]
0x00dd8a56: call   0x14006f690
0x00dd8a5b: nop
0x00dd8a5c: lea    rcx,[r12+0x8]
0x00dd8a61: xor    r9d,r9d
0x00dd8a64: mov    r8b,0x1
0x00dd8a67: lea    rdx,[rbp+0x1b0]
0x00dd8a6e: call   0x140a946e0
0x00dd8a73: lea    rcx,[rbp+0x1b0]
0x00dd8a7a: call   0x14052d650
0x00dd8a7f: lea    rdx,[rbp+0x1b0]
0x00dd8a86: mov    rcx,rdi
0x00dd8a89: call   0x1400b9d10
0x00dd8a8e: nop
0x00dd8a8f: lea    rcx,[rbp+0x1b0]
0x00dd8a96: call   0x140067e30
0x00dd8a9b: lea    rcx,[r12+0x88]
0x00dd8aa3: call   0x14006ee50
0x00dd8aa8: cmp    rax,0x1
0x00dd8aac: jne    0x140dd8ab7
0x00dd8aae: lea    rdx,[rip+0x9432bb]        # 0x14171bd70 ; literal=" has a simple structure: "
0x00dd8ab5: jmp    0x140dd8ad8
0x00dd8ab7: lea    rcx,[r12+0x88]
0x00dd8abf: call   0x14006ee50
0x00dd8ac4: cmp    rax,0x2
0x00dd8ac8: lea    rdx,[rip+0x943281]        # 0x14171bd50 ; literal=" has the following structure: "
0x00dd8acf: je     0x140dd8ad8
0x00dd8ad1: lea    rdx,[rip+0x943248]        # 0x14171bd20 ; literal=" has a well-defined multi-passage structure: "
0x00dd8ad8: mov    rcx,rdi
0x00dd8adb: call   0x14006f560
0x00dd8ae0: xor    r15d,r15d
0x00dd8ae3: mov    DWORD PTR [rsp+0x3c],r15d
0x00dd8ae8: lea    rcx,[r12+0xd0]
0x00dd8af0: call   0x14006ee50
0x00dd8af5: mov    rsi,rax
0x00dd8af8: mov    QWORD PTR [rsp+0x78],rax
0x00dd8afd: lea    rdx,[rbp-0x70]
0x00dd8b01: lea    rcx,[r12+0xd0]
0x00dd8b09: call   0x14006f240
0x00dd8b0e: lea    rdx,[rbp+0x50]
0x00dd8b12: lea    rcx,[r12+0xd0]
0x00dd8b1a: call   0x14006f230
0x00dd8b1f: lea    r8,[rbp+0x50]
0x00dd8b23: lea    rdx,[rsp+0x35]
0x00dd8b28: lea    rcx,[rbp-0x70]
0x00dd8b2c: call   0x14006ee20
0x00dd8b31: xor    edx,edx
0x00dd8b33: movzx  ecx,BYTE PTR [rax]
0x00dd8b36: call   0x1400657b0
0x00dd8b3b: test   al,al
0x00dd8b3d: je     0x140dd92e8
0x00dd8b43: lea    rbx,[r12+0x88]
0x00dd8b4b: mov    QWORD PTR [rbp-0x78],rbx
0x00dd8b4f: nop
0x00dd8b50: lea    rcx,[rbp-0x70]
0x00dd8b54: call   0x14006ee10
0x00dd8b59: mov    rcx,QWORD PTR [rax]
0x00dd8b5c: mov    r14d,DWORD PTR [rcx+0xc]
0x00dd8b60: mov    r12d,r15d
0x00dd8b63: lea    rcx,[rbp-0x70]
0x00dd8b67: call   0x14006ee10
0x00dd8b6c: mov    rcx,QWORD PTR [rax]
0x00dd8b6f: cmp    DWORD PTR [rcx+0xc],0x0
0x00dd8b73: jle    0x140dd902a
0x00dd8b79: nop    DWORD PTR [rax+0x0]
0x00dd8b80: lea    rcx,[rbp-0x70]
0x00dd8b84: call   0x14006ee10
0x00dd8b89: mov    rcx,QWORD PTR [rax]
0x00dd8b8c: movsxd rdx,DWORD PTR [r15+rcx*1]
0x00dd8b90: mov    rcx,rbx
0x00dd8b93: call   0x14006f220
0x00dd8b98: mov    rbx,QWORD PTR [rax]
0x00dd8b9b: xor    sil,sil
0x00dd8b9e: cmp    DWORD PTR [rbx],0x0
0x00dd8ba1: jne    0x140dd8c8d
0x00dd8ba7: cmp    DWORD PTR [rsp+0x3c],0x1
0x00dd8bac: jl     0x140dd8c8d
0x00dd8bb2: mov    eax,DWORD PTR [rbx+0x10]
0x00dd8bb5: mov    rcx,rdi
0x00dd8bb8: cmp    eax,0x1
0x00dd8bbb: jne    0x140dd8bce
0x00dd8bbd: lea    rdx,[rip+0x943224]        # 0x14171bde8 ; literal="an additional"
0x00dd8bc4: call   0x14006f560
0x00dd8bc9: jmp    0x140dd8d57
0x00dd8bce: lea    rdx,[rip+0x943203]        # 0x14171bdd8 ; literal="another "
0x00dd8bd5: cmp    DWORD PTR [rbx+0xc],eax
0x00dd8bd8: jne    0x140dd8c10
0x00dd8bda: call   0x14006f560
0x00dd8bdf: lea    rcx,[rbp+0x190]
0x00dd8be6: call   0x14006f690
0x00dd8beb: nop
0x00dd8bec: lea    rdx,[rbp+0x190]
0x00dd8bf3: mov    ecx,DWORD PTR [rbx+0xc]
0x00dd8bf6: call   0x14052e360
0x00dd8bfb: lea    rdx,[rbp+0x190]
0x00dd8c02: mov    rcx,rdi
0x00dd8c05: call   0x1400b9d10
0x00dd8c0a: nop
0x00dd8c0b: jmp    0x140dd8d4b
0x00dd8c10: call   0x14006f560
0x00dd8c15: lea    rcx,[rbp+0x190]
0x00dd8c1c: call   0x14006f690
0x00dd8c21: nop
0x00dd8c22: lea    rdx,[rbp+0x190]
0x00dd8c29: mov    ecx,DWORD PTR [rbx+0xc]
0x00dd8c2c: call   0x14052e360
0x00dd8c31: lea    rdx,[rbp+0x190]
0x00dd8c38: mov    rcx,rdi
0x00dd8c3b: call   0x1400b9d10
0x00dd8c40: nop
0x00dd8c41: lea    rcx,[rbp+0x190]
0x00dd8c48: call   0x140067e30
0x00dd8c4d: lea    rdx,[rip+0x814960]        # 0x1415ed5b4 ; literal=" to "
0x00dd8c54: mov    rcx,rdi
0x00dd8c57: call   0x14006f560
0x00dd8c5c: lea    rcx,[rbp+0x190]
0x00dd8c63: call   0x14006f690
0x00dd8c68: nop
0x00dd8c69: lea    rdx,[rbp+0x190]
0x00dd8c70: mov    ecx,DWORD PTR [rbx+0x10]
0x00dd8c73: call   0x14052e360
0x00dd8c78: lea    rdx,[rbp+0x190]
0x00dd8c7f: mov    rcx,rdi
0x00dd8c82: call   0x1400b9d10
0x00dd8c87: nop
0x00dd8c88: jmp    0x140dd8d4b
0x00dd8c8d: mov    eax,DWORD PTR [rbx+0x10]
0x00dd8c90: cmp    eax,0x1
0x00dd8c93: jne    0x140dd8cac
0x00dd8c95: lea    rdx,[rip+0x82a118]        # 0x141602db4 ; literal="a"
0x00dd8c9c: mov    rcx,rdi
0x00dd8c9f: call   0x14006f560
0x00dd8ca4: mov    sil,0x1
0x00dd8ca7: jmp    0x140dd8d57
0x00dd8cac: lea    rcx,[rbp+0x190]
0x00dd8cb3: cmp    DWORD PTR [rbx+0xc],eax
0x00dd8cb6: jne    0x140dd8cdf
0x00dd8cb8: call   0x14006f690
0x00dd8cbd: nop
0x00dd8cbe: lea    rdx,[rbp+0x190]
0x00dd8cc5: mov    ecx,DWORD PTR [rbx+0xc]
0x00dd8cc8: call   0x14052e360
0x00dd8ccd: lea    rdx,[rbp+0x190]
0x00dd8cd4: mov    rcx,rdi
0x00dd8cd7: call   0x1400b9d10
0x00dd8cdc: nop
0x00dd8cdd: jmp    0x140dd8d4b
0x00dd8cdf: call   0x14006f690
0x00dd8ce4: nop
0x00dd8ce5: lea    rdx,[rbp+0x190]
0x00dd8cec: mov    ecx,DWORD PTR [rbx+0xc]
0x00dd8cef: call   0x14052e360
0x00dd8cf4: lea    rdx,[rbp+0x190]
0x00dd8cfb: mov    rcx,rdi
0x00dd8cfe: call   0x1400b9d10
0x00dd8d03: nop
0x00dd8d04: lea    rcx,[rbp+0x190]
0x00dd8d0b: call   0x140067e30
0x00dd8d10: lea    rdx,[rip+0x81489d]        # 0x1415ed5b4 ; literal=" to "
0x00dd8d17: mov    rcx,rdi
0x00dd8d1a: call   0x14006f560
0x00dd8d1f: lea    rcx,[rbp+0x190]
0x00dd8d26: call   0x14006f690
0x00dd8d2b: nop
0x00dd8d2c: lea    rdx,[rbp+0x190]
0x00dd8d33: mov    ecx,DWORD PTR [rbx+0x10]
0x00dd8d36: call   0x14052e360
0x00dd8d3b: lea    rdx,[rbp+0x190]
0x00dd8d42: mov    rcx,rdi
0x00dd8d45: call   0x1400b9d10
0x00dd8d4a: nop
0x00dd8d4b: lea    rcx,[rbp+0x190]
0x00dd8d52: call   0x140067e30
0x00dd8d57: mov    eax,DWORD PTR [rbx+0xd8]
0x00dd8d5d: cmp    eax,0xffffffff
0x00dd8d60: je     0x140dd8d87
0x00dd8d62: cmp    eax,0x14
0x00dd8d65: jl     0x140dd8d70
0x00dd8d67: lea    rdx,[rip+0x94305a]        # 0x14171bdc8 ; literal=" lengthy"
0x00dd8d6e: jmp    0x140dd8d7c
0x00dd8d70: cmp    eax,0x4
0x00dd8d73: jg     0x140dd8d87
0x00dd8d75: lea    rdx,[rip+0x943040]        # 0x14171bdbc ; literal=" brief"
0x00dd8d7c: mov    rcx,rdi
0x00dd8d7f: call   0x14006f560
0x00dd8d84: xor    sil,sil
0x00dd8d87: movsxd rax,DWORD PTR [rbx]
0x00dd8d8a: cmp    eax,0xb
0x00dd8d8d: ja     0x140dd8fda
0x00dd8d93: lea    rdx,[rip+0xffffffffff227266]        # 0x140000000
0x00dd8d9a: mov    ecx,DWORD PTR [rdx+rax*4+0xddd150]
0x00dd8da1: add    rcx,rdx
0x00dd8da4: jmp    rcx
0x00dd8da6: cmp    DWORD PTR [rbp-0x48],0x1
0x00dd8daa: jne    0x140dd8dc1
0x00dd8dac: cmp    DWORD PTR [rbx+0x10],0x2
0x00dd8db0: jl     0x140dd8dc1
0x00dd8db2: lea    rdx,[rip+0x94306f]        # 0x14171be28 ; literal=" unrelated"
0x00dd8db9: mov    rcx,rdi
0x00dd8dbc: call   0x14006f560
0x00dd8dc1: lea    rdx,[rip+0x943050]        # 0x14171be18 ; literal=" passage"
0x00dd8dc8: mov    rcx,rdi
0x00dd8dcb: call   0x14006f560
0x00dd8dd0: cmp    DWORD PTR [rbx+0x10],0x2
0x00dd8dd4: jl     0x140dd8de5
0x00dd8dd6: lea    rdx,[rip+0x8104bb]        # 0x1415e9298 ; literal="s"
0x00dd8ddd: mov    rcx,rdi
0x00dd8de0: call   0x14006f560
0x00dd8de5: inc    DWORD PTR [rsp+0x3c]
0x00dd8de9: jmp    0x140dd8fda
0x00dd8dee: test   sil,sil
0x00dd8df1: je     0x140dd8e02
0x00dd8df3: lea    rdx,[rip+0x87050a]        # 0x141649304 ; literal="n"
0x00dd8dfa: mov    rcx,rdi
0x00dd8dfd: call   0x14006f560
0x00dd8e02: lea    rdx,[rip+0x942fff]        # 0x14171be08 ; literal=" introduction"
0x00dd8e09: jmp    0x140dd8fd2
0x00dd8e0e: test   sil,sil
0x00dd8e11: je     0x140dd8e22
0x00dd8e13: lea    rdx,[rip+0x8704ea]        # 0x141649304 ; literal="n"
0x00dd8e1a: mov    rcx,rdi
0x00dd8e1d: call   0x14006f560
0x00dd8e22: lea    rdx,[rip+0x942fcf]        # 0x14171bdf8 ; literal=" exposition"
0x00dd8e29: mov    rcx,rdi
0x00dd8e2c: call   0x14006f560
0x00dd8e31: mov    eax,DWORD PTR [rbx+0x4]
0x00dd8e34: cmp    eax,DWORD PTR [rsp+0x60]
0x00dd8e38: jne    0x140dd8e5c
0x00dd8e3a: mov    rcx,rdi
0x00dd8e3d: cmp    DWORD PTR [rsp+0x64],0x1
0x00dd8e42: jne    0x140dd8e50
0x00dd8e44: lea    rdx,[rip+0x81011d]        # 0x1415e8f68 ; literal=" of the theme"
0x00dd8e4b: jmp    0x140dd8fd5
0x00dd8e50: lea    rdx,[rip+0x810149]        # 0x1415e8fa0 ; literal=" of the first theme"
0x00dd8e57: jmp    0x140dd8fd5
0x00dd8e5c: mov    rcx,rdi
0x00dd8e5f: cmp    eax,r13d
0x00dd8e62: jne    0x140dd8e70
0x00dd8e64: lea    rdx,[rip+0x81011d]        # 0x1415e8f88 ; literal=" of the second theme"
0x00dd8e6b: jmp    0x140dd8fd5
0x00dd8e70: lea    rdx,[rip+0x810159]        # 0x1415e8fd0 ; literal=" of the previous passage"
0x00dd8e77: jmp    0x140dd8fd5
0x00dd8e7c: lea    rdx,[rip+0x942fd5]        # 0x14171be58 ; literal=" recapitulation"
0x00dd8e83: mov    rcx,rdi
0x00dd8e86: call   0x14006f560
0x00dd8e8b: mov    eax,DWORD PTR [rbx+0x4]
0x00dd8e8e: cmp    eax,DWORD PTR [rsp+0x60]
0x00dd8e92: jne    0x140dd8e5c
0x00dd8e94: mov    rcx,rdi
0x00dd8e97: cmp    DWORD PTR [rsp+0x64],0x1
0x00dd8e9c: jne    0x140dd8e50
0x00dd8e9e: lea    rdx,[rip+0x8100c3]        # 0x1415e8f68 ; literal=" of the theme"
0x00dd8ea5: jmp    0x140dd8fd5
0x00dd8eaa: lea    rdx,[rip+0x942f97]        # 0x14171be48 ; literal=" synthesis"
0x00dd8eb1: mov    rcx,rdi
0x00dd8eb4: call   0x14006f560
0x00dd8eb9: mov    eax,DWORD PTR [rbx+0x4]
0x00dd8ebc: cmp    eax,DWORD PTR [rsp+0x60]
0x00dd8ec0: jne    0x140dd8ed3
0x00dd8ec2: cmp    eax,r13d
0x00dd8ec5: jne    0x140dd8ed3
0x00dd8ec7: lea    rdx,[rip+0x810122]        # 0x1415e8ff0 ; literal=" of the two themes"
0x00dd8ece: jmp    0x140dd8fd2
0x00dd8ed3: lea    rdx,[rip+0x810146]        # 0x1415e9020 ; literal=" of previous passages"
0x00dd8eda: jmp    0x140dd8fd2
0x00dd8edf: lea    rdx,[rip+0x942f5a]        # 0x14171be40 ; literal=" verse"
0x00dd8ee6: mov    rcx,rdi
0x00dd8ee9: call   0x14006f560
0x00dd8eee: cmp    DWORD PTR [rbx+0x10],0x2
0x00dd8ef2: jl     0x140dd8fda
0x00dd8ef8: lea    rdx,[rip+0x810399]        # 0x1415e9298 ; literal="s"
0x00dd8eff: jmp    0x140dd8fd2
0x00dd8f04: lea    rdx,[rip+0x942f2d]        # 0x14171be38 ; literal=" chorus"
0x00dd8f0b: jmp    0x140dd8fd2
0x00dd8f10: lea    rdx,[rip+0x942f71]        # 0x14171be88 ; literal=" finale"
0x00dd8f17: jmp    0x140dd8fd2
0x00dd8f1c: lea    rdx,[rip+0x942f5d]        # 0x14171be80 ; literal=" coda"
0x00dd8f23: jmp    0x140dd8fd2
0x00dd8f28: lea    rdx,[rip+0x942f41]        # 0x14171be70 ; literal=" bridge-passage"
0x00dd8f2f: jmp    0x140dd8ee6
0x00dd8f31: cmp    r13d,0xffffffff
0x00dd8f35: je     0x140dd8f86
0x00dd8f37: lea    rcx,[rbp-0x70]
0x00dd8f3b: call   0x14006ee10
0x00dd8f40: mov    rcx,QWORD PTR [rax]
0x00dd8f43: mov    eax,DWORD PTR [rsp+0x60]
0x00dd8f47: cmp    DWORD PTR [r15+rcx*1],eax
0x00dd8f4b: jne    0x140dd8f65
0x00dd8f4d: lea    rdx,[rip+0x942f14]        # 0x14171be68 ; literal=" first"
0x00dd8f54: mov    rcx,rdi
0x00dd8f57: call   0x14006f560
0x00dd8f5c: lea    rdx,[rip+0x942f55]        # 0x14171beb8 ; literal=" theme"
0x00dd8f63: jmp    0x140dd8ee6
0x00dd8f65: lea    rcx,[rbp-0x70]
0x00dd8f69: call   0x14006ee10
0x00dd8f6e: mov    rcx,QWORD PTR [rax]
0x00dd8f71: cmp    DWORD PTR [r15+rcx*1],r13d
0x00dd8f75: jne    0x140dd8f86
0x00dd8f77: lea    rdx,[rip+0x942f42]        # 0x14171bec0 ; literal=" second"
0x00dd8f7e: mov    rcx,rdi
0x00dd8f81: call   0x14006f560
0x00dd8f86: lea    rdx,[rip+0x942f2b]        # 0x14171beb8 ; literal=" theme"
0x00dd8f8d: jmp    0x140dd8ee6
0x00dd8f92: lea    rdx,[rip+0x942f07]        # 0x14171bea0 ; literal=" series of variations"
0x00dd8f99: mov    rcx,rdi
0x00dd8f9c: call   0x14006f560
0x00dd8fa1: mov    eax,DWORD PTR [rbx+0x4]
0x00dd8fa4: cmp    eax,DWORD PTR [rsp+0x60]
0x00dd8fa8: jne    0x140dd8fc6
0x00dd8faa: mov    rcx,rdi
0x00dd8fad: cmp    DWORD PTR [rsp+0x64],0x1
0x00dd8fb2: jne    0x140dd8fbd
0x00dd8fb4: lea    rdx,[rip+0x81010d]        # 0x1415e90c8 ; literal=" on the theme"
0x00dd8fbb: jmp    0x140dd8fd5
0x00dd8fbd: lea    rdx,[rip+0x8100ec]        # 0x1415e90b0 ; literal=" on the first theme"
0x00dd8fc4: jmp    0x140dd8fd5
0x00dd8fc6: cmp    eax,r13d
0x00dd8fc9: jne    0x140dd8fda
0x00dd8fcb: lea    rdx,[rip+0x81010e]        # 0x1415e90e0 ; literal=" on the second theme"
0x00dd8fd2: mov    rcx,rdi
0x00dd8fd5: call   0x14006f560
0x00dd8fda: cmp    r14d,0x3
0x00dd8fde: jl     0x140dd8fe9
0x00dd8fe0: lea    rdx,[rip+0x8100f1]        # 0x1415e90d8 ; literal=", "
0x00dd8fe7: jmp    0x140dd8ff6
0x00dd8fe9: cmp    r14d,0x2
0x00dd8fed: jne    0x140dd8ffe
0x00dd8fef: lea    rdx,[rip+0x81011a]        # 0x1415e9110 ; literal=" and "
0x00dd8ff6: mov    rcx,rdi
0x00dd8ff9: call   0x14006f560
0x00dd8ffe: dec    r14d
0x00dd9001: inc    r12d
0x00dd9004: add    r15,0x4
0x00dd9008: lea    rcx,[rbp-0x70]
0x00dd900c: call   0x14006ee10
0x00dd9011: mov    rcx,QWORD PTR [rax]
0x00dd9014: cmp    r12d,DWORD PTR [rcx+0xc]
0x00dd9018: mov    rbx,QWORD PTR [rbp-0x78]
0x00dd901c: jl     0x140dd8b80
0x00dd9022: mov    rsi,QWORD PTR [rsp+0x78]
0x00dd9027: xor    r15d,r15d
0x00dd902a: lea    rcx,[rbp-0x70]
0x00dd902e: call   0x14006ee10
0x00dd9033: mov    rcx,QWORD PTR [rax]
0x00dd9036: cmp    DWORD PTR [rcx+0x14],0x2
0x00dd903a: jl     0x140dd928a
0x00dd9040: lea    rdx,[rip+0x80f6f5]        # 0x1415e873c ; literal=" "
0x00dd9047: mov    rcx,rdi
0x00dd904a: call   0x14006f560
0x00dd904f: lea    rcx,[rbp-0x70]
0x00dd9053: call   0x14006ee10
0x00dd9058: mov    rcx,QWORD PTR [rax]
0x00dd905b: cmp    DWORD PTR [rcx+0x10],0x1
0x00dd905f: jne    0x140dd9082
0x00dd9061: lea    rcx,[rbp-0x70]
0x00dd9065: call   0x14006ee10
0x00dd906a: mov    rcx,QWORD PTR [rax]
0x00dd906d: cmp    DWORD PTR [rcx+0x14],0x2
0x00dd9071: jne    0x140dd9082
0x00dd9073: lea    rdx,[rip+0x942e16]        # 0x14171be90 ; literal="possibly "
0x00dd907a: mov    rcx,rdi
0x00dd907d: call   0x14006f560
0x00dd9082: lea    rcx,[rbp-0x70]
0x00dd9086: call   0x14006ee10
0x00dd908b: mov    rcx,QWORD PTR [rax]
0x00dd908e: cmp    DWORD PTR [rcx+0xc],0x2
0x00dd9092: mov    rcx,rdi
0x00dd9095: lea    rdx,[rip+0x942e4c]        # 0x14171bee8 ; literal="all repeated"
0x00dd909c: jge    0x140dd90a5
0x00dd909e: lea    rdx,[rip+0x942e33]        # 0x14171bed8 ; literal="repeated"
0x00dd90a5: call   0x14006f560
0x00dd90aa: lea    rcx,[rbp-0x70]
0x00dd90ae: call   0x14006ee10
0x00dd90b3: mov    rcx,QWORD PTR [rax]
0x00dd90b6: cmp    DWORD PTR [rcx+0x10],0x1
0x00dd90ba: jne    0x140dd9132
0x00dd90bc: lea    rcx,[rbp-0x70]
0x00dd90c0: call   0x14006ee10
0x00dd90c5: mov    rcx,QWORD PTR [rax]
0x00dd90c8: cmp    DWORD PTR [rcx+0x14],0x3
0x00dd90cc: jl     0x140dd9132
0x00dd90ce: lea    rdx,[rip+0x942dfb]        # 0x14171bed0 ; literal=" up to "
0x00dd90d5: mov    rcx,rdi
0x00dd90d8: call   0x14006f560
0x00dd90dd: lea    rcx,[rbp+0x190]
0x00dd90e4: call   0x14006f690
0x00dd90e9: nop
0x00dd90ea: lea    rcx,[rbp-0x70]
0x00dd90ee: call   0x14006ee10
0x00dd90f3: mov    rcx,QWORD PTR [rax]
0x00dd90f6: mov    ecx,DWORD PTR [rcx+0x14]
0x00dd90f9: dec    ecx
0x00dd90fb: lea    rdx,[rbp+0x190]
0x00dd9102: call   0x14052e360
0x00dd9107: lea    rdx,[rbp+0x190]
0x00dd910e: mov    rcx,rdi
0x00dd9111: call   0x1400b9d10
0x00dd9116: lea    rdx,[rip+0x942dab]        # 0x14171bec8 ; literal=" times"
0x00dd911d: mov    rcx,rdi
0x00dd9120: call   0x14006f560
0x00dd9125: nop
0x00dd9126: lea    rcx,[rbp+0x190]
0x00dd912d: call   0x140067e30
0x00dd9132: lea    rcx,[rbp-0x70]
0x00dd9136: call   0x14006ee10
0x00dd913b: mov    rbx,QWORD PTR [rax]
0x00dd913e: lea    rcx,[rbp-0x70]
0x00dd9142: call   0x14006ee10
0x00dd9147: mov    rcx,QWORD PTR [rax]
0x00dd914a: mov    eax,DWORD PTR [rbx+0x14]
0x00dd914d: cmp    DWORD PTR [rcx+0x10],eax
0x00dd9150: jne    0x140dd91bb
0x00dd9152: lea    rdx,[rip+0x80f5e3]        # 0x1415e873c ; literal=" "
0x00dd9159: mov    rcx,rdi
0x00dd915c: call   0x14006f560
0x00dd9161: lea    rcx,[rbp+0x190]
0x00dd9168: call   0x14006f690
0x00dd916d: nop
0x00dd916e: lea    rcx,[rbp-0x70]
0x00dd9172: call   0x14006ee10
0x00dd9177: mov    rcx,QWORD PTR [rax]
0x00dd917a: mov    ecx,DWORD PTR [rcx+0x14]
0x00dd917d: dec    ecx
0x00dd917f: lea    rdx,[rbp+0x190]
0x00dd9186: call   0x14052e360
0x00dd918b: lea    rdx,[rbp+0x190]
0x00dd9192: mov    rcx,rdi
0x00dd9195: call   0x1400b9d10
0x00dd919a: lea    rdx,[rip+0x942d27]        # 0x14171bec8 ; literal=" times"
0x00dd91a1: mov    rcx,rdi
0x00dd91a4: call   0x14006f560
0x00dd91a9: nop
0x00dd91aa: lea    rcx,[rbp+0x190]
0x00dd91b1: call   0x140067e30
0x00dd91b6: jmp    0x140dd928a
0x00dd91bb: lea    rcx,[rbp-0x70]
0x00dd91bf: call   0x14006ee10
0x00dd91c4: mov    rcx,QWORD PTR [rax]
0x00dd91c7: cmp    DWORD PTR [rcx+0x10],0x2
0x00dd91cb: jl     0x140dd928a
0x00dd91d1: lea    rdx,[rip+0x80f564]        # 0x1415e873c ; literal=" "
0x00dd91d8: mov    rcx,rdi
0x00dd91db: call   0x14006f560
0x00dd91e0: lea    rcx,[rbp+0x190]
0x00dd91e7: call   0x14006f690
0x00dd91ec: nop
0x00dd91ed: lea    rcx,[rbp-0x70]
0x00dd91f1: call   0x14006ee10
0x00dd91f6: mov    rcx,QWORD PTR [rax]
0x00dd91f9: mov    ecx,DWORD PTR [rcx+0x10]
0x00dd91fc: dec    ecx
0x00dd91fe: lea    rdx,[rbp+0x190]
0x00dd9205: call   0x14052e360
0x00dd920a: lea    rdx,[rbp+0x190]
0x00dd9211: mov    rcx,rdi
0x00dd9214: call   0x1400b9d10
0x00dd9219: nop
0x00dd921a: lea    rcx,[rbp+0x190]
0x00dd9221: call   0x140067e30
0x00dd9226: lea    rdx,[rip+0x814387]        # 0x1415ed5b4 ; literal=" to "
0x00dd922d: mov    rcx,rdi
0x00dd9230: call   0x14006f560
0x00dd9235: lea    rcx,[rbp+0x190]
0x00dd923c: call   0x14006f690
0x00dd9241: nop
0x00dd9242: lea    rcx,[rbp-0x70]
0x00dd9246: call   0x14006ee10
0x00dd924b: mov    rcx,QWORD PTR [rax]
0x00dd924e: mov    ecx,DWORD PTR [rcx+0x14]
0x00dd9251: dec    ecx
0x00dd9253: lea    rdx,[rbp+0x190]
0x00dd925a: call   0x14052e360
0x00dd925f: lea    rdx,[rbp+0x190]
0x00dd9266: mov    rcx,rdi
0x00dd9269: call   0x1400b9d10
0x00dd926e: nop
0x00dd926f: lea    rcx,[rbp+0x190]
0x00dd9276: call   0x140067e30
0x00dd927b: lea    rdx,[rip+0x942c46]        # 0x14171bec8 ; literal=" times"
0x00dd9282: mov    rcx,rdi
0x00dd9285: call   0x14006f560
0x00dd928a: cmp    esi,0x3
0x00dd928d: jl     0x140dd9298
0x00dd928f: lea    rdx,[rip+0x80fe42]        # 0x1415e90d8 ; literal=", "
0x00dd9296: jmp    0x140dd92a4
0x00dd9298: cmp    esi,0x2
0x00dd929b: jne    0x140dd92ac
0x00dd929d: lea    rdx,[rip+0x80fe6c]        # 0x1415e9110 ; literal=" and "
0x00dd92a4: mov    rcx,rdi
0x00dd92a7: call   0x14006f560
0x00dd92ac: dec    esi
0x00dd92ae: mov    QWORD PTR [rsp+0x78],rsi
0x00dd92b3: lea    rcx,[rbp-0x70]
0x00dd92b7: call   0x14006ee00
0x00dd92bc: lea    r8,[rbp+0x50]
0x00dd92c0: lea    rdx,[rsp+0x35]
0x00dd92c5: lea    rcx,[rbp-0x70]
0x00dd92c9: call   0x14006ee20
0x00dd92ce: xor    edx,edx
0x00dd92d0: movzx  ecx,BYTE PTR [rax]
0x00dd92d3: call   0x1400657b0
0x00dd92d8: test   al,al
0x00dd92da: mov    rbx,QWORD PTR [rbp-0x78]
0x00dd92de: jne    0x140dd8b50
0x00dd92e4: mov    r12,QWORD PTR [rbp-0x38]
0x00dd92e8: lea    rdx,[rip+0x824679]        # 0x1415fd968 ; literal=".  "
0x00dd92ef: mov    rcx,rdi
0x00dd92f2: call   0x14006f560
0x00dd92f7: mov    bl,0x1
0x00dd92f9: mov    BYTE PTR [rsp+0x33],bl
0x00dd92fd: movzx  esi,bl
0x00dd9300: mov    BYTE PTR [rsp+0x31],bl
0x00dd9304: xorps  xmm0,xmm0
0x00dd9307: movups XMMWORD PTR [rbp+0x210],xmm0
0x00dd930e: movups XMMWORD PTR [rbp+0x220],xmm0
0x00dd9315: movups XMMWORD PTR [rbp+0x230],xmm0
0x00dd931c: xorps  xmm1,xmm1
0x00dd931f: movups XMMWORD PTR [rbp+0x240],xmm1
0x00dd9326: movups XMMWORD PTR [rbp+0x250],xmm1
0x00dd932d: movups XMMWORD PTR [rbp+0x260],xmm1
0x00dd9334: lea    rcx,[r12+0x88]
0x00dd933c: lea    rdx,[rbp-0x30]
0x00dd9340: call   0x14006f240
0x00dd9345: lea    rcx,[r12+0x88]
0x00dd934d: lea    rdx,[rbp-0x78]
0x00dd9351: call   0x14006f230
0x00dd9356: lea    r8,[rbp-0x78]
0x00dd935a: lea    rdx,[rsp+0x35]
0x00dd935f: lea    rcx,[rbp-0x30]
0x00dd9363: call   0x14006ee20
0x00dd9368: xor    edx,edx
0x00dd936a: movzx  ecx,BYTE PTR [rax]
0x00dd936d: call   0x1400657b0
0x00dd9372: test   al,al
0x00dd9374: je     0x140dd9401
0x00dd937a: nop    WORD PTR [rax+rax*1+0x0]
0x00dd9380: lea    rcx,[rbp-0x30]
0x00dd9384: call   0x14006ee10
0x00dd9389: mov    rcx,QWORD PTR [rax]
0x00dd938c: movsxd rax,DWORD PTR [rcx]
0x00dd938f: inc    DWORD PTR [rbp+rax*4+0x210]
0x00dd9396: lea    rcx,[rbp-0x30]
0x00dd939a: call   0x14006ee10
0x00dd939f: mov    rcx,QWORD PTR [rax]
0x00dd93a2: mov    edx,r15d
0x00dd93a5: movzx  eax,bl
0x00dd93a8: cmp    DWORD PTR [rcx+0x1c],0xffffffff
0x00dd93ac: cmove  edx,eax
0x00dd93af: movzx  ebx,dl
0x00dd93b2: lea    rcx,[rbp-0x30]
0x00dd93b6: call   0x14006ee10
0x00dd93bb: mov    rcx,QWORD PTR [rax]
0x00dd93be: mov    edx,r15d
0x00dd93c1: movzx  eax,sil
0x00dd93c5: cmp    DWORD PTR [rcx+0x24],0xffffffff
0x00dd93c9: cmove  edx,eax
0x00dd93cc: movzx  esi,dl
0x00dd93cf: lea    rcx,[rbp-0x30]
0x00dd93d3: call   0x14006ee00
0x00dd93d8: lea    r8,[rbp-0x78]
0x00dd93dc: lea    rdx,[rsp+0x35]
0x00dd93e1: lea    rcx,[rbp-0x30]
0x00dd93e5: call   0x14006ee20
0x00dd93ea: xor    edx,edx
0x00dd93ec: movzx  ecx,BYTE PTR [rax]
0x00dd93ef: call   0x1400657b0
0x00dd93f4: test   al,al
0x00dd93f6: jne    0x140dd9380
0x00dd93f8: mov    BYTE PTR [rsp+0x33],bl
0x00dd93fc: mov    BYTE PTR [rsp+0x31],sil
0x00dd9401: lea    rcx,[r12+0x88]
0x00dd9409: lea    rdx,[rbp-0x18]
0x00dd940d: call   0x14006f240
0x00dd9412: mov    rcx,QWORD PTR [rax]
0x00dd9415: lea    rax,[r12+0xa0]
0x00dd941d: mov    QWORD PTR [rbp+0x8],rax
0x00dd9421: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dd9426: mov    r8d,0xff
0x00dd942c: movsxd r13,DWORD PTR [rbp-0x80]
0x00dd9430: mov    QWORD PTR [rbp-0x30],rcx
0x00dd9434: cmp    rcx,QWORD PTR [rbp-0x78]
0x00dd9438: jne    0x140dd943e
0x00dd943a: xor    dl,dl
0x00dd943c: jmp    0x140dd9447
0x00dd943e: mov    edx,0x1
0x00dd9443: cmovb  edx,r8d
0x00dd9447: test   dl,dl
0x00dd9449: jns    0x140ddb6b4
0x00dd944f: lea    rcx,[rbp-0x30]
0x00dd9453: call   0x14006ee10
0x00dd9458: mov    r12,QWORD PTR [rax]
0x00dd945b: mov    QWORD PTR [rbp-0x50],r12
0x00dd945f: mov    r14d,0xffffffff
0x00dd9465: mov    DWORD PTR [rsp+0x50],r14d
0x00dd946a: mov    r15d,r14d
0x00dd946d: mov    DWORD PTR [rbp-0x48],r14d
0x00dd9471: lea    rdx,[rbp-0x68]
0x00dd9475: lea    rcx,[r12+0x48]
0x00dd947a: call   0x14006f240
0x00dd947f: lea    rdx,[rbp+0x58]
0x00dd9483: lea    rcx,[r12+0x48]
0x00dd9488: call   0x14006f230
0x00dd948d: lea    rdx,[rsp+0x78]
0x00dd9492: lea    rcx,[r12+0x60]
0x00dd9497: call   0x14006f240
0x00dd949c: lea    rdx,[rbp+0xa0]
0x00dd94a3: lea    rcx,[r12+0x60]
0x00dd94a8: call   0x14006f230
0x00dd94ad: lea    r8,[rbp+0x58]
0x00dd94b1: lea    rdx,[rsp+0x35]
0x00dd94b6: lea    rcx,[rbp-0x68]
0x00dd94ba: call   0x14006ee20
0x00dd94bf: xor    edx,edx
0x00dd94c1: movzx  ecx,BYTE PTR [rax]
0x00dd94c4: call   0x1400657b0
0x00dd94c9: test   al,al
0x00dd94cb: je     0x140dd9558
0x00dd94d1: movsxd rbx,DWORD PTR [rbp+0x28]
0x00dd94d5: lea    rcx,[rbp-0x68]
0x00dd94d9: call   0x14006ee10
0x00dd94de: cmp    DWORD PTR [rax],0x0
0x00dd94e1: jne    0x140dd94f6
0x00dd94e3: cmp    r13,0xffffffffffffffff
0x00dd94e7: jne    0x140dd94f6
0x00dd94e9: lea    rcx,[rsp+0x78]
0x00dd94ee: call   0x14006ee10
0x00dd94f3: mov    r14d,DWORD PTR [rax]
0x00dd94f6: lea    rcx,[rbp-0x68]
0x00dd94fa: call   0x14006ee10
0x00dd94ff: cmp    DWORD PTR [rax],0x1
0x00dd9502: jne    0x140dd9517
0x00dd9504: cmp    rbx,0xffffffffffffffff
0x00dd9508: jne    0x140dd9517
0x00dd950a: lea    rcx,[rsp+0x78]
0x00dd950f: call   0x14006ee10
0x00dd9514: mov    r15d,DWORD PTR [rax]
0x00dd9517: lea    rcx,[rbp-0x68]
0x00dd951b: call   0x14006f350
0x00dd9520: lea    rcx,[rsp+0x78]
0x00dd9525: call   0x14006f350
0x00dd952a: lea    r8,[rbp+0x58]
0x00dd952e: lea    rdx,[rsp+0x35]
0x00dd9533: lea    rcx,[rbp-0x68]
0x00dd9537: call   0x14006ee20
0x00dd953c: xor    edx,edx
0x00dd953e: movzx  ecx,BYTE PTR [rax]
0x00dd9541: call   0x1400657b0
0x00dd9546: test   al,al
0x00dd9548: jne    0x140dd94d5
0x00dd954a: mov    DWORD PTR [rbp-0x48],r15d
0x00dd954e: mov    DWORD PTR [rsp+0x50],r14d
0x00dd9553: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dd9558: lea    rcx,[r12+0x30]
0x00dd955d: call   0x14006f370
0x00dd9562: mov    r13,rax
0x00dd9565: mov    QWORD PTR [rbp-0x40],rax
0x00dd9569: lea    rdx,[rsp+0x68]
0x00dd956e: lea    rcx,[r12+0x78]
0x00dd9573: call   0x14006f240
0x00dd9578: lea    rdx,[rbp+0x38]
0x00dd957c: lea    rcx,[r12+0x78]
0x00dd9581: call   0x14006f230
0x00dd9586: lea    rdx,[rbp-0x8]
0x00dd958a: lea    rcx,[r12+0x90]
0x00dd9592: call   0x14006f240
0x00dd9597: lea    rdx,[rbp+0xa8]
0x00dd959e: lea    rcx,[r12+0x90]
0x00dd95a6: call   0x14006f230
0x00dd95ab: lea    r8,[rbp+0x38]
0x00dd95af: lea    rdx,[rsp+0x49]
0x00dd95b4: lea    rcx,[rsp+0x68]
0x00dd95b9: call   0x14006ee20
0x00dd95be: xor    edx,edx
0x00dd95c0: movzx  ecx,BYTE PTR [rax]
0x00dd95c3: call   0x1400657b0
0x00dd95c8: test   al,al
0x00dd95ca: je     0x140dd9620
0x00dd95cc: nop    DWORD PTR [rax+0x0]
0x00dd95d0: lea    rcx,[rsp+0x68]
0x00dd95d5: call   0x14006ee10
0x00dd95da: lea    esi,[r13-0x1]
0x00dd95de: cmp    DWORD PTR [rax],0xffffffff
0x00dd95e1: cmovne esi,r13d
0x00dd95e5: lea    rcx,[rsp+0x68]
0x00dd95ea: call   0x14006f350
0x00dd95ef: lea    rcx,[rbp-0x8]
0x00dd95f3: call   0x14006f350
0x00dd95f8: lea    r8,[rbp+0x38]
0x00dd95fc: lea    rdx,[rsp+0x49]
0x00dd9601: lea    rcx,[rsp+0x68]
0x00dd9606: call   0x14006ee20
0x00dd960b: mov    r13d,esi
0x00dd960e: xor    edx,edx
0x00dd9610: movzx  ecx,BYTE PTR [rax]
0x00dd9613: call   0x1400657b0
0x00dd9618: test   al,al
0x00dd961a: jne    0x140dd95d0
0x00dd961c: mov    QWORD PTR [rbp-0x40],r13
0x00dd9620: movzx  esi,BYTE PTR [rsp+0x34]
0x00dd9625: test   sil,sil
0x00dd9628: je     0x140dd96b7
0x00dd962e: cmp    BYTE PTR [rbp-0x60],0x0
0x00dd9632: jne    0x140dd9639
0x00dd9634: test   r13d,r13d
0x00dd9637: jg     0x140dd96b7
0x00dd9639: cmp    r14d,0xffffffff
0x00dd963d: jne    0x140dd96b7
0x00dd963f: cmp    r15d,r14d
0x00dd9642: jne    0x140dd96b7
0x00dd9644: cmp    DWORD PTR [r12+0x18],r14d
0x00dd9649: jne    0x140dd96b7
0x00dd964b: cmp    DWORD PTR [r12+0x14],r14d
0x00dd9650: jne    0x140dd96b7
0x00dd9652: cmp    DWORD PTR [r12+0xa8],r14d
0x00dd965a: jne    0x140dd96b7
0x00dd965c: cmp    DWORD PTR [r12+0xac],r14d
0x00dd9664: jne    0x140dd96b7
0x00dd9666: cmp    DWORD PTR [r12+0xb0],r14d
0x00dd966e: jne    0x140dd96b7
0x00dd9670: cmp    DWORD PTR [r12+0x1c],r14d
0x00dd9675: jne    0x140dd96b7
0x00dd9677: cmp    BYTE PTR [rsp+0x33],0x0
0x00dd967c: je     0x140dd96b7
0x00dd967e: cmp    DWORD PTR [r12+0x24],r14d
0x00dd9683: jne    0x140dd96b7
0x00dd9685: cmp    BYTE PTR [rsp+0x31],0x0
0x00dd968a: je     0x140dd96b7
0x00dd968c: cmp    DWORD PTR [r12+0xb8],r14d
0x00dd9694: jne    0x140dd96b7
0x00dd9696: cmp    DWORD PTR [r12+0xb4],0x0
0x00dd969f: jne    0x140dd96b7
0x00dd96a1: lea    rcx,[r12+0xc0]
0x00dd96a9: call   0x14006ee50
0x00dd96ae: test   rax,rax
0x00dd96b1: je     0x140ddb6a7
0x00dd96b7: lea    rdx,[rip+0x823b9a]        # 0x1415fd258 ; literal="[B]"
0x00dd96be: mov    rcx,rdi
0x00dd96c1: call   0x14006f560
0x00dd96c6: lea    rcx,[rbp+0x1b0]
0x00dd96cd: call   0x14006f690
0x00dd96d2: nop
0x00dd96d3: lea    rcx,[rbp+0x1b0]
0x00dd96da: cmp    DWORD PTR [r12+0x10],0x2
0x00dd96e0: lea    rdx,[rip+0x941a39]        # 0x14171b120 ; literal="Each of the "
0x00dd96e7: jge    0x140dd96f0
0x00dd96e9: lea    rdx,[rip+0x8142cc]        # 0x1415ed9bc ; literal="The "
0x00dd96f0: call   0x14006f560
0x00dd96f5: movsxd rax,DWORD PTR [r12]
0x00dd96f9: cmp    DWORD PTR [rbp+rax*4+0x210],0x2
0x00dd9701: jl     0x140dd976b
0x00dd9703: lea    rcx,[rbp+0x1d0]
0x00dd970a: call   0x14006f690
0x00dd970f: nop
0x00dd9710: movsxd rax,DWORD PTR [r12]
0x00dd9714: mov    ecx,DWORD PTR [rbp+rax*4+0x240]
0x00dd971b: inc    ecx
0x00dd971d: xor    r8d,r8d
0x00dd9720: lea    rdx,[rbp+0x1d0]
0x00dd9727: call   0x14052eb70
0x00dd972c: lea    rcx,[rbp+0x1d0]
0x00dd9733: call   0x14052d080
0x00dd9738: lea    rdx,[rbp+0x1d0]
0x00dd973f: lea    rcx,[rbp+0x1b0]
0x00dd9746: call   0x1400b9d10
0x00dd974b: lea    rdx,[rip+0x80efea]        # 0x1415e873c ; literal=" "
0x00dd9752: lea    rcx,[rbp+0x1b0]
0x00dd9759: call   0x14006f560
0x00dd975e: nop
0x00dd975f: lea    rcx,[rbp+0x1d0]
0x00dd9766: call   0x140067e30
0x00dd976b: movsxd rax,DWORD PTR [r12]
0x00dd976f: cmp    eax,0xb
0x00dd9772: ja     0x140dd981c
0x00dd9778: lea    rdx,[rip+0xffffffffff226881]        # 0x140000000
0x00dd977f: mov    ecx,DWORD PTR [rdx+rax*4+0xddd180]
0x00dd9786: add    rcx,rdx
0x00dd9789: jmp    rcx
0x00dd978b: lea    rdx,[rip+0x94197e]        # 0x14171b110 ; literal="simple passage"
0x00dd9792: lea    rcx,[rbp+0x1b0]
0x00dd9799: call   0x14006f560
0x00dd979e: cmp    DWORD PTR [r12+0x10],0x2
0x00dd97a4: jl     0x140dd981c
0x00dd97a6: lea    rdx,[rip+0x80faeb]        # 0x1415e9298 ; literal="s"
0x00dd97ad: jmp    0x140dd9810
0x00dd97af: lea    rdx,[rip+0x870c0a]        # 0x14164a3c0 ; literal="introduction"
0x00dd97b6: jmp    0x140dd9792
0x00dd97b8: lea    rdx,[rip+0x870c11]        # 0x14164a3d0 ; literal="exposition"
0x00dd97bf: jmp    0x140dd9792
0x00dd97c1: lea    rdx,[rip+0x870c18]        # 0x14164a3e0 ; literal="recapitulation"
0x00dd97c8: jmp    0x140dd9792
0x00dd97ca: lea    rdx,[rip+0x870c1f]        # 0x14164a3f0 ; literal="synthesis"
0x00dd97d1: jmp    0x140dd9810
0x00dd97d3: lea    rdx,[rip+0x870c22]        # 0x14164a3fc ; literal="verse"
0x00dd97da: jmp    0x140dd9792
0x00dd97dc: lea    rdx,[rip+0x870c21]        # 0x14164a404 ; literal="chorus"
0x00dd97e3: jmp    0x140dd9810
0x00dd97e5: lea    rdx,[rip+0x870c20]        # 0x14164a40c ; literal="finale"
0x00dd97ec: jmp    0x140dd9810
0x00dd97ee: lea    rdx,[rip+0x870c1f]        # 0x14164a414 ; literal="coda"
0x00dd97f5: jmp    0x140dd9810
0x00dd97f7: lea    rdx,[rip+0x870c22]        # 0x14164a420 ; literal="bridge-passage"
0x00dd97fe: jmp    0x140dd9792
0x00dd9800: lea    rdx,[rip+0x80f8a1]        # 0x1415e90a8 ; literal="theme"
0x00dd9807: jmp    0x140dd9792
0x00dd9809: lea    rdx,[rip+0x9418e8]        # 0x14171b0f8 ; literal="series of variations"
0x00dd9810: lea    rcx,[rbp+0x1b0]
0x00dd9817: call   0x14006f560
0x00dd981c: movsxd rax,DWORD PTR [r12]
0x00dd9820: inc    DWORD PTR [rbp+rax*4+0x240]
0x00dd9827: xor    r14b,r14b
0x00dd982a: mov    BYTE PTR [rsp+0x32],r14b
0x00dd982f: test   sil,sil
0x00dd9832: jne    0x140dd9ba6
0x00dd9838: lea    rdx,[rbp+0x1b0]
0x00dd983f: mov    rcx,rdi
0x00dd9842: call   0x1400b9d10
0x00dd9847: mov    r14b,0x1
0x00dd984a: mov    BYTE PTR [rsp+0x32],r14b
0x00dd984f: lea    rdx,[rip+0x94190a]        # 0x14171b160 ; literal=" is voiced by "
0x00dd9856: mov    rcx,rdi
0x00dd9859: call   0x14006f560
0x00dd985e: lea    rcx,[r12+0x30]
0x00dd9863: call   0x14006f370
0x00dd9868: mov    r12,rax
0x00dd986b: mov    rsi,QWORD PTR [rbp-0x50]
0x00dd986f: lea    rcx,[rsi+0x30]
0x00dd9873: lea    rdx,[rbp-0x10]
0x00dd9877: call   0x14006f240
0x00dd987c: lea    rcx,[rsi+0x30]
0x00dd9880: lea    rdx,[rbp+0x18]
0x00dd9884: call   0x14006f230
0x00dd9889: lea    rcx,[rsi+0x48]
0x00dd988d: lea    rdx,[rbp+0x10]
0x00dd9891: call   0x14006f240
0x00dd9896: lea    rcx,[rsi+0x48]
0x00dd989a: lea    rdx,[rbp+0xb0]
0x00dd98a1: call   0x14006f230
0x00dd98a6: lea    r8,[rbp+0x18]
0x00dd98aa: lea    rdx,[rsp+0x48]
0x00dd98af: lea    rcx,[rbp-0x10]
0x00dd98b3: call   0x14006ee20
0x00dd98b8: xor    edx,edx
0x00dd98ba: movzx  ecx,BYTE PTR [rax]
0x00dd98bd: call   0x1400657b0
0x00dd98c2: test   al,al
0x00dd98c4: je     0x140dd9b93
0x00dd98ca: mov    rbx,QWORD PTR [rbp+0x8]
0x00dd98ce: mov    r13,QWORD PTR [rbp-0x38]
0x00dd98d2: lea    rcx,[rbp+0x10]
0x00dd98d6: call   0x14006ee10
0x00dd98db: mov    edx,DWORD PTR [rax]
0x00dd98dd: test   edx,edx
0x00dd98df: je     0x140dd9919
0x00dd98e1: sub    edx,0x1
0x00dd98e4: je     0x140dd9910
0x00dd98e6: sub    edx,0x1
0x00dd98e9: je     0x140dd9907
0x00dd98eb: sub    edx,0x1
0x00dd98ee: je     0x140dd98fe
0x00dd98f0: cmp    edx,0x1
0x00dd98f3: jne    0x140dd9928
0x00dd98f5: lea    rdx,[rip+0x88a488]        # 0x141663d84 ; literal="the"
0x00dd98fc: jmp    0x140dd9920
0x00dd98fe: lea    rdx,[rip+0x9418a3]        # 0x14171b1a8 ; literal="the rhythm of the"
0x00dd9905: jmp    0x140dd9920
0x00dd9907: lea    rdx,[rip+0x9418b2]        # 0x14171b1c0 ; literal="the harmony of the"
0x00dd990e: jmp    0x140dd9920
0x00dd9910: lea    rdx,[rip+0x941819]        # 0x14171b130 ; literal="the counterpoint of the"
0x00dd9917: jmp    0x140dd9920
0x00dd9919: lea    rdx,[rip+0x941828]        # 0x14171b148 ; literal="the melody of the"
0x00dd9920: mov    rcx,rdi
0x00dd9923: call   0x14006f560
0x00dd9928: lea    rdx,[rip+0x80ee0d]        # 0x1415e873c ; literal=" "
0x00dd992f: mov    rcx,rdi
0x00dd9932: call   0x14006f560
0x00dd9937: xor    r14b,r14b
0x00dd993a: lea    rcx,[rbp-0x10]
0x00dd993e: call   0x14006ee10
0x00dd9943: movsxd rdx,DWORD PTR [rax]
0x00dd9946: mov    rcx,rbx
0x00dd9949: call   0x14006f220
0x00dd994e: mov    r15,QWORD PTR [rax]
0x00dd9951: test   BYTE PTR [r15+0x4],0x1
0x00dd9956: je     0x140dd9980
0x00dd9958: lea    rdx,[rip+0x940991]        # 0x14171a2f0 ; literal="singer"
0x00dd995f: mov    rcx,rdi
0x00dd9962: call   0x14006f560
0x00dd9967: cmp    DWORD PTR [r15+0x10],0x2
0x00dd996c: jl     0x140dd997d
0x00dd996e: lea    rdx,[rip+0x80f923]        # 0x1415e9298 ; literal="s"
0x00dd9975: mov    rcx,rdi
0x00dd9978: call   0x14006f560
0x00dd997d: mov    r14b,0x1
0x00dd9980: test   BYTE PTR [r15+0x4],0x2
0x00dd9985: je     0x140dd99af
0x00dd9987: lea    rdx,[rip+0x94095a]        # 0x14171a2e8 ; literal="speaker"
0x00dd998e: mov    rcx,rdi
0x00dd9991: call   0x14006f560
0x00dd9996: cmp    DWORD PTR [r15+0x10],0x2
0x00dd999b: jl     0x140dd99ac
0x00dd999d: lea    rdx,[rip+0x80f8f4]        # 0x1415e9298 ; literal="s"
0x00dd99a4: mov    rcx,rdi
0x00dd99a7: call   0x14006f560
0x00dd99ac: mov    r14b,0x1
0x00dd99af: test   BYTE PTR [r15+0x4],0x4
0x00dd99b4: je     0x140dd99de
0x00dd99b6: lea    rdx,[rip+0x940923]        # 0x14171a2e0 ; literal="chanter"
0x00dd99bd: mov    rcx,rdi
0x00dd99c0: call   0x14006f560
0x00dd99c5: cmp    DWORD PTR [r15+0x10],0x2
0x00dd99ca: jl     0x140dd99db
0x00dd99cc: lea    rdx,[rip+0x80f8c5]        # 0x1415e9298 ; literal="s"
0x00dd99d3: mov    rcx,rdi
0x00dd99d6: call   0x14006f560
0x00dd99db: mov    r14b,0x1
0x00dd99de: movsxd rax,DWORD PTR [r15]
0x00dd99e1: cmp    eax,0xffffffff
0x00dd99e4: je     0x140dd9a1c
0x00dd99e6: mov    rdx,rax
0x00dd99e9: lea    rcx,[rip+0x1713408]        # 0x1424ecdf8
0x00dd99f0: cmp    DWORD PTR [r15+0x10],0x2
0x00dd99f5: jl     0x140dd9a08
0x00dd99f7: call   0x14006f220
0x00dd99fc: mov    rdx,QWORD PTR [rax]
0x00dd99ff: add    rdx,0x88
0x00dd9a06: jmp    0x140dd9a14
0x00dd9a08: call   0x14006f220
0x00dd9a0d: mov    rdx,QWORD PTR [rax]
0x00dd9a10: add    rdx,0x68
0x00dd9a14: mov    rcx,rdi
0x00dd9a17: call   0x1400b9d10
0x00dd9a1c: test   r14b,r14b
0x00dd9a1f: je     0x140dd9b27
0x00dd9a25: mov    rsi,QWORD PTR [rbp-0x50]
0x00dd9a29: mov    edx,DWORD PTR [rsi+0x18]
0x00dd9a2c: cmp    edx,0xffffffff
0x00dd9a2f: je     0x140dd9a69
0x00dd9a31: lea    rcx,[rip+0x170e280]        # 0x1424e7cb8
0x00dd9a38: call   0x140072570
0x00dd9a3d: mov    rsi,rax
0x00dd9a40: test   rax,rax
0x00dd9a43: je     0x140dd9b27
0x00dd9a49: lea    rdx,[rip+0x941740]        # 0x14171b190 ; literal=" reciting the words of "
0x00dd9a50: mov    rcx,rdi
0x00dd9a53: call   0x14006f560
0x00dd9a58: lea    rdx,[rsi+0x8]
0x00dd9a5c: mov    rcx,rdi
0x00dd9a5f: call   0x1400b9d10
0x00dd9a64: jmp    0x140dd9b27
0x00dd9a69: mov    edx,DWORD PTR [rsi+0x14]
0x00dd9a6c: cmp    edx,0xffffffff
0x00dd9a6f: je     0x140dd9b04
0x00dd9a75: lea    rcx,[rip+0x170e44c]        # 0x1424e7ec8
0x00dd9a7c: call   0x140072570
0x00dd9a81: mov    rsi,rax
0x00dd9a84: test   rax,rax
0x00dd9a87: je     0x140dd9b27
0x00dd9a8d: lea    rdx,[rip+0x9416ec]        # 0x14171b180 ; literal=" reciting"
0x00dd9a94: mov    rcx,rdi
0x00dd9a97: call   0x14006f560
0x00dd9a9c: test   BYTE PTR [rsi+0x8c],0x2
0x00dd9aa3: je     0x140dd9ab4
0x00dd9aa5: lea    rdx,[rip+0x94088c]        # 0x14171a338 ; literal=" a composition of"
0x00dd9aac: mov    rcx,rdi
0x00dd9aaf: call   0x14006f560
0x00dd9ab4: lea    rdx,[rip+0x80ec81]        # 0x1415e873c ; literal=" "
0x00dd9abb: mov    rcx,rdi
0x00dd9abe: call   0x14006f560
0x00dd9ac3: lea    rcx,[rbp+0x190]
0x00dd9aca: call   0x14006f690
0x00dd9acf: nop
0x00dd9ad0: lea    rcx,[rsi+0x8]
0x00dd9ad4: xor    r9d,r9d
0x00dd9ad7: mov    r8b,0x1
0x00dd9ada: lea    rdx,[rbp+0x190]
0x00dd9ae1: call   0x140a946e0
0x00dd9ae6: lea    rdx,[rbp+0x190]
0x00dd9aed: mov    rcx,rdi
0x00dd9af0: call   0x1400b9d10
0x00dd9af5: nop
0x00dd9af6: lea    rcx,[rbp+0x190]
0x00dd9afd: call   0x140067e30
0x00dd9b02: jmp    0x140dd9b27
0x00dd9b04: cmp    DWORD PTR [r13+0xf4],0xffffffff
0x00dd9b0c: jne    0x140dd9b27
0x00dd9b0e: cmp    DWORD PTR [r13+0xf8],0xffffffff
0x00dd9b16: jne    0x140dd9b27
0x00dd9b18: lea    rdx,[rip+0x941739]        # 0x14171b258 ; literal=" reciting nonsensical words and sounds"
0x00dd9b1f: mov    rcx,rdi
0x00dd9b22: call   0x14006f560
0x00dd9b27: cmp    r12d,0x3
0x00dd9b2b: jl     0x140dd9b36
0x00dd9b2d: lea    rdx,[rip+0x80f5a4]        # 0x1415e90d8 ; literal=", "
0x00dd9b34: jmp    0x140dd9b43
0x00dd9b36: cmp    r12d,0x2
0x00dd9b3a: jne    0x140dd9b4b
0x00dd9b3c: lea    rdx,[rip+0x80f5cd]        # 0x1415e9110 ; literal=" and "
0x00dd9b43: mov    rcx,rdi
0x00dd9b46: call   0x14006f560
0x00dd9b4b: lea    rcx,[rbp-0x10]
0x00dd9b4f: call   0x14006f350
0x00dd9b54: lea    rcx,[rbp+0x10]
0x00dd9b58: call   0x14006f350
0x00dd9b5d: dec    r12d
0x00dd9b60: lea    r8,[rbp+0x18]
0x00dd9b64: lea    rdx,[rsp+0x48]
0x00dd9b69: lea    rcx,[rbp-0x10]
0x00dd9b6d: call   0x14006ee20
0x00dd9b72: xor    edx,edx
0x00dd9b74: movzx  ecx,BYTE PTR [rax]
0x00dd9b77: call   0x1400657b0
0x00dd9b7c: test   al,al
0x00dd9b7e: jne    0x140dd98d2
0x00dd9b84: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dd9b89: mov    r13,QWORD PTR [rbp-0x40]
0x00dd9b8d: movzx  r14d,BYTE PTR [rsp+0x32]
0x00dd9b93: lea    rdx,[rip+0x823dce]        # 0x1415fd968 ; literal=".  "
0x00dd9b9a: mov    rcx,rdi
0x00dd9b9d: call   0x14006f560
0x00dd9ba2: mov    r12,QWORD PTR [rbp-0x50]
0x00dd9ba6: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x00dd9baf: jne    0x140dd9bcb
0x00dd9bb1: cmp    DWORD PTR [r12+0xac],0xffffffff
0x00dd9bba: jne    0x140dd9bcb
0x00dd9bbc: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x00dd9bc5: je     0x140dda15e
0x00dd9bcb: mov    rcx,rdi
0x00dd9bce: test   r14b,r14b
0x00dd9bd1: je     0x140dd9bf7
0x00dd9bd3: cmp    DWORD PTR [r12+0x10],0x2
0x00dd9bd9: jl     0x140dd9be9
0x00dd9bdb: lea    rdx,[rip+0x941506]        # 0x14171b0e8 ; literal="Each passage"
0x00dd9be2: call   0x14006f560
0x00dd9be7: jmp    0x140dd9c0b
0x00dd9be9: lea    rdx,[rip+0x941580]        # 0x14171b170 ; literal="The passage"
0x00dd9bf0: call   0x14006f560
0x00dd9bf5: jmp    0x140dd9c0b
0x00dd9bf7: lea    rdx,[rbp+0x1b0]
0x00dd9bfe: call   0x1400b9d10
0x00dd9c03: mov    r14b,0x1
0x00dd9c06: mov    BYTE PTR [rsp+0x32],r14b
0x00dd9c0b: lea    rdx,[rip+0x80eb2a]        # 0x1415e873c ; literal=" "
0x00dd9c12: mov    rcx,rdi
0x00dd9c15: call   0x14006f560
0x00dd9c1a: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x00dd9c23: je     0x140dd9f44
0x00dd9c29: lea    rdx,[rip+0x9408e8]        # 0x14171a518 ; literal="should "
0x00dd9c30: mov    rcx,rdi
0x00dd9c33: call   0x14006f560
0x00dd9c38: mov    eax,DWORD PTR [r12+0xb0]
0x00dd9c40: add    eax,0xffffffde
0x00dd9c43: lea    rsi,[rip+0xffffffffff2263b6]        # 0x140000000
0x00dd9c4a: cmp    eax,0x26
0x00dd9c4d: ja     0x140dd9f4b
0x00dd9c53: cdqe
0x00dd9c55: mov    ecx,DWORD PTR [rsi+rax*4+0xddd1b0]
0x00dd9c5c: add    rcx,rsi
0x00dd9c5f: jmp    rcx
0x00dd9c61: lea    rdx,[rip+0x940940]        # 0x14171a5a8 ; literal="stress the rhythm"
0x00dd9c68: mov    rcx,rdi
0x00dd9c6b: call   0x14006f560
0x00dd9c70: jmp    0x140dd9f4b
0x00dd9c75: lea    rdx,[rip+0x94091c]        # 0x14171a598 ; literal="be stately"
0x00dd9c7c: mov    rcx,rdi
0x00dd9c7f: call   0x14006f560
0x00dd9c84: jmp    0x140dd9f4b
0x00dd9c89: lea    rdx,[rip+0x9408f8]        # 0x14171a588 ; literal="be bright"
0x00dd9c90: mov    rcx,rdi
0x00dd9c93: call   0x14006f560
0x00dd9c98: jmp    0x140dd9f4b
0x00dd9c9d: lea    rdx,[rip+0x9408d4]        # 0x14171a578 ; literal="be lively"
0x00dd9ca4: mov    rcx,rdi
0x00dd9ca7: call   0x14006f560
0x00dd9cac: jmp    0x140dd9f4b
0x00dd9cb1: lea    rdx,[rip+0x940f48]        # 0x14171ac00 ; literal="be made with skill"
0x00dd9cb8: mov    rcx,rdi
0x00dd9cbb: call   0x14006f560
0x00dd9cc0: jmp    0x140dd9f4b
0x00dd9cc5: lea    rdx,[rip+0x940f24]        # 0x14171abf0 ; literal="be vigorous"
0x00dd9ccc: mov    rcx,rdi
0x00dd9ccf: call   0x14006f560
0x00dd9cd4: jmp    0x140dd9f4b
0x00dd9cd9: lea    rdx,[rip+0x940f00]        # 0x14171abe0 ; literal="be spirited"
0x00dd9ce0: mov    rcx,rdi
0x00dd9ce3: call   0x14006f560
0x00dd9ce8: jmp    0x140dd9f4b
0x00dd9ced: lea    rdx,[rip+0x940edc]        # 0x14171abd0 ; literal="be delicate"
0x00dd9cf4: mov    rcx,rdi
0x00dd9cf7: call   0x14006f560
0x00dd9cfc: jmp    0x140dd9f4b
0x00dd9d01: lea    rdx,[rip+0x940f38]        # 0x14171ac40 ; literal="bring a sense of motion"
0x00dd9d08: mov    rcx,rdi
0x00dd9d0b: call   0x14006f560
0x00dd9d10: jmp    0x140dd9f4b
0x00dd9d15: lea    rdx,[rip+0x940f3c]        # 0x14171ac58 ; literal="be fiery"
0x00dd9d1c: mov    rcx,rdi
0x00dd9d1f: call   0x14006f560
0x00dd9d24: jmp    0x140dd9f4b
0x00dd9d29: lea    rdx,[rip+0x940ef8]        # 0x14171ac28 ; literal="be made with feeling"
0x00dd9d30: mov    rcx,rdi
0x00dd9d33: call   0x14006f560
0x00dd9d38: jmp    0x140dd9f4b
0x00dd9d3d: lea    rdx,[rip+0x940ed4]        # 0x14171ac18 ; literal="feel agitated"
0x00dd9d44: mov    rcx,rdi
0x00dd9d47: call   0x14006f560
0x00dd9d4c: jmp    0x140dd9f4b
0x00dd9d51: lea    rdx,[rip+0x940f38]        # 0x14171ac90 ; literal="be passionate"
0x00dd9d58: mov    rcx,rdi
0x00dd9d5b: call   0x14006f560
0x00dd9d60: jmp    0x140dd9f4b
0x00dd9d65: lea    rdx,[rip+0x940f1c]        # 0x14171ac88 ; literal="sparkle"
0x00dd9d6c: mov    rcx,rdi
0x00dd9d6f: call   0x14006f560
0x00dd9d74: jmp    0x140dd9f4b
0x00dd9d79: lea    rdx,[rip+0x940ef8]        # 0x14171ac78 ; literal="be broad"
0x00dd9d80: mov    rcx,rdi
0x00dd9d83: call   0x14006f560
0x00dd9d88: jmp    0x140dd9f4b
0x00dd9d8d: lea    rdx,[rip+0x940ed4]        # 0x14171ac68 ; literal="be made sweetly"
0x00dd9d94: mov    rcx,rdi
0x00dd9d97: call   0x14006f560
0x00dd9d9c: jmp    0x140dd9f4b
0x00dd9da1: lea    rdx,[rip+0x940f28]        # 0x14171acd0 ; literal="be strong"
0x00dd9da8: mov    rcx,rdi
0x00dd9dab: call   0x14006f560
0x00dd9db0: jmp    0x140dd9f4b
0x00dd9db5: lea    rdx,[rip+0x940f04]        # 0x14171acc0 ; literal="be energetic"
0x00dd9dbc: mov    rcx,rdi
0x00dd9dbf: call   0x14006f560
0x00dd9dc4: jmp    0x140dd9f4b
0x00dd9dc9: lea    rdx,[rip+0x940ee0]        # 0x14171acb0 ; literal="be forceful"
0x00dd9dd0: mov    rcx,rdi
0x00dd9dd3: call   0x14006f560
0x00dd9dd8: jmp    0x140dd9f4b
0x00dd9ddd: lea    rdx,[rip+0x940ebc]        # 0x14171aca0 ; literal="feel heroic"
0x00dd9de4: mov    rcx,rdi
0x00dd9de7: call   0x14006f560
0x00dd9dec: jmp    0x140dd9f4b
0x00dd9df1: lea    rdx,[rip+0x940f18]        # 0x14171ad10 ; literal="be made expressively"
0x00dd9df8: mov    rcx,rdi
0x00dd9dfb: call   0x14006f560
0x00dd9e00: jmp    0x140dd9f4b
0x00dd9e05: lea    rdx,[rip+0x940ef4]        # 0x14171ad00 ; literal="feel furious"
0x00dd9e0c: mov    rcx,rdi
0x00dd9e0f: call   0x14006f560
0x00dd9e14: jmp    0x140dd9f4b
0x00dd9e19: lea    rdx,[rip+0x940ed0]        # 0x14171acf0 ; literal="be joyful"
0x00dd9e20: mov    rcx,rdi
0x00dd9e23: call   0x14006f560
0x00dd9e28: jmp    0x140dd9f4b
0x00dd9e2d: lea    rdx,[rip+0x940eac]        # 0x14171ace0 ; literal="be grand"
0x00dd9e34: mov    rcx,rdi
0x00dd9e37: call   0x14006f560
0x00dd9e3c: jmp    0x140dd9f4b
0x00dd9e41: lea    rdx,[rip+0x940f18]        # 0x14171ad60 ; literal="be merry"
0x00dd9e48: mov    rcx,rdi
0x00dd9e4b: call   0x14006f560
0x00dd9e50: jmp    0x140dd9f4b
0x00dd9e55: lea    rdx,[rip+0x940ef4]        # 0x14171ad50 ; literal="be graceful"
0x00dd9e5c: mov    rcx,rdi
0x00dd9e5f: call   0x14006f560
0x00dd9e64: jmp    0x140dd9f4b
0x00dd9e69: lea    rdx,[rip+0x940ec8]        # 0x14171ad38 ; literal="build as it proceeds"
0x00dd9e70: mov    rcx,rdi
0x00dd9e73: call   0x14006f560
0x00dd9e78: jmp    0x140dd9f4b
0x00dd9e7d: lea    rdx,[rip+0x940ea4]        # 0x14171ad28 ; literal="evoke tears"
0x00dd9e84: mov    rcx,rdi
0x00dd9e87: call   0x14006f560
0x00dd9e8c: jmp    0x140dd9f4b
0x00dd9e91: lea    rdx,[rip+0x940f18]        # 0x14171adb0 ; literal="be melancholic"
0x00dd9e98: mov    rcx,rdi
0x00dd9e9b: call   0x14006f560
0x00dd9ea0: jmp    0x140dd9f4b
0x00dd9ea5: lea    rdx,[rip+0x940ef4]        # 0x14171ada0 ; literal="feel mournful"
0x00dd9eac: mov    rcx,rdi
0x00dd9eaf: call   0x14006f560
0x00dd9eb4: jmp    0x140dd9f4b
0x00dd9eb9: lea    rdx,[rip+0x940ec0]        # 0x14171ad80 ; literal="be made with a light touch"
0x00dd9ec0: mov    rcx,rdi
0x00dd9ec3: call   0x14006f560
0x00dd9ec8: jmp    0x140dd9f4b
0x00dd9ecd: lea    rdx,[rip+0x940e9c]        # 0x14171ad70 ; literal="feel heavy"
0x00dd9ed4: mov    rcx,rdi
0x00dd9ed7: call   0x14006f560
0x00dd9edc: jmp    0x140dd9f4b
0x00dd9ede: lea    rdx,[rip+0x940f0b]        # 0x14171adf0 ; literal="feel mysterious"
0x00dd9ee5: mov    rcx,rdi
0x00dd9ee8: call   0x14006f560
0x00dd9eed: jmp    0x140dd9f4b
0x00dd9eef: lea    rdx,[rip+0x940eea]        # 0x14171ade0 ; literal="be jumpy"
0x00dd9ef6: mov    rcx,rdi
0x00dd9ef9: call   0x14006f560
0x00dd9efe: jmp    0x140dd9f4b
0x00dd9f00: lea    rdx,[rip+0x940ec9]        # 0x14171add0 ; literal="feel playful"
0x00dd9f07: mov    rcx,rdi
0x00dd9f0a: call   0x14006f560
0x00dd9f0f: jmp    0x140dd9f4b
0x00dd9f11: lea    rdx,[rip+0x940ea8]        # 0x14171adc0 ; literal="feel tender"
0x00dd9f18: mov    rcx,rdi
0x00dd9f1b: call   0x14006f560
0x00dd9f20: jmp    0x140dd9f4b
0x00dd9f22: lea    rdx,[rip+0x940f0f]        # 0x14171ae38 ; literal="feel calm"
0x00dd9f29: mov    rcx,rdi
0x00dd9f2c: call   0x14006f560
0x00dd9f31: jmp    0x140dd9f4b
0x00dd9f33: lea    rdx,[rip+0x940eee]        # 0x14171ae28 ; literal="be triumphant"
0x00dd9f3a: mov    rcx,rdi
0x00dd9f3d: call   0x14006f560
0x00dd9f42: jmp    0x140dd9f4b
0x00dd9f44: lea    rsi,[rip+0xffffffffff2260b5]        # 0x140000000
0x00dd9f4b: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x00dd9f54: je     0x140dda07e
0x00dd9f5a: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x00dd9f63: je     0x140dd9f74
0x00dd9f65: lea    rdx,[rip+0x80f1a4]        # 0x1415e9110 ; literal=" and "
0x00dd9f6c: mov    rcx,rdi
0x00dd9f6f: call   0x14006f560
0x00dd9f74: movsxd rax,DWORD PTR [r12+0xa8]
0x00dd9f7c: cmp    eax,0x21
0x00dd9f7f: ja     0x140dda07e
0x00dd9f85: mov    ecx,DWORD PTR [rsi+rax*4+0xddd24c]
0x00dd9f8c: add    rcx,rsi
0x00dd9f8f: jmp    rcx
0x00dd9f91: lea    rdx,[rip+0x941298]        # 0x14171b230 ; literal="is twice the tempo of the last passage"
0x00dd9f98: jmp    0x140dda076
0x00dd9f9d: lea    rdx,[rip+0x941264]        # 0x14171b208 ; literal="is half the tempo of the last passage"
0x00dd9fa4: jmp    0x140dda076
0x00dd9fa9: lea    rdx,[rip+0x941228]        # 0x14171b1d8 ; literal="moves more quickly than the last passage"
0x00dd9fb0: jmp    0x140dda076
0x00dd9fb5: lea    rdx,[rip+0x941314]        # 0x14171b2d0 ; literal="is slower than the last passage"
0x00dd9fbc: jmp    0x140dda076
0x00dd9fc1: lea    rdx,[rip+0x9412e8]        # 0x14171b2b0 ; literal="resumes the previous tempo"
0x00dd9fc8: jmp    0x140dda076
0x00dd9fcd: lea    rdx,[rip+0x9412bc]        # 0x14171b290 ; literal="resumes the original tempo"
0x00dd9fd4: jmp    0x140dda076
0x00dd9fd9: lea    rdx,[rip+0x940e30]        # 0x14171ae10 ; literal="is at a free tempo"
0x00dd9fe0: jmp    0x140dda076
0x00dd9fe5: lea    rdx,[rip+0x940e14]        # 0x14171ae00 ; literal="is very slow"
0x00dd9fec: jmp    0x140dda076
0x00dd9ff1: lea    rdx,[rip+0x940e98]        # 0x14171ae90 ; literal="is slow"
0x00dd9ff8: jmp    0x140dda076
0x00dd9ffa: lea    rdx,[rip+0x940e77]        # 0x14171ae78 ; literal="is at a walking pace"
0x00dda001: jmp    0x140dda076
0x00dda003: lea    rdx,[rip+0x940e56]        # 0x14171ae60 ; literal="is moderately paced"
0x00dda00a: jmp    0x140dda076
0x00dda00c: lea    rdx,[rip+0x940e35]        # 0x14171ae48 ; literal="is moderately fast"
0x00dda013: jmp    0x140dda076
0x00dda015: lea    rdx,[rip+0x940ec4]        # 0x14171aee0 ; literal="is fast"
0x00dda01c: jmp    0x140dda076
0x00dda01e: lea    rdx,[rip+0x940eab]        # 0x14171aed0 ; literal="is very fast"
0x00dda025: jmp    0x140dda076
0x00dda027: lea    rdx,[rip+0x940e8a]        # 0x14171aeb8 ; literal="is extremely fast"
0x00dda02e: jmp    0x140dda076
0x00dda030: lea    rdx,[rip+0x940e61]        # 0x14171ae98 ; literal="accelerates as it proceeds"
0x00dda037: jmp    0x140dda076
0x00dda039: lea    rdx,[rip+0x940f00]        # 0x14171af40 ; literal="slows and broadens"
0x00dda040: jmp    0x140dda076
0x00dda042: lea    rdx,[rip+0x940edf]        # 0x14171af28 ; literal="is consistently slowing"
0x00dda049: jmp    0x140dda076
0x00dda04b: lea    rdx,[rip+0x940ebe]        # 0x14171af10 ; literal="is at a hurried pace"
0x00dda052: jmp    0x140dda076
0x00dda054: lea    rdx,[rip+0x940e8d]        # 0x14171aee8 ; literal="gradually slows as it comes to an end"
0x00dda05b: jmp    0x140dda076
0x00dda05d: lea    rdx,[rip+0x940f44]        # 0x14171afa8 ; literal="slows down and dies away as it draws to a close"
0x00dda064: jmp    0x140dda076
0x00dda066: lea    rdx,[rip+0x940f13]        # 0x14171af80 ; literal="becomes calmer as the end is approached"
0x00dda06d: jmp    0x140dda076
0x00dda06f: lea    rdx,[rip+0x940eea]        # 0x14171af60 ; literal="becomes frenzied as it proceeds"
0x00dda076: mov    rcx,rdi
0x00dda079: call   0x14006f560
0x00dda07e: cmp    DWORD PTR [r12+0xac],0xffffffff
0x00dda087: je     0x140dda14f
0x00dda08d: cmp    DWORD PTR [r12+0xa8],0xffffffff
0x00dda096: jne    0x140dda0aa
0x00dda098: cmp    DWORD PTR [r12+0xb0],0xffffffff
0x00dda0a1: lea    rdx,[rip+0x940eac]        # 0x14171af54 ; literal="is to"
0x00dda0a8: je     0x140dda0b1
0x00dda0aa: lea    rdx,[rip+0x940f5f]        # 0x14171b010 ; literal=", and it is to"
0x00dda0b1: mov    rcx,rdi
0x00dda0b4: call   0x14006f560
0x00dda0b9: lea    rdx,[rip+0x80e67c]        # 0x1415e873c ; literal=" "
0x00dda0c0: mov    rcx,rdi
0x00dda0c3: call   0x14006f560
0x00dda0c8: mov    eax,DWORD PTR [r12+0xac]
0x00dda0d0: add    eax,0xffffffec
0x00dda0d3: cmp    eax,0xa
0x00dda0d6: ja     0x140dda14f
0x00dda0d8: cdqe
0x00dda0da: mov    ecx,DWORD PTR [rsi+rax*4+0xddd2d4]
0x00dda0e1: add    rcx,rsi
0x00dda0e4: jmp    rcx
0x00dda0e6: lea    rdx,[rip+0x940f03]        # 0x14171aff0 ; literal="be in whispered undertones"
0x00dda0ed: jmp    0x140dda147
0x00dda0ef: lea    rdx,[rip+0x940eea]        # 0x14171afe0 ; literal="be very soft"
0x00dda0f6: jmp    0x140dda147
0x00dda0f8: lea    rdx,[rip+0x940ed9]        # 0x14171afd8 ; literal="be soft"
0x00dda0ff: jmp    0x140dda147
0x00dda101: lea    rdx,[rip+0x940f48]        # 0x14171b050 ; literal="be moderately soft"
0x00dda108: jmp    0x140dda147
0x00dda10a: lea    rdx,[rip+0x940f27]        # 0x14171b038 ; literal="be moderately loud"
0x00dda111: jmp    0x140dda147
0x00dda113: lea    rdx,[rip+0x940f16]        # 0x14171b030 ; literal="be loud"
0x00dda11a: jmp    0x140dda147
0x00dda11c: lea    rdx,[rip+0x940efd]        # 0x14171b020 ; literal="be very loud"
0x00dda123: jmp    0x140dda147
0x00dda125: lea    rdx,[rip+0x940f9c]        # 0x14171b0c8 ; literal="become louder and louder"
0x00dda12c: jmp    0x140dda147
0x00dda12e: lea    rdx,[rip+0x940f73]        # 0x14171b0a8 ; literal="become softer and softer"
0x00dda135: jmp    0x140dda147
0x00dda137: lea    rdx,[rip+0x940f52]        # 0x14171b090 ; literal="fade into silence"
0x00dda13e: jmp    0x140dda147
0x00dda140: lea    rdx,[rip+0x940f21]        # 0x14171b068 ; literal="start loud then be immediately soft"
0x00dda147: mov    rcx,rdi
0x00dda14a: call   0x14006f560
0x00dda14f: lea    rdx,[rip+0x823812]        # 0x1415fd968 ; literal=".  "
0x00dda156: mov    rcx,rdi
0x00dda159: call   0x14006f560
0x00dda15e: cmp    BYTE PTR [rbp-0x60],0x0
0x00dda162: jne    0x140dda8e8
0x00dda168: test   r13d,r13d
0x00dda16b: jle    0x140dda8e8
0x00dda171: mov    BYTE PTR [rsp+0x30],0x1
0x00dda176: test   r14b,r14b
0x00dda179: jne    0x140dda1bf
0x00dda17b: lea    rcx,[rbp+0x1b0]
0x00dda182: call   0x14052d080
0x00dda187: lea    rdx,[rip+0x823eea]        # 0x1415fe078 ; literal="In "
0x00dda18e: mov    rcx,rdi
0x00dda191: call   0x14006f560
0x00dda196: lea    rdx,[rbp+0x1b0]
0x00dda19d: mov    rcx,rdi
0x00dda1a0: call   0x1400b9d10
0x00dda1a5: lea    rdx,[rip+0x80ef2c]        # 0x1415e90d8 ; literal=", "
0x00dda1ac: mov    rcx,rdi
0x00dda1af: call   0x14006f560
0x00dda1b4: xor    al,al
0x00dda1b6: mov    BYTE PTR [rsp+0x30],al
0x00dda1ba: mov    BYTE PTR [rsp+0x32],0x1
0x00dda1bf: lea    rcx,[r12+0x30]
0x00dda1c4: lea    rdx,[rbp+0x0]
0x00dda1c8: call   0x14006f240
0x00dda1cd: lea    rcx,[r12+0x30]
0x00dda1d2: lea    rdx,[rbp-0x20]
0x00dda1d6: call   0x14006f230
0x00dda1db: lea    rcx,[r12+0x78]
0x00dda1e0: lea    rdx,[rbp+0x60]
0x00dda1e4: call   0x14006f240
0x00dda1e9: mov    rcx,QWORD PTR [rax]
0x00dda1ec: mov    QWORD PTR [rsp+0x68],rcx
0x00dda1f1: lea    rcx,[r12+0x90]
0x00dda1f9: lea    rdx,[rbp+0x68]
0x00dda1fd: call   0x14006f240
0x00dda202: mov    rcx,QWORD PTR [rax]
0x00dda205: mov    QWORD PTR [rbp-0x8],rcx
0x00dda209: lea    r8,[rbp-0x20]
0x00dda20d: lea    rdx,[rsp+0x4a]
0x00dda212: lea    rcx,[rbp+0x0]
0x00dda216: call   0x14006ee20
0x00dda21b: xor    edx,edx
0x00dda21d: movzx  ecx,BYTE PTR [rax]
0x00dda220: call   0x1400657b0
0x00dda225: test   al,al
0x00dda227: je     0x140dda8d9
0x00dda22d: movzx  ebx,BYTE PTR [rsp+0x30]
0x00dda232: lea    rcx,[rsp+0x68]
0x00dda237: call   0x14006ee10
0x00dda23c: cmp    DWORD PTR [rax],0xffffffff
0x00dda23f: je     0x140dda890
0x00dda245: lea    rcx,[rbp+0x0]
0x00dda249: call   0x14006ee10
0x00dda24e: movsxd rdx,DWORD PTR [rax]
0x00dda251: mov    rcx,QWORD PTR [rbp+0x8]
0x00dda255: call   0x14006f220
0x00dda25a: mov    r14,QWORD PTR [rax]
0x00dda25d: mov    eax,DWORD PTR [r14+0x10]
0x00dda261: mov    rcx,rdi
0x00dda264: test   bl,bl
0x00dda266: je     0x140dda284
0x00dda268: cmp    eax,0x2
0x00dda26b: lea    rdx,[rip+0x940eae]        # 0x14171b120 ; literal="Each of the "
0x00dda272: jge    0x140dda27b
0x00dda274: lea    rdx,[rip+0x813741]        # 0x1415ed9bc ; literal="The "
0x00dda27b: call   0x14006f560
0x00dda280: xor    bl,bl
0x00dda282: jmp    0x140dda29c
0x00dda284: cmp    eax,0x2
0x00dda287: lea    rdx,[rip+0x940ff2]        # 0x14171b280 ; literal="each of the "
0x00dda28e: jge    0x140dda297
0x00dda290: lea    rdx,[rip+0x80ebb1]        # 0x1415e8e48 ; literal="the "
0x00dda297: call   0x14006f560
0x00dda29c: test   BYTE PTR [r14+0x4],0x1
0x00dda2a1: je     0x140dda2f4
0x00dda2a3: lea    rdx,[rip+0x940046]        # 0x14171a2f0 ; literal="singer"
0x00dda2aa: mov    rcx,rdi
0x00dda2ad: call   0x14006f560
0x00dda2b2: mov    rcx,rdi
0x00dda2b5: cmp    DWORD PTR [r14+0x10],0x2
0x00dda2ba: lea    rdx,[rip+0x941057]        # 0x14171b318 ; literal="s'"
0x00dda2c1: jge    0x140dda2ca
0x00dda2c3: lea    rdx,[rip+0x80ef96]        # 0x1415e9260 ; literal="'s"
0x00dda2ca: call   0x14006f560
0x00dda2cf: lea    rdx,[rip+0x94103a]        # 0x14171b310 ; literal=" voice"
0x00dda2d6: mov    rcx,rdi
0x00dda2d9: call   0x14006f560
0x00dda2de: cmp    DWORD PTR [r14+0x10],0x2
0x00dda2e3: jl     0x140dda2f4
0x00dda2e5: lea    rdx,[rip+0x80efac]        # 0x1415e9298 ; literal="s"
0x00dda2ec: mov    rcx,rdi
0x00dda2ef: call   0x14006f560
0x00dda2f4: test   BYTE PTR [r14+0x4],0x2
0x00dda2f9: je     0x140dda34c
0x00dda2fb: lea    rdx,[rip+0x93ffe6]        # 0x14171a2e8 ; literal="speaker"
0x00dda302: mov    rcx,rdi
0x00dda305: call   0x14006f560
0x00dda30a: mov    rcx,rdi
0x00dda30d: cmp    DWORD PTR [r14+0x10],0x2
0x00dda312: lea    rdx,[rip+0x940fff]        # 0x14171b318 ; literal="s'"
0x00dda319: jge    0x140dda322
0x00dda31b: lea    rdx,[rip+0x80ef3e]        # 0x1415e9260 ; literal="'s"
0x00dda322: call   0x14006f560
0x00dda327: lea    rdx,[rip+0x940fe2]        # 0x14171b310 ; literal=" voice"
0x00dda32e: mov    rcx,rdi
0x00dda331: call   0x14006f560
0x00dda336: cmp    DWORD PTR [r14+0x10],0x2
0x00dda33b: jl     0x140dda34c
0x00dda33d: lea    rdx,[rip+0x80ef54]        # 0x1415e9298 ; literal="s"
0x00dda344: mov    rcx,rdi
0x00dda347: call   0x14006f560
0x00dda34c: test   BYTE PTR [r14+0x4],0x4
0x00dda351: je     0x140dda3a4
0x00dda353: lea    rdx,[rip+0x93ff86]        # 0x14171a2e0 ; literal="chanter"
0x00dda35a: mov    rcx,rdi
0x00dda35d: call   0x14006f560
0x00dda362: mov    rcx,rdi
0x00dda365: cmp    DWORD PTR [r14+0x10],0x2
0x00dda36a: lea    rdx,[rip+0x940fa7]        # 0x14171b318 ; literal="s'"
0x00dda371: jge    0x140dda37a
0x00dda373: lea    rdx,[rip+0x80eee6]        # 0x1415e9260 ; literal="'s"
0x00dda37a: call   0x14006f560
0x00dda37f: lea    rdx,[rip+0x940f8a]        # 0x14171b310 ; literal=" voice"
0x00dda386: mov    rcx,rdi
0x00dda389: call   0x14006f560
0x00dda38e: cmp    DWORD PTR [r14+0x10],0x2
0x00dda393: jl     0x140dda3a4
0x00dda395: lea    rdx,[rip+0x80eefc]        # 0x1415e9298 ; literal="s"
0x00dda39c: mov    rcx,rdi
0x00dda39f: call   0x14006f560
0x00dda3a4: movsxd rax,DWORD PTR [r14]
0x00dda3a7: cmp    eax,0xffffffff
0x00dda3aa: je     0x140dda3e2
0x00dda3ac: mov    rdx,rax
0x00dda3af: lea    rcx,[rip+0x1712a42]        # 0x1424ecdf8
0x00dda3b6: cmp    DWORD PTR [r14+0x10],0x2
0x00dda3bb: jl     0x140dda3ce
0x00dda3bd: call   0x14006f220
0x00dda3c2: mov    rdx,QWORD PTR [rax]
0x00dda3c5: add    rdx,0x88
0x00dda3cc: jmp    0x140dda3da
0x00dda3ce: call   0x14006f220
0x00dda3d3: mov    rdx,QWORD PTR [rax]
0x00dda3d6: add    rdx,0x68
0x00dda3da: mov    rcx,rdi
0x00dda3dd: call   0x1400b9d10
0x00dda3e2: lea    rdx,[rip+0x80e353]        # 0x1415e873c ; literal=" "
0x00dda3e9: mov    rcx,rdi
0x00dda3ec: call   0x14006f560
0x00dda3f1: lea    rcx,[rsp+0x68]
0x00dda3f6: call   0x14006ee10
0x00dda3fb: movsxd rsi,DWORD PTR [rax]
0x00dda3fe: lea    rcx,[rbp-0x8]
0x00dda402: call   0x14006ee10
0x00dda407: movsxd r15,DWORD PTR [rax]
0x00dda40a: mov    DWORD PTR [rbp-0x5c],r15d
0x00dda40e: movsxd rax,DWORD PTR [r14]
0x00dda411: cmp    eax,0xffffffff
0x00dda414: jne    0x140dda500
0x00dda41a: cmp    esi,r15d
0x00dda41d: jne    0x140dda46c
0x00dda41f: lea    rdx,[rip+0x940eda]        # 0x14171b300 ; literal="stays in the "
0x00dda426: mov    rcx,rdi
0x00dda429: call   0x14006f560
0x00dda42e: test   esi,esi
0x00dda430: je     0x140dda596
0x00dda436: sub    esi,0x1
0x00dda439: je     0x140dda458
0x00dda43b: cmp    esi,0x1
0x00dda43e: jne    0x140dda856
0x00dda444: lea    rdx,[rip+0x86f9b5]        # 0x141649e00 ; literal="high"
0x00dda44b: mov    rcx,rdi
0x00dda44e: call   0x14006f560
0x00dda453: jmp    0x140dda856
0x00dda458: lea    rdx,[rip+0x941789]        # 0x14171bbe8 ; literal="middle"
0x00dda45f: mov    rcx,rdi
0x00dda462: call   0x14006f560
0x00dda467: jmp    0x140dda856
0x00dda46c: test   esi,esi
0x00dda46e: jne    0x140dda482
0x00dda470: cmp    r15d,0x2
0x00dda474: jne    0x140dda482
0x00dda476: lea    rdx,[rip+0x940efb]        # 0x14171b378 ; literal="covers its entire range"
0x00dda47d: jmp    0x140dda85d
0x00dda482: lea    rdx,[rip+0x940ed7]        # 0x14171b360 ; literal="ranges from the "
0x00dda489: mov    rcx,rdi
0x00dda48c: call   0x14006f560
0x00dda491: test   esi,esi
0x00dda493: je     0x140dda4b1
0x00dda495: sub    esi,0x1
0x00dda498: je     0x140dda4a8
0x00dda49a: cmp    esi,0x1
0x00dda49d: jne    0x140dda4c0
0x00dda49f: lea    rdx,[rip+0x86f95a]        # 0x141649e00 ; literal="high"
0x00dda4a6: jmp    0x140dda4b8
0x00dda4a8: lea    rdx,[rip+0x941739]        # 0x14171bbe8 ; literal="middle"
0x00dda4af: jmp    0x140dda4b8
0x00dda4b1: lea    rdx,[rip+0x86f950]        # 0x141649e08 ; literal="low"
0x00dda4b8: mov    rcx,rdi
0x00dda4bb: call   0x14006f560
0x00dda4c0: lea    rdx,[rip+0x941789]        # 0x14171bc50 ; literal=" register to the "
0x00dda4c7: mov    rcx,rdi
0x00dda4ca: call   0x14006f560
0x00dda4cf: test   r15d,r15d
0x00dda4d2: je     0x140dda596
0x00dda4d8: sub    r15d,0x1
0x00dda4dc: je     0x140dda458
0x00dda4e2: cmp    r15d,0x1
0x00dda4e6: jne    0x140dda856
0x00dda4ec: lea    rdx,[rip+0x86f90d]        # 0x141649e00 ; literal="high"
0x00dda4f3: mov    rcx,rdi
0x00dda4f6: call   0x14006f560
0x00dda4fb: jmp    0x140dda856
0x00dda500: mov    rdx,rax
0x00dda503: lea    rcx,[rip+0x17128ee]        # 0x1424ecdf8
0x00dda50a: call   0x14006f220
0x00dda50f: mov    rcx,QWORD PTR [rax]
0x00dda512: add    rcx,0x248
0x00dda519: call   0x14006ee50
0x00dda51e: mov    r12,rax
0x00dda521: mov    QWORD PTR [rsp+0x70],rax
0x00dda526: cmp    esi,r15d
0x00dda529: jne    0x140dda600
0x00dda52f: mov    rcx,rdi
0x00dda532: cmp    r12d,0x4
0x00dda536: lea    rdx,[rip+0x940e0b]        # 0x14171b348 ; literal="is confined to the "
0x00dda53d: jge    0x140dda546
0x00dda53f: lea    rdx,[rip+0x940dba]        # 0x14171b300 ; literal="stays in the "
0x00dda546: call   0x14006f560
0x00dda54b: movsxd rdx,DWORD PTR [r14]
0x00dda54e: lea    rcx,[rip+0x17128a3]        # 0x1424ecdf8
0x00dda555: call   0x14006f220
0x00dda55a: mov    rcx,QWORD PTR [rax]
0x00dda55d: add    rcx,0x248
0x00dda564: mov    rdx,rsi
0x00dda567: call   0x14006f220
0x00dda56c: mov    rcx,QWORD PTR [rax]
0x00dda56f: call   0x140dd4db0
0x00dda574: cmp    eax,0xffffffff
0x00dda577: je     0x140dda592
0x00dda579: mov    rdx,rdi
0x00dda57c: mov    ecx,eax
0x00dda57e: call   0x14077cf20
0x00dda583: lea    rdx,[rip+0x80e1b2]        # 0x1415e873c ; literal=" "
0x00dda58a: mov    rcx,rdi
0x00dda58d: call   0x14006f560
0x00dda592: test   esi,esi
0x00dda594: jne    0x140dda5aa
0x00dda596: lea    rdx,[rip+0x86f86b]        # 0x141649e08 ; literal="low"
0x00dda59d: mov    rcx,rdi
0x00dda5a0: call   0x14006f560
0x00dda5a5: jmp    0x140dda856
0x00dda5aa: cmp    esi,0x1
0x00dda5ad: jne    0x140dda5c9
0x00dda5af: cmp    r12d,0x3
0x00dda5b3: jl     0x140dda5c9
0x00dda5b5: lea    rdx,[rip+0x94162c]        # 0x14171bbe8 ; literal="middle"
0x00dda5bc: mov    rcx,rdi
0x00dda5bf: call   0x14006f560
0x00dda5c4: jmp    0x140dda856
0x00dda5c9: lea    eax,[r12-0x1]
0x00dda5ce: cmp    esi,eax
0x00dda5d0: jne    0x140dda5ec
0x00dda5d2: cmp    r12d,0x4
0x00dda5d6: jl     0x140dda5ec
0x00dda5d8: lea    rdx,[rip+0x941719]        # 0x14171bcf8 ; literal="top"
0x00dda5df: mov    rcx,rdi
0x00dda5e2: call   0x14006f560
0x00dda5e7: jmp    0x140dda856
0x00dda5ec: lea    rdx,[rip+0x86f80d]        # 0x141649e00 ; literal="high"
0x00dda5f3: mov    rcx,rdi
0x00dda5f6: call   0x14006f560
0x00dda5fb: jmp    0x140dda856
0x00dda600: movsxd rdx,DWORD PTR [r14]
0x00dda603: lea    rcx,[rip+0x17127ee]        # 0x1424ecdf8
0x00dda60a: call   0x14006f220
0x00dda60f: mov    rcx,QWORD PTR [rax]
0x00dda612: add    rcx,0x248
0x00dda619: mov    rdx,rsi
0x00dda61c: call   0x14006f220
0x00dda621: mov    rcx,QWORD PTR [rax]
0x00dda624: call   0x140dd4db0
0x00dda629: mov    r12d,eax
0x00dda62c: movsxd rdx,DWORD PTR [r14]
0x00dda62f: lea    rcx,[rip+0x17127c2]        # 0x1424ecdf8
0x00dda636: call   0x14006f220
0x00dda63b: mov    rcx,QWORD PTR [rax]
0x00dda63e: add    rcx,0x248
0x00dda645: mov    rdx,r15
0x00dda648: call   0x14006f220
0x00dda64d: mov    rcx,QWORD PTR [rax]
0x00dda650: call   0x140dd4db0
0x00dda655: mov    r13d,eax
0x00dda658: mov    r14,QWORD PTR [rsp+0x70]
0x00dda65d: dec    r14d
0x00dda660: test   esi,esi
0x00dda662: jne    0x140dda68a
0x00dda664: cmp    r15d,r14d
0x00dda667: jne    0x140dda68a
0x00dda669: cmp    r12d,eax
0x00dda66c: jne    0x140dda748
0x00dda672: lea    rdx,[rip+0x940cff]        # 0x14171b378 ; literal="covers its entire range"
0x00dda679: mov    rcx,rdi
0x00dda67c: call   0x14006f560
0x00dda681: mov    r13,QWORD PTR [rbp-0x40]
0x00dda685: jmp    0x140dda865
0x00dda68a: cmp    r12d,r13d
0x00dda68d: jne    0x140dda744
0x00dda693: lea    rdx,[rip+0x940cc6]        # 0x14171b360 ; literal="ranges from the "
0x00dda69a: mov    rcx,rdi
0x00dda69d: call   0x14006f560
0x00dda6a2: test   esi,esi
0x00dda6a4: jne    0x140dda6af
0x00dda6a6: lea    rdx,[rip+0x86f75b]        # 0x141649e08 ; literal="low"
0x00dda6ad: jmp    0x140dda6df
0x00dda6af: mov    rax,QWORD PTR [rsp+0x70]
0x00dda6b4: cmp    esi,0x1
0x00dda6b7: jne    0x140dda6c7
0x00dda6b9: cmp    eax,0x3
0x00dda6bc: jl     0x140dda6c7
0x00dda6be: lea    rdx,[rip+0x941523]        # 0x14171bbe8 ; literal="middle"
0x00dda6c5: jmp    0x140dda6df
0x00dda6c7: cmp    esi,r14d
0x00dda6ca: jne    0x140dda6d8
0x00dda6cc: cmp    eax,0x4
0x00dda6cf: lea    rdx,[rip+0x941622]        # 0x14171bcf8 ; literal="top"
0x00dda6d6: jge    0x140dda6df
0x00dda6d8: lea    rdx,[rip+0x86f721]        # 0x141649e00 ; literal="high"
0x00dda6df: mov    rcx,rdi
0x00dda6e2: call   0x14006f560
0x00dda6e7: lea    rdx,[rip+0x941562]        # 0x14171bc50 ; literal=" register to the "
0x00dda6ee: mov    rcx,rdi
0x00dda6f1: call   0x14006f560
0x00dda6f6: test   r15d,r15d
0x00dda6f9: jne    0x140dda707
0x00dda6fb: lea    rdx,[rip+0x86f706]        # 0x141649e08 ; literal="low"
0x00dda702: jmp    0x140dda84a
0x00dda707: mov    rcx,QWORD PTR [rsp+0x70]
0x00dda70c: cmp    r15d,0x1
0x00dda710: jne    0x140dda723
0x00dda712: cmp    ecx,0x3
0x00dda715: jl     0x140dda723
0x00dda717: lea    rdx,[rip+0x9414ca]        # 0x14171bbe8 ; literal="middle"
0x00dda71e: jmp    0x140dda84a
0x00dda723: lea    eax,[rcx-0x1]
0x00dda726: cmp    r15d,eax
0x00dda729: jne    0x140dda843
0x00dda72f: cmp    ecx,0x4
0x00dda732: jl     0x140dda843
0x00dda738: lea    rdx,[rip+0x9415b9]        # 0x14171bcf8 ; literal="top"
0x00dda73f: jmp    0x140dda84a
0x00dda744: test   esi,esi
0x00dda746: jne    0x140dda762
0x00dda748: mov    r15d,r14d
0x00dda74b: cmp    DWORD PTR [rbp-0x5c],r14d
0x00dda74f: jne    0x140dda762
0x00dda751: lea    rdx,[rip+0x940bc8]        # 0x14171b320 ; literal="covers its entire range from the "
0x00dda758: mov    rcx,rdi
0x00dda75b: call   0x14006f560
0x00dda760: jmp    0x140dda774
0x00dda762: lea    rdx,[rip+0x940bf7]        # 0x14171b360 ; literal="ranges from the "
0x00dda769: mov    rcx,rdi
0x00dda76c: call   0x14006f560
0x00dda771: mov    r15d,r14d
0x00dda774: cmp    r12d,0xffffffff
0x00dda778: je     0x140dda794
0x00dda77a: mov    rdx,rdi
0x00dda77d: mov    ecx,r12d
0x00dda780: call   0x14077cf20
0x00dda785: lea    rdx,[rip+0x80dfb0]        # 0x1415e873c ; literal=" "
0x00dda78c: mov    rcx,rdi
0x00dda78f: call   0x14006f560
0x00dda794: test   esi,esi
0x00dda796: jne    0x140dda7a1
0x00dda798: lea    rdx,[rip+0x86f669]        # 0x141649e08 ; literal="low"
0x00dda79f: jmp    0x140dda7d1
0x00dda7a1: mov    rax,QWORD PTR [rsp+0x70]
0x00dda7a6: cmp    esi,0x1
0x00dda7a9: jne    0x140dda7b9
0x00dda7ab: cmp    eax,0x3
0x00dda7ae: jl     0x140dda7b9
0x00dda7b0: lea    rdx,[rip+0x941431]        # 0x14171bbe8 ; literal="middle"
0x00dda7b7: jmp    0x140dda7d1
0x00dda7b9: cmp    esi,r15d
0x00dda7bc: jne    0x140dda7ca
0x00dda7be: cmp    eax,0x4
0x00dda7c1: lea    rdx,[rip+0x941530]        # 0x14171bcf8 ; literal="top"
0x00dda7c8: jge    0x140dda7d1
0x00dda7ca: lea    rdx,[rip+0x86f62f]        # 0x141649e00 ; literal="high"
0x00dda7d1: mov    rcx,rdi
0x00dda7d4: call   0x14006f560
0x00dda7d9: lea    rdx,[rip+0x941470]        # 0x14171bc50 ; literal=" register to the "
0x00dda7e0: mov    rcx,rdi
0x00dda7e3: call   0x14006f560
0x00dda7e8: cmp    r13d,0xffffffff
0x00dda7ec: je     0x140dda808
0x00dda7ee: mov    rdx,rdi
0x00dda7f1: mov    ecx,r13d
0x00dda7f4: call   0x14077cf20
0x00dda7f9: lea    rdx,[rip+0x80df3c]        # 0x1415e873c ; literal=" "
0x00dda800: mov    rcx,rdi
0x00dda803: call   0x14006f560
0x00dda808: mov    ecx,DWORD PTR [rbp-0x5c]
0x00dda80b: test   ecx,ecx
0x00dda80d: jne    0x140dda818
0x00dda80f: lea    rdx,[rip+0x86f5f2]        # 0x141649e08 ; literal="low"
0x00dda816: jmp    0x140dda84a
0x00dda818: mov    rdx,QWORD PTR [rsp+0x70]
0x00dda81d: cmp    ecx,0x1
0x00dda820: jne    0x140dda830
0x00dda822: cmp    edx,0x3
0x00dda825: jl     0x140dda830
0x00dda827: lea    rdx,[rip+0x9413ba]        # 0x14171bbe8 ; literal="middle"
0x00dda82e: jmp    0x140dda84a
0x00dda830: lea    eax,[rdx-0x1]
0x00dda833: cmp    ecx,eax
0x00dda835: jne    0x140dda843
0x00dda837: cmp    edx,0x4
0x00dda83a: lea    rdx,[rip+0x9414b7]        # 0x14171bcf8 ; literal="top"
0x00dda841: jge    0x140dda84a
0x00dda843: lea    rdx,[rip+0x86f5b6]        # 0x141649e00 ; literal="high"
0x00dda84a: mov    rcx,rdi
0x00dda84d: call   0x14006f560
0x00dda852: mov    r13,QWORD PTR [rbp-0x40]
0x00dda856: lea    rdx,[rip+0x940a93]        # 0x14171b2f0 ; literal=" register"
0x00dda85d: mov    rcx,rdi
0x00dda860: call   0x14006f560
0x00dda865: cmp    r13d,0x3
0x00dda869: jl     0x140dda874
0x00dda86b: lea    rdx,[rip+0x80e866]        # 0x1415e90d8 ; literal=", "
0x00dda872: jmp    0x140dda881
0x00dda874: cmp    r13d,0x2
0x00dda878: jne    0x140dda889
0x00dda87a: lea    rdx,[rip+0x80e88f]        # 0x1415e9110 ; literal=" and "
0x00dda881: mov    rcx,rdi
0x00dda884: call   0x14006f560
0x00dda889: dec    r13d
0x00dda88c: mov    QWORD PTR [rbp-0x40],r13
0x00dda890: lea    rcx,[rbp+0x0]
0x00dda894: call   0x14006f350
0x00dda899: lea    rcx,[rsp+0x68]
0x00dda89e: call   0x14006f350
0x00dda8a3: lea    rcx,[rbp-0x8]
0x00dda8a7: call   0x14006f350
0x00dda8ac: lea    r8,[rbp-0x20]
0x00dda8b0: lea    rdx,[rsp+0x4a]
0x00dda8b5: lea    rcx,[rbp+0x0]
0x00dda8b9: call   0x14006ee20
0x00dda8be: xor    edx,edx
0x00dda8c0: movzx  ecx,BYTE PTR [rax]
0x00dda8c3: call   0x1400657b0
0x00dda8c8: test   al,al
0x00dda8ca: jne    0x140dda232
0x00dda8d0: movzx  ebx,BYTE PTR [rsp+0x31]
0x00dda8d5: mov    r12,QWORD PTR [rbp-0x50]
0x00dda8d9: lea    rdx,[rip+0x823088]        # 0x1415fd968 ; literal=".  "
0x00dda8e0: mov    rcx,rdi
0x00dda8e3: call   0x14006f560
0x00dda8e8: mov    esi,DWORD PTR [rsp+0x50]
0x00dda8ec: mov    r14d,DWORD PTR [rbp-0x48]
0x00dda8f0: cmp    esi,0xffffffff
0x00dda8f3: jne    0x140dda8fe
0x00dda8f5: cmp    r14d,esi
0x00dda8f8: je     0x140ddab43
0x00dda8fe: movzx  r13d,BYTE PTR [rsp+0x32]
0x00dda904: mov    rcx,rdi
0x00dda907: test   r13b,r13b
0x00dda90a: je     0x140dda930
0x00dda90c: cmp    DWORD PTR [r12+0x10],0x2
0x00dda912: jl     0x140dda922
0x00dda914: lea    rdx,[rip+0x9407cd]        # 0x14171b0e8 ; literal="Each passage"
0x00dda91b: call   0x14006f560
0x00dda920: jmp    0x140dda947
0x00dda922: lea    rdx,[rip+0x940847]        # 0x14171b170 ; literal="The passage"
0x00dda929: call   0x14006f560
0x00dda92e: jmp    0x140dda947
0x00dda930: lea    rdx,[rbp+0x1b0]
0x00dda937: call   0x1400b9d10
0x00dda93c: mov    BYTE PTR [rsp+0x32],0x1
0x00dda941: movzx  r13d,BYTE PTR [rsp+0x32]
0x00dda947: cmp    esi,0xffffffff
0x00dda94a: je     0x140ddaadc
0x00dda950: lea    rdx,[rip+0x89753d]        # 0x141671e94 ; literal=" has "
0x00dda957: mov    rcx,rdi
0x00dda95a: call   0x14006f560
0x00dda95f: cmp    r14d,0xffffffff
0x00dda963: je     0x140ddaa8e
0x00dda969: cmp    esi,r14d
0x00dda96c: jne    0x140dda9ed
0x00dda96e: test   esi,esi
0x00dda970: je     0x140dda9d2
0x00dda972: sub    esi,0x1
0x00dda975: je     0x140dda9b7
0x00dda977: sub    esi,0x1
0x00dda97a: je     0x140dda99c
0x00dda97c: cmp    esi,0x1
0x00dda97f: jne    0x140dda9e1
0x00dda981: lea    rdx,[rip+0x93fce0]        # 0x14171a668 ; literal="phrases of varied length"
0x00dda988: mov    rcx,rdi
0x00dda98b: call   0x14006f560
0x00dda990: lea    rdx,[rip+0x940a61]        # 0x14171b3f8 ; literal=" in the melody and counterpoint"
0x00dda997: jmp    0x140ddaa72
0x00dda99c: lea    rdx,[rip+0x93fc1d]        # 0x14171a5c0 ; literal="long phrases"
0x00dda9a3: mov    rcx,rdi
0x00dda9a6: call   0x14006f560
0x00dda9ab: lea    rdx,[rip+0x940a46]        # 0x14171b3f8 ; literal=" in the melody and counterpoint"
0x00dda9b2: jmp    0x140ddaa72
0x00dda9b7: lea    rdx,[rip+0x93fc12]        # 0x14171a5d0 ; literal="mid-length phrases"
0x00dda9be: mov    rcx,rdi
0x00dda9c1: call   0x14006f560
0x00dda9c6: lea    rdx,[rip+0x940a2b]        # 0x14171b3f8 ; literal=" in the melody and counterpoint"
0x00dda9cd: jmp    0x140ddaa72
0x00dda9d2: lea    rdx,[rip+0x93fc0f]        # 0x14171a5e8 ; literal="short phrases"
0x00dda9d9: mov    rcx,rdi
0x00dda9dc: call   0x14006f560
0x00dda9e1: lea    rdx,[rip+0x940a10]        # 0x14171b3f8 ; literal=" in the melody and counterpoint"
0x00dda9e8: jmp    0x140ddaa72
0x00dda9ed: test   esi,esi
0x00dda9ef: je     0x140ddaa1b
0x00dda9f1: sub    esi,0x1
0x00dda9f4: je     0x140ddaa12
0x00dda9f6: sub    esi,0x1
0x00dda9f9: je     0x140ddaa09
0x00dda9fb: cmp    esi,0x1
0x00dda9fe: jne    0x140ddaa2a
0x00ddaa00: lea    rdx,[rip+0x93fc61]        # 0x14171a668 ; literal="phrases of varied length"
0x00ddaa07: jmp    0x140ddaa22
0x00ddaa09: lea    rdx,[rip+0x93fbb0]        # 0x14171a5c0 ; literal="long phrases"
0x00ddaa10: jmp    0x140ddaa22
0x00ddaa12: lea    rdx,[rip+0x93fbb7]        # 0x14171a5d0 ; literal="mid-length phrases"
0x00ddaa19: jmp    0x140ddaa22
0x00ddaa1b: lea    rdx,[rip+0x93fbc6]        # 0x14171a5e8 ; literal="short phrases"
0x00ddaa22: mov    rcx,rdi
0x00ddaa25: call   0x14006f560
0x00ddaa2a: lea    rdx,[rip+0x940997]        # 0x14171b3c8 ; literal=" in the melody, while the counterpoint has "
0x00ddaa31: mov    rcx,rdi
0x00ddaa34: call   0x14006f560
0x00ddaa39: test   r14d,r14d
0x00ddaa3c: je     0x140ddaa6b
0x00ddaa3e: sub    r14d,0x1
0x00ddaa42: je     0x140ddaa62
0x00ddaa44: sub    r14d,0x1
0x00ddaa48: je     0x140ddaa59
0x00ddaa4a: cmp    r14d,0x1
0x00ddaa4e: jne    0x140ddaa7a
0x00ddaa50: lea    rdx,[rip+0x93fc11]        # 0x14171a668 ; literal="phrases of varied length"
0x00ddaa57: jmp    0x140ddaa72
0x00ddaa59: lea    rdx,[rip+0x93fb60]        # 0x14171a5c0 ; literal="long phrases"
0x00ddaa60: jmp    0x140ddaa72
0x00ddaa62: lea    rdx,[rip+0x93fb67]        # 0x14171a5d0 ; literal="mid-length phrases"
0x00ddaa69: jmp    0x140ddaa72
0x00ddaa6b: lea    rdx,[rip+0x93fb76]        # 0x14171a5e8 ; literal="short phrases"
0x00ddaa72: mov    rcx,rdi
0x00ddaa75: call   0x14006f560
0x00ddaa7a: lea    rdx,[rip+0x822ee7]        # 0x1415fd968 ; literal=".  "
0x00ddaa81: mov    rcx,rdi
0x00ddaa84: call   0x14006f560
0x00ddaa89: jmp    0x140ddab49
0x00ddaa8e: test   esi,esi
0x00ddaa90: je     0x140ddaabc
0x00ddaa92: sub    esi,0x1
0x00ddaa95: je     0x140ddaab3
0x00ddaa97: sub    esi,0x1
0x00ddaa9a: je     0x140ddaaaa
0x00ddaa9c: cmp    esi,0x1
0x00ddaa9f: jne    0x140ddaacb
0x00ddaaa1: lea    rdx,[rip+0x93fbc0]        # 0x14171a668 ; literal="phrases of varied length"
0x00ddaaa8: jmp    0x140ddaac3
0x00ddaaaa: lea    rdx,[rip+0x93fb0f]        # 0x14171a5c0 ; literal="long phrases"
0x00ddaab1: jmp    0x140ddaac3
0x00ddaab3: lea    rdx,[rip+0x93fb16]        # 0x14171a5d0 ; literal="mid-length phrases"
0x00ddaaba: jmp    0x140ddaac3
0x00ddaabc: lea    rdx,[rip+0x93fb25]        # 0x14171a5e8 ; literal="short phrases"
0x00ddaac3: mov    rcx,rdi
0x00ddaac6: call   0x14006f560
0x00ddaacb: lea    rdx,[rip+0x9408de]        # 0x14171b3b0 ; literal=" in the melody.  "
0x00ddaad2: mov    rcx,rdi
0x00ddaad5: call   0x14006f560
0x00ddaada: jmp    0x140ddab49
0x00ddaadc: cmp    r14d,0xffffffff
0x00ddaae0: je     0x140ddab49
0x00ddaae2: lea    rdx,[rip+0x8973ab]        # 0x141671e94 ; literal=" has "
0x00ddaae9: mov    rcx,rdi
0x00ddaaec: call   0x14006f560
0x00ddaaf1: test   r14d,r14d
0x00ddaaf4: je     0x140ddab23
0x00ddaaf6: sub    r14d,0x1
0x00ddaafa: je     0x140ddab1a
0x00ddaafc: sub    r14d,0x1
0x00ddab00: je     0x140ddab11
0x00ddab02: cmp    r14d,0x1
0x00ddab06: jne    0x140ddab32
0x00ddab08: lea    rdx,[rip+0x93fb59]        # 0x14171a668 ; literal="phrases of varied length"
0x00ddab0f: jmp    0x140ddab2a
0x00ddab11: lea    rdx,[rip+0x93faa8]        # 0x14171a5c0 ; literal="long phrases"
0x00ddab18: jmp    0x140ddab2a
0x00ddab1a: lea    rdx,[rip+0x93faaf]        # 0x14171a5d0 ; literal="mid-length phrases"
0x00ddab21: jmp    0x140ddab2a
0x00ddab23: lea    rdx,[rip+0x93fabe]        # 0x14171a5e8 ; literal="short phrases"
0x00ddab2a: mov    rcx,rdi
0x00ddab2d: call   0x14006f560
0x00ddab32: lea    rdx,[rip+0x940857]        # 0x14171b390 ; literal=" in the counterpoint melody.  "
0x00ddab39: mov    rcx,rdi
0x00ddab3c: call   0x14006f560
0x00ddab41: jmp    0x140ddab49
0x00ddab43: movzx  r13d,BYTE PTR [rsp+0x32]
0x00ddab49: mov    ecx,DWORD PTR [r12+0xb8]
0x00ddab51: test   ecx,ecx
0x00ddab53: je     0x140ddab8d
0x00ddab55: sub    ecx,0x1
0x00ddab58: je     0x140ddab84
0x00ddab5a: sub    ecx,0x1
0x00ddab5d: je     0x140ddab7b
0x00ddab5f: sub    ecx,0x1
0x00ddab62: je     0x140ddab72
0x00ddab64: cmp    ecx,0x1
0x00ddab67: jne    0x140ddab9c
0x00ddab69: lea    rdx,[rip+0x940a10]        # 0x14171b580 ; literal="This passage is richly layered with full chords making use of the available range.  "
0x00ddab70: jmp    0x140ddab94
0x00ddab72: lea    rdx,[rip+0x9408a7]        # 0x14171b420 ; literal="Chords are packed close together in dense clusters in this passage.  "
0x00ddab79: jmp    0x140ddab94
0x00ddab7b: lea    rdx,[rip+0x9408e6]        # 0x14171b468 ; literal="This passage typically has some sparse chords.  "
0x00ddab82: jmp    0x140ddab94
0x00ddab84: lea    rdx,[rip+0x940915]        # 0x14171b4a0 ; literal="This passage features only melodic tones and intervals.  "
0x00ddab8b: jmp    0x140ddab94
0x00ddab8d: lea    rdx,[rip+0x94094c]        # 0x14171b4e0 ; literal="Only one pitch is ever played at a time in this passage.  "
0x00ddab94: mov    rcx,rdi
0x00ddab97: call   0x14006f560
0x00ddab9c: movzx  r14d,BYTE PTR [rsp+0x33]
0x00ddaba2: movzx  r15d,BYTE PTR [rsp+0x31]
0x00ddaba8: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x00ddabae: jne    0x140ddabc6
0x00ddabb0: test   r14b,r14b
0x00ddabb3: je     0x140ddabc6
0x00ddabb5: cmp    DWORD PTR [r12+0x24],0xffffffff
0x00ddabbb: jne    0x140ddabc6
0x00ddabbd: test   r15b,r15b
0x00ddabc0: jne    0x140ddad8e
0x00ddabc6: mov    rcx,rdi
0x00ddabc9: test   r13b,r13b
0x00ddabcc: je     0x140ddabf2
0x00ddabce: cmp    DWORD PTR [r12+0x10],0x2
0x00ddabd4: jl     0x140ddabe4
0x00ddabd6: lea    rdx,[rip+0x94050b]        # 0x14171b0e8 ; literal="Each passage"
0x00ddabdd: call   0x14006f560
0x00ddabe2: jmp    0x140ddac09
0x00ddabe4: lea    rdx,[rip+0x940585]        # 0x14171b170 ; literal="The passage"
0x00ddabeb: call   0x14006f560
0x00ddabf0: jmp    0x140ddac09
0x00ddabf2: lea    rdx,[rbp+0x1b0]
0x00ddabf9: call   0x1400b9d10
0x00ddabfe: mov    BYTE PTR [rsp+0x32],0x1
0x00ddac03: movzx  r13d,BYTE PTR [rsp+0x32]
0x00ddac09: lea    rdx,[rip+0x940960]        # 0x14171b570 ; literal=" is performed "
0x00ddac10: mov    rcx,rdi
0x00ddac13: call   0x14006f560
0x00ddac18: mov    edx,DWORD PTR [r12+0x1c]
0x00ddac1d: cmp    edx,0xffffffff
0x00ddac20: jne    0x140ddac30
0x00ddac22: test   r14b,r14b
0x00ddac25: jne    0x140ddac9c
0x00ddac27: lea    rdx,[rip+0x93fc3a]        # 0x14171a868 ; literal="without preference for a scale"
0x00ddac2e: jmp    0x140ddac94
0x00ddac30: lea    rcx,[rip+0x170d321]        # 0x1424e7f58
0x00ddac37: call   0x140072570
0x00ddac3c: test   rax,rax
0x00ddac3f: je     0x140ddac9c
0x00ddac41: cmp    DWORD PTR [r12+0x20],0x0
0x00ddac47: jl     0x140ddac9c
0x00ddac49: lea    rsi,[rax+0x90]
0x00ddac50: mov    rcx,rsi
0x00ddac53: call   0x14006ee50
0x00ddac58: movsxd rdx,DWORD PTR [r12+0x20]
0x00ddac5d: cmp    rdx,rax
0x00ddac60: jae    0x140ddac9c
0x00ddac62: lea    rdx,[rip+0x93fbef]        # 0x14171a858 ; literal="using the "
0x00ddac69: mov    rcx,rdi
0x00ddac6c: call   0x14006f560
0x00ddac71: movsxd rdx,DWORD PTR [r12+0x20]
0x00ddac76: mov    rcx,rsi
0x00ddac79: call   0x14006f220
0x00ddac7e: mov    rdx,QWORD PTR [rax]
0x00ddac81: add    rdx,0x8
0x00ddac85: mov    rcx,rdi
0x00ddac88: call   0x1400b9d10
0x00ddac8d: lea    rdx,[rip+0x93fbb8]        # 0x14171a84c ; literal=" scale"
0x00ddac94: mov    rcx,rdi
0x00ddac97: call   0x14006f560
0x00ddac9c: cmp    DWORD PTR [r12+0x24],0xffffffff
0x00ddaca2: jne    0x140ddacad
0x00ddaca4: test   r15b,r15b
0x00ddaca7: jne    0x140ddad7f
0x00ddacad: cmp    DWORD PTR [r12+0x1c],0xffffffff
0x00ddacb3: jne    0x140ddacc1
0x00ddacb5: test   r14b,r14b
0x00ddacb8: lea    rdx,[rip+0x8122dd]        # 0x1415ecf9c ; literal="in "
0x00ddacbf: jne    0x140ddacc8
0x00ddacc1: lea    rdx,[rip+0x93fb78]        # 0x14171a840 ; literal=" and in "
0x00ddacc8: mov    rcx,rdi
0x00ddaccb: call   0x14006f560
0x00ddacd0: cmp    DWORD PTR [r12+0x24],0xffffffff
0x00ddacd6: jne    0x140ddaced
0x00ddacd8: test   r15b,r15b
0x00ddacdb: jne    0x140ddad7f
0x00ddace1: lea    rdx,[rip+0x93fc28]        # 0x14171a910 ; literal="free rhythm"
0x00ddace8: jmp    0x140ddad77
0x00ddaced: lea    rdx,[rip+0x80e154]        # 0x1415e8e48 ; literal="the "
0x00ddacf4: mov    rcx,rdi
0x00ddacf7: call   0x14006f560
0x00ddacfc: mov    edx,DWORD PTR [r12+0x24]
0x00ddad01: lea    rcx,[rip+0x170d280]        # 0x1424e7f88
0x00ddad08: call   0x140072570
0x00ddad0d: mov    r15,rax
0x00ddad10: test   rax,rax
0x00ddad13: je     0x140ddad70
0x00ddad15: cmp    DWORD PTR [r12+0x28],0x0
0x00ddad1b: jl     0x140ddad3e
0x00ddad1d: movsxd rsi,DWORD PTR [r12+0x28]
0x00ddad22: lea    rcx,[rax+0x20]
0x00ddad26: call   0x14006ee50
0x00ddad2b: cmp    rsi,rax
0x00ddad2e: jae    0x140ddad3e
0x00ddad30: mov    rdx,rsi
0x00ddad33: lea    rcx,[r15+0x20]
0x00ddad37: call   0x14006f220
0x00ddad3c: jmp    0x140ddad65
0x00ddad3e: cmp    DWORD PTR [r12+0x2c],0x0
0x00ddad44: jl     0x140ddad70
0x00ddad46: movsxd rsi,DWORD PTR [r12+0x2c]
0x00ddad4b: lea    rcx,[r15+0x8]
0x00ddad4f: call   0x14006ee50
0x00ddad54: cmp    rsi,rax
0x00ddad57: jae    0x140ddad70
0x00ddad59: mov    rdx,rsi
0x00ddad5c: lea    rcx,[r15+0x8]
0x00ddad60: call   0x14006f220
0x00ddad65: mov    rdx,QWORD PTR [rax]
0x00ddad68: mov    rcx,rdi
0x00ddad6b: call   0x1400b9d10
0x00ddad70: lea    rdx,[rip+0x86ec91]        # 0x141649a08 ; literal=" rhythm"
0x00ddad77: mov    rcx,rdi
0x00ddad7a: call   0x14006f560
0x00ddad7f: lea    rdx,[rip+0x822be2]        # 0x1415fd968 ; literal=".  "
0x00ddad86: mov    rcx,rdi
0x00ddad89: call   0x14006f560
0x00ddad8e: cmp    DWORD PTR [r12+0xb4],0x0
0x00ddad97: je     0x140ddb121
0x00ddad9d: mov    rcx,rdi
0x00ddada0: test   r13b,r13b
0x00ddada3: je     0x140ddadc9
0x00ddada5: cmp    DWORD PTR [r12+0x10],0x2
0x00ddadab: jl     0x140ddadbb
0x00ddadad: lea    rdx,[rip+0x940334]        # 0x14171b0e8 ; literal="Each passage"
0x00ddadb4: call   0x14006f560
0x00ddadb9: jmp    0x140ddadda
0x00ddadbb: lea    rdx,[rip+0x9403ae]        # 0x14171b170 ; literal="The passage"
0x00ddadc2: call   0x14006f560
0x00ddadc7: jmp    0x140ddadda
0x00ddadc9: lea    rdx,[rbp+0x1b0]
0x00ddadd0: call   0x1400b9d10
0x00ddadd5: mov    BYTE PTR [rsp+0x32],0x1
0x00ddadda: mov    rax,QWORD PTR [rbp-0x38]
0x00ddadde: mov    rcx,rdi
0x00ddade1: test   BYTE PTR [rax+0x120],0x1
0x00ddade8: lea    rdx,[rip+0x940751]        # 0x14171b540 ; literal=" should be composed and performed using "
0x00ddadef: jne    0x140ddadf8
0x00ddadf1: lea    rdx,[rip+0x940728]        # 0x14171b520 ; literal=" should be performed using "
0x00ddadf8: call   0x14006f560
0x00ddadfd: xor    r9d,r9d
0x00ddae00: mov    r14d,r9d
0x00ddae03: mov    edx,r9d
0x00ddae06: mov    r8d,DWORD PTR [r12+0xb4]
0x00ddae0e: mov    eax,DWORD PTR [rsp+0x38]
0x00ddae12: lea    r13,[rip+0xffffffffff2251e7]        # 0x140000000
0x00ddae19: mov    r9d,0x1
0x00ddae1f: nop
0x00ddae20: cmp    edx,0xf
0x00ddae23: ja     0x140ddaef7
0x00ddae29: movsxd rax,edx
0x00ddae2c: mov    ecx,DWORD PTR [r13+rax*4+0xddd300]
0x00ddae34: add    rcx,r13
0x00ddae37: jmp    rcx
0x00ddae39: mov    eax,r9d
0x00ddae3c: mov    DWORD PTR [rsp+0x38],eax
0x00ddae40: jmp    0x140ddaef7
0x00ddae45: mov    eax,0x2
0x00ddae4a: mov    DWORD PTR [rsp+0x38],eax
0x00ddae4e: jmp    0x140ddaef7
0x00ddae53: mov    eax,0x4
0x00ddae58: mov    DWORD PTR [rsp+0x38],eax
0x00ddae5c: jmp    0x140ddaef7
0x00ddae61: mov    eax,0x8
0x00ddae66: mov    DWORD PTR [rsp+0x38],eax
0x00ddae6a: jmp    0x140ddaef7
0x00ddae6f: mov    eax,0x10
0x00ddae74: mov    DWORD PTR [rsp+0x38],eax
0x00ddae78: jmp    0x140ddaef7
0x00ddae7a: mov    eax,0x80
0x00ddae7f: mov    DWORD PTR [rsp+0x38],eax
0x00ddae83: jmp    0x140ddaef7
0x00ddae85: mov    eax,0x100
0x00ddae8a: mov    DWORD PTR [rsp+0x38],eax
0x00ddae8e: jmp    0x140ddaef7
0x00ddae90: mov    eax,0x200
0x00ddae95: mov    DWORD PTR [rsp+0x38],eax
0x00ddae99: jmp    0x140ddaef7
0x00ddae9b: mov    eax,0x400
0x00ddaea0: mov    DWORD PTR [rsp+0x38],eax
0x00ddaea4: jmp    0x140ddaef7
0x00ddaea6: mov    eax,0x800
0x00ddaeab: mov    DWORD PTR [rsp+0x38],eax
0x00ddaeaf: jmp    0x140ddaef7
0x00ddaeb1: mov    eax,0x1000
0x00ddaeb6: mov    DWORD PTR [rsp+0x38],eax
0x00ddaeba: jmp    0x140ddaef7
0x00ddaebc: mov    eax,0x2000
0x00ddaec1: mov    DWORD PTR [rsp+0x38],eax
0x00ddaec5: jmp    0x140ddaef7
0x00ddaec7: mov    eax,0x4000
0x00ddaecc: mov    DWORD PTR [rsp+0x38],eax
0x00ddaed0: jmp    0x140ddaef7
0x00ddaed2: mov    eax,0x8000
0x00ddaed7: mov    DWORD PTR [rsp+0x38],eax
0x00ddaedb: jmp    0x140ddaef7
0x00ddaedd: mov    eax,0x20
0x00ddaee2: mov    DWORD PTR [rsp+0x38],eax
0x00ddaee6: jmp    0x140ddaef7
0x00ddaee8: mov    eax,0x40
0x00ddaeed: mov    DWORD PTR [rsp+0x38],eax
0x00ddaef1: jmp    0x140ddaef7
0x00ddaef3: mov    eax,DWORD PTR [rsp+0x38]
0x00ddaef7: test   r8d,eax
0x00ddaefa: je     0x140ddaeff
0x00ddaefc: inc    r14d
0x00ddaeff: inc    edx
0x00ddaf01: cmp    edx,0x10
0x00ddaf04: jl     0x140ddae20
0x00ddaf0a: xor    r9d,r9d
0x00ddaf0d: mov    esi,r9d
0x00ddaf10: movzx  r13d,BYTE PTR [rsp+0x32]
0x00ddaf16: mov    ebx,DWORD PTR [rsp+0x3c]
0x00ddaf1a: nop    WORD PTR [rax+rax*1+0x0]
0x00ddaf20: lea    rdx,[rip+0xffffffffff2250d9]        # 0x140000000
0x00ddaf27: cmp    esi,0xf
0x00ddaf2a: ja     0x140ddafa9
0x00ddaf2c: movsxd rax,esi
0x00ddaf2f: mov    ecx,DWORD PTR [rdx+rax*4+0xddd340]
0x00ddaf36: add    rcx,rdx
0x00ddaf39: jmp    rcx
0x00ddaf3b: mov    ebx,0x1
0x00ddaf40: jmp    0x140ddafa9
0x00ddaf42: mov    ebx,0x2
0x00ddaf47: jmp    0x140ddafa9
0x00ddaf49: mov    ebx,0x4
0x00ddaf4e: jmp    0x140ddafa9
0x00ddaf50: mov    ebx,0x8
0x00ddaf55: jmp    0x140ddafa9
0x00ddaf57: mov    ebx,0x10
0x00ddaf5c: jmp    0x140ddafa9
0x00ddaf5e: mov    ebx,0x80
0x00ddaf63: jmp    0x140ddafa9
0x00ddaf65: mov    ebx,0x100
0x00ddaf6a: jmp    0x140ddafa9
0x00ddaf6c: mov    ebx,0x200
0x00ddaf71: jmp    0x140ddafa9
0x00ddaf73: mov    ebx,0x400
0x00ddaf78: jmp    0x140ddafa9
0x00ddaf7a: mov    ebx,0x800
0x00ddaf7f: jmp    0x140ddafa9
0x00ddaf81: mov    ebx,0x1000
0x00ddaf86: jmp    0x140ddafa9
0x00ddaf88: mov    ebx,0x2000
0x00ddaf8d: jmp    0x140ddafa9
0x00ddaf8f: mov    ebx,0x4000
0x00ddaf94: jmp    0x140ddafa9
0x00ddaf96: mov    ebx,0x8000
0x00ddaf9b: jmp    0x140ddafa9
0x00ddaf9d: mov    ebx,0x20
0x00ddafa2: jmp    0x140ddafa9
0x00ddafa4: mov    ebx,0x40
0x00ddafa9: test   DWORD PTR [r12+0xb4],ebx
0x00ddafb1: je     0x140ddb0f8
0x00ddafb7: cmp    ebx,0x100
0x00ddafbd: ja     0x140ddb052
0x00ddafc3: je     0x140ddb049
0x00ddafc9: lea    eax,[rbx-0x1]
0x00ddafcc: cmp    eax,0x7f
0x00ddafcf: ja     0x140ddb0d1
0x00ddafd5: movzx  eax,BYTE PTR [rdx+rax*1+0xddd3a4]
0x00ddafdd: mov    ecx,DWORD PTR [rdx+rax*4+0xddd380]
0x00ddafe4: add    rcx,rdx
0x00ddafe7: jmp    rcx
0x00ddafe9: lea    rdx,[rip+0x93fb40]        # 0x14171ab30 ; literal="glides"
0x00ddaff0: jmp    0x140ddb0c9
0x00ddaff5: lea    rdx,[rip+0x93fb94]        # 0x14171ab90 ; literal="grace notes"
0x00ddaffc: jmp    0x140ddb0c9
0x00ddb001: lea    rdx,[rip+0x93fb78]        # 0x14171ab80 ; literal="mordents"
0x00ddb008: jmp    0x140ddb0c9
0x00ddb00d: lea    rdx,[rip+0x93fb60]        # 0x14171ab74 ; literal="trills"
0x00ddb014: jmp    0x140ddb0c9
0x00ddb019: lea    rdx,[rip+0x93fb48]        # 0x14171ab68 ; literal="rapid runs"
0x00ddb020: jmp    0x140ddb0c9
0x00ddb025: lea    rdx,[rip+0x9405ec]        # 0x14171b618 ; literal="locally improvisation"
0x00ddb02c: jmp    0x140ddb0c9
0x00ddb031: lea    rdx,[rip+0x940610]        # 0x14171b648 ; literal="melismatic phrasing"
0x00ddb038: jmp    0x140ddb0c9
0x00ddb03d: lea    rdx,[rip+0x9405ec]        # 0x14171b630 ; literal="syllabic phrasing"
0x00ddb044: jmp    0x140ddb0c9
0x00ddb049: lea    rdx,[rip+0x9405b8]        # 0x14171b608 ; literal="syncopation"
0x00ddb050: jmp    0x140ddb0c9
0x00ddb052: cmp    ebx,0x1000
0x00ddb058: ja     0x140ddb098
0x00ddb05a: je     0x140ddb08f
0x00ddb05c: cmp    ebx,0x200
0x00ddb062: je     0x140ddb086
0x00ddb064: cmp    ebx,0x400
0x00ddb06a: je     0x140ddb07d
0x00ddb06c: cmp    ebx,0x800
0x00ddb072: jne    0x140ddb0d1
0x00ddb074: lea    rdx,[rip+0x940605]        # 0x14171b680 ; literal="frequent modulation"
0x00ddb07b: jmp    0x140ddb0c9
0x00ddb07d: lea    rdx,[rip+0x940554]        # 0x14171b5d8 ; literal="alternation between tension and repose"
0x00ddb084: jmp    0x140ddb0c9
0x00ddb086: lea    rdx,[rip+0x940573]        # 0x14171b600 ; literal="fills"
0x00ddb08d: jmp    0x140ddb0c9
0x00ddb08f: lea    rdx,[rip+0x93fb2a]        # 0x14171abc0 ; literal="arpeggios"
0x00ddb096: jmp    0x140ddb0c9
0x00ddb098: cmp    ebx,0x2000
0x00ddb09e: je     0x140ddb0c2
0x00ddb0a0: cmp    ebx,0x4000
0x00ddb0a6: je     0x140ddb0b9
0x00ddb0a8: cmp    ebx,0x8000
0x00ddb0ae: jne    0x140ddb0d1
0x00ddb0b0: lea    rdx,[rip+0x9405a9]        # 0x14171b660 ; literal="free adjustment of the beats"
0x00ddb0b7: jmp    0x140ddb0c9
0x00ddb0b9: lea    rdx,[rip+0x93fae4]        # 0x14171aba4 ; literal="legato"
0x00ddb0c0: jmp    0x140ddb0c9
0x00ddb0c2: lea    rdx,[rip+0x93fae7]        # 0x14171abb0 ; literal="staccato"
0x00ddb0c9: mov    rcx,rdi
0x00ddb0cc: call   0x14006f560
0x00ddb0d1: cmp    r14d,0x3
0x00ddb0d5: jl     0x140ddb0e0
0x00ddb0d7: lea    rdx,[rip+0x80dffa]        # 0x1415e90d8 ; literal=", "
0x00ddb0de: jmp    0x140ddb0ed
0x00ddb0e0: cmp    r14d,0x2
0x00ddb0e4: jne    0x140ddb0f5
0x00ddb0e6: lea    rdx,[rip+0x80e023]        # 0x1415e9110 ; literal=" and "
0x00ddb0ed: mov    rcx,rdi
0x00ddb0f0: call   0x14006f560
0x00ddb0f5: dec    r14d
0x00ddb0f8: inc    esi
0x00ddb0fa: cmp    esi,0x10
0x00ddb0fd: jl     0x140ddaf20
0x00ddb103: mov    DWORD PTR [rsp+0x3c],ebx
0x00ddb107: mov    r8d,0x3
0x00ddb10d: lea    rdx,[rip+0x822854]        # 0x1415fd968 ; literal=".  "
0x00ddb114: mov    rcx,rdi
0x00ddb117: call   0x14006fa10
0x00ddb11c: movzx  ebx,BYTE PTR [rsp+0x31]
0x00ddb121: mov    rax,QWORD PTR [r12+0xc8]
0x00ddb129: sub    rax,QWORD PTR [r12+0xc0]
0x00ddb131: sar    rax,0x3
0x00ddb135: test   rax,rax
0x00ddb138: je     0x140ddb69b
0x00ddb13e: mov    rcx,rdi
0x00ddb141: test   r13b,r13b
0x00ddb144: je     0x140ddb16a
0x00ddb146: cmp    DWORD PTR [r12+0x10],0x2
0x00ddb14c: jl     0x140ddb15c
0x00ddb14e: lea    rdx,[rip+0x93ff93]        # 0x14171b0e8 ; literal="Each passage"
0x00ddb155: call   0x14006f560
0x00ddb15a: jmp    0x140ddb176
0x00ddb15c: lea    rdx,[rip+0x94000d]        # 0x14171b170 ; literal="The passage"
0x00ddb163: call   0x14006f560
0x00ddb168: jmp    0x140ddb176
0x00ddb16a: lea    rdx,[rbp+0x1b0]
0x00ddb171: call   0x1400b9d10
0x00ddb176: lea    rdx,[rip+0x94058b]        # 0x14171b708 ; literal=" should "
0x00ddb17d: mov    rcx,rdi
0x00ddb180: call   0x14006f560
0x00ddb185: lea    rcx,[r12+0xc0]
0x00ddb18d: call   0x14006ee50
0x00ddb192: mov    r15,rax
0x00ddb195: mov    QWORD PTR [rbp-0x50],rax
0x00ddb199: lea    rdx,[rbp-0x58]
0x00ddb19d: lea    rcx,[r12+0xc0]
0x00ddb1a5: call   0x14006f240
0x00ddb1aa: lea    rdx,[rbp+0x40]
0x00ddb1ae: lea    rcx,[r12+0xc0]
0x00ddb1b6: call   0x14006f230
0x00ddb1bb: mov    r13d,0x1
0x00ddb1c1: mov    rcx,QWORD PTR [rbp-0x58]
0x00ddb1c5: cmp    rcx,QWORD PTR [rbp+0x40]
0x00ddb1c9: je     0x140ddb68b
0x00ddb1cf: mov    eax,r13d
0x00ddb1d2: mov    r14d,0xff
0x00ddb1d8: cmovb  eax,r14d
0x00ddb1dc: test   al,al
0x00ddb1de: jns    0x140ddb68b
0x00ddb1e4: lea    rcx,[rbp-0x58]
0x00ddb1e8: call   0x14006ee10
0x00ddb1ed: mov    rcx,QWORD PTR [rax]
0x00ddb1f0: mov    edx,DWORD PTR [rcx+0x4]
0x00ddb1f3: test   edx,edx
0x00ddb1f5: je     0x140ddb213
0x00ddb1f7: sub    edx,0x1
0x00ddb1fa: je     0x140ddb20a
0x00ddb1fc: cmp    edx,0x1
0x00ddb1ff: jne    0x140ddb222
0x00ddb201: lea    rdx,[rip+0x93f8e0]        # 0x14171aae8 ; literal="sometimes"
0x00ddb208: jmp    0x140ddb21a
0x00ddb20a: lea    rdx,[rip+0x93f877]        # 0x14171aa88 ; literal="often"
0x00ddb211: jmp    0x140ddb21a
0x00ddb213: lea    rdx,[rip+0x93f876]        # 0x14171aa90 ; literal="always"
0x00ddb21a: mov    rcx,rdi
0x00ddb21d: call   0x14006f560
0x00ddb222: lea    rdx,[rip+0x93f8af]        # 0x14171aad8 ; literal=" include a "
0x00ddb229: mov    rcx,rdi
0x00ddb22c: call   0x14006f560
0x00ddb231: lea    rcx,[rbp-0x58]
0x00ddb235: call   0x14006ee10
0x00ddb23a: mov    rcx,QWORD PTR [rax]
0x00ddb23d: mov    edx,DWORD PTR [rcx]
0x00ddb23f: test   edx,edx
0x00ddb241: je     0x140ddb26d
0x00ddb243: sub    edx,0x1
0x00ddb246: je     0x140ddb264
0x00ddb248: sub    edx,0x1
0x00ddb24b: je     0x140ddb25b
0x00ddb24d: cmp    edx,0x1
0x00ddb250: jne    0x140ddb27c
0x00ddb252: lea    rdx,[rip+0x93f8c7]        # 0x14171ab20 ; literal="falling-rising"
0x00ddb259: jmp    0x140ddb274
0x00ddb25b: lea    rdx,[rip+0x93f85e]        # 0x14171aac0 ; literal="rising-falling"
0x00ddb262: jmp    0x140ddb274
0x00ddb264: lea    rdx,[rip+0x8227dd]        # 0x1415fda48 ; literal="falling"
0x00ddb26b: jmp    0x140ddb274
0x00ddb26d: lea    rdx,[rip+0x93f85c]        # 0x14171aad0 ; literal="rising"
0x00ddb274: mov    rcx,rdi
0x00ddb277: call   0x14006f560
0x00ddb27c: lea    rdx,[rip+0x93f88d]        # 0x14171ab10 ; literal=" melody pattern"
0x00ddb283: mov    rcx,rdi
0x00ddb286: call   0x14006f560
0x00ddb28b: lea    rcx,[rbp-0x58]
0x00ddb28f: call   0x14006ee10
0x00ddb294: mov    rcx,QWORD PTR [rax]
0x00ddb297: add    rcx,0x8
0x00ddb29b: call   0x14006ee50
0x00ddb2a0: test   rax,rax
0x00ddb2a3: je     0x140ddb463
0x00ddb2a9: lea    rdx,[rip+0x813330]        # 0x1415ee5e0 ; literal=" with "
0x00ddb2b0: mov    rcx,rdi
0x00ddb2b3: call   0x14006f560
0x00ddb2b8: lea    rcx,[rbp-0x58]
0x00ddb2bc: call   0x14006ee10
0x00ddb2c1: mov    rcx,QWORD PTR [rax]
0x00ddb2c4: add    rcx,0x8
0x00ddb2c8: call   0x14006ee50
0x00ddb2cd: mov    rsi,rax
0x00ddb2d0: lea    rcx,[rbp-0x58]
0x00ddb2d4: call   0x14006ee10
0x00ddb2d9: mov    rcx,QWORD PTR [rax]
0x00ddb2dc: add    rcx,0x8
0x00ddb2e0: lea    rdx,[rsp+0x58]
0x00ddb2e5: call   0x14006f240
0x00ddb2ea: lea    rcx,[rbp-0x58]
0x00ddb2ee: call   0x14006ee10
0x00ddb2f3: mov    rcx,QWORD PTR [rax]
0x00ddb2f6: add    rcx,0x8
0x00ddb2fa: lea    rdx,[rbp-0x18]
0x00ddb2fe: call   0x14006f230
0x00ddb303: mov    rax,QWORD PTR [rsp+0x58]
0x00ddb308: cmp    rax,QWORD PTR [rbp-0x18]
0x00ddb30c: jne    0x140ddb312
0x00ddb30e: xor    dl,dl
0x00ddb310: jmp    0x140ddb319
0x00ddb312: mov    edx,r13d
0x00ddb315: cmovb  edx,r14d
0x00ddb319: test   dl,dl
0x00ddb31b: jns    0x140ddb463
0x00ddb321: lea    rcx,[rsp+0x58]
0x00ddb326: call   0x14006ee10
0x00ddb32b: mov    rcx,QWORD PTR [rax]
0x00ddb32e: test   BYTE PTR [rcx+0x4],0x2
0x00ddb332: je     0x140ddb343
0x00ddb334: lea    rdx,[rip+0x8aa38d]        # 0x1416856c8 ; literal="flattened"
0x00ddb33b: mov    rcx,rdi
0x00ddb33e: call   0x14006f560
0x00ddb343: lea    rcx,[rsp+0x58]
0x00ddb348: call   0x14006ee10
0x00ddb34d: mov    rcx,QWORD PTR [rax]
0x00ddb350: test   BYTE PTR [rcx+0x4],0x4
0x00ddb354: je     0x140ddb365
0x00ddb356: lea    rdx,[rip+0x93f7a3]        # 0x14171ab00 ; literal="sharpened"
0x00ddb35d: mov    rcx,rdi
0x00ddb360: call   0x14006f560
0x00ddb365: lea    rdx,[rip+0x80d3d0]        # 0x1415e873c ; literal=" "
0x00ddb36c: mov    rcx,rdi
0x00ddb36f: call   0x14006f560
0x00ddb374: nop
0x00ddb375: movzx  edx,bl
0x00ddb378: lea    rcx,[rbp+0x1d0]
0x00ddb37f: call   0x140068190
0x00ddb384: lea    rcx,[rbp+0x1d0]
0x00ddb38b: call   0x14006fb80
0x00ddb390: nop
0x00ddb391: mov    rax,QWORD PTR [rsp+0x58]
0x00ddb396: mov    rcx,QWORD PTR [rax]
0x00ddb399: xor    r8d,r8d
0x00ddb39c: lea    rdx,[rbp+0x1d0]
0x00ddb3a3: mov    ecx,DWORD PTR [rcx]
0x00ddb3a5: call   0x14052eb70
0x00ddb3aa: lea    rcx,[rbp+0x1d0]
0x00ddb3b1: call   0x14052d080
0x00ddb3b6: lea    rdx,[rbp+0x1d0]
0x00ddb3bd: mov    rcx,rdi
0x00ddb3c0: call   0x1400b9d10
0x00ddb3c5: lea    rdx,[rip+0x93f72c]        # 0x14171aaf8 ; literal=" degree"
0x00ddb3cc: mov    rcx,rdi
0x00ddb3cf: call   0x14006f560
0x00ddb3d4: lea    rcx,[rbp-0x58]
0x00ddb3d8: call   0x14006ee10
0x00ddb3dd: mov    rcx,QWORD PTR [rax]
0x00ddb3e0: cmp    DWORD PTR [rcx],0x2
0x00ddb3e3: je     0x140ddb3f6
0x00ddb3e5: lea    rcx,[rbp-0x58]
0x00ddb3e9: call   0x14006ee10
0x00ddb3ee: mov    rcx,QWORD PTR [rax]
0x00ddb3f1: cmp    DWORD PTR [rcx],0x3
0x00ddb3f4: jne    0x140ddb41f
0x00ddb3f6: lea    rcx,[rsp+0x58]
0x00ddb3fb: call   0x14006ee10
0x00ddb400: mov    rcx,QWORD PTR [rax]
0x00ddb403: test   BYTE PTR [rcx+0x4],0x1
0x00ddb407: mov    rcx,rdi
0x00ddb40a: lea    rdx,[rip+0x93f747]        # 0x14171ab58 ; literal=" on the rise"
0x00ddb411: jne    0x140ddb41a
0x00ddb413: lea    rdx,[rip+0x93f72e]        # 0x14171ab48 ; literal=" on the fall"
0x00ddb41a: call   0x14006f560
0x00ddb41f: cmp    esi,0x3
0x00ddb422: jl     0x140ddb42d
0x00ddb424: lea    rdx,[rip+0x80dcad]        # 0x1415e90d8 ; literal=", "
0x00ddb42b: jmp    0x140ddb439
0x00ddb42d: cmp    esi,0x2
0x00ddb430: jne    0x140ddb442
0x00ddb432: lea    rdx,[rip+0x80dcd7]        # 0x1415e9110 ; literal=" and "
0x00ddb439: mov    rcx,rdi
0x00ddb43c: call   0x14006f560
0x00ddb441: nop
0x00ddb442: lea    rcx,[rbp+0x1d0]
0x00ddb449: call   0x140067e30
0x00ddb44e: mov    rax,QWORD PTR [rsp+0x58]
0x00ddb453: add    rax,0x8
0x00ddb457: mov    QWORD PTR [rsp+0x58],rax
0x00ddb45c: dec    esi
0x00ddb45e: jmp    0x140ddb308
0x00ddb463: mov    rax,QWORD PTR [rbp-0x58]
0x00ddb467: mov    rcx,QWORD PTR [rax]
0x00ddb46a: cmp    DWORD PTR [rcx+0x20],0x0
0x00ddb46e: je     0x140ddb652
0x00ddb474: lea    rcx,[rbp-0x58]
0x00ddb478: call   0x14006ee10
0x00ddb47d: mov    rcx,QWORD PTR [rax]
0x00ddb480: add    rcx,0x8
0x00ddb484: call   0x14006ee50
0x00ddb489: mov    rcx,rdi
0x00ddb48c: test   rax,rax
0x00ddb48f: lea    rdx,[rip+0x93f6a2]        # 0x14171ab38 ; literal=" as well as "
0x00ddb496: jne    0x140ddb49f
0x00ddb498: lea    rdx,[rip+0x813141]        # 0x1415ee5e0 ; literal=" with "
0x00ddb49f: call   0x14006f560
0x00ddb4a4: xor    r12d,r12d
0x00ddb4a7: mov    r14d,r12d
0x00ddb4aa: mov    esi,r12d
0x00ddb4ad: mov    edi,DWORD PTR [rsp+0x64]
0x00ddb4b1: lea    r15,[rip+0xffffffffff224b48]        # 0x140000000
0x00ddb4b8: cmp    esi,0x7
0x00ddb4bb: ja     0x140ddb501
0x00ddb4bd: movsxd rax,esi
0x00ddb4c0: mov    ecx,DWORD PTR [r15+rax*4+0xddd424]
0x00ddb4c8: add    rcx,r15
0x00ddb4cb: jmp    rcx
0x00ddb4cd: mov    edi,r13d
0x00ddb4d0: jmp    0x140ddb501
0x00ddb4d2: mov    edi,0x2
0x00ddb4d7: jmp    0x140ddb501
0x00ddb4d9: mov    edi,0x4
0x00ddb4de: jmp    0x140ddb501
0x00ddb4e0: mov    edi,0x8
0x00ddb4e5: jmp    0x140ddb501
0x00ddb4e7: mov    edi,0x10
0x00ddb4ec: jmp    0x140ddb501
0x00ddb4ee: mov    edi,0x1000
0x00ddb4f3: jmp    0x140ddb501
0x00ddb4f5: mov    edi,0x2000
0x00ddb4fa: jmp    0x140ddb501
0x00ddb4fc: mov    edi,0x4000
0x00ddb501: lea    rcx,[rbp-0x58]
0x00ddb505: call   0x14006ee10
0x00ddb50a: mov    rcx,QWORD PTR [rax]
0x00ddb50d: test   DWORD PTR [rcx+0x20],edi
0x00ddb510: je     0x140ddb515
0x00ddb512: inc    r14d
0x00ddb515: inc    esi
0x00ddb517: cmp    esi,0x8
0x00ddb51a: jl     0x140ddb4b8
0x00ddb51c: mov    DWORD PTR [rsp+0x64],edi
0x00ddb520: mov    esi,r12d
0x00ddb523: mov    rdi,QWORD PTR [rbp-0x28]
0x00ddb527: mov    r15,QWORD PTR [rbp-0x50]
0x00ddb52b: mov    ebx,DWORD PTR [rsp+0x60]
0x00ddb52f: nop
0x00ddb530: cmp    esi,0x7
0x00ddb533: ja     0x140ddb57f
0x00ddb535: movsxd rax,esi
0x00ddb538: lea    rdx,[rip+0xffffffffff224ac1]        # 0x140000000
0x00ddb53f: mov    ecx,DWORD PTR [rdx+rax*4+0xddd444]
0x00ddb546: add    rcx,rdx
0x00ddb549: jmp    rcx
0x00ddb54b: mov    ebx,r13d
0x00ddb54e: jmp    0x140ddb57f
0x00ddb550: mov    ebx,0x2
0x00ddb555: jmp    0x140ddb57f
0x00ddb557: mov    ebx,0x4
0x00ddb55c: jmp    0x140ddb57f
0x00ddb55e: mov    ebx,0x8
0x00ddb563: jmp    0x140ddb57f
0x00ddb565: mov    ebx,0x10
0x00ddb56a: jmp    0x140ddb57f
0x00ddb56c: mov    ebx,0x1000
0x00ddb571: jmp    0x140ddb57f
0x00ddb573: mov    ebx,0x2000
0x00ddb578: jmp    0x140ddb57f
0x00ddb57a: mov    ebx,0x4000
0x00ddb57f: lea    rcx,[rbp-0x58]
0x00ddb583: call   0x14006ee10
0x00ddb588: mov    rcx,QWORD PTR [rax]
0x00ddb58b: test   DWORD PTR [rcx+0x20],ebx
0x00ddb58e: je     0x140ddb63e
0x00ddb594: cmp    ebx,0x10
0x00ddb597: ja     0x140ddb5de
0x00ddb599: je     0x140ddb5d5
0x00ddb59b: mov    eax,ebx
0x00ddb59d: sub    eax,0x1
0x00ddb5a0: je     0x140ddb5cc
0x00ddb5a2: sub    eax,0x1
0x00ddb5a5: je     0x140ddb5c3
0x00ddb5a7: sub    eax,0x2
0x00ddb5aa: je     0x140ddb5ba
0x00ddb5ac: cmp    eax,0x4
0x00ddb5af: jne    0x140ddb617
0x00ddb5b1: lea    rdx,[rip+0x93f5bc]        # 0x14171ab74 ; literal="trills"
0x00ddb5b8: jmp    0x140ddb60f
0x00ddb5ba: lea    rdx,[rip+0x93f5bf]        # 0x14171ab80 ; literal="mordents"
0x00ddb5c1: jmp    0x140ddb60f
0x00ddb5c3: lea    rdx,[rip+0x93f5c6]        # 0x14171ab90 ; literal="grace notes"
0x00ddb5ca: jmp    0x140ddb60f
0x00ddb5cc: lea    rdx,[rip+0x93f55d]        # 0x14171ab30 ; literal="glides"
0x00ddb5d3: jmp    0x140ddb60f
0x00ddb5d5: lea    rdx,[rip+0x93f58c]        # 0x14171ab68 ; literal="rapid runs"
0x00ddb5dc: jmp    0x140ddb60f
0x00ddb5de: cmp    ebx,0x1000
0x00ddb5e4: je     0x140ddb608
0x00ddb5e6: cmp    ebx,0x2000
0x00ddb5ec: je     0x140ddb5ff
0x00ddb5ee: cmp    ebx,0x4000
0x00ddb5f4: jne    0x140ddb617
0x00ddb5f6: lea    rdx,[rip+0x93f5a7]        # 0x14171aba4 ; literal="legato"
0x00ddb5fd: jmp    0x140ddb60f
0x00ddb5ff: lea    rdx,[rip+0x93f5aa]        # 0x14171abb0 ; literal="staccato"
0x00ddb606: jmp    0x140ddb60f
0x00ddb608: lea    rdx,[rip+0x93f5b1]        # 0x14171abc0 ; literal="arpeggios"
0x00ddb60f: mov    rcx,rdi
0x00ddb612: call   0x14006f560
0x00ddb617: cmp    r14d,0x3
0x00ddb61b: jl     0x140ddb626
0x00ddb61d: lea    rdx,[rip+0x80dab4]        # 0x1415e90d8 ; literal=", "
0x00ddb624: jmp    0x140ddb633
0x00ddb626: cmp    r14d,0x2
0x00ddb62a: jne    0x140ddb63b
0x00ddb62c: lea    rdx,[rip+0x80dadd]        # 0x1415e9110 ; literal=" and "
0x00ddb633: mov    rcx,rdi
0x00ddb636: call   0x14006f560
0x00ddb63b: dec    r14d
0x00ddb63e: inc    esi
0x00ddb640: cmp    esi,0x8
0x00ddb643: jl     0x140ddb530
0x00ddb649: mov    DWORD PTR [rsp+0x60],ebx
0x00ddb64d: movzx  ebx,BYTE PTR [rsp+0x31]
0x00ddb652: cmp    r15d,0x3
0x00ddb656: jl     0x140ddb661
0x00ddb658: lea    rdx,[rip+0x80da79]        # 0x1415e90d8 ; literal=", "
0x00ddb65f: jmp    0x140ddb66e
0x00ddb661: cmp    r15d,0x2
0x00ddb665: jne    0x140ddb676
0x00ddb667: lea    rdx,[rip+0x80daa2]        # 0x1415e9110 ; literal=" and "
0x00ddb66e: mov    rcx,rdi
0x00ddb671: call   0x14006f560
0x00ddb676: lea    rcx,[rbp-0x58]
0x00ddb67a: call   0x14006ee00
0x00ddb67f: dec    r15d
0x00ddb682: mov    QWORD PTR [rbp-0x50],r15
0x00ddb686: jmp    0x140ddb1c1
0x00ddb68b: lea    rdx,[rip+0x8222d6]        # 0x1415fd968 ; literal=".  "
0x00ddb692: mov    rcx,rdi
0x00ddb695: call   0x14006f560
0x00ddb69a: nop
0x00ddb69b: lea    rcx,[rbp+0x1b0]
0x00ddb6a2: call   0x14006f850
0x00ddb6a7: mov    rcx,QWORD PTR [rbp-0x30]
0x00ddb6ab: add    rcx,0x8
0x00ddb6af: jmp    0x140dd9426
0x00ddb6b4: lea    rcx,[rbp+0x88]
0x00ddb6bb: call   0x140065b00
0x00ddb6c0: nop
0x00ddb6c1: mov    esi,0xffffffff
0x00ddb6c6: mov    DWORD PTR [rbp-0x5c],esi
0x00ddb6c9: mov    r12,QWORD PTR [rbp-0x38]
0x00ddb6cd: lea    rcx,[r12+0x88]
0x00ddb6d5: call   0x14006ee50
0x00ddb6da: cmp    eax,esi
0x00ddb6dc: jle    0x140ddc180
0x00ddb6e2: lea    r14,[r12+0x88]
0x00ddb6ea: mov    QWORD PTR [rbp-0x20],r14
0x00ddb6ee: movzx  ebx,BYTE PTR [rsp+0x4a]
0x00ddb6f3: cmp    esi,0xffffffff
0x00ddb6f6: jne    0x140ddb702
0x00ddb6f8: mov    r12d,DWORD PTR [r12+0xfc]
0x00ddb700: jmp    0x140ddb714
0x00ddb702: movsxd rdx,esi
0x00ddb705: mov    rcx,r14
0x00ddb708: call   0x14006f220
0x00ddb70d: mov    rcx,QWORD PTR [rax]
0x00ddb710: mov    r12d,DWORD PTR [rcx+0x1c]
0x00ddb714: mov    DWORD PTR [rbp-0x80],r12d
0x00ddb718: cmp    r12d,0xffffffff
0x00ddb71c: je     0x140ddc167
0x00ddb722: lea    rdx,[rbp+0x88]
0x00ddb729: mov    ecx,r12d
0x00ddb72c: call   0x1400b9f70
0x00ddb731: cmp    eax,0xffffffff
0x00ddb734: jne    0x140ddc167
0x00ddb73a: lea    rdx,[rbp+0x88]
0x00ddb741: mov    ecx,r12d
0x00ddb744: call   0x1400b9e70
0x00ddb749: mov    edx,r12d
0x00ddb74c: lea    rcx,[rip+0x170c805]        # 0x1424e7f58
0x00ddb753: call   0x140072570
0x00ddb758: mov    r15,rax
0x00ddb75b: test   rax,rax
0x00ddb75e: je     0x140ddc167
0x00ddb764: lea    rdx,[rip+0x821aed]        # 0x1415fd258 ; literal="[B]"
0x00ddb76b: mov    rcx,rdi
0x00ddb76e: call   0x14006f560
0x00ddb773: mov    eax,DWORD PTR [r15+0x8]
0x00ddb777: test   eax,eax
0x00ddb779: je     0x140ddb8dd
0x00ddb77f: sub    eax,0x1
0x00ddb782: je     0x140ddb7e4
0x00ddb784: cmp    eax,0x1
0x00ddb787: jne    0x140ddb934
0x00ddb78d: lea    rdx,[rip+0x93ff9c]        # 0x14171b730 ; literal="Scales are conceived of as two chords built using a division of the perfect fourth interval into "
0x00ddb794: mov    rcx,rdi
0x00ddb797: call   0x14006f560
0x00ddb79c: lea    rcx,[rbp+0x190]
0x00ddb7a3: call   0x14006f690
0x00ddb7a8: nop
0x00ddb7a9: lea    rdx,[rbp+0x190]
0x00ddb7b0: mov    ecx,DWORD PTR [r15+0x70]
0x00ddb7b4: call   0x14052e360
0x00ddb7b9: lea    rdx,[rbp+0x190]
0x00ddb7c0: mov    rcx,rdi
0x00ddb7c3: call   0x1400b9d10
0x00ddb7c8: lea    rdx,[rip+0x93ff49]        # 0x14171b718 ; literal=" notes.  "
0x00ddb7cf: mov    rcx,rdi
0x00ddb7d2: call   0x14006f560
0x00ddb7d7: nop
0x00ddb7d8: lea    rcx,[rbp+0x190]
0x00ddb7df: jmp    0x140ddb92f
0x00ddb7e4: lea    rdx,[rip+0x93fefd]        # 0x14171b6e8 ; literal="Scales are constructed from "
0x00ddb7eb: mov    rcx,rdi
0x00ddb7ee: call   0x14006f560
0x00ddb7f3: lea    rcx,[rbp+0x210]
0x00ddb7fa: call   0x14006f690
0x00ddb7ff: nop
0x00ddb800: lea    rdx,[rbp+0x210]
0x00ddb807: mov    ecx,DWORD PTR [r15+0x70]
0x00ddb80b: call   0x14052e360
0x00ddb810: lea    rdx,[rbp+0x210]
0x00ddb817: mov    rcx,rdi
0x00ddb81a: call   0x1400b9d10
0x00ddb81f: lea    rdx,[rip+0x93fe72]        # 0x14171b698 ; literal=" notes dividing the octave.  "
0x00ddb826: mov    rcx,rdi
0x00ddb829: call   0x14006f560
0x00ddb82e: lea    rdx,[rip+0x93ffb3]        # 0x14171b7e8 ; literal="In quartertones, their spacing is roughly "
0x00ddb835: mov    rcx,rdi
0x00ddb838: call   0x14006f560
0x00ddb83d: movdqa xmm0,XMMWORD PTR [rip+0x9b07fb]        # 0x14178c040
0x00ddb845: movups XMMWORD PTR [rbp+0x240],xmm0
0x00ddb84c: movq   QWORD PTR [rbp+0x250],xmm0
0x00ddb854: mov    BYTE PTR [rbp+0x240],0x31
0x00ddb85b: mov    BYTE PTR [rbp+0x258],0x4f
0x00ddb862: movsxd rdx,DWORD PTR [r15+0x70]
0x00ddb866: cmp    rdx,0x1
0x00ddb86a: jle    0x140ddb895
0x00ddb86c: lea    rcx,[r15+0x10]
0x00ddb870: dec    rdx
0x00ddb873: nop    DWORD PTR [rax+0x0]
0x00ddb877: nop    WORD PTR [rax+rax*1+0x0]
0x00ddb880: movsxd rax,DWORD PTR [rcx]
0x00ddb883: mov    BYTE PTR [rbp+rax*1+0x240],0x78
0x00ddb88b: lea    rcx,[rcx+0x4]
0x00ddb88f: sub    rdx,0x1
0x00ddb893: jne    0x140ddb880
0x00ddb895: xor    r13d,r13d
0x00ddb898: mov    esi,r13d
0x00ddb89b: nop    DWORD PTR [rax+rax*1+0x0]
0x00ddb8a0: movzx  edx,BYTE PTR [rbp+rsi*1+0x240]
0x00ddb8a8: mov    rcx,rdi
0x00ddb8ab: call   0x1400b9b80
0x00ddb8b0: inc    rsi
0x00ddb8b3: cmp    rsi,0x19
0x00ddb8b7: jl     0x140ddb8a0
0x00ddb8b9: mov    r8d,0x45
0x00ddb8bf: lea    rdx,[rip+0x93feda]        # 0x14171b7a0 ; literal=", where 1 is the tonic, O marks the octave and x marks other notes.  "
0x00ddb8c6: mov    rcx,rdi
0x00ddb8c9: call   0x14006fa10
0x00ddb8ce: nop
0x00ddb8cf: lea    rcx,[rbp+0x210]
0x00ddb8d6: call   0x14006f850
0x00ddb8db: jmp    0x140ddb937
0x00ddb8dd: lea    rdx,[rip+0x93fe04]        # 0x14171b6e8 ; literal="Scales are constructed from "
0x00ddb8e4: mov    rcx,rdi
0x00ddb8e7: call   0x14006f560
0x00ddb8ec: lea    rcx,[rbp+0x210]
0x00ddb8f3: call   0x14006f690
0x00ddb8f8: nop
0x00ddb8f9: lea    rdx,[rbp+0x210]
0x00ddb900: mov    ecx,DWORD PTR [r15+0x70]
0x00ddb904: call   0x14052e360
0x00ddb909: lea    rdx,[rbp+0x210]
0x00ddb910: mov    rcx,rdi
0x00ddb913: call   0x1400b9d10
0x00ddb918: lea    rdx,[rip+0x93fd99]        # 0x14171b6b8 ; literal=" notes spaced evenly throughout the octave.  "
0x00ddb91f: mov    rcx,rdi
0x00ddb922: call   0x14006f560
0x00ddb927: nop
0x00ddb928: lea    rcx,[rbp+0x210]
0x00ddb92f: call   0x140067e30
0x00ddb934: xor    r13d,r13d
0x00ddb937: mov    rcx,rdi
0x00ddb93a: test   BYTE PTR [r15+0x4],0x1
0x00ddb93f: lea    rdx,[rip+0x93ff72]        # 0x14171b8b8 ; literal="The tonic note is fixed only at the time of performance.  "
0x00ddb946: jne    0x140ddb94f
0x00ddb948: lea    rdx,[rip+0x93ff21]        # 0x14171b870 ; literal="The tonic note is a fixed tone passed from teacher to student.  "
0x00ddb94f: call   0x14006f560
0x00ddb954: mov    ecx,DWORD PTR [r15+0xa8]
0x00ddb95b: cmp    ecx,0xffffffff
0x00ddb95e: je     0x140ddbb15
0x00ddb964: mov    edx,DWORD PTR [r15+0x754]
0x00ddb96b: test   edx,edx
0x00ddb96d: jle    0x140ddbb15
0x00ddb973: test   ecx,ecx
0x00ddb975: je     0x140ddb9b2
0x00ddb977: sub    ecx,0x1
0x00ddb97a: je     0x140ddb998
0x00ddb97c: sub    ecx,0x1
0x00ddb97f: je     0x140ddb98f
0x00ddb981: cmp    ecx,0x1
0x00ddb984: jne    0x140ddb9c1
0x00ddb986: lea    rdx,[rip+0x93ff83]        # 0x14171b910 ; literal="After a scale is constructed, the root note of chords are named.  "
0x00ddb98d: jmp    0x140ddb9b9
0x00ddb98f: lea    rdx,[rip+0x93ffca]        # 0x14171b960 ; literal="After a scale is constructed, notes are named according to degree.  "
0x00ddb996: jmp    0x140ddb9b9
0x00ddb998: mov    rcx,rdi
0x00ddb99b: cmp    edx,0x1
0x00ddb99e: jne    0x140ddb9a9
0x00ddb9a0: lea    rdx,[rip+0x93fe71]        # 0x14171b818 ; literal="A single note in the fundamental scale is named.  "
0x00ddb9a7: jmp    0x140ddb9bc
0x00ddb9a9: lea    rdx,[rip+0x93fff8]        # 0x14171b9a8 ; literal="Preferred notes in the fundamental scale are named.  "
0x00ddb9b0: jmp    0x140ddb9bc
0x00ddb9b2: lea    rdx,[rip+0x93fe97]        # 0x14171b850 ; literal="Every note is named.  "
0x00ddb9b9: mov    rcx,rdi
0x00ddb9bc: call   0x14006f560
0x00ddb9c1: mov    rcx,rdi
0x00ddb9c4: cmp    DWORD PTR [r15+0x754],0x1
0x00ddb9cc: lea    rdx,[rip+0x93ff25]        # 0x14171b8f8 ; literal="It is called "
0x00ddb9d3: je     0x140ddb9dc
0x00ddb9d5: lea    rdx,[rip+0x940544]        # 0x14171bf20 ; literal="The names are "
0x00ddb9dc: call   0x14006f560
0x00ddb9e1: mov    esi,r13d
0x00ddb9e4: cmp    DWORD PTR [r15+0x754],0x0
0x00ddb9ec: jle    0x140ddbb06
0x00ddb9f2: lea    r12,[r15+0x6f0]
0x00ddb9f9: nop    DWORD PTR [rax+0x0]
0x00ddba00: movsxd r14,esi
0x00ddba03: shl    r14,0x5
0x00ddba07: lea    rdx,[r14+0xb0]
0x00ddba0e: add    rdx,r15
0x00ddba11: mov    rcx,rdi
0x00ddba14: call   0x1400b9d10
0x00ddba19: lea    rdx,[rip+0x839b20]        # 0x141615540 ; literal=" ("
0x00ddba20: mov    rcx,rdi
0x00ddba23: call   0x14006f560
0x00ddba28: test   esi,esi
0x00ddba2a: jne    0x140ddba3b
0x00ddba2c: lea    rdx,[rip+0x9404e5]        # 0x14171bf18 ; literal="spoken "
0x00ddba33: mov    rcx,rdi
0x00ddba36: call   0x14006f560
0x00ddba3b: lea    rdx,[r15+0x3d0]
0x00ddba42: add    rdx,r14
0x00ddba45: mov    rcx,rdi
0x00ddba48: call   0x1400b9d10
0x00ddba4d: cmp    DWORD PTR [r15+0xa8],0x1
0x00ddba55: jne    0x140ddbaa2
0x00ddba57: lea    rdx,[rip+0x80d67a]        # 0x1415e90d8 ; literal=", "
0x00ddba5e: mov    rcx,rdi
0x00ddba61: call   0x14006f560
0x00ddba66: lea    rcx,[rbp+0x210]
0x00ddba6d: call   0x14006f690
0x00ddba72: nop
0x00ddba73: mov    r8b,0x1
0x00ddba76: lea    rdx,[rbp+0x210]
0x00ddba7d: mov    ecx,DWORD PTR [r12]
0x00ddba81: call   0x14052eb70
0x00ddba86: lea    rdx,[rbp+0x210]
0x00ddba8d: mov    rcx,rdi
0x00ddba90: call   0x1400b9d10
0x00ddba95: nop
0x00ddba96: lea    rcx,[rbp+0x210]
0x00ddba9d: call   0x140067e30
0x00ddbaa2: lea    rdx,[rip+0x839ad7]        # 0x141615580 ; literal=")"
0x00ddbaa9: mov    rcx,rdi
0x00ddbaac: call   0x14006f560
0x00ddbab1: mov    eax,DWORD PTR [r15+0x754]
0x00ddbab8: sub    eax,0x3
0x00ddbabb: cmp    esi,eax
0x00ddbabd: jg     0x140ddbace
0x00ddbabf: lea    rdx,[rip+0x80d612]        # 0x1415e90d8 ; literal=", "
0x00ddbac6: mov    rcx,rdi
0x00ddbac9: call   0x14006f560
0x00ddbace: mov    eax,DWORD PTR [r15+0x754]
0x00ddbad5: sub    eax,0x2
0x00ddbad8: cmp    esi,eax
0x00ddbada: jne    0x140ddbaeb
0x00ddbadc: lea    rdx,[rip+0x80d62d]        # 0x1415e9110 ; literal=" and "
0x00ddbae3: mov    rcx,rdi
0x00ddbae6: call   0x14006f560
0x00ddbaeb: inc    esi
0x00ddbaed: add    r12,0x4
0x00ddbaf1: cmp    esi,DWORD PTR [r15+0x754]
0x00ddbaf8: jl     0x140ddba00
0x00ddbafe: mov    r14,QWORD PTR [rbp-0x20]
0x00ddbb02: mov    r12d,DWORD PTR [rbp-0x80]
0x00ddbb06: lea    rdx,[rip+0x821e5b]        # 0x1415fd968 ; literal=".  "
0x00ddbb0d: mov    rcx,rdi
0x00ddbb10: call   0x14006f560
0x00ddbb15: lea    rcx,[rbp+0x1b0]
0x00ddbb1c: call   0x140065b00
0x00ddbb21: nop
0x00ddbb22: lea    rcx,[rbp+0x1d0]
0x00ddbb29: call   0x140065b00
0x00ddbb2e: nop
0x00ddbb2f: mov    r13d,0xffffffff
0x00ddbb35: mov    DWORD PTR [rsp+0x50],r13d
0x00ddbb3a: mov    rax,QWORD PTR [r14+0x8]
0x00ddbb3e: sub    rax,QWORD PTR [r14]
0x00ddbb41: sar    rax,0x3
0x00ddbb45: cmp    eax,r13d
0x00ddbb48: jle    0x140ddc14b
0x00ddbb4e: xchg   ax,ax
0x00ddbb50: cmp    r13d,0xffffffff
0x00ddbb54: jne    0x140ddbb6f
0x00ddbb56: mov    rax,QWORD PTR [rbp-0x38]
0x00ddbb5a: cmp    DWORD PTR [rax+0xfc],r12d
0x00ddbb61: jne    0x140ddc12f
0x00ddbb67: mov    esi,DWORD PTR [rax+0x100]
0x00ddbb6d: jmp    0x140ddbb9b
0x00ddbb6f: movsxd rsi,r13d
0x00ddbb72: mov    rdx,rsi
0x00ddbb75: mov    rcx,r14
0x00ddbb78: call   0x14006f220
0x00ddbb7d: mov    rcx,QWORD PTR [rax]
0x00ddbb80: cmp    DWORD PTR [rcx+0x1c],r12d
0x00ddbb84: jne    0x140ddc12f
0x00ddbb8a: mov    rdx,rsi
0x00ddbb8d: mov    rcx,r14
0x00ddbb90: call   0x14006f220
0x00ddbb95: mov    rcx,QWORD PTR [rax]
0x00ddbb98: mov    esi,DWORD PTR [rcx+0x20]
0x00ddbb9b: cmp    esi,0xffffffff
0x00ddbb9e: je     0x140ddc12f
0x00ddbba4: lea    rdx,[rbp+0x1b0]
0x00ddbbab: mov    ecx,esi
0x00ddbbad: call   0x1400b9f70
0x00ddbbb2: cmp    eax,0xffffffff
0x00ddbbb5: jne    0x140ddc12f
0x00ddbbbb: lea    rdx,[rbp+0x1b0]
0x00ddbbc2: mov    ecx,esi
0x00ddbbc4: call   0x1400b9e70
0x00ddbbc9: lea    rcx,[r15+0x90]
0x00ddbbd0: movsxd rdx,esi
0x00ddbbd3: call   0x14006f220
0x00ddbbd8: mov    r14,QWORD PTR [rax]
0x00ddbbdb: lea    rdx,[rip+0x821676]        # 0x1415fd258 ; literal="[B]"
0x00ddbbe2: mov    rcx,rdi
0x00ddbbe5: call   0x14006f560
0x00ddbbea: mov    rcx,rdi
0x00ddbbed: cmp    DWORD PTR [r15+0x8],0x2
0x00ddbbf2: lea    rdx,[rip+0x94030f]        # 0x14171bf08 ; literal="As always, the "
0x00ddbbf9: je     0x140ddbc02
0x00ddbbfb: lea    rdx,[rip+0x811dba]        # 0x1415ed9bc ; literal="The "
0x00ddbc02: call   0x14006f560
0x00ddbc07: lea    rdx,[r14+0x8]
0x00ddbc0b: mov    rcx,rdi
0x00ddbc0e: call   0x1400b9d10
0x00ddbc13: cmp    DWORD PTR [r14],0x0
0x00ddbc17: jne    0x140ddbc1f
0x00ddbc19: mov    r12d,DWORD PTR [r14+0x44]
0x00ddbc1d: jmp    0x140ddbc67
0x00ddbc1f: movsxd rax,DWORD PTR [r14+0x48]
0x00ddbc23: cmp    eax,0xffffffff
0x00ddbc26: je     0x140ddbc9c
0x00ddbc28: cmp    DWORD PTR [r14+0x4c],0xffffffff
0x00ddbc2d: je     0x140ddbc9c
0x00ddbc2f: mov    rdx,rax
0x00ddbc32: lea    rcx,[r15+0x78]
0x00ddbc36: call   0x14006f220
0x00ddbc3b: mov    rdx,QWORD PTR [rax]
0x00ddbc3e: mov    r12d,DWORD PTR [rdx+0x34]
0x00ddbc42: movsxd rdx,DWORD PTR [r14+0x4c]
0x00ddbc46: lea    rcx,[r15+0x78]
0x00ddbc4a: call   0x14006f220
0x00ddbc4f: xor    ecx,ecx
0x00ddbc51: mov    edx,ecx
0x00ddbc53: cmp    DWORD PTR [r14],0x1
0x00ddbc57: sete   dl
0x00ddbc5a: inc    edx
0x00ddbc5c: mov    rax,QWORD PTR [rax]
0x00ddbc5f: mov    ecx,DWORD PTR [rax+0x34]
0x00ddbc62: sub    ecx,edx
0x00ddbc64: add    r12d,ecx
0x00ddbc67: lea    rdx,[rip+0x80cace]        # 0x1415e873c ; literal=" "
0x00ddbc6e: mov    rcx,rdi
0x00ddbc71: call   0x14006f560
0x00ddbc76: sub    r12d,0x5
0x00ddbc7a: je     0x140ddbc93
0x00ddbc7c: sub    r12d,0x1
0x00ddbc80: je     0x140ddbc8a
0x00ddbc82: cmp    r12d,0x1
0x00ddbc86: je     0x140ddbcab
0x00ddbc88: jmp    0x140ddbcba
0x00ddbc8a: lea    rdx,[rip+0x94031f]        # 0x14171bfb0 ; literal="hexatonic"
0x00ddbc91: jmp    0x140ddbcb2
0x00ddbc93: lea    rdx,[rip+0x94025e]        # 0x14171bef8 ; literal="pentatonic"
0x00ddbc9a: jmp    0x140ddbcb2
0x00ddbc9c: lea    rdx,[rip+0x80ca99]        # 0x1415e873c ; literal=" "
0x00ddbca3: mov    rcx,rdi
0x00ddbca6: call   0x14006f560
0x00ddbcab: lea    rdx,[rip+0x9402ee]        # 0x14171bfa0 ; literal="heptatonic"
0x00ddbcb2: mov    rcx,rdi
0x00ddbcb5: call   0x14006f560
0x00ddbcba: lea    rdx,[rip+0x9402cf]        # 0x14171bf90 ; literal=" scale is "
0x00ddbcc1: mov    rcx,rdi
0x00ddbcc4: call   0x14006f560
0x00ddbcc9: mov    ecx,DWORD PTR [r14]
0x00ddbccc: test   ecx,ecx
0x00ddbcce: je     0x140ddbd54
0x00ddbcd4: sub    ecx,0x1
0x00ddbcd7: je     0x140ddbd40
0x00ddbcd9: sub    ecx,0x1
0x00ddbcdc: je     0x140ddbd2c
0x00ddbcde: sub    ecx,0x1
0x00ddbce1: je     0x140ddbd18
0x00ddbce3: cmp    ecx,0x1
0x00ddbce6: jne    0x140ddbe11
0x00ddbcec: mov    rcx,rdi
0x00ddbcef: cmp    DWORD PTR [r15+0x8],0x2
0x00ddbcf4: jne    0x140ddbd07
0x00ddbcf6: lea    rdx,[rip+0x9402c3]        # 0x14171bfc0 ; literal="thought of as two disjoint chords drawn from the fundamental division of the perfect fourth"
0x00ddbcfd: call   0x14006f560
0x00ddbd02: jmp    0x140ddbe11
0x00ddbd07: lea    rdx,[rip+0x940432]        # 0x14171c140 ; literal="thought of as two disjoint chords spanning two perfect fourths"
0x00ddbd0e: call   0x14006f560
0x00ddbd13: jmp    0x140ddbe11
0x00ddbd18: lea    rdx,[rip+0x940301]        # 0x14171c020 ; literal="thought of as two disjoint chords spanning a tritone and a perfect fourth"
0x00ddbd1f: mov    rcx,rdi
0x00ddbd22: call   0x14006f560
0x00ddbd27: jmp    0x140ddbe11
0x00ddbd2c: lea    rdx,[rip+0x94033d]        # 0x14171c070 ; literal="thought of as two disjoint chords spanning a perfect fifth and a major third"
0x00ddbd33: mov    rcx,rdi
0x00ddbd36: call   0x14006f560
0x00ddbd3b: jmp    0x140ddbe11
0x00ddbd40: lea    rdx,[rip+0x940379]        # 0x14171c0c0 ; literal="thought of as joined chords spanning a perfect fifth and a perfect fourth"
0x00ddbd47: mov    rcx,rdi
0x00ddbd4a: call   0x14006f560
0x00ddbd4f: jmp    0x140ddbe11
0x00ddbd54: lea    rdx,[rip+0x9401d5]        # 0x14171bf30 ; literal="constructed by selection of degrees from the fundamental scale.  The degrees selected are "
0x00ddbd5b: mov    rcx,rdi
0x00ddbd5e: call   0x14006f560
0x00ddbd63: xor    eax,eax
0x00ddbd65: mov    esi,eax
0x00ddbd67: cmp    DWORD PTR [r14+0x44],eax
0x00ddbd6b: jle    0x140ddbe11
0x00ddbd71: lea    r12,[r14+0x28]
0x00ddbd75: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00ddbd80: lea    rdx,[rip+0x80d0c1]        # 0x1415e8e48 ; literal="the "
0x00ddbd87: mov    rcx,rdi
0x00ddbd8a: call   0x14006f560
0x00ddbd8f: lea    rcx,[rbp+0x210]
0x00ddbd96: call   0x14006f690
0x00ddbd9b: nop
0x00ddbd9c: mov    ecx,DWORD PTR [r12]
0x00ddbda0: inc    ecx
0x00ddbda2: mov    r8b,0x1
0x00ddbda5: lea    rdx,[rbp+0x210]
0x00ddbdac: call   0x14052eb70
0x00ddbdb1: lea    rdx,[rbp+0x210]
0x00ddbdb8: mov    rcx,rdi
0x00ddbdbb: call   0x1400b9d10
0x00ddbdc0: mov    eax,DWORD PTR [r14+0x44]
0x00ddbdc4: sub    eax,0x3
0x00ddbdc7: cmp    esi,eax
0x00ddbdc9: jg     0x140ddbdda
0x00ddbdcb: lea    rdx,[rip+0x80d306]        # 0x1415e90d8 ; literal=", "
0x00ddbdd2: mov    rcx,rdi
0x00ddbdd5: call   0x14006f560
0x00ddbdda: mov    eax,DWORD PTR [r14+0x44]
0x00ddbdde: sub    eax,0x2
0x00ddbde1: cmp    esi,eax
0x00ddbde3: jne    0x140ddbdf5
0x00ddbde5: lea    rdx,[rip+0x80d324]        # 0x1415e9110 ; literal=" and "
0x00ddbdec: mov    rcx,rdi
0x00ddbdef: call   0x14006f560
0x00ddbdf4: nop
0x00ddbdf5: lea    rcx,[rbp+0x210]
0x00ddbdfc: call   0x140067e30
0x00ddbe01: inc    esi
0x00ddbe03: add    r12,0x4
0x00ddbe07: cmp    esi,DWORD PTR [r14+0x44]
0x00ddbe0b: jl     0x140ddbd80
0x00ddbe11: lea    rdx,[rip+0x821b50]        # 0x1415fd968 ; literal=".  "
0x00ddbe18: mov    rcx,rdi
0x00ddbe1b: call   0x14006f560
0x00ddbe20: cmp    DWORD PTR [r14+0x48],0xffffffff
0x00ddbe25: je     0x140ddbe8b
0x00ddbe27: cmp    DWORD PTR [r14+0x4c],0xffffffff
0x00ddbe2c: je     0x140ddbe8b
0x00ddbe2e: lea    rdx,[rip+0x9402f3]        # 0x14171c128 ; literal="These chords are named "
0x00ddbe35: mov    rcx,rdi
0x00ddbe38: call   0x14006f560
0x00ddbe3d: movsxd rdx,DWORD PTR [r14+0x48]
0x00ddbe41: lea    rcx,[r15+0x78]
0x00ddbe45: call   0x14006f220
0x00ddbe4a: mov    rdx,QWORD PTR [rax]
0x00ddbe4d: mov    rcx,rdi
0x00ddbe50: call   0x1400b9d10
0x00ddbe55: lea    rdx,[rip+0x80d2b4]        # 0x1415e9110 ; literal=" and "
0x00ddbe5c: mov    rcx,rdi
0x00ddbe5f: call   0x14006f560
0x00ddbe64: movsxd rdx,DWORD PTR [r14+0x4c]
0x00ddbe68: lea    rcx,[r15+0x78]
0x00ddbe6c: call   0x14006f220
0x00ddbe71: mov    rdx,QWORD PTR [rax]
0x00ddbe74: mov    rcx,rdi
0x00ddbe77: call   0x1400b9d10
0x00ddbe7c: lea    rdx,[rip+0x821ae5]        # 0x1415fd968 ; literal=".  "
0x00ddbe83: mov    rcx,rdi
0x00ddbe86: call   0x14006f560
0x00ddbe8b: lea    rcx,[rbp+0x240]
0x00ddbe92: call   0x140065b00
0x00ddbe97: nop
0x00ddbe98: cmp    DWORD PTR [r14+0x48],0xffffffff
0x00ddbe9d: je     0x140ddbeaf
0x00ddbe9f: lea    rdx,[r14+0x48]
0x00ddbea3: lea    rcx,[rbp+0x240]
0x00ddbeaa: call   0x14006f410
0x00ddbeaf: lea    rdx,[r14+0x4c]
0x00ddbeb3: cmp    DWORD PTR [rdx],0xffffffff
0x00ddbeb6: je     0x140ddbec4
0x00ddbeb8: lea    rcx,[rbp+0x240]
0x00ddbebf: call   0x14006f410
0x00ddbec4: lea    rdx,[rsp+0x58]
0x00ddbec9: lea    rcx,[rbp+0x240]
0x00ddbed0: call   0x14006f240
0x00ddbed5: lea    rdx,[rbp-0x18]
0x00ddbed9: lea    rcx,[rbp+0x240]
0x00ddbee0: call   0x14006f230
0x00ddbee5: mov    rax,QWORD PTR [rsp+0x58]
0x00ddbeea: mov    r12d,0x1
0x00ddbef0: cmp    rax,QWORD PTR [rbp-0x18]
0x00ddbef4: je     0x140ddc116
0x00ddbefa: mov    edx,r12d
0x00ddbefd: mov    eax,0xff
0x00ddbf02: cmovb  edx,eax
0x00ddbf05: test   dl,dl
0x00ddbf07: jns    0x140ddc116
0x00ddbf0d: lea    rcx,[rsp+0x58]
0x00ddbf12: call   0x14006ee10
0x00ddbf17: lea    rdx,[rbp+0x1d0]
0x00ddbf1e: mov    ecx,DWORD PTR [rax]
0x00ddbf20: call   0x1400b9f70
0x00ddbf25: cmp    eax,0xffffffff
0x00ddbf28: jne    0x140ddc103
0x00ddbf2e: lea    rcx,[rsp+0x58]
0x00ddbf33: call   0x14006ee10
0x00ddbf38: lea    rdx,[rbp+0x1d0]
0x00ddbf3f: mov    ecx,DWORD PTR [rax]
0x00ddbf41: call   0x1400b9e70
0x00ddbf46: lea    rcx,[rsp+0x58]
0x00ddbf4b: call   0x14006ee10
0x00ddbf50: movsxd rdx,DWORD PTR [rax]
0x00ddbf53: lea    rcx,[r15+0x78]
0x00ddbf57: call   0x14006f220
0x00ddbf5c: mov    r13,QWORD PTR [rax]
0x00ddbf5f: lea    rdx,[rip+0x9401ba]        # 0x14171c120 ; literal="[B]The "
0x00ddbf66: mov    rcx,rdi
0x00ddbf69: call   0x14006f560
0x00ddbf6e: mov    rdx,r13
0x00ddbf71: mov    rcx,rdi
0x00ddbf74: call   0x1400b9d10
0x00ddbf79: lea    rdx,[rip+0x80c7bc]        # 0x1415e873c ; literal=" "
0x00ddbf80: mov    rcx,rdi
0x00ddbf83: call   0x14006f560
0x00ddbf88: mov    ecx,DWORD PTR [r13+0x34]
0x00ddbf8c: sub    ecx,0x3
0x00ddbf8f: je     0x140ddbfad
0x00ddbf91: sub    ecx,0x1
0x00ddbf94: je     0x140ddbfa4
0x00ddbf96: cmp    ecx,0x1
0x00ddbf99: jne    0x140ddbfbc
0x00ddbf9b: lea    rdx,[rip+0x940226]        # 0x14171c1c8 ; literal="pentachord"
0x00ddbfa2: jmp    0x140ddbfb4
0x00ddbfa4: lea    rdx,[rip+0x94022d]        # 0x14171c1d8 ; literal="tetrachord"
0x00ddbfab: jmp    0x140ddbfb4
0x00ddbfad: lea    rdx,[rip+0x94015c]        # 0x14171c110 ; literal="trichord"
0x00ddbfb4: mov    rcx,rdi
0x00ddbfb7: call   0x14006f560
0x00ddbfbc: lea    rdx,[rip+0x81b221]        # 0x1415f71e4 ; literal=" is "
0x00ddbfc3: mov    rcx,rdi
0x00ddbfc6: call   0x14006f560
0x00ddbfcb: xor    eax,eax
0x00ddbfcd: mov    esi,eax
0x00ddbfcf: cmp    DWORD PTR [r13+0x34],eax
0x00ddbfd3: jle    0x140ddc09b
0x00ddbfd9: lea    r14,[r13+0x20]
0x00ddbfdd: nop    DWORD PTR [rax]
0x00ddbfe0: mov    r8d,0x4
0x00ddbfe6: lea    rdx,[rip+0x80ce5b]        # 0x1415e8e48 ; literal="the "
0x00ddbfed: mov    rcx,rdi
0x00ddbff0: call   0x14006fa10
0x00ddbff5: nop
0x00ddbff6: movzx  edx,bl
0x00ddbff9: lea    rcx,[rbp+0x190]
0x00ddc000: call   0x140068190
0x00ddc005: lea    rcx,[rbp+0x190]
0x00ddc00c: call   0x14006fb80
0x00ddc011: nop
0x00ddc012: mov    ecx,DWORD PTR [r14]
0x00ddc015: inc    ecx
0x00ddc017: mov    r8b,0x1
0x00ddc01a: lea    rdx,[rbp+0x190]
0x00ddc021: call   0x14052eb70
0x00ddc026: lea    rdx,[rbp+0x190]
0x00ddc02d: mov    rcx,rdi
0x00ddc030: call   0x1400b9d10
0x00ddc035: cmp    DWORD PTR [r15+0x8],0x0
0x00ddc03a: jne    0x140ddc054
0x00ddc03c: mov    eax,DWORD PTR [r15+0x70]
0x00ddc040: cmp    DWORD PTR [r14],eax
0x00ddc043: jne    0x140ddc054
0x00ddc045: lea    rdx,[rip+0x94015c]        # 0x14171c1a8 ; literal=" (completing the octave)"
0x00ddc04c: mov    rcx,rdi
0x00ddc04f: call   0x14006f560
0x00ddc054: mov    ecx,DWORD PTR [r13+0x34]
0x00ddc058: lea    eax,[rcx-0x3]
0x00ddc05b: cmp    esi,eax
0x00ddc05d: jg     0x140ddc068
0x00ddc05f: lea    rdx,[rip+0x80d072]        # 0x1415e90d8 ; literal=", "
0x00ddc066: jmp    0x140ddc076
0x00ddc068: lea    eax,[rcx-0x2]
0x00ddc06b: cmp    esi,eax
0x00ddc06d: jne    0x140ddc07f
0x00ddc06f: lea    rdx,[rip+0x80d09a]        # 0x1415e9110 ; literal=" and "
0x00ddc076: mov    rcx,rdi
0x00ddc079: call   0x14006f560
0x00ddc07e: nop
0x00ddc07f: lea    rcx,[rbp+0x190]
0x00ddc086: call   0x14006f850
0x00ddc08b: inc    esi
0x00ddc08d: add    r14,0x4
0x00ddc091: cmp    esi,DWORD PTR [r13+0x34]
0x00ddc095: jl     0x140ddbfe0
0x00ddc09b: mov    r8,r12
0x00ddc09e: lea    rdx,[rip+0x80c697]        # 0x1415e873c ; literal=" "
0x00ddc0a5: mov    rcx,rdi
0x00ddc0a8: call   0x14006fa10
0x00ddc0ad: mov    ecx,DWORD PTR [r15+0x8]
0x00ddc0b1: test   ecx,ecx
0x00ddc0b3: je     0x140ddc0d1
0x00ddc0b5: sub    ecx,0x1
0x00ddc0b8: je     0x140ddc0c8
0x00ddc0ba: cmp    ecx,0x1
0x00ddc0bd: jne    0x140ddc0ee
0x00ddc0bf: lea    rdx,[rip+0x94026a]        # 0x14171c330 ; literal="degrees of the fundamental perfect fourth division"
0x00ddc0c6: jmp    0x140ddc0e6
0x00ddc0c8: lea    rdx,[rip+0x940299]        # 0x14171c368 ; literal="degrees of the octave scale"
0x00ddc0cf: jmp    0x140ddc0e6
0x00ddc0d1: cmp    DWORD PTR [r15+0x70],0xc
0x00ddc0d6: lea    rdx,[rip+0x9400a3]        # 0x14171c180 ; literal="degrees of the semitone octave scale"
0x00ddc0dd: je     0x140ddc0e6
0x00ddc0df: lea    rdx,[rip+0x9402a2]        # 0x14171c388 ; literal="degrees of the quartertone octave scale"
0x00ddc0e6: mov    rcx,rdi
0x00ddc0e9: call   0x14006f560
0x00ddc0ee: mov    r8d,0x3
0x00ddc0f4: lea    rdx,[rip+0x82186d]        # 0x1415fd968 ; literal=".  "
0x00ddc0fb: mov    rcx,rdi
0x00ddc0fe: call   0x14006fa10
0x00ddc103: mov    rax,QWORD PTR [rsp+0x58]
0x00ddc108: add    rax,0x4
0x00ddc10c: mov    QWORD PTR [rsp+0x58],rax
0x00ddc111: jmp    0x140ddbef0
0x00ddc116: lea    rcx,[rbp+0x240]
0x00ddc11d: call   0x140065b20
0x00ddc122: mov    r13d,DWORD PTR [rsp+0x50]
0x00ddc127: mov    r14,QWORD PTR [rbp-0x20]
0x00ddc12b: mov    r12d,DWORD PTR [rbp-0x80]
0x00ddc12f: inc    r13d
0x00ddc132: mov    DWORD PTR [rsp+0x50],r13d
0x00ddc137: mov    rax,QWORD PTR [r14+0x8]
0x00ddc13b: sub    rax,QWORD PTR [r14]
0x00ddc13e: sar    rax,0x3
0x00ddc142: cmp    r13d,eax
0x00ddc145: jl     0x140ddbb50
0x00ddc14b: lea    rcx,[rbp+0x1d0]
0x00ddc152: call   0x140065b20
0x00ddc157: nop
0x00ddc158: lea    rcx,[rbp+0x1b0]
0x00ddc15f: call   0x140065b20
0x00ddc164: mov    esi,DWORD PTR [rbp-0x5c]
0x00ddc167: inc    esi
0x00ddc169: mov    DWORD PTR [rbp-0x5c],esi
0x00ddc16c: mov    rcx,r14
0x00ddc16f: call   0x14006ee50
0x00ddc174: cmp    esi,eax
0x00ddc176: mov    r12,QWORD PTR [rbp-0x38]
0x00ddc17a: jl     0x140ddb6f3
0x00ddc180: lea    rcx,[rbp+0x70]
0x00ddc184: call   0x140065b00
0x00ddc189: nop
0x00ddc18a: mov    r13d,0xffffffff
0x00ddc190: mov    DWORD PTR [rbp-0x5c],r13d
0x00ddc194: lea    rcx,[r12+0x88]
0x00ddc19c: call   0x14006ee50
0x00ddc1a1: cmp    eax,r13d
0x00ddc1a4: jle    0x140ddccaa
0x00ddc1aa: add    r12,0x88
0x00ddc1b1: mov    QWORD PTR [rbp+0x38],r12
0x00ddc1b5: movzx  ebx,BYTE PTR [rsp+0x30]
0x00ddc1ba: nop    WORD PTR [rax+rax*1+0x0]
0x00ddc1c0: cmp    r13d,0xffffffff
0x00ddc1c4: jne    0x140ddc1d2
0x00ddc1c6: mov    rax,QWORD PTR [rbp-0x38]
0x00ddc1ca: mov    esi,DWORD PTR [rax+0x104]
0x00ddc1d0: jmp    0x140ddc1e3
0x00ddc1d2: movsxd rdx,r13d
0x00ddc1d5: mov    rcx,r12
0x00ddc1d8: call   0x14006f220
0x00ddc1dd: mov    rcx,QWORD PTR [rax]
0x00ddc1e0: mov    esi,DWORD PTR [rcx+0x24]
0x00ddc1e3: mov    DWORD PTR [rbp-0x80],esi
0x00ddc1e6: cmp    esi,0xffffffff
0x00ddc1e9: je     0x140ddcc92
0x00ddc1ef: lea    rdx,[rbp+0x70]
0x00ddc1f3: mov    ecx,esi
0x00ddc1f5: call   0x1400b9f70
0x00ddc1fa: cmp    eax,0xffffffff
0x00ddc1fd: jne    0x140ddcc92
0x00ddc203: lea    rdx,[rbp+0x70]
0x00ddc207: mov    ecx,esi
0x00ddc209: call   0x1400b9e70
0x00ddc20e: mov    edx,esi
0x00ddc210: lea    rcx,[rip+0x170bd71]        # 0x1424e7f88
0x00ddc217: call   0x140072570
0x00ddc21c: mov    r15,rax
0x00ddc21f: mov    QWORD PTR [rbp-0x68],rax
0x00ddc223: test   rax,rax
0x00ddc226: je     0x140ddcc92
0x00ddc22c: test   BYTE PTR [rax+0x38],0x1
0x00ddc230: je     0x140ddc241
0x00ddc232: lea    rdx,[rip+0x93ffb7]        # 0x14171c1f0 ; literal="[B]The rhythm system is fundamentally polyrhythmic.  There are always multiple rhythm lines, and each of their bars is played over the same period of time, regardless of the number of beats.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  "
0x00ddc239: mov    rcx,rdi
0x00ddc23c: call   0x14006f560
0x00ddc241: test   BYTE PTR [r15+0x38],0x2
0x00ddc246: je     0x140ddc257
0x00ddc248: lea    rdx,[rip+0x9401b1]        # 0x14171c400 ; literal="[B]The rhythm system is fundamentally polymetric.  There are always multiple rhythm lines, and the beats are always played together, even if one rhythm line completes (and then repeats) before the other is finished.  The rhythm lines are thought of as one, without a primary-subordinate relationship, though individual lines can be named.  "
0x00ddc24f: mov    rcx,rdi
0x00ddc252: call   0x14006f560
0x00ddc257: lea    rcx,[rbp+0x1d0]
0x00ddc25e: call   0x140065b00
0x00ddc263: nop
0x00ddc264: lea    rcx,[rbp+0x1b0]
0x00ddc26b: call   0x140065b00
0x00ddc270: nop
0x00ddc271: mov    r14d,0xffffffff
0x00ddc277: mov    DWORD PTR [rbp-0x60],r14d
0x00ddc27b: mov    rcx,r12
0x00ddc27e: call   0x14006ee50
0x00ddc283: cmp    eax,r14d
0x00ddc286: jle    0x140ddcc79
0x00ddc28c: nop    DWORD PTR [rax+0x0]
0x00ddc290: cmp    r14d,0xffffffff
0x00ddc294: jne    0x140ddc2b4
0x00ddc296: mov    rax,QWORD PTR [rbp-0x38]
0x00ddc29a: cmp    DWORD PTR [rax+0x104],esi
0x00ddc2a0: jne    0x140ddcc5d
0x00ddc2a6: mov    esi,DWORD PTR [rax+0x108]
0x00ddc2ac: mov    eax,DWORD PTR [rax+0x10c]
0x00ddc2b2: jmp    0x140ddc2f4
0x00ddc2b4: movsxd r14,r14d
0x00ddc2b7: mov    rdx,r14
0x00ddc2ba: mov    rcx,r12
0x00ddc2bd: call   0x14006f220
0x00ddc2c2: mov    rcx,QWORD PTR [rax]
0x00ddc2c5: cmp    DWORD PTR [rcx+0x24],esi
0x00ddc2c8: jne    0x140ddccf7
0x00ddc2ce: mov    rdx,r14
0x00ddc2d1: mov    rcx,r12
0x00ddc2d4: call   0x14006f220
0x00ddc2d9: mov    rcx,QWORD PTR [rax]
0x00ddc2dc: mov    esi,DWORD PTR [rcx+0x28]
0x00ddc2df: mov    rdx,r14
0x00ddc2e2: mov    rcx,r12
0x00ddc2e5: call   0x14006f220
0x00ddc2ea: mov    rcx,QWORD PTR [rax]
0x00ddc2ed: mov    eax,DWORD PTR [rcx+0x2c]
0x00ddc2f0: mov    r14d,DWORD PTR [rbp-0x60]
0x00ddc2f4: mov    DWORD PTR [rsp+0x50],eax
0x00ddc2f8: cmp    esi,0xffffffff
0x00ddc2fb: je     0x140ddc322
0x00ddc2fd: lea    rdx,[rbp+0x1d0]
0x00ddc304: mov    ecx,esi
0x00ddc306: call   0x1400b9f70
0x00ddc30b: cmp    eax,0xffffffff
0x00ddc30e: jne    0x140ddcc5a
0x00ddc314: lea    rdx,[rbp+0x1d0]
0x00ddc31b: mov    ecx,esi
0x00ddc31d: call   0x1400b9e70
0x00ddc322: lea    rcx,[rbp+0x240]
0x00ddc329: call   0x140065b00
0x00ddc32e: nop
0x00ddc32f: cmp    DWORD PTR [rsp+0x50],0xffffffff
0x00ddc334: je     0x140ddc347
0x00ddc336: lea    rdx,[rsp+0x50]
0x00ddc33b: lea    rcx,[rbp+0x240]
0x00ddc342: call   0x14006f410
0x00ddc347: cmp    esi,0xffffffff
0x00ddc34a: je     0x140ddc643
0x00ddc350: lea    rcx,[r15+0x20]
0x00ddc354: movsxd rdx,esi
0x00ddc357: call   0x14006f220
0x00ddc35c: mov    r13,QWORD PTR [rax]
0x00ddc35f: mov    QWORD PTR [rbp-0x18],r13
0x00ddc363: lea    rdx,[rip+0x93fdb6]        # 0x14171c120 ; literal="[B]The "
0x00ddc36a: mov    rcx,rdi
0x00ddc36d: call   0x14006f560
0x00ddc372: mov    rdx,r13
0x00ddc375: mov    rcx,rdi
0x00ddc378: call   0x1400b9d10
0x00ddc37d: lea    rdx,[rip+0x94005c]        # 0x14171c3e0 ; literal=" rhythm is made from "
0x00ddc384: mov    rcx,rdi
0x00ddc387: call   0x14006f560
0x00ddc38c: lea    rcx,[rbp+0x210]
0x00ddc393: call   0x14006f690
0x00ddc398: nop
0x00ddc399: lea    rcx,[r13+0x20]
0x00ddc39d: call   0x14006f370
0x00ddc3a2: mov    rcx,rax
0x00ddc3a5: lea    rdx,[rbp+0x210]
0x00ddc3ac: call   0x14052e360
0x00ddc3b1: lea    rdx,[rbp+0x210]
0x00ddc3b8: mov    rcx,rdi
0x00ddc3bb: call   0x1400b9d10
0x00ddc3c0: nop
0x00ddc3c1: lea    rcx,[rbp+0x210]
0x00ddc3c8: call   0x140067e30
0x00ddc3cd: lea    rdx,[rip+0x93fffc]        # 0x14171c3d0 ; literal=" patterns: "
0x00ddc3d4: mov    rcx,rdi
0x00ddc3d7: call   0x14006f560
0x00ddc3dc: xor    r14b,r14b
0x00ddc3df: mov    r12d,0xffffffff
0x00ddc3e5: lea    rcx,[r13+0x20]
0x00ddc3e9: call   0x14006f370
0x00ddc3ee: mov    r15,rax
0x00ddc3f1: lea    rdx,[rsp+0x58]
0x00ddc3f6: lea    rcx,[r13+0x20]
0x00ddc3fa: call   0x14006f240
0x00ddc3ff: lea    rdx,[rbp+0x18]
0x00ddc403: lea    rcx,[r13+0x20]
0x00ddc407: call   0x14006f230
0x00ddc40c: lea    rdx,[rbp+0x8]
0x00ddc410: lea    rcx,[r13+0x38]
0x00ddc414: call   0x14006f240
0x00ddc419: lea    rdx,[rbp+0x68]
0x00ddc41d: lea    rcx,[r13+0x38]
0x00ddc421: call   0x14006f230
0x00ddc426: lea    r8,[rbp+0x18]
0x00ddc42a: lea    rdx,[rsp+0x35]
0x00ddc42f: lea    rcx,[rsp+0x58]
0x00ddc434: call   0x14006ee20
0x00ddc439: xor    edx,edx
0x00ddc43b: movzx  ecx,BYTE PTR [rax]
0x00ddc43e: call   0x1400657b0
0x00ddc443: test   al,al
0x00ddc445: je     0x140ddc5f0
0x00ddc44b: mov    r13,QWORD PTR [rbp-0x68]
0x00ddc44f: add    r13,0x8
0x00ddc453: xor    ebx,ebx
0x00ddc455: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00ddc460: lea    rdx,[rip+0x80c9e1]        # 0x1415e8e48 ; literal="the "
0x00ddc467: mov    rcx,rdi
0x00ddc46a: call   0x14006f560
0x00ddc46f: lea    rcx,[rsp+0x58]
0x00ddc474: call   0x14006ee10
0x00ddc479: movsxd rdx,DWORD PTR [rax]
0x00ddc47c: mov    rcx,r13
0x00ddc47f: call   0x14006f220
0x00ddc484: mov    rdx,QWORD PTR [rax]
0x00ddc487: mov    rcx,rdi
0x00ddc48a: call   0x1400b9d10
0x00ddc48f: lea    rcx,[rbp+0x8]
0x00ddc493: call   0x14006ee10
0x00ddc498: test   BYTE PTR [rax],0x1
0x00ddc49b: je     0x140ddc4ac
0x00ddc49d: lea    rdx,[rip+0x93ff0c]        # 0x14171c3b0 ; literal=" (considered the primary)"
0x00ddc4a4: mov    rcx,rdi
0x00ddc4a7: call   0x14006f560
0x00ddc4ac: cmp    r15d,0x3
0x00ddc4b0: jl     0x140ddc4bb
0x00ddc4b2: lea    rdx,[rip+0x80cc1f]        # 0x1415e90d8 ; literal=", "
0x00ddc4b9: jmp    0x140ddc4c8
0x00ddc4bb: cmp    r15d,0x2
0x00ddc4bf: jne    0x140ddc4d0
0x00ddc4c1: lea    rdx,[rip+0x80cc48]        # 0x1415e9110 ; literal=" and "
0x00ddc4c8: mov    rcx,rdi
0x00ddc4cb: call   0x14006f560
0x00ddc4d0: mov    esi,ebx
0x00ddc4d2: lea    rcx,[rsp+0x58]
0x00ddc4d7: call   0x14006ee10
0x00ddc4dc: movsxd rdx,DWORD PTR [rax]
0x00ddc4df: mov    rcx,r13
0x00ddc4e2: call   0x14006f220
0x00ddc4e7: mov    rcx,QWORD PTR [rax]
0x00ddc4ea: add    rcx,0x20
0x00ddc4ee: lea    rdx,[rbp-0x28]
0x00ddc4f2: call   0x14006f240
0x00ddc4f7: lea    rcx,[rsp+0x58]
0x00ddc4fc: call   0x14006ee10
0x00ddc501: movsxd rdx,DWORD PTR [rax]
0x00ddc504: mov    rcx,r13
0x00ddc507: call   0x14006f220
0x00ddc50c: mov    rcx,QWORD PTR [rax]
0x00ddc50f: add    rcx,0x20
0x00ddc513: lea    rdx,[rbp-0x20]
0x00ddc517: call   0x14006f230
0x00ddc51c: lea    r8,[rbp-0x20]
0x00ddc520: lea    rdx,[rsp+0x4a]
0x00ddc525: lea    rcx,[rbp-0x28]
0x00ddc529: call   0x14006ee20
0x00ddc52e: xor    edx,edx
0x00ddc530: movzx  ecx,BYTE PTR [rax]
0x00ddc533: call   0x1400657b0
0x00ddc538: test   al,al
0x00ddc53a: je     0x140ddc578
0x00ddc53c: nop    DWORD PTR [rax+0x0]
0x00ddc540: lea    rcx,[rbp-0x28]
0x00ddc544: call   0x14006ee10
0x00ddc549: mov    rcx,QWORD PTR [rax]
0x00ddc54c: add    esi,DWORD PTR [rcx+0x8]
0x00ddc54f: lea    rcx,[rbp-0x28]
0x00ddc553: call   0x14006ee00
0x00ddc558: lea    r8,[rbp-0x20]
0x00ddc55c: lea    rdx,[rsp+0x4a]
0x00ddc561: lea    rcx,[rbp-0x28]
0x00ddc565: call   0x14006ee20
0x00ddc56a: xor    edx,edx
0x00ddc56c: movzx  ecx,BYTE PTR [rax]
0x00ddc56f: call   0x1400657b0
0x00ddc574: test   al,al
0x00ddc576: jne    0x140ddc540
0x00ddc578: cmp    r12d,0xffffffff
0x00ddc57c: jne    0x140ddc583
0x00ddc57e: mov    r12d,esi
0x00ddc581: jmp    0x140ddc593
0x00ddc583: movzx  r14d,r14b
0x00ddc587: cmp    r12d,esi
0x00ddc58a: mov    eax,0x1
0x00ddc58f: cmovne r14d,eax
0x00ddc593: lea    rcx,[rsp+0x58]
0x00ddc598: call   0x14006ee10
0x00ddc59d: mov    rdx,rax
0x00ddc5a0: lea    rcx,[rbp+0x240]
0x00ddc5a7: call   0x14006f410
0x00ddc5ac: lea    rcx,[rsp+0x58]
0x00ddc5b1: call   0x14006f350
0x00ddc5b6: lea    rcx,[rbp+0x8]
0x00ddc5ba: call   0x14006f350
0x00ddc5bf: dec    r15d
0x00ddc5c2: lea    r8,[rbp+0x18]
0x00ddc5c6: lea    rdx,[rsp+0x35]
0x00ddc5cb: lea    rcx,[rsp+0x58]
0x00ddc5d0: call   0x14006ee20
0x00ddc5d5: xor    edx,edx
0x00ddc5d7: movzx  ecx,BYTE PTR [rax]
0x00ddc5da: call   0x1400657b0
0x00ddc5df: test   al,al
0x00ddc5e1: jne    0x140ddc460
0x00ddc5e7: movzx  ebx,BYTE PTR [rsp+0x30]
0x00ddc5ec: mov    r13,QWORD PTR [rbp-0x18]
0x00ddc5f0: lea    rdx,[rip+0x821371]        # 0x1415fd968 ; literal=".  "
0x00ddc5f7: mov    rcx,rdi
0x00ddc5fa: call   0x14006f560
0x00ddc5ff: mov    r15,QWORD PTR [rbp-0x68]
0x00ddc603: test   r14b,r14b
0x00ddc606: je     0x140ddc643
0x00ddc608: mov    eax,DWORD PTR [r15+0x38]
0x00ddc60c: mov    rcx,rdi
0x00ddc60f: test   al,0x1
0x00ddc611: je     0x140ddc61c
0x00ddc613: lea    rdx,[rip+0x940056]        # 0x14171c670 ; literal="As stated above, they are to be played in polyrhythm.  "
0x00ddc61a: jmp    0x140ddc63e
0x00ddc61c: test   al,0x2
0x00ddc61e: je     0x140ddc629
0x00ddc620: lea    rdx,[rip+0x940011]        # 0x14171c638 ; literal="As stated above, they are to be played in polymeter.  "
0x00ddc627: jmp    0x140ddc63e
0x00ddc629: test   BYTE PTR [r13+0x50],0x1
0x00ddc62e: lea    rdx,[rip+0x93ff9b]        # 0x14171c5d0 ; literal="The patterns are to be played in the same beat, allowing one to repeat before the other is concluded.  "
0x00ddc635: jne    0x140ddc63e
0x00ddc637: lea    rdx,[rip+0x93ff22]        # 0x14171c560 ; literal="The patterns are to be played over the same period of time, concluding together regardless of beat number.  "
0x00ddc63e: call   0x14006f560
0x00ddc643: lea    rdx,[rsp+0x68]
0x00ddc648: lea    rcx,[rbp+0x240]
0x00ddc64f: call   0x14006f240
0x00ddc654: lea    rdx,[rbp+0x10]
0x00ddc658: lea    rcx,[rbp+0x240]
0x00ddc65f: call   0x14006f230
0x00ddc664: lea    r8,[rbp+0x10]
0x00ddc668: lea    rdx,[rsp+0x48]
0x00ddc66d: lea    rcx,[rsp+0x68]
0x00ddc672: call   0x14006ee20
0x00ddc677: xor    edx,edx
0x00ddc679: movzx  ecx,BYTE PTR [rax]
0x00ddc67c: call   0x1400657b0
0x00ddc681: test   al,al
0x00ddc683: je     0x140ddcc42
0x00ddc689: nop    DWORD PTR [rax+0x0]
0x00ddc690: lea    rcx,[rsp+0x68]
0x00ddc695: call   0x14006ee10
0x00ddc69a: lea    rdx,[rbp+0x1b0]
0x00ddc6a1: mov    ecx,DWORD PTR [rax]
0x00ddc6a3: call   0x1400b9f70
0x00ddc6a8: cmp    eax,0xffffffff
0x00ddc6ab: jne    0x140ddcc0f
0x00ddc6b1: lea    rcx,[rsp+0x68]
0x00ddc6b6: call   0x14006ee10
0x00ddc6bb: lea    rdx,[rbp+0x1b0]
0x00ddc6c2: mov    ecx,DWORD PTR [rax]
0x00ddc6c4: call   0x1400b9e70
0x00ddc6c9: lea    rcx,[rsp+0x68]
0x00ddc6ce: call   0x14006ee10
0x00ddc6d3: movsxd rdx,DWORD PTR [rax]
0x00ddc6d6: lea    rcx,[r15+0x8]
0x00ddc6da: call   0x14006f220
0x00ddc6df: mov    r14,QWORD PTR [rax]
0x00ddc6e2: xor    r13d,r13d
0x00ddc6e5: mov    r15d,r13d
0x00ddc6e8: lea    rdx,[rsp+0x70]
0x00ddc6ed: lea    rcx,[r14+0x20]
0x00ddc6f1: call   0x14006f240
0x00ddc6f6: lea    rdx,[rbp-0x78]
0x00ddc6fa: lea    rcx,[r14+0x20]
0x00ddc6fe: call   0x14006f230
0x00ddc703: mov    rcx,QWORD PTR [rbp-0x78]
0x00ddc707: mov    rax,QWORD PTR [rsp+0x70]
0x00ddc70c: mov    r12d,0xff
0x00ddc712: mov    r13d,0x1
0x00ddc718: cmp    rax,rcx
0x00ddc71b: je     0x140ddc73a
0x00ddc71d: mov    edx,r13d
0x00ddc720: cmovb  edx,r12d
0x00ddc724: test   dl,dl
0x00ddc726: jns    0x140ddc73a
0x00ddc728: mov    rdx,QWORD PTR [rax]
0x00ddc72b: add    r15d,DWORD PTR [rdx+0x8]
0x00ddc72f: add    rax,0x8
0x00ddc733: mov    QWORD PTR [rsp+0x70],rax
0x00ddc738: jmp    0x140ddc718
0x00ddc73a: mov    r8d,0x7
0x00ddc740: lea    rdx,[rip+0x93f9d9]        # 0x14171c120 ; literal="[B]The "
0x00ddc747: mov    rcx,rdi
0x00ddc74a: call   0x14006fa10
0x00ddc74f: mov    rdx,r14
0x00ddc752: mov    rcx,rdi
0x00ddc755: call   0x1400b9d10
0x00ddc75a: mov    r8d,0x1e
0x00ddc760: lea    rdx,[rip+0x93ff69]        # 0x14171c6d0 ; literal=" rhythm is a single line with "
0x00ddc767: mov    rcx,rdi
0x00ddc76a: call   0x14006fa10
0x00ddc76f: nop
0x00ddc770: movzx  edx,bl
0x00ddc773: lea    rcx,[rbp+0x190]
0x00ddc77a: call   0x140068190
0x00ddc77f: lea    rcx,[rbp+0x190]
0x00ddc786: call   0x14006fb80
0x00ddc78b: nop
0x00ddc78c: lea    rdx,[rbp+0x190]
0x00ddc793: mov    ecx,r15d
0x00ddc796: call   0x14052e360
0x00ddc79b: lea    rdx,[rbp+0x190]
0x00ddc7a2: mov    rcx,rdi
0x00ddc7a5: call   0x1400b9d10
0x00ddc7aa: nop
0x00ddc7ab: lea    rcx,[rbp+0x190]
0x00ddc7b2: call   0x14006f850
0x00ddc7b7: mov    r8d,0x6
0x00ddc7bd: lea    rdx,[rip+0x93ff04]        # 0x14171c6c8 ; literal=" beats"
0x00ddc7c4: mov    rcx,rdi
0x00ddc7c7: call   0x14006fa10
0x00ddc7cc: mov    rax,QWORD PTR [r14+0x28]
0x00ddc7d0: sub    rax,QWORD PTR [r14+0x20]
0x00ddc7d4: sar    rax,0x3
0x00ddc7d8: cmp    rax,0x2
0x00ddc7dc: mov    r13d,0x0
0x00ddc7e2: jb     0x140ddc8e1
0x00ddc7e8: lea    rdx,[rip+0x93fec9]        # 0x14171c6b8 ; literal=" divided into "
0x00ddc7ef: mov    rcx,rdi
0x00ddc7f2: call   0x14006f560
0x00ddc7f7: lea    rcx,[rbp+0x210]
0x00ddc7fe: call   0x14006f690
0x00ddc803: nop
0x00ddc804: lea    rcx,[r14+0x20]
0x00ddc808: call   0x14006ee50
0x00ddc80d: mov    rcx,rax
0x00ddc810: lea    rdx,[rbp+0x210]
0x00ddc817: call   0x14052e360
0x00ddc81c: lea    rdx,[rbp+0x210]
0x00ddc823: mov    rcx,rdi
0x00ddc826: call   0x1400b9d10
0x00ddc82b: nop
0x00ddc82c: lea    rcx,[rbp+0x210]
0x00ddc833: call   0x140067e30
0x00ddc838: lea    rdx,[rip+0x93fe69]        # 0x14171c6a8 ; literal=" bars in a "
0x00ddc83f: mov    rcx,rdi
0x00ddc842: call   0x14006f560
0x00ddc847: mov    esi,r13d
0x00ddc84a: lea    rcx,[r14+0x20]
0x00ddc84e: lea    rdx,[rsp+0x78]
0x00ddc853: call   0x14006f240
0x00ddc858: lea    rcx,[r14+0x20]
0x00ddc85c: lea    rdx,[rbp+0x40]
0x00ddc860: call   0x14006f230
0x00ddc865: mov    r13d,0x1
0x00ddc86b: nop    DWORD PTR [rax+rax*1+0x0]
0x00ddc870: mov    rax,QWORD PTR [rsp+0x78]
0x00ddc875: cmp    rax,QWORD PTR [rbp+0x40]
0x00ddc879: je     0x140ddc8cf
0x00ddc87b: mov    edx,r13d
0x00ddc87e: cmovb  edx,r12d
0x00ddc882: test   dl,dl
0x00ddc884: jns    0x140ddc8cf
0x00ddc886: lea    rcx,[rsp+0x78]
0x00ddc88b: call   0x14006ee10
0x00ddc890: mov    rcx,QWORD PTR [rax]
0x00ddc893: mov    rdx,rdi
0x00ddc896: mov    ecx,DWORD PTR [rcx+0x8]
0x00ddc899: call   0x14052c130
0x00ddc89e: lea    rcx,[r14+0x20]
0x00ddc8a2: call   0x14006ee50
0x00ddc8a7: dec    rax
0x00ddc8aa: movsxd rcx,esi
0x00ddc8ad: cmp    rcx,rax
0x00ddc8b0: je     0x140ddc8c1
0x00ddc8b2: lea    rdx,[rip+0x86ee93]        # 0x14164b74c ; literal="-"
0x00ddc8b9: mov    rcx,rdi
0x00ddc8bc: call   0x14006f560
0x00ddc8c1: lea    rcx,[rsp+0x78]
0x00ddc8c6: call   0x14006ee00
0x00ddc8cb: inc    esi
0x00ddc8cd: jmp    0x140ddc870
0x00ddc8cf: lea    rdx,[rip+0x93fe62]        # 0x14171c738 ; literal=" pattern"
0x00ddc8d6: mov    rcx,rdi
0x00ddc8d9: call   0x14006f560
0x00ddc8de: xor    r13d,r13d
0x00ddc8e1: mov    r8d,0x3
0x00ddc8e7: lea    rdx,[rip+0x82107a]        # 0x1415fd968 ; literal=".  "
0x00ddc8ee: mov    rcx,rdi
0x00ddc8f1: call   0x14006fa10
0x00ddc8f6: cmp    DWORD PTR [r14+0x48],0x0
0x00ddc8fb: jle    0x140ddc9b6
0x00ddc901: lea    rdx,[rip+0x93fe18]        # 0x14171c720 ; literal="The beats are named "
0x00ddc908: mov    rcx,rdi
0x00ddc90b: call   0x14006f560
0x00ddc910: mov    esi,r13d
0x00ddc913: cmp    DWORD PTR [r14+0x48],0x0
0x00ddc918: jle    0x140ddc9a7
0x00ddc91e: xchg   ax,ax
0x00ddc920: movsxd r15,esi
0x00ddc923: shl    r15,0x5
0x00ddc927: mov    rdx,QWORD PTR [r14+0x38]
0x00ddc92b: add    rdx,r15
0x00ddc92e: mov    rcx,rdi
0x00ddc931: call   0x1400b9d10
0x00ddc936: lea    rdx,[rip+0x838c03]        # 0x141615540 ; literal=" ("
0x00ddc93d: mov    rcx,rdi
0x00ddc940: call   0x14006f560
0x00ddc945: test   esi,esi
0x00ddc947: jne    0x140ddc958
0x00ddc949: lea    rdx,[rip+0x93f5c8]        # 0x14171bf18 ; literal="spoken "
0x00ddc950: mov    rcx,rdi
0x00ddc953: call   0x14006f560
0x00ddc958: mov    rdx,QWORD PTR [r14+0x40]
0x00ddc95c: add    rdx,r15
0x00ddc95f: mov    rcx,rdi
0x00ddc962: call   0x1400b9d10
0x00ddc967: lea    rdx,[rip+0x838c12]        # 0x141615580 ; literal=")"
0x00ddc96e: mov    rcx,rdi
0x00ddc971: call   0x14006f560
0x00ddc976: mov    eax,DWORD PTR [r14+0x48]
0x00ddc97a: add    eax,0xfffffffe
0x00ddc97d: cmp    esi,eax
0x00ddc97f: jge    0x140ddc98a
0x00ddc981: lea    rdx,[rip+0x80c750]        # 0x1415e90d8 ; literal=", "
0x00ddc988: jmp    0x140ddc993
0x00ddc98a: jne    0x140ddc99b
0x00ddc98c: lea    rdx,[rip+0x80c77d]        # 0x1415e9110 ; literal=" and "
0x00ddc993: mov    rcx,rdi
0x00ddc996: call   0x14006f560
0x00ddc99b: inc    esi
0x00ddc99d: cmp    esi,DWORD PTR [r14+0x48]
0x00ddc9a1: jl     0x140ddc920
0x00ddc9a7: lea    rdx,[rip+0x820fba]        # 0x1415fd968 ; literal=".  "
0x00ddc9ae: mov    rcx,rdi
0x00ddc9b1: call   0x14006f560
0x00ddc9b6: lea    rdx,[rip+0x93fd3b]        # 0x14171c6f8 ; literal="The beat is stressed as follows:"
0x00ddc9bd: mov    rcx,rdi
0x00ddc9c0: call   0x14006f560
0x00ddc9c5: lea    rdx,[rip+0x82088c]        # 0x1415fd258 ; literal="[B]"
0x00ddc9cc: mov    rcx,rdi
0x00ddc9cf: call   0x14006f560
0x00ddc9d4: xor    r12b,r12b
0x00ddc9d7: xor    r13b,r13b
0x00ddc9da: xor    sil,sil
0x00ddc9dd: mov    BYTE PTR [rsp+0x33],sil
0x00ddc9e2: xor    r15b,r15b
0x00ddc9e5: mov    BYTE PTR [rsp+0x30],r15b
0x00ddc9ea: mov    BYTE PTR [rsp+0x34],sil
0x00ddc9ef: lea    rdx,[rip+0x93fcfa]        # 0x14171c6f0 ; literal="| "
0x00ddc9f6: mov    rcx,rdi
0x00ddc9f9: call   0x14006f560
0x00ddc9fe: lea    rcx,[r14+0x20]
0x00ddca02: lea    rdx,[rbp+0x60]
0x00ddca06: call   0x14006f240
0x00ddca0b: mov    rcx,QWORD PTR [rax]
0x00ddca0e: mov    QWORD PTR [rsp+0x70],rcx
0x00ddca13: lea    r8,[rbp-0x78]
0x00ddca17: lea    rdx,[rsp+0x49]
0x00ddca1c: lea    rcx,[rsp+0x70]
0x00ddca21: call   0x14006ee20
0x00ddca26: xor    edx,edx
0x00ddca28: movzx  ecx,BYTE PTR [rax]
0x00ddca2b: call   0x1400657b0
0x00ddca30: test   al,al
0x00ddca32: je     0x140ddcb7c
0x00ddca38: xor    ebx,ebx
0x00ddca3a: nop    WORD PTR [rax+rax*1+0x0]
0x00ddca40: mov    r15d,ebx
0x00ddca43: lea    rcx,[rsp+0x70]
0x00ddca48: call   0x14006ee10
0x00ddca4d: mov    rcx,QWORD PTR [rax]
0x00ddca50: cmp    DWORD PTR [rcx+0x8],ebx
0x00ddca53: jle    0x140ddcb33
0x00ddca59: mov    r14,rbx
0x00ddca5c: nop    DWORD PTR [rax+0x0]
0x00ddca60: lea    rcx,[rsp+0x70]
0x00ddca65: call   0x14006ee10
0x00ddca6a: mov    rcx,QWORD PTR [rax]
0x00ddca6d: mov    rax,QWORD PTR [rcx]
0x00ddca70: mov    esi,DWORD PTR [r14+rax*1]
0x00ddca74: mov    eax,esi
0x00ddca76: and    eax,0x3
0x00ddca79: mov    rcx,rdi
0x00ddca7c: cmp    eax,0x3
0x00ddca7f: jne    0x140ddca92
0x00ddca81: lea    rdx,[rip+0x8119b0]        # 0x1415ee438 ; literal="!"
0x00ddca88: call   0x14006f560
0x00ddca8d: mov    r12b,0x1
0x00ddca90: jmp    0x140ddcacc
0x00ddca92: cmp    eax,0x1
0x00ddca95: jne    0x140ddcaa8
0x00ddca97: lea    rdx,[rip+0x8e2d9a]        # 0x1416bf838 ; literal="X"
0x00ddca9e: call   0x14006f560
0x00ddcaa3: mov    r13b,0x1
0x00ddcaa6: jmp    0x140ddcacc
0x00ddcaa8: cmp    eax,0x2
0x00ddcaab: jne    0x140ddcabb
0x00ddcaad: lea    rdx,[rip+0x821c08]        # 0x1415fe6bc ; literal="x"
0x00ddcab4: call   0x14006f560
0x00ddcab9: jmp    0x140ddcacc
0x00ddcabb: lea    rdx,[rip+0x86ec8a]        # 0x14164b74c ; literal="-"
0x00ddcac2: call   0x14006f560
0x00ddcac7: mov    BYTE PTR [rsp+0x34],0x1
0x00ddcacc: mov    rcx,rdi
0x00ddcacf: test   sil,0x4
0x00ddcad3: je     0x140ddcaeb
0x00ddcad5: lea    rdx,[rip+0x93fcb8]        # 0x14171c794 ; literal="`"
0x00ddcadc: call   0x14006f560
0x00ddcae1: mov    sil,0x1
0x00ddcae4: mov    BYTE PTR [rsp+0x33],sil
0x00ddcae9: jmp    0x140ddcb15
0x00ddcaeb: test   sil,0x8
0x00ddcaef: je     0x140ddcb04
0x00ddcaf1: lea    rdx,[rip+0x87292c]        # 0x14164f424 ; literal="'"
0x00ddcaf8: call   0x14006f560
0x00ddcafd: mov    BYTE PTR [rsp+0x30],0x1
0x00ddcb02: jmp    0x140ddcb10
0x00ddcb04: lea    rdx,[rip+0x80bc31]        # 0x1415e873c ; literal=" "
0x00ddcb0b: call   0x14006f560
0x00ddcb10: movzx  esi,BYTE PTR [rsp+0x33]
0x00ddcb15: inc    r15d
0x00ddcb18: add    r14,0x4
0x00ddcb1c: lea    rcx,[rsp+0x70]
0x00ddcb21: call   0x14006ee10
0x00ddcb26: mov    rcx,QWORD PTR [rax]
0x00ddcb29: cmp    r15d,DWORD PTR [rcx+0x8]
0x00ddcb2d: jl     0x140ddca60
0x00ddcb33: lea    rdx,[rip+0x93fbb6]        # 0x14171c6f0 ; literal="| "
0x00ddcb3a: mov    rcx,rdi
0x00ddcb3d: call   0x14006f560
0x00ddcb42: lea    rcx,[rsp+0x70]
0x00ddcb47: call   0x14006ee00
0x00ddcb4c: lea    r8,[rbp-0x78]
0x00ddcb50: lea    rdx,[rsp+0x49]
0x00ddcb55: lea    rcx,[rsp+0x70]
0x00ddcb5a: call   0x14006ee20
0x00ddcb5f: xor    edx,edx
0x00ddcb61: movzx  ecx,BYTE PTR [rax]
0x00ddcb64: call   0x1400657b0
0x00ddcb69: test   al,al
0x00ddcb6b: jne    0x140ddca40
0x00ddcb71: movzx  ebx,BYTE PTR [rsp+0x30]
0x00ddcb76: movzx  r15d,BYTE PTR [rsp+0x30]
0x00ddcb7c: lea    rdx,[rip+0x93fc05]        # 0x14171c788 ; literal="[B]where "
0x00ddcb83: mov    rcx,rdi
0x00ddcb86: call   0x14006f560
0x00ddcb8b: test   r12b,r12b
0x00ddcb8e: je     0x140ddcb9f
0x00ddcb90: lea    rdx,[rip+0x93fbd1]        # 0x14171c768 ; literal="! marks the primary accent, "
0x00ddcb97: mov    rcx,rdi
0x00ddcb9a: call   0x14006f560
0x00ddcb9f: test   r13b,r13b
0x00ddcba2: je     0x140ddcbb3
0x00ddcba4: lea    rdx,[rip+0x93fb9d]        # 0x14171c748 ; literal="X marks an accented beat, "
0x00ddcbab: mov    rcx,rdi
0x00ddcbae: call   0x14006f560
0x00ddcbb3: test   sil,sil
0x00ddcbb6: je     0x140ddcbc7
0x00ddcbb8: lea    rdx,[rip+0x93fc19]        # 0x14171c7d8 ; literal="` marks a beat as early, "
0x00ddcbbf: mov    rcx,rdi
0x00ddcbc2: call   0x14006f560
0x00ddcbc7: test   r15b,r15b
0x00ddcbca: je     0x140ddcbdb
0x00ddcbcc: lea    rdx,[rip+0x93fbe5]        # 0x14171c7b8 ; literal="' marks a beat as late, "
0x00ddcbd3: mov    rcx,rdi
0x00ddcbd6: call   0x14006f560
0x00ddcbdb: lea    rdx,[rip+0x93fbc6]        # 0x14171c7a8 ; literal="x is a beat"
0x00ddcbe2: mov    rcx,rdi
0x00ddcbe5: call   0x14006f560
0x00ddcbea: cmp    BYTE PTR [rsp+0x34],0x0
0x00ddcbef: je     0x140ddcc00
0x00ddcbf1: lea    rdx,[rip+0x93fba0]        # 0x14171c798 ; literal=", - is silent"
0x00ddcbf8: mov    rcx,rdi
0x00ddcbfb: call   0x14006f560
0x00ddcc00: lea    rdx,[rip+0x93fbf1]        # 0x14171c7f8 ; literal=" and | indicates a bar.  "
0x00ddcc07: mov    rcx,rdi
0x00ddcc0a: call   0x14006f560
0x00ddcc0f: lea    rcx,[rsp+0x68]
0x00ddcc14: call   0x14006f350
0x00ddcc19: lea    r8,[rbp+0x10]
0x00ddcc1d: lea    rdx,[rsp+0x48]
0x00ddcc22: lea    rcx,[rsp+0x68]
0x00ddcc27: call   0x14006ee20
0x00ddcc2c: xor    edx,edx
0x00ddcc2e: movzx  ecx,BYTE PTR [rax]
0x00ddcc31: call   0x1400657b0
0x00ddcc36: test   al,al
0x00ddcc38: mov    r15,QWORD PTR [rbp-0x68]
0x00ddcc3c: jne    0x140ddc690
0x00ddcc42: lea    rcx,[rbp+0x240]
0x00ddcc49: call   0x140065b20
0x00ddcc4e: mov    r15,QWORD PTR [rbp-0x68]
0x00ddcc52: mov    r14d,DWORD PTR [rbp-0x60]
0x00ddcc56: mov    r12,QWORD PTR [rbp+0x38]
0x00ddcc5a: mov    esi,DWORD PTR [rbp-0x80]
0x00ddcc5d: inc    r14d
0x00ddcc60: mov    DWORD PTR [rbp-0x60],r14d
0x00ddcc64: mov    rcx,r12
0x00ddcc67: call   0x14006ee50
0x00ddcc6c: cmp    r14d,eax
0x00ddcc6f: jl     0x140ddc290
0x00ddcc75: mov    r13d,DWORD PTR [rbp-0x5c]
0x00ddcc79: lea    rcx,[rbp+0x1b0]
0x00ddcc80: call   0x140065b20
0x00ddcc85: nop
0x00ddcc86: lea    rcx,[rbp+0x1d0]
0x00ddcc8d: call   0x140065b20
0x00ddcc92: inc    r13d
0x00ddcc95: mov    DWORD PTR [rbp-0x5c],r13d
0x00ddcc99: mov    rcx,r12
0x00ddcc9c: call   0x14006ee50
0x00ddcca1: cmp    r13d,eax
0x00ddcca4: jl     0x140ddc1c0
0x00ddccaa: lea    rcx,[rbp+0x70]
0x00ddccae: call   0x140065b20
0x00ddccb3: nop
0x00ddccb4: lea    rcx,[rbp+0x88]
0x00ddccbb: call   0x140065b20
0x00ddccc0: nop
0x00ddccc1: lea    rcx,[rbp+0x1f0]
0x00ddccc8: call   0x140067e30
0x00ddcccd: mov    rcx,QWORD PTR [rbp+0x270]
0x00ddccd4: xor    rcx,rsp
0x00ddccd7: call   0x141539660
0x00ddccdc: mov    rbx,QWORD PTR [rsp+0x3d0]
0x00ddcce4: add    rsp,0x380
0x00ddcceb: pop    r15
0x00ddcced: pop    r14
0x00ddccef: pop    r13
0x00ddccf1: pop    r12
0x00ddccf3: pop    rdi
0x00ddccf4: pop    rsi
0x00ddccf5: pop    rbp
0x00ddccf6: ret
0x00ddccf7: mov    r14d,DWORD PTR [rbp-0x60]
0x00ddccfb: jmp    0x140ddcc5d
0x00ddcd00: int3
0x00ddcd01: nop    DWORD PTR [rax]
