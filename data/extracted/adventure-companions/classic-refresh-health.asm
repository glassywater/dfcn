; classic PE:6a70b91c:0270a000; refresh-health; RVA 0x1380a80..0x1381296
0x141380a80: rex push rbx
0x141380a82: sub    rsp,0x50
0x141380a86: mov    rbx,rcx
0x141380a89: call   0x14137eec0
0x141380a8e: test   BYTE PTR [rbx+0x114],0x20
0x141380a95: jne    0x141381290
0x141380a9b: mov    QWORD PTR [rsp+0x48],rsi
0x141380aa0: mov    rcx,rbx
0x141380aa3: mov    QWORD PTR [rsp+0x40],rdi
0x141380aa8: mov    QWORD PTR [rsp+0x30],r13
0x141380aad: call   0x14131f320
0x141380ab2: movzx  edx,WORD PTR [rbx+0x12e0]
0x141380ab9: xor    r13d,r13d
0x141380abc: sub    dx,WORD PTR [rbx+0x12d8]
0x141380ac3: movzx  r8d,al
0x141380ac7: sub    dx,0x1
0x141380acb: mov    BYTE PTR [rsp+0x60],al
0x141380acf: mov    WORD PTR [rsp+0x68],dx
0x141380ad4: js     0x141380dce
0x141380ada: mov    QWORD PTR [rsp+0x70],rbp
0x141380adf: mov    QWORD PTR [rsp+0x38],r12
0x141380ae4: mov    QWORD PTR [rsp+0x28],r14
0x141380ae9: mov    QWORD PTR [rsp+0x20],r15
0x141380aee: movsx  r12,dx
0x141380af2: mov    rax,QWORD PTR [rbx+0x4f0]
0x141380af9: mov    rcx,QWORD PTR [rbx+0x12d8]
0x141380b00: test   BYTE PTR [rax+r12*4],0x2
0x141380b05: je     0x141380b11
0x141380b07: mov    BYTE PTR [rcx+r12*1],0x0
0x141380b0c: jmp    0x141380da0
0x141380b11: mov    BYTE PTR [rcx+r12*1],0x1
0x141380b16: mov    r14,QWORD PTR [rbx+0x5f8]
0x141380b1d: mov    rcx,QWORD PTR [r14]
0x141380b20: mov    rax,QWORD PTR [r14+0x8]
0x141380b24: sub    rax,rcx
0x141380b27: sar    rax,0x3
0x141380b2b: cmp    r12,rax
0x141380b2e: jae    0x141380c47
0x141380b34: mov    rax,QWORD PTR [rcx+r12*8]
0x141380b38: cmp    DWORD PTR [rax+0x50],0x1
0x141380b3c: jle    0x141380b4c
0x141380b3e: mov    rax,QWORD PTR [rax+0x48]
0x141380b42: test   BYTE PTR [rax+0x1],0x2
0x141380b46: je     0x141380b4c
0x141380b48: mov    al,0x1
0x141380b4a: jmp    0x141380b4e
0x141380b4c: xor    al,al
0x141380b4e: test   al,al
0x141380b50: je     0x141380c47
0x141380b56: mov    r15,QWORD PTR [rbx+0x4f0]
0x141380b5d: xor    r9b,r9b
0x141380b60: mov    rbp,QWORD PTR [rbx+0x4f8]
0x141380b67: xor    sil,sil
0x141380b6a: sub    rbp,r15
0x141380b6d: movzx  r11d,r13w
0x141380b71: sar    rbp,0x2
0x141380b75: test   rbp,rbp
0x141380b78: je     0x141380c35
0x141380b7e: mov    rdx,r13
0x141380b81: movzx  r13d,WORD PTR [rsp+0x68]
0x141380b87: nop    WORD PTR [rax+rax*1+0x0]
0x141380b90: mov    edi,DWORD PTR [r15+rdx*4]
0x141380b94: test   dil,0x2
0x141380b98: jne    0x141380c04
0x141380b9a: mov    r10,QWORD PTR [r14]
0x141380b9d: mov    r8,QWORD PTR [r10+rdx*8]
0x141380ba1: cmp    WORD PTR [r8+0x40],r13w
0x141380ba6: jne    0x141380bfe
0x141380ba8: test   r11w,r11w
0x141380bac: js     0x141380bfe
0x141380bae: mov    rax,QWORD PTR [rbx+0x5f8]
0x141380bb5: mov    rcx,QWORD PTR [rax+0x8]
0x141380bb9: sub    rcx,r10
0x141380bbc: sar    rcx,0x3
0x141380bc0: cmp    rdx,rcx
0x141380bc3: jae    0x141380bfe
0x141380bc5: cmp    DWORD PTR [r8+0x50],0x2
0x141380bca: jle    0x141380bda
0x141380bcc: mov    rax,QWORD PTR [r8+0x48]
0x141380bd0: cmp    BYTE PTR [rax+0x2],0x0
0x141380bd4: jge    0x141380bda
0x141380bd6: mov    al,0x1
0x141380bd8: jmp    0x141380bdc
0x141380bda: xor    al,al
0x141380bdc: movzx  r8d,BYTE PTR [rsp+0x60]
0x141380be2: test   al,al
0x141380be4: je     0x141380c04
0x141380be6: inc    sil
0x141380be9: test   r8b,r8b
0x141380bec: jne    0x141380bf3
0x141380bee: inc    r9b
0x141380bf1: jmp    0x141380c04
0x141380bf3: test   dil,0x50
0x141380bf7: jne    0x141380c04
0x141380bf9: inc    r9b
0x141380bfc: jmp    0x141380c04
0x141380bfe: movzx  r8d,BYTE PTR [rsp+0x60]
0x141380c04: inc    r11w
0x141380c08: movsx  rdx,r11w
0x141380c0c: cmp    rdx,rbp
0x141380c0f: jb     0x141380b90
0x141380c15: movzx  edx,WORD PTR [rsp+0x68]
0x141380c1a: mov    r13d,0x0
0x141380c20: test   sil,sil
0x141380c23: jle    0x141380c35
0x141380c25: test   r9b,r9b
0x141380c28: jne    0x141380c35
0x141380c2a: mov    rax,QWORD PTR [rbx+0x12d8]
0x141380c31: mov    BYTE PTR [r12+rax*1],r13b
0x141380c35: mov    rax,QWORD PTR [rbx+0x12d8]
0x141380c3c: cmp    BYTE PTR [r12+rax*1],0x0
0x141380c41: je     0x141380da0
0x141380c47: test   r8b,r8b
0x141380c4a: jne    0x141380c6e
0x141380c4c: mov    rax,QWORD PTR [rbx+0x4f0]
0x141380c53: test   BYTE PTR [rax+r12*4],0x40
0x141380c58: je     0x141380da0
0x141380c5e: mov    rax,QWORD PTR [rbx+0x12d8]
0x141380c65: mov    BYTE PTR [r12+rax*1],r8b
0x141380c69: jmp    0x141380da0
0x141380c6e: movzx  r11d,dx
0x141380c72: nop    DWORD PTR [rax+0x0]
0x141380c76: data16 nop WORD PTR [rax+rax*1+0x0]
0x141380c80: mov    rax,QWORD PTR [rbx+0x4f0]
0x141380c87: movzx  ebp,r11w
0x141380c8b: test   BYTE PTR [rax+rbp*4],0x50
0x141380c8f: jne    0x141380d8f
0x141380c95: mov    rcx,QWORD PTR [rbx+0x1290]
0x141380c9c: cmp    BYTE PTR [rcx+rbp*1],0x0
0x141380ca0: je     0x141380d8f
0x141380ca6: mov    rdi,QWORD PTR [rbx+0x4f8]
0x141380cad: movzx  r9d,r13w
0x141380cb1: mov    rcx,rdi
0x141380cb4: sub    rcx,rax
0x141380cb7: sar    rcx,0x2
0x141380cbb: test   rcx,rcx
0x141380cbe: je     0x141380d3e
0x141380cc0: mov    rsi,QWORD PTR [rbx+0x5f8]
0x141380cc7: mov    rdx,r13
0x141380cca: mov    r10,QWORD PTR [rsi]
0x141380ccd: nop    DWORD PTR [rax]
0x141380cd0: mov    r8,QWORD PTR [r10+rdx*8]
0x141380cd4: cmp    WORD PTR [r8+0x40],r11w
0x141380cd9: jne    0x141380d19
0x141380cdb: test   r9w,r9w
0x141380cdf: js     0x141380d19
0x141380ce1: mov    rcx,QWORD PTR [rsi+0x8]
0x141380ce5: sub    rcx,r10
0x141380ce8: sar    rcx,0x3
0x141380cec: cmp    rdx,rcx
0x141380cef: jae    0x141380d19
0x141380cf1: cmp    DWORD PTR [r8+0x50],0x1
0x141380cf6: jle    0x141380d06
0x141380cf8: mov    rcx,QWORD PTR [r8+0x48]
0x141380cfc: cmp    BYTE PTR [rcx+0x1],0x0
0x141380d00: jge    0x141380d06
0x141380d02: mov    cl,0x1
0x141380d04: jmp    0x141380d08
0x141380d06: xor    cl,cl
0x141380d08: test   cl,cl
0x141380d0a: je     0x141380d19
0x141380d0c: mov    rax,QWORD PTR [rbx+0x4f0]
0x141380d13: test   BYTE PTR [rax+rdx*4],0x50
0x141380d17: jne    0x141380d32
0x141380d19: inc    r9w
0x141380d1d: mov    rcx,rdi
0x141380d20: sub    rcx,rax
0x141380d23: movsx  rdx,r9w
0x141380d27: sar    rcx,0x2
0x141380d2b: cmp    rdx,rcx
0x141380d2e: jae    0x141380d3e
0x141380d30: jmp    0x141380cd0
0x141380d32: mov    rax,QWORD PTR [rbx+0x12d8]
0x141380d39: mov    BYTE PTR [r12+rax*1],0x0
0x141380d3e: mov    rax,QWORD PTR [rbx+0x12d8]
0x141380d45: cmp    BYTE PTR [r12+rax*1],0x0
0x141380d4a: je     0x141380d9b
0x141380d4c: mov    r8,QWORD PTR [rbx+0x5f8]
0x141380d53: mov    rdx,QWORD PTR [r8]
0x141380d56: mov    rcx,QWORD PTR [rdx+rbp*8]
0x141380d5a: movsx  r11,WORD PTR [rcx+0x40]
0x141380d5f: test   r11w,r11w
0x141380d63: js     0x141380d9b
0x141380d65: mov    rax,QWORD PTR [r8+0x8]
0x141380d69: sub    rax,rdx
0x141380d6c: sar    rax,0x3
0x141380d70: cmp    r11,rax
0x141380d73: jae    0x141380d9b
0x141380d75: mov    rax,QWORD PTR [rdx+r11*8]
0x141380d79: cmp    DWORD PTR [rax+0x50],0x1
0x141380d7d: jle    0x141380d9b
0x141380d7f: mov    rax,QWORD PTR [rax+0x48]
0x141380d83: test   BYTE PTR [rax+0x1],0x1
0x141380d87: jne    0x141380c80
0x141380d8d: jmp    0x141380d9b
0x141380d8f: mov    rax,QWORD PTR [rbx+0x12d8]
0x141380d96: mov    BYTE PTR [r12+rax*1],0x0
0x141380d9b: movzx  edx,WORD PTR [rsp+0x68]
0x141380da0: movzx  r8d,BYTE PTR [rsp+0x60]
0x141380da6: dec    dx
0x141380da9: dec    r12
0x141380dac: mov    WORD PTR [rsp+0x68],dx
0x141380db1: test   dx,dx
0x141380db4: jns    0x141380af2
0x141380dba: mov    r15,QWORD PTR [rsp+0x20]
0x141380dbf: mov    r14,QWORD PTR [rsp+0x28]
0x141380dc4: mov    r12,QWORD PTR [rsp+0x38]
0x141380dc9: mov    rbp,QWORD PTR [rsp+0x70]
0x141380dce: and    DWORD PTR [rbx+0x114],0xffffbfff
0x141380dd8: mov    rcx,rbx
0x141380ddb: mov    eax,DWORD PTR [rbx+0x114]
0x141380de1: and    DWORD PTR [rbx+0x118],0xeeffffff
0x141380deb: btr    eax,0x19
0x141380def: btr    eax,0x1a
0x141380df3: btr    eax,0x1b
0x141380df7: btr    eax,0x1c
0x141380dfb: btr    eax,0x1d
0x141380dff: mov    DWORD PTR [rbx+0x114],eax
0x141380e05: call   0x14137eab0
0x141380e0a: mov    WORD PTR [rbx+0xc38],ax
0x141380e11: movzx  r10d,r13w
0x141380e15: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141380e1c: sub    rcx,QWORD PTR [rbx+0x4f0]
0x141380e23: sar    rcx,0x2
0x141380e27: sub    ecx,0x1
0x141380e2a: js     0x141380e89
0x141380e2c: mov    r11,QWORD PTR [rbx+0x5f8]
0x141380e33: movsxd rdx,ecx
0x141380e36: test   cx,cx
0x141380e39: js     0x141380e81
0x141380e3b: mov    r8,QWORD PTR [r11]
0x141380e3e: mov    rax,QWORD PTR [r11+0x8]
0x141380e42: sub    rax,r8
0x141380e45: movsx  r9,cx
0x141380e49: sar    rax,0x3
0x141380e4d: cmp    r9,rax
0x141380e50: jae    0x141380e81
0x141380e52: mov    rax,QWORD PTR [r8+r9*8]
0x141380e56: cmp    DWORD PTR [rax+0x50],0x1
0x141380e5a: jle    0x141380e6a
0x141380e5c: mov    rax,QWORD PTR [rax+0x48]
0x141380e60: test   BYTE PTR [rax+0x1],0x4
0x141380e64: je     0x141380e6a
0x141380e66: mov    al,0x1
0x141380e68: jmp    0x141380e6c
0x141380e6a: xor    al,al
0x141380e6c: test   al,al
0x141380e6e: je     0x141380e81
0x141380e70: mov    rax,QWORD PTR [rbx+0x12d8]
0x141380e77: cmp    BYTE PTR [rdx+rax*1],0x0
0x141380e7b: je     0x141380e81
0x141380e7d: inc    r10w
0x141380e81: dec    rdx
0x141380e84: sub    ecx,0x1
0x141380e87: jns    0x141380e36
0x141380e89: mov    WORD PTR [rbx+0xc3a],r10w
0x141380e91: movzx  r9d,r13w
0x141380e95: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141380e9c: sub    rcx,QWORD PTR [rbx+0x4f0]
0x141380ea3: sar    rcx,0x2
0x141380ea7: sub    ecx,0x1
0x141380eaa: js     0x141380ef6
0x141380eac: mov    r10,QWORD PTR [rbx+0x5f8]
0x141380eb3: test   cx,cx
0x141380eb6: js     0x141380ef1
0x141380eb8: mov    rdx,QWORD PTR [r10]
0x141380ebb: mov    rax,QWORD PTR [r10+0x8]
0x141380ebf: sub    rax,rdx
0x141380ec2: movsx  r8,cx
0x141380ec6: sar    rax,0x3
0x141380eca: cmp    r8,rax
0x141380ecd: jae    0x141380ef1
0x141380ecf: mov    rax,QWORD PTR [rdx+r8*8]
0x141380ed3: cmp    DWORD PTR [rax+0x50],0x1
0x141380ed7: jle    0x141380ee7
0x141380ed9: mov    rax,QWORD PTR [rax+0x48]
0x141380edd: test   BYTE PTR [rax+0x1],0x2
0x141380ee1: je     0x141380ee7
0x141380ee3: mov    al,0x1
0x141380ee5: jmp    0x141380ee9
0x141380ee7: xor    al,al
0x141380ee9: test   al,al
0x141380eeb: je     0x141380ef1
0x141380eed: inc    r9w
0x141380ef1: sub    ecx,0x1
0x141380ef4: jns    0x141380eb3
0x141380ef6: mov    WORD PTR [rbx+0xc3c],r9w
0x141380efe: movzx  r10d,r13w
0x141380f02: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141380f09: sub    rcx,QWORD PTR [rbx+0x4f0]
0x141380f10: sar    rcx,0x2
0x141380f14: sub    ecx,0x1
0x141380f17: js     0x141380f76
0x141380f19: mov    r11,QWORD PTR [rbx+0x5f8]
0x141380f20: movsxd rdx,ecx
0x141380f23: test   cx,cx
0x141380f26: js     0x141380f6e
0x141380f28: mov    r8,QWORD PTR [r11]
0x141380f2b: mov    rax,QWORD PTR [r11+0x8]
0x141380f2f: sub    rax,r8
0x141380f32: movsx  r9,cx
0x141380f36: sar    rax,0x3
0x141380f3a: cmp    r9,rax
0x141380f3d: jae    0x141380f6e
0x141380f3f: mov    rax,QWORD PTR [r8+r9*8]
0x141380f43: cmp    DWORD PTR [rax+0x50],0x1
0x141380f47: jle    0x141380f57
0x141380f49: mov    rax,QWORD PTR [rax+0x48]
0x141380f4d: test   BYTE PTR [rax+0x1],0x2
0x141380f51: je     0x141380f57
0x141380f53: mov    al,0x1
0x141380f55: jmp    0x141380f59
0x141380f57: xor    al,al
0x141380f59: test   al,al
0x141380f5b: je     0x141380f6e
0x141380f5d: mov    rax,QWORD PTR [rbx+0x12d8]
0x141380f64: cmp    BYTE PTR [rdx+rax*1],0x0
0x141380f68: je     0x141380f6e
0x141380f6a: inc    r10w
0x141380f6e: dec    rdx
0x141380f71: sub    ecx,0x1
0x141380f74: jns    0x141380f23
0x141380f76: mov    WORD PTR [rbx+0xc3e],r10w
0x141380f7e: movzx  r9d,r13w
0x141380f82: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141380f89: sub    rcx,QWORD PTR [rbx+0x4f0]
0x141380f90: sar    rcx,0x2
0x141380f94: sub    ecx,0x1
0x141380f97: js     0x141380fe3
0x141380f99: mov    r10,QWORD PTR [rbx+0x5f8]
0x141380fa0: test   cx,cx
0x141380fa3: js     0x141380fde
0x141380fa5: mov    rdx,QWORD PTR [r10]
0x141380fa8: mov    rax,QWORD PTR [r10+0x8]
0x141380fac: sub    rax,rdx
0x141380faf: movsx  r8,cx
0x141380fb3: sar    rax,0x3
0x141380fb7: cmp    r8,rax
0x141380fba: jae    0x141380fde
0x141380fbc: mov    rax,QWORD PTR [rdx+r8*8]
0x141380fc0: cmp    DWORD PTR [rax+0x50],0x2
0x141380fc4: jle    0x141380fd4
0x141380fc6: mov    rax,QWORD PTR [rax+0x48]
0x141380fca: test   BYTE PTR [rax+0x2],0x40
0x141380fce: je     0x141380fd4
0x141380fd0: mov    al,0x1
0x141380fd2: jmp    0x141380fd6
0x141380fd4: xor    al,al
0x141380fd6: test   al,al
0x141380fd8: je     0x141380fde
0x141380fda: inc    r9w
0x141380fde: sub    ecx,0x1
0x141380fe1: jns    0x141380fa0
0x141380fe3: mov    WORD PTR [rbx+0xc40],r9w
0x141380feb: movzx  r10d,r13w
0x141380fef: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141380ff6: sub    rcx,QWORD PTR [rbx+0x4f0]
0x141380ffd: sar    rcx,0x2
0x141381001: sub    ecx,0x1
0x141381004: js     0x141381063
0x141381006: mov    r11,QWORD PTR [rbx+0x5f8]
0x14138100d: movsxd rdx,ecx
0x141381010: test   cx,cx
0x141381013: js     0x14138105b
0x141381015: mov    r8,QWORD PTR [r11]
0x141381018: mov    rax,QWORD PTR [r11+0x8]
0x14138101c: sub    rax,r8
0x14138101f: movsx  r9,cx
0x141381023: sar    rax,0x3
0x141381027: cmp    r9,rax
0x14138102a: jae    0x14138105b
0x14138102c: mov    rax,QWORD PTR [r8+r9*8]
0x141381030: cmp    DWORD PTR [rax+0x50],0x2
0x141381034: jle    0x141381044
0x141381036: mov    rax,QWORD PTR [rax+0x48]
0x14138103a: test   BYTE PTR [rax+0x2],0x40
0x14138103e: je     0x141381044
0x141381040: mov    al,0x1
0x141381042: jmp    0x141381046
0x141381044: xor    al,al
0x141381046: test   al,al
0x141381048: je     0x14138105b
0x14138104a: mov    rax,QWORD PTR [rbx+0x12d8]
0x141381051: cmp    BYTE PTR [rdx+rax*1],0x0
0x141381055: je     0x14138105b
0x141381057: inc    r10w
0x14138105b: dec    rdx
0x14138105e: sub    ecx,0x1
0x141381061: jns    0x141381010
0x141381063: mov    rdi,QWORD PTR [rbx+0x5f8]
0x14138106a: mov    r11d,0xffffffff
0x141381070: mov    WORD PTR [rbx+0xc42],r10w
0x141381078: mov    esi,0xfffffffe
0x14138107d: mov    rax,QWORD PTR [rdi]
0x141381080: mov    rcx,QWORD PTR [rdi+0x8]
0x141381084: cmp    rax,rcx
0x141381087: jae    0x14138126a
0x14138108d: mov    r10,QWORD PTR [rbx+0x4f0]
0x141381094: movsx  r8,r13w
0x141381098: mov    edx,DWORD PTR [r10+r8*4]
0x14138109c: and    edx,0x802
0x1413810a2: cmp    edx,0x800
0x1413810a8: jne    0x1413810b4
0x1413810aa: or     DWORD PTR [rbx+0x114],0x4000
0x1413810b4: test   r13w,r13w
0x1413810b8: js     0x14138110f
0x1413810ba: mov    r9,QWORD PTR [rdi]
0x1413810bd: mov    rdx,QWORD PTR [rdi+0x8]
0x1413810c1: sub    rdx,r9
0x1413810c4: sar    rdx,0x3
0x1413810c8: cmp    r8,rdx
0x1413810cb: jae    0x14138110f
0x1413810cd: mov    rdx,QWORD PTR [r9+r8*8]
0x1413810d1: cmp    DWORD PTR [rdx+0x50],0x4
0x1413810d5: jle    0x1413810e5
0x1413810d7: mov    rdx,QWORD PTR [rdx+0x48]
0x1413810db: test   BYTE PTR [rdx+0x4],0x40
0x1413810df: je     0x1413810e5
0x1413810e1: mov    dl,0x1
0x1413810e3: jmp    0x1413810e7
0x1413810e5: xor    dl,dl
0x1413810e7: mov    r9,rdi
0x1413810ea: test   dl,dl
0x1413810ec: je     0x14138111c
0x1413810ee: movsx  rdx,r13w
0x1413810f2: test   DWORD PTR [r10+rdx*4],0xa00002
0x1413810fa: je     0x14138111c
0x1413810fc: or     DWORD PTR [rbx+0x118],0x10000000
0x141381106: mov    r9,QWORD PTR [rbx+0x5f8]
0x14138110d: jmp    0x14138111c
0x14138110f: mov    r9,rdi
0x141381112: test   r13w,r13w
0x141381116: js     0x14138125d
0x14138111c: mov    r10,QWORD PTR [r9]
0x14138111f: mov    r8,QWORD PTR [r9+0x8]
0x141381123: sub    r8,r10
0x141381126: movsx  rdx,r13w
0x14138112a: sar    r8,0x3
0x14138112e: cmp    rdx,r8
0x141381131: jae    0x141381198
0x141381133: movsx  rdx,r13w
0x141381137: mov    rdx,QWORD PTR [r10+rdx*8]
0x14138113b: cmp    DWORD PTR [rdx+0x50],0x1
0x14138113f: jle    0x14138114f
0x141381141: mov    rdx,QWORD PTR [rdx+0x48]
0x141381145: test   BYTE PTR [rdx+0x1],0x10
0x141381149: je     0x14138114f
0x14138114b: mov    dl,0x1
0x14138114d: jmp    0x141381151
0x14138114f: xor    dl,dl
0x141381151: mov    r9,QWORD PTR [rbx+0x5f8]
0x141381158: test   dl,dl
0x14138115a: je     0x1413811a2
0x14138115c: mov    rdx,QWORD PTR [rbx+0x4f0]
0x141381163: movsx  r8,r13w
0x141381167: test   BYTE PTR [rdx+r8*4],0x6
0x14138116c: jne    0x14138118c
0x14138116e: mov    rdx,QWORD PTR [rbx+0x1290]
0x141381175: movsx  r8,r13w
0x141381179: cmp    BYTE PTR [r8+rdx*1],0x0
0x14138117e: jle    0x14138118c
0x141381180: or     DWORD PTR [rbx+0x114],0x10000000
0x14138118a: jmp    0x1413811a2
0x14138118c: or     DWORD PTR [rbx+0x114],0x20000000
0x141381196: jmp    0x1413811a2
0x141381198: test   r13w,r13w
0x14138119c: js     0x14138125d
0x1413811a2: mov    r10,QWORD PTR [r9]
0x1413811a5: mov    r8,QWORD PTR [r9+0x8]
0x1413811a9: sub    r8,r10
0x1413811ac: movsx  rdx,r13w
0x1413811b0: sar    r8,0x3
0x1413811b4: cmp    rdx,r8
0x1413811b7: jae    0x14138125d
0x1413811bd: movsx  rdx,r13w
0x1413811c1: mov    rdx,QWORD PTR [r10+rdx*8]
0x1413811c5: cmp    DWORD PTR [rdx+0x50],0x0
0x1413811c9: jle    0x1413811d8
0x1413811cb: mov    rdx,QWORD PTR [rdx+0x48]
0x1413811cf: test   BYTE PTR [rdx],0x8
0x1413811d2: je     0x1413811d8
0x1413811d4: mov    dl,0x1
0x1413811d6: jmp    0x1413811da
0x1413811d8: xor    dl,dl
0x1413811da: test   dl,dl
0x1413811dc: je     0x14138125d
0x1413811de: mov    rdx,QWORD PTR [rbx+0x4f0]
0x1413811e5: movsx  r8,r13w
0x1413811e9: test   BYTE PTR [rdx+r8*4],0x6
0x1413811ee: jne    0x14138125d
0x1413811f0: cmp    r11w,si
0x1413811f4: je     0x14138121f
0x1413811f6: mov    rdx,QWORD PTR [rax]
0x1413811f9: movzx  r8d,WORD PTR [rdx+0x40]
0x1413811fe: cmp    r11w,0xffff
0x141381203: jne    0x14138120b
0x141381205: movzx  r11d,r8w
0x141381209: jmp    0x14138121f
0x14138120b: cmp    r11w,r8w
0x14138120f: je     0x14138121f
0x141381211: or     DWORD PTR [rbx+0x118],0x1000000
0x14138121b: movzx  r11d,si
0x14138121f: mov    rdx,QWORD PTR [rbx+0x4f0]
0x141381226: mov    r9d,DWORD PTR [rbx+0x114]
0x14138122d: movsx  r8,r13w
0x141381231: test   BYTE PTR [rdx+r8*4],0x8
0x141381236: je     0x141381251
0x141381238: bts    r9d,0x1a
0x14138123d: add    rax,0x8
0x141381241: mov    DWORD PTR [rbx+0x114],r9d
0x141381248: inc    r13w
0x14138124c: jmp    0x141381084
0x141381251: bts    r9d,0x19
0x141381256: mov    DWORD PTR [rbx+0x114],r9d
0x14138125d: add    rax,0x8
0x141381261: inc    r13w
0x141381265: jmp    0x141381084
0x14138126a: cmp    BYTE PTR [rbx+0x1430],0x2
0x141381271: mov    r13,QWORD PTR [rsp+0x30]
0x141381276: mov    rdi,QWORD PTR [rsp+0x40]
0x14138127b: mov    rsi,QWORD PTR [rsp+0x48]
0x141381280: jne    0x141381289
0x141381282: mov    BYTE PTR [rbx+0x1430],0xff
0x141381289: or     DWORD PTR [rbx+0x114],0x20
0x141381290: add    rsp,0x50
0x141381294: pop    rbx
0x141381295: ret
