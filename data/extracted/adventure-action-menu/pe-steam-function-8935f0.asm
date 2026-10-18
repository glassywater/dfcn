# steam PE:6a70a6d9:02711000; adventure_environment_pick_up_environmentst+0x8;adventure_environment_pick_up_ground_itemst+0x8; RVA 0x8935f0..0x893867
0x008935f0: mov    QWORD PTR [rsp+0x18],rbx
0x008935f5: push   rbp
0x008935f6: push   rsi
0x008935f7: push   rdi
0x008935f8: push   r14
0x008935fa: push   r15
0x008935fc: mov    rbp,rsp
0x008935ff: sub    rsp,0x80
0x00893606: mov    rax,QWORD PTR [rip+0x1008a33]        # 0x14189c040
0x0089360d: xor    rax,rsp
0x00893610: mov    QWORD PTR [rbp-0x10],rax
0x00893614: mov    r14,rdx
0x00893617: mov    rsi,rcx
0x0089361a: cmp    QWORD PTR [rcx+0x20],0x0
0x0089361f: je     0x140893844
0x00893625: mov    r8d,0x4
0x0089362b: lea    rdx,[rip+0xe20d1e]        # 0x1416b4350 ; literal="Get "
0x00893632: mov    rcx,r14
0x00893635: call   0x14006f8d0
0x0089363a: xorps  xmm0,xmm0
0x0089363d: movups XMMWORD PTR [rbp-0x30],xmm0
0x00893641: mov    QWORD PTR [rbp-0x20],0x0
0x00893649: mov    QWORD PTR [rbp-0x18],0xf
0x00893651: mov    BYTE PTR [rbp-0x30],0x0
0x00893655: mov    r9d,0xffffffff
0x0089365b: xor    r8d,r8d
0x0089365e: lea    rdx,[rbp-0x30]
0x00893662: mov    rcx,QWORD PTR [rsi+0x20]
0x00893666: call   0x140c65450
0x0089366b: lea    rdx,[rbp-0x30]
0x0089366f: cmp    QWORD PTR [rbp-0x18],0xf
0x00893674: cmova  rdx,QWORD PTR [rbp-0x30]
0x00893679: mov    r8,QWORD PTR [rbp-0x20]
0x0089367d: mov    rcx,r14
0x00893680: call   0x14006fa10
0x00893685: mov    rsi,QWORD PTR [rsi+0x20]
0x00893689: mov    r15d,0xffff8ad0
0x0089368f: mov    WORD PTR [rbp-0x40],r15w
0x00893694: mov    eax,DWORD PTR [rsi+0x10]
0x00893697: test   al,0x10
0x00893699: jne    0x140893806
0x0089369f: test   al,0x8
0x008936a1: je     0x14089374d
0x008936a7: mov    rbx,QWORD PTR [rsi+0x38]
0x008936ab: mov    rdi,QWORD PTR [rsi+0x40]
0x008936af: nop
0x008936b0: cmp    rbx,rdi
0x008936b3: jae    0x140893716
0x008936b5: mov    rcx,QWORD PTR [rbx]
0x008936b8: mov    rax,QWORD PTR [rcx]
0x008936bb: call   QWORD PTR [rax+0x10]
0x008936be: cmp    eax,0xb
0x008936c1: je     0x1408936ec
0x008936c3: cmp    eax,0x12
0x008936c6: jne    0x1408936fa
0x008936c8: mov    rcx,QWORD PTR [rbx]
0x008936cb: mov    rax,QWORD PTR [rcx]
0x008936ce: call   QWORD PTR [rax+0x20]
0x008936d1: test   rax,rax
0x008936d4: je     0x1408936fa
0x008936d6: lea    r9,[rbp-0x3c]
0x008936da: lea    r8,[rbp-0x38]
0x008936de: lea    rdx,[rbp-0x40]
0x008936e2: mov    rcx,rax
0x008936e5: call   0x141367430
0x008936ea: jmp    0x140893765
0x008936ec: mov    rcx,QWORD PTR [rbx]
0x008936ef: mov    rax,QWORD PTR [rcx]
0x008936f2: call   QWORD PTR [rax+0x18]
0x008936f5: test   rax,rax
0x008936f8: jne    0x140893700
0x008936fa: add    rbx,0x8
0x008936fe: jmp    0x1408936b0
0x00893700: lea    r9,[rbp-0x3c]
0x00893704: lea    r8,[rbp-0x38]
0x00893708: lea    rdx,[rbp-0x40]
0x0089370c: mov    rcx,rax
0x0089370f: call   0x140c8baa0
0x00893714: jmp    0x140893765
0x00893716: mov    rax,QWORD PTR [rsi+0x20]
0x0089371a: mov    rcx,QWORD PTR [rsi+0x28]
0x0089371e: xchg   ax,ax
0x00893720: cmp    rax,rcx
0x00893723: jae    0x140893765
0x00893725: mov    rdx,QWORD PTR [rax]
0x00893728: cmp    DWORD PTR [rdx],0x7
0x0089372b: je     0x140893733
0x0089372d: add    rax,0x8
0x00893731: jmp    0x140893720
0x00893733: mov    rcx,QWORD PTR [rdx+0x8]
0x00893737: movzx  eax,WORD PTR [rcx+0x4]
0x0089373b: mov    WORD PTR [rbp-0x40],ax
0x0089373f: movzx  eax,WORD PTR [rcx+0x6]
0x00893743: mov    WORD PTR [rbp-0x38],ax
0x00893747: movzx  eax,WORD PTR [rcx+0x8]
0x0089374b: jmp    0x140893761
0x0089374d: movzx  eax,WORD PTR [rsi+0x8]
0x00893751: mov    WORD PTR [rbp-0x40],ax
0x00893755: movzx  eax,WORD PTR [rsi+0xa]
0x00893759: mov    WORD PTR [rbp-0x38],ax
0x0089375d: movzx  eax,WORD PTR [rsi+0xc]
0x00893761: mov    WORD PTR [rbp-0x3c],ax
0x00893765: movzx  eax,WORD PTR [rbp-0x40]
0x00893769: cmp    ax,r15w
0x0089376d: je     0x140893806
0x00893773: mov    rcx,QWORD PTR [rip+0x1b51996]        # 0x1423e5110
0x0089377a: cmp    ax,WORD PTR [rcx+0xa8]
0x00893781: jne    0x14089379d
0x00893783: movzx  eax,WORD PTR [rcx+0xaa]
0x0089378a: cmp    WORD PTR [rbp-0x38],ax
0x0089378e: jne    0x14089379d
0x00893790: movzx  eax,WORD PTR [rcx+0xac]
0x00893797: cmp    WORD PTR [rbp-0x3c],ax
0x0089379b: je     0x140893806
0x0089379d: mov    r8d,0x2
0x008937a3: lea    rdx,[rip+0xd81d96]        # 0x141615540 ; literal=" ("
0x008937aa: mov    rcx,r14
0x008937ad: call   0x14006fa10
0x008937b2: mov    QWORD PTR [rsp+0x30],r14
0x008937b7: movzx  eax,WORD PTR [rbp-0x3c]
0x008937bb: mov    WORD PTR [rsp+0x28],ax
0x008937c0: movzx  eax,WORD PTR [rbp-0x38]
0x008937c4: mov    WORD PTR [rsp+0x20],ax
0x008937c9: movzx  r9d,WORD PTR [rbp-0x40]
0x008937ce: mov    rcx,QWORD PTR [rip+0x1b5193b]        # 0x1423e5110
0x008937d5: movzx  r8d,WORD PTR [rcx+0xac]
0x008937dd: movzx  edx,WORD PTR [rcx+0xaa]
0x008937e4: movzx  ecx,WORD PTR [rcx+0xa8]
0x008937eb: call   0x14074f220
0x008937f0: mov    r8d,0x1
0x008937f6: lea    rdx,[rip+0xd81d83]        # 0x141615580 ; literal=")"
0x008937fd: mov    rcx,r14
0x00893800: call   0x14006fa10
0x00893805: nop
0x00893806: mov    rdx,QWORD PTR [rbp-0x18]
0x0089380a: cmp    rdx,0xf
0x0089380e: jbe    0x140893844
0x00893810: inc    rdx
0x00893813: mov    rcx,QWORD PTR [rbp-0x30]
0x00893817: mov    rax,rcx
0x0089381a: cmp    rdx,0x1000
0x00893821: jb     0x14089383f
0x00893823: add    rdx,0x27
0x00893827: mov    rcx,QWORD PTR [rcx-0x8]
0x0089382b: sub    rax,rcx
0x0089382e: add    rax,0xfffffffffffffff8
0x00893832: cmp    rax,0x1f
0x00893836: jbe    0x14089383f
0x00893838: call   QWORD PTR [rip+0xd522ea]        # 0x1415e5b28
0x0089383e: int3
0x0089383f: call   0x141539680
0x00893844: mov    rcx,QWORD PTR [rbp-0x10]
0x00893848: xor    rcx,rsp
0x0089384b: call   0x141539660
0x00893850: mov    rbx,QWORD PTR [rsp+0xc0]
0x00893858: add    rsp,0x80
0x0089385f: pop    r15
0x00893861: pop    r14
0x00893863: pop    rdi
0x00893864: pop    rsi
0x00893865: pop    rbp
0x00893866: ret
