0x1ee19f0: endbr64
0x1ee19f4: push   r14
0x1ee19f6: push   r13
0x1ee19f8: push   r12
0x1ee19fa: push   rbp
0x1ee19fb: push   rbx
0x1ee19fc: sub    rsp,0x30
0x1ee1a00: mov    rax,QWORD PTR fs:0x28
0x1ee1a09: mov    QWORD PTR [rsp+0x28],rax
0x1ee1a0e: xor    eax,eax
0x1ee1a10: cmp    DWORD PTR [rdi+0x8],0xffffffff
0x1ee1a14: je     1ee1b48
0x1ee1a1a: mov    rdx,QWORD PTR [rsi+0x8]
0x1ee1a1e: mov    rbx,rsi
0x1ee1a21: mov    rbp,rdi
0x1ee1a24: mov    r8d,0x4
0x1ee1a2a: lea    rcx,[rip+0x2d861f]        # 21ba050 ; "the "
0x1ee1a31: xor    esi,esi
0x1ee1a33: lea    r12,[rsp+0x10]
0x1ee1a38: mov    rdi,rbx
0x1ee1a3b: call   837b90
0x1ee1a40: movsxd rdx,DWORD PTR [rbp+0x8]
0x1ee1a44: mov    rax,QWORD PTR [rip+0x93d9d5]        # 281f420
0x1ee1a4b: mov    rbp,rsp
0x1ee1a4e: mov    rdi,rbp
0x1ee1a51: mov    rax,QWORD PTR [rax+rdx*8]
0x1ee1a55: mov    QWORD PTR [rsp],r12
0x1ee1a59: mov    rdx,QWORD PTR [rax+0x8]
0x1ee1a5d: mov    rsi,QWORD PTR [rax]
0x1ee1a60: add    rdx,rsi
0x1ee1a63: call   1ed68f0
0x1ee1a68: mov    rdi,rbp
0x1ee1a6b: call   425610
0x1ee1a70: mov    rdi,rbp
0x1ee1a73: call   424200
0x1ee1a78: mov    r8,QWORD PTR [rsp+0x8]
0x1ee1a7d: mov    rsi,QWORD PTR [rbx+0x8]
0x1ee1a81: lea    r13,[rbx+0x10]
0x1ee1a85: mov    rdi,QWORD PTR [rbx]
0x1ee1a88: mov    rcx,QWORD PTR [rsp]
0x1ee1a8c: lea    rbp,[r8+rsi*1]
0x1ee1a90: cmp    rdi,r13
0x1ee1a93: je     1ee1b98
0x1ee1a99: mov    rax,QWORD PTR [rbx+0x10]
0x1ee1a9d: cmp    rbp,rax
0x1ee1aa0: ja     1ee1ac8
0x1ee1aa2: test   r8,r8
0x1ee1aa5: je     1ee1ad5
0x1ee1aa7: add    rdi,rsi
0x1ee1aaa: cmp    r8,0x1
0x1ee1aae: je     1ee1b88
0x1ee1ab4: mov    rdx,r8
0x1ee1ab7: mov    rsi,rcx
0x1ee1aba: call   423690
0x1ee1abf: mov    rdi,QWORD PTR [rbx]
0x1ee1ac2: jmp    1ee1ad5
0x1ee1ac4: nop    DWORD PTR [rax+0x0]
0x1ee1ac8: xor    edx,edx
0x1ee1aca: mov    rdi,rbx
0x1ee1acd: call   69f9b0
0x1ee1ad2: mov    rdi,QWORD PTR [rbx]
0x1ee1ad5: movabs rax,0x7fffffffffffffff
0x1ee1adf: mov    QWORD PTR [rbx+0x8],rbp
0x1ee1ae3: mov    BYTE PTR [rdi+rbp*1],0x0
0x1ee1ae7: mov    rbp,QWORD PTR [rbx+0x8]
0x1ee1aeb: sub    rax,rbp
0x1ee1aee: cmp    rax,0x8
0x1ee1af2: jbe    1ee1bb7
0x1ee1af8: mov    rax,QWORD PTR [rbx]
0x1ee1afb: lea    r14,[rbp+0x9]
0x1ee1aff: cmp    r13,rax
0x1ee1b02: je     1ee1ba8
0x1ee1b08: mov    rdx,QWORD PTR [rbx+0x10]
0x1ee1b0c: cmp    r14,rdx
0x1ee1b0f: ja     1ee1b68
0x1ee1b11: movabs rcx,0x676175676e616c20 ; " languag"
0x1ee1b1b: add    rax,rbp
0x1ee1b1e: mov    QWORD PTR [rax],rcx
0x1ee1b21: mov    BYTE PTR [rax+0x8],0x65
0x1ee1b25: mov    rax,QWORD PTR [rbx]
0x1ee1b28: mov    QWORD PTR [rbx+0x8],r14
0x1ee1b2c: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0x1ee1b31: mov    rdi,QWORD PTR [rsp]
0x1ee1b35: cmp    rdi,r12
0x1ee1b38: je     1ee1b48
0x1ee1b3a: mov    rax,QWORD PTR [rsp+0x10]
0x1ee1b3f: lea    rsi,[rax+0x1]
0x1ee1b43: call   423790
0x1ee1b48: mov    rax,QWORD PTR [rsp+0x28]
0x1ee1b4d: sub    rax,QWORD PTR fs:0x28
0x1ee1b56: jne    1ee1bb2
0x1ee1b58: add    rsp,0x30
0x1ee1b5c: pop    rbx
0x1ee1b5d: pop    rbp
0x1ee1b5e: pop    r12
0x1ee1b60: pop    r13
0x1ee1b62: pop    r14
0x1ee1b64: ret
0x1ee1b65: nop    DWORD PTR [rax]
0x1ee1b68: mov    r8d,0x9
0x1ee1b6e: xor    edx,edx
0x1ee1b70: mov    rsi,rbp
0x1ee1b73: mov    rdi,rbx
0x1ee1b76: lea    rcx,[rip+0x26ab2e]        # 214c6ab ; " language"
0x1ee1b7d: call   69f9b0
0x1ee1b82: jmp    1ee1b25
0x1ee1b84: nop    DWORD PTR [rax+0x0]
0x1ee1b88: movzx  eax,BYTE PTR [rcx]
0x1ee1b8b: mov    BYTE PTR [rdi],al
0x1ee1b8d: mov    rdi,QWORD PTR [rbx]
0x1ee1b90: jmp    1ee1ad5
0x1ee1b95: nop    DWORD PTR [rax]
0x1ee1b98: mov    eax,0xf
0x1ee1b9d: jmp    1ee1a9d
0x1ee1ba2: nop    WORD PTR [rax+rax*1+0x0]
0x1ee1ba8: mov    edx,0xf
0x1ee1bad: jmp    1ee1b0c
0x1ee1bb2: call   423c70
0x1ee1bb7: lea    rdi,[rip+0x1bc4b2]        # 209e070
0x1ee1bbe: call   4244b0
0x1ee1bc3: endbr64
0x1ee1bc7: mov    rbp,rax
0x1ee1bca: jmp    5247d2
