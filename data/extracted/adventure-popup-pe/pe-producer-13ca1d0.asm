0x1413ca1d0: rex push rbp
0x1413ca1d2: push   rbx
0x1413ca1d3: push   rsi
0x1413ca1d4: push   rdi
0x1413ca1d5: push   r12
0x1413ca1d7: push   r13
0x1413ca1d9: push   r14
0x1413ca1db: push   r15
0x1413ca1dd: lea    rbp,[rsp-0x28]
0x1413ca1e2: sub    rsp,0x128
0x1413ca1e9: mov    rax,QWORD PTR [rip+0x4d1e50]        # 0x14189c040
0x1413ca1f0: xor    rax,rsp
0x1413ca1f3: mov    QWORD PTR [rbp+0x10],rax
0x1413ca1f7: movzx  r14d,r9w
0x1413ca1fb: mov    WORD PTR [rsp+0x70],r9w
0x1413ca201: movzx  r13d,r8w
0x1413ca205: mov    WORD PTR [rsp+0x72],r8w
0x1413ca20b: movzx  r12d,dx
0x1413ca20f: mov    rbx,rcx
0x1413ca212: movzx  eax,WORD PTR [rbp+0xa0]
0x1413ca219: mov    WORD PTR [rsp+0x78],ax
0x1413ca21e: movzx  eax,WORD PTR [rbp+0xa8]
0x1413ca225: mov    WORD PTR [rsp+0x76],ax
0x1413ca22a: movzx  eax,WORD PTR [rbp+0xb0]
0x1413ca231: mov    WORD PTR [rsp+0x74],ax
0x1413ca236: mov    rdi,QWORD PTR [rbp+0xb8]
0x1413ca23d: xor    esi,esi
0x1413ca23f: mov    r15d,0x1
0x1413ca245: cmp    DWORD PTR [rip+0x4d204d],esi        # 0x14189c298
0x1413ca24b: jne    0x1413ca25b
0x1413ca24d: test   BYTE PTR [rip+0xfc6c64],0x70        # 0x142390eb8
0x1413ca254: jne    0x1413ca268
0x1413ca256: jmp    0x1413ca4df
0x1413ca25b: test   BYTE PTR [rip+0xfc6c56],0x8        # 0x142390eb8
0x1413ca262: je     0x1413ca4df
0x1413ca268: xorps  xmm0,xmm0
0x1413ca26b: movups XMMWORD PTR [rbp-0x10],xmm0
0x1413ca26f: mov    QWORD PTR [rbp+0x0],rsi
0x1413ca273: mov    QWORD PTR [rbp+0x8],0xf
0x1413ca27b: mov    BYTE PTR [rbp-0x10],sil
0x1413ca27f: mov    BYTE PTR [rsp+0x20],0x1
0x1413ca284: mov    r9b,0x1
0x1413ca287: mov    r8d,r15d
0x1413ca28a: lea    rdx,[rbp-0x10]
0x1413ca28e: call   0x14132e430
0x1413ca293: xorps  xmm0,xmm0
0x1413ca296: movups XMMWORD PTR [rbp-0x30],xmm0
0x1413ca29a: movdqa xmm1,XMMWORD PTR [rip+0x3c0e7e]        # 0x14178b120
0x1413ca2a2: movdqu XMMWORD PTR [rbp-0x20],xmm1
0x1413ca2a7: mov    BYTE PTR [rbp-0x30],0x0
0x1413ca2ab: lea    rdx,[rbp-0x10]
0x1413ca2af: cmp    QWORD PTR [rbp+0x8],0xf
0x1413ca2b4: cmova  rdx,QWORD PTR [rbp-0x10]
0x1413ca2b9: mov    r8,QWORD PTR [rbp+0x0]
0x1413ca2bd: lea    rcx,[rbp-0x30]
0x1413ca2c1: call   0x14006f8d0
0x1413ca2c6: cmp    QWORD PTR [rdi+0x108],0x0
0x1413ca2ce: je     0x1413ca31f
0x1413ca2d0: mov    r8,r15
0x1413ca2d3: lea    rdx,[rip+0x21e462]        # 0x1415e873c ; cstring ' '
0x1413ca2da: lea    rcx,[rbp-0x30]
0x1413ca2de: call   0x14006fa10
0x1413ca2e3: cmp    DWORD PTR [rip+0x4d1fae],0x1        # 0x14189c298
0x1413ca2ea: jne    0x1413ca2fc
0x1413ca2ec: cmp    rbx,QWORD PTR [rip+0x101ae1d]        # 0x1423e5110
0x1413ca2f3: lea    rdx,[rdi+0xf8]
0x1413ca2fa: je     0x1413ca303
0x1413ca2fc: lea    rdx,[rdi+0x118]
0x1413ca303: cmp    QWORD PTR [rdx+0x18],0xf
0x1413ca308: mov    r8,QWORD PTR [rdx+0x10]
0x1413ca30c: jbe    0x1413ca311
0x1413ca30e: mov    rdx,QWORD PTR [rdx]
0x1413ca311: lea    rcx,[rbp-0x30]
0x1413ca315: call   0x14006fa10
0x1413ca31a: jmp    0x1413ca3be
0x1413ca31f: cmp    DWORD PTR [rip+0x4d1f72],0x1        # 0x14189c298
0x1413ca326: jne    0x1413ca340
0x1413ca328: cmp    rbx,QWORD PTR [rip+0x101ade1]        # 0x1423e5110
0x1413ca32f: jne    0x1413ca340
0x1413ca331: lea    rdx,[rip+0x3b9558]        # 0x141783890 ; cstring ' breathe'
0x1413ca338: mov    r8d,0x8
0x1413ca33e: jmp    0x1413ca34d
0x1413ca340: lea    rdx,[rip+0x3b9571]        # 0x1417838b8 ; cstring ' breathes'
0x1413ca347: mov    r8d,0x9
0x1413ca34d: lea    rcx,[rbp-0x30]
0x1413ca351: call   0x14006fa10
0x1413ca356: mov    r8d,0xc
0x1413ca35c: lea    rdx,[rip+0x3bac85]        # 0x141784fe8 ; cstring ' a cloud of '
0x1413ca363: lea    rcx,[rbp-0x30]
0x1413ca367: call   0x14006fa10
0x1413ca36c: mov    DWORD PTR [rsp+0x68],esi
0x1413ca370: mov    DWORD PTR [rsp+0x60],esi
0x1413ca374: mov    BYTE PTR [rsp+0x58],0x0
0x1413ca379: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1413ca381: mov    DWORD PTR [rsp+0x48],0xffffffff
0x1413ca389: mov    QWORD PTR [rsp+0x40],rsi
0x1413ca38e: mov    BYTE PTR [rsp+0x38],0x1
0x1413ca393: mov    DWORD PTR [rsp+0x30],esi
0x1413ca397: mov    DWORD PTR [rsp+0x28],0xffffffff
0x1413ca39f: mov    eax,DWORD PTR [rbp+0x90]
0x1413ca3a5: mov    DWORD PTR [rsp+0x20],eax
0x1413ca3a9: movzx  r9d,r14w
0x1413ca3ad: movzx  r8d,r13w
0x1413ca3b1: movzx  edx,r12w
0x1413ca3b5: lea    rcx,[rbp-0x30]
0x1413ca3b9: call   0x140a82c10
0x1413ca3be: mov    r8,r15
0x1413ca3c1: lea    rdx,[rip+0x224070]        # 0x1415ee438 ; cstring '!'
0x1413ca3c8: lea    rcx,[rbp-0x30]
0x1413ca3cc: call   0x14006fa10
0x1413ca3d1: mov    DWORD PTR [rbp-0x74],esi
0x1413ca3d4: mov    eax,0xffff8ad0
0x1413ca3d9: mov    DWORD PTR [rbp-0x70],0x8ad08ad0
0x1413ca3e0: mov    WORD PTR [rbp-0x6c],ax
0x1413ca3e4: mov    DWORD PTR [rbp-0x68],esi
0x1413ca3e7: mov    QWORD PTR [rbp-0x58],rsi
0x1413ca3eb: mov    QWORD PTR [rbp-0x50],0xffffffffffffffff
0x1413ca3f3: mov    DWORD PTR [rbp-0x48],0xffffffff
0x1413ca3fa: mov    DWORD PTR [rbp-0x44],esi
0x1413ca3fd: mov    DWORD PTR [rbp-0x40],0xffffffff
0x1413ca404: mov    DWORD PTR [rbp-0x80],0x40086
0x1413ca40b: mov    BYTE PTR [rbp-0x7c],0x1
0x1413ca40f: mov    eax,0x7d0
0x1413ca414: mov    WORD PTR [rbp-0x64],ax
0x1413ca418: movzx  eax,WORD PTR [rbx+0xa8]
0x1413ca41f: mov    WORD PTR [rbp-0x7a],ax
0x1413ca423: movzx  eax,WORD PTR [rbx+0xaa]
0x1413ca42a: mov    WORD PTR [rbp-0x78],ax
0x1413ca42e: movzx  eax,WORD PTR [rbx+0xac]
0x1413ca435: mov    WORD PTR [rbp-0x76],ax
0x1413ca439: mov    QWORD PTR [rbp-0x60],rbx
0x1413ca43d: lea    r8,[rbp-0x80]
0x1413ca441: lea    rdx,[rbp-0x30]
0x1413ca445: lea    rcx,[rip+0x1119404]        # 0x1424e3850
0x1413ca44c: call   0x1400e3c20
0x1413ca451: nop
0x1413ca452: mov    rdx,QWORD PTR [rbp-0x18]
0x1413ca456: cmp    rdx,0xf
0x1413ca45a: jbe    0x1413ca490
0x1413ca45c: inc    rdx
0x1413ca45f: mov    rcx,QWORD PTR [rbp-0x30]
0x1413ca463: mov    rax,rcx
0x1413ca466: cmp    rdx,0x1000
0x1413ca46d: jb     0x1413ca48b
0x1413ca46f: add    rdx,0x27
0x1413ca473: mov    rcx,QWORD PTR [rcx-0x8]
0x1413ca477: sub    rax,rcx
0x1413ca47a: add    rax,0xfffffffffffffff8
0x1413ca47e: cmp    rax,0x1f
0x1413ca482: jbe    0x1413ca48b
0x1413ca484: call   QWORD PTR [rip+0x21b69e]        # 0x1415e5b28
0x1413ca48a: int3
0x1413ca48b: call   0x141539680
0x1413ca490: movdqa xmm0,XMMWORD PTR [rip+0x3c0c88]        # 0x14178b120
0x1413ca498: movdqu XMMWORD PTR [rbp-0x20],xmm0
0x1413ca49d: mov    BYTE PTR [rbp-0x30],0x0
0x1413ca4a1: mov    rdx,QWORD PTR [rbp+0x8]
0x1413ca4a5: cmp    rdx,0xf
0x1413ca4a9: jbe    0x1413ca4df
0x1413ca4ab: inc    rdx
0x1413ca4ae: mov    rcx,QWORD PTR [rbp-0x10]
0x1413ca4b2: mov    rax,rcx
0x1413ca4b5: cmp    rdx,0x1000
0x1413ca4bc: jb     0x1413ca4da
0x1413ca4be: add    rdx,0x27
0x1413ca4c2: mov    rcx,QWORD PTR [rcx-0x8]
0x1413ca4c6: sub    rax,rcx
0x1413ca4c9: add    rax,0xfffffffffffffff8
0x1413ca4cd: cmp    rax,0x1f
0x1413ca4d1: jbe    0x1413ca4da
0x1413ca4d3: call   QWORD PTR [rip+0x21b64f]        # 0x1415e5b28
0x1413ca4d9: int3
0x1413ca4da: call   0x141539680
0x1413ca4df: xor    r15b,r15b
0x1413ca4e2: movzx  r9d,WORD PTR [rip+0x7e9226]        # 0x141bb3710
0x1413ca4ea: movzx  ebx,WORD PTR [rip+0x7e921d]        # 0x141bb370e
0x1413ca4f1: movzx  r8d,bx
0x1413ca4f5: movzx  edi,WORD PTR [rip+0x7e9210]        # 0x141bb370c
0x1413ca4fc: movzx  edx,di
0x1413ca4ff: lea    rcx,[rip+0x1006fea]        # 0x1423d14f0
0x1413ca506: call   0x140068010
0x1413ca50b: test   al,0x8
0x1413ca50d: jne    0x1413ca52a
0x1413ca50f: movzx  r8d,bx
0x1413ca513: movzx  edx,di
0x1413ca516: lea    rcx,[rip+0x1006fd3]        # 0x1423d14f0
0x1413ca51d: call   0x140068010
0x1413ca522: test   al,0x10
0x1413ca524: je     0x1413ca600
0x1413ca52a: mov    r14d,esi
0x1413ca52d: mov    rax,QWORD PTR [rip+0x101ab9c]        # 0x1423e50d0
0x1413ca534: mov    rbx,QWORD PTR [rip+0x101ab8d]        # 0x1423e50c8
0x1413ca53b: sub    rax,rbx
0x1413ca53e: sar    rax,0x3
0x1413ca542: test   rax,rax
0x1413ca545: je     0x1413ca5fa
0x1413ca54b: mov    r13d,0x1
0x1413ca551: nop    DWORD PTR [rax+0x0]
0x1413ca555: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1413ca560: mov    rdi,QWORD PTR [rsi+rbx*1]
0x1413ca564: test   DWORD PTR [rdi+0x110],0x2010002
0x1413ca56e: jne    0x1413ca5ca
0x1413ca570: mov    rcx,rdi
0x1413ca573: call   0x1413488c0
0x1413ca578: cmp    al,0x2
0x1413ca57a: je     0x1413ca5ca
0x1413ca57c: movzx  r9d,WORD PTR [rip+0x7e918c]        # 0x141bb3710
0x1413ca584: movzx  r8d,WORD PTR [rip+0x7e9182]        # 0x141bb370e
0x1413ca58c: movzx  edx,WORD PTR [rip+0x7e9179]        # 0x141bb370c
0x1413ca593: mov    rcx,rdi
0x1413ca596: call   0x14014da20
0x1413ca59b: test   al,al
0x1413ca59d: je     0x1413ca5c3
0x1413ca59f: mov    rax,QWORD PTR [rip+0x101ab22]        # 0x1423e50c8
0x1413ca5a6: mov    r8d,0x2
0x1413ca5ac: mov    dx,0xa
0x1413ca5b0: mov    rcx,QWORD PTR [rsi+rax*1]
0x1413ca5b4: call   0x1413650e0
0x1413ca5b9: movzx  r15d,r15b
0x1413ca5bd: test   al,al
0x1413ca5bf: cmovne r15d,r13d
0x1413ca5c3: mov    rbx,QWORD PTR [rip+0x101aafe]        # 0x1423e50c8
0x1413ca5ca: inc    r14d
0x1413ca5cd: add    rsi,0x8
0x1413ca5d1: mov    rcx,QWORD PTR [rip+0x101aaf8]        # 0x1423e50d0
0x1413ca5d8: sub    rcx,rbx
0x1413ca5db: sar    rcx,0x3
0x1413ca5df: movsxd rax,r14d
0x1413ca5e2: cmp    rax,rcx
0x1413ca5e5: jb     0x1413ca560
0x1413ca5eb: test   r15b,r15b
0x1413ca5ee: movzx  r13d,WORD PTR [rsp+0x72]
0x1413ca5f4: jne    0x1413ca6cd
0x1413ca5fa: movzx  r14d,WORD PTR [rsp+0x70]
0x1413ca600: mov    rbx,QWORD PTR [rip+0x1024b31]        # 0x1423ef138
0x1413ca607: mov    rdi,QWORD PTR [rip+0x1024b32]        # 0x1423ef140
0x1413ca60e: xchg   ax,ax
0x1413ca610: cmp    rbx,rdi
0x1413ca613: jae    0x1413ca658
0x1413ca615: mov    rsi,QWORD PTR [rbx]
0x1413ca618: mov    rax,QWORD PTR [rsi]
0x1413ca61b: mov    rcx,rsi
0x1413ca61e: call   QWORD PTR [rax]
0x1413ca620: cmp    ax,0x1
0x1413ca624: jne    0x1413ca652
0x1413ca626: cmp    WORD PTR [rsi+0x10],r12w
0x1413ca62b: jne    0x1413ca652
0x1413ca62d: cmp    WORD PTR [rsi+0x12],r13w
0x1413ca632: jne    0x1413ca652
0x1413ca634: cmp    WORD PTR [rsi+0x14],r14w
0x1413ca639: jne    0x1413ca652
0x1413ca63b: mov    eax,DWORD PTR [rbp+0x90]
0x1413ca641: cmp    DWORD PTR [rsi+0x18],eax
0x1413ca644: jne    0x1413ca652
0x1413ca646: cmp    DWORD PTR [rsi+0x1c],0x0
0x1413ca64a: jne    0x1413ca652
0x1413ca64c: cmp    DWORD PTR [rsi+0x20],0x1
0x1413ca650: je     0x1413ca688
0x1413ca652: add    rbx,0x8
0x1413ca656: jmp    0x1413ca610
0x1413ca658: mov    ecx,0x1
0x1413ca65d: call   0x140a5bbb0
0x1413ca662: mov    rsi,rax
0x1413ca665: mov    WORD PTR [rax+0x10],r12w
0x1413ca66a: mov    WORD PTR [rax+0x12],r13w
0x1413ca66f: mov    WORD PTR [rax+0x14],r14w
0x1413ca674: mov    eax,DWORD PTR [rbp+0x90]
0x1413ca67a: mov    DWORD PTR [rsi+0x18],eax
0x1413ca67d: mov    DWORD PTR [rsi+0x1c],0x0
0x1413ca684: or     DWORD PTR [rsi+0x20],0x1
0x1413ca688: movzx  r14d,WORD PTR [rsp+0x74]
0x1413ca68e: movzx  r9d,r14w
0x1413ca692: movzx  edi,WORD PTR [rsp+0x76]
0x1413ca697: movzx  r8d,di
0x1413ca69b: movzx  ebx,WORD PTR [rsp+0x78]
0x1413ca6a0: movzx  edx,bx
0x1413ca6a3: lea    rcx,[rip+0x11221fe]        # 0x1424ec8a8
0x1413ca6aa: call   0x140a537e0
0x1413ca6af: mov    WORD PTR [rax],0xd
0x1413ca6b4: mov    WORD PTR [rax+0x8],0x64
0x1413ca6ba: mov    WORD PTR [rax+0xa],bx
0x1413ca6be: mov    WORD PTR [rax+0xc],di
0x1413ca6c2: mov    WORD PTR [rax+0xe],r14w
0x1413ca6c7: mov    ecx,DWORD PTR [rsi+0x8]
0x1413ca6ca: mov    DWORD PTR [rax+0x18],ecx
0x1413ca6cd: mov    rcx,QWORD PTR [rbp+0x10]
0x1413ca6d1: xor    rcx,rsp
0x1413ca6d4: call   0x141539660
0x1413ca6d9: add    rsp,0x128
0x1413ca6e0: pop    r15
0x1413ca6e2: pop    r14
0x1413ca6e4: pop    r13
0x1413ca6e6: pop    r12
0x1413ca6e8: pop    rdi
0x1413ca6e9: pop    rsi
0x1413ca6ea: pop    rbx
0x1413ca6eb: pop    rbp
0x1413ca6ec: ret
