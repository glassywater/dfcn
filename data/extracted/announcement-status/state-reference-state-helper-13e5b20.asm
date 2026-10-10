; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; state-helper-13e5b20: full PE unwind range 0x1413e5b20..0x1413e6e1b
0x1413e5b20: mov    rax,rsp
0x1413e5b23: mov    QWORD PTR [rax+0x10],rbx
0x1413e5b27: mov    QWORD PTR [rax+0x18],rsi
0x1413e5b2b: mov    QWORD PTR [rax+0x20],rdi
0x1413e5b2f: push   rbp
0x1413e5b30: push   r12
0x1413e5b32: push   r13
0x1413e5b34: push   r14
0x1413e5b36: push   r15
0x1413e5b38: lea    rbp,[rax-0x38]
0x1413e5b3c: sub    rsp,0x110
0x1413e5b43: movaps XMMWORD PTR [rax-0x38],xmm6
0x1413e5b47: mov    rax,QWORD PTR [rip+0x4b64f2]        # 0x14189c040
0x1413e5b4e: xor    rax,rsp
0x1413e5b51: mov    QWORD PTR [rbp-0x8],rax
0x1413e5b55: movsx  r12,r8w
0x1413e5b59: movzx  r13d,dl
0x1413e5b5d: mov    r14,rcx
0x1413e5b60: mov    ebx,DWORD PTR [rcx+0x7f8]
0x1413e5b66: mov    r11,QWORD PTR [rip+0x11021ab]        # 0x1424e7d18
0x1413e5b6d: mov    r10,QWORD PTR [rip+0x11021ac]        # 0x1424e7d20
0x1413e5b74: sub    r10,r11
0x1413e5b77: sar    r10,0x3
0x1413e5b7b: xor    r15d,r15d
0x1413e5b7e: test   r10d,r10d
0x1413e5b81: je     0x1413e5be7
0x1413e5b83: mov    r9d,r15d
0x1413e5b86: cmp    r10d,0x40
0x1413e5b8a: jle    0x1413e5bb3
0x1413e5b8c: nop    DWORD PTR [rax+0x0]
0x1413e5b90: mov    r8d,r10d
0x1413e5b93: shr    r8d,1
0x1413e5b96: lea    edx,[r8+r9*1]
0x1413e5b9a: movsxd rax,edx
0x1413e5b9d: mov    rcx,QWORD PTR [r11+rax*8]
0x1413e5ba1: cmp    ebx,DWORD PTR [rcx]
0x1413e5ba3: cmovl  edx,r9d
0x1413e5ba7: mov    r9d,edx
0x1413e5baa: sub    r10d,r8d
0x1413e5bad: cmp    r10d,0x40
0x1413e5bb1: jg     0x1413e5b90
0x1413e5bb3: lea    eax,[r9+r10*1]
0x1413e5bb7: cmp    eax,0xffffffff
0x1413e5bba: je     0x1413e5be7
0x1413e5bbc: cmp    r9d,eax
0x1413e5bbf: jge    0x1413e5be7
0x1413e5bc1: movsxd rcx,r9d
0x1413e5bc4: movsxd rdx,eax
0x1413e5bc7: nop    WORD PTR [rax+rax*1+0x0]
0x1413e5bd0: mov    rax,QWORD PTR [r11+rcx*8]
0x1413e5bd4: cmp    ebx,DWORD PTR [rax]
0x1413e5bd6: je     0x1413e5cc5
0x1413e5bdc: inc    r9d
0x1413e5bdf: inc    rcx
0x1413e5be2: cmp    rcx,rdx
0x1413e5be5: jl     0x1413e5bd0
0x1413e5be7: mov    QWORD PTR [rsp+0x48],r15
0x1413e5bec: mov    DWORD PTR [rsp+0x40],0xffffffff
0x1413e5bf4: movaps xmm6,XMMWORD PTR [rsp+0x40]
0x1413e5bf9: mov    r10d,DWORD PTR [r14+0x3cc]
0x1413e5c00: cmp    r10d,0xffffffff
0x1413e5c04: je     0x1413e5c5b
0x1413e5c06: mov    r8,QWORD PTR [rip+0xfff4ab]        # 0x1423e50b8
0x1413e5c0d: mov    r11,QWORD PTR [rip+0xfff49c]        # 0x1423e50b0
0x1413e5c14: sub    r8,r11
0x1413e5c17: sar    r8,0x3
0x1413e5c1b: test   r8d,r8d
0x1413e5c1e: je     0x1413e5c5b
0x1413e5c20: sub    r8d,0x1
0x1413e5c24: mov    edx,r15d
0x1413e5c27: js     0x1413e5c5b
0x1413e5c29: nop    DWORD PTR [rax+0x0]
0x1413e5c30: lea    ecx,[r8+rdx*1]
0x1413e5c34: sar    ecx,1
0x1413e5c36: movsxd rax,ecx
0x1413e5c39: mov    rsi,QWORD PTR [r11+rax*8]
0x1413e5c3d: cmp    DWORD PTR [rsi+0x130],r10d
0x1413e5c44: je     0x1413e5c5e
0x1413e5c46: lea    eax,[rcx-0x1]
0x1413e5c49: cmovle eax,r8d
0x1413e5c4d: mov    r8d,eax
0x1413e5c50: lea    eax,[rcx+0x1]
0x1413e5c53: cmovle edx,eax
0x1413e5c56: cmp    edx,r8d
0x1413e5c59: jle    0x1413e5c30
0x1413e5c5b: mov    rsi,r15
0x1413e5c5e: xorps  xmm0,xmm0
0x1413e5c61: movups XMMWORD PTR [rbp-0x48],xmm0
0x1413e5c65: mov    QWORD PTR [rbp-0x38],r15
0x1413e5c69: mov    QWORD PTR [rbp-0x30],0xf
0x1413e5c71: mov    BYTE PTR [rbp-0x48],r15b
0x1413e5c75: cmp    DWORD PTR [rip+0x4b661c],0x1        # 0x14189c298
0x1413e5c7c: jne    0x1413e5d08
0x1413e5c82: mov    BYTE PTR [rsp+0x20],0x1
0x1413e5c87: mov    r9b,0x1
0x1413e5c8a: mov    r8d,0x1
0x1413e5c90: lea    rdx,[rbp-0x48]
0x1413e5c94: mov    rcx,r14
0x1413e5c97: call   0x14132e430
0x1413e5c9c: mov    ebx,0x5
0x1413e5ca1: cmp    r14,QWORD PTR [rip+0xfff468]        # 0x1423e5110
0x1413e5ca8: jne    0x1413e5cf0
0x1413e5caa: lea    rdx,[rip+0x39ebaf]        # 0x141784860 ; SOURCE ' have '
0x1413e5cb1: mov    r8d,0x6
0x1413e5cb7: lea    rcx,[rbp-0x48]
0x1413e5cbb: call   0x14006fa10
0x1413e5cc0: jmp    0x1413e5e71
0x1413e5cc5: mov    DWORD PTR [rsp+0x40],r9d
0x1413e5cca: movsxd rax,r9d
0x1413e5ccd: mov    rcx,QWORD PTR [r11+rax*8]
0x1413e5cd1: mov    QWORD PTR [rsp+0x48],rcx
0x1413e5cd6: movaps xmm6,XMMWORD PTR [rsp+0x40]
0x1413e5cdb: test   rcx,rcx
0x1413e5cde: je     0x1413e5bf9
0x1413e5ce4: or     DWORD PTR [rcx+0xec],0x3
0x1413e5ceb: jmp    0x1413e5bf9
0x1413e5cf0: lea    rdx,[rip+0x28c19d]        # 0x141671e94 ; SOURCE ' has '
0x1413e5cf7: mov    r8,rbx
0x1413e5cfa: lea    rcx,[rbp-0x48]
0x1413e5cfe: call   0x14006fa10
0x1413e5d03: jmp    0x1413e5e71
0x1413e5d08: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e5d0c: mov    QWORD PTR [rbp-0x18],r15
0x1413e5d10: mov    QWORD PTR [rbp-0x10],0xf
0x1413e5d18: mov    BYTE PTR [rbp-0x28],0x0
0x1413e5d1c: mov    rcx,r14
0x1413e5d1f: call   0x1413e5a90
0x1413e5d24: test   rax,rax
0x1413e5d27: je     0x1413e5d33
0x1413e5d29: cmp    BYTE PTR [rax+0x72],0x0
0x1413e5d2d: jne    0x1413e5df0
0x1413e5d33: mov    rbx,QWORD PTR [rbp-0x30]
0x1413e5d37: cmp    rbx,0x4
0x1413e5d3b: jb     0x1413e5d61
0x1413e5d3d: lea    rax,[rbp-0x48]
0x1413e5d41: cmp    rbx,0xf
0x1413e5d45: cmova  rax,QWORD PTR [rbp-0x48]
0x1413e5d4a: mov    QWORD PTR [rbp-0x38],0x4
0x1413e5d52: mov    DWORD PTR [rax],0x20656854 ; PRINTABLE_IMMEDIATE_BYTES 'The '
0x1413e5d58: mov    BYTE PTR [rax+0x4],0x0
0x1413e5d5c: jmp    0x1413e5df0
0x1413e5d61: mov    rcx,rbx
0x1413e5d64: shr    rcx,1
0x1413e5d67: movabs rdi,0x7fffffffffffffff
0x1413e5d71: mov    rax,rdi
0x1413e5d74: sub    rax,rcx
0x1413e5d77: cmp    rbx,rax
0x1413e5d7a: ja     0x1413e5d8c
0x1413e5d7c: lea    rax,[rcx+rbx*1]
0x1413e5d80: mov    edi,0xf
0x1413e5d85: cmp    rax,rdi
0x1413e5d88: cmova  rdi,rax
0x1413e5d8c: lea    rcx,[rdi+0x1]
0x1413e5d90: call   0x1400707d0
0x1413e5d95: mov    r15,rax
0x1413e5d98: mov    QWORD PTR [rbp-0x38],0x4
0x1413e5da0: mov    QWORD PTR [rbp-0x30],rdi
0x1413e5da4: mov    DWORD PTR [rax],0x20656854 ; PRINTABLE_IMMEDIATE_BYTES 'The '
0x1413e5daa: mov    BYTE PTR [rax+0x4],0x0
0x1413e5dae: cmp    rbx,0xf
0x1413e5db2: jbe    0x1413e5de9
0x1413e5db4: lea    rdx,[rbx+0x1]
0x1413e5db8: mov    rcx,QWORD PTR [rbp-0x48]
0x1413e5dbc: mov    rax,rcx
0x1413e5dbf: cmp    rdx,0x1000
0x1413e5dc6: jb     0x1413e5de4
0x1413e5dc8: add    rdx,0x27
0x1413e5dcc: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e5dd0: sub    rax,rcx
0x1413e5dd3: add    rax,0xfffffffffffffff8
0x1413e5dd7: cmp    rax,0x1f
0x1413e5ddb: jbe    0x1413e5de4
0x1413e5ddd: call   QWORD PTR [rip+0x1ffd45]        # 0x1415e5b28
0x1413e5de3: int3
0x1413e5de4: call   0x141539680
0x1413e5de9: mov    QWORD PTR [rbp-0x48],r15
0x1413e5ded: xor    r15d,r15d
0x1413e5df0: xor    r8d,r8d
0x1413e5df3: lea    rdx,[rbp-0x28]
0x1413e5df7: mov    rcx,r14
0x1413e5dfa: call   0x141330c30
0x1413e5dff: lea    rdx,[rbp-0x28]
0x1413e5e03: cmp    QWORD PTR [rbp-0x10],0xf
0x1413e5e08: cmova  rdx,QWORD PTR [rbp-0x28]
0x1413e5e0d: mov    r8,QWORD PTR [rbp-0x18]
0x1413e5e11: lea    rcx,[rbp-0x48]
0x1413e5e15: call   0x14006fa10
0x1413e5e1a: mov    ebx,0x5
0x1413e5e1f: mov    r8d,ebx
0x1413e5e22: lea    rdx,[rip+0x28c06b]        # 0x141671e94 ; SOURCE ' has '
0x1413e5e29: lea    rcx,[rbp-0x48]
0x1413e5e2d: call   0x14006fa10
0x1413e5e32: nop
0x1413e5e33: mov    rdx,QWORD PTR [rbp-0x10]
0x1413e5e37: cmp    rdx,0xf
0x1413e5e3b: jbe    0x1413e5e71
0x1413e5e3d: inc    rdx
0x1413e5e40: mov    rcx,QWORD PTR [rbp-0x28]
0x1413e5e44: mov    rax,rcx
0x1413e5e47: cmp    rdx,0x1000
0x1413e5e4e: jb     0x1413e5e6c
0x1413e5e50: add    rdx,0x27
0x1413e5e54: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e5e58: sub    rax,rcx
0x1413e5e5b: add    rax,0xfffffffffffffff8
0x1413e5e5f: cmp    rax,0x1f
0x1413e5e63: jbe    0x1413e5e6c
0x1413e5e65: call   QWORD PTR [rip+0x1ffcbd]        # 0x1415e5b28
0x1413e5e6b: int3
0x1413e5e6c: call   0x141539680
0x1413e5e71: lea    rdx,[rip+0xfffffffffec1a188]        # 0x140000000
0x1413e5e78: cmp    r12d,0x36
0x1413e5e7c: ja     0x1413e64ed
0x1413e5e82: test   r13b,r13b
0x1413e5e85: je     0x1413e63cc
0x1413e5e8b: mov    ecx,DWORD PTR [rdx+r12*4+0x13e6cbc]
0x1413e5e93: add    rcx,rdx
0x1413e5e96: jmp    rcx
0x1413e5e98: mov    r8d,0xf
0x1413e5e9e: lea    rdx,[rip+0x39e9ab]        # 0x141784850 ; SOURCE 'died in a cage.'
0x1413e5ea5: jmp    0x1413e64e4
0x1413e5eaa: mov    r8d,0x10
0x1413e5eb0: lea    rdx,[rip+0x39e9b1]        # 0x141784868 ; SOURCE 'died of old age.'
0x1413e5eb7: jmp    0x1413e64e4
0x1413e5ebc: mov    r8d,0x14
0x1413e5ec2: lea    rdx,[rip+0x39e9ef]        # 0x1417848b8 ; SOURCE 'been scared to death'
0x1413e5ec9: lea    rcx,[rbp-0x48]
0x1413e5ecd: call   0x14006fa10
0x1413e5ed2: test   rsi,rsi
0x1413e5ed5: je     0x1413e6318
0x1413e5edb: mov    r8d,0x4
0x1413e5ee1: lea    rdx,[rip+0x207b20]        # 0x1415eda08 ; SOURCE ' by '
0x1413e5ee8: lea    rcx,[rbp-0x48]
0x1413e5eec: call   0x14006fa10
0x1413e5ef1: xorps  xmm0,xmm0
0x1413e5ef4: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e5ef8: mov    QWORD PTR [rbp-0x18],r15
0x1413e5efc: mov    QWORD PTR [rbp-0x10],0xf
0x1413e5f04: mov    BYTE PTR [rbp-0x28],0x0
0x1413e5f08: lea    rdx,[rbp-0x28]
0x1413e5f0c: mov    rcx,rsi
0x1413e5f0f: call   0x141331500
0x1413e5f14: lea    rdx,[rbp-0x28]
0x1413e5f18: cmp    QWORD PTR [rbp-0x10],0xf
0x1413e5f1d: cmova  rdx,QWORD PTR [rbp-0x28]
0x1413e5f22: mov    r8,QWORD PTR [rbp-0x18]
0x1413e5f26: lea    rcx,[rbp-0x48]
0x1413e5f2a: call   0x14006fa10
0x1413e5f2f: nop
0x1413e5f30: mov    rdx,QWORD PTR [rbp-0x10]
0x1413e5f34: cmp    rdx,0xf
0x1413e5f38: jbe    0x1413e6318
0x1413e5f3e: inc    rdx
0x1413e5f41: mov    rcx,QWORD PTR [rbp-0x28]
0x1413e5f45: mov    rax,rcx
0x1413e5f48: cmp    rdx,0x1000
0x1413e5f4f: jb     0x1413e5f6d
0x1413e5f51: add    rdx,0x27
0x1413e5f55: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e5f59: sub    rax,rcx
0x1413e5f5c: add    rax,0xfffffffffffffff8
0x1413e5f60: cmp    rax,0x1f
0x1413e5f64: jbe    0x1413e5f6d
0x1413e5f66: call   QWORD PTR [rip+0x1ffbbc]        # 0x1415e5b28
0x1413e5f6c: int3
0x1413e5f6d: call   0x141539680
0x1413e5f72: mov    r8d,0x1
0x1413e5f78: lea    rdx,[rip+0x2084b9]        # 0x1415ee438 ; SOURCE '!'
0x1413e5f7f: jmp    0x1413e64e4
0x1413e5f84: lea    rdx,[rip+0x39e915]        # 0x1417848a0 ; SOURCE 'died in the dark.'
0x1413e5f8b: jmp    0x1413e64de
0x1413e5f90: lea    rdx,[rip+0x39e949]        # 0x1417848e0 ; SOURCE 'starved to death.'
0x1413e5f97: jmp    0x1413e64de
0x1413e5f9c: mov    r8d,0xf
0x1413e5fa2: lea    rdx,[rip+0x39e927]        # 0x1417848d0 ; SOURCE 'died of thirst.'
0x1413e5fa9: jmp    0x1413e64e4
0x1413e5fae: mov    r8d,0x13
0x1413e5fb4: lea    rdx,[rip+0x39e805]        # 0x1417847c0 ; SOURCE 'burned up in magma.'
0x1413e5fbb: jmp    0x1413e64e4
0x1413e5fc0: mov    r8d,0x19
0x1413e5fc6: lea    rdx,[rip+0x39e823]        # 0x1417847f0 ; SOURCE 'burned up in dragon fire.'
0x1413e5fcd: jmp    0x1413e64e4
0x1413e5fd2: mov    r8d,0x7
0x1413e5fd8: lea    rdx,[rip+0x39e809]        # 0x1417847e8 ; SOURCE 'boiled.'
0x1413e5fdf: jmp    0x1413e64e4
0x1413e5fe4: mov    r8d,0x7
0x1413e5fea: lea    rdx,[rip+0x39e82f]        # 0x141784820 ; SOURCE 'melted.'
0x1413e5ff1: jmp    0x1413e64e4
0x1413e5ff6: mov    r8d,0xa
0x1413e5ffc: lea    rdx,[rip+0x39e80d]        # 0x141784810 ; SOURCE 'condensed.'
0x1413e6003: jmp    0x1413e64e4
0x1413e6008: mov    r8d,0xb
0x1413e600e: lea    rdx,[rip+0x39e82b]        # 0x141784840 ; SOURCE 'solidified.'
0x1413e6015: jmp    0x1413e64e4
0x1413e601a: lea    rdx,[rip+0x39e807]        # 0x141784828 ; SOURCE 'died in the heat.'
0x1413e6021: jmp    0x1413e64de
0x1413e6026: mov    r8d,0x1d
0x1413e602c: lea    rdx,[rip+0x39e9b5]        # 0x1417849e8 ; SOURCE 'been encased in cooling lava.'
0x1413e6033: jmp    0x1413e64e4
0x1413e6038: mov    r8d,0x1e
0x1413e603e: lea    rdx,[rip+0x39e983]        # 0x1417849c8 ; SOURCE 'been encased in cooling magma.'
0x1413e6045: jmp    0x1413e64e4
0x1413e604a: mov    r8d,0x14
0x1413e6050: lea    rdx,[rip+0x39e9c9]        # 0x141784a20 ; SOURCE 'been encased in ice.'
0x1413e6057: jmp    0x1413e64e4
0x1413e605c: mov    r8d,0x10
0x1413e6062: lea    rdx,[rip+0x39e99f]        # 0x141784a08 ; SOURCE 'frozen to death.'
0x1413e6069: jmp    0x1413e64e4
0x1413e606e: mov    r8d,0x10
0x1413e6074: lea    rdx,[rip+0x39e9d5]        # 0x141784a50 ; SOURCE 'burned to death.'
0x1413e607b: jmp    0x1413e64e4
0x1413e6080: mov    r8d,0x16
0x1413e6086: lea    rdx,[rip+0x39e9ab]        # 0x141784a38 ; SOURCE 'been scalded to death.'
0x1413e608d: jmp    0x1413e64e4
0x1413e6092: mov    r8d,0x1a
0x1413e6098: lea    rdx,[rip+0x39e9e9]        # 0x141784a88 ; SOURCE 'burned up in a magma mist.'
0x1413e609f: jmp    0x1413e64e4
0x1413e60a4: mov    r8d,0x1d
0x1413e60aa: lea    rdx,[rip+0x39e9b7]        # 0x141784a68 ; SOURCE 'been crushed by a drawbridge.'
0x1413e60b1: jmp    0x1413e64e4
0x1413e60b6: mov    r8d,0x2a
0x1413e60bc: lea    rdx,[rip+0x39e855]        # 0x141784918 ; SOURCE 'been crushed under the collapsing ceiling.'
0x1413e60c3: jmp    0x1413e64e4
0x1413e60c8: mov    r8d,0x1d
0x1413e60ce: lea    rdx,[rip+0x39e823]        # 0x1417848f8 ; SOURCE 'been killed by falling rocks.'
0x1413e60d5: jmp    0x1413e64e4
0x1413e60da: mov    r8d,0x15
0x1413e60e0: lea    rdx,[rip+0x39e871]        # 0x141784958 ; SOURCE 'been shot and killed.'
0x1413e60e7: jmp    0x1413e64e4
0x1413e60ec: mov    r8d,0xe
0x1413e60f2: lea    rdx,[rip+0x39e84f]        # 0x141784948 ; SOURCE 'bled to death.'
0x1413e60f9: jmp    0x1413e64e4
0x1413e60fe: mov    r8d,0x17
0x1413e6104: lea    rdx,[rip+0x39e875]        # 0x141784980 ; SOURCE 'succumbed to infection.'
0x1413e610b: jmp    0x1413e64e4
0x1413e6110: mov    r8d,0xb
0x1413e6116: lea    rdx,[rip+0x39e853]        # 0x141784970 ; SOURCE 'suffocated.'
0x1413e611d: jmp    0x1413e64e4
0x1413e6122: lea    rdx,[rip+0x39e887]        # 0x1417849b0 ; SOURCE 'been struck down.'
0x1413e6129: jmp    0x1413e64de
0x1413e612e: lea    rdx,[rip+0x39e863]        # 0x141784998 ; SOURCE 'been slaughtered.'
0x1413e6135: jmp    0x1413e64de
0x1413e613a: mov    r8d,0xe
0x1413e6140: lea    rdx,[rip+0x39ea51]        # 0x141784b98 ; SOURCE 'been scuttled.'
0x1413e6147: jmp    0x1413e64e4
0x1413e614c: mov    r8d,0x16
0x1413e6152: lea    rdx,[rip+0x39ea27]        # 0x141784b80 ; SOURCE 'been hacked to pieces.'
0x1413e6159: jmp    0x1413e64e4
0x1413e615e: mov    r8d,0xe
0x1413e6164: lea    rdx,[rip+0x39ea4d]        # 0x141784bb8 ; SOURCE 'been executed.'
0x1413e616b: jmp    0x1413e64e4
0x1413e6170: mov    r8d,0xe
0x1413e6176: lea    rdx,[rip+0x39ea2b]        # 0x141784ba8 ; SOURCE 'been beheaded.'
0x1413e617d: jmp    0x1413e64e4
0x1413e6182: mov    r8d,0xf
0x1413e6188: lea    rdx,[rip+0x39ea51]        # 0x141784be0 ; SOURCE 'been crucified.'
0x1413e618f: jmp    0x1413e64e4
0x1413e6194: mov    r8d,0x12
0x1413e619a: lea    rdx,[rip+0x39ea27]        # 0x141784bc8 ; SOURCE 'been buried alive.'
0x1413e61a1: jmp    0x1413e64e4
0x1413e61a6: mov    r8d,0x2b
0x1413e61ac: lea    rdx,[rip+0x39ea5d]        # 0x141784c10 ; SOURCE 'been executed by being left out in the air.'
0x1413e61b3: jmp    0x1413e64e4
0x1413e61b8: mov    r8d,0x1a
0x1413e61be: lea    rdx,[rip+0x39ea2b]        # 0x141784bf0 ; SOURCE 'been executed by drowning.'
0x1413e61c5: jmp    0x1413e64e4
0x1413e61ca: mov    r8d,0x12
0x1413e61d0: lea    rdx,[rip+0x39e8e9]        # 0x141784ac0 ; SOURCE 'been burned alive.'
0x1413e61d7: jmp    0x1413e64e4
0x1413e61dc: mov    r8d,0x13
0x1413e61e2: lea    rdx,[rip+0x39e8bf]        # 0x141784aa8 ; SOURCE 'been fed to beasts.'
0x1413e61e9: jmp    0x1413e64e4
0x1413e61ee: cmp    DWORD PTR [rip+0x4b60a3],0x1        # 0x14189c298
0x1413e61f5: jne    0x1413e6212
0x1413e61f7: cmp    rsi,QWORD PTR [rip+0xffef12]        # 0x1423e5110
0x1413e61fe: jne    0x1413e6212
0x1413e6200: mov    r8d,0x15
0x1413e6206: lea    rdx,[rip+0x39e8eb]        # 0x141784af8 ; SOURCE 'been drained of blood'
0x1413e620d: jmp    0x1413e630f
0x1413e6212: mov    r8d,0x19
0x1413e6218: lea    rdx,[rip+0x39e8b9]        # 0x141784ad8 ; SOURCE 'been drained of blood by '
0x1413e621f: lea    rcx,[rbp-0x48]
0x1413e6223: call   0x14006fa10
0x1413e6228: test   rsi,rsi
0x1413e622b: je     0x1413e6302
0x1413e6231: xorps  xmm0,xmm0
0x1413e6234: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e6238: mov    QWORD PTR [rbp-0x18],r15
0x1413e623c: mov    QWORD PTR [rbp-0x10],0xf
0x1413e6244: mov    BYTE PTR [rbp-0x28],0x0
0x1413e6248: lea    rcx,[rsi+0x8]
0x1413e624c: lea    rdx,[rbp-0x28]
0x1413e6250: call   0x140a94030
0x1413e6255: lea    rdx,[rbp-0x28]
0x1413e6259: cmp    QWORD PTR [rbp-0x10],0xf
0x1413e625e: cmova  rdx,QWORD PTR [rbp-0x28]
0x1413e6263: mov    r8,QWORD PTR [rbp-0x18]
0x1413e6267: lea    rcx,[rbp-0x48]
0x1413e626b: call   0x14006fa10
0x1413e6270: nop
0x1413e6271: lea    rcx,[rbp-0x28]
0x1413e6275: call   0x14006f850
0x1413e627a: mov    r8d,0x1
0x1413e6280: lea    rdx,[rip+0x2081b1]        # 0x1415ee438 ; SOURCE '!'
0x1413e6287: jmp    0x1413e64e4
0x1413e628c: mov    r8d,0x11
0x1413e6292: lea    rdx,[rip+0x39e88f]        # 0x141784b28 ; SOURCE 'been murdered by '
0x1413e6299: lea    rcx,[rbp-0x48]
0x1413e629d: call   0x14006fa10
0x1413e62a2: test   rsi,rsi
0x1413e62a5: je     0x1413e6302
0x1413e62a7: xorps  xmm0,xmm0
0x1413e62aa: movups XMMWORD PTR [rbp-0x28],xmm0
0x1413e62ae: mov    QWORD PTR [rbp-0x18],r15
0x1413e62b2: mov    QWORD PTR [rbp-0x10],0xf
0x1413e62ba: mov    BYTE PTR [rbp-0x28],0x0
0x1413e62be: lea    rcx,[rsi+0x8]
0x1413e62c2: lea    rdx,[rbp-0x28]
0x1413e62c6: call   0x140a94030
0x1413e62cb: lea    rdx,[rbp-0x28]
0x1413e62cf: cmp    QWORD PTR [rbp-0x10],0xf
0x1413e62d4: cmova  rdx,QWORD PTR [rbp-0x28]
0x1413e62d9: mov    r8,QWORD PTR [rbp-0x18]
0x1413e62dd: lea    rcx,[rbp-0x48]
0x1413e62e1: call   0x14006fa10
0x1413e62e6: nop
0x1413e62e7: lea    rcx,[rbp-0x28]
0x1413e62eb: call   0x14006f850
0x1413e62f0: mov    r8d,0x1
0x1413e62f6: lea    rdx,[rip+0x20813b]        # 0x1415ee438 ; SOURCE '!'
0x1413e62fd: jmp    0x1413e64e4
0x1413e6302: lea    rdx,[rip+0x20726f]        # 0x1415ed578 ; SOURCE 'somebody'
0x1413e6309: mov    r8d,0x8
0x1413e630f: lea    rcx,[rbp-0x48]
0x1413e6313: call   0x14006fa10
0x1413e6318: mov    r8d,0x1
0x1413e631e: lea    rdx,[rip+0x208113]        # 0x1415ee438 ; SOURCE '!'
0x1413e6325: jmp    0x1413e64e4
0x1413e632a: mov    r8d,0x16
0x1413e6330: lea    rdx,[rip+0x39e7d9]        # 0x141784b10 ; SOURCE 'been killed by a trap.'
0x1413e6337: jmp    0x1413e64e4
0x1413e633c: mov    r8d,0x19
0x1413e6342: lea    rdx,[rip+0x39e817]        # 0x141784b60 ; SOURCE 'been killed by a vehicle.'
0x1413e6349: jmp    0x1413e64e4
0x1413e634e: mov    r8d,0x1f
0x1413e6354: lea    rdx,[rip+0x39e7e5]        # 0x141784b40 ; SOURCE 'been killed by a flying object.'
0x1413e635b: jmp    0x1413e64e4
0x1413e6360: mov    r8d,0x9
0x1413e6366: lea    rdx,[rip+0x39e9c3]        # 0x141784d30 ; SOURCE 'vanished.'
0x1413e636d: jmp    0x1413e64e4
0x1413e6372: mov    r8d,0xa
0x1413e6378: lea    rdx,[rip+0x39e9a1]        # 0x141784d20 ; SOURCE 'collapsed.'
0x1413e637f: jmp    0x1413e64e4
0x1413e6384: mov    r8d,0x26
0x1413e638a: lea    rdx,[rip+0x39e9c7]        # 0x141784d58 ; SOURCE 'died after colliding with an obstacle.'
0x1413e6391: jmp    0x1413e64e4
0x1413e6396: mov    r8d,0x17
0x1413e639c: lea    rdx,[rip+0x39e99d]        # 0x141784d40 ; SOURCE 'been impaled on spikes.'
0x1413e63a3: jmp    0x1413e64e4
0x1413e63a8: mov    r8d,0x1a
0x1413e63ae: lea    rdx,[rip+0x39e9cb]        # 0x141784d80 ; SOURCE 'leapt from a great height.'
0x1413e63b5: jmp    0x1413e64e4
0x1413e63ba: mov    r8d,0x8
0x1413e63c0: lea    rdx,[rip+0x39e411]        # 0x1417847d8 ; SOURCE 'drowned.'
0x1413e63c7: jmp    0x1413e64e4
0x1413e63cc: movzx  eax,BYTE PTR [rdx+r12*1+0x13e6de4]
0x1413e63d5: mov    ecx,DWORD PTR [rdx+rax*4+0x13e6d98]
0x1413e63dc: add    rcx,rdx
0x1413e63df: jmp    rcx
0x1413e63e1: mov    r8d,0x19
0x1413e63e7: lea    rdx,[rip+0x39e492]        # 0x141784880 ; SOURCE 'fallen into a deep chasm.'
0x1413e63ee: jmp    0x1413e64e4
0x1413e63f3: mov    r8d,0x10
0x1413e63f9: lea    rdx,[rip+0x39e9e0]        # 0x141784de0 ; SOURCE 'been found dead.'
0x1413e6400: jmp    0x1413e64e4
0x1413e6405: mov    r8d,0x23
0x1413e640b: lea    rdx,[rip+0x39e9a6]        # 0x141784db8 ; SOURCE 'been found dead, contorted in fear!'
0x1413e6412: jmp    0x1413e64e4
0x1413e6417: mov    r8d,0x1d
0x1413e641d: lea    rdx,[rip+0x39e83c]        # 0x141784c60 ; SOURCE 'been found, starved to death.'
0x1413e6424: jmp    0x1413e64e4
0x1413e6429: mov    r8d,0x1c
0x1413e642f: lea    rdx,[rip+0x39e80a]        # 0x141784c40 ; SOURCE 'been found dead, dehydrated.'
0x1413e6436: jmp    0x1413e64e4
0x1413e643b: mov    r8d,0x19
0x1413e6441: lea    rdx,[rip+0x39e858]        # 0x141784ca0 ; SOURCE 'been found dead, drowned.'
0x1413e6448: jmp    0x1413e64e4
0x1413e644d: mov    r8d,0x1e
0x1413e6453: lea    rdx,[rip+0x39e826]        # 0x141784c80 ; SOURCE 'been found dead, badly burned.'
0x1413e645a: jmp    0x1413e64e4
0x1413e645f: mov    r8d,0x12
0x1413e6465: lea    rdx,[rip+0x39e86c]        # 0x141784cd8 ; SOURCE 'been found boiled.'
0x1413e646c: jmp    0x1413e64e4
0x1413e646e: mov    r8d,0x12
0x1413e6474: lea    rdx,[rip+0x39e845]        # 0x141784cc0 ; SOURCE 'been found melted.'
0x1413e647b: jmp    0x1413e64e4
0x1413e647d: mov    r8d,0x15
0x1413e6483: lea    rdx,[rip+0x39e87e]        # 0x141784d08 ; SOURCE 'been found condensed.'
0x1413e648a: jmp    0x1413e64e4
0x1413e648c: mov    r8d,0x16
0x1413e6492: lea    rdx,[rip+0x39e857]        # 0x141784cf0 ; SOURCE 'been found solidified.'
0x1413e6499: jmp    0x1413e64e4
0x1413e649b: mov    r8d,0x18
0x1413e64a1: lea    rdx,[rip+0x39f108]        # 0x1417855b0 ; SOURCE 'been found dead, frozen.'
0x1413e64a8: jmp    0x1413e64e4
0x1413e64aa: mov    r8d,0x1f
0x1413e64b0: lea    rdx,[rip+0x39f0d9]        # 0x141785590 ; SOURCE 'been found dead, badly crushed.'
0x1413e64b7: jmp    0x1413e64e4
0x1413e64b9: mov    r8d,0x14
0x1413e64bf: lea    rdx,[rip+0x39f13a]        # 0x141785600 ; SOURCE 'been found scuttled.'
0x1413e64c6: jmp    0x1413e64e4
0x1413e64c8: mov    r8d,0x2d
0x1413e64ce: lea    rdx,[rip+0x39f0fb]        # 0x1417855d0 ; SOURCE 'been found dead, completely drained of blood!'
0x1413e64d5: jmp    0x1413e64e4
0x1413e64d7: lea    rdx,[rip+0x39e8c2]        # 0x141784da0 ; SOURCE 'been put to rest.'
0x1413e64de: mov    r8d,0x11
0x1413e64e4: lea    rcx,[rbp-0x48]
0x1413e64e8: call   0x14006fa10
0x1413e64ed: mov    ecx,0xffff8ad0
0x1413e64f2: mov    DWORD PTR [rsp+0x66],0x8ad08ad0
0x1413e64fa: mov    WORD PTR [rsp+0x6a],cx
0x1413e64ff: mov    DWORD PTR [rsp+0x6c],r15d
0x1413e6504: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x1413e650c: mov    WORD PTR [rsp+0x74],cx
0x1413e6511: mov    DWORD PTR [rsp+0x78],r15d
0x1413e6516: xorps  xmm0,xmm0
0x1413e6519: movdqa XMMWORD PTR [rbp-0x80],xmm0
0x1413e651e: mov    QWORD PTR [rbp-0x70],0xffffffffffffffff
0x1413e6526: mov    DWORD PTR [rbp-0x68],0xffffffff
0x1413e652d: mov    DWORD PTR [rbp-0x64],r15d
0x1413e6531: mov    DWORD PTR [rbp-0x60],0xffffffff
0x1413e6538: cmp    DWORD PTR [rip+0x4b5d59],0x1        # 0x14189c298
0x1413e653f: je     0x1413e655c
0x1413e6541: test   DWORD PTR [r14+0x110],0x4000000
0x1413e654c: je     0x1413e6555
0x1413e654e: mov    eax,0x6b
0x1413e6553: jmp    0x1413e6561
0x1413e6555: mov    eax,0x6a
0x1413e655a: jmp    0x1413e6561
0x1413e655c: mov    eax,0x69
0x1413e6561: mov    WORD PTR [rsp+0x60],ax
0x1413e6566: mov    WORD PTR [rsp+0x62],bx
0x1413e656b: mov    BYTE PTR [rsp+0x64],0x1
0x1413e6570: mov    eax,0x7d0
0x1413e6575: mov    WORD PTR [rsp+0x7c],ax
0x1413e657a: mov    WORD PTR [rsp+0x30],cx
0x1413e657f: test   DWORD PTR [r14+0x110],0x2000000
0x1413e658a: je     0x1413e65e0
0x1413e658c: mov    rbx,QWORD PTR [r14+0x1d8]
0x1413e6593: mov    rdi,QWORD PTR [r14+0x1e0]
0x1413e659a: nop    WORD PTR [rax+rax*1+0x0]
0x1413e65a0: cmp    rbx,rdi
0x1413e65a3: jae    0x1413e6607
0x1413e65a5: mov    rcx,QWORD PTR [rbx]
0x1413e65a8: mov    rax,QWORD PTR [rcx]
0x1413e65ab: call   QWORD PTR [rax+0x10]
0x1413e65ae: cmp    eax,0xb
0x1413e65b1: jne    0x1413e65c1
0x1413e65b3: mov    rcx,QWORD PTR [rbx]
0x1413e65b6: mov    rax,QWORD PTR [rcx]
0x1413e65b9: call   QWORD PTR [rax+0x18]
0x1413e65bc: test   rax,rax
0x1413e65bf: jne    0x1413e65c7
0x1413e65c1: add    rbx,0x8
0x1413e65c5: jmp    0x1413e65a0
0x1413e65c7: lea    r9,[rsp+0x38]
0x1413e65cc: lea    r8,[rsp+0x34]
0x1413e65d1: lea    rdx,[rsp+0x30]
0x1413e65d6: mov    rcx,rax
0x1413e65d9: call   0x140c8baa0
0x1413e65de: jmp    0x1413e6607
0x1413e65e0: movzx  eax,WORD PTR [r14+0xa8]
0x1413e65e8: mov    WORD PTR [rsp+0x30],ax
0x1413e65ed: movzx  eax,WORD PTR [r14+0xaa]
0x1413e65f5: mov    WORD PTR [rsp+0x34],ax
0x1413e65fa: movzx  eax,WORD PTR [r14+0xac]
0x1413e6602: mov    WORD PTR [rsp+0x38],ax
0x1413e6607: movzx  eax,WORD PTR [rsp+0x30]
0x1413e660c: mov    WORD PTR [rsp+0x66],ax
0x1413e6611: movzx  eax,WORD PTR [rsp+0x34]
0x1413e6616: mov    WORD PTR [rsp+0x68],ax
0x1413e661b: movzx  eax,WORD PTR [rsp+0x38]
0x1413e6620: mov    WORD PTR [rsp+0x6a],ax
0x1413e6625: test   DWORD PTR [r14+0x118],0x1000
0x1413e6630: jne    0x1413e663a
0x1413e6632: mov    QWORD PTR [rbp-0x80],r14
0x1413e6636: mov    QWORD PTR [rbp-0x78],rsi
0x1413e663a: lea    r8,[rsp+0x60]
0x1413e663f: lea    rdx,[rbp-0x48]
0x1413e6643: lea    rcx,[rip+0x10fd206]        # 0x1424e3850
0x1413e664a: call   0x1400e3c20
0x1413e664f: cmp    QWORD PTR [r14+0xd80],0x0
0x1413e6657: jne    0x1413e6c7e
0x1413e665d: test   DWORD PTR [r14+0x118],0x1000
0x1413e6668: jne    0x1413e6c7e
0x1413e666e: cmp    DWORD PTR [rip+0x4b5c23],0x0        # 0x14189c298
0x1413e6675: jne    0x1413e6c7e
0x1413e667b: psrldq xmm6,0x8
0x1413e6680: movq   r12,xmm6
0x1413e6685: test   r12,r12
0x1413e6688: je     0x1413e6c7e
0x1413e668e: xorps  xmm0,xmm0
0x1413e6691: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x1413e6696: mov    QWORD PTR [rbp-0x18],r15
0x1413e669a: mov    r11d,DWORD PTR [r14+0x3bc]
0x1413e66a1: mov    r10,QWORD PTR [rip+0xffea08]        # 0x1423e50b0
0x1413e66a8: cmp    r11d,0xffffffff
0x1413e66ac: je     0x1413e6729
0x1413e66b2: mov    r8,QWORD PTR [rip+0xffe9ff]        # 0x1423e50b8
0x1413e66b9: sub    r8,r10
0x1413e66bc: sar    r8,0x3
0x1413e66c0: test   r8d,r8d
0x1413e66c3: je     0x1413e66fa
0x1413e66c5: sub    r8d,0x1
0x1413e66c9: mov    edx,r15d
0x1413e66cc: js     0x1413e66fa
0x1413e66ce: xchg   ax,ax
0x1413e66d0: lea    ecx,[rdx+r8*1]
0x1413e66d4: sar    ecx,1
0x1413e66d6: movsxd rax,ecx
0x1413e66d9: mov    rbx,QWORD PTR [r10+rax*8]
0x1413e66dd: cmp    DWORD PTR [rbx+0x130],r11d
0x1413e66e4: je     0x1413e66fd
0x1413e66e6: lea    eax,[rcx+0x1]
0x1413e66e9: cmovle edx,eax
0x1413e66ec: lea    eax,[rcx-0x1]
0x1413e66ef: cmovle eax,r8d
0x1413e66f3: mov    r8d,eax
0x1413e66f6: cmp    edx,eax
0x1413e66f8: jle    0x1413e66d0
0x1413e66fa: mov    rbx,r15
0x1413e66fd: test   rbx,rbx
0x1413e6700: je     0x1413e6729
0x1413e6702: mov    r8d,0xffffffff
0x1413e6708: mov    rdx,r12
0x1413e670b: mov    rcx,rbx
0x1413e670e: call   0x1413ef240
0x1413e6713: lea    rdx,[rbp-0x28]
0x1413e6717: mov    ecx,DWORD PTR [rbx+0x130]
0x1413e671d: call   0x1400b9e70
0x1413e6722: mov    r10,QWORD PTR [rip+0xffe987]        # 0x1423e50b0
0x1413e6729: mov    r11d,DWORD PTR [r14+0x3c0]
0x1413e6730: cmp    r11d,0xffffffff
0x1413e6734: je     0x1413e699a
0x1413e673a: mov    r8,QWORD PTR [rip+0xffe977]        # 0x1423e50b8
0x1413e6741: sub    r8,r10
0x1413e6744: sar    r8,0x3
0x1413e6748: test   r8d,r8d
0x1413e674b: je     0x1413e678a
0x1413e674d: sub    r8d,0x1
0x1413e6751: mov    edx,r15d
0x1413e6754: js     0x1413e678a
0x1413e6756: data16 nop WORD PTR [rax+rax*1+0x0]
0x1413e6760: lea    ecx,[rdx+r8*1]
0x1413e6764: sar    ecx,1
0x1413e6766: movsxd rax,ecx
0x1413e6769: mov    rbx,QWORD PTR [r10+rax*8]
0x1413e676d: cmp    DWORD PTR [rbx+0x130],r11d
0x1413e6774: je     0x1413e678d
0x1413e6776: lea    eax,[rcx+0x1]
0x1413e6779: cmovle edx,eax
0x1413e677c: lea    eax,[rcx-0x1]
0x1413e677f: cmovle eax,r8d
0x1413e6783: mov    r8d,eax
0x1413e6786: cmp    edx,eax
0x1413e6788: jle    0x1413e6760
0x1413e678a: mov    rbx,r15
0x1413e678d: test   rbx,rbx
0x1413e6790: je     0x1413e699a
0x1413e6796: mov    r8d,0xffffffff
0x1413e679c: mov    rdx,r12
0x1413e679f: mov    rcx,rbx
0x1413e67a2: call   0x1413ef240
0x1413e67a7: lea    rdx,[rbp-0x28]
0x1413e67ab: mov    ecx,DWORD PTR [rbx+0x130]
0x1413e67b1: call   0x1400b9e70
0x1413e67b6: mov    edx,0x2
0x1413e67bb: xor    r9d,r9d
0x1413e67be: mov    r8d,DWORD PTR [rbx+0xc30]
0x1413e67c5: mov    rcx,r14
0x1413e67c8: call   0x1413918c0
0x1413e67cd: mov    edx,0x2
0x1413e67d2: xor    r9d,r9d
0x1413e67d5: mov    r8d,DWORD PTR [r14+0xc30]
0x1413e67dc: mov    rcx,rbx
0x1413e67df: call   0x1413918c0
0x1413e67e4: mov    esi,DWORD PTR [rbx+0xc30]
0x1413e67ea: lea    r8,[r14+0x1274]
0x1413e67f1: mov    edx,DWORD PTR [r14+0xc30]
0x1413e67f8: lea    rcx,[rip+0x11134b9]        # 0x1424f9cb8
0x1413e67ff: call   0x140b530b0
0x1413e6804: lea    rdx,[rip+0x1008d41]        # 0x1423ef54c
0x1413e680b: mov    edi,0x1f4
0x1413e6810: test   rax,rax
0x1413e6813: je     0x1413e6838
0x1413e6815: mov    edx,0xe
0x1413e681a: mov    r8d,esi
0x1413e681d: mov    rcx,rax
0x1413e6820: call   0x140b98d90
0x1413e6825: mov    rsi,rbx
0x1413e6828: test   ax,ax
0x1413e682b: jne    0x1413e68c8
0x1413e6831: lea    rdx,[rip+0x1008d14]        # 0x1423ef54c
0x1413e6838: mov    r15d,DWORD PTR [rbx+0xc30]
0x1413e683f: movsxd rax,DWORD PTR [r14+0x1288]
0x1413e6846: mov    rsi,rbx
0x1413e6849: cmp    eax,0x1f3
0x1413e684e: ja     0x1413e688e
0x1413e6850: imul   rcx,rax,0x7d0
0x1413e6857: add    rcx,rdx
0x1413e685a: lea    rdx,[rip+0xfffffffffec1979f]        # 0x140000000
0x1413e6861: lea    r9,[rdx+0x23ef54c]
0x1413e6868: lea    r9,[r9+rax*4]
0x1413e686c: mov    rax,rdi
0x1413e686f: nop
0x1413e6870: mov    DWORD PTR [r9],0xffffffff
0x1413e6877: mov    DWORD PTR [rcx],0xffffffff
0x1413e687d: lea    rcx,[rcx+0x4]
0x1413e6881: lea    r9,[r9+0x7d0]
0x1413e6888: sub    rax,0x1
0x1413e688c: jne    0x1413e6870
0x1413e688e: lea    r8,[r14+0x1274]
0x1413e6895: mov    edx,DWORD PTR [r14+0xc30]
0x1413e689c: lea    rcx,[rip+0x1113415]        # 0x1424f9cb8
0x1413e68a3: call   0x140b530b0
0x1413e68a8: test   rax,rax
0x1413e68ab: je     0x1413e68c8
0x1413e68ad: mov    edx,0xe
0x1413e68b2: mov    r9d,0x64
0x1413e68b8: mov    BYTE PTR [rsp+0x20],0x0
0x1413e68bd: mov    r8d,r15d
0x1413e68c0: mov    rcx,rax
0x1413e68c3: call   0x140b98b60
0x1413e68c8: mov    r13d,DWORD PTR [r14+0xc30]
0x1413e68cf: lea    r8,[rsi+0x1274]
0x1413e68d6: mov    edx,DWORD PTR [rbx+0xc30]
0x1413e68dc: lea    rcx,[rip+0x11133d5]        # 0x1424f9cb8
0x1413e68e3: call   0x140b530b0
0x1413e68e8: test   rax,rax
0x1413e68eb: je     0x1413e6906
0x1413e68ed: mov    edx,0xf
0x1413e68f2: mov    r8d,r13d
0x1413e68f5: mov    rcx,rax
0x1413e68f8: call   0x140b98d90
0x1413e68fd: test   ax,ax
0x1413e6900: jne    0x1413e6997
0x1413e6906: mov    r13d,DWORD PTR [r14+0xc30]
0x1413e690d: movsxd rax,DWORD PTR [rsi+0x1288]
0x1413e6914: cmp    eax,0x1f3
0x1413e6919: ja     0x1413e695e
0x1413e691b: imul   rcx,rax,0x7d0
0x1413e6922: lea    rdx,[rip+0x1008c23]        # 0x1423ef54c
0x1413e6929: add    rcx,rdx
0x1413e692c: lea    rdx,[rip+0xfffffffffec196cd]        # 0x140000000
0x1413e6933: lea    r10,[rdx+0x23ef54c]
0x1413e693a: lea    r10,[r10+rax*4]
0x1413e693e: xchg   ax,ax
0x1413e6940: mov    DWORD PTR [r10],0xffffffff
0x1413e6947: mov    DWORD PTR [rcx],0xffffffff
0x1413e694d: lea    rcx,[rcx+0x4]
0x1413e6951: lea    r10,[r10+0x7d0]
0x1413e6958: sub    rdi,0x1
0x1413e695c: jne    0x1413e6940
0x1413e695e: lea    r8,[rsi+0x1274]
0x1413e6965: mov    edx,DWORD PTR [rbx+0xc30]
0x1413e696b: lea    rcx,[rip+0x1113346]        # 0x1424f9cb8
0x1413e6972: call   0x140b530b0
0x1413e6977: test   rax,rax
0x1413e697a: je     0x1413e6997
0x1413e697c: mov    edx,0xf
0x1413e6981: mov    r9d,0x64
0x1413e6987: mov    BYTE PTR [rsp+0x20],0x0
0x1413e698c: mov    r8d,r13d
0x1413e698f: mov    rcx,rax
0x1413e6992: call   0x140b98b60
0x1413e6997: xor    r15d,r15d
0x1413e699a: lea    r8,[r14+0x1274]
0x1413e69a1: mov    edx,DWORD PTR [r14+0xc30]
0x1413e69a8: lea    rcx,[rip+0x1113309]        # 0x1424f9cb8
0x1413e69af: call   0x140b530b0
0x1413e69b4: test   rax,rax
0x1413e69b7: je     0x1413e6a43
0x1413e69bd: mov    rbx,QWORD PTR [rax+0x118]
0x1413e69c4: mov    rdi,QWORD PTR [rax+0x120]
0x1413e69cb: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e69d0: cmp    rbx,rdi
0x1413e69d3: jae    0x1413e6a43
0x1413e69d5: mov    rcx,QWORD PTR [rbx]
0x1413e69d8: mov    rax,QWORD PTR [rcx]
0x1413e69db: call   QWORD PTR [rax]
0x1413e69dd: movsx  ecx,ax
0x1413e69e0: sub    ecx,0x2
0x1413e69e3: je     0x1413e69f4
0x1413e69e5: sub    ecx,0x3
0x1413e69e8: je     0x1413e69f4
0x1413e69ea: sub    ecx,0x9
0x1413e69ed: je     0x1413e69f4
0x1413e69ef: cmp    ecx,0x1
0x1413e69f2: jne    0x1413e6a3d
0x1413e69f4: mov    rdx,QWORD PTR [rbx]
0x1413e69f7: mov    edx,DWORD PTR [rdx+0x8]
0x1413e69fa: lea    rcx,[rip+0xffe6af]        # 0x1423e50b0
0x1413e6a01: call   0x1413cc4d0
0x1413e6a06: mov    rsi,rax
0x1413e6a09: test   rax,rax
0x1413e6a0c: je     0x1413e6a3d
0x1413e6a0e: mov    ecx,DWORD PTR [rax+0x110]
0x1413e6a14: shr    ecx,1
0x1413e6a16: not    ecx
0x1413e6a18: test   cl,0x1
0x1413e6a1b: je     0x1413e6a3d
0x1413e6a1d: mov    r8d,0xffffffff
0x1413e6a23: mov    rdx,r12
0x1413e6a26: mov    rcx,rax
0x1413e6a29: call   0x1413ef240
0x1413e6a2e: lea    rdx,[rbp-0x28]
0x1413e6a32: mov    ecx,DWORD PTR [rsi+0x130]
0x1413e6a38: call   0x1400b9e70
0x1413e6a3d: add    rbx,0x8
0x1413e6a41: jmp    0x1413e69d0
0x1413e6a43: mov    r10d,DWORD PTR [r14+0x3c4]
0x1413e6a4a: cmp    r10d,0xffffffff
0x1413e6a4e: je     0x1413e6ac5
0x1413e6a50: mov    r11,QWORD PTR [rip+0xffe659]        # 0x1423e50b0
0x1413e6a57: mov    r8,QWORD PTR [rip+0xffe65a]        # 0x1423e50b8
0x1413e6a5e: sub    r8,r11
0x1413e6a61: sar    r8,0x3
0x1413e6a65: test   r8d,r8d
0x1413e6a68: je     0x1413e6a9d
0x1413e6a6a: sub    r8d,0x1
0x1413e6a6e: mov    edx,r15d
0x1413e6a71: js     0x1413e6a9d
0x1413e6a73: lea    ecx,[rdx+r8*1]
0x1413e6a77: sar    ecx,1
0x1413e6a79: movsxd rax,ecx
0x1413e6a7c: mov    rbx,QWORD PTR [r11+rax*8]
0x1413e6a80: cmp    DWORD PTR [rbx+0x130],r10d
0x1413e6a87: je     0x1413e6aa0
0x1413e6a89: lea    eax,[rcx+0x1]
0x1413e6a8c: cmovle edx,eax
0x1413e6a8f: lea    eax,[rcx-0x1]
0x1413e6a92: cmovle eax,r8d
0x1413e6a96: mov    r8d,eax
0x1413e6a99: cmp    edx,eax
0x1413e6a9b: jle    0x1413e6a73
0x1413e6a9d: mov    rbx,r15
0x1413e6aa0: test   rbx,rbx
0x1413e6aa3: je     0x1413e6ac5
0x1413e6aa5: mov    r8d,0xffffffff
0x1413e6aab: mov    rdx,r12
0x1413e6aae: mov    rcx,rbx
0x1413e6ab1: call   0x1413ef240
0x1413e6ab6: lea    rdx,[rbp-0x28]
0x1413e6aba: mov    ecx,DWORD PTR [rbx+0x130]
0x1413e6ac0: call   0x1400b9e70
0x1413e6ac5: mov    r10d,DWORD PTR [r14+0x3c8]
0x1413e6acc: cmp    r10d,0xffffffff
0x1413e6ad0: je     0x1413e6b52
0x1413e6ad6: mov    r11,QWORD PTR [rip+0xffe5d3]        # 0x1423e50b0
0x1413e6add: mov    r8,QWORD PTR [rip+0xffe5d4]        # 0x1423e50b8
0x1413e6ae4: sub    r8,r11
0x1413e6ae7: sar    r8,0x3
0x1413e6aeb: test   r8d,r8d
0x1413e6aee: je     0x1413e6b2a
0x1413e6af0: sub    r8d,0x1
0x1413e6af4: mov    edx,r15d
0x1413e6af7: js     0x1413e6b2a
0x1413e6af9: nop    DWORD PTR [rax+0x0]
0x1413e6b00: lea    ecx,[rdx+r8*1]
0x1413e6b04: sar    ecx,1
0x1413e6b06: movsxd rax,ecx
0x1413e6b09: mov    rbx,QWORD PTR [r11+rax*8]
0x1413e6b0d: cmp    DWORD PTR [rbx+0x130],r10d
0x1413e6b14: je     0x1413e6b2d
0x1413e6b16: lea    eax,[rcx+0x1]
0x1413e6b19: cmovle edx,eax
0x1413e6b1c: lea    eax,[rcx-0x1]
0x1413e6b1f: cmovle eax,r8d
0x1413e6b23: mov    r8d,eax
0x1413e6b26: cmp    edx,eax
0x1413e6b28: jle    0x1413e6b00
0x1413e6b2a: mov    rbx,r15
0x1413e6b2d: test   rbx,rbx
0x1413e6b30: je     0x1413e6b52
0x1413e6b32: mov    r8d,0xffffffff
0x1413e6b38: mov    rdx,r12
0x1413e6b3b: mov    rcx,rbx
0x1413e6b3e: call   0x1413ef240
0x1413e6b43: lea    rdx,[rbp-0x28]
0x1413e6b47: mov    ecx,DWORD PTR [rbx+0x130]
0x1413e6b4d: call   0x1400b9e70
0x1413e6b52: mov    rbx,QWORD PTR [rip+0xffe56f]        # 0x1423e50c8
0x1413e6b59: mov    rdi,QWORD PTR [rip+0xffe570]        # 0x1423e50d0
0x1413e6b60: cmp    rbx,rdi
0x1413e6b63: jae    0x1413e6c74
0x1413e6b69: mov    rsi,QWORD PTR [rbx]
0x1413e6b6c: cmp    rsi,r14
0x1413e6b6f: je     0x1413e6c68
0x1413e6b75: mov    r8d,DWORD PTR [rsi+0x130]
0x1413e6b7c: lea    rdx,[rbp-0x28]
0x1413e6b80: lea    rcx,[rsp+0x40]
0x1413e6b85: call   0x1400babe0
0x1413e6b8a: mov    DWORD PTR [rsp+0x50],0xffffffff
0x1413e6b92: mov    DWORD PTR [rsp+0x54],r15d
0x1413e6b97: mov    rax,QWORD PTR [rsp+0x50]
0x1413e6b9c: cmp    BYTE PTR [rsp+0x48],0x0
0x1413e6ba1: cmovne rax,QWORD PTR [rsp+0x40]
0x1413e6ba7: cmp    eax,0xffffffff
0x1413e6baa: jne    0x1413e6c68
0x1413e6bb0: mov    eax,DWORD PTR [rsi+0x3c4]
0x1413e6bb6: mov    edx,DWORD PTR [r14+0x130]
0x1413e6bbd: cmp    eax,edx
0x1413e6bbf: je     0x1413e6c57
0x1413e6bc5: mov    ecx,DWORD PTR [rsi+0x3c8]
0x1413e6bcb: cmp    ecx,edx
0x1413e6bcd: je     0x1413e6c57
0x1413e6bd3: cmp    eax,0xffffffff
0x1413e6bd6: je     0x1413e6be1
0x1413e6bd8: cmp    eax,DWORD PTR [r14+0x3c4]
0x1413e6bdf: je     0x1413e6c57
0x1413e6be1: cmp    ecx,0xffffffff
0x1413e6be4: je     0x1413e6bef
0x1413e6be6: cmp    ecx,DWORD PTR [r14+0x3c8]
0x1413e6bed: je     0x1413e6c57
0x1413e6bef: mov    r15d,DWORD PTR [r14+0xc30]
0x1413e6bf6: lea    r8,[rsi+0x1274]
0x1413e6bfd: mov    edx,DWORD PTR [rsi+0xc30]
0x1413e6c03: lea    rcx,[rip+0x11130ae]        # 0x1424f9cb8
0x1413e6c0a: call   0x140b530b0
0x1413e6c0f: test   rax,rax
0x1413e6c12: je     0x1413e6c68
0x1413e6c14: mov    rdx,QWORD PTR [rax+0x130]
0x1413e6c1b: test   rdx,rdx
0x1413e6c1e: je     0x1413e6c35
0x1413e6c20: cmp    QWORD PTR [rdx+0x60],0x0
0x1413e6c25: je     0x1413e6c35
0x1413e6c27: mov    rdx,QWORD PTR [rdx+0x60]
0x1413e6c2b: mov    ecx,r15d
0x1413e6c2e: call   0x1400b9dc0
0x1413e6c33: jmp    0x1413e6c37
0x1413e6c35: xor    eax,eax
0x1413e6c37: test   rax,rax
0x1413e6c3a: je     0x1413e6c68
0x1413e6c3c: lea    rdx,[rbp-0x50]
0x1413e6c40: mov    rcx,rax
0x1413e6c43: call   0x1402bf110
0x1413e6c48: sub    eax,0xd
0x1413e6c4b: je     0x1413e6c57
0x1413e6c4d: sub    eax,0x1
0x1413e6c50: je     0x1413e6c57
0x1413e6c52: cmp    eax,0x4
0x1413e6c55: jne    0x1413e6c68
0x1413e6c57: mov    r8d,0xffffffff
0x1413e6c5d: mov    rdx,r12
0x1413e6c60: mov    rcx,rsi
0x1413e6c63: call   0x1413ef240
0x1413e6c68: add    rbx,0x8
0x1413e6c6c: xor    r15d,r15d
0x1413e6c6f: jmp    0x1413e6b60
0x1413e6c74: lea    rcx,[rbp-0x28]
0x1413e6c78: call   0x14006f750
0x1413e6c7d: nop
0x1413e6c7e: lea    rcx,[rbp-0x48]
0x1413e6c82: call   0x14006f850
0x1413e6c87: mov    rcx,QWORD PTR [rbp-0x8]
0x1413e6c8b: xor    rcx,rsp
0x1413e6c8e: call   0x141539660
0x1413e6c93: lea    r11,[rsp+0x110]
0x1413e6c9b: mov    rbx,QWORD PTR [r11+0x38]
0x1413e6c9f: mov    rsi,QWORD PTR [r11+0x40]
0x1413e6ca3: mov    rdi,QWORD PTR [r11+0x48]
0x1413e6ca7: movaps xmm6,XMMWORD PTR [r11-0x10]
0x1413e6cac: mov    rsp,r11
0x1413e6caf: pop    r15
0x1413e6cb1: pop    r14
0x1413e6cb3: pop    r13
0x1413e6cb5: pop    r12
0x1413e6cb7: pop    rbp
0x1413e6cb8: ret
0x1413e6cb9: nop    DWORD PTR [rax]
0x1413e6cbc: stos   BYTE PTR [rdi],al
0x1413e6cbd: pop    rsi
0x1413e6cbe: ds add DWORD PTR [rax-0x63fec1a1],edx
0x1413e6cc5: pop    rdi
0x1413e6cc6: ds add edx,ebx
0x1413e6cc9: (bad)
0x1413e6cca: ds add esp,ebp
0x1413e6ccd: (bad)
0x1413e6cce: ds add DWORD PTR [rdx+0x10013e63],edi
0x1413e6cd5: (bad)
0x1413e6cd6: ds add DWORD PTR [rdx],esp
0x1413e6cd9: (bad)
0x1413e6cda: ds add DWORD PTR [rdx],edi
0x1413e6cdd: (bad)
0x1413e6cde: ds add DWORD PTR [rbx+riz*2+0x5fae013e],eax
0x1413e6ce6: ds add DWORD PTR [rdx-0x3ffec1a0],edx
0x1413e6ced: pop    rdi
0x1413e6cee: ds add DWORD PTR [rsi+0x60],ebp
0x1413e6cf2: ds add DWORD PTR [rax-0x49fec1a0],eax
0x1413e6cf9: (bad)
0x1413e6cfa: ds add DWORD PTR [rax+riz*2+0x60c8013e],esp
0x1413e6d02: ds add ecx,esp
0x1413e6d05: movsxd edi,DWORD PTR [rsi]
0x1413e6d07: add    DWORD PTR [rax-0x73fec1a2],ebx
0x1413e6d0d: (bad)
0x1413e6d12: ds add DWORD PTR [rax+0x63],esp
0x1413e6d16: ds add ebp,ebp
0x1413e6d19: fs ds add ebp,ebp
0x1413e6d1d: fs add DWORD PTR fs:[rdx],ebx
0x1413e6d21: (bad)
0x1413e6d22: ds add DWORD PTR [rax+riz*2+0x3e],ebx
0x1413e6d27: add    DWORD PTR [rsi+0x26013e63],edx
0x1413e6d2d: (bad)
0x1413e6d2e: ds add DWORD PTR [rax],edi
0x1413e6d31: (bad)
0x1413e6d32: ds add DWORD PTR [rdx+0x60],ecx
0x1413e6d36: ds add DWORD PTR [rax+0x61],esi
0x1413e6d3a: ds add DWORD PTR [rdx-0x6bfec19f],eax
0x1413e6d41: (bad)
0x1413e6d42: ds add DWORD PTR [rax-0x35fec19f],edi
0x1413e6d49: (bad)
0x1413e6d4a: ds add esp,ebx
0x1413e6d4d: (bad)
0x1413e6d4e: ds add DWORD PTR [rcx+riz*2+0x3e],ecx
0x1413e6d53: add    DWORD PTR [rsi-0x2dfec19f],esp
0x1413e6d59: pop    rdi
0x1413e6d5a: ds add esp,esp
0x1413e6d5d: pop    rdi
0x1413e6d5e: ds add esi,esi
0x1413e6d61: pop    rdi
0x1413e6d62: ds add DWORD PTR [rax],ecx
0x1413e6d65: (bad)
0x1413e6d66: ds add esi,edi
0x1413e6d69: (bad)
0x1413e6d6a: ds add edi,edx
0x1413e6d6d: fs add DWORD PTR fs:[rsi+rbx*2+0x5f84013e],edi
0x1413e6d76: ds add DWORD PTR [rdx+0x63],esi
0x1413e6d7a: ds add esi,ebp
0x1413e6d7d: (bad)
0x1413e6d7e: ds add DWORD PTR [rsi],ebp
0x1413e6d81: (bad)
0x1413e6d82: ds add DWORD PTR [rbx+riz*2],edi
0x1413e6d86: ds add DWORD PTR [rsi+0x63],ecx
0x1413e6d8a: ds add DWORD PTR [rax-0x45fec19d],ebp
0x1413e6d91: movsxd edi,DWORD PTR [rsi]
0x1413e6d93: add    DWORD PTR [rsi+0x61],ebx
0x1413e6d96: ds add ebx,esi
0x1413e6d99: movsxd edi,DWORD PTR [rsi]
0x1413e6d9b: add    DWORD PTR [rdi],edx
0x1413e6d9d: fs add DWORD PTR fs:[rcx],ebp
0x1413e6da1: fs add DWORD PTR fs:[rbx],edi
0x1413e6da5: fs add DWORD PTR fs:[rcx+0x4d013e64],edi
0x1413e6dad: fs add DWORD PTR fs:[rdx-0x1efec19c],ebp
0x1413e6db5: movsxd edi,DWORD PTR [rsi]
0x1413e6db7: add    DWORD PTR [rax-0x64fec1a2],ebx
0x1413e6dbd: fs add DWORD PTR fs:[rdi+0x64],ebx
0x1413e6dc2: ds add DWORD PTR [rsi+0x64],ebp
0x1413e6dc6: ds add DWORD PTR [rbp+0x64],edi
0x1413e6dca: ds add DWORD PTR [rsp+riz*2+0x64d7013e],ecx
0x1413e6dd2: ds add DWORD PTR [rip+0xffffffff84013e64],eax        # 0xc53fac3d
0x1413e6dd9: pop    rdi
0x1413e6dda: ds add eax,ecx
0x1413e6ddd: fs ds add ebp,ebp
0x1413e6de1: fs add DWORD PTR fs:[rax],eax
0x1413e6de5: add    DWORD PTR [rdx],eax
0x1413e6de7: add    BYTE PTR [rax],al
0x1413e6de9: add    eax,DWORD PTR [rax]
0x1413e6deb: add    BYTE PTR [rax+rax*1],al
0x1413e6dee: add    eax,0x5050505
0x1413e6df3: (bad)
0x1413e6df4: (bad)
0x1413e6df5: (bad)
0x1413e6df6: (bad)
0x1413e6df7: or     BYTE PTR [rax],al
0x1413e6df9: add    BYTE PTR [rax],al
0x1413e6dfb: adc    dl,BYTE PTR [rdx]
0x1413e6dfd: add    BYTE PTR [rcx],cl
0x1413e6dff: add    BYTE PTR [rax],al
0x1413e6e01: add    BYTE PTR [rcx],cl
0x1413e6e03: add    BYTE PTR [rax],al
0x1413e6e05: add    BYTE PTR [rbx],al
0x1413e6e07: add    eax,0xa000000
0x1413e6e0c: or     ecx,DWORD PTR [rcx*1+0x100f0e00]
0x1413e6e13: add    BYTE PTR [rcx],dl
0x1413e6e15: add    BYTE PTR [rax],al
0x1413e6e17: add    BYTE PTR [rax],al
0x1413e6e19: add    eax,DWORD PTR [rax]
