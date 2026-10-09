0x1415059c0: mov    QWORD PTR [rsp+0x10],rbx
0x1415059c5: mov    QWORD PTR [rsp+0x18],rsi
0x1415059ca: mov    QWORD PTR [rsp+0x20],rdi
0x1415059cf: push   rbp
0x1415059d0: push   r12
0x1415059d2: push   r13
0x1415059d4: push   r14
0x1415059d6: push   r15
0x1415059d8: lea    rbp,[rsp-0x450]
0x1415059e0: sub    rsp,0x550
0x1415059e7: mov    rax,QWORD PTR [rip+0x396652]        # 0x14189c040
0x1415059ee: xor    rax,rsp
0x1415059f1: mov    QWORD PTR [rbp+0x440],rax
0x1415059f8: mov    r14,rcx
0x1415059fb: mov    dl,0x1c
0x1415059fd: lea    rcx,[rsp+0x5c]
0x141505a02: call   0x140283640
0x141505a07: nop
0x141505a08: mov    rax,QWORD PTR [r14+0x7d8]
0x141505a0f: sub    rax,QWORD PTR [r14+0x7d0]
0x141505a16: sar    rax,0x3
0x141505a1a: mov    esi,0x6
0x141505a1f: test   eax,eax
0x141505a21: jle    0x14150a367
0x141505a27: xor    r15d,r15d
0x141505a2a: mov    edx,r15d
0x141505a2d: mov    QWORD PTR [rsp+0x50],rdx
0x141505a32: cdqe
0x141505a34: mov    QWORD PTR [rbp+0x140],rax
0x141505a3b: mov    edi,0xffff8ad0
0x141505a40: mov    r12d,0xffffffff
0x141505a46: mov    ebx,0x7d0
0x141505a4b: lea    r8,[rip+0xfffffffffeafa5ae]        # 0x140000000
0x141505a52: mov    rax,QWORD PTR [r14+0x7d0]
0x141505a59: mov    r13,QWORD PTR [rax+rdx*8]
0x141505a5d: mov    QWORD PTR [rsp+0x68],r13
0x141505a62: movsxd rax,DWORD PTR [r13+0x0]
0x141505a66: cmp    eax,0x1b
0x141505a69: ja     0x14150a32b
0x141505a6f: mov    ecx,DWORD PTR [r8+rax*4+0x150a3f4]
0x141505a77: add    rcx,r8
0x141505a7a: jmp    rcx
0x141505a7c: mov    eax,DWORD PTR [r13+0x48]
0x141505a80: test   eax,eax
0x141505a82: jle    0x141505b7a
0x141505a88: sub    eax,0x1
0x141505a8b: mov    DWORD PTR [r13+0x48],eax
0x141505a8f: jne    0x14150a32b
0x141505a95: mov    r10d,DWORD PTR [r13+0x8]
0x141505a99: mov    rdx,QWORD PTR [rip+0xedf618]        # 0x1423e50b8
0x141505aa0: mov    rdi,QWORD PTR [rip+0xedf609]        # 0x1423e50b0
0x141505aa7: sub    rdx,rdi
0x141505aaa: sar    rdx,0x3
0x141505aae: test   edx,edx
0x141505ab0: je     0x141505b4d
0x141505ab6: cmp    r10d,0xffffffff
0x141505aba: je     0x141505b4d
0x141505ac0: sub    edx,0x1
0x141505ac3: mov    r8d,r15d
0x141505ac6: js     0x141505afc
0x141505ac8: nop    DWORD PTR [rax+rax*1+0x0]
0x141505ad0: mov    r11d,edx
0x141505ad3: lea    ecx,[rdx+r8*1]
0x141505ad7: sar    ecx,1
0x141505ad9: movsxd rax,ecx
0x141505adc: mov    rbx,QWORD PTR [rdi+rax*8]
0x141505ae0: cmp    DWORD PTR [rbx+0x130],r10d
0x141505ae7: je     0x141505aff
0x141505ae9: lea    edx,[rcx-0x1]
0x141505aec: cmovle edx,r11d
0x141505af0: lea    eax,[rcx+0x1]
0x141505af3: cmovle r8d,eax
0x141505af7: cmp    r8d,edx
0x141505afa: jle    0x141505ad0
0x141505afc: mov    rbx,r15
0x141505aff: test   rbx,rbx
0x141505b02: je     0x141505b4d
0x141505b04: mov    r9,r13
0x141505b07: xor    r8d,r8d
0x141505b0a: mov    rdx,rbx
0x141505b0d: mov    rcx,r14
0x141505b10: call   0x14064a350
0x141505b15: mov    edi,0x7
0x141505b1a: test   BYTE PTR [r14+0x110],0x2
0x141505b22: je     0x141505b34
0x141505b24: mov    r8d,edi
0x141505b27: xor    r9d,r9d
0x141505b2a: xor    edx,edx
0x141505b2c: mov    rcx,r14
0x141505b2f: call   0x140a8b820
0x141505b34: test   BYTE PTR [rbx+0x110],0x2
0x141505b3b: je     0x141505b4d
0x141505b3d: mov    r8d,edi
0x141505b40: xor    r9d,r9d
0x141505b43: xor    edx,edx
0x141505b45: mov    rcx,rbx
0x141505b48: call   0x140a8b820
0x141505b4d: cmp    DWORD PTR [r13+0x4c],0x0
0x141505b52: jne    0x141505b5d
0x141505b54: mov    DWORD PTR [r13+0x0],r12d
0x141505b58: jmp    0x14150a321
0x141505b5d: test   BYTE PTR [r13+0x3c],0x80
0x141505b62: je     0x14150a321
0x141505b68: mov    edx,0x3
0x141505b6d: mov    rcx,r14
0x141505b70: call   0x14052f6c0
0x141505b75: jmp    0x14150a321
0x141505b7a: mov    eax,DWORD PTR [r13+0x4c]
0x141505b7e: test   eax,eax
0x141505b80: jle    0x1415060ab
0x141505b86: sub    eax,0x1
0x141505b89: mov    DWORD PTR [r13+0x4c],eax
0x141505b8d: jne    0x14150a32b
0x141505b93: mov    DWORD PTR [r13+0x0],r12d
0x141505b97: jmp    0x14150a32b
0x141505b9c: dec    DWORD PTR [r13+0x40]
0x141505ba0: cmp    DWORD PTR [r13+0x40],0x0
0x141505ba5: jg     0x14150a32b
0x141505bab: mov    r10d,DWORD PTR [r13+0xc]
0x141505baf: mov    rdx,QWORD PTR [rip+0xfddc72]        # 0x1424e3828
0x141505bb6: mov    rdi,QWORD PTR [rip+0xfddc63]        # 0x1424e3820
0x141505bbd: sub    rdx,rdi
0x141505bc0: sar    rdx,0x3
0x141505bc4: test   rdx,rdx
0x141505bc7: je     0x141505b54
0x141505bc9: cmp    r10d,0xffffffff
0x141505bcd: je     0x141505b54
0x141505bcf: sub    edx,0x1
0x141505bd2: mov    r8d,r15d
0x141505bd5: js     0x141505c08
0x141505bd7: nop    WORD PTR [rax+rax*1+0x0]
0x141505be0: mov    r11d,edx
0x141505be3: lea    ecx,[rdx+r8*1]
0x141505be7: sar    ecx,1
0x141505be9: movsxd rax,ecx
0x141505bec: mov    rbx,QWORD PTR [rdi+rax*8]
0x141505bf0: cmp    DWORD PTR [rbx],r10d
0x141505bf3: je     0x141505c0b
0x141505bf5: lea    edx,[rcx-0x1]
0x141505bf8: cmovle edx,r11d
0x141505bfc: lea    eax,[rcx+0x1]
0x141505bff: cmovle r8d,eax
0x141505c03: cmp    r8d,edx
0x141505c06: jle    0x141505be0
0x141505c08: mov    rbx,r15
0x141505c0b: test   rbx,rbx
0x141505c0e: je     0x141505b54
0x141505c14: lea    rdx,[rbx+0x8]
0x141505c18: mov    ecx,DWORD PTR [r13+0x10]
0x141505c1c: call   0x14006ff00
0x141505c21: mov    rdi,rax
0x141505c24: test   rax,rax
0x141505c27: je     0x141505b54
0x141505c2d: mov    rdx,QWORD PTR [rax]
0x141505c30: mov    rcx,rax
0x141505c33: call   QWORD PTR [rdx]
0x141505c35: cmp    ax,0x7
0x141505c39: jne    0x141505b54
0x141505c3f: mov    r9,rdi
0x141505c42: mov    r8,rbx
0x141505c45: mov    rdx,r13
0x141505c48: mov    rcx,r14
0x141505c4b: call   0x1404988b0
0x141505c50: mov    DWORD PTR [r13+0x0],r12d
0x141505c54: jmp    0x14150a321
0x141505c59: dec    DWORD PTR [r13+0xc]
0x141505c5d: cmp    DWORD PTR [r13+0xc],0x0
0x141505c62: jg     0x14150a32b
0x141505c68: mov    r9d,DWORD PTR [r13+0x8]
0x141505c6c: mov    rcx,QWORD PTR [rip+0xedf445]        # 0x1423e50b8
0x141505c73: mov    r11,QWORD PTR [rip+0xedf436]        # 0x1423e50b0
0x141505c7a: sub    rcx,r11
0x141505c7d: sar    rcx,0x3
0x141505c81: test   ecx,ecx
0x141505c83: je     0x1415060ab
0x141505c89: cmp    r9d,0xffffffff
0x141505c8d: je     0x1415060ab
0x141505c93: sub    ecx,0x1
0x141505c96: mov    edx,r15d
0x141505c99: js     0x141505ccd
0x141505c9b: nop    DWORD PTR [rax+rax*1+0x0]
0x141505ca0: mov    r10d,ecx
0x141505ca3: add    ecx,edx
0x141505ca5: sar    ecx,1
0x141505ca7: movsxd rax,ecx
0x141505caa: mov    rsi,QWORD PTR [r11+rax*8]
0x141505cae: mov    r8d,DWORD PTR [rsi+0x130]
0x141505cb5: cmp    r8d,r9d
0x141505cb8: je     0x141505cd0
0x141505cba: lea    eax,[rcx+0x1]
0x141505cbd: cmovle edx,eax
0x141505cc0: dec    ecx
0x141505cc2: cmp    r8d,r9d
0x141505cc5: cmovle ecx,r10d
0x141505cc9: cmp    edx,ecx
0x141505ccb: jle    0x141505ca0
0x141505ccd: mov    rsi,r15
0x141505cd0: test   rsi,rsi
0x141505cd3: je     0x1415060a1
0x141505cd9: cmp    r14,QWORD PTR [rip+0xedf430]        # 0x1423e5110
0x141505ce0: jne    0x141505dce
0x141505ce6: cmp    DWORD PTR [rip+0x3965ab],0x0        # 0x14189c298
0x141505ced: jne    0x141505cfd
0x141505cef: test   BYTE PTR [rip+0xe8b3b6],0x70        # 0x1423910ac
0x141505cf6: jne    0x141505d0a
0x141505cf8: jmp    0x141505dce
0x141505cfd: test   BYTE PTR [rip+0xe8b3a8],0x8        # 0x1423910ac
0x141505d04: je     0x141505dce
0x141505d0a: lea    rcx,[rbp+0x3c0]
0x141505d11: call   0x14006f690
0x141505d16: nop
0x141505d17: lea    rcx,[rbp+0x3e0]
0x141505d1e: call   0x14006f690
0x141505d23: nop
0x141505d24: lea    rdx,[rip+0x283805]        # 0x141789530  ; literal='You feed on '
0x141505d2b: lea    rcx,[rbp+0x3c0]
0x141505d32: call   0x14006f580
0x141505d37: mov    BYTE PTR [rsp+0x20],0x1
0x141505d3c: xor    r9d,r9d
0x141505d3f: mov    r8d,0x1
0x141505d45: lea    rdx,[rbp+0x3e0]
0x141505d4c: mov    rcx,rsi
0x141505d4f: call   0x14132e430
0x141505d54: lea    rdx,[rbp+0x3e0]
0x141505d5b: lea    rcx,[rbp+0x3c0]
0x141505d62: call   0x1400b9d10
0x141505d67: mov    dl,0x2e
0x141505d69: lea    rcx,[rbp+0x3c0]
0x141505d70: call   0x1400b9b80
0x141505d75: lea    rcx,[rbp+0x1a0]
0x141505d7c: call   0x14007dbe0
0x141505d81: mov    DWORD PTR [rbp+0x1a0],0x40103
0x141505d8b: mov    BYTE PTR [rbp+0x1a4],0x1
0x141505d92: mov    WORD PTR [rbp+0x1bc],r15w
0x141505d9a: lea    r8,[rbp+0x1a0]
0x141505da1: lea    rdx,[rbp+0x3c0]
0x141505da8: lea    rcx,[rip+0xfddaa1]        # 0x1424e3850
0x141505daf: call   0x1400e3c20
0x141505db4: nop
0x141505db5: lea    rcx,[rbp+0x3e0]
0x141505dbc: call   0x14006f850
0x141505dc1: nop
0x141505dc2: lea    rcx,[rbp+0x3c0]
0x141505dc9: call   0x14006f850
0x141505dce: cmp    DWORD PTR [rsi+0x990],0x1770
0x141505dd8: jge    0x141505de4
0x141505dda: mov    DWORD PTR [rsi+0x990],0x1770
0x141505de4: lea    rbx,[r14+0x9a8]
0x141505deb: mov    rax,QWORD PTR [rbx]
0x141505dee: mov    rcx,QWORD PTR [rbx+0x8]
0x141505df2: cmp    rax,rcx
0x141505df5: jae    0x141505e13
0x141505df7: mov    rdx,QWORD PTR [rax]
0x141505dfa: cmp    WORD PTR [rdx],0x2e
0x141505dfe: je     0x141505e06
0x141505e00: add    rax,0x8
0x141505e04: jmp    0x141505df2
0x141505e06: lea    rcx,[rdx+0x4]
0x141505e0a: test   rcx,rcx
0x141505e0d: je     0x141505e13
0x141505e0f: mov    ecx,DWORD PTR [rcx]
0x141505e11: jmp    0x141505e16
0x141505e13: mov    ecx,r15d
0x141505e16: mov    eax,0xb60b60b7
0x141505e1b: imul   ecx
0x141505e1d: add    edx,ecx
0x141505e1f: sar    edx,0x6
0x141505e22: mov    eax,edx
0x141505e24: shr    eax,0x1f
0x141505e27: add    edx,eax
0x141505e29: mov    ecx,DWORD PTR [rsi+0x6c8]
0x141505e2f: mov    eax,ecx
0x141505e31: cmp    edx,ecx
0x141505e33: cmovle eax,edx
0x141505e36: sub    ecx,eax
0x141505e38: mov    DWORD PTR [rsi+0x6c8],ecx
0x141505e3e: imul   r8d,eax,0xffffffa6
0x141505e42: mov    edx,0x2e
0x141505e47: mov    BYTE PTR [rsp+0x28],0x0
0x141505e4c: mov    DWORD PTR [rsp+0x20],0x62700
0x141505e54: mov    rcx,r14
0x141505e57: call   0x1409e57d0
0x141505e5c: mov    rax,QWORD PTR [rbx]
0x141505e5f: mov    rcx,QWORD PTR [rbx+0x8]
0x141505e63: cmp    rax,rcx
0x141505e66: jae    0x141505e80
0x141505e68: mov    rdx,QWORD PTR [rax]
0x141505e6b: cmp    WORD PTR [rdx],0x2f
0x141505e6f: je     0x141505e77
0x141505e71: add    rax,0x8
0x141505e75: jmp    0x141505e63
0x141505e77: mov    DWORD PTR [rdx+0x4],0xb40
0x141505e7e: jmp    0x141505ebc
0x141505e80: mov    ecx,0x8
0x141505e85: call   0x141539690
0x141505e8a: mov    QWORD PTR [rsp+0x68],rax
0x141505e8f: mov    WORD PTR [rax],0x2f
0x141505e94: mov    DWORD PTR [rax+0x4],0xb40
0x141505e9b: mov    rdx,QWORD PTR [rbx+0x8]
0x141505e9f: cmp    rdx,QWORD PTR [rbx+0x10]
0x141505ea3: je     0x141505eaf
0x141505ea5: mov    QWORD PTR [rdx],rax
0x141505ea8: add    QWORD PTR [rbx+0x8],0x8
0x141505ead: jmp    0x141505ebc
0x141505eaf: lea    r8,[rsp+0x68]
0x141505eb4: mov    rcx,rbx
0x141505eb7: call   0x1400bad30
0x141505ebc: movsx  rdx,WORD PTR [rsi+0x12c]
0x141505ec4: movsx  rax,WORD PTR [rsi+0xa4]
0x141505ecc: test   ax,ax
0x141505ecf: js     0x141505f2e
0x141505ed1: mov    rcx,rax
0x141505ed4: mov    rax,QWORD PTR [rip+0xfe6b95]        # 0x1424eca70
0x141505edb: mov    r8,QWORD PTR [rip+0xfe6b86]        # 0x1424eca68
0x141505ee2: sub    rax,r8
0x141505ee5: sar    rax,0x3
0x141505ee9: cmp    rcx,rax
0x141505eec: jae    0x141505f2e
0x141505eee: test   dx,dx
0x141505ef1: js     0x141505f2e
0x141505ef3: mov    rax,QWORD PTR [r8+rcx*8]
0x141505ef7: mov    rcx,QWORD PTR [rax+0x178]
0x141505efe: mov    rax,QWORD PTR [rax+0x180]
0x141505f05: sub    rax,rcx
0x141505f08: sar    rax,0x3
0x141505f0c: cmp    rdx,rax
0x141505f0f: jae    0x141505f2e
0x141505f11: mov    rax,QWORD PTR [rcx+rdx*8]
0x141505f15: test   rax,rax
0x141505f18: je     0x141505f2e
0x141505f1a: movzx  edx,WORD PTR [rax+0x3c76]
0x141505f21: mov    r10d,DWORD PTR [rax+0x3c78]
0x141505f28: mov    DWORD PTR [rbp-0x10],r10d
0x141505f2c: jmp    0x141505f35
0x141505f2e: mov    edx,r12d
0x141505f31: mov    r10d,DWORD PTR [rbp-0x10]
0x141505f35: mov    r8d,DWORD PTR [rsi+0xa4]
0x141505f3c: cmp    r8d,DWORD PTR [rsi+0xd90]
0x141505f43: jne    0x141505f72
0x141505f45: mov    ecx,DWORD PTR [rsi+0xc30]
0x141505f4b: cmp    ecx,0xffffffff
0x141505f4e: je     0x141505f72
0x141505f50: lea    eax,[rdx-0x13]
0x141505f53: mov    r9d,0xc7
0x141505f59: cmp    ax,r9w
0x141505f5d: ja     0x141505f72
0x141505f5f: cmp    r10d,r8d
0x141505f62: jne    0x141505f72
0x141505f64: mov    eax,0xc8
0x141505f69: add    dx,ax
0x141505f6c: mov    r10d,ecx
0x141505f6f: mov    DWORD PTR [rbp-0x10],ecx
0x141505f72: cmp    dx,0xffff
0x141505f76: je     0x141505f89
0x141505f78: mov    r9d,0x64
0x141505f7e: mov    r8d,r10d
0x141505f81: mov    rcx,r14
0x141505f84: call   0x1413de050
0x141505f89: mov    rbx,QWORD PTR [r14+0xca0]
0x141505f90: mov    rdi,QWORD PTR [r14+0xca8]
0x141505f97: mov    rcx,r14
0x141505f9a: cmp    rbx,rdi
0x141505f9d: jae    0x141505fad
0x141505f9f: mov    rdx,QWORD PTR [rbx]
0x141505fa2: call   0x1413dcd00
0x141505fa7: add    rbx,0x8
0x141505fab: jmp    0x141505f97
0x141505fad: mov    r8b,0x1
0x141505fb0: movzx  edx,r8b
0x141505fb4: call   0x141352f20
0x141505fb9: cmp    DWORD PTR [rsi+0x6c8],0x0
0x141505fc0: jg     0x14150609c
0x141505fc6: mov    DWORD PTR [rsi+0x6c8],0x0
0x141505fd0: mov    rcx,rsi
0x141505fd3: call   0x141386330
0x141505fd8: test   al,al
0x141505fda: je     0x14150609c
0x141505fe0: xor    edx,edx
0x141505fe2: xor    ecx,ecx
0x141505fe4: mov    r10,QWORD PTR [rip+0xedf0e5]        # 0x1423e50d0
0x141505feb: mov    r11,QWORD PTR [rip+0xedf0d6]        # 0x1423e50c8
0x141505ff2: sub    r10,r11
0x141505ff5: sar    r10,0x3
0x141505ff9: test   r10,r10
0x141505ffc: je     0x14150609c
0x141506002: nop    DWORD PTR [rax+0x0]
0x141506006: data16 nop WORD PTR [rax+rax*1+0x0]
0x141506010: lea    r8,[rcx*8+0x0]
0x141506018: mov    r9,QWORD PTR [r8+r11*1]
0x14150601c: cmp    r9,rsi
0x14150601f: je     0x141506030
0x141506021: inc    edx
0x141506023: inc    rcx
0x141506026: movsxd rax,edx
0x141506029: cmp    rax,r10
0x14150602c: jb     0x141506010
0x14150602e: jmp    0x14150609c
0x141506030: mov    eax,DWORD PTR [r14+0x130]
0x141506037: mov    DWORD PTR [r9+0x3cc],eax
0x14150603e: mov    rax,QWORD PTR [rip+0xedf083]        # 0x1423e50c8
0x141506045: mov    rcx,QWORD PTR [r8+rax*1]
0x141506049: or     DWORD PTR [rcx+0x110],0x2
0x141506050: mov    rax,QWORD PTR [rip+0xedf071]        # 0x1423e50c8
0x141506057: mov    rcx,QWORD PTR [r8+rax*1]
0x14150605b: mov    eax,DWORD PTR [rcx+0x110]
0x141506061: bt     eax,0x10
0x141506065: jae    0x14150608c
0x141506067: mov    rdx,QWORD PTR [rsp+0x50]
0x14150606c: mov    edi,0xffff8ad0
0x141506071: mov    esi,0x6
0x141506076: test   al,0x2
0x141506078: jne    0x1415060ab
0x14150607a: mov    WORD PTR [rcx+0x7f4],0x30
0x141506083: mov    DWORD PTR [r13+0x0],r12d
0x141506087: jmp    0x14150a32b
0x14150608c: mov    r8d,0x30
0x141506092: xor    r9d,r9d
0x141506095: xor    edx,edx
0x141506097: call   0x140a8b820
0x14150609c: mov    edi,0xffff8ad0
0x1415060a1: mov    esi,0x6
0x1415060a6: mov    rdx,QWORD PTR [rsp+0x50]
0x1415060ab: mov    DWORD PTR [r13+0x0],r12d
0x1415060af: jmp    0x14150a32b
0x1415060b4: dec    DWORD PTR [r13+0x8]
0x1415060b8: cmp    DWORD PTR [r13+0x8],0x0
0x1415060bd: jg     0x14150a32b
0x1415060c3: mov    DWORD PTR [r13+0x0],r12d
0x1415060c7: jmp    0x14150a32b
0x1415060cc: movzx  eax,WORD PTR [r13+0x8]
0x1415060d1: cmp    WORD PTR [r14+0xa8],ax
0x1415060d9: jne    0x1415060ab
0x1415060db: movzx  ecx,WORD PTR [r13+0xa]
0x1415060e0: cmp    WORD PTR [r14+0xaa],cx
0x1415060e8: jne    0x1415060ab
0x1415060ea: movzx  edx,WORD PTR [r13+0xc]
0x1415060ef: cmp    WORD PTR [r14+0xac],dx
0x1415060f7: jne    0x1415060a6
0x1415060f9: cmp    WORD PTR [r14+0xc0],ax
0x141506101: jne    0x1415060a6
0x141506103: cmp    WORD PTR [r14+0xc2],cx
0x14150610b: jne    0x1415060a6
0x14150610d: cmp    WORD PTR [r14+0xc4],dx
0x141506115: jne    0x1415060a6
0x141506117: cmp    QWORD PTR [r14+0x4d8],0x0
0x14150611f: je     0x1415060a6
0x141506121: dec    DWORD PTR [r13+0x10]
0x141506125: cmp    DWORD PTR [r13+0x10],0x0
0x14150612a: jg     0x14150a326
0x141506130: mov    BYTE PTR [rsp+0x58],0x0
0x141506135: mov    DWORD PTR [rsp+0x60],0x1e
0x14150613d: lea    r8,[rsp+0x60]
0x141506142: lea    rdx,[rsp+0x58]
0x141506147: mov    rcx,r14
0x14150614a: call   0x140dac290
0x14150614f: test   al,al
0x141506151: je     0x14150615c
0x141506153: mov    DWORD PTR [r13+0x0],r12d
0x141506157: jmp    0x14150a326
0x14150615c: cmp    BYTE PTR [rsp+0x58],0x0
0x141506161: je     0x14150627f
0x141506167: mov    rcx,r14
0x14150616a: call   0x140073a60
0x14150616f: movzx  esi,r12w
0x141506173: mov    rdi,r15
0x141506176: mov    rcx,QWORD PTR [r14+0x4d8]
0x14150617d: test   rcx,rcx
0x141506180: je     0x1415061a8
0x141506182: movsx  r8d,WORD PTR [rcx+0x14]
0x141506187: mov    edx,r8d
0x14150618a: sub    edx,0x87
0x141506190: je     0x141506197
0x141506192: cmp    edx,0x1
0x141506195: jne    0x1415061a8
0x141506197: movzx  esi,r8w
0x14150619b: mov    edx,0x24
0x1415061a0: call   0x140d09b00
0x1415061a5: mov    rdi,rax
0x1415061a8: mov    QWORD PTR [rsp+0x20],r15
0x1415061ad: xor    r9d,r9d
0x1415061b0: mov    r8d,DWORD PTR [rsp+0x60]
0x1415061b5: mov    dl,0x1
0x1415061b7: mov    rcx,r14
0x1415061ba: call   0x141325080
0x1415061bf: cmp    QWORD PTR [r14+0x4d8],0x0
0x1415061c7: jne    0x14150626b
0x1415061cd: cmp    si,0xffff
0x1415061d1: je     0x14150626b
0x1415061d7: mov    rax,QWORD PTR [rdi+0x60]
0x1415061db: sub    rax,QWORD PTR [rdi+0x58]
0x1415061df: test   rax,0xfffffffffffffff8
0x1415061e5: jne    0x14150626b
0x1415061eb: cmp    BYTE PTR [rdi+0x14c],0x2
0x1415061f2: jl     0x14150626b
0x1415061f4: mov    rax,QWORD PTR [rdi]
0x1415061f7: mov    rcx,rdi
0x1415061fa: call   QWORD PTR [rax+0x258]
0x141506200: test   al,al
0x141506202: jne    0x14150626b
0x141506204: call   0x1400fd580
0x141506209: mov    rbx,rax
0x14150620c: movsx  eax,si
0x14150620f: sub    eax,0x87
0x141506214: je     0x141506223
0x141506216: cmp    eax,0x1
0x141506219: jne    0x141506229
0x14150621b: mov    WORD PTR [rbx+0x14],0x8a
0x141506221: jmp    0x141506229
0x141506223: mov    WORD PTR [rbx+0x14],0x89
0x141506229: movzx  eax,WORD PTR [rdi+0x10]
0x14150622d: mov    WORD PTR [rbx+0x1c],ax
0x141506231: movzx  eax,WORD PTR [rdi+0x1c]
0x141506235: mov    WORD PTR [rbx+0x1e],ax
0x141506239: movzx  eax,WORD PTR [rdi+0x20]
0x14150623d: mov    WORD PTR [rbx+0x20],ax
0x141506241: xor    r8d,r8d
0x141506244: mov    rdx,rbx
0x141506247: mov    rcx,rdi
0x14150624a: call   0x14054bcf0
0x14150624f: mov    rcx,rbx
0x141506252: call   0x140d09b70
0x141506257: mov    rdx,rbx
0x14150625a: mov    rcx,r14
0x14150625d: call   0x141328450
0x141506262: mov    DWORD PTR [r13+0x0],r12d
0x141506266: jmp    0x14150a31c
0x14150626b: xor    edx,edx
0x14150626d: mov    rcx,r14
0x141506270: call   0x1413a4310
0x141506275: mov    esi,0x6
0x14150627a: mov    edi,0xffff8ad0
0x14150627f: mov    DWORD PTR [r13+0x0],r12d
0x141506283: jmp    0x14150a326
0x141506288: movzx  eax,WORD PTR [r14+0xa8]
0x141506290: cmp    ax,WORD PTR [r13+0x8]
0x141506295: jne    0x1415060ab
0x14150629b: movzx  ecx,WORD PTR [r14+0xaa]
0x1415062a3: cmp    cx,WORD PTR [r13+0xa]
0x1415062a8: jne    0x1415060ab
0x1415062ae: movzx  edx,WORD PTR [r14+0xac]
0x1415062b6: cmp    dx,WORD PTR [r13+0xc]
0x1415062bb: jne    0x1415060a6
0x1415062c1: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x1415062c9: jne    0x1415060a6
0x1415062cf: cmp    ax,WORD PTR [r14+0xc0]
0x1415062d7: jne    0x1415062f6
0x1415062d9: cmp    cx,WORD PTR [r14+0xc2]
0x1415062e1: jne    0x1415062f6
0x1415062e3: cmp    dx,WORD PTR [r14+0xc4]
0x1415062eb: jne    0x1415062f6
0x1415062ed: mov    DWORD PTR [r13+0x0],r12d
0x1415062f1: jmp    0x14150a326
0x1415062f6: mov    rcx,r14
0x1415062f9: call   0x1400736b0
0x1415062fe: test   al,al
0x141506300: je     0x14150630d
0x141506302: mov    eax,DWORD PTR [r13+0x18]
0x141506306: add    DWORD PTR [r14+0x984],eax
0x14150630d: dec    DWORD PTR [r13+0x10]
0x141506311: cmp    DWORD PTR [r13+0x10],0x0
0x141506316: jg     0x14150a326
0x14150631c: test   DWORD PTR [r14+0x118],0x40000
0x141506327: je     0x14150651e
0x14150632d: mov    ecx,0x3
0x141506332: call   0x140071f30
0x141506337: test   eax,eax
0x141506339: je     0x14150651e
0x14150633f: mov    edx,0x9d
0x141506344: lea    rcx,[rip+0xe8a955]        # 0x142390ca0
0x14150634b: call   0x14007de30
0x141506350: test   al,al
0x141506352: je     0x1415064e2
0x141506358: lea    rcx,[rbp+0x240]
0x14150635f: call   0x14006f690
0x141506364: nop
0x141506365: lea    rcx,[rbp+0x260]
0x14150636c: call   0x14006f690
0x141506371: nop
0x141506372: mov    BYTE PTR [rsp+0x20],0x1
0x141506377: mov    r9b,0x1
0x14150637a: mov    r8d,0x1
0x141506380: lea    rdx,[rbp+0x260]
0x141506387: mov    rcx,r14
0x14150638a: call   0x14132e430
0x14150638f: lea    rdx,[rbp+0x260]
0x141506396: lea    rcx,[rbp+0x240]
0x14150639d: call   0x1400b9d10
0x1415063a2: cmp    DWORD PTR [rip+0x395eef],0x1        # 0x14189c298
0x1415063a9: jne    0x1415063bb
0x1415063ab: cmp    r14,QWORD PTR [rip+0xeded5e]        # 0x1423e5110
0x1415063b2: lea    rdx,[rip+0x283187]        # 0x141789540  ; literal=' flounder'
0x1415063b9: je     0x1415063c2
0x1415063bb: lea    rdx,[rip+0x28320e]        # 0x1417895d0  ; literal=' flounders'
0x1415063c2: lea    rcx,[rbp+0x240]
0x1415063c9: call   0x14006f560
0x1415063ce: lea    r9,[rbp-0x38]
0x1415063d2: lea    r8,[rbp-0x3c]
0x1415063d6: lea    rdx,[rbp-0x40]
0x1415063da: mov    rcx,r14
0x1415063dd: call   0x141367430
0x1415063e2: movzx  r9d,WORD PTR [rbp-0x38]
0x1415063e7: movzx  ebx,WORD PTR [rbp-0x3c]
0x1415063eb: movzx  r8d,bx
0x1415063ef: movzx  edi,WORD PTR [rbp-0x40]
0x1415063f3: movzx  edx,di
0x1415063f6: lea    rcx,[rip+0xecb0f3]        # 0x1423d14f0
0x1415063fd: call   0x140247d80
0x141506402: test   al,al
0x141506404: jle    0x14150640f
0x141506406: lea    rdx,[rip+0x2831d3]        # 0x1417895e0  ; literal=' in the water'
0x14150640d: jmp    0x14150644d
0x14150640f: movzx  r8d,bx
0x141506413: movzx  edx,di
0x141506416: lea    rcx,[rip+0xecb0d3]        # 0x1423d14f0
0x14150641d: call   0x1402c3a90
0x141506422: test   al,al
0x141506424: jle    0x141506459
0x141506426: movzx  r8d,bx
0x14150642a: movzx  edx,di
0x14150642d: lea    rcx,[rip+0xecb0bc]        # 0x1423d14f0
0x141506434: call   0x14007dc40
0x141506439: bt     eax,0xf
0x14150643d: lea    rdx,[rip+0x28316c]        # 0x1417895b0  ; literal=' in the lava'
0x141506444: jae    0x14150644d
0x141506446: lea    rdx,[rip+0x283173]        # 0x1417895c0  ; literal=' in the magma'
0x14150644d: lea    rcx,[rbp+0x240]
0x141506454: call   0x14006f560
0x141506459: lea    rdx,[rip+0xe7fd8]        # 0x1415ee438  ; literal='!'
0x141506460: lea    rcx,[rbp+0x240]
0x141506467: call   0x14006f560
0x14150646c: lea    rcx,[rsp+0x70]
0x141506471: call   0x14007dbe0
0x141506476: mov    DWORD PTR [rsp+0x70],0x6009d
0x14150647e: mov    BYTE PTR [rsp+0x74],0x1
0x141506483: mov    eax,0x7d0
0x141506488: mov    WORD PTR [rbp-0x74],ax
0x14150648c: movzx  eax,WORD PTR [rbp-0x40]
0x141506490: mov    WORD PTR [rsp+0x76],ax
0x141506495: movzx  eax,WORD PTR [rbp-0x3c]
0x141506499: mov    WORD PTR [rsp+0x78],ax
0x14150649e: movzx  eax,WORD PTR [rbp-0x38]
0x1415064a2: mov    WORD PTR [rsp+0x7a],ax
0x1415064a7: mov    QWORD PTR [rbp-0x70],r14
0x1415064ab: lea    r8,[rsp+0x70]
0x1415064b0: lea    rdx,[rbp+0x240]
0x1415064b7: lea    rcx,[rip+0xfdd392]        # 0x1424e3850
0x1415064be: call   0x1400e3c20
0x1415064c3: nop
0x1415064c4: lea    rcx,[rbp+0x260]
0x1415064cb: call   0x14006f850
0x1415064d0: nop
0x1415064d1: lea    rcx,[rbp+0x240]
0x1415064d8: call   0x14006f850
0x1415064dd: mov    edi,0xffff8ad0
0x1415064e2: cmp    DWORD PTR [rip+0x395daf],0x1        # 0x14189c298
0x1415064e9: jne    0x141506506
0x1415064eb: cmp    r14,QWORD PTR [rip+0xedec1e]        # 0x1423e5110
0x1415064f2: jne    0x141506506
0x1415064f4: mov    rcx,r14
0x1415064f7: call   0x140073a60
0x1415064fc: mov    ecx,0x170d
0x141506501: call   0x1407e43c0
0x141506506: mov    BYTE PTR [r14+0x4c4],0x0
0x14150650e: mov    DWORD PTR [r14+0x4c8],r15d
0x141506515: mov    DWORD PTR [r13+0x0],r12d
0x141506519: jmp    0x14150a326
0x14150651e: test   BYTE PTR [r13+0x1c],0x1
0x141506523: je     0x1415065f7
0x141506529: cmp    WORD PTR [r14+0xc0],di
0x141506531: je     0x1415065f7
0x141506537: mov    rbx,QWORD PTR [rip+0xedeb8a]        # 0x1423e50c8
0x14150653e: mov    QWORD PTR [rsp+0x68],rbx
0x141506543: mov    rax,QWORD PTR [rip+0xedeb86]        # 0x1423e50d0
0x14150654a: mov    QWORD PTR [rbp-0x18],rax
0x14150654e: lea    r8,[rbp-0x18]
0x141506552: lea    rdx,[rsp+0x5c]
0x141506557: lea    rcx,[rsp+0x68]
0x14150655c: call   0x14006ee20
0x141506561: cmp    BYTE PTR [rax],0x0
0x141506564: jge    0x1415065f7
0x14150656a: nop    WORD PTR [rax+rax*1+0x0]
0x141506570: mov    rdi,QWORD PTR [rbx]
0x141506573: cmp    rdi,r14
0x141506576: je     0x1415065d2
0x141506578: test   DWORD PTR [rdi+0x110],0x2000002
0x141506582: jne    0x1415065d2
0x141506584: lea    r9,[rbp-0x1c]
0x141506588: lea    r8,[rbp-0x20]
0x14150658c: lea    rdx,[rbp-0x24]
0x141506590: mov    rcx,rdi
0x141506593: call   0x141367430
0x141506598: movzx  eax,WORD PTR [r14+0xc0]
0x1415065a0: cmp    WORD PTR [rbp-0x24],ax
0x1415065a4: jne    0x1415065d2
0x1415065a6: movzx  eax,WORD PTR [r14+0xc2]
0x1415065ae: cmp    WORD PTR [rbp-0x20],ax
0x1415065b2: jne    0x1415065d2
0x1415065b4: movzx  eax,WORD PTR [r14+0xc4]
0x1415065bc: cmp    WORD PTR [rbp-0x1c],ax
0x1415065c0: jne    0x1415065d2
0x1415065c2: mov    rdx,rdi
0x1415065c5: mov    rcx,r14
0x1415065c8: call   0x1413eb470
0x1415065cd: cmp    eax,0xffffffff
0x1415065d0: je     0x14150662b
0x1415065d2: add    rbx,0x8
0x1415065d6: mov    QWORD PTR [rsp+0x68],rbx
0x1415065db: lea    r8,[rbp-0x18]
0x1415065df: lea    rdx,[rsp+0x5c]
0x1415065e4: lea    rcx,[rsp+0x68]
0x1415065e9: call   0x14006ee20
0x1415065ee: cmp    BYTE PTR [rax],0x0
0x1415065f1: jl     0x141506570
0x1415065f7: mov    rcx,r14
0x1415065fa: call   0x1413b89d0
0x1415065ff: mov    rax,QWORD PTR [r14+0xd0]
0x141506606: sub    rax,QWORD PTR [r14+0xc8]
0x14150660d: sar    rax,1
0x141506610: je     0x141505b54
0x141506616: mov    edx,DWORD PTR [r13+0x14]
0x14150661a: mov    rcx,r14
0x14150661d: call   0x140db7100
0x141506622: mov    DWORD PTR [r13+0x0],r12d
0x141506626: jmp    0x14150a321
0x14150662b: mov    r8,r13
0x14150662e: mov    rdx,rdi
0x141506631: mov    rcx,r14
0x141506634: call   0x140654d20
0x141506639: mov    ebx,0x7
0x14150663e: test   BYTE PTR [r14+0x110],0x2
0x141506646: je     0x141506658
0x141506648: mov    r8d,ebx
0x14150664b: xor    r9d,r9d
0x14150664e: xor    edx,edx
0x141506650: mov    rcx,r14
0x141506653: call   0x140a8b820
0x141506658: test   BYTE PTR [rdi+0x110],0x2
0x14150665f: je     0x141505b54
0x141506665: mov    r8d,ebx
0x141506668: xor    r9d,r9d
0x14150666b: xor    edx,edx
0x14150666d: mov    rcx,rdi
0x141506670: call   0x140a8b820
0x141506675: mov    DWORD PTR [r13+0x0],r12d
0x141506679: jmp    0x14150a321
0x14150667e: mov    r10d,DWORD PTR [r13+0x8]
0x141506682: mov    rcx,QWORD PTR [rip+0xedea2f]        # 0x1423e50b8
0x141506689: sub    rcx,QWORD PTR [rip+0xedea20]        # 0x1423e50b0
0x141506690: sar    rcx,0x3
0x141506694: test   ecx,ecx
0x141506696: je     0x1415060ab
0x14150669c: cmp    r10d,0xffffffff
0x1415066a0: je     0x1415060ab
0x1415066a6: sub    ecx,0x1
0x1415066a9: mov    r8d,r15d
0x1415066ac: js     0x1415066e3
0x1415066ae: xchg   ax,ax
0x1415066b0: mov    r11d,ecx
0x1415066b3: lea    edx,[rcx+r8*1]
0x1415066b7: sar    edx,1
0x1415066b9: movsxd rcx,edx
0x1415066bc: mov    rax,QWORD PTR [rip+0xede9ed]        # 0x1423e50b0
0x1415066c3: mov    rcx,QWORD PTR [rax+rcx*8]
0x1415066c7: cmp    DWORD PTR [rcx+0x130],r10d
0x1415066ce: je     0x1415066e6
0x1415066d0: lea    ecx,[rdx-0x1]
0x1415066d3: cmovle ecx,r11d
0x1415066d7: lea    eax,[rdx+0x1]
0x1415066da: cmovle r8d,eax
0x1415066de: cmp    r8d,ecx
0x1415066e1: jle    0x1415066b0
0x1415066e3: mov    rcx,r15
0x1415066e6: test   rcx,rcx
0x1415066e9: je     0x1415060a6
0x1415066ef: test   BYTE PTR [rcx+0x110],0x2
0x1415066f6: je     0x141506701
0x1415066f8: mov    DWORD PTR [r13+0x0],r12d
0x1415066fc: jmp    0x14150a326
0x141506701: cmp    WORD PTR [rcx+0x800],0x0
0x141506709: jg     0x141506153
0x14150670f: cmp    WORD PTR [rcx+0x804],0xa
0x141506717: jge    0x141506153
0x14150671d: cmp    DWORD PTR [rcx+0x978],0x64
0x141506724: jge    0x141506153
0x14150672a: mov    rax,QWORD PTR [rcx+0x7d0]
0x141506731: mov    rcx,QWORD PTR [rcx+0x7d8]
0x141506738: nop    DWORD PTR [rax+rax*1+0x0]
0x141506740: cmp    rax,rcx
0x141506743: jae    0x141506153
0x141506749: mov    r8,QWORD PTR [rax]
0x14150674c: mov    edx,DWORD PTR [r13+0xc]
0x141506750: cmp    DWORD PTR [r8+0x4],edx
0x141506754: je     0x14150675c
0x141506756: add    rax,0x8
0x14150675a: jmp    0x141506740
0x14150675c: test   r8,r8
0x14150675f: je     0x141506153
0x141506765: cmp    DWORD PTR [r8],0x1
0x141506769: je     0x141506774
0x14150676b: mov    DWORD PTR [r13+0x0],r12d
0x14150676f: jmp    0x14150a326
0x141506774: mov    rdx,QWORD PTR [rsp+0x50]
0x141506779: cmp    DWORD PTR [r8+0x48],0x0
0x14150677e: jg     0x14150a32b
0x141506784: mov    DWORD PTR [r13+0x0],r12d
0x141506788: jmp    0x14150a32b
0x14150678d: mov    r10d,DWORD PTR [r13+0x8]
0x141506791: mov    rcx,QWORD PTR [rip+0xede920]        # 0x1423e50b8
0x141506798: sub    rcx,QWORD PTR [rip+0xede911]        # 0x1423e50b0
0x14150679f: sar    rcx,0x3
0x1415067a3: test   ecx,ecx
0x1415067a5: je     0x1415060ab
0x1415067ab: cmp    r10d,0xffffffff
0x1415067af: je     0x1415060ab
0x1415067b5: sub    ecx,0x1
0x1415067b8: mov    r8d,r15d
0x1415067bb: js     0x1415067f3
0x1415067bd: nop    DWORD PTR [rax]
0x1415067c0: mov    r11d,ecx
0x1415067c3: lea    edx,[rcx+r8*1]
0x1415067c7: sar    edx,1
0x1415067c9: movsxd rcx,edx
0x1415067cc: mov    rax,QWORD PTR [rip+0xede8dd]        # 0x1423e50b0
0x1415067d3: mov    rcx,QWORD PTR [rax+rcx*8]
0x1415067d7: cmp    DWORD PTR [rcx+0x130],r10d
0x1415067de: je     0x1415067f6
0x1415067e0: lea    ecx,[rdx-0x1]
0x1415067e3: cmovle ecx,r11d
0x1415067e7: lea    eax,[rdx+0x1]
0x1415067ea: cmovle r8d,eax
0x1415067ee: cmp    r8d,ecx
0x1415067f1: jle    0x1415067c0
0x1415067f3: mov    rcx,r15
0x1415067f6: test   rcx,rcx
0x1415067f9: je     0x1415060a6
0x1415067ff: test   BYTE PTR [rcx+0x110],0x2
0x141506806: je     0x141506811
0x141506808: mov    DWORD PTR [r13+0x0],r12d
0x14150680c: jmp    0x14150a326
0x141506811: cmp    WORD PTR [rcx+0x800],0x0
0x141506819: jg     0x141506153
0x14150681f: cmp    WORD PTR [rcx+0x804],0xa
0x141506827: jge    0x141506153
0x14150682d: cmp    DWORD PTR [rcx+0x978],0x64
0x141506834: jge    0x141506153
0x14150683a: mov    rax,QWORD PTR [rcx+0x7d0]
0x141506841: mov    rcx,QWORD PTR [rcx+0x7d8]
0x141506848: nop    DWORD PTR [rax+rax*1+0x0]
0x141506850: cmp    rax,rcx
0x141506853: jae    0x141506153
0x141506859: mov    r8,QWORD PTR [rax]
0x14150685c: mov    edx,DWORD PTR [r13+0xc]
0x141506860: cmp    DWORD PTR [r8+0x4],edx
0x141506864: je     0x14150675c
0x14150686a: add    rax,0x8
0x14150686e: jmp    0x141506850
0x141506870: movzx  eax,WORD PTR [r13+0x8]
0x141506875: cmp    WORD PTR [r14+0xa8],ax
0x14150687d: jne    0x1415060ab
0x141506883: movzx  eax,WORD PTR [r13+0xa]
0x141506888: cmp    WORD PTR [r14+0xaa],ax
0x141506890: jne    0x1415060ab
0x141506896: movzx  eax,WORD PTR [r13+0xc]
0x14150689b: cmp    WORD PTR [r14+0xac],ax
0x1415068a3: jne    0x1415060ab
0x1415068a9: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x1415068b1: jne    0x1415060ab
0x1415068b7: dec    DWORD PTR [r13+0x10]
0x1415068bb: cmp    DWORD PTR [r13+0x10],0x0
0x1415068c0: jg     0x14150a32b
0x1415068c6: movzx  r9d,WORD PTR [r13+0x18]
0x1415068cb: movzx  r8d,WORD PTR [r13+0x16]
0x1415068d0: movzx  edx,WORD PTR [r13+0x14]
0x1415068d5: lea    rcx,[rip+0xecac14]        # 0x1423d14f0
0x1415068dc: call   0x140068010
0x1415068e1: test   al,0x8
0x1415068e3: je     0x141506902
0x1415068e5: test   DWORD PTR [r14+0x110],0x8000
0x1415068f0: jne    0x141506902
0x1415068f2: mov    rcx,r14
0x1415068f5: call   0x14135eb40
0x1415068fa: mov    rcx,r14
0x1415068fd: call   0x14135e980
0x141506902: mov    BYTE PTR [rsp+0x20],0x1
0x141506907: movzx  r9d,WORD PTR [r13+0x18]
0x14150690c: movzx  r8d,WORD PTR [r13+0x16]
0x141506911: movzx  edx,WORD PTR [r13+0x14]
0x141506916: mov    rcx,r14
0x141506919: call   0x141341f80
0x14150691e: mov    rcx,r14
0x141506921: call   0x1401fadf0
0x141506926: mov    BYTE PTR [r14+0x4c4],0x0
0x14150692e: mov    DWORD PTR [r14+0x4c8],r15d
0x141506935: lea    rcx,[r14+0xc8]
0x14150693c: call   0x14006f290
0x141506941: lea    rcx,[r14+0xe0]
0x141506948: call   0x14006f290
0x14150694d: lea    rcx,[r14+0xf8]
0x141506954: call   0x14006f290
0x141506959: and    DWORD PTR [r14+0x110],0xffffbffe
0x141506964: mov    edx,0x3
0x141506969: mov    rcx,r14
0x14150696c: call   0x14052f6c0
0x141506971: jmp    0x14150a326
0x141506976: movsx  edx,WORD PTR [r14+0xa8]
0x14150697e: cmp    dx,WORD PTR [r13+0x8]
0x141506983: jne    0x141506153
0x141506989: movsx  ecx,WORD PTR [r14+0xaa]
0x141506991: cmp    cx,WORD PTR [r13+0xa]
0x141506996: jne    0x141506153
0x14150699c: movzx  eax,WORD PTR [r13+0xc]
0x1415069a1: cmp    WORD PTR [r14+0xac],ax
0x1415069a9: jne    0x141506153
0x1415069af: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x1415069b7: jne    0x141506153
0x1415069bd: movsx  edi,WORD PTR [r13+0xe]
0x1415069c2: sub    edi,edx
0x1415069c4: movsx  ebx,WORD PTR [r13+0x10]
0x1415069c9: sub    ebx,ecx
0x1415069cb: call   0x1406422c0
0x1415069d0: mov    rdx,rax
0x1415069d3: movzx  ecx,WORD PTR [r14+0xa8]
0x1415069db: mov    WORD PTR [rax+0x20],cx
0x1415069df: movzx  ecx,WORD PTR [r14+0xaa]
0x1415069e7: mov    WORD PTR [rax+0x22],cx
0x1415069eb: movzx  ecx,WORD PTR [r14+0xac]
0x1415069f3: mov    WORD PTR [rax+0x24],cx
0x1415069f7: movzx  ecx,WORD PTR [r14+0xa8]
0x1415069ff: mov    WORD PTR [rax+0x32],cx
0x141506a03: movzx  ecx,WORD PTR [r14+0xaa]
0x141506a0b: mov    WORD PTR [rax+0x34],cx
0x141506a0f: movzx  ecx,WORD PTR [r14+0xac]
0x141506a17: mov    WORD PTR [rax+0x36],cx
0x141506a1b: movzx  ecx,WORD PTR [r14+0xa8]
0x141506a23: mov    WORD PTR [rax+0x2c],cx
0x141506a27: movzx  eax,WORD PTR [r14+0xaa]
0x141506a2f: mov    WORD PTR [rdx+0x2e],ax
0x141506a33: movzx  eax,WORD PTR [r14+0xac]
0x141506a3b: mov    WORD PTR [rdx+0x30],ax
0x141506a3f: mov    QWORD PTR [rdx+0x98],r14
0x141506a46: or     DWORD PTR [rdx+0x48],0x1311
0x141506a4d: mov    QWORD PTR [rdx+0x74],0x0
0x141506a55: mov    DWORD PTR [rdx+0x7c],r15d
0x141506a59: imul   eax,edi,0x30d4
0x141506a5f: mov    DWORD PTR [rdx+0x80],eax
0x141506a65: imul   eax,ebx,0x30d4
0x141506a6b: mov    DWORD PTR [rdx+0x84],eax
0x141506a71: mov    QWORD PTR [rdx+0x88],0x2710
0x141506a7c: mov    QWORD PTR [rdx+0x90],0x0
0x141506a87: mov    DWORD PTR [rdx+0x50],r15d
0x141506a8b: mov    rcx,r14
0x141506a8e: call   0x14135eb40
0x141506a93: mov    eax,DWORD PTR [r14+0x110]
0x141506a9a: btr    eax,0xf
0x141506a9e: bts    eax,0x10
0x141506aa2: mov    DWORD PTR [r14+0x110],eax
0x141506aa9: mov    edi,0xffff8ad0
0x141506aae: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x141506ab9: mov    WORD PTR [r14+0x4d0],di
0x141506ac1: mov    edx,DWORD PTR [r14+0x4d4]
0x141506ac8: cmp    edx,0xffffffff
0x141506acb: je     0x141506af9
0x141506acd: lea    rcx,[rip+0xede97c]        # 0x1423e5450
0x141506ad4: call   0x1400726e0
0x141506ad9: test   rax,rax
0x141506adc: je     0x141506af2
0x141506ade: mov    r8d,DWORD PTR [r14+0x130]
0x141506ae5: mov    edx,0x3a
0x141506aea: mov    rcx,rax
0x141506aed: call   0x140cb1420
0x141506af2: mov    DWORD PTR [r14+0x4d4],r12d
0x141506af9: mov    BYTE PTR [r14+0x4c4],0x0
0x141506b01: mov    DWORD PTR [r14+0x4c8],r15d
0x141506b08: mov    rcx,r14
0x141506b0b: call   0x14134f200
0x141506b10: mov    DWORD PTR [r13+0x0],r12d
0x141506b14: jmp    0x14150a326
0x141506b19: movzx  eax,WORD PTR [r13+0x8]
0x141506b1e: cmp    WORD PTR [r14+0xa8],ax
0x141506b26: jne    0x1415060ab
0x141506b2c: movzx  eax,WORD PTR [r13+0xa]
0x141506b31: cmp    WORD PTR [r14+0xaa],ax
0x141506b39: jne    0x1415060ab
0x141506b3f: movzx  eax,WORD PTR [r13+0xc]
0x141506b44: cmp    WORD PTR [r14+0xac],ax
0x141506b4c: jne    0x1415060ab
0x141506b52: dec    DWORD PTR [r13+0x1c]
0x141506b56: cmp    DWORD PTR [r13+0x1c],0x0
0x141506b5b: jg     0x14150a32b
0x141506b61: mov    edx,DWORD PTR [r13+0x20]
0x141506b65: lea    rcx,[rip+0xede8e4]        # 0x1423e5450
0x141506b6c: call   0x1400726e0
0x141506b71: mov    rbx,rax
0x141506b74: test   rax,rax
0x141506b77: jne    0x141506b82
0x141506b79: mov    DWORD PTR [r13+0x0],r12d
0x141506b7d: jmp    0x14150a326
0x141506b82: test   BYTE PTR [rax+0x10],0x1
0x141506b86: jne    0x141506b91
0x141506b88: mov    DWORD PTR [r13+0x0],r12d
0x141506b8c: jmp    0x14150a326
0x141506b91: movzx  eax,WORD PTR [r13+0xe]
0x141506b96: cmp    WORD PTR [rbx+0x8],ax
0x141506b9a: jne    0x141506153
0x141506ba0: movzx  eax,WORD PTR [r13+0x10]
0x141506ba5: cmp    WORD PTR [rbx+0xa],ax
0x141506ba9: jne    0x141506153
0x141506baf: movzx  eax,WORD PTR [r13+0x12]
0x141506bb4: cmp    WORD PTR [rbx+0xc],ax
0x141506bb8: jne    0x141506153
0x141506bbe: mov    BYTE PTR [rsp+0x28],0x1
0x141506bc3: mov    BYTE PTR [rsp+0x20],0x0
0x141506bc8: movzx  r9d,WORD PTR [r13+0x18]
0x141506bcd: movzx  r8d,WORD PTR [r13+0x16]
0x141506bd2: movzx  edx,WORD PTR [r13+0x14]
0x141506bd7: lea    rcx,[rip+0xeca912]        # 0x1423d14f0
0x141506bde: call   0x1414c9be0
0x141506be3: test   al,al
0x141506be5: jne    0x141506bf0
0x141506be7: mov    DWORD PTR [r13+0x0],r12d
0x141506beb: jmp    0x14150a326
0x141506bf0: mov    dl,0x2
0x141506bf2: mov    rcx,rbx
0x141506bf5: call   0x140c634f0
0x141506bfa: mov    rax,QWORD PTR [rbx]
0x141506bfd: movsx  r9d,WORD PTR [r13+0x18]
0x141506c02: movsx  r8d,WORD PTR [r13+0x16]
0x141506c07: movsx  edx,WORD PTR [r13+0x14]
0x141506c0c: mov    rcx,rbx
0x141506c0f: call   QWORD PTR [rax+0x320]
0x141506c15: mov    edx,0xad
0x141506c1a: lea    rcx,[rip+0xe8a07f]        # 0x142390ca0
0x141506c21: call   0x14007de30
0x141506c26: test   al,al
0x141506c28: je     0x141506153
0x141506c2e: lea    rcx,[rbp+0x280]
0x141506c35: call   0x14006f690
0x141506c3a: nop
0x141506c3b: mov    BYTE PTR [rsp+0x20],0x1
0x141506c40: mov    r9b,0x1
0x141506c43: mov    r8d,0x1
0x141506c49: lea    rdx,[rbp+0x280]
0x141506c50: mov    rcx,r14
0x141506c53: call   0x14132e430
0x141506c58: lea    rdx,[rbp+0x280]
0x141506c5f: lea    rcx,[rbp+0x260]
0x141506c66: call   0x14006f5d0
0x141506c6b: nop
0x141506c6c: cmp    DWORD PTR [rip+0x395625],0x1        # 0x14189c298
0x141506c73: jne    0x141506c85
0x141506c75: cmp    r14,QWORD PTR [rip+0xede494]        # 0x1423e5110
0x141506c7c: lea    rdx,[rip+0x282b31]        # 0x1417897b4  ; literal=' push '
0x141506c83: je     0x141506c8c
0x141506c85: lea    rdx,[rip+0x282b34]        # 0x1417897c0  ; literal=' pushes '
0x141506c8c: lea    rcx,[rbp+0x260]
0x141506c93: call   0x14006f560
0x141506c98: lea    rcx,[rbp+0x240]
0x141506c9f: call   0x14006f690
0x141506ca4: nop
0x141506ca5: mov    r9d,0x1
0x141506cab: xor    r8d,r8d
0x141506cae: lea    rdx,[rbp+0x240]
0x141506cb5: mov    rcx,rbx
0x141506cb8: call   0x140c65450
0x141506cbd: lea    rdx,[rbp+0x240]
0x141506cc4: lea    rcx,[rbp+0x260]
0x141506ccb: call   0x1400b9d10
0x141506cd0: lea    rdx,[rip+0xe18dd]        # 0x1415e85b4  ; literal='.'
0x141506cd7: lea    rcx,[rbp+0x260]
0x141506cde: call   0x14006f560
0x141506ce3: lea    rcx,[rsp+0x70]
0x141506ce8: call   0x14007dbe0
0x141506ced: mov    DWORD PTR [rsp+0x70],0x600ad
0x141506cf5: cmp    DWORD PTR [rip+0x39559c],0x1        # 0x14189c298
0x141506cfc: jne    0x141506d0c
0x141506cfe: cmp    r14,QWORD PTR [rip+0xede40b]        # 0x1423e5110
0x141506d05: mov    BYTE PTR [rsp+0x74],0x1
0x141506d0a: je     0x141506d11
0x141506d0c: mov    BYTE PTR [rsp+0x74],0x0
0x141506d11: mov    eax,0x7d0
0x141506d16: mov    WORD PTR [rbp-0x74],ax
0x141506d1a: movzx  eax,WORD PTR [r13+0x14]
0x141506d1f: mov    WORD PTR [rsp+0x76],ax
0x141506d24: movzx  eax,WORD PTR [r13+0x16]
0x141506d29: mov    WORD PTR [rsp+0x78],ax
0x141506d2e: movzx  eax,WORD PTR [r13+0x18]
0x141506d33: mov    WORD PTR [rsp+0x7a],ax
0x141506d38: mov    QWORD PTR [rbp-0x70],r14
0x141506d3c: lea    r8,[rsp+0x70]
0x141506d41: lea    rdx,[rbp+0x260]
0x141506d48: lea    rcx,[rip+0xfdcb01]        # 0x1424e3850
0x141506d4f: call   0x1400e3c20
0x141506d54: nop
0x141506d55: lea    rcx,[rbp+0x240]
0x141506d5c: call   0x14006f850
0x141506d61: nop
0x141506d62: lea    rcx,[rbp+0x260]
0x141506d69: call   0x14006f850
0x141506d6e: nop
0x141506d6f: lea    rcx,[rbp+0x280]
0x141506d76: call   0x14006f850
0x141506d7b: mov    DWORD PTR [r13+0x0],r12d
0x141506d7f: jmp    0x14150a326
0x141506d84: movzx  eax,WORD PTR [r13+0x8]
0x141506d89: cmp    WORD PTR [r14+0xa8],ax
0x141506d91: jne    0x1415060ab
0x141506d97: movzx  eax,WORD PTR [r13+0xa]
0x141506d9c: cmp    WORD PTR [r14+0xaa],ax
0x141506da4: jne    0x1415060ab
0x141506daa: movzx  eax,WORD PTR [r13+0xc]
0x141506daf: cmp    WORD PTR [r14+0xac],ax
0x141506db7: jne    0x1415060ab
0x141506dbd: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x141506dc5: jne    0x1415060ab
0x141506dcb: mov    rcx,r14
0x141506dce: call   0x1400736b0
0x141506dd3: test   al,al
0x141506dd5: je     0x141506de2
0x141506dd7: mov    eax,DWORD PTR [r13+0x20]
0x141506ddb: add    DWORD PTR [r14+0x984],eax
0x141506de2: dec    DWORD PTR [r13+0x1c]
0x141506de6: cmp    DWORD PTR [r13+0x1c],0x0
0x141506deb: jg     0x14150a326
0x141506df1: xor    dil,dil
0x141506df4: movzx  eax,WORD PTR [r13+0xe]
0x141506df9: cmp    WORD PTR [r14+0xa8],ax
0x141506e01: jne    0x141506e25
0x141506e03: movzx  eax,WORD PTR [r13+0x10]
0x141506e08: cmp    WORD PTR [r14+0xaa],ax
0x141506e10: jne    0x141506e25
0x141506e12: movzx  eax,WORD PTR [r13+0x12]
0x141506e17: cmp    WORD PTR [r14+0xac],ax
0x141506e1f: je     0x141506fdb
0x141506e25: mov    rax,QWORD PTR [r14+0xb20]
0x141506e2c: sub    rax,QWORD PTR [r14+0xb18]
0x141506e33: sar    rax,0x4
0x141506e37: test   rax,rax
0x141506e3a: je     0x141506e44
0x141506e3c: mov    rcx,r14
0x141506e3f: call   0x141361370
0x141506e44: mov    rax,QWORD PTR [r14+0xb20]
0x141506e4b: sub    rax,QWORD PTR [r14+0xb18]
0x141506e52: sar    rax,0x4
0x141506e56: test   rax,rax
0x141506e59: jne    0x14150627a
0x141506e5f: movzx  r9d,WORD PTR [r13+0x18]
0x141506e64: movzx  r8d,WORD PTR [r13+0x16]
0x141506e69: movzx  edx,WORD PTR [r13+0x14]
0x141506e6e: mov    rcx,r14
0x141506e71: call   0x1413ed420
0x141506e76: movzx  ebx,al
0x141506e79: test   al,al
0x141506e7b: jne    0x141506ea6
0x141506e7d: mov    edx,0x38
0x141506e82: mov    r8d,0x4b0
0x141506e88: mov    rcx,r14
0x141506e8b: call   0x1400737e0
0x141506e90: mov    dil,0x1
0x141506e93: movzx  ecx,WORD PTR [r14+0xac]
0x141506e9b: cmp    WORD PTR [r13+0x12],cx
0x141506ea0: jge    0x14150705f
0x141506ea6: movzx  r9d,WORD PTR [r13+0x12]
0x141506eab: movzx  r8d,WORD PTR [r13+0x10]
0x141506eb0: movzx  edx,WORD PTR [r13+0xe]
0x141506eb5: lea    rcx,[rip+0xeca634]        # 0x1423d14f0
0x141506ebc: call   0x140068010
0x141506ec1: test   al,0x8
0x141506ec3: je     0x141506ee2
0x141506ec5: test   DWORD PTR [r14+0x110],0x8000
0x141506ed0: jne    0x141506ee2
0x141506ed2: mov    rcx,r14
0x141506ed5: call   0x14135eb40
0x141506eda: mov    rcx,r14
0x141506edd: call   0x14135e980
0x141506ee2: mov    BYTE PTR [rsp+0x20],0x1
0x141506ee7: movzx  r9d,WORD PTR [r13+0x12]
0x141506eec: movzx  r8d,WORD PTR [r13+0x10]
0x141506ef1: movzx  edx,WORD PTR [r13+0xe]
0x141506ef6: mov    rcx,r14
0x141506ef9: call   0x141341f80
0x141506efe: mov    r8,QWORD PTR [r14+0xd0]
0x141506f05: mov    r9,QWORD PTR [r14+0xc8]
0x141506f0c: mov    rax,r8
0x141506f0f: sub    rax,r9
0x141506f12: sar    rax,1
0x141506f15: je     0x141506fd6
0x141506f1b: nop    DWORD PTR [rax+rax*1+0x0]
0x141506f20: movzx  eax,WORD PTR [r14+0xa8]
0x141506f28: cmp    WORD PTR [r9],ax
0x141506f2c: jne    0x141506fd6
0x141506f32: mov    rcx,QWORD PTR [r14+0xe0]
0x141506f39: movzx  eax,WORD PTR [r14+0xaa]
0x141506f41: cmp    WORD PTR [rcx],ax
0x141506f44: jne    0x141506fd6
0x141506f4a: mov    rdx,QWORD PTR [r14+0xf8]
0x141506f51: movzx  eax,WORD PTR [r14+0xac]
0x141506f59: cmp    WORD PTR [rdx],ax
0x141506f5c: jne    0x141506fd6
0x141506f5e: lea    rdx,[r9+0x2]
0x141506f62: sub    r8,rdx
0x141506f65: mov    rcx,r9
0x141506f68: call   0x14153ae1a
0x141506f6d: add    QWORD PTR [r14+0xd0],0xfffffffffffffffe
0x141506f75: mov    rcx,QWORD PTR [r14+0xe0]
0x141506f7c: mov    r8,QWORD PTR [r14+0xe8]
0x141506f83: lea    rdx,[rcx+0x2]
0x141506f87: sub    r8,rdx
0x141506f8a: call   0x14153ae1a
0x141506f8f: add    QWORD PTR [r14+0xe8],0xfffffffffffffffe
0x141506f97: mov    rcx,QWORD PTR [r14+0xf8]
0x141506f9e: mov    r8,QWORD PTR [r14+0x100]
0x141506fa5: lea    rdx,[rcx+0x2]
0x141506fa9: sub    r8,rdx
0x141506fac: call   0x14153ae1a
0x141506fb1: add    QWORD PTR [r14+0x100],0xfffffffffffffffe
0x141506fb9: mov    r8,QWORD PTR [r14+0xd0]
0x141506fc0: mov    r9,QWORD PTR [r14+0xc8]
0x141506fc7: mov    rax,r8
0x141506fca: sub    rax,r9
0x141506fcd: sar    rax,1
0x141506fd0: jne    0x141506f20
0x141506fd6: test   dil,dil
0x141506fd9: jne    0x141507057
0x141506fdb: movzx  eax,WORD PTR [r13+0x14]
0x141506fe0: mov    WORD PTR [r14+0x4cc],ax
0x141506fe8: movzx  eax,WORD PTR [r13+0x16]
0x141506fed: mov    WORD PTR [r14+0x4ce],ax
0x141506ff5: movzx  eax,WORD PTR [r13+0x18]
0x141506ffa: mov    WORD PTR [r14+0x4d0],ax
0x141507002: mov    edx,DWORD PTR [r14+0x4d4]
0x141507009: cmp    edx,0xffffffff
0x14150700c: je     0x14150703a
0x14150700e: lea    rcx,[rip+0xede43b]        # 0x1423e5450
0x141507015: call   0x1400726e0
0x14150701a: test   rax,rax
0x14150701d: je     0x141507033
0x14150701f: mov    r8d,DWORD PTR [r14+0x130]
0x141507026: mov    edx,0x3a
0x14150702b: mov    rcx,rax
0x14150702e: call   0x140cb1420
0x141507033: mov    DWORD PTR [r14+0x4d4],r12d
0x14150703a: mov    BYTE PTR [r14+0x4c4],0x0
0x141507042: mov    DWORD PTR [r14+0x4c8],r15d
0x141507049: mov    edi,0xffff8ad0
0x14150704e: mov    DWORD PTR [r13+0x0],r12d
0x141507052: jmp    0x14150a326
0x141507057: test   bl,bl
0x141507059: jne    0x14150627a
0x14150705f: mov    edi,0xffff8ad0
0x141507064: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x14150706f: mov    WORD PTR [r14+0x4d0],di
0x141507077: mov    edx,DWORD PTR [r14+0x4d4]
0x14150707e: cmp    edx,0xffffffff
0x141507081: je     0x1415070af
0x141507083: lea    rcx,[rip+0xede3c6]        # 0x1423e5450
0x14150708a: call   0x1400726e0
0x14150708f: test   rax,rax
0x141507092: je     0x1415070a8
0x141507094: mov    r8d,DWORD PTR [r14+0x130]
0x14150709b: mov    edx,0x3a
0x1415070a0: mov    rcx,rax
0x1415070a3: call   0x140cb1420
0x1415070a8: mov    DWORD PTR [r14+0x4d4],r12d
0x1415070af: mov    BYTE PTR [r14+0x4c4],0x0
0x1415070b7: mov    DWORD PTR [r14+0x4c8],r15d
0x1415070be: mov    edx,0xa9
0x1415070c3: lea    rcx,[rip+0xe89bd6]        # 0x142390ca0
0x1415070ca: call   0x14007de30
0x1415070cf: test   al,al
0x1415070d1: je     0x141507241
0x1415070d7: lea    rcx,[rbp+0x240]
0x1415070de: call   0x14006f690
0x1415070e3: nop
0x1415070e4: mov    BYTE PTR [rsp+0x20],0x1
0x1415070e9: mov    r9b,0x1
0x1415070ec: mov    r8d,0x1
0x1415070f2: lea    rdx,[rbp+0x240]
0x1415070f9: mov    rcx,r14
0x1415070fc: call   0x14132e430
0x141507101: lea    rdx,[rbp+0x240]
0x141507108: lea    rcx,[rbp+0x260]
0x14150710f: call   0x14006f5d0
0x141507114: nop
0x141507115: cmp    DWORD PTR [rip+0x39517c],0x1        # 0x14189c298
0x14150711c: jne    0x14150712e
0x14150711e: cmp    r14,QWORD PTR [rip+0xeddfeb]        # 0x1423e5110
0x141507125: lea    rdx,[rip+0x28265c]        # 0x141789788  ; literal=' lose hold of the '
0x14150712c: je     0x141507135
0x14150712e: lea    rdx,[rip+0x28266b]        # 0x1417897a0  ; literal=' loses hold of the '
0x141507135: lea    rcx,[rbp+0x260]
0x14150713c: call   0x14006f560
0x141507141: lea    rcx,[rbp+0x280]
0x141507148: call   0x14006f690
0x14150714d: nop
0x14150714e: mov    BYTE PTR [rsp+0x28],0x0
0x141507153: movzx  eax,WORD PTR [r13+0x18]
0x141507158: mov    WORD PTR [rsp+0x20],ax
0x14150715d: movzx  r9d,WORD PTR [r13+0x16]
0x141507162: movzx  r8d,WORD PTR [r13+0x14]
0x141507167: lea    rdx,[rbp+0x280]
0x14150716e: lea    rcx,[rip+0xeca37b]        # 0x1423d14f0
0x141507175: call   0x140e7d330
0x14150717a: lea    rdx,[rbp+0x280]
0x141507181: lea    rcx,[rbp+0x260]
0x141507188: call   0x1400b9d10
0x14150718d: lea    rdx,[rip+0xe1420]        # 0x1415e85b4  ; literal='.'
0x141507194: lea    rcx,[rbp+0x260]
0x14150719b: call   0x14006f560
0x1415071a0: lea    rcx,[rsp+0x70]
0x1415071a5: call   0x14007dbe0
0x1415071aa: mov    DWORD PTR [rsp+0x70],0x600a9
0x1415071b2: cmp    DWORD PTR [rip+0x3950df],0x1        # 0x14189c298
0x1415071b9: jne    0x1415071c9
0x1415071bb: cmp    r14,QWORD PTR [rip+0xeddf4e]        # 0x1423e5110
0x1415071c2: mov    BYTE PTR [rsp+0x74],0x1
0x1415071c7: je     0x1415071ce
0x1415071c9: mov    BYTE PTR [rsp+0x74],0x0
0x1415071ce: mov    eax,0x7d0
0x1415071d3: mov    WORD PTR [rbp-0x74],ax
0x1415071d7: movzx  eax,WORD PTR [r14+0xa8]
0x1415071df: mov    WORD PTR [rsp+0x76],ax
0x1415071e4: movzx  eax,WORD PTR [r14+0xaa]
0x1415071ec: mov    WORD PTR [rsp+0x78],ax
0x1415071f1: movzx  eax,WORD PTR [r14+0xac]
0x1415071f9: mov    WORD PTR [rsp+0x7a],ax
0x1415071fe: mov    QWORD PTR [rbp-0x70],r14
0x141507202: lea    r8,[rsp+0x70]
0x141507207: lea    rdx,[rbp+0x260]
0x14150720e: lea    rcx,[rip+0xfdc63b]        # 0x1424e3850
0x141507215: call   0x1400e3c20
0x14150721a: nop
0x14150721b: lea    rcx,[rbp+0x280]
0x141507222: call   0x14006f850
0x141507227: nop
0x141507228: lea    rcx,[rbp+0x260]
0x14150722f: call   0x14006f850
0x141507234: nop
0x141507235: lea    rcx,[rbp+0x240]
0x14150723c: call   0x14006f850
0x141507241: mov    rcx,r14
0x141507244: call   0x14134f440
0x141507249: test   al,al
0x14150724b: je     0x141507256
0x14150724d: mov    DWORD PTR [r13+0x0],r12d
0x141507251: jmp    0x14150a326
0x141507256: mov    rcx,r14
0x141507259: call   0x14135eb40
0x14150725e: mov    rcx,r14
0x141507261: call   0x14135e980
0x141507266: cmp    DWORD PTR [rip+0x39502b],0x1        # 0x14189c298
0x14150726d: jne    0x14150627f
0x141507273: mov    WORD PTR [rsp+0x28],r12w
0x141507279: mov    BYTE PTR [rsp+0x20],0x1
0x14150727e: movzx  r9d,WORD PTR [r14+0xac]
0x141507286: movzx  r8d,WORD PTR [r14+0xaa]
0x14150728e: movzx  edx,WORD PTR [r14+0xa8]
0x141507296: mov    rcx,r14
0x141507299: call   0x140dc4480
0x14150729e: mov    DWORD PTR [r13+0x0],r12d
0x1415072a2: jmp    0x14150a326
0x1415072a7: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x1415072b2: mov    WORD PTR [r14+0x4d0],di
0x1415072ba: mov    r9d,DWORD PTR [r14+0x4d4]
0x1415072c1: cmp    r9d,0xffffffff
0x1415072c5: je     0x141507342
0x1415072c7: mov    rcx,QWORD PTR [rip+0xede18a]        # 0x1423e5458
0x1415072ce: mov    rbx,QWORD PTR [rip+0xede17b]        # 0x1423e5450
0x1415072d5: sub    rcx,rbx
0x1415072d8: sar    rcx,0x3
0x1415072dc: test   ecx,ecx
0x1415072de: je     0x14150733b
0x1415072e0: sub    ecx,0x1
0x1415072e3: mov    edx,r15d
0x1415072e6: js     0x14150731a
0x1415072e8: nop    DWORD PTR [rax+rax*1+0x0]
0x1415072f0: mov    r11d,ecx
0x1415072f3: add    ecx,edx
0x1415072f5: sar    ecx,1
0x1415072f7: movsxd rax,ecx
0x1415072fa: mov    r10,QWORD PTR [rbx+rax*8]
0x1415072fe: mov    r8d,DWORD PTR [r10+0x1c]
0x141507302: cmp    r8d,r9d
0x141507305: je     0x14150731d
0x141507307: lea    eax,[rcx+0x1]
0x14150730a: cmovle edx,eax
0x14150730d: dec    ecx
0x14150730f: cmp    r8d,r9d
0x141507312: cmovle ecx,r11d
0x141507316: cmp    edx,ecx
0x141507318: jle    0x1415072f0
0x14150731a: mov    r10,r15
0x14150731d: test   r10,r10
0x141507320: je     0x141507336
0x141507322: mov    r8d,DWORD PTR [r14+0x130]
0x141507329: mov    edx,0x3a
0x14150732e: mov    rcx,r10
0x141507331: call   0x140cb1420
0x141507336: mov    rdx,QWORD PTR [rsp+0x50]
0x14150733b: mov    DWORD PTR [r14+0x4d4],r12d
0x141507342: mov    DWORD PTR [r13+0x0],r12d
0x141507346: jmp    0x14150a32b
0x14150734b: mov    rcx,r14
0x14150734e: call   0x1400736b0
0x141507353: test   al,al
0x141507355: je     0x141507362
0x141507357: mov    eax,DWORD PTR [r13+0x20]
0x14150735b: add    DWORD PTR [r14+0x984],eax
0x141507362: dec    DWORD PTR [r13+0x1c]
0x141507366: cmp    DWORD PTR [r13+0x1c],0x0
0x14150736b: jg     0x14150a326
0x141507371: mov    r10d,DWORD PTR [r13+0x14]
0x141507375: mov    rdx,QWORD PTR [rip+0xeddd3c]        # 0x1423e50b8
0x14150737c: mov    rbx,QWORD PTR [rip+0xeddd2d]        # 0x1423e50b0
0x141507383: sub    rdx,rbx
0x141507386: sar    rdx,0x3
0x14150738a: test   edx,edx
0x14150738c: je     0x141507c98
0x141507392: cmp    r10d,0xffffffff
0x141507396: je     0x141507c98
0x14150739c: sub    edx,0x1
0x14150739f: mov    r8d,r15d
0x1415073a2: js     0x1415073dc
0x1415073a4: nop    DWORD PTR [rax+0x0]
0x1415073a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1415073b0: mov    r11d,edx
0x1415073b3: lea    ecx,[rdx+r8*1]
0x1415073b7: sar    ecx,1
0x1415073b9: movsxd rax,ecx
0x1415073bc: mov    rsi,QWORD PTR [rbx+rax*8]
0x1415073c0: cmp    DWORD PTR [rsi+0x130],r10d
0x1415073c7: je     0x1415073df
0x1415073c9: lea    edx,[rcx-0x1]
0x1415073cc: cmovle edx,r11d
0x1415073d0: lea    eax,[rcx+0x1]
0x1415073d3: cmovle r8d,eax
0x1415073d7: cmp    r8d,edx
0x1415073da: jle    0x1415073b0
0x1415073dc: mov    rsi,r15
0x1415073df: mov    rbx,rsi
0x1415073e2: test   rsi,rsi
0x1415073e5: je     0x141507c9b
0x1415073eb: mov    ecx,DWORD PTR [rsi+0x110]
0x1415073f1: mov    eax,ecx
0x1415073f3: shr    eax,1
0x1415073f5: not    eax
0x1415073f7: test   al,0x1
0x1415073f9: je     0x141507c9b
0x1415073ff: mov    WORD PTR [rsp+0x58],di
0x141507404: bt     ecx,0x19
0x141507408: jae    0x14150745b
0x14150740a: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141507411: mov    rdi,QWORD PTR [rsi+0x1e0]
0x141507418: cmp    rbx,rdi
0x14150741b: jae    0x141507454
0x14150741d: mov    rcx,QWORD PTR [rbx]
0x141507420: mov    rax,QWORD PTR [rcx]
0x141507423: call   QWORD PTR [rax+0x10]
0x141507426: cmp    eax,0xb
0x141507429: jne    0x141507439
0x14150742b: mov    rcx,QWORD PTR [rbx]
0x14150742e: mov    rax,QWORD PTR [rcx]
0x141507431: call   QWORD PTR [rax+0x18]
0x141507434: test   rax,rax
0x141507437: jne    0x14150743f
0x141507439: add    rbx,0x8
0x14150743d: jmp    0x141507418
0x14150743f: lea    r9,[rbp-0x34]
0x141507443: lea    r8,[rbp-0x30]
0x141507447: lea    rdx,[rsp+0x58]
0x14150744c: mov    rcx,rax
0x14150744f: call   0x140c8baa0
0x141507454: mov    edi,0xffff8ad0
0x141507459: jmp    0x14150747d
0x14150745b: movzx  eax,WORD PTR [rsi+0xa8]
0x141507462: mov    WORD PTR [rsp+0x58],ax
0x141507467: movzx  eax,WORD PTR [rsi+0xaa]
0x14150746e: mov    WORD PTR [rbp-0x30],ax
0x141507472: movzx  eax,WORD PTR [rsi+0xac]
0x141507479: mov    WORD PTR [rbp-0x34],ax
0x14150747d: movzx  eax,WORD PTR [rbp-0x34]
0x141507481: mov    WORD PTR [rsp+0x30],ax
0x141507486: movzx  eax,WORD PTR [rbp-0x30]
0x14150748a: mov    WORD PTR [rsp+0x28],ax
0x14150748f: movzx  eax,WORD PTR [rsp+0x58]
0x141507494: mov    WORD PTR [rsp+0x20],ax
0x141507499: movzx  r9d,WORD PTR [r14+0xac]
0x1415074a1: movzx  r8d,WORD PTR [r14+0xaa]
0x1415074a9: movzx  edx,WORD PTR [r14+0xa8]
0x1415074b1: lea    rcx,[rip+0xeca038]        # 0x1423d14f0
0x1415074b8: call   0x14144ca60
0x1415074bd: test   al,al
0x1415074bf: je     0x141507b6d
0x1415074c5: mov    rax,QWORD PTR [rip+0xeddc14]        # 0x1423e50e0
0x1415074cc: mov    rcx,QWORD PTR [rip+0xeddc15]        # 0x1423e50e8
0x1415074d3: cmp    rax,rcx
0x1415074d6: jae    0x141507727
0x1415074dc: mov    r8,QWORD PTR [rax]
0x1415074df: mov    edx,DWORD PTR [rsi+0x130]
0x1415074e5: cmp    DWORD PTR [r8+0x3dc],edx
0x1415074ec: jne    0x1415074fc
0x1415074ee: movsx  edx,WORD PTR [r8+0x3e0]
0x1415074f6: cmp    edx,DWORD PTR [r13+0x18]
0x1415074fa: je     0x141507502
0x1415074fc: add    rax,0x8
0x141507500: jmp    0x1415074d3
0x141507502: cmp    DWORD PTR [rip+0x394d8f],0x0        # 0x14189c298
0x141507509: jne    0x141507522
0x14150750b: test   BYTE PTR [rip+0xe89cd2],0x70        # 0x1423911e4
0x141507512: jne    0x14150752f
0x141507514: mov    DWORD PTR [r13+0x0],r12d
0x141507518: mov    esi,0x6
0x14150751d: jmp    0x14150a326
0x141507522: test   BYTE PTR [rip+0xe89cbb],0x8        # 0x1423911e4
0x141507529: je     0x141507dd6
0x14150752f: cmp    r14,QWORD PTR [rip+0xeddbda]        # 0x1423e5110
0x141507536: jne    0x141507dd6
0x14150753c: xorps  xmm0,xmm0
0x14150753f: movups XMMWORD PTR [rbp+0x260],xmm0
0x141507546: mov    QWORD PTR [rbp+0x270],r15
0x14150754d: mov    QWORD PTR [rbp+0x278],0xf
0x141507558: mov    BYTE PTR [rbp+0x260],0x0
0x14150755f: mov    BYTE PTR [rsp+0x20],0x1
0x141507564: mov    r9b,0x1
0x141507567: mov    r8d,0x1
0x14150756d: lea    rdx,[rbp+0x260]
0x141507574: mov    rcx,rsi
0x141507577: call   0x14132e430
0x14150757c: xorps  xmm0,xmm0
0x14150757f: movups XMMWORD PTR [rbp+0x240],xmm0
0x141507586: mov    QWORD PTR [rbp+0x250],r15
0x14150758d: mov    QWORD PTR [rbp+0x258],r15
0x141507594: mov    ecx,0x20
0x141507599: call   0x1400707d0
0x14150759e: mov    QWORD PTR [rbp+0x240],rax
0x1415075a5: mov    QWORD PTR [rbp+0x250],0x11
0x1415075b0: mov    QWORD PTR [rbp+0x258],0x1f
0x1415075bb: movups xmm0,XMMWORD PTR [rip+0x28220e]        # 0x1417897d0  ; literal='You cannot mount '
0x1415075c2: movups XMMWORD PTR [rax],xmm0
0x1415075c5: movzx  ecx,BYTE PTR [rip+0x282214]        # 0x1417897e0  ; literal=' '
0x1415075cc: mov    BYTE PTR [rax+0x10],cl
0x1415075cf: mov    BYTE PTR [rax+0x11],0x0
0x1415075d3: lea    rdx,[rbp+0x260]
0x1415075da: cmp    QWORD PTR [rbp+0x278],0xf
0x1415075e2: cmova  rdx,QWORD PTR [rbp+0x260]
0x1415075ea: mov    r8,QWORD PTR [rbp+0x270]
0x1415075f1: lea    rcx,[rbp+0x240]
0x1415075f8: call   0x14006fa10
0x1415075fd: mov    r8d,0x2a
0x141507603: lea    rdx,[rip+0x2821de]        # 0x1417897e8  ; literal=' due to the presence of an existing rider.'
0x14150760a: lea    rcx,[rbp+0x240]
0x141507611: call   0x14006fa10
0x141507616: mov    DWORD PTR [rsp+0x7c],r15d
0x14150761b: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x141507622: mov    WORD PTR [rbp-0x7c],di
0x141507626: mov    DWORD PTR [rbp-0x78],r15d
0x14150762a: mov    QWORD PTR [rbp-0x68],r15
0x14150762e: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x141507636: mov    DWORD PTR [rbp-0x58],r12d
0x14150763a: mov    DWORD PTR [rbp-0x54],r15d
0x14150763e: mov    DWORD PTR [rbp-0x50],r12d
0x141507642: mov    DWORD PTR [rsp+0x70],0x60151
0x14150764a: cmp    DWORD PTR [rip+0x394c47],0x1        # 0x14189c298
0x141507651: jne    0x141507661
0x141507653: cmp    r14,QWORD PTR [rip+0xeddab6]        # 0x1423e5110
0x14150765a: mov    BYTE PTR [rsp+0x74],0x1
0x14150765f: je     0x141507666
0x141507661: mov    BYTE PTR [rsp+0x74],0x0
0x141507666: mov    eax,0x7d0
0x14150766b: mov    WORD PTR [rbp-0x74],ax
0x14150766f: movzx  eax,WORD PTR [r14+0xa8]
0x141507677: mov    WORD PTR [rsp+0x76],ax
0x14150767c: movzx  eax,WORD PTR [r14+0xaa]
0x141507684: mov    WORD PTR [rsp+0x78],ax
0x141507689: movzx  eax,WORD PTR [r14+0xac]
0x141507691: mov    WORD PTR [rsp+0x7a],ax
0x141507696: mov    QWORD PTR [rbp-0x70],r14
0x14150769a: lea    r8,[rsp+0x70]
0x14150769f: lea    rdx,[rbp+0x240]
0x1415076a6: lea    rcx,[rip+0xfdc1a3]        # 0x1424e3850
0x1415076ad: call   0x1400e3c20
0x1415076b2: nop
0x1415076b3: mov    rdx,QWORD PTR [rbp+0x258]
0x1415076ba: cmp    rdx,0xf
0x1415076be: jbe    0x1415076f4
0x1415076c0: inc    rdx
0x1415076c3: mov    rcx,QWORD PTR [rbp+0x240]
0x1415076ca: mov    rax,rcx
0x1415076cd: cmp    rdx,0x1000
0x1415076d4: jb     0x1415076ef
0x1415076d6: add    rdx,0x27
0x1415076da: mov    rcx,QWORD PTR [rcx-0x8]
0x1415076de: sub    rax,rcx
0x1415076e1: add    rax,0xfffffffffffffff8
0x1415076e5: cmp    rax,0x1f
0x1415076e9: ja     0x14150a344
0x1415076ef: call   0x141539680
0x1415076f4: mov    QWORD PTR [rbp+0x250],r15
0x1415076fb: mov    QWORD PTR [rbp+0x258],0xf
0x141507706: mov    BYTE PTR [rbp+0x240],0x0
0x14150770d: lea    rcx,[rbp+0x260]
0x141507714: call   0x14006f850
0x141507719: mov    DWORD PTR [r13+0x0],r12d
0x14150771d: mov    esi,0x6
0x141507722: jmp    0x14150a326
0x141507727: mov    rcx,r14
0x14150772a: call   0x14135eb40
0x14150772f: mov    rcx,r14
0x141507732: call   0x141366ac0
0x141507737: mov    rcx,r14
0x14150773a: call   0x141367500
0x14150773f: mov    rcx,r14
0x141507742: call   0x14134eb30
0x141507747: mov    rcx,r14
0x14150774a: call   0x14134ed40
0x14150774f: test   DWORD PTR [r14+0x118],0x100000
0x14150775a: je     0x141507764
0x14150775c: mov    rcx,r14
0x14150775f: call   0x14134efc0
0x141507764: test   DWORD PTR [r14+0x118],0x80000
0x14150776f: je     0x141507779
0x141507771: mov    rcx,r14
0x141507774: call   0x14134f0e0
0x141507779: mov    eax,DWORD PTR [rsi+0x130]
0x14150777f: mov    DWORD PTR [r14+0x3dc],eax
0x141507786: mov    eax,DWORD PTR [r14+0x110]
0x14150778d: btr    eax,0xf
0x141507791: bts    eax,0x9
0x141507795: mov    DWORD PTR [r14+0x110],eax
0x14150779c: movzx  eax,WORD PTR [r13+0x18]
0x1415077a1: mov    WORD PTR [r14+0x3e0],ax
0x1415077a9: mov    QWORD PTR [rsp+0x68],r14
0x1415077ae: mov    rdx,QWORD PTR [rip+0xedd933]        # 0x1423e50e8
0x1415077b5: cmp    rdx,QWORD PTR [rip+0xedd934]        # 0x1423e50f0
0x1415077bc: je     0x1415077cb
0x1415077be: mov    QWORD PTR [rdx],r14
0x1415077c1: add    QWORD PTR [rip+0xedd91f],0x8        # 0x1423e50e8
0x1415077c9: jmp    0x1415077dc
0x1415077cb: lea    r8,[rsp+0x68]
0x1415077d0: lea    rcx,[rip+0xedd909]        # 0x1423e50e0
0x1415077d7: call   0x1400bad30
0x1415077dc: mov    BYTE PTR [rsp+0x20],0x1
0x1415077e1: movzx  r9d,WORD PTR [rsi+0xac]
0x1415077e9: movzx  r8d,WORD PTR [rsi+0xaa]
0x1415077f1: movzx  edx,WORD PTR [rsi+0xa8]
0x1415077f8: mov    rcx,r14
0x1415077fb: call   0x141341f80
0x141507800: mov    BYTE PTR [r14+0x4c4],0x0
0x141507808: mov    DWORD PTR [r14+0x4c8],r15d
0x14150780f: cmp    WORD PTR [r14+0x3e0],0x1
0x141507818: jne    0x141507826
0x14150781a: or     DWORD PTR [rsi+0x11c],0x40000
0x141507824: jmp    0x141507830
0x141507826: or     DWORD PTR [rsi+0x110],0x1000000
0x141507830: cmp    DWORD PTR [rip+0x394a61],0x0        # 0x14189c298
0x141507837: jne    0x141507850
0x141507839: test   BYTE PTR [rip+0xe899a0],0x70        # 0x1423911e0
0x141507840: jne    0x14150785d
0x141507842: mov    DWORD PTR [r13+0x0],r12d
0x141507846: mov    esi,0x6
0x14150784b: jmp    0x14150a326
0x141507850: test   BYTE PTR [rip+0xe89989],0x8        # 0x1423911e0
0x141507857: je     0x141507dd6
0x14150785d: xorps  xmm0,xmm0
0x141507860: movups XMMWORD PTR [rbp+0x300],xmm0
0x141507867: mov    QWORD PTR [rbp+0x310],r15
0x14150786e: mov    QWORD PTR [rbp+0x318],0xf
0x141507879: mov    BYTE PTR [rbp+0x300],0x0
0x141507880: mov    BYTE PTR [rsp+0x20],0x1
0x141507885: mov    r9b,0x1
0x141507888: mov    r8d,0x1
0x14150788e: lea    rdx,[rbp+0x300]
0x141507895: mov    rcx,r14
0x141507898: call   0x14132e430
0x14150789d: xorps  xmm0,xmm0
0x1415078a0: movups XMMWORD PTR [rbp+0x2e0],xmm0
0x1415078a7: mov    QWORD PTR [rbp+0x2f0],r15
0x1415078ae: mov    QWORD PTR [rbp+0x2f8],0xf
0x1415078b9: mov    BYTE PTR [rbp+0x2e0],0x0
0x1415078c0: mov    BYTE PTR [rsp+0x20],0x1
0x1415078c5: mov    r9b,0x1
0x1415078c8: mov    r8d,0x1
0x1415078ce: lea    rdx,[rbp+0x2e0]
0x1415078d5: mov    rcx,rsi
0x1415078d8: call   0x14132e430
0x1415078dd: xorps  xmm0,xmm0
0x1415078e0: movups XMMWORD PTR [rbp+0x2a0],xmm0
0x1415078e7: mov    QWORD PTR [rbp+0x2b0],r15
0x1415078ee: mov    QWORD PTR [rbp+0x2b8],r15
0x1415078f5: mov    rdi,QWORD PTR [rbp+0x310]
0x1415078fc: lea    rsi,[rbp+0x300]
0x141507903: cmp    QWORD PTR [rbp+0x318],0xf
0x14150790b: cmova  rsi,QWORD PTR [rbp+0x300]
0x141507913: movabs rax,0x7fffffffffffffff
0x14150791d: cmp    rdi,rax
0x141507920: ja     0x14150a3ee
0x141507926: cmp    rdi,0xf
0x14150792a: ja     0x14150794a
0x14150792c: mov    QWORD PTR [rbp+0x2b0],rdi
0x141507933: mov    QWORD PTR [rbp+0x2b8],0xf
0x14150793e: movups xmm0,XMMWORD PTR [rsi]
0x141507941: movups XMMWORD PTR [rbp+0x2a0],xmm0
0x141507948: jmp    0x141507996
0x14150794a: mov    rbx,rdi
0x14150794d: or     rbx,0xf
0x141507951: cmp    rbx,rax
0x141507954: jbe    0x14150795b
0x141507956: mov    rbx,rax
0x141507959: jmp    0x141507968
0x14150795b: cmp    rbx,0x16
0x14150795f: mov    eax,0x16
0x141507964: cmovb  rbx,rax
0x141507968: lea    rcx,[rbx+0x1]
0x14150796c: call   0x1400707d0
0x141507971: mov    QWORD PTR [rbp+0x2a0],rax
0x141507978: mov    QWORD PTR [rbp+0x2b0],rdi
0x14150797f: mov    QWORD PTR [rbp+0x2b8],rbx
0x141507986: lea    r8,[rdi+0x1]
0x14150798a: mov    rdx,rsi
0x14150798d: mov    rcx,rax
0x141507990: call   0x14153aa78
0x141507995: nop
0x141507996: cmp    DWORD PTR [rip+0x3948fb],0x1        # 0x14189c298
0x14150799d: jne    0x1415079bd
0x14150799f: cmp    r14,QWORD PTR [rip+0xedd76a]        # 0x1423e5110
0x1415079a6: jne    0x1415079bd
0x1415079a8: lea    rdx,[rip+0x281e69]        # 0x141789818  ; literal=' mount '
0x1415079af: lea    rcx,[rbp+0x2a0]
0x1415079b6: call   0x14006f560
0x1415079bb: jmp    0x1415079d6
0x1415079bd: mov    r8d,0x8
0x1415079c3: lea    rdx,[rip+0x281e56]        # 0x141789820  ; literal=' mounts '
0x1415079ca: lea    rcx,[rbp+0x2a0]
0x1415079d1: call   0x14006fa10
0x1415079d6: lea    rdx,[rbp+0x2e0]
0x1415079dd: cmp    QWORD PTR [rbp+0x2f8],0xf
0x1415079e5: cmova  rdx,QWORD PTR [rbp+0x2e0]
0x1415079ed: mov    r8,QWORD PTR [rbp+0x2f0]
0x1415079f4: lea    rcx,[rbp+0x2a0]
0x1415079fb: call   0x14006fa10
0x141507a00: mov    r8d,0x1
0x141507a06: lea    rdx,[rip+0xe0ba7]        # 0x1415e85b4  ; literal='.'
0x141507a0d: lea    rcx,[rbp+0x2a0]
0x141507a14: call   0x14006fa10
0x141507a19: mov    DWORD PTR [rbp+0xc],r15d
0x141507a1d: mov    edi,0xffff8ad0
0x141507a22: mov    DWORD PTR [rbp+0x10],0x8ad08ad0
0x141507a29: mov    WORD PTR [rbp+0x14],di
0x141507a2d: mov    DWORD PTR [rbp+0x18],r15d
0x141507a31: mov    QWORD PTR [rbp+0x28],r15
0x141507a35: mov    QWORD PTR [rbp+0x30],0xffffffffffffffff
0x141507a3d: mov    DWORD PTR [rbp+0x38],r12d
0x141507a41: mov    DWORD PTR [rbp+0x3c],r15d
0x141507a45: mov    DWORD PTR [rbp+0x40],r12d
0x141507a49: mov    DWORD PTR [rbp+0x0],0x60150
0x141507a50: cmp    DWORD PTR [rip+0x394841],0x1        # 0x14189c298
0x141507a57: jne    0x141507a66
0x141507a59: cmp    r14,QWORD PTR [rip+0xedd6b0]        # 0x1423e5110
0x141507a60: mov    BYTE PTR [rbp+0x4],0x1
0x141507a64: je     0x141507a6a
0x141507a66: mov    BYTE PTR [rbp+0x4],0x0
0x141507a6a: mov    eax,0x7d0
0x141507a6f: mov    WORD PTR [rbp+0x1c],ax
0x141507a73: movzx  eax,WORD PTR [r14+0xa8]
0x141507a7b: mov    WORD PTR [rbp+0x6],ax
0x141507a7f: movzx  eax,WORD PTR [r14+0xaa]
0x141507a87: mov    WORD PTR [rbp+0x8],ax
0x141507a8b: movzx  eax,WORD PTR [r14+0xac]
0x141507a93: mov    WORD PTR [rbp+0xa],ax
0x141507a97: mov    QWORD PTR [rbp+0x20],r14
0x141507a9b: lea    r8,[rbp+0x0]
0x141507a9f: lea    rdx,[rbp+0x2a0]
0x141507aa6: lea    rcx,[rip+0xfdbda3]        # 0x1424e3850
0x141507aad: call   0x1400e3c20
0x141507ab2: nop
0x141507ab3: lea    rcx,[rbp+0x2a0]
0x141507aba: call   0x14006f850
0x141507abf: nop
0x141507ac0: mov    rdx,QWORD PTR [rbp+0x2f8]
0x141507ac7: cmp    rdx,0xf
0x141507acb: jbe    0x141507b01
0x141507acd: inc    rdx
0x141507ad0: mov    rcx,QWORD PTR [rbp+0x2e0]
0x141507ad7: mov    rax,rcx
0x141507ada: cmp    rdx,0x1000
0x141507ae1: jb     0x141507afc
0x141507ae3: add    rdx,0x27
0x141507ae7: mov    rcx,QWORD PTR [rcx-0x8]
0x141507aeb: sub    rax,rcx
0x141507aee: add    rax,0xfffffffffffffff8
0x141507af2: cmp    rax,0x1f
0x141507af6: ja     0x14150a34b
0x141507afc: call   0x141539680
0x141507b01: mov    QWORD PTR [rbp+0x2f0],r15
0x141507b08: mov    QWORD PTR [rbp+0x2f8],0xf
0x141507b13: mov    BYTE PTR [rbp+0x2e0],0x0
0x141507b1a: mov    rdx,QWORD PTR [rbp+0x318]
0x141507b21: cmp    rdx,0xf
0x141507b25: jbe    0x141507dd6
0x141507b2b: inc    rdx
0x141507b2e: mov    rcx,QWORD PTR [rbp+0x300]
0x141507b35: mov    rax,rcx
0x141507b38: cmp    rdx,0x1000
0x141507b3f: jb     0x141507b5a
0x141507b41: add    rdx,0x27
0x141507b45: mov    rcx,QWORD PTR [rcx-0x8]
0x141507b49: sub    rax,rcx
0x141507b4c: add    rax,0xfffffffffffffff8
0x141507b50: cmp    rax,0x1f
0x141507b54: ja     0x14150a352
0x141507b5a: call   0x141539680
0x141507b5f: mov    DWORD PTR [r13+0x0],r12d
0x141507b63: mov    esi,0x6
0x141507b68: jmp    0x14150a326
0x141507b6d: cmp    DWORD PTR [rip+0x394724],0x0        # 0x14189c298
0x141507b74: jne    0x141507b8d
0x141507b76: test   BYTE PTR [rip+0xe8966b],0x70        # 0x1423911e8
0x141507b7d: jne    0x141507b9a
0x141507b7f: mov    DWORD PTR [r13+0x0],r12d
0x141507b83: mov    esi,0x6
0x141507b88: jmp    0x14150a326
0x141507b8d: test   BYTE PTR [rip+0xe89654],0x8        # 0x1423911e8
0x141507b94: je     0x141507dd6
0x141507b9a: cmp    r14,QWORD PTR [rip+0xedd56f]        # 0x1423e5110
0x141507ba1: jne    0x141507dd6
0x141507ba7: lea    rcx,[rbp+0x280]
0x141507bae: call   0x14006f690
0x141507bb3: nop
0x141507bb4: mov    BYTE PTR [rsp+0x20],0x1
0x141507bb9: mov    r9b,0x1
0x141507bbc: mov    r8d,0x1
0x141507bc2: lea    rdx,[rbp+0x280]
0x141507bc9: mov    rcx,rsi
0x141507bcc: call   0x14132e430
0x141507bd1: lea    rdx,[rip+0x281b30]        # 0x141789708  ; literal='You fail to mount '
0x141507bd8: lea    rcx,[rbp+0x260]
0x141507bdf: call   0x140068150
0x141507be4: nop
0x141507be5: lea    rdx,[rbp+0x280]
0x141507bec: lea    rcx,[rbp+0x260]
0x141507bf3: call   0x1400b9d10
0x141507bf8: lea    rdx,[rip+0x281b21]        # 0x141789720  ; literal=' in time.'
0x141507bff: lea    rcx,[rbp+0x260]
0x141507c06: call   0x14006f560
0x141507c0b: lea    rcx,[rsp+0x70]
0x141507c10: call   0x14007dbe0
0x141507c15: mov    DWORD PTR [rsp+0x70],0x60152
0x141507c1d: cmp    DWORD PTR [rip+0x394674],0x1        # 0x14189c298
0x141507c24: jne    0x141507c34
0x141507c26: cmp    r14,QWORD PTR [rip+0xedd4e3]        # 0x1423e5110
0x141507c2d: mov    BYTE PTR [rsp+0x74],0x1
0x141507c32: je     0x141507c39
0x141507c34: mov    BYTE PTR [rsp+0x74],0x0
0x141507c39: mov    eax,0x7d0
0x141507c3e: mov    WORD PTR [rbp-0x74],ax
0x141507c42: movzx  eax,WORD PTR [r14+0xa8]
0x141507c4a: mov    WORD PTR [rsp+0x76],ax
0x141507c4f: movzx  eax,WORD PTR [r14+0xaa]
0x141507c57: mov    WORD PTR [rsp+0x78],ax
0x141507c5c: movzx  eax,WORD PTR [r14+0xac]
0x141507c64: mov    WORD PTR [rsp+0x7a],ax
0x141507c69: mov    QWORD PTR [rbp-0x70],r14
0x141507c6d: lea    r8,[rsp+0x70]
0x141507c72: lea    rdx,[rbp+0x260]
0x141507c79: lea    rcx,[rip+0xfdbbd0]        # 0x1424e3850
0x141507c80: call   0x1400e3c20
0x141507c85: nop
0x141507c86: lea    rcx,[rbp+0x260]
0x141507c8d: call   0x14006f850
0x141507c92: nop
0x141507c93: jmp    0x141507dca
0x141507c98: mov    rbx,r15
0x141507c9b: cmp    DWORD PTR [rip+0x3945f6],0x0        # 0x14189c298
0x141507ca2: jne    0x141507cbb
0x141507ca4: test   BYTE PTR [rip+0xe8953d],0x70        # 0x1423911e8
0x141507cab: jne    0x141507cc8
0x141507cad: mov    DWORD PTR [r13+0x0],r12d
0x141507cb1: mov    esi,0x6
0x141507cb6: jmp    0x14150a326
0x141507cbb: test   BYTE PTR [rip+0xe89526],0x8        # 0x1423911e8
0x141507cc2: je     0x141507dd6
0x141507cc8: cmp    r14,QWORD PTR [rip+0xedd441]        # 0x1423e5110
0x141507ccf: jne    0x141507dd6
0x141507cd5: test   rbx,rbx
0x141507cd8: je     0x141507dd6
0x141507cde: lea    rcx,[rbp+0x280]
0x141507ce5: call   0x14006f690
0x141507cea: nop
0x141507ceb: mov    BYTE PTR [rsp+0x20],0x1
0x141507cf0: mov    r9b,0x1
0x141507cf3: mov    r8d,0x1
0x141507cf9: lea    rdx,[rbp+0x280]
0x141507d00: mov    rcx,rbx
0x141507d03: call   0x14132e430
0x141507d08: lea    rdx,[rip+0x2819f9]        # 0x141789708  ; literal='You fail to mount '
0x141507d0f: lea    rcx,[rbp+0x260]
0x141507d16: call   0x140068150
0x141507d1b: nop
0x141507d1c: lea    rdx,[rbp+0x280]
0x141507d23: lea    rcx,[rbp+0x260]
0x141507d2a: call   0x1400b9d10
0x141507d2f: lea    rdx,[rip+0x2819ea]        # 0x141789720  ; literal=' in time.'
0x141507d36: lea    rcx,[rbp+0x260]
0x141507d3d: call   0x14006f560
0x141507d42: lea    rcx,[rsp+0x70]
0x141507d47: call   0x14007dbe0
0x141507d4c: mov    DWORD PTR [rsp+0x70],0x60152
0x141507d54: cmp    DWORD PTR [rip+0x39453d],0x1        # 0x14189c298
0x141507d5b: jne    0x141507d6b
0x141507d5d: cmp    r14,QWORD PTR [rip+0xedd3ac]        # 0x1423e5110
0x141507d64: mov    BYTE PTR [rsp+0x74],0x1
0x141507d69: je     0x141507d70
0x141507d6b: mov    BYTE PTR [rsp+0x74],0x0
0x141507d70: mov    eax,0x7d0
0x141507d75: mov    WORD PTR [rbp-0x74],ax
0x141507d79: movzx  eax,WORD PTR [r14+0xa8]
0x141507d81: mov    WORD PTR [rsp+0x76],ax
0x141507d86: movzx  eax,WORD PTR [r14+0xaa]
0x141507d8e: mov    WORD PTR [rsp+0x78],ax
0x141507d93: movzx  eax,WORD PTR [r14+0xac]
0x141507d9b: mov    WORD PTR [rsp+0x7a],ax
0x141507da0: mov    QWORD PTR [rbp-0x70],r14
0x141507da4: lea    r8,[rsp+0x70]
0x141507da9: lea    rdx,[rbp+0x260]
0x141507db0: lea    rcx,[rip+0xfdba99]        # 0x1424e3850
0x141507db7: call   0x1400e3c20
0x141507dbc: nop
0x141507dbd: lea    rcx,[rbp+0x260]
0x141507dc4: call   0x14006f850
0x141507dc9: nop
0x141507dca: lea    rcx,[rbp+0x280]
0x141507dd1: call   0x14006f850
0x141507dd6: mov    DWORD PTR [r13+0x0],r12d
0x141507dda: mov    esi,0x6
0x141507ddf: jmp    0x14150a326
0x141507de4: mov    rcx,r14
0x141507de7: call   0x1400736b0
0x141507dec: test   al,al
0x141507dee: je     0x141507dfb
0x141507df0: mov    eax,DWORD PTR [r13+0x18]
0x141507df4: add    DWORD PTR [r14+0x984],eax
0x141507dfb: dec    DWORD PTR [r13+0x14]
0x141507dff: cmp    DWORD PTR [r13+0x14],0x0
0x141507e04: jg     0x14150a326
0x141507e0a: movzx  eax,WORD PTR [r13+0x12]
0x141507e0f: mov    WORD PTR [rsp+0x30],ax
0x141507e14: movzx  eax,WORD PTR [r13+0x10]
0x141507e19: mov    WORD PTR [rsp+0x28],ax
0x141507e1e: movzx  eax,WORD PTR [r13+0xe]
0x141507e23: mov    WORD PTR [rsp+0x20],ax
0x141507e28: movzx  r9d,WORD PTR [r14+0xac]
0x141507e30: movzx  r8d,WORD PTR [r14+0xaa]
0x141507e38: movzx  edx,WORD PTR [r14+0xa8]
0x141507e40: lea    rcx,[rip+0xec96a9]        # 0x1423d14f0
0x141507e47: call   0x14144ca60
0x141507e4c: test   al,al
0x141507e4e: je     0x141508296
0x141507e54: cmp    DWORD PTR [rip+0x39443d],0x0        # 0x14189c298
0x141507e5b: jne    0x141507e6b
0x141507e5d: test   BYTE PTR [rip+0xe89388],0x70        # 0x1423911ec
0x141507e64: jne    0x141507e78
0x141507e66: jmp    0x1415080ae
0x141507e6b: test   BYTE PTR [rip+0xe8937a],0x8        # 0x1423911ec
0x141507e72: je     0x1415080ae
0x141507e78: xorps  xmm0,xmm0
0x141507e7b: movups XMMWORD PTR [rbp+0x320],xmm0
0x141507e82: mov    QWORD PTR [rbp+0x330],r15
0x141507e89: mov    QWORD PTR [rbp+0x338],0xf
0x141507e94: mov    BYTE PTR [rbp+0x320],0x0
0x141507e9b: mov    BYTE PTR [rsp+0x20],0x1
0x141507ea0: mov    r9b,0x1
0x141507ea3: mov    r8d,0x1
0x141507ea9: lea    rdx,[rbp+0x320]
0x141507eb0: mov    rcx,r14
0x141507eb3: call   0x14132e430
0x141507eb8: xorps  xmm0,xmm0
0x141507ebb: movups XMMWORD PTR [rbp+0x2c0],xmm0
0x141507ec2: mov    QWORD PTR [rbp+0x2d0],r15
0x141507ec9: mov    QWORD PTR [rbp+0x2d8],r15
0x141507ed0: mov    rdi,QWORD PTR [rbp+0x330]
0x141507ed7: lea    rsi,[rbp+0x320]
0x141507ede: cmp    QWORD PTR [rbp+0x338],0xf
0x141507ee6: cmova  rsi,QWORD PTR [rbp+0x320]
0x141507eee: movabs rax,0x7fffffffffffffff
0x141507ef8: cmp    rdi,rax
0x141507efb: ja     0x14150a3e8
0x141507f01: cmp    rdi,0xf
0x141507f05: ja     0x141507f25
0x141507f07: mov    QWORD PTR [rbp+0x2d0],rdi
0x141507f0e: mov    QWORD PTR [rbp+0x2d8],0xf
0x141507f19: movups xmm0,XMMWORD PTR [rsi]
0x141507f1c: movups XMMWORD PTR [rbp+0x2c0],xmm0
0x141507f23: jmp    0x141507f75
0x141507f25: mov    rbx,rdi
0x141507f28: or     rbx,0xf
0x141507f2c: cmp    rbx,rax
0x141507f2f: jbe    0x141507f36
0x141507f31: mov    rbx,rax
0x141507f34: jmp    0x141507f43
0x141507f36: cmp    rbx,0x16
0x141507f3a: mov    eax,0x16
0x141507f3f: cmovb  rbx,rax
0x141507f43: lea    rcx,[rbx+0x1]
0x141507f47: call   0x1400707d0
0x141507f4c: mov    QWORD PTR [rbp+0x2c0],rax
0x141507f53: mov    QWORD PTR [rbp+0x2d0],rdi
0x141507f5a: mov    QWORD PTR [rbp+0x2d8],rbx
0x141507f61: lea    r8,[rdi+0x1]
0x141507f65: mov    rdx,rsi
0x141507f68: mov    rcx,rax
0x141507f6b: call   0x14153aa78
0x141507f70: mov    ebx,0x7d0
0x141507f75: cmp    DWORD PTR [rip+0x39431c],0x1        # 0x14189c298
0x141507f7c: jne    0x141507f8e
0x141507f7e: cmp    r14,QWORD PTR [rip+0xedd18b]        # 0x1423e5110
0x141507f85: lea    rdx,[rip+0x28175c]        # 0x1417896e8  ; literal=' dismount'
0x141507f8c: je     0x141507f95
0x141507f8e: lea    rdx,[rip+0x281763]        # 0x1417896f8  ; literal=' dismounts'
0x141507f95: lea    rcx,[rbp+0x2c0]
0x141507f9c: call   0x14006f560
0x141507fa1: mov    r8d,0x1
0x141507fa7: lea    rdx,[rip+0xe0606]        # 0x1415e85b4  ; literal='.'
0x141507fae: lea    rcx,[rbp+0x2c0]
0x141507fb5: call   0x14006fa10
0x141507fba: mov    DWORD PTR [rbp+0x5c],r15d
0x141507fbe: mov    eax,0xffff8ad0
0x141507fc3: mov    DWORD PTR [rbp+0x60],0x8ad08ad0
0x141507fca: mov    WORD PTR [rbp+0x64],ax
0x141507fce: mov    DWORD PTR [rbp+0x68],r15d
0x141507fd2: mov    QWORD PTR [rbp+0x78],r15
0x141507fd6: mov    QWORD PTR [rbp+0x80],0xffffffffffffffff
0x141507fe1: mov    DWORD PTR [rbp+0x88],r12d
0x141507fe8: mov    DWORD PTR [rbp+0x8c],r15d
0x141507fef: mov    DWORD PTR [rbp+0x90],r12d
0x141507ff6: mov    DWORD PTR [rbp+0x50],0x60153
0x141507ffd: mov    esi,0x6
0x141508002: cmp    DWORD PTR [rip+0x39428f],0x1        # 0x14189c298
0x141508009: jne    0x141508018
0x14150800b: cmp    r14,QWORD PTR [rip+0xedd0fe]        # 0x1423e5110
0x141508012: mov    BYTE PTR [rbp+0x54],0x1
0x141508016: je     0x14150801c
0x141508018: mov    BYTE PTR [rbp+0x54],0x0
0x14150801c: mov    WORD PTR [rbp+0x6c],bx
0x141508020: movzx  eax,WORD PTR [r14+0xa8]
0x141508028: mov    WORD PTR [rbp+0x56],ax
0x14150802c: movzx  eax,WORD PTR [r14+0xaa]
0x141508034: mov    WORD PTR [rbp+0x58],ax
0x141508038: movzx  eax,WORD PTR [r14+0xac]
0x141508040: mov    WORD PTR [rbp+0x5a],ax
0x141508044: mov    QWORD PTR [rbp+0x70],r14
0x141508048: lea    r8,[rbp+0x50]
0x14150804c: lea    rdx,[rbp+0x2c0]
0x141508053: lea    rcx,[rip+0xfdb7f6]        # 0x1424e3850
0x14150805a: call   0x1400e3c20
0x14150805f: nop
0x141508060: lea    rcx,[rbp+0x2c0]
0x141508067: call   0x14006f850
0x14150806c: nop
0x14150806d: mov    rdx,QWORD PTR [rbp+0x338]
0x141508074: cmp    rdx,0xf
0x141508078: jbe    0x1415080ae
0x14150807a: inc    rdx
0x14150807d: mov    rcx,QWORD PTR [rbp+0x320]
0x141508084: mov    rax,rcx
0x141508087: cmp    rdx,0x1000
0x14150808e: jb     0x1415080a9
0x141508090: add    rdx,0x27
0x141508094: mov    rcx,QWORD PTR [rcx-0x8]
0x141508098: sub    rax,rcx
0x14150809b: add    rax,0xfffffffffffffff8
0x14150809f: cmp    rax,0x1f
0x1415080a3: ja     0x14150a359
0x1415080a9: call   0x141539680
0x1415080ae: mov    rcx,r14
0x1415080b1: call   0x14134eb30
0x1415080b6: mov    rcx,r14
0x1415080b9: call   0x14134ed40
0x1415080be: test   DWORD PTR [r14+0x118],0x100000
0x1415080c9: je     0x1415080d3
0x1415080cb: mov    rcx,r14
0x1415080ce: call   0x14134efc0
0x1415080d3: test   DWORD PTR [r14+0x118],0x80000
0x1415080de: je     0x1415080e8
0x1415080e0: mov    rcx,r14
0x1415080e3: call   0x14134f0e0
0x1415080e8: movzx  eax,WORD PTR [r13+0xe]
0x1415080ed: mov    WORD PTR [r14+0xa8],ax
0x1415080f5: movzx  eax,WORD PTR [r13+0x10]
0x1415080fa: mov    WORD PTR [r14+0xaa],ax
0x141508102: movzx  eax,WORD PTR [r13+0x12]
0x141508107: mov    WORD PTR [r14+0xac],ax
0x14150810f: mov    rax,QWORD PTR [r14+0xc8]
0x141508116: cmp    rax,QWORD PTR [r14+0xd0]
0x14150811d: je     0x141508126
0x14150811f: mov    QWORD PTR [r14+0xd0],rax
0x141508126: mov    rax,QWORD PTR [r14+0xe0]
0x14150812d: cmp    rax,QWORD PTR [r14+0xe8]
0x141508134: je     0x14150813d
0x141508136: mov    QWORD PTR [r14+0xe8],rax
0x14150813d: mov    rax,QWORD PTR [r14+0xf8]
0x141508144: cmp    rax,QWORD PTR [r14+0x100]
0x14150814b: je     0x141508154
0x14150814d: mov    QWORD PTR [r14+0x100],rax
0x141508154: movsx  r9,WORD PTR [r14+0xac]
0x14150815c: movsx  edi,WORD PTR [r14+0xaa]
0x141508164: movsx  ebx,WORD PTR [r14+0xa8]
0x14150816c: movzx  r8d,di
0x141508170: movzx  edx,bx
0x141508173: lea    rcx,[rip+0xec9376]        # 0x1423d14f0
0x14150817a: call   0x140068010
0x14150817f: test   al,0x8
0x141508181: je     0x141508190
0x141508183: mov    rcx,r14
0x141508186: call   0x14135e980
0x14150818b: jmp    0x141508233
0x141508190: and    DWORD PTR [r14+0x110],0xffff7fff
0x14150819b: test   bx,bx
0x14150819e: js     0x141508233
0x1415081a4: cmp    ebx,DWORD PTR [rip+0xfdff32]        # 0x1424e80dc
0x1415081aa: jge    0x141508233
0x1415081b0: test   di,di
0x1415081b3: js     0x141508233
0x1415081b5: cmp    edi,DWORD PTR [rip+0xfdff25]        # 0x1424e80e0
0x1415081bb: jge    0x141508233
0x1415081bd: test   r9w,r9w
0x1415081c1: js     0x141508233
0x1415081c3: cmp    r9d,DWORD PTR [rip+0xfdff1a]        # 0x1424e80e4
0x1415081ca: jge    0x141508233
0x1415081cc: movzx  eax,bx
0x1415081cf: sar    ax,0x4
0x1415081d3: movzx  ecx,di
0x1415081d6: sar    cx,0x4
0x1415081da: mov    r8,QWORD PTR [rip+0xfdfec7]        # 0x1424e80a8
0x1415081e1: test   r8,r8
0x1415081e4: je     0x141508233
0x1415081e6: movsx  rax,ax
0x1415081ea: movsx  rdx,cx
0x1415081ee: mov    rax,QWORD PTR [r8+rax*8]
0x1415081f2: mov    rax,QWORD PTR [rax+rdx*8]
0x1415081f6: mov    rdx,QWORD PTR [rax+r9*8]
0x1415081fa: test   rdx,rdx
0x1415081fd: je     0x141508233
0x1415081ff: mov    eax,ebx
0x141508201: and    eax,0x8000000f
0x141508206: jge    0x14150820f
0x141508208: dec    eax
0x14150820a: or     eax,0xfffffff0
0x14150820d: inc    eax
0x14150820f: movsxd rcx,eax
0x141508212: shl    rcx,0x4
0x141508216: mov    eax,edi
0x141508218: and    eax,0x8000000f
0x14150821d: jge    0x141508226
0x14150821f: dec    eax
0x141508221: or     eax,0xfffffff0
0x141508224: inc    eax
0x141508226: cdqe
0x141508228: add    rcx,rax
0x14150822b: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x141508233: mov    rax,QWORD PTR [r14+0x7d0]
0x14150823a: mov    rcx,QWORD PTR [r14+0x7d8]
0x141508241: cmp    rax,rcx
0x141508244: jae    0x141508263
0x141508246: mov    rdx,QWORD PTR [rax]
0x141508249: cmp    DWORD PTR [rdx],0x8
0x14150824c: je     0x141508254
0x14150824e: add    rax,0x8
0x141508252: jmp    0x141508241
0x141508254: cmp    DWORD PTR [rdx+0x8],0x3
0x141508258: jge    0x141508278
0x14150825a: mov    DWORD PTR [rdx+0x8],0x3
0x141508261: jmp    0x141508278
0x141508263: mov    rcx,r14
0x141508266: call   0x140646e30
0x14150826b: mov    DWORD PTR [rax],0x8
0x141508271: mov    DWORD PTR [rax+0x8],0x3
0x141508278: mov    rcx,r14
0x14150827b: call   0x14134f440
0x141508280: mov    edi,0xffff8ad0
0x141508285: test   al,al
0x141508287: je     0x141506153
0x14150828d: mov    DWORD PTR [r13+0x0],r12d
0x141508291: jmp    0x14150a326
0x141508296: cmp    DWORD PTR [rip+0x393ffb],0x0        # 0x14189c298
0x14150829d: jne    0x1415082b1
0x14150829f: test   BYTE PTR [rip+0xe88f4a],0x70        # 0x1423911f0
0x1415082a6: jne    0x1415082be
0x1415082a8: mov    DWORD PTR [r13+0x0],r12d
0x1415082ac: jmp    0x14150a326
0x1415082b1: test   BYTE PTR [rip+0xe88f38],0x8        # 0x1423911f0
0x1415082b8: je     0x141506153
0x1415082be: cmp    r14,QWORD PTR [rip+0xedce4b]        # 0x1423e5110
0x1415082c5: jne    0x141506153
0x1415082cb: lea    rdx,[rip+0x281486]        # 0x141789758  ; literal='You fail to dismount in time.'
0x1415082d2: lea    rcx,[rbp+0x280]
0x1415082d9: call   0x140068150
0x1415082de: nop
0x1415082df: lea    rcx,[rsp+0x70]
0x1415082e4: call   0x14007dbe0
0x1415082e9: mov    DWORD PTR [rsp+0x70],0x60154
0x1415082f1: cmp    DWORD PTR [rip+0x393fa0],0x1        # 0x14189c298
0x1415082f8: jne    0x141508308
0x1415082fa: cmp    r14,QWORD PTR [rip+0xedce0f]        # 0x1423e5110
0x141508301: mov    BYTE PTR [rsp+0x74],0x1
0x141508306: je     0x14150830d
0x141508308: mov    BYTE PTR [rsp+0x74],0x0
0x14150830d: mov    WORD PTR [rbp-0x74],bx
0x141508311: movzx  eax,WORD PTR [r14+0xa8]
0x141508319: mov    WORD PTR [rsp+0x76],ax
0x14150831e: movzx  eax,WORD PTR [r14+0xaa]
0x141508326: mov    WORD PTR [rsp+0x78],ax
0x14150832b: movzx  eax,WORD PTR [r14+0xac]
0x141508333: mov    WORD PTR [rsp+0x7a],ax
0x141508338: mov    QWORD PTR [rbp-0x70],r14
0x14150833c: lea    r8,[rsp+0x70]
0x141508341: lea    rdx,[rbp+0x280]
0x141508348: lea    rcx,[rip+0xfdb501]        # 0x1424e3850
0x14150834f: call   0x1400e3c20
0x141508354: nop
0x141508355: lea    rcx,[rbp+0x280]
0x14150835c: call   0x14006f850
0x141508361: mov    DWORD PTR [r13+0x0],r12d
0x141508365: jmp    0x14150a326
0x14150836a: movzx  eax,WORD PTR [r13+0x8]
0x14150836f: cmp    WORD PTR [r14+0xa8],ax
0x141508377: jne    0x1415060ab
0x14150837d: movzx  eax,WORD PTR [r13+0xa]
0x141508382: cmp    WORD PTR [r14+0xaa],ax
0x14150838a: jne    0x1415060ab
0x141508390: movzx  eax,WORD PTR [r13+0xc]
0x141508395: cmp    WORD PTR [r14+0xac],ax
0x14150839d: jne    0x1415060ab
0x1415083a3: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x1415083ab: jne    0x1415060ab
0x1415083b1: mov    rcx,r14
0x1415083b4: call   0x1400736b0
0x1415083b9: test   al,al
0x1415083bb: je     0x1415083c8
0x1415083bd: mov    eax,DWORD PTR [r13+0x1c]
0x1415083c1: add    DWORD PTR [r14+0x984],eax
0x1415083c8: dec    DWORD PTR [r13+0x18]
0x1415083cc: cmp    DWORD PTR [r13+0x18],0x0
0x1415083d1: jg     0x14150a326
0x1415083d7: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x1415083e2: mov    WORD PTR [r14+0x4d0],di
0x1415083ea: mov    edx,DWORD PTR [r13+0x14]
0x1415083ee: cmp    edx,0xffffffff
0x1415083f1: je     0x141508611
0x1415083f7: lea    rcx,[rip+0xedd052]        # 0x1423e5450
0x1415083fe: call   0x1400726e0
0x141508403: mov    r15,rax
0x141508406: test   rax,rax
0x141508409: je     0x141508611
0x14150840f: test   BYTE PTR [rax+0x10],0x1
0x141508413: je     0x141508611
0x141508419: movzx  ecx,WORD PTR [rax+0xc]
0x14150841d: inc    cx
0x141508420: mov    WORD PTR [rsp+0x30],cx
0x141508425: movzx  eax,WORD PTR [rax+0xa]
0x141508429: mov    WORD PTR [rsp+0x28],ax
0x14150842e: movzx  eax,WORD PTR [r15+0x8]
0x141508433: mov    WORD PTR [rsp+0x20],ax
0x141508438: movzx  r9d,WORD PTR [r14+0xac]
0x141508440: movzx  r8d,WORD PTR [r14+0xaa]
0x141508448: movzx  edx,WORD PTR [r14+0xa8]
0x141508450: lea    rcx,[rip+0xec9099]        # 0x1423d14f0
0x141508457: call   0x14144ca60
0x14150845c: test   al,al
0x14150845e: je     0x141508611
0x141508464: movzx  edi,WORD PTR [r15+0x8]
0x141508469: cmp    WORD PTR [r14+0xa8],di
0x141508471: jne    0x141508499
0x141508473: movzx  eax,WORD PTR [r15+0xa]
0x141508478: cmp    WORD PTR [r14+0xaa],ax
0x141508480: jne    0x141508499
0x141508482: movsx  ecx,WORD PTR [r14+0xac]
0x14150848a: movsx  eax,WORD PTR [r15+0xc]
0x14150848f: inc    eax
0x141508491: cmp    ecx,eax
0x141508493: je     0x1415085b5
0x141508499: movzx  ebx,WORD PTR [r15+0xc]
0x14150849e: inc    bx
0x1415084a1: movzx  esi,WORD PTR [r15+0xa]
0x1415084a6: mov    BYTE PTR [rsp+0x28],0x1
0x1415084ab: mov    BYTE PTR [rsp+0x20],0x0
0x1415084b0: movzx  r9d,bx
0x1415084b4: movzx  r8d,si
0x1415084b8: movzx  edx,di
0x1415084bb: lea    rcx,[rip+0xec902e]        # 0x1423d14f0
0x1415084c2: call   0x1414c9be0
0x1415084c7: test   al,al
0x1415084c9: je     0x14150860c
0x1415084cf: movzx  r9d,bx
0x1415084d3: movzx  r8d,si
0x1415084d7: movzx  edx,di
0x1415084da: lea    rcx,[rip+0xec900f]        # 0x1423d14f0
0x1415084e1: call   0x140068010
0x1415084e6: test   al,0x8
0x1415084e8: je     0x141508507
0x1415084ea: test   DWORD PTR [r14+0x110],0x8000
0x1415084f5: jne    0x141508507
0x1415084f7: mov    rcx,r14
0x1415084fa: call   0x14135eb40
0x1415084ff: mov    rcx,r14
0x141508502: call   0x14135e980
0x141508507: movzx  r9d,WORD PTR [r15+0xc]
0x14150850c: inc    r9w
0x141508510: mov    BYTE PTR [rsp+0x20],0x1
0x141508515: movzx  r8d,WORD PTR [r15+0xa]
0x14150851a: movzx  edx,WORD PTR [r15+0x8]
0x14150851f: mov    rcx,r14
0x141508522: call   0x141341f80
0x141508527: mov    rcx,QWORD PTR [r14+0xc8]
0x14150852e: mov    rax,QWORD PTR [r14+0xd0]
0x141508535: sub    rax,rcx
0x141508538: sar    rax,1
0x14150853b: je     0x1415085b5
0x14150853d: nop    DWORD PTR [rax]
0x141508540: movzx  eax,WORD PTR [r14+0xa8]
0x141508548: cmp    WORD PTR [rcx],ax
0x14150854b: jne    0x1415085b5
0x14150854d: mov    rcx,QWORD PTR [r14+0xe0]
0x141508554: movzx  eax,WORD PTR [r14+0xaa]
0x14150855c: cmp    WORD PTR [rcx],ax
0x14150855f: jne    0x1415085b5
0x141508561: mov    rdx,QWORD PTR [r14+0xf8]
0x141508568: movzx  eax,WORD PTR [r14+0xac]
0x141508570: cmp    WORD PTR [rdx],ax
0x141508573: jne    0x1415085b5
0x141508575: xor    edx,edx
0x141508577: lea    rcx,[r14+0xc8]
0x14150857e: call   0x1400fb510
0x141508583: xor    edx,edx
0x141508585: lea    rcx,[r14+0xe0]
0x14150858c: call   0x1400fb510
0x141508591: xor    edx,edx
0x141508593: lea    rcx,[r14+0xf8]
0x14150859a: call   0x1400fb510
0x14150859f: mov    rcx,QWORD PTR [r14+0xc8]
0x1415085a6: mov    rax,QWORD PTR [r14+0xd0]
0x1415085ad: sub    rax,rcx
0x1415085b0: sar    rax,1
0x1415085b3: jne    0x141508540
0x1415085b5: mov    edx,DWORD PTR [r14+0x4d4]
0x1415085bc: cmp    edx,0xffffffff
0x1415085bf: je     0x1415085ed
0x1415085c1: lea    rcx,[rip+0xedce88]        # 0x1423e5450
0x1415085c8: call   0x1400726e0
0x1415085cd: test   rax,rax
0x1415085d0: je     0x1415085e6
0x1415085d2: mov    r8d,DWORD PTR [r14+0x130]
0x1415085d9: mov    edx,0x3a
0x1415085de: mov    rcx,rax
0x1415085e1: call   0x140cb1420
0x1415085e6: mov    DWORD PTR [r14+0x4d4],r12d
0x1415085ed: mov    eax,DWORD PTR [r13+0x14]
0x1415085f1: mov    DWORD PTR [r14+0x4d4],eax
0x1415085f8: mov    r8d,DWORD PTR [r14+0x130]
0x1415085ff: mov    edx,0x3a
0x141508604: mov    rcx,r15
0x141508607: call   0x140072660
0x14150860c: mov    edi,0xffff8ad0
0x141508611: mov    DWORD PTR [r13+0x0],r12d
0x141508615: mov    esi,0x6
0x14150861a: jmp    0x14150a326
0x14150861f: mov    r9d,DWORD PTR [r14+0x4d4]
0x141508626: cmp    r9d,DWORD PTR [r13+0x8]
0x14150862a: jne    0x1415060ab
0x141508630: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x141508638: jne    0x1415060ab
0x14150863e: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x141508649: mov    WORD PTR [r14+0x4d0],di
0x141508651: cmp    r9d,0xffffffff
0x141508655: je     0x14150886c
0x14150865b: mov    rcx,QWORD PTR [rip+0xedcdf6]        # 0x1423e5458
0x141508662: mov    r11,QWORD PTR [rip+0xedcde7]        # 0x1423e5450
0x141508669: sub    rcx,r11
0x14150866c: sar    rcx,0x3
0x141508670: test   ecx,ecx
0x141508672: je     0x141508865
0x141508678: sub    ecx,0x1
0x14150867b: mov    edx,r15d
0x14150867e: js     0x1415086aa
0x141508680: mov    r10d,ecx
0x141508683: add    ecx,edx
0x141508685: sar    ecx,1
0x141508687: movsxd rax,ecx
0x14150868a: mov    rbx,QWORD PTR [r11+rax*8]
0x14150868e: mov    r8d,DWORD PTR [rbx+0x1c]
0x141508692: cmp    r8d,r9d
0x141508695: je     0x1415086ad
0x141508697: lea    eax,[rcx+0x1]
0x14150869a: cmovle edx,eax
0x14150869d: dec    ecx
0x14150869f: cmp    r8d,r9d
0x1415086a2: cmovle ecx,r10d
0x1415086a6: cmp    edx,ecx
0x1415086a8: jle    0x141508680
0x1415086aa: mov    rbx,r15
0x1415086ad: test   rbx,rbx
0x1415086b0: je     0x141508860
0x1415086b6: mov    r8d,DWORD PTR [r14+0x130]
0x1415086bd: mov    edx,0x3a
0x1415086c2: mov    rcx,rbx
0x1415086c5: call   0x140cb1420
0x1415086ca: test   BYTE PTR [rbx+0x10],0x1
0x1415086ce: je     0x141508860
0x1415086d4: movzx  edx,WORD PTR [r14+0xa8]
0x1415086dc: movzx  ecx,WORD PTR [rbx+0x8]
0x1415086e0: cmp    dx,cx
0x1415086e3: jne    0x141508705
0x1415086e5: movzx  eax,WORD PTR [rbx+0xa]
0x1415086e9: cmp    WORD PTR [r14+0xaa],ax
0x1415086f1: jne    0x141508705
0x1415086f3: movzx  eax,WORD PTR [rbx+0xc]
0x1415086f7: cmp    WORD PTR [r14+0xac],ax
0x1415086ff: je     0x141508860
0x141508705: movzx  eax,WORD PTR [rbx+0xc]
0x141508709: mov    WORD PTR [rsp+0x30],ax
0x14150870e: movzx  eax,WORD PTR [rbx+0xa]
0x141508712: mov    WORD PTR [rsp+0x28],ax
0x141508717: mov    WORD PTR [rsp+0x20],cx
0x14150871c: movzx  r9d,WORD PTR [r14+0xac]
0x141508724: movzx  r8d,WORD PTR [r14+0xaa]
0x14150872c: lea    rcx,[rip+0xec8dbd]        # 0x1423d14f0
0x141508733: call   0x14144ca60
0x141508738: test   al,al
0x14150873a: je     0x141508860
0x141508740: movzx  edi,WORD PTR [rbx+0xc]
0x141508744: movzx  esi,WORD PTR [rbx+0xa]
0x141508748: movzx  r15d,WORD PTR [rbx+0x8]
0x14150874d: mov    BYTE PTR [rsp+0x28],0x1
0x141508752: mov    BYTE PTR [rsp+0x20],0x0
0x141508757: movzx  r9d,di
0x14150875b: movzx  r8d,si
0x14150875f: movzx  edx,r15w
0x141508763: lea    rcx,[rip+0xec8d86]        # 0x1423d14f0
0x14150876a: call   0x1414c9be0
0x14150876f: test   al,al
0x141508771: je     0x141508856
0x141508777: movzx  r9d,di
0x14150877b: movzx  r8d,si
0x14150877f: movzx  edx,r15w
0x141508783: lea    rcx,[rip+0xec8d66]        # 0x1423d14f0
0x14150878a: call   0x140068010
0x14150878f: test   al,0x8
0x141508791: je     0x1415087b0
0x141508793: test   DWORD PTR [r14+0x110],0x8000
0x14150879e: jne    0x1415087b0
0x1415087a0: mov    rcx,r14
0x1415087a3: call   0x14135eb40
0x1415087a8: mov    rcx,r14
0x1415087ab: call   0x14135e980
0x1415087b0: mov    BYTE PTR [rsp+0x20],0x1
0x1415087b5: movzx  r9d,WORD PTR [rbx+0xc]
0x1415087ba: movzx  r8d,WORD PTR [rbx+0xa]
0x1415087bf: movzx  edx,WORD PTR [rbx+0x8]
0x1415087c3: mov    rcx,r14
0x1415087c6: call   0x141341f80
0x1415087cb: mov    rcx,QWORD PTR [r14+0xc8]
0x1415087d2: mov    rax,QWORD PTR [r14+0xd0]
0x1415087d9: sub    rax,rcx
0x1415087dc: sar    rax,1
0x1415087df: je     0x141508856
0x1415087e1: movzx  eax,WORD PTR [r14+0xa8]
0x1415087e9: cmp    WORD PTR [rcx],ax
0x1415087ec: jne    0x141508856
0x1415087ee: mov    rcx,QWORD PTR [r14+0xe0]
0x1415087f5: movzx  eax,WORD PTR [r14+0xaa]
0x1415087fd: cmp    WORD PTR [rcx],ax
0x141508800: jne    0x141508856
0x141508802: mov    rdx,QWORD PTR [r14+0xf8]
0x141508809: movzx  eax,WORD PTR [r14+0xac]
0x141508811: cmp    WORD PTR [rdx],ax
0x141508814: jne    0x141508856
0x141508816: xor    edx,edx
0x141508818: lea    rcx,[r14+0xc8]
0x14150881f: call   0x1400fb510
0x141508824: xor    edx,edx
0x141508826: lea    rcx,[r14+0xe0]
0x14150882d: call   0x1400fb510
0x141508832: xor    edx,edx
0x141508834: lea    rcx,[r14+0xf8]
0x14150883b: call   0x1400fb510
0x141508840: mov    rcx,QWORD PTR [r14+0xc8]
0x141508847: mov    rax,QWORD PTR [r14+0xd0]
0x14150884e: sub    rax,rcx
0x141508851: sar    rax,1
0x141508854: jne    0x1415087e1
0x141508856: mov    edi,0xffff8ad0
0x14150885b: mov    esi,0x6
0x141508860: mov    rdx,QWORD PTR [rsp+0x50]
0x141508865: mov    DWORD PTR [r14+0x4d4],r12d
0x14150886c: mov    DWORD PTR [r13+0x0],r12d
0x141508870: jmp    0x14150a32b
0x141508875: mov    r9d,DWORD PTR [r13+0x8]
0x141508879: mov    rcx,QWORD PTR [rip+0xedc838]        # 0x1423e50b8
0x141508880: mov    rdi,QWORD PTR [rip+0xedc829]        # 0x1423e50b0
0x141508887: sub    rcx,rdi
0x14150888a: sar    rcx,0x3
0x14150888e: test   ecx,ecx
0x141508890: je     0x141508a28
0x141508896: cmp    r9d,0xffffffff
0x14150889a: je     0x141508a28
0x1415088a0: sub    ecx,0x1
0x1415088a3: mov    edx,r15d
0x1415088a6: js     0x1415088dd
0x1415088a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1415088b0: mov    r10d,ecx
0x1415088b3: add    ecx,edx
0x1415088b5: sar    ecx,1
0x1415088b7: movsxd rax,ecx
0x1415088ba: mov    rsi,QWORD PTR [rdi+rax*8]
0x1415088be: mov    r8d,DWORD PTR [rsi+0x130]
0x1415088c5: cmp    r8d,r9d
0x1415088c8: je     0x1415088e0
0x1415088ca: lea    eax,[rcx+0x1]
0x1415088cd: cmovle edx,eax
0x1415088d0: dec    ecx
0x1415088d2: cmp    r8d,r9d
0x1415088d5: cmovle ecx,r10d
0x1415088d9: cmp    edx,ecx
0x1415088db: jle    0x1415088b0
0x1415088dd: mov    rsi,r15
0x1415088e0: test   rsi,rsi
0x1415088e3: je     0x141508a1e
0x1415088e9: mov    ecx,DWORD PTR [rsi+0x110]
0x1415088ef: mov    eax,ecx
0x1415088f1: shr    eax,1
0x1415088f3: not    eax
0x1415088f5: test   al,0x1
0x1415088f7: je     0x141508a1e
0x1415088fd: mov    eax,0xffff8ad0
0x141508902: mov    WORD PTR [rsp+0x58],ax
0x141508907: bt     ecx,0x19
0x14150890b: jae    0x14150895e
0x14150890d: mov    rbx,QWORD PTR [rsi+0x1d8]
0x141508914: mov    rdi,QWORD PTR [rsi+0x1e0]
0x14150891b: nop    DWORD PTR [rax+rax*1+0x0]
0x141508920: cmp    rbx,rdi
0x141508923: jae    0x141508980
0x141508925: mov    rcx,QWORD PTR [rbx]
0x141508928: mov    rax,QWORD PTR [rcx]
0x14150892b: call   QWORD PTR [rax+0x10]
0x14150892e: cmp    eax,0xb
0x141508931: jne    0x141508941
0x141508933: mov    rcx,QWORD PTR [rbx]
0x141508936: mov    rax,QWORD PTR [rcx]
0x141508939: call   QWORD PTR [rax+0x18]
0x14150893c: test   rax,rax
0x14150893f: jne    0x141508947
0x141508941: add    rbx,0x8
0x141508945: jmp    0x141508920
0x141508947: lea    r9,[rbp-0x2c]
0x14150894b: lea    r8,[rbp-0x28]
0x14150894f: lea    rdx,[rsp+0x58]
0x141508954: mov    rcx,rax
0x141508957: call   0x140c8baa0
0x14150895c: jmp    0x141508980
0x14150895e: movzx  eax,WORD PTR [rsi+0xa8]
0x141508965: mov    WORD PTR [rsp+0x58],ax
0x14150896a: movzx  eax,WORD PTR [rsi+0xaa]
0x141508971: mov    WORD PTR [rbp-0x28],ax
0x141508975: movzx  eax,WORD PTR [rsi+0xac]
0x14150897c: mov    WORD PTR [rbp-0x2c],ax
0x141508980: movzx  eax,WORD PTR [rbp-0x2c]
0x141508984: mov    WORD PTR [rsp+0x30],ax
0x141508989: movzx  eax,WORD PTR [rbp-0x28]
0x14150898d: mov    WORD PTR [rsp+0x28],ax
0x141508992: movzx  eax,WORD PTR [rsp+0x58]
0x141508997: mov    WORD PTR [rsp+0x20],ax
0x14150899c: movzx  r9d,WORD PTR [r14+0xac]
0x1415089a4: movzx  r8d,WORD PTR [r14+0xaa]
0x1415089ac: movzx  edx,WORD PTR [r14+0xa8]
0x1415089b4: lea    rcx,[rip+0xec8b35]        # 0x1423d14f0
0x1415089bb: call   0x14144ca60
0x1415089c0: test   al,al
0x1415089c2: je     0x141508a1e
0x1415089c4: mov    rcx,r14
0x1415089c7: call   0x14134eb30
0x1415089cc: mov    rcx,rsi
0x1415089cf: call   0x14134eb30
0x1415089d4: mov    rcx,rsi
0x1415089d7: call   0x14134ed40
0x1415089dc: test   DWORD PTR [rsi+0x118],0x100000
0x1415089e6: je     0x1415089f0
0x1415089e8: mov    rcx,rsi
0x1415089eb: call   0x14134efc0
0x1415089f0: test   DWORD PTR [rsi+0x118],0x80000
0x1415089fa: je     0x141508a04
0x1415089fc: mov    rcx,rsi
0x1415089ff: call   0x14134f0e0
0x141508a04: mov    eax,DWORD PTR [r14+0x130]
0x141508a0b: mov    DWORD PTR [rsi+0x3d8],eax
0x141508a11: mov    eax,DWORD PTR [rsi+0x130]
0x141508a17: mov    DWORD PTR [r14+0x3d4],eax
0x141508a1e: mov    esi,0x6
0x141508a23: mov    rdx,QWORD PTR [rsp+0x50]
0x141508a28: mov    DWORD PTR [r13+0x0],r12d
0x141508a2c: mov    edi,0xffff8ad0
0x141508a31: jmp    0x14150a32b
0x141508a36: mov    eax,DWORD PTR [r13+0x8]
0x141508a3a: cmp    DWORD PTR [r14+0x3d4],eax
0x141508a41: je     0x141508a4c
0x141508a43: mov    DWORD PTR [r13+0x0],r12d
0x141508a47: jmp    0x14150a32b
0x141508a4c: mov    rcx,r14
0x141508a4f: call   0x14134eb30
0x141508a54: mov    DWORD PTR [r13+0x0],r12d
0x141508a58: jmp    0x14150a326
0x141508a5d: cmp    WORD PTR [r14+0x800],0x0
0x141508a66: jg     0x1415060ab
0x141508a6c: mov    rcx,r14
0x141508a6f: call   0x14132c010
0x141508a74: test   al,al
0x141508a76: je     0x1415060a6
0x141508a7c: test   DWORD PTR [r14+0x110],0x8000
0x141508a87: je     0x1415060a6
0x141508a8d: movzx  r9d,WORD PTR [r14+0xac]
0x141508a95: movzx  r8d,WORD PTR [r14+0xaa]
0x141508a9d: movzx  edx,WORD PTR [r14+0xa8]
0x141508aa5: lea    rcx,[rip+0xec8a44]        # 0x1423d14f0
0x141508aac: call   0x140068010
0x141508ab1: test   al,0x8
0x141508ab3: jne    0x1415060a6
0x141508ab9: mov    rcx,r14
0x141508abc: call   0x1413a52d0
0x141508ac1: test   al,al
0x141508ac3: je     0x1415060a6
0x141508ac9: dec    DWORD PTR [r13+0x8]
0x141508acd: cmp    DWORD PTR [r13+0x8],0x0
0x141508ad2: jg     0x14150a326
0x141508ad8: mov    rcx,r14
0x141508adb: call   0x14135eb40
0x141508ae0: and    DWORD PTR [r14+0x110],0xffff7fff
0x141508aeb: movsx  r11,WORD PTR [r14+0xac]
0x141508af3: movsx  r9d,WORD PTR [r14+0xaa]
0x141508afb: movsx  r8d,WORD PTR [r14+0xa8]
0x141508b03: test   r8w,r8w
0x141508b07: js     0x141508ba7
0x141508b0d: cmp    r8d,DWORD PTR [rip+0xfdf5c8]        # 0x1424e80dc
0x141508b14: jge    0x141508ba7
0x141508b1a: test   r9w,r9w
0x141508b1e: js     0x141508ba7
0x141508b24: cmp    r9d,DWORD PTR [rip+0xfdf5b5]        # 0x1424e80e0
0x141508b2b: jge    0x141508ba7
0x141508b2d: test   r11w,r11w
0x141508b31: js     0x141508ba7
0x141508b33: cmp    r11d,DWORD PTR [rip+0xfdf5aa]        # 0x1424e80e4
0x141508b3a: jge    0x141508ba7
0x141508b3c: movzx  eax,r8w
0x141508b40: sar    ax,0x4
0x141508b44: movzx  ecx,r9w
0x141508b48: sar    cx,0x4
0x141508b4c: mov    r10,QWORD PTR [rip+0xfdf555]        # 0x1424e80a8
0x141508b53: test   r10,r10
0x141508b56: je     0x141508ba7
0x141508b58: movsx  rax,ax
0x141508b5c: movsx  rdx,cx
0x141508b60: mov    rax,QWORD PTR [r10+rax*8]
0x141508b64: mov    rax,QWORD PTR [rax+rdx*8]
0x141508b68: mov    rdx,QWORD PTR [rax+r11*8]
0x141508b6c: test   rdx,rdx
0x141508b6f: je     0x141508ba7
0x141508b71: mov    eax,r8d
0x141508b74: and    eax,0x8000000f
0x141508b79: jge    0x141508b82
0x141508b7b: dec    eax
0x141508b7d: or     eax,0xfffffff0
0x141508b80: inc    eax
0x141508b82: movsxd rcx,eax
0x141508b85: shl    rcx,0x4
0x141508b89: mov    eax,r9d
0x141508b8c: and    eax,0x8000000f
0x141508b91: jge    0x141508b9a
0x141508b93: dec    eax
0x141508b95: or     eax,0xfffffff0
0x141508b98: inc    eax
0x141508b9a: cdqe
0x141508b9c: add    rcx,rax
0x141508b9f: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x141508ba7: mov    eax,DWORD PTR [rip+0x3936eb]        # 0x14189c298
0x141508bad: test   eax,eax
0x141508baf: jne    0x141508bc3
0x141508bb1: test   BYTE PTR [rip+0xe882f8],0x70        # 0x142390eb0
0x141508bb8: jne    0x141508bd0
0x141508bba: mov    DWORD PTR [r13+0x0],r12d
0x141508bbe: jmp    0x14150a326
0x141508bc3: test   BYTE PTR [rip+0xe882e6],0x8        # 0x142390eb0
0x141508bca: je     0x141506153
0x141508bd0: xorps  xmm0,xmm0
0x141508bd3: movups XMMWORD PTR [rbp+0x380],xmm0
0x141508bda: mov    QWORD PTR [rbp+0x390],r15
0x141508be1: mov    QWORD PTR [rbp+0x398],0xf
0x141508bec: mov    BYTE PTR [rbp+0x380],0x0
0x141508bf3: cmp    eax,0x1
0x141508bf6: jne    0x141508c16
0x141508bf8: cmp    r14,QWORD PTR [rip+0xedc511]        # 0x1423e5110
0x141508bff: jne    0x141508c16
0x141508c01: lea    rdx,[rip+0x280b70]        # 0x141789778  ; literal='You stand up.'
0x141508c08: lea    rcx,[rbp+0x380]
0x141508c0f: call   0x14006f580
0x141508c14: jmp    0x141508c73
0x141508c16: lea    rcx,[rbp+0x280]
0x141508c1d: call   0x14006f690
0x141508c22: nop
0x141508c23: mov    BYTE PTR [rsp+0x20],0x1
0x141508c28: mov    r9b,0x1
0x141508c2b: mov    r8d,0x1
0x141508c31: lea    rdx,[rbp+0x280]
0x141508c38: mov    rcx,r14
0x141508c3b: call   0x14132e430
0x141508c40: lea    rdx,[rbp+0x280]
0x141508c47: lea    rcx,[rbp+0x380]
0x141508c4e: call   0x14006f5a0
0x141508c53: lea    rdx,[rip+0x280ad6]        # 0x141789730  ; literal=' stands up.'
0x141508c5a: lea    rcx,[rbp+0x380]
0x141508c61: call   0x14006f560
0x141508c66: nop
0x141508c67: lea    rcx,[rbp+0x280]
0x141508c6e: call   0x14006f850
0x141508c73: mov    DWORD PTR [rbp+0xac],r15d
0x141508c7a: mov    DWORD PTR [rbp+0xb0],0x8ad08ad0
0x141508c84: mov    WORD PTR [rbp+0xb4],di
0x141508c8b: mov    DWORD PTR [rbp+0xb8],r15d
0x141508c92: mov    QWORD PTR [rbp+0xc8],r15
0x141508c99: mov    QWORD PTR [rbp+0xd0],0xffffffffffffffff
0x141508ca4: mov    DWORD PTR [rbp+0xd8],r12d
0x141508cab: mov    DWORD PTR [rbp+0xdc],r15d
0x141508cb2: mov    DWORD PTR [rbp+0xe0],r12d
0x141508cb9: mov    DWORD PTR [rbp+0xa0],0x70084
0x141508cc3: mov    BYTE PTR [rbp+0xa4],0x0
0x141508cca: mov    WORD PTR [rbp+0xbc],bx
0x141508cd1: movzx  eax,WORD PTR [r14+0xa8]
0x141508cd9: mov    WORD PTR [rbp+0xa6],ax
0x141508ce0: movzx  eax,WORD PTR [r14+0xaa]
0x141508ce8: mov    WORD PTR [rbp+0xa8],ax
0x141508cef: movzx  eax,WORD PTR [r14+0xac]
0x141508cf7: mov    WORD PTR [rbp+0xaa],ax
0x141508cfe: mov    QWORD PTR [rbp+0xc0],r14
0x141508d05: lea    r8,[rbp+0xa0]
0x141508d0c: lea    rdx,[rbp+0x380]
0x141508d13: lea    rcx,[rip+0xfdab36]        # 0x1424e3850
0x141508d1a: call   0x1400e3c20
0x141508d1f: nop
0x141508d20: mov    rdx,QWORD PTR [rbp+0x398]
0x141508d27: cmp    rdx,0xf
0x141508d2b: jbe    0x141506153
0x141508d31: inc    rdx
0x141508d34: mov    rcx,QWORD PTR [rbp+0x380]
0x141508d3b: mov    rax,rcx
0x141508d3e: cmp    rdx,0x1000
0x141508d45: jb     0x141508d60
0x141508d47: add    rdx,0x27
0x141508d4b: mov    rcx,QWORD PTR [rcx-0x8]
0x141508d4f: sub    rax,rcx
0x141508d52: add    rax,0xfffffffffffffff8
0x141508d56: cmp    rax,0x1f
0x141508d5a: ja     0x14150a360
0x141508d60: call   0x141539680
0x141508d65: mov    DWORD PTR [r13+0x0],r12d
0x141508d69: jmp    0x14150a326
0x141508d6e: test   DWORD PTR [r14+0x110],0x8000
0x141508d79: je     0x141508d84
0x141508d7b: mov    DWORD PTR [r13+0x0],r12d
0x141508d7f: jmp    0x14150a32b
0x141508d84: dec    DWORD PTR [r13+0x8]
0x141508d88: cmp    DWORD PTR [r13+0x8],0x0
0x141508d8d: jg     0x14150a32b
0x141508d93: mov    rcx,r14
0x141508d96: call   0x14135eb40
0x141508d9b: mov    rcx,r14
0x141508d9e: call   0x14135e980
0x141508da3: mov    eax,DWORD PTR [rip+0x3934ef]        # 0x14189c298
0x141508da9: test   eax,eax
0x141508dab: jne    0x141508dbf
0x141508dad: test   BYTE PTR [rip+0xe880fc],0x70        # 0x142390eb0
0x141508db4: jne    0x141508dcc
0x141508db6: mov    DWORD PTR [r13+0x0],r12d
0x141508dba: jmp    0x14150a326
0x141508dbf: test   BYTE PTR [rip+0xe880ea],0x8        # 0x142390eb0
0x141508dc6: je     0x141506153
0x141508dcc: xorps  xmm0,xmm0
0x141508dcf: movups XMMWORD PTR [rbp+0x3a0],xmm0
0x141508dd6: mov    QWORD PTR [rbp+0x3b0],r15
0x141508ddd: mov    QWORD PTR [rbp+0x3b8],0xf
0x141508de8: mov    BYTE PTR [rbp+0x3a0],0x0
0x141508def: cmp    eax,0x1
0x141508df2: jne    0x141508e12
0x141508df4: cmp    r14,QWORD PTR [rip+0xedc315]        # 0x1423e5110
0x141508dfb: jne    0x141508e12
0x141508dfd: lea    rdx,[rip+0x28093c]        # 0x141789740  ; literal='You lie on the ground.'
0x141508e04: lea    rcx,[rbp+0x3a0]
0x141508e0b: call   0x14006f580
0x141508e10: jmp    0x141508e6f
0x141508e12: lea    rcx,[rbp+0x280]
0x141508e19: call   0x14006f690
0x141508e1e: nop
0x141508e1f: mov    BYTE PTR [rsp+0x20],0x1
0x141508e24: mov    r9b,0x1
0x141508e27: mov    r8d,0x1
0x141508e2d: lea    rdx,[rbp+0x280]
0x141508e34: mov    rcx,r14
0x141508e37: call   0x14132e430
0x141508e3c: lea    rdx,[rbp+0x280]
0x141508e43: lea    rcx,[rbp+0x3a0]
0x141508e4a: call   0x14006f5a0
0x141508e4f: lea    rdx,[rip+0x280ab2]        # 0x141789908  ; literal=' lies on the ground.'
0x141508e56: lea    rcx,[rbp+0x3a0]
0x141508e5d: call   0x14006f560
0x141508e62: nop
0x141508e63: lea    rcx,[rbp+0x280]
0x141508e6a: call   0x14006f850
0x141508e6f: mov    DWORD PTR [rbp+0xfc],r15d
0x141508e76: mov    DWORD PTR [rbp+0x100],0x8ad08ad0
0x141508e80: mov    WORD PTR [rbp+0x104],di
0x141508e87: mov    DWORD PTR [rbp+0x108],r15d
0x141508e8e: mov    QWORD PTR [rbp+0x118],r15
0x141508e95: mov    QWORD PTR [rbp+0x120],0xffffffffffffffff
0x141508ea0: mov    DWORD PTR [rbp+0x128],r12d
0x141508ea7: mov    DWORD PTR [rbp+0x12c],r15d
0x141508eae: mov    DWORD PTR [rbp+0x130],r12d
0x141508eb5: mov    DWORD PTR [rbp+0xf0],0x70084
0x141508ebf: mov    BYTE PTR [rbp+0xf4],0x0
0x141508ec6: mov    WORD PTR [rbp+0x10c],bx
0x141508ecd: movzx  eax,WORD PTR [r14+0xa8]
0x141508ed5: mov    WORD PTR [rbp+0xf6],ax
0x141508edc: movzx  eax,WORD PTR [r14+0xaa]
0x141508ee4: mov    WORD PTR [rbp+0xf8],ax
0x141508eeb: movzx  eax,WORD PTR [r14+0xac]
0x141508ef3: mov    WORD PTR [rbp+0xfa],ax
0x141508efa: mov    QWORD PTR [rbp+0x110],r14
0x141508f01: lea    r8,[rbp+0xf0]
0x141508f08: lea    rdx,[rbp+0x3a0]
0x141508f0f: lea    rcx,[rip+0xfda93a]        # 0x1424e3850
0x141508f16: call   0x1400e3c20
0x141508f1b: nop
0x141508f1c: lea    rcx,[rbp+0x3a0]
0x141508f23: call   0x14006f850
0x141508f28: mov    DWORD PTR [r13+0x0],r12d
0x141508f2c: jmp    0x14150a326
0x141508f31: movzx  eax,WORD PTR [r13+0x8]
0x141508f36: cmp    WORD PTR [r14+0xa8],ax
0x141508f3e: jne    0x1415060ab
0x141508f44: movzx  eax,WORD PTR [r13+0xa]
0x141508f49: cmp    WORD PTR [r14+0xaa],ax
0x141508f51: jne    0x1415060ab
0x141508f57: movzx  eax,WORD PTR [r13+0xc]
0x141508f5c: cmp    WORD PTR [r14+0xac],ax
0x141508f64: jne    0x1415060ab
0x141508f6a: cmp    DWORD PTR [r14+0x3d8],0xffffffff
0x141508f72: jne    0x1415060ab
0x141508f78: mov    rcx,r14
0x141508f7b: call   0x1400736b0
0x141508f80: test   al,al
0x141508f82: je     0x141508f8f
0x141508f84: mov    eax,DWORD PTR [r13+0x24]
0x141508f88: add    DWORD PTR [r14+0x984],eax
0x141508f8f: dec    DWORD PTR [r13+0x1c]
0x141508f93: cmp    DWORD PTR [r13+0x1c],0x0
0x141508f98: jg     0x14150a326
0x141508f9e: xor    dil,dil
0x141508fa1: movzx  eax,WORD PTR [r13+0xe]
0x141508fa6: cmp    WORD PTR [r14+0xa8],ax
0x141508fae: jne    0x141508fd2
0x141508fb0: movzx  eax,WORD PTR [r13+0x10]
0x141508fb5: cmp    WORD PTR [r14+0xaa],ax
0x141508fbd: jne    0x141508fd2
0x141508fbf: movzx  eax,WORD PTR [r13+0x12]
0x141508fc4: cmp    WORD PTR [r14+0xac],ax
0x141508fcc: je     0x14150918f
0x141508fd2: mov    rax,QWORD PTR [r14+0xb20]
0x141508fd9: sub    rax,QWORD PTR [r14+0xb18]
0x141508fe0: sar    rax,0x4
0x141508fe4: test   rax,rax
0x141508fe7: je     0x141508ff1
0x141508fe9: mov    rcx,r14
0x141508fec: call   0x141361370
0x141508ff1: mov    rax,QWORD PTR [r14+0xb20]
0x141508ff8: sub    rax,QWORD PTR [r14+0xb18]
0x141508fff: sar    rax,0x4
0x141509003: test   rax,rax
0x141509006: jne    0x14150627a
0x14150900c: movzx  r9d,WORD PTR [r13+0x18]
0x141509011: movzx  r8d,WORD PTR [r13+0x16]
0x141509016: movzx  edx,WORD PTR [r13+0x14]
0x14150901b: mov    rcx,r14
0x14150901e: call   0x1413ed420
0x141509023: movzx  ebx,al
0x141509026: test   al,al
0x141509028: jne    0x141509053
0x14150902a: mov    edx,0x38
0x14150902f: mov    r8d,0x4b0
0x141509035: mov    rcx,r14
0x141509038: call   0x1400737e0
0x14150903d: mov    dil,0x1
0x141509040: movzx  ecx,WORD PTR [r14+0xac]
0x141509048: cmp    WORD PTR [r13+0x12],cx
0x14150904d: jge    0x141509217
0x141509053: movzx  r9d,WORD PTR [r13+0x12]
0x141509058: movzx  r8d,WORD PTR [r13+0x10]
0x14150905d: movzx  edx,WORD PTR [r13+0xe]
0x141509062: lea    rcx,[rip+0xec8487]        # 0x1423d14f0
0x141509069: call   0x140068010
0x14150906e: test   al,0x8
0x141509070: je     0x14150908f
0x141509072: test   DWORD PTR [r14+0x110],0x8000
0x14150907d: jne    0x14150908f
0x14150907f: mov    rcx,r14
0x141509082: call   0x14135eb40
0x141509087: mov    rcx,r14
0x14150908a: call   0x14135e980
0x14150908f: mov    BYTE PTR [rsp+0x20],0x1
0x141509094: movzx  r9d,WORD PTR [r13+0x12]
0x141509099: movzx  r8d,WORD PTR [r13+0x10]
0x14150909e: movzx  edx,WORD PTR [r13+0xe]
0x1415090a3: mov    rcx,r14
0x1415090a6: call   0x141341f80
0x1415090ab: mov    r8,QWORD PTR [r14+0xd0]
0x1415090b2: mov    r9,QWORD PTR [r14+0xc8]
0x1415090b9: mov    rax,r8
0x1415090bc: sub    rax,r9
0x1415090bf: sar    rax,1
0x1415090c2: je     0x141509186
0x1415090c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1415090d0: movzx  eax,WORD PTR [r14+0xa8]
0x1415090d8: cmp    WORD PTR [r9],ax
0x1415090dc: jne    0x141509186
0x1415090e2: mov    rcx,QWORD PTR [r14+0xe0]
0x1415090e9: movzx  eax,WORD PTR [r14+0xaa]
0x1415090f1: cmp    WORD PTR [rcx],ax
0x1415090f4: jne    0x141509186
0x1415090fa: mov    rdx,QWORD PTR [r14+0xf8]
0x141509101: movzx  eax,WORD PTR [r14+0xac]
0x141509109: cmp    WORD PTR [rdx],ax
0x14150910c: jne    0x141509186
0x14150910e: lea    rdx,[r9+0x2]
0x141509112: sub    r8,rdx
0x141509115: mov    rcx,r9
0x141509118: call   0x14153ae1a
0x14150911d: add    QWORD PTR [r14+0xd0],0xfffffffffffffffe
0x141509125: mov    rcx,QWORD PTR [r14+0xe0]
0x14150912c: mov    r8,QWORD PTR [r14+0xe8]
0x141509133: lea    rdx,[rcx+0x2]
0x141509137: sub    r8,rdx
0x14150913a: call   0x14153ae1a
0x14150913f: add    QWORD PTR [r14+0xe8],0xfffffffffffffffe
0x141509147: mov    rcx,QWORD PTR [r14+0xf8]
0x14150914e: mov    r8,QWORD PTR [r14+0x100]
0x141509155: lea    rdx,[rcx+0x2]
0x141509159: sub    r8,rdx
0x14150915c: call   0x14153ae1a
0x141509161: add    QWORD PTR [r14+0x100],0xfffffffffffffffe
0x141509169: mov    r8,QWORD PTR [r14+0xd0]
0x141509170: mov    r9,QWORD PTR [r14+0xc8]
0x141509177: mov    rax,r8
0x14150917a: sub    rax,r9
0x14150917d: sar    rax,1
0x141509180: jne    0x1415090d0
0x141509186: test   dil,dil
0x141509189: jne    0x14150920f
0x14150918f: movzx  eax,WORD PTR [r13+0x14]
0x141509194: mov    WORD PTR [r14+0x4cc],ax
0x14150919c: movzx  eax,WORD PTR [r13+0x16]
0x1415091a1: mov    WORD PTR [r14+0x4ce],ax
0x1415091a9: movzx  eax,WORD PTR [r13+0x18]
0x1415091ae: mov    WORD PTR [r14+0x4d0],ax
0x1415091b6: mov    edx,DWORD PTR [r14+0x4d4]
0x1415091bd: cmp    edx,0xffffffff
0x1415091c0: je     0x1415091ee
0x1415091c2: lea    rcx,[rip+0xedc287]        # 0x1423e5450
0x1415091c9: call   0x1400726e0
0x1415091ce: test   rax,rax
0x1415091d1: je     0x1415091e7
0x1415091d3: mov    r8d,DWORD PTR [r14+0x130]
0x1415091da: mov    edx,0x3a
0x1415091df: mov    rcx,rax
0x1415091e2: call   0x140cb1420
0x1415091e7: mov    DWORD PTR [r14+0x4d4],r12d
0x1415091ee: mov    BYTE PTR [r14+0x4c4],0x0
0x1415091f6: mov    DWORD PTR [r14+0x4c8],0xa
0x141509201: mov    edi,0xffff8ad0
0x141509206: mov    DWORD PTR [r13+0x0],r12d
0x14150920a: jmp    0x14150a326
0x14150920f: test   bl,bl
0x141509211: jne    0x14150627a
0x141509217: mov    edi,0xffff8ad0
0x14150921c: mov    DWORD PTR [r14+0x4cc],0x8ad08ad0
0x141509227: mov    WORD PTR [r14+0x4d0],di
0x14150922f: mov    edx,DWORD PTR [r14+0x4d4]
0x141509236: cmp    edx,0xffffffff
0x141509239: je     0x141509267
0x14150923b: lea    rcx,[rip+0xedc20e]        # 0x1423e5450
0x141509242: call   0x1400726e0
0x141509247: test   rax,rax
0x14150924a: je     0x141509260
0x14150924c: mov    r8d,DWORD PTR [r14+0x130]
0x141509253: mov    edx,0x3a
0x141509258: mov    rcx,rax
0x14150925b: call   0x140cb1420
0x141509260: mov    DWORD PTR [r14+0x4d4],r12d
0x141509267: mov    BYTE PTR [r14+0x4c4],0x0
0x14150926f: mov    DWORD PTR [r14+0x4c8],r15d
0x141509276: mov    edx,0x6f
0x14150927b: lea    rcx,[rip+0xe87a1e]        # 0x142390ca0
0x141509282: call   0x14007de30
0x141509287: test   al,al
0x141509289: je     0x141507241
0x14150928f: lea    rcx,[rbp+0x240]
0x141509296: call   0x14006f690
0x14150929b: nop
0x14150929c: mov    BYTE PTR [rsp+0x20],0x1
0x1415092a1: mov    r9b,0x1
0x1415092a4: mov    r8d,0x1
0x1415092aa: lea    rdx,[rbp+0x240]
0x1415092b1: mov    rcx,r14
0x1415092b4: call   0x14132e430
0x1415092b9: lea    rdx,[rbp+0x240]
0x1415092c0: lea    rcx,[rbp+0x260]
0x1415092c7: call   0x14006f5d0
0x1415092cc: nop
0x1415092cd: cmp    DWORD PTR [rip+0x392fc4],0x1        # 0x14189c298
0x1415092d4: jne    0x1415092e6
0x1415092d6: cmp    r14,QWORD PTR [rip+0xedbe33]        # 0x1423e5110
0x1415092dd: lea    rdx,[rip+0x2804a4]        # 0x141789788  ; literal=' lose hold of the '
0x1415092e4: je     0x1415092ed
0x1415092e6: lea    rdx,[rip+0x2804b3]        # 0x1417897a0  ; literal=' loses hold of the '
0x1415092ed: lea    rcx,[rbp+0x260]
0x1415092f4: call   0x14006f560
0x1415092f9: lea    rcx,[rbp+0x280]
0x141509300: call   0x14006f690
0x141509305: nop
0x141509306: mov    BYTE PTR [rsp+0x28],0x0
0x14150930b: movzx  eax,WORD PTR [r13+0x18]
0x141509310: mov    WORD PTR [rsp+0x20],ax
0x141509315: movzx  r9d,WORD PTR [r13+0x16]
0x14150931a: movzx  r8d,WORD PTR [r13+0x14]
0x14150931f: lea    rdx,[rbp+0x280]
0x141509326: lea    rcx,[rip+0xec81c3]        # 0x1423d14f0
0x14150932d: call   0x140e7d330
0x141509332: lea    rdx,[rbp+0x280]
0x141509339: lea    rcx,[rbp+0x260]
0x141509340: call   0x1400b9d10
0x141509345: lea    rdx,[rip+0xe50ec]        # 0x1415ee438  ; literal='!'
0x14150934c: lea    rcx,[rbp+0x260]
0x141509353: call   0x14006f560
0x141509358: lea    rcx,[rsp+0x70]
0x14150935d: call   0x14007dbe0
0x141509362: mov    DWORD PTR [rsp+0x70],0x6006f
0x14150936a: cmp    DWORD PTR [rip+0x392f27],0x1        # 0x14189c298
0x141509371: jne    0x141509381
0x141509373: cmp    r14,QWORD PTR [rip+0xedbd96]        # 0x1423e5110
0x14150937a: mov    BYTE PTR [rsp+0x74],0x1
0x14150937f: je     0x141509386
0x141509381: mov    BYTE PTR [rsp+0x74],0x0
0x141509386: mov    eax,0x7d0
0x14150938b: mov    WORD PTR [rbp-0x74],ax
0x14150938f: movzx  eax,WORD PTR [r14+0xa8]
0x141509397: mov    WORD PTR [rsp+0x76],ax
0x14150939c: movzx  eax,WORD PTR [r14+0xaa]
0x1415093a4: mov    WORD PTR [rsp+0x78],ax
0x1415093a9: movzx  eax,WORD PTR [r14+0xac]
0x1415093b1: mov    WORD PTR [rsp+0x7a],ax
0x1415093b6: mov    QWORD PTR [rbp-0x70],r14
0x1415093ba: lea    r8,[rsp+0x70]
0x1415093bf: lea    rdx,[rbp+0x260]
0x1415093c6: lea    rcx,[rip+0xfda483]        # 0x1424e3850
0x1415093cd: call   0x1400e3c20
0x1415093d2: nop
0x1415093d3: lea    rcx,[rbp+0x280]
0x1415093da: call   0x14006f850
0x1415093df: nop
0x1415093e0: lea    rcx,[rbp+0x260]
0x1415093e7: call   0x14006f850
0x1415093ec: nop
0x1415093ed: jmp    0x141507235
0x1415093f2: dec    DWORD PTR [r13+0x8]
0x1415093f6: cmp    DWORD PTR [r13+0x8],0x0
0x1415093fb: jg     0x14150a32b
0x141509401: mov    r9d,DWORD PTR [r13+0xc]
0x141509405: mov    rcx,QWORD PTR [rip+0xedc04c]        # 0x1423e5458
0x14150940c: mov    r11,QWORD PTR [rip+0xedc03d]        # 0x1423e5450
0x141509413: sub    rcx,r11
0x141509416: sar    rcx,0x3
0x14150941a: test   ecx,ecx
0x14150941c: je     0x1415060ab
0x141509422: cmp    r9d,0xffffffff
0x141509426: je     0x1415060ab
0x14150942c: sub    ecx,0x1
0x14150942f: mov    edx,r15d
0x141509432: js     0x14150946d
0x141509434: nop    DWORD PTR [rax+0x0]
0x141509438: nop    DWORD PTR [rax+rax*1+0x0]
0x141509440: mov    r10d,ecx
0x141509443: add    ecx,edx
0x141509445: sar    ecx,1
0x141509447: movsxd rax,ecx
0x14150944a: mov    r15,QWORD PTR [r11+rax*8]
0x14150944e: mov    r8d,DWORD PTR [r15+0x1c]
0x141509452: cmp    r8d,r9d
0x141509455: je     0x14150946d
0x141509457: lea    eax,[rcx+0x1]
0x14150945a: cmovle edx,eax
0x14150945d: dec    ecx
0x14150945f: cmp    r8d,r9d
0x141509462: cmovle ecx,r10d
0x141509466: cmp    edx,ecx
0x141509468: jle    0x141509440
0x14150946a: xor    r15d,r15d
0x14150946d: test   r15,r15
0x141509470: je     0x1415060a6
0x141509476: mov    rax,QWORD PTR [r15]
0x141509479: mov    rcx,r15
0x14150947c: call   QWORD PTR [rax]
0x14150947e: cmp    ax,0x18
0x141509482: jne    0x141506153
0x141509488: mov    rax,QWORD PTR [r14+0x408]
0x14150948f: mov    rcx,QWORD PTR [r14+0x410]
0x141509496: cmp    rax,rcx
0x141509499: je     0x1415094bf
0x14150949b: nop    DWORD PTR [rax+rax*1+0x0]
0x1415094a0: mov    rdx,QWORD PTR [rax]
0x1415094a3: cmp    QWORD PTR [rdx],r15
0x1415094a6: jne    0x1415094af
0x1415094a8: cmp    WORD PTR [rdx+0x8],0x1
0x1415094ad: je     0x1415094ba
0x1415094af: add    rax,0x8
0x1415094b3: cmp    rax,rcx
0x1415094b6: jne    0x1415094a0
0x1415094b8: jmp    0x1415094bf
0x1415094ba: movzx  r12d,WORD PTR [rdx+0xa]
0x1415094bf: mov    rcx,QWORD PTR [r15+0xe8]
0x1415094c6: mov    edx,DWORD PTR [rcx+0x1cc]
0x1415094cc: test   edx,edx
0x1415094ce: je     0x141509543
0x1415094d0: cmp    edx,0x1
0x1415094d3: jne    0x141509585
0x1415094d9: test   BYTE PTR [r15+0x10],0x40
0x1415094de: je     0x141509585
0x1415094e4: mov    rax,QWORD PTR [r15+0x40]
0x1415094e8: sub    rax,QWORD PTR [r15+0x38]
0x1415094ec: sar    rax,0x3
0x1415094f0: sub    eax,edx
0x1415094f2: js     0x141509585
0x1415094f8: movsxd rdi,eax
0x1415094fb: nop    DWORD PTR [rax+rax*1+0x0]
0x141509500: mov    rax,QWORD PTR [r15+0x38]
0x141509504: mov    rcx,QWORD PTR [rax+rdi*8]
0x141509508: mov    rax,QWORD PTR [rcx]
0x14150950b: call   QWORD PTR [rax+0x10]
0x14150950e: cmp    eax,0xa
0x141509511: jne    0x14150953b
0x141509513: mov    rax,QWORD PTR [r15+0x38]
0x141509517: mov    rcx,QWORD PTR [rax+rdi*8]
0x14150951b: mov    rax,QWORD PTR [rcx]
0x14150951e: call   QWORD PTR [rax+0x18]
0x141509521: mov    rbx,rax
0x141509524: test   rax,rax
0x141509527: je     0x14150953b
0x141509529: mov    rax,QWORD PTR [rax]
0x14150952c: mov    rcx,rbx
0x14150952f: call   QWORD PTR [rax]
0x141509531: cmp    ax,0x27
0x141509535: je     0x1415095d7
0x14150953b: sub    rdi,0x1
0x14150953f: jns    0x141509500
0x141509541: jmp    0x141509585
0x141509543: mov    rbx,QWORD PTR [r14+0x408]
0x14150954a: mov    rdi,QWORD PTR [r14+0x410]
0x141509551: cmp    rbx,rdi
0x141509554: je     0x141509585
0x141509556: mov    rsi,QWORD PTR [rbx]
0x141509559: cmp    WORD PTR [rsi+0x8],0xb
0x14150955e: jne    0x141509577
0x141509560: mov    eax,DWORD PTR [r15+0x1c]
0x141509564: cmp    DWORD PTR [rsi+0x10],eax
0x141509567: jne    0x141509577
0x141509569: mov    rcx,QWORD PTR [rsi]
0x14150956c: mov    rax,QWORD PTR [rcx]
0x14150956f: call   QWORD PTR [rax]
0x141509571: cmp    ax,0x27
0x141509575: je     0x1415095ca
0x141509577: add    rbx,0x8
0x14150957b: cmp    rbx,rdi
0x14150957e: jne    0x141509556
0x141509580: mov    esi,0x6
0x141509585: mov    edi,0xffffffff
0x14150958a: mov    rax,QWORD PTR [r15+0xe8]
0x141509591: cmp    DWORD PTR [rax+0x1cc],0x0
0x141509598: jne    0x141509948
0x14150959e: movzx  r9d,r12w
0x1415095a2: xor    r8d,r8d
0x1415095a5: mov    dl,0x1
0x1415095a7: mov    rcx,r14
0x1415095aa: call   0x1413869f0
0x1415095af: movsx  edi,ax
0x1415095b2: cmp    edi,0xffffffff
0x1415095b5: jne    0x141509948
0x1415095bb: mov    r12d,0xffffffff
0x1415095c1: mov    DWORD PTR [r13+0x0],r12d
0x1415095c5: jmp    0x14150a321
0x1415095ca: mov    rbx,QWORD PTR [rsi]
0x1415095cd: mov    esi,0x6
0x1415095d2: test   rbx,rbx
0x1415095d5: je     0x141509585
0x1415095d7: mov    edi,DWORD PTR [r13+0x14]
0x1415095db: test   dil,0x1
0x1415095df: je     0x1415097ec
0x1415095e5: mov    r12d,DWORD PTR [r13+0x18]
0x1415095e9: movzx  r13d,WORD PTR [r13+0x1c]
0x1415095ee: mov    rcx,QWORD PTR [rsp+0x68]
0x1415095f3: movzx  eax,WORD PTR [rcx+0x1e]
0x1415095f7: mov    WORD PTR [rsp+0x58],ax
0x1415095fc: movzx  eax,WORD PTR [rcx+0x20]
0x141509600: mov    WORD PTR [rsp+0x60],ax
0x141509605: movzx  esi,WORD PTR [rcx+0x22]
0x141509609: mov    eax,DWORD PTR [rcx+0x24]
0x14150960c: mov    DWORD PTR [rbp-0x18],eax
0x14150960f: and    edi,0x2
0x141509612: mov    DWORD PTR [rcx],0x19
0x141509618: mov    rax,QWORD PTR [r15]
0x14150961b: mov    rcx,r15
0x14150961e: call   QWORD PTR [rax]
0x141509620: cmp    ax,0x18
0x141509624: je     0x14150962a
0x141509626: xor    eax,eax
0x141509628: jmp    0x141509637
0x14150962a: mov    rax,QWORD PTR [r15+0xe8]
0x141509631: mov    eax,DWORD PTR [rax+0x1dc]
0x141509637: mov    rcx,QWORD PTR [rsp+0x68]
0x14150963c: mov    DWORD PTR [rcx+0x8],eax
0x14150963f: cmp    si,0xffff
0x141509643: je     0x14150964b
0x141509645: add    eax,0xa
0x141509648: mov    DWORD PTR [rcx+0x8],eax
0x14150964b: mov    eax,DWORD PTR [r15+0x1c]
0x14150964f: mov    DWORD PTR [rcx+0xc],eax
0x141509652: mov    eax,DWORD PTR [rbx+0x1c]
0x141509655: mov    DWORD PTR [rcx+0x10],eax
0x141509658: mov    DWORD PTR [rcx+0x14],0x0
0x14150965f: test   edi,edi
0x141509661: je     0x14150966a
0x141509663: mov    DWORD PTR [rcx+0x14],0x1
0x14150966a: mov    DWORD PTR [rcx+0x18],r12d
0x14150966e: mov    WORD PTR [rcx+0x1c],r13w
0x141509673: movzx  eax,WORD PTR [rsp+0x58]
0x141509678: mov    WORD PTR [rcx+0x1e],ax
0x14150967c: movzx  eax,WORD PTR [rsp+0x60]
0x141509681: mov    WORD PTR [rcx+0x20],ax
0x141509685: mov    WORD PTR [rcx+0x22],si
0x141509689: mov    eax,DWORD PTR [rbp-0x18]
0x14150968c: mov    DWORD PTR [rcx+0x24],eax
0x14150968f: cmp    DWORD PTR [rip+0x392c02],0x1        # 0x14189c298
0x141509696: jne    0x14150a316
0x14150969c: cmp    r14,QWORD PTR [rip+0xedba6d]        # 0x1423e5110
0x1415096a3: jne    0x14150a316
0x1415096a9: test   BYTE PTR [rip+0xe87998],0x8        # 0x142391048
0x1415096b0: je     0x14150a316
0x1415096b6: lea    rcx,[rbp+0x340]
0x1415096bd: call   0x14006f690
0x1415096c2: nop
0x1415096c3: lea    rcx,[rbp+0x400]
0x1415096ca: call   0x14006f690
0x1415096cf: nop
0x1415096d0: mov    r9d,0x1
0x1415096d6: xor    r8d,r8d
0x1415096d9: lea    rdx,[rbp+0x340]
0x1415096e0: mov    rcx,r15
0x1415096e3: call   0x140c65450
0x1415096e8: lea    rcx,[rbp+0x340]
0x1415096ef: call   0x14052d650
0x1415096f4: lea    rdx,[rip+0x280225]        # 0x141789920  ; literal=' is already '
0x1415096fb: lea    rcx,[rbp+0x340]
0x141509702: call   0x14006f560
0x141509707: mov    rax,QWORD PTR [r15+0xe8]
0x14150970e: lea    rcx,[rbp+0x340]
0x141509715: cmp    DWORD PTR [rax+0x1cc],0x0
0x14150971c: lea    rdx,[rip+0x2801b9]        # 0x1417898dc  ; literal='nocked'
0x141509723: je     0x14150972c
0x141509725: lea    rdx,[rip+0x1c9b2c]        # 0x1416d3258  ; literal='loaded'
0x14150972c: call   0x14006f560
0x141509731: lea    rdx,[rip+0xe4ea8]        # 0x1415ee5e0  ; literal=' with '
0x141509738: lea    rcx,[rbp+0x340]
0x14150973f: call   0x14006f560
0x141509744: xor    r9d,r9d
0x141509747: xor    r8d,r8d
0x14150974a: lea    rdx,[rbp+0x400]
0x141509751: mov    rcx,rbx
0x141509754: call   0x140c65450
0x141509759: lea    rdx,[rbp+0x400]
0x141509760: lea    rcx,[rbp+0x340]
0x141509767: call   0x1400b9d10
0x14150976c: lea    rdx,[rip+0x280175]        # 0x1417898e8  ; literal=' and you prepared to shoot.'
0x141509773: lea    rcx,[rbp+0x340]
0x14150977a: call   0x14006f560
0x14150977f: lea    rcx,[rbp+0x1f0]
0x141509786: call   0x14007dbe0
0x14150978b: mov    DWORD PTR [rbp+0x1f0],0x600ea
0x141509795: mov    esi,0x6
0x14150979a: mov    BYTE PTR [rbp+0x1f4],0x1
0x1415097a1: mov    eax,0x64
0x1415097a6: mov    WORD PTR [rbp+0x20c],ax
0x1415097ad: lea    r8,[rbp+0x1f0]
0x1415097b4: lea    rdx,[rbp+0x340]
0x1415097bb: lea    rcx,[rip+0xfda08e]        # 0x1424e3850
0x1415097c2: call   0x1400e3c20
0x1415097c7: nop
0x1415097c8: lea    rcx,[rbp+0x400]
0x1415097cf: call   0x14006f850
0x1415097d4: nop
0x1415097d5: lea    rcx,[rbp+0x340]
0x1415097dc: call   0x14006f850
0x1415097e1: mov    r12d,0xffffffff
0x1415097e7: jmp    0x14150a321
0x1415097ec: mov    r12d,0xffffffff
0x1415097f2: mov    DWORD PTR [r13+0x0],r12d
0x1415097f6: cmp    DWORD PTR [rip+0x392a9b],0x1        # 0x14189c298
0x1415097fd: jne    0x14150a321
0x141509803: cmp    r14,QWORD PTR [rip+0xedb906]        # 0x1423e5110
0x14150980a: jne    0x14150a321
0x141509810: test   BYTE PTR [rip+0xe87831],0x8        # 0x142391048
0x141509817: je     0x14150a321
0x14150981d: lea    rcx,[rbp+0x360]
0x141509824: call   0x14006f690
0x141509829: nop
0x14150982a: lea    rcx,[rbp+0x420]
0x141509831: call   0x14006f690
0x141509836: nop
0x141509837: mov    r9d,0x1
0x14150983d: xor    r8d,r8d
0x141509840: lea    rdx,[rbp+0x360]
0x141509847: mov    rcx,r15
0x14150984a: call   0x140c65450
0x14150984f: lea    rcx,[rbp+0x360]
0x141509856: call   0x14052d650
0x14150985b: lea    rdx,[rip+0x2800be]        # 0x141789920  ; literal=' is already '
0x141509862: lea    rcx,[rbp+0x360]
0x141509869: call   0x14006f560
0x14150986e: mov    rax,QWORD PTR [r15+0xe8]
0x141509875: lea    rcx,[rbp+0x360]
0x14150987c: cmp    DWORD PTR [rax+0x1cc],0x0
0x141509883: lea    rdx,[rip+0x280052]        # 0x1417898dc  ; literal='nocked'
0x14150988a: je     0x141509893
0x14150988c: lea    rdx,[rip+0x1c99c5]        # 0x1416d3258  ; literal='loaded'
0x141509893: call   0x14006f560
0x141509898: lea    rdx,[rip+0xe4d41]        # 0x1415ee5e0  ; literal=' with '
0x14150989f: lea    rcx,[rbp+0x360]
0x1415098a6: call   0x14006f560
0x1415098ab: lea    rdx,[rbp+0x420]
0x1415098b2: lea    rcx,[rbp+0x360]
0x1415098b9: call   0x1400b9d10
0x1415098be: xor    r9d,r9d
0x1415098c1: xor    r8d,r8d
0x1415098c4: lea    rdx,[rbp+0x420]
0x1415098cb: mov    rcx,rbx
0x1415098ce: call   0x140c65450
0x1415098d3: lea    rdx,[rip+0xdecda]        # 0x1415e85b4  ; literal='.'
0x1415098da: lea    rcx,[rbp+0x360]
0x1415098e1: call   0x14006f560
0x1415098e6: lea    rcx,[rbp+0x150]
0x1415098ed: call   0x14007dbe0
0x1415098f2: mov    DWORD PTR [rbp+0x150],0x600ea
0x1415098fc: mov    BYTE PTR [rbp+0x154],0x1
0x141509903: mov    eax,0x64
0x141509908: mov    WORD PTR [rbp+0x16c],ax
0x14150990f: lea    r8,[rbp+0x150]
0x141509916: lea    rdx,[rbp+0x360]
0x14150991d: lea    rcx,[rip+0xfd9f2c]        # 0x1424e3850
0x141509924: call   0x1400e3c20
0x141509929: nop
0x14150992a: lea    rcx,[rbp+0x420]
0x141509931: call   0x14006f850
0x141509936: nop
0x141509937: lea    rcx,[rbp+0x360]
0x14150993e: call   0x14006f850
0x141509943: jmp    0x14150a321
0x141509948: mov    r9d,DWORD PTR [r13+0x10]
0x14150994c: mov    rcx,QWORD PTR [rip+0xedbb05]        # 0x1423e5458
0x141509953: mov    r11,QWORD PTR [rip+0xedbaf6]        # 0x1423e5450
0x14150995a: sub    rcx,r11
0x14150995d: sar    rcx,0x3
0x141509961: test   ecx,ecx
0x141509963: je     0x1415095bb
0x141509969: cmp    r9d,0xffffffff
0x14150996d: je     0x1415095bb
0x141509973: xor    edx,edx
0x141509975: sub    ecx,0x1
0x141509978: js     0x1415099aa
0x14150997a: nop    WORD PTR [rax+rax*1+0x0]
0x141509980: mov    r10d,ecx
0x141509983: add    ecx,edx
0x141509985: sar    ecx,1
0x141509987: movsxd rax,ecx
0x14150998a: mov    rbx,QWORD PTR [r11+rax*8]
0x14150998e: mov    r8d,DWORD PTR [rbx+0x1c]
0x141509992: cmp    r8d,r9d
0x141509995: je     0x1415099ac
0x141509997: lea    eax,[rcx+0x1]
0x14150999a: cmovle edx,eax
0x14150999d: dec    ecx
0x14150999f: cmp    r8d,r9d
0x1415099a2: cmovle ecx,r10d
0x1415099a6: cmp    edx,ecx
0x1415099a8: jle    0x141509980
0x1415099aa: xor    ebx,ebx
0x1415099ac: test   rbx,rbx
0x1415099af: je     0x1415095bb
0x1415099b5: mov    rax,QWORD PTR [rbx]
0x1415099b8: mov    rcx,rbx
0x1415099bb: call   QWORD PTR [rax]
0x1415099bd: cmp    ax,0x27
0x1415099c1: je     0x1415099d2
0x1415099c3: mov    r12d,0xffffffff
0x1415099c9: mov    DWORD PTR [r13+0x0],r12d
0x1415099cd: jmp    0x14150a321
0x1415099d2: mov    rdx,QWORD PTR [r15+0xe8]
0x1415099d9: add    rdx,0xd8
0x1415099e0: mov    rcx,QWORD PTR [rbx+0xe8]
0x1415099e7: add    rcx,0xc8
0x1415099ee: mov    rax,QWORD PTR [rdx+0x10]
0x1415099f2: cmp    QWORD PTR [rdx+0x18],0xf
0x1415099f7: jbe    0x1415099fc
0x1415099f9: mov    rdx,QWORD PTR [rdx]
0x1415099fc: mov    r8,QWORD PTR [rcx+0x10]
0x141509a00: cmp    QWORD PTR [rcx+0x18],0xf
0x141509a05: jbe    0x141509a0a
0x141509a07: mov    rcx,QWORD PTR [rcx]
0x141509a0a: cmp    r8,rax
0x141509a0d: jne    0x1415095bb
0x141509a13: call   0x14153ae14
0x141509a18: test   eax,eax
0x141509a1a: jne    0x1415095bb
0x141509a20: xor    r8d,r8d
0x141509a23: mov    rdx,rbx
0x141509a26: mov    rcx,r14
0x141509a29: call   0x14133fbc0
0x141509a2e: test   al,al
0x141509a30: jne    0x141509a41
0x141509a32: mov    r12d,0xffffffff
0x141509a38: mov    DWORD PTR [r13+0x0],r12d
0x141509a3c: jmp    0x14150a321
0x141509a41: mov    rcx,rbx
0x141509a44: cmp    DWORD PTR [rbx+0x80],0x1
0x141509a4b: jne    0x141509a56
0x141509a4d: mov    dl,0x2
0x141509a4f: call   0x140c634f0
0x141509a54: jmp    0x141509a7c
0x141509a56: mov    rax,QWORD PTR [rbx]
0x141509a59: xor    r8d,r8d
0x141509a5c: mov    edx,0x1
0x141509a61: call   QWORD PTR [rax+0x388]
0x141509a67: mov    rbx,rax
0x141509a6a: mov    rcx,QWORD PTR [rax]
0x141509a6d: mov    r8,QWORD PTR [rcx+0x328]
0x141509a74: mov    dl,0x1
0x141509a76: mov    rcx,rax
0x141509a79: call   r8
0x141509a7c: mov    rdx,QWORD PTR [r15+0xe8]
0x141509a83: mov    eax,DWORD PTR [rdx+0x1cc]
0x141509a89: test   eax,eax
0x141509a8b: je     0x141509d0c
0x141509a91: cmp    eax,0x1
0x141509a94: jne    0x141509aa1
0x141509a96: mov    rdx,r15
0x141509a99: mov    rcx,rbx
0x141509a9c: call   0x140c883e0
0x141509aa1: mov    r12d,0xffffffff
0x141509aa7: mov    edi,DWORD PTR [r13+0x14]
0x141509aab: test   dil,0x1
0x141509aaf: je     0x141509d45
0x141509ab5: mov    r12d,DWORD PTR [r13+0x18]
0x141509ab9: movzx  r13d,WORD PTR [r13+0x1c]
0x141509abe: mov    rcx,QWORD PTR [rsp+0x68]
0x141509ac3: movzx  eax,WORD PTR [rcx+0x1e]
0x141509ac7: mov    WORD PTR [rsp+0x60],ax
0x141509acc: movzx  eax,WORD PTR [rcx+0x20]
0x141509ad0: mov    WORD PTR [rsp+0x58],ax
0x141509ad5: movzx  esi,WORD PTR [rcx+0x22]
0x141509ad9: mov    eax,DWORD PTR [rcx+0x24]
0x141509adc: mov    DWORD PTR [rbp-0x18],eax
0x141509adf: and    edi,0x2
0x141509ae2: mov    DWORD PTR [rcx],0x19
0x141509ae8: mov    rdx,r15
0x141509aeb: call   0x140657cc0
0x141509af0: mov    rcx,QWORD PTR [rsp+0x68]
0x141509af5: mov    DWORD PTR [rcx+0x8],eax
0x141509af8: cmp    si,0xffff
0x141509afc: je     0x141509b04
0x141509afe: add    eax,0xa
0x141509b01: mov    DWORD PTR [rcx+0x8],eax
0x141509b04: mov    eax,DWORD PTR [r15+0x1c]
0x141509b08: mov    DWORD PTR [rcx+0xc],eax
0x141509b0b: mov    eax,DWORD PTR [rbx+0x1c]
0x141509b0e: mov    DWORD PTR [rcx+0x10],eax
0x141509b11: mov    DWORD PTR [rcx+0x14],0x0
0x141509b18: test   edi,edi
0x141509b1a: je     0x141509b23
0x141509b1c: mov    DWORD PTR [rcx+0x14],0x1
0x141509b23: mov    DWORD PTR [rcx+0x18],r12d
0x141509b27: mov    WORD PTR [rcx+0x1c],r13w
0x141509b2c: movzx  eax,WORD PTR [rsp+0x60]
0x141509b31: mov    WORD PTR [rcx+0x1e],ax
0x141509b35: movzx  eax,WORD PTR [rsp+0x58]
0x141509b3a: mov    WORD PTR [rcx+0x20],ax
0x141509b3e: mov    WORD PTR [rcx+0x22],si
0x141509b42: mov    eax,DWORD PTR [rbp-0x18]
0x141509b45: mov    DWORD PTR [rcx+0x24],eax
0x141509b48: cmp    DWORD PTR [rip+0x392749],0x1        # 0x14189c298
0x141509b4f: jne    0x14150a316
0x141509b55: cmp    r14,QWORD PTR [rip+0xedb5b4]        # 0x1423e5110
0x141509b5c: jne    0x14150a316
0x141509b62: mov    edx,0xea
0x141509b67: lea    rcx,[rip+0xe87132]        # 0x142390ca0
0x141509b6e: call   0x14007de30
0x141509b73: test   al,al
0x141509b75: je     0x14150a316
0x141509b7b: lea    rcx,[rbp+0x240]
0x141509b82: call   0x14006f690
0x141509b87: nop
0x141509b88: lea    rcx,[rbp+0x260]
0x141509b8f: call   0x14006f690
0x141509b94: nop
0x141509b95: lea    rdx,[rip+0x27fddc]        # 0x141789978  ; literal='You finish '
0x141509b9c: lea    rcx,[rbp+0x240]
0x141509ba3: call   0x14006f580
0x141509ba8: mov    rax,QWORD PTR [r15+0xe8]
0x141509baf: lea    rcx,[rbp+0x240]
0x141509bb6: cmp    DWORD PTR [rax+0x1cc],0x0
0x141509bbd: lea    rdx,[rip+0x1a4a94]        # 0x1416ae658  ; literal='nocking'
0x141509bc4: je     0x141509bcd
0x141509bc6: lea    rdx,[rip+0x1a4a83]        # 0x1416ae650  ; literal='loading'
0x141509bcd: call   0x14006f560
0x141509bd2: lea    rdx,[rip+0xdeb63]        # 0x1415e873c  ; literal=' '
0x141509bd9: lea    rcx,[rbp+0x240]
0x141509be0: call   0x14006f560
0x141509be5: mov    r9d,0x1
0x141509beb: xor    r8d,r8d
0x141509bee: lea    rdx,[rbp+0x260]
0x141509bf5: mov    rcx,rbx
0x141509bf8: call   0x140c65450
0x141509bfd: lea    rdx,[rbp+0x260]
0x141509c04: lea    rcx,[rbp+0x240]
0x141509c0b: call   0x1400b9d10
0x141509c10: lea    rdx,[rip+0xdeb25]        # 0x1415e873c  ; literal=' '
0x141509c17: lea    rcx,[rbp+0x240]
0x141509c1e: call   0x14006f560
0x141509c23: lea    rcx,[rbp+0x260]
0x141509c2a: call   0x1400fb560
0x141509c2f: mov    rcx,QWORD PTR [r15+0xe8]
0x141509c36: cmp    DWORD PTR [rcx+0x1cc],0x0
0x141509c3d: lea    rcx,[rbp+0x240]
0x141509c44: lea    rdx,[rip+0x138515]        # 0x141642160  ; literal='in'
0x141509c4b: je     0x141509c54
0x141509c4d: lea    rdx,[rip+0x1a5138]        # 0x1416aed8c  ; literal='into'
0x141509c54: call   0x14006f560
0x141509c59: lea    rdx,[rip+0xdeadc]        # 0x1415e873c  ; literal=' '
0x141509c60: lea    rcx,[rbp+0x240]
0x141509c67: call   0x14006f560
0x141509c6c: mov    r9d,0x1
0x141509c72: xor    r8d,r8d
0x141509c75: lea    rdx,[rbp+0x260]
0x141509c7c: mov    rcx,r15
0x141509c7f: call   0x140c65450
0x141509c84: lea    rdx,[rbp+0x260]
0x141509c8b: lea    rcx,[rbp+0x240]
0x141509c92: call   0x1400b9d10
0x141509c97: lea    rdx,[rip+0x27fcea]        # 0x141789988  ; literal=' and prepare to shoot.'
0x141509c9e: lea    rcx,[rbp+0x240]
0x141509ca5: call   0x14006f560
0x141509caa: lea    rcx,[rsp+0x70]
0x141509caf: call   0x14007dbe0
0x141509cb4: mov    DWORD PTR [rsp+0x70],0x600ea
0x141509cbc: mov    esi,0x6
0x141509cc1: mov    BYTE PTR [rsp+0x74],0x1
0x141509cc6: mov    eax,0x64
0x141509ccb: mov    WORD PTR [rbp-0x74],ax
0x141509ccf: lea    r8,[rsp+0x70]
0x141509cd4: lea    rdx,[rbp+0x240]
0x141509cdb: lea    rcx,[rip+0xfd9b6e]        # 0x1424e3850
0x141509ce2: call   0x1400e3c20
0x141509ce7: nop
0x141509ce8: lea    rcx,[rbp+0x260]
0x141509cef: call   0x14006f850
0x141509cf4: nop
0x141509cf5: lea    rcx,[rbp+0x240]
0x141509cfc: call   0x14006f850
0x141509d01: mov    r12d,0xffffffff
0x141509d07: jmp    0x14150a321
0x141509d0c: mov    BYTE PTR [rsp+0x28],0x1
0x141509d11: mov    r12d,0xffffffff
0x141509d17: mov    DWORD PTR [rsp+0x20],r12d
0x141509d1c: mov    r9d,edi
0x141509d1f: mov    r8d,0xb
0x141509d25: mov    rdx,rbx
0x141509d28: mov    rcx,r14
0x141509d2b: call   0x1413289b0
0x141509d30: test   rax,rax
0x141509d33: je     0x141509aa7
0x141509d39: mov    ecx,DWORD PTR [r15+0x1c]
0x141509d3d: mov    DWORD PTR [rax+0x10],ecx
0x141509d40: jmp    0x141509aa7
0x141509d45: mov    DWORD PTR [r13+0x0],r12d
0x141509d49: cmp    DWORD PTR [rip+0x392548],0x1        # 0x14189c298
0x141509d50: jne    0x14150a321
0x141509d56: cmp    r14,QWORD PTR [rip+0xedb3b3]        # 0x1423e5110
0x141509d5d: jne    0x14150a321
0x141509d63: mov    edx,0xea
0x141509d68: lea    rcx,[rip+0xe86f31]        # 0x142390ca0
0x141509d6f: call   0x14007de30
0x141509d74: test   al,al
0x141509d76: je     0x14150a321
0x141509d7c: lea    rcx,[rbp+0x240]
0x141509d83: call   0x14006f690
0x141509d88: nop
0x141509d89: lea    rcx,[rbp+0x260]
0x141509d90: call   0x14006f690
0x141509d95: nop
0x141509d96: lea    rdx,[rip+0x27fbdb]        # 0x141789978  ; literal='You finish '
0x141509d9d: lea    rcx,[rbp+0x240]
0x141509da4: call   0x14006f580
0x141509da9: mov    rax,QWORD PTR [r15+0xe8]
0x141509db0: lea    rcx,[rbp+0x240]
0x141509db7: cmp    DWORD PTR [rax+0x1cc],0x0
0x141509dbe: lea    rdx,[rip+0x1a4893]        # 0x1416ae658  ; literal='nocking'
0x141509dc5: je     0x141509dce
0x141509dc7: lea    rdx,[rip+0x1a4882]        # 0x1416ae650  ; literal='loading'
0x141509dce: call   0x14006f560
0x141509dd3: lea    rdx,[rip+0xde962]        # 0x1415e873c  ; literal=' '
0x141509dda: lea    rcx,[rbp+0x240]
0x141509de1: call   0x14006f560
0x141509de6: mov    r9d,0x1
0x141509dec: xor    r8d,r8d
0x141509def: lea    rdx,[rbp+0x260]
0x141509df6: mov    rcx,rbx
0x141509df9: call   0x140c65450
0x141509dfe: lea    rdx,[rbp+0x260]
0x141509e05: lea    rcx,[rbp+0x240]
0x141509e0c: call   0x1400b9d10
0x141509e11: lea    rdx,[rip+0xde924]        # 0x1415e873c  ; literal=' '
0x141509e18: lea    rcx,[rbp+0x240]
0x141509e1f: call   0x14006f560
0x141509e24: lea    rcx,[rbp+0x260]
0x141509e2b: call   0x1400fb560
0x141509e30: mov    rcx,QWORD PTR [r15+0xe8]
0x141509e37: cmp    DWORD PTR [rcx+0x1cc],0x0
0x141509e3e: lea    rcx,[rbp+0x240]
0x141509e45: lea    rdx,[rip+0x138314]        # 0x141642160  ; literal='in'
0x141509e4c: je     0x141509e55
0x141509e4e: lea    rdx,[rip+0x1a4f37]        # 0x1416aed8c  ; literal='into'
0x141509e55: call   0x14006f560
0x141509e5a: lea    rdx,[rip+0xde8db]        # 0x1415e873c  ; literal=' '
0x141509e61: lea    rcx,[rbp+0x240]
0x141509e68: call   0x14006f560
0x141509e6d: mov    r9d,0x1
0x141509e73: xor    r8d,r8d
0x141509e76: lea    rdx,[rbp+0x260]
0x141509e7d: mov    rcx,r15
0x141509e80: call   0x140c65450
0x141509e85: lea    rdx,[rbp+0x260]
0x141509e8c: lea    rcx,[rbp+0x240]
0x141509e93: call   0x1400b9d10
0x141509e98: lea    rdx,[rip+0xde715]        # 0x1415e85b4  ; literal='.'
0x141509e9f: lea    rcx,[rbp+0x240]
0x141509ea6: call   0x14006f560
0x141509eab: lea    rcx,[rsp+0x70]
0x141509eb0: call   0x14007dbe0
0x141509eb5: mov    DWORD PTR [rsp+0x70],0x600ea
0x141509ebd: mov    BYTE PTR [rsp+0x74],0x1
0x141509ec2: mov    eax,0x64
0x141509ec7: mov    WORD PTR [rbp-0x74],ax
0x141509ecb: lea    r8,[rsp+0x70]
0x141509ed0: lea    rdx,[rbp+0x240]
0x141509ed7: lea    rcx,[rip+0xfd9972]        # 0x1424e3850
0x141509ede: call   0x1400e3c20
0x141509ee3: nop
0x141509ee4: lea    rcx,[rbp+0x260]
0x141509eeb: call   0x14006f850
0x141509ef0: nop
0x141509ef1: lea    rcx,[rbp+0x240]
0x141509ef8: call   0x14006f850
0x141509efd: jmp    0x14150a321
0x141509f02: dec    DWORD PTR [r13+0x8]
0x141509f06: cmp    DWORD PTR [r13+0x8],0x0
0x141509f0b: jg     0x14150a32b
0x141509f11: mov    r9d,DWORD PTR [r13+0xc]
0x141509f15: mov    rcx,QWORD PTR [rip+0xedb53c]        # 0x1423e5458
0x141509f1c: mov    r11,QWORD PTR [rip+0xedb52d]        # 0x1423e5450
0x141509f23: sub    rcx,r11
0x141509f26: sar    rcx,0x3
0x141509f2a: test   ecx,ecx
0x141509f2c: je     0x1415060ab
0x141509f32: cmp    r9d,0xffffffff
0x141509f36: je     0x1415060ab
0x141509f3c: sub    ecx,0x1
0x141509f3f: mov    edx,r15d
0x141509f42: js     0x141509f7d
0x141509f44: nop    DWORD PTR [rax+0x0]
0x141509f48: nop    DWORD PTR [rax+rax*1+0x0]
0x141509f50: mov    r10d,ecx
0x141509f53: add    ecx,edx
0x141509f55: sar    ecx,1
0x141509f57: movsxd rax,ecx
0x141509f5a: mov    r15,QWORD PTR [r11+rax*8]
0x141509f5e: mov    r8d,DWORD PTR [r15+0x1c]
0x141509f62: cmp    r8d,r9d
0x141509f65: je     0x141509f7d
0x141509f67: lea    eax,[rcx+0x1]
0x141509f6a: cmovle edx,eax
0x141509f6d: dec    ecx
0x141509f6f: cmp    r8d,r9d
0x141509f72: cmovle ecx,r10d
0x141509f76: cmp    edx,ecx
0x141509f78: jle    0x141509f50
0x141509f7a: xor    r15d,r15d
0x141509f7d: test   r15,r15
0x141509f80: je     0x1415060a6
0x141509f86: mov    rax,QWORD PTR [r15]
0x141509f89: mov    rcx,r15
0x141509f8c: call   QWORD PTR [rax]
0x141509f8e: cmp    ax,0x18
0x141509f92: jne    0x141506153
0x141509f98: mov    rcx,QWORD PTR [r15+0xe8]
0x141509f9f: mov    edx,DWORD PTR [rcx+0x1cc]
0x141509fa5: test   edx,edx
0x141509fa7: je     0x14150a02b
0x141509fad: cmp    edx,0x1
0x141509fb0: jne    0x14150627f
0x141509fb6: test   BYTE PTR [r15+0x10],0x40
0x141509fbb: je     0x14150627f
0x141509fc1: mov    rax,QWORD PTR [r15+0x40]
0x141509fc5: sub    rax,QWORD PTR [r15+0x38]
0x141509fc9: sar    rax,0x3
0x141509fcd: sub    eax,edx
0x141509fcf: js     0x14150627f
0x141509fd5: movsxd rdi,eax
0x141509fd8: nop    DWORD PTR [rax+rax*1+0x0]
0x141509fe0: mov    rax,QWORD PTR [r15+0x38]
0x141509fe4: mov    rcx,QWORD PTR [rax+rdi*8]
0x141509fe8: mov    rax,QWORD PTR [rcx]
0x141509feb: call   QWORD PTR [rax+0x10]
0x141509fee: cmp    eax,0xa
0x141509ff1: jne    0x14150a017
0x141509ff3: mov    rax,QWORD PTR [r15+0x38]
0x141509ff7: mov    rcx,QWORD PTR [rax+rdi*8]
0x141509ffb: mov    rax,QWORD PTR [rcx]
0x141509ffe: call   QWORD PTR [rax+0x18]
0x14150a001: mov    rbx,rax
0x14150a004: test   rax,rax
0x14150a007: je     0x14150a017
0x14150a009: mov    rax,QWORD PTR [rax]
0x14150a00c: mov    rcx,rbx
0x14150a00f: call   QWORD PTR [rax]
0x14150a011: cmp    ax,0x27
0x14150a015: je     0x14150a08b
0x14150a017: sub    rdi,0x1
0x14150a01b: jns    0x141509fe0
0x14150a01d: mov    edi,0xffff8ad0
0x14150a022: mov    DWORD PTR [r13+0x0],r12d
0x14150a026: jmp    0x14150a326
0x14150a02b: mov    rbx,QWORD PTR [r14+0x408]
0x14150a032: mov    rdi,QWORD PTR [r14+0x410]
0x14150a039: cmp    rbx,rdi
0x14150a03c: je     0x14150627a
0x14150a042: mov    rsi,QWORD PTR [rbx]
0x14150a045: cmp    WORD PTR [rsi+0x8],0xb
0x14150a04a: jne    0x14150a063
0x14150a04c: mov    eax,DWORD PTR [r15+0x1c]
0x14150a050: cmp    DWORD PTR [rsi+0x10],eax
0x14150a053: jne    0x14150a063
0x14150a055: mov    rcx,QWORD PTR [rsi]
0x14150a058: mov    rax,QWORD PTR [rcx]
0x14150a05b: call   QWORD PTR [rax]
0x14150a05d: cmp    ax,0x27
0x14150a061: je     0x14150a07f
0x14150a063: add    rbx,0x8
0x14150a067: cmp    rbx,rdi
0x14150a06a: jne    0x14150a042
0x14150a06c: mov    esi,0x6
0x14150a071: mov    edi,0xffff8ad0
0x14150a076: mov    DWORD PTR [r13+0x0],r12d
0x14150a07a: jmp    0x14150a326
0x14150a07f: mov    rbx,QWORD PTR [rsi]
0x14150a082: test   rbx,rbx
0x14150a085: je     0x141506275
0x14150a08b: mov    r9d,DWORD PTR [r13+0x18]
0x14150a08f: mov    rcx,QWORD PTR [rip+0xedb022]        # 0x1423e50b8
0x14150a096: mov    r11,QWORD PTR [rip+0xedb013]        # 0x1423e50b0
0x14150a09d: sub    rcx,r11
0x14150a0a0: sar    rcx,0x3
0x14150a0a4: test   ecx,ecx
0x14150a0a6: je     0x14150a0ed
0x14150a0a8: cmp    r9d,0xffffffff
0x14150a0ac: je     0x14150a0ed
0x14150a0ae: xor    edx,edx
0x14150a0b0: sub    ecx,0x1
0x14150a0b3: js     0x14150a0ed
0x14150a0b5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x14150a0c0: mov    r10d,ecx
0x14150a0c3: add    ecx,edx
0x14150a0c5: sar    ecx,1
0x14150a0c7: movsxd rax,ecx
0x14150a0ca: mov    rdi,QWORD PTR [r11+rax*8]
0x14150a0ce: mov    r8d,DWORD PTR [rdi+0x130]
0x14150a0d5: cmp    r8d,r9d
0x14150a0d8: je     0x14150a0ef
0x14150a0da: lea    eax,[rcx+0x1]
0x14150a0dd: cmovle edx,eax
0x14150a0e0: dec    ecx
0x14150a0e2: cmp    r8d,r9d
0x14150a0e5: cmovle ecx,r10d
0x14150a0e9: cmp    edx,ecx
0x14150a0eb: jle    0x14150a0c0
0x14150a0ed: xor    edi,edi
0x14150a0ef: test   DWORD PTR [r14+0x110],0x40000
0x14150a0fa: je     0x14150a106
0x14150a0fc: mov    dl,0x1
0x14150a0fe: mov    rcx,r14
0x14150a101: call   0x1413625b0
0x14150a106: xor    sil,sil
0x14150a109: test   BYTE PTR [r13+0x14],0x1
0x14150a10e: je     0x14150a11b
0x14150a110: mov    sil,0x1
0x14150a113: or     DWORD PTR [r14+0x114],0x2
0x14150a11b: movsx  ecx,WORD PTR [r13+0x20]
0x14150a120: movsx  r10d,WORD PTR [r13+0x1e]
0x14150a125: movsx  r11d,WORD PTR [r13+0x1c]
0x14150a12a: mov    eax,DWORD PTR [r13+0x24]
0x14150a12e: mov    DWORD PTR [rsp+0x40],eax
0x14150a132: movzx  eax,WORD PTR [r13+0x22]
0x14150a137: mov    WORD PTR [rsp+0x38],ax
0x14150a13c: mov    DWORD PTR [rsp+0x30],ecx
0x14150a140: mov    DWORD PTR [rsp+0x28],r10d
0x14150a145: mov    DWORD PTR [rsp+0x20],r11d
0x14150a14a: mov    r9,rdi
0x14150a14d: mov    r8,rbx
0x14150a150: mov    rdx,r15
0x14150a153: mov    rcx,r14
0x14150a156: call   0x14135f060
0x14150a15b: mov    edi,0xffff8ad0
0x14150a160: test   sil,sil
0x14150a163: mov    esi,0x6
0x14150a168: je     0x14150627f
0x14150a16e: and    DWORD PTR [r14+0x114],0xfffffffd
0x14150a176: mov    DWORD PTR [r13+0x0],r12d
0x14150a17a: jmp    0x14150a326
0x14150a17f: dec    DWORD PTR [r13+0x8]
0x14150a183: cmp    DWORD PTR [r13+0x8],0x0
0x14150a188: jg     0x14150a32b
0x14150a18e: mov    r9d,DWORD PTR [r13+0xc]
0x14150a192: mov    rcx,QWORD PTR [rip+0xedb2bf]        # 0x1423e5458
0x14150a199: mov    r11,QWORD PTR [rip+0xedb2b0]        # 0x1423e5450
0x14150a1a0: sub    rcx,r11
0x14150a1a3: sar    rcx,0x3
0x14150a1a7: test   ecx,ecx
0x14150a1a9: je     0x14150a310
0x14150a1af: cmp    r9d,0xffffffff
0x14150a1b3: je     0x14150a310
0x14150a1b9: sub    ecx,0x1
0x14150a1bc: mov    edx,r15d
0x14150a1bf: js     0x14150a1eb
0x14150a1c1: mov    r10d,ecx
0x14150a1c4: add    ecx,edx
0x14150a1c6: sar    ecx,1
0x14150a1c8: movsxd rax,ecx
0x14150a1cb: mov    rsi,QWORD PTR [r11+rax*8]
0x14150a1cf: mov    r8d,DWORD PTR [rsi+0x1c]
0x14150a1d3: cmp    r8d,r9d
0x14150a1d6: je     0x14150a1ee
0x14150a1d8: lea    eax,[rcx+0x1]
0x14150a1db: cmovle edx,eax
0x14150a1de: dec    ecx
0x14150a1e0: cmp    r8d,r9d
0x14150a1e3: cmovle ecx,r10d
0x14150a1e7: cmp    edx,ecx
0x14150a1e9: jle    0x14150a1c1
0x14150a1eb: mov    rsi,r15
0x14150a1ee: test   rsi,rsi
0x14150a1f1: je     0x14150a306
0x14150a1f7: mov    rbx,QWORD PTR [r14+0x408]
0x14150a1fe: mov    rdi,QWORD PTR [r14+0x410]
0x14150a205: cmp    rbx,rdi
0x14150a208: je     0x141506262
0x14150a20e: xchg   ax,ax
0x14150a210: mov    rax,QWORD PTR [rbx]
0x14150a213: mov    r8,QWORD PTR [rax]
0x14150a216: cmp    r8,rsi
0x14150a219: je     0x14150a243
0x14150a21b: test   BYTE PTR [r8+0x10],0x40
0x14150a220: je     0x14150a231
0x14150a222: mov    rdx,rsi
0x14150a225: mov    rcx,r14
0x14150a228: call   0x14133fec0
0x14150a22d: test   al,al
0x14150a22f: jne    0x14150a264
0x14150a231: add    rbx,0x8
0x14150a235: cmp    rbx,rdi
0x14150a238: jne    0x14150a210
0x14150a23a: mov    DWORD PTR [r13+0x0],r12d
0x14150a23e: jmp    0x14150a31c
0x14150a243: movsx  eax,WORD PTR [rax+0x8]
0x14150a247: add    eax,0xfffffffe
0x14150a24a: cmp    eax,0x8
0x14150a24d: ja     0x14150a264
0x14150a24f: cdqe
0x14150a251: lea    rdx,[rip+0xfffffffffeaf5da8]        # 0x140000000
0x14150a258: mov    ecx,DWORD PTR [rdx+rax*4+0x150a464]
0x14150a25f: add    rcx,rdx
0x14150a262: jmp    rcx
0x14150a264: mov    r9d,DWORD PTR [r13+0x10]
0x14150a268: mov    rcx,QWORD PTR [rip+0xedae49]        # 0x1423e50b8
0x14150a26f: mov    rbx,QWORD PTR [rip+0xedae3a]        # 0x1423e50b0
0x14150a276: sub    rcx,rbx
0x14150a279: sar    rcx,0x3
0x14150a27d: test   ecx,ecx
0x14150a27f: je     0x14150a2bd
0x14150a281: cmp    r9d,0xffffffff
0x14150a285: je     0x14150a2bd
0x14150a287: sub    ecx,0x1
0x14150a28a: mov    edx,r15d
0x14150a28d: js     0x14150a2bd
0x14150a28f: nop
0x14150a290: mov    r10d,ecx
0x14150a293: add    ecx,edx
0x14150a295: sar    ecx,1
0x14150a297: movsxd rax,ecx
0x14150a29a: mov    r11,QWORD PTR [rbx+rax*8]
0x14150a29e: mov    r8d,DWORD PTR [r11+0x130]
0x14150a2a5: cmp    r8d,r9d
0x14150a2a8: je     0x14150a2c0
0x14150a2aa: lea    eax,[rcx+0x1]
0x14150a2ad: cmovle edx,eax
0x14150a2b0: dec    ecx
0x14150a2b2: cmp    r8d,r9d
0x14150a2b5: cmovle ecx,r10d
0x14150a2b9: cmp    edx,ecx
0x14150a2bb: jle    0x14150a290
0x14150a2bd: mov    r11,r15
0x14150a2c0: movsx  ecx,WORD PTR [r13+0x18]
0x14150a2c5: movsx  r10d,WORD PTR [r13+0x16]
0x14150a2ca: movsx  r9d,WORD PTR [r13+0x14]
0x14150a2cf: mov    eax,DWORD PTR [r13+0x20]
0x14150a2d3: mov    DWORD PTR [rsp+0x40],eax
0x14150a2d7: mov    eax,DWORD PTR [r13+0x1c]
0x14150a2db: mov    DWORD PTR [rsp+0x38],eax
0x14150a2df: movzx  eax,WORD PTR [r13+0x1a]
0x14150a2e4: mov    WORD PTR [rsp+0x30],ax
0x14150a2e9: mov    DWORD PTR [rsp+0x28],ecx
0x14150a2ed: mov    DWORD PTR [rsp+0x20],r10d
0x14150a2f2: mov    r8,r11
0x14150a2f5: mov    rdx,rsi
0x14150a2f8: mov    rcx,r14
0x14150a2fb: call   0x14135ff40
0x14150a300: mov    DWORD PTR [r13+0x0],r12d
0x14150a304: jmp    0x14150a31c
0x14150a306: mov    rdx,QWORD PTR [rsp+0x50]
0x14150a30b: mov    esi,0x6
0x14150a310: mov    DWORD PTR [r13+0x0],r12d
0x14150a314: jmp    0x14150a32b
0x14150a316: mov    r12d,0xffffffff
0x14150a31c: mov    esi,0x6
0x14150a321: mov    edi,0xffff8ad0
0x14150a326: mov    rdx,QWORD PTR [rsp+0x50]
0x14150a32b: inc    rdx
0x14150a32e: mov    QWORD PTR [rsp+0x50],rdx
0x14150a333: cmp    rdx,QWORD PTR [rbp+0x140]
0x14150a33a: jge    0x14150a367
0x14150a33c: xor    r15d,r15d
0x14150a33f: jmp    0x141505a46
0x14150a344: call   QWORD PTR [rip+0xdb7de]        # 0x1415e5b28
0x14150a34a: nop
0x14150a34b: call   QWORD PTR [rip+0xdb7d7]        # 0x1415e5b28
0x14150a351: nop
0x14150a352: call   QWORD PTR [rip+0xdb7d0]        # 0x1415e5b28
0x14150a358: int3
0x14150a359: call   QWORD PTR [rip+0xdb7c9]        # 0x1415e5b28
0x14150a35f: int3
0x14150a360: call   QWORD PTR [rip+0xdb7c2]        # 0x1415e5b28
0x14150a366: nop
0x14150a367: lea    rcx,[rip+0x3927b2]        # 0x14189cb20
0x14150a36e: call   QWORD PTR [rip+0xdb104]        # 0x1415e5478
0x14150a374: test   eax,eax
0x14150a376: je     0x14150a384
0x14150a378: mov    ecx,0x5
0x14150a37d: call   QWORD PTR [rip+0xdb0ed]        # 0x1415e5470
0x14150a383: int3
0x14150a384: mov    eax,DWORD PTR [rip+0x3927e2]        # 0x14189cb6c
0x14150a38a: cmp    eax,0x7fffffff
0x14150a38f: jne    0x14150a3a2
0x14150a391: dec    eax
0x14150a393: mov    DWORD PTR [rip+0x3927d3],eax        # 0x14189cb6c
0x14150a399: mov    ecx,esi
0x14150a39b: call   QWORD PTR [rip+0xdb0cf]        # 0x1415e5470
0x14150a3a1: int3
0x14150a3a2: sub    QWORD PTR [rip+0x11915fe],0x10        # 0x14269b9a8
0x14150a3aa: lea    rcx,[rip+0x39276f]        # 0x14189cb20
0x14150a3b1: call   QWORD PTR [rip+0xdb0c9]        # 0x1415e5480
0x14150a3b7: nop
0x14150a3b8: mov    rcx,QWORD PTR [rbp+0x440]
0x14150a3bf: xor    rcx,rsp
0x14150a3c2: call   0x141539660
0x14150a3c7: lea    r11,[rsp+0x550]
0x14150a3cf: mov    rbx,QWORD PTR [r11+0x38]
0x14150a3d3: mov    rsi,QWORD PTR [r11+0x40]
0x14150a3d7: mov    rdi,QWORD PTR [r11+0x48]
0x14150a3db: mov    rsp,r11
0x14150a3de: pop    r15
0x14150a3e0: pop    r14
0x14150a3e2: pop    r13
0x14150a3e4: pop    r12
0x14150a3e6: pop    rbp
0x14150a3e7: ret
0x14150a3e8: call   0x140065890
0x14150a3ed: nop
0x14150a3ee: call   0x140065890
0x14150a3f3: int3
0x14150a3f4: mov    BYTE PTR [rdx+0x50],ah
0x14150a3f7: add    DWORD PTR [rdx+rbx*2+0x50],edi
0x14150a3fb: add    DWORD PTR [rsi+0x69],esi
0x14150a3fe: push   rax
0x14150a3ff: add    DWORD PTR [rbp+rbp*2+0x72a70150],eax
0x14150a406: push   rax
0x14150a407: add    DWORD PTR [rcx],esi
0x14150a409: (bad)
0x14150a40a: push   rax
0x14150a40b: add    esp,ecx
0x14150a40d: (bad)
0x14150a40e: push   rax
0x14150a40f: add    DWORD PTR [rbx+rbx*2+0x60b40150],ebx
0x14150a416: push   rax
0x14150a417: add    DWORD PTR [rsi+0x66],edi
0x14150a41a: push   rax
0x14150a41b: add    DWORD PTR [rbp+0x70015067],ecx
0x14150a421: push   0x60b40150
0x14150a426: push   rax
0x14150a427: add    DWORD PTR [rbp-0x76],ebx
0x14150a42a: push   rax
0x14150a42b: add    DWORD PTR [rsi-0x73],ebp
0x14150a42e: push   rax
0x14150a42f: add    DWORD PTR [rax+riz*2+0x6b190150],esi
0x14150a436: push   rax
0x14150a437: add    DWORD PTR [rcx+0x5c],ebx
0x14150a43a: push   rax
0x14150a43b: add    DWORD PTR [rdx-0x7d],ebp
0x14150a43e: push   rax
0x14150a43f: add    DWORD PTR [rdi],ebx
0x14150a441: xchg   BYTE PTR [rax+0x1],dl
0x14150a444: rex.WXB jae 0x14150a497
0x14150a447: add    esp,esp
0x14150a449: jge    0x14150a49b
0x14150a44b: add    DWORD PTR [rbp-0x78],esi
0x14150a44e: push   rax
0x14150a44f: add    DWORD PTR [rsi],esi
0x14150a451: mov    dl,BYTE PTR [rax+0x1]
0x14150a454: repnz xchg ebx,eax
0x14150a456: push   rax
0x14150a457: add    DWORD PTR [rdx],eax
0x14150a459: lahf
0x14150a45a: push   rax
0x14150a45b: add    DWORD PTR [rdi-0x5f],edi
0x14150a45e: push   rax
0x14150a45f: add    DWORD PTR [rax+riz*2+0x62620150],esi
0x14150a466: push   rax
0x14150a467: add    DWORD PTR [rdx+0x62],esp
0x14150a46a: push   rax
0x14150a46b: add    DWORD PTR [rdx+0x62],esp
0x14150a46e: push   rax
0x14150a46f: add    DWORD PTR [rdx+0x62],esp
0x14150a472: push   rax
0x14150a473: add    DWORD PTR [rdx+0x62],esp
0x14150a476: push   rax
0x14150a477: add    DWORD PTR [rdx+riz*4+0x50],esp
0x14150a47b: add    DWORD PTR [rdx+riz*4+0x50],esp
0x14150a47f: add    DWORD PTR [rdx+0x62],esp
0x14150a482: push   rax
0x14150a483: add    DWORD PTR [rdx+0x62],esp
0x14150a486: push   rax
0x14150a487: .byte 0x1
