0x1413e8800: mov    QWORD PTR [rsp+0x20],rbx
0x1413e8805: push   rbp
0x1413e8806: push   rsi
0x1413e8807: push   rdi
0x1413e8808: push   r12
0x1413e880a: push   r13
0x1413e880c: push   r14
0x1413e880e: push   r15
0x1413e8810: lea    rbp,[rsp-0xb0]
0x1413e8818: sub    rsp,0x1b0
0x1413e881f: mov    rax,QWORD PTR [rip+0x4b381a]        # 0x14189c040
0x1413e8826: xor    rax,rsp
0x1413e8829: mov    QWORD PTR [rbp+0xa0],rax
0x1413e8830: mov    QWORD PTR [rbp-0x60],r8
0x1413e8834: mov    r13,rdx
0x1413e8837: mov    QWORD PTR [rbp-0x58],rdx
0x1413e883b: mov    r15,rcx
0x1413e883e: mov    rax,QWORD PTR [rcx+0x900]
0x1413e8845: sub    rax,QWORD PTR [rcx+0x8f8]
0x1413e884c: sar    rax,0x2
0x1413e8850: test   rax,rax
0x1413e8853: jne    0x1413e887c
0x1413e8855: mov    rax,QWORD PTR [rcx+0x950]
0x1413e885c: sub    rax,QWORD PTR [rcx+0x948]
0x1413e8863: sar    rax,0x2
0x1413e8867: test   rax,rax
0x1413e886a: jne    0x1413e887c
0x1413e886c: test   DWORD PTR [rcx+0x11c],0x18000
0x1413e8876: je     0x1413e9541
0x1413e887c: call   0x141383510
0x1413e8881: mov    DWORD PTR [rsp+0x44],eax
0x1413e8885: xor    r14d,r14d
0x1413e8888: test   DWORD PTR [r15+0x11c],0x10000
0x1413e8893: je     0x1413e91eb
0x1413e8899: mov    ecx,DWORD PTR [r13+0x0]
0x1413e889d: test   ecx,ecx
0x1413e889f: je     0x1413e88aa
0x1413e88a1: cmp    ecx,0x3
0x1413e88a4: jne    0x1413e91eb
0x1413e88aa: cmp    DWORD PTR [r15+0x994],0x3d090
0x1413e88b5: jge    0x1413e91eb
0x1413e88bb: lea    r8,[rsp+0x40]
0x1413e88c0: lea    rdx,[rsp+0x30]
0x1413e88c5: mov    rcx,r15
0x1413e88c8: call   0x14136ea20
0x1413e88cd: cmp    BYTE PTR [rsp+0x30],r14b
0x1413e88d2: je     0x1413e91eb
0x1413e88d8: mov    rax,QWORD PTR [r15+0x9a8]
0x1413e88df: mov    rcx,QWORD PTR [r15+0x9b0]
0x1413e88e6: cmp    rax,rcx
0x1413e88e9: jae    0x1413e8907
0x1413e88eb: mov    rdx,QWORD PTR [rax]
0x1413e88ee: cmp    WORD PTR [rdx],0x44
0x1413e88f2: je     0x1413e88fa
0x1413e88f4: add    rax,0x8
0x1413e88f8: jmp    0x1413e88e6
0x1413e88fa: lea    rax,[rdx+0x4]
0x1413e88fe: test   rax,rax
0x1413e8901: jne    0x1413e91eb
0x1413e8907: mov    r13,r14
0x1413e890a: mov    QWORD PTR [rsp+0x38],r14
0x1413e890f: mov    rbx,QWORD PTR [r15+0x408]
0x1413e8916: mov    rdi,QWORD PTR [r15+0x410]
0x1413e891d: cmp    rbx,rdi
0x1413e8920: je     0x1413e91dc
0x1413e8926: data16 nop WORD PTR [rax+rax*1+0x0]
0x1413e8930: mov    r12,QWORD PTR [rbx]
0x1413e8933: mov    rcx,QWORD PTR [r12]
0x1413e8937: mov    rax,QWORD PTR [rcx]
0x1413e893a: call   QWORD PTR [rax]
0x1413e893c: cmp    ax,0x49
0x1413e8940: je     0x1413e8955
0x1413e8942: mov    rcx,QWORD PTR [r12]
0x1413e8946: mov    rax,QWORD PTR [rcx]
0x1413e8949: call   QWORD PTR [rax]
0x1413e894b: cmp    ax,0x4b
0x1413e894f: jne    0x1413e8a4c
0x1413e8955: mov    rcx,QWORD PTR [r12]
0x1413e8959: mov    rax,QWORD PTR [rcx]
0x1413e895c: call   QWORD PTR [rax+0x38]
0x1413e895f: movzx  esi,ax
0x1413e8962: mov    rcx,QWORD PTR [r12]
0x1413e8966: mov    rdx,QWORD PTR [rcx]
0x1413e8969: call   QWORD PTR [rdx+0x40]
0x1413e896c: test   si,si
0x1413e896f: jne    0x1413e8a4c
0x1413e8975: test   eax,eax
0x1413e8977: js     0x1413e8a4c
0x1413e897d: movsxd rcx,eax
0x1413e8980: mov    rax,QWORD PTR [rip+0x1103f49]        # 0x1424ec8d0
0x1413e8987: mov    rdx,QWORD PTR [rip+0x1103f3a]        # 0x1424ec8c8
0x1413e898e: sub    rax,rdx
0x1413e8991: sar    rax,0x3
0x1413e8995: cmp    rcx,rax
0x1413e8998: jae    0x1413e8a4c
0x1413e899e: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413e89a2: cmp    DWORD PTR [rax+0x40],0x2
0x1413e89a6: jle    0x1413e89b6
0x1413e89a8: mov    rax,QWORD PTR [rax+0x38]
0x1413e89ac: test   BYTE PTR [rax+0x2],0x40
0x1413e89b0: je     0x1413e89b6
0x1413e89b2: mov    al,0x1
0x1413e89b4: jmp    0x1413e89b8
0x1413e89b6: xor    al,al
0x1413e89b8: test   al,al
0x1413e89ba: je     0x1413e8a4c
0x1413e89c0: mov    rcx,QWORD PTR [r12]
0x1413e89c4: mov    rax,QWORD PTR [rcx]
0x1413e89c7: call   QWORD PTR [rax+0x2b0]
0x1413e89cd: mov    rsi,QWORD PTR [r12]
0x1413e89d1: test   al,al
0x1413e89d3: je     0x1413e8a2b
0x1413e89d5: mov    rax,QWORD PTR [rsi]
0x1413e89d8: mov    rcx,rsi
0x1413e89db: call   QWORD PTR [rax+0x2b0]
0x1413e89e1: test   al,al
0x1413e89e3: je     0x1413e8a43
0x1413e89e5: mov    rax,QWORD PTR [rsi+0x98]
0x1413e89ec: test   rax,rax
0x1413e89ef: je     0x1413e8a3a
0x1413e89f1: mov    rcx,QWORD PTR [rax]
0x1413e89f4: mov    rax,QWORD PTR [rax+0x8]
0x1413e89f8: sub    rax,rcx
0x1413e89fb: sar    rax,0x3
0x1413e89ff: sub    eax,0x1
0x1413e8a02: js     0x1413e8a3a
0x1413e8a04: cdqe
0x1413e8a06: lea    rcx,[rcx+rax*8]
0x1413e8a0a: nop    WORD PTR [rax+rax*1+0x0]
0x1413e8a10: mov    rdx,QWORD PTR [rcx]
0x1413e8a13: cmp    WORD PTR [rdx],0xe
0x1413e8a17: jne    0x1413e8a1f
0x1413e8a19: cmp    DWORD PTR [rdx+0x10],0x64
0x1413e8a1d: jge    0x1413e8a43
0x1413e8a1f: sub    rcx,0x8
0x1413e8a23: sub    rax,0x1
0x1413e8a27: jns    0x1413e8a10
0x1413e8a29: jmp    0x1413e8a3a
0x1413e8a2b: mov    rdx,rsi
0x1413e8a2e: mov    rcx,r15
0x1413e8a31: call   0x141376270
0x1413e8a36: test   eax,eax
0x1413e8a38: jne    0x1413e8a43
0x1413e8a3a: mov    r13,QWORD PTR [r12]
0x1413e8a3e: mov    QWORD PTR [rsp+0x38],r13
0x1413e8a43: test   r13,r13
0x1413e8a46: jne    0x1413e8be2
0x1413e8a4c: mov    rcx,QWORD PTR [r12]
0x1413e8a50: test   BYTE PTR [rcx+0x10],0x40
0x1413e8a54: je     0x1413e8bcc
0x1413e8a5a: mov    rax,QWORD PTR [rcx+0x40]
0x1413e8a5e: sub    rax,QWORD PTR [rcx+0x38]
0x1413e8a62: sar    rax,0x3
0x1413e8a66: sub    eax,0x1
0x1413e8a69: movsxd r13,eax
0x1413e8a6c: js     0x1413e8bc7
0x1413e8a72: nop    DWORD PTR [rax+0x0]
0x1413e8a76: data16 nop WORD PTR [rax+rax*1+0x0]
0x1413e8a80: mov    rax,QWORD PTR [r12]
0x1413e8a84: mov    rax,QWORD PTR [rax+0x38]
0x1413e8a88: mov    rcx,QWORD PTR [rax+r13*8]
0x1413e8a8c: mov    rax,QWORD PTR [rcx]
0x1413e8a8f: call   QWORD PTR [rax+0x10]
0x1413e8a92: cmp    eax,0xa
0x1413e8a95: jne    0x1413e8bbd
0x1413e8a9b: mov    rax,QWORD PTR [r12]
0x1413e8a9f: mov    rax,QWORD PTR [rax+0x38]
0x1413e8aa3: mov    rcx,QWORD PTR [rax+r13*8]
0x1413e8aa7: mov    rax,QWORD PTR [rcx]
0x1413e8aaa: call   QWORD PTR [rax+0x18]
0x1413e8aad: mov    r14,rax
0x1413e8ab0: test   rax,rax
0x1413e8ab3: je     0x1413e8bbd
0x1413e8ab9: mov    rdx,QWORD PTR [rax]
0x1413e8abc: mov    rcx,rax
0x1413e8abf: call   QWORD PTR [rdx]
0x1413e8ac1: cmp    ax,0x49
0x1413e8ac5: je     0x1413e8ad9
0x1413e8ac7: mov    rdx,QWORD PTR [r14]
0x1413e8aca: mov    rcx,r14
0x1413e8acd: call   QWORD PTR [rdx]
0x1413e8acf: cmp    ax,0x4b
0x1413e8ad3: jne    0x1413e8bbd
0x1413e8ad9: mov    rax,QWORD PTR [r14]
0x1413e8adc: mov    rcx,r14
0x1413e8adf: call   QWORD PTR [rax+0x38]
0x1413e8ae2: movzx  esi,ax
0x1413e8ae5: mov    rdx,QWORD PTR [r14]
0x1413e8ae8: mov    rcx,r14
0x1413e8aeb: call   QWORD PTR [rdx+0x40]
0x1413e8aee: test   si,si
0x1413e8af1: jne    0x1413e8bbd
0x1413e8af7: test   eax,eax
0x1413e8af9: js     0x1413e8bbd
0x1413e8aff: movsxd rcx,eax
0x1413e8b02: mov    rax,QWORD PTR [rip+0x1103dc7]        # 0x1424ec8d0
0x1413e8b09: mov    rdx,QWORD PTR [rip+0x1103db8]        # 0x1424ec8c8
0x1413e8b10: sub    rax,rdx
0x1413e8b13: sar    rax,0x3
0x1413e8b17: cmp    rcx,rax
0x1413e8b1a: jae    0x1413e8bbd
0x1413e8b20: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413e8b24: cmp    DWORD PTR [rax+0x40],0x2
0x1413e8b28: jle    0x1413e8b38
0x1413e8b2a: mov    rax,QWORD PTR [rax+0x38]
0x1413e8b2e: test   BYTE PTR [rax+0x2],0x40
0x1413e8b32: je     0x1413e8b38
0x1413e8b34: mov    al,0x1
0x1413e8b36: jmp    0x1413e8b3a
0x1413e8b38: xor    al,al
0x1413e8b3a: test   al,al
0x1413e8b3c: je     0x1413e8bbd
0x1413e8b3e: mov    rax,QWORD PTR [r14]
0x1413e8b41: mov    rcx,r14
0x1413e8b44: call   QWORD PTR [rax+0x2b0]
0x1413e8b4a: test   al,al
0x1413e8b4c: je     0x1413e8ba6
0x1413e8b4e: mov    rax,QWORD PTR [r14]
0x1413e8b51: mov    rcx,r14
0x1413e8b54: call   QWORD PTR [rax+0x2b0]
0x1413e8b5a: test   al,al
0x1413e8b5c: je     0x1413e8bb5
0x1413e8b5e: mov    rax,QWORD PTR [r14+0x98]
0x1413e8b65: test   rax,rax
0x1413e8b68: je     0x1413e8b9c
0x1413e8b6a: mov    rdx,QWORD PTR [rax]
0x1413e8b6d: mov    rax,QWORD PTR [rax+0x8]
0x1413e8b71: sub    rax,rdx
0x1413e8b74: sar    rax,0x3
0x1413e8b78: sub    eax,0x1
0x1413e8b7b: js     0x1413e8b9c
0x1413e8b7d: movsxd rcx,eax
0x1413e8b80: lea    rdx,[rdx+rcx*8]
0x1413e8b84: mov    rcx,QWORD PTR [rdx]
0x1413e8b87: cmp    WORD PTR [rcx],0xe
0x1413e8b8b: jne    0x1413e8b93
0x1413e8b8d: cmp    DWORD PTR [rcx+0x10],0x64
0x1413e8b91: jge    0x1413e8bb5
0x1413e8b93: sub    rdx,0x8
0x1413e8b97: sub    eax,0x1
0x1413e8b9a: jns    0x1413e8b84
0x1413e8b9c: mov    r13,r14
0x1413e8b9f: mov    QWORD PTR [rsp+0x38],r14
0x1413e8ba4: jmp    0x1413e8bcc
0x1413e8ba6: mov    rdx,r14
0x1413e8ba9: mov    rcx,r15
0x1413e8bac: call   0x141376270
0x1413e8bb1: test   eax,eax
0x1413e8bb3: je     0x1413e8b9c
0x1413e8bb5: cmp    QWORD PTR [rsp+0x38],0x0
0x1413e8bbb: jne    0x1413e8bc7
0x1413e8bbd: sub    r13,0x1
0x1413e8bc1: jns    0x1413e8a80
0x1413e8bc7: mov    r13,QWORD PTR [rsp+0x38]
0x1413e8bcc: add    rbx,0x8
0x1413e8bd0: cmp    rbx,rdi
0x1413e8bd3: jne    0x1413e8930
0x1413e8bd9: test   r13,r13
0x1413e8bdc: je     0x1413e91d9
0x1413e8be2: mov    rax,QWORD PTR [r13+0x0]
0x1413e8be6: mov    rcx,r13
0x1413e8be9: call   QWORD PTR [rax+0x2b0]
0x1413e8bef: mov    esi,0x1
0x1413e8bf4: mov    edi,0xffff8ad0
0x1413e8bf9: test   al,al
0x1413e8bfb: je     0x1413e8d5c
0x1413e8c01: cmp    DWORD PTR [rip+0x4b3690],0x0        # 0x14189c298
0x1413e8c08: jne    0x1413e8c29
0x1413e8c0a: test   BYTE PTR [rip+0xfa8423],0x70        # 0x142391034
0x1413e8c11: jne    0x1413e8c32
0x1413e8c13: xor    r14d,r14d
0x1413e8c16: xor    r8d,r8d
0x1413e8c19: mov    rdx,r13
0x1413e8c1c: mov    rcx,r15
0x1413e8c1f: call   0x141340d30
0x1413e8c24: jmp    0x1413e8d84
0x1413e8c29: test   BYTE PTR [rip+0xfa8404],0x8        # 0x142391034
0x1413e8c30: je     0x1413e8c13
0x1413e8c32: xorps  xmm0,xmm0
0x1413e8c35: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e8c39: movdqa xmm1,XMMWORD PTR [rip+0x3a24df]        # 0x14178b120
0x1413e8c41: movdqu XMMWORD PTR [rbp-0x18],xmm1
0x1413e8c46: mov    BYTE PTR [rbp-0x28],0x0
0x1413e8c4a: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413e8c4e: xor    r14d,r14d
0x1413e8c51: mov    QWORD PTR [rbp-0x40],r14
0x1413e8c55: mov    QWORD PTR [rbp-0x38],0xf
0x1413e8c5d: mov    BYTE PTR [rbp-0x50],r14b
0x1413e8c61: mov    BYTE PTR [rsp+0x20],0x1
0x1413e8c66: mov    r9b,0x1
0x1413e8c69: mov    r8d,esi
0x1413e8c6c: lea    rdx,[rbp-0x28]
0x1413e8c70: mov    rcx,r15
0x1413e8c73: call   0x14132e430
0x1413e8c78: mov    r8d,0xc
0x1413e8c7e: lea    rdx,[rip+0x39c86b]        # 0x1417854f0 ; cstring ' drinks the '
0x1413e8c85: lea    rcx,[rbp-0x28]
0x1413e8c89: call   0x14006fa10
0x1413e8c8e: mov    r9d,0xffffffff
0x1413e8c94: xor    r8d,r8d
0x1413e8c97: lea    rdx,[rbp-0x50]
0x1413e8c9b: mov    rcx,r13
0x1413e8c9e: call   0x140c65450
0x1413e8ca3: lea    rdx,[rbp-0x50]
0x1413e8ca7: cmp    QWORD PTR [rbp-0x38],0xf
0x1413e8cac: cmova  rdx,QWORD PTR [rbp-0x50]
0x1413e8cb1: mov    r8,QWORD PTR [rbp-0x40]
0x1413e8cb5: lea    rcx,[rbp-0x28]
0x1413e8cb9: call   0x14006fa10
0x1413e8cbe: mov    dl,0x2e
0x1413e8cc0: lea    rcx,[rbp-0x28]
0x1413e8cc4: call   0x1400b9b80
0x1413e8cc9: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x1413e8cd1: mov    WORD PTR [rsp+0x5a],di
0x1413e8cd6: mov    DWORD PTR [rsp+0x5c],r14d
0x1413e8cdb: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x1413e8ce3: mov    WORD PTR [rsp+0x64],di
0x1413e8ce8: mov    DWORD PTR [rsp+0x68],r14d
0x1413e8ced: xorps  xmm0,xmm0
0x1413e8cf0: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1413e8cf6: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x1413e8cfe: mov    DWORD PTR [rbp-0x78],0xffffffff
0x1413e8d05: mov    DWORD PTR [rbp-0x74],r14d
0x1413e8d09: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1413e8d10: mov    DWORD PTR [rsp+0x50],0x100e5
0x1413e8d18: mov    BYTE PTR [rsp+0x54],r14b
0x1413e8d1d: mov    WORD PTR [rsp+0x6c],r14w
0x1413e8d23: lea    r8,[rsp+0x50]
0x1413e8d28: lea    rdx,[rbp-0x28]
0x1413e8d2c: lea    rcx,[rip+0x10fab1d]        # 0x1424e3850
0x1413e8d33: call   0x1400e3c20
0x1413e8d38: nop
0x1413e8d39: lea    rcx,[rbp-0x50]
0x1413e8d3d: call   0x14006f850
0x1413e8d42: nop
0x1413e8d43: lea    rcx,[rbp-0x28]
0x1413e8d47: call   0x14006f850
0x1413e8d4c: xor    r8d,r8d
0x1413e8d4f: mov    rdx,r13
0x1413e8d52: mov    rcx,r15
0x1413e8d55: call   0x141340d30
0x1413e8d5a: jmp    0x1413e8d84
0x1413e8d5c: cmp    DWORD PTR [rip+0x4b3535],0x0        # 0x14189c298
0x1413e8d63: jne    0x1413e8e02
0x1413e8d69: test   BYTE PTR [rip+0xfa82c0],0x70        # 0x142391030
0x1413e8d70: jne    0x1413e8e0f
0x1413e8d76: xor    r14d,r14d
0x1413e8d79: mov    rdx,r13
0x1413e8d7c: mov    rcx,r15
0x1413e8d7f: call   0x1413415b0
0x1413e8d84: cmp    DWORD PTR [r15+0x994],0x30d40
0x1413e8d8f: jl     0x1413e91bc
0x1413e8d95: mov    rcx,r15
0x1413e8d98: call   0x1407e05b0
0x1413e8d9d: test   al,al
0x1413e8d9f: je     0x1413e91bc
0x1413e8da5: call   0x1413c1ef0
0x1413e8daa: mov    rbx,rax
0x1413e8dad: call   0x140eb68b0
0x1413e8db2: mov    r8d,eax
0x1413e8db5: mov    eax,0x3
0x1413e8dba: mul    r8d
0x1413e8dbd: mov    ecx,r8d
0x1413e8dc0: sub    ecx,edx
0x1413e8dc2: shr    ecx,1
0x1413e8dc4: add    ecx,edx
0x1413e8dc6: shr    ecx,0x1e
0x1413e8dc9: imul   ecx,ecx,0x7fffffff
0x1413e8dcf: sub    r8d,ecx
0x1413e8dd2: mov    eax,0xc7fffffd
0x1413e8dd7: mul    r8d
0x1413e8dda: shr    edx,0x19
0x1413e8ddd: add    edx,0x32
0x1413e8de0: mov    DWORD PTR [rbx+0x38],edx
0x1413e8de3: cmp    DWORD PTR [rip+0x4b34ae],0x0        # 0x14189c298
0x1413e8dea: jne    0x1413e9094
0x1413e8df0: test   BYTE PTR [rip+0xfa8241],0x70        # 0x142391038
0x1413e8df7: jne    0x1413e90a1
0x1413e8dfd: jmp    0x1413e91bc
0x1413e8e02: test   BYTE PTR [rip+0xfa8227],0x8        # 0x142391030
0x1413e8e09: je     0x1413e8d76
0x1413e8e0f: xorps  xmm0,xmm0
0x1413e8e12: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e8e16: xor    eax,eax
0x1413e8e18: mov    QWORD PTR [rbp-0x18],rax
0x1413e8e1c: mov    QWORD PTR [rbp-0x10],0xf
0x1413e8e24: mov    BYTE PTR [rbp-0x28],al
0x1413e8e27: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413e8e2b: mov    QWORD PTR [rbp-0x40],rax
0x1413e8e2f: mov    QWORD PTR [rbp-0x38],0xf
0x1413e8e37: mov    BYTE PTR [rbp-0x50],al
0x1413e8e3a: mov    BYTE PTR [rsp+0x20],0x1
0x1413e8e3f: mov    r9b,0x1
0x1413e8e42: mov    r8d,esi
0x1413e8e45: lea    rdx,[rbp-0x28]
0x1413e8e49: mov    rcx,r15
0x1413e8e4c: call   0x14132e430
0x1413e8e51: mov    r8d,0xa
0x1413e8e57: lea    rdx,[rip+0x39c6da]        # 0x141785538 ; cstring ' eats the '
0x1413e8e5e: lea    rcx,[rbp-0x28]
0x1413e8e62: call   0x14006fa10
0x1413e8e67: mov    r9d,0xffffffff
0x1413e8e6d: xor    r8d,r8d
0x1413e8e70: lea    rdx,[rbp-0x50]
0x1413e8e74: mov    rcx,r13
0x1413e8e77: call   0x140c65450
0x1413e8e7c: lea    rdx,[rbp-0x50]
0x1413e8e80: cmp    QWORD PTR [rbp-0x38],0xf
0x1413e8e85: cmova  rdx,QWORD PTR [rbp-0x50]
0x1413e8e8a: mov    r8,QWORD PTR [rbp-0x40]
0x1413e8e8e: lea    rcx,[rbp-0x28]
0x1413e8e92: call   0x14006fa10
0x1413e8e97: mov    rsi,QWORD PTR [rbp-0x18]
0x1413e8e9b: mov    r14,QWORD PTR [rbp-0x10]
0x1413e8e9f: cmp    rsi,r14
0x1413e8ea2: jae    0x1413e8ec4
0x1413e8ea4: lea    rax,[rsi+0x1]
0x1413e8ea8: mov    QWORD PTR [rbp-0x18],rax
0x1413e8eac: lea    rax,[rbp-0x28]
0x1413e8eb0: cmp    r14,0xf
0x1413e8eb4: cmova  rax,QWORD PTR [rbp-0x28]
0x1413e8eb9: mov    WORD PTR [rsi+rax*1],0x2e
0x1413e8ebf: jmp    0x1413e8f8b
0x1413e8ec4: movabs rbx,0x7fffffffffffffff
0x1413e8ece: mov    rax,rbx
0x1413e8ed1: sub    rax,rsi
0x1413e8ed4: cmp    rax,0x1
0x1413e8ed8: jb     0x1413e956b
0x1413e8ede: lea    rcx,[rsi+0x1]
0x1413e8ee2: or     rcx,0xf
0x1413e8ee6: cmp    rcx,rbx
0x1413e8ee9: ja     0x1413e8f0a
0x1413e8eeb: mov    rdx,r14
0x1413e8eee: shr    rdx,1
0x1413e8ef1: mov    rax,rbx
0x1413e8ef4: sub    rax,rdx
0x1413e8ef7: cmp    r14,rax
0x1413e8efa: ja     0x1413e8f0a
0x1413e8efc: lea    rax,[r14+rdx*1]
0x1413e8f00: mov    rbx,rcx
0x1413e8f03: cmp    rcx,rax
0x1413e8f06: cmovb  rbx,rax
0x1413e8f0a: lea    rcx,[rbx+0x1]
0x1413e8f0e: call   0x1400707d0
0x1413e8f13: mov    r12,rax
0x1413e8f16: lea    rax,[rsi+0x1]
0x1413e8f1a: mov    QWORD PTR [rbp-0x18],rax
0x1413e8f1e: mov    QWORD PTR [rbp-0x10],rbx
0x1413e8f22: mov    r8,rsi
0x1413e8f25: mov    rcx,r12
0x1413e8f28: cmp    r14,0xf
0x1413e8f2c: jbe    0x1413e8f77
0x1413e8f2e: mov    rbx,QWORD PTR [rbp-0x28]
0x1413e8f32: mov    rdx,rbx
0x1413e8f35: call   0x14153aa78
0x1413e8f3a: mov    WORD PTR [rsi+r12*1],0x2e
0x1413e8f41: lea    rdx,[r14+0x1]
0x1413e8f45: cmp    rdx,0x1000
0x1413e8f4c: jb     0x1413e8f66
0x1413e8f4e: add    rdx,0x27
0x1413e8f52: mov    rcx,QWORD PTR [rbx-0x8]
0x1413e8f56: sub    rbx,rcx
0x1413e8f59: lea    rax,[rbx-0x8]
0x1413e8f5d: cmp    rax,0x1f
0x1413e8f61: ja     0x1413e8f70
0x1413e8f63: mov    rbx,rcx
0x1413e8f66: mov    rcx,rbx
0x1413e8f69: call   0x141539680
0x1413e8f6e: jmp    0x1413e8f87
0x1413e8f70: call   QWORD PTR [rip+0x1fcbb2]        # 0x1415e5b28
0x1413e8f76: int3
0x1413e8f77: lea    rdx,[rbp-0x28]
0x1413e8f7b: call   0x14153aa78
0x1413e8f80: mov    WORD PTR [rsi+r12*1],0x2e
0x1413e8f87: mov    QWORD PTR [rbp-0x28],r12
0x1413e8f8b: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x1413e8f93: mov    WORD PTR [rsp+0x5a],di
0x1413e8f98: xor    r14d,r14d
0x1413e8f9b: mov    DWORD PTR [rsp+0x5c],r14d
0x1413e8fa0: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x1413e8fa8: mov    WORD PTR [rsp+0x64],di
0x1413e8fad: mov    DWORD PTR [rsp+0x68],r14d
0x1413e8fb2: xorps  xmm0,xmm0
0x1413e8fb5: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1413e8fbb: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x1413e8fc3: mov    DWORD PTR [rbp-0x78],0xffffffff
0x1413e8fca: mov    DWORD PTR [rbp-0x74],r14d
0x1413e8fce: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1413e8fd5: mov    DWORD PTR [rsp+0x50],0x200e4
0x1413e8fdd: mov    BYTE PTR [rsp+0x54],r14b
0x1413e8fe2: mov    WORD PTR [rsp+0x6c],r14w
0x1413e8fe8: lea    r8,[rsp+0x50]
0x1413e8fed: lea    rdx,[rbp-0x28]
0x1413e8ff1: lea    rcx,[rip+0x10fa858]        # 0x1424e3850
0x1413e8ff8: call   0x1400e3c20
0x1413e8ffd: nop
0x1413e8ffe: mov    rdx,QWORD PTR [rbp-0x38]
0x1413e9002: cmp    rdx,0xf
0x1413e9006: jbe    0x1413e903c
0x1413e9008: inc    rdx
0x1413e900b: mov    rcx,QWORD PTR [rbp-0x50]
0x1413e900f: mov    rax,rcx
0x1413e9012: cmp    rdx,0x1000
0x1413e9019: jb     0x1413e9037
0x1413e901b: add    rdx,0x27
0x1413e901f: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e9023: sub    rax,rcx
0x1413e9026: add    rax,0xfffffffffffffff8
0x1413e902a: cmp    rax,0x1f
0x1413e902e: jbe    0x1413e9037
0x1413e9030: call   QWORD PTR [rip+0x1fcaf2]        # 0x1415e5b28
0x1413e9036: int3
0x1413e9037: call   0x141539680
0x1413e903c: mov    QWORD PTR [rbp-0x40],r14
0x1413e9040: mov    QWORD PTR [rbp-0x38],0xf
0x1413e9048: mov    BYTE PTR [rbp-0x50],0x0
0x1413e904c: mov    rdx,QWORD PTR [rbp-0x10]
0x1413e9050: cmp    rdx,0xf
0x1413e9054: jbe    0x1413e908a
0x1413e9056: inc    rdx
0x1413e9059: mov    rcx,QWORD PTR [rbp-0x28]
0x1413e905d: mov    rax,rcx
0x1413e9060: cmp    rdx,0x1000
0x1413e9067: jb     0x1413e9085
0x1413e9069: add    rdx,0x27
0x1413e906d: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e9071: sub    rax,rcx
0x1413e9074: add    rax,0xfffffffffffffff8
0x1413e9078: cmp    rax,0x1f
0x1413e907c: jbe    0x1413e9085
0x1413e907e: call   QWORD PTR [rip+0x1fcaa4]        # 0x1415e5b28
0x1413e9084: int3
0x1413e9085: call   0x141539680
0x1413e908a: mov    esi,0x1
0x1413e908f: jmp    0x1413e8d79
0x1413e9094: test   BYTE PTR [rip+0xfa7f9d],0x8        # 0x142391038
0x1413e909b: je     0x1413e91bc
0x1413e90a1: mov    DWORD PTR [rsp+0x56],0x8ad08ad0
0x1413e90a9: mov    WORD PTR [rsp+0x5a],di
0x1413e90ae: mov    DWORD PTR [rsp+0x5c],r14d
0x1413e90b3: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x1413e90bb: mov    WORD PTR [rsp+0x64],di
0x1413e90c0: mov    DWORD PTR [rsp+0x68],r14d
0x1413e90c5: xorps  xmm0,xmm0
0x1413e90c8: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x1413e90ce: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x1413e90d6: mov    DWORD PTR [rbp-0x78],0xffffffff
0x1413e90dd: mov    DWORD PTR [rbp-0x74],r14d
0x1413e90e1: mov    DWORD PTR [rbp-0x70],0xffffffff
0x1413e90e8: mov    DWORD PTR [rsp+0x50],0x200e6
0x1413e90f0: mov    BYTE PTR [rsp+0x54],0x0
0x1413e90f5: mov    WORD PTR [rsp+0x6c],si
0x1413e90fa: movups XMMWORD PTR [rbp-0x50],xmm0
0x1413e90fe: xorps  xmm1,xmm1
0x1413e9101: movdqu XMMWORD PTR [rbp-0x40],xmm1
0x1413e9106: cmp    DWORD PTR [r15+0x81c],0x0
0x1413e910e: jle    0x1413e9167
0x1413e9110: mov    ecx,0x30
0x1413e9115: call   0x1400707d0
0x1413e911a: mov    QWORD PTR [rbp-0x50],rax
0x1413e911e: movdqa xmm0,XMMWORD PTR [rip+0x3a221a]        # 0x14178b340
0x1413e9126: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x1413e912b: movups xmm0,XMMWORD PTR [rip+0x39c3de]        # 0x141785510 ; vector 'It makes them lo'
0x1413e9132: movups XMMWORD PTR [rax],xmm0
0x1413e9135: movups xmm1,XMMWORD PTR [rip+0x39c3e4]        # 0x141785520 ; vector 'ok even more sic'
0x1413e913c: movups XMMWORD PTR [rax+0x10],xmm1
0x1413e9140: movzx  edx,WORD PTR [rip+0x39c3e9]        # 0x141785530 ; cstring 'k.'
0x1413e9147: mov    WORD PTR [rax+0x20],dx
0x1413e914b: mov    BYTE PTR [rax+0x22],0x0
0x1413e914f: lea    r8,[rsp+0x50]
0x1413e9154: lea    rdx,[rbp-0x50]
0x1413e9158: lea    rcx,[rip+0x10fa6f1]        # 0x1424e3850
0x1413e915f: call   0x1400e3c20
0x1413e9164: nop
0x1413e9165: jmp    0x1413e91b3
0x1413e9167: mov    ecx,0x20
0x1413e916c: call   0x1400707d0
0x1413e9171: mov    QWORD PTR [rbp-0x50],rax
0x1413e9175: movdqa xmm0,XMMWORD PTR [rip+0x3a2123]        # 0x14178b2a0
0x1413e917d: movdqu XMMWORD PTR [rbp-0x40],xmm0
0x1413e9182: movups xmm0,XMMWORD PTR [rip+0x39c3e7]        # 0x141785570 ; vector 'They look sick s'
0x1413e9189: movups XMMWORD PTR [rax],xmm0
0x1413e918c: movsd  xmm0,QWORD PTR [rip+0x39c3ec]        # 0x141785580 ; cstring 'uddenly.'
0x1413e9194: movsd  QWORD PTR [rax+0x10],xmm0
0x1413e9199: mov    BYTE PTR [rax+0x18],0x0
0x1413e919d: lea    r8,[rsp+0x50]
0x1413e91a2: lea    rdx,[rbp-0x50]
0x1413e91a6: lea    rcx,[rip+0x10fa6a3]        # 0x1424e3850
0x1413e91ad: call   0x1400e3c20
0x1413e91b2: nop
0x1413e91b3: lea    rcx,[rbp-0x50]
0x1413e91b7: call   0x14006f850
0x1413e91bc: mov    edx,0x44
0x1413e91c1: mov    r8d,0x1f4
0x1413e91c7: mov    rcx,r15
0x1413e91ca: call   0x1400737e0
0x1413e91cf: mov    WORD PTR [r15+0xbe0],si
0x1413e91d7: jmp    0x1413e91e7
0x1413e91d9: xor    r14d,r14d
0x1413e91dc: and    DWORD PTR [r15+0x11c],0xfffeffff
0x1413e91e7: mov    r13,QWORD PTR [rbp-0x58]
0x1413e91eb: test   DWORD PTR [r15+0x11c],0x8000
0x1413e91f6: je     0x1413e9348
0x1413e91fc: mov    rbx,QWORD PTR [r15+0x408]
0x1413e9203: mov    rdi,QWORD PTR [r15+0x410]
0x1413e920a: cmp    rbx,rdi
0x1413e920d: je     0x1413e933d
0x1413e9213: xor    esi,esi
0x1413e9215: mov    rcx,QWORD PTR [rbx]
0x1413e9218: cmp    WORD PTR [rcx+0x8],0x6
0x1413e921d: je     0x1413e9257
0x1413e921f: mov    rcx,QWORD PTR [rcx]
0x1413e9222: mov    rax,QWORD PTR [rcx]
0x1413e9225: call   QWORD PTR [rax+0x5e0]
0x1413e922b: test   rax,rax
0x1413e922e: je     0x1413e9257
0x1413e9230: mov    rcx,QWORD PTR [rax]
0x1413e9233: mov    rax,QWORD PTR [rax+0x8]
0x1413e9237: cmp    rcx,rax
0x1413e923a: je     0x1413e9257
0x1413e923c: nop    DWORD PTR [rax+0x0]
0x1413e9240: mov    rdx,QWORD PTR [rcx]
0x1413e9243: mov    QWORD PTR [rbp+rsi*8+0x0],rdx
0x1413e9248: inc    r14d
0x1413e924b: inc    rsi
0x1413e924e: add    rcx,0x8
0x1413e9252: cmp    rcx,rax
0x1413e9255: jne    0x1413e9240
0x1413e9257: add    rbx,0x8
0x1413e925b: cmp    rbx,rdi
0x1413e925e: jne    0x1413e9215
0x1413e9260: test   r14d,r14d
0x1413e9263: jle    0x1413e933d
0x1413e9269: cmp    r14d,0x1
0x1413e926d: ja     0x1413e9274
0x1413e926f: xor    r12d,r12d
0x1413e9272: jmp    0x1413e92b0
0x1413e9274: call   0x140eb68b0
0x1413e9279: mov    r8d,eax
0x1413e927c: mov    eax,0x3
0x1413e9281: mul    r8d
0x1413e9284: mov    ecx,r8d
0x1413e9287: sub    ecx,edx
0x1413e9289: shr    ecx,1
0x1413e928b: add    ecx,edx
0x1413e928d: shr    ecx,0x1e
0x1413e9290: imul   ecx,ecx,0x7fffffff
0x1413e9296: sub    r8d,ecx
0x1413e9299: xor    edx,edx
0x1413e929b: mov    eax,0x7fffffff
0x1413e92a0: div    r14d
0x1413e92a3: lea    ecx,[rax+0x1]
0x1413e92a6: xor    edx,edx
0x1413e92a8: mov    eax,r8d
0x1413e92ab: div    ecx
0x1413e92ad: mov    r12d,eax
0x1413e92b0: mov    edi,r12d
0x1413e92b3: nop    DWORD PTR [rax+0x0]
0x1413e92b7: nop    WORD PTR [rax+rax*1+0x0]
0x1413e92c0: movsxd rcx,edi
0x1413e92c3: mov    rbx,QWORD PTR [rbp+rcx*8+0x0]
0x1413e92c8: cmp    DWORD PTR [rbx+0x8],0x0
0x1413e92cc: jne    0x1413e931f
0x1413e92ce: movsxd rcx,DWORD PTR [rbx]
0x1413e92d1: cmp    ecx,0xffffffff
0x1413e92d4: je     0x1413e931f
0x1413e92d6: mov    rax,QWORD PTR [rip+0x110e1eb]        # 0x1424f74c8
0x1413e92dd: mov    rax,QWORD PTR [rax+rcx*8]
0x1413e92e1: movsxd rcx,DWORD PTR [rbx+0x4]
0x1413e92e5: mov    rax,QWORD PTR [rax+0x50]
0x1413e92e9: mov    rsi,QWORD PTR [rax+rcx*8]
0x1413e92ed: mov    rax,QWORD PTR [rsi]
0x1413e92f0: mov    rcx,rsi
0x1413e92f3: call   QWORD PTR [rax]
0x1413e92f5: cmp    ax,0xa
0x1413e92f9: jne    0x1413e931f
0x1413e92fb: lea    rdx,[rsi+0xd0]
0x1413e9302: mov    rax,QWORD PTR [rbp-0x60]
0x1413e9306: mov    QWORD PTR [rsp+0x20],rax
0x1413e930b: mov    r9,r13
0x1413e930e: mov    r8d,DWORD PTR [rsp+0x44]
0x1413e9313: mov    rcx,r15
0x1413e9316: call   0x1413e0da0
0x1413e931b: test   al,al
0x1413e931d: jne    0x1413e932f
0x1413e931f: lea    eax,[rdi+0x1]
0x1413e9322: cdq
0x1413e9323: idiv   r14d
0x1413e9326: mov    edi,edx
0x1413e9328: cmp    edx,r12d
0x1413e932b: jne    0x1413e92c0
0x1413e932d: jmp    0x1413e9348
0x1413e932f: mov    eax,DWORD PTR [rsi+0x3d0]
0x1413e9335: mov    DWORD PTR [rbx+0x8],eax
0x1413e9338: jmp    0x1413e9541
0x1413e933d: and    DWORD PTR [r15+0x11c],0xffff7fff
0x1413e9348: mov    r14,QWORD PTR [r15+0x900]
0x1413e934f: sub    r14,QWORD PTR [r15+0x8f8]
0x1413e9356: sar    r14,0x2
0x1413e935a: test   r14d,r14d
0x1413e935d: jle    0x1413e943e
0x1413e9363: cmp    r14d,0x1
0x1413e9367: ja     0x1413e936e
0x1413e9369: xor    r12d,r12d
0x1413e936c: jmp    0x1413e93aa
0x1413e936e: call   0x140eb68b0
0x1413e9373: mov    r8d,eax
0x1413e9376: mov    eax,0x3
0x1413e937b: mul    r8d
0x1413e937e: mov    ecx,r8d
0x1413e9381: sub    ecx,edx
0x1413e9383: shr    ecx,1
0x1413e9385: add    ecx,edx
0x1413e9387: shr    ecx,0x1e
0x1413e938a: imul   ecx,ecx,0x7fffffff
0x1413e9390: sub    r8d,ecx
0x1413e9393: xor    edx,edx
0x1413e9395: mov    eax,0x7fffffff
0x1413e939a: div    r14d
0x1413e939d: lea    ecx,[rax+0x1]
0x1413e93a0: xor    edx,edx
0x1413e93a2: mov    eax,r8d
0x1413e93a5: div    ecx
0x1413e93a7: mov    r12d,eax
0x1413e93aa: mov    esi,r12d
0x1413e93ad: nop    DWORD PTR [rax]
0x1413e93b0: movsxd rcx,esi
0x1413e93b3: lea    rdi,[rcx*4+0x0]
0x1413e93bb: mov    rdx,QWORD PTR [r15+0x910]
0x1413e93c2: mov    ecx,DWORD PTR [r15+0x940]
0x1413e93c9: cmp    DWORD PTR [rdi+rdx*1],ecx
0x1413e93cc: jne    0x1413e942c
0x1413e93ce: mov    rax,QWORD PTR [r15+0x928]
0x1413e93d5: cmp    DWORD PTR [rdi+rax*1],0x0
0x1413e93d9: jne    0x1413e942c
0x1413e93db: mov    rax,QWORD PTR [r15+0x8f8]
0x1413e93e2: movsxd rcx,DWORD PTR [rdi+rax*1]
0x1413e93e6: mov    rax,QWORD PTR [rip+0x111027b]        # 0x1424f9668
0x1413e93ed: mov    rbx,QWORD PTR [rax+rcx*8]
0x1413e93f1: mov    rax,QWORD PTR [rbx]
0x1413e93f4: mov    rcx,rbx
0x1413e93f7: call   QWORD PTR [rax]
0x1413e93f9: cmp    ax,0x16
0x1413e93fd: jne    0x1413e942c
0x1413e93ff: cmp    DWORD PTR [rbx+0x290],0xffffffff
0x1413e9406: je     0x1413e942c
0x1413e9408: lea    rdx,[rbx+0x98]
0x1413e940f: mov    rax,QWORD PTR [rbp-0x60]
0x1413e9413: mov    QWORD PTR [rsp+0x20],rax
0x1413e9418: mov    r9,r13
0x1413e941b: mov    r8d,DWORD PTR [rsp+0x44]
0x1413e9420: mov    rcx,r15
0x1413e9423: call   0x1413e0da0
0x1413e9428: test   al,al
0x1413e942a: jne    0x1413e9464
0x1413e942c: lea    eax,[rsi+0x1]
0x1413e942f: cdq
0x1413e9430: idiv   r14d
0x1413e9433: mov    esi,edx
0x1413e9435: cmp    edx,r12d
0x1413e9438: jne    0x1413e93b0
0x1413e943e: mov    r14,QWORD PTR [r15+0x950]
0x1413e9445: sub    r14,QWORD PTR [r15+0x948]
0x1413e944c: sar    r14,0x2
0x1413e9450: test   r14d,r14d
0x1413e9453: jle    0x1413e9541
0x1413e9459: cmp    r14d,0x1
0x1413e945d: ja     0x1413e9479
0x1413e945f: xor    r12d,r12d
0x1413e9462: jmp    0x1413e94b5
0x1413e9464: mov    rcx,QWORD PTR [r15+0x928]
0x1413e946b: mov    eax,DWORD PTR [rbx+0x398]
0x1413e9471: mov    DWORD PTR [rdi+rcx*1],eax
0x1413e9474: jmp    0x1413e9541
0x1413e9479: call   0x140eb68b0
0x1413e947e: mov    r8d,eax
0x1413e9481: mov    eax,0x3
0x1413e9486: mul    r8d
0x1413e9489: mov    ecx,r8d
0x1413e948c: sub    ecx,edx
0x1413e948e: shr    ecx,1
0x1413e9490: add    ecx,edx
0x1413e9492: shr    ecx,0x1e
0x1413e9495: imul   ecx,ecx,0x7fffffff
0x1413e949b: sub    r8d,ecx
0x1413e949e: xor    edx,edx
0x1413e94a0: mov    eax,0x7fffffff
0x1413e94a5: div    r14d
0x1413e94a8: lea    ecx,[rax+0x1]
0x1413e94ab: xor    edx,edx
0x1413e94ad: mov    eax,r8d
0x1413e94b0: div    ecx
0x1413e94b2: mov    r12d,eax
0x1413e94b5: mov    edi,r12d
0x1413e94b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e94c0: movsxd rcx,edi
0x1413e94c3: lea    rsi,[rcx*4+0x0]
0x1413e94cb: mov    rcx,QWORD PTR [r15+0x948]
0x1413e94d2: movsxd r8,DWORD PTR [rcx+rsi*1]
0x1413e94d6: mov    rcx,QWORD PTR [r15+0x5f8]
0x1413e94dd: mov    rdx,QWORD PTR [rcx+0x30]
0x1413e94e1: mov    rbx,QWORD PTR [rdx+r8*8]
0x1413e94e5: cmp    DWORD PTR [rbx],0x1
0x1413e94e8: jne    0x1413e9521
0x1413e94ea: mov    rax,QWORD PTR [r15+0x960]
0x1413e94f1: cmp    DWORD PTR [rsi+rax*1],0x0
0x1413e94f5: jne    0x1413e9521
0x1413e94f7: cmp    DWORD PTR [rbx+0x200],0xffffffff
0x1413e94fe: je     0x1413e9521
0x1413e9500: lea    rdx,[rbx+0x8]
0x1413e9504: mov    rax,QWORD PTR [rbp-0x60]
0x1413e9508: mov    QWORD PTR [rsp+0x20],rax
0x1413e950d: mov    r9,r13
0x1413e9510: mov    r8d,DWORD PTR [rsp+0x44]
0x1413e9515: mov    rcx,r15
0x1413e9518: call   0x1413e0da0
0x1413e951d: test   al,al
0x1413e951f: jne    0x1413e9531
0x1413e9521: lea    eax,[rdi+0x1]
0x1413e9524: cdq
0x1413e9525: idiv   r14d
0x1413e9528: mov    edi,edx
0x1413e952a: cmp    edx,r12d
0x1413e952d: jne    0x1413e94c0
0x1413e952f: jmp    0x1413e9541
0x1413e9531: mov    rcx,QWORD PTR [r15+0x960]
0x1413e9538: mov    eax,DWORD PTR [rbx+0x308]
0x1413e953e: mov    DWORD PTR [rsi+rcx*1],eax
0x1413e9541: mov    rcx,QWORD PTR [rbp+0xa0]
0x1413e9548: xor    rcx,rsp
0x1413e954b: call   0x141539660
0x1413e9550: mov    rbx,QWORD PTR [rsp+0x208]
0x1413e9558: add    rsp,0x1b0
0x1413e955f: pop    r15
0x1413e9561: pop    r14
0x1413e9563: pop    r13
0x1413e9565: pop    r12
0x1413e9567: pop    rdi
0x1413e9568: pop    rsi
0x1413e9569: pop    rbp
0x1413e956a: ret
0x1413e956b: call   0x140065890
0x1413e9570: nop
