; Native collection title source; reference PE:6a70a6d9:02711000; beast attack vtable RVA 1626180 +30 -> bc6880
0x140bc6880: mov    QWORD PTR [rsp+0x18],rbx
0x140bc6885: mov    QWORD PTR [rsp+0x20],rsi
0x140bc688a: push   rbp
0x140bc688b: push   rdi
0x140bc688c: push   r14
0x140bc688e: lea    rbp,[rsp-0x50]
0x140bc6893: sub    rsp,0x150
0x140bc689a: mov    rax,QWORD PTR [rip+0xcd579f]        # 0x14189c040
0x140bc68a1: xor    rax,rsp
0x140bc68a4: mov    QWORD PTR [rbp+0x40],rax
0x140bc68a8: mov    rbx,rdx
0x140bc68ab: mov    rdi,rcx
0x140bc68ae: mov    r8d,0x4
0x140bc68b4: lea    rdx,[rip+0xa27101]        # 0x1415ed9bc ; SOURCE 'The '
0x140bc68bb: mov    rcx,rbx
0x140bc68be: call   0x14006f8d0
0x140bc68c3: mov    ecx,DWORD PTR [rdi+0x90]
0x140bc68c9: xor    r14d,r14d
0x140bc68cc: mov    esi,0x1
0x140bc68d1: cmp    ecx,esi
0x140bc68d3: jle    0x140bc6970
0x140bc68d9: xorps  xmm0,xmm0
0x140bc68dc: movups XMMWORD PTR [rbp+0x20],xmm0
0x140bc68e0: mov    QWORD PTR [rbp+0x30],r14
0x140bc68e4: mov    QWORD PTR [rbp+0x38],0xf
0x140bc68ec: mov    BYTE PTR [rbp+0x20],r14b
0x140bc68f0: xor    r8d,r8d
0x140bc68f3: lea    rdx,[rbp+0x20]
0x140bc68f7: call   0x14052eb70
0x140bc68fc: lea    rcx,[rbp+0x20]
0x140bc6900: call   0x14052d3c0
0x140bc6905: lea    rdx,[rbp+0x20]
0x140bc6909: cmp    QWORD PTR [rbp+0x38],0xf
0x140bc690e: cmova  rdx,QWORD PTR [rbp+0x20]
0x140bc6913: mov    r8,QWORD PTR [rbp+0x30]
0x140bc6917: mov    rcx,rbx
0x140bc691a: call   0x14006fa10
0x140bc691f: mov    r8d,esi
0x140bc6922: lea    rdx,[rip+0xa21e13]        # 0x1415e873c ; SOURCE ' '
0x140bc6929: mov    rcx,rbx
0x140bc692c: call   0x14006fa10
0x140bc6931: nop
0x140bc6932: mov    rdx,QWORD PTR [rbp+0x38]
0x140bc6936: cmp    rdx,0xf
0x140bc693a: jbe    0x140bc6970
0x140bc693c: inc    rdx
0x140bc693f: mov    rcx,QWORD PTR [rbp+0x20]
0x140bc6943: mov    rax,rcx
0x140bc6946: cmp    rdx,0x1000
0x140bc694d: jb     0x140bc696b
0x140bc694f: add    rdx,0x27
0x140bc6953: mov    rcx,QWORD PTR [rcx-0x8]
0x140bc6957: sub    rax,rcx
0x140bc695a: add    rax,0xfffffffffffffff8
0x140bc695e: cmp    rax,0x1f
0x140bc6962: jbe    0x140bc696b
0x140bc6964: call   QWORD PTR [rip+0xa1f1be]        # 0x1415e5b28
0x140bc696a: int3
0x140bc696b: call   0x141539680
0x140bc6970: mov    rax,QWORD PTR [rdi+0x80]
0x140bc6977: sub    rax,QWORD PTR [rdi+0x78]
0x140bc697b: sar    rax,0x2
0x140bc697f: cmp    rax,0x1
0x140bc6983: jbe    0x140bc6a88
0x140bc6989: mov    rcx,rdi
0x140bc698c: call   0x140bc6780
0x140bc6991: cmp    ax,0xffff
0x140bc6995: je     0x140bc6a61
0x140bc699b: xorps  xmm0,xmm0
0x140bc699e: movups XMMWORD PTR [rbp+0x0],xmm0
0x140bc69a2: mov    QWORD PTR [rbp+0x18],0xf
0x140bc69aa: mov    QWORD PTR [rbp+0x10],r14
0x140bc69ae: mov    BYTE PTR [rbp+0x0],0x0
0x140bc69b2: test   ax,ax
0x140bc69b5: js     0x140bc69fd
0x140bc69b7: mov    rdx,QWORD PTR [rip+0x19260aa]        # 0x1424eca68
0x140bc69be: movsx  rcx,ax
0x140bc69c2: mov    rax,QWORD PTR [rip+0x19260a7]        # 0x1424eca70
0x140bc69c9: sub    rax,rdx
0x140bc69cc: sar    rax,0x3
0x140bc69d0: cmp    rcx,rax
0x140bc69d3: jae    0x140bc69fd
0x140bc69d5: mov    rdx,QWORD PTR [rdx+rcx*8]
0x140bc69d9: add    rdx,0x60
0x140bc69dd: lea    rax,[rbp+0x0]
0x140bc69e1: cmp    rax,rdx
0x140bc69e4: je     0x140bc69fd
0x140bc69e6: mov    r8,QWORD PTR [rdx+0x10]
0x140bc69ea: cmp    QWORD PTR [rdx+0x18],0xf
0x140bc69ef: jbe    0x140bc69f4
0x140bc69f1: mov    rdx,QWORD PTR [rdx]
0x140bc69f4: lea    rcx,[rbp+0x0]
0x140bc69f8: call   0x14006f8d0
0x140bc69fd: lea    rcx,[rbp+0x0]
0x140bc6a01: call   0x14052d3c0
0x140bc6a06: lea    rdx,[rbp+0x0]
0x140bc6a0a: cmp    QWORD PTR [rbp+0x18],0xf
0x140bc6a0f: cmova  rdx,QWORD PTR [rbp+0x0]
0x140bc6a14: mov    r8,QWORD PTR [rbp+0x10]
0x140bc6a18: mov    rcx,rbx
0x140bc6a1b: call   0x14006fa10
0x140bc6a20: nop
0x140bc6a21: mov    rdx,QWORD PTR [rbp+0x18]
0x140bc6a25: cmp    rdx,0xf
0x140bc6a29: jbe    0x140bc6a76
0x140bc6a2b: inc    rdx
0x140bc6a2e: mov    rcx,QWORD PTR [rbp+0x0]
0x140bc6a32: mov    rax,rcx
0x140bc6a35: cmp    rdx,0x1000
0x140bc6a3c: jb     0x140bc6a5a
0x140bc6a3e: add    rdx,0x27
0x140bc6a42: mov    rcx,QWORD PTR [rcx-0x8]
0x140bc6a46: sub    rax,rcx
0x140bc6a49: add    rax,0xfffffffffffffff8
0x140bc6a4d: cmp    rax,0x1f
0x140bc6a51: jbe    0x140bc6a5a
0x140bc6a53: call   QWORD PTR [rip+0xa1f0cf]        # 0x1415e5b28
0x140bc6a59: int3
0x140bc6a5a: call   0x141539680
0x140bc6a5f: jmp    0x140bc6a76
0x140bc6a61: mov    r8d,0x7
0x140bc6a67: lea    rdx,[rip+0xafb5ea]        # 0x1416c2058 ; SOURCE 'Monster'
0x140bc6a6e: mov    rcx,rbx
0x140bc6a71: call   0x14006fa10
0x140bc6a76: mov    r8,rsi
0x140bc6a79: lea    rdx,[rip+0xa21cbc]        # 0x1415e873c ; SOURCE ' '
0x140bc6a80: mov    rcx,rbx
0x140bc6a83: call   0x14006fa10
0x140bc6a88: mov    r8d,0x7
0x140bc6a8e: lea    rdx,[rip+0xb1903b]        # 0x1416dfad0 ; SOURCE 'Rampage'
0x140bc6a95: mov    rcx,rbx
0x140bc6a98: call   0x14006fa10
0x140bc6a9d: lea    rcx,[rsp+0x30]
0x140bc6aa2: call   0x140072080
0x140bc6aa7: mov    rax,QWORD PTR [rdi+0x80]
0x140bc6aae: sub    rax,QWORD PTR [rdi+0x78]
0x140bc6ab2: and    rax,0xfffffffffffffffc
0x140bc6ab6: cmp    rax,0x4
0x140bc6aba: jne    0x140bc6af4
0x140bc6abc: mov    r8,rax
0x140bc6abf: lea    rdx,[rip+0xa24a52]        # 0x1415eb518 ; SOURCE ' of '
0x140bc6ac6: mov    rcx,rbx
0x140bc6ac9: call   0x14006fa10
0x140bc6ace: mov    r8,QWORD PTR [rdi+0x78]
0x140bc6ad2: mov    WORD PTR [rsp+0x28],r14w
0x140bc6ad8: mov    WORD PTR [rsp+0x20],si
0x140bc6add: lea    r9,[rsp+0x30]
0x140bc6ae2: mov    r8d,DWORD PTR [r8]
0x140bc6ae5: mov    rdx,rbx
0x140bc6ae8: lea    rcx,[rip+0x19331c9]        # 0x1424f9cb8
0x140bc6aef: call   0x140b92f10
0x140bc6af4: mov    r8d,0x4
0x140bc6afa: lea    rdx,[rip+0xa264b3]        # 0x1415ecfb4 ; SOURCE ' in '
0x140bc6b01: mov    rcx,rbx
0x140bc6b04: call   0x14006fa10
0x140bc6b09: mov    r8d,DWORD PTR [rdi+0x6c]
0x140bc6b0d: cmp    r8d,0xffffffff
0x140bc6b11: je     0x140bc6b20
0x140bc6b13: xor    r9d,r9d
0x140bc6b16: mov    rdx,rbx
0x140bc6b19: call   0x140b93930
0x140bc6b1e: jmp    0x140bc6b78
0x140bc6b20: cmp    DWORD PTR [rdi+0x68],0xffffffff
0x140bc6b24: je     0x140bc6b4c
0x140bc6b26: mov    r8d,0x4
0x140bc6b2c: lea    rdx,[rip+0xa26481]        # 0x1415ecfb4 ; SOURCE ' in '
0x140bc6b33: mov    rcx,rbx
0x140bc6b36: call   0x14006fa10
0x140bc6b3b: xor    r9d,r9d
0x140bc6b3e: mov    r8d,DWORD PTR [rdi+0x68]
0x140bc6b42: mov    rdx,rbx
0x140bc6b45: call   0x140b94940
0x140bc6b4a: jmp    0x140bc6b78
0x140bc6b4c: mov    r8d,DWORD PTR [rdi+0x64]
0x140bc6b50: cmp    r8d,0xffffffff
0x140bc6b54: je     0x140bc6b63
0x140bc6b56: xor    r9d,r9d
0x140bc6b59: mov    rdx,rbx
0x140bc6b5c: call   0x140b94a40
0x140bc6b61: jmp    0x140bc6b78
0x140bc6b63: mov    r8d,0x9
0x140bc6b69: lea    rdx,[rip+0xb18f38]        # 0x1416dfaa8 ; SOURCE 'the Wilds'
0x140bc6b70: mov    rcx,rbx
0x140bc6b73: call   0x14006fa10
0x140bc6b78: mov    rcx,QWORD PTR [rbp+0x40]
0x140bc6b7c: xor    rcx,rsp
0x140bc6b7f: call   0x141539660
0x140bc6b84: lea    r11,[rsp+0x150]
0x140bc6b8c: mov    rbx,QWORD PTR [r11+0x30]
0x140bc6b90: mov    rsi,QWORD PTR [r11+0x38]
0x140bc6b94: mov    rsp,r11
0x140bc6b97: pop    r14
0x140bc6b99: pop    rdi
0x140bc6b9a: pop    rbp
0x140bc6b9b: ret
