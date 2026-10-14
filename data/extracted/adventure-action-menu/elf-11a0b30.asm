; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_movement_building_interact_raise_well_bucketst+0x8; 0x11a0b30..0x11a0f40
0x11a0b30: endbr64
0x11a0b34: push   r14
0x11a0b36: mov    r8d,0x6
0x11a0b3c: lea    rcx,[rip+0xfa1f92]        # 2142ad5 ; cstring='Raise '
0x11a0b43: push   r13
0x11a0b45: push   r12
0x11a0b47: push   rbp
0x11a0b48: mov    rbp,rdi
0x11a0b4b: push   rbx
0x11a0b4c: mov    rbx,rsi
0x11a0b4f: mov    rdi,rbx
0x11a0b52: sub    rsp,0x30
0x11a0b56: mov    rdx,QWORD PTR [rsi+0x8]
0x11a0b5a: xor    esi,esi
0x11a0b5c: mov    rax,QWORD PTR fs:0x28
0x11a0b65: mov    QWORD PTR [rsp+0x28],rax
0x11a0b6a: xor    eax,eax
0x11a0b6c: call   837b90
0x11a0b71: mov    rax,QWORD PTR [rip+0x157f048]        # 271fbc0
0x11a0b78: mov    r8,QWORD PTR [rip+0x157f039]        # 271fbb8
0x11a0b7f: mov    r9d,DWORD PTR [rbp+0x1c]
0x11a0b83: mov    rdx,rax
0x11a0b86: sub    rdx,r8
0x11a0b89: sar    rdx,0x3
0x11a0b8d: cmp    rax,r8
0x11a0b90: je     11a0bc3
0x11a0b92: cmp    r9d,0xffffffff
0x11a0b96: je     11a0bc3
0x11a0b98: sub    edx,0x1
0x11a0b9b: js     11a0bc3
0x11a0b9d: xor    ecx,ecx
0x11a0b9f: nop
0x11a0ba0: lea    eax,[rcx+rdx*1]
0x11a0ba3: sar    eax,1
0x11a0ba5: movsxd rsi,eax
0x11a0ba8: mov    rdi,QWORD PTR [r8+rsi*8]
0x11a0bac: cmp    r9d,DWORD PTR [rdi+0x50]
0x11a0bb0: je     11a0cc0
0x11a0bb6: jge    11a0cb0
0x11a0bbc: lea    edx,[rax-0x1]
0x11a0bbf: cmp    edx,ecx
0x11a0bc1: jge    11a0ba0
0x11a0bc3: movabs rax,0x7fffffffffffffff
0x11a0bcd: mov    r12,QWORD PTR [rbx+0x8]
0x11a0bd1: sub    rax,r12
0x11a0bd4: cmp    rax,0x7
0x11a0bd8: jbe    11a0f28
0x11a0bde: mov    rax,QWORD PTR [rbx]
0x11a0be1: lea    r13,[rbx+0x10]
0x11a0be5: lea    r14,[r12+0x8]
0x11a0bea: cmp    rax,r13
0x11a0bed: je     11a0f19
0x11a0bf3: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0bf7: cmp    r14,rdx
0x11a0bfa: ja     11a0efa
0x11a0c00: movabs rcx,0x676e69646c697562 ; inline='building'
0x11a0c0a: mov    QWORD PTR [rax+r12*1],rcx
0x11a0c0e: mov    rax,QWORD PTR [rbx]
0x11a0c11: mov    QWORD PTR [rbx+0x8],r14
0x11a0c15: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x11a0c1b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0c20: movabs rax,0x7fffffffffffffff
0x11a0c2a: mov    r12,QWORD PTR [rbx+0x8]
0x11a0c2e: sub    rax,r12
0x11a0c31: cmp    rax,0x6
0x11a0c35: jbe    11a0f28
0x11a0c3b: mov    rax,QWORD PTR [rbx]
0x11a0c3e: lea    r14,[r12+0x7]
0x11a0c43: cmp    rax,r13
0x11a0c46: je     11a0e68
0x11a0c4c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0c50: cmp    r14,rdx
0x11a0c53: ja     11a0e20
0x11a0c59: add    rax,r12
0x11a0c5c: mov    esi,0x656b ; inline='ke'
0x11a0c61: mov    DWORD PTR [rax],0x63756220 ; inline=' buc'
0x11a0c67: mov    WORD PTR [rax+0x4],si
0x11a0c6b: mov    BYTE PTR [rax+0x6],0x74
0x11a0c6f: mov    rax,QWORD PTR [rbx]
0x11a0c72: mov    QWORD PTR [rbx+0x8],r14
0x11a0c76: mov    BYTE PTR [rax+r12*1+0x7],0x0
0x11a0c7c: cmp    WORD PTR [rbp+0x16],0x8ad0
0x11a0c82: jne    11a0d60
0x11a0c88: mov    rax,QWORD PTR [rsp+0x28]
0x11a0c8d: sub    rax,QWORD PTR fs:0x28
0x11a0c96: jne    11a0f23
0x11a0c9c: add    rsp,0x30
0x11a0ca0: pop    rbx
0x11a0ca1: pop    rbp
0x11a0ca2: pop    r12
0x11a0ca4: pop    r13
0x11a0ca6: pop    r14
0x11a0ca8: ret
0x11a0ca9: nop    DWORD PTR [rax+0x0]
0x11a0cb0: lea    ecx,[rax+0x1]
0x11a0cb3: cmp    ecx,edx
0x11a0cb5: jle    11a0ba0
0x11a0cbb: jmp    11a0bc3
0x11a0cc0: mov    BYTE PTR [rsp+0x10],0x0
0x11a0cc5: mov    rax,QWORD PTR [rdi]
0x11a0cc8: lea    r12,[rsp+0x10]
0x11a0ccd: mov    rsi,rsp
0x11a0cd0: mov    QWORD PTR [rsp],r12
0x11a0cd4: mov    QWORD PTR [rsp+0x8],0x0
0x11a0cdd: call   QWORD PTR [rax+0x188]
0x11a0ce3: mov    r8,QWORD PTR [rsp+0x8]
0x11a0ce8: mov    rsi,QWORD PTR [rbx+0x8]
0x11a0cec: lea    r13,[rbx+0x10]
0x11a0cf0: mov    rdi,QWORD PTR [rbx]
0x11a0cf3: mov    rcx,QWORD PTR [rsp]
0x11a0cf7: lea    r14,[r8+rsi*1]
0x11a0cfb: cmp    rdi,r13
0x11a0cfe: je     11a0ed0
0x11a0d04: mov    rax,QWORD PTR [rbx+0x10]
0x11a0d08: cmp    r14,rax
0x11a0d0b: ja     11a0e40
0x11a0d11: test   r8,r8
0x11a0d14: je     11a0d31
0x11a0d16: add    rdi,rsi
0x11a0d19: cmp    r8,0x1
0x11a0d1d: je     11a0e58
0x11a0d23: mov    rdx,r8
0x11a0d26: mov    rsi,rcx
0x11a0d29: call   423690
0x11a0d2e: mov    rdi,QWORD PTR [rbx]
0x11a0d31: mov    QWORD PTR [rbx+0x8],r14
0x11a0d35: mov    BYTE PTR [rdi+r14*1],0x0
0x11a0d3a: mov    rdi,QWORD PTR [rsp]
0x11a0d3e: cmp    rdi,r12
0x11a0d41: je     11a0c20
0x11a0d47: mov    rax,QWORD PTR [rsp+0x10]
0x11a0d4c: lea    rsi,[rax+0x1]
0x11a0d50: call   423790
0x11a0d55: jmp    11a0c20
0x11a0d5a: nop    WORD PTR [rax+rax*1+0x0]
0x11a0d60: movabs rax,0x7fffffffffffffff
0x11a0d6a: mov    r12,QWORD PTR [rbx+0x8]
0x11a0d6e: sub    rax,r12
0x11a0d71: cmp    rax,0x1
0x11a0d75: jbe    11a0f28
0x11a0d7b: mov    rax,QWORD PTR [rbx]
0x11a0d7e: lea    r14,[r12+0x2]
0x11a0d83: cmp    r13,rax
0x11a0d86: je     11a0ee0
0x11a0d8c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0d90: cmp    r14,rdx
0x11a0d93: ja     11a0ea8
0x11a0d99: mov    ecx,0x2820 ; inline=' ('
0x11a0d9e: mov    WORD PTR [rax+r12*1],cx
0x11a0da3: mov    rax,QWORD PTR [rbx]
0x11a0da6: sub    rsp,0x8
0x11a0daa: mov    QWORD PTR [rbx+0x8],r14
0x11a0dae: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x11a0db4: movsx  edx,WORD PTR [rbp+0x1a]
0x11a0db8: movsx  ecx,WORD PTR [rbp+0x10]
0x11a0dbc: movsx  esi,WORD PTR [rbp+0x18]
0x11a0dc0: movsx  edi,WORD PTR [rbp+0x16]
0x11a0dc4: movsx  r9d,WORD PTR [rbp+0x14]
0x11a0dc9: push   rbx
0x11a0dca: movsx  r8d,WORD PTR [rbp+0x12]
0x11a0dcf: call   14f8d40
0x11a0dd4: mov    rbp,QWORD PTR [rbx+0x8]
0x11a0dd8: pop    rax
0x11a0dd9: movabs rax,0x7fffffffffffffff
0x11a0de3: pop    rdx
0x11a0de4: cmp    rbp,rax
0x11a0de7: je     11a0f28
0x11a0ded: mov    rax,QWORD PTR [rbx]
0x11a0df0: lea    r12,[rbp+0x1]
0x11a0df4: cmp    r13,rax
0x11a0df7: je     11a0ef0
0x11a0dfd: mov    rdx,QWORD PTR [rbx+0x10]
0x11a0e01: cmp    r12,rdx
0x11a0e04: ja     11a0e78
0x11a0e06: mov    BYTE PTR [rax+rbp*1],0x29
0x11a0e0a: mov    rax,QWORD PTR [rbx]
0x11a0e0d: mov    QWORD PTR [rbx+0x8],r12
0x11a0e11: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a0e16: jmp    11a0c88
0x11a0e1b: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0e20: mov    r8d,0x7
0x11a0e26: xor    edx,edx
0x11a0e28: mov    rsi,r12
0x11a0e2b: mov    rdi,rbx
0x11a0e2e: lea    rcx,[rip+0xf53749]        # 20f457e ; cstring=' bucket'
0x11a0e35: call   69f9b0
0x11a0e3a: jmp    11a0c6f
0x11a0e3f: nop
0x11a0e40: xor    edx,edx
0x11a0e42: mov    rdi,rbx
0x11a0e45: call   69f9b0
0x11a0e4a: mov    rdi,QWORD PTR [rbx]
0x11a0e4d: jmp    11a0d31
0x11a0e52: nop    WORD PTR [rax+rax*1+0x0]
0x11a0e58: movzx  eax,BYTE PTR [rcx]
0x11a0e5b: mov    BYTE PTR [rdi],al
0x11a0e5d: mov    rdi,QWORD PTR [rbx]
0x11a0e60: jmp    11a0d31
0x11a0e65: nop    DWORD PTR [rax]
0x11a0e68: mov    edx,0xf
0x11a0e6d: jmp    11a0c50
0x11a0e72: nop    WORD PTR [rax+rax*1+0x0]
0x11a0e78: mov    r8d,0x1
0x11a0e7e: xor    edx,edx
0x11a0e80: mov    rsi,rbp
0x11a0e83: mov    rdi,rbx
0x11a0e86: lea    rcx,[rip+0xffdf2a]        # 219edb7 ; cstring=')'
0x11a0e8d: call   69f9b0
0x11a0e92: mov    rax,QWORD PTR [rbx]
0x11a0e95: mov    QWORD PTR [rbx+0x8],r12
0x11a0e99: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x11a0e9e: jmp    11a0c88
0x11a0ea3: nop    DWORD PTR [rax+rax*1+0x0]
0x11a0ea8: mov    r8d,0x2
0x11a0eae: xor    edx,edx
0x11a0eb0: mov    rsi,r12
0x11a0eb3: mov    rdi,rbx
0x11a0eb6: lea    rcx,[rip+0x10502cd]        # 21f118a ; cstring=' ('
0x11a0ebd: call   69f9b0
0x11a0ec2: jmp    11a0da3
0x11a0ec7: nop    WORD PTR [rax+rax*1+0x0]
0x11a0ed0: mov    eax,0xf
0x11a0ed5: jmp    11a0d08
0x11a0eda: nop    WORD PTR [rax+rax*1+0x0]
0x11a0ee0: mov    edx,0xf
0x11a0ee5: jmp    11a0d90
0x11a0eea: nop    WORD PTR [rax+rax*1+0x0]
0x11a0ef0: mov    edx,0xf
0x11a0ef5: jmp    11a0e01
0x11a0efa: mov    r8d,0x8
0x11a0f00: xor    edx,edx
0x11a0f02: mov    rsi,r12
0x11a0f05: mov    rdi,rbx
0x11a0f08: lea    rcx,[rip+0x1053882]        # 21f4791 ; cstring='building'
0x11a0f0f: call   69f9b0
0x11a0f14: jmp    11a0c0e
0x11a0f19: mov    edx,0xf
0x11a0f1e: jmp    11a0bf7
0x11a0f23: call   423c70
0x11a0f28: lea    rdi,[rip+0xefd141]        # 209e070
0x11a0f2f: call   4244b0
0x11a0f34: endbr64
0x11a0f38: mov    rbp,rax
0x11a0f3b: jmp    495604
