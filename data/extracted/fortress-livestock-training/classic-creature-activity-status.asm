; classic; PE:6a70b91c:0270a000; C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe; complete native owner 0x14138a590..0x14138af34; code end 0x14138aec0
0x138a590: rex push rbp
0x138a592: push   r14
0x138a594: sub    rsp,0x28
0x138a598: mov    rbp,rcx
0x138a59b: mov    r14,rdx
0x138a59e: mov    rcx,QWORD PTR [rcx+0x4d8]
0x138a5a5: test   rcx,rcx
0x138a5a8: je     0x14138a5bf
0x138a5aa: test   DWORD PTR [rcx+0x2c],0x10000
0x138a5b1: je     0x14138a5bf
0x138a5b3: add    rsp,0x28
0x138a5b7: pop    r14
0x138a5b9: pop    rbp
0x138a5ba: jmp    0x140d001b0
0x138a5bf: mov    rcx,QWORD PTR [rbp+0x1c0]
0x138a5c6: xor    edx,edx
0x138a5c8: mov    r8,QWORD PTR [rbp+0x1c8]
0x138a5cf: sub    r8,rcx
0x138a5d2: mov    QWORD PTR [rsp+0x40],rbx
0x138a5d7: sar    r8,0x3
0x138a5db: xor    ebx,ebx
0x138a5dd: mov    QWORD PTR [rsp+0x50],rdi
0x138a5e2: test   r8,r8
0x138a5e5: je     0x14138a60e
0x138a5e7: mov    rbx,QWORD PTR [rcx]
0x138a5ea: cmp    DWORD PTR [rbx],0x3
0x138a5ed: jne    0x14138a5fe
0x138a5ef: mov    rbx,QWORD PTR [rbx+0x8]
0x138a5f3: mov    eax,DWORD PTR [rbp+0x130]
0x138a5f9: cmp    DWORD PTR [rbx+0x4],eax
0x138a5fc: jne    0x14138a60e
0x138a5fe: inc    edx
0x138a600: xor    ebx,ebx
0x138a602: movsxd rax,edx
0x138a605: add    rcx,0x8
0x138a609: cmp    rax,r8
0x138a60c: jb     0x14138a5e7
0x138a60e: mov    rcx,rbp
0x138a611: call   0x1413cb770
0x138a616: mov    rdi,rax
0x138a619: mov    rcx,rbp
0x138a61c: test   rax,rax
0x138a61f: je     0x14138a66d
0x138a621: call   0x140a3e180
0x138a626: mov    r9,QWORD PTR [rdi]
0x138a629: mov    r8,r14
0x138a62c: mov    edx,DWORD PTR [rbp+0x130]
0x138a632: mov    rcx,rdi
0x138a635: movzx  ebx,al
0x138a638: call   QWORD PTR [r9+0xb0]
0x138a63f: test   bl,bl
0x138a641: je     0x14138aeab
0x138a647: mov    r8d,0x1
0x138a64d: lea    rdx,[rip+0x25edd8]        # 0x1415e942c ; SOURCE '!'
0x138a654: mov    rcx,r14
0x138a657: mov    rbx,QWORD PTR [rsp+0x40]
0x138a65c: mov    rdi,QWORD PTR [rsp+0x50]
0x138a661: add    rsp,0x28
0x138a665: pop    r14
0x138a667: pop    rbp
0x138a668: jmp    0x14006f9a0
0x138a66d: mov    QWORD PTR [rsp+0x58],r12
0x138a672: call   0x1413c7140
0x138a677: mov    r12,rax
0x138a67a: test   rax,rax
0x138a67d: je     0x14138a6d1
0x138a67f: mov    rcx,QWORD PTR [rax]
0x138a682: mov    rdx,rbp
0x138a685: mov    r8,QWORD PTR [rcx+0x40]
0x138a689: mov    rcx,rax
0x138a68c: call   r8
0x138a68f: test   eax,eax
0x138a691: jne    0x14138a6d1
0x138a693: lea    rcx,[rbp+0x1f0]
0x138a69a: call   0x1413c7580
0x138a69f: test   rax,rax
0x138a6a2: je     0x14138a6bf
0x138a6a4: mov    r9,QWORD PTR [rax]
0x138a6a7: mov    r8,r14
0x138a6aa: mov    edx,DWORD PTR [rbp+0x130]
0x138a6b0: mov    rcx,rax
0x138a6b3: call   QWORD PTR [r9+0xb0]
0x138a6ba: jmp    0x14138aea6
0x138a6bf: mov    rax,QWORD PTR [r12]
0x138a6c3: mov    rdx,r14
0x138a6c6: mov    rcx,r12
0x138a6c9: call   QWORD PTR [rax+0x68]
0x138a6cc: jmp    0x14138aea6
0x138a6d1: mov    rcx,rbp
0x138a6d4: call   0x1413cb8c0
0x138a6d9: mov    rdi,rax
0x138a6dc: test   rax,rax
0x138a6df: je     0x14138a738
0x138a6e1: mov    rcx,QWORD PTR [rax]
0x138a6e4: mov    rdx,rbp
0x138a6e7: mov    r8,QWORD PTR [rcx+0x60]
0x138a6eb: mov    rcx,rax
0x138a6ee: call   r8
0x138a6f1: test   eax,eax
0x138a6f3: jne    0x14138a738
0x138a6f5: mov    rcx,rbp
0x138a6f8: call   0x140a3e180
0x138a6fd: mov    r9,QWORD PTR [rdi]
0x138a700: mov    r8,r14
0x138a703: mov    edx,DWORD PTR [rbp+0x130]
0x138a709: mov    rcx,rdi
0x138a70c: movzx  ebx,al
0x138a70f: call   QWORD PTR [r9+0xb0]
0x138a716: test   bl,bl
0x138a718: je     0x14138aea6
0x138a71e: mov    r8d,0x1
0x138a724: lea    rdx,[rip+0x25ed01]        # 0x1415e942c ; SOURCE '!'
0x138a72b: mov    rcx,r14
0x138a72e: call   0x14006f9a0
0x138a733: jmp    0x14138aea6
0x138a738: mov    rax,QWORD PTR [rbp+0xb60]
0x138a73f: mov    rdi,QWORD PTR [rbp+0xb68]
0x138a746: sub    rdi,rax
0x138a749: sar    rdi,0x3
0x138a74d: test   rdi,rdi
0x138a750: je     0x14138a775
0x138a752: mov    rax,QWORD PTR [rax]
0x138a755: test   BYTE PTR [rax+0xc],0x2
0x138a759: je     0x14138a775
0x138a75b: mov    r8d,0xf
0x138a761: lea    rdx,[rip+0x3f49d8]        # 0x14177f140 ; SOURCE 'Return Treasure'
0x138a768: mov    rcx,r14
0x138a76b: call   0x14006f860
0x138a770: jmp    0x14138aea6
0x138a775: test   rbx,rbx
0x138a778: je     0x14138a806
0x138a77e: mov    r11d,DWORD PTR [rbx+0x4]
0x138a782: cmp    r11d,0xffffffff
0x138a786: je     0x14138a806
0x138a788: mov    r10,QWORD PTR [rip+0x1054819]        # 0x1423defa8
0x138a78f: mov    rbx,QWORD PTR [rip+0x105480a]        # 0x1423defa0
0x138a796: sub    r10,rbx
0x138a799: sar    r10,0x3
0x138a79d: test   r10d,r10d
0x138a7a0: je     0x14138a806
0x138a7a2: xor    r8d,r8d
0x138a7a5: sub    r10d,0x1
0x138a7a9: js     0x14138a7dc
0x138a7ab: nop    DWORD PTR [rax+rax*1+0x0]
0x138a7b0: lea    ecx,[r8+r10*1]
0x138a7b4: sar    ecx,1
0x138a7b6: movsxd rax,ecx
0x138a7b9: mov    rdx,QWORD PTR [rbx+rax*8]
0x138a7bd: cmp    DWORD PTR [rdx+0x130],r11d
0x138a7c4: je     0x14138a7de
0x138a7c6: lea    eax,[rcx+0x1]
0x138a7c9: cmovle r8d,eax
0x138a7cd: lea    eax,[rcx-0x1]
0x138a7d0: cmovle eax,r10d
0x138a7d4: mov    r10d,eax
0x138a7d7: cmp    r8d,eax
0x138a7da: jle    0x14138a7b0
0x138a7dc: xor    edx,edx
0x138a7de: test   rdx,rdx
0x138a7e1: je     0x14138a806
0x138a7e3: cmp    BYTE PTR [rdx+0x120],0x2
0x138a7ea: jne    0x14138a806
0x138a7ec: mov    r8d,0xf
0x138a7f2: lea    rdx,[rip+0x3f4987]        # 0x14177f180 ; SOURCE 'Conduct Meeting'
0x138a7f9: mov    rcx,r14
0x138a7fc: call   0x14006f860
0x138a801: jmp    0x14138aea6
0x138a806: mov    rax,QWORD PTR [rbp+0xb50]
0x138a80d: sub    rax,QWORD PTR [rbp+0xb48]
0x138a814: sar    rax,0x3
0x138a818: test   rax,rax
0x138a81b: jne    0x14138a82b
0x138a81d: test   rdi,rdi
0x138a820: jne    0x14138a82b
0x138a822: cmp    QWORD PTR [rbp+0x1268],rdi
0x138a829: je     0x14138a887
0x138a82b: cmp    WORD PTR [rbp+0x360],0xffff
0x138a833: jne    0x14138a887
0x138a835: movzx  eax,BYTE PTR [rbp+0x120]
0x138a83c: dec    al
0x138a83e: cmp    al,0x1
0x138a840: ja     0x14138a887
0x138a842: test   rdi,rdi
0x138a845: je     0x14138a861
0x138a847: mov    r8d,0xd
0x138a84d: lea    rdx,[rip+0x3f491c]        # 0x14177f170 ; SOURCE 'Attend Parley'
0x138a854: mov    rcx,r14
0x138a857: call   0x14006f860
0x138a85c: jmp    0x14138aea6
0x138a861: mov    rcx,rbp
0x138a864: call   0x140a2c840
0x138a869: test   al,al
0x138a86b: je     0x14138a887
0x138a86d: mov    r8d,0xe
0x138a873: lea    rdx,[rip+0x3f492e]        # 0x14177f1a8 ; SOURCE 'Attend Meeting'
0x138a87a: mov    rcx,r14
0x138a87d: call   0x14006f860
0x138a882: jmp    0x14138aea6
0x138a887: mov    edx,DWORD PTR [rbp+0xc30]
0x138a88d: lea    r8,[rbp+0x1274]
0x138a894: mov    QWORD PTR [rsp+0x48],rsi
0x138a899: lea    rcx,[rip+0x1169308]        # 0x1424f3ba8
0x138a8a0: mov    QWORD PTR [rsp+0x20],r15
0x138a8a5: call   0x140b500f0
0x138a8aa: test   rax,rax
0x138a8ad: je     0x14138aa49
0x138a8b3: mov    rbx,QWORD PTR [rax+0xe8]
0x138a8ba: mov    rdi,QWORD PTR [rax+0xf0]
0x138a8c1: cmp    rbx,rdi
0x138a8c4: jae    0x14138aa49
0x138a8ca: mov    r15,QWORD PTR [rbx]
0x138a8cd: mov    rcx,r15
0x138a8d0: mov    rax,QWORD PTR [r15]
0x138a8d3: call   QWORD PTR [rax]
0x138a8d5: cmp    ax,0xa
0x138a8d9: jne    0x14138a9df
0x138a8df: mov    rax,QWORD PTR [rip+0x1040e0a]        # 0x1423cb6f0
0x138a8e6: sub    rax,QWORD PTR [rip+0x1040dfb]        # 0x1423cb6e8
0x138a8ed: test   rax,0xfffffffffffffff8
0x138a8f3: je     0x14138a9df
0x138a8f9: mov    ecx,DWORD PTR [r15+0x8]
0x138a8fd: cmp    ecx,0xffffffff
0x138a900: je     0x14138a9df
0x138a906: lea    rdx,[rip+0x1040ddb]        # 0x1423cb6e8
0x138a90d: call   0x1400ba030
0x138a912: test   rax,rax
0x138a915: je     0x14138a9df
0x138a91b: lea    rsi,[rax+0x1110]
0x138a922: mov    rcx,r15
0x138a925: mov    rax,QWORD PTR [r15]
0x138a928: call   QWORD PTR [rax+0x30]
0x138a92b: mov    ecx,eax
0x138a92d: mov    rdx,rsi
0x138a930: call   0x1400b9d50
0x138a935: test   rax,rax
0x138a938: je     0x14138a9df
0x138a93e: mov    esi,DWORD PTR [rax+0x58]
0x138a941: cmp    esi,0xffffffff
0x138a944: je     0x14138a9df
0x138a94a: mov    r10,QWORD PTR [rip+0x11573af]        # 0x1424e1d00
0x138a951: mov    r11,QWORD PTR [rip+0x11573a0]        # 0x1424e1cf8
0x138a958: sub    r10,r11
0x138a95b: sar    r10,0x3
0x138a95f: test   r10d,r10d
0x138a962: je     0x14138a9df
0x138a964: xor    r9d,r9d
0x138a967: cmp    r10d,0x40
0x138a96b: jle    0x14138a993
0x138a96d: nop    DWORD PTR [rax]
0x138a970: mov    r8d,r10d
0x138a973: shr    r8d,1
0x138a976: lea    edx,[r8+r9*1]
0x138a97a: movsxd rax,edx
0x138a97d: mov    rcx,QWORD PTR [r11+rax*8]
0x138a981: cmp    esi,DWORD PTR [rcx]
0x138a983: cmovl  edx,r9d
0x138a987: sub    r10d,r8d
0x138a98a: mov    r9d,edx
0x138a98d: cmp    r10d,0x40
0x138a991: jg     0x14138a970
0x138a993: lea    eax,[r9+r10*1]
0x138a997: cmp    eax,0xffffffff
0x138a99a: je     0x14138a9df
0x138a99c: cmp    r9d,eax
0x138a99f: jge    0x14138a9df
0x138a9a1: movsxd rcx,r9d
0x138a9a4: movsxd rdx,eax
0x138a9a7: mov    rax,QWORD PTR [r11+rcx*8]
0x138a9ab: cmp    esi,DWORD PTR [rax]
0x138a9ad: je     0x14138a9c3
0x138a9af: inc    r9d
0x138a9b2: inc    rcx
0x138a9b5: cmp    rcx,rdx
0x138a9b8: jl     0x14138a9a7
0x138a9ba: add    rbx,0x8
0x138a9be: jmp    0x14138a8c1
0x138a9c3: movsxd rax,r9d
0x138a9c6: mov    rsi,QWORD PTR [r11+rax*8]
0x138a9ca: test   rsi,rsi
0x138a9cd: je     0x14138a9df
0x138a9cf: mov    eax,DWORD PTR [rsi+0x138]
0x138a9d5: cmp    eax,0x13
0x138a9d8: je     0x14138aa20
0x138a9da: cmp    eax,0x19
0x138a9dd: je     0x14138a9e8
0x138a9df: add    rbx,0x8
0x138a9e3: jmp    0x14138a8c1
0x138a9e8: mov    rcx,QWORD PTR [rsi+0x130]
0x138a9ef: mov    rdx,r14
0x138a9f2: call   0x1401bb390
0x138a9f7: mov    r8d,0x4
0x138a9fd: lea    rdx,[rip+0x272728]        # 0x1415fd12c ; SOURCE ' at '
0x138aa04: mov    rcx,r14
0x138aa07: call   0x14006f9a0
0x138aa0c: mov    r8d,DWORD PTR [rsi+0x8]
0x138aa10: xor    r9d,r9d
0x138aa13: mov    rdx,r14
0x138aa16: call   0x140b90970
0x138aa1b: jmp    0x14138ae9c
0x138aa20: mov    r8d,0x10
0x138aa26: lea    rdx,[rip+0x3f4763]        # 0x14177f190 ; SOURCE 'Make Request of '
0x138aa2d: mov    rcx,r14
0x138aa30: call   0x14006f860
0x138aa35: mov    r8d,DWORD PTR [rsi+0x8]
0x138aa39: xor    r9d,r9d
0x138aa3c: mov    rdx,r14
0x138aa3f: call   0x140b90970
0x138aa44: jmp    0x14138ae9c
0x138aa49: mov    rax,QWORD PTR [rbp+0x9a8]
0x138aa50: mov    rcx,QWORD PTR [rbp+0x9b0]
0x138aa57: cmp    rax,rcx
0x138aa5a: jae    0x14138aa86
0x138aa5c: mov    rdx,QWORD PTR [rax]
0x138aa5f: cmp    WORD PTR [rdx],0x7
0x138aa63: je     0x14138aa6b
0x138aa65: add    rax,0x8
0x138aa69: jmp    0x14138aa57
0x138aa6b: lea    rax,[rdx+0x4]
0x138aa6f: test   rax,rax
0x138aa72: je     0x14138aa86
0x138aa74: mov    r8d,0xb
0x138aa7a: lea    rdx,[rip+0x3f474f]        # 0x14177f1d0 ; SOURCE 'New Arrival'
0x138aa81: jmp    0x14138ae06
0x138aa86: cmp    DWORD PTR [rbp+0x118],0x0
0x138aa8d: jge    0x14138aaa1
0x138aa8f: mov    r8d,0xb
0x138aa95: lea    rdx,[rip+0x375f24]        # 0x1417009c0 ; SOURCE 'No activity'
0x138aa9c: jmp    0x14138ae06
0x138aaa1: movsx  eax,WORD PTR [rbp+0xa0]
0x138aaa8: add    eax,0xffffffb5
0x138aaab: cmp    eax,0x16
0x138aaae: ja     0x14138adc7
0x138aab4: lea    rsi,[rip+0xfffffffffec75545]        # 0x140000000
0x138aabb: cdqe
0x138aabd: movzx  eax,BYTE PTR [rsi+rax*1+0x138aec4]
0x138aac5: mov    ecx,DWORD PTR [rsi+rax*4+0x138aec0]
0x138aacc: add    rcx,rsi
0x138aacf: jmp    rcx
0x138aad1: mov    rbx,QWORD PTR [rbp+0x13d0]
0x138aad8: xor    r8b,r8b
0x138aadb: mov    rdi,QWORD PTR [rbp+0x13d8]
0x138aae2: cmp    rbx,rdi
0x138aae5: jae    0x14138ab33
0x138aae7: mov    rcx,QWORD PTR [rbx]
0x138aaea: mov    edx,DWORD PTR [rcx+0x4]
0x138aaed: sub    edx,0x3
0x138aaf0: je     0x14138ab15
0x138aaf2: cmp    edx,0x1
0x138aaf5: jne    0x14138ab2d
0x138aaf7: mov    r8d,0xe
0x138aafd: lea    rdx,[rip+0x29ce44]        # 0x141627948 ; SOURCE 'Monster Slayer'
0x138ab04: mov    rcx,r14
0x138ab07: call   0x14006f860
0x138ab0c: mov    r8b,0x1
0x138ab0f: add    rbx,0x8
0x138ab13: jmp    0x14138aae2
0x138ab15: mov    r8d,0x9
0x138ab1b: lea    rdx,[rip+0x2702ce]        # 0x1415fadf0 ; SOURCE 'Mercenary'
0x138ab22: mov    rcx,r14
0x138ab25: call   0x14006f860
0x138ab2a: mov    r8b,0x1
0x138ab2d: add    rbx,0x8
0x138ab31: jmp    0x14138aae2
0x138ab33: test   r8b,r8b
0x138ab36: jne    0x14138ab4d
0x138ab38: mov    r8d,0x7
0x138ab3e: lea    rdx,[rip+0x331403]        # 0x1416bbf48 ; SOURCE 'Soldier'
0x138ab45: mov    rcx,r14
0x138ab48: call   0x14006f860
0x138ab4d: test   r12,r12
0x138ab50: je     0x14138ae0e
0x138ab56: mov    rax,QWORD PTR [r12]
0x138ab5a: mov    rdx,rbp
0x138ab5d: mov    rcx,r12
0x138ab60: call   QWORD PTR [rax+0x40]
0x138ab63: cmp    eax,0x15
0x138ab66: ja     0x14138adb0
0x138ab6c: cdqe
0x138ab6e: mov    ecx,DWORD PTR [rsi+rax*4+0x138aedc]
0x138ab75: add    rcx,rsi
0x138ab78: jmp    rcx
0x138ab7a: mov    r8d,0x15
0x138ab80: lea    rdx,[rip+0x3f4631]        # 0x14177f1b8 ; SOURCE ' (activity cancelled)'
0x138ab87: mov    rcx,r14
0x138ab8a: call   0x14006f9a0
0x138ab8f: jmp    0x14138ae0e
0x138ab94: mov    r8d,0xe
0x138ab9a: lea    rdx,[rip+0x3f487f]        # 0x14177f420 ; SOURCE ' (no barracks)'
0x138aba1: mov    rcx,r14
0x138aba4: call   0x14006f9a0
0x138aba9: jmp    0x14138ae0e
0x138abae: mov    r8d,0x14
0x138abb4: lea    rdx,[rip+0x3f484d]        # 0x14177f408 ; SOURCE ' (improper barracks)'
0x138abbb: mov    rcx,r14
0x138abbe: call   0x14006f9a0
0x138abc3: jmp    0x14138ae0e
0x138abc8: mov    r8d,0xe
0x138abce: lea    rdx,[rip+0x3f487b]        # 0x14177f450 ; SOURCE ' (no activity)'
0x138abd5: mov    rcx,r14
0x138abd8: call   0x14006f9a0
0x138abdd: jmp    0x14138ae0e
0x138abe2: mov    r8d,0x1c
0x138abe8: lea    rdx,[rip+0x3f4841]        # 0x14177f430 ; SOURCE ' (cannot individually drill)'
0x138abef: mov    rcx,r14
0x138abf2: call   0x14006f9a0
0x138abf7: jmp    0x14138ae0e
0x138abfc: mov    r8d,0x11
0x138ac02: lea    rdx,[rip+0x3f486f]        # 0x14177f478 ; SOURCE ' (does not exist)'
0x138ac09: mov    rcx,r14
0x138ac0c: call   0x14006f9a0
0x138ac11: jmp    0x14138ae0e
0x138ac16: mov    r8d,0x14
0x138ac1c: lea    rdx,[rip+0x3f483d]        # 0x14177f460 ; SOURCE ' (no archery target)'
0x138ac23: mov    rcx,r14
0x138ac26: call   0x14006f9a0
0x138ac2b: jmp    0x14138ae0e
0x138ac30: mov    r8d,0x14
0x138ac36: lea    rdx,[rip+0x3f486b]        # 0x14177f4a8 ; SOURCE ' (improper building)'
0x138ac3d: mov    rcx,r14
0x138ac40: call   0x14006f9a0
0x138ac45: jmp    0x14138ae0e
0x138ac4a: mov    r8d,0x17
0x138ac50: lea    rdx,[rip+0x3f4839]        # 0x14177f490 ; SOURCE ' (unreachable location)'
0x138ac57: mov    rcx,r14
0x138ac5a: call   0x14006f9a0
0x138ac5f: jmp    0x14138ae0e
0x138ac64: mov    r8d,0x13
0x138ac6a: lea    rdx,[rip+0x3f46f7]        # 0x14177f368 ; SOURCE ' (invalid location)'
0x138ac71: mov    rcx,r14
0x138ac74: call   0x14006f9a0
0x138ac79: jmp    0x14138ae0e
0x138ac7e: mov    r8d,0x1c
0x138ac84: lea    rdx,[rip+0x3f46bd]        # 0x14177f348 ; SOURCE ' (no reachable valid target)'
0x138ac8b: mov    rcx,r14
0x138ac8e: call   0x14006f9a0
0x138ac93: jmp    0x14138ae0e
0x138ac98: mov    r8d,0xc
0x138ac9e: lea    rdx,[rip+0x3f46eb]        # 0x14177f390 ; SOURCE ' (no burrow)'
0x138aca5: mov    rcx,r14
0x138aca8: call   0x14006f9a0
0x138acad: jmp    0x14138ae0e
0x138acb2: mov    r8d,0xf
0x138acb8: lea    rdx,[rip+0x3f46c1]        # 0x14177f380 ; SOURCE ' (not in squad)'
0x138acbf: mov    rcx,r14
0x138acc2: call   0x14006f9a0
0x138acc7: jmp    0x14138ae0e
0x138accc: mov    r8d,0x12
0x138acd2: lea    rdx,[rip+0x3f46e7]        # 0x14177f3c0 ; SOURCE ' (no patrol route)'
0x138acd9: mov    rcx,r14
0x138acdc: call   0x14006f9a0
0x138ace1: jmp    0x14138ae0e
0x138ace6: mov    r8d,0x1e
0x138acec: lea    rdx,[rip+0x3f46ad]        # 0x14177f3a0 ; SOURCE ' (no reachable point on route)'
0x138acf3: mov    rcx,r14
0x138acf6: call   0x14006f9a0
0x138acfb: jmp    0x14138ae0e
0x138ad00: mov    r8d,0x16
0x138ad06: lea    rdx,[rip+0x3f46e3]        # 0x14177f3f0 ; SOURCE ' (not following order)'
0x138ad0d: mov    rcx,r14
0x138ad10: call   0x14006f9a0
0x138ad15: jmp    0x14138ae0e
0x138ad1a: mov    r8d,0x10
0x138ad20: lea    rdx,[rip+0x3f46b1]        # 0x14177f3d8 ; SOURCE ' (invalid order)'
0x138ad27: mov    rcx,r14
0x138ad2a: call   0x14006f9a0
0x138ad2f: jmp    0x14138ae0e
0x138ad34: mov    r8d,0xc
0x138ad3a: lea    rdx,[rip+0x3f4847]        # 0x14177f588 ; SOURCE ' (no temple)'
0x138ad41: mov    rcx,r14
0x138ad44: call   0x14006f9a0
0x138ad49: jmp    0x14138ae0e
0x138ad4e: mov    r8d,0xd
0x138ad54: lea    rdx,[rip+0x3f481d]        # 0x14177f578 ; SOURCE ' (no library)'
0x138ad5b: mov    rcx,r14
0x138ad5e: call   0x14006f9a0
0x138ad63: jmp    0x14138ae0e
0x138ad68: mov    r8d,0xa
0x138ad6e: lea    rdx,[rip+0x3f483b]        # 0x14177f5b0 ; SOURCE ' (no item)'
0x138ad75: mov    rcx,r14
0x138ad78: call   0x14006f9a0
0x138ad7d: jmp    0x14138ae0e
0x138ad82: mov    r8d,0x14
0x138ad88: lea    rdx,[rip+0x3f4809]        # 0x14177f598 ; SOURCE ' (cannot leave site)'
0x138ad8f: mov    rcx,r14
0x138ad92: call   0x14006f9a0
0x138ad97: jmp    0x14138ae0e
0x138ad99: mov    r8d,0x1d
0x138ad9f: lea    rdx,[rip+0x3f4832]        # 0x14177f5d8 ; SOURCE ' (location no longer in zone)'
0x138ada6: mov    rcx,r14
0x138ada9: call   0x14006f9a0
0x138adae: jmp    0x14138ae0e
0x138adb0: mov    r8d,0x16
0x138adb6: lea    rdx,[rip+0x3f4803]        # 0x14177f5c0 ; SOURCE ' (cannot follow order)'
0x138adbd: mov    rcx,r14
0x138adc0: call   0x14006f9a0
0x138adc5: jmp    0x14138ae0e
0x138adc7: mov    edx,DWORD PTR [rip+0x100279b]        # 0x14238d568
0x138adcd: mov    rcx,rbp
0x138add0: call   0x1413b4920
0x138add5: test   al,al
0x138add7: je     0x14138ade8
0x138add9: mov    r8d,0x5
0x138addf: lea    rdx,[rip+0x30e4ca]        # 0x1416992b0 ; SOURCE 'Noble'
0x138ade6: jmp    0x14138ae06
0x138ade8: movzx  eax,WORD PTR [rbp+0xa0]
0x138adef: sub    ax,0x67
0x138adf3: cmp    ax,0x1
0x138adf7: jbe    0x14138ae4e
0x138adf9: mov    r8d,0x6
0x138adff: lea    rdx,[rip+0x375bb2]        # 0x1417009b8 ; SOURCE 'No job'
0x138ae06: mov    rcx,r14
0x138ae09: call   0x14006f860
0x138ae0e: mov    eax,DWORD PTR [rbp+0x110]
0x138ae14: bt     eax,0x19
0x138ae18: jae    0x14138ae31
0x138ae1a: mov    r8d,0x8
0x138ae20: lea    rdx,[rip+0x3f47e1]        # 0x14177f608 ; SOURCE ' (Caged)'
0x138ae27: mov    rcx,r14
0x138ae2a: call   0x14006f9a0
0x138ae2f: jmp    0x14138ae9c
0x138ae31: bt     eax,0x1b
0x138ae35: jae    0x14138ae9c
0x138ae37: mov    r8d,0xa
0x138ae3d: lea    rdx,[rip+0x3f47b4]        # 0x14177f5f8 ; SOURCE ' (Chained)'
0x138ae44: mov    rcx,r14
0x138ae47: call   0x14006f9a0
0x138ae4c: jmp    0x14138ae9c
0x138ae4e: mov    QWORD PTR [r14+0x10],0x0
0x138ae56: mov    rax,r14
0x138ae59: cmp    QWORD PTR [r14+0x18],0xf
0x138ae5e: jbe    0x14138ae63
0x138ae60: mov    rax,QWORD PTR [r14]
0x138ae63: mov    BYTE PTR [rax],0x0
0x138ae66: mov    eax,DWORD PTR [rbp+0x110]
0x138ae6c: bt     eax,0x19
0x138ae70: jae    0x14138ae81
0x138ae72: mov    r8d,0x5
0x138ae78: lea    rdx,[rip+0x3f1985]        # 0x14177c804 ; SOURCE 'Caged'
0x138ae7f: jmp    0x14138ae94
0x138ae81: bt     eax,0x1b
0x138ae85: jae    0x14138ae9c
0x138ae87: mov    r8d,0x7
0x138ae8d: lea    rdx,[rip+0x271b4c]        # 0x1415fc9e0 ; SOURCE 'Chained'
0x138ae94: mov    rcx,r14
0x138ae97: call   0x14006f860
0x138ae9c: mov    rsi,QWORD PTR [rsp+0x48]
0x138aea1: mov    r15,QWORD PTR [rsp+0x20]
0x138aea6: mov    r12,QWORD PTR [rsp+0x58]
0x138aeab: mov    rbx,QWORD PTR [rsp+0x40]
0x138aeb0: mov    rdi,QWORD PTR [rsp+0x50]
0x138aeb5: add    rsp,0x28
0x138aeb9: pop    r14
0x138aebb: pop    rbp
0x138aebc: ret
0x138aebd: nop    DWORD PTR [rax]
