# steam PE:6a70a6d9:02711000; adventure_movement_hold_itemst+0x8; RVA 0x8422b0..0x8425a4
0x008422b0: mov    QWORD PTR [rsp+0x18],rbx
0x008422b5: mov    QWORD PTR [rsp+0x20],rsi
0x008422ba: push   rdi
0x008422bb: sub    rsp,0x70
0x008422bf: mov    rax,QWORD PTR [rip+0x1059d7a]        # 0x14189c040
0x008422c6: xor    rax,rsp
0x008422c9: mov    QWORD PTR [rsp+0x60],rax
0x008422ce: mov    rsi,rdx
0x008422d1: mov    rdi,rcx
0x008422d4: mov    r8d,0x5
0x008422da: lea    rdx,[rip+0xe3af73]        # 0x14167d254 ; literal="Climb"
0x008422e1: mov    rcx,rsi
0x008422e4: call   0x14006f8d0
0x008422e9: mov    r10d,DWORD PTR [rdi+0x20]
0x008422ed: mov    r8,QWORD PTR [rip+0x1ba3164]        # 0x1423e5458
0x008422f4: mov    r11,QWORD PTR [rip+0x1ba3155]        # 0x1423e5450
0x008422fb: sub    r8,r11
0x008422fe: sar    r8,0x3
0x00842302: test   r8d,r8d
0x00842305: je     0x140842347
0x00842307: cmp    r10d,0xffffffff
0x0084230b: je     0x140842347
0x0084230d: xor    edx,edx
0x0084230f: sub    r8d,0x1
0x00842313: js     0x140842347
0x00842315: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00842320: lea    ecx,[rdx+r8*1]
0x00842324: sar    ecx,1
0x00842326: movsxd rax,ecx
0x00842329: mov    rbx,QWORD PTR [r11+rax*8]
0x0084232d: cmp    DWORD PTR [rbx+0x1c],r10d
0x00842331: je     0x140842349
0x00842333: lea    eax,[rcx+0x1]
0x00842336: cmovle edx,eax
0x00842339: lea    eax,[rcx-0x1]
0x0084233c: cmovle eax,r8d
0x00842340: mov    r8d,eax
0x00842343: cmp    edx,eax
0x00842345: jle    0x140842320
0x00842347: xor    ebx,ebx
0x00842349: test   rbx,rbx
0x0084234c: je     0x1408423fb
0x00842352: mov    r8d,0x1
0x00842358: lea    rdx,[rip+0xda63dd]        # 0x1415e873c ; literal=" "
0x0084235f: mov    rcx,rsi
0x00842362: call   0x14006fa10
0x00842367: xorps  xmm0,xmm0
0x0084236a: movups XMMWORD PTR [rsp+0x40],xmm0
0x0084236f: mov    QWORD PTR [rsp+0x50],0x0
0x00842378: mov    QWORD PTR [rsp+0x58],0xf
0x00842381: mov    BYTE PTR [rsp+0x40],0x0
0x00842386: mov    r9d,0xffffffff
0x0084238c: xor    r8d,r8d
0x0084238f: lea    rdx,[rsp+0x40]
0x00842394: mov    rcx,rbx
0x00842397: call   0x140c65450
0x0084239c: lea    rdx,[rsp+0x40]
0x008423a1: cmp    QWORD PTR [rsp+0x58],0xf
0x008423a7: cmova  rdx,QWORD PTR [rsp+0x40]
0x008423ad: mov    r8,QWORD PTR [rsp+0x50]
0x008423b2: mov    rcx,rsi
0x008423b5: call   0x14006fa10
0x008423ba: nop
0x008423bb: mov    rdx,QWORD PTR [rsp+0x58]
0x008423c0: cmp    rdx,0xf
0x008423c4: jbe    0x1408423fb
0x008423c6: inc    rdx
0x008423c9: mov    rcx,QWORD PTR [rsp+0x40]
0x008423ce: mov    rax,rcx
0x008423d1: cmp    rdx,0x1000
0x008423d8: jb     0x1408423f6
0x008423da: add    rdx,0x27
0x008423de: mov    rcx,QWORD PTR [rcx-0x8]
0x008423e2: sub    rax,rcx
0x008423e5: add    rax,0xfffffffffffffff8
0x008423e9: cmp    rax,0x1f
0x008423ed: jbe    0x1408423f6
0x008423ef: call   QWORD PTR [rip+0xda3733]        # 0x1415e5b28
0x008423f5: int3
0x008423f6: call   0x141539680
0x008423fb: mov    eax,0xffff8ad0
0x00842400: cmp    WORD PTR [rdi+0x16],ax
0x00842404: je     0x140842585
0x0084240a: mov    r8d,0x2
0x00842410: lea    rdx,[rip+0xdd3129]        # 0x141615540 ; literal=" ("
0x00842417: mov    rcx,rsi
0x0084241a: call   0x14006fa10
0x0084241f: mov    QWORD PTR [rsp+0x30],rsi
0x00842424: movzx  eax,WORD PTR [rdi+0x14]
0x00842428: mov    WORD PTR [rsp+0x28],ax
0x0084242d: movzx  eax,WORD PTR [rdi+0x12]
0x00842431: mov    WORD PTR [rsp+0x20],ax
0x00842436: movzx  r9d,WORD PTR [rdi+0x10]
0x0084243b: movzx  r8d,WORD PTR [rdi+0x1a]
0x00842440: movzx  edx,WORD PTR [rdi+0x18]
0x00842444: movzx  ecx,WORD PTR [rdi+0x16]
0x00842448: call   0x14074f220
0x0084244d: movzx  r9d,WORD PTR [rdi+0x14]
0x00842452: movzx  ebx,WORD PTR [rdi+0x12]
0x00842456: movzx  r8d,bx
0x0084245a: movzx  edx,WORD PTR [rdi+0x10]
0x0084245e: lea    rcx,[rip+0x1b8f08b]        # 0x1423d14f0
0x00842465: call   0x140067f80
0x0084246a: movzx  ecx,ax
0x0084246d: sub    ecx,0x1
0x00842470: je     0x140842481
0x00842472: sub    ecx,0x1f
0x00842475: je     0x140842481
0x00842477: sub    ecx,0x3
0x0084247a: je     0x140842481
0x0084247c: cmp    ecx,0x7
0x0084247f: jne    0x1408424c6
0x00842481: movzx  r8d,bx
0x00842485: movzx  edx,WORD PTR [rdi+0x10]
0x00842489: lea    rcx,[rip+0x1b8f060]        # 0x1423d14f0
0x00842490: call   0x140247d80
0x00842495: cmp    al,0x6
0x00842497: jg     0x1408424c6
0x00842499: movzx  r8d,bx
0x0084249d: movzx  edx,WORD PTR [rdi+0x10]
0x008424a1: lea    rcx,[rip+0x1b8f048]        # 0x1423d14f0
0x008424a8: call   0x1402c3a90
0x008424ad: cmp    al,0x6
0x008424af: jg     0x1408424c6
0x008424b1: mov    r8d,0x4
0x008424b7: lea    rdx,[rip+0xe6ee7a]        # 0x1416b1338 ; literal="/Air"
0x008424be: mov    rcx,rsi
0x008424c1: call   0x14006fa10
0x008424c6: movzx  r9d,WORD PTR [rdi+0x14]
0x008424cb: movzx  r8d,WORD PTR [rdi+0x12]
0x008424d0: movzx  edx,WORD PTR [rdi+0x10]
0x008424d4: lea    rcx,[rip+0x1b8f015]        # 0x1423d14f0
0x008424db: call   0x140247d80
0x008424e0: test   al,al
0x008424e2: jle    0x1408424f9
0x008424e4: mov    r8d,0x6
0x008424ea: lea    rdx,[rip+0xe6ee63]        # 0x1416b1354 ; literal="/Water"
0x008424f1: mov    rcx,rsi
0x008424f4: call   0x14006fa10
0x008424f9: movzx  r9d,WORD PTR [rdi+0x14]
0x008424fe: movzx  r8d,WORD PTR [rdi+0x12]
0x00842503: movzx  edx,WORD PTR [rdi+0x10]
0x00842507: lea    rcx,[rip+0x1b8efe2]        # 0x1423d14f0
0x0084250e: call   0x1402c3a90
0x00842513: test   al,al
0x00842515: jle    0x140842570
0x00842517: mov    r8d,0x1
0x0084251d: lea    rdx,[rip+0xda8ff0]        # 0x1415eb514 ; literal="/"
0x00842524: mov    rcx,rsi
0x00842527: call   0x14006fa10
0x0084252c: movzx  r9d,WORD PTR [rdi+0x14]
0x00842531: movzx  r8d,WORD PTR [rdi+0x12]
0x00842536: movzx  edx,WORD PTR [rdi+0x10]
0x0084253a: lea    rcx,[rip+0x1b8efaf]        # 0x1423d14f0
0x00842541: call   0x14007dc40
0x00842546: mov    rcx,rsi
0x00842549: bt     eax,0xf
0x0084254d: jb     0x14084255e
0x0084254f: mov    r8d,0x4
0x00842555: lea    rdx,[rip+0xe6edf0]        # 0x1416b134c ; literal="Lava"
0x0084255c: jmp    0x14084256b
0x0084255e: mov    r8d,0x5
0x00842564: lea    rdx,[rip+0xdb4e39]        # 0x1415f73a4 ; literal="Magma"
0x0084256b: call   0x14006fa10
0x00842570: mov    r8d,0x1
0x00842576: lea    rdx,[rip+0xdd3003]        # 0x141615580 ; literal=")"
0x0084257d: mov    rcx,rsi
0x00842580: call   0x14006fa10
0x00842585: mov    rcx,QWORD PTR [rsp+0x60]
0x0084258a: xor    rcx,rsp
0x0084258d: call   0x141539660
0x00842592: lea    r11,[rsp+0x70]
0x00842597: mov    rbx,QWORD PTR [r11+0x20]
0x0084259b: mov    rsi,QWORD PTR [r11+0x28]
0x0084259f: mov    rsp,r11
0x008425a2: pop    rdi
0x008425a3: ret
