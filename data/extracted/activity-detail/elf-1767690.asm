0x1767690: endbr64
0x1767694: push   r14
0x1767696: push   r13
0x1767698: push   r12
0x176769a: push   rbp
0x176769b: mov    rbp,rdx
0x176769e: push   rbx
0x176769f: mov    rbx,rdi
0x17676a2: sub    rsp,0x100
0x17676a9: mov    rax,QWORD PTR fs:0x28
0x17676b2: mov    QWORD PTR [rsp+0xf8],rax
0x17676ba: xor    eax,eax
0x17676bc: mov    rax,QWORD PTR [rdx]
0x17676bf: mov    QWORD PTR [rdx+0x8],0x0
0x17676c7: mov    BYTE PTR [rax],0x0
0x17676ca: cmp    WORD PTR [rdi+0xb4],0xffff
0x17676d2: movabs rax,0x7fffffffffffffff
0x17676dc: mov    r12,QWORD PTR [rdx+0x8]
0x17676e0: je     1767840
0x17676e6: sub    rax,r12
0x17676e9: cmp    rax,0xb
0x17676ed: jbe    1767a1f
0x17676f3: mov    rax,QWORD PTR [rdx]
0x17676f6: lea    r13,[rdx+0x10]
0x17676fa: lea    r14,[r12+0xc]
0x17676ff: cmp    rax,r13
0x1767702: je     17679e0
0x1767708: mov    rdx,QWORD PTR [rdx+0x10]
0x176770c: cmp    r14,rdx
0x176770f: ja     1767820
0x1767715: movabs rcx,0x657461746964654d ; inline='Meditate'
0x176771f: add    rax,r12
0x1767722: mov    QWORD PTR [rax],rcx
0x1767725: mov    DWORD PTR [rax+0x8],0x206e6f20 ; inline=' on '
0x176772c: mov    rax,QWORD PTR [rbp+0x0]
0x1767730: mov    QWORD PTR [rbp+0x8],r14
0x1767734: lea    r14,[rsp+0xd0]
0x176773c: mov    rsi,r14
0x176773f: mov    BYTE PTR [rax+r12*1+0xc],0x0
0x1767745: movsx  edi,WORD PTR [rbx+0xb4]
0x176774c: lea    r12,[rsp+0xe0]
0x1767754: mov    QWORD PTR [rsp+0xd0],r12
0x176775c: mov    QWORD PTR [rsp+0xd8],0x0
0x1767768: mov    BYTE PTR [rsp+0xe0],0x0
0x1767770: call   14f0240
0x1767775: mov    rdi,r14
0x1767778: call   424200
0x176777d: mov    r8,QWORD PTR [rsp+0xd8]
0x1767785: mov    rsi,QWORD PTR [rbp+0x8]
0x1767789: mov    rdi,QWORD PTR [rbp+0x0]
0x176778d: mov    rcx,QWORD PTR [rsp+0xd0]
0x1767795: lea    rbx,[r8+rsi*1]
0x1767799: cmp    r13,rdi
0x176779c: je     17679d0
0x17677a2: mov    rax,QWORD PTR [rbp+0x10]
0x17677a6: cmp    rbx,rax
0x17677a9: ja     17679a8
0x17677af: test   r8,r8
0x17677b2: je     17677d0
0x17677b4: add    rdi,rsi
0x17677b7: cmp    r8,0x1
0x17677bb: je     17679c0
0x17677c1: mov    rdx,r8
0x17677c4: mov    rsi,rcx
0x17677c7: call   423690
0x17677cc: mov    rdi,QWORD PTR [rbp+0x0]
0x17677d0: mov    QWORD PTR [rbp+0x8],rbx
0x17677d4: mov    BYTE PTR [rdi+rbx*1],0x0
0x17677d8: mov    rdi,QWORD PTR [rsp+0xd0]
0x17677e0: cmp    rdi,r12
0x17677e3: je     17677f6
0x17677e5: mov    rax,QWORD PTR [rsp+0xe0]
0x17677ed: lea    rsi,[rax+0x1]
0x17677f1: call   423790
0x17677f6: mov    rax,QWORD PTR [rsp+0xf8]
0x17677fe: sub    rax,QWORD PTR fs:0x28
0x1767807: jne    1767a1a
0x176780d: add    rsp,0x100
0x1767814: pop    rbx
0x1767815: pop    rbp
0x1767816: pop    r12
0x1767818: pop    r13
0x176781a: pop    r14
0x176781c: ret
0x176781d: nop    DWORD PTR [rax]
0x1767820: mov    r8d,0xc
0x1767826: xor    edx,edx
0x1767828: mov    rsi,r12
0x176782b: mov    rdi,rbp
0x176782e: lea    rcx,[rip+0xa4ca18]        # 21b424d ; cstring='Meditate on '
0x1767835: call   69f9b0
0x176783a: jmp    176772c
0x176783f: nop
0x1767840: sub    rax,r12
0x1767843: cmp    rax,0x7
0x1767847: jbe    1767a1f
0x176784d: mov    rax,QWORD PTR [rdx]
0x1767850: lea    rdx,[rdx+0x10]
0x1767854: lea    r13,[r12+0x8]
0x1767859: cmp    rax,rdx
0x176785c: je     1767a10
0x1767862: mov    rdx,QWORD PTR [rbp+0x10]
0x1767866: cmp    r13,rdx
0x1767869: ja     17679f0
0x176786f: movabs rcx,0x206f742079617250 ; inline='Pray to '
0x1767879: mov    QWORD PTR [rax+r12*1],rcx
0x176787d: mov    rax,QWORD PTR [rbp+0x0]
0x1767881: mov    QWORD PTR [rbp+0x8],r13
0x1767885: pxor   xmm0,xmm0
0x1767889: mov    rcx,rsp
0x176788c: mov    r9d,0x1
0x1767892: mov    r8d,0x1
0x1767898: mov    rsi,rbp
0x176789b: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x17678a1: mov    edx,DWORD PTR [rbx+0xb0]
0x17678a7: movabs rax,0x1ffffffff
0x17678b1: lea    rdi,[rip+0x10c4080]        # 282b938
0x17678b8: mov    QWORD PTR [rsp+0x40],rax
0x17678bd: movabs rax,0xffffffffffff
0x17678c7: mov    QWORD PTR [rsp+0x48],rax
0x17678cc: movabs rax,0xffff00ffffffffff
0x17678d6: movups XMMWORD PTR [rsp+0x8],xmm0
0x17678db: pcmpeqd xmm0,xmm0
0x17678df: mov    QWORD PTR [rsp],0x0
0x17678e7: mov    QWORD PTR [rsp+0x38],0xffffffffffffffff
0x17678f0: mov    QWORD PTR [rsp+0x50],rax
0x17678f5: mov    QWORD PTR [rsp+0x58],0xffffffffffff0000
0x17678fe: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x1767907: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x1767910: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x1767919: mov    QWORD PTR [rsp+0x78],0xffffffffffffffff
0x1767922: mov    QWORD PTR [rsp+0x80],0xffffffffffffffff
0x176792e: mov    QWORD PTR [rsp+0x88],0xffffffffffffffff
0x176793a: mov    QWORD PTR [rsp+0x90],0xffffffffffffffff
0x1767946: mov    QWORD PTR [rsp+0x98],0xffffffffffffffff
0x1767952: mov    QWORD PTR [rsp+0xa0],0xffffffffffffffff
0x176795e: mov    QWORD PTR [rsp+0xa8],0xffffffffffffffff
0x176796a: mov    QWORD PTR [rsp+0xb0],0xffffffffffffffff
0x1767976: mov    QWORD PTR [rsp+0xb8],0xffffffffffffffff
0x1767982: mov    QWORD PTR [rsp+0xc0],0xffffffffffffffff
0x176798e: movups XMMWORD PTR [rsp+0x18],xmm0
0x1767993: movups XMMWORD PTR [rsp+0x28],xmm0
0x1767998: call   a10320
0x176799d: jmp    17677f6
0x17679a2: nop    WORD PTR [rax+rax*1+0x0]
0x17679a8: xor    edx,edx
0x17679aa: mov    rdi,rbp
0x17679ad: call   69f9b0
0x17679b2: mov    rdi,QWORD PTR [rbp+0x0]
0x17679b6: jmp    17677d0
0x17679bb: nop    DWORD PTR [rax+rax*1+0x0]
0x17679c0: movzx  eax,BYTE PTR [rcx]
0x17679c3: mov    BYTE PTR [rdi],al
0x17679c5: mov    rdi,QWORD PTR [rbp+0x0]
0x17679c9: jmp    17677d0
0x17679ce: xchg   ax,ax
0x17679d0: mov    eax,0xf
0x17679d5: jmp    17677a6
0x17679da: nop    WORD PTR [rax+rax*1+0x0]
0x17679e0: mov    edx,0xf
0x17679e5: jmp    176770c
0x17679ea: nop    WORD PTR [rax+rax*1+0x0]
0x17679f0: mov    r8d,0x8
0x17679f6: xor    edx,edx
0x17679f8: mov    rsi,r12
0x17679fb: mov    rdi,rbp
0x17679fe: lea    rcx,[rip+0x9c7fab]        # 212f9b0 ; cstring='Pray to '
0x1767a05: call   69f9b0
0x1767a0a: jmp    176787d
0x1767a0f: nop
0x1767a10: mov    edx,0xf
0x1767a15: jmp    1767866
0x1767a1a: call   423c70
0x1767a1f: lea    rdi,[rip+0x93664a]        # 209e070
0x1767a26: call   4244b0
0x1767a2b: endbr64
0x1767a2f: mov    rbp,rax
0x1767a32: jmp    4d253e
