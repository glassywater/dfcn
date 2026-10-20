0x140e365c0: mov    QWORD PTR [rsp+0x8],rbx
0x140e365c5: mov    QWORD PTR [rsp+0x10],rsi
0x140e365ca: mov    QWORD PTR [rsp+0x18],rdi
0x140e365cf: push   rbp
0x140e365d0: push   r12
0x140e365d2: push   r13
0x140e365d4: push   r14
0x140e365d6: push   r15
0x140e365d8: lea    rbp,[rsp-0x5e0]
0x140e365e0: sub    rsp,0x6e0
0x140e365e7: mov    rax,QWORD PTR [rip+0xa65a52]        # 0x14189c040
0x140e365ee: xor    rax,rsp
0x140e365f1: mov    QWORD PTR [rbp+0x5d0],rax
0x140e365f8: xorps  xmm0,xmm0
0x140e365fb: movdqu XMMWORD PTR [rbp+0x68],xmm0
0x140e36600: xor    r13d,r13d
0x140e36603: mov    QWORD PTR [rbp+0x78],r13
0x140e36607: mov    rsi,QWORD PTR [rip+0x1563402]        # 0x142399a10
0x140e3660e: mov    QWORD PTR [rsp+0x58],rsi
0x140e36613: mov    rax,QWORD PTR [rip+0x15633fe]        # 0x142399a18
0x140e3661a: mov    QWORD PTR [rbp-0x78],rax
0x140e3661e: lea    r8,[rbp-0x78]
0x140e36622: lea    rdx,[rsp+0x50]
0x140e36627: lea    rcx,[rsp+0x58]
0x140e3662c: call   0x14006ee20
0x140e36631: mov    edi,0x62700
0x140e36636: mov    r14d,0x7d0
0x140e3663c: cmp    BYTE PTR [rax],r13b
0x140e3663f: jge    0x140e37361
0x140e36645: mov    r12d,0x13e
0x140e3664b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e36650: mov    edx,DWORD PTR [rsi]
0x140e36652: lea    rcx,[rip+0x16b183f]        # 0x1424e7e98
0x140e36659: call   0x140072570
0x140e3665e: mov    r15,rax
0x140e36661: test   rax,rax
0x140e36664: je     0x140e37330
0x140e3666a: mov    rcx,QWORD PTR [rax+0x28]
0x140e3666e: mov    rax,QWORD PTR [rax+0x30]
0x140e36672: sub    rax,rcx
0x140e36675: sar    rax,0x3
0x140e36679: test   rax,rax
0x140e3667c: je     0x140e37330
0x140e36682: mov    rcx,QWORD PTR [rcx]
0x140e36685: mov    eax,DWORD PTR [rip+0x153e069]        # 0x1423746f4
0x140e3668b: sub    eax,DWORD PTR [rcx+0x4]
0x140e3668e: imul   edx,eax,0x62700
0x140e36694: sub    edx,DWORD PTR [rcx+0x8]
0x140e36697: add    edx,DWORD PTR [rip+0x1551927]        # 0x142387fc4
0x140e3669d: cmp    edx,0x189c0
0x140e366a3: jl     0x140e3733c
0x140e366a9: mov    rdx,rsi
0x140e366ac: lea    rcx,[rbp+0x68]
0x140e366b0: call   0x14006f410
0x140e366b5: mov    rax,QWORD PTR [r15+0x28]
0x140e366b9: mov    r8,QWORD PTR [rax]
0x140e366bc: mov    ecx,DWORD PTR [r8+0x18]
0x140e366c0: sub    ecx,0x2
0x140e366c3: je     0x140e36cfa
0x140e366c9: sub    ecx,0x1
0x140e366cc: je     0x140e36b76
0x140e366d2: sub    ecx,0x1
0x140e366d5: je     0x140e36ac8
0x140e366db: cmp    ecx,0x8
0x140e366de: jne    0x140e37323
0x140e366e4: mov    rax,QWORD PTR [r8+0x10]
0x140e366e8: mov    ecx,DWORD PTR [rax]
0x140e366ea: cmp    ecx,0xffffffff
0x140e366ed: je     0x140e368cb
0x140e366f3: cmp    DWORD PTR [rax+0xc],0x2
0x140e366f7: jne    0x140e368cb
0x140e366fd: lea    rdx,[r15+0x8]
0x140e36701: call   0x1400b9dc0
0x140e36706: test   rax,rax
0x140e36709: je     0x140e368cb
0x140e3670f: mov    rdx,QWORD PTR [rax+0x20]
0x140e36713: mov    rax,QWORD PTR [rax+0x28]
0x140e36717: sub    rax,rdx
0x140e3671a: sar    rax,0x2
0x140e3671e: test   rax,rax
0x140e36721: je     0x140e368cb
0x140e36727: mov    edx,DWORD PTR [rdx]
0x140e36729: lea    rcx,[rip+0x159b0c8]        # 0x1423d17f8
0x140e36730: call   0x14007daf0
0x140e36735: mov    r14,rax
0x140e36738: test   rax,rax
0x140e3673b: je     0x140e368cb
0x140e36741: cmp    WORD PTR [rax],0x5
0x140e36745: jne    0x140e368cb
0x140e3674b: mov    ecx,DWORD PTR [rip+0x153dfa3]        # 0x1423746f4
0x140e36751: mov    DWORD PTR [rax+0x1400],ecx
0x140e36757: mov    ecx,DWORD PTR [rip+0x1551867]        # 0x142387fc4
0x140e3675d: mov    DWORD PTR [rax+0x1404],ecx
0x140e36763: mov    rbx,QWORD PTR [rip+0x15ae95e]        # 0x1423e50c8
0x140e3676a: mov    QWORD PTR [rsp+0x48],rbx
0x140e3676f: mov    rcx,QWORD PTR [rip+0x15ae95a]        # 0x1423e50d0
0x140e36776: mov    QWORD PTR [rsp+0x58],rcx
0x140e3677b: lea    r8,[rsp+0x58]
0x140e36780: lea    rdx,[rsp+0x51]
0x140e36785: lea    rcx,[rsp+0x48]
0x140e3678a: call   0x14006ee20
0x140e3678f: cmp    BYTE PTR [rax],0x0
0x140e36792: jge    0x140e3683b
0x140e36798: nop    DWORD PTR [rax+rax*1+0x0]
0x140e367a0: mov    rdi,QWORD PTR [rbx]
0x140e367a3: mov    eax,DWORD PTR [rdi+0x110]
0x140e367a9: and    eax,0x402
0x140e367ae: cmp    eax,0x2
0x140e367b1: je     0x140e36815
0x140e367b3: mov    rcx,rdi
0x140e367b6: call   0x14138ed20
0x140e367bb: test   al,al
0x140e367bd: je     0x140e36815
0x140e367bf: call   0x1413b3090
0x140e367c4: test   rax,rax
0x140e367c7: je     0x140e36815
0x140e367c9: xor    edx,edx
0x140e367cb: mov    r8d,DWORD PTR [r14+0x4]
0x140e367cf: mov    rcx,rax
0x140e367d2: call   0x140b973c0
0x140e367d7: test   ax,ax
0x140e367da: je     0x140e36815
0x140e367dc: lea    rcx,[rbp+0x120]
0x140e367e3: call   0x140072510
0x140e367e8: mov    DWORD PTR [rbp+0x120],0xff
0x140e367f2: mov    eax,DWORD PTR [r14+0x4]
0x140e367f6: mov    DWORD PTR [rbp+0x124],eax
0x140e367fc: mov    DWORD PTR [rbp+0x12c],0x64
0x140e36806: lea    rdx,[rbp+0x120]
0x140e3680d: mov    rcx,rdi
0x140e36810: call   0x1413eff80
0x140e36815: add    rbx,0x8
0x140e36819: mov    QWORD PTR [rsp+0x48],rbx
0x140e3681e: lea    r8,[rsp+0x58]
0x140e36823: lea    rdx,[rsp+0x51]
0x140e36828: lea    rcx,[rsp+0x48]
0x140e3682d: call   0x14006ee20
0x140e36832: cmp    BYTE PTR [rax],0x0
0x140e36835: jl     0x140e367a0
0x140e3683b: mov    edx,r12d
0x140e3683e: lea    rcx,[rip+0x155a45b]        # 0x142390ca0
0x140e36845: call   0x14007de30
0x140e3684a: test   al,al
0x140e3684c: je     0x140e368cb
0x140e3684e: lea    rdx,[rip+0x8f8663]        # 0x14172eeb8 ; cstring 'The temple petition by '
0x140e36855: lea    rcx,[rbp+0x120]
0x140e3685c: call   0x140068150
0x140e36861: nop
0x140e36862: xor    r9d,r9d
0x140e36865: mov    r8d,DWORD PTR [r14+0x4]
0x140e36869: lea    rdx,[rbp+0x120]
0x140e36870: call   0x140b92900
0x140e36875: lea    rdx,[rip+0x8f86cc]        # 0x14172ef48 ; cstring ' has been ignored.'
0x140e3687c: lea    rcx,[rbp+0x120]
0x140e36883: call   0x14006f560
0x140e36888: lea    rcx,[rbp-0x50]
0x140e3688c: call   0x14007dbe0
0x140e36891: mov    DWORD PTR [rbp-0x50],0x4013e
0x140e36898: mov    BYTE PTR [rbp-0x4c],0x1
0x140e3689c: mov    r14d,0x7d0
0x140e368a2: mov    WORD PTR [rbp-0x34],r14w
0x140e368a7: lea    r8,[rbp-0x50]
0x140e368ab: lea    rdx,[rbp+0x120]
0x140e368b2: lea    rcx,[rip+0x16acf97]        # 0x1424e3850
0x140e368b9: call   0x1400e3c20
0x140e368be: nop
0x140e368bf: lea    rcx,[rbp+0x120]
0x140e368c6: call   0x14006f850
0x140e368cb: mov    rax,QWORD PTR [r15+0x28]
0x140e368cf: mov    rcx,QWORD PTR [rax]
0x140e368d2: mov    rax,QWORD PTR [rcx+0x10]
0x140e368d6: mov    ecx,DWORD PTR [rax]
0x140e368d8: cmp    ecx,0xffffffff
0x140e368db: je     0x140e37323
0x140e368e1: cmp    DWORD PTR [rax+0xc],0xb
0x140e368e5: jne    0x140e37323
0x140e368eb: lea    rdx,[r15+0x8]
0x140e368ef: call   0x1400b9dc0
0x140e368f4: test   rax,rax
0x140e368f7: je     0x140e37323
0x140e368fd: mov    rdx,QWORD PTR [rax+0x20]
0x140e36901: mov    rax,QWORD PTR [rax+0x28]
0x140e36905: sub    rax,rdx
0x140e36908: sar    rax,0x2
0x140e3690c: test   rax,rax
0x140e3690f: je     0x140e37323
0x140e36915: mov    edx,DWORD PTR [rdx]
0x140e36917: lea    rcx,[rip+0x159aeda]        # 0x1423d17f8
0x140e3691e: call   0x14007daf0
0x140e36923: mov    r14,rax
0x140e36926: test   rax,rax
0x140e36929: je     0x140e37323
0x140e3692f: cmp    WORD PTR [rax],0xa
0x140e36933: jne    0x140e37323
0x140e36939: mov    ecx,DWORD PTR [rip+0x153ddb5]        # 0x1423746f4
0x140e3693f: mov    DWORD PTR [rax+0x1400],ecx
0x140e36945: mov    ecx,DWORD PTR [rip+0x1551679]        # 0x142387fc4
0x140e3694b: mov    DWORD PTR [rax+0x1404],ecx
0x140e36951: mov    rbx,QWORD PTR [rip+0x15ae770]        # 0x1423e50c8
0x140e36958: mov    QWORD PTR [rsp+0x48],rbx
0x140e3695d: mov    rcx,QWORD PTR [rip+0x15ae76c]        # 0x1423e50d0
0x140e36964: mov    QWORD PTR [rsp+0x58],rcx
0x140e36969: lea    r8,[rsp+0x58]
0x140e3696e: lea    rdx,[rbp-0x68]
0x140e36972: lea    rcx,[rsp+0x48]
0x140e36977: call   0x14006ee20
0x140e3697c: cmp    BYTE PTR [rax],0x0
0x140e3697f: jge    0x140e36a2a
0x140e36985: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140e36990: mov    rdi,QWORD PTR [rbx]
0x140e36993: mov    eax,DWORD PTR [rdi+0x110]
0x140e36999: and    eax,0x402
0x140e3699e: cmp    eax,0x2
0x140e369a1: je     0x140e36a05
0x140e369a3: mov    rcx,rdi
0x140e369a6: call   0x14138ed20
0x140e369ab: test   al,al
0x140e369ad: je     0x140e36a05
0x140e369af: call   0x1413b3090
0x140e369b4: test   rax,rax
0x140e369b7: je     0x140e36a05
0x140e369b9: xor    edx,edx
0x140e369bb: mov    r8d,DWORD PTR [r14+0x4]
0x140e369bf: mov    rcx,rax
0x140e369c2: call   0x140b973c0
0x140e369c7: test   ax,ax
0x140e369ca: je     0x140e36a05
0x140e369cc: lea    rcx,[rbp+0x120]
0x140e369d3: call   0x140072510
0x140e369d8: mov    DWORD PTR [rbp+0x120],0x105
0x140e369e2: mov    eax,DWORD PTR [r14+0x4]
0x140e369e6: mov    DWORD PTR [rbp+0x124],eax
0x140e369ec: mov    DWORD PTR [rbp+0x12c],0x64
0x140e369f6: lea    rdx,[rbp+0x120]
0x140e369fd: mov    rcx,rdi
0x140e36a00: call   0x1413eff80
0x140e36a05: add    rbx,0x8
0x140e36a09: mov    QWORD PTR [rsp+0x48],rbx
0x140e36a0e: lea    r8,[rsp+0x58]
0x140e36a13: lea    rdx,[rbp-0x68]
0x140e36a17: lea    rcx,[rsp+0x48]
0x140e36a1c: call   0x14006ee20
0x140e36a21: cmp    BYTE PTR [rax],0x0
0x140e36a24: jl     0x140e36990
0x140e36a2a: mov    edx,r12d
0x140e36a2d: lea    rcx,[rip+0x155a26c]        # 0x142390ca0
0x140e36a34: call   0x14007de30
0x140e36a39: test   al,al
0x140e36a3b: je     0x140e37323
0x140e36a41: lea    rdx,[rip+0x8f8488]        # 0x14172eed0 ; cstring 'The guildhall petition by '
0x140e36a48: lea    rcx,[rbp+0x120]
0x140e36a4f: call   0x140068150
0x140e36a54: nop
0x140e36a55: xor    r9d,r9d
0x140e36a58: mov    r8d,DWORD PTR [r14+0x4]
0x140e36a5c: lea    rdx,[rbp+0x120]
0x140e36a63: call   0x140b92900
0x140e36a68: lea    rdx,[rip+0x8f84d9]        # 0x14172ef48 ; cstring ' has been ignored.'
0x140e36a6f: lea    rcx,[rbp+0x120]
0x140e36a76: call   0x14006f560
0x140e36a7b: lea    rcx,[rbp-0x50]
0x140e36a7f: call   0x14007dbe0
0x140e36a84: mov    DWORD PTR [rbp-0x50],0x4013e
0x140e36a8b: mov    BYTE PTR [rbp-0x4c],0x1
0x140e36a8f: mov    r14d,0x7d0
0x140e36a95: mov    WORD PTR [rbp-0x34],r14w
0x140e36a9a: lea    r8,[rbp-0x50]
0x140e36a9e: lea    rdx,[rbp+0x120]
0x140e36aa5: lea    rcx,[rip+0x16acda4]        # 0x1424e3850
0x140e36aac: call   0x1400e3c20
0x140e36ab1: nop
0x140e36ab2: lea    rcx,[rbp+0x120]
0x140e36ab9: call   0x14006f850
0x140e36abe: mov    edi,0x62700
0x140e36ac3: jmp    0x140e3733c
0x140e36ac8: lea    rdx,[r15+0x8]
0x140e36acc: mov    rcx,QWORD PTR [r8+0x10]
0x140e36ad0: mov    ecx,DWORD PTR [rcx+0x4]
0x140e36ad3: call   0x1400b9dc0
0x140e36ad8: test   rax,rax
0x140e36adb: je     0x140e37323
0x140e36ae1: mov    rdi,QWORD PTR [rax+0x20]
0x140e36ae5: mov    rax,QWORD PTR [rax+0x28]
0x140e36ae9: sub    rax,rdi
0x140e36aec: sar    rax,0x2
0x140e36af0: test   rax,rax
0x140e36af3: je     0x140e37323
0x140e36af9: mov    edi,DWORD PTR [rdi]
0x140e36afb: mov    r10,QWORD PTR [rip+0x155ca56]        # 0x142393558
0x140e36b02: mov    QWORD PTR [rsp+0x48],r10
0x140e36b07: mov    rax,QWORD PTR [rip+0x155ca52]        # 0x142393560
0x140e36b0e: mov    QWORD PTR [rsp+0x58],rax
0x140e36b13: lea    r8,[rsp+0x58]
0x140e36b18: lea    rdx,[rbp-0x67]
0x140e36b1c: lea    rcx,[rsp+0x48]
0x140e36b21: call   0x14006ee20
0x140e36b26: cmp    BYTE PTR [rax],0x0
0x140e36b29: jge    0x140e37323
0x140e36b2f: mov    r11,r10
0x140e36b32: mov    rbx,r10
0x140e36b35: mov    rcx,QWORD PTR [r10]
0x140e36b38: cmp    DWORD PTR [rcx+0x4],edi
0x140e36b3b: jne    0x140e36b45
0x140e36b3d: call   0x140e6e6d0
0x140e36b42: mov    r11,rbx
0x140e36b45: lea    r10,[r11+0x8]
0x140e36b49: mov    r11,r10
0x140e36b4c: mov    QWORD PTR [rsp+0x48],r10
0x140e36b51: lea    r8,[rsp+0x58]
0x140e36b56: lea    rdx,[rbp-0x67]
0x140e36b5a: lea    rcx,[rsp+0x48]
0x140e36b5f: call   0x14006ee20
0x140e36b64: mov    rbx,r10
0x140e36b67: cmp    BYTE PTR [rax],0x0
0x140e36b6a: jl     0x140e36b35
0x140e36b6c: mov    edi,0x62700
0x140e36b71: jmp    0x140e3733c
0x140e36b76: lea    rdx,[r15+0x8]
0x140e36b7a: mov    rcx,QWORD PTR [r8+0x10]
0x140e36b7e: mov    ecx,DWORD PTR [rcx]
0x140e36b80: call   0x1400b9dc0
0x140e36b85: test   rax,rax
0x140e36b88: je     0x140e37323
0x140e36b8e: mov    rdx,QWORD PTR [rax+0x8]
0x140e36b92: mov    edx,DWORD PTR [rdx]
0x140e36b94: lea    rcx,[rip+0x16c311d]        # 0x1424f9cb8
0x140e36b9b: call   0x140067dc0
0x140e36ba0: test   rax,rax
0x140e36ba3: je     0x140e37323
0x140e36ba9: mov    edx,DWORD PTR [rax+0xd8]
0x140e36baf: lea    rcx,[rip+0x15ae4fa]        # 0x1423e50b0
0x140e36bb6: call   0x140073b70
0x140e36bbb: mov    rbx,rax
0x140e36bbe: test   rax,rax
0x140e36bc1: je     0x140e37323
0x140e36bc7: mov    edx,0x40
0x140e36bcc: mov    r8d,edi
0x140e36bcf: mov    rcx,rax
0x140e36bd2: call   0x1400737e0
0x140e36bd7: lea    rcx,[rbp+0xc0]
0x140e36bde: call   0x140072510
0x140e36be3: mov    DWORD PTR [rbp+0xc0],0xcd
0x140e36bed: mov    ecx,DWORD PTR [rip+0x155ca85]        # 0x142393678
0x140e36bf3: mov    DWORD PTR [rbp+0xc4],ecx
0x140e36bf9: mov    DWORD PTR [rbp+0xcc],0x64
0x140e36c03: lea    rdx,[rbp+0xc0]
0x140e36c0a: mov    rcx,rbx
0x140e36c0d: call   0x1413eff80
0x140e36c12: mov    edx,r12d
0x140e36c15: lea    rcx,[rip+0x155a084]        # 0x142390ca0
0x140e36c1c: call   0x14007de30
0x140e36c21: test   al,al
0x140e36c23: je     0x140e37323
0x140e36c29: lea    rdx,[rip+0x8f8330]        # 0x14172ef60 ; cstring 'The citizenship petition of '
0x140e36c30: lea    rcx,[rbp+0x120]
0x140e36c37: call   0x140068150
0x140e36c3c: nop
0x140e36c3d: lea    rcx,[rbp+0x150]
0x140e36c44: call   0x14006f690
0x140e36c49: nop
0x140e36c4a: lea    rdx,[rbp+0x150]
0x140e36c51: mov    rcx,rbx
0x140e36c54: call   0x141331500
0x140e36c59: lea    rdx,[rbp+0x150]
0x140e36c60: lea    rcx,[rbp+0x120]
0x140e36c67: call   0x1400b9d10
0x140e36c6c: lea    rdx,[rip+0x8f82d5]        # 0x14172ef48 ; cstring ' has been ignored.'
0x140e36c73: lea    rcx,[rbp+0x120]
0x140e36c7a: call   0x14006f560
0x140e36c7f: lea    r9,[rbp+0x14]
0x140e36c83: lea    r8,[rbp+0x10]
0x140e36c87: lea    rdx,[rbp+0xc]
0x140e36c8b: mov    rcx,rbx
0x140e36c8e: call   0x141367430
0x140e36c93: lea    rcx,[rbp-0x50]
0x140e36c97: call   0x14007dbe0
0x140e36c9c: mov    DWORD PTR [rbp-0x50],0x4013e
0x140e36ca3: mov    BYTE PTR [rbp-0x4c],0x1
0x140e36ca7: mov    WORD PTR [rbp-0x34],r14w
0x140e36cac: movzx  eax,WORD PTR [rbp+0xc]
0x140e36cb0: mov    WORD PTR [rbp-0x4a],ax
0x140e36cb4: movzx  eax,WORD PTR [rbp+0x10]
0x140e36cb8: mov    WORD PTR [rbp-0x48],ax
0x140e36cbc: movzx  eax,WORD PTR [rbp+0x14]
0x140e36cc0: mov    WORD PTR [rbp-0x46],ax
0x140e36cc4: lea    r8,[rbp-0x50]
0x140e36cc8: lea    rdx,[rbp+0x120]
0x140e36ccf: lea    rcx,[rip+0x16acb7a]        # 0x1424e3850
0x140e36cd6: call   0x1400e3c20
0x140e36cdb: nop
0x140e36cdc: lea    rcx,[rbp+0x150]
0x140e36ce3: call   0x14006f850
0x140e36ce8: nop
0x140e36ce9: lea    rcx,[rbp+0x120]
0x140e36cf0: call   0x14006f850
0x140e36cf5: jmp    0x140e3733c
0x140e36cfa: lea    rdx,[r15+0x8]
0x140e36cfe: mov    rcx,QWORD PTR [r8+0x10]
0x140e36d02: mov    ecx,DWORD PTR [rcx+0x4]
0x140e36d05: call   0x1400b9dc0
0x140e36d0a: mov    r15,rax
0x140e36d0d: test   rax,rax
0x140e36d10: je     0x140e37323
0x140e36d16: xorps  xmm0,xmm0
0x140e36d19: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x140e36d1e: mov    QWORD PTR [rbp+0x38],r13
0x140e36d22: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140e36d2a: mov    QWORD PTR [rbp+0xa0],r13
0x140e36d31: mov    rdi,QWORD PTR [rax+0x20]
0x140e36d35: mov    rax,QWORD PTR [rax+0x28]
0x140e36d39: sub    rax,rdi
0x140e36d3c: sar    rax,0x2
0x140e36d40: test   rax,rax
0x140e36d43: je     0x140e36dec
0x140e36d49: mov    edi,DWORD PTR [rdi]
0x140e36d4b: mov    rbx,QWORD PTR [rip+0x15ae376]        # 0x1423e50c8
0x140e36d52: mov    QWORD PTR [rsp+0x48],rbx
0x140e36d57: mov    rax,QWORD PTR [rip+0x15ae372]        # 0x1423e50d0
0x140e36d5e: mov    QWORD PTR [rsp+0x58],rax
0x140e36d63: lea    r8,[rsp+0x58]
0x140e36d68: lea    rdx,[rbp-0x66]
0x140e36d6c: lea    rcx,[rsp+0x48]
0x140e36d71: call   0x14006ee20
0x140e36d76: cmp    BYTE PTR [rax],0x0
0x140e36d79: jge    0x140e36e51
0x140e36d7f: nop
0x140e36d80: mov    rcx,QWORD PTR [rbx]
0x140e36d83: cmp    QWORD PTR [rcx+0x1268],0x0
0x140e36d8b: je     0x140e36dc9
0x140e36d8d: xor    edx,edx
0x140e36d8f: mov    r8d,edi
0x140e36d92: call   0x14138f480
0x140e36d97: test   ax,ax
0x140e36d9a: jle    0x140e36dc9
0x140e36d9c: mov    rcx,QWORD PTR [rbx]
0x140e36d9f: call   0x1413b3090
0x140e36da4: mov    QWORD PTR [rbp-0x60],rax
0x140e36da8: test   rax,rax
0x140e36dab: je     0x140e36dc9
0x140e36dad: mov    rdx,rbx
0x140e36db0: lea    rcx,[rbp+0x28]
0x140e36db4: call   0x1400b9980
0x140e36db9: lea    rdx,[rbp-0x60]
0x140e36dbd: lea    rcx,[rbp+0x90]
0x140e36dc4: call   0x1400b9980
0x140e36dc9: add    rbx,0x8
0x140e36dcd: mov    QWORD PTR [rsp+0x48],rbx
0x140e36dd2: lea    r8,[rsp+0x58]
0x140e36dd7: lea    rdx,[rbp-0x66]
0x140e36ddb: lea    rcx,[rsp+0x48]
0x140e36de0: call   0x14006ee20
0x140e36de5: cmp    BYTE PTR [rax],0x0
0x140e36de8: jl     0x140e36d80
0x140e36dea: jmp    0x140e36e51
0x140e36dec: mov    rdx,QWORD PTR [r15+0x8]
0x140e36df0: mov    rax,QWORD PTR [r15+0x10]
0x140e36df4: sub    rax,rdx
0x140e36df7: sar    rax,0x2
0x140e36dfb: test   rax,rax
0x140e36dfe: je     0x140e36e51
0x140e36e00: mov    edx,DWORD PTR [rdx]
0x140e36e02: lea    rcx,[rip+0x16c2eaf]        # 0x1424f9cb8
0x140e36e09: call   0x140067dc0
0x140e36e0e: mov    QWORD PTR [rsp+0x58],rax
0x140e36e13: test   rax,rax
0x140e36e16: je     0x140e36e51
0x140e36e18: mov    edx,DWORD PTR [rax+0xd8]
0x140e36e1e: lea    rcx,[rip+0x15ae28b]        # 0x1423e50b0
0x140e36e25: call   0x140073b70
0x140e36e2a: mov    QWORD PTR [rbp-0x60],rax
0x140e36e2e: test   rax,rax
0x140e36e31: je     0x140e36e51
0x140e36e33: lea    rdx,[rbp-0x60]
0x140e36e37: lea    rcx,[rbp+0x28]
0x140e36e3b: call   0x1400b9980
0x140e36e40: lea    rdx,[rsp+0x58]
0x140e36e45: lea    rcx,[rbp+0x90]
0x140e36e4c: call   0x1400b9980
0x140e36e51: mov    rbx,r13
0x140e36e54: mov    rdi,QWORD PTR [rbp+0x28]
0x140e36e58: mov    QWORD PTR [rsp+0x58],rdi
0x140e36e5d: mov    rax,QWORD PTR [rbp+0x30]
0x140e36e61: mov    QWORD PTR [rbp-0x60],rax
0x140e36e65: lea    r8,[rbp-0x60]
0x140e36e69: lea    rdx,[rsp+0x6a]
0x140e36e6e: lea    rcx,[rsp+0x58]
0x140e36e73: call   0x14006ee20
0x140e36e78: cmp    BYTE PTR [rax],r13b
0x140e36e7b: jge    0x140e37306
0x140e36e81: mov    r14,QWORD PTR [rdi]
0x140e36e84: mov    eax,DWORD PTR [r14+0x110]
0x140e36e8b: and    eax,0x402
0x140e36e90: cmp    eax,0x2
0x140e36e93: je     0x140e37112
0x140e36e99: xor    bl,bl
0x140e36e9b: mov    rax,QWORD PTR [r14+0x1268]
0x140e36ea2: test   rax,rax
0x140e36ea5: je     0x140e36ffe
0x140e36eab: mov    r10,QWORD PTR [rax]
0x140e36eae: mov    QWORD PTR [rsp+0x48],r10
0x140e36eb3: mov    rax,QWORD PTR [rax+0x8]
0x140e36eb7: mov    QWORD PTR [rsp+0x58],rax
0x140e36ebc: lea    r8,[rsp+0x58]
0x140e36ec1: lea    rdx,[rbp-0x65]
0x140e36ec5: lea    rcx,[rsp+0x48]
0x140e36eca: call   0x14006ee20
0x140e36ecf: cmp    BYTE PTR [rax],bl
0x140e36ed1: jge    0x140e36ffe
0x140e36ed7: mov    rcx,r10
0x140e36eda: nop    WORD PTR [rax+rax*1+0x0]
0x140e36ee0: mov    rdx,QWORD PTR [r10]
0x140e36ee3: test   BYTE PTR [rdx+0x18],0x1
0x140e36ee7: je     0x140e36f4c
0x140e36ee9: lea    r10,[rcx+0x8]
0x140e36eed: mov    QWORD PTR [rsp+0x48],r10
0x140e36ef2: lea    r8,[rsp+0x58]
0x140e36ef7: lea    rdx,[rbp-0x65]
0x140e36efb: lea    rcx,[rsp+0x48]
0x140e36f00: call   0x14006ee20
0x140e36f05: mov    rcx,r10
0x140e36f08: cmp    BYTE PTR [rax],bl
0x140e36f0a: jl     0x140e36ee0
0x140e36f0c: lea    rcx,[rbp+0xc0]
0x140e36f13: call   0x140072510
0x140e36f18: mov    DWORD PTR [rbp+0xc0],0xcc
0x140e36f22: mov    eax,DWORD PTR [rip+0x155c74c]        # 0x142393674
0x140e36f28: mov    DWORD PTR [rbp+0xc4],eax
0x140e36f2e: mov    DWORD PTR [rbp+0xcc],0x64
0x140e36f38: lea    rdx,[rbp+0xc0]
0x140e36f3f: mov    rcx,r14
0x140e36f42: call   0x1413eff80
0x140e36f47: jmp    0x140e3710f
0x140e36f4c: mov    ecx,DWORD PTR [rdx]
0x140e36f4e: sub    ecx,0x4
0x140e36f51: je     0x140e36f6b
0x140e36f53: sub    ecx,0x1
0x140e36f56: je     0x140e36f6b
0x140e36f58: sub    ecx,0x1
0x140e36f5b: je     0x140e36f6b
0x140e36f5d: sub    ecx,0x1
0x140e36f60: je     0x140e36f6b
0x140e36f62: cmp    ecx,0x2
0x140e36f65: jne    0x140e36ffe
0x140e36f6b: mov    DWORD PTR [rdx+0xc],r13d
0x140e36f6f: mov    rax,QWORD PTR [r10]
0x140e36f72: or     DWORD PTR [rax+0x18],0x1
0x140e36f76: mov    rax,QWORD PTR [r10]
0x140e36f79: cmp    DWORD PTR [rax],0x9
0x140e36f7c: sete   bl
0x140e36f7f: mov    r11,QWORD PTR [r14+0x1268]
0x140e36f86: mov    r10,QWORD PTR [r11]
0x140e36f89: mov    QWORD PTR [rsp+0x48],r10
0x140e36f8e: mov    rax,QWORD PTR [r11+0x8]
0x140e36f92: mov    QWORD PTR [rsp+0x58],rax
0x140e36f97: lea    r8,[rsp+0x58]
0x140e36f9c: lea    rdx,[rsp+0x68]
0x140e36fa1: lea    rcx,[rsp+0x48]
0x140e36fa6: call   0x14006ee20
0x140e36fab: cmp    BYTE PTR [rax],0x0
0x140e36fae: jge    0x140e36fe1
0x140e36fb0: mov    rcx,r10
0x140e36fb3: mov    rax,QWORD PTR [r10]
0x140e36fb6: test   BYTE PTR [rax+0x18],0x1
0x140e36fba: je     0x140e36fe1
0x140e36fbc: lea    r10,[rcx+0x8]
0x140e36fc0: mov    QWORD PTR [rsp+0x48],r10
0x140e36fc5: lea    r8,[rsp+0x58]
0x140e36fca: lea    rdx,[rsp+0x68]
0x140e36fcf: lea    rcx,[rsp+0x48]
0x140e36fd4: call   0x14006ee20
0x140e36fd9: mov    rcx,r10
0x140e36fdc: cmp    BYTE PTR [rax],0x0
0x140e36fdf: jl     0x140e36fb3
0x140e36fe1: lea    r8,[rsp+0x58]
0x140e36fe6: lea    rdx,[rbp+0x8]
0x140e36fea: lea    rcx,[rsp+0x48]
0x140e36fef: call   0x14006ee20
0x140e36ff4: cmp    BYTE PTR [rax],0x0
0x140e36ff7: jl     0x140e36ffe
0x140e36ff9: or     DWORD PTR [r11+0x18],0x2
0x140e36ffe: lea    rcx,[rbp+0xc0]
0x140e37005: call   0x140072510
0x140e3700a: mov    DWORD PTR [rbp+0xc0],0xcc
0x140e37014: mov    eax,DWORD PTR [rip+0x155c65a]        # 0x142393674
0x140e3701a: mov    DWORD PTR [rbp+0xc4],eax
0x140e37020: mov    DWORD PTR [rbp+0xcc],0x64
0x140e3702a: lea    rdx,[rbp+0xc0]
0x140e37031: mov    rcx,r14
0x140e37034: call   0x1413eff80
0x140e37039: test   bl,bl
0x140e3703b: je     0x140e3710f
0x140e37041: movzx  eax,WORD PTR [r14+0xa0]
0x140e37049: cmp    ax,0x67
0x140e3704d: je     0x140e37059
0x140e3704f: cmp    ax,0x68
0x140e37053: jne    0x140e3710f
0x140e37059: mov    rbx,QWORD PTR [rip+0x15ae068]        # 0x1423e50c8
0x140e37060: mov    QWORD PTR [rsp+0x58],rbx
0x140e37065: mov    rax,QWORD PTR [rip+0x15ae064]        # 0x1423e50d0
0x140e3706c: mov    QWORD PTR [rsp+0x48],rax
0x140e37071: lea    r8,[rsp+0x48]
0x140e37076: lea    rdx,[rsp+0x69]
0x140e3707b: lea    rcx,[rsp+0x58]
0x140e37080: call   0x14006ee20
0x140e37085: cmp    BYTE PTR [rax],0x0
0x140e37088: jge    0x140e3710f
0x140e3708e: xchg   ax,ax
0x140e37090: mov    r10,QWORD PTR [rbx]
0x140e37093: test   BYTE PTR [r10+0x110],0x2
0x140e3709b: jne    0x140e370ed
0x140e3709d: mov    rcx,r10
0x140e370a0: call   0x14138ed20
0x140e370a5: test   al,al
0x140e370a7: je     0x140e370ed
0x140e370a9: cmp    WORD PTR [r10+0x360],0xffff
0x140e370b2: jne    0x140e370ed
0x140e370b4: cmp    QWORD PTR [r10+0xa98],0x0
0x140e370bc: je     0x140e370ed
0x140e370be: lea    rcx,[rbp+0x120]
0x140e370c5: call   0x140072510
0x140e370ca: mov    DWORD PTR [rbp+0x120],0xed
0x140e370d4: mov    DWORD PTR [rbp+0x12c],0x64
0x140e370de: lea    rdx,[rbp+0x120]
0x140e370e5: mov    rcx,r10
0x140e370e8: call   0x1413eff80
0x140e370ed: add    rbx,0x8
0x140e370f1: mov    QWORD PTR [rsp+0x58],rbx
0x140e370f6: lea    r8,[rsp+0x48]
0x140e370fb: lea    rdx,[rsp+0x69]
0x140e37100: lea    rcx,[rsp+0x58]
0x140e37105: call   0x14006ee20
0x140e3710a: cmp    BYTE PTR [rax],0x0
0x140e3710d: jl     0x140e37090
0x140e3710f: mov    rbx,r14
0x140e37112: add    rdi,0x8
0x140e37116: mov    QWORD PTR [rsp+0x58],rdi
0x140e3711b: lea    r8,[rbp-0x60]
0x140e3711f: lea    rdx,[rsp+0x6a]
0x140e37124: lea    rcx,[rsp+0x58]
0x140e37129: call   0x14006ee20
0x140e3712e: cmp    BYTE PTR [rax],0x0
0x140e37131: jl     0x140e36e81
0x140e37137: test   rbx,rbx
0x140e3713a: je     0x140e37300
0x140e37140: mov    rax,QWORD PTR [r15+0x28]
0x140e37144: sub    rax,QWORD PTR [r15+0x20]
0x140e37148: sar    rax,0x2
0x140e3714c: mov    edx,r12d
0x140e3714f: lea    rcx,[rip+0x1559b4a]        # 0x142390ca0
0x140e37156: test   rax,rax
0x140e37159: je     0x140e3721d
0x140e3715f: call   0x14007de30
0x140e37164: test   al,al
0x140e37166: je     0x140e37300
0x140e3716c: lea    rdx,[rip+0x8f7db5]        # 0x14172ef28 ; cstring 'The residency petition of '
0x140e37173: lea    rcx,[rbp+0x120]
0x140e3717a: call   0x140068150
0x140e3717f: nop
0x140e37180: mov    r8,QWORD PTR [r15+0x20]
0x140e37184: xor    r9d,r9d
0x140e37187: mov    r8d,DWORD PTR [r8]
0x140e3718a: lea    rdx,[rbp+0x120]
0x140e37191: call   0x140b92900
0x140e37196: lea    rdx,[rip+0x8f7dab]        # 0x14172ef48 ; cstring ' has been ignored.'
0x140e3719d: lea    rcx,[rbp+0x120]
0x140e371a4: call   0x14006f560
0x140e371a9: lea    r9,[rbp+0x20]
0x140e371ad: lea    r8,[rbp+0x1c]
0x140e371b1: lea    rdx,[rbp+0x18]
0x140e371b5: mov    rcx,rbx
0x140e371b8: call   0x141367430
0x140e371bd: lea    rcx,[rbp-0x50]
0x140e371c1: call   0x14007dbe0
0x140e371c6: mov    DWORD PTR [rbp-0x50],0x4013e
0x140e371cd: mov    BYTE PTR [rbp-0x4c],0x1
0x140e371d1: mov    r14d,0x7d0
0x140e371d7: mov    WORD PTR [rbp-0x34],r14w
0x140e371dc: movzx  eax,WORD PTR [rbp+0x18]
0x140e371e0: mov    WORD PTR [rbp-0x4a],ax
0x140e371e4: movzx  eax,WORD PTR [rbp+0x1c]
0x140e371e8: mov    WORD PTR [rbp-0x48],ax
0x140e371ec: movzx  eax,WORD PTR [rbp+0x20]
0x140e371f0: mov    WORD PTR [rbp-0x46],ax
0x140e371f4: lea    r8,[rbp-0x50]
0x140e371f8: lea    rdx,[rbp+0x120]
0x140e371ff: lea    rcx,[rip+0x16ac64a]        # 0x1424e3850
0x140e37206: call   0x1400e3c20
0x140e3720b: nop
0x140e3720c: lea    rcx,[rbp+0x120]
0x140e37213: call   0x14006f850
0x140e37218: jmp    0x140e37306
0x140e3721d: call   0x14007de30
0x140e37222: test   al,al
0x140e37224: je     0x140e37300
0x140e3722a: lea    rdx,[rip+0x8f7cf7]        # 0x14172ef28 ; cstring 'The residency petition of '
0x140e37231: lea    rcx,[rbp+0x120]
0x140e37238: call   0x140068150
0x140e3723d: nop
0x140e3723e: lea    rcx,[rbp+0x150]
0x140e37245: call   0x14006f690
0x140e3724a: nop
0x140e3724b: lea    rdx,[rbp+0x150]
0x140e37252: mov    rcx,rbx
0x140e37255: call   0x141331500
0x140e3725a: lea    rdx,[rbp+0x150]
0x140e37261: lea    rcx,[rbp+0x120]
0x140e37268: call   0x1400b9d10
0x140e3726d: lea    rdx,[rip+0x8f7cd4]        # 0x14172ef48 ; cstring ' has been ignored.'
0x140e37274: lea    rcx,[rbp+0x120]
0x140e3727b: call   0x14006f560
0x140e37280: lea    r9,[rsp+0x40]
0x140e37285: lea    r8,[rbp-0x70]
0x140e37289: lea    rdx,[rbp+0x24]
0x140e3728d: mov    rcx,rbx
0x140e37290: call   0x141367430
0x140e37295: lea    rcx,[rbp-0x50]
0x140e37299: call   0x14007dbe0
0x140e3729e: mov    DWORD PTR [rbp-0x50],0x4013e
0x140e372a5: mov    BYTE PTR [rbp-0x4c],0x1
0x140e372a9: mov    r14d,0x7d0
0x140e372af: mov    WORD PTR [rbp-0x34],r14w
0x140e372b4: movzx  eax,WORD PTR [rbp+0x24]
0x140e372b8: mov    WORD PTR [rbp-0x4a],ax
0x140e372bc: movzx  eax,WORD PTR [rbp-0x70]
0x140e372c0: mov    WORD PTR [rbp-0x48],ax
0x140e372c4: movzx  eax,WORD PTR [rsp+0x40]
0x140e372c9: mov    WORD PTR [rbp-0x46],ax
0x140e372cd: lea    r8,[rbp-0x50]
0x140e372d1: lea    rdx,[rbp+0x120]
0x140e372d8: lea    rcx,[rip+0x16ac571]        # 0x1424e3850
0x140e372df: call   0x1400e3c20
0x140e372e4: nop
0x140e372e5: lea    rcx,[rbp+0x150]
0x140e372ec: call   0x14006f850
0x140e372f1: nop
0x140e372f2: lea    rcx,[rbp+0x120]
0x140e372f9: call   0x14006f850
0x140e372fe: jmp    0x140e37306
0x140e37300: mov    r14d,0x7d0
0x140e37306: lea    rcx,[rbp+0x90]
0x140e3730d: call   0x140066b70
0x140e37312: nop
0x140e37313: lea    rcx,[rbp+0x28]
0x140e37317: call   0x140066b70
0x140e3731c: mov    edi,0x62700
0x140e37321: jmp    0x140e3733c
0x140e37323: mov    edi,0x62700
0x140e37328: mov    r14d,0x7d0
0x140e3732e: jmp    0x140e3733c
0x140e37330: mov    rdx,rsi
0x140e37333: lea    rcx,[rbp+0x68]
0x140e37337: call   0x14006f410
0x140e3733c: add    rsi,0x4
0x140e37340: mov    QWORD PTR [rsp+0x58],rsi
0x140e37345: lea    r8,[rbp-0x78]
0x140e37349: lea    rdx,[rsp+0x50]
0x140e3734e: lea    rcx,[rsp+0x58]
0x140e37353: call   0x14006ee20
0x140e37358: cmp    BYTE PTR [rax],0x0
0x140e3735b: jl     0x140e36650
0x140e37361: mov    r10,QWORD PTR [rbp+0x68]
0x140e37365: mov    QWORD PTR [rsp+0x58],r10
0x140e3736a: mov    rax,QWORD PTR [rbp+0x70]
0x140e3736e: mov    QWORD PTR [rbp-0x78],rax
0x140e37372: lea    r8,[rbp-0x78]
0x140e37376: lea    rdx,[rsp+0x50]
0x140e3737b: lea    rcx,[rsp+0x58]
0x140e37380: call   0x14006ee20
0x140e37385: cmp    BYTE PTR [rax],0x0
0x140e37388: jge    0x140e373c3
0x140e3738a: mov    rbx,r10
0x140e3738d: nop    DWORD PTR [rax]
0x140e37390: lea    rdx,[rip+0x1562679]        # 0x142399a10
0x140e37397: mov    ecx,DWORD PTR [r10]
0x140e3739a: call   0x1400ba150
0x140e3739f: lea    r10,[rbx+0x4]
0x140e373a3: mov    QWORD PTR [rsp+0x58],r10
0x140e373a8: lea    r8,[rbp-0x78]
0x140e373ac: lea    rdx,[rsp+0x50]
0x140e373b1: lea    rcx,[rsp+0x58]
0x140e373b6: call   0x14006ee20
0x140e373bb: mov    rbx,r10
0x140e373be: cmp    BYTE PTR [rax],0x0
0x140e373c1: jl     0x140e37390
0x140e373c3: lea    rcx,[rbp+0x68]
0x140e373c7: call   0x14006f290
0x140e373cc: mov    rsi,QWORD PTR [rip+0x1562655]        # 0x142399a28
0x140e373d3: mov    r14,QWORD PTR [rip+0x1562656]        # 0x142399a30
0x140e373da: mov    QWORD PTR [rbp+0x0],r14
0x140e373de: mov    r13d,0xffffffff
0x140e373e4: mov    rcx,rsi
0x140e373e7: mov    rax,rsi
0x140e373ea: mov    QWORD PTR [rbp-0x70],rsi
0x140e373ee: cmp    rax,r14
0x140e373f1: je     0x140e37dd5
0x140e373f7: cmp    rcx,r14
0x140e373fa: jae    0x140e37dd5
0x140e37400: mov    r11d,DWORD PTR [rsi]
0x140e37403: mov    r10,QWORD PTR [rip+0x16b0a96]        # 0x1424e7ea0
0x140e3740a: sub    r10,QWORD PTR [rip+0x16b0a87]        # 0x1424e7e98
0x140e37411: sar    r10,0x3
0x140e37415: xor    edi,edi
0x140e37417: test   r10d,r10d
0x140e3741a: jne    0x140e37424
0x140e3741c: mov    r9d,r13d
0x140e3741f: mov    eax,r13d
0x140e37422: jmp    0x140e37468
0x140e37424: mov    r9d,edi
0x140e37427: cmp    r10d,0x40
0x140e3742b: jle    0x140e37464
0x140e3742d: mov    rbx,QWORD PTR [rip+0x16b0a64]        # 0x1424e7e98
0x140e37434: nop    DWORD PTR [rax+0x0]
0x140e37438: nop    DWORD PTR [rax+rax*1+0x0]
0x140e37440: mov    r8d,r10d
0x140e37443: shr    r8d,1
0x140e37446: lea    edx,[r8+r9*1]
0x140e3744a: movsxd rax,edx
0x140e3744d: mov    rcx,QWORD PTR [rbx+rax*8]
0x140e37451: cmp    r11d,DWORD PTR [rcx]
0x140e37454: cmovl  edx,r9d
0x140e37458: mov    r9d,edx
0x140e3745b: sub    r10d,r8d
0x140e3745e: cmp    r10d,0x40
0x140e37462: jg     0x140e37440
0x140e37464: lea    eax,[r9+r10*1]
0x140e37468: cmp    eax,0xffffffff
0x140e3746b: je     0x140e37494
0x140e3746d: cmp    r9d,eax
0x140e37470: jge    0x140e37494
0x140e37472: mov    r8,QWORD PTR [rip+0x16b0a1f]        # 0x1424e7e98
0x140e37479: movsxd rcx,r9d
0x140e3747c: movsxd rdx,eax
0x140e3747f: nop
0x140e37480: mov    rax,QWORD PTR [r8+rcx*8]
0x140e37484: cmp    r11d,DWORD PTR [rax]
0x140e37487: je     0x140e374bd
0x140e37489: inc    r9d
0x140e3748c: inc    rcx
0x140e3748f: cmp    rcx,rdx
0x140e37492: jl     0x140e37480
0x140e37494: mov    QWORD PTR [rbp+0x48],rdi
0x140e37498: mov    DWORD PTR [rbp+0x40],r13d
0x140e3749c: movaps xmm0,XMMWORD PTR [rbp+0x40]
0x140e374a0: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x140e374a8: mov    rdx,rsi
0x140e374ab: lea    rcx,[rbp+0x68]
0x140e374af: call   0x14006f410
0x140e374b4: add    rsi,0x4
0x140e374b8: jmp    0x140e373de
0x140e374bd: mov    DWORD PTR [rbp+0xb0],r9d
0x140e374c4: movsxd rcx,r9d
0x140e374c7: mov    rax,QWORD PTR [rip+0x16b09ca]        # 0x1424e7e98
0x140e374ce: mov    r13,QWORD PTR [rax+rcx*8]
0x140e374d2: mov    QWORD PTR [rbp+0xb8],r13
0x140e374d9: mov    DWORD PTR [rbp+0x40],0xffffffff
0x140e374e0: mov    QWORD PTR [rbp+0x48],rdi
0x140e374e4: movaps xmm0,XMMWORD PTR [rbp+0xb0]
0x140e374eb: movdqa XMMWORD PTR [rbp+0x80],xmm0
0x140e374f3: test   r13,r13
0x140e374f6: je     0x140e374a8
0x140e374f8: mov    rcx,QWORD PTR [r13+0x28]
0x140e374fc: mov    rax,QWORD PTR [r13+0x30]
0x140e37500: sub    rax,rcx
0x140e37503: sar    rax,0x3
0x140e37507: test   rax,rax
0x140e3750a: je     0x140e374a8
0x140e3750c: mov    r12,QWORD PTR [rcx]
0x140e3750f: cmp    DWORD PTR [r12+0x18],0xc
0x140e37515: jne    0x140e374b4
0x140e37517: lea    rdi,[r13+0x8]
0x140e3751b: mov    QWORD PTR [rsp+0x48],rdi
0x140e37520: mov    r12,QWORD PTR [r12+0x10]
0x140e37525: mov    rdx,rdi
0x140e37528: mov    ecx,DWORD PTR [r12]
0x140e3752c: call   0x1400b9dc0
0x140e37531: mov    r15,rax
0x140e37534: mov    QWORD PTR [rbp+0x60],rax
0x140e37538: test   rax,rax
0x140e3753b: je     0x140e374b4
0x140e37541: mov    rcx,QWORD PTR [rax+0x28]
0x140e37545: sub    rcx,QWORD PTR [rax+0x20]
0x140e37549: test   rcx,0xfffffffffffffffc
0x140e37550: je     0x140e374b4
0x140e37556: test   BYTE PTR [r12+0x20],0x1
0x140e3755c: jne    0x140e3799c
0x140e37562: xor    bl,bl
0x140e37564: mov    DWORD PTR [rsp+0x40],ebx
0x140e37568: mov    edx,DWORD PTR [rip+0x155c106]        # 0x142393674
0x140e3756e: mov    rcx,QWORD PTR [rip+0x16b45e3]        # 0x1424ebb58
0x140e37575: call   0x14007db20
0x140e3757a: test   rax,rax
0x140e3757d: je     0x140e3799c
0x140e37583: mov    rdi,QWORD PTR [rax+0x2b0]
0x140e3758a: mov    QWORD PTR [rsp+0x58],rdi
0x140e3758f: mov    rax,QWORD PTR [rax+0x2b8]
0x140e37596: mov    QWORD PTR [rbp-0x60],rax
0x140e3759a: lea    r8,[rbp-0x60]
0x140e3759e: lea    rdx,[rsp+0x6a]
0x140e375a3: lea    rcx,[rsp+0x58]
0x140e375a8: call   0x14006ee20
0x140e375ad: cmp    BYTE PTR [rax],bl
0x140e375af: jge    0x140e37998
0x140e375b5: mov    r14,QWORD PTR [rbp+0x88]
0x140e375bc: mov    esi,0x148
0x140e375c1: mov    r13d,0x1
0x140e375c7: nop    WORD PTR [rax+rax*1+0x0]
0x140e375d0: mov    r11,QWORD PTR [rdi]
0x140e375d3: mov    edx,r13d
0x140e375d6: lea    rcx,[r11+0x28]
0x140e375da: call   0x140071f90
0x140e375df: test   al,al
0x140e375e1: jne    0x140e377fa
0x140e375e7: xor    edx,edx
0x140e375e9: lea    rcx,[r11+0x28]
0x140e375ed: call   0x140071f90
0x140e375f2: test   al,al
0x140e375f4: jne    0x140e377fa
0x140e375fa: mov    edx,0x3
0x140e375ff: lea    rcx,[r11+0x28]
0x140e37603: call   0x140071f90
0x140e37608: test   al,al
0x140e3760a: jne    0x140e377fa
0x140e37610: mov    rax,QWORD PTR [r11]
0x140e37613: mov    rcx,r11
0x140e37616: call   QWORD PTR [rax]
0x140e37618: movsx  ecx,ax
0x140e3761b: cmp    ecx,DWORD PTR [r12+0xc]
0x140e37620: jne    0x140e377fa
0x140e37626: mov    rcx,QWORD PTR [rdi]
0x140e37629: mov    rax,QWORD PTR [rcx]
0x140e3762c: call   QWORD PTR [rax]
0x140e3762e: cmp    ax,0x2
0x140e37632: je     0x140e37955
0x140e37638: cmp    ax,0xb
0x140e3763c: jne    0x140e377fa
0x140e37642: mov    rbx,QWORD PTR [rdi]
0x140e37645: movzx  edx,WORD PTR [rbx+0x134]
0x140e3764c: call   0x1402b61e0
0x140e37651: mov    r13,rax
0x140e37654: test   rax,rax
0x140e37657: je     0x140e377f0
0x140e3765d: mov    rcx,QWORD PTR [r15+0x20]
0x140e37661: mov    edx,DWORD PTR [rcx]
0x140e37663: cmp    DWORD PTR [rax+0x4],edx
0x140e37666: jne    0x140e377f0
0x140e3766c: mov    ecx,DWORD PTR [r12+0x1c]
0x140e37671: cmp    DWORD PTR [rbx+0x164],ecx
0x140e37677: jl     0x140e377f0
0x140e3767d: or     DWORD PTR [r14+0x4c],0x2
0x140e37682: mov    rdx,r14
0x140e37685: lea    rcx,[rbp+0x68]
0x140e37689: call   0x14006f410
0x140e3768e: mov    rbx,QWORD PTR [rip+0x15ada33]        # 0x1423e50c8
0x140e37695: mov    QWORD PTR [rsp+0x58],rbx
0x140e3769a: mov    rax,QWORD PTR [rip+0x15ada2f]        # 0x1423e50d0
0x140e376a1: mov    QWORD PTR [rbp-0x78],rax
0x140e376a5: lea    r8,[rbp-0x78]
0x140e376a9: lea    rdx,[rsp+0x50]
0x140e376ae: lea    rcx,[rsp+0x58]
0x140e376b3: call   0x14006ee20
0x140e376b8: cmp    BYTE PTR [rax],0x0
0x140e376bb: jge    0x140e37760
0x140e376c1: mov    r15,QWORD PTR [rbx]
0x140e376c4: mov    eax,DWORD PTR [r15+0x110]
0x140e376cb: and    eax,0x402
0x140e376d0: cmp    eax,0x2
0x140e376d3: je     0x140e37737
0x140e376d5: mov    rcx,r15
0x140e376d8: call   0x14138ed20
0x140e376dd: test   al,al
0x140e376df: je     0x140e37737
0x140e376e1: call   0x1413b3090
0x140e376e6: test   rax,rax
0x140e376e9: je     0x140e37737
0x140e376eb: xor    edx,edx
0x140e376ed: mov    r8d,DWORD PTR [r13+0x4]
0x140e376f1: mov    rcx,rax
0x140e376f4: call   0x140b973c0
0x140e376f9: test   ax,ax
0x140e376fc: je     0x140e37737
0x140e376fe: lea    rcx,[rbp+0x120]
0x140e37705: call   0x140072510
0x140e3770a: mov    DWORD PTR [rbp+0x120],0x103
0x140e37714: mov    eax,DWORD PTR [r13+0x4]
0x140e37718: mov    DWORD PTR [rbp+0x124],eax
0x140e3771e: mov    DWORD PTR [rbp+0x12c],0x64
0x140e37728: lea    rdx,[rbp+0x120]
0x140e3772f: mov    rcx,r15
0x140e37732: call   0x1413eff80
0x140e37737: add    rbx,0x8
0x140e3773b: mov    QWORD PTR [rsp+0x58],rbx
0x140e37740: lea    r8,[rbp-0x78]
0x140e37744: lea    rdx,[rsp+0x50]
0x140e37749: lea    rcx,[rsp+0x58]
0x140e3774e: call   0x14006ee20
0x140e37753: cmp    BYTE PTR [rax],0x0
0x140e37756: jl     0x140e376c1
0x140e3775c: mov    r15,QWORD PTR [rbp+0x60]
0x140e37760: mov    edx,esi
0x140e37762: lea    rcx,[rip+0x1559537]        # 0x142390ca0
0x140e37769: call   0x14007de30
0x140e3776e: test   al,al
0x140e37770: je     0x140e377f0
0x140e37772: lea    rdx,[rip+0x8f7777]        # 0x14172eef0 ; cstring 'The guildhall agreement with '
0x140e37779: lea    rcx,[rbp+0x120]
0x140e37780: call   0x140068150
0x140e37785: nop
0x140e37786: mov    r8,QWORD PTR [r15+0x20]
0x140e3778a: xor    r9d,r9d
0x140e3778d: mov    r8d,DWORD PTR [r8]
0x140e37790: lea    rdx,[rbp+0x120]
0x140e37797: call   0x140b92900
0x140e3779c: lea    rdx,[rip+0x8f776d]        # 0x14172ef10 ; cstring ' has been satisfied.'
0x140e377a3: lea    rcx,[rbp+0x120]
0x140e377aa: call   0x14006f560
0x140e377af: lea    rcx,[rbp-0x50]
0x140e377b3: call   0x14007dbe0
0x140e377b8: mov    DWORD PTR [rbp-0x50],0x30148
0x140e377bf: mov    BYTE PTR [rbp-0x4c],0x1
0x140e377c3: mov    eax,0x7d0
0x140e377c8: mov    WORD PTR [rbp-0x34],ax
0x140e377cc: lea    r8,[rbp-0x50]
0x140e377d0: lea    rdx,[rbp+0x120]
0x140e377d7: lea    rcx,[rip+0x16ac072]        # 0x1424e3850
0x140e377de: call   0x1400e3c20
0x140e377e3: nop
0x140e377e4: lea    rcx,[rbp+0x120]
0x140e377eb: call   0x14006f850
0x140e377f0: mov    ebx,DWORD PTR [rsp+0x40]
0x140e377f4: mov    r13d,0x1
0x140e377fa: add    rdi,0x8
0x140e377fe: mov    QWORD PTR [rsp+0x58],rdi
0x140e37803: lea    r8,[rbp-0x60]
0x140e37807: lea    rdx,[rsp+0x6a]
0x140e3780c: lea    rcx,[rsp+0x58]
0x140e37811: call   0x14006ee20
0x140e37816: cmp    BYTE PTR [rax],0x0
0x140e37819: jl     0x140e375d0
0x140e3781f: test   bl,bl
0x140e37821: mov    rsi,QWORD PTR [rbp-0x70]
0x140e37825: mov    r14,QWORD PTR [rbp+0x0]
0x140e37829: je     0x140e37947
0x140e3782f: cmp    DWORD PTR [r12+0xc],0x2
0x140e37835: jne    0x140e37941
0x140e3783b: mov    rax,QWORD PTR [r15+0x28]
0x140e3783f: sub    rax,QWORD PTR [r15+0x20]
0x140e37843: sar    rax,0x2
0x140e37847: test   rax,rax
0x140e3784a: je     0x140e37941
0x140e37850: mov    ebx,0x149
0x140e37855: mov    edx,ebx
0x140e37857: lea    rcx,[rip+0x1559442]        # 0x142390ca0
0x140e3785e: call   0x14007de30
0x140e37863: test   al,al
0x140e37865: je     0x140e37941
0x140e3786b: lea    rcx,[rbp+0x120]
0x140e37872: call   0x14006f690
0x140e37877: nop
0x140e37878: cmp    DWORD PTR [r12+0x1c],0x1
0x140e3787e: jne    0x140e378bc
0x140e37880: lea    rdx,[rip+0x8f77d9]        # 0x14172f060 ; cstring 'The priesthood of '
0x140e37887: lea    rcx,[rbp+0x120]
0x140e3788e: call   0x14006f580
0x140e37893: mov    r8,QWORD PTR [r15+0x20]
0x140e37897: xor    r9d,r9d
0x140e3789a: mov    r8d,DWORD PTR [r8]
0x140e3789d: lea    rdx,[rbp+0x120]
0x140e378a4: call   0x140b92900
0x140e378a9: lea    rdx,[rip+0x8f77d0]        # 0x14172f080 ; cstring " is ready to be recognized (from the temple's location menu.)  This will satisfy the agreement."
0x140e378b0: lea    rcx,[rbp+0x120]
0x140e378b7: call   0x14006f560
0x140e378bc: cmp    DWORD PTR [r12+0x1c],0x2
0x140e378c2: jne    0x140e37900
0x140e378c4: lea    rdx,[rip+0x8f7815]        # 0x14172f0e0 ; cstring 'The high priest of '
0x140e378cb: lea    rcx,[rbp+0x120]
0x140e378d2: call   0x14006f580
0x140e378d7: mov    r8,QWORD PTR [r15+0x20]
0x140e378db: xor    r9d,r9d
0x140e378de: mov    r8d,DWORD PTR [r8]
0x140e378e1: lea    rdx,[rbp+0x120]
0x140e378e8: call   0x140b92900
0x140e378ed: lea    rdx,[rip+0x8f778c]        # 0x14172f080 ; cstring " is ready to be recognized (from the temple's location menu.)  This will satisfy the agreement."
0x140e378f4: lea    rcx,[rbp+0x120]
0x140e378fb: call   0x14006f560
0x140e37900: lea    rcx,[rbp-0x50]
0x140e37904: call   0x14007dbe0
0x140e37909: mov    DWORD PTR [rbp-0x50],0x30149
0x140e37910: mov    BYTE PTR [rbp-0x4c],0x1
0x140e37914: mov    eax,0x7d0
0x140e37919: mov    WORD PTR [rbp-0x34],ax
0x140e3791d: lea    r8,[rbp-0x50]
0x140e37921: lea    rdx,[rbp+0x120]
0x140e37928: lea    rcx,[rip+0x16abf21]        # 0x1424e3850
0x140e3792f: call   0x1400e3c20
0x140e37934: nop
0x140e37935: lea    rcx,[rbp+0x120]
0x140e3793c: call   0x14006f850
0x140e37941: or     DWORD PTR [r12+0x20],0x1
0x140e37947: mov    r13,QWORD PTR [rbp+0xb8]
0x140e3794e: mov    rdi,QWORD PTR [rsp+0x48]
0x140e37953: jmp    0x140e3799c
0x140e37955: mov    rcx,QWORD PTR [rdi]
0x140e37958: mov    eax,DWORD PTR [r12+0x10]
0x140e3795d: cmp    DWORD PTR [rcx+0xb8],eax
0x140e37963: jne    0x140e377fa
0x140e37969: mov    eax,DWORD PTR [r12+0x14]
0x140e3796e: cmp    DWORD PTR [rcx+0xbc],eax
0x140e37974: jne    0x140e377fa
0x140e3797a: mov    rax,QWORD PTR [rcx]
0x140e3797d: call   QWORD PTR [rax+0x18]
0x140e37980: movzx  ebx,bl
0x140e37983: mov    ecx,DWORD PTR [r12+0x1c]
0x140e37988: cmp    DWORD PTR [rax+0x34],ecx
0x140e3798b: cmovge ebx,r13d
0x140e3798f: mov    DWORD PTR [rsp+0x40],ebx
0x140e37993: jmp    0x140e377fa
0x140e37998: lea    rdi,[r13+0x8]
0x140e3799c: mov    rax,QWORD PTR [r13+0x28]
0x140e379a0: mov    rcx,QWORD PTR [rax]
0x140e379a3: mov    eax,DWORD PTR [rip+0x153cd4b]        # 0x1423746f4
0x140e379a9: sub    eax,DWORD PTR [rcx+0x4]
0x140e379ac: imul   edx,eax,0x62700
0x140e379b2: sub    edx,DWORD PTR [rcx+0x8]
0x140e379b5: add    edx,DWORD PTR [rip+0x1550609]        # 0x142387fc4
0x140e379bb: test   BYTE PTR [r12+0x20],0x1
0x140e379c1: mov    eax,0x7b0c0
0x140e379c6: mov    ecx,0x62700
0x140e379cb: cmove  eax,ecx
0x140e379ce: cmp    edx,eax
0x140e379d0: jl     0x140e374b4
0x140e379d6: mov    rdx,rsi
0x140e379d9: lea    rcx,[rbp+0x68]
0x140e379dd: call   0x14006f410
0x140e379e2: mov    rax,QWORD PTR [r13+0x28]
0x140e379e6: mov    rcx,QWORD PTR [rax]
0x140e379e9: mov    rax,QWORD PTR [rcx+0x10]
0x140e379ed: mov    ecx,DWORD PTR [rax]
0x140e379ef: cmp    ecx,0xffffffff
0x140e379f2: je     0x140e37bd8
0x140e379f8: cmp    DWORD PTR [rax+0xc],0x2
0x140e379fc: jne    0x140e37bd8
0x140e37a02: mov    rdx,rdi
0x140e37a05: call   0x1400b9dc0
0x140e37a0a: test   rax,rax
0x140e37a0d: je     0x140e37bd8
0x140e37a13: mov    rdx,QWORD PTR [rax+0x20]
0x140e37a17: mov    rax,QWORD PTR [rax+0x28]
0x140e37a1b: sub    rax,rdx
0x140e37a1e: sar    rax,0x2
0x140e37a22: test   rax,rax
0x140e37a25: je     0x140e37bd8
0x140e37a2b: mov    edx,DWORD PTR [rdx]
0x140e37a2d: lea    rcx,[rip+0x1599dc4]        # 0x1423d17f8
0x140e37a34: call   0x14007daf0
0x140e37a39: mov    r15,rax
0x140e37a3c: test   rax,rax
0x140e37a3f: je     0x140e37bd8
0x140e37a45: cmp    WORD PTR [rax],0x5
0x140e37a49: jne    0x140e37bd8
0x140e37a4f: mov    ecx,DWORD PTR [rip+0x153cc9f]        # 0x1423746f4
0x140e37a55: mov    DWORD PTR [rax+0x1400],ecx
0x140e37a5b: mov    ecx,DWORD PTR [rip+0x1550563]        # 0x142387fc4
0x140e37a61: mov    DWORD PTR [rax+0x1404],ecx
0x140e37a67: mov    rbx,QWORD PTR [rip+0x15ad65a]        # 0x1423e50c8
0x140e37a6e: mov    QWORD PTR [rsp+0x58],rbx
0x140e37a73: mov    rcx,QWORD PTR [rip+0x15ad656]        # 0x1423e50d0
0x140e37a7a: mov    QWORD PTR [rbp-0x78],rcx
0x140e37a7e: lea    r8,[rbp-0x78]
0x140e37a82: lea    rdx,[rsp+0x69]
0x140e37a87: lea    rcx,[rsp+0x58]
0x140e37a8c: call   0x14006ee20
0x140e37a91: cmp    BYTE PTR [rax],0x0
0x140e37a94: jge    0x140e37b3e
0x140e37a9a: nop    WORD PTR [rax+rax*1+0x0]
0x140e37aa0: mov    rdi,QWORD PTR [rbx]
0x140e37aa3: mov    eax,DWORD PTR [rdi+0x110]
0x140e37aa9: and    eax,0x402
0x140e37aae: cmp    eax,0x2
0x140e37ab1: je     0x140e37b15
0x140e37ab3: mov    rcx,rdi
0x140e37ab6: call   0x14138ed20
0x140e37abb: test   al,al
0x140e37abd: je     0x140e37b15
0x140e37abf: call   0x1413b3090
0x140e37ac4: test   rax,rax
0x140e37ac7: je     0x140e37b15
0x140e37ac9: xor    edx,edx
0x140e37acb: mov    r8d,DWORD PTR [r15+0x4]
0x140e37acf: mov    rcx,rax
0x140e37ad2: call   0x140b973c0
0x140e37ad7: test   ax,ax
0x140e37ada: je     0x140e37b15
0x140e37adc: lea    rcx,[rbp+0x120]
0x140e37ae3: call   0x140072510
0x140e37ae8: mov    DWORD PTR [rbp+0x120],0x100
0x140e37af2: mov    eax,DWORD PTR [r15+0x4]
0x140e37af6: mov    DWORD PTR [rbp+0x124],eax
0x140e37afc: mov    DWORD PTR [rbp+0x12c],0x64
0x140e37b06: lea    rdx,[rbp+0x120]
0x140e37b0d: mov    rcx,rdi
0x140e37b10: call   0x1413eff80
0x140e37b15: add    rbx,0x8
0x140e37b19: mov    QWORD PTR [rsp+0x58],rbx
0x140e37b1e: lea    r8,[rbp-0x78]
0x140e37b22: lea    rdx,[rsp+0x69]
0x140e37b27: lea    rcx,[rsp+0x58]
0x140e37b2c: call   0x14006ee20
0x140e37b31: cmp    BYTE PTR [rax],0x0
0x140e37b34: jl     0x140e37aa0
0x140e37b3a: lea    rdi,[r13+0x8]
0x140e37b3e: mov    r12d,0x14a
0x140e37b44: mov    edx,r12d
0x140e37b47: lea    rcx,[rip+0x1559152]        # 0x142390ca0
0x140e37b4e: call   0x14007de30
0x140e37b53: test   al,al
0x140e37b55: je     0x140e37bde
0x140e37b5b: lea    rdx,[rip+0x835cf6]        # 0x14166d858 ; cstring 'The agreement to establish a temple for '
0x140e37b62: lea    rcx,[rbp+0x120]
0x140e37b69: call   0x140068150
0x140e37b6e: nop
0x140e37b6f: xor    r9d,r9d
0x140e37b72: mov    r8d,DWORD PTR [r15+0x4]
0x140e37b76: lea    rdx,[rbp+0x120]
0x140e37b7d: call   0x140b92900
0x140e37b82: lea    rdx,[rip+0x8f756f]        # 0x14172f0f8 ; cstring ' has been abandoned.'
0x140e37b89: lea    rcx,[rbp+0x120]
0x140e37b90: call   0x14006f560
0x140e37b95: lea    rcx,[rbp-0x50]
0x140e37b99: call   0x14007dbe0
0x140e37b9e: mov    DWORD PTR [rbp-0x50],0x4014a
0x140e37ba5: mov    BYTE PTR [rbp-0x4c],0x1
0x140e37ba9: mov    eax,0x7d0
0x140e37bae: mov    WORD PTR [rbp-0x34],ax
0x140e37bb2: lea    r8,[rbp-0x50]
0x140e37bb6: lea    rdx,[rbp+0x120]
0x140e37bbd: lea    rcx,[rip+0x16abc8c]        # 0x1424e3850
0x140e37bc4: call   0x1400e3c20
0x140e37bc9: nop
0x140e37bca: lea    rcx,[rbp+0x120]
0x140e37bd1: call   0x14006f850
0x140e37bd6: jmp    0x140e37bde
0x140e37bd8: mov    r12d,0x14a
0x140e37bde: mov    rax,QWORD PTR [r13+0x28]
0x140e37be2: mov    rcx,QWORD PTR [rax]
0x140e37be5: mov    rax,QWORD PTR [rcx+0x10]
0x140e37be9: mov    ecx,DWORD PTR [rax]
0x140e37beb: cmp    ecx,0xffffffff
0x140e37bee: je     0x140e374b4
0x140e37bf4: cmp    DWORD PTR [rax+0xc],0xb
0x140e37bf8: jne    0x140e374b4
0x140e37bfe: mov    rdx,rdi
0x140e37c01: call   0x1400b9dc0
0x140e37c06: test   rax,rax
0x140e37c09: je     0x140e374b4
0x140e37c0f: mov    rdx,QWORD PTR [rax+0x20]
0x140e37c13: mov    rax,QWORD PTR [rax+0x28]
0x140e37c17: sub    rax,rdx
0x140e37c1a: sar    rax,0x2
0x140e37c1e: test   rax,rax
0x140e37c21: je     0x140e374b4
0x140e37c27: mov    edx,DWORD PTR [rdx]
0x140e37c29: lea    rcx,[rip+0x1599bc8]        # 0x1423d17f8
0x140e37c30: call   0x14007daf0
0x140e37c35: mov    r15,rax
0x140e37c38: test   rax,rax
0x140e37c3b: je     0x140e374b4
0x140e37c41: cmp    WORD PTR [rax],0xa
0x140e37c45: jne    0x140e374b4
0x140e37c4b: mov    ecx,DWORD PTR [rip+0x153caa3]        # 0x1423746f4
0x140e37c51: mov    DWORD PTR [rax+0x1400],ecx
0x140e37c57: mov    ecx,DWORD PTR [rip+0x1550367]        # 0x142387fc4
0x140e37c5d: mov    DWORD PTR [rax+0x1404],ecx
0x140e37c63: mov    rbx,QWORD PTR [rip+0x15ad45e]        # 0x1423e50c8
0x140e37c6a: mov    QWORD PTR [rsp+0x58],rbx
0x140e37c6f: mov    rcx,QWORD PTR [rip+0x15ad45a]        # 0x1423e50d0
0x140e37c76: mov    QWORD PTR [rbp-0x78],rcx
0x140e37c7a: lea    r8,[rbp-0x78]
0x140e37c7e: lea    rdx,[rsp+0x68]
0x140e37c83: lea    rcx,[rsp+0x58]
0x140e37c88: call   0x14006ee20
0x140e37c8d: cmp    BYTE PTR [rax],0x0
0x140e37c90: jge    0x140e37d3a
0x140e37c96: data16 nop WORD PTR [rax+rax*1+0x0]
0x140e37ca0: mov    rdi,QWORD PTR [rbx]
0x140e37ca3: mov    eax,DWORD PTR [rdi+0x110]
0x140e37ca9: and    eax,0x402
0x140e37cae: cmp    eax,0x2
0x140e37cb1: je     0x140e37d15
0x140e37cb3: mov    rcx,rdi
0x140e37cb6: call   0x14138ed20
0x140e37cbb: test   al,al
0x140e37cbd: je     0x140e37d15
0x140e37cbf: call   0x1413b3090
0x140e37cc4: test   rax,rax
0x140e37cc7: je     0x140e37d15
0x140e37cc9: xor    edx,edx
0x140e37ccb: mov    r8d,DWORD PTR [r15+0x4]
0x140e37ccf: mov    rcx,rax
0x140e37cd2: call   0x140b973c0
0x140e37cd7: test   ax,ax
0x140e37cda: je     0x140e37d15
0x140e37cdc: lea    rcx,[rbp+0x120]
0x140e37ce3: call   0x140072510
0x140e37ce8: mov    DWORD PTR [rbp+0x120],0x106
0x140e37cf2: mov    eax,DWORD PTR [r15+0x4]
0x140e37cf6: mov    DWORD PTR [rbp+0x124],eax
0x140e37cfc: mov    DWORD PTR [rbp+0x12c],0x64
0x140e37d06: lea    rdx,[rbp+0x120]
0x140e37d0d: mov    rcx,rdi
0x140e37d10: call   0x1413eff80
0x140e37d15: add    rbx,0x8
0x140e37d19: mov    QWORD PTR [rsp+0x58],rbx
0x140e37d1e: lea    r8,[rbp-0x78]
0x140e37d22: lea    rdx,[rsp+0x68]
0x140e37d27: lea    rcx,[rsp+0x58]
0x140e37d2c: call   0x14006ee20
0x140e37d31: cmp    BYTE PTR [rax],0x0
0x140e37d34: jl     0x140e37ca0
0x140e37d3a: mov    edx,r12d
0x140e37d3d: lea    rcx,[rip+0x1558f5c]        # 0x142390ca0
0x140e37d44: call   0x14007de30
0x140e37d49: test   al,al
0x140e37d4b: je     0x140e374b4
0x140e37d51: lea    rdx,[rip+0x835e90]        # 0x14166dbe8 ; cstring 'The agreement to establish a guildhall for '
0x140e37d58: lea    rcx,[rbp+0x120]
0x140e37d5f: call   0x140068150
0x140e37d64: nop
0x140e37d65: xor    r9d,r9d
0x140e37d68: mov    r8d,DWORD PTR [r15+0x4]
0x140e37d6c: lea    rdx,[rbp+0x120]
0x140e37d73: call   0x140b92900
0x140e37d78: lea    rdx,[rip+0x8f7379]        # 0x14172f0f8 ; cstring ' has been abandoned.'
0x140e37d7f: lea    rcx,[rbp+0x120]
0x140e37d86: call   0x14006f560
0x140e37d8b: lea    rcx,[rbp-0x50]
0x140e37d8f: call   0x14007dbe0
0x140e37d94: mov    DWORD PTR [rbp-0x50],0x4014a
0x140e37d9b: mov    BYTE PTR [rbp-0x4c],0x1
0x140e37d9f: mov    eax,0x7d0
0x140e37da4: mov    WORD PTR [rbp-0x34],ax
0x140e37da8: lea    r8,[rbp-0x50]
0x140e37dac: lea    rdx,[rbp+0x120]
0x140e37db3: lea    rcx,[rip+0x16aba96]        # 0x1424e3850
0x140e37dba: call   0x1400e3c20
0x140e37dbf: nop
0x140e37dc0: lea    rcx,[rbp+0x120]
0x140e37dc7: call   0x14006f850
0x140e37dcc: add    rsi,0x4
0x140e37dd0: jmp    0x140e373de
0x140e37dd5: mov    rbx,QWORD PTR [rbp+0x68]
0x140e37dd9: mov    rsi,QWORD PTR [rbp+0x70]
0x140e37ddd: mov    rdi,QWORD PTR [rip+0x1561c4c]        # 0x142399a30
0x140e37de4: mov    rcx,rbx
0x140e37de7: mov    rax,rbx
0x140e37dea: cmp    rbx,rsi
0x140e37ded: je     0x140e37e4c
0x140e37def: cmp    rbx,rsi
0x140e37df2: jae    0x140e37e4c
0x140e37df4: mov    r8d,DWORD PTR [rbx]
0x140e37df7: lea    rdx,[rip+0x1561c2a]        # 0x142399a28
0x140e37dfe: lea    rcx,[rbp+0x80]
0x140e37e05: call   0x1400babe0
0x140e37e0a: cmp    BYTE PTR [rbp+0x88],0x0
0x140e37e11: je     0x140e37e46
0x140e37e13: movsxd rcx,DWORD PTR [rbp+0x80]
0x140e37e1a: mov    rax,QWORD PTR [rip+0x1561c07]        # 0x142399a28
0x140e37e21: lea    rcx,[rax+rcx*4]
0x140e37e25: lea    rdx,[rcx+0x4]
0x140e37e29: sub    rdi,rdx
0x140e37e2c: mov    r8,rdi
0x140e37e2f: call   0x14153ae1a
0x140e37e34: mov    rdi,QWORD PTR [rip+0x1561bf5]        # 0x142399a30
0x140e37e3b: sub    rdi,0x4
0x140e37e3f: mov    QWORD PTR [rip+0x1561bea],rdi        # 0x142399a30
0x140e37e46: add    rbx,0x4
0x140e37e4a: jmp    0x140e37de4
0x140e37e4c: call   0x140eb68b0
0x140e37e51: mov    r8d,eax
0x140e37e54: mov    eax,0x3
0x140e37e59: mul    r8d
0x140e37e5c: mov    ecx,r8d
0x140e37e5f: sub    ecx,edx
0x140e37e61: shr    ecx,1
0x140e37e63: add    ecx,edx
0x140e37e65: shr    ecx,0x1e
0x140e37e68: imul   ecx,ecx,0x7fffffff
0x140e37e6e: sub    r8d,ecx
0x140e37e71: mov    r12d,0x2
0x140e37e77: cmp    r8d,0xccccccd
0x140e37e7e: jae    0x140e38647
0x140e37e84: xorps  xmm0,xmm0
0x140e37e87: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x140e37e8c: xor    r13d,r13d
0x140e37e8f: mov    QWORD PTR [rbp+0x38],r13
0x140e37e93: mov    rsi,QWORD PTR [rip+0x15ad22e]        # 0x1423e50c8
0x140e37e9a: mov    r14,QWORD PTR [rip+0x15ad22f]        # 0x1423e50d0
0x140e37ea1: cmp    rsi,r14
0x140e37ea4: jae    0x140e37f7e
0x140e37eaa: mov    rcx,QWORD PTR [rsi]
0x140e37ead: test   BYTE PTR [rcx+0x110],0x2
0x140e37eb4: jne    0x140e37f75
0x140e37eba: call   0x14138ed20
0x140e37ebf: test   al,al
0x140e37ec1: je     0x140e37f75
0x140e37ec7: lea    r8,[rcx+0x1274]
0x140e37ece: mov    edx,DWORD PTR [rcx+0xc30]
0x140e37ed4: lea    rcx,[rip+0x16c1ddd]        # 0x1424f9cb8
0x140e37edb: call   0x140b530b0
0x140e37ee0: test   rax,rax
0x140e37ee3: je     0x140e37f75
0x140e37ee9: mov    rbx,QWORD PTR [rax+0xe8]
0x140e37ef0: mov    rdi,QWORD PTR [rax+0xf0]
0x140e37ef7: cmp    rbx,rdi
0x140e37efa: jae    0x140e37f75
0x140e37efc: mov    rcx,QWORD PTR [rbx]
0x140e37eff: mov    rax,QWORD PTR [rcx]
0x140e37f02: call   QWORD PTR [rax]
0x140e37f04: test   ax,ax
0x140e37f07: jne    0x140e37f6f
0x140e37f09: mov    rax,QWORD PTR [rbx]
0x140e37f0c: mov    ecx,DWORD PTR [rax+0x8]
0x140e37f0f: mov    rax,QWORD PTR [rip+0x15998ea]        # 0x1423d1800
0x140e37f16: sub    rax,QWORD PTR [rip+0x15998db]        # 0x1423d17f8
0x140e37f1d: test   rax,0xfffffffffffffff8
0x140e37f23: je     0x140e37f6f
0x140e37f25: cmp    ecx,0xffffffff
0x140e37f28: je     0x140e37f6f
0x140e37f2a: lea    rdx,[rip+0x15998c7]        # 0x1423d17f8
0x140e37f31: call   0x1400ba0a0
0x140e37f36: mov    r15,rax
0x140e37f39: test   rax,rax
0x140e37f3c: je     0x140e37f6f
0x140e37f3e: cmp    WORD PTR [rax],0x5
0x140e37f42: jne    0x140e37f6f
0x140e37f44: lea    rdx,[rbp+0x28]
0x140e37f48: mov    ecx,DWORD PTR [rax+0x4]
0x140e37f4b: call   0x140e74b20
0x140e37f50: cmp    eax,0xffffffff
0x140e37f53: jne    0x140e37f5c
0x140e37f55: mov    DWORD PTR [r15+0x208c],r13d
0x140e37f5c: lea    rdx,[rbp+0x28]
0x140e37f60: mov    rcx,r15
0x140e37f63: call   0x14013cd00
0x140e37f68: inc    DWORD PTR [r15+0x208c]
0x140e37f6f: add    rbx,0x8
0x140e37f73: jmp    0x140e37ef7
0x140e37f75: add    rsi,0x8
0x140e37f79: jmp    0x140e37ea1
0x140e37f7e: mov    r14,QWORD PTR [rbp+0x30]
0x140e37f82: mov    QWORD PTR [rbp+0x0],r14
0x140e37f86: mov    rax,r14
0x140e37f89: mov    rsi,QWORD PTR [rbp+0x28]
0x140e37f8d: sub    rax,rsi
0x140e37f90: sar    rax,0x3
0x140e37f94: test   rax,rax
0x140e37f97: je     0x140e3863e
0x140e37f9d: xorps  xmm0,xmm0
0x140e37fa0: movdqu XMMWORD PTR [rsp+0x70],xmm0
0x140e37fa6: mov    QWORD PTR [rbp-0x80],r13
0x140e37faa: movdqu XMMWORD PTR [rbp+0x40],xmm0
0x140e37faf: mov    QWORD PTR [rbp+0x50],r13
0x140e37fb3: mov    r12d,DWORD PTR [rip+0x155b6ba]        # 0x142393674
0x140e37fba: mov    r9,QWORD PTR [rsp+0x78]
0x140e37fbf: mov    QWORD PTR [rsp+0x48],r9
0x140e37fc4: cmp    rsi,r14
0x140e37fc7: jae    0x140e38447
0x140e37fcd: mov    r13,QWORD PTR [rsi]
0x140e37fd0: mov    QWORD PTR [rbp+0x60],r13
0x140e37fd4: mov    eax,DWORD PTR [rip+0x15621e6]        # 0x14239a1c0
0x140e37fda: cmp    DWORD PTR [r13+0x208c],eax
0x140e37fe1: jl     0x140e38439
0x140e37fe7: mov    ecx,DWORD PTR [r13+0x1400]
0x140e37fee: cmp    ecx,0xffffffff
0x140e37ff1: je     0x140e3801a
0x140e37ff3: mov    eax,DWORD PTR [rip+0x153c6fb]        # 0x1423746f4
0x140e37ff9: sub    eax,ecx
0x140e37ffb: imul   ecx,eax,0x62700
0x140e38001: sub    ecx,DWORD PTR [r13+0x1404]
0x140e38008: add    ecx,DWORD PTR [rip+0x154ffb6]        # 0x142387fc4
0x140e3800e: cmp    ecx,0xc4e00
0x140e38014: jl     0x140e38439
0x140e3801a: xor    edi,edi
0x140e3801c: mov    rdx,QWORD PTR [r13+0x10c0]
0x140e38023: mov    r8,QWORD PTR [r13+0x10c8]
0x140e3802a: movabs r15,0x4952505f48474948 ; inline 'HIGH_PRI'
0x140e38034: mov    r14d,0x1
0x140e3803a: mov    r11d,0x2
0x140e38040: cmp    rdx,r8
0x140e38043: jae    0x140e3812e
0x140e38049: mov    rbx,QWORD PTR [rdx]
0x140e3804c: mov    rax,rbx
0x140e3804f: cmp    QWORD PTR [rbx+0x18],0xf
0x140e38054: jbe    0x140e38059
0x140e38056: mov    rax,QWORD PTR [rbx]
0x140e38059: cmp    QWORD PTR [rbx+0x10],0x6
0x140e3805e: jne    0x140e380b7
0x140e38060: cmp    DWORD PTR [rax],0x45495250
0x140e38066: jne    0x140e380b7
0x140e38068: cmp    WORD PTR [rax+0x4],0x5453
0x140e3806e: jne    0x140e380b7
0x140e38070: cmp    edi,r14d
0x140e38073: jge    0x140e380b7
0x140e38075: xor    r10b,r10b
0x140e38078: mov    rax,QWORD PTR [r13+0x1110]
0x140e3807f: mov    rcx,QWORD PTR [r13+0x1118]
0x140e38086: cmp    rax,rcx
0x140e38089: jae    0x140e380aa
0x140e3808b: mov    r11,QWORD PTR [rax]
0x140e3808e: mov    r9d,DWORD PTR [rbx+0x20]
0x140e38092: cmp    DWORD PTR [r11+0xc],r9d
0x140e38096: jne    0x140e380a4
0x140e38098: movzx  r10d,r10b
0x140e3809c: cmp    DWORD PTR [r11+0x2c],r12d
0x140e380a0: cmove  r10d,r14d
0x140e380a4: add    rax,0x8
0x140e380a8: jmp    0x140e38086
0x140e380aa: test   r10b,r10b
0x140e380ad: cmovne edi,r14d
0x140e380b1: mov    r11d,0x2
0x140e380b7: mov    rax,rbx
0x140e380ba: cmp    QWORD PTR [rbx+0x18],0xf
0x140e380bf: jbe    0x140e380c4
0x140e380c1: mov    rax,QWORD PTR [rbx]
0x140e380c4: cmp    QWORD PTR [rbx+0x10],0xb
0x140e380c9: jne    0x140e38125
0x140e380cb: cmp    QWORD PTR [rax],r15
0x140e380ce: jne    0x140e38125
0x140e380d0: cmp    WORD PTR [rax+0x8],0x5345
0x140e380d6: jne    0x140e38125
0x140e380d8: cmp    BYTE PTR [rax+0xa],0x54
0x140e380dc: jne    0x140e38125
0x140e380de: cmp    edi,0x2
0x140e380e1: jge    0x140e38125
0x140e380e3: xor    r10b,r10b
0x140e380e6: mov    rax,QWORD PTR [r13+0x1110]
0x140e380ed: mov    rcx,QWORD PTR [r13+0x1118]
0x140e380f4: cmp    rax,rcx
0x140e380f7: jae    0x140e38118
0x140e380f9: mov    r11,QWORD PTR [rax]
0x140e380fc: mov    r9d,DWORD PTR [rbx+0x20]
0x140e38100: cmp    DWORD PTR [r11+0xc],r9d
0x140e38104: jne    0x140e38112
0x140e38106: movzx  r10d,r10b
0x140e3810a: cmp    DWORD PTR [r11+0x2c],r12d
0x140e3810e: cmove  r10d,r14d
0x140e38112: add    rax,0x8
0x140e38116: jmp    0x140e380f4
0x140e38118: test   r10b,r10b
0x140e3811b: mov    r11d,0x2
0x140e38121: cmovne edi,r11d
0x140e38125: add    rdx,0x8
0x140e38129: jmp    0x140e38040
0x140e3812e: cmp    edi,0x2
0x140e38131: mov    r14,QWORD PTR [rbp+0x0]
0x140e38135: mov    r15,QWORD PTR [rip+0x16afd5c]        # 0x1424e7e98
0x140e3813c: jge    0x140e38439
0x140e38142: cmp    edi,0x1
0x140e38145: jne    0x140e3815d
0x140e38147: mov    eax,DWORD PTR [rip+0x1562077]        # 0x14239a1c4
0x140e3814d: cmp    DWORD PTR [r13+0x208c],eax
0x140e38154: jl     0x140e3815d
0x140e38156: mov    DWORD PTR [rsp+0x40],r11d
0x140e3815b: jmp    0x140e3816e
0x140e3815d: mov    eax,0x1
0x140e38162: mov    DWORD PTR [rsp+0x40],eax
0x140e38166: cmp    edi,eax
0x140e38168: jge    0x140e38439
0x140e3816e: mov    BYTE PTR [rsp+0x51],0x0
0x140e38173: mov    rbx,QWORD PTR [rip+0x1561896]        # 0x142399a10
0x140e3817a: mov    rdi,QWORD PTR [rip+0x1561897]        # 0x142399a18
0x140e38181: xor    r9d,r9d
0x140e38184: cmp    rbx,rdi
0x140e38187: jae    0x140e38293
0x140e3818d: mov    r11d,DWORD PTR [rbx]
0x140e38190: mov    r10,QWORD PTR [rip+0x16afd09]        # 0x1424e7ea0
0x140e38197: sub    r10,r15
0x140e3819a: sar    r10,0x3
0x140e3819e: test   r10d,r10d
0x140e381a1: jne    0x140e381ad
0x140e381a3: mov    eax,0xffffffff
0x140e381a8: mov    r9d,eax
0x140e381ab: jmp    0x140e381db
0x140e381ad: cmp    r10d,0x40
0x140e381b1: jle    0x140e381d7
0x140e381b3: mov    r8d,r10d
0x140e381b6: shr    r8d,1
0x140e381b9: lea    edx,[r8+r9*1]
0x140e381bd: movsxd rax,edx
0x140e381c0: mov    rcx,QWORD PTR [r15+rax*8]
0x140e381c4: cmp    r11d,DWORD PTR [rcx]
0x140e381c7: cmovl  edx,r9d
0x140e381cb: mov    r9d,edx
0x140e381ce: sub    r10d,r8d
0x140e381d1: cmp    r10d,0x40
0x140e381d5: jg     0x140e381b3
0x140e381d7: lea    eax,[r9+r10*1]
0x140e381db: cmp    eax,0xffffffff
0x140e381de: je     0x140e38204
0x140e381e0: cmp    r9d,eax
0x140e381e3: jge    0x140e38204
0x140e381e5: movsxd rcx,r9d
0x140e381e8: movsxd rdx,eax
0x140e381eb: nop    DWORD PTR [rax+rax*1+0x0]
0x140e381f0: mov    rax,QWORD PTR [r15+rcx*8]
0x140e381f4: cmp    r11d,DWORD PTR [rax]
0x140e381f7: je     0x140e38210
0x140e381f9: inc    r9d
0x140e381fc: inc    rcx
0x140e381ff: cmp    rcx,rdx
0x140e38202: jl     0x140e381f0
0x140e38204: xor    r9d,r9d
0x140e38207: add    rbx,0x4
0x140e3820b: jmp    0x140e38184
0x140e38210: movsxd rax,r9d
0x140e38213: mov    rdx,QWORD PTR [r15+rax*8]
0x140e38217: test   rdx,rdx
0x140e3821a: je     0x140e38204
0x140e3821c: mov    rax,QWORD PTR [rdx+0x30]
0x140e38220: sub    rax,QWORD PTR [rdx+0x28]
0x140e38224: sar    rax,0x3
0x140e38228: test   rax,rax
0x140e3822b: je     0x140e38204
0x140e3822d: mov    rax,QWORD PTR [rdx+0x28]
0x140e38231: mov    rcx,QWORD PTR [rax]
0x140e38234: cmp    DWORD PTR [rcx+0x18],0xc
0x140e38238: jne    0x140e38204
0x140e3823a: add    rdx,0x8
0x140e3823e: mov    rcx,QWORD PTR [rcx+0x10]
0x140e38242: mov    ecx,DWORD PTR [rcx]
0x140e38244: call   0x1400b9dc0
0x140e38249: test   rax,rax
0x140e3824c: je     0x140e38204
0x140e3824e: lea    rdx,[rax+0x20]
0x140e38252: mov    r8d,DWORD PTR [r13+0x4]
0x140e38256: lea    rcx,[rbp+0x80]
0x140e3825d: call   0x1400babe0
0x140e38262: mov    ecx,0xffffffff
0x140e38267: mov    DWORD PTR [rbp-0x78],ecx
0x140e3826a: xor    r9d,r9d
0x140e3826d: mov    DWORD PTR [rbp-0x74],r9d
0x140e38271: mov    rax,QWORD PTR [rbp-0x78]
0x140e38275: cmp    BYTE PTR [rbp+0x88],r9b
0x140e3827c: cmovne rax,QWORD PTR [rbp+0x80]
0x140e38284: cmp    eax,ecx
0x140e38286: je     0x140e38207
0x140e3828c: mov    BYTE PTR [rsp+0x51],0x1
0x140e38291: jmp    0x140e38298
0x140e38293: mov    ecx,0xffffffff
0x140e38298: mov    rbx,QWORD PTR [rip+0x1561789]        # 0x142399a28
0x140e3829f: mov    rdi,QWORD PTR [rip+0x156178a]        # 0x142399a30
0x140e382a6: cmp    rbx,rdi
0x140e382a9: jae    0x140e383b4
0x140e382af: mov    r11d,DWORD PTR [rbx]
0x140e382b2: mov    r10,QWORD PTR [rip+0x16afbe7]        # 0x1424e7ea0
0x140e382b9: sub    r10,r15
0x140e382bc: sar    r10,0x3
0x140e382c0: test   r10d,r10d
0x140e382c3: jne    0x140e382cc
0x140e382c5: mov    r9d,ecx
0x140e382c8: mov    eax,ecx
0x140e382ca: jmp    0x140e382ff
0x140e382cc: cmp    r10d,0x40
0x140e382d0: jle    0x140e382f6
0x140e382d2: mov    r8d,r10d
0x140e382d5: shr    r8d,1
0x140e382d8: lea    edx,[r8+r9*1]
0x140e382dc: movsxd rax,edx
0x140e382df: mov    rcx,QWORD PTR [r15+rax*8]
0x140e382e3: cmp    r11d,DWORD PTR [rcx]
0x140e382e6: cmovl  edx,r9d
0x140e382ea: mov    r9d,edx
0x140e382ed: sub    r10d,r8d
0x140e382f0: cmp    r10d,0x40
0x140e382f4: jg     0x140e382d2
0x140e382f6: lea    eax,[r10+r9*1]
0x140e382fa: mov    ecx,0xffffffff
0x140e382ff: cmp    eax,0xffffffff
0x140e38302: je     0x140e38329
0x140e38304: cmp    r9d,eax
0x140e38307: jge    0x140e38329
0x140e38309: movsxd rcx,r9d
0x140e3830c: movsxd rdx,eax
0x140e3830f: nop
0x140e38310: mov    rax,QWORD PTR [r15+rcx*8]
0x140e38314: cmp    r11d,DWORD PTR [rax]
0x140e38317: je     0x140e38335
0x140e38319: inc    r9d
0x140e3831c: inc    rcx
0x140e3831f: cmp    rcx,rdx
0x140e38322: jl     0x140e38310
0x140e38324: mov    ecx,0xffffffff
0x140e38329: xor    r9d,r9d
0x140e3832c: add    rbx,0x4
0x140e38330: jmp    0x140e382a6
0x140e38335: movsxd rax,r9d
0x140e38338: mov    rdx,QWORD PTR [r15+rax*8]
0x140e3833c: test   rdx,rdx
0x140e3833f: je     0x140e38324
0x140e38341: mov    rax,QWORD PTR [rdx+0x30]
0x140e38345: sub    rax,QWORD PTR [rdx+0x28]
0x140e38349: sar    rax,0x3
0x140e3834d: test   rax,rax
0x140e38350: je     0x140e38324
0x140e38352: mov    rax,QWORD PTR [rdx+0x28]
0x140e38356: mov    rcx,QWORD PTR [rax]
0x140e38359: cmp    DWORD PTR [rcx+0x18],0xc
0x140e3835d: jne    0x140e38324
0x140e3835f: add    rdx,0x8
0x140e38363: mov    rcx,QWORD PTR [rcx+0x10]
0x140e38367: mov    ecx,DWORD PTR [rcx]
0x140e38369: call   0x1400b9dc0
0x140e3836e: test   rax,rax
0x140e38371: je     0x140e38324
0x140e38373: lea    rdx,[rax+0x20]
0x140e38377: mov    r8d,DWORD PTR [r13+0x4]
0x140e3837b: lea    rcx,[rsp+0x58]
0x140e38380: call   0x1400babe0
0x140e38385: mov    ecx,0xffffffff
0x140e3838a: mov    DWORD PTR [rbp-0x60],ecx
0x140e3838d: xor    r9d,r9d
0x140e38390: mov    DWORD PTR [rbp-0x5c],r9d
0x140e38394: mov    rax,QWORD PTR [rbp-0x60]
0x140e38398: cmp    BYTE PTR [rsp+0x60],r9b
0x140e3839d: cmovne rax,QWORD PTR [rsp+0x58]
0x140e383a3: cmp    eax,ecx
0x140e383a5: jne    0x140e38439
0x140e383ab: add    rbx,0x4
0x140e383af: jmp    0x140e382a6
0x140e383b4: cmp    BYTE PTR [rsp+0x51],0x0
0x140e383b9: jne    0x140e38439
0x140e383bb: mov    r9,QWORD PTR [rsp+0x48]
0x140e383c0: cmp    r9,QWORD PTR [rbp-0x80]
0x140e383c4: je     0x140e383d9
0x140e383c6: mov    QWORD PTR [r9],r13
0x140e383c9: add    r9,0x8
0x140e383cd: mov    QWORD PTR [rsp+0x48],r9
0x140e383d2: mov    QWORD PTR [rsp+0x78],r9
0x140e383d7: jmp    0x140e383f4
0x140e383d9: lea    r8,[rbp+0x60]
0x140e383dd: mov    rdx,r9
0x140e383e0: lea    rcx,[rsp+0x70]
0x140e383e5: call   0x1400bad30
0x140e383ea: mov    rcx,QWORD PTR [rsp+0x78]
0x140e383ef: mov    QWORD PTR [rsp+0x48],rcx
0x140e383f4: mov    rcx,QWORD PTR [rbp+0x48]
0x140e383f8: cmp    rcx,QWORD PTR [rbp+0x50]
0x140e383fc: je     0x140e38421
0x140e383fe: mov    eax,DWORD PTR [rsp+0x40]
0x140e38402: mov    DWORD PTR [rcx],eax
0x140e38404: add    rcx,0x4
0x140e38408: mov    QWORD PTR [rbp+0x48],rcx
0x140e3840c: mov    r12d,DWORD PTR [rip+0x155b261]        # 0x142393674
0x140e38413: add    rsi,0x8
0x140e38417: mov    r9,QWORD PTR [rsp+0x48]
0x140e3841c: jmp    0x140e37fc4
0x140e38421: lea    r8,[rsp+0x40]
0x140e38426: mov    rdx,rcx
0x140e38429: lea    rcx,[rbp+0x40]
0x140e3842d: call   0x140070e20
0x140e38432: mov    r12d,DWORD PTR [rip+0x155b23b]        # 0x142393674
0x140e38439: add    rsi,0x8
0x140e3843d: mov    r9,QWORD PTR [rsp+0x48]
0x140e38442: jmp    0x140e37fc4
0x140e38447: mov    r14,QWORD PTR [rsp+0x70]
0x140e3844c: sub    r9,r14
0x140e3844f: sar    r9,0x3
0x140e38453: mov    QWORD PTR [rsp+0x48],r9
0x140e38458: test   r9,r9
0x140e3845b: je     0x140e38624
0x140e38461: cmp    r9d,0x1
0x140e38465: ja     0x140e3846f
0x140e38467: xor    r13d,r13d
0x140e3846a: mov    eax,r13d
0x140e3846d: jmp    0x140e384af
0x140e3846f: call   0x140eb68b0
0x140e38474: mov    r8d,eax
0x140e38477: mov    eax,0x3
0x140e3847c: mul    r8d
0x140e3847f: mov    ecx,r8d
0x140e38482: sub    ecx,edx
0x140e38484: shr    ecx,1
0x140e38486: add    ecx,edx
0x140e38488: shr    ecx,0x1e
0x140e3848b: imul   ecx,ecx,0x80000001
0x140e38491: add    r8d,ecx
0x140e38494: xor    edx,edx
0x140e38496: mov    eax,0x7fffffff
0x140e3849b: mov    rcx,QWORD PTR [rsp+0x48]
0x140e384a0: div    ecx
0x140e384a2: lea    ecx,[rax+0x1]
0x140e384a5: xor    edx,edx
0x140e384a7: mov    eax,r8d
0x140e384aa: div    ecx
0x140e384ac: xor    r13d,r13d
0x140e384af: movsxd rcx,eax
0x140e384b2: mov    r14,QWORD PTR [r14+rcx*8]
0x140e384b6: mov    rax,QWORD PTR [rbp+0x40]
0x140e384ba: mov    r15d,DWORD PTR [rax+rcx*4]
0x140e384be: mov    ecx,0x50
0x140e384c3: call   0x141539690
0x140e384c8: mov    r12,rax
0x140e384cb: mov    QWORD PTR [rbp+0x0],rax
0x140e384cf: mov    QWORD PTR [rax+0x8],r13
0x140e384d3: mov    QWORD PTR [rax+0x10],r13
0x140e384d7: mov    QWORD PTR [rax+0x18],r13
0x140e384db: mov    QWORD PTR [rax+0x28],r13
0x140e384df: mov    QWORD PTR [rax+0x30],r13
0x140e384e3: mov    QWORD PTR [rax+0x38],r13
0x140e384e7: mov    eax,DWORD PTR [rip+0x153c20f]        # 0x1423746fc
0x140e384ed: mov    DWORD PTR [r12],eax
0x140e384f1: inc    DWORD PTR [rip+0x153c205]        # 0x1423746fc
0x140e384f7: lea    rdx,[rip+0x16af99a]        # 0x1424e7e98
0x140e384fe: mov    rcx,r12
0x140e38501: call   0x1400b9fa0
0x140e38506: mov    DWORD PTR [r12+0x20],r13d
0x140e3850b: mov    DWORD PTR [r12+0x40],r13d
0x140e38510: mov    DWORD PTR [r12+0x4c],0x1
0x140e38519: mov    rcx,r12
0x140e3851c: call   0x1400fd860
0x140e38521: mov    rdi,rax
0x140e38524: lea    rdx,[rax+0x20]
0x140e38528: mov    ecx,DWORD PTR [r14+0x4]
0x140e3852c: call   0x1400b9e70
0x140e38531: mov    rcx,r12
0x140e38534: call   0x1400fd860
0x140e38539: mov    rbx,rax
0x140e3853c: lea    rdx,[rax+0x20]
0x140e38540: mov    ecx,DWORD PTR [rip+0x155b132]        # 0x142393678
0x140e38546: call   0x1400b9e70
0x140e3854b: mov    rcx,r12
0x140e3854e: call   0x1400fd980
0x140e38553: mov    rsi,rax
0x140e38556: mov    ecx,DWORD PTR [rip+0x153c198]        # 0x1423746f4
0x140e3855c: mov    DWORD PTR [rax+0x4],ecx
0x140e3855f: mov    ecx,DWORD PTR [rip+0x154fa5f]        # 0x142387fc4
0x140e38565: mov    DWORD PTR [rax+0x8],ecx
0x140e38568: mov    rcx,rax
0x140e3856b: call   0x1400e1c50
0x140e38570: mov    DWORD PTR [rsi+0x18],0xc
0x140e38577: mov    ecx,0x24
0x140e3857c: call   0x141539690
0x140e38581: mov    rcx,rax
0x140e38584: mov    QWORD PTR [rbp+0x0],rax
0x140e38588: mov    r13d,0xffffffff
0x140e3858e: mov    QWORD PTR [rax],0xffffffffffffffff
0x140e38595: mov    QWORD PTR [rax+0x8],0xffffffffffffffff
0x140e3859d: mov    QWORD PTR [rax+0x10],0xffffffffffffffff
0x140e385a5: mov    WORD PTR [rax+0x18],r13w
0x140e385aa: xor    eax,eax
0x140e385ac: mov    QWORD PTR [rcx+0x1c],rax
0x140e385b0: mov    QWORD PTR [rsi+0x10],rcx
0x140e385b4: mov    eax,DWORD PTR [rdi]
0x140e385b6: mov    DWORD PTR [rcx],eax
0x140e385b8: mov    rcx,QWORD PTR [rsi+0x10]
0x140e385bc: mov    eax,DWORD PTR [rbx]
0x140e385be: mov    DWORD PTR [rcx+0x4],eax
0x140e385c1: mov    rcx,QWORD PTR [rsi+0x10]
0x140e385c5: mov    eax,DWORD PTR [rip+0x155b0a9]        # 0x142393674
0x140e385cb: mov    DWORD PTR [rcx+0x8],eax
0x140e385ce: mov    rax,QWORD PTR [rsi+0x10]
0x140e385d2: mov    DWORD PTR [rax+0xc],0x2
0x140e385d9: mov    rax,QWORD PTR [rsi+0x10]
0x140e385dd: mov    DWORD PTR [rax+0x10],0x1
0x140e385e4: mov    rcx,QWORD PTR [rsi+0x10]
0x140e385e8: mov    eax,DWORD PTR [r14+0x4]
0x140e385ec: mov    DWORD PTR [rcx+0x14],eax
0x140e385ef: mov    rax,QWORD PTR [rsi+0x10]
0x140e385f3: mov    DWORD PTR [rax+0x1c],r15d
0x140e385f7: mov    eax,DWORD PTR [rip+0x16afaeb]        # 0x1424e80e8
0x140e385fd: lea    ecx,[rax+rax*2]
0x140e38600: mov    DWORD PTR [r12+0x44],ecx
0x140e38605: mov    eax,DWORD PTR [rip+0x16afae1]        # 0x1424e80ec
0x140e3860b: lea    ecx,[rax+rax*2]
0x140e3860e: mov    DWORD PTR [r12+0x48],ecx
0x140e38613: lea    rdx,[rip+0x15613f6]        # 0x142399a10
0x140e3861a: mov    ecx,DWORD PTR [r12]
0x140e3861e: call   0x1400b9e70
0x140e38623: nop
0x140e38624: lea    rcx,[rbp+0x40]
0x140e38628: call   0x14006f750
0x140e3862d: nop
0x140e3862e: lea    rcx,[rsp+0x70]
0x140e38633: call   0x140066b70
0x140e38638: mov    r12d,0x2
0x140e3863e: lea    rcx,[rbp+0x28]
0x140e38642: call   0x140066b70
0x140e38647: xor    edx,edx
0x140e38649: mov    r8d,0x21c
0x140e3864f: lea    rcx,[rbp+0x3b0]
0x140e38656: call   0x14153aa96
0x140e3865b: mov    r10,QWORD PTR [rip+0x15aca66]        # 0x1423e50c8
0x140e38662: mov    r11,QWORD PTR [rip+0x15aca67]        # 0x1423e50d0
0x140e38669: mov    esi,0x87
0x140e3866e: mov    ebx,0x86
0x140e38673: cmp    r10,r11
0x140e38676: jae    0x140e386c6
0x140e38678: mov    rcx,QWORD PTR [r10]
0x140e3867b: test   BYTE PTR [rcx+0x110],0x2
0x140e38682: jne    0x140e386c0
0x140e38684: call   0x14138ed20
0x140e38689: test   al,al
0x140e3868b: je     0x140e386c0
0x140e3868d: movsx  rcx,WORD PTR [rcx+0xa0]
0x140e38695: test   cx,cx
0x140e38698: js     0x140e386a6
0x140e3869a: cmp    cx,si
0x140e3869d: jge    0x140e386a6
0x140e3869f: inc    DWORD PTR [rbp+rcx*4+0x3b0]
0x140e386a6: call   0x1407420b0
0x140e386ab: cmp    ax,cx
0x140e386ae: je     0x140e386c0
0x140e386b0: cmp    ax,bx
0x140e386b3: ja     0x140e386c0
0x140e386b5: movsx  rax,ax
0x140e386b9: inc    DWORD PTR [rbp+rax*4+0x3b0]
0x140e386c0: add    r10,0x8
0x140e386c4: jmp    0x140e38673
0x140e386c6: xor    r14d,r14d
0x140e386c9: mov    edx,r14d
0x140e386cc: mov    QWORD PTR [rsp+0x48],rdx
0x140e386d1: mov    esi,r14d
0x140e386d4: mov    DWORD PTR [rbp-0x70],r14d
0x140e386d8: mov    edi,0x33
0x140e386dd: mov    r15d,0xf
0x140e386e3: lea    r8,[rip+0xffffffffff1c7916]        # 0x140000000
0x140e386ea: movsxd rcx,esi
0x140e386ed: mov    eax,DWORD PTR [rip+0x1561add]        # 0x14239a1d0
0x140e386f3: cmp    DWORD PTR [rbp+rcx*4+0x3b0],eax
0x140e386fa: jl     0x140e38ba5
0x140e38700: cmp    esi,0x49
0x140e38703: ja     0x140e38ba5
0x140e38709: movsxd rax,esi
0x140e3870c: movzx  eax,BYTE PTR [r8+rax*1+0xe39800]
0x140e38715: mov    ecx,DWORD PTR [r8+rax*4+0xe397f8]
0x140e3871d: add    rcx,r8
0x140e38720: jmp    rcx
0x140e38722: test   rdx,rdx
0x140e38725: jne    0x140e3876d
0x140e38727: mov    rax,QWORD PTR [rip+0x15990d2]        # 0x1423d1800
0x140e3872e: sub    rax,QWORD PTR [rip+0x15990c3]        # 0x1423d17f8
0x140e38735: test   rax,0xfffffffffffffff8
0x140e3873b: je     0x140e388a1
0x140e38741: mov    ecx,DWORD PTR [rip+0x155af29]        # 0x142393670
0x140e38747: cmp    ecx,0xffffffff
0x140e3874a: je     0x140e388a1
0x140e38750: lea    rdx,[rip+0x15990a1]        # 0x1423d17f8
0x140e38757: call   0x1400ba0a0
0x140e3875c: mov    rdx,rax
0x140e3875f: mov    QWORD PTR [rsp+0x48],rax
0x140e38764: test   rax,rax
0x140e38767: je     0x140e38ba5
0x140e3876d: movsxd rcx,esi
0x140e38770: mov    rax,QWORD PTR [rdx+0x8]
0x140e38774: cmp    BYTE PTR [rax+rcx*1+0x3b28],0x0
0x140e3877c: je     0x140e38ba5
0x140e38782: movzx  edx,si
0x140e38785: call   0x1402b61e0
0x140e3878a: mov    r13,rax
0x140e3878d: test   rax,rax
0x140e38790: je     0x140e38d22
0x140e38796: call   0x140eb68b0
0x140e3879b: mov    r8d,eax
0x140e3879e: mov    eax,0x3
0x140e387a3: mul    r8d
0x140e387a6: mov    ecx,r8d
0x140e387a9: sub    ecx,edx
0x140e387ab: shr    ecx,1
0x140e387ad: add    ecx,edx
0x140e387af: shr    ecx,0x1e
0x140e387b2: imul   ecx,ecx,0x7fffffff
0x140e387b8: sub    r8d,ecx
0x140e387bb: cmp    r8d,0xccccccd
0x140e387c2: jae    0x140e38ba0
0x140e387c8: mov    ecx,DWORD PTR [r13+0x1400]
0x140e387cf: cmp    ecx,0xffffffff
0x140e387d2: je     0x140e387fb
0x140e387d4: mov    eax,DWORD PTR [rip+0x153bf1a]        # 0x1423746f4
0x140e387da: sub    eax,ecx
0x140e387dc: imul   ecx,eax,0x62700
0x140e387e2: sub    ecx,DWORD PTR [r13+0x1404]
0x140e387e9: add    ecx,DWORD PTR [rip+0x154f7d5]        # 0x142387fc4
0x140e387ef: cmp    ecx,0xc4e00
0x140e387f5: jl     0x140e38ba0
0x140e387fb: lea    rdx,[r13+0xd0]
0x140e38802: mov    ecx,DWORD PTR [rip+0x155ae6c]        # 0x142393674
0x140e38808: call   0x1400b9dc0
0x140e3880d: test   rax,rax
0x140e38810: je     0x140e388be
0x140e38816: mov    rbx,QWORD PTR [rax+0x30]
0x140e3881a: mov    rdi,QWORD PTR [rax+0x38]
0x140e3881e: mov    r15d,0x3
0x140e38824: cmp    rbx,rdi
0x140e38827: jae    0x140e388ae
0x140e3882d: mov    rcx,QWORD PTR [rbx]
0x140e38830: test   BYTE PTR [rcx+0x4],0x1
0x140e38834: je     0x140e3889b
0x140e38836: mov    rdx,QWORD PTR [rip+0x15619b3]        # 0x14239a1f0
0x140e3883d: add    rdx,0x2b0
0x140e38844: mov    ecx,DWORD PTR [rcx]
0x140e38846: call   0x14006ff00
0x140e3884b: mov    rsi,rax
0x140e3884e: test   rax,rax
0x140e38851: je     0x140e3889b
0x140e38853: mov    rdx,QWORD PTR [rax]
0x140e38856: mov    rcx,rax
0x140e38859: call   QWORD PTR [rdx]
0x140e3885b: cmp    ax,0xb
0x140e3885f: jne    0x140e3889b
0x140e38861: lea    rcx,[rsi+0x28]
0x140e38865: cmp    DWORD PTR [rcx+0x8],0x0
0x140e38869: jle    0x140e38878
0x140e3886b: mov    rax,QWORD PTR [rcx]
0x140e3886e: test   BYTE PTR [rax],0x2
0x140e38871: jne    0x140e3889b
0x140e38873: test   BYTE PTR [rax],0x1
0x140e38876: jne    0x140e3889b
0x140e38878: mov    edx,r15d
0x140e3887b: call   0x140071f90
0x140e38880: test   al,al
0x140e38882: jne    0x140e3889b
0x140e38884: mov    rax,QWORD PTR [rsi]
0x140e38887: mov    rcx,rsi
0x140e3888a: call   QWORD PTR [rax+0x18]
0x140e3888d: test   rax,rax
0x140e38890: je     0x140e3889b
0x140e38892: cmp    DWORD PTR [rax+0x34],r14d
0x140e38896: cmovg  r14d,DWORD PTR [rax+0x34]
0x140e3889b: add    rbx,0x8
0x140e3889f: jmp    0x140e38824
0x140e388a1: mov    rdx,r14
0x140e388a4: mov    QWORD PTR [rsp+0x48],rdx
0x140e388a9: jmp    0x140e38ba5
0x140e388ae: cmp    r14d,0x2
0x140e388b2: mov    r15d,0xf
0x140e388b8: jge    0x140e38b95
0x140e388be: xor    r15d,r15d
0x140e388c1: mov    rbx,QWORD PTR [rip+0x15ac800]        # 0x1423e50c8
0x140e388c8: mov    rdi,QWORD PTR [rip+0x15ac801]        # 0x1423e50d0
0x140e388cf: nop
0x140e388d0: cmp    rbx,rdi
0x140e388d3: jae    0x140e38927
0x140e388d5: mov    rcx,QWORD PTR [rbx]
0x140e388d8: test   BYTE PTR [rcx+0x110],0x2
0x140e388df: jne    0x140e38921
0x140e388e1: call   0x14138ed20
0x140e388e6: test   al,al
0x140e388e8: je     0x140e38921
0x140e388ea: mov    esi,DWORD PTR [r13+0x4]
0x140e388ee: lea    r8,[rcx+0x1274]
0x140e388f5: mov    edx,DWORD PTR [rcx+0xc30]
0x140e388fb: lea    rcx,[rip+0x16c13b6]        # 0x1424f9cb8
0x140e38902: call   0x140b530b0
0x140e38907: test   rax,rax
0x140e3890a: je     0x140e38921
0x140e3890c: xor    edx,edx
0x140e3890e: mov    r8d,esi
0x140e38911: mov    rcx,rax
0x140e38914: call   0x140b973c0
0x140e38919: test   ax,ax
0x140e3891c: je     0x140e38921
0x140e3891e: inc    r15d
0x140e38921: add    rbx,0x8
0x140e38925: jmp    0x140e388d0
0x140e38927: cmp    r14d,0x1
0x140e3892b: jne    0x140e38936
0x140e3892d: cmp    r15d,DWORD PTR [rip+0x15618a0]        # 0x14239a1d4
0x140e38934: jge    0x140e38945
0x140e38936: mov    r12d,0x1
0x140e3893c: cmp    r14d,r12d
0x140e3893f: jge    0x140e38b8f
0x140e38945: xor    r15b,r15b
0x140e38948: mov    rbx,QWORD PTR [rip+0x15610c1]        # 0x142399a10
0x140e3894f: mov    rdi,QWORD PTR [rip+0x15610c2]        # 0x142399a18
0x140e38956: mov    r14,QWORD PTR [rip+0x16af543]        # 0x1424e7ea0
0x140e3895d: mov    rsi,QWORD PTR [rip+0x16af534]        # 0x1424e7e98
0x140e38964: xor    edx,edx
0x140e38966: cmp    rbx,rdi
0x140e38969: jae    0x140e38a78
0x140e3896f: mov    r11d,DWORD PTR [rbx]
0x140e38972: mov    r10,r14
0x140e38975: sub    r10,rsi
0x140e38978: sar    r10,0x3
0x140e3897c: test   r10d,r10d
0x140e3897f: jne    0x140e3898b
0x140e38981: mov    eax,0xffffffff
0x140e38986: mov    r9d,eax
0x140e38989: jmp    0x140e389ca
0x140e3898b: mov    r9d,edx
0x140e3898e: cmp    r10d,0x40
0x140e38992: jle    0x140e389c6
0x140e38994: nop    DWORD PTR [rax+0x0]
0x140e38998: nop    DWORD PTR [rax+rax*1+0x0]
0x140e389a0: mov    r8d,r10d
0x140e389a3: shr    r8d,1
0x140e389a6: lea    edx,[r9+r8*1]
0x140e389aa: movsxd rax,edx
0x140e389ad: mov    rcx,QWORD PTR [rsi+rax*8]
0x140e389b1: cmp    r11d,DWORD PTR [rcx]
0x140e389b4: cmovl  edx,r9d
0x140e389b8: mov    r9d,edx
0x140e389bb: sub    r10d,r8d
0x140e389be: cmp    r10d,0x40
0x140e389c2: jg     0x140e389a0
0x140e389c4: xor    edx,edx
0x140e389c6: lea    eax,[r9+r10*1]
0x140e389ca: cmp    eax,0xffffffff
0x140e389cd: je     0x140e389f6
0x140e389cf: cmp    r9d,eax
0x140e389d2: jge    0x140e389f6
0x140e389d4: movsxd rcx,r9d
0x140e389d7: movsxd rdx,eax
0x140e389da: nop    WORD PTR [rax+rax*1+0x0]
0x140e389e0: mov    rax,QWORD PTR [rsi+rcx*8]
0x140e389e4: cmp    r11d,DWORD PTR [rax]
0x140e389e7: je     0x140e389ff
0x140e389e9: inc    r9d
0x140e389ec: inc    rcx
0x140e389ef: cmp    rcx,rdx
0x140e389f2: jl     0x140e389e0
0x140e389f4: xor    edx,edx
0x140e389f6: add    rbx,0x4
0x140e389fa: jmp    0x140e38966
0x140e389ff: movsxd rax,r9d
0x140e38a02: mov    rdx,QWORD PTR [rsi+rax*8]
0x140e38a06: test   rdx,rdx
0x140e38a09: je     0x140e389f4
0x140e38a0b: mov    rcx,QWORD PTR [rdx+0x28]
0x140e38a0f: mov    rax,QWORD PTR [rdx+0x30]
0x140e38a13: sub    rax,rcx
0x140e38a16: sar    rax,0x3
0x140e38a1a: test   rax,rax
0x140e38a1d: je     0x140e389f4
0x140e38a1f: mov    rcx,QWORD PTR [rcx]
0x140e38a22: cmp    DWORD PTR [rcx+0x18],0xc
0x140e38a26: jne    0x140e389f4
0x140e38a28: add    rdx,0x8
0x140e38a2c: mov    rcx,QWORD PTR [rcx+0x10]
0x140e38a30: mov    ecx,DWORD PTR [rcx]
0x140e38a32: call   0x1400b9dc0
0x140e38a37: test   rax,rax
0x140e38a3a: je     0x140e389f4
0x140e38a3c: lea    rdx,[rax+0x20]
0x140e38a40: mov    r8d,DWORD PTR [r13+0x4]
0x140e38a44: lea    rcx,[rbp+0xb0]
0x140e38a4b: call   0x1400babe0
0x140e38a50: mov    ecx,0xffffffff
0x140e38a55: mov    DWORD PTR [rbp-0x78],ecx
0x140e38a58: xor    edx,edx
0x140e38a5a: mov    DWORD PTR [rbp-0x74],edx
0x140e38a5d: mov    rax,QWORD PTR [rbp-0x78]
0x140e38a61: cmp    BYTE PTR [rbp+0xb8],dl
0x140e38a67: cmovne rax,QWORD PTR [rbp+0xb0]
0x140e38a6f: cmp    eax,ecx
0x140e38a71: je     0x140e389f6
0x140e38a73: mov    r15b,0x1
0x140e38a76: jmp    0x140e38a7d
0x140e38a78: mov    ecx,0xffffffff
0x140e38a7d: mov    rbx,QWORD PTR [rip+0x1560fa4]        # 0x142399a28
0x140e38a84: mov    rdi,QWORD PTR [rip+0x1560fa5]        # 0x142399a30
0x140e38a8b: nop    DWORD PTR [rax+rax*1+0x0]
0x140e38a90: cmp    rbx,rdi
0x140e38a93: jae    0x140e38bc1
0x140e38a99: mov    r11d,DWORD PTR [rbx]
0x140e38a9c: mov    r10,r14
0x140e38a9f: sub    r10,rsi
0x140e38aa2: sar    r10,0x3
0x140e38aa6: test   r10d,r10d
0x140e38aa9: jne    0x140e38ab2
0x140e38aab: mov    r9d,ecx
0x140e38aae: mov    eax,ecx
0x140e38ab0: jmp    0x140e38aef
0x140e38ab2: mov    r9d,edx
0x140e38ab5: cmp    r10d,0x40
0x140e38ab9: jle    0x140e38ae6
0x140e38abb: nop    DWORD PTR [rax+rax*1+0x0]
0x140e38ac0: mov    r8d,r10d
0x140e38ac3: shr    r8d,1
0x140e38ac6: lea    edx,[r9+r8*1]
0x140e38aca: movsxd rax,edx
0x140e38acd: mov    rcx,QWORD PTR [rsi+rax*8]
0x140e38ad1: cmp    r11d,DWORD PTR [rcx]
0x140e38ad4: cmovl  edx,r9d
0x140e38ad8: mov    r9d,edx
0x140e38adb: sub    r10d,r8d
0x140e38ade: cmp    r10d,0x40
0x140e38ae2: jg     0x140e38ac0
0x140e38ae4: xor    edx,edx
0x140e38ae6: lea    eax,[r10+r9*1]
0x140e38aea: mov    ecx,0xffffffff
0x140e38aef: cmp    eax,0xffffffff
0x140e38af2: je     0x140e38b1b
0x140e38af4: cmp    r9d,eax
0x140e38af7: jge    0x140e38b1b
0x140e38af9: movsxd rcx,r9d
0x140e38afc: movsxd rdx,eax
0x140e38aff: nop
0x140e38b00: mov    rax,QWORD PTR [rsi+rcx*8]
0x140e38b04: cmp    r11d,DWORD PTR [rax]
0x140e38b07: je     0x140e38b24
0x140e38b09: inc    r9d
0x140e38b0c: inc    rcx
0x140e38b0f: cmp    rcx,rdx
0x140e38b12: jl     0x140e38b00
0x140e38b14: mov    ecx,0xffffffff
0x140e38b19: xor    edx,edx
0x140e38b1b: add    rbx,0x4
0x140e38b1f: jmp    0x140e38a90
0x140e38b24: movsxd rax,r9d
0x140e38b27: mov    rdx,QWORD PTR [rsi+rax*8]
0x140e38b2b: test   rdx,rdx
0x140e38b2e: je     0x140e38b14
0x140e38b30: mov    rcx,QWORD PTR [rdx+0x28]
0x140e38b34: mov    rax,QWORD PTR [rdx+0x30]
0x140e38b38: sub    rax,rcx
0x140e38b3b: sar    rax,0x3
0x140e38b3f: test   rax,rax
0x140e38b42: je     0x140e38b14
0x140e38b44: mov    rcx,QWORD PTR [rcx]
0x140e38b47: cmp    DWORD PTR [rcx+0x18],0xc
0x140e38b4b: jne    0x140e38b14
0x140e38b4d: add    rdx,0x8
0x140e38b51: mov    rcx,QWORD PTR [rcx+0x10]
0x140e38b55: mov    ecx,DWORD PTR [rcx]
0x140e38b57: call   0x1400b9dc0
0x140e38b5c: test   rax,rax
0x140e38b5f: je     0x140e38b14
0x140e38b61: lea    rdx,[rax+0x20]
0x140e38b65: mov    r8d,DWORD PTR [r13+0x4]
0x140e38b69: lea    rcx,[rbp+0x40]
0x140e38b6d: call   0x1400babe0
0x140e38b72: mov    ecx,0xffffffff
0x140e38b77: mov    DWORD PTR [rbp-0x60],ecx
0x140e38b7a: xor    edx,edx
0x140e38b7c: mov    DWORD PTR [rbp-0x5c],edx
0x140e38b7f: mov    rax,QWORD PTR [rbp-0x60]
0x140e38b83: cmp    BYTE PTR [rbp+0x48],dl
0x140e38b86: cmovne rax,QWORD PTR [rbp+0x40]
0x140e38b8b: cmp    eax,ecx
0x140e38b8d: je     0x140e38b1b
0x140e38b8f: mov    r15d,0xf
0x140e38b95: mov    esi,DWORD PTR [rbp-0x70]
0x140e38b98: xor    r14d,r14d
0x140e38b9b: mov    edi,0x33
0x140e38ba0: mov    rdx,QWORD PTR [rsp+0x48]
0x140e38ba5: inc    esi
0x140e38ba7: mov    DWORD PTR [rbp-0x70],esi
0x140e38baa: cmp    esi,0x87
0x140e38bb0: jge    0x140e397be
0x140e38bb6: mov    r12d,0x2
0x140e38bbc: jmp    0x140e386e3
0x140e38bc1: test   r15b,r15b
0x140e38bc4: jne    0x140e38b8f
0x140e38bc6: mov    ecx,0x50
0x140e38bcb: call   0x141539690
0x140e38bd0: mov    r14,rax
0x140e38bd3: mov    QWORD PTR [rbp+0x80],rax
0x140e38bda: xor    r15d,r15d
0x140e38bdd: mov    QWORD PTR [rax+0x8],r15
0x140e38be1: mov    QWORD PTR [rax+0x10],r15
0x140e38be5: mov    QWORD PTR [rax+0x18],r15
0x140e38be9: mov    QWORD PTR [rax+0x28],r15
0x140e38bed: mov    QWORD PTR [rax+0x30],r15
0x140e38bf1: mov    QWORD PTR [rax+0x38],r15
0x140e38bf5: mov    eax,DWORD PTR [rip+0x153bb01]        # 0x1423746fc
0x140e38bfb: mov    DWORD PTR [r14],eax
0x140e38bfe: inc    DWORD PTR [rip+0x153baf8]        # 0x1423746fc
0x140e38c04: lea    rdx,[rip+0x16af28d]        # 0x1424e7e98
0x140e38c0b: mov    rcx,r14
0x140e38c0e: call   0x1400b9fa0
0x140e38c13: mov    DWORD PTR [r14+0x20],r15d
0x140e38c17: mov    DWORD PTR [r14+0x40],r15d
0x140e38c1b: mov    DWORD PTR [r14+0x4c],0x1
0x140e38c23: mov    rcx,r14
0x140e38c26: call   0x1400fd860
0x140e38c2b: mov    rdi,rax
0x140e38c2e: lea    rdx,[rax+0x20]
0x140e38c32: mov    ecx,DWORD PTR [r13+0x4]
0x140e38c36: call   0x1400b9e70
0x140e38c3b: mov    rcx,r14
0x140e38c3e: call   0x1400fd860
0x140e38c43: mov    rbx,rax
0x140e38c46: lea    rdx,[rax+0x20]
0x140e38c4a: mov    ecx,DWORD PTR [rip+0x155aa28]        # 0x142393678
0x140e38c50: call   0x1400b9e70
0x140e38c55: mov    rcx,r14
0x140e38c58: call   0x1400fd980
0x140e38c5d: mov    rsi,rax
0x140e38c60: mov    ecx,DWORD PTR [rip+0x153ba8e]        # 0x1423746f4
0x140e38c66: mov    DWORD PTR [rax+0x4],ecx
0x140e38c69: mov    ecx,DWORD PTR [rip+0x154f355]        # 0x142387fc4
0x140e38c6f: mov    DWORD PTR [rax+0x8],ecx
0x140e38c72: mov    rcx,rax
0x140e38c75: call   0x1400e1c50
0x140e38c7a: mov    DWORD PTR [rsi+0x18],0xc
0x140e38c81: mov    ecx,0x24
0x140e38c86: call   0x141539690
0x140e38c8b: mov    rcx,rax
0x140e38c8e: mov    QWORD PTR [rbp+0x0],rax
0x140e38c92: mov    eax,0xffffffff
0x140e38c97: mov    QWORD PTR [rcx],0xffffffffffffffff
0x140e38c9e: mov    QWORD PTR [rcx+0x8],0xffffffffffffffff
0x140e38ca6: mov    QWORD PTR [rcx+0x10],0xffffffffffffffff
0x140e38cae: mov    WORD PTR [rcx+0x18],ax
0x140e38cb2: mov    QWORD PTR [rcx+0x1c],r15
0x140e38cb6: mov    QWORD PTR [rsi+0x10],rcx
0x140e38cba: mov    eax,DWORD PTR [rdi]
0x140e38cbc: mov    DWORD PTR [rcx],eax
0x140e38cbe: mov    rcx,QWORD PTR [rsi+0x10]
0x140e38cc2: mov    eax,DWORD PTR [rbx]
0x140e38cc4: mov    DWORD PTR [rcx+0x4],eax
0x140e38cc7: mov    rcx,QWORD PTR [rsi+0x10]
0x140e38ccb: mov    eax,DWORD PTR [rip+0x155a9a3]        # 0x142393674
0x140e38cd1: mov    DWORD PTR [rcx+0x8],eax
0x140e38cd4: mov    rax,QWORD PTR [rsi+0x10]
0x140e38cd8: mov    DWORD PTR [rax+0xc],0xb
0x140e38cdf: mov    rax,QWORD PTR [rsi+0x10]
0x140e38ce3: mov    r15d,DWORD PTR [rbp-0x70]
0x140e38ce7: mov    WORD PTR [rax+0x18],r15w
0x140e38cec: mov    rax,QWORD PTR [rsi+0x10]
0x140e38cf0: mov    DWORD PTR [rax+0x1c],r12d
0x140e38cf4: mov    eax,DWORD PTR [rip+0x16af3ee]        # 0x1424e80e8
0x140e38cfa: lea    ecx,[rax+rax*2]
0x140e38cfd: mov    DWORD PTR [r14+0x44],ecx
0x140e38d01: mov    eax,DWORD PTR [rip+0x16af3e5]        # 0x1424e80ec
0x140e38d07: lea    ecx,[rax+rax*2]
0x140e38d0a: mov    DWORD PTR [r14+0x48],ecx
0x140e38d0e: lea    rdx,[rip+0x1560cfb]        # 0x142399a10
0x140e38d15: mov    ecx,DWORD PTR [r14]
0x140e38d18: call   0x1400b9e70
0x140e38d1d: jmp    0x140e38b8f
0x140e38d22: mov    r12,QWORD PTR [rip+0x15614c7]        # 0x14239a1f0
0x140e38d29: mov    QWORD PTR [rbp+0x60],r12
0x140e38d2d: mov    rcx,QWORD PTR [rip+0x15614b4]        # 0x14239a1e8
0x140e38d34: call   0x14093ce30
0x140e38d39: mov    rbx,rax
0x140e38d3c: call   0x14078d1e0
0x140e38d41: mov    r14,rax
0x140e38d44: mov    QWORD PTR [rsp+0x58],rax
0x140e38d49: mov    ecx,DWORD PTR [rip+0x151c699]        # 0x1423553e8
0x140e38d4f: mov    DWORD PTR [rax+0x14],ecx
0x140e38d52: inc    DWORD PTR [rip+0x151c690]        # 0x1423553e8
0x140e38d58: xor    r13d,r13d
0x140e38d5b: mov    WORD PTR [rax+0x18],r13w
0x140e38d60: mov    ecx,DWORD PTR [rip+0x151c642]        # 0x1423553a8
0x140e38d66: mov    DWORD PTR [rax+0x4],ecx
0x140e38d69: inc    DWORD PTR [rip+0x151c639]        # 0x1423553a8
0x140e38d6f: lea    rdx,[rip+0x1598a82]        # 0x1423d17f8
0x140e38d76: mov    rcx,rax
0x140e38d79: call   0x14013cd00
0x140e38d7e: mov    WORD PTR [r14],0xa
0x140e38d84: or     DWORD PTR [r14+0x9c],0x400
0x140e38d8f: xor    r9d,r9d
0x140e38d92: xor    r8d,r8d
0x140e38d95: mov    rdx,rbx
0x140e38d98: mov    rcx,r14
0x140e38d9b: call   0x1409373c0
0x140e38da0: mov    eax,DWORD PTR [rip+0x155a8d2]        # 0x142393678
0x140e38da6: mov    DWORD PTR [r14+0x1378],eax
0x140e38dad: mov    ecx,0x8
0x140e38db2: call   0x141539690
0x140e38db7: mov    QWORD PTR [rbp+0x0],rax
0x140e38dbb: mov    DWORD PTR [rax],r13d
0x140e38dbe: mov    DWORD PTR [rax+0x4],esi
0x140e38dc1: lea    rcx,[r14+0xa0]
0x140e38dc8: mov    rdx,QWORD PTR [rcx+0x8]
0x140e38dcc: cmp    rdx,QWORD PTR [rcx+0x10]
0x140e38dd0: je     0x140e38ddc
0x140e38dd2: mov    QWORD PTR [rdx],rax
0x140e38dd5: add    QWORD PTR [rcx+0x8],0x8
0x140e38dda: jmp    0x140e38de5
0x140e38ddc: lea    r8,[rbp+0x0]
0x140e38de0: call   0x1400bad30
0x140e38de5: movsx  rax,WORD PTR [r14+0x98]
0x140e38ded: test   ax,ax
0x140e38df0: js     0x140e38e47
0x140e38df2: mov    rcx,rax
0x140e38df5: mov    rax,QWORD PTR [rip+0x16b3c74]        # 0x1424eca70
0x140e38dfc: mov    rdx,QWORD PTR [rip+0x16b3c65]        # 0x1424eca68
0x140e38e03: sub    rax,rdx
0x140e38e06: sar    rax,0x3
0x140e38e0a: cmp    rcx,rax
0x140e38e0d: jae    0x140e38e47
0x140e38e0f: mov    rax,QWORD PTR [rdx+rcx*8]
0x140e38e13: cmp    DWORD PTR [rax+0x1b0],0xb
0x140e38e1a: jle    0x140e38e2d
0x140e38e1c: mov    rax,QWORD PTR [rax+0x1a8]
0x140e38e23: test   BYTE PTR [rax+0xb],0x1
0x140e38e27: je     0x140e38e2d
0x140e38e29: mov    al,0x1
0x140e38e2b: jmp    0x140e38e2f
0x140e38e2d: xor    al,al
0x140e38e2f: test   al,al
0x140e38e31: je     0x140e38e47
0x140e38e33: mov    r8d,edi
0x140e38e36: lea    rdx,[r14+0x20]
0x140e38e3a: mov    rcx,r14
0x140e38e3d: call   0x140931860
0x140e38e42: jmp    0x140e3949a
0x140e38e47: mov    rdi,QWORD PTR [r14+0x8]
0x140e38e4b: cmp    QWORD PTR [rdi+0x3c0],r13
0x140e38e52: je     0x140e38ed3
0x140e38e54: mov    rsi,QWORD PTR [rip+0x16b494d]        # 0x1424ed7a8
0x140e38e5b: mov    rbx,QWORD PTR [rip+0x16b493e]        # 0x1424ed7a0
0x140e38e62: sub    rsi,rbx
0x140e38e65: sar    rsi,0x3
0x140e38e69: test   rsi,rsi
0x140e38e6c: je     0x140e38ec2
0x140e38e6e: mov    r14,QWORD PTR [rdi+0x3c8]
0x140e38e75: mov    r15,QWORD PTR [rdi+0x3c0]
0x140e38e7c: nop    DWORD PTR [rax+0x0]
0x140e38e80: mov    rcx,QWORD PTR [rbx]
0x140e38e83: lea    rdx,[rdi+0x3b0]
0x140e38e8a: cmp    r14,0xf
0x140e38e8e: jbe    0x140e38e97
0x140e38e90: mov    rdx,QWORD PTR [rdi+0x3b0]
0x140e38e97: mov    r8,QWORD PTR [rcx+0x10]
0x140e38e9b: cmp    QWORD PTR [rcx+0x18],0xf
0x140e38ea0: jbe    0x140e38ea5
0x140e38ea2: mov    rcx,QWORD PTR [rcx]
0x140e38ea5: cmp    r8,r15
0x140e38ea8: jne    0x140e38eb3
0x140e38eaa: call   0x14153ae14
0x140e38eaf: test   eax,eax
0x140e38eb1: je     0x140e38ec8
0x140e38eb3: inc    r13d
0x140e38eb6: add    rbx,0x8
0x140e38eba: movsxd rax,r13d
0x140e38ebd: cmp    rax,rsi
0x140e38ec0: jb     0x140e38e80
0x140e38ec2: mov    r13d,0xffffffff
0x140e38ec8: mov    esi,DWORD PTR [rbp-0x70]
0x140e38ecb: mov    r15d,0xf
0x140e38ed1: jmp    0x140e38ed9
0x140e38ed3: mov    r13d,0xffffffff
0x140e38ed9: lea    rdi,[rip+0xffffffffff22cc40]        # 0x140065b20
0x140e38ee0: mov    QWORD PTR [rsp+0x20],rdi
0x140e38ee5: lea    r9,[rip+0xffffffffff22cc14]        # 0x140065b00
0x140e38eec: mov    ebx,0x6
0x140e38ef1: mov    r8d,ebx
0x140e38ef4: mov    edx,0x18
0x140e38ef9: lea    rcx,[rbp+0x170]
0x140e38f00: call   0x141539cb8
0x140e38f05: lea    r14,[rip+0xffffffffff22cc14]        # 0x140065b20
0x140e38f0c: mov    QWORD PTR [rsp+0x20],r14
0x140e38f11: lea    r9,[rip+0xffffffffff22cbe8]        # 0x140065b00
0x140e38f18: mov    r8d,ebx
0x140e38f1b: mov    edx,0x18
0x140e38f20: lea    rcx,[rbp+0x200]
0x140e38f27: call   0x141539cb8
0x140e38f2c: nop
0x140e38f2d: mov    QWORD PTR [rsp+0x20],rdi
0x140e38f32: lea    r9,[rip+0xffffffffff22cbc7]        # 0x140065b00
0x140e38f39: mov    r8d,ebx
0x140e38f3c: mov    edx,0x18
0x140e38f41: lea    rcx,[rbp+0x290]
0x140e38f48: call   0x141539cb8
0x140e38f4d: mov    QWORD PTR [rsp+0x20],r14
0x140e38f52: lea    r9,[rip+0xffffffffff22cba7]        # 0x140065b00
0x140e38f59: mov    r8d,ebx
0x140e38f5c: mov    edx,0x18
0x140e38f61: lea    rcx,[rbp+0x320]
0x140e38f68: call   0x141539cb8
0x140e38f6d: nop
0x140e38f6e: xorps  xmm0,xmm0
0x140e38f71: movdqu XMMWORD PTR [rbp+0x90],xmm0
0x140e38f79: xor    ebx,ebx
0x140e38f7b: mov    QWORD PTR [rbp+0xa0],rbx
0x140e38f82: movdqu XMMWORD PTR [rbp+0xc0],xmm0
0x140e38f8a: mov    QWORD PTR [rbp+0xd0],rbx
0x140e38f91: movdqu XMMWORD PTR [rbp+0x28],xmm0
0x140e38f96: mov    QWORD PTR [rbp+0x38],rbx
0x140e38f9a: movdqu XMMWORD PTR [rbp+0x108],xmm0
0x140e38fa2: mov    QWORD PTR [rbp+0x118],rbx
0x140e38fa9: movdqu XMMWORD PTR [rbp+0xf0],xmm0
0x140e38fb1: mov    QWORD PTR [rbp+0x100],rbx
0x140e38fb8: movdqu XMMWORD PTR [rsp+0x70],xmm0
0x140e38fbe: mov    QWORD PTR [rbp-0x80],rbx
0x140e38fc2: movsxd rax,esi
0x140e38fc5: lea    rdx,[rip+0xffffffffff1c7034]        # 0x140000000
0x140e38fcc: movzx  eax,BYTE PTR [rdx+rax*1+0xe398bc]
0x140e38fd4: mov    ecx,DWORD PTR [rdx+rax*4+0xe3984c]
0x140e38fdb: add    rcx,rdx
0x140e38fde: jmp    rcx
0x140e38fe0: mov    eax,0x43
0x140e38fe5: mov    WORD PTR [rsp+0x40],ax
0x140e38fea: lea    rdx,[rsp+0x40]
0x140e38fef: lea    rcx,[rsp+0x70]
0x140e38ff4: call   0x14006f4f0
0x140e38ff9: mov    eax,0x47
0x140e38ffe: mov    WORD PTR [rsp+0x40],ax
0x140e39003: lea    rdx,[rsp+0x40]
0x140e39008: lea    rcx,[rsp+0x70]
0x140e3900d: call   0x14006f4f0
0x140e39012: mov    eax,0x8
0x140e39017: mov    WORD PTR [rsp+0x40],ax
0x140e3901c: lea    rdx,[rsp+0x40]
0x140e39021: lea    rcx,[rsp+0x70]
0x140e39026: call   0x14006f4f0
0x140e3902b: jmp    0x140e3929b
0x140e39030: mov    WORD PTR [rsp+0x40],r15w
0x140e39036: lea    rdx,[rsp+0x40]
0x140e3903b: lea    rcx,[rsp+0x70]
0x140e39040: call   0x14006f4f0
0x140e39045: mov    eax,0x73
0x140e3904a: jmp    0x140e39017
0x140e3904c: mov    eax,0x7a
0x140e39051: mov    WORD PTR [rsp+0x40],ax
0x140e39056: lea    rdx,[rsp+0x40]
0x140e3905b: lea    rcx,[rsp+0x70]
0x140e39060: call   0x14006f4f0
0x140e39065: mov    eax,0x30
0x140e3906a: jmp    0x140e39017
0x140e3906c: mov    eax,0x43
0x140e39071: mov    WORD PTR [rsp+0x40],ax
0x140e39076: lea    rdx,[rsp+0x40]
0x140e3907b: lea    rcx,[rsp+0x70]
0x140e39080: call   0x14006f4f0
0x140e39085: mov    eax,0x47
0x140e3908a: jmp    0x140e39017
0x140e3908c: mov    eax,0x42
0x140e39091: mov    WORD PTR [rsp+0x40],ax
0x140e39096: lea    rdx,[rsp+0x40]
0x140e3909b: lea    rcx,[rsp+0x70]
0x140e390a0: call   0x14006f4f0
0x140e390a5: mov    eax,0x43
0x140e390aa: jmp    0x140e39017
0x140e390af: mov    eax,0x42
0x140e390b4: mov    WORD PTR [rsp+0x40],ax
0x140e390b9: lea    rdx,[rsp+0x40]
0x140e390be: lea    rcx,[rsp+0x70]
0x140e390c3: call   0x14006f4f0
0x140e390c8: mov    eax,0x7a
0x140e390cd: jmp    0x140e39017
0x140e390d2: mov    eax,0x42
0x140e390d7: mov    WORD PTR [rsp+0x40],ax
0x140e390dc: lea    rdx,[rsp+0x40]
0x140e390e1: lea    rcx,[rsp+0x70]
0x140e390e6: call   0x14006f4f0
0x140e390eb: mov    eax,0x28
0x140e390f0: jmp    0x140e39017
0x140e390f5: mov    eax,0x42
0x140e390fa: mov    WORD PTR [rsp+0x40],ax
0x140e390ff: lea    rdx,[rsp+0x40]
0x140e39104: lea    rcx,[rsp+0x70]
0x140e39109: call   0x14006f4f0
0x140e3910e: mov    WORD PTR [rsp+0x40],r15w
0x140e39114: lea    rdx,[rsp+0x40]
0x140e39119: lea    rcx,[rsp+0x70]
0x140e3911e: call   0x14006f4f0
0x140e39123: jmp    0x140e3929b
0x140e39128: mov    eax,0x33
0x140e3912d: jmp    0x140e39017
0x140e39132: mov    WORD PTR [rsp+0x40],r15w
0x140e39138: jmp    0x140e39096
0x140e3913d: mov    WORD PTR [rsp+0x40],r15w
0x140e39143: lea    rdx,[rsp+0x40]
0x140e39148: lea    rcx,[rsp+0x70]
0x140e3914d: call   0x14006f4f0
0x140e39152: mov    eax,0x1
0x140e39157: jmp    0x140e39017
0x140e3915c: mov    WORD PTR [rsp+0x40],r15w
0x140e39162: lea    rdx,[rsp+0x40]
0x140e39167: lea    rcx,[rsp+0x70]
0x140e3916c: call   0x14006f4f0
0x140e39171: mov    eax,0x15
0x140e39176: jmp    0x140e39017
0x140e3917b: mov    WORD PTR [rsp+0x40],r15w
0x140e39181: lea    rdx,[rsp+0x40]
0x140e39186: lea    rcx,[rsp+0x70]
0x140e3918b: call   0x14006f4f0
0x140e39190: mov    eax,0x42
0x140e39195: jmp    0x140e39017
0x140e3919a: mov    eax,0x24
0x140e3919f: mov    WORD PTR [rsp+0x40],ax
0x140e391a4: lea    rdx,[rsp+0x40]
0x140e391a9: lea    rcx,[rsp+0x70]
0x140e391ae: call   0x14006f4f0
0x140e391b3: mov    eax,0x4f
0x140e391b8: mov    WORD PTR [rsp+0x40],ax
0x140e391bd: lea    rdx,[rsp+0x40]
0x140e391c2: lea    rcx,[rsp+0x70]
0x140e391c7: call   0x14006f4f0
0x140e391cc: mov    eax,0x5c
0x140e391d1: mov    WORD PTR [rsp+0x40],ax
0x140e391d6: lea    rdx,[rsp+0x40]
0x140e391db: lea    rcx,[rsp+0x70]
0x140e391e0: call   0x14006f4f0
0x140e391e5: mov    eax,0x36
0x140e391ea: jmp    0x140e39017
0x140e391ef: mov    eax,0x26
0x140e391f4: mov    WORD PTR [rsp+0x40],ax
0x140e391f9: lea    rdx,[rsp+0x40]
0x140e391fe: lea    rcx,[rsp+0x70]
0x140e39203: call   0x14006f4f0
0x140e39208: mov    WORD PTR [rsp+0x40],bx
0x140e3920d: lea    rdx,[rsp+0x40]
0x140e39212: lea    rcx,[rsp+0x70]
0x140e39217: call   0x14006f4f0
0x140e3921c: jmp    0x140e3929b
0x140e3921e: mov    eax,0x26
0x140e39223: mov    WORD PTR [rsp+0x40],ax
0x140e39228: lea    rdx,[rsp+0x40]
0x140e3922d: lea    rcx,[rsp+0x70]
0x140e39232: call   0x14006f4f0
0x140e39237: mov    eax,0x1
0x140e3923c: jmp    0x140e391f4
0x140e3923e: mov    eax,0x26
0x140e39243: mov    WORD PTR [rsp+0x40],ax
0x140e39248: jmp    0x140e39143
0x140e3924d: mov    eax,0x26
0x140e39252: jmp    0x140e39017
0x140e39257: mov    eax,0x22
0x140e3925c: jmp    0x140e39017
0x140e39261: mov    eax,0x2e
0x140e39266: mov    WORD PTR [rsp+0x40],ax
0x140e3926b: lea    rdx,[rsp+0x40]
0x140e39270: lea    rcx,[rsp+0x70]
0x140e39275: call   0x14006f4f0
0x140e3927a: mov    eax,0x3b
0x140e3927f: jmp    0x140e39017
0x140e39284: mov    WORD PTR [rsp+0x40],r15w
0x140e3928a: lea    r8,[rsp+0x40]
0x140e3928f: xor    edx,edx
0x140e39291: lea    rcx,[rsp+0x70]
0x140e39296: call   0x140071040
0x140e3929b: mov    rax,QWORD PTR [rsp+0x78]
0x140e392a0: mov    rdi,QWORD PTR [rsp+0x70]
0x140e392a5: sub    rax,rdi
0x140e392a8: sar    rax,1
0x140e392ab: sub    eax,0x1
0x140e392ae: movsxd rbx,eax
0x140e392b1: js     0x140e39300
0x140e392b3: nop    DWORD PTR [rax+0x0]
0x140e392b7: nop    WORD PTR [rax+rax*1+0x0]
0x140e392c0: lea    r8,[rbp+0xf0]
0x140e392c7: lea    rdx,[rbp+0x108]
0x140e392ce: movzx  ecx,WORD PTR [rdi+rbx*2]
0x140e392d2: call   0x140753490
0x140e392d7: lea    rdx,[rbp+0x108]
0x140e392de: lea    rcx,[rbp+0x90]
0x140e392e5: call   0x1403c7230
0x140e392ea: lea    rdx,[rbp+0xf0]
0x140e392f1: lea    rcx,[rbp+0x28]
0x140e392f5: call   0x1403c7230
0x140e392fa: sub    rbx,0x1
0x140e392fe: jns    0x140e392c0
0x140e39300: mov    rsi,QWORD PTR [rbp+0x30]
0x140e39304: mov    r14,rsi
0x140e39307: mov    rcx,QWORD PTR [rbp+0x28]
0x140e3930b: sub    r14,rcx
0x140e3930e: sar    r14,0x2
0x140e39312: sub    r14d,0x1
0x140e39316: js     0x140e3937e
0x140e39318: movsxd rax,r14d
0x140e3931b: mov    rbx,QWORD PTR [rbp+0x98]
0x140e39322: lea    r15,[rcx+rax*4]
0x140e39326: lea    rdi,[r15+0x4]
0x140e3932a: mov    r12,QWORD PTR [rbp+0x90]
0x140e39331: mov    ecx,DWORD PTR [r15]
0x140e39334: mov    rax,r12
0x140e39337: cmp    rax,rbx
0x140e3933a: jae    0x140e39368
0x140e3933c: cmp    DWORD PTR [rax],ecx
0x140e3933e: je     0x140e39346
0x140e39340: add    rax,0x4
0x140e39344: jmp    0x140e39337
0x140e39346: sub    rax,r12
0x140e39349: sar    rax,0x2
0x140e3934d: cmp    eax,0xffffffff
0x140e39350: je     0x140e39368
0x140e39352: mov    r8,rsi
0x140e39355: sub    r8,rdi
0x140e39358: lea    rcx,[rdi-0x4]
0x140e3935c: mov    rdx,rdi
0x140e3935f: call   0x14153ae1a
0x140e39364: sub    rsi,0x4
0x140e39368: sub    rdi,0x4
0x140e3936c: sub    r15,0x4
0x140e39370: sub    r14d,0x1
0x140e39374: jns    0x140e39331
0x140e39376: mov    QWORD PTR [rbp+0x30],rsi
0x140e3937a: mov    r12,QWORD PTR [rbp+0x60]
0x140e3937e: lea    rax,[rbp+0x28]
0x140e39382: mov    QWORD PTR [rsp+0x28],rax
0x140e39387: lea    rax,[rbp+0xc0]
0x140e3938e: mov    QWORD PTR [rsp+0x20],rax
0x140e39393: lea    r9,[rbp+0x90]
0x140e3939a: lea    r8,[rbp+0x290]
0x140e393a1: lea    rdx,[rbp+0x170]
0x140e393a8: call   0x140d36e80
0x140e393ad: mov    r14,QWORD PTR [rsp+0x58]
0x140e393b2: mov    r9,QWORD PTR [r14+0x8]
0x140e393b6: add    r9,0x16f0
0x140e393bd: mov    r8d,0x33
0x140e393c3: lea    rcx,[r14+0x20]
0x140e393c7: lea    rax,[rbp+0x170]
0x140e393ce: mov    QWORD PTR [rsp+0x20],rax
0x140e393d3: mov    edx,r13d
0x140e393d6: call   0x140a92860
0x140e393db: nop
0x140e393dc: lea    rcx,[rsp+0x70]
0x140e393e1: call   0x14006f7b0
0x140e393e6: nop
0x140e393e7: lea    rcx,[rbp+0xf0]
0x140e393ee: call   0x14006f750
0x140e393f3: nop
0x140e393f4: lea    rcx,[rbp+0x108]
0x140e393fb: call   0x14006f750
0x140e39400: nop
0x140e39401: lea    rcx,[rbp+0x28]
0x140e39405: call   0x14006f750
0x140e3940a: nop
0x140e3940b: lea    rcx,[rbp+0xc0]
0x140e39412: call   0x14006f750
0x140e39417: nop
0x140e39418: lea    rcx,[rbp+0x90]
0x140e3941f: call   0x14006f750
0x140e39424: nop
0x140e39425: lea    rdi,[rip+0xffffffffff22c6f4]        # 0x140065b20
0x140e3942c: mov    r9,rdi
0x140e3942f: mov    r13d,0x6
0x140e39435: mov    r8d,r13d
0x140e39438: mov    edx,0x18
0x140e3943d: lea    rcx,[rbp+0x320]
0x140e39444: call   0x1415396cc
0x140e39449: lea    rbx,[rip+0xffffffffff22c6d0]        # 0x140065b20
0x140e39450: mov    r9,rbx
0x140e39453: mov    r8d,r13d
0x140e39456: mov    edx,0x18
0x140e3945b: lea    rcx,[rbp+0x290]
0x140e39462: call   0x1415396cc
0x140e39467: nop
0x140e39468: mov    r9,rdi
0x140e3946b: mov    r8d,r13d
0x140e3946e: mov    edx,0x18
0x140e39473: lea    rcx,[rbp+0x200]
0x140e3947a: call   0x1415396cc
0x140e3947f: mov    r9,rbx
0x140e39482: mov    r8d,r13d
0x140e39485: mov    edx,0x18
0x140e3948a: lea    rcx,[rbp+0x170]
0x140e39491: call   0x1415396cc
0x140e39496: nop
0x140e39497: mov    esi,DWORD PTR [rbp-0x70]
0x140e3949a: mov    rcx,r14
0x140e3949d: call   0x140938d10
0x140e394a2: call   0x1405c1ee0
0x140e394a7: mov    ecx,DWORD PTR [r14+0x4]
0x140e394ab: mov    DWORD PTR [rax+0x28],ecx
0x140e394ae: mov    ecx,DWORD PTR [r12+0x88]
0x140e394b6: mov    DWORD PTR [rax+0x2c],ecx
0x140e394b9: mov    ecx,DWORD PTR [rip+0x153b235]        # 0x1423746f4
0x140e394bf: mov    DWORD PTR [rax+0x8],ecx
0x140e394c2: mov    ecx,DWORD PTR [rip+0x154eafc]        # 0x142387fc4
0x140e394c8: mov    DWORD PTR [rax+0xc],ecx
0x140e394cb: mov    rdx,QWORD PTR [rax]
0x140e394ce: mov    rcx,rax
0x140e394d1: call   QWORD PTR [rdx+0x128]
0x140e394d7: mov    rbx,QWORD PTR [rip+0x15abbea]        # 0x1423e50c8
0x140e394de: mov    rdi,QWORD PTR [rip+0x15abbeb]        # 0x1423e50d0
0x140e394e5: cmp    rbx,rdi
0x140e394e8: jae    0x140e3953a
0x140e394ea: mov    r10,QWORD PTR [rbx]
0x140e394ed: test   BYTE PTR [r10+0x110],0x2
0x140e394f5: jne    0x140e39534
0x140e394f7: mov    rcx,r10
0x140e394fa: call   0x14138ed20
0x140e394ff: test   al,al
0x140e39501: je     0x140e39534
0x140e39503: movsx  ecx,WORD PTR [r10+0xa0]
0x140e3950b: cmp    ecx,esi
0x140e3950d: je     0x140e3951b
0x140e3950f: call   0x1407420b0
0x140e39514: movsx  edx,ax
0x140e39517: cmp    edx,esi
0x140e39519: jne    0x140e39534
0x140e3951b: xor    edx,edx
0x140e3951d: mov    r9d,0x64
0x140e39523: mov    BYTE PTR [rsp+0x20],0x1
0x140e39528: mov    r8d,DWORD PTR [r14+0x4]
0x140e3952c: mov    rcx,r10
0x140e3952f: call   0x14138f250
0x140e39534: add    rbx,0x8
0x140e39538: jmp    0x140e394e5
0x140e3953a: mov    r8b,0x1
0x140e3953d: mov    edx,DWORD PTR [r12+0x88]
0x140e39545: mov    rcx,r14
0x140e39548: call   0x1409364d0
0x140e3954d: mov    rsi,rax
0x140e39550: or     DWORD PTR [rax+0x1c],0x2
0x140e39554: mov    DWORD PTR [rax+0x10],0x4
0x140e3955b: mov    rbx,QWORD PTR [r12+0x2b0]
0x140e39563: mov    rdi,QWORD PTR [r12+0x2b8]
0x140e3956b: mov    r15d,DWORD PTR [rbp-0x70]
0x140e3956f: nop
0x140e39570: cmp    rbx,rdi
0x140e39573: jae    0x140e395cd
0x140e39575: mov    rdx,QWORD PTR [rbx]
0x140e39578: mov    eax,DWORD PTR [rdx+0x30]
0x140e3957b: test   eax,eax
0x140e3957d: jle    0x140e39592
0x140e3957f: mov    rax,QWORD PTR [rdx+0x28]
0x140e39583: test   BYTE PTR [rax],0x2
0x140e39586: jne    0x140e395c7
0x140e39588: test   BYTE PTR [rax],0x1
0x140e3958b: jne    0x140e395c7
0x140e3958d: test   BYTE PTR [rax],0x8
0x140e39590: jne    0x140e395c7
0x140e39592: mov    rax,QWORD PTR [rdx]
0x140e39595: mov    rcx,rdx
0x140e39598: call   QWORD PTR [rax]
0x140e3959a: cmp    ax,0xb
0x140e3959e: jne    0x140e395c7
0x140e395a0: mov    rcx,QWORD PTR [rbx]
0x140e395a3: mov    rax,QWORD PTR [rcx]
0x140e395a6: call   QWORD PTR [rax+0x18]
0x140e395a9: movsx  ecx,WORD PTR [rax+0x4]
0x140e395ad: cmp    ecx,r15d
0x140e395b0: jne    0x140e395c7
0x140e395b2: mov    rdx,QWORD PTR [rbx]
0x140e395b5: mov    r8b,0x1
0x140e395b8: mov    edx,DWORD PTR [rdx+0x8]
0x140e395bb: mov    rcx,rsi
0x140e395be: call   0x14030ffb0
0x140e395c3: or     DWORD PTR [rax+0x4],0x5
0x140e395c7: add    rbx,0x8
0x140e395cb: jmp    0x140e39570
0x140e395cd: cmp    DWORD PTR [rip+0xa62cc4],0x0        # 0x14189c298
0x140e395d4: jne    0x140e395e4
0x140e395d6: test   BYTE PTR [rip+0x1557bef],0x70        # 0x1423911cc
0x140e395dd: jne    0x140e395f1
0x140e395df: jmp    0x140e38b8f
0x140e395e4: test   BYTE PTR [rip+0x1557be1],0x8        # 0x1423911cc
0x140e395eb: je     0x140e38b8f
0x140e395f1: xorps  xmm0,xmm0
0x140e395f4: movups XMMWORD PTR [rbp+0x120],xmm0
0x140e395fb: xor    eax,eax
0x140e395fd: mov    QWORD PTR [rbp+0x130],rax
0x140e39604: mov    r15d,0xf
0x140e3960a: mov    QWORD PTR [rbp+0x138],r15
0x140e39611: mov    BYTE PTR [rbp+0x120],al
0x140e39617: lea    rcx,[r14+0x20]
0x140e3961b: xor    r9d,r9d
0x140e3961e: mov    r8b,0x1
0x140e39621: lea    rdx,[rbp+0x120]
0x140e39628: call   0x140a946e0
0x140e3962d: lea    rcx,[rbp+0x120]
0x140e39634: call   0x14052d650
0x140e39639: mov    r8d,0x4
0x140e3963f: lea    rdx,[rip+0x7c3e2a]        # 0x1415fd470 ; cstring ', a '
0x140e39646: lea    rcx,[rbp+0x120]
0x140e3964d: call   0x14006fa10
0x140e39652: xorps  xmm0,xmm0
0x140e39655: movups XMMWORD PTR [rbp+0x150],xmm0
0x140e3965c: xor    r14d,r14d
0x140e3965f: mov    QWORD PTR [rbp+0x160],r14
0x140e39666: mov    QWORD PTR [rbp+0x168],r15
0x140e3966d: mov    BYTE PTR [rbp+0x150],r14b
0x140e39674: mov    r9d,0x1
0x140e3967a: mov    WORD PTR [rsp+0x30],0xfffe
0x140e39681: mov    BYTE PTR [rsp+0x28],r14b
0x140e39686: mov    BYTE PTR [rsp+0x20],r9b
0x140e3968b: movzx  r8d,WORD PTR [rip+0x1559fe9]        # 0x14239367c
0x140e39693: mov    esi,DWORD PTR [rbp-0x70]
0x140e39696: movzx  edx,si
0x140e39699: lea    rcx,[rbp+0x150]
0x140e396a0: call   0x14132e0c0
0x140e396a5: lea    rdx,[rbp+0x150]
0x140e396ac: cmp    QWORD PTR [rbp+0x168],r15
0x140e396b3: cmova  rdx,QWORD PTR [rbp+0x150]
0x140e396bb: mov    r8,QWORD PTR [rbp+0x160]
0x140e396c2: lea    rcx,[rbp+0x120]
0x140e396c9: call   0x14006fa10
0x140e396ce: mov    r8d,0x1d
0x140e396d4: lea    rdx,[rip+0x8f58a5]        # 0x14172ef80 ; cstring ' guild, has been established.'
0x140e396db: lea    rcx,[rbp+0x120]
0x140e396e2: call   0x14006fa10
0x140e396e7: mov    ebx,0xffff8ad0
0x140e396ec: mov    DWORD PTR [rbp-0x4a],0x8ad08ad0
0x140e396f3: mov    WORD PTR [rbp-0x46],bx
0x140e396f7: mov    DWORD PTR [rbp-0x44],r14d
0x140e396fb: mov    DWORD PTR [rbp-0x40],0x8ad08ad0
0x140e39702: mov    WORD PTR [rbp-0x3c],bx
0x140e39706: mov    DWORD PTR [rbp-0x38],r14d
0x140e3970a: xorps  xmm0,xmm0
0x140e3970d: movdqa XMMWORD PTR [rbp-0x30],xmm0
0x140e39712: mov    eax,0xffffffff
0x140e39717: mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
0x140e3971f: mov    DWORD PTR [rbp-0x18],eax
0x140e39722: mov    DWORD PTR [rbp-0x14],r14d
0x140e39726: mov    DWORD PTR [rbp-0x10],eax
0x140e39729: mov    DWORD PTR [rbp-0x50],0x6014b
0x140e39730: mov    BYTE PTR [rbp-0x4c],0x1
0x140e39734: mov    eax,0x7d0
0x140e39739: mov    WORD PTR [rbp-0x34],ax
0x140e3973d: lea    r8,[rbp-0x50]
0x140e39741: lea    rdx,[rbp+0x120]
0x140e39748: lea    rcx,[rip+0x16aa101]        # 0x1424e3850
0x140e3974f: call   0x1400e3c20
0x140e39754: nop
0x140e39755: mov    rdx,QWORD PTR [rbp+0x168]
0x140e3975c: cmp    rdx,r15
0x140e3975f: jbe    0x140e39791
0x140e39761: inc    rdx
0x140e39764: mov    rcx,QWORD PTR [rbp+0x150]
0x140e3976b: mov    rax,rcx
0x140e3976e: cmp    rdx,0x1000
0x140e39775: jb     0x140e3978c
0x140e39777: add    rdx,0x27
0x140e3977b: mov    rcx,QWORD PTR [rcx-0x8]
0x140e3977f: sub    rax,rcx
0x140e39782: add    rax,0xfffffffffffffff8
0x140e39786: cmp    rax,0x1f
0x140e3978a: ja     0x140e397b7
0x140e3978c: call   0x141539680
0x140e39791: mov    QWORD PTR [rbp+0x160],r14
0x140e39798: mov    QWORD PTR [rbp+0x168],r15
0x140e3979f: mov    BYTE PTR [rbp+0x150],0x0
0x140e397a6: lea    rcx,[rbp+0x120]
0x140e397ad: call   0x14006f850
0x140e397b2: jmp    0x140e38b9b
0x140e397b7: call   QWORD PTR [rip+0x7ac36b]        # 0x1415e5b28
0x140e397bd: nop
0x140e397be: lea    rcx,[rbp+0x68]
0x140e397c2: call   0x14006f750
0x140e397c7: mov    rcx,QWORD PTR [rbp+0x5d0]
0x140e397ce: xor    rcx,rsp
0x140e397d1: call   0x141539660
0x140e397d6: lea    r11,[rsp+0x6e0]
0x140e397de: mov    rbx,QWORD PTR [r11+0x30]
0x140e397e2: mov    rsi,QWORD PTR [r11+0x38]
0x140e397e6: mov    rdi,QWORD PTR [r11+0x40]
0x140e397ea: mov    rsp,r11
0x140e397ed: pop    r15
0x140e397ef: pop    r14
0x140e397f1: pop    r13
0x140e397f3: pop    r12
0x140e397f5: pop    rbp
0x140e397f6: ret
0x140e397f7: nop
