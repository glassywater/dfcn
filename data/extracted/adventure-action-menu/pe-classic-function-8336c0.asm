# classic PE:6a70b91c:0270a000; adventure_item_interact_heat_from_tilest+0x8; RVA 0x8336c0..0x8338f4
0x008336c0: mov    QWORD PTR [rsp+0x18],rbx
0x008336c5: mov    QWORD PTR [rsp+0x20],rsi
0x008336ca: push   rdi
0x008336cb: sub    rsp,0x70
0x008336cf: mov    rax,QWORD PTR [rip+0x106296a]        # 0x141896040
0x008336d6: xor    rax,rsp
0x008336d9: mov    QWORD PTR [rsp+0x60],rax
0x008336de: mov    rbx,rdx
0x008336e1: mov    rdi,rcx
0x008336e4: mov    r8d,0x5
0x008336ea: lea    rdx,[rip+0xe7888b]        # 0x1416abf7c ; literal="Heat "
0x008336f1: mov    rcx,rbx
0x008336f4: call   0x14006f860
0x008336f9: xorps  xmm0,xmm0
0x008336fc: movups XMMWORD PTR [rsp+0x40],xmm0
0x00833701: xor    esi,esi
0x00833703: mov    QWORD PTR [rsp+0x50],rsi
0x00833708: mov    QWORD PTR [rsp+0x58],0xf
0x00833711: mov    BYTE PTR [rsp+0x40],sil
0x00833716: mov    r9d,0xffffffff
0x0083371c: xor    r8d,r8d
0x0083371f: lea    rdx,[rsp+0x40]
0x00833724: mov    rcx,QWORD PTR [rdi+0x10]
0x00833728: call   0x140c62490
0x0083372d: lea    rdx,[rsp+0x40]
0x00833732: cmp    QWORD PTR [rsp+0x58],0xf
0x00833738: cmova  rdx,QWORD PTR [rsp+0x40]
0x0083373e: mov    r8,QWORD PTR [rsp+0x50]
0x00833743: mov    rcx,rbx
0x00833746: call   0x14006f9a0
0x0083374b: movzx  r9d,WORD PTR [rdi+0x22]
0x00833750: movzx  r8d,WORD PTR [rdi+0x20]
0x00833755: movzx  edx,WORD PTR [rdi+0x1e]
0x00833759: lea    rcx,[rip+0x1b97c80]        # 0x1423cb3e0
0x00833760: call   0x1402c1650
0x00833765: movzx  r8d,WORD PTR [rdi+0x20]
0x0083376a: movzx  edx,WORD PTR [rdi+0x1e]
0x0083376e: lea    rcx,[rip+0x1b97c6b]        # 0x1423cb3e0
0x00833775: test   al,al
0x00833777: jle    0x1408337a5
0x00833779: call   0x14007dbd0
0x0083377e: bt     eax,0xf
0x00833782: setb   sil
0x00833786: lea    r8,[rsi+0xa]
0x0083378a: lea    rcx,[rip+0xe78787]        # 0x1416abf18 ; literal=" near magma"
0x00833791: lea    rdx,[rip+0xe787d8]        # 0x1416abf70 ; literal=" near lava"
0x00833798: bt     eax,0xf
0x0083379c: cmovb  rdx,rcx
0x008337a0: jmp    0x140833826
0x008337a5: call   0x140067f10
0x008337aa: movzx  r9d,ax
0x008337ae: add    r9d,0xffffffbd
0x008337b2: cmp    r9d,0x9
0x008337b6: ja     0x14083382e
0x008337b8: movsxd rax,r9d
0x008337bb: lea    rdx,[rip+0xffffffffff7cc83e]        # 0x140000000
0x008337c2: mov    ecx,DWORD PTR [rdx+rax*4+0x8338f4]
0x008337c9: add    rcx,rdx
0x008337cc: jmp    rcx
0x008337ce: mov    r8d,0x13
0x008337d4: lea    rdx,[rip+0xe78725]        # 0x1416abf00 ; literal=" near burning trunk"
0x008337db: jmp    0x140833826
0x008337dd: mov    r8d,0x16
0x008337e3: lea    rdx,[rip+0xe78756]        # 0x1416abf40 ; literal=" near burning branches"
0x008337ea: jmp    0x140833826
0x008337ec: mov    r8d,0x13
0x008337f2: lea    rdx,[rip+0xe7872f]        # 0x1416abf28 ; literal=" near burning twigs"
0x008337f9: jmp    0x140833826
0x008337fb: mov    r8d,0x11
0x00833801: lea    rdx,[rip+0xe787d8]        # 0x1416abfe0 ; literal=" near burning cap"
0x00833808: jmp    0x140833826
0x0083380a: mov    r8d,0xa
0x00833810: lea    rdx,[rip+0xe787b9]        # 0x1416abfd0 ; literal=" near fire"
0x00833817: jmp    0x140833826
0x00833819: mov    r8d,0xe
0x0083381f: lea    rdx,[rip+0xe787e2]        # 0x1416ac008 ; literal=" near campfire"
0x00833826: mov    rcx,rbx
0x00833829: call   0x14006f9a0
0x0083382e: mov    eax,0xffff8ad0
0x00833833: cmp    WORD PTR [rdi+0x18],ax
0x00833837: je     0x140833892
0x00833839: mov    r8d,0x2
0x0083383f: lea    rdx,[rip+0xddca52]        # 0x141610298 ; literal=" ("
0x00833846: mov    rcx,rbx
0x00833849: call   0x14006f9a0
0x0083384e: mov    QWORD PTR [rsp+0x30],rbx
0x00833853: movzx  eax,WORD PTR [rdi+0x22]
0x00833857: mov    WORD PTR [rsp+0x28],ax
0x0083385c: movzx  eax,WORD PTR [rdi+0x20]
0x00833860: mov    WORD PTR [rsp+0x20],ax
0x00833865: movzx  r9d,WORD PTR [rdi+0x1e]
0x0083386a: movzx  r8d,WORD PTR [rdi+0x1c]
0x0083386f: movzx  edx,WORD PTR [rdi+0x1a]
0x00833873: movzx  ecx,WORD PTR [rdi+0x18]
0x00833877: call   0x14074cc40
0x0083387c: mov    r8d,0x1
0x00833882: lea    rdx,[rip+0xddca4f]        # 0x1416102d8 ; literal=")"
0x00833889: mov    rcx,rbx
0x0083388c: call   0x14006f9a0
0x00833891: nop
0x00833892: mov    rdx,QWORD PTR [rsp+0x58]
0x00833897: cmp    rdx,0xf
0x0083389b: jbe    0x1408338d2
0x0083389d: inc    rdx
0x008338a0: mov    rcx,QWORD PTR [rsp+0x40]
0x008338a5: mov    rax,rcx
0x008338a8: cmp    rdx,0x1000
0x008338af: jb     0x1408338cd
0x008338b1: add    rdx,0x27
0x008338b5: mov    rcx,QWORD PTR [rcx-0x8]
0x008338b9: sub    rax,rcx
0x008338bc: add    rax,0xfffffffffffffff8
0x008338c0: cmp    rax,0x1f
0x008338c4: jbe    0x1408338cd
0x008338c6: call   QWORD PTR [rip+0xdad1d4]        # 0x1415e0aa0
0x008338cc: int3
0x008338cd: call   0x1415345f0
0x008338d2: mov    rcx,QWORD PTR [rsp+0x60]
0x008338d7: xor    rcx,rsp
0x008338da: call   0x1415345d0
0x008338df: lea    r11,[rsp+0x70]
0x008338e4: mov    rbx,QWORD PTR [r11+0x20]
0x008338e8: mov    rsi,QWORD PTR [r11+0x28]
0x008338ec: mov    rsp,r11
0x008338ef: pop    rdi
0x008338f0: ret
0x008338f1: nop    DWORD PTR [rax]
