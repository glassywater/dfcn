; reference PE:6a70a6d9:02711000; history_event_agreement_concludedst; RVA 0xb82a20..0xb831db
0xb82a20: mov    QWORD PTR [rsp+0x20],rbx
0xb82a25: push   rbp
0xb82a26: push   rsi
0xb82a27: push   rdi
0xb82a28: push   r12
0xb82a2a: push   r13
0xb82a2c: push   r14
0xb82a2e: push   r15
0xb82a30: sub    rsp,0x80
0xb82a37: movaps XMMWORD PTR [rsp+0x70],xmm6
0xb82a3c: mov    rax,QWORD PTR [rip+0xd195fd]        # 0x14189c040
0xb82a43: xor    rax,rsp
0xb82a46: mov    QWORD PTR [rsp+0x68],rax
0xb82a4b: mov    r14,r8
0xb82a4e: mov    rsi,rdx
0xb82a51: mov    rbp,rcx
0xb82a54: mov    r8d,0x12
0xb82a5a: lea    rdx,[rip+0xb5bba7]        # 0x1416de608 ; cstring='the conclusion of '
0xb82a61: mov    rcx,rsi
0xb82a64: call   0x14006fa10
0xb82a69: mov    ebx,DWORD PTR [rbp+0x28]
0xb82a6c: mov    r11,QWORD PTR [rip+0x1965425]        # 0x1424e7e98
0xb82a73: mov    r10,QWORD PTR [rip+0x1965426]        # 0x1424e7ea0
0xb82a7a: sub    r10,r11
0xb82a7d: sar    r10,0x3
0xb82a81: lea    r15,[rip+0xffffffffff47d578]        # 0x140000000
0xb82a88: mov    r13d,0x1
0xb82a8e: xor    r12d,r12d
0xb82a91: test   r10d,r10d
0xb82a94: je     0x140b82af7
0xb82a96: mov    r9d,r12d
0xb82a99: cmp    r10d,0x40
0xb82a9d: jle    0x140b82ac3
0xb82a9f: nop
0xb82aa0: mov    r8d,r10d
0xb82aa3: shr    r8d,1
0xb82aa6: lea    edx,[r9+r8*1]
0xb82aaa: movsxd rax,edx
0xb82aad: mov    rcx,QWORD PTR [r11+rax*8]
0xb82ab1: cmp    ebx,DWORD PTR [rcx]
0xb82ab3: cmovl  edx,r9d
0xb82ab7: mov    r9d,edx
0xb82aba: sub    r10d,r8d
0xb82abd: cmp    r10d,0x40
0xb82ac1: jg     0x140b82aa0
0xb82ac3: lea    eax,[r9+r10*1]
0xb82ac7: cmp    eax,0xffffffff
0xb82aca: je     0x140b82af7
0xb82acc: cmp    r9d,eax
0xb82acf: jge    0x140b82af7
0xb82ad1: movsxd rcx,r9d
0xb82ad4: movsxd rdx,eax
0xb82ad7: nop    WORD PTR [rax+rax*1+0x0]
0xb82ae0: mov    rax,QWORD PTR [r11+rcx*8]
0xb82ae4: cmp    ebx,DWORD PTR [rax]
0xb82ae6: je     0x140b82b8e
0xb82aec: inc    r9d
0xb82aef: inc    rcx
0xb82af2: cmp    rcx,rdx
0xb82af5: jl     0x140b82ae0
0xb82af7: mov    DWORD PTR [rsp+0x30],0xffffffff
0xb82aff: mov    r8d,0xc
0xb82b05: lea    rdx,[rip+0xb5bb54]        # 0x1416de660 ; cstring='an agreement'
0xb82b0c: mov    rcx,rsi
0xb82b0f: call   0x14006fa10
0xb82b14: mov    r8d,0x4
0xb82b1a: lea    rdx,[rip+0xa6aee7]        # 0x1415eda08 ; cstring=' by '
0xb82b21: mov    rcx,rsi
0xb82b24: call   0x14006fa10
0xb82b29: mov    WORD PTR [rsp+0x28],r12w
0xb82b2f: mov    WORD PTR [rsp+0x20],r13w
0xb82b35: mov    r9,r14
0xb82b38: mov    r8d,DWORD PTR [rbp+0x34]
0xb82b3c: mov    rdx,rsi
0xb82b3f: lea    rcx,[rip+0x1977172]        # 0x1424f9cb8
0xb82b46: call   0x140b92f10
0xb82b4b: cmp    DWORD PTR [rbp+0x30],0xffffffff
0xb82b4f: je     0x140b830a5
0xb82b55: mov    r8,r13
0xb82b58: lea    rdx,[rip+0xa65bdd]        # 0x1415e873c ; cstring=' '
0xb82b5f: mov    rcx,rsi
0xb82b62: call   0x14006fa10
0xb82b67: mov    eax,DWORD PTR [rbp+0x30]
0xb82b6a: add    eax,0xfffffff3
0xb82b6d: cmp    eax,0x27
0xb82b70: ja     0x140b830a5
0xb82b76: cdqe
0xb82b78: movzx  eax,BYTE PTR [r15+rax*1+0xb83120]
0xb82b81: mov    ecx,DWORD PTR [r15+rax*4+0xb830f8]
0xb82b89: add    rcx,r15
0xb82b8c: jmp    rcx
0xb82b8e: mov    DWORD PTR [rsp+0x30],r9d
0xb82b93: movsxd rax,r9d
0xb82b96: mov    rax,QWORD PTR [r11+rax*8]
0xb82b9a: mov    QWORD PTR [rsp+0x38],rax
0xb82b9f: movaps xmm6,XMMWORD PTR [rsp+0x30]
0xb82ba4: test   rax,rax
0xb82ba7: je     0x140b82aff
0xb82bad: mov    rbx,QWORD PTR [rax+0x28]
0xb82bb1: mov    rax,QWORD PTR [rax+0x30]
0xb82bb5: sub    rax,rbx
0xb82bb8: sar    rax,0x3
0xb82bbc: test   rax,rax
0xb82bbf: je     0x140b82f3c
0xb82bc5: mov    rbx,QWORD PTR [rbx]
0xb82bc8: movsxd rax,DWORD PTR [rbx+0x18]
0xb82bcc: cmp    eax,0x11
0xb82bcf: ja     0x140b82f3c
0xb82bd5: mov    ecx,DWORD PTR [r15+rax*4+0xb83148]
0xb82bdd: add    rcx,r15
0xb82be0: jmp    rcx
0xb82be2: mov    rcx,QWORD PTR [rbx+0x10]
0xb82be6: mov    edx,DWORD PTR [rcx+0x18]
0xb82be9: test   edx,edx
0xb82beb: je     0x140b82c2f
0xb82bed: sub    edx,0x2
0xb82bf0: je     0x140b82c15
0xb82bf2: cmp    edx,r13d
0xb82bf5: jne    0x140b82f3c
0xb82bfb: mov    r8d,0x20
0xb82c01: lea    rdx,[rip+0xb5aec8]        # 0x1416ddad0 ; cstring='a foiled embezzlement conspiracy'
0xb82c08: mov    rcx,rsi
0xb82c0b: call   0x14006fa10
0xb82c10: jmp    0x140b82f3c
0xb82c15: mov    r8d,0x1e
0xb82c1b: lea    rdx,[rip+0xb5aed6]        # 0x1416ddaf8 ; cstring='a foiled corruption conspiracy'
0xb82c22: mov    rcx,rsi
0xb82c25: call   0x14006fa10
0xb82c2a: jmp    0x140b82f3c
0xb82c2f: mov    r8d,0x1b
0xb82c35: lea    rdx,[rip+0xb5af54]        # 0x1416ddb90 ; cstring='a foiled bribery conspiracy'
0xb82c3c: mov    rcx,rsi
0xb82c3f: call   0x14006fa10
0xb82c44: jmp    0x140b82f3c
0xb82c49: mov    r8d,0xf
0xb82c4f: lea    rdx,[rip+0xb5b0a2]        # 0x1416ddcf8 ; cstring='a sabotage plot'
0xb82c56: mov    rcx,rsi
0xb82c59: call   0x14006fa10
0xb82c5e: jmp    0x140b82f3c
0xb82c63: mov    r8d,0x11
0xb82c69: lea    rdx,[rip+0xb5b020]        # 0x1416ddc90 ; cstring='an abduction plot'
0xb82c70: mov    rcx,rsi
0xb82c73: call   0x14006fa10
0xb82c78: jmp    0x140b82f3c
0xb82c7d: mov    r8d,0x15
0xb82c83: lea    rdx,[rip+0xb5afee]        # 0x1416ddc78 ; cstring='an assassination plot'
0xb82c8a: mov    rcx,rsi
0xb82c8d: call   0x14006fa10
0xb82c92: jmp    0x140b82f3c
0xb82c97: mov    r8d,0xc
0xb82c9d: lea    rdx,[rip+0xb5b014]        # 0x1416ddcb8 ; cstring='a theft deal'
0xb82ca4: mov    rcx,rsi
0xb82ca7: call   0x14006fa10
0xb82cac: jmp    0x140b82f3c
0xb82cb1: mov    r8d,0x10
0xb82cb7: lea    rdx,[rip+0xb5b932]        # 0x1416de5f0 ; cstring='corrupt dealings'
0xb82cbe: mov    rcx,rsi
0xb82cc1: call   0x14006fa10
0xb82cc6: jmp    0x140b82f3c
0xb82ccb: mov    r8d,0x15
0xb82cd1: lea    rdx,[rip+0xb5af70]        # 0x1416ddc48 ; cstring='a promise of position'
0xb82cd8: mov    rcx,rsi
0xb82cdb: call   0x14006fa10
0xb82ce0: jmp    0x140b82f3c
0xb82ce5: mov    r8d,0x17
0xb82ceb: lea    rdx,[rip+0xb5af3e]        # 0x1416ddc30 ; cstring='a citizenship agreement'
0xb82cf2: mov    rcx,rsi
0xb82cf5: call   0x14006fa10
0xb82cfa: jmp    0x140b82f3c
0xb82cff: mov    r8d,0x8
0xb82d05: lea    rdx,[rip+0xb5af14]        # 0x1416ddc20 ; cstring='a parley'
0xb82d0c: mov    rcx,rsi
0xb82d0f: call   0x14006fa10
0xb82d14: jmp    0x140b82f3c
0xb82d19: mov    r8d,0x15
0xb82d1f: lea    rdx,[rip+0xb5af3a]        # 0x1416ddc60 ; cstring='a residency agreement'
0xb82d26: mov    rcx,rsi
0xb82d29: call   0x14006fa10
0xb82d2e: jmp    0x140b82f3c
0xb82d33: mov    rax,QWORD PTR [rbx+0x10]
0xb82d37: movsxd rcx,DWORD PTR [rax]
0xb82d3a: cmp    ecx,0x2a
0xb82d3d: ja     0x140b82f3c
0xb82d43: movzx  eax,BYTE PTR [r15+rcx*1+0xb831b0]
0xb82d4c: mov    ecx,DWORD PTR [r15+rax*4+0xb83190]
0xb82d54: add    rcx,r15
0xb82d57: jmp    rcx
0xb82d59: mov    r8d,0x10
0xb82d5f: lea    rdx,[rip+0xb5ae7a]        # 0x1416ddbe0 ; cstring='a rescue mission'
0xb82d66: mov    rcx,rsi
0xb82d69: call   0x14006fa10
0xb82d6e: jmp    0x140b82f3c
0xb82d73: mov    r8d,0x17
0xb82d79: lea    rdx,[rip+0xb5ae48]        # 0x1416ddbc8 ; cstring='an insurrection mission'
0xb82d80: mov    rcx,rsi
0xb82d83: call   0x14006fa10
0xb82d88: jmp    0x140b82f3c
0xb82d8d: mov    r8d,0xc
0xb82d93: lea    rdx,[rip+0xb5ae76]        # 0x1416ddc10 ; cstring='an adventure'
0xb82d9a: mov    rcx,rsi
0xb82d9d: call   0x14006fa10
0xb82da2: jmp    0x140b82f3c
0xb82da7: mov    r8d,0x12
0xb82dad: lea    rdx,[rip+0xb5adfc]        # 0x1416ddbb0 ; cstring='a performance tour'
0xb82db4: mov    rcx,rsi
0xb82db7: call   0x14006fa10
0xb82dbc: jmp    0x140b82f3c
0xb82dc1: mov    r8d,0xd
0xb82dc7: lea    rdx,[rip+0xb5ad9a]        # 0x1416ddb68 ; cstring='bound service'
0xb82dce: mov    rcx,rsi
0xb82dd1: call   0x14006fa10
0xb82dd6: jmp    0x140b82f3c
0xb82ddb: mov    r8d,0x11
0xb82de1: lea    rdx,[rip+0xb5ae10]        # 0x1416ddbf8 ; cstring='a guide agreement'
0xb82de8: mov    rcx,rsi
0xb82deb: call   0x14006fa10
0xb82df0: jmp    0x140b82f3c
0xb82df5: mov    r8d,0x13
0xb82dfb: lea    rdx,[rip+0xb5ad76]        # 0x1416ddb78 ; cstring='a journey to safety'
0xb82e02: mov    rcx,rsi
0xb82e05: call   0x14006fa10
0xb82e0a: jmp    0x140b82f3c
0xb82e0f: mov    rax,QWORD PTR [rbx+0x10]
0xb82e13: cmp    DWORD PTR [rax+0xc],0x2
0xb82e17: jne    0x140b82e2e
0xb82e19: mov    r8d,0x22
0xb82e1f: lea    rdx,[rip+0xb5ad1a]        # 0x1416ddb40 ; cstring='an agreement to establish a temple'
0xb82e26: mov    rcx,rsi
0xb82e29: call   0x14006fa10
0xb82e2e: mov    rax,QWORD PTR [rbx+0x10]
0xb82e32: cmp    DWORD PTR [rax+0xc],0xb
0xb82e36: jne    0x140b82f3c
0xb82e3c: mov    r8d,0x25
0xb82e42: lea    rdx,[rip+0xb5accf]        # 0x1416ddb18 ; cstring='an agreement to establish a guildhall'
0xb82e49: mov    rcx,rsi
0xb82e4c: call   0x14006fa10
0xb82e51: jmp    0x140b82f3c
0xb82e56: mov    r8d,0x14
0xb82e5c: lea    rdx,[rip+0xb5b8d5]        # 0x1416de738 ; cstring='an infiltration plot'
0xb82e63: mov    rcx,rsi
0xb82e66: call   0x14006fa10
0xb82e6b: jmp    0x140b82f3c
0xb82e70: mov    r8d,0xe
0xb82e76: lea    rdx,[rip+0xb5b8ab]        # 0x1416de728 ; cstring='a framing plot'
0xb82e7d: mov    rcx,rsi
0xb82e80: call   0x14006fa10
0xb82e85: jmp    0x140b82f3c
0xb82e8a: mov    r8d,0x13
0xb82e90: lea    rdx,[rip+0xb5b8d9]        # 0x1416de770 ; cstring='a war starting plot'
0xb82e97: mov    rcx,rsi
0xb82e9a: call   0x14006fa10
0xb82e9f: jmp    0x140b82f3c
0xb82ea4: mov    r8d,0x1a
0xb82eaa: lea    rdx,[rip+0xb5b89f]        # 0x1416de750 ; cstring='a request to offer service'
0xb82eb1: mov    rcx,rsi
0xb82eb4: call   0x14006fa10
0xb82eb9: mov    rax,QWORD PTR [rbx+0x10]
0xb82ebd: cmp    DWORD PTR [rax+0x8],0xffffffff
0xb82ec1: je     0x140b82f3c
0xb82ec3: mov    r8d,0x4
0xb82ec9: lea    rdx,[rip+0xa6a6e4]        # 0x1415ed5b4 ; cstring=' to '
0xb82ed0: mov    rcx,rsi
0xb82ed3: call   0x14006fa10
0xb82ed8: mov    r8,QWORD PTR [rbx+0x10]
0xb82edc: mov    r8d,DWORD PTR [r8+0x8]
0xb82ee0: jmp    0x140b82f31
0xb82ee2: mov    r8d,0x19
0xb82ee8: lea    rdx,[rip+0xb5b7c1]        # 0x1416de6b0 ; cstring='an agreement to retrieve '
0xb82eef: mov    rcx,rsi
0xb82ef2: call   0x14006fa10
0xb82ef7: mov    r8,QWORD PTR [rbx+0x10]
0xb82efb: xor    r9d,r9d
0xb82efe: mov    r8d,DWORD PTR [r8+0x8]
0xb82f02: mov    rdx,rsi
0xb82f05: call   0x140b94400
0xb82f0a: mov    rax,QWORD PTR [rbx+0x10]
0xb82f0e: cmp    DWORD PTR [rax+0x10],0xffffffff
0xb82f12: je     0x140b82f3c
0xb82f14: mov    r8d,0x5
0xb82f1a: lea    rdx,[rip+0xaa5a53]        # 0x141628974 ; cstring=' for '
0xb82f21: mov    rcx,rsi
0xb82f24: call   0x14006fa10
0xb82f29: mov    r8,QWORD PTR [rbx+0x10]
0xb82f2d: mov    r8d,DWORD PTR [r8+0x10]
0xb82f31: xor    r9d,r9d
0xb82f34: mov    rdx,rsi
0xb82f37: call   0x140b92900
0xb82f3c: psrldq xmm6,0x8
0xb82f41: movq   rdi,xmm6
0xb82f46: mov    rbx,QWORD PTR [rdi+0x8]
0xb82f4a: mov    rdi,QWORD PTR [rdi+0x10]
0xb82f4e: xchg   ax,ax
0xb82f50: cmp    rbx,rdi
0xb82f53: jne    0x140b82f59
0xb82f55: xor    al,al
0xb82f57: jmp    0x140b82f62
0xb82f59: mov    eax,0xff
0xb82f5e: cmovae eax,r13d
0xb82f62: test   al,al
0xb82f64: jns    0x140b82b14
0xb82f6a: mov    rdx,QWORD PTR [rbx]
0xb82f6d: add    rdx,0x8
0xb82f71: mov    r8d,DWORD PTR [rbp+0x34]
0xb82f75: lea    rcx,[rsp+0x30]
0xb82f7a: call   0x1400babe0
0xb82f7f: mov    DWORD PTR [rsp+0x40],0xffffffff
0xb82f87: mov    DWORD PTR [rsp+0x44],r12d
0xb82f8c: mov    rax,QWORD PTR [rsp+0x40]
0xb82f91: cmp    BYTE PTR [rsp+0x38],r12b
0xb82f96: cmovne rax,QWORD PTR [rsp+0x30]
0xb82f9c: cmp    eax,0xffffffff
0xb82f9f: je     0x140b82fa7
0xb82fa1: add    rbx,0x8
0xb82fa5: jmp    0x140b82f50
0xb82fa7: mov    r8d,0x6
0xb82fad: lea    rdx,[rip+0xa6b62c]        # 0x1415ee5e0 ; cstring=' with '
0xb82fb4: mov    rcx,rsi
0xb82fb7: call   0x14006fa10
0xb82fbc: xorps  xmm0,xmm0
0xb82fbf: movups XMMWORD PTR [rsp+0x48],xmm0
0xb82fc4: mov    QWORD PTR [rsp+0x58],r12
0xb82fc9: mov    QWORD PTR [rsp+0x60],0xf
0xb82fd2: mov    BYTE PTR [rsp+0x48],r12b
0xb82fd7: mov    r8d,r13d
0xb82fda: mov    r9,r14
0xb82fdd: lea    rdx,[rsp+0x48]
0xb82fe2: mov    rcx,QWORD PTR [rbx]
0xb82fe5: call   0x1400e2b80
0xb82fea: lea    rdx,[rsp+0x48]
0xb82fef: cmp    QWORD PTR [rsp+0x60],0xf
0xb82ff5: cmova  rdx,QWORD PTR [rsp+0x48]
0xb82ffb: mov    r8,QWORD PTR [rsp+0x58]
0xb83000: mov    rcx,rsi
0xb83003: call   0x14006fa10
0xb83008: nop
0xb83009: lea    rcx,[rsp+0x48]
0xb8300e: call   0x14006f850
0xb83013: jmp    0x140b82b14
0xb83018: mov    r8d,0x26
0xb8301e: lea    rdx,[rip+0xb5b663]        # 0x1416de688 ; cstring='because the group travelled too slowly'
0xb83025: jmp    0x140b8309d
0xb83027: mov    r8d,0x21
0xb8302d: lea    rdx,[rip+0xb5b6cc]        # 0x1416de700 ; cstring='after arriving at the destination'
0xb83034: jmp    0x140b8309d
0xb83036: mov    r8d,0x2a
0xb8303c: lea    rdx,[rip+0xb5b68d]        # 0x1416de6d0 ; cstring='because of a leadership change at the site'
0xb83043: jmp    0x140b8309d
0xb83045: mov    r8d,0x1d
0xb8304b: lea    rdx,[rip+0xb54b06]        # 0x1416d7b58 ; cstring='due to a lack of performances'
0xb83052: jmp    0x140b8309d
0xb83054: mov    r8d,0x23
0xb8305a: lea    rdx,[rip+0xb5b5d7]        # 0x1416de638 ; cstring='because the group went too far away'
0xb83061: jmp    0x140b8309d
0xb83063: mov    r8d,0x9
0xb83069: lea    rdx,[rip+0xb54028]        # 0x1416d7098 ; cstring='on a whim'
0xb83070: jmp    0x140b8309d
0xb83072: mov    r8d,0x16
0xb83078: lea    rdx,[rip+0xb5b5a1]        # 0x1416de620 ; cstring='after a joyous reunion'
0xb8307f: jmp    0x140b8309d
0xb83081: mov    r8d,0x1c
0xb83087: lea    rdx,[rip+0xb53d1a]        # 0x1416d6da8 ; cstring='after a violent disagreement'
0xb8308e: jmp    0x140b8309d
0xb83090: mov    r8d,0x11
0xb83096: lea    rdx,[rip+0xb5b5d3]        # 0x1416de670 ; cstring='after an adoption'
0xb8309d: mov    rcx,rsi
0xb830a0: call   0x14006fa10
0xb830a5: mov    r8d,0x4
0xb830ab: lea    rdx,[rip+0xa69f02]        # 0x1415ecfb4 ; cstring=' in '
0xb830b2: mov    rcx,rsi
0xb830b5: call   0x14006fa10
0xb830ba: mov    r9d,DWORD PTR [rbp+0xc]
0xb830be: mov    r8d,DWORD PTR [rbp+0x8]
0xb830c2: mov    rdx,rsi
0xb830c5: call   0x140b92640
0xb830ca: mov    rcx,QWORD PTR [rsp+0x68]
0xb830cf: xor    rcx,rsp
0xb830d2: call   0x141539660
0xb830d7: mov    rbx,QWORD PTR [rsp+0xd8]
0xb830df: movaps xmm6,XMMWORD PTR [rsp+0x70]
0xb830e4: add    rsp,0x80
0xb830eb: pop    r15
0xb830ed: pop    r14
0xb830ef: pop    r13
0xb830f1: pop    r12
0xb830f3: pop    rdi
0xb830f4: pop    rsi
0xb830f5: pop    rbp
0xb830f6: ret
