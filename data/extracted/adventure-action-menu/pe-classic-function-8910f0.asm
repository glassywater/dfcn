# classic PE:6a70b91c:0270a000; adventure_environment_pick_up_building_itemst+0x8; RVA 0x8910f0..0x891421
0x008910f0: mov    QWORD PTR [rsp+0x18],rbx
0x008910f5: mov    QWORD PTR [rsp+0x20],rsi
0x008910fa: push   rbp
0x008910fb: push   rdi
0x008910fc: push   r12
0x008910fe: push   r14
0x00891100: push   r15
0x00891102: lea    rbp,[rsp-0x37]
0x00891107: sub    rsp,0xa0
0x0089110e: mov    rax,QWORD PTR [rip+0x1004f2b]        # 0x141896040
0x00891115: xor    rax,rsp
0x00891118: mov    QWORD PTR [rbp+0x27],rax
0x0089111c: mov    r15,rdx
0x0089111f: mov    r14,rcx
0x00891122: cmp    QWORD PTR [rcx+0x20],0x0
0x00891127: je     0x1408913f9
0x0089112d: mov    r8d,0x4
0x00891133: lea    rdx,[rip+0xe1e48e]        # 0x1416af5c8 ; literal="Get "
0x0089113a: mov    rcx,r15
0x0089113d: call   0x14006f860
0x00891142: xorps  xmm0,xmm0
0x00891145: movups XMMWORD PTR [rbp+0x7],xmm0
0x00891149: mov    QWORD PTR [rbp+0x17],0x0
0x00891151: mov    QWORD PTR [rbp+0x1f],0xf
0x00891159: mov    BYTE PTR [rbp+0x7],0x0
0x0089115d: mov    r9d,0xffffffff
0x00891163: xor    r8d,r8d
0x00891166: lea    rdx,[rbp+0x7]
0x0089116a: mov    rcx,QWORD PTR [r14+0x20]
0x0089116e: call   0x140c62490
0x00891173: lea    rdx,[rbp+0x7]
0x00891177: cmp    QWORD PTR [rbp+0x1f],0xf
0x0089117c: cmova  rdx,QWORD PTR [rbp+0x7]
0x00891181: mov    r8,QWORD PTR [rbp+0x17]
0x00891185: mov    rcx,r15
0x00891188: call   0x14006f9a0
0x0089118d: mov    rsi,QWORD PTR [r14+0x20]
0x00891191: mov    r12d,0xffff8ad0
0x00891197: mov    WORD PTR [rbp-0x29],r12w
0x0089119c: mov    eax,DWORD PTR [rsi+0x10]
0x0089119f: test   al,0x10
0x008911a1: jne    0x14089126a
0x008911a7: test   al,0x8
0x008911a9: je     0x140891252
0x008911af: mov    rbx,QWORD PTR [rsi+0x38]
0x008911b3: mov    rdi,QWORD PTR [rsi+0x40]
0x008911b7: cmp    rbx,rdi
0x008911ba: jae    0x14089121d
0x008911bc: mov    rcx,QWORD PTR [rbx]
0x008911bf: mov    rax,QWORD PTR [rcx]
0x008911c2: call   QWORD PTR [rax+0x10]
0x008911c5: cmp    eax,0xb
0x008911c8: je     0x1408911f3
0x008911ca: cmp    eax,0x12
0x008911cd: jne    0x140891201
0x008911cf: mov    rcx,QWORD PTR [rbx]
0x008911d2: mov    rax,QWORD PTR [rcx]
0x008911d5: call   QWORD PTR [rax+0x20]
0x008911d8: test   rax,rax
0x008911db: je     0x140891201
0x008911dd: lea    r9,[rbp-0x25]
0x008911e1: lea    r8,[rbp-0x21]
0x008911e5: lea    rdx,[rbp-0x29]
0x008911e9: mov    rcx,rax
0x008911ec: call   0x1413623a0
0x008911f1: jmp    0x14089126a
0x008911f3: mov    rcx,QWORD PTR [rbx]
0x008911f6: mov    rax,QWORD PTR [rcx]
0x008911f9: call   QWORD PTR [rax+0x18]
0x008911fc: test   rax,rax
0x008911ff: jne    0x140891207
0x00891201: add    rbx,0x8
0x00891205: jmp    0x1408911b7
0x00891207: lea    r9,[rbp-0x25]
0x0089120b: lea    r8,[rbp-0x21]
0x0089120f: lea    rdx,[rbp-0x29]
0x00891213: mov    rcx,rax
0x00891216: call   0x140c88ae0
0x0089121b: jmp    0x14089126a
0x0089121d: mov    rax,QWORD PTR [rsi+0x20]
0x00891221: mov    rcx,QWORD PTR [rsi+0x28]
0x00891225: cmp    rax,rcx
0x00891228: jae    0x14089126a
0x0089122a: mov    rdx,QWORD PTR [rax]
0x0089122d: cmp    DWORD PTR [rdx],0x7
0x00891230: je     0x140891238
0x00891232: add    rax,0x8
0x00891236: jmp    0x140891225
0x00891238: mov    rcx,QWORD PTR [rdx+0x8]
0x0089123c: movzx  eax,WORD PTR [rcx+0x4]
0x00891240: mov    WORD PTR [rbp-0x29],ax
0x00891244: movzx  eax,WORD PTR [rcx+0x6]
0x00891248: mov    WORD PTR [rbp-0x21],ax
0x0089124c: movzx  eax,WORD PTR [rcx+0x8]
0x00891250: jmp    0x140891266
0x00891252: movzx  eax,WORD PTR [rsi+0x8]
0x00891256: mov    WORD PTR [rbp-0x29],ax
0x0089125a: movzx  eax,WORD PTR [rsi+0xa]
0x0089125e: mov    WORD PTR [rbp-0x21],ax
0x00891262: movzx  eax,WORD PTR [rsi+0xc]
0x00891266: mov    WORD PTR [rbp-0x25],ax
0x0089126a: cmp    DWORD PTR [r14+0x8],0x0
0x0089126f: jne    0x14089131a
0x00891275: cmp    QWORD PTR [r14+0x28],0x0
0x0089127a: je     0x14089131a
0x00891280: mov    r8d,0x6
0x00891286: lea    rdx,[rip+0xd576f7]        # 0x1415e8984 ; literal=" from "
0x0089128d: mov    rcx,r15
0x00891290: call   0x14006f9a0
0x00891295: xorps  xmm0,xmm0
0x00891298: movups XMMWORD PTR [rbp-0x19],xmm0
0x0089129c: mov    QWORD PTR [rbp-0x9],0x0
0x008912a4: mov    QWORD PTR [rbp-0x1],0xf
0x008912ac: mov    BYTE PTR [rbp-0x19],0x0
0x008912b0: mov    rcx,QWORD PTR [r14+0x28]
0x008912b4: mov    rax,QWORD PTR [rcx]
0x008912b7: lea    rdx,[rbp-0x19]
0x008912bb: call   QWORD PTR [rax+0x188]
0x008912c1: lea    rdx,[rbp-0x19]
0x008912c5: cmp    QWORD PTR [rbp-0x1],0xf
0x008912ca: cmova  rdx,QWORD PTR [rbp-0x19]
0x008912cf: mov    r8,QWORD PTR [rbp-0x9]
0x008912d3: mov    rcx,r15
0x008912d6: call   0x14006f9a0
0x008912db: nop
0x008912dc: mov    rdx,QWORD PTR [rbp-0x1]
0x008912e0: cmp    rdx,0xf
0x008912e4: jbe    0x14089131a
0x008912e6: inc    rdx
0x008912e9: mov    rcx,QWORD PTR [rbp-0x19]
0x008912ed: mov    rax,rcx
0x008912f0: cmp    rdx,0x1000
0x008912f7: jb     0x140891315
0x008912f9: add    rdx,0x27
0x008912fd: mov    rcx,QWORD PTR [rcx-0x8]
0x00891301: sub    rax,rcx
0x00891304: add    rax,0xfffffffffffffff8
0x00891308: cmp    rax,0x1f
0x0089130c: jbe    0x140891315
0x0089130e: call   QWORD PTR [rip+0xd4f78c]        # 0x1415e0aa0
0x00891314: int3
0x00891315: call   0x1415345f0
0x0089131a: movzx  eax,WORD PTR [rbp-0x29]
0x0089131e: cmp    ax,r12w
0x00891322: je     0x1408913bb
0x00891328: mov    rcx,QWORD PTR [rip+0x1b4dcd1]        # 0x1423df000
0x0089132f: cmp    ax,WORD PTR [rcx+0xa8]
0x00891336: jne    0x140891352
0x00891338: movzx  eax,WORD PTR [rcx+0xaa]
0x0089133f: cmp    WORD PTR [rbp-0x21],ax
0x00891343: jne    0x140891352
0x00891345: movzx  eax,WORD PTR [rcx+0xac]
0x0089134c: cmp    WORD PTR [rbp-0x25],ax
0x00891350: je     0x1408913bb
0x00891352: mov    r8d,0x2
0x00891358: lea    rdx,[rip+0xd7ef39]        # 0x141610298 ; literal=" ("
0x0089135f: mov    rcx,r15
0x00891362: call   0x14006f9a0
0x00891367: mov    QWORD PTR [rsp+0x30],r15
0x0089136c: movzx  eax,WORD PTR [rbp-0x25]
0x00891370: mov    WORD PTR [rsp+0x28],ax
0x00891375: movzx  eax,WORD PTR [rbp-0x21]
0x00891379: mov    WORD PTR [rsp+0x20],ax
0x0089137e: movzx  r9d,WORD PTR [rbp-0x29]
0x00891383: mov    rcx,QWORD PTR [rip+0x1b4dc76]        # 0x1423df000
0x0089138a: movzx  r8d,WORD PTR [rcx+0xac]
0x00891392: movzx  edx,WORD PTR [rcx+0xaa]
0x00891399: movzx  ecx,WORD PTR [rcx+0xa8]
0x008913a0: call   0x14074cc40
0x008913a5: mov    r8d,0x1
0x008913ab: lea    rdx,[rip+0xd7ef26]        # 0x1416102d8 ; literal=")"
0x008913b2: mov    rcx,r15
0x008913b5: call   0x14006f9a0
0x008913ba: nop
0x008913bb: mov    rdx,QWORD PTR [rbp+0x1f]
0x008913bf: cmp    rdx,0xf
0x008913c3: jbe    0x1408913f9
0x008913c5: inc    rdx
0x008913c8: mov    rcx,QWORD PTR [rbp+0x7]
0x008913cc: mov    rax,rcx
0x008913cf: cmp    rdx,0x1000
0x008913d6: jb     0x1408913f4
0x008913d8: add    rdx,0x27
0x008913dc: mov    rcx,QWORD PTR [rcx-0x8]
0x008913e0: sub    rax,rcx
0x008913e3: add    rax,0xfffffffffffffff8
0x008913e7: cmp    rax,0x1f
0x008913eb: jbe    0x1408913f4
0x008913ed: call   QWORD PTR [rip+0xd4f6ad]        # 0x1415e0aa0
0x008913f3: int3
0x008913f4: call   0x1415345f0
0x008913f9: mov    rcx,QWORD PTR [rbp+0x27]
0x008913fd: xor    rcx,rsp
0x00891400: call   0x1415345d0
0x00891405: lea    r11,[rsp+0xa0]
0x0089140d: mov    rbx,QWORD PTR [r11+0x40]
0x00891411: mov    rsi,QWORD PTR [r11+0x48]
0x00891415: mov    rsp,r11
0x00891418: pop    r15
0x0089141a: pop    r14
0x0089141c: pop    r12
0x0089141e: pop    rdi
0x0089141f: pop    rbp
0x00891420: ret
