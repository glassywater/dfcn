; reference; PE:6a70a6d9:02711000; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe; complete native owner 0x14138f620..0x14138ffc4; code end 0x14138ff50
0x138f620: rex push rbp
0x138f622: push   r14
0x138f624: sub    rsp,0x28
0x138f628: mov    rbp,rcx
0x138f62b: mov    r14,rdx
0x138f62e: mov    rcx,QWORD PTR [rcx+0x4d8]
0x138f635: test   rcx,rcx
0x138f638: je     0x14138f64f
0x138f63a: test   DWORD PTR [rcx+0x2c],0x10000
0x138f641: je     0x14138f64f
0x138f643: add    rsp,0x28
0x138f647: pop    r14
0x138f649: pop    rbp
0x138f64a: jmp    0x140d03170
0x138f64f: mov    rcx,QWORD PTR [rbp+0x1c0]
0x138f656: xor    edx,edx
0x138f658: mov    r8,QWORD PTR [rbp+0x1c8]
0x138f65f: sub    r8,rcx
0x138f662: mov    QWORD PTR [rsp+0x40],rbx
0x138f667: sar    r8,0x3
0x138f66b: xor    ebx,ebx
0x138f66d: mov    QWORD PTR [rsp+0x50],rdi
0x138f672: test   r8,r8
0x138f675: je     0x14138f69e
0x138f677: mov    rbx,QWORD PTR [rcx]
0x138f67a: cmp    DWORD PTR [rbx],0x3
0x138f67d: jne    0x14138f68e
0x138f67f: mov    rbx,QWORD PTR [rbx+0x8]
0x138f683: mov    eax,DWORD PTR [rbp+0x130]
0x138f689: cmp    DWORD PTR [rbx+0x4],eax
0x138f68c: jne    0x14138f69e
0x138f68e: inc    edx
0x138f690: xor    ebx,ebx
0x138f692: movsxd rax,edx
0x138f695: add    rcx,0x8
0x138f699: cmp    rax,r8
0x138f69c: jb     0x14138f677
0x138f69e: mov    rcx,rbp
0x138f6a1: call   0x1413d0800
0x138f6a6: mov    rdi,rax
0x138f6a9: mov    rcx,rbp
0x138f6ac: test   rax,rax
0x138f6af: je     0x14138f6fd
0x138f6b1: call   0x140a40950
0x138f6b6: mov    r9,QWORD PTR [rdi]
0x138f6b9: mov    r8,r14
0x138f6bc: mov    edx,DWORD PTR [rbp+0x130]
0x138f6c2: mov    rcx,rdi
0x138f6c5: movzx  ebx,al
0x138f6c8: call   QWORD PTR [r9+0xb0]
0x138f6cf: test   bl,bl
0x138f6d1: je     0x14138ff3b
0x138f6d7: mov    r8d,0x1
0x138f6dd: lea    rdx,[rip+0x25ed54]        # 0x1415ee438 ; SOURCE '!'
0x138f6e4: mov    rcx,r14
0x138f6e7: mov    rbx,QWORD PTR [rsp+0x40]
0x138f6ec: mov    rdi,QWORD PTR [rsp+0x50]
0x138f6f1: add    rsp,0x28
0x138f6f5: pop    r14
0x138f6f7: pop    rbp
0x138f6f8: jmp    0x14006fa10
0x138f6fd: mov    QWORD PTR [rsp+0x58],r12
0x138f702: call   0x1413cc1d0
0x138f707: mov    r12,rax
0x138f70a: test   rax,rax
0x138f70d: je     0x14138f761
0x138f70f: mov    rcx,QWORD PTR [rax]
0x138f712: mov    rdx,rbp
0x138f715: mov    r8,QWORD PTR [rcx+0x40]
0x138f719: mov    rcx,rax
0x138f71c: call   r8
0x138f71f: test   eax,eax
0x138f721: jne    0x14138f761
0x138f723: lea    rcx,[rbp+0x1f0]
0x138f72a: call   0x1413cc610
0x138f72f: test   rax,rax
0x138f732: je     0x14138f74f
0x138f734: mov    r9,QWORD PTR [rax]
0x138f737: mov    r8,r14
0x138f73a: mov    edx,DWORD PTR [rbp+0x130]
0x138f740: mov    rcx,rax
0x138f743: call   QWORD PTR [r9+0xb0]
0x138f74a: jmp    0x14138ff36
0x138f74f: mov    rax,QWORD PTR [r12]
0x138f753: mov    rdx,r14
0x138f756: mov    rcx,r12
0x138f759: call   QWORD PTR [rax+0x68]
0x138f75c: jmp    0x14138ff36
0x138f761: mov    rcx,rbp
0x138f764: call   0x1413d0950
0x138f769: mov    rdi,rax
0x138f76c: test   rax,rax
0x138f76f: je     0x14138f7c8
0x138f771: mov    rcx,QWORD PTR [rax]
0x138f774: mov    rdx,rbp
0x138f777: mov    r8,QWORD PTR [rcx+0x60]
0x138f77b: mov    rcx,rax
0x138f77e: call   r8
0x138f781: test   eax,eax
0x138f783: jne    0x14138f7c8
0x138f785: mov    rcx,rbp
0x138f788: call   0x140a40950
0x138f78d: mov    r9,QWORD PTR [rdi]
0x138f790: mov    r8,r14
0x138f793: mov    edx,DWORD PTR [rbp+0x130]
0x138f799: mov    rcx,rdi
0x138f79c: movzx  ebx,al
0x138f79f: call   QWORD PTR [r9+0xb0]
0x138f7a6: test   bl,bl
0x138f7a8: je     0x14138ff36
0x138f7ae: mov    r8d,0x1
0x138f7b4: lea    rdx,[rip+0x25ec7d]        # 0x1415ee438 ; SOURCE '!'
0x138f7bb: mov    rcx,r14
0x138f7be: call   0x14006fa10
0x138f7c3: jmp    0x14138ff36
0x138f7c8: mov    rax,QWORD PTR [rbp+0xb60]
0x138f7cf: mov    rdi,QWORD PTR [rbp+0xb68]
0x138f7d6: sub    rdi,rax
0x138f7d9: sar    rdi,0x3
0x138f7dd: test   rdi,rdi
0x138f7e0: je     0x14138f805
0x138f7e2: mov    rax,QWORD PTR [rax]
0x138f7e5: test   BYTE PTR [rax+0xc],0x2
0x138f7e9: je     0x14138f805
0x138f7eb: mov    r8d,0xf
0x138f7f1: lea    rdx,[rip+0x3f45e0]        # 0x141783dd8 ; SOURCE 'Return Treasure'
0x138f7f8: mov    rcx,r14
0x138f7fb: call   0x14006f8d0
0x138f800: jmp    0x14138ff36
0x138f805: test   rbx,rbx
0x138f808: je     0x14138f896
0x138f80e: mov    r11d,DWORD PTR [rbx+0x4]
0x138f812: cmp    r11d,0xffffffff
0x138f816: je     0x14138f896
0x138f818: mov    r10,QWORD PTR [rip+0x1055899]        # 0x1423e50b8
0x138f81f: mov    rbx,QWORD PTR [rip+0x105588a]        # 0x1423e50b0
0x138f826: sub    r10,rbx
0x138f829: sar    r10,0x3
0x138f82d: test   r10d,r10d
0x138f830: je     0x14138f896
0x138f832: xor    r8d,r8d
0x138f835: sub    r10d,0x1
0x138f839: js     0x14138f86c
0x138f83b: nop    DWORD PTR [rax+rax*1+0x0]
0x138f840: lea    ecx,[r8+r10*1]
0x138f844: sar    ecx,1
0x138f846: movsxd rax,ecx
0x138f849: mov    rdx,QWORD PTR [rbx+rax*8]
0x138f84d: cmp    DWORD PTR [rdx+0x130],r11d
0x138f854: je     0x14138f86e
0x138f856: lea    eax,[rcx+0x1]
0x138f859: cmovle r8d,eax
0x138f85d: lea    eax,[rcx-0x1]
0x138f860: cmovle eax,r10d
0x138f864: mov    r10d,eax
0x138f867: cmp    r8d,eax
0x138f86a: jle    0x14138f840
0x138f86c: xor    edx,edx
0x138f86e: test   rdx,rdx
0x138f871: je     0x14138f896
0x138f873: cmp    BYTE PTR [rdx+0x120],0x2
0x138f87a: jne    0x14138f896
0x138f87c: mov    r8d,0xf
0x138f882: lea    rdx,[rip+0x3f453f]        # 0x141783dc8 ; SOURCE 'Conduct Meeting'
0x138f889: mov    rcx,r14
0x138f88c: call   0x14006f8d0
0x138f891: jmp    0x14138ff36
0x138f896: mov    rax,QWORD PTR [rbp+0xb50]
0x138f89d: sub    rax,QWORD PTR [rbp+0xb48]
0x138f8a4: sar    rax,0x3
0x138f8a8: test   rax,rax
0x138f8ab: jne    0x14138f8bb
0x138f8ad: test   rdi,rdi
0x138f8b0: jne    0x14138f8bb
0x138f8b2: cmp    QWORD PTR [rbp+0x1268],rdi
0x138f8b9: je     0x14138f917
0x138f8bb: cmp    WORD PTR [rbp+0x360],0xffff
0x138f8c3: jne    0x14138f917
0x138f8c5: movzx  eax,BYTE PTR [rbp+0x120]
0x138f8cc: dec    al
0x138f8ce: cmp    al,0x1
0x138f8d0: ja     0x14138f917
0x138f8d2: test   rdi,rdi
0x138f8d5: je     0x14138f8f1
0x138f8d7: mov    r8d,0xd
0x138f8dd: lea    rdx,[rip+0x3f4514]        # 0x141783df8 ; SOURCE 'Attend Parley'
0x138f8e4: mov    rcx,r14
0x138f8e7: call   0x14006f8d0
0x138f8ec: jmp    0x14138ff36
0x138f8f1: mov    rcx,rbp
0x138f8f4: call   0x140a2f010
0x138f8f9: test   al,al
0x138f8fb: je     0x14138f917
0x138f8fd: mov    r8d,0xe
0x138f903: lea    rdx,[rip+0x3f44de]        # 0x141783de8 ; SOURCE 'Attend Meeting'
0x138f90a: mov    rcx,r14
0x138f90d: call   0x14006f8d0
0x138f912: jmp    0x14138ff36
0x138f917: mov    edx,DWORD PTR [rbp+0xc30]
0x138f91d: lea    r8,[rbp+0x1274]
0x138f924: mov    QWORD PTR [rsp+0x48],rsi
0x138f929: lea    rcx,[rip+0x116a388]        # 0x1424f9cb8
0x138f930: mov    QWORD PTR [rsp+0x20],r15
0x138f935: call   0x140b530b0
0x138f93a: test   rax,rax
0x138f93d: je     0x14138fad9
0x138f943: mov    rbx,QWORD PTR [rax+0xe8]
0x138f94a: mov    rdi,QWORD PTR [rax+0xf0]
0x138f951: cmp    rbx,rdi
0x138f954: jae    0x14138fad9
0x138f95a: mov    r15,QWORD PTR [rbx]
0x138f95d: mov    rcx,r15
0x138f960: mov    rax,QWORD PTR [r15]
0x138f963: call   QWORD PTR [rax]
0x138f965: cmp    ax,0xa
0x138f969: jne    0x14138fa6f
0x138f96f: mov    rax,QWORD PTR [rip+0x1041e8a]        # 0x1423d1800
0x138f976: sub    rax,QWORD PTR [rip+0x1041e7b]        # 0x1423d17f8
0x138f97d: test   rax,0xfffffffffffffff8
0x138f983: je     0x14138fa6f
0x138f989: mov    ecx,DWORD PTR [r15+0x8]
0x138f98d: cmp    ecx,0xffffffff
0x138f990: je     0x14138fa6f
0x138f996: lea    rdx,[rip+0x1041e5b]        # 0x1423d17f8
0x138f99d: call   0x1400ba0a0
0x138f9a2: test   rax,rax
0x138f9a5: je     0x14138fa6f
0x138f9ab: lea    rsi,[rax+0x1110]
0x138f9b2: mov    rcx,r15
0x138f9b5: mov    rax,QWORD PTR [r15]
0x138f9b8: call   QWORD PTR [rax+0x30]
0x138f9bb: mov    ecx,eax
0x138f9bd: mov    rdx,rsi
0x138f9c0: call   0x1400b9dc0
0x138f9c5: test   rax,rax
0x138f9c8: je     0x14138fa6f
0x138f9ce: mov    esi,DWORD PTR [rax+0x58]
0x138f9d1: cmp    esi,0xffffffff
0x138f9d4: je     0x14138fa6f
0x138f9da: mov    r10,QWORD PTR [rip+0x115842f]        # 0x1424e7e10
0x138f9e1: mov    r11,QWORD PTR [rip+0x1158420]        # 0x1424e7e08
0x138f9e8: sub    r10,r11
0x138f9eb: sar    r10,0x3
0x138f9ef: test   r10d,r10d
0x138f9f2: je     0x14138fa6f
0x138f9f4: xor    r9d,r9d
0x138f9f7: cmp    r10d,0x40
0x138f9fb: jle    0x14138fa23
0x138f9fd: nop    DWORD PTR [rax]
0x138fa00: mov    r8d,r10d
0x138fa03: shr    r8d,1
0x138fa06: lea    edx,[r8+r9*1]
0x138fa0a: movsxd rax,edx
0x138fa0d: mov    rcx,QWORD PTR [r11+rax*8]
0x138fa11: cmp    esi,DWORD PTR [rcx]
0x138fa13: cmovl  edx,r9d
0x138fa17: sub    r10d,r8d
0x138fa1a: mov    r9d,edx
0x138fa1d: cmp    r10d,0x40
0x138fa21: jg     0x14138fa00
0x138fa23: lea    eax,[r9+r10*1]
0x138fa27: cmp    eax,0xffffffff
0x138fa2a: je     0x14138fa6f
0x138fa2c: cmp    r9d,eax
0x138fa2f: jge    0x14138fa6f
0x138fa31: movsxd rcx,r9d
0x138fa34: movsxd rdx,eax
0x138fa37: mov    rax,QWORD PTR [r11+rcx*8]
0x138fa3b: cmp    esi,DWORD PTR [rax]
0x138fa3d: je     0x14138fa53
0x138fa3f: inc    r9d
0x138fa42: inc    rcx
0x138fa45: cmp    rcx,rdx
0x138fa48: jl     0x14138fa37
0x138fa4a: add    rbx,0x8
0x138fa4e: jmp    0x14138f951
0x138fa53: movsxd rax,r9d
0x138fa56: mov    rsi,QWORD PTR [r11+rax*8]
0x138fa5a: test   rsi,rsi
0x138fa5d: je     0x14138fa6f
0x138fa5f: mov    eax,DWORD PTR [rsi+0x138]
0x138fa65: cmp    eax,0x13
0x138fa68: je     0x14138fab0
0x138fa6a: cmp    eax,0x19
0x138fa6d: je     0x14138fa78
0x138fa6f: add    rbx,0x8
0x138fa73: jmp    0x14138f951
0x138fa78: mov    rcx,QWORD PTR [rsi+0x130]
0x138fa7f: mov    rdx,r14
0x138fa82: call   0x1401bb400
0x138fa87: mov    r8d,0x4
0x138fa8d: lea    rdx,[rip+0x2725c8]        # 0x14160205c ; SOURCE ' at '
0x138fa94: mov    rcx,r14
0x138fa97: call   0x14006fa10
0x138fa9c: mov    r8d,DWORD PTR [rsi+0x8]
0x138faa0: xor    r9d,r9d
0x138faa3: mov    rdx,r14
0x138faa6: call   0x140b93930
0x138faab: jmp    0x14138ff2c
0x138fab0: mov    r8d,0x10
0x138fab6: lea    rdx,[rip+0x3f41d3]        # 0x141783c90 ; SOURCE 'Make Request of '
0x138fabd: mov    rcx,r14
0x138fac0: call   0x14006f8d0
0x138fac5: mov    r8d,DWORD PTR [rsi+0x8]
0x138fac9: xor    r9d,r9d
0x138facc: mov    rdx,r14
0x138facf: call   0x140b93930
0x138fad4: jmp    0x14138ff2c
0x138fad9: mov    rax,QWORD PTR [rbp+0x9a8]
0x138fae0: mov    rcx,QWORD PTR [rbp+0x9b0]
0x138fae7: cmp    rax,rcx
0x138faea: jae    0x14138fb16
0x138faec: mov    rdx,QWORD PTR [rax]
0x138faef: cmp    WORD PTR [rdx],0x7
0x138faf3: je     0x14138fafb
0x138faf5: add    rax,0x8
0x138faf9: jmp    0x14138fae7
0x138fafb: lea    rax,[rdx+0x4]
0x138faff: test   rax,rax
0x138fb02: je     0x14138fb16
0x138fb04: mov    r8d,0xb
0x138fb0a: lea    rdx,[rip+0x3f416f]        # 0x141783c80 ; SOURCE 'New Arrival'
0x138fb11: jmp    0x14138fe96
0x138fb16: cmp    DWORD PTR [rbp+0x118],0x0
0x138fb1d: jge    0x14138fb31
0x138fb1f: mov    r8d,0xb
0x138fb25: lea    rdx,[rip+0x375bc4]        # 0x1417056f0 ; SOURCE 'No activity'
0x138fb2c: jmp    0x14138fe96
0x138fb31: movsx  eax,WORD PTR [rbp+0xa0]
0x138fb38: add    eax,0xffffffb5
0x138fb3b: cmp    eax,0x16
0x138fb3e: ja     0x14138fe57
0x138fb44: lea    rsi,[rip+0xfffffffffec704b5]        # 0x140000000
0x138fb4b: cdqe
0x138fb4d: movzx  eax,BYTE PTR [rsi+rax*1+0x138ff54]
0x138fb55: mov    ecx,DWORD PTR [rsi+rax*4+0x138ff50]
0x138fb5c: add    rcx,rsi
0x138fb5f: jmp    rcx
0x138fb61: mov    rbx,QWORD PTR [rbp+0x13d0]
0x138fb68: xor    r8b,r8b
0x138fb6b: mov    rdi,QWORD PTR [rbp+0x13d8]
0x138fb72: cmp    rbx,rdi
0x138fb75: jae    0x14138fbc3
0x138fb77: mov    rcx,QWORD PTR [rbx]
0x138fb7a: mov    edx,DWORD PTR [rcx+0x4]
0x138fb7d: sub    edx,0x3
0x138fb80: je     0x14138fba5
0x138fb82: cmp    edx,0x1
0x138fb85: jne    0x14138fbbd
0x138fb87: mov    r8d,0xe
0x138fb8d: lea    rdx,[rip+0x29ccec]        # 0x14162c880 ; SOURCE 'Monster Slayer'
0x138fb94: mov    rcx,r14
0x138fb97: call   0x14006f8d0
0x138fb9c: mov    r8b,0x1
0x138fb9f: add    rbx,0x8
0x138fba3: jmp    0x14138fb72
0x138fba5: mov    r8d,0x9
0x138fbab: lea    rdx,[rip+0x27015e]        # 0x1415ffd10 ; SOURCE 'Mercenary'
0x138fbb2: mov    rcx,r14
0x138fbb5: call   0x14006f8d0
0x138fbba: mov    r8b,0x1
0x138fbbd: add    rbx,0x8
0x138fbc1: jmp    0x14138fb72
0x138fbc3: test   r8b,r8b
0x138fbc6: jne    0x14138fbdd
0x138fbc8: mov    r8d,0x7
0x138fbce: lea    rdx,[rip+0x3312fb]        # 0x1416c0ed0 ; SOURCE 'Soldier'
0x138fbd5: mov    rcx,r14
0x138fbd8: call   0x14006f8d0
0x138fbdd: test   r12,r12
0x138fbe0: je     0x14138fe9e
0x138fbe6: mov    rax,QWORD PTR [r12]
0x138fbea: mov    rdx,rbp
0x138fbed: mov    rcx,r12
0x138fbf0: call   QWORD PTR [rax+0x40]
0x138fbf3: cmp    eax,0x15
0x138fbf6: ja     0x14138fe40
0x138fbfc: cdqe
0x138fbfe: mov    ecx,DWORD PTR [rsi+rax*4+0x138ff6c]
0x138fc05: add    rcx,rsi
0x138fc08: jmp    rcx
0x138fc0a: mov    r8d,0x15
0x138fc10: lea    rdx,[rip+0x3f40a1]        # 0x141783cb8 ; SOURCE ' (activity cancelled)'
0x138fc17: mov    rcx,r14
0x138fc1a: call   0x14006fa10
0x138fc1f: jmp    0x14138fe9e
0x138fc24: mov    r8d,0xe
0x138fc2a: lea    rdx,[rip+0x3f4077]        # 0x141783ca8 ; SOURCE ' (no barracks)'
0x138fc31: mov    rcx,r14
0x138fc34: call   0x14006fa10
0x138fc39: jmp    0x14138fe9e
0x138fc3e: mov    r8d,0x14
0x138fc44: lea    rdx,[rip+0x3f4095]        # 0x141783ce0 ; SOURCE ' (improper barracks)'
0x138fc4b: mov    rcx,r14
0x138fc4e: call   0x14006fa10
0x138fc53: jmp    0x14138fe9e
0x138fc58: mov    r8d,0xe
0x138fc5e: lea    rdx,[rip+0x3f406b]        # 0x141783cd0 ; SOURCE ' (no activity)'
0x138fc65: mov    rcx,r14
0x138fc68: call   0x14006fa10
0x138fc6d: jmp    0x14138fe9e
0x138fc72: mov    r8d,0x1c
0x138fc78: lea    rdx,[rip+0x3f4091]        # 0x141783d10 ; SOURCE ' (cannot individually drill)'
0x138fc7f: mov    rcx,r14
0x138fc82: call   0x14006fa10
0x138fc87: jmp    0x14138fe9e
0x138fc8c: mov    r8d,0x11
0x138fc92: lea    rdx,[rip+0x3f405f]        # 0x141783cf8 ; SOURCE ' (does not exist)'
0x138fc99: mov    rcx,r14
0x138fc9c: call   0x14006fa10
0x138fca1: jmp    0x14138fe9e
0x138fca6: mov    r8d,0x14
0x138fcac: lea    rdx,[rip+0x3f4225]        # 0x141783ed8 ; SOURCE ' (no archery target)'
0x138fcb3: mov    rcx,r14
0x138fcb6: call   0x14006fa10
0x138fcbb: jmp    0x14138fe9e
0x138fcc0: mov    r8d,0x14
0x138fcc6: lea    rdx,[rip+0x3f41f3]        # 0x141783ec0 ; SOURCE ' (improper building)'
0x138fccd: mov    rcx,r14
0x138fcd0: call   0x14006fa10
0x138fcd5: jmp    0x14138fe9e
0x138fcda: mov    r8d,0x17
0x138fce0: lea    rdx,[rip+0x3f4221]        # 0x141783f08 ; SOURCE ' (unreachable location)'
0x138fce7: mov    rcx,r14
0x138fcea: call   0x14006fa10
0x138fcef: jmp    0x14138fe9e
0x138fcf4: mov    r8d,0x13
0x138fcfa: lea    rdx,[rip+0x3f41ef]        # 0x141783ef0 ; SOURCE ' (invalid location)'
0x138fd01: mov    rcx,r14
0x138fd04: call   0x14006fa10
0x138fd09: jmp    0x14138fe9e
0x138fd0e: mov    r8d,0x1c
0x138fd14: lea    rdx,[rip+0x3f4215]        # 0x141783f30 ; SOURCE ' (no reachable valid target)'
0x138fd1b: mov    rcx,r14
0x138fd1e: call   0x14006fa10
0x138fd23: jmp    0x14138fe9e
0x138fd28: mov    r8d,0xc
0x138fd2e: lea    rdx,[rip+0x3f41eb]        # 0x141783f20 ; SOURCE ' (no burrow)'
0x138fd35: mov    rcx,r14
0x138fd38: call   0x14006fa10
0x138fd3d: jmp    0x14138fe9e
0x138fd42: mov    r8d,0xf
0x138fd48: lea    rdx,[rip+0x3f4219]        # 0x141783f68 ; SOURCE ' (not in squad)'
0x138fd4f: mov    rcx,r14
0x138fd52: call   0x14006fa10
0x138fd57: jmp    0x14138fe9e
0x138fd5c: mov    r8d,0x12
0x138fd62: lea    rdx,[rip+0x3f41e7]        # 0x141783f50 ; SOURCE ' (no patrol route)'
0x138fd69: mov    rcx,r14
0x138fd6c: call   0x14006fa10
0x138fd71: jmp    0x14138fe9e
0x138fd76: mov    r8d,0x1e
0x138fd7c: lea    rdx,[rip+0x3f409d]        # 0x141783e20 ; SOURCE ' (no reachable point on route)'
0x138fd83: mov    rcx,r14
0x138fd86: call   0x14006fa10
0x138fd8b: jmp    0x14138fe9e
0x138fd90: mov    r8d,0x16
0x138fd96: lea    rdx,[rip+0x3f406b]        # 0x141783e08 ; SOURCE ' (not following order)'
0x138fd9d: mov    rcx,r14
0x138fda0: call   0x14006fa10
0x138fda5: jmp    0x14138fe9e
0x138fdaa: mov    r8d,0x10
0x138fdb0: lea    rdx,[rip+0x3f4099]        # 0x141783e50 ; SOURCE ' (invalid order)'
0x138fdb7: mov    rcx,r14
0x138fdba: call   0x14006fa10
0x138fdbf: jmp    0x14138fe9e
0x138fdc4: mov    r8d,0xc
0x138fdca: lea    rdx,[rip+0x3f406f]        # 0x141783e40 ; SOURCE ' (no temple)'
0x138fdd1: mov    rcx,r14
0x138fdd4: call   0x14006fa10
0x138fdd9: jmp    0x14138fe9e
0x138fdde: mov    r8d,0xd
0x138fde4: lea    rdx,[rip+0x3f408d]        # 0x141783e78 ; SOURCE ' (no library)'
0x138fdeb: mov    rcx,r14
0x138fdee: call   0x14006fa10
0x138fdf3: jmp    0x14138fe9e
0x138fdf8: mov    r8d,0xa
0x138fdfe: lea    rdx,[rip+0x3f4063]        # 0x141783e68 ; SOURCE ' (no item)'
0x138fe05: mov    rcx,r14
0x138fe08: call   0x14006fa10
0x138fe0d: jmp    0x14138fe9e
0x138fe12: mov    r8d,0x14
0x138fe18: lea    rdx,[rip+0x3f4089]        # 0x141783ea8 ; SOURCE ' (cannot leave site)'
0x138fe1f: mov    rcx,r14
0x138fe22: call   0x14006fa10
0x138fe27: jmp    0x14138fe9e
0x138fe29: mov    r8d,0x1d
0x138fe2f: lea    rdx,[rip+0x3f4052]        # 0x141783e88 ; SOURCE ' (location no longer in zone)'
0x138fe36: mov    rcx,r14
0x138fe39: call   0x14006fa10
0x138fe3e: jmp    0x14138fe9e
0x138fe40: mov    r8d,0x16
0x138fe46: lea    rdx,[rip+0x3f41b3]        # 0x141784000 ; SOURCE ' (cannot follow order)'
0x138fe4d: mov    rcx,r14
0x138fe50: call   0x14006fa10
0x138fe55: jmp    0x14138fe9e
0x138fe57: mov    edx,DWORD PTR [rip+0x100381b]        # 0x142393678
0x138fe5d: mov    rcx,rbp
0x138fe60: call   0x1413b99b0
0x138fe65: test   al,al
0x138fe67: je     0x14138fe78
0x138fe69: mov    r8d,0x5
0x138fe6f: lea    rdx,[rip+0x30e522]        # 0x14169e398 ; SOURCE 'Noble'
0x138fe76: jmp    0x14138fe96
0x138fe78: movzx  eax,WORD PTR [rbp+0xa0]
0x138fe7f: sub    ax,0x67
0x138fe83: cmp    ax,0x1
0x138fe87: jbe    0x14138fede
0x138fe89: mov    r8d,0x6
0x138fe8f: lea    rdx,[rip+0x375852]        # 0x1417056e8 ; SOURCE 'No job'
0x138fe96: mov    rcx,r14
0x138fe99: call   0x14006f8d0
0x138fe9e: mov    eax,DWORD PTR [rbp+0x110]
0x138fea4: bt     eax,0x19
0x138fea8: jae    0x14138fec1
0x138feaa: mov    r8d,0x8
0x138feb0: lea    rdx,[rip+0x3f4139]        # 0x141783ff0 ; SOURCE ' (Caged)'
0x138feb7: mov    rcx,r14
0x138feba: call   0x14006fa10
0x138febf: jmp    0x14138ff2c
0x138fec1: bt     eax,0x1b
0x138fec5: jae    0x14138ff2c
0x138fec7: mov    r8d,0xa
0x138fecd: lea    rdx,[rip+0x3f4184]        # 0x141784058 ; SOURCE ' (Chained)'
0x138fed4: mov    rcx,r14
0x138fed7: call   0x14006fa10
0x138fedc: jmp    0x14138ff2c
0x138fede: mov    QWORD PTR [r14+0x10],0x0
0x138fee6: mov    rax,r14
0x138fee9: cmp    QWORD PTR [r14+0x18],0xf
0x138feee: jbe    0x14138fef3
0x138fef0: mov    rax,QWORD PTR [r14]
0x138fef3: mov    BYTE PTR [rax],0x0
0x138fef6: mov    eax,DWORD PTR [rbp+0x110]
0x138fefc: bt     eax,0x19
0x138ff00: jae    0x14138ff11
0x138ff02: mov    r8d,0x5
0x138ff08: lea    rdx,[rip+0x3f1901]        # 0x141781810 ; SOURCE 'Caged'
0x138ff0f: jmp    0x14138ff24
0x138ff11: bt     eax,0x1b
0x138ff15: jae    0x14138ff2c
0x138ff17: mov    r8d,0x7
0x138ff1d: lea    rdx,[rip+0x271cd4]        # 0x141601bf8 ; SOURCE 'Chained'
0x138ff24: mov    rcx,r14
0x138ff27: call   0x14006f8d0
0x138ff2c: mov    rsi,QWORD PTR [rsp+0x48]
0x138ff31: mov    r15,QWORD PTR [rsp+0x20]
0x138ff36: mov    r12,QWORD PTR [rsp+0x58]
0x138ff3b: mov    rbx,QWORD PTR [rsp+0x40]
0x138ff40: mov    rdi,QWORD PTR [rsp+0x50]
0x138ff45: add    rsp,0x28
0x138ff49: pop    r14
0x138ff4b: pop    rbp
0x138ff4c: ret
0x138ff4d: nop    DWORD PTR [rax]
