# steam PE:6a70a6d9:02711000; adventure_movement_building_interact_raise_well_bucketst+0x8; RVA 0x840760..0x840940
0x00840760: mov    QWORD PTR [rsp+0x8],rbx
0x00840765: mov    QWORD PTR [rsp+0x18],rsi
0x0084076a: push   rdi
0x0084076b: sub    rsp,0x70
0x0084076f: mov    rax,QWORD PTR [rip+0x105b8ca]        # 0x14189c040
0x00840776: xor    rax,rsp
0x00840779: mov    QWORD PTR [rsp+0x60],rax
0x0084077e: mov    rbx,rdx
0x00840781: mov    rdi,rcx
0x00840784: mov    r8d,0x6
0x0084078a: lea    rdx,[rip+0xe7058b]        # 0x1416b0d1c ; literal="Raise "
0x00840791: mov    rcx,rbx
0x00840794: call   0x14006f8d0
0x00840799: mov    r11d,DWORD PTR [rdi+0x20]
0x0084079d: mov    r10,QWORD PTR [rip+0x1bad774]        # 0x1423edf18
0x008407a4: mov    rsi,QWORD PTR [rip+0x1bad765]        # 0x1423edf10
0x008407ab: sub    r10,rsi
0x008407ae: sar    r10,0x3
0x008407b2: test   r10,r10
0x008407b5: je     0x1408407f7
0x008407b7: cmp    r11d,0xffffffff
0x008407bb: je     0x1408407f7
0x008407bd: xor    edx,edx
0x008407bf: sub    r10d,0x1
0x008407c3: js     0x1408407f7
0x008407c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008407d0: lea    ecx,[rdx+r10*1]
0x008407d4: sar    ecx,1
0x008407d6: movsxd rax,ecx
0x008407d9: mov    r8,QWORD PTR [rsi+rax*8]
0x008407dd: cmp    DWORD PTR [r8+0x50],r11d
0x008407e1: je     0x1408407fa
0x008407e3: lea    eax,[rcx+0x1]
0x008407e6: cmovle edx,eax
0x008407e9: lea    eax,[rcx-0x1]
0x008407ec: cmovle eax,r10d
0x008407f0: mov    r10d,eax
0x008407f3: cmp    edx,eax
0x008407f5: jle    0x1408407d0
0x008407f7: xor    r8d,r8d
0x008407fa: test   r8,r8
0x008407fd: je     0x140840894
0x00840803: xorps  xmm0,xmm0
0x00840806: movups XMMWORD PTR [rsp+0x40],xmm0
0x0084080b: mov    QWORD PTR [rsp+0x50],0x0
0x00840814: mov    QWORD PTR [rsp+0x58],0xf
0x0084081d: mov    BYTE PTR [rsp+0x40],0x0
0x00840822: mov    rax,QWORD PTR [r8]
0x00840825: lea    rdx,[rsp+0x40]
0x0084082a: mov    rcx,r8
0x0084082d: call   QWORD PTR [rax+0x188]
0x00840833: lea    rdx,[rsp+0x40]
0x00840838: cmp    QWORD PTR [rsp+0x58],0xf
0x0084083e: cmova  rdx,QWORD PTR [rsp+0x40]
0x00840844: mov    r8,QWORD PTR [rsp+0x50]
0x00840849: mov    rcx,rbx
0x0084084c: call   0x14006fa10
0x00840851: nop
0x00840852: mov    rdx,QWORD PTR [rsp+0x58]
0x00840857: cmp    rdx,0xf
0x0084085b: jbe    0x1408408a9
0x0084085d: inc    rdx
0x00840860: mov    rcx,QWORD PTR [rsp+0x40]
0x00840865: mov    rax,rcx
0x00840868: cmp    rdx,0x1000
0x0084086f: jb     0x14084088d
0x00840871: add    rdx,0x27
0x00840875: mov    rcx,QWORD PTR [rcx-0x8]
0x00840879: sub    rax,rcx
0x0084087c: add    rax,0xfffffffffffffff8
0x00840880: cmp    rax,0x1f
0x00840884: jbe    0x14084088d
0x00840886: call   QWORD PTR [rip+0xda529c]        # 0x1415e5b28
0x0084088c: int3
0x0084088d: call   0x141539680
0x00840892: jmp    0x1408408a9
0x00840894: mov    r8d,0x8
0x0084089a: lea    rdx,[rip+0xdaac5f]        # 0x1415eb500 ; literal="building"
0x008408a1: mov    rcx,rbx
0x008408a4: call   0x14006fa10
0x008408a9: mov    r8d,0x7
0x008408af: lea    rdx,[rip+0xe7042a]        # 0x1416b0ce0 ; literal=" bucket"
0x008408b6: mov    rcx,rbx
0x008408b9: call   0x14006fa10
0x008408be: mov    eax,0xffff8ad0
0x008408c3: cmp    WORD PTR [rdi+0x16],ax
0x008408c7: je     0x140840921
0x008408c9: mov    r8d,0x2
0x008408cf: lea    rdx,[rip+0xdd4c6a]        # 0x141615540 ; literal=" ("
0x008408d6: mov    rcx,rbx
0x008408d9: call   0x14006fa10
0x008408de: mov    QWORD PTR [rsp+0x30],rbx
0x008408e3: movzx  eax,WORD PTR [rdi+0x14]
0x008408e7: mov    WORD PTR [rsp+0x28],ax
0x008408ec: movzx  eax,WORD PTR [rdi+0x12]
0x008408f0: mov    WORD PTR [rsp+0x20],ax
0x008408f5: movzx  r9d,WORD PTR [rdi+0x10]
0x008408fa: movzx  r8d,WORD PTR [rdi+0x1a]
0x008408ff: movzx  edx,WORD PTR [rdi+0x18]
0x00840903: movzx  ecx,WORD PTR [rdi+0x16]
0x00840907: call   0x14074f220
0x0084090c: mov    r8d,0x1
0x00840912: lea    rdx,[rip+0xdd4c67]        # 0x141615580 ; literal=")"
0x00840919: mov    rcx,rbx
0x0084091c: call   0x14006fa10
0x00840921: mov    rcx,QWORD PTR [rsp+0x60]
0x00840926: xor    rcx,rsp
0x00840929: call   0x141539660
0x0084092e: lea    r11,[rsp+0x70]
0x00840933: mov    rbx,QWORD PTR [r11+0x10]
0x00840937: mov    rsi,QWORD PTR [r11+0x20]
0x0084093b: mov    rsp,r11
0x0084093e: pop    rdi
0x0084093f: ret
