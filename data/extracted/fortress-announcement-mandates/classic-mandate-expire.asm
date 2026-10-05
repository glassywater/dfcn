; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; mandate-expire: complete PE unwind function 0x1413ad9a0..0x1413adb8f
0x1413ad9a0: mov    QWORD PTR [rsp+0x10],rbx
0x1413ad9a5: mov    QWORD PTR [rsp+0x18],rsi
0x1413ad9aa: push   rbp
0x1413ad9ab: push   rdi
0x1413ad9ac: push   r14
0x1413ad9ae: lea    rbp,[rsp-0x47]
0x1413ad9b3: sub    rsp,0xa0
0x1413ad9ba: mov    rax,QWORD PTR [rip+0x4e867f]        # 0x141896040
0x1413ad9c1: xor    rax,rsp
0x1413ad9c4: mov    QWORD PTR [rbp+0x37],rax
0x1413ad9c8: mov    rsi,rcx
0x1413ad9cb: xorps  xmm0,xmm0
0x1413ad9ce: movups XMMWORD PTR [rbp+0x17],xmm0
0x1413ad9d2: movdqa xmm1,XMMWORD PTR [rip+0x3d8046]        # 0x141785a20
0x1413ad9da: movdqu XMMWORD PTR [rbp+0x27],xmm1
0x1413ad9df: mov    BYTE PTR [rbp+0x17],0x0
0x1413ad9e3: xor    r14d,r14d
0x1413ad9e6: mov    edi,r14d
0x1413ad9e9: mov    rax,QWORD PTR [rip+0x101dce8]        # 0x1423cb6d8
0x1413ad9f0: mov    rdx,QWORD PTR [rip+0x101dcd9]        # 0x1423cb6d0
0x1413ad9f7: sub    rax,rdx
0x1413ad9fa: sar    rax,0x3
0x1413ad9fe: sub    eax,0x1
0x1413ada01: movsxd rbx,eax
0x1413ada04: js     0x1413adb2d
0x1413ada0a: nop    WORD PTR [rax+rax*1+0x0]
0x1413ada10: mov    rcx,QWORD PTR [rdx+rbx*8]
0x1413ada14: cmp    QWORD PTR [rcx],rsi
0x1413ada17: jne    0x1413ada2c
0x1413ada19: inc    edi
0x1413ada1b: test   rcx,rcx
0x1413ada1e: je     0x1413ada2c
0x1413ada20: call   0x140a679b0
0x1413ada25: mov    rdx,QWORD PTR [rip+0x101dca4]        # 0x1423cb6d0
0x1413ada2c: sub    rbx,0x1
0x1413ada30: jns    0x1413ada10
0x1413ada32: cmp    edi,0x1
0x1413ada35: jl     0x1413adb2d
0x1413ada3b: cmp    DWORD PTR [rip+0x4e8826],r14d        # 0x141896268
0x1413ada42: jne    0x1413ada52
0x1413ada44: test   BYTE PTR [rip+0xfdd561],0x70        # 0x14238afac
0x1413ada4b: jne    0x1413ada5f
0x1413ada4d: jmp    0x1413adb2d
0x1413ada52: test   BYTE PTR [rip+0xfdd553],0x8        # 0x14238afac
0x1413ada59: je     0x1413adb2d
0x1413ada5f: cmp    edi,0x1
0x1413ada62: jne    0x1413ada82
0x1413ada64: xor    r8d,r8d
0x1413ada67: lea    rdx,[rbp+0x17]
0x1413ada6b: mov    rcx,rsi
0x1413ada6e: call   0x14132bba0
0x1413ada73: mov    r8d,0x15
0x1413ada79: lea    rdx,[rip+0x3d1070]        # 0x14177eaf0 ; SOURCE "'s mandate has ended."
0x1413ada80: jmp    0x1413adaa0
0x1413ada82: jle    0x1413adaa9
0x1413ada84: xor    r8d,r8d
0x1413ada87: lea    rdx,[rbp+0x17]
0x1413ada8b: mov    rcx,rsi
0x1413ada8e: call   0x14132bba0
0x1413ada93: mov    r8d,0x17
0x1413ada99: lea    rdx,[rip+0x3d1038]        # 0x14177ead8 ; SOURCE "'s mandates have ended."
0x1413adaa0: lea    rcx,[rbp+0x17]
0x1413adaa4: call   0x14006f9a0
0x1413adaa9: mov    DWORD PTR [rbp-0x2d],r14d
0x1413adaad: mov    eax,0xffff8ad0
0x1413adab2: mov    DWORD PTR [rbp-0x29],0x8ad08ad0
0x1413adab9: mov    WORD PTR [rbp-0x25],ax
0x1413adabd: mov    DWORD PTR [rbp-0x21],r14d
0x1413adac1: mov    QWORD PTR [rbp-0x11],r14
0x1413adac5: mov    QWORD PTR [rbp-0x9],0xffffffffffffffff
0x1413adacd: mov    DWORD PTR [rbp-0x1],0xffffffff
0x1413adad4: mov    DWORD PTR [rbp+0x3],r14d
0x1413adad8: mov    DWORD PTR [rbp+0x7],0xffffffff
0x1413adadf: mov    DWORD PTR [rbp-0x39],0x10107
0x1413adae6: mov    BYTE PTR [rbp-0x35],0x1
0x1413adaea: mov    eax,0x7d0
0x1413adaef: mov    WORD PTR [rbp-0x1d],ax
0x1413adaf3: movzx  eax,WORD PTR [rsi+0xa8]
0x1413adafa: mov    WORD PTR [rbp-0x33],ax
0x1413adafe: movzx  eax,WORD PTR [rsi+0xaa]
0x1413adb05: mov    WORD PTR [rbp-0x31],ax
0x1413adb09: movzx  eax,WORD PTR [rsi+0xac]
0x1413adb10: mov    WORD PTR [rbp-0x2f],ax
0x1413adb14: mov    QWORD PTR [rbp-0x19],rsi
0x1413adb18: lea    r8,[rbp-0x39]
0x1413adb1c: lea    rdx,[rbp+0x17]
0x1413adb20: lea    rcx,[rip+0x112fc19]        # 0x1424dd740
0x1413adb27: call   0x1400e3bb0
0x1413adb2c: nop
0x1413adb2d: mov    rdx,QWORD PTR [rbp+0x2f]
0x1413adb31: cmp    rdx,0xf
0x1413adb35: jbe    0x1413adb6b
0x1413adb37: inc    rdx
0x1413adb3a: mov    rcx,QWORD PTR [rbp+0x17]
0x1413adb3e: mov    rax,rcx
0x1413adb41: cmp    rdx,0x1000
0x1413adb48: jb     0x1413adb66
0x1413adb4a: add    rdx,0x27
0x1413adb4e: mov    rcx,QWORD PTR [rcx-0x8]
0x1413adb52: sub    rax,rcx
0x1413adb55: add    rax,0xfffffffffffffff8
0x1413adb59: cmp    rax,0x1f
0x1413adb5d: jbe    0x1413adb66
0x1413adb5f: call   QWORD PTR [rip+0x232f3b]        # 0x1415e0aa0
0x1413adb65: int3
0x1413adb66: call   0x1415345f0
0x1413adb6b: mov    rcx,QWORD PTR [rbp+0x37]
0x1413adb6f: xor    rcx,rsp
0x1413adb72: call   0x1415345d0
0x1413adb77: lea    r11,[rsp+0xa0]
0x1413adb7f: mov    rbx,QWORD PTR [r11+0x28]
0x1413adb83: mov    rsi,QWORD PTR [r11+0x30]
0x1413adb87: mov    rsp,r11
0x1413adb8a: pop    r14
0x1413adb8c: pop    rdi
0x1413adb8d: pop    rbp
0x1413adb8e: ret
