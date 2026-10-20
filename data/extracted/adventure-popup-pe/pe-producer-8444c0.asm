0x1408444c0: mov    QWORD PTR [rsp+0x8],rbx
0x1408444c5: mov    QWORD PTR [rsp+0x10],rsi
0x1408444ca: mov    QWORD PTR [rsp+0x18],rdi
0x1408444cf: push   rbp
0x1408444d0: lea    rbp,[rsp-0x57]
0x1408444d5: sub    rsp,0xb0
0x1408444dc: mov    rax,QWORD PTR [rip+0x1057b5d]        # 0x14189c040
0x1408444e3: xor    rax,rsp
0x1408444e6: mov    QWORD PTR [rbp+0x47],rax
0x1408444ea: mov    r10d,DWORD PTR [rcx+0x20]
0x1408444ee: mov    r8,QWORD PTR [rip+0x1ba9a23]        # 0x1423edf18
0x1408444f5: mov    r11,QWORD PTR [rip+0x1ba9a14]        # 0x1423edf10
0x1408444fc: sub    r8,r11
0x1408444ff: sar    r8,0x3
0x140844503: test   r8,r8
0x140844506: je     0x14084454e
0x140844508: cmp    r10d,0xffffffff
0x14084450c: je     0x14084454e
0x14084450e: xor    ebx,ebx
0x140844510: mov    edx,ebx
0x140844512: sub    r8d,0x1
0x140844516: js     0x140844550
0x140844518: nop    DWORD PTR [rax+rax*1+0x0]
0x140844520: lea    eax,[rdx+r8*1]
0x140844524: sar    eax,1
0x140844526: movsxd rcx,eax
0x140844529: mov    rcx,QWORD PTR [r11+rcx*8]
0x14084452d: mov    r9d,DWORD PTR [rcx+0x50]
0x140844531: cmp    r9d,r10d
0x140844534: je     0x140844553
0x140844536: lea    ecx,[rax+0x1]
0x140844539: cmovle edx,ecx
0x14084453c: dec    eax
0x14084453e: cmp    r9d,r10d
0x140844541: cmovle eax,r8d
0x140844545: mov    r8d,eax
0x140844548: cmp    edx,eax
0x14084454a: jle    0x140844520
0x14084454c: jmp    0x140844550
0x14084454e: xor    ebx,ebx
0x140844550: mov    rcx,rbx
0x140844553: mov    DWORD PTR [rsp+0x20],ebx
0x140844557: lea    r9,[rip+0x108227a]        # 0x1418c67d8
0x14084455e: lea    r8,[rip+0x106bc5b]        # 0x1418b01c0
0x140844565: xor    edx,edx
0x140844567: call   0x14153ae0e
0x14084456c: mov    rdi,rax
0x14084456f: xor    edx,edx
0x140844571: lea    rcx,[rip+0x1063de8]        # 0x1418a8360
0x140844578: call   0x14085e1b0
0x14084457d: test   rdi,rdi
0x140844580: je     0x14084471b
0x140844586: mov    r9d,ebx
0x140844589: mov    rcx,QWORD PTR [rip+0x1c9f2e0]        # 0x1424e3870
0x140844590: mov    rdx,QWORD PTR [rip+0x1c9f2d1]        # 0x1424e3868
0x140844597: sub    rcx,rdx
0x14084459a: sar    rcx,0x3
0x14084459e: test   rcx,rcx
0x1408445a1: je     0x1408445db
0x1408445a3: mov    r8,rbx
0x1408445a6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1408445b0: mov    rax,QWORD PTR [rdx+r8*1]
0x1408445b4: mov    DWORD PTR [rax+0x2c],ebx
0x1408445b7: inc    r9d
0x1408445ba: lea    r8,[r8+0x8]
0x1408445be: mov    rcx,QWORD PTR [rip+0x1c9f2ab]        # 0x1424e3870
0x1408445c5: mov    rdx,QWORD PTR [rip+0x1c9f29c]        # 0x1424e3868
0x1408445cc: sub    rcx,rdx
0x1408445cf: sar    rcx,0x3
0x1408445d3: movsxd rax,r9d
0x1408445d6: cmp    rax,rcx
0x1408445d9: jb     0x1408445b0
0x1408445db: mov    esi,0x1
0x1408445e0: cmp    DWORD PTR [rip+0x1057cb1],0x0        # 0x14189c298
0x1408445e7: jne    0x1408445f7
0x1408445e9: test   BYTE PTR [rip+0x1b4ca54],0x70        # 0x142391044
0x1408445f0: jne    0x140844604
0x1408445f2: jmp    0x1408446f2
0x1408445f7: test   BYTE PTR [rip+0x1b4ca46],0x8        # 0x142391044
0x1408445fe: je     0x1408446f2
0x140844604: mov    eax,0xffff8ad0
0x140844609: mov    DWORD PTR [rbp-0x23],0x8ad08ad0
0x140844610: mov    WORD PTR [rbp-0x1f],ax
0x140844614: mov    DWORD PTR [rbp-0x1d],ebx
0x140844617: mov    DWORD PTR [rbp-0x19],0x8ad08ad0
0x14084461e: mov    WORD PTR [rbp-0x15],ax
0x140844622: mov    DWORD PTR [rbp-0x11],ebx
0x140844625: xorps  xmm0,xmm0
0x140844628: movdqa XMMWORD PTR [rbp-0x9],xmm0
0x14084462d: mov    QWORD PTR [rbp+0x7],0xffffffffffffffff
0x140844635: mov    DWORD PTR [rbp+0xf],0xffffffff
0x14084463c: mov    DWORD PTR [rbp+0x13],ebx
0x14084463f: mov    DWORD PTR [rbp+0x17],0xffffffff
0x140844646: mov    DWORD PTR [rbp-0x29],0x100e9
0x14084464d: mov    BYTE PTR [rbp-0x25],sil
0x140844651: mov    WORD PTR [rbp-0xd],bx
0x140844655: movups XMMWORD PTR [rbp+0x27],xmm0
0x140844659: xorps  xmm1,xmm1
0x14084465c: movdqu XMMWORD PTR [rbp+0x37],xmm1
0x140844661: mov    ecx,0x20
0x140844666: call   0x1400707d0
0x14084466b: mov    QWORD PTR [rbp+0x27],rax
0x14084466f: movdqa xmm0,XMMWORD PTR [rip+0xf46bd9]        # 0x14178b250
0x140844677: movdqu XMMWORD PTR [rbp+0x37],xmm0
0x14084467c: movups xmm0,XMMWORD PTR [rip+0xe6cbf5]        # 0x1416b1278 ; vector 'You pull the lev'
0x140844683: movups XMMWORD PTR [rax],xmm0
0x140844686: movzx  ecx,WORD PTR [rip+0xe6cbfb]        # 0x1416b1288 ; cstring 'er.'
0x14084468d: mov    WORD PTR [rax+0x10],cx
0x140844691: movzx  ecx,BYTE PTR [rip+0xe6cbf2]        # 0x1416b128a ; cstring '.'
0x140844698: mov    BYTE PTR [rax+0x12],cl
0x14084469b: mov    BYTE PTR [rax+0x13],0x0
0x14084469f: lea    r8,[rbp-0x29]
0x1408446a3: lea    rdx,[rbp+0x27]
0x1408446a7: lea    rcx,[rip+0x1c9f1a2]        # 0x1424e3850
0x1408446ae: call   0x1400e3c20
0x1408446b3: nop
0x1408446b4: mov    rdx,QWORD PTR [rbp+0x3f]
0x1408446b8: cmp    rdx,0xf
0x1408446bc: jbe    0x1408446f2
0x1408446be: inc    rdx
0x1408446c1: mov    rcx,QWORD PTR [rbp+0x27]
0x1408446c5: mov    rax,rcx
0x1408446c8: cmp    rdx,0x1000
0x1408446cf: jb     0x1408446ed
0x1408446d1: add    rdx,0x27
0x1408446d5: mov    rcx,QWORD PTR [rcx-0x8]
0x1408446d9: sub    rax,rcx
0x1408446dc: add    rax,0xfffffffffffffff8
0x1408446e0: cmp    rax,0x1f
0x1408446e4: jbe    0x1408446ed
0x1408446e6: call   QWORD PTR [rip+0xda143c]        # 0x1415e5b28
0x1408446ec: int3
0x1408446ed: call   0x141539680
0x1408446f2: or     DWORD PTR [rip+0x1ca3517],0x5        # 0x1424e7c10
0x1408446f9: mov    rcx,rdi
0x1408446fc: call   0x140572a80
0x140844701: sub    sil,BYTE PTR [rdi+0x14a]
0x140844708: mov    BYTE PTR [rdi+0x14a],sil
0x14084470f: mov    rcx,QWORD PTR [rip+0x1ba09fa]        # 0x1423e5110
0x140844716: call   0x141382400
0x14084471b: mov    rcx,QWORD PTR [rbp+0x47]
0x14084471f: xor    rcx,rsp
0x140844722: call   0x141539660
0x140844727: lea    r11,[rsp+0xb0]
0x14084472f: mov    rbx,QWORD PTR [r11+0x10]
0x140844733: mov    rsi,QWORD PTR [r11+0x18]
0x140844737: mov    rdi,QWORD PTR [r11+0x20]
0x14084473b: mov    rsp,r11
0x14084473e: pop    rbp
0x14084473f: ret
