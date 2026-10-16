; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_plantst-long; complete procedure 0x1858390..0x18587eb
0x1858390: endbr64
0x1858394: push   r15
0x1858396: push   r14
0x1858398: push   r13
0x185839a: push   r12
0x185839c: push   rbp
0x185839d: mov    rbp,rdi
0x18583a0: push   rbx
0x18583a1: mov    rbx,rsi
0x18583a4: sub    rsp,0x68
0x18583a8: mov    rax,QWORD PTR fs:0x28
0x18583b1: mov    QWORD PTR [rsp+0x58],rax
0x18583b6: xor    eax,eax
0x18583b8: mov    rax,QWORD PTR [rsi]
0x18583bb: lea    r12,[rsp+0x20]
0x18583c0: mov    QWORD PTR [rsi+0x8],0x0
0x18583c8: mov    BYTE PTR [rax],0x0
0x18583cb: mov    QWORD PTR [rsp+0x10],r12
0x18583d0: mov    QWORD PTR [rsp+0x18],0x0
0x18583d9: mov    BYTE PTR [rsp+0x20],0x0
0x18583de: test   dl,dl
0x18583e0: jne    18585a0
0x18583e6: mov    edi,DWORD PTR [rdi+0x8]
0x18583e9: cmp    edi,0x1
0x18583ec: je     18586b0
0x18583f2: cmp    edi,0x1
0x18583f5: jle    18584c6
0x18583fb: lea    r14,[rsp+0x40]
0x1858400: lea    rsi,[rsp+0x30]
0x1858405: mov    BYTE PTR [rsp+0x40],0x0
0x185840a: mov    QWORD PTR [rsp+0x30],r14
0x185840f: mov    QWORD PTR [rsp+0x38],0x0
0x1858418: call   424cf0
0x185841d: mov    r8,QWORD PTR [rsp+0x38]
0x1858422: mov    rsi,QWORD PTR [rbx+0x8]
0x1858426: lea    rax,[rbx+0x10]
0x185842a: mov    rdi,QWORD PTR [rbx]
0x185842d: mov    rcx,QWORD PTR [rsp+0x30]
0x1858432: mov    QWORD PTR [rsp+0x8],rax
0x1858437: lea    r13,[r8+rsi*1]
0x185843b: cmp    rdi,rax
0x185843e: je     1858650
0x1858444: mov    rax,QWORD PTR [rbx+0x10]
0x1858448: cmp    r13,rax
0x185844b: ja     1858660
0x1858451: test   r8,r8
0x1858454: jne    1858630
0x185845a: movabs rax,0x7fffffffffffffff
0x1858464: mov    QWORD PTR [rbx+0x8],r13
0x1858468: mov    BYTE PTR [rdi+r13*1],0x0
0x185846d: mov    r13,QWORD PTR [rbx+0x8]
0x1858471: cmp    r13,rax
0x1858474: je     18587af
0x185847a: mov    rax,QWORD PTR [rbx]
0x185847d: lea    r15,[r13+0x1]
0x1858481: cmp    QWORD PTR [rsp+0x8],rax
0x1858486: je     1858720
0x185848c: mov    rdx,QWORD PTR [rbx+0x10]
0x1858490: cmp    r15,rdx
0x1858493: ja     1858678
0x1858499: mov    BYTE PTR [rax+r13*1],0x20
0x185849e: mov    rax,QWORD PTR [rbx]
0x18584a1: mov    QWORD PTR [rbx+0x8],r15
0x18584a5: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x18584ab: mov    rdi,QWORD PTR [rsp+0x30]
0x18584b0: cmp    rdi,r14
0x18584b3: je     18584c3
0x18584b5: mov    rax,QWORD PTR [rsp+0x40]
0x18584ba: lea    rsi,[rax+0x1]
0x18584be: call   423790
0x18584c3: mov    edi,DWORD PTR [rbp+0x8]
0x18584c6: movsxd rax,DWORD PTR [rbp+0xc]
0x18584ca: test   eax,eax
0x18584cc: js     1858503
0x18584ce: mov    rcx,QWORD PTR [rip+0xfc60ab]        # 281e580
0x18584d5: mov    rdx,QWORD PTR [rip+0xfc60ac]        # 281e588
0x18584dc: sub    rdx,rcx
0x18584df: sar    rdx,0x3
0x18584e3: cmp    rax,rdx
0x18584e6: jae    1858503
0x18584e8: mov    rsi,QWORD PTR [rcx+rax*8]
0x18584ec: cmp    edi,0x1
0x18584ef: je     1858618
0x18584f5: add    rsi,0x70
0x18584f9: lea    rdi,[rsp+0x10]
0x18584fe: call   69f890
0x1858503: mov    r8,QWORD PTR [rsp+0x18]
0x1858508: mov    rsi,QWORD PTR [rbx+0x8]
0x185850c: lea    rax,[rbx+0x10]
0x1858510: mov    rdi,QWORD PTR [rbx]
0x1858513: mov    rcx,QWORD PTR [rsp+0x10]
0x1858518: lea    rbp,[r8+rsi*1]
0x185851c: cmp    rdi,rax
0x185851f: je     18586a0
0x1858525: mov    rax,QWORD PTR [rbx+0x10]
0x1858529: cmp    rbp,rax
0x185852c: ja     1858600
0x1858532: test   r8,r8
0x1858535: jne    1858580
0x1858537: mov    QWORD PTR [rbx+0x8],rbp
0x185853b: mov    BYTE PTR [rdi+rbp*1],0x0
0x185853f: mov    rdi,QWORD PTR [rsp+0x10]
0x1858544: cmp    rdi,r12
0x1858547: je     1858557
0x1858549: mov    rax,QWORD PTR [rsp+0x20]
0x185854e: lea    rsi,[rax+0x1]
0x1858552: call   423790
0x1858557: mov    rax,QWORD PTR [rsp+0x58]
0x185855c: sub    rax,QWORD PTR fs:0x28
0x1858565: jne    18587aa
0x185856b: add    rsp,0x68
0x185856f: pop    rbx
0x1858570: pop    rbp
0x1858571: pop    r12
0x1858573: pop    r13
0x1858575: pop    r14
0x1858577: pop    r15
0x1858579: ret
0x185857a: nop    WORD PTR [rax+rax*1+0x0]
0x1858580: add    rdi,rsi
0x1858583: cmp    r8,0x1
0x1858587: je     1858710
0x185858d: mov    rdx,r8
0x1858590: mov    rsi,rcx
0x1858593: call   423690
0x1858598: mov    rdi,QWORD PTR [rbx]
0x185859b: jmp    1858537
0x185859d: nop    DWORD PTR [rax]
0x18585a0: movabs rax,0x7fffffffffffffff
0x18585aa: mov    r13,QWORD PTR [rsi+0x8]
0x18585ae: sub    rax,r13
0x18585b1: cmp    rax,0x3
0x18585b5: jbe    18587c7
0x18585bb: mov    rax,QWORD PTR [rsi]
0x18585be: lea    rdx,[rsi+0x10]
0x18585c2: lea    r14,[r13+0x4]
0x18585c6: cmp    rax,rdx
0x18585c9: je     1858770
0x18585cf: mov    rdx,QWORD PTR [rsi+0x10]
0x18585d3: cmp    r14,rdx
0x18585d6: ja     1858730
0x18585dc: mov    DWORD PTR [rax+r13*1],0x20656874 ; inline='the '
0x18585e4: mov    rax,QWORD PTR [rbx]
0x18585e7: mov    QWORD PTR [rbx+0x8],r14
0x18585eb: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x18585f1: mov    edi,DWORD PTR [rbp+0x8]
0x18585f4: jmp    18583f2
0x18585f9: nop    DWORD PTR [rax+0x0]
0x1858600: xor    edx,edx
0x1858602: mov    rdi,rbx
0x1858605: call   69f9b0
0x185860a: mov    rdi,QWORD PTR [rbx]
0x185860d: jmp    1858537
0x1858612: nop    WORD PTR [rax+rax*1+0x0]
0x1858618: add    rsi,0x50
0x185861c: lea    rdi,[rsp+0x10]
0x1858621: call   69f890
0x1858626: jmp    1858503
0x185862b: nop    DWORD PTR [rax+rax*1+0x0]
0x1858630: add    rdi,rsi
0x1858633: cmp    r8,0x1
0x1858637: je     1858760
0x185863d: mov    rdx,r8
0x1858640: mov    rsi,rcx
0x1858643: call   423690
0x1858648: mov    rdi,QWORD PTR [rbx]
0x185864b: jmp    185845a
0x1858650: mov    eax,0xf
0x1858655: cmp    r13,rax
0x1858658: jbe    1858451
0x185865e: xchg   ax,ax
0x1858660: xor    edx,edx
0x1858662: mov    rdi,rbx
0x1858665: call   69f9b0
0x185866a: mov    rdi,QWORD PTR [rbx]
0x185866d: jmp    185845a
0x1858672: nop    WORD PTR [rax+rax*1+0x0]
0x1858678: mov    r8d,0x1
0x185867e: xor    edx,edx
0x1858680: mov    rsi,r13
0x1858683: mov    rdi,rbx
0x1858686: lea    rcx,[rip+0x89ecec]        # 20f7379 ; cstring=' '
0x185868d: call   69f9b0
0x1858692: jmp    185849e
0x1858697: nop    WORD PTR [rax+rax*1+0x0]
0x18586a0: mov    eax,0xf
0x18586a5: jmp    1858529
0x18586aa: nop    WORD PTR [rax+rax*1+0x0]
0x18586b0: movabs rax,0x7fffffffffffffff
0x18586ba: mov    r13,QWORD PTR [rsi+0x8]
0x18586be: sub    rax,r13
0x18586c1: cmp    rax,0x1
0x18586c5: jbe    18587bb
0x18586cb: mov    rax,QWORD PTR [rsi]
0x18586ce: lea    rdx,[rsi+0x10]
0x18586d2: lea    r14,[r13+0x2]
0x18586d6: cmp    rax,rdx
0x18586d9: je     18587a0
0x18586df: mov    rdx,QWORD PTR [rsi+0x10]
0x18586e3: cmp    r14,rdx
0x18586e6: ja     1858780
0x18586ec: mov    edx,0x2061 ; inline='a '
0x18586f1: mov    WORD PTR [rax+r13*1],dx
0x18586f6: mov    rax,QWORD PTR [rbx]
0x18586f9: mov    QWORD PTR [rbx+0x8],r14
0x18586fd: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1858703: mov    edi,DWORD PTR [rbp+0x8]
0x1858706: jmp    18583f2
0x185870b: nop    DWORD PTR [rax+rax*1+0x0]
0x1858710: movzx  eax,BYTE PTR [rcx]
0x1858713: mov    BYTE PTR [rdi],al
0x1858715: mov    rdi,QWORD PTR [rbx]
0x1858718: jmp    1858537
0x185871d: nop    DWORD PTR [rax]
0x1858720: mov    edx,0xf
0x1858725: jmp    1858490
0x185872a: nop    WORD PTR [rax+rax*1+0x0]
0x1858730: mov    r8d,0x4
0x1858736: xor    edx,edx
0x1858738: mov    rsi,r13
0x185873b: mov    rdi,rbx
0x185873e: lea    rcx,[rip+0x96190b]        # 21ba050 ; cstring='the '
0x1858745: call   69f9b0
0x185874a: mov    rax,QWORD PTR [rbx]
0x185874d: mov    QWORD PTR [rbx+0x8],r14
0x1858751: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1858757: mov    edi,DWORD PTR [rbp+0x8]
0x185875a: jmp    18583f2
0x185875f: nop
0x1858760: movzx  eax,BYTE PTR [rcx]
0x1858763: mov    BYTE PTR [rdi],al
0x1858765: mov    rdi,QWORD PTR [rbx]
0x1858768: jmp    185845a
0x185876d: nop    DWORD PTR [rax]
0x1858770: mov    edx,0xf
0x1858775: jmp    18585d3
0x185877a: nop    WORD PTR [rax+rax*1+0x0]
0x1858780: mov    r8d,0x2
0x1858786: xor    edx,edx
0x1858788: mov    rsi,r13
0x185878b: mov    rdi,rbx
0x185878e: lea    rcx,[rip+0x9bfb3f]        # 22182d4 ; cstring='a '
0x1858795: call   69f9b0
0x185879a: jmp    18586f6
0x185879f: nop
0x18587a0: mov    edx,0xf
0x18587a5: jmp    18586e3
0x18587aa: call   423c70
0x18587af: lea    rdi,[rip+0x8458ba]        # 209e070
0x18587b6: call   4244b0
0x18587bb: lea    rdi,[rip+0x8458ae]        # 209e070
0x18587c2: call   4244b0
0x18587c7: lea    rdi,[rip+0x8458a2]        # 209e070
0x18587ce: call   4244b0
0x18587d3: endbr64
0x18587d7: mov    rbp,rax
0x18587da: jmp    4d96e0
0x18587df: endbr64
0x18587e3: mov    rbp,rax
0x18587e6: jmp    4d96f8
