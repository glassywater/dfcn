; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_option_put_itemst+0x10; 0x1162720..0x11628da
0x1162720: endbr64
0x1162724: push   r14
0x1162726: push   r13
0x1162728: push   r12
0x116272a: push   rbp
0x116272b: push   rbx
0x116272c: sub    rsp,0x30
0x1162730: mov    rbp,QWORD PTR [rsi+0x8]
0x1162734: mov    rax,QWORD PTR fs:0x28
0x116273d: mov    QWORD PTR [rsp+0x28],rax
0x1162742: xor    eax,eax
0x1162744: movabs rax,0x7fffffffffffffff
0x116274e: sub    rax,rbp
0x1162751: cmp    rax,0xc
0x1162755: jbe    11628bd
0x116275b: mov    rax,QWORD PTR [rsi]
0x116275e: lea    r13,[rsi+0x10]
0x1162762: mov    r12,rdi
0x1162765: mov    rbx,rsi
0x1162768: lea    r14,[rbp+0xd]
0x116276c: cmp    rax,r13
0x116276f: je     1162890
0x1162775: mov    rdx,QWORD PTR [rsi+0x10]
0x1162779: cmp    r14,rdx
0x116277c: ja     1162870
0x1162782: movabs rdx,0x7020726f20747550 ; inline='Put or p'
0x116278c: add    rax,rbp
0x116278f: mov    QWORD PTR [rax],rdx
0x1162792: mov    DWORD PTR [rax+0x8],0x6563616c ; inline='lace'
0x1162799: mov    BYTE PTR [rax+0xc],0x20
0x116279d: mov    rax,QWORD PTR [rbx]
0x11627a0: mov    QWORD PTR [rbx+0x8],r14
0x11627a4: mov    rsi,rsp
0x11627a7: mov    ecx,0x1
0x11627ac: xor    edx,edx
0x11627ae: mov    BYTE PTR [rax+rbp*1+0xd],0x0
0x11627b3: mov    rdi,QWORD PTR [r12+0x10]
0x11627b8: lea    rbp,[rsp+0x10]
0x11627bd: mov    QWORD PTR [rsp],rbp
0x11627c1: mov    QWORD PTR [rsp+0x8],0x0
0x11627ca: mov    BYTE PTR [rsp+0x10],0x0
0x11627cf: call   e68020
0x11627d4: mov    r8,QWORD PTR [rsp+0x8]
0x11627d9: mov    rsi,QWORD PTR [rbx+0x8]
0x11627dd: mov    rdi,QWORD PTR [rbx]
0x11627e0: mov    rcx,QWORD PTR [rsp]
0x11627e4: lea    r12,[r8+rsi*1]
0x11627e8: cmp    r13,rdi
0x11627eb: je     11628a0
0x11627f1: mov    rax,QWORD PTR [rbx+0x10]
0x11627f5: cmp    r12,rax
0x11627f8: ja     1162860
0x11627fa: test   r8,r8
0x11627fd: jne    1162840
0x11627ff: mov    QWORD PTR [rbx+0x8],r12
0x1162803: mov    BYTE PTR [rdi+r12*1],0x0
0x1162808: mov    rdi,QWORD PTR [rsp]
0x116280c: cmp    rdi,rbp
0x116280f: je     116281f
0x1162811: mov    rax,QWORD PTR [rsp+0x10]
0x1162816: lea    rsi,[rax+0x1]
0x116281a: call   423790
0x116281f: mov    rax,QWORD PTR [rsp+0x28]
0x1162824: sub    rax,QWORD PTR fs:0x28
0x116282d: jne    11628c9
0x1162833: add    rsp,0x30
0x1162837: pop    rbx
0x1162838: pop    rbp
0x1162839: pop    r12
0x116283b: pop    r13
0x116283d: pop    r14
0x116283f: ret
0x1162840: add    rdi,rsi
0x1162843: cmp    r8,0x1
0x1162847: je     11628b0
0x1162849: mov    rdx,r8
0x116284c: mov    rsi,rcx
0x116284f: call   423690
0x1162854: mov    rdi,QWORD PTR [rbx]
0x1162857: jmp    11627ff
0x1162859: nop    DWORD PTR [rax+0x0]
0x1162860: xor    edx,edx
0x1162862: mov    rdi,rbx
0x1162865: call   69f9b0
0x116286a: mov    rdi,QWORD PTR [rbx]
0x116286d: jmp    11627ff
0x116286f: nop
0x1162870: mov    r8d,0xd
0x1162876: xor    edx,edx
0x1162878: mov    rsi,rbp
0x116287b: mov    rdi,rbx
0x116287e: lea    rcx,[rip+0xfcc4c8]        # 212ed4d ; cstring='Put or place '
0x1162885: call   69f9b0
0x116288a: jmp    116279d
0x116288f: nop
0x1162890: mov    edx,0xf
0x1162895: jmp    1162779
0x116289a: nop    WORD PTR [rax+rax*1+0x0]
0x11628a0: mov    eax,0xf
0x11628a5: jmp    11627f5
0x11628aa: nop    WORD PTR [rax+rax*1+0x0]
0x11628b0: movzx  eax,BYTE PTR [rcx]
0x11628b3: mov    BYTE PTR [rdi],al
0x11628b5: mov    rdi,QWORD PTR [rbx]
0x11628b8: jmp    11627ff
0x11628bd: lea    rdi,[rip+0xf3b7ac]        # 209e070
0x11628c4: call   4244b0
0x11628c9: call   423c70
0x11628ce: endbr64
0x11628d2: mov    r12,rax
0x11628d5: jmp    48e048
