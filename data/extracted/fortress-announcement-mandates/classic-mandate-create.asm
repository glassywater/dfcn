; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; mandate-create: complete PE unwind function 0x141348d90..0x141349a9e
0x141348d90: mov    QWORD PTR [rsp+0x10],rbx
0x141348d95: mov    QWORD PTR [rsp+0x18],rsi
0x141348d9a: mov    QWORD PTR [rsp+0x20],rdi
0x141348d9f: push   rbp
0x141348da0: push   r12
0x141348da2: push   r13
0x141348da4: push   r14
0x141348da6: push   r15
0x141348da8: lea    rbp,[rsp-0x50]
0x141348dad: sub    rsp,0x150
0x141348db4: mov    rax,QWORD PTR [rip+0x54d285]        # 0x141896040
0x141348dbb: xor    rax,rsp
0x141348dbe: mov    QWORD PTR [rbp+0x40],rax
0x141348dc2: mov    rsi,rcx
0x141348dc5: mov    QWORD PTR [rbp+0x18],rcx
0x141348dc9: test   DWORD PTR [rcx+0x110],0x2010102
0x141348dd3: jne    0x1413499ec
0x141348dd9: cmp    DWORD PTR [rcx+0x9cc],0x0
0x141348de0: jne    0x1413499ec
0x141348de6: mov    ebx,DWORD PTR [rip+0x104b2dc]        # 0x1423940c8
0x141348dec: cmp    ebx,0x1
0x141348def: jbe    0x141348e31
0x141348df1: call   0x140eb1820
0x141348df6: mov    r8d,eax
0x141348df9: mov    eax,0x3
0x141348dfe: mul    r8d
0x141348e01: mov    eax,r8d
0x141348e04: sub    eax,edx
0x141348e06: shr    eax,1
0x141348e08: add    eax,edx
0x141348e0a: shr    eax,0x1e
0x141348e0d: imul   eax,eax,0x80000001
0x141348e13: add    r8d,eax
0x141348e16: xor    edx,edx
0x141348e18: mov    eax,0x7fffffff
0x141348e1d: div    ebx
0x141348e1f: lea    ecx,[rax+0x1]
0x141348e22: xor    edx,edx
0x141348e24: mov    eax,r8d
0x141348e27: div    ecx
0x141348e29: test   eax,eax
0x141348e2b: jne    0x1413499ec
0x141348e31: cmp    WORD PTR [rsi+0x360],0xffff
0x141348e39: jne    0x1413499ec
0x141348e3f: movzx  eax,WORD PTR [rsi+0x814]
0x141348e46: sub    ax,0x3
0x141348e4a: cmp    ax,0x1
0x141348e4e: jbe    0x1413499ec
0x141348e54: cmp    WORD PTR [rsi+0x800],0x0
0x141348e5c: jg     0x1413499ec
0x141348e62: cmp    WORD PTR [rsi+0x804],0xa
0x141348e6a: jge    0x1413499ec
0x141348e70: cmp    DWORD PTR [rsi+0x978],0x64
0x141348e77: jge    0x1413499ec
0x141348e7d: cmp    DWORD PTR [rsi+0x81c],0x0
0x141348e84: jg     0x1413499ec
0x141348e8a: cmp    WORD PTR [rsi+0x7fc],0x0
0x141348e92: jg     0x1413499ec
0x141348e98: cmp    WORD PTR [rsi+0x7fe],0x0
0x141348ea0: jg     0x1413499ec
0x141348ea6: cmp    DWORD PTR [rsi+0x820],0x0
0x141348ead: jg     0x1413499ec
0x141348eb3: cmp    DWORD PTR [rsi+0x980],0x0
0x141348eba: jg     0x1413499ec
0x141348ec0: mov    rcx,rsi
0x141348ec3: call   0x14014d8d0
0x141348ec8: test   eax,eax
0x141348eca: jg     0x1413499ec
0x141348ed0: mov    rcx,rsi
0x141348ed3: call   0x141389c90
0x141348ed8: test   al,al
0x141348eda: je     0x1413499ec
0x141348ee0: cmp    QWORD PTR [rsi+0xa98],0x0
0x141348ee8: je     0x1413499ec
0x141348eee: mov    DWORD PTR [rsi+0x9cc],0x3e8
0x141348ef8: call   0x141346db0
0x141348efd: mov    r8d,eax
0x141348f00: xor    edi,edi
0x141348f02: mov    edx,edi
0x141348f04: mov    r9,QWORD PTR [rip+0x10827cd]        # 0x1423cb6d8
0x141348f0b: mov    rcx,QWORD PTR [rip+0x10827be]        # 0x1423cb6d0
0x141348f12: sub    r9,rcx
0x141348f15: sar    r9,0x3
0x141348f19: test   r9,r9
0x141348f1c: je     0x141348f3f
0x141348f1e: xchg   ax,ax
0x141348f20: mov    rax,QWORD PTR [rcx]
0x141348f23: test   BYTE PTR [rax+0x30],0x1
0x141348f27: jne    0x141348f31
0x141348f29: cmp    QWORD PTR [rax],rsi
0x141348f2c: jne    0x141348f31
0x141348f2e: dec    r8d
0x141348f31: inc    edx
0x141348f33: add    rcx,0x8
0x141348f37: movsxd rax,edx
0x141348f3a: cmp    rax,r9
0x141348f3d: jb     0x141348f20
0x141348f3f: test   r8d,r8d
0x141348f42: jle    0x14134986a
0x141348f48: call   0x140eb1820
0x141348f4d: mov    ecx,eax
0x141348f4f: mov    eax,0x3
0x141348f54: mul    ecx
0x141348f56: mov    eax,ecx
0x141348f58: sub    eax,edx
0x141348f5a: shr    eax,1
0x141348f5c: add    eax,edx
0x141348f5e: shr    eax,0x1e
0x141348f61: imul   eax,eax,0x80000001
0x141348f67: add    ecx,eax
0x141348f69: cmp    ecx,0x40000000
0x141348f6f: jae    0x141348f7e
0x141348f71: cmp    BYTE PTR [rip+0x1042254],dil        # 0x14238b1cc
0x141348f78: jne    0x141349877
0x141348f7e: mov    rax,QWORD PTR [rip+0x108276b]        # 0x1423cb6f0
0x141348f85: sub    rax,QWORD PTR [rip+0x108275c]        # 0x1423cb6e8
0x141348f8c: test   rax,0xfffffffffffffff8
0x141348f92: je     0x141348fb0
0x141348f94: mov    ecx,DWORD PTR [rip+0x10445c6]        # 0x14238d560
0x141348f9a: cmp    ecx,0xffffffff
0x141348f9d: je     0x141348fb0
0x141348f9f: lea    rdx,[rip+0x1082742]        # 0x1423cb6e8
0x141348fa6: call   0x1400ba030
0x141348fab: mov    rbx,rax
0x141348fae: jmp    0x141348fb3
0x141348fb0: mov    rbx,rdi
0x141348fb3: call   0x140eb1820
0x141348fb8: mov    ecx,eax
0x141348fba: mov    eax,0x3
0x141348fbf: mul    ecx
0x141348fc1: mov    eax,ecx
0x141348fc3: sub    eax,edx
0x141348fc5: shr    eax,1
0x141348fc7: add    eax,edx
0x141348fc9: shr    eax,0x1e
0x141348fcc: imul   eax,eax,0x7fffffff
0x141348fd2: sub    ecx,eax
0x141348fd4: mov    DWORD PTR [rbp-0x5c],ecx
0x141348fd7: mov    r13d,edi
0x141348fda: cmp    ecx,0x40000000
0x141348fe0: setb   r13b
0x141348fe4: mov    DWORD PTR [rbp-0x60],r13d
0x141348fe8: xorps  xmm0,xmm0
0x141348feb: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x141348ff0: mov    QWORD PTR [rbp+0x0],rdi
0x141348ff4: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x141348ff9: mov    QWORD PTR [rbp-0x18],rdi
0x141348ffd: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x141349002: mov    QWORD PTR [rbp-0x30],rdi
0x141349006: movdqu XMMWORD PTR [rbp-0x58],xmm0
0x14134900b: mov    QWORD PTR [rbp-0x48],rdi
0x14134900f: mov    r12d,edi
0x141349012: mov    rdx,QWORD PTR [rsi+0xa98]
0x141349019: mov    rax,QWORD PTR [rdx+0x238]
0x141349020: sub    rax,QWORD PTR [rdx+0x230]
0x141349027: sar    rax,0x3
0x14134902b: mov    r14,QWORD PTR [rbp-0x8]
0x14134902f: mov    QWORD PTR [rsp+0x40],r14
0x141349034: test   rax,rax
0x141349037: je     0x1413494e6
0x14134903d: mov    r15,rdi
0x141349040: lea    r9,[rip+0xfffffffffecb6fb9]        # 0x140000000
0x141349047: mov    rdi,QWORD PTR [rbp-0x38]
0x14134904b: mov    QWORD PTR [rsp+0x38],rdi
0x141349050: mov    rax,QWORD PTR [rdx+0x230]
0x141349057: mov    r11,QWORD PTR [rax+r15*8]
0x14134905b: cmp    WORD PTR [r11],0x4
0x141349060: jne    0x1413494ad
0x141349066: test   BYTE PTR [r11+0x16],0x1
0x14134906b: je     0x1413494ad
0x141349071: mov    r8d,DWORD PTR [r11+0x8]
0x141349075: cmp    r8d,0xffffffff
0x141349079: je     0x141349349
0x14134907f: test   rbx,rbx
0x141349082: je     0x141349349
0x141349088: mov    eax,DWORD PTR [r11+0x4]
0x14134908c: add    eax,0xfffffff3
0x14134908f: cmp    eax,0x49
0x141349092: ja     0x141349349
0x141349098: cdqe
0x14134909a: movzx  eax,BYTE PTR [r9+rax*1+0x1349a54]
0x1413490a3: mov    ecx,DWORD PTR [r9+rax*4+0x1349a1c]
0x1413490ab: add    rcx,r9
0x1413490ae: jmp    rcx
0x1413490b0: mov    rax,QWORD PTR [rbx+0x130]
0x1413490b7: mov    rcx,QWORD PTR [rbx+0x138]
0x1413490be: mov    rdx,rax
0x1413490c1: cmp    rax,rcx
0x1413490c4: jae    0x1413490e1
0x1413490c6: cmp    WORD PTR [rax],r8w
0x1413490ca: je     0x1413490d2
0x1413490cc: add    rax,0x2
0x1413490d0: jmp    0x1413490c1
0x1413490d2: sub    rax,rdx
0x1413490d5: sar    rax,1
0x1413490d8: cmp    eax,0xffffffff
0x1413490db: jne    0x141349349
0x1413490e1: movzx  r9d,WORD PTR [r11+0x8]
0x1413490e6: mov    rax,QWORD PTR [rbx+0x148]
0x1413490ed: mov    rcx,QWORD PTR [rbx+0x150]
0x1413490f4: mov    rdx,rax
0x1413490f7: cmp    rax,rcx
0x1413490fa: jae    0x141349117
0x1413490fc: cmp    WORD PTR [rax],r9w
0x141349100: je     0x141349108
0x141349102: add    rax,0x2
0x141349106: jmp    0x1413490f7
0x141349108: sub    rax,rdx
0x14134910b: sar    rax,1
0x14134910e: cmp    eax,0xffffffff
0x141349111: jne    0x141349349
0x141349117: mov    al,0x1
0x141349119: jmp    0x14134930a
0x14134911e: mov    rax,QWORD PTR [rbx+0x178]
0x141349125: mov    rcx,QWORD PTR [rbx+0x180]
0x14134912c: mov    rdx,rax
0x14134912f: nop
0x141349130: cmp    rax,rcx
0x141349133: jae    0x1413492ff
0x141349139: cmp    WORD PTR [rax],r8w
0x14134913d: je     0x1413492f7
0x141349143: add    rax,0x2
0x141349147: jmp    0x141349130
0x141349149: mov    rax,QWORD PTR [rbx+0x190]
0x141349150: mov    rcx,QWORD PTR [rbx+0x198]
0x141349157: mov    rdx,rax
0x14134915a: nop    WORD PTR [rax+rax*1+0x0]
0x141349160: cmp    rax,rcx
0x141349163: jae    0x1413492ff
0x141349169: cmp    WORD PTR [rax],r8w
0x14134916d: je     0x1413492f7
0x141349173: add    rax,0x2
0x141349177: jmp    0x141349160
0x141349179: mov    rax,QWORD PTR [rbx+0x1a8]
0x141349180: mov    rcx,QWORD PTR [rbx+0x1b0]
0x141349187: mov    rdx,rax
0x14134918a: nop    WORD PTR [rax+rax*1+0x0]
0x141349190: cmp    rax,rcx
0x141349193: jae    0x1413492ff
0x141349199: cmp    WORD PTR [rax],r8w
0x14134919d: je     0x1413492f7
0x1413491a3: add    rax,0x2
0x1413491a7: jmp    0x141349190
0x1413491a9: mov    rax,QWORD PTR [rbx+0x1c0]
0x1413491b0: mov    rcx,QWORD PTR [rbx+0x1c8]
0x1413491b7: mov    rdx,rax
0x1413491ba: nop    WORD PTR [rax+rax*1+0x0]
0x1413491c0: cmp    rax,rcx
0x1413491c3: jae    0x1413492ff
0x1413491c9: cmp    WORD PTR [rax],r8w
0x1413491cd: je     0x1413492f7
0x1413491d3: add    rax,0x2
0x1413491d7: jmp    0x1413491c0
0x1413491d9: mov    rax,QWORD PTR [rbx+0x1d8]
0x1413491e0: mov    rcx,QWORD PTR [rbx+0x1e0]
0x1413491e7: mov    rdx,rax
0x1413491ea: nop    WORD PTR [rax+rax*1+0x0]
0x1413491f0: cmp    rax,rcx
0x1413491f3: jae    0x1413492ff
0x1413491f9: cmp    WORD PTR [rax],r8w
0x1413491fd: je     0x1413492f7
0x141349203: add    rax,0x2
0x141349207: jmp    0x1413491f0
0x141349209: mov    rax,QWORD PTR [rbx+0x1f0]
0x141349210: mov    rcx,QWORD PTR [rbx+0x1f8]
0x141349217: mov    rdx,rax
0x14134921a: nop    WORD PTR [rax+rax*1+0x0]
0x141349220: cmp    rax,rcx
0x141349223: jae    0x1413492ff
0x141349229: cmp    WORD PTR [rax],r8w
0x14134922d: je     0x1413492f7
0x141349233: add    rax,0x2
0x141349237: jmp    0x141349220
0x141349239: mov    rax,QWORD PTR [rbx+0x208]
0x141349240: mov    rcx,QWORD PTR [rbx+0x210]
0x141349247: mov    rdx,rax
0x14134924a: nop    WORD PTR [rax+rax*1+0x0]
0x141349250: cmp    rax,rcx
0x141349253: jae    0x1413492ff
0x141349259: cmp    WORD PTR [rax],r8w
0x14134925d: je     0x1413492f7
0x141349263: add    rax,0x2
0x141349267: jmp    0x141349250
0x141349269: mov    rax,QWORD PTR [rbx+0x220]
0x141349270: mov    rcx,QWORD PTR [rbx+0x228]
0x141349277: mov    rdx,rax
0x14134927a: nop    WORD PTR [rax+rax*1+0x0]
0x141349280: cmp    rax,rcx
0x141349283: jae    0x1413492ff
0x141349285: cmp    WORD PTR [rax],r8w
0x141349289: je     0x1413492f7
0x14134928b: add    rax,0x2
0x14134928f: jmp    0x141349280
0x141349291: mov    rax,QWORD PTR [rbx+0x238]
0x141349298: mov    rcx,QWORD PTR [rbx+0x240]
0x14134929f: mov    rdx,rax
0x1413492a2: cmp    rax,rcx
0x1413492a5: jae    0x1413492ff
0x1413492a7: cmp    WORD PTR [rax],r8w
0x1413492ab: je     0x1413492f7
0x1413492ad: add    rax,0x2
0x1413492b1: jmp    0x1413492a2
0x1413492b3: mov    rax,QWORD PTR [rbx+0x250]
0x1413492ba: mov    rcx,QWORD PTR [rbx+0x258]
0x1413492c1: mov    rdx,rax
0x1413492c4: cmp    rax,rcx
0x1413492c7: jae    0x1413492ff
0x1413492c9: cmp    WORD PTR [rax],r8w
0x1413492cd: je     0x1413492f7
0x1413492cf: add    rax,0x2
0x1413492d3: jmp    0x1413492c4
0x1413492d5: mov    rax,QWORD PTR [rbx+0x280]
0x1413492dc: mov    rcx,QWORD PTR [rbx+0x288]
0x1413492e3: mov    rdx,rax
0x1413492e6: cmp    rax,rcx
0x1413492e9: jae    0x1413492ff
0x1413492eb: cmp    WORD PTR [rax],r8w
0x1413492ef: je     0x1413492f7
0x1413492f1: add    rax,0x2
0x1413492f5: jmp    0x1413492e6
0x1413492f7: sub    rax,rdx
0x1413492fa: sar    rax,1
0x1413492fd: jmp    0x141349304
0x1413492ff: mov    eax,0xffffffff
0x141349304: cmp    eax,0xffffffff
0x141349307: sete   al
0x14134930a: test   al,al
0x14134930c: jne    0x1413494ad
0x141349312: jmp    0x141349349
0x141349314: mov    rax,QWORD PTR [rbx+0x268]
0x14134931b: mov    rcx,QWORD PTR [rbx+0x270]
0x141349322: mov    rdx,rax
0x141349325: cmp    rax,rcx
0x141349328: jae    0x1413494ad
0x14134932e: cmp    WORD PTR [rax],r8w
0x141349332: je     0x14134933a
0x141349334: add    rax,0x2
0x141349338: jmp    0x141349325
0x14134933a: sub    rax,rdx
0x14134933d: sar    rax,1
0x141349340: cmp    eax,0xffffffff
0x141349343: je     0x1413494ad
0x141349349: xor    r9d,r9d
0x14134934c: mov    r10,QWORD PTR [rip+0x1082385]        # 0x1423cb6d8
0x141349353: mov    rdx,QWORD PTR [rip+0x1082376]        # 0x1423cb6d0
0x14134935a: sub    r10,rdx
0x14134935d: sar    r10,0x3
0x141349361: test   r10,r10
0x141349364: je     0x1413493a5
0x141349366: mov    rcx,QWORD PTR [rdx]
0x141349369: cmp    WORD PTR [rcx+0x8],r13w
0x14134936e: jne    0x141349396
0x141349370: movsx  eax,WORD PTR [rcx+0xa]
0x141349374: cmp    eax,DWORD PTR [r11+0x4]
0x141349378: jne    0x141349396
0x14134937a: movsx  eax,WORD PTR [rcx+0xc]
0x14134937e: cmp    eax,r8d
0x141349381: jne    0x141349396
0x141349383: movsx  eax,WORD PTR [rcx+0xe]
0x141349387: cmp    eax,DWORD PTR [r11+0xc]
0x14134938b: jne    0x141349396
0x14134938d: mov    eax,DWORD PTR [r11+0x10]
0x141349391: cmp    DWORD PTR [rcx+0x10],eax
0x141349394: je     0x1413493a5
0x141349396: inc    r9d
0x141349399: add    rdx,0x8
0x14134939d: movsxd rax,r9d
0x1413493a0: cmp    rax,r10
0x1413493a3: jb     0x141349366
0x1413493a5: movsxd rax,r9d
0x1413493a8: cmp    rax,r10
0x1413493ab: jne    0x1413494ad
0x1413493b1: movzx  eax,WORD PTR [r11+0x4]
0x1413493b6: mov    WORD PTR [rsp+0x30],ax
0x1413493bb: cmp    r14,QWORD PTR [rbp+0x0]
0x1413493bf: je     0x1413493cf
0x1413493c1: mov    WORD PTR [r14],ax
0x1413493c5: add    r14,0x2
0x1413493c9: mov    QWORD PTR [rbp-0x8],r14
0x1413493cd: jmp    0x1413493e4
0x1413493cf: lea    r8,[rsp+0x30]
0x1413493d4: mov    rdx,r14
0x1413493d7: lea    rcx,[rbp-0x10]
0x1413493db: call   0x140070fd0
0x1413493e0: mov    r14,QWORD PTR [rbp-0x8]
0x1413493e4: mov    rax,QWORD PTR [rsi+0xa98]
0x1413493eb: mov    rax,QWORD PTR [rax+0x230]
0x1413493f2: mov    rcx,QWORD PTR [rax+r15*8]
0x1413493f6: movzx  eax,WORD PTR [rcx+0x8]
0x1413493fa: mov    WORD PTR [rsp+0x30],ax
0x1413493ff: mov    rcx,QWORD PTR [rbp-0x20]
0x141349403: cmp    rcx,QWORD PTR [rbp-0x18]
0x141349407: je     0x141349416
0x141349409: mov    WORD PTR [rcx],ax
0x14134940c: add    rcx,0x2
0x141349410: mov    QWORD PTR [rbp-0x20],rcx
0x141349414: jmp    0x141349427
0x141349416: lea    r8,[rsp+0x30]
0x14134941b: mov    rdx,rcx
0x14134941e: lea    rcx,[rbp-0x28]
0x141349422: call   0x140070fd0
0x141349427: mov    rax,QWORD PTR [rsi+0xa98]
0x14134942e: mov    rax,QWORD PTR [rax+0x230]
0x141349435: mov    rcx,QWORD PTR [rax+r15*8]
0x141349439: movzx  eax,WORD PTR [rcx+0xc]
0x14134943d: mov    WORD PTR [rsp+0x30],ax
0x141349442: cmp    rdi,QWORD PTR [rbp-0x30]
0x141349446: je     0x141349455
0x141349448: mov    WORD PTR [rdi],ax
0x14134944b: add    rdi,0x2
0x14134944f: mov    QWORD PTR [rbp-0x38],rdi
0x141349453: jmp    0x14134946a
0x141349455: lea    r8,[rsp+0x30]
0x14134945a: mov    rdx,rdi
0x14134945d: lea    rcx,[rbp-0x40]
0x141349461: call   0x140070fd0
0x141349466: mov    rdi,QWORD PTR [rbp-0x38]
0x14134946a: mov    rax,QWORD PTR [rsi+0xa98]
0x141349471: mov    rax,QWORD PTR [rax+0x230]
0x141349478: mov    rcx,QWORD PTR [rax+r15*8]
0x14134947c: movzx  eax,WORD PTR [rcx+0x10]
0x141349480: mov    WORD PTR [rsp+0x30],ax
0x141349485: mov    rcx,QWORD PTR [rbp-0x50]
0x141349489: cmp    rcx,QWORD PTR [rbp-0x48]
0x14134948d: je     0x14134949c
0x14134948f: mov    WORD PTR [rcx],ax
0x141349492: add    rcx,0x2
0x141349496: mov    QWORD PTR [rbp-0x50],rcx
0x14134949a: jmp    0x1413494ad
0x14134949c: lea    r8,[rsp+0x30]
0x1413494a1: mov    rdx,rcx
0x1413494a4: lea    rcx,[rbp-0x58]
0x1413494a8: call   0x140070fd0
0x1413494ad: inc    r12d
0x1413494b0: inc    r15
0x1413494b3: mov    rdx,QWORD PTR [rsi+0xa98]
0x1413494ba: mov    rcx,QWORD PTR [rdx+0x238]
0x1413494c1: sub    rcx,QWORD PTR [rdx+0x230]
0x1413494c8: sar    rcx,0x3
0x1413494cc: movsxd rax,r12d
0x1413494cf: cmp    rax,rcx
0x1413494d2: lea    r9,[rip+0xfffffffffecb6b27]        # 0x140000000
0x1413494d9: jb     0x141349050
0x1413494df: mov    QWORD PTR [rsp+0x40],r14
0x1413494e4: jmp    0x1413494ea
0x1413494e6: mov    rdi,QWORD PTR [rbp-0x38]
0x1413494ea: mov    QWORD PTR [rsp+0x38],rdi
0x1413494ef: mov    rbx,r14
0x1413494f2: mov    r15,QWORD PTR [rbp-0x10]
0x1413494f6: sub    rbx,r15
0x1413494f9: sar    rbx,1
0x1413494fc: mov    r12,QWORD PTR [rbp-0x40]
0x141349500: sub    ebx,0x1
0x141349503: js     0x14134960a
0x141349509: movsxd rax,ebx
0x14134950c: lea    rdi,[r12+rax*2]
0x141349510: mov    rcx,QWORD PTR [rbp-0x28]
0x141349514: inc    rax
0x141349517: lea    rsi,[rcx+rax*2]
0x14134951b: mov    r13,r15
0x14134951e: sub    r13,rcx
0x141349521: mov    rax,r12
0x141349524: sub    rax,rcx
0x141349527: mov    QWORD PTR [rbp+0x8],rax
0x14134952b: mov    rax,QWORD PTR [rbp-0x58]
0x14134952f: sub    rax,rcx
0x141349532: mov    r14,r15
0x141349535: sub    r14,r12
0x141349538: mov    r12,QWORD PTR [rbp+0x8]
0x14134953c: mov    r15,rax
0x14134953f: nop
0x141349540: cmp    WORD PTR [rdi+r14*1],0xffff
0x141349546: jne    0x1413495df
0x14134954c: cmp    WORD PTR [rdi],0xffff
0x141349550: jne    0x1413495df
0x141349556: lea    rdx,[rsi+r13*1]
0x14134955a: mov    r8,QWORD PTR [rsp+0x40]
0x14134955f: sub    r8,rdx
0x141349562: lea    rcx,[r13-0x2]
0x141349566: add    rcx,rsi
0x141349569: call   0x141535d8a
0x14134956e: mov    rax,QWORD PTR [rsp+0x40]
0x141349573: sub    rax,0x2
0x141349577: mov    QWORD PTR [rsp+0x40],rax
0x14134957c: mov    QWORD PTR [rbp-0x8],rax
0x141349580: mov    r8,QWORD PTR [rbp-0x20]
0x141349584: sub    r8,rsi
0x141349587: lea    rcx,[rsi-0x2]
0x14134958b: mov    rdx,rsi
0x14134958e: call   0x141535d8a
0x141349593: sub    QWORD PTR [rbp-0x20],0x2
0x141349598: lea    rdx,[r12+rsi*1]
0x14134959c: mov    r8,QWORD PTR [rsp+0x38]
0x1413495a1: sub    r8,rdx
0x1413495a4: lea    rcx,[r12-0x2]
0x1413495a9: add    rcx,rsi
0x1413495ac: call   0x141535d8a
0x1413495b1: mov    rax,QWORD PTR [rsp+0x38]
0x1413495b6: sub    rax,0x2
0x1413495ba: mov    QWORD PTR [rsp+0x38],rax
0x1413495bf: mov    QWORD PTR [rbp-0x38],rax
0x1413495c3: lea    rdx,[r15+rsi*1]
0x1413495c7: mov    r8,QWORD PTR [rbp-0x50]
0x1413495cb: sub    r8,rdx
0x1413495ce: lea    rcx,[r15-0x2]
0x1413495d2: add    rcx,rsi
0x1413495d5: call   0x141535d8a
0x1413495da: sub    QWORD PTR [rbp-0x50],0x2
0x1413495df: sub    rsi,0x2
0x1413495e3: sub    rdi,0x2
0x1413495e7: sub    ebx,0x1
0x1413495ea: jns    0x141349540
0x1413495f0: mov    r15,QWORD PTR [rbp-0x10]
0x1413495f4: mov    r12,QWORD PTR [rbp-0x40]
0x1413495f8: mov    rsi,QWORD PTR [rbp+0x18]
0x1413495fc: mov    rdi,QWORD PTR [rsp+0x38]
0x141349601: mov    r14,QWORD PTR [rsp+0x40]
0x141349606: mov    r13d,DWORD PTR [rbp-0x60]
0x14134960a: sub    r14,r15
0x14134960d: sar    r14,1
0x141349610: je     0x14134983e
0x141349616: sub    rdi,r12
0x141349619: sar    rdi,1
0x14134961c: cmp    edi,0x1
0x14134961f: ja     0x141349627
0x141349621: xor    ebx,ebx
0x141349623: mov    edi,ebx
0x141349625: jmp    0x141349663
0x141349627: call   0x140eb1820
0x14134962c: mov    r8d,eax
0x14134962f: mov    eax,0x3
0x141349634: mul    r8d
0x141349637: mov    eax,r8d
0x14134963a: sub    eax,edx
0x14134963c: shr    eax,1
0x14134963e: add    eax,edx
0x141349640: shr    eax,0x1e
0x141349643: imul   eax,eax,0x80000001
0x141349649: add    r8d,eax
0x14134964c: xor    edx,edx
0x14134964e: mov    eax,0x7fffffff
0x141349653: div    edi
0x141349655: lea    ecx,[rax+0x1]
0x141349658: xor    edx,edx
0x14134965a: mov    eax,r8d
0x14134965d: div    ecx
0x14134965f: mov    edi,eax
0x141349661: xor    ebx,ebx
0x141349663: cmp    DWORD PTR [rip+0x54cbfe],0x0        # 0x141896268
0x14134966a: jne    0x14134967a
0x14134966c: test   BYTE PTR [rip+0x1041969],0x70        # 0x14238afdc
0x141349673: jne    0x141349687
0x141349675: jmp    0x141349777
0x14134967a: test   BYTE PTR [rip+0x104195b],0x8        # 0x14238afdc
0x141349681: je     0x141349777
0x141349687: xorps  xmm0,xmm0
0x14134968a: movups XMMWORD PTR [rbp+0x20],xmm0
0x14134968e: movdqa xmm1,XMMWORD PTR [rip+0x43c38a]        # 0x141785a20
0x141349696: movdqu XMMWORD PTR [rbp+0x30],xmm1
0x14134969b: mov    BYTE PTR [rbp+0x20],0x0
0x14134969f: xor    r8d,r8d
0x1413496a2: lea    rdx,[rbp+0x20]
0x1413496a6: mov    rcx,rsi
0x1413496a9: call   0x14132bba0
0x1413496ae: movzx  ecx,r13w
0x1413496b2: test   ecx,ecx
0x1413496b4: je     0x1413496ca
0x1413496b6: cmp    ecx,0x1
0x1413496b9: jne    0x1413496e0
0x1413496bb: mov    r8d,0x30
0x1413496c1: lea    rdx,[rip+0x433f48]        # 0x14177d610 ; SOURCE ' has mandated the construction of certain goods.'
0x1413496c8: jmp    0x1413496d7
0x1413496ca: mov    r8d,0x26
0x1413496d0: lea    rdx,[rip+0x433f71]        # 0x14177d648 ; SOURCE ' has imposed a ban on certain exports.'
0x1413496d7: lea    rcx,[rbp+0x20]
0x1413496db: call   0x14006f9a0
0x1413496e0: mov    DWORD PTR [rsp+0x5c],ebx
0x1413496e4: mov    eax,0xffff8ad0
0x1413496e9: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x1413496f1: mov    WORD PTR [rsp+0x64],ax
0x1413496f6: mov    DWORD PTR [rsp+0x68],ebx
0x1413496fa: mov    QWORD PTR [rsp+0x78],rbx
0x1413496ff: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x141349707: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14134970e: mov    DWORD PTR [rbp-0x74],ebx
0x141349711: mov    DWORD PTR [rbp-0x70],0xffffffff
0x141349718: mov    DWORD PTR [rsp+0x50],0x60113
0x141349720: mov    BYTE PTR [rsp+0x54],0x1
0x141349725: mov    eax,0x7d0
0x14134972a: mov    WORD PTR [rsp+0x6c],ax
0x14134972f: movzx  eax,WORD PTR [rsi+0xa8]
0x141349736: mov    WORD PTR [rsp+0x56],ax
0x14134973b: movzx  eax,WORD PTR [rsi+0xaa]
0x141349742: mov    WORD PTR [rsp+0x58],ax
0x141349747: movzx  eax,WORD PTR [rsi+0xac]
0x14134974e: mov    WORD PTR [rsp+0x5a],ax
0x141349753: mov    QWORD PTR [rsp+0x70],rsi
0x141349758: lea    r8,[rsp+0x50]
0x14134975d: lea    rdx,[rbp+0x20]
0x141349761: lea    rcx,[rip+0x1193fd8]        # 0x1424dd740
0x141349768: call   0x1400e3bb0
0x14134976d: nop
0x14134976e: lea    rcx,[rbp+0x20]
0x141349772: call   0x14006f7e0
0x141349777: call   0x140789340
0x14134977c: mov    rbx,rax
0x14134977f: mov    QWORD PTR [rax],rsi
0x141349782: mov    WORD PTR [rax+0x8],r13w
0x141349787: movsx  rax,di
0x14134978b: lea    rcx,[rax+rax*1]
0x14134978f: movzx  eax,WORD PTR [rcx+r15*1]
0x141349794: mov    WORD PTR [rbx+0xa],ax
0x141349798: mov    rax,QWORD PTR [rbp-0x28]
0x14134979c: movzx  eax,WORD PTR [rcx+rax*1]
0x1413497a0: mov    WORD PTR [rbx+0xc],ax
0x1413497a4: movzx  eax,WORD PTR [rcx+r12*1]
0x1413497a9: mov    WORD PTR [rbx+0xe],ax
0x1413497ad: mov    rax,QWORD PTR [rbp-0x58]
0x1413497b1: movsx  eax,WORD PTR [rcx+rax*1]
0x1413497b5: mov    DWORD PTR [rbx+0x10],eax
0x1413497b8: call   0x140eb1820
0x1413497bd: mov    r8d,eax
0x1413497c0: mov    eax,0x3
0x1413497c5: mul    r8d
0x1413497c8: mov    eax,r8d
0x1413497cb: sub    eax,edx
0x1413497cd: shr    eax,1
0x1413497cf: add    eax,edx
0x1413497d1: shr    eax,0x1e
0x1413497d4: imul   ecx,eax,0x80000001
0x1413497da: add    r8d,ecx
0x1413497dd: mov    eax,0x9d83fa29
0x1413497e2: mul    r8d
0x1413497e5: shr    edx,0x11
0x1413497e8: add    edx,0x2760
0x1413497ee: mov    DWORD PTR [rbx+0x1c],edx
0x1413497f1: cmp    DWORD PTR [rbp-0x5c],0x40000000
0x1413497f8: jae    0x141349835
0x1413497fa: call   0x140eb1820
0x1413497ff: mov    r8d,eax
0x141349802: mov    eax,0x3
0x141349807: mul    r8d
0x14134980a: mov    ecx,r8d
0x14134980d: sub    ecx,edx
0x14134980f: shr    ecx,1
0x141349811: add    ecx,edx
0x141349813: shr    ecx,0x1e
0x141349816: imul   ecx,ecx,0x80000001
0x14134981c: add    r8d,ecx
0x14134981f: mov    eax,0xbfffffff
0x141349824: mul    r8d
0x141349827: shr    edx,0x1d
0x14134982a: inc    dx
0x14134982d: mov    WORD PTR [rbx+0x14],dx
0x141349831: mov    WORD PTR [rbx+0x16],dx
0x141349835: mov    rcx,rbx
0x141349838: call   0x140e4d3b0
0x14134983d: nop
0x14134983e: lea    rcx,[rbp-0x58]
0x141349842: call   0x14006f740
0x141349847: nop
0x141349848: lea    rcx,[rbp-0x40]
0x14134984c: call   0x14006f740
0x141349851: nop
0x141349852: lea    rcx,[rbp-0x28]
0x141349856: call   0x14006f740
0x14134985b: nop
0x14134985c: lea    rcx,[rbp-0x10]
0x141349860: call   0x14006f740
0x141349865: jmp    0x1413499ec
0x14134986a: cmp    BYTE PTR [rip+0x104195b],dil        # 0x14238b1cc
0x141349871: je     0x1413499ec
0x141349877: mov    edx,0x5
0x14134987c: mov    DWORD PTR [rsp+0x20],0xffffffff
0x141349884: mov    r9d,0xffffffff
0x14134988a: mov    r8d,DWORD PTR [rip+0x1043cd7]        # 0x14238d568
0x141349891: mov    rcx,rsi
0x141349894: call   0x1413b4b70
0x141349899: test   al,al
0x14134989b: jne    0x1413499ec
0x1413498a1: mov    rdx,rsi
0x1413498a4: lea    rcx,[rip+0x1041875]        # 0x14238b120
0x1413498ab: call   0x140c89a10
0x1413498b0: mov    rcx,rsi
0x1413498b3: call   0x141347830
0x1413498b8: test   al,al
0x1413498ba: je     0x1413499ec
0x1413498c0: cmp    DWORD PTR [rip+0x54c9a2],edi        # 0x141896268
0x1413498c6: jne    0x1413498d6
0x1413498c8: test   BYTE PTR [rip+0x1041711],0x70        # 0x14238afe0
0x1413498cf: jne    0x1413498e3
0x1413498d1: jmp    0x1413499ec
0x1413498d6: test   BYTE PTR [rip+0x1041703],0x8        # 0x14238afe0
0x1413498dd: je     0x1413499ec
0x1413498e3: xorps  xmm0,xmm0
0x1413498e6: movups XMMWORD PTR [rbp+0x20],xmm0
0x1413498ea: movdqa xmm1,XMMWORD PTR [rip+0x43c12e]        # 0x141785a20
0x1413498f2: movdqu XMMWORD PTR [rbp+0x30],xmm1
0x1413498f7: mov    BYTE PTR [rbp+0x20],dil
0x1413498fb: xor    r8d,r8d
0x1413498fe: lea    rdx,[rbp+0x20]
0x141349902: mov    rcx,rsi
0x141349905: call   0x14132bba0
0x14134990a: mov    r8d,0x21
0x141349910: lea    rdx,[rip+0x433d71]        # 0x14177d688 ; SOURCE ' has altered the prices of goods.'
0x141349917: lea    rcx,[rbp+0x20]
0x14134991b: call   0x14006f9a0
0x141349920: mov    DWORD PTR [rsp+0x5c],edi
0x141349924: mov    eax,0xffff8ad0
0x141349929: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x141349931: mov    WORD PTR [rsp+0x64],ax
0x141349936: mov    DWORD PTR [rsp+0x68],edi
0x14134993a: mov    QWORD PTR [rsp+0x78],rdi
0x14134993f: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x141349947: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14134994e: mov    DWORD PTR [rbp-0x74],edi
0x141349951: mov    DWORD PTR [rbp-0x70],0xffffffff
0x141349958: mov    DWORD PTR [rsp+0x50],0x60114
0x141349960: mov    BYTE PTR [rsp+0x54],0x1
0x141349965: mov    eax,0x7d0
0x14134996a: mov    WORD PTR [rsp+0x6c],ax
0x14134996f: movzx  eax,WORD PTR [rsi+0xa8]
0x141349976: mov    WORD PTR [rsp+0x56],ax
0x14134997b: movzx  eax,WORD PTR [rsi+0xaa]
0x141349982: mov    WORD PTR [rsp+0x58],ax
0x141349987: movzx  eax,WORD PTR [rsi+0xac]
0x14134998e: mov    WORD PTR [rsp+0x5a],ax
0x141349993: mov    QWORD PTR [rsp+0x70],rsi
0x141349998: lea    r8,[rsp+0x50]
0x14134999d: lea    rdx,[rbp+0x20]
0x1413499a1: lea    rcx,[rip+0x1193d98]        # 0x1424dd740
0x1413499a8: call   0x1400e3bb0
0x1413499ad: nop
0x1413499ae: mov    rdx,QWORD PTR [rbp+0x38]
0x1413499b2: cmp    rdx,0xf
0x1413499b6: jbe    0x1413499ec
0x1413499b8: inc    rdx
0x1413499bb: mov    rcx,QWORD PTR [rbp+0x20]
0x1413499bf: mov    rax,rcx
0x1413499c2: cmp    rdx,0x1000
0x1413499c9: jb     0x1413499e7
0x1413499cb: add    rdx,0x27
0x1413499cf: mov    rcx,QWORD PTR [rcx-0x8]
0x1413499d3: sub    rax,rcx
0x1413499d6: add    rax,0xfffffffffffffff8
0x1413499da: cmp    rax,0x1f
0x1413499de: jbe    0x1413499e7
0x1413499e0: call   QWORD PTR [rip+0x2970ba]        # 0x1415e0aa0
0x1413499e6: int3
0x1413499e7: call   0x1415345f0
0x1413499ec: mov    rcx,QWORD PTR [rbp+0x40]
0x1413499f0: xor    rcx,rsp
0x1413499f3: call   0x1415345d0
0x1413499f8: lea    r11,[rsp+0x150]
0x141349a00: mov    rbx,QWORD PTR [r11+0x38]
0x141349a04: mov    rsi,QWORD PTR [r11+0x40]
0x141349a08: mov    rdi,QWORD PTR [r11+0x48]
0x141349a0c: mov    rsp,r11
0x141349a0f: pop    r15
0x141349a11: pop    r14
0x141349a13: pop    r13
0x141349a15: pop    r12
0x141349a17: pop    rbp
0x141349a18: ret
0x141349a19: nop    DWORD PTR [rax]
0x141349a1c: mov    bl,0x92
0x141349a1e: xor    al,0x1
0x141349a20: xchg   ecx,eax
0x141349a21: xchg   edx,eax
0x141349a22: xor    al,0x1
0x141349a24: mov    al,0x90
0x141349a26: xor    al,0x1
0x141349a28: (bad)
0x141349a29: xchg   ecx,eax
0x141349a2a: xor    al,0x1
0x141349a2c: fst    DWORD PTR [rcx-0x6dc6fecc]
0x141349a32: xor    al,0x1
0x141349a34: jns    0x1413499c7
0x141349a36: xor    al,0x1
0x141349a38: test   eax,0x49013491
0x141349a3d: xchg   ecx,eax
0x141349a3e: xor    al,0x1
0x141349a40: or     DWORD PTR [rdx-0x6cebfecc],edx
0x141349a46: xor    al,0x1
0x141349a48: imul   edx,DWORD PTR [rdx-0x6d2afecc],0x93490134
0x141349a52: xor    al,0x1
0x141349a54: add    BYTE PTR [rcx],al
0x141349a56: or     eax,0xd0d0d0d
0x141349a5b: or     eax,0x20d0d0d
0x141349a60: add    eax,DWORD PTR [rax*1+0xd0d0706]
0x141349a67: or     eax,0xd0d0d0d
0x141349a6c: or     eax,0xd0d080d
0x141349a71: or     eax,0xd0d0d0d
0x141349a76: or     eax,0xd0d0d0d
0x141349a7b: or     eax,0xd0d0d0d
0x141349a80: or     eax,0xd090d0d
0x141349a85: or     eax,0xd0a0d0d
0x141349a8a: or     eax,0xd0d0d0b
0x141349a8f: or     eax,0xd0d0d0d
0x141349a94: or     eax,0xd0d0d0d
0x141349a99: or     eax,0xc0d0d0d
