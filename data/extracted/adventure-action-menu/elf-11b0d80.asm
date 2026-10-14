; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_combat_menu_creaturest+0x8; 0x11b0d80..0x11b1155
0x11b0d80: endbr64
0x11b0d84: push   r14
0x11b0d86: push   r13
0x11b0d88: push   r12
0x11b0d8a: push   rbp
0x11b0d8b: mov    rbp,rsi
0x11b0d8e: push   rbx
0x11b0d8f: sub    rsp,0x30
0x11b0d93: mov    rdx,QWORD PTR [rsi+0x8]
0x11b0d97: mov    rax,QWORD PTR fs:0x28
0x11b0da0: mov    QWORD PTR [rsp+0x28],rax
0x11b0da5: xor    eax,eax
0x11b0da7: cmp    DWORD PTR [rdi+0x1c],0xffffffff
0x11b0dab: je     11b1000
0x11b0db1: mov    rbx,rdi
0x11b0db4: mov    r8d,0x7
0x11b0dba: xor    esi,esi
0x11b0dbc: mov    rdi,rbp
0x11b0dbf: lea    rcx,[rip+0xf7f11b]        # 212fee1 ; cstring='Combat '
0x11b0dc6: call   837b90
0x11b0dcb: mov    r8,QWORD PTR [rip+0x1565f8e]        # 2716d60
0x11b0dd2: mov    rdx,QWORD PTR [rip+0x1565f8f]        # 2716d68
0x11b0dd9: mov    r9d,DWORD PTR [rbx+0x1c]
0x11b0ddd: sub    rdx,r8
0x11b0de0: sar    rdx,0x3
0x11b0de4: test   edx,edx
0x11b0de6: je     11b0e16
0x11b0de8: cmp    r9d,0xffffffff
0x11b0dec: je     11b0e16
0x11b0dee: sub    edx,0x1
0x11b0df1: js     11b0e16
0x11b0df3: xor    ecx,ecx
0x11b0df5: nop    DWORD PTR [rax]
0x11b0df8: lea    eax,[rcx+rdx*1]
0x11b0dfb: sar    eax,1
0x11b0dfd: movsxd rsi,eax
0x11b0e00: mov    rdi,QWORD PTR [r8+rsi*8]
0x11b0e04: cmp    r9d,DWORD PTR [rdi+0x130]
0x11b0e0b: je     11b0e88
0x11b0e0d: jge    11b0e78
0x11b0e0f: lea    edx,[rax-0x1]
0x11b0e12: cmp    ecx,edx
0x11b0e14: jle    11b0df8
0x11b0e16: movabs rax,0x7fffffffffffffff
0x11b0e20: mov    r13,QWORD PTR [rbp+0x8]
0x11b0e24: sub    rax,r13
0x11b0e27: cmp    rax,0x7
0x11b0e2b: jbe    11b1138
0x11b0e31: mov    rax,QWORD PTR [rbp+0x0]
0x11b0e35: lea    r12,[rbp+0x10]
0x11b0e39: lea    r14,[r13+0x8]
0x11b0e3d: cmp    rax,r12
0x11b0e40: je     11b112e
0x11b0e46: mov    rdx,QWORD PTR [rbp+0x10]
0x11b0e4a: cmp    r14,rdx
0x11b0e4d: ja     11b10e0
0x11b0e53: movabs rcx,0x6572757461657263 ; inline='creature'
0x11b0e5d: mov    QWORD PTR [rax+r13*1],rcx
0x11b0e61: mov    rax,QWORD PTR [rbp+0x0]
0x11b0e65: mov    QWORD PTR [rbp+0x8],r14
0x11b0e69: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x11b0e6f: jmp    11b0f0c
0x11b0e74: nop    DWORD PTR [rax+0x0]
0x11b0e78: lea    ecx,[rax+0x1]
0x11b0e7b: cmp    ecx,edx
0x11b0e7d: jle    11b0df8
0x11b0e83: jmp    11b0e16
0x11b0e85: nop    DWORD PTR [rax]
0x11b0e88: lea    r13,[rsp+0x10]
0x11b0e8d: mov    rsi,rsp
0x11b0e90: mov    r8d,0x1
0x11b0e96: xor    ecx,ecx
0x11b0e98: mov    edx,0x1
0x11b0e9d: mov    QWORD PTR [rsp],r13
0x11b0ea1: mov    QWORD PTR [rsp+0x8],0x0
0x11b0eaa: mov    BYTE PTR [rsp+0x10],0x0
0x11b0eaf: call   b6ca30
0x11b0eb4: mov    r8,QWORD PTR [rsp+0x8]
0x11b0eb9: mov    rsi,QWORD PTR [rbp+0x8]
0x11b0ebd: lea    r12,[rbp+0x10]
0x11b0ec1: mov    rdi,QWORD PTR [rbp+0x0]
0x11b0ec5: mov    rcx,QWORD PTR [rsp]
0x11b0ec9: lea    r14,[r8+rsi*1]
0x11b0ecd: cmp    rdi,r12
0x11b0ed0: je     11b1068
0x11b0ed6: mov    rax,QWORD PTR [rbp+0x10]
0x11b0eda: cmp    r14,rax
0x11b0edd: ja     11b1080
0x11b0ee3: test   r8,r8
0x11b0ee6: jne    11b1040
0x11b0eec: mov    QWORD PTR [rbp+0x8],r14
0x11b0ef0: mov    BYTE PTR [rdi+r14*1],0x0
0x11b0ef5: mov    rdi,QWORD PTR [rsp]
0x11b0ef9: cmp    rdi,r13
0x11b0efc: je     11b0f0c
0x11b0efe: mov    rax,QWORD PTR [rsp+0x10]
0x11b0f03: lea    rsi,[rax+0x1]
0x11b0f07: call   423790
0x11b0f0c: cmp    WORD PTR [rbx+0x16],0x8ad0
0x11b0f12: je     11b0fd5
0x11b0f18: movabs rax,0x7fffffffffffffff
0x11b0f22: mov    r13,QWORD PTR [rbp+0x8]
0x11b0f26: sub    rax,r13
0x11b0f29: cmp    rax,0x1
0x11b0f2d: jbe    11b1138
0x11b0f33: mov    rax,QWORD PTR [rbp+0x0]
0x11b0f37: lea    r14,[r13+0x2]
0x11b0f3b: cmp    r12,rax
0x11b0f3e: je     11b1110
0x11b0f44: mov    rdx,QWORD PTR [rbp+0x10]
0x11b0f48: cmp    r14,rdx
0x11b0f4b: ja     11b1098
0x11b0f51: mov    ecx,0x2820 ; inline=' ('
0x11b0f56: mov    WORD PTR [rax+r13*1],cx
0x11b0f5b: mov    rax,QWORD PTR [rbp+0x0]
0x11b0f5f: sub    rsp,0x8
0x11b0f63: mov    QWORD PTR [rbp+0x8],r14
0x11b0f67: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x11b0f6d: movsx  edx,WORD PTR [rbx+0x1a]
0x11b0f71: movsx  ecx,WORD PTR [rbx+0x10]
0x11b0f75: movsx  esi,WORD PTR [rbx+0x18]
0x11b0f79: movsx  edi,WORD PTR [rbx+0x16]
0x11b0f7d: push   rbp
0x11b0f7e: movsx  r9d,WORD PTR [rbx+0x14]
0x11b0f83: movsx  r8d,WORD PTR [rbx+0x12]
0x11b0f88: call   14f8d40
0x11b0f8d: mov    rbx,QWORD PTR [rbp+0x8]
0x11b0f91: pop    rax
0x11b0f92: movabs rax,0x7fffffffffffffff
0x11b0f9c: pop    rdx
0x11b0f9d: cmp    rbx,rax
0x11b0fa0: je     11b1138
0x11b0fa6: mov    rax,QWORD PTR [rbp+0x0]
0x11b0faa: lea    r13,[rbx+0x1]
0x11b0fae: cmp    r12,rax
0x11b0fb1: je     11b1100
0x11b0fb7: mov    rdx,QWORD PTR [rbp+0x10]
0x11b0fbb: cmp    r13,rdx
0x11b0fbe: ja     11b10c0
0x11b0fc4: mov    BYTE PTR [rax+rbx*1],0x29
0x11b0fc8: mov    rax,QWORD PTR [rbp+0x0]
0x11b0fcc: mov    QWORD PTR [rbp+0x8],r13
0x11b0fd0: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x11b0fd5: mov    rax,QWORD PTR [rsp+0x28]
0x11b0fda: sub    rax,QWORD PTR fs:0x28
0x11b0fe3: jne    11b1144
0x11b0fe9: add    rsp,0x30
0x11b0fed: pop    rbx
0x11b0fee: pop    rbp
0x11b0fef: pop    r12
0x11b0ff1: pop    r13
0x11b0ff3: pop    r14
0x11b0ff5: ret
0x11b0ff6: cs nop WORD PTR [rax+rax*1+0x0]
0x11b1000: mov    rax,QWORD PTR [rsp+0x28]
0x11b1005: sub    rax,QWORD PTR fs:0x28
0x11b100e: jne    11b1144
0x11b1014: add    rsp,0x30
0x11b1018: mov    rdi,rbp
0x11b101b: mov    r8d,0xc
0x11b1021: xor    esi,esi
0x11b1023: pop    rbx
0x11b1024: lea    rcx,[rip+0xf7eea9]        # 212fed4 ; cstring='Combat error'
0x11b102b: pop    rbp
0x11b102c: pop    r12
0x11b102e: pop    r13
0x11b1030: pop    r14
0x11b1032: jmp    837b90
0x11b1037: nop    WORD PTR [rax+rax*1+0x0]
0x11b1040: add    rdi,rsi
0x11b1043: cmp    r8,0x1
0x11b1047: je     11b1120
0x11b104d: mov    rdx,r8
0x11b1050: mov    rsi,rcx
0x11b1053: call   423690
0x11b1058: mov    rdi,QWORD PTR [rbp+0x0]
0x11b105c: jmp    11b0eec
0x11b1061: nop    DWORD PTR [rax+0x0]
0x11b1068: mov    eax,0xf
0x11b106d: cmp    r14,rax
0x11b1070: jbe    11b0ee3
0x11b1076: cs nop WORD PTR [rax+rax*1+0x0]
0x11b1080: xor    edx,edx
0x11b1082: mov    rdi,rbp
0x11b1085: call   69f9b0
0x11b108a: mov    rdi,QWORD PTR [rbp+0x0]
0x11b108e: jmp    11b0eec
0x11b1093: nop    DWORD PTR [rax+rax*1+0x0]
0x11b1098: mov    r8d,0x2
0x11b109e: xor    edx,edx
0x11b10a0: mov    rsi,r13
0x11b10a3: mov    rdi,rbp
0x11b10a6: lea    rcx,[rip+0x10400dd]        # 21f118a ; cstring=' ('
0x11b10ad: call   69f9b0
0x11b10b2: jmp    11b0f5b
0x11b10b7: nop    WORD PTR [rax+rax*1+0x0]
0x11b10c0: mov    r8d,0x1
0x11b10c6: xor    edx,edx
0x11b10c8: mov    rsi,rbx
0x11b10cb: mov    rdi,rbp
0x11b10ce: lea    rcx,[rip+0xfedce2]        # 219edb7 ; cstring=')'
0x11b10d5: call   69f9b0
0x11b10da: jmp    11b0fc8
0x11b10df: nop
0x11b10e0: mov    r8d,0x8
0x11b10e6: xor    edx,edx
0x11b10e8: mov    rsi,r13
0x11b10eb: mov    rdi,rbp
0x11b10ee: lea    rcx,[rip+0x1043a19]        # 21f4b0e ; cstring='creature'
0x11b10f5: call   69f9b0
0x11b10fa: jmp    11b0e61
0x11b10ff: nop
0x11b1100: mov    edx,0xf
0x11b1105: jmp    11b0fbb
0x11b110a: nop    WORD PTR [rax+rax*1+0x0]
0x11b1110: mov    edx,0xf
0x11b1115: jmp    11b0f48
0x11b111a: nop    WORD PTR [rax+rax*1+0x0]
0x11b1120: movzx  eax,BYTE PTR [rcx]
0x11b1123: mov    BYTE PTR [rdi],al
0x11b1125: mov    rdi,QWORD PTR [rbp+0x0]
0x11b1129: jmp    11b0eec
0x11b112e: mov    edx,0xf
0x11b1133: jmp    11b0e4a
0x11b1138: lea    rdi,[rip+0xeecf31]        # 209e070
0x11b113f: call   4244b0
0x11b1144: call   423c70
0x11b1149: endbr64
0x11b114d: mov    rbp,rax
0x11b1150: jmp    4964ce
