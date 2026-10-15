; classic; PE:6a70b91c:0270a000; topic-reaction; 0x140663e90..0x140665970
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140663e90: mov    QWORD PTR [rsp+0x18],rbx
0x140663e95: push   rbp
0x140663e96: push   rsi
0x140663e97: push   rdi
0x140663e98: push   r12
0x140663e9a: push   r13
0x140663e9c: push   r14
0x140663e9e: push   r15
0x140663ea0: lea    rbp,[rsp-0x90]
0x140663ea8: sub    rsp,0x190
0x140663eaf: mov    rax,QWORD PTR [rip+0x123218a]        # 0x141896040
0x140663eb6: xor    rax,rsp
0x140663eb9: mov    QWORD PTR [rbp+0x80],rax
0x140663ec0: movzx  ebx,r8b
0x140663ec4: mov    BYTE PTR [rsp+0x30],bl
0x140663ec8: mov    r12,rdx
0x140663ecb: mov    rdi,rcx
0x140663ece: mov    QWORD PTR [rsp+0x40],rcx
0x140663ed3: mov    rax,QWORD PTR [rcx+0xa98]
0x140663eda: test   rax,rax
0x140663edd: jne    0x140663ef9
0x140663edf: mov    r8d,0x6
0x140663ee5: lea    rdx,[rip+0xffd508]        # 0x1416613f4 ; cstring='Uhh...'
0x140663eec: mov    rcx,r12
0x140663eef: call   0x14006f860
0x140663ef4: jmp    0x14066587b
0x140663ef9: cmp    WORD PTR [rcx+0x360],0x8
0x140663f01: jne    0x14066424e
0x140663f07: movsx  r14,WORD PTR [rcx+0xa4]
0x140663f0f: movsx  r15,WORD PTR [rcx+0x12c]
0x140663f17: xorps  xmm0,xmm0
0x140663f1a: movups XMMWORD PTR [rbp+0x40],xmm0
0x140663f1e: mov    QWORD PTR [rbp+0x50],0x0
0x140663f26: mov    QWORD PTR [rbp+0x58],0xf
0x140663f2e: mov    BYTE PTR [rbp+0x40],0x0
0x140663f32: mov    edi,0x2
0x140663f37: call   0x140eb1820
0x140663f3c: mov    ecx,eax
0x140663f3e: mov    ebx,0x3
0x140663f43: mov    eax,ebx
0x140663f45: mul    ecx
0x140663f47: mov    eax,ecx
0x140663f49: sub    eax,edx
0x140663f4b: shr    eax,1
0x140663f4d: add    eax,edx
0x140663f4f: shr    eax,0x1e
0x140663f52: imul   eax,eax,0x7fffffff
0x140663f58: sub    ecx,eax
0x140663f5a: mov    r13d,0x1
0x140663f60: cmp    ecx,0x1999999a
0x140663f66: jae    0x140663f6d
0x140663f68: mov    edi,r13d
0x140663f6b: jmp    0x140663f96
0x140663f6d: call   0x140eb1820
0x140663f72: mov    ecx,eax
0x140663f74: mov    eax,ebx
0x140663f76: mul    ecx
0x140663f78: mov    eax,ecx
0x140663f7a: sub    eax,edx
0x140663f7c: shr    eax,1
0x140663f7e: add    eax,edx
0x140663f80: shr    eax,0x1e
0x140663f83: imul   eax,eax,0x7fffffff
0x140663f89: sub    ecx,eax
0x140663f8b: cmp    ecx,0x20000000
0x140663f91: jae    0x140663f96
0x140663f93: movzx  edi,bx
0x140663f96: mov    rbx,r14
0x140663f99: nop    DWORD PTR [rax+0x0]
0x140663fa0: call   0x140eb1820
0x140663fa5: mov    ecx,eax
0x140663fa7: mov    eax,0x3
0x140663fac: mul    ecx
0x140663fae: mov    eax,ecx
0x140663fb0: sub    eax,edx
0x140663fb2: shr    eax,1
0x140663fb4: add    eax,edx
0x140663fb6: shr    eax,0x1e
0x140663fb9: imul   eax,eax,0x80000001
0x140663fbf: add    ecx,eax
0x140663fc1: shr    ecx,0x1d
0x140663fc4: test   ecx,ecx
0x140663fc6: je     0x140663fe3
0x140663fc8: sub    ecx,r13d
0x140663fcb: je     0x140663fdf
0x140663fcd: sub    ecx,r13d
0x140663fd0: je     0x140663fdb
0x140663fd2: cmp    ecx,r13d
0x140663fd5: jne    0x140663ff1
0x140663fd7: mov    dl,0x6d
0x140663fd9: jmp    0x140663fe5
0x140663fdb: mov    dl,0x64
0x140663fdd: jmp    0x140663fe5
0x140663fdf: mov    dl,0x62
0x140663fe1: jmp    0x140663fe5
0x140663fe3: mov    dl,0x67
0x140663fe5: lea    rcx,[rbp+0x40]
0x140663fe9: call   0x1400b9b10
0x140663fee: mov    rbx,r14
0x140663ff1: mov    rcx,QWORD PTR [rip+0x1e82968]        # 0x1424e6960
0x140663ff8: mov    rdx,QWORD PTR [rip+0x1e82959]        # 0x1424e6958
0x140663fff: test   r14w,r14w
0x140664003: js     0x1406641ba
0x140664009: mov    rbx,r14
0x14066400c: mov    rax,rcx
0x14066400f: sub    rax,rdx
0x140664012: sar    rax,0x3
0x140664016: cmp    r14,rax
0x140664019: jae    0x14066406f
0x14066401b: test   r15w,r15w
0x14066401f: js     0x140664079
0x140664021: mov    rax,QWORD PTR [rdx+r14*8]
0x140664025: mov    r8,QWORD PTR [rax+0x178]
0x14066402c: mov    rax,QWORD PTR [rax+0x180]
0x140664033: sub    rax,r8
0x140664036: sar    rax,0x3
0x14066403a: cmp    r15,rax
0x14066403d: jae    0x140664079
0x14066403f: mov    rax,QWORD PTR [r8+r15*8]
0x140664043: cmp    DWORD PTR [rax+0x6b0],0x7
0x14066404a: jle    0x14066405f
0x14066404c: mov    rax,QWORD PTR [rax+0x6a8]
0x140664053: test   BYTE PTR [rax+0x7],0x8
0x140664057: je     0x14066405f
0x140664059: movzx  eax,r13b
0x14066405d: jmp    0x140664061
0x14066405f: xor    al,al
0x140664061: test   al,al
0x140664063: je     0x14066406f
0x140664065: cmp    di,r13w
0x140664069: je     0x1406641d9
0x14066406f: test   r14w,r14w
0x140664073: js     0x1406641ba
0x140664079: sub    rcx,rdx
0x14066407c: sar    rcx,0x3
0x140664080: cmp    rbx,rcx
0x140664083: jae    0x1406641ba
0x140664089: test   r15w,r15w
0x14066408d: js     0x1406641bd
0x140664093: mov    rax,QWORD PTR [rdx+rbx*8]
0x140664097: mov    rcx,QWORD PTR [rax+0x178]
0x14066409e: mov    rax,QWORD PTR [rax+0x180]
0x1406640a5: sub    rax,rcx
0x1406640a8: sar    rax,0x3
0x1406640ac: cmp    r15,rax
0x1406640af: jae    0x1406641bd
0x1406640b5: mov    rax,QWORD PTR [rcx+r15*8]
0x1406640b9: cmp    DWORD PTR [rax+0x6b0],0xe
0x1406640c0: jle    0x1406640d5
0x1406640c2: mov    rax,QWORD PTR [rax+0x6a8]
0x1406640c9: cmp    BYTE PTR [rax+0xe],0x0
0x1406640cd: jge    0x1406640d5
0x1406640cf: movzx  eax,r13b
0x1406640d3: jmp    0x1406640d7
0x1406640d5: xor    al,al
0x1406640d7: test   al,al
0x1406640d9: je     0x1406641bd
0x1406640df: cmp    di,r13w
0x1406640e3: jne    0x1406641bd
0x1406640e9: lea    rdx,[rip+0xfd904c]        # 0x14163d13c ; cstring='as'
0x1406640f0: mov    r8d,0x2
0x1406640f6: lea    rcx,[rbp+0x40]
0x1406640fa: call   0x14006f9a0
0x1406640ff: call   0x140eb1820
0x140664104: mov    ecx,eax
0x140664106: mov    r8d,0x3
0x14066410c: mov    eax,r8d
0x14066410f: mul    ecx
0x140664111: mov    eax,ecx
0x140664113: sub    eax,edx
0x140664115: shr    eax,1
0x140664117: add    eax,edx
0x140664119: shr    eax,0x1e
0x14066411c: imul   eax,eax,0x7fffffff
0x140664122: sub    ecx,eax
0x140664124: cmp    ecx,0x2aaaaaab
0x14066412a: cmovb  r8,r13
0x14066412e: lea    rax,[rip+0xf852f7]        # 0x1415e942c ; cstring='!'
0x140664135: lea    rdx,[rip+0xf83694]        # 0x1415e77d0 ; cstring='...'
0x14066413c: cmovb  rdx,rax
0x140664140: lea    rcx,[rbp+0x40]
0x140664144: call   0x14006f9a0
0x140664149: lea    rax,[rbp+0x40]
0x14066414d: cmp    r12,rax
0x140664150: je     0x14066416c
0x140664152: lea    rdx,[rbp+0x40]
0x140664156: cmp    QWORD PTR [rbp+0x58],0xf
0x14066415b: cmova  rdx,QWORD PTR [rbp+0x40]
0x140664160: mov    r8,QWORD PTR [rbp+0x50]
0x140664164: mov    rcx,r12
0x140664167: call   0x14006f860
0x14066416c: mov    rcx,r12
0x14066416f: call   0x14052b070
0x140664174: nop
0x140664175: mov    rdx,QWORD PTR [rbp+0x58]
0x140664179: cmp    rdx,0xf
0x14066417d: jbe    0x14066587b
0x140664183: inc    rdx
0x140664186: mov    rcx,QWORD PTR [rbp+0x40]
0x14066418a: mov    rax,rcx
0x14066418d: cmp    rdx,0x1000
0x140664194: jb     0x140664244
0x14066419a: add    rdx,0x27
0x14066419e: mov    rcx,QWORD PTR [rcx-0x8]
0x1406641a2: sub    rax,rcx
0x1406641a5: add    rax,0xfffffffffffffff8
0x1406641a9: cmp    rax,0x1f
0x1406641ad: jbe    0x140664244
0x1406641b3: call   QWORD PTR [rip+0xf7c8e7]        # 0x1415e0aa0
0x1406641b9: nop
0x1406641ba: mov    rbx,r14
0x1406641bd: mov    dl,0x61
0x1406641bf: lea    rcx,[rbp+0x40]
0x1406641c3: call   0x1400b9b10
0x1406641c8: dec    di
0x1406641cb: test   di,di
0x1406641ce: jg     0x140663fa0
0x1406641d4: jmp    0x1406640ff
0x1406641d9: call   0x140eb1820
0x1406641de: mov    ecx,eax
0x1406641e0: mov    eax,0x3
0x1406641e5: mul    ecx
0x1406641e7: mov    eax,ecx
0x1406641e9: sub    eax,edx
0x1406641eb: shr    eax,1
0x1406641ed: add    eax,edx
0x1406641ef: shr    eax,0x1e
0x1406641f2: imul   eax,eax,0x80000001
0x1406641f8: add    ecx,eax
0x1406641fa: shr    ecx,0x1d
0x1406641fd: test   ecx,ecx
0x1406641ff: je     0x140664238
0x140664201: sub    ecx,r13d
0x140664204: je     0x14066422c
0x140664206: sub    ecx,r13d
0x140664209: je     0x140664220
0x14066420b: cmp    ecx,r13d
0x14066420e: jne    0x1406640ff
0x140664214: lea    rdx,[rip+0xfd8f1d]        # 0x14163d138 ; cstring='in'
0x14066421b: jmp    0x1406640f0
0x140664220: lea    rdx,[rip+0xfd8f4d]        # 0x14163d174 ; cstring='er'
0x140664227: jmp    0x1406640f0
0x14066422c: lea    rdx,[rip+0xfd8f3d]        # 0x14163d170 ; cstring='us'
0x140664233: jmp    0x1406640f0
0x140664238: lea    rdx,[rip+0xf7fa41]        # 0x1415e3c80 ; cstring='is'
0x14066423f: jmp    0x1406640f0
0x140664244: call   0x1415345f0
0x140664249: jmp    0x14066587b
0x14066424e: mov    eax,DWORD PTR [rax+0x3c8]
0x140664254: xor    r15d,r15d
0x140664257: mov    r14d,0x2
0x14066425d: mov    QWORD PTR [rsp+0x48],r14
0x140664262: mov    esi,0x64
0x140664267: cmp    eax,0x186a0
0x14066426c: jl     0x14066427c
0x14066426e: mov    r13d,0x3
0x140664274: mov    r14d,r13d
0x140664277: jmp    0x1406652bc
0x14066427c: cmp    eax,0xc350
0x140664281: jge    0x14066428f
0x140664283: mov    r14d,r15d
0x140664286: cmp    eax,0x4e20
0x14066428b: setge  r14b
0x14066428f: mov    DWORD PTR [rsp+0x38],r14d
0x140664294: mov    r14d,r15d
0x140664297: mov    DWORD PTR [rsp+0x34],r15d
0x14066429c: mov    r13d,0x3
0x1406642a2: call   0x140eb1820
0x1406642a7: mov    ecx,eax
0x1406642a9: mov    eax,r13d
0x1406642ac: mul    ecx
0x1406642ae: mov    eax,ecx
0x1406642b0: sub    eax,edx
0x1406642b2: shr    eax,1
0x1406642b4: add    eax,edx
0x1406642b6: shr    eax,0x1e
0x1406642b9: imul   eax,eax,0x7fffffff
0x1406642bf: sub    ecx,eax
0x1406642c1: cmp    ecx,0x147ae15
0x1406642c7: jae    0x1406643ed
0x1406642cd: mov    r14d,0xffffffff
0x1406642d3: mov    esi,r15d
0x1406642d6: lea    r8,[rdi+0x1274]
0x1406642dd: mov    edx,DWORD PTR [rdi+0xc30]
0x1406642e3: lea    rcx,[rip+0x1e8f8be]        # 0x1424f3ba8
0x1406642ea: call   0x140b500f0
0x1406642ef: mov    r15,rax
0x1406642f2: test   rax,rax
0x1406642f5: je     0x1406643e0
0x1406642fb: mov    rbx,QWORD PTR [rax+0x118]
0x140664302: mov    rdi,QWORD PTR [rax+0x120]
0x140664309: nop    DWORD PTR [rax+0x0]
0x140664310: cmp    rbx,rdi
0x140664313: jae    0x14066433f
0x140664315: mov    rcx,QWORD PTR [rbx]
0x140664318: mov    rax,QWORD PTR [rcx]
0x14066431b: call   QWORD PTR [rax]
0x14066431d: cmp    ax,0x4
0x140664321: jne    0x140664339
0x140664323: mov    rdx,QWORD PTR [rbx]
0x140664326: movsx  eax,WORD PTR [rdx+0xc]
0x14066432a: cmp    eax,0x19
0x14066432d: jl     0x140664339
0x14066432f: cmp    eax,esi
0x140664331: jle    0x140664339
0x140664333: mov    r14d,DWORD PTR [rdx+0x8]
0x140664337: mov    esi,eax
0x140664339: add    rbx,0x8
0x14066433d: jmp    0x140664310
0x14066433f: cmp    r14d,0xffffffff
0x140664343: je     0x1406643d6
0x140664349: call   0x140eb1820
0x14066434e: mov    ecx,eax
0x140664350: mov    eax,r13d
0x140664353: mul    ecx
0x140664355: mov    eax,ecx
0x140664357: sub    eax,edx
0x140664359: shr    eax,1
0x14066435b: add    eax,edx
0x14066435d: shr    eax,0x1e
0x140664360: imul   eax,eax,0x80000001
0x140664366: add    ecx,eax
0x140664368: mov    eax,0xc7ffffaf
0x14066436d: mul    ecx
0x14066436f: shr    edx,0x18
0x140664372: cmp    edx,esi
0x140664374: jge    0x1406643d6
0x140664376: mov    r9,QWORD PTR [rip+0x1e8f893]        # 0x1424f3c10
0x14066437d: mov    r10,QWORD PTR [rip+0x1e8f884]        # 0x1424f3c08
0x140664384: sub    r9,r10
0x140664387: sar    r9,0x3
0x14066438b: test   r9,r9
0x14066438e: je     0x1406643d6
0x140664390: xor    esi,esi
0x140664392: mov    edx,esi
0x140664394: sub    r9d,0x1
0x140664398: js     0x1406643d6
0x14066439a: nop    WORD PTR [rax+rax*1+0x0]
0x1406643a0: lea    ecx,[r9+rdx*1]
0x1406643a4: sar    ecx,1
0x1406643a6: movsxd rax,ecx
0x1406643a9: mov    rbx,QWORD PTR [r10+rax*8]
0x1406643ad: cmp    DWORD PTR [rbx+0xe0],r14d
0x1406643b4: je     0x1406643cd
0x1406643b6: lea    eax,[rcx-0x1]
0x1406643b9: cmovle eax,r9d
0x1406643bd: mov    r9d,eax
0x1406643c0: lea    eax,[rcx+0x1]
0x1406643c3: cmovle edx,eax
0x1406643c6: cmp    edx,r9d
0x1406643c9: jle    0x1406643a0
0x1406643cb: jmp    0x1406643d6
0x1406643cd: test   rbx,rbx
0x1406643d0: jne    0x140664f92
0x1406643d6: movzx  ebx,BYTE PTR [rsp+0x30]
0x1406643db: mov    rdi,QWORD PTR [rsp+0x40]
0x1406643e0: xor    r15d,r15d
0x1406643e3: mov    r14d,DWORD PTR [rsp+0x34]
0x1406643e8: mov    esi,0x64
0x1406643ed: call   0x140eb1820
0x1406643f2: mov    ecx,eax
0x1406643f4: mov    eax,r13d
0x1406643f7: mul    ecx
0x1406643f9: mov    eax,ecx
0x1406643fb: sub    eax,edx
0x1406643fd: shr    eax,1
0x1406643ff: add    eax,edx
0x140664401: shr    eax,0x1e
0x140664404: imul   eax,eax,0x7fffffff
0x14066440a: sub    ecx,eax
0x14066440c: cmp    ecx,0x2aaaaaab
0x140664412: jae    0x140664493
0x140664414: test   bl,bl
0x140664416: jne    0x140664493
0x140664418: call   0x140eb1820
0x14066441d: mov    ebx,eax
0x14066441f: mov    eax,r13d
0x140664422: mul    ebx
0x140664424: mov    eax,ebx
0x140664426: sub    eax,edx
0x140664428: shr    eax,1
0x14066442a: add    eax,edx
0x14066442c: shr    eax,0x1e
0x14066442f: imul   eax,eax,0x7fffffff
0x140664435: sub    ebx,eax
0x140664437: mov    eax,0x7ffffc1
0x14066443c: mul    ebx
0x14066443e: sub    ebx,edx
0x140664440: shr    ebx,1
0x140664442: add    ebx,edx
0x140664444: shr    ebx,0x19
0x140664447: mov    rcx,QWORD PTR [rdi+0xa98]
0x14066444e: add    rcx,0x248
0x140664455: mov    edx,ebx
0x140664457: call   0x140e13510
0x14066445c: mov    edx,eax
0x14066445e: add    eax,0xa
0x140664461: cmp    eax,0x14
0x140664464: jbe    0x140664f71
0x14066446a: movzx  eax,WORD PTR [rdi+0xa0]
0x140664471: sub    ax,0x67
0x140664475: cmp    ax,0x1
0x140664479: ja     0x140664484
0x14066447b: cmp    ebx,0x1d
0x14066447e: je     0x140664f71
0x140664484: mov    r8,r12
0x140664487: mov    ecx,ebx
0x140664489: call   0x140662600
0x14066448e: jmp    0x140664f65
0x140664493: call   0x140eb1820
0x140664498: mov    ecx,eax
0x14066449a: mov    eax,r13d
0x14066449d: mul    ecx
0x14066449f: mov    eax,ecx
0x1406644a1: sub    eax,edx
0x1406644a3: shr    eax,1
0x1406644a5: add    eax,edx
0x1406644a7: shr    eax,0x1e
0x1406644aa: imul   eax,eax,0x80000001
0x1406644b0: add    ecx,eax
0x1406644b2: mov    eax,0xc7fffffd
0x1406644b7: mul    ecx
0x1406644b9: shr    edx,0x19
0x1406644bc: mov    rax,QWORD PTR [rdi+0xa98]
0x1406644c3: movzx  r9d,WORD PTR [rax+rdx*2+0x2c8]
0x1406644cc: mov    r8,QWORD PTR [rax+0x3a0]
0x1406644d3: test   r8,r8
0x1406644d6: je     0x1406644f1
0x1406644d8: add    r9w,WORD PTR [r8+rdx*2]
0x1406644dd: jns    0x1406644e4
0x1406644df: mov    r9d,r15d
0x1406644e2: jmp    0x140664506
0x1406644e4: cmp    r9w,0x64
0x1406644e9: jle    0x1406644f1
0x1406644eb: movzx  r9d,si
0x1406644ef: jmp    0x140664506
0x1406644f1: movzx  eax,r9w
0x1406644f5: cmp    r9w,0x3c
0x1406644fa: jg     0x140664506
0x1406644fc: cmp    ax,0x28
0x140664500: jge    0x140664f71
0x140664506: movzx  eax,WORD PTR [rdi+0xa0]
0x14066450d: sub    ax,0x67
0x140664511: cmp    ax,0x1
0x140664515: ja     0x140664528
0x140664517: cmp    edx,0x7
0x14066451a: je     0x140664f71
0x140664520: test   edx,edx
0x140664522: je     0x140664f71
0x140664528: cmp    edx,0x31
0x14066452b: ja     0x140664f65
0x140664531: mov    eax,edx
0x140664533: lea    rdx,[rip+0xffffffffff99bac6]        # 0x140000000
0x14066453a: mov    ecx,DWORD PTR [rdx+rax*4+0x6658a8]
0x140664541: add    rcx,rdx
0x140664544: jmp    rcx
0x140664546: mov    r8d,0x30
0x14066454c: cmp    r9w,0x3c
0x140664551: mov    eax,0x33
0x140664556: cmovle r8d,eax
0x14066455a: lea    rdx,[rip+0xffe08f]        # 0x1416625f0 ; cstring="It's a great day to fall in love all over again."
0x140664561: lea    rax,[rip+0xffe018]        # 0x141662580 ; cstring='People do get so carried away sometimes, but not I.'
0x140664568: cmovle rdx,rax
0x14066456c: mov    rcx,r12
0x14066456f: call   0x14006f9a0
0x140664574: jmp    0x140664f65
0x140664579: lea    rdx,[rip+0xffe038]        # 0x1416625b8 ; cstring="Sometimes I just don't like somebody."
0x140664580: cmp    r9w,0x3c
0x140664585: lea    rax,[rip+0xffdfac]        # 0x141662538 ; cstring='How can someone be so consumed by hate?'
0x14066458c: cmovle rdx,rax
0x140664590: jmp    0x140664f5d
0x140664595: lea    rdx,[rip+0xffdfc4]        # 0x141662560 ; cstring='I get so jealous sometimes.'
0x14066459c: cmp    r9w,0x3c
0x1406645a1: lea    rax,[rip+0xffdf28]        # 0x1416624d0 ; cstring="I don't understand how somebody can become so obsessed by what somebody else has."
0x1406645a8: cmovle rdx,rax
0x1406645ac: jmp    0x140664f5d
0x1406645b1: mov    rcx,r12
0x1406645b4: cmp    r9w,0x3c
0x1406645b9: jle    0x1406645d2
0x1406645bb: mov    r8d,0x9
0x1406645c1: lea    rdx,[rip+0xffdf60]        # 0x141662528 ; cstring='Be happy!'
0x1406645c8: call   0x14006f9a0
0x1406645cd: jmp    0x140664f65
0x1406645d2: lea    rdx,[rip+0xffdea7]        # 0x141662480 ; cstring='Is there something to be happy about?'
0x1406645d9: jmp    0x140664f60
0x1406645de: lea    rdx,[rip+0xffdec3]        # 0x1416624a8 ; cstring='It really gets me down sometimes.'
0x1406645e5: cmp    r9w,0x3c
0x1406645ea: lea    rax,[rip+0xffe2df]        # 0x1416628d0 ; cstring='How can people be so glum?'
0x1406645f1: cmovle rdx,rax
0x1406645f5: jmp    0x140664f5d
0x1406645fa: lea    rdx,[rip+0xffe2ef]        # 0x1416628f0 ; cstring='I have trouble controlling my temper.'
0x140664601: cmp    r9w,0x3c
0x140664606: lea    rax,[rip+0xffe263]        # 0x141662870 ; cstring="People can be so angry, and I just don't understand it."
0x14066460d: cmovle rdx,rax
0x140664611: jmp    0x140664f5d
0x140664616: mov    rcx,r12
0x140664619: cmp    r9w,0x3c
0x14066461e: jle    0x140664637
0x140664620: mov    r8d,0x21
0x140664626: lea    rdx,[rip+0xffe27b]        # 0x1416628a8 ; cstring='W... worried?  Do I look worried?'
0x14066462d: call   0x14006f9a0
0x140664632: jmp    0x140664f65
0x140664637: lea    rdx,[rip+0xffe1ea]        # 0x141662828 ; cstring="There's nothing to be upset about."
0x14066463e: jmp    0x140664f60
0x140664643: mov    rcx,r12
0x140664646: cmp    r9w,0x3c
0x14066464b: jle    0x140664664
0x14066464d: mov    r8d,0x18
0x140664653: lea    rdx,[rip+0xffe1f6]        # 0x141662850 ; cstring="I'm feeling randy today!"
0x14066465a: call   0x14006f9a0
0x14066465f: jmp    0x140664f65
0x140664664: lea    rdx,[rip+0xffe155]        # 0x1416627c0 ; cstring="I just don't understand these flames of passion people go on about."
0x14066466b: jmp    0x140664f60
0x140664670: mov    rcx,r12
0x140664673: cmp    r9w,0x3c
0x140664678: jle    0x140664691
0x14066467a: mov    r8d,0x1d
0x140664680: lea    rdx,[rip+0xffe181]        # 0x141662808 ; cstring="I don't handle pressure well."
0x140664687: call   0x14006f9a0
0x14066468c: jmp    0x140664f65
0x140664691: lea    rdx,[rip+0xffe0d8]        # 0x141662770 ; cstring="I'm at my best under pressure."
0x140664698: jmp    0x140664f60
0x14066469d: mov    rcx,r12
0x1406646a0: cmp    r9w,0x3c
0x1406646a5: jle    0x1406646be
0x1406646a7: mov    r8d,0x22
0x1406646ad: lea    rdx,[rip+0xffe0dc]        # 0x141662790 ; cstring='Yes, I want more.  Is that so bad?'
0x1406646b4: call   0x14006f9a0
0x1406646b9: jmp    0x140664f65
0x1406646be: lea    rdx,[rip+0xffe05b]        # 0x141662720 ; cstring='Why are they so fixated on these baubles?'
0x1406646c5: jmp    0x140664f60
0x1406646ca: cmp    r9w,0x3c
0x1406646cf: jle    0x140664727
0x1406646d1: mov    rax,QWORD PTR [rdi+0x9a8]
0x1406646d8: mov    rcx,QWORD PTR [rdi+0x9b0]
0x1406646df: mov    r8d,DWORD PTR [rsp+0x38]
0x1406646e4: cmp    rax,rcx
0x1406646e7: je     0x14066470a
0x1406646e9: mov    DWORD PTR [rsp+0x38],r8d
0x1406646ee: jae    0x14066470a
0x1406646f0: mov    rdx,QWORD PTR [rax]
0x1406646f3: mov    DWORD PTR [rsp+0x38],r8d
0x1406646f8: cmp    WORD PTR [rdx],0xd
0x1406646fc: je     0x140664704
0x1406646fe: add    rax,0x8
0x140664702: jmp    0x1406646e4
0x140664704: lea    rax,[rdx+0x4]
0x140664708: jmp    0x14066470d
0x14066470a: mov    rax,r15
0x14066470d: lea    rdx,[rip+0xffe03c]        # 0x141662750 ; cstring='I could really use a drink.'
0x140664714: test   rax,rax
0x140664717: lea    rax,[rip+0xffdfa2]        # 0x1416626c0 ; cstring='So I overindulge sometimes.'
0x14066471e: cmove  rdx,rax
0x140664722: jmp    0x140664f5d
0x140664727: mov    edx,0xd
0x14066472c: mov    rcx,rdi
0x14066472f: call   0x140073740
0x140664734: test   rax,rax
0x140664737: lea    rdx,[rip+0xffdfa2]        # 0x1416626e0 ; cstring='Sometimes I think I need a drink, but I can control myself.'
0x14066473e: jne    0x140664f5d
0x140664744: lea    rdx,[rip+0xffdf2d]        # 0x141662678 ; cstring='I am not governed by urges.'
0x14066474b: jmp    0x140664f5d
0x140664750: lea    rdx,[rip+0xffdf41]        # 0x141662698 ; cstring="There's nothing like a good brawl."
0x140664757: cmp    r9w,0x3c
0x14066475c: lea    rax,[rip+0xffda5d]        # 0x1416621c0 ; cstring='Why must they be so violent?'
0x140664763: cmovle rdx,rax
0x140664767: jmp    0x140664f5d
0x14066476c: lea    rdx,[rip+0xffda6d]        # 0x1416621e0 ; cstring="Get me going and I won't stop for anything."
0x140664773: cmp    r9w,0x3c
0x140664778: lea    rax,[rip+0xffd9e1]        # 0x141662160 ; cstring='Maybe I give up too early sometimes.'
0x14066477f: cmovle rdx,rax
0x140664783: jmp    0x140664f5d
0x140664788: lea    rdx,[rip+0xffd9f9]        # 0x141662188 ; cstring="I don't always do things in the most efficient way."
0x14066478f: cmp    r9w,0x3c
0x140664794: lea    rax,[rip+0xffd975]        # 0x141662110 ; cstring='We must be careful not to waste.'
0x14066479b: cmovle rdx,rax
0x14066479f: jmp    0x140664f5d
0x1406647a4: mov    rcx,r12
0x1406647a7: cmp    r9w,0x3c
0x1406647ac: jle    0x1406647c5
0x1406647ae: mov    r8d,0x20
0x1406647b4: lea    rdx,[rip+0xffd97d]        # 0x141662138 ; cstring="I don't mind stirring things up."
0x1406647bb: call   0x14006f9a0
0x1406647c0: jmp    0x140664f65
0x1406647c5: lea    rdx,[rip+0xffd8fc]        # 0x1416620c8 ; cstring="It's so great when everybody just gets along."
0x1406647cc: jmp    0x140664f60
0x1406647d1: mov    rcx,r12
0x1406647d4: cmp    r9w,0x3c
0x1406647d9: jle    0x1406647f2
0x1406647db: mov    r8d,0x15
0x1406647e1: lea    rdx,[rip+0xffd910]        # 0x1416620f8 ; cstring="You're so perceptive!"
0x1406647e8: call   0x14006f9a0
0x1406647ed: jmp    0x140664f65
0x1406647f2: lea    rdx,[rip+0xffd887]        # 0x141662080 ; cstring="You don't care, so don't ask."
0x1406647f9: jmp    0x140664f60
0x1406647fe: mov    rcx,r12
0x140664801: cmp    r9w,0x3c
0x140664806: jle    0x14066481f
0x140664808: mov    r8d,0x22
0x14066480e: lea    rdx,[rip+0xffd88b]        # 0x1416620a0 ; cstring='I try to live and behave properly.'
0x140664815: call   0x14006f9a0
0x14066481a: jmp    0x140664f65
0x14066481f: lea    rdx,[rip+0xffd80a]        # 0x141662030 ; cstring="What's this about proper living?"
0x140664826: jmp    0x140664f60
0x14066482b: mov    rcx,r12
0x14066482e: cmp    r9w,0x3c
0x140664833: jle    0x14066484c
0x140664835: mov    r8d,0x21
0x14066483b: lea    rdx,[rip+0xffd816]        # 0x141662058 ; cstring='I was never one to follow advice.'
0x140664842: call   0x14006f9a0
0x140664847: jmp    0x140664f65
0x14066484c: lea    rdx,[rip+0xffd7a5]        # 0x141661ff8 ; cstring="I'm not much of a decision maker."
0x140664853: jmp    0x140664f60
0x140664858: mov    rcx,r12
0x14066485b: cmp    r9w,0x3c
0x140664860: jle    0x140664879
0x140664862: mov    r8d,0xd
0x140664868: lea    rdx,[rip+0xffd7b1]        # 0x141662020 ; cstring='Have no fear.'
0x14066486f: call   0x14006f9a0
0x140664874: jmp    0x140664f65
0x140664879: lea    rdx,[rip+0xffd738]        # 0x141661fb8 ; cstring='Bravery is not a strength of mine.'
0x140664880: jmp    0x140664f60
0x140664885: mov    rcx,r12
0x140664888: cmp    r9w,0x3c
0x14066488d: jle    0x1406648a6
0x14066488f: mov    r8d,0x16
0x140664895: lea    rdx,[rip+0xffd744]        # 0x141661fe0 ; cstring='We will be successful.'
0x14066489c: call   0x14006f9a0
0x1406648a1: jmp    0x140664f65
0x1406648a6: lea    rdx,[rip+0xffdb93]        # 0x141662440 ; cstring="I don't think I'm cut out for this."
0x1406648ad: jmp    0x140664f60
0x1406648b2: mov    rcx,r12
0x1406648b5: cmp    r9w,0x3c
0x1406648ba: jle    0x1406648d3
0x1406648bc: mov    r8d,0x16
0x1406648c2: lea    rdx,[rip+0xffdb9f]        # 0x141662468 ; cstring='I look splendid today.'
0x1406648c9: call   0x14006f9a0
0x1406648ce: jmp    0x140664f65
0x1406648d3: lea    rdx,[rip+0xffdb16]        # 0x1416623f0 ; cstring='Some people are so wrapped up in themselves.'
0x1406648da: jmp    0x140664f60
0x1406648df: mov    rcx,r12
0x1406648e2: cmp    r9w,0x3c
0x1406648e7: jle    0x140664900
0x1406648e9: mov    r8d,0x1d
0x1406648ef: lea    rdx,[rip+0xffdb2a]        # 0x141662420 ; cstring='My goals are important to me.'
0x1406648f6: call   0x14006f9a0
0x1406648fb: jmp    0x140664f65
0x140664900: lea    rdx,[rip+0xffda91]        # 0x141662398 ; cstring="I don't feel like I need to chase anything."
0x140664907: jmp    0x140664f60
0x14066490c: mov    rcx,r12
0x14066490f: cmp    r9w,0x3c
0x140664914: jle    0x14066492d
0x140664916: mov    r8d,0x21
0x14066491c: lea    rdx,[rip+0xffdaa5]        # 0x1416623c8 ; cstring='One should always return a favor.'
0x140664923: call   0x14006f9a0
0x140664928: jmp    0x140664f65
0x14066492d: lea    rdx,[rip+0xffda14]        # 0x141662348 ; cstring="It's not a gift if you expect something in return."
0x140664934: jmp    0x140664f60
0x140664939: mov    rcx,r12
0x14066493c: cmp    r9w,0x3c
0x140664941: jle    0x14066495a
0x140664943: mov    r8d,0x15
0x140664949: lea    rdx,[rip+0xffda30]        # 0x141662380 ; cstring='I like to dress well.'
0x140664950: call   0x14006f9a0
0x140664955: jmp    0x140664f65
0x14066495a: lea    rdx,[rip+0xffd98f]        # 0x1416622f0 ; cstring="I wouldn't feel comfortable getting all dressed up."
0x140664961: jmp    0x140664f60
0x140664966: cmp    r9w,0x3c
0x14066496b: jle    0x140664bcb
0x140664971: mov    rbx,QWORD PTR [rip+0x1e81fe8]        # 0x1424e6960
0x140664978: sub    rbx,QWORD PTR [rip+0x1e81fd9]        # 0x1424e6958
0x14066497f: sar    rbx,0x3
0x140664983: cmp    ebx,0x1
0x140664986: ja     0x14066498d
0x140664988: mov    esi,r15d
0x14066498b: jmp    0x1406649c5
0x14066498d: call   0x140eb1820
0x140664992: mov    r8d,eax
0x140664995: mov    eax,r13d
0x140664998: mul    r8d
0x14066499b: mov    eax,r8d
0x14066499e: sub    eax,edx
0x1406649a0: shr    eax,1
0x1406649a2: add    eax,edx
0x1406649a4: shr    eax,0x1e
0x1406649a7: imul   eax,eax,0x7fffffff
0x1406649ad: sub    r8d,eax
0x1406649b0: xor    edx,edx
0x1406649b2: mov    eax,0x7fffffff
0x1406649b7: div    ebx
0x1406649b9: lea    ecx,[rax+0x1]
0x1406649bc: xor    edx,edx
0x1406649be: mov    eax,r8d
0x1406649c1: div    ecx
0x1406649c3: mov    esi,eax
0x1406649c5: cmp    ebx,0x1
0x1406649c8: ja     0x1406649cf
0x1406649ca: mov    edi,r15d
0x1406649cd: jmp    0x140664a07
0x1406649cf: call   0x140eb1820
0x1406649d4: mov    r8d,eax
0x1406649d7: mov    eax,r13d
0x1406649da: mul    r8d
0x1406649dd: mov    eax,r8d
0x1406649e0: sub    eax,edx
0x1406649e2: shr    eax,1
0x1406649e4: add    eax,edx
0x1406649e6: shr    eax,0x1e
0x1406649e9: imul   eax,eax,0x80000001
0x1406649ef: add    r8d,eax
0x1406649f2: xor    edx,edx
0x1406649f4: mov    eax,0x7fffffff
0x1406649f9: div    ebx
0x1406649fb: lea    ecx,[rax+0x1]
0x1406649fe: xor    edx,edx
0x140664a00: mov    eax,r8d
0x140664a03: div    ecx
0x140664a05: mov    edi,eax
0x140664a07: cmp    ebx,0x2
0x140664a0a: jl     0x140664a10
0x140664a0c: cmp    esi,edi
0x140664a0e: je     0x1406649c5
0x140664a10: mov    r8d,0x1f
0x140664a16: lea    rdx,[rip+0xffd90b]        # 0x141662328 ; cstring='Did you hear the one about the '
0x140664a1d: mov    rcx,r12
0x140664a20: call   0x14006f9a0
0x140664a25: xorps  xmm0,xmm0
0x140664a28: movups XMMWORD PTR [rbp+0x20],xmm0
0x140664a2c: mov    QWORD PTR [rbp+0x38],0xf
0x140664a34: call   0x140eb1820
0x140664a39: mov    ecx,eax
0x140664a3b: mov    eax,r13d
0x140664a3e: mul    ecx
0x140664a40: mov    eax,ecx
0x140664a42: sub    eax,edx
0x140664a44: shr    eax,1
0x140664a46: add    eax,edx
0x140664a48: shr    eax,0x1e
0x140664a4b: imul   eax,eax,0x7fffffff
0x140664a51: sub    ecx,eax
0x140664a53: shr    ecx,0x1e
0x140664a56: mov    QWORD PTR [rbp+0x30],r15
0x140664a5a: mov    BYTE PTR [rbp+0x20],0x0
0x140664a5e: test   si,si
0x140664a61: js     0x140664ac3
0x140664a63: movsx  rdx,si
0x140664a67: mov    rax,QWORD PTR [rip+0x1e81ef2]        # 0x1424e6960
0x140664a6e: test   cl,cl
0x140664a70: mov    rcx,QWORD PTR [rip+0x1e81ee1]        # 0x1424e6958
0x140664a77: je     0x140664a8f
0x140664a79: sub    rax,rcx
0x140664a7c: sar    rax,0x3
0x140664a80: cmp    rdx,rax
0x140664a83: jae    0x140664ac3
0x140664a85: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140664a89: add    rdx,0x40
0x140664a8d: jmp    0x140664aa3
0x140664a8f: sub    rax,rcx
0x140664a92: sar    rax,0x3
0x140664a96: cmp    rdx,rax
0x140664a99: jae    0x140664ac3
0x140664a9b: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140664a9f: add    rdx,0x20
0x140664aa3: lea    rax,[rbp+0x20]
0x140664aa7: cmp    rax,rdx
0x140664aaa: je     0x140664ac3
0x140664aac: cmp    QWORD PTR [rdx+0x18],0xf
0x140664ab1: mov    r8,QWORD PTR [rdx+0x10]
0x140664ab5: jbe    0x140664aba
0x140664ab7: mov    rdx,QWORD PTR [rdx]
0x140664aba: lea    rcx,[rbp+0x20]
0x140664abe: call   0x14006f860
0x140664ac3: lea    rdx,[rbp+0x20]
0x140664ac7: cmp    QWORD PTR [rbp+0x38],0xf
0x140664acc: cmova  rdx,QWORD PTR [rbp+0x20]
0x140664ad1: mov    r8,QWORD PTR [rbp+0x30]
0x140664ad5: mov    rcx,r12
0x140664ad8: call   0x14006f9a0
0x140664add: mov    r8d,0x9
0x140664ae3: lea    rdx,[rip+0xf7f96e]        # 0x1415e4458 ; cstring=' and the '
0x140664aea: mov    rcx,r12
0x140664aed: call   0x14006f9a0
0x140664af2: call   0x140eb1820
0x140664af7: mov    ecx,eax
0x140664af9: mov    eax,r13d
0x140664afc: mul    ecx
0x140664afe: mov    eax,ecx
0x140664b00: sub    eax,edx
0x140664b02: shr    eax,1
0x140664b04: add    eax,edx
0x140664b06: shr    eax,0x1e
0x140664b09: imul   eax,eax,0x80000001
0x140664b0f: add    ecx,eax
0x140664b11: shr    ecx,0x1e
0x140664b14: mov    QWORD PTR [rbp+0x30],r15
0x140664b18: lea    rax,[rbp+0x20]
0x140664b1c: cmp    QWORD PTR [rbp+0x38],0xf
0x140664b21: cmova  rax,QWORD PTR [rbp+0x20]
0x140664b26: mov    BYTE PTR [rax],0x0
0x140664b29: test   di,di
0x140664b2c: js     0x140664b8e
0x140664b2e: movsx  rdx,di
0x140664b32: mov    rax,QWORD PTR [rip+0x1e81e27]        # 0x1424e6960
0x140664b39: test   cl,cl
0x140664b3b: mov    rcx,QWORD PTR [rip+0x1e81e16]        # 0x1424e6958
0x140664b42: je     0x140664b5a
0x140664b44: sub    rax,rcx
0x140664b47: sar    rax,0x3
0x140664b4b: cmp    rdx,rax
0x140664b4e: jae    0x140664b8e
0x140664b50: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140664b54: add    rdx,0x40
0x140664b58: jmp    0x140664b6e
0x140664b5a: sub    rax,rcx
0x140664b5d: sar    rax,0x3
0x140664b61: cmp    rdx,rax
0x140664b64: jae    0x140664b8e
0x140664b66: mov    rdx,QWORD PTR [rcx+rdx*8]
0x140664b6a: add    rdx,0x20
0x140664b6e: lea    rax,[rbp+0x20]
0x140664b72: cmp    rax,rdx
0x140664b75: je     0x140664b8e
0x140664b77: cmp    QWORD PTR [rdx+0x18],0xf
0x140664b7c: mov    r8,QWORD PTR [rdx+0x10]
0x140664b80: jbe    0x140664b85
0x140664b82: mov    rdx,QWORD PTR [rdx]
0x140664b85: lea    rcx,[rbp+0x20]
0x140664b89: call   0x14006f860
0x140664b8e: lea    rdx,[rbp+0x20]
0x140664b92: cmp    QWORD PTR [rbp+0x38],0xf
0x140664b97: cmova  rdx,QWORD PTR [rbp+0x20]
0x140664b9c: mov    r8,QWORD PTR [rbp+0x30]
0x140664ba0: mov    rcx,r12
0x140664ba3: call   0x14006f9a0
0x140664ba8: lea    rdx,[rip+0xfab161]        # 0x14160fd10 ; cstring='?'
0x140664baf: mov    rcx,r12
0x140664bb2: call   0x14006f4f0
0x140664bb7: nop
0x140664bb8: lea    rcx,[rbp+0x20]
0x140664bbc: call   0x14006f7e0
0x140664bc1: mov    rdi,QWORD PTR [rsp+0x40]
0x140664bc6: jmp    0x140664f65
0x140664bcb: lea    rdx,[rip+0xffd6e6]        # 0x1416622b8 ; cstring="That isn't funny."
0x140664bd2: jmp    0x140664f5d
0x140664bd7: lea    rdx,[rip+0xffd6f2]        # 0x1416622d0 ; cstring="Don't get on my bad side."
0x140664bde: cmp    r9w,0x3c
0x140664be3: lea    rax,[rip+0xffd676]        # 0x141662260 ; cstring="You shouldn't waste your life on revenge."
0x140664bea: cmovle rdx,rax
0x140664bee: jmp    0x140664f5d
0x140664bf3: lea    rdx,[rip+0xffd696]        # 0x141662290 ; cstring='I am a very, very important person.'
0x140664bfa: cmp    r9w,0x3c
0x140664bff: lea    rax,[rip+0xffd60a]        # 0x141662210 ; cstring="Oh, I'm nothing special."
0x140664c06: cmovle rdx,rax
0x140664c0a: jmp    0x140664f5d
0x140664c0f: mov    rcx,r12
0x140664c12: cmp    r9w,0x3c
0x140664c17: jle    0x140664c30
0x140664c19: mov    r8d,0x28
0x140664c1f: lea    rdx,[rip+0xffd60a]        # 0x141662230 ; cstring="There's no room for mercy in this world."
0x140664c26: call   0x14006f9a0
0x140664c2b: jmp    0x140664f65
0x140664c30: lea    rdx,[rip+0xffe2d1]        # 0x141662f08 ; cstring='Show some mercy now and again.'
0x140664c37: jmp    0x140664f60
0x140664c3c: mov    rcx,r12
0x140664c3f: cmp    r9w,0x3c
0x140664c44: jle    0x140664c5d
0x140664c46: mov    r8d,0x1f
0x140664c4c: lea    rdx,[rip+0xffe2d5]        # 0x141662f28 ; cstring="I'm concentrating on something."
0x140664c53: call   0x14006f9a0
0x140664c58: jmp    0x140664f65
0x140664c5d: lea    rdx,[rip+0xffe25c]        # 0x141662ec0 ; cstring='Huh?  What was that?'
0x140664c64: jmp    0x140664f60
0x140664c69: lea    rdx,[rip+0xffe268]        # 0x141662ed8 ; cstring="I'm feeling optimistic about the future."
0x140664c70: cmp    r9w,0x3c
0x140664c75: lea    rax,[rip+0xffe204]        # 0x141662e80 ; cstring="It won't turn out well."
0x140664c7c: cmovle rdx,rax
0x140664c80: jmp    0x140664f5d
0x140664c85: lea    rdx,[rip+0xffe20c]        # 0x141662e98 ; cstring="I'm curious.  Tell me everything!"
0x140664c8c: cmp    r9w,0x3c
0x140664c91: lea    rax,[rip+0xffe1a8]        # 0x141662e40 ; cstring="I don't really want to know."
0x140664c98: cmovle rdx,rax
0x140664c9c: jmp    0x140664f5d
0x140664ca1: mov    rcx,r12
0x140664ca4: cmp    r9w,0x3c
0x140664ca9: jle    0x140664cc2
0x140664cab: mov    r8d,0x19
0x140664cb1: lea    rdx,[rip+0xffe1a8]        # 0x141662e60 ; cstring='I wonder what they think.'
0x140664cb8: call   0x14006f9a0
0x140664cbd: jmp    0x140664f65
0x140664cc2: lea    rdx,[rip+0xffe12f]        # 0x141662df8 ; cstring='Who cares what they think?'
0x140664cc9: jmp    0x140664f60
0x140664cce: lea    rdx,[rip+0xffe143]        # 0x141662e18 ; cstring="I don't feel like telling you about it."
0x140664cd5: cmp    r9w,0x3c
0x140664cda: lea    rax,[rip+0xffe0cf]        # 0x141662db0 ; cstring='I could tell you all about it!'
0x140664ce1: cmovle rdx,rax
0x140664ce5: jmp    0x140664f5d
0x140664cea: mov    rcx,r12
0x140664ced: cmp    r9w,0x3c
0x140664cf2: jle    0x140664d0b
0x140664cf4: mov    r8d,0x23
0x140664cfa: lea    rdx,[rip+0xffe0cf]        # 0x141662dd0 ; cstring='If you have a task, do it properly.'
0x140664d01: call   0x14006f9a0
0x140664d06: jmp    0x140664f65
0x140664d0b: lea    rdx,[rip+0xffe036]        # 0x141662d48 ; cstring="It's not perfect, but it's good enough.  Why fret about it?"
0x140664d12: jmp    0x140664f60
0x140664d17: lea    rdx,[rip+0xffe06a]        # 0x141662d88 ; cstring="I'm not going to change my mind."
0x140664d1e: cmp    r9w,0x3c
0x140664d23: lea    rax,[rip+0xffdfd6]        # 0x141662d00 ; cstring='Try to keep an open mind.'
0x140664d2a: cmovle rdx,rax
0x140664d2e: jmp    0x140664f5d
0x140664d33: lea    rdx,[rip+0xffdfe6]        # 0x141662d20 ; cstring='Everybody has their own way of life.'
0x140664d3a: cmp    r9w,0x3c
0x140664d3f: lea    rax,[rip+0xffe402]        # 0x141663148 ; cstring="I don't understand why they have to be that way."
0x140664d46: cmovle rdx,rax
0x140664d4a: jmp    0x140664f5d
0x140664d4f: mov    rcx,r12
0x140664d52: cmp    r9w,0x3c
0x140664d57: jle    0x140664d70
0x140664d59: mov    r8d,0x16
0x140664d5f: lea    rdx,[rip+0xffe41a]        # 0x141663180 ; cstring='Friendship is forever.'
0x140664d66: call   0x14006f9a0
0x140664d6b: jmp    0x140664f65
0x140664d70: lea    rdx,[rip+0xffe389]        # 0x141663100 ; cstring="I don't really get attached to people."
0x140664d77: jmp    0x140664f60
0x140664d7c: mov    rcx,r12
0x140664d7f: cmp    r9w,0x3c
0x140664d84: jle    0x140664d9d
0x140664d86: mov    r8d,0x1d
0x140664d8c: lea    rdx,[rip+0xffe395]        # 0x141663128 ; cstring='I go with the flow sometimes.'
0x140664d93: call   0x14006f9a0
0x140664d98: jmp    0x140664f65
0x140664d9d: lea    rdx,[rip+0xffe314]        # 0x1416630b8 ; cstring="Don't bother trying to play on my emotions."
0x140664da4: jmp    0x140664f60
0x140664da9: mov    rcx,r12
0x140664dac: cmp    r9w,0x3c
0x140664db1: jle    0x140664dca
0x140664db3: mov    r8d,0x12
0x140664db9: lea    rdx,[rip+0xffe328]        # 0x1416630e8 ; cstring="I'm happy to help."
0x140664dc0: call   0x14006f9a0
0x140664dc5: jmp    0x140664f65
0x140664dca: lea    rdx,[rip+0xffe2bf]        # 0x141663090 ; cstring='Why should I help?'
0x140664dd1: jmp    0x140664f60
0x140664dd6: mov    rcx,r12
0x140664dd9: cmp    r9w,0x3c
0x140664dde: jle    0x140664df7
0x140664de0: mov    r8d,0xd
0x140664de6: lea    rdx,[rip+0xffe2bb]        # 0x1416630a8 ; cstring='Do your duty.'
0x140664ded: call   0x14006f9a0
0x140664df2: jmp    0x140664f65
0x140664df7: lea    rdx,[rip+0xffe242]        # 0x141663040 ; cstring="I don't like being obligated to anybody."
0x140664dfe: jmp    0x140664f60
0x140664e03: mov    rcx,r12
0x140664e06: cmp    r9w,0x3c
0x140664e0b: jle    0x140664e24
0x140664e0d: mov    r8d,0x1f
0x140664e13: lea    rdx,[rip+0xffe256]        # 0x141663070 ; cstring="Oh, I don't usually think much."
0x140664e1a: call   0x14006f9a0
0x140664e1f: jmp    0x140664f65
0x140664e24: lea    rdx,[rip+0xffe1a5]        # 0x141662fd0 ; cstring='One must always carefully consider the correct course of action.'
0x140664e2b: jmp    0x140664f60
0x140664e30: mov    rcx,r12
0x140664e33: cmp    r9w,0x3c
0x140664e38: jle    0x140664e51
0x140664e3a: mov    r8d,0x27
0x140664e40: lea    rdx,[rip+0xffe1d1]        # 0x141663018 ; cstring='Everything just so in its proper place!'
0x140664e47: call   0x14006f9a0
0x140664e4c: jmp    0x140664f65
0x140664e51: lea    rdx,[rip+0xffe140]        # 0x141662f98 ; cstring="It's my mess."
0x140664e58: jmp    0x140664f60
0x140664e5d: mov    rcx,r12
0x140664e60: cmp    r9w,0x3c
0x140664e65: jle    0x140664e7e
0x140664e67: mov    r8d,0x21
0x140664e6d: lea    rdx,[rip+0xffe134]        # 0x141662fa8 ; cstring='People are basically trustworthy.'
0x140664e74: call   0x14006f9a0
0x140664e79: jmp    0x140664f65
0x140664e7e: lea    rdx,[rip+0xffe0c3]        # 0x141662f48 ; cstring='My trust is earned, and not by many.'
0x140664e85: jmp    0x140664f60
0x140664e8a: mov    rcx,r12
0x140664e8d: cmp    r9w,0x3c
0x140664e92: jle    0x140664eab
0x140664e94: mov    r8d,0x22
0x140664e9a: lea    rdx,[rip+0xffe0cf]        # 0x141662f70 ; cstring="It's such a joy to be with people."
0x140664ea1: call   0x14006f9a0
0x140664ea6: jmp    0x140664f65
0x140664eab: lea    rdx,[rip+0xffdc9e]        # 0x141662b50 ; cstring='I prefer to be by myself.'
0x140664eb2: jmp    0x140664f60
0x140664eb7: mov    rcx,r12
0x140664eba: cmp    r9w,0x3c
0x140664ebf: jle    0x140664ed8
0x140664ec1: mov    r8d,0x2b
0x140664ec7: lea    rdx,[rip+0xffdca2]        # 0x141662b70 ; cstring='People should listen to what I have to say.'
0x140664ece: call   0x14006f9a0
0x140664ed3: jmp    0x140664f65
0x140664ed8: lea    rdx,[rip+0xffdc39]        # 0x141662b18 ; cstring='I try not to interrupt.'
0x140664edf: jmp    0x140664f60
0x140664ee4: lea    rdx,[rip+0xffdc45]        # 0x141662b30 ; cstring="There's so much to be done!"
0x140664eeb: cmp    r9w,0x3c
0x140664ef0: lea    rax,[rip+0xffdbe1]        # 0x141662ad8 ; cstring="What's the rush?"
0x140664ef7: cmovle rdx,rax
0x140664efb: jmp    0x140664f5d
0x140664efd: lea    rdx,[rip+0xffdbec]        # 0x141662af0 ; cstring='I need some more excitement in my life.'
0x140664f04: cmp    r9w,0x3c
0x140664f09: lea    rax,[rip+0xffdb60]        # 0x141662a70 ; cstring="I'd just as soon not have anything too exciting happen today."
0x140664f10: cmovle rdx,rax
0x140664f14: jmp    0x140664f5d
0x140664f16: lea    rdx,[rip+0xffdb93]        # 0x141662ab0 ; cstring='Do you have dreams?  Tell me a story!'
0x140664f1d: cmp    r9w,0x3c
0x140664f22: lea    rax,[rip+0xffdadf]        # 0x141662a08 ; cstring='Try to focus on the practical side of the matter.'
0x140664f29: cmovle rdx,rax
0x140664f2d: jmp    0x140664f5d
0x140664f2f: lea    rdx,[rip+0xffdb0a]        # 0x141662a40 ; cstring='I encountered a fascinating conundrum recently.'
0x140664f36: jmp    0x140664f1d
0x140664f38: cmp    r9w,0x3c
0x140664f3d: jle    0x140664f56
0x140664f3f: mov    r8d,0x2a
0x140664f45: lea    rdx,[rip+0xffda64]        # 0x1416629b0 ; cstring='A great piece of art is one that moves me.'
0x140664f4c: mov    rcx,r12
0x140664f4f: call   0x14006f9a0
0x140664f54: jmp    0x140664f65
0x140664f56: lea    rdx,[rip+0xffda83]        # 0x1416629e0 ; cstring="I guess I just don't appreciate art."
0x140664f5d: mov    rcx,r12
0x140664f60: call   0x14006f4f0
0x140664f65: cmp    QWORD PTR [r12+0x10],0x0
0x140664f6b: jne    0x14066587b
0x140664f71: inc    r14d
0x140664f74: mov    DWORD PTR [rsp+0x34],r14d
0x140664f79: mov    esi,0x64
0x140664f7e: cmp    r14d,0x4
0x140664f82: jge    0x1406652b7
0x140664f88: movzx  ebx,BYTE PTR [rsp+0x30]
0x140664f8d: jmp    0x1406642a2
0x140664f92: call   0x140eb1820
0x140664f97: mov    ecx,eax
0x140664f99: mov    eax,r13d
0x140664f9c: mul    ecx
0x140664f9e: mov    eax,ecx
0x140664fa0: sub    eax,edx
0x140664fa2: shr    eax,1
0x140664fa4: add    eax,edx
0x140664fa6: shr    eax,0x1e
0x140664fa9: imul   eax,eax,0x7fffffff
0x140664faf: sub    ecx,eax
0x140664fb1: shr    ecx,0x1e
0x140664fb4: test   ecx,ecx
0x140664fb6: je     0x140664fcc
0x140664fb8: cmp    ecx,0x1
0x140664fbb: jne    0x140664fe1
0x140664fbd: mov    r8d,0x6
0x140664fc3: lea    rdx,[rip+0xffc3c6]        # 0x141661390 ; cstring='I have'
0x140664fca: jmp    0x140664fd9
0x140664fcc: mov    r8d,0x4
0x140664fd2: lea    rdx,[rip+0xffc3af]        # 0x141661388 ; cstring="I've"
0x140664fd9: mov    rcx,r12
0x140664fdc: call   0x14006f9a0
0x140664fe1: mov    r8d,0x6
0x140664fe7: lea    rdx,[rip+0xffd672]        # 0x141662660 ; cstring=' been '
0x140664fee: mov    rcx,r12
0x140664ff1: call   0x14006f9a0
0x140664ff6: xor    dil,dil
0x140664ff9: call   0x140eb1820
0x140664ffe: mov    ecx,eax
0x140665000: mov    eax,r13d
0x140665003: mul    ecx
0x140665005: mov    eax,ecx
0x140665007: sub    eax,edx
0x140665009: shr    eax,1
0x14066500b: add    eax,edx
0x14066500d: shr    eax,0x1e
0x140665010: imul   eax,eax,0x7fffffff
0x140665016: sub    ecx,eax
0x140665018: mov    eax,0xbfffffff
0x14066501d: mul    ecx
0x14066501f: shr    edx,0x1d
0x140665022: test   edx,edx
0x140665024: je     0x140665059
0x140665026: sub    edx,0x1
0x140665029: je     0x14066504a
0x14066502b: cmp    edx,0x1
0x14066502e: jne    0x14066506e
0x140665030: mov    r8d,0x7
0x140665036: lea    rdx,[rip+0xf9380b]        # 0x1415f8848 ; cstring='praying'
0x14066503d: mov    rcx,r12
0x140665040: call   0x14006f9a0
0x140665045: mov    dil,0x1
0x140665048: jmp    0x14066506e
0x14066504a: mov    r8d,0xb
0x140665050: lea    rdx,[rip+0xffd611]        # 0x141662668 ; cstring='considering'
0x140665057: jmp    0x140665066
0x140665059: mov    r8d,0xd
0x14066505f: lea    rdx,[rip+0xf9399a]        # 0x1415f8a00 ; cstring='contemplating'
0x140665066: mov    rcx,r12
0x140665069: call   0x14006f9a0
0x14066506e: mov    r13d,0x1
0x140665074: mov    r8d,r13d
0x140665077: lea    rdx,[rip+0xf7e6a2]        # 0x1415e3720 ; cstring=' '
0x14066507e: mov    rcx,r12
0x140665081: call   0x14006f9a0
0x140665086: mov    rcx,QWORD PTR [rbx+0x130]
0x14066508d: test   rcx,rcx
0x140665090: je     0x140665259
0x140665096: mov    rcx,QWORD PTR [rcx]
0x140665099: test   rcx,rcx
0x14066509c: je     0x1406650af
0x14066509e: mov    rax,QWORD PTR [rcx+0x8]
0x1406650a2: sub    rax,QWORD PTR [rcx]
0x1406650a5: mov    ecx,esi
0x1406650a7: sar    rax,1
0x1406650aa: setne  cl
0x1406650ad: jmp    0x1406650b1
0x1406650af: mov    ecx,esi
0x1406650b1: test   ecx,ecx
0x1406650b3: je     0x140665259
0x1406650b9: call   0x140eb1820
0x1406650be: mov    ecx,eax
0x1406650c0: mov    esi,0x3
0x1406650c5: mov    eax,esi
0x1406650c7: mul    ecx
0x1406650c9: mov    eax,ecx
0x1406650cb: sub    eax,edx
0x1406650cd: shr    eax,1
0x1406650cf: add    eax,edx
0x1406650d1: shr    eax,0x1e
0x1406650d4: imul   eax,eax,0x7fffffff
0x1406650da: sub    ecx,eax
0x1406650dc: cmp    ecx,0x40000000
0x1406650e2: jb     0x14066525e
0x1406650e8: test   dil,dil
0x1406650eb: je     0x1406650ff
0x1406650ed: mov    r8d,esi
0x1406650f0: lea    rdx,[rip+0xffd551]        # 0x141662648 ; cstring='on '
0x1406650f7: mov    rcx,r12
0x1406650fa: call   0x14006f9a0
0x1406650ff: call   0x140eb1820
0x140665104: mov    ecx,eax
0x140665106: mov    eax,esi
0x140665108: mul    ecx
0x14066510a: mov    eax,ecx
0x14066510c: sub    eax,edx
0x14066510e: shr    eax,1
0x140665110: add    eax,edx
0x140665112: shr    eax,0x1e
0x140665115: imul   eax,eax,0x7fffffff
0x14066511b: sub    ecx,eax
0x14066511d: mov    eax,0x7ffffff5
0x140665122: mul    ecx
0x140665124: sub    ecx,edx
0x140665126: shr    ecx,1
0x140665128: add    ecx,edx
0x14066512a: shr    ecx,0x1c
0x14066512d: test   ecx,ecx
0x14066512f: je     0x140665167
0x140665131: sub    ecx,r13d
0x140665134: je     0x14066515e
0x140665136: sub    ecx,r13d
0x140665139: je     0x14066514f
0x14066513b: cmp    ecx,r13d
0x14066513e: jne    0x14066517c
0x140665140: mov    r8d,0xd
0x140665146: lea    rdx,[rip+0xffd493]        # 0x1416625e0 ; cstring='the theme of '
0x14066514d: jmp    0x140665174
0x14066514f: mov    r8d,0xc
0x140665155: lea    rdx,[rip+0xffd4dc]        # 0x141662638 ; cstring='the idea of '
0x14066515c: jmp    0x140665174
0x14066515e: lea    rdx,[rip+0xffd4c3]        # 0x141662628 ; cstring='the concept of '
0x140665165: jmp    0x14066516e
0x140665167: lea    rdx,[rip+0xffd4e2]        # 0x141662650 ; cstring='the subject of '
0x14066516e: mov    r8d,0xf
0x140665174: mov    rcx,r12
0x140665177: call   0x14006f9a0
0x14066517c: xorps  xmm0,xmm0
0x14066517f: movups XMMWORD PTR [rbp+0x60],xmm0
0x140665183: xor    ecx,ecx
0x140665185: mov    QWORD PTR [rbp+0x70],rcx
0x140665189: mov    QWORD PTR [rbp+0x78],0xf
0x140665191: mov    BYTE PTR [rbp+0x60],cl
0x140665194: mov    rax,QWORD PTR [rbx+0x130]
0x14066519b: mov    rdi,QWORD PTR [rax]
0x14066519e: mov    rbx,QWORD PTR [rdi+0x8]
0x1406651a2: sub    rbx,QWORD PTR [rdi]
0x1406651a5: sar    rbx,1
0x1406651a8: cmp    ebx,0x1
0x1406651ab: jbe    0x1406651e4
0x1406651ad: call   0x140eb1820
0x1406651b2: mov    r8d,eax
0x1406651b5: mov    eax,esi
0x1406651b7: mul    r8d
0x1406651ba: mov    eax,r8d
0x1406651bd: sub    eax,edx
0x1406651bf: shr    eax,1
0x1406651c1: add    eax,edx
0x1406651c3: shr    eax,0x1e
0x1406651c6: imul   eax,eax,0x7fffffff
0x1406651cc: sub    r8d,eax
0x1406651cf: xor    edx,edx
0x1406651d1: mov    eax,0x7fffffff
0x1406651d6: div    ebx
0x1406651d8: lea    ecx,[rax+0x1]
0x1406651db: xor    edx,edx
0x1406651dd: mov    eax,r8d
0x1406651e0: div    ecx
0x1406651e2: mov    ecx,eax
0x1406651e4: movsxd rax,ecx
0x1406651e7: mov    rcx,QWORD PTR [rdi]
0x1406651ea: lea    rdx,[rbp+0x60]
0x1406651ee: movzx  ecx,WORD PTR [rcx+rax*2]
0x1406651f2: call   0x140753f20
0x1406651f7: lea    rdx,[rbp+0x60]
0x1406651fb: cmp    QWORD PTR [rbp+0x78],0xf
0x140665200: cmova  rdx,QWORD PTR [rbp+0x60]
0x140665205: mov    r8,QWORD PTR [rbp+0x70]
0x140665209: mov    rcx,r12
0x14066520c: call   0x14006f9a0
0x140665211: nop
0x140665212: mov    rdx,QWORD PTR [rbp+0x78]
0x140665216: cmp    rdx,0xf
0x14066521a: jbe    0x140665869
0x140665220: inc    rdx
0x140665223: mov    rcx,QWORD PTR [rbp+0x60]
0x140665227: mov    rax,rcx
0x14066522a: cmp    rdx,0x1000
0x140665231: jb     0x14066524f
0x140665233: add    rdx,0x27
0x140665237: mov    rcx,QWORD PTR [rcx-0x8]
0x14066523b: sub    rax,rcx
0x14066523e: add    rax,0xfffffffffffffff8
0x140665242: cmp    rax,0x1f
0x140665246: jbe    0x14066524f
0x140665248: call   QWORD PTR [rip+0xf7b852]        # 0x1415e0aa0
0x14066524e: int3
0x14066524f: call   0x1415345f0
0x140665254: jmp    0x140665869
0x140665259: mov    esi,0x3
0x14066525e: test   dil,dil
0x140665261: je     0x140665275
0x140665263: mov    r8,rsi
0x140665266: lea    rdx,[rip+0xff8c93]        # 0x14165df00 ; cstring='to '
0x14066526d: mov    rcx,r12
0x140665270: call   0x14006f9a0
0x140665275: lea    rcx,[rsp+0x50]
0x14066527a: call   0x140072010
0x14066527f: mov    r9d,DWORD PTR [r15+0xe0]
0x140665286: mov    DWORD PTR [rsp+0x74],r9d
0x14066528b: mov    WORD PTR [rsp+0x28],r13w
0x140665291: mov    WORD PTR [rsp+0x20],r13w
0x140665297: lea    r9,[rsp+0x50]
0x14066529c: mov    r8d,DWORD PTR [rbx+0xe0]
0x1406652a3: mov    rdx,r12
0x1406652a6: lea    rcx,[rip+0x1e8e8fb]        # 0x1424f3ba8
0x1406652ad: call   0x140b8ff50
0x1406652b2: jmp    0x140665869
0x1406652b7: mov    r14d,DWORD PTR [rsp+0x38]
0x1406652bc: mov    rax,QWORD PTR [rdi+0xa98]
0x1406652c3: mov    ebx,r13d
0x1406652c6: movzx  ecx,WORD PTR [rax+0x2d2]
0x1406652cd: mov    rdx,QWORD PTR [rax+0x3a0]
0x1406652d4: test   rdx,rdx
0x1406652d7: je     0x1406652ed
0x1406652d9: add    cx,WORD PTR [rdx+0xa]
0x1406652dd: jns    0x1406652e4
0x1406652df: mov    ecx,r15d
0x1406652e2: jmp    0x1406652ed
0x1406652e4: cmp    cx,0x64
0x1406652e8: jle    0x1406652ed
0x1406652ea: movzx  ecx,si
0x1406652ed: mov    edi,r15d
0x1406652f0: movsx  esi,cx
0x1406652f3: inc    esi
0x1406652f5: cmp    esi,0x1
0x1406652f8: ja     0x1406652ff
0x1406652fa: mov    eax,r15d
0x1406652fd: jmp    0x140665335
0x1406652ff: call   0x140eb1820
0x140665304: mov    r8d,eax
0x140665307: mov    eax,r13d
0x14066530a: mul    r8d
0x14066530d: mov    ecx,r8d
0x140665310: sub    ecx,edx
0x140665312: shr    ecx,1
0x140665314: add    ecx,edx
0x140665316: shr    ecx,0x1e
0x140665319: imul   ecx,ecx,0x7fffffff
0x14066531f: sub    r8d,ecx
0x140665322: xor    edx,edx
0x140665324: mov    eax,0x7fffffff
0x140665329: div    esi
0x14066532b: lea    ecx,[rax+0x1]
0x14066532e: xor    edx,edx
0x140665330: mov    eax,r8d
0x140665333: div    ecx
0x140665335: add    edi,eax
0x140665337: dec    ebx
0x140665339: test   ebx,ebx
0x14066533b: jg     0x1406652f5
0x14066533d: mov    rsi,QWORD PTR [rsp+0x40]
0x140665342: mov    rcx,QWORD PTR [rsi+0xa98]
0x140665349: add    rcx,0x248
0x140665350: mov    r8d,r13d
0x140665353: mov    edx,0x6
0x140665358: call   0x140e0ca70
0x14066535d: mov    ebx,eax
0x14066535f: mov    rcx,QWORD PTR [rsi+0xa98]
0x140665366: add    rcx,0x248
0x14066536d: mov    r8d,r13d
0x140665370: mov    edx,0x4
0x140665375: call   0x140e0ca70
0x14066537a: mov    r13d,0x1
0x140665380: cmp    edi,ebx
0x140665382: jle    0x140665390
0x140665384: cmp    edi,eax
0x140665386: jle    0x140665390
0x140665388: mov    r8d,0x2
0x14066538e: jmp    0x1406653a0
0x140665390: movzx  r8d,r13w
0x140665394: cmp    eax,ebx
0x140665396: cmovg  r8w,r15w
0x14066539b: mov    QWORD PTR [rsp+0x48],r8
0x1406653a0: cmp    BYTE PTR [rip+0x1ac66ae],0x0        # 0x14212ba55
0x1406653a7: je     0x1406653e2
0x1406653a9: cmp    r8w,0x2
0x1406653ae: jne    0x1406653e2
0x1406653b0: call   0x140eb1820
0x1406653b5: mov    r8d,eax
0x1406653b8: mov    ebx,0x3
0x1406653bd: mov    eax,ebx
0x1406653bf: mul    r8d
0x1406653c2: mov    ecx,r8d
0x1406653c5: sub    ecx,edx
0x1406653c7: shr    ecx,1
0x1406653c9: add    ecx,edx
0x1406653cb: shr    ecx,0x1e
0x1406653ce: imul   ecx,ecx,0x7fffffff
0x1406653d4: sub    r8d,ecx
0x1406653d7: shr    r8d,0x1e
0x1406653db: mov    QWORD PTR [rsp+0x48],r8
0x1406653e0: jmp    0x1406653e7
0x1406653e2: mov    ebx,0x3
0x1406653e7: mov    rcx,QWORD PTR [rsi+0xa98]
0x1406653ee: movzx  edx,WORD PTR [rcx+0x2d2]
0x1406653f5: mov    rax,QWORD PTR [rcx+0x3a0]
0x1406653fc: test   rax,rax
0x1406653ff: je     0x14066540d
0x140665401: add    dx,WORD PTR [rax+0xa]
0x140665405: js     0x140665413
0x140665407: cmp    dx,0x64
0x14066540b: jg     0x14066544f
0x14066540d: cmp    dx,0x28
0x140665411: jge    0x14066544f
0x140665413: movzx  edx,WORD PTR [rcx+0x2d4]
0x14066541a: test   rax,rax
0x14066541d: je     0x14066542b
0x14066541f: add    dx,WORD PTR [rax+0xc]
0x140665423: js     0x140665431
0x140665425: cmp    dx,0x64
0x140665429: jg     0x14066544f
0x14066542b: cmp    dx,0x28
0x14066542f: jge    0x14066544f
0x140665431: movzx  edx,WORD PTR [rcx+0x2d0]
0x140665438: test   rax,rax
0x14066543b: je     0x140665449
0x14066543d: add    dx,WORD PTR [rax+0x8]
0x140665441: js     0x140665498
0x140665443: cmp    dx,0x64
0x140665447: jg     0x14066544f
0x140665449: cmp    dx,0x28
0x14066544d: jl     0x140665498
0x14066544f: movzx  ecx,WORD PTR [rcx+0x2d8]
0x140665456: test   rax,rax
0x140665459: je     0x140665467
0x14066545b: add    cx,WORD PTR [rax+0x10]
0x14066545f: js     0x1406654a3
0x140665461: cmp    cx,0x64
0x140665465: jg     0x14066546d
0x140665467: cmp    cx,0x5a
0x14066546b: jle    0x1406654a3
0x14066546d: call   0x140eb1820
0x140665472: mov    r8d,eax
0x140665475: mov    eax,ebx
0x140665477: mul    r8d
0x14066547a: mov    ecx,r8d
0x14066547d: sub    ecx,edx
0x14066547f: shr    ecx,1
0x140665481: add    ecx,edx
0x140665483: shr    ecx,0x1e
0x140665486: imul   ecx,ecx,0x7fffffff
0x14066548c: sub    r8d,ecx
0x14066548f: cmp    r8d,0x40000000
0x140665496: jb     0x14066549e
0x140665498: movzx  r8d,bx
0x14066549c: jmp    0x1406654a3
0x14066549e: mov    r8,QWORD PTR [rsp+0x48]
0x1406654a3: test   r14d,r14d
0x1406654a6: je     0x140665650
0x1406654ac: sub    r14d,r13d
0x1406654af: je     0x1406655cd
0x1406654b5: sub    r14d,r13d
0x1406654b8: je     0x14066554a
0x1406654be: cmp    r14d,r13d
0x1406654c1: jne    0x14066587b
0x1406654c7: movzx  ecx,r8w
0x1406654cb: test   ecx,ecx
0x1406654cd: je     0x140665530
0x1406654cf: sub    ecx,r13d
0x1406654d2: je     0x140665516
0x1406654d4: sub    ecx,r13d
0x1406654d7: je     0x1406654fc
0x1406654d9: cmp    ecx,r13d
0x1406654dc: jne    0x14066587b
0x1406654e2: mov    r8d,0x1c
0x1406654e8: lea    rdx,[rip+0xffd451]        # 0x141662940 ; cstring="I just don't care anymore..."
0x1406654ef: mov    rcx,r12
0x1406654f2: call   0x14006f860
0x1406654f7: jmp    0x14066587b
0x1406654fc: mov    r8d,0x20
0x140665502: lea    rdx,[rip+0xffd40f]        # 0x141662918 ; cstring="I'm feel like I'm about to snap."
0x140665509: mov    rcx,r12
0x14066550c: call   0x14006f860
0x140665511: jmp    0x14066587b
0x140665516: mov    r8d,0x24
0x14066551c: lea    rdx,[rip+0xffd465]        # 0x141662988 ; cstring='Everything is all piling up at once!'
0x140665523: mov    rcx,r12
0x140665526: call   0x14006f860
0x14066552b: jmp    0x14066587b
0x140665530: mov    r8d,0x26
0x140665536: lea    rdx,[rip+0xffd423]        # 0x141662960 ; cstring='I cannot stand the world any longer...'
0x14066553d: mov    rcx,r12
0x140665540: call   0x14006f860
0x140665545: jmp    0x14066587b
0x14066554a: movzx  ecx,r8w
0x14066554e: test   ecx,ecx
0x140665550: je     0x1406655b3
0x140665552: sub    ecx,r13d
0x140665555: je     0x140665599
0x140665557: sub    ecx,r13d
0x14066555a: je     0x14066557f
0x14066555c: cmp    ecx,r13d
0x14066555f: jne    0x14066587b
0x140665565: mov    r8d,0x1d
0x14066556b: lea    rdx,[rip+0xffd72e]        # 0x141662ca0 ; cstring="I'm feeling really worn down."
0x140665572: mov    rcx,r12
0x140665575: call   0x14006f860
0x14066557a: jmp    0x14066587b
0x14066557f: mov    r8d,0x1a
0x140665585: lea    rdx,[rip+0xffd6f4]        # 0x141662c80 ; cstring='I feel angry all the time.'
0x14066558c: mov    rcx,r12
0x14066558f: call   0x14006f860
0x140665594: jmp    0x14066587b
0x140665599: mov    r8d,0x1f
0x14066559f: lea    rdx,[rip+0xffd73a]        # 0x141662ce0 ; cstring="I can't take much more of this!"
0x1406655a6: mov    rcx,r12
0x1406655a9: call   0x14006f860
0x1406655ae: jmp    0x14066587b
0x1406655b3: mov    r8d,0x1e
0x1406655b9: lea    rdx,[rip+0xffd700]        # 0x141662cc0 ; cstring='I feel so tired of everything.'
0x1406655c0: mov    rcx,r12
0x1406655c3: call   0x14006f860
0x1406655c8: jmp    0x14066587b
0x1406655cd: movzx  ecx,r8w
0x1406655d1: test   ecx,ecx
0x1406655d3: je     0x140665636
0x1406655d5: sub    ecx,r13d
0x1406655d8: je     0x14066561c
0x1406655da: sub    ecx,r13d
0x1406655dd: je     0x140665602
0x1406655df: cmp    ecx,r13d
0x1406655e2: jne    0x14066587b
0x1406655e8: mov    r8d,0x1e
0x1406655ee: lea    rdx,[rip+0xffd623]        # 0x141662c18 ; cstring="I've been under some pressure."
0x1406655f5: mov    rcx,r12
0x1406655f8: call   0x14006f860
0x1406655fd: jmp    0x14066587b
0x140665602: mov    r8d,0x17
0x140665608: lea    rdx,[rip+0xffd5f1]        # 0x141662c00 ; cstring='I get fed up sometimes.'
0x14066560f: mov    rcx,r12
0x140665612: call   0x14006f860
0x140665617: jmp    0x14066587b
0x14066561c: mov    r8d,0x1a
0x140665622: lea    rdx,[rip+0xffd637]        # 0x141662c60 ; cstring="I've been feeling anxious."
0x140665629: mov    rcx,r12
0x14066562c: call   0x14006f860
0x140665631: jmp    0x14066587b
0x140665636: mov    r8d,0x21
0x14066563c: lea    rdx,[rip+0xffd5f5]        # 0x141662c38 ; cstring="It's all starting to get me down."
0x140665643: mov    rcx,r12
0x140665646: call   0x14006f860
0x14066564b: jmp    0x14066587b
0x140665650: call   0x140eb1820
0x140665655: mov    r8d,eax
0x140665658: mov    eax,ebx
0x14066565a: mul    r8d
0x14066565d: mov    ecx,r8d
0x140665660: sub    ecx,edx
0x140665662: shr    ecx,1
0x140665664: add    ecx,edx
0x140665666: shr    ecx,0x1e
0x140665669: imul   ecx,ecx,0x7fffffff
0x14066566f: sub    r8d,ecx
0x140665672: mov    eax,0x4fffffff
0x140665677: mul    r8d
0x14066567a: shr    edx,0x1b
0x14066567d: test   edx,edx
0x14066567f: je     0x140665848
0x140665685: sub    edx,r13d
0x140665688: je     0x1406657f7
0x14066568e: sub    edx,r13d
0x140665691: je     0x140665794
0x140665697: sub    edx,r13d
0x14066569a: je     0x140665710
0x14066569c: cmp    edx,r13d
0x14066569f: jne    0x140665869
0x1406656a5: mov    r8d,0x4
0x1406656ab: lea    rdx,[rip+0xffdf2e]        # 0x1416635e0 ; cstring="I'm "
0x1406656b2: mov    rcx,r12
0x1406656b5: call   0x14006f860
0x1406656ba: call   0x140eb1820
0x1406656bf: mov    r8d,eax
0x1406656c2: mov    eax,ebx
0x1406656c4: mul    r8d
0x1406656c7: mov    ecx,r8d
0x1406656ca: sub    ecx,edx
0x1406656cc: shr    ecx,1
0x1406656ce: add    ecx,edx
0x1406656d0: shr    ecx,0x1e
0x1406656d3: imul   ecx,ecx,0x7fffffff
0x1406656d9: sub    r8d,ecx
0x1406656dc: shr    r8d,0x1d
0x1406656e0: test   r8d,r8d
0x1406656e3: je     0x140665854
0x1406656e9: sub    r8d,r13d
0x1406656ec: je     0x140665788
0x1406656f2: sub    r8d,r13d
0x1406656f5: je     0x1406657e8
0x1406656fb: cmp    r8d,r13d
0x1406656fe: jne    0x140665869
0x140665704: lea    rdx,[rip+0xfe1299]        # 0x1416469a4 ; cstring='good'
0x14066570b: jmp    0x14066585b
0x140665710: mov    r8d,0x7
0x140665716: lea    rdx,[rip+0xffd483]        # 0x141662ba0 ; cstring='I feel '
0x14066571d: mov    rcx,r12
0x140665720: call   0x14006f860
0x140665725: call   0x140eb1820
0x14066572a: mov    r8d,eax
0x14066572d: mov    eax,ebx
0x14066572f: mul    r8d
0x140665732: mov    ecx,r8d
0x140665735: sub    ecx,edx
0x140665737: shr    ecx,1
0x140665739: add    ecx,edx
0x14066573b: shr    ecx,0x1e
0x14066573e: imul   ecx,ecx,0x7fffffff
0x140665744: sub    r8d,ecx
0x140665747: mov    eax,0x4fffffff
0x14066574c: mul    r8d
0x14066574f: shr    edx,0x1b
0x140665752: test   edx,edx
0x140665754: je     0x140665854
0x14066575a: sub    edx,r13d
0x14066575d: je     0x140665788
0x14066575f: sub    edx,r13d
0x140665762: je     0x1406657e8
0x140665768: sub    edx,r13d
0x14066576b: je     0x140665704
0x14066576d: cmp    edx,r13d
0x140665770: jne    0x140665869
0x140665776: mov    r8d,0x9
0x14066577c: lea    rdx,[rip+0xffd425]        # 0x141662ba8 ; cstring='just fine'
0x140665783: jmp    0x140665861
0x140665788: lea    rdx,[rip+0xffd445]        # 0x141662bd4 ; cstring='well'
0x14066578f: jmp    0x14066585b
0x140665794: lea    rdx,[rip+0xffd42d]        # 0x141662bc8 ; cstring="I've been "
0x14066579b: mov    r8d,0xa
0x1406657a1: mov    rcx,r12
0x1406657a4: call   0x14006f860
0x1406657a9: call   0x140eb1820
0x1406657ae: mov    r8d,eax
0x1406657b1: mov    eax,ebx
0x1406657b3: mul    r8d
0x1406657b6: mov    ecx,r8d
0x1406657b9: sub    ecx,edx
0x1406657bb: shr    ecx,1
0x1406657bd: add    ecx,edx
0x1406657bf: shr    ecx,0x1e
0x1406657c2: imul   ecx,ecx,0x7fffffff
0x1406657c8: sub    r8d,ecx
0x1406657cb: mov    eax,0xbfffffff
0x1406657d0: mul    r8d
0x1406657d3: shr    edx,0x1d
0x1406657d6: test   edx,edx
0x1406657d8: je     0x140665854
0x1406657da: sub    edx,r13d
0x1406657dd: je     0x140665788
0x1406657df: cmp    edx,r13d
0x1406657e2: jne    0x140665869
0x1406657e8: mov    r8d,0x7
0x1406657ee: lea    rdx,[rip+0xffd3eb]        # 0x141662be0 ; cstring='alright'
0x1406657f5: jmp    0x140665861
0x1406657f7: mov    r8d,0xd
0x1406657fd: lea    rdx,[rip+0xffd3b4]        # 0x141662bb8 ; cstring="Everything's "
0x140665804: mov    rcx,r12
0x140665807: call   0x14006f860
0x14066580c: call   0x140eb1820
0x140665811: mov    r8d,eax
0x140665814: mov    eax,ebx
0x140665816: mul    r8d
0x140665819: mov    ecx,r8d
0x14066581c: sub    ecx,edx
0x14066581e: shr    ecx,1
0x140665820: add    ecx,edx
0x140665822: shr    ecx,0x1e
0x140665825: imul   ecx,ecx,0x7fffffff
0x14066582b: sub    r8d,ecx
0x14066582e: mov    eax,0xbfffffff
0x140665833: mul    r8d
0x140665836: shr    edx,0x1d
0x140665839: test   edx,edx
0x14066583b: je     0x140665854
0x14066583d: sub    edx,r13d
0x140665840: je     0x140665704
0x140665846: jmp    0x1406657df
0x140665848: lea    rdx,[rip+0xffd399]        # 0x141662be8 ; cstring="I'm doing "
0x14066584f: jmp    0x14066579b
0x140665854: lea    rdx,[rip+0xffd399]        # 0x141662bf4 ; cstring='fine'
0x14066585b: mov    r8d,0x4
0x140665861: mov    rcx,r12
0x140665864: call   0x14006f9a0
0x140665869: mov    r8,r13
0x14066586c: lea    rdx,[rip+0xf7dd01]        # 0x1415e3574 ; cstring='.'
0x140665873: mov    rcx,r12
0x140665876: call   0x14006f9a0
0x14066587b: mov    rcx,QWORD PTR [rbp+0x80]
0x140665882: xor    rcx,rsp
0x140665885: call   0x1415345d0
0x14066588a: mov    rbx,QWORD PTR [rsp+0x1e0]
0x140665892: add    rsp,0x190
0x140665899: pop    r15
0x14066589b: pop    r14
0x14066589d: pop    r13
0x14066589f: pop    r12
0x1406658a1: pop    rdi
0x1406658a2: pop    rsi
0x1406658a3: pop    rbp
0x1406658a4: ret
0x1406658a5: nop    DWORD PTR [rax]
