0x140845490: mov    QWORD PTR [rsp+0x8],rbx
0x140845495: mov    QWORD PTR [rsp+0x10],rsi
0x14084549a: mov    QWORD PTR [rsp+0x18],rdi
0x14084549f: push   rbp
0x1408454a0: push   r12
0x1408454a2: push   r13
0x1408454a4: push   r14
0x1408454a6: push   r15
0x1408454a8: lea    rbp,[rsp-0x37]
0x1408454ad: sub    rsp,0xb0
0x1408454b4: mov    rax,QWORD PTR [rip+0x1056b85]        # 0x14189c040
0x1408454bb: xor    rax,rsp
0x1408454be: mov    QWORD PTR [rbp+0x27],rax
0x1408454c2: mov    r10d,DWORD PTR [rcx+0x20]
0x1408454c6: mov    r8,QWORD PTR [rip+0x1ba8a4b]        # 0x1423edf18
0x1408454cd: mov    r11,QWORD PTR [rip+0x1ba8a3c]        # 0x1423edf10
0x1408454d4: sub    r8,r11
0x1408454d7: sar    r8,0x3
0x1408454db: test   r8,r8
0x1408454de: je     0x140845520
0x1408454e0: cmp    r10d,0xffffffff
0x1408454e4: je     0x140845520
0x1408454e6: xor    r15d,r15d
0x1408454e9: mov    edx,r15d
0x1408454ec: sub    r8d,0x1
0x1408454f0: js     0x140845523
0x1408454f2: lea    eax,[rdx+r8*1]
0x1408454f6: sar    eax,1
0x1408454f8: movsxd rcx,eax
0x1408454fb: mov    rcx,QWORD PTR [r11+rcx*8]
0x1408454ff: mov    r9d,DWORD PTR [rcx+0x50]
0x140845503: cmp    r9d,r10d
0x140845506: je     0x140845526
0x140845508: lea    ecx,[rax+0x1]
0x14084550b: cmovle edx,ecx
0x14084550e: dec    eax
0x140845510: cmp    r9d,r10d
0x140845513: cmovle eax,r8d
0x140845517: mov    r8d,eax
0x14084551a: cmp    edx,eax
0x14084551c: jle    0x1408454f2
0x14084551e: jmp    0x140845523
0x140845520: xor    r15d,r15d
0x140845523: mov    rcx,r15
0x140845526: mov    DWORD PTR [rsp+0x20],r15d
0x14084552b: lea    r9,[rip+0x10818e6]        # 0x1418c6e18
0x140845532: lea    r8,[rip+0x106ac87]        # 0x1418b01c0
0x140845539: xor    edx,edx
0x14084553b: call   0x14153ae0e
0x140845540: mov    r14,rax
0x140845543: xor    edx,edx
0x140845545: lea    rcx,[rip+0x1062e14]        # 0x1418a8360
0x14084554c: call   0x14085e1b0
0x140845551: test   r14,r14
0x140845554: je     0x140845795
0x14084555a: mov    r9d,r15d
0x14084555d: mov    rcx,QWORD PTR [rip+0x1c9e30c]        # 0x1424e3870
0x140845564: mov    rdx,QWORD PTR [rip+0x1c9e2fd]        # 0x1424e3868
0x14084556b: sub    rcx,rdx
0x14084556e: sar    rcx,0x3
0x140845572: test   rcx,rcx
0x140845575: je     0x1408455ac
0x140845577: mov    r8,r15
0x14084557a: nop    WORD PTR [rax+rax*1+0x0]
0x140845580: mov    rax,QWORD PTR [r8+rdx*1]
0x140845584: mov    DWORD PTR [rax+0x2c],r15d
0x140845588: inc    r9d
0x14084558b: lea    r8,[r8+0x8]
0x14084558f: mov    rcx,QWORD PTR [rip+0x1c9e2da]        # 0x1424e3870
0x140845596: mov    rdx,QWORD PTR [rip+0x1c9e2cb]        # 0x1424e3868
0x14084559d: sub    rcx,rdx
0x1408455a0: sar    rcx,0x3
0x1408455a4: movsxd rax,r9d
0x1408455a7: cmp    rax,rcx
0x1408455aa: jb     0x140845580
0x1408455ac: cmp    DWORD PTR [r14+0x108],0xffffffff
0x1408455b4: je     0x1408455bf
0x1408455b6: mov    rax,QWORD PTR [r14]
0x1408455b9: mov    rcx,r14
0x1408455bc: call   QWORD PTR [rax+0x20]
0x1408455bf: and    DWORD PTR [r14+0x24],0xffffffbf
0x1408455c4: mov    r12d,DWORD PTR [r14+0x114]
0x1408455cb: mov    r13d,DWORD PTR [r14+0x118]
0x1408455d2: cmp    r12d,0xffffffff
0x1408455d6: jne    0x14084564b
0x1408455d8: mov    rbx,QWORD PTR [r14+0xa0]
0x1408455df: mov    rdi,QWORD PTR [r14+0xa8]
0x1408455e6: cmp    rbx,rdi
0x1408455e9: jae    0x14084564b
0x1408455eb: mov    rsi,QWORD PTR [rbx]
0x1408455ee: mov    edx,DWORD PTR [rsi+0x114]
0x1408455f4: cmp    edx,0xffffffff
0x1408455f7: je     0x140845634
0x1408455f9: mov    rcx,QWORD PTR [rip+0x1ca6558]        # 0x1424ebb58
0x140845600: call   0x14007db20
0x140845605: test   rax,rax
0x140845608: je     0x140845634
0x14084560a: mov    ecx,DWORD PTR [rsi+0x118]
0x140845610: cmp    ecx,0xffffffff
0x140845613: je     0x140845634
0x140845615: lea    rdx,[rax+0x2b0]
0x14084561c: call   0x14006ff00
0x140845621: test   rax,rax
0x140845624: je     0x140845634
0x140845626: mov    rdx,QWORD PTR [rax]
0x140845629: mov    rcx,rax
0x14084562c: call   QWORD PTR [rdx]
0x14084562e: cmp    ax,0x2
0x140845632: je     0x14084563a
0x140845634: add    rbx,0x8
0x140845638: jmp    0x1408455e6
0x14084563a: mov    rax,QWORD PTR [rbx]
0x14084563d: mov    r12d,DWORD PTR [rax+0x114]
0x140845644: mov    r13d,DWORD PTR [rax+0x118]
0x14084564b: xor    r9d,r9d
0x14084564e: xor    r8d,r8d
0x140845651: xor    edx,edx
0x140845653: mov    rcx,r14
0x140845656: call   0x140587d80
0x14084565b: cmp    DWORD PTR [rip+0x1056c36],0x0        # 0x14189c298
0x140845662: jne    0x140845672
0x140845664: test   BYTE PTR [rip+0x1b4b9d9],0x70        # 0x142391044
0x14084566b: jne    0x14084567f
0x14084566d: jmp    0x140845770
0x140845672: test   BYTE PTR [rip+0x1b4b9cb],0x8        # 0x142391044
0x140845679: je     0x140845770
0x14084567f: mov    eax,0xffff8ad0
0x140845684: mov    DWORD PTR [rbp-0x43],0x8ad08ad0
0x14084568b: mov    WORD PTR [rbp-0x3f],ax
0x14084568f: mov    DWORD PTR [rbp-0x3d],r15d
0x140845693: mov    DWORD PTR [rbp-0x39],0x8ad08ad0
0x14084569a: mov    WORD PTR [rbp-0x35],ax
0x14084569e: mov    DWORD PTR [rbp-0x31],r15d
0x1408456a2: xorps  xmm0,xmm0
0x1408456a5: movdqa XMMWORD PTR [rbp-0x29],xmm0
0x1408456aa: mov    QWORD PTR [rbp-0x19],0xffffffffffffffff
0x1408456b2: mov    DWORD PTR [rbp-0x11],0xffffffff
0x1408456b9: mov    DWORD PTR [rbp-0xd],r15d
0x1408456bd: mov    DWORD PTR [rbp-0x9],0xffffffff
0x1408456c4: mov    DWORD PTR [rbp-0x49],0x100e9
0x1408456cb: mov    BYTE PTR [rbp-0x45],0x1
0x1408456cf: mov    WORD PTR [rbp-0x2d],r15w
0x1408456d4: movups XMMWORD PTR [rbp+0x7],xmm0
0x1408456d8: xorps  xmm1,xmm1
0x1408456db: movdqu XMMWORD PTR [rbp+0x17],xmm1
0x1408456e0: mov    ecx,0x20
0x1408456e5: call   0x1400707d0
0x1408456ea: mov    QWORD PTR [rbp+0x7],rax
0x1408456ee: movdqa xmm0,XMMWORD PTR [rip+0xf45b8a]        # 0x14178b280
0x1408456f6: movdqu XMMWORD PTR [rbp+0x17],xmm0
0x1408456fb: movups xmm0,XMMWORD PTR [rip+0xe6bab6]        # 0x1416b11b8 ; vector 'You topple the s'
0x140845702: movups XMMWORD PTR [rax],xmm0
0x140845705: mov    ecx,DWORD PTR [rip+0xe6babd]        # 0x1416b11c8 ; cstring 'tatue!'
0x14084570b: mov    DWORD PTR [rax+0x10],ecx
0x14084570e: movzx  ecx,WORD PTR [rip+0xe6bab7]        # 0x1416b11cc ; cstring 'e!'
0x140845715: mov    WORD PTR [rax+0x14],cx
0x140845719: mov    BYTE PTR [rax+0x16],0x0
0x14084571d: lea    r8,[rbp-0x49]
0x140845721: lea    rdx,[rbp+0x7]
0x140845725: lea    rcx,[rip+0x1c9e124]        # 0x1424e3850
0x14084572c: call   0x1400e3c20
0x140845731: nop
0x140845732: mov    rdx,QWORD PTR [rbp+0x1f]
0x140845736: cmp    rdx,0xf
0x14084573a: jbe    0x140845770
0x14084573c: inc    rdx
0x14084573f: mov    rcx,QWORD PTR [rbp+0x7]
0x140845743: mov    rax,rcx
0x140845746: cmp    rdx,0x1000
0x14084574d: jb     0x14084576b
0x14084574f: add    rdx,0x27
0x140845753: mov    rcx,QWORD PTR [rcx-0x8]
0x140845757: sub    rax,rcx
0x14084575a: add    rax,0xfffffffffffffff8
0x14084575e: cmp    rax,0x1f
0x140845762: jbe    0x14084576b
0x140845764: call   QWORD PTR [rip+0xda03be]        # 0x1415e5b28
0x14084576a: int3
0x14084576b: call   0x141539680
0x140845770: mov    r8d,r13d
0x140845773: mov    edx,r12d
0x140845776: mov    rcx,QWORD PTR [rip+0x1b9f993]        # 0x1423e5110
0x14084577d: call   0x140dcc6a0
0x140845782: or     DWORD PTR [rip+0x1ca2487],0x5        # 0x1424e7c10
0x140845789: mov    rcx,QWORD PTR [rip+0x1b9f980]        # 0x1423e5110
0x140845790: call   0x141382400
0x140845795: mov    rcx,QWORD PTR [rbp+0x27]
0x140845799: xor    rcx,rsp
0x14084579c: call   0x141539660
0x1408457a1: lea    r11,[rsp+0xb0]
0x1408457a9: mov    rbx,QWORD PTR [r11+0x30]
0x1408457ad: mov    rsi,QWORD PTR [r11+0x38]
0x1408457b1: mov    rdi,QWORD PTR [r11+0x40]
0x1408457b5: mov    rsp,r11
0x1408457b8: pop    r15
0x1408457ba: pop    r14
0x1408457bc: pop    r13
0x1408457be: pop    r12
0x1408457c0: pop    rbp
0x1408457c1: ret
