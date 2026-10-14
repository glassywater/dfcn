; reference PE:6a70a6d9:02711000; refresh-health; RVA 0x1385b10..0x1386326
0x141385b10: rex push rbx
0x141385b12: sub    rsp,0x50
0x141385b16: mov    rbx,rcx
0x141385b19: call   0x141383f50
0x141385b1e: test   BYTE PTR [rbx+0x114],0x20
0x141385b25: jne    0x141386320
0x141385b2b: mov    QWORD PTR [rsp+0x48],rsi
0x141385b30: mov    rcx,rbx
0x141385b33: mov    QWORD PTR [rsp+0x40],rdi
0x141385b38: mov    QWORD PTR [rsp+0x30],r13
0x141385b3d: call   0x1413243b0
0x141385b42: movzx  edx,WORD PTR [rbx+0x12e0]
0x141385b49: xor    r13d,r13d
0x141385b4c: sub    dx,WORD PTR [rbx+0x12d8]
0x141385b53: movzx  r8d,al
0x141385b57: sub    dx,0x1
0x141385b5b: mov    BYTE PTR [rsp+0x60],al
0x141385b5f: mov    WORD PTR [rsp+0x68],dx
0x141385b64: js     0x141385e5e
0x141385b6a: mov    QWORD PTR [rsp+0x70],rbp
0x141385b6f: mov    QWORD PTR [rsp+0x38],r12
0x141385b74: mov    QWORD PTR [rsp+0x28],r14
0x141385b79: mov    QWORD PTR [rsp+0x20],r15
0x141385b7e: movsx  r12,dx
0x141385b82: mov    rax,QWORD PTR [rbx+0x4f0]
0x141385b89: mov    rcx,QWORD PTR [rbx+0x12d8]
0x141385b90: test   BYTE PTR [rax+r12*4],0x2
0x141385b95: je     0x141385ba1
0x141385b97: mov    BYTE PTR [rcx+r12*1],0x0
0x141385b9c: jmp    0x141385e30
0x141385ba1: mov    BYTE PTR [rcx+r12*1],0x1
0x141385ba6: mov    r14,QWORD PTR [rbx+0x5f8]
0x141385bad: mov    rcx,QWORD PTR [r14]
0x141385bb0: mov    rax,QWORD PTR [r14+0x8]
0x141385bb4: sub    rax,rcx
0x141385bb7: sar    rax,0x3
0x141385bbb: cmp    r12,rax
0x141385bbe: jae    0x141385cd7
0x141385bc4: mov    rax,QWORD PTR [rcx+r12*8]
0x141385bc8: cmp    DWORD PTR [rax+0x50],0x1
0x141385bcc: jle    0x141385bdc
0x141385bce: mov    rax,QWORD PTR [rax+0x48]
0x141385bd2: test   BYTE PTR [rax+0x1],0x2
0x141385bd6: je     0x141385bdc
0x141385bd8: mov    al,0x1
0x141385bda: jmp    0x141385bde
0x141385bdc: xor    al,al
0x141385bde: test   al,al
0x141385be0: je     0x141385cd7
0x141385be6: mov    r15,QWORD PTR [rbx+0x4f0]
0x141385bed: xor    r9b,r9b
0x141385bf0: mov    rbp,QWORD PTR [rbx+0x4f8]
0x141385bf7: xor    sil,sil
0x141385bfa: sub    rbp,r15
0x141385bfd: movzx  r11d,r13w
0x141385c01: sar    rbp,0x2
0x141385c05: test   rbp,rbp
0x141385c08: je     0x141385cc5
0x141385c0e: mov    rdx,r13
0x141385c11: movzx  r13d,WORD PTR [rsp+0x68]
0x141385c17: nop    WORD PTR [rax+rax*1+0x0]
0x141385c20: mov    edi,DWORD PTR [r15+rdx*4]
0x141385c24: test   dil,0x2
0x141385c28: jne    0x141385c94
0x141385c2a: mov    r10,QWORD PTR [r14]
0x141385c2d: mov    r8,QWORD PTR [r10+rdx*8]
0x141385c31: cmp    WORD PTR [r8+0x40],r13w
0x141385c36: jne    0x141385c8e
0x141385c38: test   r11w,r11w
0x141385c3c: js     0x141385c8e
0x141385c3e: mov    rax,QWORD PTR [rbx+0x5f8]
0x141385c45: mov    rcx,QWORD PTR [rax+0x8]
0x141385c49: sub    rcx,r10
0x141385c4c: sar    rcx,0x3
0x141385c50: cmp    rdx,rcx
0x141385c53: jae    0x141385c8e
0x141385c55: cmp    DWORD PTR [r8+0x50],0x2
0x141385c5a: jle    0x141385c6a
0x141385c5c: mov    rax,QWORD PTR [r8+0x48]
0x141385c60: cmp    BYTE PTR [rax+0x2],0x0
0x141385c64: jge    0x141385c6a
0x141385c66: mov    al,0x1
0x141385c68: jmp    0x141385c6c
0x141385c6a: xor    al,al
0x141385c6c: movzx  r8d,BYTE PTR [rsp+0x60]
0x141385c72: test   al,al
0x141385c74: je     0x141385c94
0x141385c76: inc    sil
0x141385c79: test   r8b,r8b
0x141385c7c: jne    0x141385c83
0x141385c7e: inc    r9b
0x141385c81: jmp    0x141385c94
0x141385c83: test   dil,0x50
0x141385c87: jne    0x141385c94
0x141385c89: inc    r9b
0x141385c8c: jmp    0x141385c94
0x141385c8e: movzx  r8d,BYTE PTR [rsp+0x60]
0x141385c94: inc    r11w
0x141385c98: movsx  rdx,r11w
0x141385c9c: cmp    rdx,rbp
0x141385c9f: jb     0x141385c20
0x141385ca5: movzx  edx,WORD PTR [rsp+0x68]
0x141385caa: mov    r13d,0x0
0x141385cb0: test   sil,sil
0x141385cb3: jle    0x141385cc5
0x141385cb5: test   r9b,r9b
0x141385cb8: jne    0x141385cc5
0x141385cba: mov    rax,QWORD PTR [rbx+0x12d8]
0x141385cc1: mov    BYTE PTR [r12+rax*1],r13b
0x141385cc5: mov    rax,QWORD PTR [rbx+0x12d8]
0x141385ccc: cmp    BYTE PTR [r12+rax*1],0x0
0x141385cd1: je     0x141385e30
0x141385cd7: test   r8b,r8b
0x141385cda: jne    0x141385cfe
0x141385cdc: mov    rax,QWORD PTR [rbx+0x4f0]
0x141385ce3: test   BYTE PTR [rax+r12*4],0x40
0x141385ce8: je     0x141385e30
0x141385cee: mov    rax,QWORD PTR [rbx+0x12d8]
0x141385cf5: mov    BYTE PTR [r12+rax*1],r8b
0x141385cf9: jmp    0x141385e30
0x141385cfe: movzx  r11d,dx
0x141385d02: nop    DWORD PTR [rax+0x0]
0x141385d06: data16 nop WORD PTR [rax+rax*1+0x0]
0x141385d10: mov    rax,QWORD PTR [rbx+0x4f0]
0x141385d17: movzx  ebp,r11w
0x141385d1b: test   BYTE PTR [rax+rbp*4],0x50
0x141385d1f: jne    0x141385e1f
0x141385d25: mov    rcx,QWORD PTR [rbx+0x1290]
0x141385d2c: cmp    BYTE PTR [rcx+rbp*1],0x0
0x141385d30: je     0x141385e1f
0x141385d36: mov    rdi,QWORD PTR [rbx+0x4f8]
0x141385d3d: movzx  r9d,r13w
0x141385d41: mov    rcx,rdi
0x141385d44: sub    rcx,rax
0x141385d47: sar    rcx,0x2
0x141385d4b: test   rcx,rcx
0x141385d4e: je     0x141385dce
0x141385d50: mov    rsi,QWORD PTR [rbx+0x5f8]
0x141385d57: mov    rdx,r13
0x141385d5a: mov    r10,QWORD PTR [rsi]
0x141385d5d: nop    DWORD PTR [rax]
0x141385d60: mov    r8,QWORD PTR [r10+rdx*8]
0x141385d64: cmp    WORD PTR [r8+0x40],r11w
0x141385d69: jne    0x141385da9
0x141385d6b: test   r9w,r9w
0x141385d6f: js     0x141385da9
0x141385d71: mov    rcx,QWORD PTR [rsi+0x8]
0x141385d75: sub    rcx,r10
0x141385d78: sar    rcx,0x3
0x141385d7c: cmp    rdx,rcx
0x141385d7f: jae    0x141385da9
0x141385d81: cmp    DWORD PTR [r8+0x50],0x1
0x141385d86: jle    0x141385d96
0x141385d88: mov    rcx,QWORD PTR [r8+0x48]
0x141385d8c: cmp    BYTE PTR [rcx+0x1],0x0
0x141385d90: jge    0x141385d96
0x141385d92: mov    cl,0x1
0x141385d94: jmp    0x141385d98
0x141385d96: xor    cl,cl
0x141385d98: test   cl,cl
0x141385d9a: je     0x141385da9
0x141385d9c: mov    rax,QWORD PTR [rbx+0x4f0]
0x141385da3: test   BYTE PTR [rax+rdx*4],0x50
0x141385da7: jne    0x141385dc2
0x141385da9: inc    r9w
0x141385dad: mov    rcx,rdi
0x141385db0: sub    rcx,rax
0x141385db3: movsx  rdx,r9w
0x141385db7: sar    rcx,0x2
0x141385dbb: cmp    rdx,rcx
0x141385dbe: jae    0x141385dce
0x141385dc0: jmp    0x141385d60
0x141385dc2: mov    rax,QWORD PTR [rbx+0x12d8]
0x141385dc9: mov    BYTE PTR [r12+rax*1],0x0
0x141385dce: mov    rax,QWORD PTR [rbx+0x12d8]
0x141385dd5: cmp    BYTE PTR [r12+rax*1],0x0
0x141385dda: je     0x141385e2b
0x141385ddc: mov    r8,QWORD PTR [rbx+0x5f8]
0x141385de3: mov    rdx,QWORD PTR [r8]
0x141385de6: mov    rcx,QWORD PTR [rdx+rbp*8]
0x141385dea: movsx  r11,WORD PTR [rcx+0x40]
0x141385def: test   r11w,r11w
0x141385df3: js     0x141385e2b
0x141385df5: mov    rax,QWORD PTR [r8+0x8]
0x141385df9: sub    rax,rdx
0x141385dfc: sar    rax,0x3
0x141385e00: cmp    r11,rax
0x141385e03: jae    0x141385e2b
0x141385e05: mov    rax,QWORD PTR [rdx+r11*8]
0x141385e09: cmp    DWORD PTR [rax+0x50],0x1
0x141385e0d: jle    0x141385e2b
0x141385e0f: mov    rax,QWORD PTR [rax+0x48]
0x141385e13: test   BYTE PTR [rax+0x1],0x1
0x141385e17: jne    0x141385d10
0x141385e1d: jmp    0x141385e2b
0x141385e1f: mov    rax,QWORD PTR [rbx+0x12d8]
0x141385e26: mov    BYTE PTR [r12+rax*1],0x0
0x141385e2b: movzx  edx,WORD PTR [rsp+0x68]
0x141385e30: movzx  r8d,BYTE PTR [rsp+0x60]
0x141385e36: dec    dx
0x141385e39: dec    r12
0x141385e3c: mov    WORD PTR [rsp+0x68],dx
0x141385e41: test   dx,dx
0x141385e44: jns    0x141385b82
0x141385e4a: mov    r15,QWORD PTR [rsp+0x20]
0x141385e4f: mov    r14,QWORD PTR [rsp+0x28]
0x141385e54: mov    r12,QWORD PTR [rsp+0x38]
0x141385e59: mov    rbp,QWORD PTR [rsp+0x70]
0x141385e5e: and    DWORD PTR [rbx+0x114],0xffffbfff
0x141385e68: mov    rcx,rbx
0x141385e6b: mov    eax,DWORD PTR [rbx+0x114]
0x141385e71: and    DWORD PTR [rbx+0x118],0xeeffffff
0x141385e7b: btr    eax,0x19
0x141385e7f: btr    eax,0x1a
0x141385e83: btr    eax,0x1b
0x141385e87: btr    eax,0x1c
0x141385e8b: btr    eax,0x1d
0x141385e8f: mov    DWORD PTR [rbx+0x114],eax
0x141385e95: call   0x141383b40
0x141385e9a: mov    WORD PTR [rbx+0xc38],ax
0x141385ea1: movzx  r10d,r13w
0x141385ea5: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141385eac: sub    rcx,QWORD PTR [rbx+0x4f0]
0x141385eb3: sar    rcx,0x2
0x141385eb7: sub    ecx,0x1
0x141385eba: js     0x141385f19
0x141385ebc: mov    r11,QWORD PTR [rbx+0x5f8]
0x141385ec3: movsxd rdx,ecx
0x141385ec6: test   cx,cx
0x141385ec9: js     0x141385f11
0x141385ecb: mov    r8,QWORD PTR [r11]
0x141385ece: mov    rax,QWORD PTR [r11+0x8]
0x141385ed2: sub    rax,r8
0x141385ed5: movsx  r9,cx
0x141385ed9: sar    rax,0x3
0x141385edd: cmp    r9,rax
0x141385ee0: jae    0x141385f11
0x141385ee2: mov    rax,QWORD PTR [r8+r9*8]
0x141385ee6: cmp    DWORD PTR [rax+0x50],0x1
0x141385eea: jle    0x141385efa
0x141385eec: mov    rax,QWORD PTR [rax+0x48]
0x141385ef0: test   BYTE PTR [rax+0x1],0x4
0x141385ef4: je     0x141385efa
0x141385ef6: mov    al,0x1
0x141385ef8: jmp    0x141385efc
0x141385efa: xor    al,al
0x141385efc: test   al,al
0x141385efe: je     0x141385f11
0x141385f00: mov    rax,QWORD PTR [rbx+0x12d8]
0x141385f07: cmp    BYTE PTR [rdx+rax*1],0x0
0x141385f0b: je     0x141385f11
0x141385f0d: inc    r10w
0x141385f11: dec    rdx
0x141385f14: sub    ecx,0x1
0x141385f17: jns    0x141385ec6
0x141385f19: mov    WORD PTR [rbx+0xc3a],r10w
0x141385f21: movzx  r9d,r13w
0x141385f25: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141385f2c: sub    rcx,QWORD PTR [rbx+0x4f0]
0x141385f33: sar    rcx,0x2
0x141385f37: sub    ecx,0x1
0x141385f3a: js     0x141385f86
0x141385f3c: mov    r10,QWORD PTR [rbx+0x5f8]
0x141385f43: test   cx,cx
0x141385f46: js     0x141385f81
0x141385f48: mov    rdx,QWORD PTR [r10]
0x141385f4b: mov    rax,QWORD PTR [r10+0x8]
0x141385f4f: sub    rax,rdx
0x141385f52: movsx  r8,cx
0x141385f56: sar    rax,0x3
0x141385f5a: cmp    r8,rax
0x141385f5d: jae    0x141385f81
0x141385f5f: mov    rax,QWORD PTR [rdx+r8*8]
0x141385f63: cmp    DWORD PTR [rax+0x50],0x1
0x141385f67: jle    0x141385f77
0x141385f69: mov    rax,QWORD PTR [rax+0x48]
0x141385f6d: test   BYTE PTR [rax+0x1],0x2
0x141385f71: je     0x141385f77
0x141385f73: mov    al,0x1
0x141385f75: jmp    0x141385f79
0x141385f77: xor    al,al
0x141385f79: test   al,al
0x141385f7b: je     0x141385f81
0x141385f7d: inc    r9w
0x141385f81: sub    ecx,0x1
0x141385f84: jns    0x141385f43
0x141385f86: mov    WORD PTR [rbx+0xc3c],r9w
0x141385f8e: movzx  r10d,r13w
0x141385f92: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141385f99: sub    rcx,QWORD PTR [rbx+0x4f0]
0x141385fa0: sar    rcx,0x2
0x141385fa4: sub    ecx,0x1
0x141385fa7: js     0x141386006
0x141385fa9: mov    r11,QWORD PTR [rbx+0x5f8]
0x141385fb0: movsxd rdx,ecx
0x141385fb3: test   cx,cx
0x141385fb6: js     0x141385ffe
0x141385fb8: mov    r8,QWORD PTR [r11]
0x141385fbb: mov    rax,QWORD PTR [r11+0x8]
0x141385fbf: sub    rax,r8
0x141385fc2: movsx  r9,cx
0x141385fc6: sar    rax,0x3
0x141385fca: cmp    r9,rax
0x141385fcd: jae    0x141385ffe
0x141385fcf: mov    rax,QWORD PTR [r8+r9*8]
0x141385fd3: cmp    DWORD PTR [rax+0x50],0x1
0x141385fd7: jle    0x141385fe7
0x141385fd9: mov    rax,QWORD PTR [rax+0x48]
0x141385fdd: test   BYTE PTR [rax+0x1],0x2
0x141385fe1: je     0x141385fe7
0x141385fe3: mov    al,0x1
0x141385fe5: jmp    0x141385fe9
0x141385fe7: xor    al,al
0x141385fe9: test   al,al
0x141385feb: je     0x141385ffe
0x141385fed: mov    rax,QWORD PTR [rbx+0x12d8]
0x141385ff4: cmp    BYTE PTR [rdx+rax*1],0x0
0x141385ff8: je     0x141385ffe
0x141385ffa: inc    r10w
0x141385ffe: dec    rdx
0x141386001: sub    ecx,0x1
0x141386004: jns    0x141385fb3
0x141386006: mov    WORD PTR [rbx+0xc3e],r10w
0x14138600e: movzx  r9d,r13w
0x141386012: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141386019: sub    rcx,QWORD PTR [rbx+0x4f0]
0x141386020: sar    rcx,0x2
0x141386024: sub    ecx,0x1
0x141386027: js     0x141386073
0x141386029: mov    r10,QWORD PTR [rbx+0x5f8]
0x141386030: test   cx,cx
0x141386033: js     0x14138606e
0x141386035: mov    rdx,QWORD PTR [r10]
0x141386038: mov    rax,QWORD PTR [r10+0x8]
0x14138603c: sub    rax,rdx
0x14138603f: movsx  r8,cx
0x141386043: sar    rax,0x3
0x141386047: cmp    r8,rax
0x14138604a: jae    0x14138606e
0x14138604c: mov    rax,QWORD PTR [rdx+r8*8]
0x141386050: cmp    DWORD PTR [rax+0x50],0x2
0x141386054: jle    0x141386064
0x141386056: mov    rax,QWORD PTR [rax+0x48]
0x14138605a: test   BYTE PTR [rax+0x2],0x40
0x14138605e: je     0x141386064
0x141386060: mov    al,0x1
0x141386062: jmp    0x141386066
0x141386064: xor    al,al
0x141386066: test   al,al
0x141386068: je     0x14138606e
0x14138606a: inc    r9w
0x14138606e: sub    ecx,0x1
0x141386071: jns    0x141386030
0x141386073: mov    WORD PTR [rbx+0xc40],r9w
0x14138607b: movzx  r10d,r13w
0x14138607f: mov    rcx,QWORD PTR [rbx+0x4f8]
0x141386086: sub    rcx,QWORD PTR [rbx+0x4f0]
0x14138608d: sar    rcx,0x2
0x141386091: sub    ecx,0x1
0x141386094: js     0x1413860f3
0x141386096: mov    r11,QWORD PTR [rbx+0x5f8]
0x14138609d: movsxd rdx,ecx
0x1413860a0: test   cx,cx
0x1413860a3: js     0x1413860eb
0x1413860a5: mov    r8,QWORD PTR [r11]
0x1413860a8: mov    rax,QWORD PTR [r11+0x8]
0x1413860ac: sub    rax,r8
0x1413860af: movsx  r9,cx
0x1413860b3: sar    rax,0x3
0x1413860b7: cmp    r9,rax
0x1413860ba: jae    0x1413860eb
0x1413860bc: mov    rax,QWORD PTR [r8+r9*8]
0x1413860c0: cmp    DWORD PTR [rax+0x50],0x2
0x1413860c4: jle    0x1413860d4
0x1413860c6: mov    rax,QWORD PTR [rax+0x48]
0x1413860ca: test   BYTE PTR [rax+0x2],0x40
0x1413860ce: je     0x1413860d4
0x1413860d0: mov    al,0x1
0x1413860d2: jmp    0x1413860d6
0x1413860d4: xor    al,al
0x1413860d6: test   al,al
0x1413860d8: je     0x1413860eb
0x1413860da: mov    rax,QWORD PTR [rbx+0x12d8]
0x1413860e1: cmp    BYTE PTR [rdx+rax*1],0x0
0x1413860e5: je     0x1413860eb
0x1413860e7: inc    r10w
0x1413860eb: dec    rdx
0x1413860ee: sub    ecx,0x1
0x1413860f1: jns    0x1413860a0
0x1413860f3: mov    rdi,QWORD PTR [rbx+0x5f8]
0x1413860fa: mov    r11d,0xffffffff
0x141386100: mov    WORD PTR [rbx+0xc42],r10w
0x141386108: mov    esi,0xfffffffe
0x14138610d: mov    rax,QWORD PTR [rdi]
0x141386110: mov    rcx,QWORD PTR [rdi+0x8]
0x141386114: cmp    rax,rcx
0x141386117: jae    0x1413862fa
0x14138611d: mov    r10,QWORD PTR [rbx+0x4f0]
0x141386124: movsx  r8,r13w
0x141386128: mov    edx,DWORD PTR [r10+r8*4]
0x14138612c: and    edx,0x802
0x141386132: cmp    edx,0x800
0x141386138: jne    0x141386144
0x14138613a: or     DWORD PTR [rbx+0x114],0x4000
0x141386144: test   r13w,r13w
0x141386148: js     0x14138619f
0x14138614a: mov    r9,QWORD PTR [rdi]
0x14138614d: mov    rdx,QWORD PTR [rdi+0x8]
0x141386151: sub    rdx,r9
0x141386154: sar    rdx,0x3
0x141386158: cmp    r8,rdx
0x14138615b: jae    0x14138619f
0x14138615d: mov    rdx,QWORD PTR [r9+r8*8]
0x141386161: cmp    DWORD PTR [rdx+0x50],0x4
0x141386165: jle    0x141386175
0x141386167: mov    rdx,QWORD PTR [rdx+0x48]
0x14138616b: test   BYTE PTR [rdx+0x4],0x40
0x14138616f: je     0x141386175
0x141386171: mov    dl,0x1
0x141386173: jmp    0x141386177
0x141386175: xor    dl,dl
0x141386177: mov    r9,rdi
0x14138617a: test   dl,dl
0x14138617c: je     0x1413861ac
0x14138617e: movsx  rdx,r13w
0x141386182: test   DWORD PTR [r10+rdx*4],0xa00002
0x14138618a: je     0x1413861ac
0x14138618c: or     DWORD PTR [rbx+0x118],0x10000000
0x141386196: mov    r9,QWORD PTR [rbx+0x5f8]
0x14138619d: jmp    0x1413861ac
0x14138619f: mov    r9,rdi
0x1413861a2: test   r13w,r13w
0x1413861a6: js     0x1413862ed
0x1413861ac: mov    r10,QWORD PTR [r9]
0x1413861af: mov    r8,QWORD PTR [r9+0x8]
0x1413861b3: sub    r8,r10
0x1413861b6: movsx  rdx,r13w
0x1413861ba: sar    r8,0x3
0x1413861be: cmp    rdx,r8
0x1413861c1: jae    0x141386228
0x1413861c3: movsx  rdx,r13w
0x1413861c7: mov    rdx,QWORD PTR [r10+rdx*8]
0x1413861cb: cmp    DWORD PTR [rdx+0x50],0x1
0x1413861cf: jle    0x1413861df
0x1413861d1: mov    rdx,QWORD PTR [rdx+0x48]
0x1413861d5: test   BYTE PTR [rdx+0x1],0x10
0x1413861d9: je     0x1413861df
0x1413861db: mov    dl,0x1
0x1413861dd: jmp    0x1413861e1
0x1413861df: xor    dl,dl
0x1413861e1: mov    r9,QWORD PTR [rbx+0x5f8]
0x1413861e8: test   dl,dl
0x1413861ea: je     0x141386232
0x1413861ec: mov    rdx,QWORD PTR [rbx+0x4f0]
0x1413861f3: movsx  r8,r13w
0x1413861f7: test   BYTE PTR [rdx+r8*4],0x6
0x1413861fc: jne    0x14138621c
0x1413861fe: mov    rdx,QWORD PTR [rbx+0x1290]
0x141386205: movsx  r8,r13w
0x141386209: cmp    BYTE PTR [r8+rdx*1],0x0
0x14138620e: jle    0x14138621c
0x141386210: or     DWORD PTR [rbx+0x114],0x10000000
0x14138621a: jmp    0x141386232
0x14138621c: or     DWORD PTR [rbx+0x114],0x20000000
0x141386226: jmp    0x141386232
0x141386228: test   r13w,r13w
0x14138622c: js     0x1413862ed
0x141386232: mov    r10,QWORD PTR [r9]
0x141386235: mov    r8,QWORD PTR [r9+0x8]
0x141386239: sub    r8,r10
0x14138623c: movsx  rdx,r13w
0x141386240: sar    r8,0x3
0x141386244: cmp    rdx,r8
0x141386247: jae    0x1413862ed
0x14138624d: movsx  rdx,r13w
0x141386251: mov    rdx,QWORD PTR [r10+rdx*8]
0x141386255: cmp    DWORD PTR [rdx+0x50],0x0
0x141386259: jle    0x141386268
0x14138625b: mov    rdx,QWORD PTR [rdx+0x48]
0x14138625f: test   BYTE PTR [rdx],0x8
0x141386262: je     0x141386268
0x141386264: mov    dl,0x1
0x141386266: jmp    0x14138626a
0x141386268: xor    dl,dl
0x14138626a: test   dl,dl
0x14138626c: je     0x1413862ed
0x14138626e: mov    rdx,QWORD PTR [rbx+0x4f0]
0x141386275: movsx  r8,r13w
0x141386279: test   BYTE PTR [rdx+r8*4],0x6
0x14138627e: jne    0x1413862ed
0x141386280: cmp    r11w,si
0x141386284: je     0x1413862af
0x141386286: mov    rdx,QWORD PTR [rax]
0x141386289: movzx  r8d,WORD PTR [rdx+0x40]
0x14138628e: cmp    r11w,0xffff
0x141386293: jne    0x14138629b
0x141386295: movzx  r11d,r8w
0x141386299: jmp    0x1413862af
0x14138629b: cmp    r11w,r8w
0x14138629f: je     0x1413862af
0x1413862a1: or     DWORD PTR [rbx+0x118],0x1000000
0x1413862ab: movzx  r11d,si
0x1413862af: mov    rdx,QWORD PTR [rbx+0x4f0]
0x1413862b6: mov    r9d,DWORD PTR [rbx+0x114]
0x1413862bd: movsx  r8,r13w
0x1413862c1: test   BYTE PTR [rdx+r8*4],0x8
0x1413862c6: je     0x1413862e1
0x1413862c8: bts    r9d,0x1a
0x1413862cd: add    rax,0x8
0x1413862d1: mov    DWORD PTR [rbx+0x114],r9d
0x1413862d8: inc    r13w
0x1413862dc: jmp    0x141386114
0x1413862e1: bts    r9d,0x19
0x1413862e6: mov    DWORD PTR [rbx+0x114],r9d
0x1413862ed: add    rax,0x8
0x1413862f1: inc    r13w
0x1413862f5: jmp    0x141386114
0x1413862fa: cmp    BYTE PTR [rbx+0x1430],0x2
0x141386301: mov    r13,QWORD PTR [rsp+0x30]
0x141386306: mov    rdi,QWORD PTR [rsp+0x40]
0x14138630b: mov    rsi,QWORD PTR [rsp+0x48]
0x141386310: jne    0x141386319
0x141386312: mov    BYTE PTR [rbx+0x1430],0xff
0x141386319: or     DWORD PTR [rbx+0x114],0x20
0x141386320: add    rsp,0x50
0x141386324: pop    rbx
0x141386325: ret
