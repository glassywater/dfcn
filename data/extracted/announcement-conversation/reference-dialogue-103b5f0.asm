; reference; PE:6a70a6d9:02711000; dialogue-103b5f0; 0x140660870..0x140664be0
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140660870: rex push rbp
0x140660872: push   rbx
0x140660873: push   rsi
0x140660874: push   rdi
0x140660875: push   r12
0x140660877: push   r13
0x140660879: push   r14
0x14066087b: push   r15
0x14066087d: lea    rbp,[rsp-0x6a8]
0x140660885: sub    rsp,0x7a8
0x14066088c: movaps XMMWORD PTR [rsp+0x790],xmm6
0x140660894: mov    rax,QWORD PTR [rip+0x123b7a5]        # 0x14189c040
0x14066089b: xor    rax,rsp
0x14066089e: mov    QWORD PTR [rbp+0x680],rax
0x1406608a5: mov    r14,r9
0x1406608a8: mov    edi,r8d
0x1406608ab: mov    QWORD PTR [rsp+0x60],rdx
0x1406608b0: mov    r13,rcx
0x1406608b3: mov    QWORD PTR [rsp+0x50],rcx
0x1406608b8: mov    rsi,QWORD PTR [rbp+0x710]
0x1406608bf: mov    QWORD PTR [rsp+0x70],rsi
0x1406608c4: mov    ebx,DWORD PTR [rbp+0x718]
0x1406608ca: lea    r15,[rdx+0xe0]
0x1406608d1: test   rdx,rdx
0x1406608d4: je     0x140660ade
0x1406608da: mov    r12d,DWORD PTR [r15]
0x1406608dd: lea    r8,[rcx+0x1274]
0x1406608e4: mov    edx,DWORD PTR [rcx+0xc30]
0x1406608ea: lea    rcx,[rip+0x1e993c7]        # 0x1424f9cb8
0x1406608f1: call   0x140b530b0
0x1406608f6: test   rax,rax
0x1406608f9: je     0x1406609a1
0x1406608ff: mov    edx,0x4
0x140660904: mov    r8d,r12d
0x140660907: mov    rcx,rax
0x14066090a: call   0x140b98d90
0x14066090f: test   ax,ax
0x140660912: jle    0x1406609a1
0x140660918: lea    rdx,[rip+0x10033d9]        # 0x141663cf8 ; cstring='I worship '
0x14066091f: mov    rcx,rsi
0x140660922: call   0x14006f580
0x140660927: lea    rcx,[rbp+0x4d0]
0x14066092e: call   0x14006f690
0x140660933: nop
0x140660934: lea    rcx,[rbp+0x40]
0x140660938: call   0x140072080
0x14066093d: mov    ecx,DWORD PTR [r13+0xc30]
0x140660944: mov    DWORD PTR [rbp+0x64],ecx
0x140660947: xor    r12d,r12d
0x14066094a: mov    WORD PTR [rsp+0x28],0x1
0x140660951: mov    WORD PTR [rsp+0x20],r12w
0x140660957: lea    r9,[rbp+0x40]
0x14066095b: mov    r8d,DWORD PTR [r15]
0x14066095e: lea    rdx,[rbp+0x4d0]
0x140660965: lea    rcx,[rip+0x1e9934c]        # 0x1424f9cb8
0x14066096c: call   0x140b92f10
0x140660971: lea    rdx,[rbp+0x4d0]
0x140660978: mov    rcx,rsi
0x14066097b: call   0x1400b9d10
0x140660980: lea    rdx,[rip+0xf87c2d]        # 0x1415e85b4 ; cstring='.'
0x140660987: mov    rcx,rsi
0x14066098a: call   0x14006f560
0x14066098f: nop
0x140660990: lea    rcx,[rbp+0x4d0]
0x140660997: call   0x14006f850
0x14066099c: jmp    0x140664a2f
0x1406609a1: mov    r10,QWORD PTR [rsp+0x60]
0x1406609a6: mov    edx,0x2
0x1406609ab: lea    rcx,[r10+0xc8]
0x1406609b2: call   0x140071f90
0x1406609b7: test   al,al
0x1406609b9: jne    0x1406609d4
0x1406609bb: mov    edx,0x3
0x1406609c0: lea    rcx,[r10+0xc8]
0x1406609c7: call   0x140071f90
0x1406609cc: test   al,al
0x1406609ce: je     0x140660ad9
0x1406609d4: mov    r12d,0xffffffff
0x1406609da: mov    r14d,r12d
0x1406609dd: mov    rcx,r13
0x1406609e0: call   0x1413b3090
0x1406609e5: test   rax,rax
0x1406609e8: je     0x140660abf
0x1406609ee: mov    rbx,QWORD PTR [rax+0x118]
0x1406609f5: mov    rdi,QWORD PTR [rax+0x120]
0x1406609fc: nop    DWORD PTR [rax+0x0]
0x140660a00: cmp    rbx,rdi
0x140660a03: jae    0x140660a2c
0x140660a05: mov    rcx,QWORD PTR [rbx]
0x140660a08: mov    rax,QWORD PTR [rcx]
0x140660a0b: call   QWORD PTR [rax]
0x140660a0d: cmp    ax,0x4
0x140660a11: jne    0x140660a26
0x140660a13: mov    rax,QWORD PTR [rbx]
0x140660a16: movsx  ecx,WORD PTR [rax+0xc]
0x140660a1a: cmp    ecx,r14d
0x140660a1d: jle    0x140660a26
0x140660a1f: mov    r12d,DWORD PTR [rax+0x8]
0x140660a23: mov    r14d,ecx
0x140660a26: add    rbx,0x8
0x140660a2a: jmp    0x140660a00
0x140660a2c: cmp    r12d,0xffffffff
0x140660a30: je     0x140660abf
0x140660a36: lea    rdx,[rip+0x10032bb]        # 0x141663cf8 ; cstring='I worship '
0x140660a3d: mov    rcx,rsi
0x140660a40: call   0x14006f580
0x140660a45: lea    rcx,[rbp+0x4d0]
0x140660a4c: call   0x14006f690
0x140660a51: nop
0x140660a52: lea    rcx,[rbp+0x40]
0x140660a56: call   0x140072080
0x140660a5b: mov    ecx,DWORD PTR [r13+0xc30]
0x140660a62: mov    DWORD PTR [rbp+0x64],ecx
0x140660a65: xor    r12d,r12d
0x140660a68: mov    WORD PTR [rsp+0x28],0x1
0x140660a6f: mov    WORD PTR [rsp+0x20],r12w
0x140660a75: lea    r9,[rbp+0x40]
0x140660a79: mov    r8d,DWORD PTR [r15]
0x140660a7c: lea    rdx,[rbp+0x4d0]
0x140660a83: lea    rcx,[rip+0x1e9922e]        # 0x1424f9cb8
0x140660a8a: call   0x140b92f10
0x140660a8f: lea    rdx,[rbp+0x4d0]
0x140660a96: mov    rcx,rsi
0x140660a99: call   0x1400b9d10
0x140660a9e: lea    rdx,[rip+0xf87b0f]        # 0x1415e85b4 ; cstring='.'
0x140660aa5: mov    rcx,rsi
0x140660aa8: call   0x14006f560
0x140660aad: nop
0x140660aae: lea    rcx,[rbp+0x4d0]
0x140660ab5: call   0x14006f850
0x140660aba: jmp    0x140664a2f
0x140660abf: mov    r8d,0x11
0x140660ac5: lea    rdx,[rip+0x10031f4]        # 0x141663cc0 ; cstring='I worship no one.'
0x140660acc: mov    rcx,rsi
0x140660acf: call   0x14006f8d0
0x140660ad4: jmp    0x140664a2f
0x140660ad9: mov    rdx,QWORD PTR [rsp+0x60]
0x140660ade: xor    r12d,r12d
0x140660ae1: mov    QWORD PTR [rbp+0x110],r12
0x140660ae8: mov    DWORD PTR [rbp+0x2a8],r12d
0x140660aef: mov    QWORD PTR [rbp+0x2c0],r12
0x140660af6: mov    DWORD PTR [rbp+0x318],r12d
0x140660afd: lea    rcx,[rbp+0x320]
0x140660b04: call   0x140072990
0x140660b09: nop
0x140660b0a: lea    rcx,[rbp+0x550]
0x140660b11: call   0x140072990
0x140660b16: nop
0x140660b17: mov    ecx,0xffffffff
0x140660b1c: test   r14,r14
0x140660b1f: je     0x140660b2a
0x140660b21: mov    eax,DWORD PTR [r14+0xe0]
0x140660b28: jmp    0x140660b2c
0x140660b2a: mov    eax,ecx
0x140660b2c: test   rdx,rdx
0x140660b2f: je     0x140660b36
0x140660b31: mov    r8d,DWORD PTR [r15]
0x140660b34: jmp    0x140660b39
0x140660b36: mov    r8d,ecx
0x140660b39: lea    rdx,[rbp+0x110]
0x140660b40: mov    QWORD PTR [rsp+0x38],rdx
0x140660b45: mov    DWORD PTR [rsp+0x30],r12d
0x140660b4a: mov    DWORD PTR [rsp+0x28],ecx
0x140660b4e: mov    DWORD PTR [rsp+0x20],eax
0x140660b52: mov    r9d,edi
0x140660b55: lea    rdx,[rbp+0x320]
0x140660b5c: mov    rcx,r13
0x140660b5f: call   0x1413f0140
0x140660b64: mov    BYTE PTR [rsp+0x49],0x0
0x140660b69: cmp    DWORD PTR [r13+0xc30],0xffffffff
0x140660b71: je     0x140660bc0
0x140660b73: mov    rcx,r13
0x140660b76: call   0x1413b3090
0x140660b7b: mov    r8,rax
0x140660b7e: test   rax,rax
0x140660b81: je     0x140660bc0
0x140660b83: lea    rcx,[rbp-0x70]
0x140660b87: call   0x1400bbae0
0x140660b8c: mov    rax,QWORD PTR [rsp+0x60]
0x140660b91: mov    QWORD PTR [rbp-0x68],rax
0x140660b95: mov    DWORD PTR [rbp-0x60],edi
0x140660b98: mov    QWORD PTR [rbp-0x70],r14
0x140660b9c: lea    rdx,[rbp-0x70]
0x140660ba0: mov    rcx,r8
0x140660ba3: call   0x140c1d2d0
0x140660ba8: mov    rax,QWORD PTR [rbp-0x70]
0x140660bac: test   rax,rax
0x140660baf: je     0x140660bc0
0x140660bb1: cmp    DWORD PTR [rax+0xe0],ebx
0x140660bb7: jne    0x140660bc0
0x140660bb9: mov    BYTE PTR [rsp+0x49],0x1
0x140660bbe: jmp    0x140660bf3
0x140660bc0: lea    rax,[rbp+0x110]
0x140660bc7: mov    QWORD PTR [rsp+0x38],rax
0x140660bcc: mov    DWORD PTR [rsp+0x30],r12d
0x140660bd1: mov    eax,0xffffffff
0x140660bd6: mov    DWORD PTR [rsp+0x28],eax
0x140660bda: mov    DWORD PTR [rsp+0x20],ebx
0x140660bde: mov    r9d,eax
0x140660be1: mov    r8d,eax
0x140660be4: lea    rdx,[rbp+0x550]
0x140660beb: mov    rcx,r13
0x140660bee: call   0x1413f0140
0x140660bf3: mov    QWORD PTR [rbp-0x8],r12
0x140660bf7: xorps  xmm0,xmm0
0x140660bfa: movdqa XMMWORD PTR [rbp+0x0],xmm0
0x140660bff: xorps  xmm1,xmm1
0x140660c02: movdqa XMMWORD PTR [rbp+0x10],xmm1
0x140660c07: mov    QWORD PTR [rbp+0x20],r12
0x140660c0b: mov    r15d,0xffffffff
0x140660c11: mov    DWORD PTR [rbp+0x28],r15d
0x140660c15: mov    QWORD PTR [rbp-0x20],r14
0x140660c19: mov    rax,QWORD PTR [rsp+0x60]
0x140660c1e: mov    QWORD PTR [rbp-0x18],rax
0x140660c22: mov    DWORD PTR [rbp-0x10],edi
0x140660c25: lea    r15,[r13+0x1274]
0x140660c2c: mov    r8,r15
0x140660c2f: mov    edx,DWORD PTR [r13+0xc30]
0x140660c36: lea    rcx,[rip+0x1e9907b]        # 0x1424f9cb8
0x140660c3d: call   0x140b530b0
0x140660c42: mov    r14,rax
0x140660c45: test   rax,rax
0x140660c48: je     0x140660c62
0x140660c4a: lea    rdx,[rbp-0x20]
0x140660c4e: mov    rcx,rax
0x140660c51: call   0x140c1d2d0
0x140660c56: mov    edi,DWORD PTR [rbp-0x10]
0x140660c59: mov    rax,QWORD PTR [rbp-0x18]
0x140660c5d: mov    QWORD PTR [rsp+0x60],rax
0x140660c62: mov    QWORD PTR [rbp-0x58],r12
0x140660c66: xorps  xmm0,xmm0
0x140660c69: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x140660c6e: xorps  xmm1,xmm1
0x140660c71: movdqa XMMWORD PTR [rbp-0x40],xmm1
0x140660c76: mov    QWORD PTR [rbp-0x30],r12
0x140660c7a: movdqa XMMWORD PTR [rbp-0x70],xmm0
0x140660c7f: mov    eax,0xffffffff
0x140660c84: mov    DWORD PTR [rbp-0x60],eax
0x140660c87: mov    DWORD PTR [rbp-0x28],eax
0x140660c8a: cmp    ebx,eax
0x140660c8c: je     0x140660cf4
0x140660c8e: mov    r8,QWORD PTR [rip+0x1e9908b]        # 0x1424f9d20
0x140660c95: mov    r11,QWORD PTR [rip+0x1e9907c]        # 0x1424f9d18
0x140660c9c: sub    r8,r11
0x140660c9f: sar    r8,0x3
0x140660ca3: test   r8,r8
0x140660ca6: je     0x140660cdc
0x140660ca8: mov    ecx,r12d
0x140660cab: sub    r8d,0x1
0x140660caf: js     0x140660cdc
0x140660cb1: lea    edx,[rcx+r8*1]
0x140660cb5: sar    edx,1
0x140660cb7: movsxd rax,edx
0x140660cba: mov    r10,QWORD PTR [r11+rax*8]
0x140660cbe: cmp    DWORD PTR [r10+0xe0],ebx
0x140660cc5: je     0x140660cdf
0x140660cc7: lea    eax,[rdx-0x1]
0x140660cca: cmovle eax,r8d
0x140660cce: mov    r8d,eax
0x140660cd1: lea    eax,[rdx+0x1]
0x140660cd4: cmovle ecx,eax
0x140660cd7: cmp    ecx,r8d
0x140660cda: jle    0x140660cb1
0x140660cdc: mov    r10,r12
0x140660cdf: mov    QWORD PTR [rbp-0x70],r10
0x140660ce3: test   r14,r14
0x140660ce6: je     0x140660cf4
0x140660ce8: lea    rdx,[rbp-0x70]
0x140660cec: mov    rcx,r14
0x140660cef: call   0x140c1d2d0
0x140660cf4: xorps  xmm0,xmm0
0x140660cf7: movups XMMWORD PTR [rbp+0x450],xmm0
0x140660cfe: mov    QWORD PTR [rbp+0x460],r12
0x140660d05: mov    QWORD PTR [rbp+0x468],0xf
0x140660d10: mov    BYTE PTR [rbp+0x450],0x0
0x140660d17: movups XMMWORD PTR [rbp+0x510],xmm0
0x140660d1e: mov    QWORD PTR [rbp+0x520],r12
0x140660d25: mov    QWORD PTR [rbp+0x528],0xf
0x140660d30: mov    BYTE PTR [rbp+0x510],0x0
0x140660d37: movups XMMWORD PTR [rbp+0x530],xmm0
0x140660d3e: movdqa xmm1,XMMWORD PTR [rip+0x112a3da]        # 0x14178b120
0x140660d46: movdqu XMMWORD PTR [rbp+0x540],xmm1
0x140660d4e: mov    BYTE PTR [rbp+0x530],0x0
0x140660d55: movups XMMWORD PTR [rbp+0x490],xmm0
0x140660d5c: mov    QWORD PTR [rbp+0x4a0],r12
0x140660d63: mov    QWORD PTR [rbp+0x4a8],0xf
0x140660d6e: mov    BYTE PTR [rbp+0x490],0x0
0x140660d75: movups XMMWORD PTR [rbp+0x4f0],xmm0
0x140660d7c: mov    QWORD PTR [rbp+0x500],r12
0x140660d83: mov    QWORD PTR [rbp+0x508],0xf
0x140660d8e: mov    BYTE PTR [rbp+0x4f0],0x0
0x140660d95: movups XMMWORD PTR [rbp+0x470],xmm0
0x140660d9c: mov    QWORD PTR [rbp+0x480],r12
0x140660da3: mov    QWORD PTR [rbp+0x488],0xf
0x140660dae: mov    BYTE PTR [rbp+0x470],0x0
0x140660db5: movups XMMWORD PTR [rbp+0x4d0],xmm0
0x140660dbc: mov    QWORD PTR [rbp+0x4e0],r12
0x140660dc3: mov    QWORD PTR [rbp+0x4e8],0xf
0x140660dce: mov    BYTE PTR [rbp+0x4d0],0x0
0x140660dd5: mov    r13d,0x1
0x140660ddb: cmp    BYTE PTR [rsp+0x49],0x0
0x140660de0: je     0x140660e92
0x140660de6: lea    rdx,[rip+0xf87eb3]        # 0x1415e8ca0 ; cstring='You'
0x140660ded: lea    rcx,[rbp+0x490]
0x140660df4: call   0x14006f580
0x140660df9: lea    rdx,[rip+0xf8b750]        # 0x1415ec550 ; cstring='you'
0x140660e00: lea    rcx,[rbp+0x4f0]
0x140660e07: call   0x14006f580
0x140660e0c: mov    QWORD PTR [rbp+0x480],0x3
0x140660e17: mov    eax,DWORD PTR [rip+0xf87e8b]        # 0x1415e8ca8 ; cstring='are'
0x140660e1d: mov    WORD PTR [rbp+0x470],ax
0x140660e24: movzx  eax,BYTE PTR [rip+0xf87e7f]        # 0x1415e8caa ; cstring='e'
0x140660e2b: mov    BYTE PTR [rbp+0x472],al
0x140660e31: mov    BYTE PTR [rbp+0x473],0x0
0x140660e38: mov    QWORD PTR [rbp+0x4e0],0x4
0x140660e43: mov    DWORD PTR [rbp+0x4d0],0x65766168 ; inline='have'
0x140660e4d: mov    BYTE PTR [rbp+0x4d4],0x0
0x140660e54: lea    rdx,[rip+0xf87e45]        # 0x1415e8ca0 ; cstring='You'
0x140660e5b: lea    rcx,[rbp+0x450]
0x140660e62: call   0x14006f580
0x140660e67: lea    rdx,[rip+0x1002072]        # 0x141662ee0 ; cstring='yourself'
0x140660e6e: lea    rcx,[rbp+0x530]
0x140660e75: call   0x14006f580
0x140660e7a: lea    rdx,[rip+0xf8b6cf]        # 0x1415ec550 ; cstring='you'
0x140660e81: lea    rcx,[rbp+0x510]
0x140660e88: call   0x14006f580
0x140660e8d: jmp    0x140661058
0x140660e92: mov    rbx,QWORD PTR [rsp+0x60]
0x140660e97: test   rbx,rbx
0x140660e9a: je     0x140660f0e
0x140660e9c: lea    rcx,[rbp+0x40]
0x140660ea0: call   0x140072080
0x140660ea5: mov    r8,QWORD PTR [rsp+0x50]
0x140660eaa: mov    ecx,DWORD PTR [r8+0xc30]
0x140660eb1: mov    DWORD PTR [rbp+0x64],ecx
0x140660eb4: mov    WORD PTR [rsp+0x28],r13w
0x140660eba: mov    WORD PTR [rsp+0x20],r12w
0x140660ec0: lea    r9,[rbp+0x40]
0x140660ec4: mov    r8d,DWORD PTR [rbx+0xe0]
0x140660ecb: lea    rdx,[rbp+0x490]
0x140660ed2: lea    rcx,[rip+0x1e98ddf]        # 0x1424f9cb8
0x140660ed9: call   0x140b92f10
0x140660ede: lea    rdx,[rbp+0x490]
0x140660ee5: lea    rcx,[rbp+0x4f0]
0x140660eec: call   0x14006f5a0
0x140660ef1: movzx  r8d,r13b
0x140660ef5: lea    rdx,[rbp+0x450]
0x140660efc: movzx  ecx,BYTE PTR [rbx+0x6]
0x140660f00: call   0x140aa4730
0x140660f05: movzx  ecx,BYTE PTR [rbx+0x6]
0x140660f09: jmp    0x140661002
0x140660f0e: cmp    edi,0xffffffff
0x140660f11: je     0x140660fcd
0x140660f17: mov    edx,edi
0x140660f19: lea    rcx,[rip+0x1e86dc8]        # 0x1424e7ce8
0x140660f20: call   0x140072570
0x140660f25: mov    r11,rax
0x140660f28: test   rax,rax
0x140660f2b: je     0x140660fcd
0x140660f31: movzx  r8d,WORD PTR [rax+0x84]
0x140660f39: movzx  edx,WORD PTR [rax+0x80]
0x140660f40: lea    rcx,[rip+0x1e8bb01]        # 0x1424eca48
0x140660f47: call   0x1400f2680
0x140660f4c: movzx  ebx,al
0x140660f4f: lea    rcx,[rbp+0x40]
0x140660f53: call   0x140072080
0x140660f58: mov    r8,QWORD PTR [rsp+0x50]
0x140660f5d: mov    r8d,DWORD PTR [r8+0xc30]
0x140660f64: mov    DWORD PTR [rbp+0x64],r8d
0x140660f68: mov    BYTE PTR [rsp+0x30],r13b
0x140660f6d: mov    WORD PTR [rsp+0x28],r13w
0x140660f73: mov    WORD PTR [rsp+0x20],r12w
0x140660f79: lea    r9,[rbp+0x40]
0x140660f7d: mov    r8d,DWORD PTR [r11]
0x140660f80: lea    rdx,[rbp+0x490]
0x140660f87: lea    rcx,[rip+0x1e86d5a]        # 0x1424e7ce8
0x140660f8e: call   0x140c3a590
0x140660f93: lea    rdx,[rbp+0x490]
0x140660f9a: lea    rcx,[rbp+0x4f0]
0x140660fa1: call   0x14006f5a0
0x140660fa6: movzx  r8d,r13b
0x140660faa: lea    rdx,[rbp+0x450]
0x140660fb1: movzx  ecx,bl
0x140660fb4: call   0x140aa4730
0x140660fb9: lea    rdx,[rbp+0x510]
0x140660fc0: movzx  ecx,bl
0x140660fc3: call   0x140aa47b0
0x140660fc8: movzx  ecx,bl
0x140660fcb: jmp    0x140661002
0x140660fcd: lea    rdx,[rip+0x1002d04]        # 0x141663cd8 ; cstring='an unknown creature'
0x140660fd4: lea    rcx,[rbp+0x4f0]
0x140660fdb: call   0x14006f580
0x140660fe0: movzx  r8d,r13b
0x140660fe4: lea    rdx,[rbp+0x450]
0x140660feb: mov    cl,0xff
0x140660fed: call   0x140aa4730
0x140660ff2: lea    rdx,[rbp+0x510]
0x140660ff9: mov    cl,0xff
0x140660ffb: call   0x140aa47b0
0x140661000: mov    cl,0xff
0x140661002: lea    rdx,[rbp+0x530]
0x140661009: call   0x140aa4800
0x14066100e: mov    QWORD PTR [rbp+0x480],0x2
0x140661019: mov    eax,0x7369 ; inline='is'
0x14066101e: mov    WORD PTR [rbp+0x470],ax
0x140661025: mov    BYTE PTR [rbp+0x472],0x0
0x14066102c: mov    QWORD PTR [rbp+0x4e0],0x3
0x140661037: mov    eax,DWORD PTR [rip+0xf8dabf]        # 0x1415eeafc ; cstring='has'
0x14066103d: mov    WORD PTR [rbp+0x4d0],ax
0x140661044: movzx  eax,BYTE PTR [rip+0xf8dab3]        # 0x1415eeafe ; cstring='s'
0x14066104b: mov    BYTE PTR [rbp+0x4d2],al
0x140661051: mov    BYTE PTR [rbp+0x4d3],0x0
0x140661058: mov    r14d,0xffffffff
0x14066105e: mov    DWORD PTR [rsp+0x58],r14d
0x140661063: mov    DWORD PTR [rbp-0x80],r14d
0x140661067: mov    DWORD PTR [rsp+0x7c],r14d
0x14066106c: mov    DWORD PTR [rsp+0x78],r14d
0x140661071: mov    rbx,QWORD PTR [rbp+0x430]
0x140661078: mov    rdi,QWORD PTR [rbp+0x438]
0x14066107f: mov    r12,QWORD PTR [rsp+0x50]
0x140661084: cmp    rbx,rdi
0x140661087: jae    0x140661160
0x14066108d: mov    r14d,DWORD PTR [rbx]
0x140661090: cmp    r14d,0xffffffff
0x140661094: je     0x140661157
0x14066109a: mov    r8,r15
0x14066109d: mov    edx,DWORD PTR [r12+0xc30]
0x1406610a5: lea    rcx,[rip+0x1e98c0c]        # 0x1424f9cb8
0x1406610ac: call   0x140b530b0
0x1406610b1: mov    edx,r14d
0x1406610b4: test   rax,rax
0x1406610b7: je     0x1406610cc
0x1406610b9: lea    r8,[rbp+0x110]
0x1406610c0: mov    rcx,rax
0x1406610c3: call   0x140c1f2f0
0x1406610c8: mov    ecx,eax
0x1406610ca: jmp    0x14066110c
0x1406610cc: mov    rcx,r12
0x1406610cf: call   0x1413ee270
0x1406610d4: mov    DWORD PTR [rsp+0x44],eax
0x1406610d8: lea    rdx,[rbp+0x110]
0x1406610df: mov    rcx,r12
0x1406610e2: call   0x1413ee040
0x1406610e7: lea    rax,[rbp+0x110]
0x1406610ee: mov    QWORD PTR [rsp+0x20],rax
0x1406610f3: mov    r9d,r14d
0x1406610f6: mov    r8d,DWORD PTR [r12+0x14c]
0x1406610fe: lea    rdx,[rsp+0x44]
0x140661103: call   0x140c1fb90
0x140661108: mov    ecx,DWORD PTR [rsp+0x44]
0x14066110c: sub    ecx,0x6
0x14066110f: je     0x140661151
0x140661111: sub    ecx,r13d
0x140661114: je     0x140661143
0x140661116: sub    ecx,0x2
0x140661119: je     0x140661134
0x14066111b: sub    ecx,r13d
0x14066111e: je     0x140661134
0x140661120: cmp    ecx,0x2f
0x140661123: jne    0x140661157
0x140661125: mov    eax,DWORD PTR [rbx]
0x140661127: mov    DWORD PTR [rsp+0x78],eax
0x14066112b: add    rbx,0x4
0x14066112f: jmp    0x140661084
0x140661134: mov    eax,DWORD PTR [rbx]
0x140661136: mov    DWORD PTR [rsp+0x58],eax
0x14066113a: add    rbx,0x4
0x14066113e: jmp    0x140661084
0x140661143: mov    eax,DWORD PTR [rbx]
0x140661145: mov    DWORD PTR [rbp-0x80],eax
0x140661148: add    rbx,0x4
0x14066114c: jmp    0x140661084
0x140661151: mov    eax,DWORD PTR [rbx]
0x140661153: mov    DWORD PTR [rsp+0x7c],eax
0x140661157: add    rbx,0x4
0x14066115b: jmp    0x140661084
0x140661160: xor    dil,dil
0x140661163: mov    BYTE PTR [rsp+0x41],dil
0x140661168: xor    bl,bl
0x14066116a: mov    eax,DWORD PTR [rbp+0x330]
0x140661170: dec    eax
0x140661172: lea    rdx,[rip+0xffffffffff99ee87]        # 0x140000000
0x140661179: cmp    eax,0x21
0x14066117c: mov    r12d,0x0
0x140661182: ja     0x140661231
0x140661188: cdqe
0x14066118a: mov    ecx,DWORD PTR [rdx+rax*4+0x664a60]
0x140661191: add    rcx,rdx
0x140661194: jmp    rcx
0x140661196: cmp    DWORD PTR [rbp+0x324],0xffffffff
0x14066119d: je     0x140661231
0x1406611a3: lea    rdx,[rbp+0x490]
0x1406611aa: mov    rcx,rsi
0x1406611ad: call   0x1400b9d10
0x1406611b2: lea    rdx,[rip+0xf87583]        # 0x1415e873c ; cstring=' '
0x1406611b9: mov    rcx,rsi
0x1406611bc: call   0x14006f560
0x1406611c1: lea    rdx,[rbp+0x470]
0x1406611c8: mov    rcx,rsi
0x1406611cb: call   0x1400b9d10
0x1406611d0: lea    rdx,[rip+0x1002d25]        # 0x141663efc ; cstring=' my '
0x1406611d7: mov    rcx,rsi
0x1406611da: call   0x14006f560
0x1406611df: lea    rcx,[rbp+0x4b0]
0x1406611e6: call   0x14006f690
0x1406611eb: nop
0x1406611ec: xor    r9d,r9d
0x1406611ef: xor    r8d,r8d
0x1406611f2: lea    rdx,[rbp+0x4b0]
0x1406611f9: movzx  ecx,WORD PTR [rbp+0x324]
0x140661200: call   0x14075a580
0x140661205: lea    rdx,[rbp+0x4b0]
0x14066120c: mov    rcx,rsi
0x14066120f: call   0x1400b9d10
0x140661214: lea    rdx,[rip+0xf87399]        # 0x1415e85b4 ; cstring='.'
0x14066121b: mov    rcx,rsi
0x14066121e: call   0x14006f560
0x140661223: mov    bl,0x1
0x140661225: lea    rcx,[rbp+0x4b0]
0x14066122c: call   0x14006f850
0x140661231: mov    BYTE PTR [rsp+0x48],dil
0x140661236: test   bl,bl
0x140661238: jne    0x140661990
0x14066123e: cmp    DWORD PTR [rbp+0x324],0xffffffff
0x140661245: je     0x140661990
0x14066124b: cmp    QWORD PTR [rsi+0x10],0x0
0x140661250: je     0x140661267
0x140661252: mov    r8d,0x2
0x140661258: lea    rdx,[rip+0xf9bd89]        # 0x1415fcfe8 ; cstring='  '
0x14066125f: mov    rcx,rsi
0x140661262: call   0x14006fa10
0x140661267: test   dil,dil
0x14066126a: je     0x140661281
0x14066126c: mov    r8d,0x19
0x140661272: lea    rdx,[rip+0x1002867]        # 0x141663ae0 ; cstring='It is my misfortune that '
0x140661279: mov    rcx,rsi
0x14066127c: call   0x14006fa10
0x140661281: lea    rdx,[rbp+0x450]
0x140661288: cmp    QWORD PTR [rbp+0x468],0xf
0x140661290: cmova  rdx,QWORD PTR [rbp+0x450]
0x140661298: mov    r8,QWORD PTR [rbp+0x460]
0x14066129f: mov    rcx,rsi
0x1406612a2: call   0x14006fa10
0x1406612a7: mov    r8,r13
0x1406612aa: lea    rdx,[rip+0xf8748b]        # 0x1415e873c ; cstring=' '
0x1406612b1: mov    rcx,rsi
0x1406612b4: call   0x14006fa10
0x1406612b9: lea    rdx,[rbp+0x470]
0x1406612c0: cmp    QWORD PTR [rbp+0x488],0xf
0x1406612c8: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406612d0: mov    r8,QWORD PTR [rbp+0x480]
0x1406612d7: mov    rcx,rsi
0x1406612da: call   0x14006fa10
0x1406612df: mov    r8d,0x4
0x1406612e5: lea    rdx,[rip+0x1002c10]        # 0x141663efc ; cstring=' my '
0x1406612ec: mov    rcx,rsi
0x1406612ef: call   0x14006fa10
0x1406612f4: xorps  xmm0,xmm0
0x1406612f7: movups XMMWORD PTR [rbp+0x4b0],xmm0
0x1406612fe: mov    QWORD PTR [rbp+0x4c0],r12
0x140661305: mov    QWORD PTR [rbp+0x4c8],0xf
0x140661310: mov    BYTE PTR [rbp+0x4b0],0x0
0x140661317: xor    r9d,r9d
0x14066131a: xor    r8d,r8d
0x14066131d: lea    rdx,[rbp+0x4b0]
0x140661324: movzx  ecx,WORD PTR [rbp+0x324]
0x14066132b: call   0x14075a580
0x140661330: lea    rdx,[rbp+0x4b0]
0x140661337: cmp    QWORD PTR [rbp+0x4c8],0xf
0x14066133f: cmova  rdx,QWORD PTR [rbp+0x4b0]
0x140661347: mov    r8,QWORD PTR [rbp+0x4c0]
0x14066134e: mov    rcx,rsi
0x140661351: call   0x14006fa10
0x140661356: mov    r8,r13
0x140661359: lea    rdx,[rip+0xf87254]        # 0x1415e85b4 ; cstring='.'
0x140661360: mov    rcx,rsi
0x140661363: call   0x14006fa10
0x140661368: nop
0x140661369: mov    rdx,QWORD PTR [rbp+0x4c8]
0x140661370: cmp    rdx,0xf
0x140661374: jbe    0x140661990
0x14066137a: inc    rdx
0x14066137d: mov    rcx,QWORD PTR [rbp+0x4b0]
0x140661384: mov    rax,rcx
0x140661387: cmp    rdx,0x1000
0x14066138e: jb     0x14066198b
0x140661394: add    rdx,0x27
0x140661398: mov    rcx,QWORD PTR [rcx-0x8]
0x14066139c: sub    rax,rcx
0x14066139f: add    rax,0xfffffffffffffff8
0x1406613a3: cmp    rax,0x1f
0x1406613a7: jbe    0x14066198b
0x1406613ad: call   QWORD PTR [rip+0xf84775]        # 0x1415e5b28
0x1406613b3: int3
0x1406613b4: mov    rcx,rsi
0x1406613b7: cmp    BYTE PTR [rsp+0x49],bl
0x1406613bb: je     0x1406613c6
0x1406613bd: lea    rdx,[rip+0xfe126c]        # 0x141642630 ; cstring='Murderer!'
0x1406613c4: jmp    0x1406613fa
0x1406613c6: lea    rdx,[rbp+0x490]
0x1406613cd: call   0x1400b9d10
0x1406613d2: lea    rdx,[rip+0xf87363]        # 0x1415e873c ; cstring=' '
0x1406613d9: mov    rcx,rsi
0x1406613dc: call   0x14006f560
0x1406613e1: lea    rdx,[rbp+0x470]
0x1406613e8: mov    rcx,rsi
0x1406613eb: call   0x1400b9d10
0x1406613f0: lea    rdx,[rip+0x1002b11]        # 0x141663f08 ; cstring=' a murderer.'
0x1406613f7: mov    rcx,rsi
0x1406613fa: call   0x14006f560
0x1406613ff: movzx  edi,r13b
0x140661403: mov    BYTE PTR [rsp+0x41],r13b
0x140661408: mov    BYTE PTR [rsp+0x48],r13b
0x14066140d: jmp    0x14066123e
0x140661412: lea    rdx,[rbp+0x490]
0x140661419: mov    rcx,rsi
0x14066141c: call   0x1400b9d10
0x140661421: lea    rdx,[rip+0xf87314]        # 0x1415e873c ; cstring=' '
0x140661428: mov    rcx,rsi
0x14066142b: call   0x14006f560
0x140661430: lea    rdx,[rbp+0x470]
0x140661437: mov    rcx,rsi
0x14066143a: call   0x1400b9d10
0x14066143f: lea    rdx,[rip+0x1002a9a]        # 0x141663ee0 ; cstring=' an enemy.'
0x140661446: jmp    0x1406613f7
0x140661448: lea    rdx,[rbp+0x490]
0x14066144f: mov    rcx,rsi
0x140661452: call   0x1400b9d10
0x140661457: lea    rdx,[rip+0xf872de]        # 0x1415e873c ; cstring=' '
0x14066145e: mov    rcx,rsi
0x140661461: call   0x14006f560
0x140661466: lea    rdx,[rbp+0x470]
0x14066146d: mov    rcx,rsi
0x140661470: call   0x1400b9d10
0x140661475: lea    rdx,[rip+0x1002a74]        # 0x141663ef0 ; cstring=' a friend.'
0x14066147c: mov    rcx,rsi
0x14066147f: call   0x14006f560
0x140661484: mov    BYTE PTR [rsp+0x48],bl
0x140661488: jmp    0x14066123e
0x14066148d: lea    rdx,[rbp+0x490]
0x140661494: mov    rcx,rsi
0x140661497: call   0x1400b9d10
0x14066149c: lea    rdx,[rip+0xf87299]        # 0x1415e873c ; cstring=' '
0x1406614a3: mov    rcx,rsi
0x1406614a6: call   0x14006f560
0x1406614ab: lea    rdx,[rbp+0x470]
0x1406614b2: mov    rcx,rsi
0x1406614b5: call   0x1400b9d10
0x1406614ba: lea    rdx,[rip+0x10029ef]        # 0x141663eb0 ; cstring=' unstable.'
0x1406614c1: jmp    0x1406613f7
0x1406614c6: lea    rdx,[rbp+0x490]
0x1406614cd: mov    rcx,rsi
0x1406614d0: call   0x1400b9d10
0x1406614d5: lea    rdx,[rip+0xf87260]        # 0x1415e873c ; cstring=' '
0x1406614dc: mov    rcx,rsi
0x1406614df: call   0x14006f560
0x1406614e4: lea    rdx,[rbp+0x470]
0x1406614eb: mov    rcx,rsi
0x1406614ee: call   0x1400b9d10
0x1406614f3: lea    rdx,[rip+0x10029c6]        # 0x141663ec0 ; cstring=' gladly not of the living.'
0x1406614fa: mov    rcx,rsi
0x1406614fd: call   0x14006f560
0x140661502: mov    BYTE PTR [rsp+0x48],bl
0x140661506: jmp    0x14066123e
0x14066150b: lea    rdx,[rbp+0x490]
0x140661512: mov    rcx,rsi
0x140661515: call   0x1400b9d10
0x14066151a: lea    rdx,[rip+0xf8721b]        # 0x1415e873c ; cstring=' '
0x140661521: mov    rcx,rsi
0x140661524: call   0x14006f560
0x140661529: lea    rdx,[rbp+0x470]
0x140661530: mov    rcx,rsi
0x140661533: call   0x1400b9d10
0x140661538: lea    rdx,[rip+0x1002931]        # 0x141663e70 ; cstring=' of the living and must be killed.'
0x14066153f: jmp    0x1406613f7
0x140661544: mov    rcx,rsi
0x140661547: cmp    BYTE PTR [rsp+0x49],bl
0x14066154b: je     0x140661559
0x14066154d: lea    rdx,[rip+0xfe1094]        # 0x1416425e8 ; cstring='The dead!'
0x140661554: jmp    0x1406613fa
0x140661559: lea    rdx,[rbp+0x490]
0x140661560: call   0x1400b9d10
0x140661565: lea    rdx,[rip+0xf871d0]        # 0x1415e873c ; cstring=' '
0x14066156c: mov    rcx,rsi
0x14066156f: call   0x14006f560
0x140661574: lea    rdx,[rbp+0x470]
0x14066157b: mov    rcx,rsi
0x14066157e: call   0x1400b9d10
0x140661583: lea    rdx,[rip+0x100290e]        # 0x141663e98 ; cstring=' not of the living.'
0x14066158a: jmp    0x1406613f7
0x14066158f: lea    rdx,[rbp+0x490]
0x140661596: mov    rcx,rsi
0x140661599: call   0x1400b9d10
0x14066159e: lea    rdx,[rip+0xf87197]        # 0x1415e873c ; cstring=' '
0x1406615a5: mov    rcx,rsi
0x1406615a8: call   0x14006f560
0x1406615ad: lea    rdx,[rbp+0x470]
0x1406615b4: mov    rcx,rsi
0x1406615b7: call   0x1400b9d10
0x1406615bc: lea    rdx,[rip+0x1002885]        # 0x141663e48 ; cstring=' the same as me.'
0x1406615c3: mov    rcx,rsi
0x1406615c6: call   0x14006f560
0x1406615cb: mov    BYTE PTR [rsp+0x48],bl
0x1406615cf: jmp    0x14066123e
0x1406615d4: mov    rcx,rsi
0x1406615d7: cmp    BYTE PTR [rsp+0x49],bl
0x1406615db: je     0x1406615e9
0x1406615dd: lea    rdx,[rip+0xfe1014]        # 0x1416425f8 ; cstring='Get away from me!'
0x1406615e4: jmp    0x1406613fa
0x1406615e9: lea    rdx,[rbp+0x490]
0x1406615f0: call   0x1400b9d10
0x1406615f5: lea    rdx,[rip+0xf87140]        # 0x1415e873c ; cstring=' '
0x1406615fc: mov    rcx,rsi
0x1406615ff: call   0x14006f560
0x140661604: lea    rdx,[rbp+0x470]
0x14066160b: mov    rcx,rsi
0x14066160e: call   0x1400b9d10
0x140661613: lea    rdx,[rip+0x1002846]        # 0x141663e60 ; cstring=' an animal.'
0x14066161a: jmp    0x1406613f7
0x14066161f: lea    rdx,[rbp+0x490]
0x140661626: mov    rcx,rsi
0x140661629: call   0x1400b9d10
0x14066162e: lea    rdx,[rip+0xf87107]        # 0x1415e873c ; cstring=' '
0x140661635: mov    rcx,rsi
0x140661638: call   0x14006f560
0x14066163d: lea    rdx,[rbp+0x470]
0x140661644: mov    rcx,rsi
0x140661647: call   0x1400b9d10
0x14066164c: lea    rdx,[rip+0x10027c5]        # 0x141663e18 ; cstring=' a safe creature.'
0x140661653: mov    rcx,rsi
0x140661656: call   0x14006f560
0x14066165b: mov    BYTE PTR [rsp+0x48],bl
0x14066165f: jmp    0x14066123e
0x140661664: lea    rdx,[rbp+0x490]
0x14066166b: mov    rcx,rsi
0x14066166e: call   0x1400b9d10
0x140661673: lea    rdx,[rip+0xf870c2]        # 0x1415e873c ; cstring=' '
0x14066167a: mov    rcx,rsi
0x14066167d: call   0x14006f560
0x140661682: lea    rdx,[rbp+0x470]
0x140661689: mov    rcx,rsi
0x14066168c: call   0x1400b9d10
0x140661691: lea    rdx,[rip+0x1002798]        # 0x141663e30 ; cstring=' a dangerous animal.'
0x140661698: jmp    0x1406613f7
0x14066169d: lea    rdx,[rbp+0x490]
0x1406616a4: mov    rcx,rsi
0x1406616a7: call   0x1400b9d10
0x1406616ac: lea    rdx,[rip+0xf87089]        # 0x1415e873c ; cstring=' '
0x1406616b3: mov    rcx,rsi
0x1406616b6: call   0x14006f560
0x1406616bb: lea    rdx,[rbp+0x470]
0x1406616c2: mov    rcx,rsi
0x1406616c5: call   0x1400b9d10
0x1406616ca: lea    rdx,[rip+0x1002727]        # 0x141663df8 ; cstring=' my prisoner.'
0x1406616d1: mov    rcx,rsi
0x1406616d4: call   0x14006f560
0x1406616d9: mov    BYTE PTR [rsp+0x48],bl
0x1406616dd: jmp    0x14066123e
0x1406616e2: lea    rdx,[rbp+0x490]
0x1406616e9: mov    rcx,rsi
0x1406616ec: call   0x1400b9d10
0x1406616f1: lea    rdx,[rip+0xf87044]        # 0x1415e873c ; cstring=' '
0x1406616f8: mov    rcx,rsi
0x1406616fb: call   0x14006f560
0x140661700: lea    rdx,[rbp+0x470]
0x140661707: mov    rcx,rsi
0x14066170a: call   0x1400b9d10
0x14066170f: lea    rdx,[rip+0x10026f2]        # 0x141663e08 ; cstring=' my master.'
0x140661716: mov    rcx,rsi
0x140661719: call   0x14006f560
0x14066171e: mov    BYTE PTR [rsp+0x48],bl
0x140661722: jmp    0x14066123e
0x140661727: lea    rdx,[rbp+0x490]
0x14066172e: mov    rcx,rsi
0x140661731: call   0x1400b9d10
0x140661736: lea    rdx,[rip+0xf86fff]        # 0x1415e873c ; cstring=' '
0x14066173d: mov    rcx,rsi
0x140661740: call   0x14006f560
0x140661745: lea    rdx,[rbp+0x470]
0x14066174c: mov    rcx,rsi
0x14066174f: call   0x1400b9d10
0x140661754: lea    rdx,[rip+0x1002675]        # 0x141663dd0 ; cstring=' my apprentice.'
0x14066175b: mov    rcx,rsi
0x14066175e: call   0x14006f560
0x140661763: mov    BYTE PTR [rsp+0x48],bl
0x140661767: jmp    0x14066123e
0x14066176c: lea    rdx,[rbp+0x490]
0x140661773: mov    rcx,rsi
0x140661776: call   0x1400b9d10
0x14066177b: lea    rdx,[rip+0xf86fba]        # 0x1415e873c ; cstring=' '
0x140661782: mov    rcx,rsi
0x140661785: call   0x14006f560
0x14066178a: lea    rdx,[rbp+0x470]
0x140661791: mov    rcx,rsi
0x140661794: call   0x1400b9d10
0x140661799: lea    rdx,[rip+0x1002640]        # 0x141663de0 ; cstring=' my former master.'
0x1406617a0: mov    rcx,rsi
0x1406617a3: call   0x14006f560
0x1406617a8: mov    BYTE PTR [rsp+0x48],bl
0x1406617ac: jmp    0x14066123e
0x1406617b1: lea    rdx,[rbp+0x490]
0x1406617b8: mov    rcx,rsi
0x1406617bb: call   0x1400b9d10
0x1406617c0: lea    rdx,[rip+0xf86f75]        # 0x1415e873c ; cstring=' '
0x1406617c7: mov    rcx,rsi
0x1406617ca: call   0x14006f560
0x1406617cf: lea    rdx,[rbp+0x470]
0x1406617d6: mov    rcx,rsi
0x1406617d9: call   0x1400b9d10
0x1406617de: lea    rdx,[rip+0x1002353]        # 0x141663b38 ; cstring=' my former apprentice.'
0x1406617e5: mov    rcx,rsi
0x1406617e8: call   0x14006f560
0x1406617ed: mov    BYTE PTR [rsp+0x48],bl
0x1406617f1: jmp    0x14066123e
0x1406617f6: lea    rdx,[rbp+0x490]
0x1406617fd: mov    rcx,rsi
0x140661800: call   0x1400b9d10
0x140661805: lea    rdx,[rip+0xf86f30]        # 0x1415e873c ; cstring=' '
0x14066180c: mov    rcx,rsi
0x14066180f: call   0x14006f560
0x140661814: lea    rdx,[rbp+0x470]
0x14066181b: mov    rcx,rsi
0x14066181e: call   0x1400b9d10
0x140661823: lea    rdx,[rip+0x1002326]        # 0x141663b50 ; cstring=' my traveling companion.'
0x14066182a: mov    rcx,rsi
0x14066182d: call   0x14006f560
0x140661832: mov    BYTE PTR [rsp+0x48],bl
0x140661836: jmp    0x14066123e
0x14066183b: lea    rdx,[rbp+0x490]
0x140661842: mov    rcx,rsi
0x140661845: call   0x1400b9d10
0x14066184a: lea    rdx,[rip+0xf86eeb]        # 0x1415e873c ; cstring=' '
0x140661851: mov    rcx,rsi
0x140661854: call   0x14006f560
0x140661859: lea    rdx,[rbp+0x470]
0x140661860: mov    rcx,rsi
0x140661863: call   0x1400b9d10
0x140661868: lea    rdx,[rip+0x10022b1]        # 0x141663b20 ; cstring=' my lover.'
0x14066186f: mov    rcx,rsi
0x140661872: call   0x14006f560
0x140661877: mov    BYTE PTR [rsp+0x48],bl
0x14066187b: jmp    0x14066123e
0x140661880: lea    rdx,[rip+0x10022a9]        # 0x141663b30 ; cstring='I hate '
0x140661887: mov    rcx,rsi
0x14066188a: call   0x14006f560
0x14066188f: lea    rdx,[rbp+0x4f0]
0x140661896: mov    rcx,rsi
0x140661899: call   0x1400b9d10
0x14066189e: lea    rdx,[rip+0xf86d0f]        # 0x1415e85b4 ; cstring='.'
0x1406618a5: jmp    0x1406613f7
0x1406618aa: mov    rcx,rsi
0x1406618ad: cmp    BYTE PTR [rsp+0x49],bl
0x1406618b1: je     0x1406618bf
0x1406618b3: lea    rdx,[rip+0xfe0d66]        # 0x141642620 ; cstring='The enemy!'
0x1406618ba: jmp    0x1406613fa
0x1406618bf: lea    rdx,[rbp+0x490]
0x1406618c6: call   0x1400b9d10
0x1406618cb: lea    rdx,[rip+0xf86e6a]        # 0x1415e873c ; cstring=' '
0x1406618d2: mov    rcx,rsi
0x1406618d5: call   0x14006f560
0x1406618da: lea    rdx,[rbp+0x470]
0x1406618e1: mov    rcx,rsi
0x1406618e4: call   0x1400b9d10
0x1406618e9: lea    rdx,[rip+0x1002210]        # 0x141663b00 ; cstring=' my enemy.'
0x1406618f0: jmp    0x1406613f7
0x1406618f5: mov    rcx,rsi
0x1406618f8: cmp    BYTE PTR [rsp+0x49],bl
0x1406618fc: je     0x14066190a
0x1406618fe: lea    rdx,[rip+0xfe0da3]        # 0x1416426a8 ; cstring='Intruder!'
0x140661905: jmp    0x1406613fa
0x14066190a: lea    rdx,[rbp+0x490]
0x140661911: call   0x1400b9d10
0x140661916: lea    rdx,[rip+0xf86e1f]        # 0x1415e873c ; cstring=' '
0x14066191d: mov    rcx,rsi
0x140661920: call   0x14006f560
0x140661925: lea    rdx,[rbp+0x470]
0x14066192c: mov    rcx,rsi
0x14066192f: call   0x1400b9d10
0x140661934: lea    rdx,[rip+0x10021d5]        # 0x141663b10 ; cstring=' an intruder.'
0x14066193b: jmp    0x1406613f7
0x140661940: mov    rcx,rsi
0x140661943: cmp    BYTE PTR [rsp+0x49],bl
0x140661947: je     0x140661955
0x140661949: lea    rdx,[rip+0xfe0cc0]        # 0x141642610 ; cstring='Vile creature!'
0x140661950: jmp    0x1406613fa
0x140661955: lea    rdx,[rbp+0x490]
0x14066195c: call   0x1400b9d10
0x140661961: lea    rdx,[rip+0xf86dd4]        # 0x1415e873c ; cstring=' '
0x140661968: mov    rcx,rsi
0x14066196b: call   0x14006f560
0x140661970: lea    rdx,[rbp+0x470]
0x140661977: mov    rcx,rsi
0x14066197a: call   0x1400b9d10
0x14066197f: lea    rdx,[rip+0x100214a]        # 0x141663ad0 ; cstring=' a monster.'
0x140661986: jmp    0x1406613f7
0x14066198b: call   0x141539680
0x140661990: mov    edi,r12d
0x140661993: mov    rax,QWORD PTR [rbp+0x328]
0x14066199a: test   rax,rax
0x14066199d: je     0x1406619a2
0x14066199f: mov    edi,DWORD PTR [rax+0xc]
0x1406619a2: mov    r9d,0xffffffff
0x1406619a8: mov    QWORD PTR [rsp+0x68],0xffffffffffffffff
0x1406619b1: mov    ebx,r12d
0x1406619b4: mov    r10d,r12d
0x1406619b7: mov    r8d,r12d
0x1406619ba: lea    r11,[rbp+0x338]
0x1406619c1: mov    r14d,0x11
0x1406619c7: mov    r15d,0x6
0x1406619cd: mov    edx,DWORD PTR [rsp+0x58]
0x1406619d1: lea    rsi,[rip+0xffffffffff99e628]        # 0x140000000
0x1406619d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1406619e0: cmp    DWORD PTR [r11],0x0
0x1406619e4: jle    0x140661b26
0x1406619ea: cmp    r8d,0x1e
0x1406619ee: ja     0x140661b03
0x1406619f4: movsxd rax,r8d
0x1406619f7: mov    ecx,DWORD PTR [rsi+rax*4+0x664ae8]
0x1406619fe: add    rcx,rsi
0x140661a01: jmp    rcx
0x140661a03: cmp    edi,0x4b
0x140661a06: jge    0x140661b06
0x140661a0c: mov    edi,0x4b
0x140661a11: jmp    0x140661b06
0x140661a16: mov    edx,0x64
0x140661a1b: jmp    0x140661b06
0x140661a20: mov    edx,0x4b
0x140661a25: jmp    0x140661b06
0x140661a2a: mov    edx,0x3c
0x140661a2f: jmp    0x140661b06
0x140661a34: mov    edx,0x37
0x140661a39: jmp    0x140661b06
0x140661a3e: mov    edx,0x32
0x140661a43: jmp    0x140661b06
0x140661a48: mov    edx,0x2d
0x140661a4d: jmp    0x140661b06
0x140661a52: mov    edx,0x28
0x140661a57: jmp    0x140661b06
0x140661a5c: mov    edx,0x20
0x140661a61: jmp    0x140661b06
0x140661a66: mov    edx,0x1f
0x140661a6b: jmp    0x140661b06
0x140661a70: mov    edx,0x16
0x140661a75: jmp    0x140661b06
0x140661a7a: mov    edx,0x15
0x140661a7f: jmp    0x140661b06
0x140661a84: mov    edx,0x14
0x140661a89: jmp    0x140661b06
0x140661a8b: mov    edx,0x12
0x140661a90: jmp    0x140661b06
0x140661a92: mov    edx,r14d
0x140661a95: jmp    0x140661b06
0x140661a97: mov    edx,0x10
0x140661a9c: jmp    0x140661b06
0x140661a9e: mov    edx,0xf
0x140661aa3: jmp    0x140661b06
0x140661aa5: mov    edx,0xe
0x140661aaa: jmp    0x140661b06
0x140661aac: mov    edx,0xd
0x140661ab1: jmp    0x140661b06
0x140661ab3: mov    edx,0xc
0x140661ab8: jmp    0x140661b06
0x140661aba: mov    edx,0xb
0x140661abf: jmp    0x140661b06
0x140661ac1: mov    edx,0xa
0x140661ac6: jmp    0x140661b06
0x140661ac8: mov    edx,0x9
0x140661acd: jmp    0x140661b06
0x140661acf: mov    edx,0x8
0x140661ad4: jmp    0x140661b06
0x140661ad6: mov    edx,0x7
0x140661adb: jmp    0x140661b06
0x140661add: mov    edx,r15d
0x140661ae0: jmp    0x140661b06
0x140661ae2: mov    edx,0x5
0x140661ae7: jmp    0x140661b06
0x140661ae9: mov    edx,0x4
0x140661aee: jmp    0x140661b06
0x140661af0: mov    edx,0x3
0x140661af5: jmp    0x140661b06
0x140661af7: mov    edx,0x2
0x140661afc: jmp    0x140661b06
0x140661afe: mov    edx,r13d
0x140661b01: jmp    0x140661b06
0x140661b03: mov    edx,r12d
0x140661b06: cmp    edx,ebx
0x140661b08: jle    0x140661b19
0x140661b0a: mov    DWORD PTR [rsp+0x6c],r9d
0x140661b0f: mov    r10d,ebx
0x140661b12: mov    r9d,r8d
0x140661b15: mov    ebx,edx
0x140661b17: jmp    0x140661b26
0x140661b19: cmp    edx,r10d
0x140661b1c: jle    0x140661b26
0x140661b1e: mov    DWORD PTR [rsp+0x6c],r8d
0x140661b23: mov    r10d,edx
0x140661b26: inc    r8d
0x140661b29: add    r11,0x4
0x140661b2d: cmp    r8d,0x1f
0x140661b31: jl     0x1406619e0
0x140661b37: mov    DWORD PTR [rsp+0x68],r9d
0x140661b3c: cmp    edi,0x32
0x140661b3f: mov    rsi,QWORD PTR [rsp+0x70]
0x140661b44: jl     0x140661d0f
0x140661b4a: cmp    DWORD PTR [rbp+0x324],0xffffffff
0x140661b51: jne    0x140661c2b
0x140661b57: cmp    QWORD PTR [rsi+0x10],0x0
0x140661b5c: je     0x140661b73
0x140661b5e: mov    r8d,0x2
0x140661b64: lea    rdx,[rip+0xf9b47d]        # 0x1415fcfe8 ; cstring='  '
0x140661b6b: mov    rcx,rsi
0x140661b6e: call   0x14006fa10
0x140661b73: lea    rdx,[rbp+0x450]
0x140661b7a: cmp    QWORD PTR [rbp+0x468],0xf
0x140661b82: cmova  rdx,QWORD PTR [rbp+0x450]
0x140661b8a: mov    r8,QWORD PTR [rbp+0x460]
0x140661b91: mov    rcx,rsi
0x140661b94: call   0x14006fa10
0x140661b99: mov    r8,r13
0x140661b9c: lea    rdx,[rip+0xf86b99]        # 0x1415e873c ; cstring=' '
0x140661ba3: mov    rcx,rsi
0x140661ba6: call   0x14006fa10
0x140661bab: lea    rdx,[rbp+0x470]
0x140661bb2: cmp    QWORD PTR [rbp+0x488],0xf
0x140661bba: cmova  rdx,QWORD PTR [rbp+0x470]
0x140661bc2: mov    r8,QWORD PTR [rbp+0x480]
0x140661bc9: mov    rcx,rsi
0x140661bcc: call   0x14006fa10
0x140661bd1: cmp    edi,0x64
0x140661bd4: jl     0x140661bdf
0x140661bd6: lea    rdx,[rip+0x1001ecb]        # 0x141663aa8 ; cstring=' a kindred spirit'
0x140661bdd: jmp    0x140661c00
0x140661bdf: cmp    edi,0x4b
0x140661be2: jl     0x140661bf3
0x140661be4: lea    rdx,[rip+0x1001ed5]        # 0x141663ac0 ; cstring=' a close friend'
0x140661beb: mov    r14d,0xf
0x140661bf1: jmp    0x140661c00
0x140661bf3: lea    rdx,[rip+0x1001e76]        # 0x141663a70 ; cstring=' a friend'
0x140661bfa: mov    r14d,0x9
0x140661c00: mov    rcx,rsi
0x140661c03: mov    r8,r14
0x140661c06: call   0x14006fa10
0x140661c0b: cmp    BYTE PTR [rsp+0x41],0x0
0x140661c10: je     0x140661dee
0x140661c16: mov    r8d,0x22
0x140661c1c: lea    rdx,[rip+0x1001e5d]        # 0x141663a80 ; cstring=', but that bond seems so thin now.'
0x140661c23: mov    rcx,rsi
0x140661c26: call   0x14006fa10
0x140661c2b: lea    r14,[rip+0xf86982]        # 0x1415e85b4 ; cstring='.'
0x140661c32: xor    bl,bl
0x140661c34: mov    BYTE PTR [rsp+0x40],bl
0x140661c38: mov    DWORD PTR [rsp+0x44],r12d
0x140661c3d: mov    rdi,r12
0x140661c40: mov    QWORD PTR [rsp+0x70],r12
0x140661c45: mov    r15d,0xffffffff
0x140661c4b: mov    eax,r12d
0x140661c4e: xchg   ax,ax
0x140661c50: movsxd rdi,DWORD PTR [rsp+rdi*4+0x68]
0x140661c55: cmp    edi,r15d
0x140661c58: je     0x140664193
0x140661c5e: mov    r14d,DWORD PTR [rbp+rdi*4+0x338]
0x140661c66: mov    ebx,DWORD PTR [rbp+rdi*4+0x3b4]
0x140661c6d: mov    r9,QWORD PTR [rip+0x1e860ac]        # 0x1424e7d20
0x140661c74: mov    r11,QWORD PTR [rip+0x1e8609d]        # 0x1424e7d18
0x140661c7b: sub    r9,r11
0x140661c7e: sar    r9,0x3
0x140661c82: test   r9d,r9d
0x140661c85: je     0x140661ce7
0x140661c87: mov    r10d,r12d
0x140661c8a: cmp    r9d,0x40
0x140661c8e: jle    0x140661cb3
0x140661c90: mov    r8d,r9d
0x140661c93: shr    r8d,1
0x140661c96: lea    edx,[r8+r10*1]
0x140661c9a: movsxd rax,edx
0x140661c9d: mov    rcx,QWORD PTR [r11+rax*8]
0x140661ca1: cmp    ebx,DWORD PTR [rcx]
0x140661ca3: cmovl  edx,r10d
0x140661ca7: mov    r10d,edx
0x140661caa: sub    r9d,r8d
0x140661cad: cmp    r9d,0x40
0x140661cb1: jg     0x140661c90
0x140661cb3: lea    eax,[r10+r9*1]
0x140661cb7: cmp    eax,r15d
0x140661cba: je     0x140661ce7
0x140661cbc: cmp    r10d,eax
0x140661cbf: jge    0x140661ce7
0x140661cc1: mov    r8,QWORD PTR [rip+0x1e86050]        # 0x1424e7d18
0x140661cc8: movsxd rcx,r10d
0x140661ccb: movsxd rdx,eax
0x140661cce: xchg   ax,ax
0x140661cd0: mov    rax,QWORD PTR [r8+rcx*8]
0x140661cd4: cmp    ebx,DWORD PTR [rax]
0x140661cd6: je     0x140661e08
0x140661cdc: inc    r10d
0x140661cdf: inc    rcx
0x140661ce2: cmp    rcx,rdx
0x140661ce5: jl     0x140661cd0
0x140661ce7: mov    DWORD PTR [rbp+0x30],r15d
0x140661ceb: mov    QWORD PTR [rbp+0x38],r12
0x140661cef: movaps xmm6,XMMWORD PTR [rbp+0x30]
0x140661cf3: cmp    edi,0x1e
0x140661cf6: ja     0x140664188
0x140661cfc: lea    rdx,[rip+0xffffffffff99e2fd]        # 0x140000000
0x140661d03: mov    ecx,DWORD PTR [rdx+rdi*4+0x664b64]
0x140661d0a: add    rcx,rdx
0x140661d0d: jmp    rcx
0x140661d0f: cmp    edi,0xffffffce
0x140661d12: jg     0x140661c2b
0x140661d18: cmp    QWORD PTR [rsi+0x10],0x0
0x140661d1d: je     0x140661d34
0x140661d1f: mov    r8d,0x2
0x140661d25: lea    rdx,[rip+0xf9b2bc]        # 0x1415fcfe8 ; cstring='  '
0x140661d2c: mov    rcx,rsi
0x140661d2f: call   0x14006fa10
0x140661d34: mov    r8d,0x2
0x140661d3a: lea    rdx,[rip+0x1001d23]        # 0x141663a64 ; cstring='I '
0x140661d41: mov    rcx,rsi
0x140661d44: call   0x14006fa10
0x140661d49: cmp    edi,0xffffff9c
0x140661d4c: jg     0x140661d57
0x140661d4e: lea    rdx,[rip+0x1001d13]        # 0x141663a68 ; cstring='loathe'
0x140661d55: jmp    0x140661d78
0x140661d57: cmp    edi,0xffffffb5
0x140661d5a: jg     0x140661d6b
0x140661d5c: lea    rdx,[rip+0x1001ce9]        # 0x141663a4c ; cstring='hate'
0x140661d63: mov    r15d,0x4
0x140661d69: jmp    0x140661d78
0x140661d6b: lea    rdx,[rip+0x1001ce6]        # 0x141663a58 ; cstring='never liked'
0x140661d72: mov    r15d,0xb
0x140661d78: mov    rcx,rsi
0x140661d7b: mov    r8,r15
0x140661d7e: call   0x14006fa10
0x140661d83: mov    r8,r13
0x140661d86: lea    rdx,[rip+0xf869af]        # 0x1415e873c ; cstring=' '
0x140661d8d: mov    rcx,rsi
0x140661d90: call   0x14006fa10
0x140661d95: lea    rdx,[rbp+0x510]
0x140661d9c: cmp    QWORD PTR [rbp+0x528],0xf
0x140661da4: cmova  rdx,QWORD PTR [rbp+0x510]
0x140661dac: mov    r8,QWORD PTR [rbp+0x520]
0x140661db3: mov    rcx,rsi
0x140661db6: call   0x14006fa10
0x140661dbb: cmp    edi,0xffffff9c
0x140661dbe: jg     0x140661dd5
0x140661dc0: mov    r8d,0x1d
0x140661dc6: lea    rdx,[rip+0x1001eb3]        # 0x141663c80 ; cstring=' with every fiber of my being'
0x140661dcd: mov    rcx,rsi
0x140661dd0: call   0x14006fa10
0x140661dd5: cmp    BYTE PTR [rsp+0x41],0x0
0x140661dda: je     0x140661dee
0x140661ddc: mov    r8d,0x1d
0x140661de2: lea    rdx,[rip+0x1001eb7]        # 0x141663ca0 ; cstring=', and now we can all see why.'
0x140661de9: jmp    0x140661c23
0x140661dee: mov    r8,r13
0x140661df1: lea    r14,[rip+0xf867bc]        # 0x1415e85b4 ; cstring='.'
0x140661df8: mov    rdx,r14
0x140661dfb: mov    rcx,rsi
0x140661dfe: call   0x14006fa10
0x140661e03: jmp    0x140661c32
0x140661e08: mov    DWORD PTR [rbp+0x4b0],r10d
0x140661e0f: movsxd rcx,r10d
0x140661e12: mov    rax,QWORD PTR [rip+0x1e85eff]        # 0x1424e7d18
0x140661e19: mov    rcx,QWORD PTR [rax+rcx*8]
0x140661e1d: mov    QWORD PTR [rbp+0x4b8],rcx
0x140661e24: mov    DWORD PTR [rbp+0x30],r15d
0x140661e28: mov    QWORD PTR [rbp+0x38],r12
0x140661e2c: movaps xmm6,XMMWORD PTR [rbp+0x4b0]
0x140661e33: jmp    0x140661cf3
0x140661e38: cmp    QWORD PTR [rsi+0x10],0x0
0x140661e3d: je     0x140661e54
0x140661e3f: mov    r8d,0x2
0x140661e45: lea    rdx,[rip+0xf9b19c]        # 0x1415fcfe8 ; cstring='  '
0x140661e4c: mov    rcx,rsi
0x140661e4f: call   0x14006fa10
0x140661e54: lea    rdx,[rbp+0x450]
0x140661e5b: cmp    QWORD PTR [rbp+0x468],0xf
0x140661e63: cmova  rdx,QWORD PTR [rbp+0x450]
0x140661e6b: mov    r8,QWORD PTR [rbp+0x460]
0x140661e72: mov    rcx,rsi
0x140661e75: call   0x14006fa10
0x140661e7a: mov    r8,r13
0x140661e7d: lea    rdx,[rip+0xf868b8]        # 0x1415e873c ; cstring=' '
0x140661e84: mov    rcx,rsi
0x140661e87: call   0x14006fa10
0x140661e8c: lea    rdx,[rbp+0x470]
0x140661e93: cmp    QWORD PTR [rbp+0x488],0xf
0x140661e9b: cmova  rdx,QWORD PTR [rbp+0x470]
0x140661ea3: mov    r8,QWORD PTR [rbp+0x480]
0x140661eaa: mov    rcx,rsi
0x140661ead: call   0x14006fa10
0x140661eb2: cmp    DWORD PTR [rsp+0x44],0x1
0x140661eb7: jne    0x140661ece
0x140661eb9: mov    r8d,0x5
0x140661ebf: lea    rdx,[rip+0x1001d9a]        # 0x141663c60 ; cstring=' also'
0x140661ec6: mov    rcx,rsi
0x140661ec9: call   0x14006fa10
0x140661ece: mov    r8,r13
0x140661ed1: lea    rdx,[rip+0xf86864]        # 0x1415e873c ; cstring=' '
0x140661ed8: mov    rcx,rsi
0x140661edb: call   0x14006fa10
0x140661ee0: cmp    r14d,0x64
0x140661ee4: jl     0x140661efd
0x140661ee6: mov    r8d,0x10
0x140661eec: lea    rdx,[rip+0x1001d75]        # 0x141663c68 ; cstring='a legendary hero'
0x140661ef3: mov    rcx,rsi
0x140661ef6: call   0x14006fa10
0x140661efb: jmp    0x140661f37
0x140661efd: cmp    r14d,0x4b
0x140661f01: jl     0x140661f0c
0x140661f03: lea    rdx,[rip+0x1001d3e]        # 0x141663c48 ; cstring='a great hero'
0x140661f0a: jmp    0x140661f2f
0x140661f0c: cmp    r14d,0x32
0x140661f10: jl     0x140661f1b
0x140661f12: lea    rdx,[rip+0x1001d3f]        # 0x141663c58 ; cstring='a hero'
0x140661f19: jmp    0x140661f2f
0x140661f1b: cmp    r14d,0x19
0x140661f1f: lea    rdx,[rip+0x1001d0a]        # 0x141663c30 ; cstring='so very brave'
0x140661f26: jge    0x140661f2f
0x140661f28: lea    rdx,[rip+0x1001d11]        # 0x141663c40 ; cstring='brave'
0x140661f2f: mov    rcx,rsi
0x140661f32: call   0x14006f560
0x140661f37: mov    r8d,0x26
0x140661f3d: movzx  eax,BYTE PTR [rsp+0x48]
0x140661f42: test   al,al
0x140661f44: cmove  r8,r13
0x140661f48: lea    rdx,[rip+0x1001ca9]        # 0x141663bf8 ; cstring=', but those acts bring no forgiveness.'
0x140661f4f: lea    r14,[rip+0xf8665e]        # 0x1415e85b4 ; cstring='.'
0x140661f56: cmove  rdx,r14
0x140661f5a: mov    rcx,rsi
0x140661f5d: call   0x14006fa10
0x140661f62: cmp    BYTE PTR [rsp+0x41],0x0
0x140661f67: jne    0x14066418f
0x140661f6d: psrldq xmm6,0x8
0x140661f72: movq   rbx,xmm6
0x140661f77: test   rbx,rbx
0x140661f7a: je     0x14066418f
0x140661f80: mov    eax,DWORD PTR [rbx+0x4]
0x140661f83: test   eax,eax
0x140661f85: je     0x140662077
0x140661f8b: cmp    eax,0x4
0x140661f8e: jne    0x14066418f
0x140661f94: lea    rdx,[rbx+0xa8]
0x140661f9b: lea    rcx,[rbp-0x20]
0x140661f9f: call   0x140c1d100
0x140661fa4: test   al,al
0x140661fa6: je     0x14066418f
0x140661fac: lea    rdx,[rip+0xf9b035]        # 0x1415fcfe8 ; cstring='  '
0x140661fb3: mov    rcx,rsi
0x140661fb6: call   0x14006f560
0x140661fbb: lea    rdx,[rbp+0x450]
0x140661fc2: mov    rcx,rsi
0x140661fc5: call   0x1400b9d10
0x140661fca: lea    rdx,[rip+0x1001c4f]        # 0x141663c20 ; cstring=' reunited '
0x140661fd1: mov    rcx,rsi
0x140661fd4: call   0x14006f560
0x140661fd9: lea    rcx,[rbp+0x40]
0x140661fdd: call   0x140072080
0x140661fe2: mov    rax,QWORD PTR [rsp+0x50]
0x140661fe7: mov    ecx,DWORD PTR [rax+0xc30]
0x140661fed: mov    DWORD PTR [rbp+0x64],ecx
0x140661ff0: lea    rdx,[rbx+0x70]
0x140661ff4: lea    rcx,[rbp-0x70]
0x140661ff8: call   0x140c1d100
0x140661ffd: test   al,al
0x140661fff: je     0x140662012
0x140662001: lea    rdx,[rip+0xf8a548]        # 0x1415ec550 ; cstring='you'
0x140662008: mov    rcx,rsi
0x14066200b: call   0x14006f560
0x140662010: jmp    0x140662034
0x140662012: mov    BYTE PTR [rsp+0x30],0x1
0x140662017: mov    WORD PTR [rsp+0x20],r13w
0x14066201d: lea    r9,[rbp+0x40]
0x140662021: lea    r8,[rbx+0x70]
0x140662025: mov    rdx,rsi
0x140662028: lea    rcx,[rip+0x1e97c89]        # 0x1424f9cb8
0x14066202f: call   0x140b92af0
0x140662034: lea    rdx,[rip+0xf8c5a5]        # 0x1415ee5e0 ; cstring=' with '
0x14066203b: mov    rcx,rsi
0x14066203e: call   0x14006f560
0x140662043: lea    rdx,[rbx+0x30]
0x140662047: lea    rcx,[rbp-0x70]
0x14066204b: call   0x140c1d100
0x140662050: test   al,al
0x140662052: je     0x1406620ff
0x140662058: lea    rdx,[rip+0xf8a4f1]        # 0x1415ec550 ; cstring='you'
0x14066205f: mov    rcx,rsi
0x140662062: call   0x14006f560
0x140662067: mov    rdx,r14
0x14066206a: mov    rcx,rsi
0x14066206d: call   0x14006f560
0x140662072: jmp    0x14066418f
0x140662077: lea    rdx,[rbx+0x70]
0x14066207b: lea    rcx,[rbp-0x20]
0x14066207f: call   0x140c1d100
0x140662084: test   al,al
0x140662086: je     0x14066418f
0x14066208c: cmp    DWORD PTR [rbx+0x30],r15d
0x140662090: je     0x14066418f
0x140662096: lea    rdx,[rip+0xf9af4b]        # 0x1415fcfe8 ; cstring='  '
0x14066209d: mov    rcx,rsi
0x1406620a0: call   0x14006f560
0x1406620a5: lea    rdx,[rbp+0x450]
0x1406620ac: mov    rcx,rsi
0x1406620af: call   0x1400b9d10
0x1406620b4: lea    rdx,[rip+0x1001b1d]        # 0x141663bd8 ; cstring=' bravely put an end to '
0x1406620bb: mov    rcx,rsi
0x1406620be: call   0x14006f560
0x1406620c3: lea    rdx,[rbx+0x30]
0x1406620c7: lea    rcx,[rbp-0x70]
0x1406620cb: call   0x140c1d100
0x1406620d0: test   al,al
0x1406620d2: je     0x1406620e8
0x1406620d4: lea    rdx,[rip+0x1001b15]        # 0x141663bf0 ; cstring='you.'
0x1406620db: mov    rcx,rsi
0x1406620de: call   0x14006f560
0x1406620e3: jmp    0x14066418f
0x1406620e8: lea    rcx,[rbp+0x40]
0x1406620ec: call   0x140072080
0x1406620f1: mov    rax,QWORD PTR [rsp+0x50]
0x1406620f6: mov    ecx,DWORD PTR [rax+0xc30]
0x1406620fc: mov    DWORD PTR [rbp+0x64],ecx
0x1406620ff: mov    BYTE PTR [rsp+0x30],0x1
0x140662104: mov    WORD PTR [rsp+0x20],r13w
0x14066210a: lea    r9,[rbp+0x40]
0x14066210e: lea    r8,[rbx+0x30]
0x140662112: mov    rdx,rsi
0x140662115: lea    rcx,[rip+0x1e97b9c]        # 0x1424f9cb8
0x14066211c: call   0x140b92af0
0x140662121: mov    rdx,r14
0x140662124: mov    rcx,rsi
0x140662127: call   0x14006f560
0x14066212c: jmp    0x14066418f
0x140662131: cmp    QWORD PTR [rsi+0x10],0x0
0x140662136: je     0x14066214d
0x140662138: mov    r8d,0x2
0x14066213e: lea    rdx,[rip+0xf9aea3]        # 0x1415fcfe8 ; cstring='  '
0x140662145: mov    rcx,rsi
0x140662148: call   0x14006fa10
0x14066214d: lea    rdx,[rbp+0x450]
0x140662154: cmp    QWORD PTR [rbp+0x468],0xf
0x14066215c: cmova  rdx,QWORD PTR [rbp+0x450]
0x140662164: mov    r8,QWORD PTR [rbp+0x460]
0x14066216b: mov    rcx,rsi
0x14066216e: call   0x14006fa10
0x140662173: mov    r8,r13
0x140662176: lea    rdx,[rip+0xf865bf]        # 0x1415e873c ; cstring=' '
0x14066217d: mov    rcx,rsi
0x140662180: call   0x14006fa10
0x140662185: lea    rdx,[rbp+0x470]
0x14066218c: cmp    QWORD PTR [rbp+0x488],0xf
0x140662194: cmova  rdx,QWORD PTR [rbp+0x470]
0x14066219c: mov    r8,QWORD PTR [rbp+0x480]
0x1406621a3: mov    rcx,rsi
0x1406621a6: call   0x14006fa10
0x1406621ab: cmp    DWORD PTR [rsp+0x44],0x1
0x1406621b0: jne    0x1406621c7
0x1406621b2: mov    r8d,0x5
0x1406621b8: lea    rdx,[rip+0x1001aa1]        # 0x141663c60 ; cstring=' also'
0x1406621bf: mov    rcx,rsi
0x1406621c2: call   0x14006fa10
0x1406621c7: mov    r8d,0xb
0x1406621cd: lea    rdx,[rip+0x10019d4]        # 0x141663ba8 ; cstring=' my partner'
0x1406621d4: mov    rcx,rsi
0x1406621d7: call   0x14006fa10
0x1406621dc: mov    rcx,rsi
0x1406621df: cmp    BYTE PTR [rsp+0x41],0x0
0x1406621e4: je     0x1406621fd
0x1406621e6: mov    r8d,0x1b
0x1406621ec: lea    rdx,[rip+0x10019c5]        # 0x141663bb8 ; cstring=', but it means nothing now.'
0x1406621f3: call   0x14006fa10
0x1406621f8: jmp    0x140664188
0x1406621fd: mov    r8,r13
0x140662200: lea    r14,[rip+0xf863ad]        # 0x1415e85b4 ; cstring='.'
0x140662207: mov    rdx,r14
0x14066220a: call   0x14006fa10
0x14066220f: jmp    0x14066418f
0x140662214: cmp    QWORD PTR [rsi+0x10],0x0
0x140662219: je     0x140662230
0x14066221b: mov    r8d,0x2
0x140662221: lea    rdx,[rip+0xf9adc0]        # 0x1415fcfe8 ; cstring='  '
0x140662228: mov    rcx,rsi
0x14066222b: call   0x14006fa10
0x140662230: lea    rdx,[rbp+0x450]
0x140662237: cmp    QWORD PTR [rbp+0x468],0xf
0x14066223f: cmova  rdx,QWORD PTR [rbp+0x450]
0x140662247: mov    r8,QWORD PTR [rbp+0x460]
0x14066224e: mov    rcx,rsi
0x140662251: call   0x14006fa10
0x140662256: mov    r8,r13
0x140662259: lea    rdx,[rip+0xf864dc]        # 0x1415e873c ; cstring=' '
0x140662260: mov    rcx,rsi
0x140662263: call   0x14006fa10
0x140662268: lea    rdx,[rbp+0x470]
0x14066226f: cmp    QWORD PTR [rbp+0x488],0xf
0x140662277: cmova  rdx,QWORD PTR [rbp+0x470]
0x14066227f: mov    r8,QWORD PTR [rbp+0x480]
0x140662286: mov    rcx,rsi
0x140662289: call   0x14006fa10
0x14066228e: cmp    DWORD PTR [rsp+0x44],0x1
0x140662293: jne    0x1406622aa
0x140662295: mov    r8d,0x5
0x14066229b: lea    rdx,[rip+0x10019be]        # 0x141663c60 ; cstring=' also'
0x1406622a2: mov    rcx,rsi
0x1406622a5: call   0x14006fa10
0x1406622aa: mov    r8,r13
0x1406622ad: lea    rdx,[rip+0xf86488]        # 0x1415e873c ; cstring=' '
0x1406622b4: mov    rcx,rsi
0x1406622b7: call   0x14006fa10
0x1406622bc: cmp    r14d,0x64
0x1406622c0: jl     0x1406622d9
0x1406622c2: mov    r8d,0x13
0x1406622c8: lea    rdx,[rip+0x10018a1]        # 0x141663b70 ; cstring='a legendary brawler'
0x1406622cf: mov    rcx,rsi
0x1406622d2: call   0x14006fa10
0x1406622d7: jmp    0x140662313
0x1406622d9: cmp    r14d,0x4b
0x1406622dd: jl     0x1406622e8
0x1406622df: lea    rdx,[rip+0x10018a2]        # 0x141663b88 ; cstring='capable of such violence'
0x1406622e6: jmp    0x14066230b
0x1406622e8: cmp    r14d,0x32
0x1406622ec: jl     0x1406622f7
0x1406622ee: lea    rdx,[rip+0x100206b]        # 0x141664360 ; cstring='well-known brawler'
0x1406622f5: jmp    0x14066230b
0x1406622f7: cmp    r14d,0x19
0x1406622fb: lea    rdx,[rip+0x1002076]        # 0x141664378 ; cstring='prone to violence'
0x140662302: jge    0x14066230b
0x140662304: lea    rdx,[rip+0x1002025]        # 0x141664330 ; cstring='somewhat violent'
0x14066230b: mov    rcx,rsi
0x14066230e: call   0x14006f560
0x140662313: mov    r8,r13
0x140662316: lea    r14,[rip+0xf86297]        # 0x1415e85b4 ; cstring='.'
0x14066231d: mov    rdx,r14
0x140662320: mov    rcx,rsi
0x140662323: call   0x14006fa10
0x140662328: psrldq xmm6,0x8
0x14066232d: movq   rbx,xmm6
0x140662332: test   rbx,rbx
0x140662335: je     0x14066418f
0x14066233b: mov    ecx,DWORD PTR [rbx+0x4]
0x14066233e: sub    ecx,0x2
0x140662341: je     0x14066234c
0x140662343: cmp    ecx,0x1
0x140662346: jne    0x14066418f
0x14066234c: lea    rdx,[rbx+0x70]
0x140662350: lea    rcx,[rbp-0x20]
0x140662354: call   0x140c1d100
0x140662359: test   al,al
0x14066235b: je     0x14066418f
0x140662361: cmp    DWORD PTR [rbx+0x30],r15d
0x140662365: je     0x14066418f
0x14066236b: lea    rdx,[rip+0xf9ac76]        # 0x1415fcfe8 ; cstring='  '
0x140662372: mov    rcx,rsi
0x140662375: call   0x14006f560
0x14066237a: lea    rdx,[rbp+0x450]
0x140662381: mov    rcx,rsi
0x140662384: call   0x1400b9d10
0x140662389: lea    rdx,[rip+0x1001fb8]        # 0x141664348 ; cstring=' started a fight with '
0x140662390: mov    rcx,rsi
0x140662393: call   0x14006f560
0x140662398: lea    rdx,[rbx+0x30]
0x14066239c: lea    rcx,[rbp-0x70]
0x1406623a0: call   0x140c1d100
0x1406623a5: test   al,al
0x1406623a7: jne    0x1406620d4
0x1406623ad: lea    rcx,[rbp+0x40]
0x1406623b1: call   0x140072080
0x1406623b6: mov    rax,QWORD PTR [rsp+0x50]
0x1406623bb: mov    ecx,DWORD PTR [rax+0xc30]
0x1406623c1: mov    DWORD PTR [rbp+0x64],ecx
0x1406623c4: mov    BYTE PTR [rsp+0x30],0x1
0x1406623c9: mov    WORD PTR [rsp+0x20],r13w
0x1406623cf: lea    r9,[rbp+0x40]
0x1406623d3: lea    r8,[rbx+0x30]
0x1406623d7: mov    rdx,rsi
0x1406623da: lea    rcx,[rip+0x1e978d7]        # 0x1424f9cb8
0x1406623e1: call   0x140b92af0
0x1406623e6: mov    rdx,r14
0x1406623e9: mov    rcx,rsi
0x1406623ec: call   0x14006f560
0x1406623f1: jmp    0x14066418f
0x1406623f6: cmp    QWORD PTR [rsi+0x10],0x0
0x1406623fb: je     0x140662412
0x1406623fd: mov    r8d,0x2
0x140662403: lea    rdx,[rip+0xf9abde]        # 0x1415fcfe8 ; cstring='  '
0x14066240a: mov    rcx,rsi
0x14066240d: call   0x14006fa10
0x140662412: lea    rdx,[rbp+0x450]
0x140662419: cmp    QWORD PTR [rbp+0x468],0xf
0x140662421: cmova  rdx,QWORD PTR [rbp+0x450]
0x140662429: mov    r8,QWORD PTR [rbp+0x460]
0x140662430: mov    rcx,rsi
0x140662433: call   0x14006fa10
0x140662438: mov    r8,r13
0x14066243b: lea    rdx,[rip+0xf862fa]        # 0x1415e873c ; cstring=' '
0x140662442: mov    rcx,rsi
0x140662445: call   0x14006fa10
0x14066244a: lea    rdx,[rbp+0x470]
0x140662451: cmp    QWORD PTR [rbp+0x488],0xf
0x140662459: cmova  rdx,QWORD PTR [rbp+0x470]
0x140662461: mov    r8,QWORD PTR [rbp+0x480]
0x140662468: mov    rcx,rsi
0x14066246b: call   0x14006fa10
0x140662470: cmp    DWORD PTR [rsp+0x44],0x1
0x140662475: jne    0x14066248c
0x140662477: mov    r8d,0x5
0x14066247d: lea    rdx,[rip+0x10017dc]        # 0x141663c60 ; cstring=' also'
0x140662484: mov    rcx,rsi
0x140662487: call   0x14006fa10
0x14066248c: mov    r8,r13
0x14066248f: lea    rdx,[rip+0xf862a6]        # 0x1415e873c ; cstring=' '
0x140662496: mov    rcx,rsi
0x140662499: call   0x14006fa10
0x14066249e: cmp    r14d,0x64
0x1406624a2: jl     0x1406624bb
0x1406624a4: mov    r8d,0x10
0x1406624aa: lea    rdx,[rip+0x1001e4f]        # 0x141664300 ; cstring='a legendary thug'
0x1406624b1: mov    rcx,rsi
0x1406624b4: call   0x14006fa10
0x1406624b9: jmp    0x1406624f5
0x1406624bb: cmp    r14d,0x4b
0x1406624bf: jl     0x1406624ca
0x1406624c1: lea    rdx,[rip+0x1001e50]        # 0x141664318 ; cstring='an infamous thug'
0x1406624c8: jmp    0x1406624ed
0x1406624ca: cmp    r14d,0x32
0x1406624ce: jl     0x1406624d9
0x1406624d0: lea    rdx,[rip+0x1001e01]        # 0x1416642d8 ; cstring='a well-known thug'
0x1406624d7: jmp    0x1406624ed
0x1406624d9: cmp    r14d,0x19
0x1406624dd: lea    rdx,[rip+0x1001e0c]        # 0x1416642f0 ; cstring='a known thug'
0x1406624e4: jge    0x1406624ed
0x1406624e6: lea    rdx,[rip+0x1001dcb]        # 0x1416642b8 ; cstring='thuggish'
0x1406624ed: mov    rcx,rsi
0x1406624f0: call   0x14006f560
0x1406624f5: mov    r8,r13
0x1406624f8: lea    r14,[rip+0xf860b5]        # 0x1415e85b4 ; cstring='.'
0x1406624ff: mov    rdx,r14
0x140662502: mov    rcx,rsi
0x140662505: call   0x14006fa10
0x14066250a: psrldq xmm6,0x8
0x14066250f: movq   rbx,xmm6
0x140662514: test   rbx,rbx
0x140662517: je     0x14066418f
0x14066251d: cmp    DWORD PTR [rbx+0x4],0x5
0x140662521: jne    0x14066418f
0x140662527: lea    rdx,[rbx+0x70]
0x14066252b: lea    rcx,[rbp-0x20]
0x14066252f: call   0x140c1d100
0x140662534: test   al,al
0x140662536: je     0x14066418f
0x14066253c: cmp    DWORD PTR [rbx+0x30],r15d
0x140662540: je     0x14066418f
0x140662546: lea    rdx,[rip+0xf9aa9b]        # 0x1415fcfe8 ; cstring='  '
0x14066254d: mov    rcx,rsi
0x140662550: call   0x14006f560
0x140662555: lea    rdx,[rbp+0x450]
0x14066255c: mov    rcx,rsi
0x14066255f: call   0x1400b9d10
0x140662564: lea    rdx,[rip+0x1001d5d]        # 0x1416642c8 ; cstring=' bullied '
0x14066256b: jmp    0x140662390
0x140662570: cmp    DWORD PTR [rbp+0x330],0x22
0x140662577: je     0x14066261c
0x14066257d: cmp    QWORD PTR [rsi+0x10],0x0
0x140662582: je     0x140662593
0x140662584: lea    rdx,[rip+0xf9aa5d]        # 0x1415fcfe8 ; cstring='  '
0x14066258b: mov    rcx,rsi
0x14066258e: call   0x14006f560
0x140662593: lea    rdx,[rbp+0x450]
0x14066259a: cmp    QWORD PTR [rbp+0x468],0xf
0x1406625a2: cmova  rdx,QWORD PTR [rbp+0x450]
0x1406625aa: mov    r8,QWORD PTR [rbp+0x460]
0x1406625b1: mov    rcx,rsi
0x1406625b4: call   0x14006fa10
0x1406625b9: mov    r8,r13
0x1406625bc: lea    rdx,[rip+0xf86179]        # 0x1415e873c ; cstring=' '
0x1406625c3: mov    rcx,rsi
0x1406625c6: call   0x14006fa10
0x1406625cb: lea    rdx,[rbp+0x470]
0x1406625d2: cmp    QWORD PTR [rbp+0x488],0xf
0x1406625da: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406625e2: mov    r8,QWORD PTR [rbp+0x480]
0x1406625e9: mov    rcx,rsi
0x1406625ec: call   0x14006fa10
0x1406625f1: cmp    DWORD PTR [rsp+0x44],0x1
0x1406625f6: jne    0x140662607
0x1406625f8: lea    rdx,[rip+0x1001661]        # 0x141663c60 ; cstring=' also'
0x1406625ff: mov    rcx,rsi
0x140662602: call   0x14006f560
0x140662607: mov    r8d,0xd
0x14066260d: lea    rdx,[rip+0x10014fc]        # 0x141663b10 ; cstring=' an intruder.'
0x140662614: mov    rcx,rsi
0x140662617: call   0x14006fa10
0x14066261c: psrldq xmm6,0x8
0x140662621: movq   rdx,xmm6
0x140662626: test   rdx,rdx
0x140662629: je     0x140664188
0x14066262f: mov    ecx,DWORD PTR [rdx+0x4]
0x140662632: sub    ecx,0x9
0x140662635: je     0x1406626d0
0x14066263b: cmp    ecx,0x1
0x14066263e: jne    0x140664188
0x140662644: mov    rax,QWORD PTR [rdx+0x110]
0x14066264b: mov    rdx,QWORD PTR [rax]
0x14066264e: mov    rcx,QWORD PTR [rax+0x8]
0x140662652: sub    rcx,rdx
0x140662655: test   rcx,0xfffffffffffffff8
0x14066265c: je     0x140664188
0x140662662: mov    rdx,QWORD PTR [rdx]
0x140662665: lea    rcx,[rbp-0x20]
0x140662669: call   0x140c1d100
0x14066266e: test   al,al
0x140662670: je     0x140664188
0x140662676: cmp    QWORD PTR [rsi+0x10],0x0
0x14066267b: je     0x14066268c
0x14066267d: lea    rdx,[rip+0xf9a964]        # 0x1415fcfe8 ; cstring='  '
0x140662684: mov    rcx,rsi
0x140662687: call   0x14006f560
0x14066268c: lea    rdx,[rbp+0x450]
0x140662693: mov    rcx,rsi
0x140662696: call   0x1400b9d10
0x14066269b: lea    rdx,[rip+0x1001c06]        # 0x1416642a8 ; cstring=' did not name '
0x1406626a2: mov    rcx,rsi
0x1406626a5: call   0x14006f560
0x1406626aa: lea    rdx,[rbp+0x530]
0x1406626b1: mov    rcx,rsi
0x1406626b4: call   0x1400b9d10
0x1406626b9: lea    r14,[rip+0xf85ef4]        # 0x1415e85b4 ; cstring='.'
0x1406626c0: mov    rdx,r14
0x1406626c3: mov    rcx,rsi
0x1406626c6: call   0x14006f560
0x1406626cb: jmp    0x14066418f
0x1406626d0: mov    rax,QWORD PTR [rdx+0x110]
0x1406626d7: mov    rdx,QWORD PTR [rax]
0x1406626da: mov    rcx,QWORD PTR [rax+0x8]
0x1406626de: sub    rcx,rdx
0x1406626e1: test   rcx,0xfffffffffffffff8
0x1406626e8: je     0x140664188
0x1406626ee: mov    rdx,QWORD PTR [rdx]
0x1406626f1: lea    rcx,[rbp-0x20]
0x1406626f5: call   0x140c1d100
0x1406626fa: test   al,al
0x1406626fc: je     0x140664188
0x140662702: cmp    QWORD PTR [rsi+0x10],0x0
0x140662707: je     0x140662718
0x140662709: lea    rdx,[rip+0xf9a8d8]        # 0x1415fcfe8 ; cstring='  '
0x140662710: mov    rcx,rsi
0x140662713: call   0x14006f560
0x140662718: lea    rdx,[rbp+0x450]
0x14066271f: mov    rcx,rsi
0x140662722: call   0x1400b9d10
0x140662727: lea    rdx,[rip+0x1001b5a]        # 0x141664288 ; cstring=' gave an unwelcome name.'
0x14066272e: jmp    0x140664180
0x140662733: cmp    DWORD PTR [rbp+0x330],0x1e
0x14066273a: je     0x1406627df
0x140662740: cmp    QWORD PTR [rsi+0x10],0x0
0x140662745: je     0x140662756
0x140662747: lea    rdx,[rip+0xf9a89a]        # 0x1415fcfe8 ; cstring='  '
0x14066274e: mov    rcx,rsi
0x140662751: call   0x14006f560
0x140662756: lea    rdx,[rbp+0x450]
0x14066275d: cmp    QWORD PTR [rbp+0x468],0xf
0x140662765: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066276d: mov    r8,QWORD PTR [rbp+0x460]
0x140662774: mov    rcx,rsi
0x140662777: call   0x14006fa10
0x14066277c: mov    r8,r13
0x14066277f: lea    rdx,[rip+0xf85fb6]        # 0x1415e873c ; cstring=' '
0x140662786: mov    rcx,rsi
0x140662789: call   0x14006fa10
0x14066278e: lea    rdx,[rbp+0x470]
0x140662795: cmp    QWORD PTR [rbp+0x488],0xf
0x14066279d: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406627a5: mov    r8,QWORD PTR [rbp+0x480]
0x1406627ac: mov    rcx,rsi
0x1406627af: call   0x14006fa10
0x1406627b4: cmp    DWORD PTR [rsp+0x44],0x1
0x1406627b9: jne    0x1406627ca
0x1406627bb: lea    rdx,[rip+0x100149e]        # 0x141663c60 ; cstring=' also'
0x1406627c2: mov    rcx,rsi
0x1406627c5: call   0x14006f560
0x1406627ca: mov    r8d,0xb
0x1406627d0: lea    rdx,[rip+0x10012f9]        # 0x141663ad0 ; cstring=' a monster.'
0x1406627d7: mov    rcx,rsi
0x1406627da: call   0x14006fa10
0x1406627df: psrldq xmm6,0x8
0x1406627e4: movq   rbx,xmm6
0x1406627e9: test   rbx,rbx
0x1406627ec: je     0x140664188
0x1406627f2: cmp    DWORD PTR [rbx+0x4],0x1
0x1406627f6: jne    0x140664188
0x1406627fc: lea    rdx,[rbx+0x70]
0x140662800: lea    rcx,[rbp-0x20]
0x140662804: call   0x140c1d100
0x140662809: test   al,al
0x14066280b: je     0x140664188
0x140662811: mov    edx,DWORD PTR [rbx+0xd0]
0x140662817: lea    rcx,[rip+0x1e8552a]        # 0x1424e7d48
0x14066281e: call   0x140072570
0x140662823: test   rax,rax
0x140662826: je     0x140664188
0x14066282c: cmp    DWORD PTR [rax+0x4],0xa
0x140662830: jne    0x140664188
0x140662836: cmp    QWORD PTR [rsi+0x10],0x0
0x14066283b: je     0x14066284c
0x14066283d: lea    rdx,[rip+0xf9a7a4]        # 0x1415fcfe8 ; cstring='  '
0x140662844: mov    rcx,rsi
0x140662847: call   0x14006f560
0x14066284c: lea    rdx,[rbp+0x450]
0x140662853: mov    rcx,rsi
0x140662856: call   0x1400b9d10
0x14066285b: lea    rdx,[rip+0xf85eda]        # 0x1415e873c ; cstring=' '
0x140662862: mov    rcx,rsi
0x140662865: call   0x14006f560
0x14066286a: mov    rcx,rsi
0x14066286d: cmp    BYTE PTR [rsp+0x49],0x0
0x140662872: lea    rdx,[rip+0x10019fb]        # 0x141664274 ; cstring='feast'
0x140662879: jne    0x140662882
0x14066287b: lea    rdx,[rip+0x10019fa]        # 0x14166427c ; cstring='feasts'
0x140662882: call   0x14006f560
0x140662887: lea    rdx,[rip+0x10019b2]        # 0x141664240 ; cstring=' on the blood of the living!'
0x14066288e: jmp    0x140664180
0x140662893: cmp    QWORD PTR [rsi+0x10],0x0
0x140662898: je     0x1406628af
0x14066289a: mov    r8d,0x2
0x1406628a0: lea    rdx,[rip+0xf9a741]        # 0x1415fcfe8 ; cstring='  '
0x1406628a7: mov    rcx,rsi
0x1406628aa: call   0x14006fa10
0x1406628af: lea    rdx,[rbp+0x450]
0x1406628b6: cmp    QWORD PTR [rbp+0x468],0xf
0x1406628be: cmova  rdx,QWORD PTR [rbp+0x450]
0x1406628c6: mov    r8,QWORD PTR [rbp+0x460]
0x1406628cd: mov    rcx,rsi
0x1406628d0: call   0x14006fa10
0x1406628d5: mov    r8,r13
0x1406628d8: lea    rdx,[rip+0xf85e5d]        # 0x1415e873c ; cstring=' '
0x1406628df: mov    rcx,rsi
0x1406628e2: call   0x14006fa10
0x1406628e7: lea    rdx,[rbp+0x470]
0x1406628ee: cmp    QWORD PTR [rbp+0x488],0xf
0x1406628f6: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406628fe: mov    r8,QWORD PTR [rbp+0x480]
0x140662905: mov    rcx,rsi
0x140662908: call   0x14006fa10
0x14066290d: cmp    DWORD PTR [rsp+0x44],0x1
0x140662912: jne    0x140662929
0x140662914: mov    r8d,0x5
0x14066291a: lea    rdx,[rip+0x100133f]        # 0x141663c60 ; cstring=' also'
0x140662921: mov    rcx,rsi
0x140662924: call   0x14006fa10
0x140662929: mov    r8,r13
0x14066292c: lea    rdx,[rip+0xf85e09]        # 0x1415e873c ; cstring=' '
0x140662933: mov    rcx,rsi
0x140662936: call   0x14006fa10
0x14066293b: cmp    r14d,0x64
0x14066293f: jl     0x140662958
0x140662941: mov    r8d,0x13
0x140662947: lea    rdx,[rip+0x1001912]        # 0x141664260 ; cstring='a legendary brigand'
0x14066294e: mov    rcx,rsi
0x140662951: call   0x14006fa10
0x140662956: jmp    0x140662992
0x140662958: cmp    r14d,0x4b
0x14066295c: jl     0x140662967
0x14066295e: lea    rdx,[rip+0x1001b5b]        # 0x1416644c0 ; cstring='an infamous brigand'
0x140662965: jmp    0x14066298a
0x140662967: cmp    r14d,0x32
0x14066296b: jl     0x140662976
0x14066296d: lea    rdx,[rip+0x1001b64]        # 0x1416644d8 ; cstring='a noted brigand'
0x140662974: jmp    0x14066298a
0x140662976: cmp    r14d,0x19
0x14066297a: lea    rdx,[rip+0x1001b1f]        # 0x1416644a0 ; cstring='a known brigand'
0x140662981: jge    0x14066298a
0x140662983: lea    rdx,[rip+0x1001b26]        # 0x1416644b0 ; cstring='a brigand'
0x14066298a: mov    rcx,rsi
0x14066298d: call   0x14006f560
0x140662992: mov    ebx,DWORD PTR [rsp+0x78]
0x140662996: mov    rcx,rsi
0x140662999: cmp    ebx,r15d
0x14066299c: je     0x1406629e1
0x14066299e: mov    r8d,0x5
0x1406629a4: lea    rdx,[rip+0xf86765]        # 0x1415e9110 ; cstring=' and '
0x1406629ab: call   0x14006fa10
0x1406629b0: xor    r9d,r9d
0x1406629b3: mov    r8d,ebx
0x1406629b6: mov    rdx,rsi
0x1406629b9: call   0x140b92900
0x1406629be: mov    r8d,0x17
0x1406629c4: lea    rdx,[rip+0x1001aad]        # 0x141664478 ; cstring=' are dangerous outlaws.'
0x1406629cb: mov    rcx,rsi
0x1406629ce: call   0x14006fa10
0x1406629d3: mov    BYTE PTR [rsp+0x40],0x1
0x1406629d8: lea    r14,[rip+0xf85bd5]        # 0x1415e85b4 ; cstring='.'
0x1406629df: jmp    0x1406629f3
0x1406629e1: mov    r8,r13
0x1406629e4: lea    r14,[rip+0xf85bc9]        # 0x1415e85b4 ; cstring='.'
0x1406629eb: mov    rdx,r14
0x1406629ee: call   0x14006fa10
0x1406629f3: psrldq xmm6,0x8
0x1406629f8: movq   rbx,xmm6
0x1406629fd: test   rbx,rbx
0x140662a00: je     0x14066418f
0x140662a06: cmp    DWORD PTR [rbx+0x4],0x1
0x140662a0a: jne    0x14066418f
0x140662a10: lea    rdx,[rbx+0x70]
0x140662a14: lea    rcx,[rbp-0x20]
0x140662a18: call   0x140c1d100
0x140662a1d: test   al,al
0x140662a1f: je     0x14066418f
0x140662a25: mov    edx,DWORD PTR [rbx+0xd0]
0x140662a2b: lea    rcx,[rip+0x1e85316]        # 0x1424e7d48
0x140662a32: call   0x140072570
0x140662a37: cmp    DWORD PTR [rbx+0x30],r15d
0x140662a3b: je     0x14066418f
0x140662a41: test   rax,rax
0x140662a44: je     0x14066418f
0x140662a4a: cmp    DWORD PTR [rax+0x4],0x9
0x140662a4e: jne    0x14066418f
0x140662a54: lea    rdx,[rip+0xf9a58d]        # 0x1415fcfe8 ; cstring='  '
0x140662a5b: mov    rcx,rsi
0x140662a5e: call   0x14006f560
0x140662a63: lea    rdx,[rbp+0x450]
0x140662a6a: mov    rcx,rsi
0x140662a6d: call   0x1400b9d10
0x140662a72: lea    rdx,[rip+0x1001a17]        # 0x141664490 ; cstring=' robbed '
0x140662a79: jmp    0x140662390
0x140662a7e: cmp    QWORD PTR [rsi+0x10],0x0
0x140662a83: je     0x140662a9a
0x140662a85: mov    r8d,0x2
0x140662a8b: lea    rdx,[rip+0xf9a556]        # 0x1415fcfe8 ; cstring='  '
0x140662a92: mov    rcx,rsi
0x140662a95: call   0x14006fa10
0x140662a9a: lea    rdx,[rbp+0x450]
0x140662aa1: cmp    QWORD PTR [rbp+0x468],0xf
0x140662aa9: cmova  rdx,QWORD PTR [rbp+0x450]
0x140662ab1: mov    r8,QWORD PTR [rbp+0x460]
0x140662ab8: mov    rcx,rsi
0x140662abb: call   0x14006fa10
0x140662ac0: mov    r8,r13
0x140662ac3: lea    rdx,[rip+0xf85c72]        # 0x1415e873c ; cstring=' '
0x140662aca: mov    rcx,rsi
0x140662acd: call   0x14006fa10
0x140662ad2: lea    rdx,[rbp+0x470]
0x140662ad9: cmp    QWORD PTR [rbp+0x488],0xf
0x140662ae1: cmova  rdx,QWORD PTR [rbp+0x470]
0x140662ae9: mov    r8,QWORD PTR [rbp+0x480]
0x140662af0: mov    rcx,rsi
0x140662af3: call   0x14006fa10
0x140662af8: cmp    DWORD PTR [rsp+0x44],0x1
0x140662afd: jne    0x140662b14
0x140662aff: mov    r8d,0x5
0x140662b05: lea    rdx,[rip+0x1001154]        # 0x141663c60 ; cstring=' also'
0x140662b0c: mov    rcx,rsi
0x140662b0f: call   0x14006fa10
0x140662b14: mov    r8,r13
0x140662b17: lea    rdx,[rip+0xf85c1e]        # 0x1415e873c ; cstring=' '
0x140662b1e: mov    rcx,rsi
0x140662b21: call   0x14006fa10
0x140662b26: cmp    r14d,0x64
0x140662b2a: jl     0x140662b43
0x140662b2c: mov    r8d,0x13
0x140662b32: lea    rdx,[rip+0x100190f]        # 0x141664448 ; cstring='a legendary villain'
0x140662b39: mov    rcx,rsi
0x140662b3c: call   0x14006fa10
0x140662b41: jmp    0x140662b7d
0x140662b43: cmp    r14d,0x4b
0x140662b47: jl     0x140662b52
0x140662b49: lea    rdx,[rip+0x1001910]        # 0x141664460 ; cstring='an infamous villain'
0x140662b50: jmp    0x140662b75
0x140662b52: cmp    r14d,0x32
0x140662b56: jl     0x140662b61
0x140662b58: lea    rdx,[rip+0x10018c9]        # 0x141664428 ; cstring='a noted villain'
0x140662b5f: jmp    0x140662b75
0x140662b61: cmp    r14d,0x19
0x140662b65: lea    rdx,[rip+0x10018cc]        # 0x141664438 ; cstring='a known villain'
0x140662b6c: jge    0x140662b75
0x140662b6e: lea    rdx,[rip+0x100187b]        # 0x1416643f0 ; cstring='unhinged'
0x140662b75: mov    rcx,rsi
0x140662b78: call   0x14006f560
0x140662b7d: mov    r8,r13
0x140662b80: lea    r14,[rip+0xf85a2d]        # 0x1415e85b4 ; cstring='.'
0x140662b87: mov    rdx,r14
0x140662b8a: mov    rcx,rsi
0x140662b8d: call   0x14006fa10
0x140662b92: psrldq xmm6,0x8
0x140662b97: movq   rbx,xmm6
0x140662b9c: test   rbx,rbx
0x140662b9f: je     0x14066418f
0x140662ba5: mov    ecx,DWORD PTR [rbx+0x4]
0x140662ba8: sub    ecx,0x2
0x140662bab: je     0x140662bb6
0x140662bad: cmp    ecx,0x1
0x140662bb0: jne    0x14066418f
0x140662bb6: lea    rdx,[rbx+0x70]
0x140662bba: lea    rcx,[rbp-0x20]
0x140662bbe: call   0x140c1d100
0x140662bc3: test   al,al
0x140662bc5: je     0x14066418f
0x140662bcb: cmp    DWORD PTR [rbx+0x30],r15d
0x140662bcf: je     0x14066418f
0x140662bd5: lea    rdx,[rip+0xf9a40c]        # 0x1415fcfe8 ; cstring='  '
0x140662bdc: mov    rcx,rsi
0x140662bdf: call   0x14006f560
0x140662be4: lea    rdx,[rbp+0x450]
0x140662beb: mov    rcx,rsi
0x140662bee: call   0x1400b9d10
0x140662bf3: lea    rdx,[rip+0x1001806]        # 0x141664400 ; cstring=' perpetrated a violent attack upon '
0x140662bfa: jmp    0x140662390
0x140662bff: mov    eax,DWORD PTR [rsp+0x44]
0x140662c03: cmp    eax,0x1
0x140662c06: jne    0x140662c13
0x140662c08: cmp    BYTE PTR [rsp+0x41],0x0
0x140662c0d: jne    0x14066475a
0x140662c13: cmp    QWORD PTR [rsi+0x10],0x0
0x140662c18: je     0x140662c29
0x140662c1a: lea    rdx,[rip+0xf9a3c7]        # 0x1415fcfe8 ; cstring='  '
0x140662c21: mov    rcx,rsi
0x140662c24: call   0x14006f560
0x140662c29: lea    rdx,[rbp+0x450]
0x140662c30: cmp    QWORD PTR [rbp+0x468],0xf
0x140662c38: cmova  rdx,QWORD PTR [rbp+0x450]
0x140662c40: mov    r8,QWORD PTR [rbp+0x460]
0x140662c47: mov    rcx,rsi
0x140662c4a: call   0x14006fa10
0x140662c4f: mov    r8,r13
0x140662c52: lea    rdx,[rip+0xf85ae3]        # 0x1415e873c ; cstring=' '
0x140662c59: mov    rcx,rsi
0x140662c5c: call   0x14006fa10
0x140662c61: lea    rdx,[rbp+0x470]
0x140662c68: cmp    QWORD PTR [rbp+0x488],0xf
0x140662c70: cmova  rdx,QWORD PTR [rbp+0x470]
0x140662c78: mov    r8,QWORD PTR [rbp+0x480]
0x140662c7f: mov    rcx,rsi
0x140662c82: call   0x14006fa10
0x140662c87: cmp    DWORD PTR [rsp+0x44],0x1
0x140662c8c: jne    0x140662c9d
0x140662c8e: lea    rdx,[rip+0x1000fcb]        # 0x141663c60 ; cstring=' also'
0x140662c95: mov    rcx,rsi
0x140662c98: call   0x14006f560
0x140662c9d: mov    r8,r13
0x140662ca0: lea    rdx,[rip+0xf85a95]        # 0x1415e873c ; cstring=' '
0x140662ca7: mov    rcx,rsi
0x140662caa: call   0x14006fa10
0x140662caf: cmp    r14d,0x64
0x140662cb3: jl     0x140662cbe
0x140662cb5: lea    rdx,[rip+0x1001704]        # 0x1416643c0 ; cstring='a legendary preacher'
0x140662cbc: jmp    0x140662cf0
0x140662cbe: cmp    r14d,0x4b
0x140662cc2: jl     0x140662ccd
0x140662cc4: lea    rdx,[rip+0x100170d]        # 0x1416643d8 ; cstring='a great preacher'
0x140662ccb: jmp    0x140662cf0
0x140662ccd: cmp    r14d,0x32
0x140662cd1: jl     0x140662cdc
0x140662cd3: lea    rdx,[rip+0x10016b6]        # 0x141664390 ; cstring='a talented preacher'
0x140662cda: jmp    0x140662cf0
0x140662cdc: cmp    r14d,0x19
0x140662ce0: lea    rdx,[rip+0x10016c1]        # 0x1416643a8 ; cstring='a skilled preacher'
0x140662ce7: jge    0x140662cf0
0x140662ce9: lea    rdx,[rip+0x1001360]        # 0x141664050 ; cstring='gives sermons, and may be a preacher'
0x140662cf0: mov    rcx,rsi
0x140662cf3: call   0x14006f560
0x140662cf8: mov    rcx,rsi
0x140662cfb: lea    r14,[rip+0xf858b2]        # 0x1415e85b4 ; cstring='.'
0x140662d02: mov    rdx,r14
0x140662d05: mov    r8,r13
0x140662d08: call   0x14006fa10
0x140662d0d: jmp    0x14066418f
0x140662d12: mov    eax,DWORD PTR [rsp+0x44]
0x140662d16: cmp    eax,0x1
0x140662d19: jne    0x140662d26
0x140662d1b: cmp    BYTE PTR [rsp+0x41],0x0
0x140662d20: jne    0x14066475a
0x140662d26: cmp    QWORD PTR [rsi+0x10],0x0
0x140662d2b: je     0x140662d3c
0x140662d2d: lea    rdx,[rip+0xf9a2b4]        # 0x1415fcfe8 ; cstring='  '
0x140662d34: mov    rcx,rsi
0x140662d37: call   0x14006f560
0x140662d3c: lea    rdx,[rbp+0x450]
0x140662d43: cmp    QWORD PTR [rbp+0x468],0xf
0x140662d4b: cmova  rdx,QWORD PTR [rbp+0x450]
0x140662d53: mov    r8,QWORD PTR [rbp+0x460]
0x140662d5a: mov    rcx,rsi
0x140662d5d: call   0x14006fa10
0x140662d62: mov    r8,r13
0x140662d65: lea    rdx,[rip+0xf859d0]        # 0x1415e873c ; cstring=' '
0x140662d6c: mov    rcx,rsi
0x140662d6f: call   0x14006fa10
0x140662d74: lea    rdx,[rbp+0x470]
0x140662d7b: cmp    QWORD PTR [rbp+0x488],0xf
0x140662d83: cmova  rdx,QWORD PTR [rbp+0x470]
0x140662d8b: mov    r8,QWORD PTR [rbp+0x480]
0x140662d92: mov    rcx,rsi
0x140662d95: call   0x14006fa10
0x140662d9a: cmp    DWORD PTR [rsp+0x44],0x1
0x140662d9f: jne    0x140662db0
0x140662da1: lea    rdx,[rip+0x1000eb8]        # 0x141663c60 ; cstring=' also'
0x140662da8: mov    rcx,rsi
0x140662dab: call   0x14006f560
0x140662db0: mov    r8,r13
0x140662db3: lea    rdx,[rip+0xf85982]        # 0x1415e873c ; cstring=' '
0x140662dba: mov    rcx,rsi
0x140662dbd: call   0x14006fa10
0x140662dc2: cmp    r14d,0x64
0x140662dc6: jl     0x140662dd4
0x140662dc8: lea    rdx,[rip+0x10012a9]        # 0x141664078 ; cstring='a legendary storyteller'
0x140662dcf: jmp    0x140662cf0
0x140662dd4: cmp    r14d,0x4b
0x140662dd8: jl     0x140662de6
0x140662dda: lea    rdx,[rip+0x100123f]        # 0x141664020 ; cstring='a great storyteller'
0x140662de1: jmp    0x140662cf0
0x140662de6: cmp    r14d,0x32
0x140662dea: jl     0x140662df8
0x140662dec: lea    rdx,[rip+0x1001245]        # 0x141664038 ; cstring='a talented storyteller'
0x140662df3: jmp    0x140662cf0
0x140662df8: cmp    r14d,0x19
0x140662dfc: lea    rdx,[rip+0x10011d5]        # 0x141663fd8 ; cstring='a skilled storyteller'
0x140662e03: jge    0x140662cf0
0x140662e09: lea    rdx,[rip+0x10011e0]        # 0x141663ff0 ; cstring='a storyteller, or at least tells stories'
0x140662e10: jmp    0x140662cf0
0x140662e15: mov    eax,DWORD PTR [rsp+0x44]
0x140662e19: cmp    eax,0x1
0x140662e1c: jne    0x140662e29
0x140662e1e: cmp    BYTE PTR [rsp+0x41],0x0
0x140662e23: jne    0x14066475a
0x140662e29: cmp    QWORD PTR [rsi+0x10],0x0
0x140662e2e: je     0x140662e3f
0x140662e30: lea    rdx,[rip+0xf9a1b1]        # 0x1415fcfe8 ; cstring='  '
0x140662e37: mov    rcx,rsi
0x140662e3a: call   0x14006f560
0x140662e3f: lea    rdx,[rbp+0x450]
0x140662e46: cmp    QWORD PTR [rbp+0x468],0xf
0x140662e4e: cmova  rdx,QWORD PTR [rbp+0x450]
0x140662e56: mov    r8,QWORD PTR [rbp+0x460]
0x140662e5d: mov    rcx,rsi
0x140662e60: call   0x14006fa10
0x140662e65: mov    r8,r13
0x140662e68: lea    rdx,[rip+0xf858cd]        # 0x1415e873c ; cstring=' '
0x140662e6f: mov    rcx,rsi
0x140662e72: call   0x14006fa10
0x140662e77: lea    rdx,[rbp+0x470]
0x140662e7e: cmp    QWORD PTR [rbp+0x488],0xf
0x140662e86: cmova  rdx,QWORD PTR [rbp+0x470]
0x140662e8e: mov    r8,QWORD PTR [rbp+0x480]
0x140662e95: mov    rcx,rsi
0x140662e98: call   0x14006fa10
0x140662e9d: cmp    DWORD PTR [rsp+0x44],0x1
0x140662ea2: jne    0x140662eb3
0x140662ea4: lea    rdx,[rip+0x1000db5]        # 0x141663c60 ; cstring=' also'
0x140662eab: mov    rcx,rsi
0x140662eae: call   0x14006f560
0x140662eb3: mov    r8,r13
0x140662eb6: lea    rdx,[rip+0xf8587f]        # 0x1415e873c ; cstring=' '
0x140662ebd: mov    rcx,rsi
0x140662ec0: call   0x14006fa10
0x140662ec5: cmp    r14d,0x64
0x140662ec9: jl     0x140662ed7
0x140662ecb: lea    rdx,[rip+0x10010de]        # 0x141663fb0 ; cstring='a legendary poet'
0x140662ed2: jmp    0x140662cf0
0x140662ed7: cmp    r14d,0x4b
0x140662edb: jl     0x140662ee9
0x140662edd: lea    rdx,[rip+0x10010e4]        # 0x141663fc8 ; cstring='a great poet'
0x140662ee4: jmp    0x140662cf0
0x140662ee9: cmp    r14d,0x32
0x140662eed: jl     0x140662efb
0x140662eef: lea    rdx,[rip+0x100109a]        # 0x141663f90 ; cstring='a talented poet'
0x140662ef6: jmp    0x140662cf0
0x140662efb: cmp    r14d,0x19
0x140662eff: lea    rdx,[rip+0x100109a]        # 0x141663fa0 ; cstring='a skilled poet'
0x140662f06: jge    0x140662cf0
0x140662f0c: lea    rdx,[rip+0x1001045]        # 0x141663f58 ; cstring='a poet, according to some'
0x140662f13: jmp    0x140662cf0
0x140662f18: mov    eax,DWORD PTR [rsp+0x44]
0x140662f1c: cmp    eax,0x1
0x140662f1f: jne    0x140662f2c
0x140662f21: cmp    BYTE PTR [rsp+0x41],0x0
0x140662f26: jne    0x14066475a
0x140662f2c: cmp    QWORD PTR [rsi+0x10],0x0
0x140662f31: je     0x140662f42
0x140662f33: lea    rdx,[rip+0xf9a0ae]        # 0x1415fcfe8 ; cstring='  '
0x140662f3a: mov    rcx,rsi
0x140662f3d: call   0x14006f560
0x140662f42: lea    rdx,[rbp+0x450]
0x140662f49: cmp    QWORD PTR [rbp+0x468],0xf
0x140662f51: cmova  rdx,QWORD PTR [rbp+0x450]
0x140662f59: mov    r8,QWORD PTR [rbp+0x460]
0x140662f60: mov    rcx,rsi
0x140662f63: call   0x14006fa10
0x140662f68: mov    r8,r13
0x140662f6b: lea    rdx,[rip+0xf857ca]        # 0x1415e873c ; cstring=' '
0x140662f72: mov    rcx,rsi
0x140662f75: call   0x14006fa10
0x140662f7a: lea    rdx,[rbp+0x470]
0x140662f81: cmp    QWORD PTR [rbp+0x488],0xf
0x140662f89: cmova  rdx,QWORD PTR [rbp+0x470]
0x140662f91: mov    r8,QWORD PTR [rbp+0x480]
0x140662f98: mov    rcx,rsi
0x140662f9b: call   0x14006fa10
0x140662fa0: cmp    DWORD PTR [rsp+0x44],0x1
0x140662fa5: jne    0x140662fb6
0x140662fa7: lea    rdx,[rip+0x1000cb2]        # 0x141663c60 ; cstring=' also'
0x140662fae: mov    rcx,rsi
0x140662fb1: call   0x14006f560
0x140662fb6: mov    r8,r13
0x140662fb9: lea    rdx,[rip+0xf8577c]        # 0x1415e873c ; cstring=' '
0x140662fc0: mov    rcx,rsi
0x140662fc3: call   0x14006fa10
0x140662fc8: cmp    r14d,0x64
0x140662fcc: jl     0x140662fda
0x140662fce: lea    rdx,[rip+0x1000fa3]        # 0x141663f78 ; cstring='a legendary bard'
0x140662fd5: jmp    0x140662cf0
0x140662fda: cmp    r14d,0x4b
0x140662fde: jl     0x140662fec
0x140662fe0: lea    rdx,[rip+0x1000f51]        # 0x141663f38 ; cstring='a great bard'
0x140662fe7: jmp    0x140662cf0
0x140662fec: cmp    r14d,0x32
0x140662ff0: jl     0x140662ffe
0x140662ff2: lea    rdx,[rip+0x1000f4f]        # 0x141663f48 ; cstring='a talented bard'
0x140662ff9: jmp    0x140662cf0
0x140662ffe: cmp    r14d,0x19
0x140663002: lea    rdx,[rip+0x1000f0f]        # 0x141663f18 ; cstring='a skilled bard'
0x140663009: jge    0x140662cf0
0x14066300f: lea    rdx,[rip+0x1000f12]        # 0x141663f28 ; cstring='a modest bard'
0x140663016: jmp    0x140662cf0
0x14066301b: mov    eax,DWORD PTR [rsp+0x44]
0x14066301f: cmp    eax,0x1
0x140663022: jne    0x14066302f
0x140663024: cmp    BYTE PTR [rsp+0x41],0x0
0x140663029: jne    0x14066475a
0x14066302f: cmp    QWORD PTR [rsi+0x10],0x0
0x140663034: je     0x140663045
0x140663036: lea    rdx,[rip+0xf99fab]        # 0x1415fcfe8 ; cstring='  '
0x14066303d: mov    rcx,rsi
0x140663040: call   0x14006f560
0x140663045: lea    rdx,[rbp+0x450]
0x14066304c: cmp    QWORD PTR [rbp+0x468],0xf
0x140663054: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066305c: mov    r8,QWORD PTR [rbp+0x460]
0x140663063: mov    rcx,rsi
0x140663066: call   0x14006fa10
0x14066306b: mov    r8,r13
0x14066306e: lea    rdx,[rip+0xf856c7]        # 0x1415e873c ; cstring=' '
0x140663075: mov    rcx,rsi
0x140663078: call   0x14006fa10
0x14066307d: lea    rdx,[rbp+0x470]
0x140663084: cmp    QWORD PTR [rbp+0x488],0xf
0x14066308c: cmova  rdx,QWORD PTR [rbp+0x470]
0x140663094: mov    r8,QWORD PTR [rbp+0x480]
0x14066309b: mov    rcx,rsi
0x14066309e: call   0x14006fa10
0x1406630a3: cmp    DWORD PTR [rsp+0x44],0x1
0x1406630a8: jne    0x1406630b9
0x1406630aa: lea    rdx,[rip+0x1000baf]        # 0x141663c60 ; cstring=' also'
0x1406630b1: mov    rcx,rsi
0x1406630b4: call   0x14006f560
0x1406630b9: mov    r8,r13
0x1406630bc: lea    rdx,[rip+0xf85679]        # 0x1415e873c ; cstring=' '
0x1406630c3: mov    rcx,rsi
0x1406630c6: call   0x14006fa10
0x1406630cb: cmp    r14d,0x64
0x1406630cf: jl     0x1406630dd
0x1406630d1: lea    rdx,[rip+0x1001140]        # 0x141664218 ; cstring='a legendary dancer'
0x1406630d8: jmp    0x140662cf0
0x1406630dd: cmp    r14d,0x4b
0x1406630e1: jl     0x1406630ef
0x1406630e3: lea    rdx,[rip+0x1001146]        # 0x141664230 ; cstring='a great dancer'
0x1406630ea: jmp    0x140662cf0
0x1406630ef: cmp    r14d,0x32
0x1406630f3: jl     0x140663101
0x1406630f5: lea    rdx,[rip+0x10010ec]        # 0x1416641e8 ; cstring='a talented dancer'
0x1406630fc: jmp    0x140662cf0
0x140663101: cmp    r14d,0x19
0x140663105: lea    rdx,[rip+0x10010f4]        # 0x141664200 ; cstring='a skilled dancer'
0x14066310c: jge    0x140662cf0
0x140663112: lea    rdx,[rip+0x1001097]        # 0x1416641b0 ; cstring='something of a dancer'
0x140663119: jmp    0x140662cf0
0x14066311e: mov    r14d,DWORD PTR [rsp+0x44]
0x140663123: movzx  ebx,BYTE PTR [rsp+0x41]
0x140663128: cmp    r14d,0x1
0x14066312c: jne    0x140663136
0x14066312e: test   bl,bl
0x140663130: jne    0x140664188
0x140663136: cmp    QWORD PTR [rsi+0x10],0x0
0x14066313b: je     0x14066314c
0x14066313d: lea    rdx,[rip+0xf99ea4]        # 0x1415fcfe8 ; cstring='  '
0x140663144: mov    rcx,rsi
0x140663147: call   0x14006f560
0x14066314c: lea    rdx,[rbp+0x450]
0x140663153: cmp    QWORD PTR [rbp+0x468],0xf
0x14066315b: cmova  rdx,QWORD PTR [rbp+0x450]
0x140663163: mov    r8,QWORD PTR [rbp+0x460]
0x14066316a: mov    rcx,rsi
0x14066316d: call   0x14006fa10
0x140663172: mov    r8,r13
0x140663175: lea    rdx,[rip+0xf855c0]        # 0x1415e873c ; cstring=' '
0x14066317c: mov    rcx,rsi
0x14066317f: call   0x14006fa10
0x140663184: lea    rdx,[rbp+0x470]
0x14066318b: cmp    QWORD PTR [rbp+0x488],0xf
0x140663193: cmova  rdx,QWORD PTR [rbp+0x470]
0x14066319b: mov    r8,QWORD PTR [rbp+0x480]
0x1406631a2: mov    rcx,rsi
0x1406631a5: call   0x14006fa10
0x1406631aa: cmp    r14d,0x1
0x1406631ae: jne    0x1406631bf
0x1406631b0: lea    rdx,[rip+0x1000aa9]        # 0x141663c60 ; cstring=' also'
0x1406631b7: mov    rcx,rsi
0x1406631ba: call   0x14006f560
0x1406631bf: mov    r8d,0x1d
0x1406631c5: lea    rdx,[rip+0x1000ffc]        # 0x1416641c8 ; cstring=' good for a deal now and then'
0x1406631cc: mov    rcx,rsi
0x1406631cf: call   0x14006fa10
0x1406631d4: mov    rcx,rsi
0x1406631d7: test   bl,bl
0x1406631d9: je     0x1406631e7
0x1406631db: lea    rdx,[rip+0x1000f86]        # 0x141664168 ; cstring=", but you can't bargain your way out of this."
0x1406631e2: jmp    0x140664183
0x1406631e7: lea    r14,[rip+0xf853c6]        # 0x1415e85b4 ; cstring='.'
0x1406631ee: mov    rdx,r14
0x1406631f1: call   0x14006f560
0x1406631f6: jmp    0x14066418f
0x1406631fb: movzx  ebx,BYTE PTR [rsp+0x41]
0x140663200: cmp    DWORD PTR [rsp+0x44],0x1
0x140663205: jne    0x14066320f
0x140663207: test   bl,bl
0x140663209: jne    0x140664188
0x14066320f: cmp    QWORD PTR [rsi+0x10],0x0
0x140663214: je     0x140663225
0x140663216: lea    rdx,[rip+0xf99dcb]        # 0x1415fcfe8 ; cstring='  '
0x14066321d: mov    rcx,rsi
0x140663220: call   0x14006f560
0x140663225: lea    rdx,[rbp+0x450]
0x14066322c: cmp    QWORD PTR [rbp+0x468],0xf
0x140663234: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066323c: mov    r8,QWORD PTR [rbp+0x460]
0x140663243: mov    rcx,rsi
0x140663246: call   0x14006fa10
0x14066324b: mov    r8,r13
0x14066324e: lea    rdx,[rip+0xf854e7]        # 0x1415e873c ; cstring=' '
0x140663255: mov    rcx,rsi
0x140663258: call   0x14006fa10
0x14066325d: lea    rdx,[rbp+0x470]
0x140663264: cmp    QWORD PTR [rbp+0x488],0xf
0x14066326c: cmova  rdx,QWORD PTR [rbp+0x470]
0x140663274: mov    r8,QWORD PTR [rbp+0x480]
0x14066327b: mov    rcx,rsi
0x14066327e: call   0x14006fa10
0x140663283: cmp    DWORD PTR [rsp+0x44],0x1
0x140663288: jne    0x140663299
0x14066328a: lea    rdx,[rip+0x10009cf]        # 0x141663c60 ; cstring=' also'
0x140663291: mov    rcx,rsi
0x140663294: call   0x14006f560
0x140663299: mov    r8,r13
0x14066329c: lea    rdx,[rip+0xf85499]        # 0x1415e873c ; cstring=' '
0x1406632a3: mov    rcx,rsi
0x1406632a6: call   0x14006fa10
0x1406632ab: cmp    r14d,0x64
0x1406632af: jl     0x1406632ba
0x1406632b1: lea    rdx,[rip+0x1000ee0]        # 0x141664198 ; cstring='a legendary quarreler'
0x1406632b8: jmp    0x1406632ec
0x1406632ba: cmp    r14d,0x4b
0x1406632be: jl     0x1406632c9
0x1406632c0: lea    rdx,[rip+0x1000e71]        # 0x141664138 ; cstring='infamously quarrelsome'
0x1406632c7: jmp    0x1406632ec
0x1406632c9: cmp    r14d,0x32
0x1406632cd: jl     0x1406632d8
0x1406632cf: lea    rdx,[rip+0x1000e7a]        # 0x141664150 ; cstring='a noted quarreler'
0x1406632d6: jmp    0x1406632ec
0x1406632d8: cmp    r14d,0x19
0x1406632dc: lea    rdx,[rip+0x1000e25]        # 0x141664108 ; cstring='known to be quarrelsome'
0x1406632e3: jge    0x1406632ec
0x1406632e5: lea    rdx,[rip+0x1000e34]        # 0x141664120 ; cstring='somewhat quarrelsome'
0x1406632ec: mov    rcx,rsi
0x1406632ef: call   0x14006f560
0x1406632f4: mov    rcx,rsi
0x1406632f7: test   bl,bl
0x1406632f9: je     0x1406631e7
0x1406632ff: lea    rdx,[rip+0x1000dba]        # 0x1416640c0 ; cstring=", but you can't argue your way out of this."
0x140663306: jmp    0x140664183
0x14066330b: movzx  ebx,BYTE PTR [rsp+0x41]
0x140663310: cmp    DWORD PTR [rsp+0x44],0x1
0x140663315: jne    0x14066331f
0x140663317: test   bl,bl
0x140663319: jne    0x140664188
0x14066331f: cmp    QWORD PTR [rsi+0x10],0x0
0x140663324: je     0x140663335
0x140663326: lea    rdx,[rip+0xf99cbb]        # 0x1415fcfe8 ; cstring='  '
0x14066332d: mov    rcx,rsi
0x140663330: call   0x14006f560
0x140663335: lea    rdx,[rbp+0x450]
0x14066333c: cmp    QWORD PTR [rbp+0x468],0xf
0x140663344: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066334c: mov    r8,QWORD PTR [rbp+0x460]
0x140663353: mov    rcx,rsi
0x140663356: call   0x14006fa10
0x14066335b: mov    r8,r13
0x14066335e: lea    rdx,[rip+0xf853d7]        # 0x1415e873c ; cstring=' '
0x140663365: mov    rcx,rsi
0x140663368: call   0x14006fa10
0x14066336d: lea    rdx,[rbp+0x470]
0x140663374: cmp    QWORD PTR [rbp+0x488],0xf
0x14066337c: cmova  rdx,QWORD PTR [rbp+0x470]
0x140663384: mov    r8,QWORD PTR [rbp+0x480]
0x14066338b: mov    rcx,rsi
0x14066338e: call   0x14006fa10
0x140663393: cmp    DWORD PTR [rsp+0x44],0x1
0x140663398: jne    0x1406633a9
0x14066339a: lea    rdx,[rip+0x10008bf]        # 0x141663c60 ; cstring=' also'
0x1406633a1: mov    rcx,rsi
0x1406633a4: call   0x14006f560
0x1406633a9: mov    r8,r13
0x1406633ac: lea    rdx,[rip+0xf85389]        # 0x1415e873c ; cstring=' '
0x1406633b3: mov    rcx,rsi
0x1406633b6: call   0x14006fa10
0x1406633bb: cmp    r14d,0x64
0x1406633bf: jl     0x1406633ca
0x1406633c1: lea    rdx,[rip+0x1000d28]        # 0x1416640f0 ; cstring='a legendary flatterer'
0x1406633c8: jmp    0x1406633fc
0x1406633ca: cmp    r14d,0x4b
0x1406633ce: jl     0x1406633d9
0x1406633d0: lea    rdx,[rip+0x1000cb9]        # 0x141664090 ; cstring='an infamous flatterer'
0x1406633d7: jmp    0x1406633fc
0x1406633d9: cmp    r14d,0x32
0x1406633dd: jl     0x1406633e8
0x1406633df: lea    rdx,[rip+0x1000cc2]        # 0x1416640a8 ; cstring='a noted flatterer'
0x1406633e6: jmp    0x1406633fc
0x1406633e8: cmp    r14d,0x19
0x1406633ec: lea    rdx,[rip+0x10016bd]        # 0x141664ab0 ; cstring='a known flatterer'
0x1406633f3: jge    0x1406633fc
0x1406633f5: lea    rdx,[rip+0x10016cc]        # 0x141664ac8 ; cstring='something of a flatterer'
0x1406633fc: mov    rcx,rsi
0x1406633ff: call   0x14006f560
0x140663404: mov    rcx,rsi
0x140663407: test   bl,bl
0x140663409: je     0x1406631e7
0x14066340f: lea    rdx,[rip+0x100164a]        # 0x141664a60 ; cstring=", but you can't talk your way out of this."
0x140663416: jmp    0x140664183
0x14066341b: mov    r14d,DWORD PTR [rsp+0x44]
0x140663420: movzx  ebx,BYTE PTR [rsp+0x41]
0x140663425: cmp    r14d,0x1
0x140663429: jne    0x140663433
0x14066342b: test   bl,bl
0x14066342d: jne    0x140664188
0x140663433: cmp    QWORD PTR [rsi+0x10],0x0
0x140663438: je     0x140663449
0x14066343a: lea    rdx,[rip+0xf99ba7]        # 0x1415fcfe8 ; cstring='  '
0x140663441: mov    rcx,rsi
0x140663444: call   0x14006f560
0x140663449: lea    rdx,[rbp+0x450]
0x140663450: cmp    QWORD PTR [rbp+0x468],0xf
0x140663458: cmova  rdx,QWORD PTR [rbp+0x450]
0x140663460: mov    r8,QWORD PTR [rbp+0x460]
0x140663467: mov    rcx,rsi
0x14066346a: call   0x14006fa10
0x14066346f: mov    r8,r13
0x140663472: lea    rdx,[rip+0xf852c3]        # 0x1415e873c ; cstring=' '
0x140663479: mov    rcx,rsi
0x14066347c: call   0x14006fa10
0x140663481: lea    rdx,[rbp+0x470]
0x140663488: cmp    QWORD PTR [rbp+0x488],0xf
0x140663490: cmova  rdx,QWORD PTR [rbp+0x470]
0x140663498: mov    r8,QWORD PTR [rbp+0x480]
0x14066349f: mov    rcx,rsi
0x1406634a2: call   0x14006fa10
0x1406634a7: cmp    r14d,0x1
0x1406634ab: jne    0x1406634bc
0x1406634ad: lea    rdx,[rip+0x10007ac]        # 0x141663c60 ; cstring=' also'
0x1406634b4: mov    rcx,rsi
0x1406634b7: call   0x14006f560
0x1406634bc: mov    r8d,0x19
0x1406634c2: lea    rdx,[rip+0x10015c7]        # 0x141664a90 ; cstring=' a pleasure to speak with'
0x1406634c9: mov    rcx,rsi
0x1406634cc: call   0x14006fa10
0x1406634d1: mov    rcx,rsi
0x1406634d4: test   bl,bl
0x1406634d6: je     0x1406631e7
0x1406634dc: lea    rdx,[rip+0x100153d]        # 0x141664a20 ; cstring=', but now this stands between us.'
0x1406634e3: jmp    0x140664183
0x1406634e8: mov    eax,DWORD PTR [rsp+0x44]
0x1406634ec: cmp    eax,0x1
0x1406634ef: jne    0x1406634fc
0x1406634f1: cmp    BYTE PTR [rsp+0x41],0x0
0x1406634f6: jne    0x14066475a
0x1406634fc: cmp    QWORD PTR [rsi+0x10],0x0
0x140663501: je     0x140663512
0x140663503: lea    rdx,[rip+0xf99ade]        # 0x1415fcfe8 ; cstring='  '
0x14066350a: mov    rcx,rsi
0x14066350d: call   0x14006f560
0x140663512: lea    rdx,[rbp+0x450]
0x140663519: cmp    QWORD PTR [rbp+0x468],0xf
0x140663521: cmova  rdx,QWORD PTR [rbp+0x450]
0x140663529: mov    r8,QWORD PTR [rbp+0x460]
0x140663530: mov    rcx,rsi
0x140663533: call   0x14006fa10
0x140663538: mov    r8,r13
0x14066353b: lea    rdx,[rip+0xf851fa]        # 0x1415e873c ; cstring=' '
0x140663542: mov    rcx,rsi
0x140663545: call   0x14006fa10
0x14066354a: lea    rdx,[rbp+0x470]
0x140663551: cmp    QWORD PTR [rbp+0x488],0xf
0x140663559: cmova  rdx,QWORD PTR [rbp+0x470]
0x140663561: mov    r8,QWORD PTR [rbp+0x480]
0x140663568: mov    rcx,rsi
0x14066356b: call   0x14006fa10
0x140663570: cmp    DWORD PTR [rsp+0x44],0x1
0x140663575: jne    0x140663586
0x140663577: lea    rdx,[rip+0x10006e2]        # 0x141663c60 ; cstring=' also'
0x14066357e: mov    rcx,rsi
0x140663581: call   0x14006f560
0x140663586: mov    r8,r13
0x140663589: lea    rdx,[rip+0xf851ac]        # 0x1415e873c ; cstring=' '
0x140663590: mov    rcx,rsi
0x140663593: call   0x14006fa10
0x140663598: cmp    r14d,0x64
0x14066359c: jl     0x1406635aa
0x14066359e: lea    rdx,[rip+0x10014a3]        # 0x141664a48 ; cstring='a legendary hunter'
0x1406635a5: jmp    0x140662cf0
0x1406635aa: cmp    r14d,0x4b
0x1406635ae: jl     0x1406635bc
0x1406635b0: lea    rdx,[rip+0x1001441]        # 0x1416649f8 ; cstring='a great hunter'
0x1406635b7: jmp    0x140662cf0
0x1406635bc: cmp    r14d,0x32
0x1406635c0: jl     0x1406635ce
0x1406635c2: lea    rdx,[rip+0x100143f]        # 0x141664a08 ; cstring='a talented hunter'
0x1406635c9: jmp    0x140662cf0
0x1406635ce: cmp    r14d,0x19
0x1406635d2: lea    rdx,[rip+0x10013ef]        # 0x1416649c8 ; cstring='a skilled hunter'
0x1406635d9: jge    0x140662cf0
0x1406635df: lea    rdx,[rip+0x10013fa]        # 0x1416649e0 ; cstring='something of a hunter'
0x1406635e6: jmp    0x140662cf0
0x1406635eb: cmp    QWORD PTR [rsi+0x10],0x0
0x1406635f0: je     0x140663607
0x1406635f2: mov    r8d,0x2
0x1406635f8: lea    rdx,[rip+0xf999e9]        # 0x1415fcfe8 ; cstring='  '
0x1406635ff: mov    rcx,rsi
0x140663602: call   0x14006fa10
0x140663607: lea    rdx,[rbp+0x450]
0x14066360e: cmp    QWORD PTR [rbp+0x468],0xf
0x140663616: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066361e: mov    r8,QWORD PTR [rbp+0x460]
0x140663625: mov    rcx,rsi
0x140663628: call   0x14006fa10
0x14066362d: mov    r8,r13
0x140663630: lea    rdx,[rip+0xf85105]        # 0x1415e873c ; cstring=' '
0x140663637: mov    rcx,rsi
0x14066363a: call   0x14006fa10
0x14066363f: lea    rdx,[rbp+0x470]
0x140663646: cmp    QWORD PTR [rbp+0x488],0xf
0x14066364e: cmova  rdx,QWORD PTR [rbp+0x470]
0x140663656: mov    r8,QWORD PTR [rbp+0x480]
0x14066365d: mov    rcx,rsi
0x140663660: call   0x14006fa10
0x140663665: cmp    DWORD PTR [rsp+0x44],0x1
0x14066366a: jne    0x140663681
0x14066366c: mov    r8d,0x5
0x140663672: lea    rdx,[rip+0x10005e7]        # 0x141663c60 ; cstring=' also'
0x140663679: mov    rcx,rsi
0x14066367c: call   0x14006fa10
0x140663681: mov    r8,r13
0x140663684: lea    rdx,[rip+0xf850b1]        # 0x1415e873c ; cstring=' '
0x14066368b: mov    rcx,rsi
0x14066368e: call   0x14006fa10
0x140663693: cmp    r14d,0x64
0x140663697: jl     0x1406636b0
0x140663699: mov    r8d,0x12
0x14066369f: lea    rdx,[rip+0x10012f2]        # 0x141664998 ; cstring='a legendary killer'
0x1406636a6: mov    rcx,rsi
0x1406636a9: call   0x14006fa10
0x1406636ae: jmp    0x1406636ea
0x1406636b0: cmp    r14d,0x4b
0x1406636b4: jl     0x1406636bf
0x1406636b6: lea    rdx,[rip+0x10012f3]        # 0x1416649b0 ; cstring='an infamous killer'
0x1406636bd: jmp    0x1406636e2
0x1406636bf: cmp    r14d,0x32
0x1406636c3: jl     0x1406636ce
0x1406636c5: lea    rdx,[rip+0x10012ac]        # 0x141664978 ; cstring='a noted killer'
0x1406636cc: jmp    0x1406636e2
0x1406636ce: cmp    r14d,0x19
0x1406636d2: lea    rdx,[rip+0x10012af]        # 0x141664988 ; cstring='a known killer'
0x1406636d9: jge    0x1406636e2
0x1406636db: lea    rdx,[rip+0x100126e]        # 0x141664950 ; cstring='a killer'
0x1406636e2: mov    rcx,rsi
0x1406636e5: call   0x14006f560
0x1406636ea: mov    r8,r13
0x1406636ed: lea    r14,[rip+0xf84ec0]        # 0x1415e85b4 ; cstring='.'
0x1406636f4: mov    rdx,r14
0x1406636f7: mov    rcx,rsi
0x1406636fa: call   0x14006fa10
0x1406636ff: psrldq xmm6,0x8
0x140663704: movq   rbx,xmm6
0x140663709: test   rbx,rbx
0x14066370c: je     0x14066418f
0x140663712: cmp    DWORD PTR [rbx+0x4],0x0
0x140663716: jne    0x14066418f
0x14066371c: lea    rdx,[rbx+0x70]
0x140663720: lea    rcx,[rbp-0x20]
0x140663724: call   0x140c1d100
0x140663729: test   al,al
0x14066372b: je     0x14066418f
0x140663731: cmp    DWORD PTR [rbx+0x30],r15d
0x140663735: je     0x14066418f
0x14066373b: lea    rdx,[rip+0xf998a6]        # 0x1415fcfe8 ; cstring='  '
0x140663742: mov    rcx,rsi
0x140663745: call   0x14006f560
0x14066374a: lea    rdx,[rbp+0x450]
0x140663751: mov    rcx,rsi
0x140663754: call   0x1400b9d10
0x140663759: lea    rdx,[rip+0x1001200]        # 0x141664960 ; cstring=' ended the days of '
0x140663760: jmp    0x140662390
0x140663765: cmp    DWORD PTR [rbp+0x330],0x2
0x14066376c: je     0x14066386e
0x140663772: cmp    QWORD PTR [rsi+0x10],0x0
0x140663777: je     0x140663788
0x140663779: lea    rdx,[rip+0xf99868]        # 0x1415fcfe8 ; cstring='  '
0x140663780: mov    rcx,rsi
0x140663783: call   0x14006f560
0x140663788: lea    rdx,[rbp+0x450]
0x14066378f: cmp    QWORD PTR [rbp+0x468],0xf
0x140663797: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066379f: mov    r8,QWORD PTR [rbp+0x460]
0x1406637a6: mov    rcx,rsi
0x1406637a9: call   0x14006fa10
0x1406637ae: mov    r8,r13
0x1406637b1: lea    rdx,[rip+0xf84f84]        # 0x1415e873c ; cstring=' '
0x1406637b8: mov    rcx,rsi
0x1406637bb: call   0x14006fa10
0x1406637c0: lea    rdx,[rbp+0x470]
0x1406637c7: cmp    QWORD PTR [rbp+0x488],0xf
0x1406637cf: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406637d7: mov    r8,QWORD PTR [rbp+0x480]
0x1406637de: mov    rcx,rsi
0x1406637e1: call   0x14006fa10
0x1406637e6: cmp    DWORD PTR [rsp+0x44],0x1
0x1406637eb: jne    0x1406637fc
0x1406637ed: lea    rdx,[rip+0x100046c]        # 0x141663c60 ; cstring=' also'
0x1406637f4: mov    rcx,rsi
0x1406637f7: call   0x14006f560
0x1406637fc: mov    r8,r13
0x1406637ff: lea    rdx,[rip+0xf84f36]        # 0x1415e873c ; cstring=' '
0x140663806: mov    rcx,rsi
0x140663809: call   0x14006fa10
0x14066380e: cmp    r14d,0x64
0x140663812: jl     0x14066381d
0x140663814: lea    rdx,[rip+0x1001415]        # 0x141664c30 ; cstring='a legendary murderer'
0x14066381b: jmp    0x14066384f
0x14066381d: cmp    r14d,0x4b
0x140663821: jl     0x14066382c
0x140663823: lea    rdx,[rip+0x100141e]        # 0x141664c48 ; cstring='an infamous murderer'
0x14066382a: jmp    0x14066384f
0x14066382c: cmp    r14d,0x32
0x140663830: jl     0x14066383b
0x140663832: lea    rdx,[rip+0x10013c7]        # 0x141664c00 ; cstring='a noted murderer'
0x140663839: jmp    0x14066384f
0x14066383b: cmp    r14d,0x19
0x14066383f: lea    rdx,[rip+0x10013d2]        # 0x141664c18 ; cstring='a known murderer'
0x140663846: jge    0x14066384f
0x140663848: lea    rdx,[rip+0x1001389]        # 0x141664bd8 ; cstring='a murderer'
0x14066384f: mov    rcx,rsi
0x140663852: call   0x14006f560
0x140663857: mov    r8,r13
0x14066385a: lea    r14,[rip+0xf84d53]        # 0x1415e85b4 ; cstring='.'
0x140663861: mov    rdx,r14
0x140663864: mov    rcx,rsi
0x140663867: call   0x14006fa10
0x14066386c: jmp    0x140663875
0x14066386e: lea    r14,[rip+0xf84d3f]        # 0x1415e85b4 ; cstring='.'
0x140663875: psrldq xmm6,0x8
0x14066387a: movq   rbx,xmm6
0x14066387f: test   rbx,rbx
0x140663882: je     0x14066418f
0x140663888: cmp    DWORD PTR [rbx+0x4],0x0
0x14066388c: jne    0x14066418f
0x140663892: lea    rdx,[rbx+0x70]
0x140663896: lea    rcx,[rbp-0x20]
0x14066389a: call   0x140c1d100
0x14066389f: test   al,al
0x1406638a1: je     0x14066418f
0x1406638a7: cmp    DWORD PTR [rbx+0x30],r15d
0x1406638ab: je     0x14066418f
0x1406638b1: cmp    QWORD PTR [rsi+0x10],0x0
0x1406638b6: je     0x1406638c7
0x1406638b8: lea    rdx,[rip+0xf99729]        # 0x1415fcfe8 ; cstring='  '
0x1406638bf: mov    rcx,rsi
0x1406638c2: call   0x14006f560
0x1406638c7: lea    rdx,[rbp+0x450]
0x1406638ce: mov    rcx,rsi
0x1406638d1: call   0x1400b9d10
0x1406638d6: lea    rdx,[rip+0x100130b]        # 0x141664be8 ; cstring=' took the life of '
0x1406638dd: jmp    0x140662390
0x1406638e2: mov    ebx,DWORD PTR [rsp+0x7c]
0x1406638e6: cmp    ebx,r15d
0x1406638e9: je     0x14066392e
0x1406638eb: cmp    QWORD PTR [rsi+0x10],0x0
0x1406638f0: je     0x140663901
0x1406638f2: lea    rdx,[rip+0xf996ef]        # 0x1415fcfe8 ; cstring='  '
0x1406638f9: mov    rcx,rsi
0x1406638fc: call   0x14006f560
0x140663901: xor    r9d,r9d
0x140663904: mov    r8d,ebx
0x140663907: mov    rdx,rsi
0x14066390a: call   0x140b92900
0x14066390f: mov    r8d,0x10
0x140663915: lea    rdx,[rip+0x1001294]        # 0x141664bb0 ; cstring=' are my comrades'
0x14066391c: mov    rcx,rsi
0x14066391f: call   0x14006fa10
0x140663924: mov    BYTE PTR [rsp+0x40],0x1
0x140663929: jmp    0x1406639cd
0x14066392e: cmp    QWORD PTR [rsi+0x10],0x0
0x140663933: je     0x140663944
0x140663935: lea    rdx,[rip+0xf996ac]        # 0x1415fcfe8 ; cstring='  '
0x14066393c: mov    rcx,rsi
0x14066393f: call   0x14006f560
0x140663944: lea    rdx,[rbp+0x450]
0x14066394b: cmp    QWORD PTR [rbp+0x468],0xf
0x140663953: cmova  rdx,QWORD PTR [rbp+0x450]
0x14066395b: mov    r8,QWORD PTR [rbp+0x460]
0x140663962: mov    rcx,rsi
0x140663965: call   0x14006fa10
0x14066396a: mov    r8,r13
0x14066396d: lea    rdx,[rip+0xf84dc8]        # 0x1415e873c ; cstring=' '
0x140663974: mov    rcx,rsi
0x140663977: call   0x14006fa10
0x14066397c: lea    rdx,[rbp+0x470]
0x140663983: cmp    QWORD PTR [rbp+0x488],0xf
0x14066398b: cmova  rdx,QWORD PTR [rbp+0x470]
0x140663993: mov    r8,QWORD PTR [rbp+0x480]
0x14066399a: mov    rcx,rsi
0x14066399d: call   0x14006fa10
0x1406639a2: cmp    DWORD PTR [rsp+0x44],0x1
0x1406639a7: jne    0x1406639b8
0x1406639a9: lea    rdx,[rip+0x10002b0]        # 0x141663c60 ; cstring=' also'
0x1406639b0: mov    rcx,rsi
0x1406639b3: call   0x14006f560
0x1406639b8: mov    r8d,0xb
0x1406639be: lea    rdx,[rip+0x1001203]        # 0x141664bc8 ; cstring=' my comrade'
0x1406639c5: mov    rcx,rsi
0x1406639c8: call   0x14006fa10
0x1406639cd: mov    rcx,rsi
0x1406639d0: cmp    BYTE PTR [rsp+0x41],0x0
0x1406639d5: je     0x140662cfb
0x1406639db: mov    r8d,0x23
0x1406639e1: lea    rdx,[rip+0x1001188]        # 0x141664b70 ; cstring=', but nothing can change the facts.'
0x1406639e8: call   0x14006fa10
0x1406639ed: jmp    0x140664188
0x1406639f2: mov    ebx,DWORD PTR [rbp-0x80]
0x1406639f5: cmp    ebx,r15d
0x1406639f8: je     0x140663a3d
0x1406639fa: cmp    QWORD PTR [rsi+0x10],0x0
0x1406639ff: je     0x140663a10
0x140663a01: lea    rdx,[rip+0xf995e0]        # 0x1415fcfe8 ; cstring='  '
0x140663a08: mov    rcx,rsi
0x140663a0b: call   0x14006f560
0x140663a10: xor    r9d,r9d
0x140663a13: mov    r8d,ebx
0x140663a16: mov    rdx,rsi
0x140663a19: call   0x140b92900
0x140663a1e: mov    r8d,0x16
0x140663a24: lea    rdx,[rip+0x100116d]        # 0x141664b98 ; cstring=' are worthy of respect'
0x140663a2b: mov    rcx,rsi
0x140663a2e: call   0x14006fa10
0x140663a33: mov    BYTE PTR [rsp+0x40],0x1
0x140663a38: jmp    0x140663adc
0x140663a3d: cmp    QWORD PTR [rsi+0x10],0x0
0x140663a42: je     0x140663a53
0x140663a44: lea    rdx,[rip+0xf9959d]        # 0x1415fcfe8 ; cstring='  '
0x140663a4b: mov    rcx,rsi
0x140663a4e: call   0x14006f560
0x140663a53: lea    rdx,[rbp+0x450]
0x140663a5a: cmp    QWORD PTR [rbp+0x468],0xf
0x140663a62: cmova  rdx,QWORD PTR [rbp+0x450]
0x140663a6a: mov    r8,QWORD PTR [rbp+0x460]
0x140663a71: mov    rcx,rsi
0x140663a74: call   0x14006fa10
0x140663a79: mov    r8,r13
0x140663a7c: lea    rdx,[rip+0xf84cb9]        # 0x1415e873c ; cstring=' '
0x140663a83: mov    rcx,rsi
0x140663a86: call   0x14006fa10
0x140663a8b: lea    rdx,[rbp+0x470]
0x140663a92: cmp    QWORD PTR [rbp+0x488],0xf
0x140663a9a: cmova  rdx,QWORD PTR [rbp+0x470]
0x140663aa2: mov    r8,QWORD PTR [rbp+0x480]
0x140663aa9: mov    rcx,rsi
0x140663aac: call   0x14006fa10
0x140663ab1: cmp    DWORD PTR [rsp+0x44],0x1
0x140663ab6: jne    0x140663ac7
0x140663ab8: lea    rdx,[rip+0x10001a1]        # 0x141663c60 ; cstring=' also'
0x140663abf: mov    rcx,rsi
0x140663ac2: call   0x14006f560
0x140663ac7: mov    r8d,0x12
0x140663acd: lea    rdx,[rip+0x100106c]        # 0x141664b40 ; cstring=' worthy of respect'
0x140663ad4: mov    rcx,rsi
0x140663ad7: call   0x14006fa10
0x140663adc: mov    rcx,rsi
0x140663adf: cmp    BYTE PTR [rsp+0x41],0x0
0x140663ae4: je     0x140662cfb
0x140663aea: mov    r8d,0x14
0x140663af0: lea    rdx,[rip+0x1001061]        # 0x141664b58 ; cstring=', but at what price?'
0x140663af7: call   0x14006fa10
0x140663afc: jmp    0x140664188
0x140663b01: cmp    DWORD PTR [rbp+0x330],0x1c
0x140663b08: je     0x140664188
0x140663b0e: mov    ebx,DWORD PTR [rsp+0x58]
0x140663b12: cmp    ebx,r15d
0x140663b15: je     0x140663b60
0x140663b17: cmp    QWORD PTR [rsi+0x10],0x0
0x140663b1c: je     0x140663b2d
0x140663b1e: lea    rdx,[rip+0xf994c3]        # 0x1415fcfe8 ; cstring='  '
0x140663b25: mov    rcx,rsi
0x140663b28: call   0x14006f560
0x140663b2d: xor    r9d,r9d
0x140663b30: mov    r8d,ebx
0x140663b33: mov    rdx,rsi
0x140663b36: call   0x140b92900
0x140663b3b: lea    rdx,[rip+0x1000fce]        # 0x141664b10 ; cstring=' are not fit to rule.'
0x140663b42: mov    rcx,rsi
0x140663b45: call   0x14006f560
0x140663b4a: mov    bl,0x1
0x140663b4c: mov    BYTE PTR [rsp+0x40],bl
0x140663b50: lea    r14,[rip+0xf84a5d]        # 0x1415e85b4 ; cstring='.'
0x140663b57: mov    eax,DWORD PTR [rsp+0x44]
0x140663b5b: jmp    0x140664198
0x140663b60: cmp    QWORD PTR [rsi+0x10],0x0
0x140663b65: je     0x140663b76
0x140663b67: lea    rdx,[rip+0xf9947a]        # 0x1415fcfe8 ; cstring='  '
0x140663b6e: mov    rcx,rsi
0x140663b71: call   0x14006f560
0x140663b76: lea    rdx,[rbp+0x450]
0x140663b7d: mov    rcx,rsi
0x140663b80: call   0x1400b9d10
0x140663b85: lea    rdx,[rip+0xf84bb0]        # 0x1415e873c ; cstring=' '
0x140663b8c: mov    rcx,rsi
0x140663b8f: call   0x14006f560
0x140663b94: lea    rdx,[rbp+0x470]
0x140663b9b: mov    rcx,rsi
0x140663b9e: call   0x1400b9d10
0x140663ba3: cmp    DWORD PTR [rsp+0x44],0x1
0x140663ba8: jne    0x140663bb9
0x140663baa: lea    rdx,[rip+0x10000af]        # 0x141663c60 ; cstring=' also'
0x140663bb1: mov    rcx,rsi
0x140663bb4: call   0x14006f560
0x140663bb9: lea    rdx,[rip+0x1000f68]        # 0x141664b28 ; cstring=' part of the problem.'
0x140663bc0: jmp    0x140664180
0x140663bc5: cmp    DWORD PTR [rbp+0x330],0x1d
0x140663bcc: je     0x140663c71
0x140663bd2: cmp    QWORD PTR [rsi+0x10],0x0
0x140663bd7: je     0x140663be8
0x140663bd9: lea    rdx,[rip+0xf99408]        # 0x1415fcfe8 ; cstring='  '
0x140663be0: mov    rcx,rsi
0x140663be3: call   0x14006f560
0x140663be8: lea    rdx,[rbp+0x450]
0x140663bef: cmp    QWORD PTR [rbp+0x468],0xf
0x140663bf7: cmova  rdx,QWORD PTR [rbp+0x450]
0x140663bff: mov    r8,QWORD PTR [rbp+0x460]
0x140663c06: mov    rcx,rsi
0x140663c09: call   0x14006fa10
0x140663c0e: mov    r8,r13
0x140663c11: lea    rdx,[rip+0xf84b24]        # 0x1415e873c ; cstring=' '
0x140663c18: mov    rcx,rsi
0x140663c1b: call   0x14006fa10
0x140663c20: lea    rdx,[rbp+0x470]
0x140663c27: cmp    QWORD PTR [rbp+0x488],0xf
0x140663c2f: cmova  rdx,QWORD PTR [rbp+0x470]
0x140663c37: mov    r8,QWORD PTR [rbp+0x480]
0x140663c3e: mov    rcx,rsi
0x140663c41: call   0x14006fa10
0x140663c46: cmp    DWORD PTR [rsp+0x44],0x1
0x140663c4b: jne    0x140663c5c
0x140663c4d: lea    rdx,[rip+0x100000c]        # 0x141663c60 ; cstring=' also'
0x140663c54: mov    rcx,rsi
0x140663c57: call   0x14006f560
0x140663c5c: mov    r8d,0x12
0x140663c62: lea    rdx,[rip+0x1000e7f]        # 0x141664ae8 ; cstring=' an enemy fighter.'
0x140663c69: mov    rcx,rsi
0x140663c6c: call   0x14006fa10
0x140663c71: psrldq xmm6,0x8
0x140663c76: movq   rbx,xmm6
0x140663c7b: test   rbx,rbx
0x140663c7e: je     0x140664188
0x140663c84: mov    ecx,DWORD PTR [rbx+0x4]
0x140663c87: test   ecx,ecx
0x140663c89: je     0x140663d5d
0x140663c8f: sub    ecx,0x2
0x140663c92: je     0x140663c9d
0x140663c94: cmp    ecx,0x1
0x140663c97: jne    0x140664188
0x140663c9d: lea    rdx,[rbx+0x70]
0x140663ca1: lea    rcx,[rbp-0x20]
0x140663ca5: call   0x140c1d100
0x140663caa: test   al,al
0x140663cac: je     0x140664188
0x140663cb2: cmp    DWORD PTR [rbx+0x30],r15d
0x140663cb6: je     0x140664188
0x140663cbc: cmp    QWORD PTR [rsi+0x10],0x0
0x140663cc1: je     0x140663cd2
0x140663cc3: lea    rdx,[rip+0xf9931e]        # 0x1415fcfe8 ; cstring='  '
0x140663cca: mov    rcx,rsi
0x140663ccd: call   0x14006f560
0x140663cd2: lea    rdx,[rbp+0x450]
0x140663cd9: mov    rcx,rsi
0x140663cdc: call   0x1400b9d10
0x140663ce1: lea    rdx,[rip+0x1000e18]        # 0x141664b00 ; cstring=' attacked '
0x140663ce8: mov    rcx,rsi
0x140663ceb: call   0x14006f560
0x140663cf0: lea    rdx,[rbx+0x30]
0x140663cf4: lea    rcx,[rbp-0x70]
0x140663cf8: call   0x140c1d100
0x140663cfd: test   al,al
0x140663cff: je     0x140663d0d
0x140663d01: lea    rdx,[rip+0xfffee8]        # 0x141663bf0 ; cstring='you.'
0x140663d08: jmp    0x140664180
0x140663d0d: lea    rcx,[rbp+0x40]
0x140663d11: call   0x140072080
0x140663d16: mov    rax,QWORD PTR [rsp+0x50]
0x140663d1b: mov    ecx,DWORD PTR [rax+0xc30]
0x140663d21: mov    DWORD PTR [rbp+0x64],ecx
0x140663d24: mov    BYTE PTR [rsp+0x30],0x1
0x140663d29: mov    WORD PTR [rsp+0x20],r13w
0x140663d2f: lea    r9,[rbp+0x40]
0x140663d33: lea    r8,[rbx+0x30]
0x140663d37: mov    rdx,rsi
0x140663d3a: lea    rcx,[rip+0x1e95f77]        # 0x1424f9cb8
0x140663d41: call   0x140b92af0
0x140663d46: lea    r14,[rip+0xf84867]        # 0x1415e85b4 ; cstring='.'
0x140663d4d: mov    rdx,r14
0x140663d50: mov    rcx,rsi
0x140663d53: call   0x14006f560
0x140663d58: jmp    0x14066418f
0x140663d5d: lea    rdx,[rbx+0x70]
0x140663d61: lea    rcx,[rbp-0x20]
0x140663d65: call   0x140c1d100
0x140663d6a: test   al,al
0x140663d6c: je     0x140664188
0x140663d72: cmp    DWORD PTR [rbx+0x30],r15d
0x140663d76: je     0x140664188
0x140663d7c: cmp    QWORD PTR [rsi+0x10],0x0
0x140663d81: je     0x140663d92
0x140663d83: lea    rdx,[rip+0xf9925e]        # 0x1415fcfe8 ; cstring='  '
0x140663d8a: mov    rcx,rsi
0x140663d8d: call   0x14006f560
0x140663d92: lea    rdx,[rbp+0x450]
0x140663d99: mov    rcx,rsi
0x140663d9c: call   0x1400b9d10
0x140663da1: lea    rdx,[rip+0x1000890]        # 0x141664638 ; cstring=' killed '
0x140663da8: jmp    0x140663ce8
0x140663dad: cmp    QWORD PTR [rsi+0x10],0x0
0x140663db2: je     0x140663dc9
0x140663db4: mov    r8d,0x2
0x140663dba: lea    rdx,[rip+0xf99227]        # 0x1415fcfe8 ; cstring='  '
0x140663dc1: mov    rcx,rsi
0x140663dc4: call   0x14006fa10
0x140663dc9: lea    rdx,[rbp+0x450]
0x140663dd0: cmp    QWORD PTR [rbp+0x468],0xf
0x140663dd8: cmova  rdx,QWORD PTR [rbp+0x450]
0x140663de0: mov    r8,QWORD PTR [rbp+0x460]
0x140663de7: mov    rcx,rsi
0x140663dea: call   0x14006fa10
0x140663def: mov    r8,r13
0x140663df2: lea    rdx,[rip+0xf84943]        # 0x1415e873c ; cstring=' '
0x140663df9: mov    rcx,rsi
0x140663dfc: call   0x14006fa10
0x140663e01: lea    rdx,[rbp+0x4d0]
0x140663e08: cmp    QWORD PTR [rbp+0x4e8],0xf
0x140663e10: cmova  rdx,QWORD PTR [rbp+0x4d0]
0x140663e18: mov    r8,QWORD PTR [rbp+0x4e0]
0x140663e1f: mov    rcx,rsi
0x140663e22: call   0x14006fa10
0x140663e27: cmp    DWORD PTR [rsp+0x44],0x1
0x140663e2c: jne    0x140663e43
0x140663e2e: mov    r8d,0x5
0x140663e34: lea    rdx,[rip+0xfffe25]        # 0x141663c60 ; cstring=' also'
0x140663e3b: mov    rcx,rsi
0x140663e3e: call   0x14006fa10
0x140663e43: mov    r8d,0x30
0x140663e49: lea    rdx,[rip+0x10007f8]        # 0x141664648 ; cstring=' protected knowledge from being irrevocably lost'
0x140663e50: mov    rcx,rsi
0x140663e53: call   0x14006fa10
0x140663e58: mov    rcx,rsi
0x140663e5b: cmp    BYTE PTR [rsp+0x41],0x0
0x140663e60: je     0x140663e79
0x140663e62: mov    r8d,0x1b
0x140663e68: lea    rdx,[rip+0x1000799]        # 0x141664608 ; cstring=', yet that means little now'
0x140663e6f: call   0x14006fa10
0x140663e74: jmp    0x140664188
0x140663e79: mov    r8,r13
0x140663e7c: lea    r14,[rip+0xf84731]        # 0x1415e85b4 ; cstring='.'
0x140663e83: mov    rdx,r14
0x140663e86: call   0x14006fa10
0x140663e8b: psrldq xmm6,0x8
0x140663e90: movq   rbx,xmm6
0x140663e95: test   rbx,rbx
0x140663e98: je     0x14066418f
0x140663e9e: mov    ecx,DWORD PTR [rbx+0x4]
0x140663ea1: sub    ecx,0x7
0x140663ea4: je     0x140663f33
0x140663eaa: cmp    ecx,0x1
0x140663ead: jne    0x14066418f
0x140663eb3: lea    rdx,[rip+0xf9912e]        # 0x1415fcfe8 ; cstring='  '
0x140663eba: mov    rcx,rsi
0x140663ebd: call   0x14006f560
0x140663ec2: lea    rdx,[rbp+0x450]
0x140663ec9: mov    rcx,rsi
0x140663ecc: call   0x1400b9d10
0x140663ed1: lea    rdx,[rip+0x1000750]        # 0x141664628 ; cstring=' brought back '
0x140663ed8: mov    rcx,rsi
0x140663edb: call   0x14006f560
0x140663ee0: mov    rdx,QWORD PTR [rbx+0x110]
0x140663ee7: mov    edx,DWORD PTR [rdx+0x4]
0x140663eea: lea    rcx,[rip+0x1e83dc7]        # 0x1424e7cb8
0x140663ef1: call   0x140072570
0x140663ef6: mov    rcx,rsi
0x140663ef9: test   rax,rax
0x140663efc: je     0x140663f17
0x140663efe: lea    rdx,[rax+0x8]
0x140663f02: call   0x1400b9d10
0x140663f07: mov    rdx,r14
0x140663f0a: mov    rcx,rsi
0x140663f0d: call   0x14006f560
0x140663f12: jmp    0x14066418f
0x140663f17: lea    rdx,[rip+0xf89682]        # 0x1415ed5a0 ; cstring='an untitled work'
0x140663f1e: call   0x14006f560
0x140663f23: mov    rdx,r14
0x140663f26: mov    rcx,rsi
0x140663f29: call   0x14006f560
0x140663f2e: jmp    0x14066418f
0x140663f33: lea    rdx,[rip+0xf990ae]        # 0x1415fcfe8 ; cstring='  '
0x140663f3a: mov    rcx,rsi
0x140663f3d: call   0x14006f560
0x140663f42: lea    rdx,[rbp+0x450]
0x140663f49: mov    rcx,rsi
0x140663f4c: call   0x1400b9d10
0x140663f51: lea    rdx,[rip+0x10006d0]        # 0x141664628 ; cstring=' brought back '
0x140663f58: mov    rcx,rsi
0x140663f5b: call   0x14006f560
0x140663f60: mov    r8,QWORD PTR [rbx+0x110]
0x140663f67: xor    r9d,r9d
0x140663f6a: mov    r8d,DWORD PTR [r8+0x4]
0x140663f6e: mov    rdx,rsi
0x140663f71: call   0x140b94400
0x140663f76: mov    rdx,r14
0x140663f79: mov    rcx,rsi
0x140663f7c: call   0x14006f560
0x140663f81: jmp    0x14066418f
0x140663f86: cmp    QWORD PTR [rsi+0x10],0x0
0x140663f8b: je     0x140663fa2
0x140663f8d: mov    r8d,0x2
0x140663f93: lea    rdx,[rip+0xf9904e]        # 0x1415fcfe8 ; cstring='  '
0x140663f9a: mov    rcx,rsi
0x140663f9d: call   0x14006fa10
0x140663fa2: lea    rdx,[rbp+0x450]
0x140663fa9: cmp    QWORD PTR [rbp+0x468],0xf
0x140663fb1: cmova  rdx,QWORD PTR [rbp+0x450]
0x140663fb9: mov    r8,QWORD PTR [rbp+0x460]
0x140663fc0: mov    rcx,rsi
0x140663fc3: call   0x14006fa10
0x140663fc8: mov    r8,r13
0x140663fcb: lea    rdx,[rip+0xf8476a]        # 0x1415e873c ; cstring=' '
0x140663fd2: mov    rcx,rsi
0x140663fd5: call   0x14006fa10
0x140663fda: lea    rdx,[rbp+0x4d0]
0x140663fe1: cmp    QWORD PTR [rbp+0x4e8],0xf
0x140663fe9: cmova  rdx,QWORD PTR [rbp+0x4d0]
0x140663ff1: mov    r8,QWORD PTR [rbp+0x4e0]
0x140663ff8: mov    rcx,rsi
0x140663ffb: call   0x14006fa10
0x140664000: cmp    DWORD PTR [rsp+0x44],0x1
0x140664005: jne    0x14066401c
0x140664007: mov    r8d,0x5
0x14066400d: lea    rdx,[rip+0xfffc4c]        # 0x141663c60 ; cstring=' also'
0x140664014: mov    rcx,rsi
0x140664017: call   0x14006fa10
0x14066401c: mov    r8d,0x26
0x140664022: lea    rdx,[rip+0x1000597]        # 0x1416645c0 ; cstring=' sought out and returned our treasures'
0x140664029: mov    rcx,rsi
0x14066402c: call   0x14006fa10
0x140664031: mov    rcx,rsi
0x140664034: cmp    BYTE PTR [rsp+0x41],0x0
0x140664039: je     0x140663e79
0x14066403f: mov    r8d,0x1f
0x140664045: lea    rdx,[rip+0x100059c]        # 0x1416645e8 ; cstring=", though it doesn't much matter"
0x14066404c: call   0x14006fa10
0x140664051: jmp    0x140664188
0x140664056: cmp    QWORD PTR [rsi+0x10],0x0
0x14066405b: je     0x140664072
0x14066405d: mov    r8d,0x2
0x140664063: lea    rdx,[rip+0xf98f7e]        # 0x1415fcfe8 ; cstring='  '
0x14066406a: mov    rcx,rsi
0x14066406d: call   0x14006fa10
0x140664072: lea    rdx,[rbp+0x450]
0x140664079: cmp    QWORD PTR [rbp+0x468],0xf
0x140664081: cmova  rdx,QWORD PTR [rbp+0x450]
0x140664089: mov    r8,QWORD PTR [rbp+0x460]
0x140664090: mov    rcx,rsi
0x140664093: call   0x14006fa10
0x140664098: mov    r8,r13
0x14066409b: lea    rdx,[rip+0xf8469a]        # 0x1415e873c ; cstring=' '
0x1406640a2: mov    rcx,rsi
0x1406640a5: call   0x14006fa10
0x1406640aa: lea    rdx,[rbp+0x470]
0x1406640b1: cmp    QWORD PTR [rbp+0x488],0xf
0x1406640b9: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406640c1: mov    r8,QWORD PTR [rbp+0x480]
0x1406640c8: mov    rcx,rsi
0x1406640cb: call   0x14006fa10
0x1406640d0: cmp    DWORD PTR [rsp+0x44],0x1
0x1406640d5: jne    0x1406640ec
0x1406640d7: mov    r8d,0x5
0x1406640dd: lea    rdx,[rip+0xfffb7c]        # 0x141663c60 ; cstring=' also'
0x1406640e4: mov    rcx,rsi
0x1406640e7: call   0x14006fa10
0x1406640ec: mov    r8d,0x16
0x1406640f2: lea    rdx,[rip+0x10004a7]        # 0x1416645a0 ; cstring=' a thieving scoundrel.'
0x1406640f9: mov    rcx,rsi
0x1406640fc: call   0x14006fa10
0x140664101: psrldq xmm6,0x8
0x140664106: movq   rbx,xmm6
0x14066410b: test   rbx,rbx
0x14066410e: je     0x140664188
0x140664110: mov    ecx,DWORD PTR [rbx+0x4]
0x140664113: sub    ecx,0x7
0x140664116: je     0x1406642be
0x14066411c: cmp    ecx,0x1
0x14066411f: jne    0x140664188
0x140664121: lea    rdx,[rip+0xf98ec0]        # 0x1415fcfe8 ; cstring='  '
0x140664128: mov    rcx,rsi
0x14066412b: call   0x14006f560
0x140664130: lea    rdx,[rbp+0x450]
0x140664137: mov    rcx,rsi
0x14066413a: call   0x1400b9d10
0x14066413f: lea    rdx,[rip+0x1000472]        # 0x1416645b8 ; cstring=' stole '
0x140664146: mov    rcx,rsi
0x140664149: call   0x14006f560
0x14066414e: mov    rdx,QWORD PTR [rbx+0x110]
0x140664155: mov    edx,DWORD PTR [rdx+0x4]
0x140664158: lea    rcx,[rip+0x1e83b59]        # 0x1424e7cb8
0x14066415f: call   0x140072570
0x140664164: mov    rcx,rsi
0x140664167: test   rax,rax
0x14066416a: je     0x1406642ad
0x140664170: lea    rdx,[rax+0x8]
0x140664174: call   0x1400b9d10
0x140664179: lea    rdx,[rip+0xf8a2b8]        # 0x1415ee438 ; cstring='!'
0x140664180: mov    rcx,rsi
0x140664183: call   0x14006f560
0x140664188: lea    r14,[rip+0xf84425]        # 0x1415e85b4 ; cstring='.'
0x14066418f: mov    eax,DWORD PTR [rsp+0x44]
0x140664193: movzx  ebx,BYTE PTR [rsp+0x40]
0x140664198: inc    eax
0x14066419a: mov    DWORD PTR [rsp+0x44],eax
0x14066419e: mov    rdi,QWORD PTR [rsp+0x70]
0x1406641a3: inc    rdi
0x1406641a6: mov    QWORD PTR [rsp+0x70],rdi
0x1406641ab: cmp    eax,0x2
0x1406641ae: jl     0x140661c50
0x1406641b4: test   bl,bl
0x1406641b6: jne    0x1406648f3
0x1406641bc: mov    rdi,QWORD PTR [rsp+0x60]
0x1406641c1: test   rdi,rdi
0x1406641c4: je     0x1406648f3
0x1406641ca: lea    rax,[rsp+0x70]
0x1406641cf: mov    QWORD PTR [rsp+0x20],rax
0x1406641d4: lea    r9,[rsp+0x68]
0x1406641d9: lea    r8,[rsp+0x49]
0x1406641de: mov    edx,r15d
0x1406641e1: mov    rcx,rdi
0x1406641e4: call   0x140beb620
0x1406641e9: mov    rbx,rax
0x1406641ec: test   rax,rax
0x1406641ef: je     0x1406648f3
0x1406641f5: cmp    QWORD PTR [rsi+0x10],0x0
0x1406641fa: je     0x140664211
0x1406641fc: mov    r8d,0x2
0x140664202: lea    rdx,[rip+0xf98ddf]        # 0x1415fcfe8 ; cstring='  '
0x140664209: mov    rcx,rsi
0x14066420c: call   0x14006fa10
0x140664211: lea    rdx,[rbp+0x450]
0x140664218: cmp    QWORD PTR [rbp+0x468],0xf
0x140664220: cmova  rdx,QWORD PTR [rbp+0x450]
0x140664228: mov    r8,QWORD PTR [rbp+0x460]
0x14066422f: mov    rcx,rsi
0x140664232: call   0x14006fa10
0x140664237: mov    r8,r13
0x14066423a: lea    rdx,[rip+0xf844fb]        # 0x1415e873c ; cstring=' '
0x140664241: mov    rcx,rsi
0x140664244: call   0x14006fa10
0x140664249: lea    rdx,[rbp+0x470]
0x140664250: cmp    QWORD PTR [rbp+0x488],0xf
0x140664258: cmova  rdx,QWORD PTR [rbp+0x470]
0x140664260: mov    r8,QWORD PTR [rbp+0x480]
0x140664267: mov    rcx,rsi
0x14066426a: call   0x14006fa10
0x14066426f: mov    r8,r13
0x140664272: lea    rdx,[rip+0xf844c3]        # 0x1415e873c ; cstring=' '
0x140664279: mov    rcx,rsi
0x14066427c: call   0x14006fa10
0x140664281: movsx  ecx,BYTE PTR [rdi+0x6]
0x140664285: cmp    BYTE PTR [rsp+0x49],0x0
0x14066428a: je     0x14066479e
0x140664290: test   ecx,ecx
0x140664292: je     0x140664782
0x140664298: cmp    ecx,0x1
0x14066429b: je     0x140664766
0x1406642a1: lea    rdi,[rbx+0x158]
0x1406642a8: jmp    0x1406647e4
0x1406642ad: lea    rdx,[rip+0xf892ec]        # 0x1415ed5a0 ; cstring='an untitled work'
0x1406642b4: call   0x14006f560
0x1406642b9: jmp    0x140664179
0x1406642be: lea    rdx,[rip+0xf98d23]        # 0x1415fcfe8 ; cstring='  '
0x1406642c5: mov    rcx,rsi
0x1406642c8: call   0x14006f560
0x1406642cd: lea    rdx,[rbp+0x450]
0x1406642d4: mov    rcx,rsi
0x1406642d7: call   0x1400b9d10
0x1406642dc: lea    rdx,[rip+0x10002d5]        # 0x1416645b8 ; cstring=' stole '
0x1406642e3: mov    rcx,rsi
0x1406642e6: call   0x14006f560
0x1406642eb: mov    r8,QWORD PTR [rbx+0x110]
0x1406642f2: xor    r9d,r9d
0x1406642f5: mov    r8d,DWORD PTR [r8+0x4]
0x1406642f9: mov    rdx,rsi
0x1406642fc: call   0x140b94400
0x140664301: jmp    0x140664179
0x140664306: cmp    QWORD PTR [rsi+0x10],0x0
0x14066430b: je     0x140664322
0x14066430d: mov    r8d,0x2
0x140664313: lea    rdx,[rip+0xf98cce]        # 0x1415fcfe8 ; cstring='  '
0x14066431a: mov    rcx,rsi
0x14066431d: call   0x14006fa10
0x140664322: lea    rdx,[rbp+0x450]
0x140664329: cmp    QWORD PTR [rbp+0x468],0xf
0x140664331: cmova  rdx,QWORD PTR [rbp+0x450]
0x140664339: mov    r8,QWORD PTR [rbp+0x460]
0x140664340: mov    rcx,rsi
0x140664343: call   0x14006fa10
0x140664348: mov    r8,r13
0x14066434b: lea    rdx,[rip+0xf843ea]        # 0x1415e873c ; cstring=' '
0x140664352: mov    rcx,rsi
0x140664355: call   0x14006fa10
0x14066435a: lea    rdx,[rbp+0x470]
0x140664361: cmp    QWORD PTR [rbp+0x488],0xf
0x140664369: cmova  rdx,QWORD PTR [rbp+0x470]
0x140664371: mov    r8,QWORD PTR [rbp+0x480]
0x140664378: mov    rcx,rsi
0x14066437b: call   0x14006fa10
0x140664380: cmp    DWORD PTR [rsp+0x44],0x1
0x140664385: jne    0x14066439c
0x140664387: mov    r8d,0x5
0x14066438d: lea    rdx,[rip+0xfff8cc]        # 0x141663c60 ; cstring=' also'
0x140664394: mov    rcx,rsi
0x140664397: call   0x14006fa10
0x14066439c: mov    r8d,0x1f
0x1406643a2: lea    rdx,[rip+0x10001b7]        # 0x141664560 ; cstring=' a protector of the defenseless'
0x1406643a9: mov    rcx,rsi
0x1406643ac: call   0x14006fa10
0x1406643b1: mov    rcx,rsi
0x1406643b4: cmp    BYTE PTR [rsp+0x41],0x0
0x1406643b9: je     0x1406643d2
0x1406643bb: mov    r8d,0x1e
0x1406643c1: lea    rdx,[rip+0x10001b8]        # 0x141664580 ; cstring=', but that hardly matters now.'
0x1406643c8: call   0x14006fa10
0x1406643cd: jmp    0x140664188
0x1406643d2: mov    r8,r13
0x1406643d5: lea    r14,[rip+0xf841d8]        # 0x1415e85b4 ; cstring='.'
0x1406643dc: mov    rdx,r14
0x1406643df: call   0x14006fa10
0x1406643e4: psrldq xmm6,0x8
0x1406643e9: movq   rbx,xmm6
0x1406643ee: test   rbx,rbx
0x1406643f1: je     0x14066418f
0x1406643f7: mov    ecx,DWORD PTR [rbx+0x4]
0x1406643fa: test   ecx,ecx
0x1406643fc: je     0x140664455
0x1406643fe: sub    ecx,0x2
0x140664401: je     0x14066440c
0x140664403: cmp    ecx,0x1
0x140664406: jne    0x14066418f
0x14066440c: lea    rdx,[rbx+0x70]
0x140664410: lea    rcx,[rbp-0x20]
0x140664414: call   0x140c1d100
0x140664419: test   al,al
0x14066441b: je     0x14066418f
0x140664421: cmp    DWORD PTR [rbx+0x30],r15d
0x140664425: je     0x14066418f
0x14066442b: lea    rdx,[rip+0xf98bb6]        # 0x1415fcfe8 ; cstring='  '
0x140664432: mov    rcx,rsi
0x140664435: call   0x14006f560
0x14066443a: lea    rdx,[rbp+0x450]
0x140664441: mov    rcx,rsi
0x140664444: call   0x1400b9d10
0x140664449: lea    rdx,[rip+0x10000f0]        # 0x141664540 ; cstring=' challenged '
0x140664450: jmp    0x140662390
0x140664455: lea    rdx,[rbx+0x70]
0x140664459: lea    rcx,[rbp-0x20]
0x14066445d: call   0x140c1d100
0x140664462: test   al,al
0x140664464: je     0x14066418f
0x14066446a: cmp    DWORD PTR [rbx+0x30],r15d
0x14066446e: je     0x14066418f
0x140664474: lea    rdx,[rip+0xf98b6d]        # 0x1415fcfe8 ; cstring='  '
0x14066447b: mov    rcx,rsi
0x14066447e: call   0x14006f560
0x140664483: lea    rdx,[rbp+0x450]
0x14066448a: mov    rcx,rsi
0x14066448d: call   0x1400b9d10
0x140664492: lea    rdx,[rip+0x10000b7]        # 0x141664550 ; cstring=' justly slew '
0x140664499: jmp    0x140662390
0x14066449e: cmp    QWORD PTR [rsi+0x10],0x0
0x1406644a3: je     0x1406644ba
0x1406644a5: mov    r8d,0x2
0x1406644ab: lea    rdx,[rip+0xf98b36]        # 0x1415fcfe8 ; cstring='  '
0x1406644b2: mov    rcx,rsi
0x1406644b5: call   0x14006fa10
0x1406644ba: lea    rdx,[rbp+0x450]
0x1406644c1: cmp    QWORD PTR [rbp+0x468],0xf
0x1406644c9: cmova  rdx,QWORD PTR [rbp+0x450]
0x1406644d1: mov    r8,QWORD PTR [rbp+0x460]
0x1406644d8: mov    rcx,rsi
0x1406644db: call   0x14006fa10
0x1406644e0: mov    r8,r13
0x1406644e3: lea    rdx,[rip+0xf84252]        # 0x1415e873c ; cstring=' '
0x1406644ea: mov    rcx,rsi
0x1406644ed: call   0x14006fa10
0x1406644f2: lea    rdx,[rbp+0x470]
0x1406644f9: cmp    QWORD PTR [rbp+0x488],0xf
0x140664501: cmova  rdx,QWORD PTR [rbp+0x470]
0x140664509: mov    r8,QWORD PTR [rbp+0x480]
0x140664510: mov    rcx,rsi
0x140664513: call   0x14006fa10
0x140664518: cmp    DWORD PTR [rsp+0x44],0x1
0x14066451d: jne    0x140664534
0x14066451f: mov    r8d,0x5
0x140664525: lea    rdx,[rip+0xfff734]        # 0x141663c60 ; cstring=' also'
0x14066452c: mov    rcx,rsi
0x14066452f: call   0x14006fa10
0x140664534: mov    r8d,0xb
0x14066453a: lea    rdx,[rip+0xffffcf]        # 0x141664510 ; cstring=' on my side'
0x140664541: mov    rcx,rsi
0x140664544: call   0x14006fa10
0x140664549: mov    rcx,rsi
0x14066454c: cmp    BYTE PTR [rsp+0x41],0x0
0x140664551: je     0x14066456a
0x140664553: mov    r8d,0x1e
0x140664559: lea    rdx,[rip+0xffffc0]        # 0x141664520 ; cstring=', but what does that mean now?'
0x140664560: call   0x14006fa10
0x140664565: jmp    0x140664188
0x14066456a: mov    r8,r13
0x14066456d: lea    r14,[rip+0xf84040]        # 0x1415e85b4 ; cstring='.'
0x140664574: mov    rdx,r14
0x140664577: call   0x14006fa10
0x14066457c: psrldq xmm6,0x8
0x140664581: movq   rbx,xmm6
0x140664586: test   rbx,rbx
0x140664589: je     0x14066418f
0x14066458f: mov    ecx,DWORD PTR [rbx+0x4]
0x140664592: test   ecx,ecx
0x140664594: je     0x1406645ed
0x140664596: sub    ecx,0x2
0x140664599: je     0x1406645a4
0x14066459b: cmp    ecx,0x1
0x14066459e: jne    0x14066418f
0x1406645a4: lea    rdx,[rbx+0x70]
0x1406645a8: lea    rcx,[rbp-0x20]
0x1406645ac: call   0x140c1d100
0x1406645b1: test   al,al
0x1406645b3: je     0x14066418f
0x1406645b9: cmp    DWORD PTR [rbx+0x30],r15d
0x1406645bd: je     0x14066418f
0x1406645c3: lea    rdx,[rip+0xf98a1e]        # 0x1415fcfe8 ; cstring='  '
0x1406645ca: mov    rcx,rsi
0x1406645cd: call   0x14006f560
0x1406645d2: lea    rdx,[rbp+0x450]
0x1406645d9: mov    rcx,rsi
0x1406645dc: call   0x1400b9d10
0x1406645e1: lea    rdx,[rip+0xffff00]        # 0x1416644e8 ; cstring=' brought battle to '
0x1406645e8: jmp    0x140662390
0x1406645ed: lea    rdx,[rbx+0x70]
0x1406645f1: lea    rcx,[rbp-0x20]
0x1406645f5: call   0x140c1d100
0x1406645fa: test   al,al
0x1406645fc: je     0x14066418f
0x140664602: cmp    DWORD PTR [rbx+0x30],r15d
0x140664606: je     0x14066418f
0x14066460c: lea    rdx,[rip+0xf989d5]        # 0x1415fcfe8 ; cstring='  '
0x140664613: mov    rcx,rsi
0x140664616: call   0x14006f560
0x14066461b: lea    rdx,[rbp+0x450]
0x140664622: mov    rcx,rsi
0x140664625: call   0x1400b9d10
0x14066462a: lea    rdx,[rip+0xfffecf]        # 0x141664500 ; cstring=' boldly slew '
0x140664631: jmp    0x140662390
0x140664636: cmp    QWORD PTR [rsi+0x10],0x0
0x14066463b: je     0x140664652
0x14066463d: mov    r8d,0x2
0x140664643: lea    rdx,[rip+0xf9899e]        # 0x1415fcfe8 ; cstring='  '
0x14066464a: mov    rcx,rsi
0x14066464d: call   0x14006fa10
0x140664652: lea    rdx,[rbp+0x450]
0x140664659: cmp    QWORD PTR [rbp+0x468],0xf
0x140664661: cmova  rdx,QWORD PTR [rbp+0x450]
0x140664669: mov    r8,QWORD PTR [rbp+0x460]
0x140664670: mov    rcx,rsi
0x140664673: call   0x14006fa10
0x140664678: mov    r8,r13
0x14066467b: lea    rdx,[rip+0xf840ba]        # 0x1415e873c ; cstring=' '
0x140664682: mov    rcx,rsi
0x140664685: call   0x14006fa10
0x14066468a: lea    rdx,[rbp+0x470]
0x140664691: cmp    QWORD PTR [rbp+0x488],0xf
0x140664699: cmova  rdx,QWORD PTR [rbp+0x470]
0x1406646a1: mov    r8,QWORD PTR [rbp+0x480]
0x1406646a8: mov    rcx,rsi
0x1406646ab: call   0x14006fa10
0x1406646b0: cmp    DWORD PTR [rsp+0x44],0x1
0x1406646b5: jne    0x1406646cc
0x1406646b7: mov    r8d,0x5
0x1406646bd: lea    rdx,[rip+0xfff59c]        # 0x141663c60 ; cstring=' also'
0x1406646c4: mov    rcx,rsi
0x1406646c7: call   0x14006fa10
0x1406646cc: mov    r8,r13
0x1406646cf: lea    rdx,[rip+0xf84066]        # 0x1415e873c ; cstring=' '
0x1406646d6: mov    rcx,rsi
0x1406646d9: call   0x14006fa10
0x1406646de: cmp    r14d,0x64
0x1406646e2: jl     0x1406646fb
0x1406646e4: mov    r8d,0x3b
0x1406646ea: lea    rdx,[rip+0x10001f7]        # 0x1416648e8 ; cstring='one of the most loyal soldiers to serve anybody at any time'
0x1406646f1: mov    rcx,rsi
0x1406646f4: call   0x14006fa10
0x1406646f9: jmp    0x140664735
0x1406646fb: cmp    r14d,0x4b
0x1406646ff: jl     0x14066470a
0x140664701: lea    rdx,[rip+0x1000220]        # 0x141664928 ; cstring='famous for your loyalty as a soldier'
0x140664708: jmp    0x14066472d
0x14066470a: cmp    r14d,0x32
0x14066470e: jl     0x140664719
0x140664710: lea    rdx,[rip+0x10001a1]        # 0x1416648b8 ; cstring='such a loyal soldier'
0x140664717: jmp    0x14066472d
0x140664719: cmp    r14d,0x19
0x14066471d: lea    rdx,[rip+0x10001ac]        # 0x1416648d0 ; cstring='a very loyal soldier'
0x140664724: jge    0x14066472d
0x140664726: lea    rdx,[rip+0x1000153]        # 0x141664880 ; cstring='a loyal soldier'
0x14066472d: mov    rcx,rsi
0x140664730: call   0x14006f560
0x140664735: mov    rcx,rsi
0x140664738: cmp    BYTE PTR [rsp+0x41],0x0
0x14066473d: je     0x140662cfb
0x140664743: mov    r8d,0x25
0x140664749: lea    rdx,[rip+0x1000140]        # 0x141664890 ; cstring='.  What happened to bring us to this?'
0x140664750: call   0x14006fa10
0x140664755: jmp    0x140664188
0x14066475a: lea    r14,[rip+0xf83e53]        # 0x1415e85b4 ; cstring='.'
0x140664761: jmp    0x140664193
0x140664766: cmp    QWORD PTR [rbx+0x1e8],0x0
0x14066476e: jne    0x140664779
0x140664770: lea    rdi,[rbx+0x158]
0x140664777: jmp    0x1406647e4
0x140664779: lea    rdi,[rbx+0x1d8]
0x140664780: jmp    0x1406647e4
0x140664782: cmp    QWORD PTR [rbx+0x1a8],0x0
0x14066478a: jne    0x140664795
0x14066478c: lea    rdi,[rbx+0x158]
0x140664793: jmp    0x1406647e4
0x140664795: lea    rdi,[rbx+0x198]
0x14066479c: jmp    0x1406647e4
0x14066479e: test   ecx,ecx
0x1406647a0: je     0x1406647cc
0x1406647a2: cmp    ecx,0x1
0x1406647a5: je     0x1406647b0
0x1406647a7: lea    rdi,[rbx+0x98]
0x1406647ae: jmp    0x1406647e4
0x1406647b0: cmp    QWORD PTR [rbx+0x128],0x0
0x1406647b8: jne    0x1406647c3
0x1406647ba: lea    rdi,[rbx+0x98]
0x1406647c1: jmp    0x1406647e4
0x1406647c3: lea    rdi,[rbx+0x118]
0x1406647ca: jmp    0x1406647e4
0x1406647cc: cmp    QWORD PTR [rbx+0xe8],0x0
0x1406647d4: lea    rdi,[rbx+0x98]
0x1406647db: je     0x1406647e4
0x1406647dd: lea    rdi,[rbx+0xd8]
0x1406647e4: xorps  xmm0,xmm0
0x1406647e7: movups XMMWORD PTR [rbp+0x4b0],xmm0
0x1406647ee: mov    QWORD PTR [rbp+0x4c0],r12
0x1406647f5: mov    QWORD PTR [rbp+0x4c8],r12
0x1406647fc: mov    r15,QWORD PTR [rdi+0x10]
0x140664800: cmp    QWORD PTR [rdi+0x18],0xf
0x140664805: jbe    0x14066480a
0x140664807: mov    rdi,QWORD PTR [rdi]
0x14066480a: movabs r14,0x7fffffffffffffff
0x140664814: cmp    r15,r14
0x140664817: ja     0x140664a5a
0x14066481d: cmp    r15,0xf
0x140664821: ja     0x140664841
0x140664823: mov    QWORD PTR [rbp+0x4c0],r15
0x14066482a: mov    QWORD PTR [rbp+0x4c8],0xf
0x140664835: movups xmm0,XMMWORD PTR [rdi]
0x140664838: movups XMMWORD PTR [rbp+0x4b0],xmm0
0x14066483f: jmp    0x14066488b
0x140664841: mov    rax,r15
0x140664844: or     rax,0xf
0x140664848: cmp    rax,r14
0x14066484b: ja     0x14066485d
0x14066484d: mov    r14,rax
0x140664850: cmp    rax,0x16
0x140664854: mov    eax,0x16
0x140664859: cmovb  r14,rax
0x14066485d: lea    rcx,[r14+0x1]
0x140664861: call   0x1400707d0
0x140664866: mov    QWORD PTR [rbp+0x4b0],rax
0x14066486d: mov    QWORD PTR [rbp+0x4c0],r15
0x140664874: mov    QWORD PTR [rbp+0x4c8],r14
0x14066487b: lea    r8,[r15+0x1]
0x14066487f: mov    rdx,rdi
0x140664882: mov    rcx,rax
0x140664885: call   0x14153aa78
0x14066488a: nop
0x14066488b: cmp    WORD PTR [rbx+0x2c8],0x0
0x140664893: jle    0x1406648ab
0x140664895: lea    r8,[rbp+0x4b0]
0x14066489c: mov    rdx,QWORD PTR [rsp+0x70]
0x1406648a1: mov    rcx,QWORD PTR [rsp+0x68]
0x1406648a6: call   0x1409bdfb0
0x1406648ab: lea    rdx,[rbp+0x4b0]
0x1406648b2: cmp    QWORD PTR [rbp+0x4c8],0xf
0x1406648ba: cmova  rdx,QWORD PTR [rbp+0x4b0]
0x1406648c2: mov    r8,QWORD PTR [rbp+0x4c0]
0x1406648c9: mov    rcx,rsi
0x1406648cc: call   0x14006fa10
0x1406648d1: mov    r8,r13
0x1406648d4: lea    r14,[rip+0xf83cd9]        # 0x1415e85b4 ; cstring='.'
0x1406648db: mov    rdx,r14
0x1406648de: mov    rcx,rsi
0x1406648e1: call   0x14006fa10
0x1406648e6: nop
0x1406648e7: lea    rcx,[rbp+0x4b0]
0x1406648ee: call   0x14006f850
0x1406648f3: cmp    QWORD PTR [rsi+0x10],0x0
0x1406648f8: jne    0x1406649bb
0x1406648fe: mov    rcx,rsi
0x140664901: cmp    DWORD PTR [rbp+0x330],0x16
0x140664908: jne    0x140664974
0x14066490a: lea    rdx,[rbp+0x490]
0x140664911: cmp    QWORD PTR [rbp+0x4a8],0xf
0x140664919: cmova  rdx,QWORD PTR [rbp+0x490]
0x140664921: mov    r8,QWORD PTR [rbp+0x4a0]
0x140664928: call   0x14006fa10
0x14066492d: mov    r8,r13
0x140664930: lea    rdx,[rip+0xf83e05]        # 0x1415e873c ; cstring=' '
0x140664937: mov    rcx,rsi
0x14066493a: call   0x14006fa10
0x14066493f: lea    rdx,[rbp+0x470]
0x140664946: cmp    QWORD PTR [rbp+0x488],0xf
0x14066494e: cmova  rdx,QWORD PTR [rbp+0x470]
0x140664956: mov    r8,QWORD PTR [rbp+0x480]
0x14066495d: mov    rcx,rsi
0x140664960: call   0x14006fa10
0x140664965: mov    r8d,0xd
0x14066496b: lea    rdx,[rip+0xfffeee]        # 0x141664860 ; cstring=' my neighbor.'
0x140664972: jmp    0x1406649b2
0x140664974: mov    r8d,0xd
0x14066497a: lea    rdx,[rip+0xfffeef]        # 0x141664870 ; cstring="I don't know "
0x140664981: call   0x14006fa10
0x140664986: lea    rdx,[rbp+0x4f0]
0x14066498d: cmp    QWORD PTR [rbp+0x508],0xf
0x140664995: cmova  rdx,QWORD PTR [rbp+0x4f0]
0x14066499d: mov    r8,QWORD PTR [rbp+0x500]
0x1406649a4: mov    rcx,rsi
0x1406649a7: call   0x14006fa10
0x1406649ac: mov    r8,r13
0x1406649af: mov    rdx,r14
0x1406649b2: mov    rcx,rsi
0x1406649b5: call   0x14006fa10
0x1406649ba: nop
0x1406649bb: lea    rcx,[rbp+0x4d0]
0x1406649c2: call   0x14006f850
0x1406649c7: nop
0x1406649c8: lea    rcx,[rbp+0x470]
0x1406649cf: call   0x14006f850
0x1406649d4: nop
0x1406649d5: lea    rcx,[rbp+0x4f0]
0x1406649dc: call   0x14006f850
0x1406649e1: nop
0x1406649e2: lea    rcx,[rbp+0x490]
0x1406649e9: call   0x14006f850
0x1406649ee: nop
0x1406649ef: lea    rcx,[rbp+0x530]
0x1406649f6: call   0x14006f850
0x1406649fb: nop
0x1406649fc: lea    rcx,[rbp+0x510]
0x140664a03: call   0x14006f850
0x140664a08: nop
0x140664a09: lea    rcx,[rbp+0x450]
0x140664a10: call   0x14006f850
0x140664a15: nop
0x140664a16: lea    rcx,[rbp+0x660]
0x140664a1d: call   0x14006f750
0x140664a22: nop
0x140664a23: lea    rcx,[rbp+0x430]
0x140664a2a: call   0x14006f750
0x140664a2f: mov    rcx,QWORD PTR [rbp+0x680]
0x140664a36: xor    rcx,rsp
0x140664a39: call   0x141539660
0x140664a3e: movaps xmm6,XMMWORD PTR [rsp+0x790]
0x140664a46: add    rsp,0x7a8
0x140664a4d: pop    r15
0x140664a4f: pop    r14
0x140664a51: pop    r13
0x140664a53: pop    r12
0x140664a55: pop    rdi
0x140664a56: pop    rsi
0x140664a57: pop    rbx
0x140664a58: pop    rbp
0x140664a59: ret
0x140664a5a: call   0x140065890
0x140664a5f: nop
