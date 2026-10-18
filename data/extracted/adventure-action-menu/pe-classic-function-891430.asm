# classic PE:6a70b91c:0270a000; adventure_environment_pick_up_building_item_contentsst+0x8;adventure_environment_take_item_from_containerst+0x8; RVA 0x891430..0x891766
0x00891430: mov    QWORD PTR [rsp+0x18],rbx
0x00891435: mov    QWORD PTR [rsp+0x20],rsi
0x0089143a: push   rbp
0x0089143b: push   rdi
0x0089143c: push   r12
0x0089143e: push   r14
0x00891440: push   r15
0x00891442: lea    rbp,[rsp-0x37]
0x00891447: sub    rsp,0xa0
0x0089144e: mov    rax,QWORD PTR [rip+0x1004beb]        # 0x141896040
0x00891455: xor    rax,rsp
0x00891458: mov    QWORD PTR [rbp+0x27],rax
0x0089145c: mov    r15,rdx
0x0089145f: mov    r14,rcx
0x00891462: cmp    QWORD PTR [rcx+0x20],0x0
0x00891467: je     0x14089173e
0x0089146d: mov    r8d,0x4
0x00891473: lea    rdx,[rip+0xe1e14e]        # 0x1416af5c8 ; literal="Get "
0x0089147a: mov    rcx,r15
0x0089147d: call   0x14006f860
0x00891482: xorps  xmm0,xmm0
0x00891485: movups XMMWORD PTR [rbp+0x7],xmm0
0x00891489: mov    QWORD PTR [rbp+0x17],0x0
0x00891491: mov    QWORD PTR [rbp+0x1f],0xf
0x00891499: mov    BYTE PTR [rbp+0x7],0x0
0x0089149d: mov    r9d,0xffffffff
0x008914a3: xor    r8d,r8d
0x008914a6: lea    rdx,[rbp+0x7]
0x008914aa: mov    rcx,QWORD PTR [r14+0x20]
0x008914ae: call   0x140c62490
0x008914b3: lea    rdx,[rbp+0x7]
0x008914b7: cmp    QWORD PTR [rbp+0x1f],0xf
0x008914bc: cmova  rdx,QWORD PTR [rbp+0x7]
0x008914c1: mov    r8,QWORD PTR [rbp+0x17]
0x008914c5: mov    rcx,r15
0x008914c8: call   0x14006f9a0
0x008914cd: mov    rsi,QWORD PTR [r14+0x20]
0x008914d1: mov    r12d,0xffff8ad0
0x008914d7: mov    WORD PTR [rbp-0x29],r12w
0x008914dc: mov    eax,DWORD PTR [rsi+0x10]
0x008914df: test   al,0x10
0x008914e1: jne    0x1408915aa
0x008914e7: test   al,0x8
0x008914e9: je     0x140891592
0x008914ef: mov    rbx,QWORD PTR [rsi+0x38]
0x008914f3: mov    rdi,QWORD PTR [rsi+0x40]
0x008914f7: cmp    rbx,rdi
0x008914fa: jae    0x14089155d
0x008914fc: mov    rcx,QWORD PTR [rbx]
0x008914ff: mov    rax,QWORD PTR [rcx]
0x00891502: call   QWORD PTR [rax+0x10]
0x00891505: cmp    eax,0xb
0x00891508: je     0x140891533
0x0089150a: cmp    eax,0x12
0x0089150d: jne    0x140891541
0x0089150f: mov    rcx,QWORD PTR [rbx]
0x00891512: mov    rax,QWORD PTR [rcx]
0x00891515: call   QWORD PTR [rax+0x20]
0x00891518: test   rax,rax
0x0089151b: je     0x140891541
0x0089151d: lea    r9,[rbp-0x25]
0x00891521: lea    r8,[rbp-0x21]
0x00891525: lea    rdx,[rbp-0x29]
0x00891529: mov    rcx,rax
0x0089152c: call   0x1413623a0
0x00891531: jmp    0x1408915aa
0x00891533: mov    rcx,QWORD PTR [rbx]
0x00891536: mov    rax,QWORD PTR [rcx]
0x00891539: call   QWORD PTR [rax+0x18]
0x0089153c: test   rax,rax
0x0089153f: jne    0x140891547
0x00891541: add    rbx,0x8
0x00891545: jmp    0x1408914f7
0x00891547: lea    r9,[rbp-0x25]
0x0089154b: lea    r8,[rbp-0x21]
0x0089154f: lea    rdx,[rbp-0x29]
0x00891553: mov    rcx,rax
0x00891556: call   0x140c88ae0
0x0089155b: jmp    0x1408915aa
0x0089155d: mov    rax,QWORD PTR [rsi+0x20]
0x00891561: mov    rcx,QWORD PTR [rsi+0x28]
0x00891565: cmp    rax,rcx
0x00891568: jae    0x1408915aa
0x0089156a: mov    rdx,QWORD PTR [rax]
0x0089156d: cmp    DWORD PTR [rdx],0x7
0x00891570: je     0x140891578
0x00891572: add    rax,0x8
0x00891576: jmp    0x140891565
0x00891578: mov    rcx,QWORD PTR [rdx+0x8]
0x0089157c: movzx  eax,WORD PTR [rcx+0x4]
0x00891580: mov    WORD PTR [rbp-0x29],ax
0x00891584: movzx  eax,WORD PTR [rcx+0x6]
0x00891588: mov    WORD PTR [rbp-0x21],ax
0x0089158c: movzx  eax,WORD PTR [rcx+0x8]
0x00891590: jmp    0x1408915a6
0x00891592: movzx  eax,WORD PTR [rsi+0x8]
0x00891596: mov    WORD PTR [rbp-0x29],ax
0x0089159a: movzx  eax,WORD PTR [rsi+0xa]
0x0089159e: mov    WORD PTR [rbp-0x21],ax
0x008915a2: movzx  eax,WORD PTR [rsi+0xc]
0x008915a6: mov    WORD PTR [rbp-0x25],ax
0x008915aa: cmp    DWORD PTR [r14+0x8],0x0
0x008915af: jne    0x14089165f
0x008915b5: cmp    QWORD PTR [r14+0x28],0x0
0x008915ba: je     0x14089165f
0x008915c0: mov    r8d,0x6
0x008915c6: lea    rdx,[rip+0xd573b7]        # 0x1415e8984 ; literal=" from "
0x008915cd: mov    rcx,r15
0x008915d0: call   0x14006f9a0
0x008915d5: xorps  xmm0,xmm0
0x008915d8: movups XMMWORD PTR [rbp-0x19],xmm0
0x008915dc: mov    QWORD PTR [rbp-0x9],0x0
0x008915e4: mov    QWORD PTR [rbp-0x1],0xf
0x008915ec: mov    BYTE PTR [rbp-0x19],0x0
0x008915f0: mov    r9d,0xffffffff
0x008915f6: xor    r8d,r8d
0x008915f9: lea    rdx,[rbp-0x19]
0x008915fd: mov    rcx,QWORD PTR [r14+0x28]
0x00891601: call   0x140c62490
0x00891606: lea    rdx,[rbp-0x19]
0x0089160a: cmp    QWORD PTR [rbp-0x1],0xf
0x0089160f: cmova  rdx,QWORD PTR [rbp-0x19]
0x00891614: mov    r8,QWORD PTR [rbp-0x9]
0x00891618: mov    rcx,r15
0x0089161b: call   0x14006f9a0
0x00891620: nop
0x00891621: mov    rdx,QWORD PTR [rbp-0x1]
0x00891625: cmp    rdx,0xf
0x00891629: jbe    0x14089165f
0x0089162b: inc    rdx
0x0089162e: mov    rcx,QWORD PTR [rbp-0x19]
0x00891632: mov    rax,rcx
0x00891635: cmp    rdx,0x1000
0x0089163c: jb     0x14089165a
0x0089163e: add    rdx,0x27
0x00891642: mov    rcx,QWORD PTR [rcx-0x8]
0x00891646: sub    rax,rcx
0x00891649: add    rax,0xfffffffffffffff8
0x0089164d: cmp    rax,0x1f
0x00891651: jbe    0x14089165a
0x00891653: call   QWORD PTR [rip+0xd4f447]        # 0x1415e0aa0
0x00891659: int3
0x0089165a: call   0x1415345f0
0x0089165f: movzx  eax,WORD PTR [rbp-0x29]
0x00891663: cmp    ax,r12w
0x00891667: je     0x140891700
0x0089166d: mov    rcx,QWORD PTR [rip+0x1b4d98c]        # 0x1423df000
0x00891674: cmp    ax,WORD PTR [rcx+0xa8]
0x0089167b: jne    0x140891697
0x0089167d: movzx  eax,WORD PTR [rcx+0xaa]
0x00891684: cmp    WORD PTR [rbp-0x21],ax
0x00891688: jne    0x140891697
0x0089168a: movzx  eax,WORD PTR [rcx+0xac]
0x00891691: cmp    WORD PTR [rbp-0x25],ax
0x00891695: je     0x140891700
0x00891697: mov    r8d,0x2
0x0089169d: lea    rdx,[rip+0xd7ebf4]        # 0x141610298 ; literal=" ("
0x008916a4: mov    rcx,r15
0x008916a7: call   0x14006f9a0
0x008916ac: mov    QWORD PTR [rsp+0x30],r15
0x008916b1: movzx  eax,WORD PTR [rbp-0x25]
0x008916b5: mov    WORD PTR [rsp+0x28],ax
0x008916ba: movzx  eax,WORD PTR [rbp-0x21]
0x008916be: mov    WORD PTR [rsp+0x20],ax
0x008916c3: movzx  r9d,WORD PTR [rbp-0x29]
0x008916c8: mov    rcx,QWORD PTR [rip+0x1b4d931]        # 0x1423df000
0x008916cf: movzx  r8d,WORD PTR [rcx+0xac]
0x008916d7: movzx  edx,WORD PTR [rcx+0xaa]
0x008916de: movzx  ecx,WORD PTR [rcx+0xa8]
0x008916e5: call   0x14074cc40
0x008916ea: mov    r8d,0x1
0x008916f0: lea    rdx,[rip+0xd7ebe1]        # 0x1416102d8 ; literal=")"
0x008916f7: mov    rcx,r15
0x008916fa: call   0x14006f9a0
0x008916ff: nop
0x00891700: mov    rdx,QWORD PTR [rbp+0x1f]
0x00891704: cmp    rdx,0xf
0x00891708: jbe    0x14089173e
0x0089170a: inc    rdx
0x0089170d: mov    rcx,QWORD PTR [rbp+0x7]
0x00891711: mov    rax,rcx
0x00891714: cmp    rdx,0x1000
0x0089171b: jb     0x140891739
0x0089171d: add    rdx,0x27
0x00891721: mov    rcx,QWORD PTR [rcx-0x8]
0x00891725: sub    rax,rcx
0x00891728: add    rax,0xfffffffffffffff8
0x0089172c: cmp    rax,0x1f
0x00891730: jbe    0x140891739
0x00891732: call   QWORD PTR [rip+0xd4f368]        # 0x1415e0aa0
0x00891738: int3
0x00891739: call   0x1415345f0
0x0089173e: mov    rcx,QWORD PTR [rbp+0x27]
0x00891742: xor    rcx,rsp
0x00891745: call   0x1415345d0
0x0089174a: lea    r11,[rsp+0xa0]
0x00891752: mov    rbx,QWORD PTR [r11+0x40]
0x00891756: mov    rsi,QWORD PTR [r11+0x48]
0x0089175a: mov    rsp,r11
0x0089175d: pop    r15
0x0089175f: pop    r14
0x00891761: pop    r12
0x00891763: pop    rdi
0x00891764: pop    rbp
0x00891765: ret
