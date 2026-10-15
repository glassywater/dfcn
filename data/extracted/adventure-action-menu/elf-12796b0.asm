; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_item_interact_roll_allst+0x8; 0x12796b0..0x12797af
0x12796b0: endbr64
0x12796b4: push   r12
0x12796b6: lea    rax,[rsi+0x10]
0x12796ba: push   rbp
0x12796bb: push   rbx
0x12796bc: mov    rcx,QWORD PTR [rsi]
0x12796bf: mov    rbx,rsi
0x12796c2: mov    rdx,QWORD PTR [rsi+0x8]
0x12796c6: cmp    rcx,rax
0x12796c9: je     12796d2
0x12796cb: cmp    QWORD PTR [rsi+0x10],0x7
0x12796d0: jbe    1279700
0x12796d2: lea    rsi,[rip+0xebf1cc]        # 21388a5 ; cstring='Roll all'
0x12796d9: cmp    rcx,rsi
0x12796dc: jbe    1279720
0x12796de: movabs rax,0x6c6c61206c6c6f52 ; inline='Roll all'
0x12796e8: mov    QWORD PTR [rcx],rax
0x12796eb: mov    rax,QWORD PTR [rbx]
0x12796ee: mov    QWORD PTR [rbx+0x8],0x8
0x12796f6: mov    BYTE PTR [rax+0x8],0x0
0x12796fa: pop    rbx
0x12796fb: pop    rbp
0x12796fc: pop    r12
0x12796fe: ret
0x12796ff: nop
0x1279700: mov    r8d,0x8
0x1279706: lea    rcx,[rip+0xebf198]        # 21388a5 ; cstring='Roll all'
0x127970d: xor    esi,esi
0x127970f: mov    rdi,rbx
0x1279712: call   69f9b0
0x1279717: jmp    12796eb
0x1279719: nop    DWORD PTR [rax+0x0]
0x1279720: lea    rax,[rcx+rdx*1]
0x1279724: cmp    rax,rsi
0x1279727: jb     12796de
0x1279729: cmp    rdx,0x7
0x127972d: ja     12796de
0x127972f: lea    rdi,[rip+0xebf177]        # 21388ad
0x1279736: cmp    rax,rdi
0x1279739: jae    12796de
0x127973b: cmp    rax,rsi
0x127973e: ja     1279750
0x1279740: sub    rsi,rdx
0x1279743: mov    rax,QWORD PTR [rsi+0x8]
0x1279747: mov    QWORD PTR [rcx],rax
0x127974a: jmp    12796eb
0x127974c: nop    DWORD PTR [rax+0x0]
0x1279750: sub    rax,rsi
0x1279753: mov    r12d,0x8
0x1279759: mov    rdx,rax
0x127975c: sub    r12,rax
0x127975f: lea    rbp,[rcx+rax*1]
0x1279763: cmp    rax,0x1
0x1279767: je     127979f
0x1279769: test   rax,rax
0x127976c: jne    1279782
0x127976e: lea    rsi,[rcx+0x8]
0x1279772: mov    rdx,r12
0x1279775: mov    rdi,rbp
0x1279778: call   423690
0x127977d: jmp    12796eb
0x1279782: mov    rdi,rcx
0x1279785: call   423690
0x127978a: mov    rcx,rax
0x127978d: cmp    r12,0x1
0x1279791: jne    12797a4
0x1279793: movzx  eax,BYTE PTR [rax+0x8]
0x1279797: mov    BYTE PTR [rbp+0x0],al
0x127979a: jmp    12796eb
0x127979f: mov    BYTE PTR [rcx],0x52
0x12797a2: jmp    127976e
0x12797a4: test   r12,r12
0x12797a7: je     12796eb
0x12797ad: jmp    127976e
