0x1767a40: endbr64
0x1767a44: push   r14
0x1767a46: push   r13
0x1767a48: push   r12
0x1767a4a: push   rbp
0x1767a4b: push   rbx
0x1767a4c: mov    rbx,rdx
0x1767a4f: lea    r12,[rbx+0x10]
0x1767a53: sub    rsp,0x40
0x1767a57: mov    rdx,QWORD PTR [rdx+0x8]
0x1767a5b: mov    rcx,QWORD PTR [rbx]
0x1767a5e: mov    rax,QWORD PTR fs:0x28
0x1767a67: mov    QWORD PTR [rsp+0x38],rax
0x1767a6c: xor    eax,eax
0x1767a6e: mov    eax,DWORD PTR [rdi+0xcc]
0x1767a74: test   eax,eax
0x1767a76: jne    1767b80
0x1767a7c: mov    rbp,rdi
0x1767a7f: cmp    r12,rcx
0x1767a82: je     1767a8f
0x1767a84: cmp    QWORD PTR [rbx+0x10],0xb
0x1767a89: jbe    1767c70
0x1767a8f: lea    rsi,[rip+0xa4c7c4]        # 21b425a ; cstring='Write about '
0x1767a96: cmp    rcx,rsi
0x1767a99: jbe    1767be0
0x1767a9f: movabs rax,0x6261206574697257 ; inline='Write ab'
0x1767aa9: mov    DWORD PTR [rcx+0x8],0x2074756f ; inline='out '
0x1767ab0: mov    QWORD PTR [rcx],rax
0x1767ab3: mov    rax,QWORD PTR [rbx]
0x1767ab6: lea    r14,[rsp+0x10]
0x1767abb: lea    r13,[rsp+0x20]
0x1767ac0: mov    rdi,rsp
0x1767ac3: mov    QWORD PTR [rbx+0x8],0xc
0x1767acb: mov    rsi,r14
0x1767ace: mov    BYTE PTR [rax+0xc],0x0
0x1767ad2: lea    rax,[rip+0xce20af]        # 2449b88
0x1767ad9: mov    QWORD PTR [rsp],rax
0x1767add: mov    rax,QWORD PTR [rbp+0xd0]
0x1767ae4: mov    QWORD PTR [rsp+0x10],r13
0x1767ae9: mov    QWORD PTR [rsp+0x18],0x0
0x1767af2: mov    BYTE PTR [rsp+0x20],0x0
0x1767af7: mov    QWORD PTR [rsp+0x8],rax
0x1767afc: call   1edc6d0
0x1767b01: mov    rdi,r14
0x1767b04: call   424200
0x1767b09: mov    r8,QWORD PTR [rsp+0x18]
0x1767b0e: mov    rsi,QWORD PTR [rbx+0x8]
0x1767b12: mov    rdi,QWORD PTR [rbx]
0x1767b15: mov    rcx,QWORD PTR [rsp+0x10]
0x1767b1a: lea    rbp,[r8+rsi*1]
0x1767b1e: cmp    rdi,r12
0x1767b21: je     1767cc8
0x1767b27: mov    rax,QWORD PTR [rbx+0x10]
0x1767b2b: cmp    rbp,rax
0x1767b2e: ja     1767cb0
0x1767b34: test   r8,r8
0x1767b37: jne    1767bc0
0x1767b3d: mov    QWORD PTR [rbx+0x8],rbp
0x1767b41: mov    BYTE PTR [rdi+rbp*1],0x0
0x1767b45: mov    rdi,QWORD PTR [rsp+0x10]
0x1767b4a: cmp    rdi,r13
0x1767b4d: je     1767b5d
0x1767b4f: mov    rax,QWORD PTR [rsp+0x20]
0x1767b54: lea    rsi,[rax+0x1]
0x1767b58: call   423790
0x1767b5d: mov    rax,QWORD PTR [rsp+0x38]
0x1767b62: sub    rax,QWORD PTR fs:0x28
0x1767b6b: jne    1767db6
0x1767b71: add    rsp,0x40
0x1767b75: pop    rbx
0x1767b76: pop    rbp
0x1767b77: pop    r12
0x1767b79: pop    r13
0x1767b7b: pop    r14
0x1767b7d: ret
0x1767b7e: xchg   ax,ax
0x1767b80: cmp    r12,rcx
0x1767b83: je     1767b90
0x1767b85: cmp    QWORD PTR [rbx+0x10],0x4
0x1767b8a: jbe    1767c90
0x1767b90: lea    rsi,[rip+0xa4c6d0]        # 21b4267 ; cstring='Write'
0x1767b97: cmp    rcx,rsi
0x1767b9a: jbe    1767c28
0x1767ba0: mov    DWORD PTR [rcx],0x74697257 ; inline='Writ'
0x1767ba6: mov    BYTE PTR [rcx+0x4],0x65
0x1767baa: mov    rax,QWORD PTR [rbx]
0x1767bad: mov    QWORD PTR [rbx+0x8],0x5
0x1767bb5: mov    BYTE PTR [rax+0x5],0x0
0x1767bb9: jmp    1767b5d
0x1767bbb: nop    DWORD PTR [rax+rax*1+0x0]
0x1767bc0: add    rdi,rsi
0x1767bc3: cmp    r8,0x1
0x1767bc7: je     1767cd8
0x1767bcd: mov    rdx,r8
0x1767bd0: mov    rsi,rcx
0x1767bd3: call   423690
0x1767bd8: mov    rdi,QWORD PTR [rbx]
0x1767bdb: jmp    1767b3d
0x1767be0: lea    rax,[rcx+rdx*1]
0x1767be4: cmp    rax,rsi
0x1767be7: jb     1767a9f
0x1767bed: cmp    rdx,0xb
0x1767bf1: ja     1767a9f
0x1767bf7: lea    rdi,[rip+0xa4c668]        # 21b4266
0x1767bfe: cmp    rax,rdi
0x1767c01: jae    1767a9f
0x1767c07: cmp    rax,rsi
0x1767c0a: ja     1767d20
0x1767c10: sub    rsi,rdx
0x1767c13: mov    rdx,QWORD PTR [rsi+0xc]
0x1767c17: mov    QWORD PTR [rcx],rdx
0x1767c1a: mov    eax,DWORD PTR [rsi+0x14]
0x1767c1d: mov    DWORD PTR [rcx+0x8],eax
0x1767c20: jmp    1767ab3
0x1767c25: nop    DWORD PTR [rax]
0x1767c28: lea    rax,[rcx+rdx*1]
0x1767c2c: cmp    rax,rsi
0x1767c2f: jb     1767ba0
0x1767c35: cmp    rdx,0x4
0x1767c39: ja     1767ba0
0x1767c3f: lea    rdi,[rip+0xa4c626]        # 21b426c
0x1767c46: cmp    rax,rdi
0x1767c49: jae    1767ba0
0x1767c4f: cmp    rax,rsi
0x1767c52: ja     1767ce8
0x1767c58: sub    rsi,rdx
0x1767c5b: mov    edx,DWORD PTR [rsi+0x5]
0x1767c5e: mov    DWORD PTR [rcx],edx
0x1767c60: movzx  eax,BYTE PTR [rsi+0x9]
0x1767c64: mov    BYTE PTR [rcx+0x4],al
0x1767c67: jmp    1767baa
0x1767c6c: nop    DWORD PTR [rax+0x0]
0x1767c70: mov    r8d,0xc
0x1767c76: lea    rcx,[rip+0xa4c5dd]        # 21b425a ; cstring='Write about '
0x1767c7d: xor    esi,esi
0x1767c7f: mov    rdi,rbx
0x1767c82: call   69f9b0
0x1767c87: jmp    1767ab3
0x1767c8c: nop    DWORD PTR [rax+0x0]
0x1767c90: mov    r8d,0x5
0x1767c96: lea    rcx,[rip+0xa4c5ca]        # 21b4267 ; cstring='Write'
0x1767c9d: xor    esi,esi
0x1767c9f: mov    rdi,rbx
0x1767ca2: call   69f9b0
0x1767ca7: jmp    1767baa
0x1767cac: nop    DWORD PTR [rax+0x0]
0x1767cb0: xor    edx,edx
0x1767cb2: mov    rdi,rbx
0x1767cb5: call   69f9b0
0x1767cba: mov    rdi,QWORD PTR [rbx]
0x1767cbd: jmp    1767b3d
0x1767cc2: nop    WORD PTR [rax+rax*1+0x0]
0x1767cc8: mov    eax,0xf
0x1767ccd: jmp    1767b2b
0x1767cd2: nop    WORD PTR [rax+rax*1+0x0]
0x1767cd8: movzx  eax,BYTE PTR [rcx]
0x1767cdb: mov    BYTE PTR [rdi],al
0x1767cdd: mov    rdi,QWORD PTR [rbx]
0x1767ce0: jmp    1767b3d
0x1767ce5: nop    DWORD PTR [rax]
0x1767ce8: sub    rax,rsi
0x1767ceb: mov    r12d,0x5
0x1767cf1: mov    rdx,rax
0x1767cf4: sub    r12,rax
0x1767cf7: lea    rbp,[rcx+rax*1]
0x1767cfb: cmp    rax,0x1
0x1767cff: je     1767d8c
0x1767d05: test   rax,rax
0x1767d08: jne    1767d52
0x1767d0a: lea    rsi,[rcx+0x5]
0x1767d0e: mov    rdx,r12
0x1767d11: mov    rdi,rbp
0x1767d14: call   423690
0x1767d19: jmp    1767baa
0x1767d1e: xchg   ax,ax
0x1767d20: sub    rax,rsi
0x1767d23: mov    r13d,0xc
0x1767d29: mov    rdx,rax
0x1767d2c: sub    r13,rax
0x1767d2f: lea    r14,[rcx+rax*1]
0x1767d33: cmp    rax,0x1
0x1767d37: je     1767d94
0x1767d39: test   rax,rax
0x1767d3c: jne    1767d6f
0x1767d3e: lea    rsi,[rcx+0xc]
0x1767d42: mov    rdx,r13
0x1767d45: mov    rdi,r14
0x1767d48: call   423690
0x1767d4d: jmp    1767ab3
0x1767d52: mov    rdi,rcx
0x1767d55: call   423690
0x1767d5a: mov    rcx,rax
0x1767d5d: cmp    r12,0x1
0x1767d61: jne    1767da8
0x1767d63: movzx  eax,BYTE PTR [rax+0x5]
0x1767d67: mov    BYTE PTR [rbp+0x0],al
0x1767d6a: jmp    1767baa
0x1767d6f: mov    rdi,rcx
0x1767d72: call   423690
0x1767d77: mov    rcx,rax
0x1767d7a: cmp    r13,0x1
0x1767d7e: jne    1767d99
0x1767d80: movzx  eax,BYTE PTR [rax+0xc]
0x1767d84: mov    BYTE PTR [r14],al
0x1767d87: jmp    1767ab3
0x1767d8c: mov    BYTE PTR [rcx],0x57
0x1767d8f: jmp    1767d0a
0x1767d94: mov    BYTE PTR [rcx],0x57
0x1767d97: jmp    1767d3e
0x1767d99: test   r13,r13
0x1767d9c: je     1767ab3
0x1767da2: jmp    1767d3e
0x1767da4: nop    DWORD PTR [rax+0x0]
0x1767da8: test   r12,r12
0x1767dab: je     1767baa
0x1767db1: jmp    1767d0a
0x1767db6: call   423c70
0x1767dbb: endbr64
0x1767dbf: mov    rbp,rax
0x1767dc2: jmp    4d2564
