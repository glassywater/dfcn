0x141517810: mov    QWORD PTR [rsp+0x10],rbx
0x141517815: mov    QWORD PTR [rsp+0x18],rsi
0x14151781a: mov    QWORD PTR [rsp+0x20],rdi
0x14151781f: push   rbp
0x141517820: push   r12
0x141517822: push   r13
0x141517824: push   r14
0x141517826: push   r15
0x141517828: lea    rbp,[rsp-0xb0]
0x141517830: sub    rsp,0x1b0
0x141517837: mov    rax,QWORD PTR [rip+0x384802]        # 0x14189c040
0x14151783e: xor    rax,rsp
0x141517841: mov    QWORD PTR [rbp+0xa8],rax
0x141517848: mov    r14,rcx
0x14151784b: mov    QWORD PTR [rsp+0x40],rcx
0x141517850: mov    r13,QWORD PTR [rcx+0x1ca68]
0x141517857: mov    rax,QWORD PTR [rcx+0x1ca70]
0x14151785e: mov    QWORD PTR [rsp+0x58],rax
0x141517863: mov    QWORD PTR [rbp-0x50],r13
0x141517867: cmp    r13,rax
0x14151786a: jae    0x1415181d6
0x141517870: mov    rdi,QWORD PTR [r13+0x0]
0x141517874: mov    QWORD PTR [rsp+0x70],rdi
0x141517879: mov    edx,DWORD PTR [rdi+0x114]
0x14151787f: cmp    edx,0xffffffff
0x141517882: je     0x1415181b8
0x141517888: mov    ebx,DWORD PTR [rdi+0x118]
0x14151788e: cmp    ebx,0xffffffff
0x141517891: je     0x1415181b8
0x141517897: mov    rcx,QWORD PTR [r14+0x11a668]
0x14151789e: call   0x14007db20
0x1415178a3: mov    rsi,rax
0x1415178a6: mov    QWORD PTR [rbp-0x70],rax
0x1415178aa: test   rax,rax
0x1415178ad: je     0x1415181b3
0x1415178b3: lea    rdx,[rax+0x2b0]
0x1415178ba: mov    ecx,ebx
0x1415178bc: call   0x14006ff00
0x1415178c1: mov    QWORD PTR [rbp-0x58],rax
0x1415178c5: test   rax,rax
0x1415178c8: je     0x1415181b3
0x1415178ce: mov    rdx,QWORD PTR [rax]
0x1415178d1: mov    rcx,rax
0x1415178d4: call   QWORD PTR [rdx]
0x1415178d6: movsx  edx,ax
0x1415178d9: test   edx,edx
0x1415178db: je     0x1415178e6
0x1415178dd: cmp    edx,0x1
0x1415178e0: jne    0x1415181b3
0x1415178e6: mov    r15,QWORD PTR [rsi+0x428]
0x1415178ed: mov    r12,QWORD PTR [rsi+0x430]
0x1415178f4: cmp    r15,r12
0x1415178f7: jae    0x141517a63
0x1415178fd: mov    rax,QWORD PTR [r15]
0x141517900: test   BYTE PTR [rax+0x1c],0x1
0x141517904: je     0x141517a5a
0x14151790a: cmp    DWORD PTR [rax+0x10],0x0
0x14151790e: jne    0x141517a5a
0x141517914: cmp    DWORD PTR [rax+0x14],0xffffffff
0x141517918: jne    0x141517a5a
0x14151791e: lea    rdx,[r14+0x308]
0x141517925: mov    ecx,DWORD PTR [rax+0x4]
0x141517928: mov    rax,QWORD PTR [rdx+0x8]
0x14151792c: sub    rax,QWORD PTR [rdx]
0x14151792f: test   rax,0xfffffffffffffff8
0x141517935: je     0x141517a5a
0x14151793b: cmp    ecx,0xffffffff
0x14151793e: je     0x141517a5a
0x141517944: call   0x1400ba0a0
0x141517949: test   rax,rax
0x14151794c: je     0x141517a5a
0x141517952: mov    rsi,QWORD PTR [rax+0x1798]
0x141517959: mov    r14,QWORD PTR [rax+0x17a0]
0x141517960: cmp    rsi,r14
0x141517963: jae    0x141517a55
0x141517969: mov    rdx,QWORD PTR [rsi]
0x14151796c: mov    edx,DWORD PTR [rdx+0x4]
0x14151796f: lea    rcx,[rip+0xecd73a]        # 0x1423e50b0
0x141517976: call   0x1413cc4d0
0x14151797b: mov    rcx,rax
0x14151797e: test   rax,rax
0x141517981: je     0x141517a4c
0x141517987: test   BYTE PTR [rax+0x110],0x2
0x14151798e: jne    0x141517a4c
0x141517994: mov    eax,0xffff8ad0
0x141517999: mov    WORD PTR [rsp+0x34],ax
0x14151799e: test   DWORD PTR [rcx+0x110],0x2000000
0x1415179a8: je     0x141517a02
0x1415179aa: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1415179b1: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1415179b8: cmp    rbx,rdi
0x1415179bb: jae    0x1415179f6
0x1415179bd: mov    rcx,QWORD PTR [rbx]
0x1415179c0: mov    rax,QWORD PTR [rcx]
0x1415179c3: call   QWORD PTR [rax+0x10]
0x1415179c6: cmp    eax,0xb
0x1415179c9: jne    0x1415179d9
0x1415179cb: mov    rcx,QWORD PTR [rbx]
0x1415179ce: mov    rax,QWORD PTR [rcx]
0x1415179d1: call   QWORD PTR [rax+0x18]
0x1415179d4: test   rax,rax
0x1415179d7: jne    0x1415179df
0x1415179d9: add    rbx,0x8
0x1415179dd: jmp    0x1415179b8
0x1415179df: lea    r9,[rsp+0x48]
0x1415179e4: lea    r8,[rsp+0x4c]
0x1415179e9: lea    rdx,[rsp+0x34]
0x1415179ee: mov    rcx,rax
0x1415179f1: call   0x140c8baa0
0x1415179f6: movzx  edx,WORD PTR [rsp+0x34]
0x1415179fb: mov    rdi,QWORD PTR [rsp+0x70]
0x141517a00: jmp    0x141517a26
0x141517a02: movzx  edx,WORD PTR [rcx+0xa8]
0x141517a09: mov    WORD PTR [rsp+0x34],dx
0x141517a0e: movzx  eax,WORD PTR [rcx+0xaa]
0x141517a15: mov    WORD PTR [rsp+0x4c],ax
0x141517a1a: movzx  eax,WORD PTR [rcx+0xac]
0x141517a21: mov    WORD PTR [rsp+0x48],ax
0x141517a26: mov    ecx,0xffff8ad0
0x141517a2b: cmp    dx,cx
0x141517a2e: je     0x141517a4c
0x141517a30: movzx  r9d,WORD PTR [rsp+0x48]
0x141517a36: movzx  r8d,WORD PTR [rsp+0x4c]
0x141517a3c: mov    rcx,rdi
0x141517a3f: call   0x1405587b0
0x141517a44: test   al,al
0x141517a46: jne    0x1415181ae
0x141517a4c: add    rsi,0x8
0x141517a50: jmp    0x141517960
0x141517a55: mov    r14,QWORD PTR [rsp+0x40]
0x141517a5a: add    r15,0x8
0x141517a5e: jmp    0x1415178f4
0x141517a63: xor    ecx,ecx
0x141517a65: mov    QWORD PTR [rsp+0x68],rcx
0x141517a6a: xor    esi,esi
0x141517a6c: mov    QWORD PTR [rbp-0x80],rsi
0x141517a70: xor    ebx,ebx
0x141517a72: mov    QWORD PTR [rbp-0x78],rbx
0x141517a76: xor    eax,eax
0x141517a78: mov    DWORD PTR [rsp+0x30],eax
0x141517a7c: mov    r10,QWORD PTR [rbp-0x70]
0x141517a80: mov    r15,QWORD PTR [r10+0x428]
0x141517a87: mov    r12,QWORD PTR [r10+0x430]
0x141517a8e: xchg   ax,ax
0x141517a90: cmp    r15,r12
0x141517a93: jae    0x141517c89
0x141517a99: mov    rax,QWORD PTR [r15]
0x141517a9c: test   BYTE PTR [rax+0x1c],0x1
0x141517aa0: je     0x141517c7c
0x141517aa6: cmp    DWORD PTR [rax+0x10],0x4
0x141517aaa: jne    0x141517c7c
0x141517ab0: cmp    DWORD PTR [rax+0x14],0xffffffff
0x141517ab4: jne    0x141517c7c
0x141517aba: lea    rdx,[r14+0x308]
0x141517ac1: mov    ecx,DWORD PTR [rax+0x4]
0x141517ac4: mov    rax,QWORD PTR [rdx+0x8]
0x141517ac8: sub    rax,QWORD PTR [rdx]
0x141517acb: test   rax,0xfffffffffffffff8
0x141517ad1: je     0x141517c77
0x141517ad7: cmp    ecx,0xffffffff
0x141517ada: je     0x141517c77
0x141517ae0: call   0x1400ba0a0
0x141517ae5: test   rax,rax
0x141517ae8: je     0x141517c77
0x141517aee: mov    rsi,QWORD PTR [rax+0x1798]
0x141517af5: mov    r14,QWORD PTR [rax+0x17a0]
0x141517afc: nop    DWORD PTR [rax+0x0]
0x141517b00: cmp    rsi,r14
0x141517b03: je     0x141517c6a
0x141517b09: mov    rbx,rax
0x141517b0c: mov    QWORD PTR [rbp-0x68],rax
0x141517b10: jae    0x141517c6a
0x141517b16: mov    rdx,QWORD PTR [rsi]
0x141517b19: mov    edx,DWORD PTR [rdx+0x4]
0x141517b1c: lea    rcx,[rip+0xecd58d]        # 0x1423e50b0
0x141517b23: call   0x1413cc4d0
0x141517b28: mov    rdi,rax
0x141517b2b: mov    QWORD PTR [rsp+0x78],rax
0x141517b30: mov    rax,rbx
0x141517b33: test   rdi,rdi
0x141517b36: je     0x141517c1a
0x141517b3c: test   BYTE PTR [rdi+0x110],0x2
0x141517b43: jne    0x141517c1a
0x141517b49: mov    eax,0xffff8ad0
0x141517b4e: mov    WORD PTR [rsp+0x38],ax
0x141517b53: test   DWORD PTR [rdi+0x110],0x2000000
0x141517b5d: je     0x141517bc5
0x141517b5f: mov    rbx,QWORD PTR [rdi+0x1d8]
0x141517b66: mov    rdi,QWORD PTR [rdi+0x1e0]
0x141517b6d: mov    rax,QWORD PTR [rbp-0x68]
0x141517b71: mov    QWORD PTR [rsp+0x60],rax
0x141517b76: cmp    rbx,rdi
0x141517b79: jae    0x141517bb4
0x141517b7b: mov    rcx,QWORD PTR [rbx]
0x141517b7e: mov    rax,QWORD PTR [rcx]
0x141517b81: call   QWORD PTR [rax+0x10]
0x141517b84: cmp    eax,0xb
0x141517b87: jne    0x141517b97
0x141517b89: mov    rcx,QWORD PTR [rbx]
0x141517b8c: mov    rax,QWORD PTR [rcx]
0x141517b8f: call   QWORD PTR [rax+0x18]
0x141517b92: test   rax,rax
0x141517b95: jne    0x141517b9d
0x141517b97: add    rbx,0x8
0x141517b9b: jmp    0x141517b76
0x141517b9d: lea    r9,[rsp+0x50]
0x141517ba2: lea    r8,[rsp+0x54]
0x141517ba7: lea    rdx,[rsp+0x38]
0x141517bac: mov    rcx,rax
0x141517baf: call   0x140c8baa0
0x141517bb4: movzx  edx,WORD PTR [rsp+0x38]
0x141517bb9: mov    rdi,QWORD PTR [rsp+0x78]
0x141517bbe: mov    rax,QWORD PTR [rsp+0x60]
0x141517bc3: jmp    0x141517bf1
0x141517bc5: movzx  edx,WORD PTR [rdi+0xa8]
0x141517bcc: mov    WORD PTR [rsp+0x38],dx
0x141517bd1: movzx  eax,WORD PTR [rdi+0xaa]
0x141517bd8: mov    WORD PTR [rsp+0x54],ax
0x141517bdd: movzx  eax,WORD PTR [rdi+0xac]
0x141517be4: mov    WORD PTR [rsp+0x50],ax
0x141517be9: mov    rax,rbx
0x141517bec: mov    QWORD PTR [rsp+0x60],rbx
0x141517bf1: mov    ecx,0xffff8ad0
0x141517bf6: cmp    dx,cx
0x141517bf9: je     0x141517c1a
0x141517bfb: movzx  r9d,WORD PTR [rsp+0x50]
0x141517c01: movzx  r8d,WORD PTR [rsp+0x54]
0x141517c07: mov    rcx,QWORD PTR [rsp+0x70]
0x141517c0c: call   0x1405587b0
0x141517c11: test   al,al
0x141517c13: mov    rax,QWORD PTR [rsp+0x60]
0x141517c18: jne    0x141517c23
0x141517c1a: add    rsi,0x8
0x141517c1e: jmp    0x141517b00
0x141517c23: mov    rsi,rax
0x141517c26: mov    QWORD PTR [rbp-0x80],rax
0x141517c2a: lea    r8,[rdi+0x1274]
0x141517c31: mov    edx,DWORD PTR [rdi+0xc30]
0x141517c37: lea    rcx,[rip+0xfe207a]        # 0x1424f9cb8
0x141517c3e: call   0x140b530b0
0x141517c43: mov    rbx,rax
0x141517c46: mov    QWORD PTR [rbp-0x78],rax
0x141517c4a: mov    rcx,QWORD PTR [r15]
0x141517c4d: mov    QWORD PTR [rsp+0x68],rcx
0x141517c52: mov    eax,DWORD PTR [rsp+0x30]
0x141517c56: inc    eax
0x141517c58: mov    DWORD PTR [rsp+0x30],eax
0x141517c5c: mov    r14,QWORD PTR [rsp+0x40]
0x141517c61: add    r15,0x8
0x141517c65: jmp    0x141517a90
0x141517c6a: mov    r14,QWORD PTR [rsp+0x40]
0x141517c6f: mov    rsi,QWORD PTR [rbp-0x80]
0x141517c73: mov    rbx,QWORD PTR [rbp-0x78]
0x141517c77: mov    rcx,QWORD PTR [rsp+0x68]
0x141517c7c: mov    eax,DWORD PTR [rsp+0x30]
0x141517c80: add    r15,0x8
0x141517c84: jmp    0x141517a90
0x141517c89: cmp    eax,0x1
0x141517c8c: jne    0x1415181b3
0x141517c92: test   rsi,rsi
0x141517c95: je     0x1415181b3
0x141517c9b: test   rbx,rbx
0x141517c9e: je     0x1415181b3
0x141517ca4: test   rcx,rcx
0x141517ca7: je     0x1415181b3
0x141517cad: mov    r13,QWORD PTR [rbp-0x70]
0x141517cb1: mov    rsi,QWORD PTR [r13+0x428]
0x141517cb8: mov    r14,QWORD PTR [r13+0x430]
0x141517cbf: mov    QWORD PTR [rbp+0x20],r14
0x141517cc3: mov    QWORD PTR [rbp-0x68],rsi
0x141517cc7: cmp    rsi,r14
0x141517cca: jae    0x141517e69
0x141517cd0: mov    rax,QWORD PTR [rsi]
0x141517cd3: test   BYTE PTR [rax+0x1c],0x1
0x141517cd7: je     0x141517e60
0x141517cdd: cmp    DWORD PTR [rax+0x10],0x0
0x141517ce1: jne    0x141517e60
0x141517ce7: cmp    DWORD PTR [rax+0x14],0xffffffff
0x141517ceb: jne    0x141517e60
0x141517cf1: mov    DWORD PTR [rax+0x10],0x4
0x141517cf8: mov    r15,QWORD PTR [rsp+0x40]
0x141517cfd: lea    rdx,[r15+0x308]
0x141517d04: mov    rax,QWORD PTR [rsi]
0x141517d07: mov    ecx,DWORD PTR [rax+0x4]
0x141517d0a: mov    rax,QWORD PTR [rdx+0x8]
0x141517d0e: sub    rax,QWORD PTR [rdx]
0x141517d11: test   rax,0xfffffffffffffff8
0x141517d17: je     0x141517e60
0x141517d1d: cmp    ecx,0xffffffff
0x141517d20: je     0x141517e60
0x141517d26: call   0x1400ba0a0
0x141517d2b: test   rax,rax
0x141517d2e: je     0x141517e60
0x141517d34: mov    rbx,QWORD PTR [rax+0x1798]
0x141517d3b: mov    rdi,QWORD PTR [rax+0x17a0]
0x141517d42: mov    QWORD PTR [rbp+0x18],rdi
0x141517d46: mov    QWORD PTR [rsp+0x78],rbx
0x141517d4b: cmp    rbx,rdi
0x141517d4e: je     0x141517e58
0x141517d54: mov    r12,rax
0x141517d57: mov    QWORD PTR [rbp-0x60],rax
0x141517d5b: jae    0x141517e58
0x141517d61: mov    rdx,QWORD PTR [rbx]
0x141517d64: lea    rcx,[r15+0x1287c8]
0x141517d6b: mov    edx,DWORD PTR [rdx+0x4]
0x141517d6e: call   0x140067dc0
0x141517d73: mov    r14,rax
0x141517d76: mov    rax,r12
0x141517d79: test   r14,r14
0x141517d7c: je     0x141517e4f
0x141517d82: movsxd rcx,DWORD PTR [r12+0x4]
0x141517d87: mov    rax,QWORD PTR [rbp-0x58]
0x141517d8b: mov    edx,DWORD PTR [rax+0x8]
0x141517d8e: mov    r8d,DWORD PTR [r13+0x88]
0x141517d95: mov    r15,QWORD PTR [r14+0x108]
0x141517d9c: sub    r15,QWORD PTR [r14+0x100]
0x141517da3: sar    r15,0x3
0x141517da7: sub    r15d,0x1
0x141517dab: mov    rax,r12
0x141517dae: js     0x141517e4a
0x141517db4: movsxd rax,r15d
0x141517db7: lea    r12,[rax*8+0x0]
0x141517dbf: mov    rax,QWORD PTR [rbp-0x60]
0x141517dc3: mov    QWORD PTR [rbp-0x60],rax
0x141517dc7: mov    r13d,ecx
0x141517dca: mov    edi,edx
0x141517dcc: mov    esi,r8d
0x141517dcf: mov    rbx,rcx
0x141517dd2: nop    DWORD PTR [rax+0x0]
0x141517dd6: data16 nop WORD PTR [rax+rax*1+0x0]
0x141517de0: mov    rax,QWORD PTR [r14+0x100]
0x141517de7: mov    rcx,QWORD PTR [r12+rax*1]
0x141517deb: mov    rax,QWORD PTR [rcx]
0x141517dee: call   QWORD PTR [rax]
0x141517df0: cmp    ax,0x1
0x141517df4: jne    0x141517e2f
0x141517df6: mov    rax,QWORD PTR [r14+0x100]
0x141517dfd: mov    rcx,QWORD PTR [r12+rax*1]
0x141517e01: cmp    DWORD PTR [rcx+0x8],esi
0x141517e04: je     0x141517e0b
0x141517e06: cmp    esi,0xffffffff
0x141517e09: jne    0x141517e2f
0x141517e0b: cmp    DWORD PTR [rcx+0xc],edi
0x141517e0e: je     0x141517e15
0x141517e10: cmp    edi,0xffffffff
0x141517e13: jne    0x141517e2f
0x141517e15: cmp    DWORD PTR [rcx+0x10],r13d
0x141517e19: je     0x141517e21
0x141517e1b: cmp    rbx,0xffffffffffffffff
0x141517e1f: jne    0x141517e2f
0x141517e21: mov    r8b,0x1
0x141517e24: mov    edx,r15d
0x141517e27: mov    rcx,r14
0x141517e2a: call   0x140b98640
0x141517e2f: sub    r12,0x8
0x141517e33: sub    r15d,0x1
0x141517e37: jns    0x141517de0
0x141517e39: mov    rbx,QWORD PTR [rsp+0x78]
0x141517e3e: mov    rdi,QWORD PTR [rbp+0x18]
0x141517e42: mov    rax,QWORD PTR [rbp-0x60]
0x141517e46: mov    r13,QWORD PTR [rbp-0x70]
0x141517e4a: mov    r15,QWORD PTR [rsp+0x40]
0x141517e4f: add    rbx,0x8
0x141517e53: jmp    0x141517d46
0x141517e58: mov    rsi,QWORD PTR [rbp-0x68]
0x141517e5c: mov    r14,QWORD PTR [rbp+0x20]
0x141517e60: add    rsi,0x8
0x141517e64: jmp    0x141517cc3
0x141517e69: mov    rax,QWORD PTR [rsp+0x68]
0x141517e6e: xor    r12d,r12d
0x141517e71: mov    DWORD PTR [rax+0x10],r12d
0x141517e75: mov    edx,0x1
0x141517e7a: mov    BYTE PTR [rsp+0x28],dl
0x141517e7e: mov    rdi,QWORD PTR [rbp-0x80]
0x141517e82: mov    eax,DWORD PTR [rdi+0x4]
0x141517e85: mov    DWORD PTR [rsp+0x20],eax
0x141517e89: mov    rsi,QWORD PTR [rbp-0x58]
0x141517e8d: mov    r9d,DWORD PTR [rsi+0x8]
0x141517e91: mov    r8d,DWORD PTR [r13+0x88]
0x141517e98: mov    rbx,QWORD PTR [rbp-0x78]
0x141517e9c: mov    rcx,rbx
0x141517e9f: call   0x140b98210
0x141517ea4: mov    ecx,DWORD PTR [rbx+0xd8]
0x141517eaa: mov    rax,QWORD PTR [rip+0xecd25f]        # 0x1423e5110
0x141517eb1: cmp    DWORD PTR [rax+0x130],ecx
0x141517eb7: mov    r13,QWORD PTR [rbp-0x50]
0x141517ebb: jne    0x1415181ae
0x141517ec1: mov    r15d,0xffff8ad0
0x141517ec7: mov    DWORD PTR [rbp-0x3a],0x8ad08ad0
0x141517ece: mov    WORD PTR [rbp-0x36],r15w
0x141517ed3: mov    DWORD PTR [rbp-0x34],r12d
0x141517ed7: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x141517ede: mov    WORD PTR [rbp-0x2c],r15w
0x141517ee3: mov    DWORD PTR [rbp-0x28],r12d
0x141517ee7: xorps  xmm0,xmm0
0x141517eea: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x141517eef: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x141517ef7: mov    DWORD PTR [rbp-0x8],0xffffffff
0x141517efe: mov    DWORD PTR [rbp-0x4],r12d
0x141517f02: mov    DWORD PTR [rbp+0x0],0xffffffff
0x141517f09: mov    DWORD PTR [rbp-0x40],0x300b0
0x141517f10: mov    BYTE PTR [rbp-0x3c],0x1
0x141517f14: mov    eax,0x7d0
0x141517f19: mov    WORD PTR [rbp-0x24],ax
0x141517f1d: movups XMMWORD PTR [rbp+0x28],xmm0
0x141517f21: mov    QWORD PTR [rbp+0x38],r12
0x141517f25: mov    QWORD PTR [rbp+0x40],r12
0x141517f29: mov    ecx,0x20
0x141517f2e: call   0x1400707d0
0x141517f33: mov    QWORD PTR [rbp+0x28],rax
0x141517f37: mov    QWORD PTR [rbp+0x38],0x1a
0x141517f3f: mov    QWORD PTR [rbp+0x40],0x1f
0x141517f47: movups xmm0,XMMWORD PTR [rip+0x271a0a]        # 0x141789958 ; vector 'You are now in c'
0x141517f4e: movups XMMWORD PTR [rax],xmm0
0x141517f51: movsd  xmm0,QWORD PTR [rip+0x271a0f]        # 0x141789968 ; cstring 'ontrol of '
0x141517f59: movsd  QWORD PTR [rax+0x10],xmm0
0x141517f5e: movzx  ecx,WORD PTR [rip+0x271a0b]        # 0x141789970 ; cstring 'f '
0x141517f65: mov    WORD PTR [rax+0x18],cx
0x141517f69: mov    BYTE PTR [rax+0x1a],r12b
0x141517f6d: xorps  xmm0,xmm0
0x141517f70: movups XMMWORD PTR [rbp+0x68],xmm0
0x141517f74: mov    QWORD PTR [rbp+0x78],r12
0x141517f78: mov    QWORD PTR [rbp+0x80],0xf
0x141517f83: mov    BYTE PTR [rbp+0x68],r12b
0x141517f87: xor    r9d,r9d
0x141517f8a: mov    r8b,0x1
0x141517f8d: lea    rdx,[rbp+0x68]
0x141517f91: mov    rcx,QWORD PTR [rbp-0x70]
0x141517f95: call   0x140a946e0
0x141517f9a: lea    rdx,[rbp+0x68]
0x141517f9e: cmp    QWORD PTR [rbp+0x80],0xf
0x141517fa6: cmova  rdx,QWORD PTR [rbp+0x68]
0x141517fab: mov    r8,QWORD PTR [rbp+0x78]
0x141517faf: lea    rcx,[rbp+0x28]
0x141517fb3: call   0x14006fa10
0x141517fb8: mov    r8d,0x9
0x141517fbe: lea    rdx,[rip+0x2718ab]        # 0x141789870 ; cstring ', ruling '
0x141517fc5: lea    rcx,[rbp+0x28]
0x141517fc9: call   0x14006fa10
0x141517fce: xorps  xmm0,xmm0
0x141517fd1: movups XMMWORD PTR [rbp+0x48],xmm0
0x141517fd5: mov    QWORD PTR [rbp+0x58],r12
0x141517fd9: mov    QWORD PTR [rbp+0x60],0xf
0x141517fe1: mov    BYTE PTR [rbp+0x48],r12b
0x141517fe5: lea    rcx,[rdi+0x20]
0x141517fe9: xor    r9d,r9d
0x141517fec: mov    r8b,0x1
0x141517fef: lea    rdx,[rbp+0x48]
0x141517ff3: call   0x140a946e0
0x141517ff8: lea    rdx,[rbp+0x48]
0x141517ffc: cmp    QWORD PTR [rbp+0x60],0xf
0x141518001: cmova  rdx,QWORD PTR [rbp+0x48]
0x141518006: mov    r8,QWORD PTR [rbp+0x58]
0x14151800a: lea    rcx,[rbp+0x28]
0x14151800e: call   0x14006fa10
0x141518013: mov    rax,QWORD PTR [rsi]
0x141518016: mov    rcx,rsi
0x141518019: call   QWORD PTR [rax+0x10]
0x14151801c: mov    rbx,rax
0x14151801f: test   rax,rax
0x141518022: je     0x1415180b4
0x141518028: cmp    BYTE PTR [rax+0x72],r12b
0x14151802c: je     0x1415180b4
0x141518032: mov    r8d,0x6
0x141518038: lea    rdx,[rip+0xd593d]        # 0x1415ed97c ; cstring ' from '
0x14151803f: lea    rcx,[rbp+0x28]
0x141518043: call   0x14006fa10
0x141518048: xorps  xmm0,xmm0
0x14151804b: movups XMMWORD PTR [rbp+0x88],xmm0
0x141518052: mov    QWORD PTR [rbp+0x98],r12
0x141518059: mov    QWORD PTR [rbp+0xa0],0xf
0x141518064: mov    BYTE PTR [rbp+0x88],r12b
0x14151806b: xor    r9d,r9d
0x14151806e: mov    r8b,0x1
0x141518071: lea    rdx,[rbp+0x88]
0x141518078: mov    rcx,rbx
0x14151807b: call   0x140a946e0
0x141518080: lea    rdx,[rbp+0x88]
0x141518087: cmp    QWORD PTR [rbp+0xa0],0xf
0x14151808f: cmova  rdx,QWORD PTR [rbp+0x88]
0x141518097: mov    r8,QWORD PTR [rbp+0x98]
0x14151809e: lea    rcx,[rbp+0x28]
0x1415180a2: call   0x14006fa10
0x1415180a7: nop
0x1415180a8: lea    rcx,[rbp+0x88]
0x1415180af: call   0x14006f850
0x1415180b4: mov    r8d,0x1
0x1415180ba: lea    rdx,[rip+0xd04f3]        # 0x1415e85b4 ; cstring '.'
0x1415180c1: lea    rcx,[rbp+0x28]
0x1415180c5: call   0x14006fa10
0x1415180ca: lea    r8,[rbp-0x40]
0x1415180ce: lea    rdx,[rbp+0x28]
0x1415180d2: lea    rcx,[rip+0xfcb777]        # 0x1424e3850
0x1415180d9: call   0x1400e3c20
0x1415180de: nop
0x1415180df: mov    rdx,QWORD PTR [rbp+0x60]
0x1415180e3: cmp    rdx,0xf
0x1415180e7: jbe    0x14151811a
0x1415180e9: inc    rdx
0x1415180ec: mov    rcx,QWORD PTR [rbp+0x48]
0x1415180f0: mov    rax,rcx
0x1415180f3: cmp    rdx,0x1000
0x1415180fa: jb     0x141518115
0x1415180fc: add    rdx,0x27
0x141518100: mov    rcx,QWORD PTR [rcx-0x8]
0x141518104: sub    rax,rcx
0x141518107: add    rax,0xfffffffffffffff8
0x14151810b: cmp    rax,0x1f
0x14151810f: ja     0x1415181c1
0x141518115: call   0x141539680
0x14151811a: mov    QWORD PTR [rbp+0x58],r12
0x14151811e: mov    QWORD PTR [rbp+0x60],0xf
0x141518126: mov    BYTE PTR [rbp+0x48],0x0
0x14151812a: mov    rdx,QWORD PTR [rbp+0x80]
0x141518131: cmp    rdx,0xf
0x141518135: jbe    0x141518164
0x141518137: inc    rdx
0x14151813a: mov    rcx,QWORD PTR [rbp+0x68]
0x14151813e: mov    rax,rcx
0x141518141: cmp    rdx,0x1000
0x141518148: jb     0x14151815f
0x14151814a: add    rdx,0x27
0x14151814e: mov    rcx,QWORD PTR [rcx-0x8]
0x141518152: sub    rax,rcx
0x141518155: add    rax,0xfffffffffffffff8
0x141518159: cmp    rax,0x1f
0x14151815d: ja     0x1415181c8
0x14151815f: call   0x141539680
0x141518164: mov    QWORD PTR [rbp+0x78],r12
0x141518168: mov    QWORD PTR [rbp+0x80],0xf
0x141518173: mov    BYTE PTR [rbp+0x68],0x0
0x141518177: mov    rdx,QWORD PTR [rbp+0x40]
0x14151817b: cmp    rdx,0xf
0x14151817f: jbe    0x1415181ae
0x141518181: inc    rdx
0x141518184: mov    rcx,QWORD PTR [rbp+0x28]
0x141518188: mov    rax,rcx
0x14151818b: cmp    rdx,0x1000
0x141518192: jb     0x1415181a9
0x141518194: add    rdx,0x27
0x141518198: mov    rcx,QWORD PTR [rcx-0x8]
0x14151819c: sub    rax,rcx
0x14151819f: add    rax,0xfffffffffffffff8
0x1415181a3: cmp    rax,0x1f
0x1415181a7: ja     0x1415181cf
0x1415181a9: call   0x141539680
0x1415181ae: mov    r14,QWORD PTR [rsp+0x40]
0x1415181b3: mov    rax,QWORD PTR [rsp+0x58]
0x1415181b8: add    r13,0x8
0x1415181bc: jmp    0x141517863
0x1415181c1: call   QWORD PTR [rip+0xcd961]        # 0x1415e5b28
0x1415181c7: nop
0x1415181c8: call   QWORD PTR [rip+0xcd95a]        # 0x1415e5b28
0x1415181ce: nop
0x1415181cf: call   QWORD PTR [rip+0xcd953]        # 0x1415e5b28
0x1415181d5: int3
0x1415181d6: mov    rcx,QWORD PTR [rbp+0xa8]
0x1415181dd: xor    rcx,rsp
0x1415181e0: call   0x141539660
0x1415181e5: lea    r11,[rsp+0x1b0]
0x1415181ed: mov    rbx,QWORD PTR [r11+0x38]
0x1415181f1: mov    rsi,QWORD PTR [r11+0x40]
0x1415181f5: mov    rdi,QWORD PTR [r11+0x48]
0x1415181f9: mov    rsp,r11
0x1415181fc: pop    r15
0x1415181fe: pop    r14
0x141518200: pop    r13
0x141518202: pop    r12
0x141518204: pop    rbp
0x141518205: ret
