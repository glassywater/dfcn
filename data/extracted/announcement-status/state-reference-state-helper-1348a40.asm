; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-1348a40: full PE unwind range 0x141348a40..0x141349260
0x141348a40: mov    QWORD PTR [rsp+0x10],rbx
0x141348a45: mov    QWORD PTR [rsp+0x18],rsi
0x141348a4a: mov    QWORD PTR [rsp+0x20],rdi
0x141348a4f: push   rbp
0x141348a50: push   r12
0x141348a52: push   r13
0x141348a54: push   r14
0x141348a56: push   r15
0x141348a58: lea    rbp,[rsp-0x70]
0x141348a5d: sub    rsp,0x170
0x141348a64: mov    rax,QWORD PTR [rip+0x5535d5]        # 0x14189c040
0x141348a6b: xor    rax,rsp
0x141348a6e: mov    QWORD PTR [rbp+0x60],rax
0x141348a72: mov    r15d,r8d
0x141348a75: mov    rsi,rcx
0x141348a78: test   dl,dl
0x141348a7a: jne    0x141348a89
0x141348a7c: test   BYTE PTR [rcx+0x110],0x8
0x141348a83: jne    0x141349233
0x141348a89: movzx  eax,WORD PTR [rcx+0x360]
0x141348a90: sub    ax,0x5
0x141348a94: cmp    ax,0x4
0x141348a98: jbe    0x141349233
0x141348a9e: cmp    QWORD PTR [rcx+0xd80],0x0
0x141348aa6: jne    0x141348b0c
0x141348aa8: cmp    DWORD PTR [rcx+0x1280],0x7
0x141348aaf: jle    0x141348acc
0x141348ab1: mov    rax,QWORD PTR [rcx+0x1278]
0x141348ab8: test   BYTE PTR [rax+0x7],0x4
0x141348abc: je     0x141348acc
0x141348abe: test   DWORD PTR [rcx+0x82c],0x2000000
0x141348ac8: jne    0x141348b0c
0x141348aca: jmp    0x141348ae4
0x141348acc: test   DWORD PTR [rcx+0x82c],0x2000000
0x141348ad6: jne    0x141348b0c
0x141348ad8: test   DWORD PTR [rcx+0x828],0x2000000
0x141348ae2: je     0x141348b0c
0x141348ae4: call   0x14138ed20
0x141348ae9: test   al,al
0x141348aeb: je     0x141348b0c
0x141348aed: inc    DWORD PTR [rip+0x104a909]        # 0x1423933fc
0x141348af3: inc    DWORD PTR [rip+0x104a943]        # 0x14239343c
0x141348af9: movsx  rax,WORD PTR [rcx+0xa0]
0x141348b01: lea    rcx,[rip+0x10487de]        # 0x1423912e6
0x141348b08: inc    WORD PTR [rcx+rax*2]
0x141348b0c: and    DWORD PTR [rsi+0x110],0xfffffffb
0x141348b13: mov    dl,0x1
0x141348b15: mov    rcx,rsi
0x141348b18: call   0x141349f20
0x141348b1d: xorps  xmm0,xmm0
0x141348b20: movups XMMWORD PTR [rbp-0x18],xmm0
0x141348b24: xor    r13d,r13d
0x141348b27: mov    QWORD PTR [rbp-0x8],r13
0x141348b2b: mov    QWORD PTR [rbp+0x0],0xf
0x141348b33: mov    BYTE PTR [rbp-0x18],r13b
0x141348b37: movups XMMWORD PTR [rbp+0x8],xmm0
0x141348b3b: mov    QWORD PTR [rbp+0x18],r13
0x141348b3f: mov    QWORD PTR [rbp+0x20],0xf
0x141348b47: mov    BYTE PTR [rbp+0x8],r13b
0x141348b4b: movdqa XMMWORD PTR [rbp+0x30],xmm0
0x141348b50: mov    QWORD PTR [rbp+0x40],r13
0x141348b54: mov    QWORD PTR [rbp-0x34],r13
0x141348b58: mov    QWORD PTR [rbp-0x2c],r13
0x141348b5c: mov    DWORD PTR [rbp-0x24],r13d
0x141348b60: mov    r14d,0xffffffff
0x141348b66: mov    QWORD PTR [rbp+0x28],0xffffffffffffffff
0x141348b6e: mov    DWORD PTR [rbp+0x48],r14d
0x141348b72: mov    WORD PTR [rbp+0x4c],r14w
0x141348b77: mov    DWORD PTR [rbp+0x50],r14d
0x141348b7b: mov    r12d,0xffff8ad0
0x141348b81: mov    DWORD PTR [rbp+0x54],0x8ad08ad0
0x141348b88: mov    WORD PTR [rbp+0x58],r12w
0x141348b8d: mov    eax,0x2b
0x141348b92: mov    WORD PTR [rbp-0x40],ax
0x141348b96: lea    rax,[rbp-0x40]
0x141348b9a: mov    QWORD PTR [rsp+0x20],rax
0x141348b9f: xor    r9d,r9d
0x141348ba2: xor    r8d,r8d
0x141348ba5: xor    edx,edx
0x141348ba7: mov    rcx,rsi
0x141348baa: call   0x141325080
0x141348baf: mov    rcx,rsi
0x141348bb2: call   0x140aa40f0
0x141348bb7: mov    rcx,QWORD PTR [rsi+0xa98]
0x141348bbe: test   rcx,rcx
0x141348bc1: je     0x141348bd1
0x141348bc3: add    rcx,0x248
0x141348bca: call   0x140e32af0
0x141348bcf: jmp    0x141348bd6
0x141348bd1: mov    eax,0x6
0x141348bd6: mov    WORD PTR [rsi+0x360],ax
0x141348bdd: xorps  xmm0,xmm0
0x141348be0: movups XMMWORD PTR [rbp-0x68],xmm0
0x141348be4: movdqa xmm1,XMMWORD PTR [rip+0x442534]        # 0x14178b120
0x141348bec: movdqu XMMWORD PTR [rbp-0x58],xmm1
0x141348bf1: mov    BYTE PTR [rbp-0x68],0x0
0x141348bf5: movsx  ecx,ax
0x141348bf8: sub    ecx,0x5
0x141348bfb: je     0x141348f3c
0x141348c01: sub    ecx,0x1
0x141348c04: je     0x141348e5c
0x141348c0a: sub    ecx,0x1
0x141348c0d: je     0x141348d19
0x141348c13: cmp    ecx,0x2
0x141348c16: jne    0x141349087
0x141348c1c: cmp    DWORD PTR [rip+0x553675],0x0        # 0x14189c298
0x141348c23: jne    0x141349087
0x141348c29: mov    rcx,rsi
0x141348c2c: call   0x14138ed20
0x141348c31: test   al,al
0x141348c33: je     0x141349087
0x141348c39: xor    r8d,r8d
0x141348c3c: lea    rdx,[rbp-0x68]
0x141348c40: call   0x141330c30
0x141348c45: mov    r8d,0x27
0x141348c4b: lea    rdx,[rip+0x439936]        # 0x141782588 ; SOURCE ' has stopped responding to the world...'
0x141348c52: lea    rcx,[rbp-0x68]
0x141348c56: call   0x14006fa10
0x141348c5b: mov    WORD PTR [rsp+0x30],r12w
0x141348c61: test   DWORD PTR [rsi+0x110],0x2000000
0x141348c6b: je     0x141348cc0
0x141348c6d: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141348c74: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141348c7b: nop    DWORD PTR [rax+rax*1+0x0]
0x141348c80: cmp    rbx,rdi
0x141348c83: jae    0x141348ce4
0x141348c85: mov    rcx,QWORD PTR [rbx]
0x141348c88: mov    rax,QWORD PTR [rcx]
0x141348c8b: call   QWORD PTR [rax+0x10]
0x141348c8e: cmp    eax,0xb
0x141348c91: jne    0x141348ca1
0x141348c93: mov    rcx,QWORD PTR [rbx]
0x141348c96: mov    rax,QWORD PTR [rcx]
0x141348c99: call   QWORD PTR [rax+0x18]
0x141348c9c: test   rax,rax
0x141348c9f: jne    0x141348ca7
0x141348ca1: add    rbx,0x8
0x141348ca5: jmp    0x141348c80
0x141348ca7: lea    r9,[rsp+0x38]
0x141348cac: lea    r8,[rsp+0x34]
0x141348cb1: lea    rdx,[rsp+0x30]
0x141348cb6: mov    rcx,rax
0x141348cb9: call   0x140c8baa0
0x141348cbe: jmp    0x141348ce4
0x141348cc0: movzx  eax,WORD PTR [rsi+0xa8]
0x141348cc7: mov    WORD PTR [rsp+0x30],ax
0x141348ccc: movzx  eax,WORD PTR [rsi+0xaa]
0x141348cd3: mov    WORD PTR [rsp+0x34],ax
0x141348cd8: movzx  eax,WORD PTR [rsi+0xac]
0x141348cdf: mov    WORD PTR [rsp+0x38],ax
0x141348ce4: mov    DWORD PTR [rsp+0x40],0x200b6
0x141348cec: mov    BYTE PTR [rsp+0x44],0x0
0x141348cf1: mov    eax,0x7d0
0x141348cf6: mov    WORD PTR [rsp+0x5c],ax
0x141348cfb: movzx  eax,WORD PTR [rsp+0x30]
0x141348d00: mov    WORD PTR [rsp+0x46],ax
0x141348d05: movzx  eax,WORD PTR [rsp+0x34]
0x141348d0a: mov    WORD PTR [rsp+0x48],ax
0x141348d0f: movzx  eax,WORD PTR [rsp+0x38]
0x141348d14: jmp    0x141349034
0x141348d19: mov    r11d,DWORD PTR [rsi+0xc30]
0x141348d20: cmp    r11d,0xffffffff
0x141348d24: je     0x141348d98
0x141348d26: mov    r8,QWORD PTR [rip+0x11b0ff3]        # 0x1424f9d20
0x141348d2d: mov    rbx,QWORD PTR [rip+0x11b0fe4]        # 0x1424f9d18
0x141348d34: sub    r8,rbx
0x141348d37: sar    r8,0x3
0x141348d3b: test   r8,r8
0x141348d3e: je     0x141348d98
0x141348d40: mov    edx,r13d
0x141348d43: sub    r8d,0x1
0x141348d47: js     0x141348d98
0x141348d49: nop    DWORD PTR [rax+0x0]
0x141348d50: lea    ecx,[r8+rdx*1]
0x141348d54: sar    ecx,1
0x141348d56: movsxd rax,ecx
0x141348d59: mov    r10,QWORD PTR [rbx+rax*8]
0x141348d5d: cmp    DWORD PTR [r10+0xe0],r11d
0x141348d64: je     0x141348d7d
0x141348d66: lea    eax,[rcx-0x1]
0x141348d69: cmovle eax,r8d
0x141348d6d: mov    r8d,eax
0x141348d70: lea    eax,[rcx+0x1]
0x141348d73: cmovle edx,eax
0x141348d76: cmp    edx,r8d
0x141348d79: jle    0x141348d50
0x141348d7b: jmp    0x141348d98
0x141348d7d: test   r10,r10
0x141348d80: je     0x141348d98
0x141348d82: mov    edx,r14d
0x141348d85: mov    BYTE PTR [rsp+0x20],0x0
0x141348d8a: xor    r9d,r9d
0x141348d8d: mov    r8d,r14d
0x141348d90: mov    rcx,r10
0x141348d93: call   0x140b963d0
0x141348d98: xor    r8d,r8d
0x141348d9b: lea    rdx,[rbp-0x68]
0x141348d9f: mov    rcx,rsi
0x141348da2: call   0x141330c30
0x141348da7: mov    r8d,0x12
0x141348dad: lea    rdx,[rip+0x43977c]        # 0x141782530 ; SOURCE ' has gone berserk!'
0x141348db4: lea    rcx,[rbp-0x68]
0x141348db8: call   0x14006fa10
0x141348dbd: mov    WORD PTR [rsp+0x30],r12w
0x141348dc3: test   DWORD PTR [rsi+0x110],0x2000000
0x141348dcd: je     0x141348e2b
0x141348dcf: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141348dd6: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141348ddd: nop    DWORD PTR [rax]
0x141348de0: cmp    rbx,rdi
0x141348de3: jae    0x141348e4f
0x141348de5: mov    rcx,QWORD PTR [rbx]
0x141348de8: mov    rax,QWORD PTR [rcx]
0x141348deb: call   QWORD PTR [rax+0x10]
0x141348dee: cmp    eax,0xb
0x141348df1: jne    0x141348e01
0x141348df3: mov    rcx,QWORD PTR [rbx]
0x141348df6: mov    rax,QWORD PTR [rcx]
0x141348df9: call   QWORD PTR [rax+0x18]
0x141348dfc: test   rax,rax
0x141348dff: jne    0x141348e07
0x141348e01: add    rbx,0x8
0x141348e05: jmp    0x141348de0
0x141348e07: lea    r9,[rsp+0x34]
0x141348e0c: lea    r8,[rsp+0x38]
0x141348e11: lea    rdx,[rsp+0x30]
0x141348e16: mov    rcx,rax
0x141348e19: call   0x140c8baa0
0x141348e1e: mov    DWORD PTR [rsp+0x40],0x40060
0x141348e26: jmp    0x14134900c
0x141348e2b: movzx  eax,WORD PTR [rsi+0xa8]
0x141348e32: mov    WORD PTR [rsp+0x30],ax
0x141348e37: movzx  eax,WORD PTR [rsi+0xaa]
0x141348e3e: mov    WORD PTR [rsp+0x38],ax
0x141348e43: movzx  eax,WORD PTR [rsi+0xac]
0x141348e4a: mov    WORD PTR [rsp+0x34],ax
0x141348e4f: mov    DWORD PTR [rsp+0x40],0x40060
0x141348e57: jmp    0x14134900c
0x141348e5c: cmp    DWORD PTR [rip+0x553435],0x0        # 0x14189c298
0x141348e63: jne    0x141349087
0x141348e69: mov    rcx,rsi
0x141348e6c: call   0x14138ed20
0x141348e71: test   al,al
0x141348e73: je     0x141349087
0x141348e79: xor    r8d,r8d
0x141348e7c: lea    rdx,[rbp-0x68]
0x141348e80: call   0x141330c30
0x141348e85: mov    r8d,0x1b
0x141348e8b: lea    rdx,[rip+0x4396b6]        # 0x141782548 ; SOURCE ' has gone stark raving mad!'
0x141348e92: lea    rcx,[rbp-0x68]
0x141348e96: call   0x14006fa10
0x141348e9b: mov    WORD PTR [rsp+0x30],r12w
0x141348ea1: test   DWORD PTR [rsi+0x110],0x2000000
0x141348eab: je     0x141348f0b
0x141348ead: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141348eb4: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141348ebb: nop    DWORD PTR [rax+rax*1+0x0]
0x141348ec0: cmp    rbx,rdi
0x141348ec3: jae    0x141348f2f
0x141348ec5: mov    rcx,QWORD PTR [rbx]
0x141348ec8: mov    rax,QWORD PTR [rcx]
0x141348ecb: call   QWORD PTR [rax+0x10]
0x141348ece: cmp    eax,0xb
0x141348ed1: jne    0x141348ee1
0x141348ed3: mov    rcx,QWORD PTR [rbx]
0x141348ed6: mov    rax,QWORD PTR [rcx]
0x141348ed9: call   QWORD PTR [rax+0x18]
0x141348edc: test   rax,rax
0x141348edf: jne    0x141348ee7
0x141348ee1: add    rbx,0x8
0x141348ee5: jmp    0x141348ec0
0x141348ee7: lea    r9,[rsp+0x34]
0x141348eec: lea    r8,[rsp+0x38]
0x141348ef1: lea    rdx,[rsp+0x30]
0x141348ef6: mov    rcx,rax
0x141348ef9: call   0x140c8baa0
0x141348efe: mov    DWORD PTR [rsp+0x40],0x300b6
0x141348f06: jmp    0x14134900c
0x141348f0b: movzx  eax,WORD PTR [rsi+0xa8]
0x141348f12: mov    WORD PTR [rsp+0x30],ax
0x141348f17: movzx  eax,WORD PTR [rsi+0xaa]
0x141348f1e: mov    WORD PTR [rsp+0x38],ax
0x141348f23: movzx  eax,WORD PTR [rsi+0xac]
0x141348f2a: mov    WORD PTR [rsp+0x34],ax
0x141348f2f: mov    DWORD PTR [rsp+0x40],0x300b6
0x141348f37: jmp    0x14134900c
0x141348f3c: cmp    DWORD PTR [rip+0x553355],0x0        # 0x14189c298
0x141348f43: jne    0x141349087
0x141348f49: mov    rcx,rsi
0x141348f4c: call   0x14138ed20
0x141348f51: test   al,al
0x141348f53: je     0x141349087
0x141348f59: xor    r8d,r8d
0x141348f5c: lea    rdx,[rbp-0x68]
0x141348f60: call   0x141330c30
0x141348f65: mov    r8d,0x1b
0x141348f6b: lea    rdx,[rip+0x439596]        # 0x141782508 ; SOURCE ' is stricken by melancholy!'
0x141348f72: lea    rcx,[rbp-0x68]
0x141348f76: call   0x14006fa10
0x141348f7b: mov    WORD PTR [rsp+0x30],r12w
0x141348f81: test   DWORD PTR [rsi+0x110],0x2000000
0x141348f8b: je     0x141348fe0
0x141348f8d: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141348f94: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141348f9b: nop    DWORD PTR [rax+rax*1+0x0]
0x141348fa0: cmp    rbx,rdi
0x141348fa3: jae    0x141349004
0x141348fa5: mov    rcx,QWORD PTR [rbx]
0x141348fa8: mov    rax,QWORD PTR [rcx]
0x141348fab: call   QWORD PTR [rax+0x10]
0x141348fae: cmp    eax,0xb
0x141348fb1: jne    0x141348fc1
0x141348fb3: mov    rcx,QWORD PTR [rbx]
0x141348fb6: mov    rax,QWORD PTR [rcx]
0x141348fb9: call   QWORD PTR [rax+0x18]
0x141348fbc: test   rax,rax
0x141348fbf: jne    0x141348fc7
0x141348fc1: add    rbx,0x8
0x141348fc5: jmp    0x141348fa0
0x141348fc7: lea    r9,[rsp+0x34]
0x141348fcc: lea    r8,[rsp+0x38]
0x141348fd1: lea    rdx,[rsp+0x30]
0x141348fd6: mov    rcx,rax
0x141348fd9: call   0x140c8baa0
0x141348fde: jmp    0x141349004
0x141348fe0: movzx  eax,WORD PTR [rsi+0xa8]
0x141348fe7: mov    WORD PTR [rsp+0x30],ax
0x141348fec: movzx  eax,WORD PTR [rsi+0xaa]
0x141348ff3: mov    WORD PTR [rsp+0x38],ax
0x141348ff8: movzx  eax,WORD PTR [rsi+0xac]
0x141348fff: mov    WORD PTR [rsp+0x34],ax
0x141349004: mov    DWORD PTR [rsp+0x40],0x100b6
0x14134900c: mov    eax,0x7d0
0x141349011: mov    WORD PTR [rsp+0x5c],ax
0x141349016: movzx  eax,WORD PTR [rsp+0x30]
0x14134901b: mov    WORD PTR [rsp+0x46],ax
0x141349020: movzx  eax,WORD PTR [rsp+0x38]
0x141349025: mov    WORD PTR [rsp+0x48],ax
0x14134902a: mov    BYTE PTR [rsp+0x44],0x1
0x14134902f: movzx  eax,WORD PTR [rsp+0x34]
0x141349034: mov    DWORD PTR [rsp+0x4c],r13d
0x141349039: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x141349041: mov    WORD PTR [rsp+0x54],r12w
0x141349047: mov    DWORD PTR [rsp+0x58],r13d
0x14134904c: mov    QWORD PTR [rsp+0x68],r13
0x141349051: mov    QWORD PTR [rsp+0x70],0xffffffffffffffff
0x14134905a: mov    DWORD PTR [rsp+0x78],r14d
0x14134905f: mov    DWORD PTR [rsp+0x7c],r13d
0x141349064: mov    DWORD PTR [rbp-0x80],r14d
0x141349068: mov    WORD PTR [rsp+0x4a],ax
0x14134906d: mov    QWORD PTR [rsp+0x60],rsi
0x141349072: lea    r8,[rsp+0x40]
0x141349077: lea    rdx,[rbp-0x68]
0x14134907b: lea    rcx,[rip+0x119a7ce]        # 0x1424e3850
0x141349082: call   0x1400e3c20
0x141349087: cmp    DWORD PTR [rsi+0xc30],0xffffffff
0x14134908e: je     0x14134920e
0x141349094: call   0x140a6b0d0
0x141349099: mov    r14,rax
0x14134909c: mov    ecx,DWORD PTR [rsi+0xc30]
0x1413490a2: mov    DWORD PTR [rax+0x28],ecx
0x1413490a5: movzx  ecx,WORD PTR [rsi+0x360]
0x1413490ac: mov    WORD PTR [rax+0x2c],cx
0x1413490b0: cmp    DWORD PTR [rip+0x5531e1],0x0        # 0x14189c298
0x1413490b7: jne    0x1413490f4
0x1413490b9: mov    edx,DWORD PTR [rip+0x104a5b5]        # 0x142393674
0x1413490bf: mov    DWORD PTR [rax+0x34],edx
0x1413490c2: mov    rcx,QWORD PTR [rip+0x11a2a8f]        # 0x1424ebb58
0x1413490c9: call   0x14007db20
0x1413490ce: test   rax,rax
0x1413490d1: je     0x1413491e9
0x1413490d7: movzx  ecx,WORD PTR [rax+0x82]
0x1413490de: mov    WORD PTR [r14+0x40],cx
0x1413490e3: movzx  eax,WORD PTR [rax+0x84]
0x1413490ea: mov    WORD PTR [r14+0x42],ax
0x1413490ef: jmp    0x1413491e9
0x1413490f4: mov    rcx,rsi
0x1413490f7: call   0x1413a5660
0x1413490fc: test   rax,rax
0x1413490ff: je     0x14134910b
0x141349101: mov    eax,DWORD PTR [rax+0x88]
0x141349107: mov    DWORD PTR [r14+0x34],eax
0x14134910b: cmp    DWORD PTR [r14+0x34],0xffffffff
0x141349110: jne    0x1413491e9
0x141349116: mov    WORD PTR [rsp+0x30],r12w
0x14134911c: test   DWORD PTR [rsi+0x110],0x2000000
0x141349126: je     0x141349176
0x141349128: mov    rbx,QWORD PTR [rsi+0x1d8]
0x14134912f: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141349136: cmp    rbx,rdi
0x141349139: jae    0x14134919a
0x14134913b: mov    rcx,QWORD PTR [rbx]
0x14134913e: mov    rax,QWORD PTR [rcx]
0x141349141: call   QWORD PTR [rax+0x10]
0x141349144: cmp    eax,0xb
0x141349147: jne    0x141349157
0x141349149: mov    rcx,QWORD PTR [rbx]
0x14134914c: mov    rax,QWORD PTR [rcx]
0x14134914f: call   QWORD PTR [rax+0x18]
0x141349152: test   rax,rax
0x141349155: jne    0x14134915d
0x141349157: add    rbx,0x8
0x14134915b: jmp    0x141349136
0x14134915d: lea    r9,[rsp+0x38]
0x141349162: lea    r8,[rsp+0x34]
0x141349167: lea    rdx,[rsp+0x30]
0x14134916c: mov    rcx,rax
0x14134916f: call   0x140c8baa0
0x141349174: jmp    0x14134919a
0x141349176: movzx  eax,WORD PTR [rsi+0xa8]
0x14134917d: mov    WORD PTR [rsp+0x30],ax
0x141349182: movzx  eax,WORD PTR [rsi+0xaa]
0x141349189: mov    WORD PTR [rsp+0x34],ax
0x14134918e: movzx  eax,WORD PTR [rsi+0xac]
0x141349195: mov    WORD PTR [rsp+0x38],ax
0x14134919a: movzx  eax,WORD PTR [rsp+0x38]
0x14134919f: mov    WORD PTR [rsp+0x28],ax
0x1413491a4: movzx  eax,WORD PTR [rsp+0x34]
0x1413491a9: mov    WORD PTR [rsp+0x20],ax
0x1413491ae: movzx  r9d,WORD PTR [rsp+0x30]
0x1413491b4: lea    r8,[rbp-0x70]
0x1413491b8: lea    rdx,[rbp-0x6c]
0x1413491bc: lea    rcx,[rip+0x108832d]        # 0x1423d14f0
0x1413491c3: call   0x14007dcd0
0x1413491c8: movsx  r8d,WORD PTR [rbp-0x70]
0x1413491cd: movsx  edx,WORD PTR [rbp-0x6c]
0x1413491d1: mov    rcx,QWORD PTR [rip+0x11a2980]        # 0x1424ebb58
0x1413491d8: call   0x1401bc1f0
0x1413491dd: test   rax,rax
0x1413491e0: je     0x1413491e9
0x1413491e2: mov    eax,DWORD PTR [rax+0x78]
0x1413491e5: mov    DWORD PTR [r14+0x38],eax
0x1413491e9: mov    DWORD PTR [r14+0x30],r15d
0x1413491ed: mov    eax,DWORD PTR [rip+0x102b501]        # 0x1423746f4
0x1413491f3: mov    DWORD PTR [r14+0x8],eax
0x1413491f7: mov    eax,DWORD PTR [rip+0x103edc7]        # 0x142387fc4
0x1413491fd: mov    DWORD PTR [r14+0xc],eax
0x141349201: mov    rax,QWORD PTR [r14]
0x141349204: mov    rcx,r14
0x141349207: call   QWORD PTR [rax+0x128]
0x14134920d: nop
0x14134920e: lea    rcx,[rbp-0x68]
0x141349212: call   0x14006f850
0x141349217: nop
0x141349218: lea    rcx,[rbp+0x30]
0x14134921c: call   0x14006f750
0x141349221: lea    rcx,[rbp+0x8]
0x141349225: call   0x14006f850
0x14134922a: lea    rcx,[rbp-0x18]
0x14134922e: call   0x14006f850
0x141349233: mov    rcx,QWORD PTR [rbp+0x60]
0x141349237: xor    rcx,rsp
0x14134923a: call   0x141539660
0x14134923f: lea    r11,[rsp+0x170]
0x141349247: mov    rbx,QWORD PTR [r11+0x38]
0x14134924b: mov    rsi,QWORD PTR [r11+0x40]
0x14134924f: mov    rdi,QWORD PTR [r11+0x48]
0x141349253: mov    rsp,r11
0x141349256: pop    r15
0x141349258: pop    r14
0x14134925a: pop    r13
0x14134925c: pop    r12
0x14134925e: pop    rbp
0x14134925f: ret
