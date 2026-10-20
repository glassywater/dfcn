0x14147cab0: mov    QWORD PTR [rsp+0x10],rbx
0x14147cab5: mov    QWORD PTR [rsp+0x18],rsi
0x14147caba: push   rbp
0x14147cabb: push   rdi
0x14147cabc: push   r14
0x14147cabe: lea    rbp,[rsp-0x47]
0x14147cac3: sub    rsp,0xc0
0x14147caca: mov    rax,QWORD PTR [rip+0x41f56f]        # 0x14189c040
0x14147cad1: xor    rax,rsp
0x14147cad4: mov    QWORD PTR [rbp+0x37],rax
0x14147cad8: mov    rsi,rcx
0x14147cadb: cmp    DWORD PTR [rip+0xf141ae],0x0        # 0x142390c90
0x14147cae2: jle    0x14147cfe2
0x14147cae8: mov    rax,QWORD PTR [rip+0xf14199]        # 0x142390c88
0x14147caef: test   BYTE PTR [rax],0x2
0x14147caf2: je     0x14147cfe2
0x14147caf8: mov    dl,0x1b
0x14147cafa: lea    rcx,[rbp-0x49]
0x14147cafe: call   0x140283640
0x14147cb03: nop
0x14147cb04: movzx  eax,WORD PTR [rip+0xedd709]        # 0x14235a214
0x14147cb0b: test   ax,ax
0x14147cb0e: jle    0x14147cb1d
0x14147cb10: dec    ax
0x14147cb13: mov    WORD PTR [rip+0xedd6fa],ax        # 0x14235a214
0x14147cb1a: test   ax,ax
0x14147cb1d: jne    0x14147cf8d
0x14147cb23: mov    eax,DWORD PTR [rsi+0x116bf8]
0x14147cb29: cdq
0x14147cb2a: and    edx,0xf
0x14147cb2d: lea    edi,[rdx+rax*1]
0x14147cb30: sar    edi,0x4
0x14147cb33: mov    eax,DWORD PTR [rsi+0x116bfc]
0x14147cb39: cdq
0x14147cb3a: and    edx,0xf
0x14147cb3d: lea    ebx,[rdx+rax*1]
0x14147cb40: sar    ebx,0x4
0x14147cb43: mov    edx,DWORD PTR [rsi+0x116bf4]
0x14147cb49: sar    edx,1
0x14147cb4b: mov    ecx,DWORD PTR [rsi+0x116bf0]
0x14147cb51: sar    ecx,1
0x14147cb53: mov    r9d,DWORD PTR [rsi+0x116bec]
0x14147cb5a: sar    r9d,1
0x14147cb5d: mov    WORD PTR [rsp+0x28],dx
0x14147cb62: mov    WORD PTR [rsp+0x20],cx
0x14147cb67: lea    r8,[rbp-0x45]
0x14147cb6b: lea    rdx,[rbp-0x49]
0x14147cb6f: mov    rcx,rsi
0x14147cb72: call   0x14007dcd0
0x14147cb77: movsx  ecx,WORD PTR [rbp-0x49]
0x14147cb7b: movsx  eax,di
0x14147cb7e: sub    ecx,eax
0x14147cb80: movsxd rax,ecx
0x14147cb83: lea    rdi,[rax+rax*4]
0x14147cb87: movsx  ecx,WORD PTR [rbp-0x45]
0x14147cb8b: movsx  eax,bx
0x14147cb8e: sub    ecx,eax
0x14147cb90: movsxd rax,ecx
0x14147cb93: add    rdi,rax
0x14147cb96: lea    rax,[rip+0xef7b69]        # 0x142374706
0x14147cb9d: add    rdi,rax
0x14147cba0: movzx  ebx,BYTE PTR [rdi]
0x14147cba3: mov    rcx,rsi
0x14147cba6: call   0x1414a53e0
0x14147cbab: xor    r14d,r14d
0x14147cbae: test   al,al
0x14147cbb0: je     0x14147cc15
0x14147cbb2: mov    rax,QWORD PTR [rsi+0x116ba0]
0x14147cbb9: mov    rcx,QWORD PTR [rsi+0x116ba8]
0x14147cbc0: cmp    rax,rcx
0x14147cbc3: jae    0x14147cbd1
0x14147cbc5: mov    rdx,QWORD PTR [rax]
0x14147cbc8: or     DWORD PTR [rdx],0x2
0x14147cbcb: add    rax,0x8
0x14147cbcf: jmp    0x14147cbc0
0x14147cbd1: movsxd r8,DWORD PTR [rsi+0x116bf4]
0x14147cbd8: shl    r8,0x2
0x14147cbdc: xor    edx,edx
0x14147cbde: mov    rcx,QWORD PTR [rsi+0x11a600]
0x14147cbe5: call   0x14153aa96
0x14147cbea: mov    rcx,QWORD PTR [rsi+0x11a600]
0x14147cbf1: movzx  edx,r14w
0x14147cbf5: cmp    DWORD PTR [rsi+0x116bf4],r14d
0x14147cbfc: jle    0x14147cc15
0x14147cbfe: xchg   ax,ax
0x14147cc00: or     DWORD PTR [rcx],0x1
0x14147cc03: inc    dx
0x14147cc06: lea    rcx,[rcx+0x4]
0x14147cc0a: movsx  eax,dx
0x14147cc0d: cmp    eax,DWORD PTR [rsi+0x116bf4]
0x14147cc13: jl     0x14147cc00
0x14147cc15: movsx  eax,BYTE PTR [rdi]
0x14147cc18: cmp    al,bl
0x14147cc1a: je     0x14147cf8d
0x14147cc20: mov    ecx,eax
0x14147cc22: test   al,al
0x14147cc24: je     0x14147ce7f
0x14147cc2a: sub    ecx,0x1
0x14147cc2d: je     0x14147cd57
0x14147cc33: cmp    ecx,0x1
0x14147cc36: jne    0x14147cf8d
0x14147cc3c: cmp    DWORD PTR [rip+0x41f655],r14d        # 0x14189c298
0x14147cc43: jne    0x14147cc4e
0x14147cc45: test   BYTE PTR [rip+0xf144e8],0x70        # 0x142391134
0x14147cc4c: jmp    0x14147cc55
0x14147cc4e: test   BYTE PTR [rip+0xf144df],0x8        # 0x142391134
0x14147cc55: je     0x14147cf8d
0x14147cc5b: mov    eax,0xffff8ad0
0x14147cc60: mov    DWORD PTR [rbp-0x33],0x8ad08ad0
0x14147cc67: mov    WORD PTR [rbp-0x2f],ax
0x14147cc6b: mov    DWORD PTR [rbp-0x2d],r14d
0x14147cc6f: mov    DWORD PTR [rbp-0x29],0x8ad08ad0
0x14147cc76: mov    WORD PTR [rbp-0x25],ax
0x14147cc7a: mov    DWORD PTR [rbp-0x21],r14d
0x14147cc7e: xorps  xmm0,xmm0
0x14147cc81: movdqa XMMWORD PTR [rbp-0x19],xmm0
0x14147cc86: mov    QWORD PTR [rbp-0x9],0xffffffffffffffff
0x14147cc8e: mov    DWORD PTR [rbp-0x1],0xffffffff
0x14147cc95: mov    DWORD PTR [rbp+0x3],r14d
0x14147cc99: mov    DWORD PTR [rbp+0x7],0xffffffff
0x14147cca0: mov    DWORD PTR [rbp-0x39],0x70125
0x14147cca7: mov    BYTE PTR [rbp-0x35],0x1
0x14147ccab: mov    eax,0x7d0
0x14147ccb0: mov    WORD PTR [rbp-0x1d],ax
0x14147ccb4: movups XMMWORD PTR [rbp+0x17],xmm0
0x14147ccb8: xorps  xmm1,xmm1
0x14147ccbb: movdqu XMMWORD PTR [rbp+0x27],xmm1
0x14147ccc0: mov    ecx,0x20
0x14147ccc5: call   0x1400707d0
0x14147ccca: mov    QWORD PTR [rbp+0x17],rax
0x14147ccce: movdqa xmm0,XMMWORD PTR [rip+0x30e5aa]        # 0x14178b280
0x14147ccd6: movdqu XMMWORD PTR [rbp+0x27],xmm0
0x14147ccdb: movups xmm0,XMMWORD PTR [rip+0x30ba96]        # 0x141788778 ; vector 'A snow storm has'
0x14147cce2: movups XMMWORD PTR [rax],xmm0
0x14147cce5: mov    ecx,DWORD PTR [rip+0x30ba9d]        # 0x141788788 ; cstring ' come.'
0x14147cceb: mov    DWORD PTR [rax+0x10],ecx
0x14147ccee: movzx  ecx,WORD PTR [rip+0x30ba97]        # 0x14178878c ; cstring 'e.'
0x14147ccf5: mov    WORD PTR [rax+0x14],cx
0x14147ccf9: mov    BYTE PTR [rax+0x16],r14b
0x14147ccfd: lea    r8,[rbp-0x39]
0x14147cd01: lea    rdx,[rbp+0x17]
0x14147cd05: lea    rcx,[rip+0x1066b44]        # 0x1424e3850
0x14147cd0c: call   0x1400e3c20
0x14147cd11: nop
0x14147cd12: mov    rdx,QWORD PTR [rbp+0x2f]
0x14147cd16: cmp    rdx,0xf
0x14147cd1a: jbe    0x14147cf8d
0x14147cd20: inc    rdx
0x14147cd23: mov    rcx,QWORD PTR [rbp+0x17]
0x14147cd27: mov    rax,rcx
0x14147cd2a: cmp    rdx,0x1000
0x14147cd31: jb     0x14147cf87
0x14147cd37: add    rdx,0x27
0x14147cd3b: mov    rcx,QWORD PTR [rcx-0x8]
0x14147cd3f: sub    rax,rcx
0x14147cd42: add    rax,0xfffffffffffffff8
0x14147cd46: cmp    rax,0x1f
0x14147cd4a: jbe    0x14147cf87
0x14147cd50: call   QWORD PTR [rip+0x168dd2]        # 0x1415e5b28
0x14147cd56: int3
0x14147cd57: cmp    DWORD PTR [rip+0x41f53a],r14d        # 0x14189c298
0x14147cd5e: jne    0x14147cd69
0x14147cd60: test   BYTE PTR [rip+0xf143d1],0x70        # 0x142391138
0x14147cd67: jmp    0x14147cd70
0x14147cd69: test   BYTE PTR [rip+0xf143c8],0x8        # 0x142391138
0x14147cd70: je     0x14147cf8d
0x14147cd76: mov    eax,0xffff8ad0
0x14147cd7b: mov    DWORD PTR [rbp-0x33],0x8ad08ad0
0x14147cd82: mov    WORD PTR [rbp-0x2f],ax
0x14147cd86: mov    DWORD PTR [rbp-0x2d],r14d
0x14147cd8a: mov    DWORD PTR [rbp-0x29],0x8ad08ad0
0x14147cd91: mov    WORD PTR [rbp-0x25],ax
0x14147cd95: mov    DWORD PTR [rbp-0x21],r14d
0x14147cd99: xorps  xmm0,xmm0
0x14147cd9c: movdqa XMMWORD PTR [rbp-0x19],xmm0
0x14147cda1: mov    QWORD PTR [rbp-0x9],0xffffffffffffffff
0x14147cda9: mov    DWORD PTR [rbp-0x1],0xffffffff
0x14147cdb0: mov    DWORD PTR [rbp+0x3],r14d
0x14147cdb4: mov    DWORD PTR [rbp+0x7],0xffffffff
0x14147cdbb: mov    DWORD PTR [rbp-0x39],0x10126
0x14147cdc2: mov    BYTE PTR [rbp-0x35],0x1
0x14147cdc6: mov    eax,0x7d0
0x14147cdcb: mov    WORD PTR [rbp-0x1d],ax
0x14147cdcf: movups XMMWORD PTR [rbp+0x17],xmm0
0x14147cdd3: xorps  xmm1,xmm1
0x14147cdd6: movdqu XMMWORD PTR [rbp+0x27],xmm1
0x14147cddb: mov    ecx,0x20
0x14147cde0: call   0x1400707d0
0x14147cde5: mov    rdx,rax
0x14147cde8: mov    QWORD PTR [rbp+0x17],rax
0x14147cdec: movdqa xmm0,XMMWORD PTR [rip+0x30e49c]        # 0x14178b290
0x14147cdf4: movdqu XMMWORD PTR [rbp+0x27],xmm0
0x14147cdf9: movups xmm0,XMMWORD PTR [rip+0x30b8f0]        # 0x1417886f0 ; vector 'It has started r'
0x14147ce00: movups XMMWORD PTR [rax],xmm0
0x14147ce03: mov    ecx,DWORD PTR [rip+0x30b8f7]        # 0x141788700 ; cstring 'aining.'
0x14147ce09: mov    DWORD PTR [rax+0x10],ecx
0x14147ce0c: movzx  ecx,WORD PTR [rip+0x30b8f1]        # 0x141788704 ; cstring 'ng.'
0x14147ce13: mov    WORD PTR [rax+0x14],cx
0x14147ce17: movzx  eax,BYTE PTR [rip+0x30b8e8]        # 0x141788706 ; cstring '.'
0x14147ce1e: mov    BYTE PTR [rdx+0x16],al
0x14147ce21: mov    BYTE PTR [rdx+0x17],r14b
0x14147ce25: lea    r8,[rbp-0x39]
0x14147ce29: lea    rdx,[rbp+0x17]
0x14147ce2d: lea    rcx,[rip+0x1066a1c]        # 0x1424e3850
0x14147ce34: call   0x1400e3c20
0x14147ce39: nop
0x14147ce3a: mov    rdx,QWORD PTR [rbp+0x2f]
0x14147ce3e: cmp    rdx,0xf
0x14147ce42: jbe    0x14147cf8d
0x14147ce48: inc    rdx
0x14147ce4b: mov    rcx,QWORD PTR [rbp+0x17]
0x14147ce4f: mov    rax,rcx
0x14147ce52: cmp    rdx,0x1000
0x14147ce59: jb     0x14147cf87
0x14147ce5f: add    rdx,0x27
0x14147ce63: mov    rcx,QWORD PTR [rcx-0x8]
0x14147ce67: sub    rax,rcx
0x14147ce6a: add    rax,0xfffffffffffffff8
0x14147ce6e: cmp    rax,0x1f
0x14147ce72: jbe    0x14147cf87
0x14147ce78: call   QWORD PTR [rip+0x168caa]        # 0x1415e5b28
0x14147ce7e: int3
0x14147ce7f: cmp    DWORD PTR [rip+0x41f412],r14d        # 0x14189c298
0x14147ce86: jne    0x14147ce91
0x14147ce88: test   BYTE PTR [rip+0xf142a1],0x70        # 0x142391130
0x14147ce8f: jmp    0x14147ce98
0x14147ce91: test   BYTE PTR [rip+0xf14298],0x8        # 0x142391130
0x14147ce98: je     0x14147cf8d
0x14147ce9e: mov    eax,0xffff8ad0
0x14147cea3: mov    DWORD PTR [rbp-0x33],0x8ad08ad0
0x14147ceaa: mov    WORD PTR [rbp-0x2f],ax
0x14147ceae: mov    DWORD PTR [rbp-0x2d],r14d
0x14147ceb2: mov    DWORD PTR [rbp-0x29],0x8ad08ad0
0x14147ceb9: mov    WORD PTR [rbp-0x25],ax
0x14147cebd: mov    DWORD PTR [rbp-0x21],r14d
0x14147cec1: xorps  xmm0,xmm0
0x14147cec4: movdqa XMMWORD PTR [rbp-0x19],xmm0
0x14147cec9: mov    QWORD PTR [rbp-0x9],0xffffffffffffffff
0x14147ced1: mov    DWORD PTR [rbp-0x1],0xffffffff
0x14147ced8: mov    DWORD PTR [rbp+0x3],r14d
0x14147cedc: mov    DWORD PTR [rbp+0x7],0xffffffff
0x14147cee3: mov    DWORD PTR [rbp-0x39],0x70124
0x14147ceea: mov    BYTE PTR [rbp-0x35],r14b
0x14147ceee: mov    eax,0x7d0
0x14147cef3: mov    WORD PTR [rbp-0x1d],ax
0x14147cef7: movups XMMWORD PTR [rbp+0x17],xmm0
0x14147cefb: xorps  xmm1,xmm1
0x14147cefe: movdqu XMMWORD PTR [rbp+0x27],xmm1
0x14147cf03: mov    ecx,0x20
0x14147cf08: call   0x1400707d0
0x14147cf0d: mov    QWORD PTR [rbp+0x17],rax
0x14147cf11: movdqa xmm0,XMMWORD PTR [rip+0x30e387]        # 0x14178b2a0
0x14147cf19: movdqu XMMWORD PTR [rbp+0x27],xmm0
0x14147cf1e: movups xmm0,XMMWORD PTR [rip+0x30b833]        # 0x141788758 ; vector 'The weather has '
0x14147cf25: movups XMMWORD PTR [rax],xmm0
0x14147cf28: movsd  xmm0,QWORD PTR [rip+0x30b838]        # 0x141788768 ; cstring 'cleared.'
0x14147cf30: movsd  QWORD PTR [rax+0x10],xmm0
0x14147cf35: mov    BYTE PTR [rax+0x18],r14b
0x14147cf39: lea    r8,[rbp-0x39]
0x14147cf3d: lea    rdx,[rbp+0x17]
0x14147cf41: lea    rcx,[rip+0x1066908]        # 0x1424e3850
0x14147cf48: call   0x1400e3c20
0x14147cf4d: nop
0x14147cf4e: mov    rdx,QWORD PTR [rbp+0x2f]
0x14147cf52: cmp    rdx,0xf
0x14147cf56: jbe    0x14147cf8d
0x14147cf58: inc    rdx
0x14147cf5b: mov    rcx,QWORD PTR [rbp+0x17]
0x14147cf5f: mov    rax,rcx
0x14147cf62: cmp    rdx,0x1000
0x14147cf69: jb     0x14147cf87
0x14147cf6b: add    rdx,0x27
0x14147cf6f: mov    rcx,QWORD PTR [rcx-0x8]
0x14147cf73: sub    rax,rcx
0x14147cf76: add    rax,0xfffffffffffffff8
0x14147cf7a: cmp    rax,0x1f
0x14147cf7e: jbe    0x14147cf87
0x14147cf80: call   QWORD PTR [rip+0x168ba2]        # 0x1415e5b28
0x14147cf86: int3
0x14147cf87: call   0x141539680
0x14147cf8c: nop
0x14147cf8d: lea    rcx,[rip+0x41fb8c]        # 0x14189cb20
0x14147cf94: call   QWORD PTR [rip+0x1684de]        # 0x1415e5478
0x14147cf9a: test   eax,eax
0x14147cf9c: je     0x14147cfaa
0x14147cf9e: mov    ecx,0x5
0x14147cfa3: call   QWORD PTR [rip+0x1684c7]        # 0x1415e5470
0x14147cfa9: int3
0x14147cfaa: cmp    DWORD PTR [rip+0x41fbb8],0x7fffffff        # 0x14189cb6c
0x14147cfb4: jne    0x14147cfcc
0x14147cfb6: mov    DWORD PTR [rip+0x41fbac],0x7ffffffe        # 0x14189cb6c
0x14147cfc0: mov    ecx,0x6
0x14147cfc5: call   QWORD PTR [rip+0x1684a5]        # 0x1415e5470
0x14147cfcb: int3
0x14147cfcc: sub    QWORD PTR [rip+0x121e9d4],0x10        # 0x14269b9a8
0x14147cfd4: lea    rcx,[rip+0x41fb45]        # 0x14189cb20
0x14147cfdb: call   QWORD PTR [rip+0x16849f]        # 0x1415e5480
0x14147cfe1: nop
0x14147cfe2: mov    rcx,QWORD PTR [rbp+0x37]
0x14147cfe6: xor    rcx,rsp
0x14147cfe9: call   0x141539660
0x14147cfee: lea    r11,[rsp+0xc0]
0x14147cff6: mov    rbx,QWORD PTR [r11+0x28]
0x14147cffa: mov    rsi,QWORD PTR [r11+0x30]
0x14147cffe: mov    rsp,r11
0x14147d001: pop    r14
0x14147d003: pop    rdi
0x14147d004: pop    rbp
0x14147d005: ret
