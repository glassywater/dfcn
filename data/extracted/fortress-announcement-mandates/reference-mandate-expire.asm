; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; mandate-expire: complete PE unwind function 0x1413b2a30..0x1413b2c1f
0x1413b2a30: mov    QWORD PTR [rsp+0x10],rbx
0x1413b2a35: mov    QWORD PTR [rsp+0x18],rsi
0x1413b2a3a: push   rbp
0x1413b2a3b: push   rdi
0x1413b2a3c: push   r14
0x1413b2a3e: lea    rbp,[rsp-0x47]
0x1413b2a43: sub    rsp,0xa0
0x1413b2a4a: mov    rax,QWORD PTR [rip+0x4e95ef]        # 0x14189c040
0x1413b2a51: xor    rax,rsp
0x1413b2a54: mov    QWORD PTR [rbp+0x37],rax
0x1413b2a58: mov    rsi,rcx
0x1413b2a5b: xorps  xmm0,xmm0
0x1413b2a5e: movups XMMWORD PTR [rbp+0x17],xmm0
0x1413b2a62: movdqa xmm1,XMMWORD PTR [rip+0x3d86b6]        # 0x14178b120
0x1413b2a6a: movdqu XMMWORD PTR [rbp+0x27],xmm1
0x1413b2a6f: mov    BYTE PTR [rbp+0x17],0x0
0x1413b2a73: xor    r14d,r14d
0x1413b2a76: mov    edi,r14d
0x1413b2a79: mov    rax,QWORD PTR [rip+0x101ed68]        # 0x1423d17e8
0x1413b2a80: mov    rdx,QWORD PTR [rip+0x101ed59]        # 0x1423d17e0
0x1413b2a87: sub    rax,rdx
0x1413b2a8a: sar    rax,0x3
0x1413b2a8e: sub    eax,0x1
0x1413b2a91: movsxd rbx,eax
0x1413b2a94: js     0x1413b2bbd
0x1413b2a9a: nop    WORD PTR [rax+rax*1+0x0]
0x1413b2aa0: mov    rcx,QWORD PTR [rdx+rbx*8]
0x1413b2aa4: cmp    QWORD PTR [rcx],rsi
0x1413b2aa7: jne    0x1413b2abc
0x1413b2aa9: inc    edi
0x1413b2aab: test   rcx,rcx
0x1413b2aae: je     0x1413b2abc
0x1413b2ab0: call   0x140a6a880
0x1413b2ab5: mov    rdx,QWORD PTR [rip+0x101ed24]        # 0x1423d17e0
0x1413b2abc: sub    rbx,0x1
0x1413b2ac0: jns    0x1413b2aa0
0x1413b2ac2: cmp    edi,0x1
0x1413b2ac5: jl     0x1413b2bbd
0x1413b2acb: cmp    DWORD PTR [rip+0x4e97c6],r14d        # 0x14189c298
0x1413b2ad2: jne    0x1413b2ae2
0x1413b2ad4: test   BYTE PTR [rip+0xfde5e1],0x70        # 0x1423910bc
0x1413b2adb: jne    0x1413b2aef
0x1413b2add: jmp    0x1413b2bbd
0x1413b2ae2: test   BYTE PTR [rip+0xfde5d3],0x8        # 0x1423910bc
0x1413b2ae9: je     0x1413b2bbd
0x1413b2aef: cmp    edi,0x1
0x1413b2af2: jne    0x1413b2b12
0x1413b2af4: xor    r8d,r8d
0x1413b2af7: lea    rdx,[rbp+0x17]
0x1413b2afb: mov    rcx,rsi
0x1413b2afe: call   0x141330c30
0x1413b2b03: mov    r8d,0x15
0x1413b2b09: lea    rdx,[rip+0x3d2380]        # 0x141784e90 ; SOURCE "'s mandate has ended."
0x1413b2b10: jmp    0x1413b2b30
0x1413b2b12: jle    0x1413b2b39
0x1413b2b14: xor    r8d,r8d
0x1413b2b17: lea    rdx,[rbp+0x17]
0x1413b2b1b: mov    rcx,rsi
0x1413b2b1e: call   0x141330c30
0x1413b2b23: mov    r8d,0x17
0x1413b2b29: lea    rdx,[rip+0x3d23a0]        # 0x141784ed0 ; SOURCE "'s mandates have ended."
0x1413b2b30: lea    rcx,[rbp+0x17]
0x1413b2b34: call   0x14006fa10
0x1413b2b39: mov    DWORD PTR [rbp-0x2d],r14d
0x1413b2b3d: mov    eax,0xffff8ad0
0x1413b2b42: mov    DWORD PTR [rbp-0x29],0x8ad08ad0
0x1413b2b49: mov    WORD PTR [rbp-0x25],ax
0x1413b2b4d: mov    DWORD PTR [rbp-0x21],r14d
0x1413b2b51: mov    QWORD PTR [rbp-0x11],r14
0x1413b2b55: mov    QWORD PTR [rbp-0x9],0xffffffffffffffff
0x1413b2b5d: mov    DWORD PTR [rbp-0x1],0xffffffff
0x1413b2b64: mov    DWORD PTR [rbp+0x3],r14d
0x1413b2b68: mov    DWORD PTR [rbp+0x7],0xffffffff
0x1413b2b6f: mov    DWORD PTR [rbp-0x39],0x10107
0x1413b2b76: mov    BYTE PTR [rbp-0x35],0x1
0x1413b2b7a: mov    eax,0x7d0
0x1413b2b7f: mov    WORD PTR [rbp-0x1d],ax
0x1413b2b83: movzx  eax,WORD PTR [rsi+0xa8]
0x1413b2b8a: mov    WORD PTR [rbp-0x33],ax
0x1413b2b8e: movzx  eax,WORD PTR [rsi+0xaa]
0x1413b2b95: mov    WORD PTR [rbp-0x31],ax
0x1413b2b99: movzx  eax,WORD PTR [rsi+0xac]
0x1413b2ba0: mov    WORD PTR [rbp-0x2f],ax
0x1413b2ba4: mov    QWORD PTR [rbp-0x19],rsi
0x1413b2ba8: lea    r8,[rbp-0x39]
0x1413b2bac: lea    rdx,[rbp+0x17]
0x1413b2bb0: lea    rcx,[rip+0x1130c99]        # 0x1424e3850
0x1413b2bb7: call   0x1400e3c20
0x1413b2bbc: nop
0x1413b2bbd: mov    rdx,QWORD PTR [rbp+0x2f]
0x1413b2bc1: cmp    rdx,0xf
0x1413b2bc5: jbe    0x1413b2bfb
0x1413b2bc7: inc    rdx
0x1413b2bca: mov    rcx,QWORD PTR [rbp+0x17]
0x1413b2bce: mov    rax,rcx
0x1413b2bd1: cmp    rdx,0x1000
0x1413b2bd8: jb     0x1413b2bf6
0x1413b2bda: add    rdx,0x27
0x1413b2bde: mov    rcx,QWORD PTR [rcx-0x8]
0x1413b2be2: sub    rax,rcx
0x1413b2be5: add    rax,0xfffffffffffffff8
0x1413b2be9: cmp    rax,0x1f
0x1413b2bed: jbe    0x1413b2bf6
0x1413b2bef: call   QWORD PTR [rip+0x232f33]        # 0x1415e5b28
0x1413b2bf5: int3
0x1413b2bf6: call   0x141539680
0x1413b2bfb: mov    rcx,QWORD PTR [rbp+0x37]
0x1413b2bff: xor    rcx,rsp
0x1413b2c02: call   0x141539660
0x1413b2c07: lea    r11,[rsp+0xa0]
0x1413b2c0f: mov    rbx,QWORD PTR [r11+0x28]
0x1413b2c13: mov    rsi,QWORD PTR [r11+0x30]
0x1413b2c17: mov    rsp,r11
0x1413b2c1a: pop    r14
0x1413b2c1c: pop    rdi
0x1413b2c1d: pop    rbp
0x1413b2c1e: ret
