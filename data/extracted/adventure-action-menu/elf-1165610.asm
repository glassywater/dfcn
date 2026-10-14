; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_pickup_make_campfirest+0x8; 0x1165610..0x116588b
0x1165610: endbr64
0x1165614: push   r14
0x1165616: push   r13
0x1165618: lea    r13,[rsi+0x10]
0x116561c: push   r12
0x116561e: mov    r12,rdi
0x1165621: push   rbp
0x1165622: push   rbx
0x1165623: mov    rcx,QWORD PTR [rsi]
0x1165626: mov    rbx,rsi
0x1165629: mov    rdx,QWORD PTR [rsi+0x8]
0x116562d: cmp    rcx,r13
0x1165630: je     1165639
0x1165632: cmp    QWORD PTR [rsi+0x10],0xc
0x1165637: jbe    1165680
0x1165639: lea    rsi,[rip+0xfc9750]        # 212ed90 ; cstring='Make Campfire'
0x1165640: cmp    rcx,rsi
0x1165643: jbe    11656a0
0x1165645: movabs rax,0x6d614320656b614d ; inline='Make Cam'
0x116564f: mov    DWORD PTR [rcx+0x8],0x72696670 ; inline='pfir'
0x1165656: mov    QWORD PTR [rcx],rax
0x1165659: mov    BYTE PTR [rcx+0xc],0x65
0x116565d: mov    rax,QWORD PTR [rbx]
0x1165660: mov    QWORD PTR [rbx+0x8],0xd
0x1165668: mov    BYTE PTR [rax+0xd],0x0
0x116566c: cmp    WORD PTR [r12+0x16],0x8ad0
0x1165674: jne    11656e0
0x1165676: pop    rbx
0x1165677: pop    rbp
0x1165678: pop    r12
0x116567a: pop    r13
0x116567c: pop    r14
0x116567e: ret
0x116567f: nop
0x1165680: mov    r8d,0xd
0x1165686: lea    rcx,[rip+0xfc9703]        # 212ed90 ; cstring='Make Campfire'
0x116568d: xor    esi,esi
0x116568f: mov    rdi,rbx
0x1165692: call   69f9b0
0x1165697: jmp    116565d
0x1165699: nop    DWORD PTR [rax+0x0]
0x11656a0: lea    rax,[rcx+rdx*1]
0x11656a4: cmp    rax,rsi
0x11656a7: jb     1165645
0x11656a9: cmp    rdx,0xc
0x11656ad: ja     1165645
0x11656af: lea    rdi,[rip+0xfc96e7]        # 212ed9d
0x11656b6: cmp    rax,rdi
0x11656b9: jae    1165645
0x11656bb: cmp    rax,rsi
0x11656be: ja     1165820
0x11656c4: sub    rsi,rdx
0x11656c7: mov    rdx,QWORD PTR [rsi+0xd]
0x11656cb: mov    QWORD PTR [rcx],rdx
0x11656ce: mov    edx,DWORD PTR [rsi+0x15]
0x11656d1: mov    DWORD PTR [rcx+0x8],edx
0x11656d4: movzx  eax,BYTE PTR [rsi+0x19]
0x11656d8: mov    BYTE PTR [rcx+0xc],al
0x11656db: jmp    116565d
0x11656dd: nop    DWORD PTR [rax]
0x11656e0: movabs rax,0x7fffffffffffffff
0x11656ea: mov    rbp,QWORD PTR [rbx+0x8]
0x11656ee: sub    rax,rbp
0x11656f1: cmp    rax,0x1
0x11656f5: jbe    116587f
0x11656fb: mov    rax,QWORD PTR [rbx]
0x11656fe: lea    r14,[rbp+0x2]
0x1165702: cmp    r13,rax
0x1165705: je     1165800
0x116570b: mov    rdx,QWORD PTR [rbx+0x10]
0x116570f: cmp    r14,rdx
0x1165712: ja     11657b0
0x1165718: mov    ecx,0x2820 ; inline=' ('
0x116571d: mov    WORD PTR [rax+rbp*1],cx
0x1165721: mov    rax,QWORD PTR [rbx]
0x1165724: sub    rsp,0x8
0x1165728: mov    QWORD PTR [rbx+0x8],r14
0x116572c: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1165731: movsx  edx,WORD PTR [r12+0x1a]
0x1165737: movsx  ecx,WORD PTR [r12+0x10]
0x116573d: movsx  esi,WORD PTR [r12+0x18]
0x1165743: movsx  edi,WORD PTR [r12+0x16]
0x1165749: movsx  r9d,WORD PTR [r12+0x14]
0x116574f: push   rbx
0x1165750: movsx  r8d,WORD PTR [r12+0x12]
0x1165756: call   14f8d40
0x116575b: mov    rbp,QWORD PTR [rbx+0x8]
0x116575f: pop    rax
0x1165760: movabs rax,0x7fffffffffffffff
0x116576a: pop    rdx
0x116576b: cmp    rbp,rax
0x116576e: je     116587f
0x1165774: mov    rax,QWORD PTR [rbx]
0x1165777: lea    r12,[rbp+0x1]
0x116577b: cmp    r13,rax
0x116577e: je     1165810
0x1165784: mov    rdx,QWORD PTR [rbx+0x10]
0x1165788: cmp    r12,rdx
0x116578b: ja     11657d0
0x116578d: mov    BYTE PTR [rax+rbp*1],0x29
0x1165791: mov    rax,QWORD PTR [rbx]
0x1165794: mov    QWORD PTR [rbx+0x8],r12
0x1165798: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x116579d: pop    rbx
0x116579e: pop    rbp
0x116579f: pop    r12
0x11657a1: pop    r13
0x11657a3: pop    r14
0x11657a5: ret
0x11657a6: cs nop WORD PTR [rax+rax*1+0x0]
0x11657b0: mov    r8d,0x2
0x11657b6: xor    edx,edx
0x11657b8: mov    rsi,rbp
0x11657bb: mov    rdi,rbx
0x11657be: lea    rcx,[rip+0x108b9c5]        # 21f118a ; cstring=' ('
0x11657c5: call   69f9b0
0x11657ca: jmp    1165721
0x11657cf: nop
0x11657d0: mov    r8d,0x1
0x11657d6: xor    edx,edx
0x11657d8: mov    rsi,rbp
0x11657db: mov    rdi,rbx
0x11657de: lea    rcx,[rip+0x10395d2]        # 219edb7 ; cstring=')'
0x11657e5: call   69f9b0
0x11657ea: mov    rax,QWORD PTR [rbx]
0x11657ed: mov    QWORD PTR [rbx+0x8],r12
0x11657f1: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11657f6: jmp    116579d
0x11657f8: nop    DWORD PTR [rax+rax*1+0x0]
0x1165800: mov    edx,0xf
0x1165805: jmp    116570f
0x116580a: nop    WORD PTR [rax+rax*1+0x0]
0x1165810: mov    edx,0xf
0x1165815: jmp    1165788
0x116581a: nop    WORD PTR [rax+rax*1+0x0]
0x1165820: sub    rax,rsi
0x1165823: mov    r14d,0xd
0x1165829: mov    rdx,rax
0x116582c: sub    r14,rax
0x116582f: lea    rbp,[rcx+rax*1]
0x1165833: cmp    rax,0x1
0x1165837: je     116586f
0x1165839: test   rax,rax
0x116583c: jne    1165852
0x116583e: lea    rsi,[rcx+0xd]
0x1165842: mov    rdx,r14
0x1165845: mov    rdi,rbp
0x1165848: call   423690
0x116584d: jmp    116565d
0x1165852: mov    rdi,rcx
0x1165855: call   423690
0x116585a: mov    rcx,rax
0x116585d: cmp    r14,0x1
0x1165861: jne    1165874
0x1165863: movzx  eax,BYTE PTR [rax+0xd]
0x1165867: mov    BYTE PTR [rbp+0x0],al
0x116586a: jmp    116565d
0x116586f: mov    BYTE PTR [rcx],0x4d
0x1165872: jmp    116583e
0x1165874: test   r14,r14
0x1165877: je     116565d
0x116587d: jmp    116583e
0x116587f: lea    rdi,[rip+0xf387ea]        # 209e070
0x1165886: call   4244b0
