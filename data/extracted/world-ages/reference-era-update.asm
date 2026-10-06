; Native source disassembly; reference PE:6a70a6d9:02711000; RVA 0xbb8910..0xbb8e02
0x140bb8910: mov    QWORD PTR [rsp+0x10],rbx
0x140bb8915: mov    QWORD PTR [rsp+0x18],rsi
0x140bb891a: mov    QWORD PTR [rsp+0x20],rdi
0x140bb891f: push   rbp
0x140bb8920: push   r12
0x140bb8922: push   r13
0x140bb8924: push   r14
0x140bb8926: push   r15
0x140bb8928: lea    rbp,[rsp-0x40]
0x140bb892d: sub    rsp,0x140
0x140bb8934: mov    rax,QWORD PTR [rip+0xce3705]        # 0x14189c040
0x140bb893b: xor    rax,rsp
0x140bb893e: mov    QWORD PTR [rbp+0x30],rax
0x140bb8942: lea    rbx,[rcx+0x240]
0x140bb8949: mov    rsi,QWORD PTR [rbx]
0x140bb894c: mov    rax,QWORD PTR [rbx+0x8]
0x140bb8950: sub    rax,rsi
0x140bb8953: sar    rax,0x3
0x140bb8957: test   rax,rax
0x140bb895a: jne    0x140bb8966
0x140bb895c: call   0x140bb77a0
0x140bb8961: jmp    0x140bb8dd5
0x140bb8966: cdqe
0x140bb8968: mov    rsi,QWORD PTR [rsi+rax*8-0x8]
0x140bb896d: xorps  xmm0,xmm0
0x140bb8970: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x140bb8975: xor    edi,edi
0x140bb8977: mov    QWORD PTR [rbp+0x0],rdi
0x140bb897b: movdqa xmm0,XMMWORD PTR [rip+0xbd37ed]        # 0x14178c170
0x140bb8983: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x140bb8988: mov    r14d,0xffffffff
0x140bb898e: mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
0x140bb8996: mov    QWORD PTR [rbp+0x8],rdi
0x140bb899a: lea    rcx,[rbp-0x28]
0x140bb899e: call   0x140bb7060
0x140bb89a3: xorps  xmm0,xmm0
0x140bb89a6: movups XMMWORD PTR [rbp-0x70],xmm0
0x140bb89aa: mov    QWORD PTR [rbp-0x58],0xf
0x140bb89b2: mov    WORD PTR [rbp-0x80],r14w
0x140bb89b7: mov    QWORD PTR [rbp-0x7c],0xffffffffffffffff
0x140bb89bf: mov    DWORD PTR [rbp-0x74],edi
0x140bb89c2: mov    QWORD PTR [rbp-0x60],rdi
0x140bb89c6: mov    BYTE PTR [rbp-0x70],dil
0x140bb89ca: mov    DWORD PTR [rbp-0x50],edi
0x140bb89cd: lea    rdx,[rbp-0x80]
0x140bb89d1: lea    rcx,[rbp-0x28]
0x140bb89d5: call   0x140bb7500
0x140bb89da: movzx  edi,WORD PTR [rbp-0x80]
0x140bb89de: mov    DWORD PTR [rsp+0x20],edi
0x140bb89e2: movsx  ecx,di
0x140bb89e5: mov    r13d,DWORD PTR [rbp-0x50]
0x140bb89e9: sub    ecx,0x5
0x140bb89ec: je     0x140bb8a07
0x140bb89ee: sub    ecx,0x1
0x140bb89f1: je     0x140bb8a07
0x140bb89f3: sub    ecx,0x1
0x140bb89f6: je     0x140bb8a07
0x140bb89f8: cmp    ecx,0x4
0x140bb89fb: je     0x140bb8a07
0x140bb89fd: mov    r15d,DWORD PTR [rbp-0x78]
0x140bb8a01: mov    r12d,DWORD PTR [rbp-0x7c]
0x140bb8a05: jmp    0x140bb8a42
0x140bb8a07: mov    r15d,DWORD PTR [rbp-0x78]
0x140bb8a0b: mov    r12d,DWORD PTR [rbp-0x7c]
0x140bb8a0f: cmp    WORD PTR [rsi+0x8],di
0x140bb8a13: jne    0x140bb8a21
0x140bb8a15: cmp    DWORD PTR [rsi+0xc],r12d
0x140bb8a19: jne    0x140bb8a21
0x140bb8a1b: cmp    DWORD PTR [rsi+0x10],r15d
0x140bb8a1f: je     0x140bb8a42
0x140bb8a21: cmp    r13d,0x3c
0x140bb8a25: jge    0x140bb8a42
0x140bb8a27: mov    edi,0x9
0x140bb8a2c: mov    DWORD PTR [rsp+0x20],edi
0x140bb8a30: mov    WORD PTR [rbp-0x80],di
0x140bb8a34: mov    r12d,r14d
0x140bb8a37: mov    QWORD PTR [rbp-0x7c],0xffffffffffffffff
0x140bb8a3f: mov    r15d,r14d
0x140bb8a42: cmp    WORD PTR [rsi+0x8],di
0x140bb8a46: jne    0x140bb8a58
0x140bb8a48: cmp    DWORD PTR [rsi+0xc],r12d
0x140bb8a4c: jne    0x140bb8a58
0x140bb8a4e: cmp    DWORD PTR [rsi+0x10],r15d
0x140bb8a52: je     0x140bb8dc2
0x140bb8a58: mov    ecx,0x78
0x140bb8a5d: call   0x141539690
0x140bb8a62: mov    QWORD PTR [rsp+0x28],rax
0x140bb8a67: mov    rcx,rax
0x140bb8a6a: call   0x140b53030
0x140bb8a6f: mov    r14,rax
0x140bb8a72: mov    QWORD PTR [rsp+0x28],rax
0x140bb8a77: mov    ecx,DWORD PTR [rip+0x17bbc77]        # 0x1423746f4
0x140bb8a7d: mov    DWORD PTR [rax],ecx
0x140bb8a7f: mov    ecx,DWORD PTR [rbp-0x28]
0x140bb8a82: mov    DWORD PTR [rax+0x40],ecx
0x140bb8a85: mov    ecx,DWORD PTR [rbp-0x24]
0x140bb8a88: mov    DWORD PTR [rax+0x44],ecx
0x140bb8a8b: mov    ecx,DWORD PTR [rbp-0x20]
0x140bb8a8e: mov    DWORD PTR [rax+0x48],ecx
0x140bb8a91: mov    ecx,DWORD PTR [rbp-0x1c]
0x140bb8a94: mov    DWORD PTR [rax+0x4c],ecx
0x140bb8a97: mov    ecx,DWORD PTR [rbp-0x18]
0x140bb8a9a: mov    DWORD PTR [rax+0x50],ecx
0x140bb8a9d: mov    eax,DWORD PTR [rbp-0x14]
0x140bb8aa0: mov    DWORD PTR [r14+0x54],eax
0x140bb8aa4: lea    rcx,[r14+0x58]
0x140bb8aa8: lea    rax,[rbp-0x10]
0x140bb8aac: cmp    rcx,rax
0x140bb8aaf: je     0x140bb8ac5
0x140bb8ab1: mov    r8,QWORD PTR [rbp-0x8]
0x140bb8ab5: mov    rdx,QWORD PTR [rbp-0x10]
0x140bb8ab9: sub    r8,rdx
0x140bb8abc: sar    r8,0x2
0x140bb8ac0: call   0x1400ba940
0x140bb8ac5: mov    eax,DWORD PTR [rbp+0x8]
0x140bb8ac8: mov    DWORD PTR [r14+0x70],eax
0x140bb8acc: mov    eax,DWORD PTR [rbp+0xc]
0x140bb8acf: mov    DWORD PTR [r14+0x74],eax
0x140bb8ad3: lea    rsi,[r14+0x8]
0x140bb8ad7: mov    WORD PTR [rsi],di
0x140bb8ada: mov    DWORD PTR [rsi+0x4],r12d
0x140bb8ade: mov    DWORD PTR [rsi+0x8],r15d
0x140bb8ae2: mov    eax,DWORD PTR [rbp-0x74]
0x140bb8ae5: mov    DWORD PTR [rsi+0xc],eax
0x140bb8ae8: lea    rcx,[rsi+0x10]
0x140bb8aec: lea    rax,[rbp-0x70]
0x140bb8af0: cmp    rcx,rax
0x140bb8af3: je     0x140bb8b20
0x140bb8af5: lea    rdx,[rbp-0x70]
0x140bb8af9: cmp    QWORD PTR [rbp-0x58],0xf
0x140bb8afe: cmova  rdx,QWORD PTR [rbp-0x70]
0x140bb8b03: mov    r8,QWORD PTR [rbp-0x60]
0x140bb8b07: call   0x14006f8d0
0x140bb8b0c: mov    r13d,DWORD PTR [rbp-0x50]
0x140bb8b10: mov    r15d,DWORD PTR [rbp-0x78]
0x140bb8b14: mov    r12d,DWORD PTR [rbp-0x7c]
0x140bb8b18: movzx  eax,WORD PTR [rbp-0x80]
0x140bb8b1c: mov    DWORD PTR [rsp+0x20],eax
0x140bb8b20: mov    DWORD PTR [rsi+0x30],r13d
0x140bb8b24: mov    rdx,QWORD PTR [rbx+0x8]
0x140bb8b28: cmp    rdx,QWORD PTR [rbx+0x10]
0x140bb8b2c: je     0x140bb8b38
0x140bb8b2e: mov    QWORD PTR [rdx],r14
0x140bb8b31: add    QWORD PTR [rbx+0x8],0x8
0x140bb8b36: jmp    0x140bb8b45
0x140bb8b38: lea    r8,[rsp+0x28]
0x140bb8b3d: mov    rcx,rbx
0x140bb8b40: call   0x1400bad30
0x140bb8b45: xor    edi,edi
0x140bb8b47: xor    r13d,r13d
0x140bb8b4a: mov    rcx,QWORD PTR [rbx]
0x140bb8b4d: mov    rax,QWORD PTR [rbx+0x8]
0x140bb8b51: sub    rax,rcx
0x140bb8b54: sar    rax,0x3
0x140bb8b58: dec    eax
0x140bb8b5a: test   eax,eax
0x140bb8b5c: jle    0x140bb8be8
0x140bb8b62: xor    esi,esi
0x140bb8b64: nop    DWORD PTR [rax+0x0]
0x140bb8b68: nop    DWORD PTR [rax+rax*1+0x0]
0x140bb8b70: mov    rax,QWORD PTR [rcx+rsi*1]
0x140bb8b74: mov    ecx,DWORD PTR [rsp+0x20]
0x140bb8b78: cmp    WORD PTR [rax+0x8],cx
0x140bb8b7c: jne    0x140bb8bbb
0x140bb8b7e: cmp    DWORD PTR [rax+0xc],r12d
0x140bb8b82: jne    0x140bb8bbb
0x140bb8b84: cmp    DWORD PTR [rax+0x10],r15d
0x140bb8b88: jne    0x140bb8bbb
0x140bb8b8a: inc    edi
0x140bb8b8c: mov    DWORD PTR [rax+0x14],edi
0x140bb8b8f: cmp    edi,0x1
0x140bb8b92: jne    0x140bb8bbb
0x140bb8b94: mov    rdx,QWORD PTR [rbx]
0x140bb8b97: mov    rdx,QWORD PTR [rdx+rsi*1]
0x140bb8b9b: add    rdx,0x18
0x140bb8b9f: lea    rcx,[r14+0x18]
0x140bb8ba3: cmp    rcx,rdx
0x140bb8ba6: je     0x140bb8bbb
0x140bb8ba8: mov    r8,QWORD PTR [rdx+0x10]
0x140bb8bac: cmp    QWORD PTR [rdx+0x18],0xf
0x140bb8bb1: jbe    0x140bb8bb6
0x140bb8bb3: mov    rdx,QWORD PTR [rdx]
0x140bb8bb6: call   0x14006f8d0
0x140bb8bbb: inc    r13d
0x140bb8bbe: add    rsi,0x8
0x140bb8bc2: mov    rcx,QWORD PTR [rbx]
0x140bb8bc5: mov    rax,QWORD PTR [rbx+0x8]
0x140bb8bc9: sub    rax,rcx
0x140bb8bcc: sar    rax,0x3
0x140bb8bd0: dec    eax
0x140bb8bd2: cmp    r13d,eax
0x140bb8bd5: jl     0x140bb8b70
0x140bb8bd7: test   edi,edi
0x140bb8bd9: je     0x140bb8be4
0x140bb8bdb: lea    eax,[rdi+0x1]
0x140bb8bde: mov    DWORD PTR [r14+0x14],eax
0x140bb8be2: jmp    0x140bb8bf0
0x140bb8be4: lea    rsi,[r14+0x8]
0x140bb8be8: mov    rcx,rsi
0x140bb8beb: call   0x140bb7b80
0x140bb8bf0: cmp    DWORD PTR [rip+0xce36a1],0x3        # 0x14189c298
0x140bb8bf7: je     0x140bb8dc2
0x140bb8bfd: movzx  ebx,BYTE PTR [rip+0x1a866d4]        # 0x14263f2d8
0x140bb8c04: mov    BYTE PTR [rip+0x1a866cd],0x1        # 0x14263f2d8
0x140bb8c0b: xorps  xmm0,xmm0
0x140bb8c0e: movups XMMWORD PTR [rbp+0x10],xmm0
0x140bb8c12: xor    esi,esi
0x140bb8c14: mov    QWORD PTR [rbp+0x20],rsi
0x140bb8c18: mov    QWORD PTR [rbp+0x28],rsi
0x140bb8c1c: mov    ecx,0x20
0x140bb8c21: call   0x1400707d0
0x140bb8c26: mov    QWORD PTR [rbp+0x10],rax
0x140bb8c2a: mov    QWORD PTR [rbp+0x20],0x1a
0x140bb8c32: mov    QWORD PTR [rbp+0x28],0x1f
0x140bb8c3a: movups xmm0,XMMWORD PTR [rip+0xb2700f]        # 0x1416dfc50
0x140bb8c41: movups XMMWORD PTR [rax],xmm0
0x140bb8c44: movsd  xmm0,QWORD PTR [rip+0xb27014]        # 0x1416dfc60
0x140bb8c4c: movsd  QWORD PTR [rax+0x10],xmm0
0x140bb8c51: movzx  ecx,WORD PTR [rip+0xb27010]        # 0x1416dfc68
0x140bb8c58: mov    WORD PTR [rax+0x18],cx
0x140bb8c5c: mov    BYTE PTR [rax+0x1a],sil
0x140bb8c60: xorps  xmm0,xmm0
0x140bb8c63: movups XMMWORD PTR [rbp-0x48],xmm0
0x140bb8c67: mov    QWORD PTR [rbp-0x38],rsi
0x140bb8c6b: mov    QWORD PTR [rbp-0x30],0xf
0x140bb8c73: mov    BYTE PTR [rbp-0x48],sil
0x140bb8c77: lea    rdx,[rbp-0x48]
0x140bb8c7b: mov    rcx,r14
0x140bb8c7e: call   0x140bb8e10
0x140bb8c83: lea    rdx,[rbp-0x48]
0x140bb8c87: cmp    QWORD PTR [rbp-0x30],0xf
0x140bb8c8c: cmova  rdx,QWORD PTR [rbp-0x48]
0x140bb8c91: mov    r8,QWORD PTR [rbp-0x38]
0x140bb8c95: lea    rcx,[rbp+0x10]
0x140bb8c99: call   0x14006fa10
0x140bb8c9e: mov    edi,0x1
0x140bb8ca3: mov    r8d,edi
0x140bb8ca6: lea    rdx,[rip+0xa2f907]        # 0x1415e85b4
0x140bb8cad: lea    rcx,[rbp+0x10]
0x140bb8cb1: call   0x14006fa10
0x140bb8cb6: mov    eax,0xffff8ad0
0x140bb8cbb: mov    DWORD PTR [rsp+0x36],0x8ad08ad0
0x140bb8cc3: mov    WORD PTR [rsp+0x3a],ax
0x140bb8cc8: mov    DWORD PTR [rsp+0x3c],esi
0x140bb8ccc: mov    DWORD PTR [rsp+0x40],0x8ad08ad0
0x140bb8cd4: mov    WORD PTR [rsp+0x44],ax
0x140bb8cd9: mov    DWORD PTR [rsp+0x48],esi
0x140bb8cdd: xorps  xmm0,xmm0
0x140bb8ce0: movdqa XMMWORD PTR [rsp+0x50],xmm0
0x140bb8ce6: mov    QWORD PTR [rsp+0x60],0xffffffffffffffff
0x140bb8cef: mov    DWORD PTR [rsp+0x68],0xffffffff
0x140bb8cf7: mov    DWORD PTR [rsp+0x6c],esi
0x140bb8cfb: mov    DWORD PTR [rsp+0x70],0xffffffff
0x140bb8d03: mov    DWORD PTR [rsp+0x30],0x70001
0x140bb8d0b: mov    BYTE PTR [rsp+0x34],dil
0x140bb8d10: mov    eax,0x1388
0x140bb8d15: mov    WORD PTR [rsp+0x4c],ax
0x140bb8d1a: lea    r8,[rsp+0x30]
0x140bb8d1f: lea    rdx,[rbp+0x10]
0x140bb8d23: lea    rcx,[rip+0x192ab26]        # 0x1424e3850
0x140bb8d2a: call   0x1400e3c20
0x140bb8d2f: mov    BYTE PTR [rip+0x1a865a3],bl        # 0x14263f2d8
0x140bb8d35: mov    rdx,QWORD PTR [rbp-0x30]
0x140bb8d39: cmp    rdx,0xf
0x140bb8d3d: jbe    0x140bb8d73
0x140bb8d3f: inc    rdx
0x140bb8d42: mov    rcx,QWORD PTR [rbp-0x48]
0x140bb8d46: mov    rax,rcx
0x140bb8d49: cmp    rdx,0x1000
0x140bb8d50: jb     0x140bb8d6e
0x140bb8d52: add    rdx,0x27
0x140bb8d56: mov    rcx,QWORD PTR [rcx-0x8]
0x140bb8d5a: sub    rax,rcx
0x140bb8d5d: add    rax,0xfffffffffffffff8
0x140bb8d61: cmp    rax,0x1f
0x140bb8d65: jbe    0x140bb8d6e
0x140bb8d67: call   QWORD PTR [rip+0xa2cdbb]        # 0x1415e5b28
0x140bb8d6d: int3
0x140bb8d6e: call   0x141539680
0x140bb8d73: mov    QWORD PTR [rbp-0x38],rsi
0x140bb8d77: mov    QWORD PTR [rbp-0x30],0xf
0x140bb8d7f: mov    BYTE PTR [rbp-0x48],0x0
0x140bb8d83: mov    rdx,QWORD PTR [rbp+0x28]
0x140bb8d87: cmp    rdx,0xf
0x140bb8d8b: jbe    0x140bb8dc2
0x140bb8d8d: inc    rdx
0x140bb8d90: mov    rcx,QWORD PTR [rbp+0x10]
0x140bb8d94: mov    rax,rcx
0x140bb8d97: cmp    rdx,0x1000
0x140bb8d9e: jb     0x140bb8dbc
0x140bb8da0: add    rdx,0x27
0x140bb8da4: mov    rcx,QWORD PTR [rcx-0x8]
0x140bb8da8: sub    rax,rcx
0x140bb8dab: add    rax,0xfffffffffffffff8
0x140bb8daf: cmp    rax,0x1f
0x140bb8db3: jbe    0x140bb8dbc
0x140bb8db5: call   QWORD PTR [rip+0xa2cd6d]        # 0x1415e5b28
0x140bb8dbb: int3
0x140bb8dbc: call   0x141539680
0x140bb8dc1: nop
0x140bb8dc2: lea    rcx,[rbp-0x70]
0x140bb8dc6: call   0x14006f850
0x140bb8dcb: nop
0x140bb8dcc: lea    rcx,[rbp-0x10]
0x140bb8dd0: call   0x14006f750
0x140bb8dd5: mov    rcx,QWORD PTR [rbp+0x30]
0x140bb8dd9: xor    rcx,rsp
0x140bb8ddc: call   0x141539660
0x140bb8de1: lea    r11,[rsp+0x140]
0x140bb8de9: mov    rbx,QWORD PTR [r11+0x38]
0x140bb8ded: mov    rsi,QWORD PTR [r11+0x40]
0x140bb8df1: mov    rdi,QWORD PTR [r11+0x48]
0x140bb8df5: mov    rsp,r11
0x140bb8df8: pop    r15
0x140bb8dfa: pop    r14
0x140bb8dfc: pop    r13
0x140bb8dfe: pop    r12
0x140bb8e00: pop    rbp
0x140bb8e01: ret
