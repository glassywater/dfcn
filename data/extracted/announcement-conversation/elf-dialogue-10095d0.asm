; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; dialogue-10095d0; unwind 0x10095d0..0x1009b38
0x10095d0: endbr64
0x10095d4: push   rbp
0x10095d5: mov    rbp,rsp
0x10095d8: push   r15
0x10095da: push   r14
0x10095dc: push   r13
0x10095de: push   r12
0x10095e0: push   rbx
0x10095e1: sub    rsp,0x108
0x10095e8: mov    rax,QWORD PTR fs:0x28
0x10095f1: mov    QWORD PTR [rbp-0x38],rax
0x10095f5: xor    eax,eax
0x10095f7: test   rdx,rdx
0x10095fa: je     10099bf
0x1009600: mov    r11,rdx
0x1009603: mov    edx,DWORD PTR [rsi+0xc]
0x1009606: mov    rbx,rdi
0x1009609: cmp    edx,0xffffffff
0x100960c: jne    1009810
0x1009612: movsxd rdx,DWORD PTR [rsi+0x10]
0x1009616: cmp    edx,0xffffffff
0x1009619: je     1009a08
0x100961f: lea    r14,[rbp-0x130]
0x1009626: lea    r13,[rip+0x181033b]        # 2819968
0x100962d: mov    r15d,ecx
0x1009630: mov    rsi,r13
0x1009633: mov    rdi,r14
0x1009636: call   fec390
0x100963b: cmp    BYTE PTR [rbp-0x120],0x0
0x1009642: je     10099bf
0x1009648: mov    rax,QWORD PTR [rbp-0x128]
0x100964f: test   rax,rax
0x1009652: je     10099bf
0x1009658: mov    ecx,0xffffffff
0x100965d: sub    rsp,0x8
0x1009661: pxor   xmm0,xmm0
0x1009665: mov    rdi,r13
0x1009668: mov    BYTE PTR [rbp-0x50],0x0
0x100966c: lea    r12,[rbp-0x50]
0x1009670: lea    rsi,[rbp-0x60]
0x1009674: movsx  r8d,r15w
0x1009678: mov    rdx,QWORD PTR [rip+0x10bfdb1]        # 20c9430
0x100967f: mov    QWORD PTR [rbp-0x60],r12
0x1009683: mov    r9d,0x1
0x1009689: mov    QWORD PTR [rbp-0x110],rcx
0x1009690: movabs rcx,0x1ffffffff
0x100969a: mov    QWORD PTR [rbp-0x118],rdx
0x10096a1: mov    edx,DWORD PTR [r11+0xc30]
0x10096a8: mov    QWORD PTR [rbp-0xf0],rcx
0x10096af: movabs rcx,0xffffffffffff
0x10096b9: mov    QWORD PTR [rbp-0xe8],rcx
0x10096c0: movabs rcx,0xffff00ffffffffff
0x10096ca: push   0x1
0x10096cc: mov    QWORD PTR [rbp-0xe0],rcx
0x10096d3: mov    rcx,r14
0x10096d6: mov    QWORD PTR [rbp-0x130],0x0
0x10096e1: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x10096ec: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x10096f7: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x1009702: mov    QWORD PTR [rbp-0xd8],0xffffffffffff0000
0x100970d: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x1009718: mov    QWORD PTR [rbp-0xc8],0xffffffffffffffff
0x1009723: mov    QWORD PTR [rbp-0xc0],0xffffffffffffffff
0x100972e: mov    QWORD PTR [rbp-0xb8],0xffffffffffffffff
0x1009739: mov    QWORD PTR [rbp-0xb0],0xffffffffffffffff
0x1009744: mov    QWORD PTR [rbp-0xa8],0xffffffffffffffff
0x100974f: mov    QWORD PTR [rbp-0xa0],0xffffffffffffffff
0x100975a: mov    QWORD PTR [rbp-0x98],0xffffffffffffffff
0x1009765: mov    QWORD PTR [rbp-0x90],0xffffffffffffffff
0x1009770: mov    QWORD PTR [rbp-0x88],0xffffffffffffffff
0x100977b: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x1009783: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x100978b: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1009793: mov    DWORD PTR [rbp-0x10c],edx
0x1009799: movups XMMWORD PTR [rbp-0x128],xmm0
0x10097a0: mov    edx,DWORD PTR [rax]
0x10097a2: mov    QWORD PTR [rbp-0x58],0x0
0x10097aa: call   1c428e0
0x10097af: mov    r8,QWORD PTR [rbp-0x58]
0x10097b3: mov    rsi,QWORD PTR [rbx+0x8]
0x10097b7: pop    rax
0x10097b8: mov    rdi,QWORD PTR [rbx]
0x10097bb: lea    rax,[r8+rsi*1]
0x10097bf: mov    rcx,QWORD PTR [rbp-0x60]
0x10097c3: pop    rdx
0x10097c4: mov    r15,rax
0x10097c7: lea    rax,[rbx+0x10]
0x10097cb: cmp    rdi,rax
0x10097ce: je     1009ae8
0x10097d4: mov    rax,QWORD PTR [rbx+0x10]
0x10097d8: cmp    r15,rax
0x10097db: ja     1009aa0
0x10097e1: test   r8,r8
0x10097e4: je     1009801
0x10097e6: add    rdi,rsi
0x10097e9: cmp    r8,0x1
0x10097ed: je     1009b02
0x10097f3: mov    rdx,r8
0x10097f6: mov    rsi,rcx
0x10097f9: call   423690
0x10097fe: mov    rdi,QWORD PTR [rbx]
0x1009801: mov    rax,r15
0x1009804: jmp    10099a1
0x1009809: nop    DWORD PTR [rax+0x0]
0x1009810: mov    edi,ecx
0x1009812: lea    r12,[rbp-0x50]
0x1009816: pxor   xmm0,xmm0
0x100981a: mov    r9d,0x1
0x1009820: mov    rax,QWORD PTR [rip+0x10bfc09]        # 20c9430
0x1009827: movsx  r8d,di
0x100982b: lea    rsi,[rbp-0x60]
0x100982f: lea    rcx,[rbp-0x130]
0x1009836: lea    rdi,[rip+0x18220fb]        # 282b938
0x100983d: mov    QWORD PTR [rbp-0x60],r12
0x1009841: mov    QWORD PTR [rbp-0x118],rax
0x1009848: mov    eax,0xffffffff
0x100984d: mov    QWORD PTR [rbp-0x110],rax
0x1009854: movabs rax,0x1ffffffff
0x100985e: mov    QWORD PTR [rbp-0xf0],rax
0x1009865: movabs rax,0xffffffffffff
0x100986f: mov    QWORD PTR [rbp-0xe8],rax
0x1009876: movabs rax,0xffff00ffffffffff
0x1009880: mov    QWORD PTR [rbp-0xe0],rax
0x1009887: mov    eax,DWORD PTR [r11+0xc30]
0x100988e: mov    QWORD PTR [rbp-0x58],0x0
0x1009896: mov    BYTE PTR [rbp-0x50],0x0
0x100989a: mov    QWORD PTR [rbp-0x130],0x0
0x10098a5: mov    QWORD PTR [rbp-0x108],0xffffffffffffffff
0x10098b0: mov    QWORD PTR [rbp-0x100],0xffffffffffffffff
0x10098bb: mov    QWORD PTR [rbp-0xf8],0xffffffffffffffff
0x10098c6: mov    QWORD PTR [rbp-0xd8],0xffffffffffff0000
0x10098d1: mov    QWORD PTR [rbp-0xd0],0xffffffffffffffff
0x10098dc: mov    QWORD PTR [rbp-0xc8],0xffffffffffffffff
0x10098e7: mov    QWORD PTR [rbp-0xc0],0xffffffffffffffff
0x10098f2: mov    QWORD PTR [rbp-0xb8],0xffffffffffffffff
0x10098fd: mov    QWORD PTR [rbp-0xb0],0xffffffffffffffff
0x1009908: mov    QWORD PTR [rbp-0xa8],0xffffffffffffffff
0x1009913: mov    QWORD PTR [rbp-0xa0],0xffffffffffffffff
0x100991e: mov    QWORD PTR [rbp-0x98],0xffffffffffffffff
0x1009929: mov    QWORD PTR [rbp-0x90],0xffffffffffffffff
0x1009934: mov    QWORD PTR [rbp-0x88],0xffffffffffffffff
0x100993f: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x1009947: mov    QWORD PTR [rbp-0x78],0xffffffffffffffff
0x100994f: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1009957: mov    DWORD PTR [rbp-0x10c],eax
0x100995d: movups XMMWORD PTR [rbp-0x128],xmm0
0x1009964: call   a10320
0x1009969: mov    r8,QWORD PTR [rbp-0x58]
0x100996d: mov    rsi,QWORD PTR [rbx+0x8]
0x1009971: mov    rdi,QWORD PTR [rbx]
0x1009974: mov    rcx,QWORD PTR [rbp-0x60]
0x1009978: lea    rax,[r8+rsi*1]
0x100997c: mov    r14,rax
0x100997f: lea    rax,[rbx+0x10]
0x1009983: cmp    rdi,rax
0x1009986: je     1009a90
0x100998c: mov    rax,QWORD PTR [rbx+0x10]
0x1009990: cmp    r14,rax
0x1009993: ja     1009a78
0x1009999: test   r8,r8
0x100999c: jne    10099e8
0x100999e: mov    rax,r14
0x10099a1: mov    QWORD PTR [rbx+0x8],rax
0x10099a5: mov    BYTE PTR [rdi+rax*1],0x0
0x10099a9: mov    rdi,QWORD PTR [rbp-0x60]
0x10099ad: cmp    rdi,r12
0x10099b0: je     10099bf
0x10099b2: mov    rax,QWORD PTR [rbp-0x50]
0x10099b6: lea    rsi,[rax+0x1]
0x10099ba: call   423790
0x10099bf: mov    rax,QWORD PTR [rbp-0x38]
0x10099c3: sub    rax,QWORD PTR fs:0x28
0x10099cc: jne    1009b0f
0x10099d2: lea    rsp,[rbp-0x28]
0x10099d6: pop    rbx
0x10099d7: pop    r12
0x10099d9: pop    r13
0x10099db: pop    r14
0x10099dd: pop    r15
0x10099df: pop    rbp
0x10099e0: ret
0x10099e1: nop    DWORD PTR [rax+0x0]
0x10099e8: add    rdi,rsi
0x10099eb: cmp    r8,0x1
0x10099ef: je     1009ad8
0x10099f5: mov    rdx,r8
0x10099f8: mov    rsi,rcx
0x10099fb: call   423690
0x1009a00: mov    rdi,QWORD PTR [rbx]
0x1009a03: jmp    100999e
0x1009a05: nop    DWORD PTR [rax]
0x1009a08: cmp    DWORD PTR [rsi+0x8],0xffffffff
0x1009a0c: je     10099bf
0x1009a0e: movabs rax,0x7fffffffffffffff
0x1009a18: mov    rcx,QWORD PTR [rdi+0x8]
0x1009a1c: sub    rax,rcx
0x1009a1f: mov    r15,rcx
0x1009a22: cmp    rax,0x1f
0x1009a26: jbe    1009b14
0x1009a2c: mov    rax,QWORD PTR [rdi]
0x1009a2f: lea    rdx,[rdi+0x10]
0x1009a33: lea    r12,[rcx+0x20]
0x1009a37: cmp    rax,rdx
0x1009a3a: je     1009af8
0x1009a40: mov    rdx,QWORD PTR [rdi+0x10]
0x1009a44: cmp    r12,rdx
0x1009a47: ja     1009ab8
0x1009a49: movdqa xmm0,XMMWORD PTR [rip+0x111ea8f]        # 21284e0 ; vector='somebody whose n'
0x1009a51: add    rax,r15
0x1009a54: movups XMMWORD PTR [rax],xmm0
0x1009a57: movdqa xmm0,XMMWORD PTR [rip+0x111ea91]        # 21284f0 ; vector="ame I don't know"
0x1009a5f: movups XMMWORD PTR [rax+0x10],xmm0
0x1009a63: mov    rax,QWORD PTR [rbx]
0x1009a66: mov    QWORD PTR [rbx+0x8],r12
0x1009a6a: mov    BYTE PTR [rax+r15*1+0x20],0x0
0x1009a70: jmp    10099bf
0x1009a75: nop    DWORD PTR [rax]
0x1009a78: xor    edx,edx
0x1009a7a: mov    rdi,rbx
0x1009a7d: call   69f9b0
0x1009a82: mov    rdi,QWORD PTR [rbx]
0x1009a85: jmp    100999e
0x1009a8a: nop    WORD PTR [rax+rax*1+0x0]
0x1009a90: mov    eax,0xf
0x1009a95: jmp    1009990
0x1009a9a: nop    WORD PTR [rax+rax*1+0x0]
0x1009aa0: xor    edx,edx
0x1009aa2: mov    rdi,rbx
0x1009aa5: call   69f9b0
0x1009aaa: mov    rdi,QWORD PTR [rbx]
0x1009aad: jmp    1009801
0x1009ab2: nop    WORD PTR [rax+rax*1+0x0]
0x1009ab8: mov    r8d,0x20
0x1009abe: xor    edx,edx
0x1009ac0: mov    rsi,r15
0x1009ac3: mov    rdi,rbx
0x1009ac6: lea    rcx,[rip+0x110fdd3]        # 21198a0 ; cstring="somebody whose name I don't know"
0x1009acd: call   69f9b0
0x1009ad2: jmp    1009a63
0x1009ad4: nop    DWORD PTR [rax+0x0]
0x1009ad8: movzx  eax,BYTE PTR [rcx]
0x1009adb: mov    BYTE PTR [rdi],al
0x1009add: mov    rdi,QWORD PTR [rbx]
0x1009ae0: jmp    100999e
0x1009ae5: nop    DWORD PTR [rax]
0x1009ae8: mov    eax,0xf
0x1009aed: jmp    10097d8
0x1009af2: nop    WORD PTR [rax+rax*1+0x0]
0x1009af8: mov    edx,0xf
0x1009afd: jmp    1009a44
0x1009b02: movzx  eax,BYTE PTR [rcx]
0x1009b05: mov    BYTE PTR [rdi],al
0x1009b07: mov    rdi,QWORD PTR [rbx]
0x1009b0a: jmp    1009801
0x1009b0f: call   423c70
0x1009b14: lea    rdi,[rip+0x1094555]        # 209e070
0x1009b1b: call   4244b0
0x1009b20: endbr64
0x1009b24: mov    rbx,rax
0x1009b27: jmp    47b58a
0x1009b2c: endbr64
0x1009b30: mov    rbx,rax
0x1009b33: jmp    47b58a
