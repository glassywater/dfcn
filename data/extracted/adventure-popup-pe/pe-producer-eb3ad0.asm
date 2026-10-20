0x140eb3ad0: mov    QWORD PTR [rsp+0x10],rbx
0x140eb3ad5: mov    QWORD PTR [rsp+0x18],rsi
0x140eb3ada: mov    QWORD PTR [rsp+0x20],rdi
0x140eb3adf: push   rbp
0x140eb3ae0: push   r12
0x140eb3ae2: push   r13
0x140eb3ae4: push   r14
0x140eb3ae6: push   r15
0x140eb3ae8: lea    rbp,[rsp-0x5e0]
0x140eb3af0: sub    rsp,0x6e0
0x140eb3af7: mov    rax,QWORD PTR [rip+0x9e8542]        # 0x14189c040
0x140eb3afe: xor    rax,rsp
0x140eb3b01: mov    QWORD PTR [rbp+0x5d0],rax
0x140eb3b08: mov    r14,rcx
0x140eb3b0b: movzx  eax,WORD PTR [rcx+0x4c]
0x140eb3b0f: test   ax,ax
0x140eb3b12: jle    0x140eb3b22
0x140eb3b14: dec    ax
0x140eb3b17: mov    WORD PTR [rcx+0x4c],ax
0x140eb3b1b: xor    al,al
0x140eb3b1d: jmp    0x140eb3ee3
0x140eb3b22: movzx  eax,WORD PTR [rcx+0x4e]
0x140eb3b26: mov    WORD PTR [rcx+0x4c],ax
0x140eb3b2a: mov    edx,DWORD PTR [rcx+0x38]
0x140eb3b2d: cmp    edx,DWORD PTR [rcx+0x3c]
0x140eb3b30: jge    0x140eb3ed6
0x140eb3b36: movzx  r10d,WORD PTR [rcx+0x20]
0x140eb3b3b: movzx  ecx,WORD PTR [rcx+0x26]
0x140eb3b3f: cmp    r10w,cx
0x140eb3b43: jne    0x140eb3b61
0x140eb3b45: movzx  eax,WORD PTR [r14+0x28]
0x140eb3b4a: cmp    WORD PTR [r14+0x22],ax
0x140eb3b4f: jne    0x140eb3b61
0x140eb3b51: movzx  eax,WORD PTR [r14+0x2a]
0x140eb3b56: cmp    WORD PTR [r14+0x24],ax
0x140eb3b5b: je     0x140eb3ed6
0x140eb3b61: lea    eax,[rdx+0x1]
0x140eb3b64: mov    DWORD PTR [r14+0x38],eax
0x140eb3b68: movzx  r9d,cx
0x140eb3b6c: cmp    WORD PTR [r14+0x2c],cx
0x140eb3b71: jne    0x140eb3bb2
0x140eb3b73: movzx  eax,WORD PTR [r14+0x28]
0x140eb3b78: cmp    WORD PTR [r14+0x2e],ax
0x140eb3b7d: jne    0x140eb3bb2
0x140eb3b7f: movzx  edx,WORD PTR [r14+0x2a]
0x140eb3b84: cmp    WORD PTR [r14+0x30],dx
0x140eb3b89: jne    0x140eb3bb2
0x140eb3b8b: add    r9w,r9w
0x140eb3b8f: sub    r9w,r10w
0x140eb3b93: mov    WORD PTR [r14+0x26],r9w
0x140eb3b98: add    ax,ax
0x140eb3b9b: sub    ax,WORD PTR [r14+0x22]
0x140eb3ba0: mov    WORD PTR [r14+0x28],ax
0x140eb3ba5: add    dx,dx
0x140eb3ba8: sub    dx,WORD PTR [r14+0x24]
0x140eb3bad: mov    WORD PTR [r14+0x2a],dx
0x140eb3bb2: mov    BYTE PTR [rsp+0x48],0x0
0x140eb3bb7: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140eb3bbf: mov    BYTE PTR [rsp+0x38],0x1
0x140eb3bc4: mov    BYTE PTR [rsp+0x30],0x0
0x140eb3bc9: movzx  eax,WORD PTR [r14+0x2a]
0x140eb3bce: mov    WORD PTR [rsp+0x28],ax
0x140eb3bd3: movzx  eax,WORD PTR [r14+0x28]
0x140eb3bd8: mov    WORD PTR [rsp+0x20],ax
0x140eb3bdd: movzx  r8d,WORD PTR [r14+0x24]
0x140eb3be2: movzx  edx,WORD PTR [r14+0x22]
0x140eb3be7: movzx  ecx,r10w
0x140eb3beb: call   0x140a8f3b0
0x140eb3bf0: movsxd rax,DWORD PTR [r14+0x38]
0x140eb3bf4: cmp    eax,DWORD PTR [rip+0x127df06]        # 0x142131b00
0x140eb3bfa: jge    0x140eb46f6
0x140eb3c00: lea    rcx,[rax+rax*2]
0x140eb3c04: lea    r13,[rip+0xcffaf5]        # 0x141bb3700
0x140eb3c0b: movsx  esi,WORD PTR [r13+rcx*4+0x0]
0x140eb3c11: movsx  edi,WORD PTR [r13+rcx*4+0x2]
0x140eb3c17: movsx  ebx,WORD PTR [r13+rcx*4+0x4]
0x140eb3c1d: test   si,si
0x140eb3c20: js     0x140eb3c97
0x140eb3c22: cmp    esi,DWORD PTR [rip+0x16344b4]        # 0x1424e80dc
0x140eb3c28: jge    0x140eb3c97
0x140eb3c2a: test   di,di
0x140eb3c2d: js     0x140eb3c97
0x140eb3c2f: cmp    edi,DWORD PTR [rip+0x16344ab]        # 0x1424e80e0
0x140eb3c35: jge    0x140eb3c97
0x140eb3c37: test   bx,bx
0x140eb3c3a: js     0x140eb3c97
0x140eb3c3c: cmp    ebx,DWORD PTR [rip+0x16344a2]        # 0x1424e80e4
0x140eb3c42: jge    0x140eb3c97
0x140eb3c44: movzx  r9d,bx
0x140eb3c48: movzx  r8d,di
0x140eb3c4c: movzx  edx,si
0x140eb3c4f: lea    rcx,[rip+0x151d89a]        # 0x1423d14f0
0x140eb3c56: call   0x1414aa830
0x140eb3c5b: test   al,al
0x140eb3c5d: je     0x140eb3c97
0x140eb3c5f: movzx  edx,si
0x140eb3c62: lea    rcx,[rip+0x151d887]        # 0x1423d14f0
0x140eb3c69: call   0x140068010
0x140eb3c6e: and    eax,0x7
0x140eb3c71: sub    eax,0x6
0x140eb3c74: je     0x140eb3c97
0x140eb3c76: cmp    eax,0x1
0x140eb3c79: jne    0x140eb3c92
0x140eb3c7b: movzx  r8d,di
0x140eb3c7f: movzx  edx,si
0x140eb3c82: lea    rcx,[rip+0x153a27f]        # 0x1423edf08
0x140eb3c89: call   0x1405a8320
0x140eb3c8e: test   al,al
0x140eb3c90: jne    0x140eb3c97
0x140eb3c92: mov    r15b,0x1
0x140eb3c95: jmp    0x140eb3c9a
0x140eb3c97: xor    r15b,r15b
0x140eb3c9a: movzx  r9d,WORD PTR [r14+0x30]
0x140eb3c9f: cmp    r9w,bx
0x140eb3ca3: je     0x140eb3f13
0x140eb3ca9: test   r15b,r15b
0x140eb3cac: je     0x140eb3ed6
0x140eb3cb2: movzx  edx,WORD PTR [r14+0x2c]
0x140eb3cb7: cmp    dx,si
0x140eb3cba: jne    0x140eb3d07
0x140eb3cbc: movzx  r8d,WORD PTR [r14+0x2e]
0x140eb3cc1: cmp    r8w,di
0x140eb3cc5: jne    0x140eb3d07
0x140eb3cc7: xor    r12d,r12d
0x140eb3cca: lea    rcx,[rip+0x151d81f]        # 0x1423d14f0
0x140eb3cd1: mov    DWORD PTR [rsp+0x40],r12d
0x140eb3cd6: mov    BYTE PTR [rsp+0x38],r12b
0x140eb3cdb: mov    BYTE PTR [rsp+0x30],r12b
0x140eb3ce0: mov    BYTE PTR [rsp+0x28],r12b
0x140eb3ce5: mov    BYTE PTR [rsp+0x20],0x1
0x140eb3cea: cmp    r9w,bx
0x140eb3cee: jge    0x140eb3cfb
0x140eb3cf0: movzx  r9d,bx
0x140eb3cf4: movzx  r8d,di
0x140eb3cf8: movzx  edx,si
0x140eb3cfb: call   0x141447200
0x140eb3d00: test   al,al
0x140eb3d02: jmp    0x140eb402c
0x140eb3d07: xor    r12d,r12d
0x140eb3d0a: movzx  r8d,di
0x140eb3d0e: movzx  edx,si
0x140eb3d11: lea    rcx,[rip+0x151d7d8]        # 0x1423d14f0
0x140eb3d18: mov    DWORD PTR [rsp+0x40],r12d
0x140eb3d1d: mov    BYTE PTR [rsp+0x38],r12b
0x140eb3d22: mov    BYTE PTR [rsp+0x30],r12b
0x140eb3d27: mov    BYTE PTR [rsp+0x28],r12b
0x140eb3d2c: mov    BYTE PTR [rsp+0x20],0x1
0x140eb3d31: cmp    r9w,bx
0x140eb3d35: jge    0x140eb3e06
0x140eb3d3b: movzx  r9d,bx
0x140eb3d3f: call   0x141447200
0x140eb3d44: test   al,al
0x140eb3d46: je     0x140eb3dcc
0x140eb3d4c: movsx  r9d,WORD PTR [r14+0x30]
0x140eb3d51: test   si,si
0x140eb3d54: js     0x140eb3dcc
0x140eb3d56: cmp    esi,DWORD PTR [rip+0x1634380]        # 0x1424e80dc
0x140eb3d5c: jge    0x140eb3dcc
0x140eb3d5e: test   di,di
0x140eb3d61: js     0x140eb3dcc
0x140eb3d63: cmp    edi,DWORD PTR [rip+0x1634377]        # 0x1424e80e0
0x140eb3d69: jge    0x140eb3dcc
0x140eb3d6b: test   r9w,r9w
0x140eb3d6f: js     0x140eb3dcc
0x140eb3d71: cmp    r9d,DWORD PTR [rip+0x163436c]        # 0x1424e80e4
0x140eb3d78: jge    0x140eb3dcc
0x140eb3d7a: movzx  r8d,di
0x140eb3d7e: movzx  edx,si
0x140eb3d81: lea    rcx,[rip+0x151d768]        # 0x1423d14f0
0x140eb3d88: call   0x1414aa830
0x140eb3d8d: test   al,al
0x140eb3d8f: je     0x140eb3dcc
0x140eb3d91: movzx  edx,si
0x140eb3d94: lea    rcx,[rip+0x151d755]        # 0x1423d14f0
0x140eb3d9b: call   0x140068010
0x140eb3da0: and    eax,0x7
0x140eb3da3: sub    eax,0x6
0x140eb3da6: je     0x140eb3dcc
0x140eb3da8: cmp    eax,0x1
0x140eb3dab: jne    0x140eb4032
0x140eb3db1: movzx  r8d,di
0x140eb3db5: movzx  edx,si
0x140eb3db8: lea    rcx,[rip+0x153a149]        # 0x1423edf08
0x140eb3dbf: call   0x1405a8320
0x140eb3dc4: test   al,al
0x140eb3dc6: je     0x140eb4032
0x140eb3dcc: mov    DWORD PTR [rsp+0x40],r12d
0x140eb3dd1: mov    BYTE PTR [rsp+0x38],r12b
0x140eb3dd6: mov    BYTE PTR [rsp+0x30],r12b
0x140eb3ddb: mov    BYTE PTR [rsp+0x28],r12b
0x140eb3de0: mov    BYTE PTR [rsp+0x20],0x1
0x140eb3de5: movzx  r9d,bx
0x140eb3de9: movzx  r8d,WORD PTR [r14+0x2e]
0x140eb3dee: movzx  edx,WORD PTR [r14+0x2c]
0x140eb3df3: lea    rcx,[rip+0x151d6f6]        # 0x1423d14f0
0x140eb3dfa: call   0x141447200
0x140eb3dff: test   al,al
0x140eb3e01: jmp    0x140eb402c
0x140eb3e06: call   0x141447200
0x140eb3e0b: test   al,al
0x140eb3e0d: jne    0x140eb4032
0x140eb3e13: mov    DWORD PTR [rsp+0x40],r12d
0x140eb3e18: mov    BYTE PTR [rsp+0x38],r12b
0x140eb3e1d: mov    BYTE PTR [rsp+0x30],r12b
0x140eb3e22: mov    BYTE PTR [rsp+0x28],r12b
0x140eb3e27: mov    BYTE PTR [rsp+0x20],0x1
0x140eb3e2c: movzx  r9d,WORD PTR [r14+0x30]
0x140eb3e31: movzx  r8d,WORD PTR [r14+0x2e]
0x140eb3e36: movzx  edx,WORD PTR [r14+0x2c]
0x140eb3e3b: lea    rcx,[rip+0x151d6ae]        # 0x1423d14f0
0x140eb3e42: call   0x141447200
0x140eb3e47: test   al,al
0x140eb3e49: je     0x140eb3ed6
0x140eb3e4f: movsx  edi,WORD PTR [r14+0x2e]
0x140eb3e54: movsx  esi,WORD PTR [r14+0x2c]
0x140eb3e59: test   si,si
0x140eb3e5c: js     0x140eb3ed6
0x140eb3e5e: cmp    esi,DWORD PTR [rip+0x1634278]        # 0x1424e80dc
0x140eb3e64: jge    0x140eb3ed6
0x140eb3e66: test   di,di
0x140eb3e69: js     0x140eb3ed6
0x140eb3e6b: cmp    edi,DWORD PTR [rip+0x163426f]        # 0x1424e80e0
0x140eb3e71: jge    0x140eb3ed6
0x140eb3e73: test   bx,bx
0x140eb3e76: js     0x140eb3ed6
0x140eb3e78: cmp    ebx,DWORD PTR [rip+0x1634266]        # 0x1424e80e4
0x140eb3e7e: jge    0x140eb3ed6
0x140eb3e80: movzx  r9d,bx
0x140eb3e84: movzx  r8d,di
0x140eb3e88: movzx  edx,si
0x140eb3e8b: lea    rcx,[rip+0x151d65e]        # 0x1423d14f0
0x140eb3e92: call   0x1414aa830
0x140eb3e97: test   al,al
0x140eb3e99: je     0x140eb3ed6
0x140eb3e9b: movzx  edx,si
0x140eb3e9e: lea    rcx,[rip+0x151d64b]        # 0x1423d14f0
0x140eb3ea5: call   0x140068010
0x140eb3eaa: and    eax,0x7
0x140eb3ead: sub    eax,0x6
0x140eb3eb0: je     0x140eb3ed6
0x140eb3eb2: cmp    eax,0x1
0x140eb3eb5: jne    0x140eb4032
0x140eb3ebb: movzx  r8d,di
0x140eb3ebf: movzx  edx,si
0x140eb3ec2: lea    rcx,[rip+0x153a03f]        # 0x1423edf08
0x140eb3ec9: call   0x1405a8320
0x140eb3ece: test   al,al
0x140eb3ed0: je     0x140eb4032
0x140eb3ed6: xor    edx,edx
0x140eb3ed8: mov    rax,QWORD PTR [r14]
0x140eb3edb: mov    rcx,r14
0x140eb3ede: call   QWORD PTR [rax+0x8]
0x140eb3ee1: mov    al,0x1
0x140eb3ee3: mov    rcx,QWORD PTR [rbp+0x5d0]
0x140eb3eea: xor    rcx,rsp
0x140eb3eed: call   0x141539660
0x140eb3ef2: lea    r11,[rsp+0x6e0]
0x140eb3efa: mov    rbx,QWORD PTR [r11+0x38]
0x140eb3efe: mov    rsi,QWORD PTR [r11+0x40]
0x140eb3f02: mov    rdi,QWORD PTR [r11+0x48]
0x140eb3f06: mov    rsp,r11
0x140eb3f09: pop    r15
0x140eb3f0b: pop    r14
0x140eb3f0d: pop    r13
0x140eb3f0f: pop    r12
0x140eb3f11: pop    rbp
0x140eb3f12: ret
0x140eb3f13: movzx  r9d,bx
0x140eb3f17: movzx  r8d,di
0x140eb3f1b: movzx  edx,si
0x140eb3f1e: lea    rcx,[rip+0x151d5cb]        # 0x1423d14f0
0x140eb3f25: call   0x140067f80
0x140eb3f2a: xor    r12d,r12d
0x140eb3f2d: test   ax,ax
0x140eb3f30: je     0x140eb4029
0x140eb3f36: movzx  r8d,di
0x140eb3f3a: movzx  edx,si
0x140eb3f3d: lea    rcx,[rip+0x151d5ac]        # 0x1423d14f0
0x140eb3f44: call   0x140067f80
0x140eb3f49: movzx  ecx,ax
0x140eb3f4c: call   0x1402478f0
0x140eb3f51: test   al,al
0x140eb3f53: je     0x140eb3fa1
0x140eb3f55: test   BYTE PTR [r14+0x48],0x10
0x140eb3f5a: je     0x140eb3fa1
0x140eb3f5c: mov    DWORD PTR [rsp+0x28],r12d
0x140eb3f61: mov    BYTE PTR [rsp+0x20],0x1
0x140eb3f66: movzx  r8d,di
0x140eb3f6a: movzx  edx,si
0x140eb3f6d: lea    rcx,[rip+0x151d57c]        # 0x1423d14f0
0x140eb3f74: call   0x1414c45a0
0x140eb3f79: movzx  r9d,bx
0x140eb3f7d: movzx  r8d,di
0x140eb3f81: movzx  edx,si
0x140eb3f84: lea    rcx,[rip+0x151d565]        # 0x1423d14f0
0x140eb3f8b: call   0x14007dc40
0x140eb3f90: bt     eax,0xf
0x140eb3f94: jb     0x140eb3f9c
0x140eb3f96: inc    DWORD PTR [rip+0x14dd494]        # 0x142391430
0x140eb3f9c: mov    r15b,0x1
0x140eb3f9f: jmp    0x140eb3fd2
0x140eb3fa1: movzx  r8d,di
0x140eb3fa5: movzx  edx,si
0x140eb3fa8: lea    rcx,[rip+0x151d541]        # 0x1423d14f0
0x140eb3faf: call   0x140067f80
0x140eb3fb4: movzx  ecx,ax
0x140eb3fb7: call   0x1402478f0
0x140eb3fbc: test   al,al
0x140eb3fbe: je     0x140eb3fd2
0x140eb3fc0: test   BYTE PTR [r14+0x48],0x8
0x140eb3fc5: movzx  r15d,r15b
0x140eb3fc9: mov    eax,0x1
0x140eb3fce: cmovne r15d,eax
0x140eb3fd2: movzx  r9d,bx
0x140eb3fd6: movzx  r8d,di
0x140eb3fda: movzx  edx,si
0x140eb3fdd: lea    rcx,[rip+0x151d50c]        # 0x1423d14f0
0x140eb3fe4: call   0x140067f80
0x140eb3fe9: movzx  ecx,ax
0x140eb3fec: cmp    ecx,0x164
0x140eb3ff2: ja     0x140eb4014
0x140eb3ff4: je     0x140eb3ed6
0x140eb3ffa: sub    ecx,0x41
0x140eb3ffd: je     0x140eb3ed6
0x140eb4003: sub    ecx,0x101
0x140eb4009: je     0x140eb3ed6
0x140eb400f: cmp    ecx,0x1
0x140eb4012: jmp    0x140eb4023
0x140eb4014: sub    ecx,0x1b0
0x140eb401a: je     0x140eb3ed6
0x140eb4020: cmp    ecx,0x3a
0x140eb4023: je     0x140eb3ed6
0x140eb4029: test   r15b,r15b
0x140eb402c: je     0x140eb3ed6
0x140eb4032: movzx  eax,WORD PTR [r14+0x2c]
0x140eb4037: mov    WORD PTR [r14+0x32],ax
0x140eb403c: movzx  eax,WORD PTR [r14+0x2e]
0x140eb4041: mov    WORD PTR [r14+0x34],ax
0x140eb4046: movzx  eax,WORD PTR [r14+0x30]
0x140eb404b: mov    WORD PTR [r14+0x36],ax
0x140eb4050: movsxd rax,DWORD PTR [r14+0x38]
0x140eb4054: lea    rcx,[rax+rax*2]
0x140eb4058: movzx  eax,WORD PTR [r13+rcx*4+0x0]
0x140eb405e: mov    WORD PTR [r14+0x2c],ax
0x140eb4063: movzx  eax,WORD PTR [r13+rcx*4+0x2]
0x140eb4069: mov    WORD PTR [r14+0x2e],ax
0x140eb406e: movzx  eax,WORD PTR [r13+rcx*4+0x4]
0x140eb4074: mov    WORD PTR [r14+0x30],ax
0x140eb4079: cmp    WORD PTR [r14+0x98],0x0
0x140eb4082: jne    0x140eb40d2
0x140eb4084: call   0x140eb68b0
0x140eb4089: mov    r8d,eax
0x140eb408c: mov    eax,0x3
0x140eb4091: mul    r8d
0x140eb4094: mov    ecx,r8d
0x140eb4097: sub    ecx,edx
0x140eb4099: shr    ecx,1
0x140eb409b: add    ecx,edx
0x140eb409d: shr    ecx,0x1e
0x140eb40a0: imul   ecx,ecx,0x80000001
0x140eb40a6: add    r8d,ecx
0x140eb40a9: shr    r8d,0x1d
0x140eb40ad: inc    r8w
0x140eb40b1: mov    WORD PTR [rsp+0x20],r8w
0x140eb40b7: movzx  r9d,WORD PTR [r14+0x36]
0x140eb40bc: movzx  r8d,WORD PTR [r14+0x34]
0x140eb40c1: movzx  edx,WORD PTR [r14+0x32]
0x140eb40c6: lea    rcx,[rip+0x151d423]        # 0x1423d14f0
0x140eb40cd: call   0x1414637a0
0x140eb40d2: mov    eax,DWORD PTR [r14+0x40]
0x140eb40d6: cmp    DWORD PTR [r14+0x38],eax
0x140eb40da: jl     0x140eb46e8
0x140eb40e0: cmp    eax,0xffffffff
0x140eb40e3: je     0x140eb46e8
0x140eb40e9: test   BYTE PTR [r14+0x48],0x8
0x140eb40ee: jne    0x140eb46e8
0x140eb40f4: movzx  r9d,WORD PTR [r14+0x30]
0x140eb40f9: movzx  ebx,WORD PTR [r14+0x2e]
0x140eb40fe: movzx  edi,WORD PTR [r14+0x2c]
0x140eb4103: movzx  r8d,bx
0x140eb4107: movzx  edx,di
0x140eb410a: lea    rcx,[rip+0x151d3df]        # 0x1423d14f0
0x140eb4111: call   0x140068010
0x140eb4116: test   al,0x8
0x140eb4118: jne    0x140eb4135
0x140eb411a: movzx  r8d,bx
0x140eb411e: movzx  edx,di
0x140eb4121: lea    rcx,[rip+0x151d3c8]        # 0x1423d14f0
0x140eb4128: call   0x140068010
0x140eb412d: test   al,0x10
0x140eb412f: je     0x140eb46e8
0x140eb4135: mov    rcx,QWORD PTR [r14+0x18]
0x140eb4139: test   rcx,rcx
0x140eb413c: je     0x140eb4143
0x140eb413e: call   0x1413cc1d0
0x140eb4143: xor    bl,bl
0x140eb4145: mov    esi,r12d
0x140eb4148: mov    DWORD PTR [rsp+0x50],r12d
0x140eb414d: mov    rax,QWORD PTR [rip+0x1530f7c]        # 0x1423e50d0
0x140eb4154: mov    r10,QWORD PTR [rip+0x1530f6d]        # 0x1423e50c8
0x140eb415b: sub    rax,r10
0x140eb415e: sar    rax,0x3
0x140eb4162: test   rax,rax
0x140eb4165: je     0x140eb46e8
0x140eb416b: mov    rdi,r12
0x140eb416e: mov    QWORD PTR [rsp+0x58],r12
0x140eb4173: mov    r15d,0xffff8ad0
0x140eb4179: mov    r13d,0x8c
0x140eb417f: nop
0x140eb4180: mov    rdx,QWORD PTR [r10+rdi*1]
0x140eb4184: mov    eax,DWORD PTR [rdx+0x110]
0x140eb418a: test   al,0x2
0x140eb418c: jne    0x140eb46ab
0x140eb4192: bt     eax,0xf
0x140eb4196: jae    0x140eb41af
0x140eb4198: mov    ecx,DWORD PTR [r14+0x44]
0x140eb419c: cmp    DWORD PTR [r14+0x38],ecx
0x140eb41a0: jl     0x140eb46ab
0x140eb41a6: cmp    ecx,0xffffffff
0x140eb41a9: je     0x140eb46ab
0x140eb41af: test   eax,0x2010000
0x140eb41b4: jne    0x140eb46ab
0x140eb41ba: mov    rcx,QWORD PTR [r14+0x18]
0x140eb41be: test   rcx,rcx
0x140eb41c1: je     0x140eb41fc
0x140eb41c3: mov    eax,DWORD PTR [r14+0x68]
0x140eb41c7: cmp    DWORD PTR [rdx+0x130],eax
0x140eb41cd: je     0x140eb41fc
0x140eb41cf: call   0x1413f2bc0
0x140eb41d4: test   al,al
0x140eb41d6: jne    0x140eb41f5
0x140eb41d8: mov    rax,QWORD PTR [rip+0x1530ee9]        # 0x1423e50c8
0x140eb41df: mov    r8,QWORD PTR [rax+rdi*1]
0x140eb41e3: mov    rdx,QWORD PTR [r14+0x18]
0x140eb41e7: call   0x1414e2a30
0x140eb41ec: cmp    eax,0xffffffff
0x140eb41ef: je     0x140eb46a4
0x140eb41f5: mov    r10,QWORD PTR [rip+0x1530ecc]        # 0x1423e50c8
0x140eb41fc: movzx  r9d,WORD PTR [r14+0x30]
0x140eb4201: movzx  r8d,WORD PTR [r14+0x2e]
0x140eb4206: movzx  edx,WORD PTR [r14+0x2c]
0x140eb420b: mov    rcx,QWORD PTR [r10+rdi*1]
0x140eb420f: call   0x14014da20
0x140eb4214: test   al,al
0x140eb4216: je     0x140eb46a4
0x140eb421c: cmp    WORD PTR [r14+0x98],0x0
0x140eb4225: jne    0x140eb46a2
0x140eb422b: cmp    DWORD PTR [rip+0x9e8066],0x1        # 0x14189c298
0x140eb4232: jne    0x140eb4477
0x140eb4238: test   BYTE PTR [rip+0x14dcc91],0x8        # 0x142390ed0
0x140eb423f: je     0x140eb4477
0x140eb4245: mov    rax,QWORD PTR [rip+0x1530e7c]        # 0x1423e50c8
0x140eb424c: mov    rcx,QWORD PTR [rax+rdi*1]
0x140eb4250: cmp    rcx,QWORD PTR [rip+0x1530eb9]        # 0x1423e5110
0x140eb4257: jne    0x140eb4268
0x140eb4259: mov    DWORD PTR [rbp+0x2d0],0x756f59 ; inline 'You'
0x140eb4263: jmp    0x140eb4305
0x140eb4268: xorps  xmm0,xmm0
0x140eb426b: movups XMMWORD PTR [rbp-0x50],xmm0
0x140eb426f: mov    QWORD PTR [rbp-0x40],r12
0x140eb4273: mov    QWORD PTR [rbp-0x38],0xf
0x140eb427b: mov    BYTE PTR [rbp-0x50],0x0
0x140eb427f: mov    BYTE PTR [rsp+0x20],0x1
0x140eb4284: mov    r9b,0x1
0x140eb4287: mov    r8d,0x1
0x140eb428d: lea    rdx,[rbp-0x50]
0x140eb4291: call   0x14132e430
0x140eb4296: lea    rcx,[rbp-0x50]
0x140eb429a: mov    r8,QWORD PTR [rbp-0x50]
0x140eb429e: mov    r9,QWORD PTR [rbp-0x38]
0x140eb42a2: cmp    r9,0xf
0x140eb42a6: cmova  rcx,r8
0x140eb42aa: lea    rdx,[rbp+0x2d0]
0x140eb42b1: sub    rdx,rcx
0x140eb42b4: nop    DWORD PTR [rax+0x0]
0x140eb42b8: nop    DWORD PTR [rax+rax*1+0x0]
0x140eb42c0: movzx  eax,BYTE PTR [rcx]
0x140eb42c3: mov    BYTE PTR [rdx+rcx*1],al
0x140eb42c6: lea    rcx,[rcx+0x1]
0x140eb42ca: test   al,al
0x140eb42cc: jne    0x140eb42c0
0x140eb42ce: cmp    r9,0xf
0x140eb42d2: jbe    0x140eb4305
0x140eb42d4: lea    rdx,[r9+0x1]
0x140eb42d8: mov    rax,r8
0x140eb42db: cmp    rdx,0x1000
0x140eb42e2: jb     0x140eb42fd
0x140eb42e4: add    rdx,0x27
0x140eb42e8: mov    r8,QWORD PTR [r8-0x8]
0x140eb42ec: sub    rax,r8
0x140eb42ef: add    rax,0xfffffffffffffff8
0x140eb42f3: cmp    rax,0x1f
0x140eb42f7: ja     0x140eb46ef
0x140eb42fd: mov    rcx,r8
0x140eb4300: call   0x141539680
0x140eb4305: mov    rcx,r12
0x140eb4308: nop    DWORD PTR [rax+rax*1+0x0]
0x140eb4310: movzx  eax,BYTE PTR [rbp+rcx*1+0x2d0]
0x140eb4318: mov    BYTE PTR [rbp+rcx*1-0x30],al
0x140eb431c: lea    rcx,[rcx+0x1]
0x140eb4320: test   al,al
0x140eb4322: jne    0x140eb4310
0x140eb4324: mov    rdx,QWORD PTR [rip+0x1530d9d]        # 0x1423e50c8
0x140eb432b: mov    rax,QWORD PTR [rip+0x1530dde]        # 0x1423e5110
0x140eb4332: lea    rcx,[rbp-0x30]
0x140eb4336: dec    rcx
0x140eb4339: cmp    QWORD PTR [rdx+rdi*1],rax
0x140eb433d: jne    0x140eb4360
0x140eb433f: nop
0x140eb4340: lea    rcx,[rcx+0x1]
0x140eb4344: cmp    BYTE PTR [rcx],0x0
0x140eb4347: jne    0x140eb4340
0x140eb4349: mov    eax,DWORD PTR [rip+0x73a881]        # 0x1415eebd0 ; cstring ' are'
0x140eb434f: mov    DWORD PTR [rcx],eax
0x140eb4351: movzx  eax,BYTE PTR [rip+0x73a87c]        # 0x1415eebd4
0x140eb4358: mov    BYTE PTR [rcx+0x4],al
0x140eb435b: jmp    0x140eb4371
0x140eb435d: nop    DWORD PTR [rax]
0x140eb4360: lea    rcx,[rcx+0x1]
0x140eb4364: cmp    BYTE PTR [rcx],0x0
0x140eb4367: jne    0x140eb4360
0x140eb4369: mov    eax,DWORD PTR [rip+0x73a869]        # 0x1415eebd8 ; cstring ' is'
0x140eb436f: mov    DWORD PTR [rcx],eax
0x140eb4371: lea    rcx,[rbp-0x30]
0x140eb4375: dec    rcx
0x140eb4378: nop    DWORD PTR [rax+rax*1+0x0]
0x140eb4380: lea    rcx,[rcx+0x1]
0x140eb4384: cmp    BYTE PTR [rcx],0x0
0x140eb4387: jne    0x140eb4380
0x140eb4389: movups xmm0,XMMWORD PTR [rip+0x87dc20]        # 0x141731fb0 ; vector ' struck by a bal'
0x140eb4390: movups XMMWORD PTR [rcx],xmm0
0x140eb4393: movsd  xmm0,QWORD PTR [rip+0x87dc25]        # 0x141731fc0 ; cstring 'l of flames!'
0x140eb439b: movsd  QWORD PTR [rcx+0x10],xmm0
0x140eb43a0: mov    eax,DWORD PTR [rip+0x87dc22]        # 0x141731fc8 ; cstring 'mes!'
0x140eb43a6: mov    DWORD PTR [rcx+0x18],eax
0x140eb43a9: movzx  eax,BYTE PTR [rip+0x87dc1c]        # 0x141731fcc
0x140eb43b0: mov    BYTE PTR [rcx+0x1c],al
0x140eb43b3: mov    DWORD PTR [rsp+0x6c],r12d
0x140eb43b8: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x140eb43c0: mov    WORD PTR [rsp+0x74],r15w
0x140eb43c6: mov    DWORD PTR [rsp+0x78],r12d
0x140eb43cb: mov    QWORD PTR [rbp-0x80],r12
0x140eb43cf: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x140eb43d7: mov    DWORD PTR [rbp-0x68],0xffffffff
0x140eb43de: mov    DWORD PTR [rbp-0x64],r12d
0x140eb43e2: mov    DWORD PTR [rbp-0x60],0xffffffff
0x140eb43e9: mov    DWORD PTR [rsp+0x60],0x4008c
0x140eb43f1: mov    BYTE PTR [rsp+0x64],0x1
0x140eb43f6: mov    eax,0x7d0
0x140eb43fb: mov    WORD PTR [rsp+0x7c],ax
0x140eb4400: movzx  eax,WORD PTR [r14+0x2c]
0x140eb4405: mov    WORD PTR [rsp+0x66],ax
0x140eb440a: movzx  eax,WORD PTR [r14+0x2e]
0x140eb440f: mov    WORD PTR [rsp+0x68],ax
0x140eb4414: movzx  eax,WORD PTR [r14+0x30]
0x140eb4419: mov    WORD PTR [rsp+0x6a],ax
0x140eb441e: mov    rax,QWORD PTR [rdx+rdi*1]
0x140eb4422: mov    QWORD PTR [rbp-0x78],rax
0x140eb4426: xorps  xmm0,xmm0
0x140eb4429: movups XMMWORD PTR [rbp-0x50],xmm0
0x140eb442d: mov    QWORD PTR [rbp-0x40],r12
0x140eb4431: mov    QWORD PTR [rbp-0x38],r12
0x140eb4435: lea    rax,[rbp-0x30]
0x140eb4439: mov    r8,0xffffffffffffffff
0x140eb4440: inc    r8
0x140eb4443: cmp    BYTE PTR [rax+r8*1],0x0
0x140eb4448: jne    0x140eb4440
0x140eb444a: lea    rdx,[rbp-0x30]
0x140eb444e: lea    rcx,[rbp-0x50]
0x140eb4452: call   0x1400681f0
0x140eb4457: nop
0x140eb4458: lea    r8,[rsp+0x60]
0x140eb445d: lea    rdx,[rbp-0x50]
0x140eb4461: lea    rcx,[rip+0x162f3e8]        # 0x1424e3850
0x140eb4468: call   0x1400e3c20
0x140eb446d: nop
0x140eb446e: lea    rcx,[rbp-0x50]
0x140eb4472: call   0x14006f850
0x140eb4477: mov    rax,QWORD PTR [rip+0x1530c4a]        # 0x1423e50c8
0x140eb447e: mov    r15,QWORD PTR [rax+rdi*1]
0x140eb4482: mov    rcx,r15
0x140eb4485: call   0x141383640
0x140eb448a: movsx  r13,ax
0x140eb448e: cmp    r13w,0xffff
0x140eb4493: je     0x140eb4696
0x140eb4499: mov    rcx,r15
0x140eb449c: call   0x141384ea0
0x140eb44a1: mov    rcx,QWORD PTR [r15+0x5f8]
0x140eb44a8: test   r13w,r13w
0x140eb44ac: js     0x140eb44e9
0x140eb44ae: mov    rdx,QWORD PTR [rcx]
0x140eb44b1: mov    rcx,QWORD PTR [rcx+0x8]
0x140eb44b5: sub    rcx,rdx
0x140eb44b8: sar    rcx,0x3
0x140eb44bc: cmp    r13,rcx
0x140eb44bf: jae    0x140eb44e9
0x140eb44c1: mov    rcx,QWORD PTR [rdx+r13*8]
0x140eb44c5: cmp    DWORD PTR [rcx+0x50],0x1
0x140eb44c9: jle    0x140eb44d9
0x140eb44cb: mov    rax,QWORD PTR [rcx+0x48]
0x140eb44cf: test   BYTE PTR [rax+0x1],0x20
0x140eb44d3: je     0x140eb44d9
0x140eb44d5: mov    al,0x1
0x140eb44d7: jmp    0x140eb44db
0x140eb44d9: xor    al,al
0x140eb44db: test   al,al
0x140eb44dd: je     0x140eb44e9
0x140eb44df: movzx  eax,WORD PTR [rcx+0x40]
0x140eb44e3: cmp    ax,0xffff
0x140eb44e7: jne    0x140eb44ed
0x140eb44e9: movzx  eax,r13w
0x140eb44ed: movsx  rax,ax
0x140eb44f1: mov    rdi,QWORD PTR [r15+0x1320]
0x140eb44f8: movsx  r12d,WORD PTR [rdi+rax*2]
0x140eb44fd: lea    rcx,[rax+0x1]
0x140eb4501: mov    rax,QWORD PTR [r15+0x1328]
0x140eb4508: sub    rax,rdi
0x140eb450b: sar    rax,1
0x140eb450e: cmp    rcx,rax
0x140eb4511: jb     0x140eb4527
0x140eb4513: mov    edi,DWORD PTR [r15+0x1340]
0x140eb451a: sub    edi,DWORD PTR [r15+0x1338]
0x140eb4521: sar    rdi,0x2
0x140eb4525: jmp    0x140eb452b
0x140eb4527: movzx  edi,WORD PTR [rdi+rcx*2]
0x140eb452b: dec    di
0x140eb452e: cmp    di,r12w
0x140eb4532: jl     0x140eb464a
0x140eb4538: nop    DWORD PTR [rax+rax*1+0x0]
0x140eb4540: movsx  r10,di
0x140eb4544: mov    rax,QWORD PTR [r15+0x1350]
0x140eb454b: movzx  esi,WORD PTR [rax+r10*2]
0x140eb4550: cmp    si,0x64
0x140eb4554: jle    0x140eb455b
0x140eb4556: mov    esi,0x64
0x140eb455b: mov    rax,QWORD PTR [r15+0x1338]
0x140eb4562: mov    r10d,DWORD PTR [rax+r10*4]
0x140eb4566: mov    r9,QWORD PTR [rip+0x1530eeb]        # 0x1423e5458
0x140eb456d: mov    r11,QWORD PTR [rip+0x1530edc]        # 0x1423e5450
0x140eb4574: sub    r9,r11
0x140eb4577: sar    r9,0x3
0x140eb457b: test   r9d,r9d
0x140eb457e: je     0x140eb45f5
0x140eb4580: cmp    r10d,0xffffffff
0x140eb4584: je     0x140eb45f5
0x140eb4586: xor    edx,edx
0x140eb4588: sub    r9d,0x1
0x140eb458c: js     0x140eb45bc
0x140eb458e: xchg   ax,ax
0x140eb4590: lea    eax,[r9+rdx*1]
0x140eb4594: sar    eax,1
0x140eb4596: movsxd rcx,eax
0x140eb4599: mov    rbx,QWORD PTR [r11+rcx*8]
0x140eb459d: mov    r8d,DWORD PTR [rbx+0x1c]
0x140eb45a1: cmp    r8d,r10d
0x140eb45a4: je     0x140eb45be
0x140eb45a6: lea    ecx,[rax-0x1]
0x140eb45a9: cmovle ecx,r9d
0x140eb45ad: mov    r9d,ecx
0x140eb45b0: inc    eax
0x140eb45b2: cmp    r8d,r10d
0x140eb45b5: cmovle edx,eax
0x140eb45b8: cmp    edx,ecx
0x140eb45ba: jle    0x140eb4590
0x140eb45bc: xor    ebx,ebx
0x140eb45be: test   rbx,rbx
0x140eb45c1: je     0x140eb45f5
0x140eb45c3: mov    edx,0x2af8
0x140eb45c8: mov    rcx,rbx
0x140eb45cb: call   0x140cc5390
0x140eb45d0: mov    rax,QWORD PTR [rbx]
0x140eb45d3: mov    edx,0x2af8
0x140eb45d8: mov    DWORD PTR [rsp+0x28],0xa
0x140eb45e0: mov    BYTE PTR [rsp+0x20],0x0
0x140eb45e5: mov    r9b,0x1
0x140eb45e8: movzx  r8d,r9b
0x140eb45ec: mov    rcx,rbx
0x140eb45ef: call   QWORD PTR [rax+0x4c0]
0x140eb45f5: cmp    si,0x64
0x140eb45f9: je     0x140eb4646
0x140eb45fb: call   0x140eb68b0
0x140eb4600: mov    r8d,eax
0x140eb4603: mov    eax,0x3
0x140eb4608: mul    r8d
0x140eb460b: mov    ecx,r8d
0x140eb460e: sub    ecx,edx
0x140eb4610: shr    ecx,1
0x140eb4612: add    ecx,edx
0x140eb4614: shr    ecx,0x1e
0x140eb4617: imul   ecx,ecx,0x7fffffff
0x140eb461d: sub    r8d,ecx
0x140eb4620: mov    eax,0xc7ffffaf
0x140eb4625: mul    r8d
0x140eb4628: mov    ecx,edx
0x140eb462a: shr    ecx,0x18
0x140eb462d: movsx  eax,si
0x140eb4630: cdq
0x140eb4631: sub    eax,edx
0x140eb4633: sar    eax,1
0x140eb4635: cmp    ecx,eax
0x140eb4637: jl     0x140eb4646
0x140eb4639: dec    di
0x140eb463c: cmp    di,r12w
0x140eb4640: jge    0x140eb4540
0x140eb4646: mov    esi,DWORD PTR [rsp+0x50]
0x140eb464a: lea    ecx,[r12-0x1]
0x140eb464f: movsx  eax,di
0x140eb4652: cmp    eax,ecx
0x140eb4654: jne    0x140eb468e
0x140eb4656: mov    rcx,r15
0x140eb4659: call   0x1413488c0
0x140eb465e: test   al,al
0x140eb4660: jne    0x140eb468e
0x140eb4662: mov    edx,0x2af8
0x140eb4667: movzx  r8d,r13w
0x140eb466b: mov    rcx,r15
0x140eb466e: call   0x14137f260
0x140eb4673: mov    r8d,r13d
0x140eb4676: mov    edx,0x2af8
0x140eb467b: mov    BYTE PTR [rsp+0x20],0x1
0x140eb4680: mov    r9d,0xa
0x140eb4686: mov    rcx,r15
0x140eb4689: call   0x14137f480
0x140eb468e: mov    rdi,QWORD PTR [rsp+0x58]
0x140eb4693: xor    r12d,r12d
0x140eb4696: mov    r13d,0x8c
0x140eb469c: mov    r15d,0xffff8ad0
0x140eb46a2: mov    bl,0x1
0x140eb46a4: mov    r10,QWORD PTR [rip+0x1530a1d]        # 0x1423e50c8
0x140eb46ab: inc    esi
0x140eb46ad: mov    DWORD PTR [rsp+0x50],esi
0x140eb46b1: add    rdi,0x8
0x140eb46b5: mov    QWORD PTR [rsp+0x58],rdi
0x140eb46ba: mov    rcx,QWORD PTR [rip+0x1530a0f]        # 0x1423e50d0
0x140eb46c1: sub    rcx,r10
0x140eb46c4: sar    rcx,0x3
0x140eb46c8: movsxd rax,esi
0x140eb46cb: cmp    rax,rcx
0x140eb46ce: jb     0x140eb4180
0x140eb46d4: test   bl,bl
0x140eb46d6: je     0x140eb46e8
0x140eb46d8: test   BYTE PTR [r14+0x48],0x10
0x140eb46dd: je     0x140eb3ed6
0x140eb46e3: sub    DWORD PTR [r14+0x3c],0x32
0x140eb46e8: xor    al,al
0x140eb46ea: jmp    0x140eb3ee3
0x140eb46ef: call   QWORD PTR [rip+0x731433]        # 0x1415e5b28
0x140eb46f5: int3
0x140eb46f6: mov    dl,0x1
0x140eb46f8: jmp    0x140eb3ed8
