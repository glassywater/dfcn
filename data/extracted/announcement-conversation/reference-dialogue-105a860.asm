; reference; PE:6a70a6d9:02711000; dialogue-105a860; 0x140680970..0x140684a04
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140680970: mov    QWORD PTR [rsp+0x18],rbx
0x140680975: push   rbp
0x140680976: push   rsi
0x140680977: push   rdi
0x140680978: push   r12
0x14068097a: push   r13
0x14068097c: push   r14
0x14068097e: push   r15
0x140680980: lea    rbp,[rsp-0x110]
0x140680988: sub    rsp,0x210
0x14068098f: movaps XMMWORD PTR [rsp+0x200],xmm6
0x140680997: mov    rax,QWORD PTR [rip+0x121b6a2]        # 0x14189c040
0x14068099e: xor    rax,rsp
0x1406809a1: mov    QWORD PTR [rbp+0xf0],rax
0x1406809a8: mov    QWORD PTR [rbp-0x70],r9
0x1406809ac: mov    rsi,rdx
0x1406809af: mov    r15,rcx
0x1406809b2: mov    QWORD PTR [rsp+0x58],rcx
0x1406809b7: mov    r13,QWORD PTR [rbp+0x170]
0x1406809be: mov    QWORD PTR [rsp+0x68],r13
0x1406809c3: xor    al,al
0x1406809c5: mov    DWORD PTR [rsp+0x78],eax
0x1406809c9: mov    r12d,0x1
0x1406809cf: mov    rcx,QWORD PTR [rip+0x1d6473a]        # 0x1423e5110
0x1406809d6: mov    edx,DWORD PTR [rip+0x121b8bc]        # 0x14189c298
0x1406809dc: cmp    edx,r12d
0x1406809df: jne    0x1406809f4
0x1406809e1: cmp    r15,rcx
0x1406809e4: je     0x1406809f4
0x1406809e6: movzx  eax,al
0x1406809e9: cmp    r13,rcx
0x1406809ec: cmove  eax,r12d
0x1406809f0: mov    DWORD PTR [rsp+0x78],eax
0x1406809f4: mov    r11d,DWORD PTR [r15+0xc30]
0x1406809fb: mov    DWORD PTR [rbp-0x74],r11d
0x1406809ff: mov    eax,DWORD PTR [r15+0x130]
0x140680a06: mov    DWORD PTR [rbp-0x78],eax
0x140680a09: mov    eax,DWORD PTR [rsi+0x48]
0x140680a0c: mov    DWORD PTR [rbp-0x7c],eax
0x140680a0f: mov    edi,DWORD PTR [rsi+0x44]
0x140680a12: mov    DWORD PTR [rbp-0x80],edi
0x140680a15: mov    DWORD PTR [rsp+0x74],0x3
0x140680a1d: mov    WORD PTR [rsp+0x70],r12w
0x140680a23: xor    ebx,ebx
0x140680a25: mov    r14d,0x7
0x140680a2b: cmp    edx,r12d
0x140680a2e: jne    0x140680a55
0x140680a30: cmp    r15,rcx
0x140680a33: je     0x140680a55
0x140680a35: mov    eax,DWORD PTR [rcx+0x130]
0x140680a3b: mov    WORD PTR [rsp+0x74],r14w
0x140680a41: cmp    DWORD PTR [r15+0x3d0],eax
0x140680a48: jne    0x140680a50
0x140680a4a: mov    DWORD PTR [rsp+0x70],ebx
0x140680a4e: jmp    0x140680a55
0x140680a50: mov    WORD PTR [rsp+0x70],bx
0x140680a55: xorps  xmm0,xmm0
0x140680a58: movups XMMWORD PTR [rbp+0x70],xmm0
0x140680a5c: mov    QWORD PTR [rbp+0x80],rbx
0x140680a63: mov    QWORD PTR [rbp+0x88],0xf
0x140680a6e: mov    BYTE PTR [rbp+0x70],bl
0x140680a71: movsxd rax,DWORD PTR [rsi+0x38]
0x140680a75: lea    rdx,[rip+0xffffffffff97f584]        # 0x140000000
0x140680a7c: cmp    eax,0x21
0x140680a7f: ja     0x1406812c2
0x140680a85: mov    ecx,DWORD PTR [rdx+rax*4+0x68497c]
0x140680a8c: add    rcx,rdx
0x140680a8f: jmp    rcx
0x140680a91: lea    rdx,[rsi+0x14]
0x140680a95: lea    rax,[rbp-0x80]
0x140680a99: mov    QWORD PTR [rsp+0x30],rax
0x140680a9e: lea    rax,[rbp-0x78]
0x140680aa2: mov    QWORD PTR [rsp+0x28],rax
0x140680aa7: mov    QWORD PTR [rsp+0x20],r9
0x140680aac: mov    r9,r13
0x140680aaf: lea    r8,[rbp+0x70]
0x140680ab3: mov    rcx,r15
0x140680ab6: call   0x1406878f0
0x140680abb: jmp    0x1406812c2
0x140680ac0: lea    rdx,[rsi+0x14]
0x140680ac4: lea    r8,[rbp+0x70]
0x140680ac8: mov    rcx,r15
0x140680acb: call   0x140688fb0
0x140680ad0: jmp    0x1406812c2
0x140680ad5: lea    rdx,[rsi+0x14]
0x140680ad9: lea    r8,[rbp+0x70]
0x140680add: mov    rcx,r15
0x140680ae0: call   0x140689500
0x140680ae5: jmp    0x1406812c2
0x140680aea: lea    rdx,[rsi+0x14]
0x140680aee: lea    r8,[rbp+0x70]
0x140680af2: mov    rcx,r15
0x140680af5: call   0x1406896f0
0x140680afa: jmp    0x1406812c2
0x140680aff: lea    r8,[r15+0x1274]
0x140680b06: mov    edx,r11d
0x140680b09: lea    rcx,[rip+0x1e791a8]        # 0x1424f9cb8
0x140680b10: call   0x140b530b0
0x140680b15: mov    r13,rax
0x140680b18: mov    r14d,DWORD PTR [rsi+0x18]
0x140680b1c: mov    r12d,DWORD PTR [rsi+0x20]
0x140680b20: mov    eax,DWORD PTR [rsi+0x14]
0x140680b23: mov    DWORD PTR [rsp+0x50],eax
0x140680b27: mov    eax,DWORD PTR [rsi+0x1c]
0x140680b2a: mov    DWORD PTR [rsp+0x60],eax
0x140680b2e: mov    r8,QWORD PTR [rip+0x1e791eb]        # 0x1424f9d20
0x140680b35: mov    r15,QWORD PTR [rip+0x1e791dc]        # 0x1424f9d18
0x140680b3c: sub    r8,r15
0x140680b3f: sar    r8,0x3
0x140680b43: test   r8,r8
0x140680b46: je     0x140680b91
0x140680b48: cmp    r14d,0xffffffff
0x140680b4c: je     0x140680b91
0x140680b4e: mov    r9d,ebx
0x140680b51: lea    edx,[r8-0x1]
0x140680b55: test   edx,edx
0x140680b57: js     0x140680b8c
0x140680b59: nop    DWORD PTR [rax+0x0]
0x140680b60: mov    r11d,edx
0x140680b63: lea    ecx,[rdx+r9*1]
0x140680b67: sar    ecx,1
0x140680b69: movsxd rax,ecx
0x140680b6c: mov    rdi,QWORD PTR [r15+rax*8]
0x140680b70: cmp    DWORD PTR [rdi+0xe0],r14d
0x140680b77: je     0x140680b99
0x140680b79: lea    edx,[rcx-0x1]
0x140680b7c: cmovle edx,r11d
0x140680b80: lea    eax,[rcx+0x1]
0x140680b83: cmovle r9d,eax
0x140680b87: cmp    r9d,edx
0x140680b8a: jle    0x140680b60
0x140680b8c: mov    rdi,rbx
0x140680b8f: jmp    0x140680b99
0x140680b91: mov    rdi,rbx
0x140680b94: test   r8,r8
0x140680b97: je     0x140680bdf
0x140680b99: cmp    r12d,0xffffffff
0x140680b9d: je     0x140680bdf
0x140680b9f: mov    edx,ebx
0x140680ba1: lea    ecx,[r8-0x1]
0x140680ba5: test   ecx,ecx
0x140680ba7: js     0x140680bdf
0x140680ba9: nop    DWORD PTR [rax+0x0]
0x140680bb0: mov    r9d,ecx
0x140680bb3: add    ecx,edx
0x140680bb5: sar    ecx,1
0x140680bb7: movsxd rax,ecx
0x140680bba: mov    rbx,QWORD PTR [r15+rax*8]
0x140680bbe: mov    r8d,DWORD PTR [rbx+0xe0]
0x140680bc5: cmp    r8d,r12d
0x140680bc8: je     0x140680bdf
0x140680bca: lea    eax,[rcx+0x1]
0x140680bcd: cmovle edx,eax
0x140680bd0: dec    ecx
0x140680bd2: cmp    r8d,r12d
0x140680bd5: cmovle ecx,r9d
0x140680bd9: cmp    edx,ecx
0x140680bdb: jle    0x140680bb0
0x140680bdd: xor    ebx,ebx
0x140680bdf: xorps  xmm0,xmm0
0x140680be2: movups XMMWORD PTR [rbp+0x90],xmm0
0x140680be9: xor    edx,edx
0x140680beb: mov    QWORD PTR [rbp+0xa0],rdx
0x140680bf2: mov    QWORD PTR [rbp+0xa8],0xf
0x140680bfd: mov    BYTE PTR [rbp+0x90],dl
0x140680c03: mov    eax,DWORD PTR [rsi+0x30]
0x140680c06: mov    DWORD PTR [rsp+0x20],eax
0x140680c0a: mov    r9d,DWORD PTR [rsi+0x2c]
0x140680c0e: lea    rcx,[rbp+0x90]
0x140680c15: call   0x140675670
0x140680c1a: lea    rcx,[rbp+0x90]
0x140680c21: call   0x14052d650
0x140680c26: lea    rdx,[rbp+0x90]
0x140680c2d: cmp    QWORD PTR [rbp+0xa8],0xf
0x140680c35: cmova  rdx,QWORD PTR [rbp+0x90]
0x140680c3d: mov    r8,QWORD PTR [rbp+0xa0]
0x140680c44: lea    rcx,[rbp+0x70]
0x140680c48: call   0x14006fa10
0x140680c4d: mov    r8d,0x2
0x140680c53: lea    rdx,[rip+0xf6847e]        # 0x1415e90d8 ; cstring=', '
0x140680c5a: lea    rcx,[rbp+0x70]
0x140680c5e: call   0x14006fa10
0x140680c63: cmp    r13,rdi
0x140680c66: jne    0x140680c89
0x140680c68: test   rdi,rdi
0x140680c6b: je     0x140680c89
0x140680c6d: lea    rdx,[rip+0xfe2340]        # 0x141662fb4 ; cstring='I'
0x140680c74: lea    rcx,[rbp+0x70]
0x140680c78: call   0x14006f560
0x140680c7d: mov    r15,QWORD PTR [rsp+0x58]
0x140680c82: xor    edi,edi
0x140680c84: jmp    0x140680d3c
0x140680c89: test   r13,r13
0x140680c8c: je     0x140680cff
0x140680c8e: mov    edx,r14d
0x140680c91: mov    rcx,r13
0x140680c94: call   0x140bb2f30
0x140680c99: mov    edi,eax
0x140680c9b: cmp    eax,0xffffffff
0x140680c9e: je     0x140680cff
0x140680ca0: lea    rcx,[rbp+0xd0]
0x140680ca7: call   0x14006f690
0x140680cac: nop
0x140680cad: xor    r9d,r9d
0x140680cb0: xor    r8d,r8d
0x140680cb3: lea    rdx,[rbp+0xd0]
0x140680cba: movzx  ecx,di
0x140680cbd: call   0x14075a580
0x140680cc2: lea    rdx,[rip+0xfc510f]        # 0x141645dd8 ; cstring='my '
0x140680cc9: lea    rcx,[rbp+0x70]
0x140680ccd: call   0x14006f560
0x140680cd2: lea    rdx,[rbp+0xd0]
0x140680cd9: lea    rcx,[rbp+0x70]
0x140680cdd: call   0x1400b9d10
0x140680ce2: lea    rdx,[rip+0xf67a53]        # 0x1415e873c ; cstring=' '
0x140680ce9: lea    rcx,[rbp+0x70]
0x140680ced: call   0x14006f560
0x140680cf2: nop
0x140680cf3: lea    rcx,[rbp+0xd0]
0x140680cfa: call   0x14006f850
0x140680cff: lea    rcx,[rbp-0x60]
0x140680d03: call   0x140072080
0x140680d08: mov    r15,QWORD PTR [rsp+0x58]
0x140680d0d: mov    ecx,DWORD PTR [r15+0xc30]
0x140680d14: mov    DWORD PTR [rbp-0x3c],ecx
0x140680d17: mov    WORD PTR [rsp+0x28],0x1
0x140680d1e: xor    edi,edi
0x140680d20: mov    WORD PTR [rsp+0x20],di
0x140680d25: lea    r9,[rbp-0x60]
0x140680d29: mov    r8d,r14d
0x140680d2c: lea    rdx,[rbp+0x70]
0x140680d30: lea    rcx,[rip+0x1e78f81]        # 0x1424f9cb8
0x140680d37: call   0x140b92f10
0x140680d3c: mov    r8d,0xb
0x140680d42: lea    rdx,[rip+0xff04f7]        # 0x141671240 ; cstring=' agreed to '
0x140680d49: lea    rcx,[rbp+0x70]
0x140680d4d: call   0x14006fa10
0x140680d52: cmp    r13,rbx
0x140680d55: jne    0x140680d71
0x140680d57: test   rbx,rbx
0x140680d5a: je     0x140680d71
0x140680d5c: lea    rdx,[rip+0xfe2191]        # 0x141662ef4 ; cstring='my'
0x140680d63: lea    rcx,[rbp+0x70]
0x140680d67: call   0x14006f560
0x140680d6c: jmp    0x140680e34
0x140680d71: test   r13,r13
0x140680d74: je     0x140680de7
0x140680d76: mov    edx,r12d
0x140680d79: mov    rcx,r13
0x140680d7c: call   0x140bb2f30
0x140680d81: mov    ebx,eax
0x140680d83: cmp    eax,0xffffffff
0x140680d86: je     0x140680de7
0x140680d88: lea    rcx,[rbp+0xd0]
0x140680d8f: call   0x14006f690
0x140680d94: nop
0x140680d95: xor    r9d,r9d
0x140680d98: xor    r8d,r8d
0x140680d9b: lea    rdx,[rbp+0xd0]
0x140680da2: movzx  ecx,bx
0x140680da5: call   0x14075a580
0x140680daa: lea    rdx,[rip+0xfc5027]        # 0x141645dd8 ; cstring='my '
0x140680db1: lea    rcx,[rbp+0x70]
0x140680db5: call   0x14006f560
0x140680dba: lea    rdx,[rbp+0xd0]
0x140680dc1: lea    rcx,[rbp+0x70]
0x140680dc5: call   0x1400b9d10
0x140680dca: lea    rdx,[rip+0xf6796b]        # 0x1415e873c ; cstring=' '
0x140680dd1: lea    rcx,[rbp+0x70]
0x140680dd5: call   0x14006f560
0x140680dda: nop
0x140680ddb: lea    rcx,[rbp+0xd0]
0x140680de2: call   0x14006f850
0x140680de7: lea    rcx,[rbp-0x60]
0x140680deb: call   0x140072080
0x140680df0: mov    r8d,DWORD PTR [r15+0xc30]
0x140680df7: mov    DWORD PTR [rbp-0x3c],r8d
0x140680dfb: mov    WORD PTR [rsp+0x28],0x1
0x140680e02: mov    WORD PTR [rsp+0x20],di
0x140680e07: lea    r9,[rbp-0x60]
0x140680e0b: mov    r8d,r12d
0x140680e0e: lea    rdx,[rbp+0x70]
0x140680e12: lea    rcx,[rip+0x1e78e9f]        # 0x1424f9cb8
0x140680e19: call   0x140b92f10
0x140680e1e: mov    r8d,0x2
0x140680e24: lea    rdx,[rip+0xf68435]        # 0x1415e9260 ; cstring="'s"
0x140680e2b: lea    rcx,[rbp+0x70]
0x140680e2f: call   0x14006fa10
0x140680e34: mov    r8d,0x17
0x140680e3a: lea    rdx,[rip+0xff0397]        # 0x1416711d8 ; cstring=' offer of tribute from '
0x140680e41: lea    rcx,[rbp+0x70]
0x140680e45: call   0x14006fa10
0x140680e4a: xor    r9d,r9d
0x140680e4d: mov    r8d,DWORD PTR [rsp+0x60]
0x140680e52: lea    rdx,[rbp+0x70]
0x140680e56: call   0x140b92900
0x140680e5b: mov    r8d,0x4
0x140680e61: lea    rdx,[rip+0xf6c74c]        # 0x1415ed5b4 ; cstring=' to '
0x140680e68: lea    rcx,[rbp+0x70]
0x140680e6c: call   0x14006fa10
0x140680e71: xor    r9d,r9d
0x140680e74: mov    r8d,DWORD PTR [rsp+0x50]
0x140680e79: lea    rdx,[rbp+0x70]
0x140680e7d: call   0x140b92900
0x140680e82: mov    r8d,0x1
0x140680e88: lea    rdx,[rip+0xf67725]        # 0x1415e85b4 ; cstring='.'
0x140680e8f: lea    rcx,[rbp+0x70]
0x140680e93: call   0x14006fa10
0x140680e98: nop
0x140680e99: mov    rdx,QWORD PTR [rbp+0xa8]
0x140680ea0: cmp    rdx,0xf
0x140680ea4: jbe    0x1406812bd
0x140680eaa: inc    rdx
0x140680ead: mov    rcx,QWORD PTR [rbp+0x90]
0x140680eb4: mov    rax,rcx
0x140680eb7: cmp    rdx,0x1000
0x140680ebe: jb     0x140680edc
0x140680ec0: add    rdx,0x27
0x140680ec4: mov    rcx,QWORD PTR [rcx-0x8]
0x140680ec8: sub    rax,rcx
0x140680ecb: add    rax,0xfffffffffffffff8
0x140680ecf: cmp    rax,0x1f
0x140680ed3: jbe    0x140680edc
0x140680ed5: call   QWORD PTR [rip+0xf64c4d]        # 0x1415e5b28
0x140680edb: int3
0x140680edc: call   0x141539680
0x140680ee1: jmp    0x1406812bd
0x140680ee6: lea    r8,[r15+0x1274]
0x140680eed: mov    edx,r11d
0x140680ef0: lea    rcx,[rip+0x1e78dc1]        # 0x1424f9cb8
0x140680ef7: call   0x140b530b0
0x140680efc: mov    r12,rax
0x140680eff: mov    r14d,DWORD PTR [rsi+0x18]
0x140680f03: mov    r15d,DWORD PTR [rsi+0x20]
0x140680f07: mov    r13d,DWORD PTR [rsi+0x14]
0x140680f0b: mov    eax,DWORD PTR [rsi+0x1c]
0x140680f0e: mov    DWORD PTR [rsp+0x50],eax
0x140680f12: mov    r8,QWORD PTR [rip+0x1e78e07]        # 0x1424f9d20
0x140680f19: mov    r11,QWORD PTR [rip+0x1e78df8]        # 0x1424f9d18
0x140680f20: sub    r8,r11
0x140680f23: sar    r8,0x3
0x140680f27: test   r8,r8
0x140680f2a: je     0x140680f72
0x140680f2c: cmp    r14d,0xffffffff
0x140680f30: je     0x140680f72
0x140680f32: mov    edx,ebx
0x140680f34: lea    ecx,[r8-0x1]
0x140680f38: test   ecx,ecx
0x140680f3a: js     0x140680f6d
0x140680f3c: nop    DWORD PTR [rax+0x0]
0x140680f40: mov    r10d,ecx
0x140680f43: add    ecx,edx
0x140680f45: sar    ecx,1
0x140680f47: movsxd rax,ecx
0x140680f4a: mov    rdi,QWORD PTR [r11+rax*8]
0x140680f4e: mov    r9d,DWORD PTR [rdi+0xe0]
0x140680f55: cmp    r9d,r14d
0x140680f58: je     0x140680f7a
0x140680f5a: lea    eax,[rcx+0x1]
0x140680f5d: cmovle edx,eax
0x140680f60: dec    ecx
0x140680f62: cmp    r9d,r14d
0x140680f65: cmovle ecx,r10d
0x140680f69: cmp    edx,ecx
0x140680f6b: jle    0x140680f40
0x140680f6d: mov    rdi,rbx
0x140680f70: jmp    0x140680f7a
0x140680f72: mov    rdi,rbx
0x140680f75: test   r8,r8
0x140680f78: je     0x140680fbf
0x140680f7a: cmp    r15d,0xffffffff
0x140680f7e: je     0x140680fbf
0x140680f80: mov    edx,ebx
0x140680f82: lea    ecx,[r8-0x1]
0x140680f86: test   ecx,ecx
0x140680f88: js     0x140680fbf
0x140680f8a: nop    WORD PTR [rax+rax*1+0x0]
0x140680f90: mov    r9d,ecx
0x140680f93: add    ecx,edx
0x140680f95: sar    ecx,1
0x140680f97: movsxd rax,ecx
0x140680f9a: mov    rbx,QWORD PTR [r11+rax*8]
0x140680f9e: mov    r8d,DWORD PTR [rbx+0xe0]
0x140680fa5: cmp    r8d,r15d
0x140680fa8: je     0x140680fbf
0x140680faa: lea    eax,[rcx+0x1]
0x140680fad: cmovle edx,eax
0x140680fb0: dec    ecx
0x140680fb2: cmp    r8d,r15d
0x140680fb5: cmovle ecx,r9d
0x140680fb9: cmp    edx,ecx
0x140680fbb: jle    0x140680f90
0x140680fbd: xor    ebx,ebx
0x140680fbf: xorps  xmm0,xmm0
0x140680fc2: movups XMMWORD PTR [rbp+0x90],xmm0
0x140680fc9: xor    edx,edx
0x140680fcb: mov    QWORD PTR [rbp+0xa0],rdx
0x140680fd2: mov    QWORD PTR [rbp+0xa8],0xf
0x140680fdd: mov    BYTE PTR [rbp+0x90],dl
0x140680fe3: mov    eax,DWORD PTR [rsi+0x30]
0x140680fe6: mov    DWORD PTR [rsp+0x20],eax
0x140680fea: mov    r9d,DWORD PTR [rsi+0x2c]
0x140680fee: lea    rcx,[rbp+0x90]
0x140680ff5: call   0x140675670
0x140680ffa: lea    rcx,[rbp+0x90]
0x140681001: call   0x14052d650
0x140681006: lea    rdx,[rbp+0x90]
0x14068100d: cmp    QWORD PTR [rbp+0xa8],0xf
0x140681015: cmova  rdx,QWORD PTR [rbp+0x90]
0x14068101d: mov    r8,QWORD PTR [rbp+0xa0]
0x140681024: lea    rcx,[rbp+0x70]
0x140681028: call   0x14006fa10
0x14068102d: mov    r8d,0x2
0x140681033: lea    rdx,[rip+0xf6809e]        # 0x1415e90d8 ; cstring=', '
0x14068103a: lea    rcx,[rbp+0x70]
0x14068103e: call   0x14006fa10
0x140681043: cmp    r12,rdi
0x140681046: jne    0x140681067
0x140681048: test   rdi,rdi
0x14068104b: je     0x140681067
0x14068104d: lea    rdx,[rip+0xfe1f60]        # 0x141662fb4 ; cstring='I'
0x140681054: lea    rcx,[rbp+0x70]
0x140681058: call   0x14006f560
0x14068105d: mov    rdi,QWORD PTR [rsp+0x58]
0x140681062: jmp    0x140681119
0x140681067: test   r12,r12
0x14068106a: je     0x1406810dd
0x14068106c: mov    edx,r14d
0x14068106f: mov    rcx,r12
0x140681072: call   0x140bb2f30
0x140681077: mov    edi,eax
0x140681079: cmp    eax,0xffffffff
0x14068107c: je     0x1406810dd
0x14068107e: lea    rcx,[rbp+0xd0]
0x140681085: call   0x14006f690
0x14068108a: nop
0x14068108b: xor    r9d,r9d
0x14068108e: xor    r8d,r8d
0x140681091: lea    rdx,[rbp+0xd0]
0x140681098: movzx  ecx,di
0x14068109b: call   0x14075a580
0x1406810a0: lea    rdx,[rip+0xfc4d31]        # 0x141645dd8 ; cstring='my '
0x1406810a7: lea    rcx,[rbp+0x70]
0x1406810ab: call   0x14006f560
0x1406810b0: lea    rdx,[rbp+0xd0]
0x1406810b7: lea    rcx,[rbp+0x70]
0x1406810bb: call   0x1400b9d10
0x1406810c0: lea    rdx,[rip+0xf67675]        # 0x1415e873c ; cstring=' '
0x1406810c7: lea    rcx,[rbp+0x70]
0x1406810cb: call   0x14006f560
0x1406810d0: nop
0x1406810d1: lea    rcx,[rbp+0xd0]
0x1406810d8: call   0x14006f850
0x1406810dd: lea    rcx,[rbp-0x60]
0x1406810e1: call   0x140072080
0x1406810e6: mov    rdi,QWORD PTR [rsp+0x58]
0x1406810eb: mov    ecx,DWORD PTR [rdi+0xc30]
0x1406810f1: mov    DWORD PTR [rbp-0x3c],ecx
0x1406810f4: mov    WORD PTR [rsp+0x28],0x1
0x1406810fb: xor    eax,eax
0x1406810fd: mov    WORD PTR [rsp+0x20],ax
0x140681102: lea    r9,[rbp-0x60]
0x140681106: mov    r8d,r14d
0x140681109: lea    rdx,[rbp+0x70]
0x14068110d: lea    rcx,[rip+0x1e78ba4]        # 0x1424f9cb8
0x140681114: call   0x140b92f10
0x140681119: mov    r8d,0x9
0x14068111f: lea    rdx,[rip+0xff00ca]        # 0x1416711f0 ; cstring=' refused '
0x140681126: lea    rcx,[rbp+0x70]
0x14068112a: call   0x14006fa10
0x14068112f: cmp    r12,rbx
0x140681132: jne    0x14068114e
0x140681134: test   rbx,rbx
0x140681137: je     0x14068114e
0x140681139: lea    rdx,[rip+0xfe1db4]        # 0x141662ef4 ; cstring='my'
0x140681140: lea    rcx,[rbp+0x70]
0x140681144: call   0x14006f560
0x140681149: jmp    0x140681211
0x14068114e: test   r12,r12
0x140681151: je     0x1406811c4
0x140681153: mov    edx,r15d
0x140681156: mov    rcx,r12
0x140681159: call   0x140bb2f30
0x14068115e: mov    ebx,eax
0x140681160: cmp    eax,0xffffffff
0x140681163: je     0x1406811c4
0x140681165: lea    rcx,[rbp+0xd0]
0x14068116c: call   0x14006f690
0x140681171: nop
0x140681172: xor    r9d,r9d
0x140681175: xor    r8d,r8d
0x140681178: lea    rdx,[rbp+0xd0]
0x14068117f: movzx  ecx,bx
0x140681182: call   0x14075a580
0x140681187: lea    rdx,[rip+0xfc4c4a]        # 0x141645dd8 ; cstring='my '
0x14068118e: lea    rcx,[rbp+0x70]
0x140681192: call   0x14006f560
0x140681197: lea    rdx,[rbp+0xd0]
0x14068119e: lea    rcx,[rbp+0x70]
0x1406811a2: call   0x1400b9d10
0x1406811a7: lea    rdx,[rip+0xf6758e]        # 0x1415e873c ; cstring=' '
0x1406811ae: lea    rcx,[rbp+0x70]
0x1406811b2: call   0x14006f560
0x1406811b7: nop
0x1406811b8: lea    rcx,[rbp+0xd0]
0x1406811bf: call   0x14006f850
0x1406811c4: lea    rcx,[rbp-0x60]
0x1406811c8: call   0x140072080
0x1406811cd: mov    ecx,DWORD PTR [rdi+0xc30]
0x1406811d3: mov    DWORD PTR [rbp-0x3c],ecx
0x1406811d6: mov    WORD PTR [rsp+0x28],0x1
0x1406811dd: xor    eax,eax
0x1406811df: mov    WORD PTR [rsp+0x20],ax
0x1406811e4: lea    r9,[rbp-0x60]
0x1406811e8: mov    r8d,r15d
0x1406811eb: lea    rdx,[rbp+0x70]
0x1406811ef: lea    rcx,[rip+0x1e78ac2]        # 0x1424f9cb8
0x1406811f6: call   0x140b92f10
0x1406811fb: mov    r8d,0x2
0x140681201: lea    rdx,[rip+0xf68058]        # 0x1415e9260 ; cstring="'s"
0x140681208: lea    rcx,[rbp+0x70]
0x14068120c: call   0x14006fa10
0x140681211: mov    r8d,0x17
0x140681217: lea    rdx,[rip+0xfeffba]        # 0x1416711d8 ; cstring=' offer of tribute from '
0x14068121e: lea    rcx,[rbp+0x70]
0x140681222: call   0x14006fa10
0x140681227: xor    r9d,r9d
0x14068122a: mov    r8d,DWORD PTR [rsp+0x50]
0x14068122f: lea    rdx,[rbp+0x70]
0x140681233: call   0x140b92900
0x140681238: mov    r8d,0x4
0x14068123e: lea    rdx,[rip+0xf6c36f]        # 0x1415ed5b4 ; cstring=' to '
0x140681245: lea    rcx,[rbp+0x70]
0x140681249: call   0x14006fa10
0x14068124e: xor    r9d,r9d
0x140681251: mov    r8d,r13d
0x140681254: lea    rdx,[rbp+0x70]
0x140681258: call   0x140b92900
0x14068125d: mov    r8d,0x1
0x140681263: lea    rdx,[rip+0xf6734a]        # 0x1415e85b4 ; cstring='.'
0x14068126a: lea    rcx,[rbp+0x70]
0x14068126e: call   0x14006fa10
0x140681273: nop
0x140681274: mov    rdx,QWORD PTR [rbp+0xa8]
0x14068127b: cmp    rdx,0xf
0x14068127f: jbe    0x1406812b8
0x140681281: inc    rdx
0x140681284: mov    rcx,QWORD PTR [rbp+0x90]
0x14068128b: mov    rax,rcx
0x14068128e: cmp    rdx,0x1000
0x140681295: jb     0x1406812b3
0x140681297: add    rdx,0x27
0x14068129b: mov    rcx,QWORD PTR [rcx-0x8]
0x14068129f: sub    rax,rcx
0x1406812a2: add    rax,0xfffffffffffffff8
0x1406812a6: cmp    rax,0x1f
0x1406812aa: jbe    0x1406812b3
0x1406812ac: call   QWORD PTR [rip+0xf64876]        # 0x1415e5b28
0x1406812b2: int3
0x1406812b3: call   0x141539680
0x1406812b8: mov    r15,QWORD PTR [rsp+0x58]
0x1406812bd: mov    r13,QWORD PTR [rsp+0x68]
0x1406812c2: lea    rax,[rsi+0x8]
0x1406812c6: mov    QWORD PTR [rsp+0x40],rax
0x1406812cb: xor    ebx,ebx
0x1406812cd: mov    QWORD PTR [rsp+0x38],rbx
0x1406812d2: mov    eax,DWORD PTR [rsp+0x70]
0x1406812d6: mov    WORD PTR [rsp+0x30],ax
0x1406812db: mov    WORD PTR [rsp+0x28],bx
0x1406812e0: mov    eax,DWORD PTR [rsp+0x74]
0x1406812e4: mov    WORD PTR [rsp+0x20],ax
0x1406812e9: lea    r9,[rbp+0x70]
0x1406812ed: lea    r8,[rbp-0x80]
0x1406812f1: lea    rdx,[rbp-0x78]
0x1406812f5: mov    rcx,QWORD PTR [rbp-0x70]
0x1406812f9: call   0x140684a10
0x1406812fe: cmp    BYTE PTR [rsp+0x78],bl
0x140681302: je     0x140684742
0x140681308: mov    r10d,DWORD PTR [rsi+0x48]
0x14068130c: mov    rcx,QWORD PTR [rip+0x1e78a0d]        # 0x1424f9d20
0x140681313: mov    rdi,QWORD PTR [rip+0x1e789fe]        # 0x1424f9d18
0x14068131a: sub    rcx,rdi
0x14068131d: sar    rcx,0x3
0x140681321: test   rcx,rcx
0x140681324: je     0x14068487d
0x14068132a: cmp    r10d,0xffffffff
0x14068132e: je     0x14068487d
0x140681334: mov    r8d,ebx
0x140681337: sub    ecx,0x1
0x14068133a: js     0x14068487d
0x140681340: mov    r11d,ecx
0x140681343: lea    edx,[rcx+r8*1]
0x140681347: sar    edx,1
0x140681349: movsxd rax,edx
0x14068134c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140681350: cmp    DWORD PTR [rbx+0xe0],r10d
0x140681357: je     0x140684600
0x14068135d: lea    ecx,[rdx-0x1]
0x140681360: cmovle ecx,r11d
0x140681364: lea    eax,[rdx+0x1]
0x140681367: cmovle r8d,eax
0x14068136b: cmp    r8d,ecx
0x14068136e: jle    0x140681340
0x140681370: jmp    0x14068487d
0x140681375: lea    r8,[r15+0x1274]
0x14068137c: mov    edx,r11d
0x14068137f: lea    rcx,[rip+0x1e78932]        # 0x1424f9cb8
0x140681386: call   0x140b530b0
0x14068138b: mov    r12,rax
0x14068138e: mov    r14d,DWORD PTR [rsi+0x18]
0x140681392: mov    r15d,DWORD PTR [rsi+0x20]
0x140681396: mov    r13d,DWORD PTR [rsi+0x14]
0x14068139a: mov    eax,DWORD PTR [rsi+0x1c]
0x14068139d: mov    DWORD PTR [rsp+0x50],eax
0x1406813a1: mov    r9,QWORD PTR [rip+0x1e78978]        # 0x1424f9d20
0x1406813a8: mov    r11,QWORD PTR [rip+0x1e78969]        # 0x1424f9d18
0x1406813af: sub    r9,r11
0x1406813b2: sar    r9,0x3
0x1406813b6: test   r9,r9
0x1406813b9: je     0x140681402
0x1406813bb: cmp    r14d,0xffffffff
0x1406813bf: je     0x140681402
0x1406813c1: mov    edx,ebx
0x1406813c3: lea    ecx,[r9-0x1]
0x1406813c7: test   ecx,ecx
0x1406813c9: js     0x1406813fd
0x1406813cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1406813d0: mov    r10d,ecx
0x1406813d3: add    ecx,edx
0x1406813d5: sar    ecx,1
0x1406813d7: movsxd rax,ecx
0x1406813da: mov    rdi,QWORD PTR [r11+rax*8]
0x1406813de: mov    r8d,DWORD PTR [rdi+0xe0]
0x1406813e5: cmp    r8d,r14d
0x1406813e8: je     0x14068140a
0x1406813ea: lea    eax,[rcx+0x1]
0x1406813ed: cmovle edx,eax
0x1406813f0: dec    ecx
0x1406813f2: cmp    r8d,r14d
0x1406813f5: cmovle ecx,r10d
0x1406813f9: cmp    edx,ecx
0x1406813fb: jle    0x1406813d0
0x1406813fd: mov    rdi,rbx
0x140681400: jmp    0x14068140a
0x140681402: mov    rdi,rbx
0x140681405: test   r9,r9
0x140681408: je     0x14068144e
0x14068140a: cmp    r15d,0xffffffff
0x14068140e: je     0x14068144e
0x140681410: mov    r8d,ebx
0x140681413: lea    edx,[r9-0x1]
0x140681417: test   edx,edx
0x140681419: js     0x14068144e
0x14068141b: nop    DWORD PTR [rax+rax*1+0x0]
0x140681420: mov    r10d,edx
0x140681423: lea    ecx,[rdx+r8*1]
0x140681427: sar    ecx,1
0x140681429: movsxd rax,ecx
0x14068142c: mov    rbx,QWORD PTR [r11+rax*8]
0x140681430: cmp    DWORD PTR [rbx+0xe0],r15d
0x140681437: je     0x14068144e
0x140681439: lea    edx,[rcx-0x1]
0x14068143c: cmovle edx,r10d
0x140681440: lea    eax,[rcx+0x1]
0x140681443: cmovle r8d,eax
0x140681447: cmp    r8d,edx
0x14068144a: jle    0x140681420
0x14068144c: xor    ebx,ebx
0x14068144e: xorps  xmm0,xmm0
0x140681451: movups XMMWORD PTR [rbp+0x90],xmm0
0x140681458: xor    eax,eax
0x14068145a: mov    QWORD PTR [rbp+0xa0],rax
0x140681461: mov    QWORD PTR [rbp+0xa8],0xf
0x14068146c: mov    BYTE PTR [rbp+0x90],al
0x140681472: mov    eax,DWORD PTR [rsi+0x30]
0x140681475: mov    DWORD PTR [rsp+0x20],eax
0x140681479: mov    r9d,DWORD PTR [rsi+0x2c]
0x14068147d: lea    rcx,[rbp+0x90]
0x140681484: call   0x140675670
0x140681489: lea    rcx,[rbp+0x90]
0x140681490: call   0x14052d650
0x140681495: lea    rdx,[rbp+0x90]
0x14068149c: cmp    QWORD PTR [rbp+0xa8],0xf
0x1406814a4: cmova  rdx,QWORD PTR [rbp+0x90]
0x1406814ac: mov    r8,QWORD PTR [rbp+0xa0]
0x1406814b3: lea    rcx,[rbp+0x70]
0x1406814b7: call   0x14006fa10
0x1406814bc: mov    r8d,0x2
0x1406814c2: lea    rdx,[rip+0xf67c0f]        # 0x1415e90d8 ; cstring=', '
0x1406814c9: lea    rcx,[rbp+0x70]
0x1406814cd: call   0x14006fa10
0x1406814d2: cmp    r12,rdi
0x1406814d5: jne    0x1406814f6
0x1406814d7: test   rdi,rdi
0x1406814da: je     0x1406814f6
0x1406814dc: lea    rdx,[rip+0xfe1ad1]        # 0x141662fb4 ; cstring='I'
0x1406814e3: lea    rcx,[rbp+0x70]
0x1406814e7: call   0x14006f560
0x1406814ec: mov    rdi,QWORD PTR [rsp+0x58]
0x1406814f1: jmp    0x1406815a8
0x1406814f6: test   r12,r12
0x1406814f9: je     0x14068156c
0x1406814fb: mov    edx,r14d
0x1406814fe: mov    rcx,r12
0x140681501: call   0x140bb2f30
0x140681506: mov    edi,eax
0x140681508: cmp    eax,0xffffffff
0x14068150b: je     0x14068156c
0x14068150d: lea    rcx,[rbp+0xd0]
0x140681514: call   0x14006f690
0x140681519: nop
0x14068151a: xor    r9d,r9d
0x14068151d: xor    r8d,r8d
0x140681520: lea    rdx,[rbp+0xd0]
0x140681527: movzx  ecx,di
0x14068152a: call   0x14075a580
0x14068152f: lea    rdx,[rip+0xfc48a2]        # 0x141645dd8 ; cstring='my '
0x140681536: lea    rcx,[rbp+0x70]
0x14068153a: call   0x14006f560
0x14068153f: lea    rdx,[rbp+0xd0]
0x140681546: lea    rcx,[rbp+0x70]
0x14068154a: call   0x1400b9d10
0x14068154f: lea    rdx,[rip+0xf671e6]        # 0x1415e873c ; cstring=' '
0x140681556: lea    rcx,[rbp+0x70]
0x14068155a: call   0x14006f560
0x14068155f: nop
0x140681560: lea    rcx,[rbp+0xd0]
0x140681567: call   0x14006f850
0x14068156c: lea    rcx,[rbp-0x60]
0x140681570: call   0x140072080
0x140681575: mov    rdi,QWORD PTR [rsp+0x58]
0x14068157a: mov    ecx,DWORD PTR [rdi+0xc30]
0x140681580: mov    DWORD PTR [rbp-0x3c],ecx
0x140681583: mov    WORD PTR [rsp+0x28],0x1
0x14068158a: xor    eax,eax
0x14068158c: mov    WORD PTR [rsp+0x20],ax
0x140681591: lea    r9,[rbp-0x60]
0x140681595: mov    r8d,r14d
0x140681598: lea    rdx,[rbp+0x70]
0x14068159c: lea    rcx,[rip+0x1e78715]        # 0x1424f9cb8
0x1406815a3: call   0x140b92f10
0x1406815a8: mov    r8d,0xb
0x1406815ae: lea    rdx,[rip+0xfefc8b]        # 0x141671240 ; cstring=' agreed to '
0x1406815b5: lea    rcx,[rbp+0x70]
0x1406815b9: call   0x14006fa10
0x1406815be: cmp    r12,rbx
0x1406815c1: jne    0x1406815dd
0x1406815c3: test   rbx,rbx
0x1406815c6: je     0x1406815dd
0x1406815c8: lea    rdx,[rip+0xfe1925]        # 0x141662ef4 ; cstring='my'
0x1406815cf: lea    rcx,[rbp+0x70]
0x1406815d3: call   0x14006f560
0x1406815d8: jmp    0x1406816a0
0x1406815dd: test   r12,r12
0x1406815e0: je     0x140681653
0x1406815e2: mov    edx,r15d
0x1406815e5: mov    rcx,r12
0x1406815e8: call   0x140bb2f30
0x1406815ed: mov    ebx,eax
0x1406815ef: cmp    eax,0xffffffff
0x1406815f2: je     0x140681653
0x1406815f4: lea    rcx,[rbp+0xd0]
0x1406815fb: call   0x14006f690
0x140681600: nop
0x140681601: xor    r9d,r9d
0x140681604: xor    r8d,r8d
0x140681607: lea    rdx,[rbp+0xd0]
0x14068160e: movzx  ecx,bx
0x140681611: call   0x14075a580
0x140681616: lea    rdx,[rip+0xfc47bb]        # 0x141645dd8 ; cstring='my '
0x14068161d: lea    rcx,[rbp+0x70]
0x140681621: call   0x14006f560
0x140681626: lea    rdx,[rbp+0xd0]
0x14068162d: lea    rcx,[rbp+0x70]
0x140681631: call   0x1400b9d10
0x140681636: lea    rdx,[rip+0xf670ff]        # 0x1415e873c ; cstring=' '
0x14068163d: lea    rcx,[rbp+0x70]
0x140681641: call   0x14006f560
0x140681646: nop
0x140681647: lea    rcx,[rbp+0xd0]
0x14068164e: call   0x14006f850
0x140681653: lea    rcx,[rbp-0x60]
0x140681657: call   0x140072080
0x14068165c: mov    ecx,DWORD PTR [rdi+0xc30]
0x140681662: mov    DWORD PTR [rbp-0x3c],ecx
0x140681665: mov    WORD PTR [rsp+0x28],0x1
0x14068166c: xor    eax,eax
0x14068166e: mov    WORD PTR [rsp+0x20],ax
0x140681673: lea    r9,[rbp-0x60]
0x140681677: mov    r8d,r15d
0x14068167a: lea    rdx,[rbp+0x70]
0x14068167e: lea    rcx,[rip+0x1e78633]        # 0x1424f9cb8
0x140681685: call   0x140b92f10
0x14068168a: mov    r8d,0x2
0x140681690: lea    rdx,[rip+0xf67bc9]        # 0x1415e9260 ; cstring="'s"
0x140681697: lea    rcx,[rbp+0x70]
0x14068169b: call   0x14006fa10
0x1406816a0: mov    r8d,0x18
0x1406816a6: lea    rdx,[rip+0xfefaeb]        # 0x141671198 ; cstring=' demand of tribute from '
0x1406816ad: lea    rcx,[rbp+0x70]
0x1406816b1: call   0x14006fa10
0x1406816b6: xor    r9d,r9d
0x1406816b9: mov    r8d,r13d
0x1406816bc: lea    rdx,[rbp+0x70]
0x1406816c0: call   0x140b92900
0x1406816c5: mov    r8d,0x4
0x1406816cb: lea    rdx,[rip+0xf6bee2]        # 0x1415ed5b4 ; cstring=' to '
0x1406816d2: lea    rcx,[rbp+0x70]
0x1406816d6: call   0x14006fa10
0x1406816db: xor    r9d,r9d
0x1406816de: mov    r8d,DWORD PTR [rsp+0x50]
0x1406816e3: lea    rdx,[rbp+0x70]
0x1406816e7: call   0x140b92900
0x1406816ec: mov    r8d,0x1
0x1406816f2: lea    rdx,[rip+0xf66ebb]        # 0x1415e85b4 ; cstring='.'
0x1406816f9: lea    rcx,[rbp+0x70]
0x1406816fd: call   0x14006fa10
0x140681702: nop
0x140681703: mov    rdx,QWORD PTR [rbp+0xa8]
0x14068170a: cmp    rdx,0xf
0x14068170e: jbe    0x1406812b8
0x140681714: inc    rdx
0x140681717: mov    rcx,QWORD PTR [rbp+0x90]
0x14068171e: mov    rax,rcx
0x140681721: cmp    rdx,0x1000
0x140681728: jb     0x1406812b3
0x14068172e: add    rdx,0x27
0x140681732: mov    rcx,QWORD PTR [rcx-0x8]
0x140681736: sub    rax,rcx
0x140681739: add    rax,0xfffffffffffffff8
0x14068173d: cmp    rax,0x1f
0x140681741: jbe    0x1406812b3
0x140681747: call   QWORD PTR [rip+0xf643db]        # 0x1415e5b28
0x14068174d: int3
0x14068174e: lea    r8,[r15+0x1274]
0x140681755: mov    edx,r11d
0x140681758: lea    rcx,[rip+0x1e78559]        # 0x1424f9cb8
0x14068175f: call   0x140b530b0
0x140681764: mov    r13,rax
0x140681767: mov    r14d,DWORD PTR [rsi+0x18]
0x14068176b: mov    r12d,DWORD PTR [rsi+0x20]
0x14068176f: mov    eax,DWORD PTR [rsi+0x14]
0x140681772: mov    DWORD PTR [rsp+0x50],eax
0x140681776: mov    eax,DWORD PTR [rsi+0x1c]
0x140681779: mov    DWORD PTR [rsp+0x60],eax
0x14068177d: mov    r8,QWORD PTR [rip+0x1e7859c]        # 0x1424f9d20
0x140681784: mov    r15,QWORD PTR [rip+0x1e7858d]        # 0x1424f9d18
0x14068178b: sub    r8,r15
0x14068178e: sar    r8,0x3
0x140681792: test   r8,r8
0x140681795: je     0x1406817e1
0x140681797: cmp    r14d,0xffffffff
0x14068179b: je     0x1406817e1
0x14068179d: mov    r9d,ebx
0x1406817a0: lea    edx,[r8-0x1]
0x1406817a4: test   edx,edx
0x1406817a6: js     0x1406817dc
0x1406817a8: nop    DWORD PTR [rax+rax*1+0x0]
0x1406817b0: mov    r11d,edx
0x1406817b3: lea    ecx,[rdx+r9*1]
0x1406817b7: sar    ecx,1
0x1406817b9: movsxd rax,ecx
0x1406817bc: mov    rdi,QWORD PTR [r15+rax*8]
0x1406817c0: cmp    DWORD PTR [rdi+0xe0],r14d
0x1406817c7: je     0x1406817e9
0x1406817c9: lea    edx,[rcx-0x1]
0x1406817cc: cmovle edx,r11d
0x1406817d0: lea    eax,[rcx+0x1]
0x1406817d3: cmovle r9d,eax
0x1406817d7: cmp    r9d,edx
0x1406817da: jle    0x1406817b0
0x1406817dc: mov    rdi,rbx
0x1406817df: jmp    0x1406817e9
0x1406817e1: mov    rdi,rbx
0x1406817e4: test   r8,r8
0x1406817e7: je     0x14068182f
0x1406817e9: cmp    r12d,0xffffffff
0x1406817ed: je     0x14068182f
0x1406817ef: mov    edx,ebx
0x1406817f1: lea    ecx,[r8-0x1]
0x1406817f5: test   ecx,ecx
0x1406817f7: js     0x14068182f
0x1406817f9: nop    DWORD PTR [rax+0x0]
0x140681800: mov    r9d,ecx
0x140681803: add    ecx,edx
0x140681805: sar    ecx,1
0x140681807: movsxd rax,ecx
0x14068180a: mov    rbx,QWORD PTR [r15+rax*8]
0x14068180e: mov    r8d,DWORD PTR [rbx+0xe0]
0x140681815: cmp    r8d,r12d
0x140681818: je     0x14068182f
0x14068181a: lea    eax,[rcx+0x1]
0x14068181d: cmovle edx,eax
0x140681820: dec    ecx
0x140681822: cmp    r8d,r12d
0x140681825: cmovle ecx,r9d
0x140681829: cmp    edx,ecx
0x14068182b: jle    0x140681800
0x14068182d: xor    ebx,ebx
0x14068182f: xorps  xmm0,xmm0
0x140681832: movups XMMWORD PTR [rbp+0x90],xmm0
0x140681839: xor    eax,eax
0x14068183b: mov    QWORD PTR [rbp+0xa0],rax
0x140681842: mov    QWORD PTR [rbp+0xa8],0xf
0x14068184d: mov    BYTE PTR [rbp+0x90],al
0x140681853: mov    eax,DWORD PTR [rsi+0x30]
0x140681856: mov    DWORD PTR [rsp+0x20],eax
0x14068185a: mov    r9d,DWORD PTR [rsi+0x2c]
0x14068185e: lea    rcx,[rbp+0x90]
0x140681865: call   0x140675670
0x14068186a: lea    rcx,[rbp+0x90]
0x140681871: call   0x14052d650
0x140681876: lea    rdx,[rbp+0x90]
0x14068187d: cmp    QWORD PTR [rbp+0xa8],0xf
0x140681885: cmova  rdx,QWORD PTR [rbp+0x90]
0x14068188d: mov    r8,QWORD PTR [rbp+0xa0]
0x140681894: lea    rcx,[rbp+0x70]
0x140681898: call   0x14006fa10
0x14068189d: mov    r8d,0x2
0x1406818a3: lea    rdx,[rip+0xf6782e]        # 0x1415e90d8 ; cstring=', '
0x1406818aa: lea    rcx,[rbp+0x70]
0x1406818ae: call   0x14006fa10
0x1406818b3: cmp    r13,rdi
0x1406818b6: jne    0x1406818d9
0x1406818b8: test   rdi,rdi
0x1406818bb: je     0x1406818d9
0x1406818bd: lea    rdx,[rip+0xfe16f0]        # 0x141662fb4 ; cstring='I'
0x1406818c4: lea    rcx,[rbp+0x70]
0x1406818c8: call   0x14006f560
0x1406818cd: mov    r15,QWORD PTR [rsp+0x58]
0x1406818d2: xor    edi,edi
0x1406818d4: jmp    0x14068198c
0x1406818d9: test   r13,r13
0x1406818dc: je     0x14068194f
0x1406818de: mov    edx,r14d
0x1406818e1: mov    rcx,r13
0x1406818e4: call   0x140bb2f30
0x1406818e9: mov    edi,eax
0x1406818eb: cmp    eax,0xffffffff
0x1406818ee: je     0x14068194f
0x1406818f0: lea    rcx,[rbp+0xd0]
0x1406818f7: call   0x14006f690
0x1406818fc: nop
0x1406818fd: xor    r9d,r9d
0x140681900: xor    r8d,r8d
0x140681903: lea    rdx,[rbp+0xd0]
0x14068190a: movzx  ecx,di
0x14068190d: call   0x14075a580
0x140681912: lea    rdx,[rip+0xfc44bf]        # 0x141645dd8 ; cstring='my '
0x140681919: lea    rcx,[rbp+0x70]
0x14068191d: call   0x14006f560
0x140681922: lea    rdx,[rbp+0xd0]
0x140681929: lea    rcx,[rbp+0x70]
0x14068192d: call   0x1400b9d10
0x140681932: lea    rdx,[rip+0xf66e03]        # 0x1415e873c ; cstring=' '
0x140681939: lea    rcx,[rbp+0x70]
0x14068193d: call   0x14006f560
0x140681942: nop
0x140681943: lea    rcx,[rbp+0xd0]
0x14068194a: call   0x14006f850
0x14068194f: lea    rcx,[rbp-0x60]
0x140681953: call   0x140072080
0x140681958: mov    r15,QWORD PTR [rsp+0x58]
0x14068195d: mov    ecx,DWORD PTR [r15+0xc30]
0x140681964: mov    DWORD PTR [rbp-0x3c],ecx
0x140681967: mov    WORD PTR [rsp+0x28],0x1
0x14068196e: xor    edi,edi
0x140681970: mov    WORD PTR [rsp+0x20],di
0x140681975: lea    r9,[rbp-0x60]
0x140681979: mov    r8d,r14d
0x14068197c: lea    rdx,[rbp+0x70]
0x140681980: lea    rcx,[rip+0x1e78331]        # 0x1424f9cb8
0x140681987: call   0x140b92f10
0x14068198c: mov    r8d,0x9
0x140681992: lea    rdx,[rip+0xfef857]        # 0x1416711f0 ; cstring=' refused '
0x140681999: lea    rcx,[rbp+0x70]
0x14068199d: call   0x14006fa10
0x1406819a2: cmp    r13,rbx
0x1406819a5: jne    0x1406819c1
0x1406819a7: test   rbx,rbx
0x1406819aa: je     0x1406819c1
0x1406819ac: lea    rdx,[rip+0xfe1541]        # 0x141662ef4 ; cstring='my'
0x1406819b3: lea    rcx,[rbp+0x70]
0x1406819b7: call   0x14006f560
0x1406819bc: jmp    0x140681a83
0x1406819c1: test   r13,r13
0x1406819c4: je     0x140681a37
0x1406819c6: mov    edx,r12d
0x1406819c9: mov    rcx,r13
0x1406819cc: call   0x140bb2f30
0x1406819d1: mov    ebx,eax
0x1406819d3: cmp    eax,0xffffffff
0x1406819d6: je     0x140681a37
0x1406819d8: lea    rcx,[rbp+0xd0]
0x1406819df: call   0x14006f690
0x1406819e4: nop
0x1406819e5: xor    r9d,r9d
0x1406819e8: xor    r8d,r8d
0x1406819eb: lea    rdx,[rbp+0xd0]
0x1406819f2: movzx  ecx,bx
0x1406819f5: call   0x14075a580
0x1406819fa: lea    rdx,[rip+0xfc43d7]        # 0x141645dd8 ; cstring='my '
0x140681a01: lea    rcx,[rbp+0x70]
0x140681a05: call   0x14006f560
0x140681a0a: lea    rdx,[rbp+0xd0]
0x140681a11: lea    rcx,[rbp+0x70]
0x140681a15: call   0x1400b9d10
0x140681a1a: lea    rdx,[rip+0xf66d1b]        # 0x1415e873c ; cstring=' '
0x140681a21: lea    rcx,[rbp+0x70]
0x140681a25: call   0x14006f560
0x140681a2a: nop
0x140681a2b: lea    rcx,[rbp+0xd0]
0x140681a32: call   0x14006f850
0x140681a37: lea    rcx,[rbp-0x60]
0x140681a3b: call   0x140072080
0x140681a40: mov    ecx,DWORD PTR [r15+0xc30]
0x140681a47: mov    DWORD PTR [rbp-0x3c],ecx
0x140681a4a: mov    WORD PTR [rsp+0x28],0x1
0x140681a51: mov    WORD PTR [rsp+0x20],di
0x140681a56: lea    r9,[rbp-0x60]
0x140681a5a: mov    r8d,r12d
0x140681a5d: lea    rdx,[rbp+0x70]
0x140681a61: lea    rcx,[rip+0x1e78250]        # 0x1424f9cb8
0x140681a68: call   0x140b92f10
0x140681a6d: mov    r8d,0x2
0x140681a73: lea    rdx,[rip+0xf677e6]        # 0x1415e9260 ; cstring="'s"
0x140681a7a: lea    rcx,[rbp+0x70]
0x140681a7e: call   0x14006fa10
0x140681a83: mov    r8d,0x18
0x140681a89: lea    rdx,[rip+0xfef708]        # 0x141671198 ; cstring=' demand of tribute from '
0x140681a90: lea    rcx,[rbp+0x70]
0x140681a94: call   0x14006fa10
0x140681a99: xor    r9d,r9d
0x140681a9c: mov    r8d,DWORD PTR [rsp+0x50]
0x140681aa1: lea    rdx,[rbp+0x70]
0x140681aa5: call   0x140b92900
0x140681aaa: mov    r8d,0x4
0x140681ab0: lea    rdx,[rip+0xf6bafd]        # 0x1415ed5b4 ; cstring=' to '
0x140681ab7: lea    rcx,[rbp+0x70]
0x140681abb: call   0x14006fa10
0x140681ac0: xor    r9d,r9d
0x140681ac3: mov    r8d,DWORD PTR [rsp+0x60]
0x140681ac8: lea    rdx,[rbp+0x70]
0x140681acc: call   0x140b92900
0x140681ad1: mov    r8d,0x1
0x140681ad7: lea    rdx,[rip+0xf66ad6]        # 0x1415e85b4 ; cstring='.'
0x140681ade: lea    rcx,[rbp+0x70]
0x140681ae2: call   0x14006fa10
0x140681ae7: nop
0x140681ae8: mov    rdx,QWORD PTR [rbp+0xa8]
0x140681aef: cmp    rdx,0xf
0x140681af3: jbe    0x1406812bd
0x140681af9: inc    rdx
0x140681afc: mov    rcx,QWORD PTR [rbp+0x90]
0x140681b03: mov    rax,rcx
0x140681b06: cmp    rdx,0x1000
0x140681b0d: jb     0x140680edc
0x140681b13: add    rdx,0x27
0x140681b17: mov    rcx,QWORD PTR [rcx-0x8]
0x140681b1b: sub    rax,rcx
0x140681b1e: add    rax,0xfffffffffffffff8
0x140681b22: cmp    rax,0x1f
0x140681b26: jbe    0x140680edc
0x140681b2c: call   QWORD PTR [rip+0xf63ff6]        # 0x1415e5b28
0x140681b32: int3
0x140681b33: lea    r8,[r15+0x1274]
0x140681b3a: mov    edx,r11d
0x140681b3d: lea    rcx,[rip+0x1e78174]        # 0x1424f9cb8
0x140681b44: call   0x140b530b0
0x140681b49: mov    r12,rax
0x140681b4c: mov    r14d,DWORD PTR [rsi+0x18]
0x140681b50: mov    r15d,DWORD PTR [rsi+0x20]
0x140681b54: mov    r13d,DWORD PTR [rsi+0x14]
0x140681b58: mov    eax,DWORD PTR [rsi+0x1c]
0x140681b5b: mov    DWORD PTR [rsp+0x50],eax
0x140681b5f: mov    r9,QWORD PTR [rip+0x1e781ba]        # 0x1424f9d20
0x140681b66: mov    r11,QWORD PTR [rip+0x1e781ab]        # 0x1424f9d18
0x140681b6d: sub    r9,r11
0x140681b70: sar    r9,0x3
0x140681b74: test   r9,r9
0x140681b77: je     0x140681bc2
0x140681b79: cmp    r14d,0xffffffff
0x140681b7d: je     0x140681bc2
0x140681b7f: mov    edx,ebx
0x140681b81: lea    ecx,[r9-0x1]
0x140681b85: test   ecx,ecx
0x140681b87: js     0x140681bbd
0x140681b89: nop    DWORD PTR [rax+0x0]
0x140681b90: mov    r10d,ecx
0x140681b93: add    ecx,edx
0x140681b95: sar    ecx,1
0x140681b97: movsxd rax,ecx
0x140681b9a: mov    rdi,QWORD PTR [r11+rax*8]
0x140681b9e: mov    r8d,DWORD PTR [rdi+0xe0]
0x140681ba5: cmp    r8d,r14d
0x140681ba8: je     0x140681bca
0x140681baa: lea    eax,[rcx+0x1]
0x140681bad: cmovle edx,eax
0x140681bb0: dec    ecx
0x140681bb2: cmp    r8d,r14d
0x140681bb5: cmovle ecx,r10d
0x140681bb9: cmp    edx,ecx
0x140681bbb: jle    0x140681b90
0x140681bbd: mov    rdi,rbx
0x140681bc0: jmp    0x140681bca
0x140681bc2: mov    rdi,rbx
0x140681bc5: test   r9,r9
0x140681bc8: je     0x140681c0e
0x140681bca: cmp    r15d,0xffffffff
0x140681bce: je     0x140681c0e
0x140681bd0: mov    r8d,ebx
0x140681bd3: lea    edx,[r9-0x1]
0x140681bd7: test   edx,edx
0x140681bd9: js     0x140681c0e
0x140681bdb: nop    DWORD PTR [rax+rax*1+0x0]
0x140681be0: mov    r10d,edx
0x140681be3: lea    ecx,[rdx+r8*1]
0x140681be7: sar    ecx,1
0x140681be9: movsxd rax,ecx
0x140681bec: mov    rbx,QWORD PTR [r11+rax*8]
0x140681bf0: cmp    DWORD PTR [rbx+0xe0],r15d
0x140681bf7: je     0x140681c0e
0x140681bf9: lea    edx,[rcx-0x1]
0x140681bfc: cmovle edx,r10d
0x140681c00: lea    eax,[rcx+0x1]
0x140681c03: cmovle r8d,eax
0x140681c07: cmp    r8d,edx
0x140681c0a: jle    0x140681be0
0x140681c0c: xor    ebx,ebx
0x140681c0e: xorps  xmm0,xmm0
0x140681c11: movups XMMWORD PTR [rbp+0x90],xmm0
0x140681c18: xor    eax,eax
0x140681c1a: mov    QWORD PTR [rbp+0xa0],rax
0x140681c21: mov    QWORD PTR [rbp+0xa8],0xf
0x140681c2c: mov    BYTE PTR [rbp+0x90],al
0x140681c32: mov    eax,DWORD PTR [rsi+0x30]
0x140681c35: mov    DWORD PTR [rsp+0x20],eax
0x140681c39: mov    r9d,DWORD PTR [rsi+0x2c]
0x140681c3d: lea    rcx,[rbp+0x90]
0x140681c44: call   0x140675670
0x140681c49: lea    rcx,[rbp+0x90]
0x140681c50: call   0x14052d650
0x140681c55: lea    rdx,[rbp+0x90]
0x140681c5c: cmp    QWORD PTR [rbp+0xa8],0xf
0x140681c64: cmova  rdx,QWORD PTR [rbp+0x90]
0x140681c6c: mov    r8,QWORD PTR [rbp+0xa0]
0x140681c73: lea    rcx,[rbp+0x70]
0x140681c77: call   0x14006fa10
0x140681c7c: mov    r8d,0x2
0x140681c82: lea    rdx,[rip+0xf6744f]        # 0x1415e90d8 ; cstring=', '
0x140681c89: lea    rcx,[rbp+0x70]
0x140681c8d: call   0x14006fa10
0x140681c92: cmp    r12,rdi
0x140681c95: jne    0x140681cb6
0x140681c97: test   rdi,rdi
0x140681c9a: je     0x140681cb6
0x140681c9c: lea    rdx,[rip+0xfe1311]        # 0x141662fb4 ; cstring='I'
0x140681ca3: lea    rcx,[rbp+0x70]
0x140681ca7: call   0x14006f560
0x140681cac: mov    rdi,QWORD PTR [rsp+0x58]
0x140681cb1: jmp    0x140681d68
0x140681cb6: test   r12,r12
0x140681cb9: je     0x140681d2c
0x140681cbb: mov    edx,r14d
0x140681cbe: mov    rcx,r12
0x140681cc1: call   0x140bb2f30
0x140681cc6: mov    edi,eax
0x140681cc8: cmp    eax,0xffffffff
0x140681ccb: je     0x140681d2c
0x140681ccd: lea    rcx,[rbp+0xd0]
0x140681cd4: call   0x14006f690
0x140681cd9: nop
0x140681cda: xor    r9d,r9d
0x140681cdd: xor    r8d,r8d
0x140681ce0: lea    rdx,[rbp+0xd0]
0x140681ce7: movzx  ecx,di
0x140681cea: call   0x14075a580
0x140681cef: lea    rdx,[rip+0xfc40e2]        # 0x141645dd8 ; cstring='my '
0x140681cf6: lea    rcx,[rbp+0x70]
0x140681cfa: call   0x14006f560
0x140681cff: lea    rdx,[rbp+0xd0]
0x140681d06: lea    rcx,[rbp+0x70]
0x140681d0a: call   0x1400b9d10
0x140681d0f: lea    rdx,[rip+0xf66a26]        # 0x1415e873c ; cstring=' '
0x140681d16: lea    rcx,[rbp+0x70]
0x140681d1a: call   0x14006f560
0x140681d1f: nop
0x140681d20: lea    rcx,[rbp+0xd0]
0x140681d27: call   0x14006f850
0x140681d2c: lea    rcx,[rbp-0x60]
0x140681d30: call   0x140072080
0x140681d35: mov    rdi,QWORD PTR [rsp+0x58]
0x140681d3a: mov    ecx,DWORD PTR [rdi+0xc30]
0x140681d40: mov    DWORD PTR [rbp-0x3c],ecx
0x140681d43: mov    WORD PTR [rsp+0x28],0x1
0x140681d4a: xor    eax,eax
0x140681d4c: mov    WORD PTR [rsp+0x20],ax
0x140681d51: lea    r9,[rbp-0x60]
0x140681d55: mov    r8d,r14d
0x140681d58: lea    rdx,[rbp+0x70]
0x140681d5c: lea    rcx,[rip+0x1e77f55]        # 0x1424f9cb8
0x140681d63: call   0x140b92f10
0x140681d68: mov    r8d,0x1d
0x140681d6e: lea    rdx,[rip+0xfef443]        # 0x1416711b8 ; cstring=' accepted a peace offer from '
0x140681d75: lea    rcx,[rbp+0x70]
0x140681d79: call   0x14006fa10
0x140681d7e: cmp    r12,rbx
0x140681d81: jne    0x140681d9d
0x140681d83: test   rbx,rbx
0x140681d86: je     0x140681d9d
0x140681d88: lea    rdx,[rip+0xfe1165]        # 0x141662ef4 ; cstring='my'
0x140681d8f: lea    rcx,[rbp+0x70]
0x140681d93: call   0x14006f560
0x140681d98: jmp    0x140681e60
0x140681d9d: test   r12,r12
0x140681da0: je     0x140681e13
0x140681da2: mov    edx,r15d
0x140681da5: mov    rcx,r12
0x140681da8: call   0x140bb2f30
0x140681dad: mov    ebx,eax
0x140681daf: cmp    eax,0xffffffff
0x140681db2: je     0x140681e13
0x140681db4: lea    rcx,[rbp+0xd0]
0x140681dbb: call   0x14006f690
0x140681dc0: nop
0x140681dc1: xor    r9d,r9d
0x140681dc4: xor    r8d,r8d
0x140681dc7: lea    rdx,[rbp+0xd0]
0x140681dce: movzx  ecx,bx
0x140681dd1: call   0x14075a580
0x140681dd6: lea    rdx,[rip+0xfc3ffb]        # 0x141645dd8 ; cstring='my '
0x140681ddd: lea    rcx,[rbp+0x70]
0x140681de1: call   0x14006f560
0x140681de6: lea    rdx,[rbp+0xd0]
0x140681ded: lea    rcx,[rbp+0x70]
0x140681df1: call   0x1400b9d10
0x140681df6: lea    rdx,[rip+0xf6693f]        # 0x1415e873c ; cstring=' '
0x140681dfd: lea    rcx,[rbp+0x70]
0x140681e01: call   0x14006f560
0x140681e06: nop
0x140681e07: lea    rcx,[rbp+0xd0]
0x140681e0e: call   0x14006f850
0x140681e13: lea    rcx,[rbp-0x60]
0x140681e17: call   0x140072080
0x140681e1c: mov    ecx,DWORD PTR [rdi+0xc30]
0x140681e22: mov    DWORD PTR [rbp-0x3c],ecx
0x140681e25: mov    WORD PTR [rsp+0x28],0x1
0x140681e2c: xor    eax,eax
0x140681e2e: mov    WORD PTR [rsp+0x20],ax
0x140681e33: lea    r9,[rbp-0x60]
0x140681e37: mov    r8d,r15d
0x140681e3a: lea    rdx,[rbp+0x70]
0x140681e3e: lea    rcx,[rip+0x1e77e73]        # 0x1424f9cb8
0x140681e45: call   0x140b92f10
0x140681e4a: mov    r8d,0x2
0x140681e50: lea    rdx,[rip+0xf67409]        # 0x1415e9260 ; cstring="'s"
0x140681e57: lea    rcx,[rbp+0x70]
0x140681e5b: call   0x14006fa10
0x140681e60: mov    r8d,0x1e
0x140681e66: lea    rdx,[rip+0xfef2e3]        # 0x141671150 ; cstring=' to stop the conflict between '
0x140681e6d: lea    rcx,[rbp+0x70]
0x140681e71: call   0x14006fa10
0x140681e76: xor    r9d,r9d
0x140681e79: mov    r8d,DWORD PTR [rsp+0x50]
0x140681e7e: lea    rdx,[rbp+0x70]
0x140681e82: call   0x140b92900
0x140681e87: mov    r8d,0x5
0x140681e8d: lea    rdx,[rip+0xf6727c]        # 0x1415e9110 ; cstring=' and '
0x140681e94: lea    rcx,[rbp+0x70]
0x140681e98: call   0x14006fa10
0x140681e9d: xor    r9d,r9d
0x140681ea0: mov    r8d,r13d
0x140681ea3: lea    rdx,[rbp+0x70]
0x140681ea7: call   0x140b92900
0x140681eac: mov    r8d,0x1
0x140681eb2: lea    rdx,[rip+0xf666fb]        # 0x1415e85b4 ; cstring='.'
0x140681eb9: lea    rcx,[rbp+0x70]
0x140681ebd: call   0x14006fa10
0x140681ec2: nop
0x140681ec3: mov    rdx,QWORD PTR [rbp+0xa8]
0x140681eca: cmp    rdx,0xf
0x140681ece: jbe    0x1406812b8
0x140681ed4: inc    rdx
0x140681ed7: mov    rcx,QWORD PTR [rbp+0x90]
0x140681ede: mov    rax,rcx
0x140681ee1: cmp    rdx,0x1000
0x140681ee8: jb     0x1406812b3
0x140681eee: add    rdx,0x27
0x140681ef2: mov    rcx,QWORD PTR [rcx-0x8]
0x140681ef6: sub    rax,rcx
0x140681ef9: add    rax,0xfffffffffffffff8
0x140681efd: cmp    rax,0x1f
0x140681f01: jbe    0x1406812b3
0x140681f07: call   QWORD PTR [rip+0xf63c1b]        # 0x1415e5b28
0x140681f0d: int3
0x140681f0e: lea    r8,[r15+0x1274]
0x140681f15: mov    edx,r11d
0x140681f18: lea    rcx,[rip+0x1e77d99]        # 0x1424f9cb8
0x140681f1f: call   0x140b530b0
0x140681f24: mov    r13,rax
0x140681f27: mov    r14d,DWORD PTR [rsi+0x18]
0x140681f2b: mov    r12d,DWORD PTR [rsi+0x20]
0x140681f2f: mov    eax,DWORD PTR [rsi+0x14]
0x140681f32: mov    DWORD PTR [rsp+0x60],eax
0x140681f36: mov    eax,DWORD PTR [rsi+0x1c]
0x140681f39: mov    DWORD PTR [rsp+0x50],eax
0x140681f3d: mov    r9,QWORD PTR [rip+0x1e77ddc]        # 0x1424f9d20
0x140681f44: mov    r15,QWORD PTR [rip+0x1e77dcd]        # 0x1424f9d18
0x140681f4b: sub    r9,r15
0x140681f4e: sar    r9,0x3
0x140681f52: test   r9,r9
0x140681f55: je     0x140681fa1
0x140681f57: cmp    r14d,0xffffffff
0x140681f5b: je     0x140681fa1
0x140681f5d: mov    r8d,ebx
0x140681f60: lea    edx,[r9-0x1]
0x140681f64: test   edx,edx
0x140681f66: js     0x140681f9c
0x140681f68: nop    DWORD PTR [rax+rax*1+0x0]
0x140681f70: mov    r11d,edx
0x140681f73: lea    ecx,[r8+rdx*1]
0x140681f77: sar    ecx,1
0x140681f79: movsxd rax,ecx
0x140681f7c: mov    rdi,QWORD PTR [r15+rax*8]
0x140681f80: cmp    DWORD PTR [rdi+0xe0],r14d
0x140681f87: je     0x140681fa9
0x140681f89: lea    edx,[rcx-0x1]
0x140681f8c: cmovle edx,r11d
0x140681f90: lea    eax,[rcx+0x1]
0x140681f93: cmovle r8d,eax
0x140681f97: cmp    r8d,edx
0x140681f9a: jle    0x140681f70
0x140681f9c: mov    rdi,rbx
0x140681f9f: jmp    0x140681fa9
0x140681fa1: mov    rdi,rbx
0x140681fa4: test   r9,r9
0x140681fa7: je     0x140681fee
0x140681fa9: cmp    r12d,0xffffffff
0x140681fad: je     0x140681fee
0x140681faf: mov    r8d,ebx
0x140681fb2: lea    edx,[r9-0x1]
0x140681fb6: test   edx,edx
0x140681fb8: js     0x140681fee
0x140681fba: nop    WORD PTR [rax+rax*1+0x0]
0x140681fc0: mov    r10d,edx
0x140681fc3: lea    ecx,[r8+rdx*1]
0x140681fc7: sar    ecx,1
0x140681fc9: movsxd rax,ecx
0x140681fcc: mov    rbx,QWORD PTR [r15+rax*8]
0x140681fd0: cmp    DWORD PTR [rbx+0xe0],r12d
0x140681fd7: je     0x140681fee
0x140681fd9: lea    edx,[rcx-0x1]
0x140681fdc: cmovle edx,r10d
0x140681fe0: lea    eax,[rcx+0x1]
0x140681fe3: cmovle r8d,eax
0x140681fe7: cmp    r8d,edx
0x140681fea: jle    0x140681fc0
0x140681fec: xor    ebx,ebx
0x140681fee: xorps  xmm0,xmm0
0x140681ff1: movups XMMWORD PTR [rbp+0x90],xmm0
0x140681ff8: xor    eax,eax
0x140681ffa: mov    QWORD PTR [rbp+0xa0],rax
0x140682001: mov    QWORD PTR [rbp+0xa8],0xf
0x14068200c: mov    BYTE PTR [rbp+0x90],al
0x140682012: mov    eax,DWORD PTR [rsi+0x30]
0x140682015: mov    DWORD PTR [rsp+0x20],eax
0x140682019: mov    r9d,DWORD PTR [rsi+0x2c]
0x14068201d: lea    rcx,[rbp+0x90]
0x140682024: call   0x140675670
0x140682029: lea    rcx,[rbp+0x90]
0x140682030: call   0x14052d650
0x140682035: lea    rdx,[rbp+0x90]
0x14068203c: cmp    QWORD PTR [rbp+0xa8],0xf
0x140682044: cmova  rdx,QWORD PTR [rbp+0x90]
0x14068204c: mov    r8,QWORD PTR [rbp+0xa0]
0x140682053: lea    rcx,[rbp+0x70]
0x140682057: call   0x14006fa10
0x14068205c: mov    r8d,0x2
0x140682062: lea    rdx,[rip+0xf6706f]        # 0x1415e90d8 ; cstring=', '
0x140682069: lea    rcx,[rbp+0x70]
0x14068206d: call   0x14006fa10
0x140682072: cmp    r13,rdi
0x140682075: jne    0x140682098
0x140682077: test   rdi,rdi
0x14068207a: je     0x140682098
0x14068207c: lea    rdx,[rip+0xfe0f31]        # 0x141662fb4 ; cstring='I'
0x140682083: lea    rcx,[rbp+0x70]
0x140682087: call   0x14006f560
0x14068208c: mov    r15,QWORD PTR [rsp+0x58]
0x140682091: xor    edi,edi
0x140682093: jmp    0x14068214b
0x140682098: test   r13,r13
0x14068209b: je     0x14068210e
0x14068209d: mov    edx,r14d
0x1406820a0: mov    rcx,r13
0x1406820a3: call   0x140bb2f30
0x1406820a8: mov    edi,eax
0x1406820aa: cmp    eax,0xffffffff
0x1406820ad: je     0x14068210e
0x1406820af: lea    rcx,[rbp+0xd0]
0x1406820b6: call   0x14006f690
0x1406820bb: nop
0x1406820bc: xor    r9d,r9d
0x1406820bf: xor    r8d,r8d
0x1406820c2: lea    rdx,[rbp+0xd0]
0x1406820c9: movzx  ecx,di
0x1406820cc: call   0x14075a580
0x1406820d1: lea    rdx,[rip+0xfc3d00]        # 0x141645dd8 ; cstring='my '
0x1406820d8: lea    rcx,[rbp+0x70]
0x1406820dc: call   0x14006f560
0x1406820e1: lea    rdx,[rbp+0xd0]
0x1406820e8: lea    rcx,[rbp+0x70]
0x1406820ec: call   0x1400b9d10
0x1406820f1: lea    rdx,[rip+0xf66644]        # 0x1415e873c ; cstring=' '
0x1406820f8: lea    rcx,[rbp+0x70]
0x1406820fc: call   0x14006f560
0x140682101: nop
0x140682102: lea    rcx,[rbp+0xd0]
0x140682109: call   0x14006f850
0x14068210e: lea    rcx,[rbp-0x60]
0x140682112: call   0x140072080
0x140682117: mov    r15,QWORD PTR [rsp+0x58]
0x14068211c: mov    ecx,DWORD PTR [r15+0xc30]
0x140682123: mov    DWORD PTR [rbp-0x3c],ecx
0x140682126: mov    WORD PTR [rsp+0x28],0x1
0x14068212d: xor    edi,edi
0x14068212f: mov    WORD PTR [rsp+0x20],di
0x140682134: lea    r9,[rbp-0x60]
0x140682138: mov    r8d,r14d
0x14068213b: lea    rdx,[rbp+0x70]
0x14068213f: lea    rcx,[rip+0x1e77b72]        # 0x1424f9cb8
0x140682146: call   0x140b92f10
0x14068214b: mov    r8d,0x20
0x140682151: lea    rdx,[rip+0xfef018]        # 0x141671170 ; cstring=' refused an offer of peace from '
0x140682158: lea    rcx,[rbp+0x70]
0x14068215c: call   0x14006fa10
0x140682161: cmp    r13,rbx
0x140682164: jne    0x140682180
0x140682166: test   rbx,rbx
0x140682169: je     0x140682180
0x14068216b: lea    rdx,[rip+0xfe0d82]        # 0x141662ef4 ; cstring='my'
0x140682172: lea    rcx,[rbp+0x70]
0x140682176: call   0x14006f560
0x14068217b: jmp    0x140682242
0x140682180: test   r13,r13
0x140682183: je     0x1406821f6
0x140682185: mov    edx,r12d
0x140682188: mov    rcx,r13
0x14068218b: call   0x140bb2f30
0x140682190: mov    ebx,eax
0x140682192: cmp    eax,0xffffffff
0x140682195: je     0x1406821f6
0x140682197: lea    rcx,[rbp+0xd0]
0x14068219e: call   0x14006f690
0x1406821a3: nop
0x1406821a4: xor    r9d,r9d
0x1406821a7: xor    r8d,r8d
0x1406821aa: lea    rdx,[rbp+0xd0]
0x1406821b1: movzx  ecx,bx
0x1406821b4: call   0x14075a580
0x1406821b9: lea    rdx,[rip+0xfc3c18]        # 0x141645dd8 ; cstring='my '
0x1406821c0: lea    rcx,[rbp+0x70]
0x1406821c4: call   0x14006f560
0x1406821c9: lea    rdx,[rbp+0xd0]
0x1406821d0: lea    rcx,[rbp+0x70]
0x1406821d4: call   0x1400b9d10
0x1406821d9: lea    rdx,[rip+0xf6655c]        # 0x1415e873c ; cstring=' '
0x1406821e0: lea    rcx,[rbp+0x70]
0x1406821e4: call   0x14006f560
0x1406821e9: nop
0x1406821ea: lea    rcx,[rbp+0xd0]
0x1406821f1: call   0x14006f850
0x1406821f6: lea    rcx,[rbp-0x60]
0x1406821fa: call   0x140072080
0x1406821ff: mov    ecx,DWORD PTR [r15+0xc30]
0x140682206: mov    DWORD PTR [rbp-0x3c],ecx
0x140682209: mov    WORD PTR [rsp+0x28],0x1
0x140682210: mov    WORD PTR [rsp+0x20],di
0x140682215: lea    r9,[rbp-0x60]
0x140682219: mov    r8d,r12d
0x14068221c: lea    rdx,[rbp+0x70]
0x140682220: lea    rcx,[rip+0x1e77a91]        # 0x1424f9cb8
0x140682227: call   0x140b92f10
0x14068222c: mov    r8d,0x2
0x140682232: lea    rdx,[rip+0xf67027]        # 0x1415e9260 ; cstring="'s"
0x140682239: lea    rcx,[rbp+0x70]
0x14068223d: call   0x14006fa10
0x140682242: mov    r8d,0x20
0x140682248: lea    rdx,[rip+0xfeeec9]        # 0x141671118 ; cstring=' regarding the conflict between '
0x14068224f: lea    rcx,[rbp+0x70]
0x140682253: call   0x14006fa10
0x140682258: xor    r9d,r9d
0x14068225b: mov    r8d,DWORD PTR [rsp+0x50]
0x140682260: lea    rdx,[rbp+0x70]
0x140682264: call   0x140b92900
0x140682269: mov    r8d,0x5
0x14068226f: lea    rdx,[rip+0xf66e9a]        # 0x1415e9110 ; cstring=' and '
0x140682276: lea    rcx,[rbp+0x70]
0x14068227a: call   0x14006fa10
0x14068227f: xor    r9d,r9d
0x140682282: mov    r8d,DWORD PTR [rsp+0x60]
0x140682287: lea    rdx,[rbp+0x70]
0x14068228b: call   0x140b92900
0x140682290: mov    r8d,0x1
0x140682296: lea    rdx,[rip+0xf66317]        # 0x1415e85b4 ; cstring='.'
0x14068229d: lea    rcx,[rbp+0x70]
0x1406822a1: call   0x14006fa10
0x1406822a6: nop
0x1406822a7: lea    rcx,[rbp+0x90]
0x1406822ae: call   0x14006f850
0x1406822b3: jmp    0x1406812bd
0x1406822b8: lea    r8,[r15+0x1274]
0x1406822bf: mov    edx,r11d
0x1406822c2: lea    rcx,[rip+0x1e779ef]        # 0x1424f9cb8
0x1406822c9: call   0x140b530b0
0x1406822ce: mov    r13,rax
0x1406822d1: mov    r14d,DWORD PTR [rsi+0x18]
0x1406822d5: mov    r15d,DWORD PTR [rsi+0x20]
0x1406822d9: mov    eax,DWORD PTR [rsi+0x14]
0x1406822dc: mov    DWORD PTR [rsp+0x50],eax
0x1406822e0: mov    eax,DWORD PTR [rsi+0x1c]
0x1406822e3: mov    DWORD PTR [rsp+0x60],eax
0x1406822e7: mov    r9,QWORD PTR [rip+0x1e77a32]        # 0x1424f9d20
0x1406822ee: mov    r12,QWORD PTR [rip+0x1e77a23]        # 0x1424f9d18
0x1406822f5: sub    r9,r12
0x1406822f8: sar    r9,0x3
0x1406822fc: test   r9,r9
0x1406822ff: je     0x140682351
0x140682301: cmp    r14d,0xffffffff
0x140682305: je     0x140682351
0x140682307: mov    r8d,ebx
0x14068230a: lea    edx,[r9-0x1]
0x14068230e: test   edx,edx
0x140682310: js     0x14068234c
0x140682312: nop    DWORD PTR [rax+0x0]
0x140682316: data16 nop WORD PTR [rax+rax*1+0x0]
0x140682320: mov    r11d,edx
0x140682323: lea    ecx,[r8+rdx*1]
0x140682327: sar    ecx,1
0x140682329: movsxd rax,ecx
0x14068232c: mov    rdi,QWORD PTR [r12+rax*8]
0x140682330: cmp    DWORD PTR [rdi+0xe0],r14d
0x140682337: je     0x140682359
0x140682339: lea    edx,[rcx-0x1]
0x14068233c: cmovle edx,r11d
0x140682340: lea    eax,[rcx+0x1]
0x140682343: cmovle r8d,eax
0x140682347: cmp    r8d,edx
0x14068234a: jle    0x140682320
0x14068234c: mov    rdi,rbx
0x14068234f: jmp    0x140682359
0x140682351: mov    rdi,rbx
0x140682354: test   r9,r9
0x140682357: je     0x14068239e
0x140682359: cmp    r15d,0xffffffff
0x14068235d: je     0x14068239e
0x14068235f: mov    r8d,ebx
0x140682362: lea    edx,[r9-0x1]
0x140682366: test   edx,edx
0x140682368: js     0x14068239e
0x14068236a: nop    WORD PTR [rax+rax*1+0x0]
0x140682370: mov    r10d,edx
0x140682373: lea    ecx,[r8+rdx*1]
0x140682377: sar    ecx,1
0x140682379: movsxd rax,ecx
0x14068237c: mov    rbx,QWORD PTR [r12+rax*8]
0x140682380: cmp    DWORD PTR [rbx+0xe0],r15d
0x140682387: je     0x14068239e
0x140682389: lea    edx,[rcx-0x1]
0x14068238c: cmovle edx,r10d
0x140682390: lea    eax,[rcx+0x1]
0x140682393: cmovle r8d,eax
0x140682397: cmp    r8d,edx
0x14068239a: jle    0x140682370
0x14068239c: xor    ebx,ebx
0x14068239e: xorps  xmm0,xmm0
0x1406823a1: movups XMMWORD PTR [rbp+0x90],xmm0
0x1406823a8: xor    r12d,r12d
0x1406823ab: mov    QWORD PTR [rbp+0xa0],r12
0x1406823b2: mov    QWORD PTR [rbp+0xa8],0xf
0x1406823bd: mov    BYTE PTR [rbp+0x90],r12b
0x1406823c4: mov    eax,DWORD PTR [rsi+0x30]
0x1406823c7: mov    DWORD PTR [rsp+0x20],eax
0x1406823cb: mov    r9d,DWORD PTR [rsi+0x2c]
0x1406823cf: lea    rcx,[rbp+0x90]
0x1406823d6: call   0x140675670
0x1406823db: lea    rcx,[rbp+0x90]
0x1406823e2: call   0x14052d650
0x1406823e7: lea    rdx,[rbp+0x90]
0x1406823ee: cmp    QWORD PTR [rbp+0xa8],0xf
0x1406823f6: cmova  rdx,QWORD PTR [rbp+0x90]
0x1406823fe: mov    r8,QWORD PTR [rbp+0xa0]
0x140682405: lea    rcx,[rbp+0x70]
0x140682409: call   0x14006fa10
0x14068240e: mov    r8d,0x2
0x140682414: lea    rdx,[rip+0xf66cbd]        # 0x1415e90d8 ; cstring=', '
0x14068241b: lea    rcx,[rbp+0x70]
0x14068241f: call   0x14006fa10
0x140682424: cmp    r13,rdi
0x140682427: jne    0x140682448
0x140682429: test   rdi,rdi
0x14068242c: je     0x140682448
0x14068242e: lea    rdx,[rip+0xfe0b7f]        # 0x141662fb4 ; cstring='I'
0x140682435: lea    rcx,[rbp+0x70]
0x140682439: call   0x14006f560
0x14068243e: mov    rdi,QWORD PTR [rsp+0x58]
0x140682443: jmp    0x1406824f9
0x140682448: test   r13,r13
0x14068244b: je     0x1406824be
0x14068244d: mov    edx,r14d
0x140682450: mov    rcx,r13
0x140682453: call   0x140bb2f30
0x140682458: mov    edi,eax
0x14068245a: cmp    eax,0xffffffff
0x14068245d: je     0x1406824be
0x14068245f: lea    rcx,[rbp+0xd0]
0x140682466: call   0x14006f690
0x14068246b: nop
0x14068246c: xor    r9d,r9d
0x14068246f: xor    r8d,r8d
0x140682472: lea    rdx,[rbp+0xd0]
0x140682479: movzx  ecx,di
0x14068247c: call   0x14075a580
0x140682481: lea    rdx,[rip+0xfc3950]        # 0x141645dd8 ; cstring='my '
0x140682488: lea    rcx,[rbp+0x70]
0x14068248c: call   0x14006f560
0x140682491: lea    rdx,[rbp+0xd0]
0x140682498: lea    rcx,[rbp+0x70]
0x14068249c: call   0x1400b9d10
0x1406824a1: lea    rdx,[rip+0xf66294]        # 0x1415e873c ; cstring=' '
0x1406824a8: lea    rcx,[rbp+0x70]
0x1406824ac: call   0x14006f560
0x1406824b1: nop
0x1406824b2: lea    rcx,[rbp+0xd0]
0x1406824b9: call   0x14006f850
0x1406824be: lea    rcx,[rbp-0x60]
0x1406824c2: call   0x140072080
0x1406824c7: mov    rdi,QWORD PTR [rsp+0x58]
0x1406824cc: mov    ecx,DWORD PTR [rdi+0xc30]
0x1406824d2: mov    DWORD PTR [rbp-0x3c],ecx
0x1406824d5: mov    WORD PTR [rsp+0x28],0x1
0x1406824dc: mov    WORD PTR [rsp+0x20],r12w
0x1406824e2: lea    r9,[rbp-0x60]
0x1406824e6: mov    r8d,r14d
0x1406824e9: lea    rdx,[rbp+0x70]
0x1406824ed: lea    rcx,[rip+0x1e777c4]        # 0x1424f9cb8
0x1406824f4: call   0x140b92f10
0x1406824f9: mov    r8d,0xa
0x1406824ff: lea    rdx,[rip+0xfeec3a]        # 0x141671140 ; cstring=' informed '
0x140682506: lea    rcx,[rbp+0x70]
0x14068250a: call   0x14006fa10
0x14068250f: cmp    r13,rbx
0x140682512: jne    0x14068252e
0x140682514: test   rbx,rbx
0x140682517: je     0x14068252e
0x140682519: lea    rdx,[rip+0xf6b7d8]        # 0x1415edcf8 ; cstring='me'
0x140682520: lea    rcx,[rbp+0x70]
0x140682524: call   0x14006f560
0x140682529: jmp    0x1406825da
0x14068252e: test   r13,r13
0x140682531: je     0x1406825a4
0x140682533: mov    edx,r15d
0x140682536: mov    rcx,r13
0x140682539: call   0x140bb2f30
0x14068253e: mov    ebx,eax
0x140682540: cmp    eax,0xffffffff
0x140682543: je     0x1406825a4
0x140682545: lea    rcx,[rbp+0xd0]
0x14068254c: call   0x14006f690
0x140682551: nop
0x140682552: xor    r9d,r9d
0x140682555: xor    r8d,r8d
0x140682558: lea    rdx,[rbp+0xd0]
0x14068255f: movzx  ecx,bx
0x140682562: call   0x14075a580
0x140682567: lea    rdx,[rip+0xfc386a]        # 0x141645dd8 ; cstring='my '
0x14068256e: lea    rcx,[rbp+0x70]
0x140682572: call   0x14006f560
0x140682577: lea    rdx,[rbp+0xd0]
0x14068257e: lea    rcx,[rbp+0x70]
0x140682582: call   0x1400b9d10
0x140682587: lea    rdx,[rip+0xf661ae]        # 0x1415e873c ; cstring=' '
0x14068258e: lea    rcx,[rbp+0x70]
0x140682592: call   0x14006f560
0x140682597: nop
0x140682598: lea    rcx,[rbp+0xd0]
0x14068259f: call   0x14006f850
0x1406825a4: lea    rcx,[rbp-0x60]
0x1406825a8: call   0x140072080
0x1406825ad: mov    ecx,DWORD PTR [rdi+0xc30]
0x1406825b3: mov    DWORD PTR [rbp-0x3c],ecx
0x1406825b6: mov    WORD PTR [rsp+0x28],0x1
0x1406825bd: mov    WORD PTR [rsp+0x20],r12w
0x1406825c3: lea    r9,[rbp-0x60]
0x1406825c7: mov    r8d,r15d
0x1406825ca: lea    rdx,[rbp+0x70]
0x1406825ce: lea    rcx,[rip+0x1e776e3]        # 0x1424f9cb8
0x1406825d5: call   0x140b92f10
0x1406825da: mov    r8d,0x29
0x1406825e0: lea    rdx,[rip+0xfeeaf1]        # 0x1416710d8 ; cstring=' that tribute would no longer be offered '
0x1406825e7: lea    rcx,[rbp+0x70]
0x1406825eb: call   0x14006fa10
0x1406825f0: xor    r9d,r9d
0x1406825f3: mov    r8d,DWORD PTR [rsp+0x50]
0x1406825f8: lea    rdx,[rbp+0x70]
0x1406825fc: call   0x140b92900
0x140682601: mov    r8d,0x4
0x140682607: lea    rdx,[rip+0xf6afa6]        # 0x1415ed5b4 ; cstring=' to '
0x14068260e: lea    rcx,[rbp+0x70]
0x140682612: call   0x14006fa10
0x140682617: xor    r9d,r9d
0x14068261a: mov    r8d,DWORD PTR [rsp+0x60]
0x14068261f: lea    rdx,[rbp+0x70]
0x140682623: call   0x140b92900
0x140682628: mov    r8d,0x1
0x14068262e: lea    rdx,[rip+0xf65f7f]        # 0x1415e85b4 ; cstring='.'
0x140682635: lea    rcx,[rbp+0x70]
0x140682639: call   0x14006fa10
0x14068263e: nop
0x14068263f: mov    rdx,QWORD PTR [rbp+0xa8]
0x140682646: cmp    rdx,0xf
0x14068264a: jbe    0x1406812b8
0x140682650: inc    rdx
0x140682653: mov    rcx,QWORD PTR [rbp+0x90]
0x14068265a: mov    rax,rcx
0x14068265d: cmp    rdx,0x1000
0x140682664: jb     0x1406812b3
0x14068266a: add    rdx,0x27
0x14068266e: mov    rcx,QWORD PTR [rcx-0x8]
0x140682672: sub    rax,rcx
0x140682675: add    rax,0xfffffffffffffff8
0x140682679: cmp    rax,0x1f
0x14068267d: jbe    0x1406812b3
0x140682683: call   QWORD PTR [rip+0xf6349f]        # 0x1415e5b28
0x140682689: int3
0x14068268a: lea    r8,[r15+0x1274]
0x140682691: mov    edx,r11d
0x140682694: lea    rcx,[rip+0x1e7761d]        # 0x1424f9cb8
0x14068269b: call   0x140b530b0
0x1406826a0: mov    rdi,rax
0x1406826a3: mov    r9d,DWORD PTR [rsi+0x1c]
0x1406826a7: mov    rcx,QWORD PTR [rip+0x1e77672]        # 0x1424f9d20
0x1406826ae: mov    r11,QWORD PTR [rip+0x1e77663]        # 0x1424f9d18
0x1406826b5: sub    rcx,r11
0x1406826b8: sar    rcx,0x3
0x1406826bc: test   rcx,rcx
0x1406826bf: je     0x1406826ff
0x1406826c1: cmp    r9d,0xffffffff
0x1406826c5: je     0x1406826ff
0x1406826c7: mov    edx,ebx
0x1406826c9: sub    ecx,0x1
0x1406826cc: js     0x1406826ff
0x1406826ce: xchg   ax,ax
0x1406826d0: mov    r10d,ecx
0x1406826d3: add    ecx,edx
0x1406826d5: sar    ecx,1
0x1406826d7: movsxd rax,ecx
0x1406826da: mov    rbx,QWORD PTR [r11+rax*8]
0x1406826de: mov    r8d,DWORD PTR [rbx+0xe0]
0x1406826e5: cmp    r8d,r9d
0x1406826e8: je     0x1406826ff
0x1406826ea: lea    eax,[rcx+0x1]
0x1406826ed: cmovle edx,eax
0x1406826f0: dec    ecx
0x1406826f2: cmp    r8d,r9d
0x1406826f5: cmovle ecx,r10d
0x1406826f9: cmp    edx,ecx
0x1406826fb: jle    0x1406826d0
0x1406826fd: xor    ebx,ebx
0x1406826ff: xorps  xmm0,xmm0
0x140682702: movups XMMWORD PTR [rbp+0x90],xmm0
0x140682709: xor    r14d,r14d
0x14068270c: mov    QWORD PTR [rbp+0xa0],r14
0x140682713: mov    QWORD PTR [rbp+0xa8],0xf
0x14068271e: mov    BYTE PTR [rbp+0x90],r14b
0x140682725: mov    eax,DWORD PTR [rsi+0x30]
0x140682728: mov    DWORD PTR [rsp+0x20],eax
0x14068272c: mov    r9d,DWORD PTR [rsi+0x2c]
0x140682730: lea    rcx,[rbp+0x90]
0x140682737: call   0x140675670
0x14068273c: lea    rcx,[rbp+0x90]
0x140682743: call   0x14052d650
0x140682748: lea    rdx,[rbp+0x90]
0x14068274f: cmp    QWORD PTR [rbp+0xa8],0xf
0x140682757: cmova  rdx,QWORD PTR [rbp+0x90]
0x14068275f: mov    r8,QWORD PTR [rbp+0xa0]
0x140682766: lea    rcx,[rbp+0x70]
0x14068276a: call   0x14006fa10
0x14068276f: mov    r8d,0x2
0x140682775: lea    rdx,[rip+0xf6695c]        # 0x1415e90d8 ; cstring=', '
0x14068277c: lea    rcx,[rbp+0x70]
0x140682780: call   0x14006fa10
0x140682785: cmp    rdi,rbx
0x140682788: jne    0x1406827a4
0x14068278a: test   rbx,rbx
0x14068278d: je     0x1406827a4
0x14068278f: lea    rdx,[rip+0xfe081e]        # 0x141662fb4 ; cstring='I'
0x140682796: lea    rcx,[rbp+0x70]
0x14068279a: call   0x14006f560
0x14068279f: jmp    0x140682851
0x1406827a4: test   rdi,rdi
0x1406827a7: je     0x14068281a
0x1406827a9: mov    edx,DWORD PTR [rsi+0x1c]
0x1406827ac: mov    rcx,rdi
0x1406827af: call   0x140bb2f30
0x1406827b4: mov    ebx,eax
0x1406827b6: cmp    eax,0xffffffff
0x1406827b9: je     0x14068281a
0x1406827bb: lea    rcx,[rbp+0xd0]
0x1406827c2: call   0x14006f690
0x1406827c7: nop
0x1406827c8: xor    r9d,r9d
0x1406827cb: xor    r8d,r8d
0x1406827ce: lea    rdx,[rbp+0xd0]
0x1406827d5: movzx  ecx,bx
0x1406827d8: call   0x14075a580
0x1406827dd: lea    rdx,[rip+0xfc35f4]        # 0x141645dd8 ; cstring='my '
0x1406827e4: lea    rcx,[rbp+0x70]
0x1406827e8: call   0x14006f560
0x1406827ed: lea    rdx,[rbp+0xd0]
0x1406827f4: lea    rcx,[rbp+0x70]
0x1406827f8: call   0x1400b9d10
0x1406827fd: lea    rdx,[rip+0xf65f38]        # 0x1415e873c ; cstring=' '
0x140682804: lea    rcx,[rbp+0x70]
0x140682808: call   0x14006f560
0x14068280d: nop
0x14068280e: lea    rcx,[rbp+0xd0]
0x140682815: call   0x14006f850
0x14068281a: lea    rcx,[rbp-0x60]
0x14068281e: call   0x140072080
0x140682823: mov    ecx,DWORD PTR [r15+0xc30]
0x14068282a: mov    DWORD PTR [rbp-0x3c],ecx
0x14068282d: mov    WORD PTR [rsp+0x28],r12w
0x140682833: mov    WORD PTR [rsp+0x20],r14w
0x140682839: lea    r9,[rbp-0x60]
0x14068283d: mov    r8d,DWORD PTR [rsi+0x1c]
0x140682841: lea    rdx,[rbp+0x70]
0x140682845: lea    rcx,[rip+0x1e7746c]        # 0x1424f9cb8
0x14068284c: call   0x140b92f10
0x140682851: mov    r8d,0x9
0x140682857: lea    rdx,[rip+0xf819c2]        # 0x141604220 ; cstring=' claimed '
0x14068285e: lea    rcx,[rbp+0x70]
0x140682862: call   0x14006fa10
0x140682867: xor    r9d,r9d
0x14068286a: mov    r8d,DWORD PTR [rsi+0x18]
0x14068286e: lea    rdx,[rbp+0x70]
0x140682872: call   0x140b93930
0x140682877: mov    r8d,0x10
0x14068287d: lea    rdx,[rip+0xf819ac]        # 0x141604230 ; cstring=' in the name of '
0x140682884: lea    rcx,[rbp+0x70]
0x140682888: call   0x14006fa10
0x14068288d: xor    r9d,r9d
0x140682890: mov    r8d,DWORD PTR [rsi+0x14]
0x140682894: lea    rdx,[rbp+0x70]
0x140682898: call   0x140b92900
0x14068289d: mov    r8,r12
0x1406828a0: lea    rdx,[rip+0xf65d0d]        # 0x1415e85b4 ; cstring='.'
0x1406828a7: lea    rcx,[rbp+0x70]
0x1406828ab: call   0x14006fa10
0x1406828b0: nop
0x1406828b1: mov    rdx,QWORD PTR [rbp+0xa8]
0x1406828b8: cmp    rdx,0xf
0x1406828bc: jbe    0x1406812c2
0x1406828c2: inc    rdx
0x1406828c5: mov    rcx,QWORD PTR [rbp+0x90]
0x1406828cc: mov    rax,rcx
0x1406828cf: cmp    rdx,0x1000
0x1406828d6: jb     0x1406828f4
0x1406828d8: add    rdx,0x27
0x1406828dc: mov    rcx,QWORD PTR [rcx-0x8]
0x1406828e0: sub    rax,rcx
0x1406828e3: add    rax,0xfffffffffffffff8
0x1406828e7: cmp    rax,0x1f
0x1406828eb: jbe    0x1406828f4
0x1406828ed: call   QWORD PTR [rip+0xf63235]        # 0x1415e5b28
0x1406828f3: int3
0x1406828f4: call   0x141539680
0x1406828f9: jmp    0x1406812c2
0x1406828fe: lea    r8,[r15+0x1274]
0x140682905: mov    edx,r11d
0x140682908: lea    rcx,[rip+0x1e773a9]        # 0x1424f9cb8
0x14068290f: call   0x140b530b0
0x140682914: mov    r12,rax
0x140682917: mov    r9d,DWORD PTR [rsi+0x14]
0x14068291b: mov    rcx,QWORD PTR [rip+0x1e773fe]        # 0x1424f9d20
0x140682922: mov    r11,QWORD PTR [rip+0x1e773ef]        # 0x1424f9d18
0x140682929: sub    rcx,r11
0x14068292c: sar    rcx,0x3
0x140682930: test   rcx,rcx
0x140682933: je     0x140682971
0x140682935: cmp    r9d,0xffffffff
0x140682939: je     0x140682971
0x14068293b: mov    edx,ebx
0x14068293d: sub    ecx,0x1
0x140682940: js     0x140682971
0x140682942: mov    r10d,ecx
0x140682945: add    ecx,edx
0x140682947: sar    ecx,1
0x140682949: movsxd rax,ecx
0x14068294c: mov    rbx,QWORD PTR [r11+rax*8]
0x140682950: mov    r8d,DWORD PTR [rbx+0xe0]
0x140682957: cmp    r8d,r9d
0x14068295a: je     0x140682971
0x14068295c: lea    eax,[rcx+0x1]
0x14068295f: cmovle edx,eax
0x140682962: dec    ecx
0x140682964: cmp    r8d,r9d
0x140682967: cmovle ecx,r10d
0x14068296b: cmp    edx,ecx
0x14068296d: jle    0x140682942
0x14068296f: xor    ebx,ebx
0x140682971: xorps  xmm0,xmm0
0x140682974: movups XMMWORD PTR [rbp+0x90],xmm0
0x14068297b: xor    r14d,r14d
0x14068297e: mov    QWORD PTR [rbp+0xa0],r14
0x140682985: mov    QWORD PTR [rbp+0xa8],0xf
0x140682990: mov    BYTE PTR [rbp+0x90],r14b
0x140682997: mov    eax,DWORD PTR [rsi+0x30]
0x14068299a: mov    DWORD PTR [rsp+0x20],eax
0x14068299e: mov    r9d,DWORD PTR [rsi+0x2c]
0x1406829a2: lea    rcx,[rbp+0x90]
0x1406829a9: call   0x140675670
0x1406829ae: lea    rcx,[rbp+0x90]
0x1406829b5: call   0x14052d650
0x1406829ba: lea    rdx,[rbp+0x90]
0x1406829c1: cmp    QWORD PTR [rbp+0xa8],0xf
0x1406829c9: cmova  rdx,QWORD PTR [rbp+0x90]
0x1406829d1: mov    r8,QWORD PTR [rbp+0xa0]
0x1406829d8: lea    rcx,[rbp+0x70]
0x1406829dc: call   0x14006fa10
0x1406829e1: mov    r8d,0x2
0x1406829e7: lea    rdx,[rip+0xf666ea]        # 0x1415e90d8 ; cstring=', '
0x1406829ee: lea    rcx,[rbp+0x70]
0x1406829f2: call   0x14006fa10
0x1406829f7: cmp    r12,rbx
0x1406829fa: jne    0x140682a16
0x1406829fc: test   rbx,rbx
0x1406829ff: je     0x140682a16
0x140682a01: lea    rdx,[rip+0xfe105c]        # 0x141663a64 ; cstring='I '
0x140682a08: lea    rcx,[rbp+0x70]
0x140682a0c: call   0x14006f560
0x140682a11: jmp    0x140682ac4
0x140682a16: test   r12,r12
0x140682a19: je     0x140682a8c
0x140682a1b: mov    edx,DWORD PTR [rsi+0x14]
0x140682a1e: mov    rcx,r12
0x140682a21: call   0x140bb2f30
0x140682a26: mov    edi,eax
0x140682a28: cmp    eax,0xffffffff
0x140682a2b: je     0x140682a8c
0x140682a2d: lea    rcx,[rbp+0xd0]
0x140682a34: call   0x14006f690
0x140682a39: nop
0x140682a3a: xor    r9d,r9d
0x140682a3d: xor    r8d,r8d
0x140682a40: lea    rdx,[rbp+0xd0]
0x140682a47: movzx  ecx,di
0x140682a4a: call   0x14075a580
0x140682a4f: lea    rdx,[rip+0xfc3382]        # 0x141645dd8 ; cstring='my '
0x140682a56: lea    rcx,[rbp+0x70]
0x140682a5a: call   0x14006f560
0x140682a5f: lea    rdx,[rbp+0xd0]
0x140682a66: lea    rcx,[rbp+0x70]
0x140682a6a: call   0x1400b9d10
0x140682a6f: lea    rdx,[rip+0xf65cc6]        # 0x1415e873c ; cstring=' '
0x140682a76: lea    rcx,[rbp+0x70]
0x140682a7a: call   0x14006f560
0x140682a7f: nop
0x140682a80: lea    rcx,[rbp+0xd0]
0x140682a87: call   0x14006f850
0x140682a8c: lea    rcx,[rbp-0x60]
0x140682a90: call   0x140072080
0x140682a95: mov    ecx,DWORD PTR [r15+0xc30]
0x140682a9c: mov    DWORD PTR [rbp-0x3c],ecx
0x140682a9f: mov    WORD PTR [rsp+0x28],0x1
0x140682aa6: mov    WORD PTR [rsp+0x20],r14w
0x140682aac: lea    r9,[rbp-0x60]
0x140682ab0: mov    r8d,DWORD PTR [rsi+0x14]
0x140682ab4: lea    rdx,[rbp+0x70]
0x140682ab8: lea    rcx,[rip+0x1e771f9]        # 0x1424f9cb8
0x140682abf: call   0x140b92f10
0x140682ac4: mov    r8d,0x8
0x140682aca: lea    rdx,[rip+0xf81777]        # 0x141604248 ; cstring=' became '
0x140682ad1: lea    rcx,[rbp+0x70]
0x140682ad5: call   0x14006fa10
0x140682ada: mov    ecx,DWORD PTR [rsi+0x1c]
0x140682add: mov    rax,QWORD PTR [rip+0x1d4ed1c]        # 0x1423d1800
0x140682ae4: sub    rax,QWORD PTR [rip+0x1d4ed0d]        # 0x1423d17f8
0x140682aeb: test   rax,0xfffffffffffffff8
0x140682af1: je     0x140682ba5
0x140682af7: cmp    ecx,0xffffffff
0x140682afa: je     0x140682ba5
0x140682b00: lea    rdx,[rip+0x1d4ecf1]        # 0x1423d17f8
0x140682b07: call   0x1400ba0a0
0x140682b0c: mov    rdi,rax
0x140682b0f: test   rax,rax
0x140682b12: je     0x140682ba5
0x140682b18: lea    rdx,[rax+0x1110]
0x140682b1f: mov    ecx,DWORD PTR [rsi+0x20]
0x140682b22: call   0x1400b9dc0
0x140682b27: mov    r14,rax
0x140682b2a: test   rax,rax
0x140682b2d: je     0x140682ba5
0x140682b2f: mov    rdx,rax
0x140682b32: mov    rcx,rdi
0x140682b35: call   0x1400bbe40
0x140682b3a: mov    r15,rax
0x140682b3d: test   rax,rax
0x140682b40: je     0x140682ba5
0x140682b42: test   rbx,rbx
0x140682b45: je     0x140682ba5
0x140682b47: xor    r9d,r9d
0x140682b4a: xor    r8d,r8d
0x140682b4d: movzx  edx,BYTE PTR [rbx+0x6]
0x140682b51: mov    rcx,rax
0x140682b54: call   0x14099a3c0
0x140682b59: mov    rdx,rax
0x140682b5c: lea    rcx,[rbp+0x70]
0x140682b60: call   0x1400b9d10
0x140682b65: cmp    WORD PTR [r15+0x2c8],0x0
0x140682b6e: jle    0x140682b83
0x140682b70: lea    r8,[rbp+0x70]
0x140682b74: mov    rdx,r14
0x140682b77: mov    rcx,rdi
0x140682b7a: call   0x1409bdfb0
0x140682b7f: test   al,al
0x140682b81: jne    0x140682bb5
0x140682b83: lea    rdx,[rip+0xf6898e]        # 0x1415eb518 ; cstring=' of '
0x140682b8a: lea    rcx,[rbp+0x70]
0x140682b8e: call   0x14006f560
0x140682b93: xor    r9d,r9d
0x140682b96: mov    r8d,DWORD PTR [rdi+0x4]
0x140682b9a: lea    rdx,[rbp+0x70]
0x140682b9e: call   0x140b92900
0x140682ba3: jmp    0x140682bb5
0x140682ba5: lea    rdx,[rip+0xf816a8]        # 0x141604254 ; cstring='ruler'
0x140682bac: lea    rcx,[rbp+0x70]
0x140682bb0: call   0x14006f560
0x140682bb5: cmp    DWORD PTR [rsi+0x18],0xffffffff
0x140682bb9: je     0x140682cca
0x140682bbf: lea    rdx,[rip+0xf8169a]        # 0x141604260 ; cstring=', replacing '
0x140682bc6: lea    rcx,[rbp+0x70]
0x140682bca: call   0x14006f560
0x140682bcf: test   rbx,rbx
0x140682bd2: je     0x140682c8a
0x140682bd8: mov    edx,DWORD PTR [rsi+0x18]
0x140682bdb: mov    rcx,rbx
0x140682bde: call   0x140bb2f30
0x140682be3: mov    edi,eax
0x140682be5: cmp    eax,0xffffffff
0x140682be8: je     0x140682c8a
0x140682bee: lea    rcx,[rbp+0xb0]
0x140682bf5: call   0x14006f690
0x140682bfa: nop
0x140682bfb: xor    r9d,r9d
0x140682bfe: xor    r8d,r8d
0x140682c01: lea    rdx,[rbp+0xb0]
0x140682c08: movzx  ecx,di
0x140682c0b: call   0x14075a580
0x140682c10: lea    rcx,[rbp+0xd0]
0x140682c17: call   0x14006f690
0x140682c1c: nop
0x140682c1d: xor    r8d,r8d
0x140682c20: lea    rdx,[rbp+0xd0]
0x140682c27: movzx  ecx,BYTE PTR [rbx+0x6]
0x140682c2b: call   0x140aa4850
0x140682c30: lea    rdx,[rbp+0xd0]
0x140682c37: lea    rcx,[rbp+0x70]
0x140682c3b: call   0x1400b9d10
0x140682c40: lea    rdx,[rip+0xf65af5]        # 0x1415e873c ; cstring=' '
0x140682c47: lea    rcx,[rbp+0x70]
0x140682c4b: call   0x14006f560
0x140682c50: lea    rdx,[rbp+0xb0]
0x140682c57: lea    rcx,[rbp+0x70]
0x140682c5b: call   0x1400b9d10
0x140682c60: lea    rdx,[rip+0xf65ad5]        # 0x1415e873c ; cstring=' '
0x140682c67: lea    rcx,[rbp+0x70]
0x140682c6b: call   0x14006f560
0x140682c70: nop
0x140682c71: lea    rcx,[rbp+0xd0]
0x140682c78: call   0x14006f850
0x140682c7d: nop
0x140682c7e: lea    rcx,[rbp+0xb0]
0x140682c85: call   0x14006f850
0x140682c8a: lea    rcx,[rbp-0x60]
0x140682c8e: call   0x140072080
0x140682c93: mov    r15,QWORD PTR [rsp+0x58]
0x140682c98: mov    ecx,DWORD PTR [r15+0xc30]
0x140682c9f: mov    DWORD PTR [rbp-0x3c],ecx
0x140682ca2: mov    WORD PTR [rsp+0x28],0x1
0x140682ca9: xor    eax,eax
0x140682cab: mov    WORD PTR [rsp+0x20],ax
0x140682cb0: lea    r9,[rbp-0x60]
0x140682cb4: mov    r8d,DWORD PTR [rsi+0x18]
0x140682cb8: lea    rdx,[rbp+0x70]
0x140682cbc: lea    rcx,[rip+0x1e76ff5]        # 0x1424f9cb8
0x140682cc3: call   0x140b92f10
0x140682cc8: jmp    0x140682ccf
0x140682cca: mov    r15,QWORD PTR [rsp+0x58]
0x140682ccf: mov    r8d,0x1
0x140682cd5: lea    rdx,[rip+0xf658d8]        # 0x1415e85b4 ; cstring='.'
0x140682cdc: lea    rcx,[rbp+0x70]
0x140682ce0: call   0x14006fa10
0x140682ce5: cmp    r12,rbx
0x140682ce8: je     0x140682dd3
0x140682cee: test   rbx,rbx
0x140682cf1: je     0x140682dd3
0x140682cf7: test   r13,r13
0x140682cfa: je     0x140682dd3
0x140682d00: mov    eax,DWORD PTR [rbx+0xe0]
0x140682d06: cmp    DWORD PTR [r13+0xc30],eax
0x140682d0d: je     0x140682dd3
0x140682d13: mov    rcx,rbx
0x140682d16: call   0x140bc0970
0x140682d1b: mov    rax,QWORD PTR [rbx+0x130]
0x140682d22: mov    rcx,QWORD PTR [rax+0x18]
0x140682d26: test   rcx,rcx
0x140682d29: je     0x140682dd3
0x140682d2f: cmp    WORD PTR [rcx+0xb6],0x4b
0x140682d37: jle    0x140682dd3
0x140682d3d: lea    rdx,[rip+0xfee3c4]        # 0x141671108 ; cstring='  I hear '
0x140682d44: lea    rcx,[rbp+0x70]
0x140682d48: call   0x14006f560
0x140682d4d: lea    rcx,[rbp+0xb0]
0x140682d54: call   0x14006f690
0x140682d59: nop
0x140682d5a: xor    r8d,r8d
0x140682d5d: lea    rdx,[rbp+0xb0]
0x140682d64: movzx  ecx,BYTE PTR [rbx+0x6]
0x140682d68: call   0x140aa4730
0x140682d6d: lea    rdx,[rbp+0xb0]
0x140682d74: lea    rcx,[rbp+0x70]
0x140682d78: call   0x1400b9d10
0x140682d7d: lea    rdx,[rip+0xfee7a4]        # 0x141671528 ; cstring=' has a real mean streak.'
0x140682d84: lea    rcx,[rbp+0x70]
0x140682d88: call   0x14006f560
0x140682d8d: mov    rcx,r15
0x140682d90: call   0x1413a5660
0x140682d95: test   rax,rax
0x140682d98: je     0x140682dc6
0x140682d9a: mov    rcx,QWORD PTR [rbx+0x130]
0x140682da1: mov    rdx,QWORD PTR [rcx+0x28]
0x140682da5: test   rdx,rdx
0x140682da8: je     0x140682dc6
0x140682daa: mov    eax,DWORD PTR [rax+0x88]
0x140682db0: cmp    DWORD PTR [rdx+0x4],eax
0x140682db3: jne    0x140682dc6
0x140682db5: lea    rdx,[rip+0xfee78c]        # 0x141671548 ; cstring='  Best keep your head down.'
0x140682dbc: lea    rcx,[rbp+0x70]
0x140682dc0: call   0x14006f560
0x140682dc5: nop
0x140682dc6: lea    rcx,[rbp+0xb0]
0x140682dcd: call   0x14006f850
0x140682dd2: nop
0x140682dd3: mov    rdx,QWORD PTR [rbp+0xa8]
0x140682dda: cmp    rdx,0xf
0x140682dde: jbe    0x1406812c2
0x140682de4: inc    rdx
0x140682de7: mov    rcx,QWORD PTR [rbp+0x90]
0x140682dee: mov    rax,rcx
0x140682df1: cmp    rdx,0x1000
0x140682df8: jb     0x1406828f4
0x140682dfe: add    rdx,0x27
0x140682e02: mov    rcx,QWORD PTR [rcx-0x8]
0x140682e06: sub    rax,rcx
0x140682e09: add    rax,0xfffffffffffffff8
0x140682e0d: cmp    rax,0x1f
0x140682e11: jbe    0x1406828f4
0x140682e17: call   QWORD PTR [rip+0xf62d0b]        # 0x1415e5b28
0x140682e1d: int3
0x140682e1e: mov    r8d,0x2d
0x140682e24: lea    rdx,[rip+0xfee6bd]        # 0x1416714e8 ; cstring='I hear that there is an insurrection against '
0x140682e2b: lea    rcx,[rbp+0x70]
0x140682e2f: call   0x14006fa10
0x140682e34: xor    r9d,r9d
0x140682e37: mov    r8d,DWORD PTR [rsi+0x18]
0x140682e3b: lea    rdx,[rbp+0x70]
0x140682e3f: call   0x140b92900
0x140682e44: mov    r8d,0x4
0x140682e4a: lea    rdx,[rip+0xf6a163]        # 0x1415ecfb4 ; cstring=' in '
0x140682e51: lea    rcx,[rbp+0x70]
0x140682e55: call   0x14006fa10
0x140682e5a: mov    r8d,DWORD PTR [rsi+0x14]
0x140682e5e: xor    r9d,r9d
0x140682e61: lea    rdx,[rbp+0x70]
0x140682e65: call   0x140b93930
0x140682e6a: mov    r8,r12
0x140682e6d: lea    rdx,[rip+0xf65740]        # 0x1415e85b4 ; cstring='.'
0x140682e74: lea    rcx,[rbp+0x70]
0x140682e78: call   0x14006fa10
0x140682e7d: jmp    0x1406812c2
0x140682e82: mov    r8d,0xc
0x140682e88: lea    rdx,[rip+0xfee689]        # 0x141671518 ; cstring='I hear that '
0x140682e8f: lea    rcx,[rbp+0x70]
0x140682e93: call   0x14006fa10
0x140682e98: xor    r9d,r9d
0x140682e9b: mov    r8d,DWORD PTR [rsi+0x18]
0x140682e9f: lea    rdx,[rbp+0x70]
0x140682ea3: call   0x140b92900
0x140682ea8: mov    r8,r12
0x140682eab: lea    rdx,[rip+0xf6588a]        # 0x1415e873c ; cstring=' '
0x140682eb2: lea    rcx,[rbp+0x70]
0x140682eb6: call   0x14006fa10
0x140682ebb: mov    ecx,DWORD PTR [rsi+0x1c]
0x140682ebe: test   ecx,ecx
0x140682ec0: je     0x140682ef6
0x140682ec2: sub    ecx,0x1
0x140682ec5: je     0x140682ee1
0x140682ec7: cmp    ecx,0x1
0x140682eca: jne    0x140682e6a
0x140682ecc: lea    rdx,[rip+0xfee5d5]        # 0x1416714a8 ; cstring='crushed an insurrection in '
0x140682ed3: lea    rcx,[rbp+0x70]
0x140682ed7: call   0x14006f560
0x140682edc: jmp    0x140682e5a
0x140682ee1: lea    rdx,[rip+0xfee5a0]        # 0x141671488 ; cstring='waited out an insurrection in '
0x140682ee8: lea    rcx,[rbp+0x70]
0x140682eec: call   0x14006f560
0x140682ef1: jmp    0x140682e5a
0x140682ef6: lea    rdx,[rip+0xfee5c7]        # 0x1416714c4 ; cstring='lost '
0x140682efd: lea    rcx,[rbp+0x70]
0x140682f01: call   0x14006f560
0x140682f06: xor    r9d,r9d
0x140682f09: mov    r8d,DWORD PTR [rsi+0x14]
0x140682f0d: lea    rdx,[rbp+0x70]
0x140682f11: call   0x140b93930
0x140682f16: lea    rdx,[rip+0xfee5b3]        # 0x1416714d0 ; cstring=' after an insurrection'
0x140682f1d: lea    rcx,[rbp+0x70]
0x140682f21: call   0x14006f560
0x140682f26: jmp    0x140682e6a
0x140682f2b: mov    ebx,DWORD PTR [rsi+0x1c]
0x140682f2e: lea    r8,[r15+0x1274]
0x140682f35: mov    edx,r11d
0x140682f38: lea    rcx,[rip+0x1e76d79]        # 0x1424f9cb8
0x140682f3f: call   0x140b530b0
0x140682f44: test   rax,rax
0x140682f47: je     0x140682f64
0x140682f49: xor    edx,edx
0x140682f4b: mov    r8d,ebx
0x140682f4e: mov    rcx,rax
0x140682f51: call   0x140b973c0
0x140682f56: test   ax,ax
0x140682f59: je     0x140682f64
0x140682f5b: lea    rdx,[rip+0xfee4ee]        # 0x141671450 ; cstring='We reclaimed '
0x140682f62: jmp    0x140682f8b
0x140682f64: lea    rdx,[rip+0xfee4f5]        # 0x141671460 ; cstring='I hear that a group calling itself '
0x140682f6b: lea    rcx,[rbp+0x70]
0x140682f6f: call   0x14006f560
0x140682f74: xor    r9d,r9d
0x140682f77: mov    r8d,DWORD PTR [rsi+0x1c]
0x140682f7b: lea    rdx,[rbp+0x70]
0x140682f7f: call   0x140b92900
0x140682f84: lea    rdx,[rip+0xf813a5]        # 0x141604330 ; cstring=' reclaimed '
0x140682f8b: lea    rcx,[rbp+0x70]
0x140682f8f: call   0x14006f560
0x140682f94: xor    r9d,r9d
0x140682f97: mov    r8d,DWORD PTR [rsi+0x18]
0x140682f9b: lea    rdx,[rbp+0x70]
0x140682f9f: call   0x140b93930
0x140682fa4: mov    r8d,0xe
0x140682faa: lea    rdx,[rip+0xf8138f]        # 0x141604340 ; cstring=' on behalf of '
0x140682fb1: lea    rcx,[rbp+0x70]
0x140682fb5: call   0x14006fa10
0x140682fba: xor    r9d,r9d
0x140682fbd: mov    r8d,DWORD PTR [rsi+0x14]
0x140682fc1: lea    rdx,[rbp+0x70]
0x140682fc5: call   0x140b92900
0x140682fca: jmp    0x140682e6a
0x140682fcf: mov    ebx,DWORD PTR [rsi+0x1c]
0x140682fd2: lea    r8,[r15+0x1274]
0x140682fd9: mov    edx,r11d
0x140682fdc: lea    rcx,[rip+0x1e76cd5]        # 0x1424f9cb8
0x140682fe3: call   0x140b530b0
0x140682fe8: test   rax,rax
0x140682feb: je     0x140683008
0x140682fed: xor    edx,edx
0x140682fef: mov    r8d,ebx
0x140682ff2: mov    rcx,rax
0x140682ff5: call   0x140b973c0
0x140682ffa: test   ax,ax
0x140682ffd: je     0x140683008
0x140682fff: lea    rdx,[rip+0xfee41a]        # 0x141671420 ; cstring='We founded '
0x140683006: jmp    0x14068302f
0x140683008: lea    rdx,[rip+0xfee451]        # 0x141671460 ; cstring='I hear that a group calling itself '
0x14068300f: lea    rcx,[rbp+0x70]
0x140683013: call   0x14006f560
0x140683018: xor    r9d,r9d
0x14068301b: mov    r8d,DWORD PTR [rsi+0x1c]
0x14068301f: lea    rdx,[rbp+0x70]
0x140683023: call   0x140b92900
0x140683028: lea    rdx,[rip+0xf81321]        # 0x141604350 ; cstring=' founded '
0x14068302f: lea    rcx,[rbp+0x70]
0x140683033: call   0x14006f560
0x140683038: xor    r9d,r9d
0x14068303b: mov    r8d,DWORD PTR [rsi+0x18]
0x14068303f: lea    rdx,[rbp+0x70]
0x140683043: call   0x140b93930
0x140683048: mov    r8d,0x28
0x14068304e: lea    rdx,[rip+0xf8130b]        # 0x141604360 ; cstring=' after a long journey from the lands of '
0x140683055: lea    rcx,[rbp+0x70]
0x140683059: call   0x14006fa10
0x14068305e: xor    r9d,r9d
0x140683061: mov    r8d,DWORD PTR [rsi+0x14]
0x140683065: lea    rdx,[rbp+0x70]
0x140683069: call   0x140b92900
0x14068306e: jmp    0x140682e6a
0x140683073: mov    r8d,0x19
0x140683079: lea    rdx,[rip+0xfee3b0]        # 0x141671430 ; cstring='I hear that a group from '
0x140683080: lea    rcx,[rbp+0x70]
0x140683084: call   0x14006fa10
0x140683089: xor    r9d,r9d
0x14068308c: mov    r8d,DWORD PTR [rsi+0x14]
0x140683090: lea    rdx,[rbp+0x70]
0x140683094: call   0x140b92900
0x140683099: mov    r8d,0x1a
0x14068309f: lea    rdx,[rip+0xfee33a]        # 0x1416713e0 ; cstring=' left to reclaim the ruins'
0x1406830a6: lea    rcx,[rbp+0x70]
0x1406830aa: call   0x14006fa10
0x1406830af: cmp    DWORD PTR [rsi+0x18],0xffffffff
0x1406830b3: je     0x140682e6a
0x1406830b9: lea    rdx,[rip+0xf68458]        # 0x1415eb518 ; cstring=' of '
0x1406830c0: lea    rcx,[rbp+0x70]
0x1406830c4: call   0x14006f560
0x1406830c9: mov    r8d,DWORD PTR [rsi+0x18]
0x1406830cd: jmp    0x140682e5e
0x1406830d2: mov    r8d,0x19
0x1406830d8: lea    rdx,[rip+0xfee351]        # 0x141671430 ; cstring='I hear that a group from '
0x1406830df: lea    rcx,[rbp+0x70]
0x1406830e3: call   0x14006fa10
0x1406830e8: xor    r9d,r9d
0x1406830eb: mov    r8d,DWORD PTR [rsi+0x14]
0x1406830ef: lea    rdx,[rbp+0x70]
0x1406830f3: call   0x140b92900
0x1406830f8: mov    r8d,0x1f
0x1406830fe: lea    rdx,[rip+0xfee2fb]        # 0x141671400 ; cstring=' left to found a new settlement'
0x140683105: lea    rcx,[rbp+0x70]
0x140683109: call   0x14006fa10
0x14068310e: cmp    DWORD PTR [rsi+0x18],0xffffffff
0x140683112: je     0x140682e6a
0x140683118: lea    rdx,[rip+0xf69e95]        # 0x1415ecfb4 ; cstring=' in '
0x14068311f: lea    rcx,[rbp+0x70]
0x140683123: call   0x14006f560
0x140683128: xor    r9d,r9d
0x14068312b: mov    r8d,DWORD PTR [rsi+0x18]
0x14068312f: lea    rdx,[rbp+0x70]
0x140683133: call   0x140b94a40
0x140683138: jmp    0x140682e6a
0x14068313d: mov    rcx,r15
0x140683140: call   0x1413a5660
0x140683145: test   rax,rax
0x140683148: je     0x14068315e
0x14068314a: mov    ecx,DWORD PTR [rsi+0x14]
0x14068314d: cmp    DWORD PTR [rax+0x88],ecx
0x140683153: jne    0x14068315e
0x140683155: lea    rdx,[rip+0xfee24c]        # 0x1416713a8 ; cstring='This place has been conquered'
0x14068315c: jmp    0x140683185
0x14068315e: lea    rdx,[rip+0xfee3b3]        # 0x141671518 ; cstring='I hear that '
0x140683165: lea    rcx,[rbp+0x70]
0x140683169: call   0x14006f560
0x14068316e: xor    r9d,r9d
0x140683171: mov    r8d,DWORD PTR [rsi+0x14]
0x140683175: lea    rdx,[rbp+0x70]
0x140683179: call   0x140b93930
0x14068317e: lea    rdx,[rip+0xfee243]        # 0x1416713c8 ; cstring=' has been conquered'
0x140683185: lea    rcx,[rbp+0x70]
0x140683189: call   0x14006f560
0x14068318e: mov    ecx,DWORD PTR [rsi+0x18]
0x140683191: mov    rax,QWORD PTR [rip+0x1d4e668]        # 0x1423d1800
0x140683198: sub    rax,QWORD PTR [rip+0x1d4e659]        # 0x1423d17f8
0x14068319f: test   rax,0xfffffffffffffff8
0x1406831a5: je     0x1406831ba
0x1406831a7: cmp    ecx,0xffffffff
0x1406831aa: je     0x1406831ba
0x1406831ac: lea    rdx,[rip+0x1d4e645]        # 0x1423d17f8
0x1406831b3: call   0x1400ba0a0
0x1406831b8: jmp    0x1406831bd
0x1406831ba: mov    rax,rbx
0x1406831bd: test   rax,rax
0x1406831c0: je     0x140682e6a
0x1406831c6: mov    rcx,rax
0x1406831c9: call   0x14093ce30
0x1406831ce: mov    rbx,rax
0x1406831d1: mov    r8d,0x4
0x1406831d7: lea    rdx,[rip+0xf6a82a]        # 0x1415eda08 ; cstring=' by '
0x1406831de: lea    rcx,[rbp+0x70]
0x1406831e2: call   0x14006fa10
0x1406831e7: lea    rcx,[rbp+0xb0]
0x1406831ee: call   0x14006f690
0x1406831f3: nop
0x1406831f4: lea    rcx,[rbx+0x20]
0x1406831f8: xor    r9d,r9d
0x1406831fb: mov    r8b,0x1
0x1406831fe: lea    rdx,[rbp+0xb0]
0x140683205: call   0x140a946e0
0x14068320a: lea    rdx,[rbp+0xb0]
0x140683211: lea    rcx,[rbp+0x70]
0x140683215: call   0x1400b9d10
0x14068321a: nop
0x14068321b: lea    rcx,[rbp+0xb0]
0x140683222: call   0x14006f850
0x140683227: jmp    0x140682e6a
0x14068322c: mov    ebx,DWORD PTR [rsi+0x14]
0x14068322f: lea    r8,[r15+0x1274]
0x140683236: mov    edx,r11d
0x140683239: lea    rcx,[rip+0x1e76a78]        # 0x1424f9cb8
0x140683240: call   0x140b530b0
0x140683245: test   rax,rax
0x140683248: je     0x140683285
0x14068324a: xor    edx,edx
0x14068324c: mov    r8d,ebx
0x14068324f: mov    rcx,rax
0x140683252: call   0x140b973c0
0x140683257: test   ax,ax
0x14068325a: je     0x140683285
0x14068325c: lea    rdx,[rip+0xfeeb25]        # 0x141671d88 ; cstring='We formed '
0x140683263: lea    rcx,[rbp+0x70]
0x140683267: call   0x14006f560
0x14068326c: xor    r9d,r9d
0x14068326f: mov    r8d,DWORD PTR [rsi+0x14]
0x140683273: lea    rdx,[rbp+0x70]
0x140683277: call   0x140b92900
0x14068327c: lea    rdx,[rip+0xfeeb15]        # 0x141671d98 ; cstring=' in order to find better lives'
0x140683283: jmp    0x1406832ac
0x140683285: lea    rdx,[rip+0xfee1d4]        # 0x141671460 ; cstring='I hear that a group calling itself '
0x14068328c: lea    rcx,[rbp+0x70]
0x140683290: call   0x14006f560
0x140683295: xor    r9d,r9d
0x140683298: mov    r8d,DWORD PTR [rsi+0x14]
0x14068329c: lea    rdx,[rbp+0x70]
0x1406832a0: call   0x140b92900
0x1406832a5: lea    rdx,[rip+0xfeea8c]        # 0x141671d38 ; cstring=' moved on in search of a better future'
0x1406832ac: lea    rcx,[rbp+0x70]
0x1406832b0: call   0x14006f560
0x1406832b5: mov    r8d,0x25
0x1406832bb: lea    rdx,[rip+0xfeea9e]        # 0x141671d60 ; cstring=' after the horrible mismanagement of '
0x1406832c2: lea    rcx,[rbp+0x70]
0x1406832c6: call   0x14006fa10
0x1406832cb: xor    r9d,r9d
0x1406832ce: mov    r8d,DWORD PTR [rsi+0x18]
0x1406832d2: lea    rdx,[rbp+0x70]
0x1406832d6: call   0x140b93930
0x1406832db: mov    r8d,0x4
0x1406832e1: lea    rdx,[rip+0xf6a720]        # 0x1415eda08 ; cstring=' by '
0x1406832e8: lea    rcx,[rbp+0x70]
0x1406832ec: call   0x14006fa10
0x1406832f1: xor    r9d,r9d
0x1406832f4: mov    r8d,DWORD PTR [rsi+0x1c]
0x1406832f8: lea    rdx,[rbp+0x70]
0x1406832fc: call   0x140b92900
0x140683301: jmp    0x140682e6a
0x140683306: mov    ebx,DWORD PTR [rsi+0x14]
0x140683309: lea    r8,[r15+0x1274]
0x140683310: mov    edx,r11d
0x140683313: lea    rcx,[rip+0x1e7699e]        # 0x1424f9cb8
0x14068331a: call   0x140b530b0
0x14068331f: test   rax,rax
0x140683322: je     0x14068334f
0x140683324: xor    edx,edx
0x140683326: mov    r8d,ebx
0x140683329: mov    rcx,rax
0x14068332c: call   0x140b973c0
0x140683331: test   ax,ax
0x140683334: je     0x14068334f
0x140683336: lea    rdx,[rip+0xfee9cb]        # 0x141671d08 ; cstring='We had to pull out of '
0x14068333d: lea    rcx,[rbp+0x70]
0x140683341: call   0x14006f560
0x140683346: mov    r8d,DWORD PTR [rsi+0x18]
0x14068334a: jmp    0x140682e5e
0x14068334f: lea    rdx,[rip+0xfee1c2]        # 0x141671518 ; cstring='I hear that '
0x140683356: lea    rcx,[rbp+0x70]
0x14068335a: call   0x14006f560
0x14068335f: xor    r9d,r9d
0x140683362: mov    r8d,DWORD PTR [rsi+0x14]
0x140683366: lea    rdx,[rbp+0x70]
0x14068336a: call   0x140b92900
0x14068336f: lea    rdx,[rip+0xf8131a]        # 0x141604690 ; cstring=' gave up on their occupation of '
0x140683376: lea    rcx,[rbp+0x70]
0x14068337a: call   0x14006f560
0x14068337f: mov    r8d,DWORD PTR [rsi+0x18]
0x140683383: jmp    0x140682e5e
0x140683388: mov    ebx,DWORD PTR [rsi+0x14]
0x14068338b: lea    r8,[r15+0x1274]
0x140683392: mov    edx,r11d
0x140683395: lea    rcx,[rip+0x1e7691c]        # 0x1424f9cb8
0x14068339c: call   0x140b530b0
0x1406833a1: test   rax,rax
0x1406833a4: je     0x1406833e1
0x1406833a6: xor    edx,edx
0x1406833a8: mov    r8d,ebx
0x1406833ab: mov    rcx,rax
0x1406833ae: call   0x140b973c0
0x1406833b3: test   ax,ax
0x1406833b6: je     0x1406833e1
0x1406833b8: lea    rdx,[rip+0xfee961]        # 0x141671d20 ; cstring='We banded up as '
0x1406833bf: lea    rcx,[rbp+0x70]
0x1406833c3: call   0x14006f560
0x1406833c8: xor    r9d,r9d
0x1406833cb: mov    r8d,DWORD PTR [rsi+0x14]
0x1406833cf: lea    rdx,[rbp+0x70]
0x1406833d3: call   0x140b92900
0x1406833d8: lea    rdx,[rip+0xfee8e9]        # 0x141671cc8 ; cstring=' and escaped'
0x1406833df: jmp    0x140683408
0x1406833e1: lea    rdx,[rip+0xfee8f0]        # 0x141671cd8 ; cstring='I hear that refugees calling themselves '
0x1406833e8: lea    rcx,[rbp+0x70]
0x1406833ec: call   0x14006f560
0x1406833f1: xor    r9d,r9d
0x1406833f4: mov    r8d,DWORD PTR [rsi+0x14]
0x1406833f8: lea    rdx,[rbp+0x70]
0x1406833fc: call   0x140b92900
0x140683401: lea    rdx,[rip+0xfee8a0]        # 0x141671ca8 ; cstring=' fled'
0x140683408: lea    rcx,[rbp+0x70]
0x14068340c: call   0x14006f560
0x140683411: mov    r8d,0x6
0x140683417: lea    rdx,[rip+0xf6a55e]        # 0x1415ed97c ; cstring=' from '
0x14068341e: lea    rcx,[rbp+0x70]
0x140683422: call   0x14006fa10
0x140683427: xor    r9d,r9d
0x14068342a: mov    r8d,DWORD PTR [rsi+0x18]
0x14068342e: lea    rdx,[rbp+0x70]
0x140683432: call   0x140b93930
0x140683437: mov    r8d,0x14
0x14068343d: lea    rdx,[rip+0xfee86c]        # 0x141671cb0 ; cstring=' just before an army'
0x140683444: lea    rcx,[rbp+0x70]
0x140683448: call   0x14006fa10
0x14068344d: cmp    DWORD PTR [rsi+0x1c],0xffffffff
0x140683451: je     0x140683473
0x140683453: lea    rdx,[rip+0xf680be]        # 0x1415eb518 ; cstring=' of '
0x14068345a: lea    rcx,[rbp+0x70]
0x14068345e: call   0x14006f560
0x140683463: xor    r9d,r9d
0x140683466: mov    r8d,DWORD PTR [rsi+0x1c]
0x14068346a: lea    rdx,[rbp+0x70]
0x14068346e: call   0x140b92900
0x140683473: cmp    DWORD PTR [rsi+0x20],0xffffffff
0x140683477: je     0x1406834c0
0x140683479: lea    rdx,[rip+0xf81280]        # 0x141604700 ; cstring=' led by '
0x140683480: lea    rcx,[rbp+0x70]
0x140683484: call   0x14006f560
0x140683489: lea    rcx,[rbp-0x60]
0x14068348d: call   0x140072080
0x140683492: mov    ecx,DWORD PTR [r15+0xc30]
0x140683499: mov    DWORD PTR [rbp-0x3c],ecx
0x14068349c: xor    eax,eax
0x14068349e: mov    WORD PTR [rsp+0x28],ax
0x1406834a3: mov    WORD PTR [rsp+0x20],ax
0x1406834a8: lea    r9,[rbp-0x60]
0x1406834ac: mov    r8d,DWORD PTR [rsi+0x20]
0x1406834b0: lea    rdx,[rbp+0x70]
0x1406834b4: lea    rcx,[rip+0x1e767fd]        # 0x1424f9cb8
0x1406834bb: call   0x140b92f10
0x1406834c0: mov    r8d,0x1a
0x1406834c6: lea    rdx,[rip+0xfee7ab]        # 0x141671c78 ; cstring=' descended upon the place.'
0x1406834cd: lea    rcx,[rbp+0x70]
0x1406834d1: call   0x14006fa10
0x1406834d6: jmp    0x1406812c2
0x1406834db: mov    ebx,DWORD PTR [rsi+0x18]
0x1406834de: mov    r10,QWORD PTR [rip+0x1e6483b]        # 0x1424e7d20
0x1406834e5: mov    r11,QWORD PTR [rip+0x1e6482c]        # 0x1424e7d18
0x1406834ec: sub    r10,r11
0x1406834ef: sar    r10,0x3
0x1406834f3: xor    r14d,r14d
0x1406834f6: test   r10d,r10d
0x1406834f9: jne    0x140683505
0x1406834fb: mov    eax,0xffffffff
0x140683500: mov    r9d,eax
0x140683503: jmp    0x140683537
0x140683505: mov    r9d,r14d
0x140683508: cmp    r10d,0x40
0x14068350c: jle    0x140683533
0x14068350e: xchg   ax,ax
0x140683510: mov    r8d,r10d
0x140683513: shr    r8d,1
0x140683516: lea    edx,[r8+r9*1]
0x14068351a: movsxd rax,edx
0x14068351d: mov    rcx,QWORD PTR [r11+rax*8]
0x140683521: cmp    ebx,DWORD PTR [rcx]
0x140683523: cmovl  edx,r9d
0x140683527: mov    r9d,edx
0x14068352a: sub    r10d,r8d
0x14068352d: cmp    r10d,0x40
0x140683531: jg     0x140683510
0x140683533: lea    eax,[r9+r10*1]
0x140683537: cmp    eax,0xffffffff
0x14068353a: je     0x14068355a
0x14068353c: cmp    r9d,eax
0x14068353f: jge    0x14068355a
0x140683541: movsxd rcx,r9d
0x140683544: movsxd rdx,eax
0x140683547: mov    rax,QWORD PTR [r11+rcx*8]
0x14068354b: cmp    ebx,DWORD PTR [rax]
0x14068354d: je     0x14068358f
0x14068354f: inc    r9d
0x140683552: inc    rcx
0x140683555: cmp    rcx,rdx
0x140683558: jl     0x140683547
0x14068355a: mov    QWORD PTR [rbp+0x98],r14
0x140683561: mov    DWORD PTR [rbp+0x90],0xffffffff
0x14068356b: movaps xmm0,XMMWORD PTR [rbp+0x90]
0x140683572: movdqa XMMWORD PTR [rbp+0x90],xmm0
0x14068357a: lea    rdx,[rip+0xfee6bf]        # 0x141671c40 ; cstring='I heard that there was an incident.'
0x140683581: lea    rcx,[rbp+0x70]
0x140683585: call   0x14006f560
0x14068358a: jmp    0x1406812c2
0x14068358f: mov    DWORD PTR [rbp+0x90],r9d
0x140683596: movsxd rax,r9d
0x140683599: mov    rcx,QWORD PTR [r11+rax*8]
0x14068359d: mov    QWORD PTR [rbp+0x98],rcx
0x1406835a4: movaps xmm6,XMMWORD PTR [rbp+0x90]
0x1406835ab: test   rcx,rcx
0x1406835ae: je     0x14068357a
0x1406835b0: mov    edx,edi
0x1406835b2: lea    rcx,[rip+0x1d61af7]        # 0x1423e50b0
0x1406835b9: call   0x140073b70
0x1406835be: mov    rbx,rax
0x1406835c1: lea    rdx,[rip+0xfee6d0]        # 0x141671c98 ; cstring='I heard that '
0x1406835c8: lea    rcx,[rbp+0x70]
0x1406835cc: call   0x14006f560
0x1406835d1: mov    BYTE PTR [rsp+0x28],0x0
0x1406835d6: mov    QWORD PTR [rsp+0x20],r14
0x1406835db: psrldq xmm6,0x8
0x1406835e0: movq   r9,xmm6
0x1406835e5: lea    r8,[rbp+0x70]
0x1406835e9: mov    rdx,rbx
0x1406835ec: mov    rcx,r15
0x1406835ef: call   0x14066ba00
0x1406835f4: jmp    0x1406812c2
0x1406835f9: lea    r8,[r15+0x1274]
0x140683600: mov    edx,r11d
0x140683603: lea    rcx,[rip+0x1e766ae]        # 0x1424f9cb8
0x14068360a: call   0x140b530b0
0x14068360f: mov    rbx,rax
0x140683612: movups XMMWORD PTR [rbp+0x90],xmm0
0x140683619: xor    r14d,r14d
0x14068361c: mov    QWORD PTR [rbp+0xa0],r14
0x140683623: mov    QWORD PTR [rbp+0xa8],0xf
0x14068362e: mov    BYTE PTR [rbp+0x90],r14b
0x140683635: mov    ecx,DWORD PTR [rsi+0x30]
0x140683638: mov    DWORD PTR [rsp+0x20],ecx
0x14068363c: mov    r9d,DWORD PTR [rsi+0x2c]
0x140683640: lea    rcx,[rbp+0x90]
0x140683647: call   0x140675670
0x14068364c: lea    rcx,[rbp+0x90]
0x140683653: call   0x14052d650
0x140683658: lea    rdx,[rbp+0x90]
0x14068365f: cmp    QWORD PTR [rbp+0xa8],0xf
0x140683667: cmova  rdx,QWORD PTR [rbp+0x90]
0x14068366f: mov    r8,QWORD PTR [rbp+0xa0]
0x140683676: lea    rcx,[rbp+0x70]
0x14068367a: call   0x14006fa10
0x14068367f: mov    r8d,0x2
0x140683685: lea    rdx,[rip+0xf65a4c]        # 0x1415e90d8 ; cstring=', '
0x14068368c: lea    rcx,[rbp+0x70]
0x140683690: call   0x14006fa10
0x140683695: test   rbx,rbx
0x140683698: je     0x14068370b
0x14068369a: mov    edx,DWORD PTR [rsi+0x14]
0x14068369d: mov    rcx,rbx
0x1406836a0: call   0x140bb2f30
0x1406836a5: mov    ebx,eax
0x1406836a7: cmp    eax,0xffffffff
0x1406836aa: je     0x14068370b
0x1406836ac: lea    rcx,[rbp+0xb0]
0x1406836b3: call   0x14006f690
0x1406836b8: nop
0x1406836b9: xor    r9d,r9d
0x1406836bc: xor    r8d,r8d
0x1406836bf: lea    rdx,[rbp+0xb0]
0x1406836c6: movzx  ecx,bx
0x1406836c9: call   0x14075a580
0x1406836ce: lea    rdx,[rip+0xfc2703]        # 0x141645dd8 ; cstring='my '
0x1406836d5: lea    rcx,[rbp+0x70]
0x1406836d9: call   0x14006f560
0x1406836de: lea    rdx,[rbp+0xb0]
0x1406836e5: lea    rcx,[rbp+0x70]
0x1406836e9: call   0x1400b9d10
0x1406836ee: lea    rdx,[rip+0xf65047]        # 0x1415e873c ; cstring=' '
0x1406836f5: lea    rcx,[rbp+0x70]
0x1406836f9: call   0x14006f560
0x1406836fe: nop
0x1406836ff: lea    rcx,[rbp+0xb0]
0x140683706: call   0x14006f850
0x14068370b: mov    r10d,DWORD PTR [rsi+0x14]
0x14068370f: mov    rcx,QWORD PTR [rip+0x1e7660a]        # 0x1424f9d20
0x140683716: mov    rdi,QWORD PTR [rip+0x1e765fb]        # 0x1424f9d18
0x14068371d: sub    rcx,rdi
0x140683720: sar    rcx,0x3
0x140683724: test   rcx,rcx
0x140683727: je     0x14068376c
0x140683729: cmp    r10d,0xffffffff
0x14068372d: je     0x14068376c
0x14068372f: mov    r8d,r14d
0x140683732: sub    ecx,0x1
0x140683735: js     0x14068376c
0x140683737: nop    WORD PTR [rax+rax*1+0x0]
0x140683740: mov    r11d,ecx
0x140683743: lea    edx,[r8+rcx*1]
0x140683747: sar    edx,1
0x140683749: movsxd rax,edx
0x14068374c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140683750: cmp    DWORD PTR [rbx+0xe0],r10d
0x140683757: je     0x14068376f
0x140683759: lea    ecx,[rdx-0x1]
0x14068375c: cmovle ecx,r11d
0x140683760: lea    eax,[rdx+0x1]
0x140683763: cmovle r8d,eax
0x140683767: cmp    r8d,ecx
0x14068376a: jle    0x140683740
0x14068376c: mov    rbx,r14
0x14068376f: test   rbx,rbx
0x140683772: je     0x1406837c4
0x140683774: lea    rcx,[rbp+0xb0]
0x14068377b: call   0x14006f690
0x140683780: nop
0x140683781: lea    rcx,[rbx+0x38]
0x140683785: xor    r9d,r9d
0x140683788: mov    r8b,0x1
0x14068378b: lea    rdx,[rbp+0xb0]
0x140683792: call   0x140a946e0
0x140683797: lea    rdx,[rbp+0xb0]
0x14068379e: lea    rcx,[rbp+0x70]
0x1406837a2: call   0x1400b9d10
0x1406837a7: lea    rdx,[rip+0xf64f8e]        # 0x1415e873c ; cstring=' '
0x1406837ae: lea    rcx,[rbp+0x70]
0x1406837b2: call   0x14006f560
0x1406837b7: nop
0x1406837b8: lea    rcx,[rbp+0xb0]
0x1406837bf: call   0x14006f850
0x1406837c4: mov    r8d,0xd
0x1406837ca: lea    rdx,[rip+0xf80f57]        # 0x141604728 ; cstring='was kidnapped'
0x1406837d1: lea    rcx,[rbp+0x70]
0x1406837d5: call   0x14006fa10
0x1406837da: mov    edx,DWORD PTR [rsi+0x18]
0x1406837dd: mov    rcx,QWORD PTR [rip+0x1e68374]        # 0x1424ebb58
0x1406837e4: call   0x14007db20
0x1406837e9: mov    rbx,rax
0x1406837ec: test   rax,rax
0x1406837ef: je     0x140683840
0x1406837f1: lea    rdx,[rip+0xf6a184]        # 0x1415ed97c ; cstring=' from '
0x1406837f8: lea    rcx,[rbp+0x70]
0x1406837fc: call   0x14006f560
0x140683801: lea    rcx,[rbp+0xb0]
0x140683808: call   0x14006f690
0x14068380d: nop
0x14068380e: xor    r9d,r9d
0x140683811: mov    r8b,0x1
0x140683814: lea    rdx,[rbp+0xb0]
0x14068381b: mov    rcx,rbx
0x14068381e: call   0x140a946e0
0x140683823: lea    rdx,[rbp+0xb0]
0x14068382a: lea    rcx,[rbp+0x70]
0x14068382e: call   0x1400b9d10
0x140683833: nop
0x140683834: lea    rcx,[rbp+0xb0]
0x14068383b: call   0x14006f850
0x140683840: mov    r10d,DWORD PTR [rsi+0x1c]
0x140683844: mov    rcx,QWORD PTR [rip+0x1e764d5]        # 0x1424f9d20
0x14068384b: mov    rdi,QWORD PTR [rip+0x1e764c6]        # 0x1424f9d18
0x140683852: sub    rcx,rdi
0x140683855: sar    rcx,0x3
0x140683859: test   rcx,rcx
0x14068385c: je     0x14068389c
0x14068385e: cmp    r10d,0xffffffff
0x140683862: je     0x14068389c
0x140683864: mov    r8d,r14d
0x140683867: sub    ecx,0x1
0x14068386a: js     0x14068389c
0x14068386c: nop    DWORD PTR [rax+0x0]
0x140683870: mov    r11d,ecx
0x140683873: lea    edx,[rcx+r8*1]
0x140683877: sar    edx,1
0x140683879: movsxd rax,edx
0x14068387c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140683880: cmp    DWORD PTR [rbx+0xe0],r10d
0x140683887: je     0x14068389f
0x140683889: lea    ecx,[rdx-0x1]
0x14068388c: cmovle ecx,r11d
0x140683890: lea    eax,[rdx+0x1]
0x140683893: cmovle r8d,eax
0x140683897: cmp    r8d,ecx
0x14068389a: jle    0x140683870
0x14068389c: mov    rbx,r14
0x14068389f: test   rbx,rbx
0x1406838a2: je     0x1406838f4
0x1406838a4: lea    rdx,[rip+0xf6a15d]        # 0x1415eda08 ; cstring=' by '
0x1406838ab: lea    rcx,[rbp+0x70]
0x1406838af: call   0x14006f560
0x1406838b4: lea    rcx,[rbp+0xb0]
0x1406838bb: call   0x14006f690
0x1406838c0: nop
0x1406838c1: lea    rcx,[rbx+0x38]
0x1406838c5: xor    r9d,r9d
0x1406838c8: mov    r8b,0x1
0x1406838cb: lea    rdx,[rbp+0xb0]
0x1406838d2: call   0x140a946e0
0x1406838d7: lea    rdx,[rbp+0xb0]
0x1406838de: lea    rcx,[rbp+0x70]
0x1406838e2: call   0x1400b9d10
0x1406838e7: nop
0x1406838e8: lea    rcx,[rbp+0xb0]
0x1406838ef: call   0x14006f850
0x1406838f4: mov    r8,r12
0x1406838f7: lea    rdx,[rip+0xf64cb6]        # 0x1415e85b4 ; cstring='.'
0x1406838fe: lea    rcx,[rbp+0x70]
0x140683902: call   0x14006fa10
0x140683907: nop
0x140683908: mov    rdx,QWORD PTR [rbp+0xa8]
0x14068390f: cmp    rdx,0xf
0x140683913: jbe    0x1406812c2
0x140683919: inc    rdx
0x14068391c: mov    rcx,QWORD PTR [rbp+0x90]
0x140683923: mov    rax,rcx
0x140683926: cmp    rdx,0x1000
0x14068392d: jb     0x1406828f4
0x140683933: add    rdx,0x27
0x140683937: mov    rcx,QWORD PTR [rcx-0x8]
0x14068393b: sub    rax,rcx
0x14068393e: add    rax,0xfffffffffffffff8
0x140683942: cmp    rax,0x1f
0x140683946: jbe    0x1406828f4
0x14068394c: call   QWORD PTR [rip+0xf621d6]        # 0x1415e5b28
0x140683952: int3
0x140683953: mov    r8d,0xc
0x140683959: lea    rdx,[rip+0xfedbb8]        # 0x141671518 ; cstring='I hear that '
0x140683960: lea    rcx,[rbp+0x70]
0x140683964: call   0x14006fa10
0x140683969: mov    r9d,DWORD PTR [rsi+0x14]
0x14068396d: mov    rax,QWORD PTR [rip+0x1d62814]        # 0x1423e6188
0x140683974: mov    r11,QWORD PTR [rip+0x1d62805]        # 0x1423e6180
0x14068397b: sub    rax,r11
0x14068397e: sar    rax,0x3
0x140683982: test   eax,eax
0x140683984: je     0x1406839c7
0x140683986: cmp    r9d,0xffffffff
0x14068398a: je     0x1406839c7
0x14068398c: sub    eax,0x1
0x14068398f: mov    edx,ebx
0x140683991: js     0x1406839c7
0x140683993: nop    DWORD PTR [rax+0x0]
0x140683997: nop    WORD PTR [rax+rax*1+0x0]
0x1406839a0: mov    r10d,eax
0x1406839a3: lea    ecx,[rdx+rax*1]
0x1406839a6: sar    ecx,1
0x1406839a8: movsxd rax,ecx
0x1406839ab: mov    rbx,QWORD PTR [r11+rax*8]
0x1406839af: cmp    DWORD PTR [rbx],r9d
0x1406839b2: je     0x1406839c7
0x1406839b4: lea    eax,[rcx+0x1]
0x1406839b7: cmovle edx,eax
0x1406839ba: lea    eax,[rcx-0x1]
0x1406839bd: cmovle eax,r10d
0x1406839c1: cmp    edx,eax
0x1406839c3: jle    0x1406839a0
0x1406839c5: xor    ebx,ebx
0x1406839c7: test   rbx,rbx
0x1406839ca: je     0x140683a0c
0x1406839cc: lea    rcx,[rbp+0xb0]
0x1406839d3: call   0x14006f690
0x1406839d8: nop
0x1406839d9: lea    rcx,[rbx+0x8]
0x1406839dd: xor    r9d,r9d
0x1406839e0: mov    r8b,0x1
0x1406839e3: lea    rdx,[rbp+0xb0]
0x1406839ea: call   0x140a946e0
0x1406839ef: lea    rdx,[rbp+0xb0]
0x1406839f6: lea    rcx,[rbp+0x70]
0x1406839fa: call   0x1400b9d10
0x1406839ff: nop
0x140683a00: lea    rcx,[rbp+0xb0]
0x140683a07: call   0x14006f850
0x140683a0c: mov    r8d,0xf
0x140683a12: lea    rdx,[rip+0xfee24f]        # 0x141671c68 ; cstring=' was destroyed.'
0x140683a19: lea    rcx,[rbp+0x70]
0x140683a1d: call   0x14006fa10
0x140683a22: jmp    0x1406812c2
0x140683a27: mov    r8d,0xc
0x140683a2d: lea    rdx,[rip+0xfedae4]        # 0x141671518 ; cstring='I hear that '
0x140683a34: lea    rcx,[rbp+0x70]
0x140683a38: call   0x14006fa10
0x140683a3d: mov    r10d,DWORD PTR [rsi+0x14]
0x140683a41: mov    rcx,QWORD PTR [rip+0x1d62740]        # 0x1423e6188
0x140683a48: mov    rdi,QWORD PTR [rip+0x1d62731]        # 0x1423e6180
0x140683a4f: sub    rcx,rdi
0x140683a52: sar    rcx,0x3
0x140683a56: test   ecx,ecx
0x140683a58: je     0x140683a9a
0x140683a5a: cmp    r10d,0xffffffff
0x140683a5e: je     0x140683a9a
0x140683a60: sub    ecx,0x1
0x140683a63: mov    r8d,ebx
0x140683a66: js     0x140683a9a
0x140683a68: nop    DWORD PTR [rax+rax*1+0x0]
0x140683a70: mov    r11d,ecx
0x140683a73: lea    edx,[rcx+r8*1]
0x140683a77: sar    edx,1
0x140683a79: movsxd rax,edx
0x140683a7c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140683a80: cmp    DWORD PTR [rbx],r10d
0x140683a83: je     0x140683a9a
0x140683a85: lea    ecx,[rdx-0x1]
0x140683a88: cmovle ecx,r11d
0x140683a8c: lea    eax,[rdx+0x1]
0x140683a8f: cmovle r8d,eax
0x140683a93: cmp    r8d,ecx
0x140683a96: jle    0x140683a70
0x140683a98: xor    ebx,ebx
0x140683a9a: test   rbx,rbx
0x140683a9d: je     0x140683adf
0x140683a9f: lea    rcx,[rbp+0xb0]
0x140683aa6: call   0x14006f690
0x140683aab: nop
0x140683aac: lea    rcx,[rbx+0x8]
0x140683ab0: xor    r9d,r9d
0x140683ab3: mov    r8b,0x1
0x140683ab6: lea    rdx,[rbp+0xb0]
0x140683abd: call   0x140a946e0
0x140683ac2: lea    rdx,[rbp+0xb0]
0x140683ac9: lea    rcx,[rbp+0x70]
0x140683acd: call   0x1400b9d10
0x140683ad2: nop
0x140683ad3: lea    rcx,[rbp+0xb0]
0x140683ada: call   0x14006f850
0x140683adf: mov    r8,r14
0x140683ae2: lea    rdx,[rip+0xfee147]        # 0x141671c30 ; cstring=' is in '
0x140683ae9: lea    rcx,[rbp+0x70]
0x140683aed: call   0x14006fa10
0x140683af2: mov    edx,DWORD PTR [rsi+0x18]
0x140683af5: mov    rcx,QWORD PTR [rip+0x1e6805c]        # 0x1424ebb58
0x140683afc: call   0x14007db20
0x140683b01: mov    rbx,rax
0x140683b04: test   rax,rax
0x140683b07: je     0x140682e6a
0x140683b0d: lea    rcx,[rbp+0xd0]
0x140683b14: call   0x14006f690
0x140683b19: nop
0x140683b1a: xor    r9d,r9d
0x140683b1d: mov    r8b,0x1
0x140683b20: lea    rdx,[rbp+0xd0]
0x140683b27: mov    rcx,rbx
0x140683b2a: call   0x140a946e0
0x140683b2f: lea    rdx,[rbp+0xd0]
0x140683b36: lea    rcx,[rbp+0x70]
0x140683b3a: call   0x1400b9d10
0x140683b3f: mov    edx,DWORD PTR [rsi+0x1c]
0x140683b42: mov    rcx,rbx
0x140683b45: call   0x140067e80
0x140683b4a: test   rax,rax
0x140683b4d: je     0x140683bb0
0x140683b4f: mov    rdx,QWORD PTR [rax]
0x140683b52: mov    rcx,rax
0x140683b55: call   QWORD PTR [rdx+0x10]
0x140683b58: mov    rbx,rax
0x140683b5b: test   rax,rax
0x140683b5e: je     0x140683bb0
0x140683b60: lea    rdx,[rip+0xf6944d]        # 0x1415ecfb4 ; cstring=' in '
0x140683b67: lea    rcx,[rbp+0x70]
0x140683b6b: call   0x14006f560
0x140683b70: lea    rcx,[rbp+0xb0]
0x140683b77: call   0x14006f690
0x140683b7c: nop
0x140683b7d: xor    r9d,r9d
0x140683b80: mov    r8b,0x1
0x140683b83: lea    rdx,[rbp+0xb0]
0x140683b8a: mov    rcx,rbx
0x140683b8d: call   0x140a946e0
0x140683b92: lea    rdx,[rbp+0xb0]
0x140683b99: lea    rcx,[rbp+0x70]
0x140683b9d: call   0x1400b9d10
0x140683ba2: nop
0x140683ba3: lea    rcx,[rbp+0xb0]
0x140683baa: call   0x14006f850
0x140683baf: nop
0x140683bb0: lea    rcx,[rbp+0xd0]
0x140683bb7: call   0x14006f850
0x140683bbc: jmp    0x140682e6a
0x140683bc1: mov    r8d,0xc
0x140683bc7: lea    rdx,[rip+0xfed94a]        # 0x141671518 ; cstring='I hear that '
0x140683bce: lea    rcx,[rbp+0x70]
0x140683bd2: call   0x14006fa10
0x140683bd7: mov    r10d,DWORD PTR [rsi+0x14]
0x140683bdb: mov    rcx,QWORD PTR [rip+0x1d625a6]        # 0x1423e6188
0x140683be2: mov    rdi,QWORD PTR [rip+0x1d62597]        # 0x1423e6180
0x140683be9: sub    rcx,rdi
0x140683bec: sar    rcx,0x3
0x140683bf0: test   ecx,ecx
0x140683bf2: je     0x140683c3a
0x140683bf4: cmp    r10d,0xffffffff
0x140683bf8: je     0x140683c3a
0x140683bfa: sub    ecx,0x1
0x140683bfd: mov    r8d,ebx
0x140683c00: js     0x140683c3a
0x140683c02: nop    DWORD PTR [rax+0x0]
0x140683c06: data16 nop WORD PTR [rax+rax*1+0x0]
0x140683c10: mov    r11d,ecx
0x140683c13: lea    edx,[rcx+r8*1]
0x140683c17: sar    edx,1
0x140683c19: movsxd rax,edx
0x140683c1c: mov    rbx,QWORD PTR [rdi+rax*8]
0x140683c20: cmp    DWORD PTR [rbx],r10d
0x140683c23: je     0x140683c3a
0x140683c25: lea    ecx,[rdx-0x1]
0x140683c28: cmovle ecx,r11d
0x140683c2c: lea    eax,[rdx+0x1]
0x140683c2f: cmovle r8d,eax
0x140683c33: cmp    r8d,ecx
0x140683c36: jle    0x140683c10
0x140683c38: xor    ebx,ebx
0x140683c3a: test   rbx,rbx
0x140683c3d: je     0x140683c7f
0x140683c3f: lea    rcx,[rbp+0xb0]
0x140683c46: call   0x14006f690
0x140683c4b: nop
0x140683c4c: lea    rcx,[rbx+0x8]
0x140683c50: xor    r9d,r9d
0x140683c53: mov    r8b,0x1
0x140683c56: lea    rdx,[rbp+0xb0]
0x140683c5d: call   0x140a946e0
0x140683c62: lea    rdx,[rbp+0xb0]
0x140683c69: lea    rcx,[rbp+0x70]
0x140683c6d: call   0x1400b9d10
0x140683c72: nop
0x140683c73: lea    rcx,[rbp+0xb0]
0x140683c7a: call   0x14006f850
0x140683c7f: mov    r8,r14
0x140683c82: lea    rdx,[rip+0xfedfa7]        # 0x141671c30 ; cstring=' is in '
0x140683c89: lea    rcx,[rbp+0x70]
0x140683c8d: call   0x14006fa10
0x140683c92: mov    edx,DWORD PTR [rsi+0x18]
0x140683c95: mov    rcx,QWORD PTR [rip+0x1e67ebc]        # 0x1424ebb58
0x140683c9c: call   0x1400bc080
0x140683ca1: mov    rbx,rax
0x140683ca4: test   rax,rax
0x140683ca7: je     0x140682e6a
0x140683cad: lea    rcx,[rbp+0xb0]
0x140683cb4: call   0x14006f690
0x140683cb9: nop
0x140683cba: xor    r9d,r9d
0x140683cbd: mov    r8b,0x1
0x140683cc0: lea    rdx,[rbp+0xb0]
0x140683cc7: mov    rcx,rbx
0x140683cca: call   0x140a946e0
0x140683ccf: lea    rdx,[rbp+0xb0]
0x140683cd6: lea    rcx,[rbp+0x70]
0x140683cda: call   0x1400b9d10
0x140683cdf: nop
0x140683ce0: lea    rcx,[rbp+0xb0]
0x140683ce7: call   0x14006f850
0x140683cec: jmp    0x140682e6a
0x140683cf1: mov    r8d,0xc
0x140683cf7: lea    rdx,[rip+0xfed81a]        # 0x141671518 ; cstring='I hear that '
0x140683cfe: lea    rcx,[rbp+0x70]
0x140683d02: call   0x14006fa10
0x140683d07: mov    r9d,DWORD PTR [rsi+0x14]
0x140683d0b: mov    rax,QWORD PTR [rip+0x1d62476]        # 0x1423e6188
0x140683d12: mov    r11,QWORD PTR [rip+0x1d62467]        # 0x1423e6180
0x140683d19: sub    rax,r11
0x140683d1c: sar    rax,0x3
0x140683d20: test   eax,eax
0x140683d22: je     0x140683d58
0x140683d24: cmp    r9d,0xffffffff
0x140683d28: je     0x140683d58
0x140683d2a: sub    eax,0x1
0x140683d2d: mov    edx,ebx
0x140683d2f: js     0x140683d58
0x140683d31: mov    r10d,eax
0x140683d34: lea    ecx,[rdx+rax*1]
0x140683d37: sar    ecx,1
0x140683d39: movsxd rax,ecx
0x140683d3c: mov    rbx,QWORD PTR [r11+rax*8]
0x140683d40: cmp    DWORD PTR [rbx],r9d
0x140683d43: je     0x140683d58
0x140683d45: lea    eax,[rcx+0x1]
0x140683d48: cmovle edx,eax
0x140683d4b: lea    eax,[rcx-0x1]
0x140683d4e: cmovle eax,r10d
0x140683d52: cmp    edx,eax
0x140683d54: jle    0x140683d31
0x140683d56: xor    ebx,ebx
0x140683d58: test   rbx,rbx
0x140683d5b: je     0x140683d9d
0x140683d5d: lea    rcx,[rbp+0xb0]
0x140683d64: call   0x14006f690
0x140683d69: nop
0x140683d6a: lea    rcx,[rbx+0x8]
0x140683d6e: xor    r9d,r9d
0x140683d71: mov    r8b,0x1
0x140683d74: lea    rdx,[rbp+0xb0]
0x140683d7b: call   0x140a946e0
0x140683d80: lea    rdx,[rbp+0xb0]
0x140683d87: lea    rcx,[rbp+0x70]
0x140683d8b: call   0x1400b9d10
0x140683d90: nop
0x140683d91: lea    rcx,[rbp+0xb0]
0x140683d98: call   0x14006f850
0x140683d9d: mov    r8,r14
0x140683da0: lea    rdx,[rip+0xfede89]        # 0x141671c30 ; cstring=' is in '
0x140683da7: lea    rcx,[rbp+0x70]
0x140683dab: call   0x14006fa10
0x140683db0: mov    rdx,QWORD PTR [rip+0x1e67da1]        # 0x1424ebb58
0x140683db7: add    rdx,0x250
0x140683dbe: mov    ecx,DWORD PTR [rsi+0x18]
0x140683dc1: call   0x1400e1560
0x140683dc6: mov    rbx,rax
0x140683dc9: test   rax,rax
0x140683dcc: je     0x140682e6a
0x140683dd2: lea    rcx,[rbp+0xb0]
0x140683dd9: call   0x14006f690
0x140683dde: nop
0x140683ddf: lea    rcx,[rbx+0x8]
0x140683de3: xor    r9d,r9d
0x140683de6: mov    r8b,0x1
0x140683de9: lea    rdx,[rbp+0xb0]
0x140683df0: call   0x140a946e0
0x140683df5: lea    rdx,[rbp+0xb0]
0x140683dfc: lea    rcx,[rbp+0x70]
0x140683e00: call   0x1400b9d10
0x140683e05: nop
0x140683e06: lea    rcx,[rbp+0xb0]
0x140683e0d: call   0x14006f850
0x140683e12: jmp    0x140682e6a
0x140683e17: mov    r10d,DWORD PTR [rsi+0x14]
0x140683e1b: mov    rcx,QWORD PTR [rip+0x1d62366]        # 0x1423e6188
0x140683e22: mov    r14,QWORD PTR [rip+0x1d62357]        # 0x1423e6180
0x140683e29: sub    rcx,r14
0x140683e2c: sar    rcx,0x3
0x140683e30: test   ecx,ecx
0x140683e32: je     0x140683e78
0x140683e34: cmp    r10d,0xffffffff
0x140683e38: je     0x140683e78
0x140683e3a: sub    ecx,0x1
0x140683e3d: mov    r8d,ebx
0x140683e40: js     0x140683e78
0x140683e42: nop    DWORD PTR [rax+0x0]
0x140683e46: data16 nop WORD PTR [rax+rax*1+0x0]
0x140683e50: mov    edi,ecx
0x140683e52: lea    edx,[rcx+r8*1]
0x140683e56: sar    edx,1
0x140683e58: movsxd rax,edx
0x140683e5b: mov    rbx,QWORD PTR [r14+rax*8]
0x140683e5f: cmp    DWORD PTR [rbx],r10d
0x140683e62: je     0x140683e78
0x140683e64: lea    ecx,[rdx-0x1]
0x140683e67: cmovle ecx,edi
0x140683e6a: lea    eax,[rdx+0x1]
0x140683e6d: cmovle r8d,eax
0x140683e71: cmp    r8d,ecx
0x140683e74: jle    0x140683e50
0x140683e76: xor    ebx,ebx
0x140683e78: mov    edx,DWORD PTR [rsi+0x18]
0x140683e7b: cmp    r11d,edx
0x140683e7e: jne    0x140683ed2
0x140683e80: lea    rdx,[rip+0xfeddb1]        # 0x141671c38 ; cstring='I have '
0x140683e87: lea    rcx,[rbp+0x70]
0x140683e8b: call   0x14006f560
0x140683e90: test   rbx,rbx
0x140683e93: je     0x140683f7b
0x140683e99: lea    rcx,[rbp+0xb0]
0x140683ea0: call   0x14006f690
0x140683ea5: nop
0x140683ea6: lea    rcx,[rbx+0x8]
0x140683eaa: xor    r9d,r9d
0x140683ead: mov    r8b,0x1
0x140683eb0: lea    rdx,[rbp+0xb0]
0x140683eb7: call   0x140a946e0
0x140683ebc: lea    rdx,[rbp+0xb0]
0x140683ec3: lea    rcx,[rbp+0x70]
0x140683ec7: call   0x1400b9d10
0x140683ecc: nop
0x140683ecd: jmp    0x140683f6f
0x140683ed2: lea    rcx,[rip+0x1e75ddf]        # 0x1424f9cb8
0x140683ed9: call   0x140067dc0
0x140683ede: mov    rdi,rax
0x140683ee1: test   rax,rax
0x140683ee4: je     0x140683f26
0x140683ee6: lea    rcx,[rbp+0xb0]
0x140683eed: call   0x14006f690
0x140683ef2: nop
0x140683ef3: lea    rcx,[rdi+0x38]
0x140683ef7: xor    r9d,r9d
0x140683efa: mov    r8b,0x1
0x140683efd: lea    rdx,[rbp+0xb0]
0x140683f04: call   0x140a946e0
0x140683f09: lea    rdx,[rbp+0xb0]
0x140683f10: lea    rcx,[rbp+0x70]
0x140683f14: call   0x1400b9d10
0x140683f19: nop
0x140683f1a: lea    rcx,[rbp+0xb0]
0x140683f21: call   0x14006f850
0x140683f26: lea    rdx,[rip+0xfedf67]        # 0x141671e94 ; cstring=' has '
0x140683f2d: lea    rcx,[rbp+0x70]
0x140683f31: call   0x14006f560
0x140683f36: test   rbx,rbx
0x140683f39: je     0x140683f7b
0x140683f3b: lea    rcx,[rbp+0xb0]
0x140683f42: call   0x14006f690
0x140683f47: nop
0x140683f48: lea    rcx,[rbx+0x8]
0x140683f4c: xor    r9d,r9d
0x140683f4f: mov    r8b,0x1
0x140683f52: lea    rdx,[rbp+0xb0]
0x140683f59: call   0x140a946e0
0x140683f5e: lea    rdx,[rbp+0xb0]
0x140683f65: lea    rcx,[rbp+0x70]
0x140683f69: call   0x1400b9d10
0x140683f6e: nop
0x140683f6f: lea    rcx,[rbp+0xb0]
0x140683f76: call   0x14006f850
0x140683f7b: lea    rdx,[rip+0xf64632]        # 0x1415e85b4 ; cstring='.'
0x140683f82: lea    rcx,[rbp+0x70]
0x140683f86: call   0x14006f560
0x140683f8b: jmp    0x1406812c2
0x140683f90: mov    r8d,0xc
0x140683f96: lea    rdx,[rip+0xfed57b]        # 0x141671518 ; cstring='I hear that '
0x140683f9d: lea    rcx,[rbp+0x70]
0x140683fa1: call   0x14006fa10
0x140683fa6: mov    r10d,DWORD PTR [rsi+0x14]
0x140683faa: mov    rcx,QWORD PTR [rip+0x1d621d7]        # 0x1423e6188
0x140683fb1: mov    rdi,QWORD PTR [rip+0x1d621c8]        # 0x1423e6180
0x140683fb8: sub    rcx,rdi
0x140683fbb: sar    rcx,0x3
0x140683fbf: test   ecx,ecx
0x140683fc1: je     0x14068400a
0x140683fc3: cmp    r10d,0xffffffff
0x140683fc7: je     0x14068400a
0x140683fc9: sub    ecx,0x1
0x140683fcc: mov    r8d,ebx
0x140683fcf: js     0x14068400a
0x140683fd1: nop    DWORD PTR [rax+0x0]
0x140683fd5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140683fe0: mov    r11d,ecx
0x140683fe3: lea    edx,[rcx+r8*1]
0x140683fe7: sar    edx,1
0x140683fe9: movsxd rax,edx
0x140683fec: mov    rbx,QWORD PTR [rdi+rax*8]
0x140683ff0: cmp    DWORD PTR [rbx],r10d
0x140683ff3: je     0x14068400a
0x140683ff5: lea    ecx,[rdx-0x1]
0x140683ff8: cmovle ecx,r11d
0x140683ffc: lea    eax,[rdx+0x1]
0x140683fff: cmovle r8d,eax
0x140684003: cmp    r8d,ecx
0x140684006: jle    0x140683fe0
0x140684008: xor    ebx,ebx
0x14068400a: test   rbx,rbx
0x14068400d: je     0x14068404f
0x14068400f: lea    rcx,[rbp+0xb0]
0x140684016: call   0x14006f690
0x14068401b: nop
0x14068401c: lea    rcx,[rbx+0x8]
0x140684020: xor    r9d,r9d
0x140684023: mov    r8b,0x1
0x140684026: lea    rdx,[rbp+0xb0]
0x14068402d: call   0x140a946e0
0x140684032: lea    rdx,[rbp+0xb0]
0x140684039: lea    rcx,[rbp+0x70]
0x14068403d: call   0x1400b9d10
0x140684042: nop
0x140684043: lea    rcx,[rbp+0xb0]
0x14068404a: call   0x14006f850
0x14068404f: mov    r8d,0xb
0x140684055: lea    rdx,[rip+0xfede44]        # 0x141671ea0 ; cstring=' is not in '
0x14068405c: lea    rcx,[rbp+0x70]
0x140684060: call   0x14006fa10
0x140684065: mov    edx,DWORD PTR [rsi+0x18]
0x140684068: mov    rcx,QWORD PTR [rip+0x1e67ae9]        # 0x1424ebb58
0x14068406f: call   0x14007db20
0x140684074: mov    rbx,rax
0x140684077: test   rax,rax
0x14068407a: je     0x140682e6a
0x140684080: xorps  xmm0,xmm0
0x140684083: movups XMMWORD PTR [rbp+0x90],xmm0
0x14068408a: xor    eax,eax
0x14068408c: mov    QWORD PTR [rbp+0xa0],rax
0x140684093: mov    QWORD PTR [rbp+0xa8],0xf
0x14068409e: mov    BYTE PTR [rbp+0x90],al
0x1406840a4: xor    r9d,r9d
0x1406840a7: mov    r8b,0x1
0x1406840aa: lea    rdx,[rbp+0x90]
0x1406840b1: mov    rcx,rbx
0x1406840b4: call   0x140a946e0
0x1406840b9: lea    rdx,[rbp+0x90]
0x1406840c0: cmp    QWORD PTR [rbp+0xa8],0xf
0x1406840c8: cmova  rdx,QWORD PTR [rbp+0x90]
0x1406840d0: mov    r8,QWORD PTR [rbp+0xa0]
0x1406840d7: lea    rcx,[rbp+0x70]
0x1406840db: call   0x14006fa10
0x1406840e0: lea    rdx,[rbx+0x2b0]
0x1406840e7: mov    ecx,DWORD PTR [rsi+0x1c]
0x1406840ea: call   0x14006ff00
0x1406840ef: test   rax,rax
0x1406840f2: je     0x140684155
0x1406840f4: mov    rdx,QWORD PTR [rax]
0x1406840f7: mov    rcx,rax
0x1406840fa: call   QWORD PTR [rdx+0x10]
0x1406840fd: mov    rbx,rax
0x140684100: test   rax,rax
0x140684103: je     0x140684155
0x140684105: lea    rdx,[rip+0xf69a18]        # 0x1415edb24 ; cstring="'s "
0x14068410c: lea    rcx,[rbp+0x70]
0x140684110: call   0x14006f560
0x140684115: lea    rcx,[rbp+0xb0]
0x14068411c: call   0x14006f690
0x140684121: nop
0x140684122: xor    r9d,r9d
0x140684125: mov    r8b,0x1
0x140684128: lea    rdx,[rbp+0xb0]
0x14068412f: mov    rcx,rbx
0x140684132: call   0x140a946e0
0x140684137: lea    rdx,[rbp+0xb0]
0x14068413e: lea    rcx,[rbp+0x70]
0x140684142: call   0x1400b9d10
0x140684147: nop
0x140684148: lea    rcx,[rbp+0xb0]
0x14068414f: call   0x14006f850
0x140684154: nop
0x140684155: mov    rdx,QWORD PTR [rbp+0xa8]
0x14068415c: cmp    rdx,0xf
0x140684160: jbe    0x140682e6a
0x140684166: inc    rdx
0x140684169: mov    rcx,QWORD PTR [rbp+0x90]
0x140684170: mov    rax,rcx
0x140684173: cmp    rdx,0x1000
0x14068417a: jb     0x140684198
0x14068417c: add    rdx,0x27
0x140684180: mov    rcx,QWORD PTR [rcx-0x8]
0x140684184: sub    rax,rcx
0x140684187: add    rax,0xfffffffffffffff8
0x14068418b: cmp    rax,0x1f
0x14068418f: jbe    0x140684198
0x140684191: call   QWORD PTR [rip+0xf61991]        # 0x1415e5b28
0x140684197: int3
0x140684198: call   0x141539680
0x14068419d: jmp    0x140682e6a
0x1406841a2: mov    r8d,0xc
0x1406841a8: lea    rdx,[rip+0xfed369]        # 0x141671518 ; cstring='I hear that '
0x1406841af: lea    rcx,[rbp+0x70]
0x1406841b3: call   0x14006fa10
0x1406841b8: mov    r10d,DWORD PTR [rsi+0x14]
0x1406841bc: mov    rax,QWORD PTR [rip+0x1d61fc5]        # 0x1423e6188
0x1406841c3: mov    rbx,QWORD PTR [rip+0x1d61fb6]        # 0x1423e6180
0x1406841ca: sub    rax,rbx
0x1406841cd: sar    rax,0x3
0x1406841d1: test   eax,eax
0x1406841d3: je     0x140684219
0x1406841d5: cmp    r10d,0xffffffff
0x1406841d9: je     0x140684219
0x1406841db: xor    edx,edx
0x1406841dd: sub    eax,0x1
0x1406841e0: js     0x140684219
0x1406841e2: nop    DWORD PTR [rax+0x0]
0x1406841e6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1406841f0: mov    r11d,eax
0x1406841f3: lea    ecx,[rdx+rax*1]
0x1406841f6: sar    ecx,1
0x1406841f8: movsxd rax,ecx
0x1406841fb: mov    r8,QWORD PTR [rbx+rax*8]
0x1406841ff: cmp    DWORD PTR [r8],r10d
0x140684202: je     0x1406842c7
0x140684208: lea    eax,[rcx+0x1]
0x14068420b: cmovle edx,eax
0x14068420e: lea    eax,[rcx-0x1]
0x140684211: cmovle eax,r11d
0x140684215: cmp    edx,eax
0x140684217: jle    0x1406841f0
0x140684219: xor    ebx,ebx
0x14068421b: mov    r8d,ebx
0x14068421e: test   r8,r8
0x140684221: je     0x1406842d3
0x140684227: xorps  xmm0,xmm0
0x14068422a: movups XMMWORD PTR [rbp+0x90],xmm0
0x140684231: mov    QWORD PTR [rbp+0xa0],rbx
0x140684238: mov    QWORD PTR [rbp+0xa8],0xf
0x140684243: mov    BYTE PTR [rbp+0x90],0x0
0x14068424a: lea    rcx,[r8+0x8]
0x14068424e: xor    r9d,r9d
0x140684251: mov    r8b,0x1
0x140684254: lea    rdx,[rbp+0x90]
0x14068425b: call   0x140a946e0
0x140684260: lea    rdx,[rbp+0x90]
0x140684267: cmp    QWORD PTR [rbp+0xa8],0xf
0x14068426f: cmova  rdx,QWORD PTR [rbp+0x90]
0x140684277: mov    r8,QWORD PTR [rbp+0xa0]
0x14068427e: lea    rcx,[rbp+0x70]
0x140684282: call   0x14006fa10
0x140684287: nop
0x140684288: mov    rdx,QWORD PTR [rbp+0xa8]
0x14068428f: cmp    rdx,0xf
0x140684293: jbe    0x1406842d3
0x140684295: inc    rdx
0x140684298: mov    rcx,QWORD PTR [rbp+0x90]
0x14068429f: mov    rax,rcx
0x1406842a2: cmp    rdx,0x1000
0x1406842a9: jb     0x1406842ce
0x1406842ab: add    rdx,0x27
0x1406842af: mov    rcx,QWORD PTR [rcx-0x8]
0x1406842b3: sub    rax,rcx
0x1406842b6: add    rax,0xfffffffffffffff8
0x1406842ba: cmp    rax,0x1f
0x1406842be: jbe    0x1406842ce
0x1406842c0: call   QWORD PTR [rip+0xf61862]        # 0x1415e5b28
0x1406842c6: int3
0x1406842c7: xor    ebx,ebx
0x1406842c9: jmp    0x14068421e
0x1406842ce: call   0x141539680
0x1406842d3: mov    r8d,0xb
0x1406842d9: lea    rdx,[rip+0xfedbc0]        # 0x141671ea0 ; cstring=' is not in '
0x1406842e0: lea    rcx,[rbp+0x70]
0x1406842e4: call   0x14006fa10
0x1406842e9: mov    edx,DWORD PTR [rsi+0x18]
0x1406842ec: mov    rcx,QWORD PTR [rip+0x1e67865]        # 0x1424ebb58
0x1406842f3: call   0x1400bc080
0x1406842f8: mov    r10,rax
0x1406842fb: test   rax,rax
0x1406842fe: je     0x140682e6a
0x140684304: lea    rcx,[rbp+0x90]
0x14068430b: call   0x140068190
0x140684310: mov    QWORD PTR [rbp+0xa0],rbx
0x140684317: mov    QWORD PTR [rbp+0xa8],0xf
0x140684322: mov    BYTE PTR [rbp+0x90],0x0
0x140684329: xor    r9d,r9d
0x14068432c: mov    r8b,0x1
0x14068432f: lea    rdx,[rbp+0x90]
0x140684336: mov    rcx,r10
0x140684339: call   0x140a946e0
0x14068433e: lea    rdx,[rbp+0x90]
0x140684345: lea    rcx,[rbp+0x70]
0x140684349: call   0x1400b9d10
0x14068434e: nop
0x14068434f: lea    rcx,[rbp+0x90]
0x140684356: call   0x14006f850
0x14068435b: jmp    0x140682e6a
0x140684360: mov    r8d,0xc
0x140684366: lea    rdx,[rip+0xfed1ab]        # 0x141671518 ; cstring='I hear that '
0x14068436d: lea    rcx,[rbp+0x70]
0x140684371: call   0x14006fa10
0x140684376: mov    r9d,DWORD PTR [rsi+0x14]
0x14068437a: mov    rax,QWORD PTR [rip+0x1d61e07]        # 0x1423e6188
0x140684381: mov    r11,QWORD PTR [rip+0x1d61df8]        # 0x1423e6180
0x140684388: sub    rax,r11
0x14068438b: sar    rax,0x3
0x14068438f: test   eax,eax
0x140684391: je     0x1406843c7
0x140684393: cmp    r9d,0xffffffff
0x140684397: je     0x1406843c7
0x140684399: sub    eax,0x1
0x14068439c: mov    edx,ebx
0x14068439e: js     0x1406843c7
0x1406843a0: mov    r10d,eax
0x1406843a3: lea    ecx,[rdx+rax*1]
0x1406843a6: sar    ecx,1
0x1406843a8: movsxd rax,ecx
0x1406843ab: mov    rbx,QWORD PTR [r11+rax*8]
0x1406843af: cmp    DWORD PTR [rbx],r9d
0x1406843b2: je     0x1406843c7
0x1406843b4: lea    eax,[rcx+0x1]
0x1406843b7: cmovle edx,eax
0x1406843ba: lea    eax,[rcx-0x1]
0x1406843bd: cmovle eax,r10d
0x1406843c1: cmp    edx,eax
0x1406843c3: jle    0x1406843a0
0x1406843c5: xor    ebx,ebx
0x1406843c7: test   rbx,rbx
0x1406843ca: je     0x14068440c
0x1406843cc: lea    rcx,[rbp+0xb0]
0x1406843d3: call   0x14006f690
0x1406843d8: nop
0x1406843d9: lea    rcx,[rbx+0x8]
0x1406843dd: xor    r9d,r9d
0x1406843e0: mov    r8b,0x1
0x1406843e3: lea    rdx,[rbp+0xb0]
0x1406843ea: call   0x140a946e0
0x1406843ef: lea    rdx,[rbp+0xb0]
0x1406843f6: lea    rcx,[rbp+0x70]
0x1406843fa: call   0x1400b9d10
0x1406843ff: nop
0x140684400: lea    rcx,[rbp+0xb0]
0x140684407: call   0x14006f850
0x14068440c: mov    r8d,0xb
0x140684412: lea    rdx,[rip+0xfeda87]        # 0x141671ea0 ; cstring=' is not in '
0x140684419: lea    rcx,[rbp+0x70]
0x14068441d: call   0x14006fa10
0x140684422: mov    rdx,QWORD PTR [rip+0x1e6772f]        # 0x1424ebb58
0x140684429: add    rdx,0x250
0x140684430: mov    ecx,DWORD PTR [rsi+0x18]
0x140684433: call   0x1400e1560
0x140684438: mov    rbx,rax
0x14068443b: test   rax,rax
0x14068443e: je     0x140682e6a
0x140684444: lea    rcx,[rbp+0xb0]
0x14068444b: call   0x14006f690
0x140684450: nop
0x140684451: lea    rcx,[rbx+0x8]
0x140684455: xor    r9d,r9d
0x140684458: mov    r8b,0x1
0x14068445b: lea    rdx,[rbp+0xb0]
0x140684462: call   0x140a946e0
0x140684467: lea    rdx,[rbp+0xb0]
0x14068446e: lea    rcx,[rbp+0x70]
0x140684472: call   0x1400b9d10
0x140684477: nop
0x140684478: lea    rcx,[rbp+0xb0]
0x14068447f: call   0x14006f850
0x140684484: jmp    0x140682e6a
0x140684489: mov    r10d,DWORD PTR [rsi+0x14]
0x14068448d: mov    rcx,QWORD PTR [rip+0x1d61cf4]        # 0x1423e6188
0x140684494: mov    r14,QWORD PTR [rip+0x1d61ce5]        # 0x1423e6180
0x14068449b: sub    rcx,r14
0x14068449e: sar    rcx,0x3
0x1406844a2: test   ecx,ecx
0x1406844a4: je     0x1406844e8
0x1406844a6: cmp    r10d,0xffffffff
0x1406844aa: je     0x1406844e8
0x1406844ac: sub    ecx,0x1
0x1406844af: mov    r8d,ebx
0x1406844b2: js     0x1406844e8
0x1406844b4: nop    DWORD PTR [rax+0x0]
0x1406844b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1406844c0: mov    edi,ecx
0x1406844c2: lea    edx,[rcx+r8*1]
0x1406844c6: sar    edx,1
0x1406844c8: movsxd rax,edx
0x1406844cb: mov    rbx,QWORD PTR [r14+rax*8]
0x1406844cf: cmp    DWORD PTR [rbx],r10d
0x1406844d2: je     0x1406844e8
0x1406844d4: lea    ecx,[rdx-0x1]
0x1406844d7: cmovle ecx,edi
0x1406844da: lea    eax,[rdx+0x1]
0x1406844dd: cmovle r8d,eax
0x1406844e1: cmp    r8d,ecx
0x1406844e4: jle    0x1406844c0
0x1406844e6: xor    ebx,ebx
0x1406844e8: mov    edx,DWORD PTR [rsi+0x18]
0x1406844eb: cmp    r11d,edx
0x1406844ee: jne    0x140684542
0x1406844f0: lea    rdx,[rip+0xfed979]        # 0x141671e70 ; cstring='I do not have '
0x1406844f7: lea    rcx,[rbp+0x70]
0x1406844fb: call   0x14006f560
0x140684500: test   rbx,rbx
0x140684503: je     0x1406845eb
0x140684509: lea    rcx,[rbp+0xb0]
0x140684510: call   0x14006f690
0x140684515: nop
0x140684516: lea    rcx,[rbx+0x8]
0x14068451a: xor    r9d,r9d
0x14068451d: mov    r8b,0x1
0x140684520: lea    rdx,[rbp+0xb0]
0x140684527: call   0x140a946e0
0x14068452c: lea    rdx,[rbp+0xb0]
0x140684533: lea    rcx,[rbp+0x70]
0x140684537: call   0x1400b9d10
0x14068453c: nop
0x14068453d: jmp    0x1406845df
0x140684542: lea    rcx,[rip+0x1e7576f]        # 0x1424f9cb8
0x140684549: call   0x140067dc0
0x14068454e: mov    rdi,rax
0x140684551: test   rax,rax
0x140684554: je     0x140684596
0x140684556: lea    rcx,[rbp+0xb0]
0x14068455d: call   0x14006f690
0x140684562: nop
0x140684563: lea    rcx,[rdi+0x38]
0x140684567: xor    r9d,r9d
0x14068456a: mov    r8b,0x1
0x14068456d: lea    rdx,[rbp+0xb0]
0x140684574: call   0x140a946e0
0x140684579: lea    rdx,[rbp+0xb0]
0x140684580: lea    rcx,[rbp+0x70]
0x140684584: call   0x1400b9d10
0x140684589: nop
0x14068458a: lea    rcx,[rbp+0xb0]
0x140684591: call   0x14006f850
0x140684596: lea    rdx,[rip+0xfed8e3]        # 0x141671e80 ; cstring=' does not possess '
0x14068459d: lea    rcx,[rbp+0x70]
0x1406845a1: call   0x14006f560
0x1406845a6: test   rbx,rbx
0x1406845a9: je     0x1406845eb
0x1406845ab: lea    rcx,[rbp+0xb0]
0x1406845b2: call   0x14006f690
0x1406845b7: nop
0x1406845b8: lea    rcx,[rbx+0x8]
0x1406845bc: xor    r9d,r9d
0x1406845bf: mov    r8b,0x1
0x1406845c2: lea    rdx,[rbp+0xb0]
0x1406845c9: call   0x140a946e0
0x1406845ce: lea    rdx,[rbp+0xb0]
0x1406845d5: lea    rcx,[rbp+0x70]
0x1406845d9: call   0x1400b9d10
0x1406845de: nop
0x1406845df: lea    rcx,[rbp+0xb0]
0x1406845e6: call   0x14006f850
0x1406845eb: lea    rdx,[rip+0xf63fc2]        # 0x1415e85b4 ; cstring='.'
0x1406845f2: lea    rcx,[rbp+0x70]
0x1406845f6: call   0x14006f560
0x1406845fb: jmp    0x1406812c2
0x140684600: test   rbx,rbx
0x140684603: je     0x14068487d
0x140684609: mov    rax,QWORD PTR [rbx+0x130]
0x140684610: test   rax,rax
0x140684613: jne    0x140684662
0x140684615: mov    ecx,0x68
0x14068461a: call   0x141539690
0x14068461f: mov    QWORD PTR [rbp+0x90],rax
0x140684626: xor    ecx,ecx
0x140684628: mov    QWORD PTR [rax],rcx
0x14068462b: mov    QWORD PTR [rax+0x8],rcx
0x14068462f: mov    QWORD PTR [rax+0x10],rcx
0x140684633: mov    QWORD PTR [rax+0x18],rcx
0x140684637: mov    QWORD PTR [rax+0x20],rcx
0x14068463b: mov    QWORD PTR [rax+0x28],rcx
0x14068463f: mov    QWORD PTR [rax+0x30],rcx
0x140684643: mov    QWORD PTR [rax+0x38],rcx
0x140684647: mov    QWORD PTR [rax+0x40],rcx
0x14068464b: mov    QWORD PTR [rax+0x48],rcx
0x14068464f: mov    QWORD PTR [rax+0x50],rcx
0x140684653: mov    QWORD PTR [rax+0x58],rcx
0x140684657: mov    QWORD PTR [rax+0x60],rcx
0x14068465b: mov    QWORD PTR [rbx+0x130],rax
0x140684662: cmp    QWORD PTR [rax+0x40],0x0
0x140684667: jne    0x14068468d
0x140684669: mov    ecx,0x170
0x14068466e: call   0x141539690
0x140684673: mov    QWORD PTR [rbp+0x90],rax
0x14068467a: mov    rcx,rax
0x14068467d: call   0x140074e80
0x140684682: mov    rcx,QWORD PTR [rbx+0x130]
0x140684689: mov    QWORD PTR [rcx+0x40],rax
0x14068468d: mov    rax,QWORD PTR [rbx+0x130]
0x140684694: mov    rcx,QWORD PTR [rax+0x40]
0x140684698: add    rcx,0x68
0x14068469c: mov    r9d,DWORD PTR [rip+0x1d03921]        # 0x142387fc4
0x1406846a3: mov    r8d,DWORD PTR [rip+0x1cf004a]        # 0x1423746f4
0x1406846aa: lea    rdx,[rsi+0x14]
0x1406846ae: call   0x1413f51f0
0x1406846b3: mov    BYTE PTR [rsp+0x20],0x0
0x1406846b8: xor    r9d,r9d
0x1406846bb: mov    r8,r15
0x1406846be: lea    rdx,[rsi+0x14]
0x1406846c2: lea    rcx,[rip+0x1fbf637]        # 0x142643d00
0x1406846c9: call   0x14085d2e0
0x1406846ce: test   r13,r13
0x1406846d1: je     0x14068487d
0x1406846d7: movsxd rax,DWORD PTR [r13+0x1288]
0x1406846de: cmp    eax,0x1f3
0x1406846e3: ja     0x14068487d
0x1406846e9: imul   rcx,rax,0x7d0
0x1406846f0: lea    rdx,[rip+0x1d6ae55]        # 0x1423ef54c
0x1406846f7: add    rcx,rdx
0x1406846fa: lea    rdx,[rip+0xffffffffff97b8ff]        # 0x140000000
0x140684701: lea    rdx,[rdx+rax*4]
0x140684705: lea    rdx,[rdx+0x23ef54c]
0x14068470c: mov    eax,0x1f4
0x140684711: nop    DWORD PTR [rax+0x0]
0x140684715: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140684720: mov    DWORD PTR [rdx],0xffffffff
0x140684726: mov    DWORD PTR [rcx],0xffffffff
0x14068472c: lea    rcx,[rcx+0x4]
0x140684730: lea    rdx,[rdx+0x7d0]
0x140684737: sub    rax,0x1
0x14068473b: jne    0x140684720
0x14068473d: jmp    0x14068487d
0x140684742: test   r13,r13
0x140684745: je     0x14068487d
0x14068474b: lea    rcx,[r13+0xdd0]
0x140684752: lea    rdx,[rsi+0x14]
0x140684756: mov    r9d,DWORD PTR [rip+0x1d03867]        # 0x142387fc4
0x14068475d: mov    r8d,DWORD PTR [rip+0x1ceff90]        # 0x1423746f4
0x140684764: call   0x1413f51f0
0x140684769: test   eax,eax
0x14068476b: jne    0x140684821
0x140684771: cmp    DWORD PTR [rsi+0x38],0x2
0x140684775: jne    0x140684821
0x14068477b: mov    edx,DWORD PTR [rsi+0x18]
0x14068477e: mov    rcx,r13
0x140684781: call   0x1413f20c0
0x140684786: test   al,al
0x140684788: jne    0x140684821
0x14068478e: mov    ebx,DWORD PTR [rsi+0x18]
0x140684791: mov    r10,QWORD PTR [rip+0x1e63588]        # 0x1424e7d20
0x140684798: mov    r11,QWORD PTR [rip+0x1e63579]        # 0x1424e7d18
0x14068479f: sub    r10,r11
0x1406847a2: sar    r10,0x3
0x1406847a6: test   r10d,r10d
0x1406847a9: jne    0x1406847b5
0x1406847ab: mov    eax,0xffffffff
0x1406847b0: mov    r9d,eax
0x1406847b3: jmp    0x1406847e7
0x1406847b5: xor    edi,edi
0x1406847b7: mov    r9d,edi
0x1406847ba: cmp    r10d,0x40
0x1406847be: jle    0x1406847e3
0x1406847c0: mov    r8d,r10d
0x1406847c3: shr    r8d,1
0x1406847c6: lea    edx,[r8+r9*1]
0x1406847ca: movsxd rax,edx
0x1406847cd: mov    rcx,QWORD PTR [r11+rax*8]
0x1406847d1: cmp    ebx,DWORD PTR [rcx]
0x1406847d3: cmovl  edx,r9d
0x1406847d7: mov    r9d,edx
0x1406847da: sub    r10d,r8d
0x1406847dd: cmp    r10d,0x40
0x1406847e1: jg     0x1406847c0
0x1406847e3: lea    eax,[r9+r10*1]
0x1406847e7: cmp    eax,0xffffffff
0x1406847ea: je     0x140684817
0x1406847ec: cmp    r9d,eax
0x1406847ef: jge    0x140684817
0x1406847f1: movsxd rcx,r9d
0x1406847f4: movsxd rdx,eax
0x1406847f7: nop    WORD PTR [rax+rax*1+0x0]
0x140684800: mov    rax,QWORD PTR [r11+rcx*8]
0x140684804: cmp    ebx,DWORD PTR [rax]
0x140684806: je     0x14068489b
0x14068480c: inc    r9d
0x14068480f: inc    rcx
0x140684812: cmp    rcx,rdx
0x140684815: jl     0x140684800
0x140684817: mov    DWORD PTR [rbp+0x90],0xffffffff
0x140684821: movsxd rax,DWORD PTR [r13+0x1288]
0x140684828: cmp    eax,0x1f3
0x14068482d: ja     0x14068487d
0x14068482f: imul   rcx,rax,0x7d0
0x140684836: lea    rdx,[rip+0x1d6ad0f]        # 0x1423ef54c
0x14068483d: add    rcx,rdx
0x140684840: lea    rdx,[rip+0xffffffffff97b7b9]        # 0x140000000
0x140684847: lea    rdx,[rdx+rax*4]
0x14068484b: lea    rdx,[rdx+0x23ef54c]
0x140684852: mov    eax,0x1f4
0x140684857: nop    WORD PTR [rax+rax*1+0x0]
0x140684860: mov    DWORD PTR [rdx],0xffffffff
0x140684866: mov    DWORD PTR [rcx],0xffffffff
0x14068486c: lea    rcx,[rcx+0x4]
0x140684870: lea    rdx,[rdx+0x7d0]
0x140684877: sub    rax,0x1
0x14068487b: jne    0x140684860
0x14068487d: mov    r10,QWORD PTR [rbp-0x70]
0x140684881: cmp    DWORD PTR [rsi+0x38],0x2
0x140684885: jne    0x1406848dd
0x140684887: mov    DWORD PTR [r10+0x60],0x5
0x14068488f: mov    eax,DWORD PTR [rsi+0x18]
0x140684892: mov    DWORD PTR [r10+0x8c],eax
0x140684899: jmp    0x1406848f2
0x14068489b: mov    DWORD PTR [rbp+0x90],r9d
0x1406848a2: movsxd rax,r9d
0x1406848a5: mov    rcx,QWORD PTR [r11+rax*8]
0x1406848a9: mov    QWORD PTR [rbp+0x98],rcx
0x1406848b0: movaps xmm0,XMMWORD PTR [rbp+0x90]
0x1406848b7: test   rcx,rcx
0x1406848ba: je     0x140684821
0x1406848c0: mov    r8d,0xffffffff
0x1406848c6: psrldq xmm0,0x8
0x1406848cb: movq   rdx,xmm0
0x1406848d0: mov    rcx,r13
0x1406848d3: call   0x1413ef240
0x1406848d8: jmp    0x140684821
0x1406848dd: mov    DWORD PTR [r10+0x60],0x6
0x1406848e5: lea    rcx,[r10+0x64]
0x1406848e9: lea    rdx,[rsi+0x14]
0x1406848ed: call   0x140488010
0x1406848f2: mov    eax,DWORD PTR [rsi+0x44]
0x1406848f5: mov    DWORD PTR [r10+0x160],eax
0x1406848fc: mov    eax,DWORD PTR [rsi+0x48]
0x1406848ff: mov    DWORD PTR [r10+0x164],eax
0x140684906: mov    rdx,QWORD PTR [rbp+0x88]
0x14068490d: cmp    rdx,0xf
0x140684911: jbe    0x140684947
0x140684913: inc    rdx
0x140684916: mov    rcx,QWORD PTR [rbp+0x70]
0x14068491a: mov    rax,rcx
0x14068491d: cmp    rdx,0x1000
0x140684924: jb     0x140684942
0x140684926: add    rdx,0x27
0x14068492a: mov    rcx,QWORD PTR [rcx-0x8]
0x14068492e: sub    rax,rcx
0x140684931: add    rax,0xfffffffffffffff8
0x140684935: cmp    rax,0x1f
0x140684939: jbe    0x140684942
0x14068493b: call   QWORD PTR [rip+0xf611e7]        # 0x1415e5b28
0x140684941: int3
0x140684942: call   0x141539680
0x140684947: mov    rcx,QWORD PTR [rbp+0xf0]
0x14068494e: xor    rcx,rsp
0x140684951: call   0x141539660
0x140684956: mov    rbx,QWORD PTR [rsp+0x260]
0x14068495e: movaps xmm6,XMMWORD PTR [rsp+0x200]
0x140684966: add    rsp,0x210
0x14068496d: pop    r15
0x14068496f: pop    r14
0x140684971: pop    r13
0x140684973: pop    r12
0x140684975: pop    rdi
0x140684976: pop    rsi
0x140684977: pop    rbp
0x140684978: ret
0x140684979: nop    DWORD PTR [rax]
