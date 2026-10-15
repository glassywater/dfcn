; classic; PE:6a70b91c:0270a000; unit-reference; 0x140c375d0..0x140c3828f
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140c375d0: rex push rbp
0x140c375d2: push   rbx
0x140c375d3: push   rsi
0x140c375d4: push   rdi
0x140c375d5: push   r12
0x140c375d7: push   r13
0x140c375d9: push   r14
0x140c375db: push   r15
0x140c375dd: lea    rbp,[rsp-0x28]
0x140c375e2: sub    rsp,0x128
0x140c375e9: mov    rax,QWORD PTR [rip+0xc5ea50]        # 0x141896040
0x140c375f0: xor    rax,rsp
0x140c375f3: mov    QWORD PTR [rbp+0x10],rax
0x140c375f7: mov    r14,r9
0x140c375fa: mov    QWORD PTR [rsp+0x48],r9
0x140c375ff: mov    DWORD PTR [rsp+0x44],r8d
0x140c37604: mov    rsi,rdx
0x140c37607: mov    edx,r8d
0x140c3760a: call   0x140072500
0x140c3760f: mov    rdi,rax
0x140c37612: mov    ebx,0x2
0x140c37617: test   rax,rax
0x140c3761a: je     0x140c3823e
0x140c37620: mov    r8d,DWORD PTR [rax+0x88]
0x140c37627: cmp    r8d,0xffffffff
0x140c3762b: je     0x140c3765c
0x140c3762d: movzx  eax,WORD PTR [rbp+0x98]
0x140c37634: mov    WORD PTR [rsp+0x28],ax
0x140c37639: movzx  eax,WORD PTR [rbp+0x90]
0x140c37640: mov    WORD PTR [rsp+0x20],ax
0x140c37645: mov    r9,r14
0x140c37648: mov    rdx,rsi
0x140c3764b: lea    rcx,[rip+0x18bc556]        # 0x1424f3ba8
0x140c37652: call   0x140b8ff50
0x140c37657: jmp    0x140c38253
0x140c3765c: cmp    BYTE PTR [rbp+0xa0],0x0
0x140c37663: je     0x140c37b4f
0x140c37669: mov    BYTE PTR [rsp+0x40],0x0
0x140c3766e: mov    r11d,DWORD PTR [r14+0x24]
0x140c37672: mov    r9,QWORD PTR [rip+0x18bc597]        # 0x1424f3c10
0x140c37679: mov    r14,QWORD PTR [rip+0x18bc588]        # 0x1424f3c08
0x140c37680: sub    r9,r14
0x140c37683: sar    r9,0x3
0x140c37687: mov    r12d,0x1
0x140c3768d: test   r9,r9
0x140c37690: je     0x140c376e5
0x140c37692: cmp    r11d,0xffffffff
0x140c37696: je     0x140c376e5
0x140c37698: xor    ebx,ebx
0x140c3769a: mov    r8d,ebx
0x140c3769d: sub    r9d,r12d
0x140c376a0: js     0x140c376e7
0x140c376a2: lea    ecx,[r9+r8*1]
0x140c376a6: sar    ecx,1
0x140c376a8: movsxd rax,ecx
0x140c376ab: mov    rdx,QWORD PTR [r14+rax*8]
0x140c376af: cmp    DWORD PTR [rdx+0xe0],r11d
0x140c376b6: je     0x140c376d0
0x140c376b8: lea    eax,[rcx-0x1]
0x140c376bb: cmovle eax,r9d
0x140c376bf: mov    r9d,eax
0x140c376c2: lea    eax,[rcx+0x1]
0x140c376c5: cmovle r8d,eax
0x140c376c9: cmp    r8d,r9d
0x140c376cc: jle    0x140c376a2
0x140c376ce: jmp    0x140c376e7
0x140c376d0: test   rdx,rdx
0x140c376d3: je     0x140c376ea
0x140c376d5: movsx  eax,WORD PTR [rdx+0x2]
0x140c376d9: cmp    DWORD PTR [rdi+0x80],eax
0x140c376df: setne  r14b
0x140c376e3: jmp    0x140c376ed
0x140c376e5: xor    ebx,ebx
0x140c376e7: mov    rdx,rbx
0x140c376ea: mov    r14d,r12d
0x140c376ed: movzx  r13d,WORD PTR [rbp+0x98]
0x140c376f5: cmp    DWORD PTR [rdi+0x80],0xffffffff
0x140c376fc: je     0x140c37704
0x140c376fe: cmp    r13w,r12w
0x140c37702: jne    0x140c37707
0x140c37704: xor    r14b,r14b
0x140c37707: xor    r15b,r15b
0x140c3770a: test   rdx,rdx
0x140c3770d: je     0x140c37743
0x140c3770f: mov    rax,QWORD PTR [rdx+0x130]
0x140c37716: test   rax,rax
0x140c37719: je     0x140c37743
0x140c3771b: mov    rcx,QWORD PTR [rax+0x58]
0x140c3771f: test   rcx,rcx
0x140c37722: je     0x140c37743
0x140c37724: mov    edx,DWORD PTR [rcx+0x30]
0x140c37727: cmp    edx,0xffffffff
0x140c3772a: je     0x140c37743
0x140c3772c: lea    rcx,[rip+0x18aa4a5]        # 0x1424e1bd8
0x140c37733: call   0x140072500
0x140c37738: movzx  r15d,r15b
0x140c3773c: cmp    rax,rdi
0x140c3773f: cmove  r15d,r12d
0x140c37743: xorps  xmm0,xmm0
0x140c37746: movups XMMWORD PTR [rsp+0x50],xmm0
0x140c3774b: mov    QWORD PTR [rsp+0x60],rbx
0x140c37750: mov    r8d,0xf
0x140c37756: mov    QWORD PTR [rsp+0x68],r8
0x140c3775b: mov    BYTE PTR [rsp+0x50],0x0
0x140c37760: mov    edx,0x2
0x140c37765: test   r15b,r15b
0x140c37768: je     0x140c37831
0x140c3776e: movsx  ecx,WORD PTR [rbp+0x90]
0x140c37775: test   ecx,ecx
0x140c37777: je     0x140c37810
0x140c3777d: sub    ecx,0x1
0x140c37780: je     0x140c377e4
0x140c37782: sub    ecx,0x1
0x140c37785: je     0x140c377b3
0x140c37787: cmp    ecx,0x1
0x140c3778a: jne    0x140c37810
0x140c37790: mov    r12d,0x6
0x140c37796: mov    eax,DWORD PTR [rip+0xa267d0]        # 0x14165df6c ; cstring='myself'
0x140c3779c: mov    DWORD PTR [rsp+0x50],eax
0x140c377a0: movzx  eax,WORD PTR [rip+0xa267c9]        # 0x14165df70 ; cstring='lf'
0x140c377a7: mov    WORD PTR [rsp+0x54],ax
0x140c377ac: mov    BYTE PTR [rsp+0x56],0x0
0x140c377b1: jmp    0x140c37817
0x140c377b3: mov    r12,rdx
0x140c377b6: mov    QWORD PTR [rsp+0x60],rdx
0x140c377bb: mov    eax,0x796d ; inline='my'
0x140c377c0: mov    WORD PTR [rsp+0x50],ax
0x140c377c5: mov    BYTE PTR [rsp+0x52],0x0
0x140c377ca: mov    BYTE PTR [rsp+0x40],0x1
0x140c377cf: lea    rdx,[rsp+0x50]
0x140c377d4: mov    r8,r12
0x140c377d7: mov    rcx,rsi
0x140c377da: call   0x14006f9a0
0x140c377df: jmp    0x140c37adf
0x140c377e4: mov    r12,rdx
0x140c377e7: mov    QWORD PTR [rsp+0x60],rdx
0x140c377ec: mov    eax,0x656d ; inline='me'
0x140c377f1: mov    WORD PTR [rsp+0x50],ax
0x140c377f6: mov    BYTE PTR [rsp+0x52],0x0
0x140c377fb: lea    rdx,[rsp+0x50]
0x140c37800: mov    r8,r12
0x140c37803: mov    rcx,rsi
0x140c37806: call   0x14006f9a0
0x140c3780b: jmp    0x140c37adf
0x140c37810: mov    WORD PTR [rsp+0x50],0x49
0x140c37817: mov    QWORD PTR [rsp+0x60],r12
0x140c3781c: lea    rdx,[rsp+0x50]
0x140c37821: mov    r8,r12
0x140c37824: mov    rcx,rsi
0x140c37827: call   0x14006f9a0
0x140c3782c: jmp    0x140c37adf
0x140c37831: mov    r15,QWORD PTR [rsp+0x48]
0x140c37836: cmp    BYTE PTR [rdi+0x7a],0x0
0x140c3783a: je     0x140c3795b
0x140c37840: mov    r12d,DWORD PTR [rsp+0x44]
0x140c37845: cmp    DWORD PTR [r15+0x20],r12d
0x140c37849: je     0x140c378b3
0x140c3784b: test   r14b,r14b
0x140c3784e: je     0x140c378b3
0x140c37850: test   r13w,r13w
0x140c37854: jne    0x140c378b3
0x140c37856: lea    rdx,[rip+0x9ac5d7]        # 0x1415e3e34 ; cstring='the '
0x140c3785d: mov    rcx,rsi
0x140c37860: call   0x14006f4f0
0x140c37865: lea    rcx,[rsp+0x70]
0x140c3786a: call   0x14006f620
0x140c3786f: nop
0x140c37870: movzx  r9d,WORD PTR [rdi+0x84]
0x140c37878: xor    r8d,r8d
0x140c3787b: lea    rdx,[rsp+0x70]
0x140c37880: movzx  ecx,WORD PTR [rdi+0x80]
0x140c37887: call   0x140aa0c50
0x140c3788c: lea    rdx,[rsp+0x70]
0x140c37891: mov    rcx,rsi
0x140c37894: call   0x1400b9ca0
0x140c37899: lea    rdx,[rip+0x9abe80]        # 0x1415e3720 ; cstring=' '
0x140c378a0: mov    rcx,rsi
0x140c378a3: call   0x14006f4f0
0x140c378a8: nop
0x140c378a9: lea    rcx,[rsp+0x70]
0x140c378ae: call   0x14006f7e0
0x140c378b3: cmp    DWORD PTR [r15+0x78],r12d
0x140c378b7: sete   r9b
0x140c378bb: lea    rcx,[rdi+0x8]
0x140c378bf: mov    r8b,0x1
0x140c378c2: lea    rdx,[rsp+0x50]
0x140c378c7: call   0x140a91760
0x140c378cc: lea    rdx,[rsp+0x50]
0x140c378d1: cmp    QWORD PTR [rsp+0x68],0xf
0x140c378d7: cmova  rdx,QWORD PTR [rsp+0x50]
0x140c378dd: mov    r8,QWORD PTR [rsp+0x60]
0x140c378e2: mov    rcx,rsi
0x140c378e5: call   0x14006f9a0
0x140c378ea: cmp    DWORD PTR [r15+0x20],r12d
0x140c378ee: je     0x140c37adf
0x140c378f4: test   r14b,r14b
0x140c378f7: je     0x140c37adf
0x140c378fd: cmp    r13w,0x2
0x140c37902: jne    0x140c37adf
0x140c37908: lea    rdx,[rip+0x9acc39]        # 0x1415e4548 ; cstring=' the '
0x140c3790f: mov    rcx,rsi
0x140c37912: call   0x14006f4f0
0x140c37917: lea    rcx,[rsp+0x70]
0x140c3791c: call   0x14006f620
0x140c37921: nop
0x140c37922: movzx  r9d,WORD PTR [rdi+0x84]
0x140c3792a: xor    r8d,r8d
0x140c3792d: lea    rdx,[rsp+0x70]
0x140c37932: movzx  ecx,WORD PTR [rdi+0x80]
0x140c37939: call   0x140aa0c50
0x140c3793e: lea    rdx,[rsp+0x70]
0x140c37943: mov    rcx,rsi
0x140c37946: call   0x1400b9ca0
0x140c3794b: nop
0x140c3794c: lea    rcx,[rsp+0x70]
0x140c37951: call   0x14006f7e0
0x140c37956: jmp    0x140c37adf
0x140c3795b: mov    eax,DWORD PTR [r15+0x78]
0x140c3795f: mov    r8d,0x4
0x140c37965: cmp    eax,DWORD PTR [rsp+0x44]
0x140c37969: cmovne r8,rdx
0x140c3796d: lea    rdx,[rip+0x9b0ca4]        # 0x1415e8618 ; cstring='a '
0x140c37974: lea    rcx,[rip+0x9ac4b9]        # 0x1415e3e34 ; cstring='the '
0x140c3797b: cmovne rcx,rdx
0x140c3797f: mov    rdx,rcx
0x140c37982: mov    rcx,rsi
0x140c37985: call   0x14006f9a0
0x140c3798a: xorps  xmm0,xmm0
0x140c3798d: movups XMMWORD PTR [rbp-0x70],xmm0
0x140c37991: mov    QWORD PTR [rbp-0x58],0xf
0x140c37999: movsx  r9,WORD PTR [rdi+0x84]
0x140c379a1: movsx  rdx,WORD PTR [rdi+0x80]
0x140c379a9: mov    QWORD PTR [rbp-0x60],rbx
0x140c379ad: mov    BYTE PTR [rbp-0x70],0x0
0x140c379b1: mov    rdi,rdx
0x140c379b4: mov    rcx,QWORD PTR [rip+0x18aefa5]        # 0x1424e6960
0x140c379bb: mov    r8,QWORD PTR [rip+0x18aef96]        # 0x1424e6958
0x140c379c2: cmp    r9w,0xffff
0x140c379c7: je     0x140c37a4a
0x140c379cd: test   dx,dx
0x140c379d0: js     0x140c37a87
0x140c379d6: mov    rax,rcx
0x140c379d9: sub    rax,r8
0x140c379dc: sar    rax,0x3
0x140c379e0: cmp    rdx,rax
0x140c379e3: jae    0x140c37a4a
0x140c379e5: test   r9w,r9w
0x140c379e9: js     0x140c37a4f
0x140c379eb: mov    rax,QWORD PTR [r8+rdx*8]
0x140c379ef: mov    rdx,QWORD PTR [rax+0x178]
0x140c379f6: mov    rax,QWORD PTR [rax+0x180]
0x140c379fd: sub    rax,rdx
0x140c37a00: sar    rax,0x3
0x140c37a04: cmp    r9,rax
0x140c37a07: jae    0x140c37a4f
0x140c37a09: mov    rdx,QWORD PTR [rdx+r9*8]
0x140c37a0d: add    rdx,0x20
0x140c37a11: lea    rax,[rbp-0x70]
0x140c37a15: cmp    rax,rdx
0x140c37a18: je     0x140c37a4f
0x140c37a1a: mov    r8,QWORD PTR [rdx+0x10]
0x140c37a1e: cmp    QWORD PTR [rdx+0x18],0xf
0x140c37a23: jbe    0x140c37a28
0x140c37a25: mov    rdx,QWORD PTR [rdx]
0x140c37a28: lea    rcx,[rbp-0x70]
0x140c37a2c: call   0x14006f860
0x140c37a31: mov    rbx,QWORD PTR [rbp-0x60]
0x140c37a35: test   rbx,rbx
0x140c37a38: jne    0x140c37a87
0x140c37a3a: mov    rcx,QWORD PTR [rip+0x18aef1f]        # 0x1424e6960
0x140c37a41: mov    r8,QWORD PTR [rip+0x18aef10]        # 0x1424e6958
0x140c37a48: jmp    0x140c37a4f
0x140c37a4a: test   dx,dx
0x140c37a4d: js     0x140c37a87
0x140c37a4f: sub    rcx,r8
0x140c37a52: sar    rcx,0x3
0x140c37a56: cmp    rdi,rcx
0x140c37a59: jae    0x140c37a87
0x140c37a5b: mov    rdx,QWORD PTR [r8+rdi*8]
0x140c37a5f: add    rdx,0x20
0x140c37a63: lea    rax,[rbp-0x70]
0x140c37a67: cmp    rax,rdx
0x140c37a6a: je     0x140c37a87
0x140c37a6c: mov    r8,QWORD PTR [rdx+0x10]
0x140c37a70: cmp    QWORD PTR [rdx+0x18],0xf
0x140c37a75: jbe    0x140c37a7a
0x140c37a77: mov    rdx,QWORD PTR [rdx]
0x140c37a7a: lea    rcx,[rbp-0x70]
0x140c37a7e: call   0x14006f860
0x140c37a83: mov    rbx,QWORD PTR [rbp-0x60]
0x140c37a87: lea    rdx,[rbp-0x70]
0x140c37a8b: cmp    QWORD PTR [rbp-0x58],0xf
0x140c37a90: cmova  rdx,QWORD PTR [rbp-0x70]
0x140c37a95: mov    r8,rbx
0x140c37a98: mov    rcx,rsi
0x140c37a9b: call   0x14006f9a0
0x140c37aa0: nop
0x140c37aa1: mov    rdx,QWORD PTR [rbp-0x58]
0x140c37aa5: cmp    rdx,0xf
0x140c37aa9: jbe    0x140c37adf
0x140c37aab: inc    rdx
0x140c37aae: mov    rcx,QWORD PTR [rbp-0x70]
0x140c37ab2: mov    rax,rcx
0x140c37ab5: cmp    rdx,0x1000
0x140c37abc: jb     0x140c37ada
0x140c37abe: add    rdx,0x27
0x140c37ac2: mov    rcx,QWORD PTR [rcx-0x8]
0x140c37ac6: sub    rax,rcx
0x140c37ac9: add    rax,0xfffffffffffffff8
0x140c37acd: cmp    rax,0x1f
0x140c37ad1: jbe    0x140c37ada
0x140c37ad3: call   QWORD PTR [rip+0x9a8fc7]        # 0x1415e0aa0
0x140c37ad9: int3
0x140c37ada: call   0x1415345f0
0x140c37adf: cmp    WORD PTR [rbp+0x90],0x2
0x140c37ae7: jne    0x140c37b06
0x140c37ae9: cmp    BYTE PTR [rsp+0x40],0x0
0x140c37aee: jne    0x140c37b06
0x140c37af0: mov    r8d,0x2
0x140c37af6: lea    rdx,[rip+0x9ac717]        # 0x1415e4214 ; cstring="'s"
0x140c37afd: mov    rcx,rsi
0x140c37b00: call   0x14006f9a0
0x140c37b05: nop
0x140c37b06: mov    rdx,QWORD PTR [rsp+0x68]
0x140c37b0b: cmp    rdx,0xf
0x140c37b0f: jbe    0x140c3826f
0x140c37b15: inc    rdx
0x140c37b18: mov    rcx,QWORD PTR [rsp+0x50]
0x140c37b1d: mov    rax,rcx
0x140c37b20: cmp    rdx,0x1000
0x140c37b27: jb     0x140c37b45
0x140c37b29: add    rdx,0x27
0x140c37b2d: mov    rcx,QWORD PTR [rcx-0x8]
0x140c37b31: sub    rax,rcx
0x140c37b34: add    rax,0xfffffffffffffff8
0x140c37b38: cmp    rax,0x1f
0x140c37b3c: jbe    0x140c37b45
0x140c37b3e: call   QWORD PTR [rip+0x9a8f5c]        # 0x1415e0aa0
0x140c37b44: int3
0x140c37b45: call   0x1415345f0
0x140c37b4a: jmp    0x140c3826f
0x140c37b4f: mov    r11d,DWORD PTR [r14+0x20]
0x140c37b53: mov    r13,QWORD PTR [rip+0x18bc0b6]        # 0x1424f3c10
0x140c37b5a: mov    r9,r13
0x140c37b5d: mov    r15,QWORD PTR [rip+0x18bc0a4]        # 0x1424f3c08
0x140c37b64: sub    r9,r15
0x140c37b67: sar    r9,0x3
0x140c37b6b: test   r9,r9
0x140c37b6e: je     0x140c37bad
0x140c37b70: cmp    r11d,0xffffffff
0x140c37b74: je     0x140c37bad
0x140c37b76: xor    ebx,ebx
0x140c37b78: mov    edx,ebx
0x140c37b7a: sub    r9d,0x1
0x140c37b7e: js     0x140c37baf
0x140c37b80: lea    ecx,[r9+rdx*1]
0x140c37b84: sar    ecx,1
0x140c37b86: movsxd rax,ecx
0x140c37b89: mov    r8,QWORD PTR [r15+rax*8]
0x140c37b8d: cmp    DWORD PTR [r8+0xe0],r11d
0x140c37b94: je     0x140c37bb2
0x140c37b96: lea    eax,[rcx-0x1]
0x140c37b99: cmovle eax,r9d
0x140c37b9d: mov    r9d,eax
0x140c37ba0: lea    eax,[rcx+0x1]
0x140c37ba3: cmovle edx,eax
0x140c37ba6: cmp    edx,r9d
0x140c37ba9: jle    0x140c37b80
0x140c37bab: jmp    0x140c37baf
0x140c37bad: xor    ebx,ebx
0x140c37baf: mov    r8,rbx
0x140c37bb2: mov    r14d,DWORD PTR [r14+0x24]
0x140c37bb6: sub    r13,r15
0x140c37bb9: sar    r13,0x3
0x140c37bbd: mov    r12d,0x1
0x140c37bc3: test   r13,r13
0x140c37bc6: je     0x140c37c0b
0x140c37bc8: cmp    r14d,0xffffffff
0x140c37bcc: je     0x140c37c0b
0x140c37bce: mov    edx,ebx
0x140c37bd0: lea    r9d,[r13-0x1]
0x140c37bd4: test   r9d,r9d
0x140c37bd7: js     0x140c37c0b
0x140c37bd9: nop    DWORD PTR [rax+0x0]
0x140c37be0: lea    ecx,[r9+rdx*1]
0x140c37be4: sar    ecx,1
0x140c37be6: movsxd rax,ecx
0x140c37be9: mov    r11,QWORD PTR [r15+rax*8]
0x140c37bed: cmp    DWORD PTR [r11+0xe0],r14d
0x140c37bf4: je     0x140c37c20
0x140c37bf6: lea    eax,[rcx-0x1]
0x140c37bf9: cmovle eax,r9d
0x140c37bfd: mov    r9d,eax
0x140c37c00: lea    eax,[rcx+0x1]
0x140c37c03: cmovle edx,eax
0x140c37c06: cmp    edx,r9d
0x140c37c09: jle    0x140c37be0
0x140c37c0b: test   r8,r8
0x140c37c0e: je     0x140c37c38
0x140c37c10: movsx  eax,WORD PTR [r8+0x2]
0x140c37c15: cmp    DWORD PTR [rdi+0x80],eax
0x140c37c1b: setne  dl
0x140c37c1e: jmp    0x140c37c3b
0x140c37c20: test   r11,r11
0x140c37c23: je     0x140c37c0b
0x140c37c25: mov    r8,r11
0x140c37c28: movsx  eax,WORD PTR [r11+0x2]
0x140c37c2d: cmp    DWORD PTR [rdi+0x80],eax
0x140c37c33: setne  dl
0x140c37c36: jmp    0x140c37c3b
0x140c37c38: mov    edx,r12d
0x140c37c3b: movzx  r13d,WORD PTR [rbp+0x98]
0x140c37c43: mov    ecx,ebx
0x140c37c45: movzx  eax,dl
0x140c37c48: cmp    DWORD PTR [rdi+0x80],0xffffffff
0x140c37c4f: cmovne ecx,eax
0x140c37c52: mov    r15d,ebx
0x140c37c55: movzx  eax,cl
0x140c37c58: cmp    r13w,r12w
0x140c37c5c: cmovne r15d,eax
0x140c37c60: xorps  xmm0,xmm0
0x140c37c63: movups XMMWORD PTR [rsp+0x70],xmm0
0x140c37c68: mov    QWORD PTR [rbp-0x80],rbx
0x140c37c6c: mov    r14d,0xf
0x140c37c72: mov    QWORD PTR [rbp-0x78],r14
0x140c37c76: mov    BYTE PTR [rsp+0x70],0x0
0x140c37c7b: mov    rcx,rsi
0x140c37c7e: cmp    BYTE PTR [rdi+0x7a],0x0
0x140c37c82: je     0x140c380fa
0x140c37c88: mov    r8,r12
0x140c37c8b: lea    rdx,[rip+0x9aca6a]        # 0x1415e46fc ; cstring='"'
0x140c37c92: call   0x14006f9a0
0x140c37c97: lea    rcx,[rip+0x9ac196]        # 0x1415e3e34 ; cstring='the '
0x140c37c9e: test   r15b,r15b
0x140c37ca1: je     0x140c37e25
0x140c37ca7: test   r13w,r13w
0x140c37cab: jne    0x140c37e25
0x140c37cb1: mov    r8d,0x4
0x140c37cb7: mov    rdx,rcx
0x140c37cba: mov    rcx,rsi
0x140c37cbd: call   0x14006f9a0
0x140c37cc2: xorps  xmm0,xmm0
0x140c37cc5: movups XMMWORD PTR [rbp-0x50],xmm0
0x140c37cc9: mov    QWORD PTR [rbp-0x38],r14
0x140c37ccd: movsx  rdx,WORD PTR [rdi+0x84]
0x140c37cd5: movsx  r14,WORD PTR [rdi+0x80]
0x140c37cdd: mov    r8,rbx
0x140c37ce0: mov    QWORD PTR [rbp-0x40],rbx
0x140c37ce4: mov    BYTE PTR [rbp-0x50],r13b
0x140c37ce8: cmp    dx,0xffff
0x140c37cec: je     0x140c37d68
0x140c37cee: test   r14w,r14w
0x140c37cf2: js     0x140c37db4
0x140c37cf8: mov    rcx,QWORD PTR [rip+0x18aec59]        # 0x1424e6958
0x140c37cff: mov    rax,QWORD PTR [rip+0x18aec5a]        # 0x1424e6960
0x140c37d06: sub    rax,rcx
0x140c37d09: sar    rax,0x3
0x140c37d0d: cmp    r14,rax
0x140c37d10: jae    0x140c37d75
0x140c37d12: test   dx,dx
0x140c37d15: js     0x140c37d75
0x140c37d17: mov    rax,QWORD PTR [rcx+r14*8]
0x140c37d1b: mov    r9,QWORD PTR [rax+0x178]
0x140c37d22: mov    rax,QWORD PTR [rax+0x180]
0x140c37d29: sub    rax,r9
0x140c37d2c: sar    rax,0x3
0x140c37d30: cmp    rdx,rax
0x140c37d33: jae    0x140c37d75
0x140c37d35: mov    rdx,QWORD PTR [r9+rdx*8]
0x140c37d39: add    rdx,0x20
0x140c37d3d: lea    rax,[rbp-0x50]
0x140c37d41: cmp    rax,rdx
0x140c37d44: je     0x140c37d75
0x140c37d46: mov    r8,QWORD PTR [rdx+0x10]
0x140c37d4a: cmp    QWORD PTR [rdx+0x18],0xf
0x140c37d4f: jbe    0x140c37d54
0x140c37d51: mov    rdx,QWORD PTR [rdx]
0x140c37d54: lea    rcx,[rbp-0x50]
0x140c37d58: call   0x14006f860
0x140c37d5d: mov    r8,QWORD PTR [rbp-0x40]
0x140c37d61: test   r8,r8
0x140c37d64: jne    0x140c37db4
0x140c37d66: jmp    0x140c37d6e
0x140c37d68: test   r14w,r14w
0x140c37d6c: js     0x140c37db4
0x140c37d6e: mov    rcx,QWORD PTR [rip+0x18aebe3]        # 0x1424e6958
0x140c37d75: mov    rax,QWORD PTR [rip+0x18aebe4]        # 0x1424e6960
0x140c37d7c: sub    rax,rcx
0x140c37d7f: sar    rax,0x3
0x140c37d83: cmp    r14,rax
0x140c37d86: jae    0x140c37db4
0x140c37d88: mov    rdx,QWORD PTR [rcx+r14*8]
0x140c37d8c: add    rdx,0x20
0x140c37d90: lea    rax,[rbp-0x50]
0x140c37d94: cmp    rax,rdx
0x140c37d97: je     0x140c37db4
0x140c37d99: mov    r8,QWORD PTR [rdx+0x10]
0x140c37d9d: cmp    QWORD PTR [rdx+0x18],0xf
0x140c37da2: jbe    0x140c37da7
0x140c37da4: mov    rdx,QWORD PTR [rdx]
0x140c37da7: lea    rcx,[rbp-0x50]
0x140c37dab: call   0x14006f860
0x140c37db0: mov    r8,QWORD PTR [rbp-0x40]
0x140c37db4: lea    rdx,[rbp-0x50]
0x140c37db8: cmp    QWORD PTR [rbp-0x38],0xf
0x140c37dbd: cmova  rdx,QWORD PTR [rbp-0x50]
0x140c37dc2: mov    rcx,rsi
0x140c37dc5: call   0x14006f9a0
0x140c37dca: mov    r8,r12
0x140c37dcd: lea    rdx,[rip+0x9ab94c]        # 0x1415e3720 ; cstring=' '
0x140c37dd4: mov    rcx,rsi
0x140c37dd7: call   0x14006f9a0
0x140c37ddc: nop
0x140c37ddd: mov    rdx,QWORD PTR [rbp-0x38]
0x140c37de1: cmp    rdx,0xf
0x140c37de5: jbe    0x140c37e18
0x140c37de7: inc    rdx
0x140c37dea: mov    rcx,QWORD PTR [rbp-0x50]
0x140c37dee: mov    rax,rcx
0x140c37df1: cmp    rdx,0x1000
0x140c37df8: jb     0x140c37e13
0x140c37dfa: add    rdx,0x27
0x140c37dfe: mov    rcx,QWORD PTR [rcx-0x8]
0x140c37e02: sub    rax,rcx
0x140c37e05: add    rax,0xfffffffffffffff8
0x140c37e09: cmp    rax,0x1f
0x140c37e0d: ja     0x140c380a7
0x140c37e13: call   0x1415345f0
0x140c37e18: lea    rcx,[rip+0x9ac015]        # 0x1415e3e34 ; cstring='the '
0x140c37e1f: mov    r14d,0xf
0x140c37e25: movzx  eax,WORD PTR [rdi+0xac]
0x140c37e2c: cmp    ax,0xffff
0x140c37e30: je     0x140c37f0f
0x140c37e36: cmp    ax,0x66
0x140c37e3a: je     0x140c37f0f
0x140c37e40: test   r15b,r15b
0x140c37e43: je     0x140c37e4b
0x140c37e45: test   r13w,r13w
0x140c37e49: jne    0x140c37e56
0x140c37e4b: mov    rdx,rcx
0x140c37e4e: mov    rcx,rsi
0x140c37e51: call   0x14006f4f0
0x140c37e56: xorps  xmm0,xmm0
0x140c37e59: movups XMMWORD PTR [rsp+0x50],xmm0
0x140c37e5e: mov    QWORD PTR [rsp+0x60],rbx
0x140c37e63: mov    QWORD PTR [rsp+0x68],r14
0x140c37e68: mov    BYTE PTR [rsp+0x50],0x0
0x140c37e6d: movzx  r8d,WORD PTR [rdi+0x80]
0x140c37e75: mov    WORD PTR [rsp+0x30],r8w
0x140c37e7b: mov    BYTE PTR [rsp+0x28],0x0
0x140c37e80: mov    BYTE PTR [rsp+0x20],0x0
0x140c37e85: movzx  r9d,WORD PTR [rdi+0x84]
0x140c37e8d: movzx  edx,WORD PTR [rdi+0xac]
0x140c37e94: lea    rcx,[rsp+0x50]
0x140c37e99: call   0x141329030
0x140c37e9e: lea    rdx,[rsp+0x50]
0x140c37ea3: cmp    QWORD PTR [rsp+0x68],0xf
0x140c37ea9: cmova  rdx,QWORD PTR [rsp+0x50]
0x140c37eaf: mov    r8,QWORD PTR [rsp+0x60]
0x140c37eb4: mov    rcx,rsi
0x140c37eb7: call   0x14006f9a0
0x140c37ebc: mov    r8,r12
0x140c37ebf: lea    rdx,[rip+0x9ab85a]        # 0x1415e3720 ; cstring=' '
0x140c37ec6: mov    rcx,rsi
0x140c37ec9: call   0x14006f9a0
0x140c37ece: nop
0x140c37ecf: mov    rdx,QWORD PTR [rsp+0x68]
0x140c37ed4: cmp    rdx,0xf
0x140c37ed8: jbe    0x140c37f0f
0x140c37eda: inc    rdx
0x140c37edd: mov    rcx,QWORD PTR [rsp+0x50]
0x140c37ee2: mov    rax,rcx
0x140c37ee5: cmp    rdx,0x1000
0x140c37eec: jb     0x140c37f0a
0x140c37eee: add    rdx,0x27
0x140c37ef2: mov    rcx,QWORD PTR [rcx-0x8]
0x140c37ef6: sub    rax,rcx
0x140c37ef9: add    rax,0xfffffffffffffff8
0x140c37efd: cmp    rax,0x1f
0x140c37f01: jbe    0x140c37f0a
0x140c37f03: call   QWORD PTR [rip+0x9a8b97]        # 0x1415e0aa0
0x140c37f09: int3
0x140c37f0a: call   0x1415345f0
0x140c37f0f: lea    rcx,[rdi+0x8]
0x140c37f13: xor    r9d,r9d
0x140c37f16: mov    r8b,0x1
0x140c37f19: lea    rdx,[rsp+0x70]
0x140c37f1e: call   0x140a91760
0x140c37f23: lea    rdx,[rsp+0x70]
0x140c37f28: cmp    QWORD PTR [rbp-0x78],0xf
0x140c37f2d: cmova  rdx,QWORD PTR [rsp+0x70]
0x140c37f33: mov    r8,QWORD PTR [rbp-0x80]
0x140c37f37: mov    rcx,rsi
0x140c37f3a: call   0x14006f9a0
0x140c37f3f: test   r15b,r15b
0x140c37f42: je     0x140c380b3
0x140c37f48: cmp    r13w,0x2
0x140c37f4d: jne    0x140c380b3
0x140c37f53: mov    r8d,0x5
0x140c37f59: lea    rdx,[rip+0x9ac5e8]        # 0x1415e4548 ; cstring=' the '
0x140c37f60: mov    rcx,rsi
0x140c37f63: call   0x14006f9a0
0x140c37f68: xorps  xmm0,xmm0
0x140c37f6b: movups XMMWORD PTR [rbp-0x30],xmm0
0x140c37f6f: mov    QWORD PTR [rbp-0x18],r14
0x140c37f73: movsx  rcx,WORD PTR [rdi+0x84]
0x140c37f7b: movsx  r14,WORD PTR [rdi+0x80]
0x140c37f83: mov    QWORD PTR [rbp-0x20],rbx
0x140c37f87: mov    BYTE PTR [rbp-0x30],0x0
0x140c37f8b: cmp    cx,0xffff
0x140c37f8f: je     0x140c3800f
0x140c37f91: test   r14w,r14w
0x140c37f95: js     0x140c3805b
0x140c37f9b: mov    rdx,QWORD PTR [rip+0x18ae9b6]        # 0x1424e6958
0x140c37fa2: mov    rax,QWORD PTR [rip+0x18ae9b7]        # 0x1424e6960
0x140c37fa9: sub    rax,rdx
0x140c37fac: sar    rax,0x3
0x140c37fb0: cmp    r14,rax
0x140c37fb3: jae    0x140c38015
0x140c37fb5: test   cx,cx
0x140c37fb8: js     0x140c38015
0x140c37fba: mov    rdx,QWORD PTR [rdx+r14*8]
0x140c37fbe: mov    rax,QWORD PTR [rdx+0x180]
0x140c37fc5: sub    rax,QWORD PTR [rdx+0x178]
0x140c37fcc: sar    rax,0x3
0x140c37fd0: cmp    rcx,rax
0x140c37fd3: jae    0x140c38015
0x140c37fd5: mov    rax,QWORD PTR [rdx+0x178]
0x140c37fdc: mov    rdx,QWORD PTR [rax+rcx*8]
0x140c37fe0: add    rdx,0x20
0x140c37fe4: lea    rax,[rbp-0x30]
0x140c37fe8: cmp    rax,rdx
0x140c37feb: je     0x140c38015
0x140c37fed: mov    r8,QWORD PTR [rdx+0x10]
0x140c37ff1: cmp    QWORD PTR [rdx+0x18],0xf
0x140c37ff6: jbe    0x140c37ffb
0x140c37ff8: mov    rdx,QWORD PTR [rdx]
0x140c37ffb: lea    rcx,[rbp-0x30]
0x140c37fff: call   0x14006f860
0x140c38004: mov    rbx,QWORD PTR [rbp-0x20]
0x140c38008: test   rbx,rbx
0x140c3800b: jne    0x140c3805b
0x140c3800d: jmp    0x140c38015
0x140c3800f: test   r14w,r14w
0x140c38013: js     0x140c3805b
0x140c38015: mov    rdx,QWORD PTR [rip+0x18ae93c]        # 0x1424e6958
0x140c3801c: mov    rax,QWORD PTR [rip+0x18ae93d]        # 0x1424e6960
0x140c38023: sub    rax,rdx
0x140c38026: sar    rax,0x3
0x140c3802a: cmp    r14,rax
0x140c3802d: jae    0x140c3805b
0x140c3802f: mov    rdx,QWORD PTR [rdx+r14*8]
0x140c38033: add    rdx,0x20
0x140c38037: lea    rax,[rbp-0x30]
0x140c3803b: cmp    rax,rdx
0x140c3803e: je     0x140c3805b
0x140c38040: mov    r8,QWORD PTR [rdx+0x10]
0x140c38044: cmp    QWORD PTR [rdx+0x18],0xf
0x140c38049: jbe    0x140c3804e
0x140c3804b: mov    rdx,QWORD PTR [rdx]
0x140c3804e: lea    rcx,[rbp-0x30]
0x140c38052: call   0x14006f860
0x140c38057: mov    rbx,QWORD PTR [rbp-0x20]
0x140c3805b: lea    rdx,[rbp-0x30]
0x140c3805f: cmp    QWORD PTR [rbp-0x18],0xf
0x140c38064: cmova  rdx,QWORD PTR [rbp-0x30]
0x140c38069: mov    r8,rbx
0x140c3806c: mov    rcx,rsi
0x140c3806f: call   0x14006f9a0
0x140c38074: nop
0x140c38075: mov    rdx,QWORD PTR [rbp-0x18]
0x140c38079: cmp    rdx,0xf
0x140c3807d: jbe    0x140c380b3
0x140c3807f: inc    rdx
0x140c38082: mov    rcx,QWORD PTR [rbp-0x30]
0x140c38086: mov    rax,rcx
0x140c38089: cmp    rdx,0x1000
0x140c38090: jb     0x140c380ae
0x140c38092: add    rdx,0x27
0x140c38096: mov    rcx,QWORD PTR [rcx-0x8]
0x140c3809a: sub    rax,rcx
0x140c3809d: add    rax,0xfffffffffffffff8
0x140c380a1: cmp    rax,0x1f
0x140c380a5: jbe    0x140c380ae
0x140c380a7: call   QWORD PTR [rip+0x9a89f3]        # 0x1415e0aa0
0x140c380ad: int3
0x140c380ae: call   0x1415345f0
0x140c380b3: cmp    DWORD PTR [rdi+0xb0],0xffffffff
0x140c380ba: je     0x140c380e3
0x140c380bc: mov    r8d,0x4
0x140c380c2: lea    rdx,[rip+0x9ae407]        # 0x1415e64d0 ; cstring=' of '
0x140c380c9: mov    rcx,rsi
0x140c380cc: call   0x14006f9a0
0x140c380d1: xor    r9d,r9d
0x140c380d4: mov    r8d,DWORD PTR [rdi+0xb0]
0x140c380db: mov    rdx,rsi
0x140c380de: call   0x140b8f940
0x140c380e3: mov    r8,r12
0x140c380e6: lea    rdx,[rip+0x9ac60f]        # 0x1415e46fc ; cstring='"'
0x140c380ed: mov    rcx,rsi
0x140c380f0: call   0x14006f9a0
0x140c380f5: jmp    0x140c3822d
0x140c380fa: mov    r8d,0x2
0x140c38100: lea    rdx,[rip+0x9b0511]        # 0x1415e8618 ; cstring='a '
0x140c38107: call   0x14006f9a0
0x140c3810c: xorps  xmm0,xmm0
0x140c3810f: movups XMMWORD PTR [rbp-0x10],xmm0
0x140c38113: mov    QWORD PTR [rbp+0x0],rbx
0x140c38117: mov    QWORD PTR [rbp+0x8],r14
0x140c3811b: mov    BYTE PTR [rbp-0x10],0x0
0x140c3811f: movzx  r9d,WORD PTR [rdi+0x84]
0x140c38127: xor    r8d,r8d
0x140c3812a: lea    rdx,[rbp-0x10]
0x140c3812e: movzx  ecx,WORD PTR [rdi+0x80]
0x140c38135: call   0x140aa0c50
0x140c3813a: lea    rdx,[rbp-0x10]
0x140c3813e: cmp    QWORD PTR [rbp+0x8],0xf
0x140c38143: cmova  rdx,QWORD PTR [rbp-0x10]
0x140c38148: mov    r8,QWORD PTR [rbp+0x0]
0x140c3814c: mov    rcx,rsi
0x140c3814f: call   0x14006f9a0
0x140c38154: movzx  eax,WORD PTR [rdi+0xac]
0x140c3815b: cmp    ax,0xffff
0x140c3815f: je     0x140c381f2
0x140c38165: cmp    ax,0x66
0x140c38169: je     0x140c381f2
0x140c3816f: mov    r8,r12
0x140c38172: lea    rdx,[rip+0x9ab5a7]        # 0x1415e3720 ; cstring=' '
0x140c38179: mov    rcx,rsi
0x140c3817c: call   0x14006f9a0
0x140c38181: xorps  xmm0,xmm0
0x140c38184: movups XMMWORD PTR [rsp+0x50],xmm0
0x140c38189: mov    QWORD PTR [rsp+0x60],rbx
0x140c3818e: mov    QWORD PTR [rsp+0x68],r14
0x140c38193: mov    BYTE PTR [rsp+0x50],0x0
0x140c38198: movzx  r8d,WORD PTR [rdi+0x80]
0x140c381a0: mov    WORD PTR [rsp+0x30],r8w
0x140c381a6: mov    BYTE PTR [rsp+0x28],0x0
0x140c381ab: mov    BYTE PTR [rsp+0x20],0x0
0x140c381b0: movzx  r9d,WORD PTR [rdi+0x84]
0x140c381b8: movzx  edx,WORD PTR [rdi+0xac]
0x140c381bf: lea    rcx,[rsp+0x50]
0x140c381c4: call   0x141329030
0x140c381c9: lea    rdx,[rsp+0x50]
0x140c381ce: cmp    QWORD PTR [rsp+0x68],0xf
0x140c381d4: cmova  rdx,QWORD PTR [rsp+0x50]
0x140c381da: mov    r8,QWORD PTR [rsp+0x60]
0x140c381df: mov    rcx,rsi
0x140c381e2: call   0x14006f9a0
0x140c381e7: nop
0x140c381e8: lea    rcx,[rsp+0x50]
0x140c381ed: call   0x14006f7e0
0x140c381f2: cmp    DWORD PTR [rdi+0xb0],0xffffffff
0x140c381f9: je     0x140c38223
0x140c381fb: mov    r8d,0x4
0x140c38201: lea    rdx,[rip+0x9ae2c8]        # 0x1415e64d0 ; cstring=' of '
0x140c38208: mov    rcx,rsi
0x140c3820b: call   0x14006f9a0
0x140c38210: xor    r9d,r9d
0x140c38213: mov    r8d,DWORD PTR [rdi+0xb0]
0x140c3821a: mov    rdx,rsi
0x140c3821d: call   0x140b8f940
0x140c38222: nop
0x140c38223: lea    rcx,[rbp-0x10]
0x140c38227: call   0x14006f7e0
0x140c3822c: nop
0x140c3822d: lea    rcx,[rsp+0x70]
0x140c38232: call   0x14006f7e0
0x140c38237: mov    ebx,0x2
0x140c3823c: jmp    0x140c38253
0x140c3823e: mov    r8d,0x11
0x140c38244: lea    rdx,[rip+0xaaefb5]        # 0x1416e7200 ; cstring='a secret identity'
0x140c3824b: mov    rcx,rsi
0x140c3824e: call   0x14006f9a0
0x140c38253: cmp    WORD PTR [rbp+0x90],0x2
0x140c3825b: jne    0x140c3826f
0x140c3825d: mov    r8,rbx
0x140c38260: lea    rdx,[rip+0x9abfad]        # 0x1415e4214 ; cstring="'s"
0x140c38267: mov    rcx,rsi
0x140c3826a: call   0x14006f9a0
0x140c3826f: mov    rcx,QWORD PTR [rbp+0x10]
0x140c38273: xor    rcx,rsp
0x140c38276: call   0x1415345d0
0x140c3827b: add    rsp,0x128
0x140c38282: pop    r15
0x140c38284: pop    r14
0x140c38286: pop    r13
0x140c38288: pop    r12
0x140c3828a: pop    rdi
0x140c3828b: pop    rsi
0x140c3828c: pop    rbx
0x140c3828d: pop    rbp
0x140c3828e: ret
