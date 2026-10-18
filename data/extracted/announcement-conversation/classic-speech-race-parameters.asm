; classic; PE:6a70b91c:0270a000; speech-race-parameters; 0x1406dbbc0..0x1406dbf80
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x1406dbbc0: mov    QWORD PTR [rsp+0x8],rbx
0x1406dbbc5: push   rbp
0x1406dbbc6: push   rsi
0x1406dbbc7: push   rdi
0x1406dbbc8: push   r12
0x1406dbbca: push   r13
0x1406dbbcc: push   r14
0x1406dbbce: push   r15
0x1406dbbd0: lea    rbp,[rsp-0x17]
0x1406dbbd5: sub    rsp,0xc0
0x1406dbbdc: mov    rax,QWORD PTR [rip+0x11ba45d]        # 0x141896040
0x1406dbbe3: xor    rax,rsp
0x1406dbbe6: mov    QWORD PTR [rbp+0x7],rax
0x1406dbbea: mov    rsi,r8
0x1406dbbed: movsx  r15,dx
0x1406dbbf1: mov    r13,rcx
0x1406dbbf4: movsxd r14,DWORD PTR [rbp+0x77]
0x1406dbbf8: xorps  xmm0,xmm0
0x1406dbbfb: movups XMMWORD PTR [rbp-0x79],xmm0
0x1406dbbff: mov    QWORD PTR [rbp-0x61],0xf
0x1406dbc07: mov    BYTE PTR [rbp-0x79],0x0
0x1406dbc0b: movups XMMWORD PTR [rbp-0x39],xmm0
0x1406dbc0f: movdqa xmm1,XMMWORD PTR [rip+0x10a9e09]        # 0x141785a20
0x1406dbc17: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406dbc1c: mov    BYTE PTR [rbp-0x39],0x0
0x1406dbc20: xor    r12d,r12d
0x1406dbc23: mov    QWORD PTR [rbp-0x69],r12
0x1406dbc27: lea    rcx,[rbp-0x79]
0x1406dbc2b: mov    BYTE PTR [rcx],r12b
0x1406dbc2e: cmp    r14,QWORD PTR [r8+0x10]
0x1406dbc32: jae    0x1406dbe3a
0x1406dbc38: nop    DWORD PTR [rax+rax*1+0x0]
0x1406dbc40: mov    QWORD PTR [rbp-0x69],r12
0x1406dbc44: lea    rax,[rbp-0x79]
0x1406dbc48: cmp    QWORD PTR [rbp-0x61],0xf
0x1406dbc4d: cmova  rax,QWORD PTR [rbp-0x79]
0x1406dbc52: mov    BYTE PTR [rax],r12b
0x1406dbc55: mov    rax,QWORD PTR [rsi+0x10]
0x1406dbc59: test   rax,rax
0x1406dbc5c: je     0x1406dbca0
0x1406dbc5e: cmp    r14,rax
0x1406dbc61: ja     0x1406dbca0
0x1406dbc63: mov    rdx,rsi
0x1406dbc66: cmp    QWORD PTR [rsi+0x18],0xf
0x1406dbc6b: jbe    0x1406dbc75
0x1406dbc6d: mov    rdx,QWORD PTR [rsi]
0x1406dbc70: mov    rcx,rdx
0x1406dbc73: jmp    0x1406dbc78
0x1406dbc75: mov    rcx,rsi
0x1406dbc78: lea    rdi,[rcx+rax*1]
0x1406dbc7c: lea    rbx,[r14+rdx*1]
0x1406dbc80: cmp    rbx,rdi
0x1406dbc83: jae    0x1406dbca0
0x1406dbc85: movzx  edx,BYTE PTR [rbx]
0x1406dbc88: cmp    dl,0x3a
0x1406dbc8b: je     0x1406dbca0
0x1406dbc8d: cmp    dl,0x5d
0x1406dbc90: je     0x1406dbca0
0x1406dbc92: lea    rcx,[rbp-0x79]
0x1406dbc96: call   0x1400b9b10
0x1406dbc9b: inc    rbx
0x1406dbc9e: jmp    0x1406dbc80
0x1406dbca0: mov    r8,QWORD PTR [rbp-0x69]
0x1406dbca4: test   r8,r8
0x1406dbca7: jne    0x1406dbcb4
0x1406dbca9: cmp    r14,QWORD PTR [rsi+0x10]
0x1406dbcad: jb     0x1406dbc40
0x1406dbcaf: jmp    0x1406dbe32
0x1406dbcb4: test   r15w,r15w
0x1406dbcb8: js     0x1406dbe7f
0x1406dbcbe: mov    rcx,QWORD PTR [r13+0x28]
0x1406dbcc2: sub    rcx,QWORD PTR [r13+0x20]
0x1406dbcc6: sar    rcx,0x3
0x1406dbcca: cmp    r15,rcx
0x1406dbccd: jae    0x1406dbe7f
0x1406dbcd3: lea    rcx,[rbp-0x79]
0x1406dbcd7: cmp    QWORD PTR [rbp-0x61],0xf
0x1406dbcdc: cmova  rcx,QWORD PTR [rbp-0x79]
0x1406dbce1: cmp    r8,0xd
0x1406dbce5: jne    0x1406dbe32
0x1406dbceb: lea    rdx,[rip+0xf9cd0e]        # 0x141678a00 ; cstring='NUMBERED_NAME'
0x1406dbcf2: call   0x141535d84
0x1406dbcf7: test   eax,eax
0x1406dbcf9: jne    0x1406dbe32
0x1406dbcff: xorps  xmm0,xmm0
0x1406dbd02: movups XMMWORD PTR [rbp-0x59],xmm0
0x1406dbd06: mov    QWORD PTR [rbp-0x49],r12
0x1406dbd0a: mov    QWORD PTR [rbp-0x41],0xf
0x1406dbd12: mov    BYTE PTR [rbp-0x59],r12b
0x1406dbd16: mov    edi,r12d
0x1406dbd19: mov    rbx,QWORD PTR [rbp+0x7f]
0x1406dbd1d: test   rbx,rbx
0x1406dbd20: je     0x1406dbd5d
0x1406dbd22: mov    edi,DWORD PTR [rbx+0x44]
0x1406dbd25: test   BYTE PTR [rbx+0x58],0x1
0x1406dbd29: je     0x1406dbd41
0x1406dbd2b: mov    r8d,0x7
0x1406dbd31: lea    rdx,[rip+0xf9ccc0]        # 0x1416789f8 ; cstring='zombie '
0x1406dbd38: lea    rcx,[rbp-0x39]
0x1406dbd3c: call   0x14006f9a0
0x1406dbd41: test   BYTE PTR [rbx+0x58],0x2
0x1406dbd45: je     0x1406dbd5d
0x1406dbd47: mov    r8d,0x8
0x1406dbd4d: lea    rdx,[rip+0xf1ce1c]        # 0x1415f8b70 ; cstring='ghostly '
0x1406dbd54: lea    rcx,[rbp-0x39]
0x1406dbd58: call   0x14006f9a0
0x1406dbd5d: mov    QWORD PTR [rbp-0x49],r12
0x1406dbd61: mov    BYTE PTR [rbp-0x59],0x0
0x1406dbd65: mov    rcx,r15
0x1406dbd68: mov    rax,QWORD PTR [rip+0x1e0abf1]        # 0x1424e6960
0x1406dbd6f: mov    rdx,QWORD PTR [rip+0x1e0abe2]        # 0x1424e6958
0x1406dbd76: sub    rax,rdx
0x1406dbd79: sar    rax,0x3
0x1406dbd7d: cmp    edi,0x1
0x1406dbd80: je     0x1406dbd91
0x1406dbd82: cmp    rcx,rax
0x1406dbd85: jae    0x1406dbdbe
0x1406dbd87: mov    rdx,QWORD PTR [rdx+r15*8]
0x1406dbd8b: add    rdx,0x40
0x1406dbd8f: jmp    0x1406dbd9e
0x1406dbd91: cmp    rcx,rax
0x1406dbd94: jae    0x1406dbdbe
0x1406dbd96: mov    rdx,QWORD PTR [rdx+r15*8]
0x1406dbd9a: add    rdx,0x20
0x1406dbd9e: lea    rax,[rbp-0x59]
0x1406dbda2: cmp    rax,rdx
0x1406dbda5: je     0x1406dbdbe
0x1406dbda7: cmp    QWORD PTR [rdx+0x18],0xf
0x1406dbdac: mov    r8,QWORD PTR [rdx+0x10]
0x1406dbdb0: jbe    0x1406dbdb5
0x1406dbdb2: mov    rdx,QWORD PTR [rdx]
0x1406dbdb5: lea    rcx,[rbp-0x59]
0x1406dbdb9: call   0x14006f860
0x1406dbdbe: lea    rdx,[rbp-0x59]
0x1406dbdc2: cmp    QWORD PTR [rbp-0x41],0xf
0x1406dbdc7: cmova  rdx,QWORD PTR [rbp-0x59]
0x1406dbdcc: mov    r8,QWORD PTR [rbp-0x49]
0x1406dbdd0: lea    rcx,[rbp-0x39]
0x1406dbdd4: call   0x14006f9a0
0x1406dbdd9: mov    BYTE PTR [rsp+0x28],0x0
0x1406dbdde: lea    rax,[rbp-0x39]
0x1406dbde2: mov    QWORD PTR [rsp+0x20],rax
0x1406dbde7: mov    r9b,0x5d
0x1406dbdea: mov    rdx,rsi
0x1406dbded: lea    rcx,[rbp-0x79]
0x1406dbdf1: call   0x14052a6b0
0x1406dbdf6: nop
0x1406dbdf7: mov    rdx,QWORD PTR [rbp-0x41]
0x1406dbdfb: cmp    rdx,0xf
0x1406dbdff: jbe    0x1406dbe32
0x1406dbe01: inc    rdx
0x1406dbe04: mov    rcx,QWORD PTR [rbp-0x59]
0x1406dbe08: mov    rax,rcx
0x1406dbe0b: cmp    rdx,0x1000
0x1406dbe12: jb     0x1406dbe2d
0x1406dbe14: add    rdx,0x27
0x1406dbe18: mov    rcx,QWORD PTR [rcx-0x8]
0x1406dbe1c: sub    rax,rcx
0x1406dbe1f: add    rax,0xfffffffffffffff8
0x1406dbe23: cmp    rax,0x1f
0x1406dbe27: ja     0x1406dbefe
0x1406dbe2d: call   0x1415345f0
0x1406dbe32: movdqa xmm1,XMMWORD PTR [rip+0x10a9be6]        # 0x141785a20
0x1406dbe3a: mov    rdx,QWORD PTR [rbp-0x21]
0x1406dbe3e: cmp    rdx,0xf
0x1406dbe42: jbe    0x1406dbf12
0x1406dbe48: inc    rdx
0x1406dbe4b: mov    rcx,QWORD PTR [rbp-0x39]
0x1406dbe4f: mov    rax,rcx
0x1406dbe52: cmp    rdx,0x1000
0x1406dbe59: jb     0x1406dbf05
0x1406dbe5f: add    rdx,0x27
0x1406dbe63: mov    rcx,QWORD PTR [rcx-0x8]
0x1406dbe67: sub    rax,rcx
0x1406dbe6a: add    rax,0xfffffffffffffff8
0x1406dbe6e: cmp    rax,0x1f
0x1406dbe72: jbe    0x1406dbf05
0x1406dbe78: call   QWORD PTR [rip+0xf04c22]        # 0x1415e0aa0
0x1406dbe7e: nop
0x1406dbe7f: xorps  xmm0,xmm0
0x1406dbe82: movups XMMWORD PTR [rbp-0x19],xmm0
0x1406dbe86: movdqa xmm1,XMMWORD PTR [rip+0x10a9c12]        # 0x141785aa0
0x1406dbe8e: movdqu XMMWORD PTR [rbp-0x9],xmm1
0x1406dbe93: mov    rax,QWORD PTR [rip+0xf81e9e]        # 0x14165dd38 ; cstring='creature'
0x1406dbe9a: mov    QWORD PTR [rbp-0x19],rax
0x1406dbe9e: mov    BYTE PTR [rbp-0x11],r12b
0x1406dbea2: mov    BYTE PTR [rsp+0x28],0x0
0x1406dbea7: lea    rax,[rbp-0x19]
0x1406dbeab: mov    QWORD PTR [rsp+0x20],rax
0x1406dbeb0: mov    r9b,0x5d
0x1406dbeb3: mov    rdx,rsi
0x1406dbeb6: lea    rcx,[rbp-0x79]
0x1406dbeba: call   0x14052a6b0
0x1406dbebf: nop
0x1406dbec0: mov    rdx,QWORD PTR [rbp-0x1]
0x1406dbec4: cmp    rdx,0xf
0x1406dbec8: jbe    0x1406dbe32
0x1406dbece: inc    rdx
0x1406dbed1: mov    rcx,QWORD PTR [rbp-0x19]
0x1406dbed5: mov    rax,rcx
0x1406dbed8: cmp    rdx,0x1000
0x1406dbedf: jb     0x1406dbe2d
0x1406dbee5: add    rdx,0x27
0x1406dbee9: mov    rcx,QWORD PTR [rcx-0x8]
0x1406dbeed: sub    rax,rcx
0x1406dbef0: add    rax,0xfffffffffffffff8
0x1406dbef4: cmp    rax,0x1f
0x1406dbef8: jbe    0x1406dbe2d
0x1406dbefe: call   QWORD PTR [rip+0xf04b9c]        # 0x1415e0aa0
0x1406dbf04: nop
0x1406dbf05: call   0x1415345f0
0x1406dbf0a: movdqa xmm1,XMMWORD PTR [rip+0x10a9b0e]        # 0x141785a20
0x1406dbf12: movdqu XMMWORD PTR [rbp-0x29],xmm1
0x1406dbf17: mov    BYTE PTR [rbp-0x39],0x0
0x1406dbf1b: mov    rdx,QWORD PTR [rbp-0x61]
0x1406dbf1f: cmp    rdx,0xf
0x1406dbf23: jbe    0x1406dbf59
0x1406dbf25: inc    rdx
0x1406dbf28: mov    rcx,QWORD PTR [rbp-0x79]
0x1406dbf2c: mov    rax,rcx
0x1406dbf2f: cmp    rdx,0x1000
0x1406dbf36: jb     0x1406dbf54
0x1406dbf38: add    rdx,0x27
0x1406dbf3c: mov    rcx,QWORD PTR [rcx-0x8]
0x1406dbf40: sub    rax,rcx
0x1406dbf43: add    rax,0xfffffffffffffff8
0x1406dbf47: cmp    rax,0x1f
0x1406dbf4b: jbe    0x1406dbf54
0x1406dbf4d: call   QWORD PTR [rip+0xf04b4d]        # 0x1415e0aa0
0x1406dbf53: int3
0x1406dbf54: call   0x1415345f0
0x1406dbf59: mov    rcx,QWORD PTR [rbp+0x7]
0x1406dbf5d: xor    rcx,rsp
0x1406dbf60: call   0x1415345d0
0x1406dbf65: mov    rbx,QWORD PTR [rsp+0x100]
0x1406dbf6d: add    rsp,0xc0
0x1406dbf74: pop    r15
0x1406dbf76: pop    r14
0x1406dbf78: pop    r13
0x1406dbf7a: pop    r12
0x1406dbf7c: pop    rdi
0x1406dbf7d: pop    rsi
0x1406dbf7e: pop    rbp
0x1406dbf7f: ret
