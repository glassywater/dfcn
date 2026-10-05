; classic PE:6a70b91c:0270a000; value-reference 0x140edb2f0..0x140edb79c
0x140edb2f0: mov    QWORD PTR [rsp+0x8],rbx
0x140edb2f5: push   rdi
0x140edb2f6: sub    rsp,0x20
0x140edb2fa: mov    eax,DWORD PTR [rcx+0xc]
0x140edb2fd: mov    rbx,rdx
0x140edb300: mov    rdi,rcx
0x140edb303: cmp    eax,0xfffffff6
0x140edb306: jge    0x140edb317
0x140edb308: lea    rdx,[rip+0x856b61]        # 0x141731e70 ; cstring 'the worthlessness'
0x140edb30f: mov    r8d,0x11
0x140edb315: jmp    0x140edb338
0x140edb317: cmp    eax,0xa
0x140edb31a: jle    0x140edb32b
0x140edb31c: lea    rdx,[rip+0x857cb5]        # 0x141732fd8 ; cstring 'the value'
0x140edb323: mov    r8d,0x9
0x140edb329: jmp    0x140edb338
0x140edb32b: lea    rdx,[rip+0x79027e]        # 0x14166b5b0 ; cstring 'nuances'
0x140edb332: mov    r8d,0x7
0x140edb338: mov    rcx,rbx
0x140edb33b: call   0x14006f860
0x140edb340: mov    r8d,0x4
0x140edb346: lea    rdx,[rip+0x70b183]        # 0x1415e64d0 ; cstring ' of '
0x140edb34d: mov    rcx,rbx
0x140edb350: call   0x14006f9a0
0x140edb355: movsxd rax,DWORD PTR [rdi+0x8]
0x140edb359: cmp    eax,0x20
0x140edb35c: ja     0x140edb70b
0x140edb362: lea    rdx,[rip+0xffffffffff124c97]        # 0x140000000
0x140edb369: mov    ecx,DWORD PTR [rdx+rax*4+0xedb718]
0x140edb370: add    rcx,rdx
0x140edb373: jmp    rcx
0x140edb375: mov    r8d,0x3
0x140edb37b: lea    rdx,[rip+0x760f3e]        # 0x14163c2c0 ; cstring 'law'
0x140edb382: mov    rcx,rbx
0x140edb385: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb38a: add    rsp,0x20
0x140edb38e: pop    rdi
0x140edb38f: jmp    0x14006f9a0
0x140edb394: mov    r8d,0x7
0x140edb39a: lea    rdx,[rip+0x760f17]        # 0x14163c2b8 ; cstring 'loyalty'
0x140edb3a1: mov    rcx,rbx
0x140edb3a4: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb3a9: add    rsp,0x20
0x140edb3ad: pop    rdi
0x140edb3ae: jmp    0x14006f9a0
0x140edb3b3: mov    r8d,0x6
0x140edb3b9: lea    rdx,[rip+0x760eec]        # 0x14163c2ac ; cstring 'family'
0x140edb3c0: mov    rcx,rbx
0x140edb3c3: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb3c8: add    rsp,0x20
0x140edb3cc: pop    rdi
0x140edb3cd: jmp    0x14006f9a0
0x140edb3d2: mov    r8d,0xa
0x140edb3d8: lea    rdx,[rip+0x761231]        # 0x14163c610 ; cstring 'friendship'
0x140edb3df: mov    rcx,rbx
0x140edb3e2: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb3e7: add    rsp,0x20
0x140edb3eb: pop    rdi
0x140edb3ec: jmp    0x14006f9a0
0x140edb3f1: mov    r8d,0x5
0x140edb3f7: lea    rdx,[rip+0x76120a]        # 0x14163c608 ; cstring 'power'
0x140edb3fe: mov    rcx,rbx
0x140edb401: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb406: add    rsp,0x20
0x140edb40a: pop    rdi
0x140edb40b: jmp    0x14006f9a0
0x140edb410: mov    r8d,0x5
0x140edb416: lea    rdx,[rip+0x7611e3]        # 0x14163c600 ; cstring 'truth'
0x140edb41d: mov    rcx,rbx
0x140edb420: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb425: add    rsp,0x20
0x140edb429: pop    rdi
0x140edb42a: jmp    0x14006f9a0
0x140edb42f: mov    r8d,0x7
0x140edb435: lea    rdx,[rip+0x7611bc]        # 0x14163c5f8 ; cstring 'cunning'
0x140edb43c: mov    rcx,rbx
0x140edb43f: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb444: add    rsp,0x20
0x140edb448: pop    rdi
0x140edb449: jmp    0x14006f9a0
0x140edb44e: lea    rdx,[rip+0x7611f3]        # 0x14163c648 ; cstring 'eloquence'
0x140edb455: jmp    0x140edb6fd
0x140edb45a: mov    r8d,0x8
0x140edb460: lea    rdx,[rip+0x7611d1]        # 0x14163c638 ; cstring 'fairness'
0x140edb467: mov    rcx,rbx
0x140edb46a: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb46f: add    rsp,0x20
0x140edb473: pop    rdi
0x140edb474: jmp    0x14006f9a0
0x140edb479: mov    r8d,0x7
0x140edb47f: lea    rdx,[rip+0x7611aa]        # 0x14163c630 ; cstring 'decorum'
0x140edb486: mov    rcx,rbx
0x140edb489: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb48e: add    rsp,0x20
0x140edb492: pop    rdi
0x140edb493: jmp    0x14006f9a0
0x140edb498: lea    rdx,[rip+0x761181]        # 0x14163c620 ; cstring 'tradition'
0x140edb49f: jmp    0x140edb6fd
0x140edb4a4: mov    r8d,0x7
0x140edb4aa: lea    rdx,[rip+0x761107]        # 0x14163c5b8 ; cstring 'artwork'
0x140edb4b1: mov    rcx,rbx
0x140edb4b4: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb4b9: add    rsp,0x20
0x140edb4bd: pop    rdi
0x140edb4be: jmp    0x14006f9a0
0x140edb4c3: mov    r8d,0xb
0x140edb4c9: lea    rdx,[rip+0x7610d8]        # 0x14163c5a8 ; cstring 'cooperation'
0x140edb4d0: mov    rcx,rbx
0x140edb4d3: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb4d8: add    rsp,0x20
0x140edb4dc: pop    rdi
0x140edb4dd: jmp    0x14006f9a0
0x140edb4e2: mov    r8d,0xc
0x140edb4e8: lea    rdx,[rip+0x7610a9]        # 0x14163c598 ; cstring 'independence'
0x140edb4ef: mov    rcx,rbx
0x140edb4f2: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb4f7: add    rsp,0x20
0x140edb4fb: pop    rdi
0x140edb4fc: jmp    0x14006f9a0
0x140edb501: mov    r8d,0x8
0x140edb507: lea    rdx,[rip+0x76107a]        # 0x14163c588 ; cstring 'stoicism'
0x140edb50e: mov    rcx,rbx
0x140edb511: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb516: add    rsp,0x20
0x140edb51a: pop    rdi
0x140edb51b: jmp    0x14006f9a0
0x140edb520: mov    r8d,0xd
0x140edb526: lea    rdx,[rip+0x7610bb]        # 0x14163c5e8 ; cstring 'introspection'
0x140edb52d: mov    rcx,rbx
0x140edb530: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb535: add    rsp,0x20
0x140edb539: pop    rdi
0x140edb53a: jmp    0x14006f9a0
0x140edb53f: mov    r8d,0xc
0x140edb545: lea    rdx,[rip+0x76108c]        # 0x14163c5d8 ; cstring 'self-control'
0x140edb54c: mov    rcx,rbx
0x140edb54f: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb554: add    rsp,0x20
0x140edb558: pop    rdi
0x140edb559: jmp    0x14006f9a0
0x140edb55e: mov    r8d,0xb
0x140edb564: lea    rdx,[rip+0x76105d]        # 0x14163c5c8 ; cstring 'tranquility'
0x140edb56b: mov    rcx,rbx
0x140edb56e: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb573: add    rsp,0x20
0x140edb577: pop    rdi
0x140edb578: jmp    0x14006f9a0
0x140edb57d: mov    r8d,0x7
0x140edb583: lea    rdx,[rip+0x761036]        # 0x14163c5c0 ; cstring 'harmony'
0x140edb58a: mov    rcx,rbx
0x140edb58d: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb592: add    rsp,0x20
0x140edb596: pop    rdi
0x140edb597: jmp    0x14006f9a0
0x140edb59c: lea    rdx,[rip+0x760f95]        # 0x14163c538 ; cstring 'merriment'
0x140edb5a3: jmp    0x140edb6fd
0x140edb5a8: mov    r8d,0xd
0x140edb5ae: lea    rdx,[rip+0x760f73]        # 0x14163c528 ; cstring 'craftsmanship'
0x140edb5b5: mov    rcx,rbx
0x140edb5b8: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb5bd: add    rsp,0x20
0x140edb5c1: pop    rdi
0x140edb5c2: jmp    0x14006f9a0
0x140edb5c7: mov    r8d,0xf
0x140edb5cd: lea    rdx,[rip+0x760f44]        # 0x14163c518 ; cstring 'martial prowess'
0x140edb5d4: mov    rcx,rbx
0x140edb5d7: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb5dc: add    rsp,0x20
0x140edb5e0: pop    rdi
0x140edb5e1: jmp    0x14006f9a0
0x140edb5e6: mov    r8d,0x5
0x140edb5ec: lea    rdx,[rip+0x760f19]        # 0x14163c50c ; cstring 'skill'
0x140edb5f3: mov    rcx,rbx
0x140edb5f6: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb5fb: add    rsp,0x20
0x140edb5ff: pop    rdi
0x140edb600: jmp    0x14006f9a0
0x140edb605: lea    rdx,[rip+0x760f6c]        # 0x14163c578 ; cstring 'hard work'
0x140edb60c: jmp    0x140edb6fd
0x140edb611: lea    rdx,[rip+0x760f50]        # 0x14163c568 ; cstring 'sacrifice'
0x140edb618: jmp    0x140edb6fd
0x140edb61d: mov    r8d,0xb
0x140edb623: lea    rdx,[rip+0x760f2e]        # 0x14163c558 ; cstring 'competition'
0x140edb62a: mov    rcx,rbx
0x140edb62d: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb632: add    rsp,0x20
0x140edb636: pop    rdi
0x140edb637: jmp    0x14006f9a0
0x140edb63c: mov    r8d,0xc
0x140edb642: lea    rdx,[rip+0x760eff]        # 0x14163c548 ; cstring 'perseverance'
0x140edb649: mov    rcx,rbx
0x140edb64c: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb651: add    rsp,0x20
0x140edb655: pop    rdi
0x140edb656: jmp    0x14006f9a0
0x140edb65b: mov    r8d,0xc
0x140edb661: lea    rdx,[rip+0x760e88]        # 0x14163c4f0 ; cstring 'leisure time'
0x140edb668: mov    rcx,rbx
0x140edb66b: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb670: add    rsp,0x20
0x140edb674: pop    rdi
0x140edb675: jmp    0x14006f9a0
0x140edb67a: mov    r8d,0x8
0x140edb680: lea    rdx,[rip+0x760e59]        # 0x14163c4e0 ; cstring 'commerce'
0x140edb687: mov    rcx,rbx
0x140edb68a: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb68f: add    rsp,0x20
0x140edb693: pop    rdi
0x140edb694: jmp    0x14006f9a0
0x140edb699: mov    r8d,0x7
0x140edb69f: lea    rdx,[rip+0x760e32]        # 0x14163c4d8 ; cstring 'romance'
0x140edb6a6: mov    rcx,rbx
0x140edb6a9: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb6ae: add    rsp,0x20
0x140edb6b2: pop    rdi
0x140edb6b3: jmp    0x14006f9a0
0x140edb6b8: mov    r8d,0x6
0x140edb6be: lea    rdx,[rip+0x760e0b]        # 0x14163c4d0 ; cstring 'nature'
0x140edb6c5: mov    rcx,rbx
0x140edb6c8: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb6cd: add    rsp,0x20
0x140edb6d1: pop    rdi
0x140edb6d2: jmp    0x14006f9a0
0x140edb6d7: mov    r8d,0x5
0x140edb6dd: lea    rdx,[rip+0x70d968]        # 0x1415e904c ; cstring 'peace'
0x140edb6e4: mov    rcx,rbx
0x140edb6e7: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb6ec: add    rsp,0x20
0x140edb6f0: pop    rdi
0x140edb6f1: jmp    0x14006f9a0
0x140edb6f6: lea    rdx,[rip+0x760e03]        # 0x14163c500 ; cstring 'knowledge'
0x140edb6fd: mov    r8d,0x9
0x140edb703: mov    rcx,rbx
0x140edb706: call   0x14006f9a0
0x140edb70b: mov    rbx,QWORD PTR [rsp+0x30]
0x140edb710: add    rsp,0x20
0x140edb714: pop    rdi
0x140edb715: ret
0x140edb716: xchg   ax,ax
0x140edb718: jne    0x140edb6cd
0x140edb71a: in     eax,dx
0x140edb71b: add    BYTE PTR [rbx+rsi*4-0x4c4cff13],dl
0x140edb722: in     eax,dx
0x140edb723: add    dl,dl
0x140edb725: mov    bl,0xed
0x140edb727: add    cl,dh
0x140edb729: mov    bl,0xed
0x140edb72b: add    BYTE PTR [rax],dl
0x140edb72d: mov    ah,0xed
0x140edb72f: add    BYTE PTR [rdi],ch
0x140edb731: mov    ah,0xed
0x140edb733: add    BYTE PTR [rsi-0x4c],cl
0x140edb736: in     eax,dx
0x140edb737: add    BYTE PTR [rdx-0x4c],bl
0x140edb73a: in     eax,dx
0x140edb73b: add    BYTE PTR [rcx-0x4c],bh
0x140edb73e: in     eax,dx
0x140edb73f: add    BYTE PTR [rax-0x5bff124c],bl
0x140edb745: mov    ah,0xed
0x140edb747: add    bl,al
0x140edb749: mov    ah,0xed
0x140edb74b: add    dl,ah
0x140edb74d: mov    ah,0xed
0x140edb74f: add    BYTE PTR [rcx],al
0x140edb751: mov    ch,0xed
0x140edb753: add    BYTE PTR [rax],ah
0x140edb755: mov    ch,0xed
0x140edb757: add    BYTE PTR [rdi],bh
0x140edb759: mov    ch,0xed
0x140edb75b: add    BYTE PTR [rsi-0x4b],bl
0x140edb75e: in     eax,dx
0x140edb75f: add    BYTE PTR [rbp-0x4b],bh
0x140edb762: in     eax,dx
0x140edb763: add    BYTE PTR [rbp+rsi*4-0x4a57ff13],bl
0x140edb76a: in     eax,dx
0x140edb76b: add    bh,al
0x140edb76d: mov    ch,0xed
0x140edb76f: add    dh,ah
0x140edb771: mov    ch,0xed
0x140edb773: add    BYTE PTR [rip+0x1100edb6],al        # 0x151eea52f
0x140edb779: mov    dh,0xed
0x140edb77b: add    BYTE PTR [rip+0x3c00edb6],bl        # 0x17ceea537
0x140edb781: mov    dh,0xed
0x140edb783: add    BYTE PTR [rbx-0x4a],bl
0x140edb786: in     eax,dx
0x140edb787: add    BYTE PTR [rdx-0x4a],bh
0x140edb78a: in     eax,dx
0x140edb78b: add    BYTE PTR [rcx-0x47ff124a],bl
0x140edb791: mov    dh,0xed
0x140edb793: add    bh,dl
0x140edb795: mov    dh,0xed
0x140edb797: add    dh,dh
0x140edb799: mov    dh,0xed
