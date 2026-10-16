; PE:6a70b91c:0270a000; statue-art-initialize; complete procedure 0x140cc5510..0x140cc5857
0x140cc5510: mov    r11,rsp
0x140cc5513: mov    DWORD PTR [r11+0x20],r9d
0x140cc5517: mov    DWORD PTR [r11+0x18],r8d
0x140cc551b: push   rsi
0x140cc551c: sub    rsp,0xc0
0x140cc5523: mov    rax,QWORD PTR [rcx]
0x140cc5526: lea    r8,[r11-0x48]
0x140cc552a: lea    rdx,[r11+0x8]
0x140cc552e: mov    rsi,rcx
0x140cc5531: call   QWORD PTR [rax+0x230]
0x140cc5537: cmp    QWORD PTR [rsp+0xd0],0x0
0x140cc5540: je     0x140cc584e
0x140cc5546: mov    rax,QWORD PTR [rsi]
0x140cc5549: lea    r8,[rsp+0xe0]
0x140cc5551: lea    rdx,[rsp+0xe8]
0x140cc5559: mov    QWORD PTR [rsp+0x98],r14
0x140cc5561: mov    rcx,rsi
0x140cc5564: call   QWORD PTR [rax+0x238]
0x140cc556a: mov    r8,QWORD PTR [rsp+0x80]
0x140cc5572: lea    rcx,[rip+0x1705e67]        # 0x1423cb3e0
0x140cc5579: mov    rdx,QWORD PTR [rsp+0xd0]
0x140cc5581: call   0x14144e0a0
0x140cc5586: mov    r14,rax
0x140cc5589: test   rax,rax
0x140cc558c: je     0x140cc5846
0x140cc5592: mov    rax,QWORD PTR [rip+0x1706157]        # 0x1423cb6f0
0x140cc5599: sub    rax,QWORD PTR [rip+0x1706148]        # 0x1423cb6e8
0x140cc55a0: mov    QWORD PTR [rsp+0xb8],rbx
0x140cc55a8: mov    QWORD PTR [rsp+0xb0],rbp
0x140cc55b0: mov    QWORD PTR [rsp+0xa8],rdi
0x140cc55b8: mov    QWORD PTR [rsp+0xa0],r12
0x140cc55c0: mov    QWORD PTR [rsp+0x90],r15
0x140cc55c8: test   rax,0xfffffffffffffff8
0x140cc55ce: je     0x140cc55ed
0x140cc55d0: mov    ecx,DWORD PTR [rsp+0xe8]
0x140cc55d7: cmp    ecx,0xffffffff
0x140cc55da: je     0x140cc55ed
0x140cc55dc: lea    rdx,[rip+0x1706105]        # 0x1423cb6e8
0x140cc55e3: call   0x1400ba030
0x140cc55e8: mov    rbp,rax
0x140cc55eb: jmp    0x140cc55ef
0x140cc55ed: xor    ebp,ebp
0x140cc55ef: mov    edx,DWORD PTR [rsp+0xe0]
0x140cc55f6: mov    rcx,QWORD PTR [rip+0x182044b]        # 0x1424e5a48
0x140cc55fd: call   0x14007dab0
0x140cc5602: mov    rdx,QWORD PTR [rsi]
0x140cc5605: mov    rcx,rsi
0x140cc5608: mov    ebx,DWORD PTR [rip+0x16a8ff6]        # 0x14236e604
0x140cc560e: mov    rdi,rax
0x140cc5611: call   QWORD PTR [rdx+0x508]
0x140cc5617: mov    r15d,0xffffffff
0x140cc561d: lea    rcx,[rip+0x1705dbc]        # 0x1423cb3e0
0x140cc5624: mov    DWORD PTR [rsp+0x70],r15d
0x140cc5629: mov    r12d,0x4
0x140cc562f: mov    DWORD PTR [rsp+0x68],r15d
0x140cc5634: mov    r9,rbp
0x140cc5637: mov    DWORD PTR [rsp+0x60],r15d
0x140cc563c: xor    r8d,r8d
0x140cc563f: mov    WORD PTR [rsp+0x58],r12w
0x140cc5645: mov    rdx,r14
0x140cc5648: mov    DWORD PTR [rsp+0x50],ebx
0x140cc564c: mov    WORD PTR [rsp+0x48],r15w
0x140cc5652: mov    BYTE PTR [rsp+0x40],0x1
0x140cc5657: mov    BYTE PTR [rsp+0x38],0x0
0x140cc565c: mov    BYTE PTR [rsp+0x30],0x1
0x140cc5661: mov    WORD PTR [rsp+0x28],ax
0x140cc5666: mov    QWORD PTR [rsp+0x20],rdi
0x140cc566b: call   0x141448c40
0x140cc5670: lea    rcx,[r14+0x38]
0x140cc5674: mov    r8d,0xb
0x140cc567a: test   rbp,rbp
0x140cc567d: je     0x140cc568c
0x140cc567f: mov    rdx,rcx
0x140cc5682: mov    rcx,rbp
0x140cc5685: call   0x14092f090
0x140cc568a: jmp    0x140cc56a7
0x140cc568c: lea    rax,[rip+0x18293f5]        # 0x1424eea88
0x140cc5693: mov    edx,r15d
0x140cc5696: lea    r9,[rip+0x182476b]        # 0x1424e9e08
0x140cc569d: mov    QWORD PTR [rsp+0x20],rax
0x140cc56a2: call   0x140a8f8e0
0x140cc56a7: mov    DWORD PTR [r14+0xb0],r12d
0x140cc56ae: mov    rcx,rsi
0x140cc56b1: mov    rax,QWORD PTR [rsi]
0x140cc56b4: call   QWORD PTR [rax+0x38]
0x140cc56b7: mov    WORD PTR [r14+0xb4],ax
0x140cc56bf: mov    rcx,rsi
0x140cc56c2: mov    rax,QWORD PTR [rsi]
0x140cc56c5: call   QWORD PTR [rax+0x40]
0x140cc56c8: mov    DWORD PTR [r14+0xb8],eax
0x140cc56cf: mov    rcx,rsi
0x140cc56d2: mov    rax,QWORD PTR [rsi]
0x140cc56d5: call   QWORD PTR [rax+0x508]
0x140cc56db: mov    r15,QWORD PTR [rsp+0x90]
0x140cc56e3: mov    r12,QWORD PTR [rsp+0xa0]
0x140cc56eb: mov    rbp,QWORD PTR [rsp+0xb0]
0x140cc56f3: mov    WORD PTR [r14+0xbc],ax
0x140cc56fb: test   DWORD PTR [rsi+0x10],0x40000
0x140cc5702: je     0x140cc5758
0x140cc5704: mov    rbx,QWORD PTR [rsi+0x38]
0x140cc5708: mov    rdi,QWORD PTR [rsi+0x40]
0x140cc570c: nop    DWORD PTR [rax+0x0]
0x140cc5710: cmp    rbx,rdi
0x140cc5713: jae    0x140cc5758
0x140cc5715: mov    rcx,QWORD PTR [rbx]
0x140cc5718: mov    rax,QWORD PTR [rcx]
0x140cc571b: call   QWORD PTR [rax+0x10]
0x140cc571e: cmp    eax,0x1
0x140cc5721: je     0x140cc5729
0x140cc5723: add    rbx,0x8
0x140cc5727: jmp    0x140cc5710
0x140cc5729: mov    rcx,QWORD PTR [rbx]
0x140cc572c: mov    rax,QWORD PTR [rcx]
0x140cc572f: call   QWORD PTR [rax+0x40]
0x140cc5732: mov    rdi,rax
0x140cc5735: test   rax,rax
0x140cc5738: je     0x140cc5758
0x140cc573a: mov    ecx,0x10
0x140cc573f: call   0x141534600
0x140cc5744: mov    rbx,rax
0x140cc5747: lea    rax,[rip+0xa1fd12]        # 0x1416e5460
0x140cc574e: mov    QWORD PTR [rbx],rax
0x140cc5751: mov    ecx,DWORD PTR [rdi]
0x140cc5753: mov    DWORD PTR [rbx+0x8],ecx
0x140cc5756: jmp    0x140cc57a6
0x140cc5758: mov    ecx,0x18
0x140cc575d: call   0x141534600
0x140cc5762: mov    rbx,rax
0x140cc5765: mov    rcx,rsi
0x140cc5768: lea    rax,[rip+0xa2dc39]        # 0x1416f33a8
0x140cc576f: mov    QWORD PTR [rbx],rax
0x140cc5772: mov    rax,QWORD PTR [rsi]
0x140cc5775: call   QWORD PTR [rax]
0x140cc5777: movsx  ecx,ax
0x140cc577a: mov    DWORD PTR [rbx+0x8],ecx
0x140cc577d: mov    rcx,rsi
0x140cc5780: mov    rax,QWORD PTR [rsi]
0x140cc5783: call   QWORD PTR [rax+0x8]
0x140cc5786: movsx  ecx,ax
0x140cc5789: mov    DWORD PTR [rbx+0xc],ecx
0x140cc578c: mov    rcx,rsi
0x140cc578f: mov    rax,QWORD PTR [rsi]
0x140cc5792: call   QWORD PTR [rax+0x10]
0x140cc5795: mov    WORD PTR [rbx+0x10],ax
0x140cc5799: mov    rcx,rsi
0x140cc579c: mov    rax,QWORD PTR [rsi]
0x140cc579f: call   QWORD PTR [rax+0x18]
0x140cc57a2: mov    WORD PTR [rbx+0x12],ax
0x140cc57a6: mov    eax,0xc8
0x140cc57ab: mov    rcx,r14
0x140cc57ae: mov    QWORD PTR [rax+rcx*1],rbx
0x140cc57b2: mov    rcx,rsi
0x140cc57b5: mov    rax,QWORD PTR [rsi]
0x140cc57b8: call   QWORD PTR [rax+0x210]
0x140cc57be: mov    rdx,QWORD PTR [rsi]
0x140cc57c1: mov    rcx,rsi
0x140cc57c4: mov    rbx,rax
0x140cc57c7: call   QWORD PTR [rdx+0x218]
0x140cc57cd: mov    rdx,QWORD PTR [rsi]
0x140cc57d0: mov    rcx,rsi
0x140cc57d3: mov    rdi,rax
0x140cc57d6: call   QWORD PTR [rdx+0x220]
0x140cc57dc: mov    rsi,rax
0x140cc57df: test   rbx,rbx
0x140cc57e2: je     0x140cc581e
0x140cc57e4: mov    QWORD PTR [rbx+0x10],0x0
0x140cc57ec: mov    rcx,rbx
0x140cc57ef: cmp    QWORD PTR [rbx+0x18],0xf
0x140cc57f4: jbe    0x140cc57f9
0x140cc57f6: mov    rcx,QWORD PTR [rbx]
0x140cc57f9: mov    BYTE PTR [rcx],0x0
0x140cc57fc: mov    rcx,QWORD PTR [r14]
0x140cc57ff: mov    rax,QWORD PTR [r14+0x8]
0x140cc5803: sub    rax,rcx
0x140cc5806: sar    rax,0x3
0x140cc580a: test   rax,rax
0x140cc580d: je     0x140cc581e
0x140cc580f: mov    rcx,QWORD PTR [rcx]
0x140cc5812: xor    r8d,r8d
0x140cc5815: mov    rdx,rbx
0x140cc5818: mov    rax,QWORD PTR [rcx]
0x140cc581b: call   QWORD PTR [rax+0x40]
0x140cc581e: mov    rbx,QWORD PTR [rsp+0xb8]
0x140cc5826: test   rdi,rdi
0x140cc5829: je     0x140cc583e
0x140cc582b: test   rsi,rsi
0x140cc582e: je     0x140cc583e
0x140cc5830: mov    r8,rsi
0x140cc5833: mov    rdx,rdi
0x140cc5836: mov    rcx,r14
0x140cc5839: call   0x140149620
0x140cc583e: mov    rdi,QWORD PTR [rsp+0xa8]
0x140cc5846: mov    r14,QWORD PTR [rsp+0x98]
0x140cc584e: add    rsp,0xc0
0x140cc5855: pop    rsi
0x140cc5856: ret
