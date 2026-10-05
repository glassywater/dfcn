; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; mandate-create: complete PE unwind function 0x14134de20..0x14134eb2e
0x14134de20: mov    QWORD PTR [rsp+0x10],rbx
0x14134de25: mov    QWORD PTR [rsp+0x18],rsi
0x14134de2a: mov    QWORD PTR [rsp+0x20],rdi
0x14134de2f: push   rbp
0x14134de30: push   r12
0x14134de32: push   r13
0x14134de34: push   r14
0x14134de36: push   r15
0x14134de38: lea    rbp,[rsp-0x50]
0x14134de3d: sub    rsp,0x150
0x14134de44: mov    rax,QWORD PTR [rip+0x54e1f5]        # 0x14189c040
0x14134de4b: xor    rax,rsp
0x14134de4e: mov    QWORD PTR [rbp+0x40],rax
0x14134de52: mov    rsi,rcx
0x14134de55: mov    QWORD PTR [rbp+0x18],rcx
0x14134de59: test   DWORD PTR [rcx+0x110],0x2010102
0x14134de63: jne    0x14134ea7c
0x14134de69: cmp    DWORD PTR [rcx+0x9cc],0x0
0x14134de70: jne    0x14134ea7c
0x14134de76: mov    ebx,DWORD PTR [rip+0x104c35c]        # 0x14239a1d8
0x14134de7c: cmp    ebx,0x1
0x14134de7f: jbe    0x14134dec1
0x14134de81: call   0x140eb68b0
0x14134de86: mov    r8d,eax
0x14134de89: mov    eax,0x3
0x14134de8e: mul    r8d
0x14134de91: mov    eax,r8d
0x14134de94: sub    eax,edx
0x14134de96: shr    eax,1
0x14134de98: add    eax,edx
0x14134de9a: shr    eax,0x1e
0x14134de9d: imul   eax,eax,0x80000001
0x14134dea3: add    r8d,eax
0x14134dea6: xor    edx,edx
0x14134dea8: mov    eax,0x7fffffff
0x14134dead: div    ebx
0x14134deaf: lea    ecx,[rax+0x1]
0x14134deb2: xor    edx,edx
0x14134deb4: mov    eax,r8d
0x14134deb7: div    ecx
0x14134deb9: test   eax,eax
0x14134debb: jne    0x14134ea7c
0x14134dec1: cmp    WORD PTR [rsi+0x360],0xffff
0x14134dec9: jne    0x14134ea7c
0x14134decf: movzx  eax,WORD PTR [rsi+0x814]
0x14134ded6: sub    ax,0x3
0x14134deda: cmp    ax,0x1
0x14134dede: jbe    0x14134ea7c
0x14134dee4: cmp    WORD PTR [rsi+0x800],0x0
0x14134deec: jg     0x14134ea7c
0x14134def2: cmp    WORD PTR [rsi+0x804],0xa
0x14134defa: jge    0x14134ea7c
0x14134df00: cmp    DWORD PTR [rsi+0x978],0x64
0x14134df07: jge    0x14134ea7c
0x14134df0d: cmp    DWORD PTR [rsi+0x81c],0x0
0x14134df14: jg     0x14134ea7c
0x14134df1a: cmp    WORD PTR [rsi+0x7fc],0x0
0x14134df22: jg     0x14134ea7c
0x14134df28: cmp    WORD PTR [rsi+0x7fe],0x0
0x14134df30: jg     0x14134ea7c
0x14134df36: cmp    DWORD PTR [rsi+0x820],0x0
0x14134df3d: jg     0x14134ea7c
0x14134df43: cmp    DWORD PTR [rsi+0x980],0x0
0x14134df4a: jg     0x14134ea7c
0x14134df50: mov    rcx,rsi
0x14134df53: call   0x14014d940
0x14134df58: test   eax,eax
0x14134df5a: jg     0x14134ea7c
0x14134df60: mov    rcx,rsi
0x14134df63: call   0x14138ed20
0x14134df68: test   al,al
0x14134df6a: je     0x14134ea7c
0x14134df70: cmp    QWORD PTR [rsi+0xa98],0x0
0x14134df78: je     0x14134ea7c
0x14134df7e: mov    DWORD PTR [rsi+0x9cc],0x3e8
0x14134df88: call   0x14134be40
0x14134df8d: mov    r8d,eax
0x14134df90: xor    edi,edi
0x14134df92: mov    edx,edi
0x14134df94: mov    r9,QWORD PTR [rip+0x108384d]        # 0x1423d17e8
0x14134df9b: mov    rcx,QWORD PTR [rip+0x108383e]        # 0x1423d17e0
0x14134dfa2: sub    r9,rcx
0x14134dfa5: sar    r9,0x3
0x14134dfa9: test   r9,r9
0x14134dfac: je     0x14134dfcf
0x14134dfae: xchg   ax,ax
0x14134dfb0: mov    rax,QWORD PTR [rcx]
0x14134dfb3: test   BYTE PTR [rax+0x30],0x1
0x14134dfb7: jne    0x14134dfc1
0x14134dfb9: cmp    QWORD PTR [rax],rsi
0x14134dfbc: jne    0x14134dfc1
0x14134dfbe: dec    r8d
0x14134dfc1: inc    edx
0x14134dfc3: add    rcx,0x8
0x14134dfc7: movsxd rax,edx
0x14134dfca: cmp    rax,r9
0x14134dfcd: jb     0x14134dfb0
0x14134dfcf: test   r8d,r8d
0x14134dfd2: jle    0x14134e8fa
0x14134dfd8: call   0x140eb68b0
0x14134dfdd: mov    ecx,eax
0x14134dfdf: mov    eax,0x3
0x14134dfe4: mul    ecx
0x14134dfe6: mov    eax,ecx
0x14134dfe8: sub    eax,edx
0x14134dfea: shr    eax,1
0x14134dfec: add    eax,edx
0x14134dfee: shr    eax,0x1e
0x14134dff1: imul   eax,eax,0x80000001
0x14134dff7: add    ecx,eax
0x14134dff9: cmp    ecx,0x40000000
0x14134dfff: jae    0x14134e00e
0x14134e001: cmp    BYTE PTR [rip+0x10432d4],dil        # 0x1423912dc
0x14134e008: jne    0x14134e907
0x14134e00e: mov    rax,QWORD PTR [rip+0x10837eb]        # 0x1423d1800
0x14134e015: sub    rax,QWORD PTR [rip+0x10837dc]        # 0x1423d17f8
0x14134e01c: test   rax,0xfffffffffffffff8
0x14134e022: je     0x14134e040
0x14134e024: mov    ecx,DWORD PTR [rip+0x1045646]        # 0x142393670
0x14134e02a: cmp    ecx,0xffffffff
0x14134e02d: je     0x14134e040
0x14134e02f: lea    rdx,[rip+0x10837c2]        # 0x1423d17f8
0x14134e036: call   0x1400ba0a0
0x14134e03b: mov    rbx,rax
0x14134e03e: jmp    0x14134e043
0x14134e040: mov    rbx,rdi
0x14134e043: call   0x140eb68b0
0x14134e048: mov    ecx,eax
0x14134e04a: mov    eax,0x3
0x14134e04f: mul    ecx
0x14134e051: mov    eax,ecx
0x14134e053: sub    eax,edx
0x14134e055: shr    eax,1
0x14134e057: add    eax,edx
0x14134e059: shr    eax,0x1e
0x14134e05c: imul   eax,eax,0x7fffffff
0x14134e062: sub    ecx,eax
0x14134e064: mov    DWORD PTR [rbp-0x5c],ecx
0x14134e067: mov    r13d,edi
0x14134e06a: cmp    ecx,0x40000000
0x14134e070: setb   r13b
0x14134e074: mov    DWORD PTR [rbp-0x60],r13d
0x14134e078: xorps  xmm0,xmm0
0x14134e07b: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x14134e080: mov    QWORD PTR [rbp+0x0],rdi
0x14134e084: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x14134e089: mov    QWORD PTR [rbp-0x18],rdi
0x14134e08d: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x14134e092: mov    QWORD PTR [rbp-0x30],rdi
0x14134e096: movdqu XMMWORD PTR [rbp-0x58],xmm0
0x14134e09b: mov    QWORD PTR [rbp-0x48],rdi
0x14134e09f: mov    r12d,edi
0x14134e0a2: mov    rdx,QWORD PTR [rsi+0xa98]
0x14134e0a9: mov    rax,QWORD PTR [rdx+0x238]
0x14134e0b0: sub    rax,QWORD PTR [rdx+0x230]
0x14134e0b7: sar    rax,0x3
0x14134e0bb: mov    r14,QWORD PTR [rbp-0x8]
0x14134e0bf: mov    QWORD PTR [rsp+0x40],r14
0x14134e0c4: test   rax,rax
0x14134e0c7: je     0x14134e576
0x14134e0cd: mov    r15,rdi
0x14134e0d0: lea    r9,[rip+0xfffffffffecb1f29]        # 0x140000000
0x14134e0d7: mov    rdi,QWORD PTR [rbp-0x38]
0x14134e0db: mov    QWORD PTR [rsp+0x38],rdi
0x14134e0e0: mov    rax,QWORD PTR [rdx+0x230]
0x14134e0e7: mov    r11,QWORD PTR [rax+r15*8]
0x14134e0eb: cmp    WORD PTR [r11],0x4
0x14134e0f0: jne    0x14134e53d
0x14134e0f6: test   BYTE PTR [r11+0x16],0x1
0x14134e0fb: je     0x14134e53d
0x14134e101: mov    r8d,DWORD PTR [r11+0x8]
0x14134e105: cmp    r8d,0xffffffff
0x14134e109: je     0x14134e3d9
0x14134e10f: test   rbx,rbx
0x14134e112: je     0x14134e3d9
0x14134e118: mov    eax,DWORD PTR [r11+0x4]
0x14134e11c: add    eax,0xfffffff3
0x14134e11f: cmp    eax,0x49
0x14134e122: ja     0x14134e3d9
0x14134e128: cdqe
0x14134e12a: movzx  eax,BYTE PTR [r9+rax*1+0x134eae4]
0x14134e133: mov    ecx,DWORD PTR [r9+rax*4+0x134eaac]
0x14134e13b: add    rcx,r9
0x14134e13e: jmp    rcx
0x14134e140: mov    rax,QWORD PTR [rbx+0x130]
0x14134e147: mov    rcx,QWORD PTR [rbx+0x138]
0x14134e14e: mov    rdx,rax
0x14134e151: cmp    rax,rcx
0x14134e154: jae    0x14134e171
0x14134e156: cmp    WORD PTR [rax],r8w
0x14134e15a: je     0x14134e162
0x14134e15c: add    rax,0x2
0x14134e160: jmp    0x14134e151
0x14134e162: sub    rax,rdx
0x14134e165: sar    rax,1
0x14134e168: cmp    eax,0xffffffff
0x14134e16b: jne    0x14134e3d9
0x14134e171: movzx  r9d,WORD PTR [r11+0x8]
0x14134e176: mov    rax,QWORD PTR [rbx+0x148]
0x14134e17d: mov    rcx,QWORD PTR [rbx+0x150]
0x14134e184: mov    rdx,rax
0x14134e187: cmp    rax,rcx
0x14134e18a: jae    0x14134e1a7
0x14134e18c: cmp    WORD PTR [rax],r9w
0x14134e190: je     0x14134e198
0x14134e192: add    rax,0x2
0x14134e196: jmp    0x14134e187
0x14134e198: sub    rax,rdx
0x14134e19b: sar    rax,1
0x14134e19e: cmp    eax,0xffffffff
0x14134e1a1: jne    0x14134e3d9
0x14134e1a7: mov    al,0x1
0x14134e1a9: jmp    0x14134e39a
0x14134e1ae: mov    rax,QWORD PTR [rbx+0x178]
0x14134e1b5: mov    rcx,QWORD PTR [rbx+0x180]
0x14134e1bc: mov    rdx,rax
0x14134e1bf: nop
0x14134e1c0: cmp    rax,rcx
0x14134e1c3: jae    0x14134e38f
0x14134e1c9: cmp    WORD PTR [rax],r8w
0x14134e1cd: je     0x14134e387
0x14134e1d3: add    rax,0x2
0x14134e1d7: jmp    0x14134e1c0
0x14134e1d9: mov    rax,QWORD PTR [rbx+0x190]
0x14134e1e0: mov    rcx,QWORD PTR [rbx+0x198]
0x14134e1e7: mov    rdx,rax
0x14134e1ea: nop    WORD PTR [rax+rax*1+0x0]
0x14134e1f0: cmp    rax,rcx
0x14134e1f3: jae    0x14134e38f
0x14134e1f9: cmp    WORD PTR [rax],r8w
0x14134e1fd: je     0x14134e387
0x14134e203: add    rax,0x2
0x14134e207: jmp    0x14134e1f0
0x14134e209: mov    rax,QWORD PTR [rbx+0x1a8]
0x14134e210: mov    rcx,QWORD PTR [rbx+0x1b0]
0x14134e217: mov    rdx,rax
0x14134e21a: nop    WORD PTR [rax+rax*1+0x0]
0x14134e220: cmp    rax,rcx
0x14134e223: jae    0x14134e38f
0x14134e229: cmp    WORD PTR [rax],r8w
0x14134e22d: je     0x14134e387
0x14134e233: add    rax,0x2
0x14134e237: jmp    0x14134e220
0x14134e239: mov    rax,QWORD PTR [rbx+0x1c0]
0x14134e240: mov    rcx,QWORD PTR [rbx+0x1c8]
0x14134e247: mov    rdx,rax
0x14134e24a: nop    WORD PTR [rax+rax*1+0x0]
0x14134e250: cmp    rax,rcx
0x14134e253: jae    0x14134e38f
0x14134e259: cmp    WORD PTR [rax],r8w
0x14134e25d: je     0x14134e387
0x14134e263: add    rax,0x2
0x14134e267: jmp    0x14134e250
0x14134e269: mov    rax,QWORD PTR [rbx+0x1d8]
0x14134e270: mov    rcx,QWORD PTR [rbx+0x1e0]
0x14134e277: mov    rdx,rax
0x14134e27a: nop    WORD PTR [rax+rax*1+0x0]
0x14134e280: cmp    rax,rcx
0x14134e283: jae    0x14134e38f
0x14134e289: cmp    WORD PTR [rax],r8w
0x14134e28d: je     0x14134e387
0x14134e293: add    rax,0x2
0x14134e297: jmp    0x14134e280
0x14134e299: mov    rax,QWORD PTR [rbx+0x1f0]
0x14134e2a0: mov    rcx,QWORD PTR [rbx+0x1f8]
0x14134e2a7: mov    rdx,rax
0x14134e2aa: nop    WORD PTR [rax+rax*1+0x0]
0x14134e2b0: cmp    rax,rcx
0x14134e2b3: jae    0x14134e38f
0x14134e2b9: cmp    WORD PTR [rax],r8w
0x14134e2bd: je     0x14134e387
0x14134e2c3: add    rax,0x2
0x14134e2c7: jmp    0x14134e2b0
0x14134e2c9: mov    rax,QWORD PTR [rbx+0x208]
0x14134e2d0: mov    rcx,QWORD PTR [rbx+0x210]
0x14134e2d7: mov    rdx,rax
0x14134e2da: nop    WORD PTR [rax+rax*1+0x0]
0x14134e2e0: cmp    rax,rcx
0x14134e2e3: jae    0x14134e38f
0x14134e2e9: cmp    WORD PTR [rax],r8w
0x14134e2ed: je     0x14134e387
0x14134e2f3: add    rax,0x2
0x14134e2f7: jmp    0x14134e2e0
0x14134e2f9: mov    rax,QWORD PTR [rbx+0x220]
0x14134e300: mov    rcx,QWORD PTR [rbx+0x228]
0x14134e307: mov    rdx,rax
0x14134e30a: nop    WORD PTR [rax+rax*1+0x0]
0x14134e310: cmp    rax,rcx
0x14134e313: jae    0x14134e38f
0x14134e315: cmp    WORD PTR [rax],r8w
0x14134e319: je     0x14134e387
0x14134e31b: add    rax,0x2
0x14134e31f: jmp    0x14134e310
0x14134e321: mov    rax,QWORD PTR [rbx+0x238]
0x14134e328: mov    rcx,QWORD PTR [rbx+0x240]
0x14134e32f: mov    rdx,rax
0x14134e332: cmp    rax,rcx
0x14134e335: jae    0x14134e38f
0x14134e337: cmp    WORD PTR [rax],r8w
0x14134e33b: je     0x14134e387
0x14134e33d: add    rax,0x2
0x14134e341: jmp    0x14134e332
0x14134e343: mov    rax,QWORD PTR [rbx+0x250]
0x14134e34a: mov    rcx,QWORD PTR [rbx+0x258]
0x14134e351: mov    rdx,rax
0x14134e354: cmp    rax,rcx
0x14134e357: jae    0x14134e38f
0x14134e359: cmp    WORD PTR [rax],r8w
0x14134e35d: je     0x14134e387
0x14134e35f: add    rax,0x2
0x14134e363: jmp    0x14134e354
0x14134e365: mov    rax,QWORD PTR [rbx+0x280]
0x14134e36c: mov    rcx,QWORD PTR [rbx+0x288]
0x14134e373: mov    rdx,rax
0x14134e376: cmp    rax,rcx
0x14134e379: jae    0x14134e38f
0x14134e37b: cmp    WORD PTR [rax],r8w
0x14134e37f: je     0x14134e387
0x14134e381: add    rax,0x2
0x14134e385: jmp    0x14134e376
0x14134e387: sub    rax,rdx
0x14134e38a: sar    rax,1
0x14134e38d: jmp    0x14134e394
0x14134e38f: mov    eax,0xffffffff
0x14134e394: cmp    eax,0xffffffff
0x14134e397: sete   al
0x14134e39a: test   al,al
0x14134e39c: jne    0x14134e53d
0x14134e3a2: jmp    0x14134e3d9
0x14134e3a4: mov    rax,QWORD PTR [rbx+0x268]
0x14134e3ab: mov    rcx,QWORD PTR [rbx+0x270]
0x14134e3b2: mov    rdx,rax
0x14134e3b5: cmp    rax,rcx
0x14134e3b8: jae    0x14134e53d
0x14134e3be: cmp    WORD PTR [rax],r8w
0x14134e3c2: je     0x14134e3ca
0x14134e3c4: add    rax,0x2
0x14134e3c8: jmp    0x14134e3b5
0x14134e3ca: sub    rax,rdx
0x14134e3cd: sar    rax,1
0x14134e3d0: cmp    eax,0xffffffff
0x14134e3d3: je     0x14134e53d
0x14134e3d9: xor    r9d,r9d
0x14134e3dc: mov    r10,QWORD PTR [rip+0x1083405]        # 0x1423d17e8
0x14134e3e3: mov    rdx,QWORD PTR [rip+0x10833f6]        # 0x1423d17e0
0x14134e3ea: sub    r10,rdx
0x14134e3ed: sar    r10,0x3
0x14134e3f1: test   r10,r10
0x14134e3f4: je     0x14134e435
0x14134e3f6: mov    rcx,QWORD PTR [rdx]
0x14134e3f9: cmp    WORD PTR [rcx+0x8],r13w
0x14134e3fe: jne    0x14134e426
0x14134e400: movsx  eax,WORD PTR [rcx+0xa]
0x14134e404: cmp    eax,DWORD PTR [r11+0x4]
0x14134e408: jne    0x14134e426
0x14134e40a: movsx  eax,WORD PTR [rcx+0xc]
0x14134e40e: cmp    eax,r8d
0x14134e411: jne    0x14134e426
0x14134e413: movsx  eax,WORD PTR [rcx+0xe]
0x14134e417: cmp    eax,DWORD PTR [r11+0xc]
0x14134e41b: jne    0x14134e426
0x14134e41d: mov    eax,DWORD PTR [r11+0x10]
0x14134e421: cmp    DWORD PTR [rcx+0x10],eax
0x14134e424: je     0x14134e435
0x14134e426: inc    r9d
0x14134e429: add    rdx,0x8
0x14134e42d: movsxd rax,r9d
0x14134e430: cmp    rax,r10
0x14134e433: jb     0x14134e3f6
0x14134e435: movsxd rax,r9d
0x14134e438: cmp    rax,r10
0x14134e43b: jne    0x14134e53d
0x14134e441: movzx  eax,WORD PTR [r11+0x4]
0x14134e446: mov    WORD PTR [rsp+0x30],ax
0x14134e44b: cmp    r14,QWORD PTR [rbp+0x0]
0x14134e44f: je     0x14134e45f
0x14134e451: mov    WORD PTR [r14],ax
0x14134e455: add    r14,0x2
0x14134e459: mov    QWORD PTR [rbp-0x8],r14
0x14134e45d: jmp    0x14134e474
0x14134e45f: lea    r8,[rsp+0x30]
0x14134e464: mov    rdx,r14
0x14134e467: lea    rcx,[rbp-0x10]
0x14134e46b: call   0x140071040
0x14134e470: mov    r14,QWORD PTR [rbp-0x8]
0x14134e474: mov    rax,QWORD PTR [rsi+0xa98]
0x14134e47b: mov    rax,QWORD PTR [rax+0x230]
0x14134e482: mov    rcx,QWORD PTR [rax+r15*8]
0x14134e486: movzx  eax,WORD PTR [rcx+0x8]
0x14134e48a: mov    WORD PTR [rsp+0x30],ax
0x14134e48f: mov    rcx,QWORD PTR [rbp-0x20]
0x14134e493: cmp    rcx,QWORD PTR [rbp-0x18]
0x14134e497: je     0x14134e4a6
0x14134e499: mov    WORD PTR [rcx],ax
0x14134e49c: add    rcx,0x2
0x14134e4a0: mov    QWORD PTR [rbp-0x20],rcx
0x14134e4a4: jmp    0x14134e4b7
0x14134e4a6: lea    r8,[rsp+0x30]
0x14134e4ab: mov    rdx,rcx
0x14134e4ae: lea    rcx,[rbp-0x28]
0x14134e4b2: call   0x140071040
0x14134e4b7: mov    rax,QWORD PTR [rsi+0xa98]
0x14134e4be: mov    rax,QWORD PTR [rax+0x230]
0x14134e4c5: mov    rcx,QWORD PTR [rax+r15*8]
0x14134e4c9: movzx  eax,WORD PTR [rcx+0xc]
0x14134e4cd: mov    WORD PTR [rsp+0x30],ax
0x14134e4d2: cmp    rdi,QWORD PTR [rbp-0x30]
0x14134e4d6: je     0x14134e4e5
0x14134e4d8: mov    WORD PTR [rdi],ax
0x14134e4db: add    rdi,0x2
0x14134e4df: mov    QWORD PTR [rbp-0x38],rdi
0x14134e4e3: jmp    0x14134e4fa
0x14134e4e5: lea    r8,[rsp+0x30]
0x14134e4ea: mov    rdx,rdi
0x14134e4ed: lea    rcx,[rbp-0x40]
0x14134e4f1: call   0x140071040
0x14134e4f6: mov    rdi,QWORD PTR [rbp-0x38]
0x14134e4fa: mov    rax,QWORD PTR [rsi+0xa98]
0x14134e501: mov    rax,QWORD PTR [rax+0x230]
0x14134e508: mov    rcx,QWORD PTR [rax+r15*8]
0x14134e50c: movzx  eax,WORD PTR [rcx+0x10]
0x14134e510: mov    WORD PTR [rsp+0x30],ax
0x14134e515: mov    rcx,QWORD PTR [rbp-0x50]
0x14134e519: cmp    rcx,QWORD PTR [rbp-0x48]
0x14134e51d: je     0x14134e52c
0x14134e51f: mov    WORD PTR [rcx],ax
0x14134e522: add    rcx,0x2
0x14134e526: mov    QWORD PTR [rbp-0x50],rcx
0x14134e52a: jmp    0x14134e53d
0x14134e52c: lea    r8,[rsp+0x30]
0x14134e531: mov    rdx,rcx
0x14134e534: lea    rcx,[rbp-0x58]
0x14134e538: call   0x140071040
0x14134e53d: inc    r12d
0x14134e540: inc    r15
0x14134e543: mov    rdx,QWORD PTR [rsi+0xa98]
0x14134e54a: mov    rcx,QWORD PTR [rdx+0x238]
0x14134e551: sub    rcx,QWORD PTR [rdx+0x230]
0x14134e558: sar    rcx,0x3
0x14134e55c: movsxd rax,r12d
0x14134e55f: cmp    rax,rcx
0x14134e562: lea    r9,[rip+0xfffffffffecb1a97]        # 0x140000000
0x14134e569: jb     0x14134e0e0
0x14134e56f: mov    QWORD PTR [rsp+0x40],r14
0x14134e574: jmp    0x14134e57a
0x14134e576: mov    rdi,QWORD PTR [rbp-0x38]
0x14134e57a: mov    QWORD PTR [rsp+0x38],rdi
0x14134e57f: mov    rbx,r14
0x14134e582: mov    r15,QWORD PTR [rbp-0x10]
0x14134e586: sub    rbx,r15
0x14134e589: sar    rbx,1
0x14134e58c: mov    r12,QWORD PTR [rbp-0x40]
0x14134e590: sub    ebx,0x1
0x14134e593: js     0x14134e69a
0x14134e599: movsxd rax,ebx
0x14134e59c: lea    rdi,[r12+rax*2]
0x14134e5a0: mov    rcx,QWORD PTR [rbp-0x28]
0x14134e5a4: inc    rax
0x14134e5a7: lea    rsi,[rcx+rax*2]
0x14134e5ab: mov    r13,r15
0x14134e5ae: sub    r13,rcx
0x14134e5b1: mov    rax,r12
0x14134e5b4: sub    rax,rcx
0x14134e5b7: mov    QWORD PTR [rbp+0x8],rax
0x14134e5bb: mov    rax,QWORD PTR [rbp-0x58]
0x14134e5bf: sub    rax,rcx
0x14134e5c2: mov    r14,r15
0x14134e5c5: sub    r14,r12
0x14134e5c8: mov    r12,QWORD PTR [rbp+0x8]
0x14134e5cc: mov    r15,rax
0x14134e5cf: nop
0x14134e5d0: cmp    WORD PTR [rdi+r14*1],0xffff
0x14134e5d6: jne    0x14134e66f
0x14134e5dc: cmp    WORD PTR [rdi],0xffff
0x14134e5e0: jne    0x14134e66f
0x14134e5e6: lea    rdx,[rsi+r13*1]
0x14134e5ea: mov    r8,QWORD PTR [rsp+0x40]
0x14134e5ef: sub    r8,rdx
0x14134e5f2: lea    rcx,[r13-0x2]
0x14134e5f6: add    rcx,rsi
0x14134e5f9: call   0x14153ae1a
0x14134e5fe: mov    rax,QWORD PTR [rsp+0x40]
0x14134e603: sub    rax,0x2
0x14134e607: mov    QWORD PTR [rsp+0x40],rax
0x14134e60c: mov    QWORD PTR [rbp-0x8],rax
0x14134e610: mov    r8,QWORD PTR [rbp-0x20]
0x14134e614: sub    r8,rsi
0x14134e617: lea    rcx,[rsi-0x2]
0x14134e61b: mov    rdx,rsi
0x14134e61e: call   0x14153ae1a
0x14134e623: sub    QWORD PTR [rbp-0x20],0x2
0x14134e628: lea    rdx,[r12+rsi*1]
0x14134e62c: mov    r8,QWORD PTR [rsp+0x38]
0x14134e631: sub    r8,rdx
0x14134e634: lea    rcx,[r12-0x2]
0x14134e639: add    rcx,rsi
0x14134e63c: call   0x14153ae1a
0x14134e641: mov    rax,QWORD PTR [rsp+0x38]
0x14134e646: sub    rax,0x2
0x14134e64a: mov    QWORD PTR [rsp+0x38],rax
0x14134e64f: mov    QWORD PTR [rbp-0x38],rax
0x14134e653: lea    rdx,[r15+rsi*1]
0x14134e657: mov    r8,QWORD PTR [rbp-0x50]
0x14134e65b: sub    r8,rdx
0x14134e65e: lea    rcx,[r15-0x2]
0x14134e662: add    rcx,rsi
0x14134e665: call   0x14153ae1a
0x14134e66a: sub    QWORD PTR [rbp-0x50],0x2
0x14134e66f: sub    rsi,0x2
0x14134e673: sub    rdi,0x2
0x14134e677: sub    ebx,0x1
0x14134e67a: jns    0x14134e5d0
0x14134e680: mov    r15,QWORD PTR [rbp-0x10]
0x14134e684: mov    r12,QWORD PTR [rbp-0x40]
0x14134e688: mov    rsi,QWORD PTR [rbp+0x18]
0x14134e68c: mov    rdi,QWORD PTR [rsp+0x38]
0x14134e691: mov    r14,QWORD PTR [rsp+0x40]
0x14134e696: mov    r13d,DWORD PTR [rbp-0x60]
0x14134e69a: sub    r14,r15
0x14134e69d: sar    r14,1
0x14134e6a0: je     0x14134e8ce
0x14134e6a6: sub    rdi,r12
0x14134e6a9: sar    rdi,1
0x14134e6ac: cmp    edi,0x1
0x14134e6af: ja     0x14134e6b7
0x14134e6b1: xor    ebx,ebx
0x14134e6b3: mov    edi,ebx
0x14134e6b5: jmp    0x14134e6f3
0x14134e6b7: call   0x140eb68b0
0x14134e6bc: mov    r8d,eax
0x14134e6bf: mov    eax,0x3
0x14134e6c4: mul    r8d
0x14134e6c7: mov    eax,r8d
0x14134e6ca: sub    eax,edx
0x14134e6cc: shr    eax,1
0x14134e6ce: add    eax,edx
0x14134e6d0: shr    eax,0x1e
0x14134e6d3: imul   eax,eax,0x80000001
0x14134e6d9: add    r8d,eax
0x14134e6dc: xor    edx,edx
0x14134e6de: mov    eax,0x7fffffff
0x14134e6e3: div    edi
0x14134e6e5: lea    ecx,[rax+0x1]
0x14134e6e8: xor    edx,edx
0x14134e6ea: mov    eax,r8d
0x14134e6ed: div    ecx
0x14134e6ef: mov    edi,eax
0x14134e6f1: xor    ebx,ebx
0x14134e6f3: cmp    DWORD PTR [rip+0x54db9e],0x0        # 0x14189c298
0x14134e6fa: jne    0x14134e70a
0x14134e6fc: test   BYTE PTR [rip+0x10429e9],0x70        # 0x1423910ec
0x14134e703: jne    0x14134e717
0x14134e705: jmp    0x14134e807
0x14134e70a: test   BYTE PTR [rip+0x10429db],0x8        # 0x1423910ec
0x14134e711: je     0x14134e807
0x14134e717: xorps  xmm0,xmm0
0x14134e71a: movups XMMWORD PTR [rbp+0x20],xmm0
0x14134e71e: movdqa xmm1,XMMWORD PTR [rip+0x43c9fa]        # 0x14178b120
0x14134e726: movdqu XMMWORD PTR [rbp+0x30],xmm1
0x14134e72b: mov    BYTE PTR [rbp+0x20],0x0
0x14134e72f: xor    r8d,r8d
0x14134e732: lea    rdx,[rbp+0x20]
0x14134e736: mov    rcx,rsi
0x14134e739: call   0x141330c30
0x14134e73e: movzx  ecx,r13w
0x14134e742: test   ecx,ecx
0x14134e744: je     0x14134e75a
0x14134e746: cmp    ecx,0x1
0x14134e749: jne    0x14134e770
0x14134e74b: mov    r8d,0x30
0x14134e751: lea    rdx,[rip+0x433cd0]        # 0x141782428 ; SOURCE ' has mandated the construction of certain goods.'
0x14134e758: jmp    0x14134e767
0x14134e75a: mov    r8d,0x26
0x14134e760: lea    rdx,[rip+0x433e49]        # 0x1417825b0 ; SOURCE ' has imposed a ban on certain exports.'
0x14134e767: lea    rcx,[rbp+0x20]
0x14134e76b: call   0x14006fa10
0x14134e770: mov    DWORD PTR [rsp+0x5c],ebx
0x14134e774: mov    eax,0xffff8ad0
0x14134e779: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14134e781: mov    WORD PTR [rsp+0x64],ax
0x14134e786: mov    DWORD PTR [rsp+0x68],ebx
0x14134e78a: mov    QWORD PTR [rsp+0x78],rbx
0x14134e78f: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14134e797: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14134e79e: mov    DWORD PTR [rbp-0x74],ebx
0x14134e7a1: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14134e7a8: mov    DWORD PTR [rsp+0x50],0x60113
0x14134e7b0: mov    BYTE PTR [rsp+0x54],0x1
0x14134e7b5: mov    eax,0x7d0
0x14134e7ba: mov    WORD PTR [rsp+0x6c],ax
0x14134e7bf: movzx  eax,WORD PTR [rsi+0xa8]
0x14134e7c6: mov    WORD PTR [rsp+0x56],ax
0x14134e7cb: movzx  eax,WORD PTR [rsi+0xaa]
0x14134e7d2: mov    WORD PTR [rsp+0x58],ax
0x14134e7d7: movzx  eax,WORD PTR [rsi+0xac]
0x14134e7de: mov    WORD PTR [rsp+0x5a],ax
0x14134e7e3: mov    QWORD PTR [rsp+0x70],rsi
0x14134e7e8: lea    r8,[rsp+0x50]
0x14134e7ed: lea    rdx,[rbp+0x20]
0x14134e7f1: lea    rcx,[rip+0x1195058]        # 0x1424e3850
0x14134e7f8: call   0x1400e3c20
0x14134e7fd: nop
0x14134e7fe: lea    rcx,[rbp+0x20]
0x14134e802: call   0x14006f850
0x14134e807: call   0x14078b920
0x14134e80c: mov    rbx,rax
0x14134e80f: mov    QWORD PTR [rax],rsi
0x14134e812: mov    WORD PTR [rax+0x8],r13w
0x14134e817: movsx  rax,di
0x14134e81b: lea    rcx,[rax+rax*1]
0x14134e81f: movzx  eax,WORD PTR [rcx+r15*1]
0x14134e824: mov    WORD PTR [rbx+0xa],ax
0x14134e828: mov    rax,QWORD PTR [rbp-0x28]
0x14134e82c: movzx  eax,WORD PTR [rcx+rax*1]
0x14134e830: mov    WORD PTR [rbx+0xc],ax
0x14134e834: movzx  eax,WORD PTR [rcx+r12*1]
0x14134e839: mov    WORD PTR [rbx+0xe],ax
0x14134e83d: mov    rax,QWORD PTR [rbp-0x58]
0x14134e841: movsx  eax,WORD PTR [rcx+rax*1]
0x14134e845: mov    DWORD PTR [rbx+0x10],eax
0x14134e848: call   0x140eb68b0
0x14134e84d: mov    r8d,eax
0x14134e850: mov    eax,0x3
0x14134e855: mul    r8d
0x14134e858: mov    eax,r8d
0x14134e85b: sub    eax,edx
0x14134e85d: shr    eax,1
0x14134e85f: add    eax,edx
0x14134e861: shr    eax,0x1e
0x14134e864: imul   ecx,eax,0x80000001
0x14134e86a: add    r8d,ecx
0x14134e86d: mov    eax,0x9d83fa29
0x14134e872: mul    r8d
0x14134e875: shr    edx,0x11
0x14134e878: add    edx,0x2760
0x14134e87e: mov    DWORD PTR [rbx+0x1c],edx
0x14134e881: cmp    DWORD PTR [rbp-0x5c],0x40000000
0x14134e888: jae    0x14134e8c5
0x14134e88a: call   0x140eb68b0
0x14134e88f: mov    r8d,eax
0x14134e892: mov    eax,0x3
0x14134e897: mul    r8d
0x14134e89a: mov    ecx,r8d
0x14134e89d: sub    ecx,edx
0x14134e89f: shr    ecx,1
0x14134e8a1: add    ecx,edx
0x14134e8a3: shr    ecx,0x1e
0x14134e8a6: imul   ecx,ecx,0x80000001
0x14134e8ac: add    r8d,ecx
0x14134e8af: mov    eax,0xbfffffff
0x14134e8b4: mul    r8d
0x14134e8b7: shr    edx,0x1d
0x14134e8ba: inc    dx
0x14134e8bd: mov    WORD PTR [rbx+0x14],dx
0x14134e8c1: mov    WORD PTR [rbx+0x16],dx
0x14134e8c5: mov    rcx,rbx
0x14134e8c8: call   0x140e52440
0x14134e8cd: nop
0x14134e8ce: lea    rcx,[rbp-0x58]
0x14134e8d2: call   0x14006f7b0
0x14134e8d7: nop
0x14134e8d8: lea    rcx,[rbp-0x40]
0x14134e8dc: call   0x14006f7b0
0x14134e8e1: nop
0x14134e8e2: lea    rcx,[rbp-0x28]
0x14134e8e6: call   0x14006f7b0
0x14134e8eb: nop
0x14134e8ec: lea    rcx,[rbp-0x10]
0x14134e8f0: call   0x14006f7b0
0x14134e8f5: jmp    0x14134ea7c
0x14134e8fa: cmp    BYTE PTR [rip+0x10429db],dil        # 0x1423912dc
0x14134e901: je     0x14134ea7c
0x14134e907: mov    edx,0x5
0x14134e90c: mov    DWORD PTR [rsp+0x20],0xffffffff
0x14134e914: mov    r9d,0xffffffff
0x14134e91a: mov    r8d,DWORD PTR [rip+0x1044d57]        # 0x142393678
0x14134e921: mov    rcx,rsi
0x14134e924: call   0x1413b9c00
0x14134e929: test   al,al
0x14134e92b: jne    0x14134ea7c
0x14134e931: mov    rdx,rsi
0x14134e934: lea    rcx,[rip+0x10428f5]        # 0x142391230
0x14134e93b: call   0x140c8c9d0
0x14134e940: mov    rcx,rsi
0x14134e943: call   0x14134c8c0
0x14134e948: test   al,al
0x14134e94a: je     0x14134ea7c
0x14134e950: cmp    DWORD PTR [rip+0x54d942],edi        # 0x14189c298
0x14134e956: jne    0x14134e966
0x14134e958: test   BYTE PTR [rip+0x1042791],0x70        # 0x1423910f0
0x14134e95f: jne    0x14134e973
0x14134e961: jmp    0x14134ea7c
0x14134e966: test   BYTE PTR [rip+0x1042783],0x8        # 0x1423910f0
0x14134e96d: je     0x14134ea7c
0x14134e973: xorps  xmm0,xmm0
0x14134e976: movups XMMWORD PTR [rbp+0x20],xmm0
0x14134e97a: movdqa xmm1,XMMWORD PTR [rip+0x43c79e]        # 0x14178b120
0x14134e982: movdqu XMMWORD PTR [rbp+0x30],xmm1
0x14134e987: mov    BYTE PTR [rbp+0x20],dil
0x14134e98b: xor    r8d,r8d
0x14134e98e: lea    rdx,[rbp+0x20]
0x14134e992: mov    rcx,rsi
0x14134e995: call   0x141330c30
0x14134e99a: mov    r8d,0x21
0x14134e9a0: lea    rdx,[rip+0x433a59]        # 0x141782400 ; SOURCE ' has altered the prices of goods.'
0x14134e9a7: lea    rcx,[rbp+0x20]
0x14134e9ab: call   0x14006fa10
0x14134e9b0: mov    DWORD PTR [rsp+0x5c],edi
0x14134e9b4: mov    eax,0xffff8ad0
0x14134e9b9: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14134e9c1: mov    WORD PTR [rsp+0x64],ax
0x14134e9c6: mov    DWORD PTR [rsp+0x68],edi
0x14134e9ca: mov    QWORD PTR [rsp+0x78],rdi
0x14134e9cf: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x14134e9d7: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14134e9de: mov    DWORD PTR [rbp-0x74],edi
0x14134e9e1: mov    DWORD PTR [rbp-0x70],0xffffffff
0x14134e9e8: mov    DWORD PTR [rsp+0x50],0x60114
0x14134e9f0: mov    BYTE PTR [rsp+0x54],0x1
0x14134e9f5: mov    eax,0x7d0
0x14134e9fa: mov    WORD PTR [rsp+0x6c],ax
0x14134e9ff: movzx  eax,WORD PTR [rsi+0xa8]
0x14134ea06: mov    WORD PTR [rsp+0x56],ax
0x14134ea0b: movzx  eax,WORD PTR [rsi+0xaa]
0x14134ea12: mov    WORD PTR [rsp+0x58],ax
0x14134ea17: movzx  eax,WORD PTR [rsi+0xac]
0x14134ea1e: mov    WORD PTR [rsp+0x5a],ax
0x14134ea23: mov    QWORD PTR [rsp+0x70],rsi
0x14134ea28: lea    r8,[rsp+0x50]
0x14134ea2d: lea    rdx,[rbp+0x20]
0x14134ea31: lea    rcx,[rip+0x1194e18]        # 0x1424e3850
0x14134ea38: call   0x1400e3c20
0x14134ea3d: nop
0x14134ea3e: mov    rdx,QWORD PTR [rbp+0x38]
0x14134ea42: cmp    rdx,0xf
0x14134ea46: jbe    0x14134ea7c
0x14134ea48: inc    rdx
0x14134ea4b: mov    rcx,QWORD PTR [rbp+0x20]
0x14134ea4f: mov    rax,rcx
0x14134ea52: cmp    rdx,0x1000
0x14134ea59: jb     0x14134ea77
0x14134ea5b: add    rdx,0x27
0x14134ea5f: mov    rcx,QWORD PTR [rcx-0x8]
0x14134ea63: sub    rax,rcx
0x14134ea66: add    rax,0xfffffffffffffff8
0x14134ea6a: cmp    rax,0x1f
0x14134ea6e: jbe    0x14134ea77
0x14134ea70: call   QWORD PTR [rip+0x2970b2]        # 0x1415e5b28
0x14134ea76: int3
0x14134ea77: call   0x141539680
0x14134ea7c: mov    rcx,QWORD PTR [rbp+0x40]
0x14134ea80: xor    rcx,rsp
0x14134ea83: call   0x141539660
0x14134ea88: lea    r11,[rsp+0x150]
0x14134ea90: mov    rbx,QWORD PTR [r11+0x38]
0x14134ea94: mov    rsi,QWORD PTR [r11+0x40]
0x14134ea98: mov    rdi,QWORD PTR [r11+0x48]
0x14134ea9c: mov    rsp,r11
0x14134ea9f: pop    r15
0x14134eaa1: pop    r14
0x14134eaa3: pop    r13
0x14134eaa5: pop    r12
0x14134eaa7: pop    rbp
0x14134eaa8: ret
0x14134eaa9: nop    DWORD PTR [rax]
0x14134eaac: rex.XB jrcxz 0x14134eae3
0x14134eaaf: add    DWORD PTR [rcx],esp
0x14134eab1: jrcxz  0x14134eae7
0x14134eab3: add    DWORD PTR [rax-0x1f],eax
0x14134eab6: xor    al,0x1
0x14134eab8: scas   al,BYTE PTR [rdi]
0x14134eab9: loope  0x14134eaef
0x14134eabb: add    DWORD PTR [rcx-0x1e],ebp
0x14134eabe: xor    al,0x1
0x14134eac0: leave
0x14134eac1: loop   0x14134eaf7
0x14134eac3: add    DWORD PTR [rcx],ecx
0x14134eac5: loop   0x14134eafb
0x14134eac7: add    DWORD PTR [rcx],edi
0x14134eac9: loop   0x14134eaff
0x14134eacb: add    ecx,ebx
0x14134eacd: loope  0x14134eb03
0x14134eacf: add    DWORD PTR [rcx-0x5bfecb1e],ebx
0x14134ead5: jrcxz  0x14134eb0b
0x14134ead7: add    ecx,edi
0x14134ead9: loop   0x14134eb0f
0x14134eadb: add    DWORD PTR [rbp-0x1d],esp
0x14134eade: xor    al,0x1
0x14134eae0: (bad)
0x14134eae2: xor    al,0x1
0x14134eae4: add    BYTE PTR [rcx],al
0x14134eae6: or     eax,0xd0d0d0d
0x14134eaeb: or     eax,0x20d0d0d
0x14134eaf0: add    eax,DWORD PTR [rax*1+0xd0d0706]
0x14134eaf7: or     eax,0xd0d0d0d
0x14134eafc: or     eax,0xd0d080d
0x14134eb01: or     eax,0xd0d0d0d
0x14134eb06: or     eax,0xd0d0d0d
0x14134eb0b: or     eax,0xd0d0d0d
0x14134eb10: or     eax,0xd090d0d
0x14134eb15: or     eax,0xd0a0d0d
0x14134eb1a: or     eax,0xd0d0d0b
0x14134eb1f: or     eax,0xd0d0d0d
0x14134eb24: or     eax,0xd0d0d0d
0x14134eb29: or     eax,0xc0d0d0d
