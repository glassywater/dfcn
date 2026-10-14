0x176a080: endbr64
0x176a084: push   r13
0x176a086: push   r12
0x176a088: push   rbp
0x176a089: mov    rbp,rdi
0x176a08c: push   rbx
0x176a08d: mov    rbx,rdx
0x176a090: sub    rsp,0x48
0x176a094: mov    r8,QWORD PTR [rip+0xfaccc5]        # 2716d60
0x176a09b: mov    rdx,QWORD PTR [rip+0xfaccc6]        # 2716d68
0x176a0a2: mov    rax,QWORD PTR fs:0x28
0x176a0ab: mov    QWORD PTR [rsp+0x38],rax
0x176a0b0: xor    eax,eax
0x176a0b2: sub    rdx,r8
0x176a0b5: sar    rdx,0x3
0x176a0b9: test   edx,edx
0x176a0bb: je     176a0f5
0x176a0bd: cmp    esi,0xffffffff
0x176a0c0: je     176a0f5
0x176a0c2: sub    edx,0x1
0x176a0c5: js     176a0f5
0x176a0c7: xor    ecx,ecx
0x176a0c9: nop    DWORD PTR [rax+0x0]
0x176a0d0: lea    eax,[rcx+rdx*1]
0x176a0d3: sar    eax,1
0x176a0d5: movsxd rdi,eax
0x176a0d8: mov    rdi,QWORD PTR [r8+rdi*8]
0x176a0dc: cmp    esi,DWORD PTR [rdi+0x130]
0x176a0e2: je     176a1f0
0x176a0e8: jge    176a1e0
0x176a0ee: lea    edx,[rax-0x1]
0x176a0f1: cmp    edx,ecx
0x176a0f3: jge    176a0d0
0x176a0f5: lea    rsi,[rip+0xa4a246]        # 21b4342 ; cstring='Learn '
0x176a0fc: mov    rdi,rbx
0x176a0ff: call   b05af0
0x176a104: mov    eax,DWORD PTR [rbp+0xbc]
0x176a10a: test   eax,eax
0x176a10c: jne    176a255
0x176a112: nop    WORD PTR [rax+rax*1+0x0]
0x176a118: lea    rax,[rip+0xcdfa69]        # 2449b88
0x176a11f: lea    r13,[rsp+0x10]
0x176a124: mov    rdi,rsp
0x176a127: mov    BYTE PTR [rsp+0x20],0x0
0x176a12c: mov    QWORD PTR [rsp],rax
0x176a130: mov    rax,QWORD PTR [rbp+0xc0]
0x176a137: mov    rsi,r13
0x176a13a: lea    r12,[rsp+0x20]
0x176a13f: mov    QWORD PTR [rsp+0x10],r12
0x176a144: mov    QWORD PTR [rsp+0x18],0x0
0x176a14d: mov    QWORD PTR [rsp+0x8],rax
0x176a152: call   1edc6d0
0x176a157: mov    rdi,r13
0x176a15a: call   424200
0x176a15f: mov    r8,QWORD PTR [rsp+0x18]
0x176a164: mov    rsi,QWORD PTR [rbx+0x8]
0x176a168: lea    rdx,[rbx+0x10]
0x176a16c: mov    rax,QWORD PTR [rbx]
0x176a16f: mov    rcx,QWORD PTR [rsp+0x10]
0x176a174: lea    rbp,[r8+rsi*1]
0x176a178: cmp    rax,rdx
0x176a17b: je     176a3ca
0x176a181: mov    rdx,QWORD PTR [rbx+0x10]
0x176a185: cmp    rbp,rdx
0x176a188: ja     176a3b8
0x176a18e: test   r8,r8
0x176a191: je     176a1af
0x176a193: lea    rdi,[rax+rsi*1]
0x176a197: cmp    r8,0x1
0x176a19b: je     176a3d4
0x176a1a1: mov    rdx,r8
0x176a1a4: mov    rsi,rcx
0x176a1a7: call   423690
0x176a1ac: mov    rax,QWORD PTR [rbx]
0x176a1af: mov    QWORD PTR [rbx+0x8],rbp
0x176a1b3: mov    BYTE PTR [rax+rbp*1],0x0
0x176a1b7: mov    rdi,QWORD PTR [rsp+0x10]
0x176a1bc: cmp    rdi,r12
0x176a1bf: je     176a255
0x176a1c5: mov    rax,QWORD PTR [rsp+0x20]
0x176a1ca: lea    rsi,[rax+0x1]
0x176a1ce: call   423790
0x176a1d3: jmp    176a255
0x176a1d8: nop    DWORD PTR [rax+rax*1+0x0]
0x176a1e0: lea    ecx,[rax+0x1]
0x176a1e3: cmp    ecx,edx
0x176a1e5: jle    176a0d0
0x176a1eb: jmp    176a0f5
0x176a1f0: mov    rdx,QWORD PTR [rbx+0x8]
0x176a1f4: mov    rcx,QWORD PTR [rbx]
0x176a1f7: lea    rax,[rbx+0x10]
0x176a1fb: mov    esi,DWORD PTR [rdi+0xc30]
0x176a201: cmp    DWORD PTR [rbp+0xd0],esi
0x176a207: je     176a278
0x176a209: cmp    rcx,rax
0x176a20c: je     176a219
0x176a20e: cmp    QWORD PTR [rbx+0x10],0x5
0x176a213: jbe    176a398
0x176a219: lea    rsi,[rip+0xa4a122]        # 21b4342 ; cstring='Learn '
0x176a220: cmp    rcx,rsi
0x176a223: jbe    176a308
0x176a229: mov    edx,0x206e ; inline='n '
0x176a22e: mov    DWORD PTR [rcx],0x7261654c ; inline='Lear'
0x176a234: mov    WORD PTR [rcx+0x4],dx
0x176a238: mov    rax,QWORD PTR [rbx]
0x176a23b: mov    QWORD PTR [rbx+0x8],0x6
0x176a243: mov    BYTE PTR [rax+0x6],0x0
0x176a247: mov    eax,DWORD PTR [rbp+0xbc]
0x176a24d: test   eax,eax
0x176a24f: je     176a118
0x176a255: mov    rax,QWORD PTR [rsp+0x38]
0x176a25a: sub    rax,QWORD PTR fs:0x28
0x176a263: jne    176a430
0x176a269: add    rsp,0x48
0x176a26d: pop    rbx
0x176a26e: pop    rbp
0x176a26f: pop    r12
0x176a271: pop    r13
0x176a273: ret
0x176a274: nop    DWORD PTR [rax+0x0]
0x176a278: cmp    rcx,rax
0x176a27b: je     176a288
0x176a27d: cmp    QWORD PTR [rbx+0x10],0x5
0x176a282: jbe    176a360
0x176a288: lea    rsi,[rip+0xa4a0ac]        # 21b433b ; cstring='Teach '
0x176a28f: cmp    rcx,rsi
0x176a292: ja     176a380
0x176a298: lea    rax,[rcx+rdx*1]
0x176a29c: cmp    rax,rsi
0x176a29f: jb     176a380
0x176a2a5: cmp    rdx,0x5
0x176a2a9: ja     176a380
0x176a2af: lea    rdi,[rip+0xa4a08b]        # 21b4341
0x176a2b6: cmp    rax,rdi
0x176a2b9: jae    176a380
0x176a2bf: cmp    rax,rsi
0x176a2c2: jbe    176a3e1
0x176a2c8: sub    rax,rsi
0x176a2cb: mov    r12d,0x6
0x176a2d1: mov    rdx,rax
0x176a2d4: sub    r12,rax
0x176a2d7: lea    r13,[rcx+rax*1]
0x176a2db: cmp    rax,0x1
0x176a2df: je     176a428
0x176a2e5: test   rdx,rdx
0x176a2e8: jne    176a3f6
0x176a2ee: lea    rsi,[rcx+0x6]
0x176a2f2: mov    rdx,r12
0x176a2f5: mov    rdi,r13
0x176a2f8: call   423690
0x176a2fd: jmp    176a238
0x176a302: nop    WORD PTR [rax+rax*1+0x0]
0x176a308: lea    rax,[rcx+rdx*1]
0x176a30c: cmp    rax,rsi
0x176a30f: jb     176a229
0x176a315: cmp    rdx,0x5
0x176a319: ja     176a229
0x176a31f: lea    rdi,[rip+0xa4a022]        # 21b4348
0x176a326: cmp    rax,rdi
0x176a329: jae    176a229
0x176a32f: cmp    rax,rsi
0x176a332: jbe    176a3e1
0x176a338: sub    rax,rsi
0x176a33b: mov    r12d,0x6
0x176a341: mov    rdx,rax
0x176a344: sub    r12,rax
0x176a347: lea    r13,[rcx+rax*1]
0x176a34b: cmp    rax,0x1
0x176a34f: jne    176a2e5
0x176a351: mov    BYTE PTR [rcx],0x4c
0x176a354: jmp    176a2ee
0x176a356: cs nop WORD PTR [rax+rax*1+0x0]
0x176a360: mov    r8d,0x6
0x176a366: lea    rcx,[rip+0xa49fce]        # 21b433b ; cstring='Teach '
0x176a36d: xor    esi,esi
0x176a36f: mov    rdi,rbx
0x176a372: call   69f9b0
0x176a377: jmp    176a238
0x176a37c: nop    DWORD PTR [rax+0x0]
0x176a380: mov    esi,0x2068 ; inline='h '
0x176a385: mov    DWORD PTR [rcx],0x63616554 ; inline='Teac'
0x176a38b: mov    WORD PTR [rcx+0x4],si
0x176a38f: jmp    176a238
0x176a394: nop    DWORD PTR [rax+0x0]
0x176a398: mov    r8d,0x6
0x176a39e: lea    rcx,[rip+0xa49f9d]        # 21b4342 ; cstring='Learn '
0x176a3a5: xor    esi,esi
0x176a3a7: mov    rdi,rbx
0x176a3aa: call   69f9b0
0x176a3af: jmp    176a238
0x176a3b4: nop    DWORD PTR [rax+0x0]
0x176a3b8: xor    edx,edx
0x176a3ba: mov    rdi,rbx
0x176a3bd: call   69f9b0
0x176a3c2: mov    rax,QWORD PTR [rbx]
0x176a3c5: jmp    176a1af
0x176a3ca: mov    edx,0xf
0x176a3cf: jmp    176a185
0x176a3d4: movzx  eax,BYTE PTR [rcx]
0x176a3d7: mov    BYTE PTR [rdi],al
0x176a3d9: mov    rax,QWORD PTR [rbx]
0x176a3dc: jmp    176a1af
0x176a3e1: sub    rsi,rdx
0x176a3e4: mov    edx,DWORD PTR [rsi+0x6]
0x176a3e7: mov    DWORD PTR [rcx],edx
0x176a3e9: movzx  eax,WORD PTR [rsi+0xa]
0x176a3ed: mov    WORD PTR [rcx+0x4],ax
0x176a3f1: jmp    176a238
0x176a3f6: mov    rdi,rcx
0x176a3f9: call   423690
0x176a3fe: mov    rcx,rax
0x176a401: cmp    r12,0x1
0x176a405: jne    176a414
0x176a407: movzx  eax,BYTE PTR [rax+0x6]
0x176a40b: mov    BYTE PTR [r13+0x0],al
0x176a40f: jmp    176a238
0x176a414: test   r12,r12
0x176a417: je     176a238
0x176a41d: jmp    176a2ee
0x176a422: nop    WORD PTR [rax+rax*1+0x0]
0x176a428: mov    BYTE PTR [rcx],0x54
0x176a42b: jmp    176a2ee
0x176a430: call   423c70
0x176a435: endbr64
0x176a439: mov    rbp,rax
0x176a43c: jmp    4d269c
