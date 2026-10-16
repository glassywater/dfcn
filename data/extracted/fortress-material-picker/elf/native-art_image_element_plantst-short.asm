; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_plantst-short; complete procedure 0x1857a70..0x1857d43
0x1857a70: endbr64
0x1857a74: push   r14
0x1857a76: push   r13
0x1857a78: push   r12
0x1857a7a: push   rbp
0x1857a7b: mov    rbp,rdi
0x1857a7e: push   rbx
0x1857a7f: mov    rbx,rsi
0x1857a82: sub    rsp,0x30
0x1857a86: mov    rax,QWORD PTR fs:0x28
0x1857a8f: mov    QWORD PTR [rsp+0x28],rax
0x1857a94: xor    eax,eax
0x1857a96: mov    rax,QWORD PTR [rsi]
0x1857a99: lea    r12,[rsp+0x10]
0x1857a9e: mov    QWORD PTR [rsi+0x8],0x0
0x1857aa6: mov    BYTE PTR [rax],0x0
0x1857aa9: mov    QWORD PTR [rsp],r12
0x1857aad: mov    QWORD PTR [rsp+0x8],0x0
0x1857ab6: mov    BYTE PTR [rsp+0x10],0x0
0x1857abb: test   dl,dl
0x1857abd: jne    1857ba0
0x1857ac3: mov    ecx,DWORD PTR [rdi+0x8]
0x1857ac6: cmp    ecx,0x1
0x1857ac9: je     1857c40
0x1857acf: movsxd rax,DWORD PTR [rbp+0xc]
0x1857ad3: test   eax,eax
0x1857ad5: js     1857b0a
0x1857ad7: mov    rsi,QWORD PTR [rip+0xfc6aa2]        # 281e580
0x1857ade: mov    rdx,QWORD PTR [rip+0xfc6aa3]        # 281e588
0x1857ae5: sub    rdx,rsi
0x1857ae8: sar    rdx,0x3
0x1857aec: cmp    rax,rdx
0x1857aef: jae    1857b0a
0x1857af1: mov    rsi,QWORD PTR [rsi+rax*8]
0x1857af5: cmp    ecx,0x1
0x1857af8: je     1857c18
0x1857afe: add    rsi,0x70
0x1857b02: mov    rdi,rsp
0x1857b05: call   69f890
0x1857b0a: mov    r8,QWORD PTR [rsp+0x8]
0x1857b0f: mov    rsi,QWORD PTR [rbx+0x8]
0x1857b13: lea    rax,[rbx+0x10]
0x1857b17: mov    rdi,QWORD PTR [rbx]
0x1857b1a: mov    rcx,QWORD PTR [rsp]
0x1857b1e: lea    rbp,[r8+rsi*1]
0x1857b22: cmp    rdi,rax
0x1857b25: je     1857c30
0x1857b2b: mov    rax,QWORD PTR [rbx+0x10]
0x1857b2f: cmp    rbp,rax
0x1857b32: ja     1857c00
0x1857b38: test   r8,r8
0x1857b3b: jne    1857b80
0x1857b3d: mov    QWORD PTR [rbx+0x8],rbp
0x1857b41: mov    BYTE PTR [rdi+rbp*1],0x0
0x1857b45: mov    rdi,QWORD PTR [rsp]
0x1857b49: cmp    rdi,r12
0x1857b4c: je     1857b5c
0x1857b4e: mov    rax,QWORD PTR [rsp+0x10]
0x1857b53: lea    rsi,[rax+0x1]
0x1857b57: call   423790
0x1857b5c: mov    rax,QWORD PTR [rsp+0x28]
0x1857b61: sub    rax,QWORD PTR fs:0x28
0x1857b6a: jne    1857d1a
0x1857b70: add    rsp,0x30
0x1857b74: pop    rbx
0x1857b75: pop    rbp
0x1857b76: pop    r12
0x1857b78: pop    r13
0x1857b7a: pop    r14
0x1857b7c: ret
0x1857b7d: nop    DWORD PTR [rax]
0x1857b80: add    rdi,rsi
0x1857b83: cmp    r8,0x1
0x1857b87: je     1857ca0
0x1857b8d: mov    rdx,r8
0x1857b90: mov    rsi,rcx
0x1857b93: call   423690
0x1857b98: mov    rdi,QWORD PTR [rbx]
0x1857b9b: jmp    1857b3d
0x1857b9d: nop    DWORD PTR [rax]
0x1857ba0: movabs rax,0x7fffffffffffffff
0x1857baa: mov    r13,QWORD PTR [rsi+0x8]
0x1857bae: sub    rax,r13
0x1857bb1: cmp    rax,0x3
0x1857bb5: jbe    1857d1f
0x1857bbb: mov    rax,QWORD PTR [rsi]
0x1857bbe: lea    rdx,[rsi+0x10]
0x1857bc2: lea    r14,[r13+0x4]
0x1857bc6: cmp    rax,rdx
0x1857bc9: je     1857ce0
0x1857bcf: mov    rdx,QWORD PTR [rsi+0x10]
0x1857bd3: cmp    r14,rdx
0x1857bd6: ja     1857cb0
0x1857bdc: mov    DWORD PTR [rax+r13*1],0x20656874 ; inline='the '
0x1857be4: mov    rax,QWORD PTR [rbx]
0x1857be7: mov    QWORD PTR [rbx+0x8],r14
0x1857beb: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1857bf1: mov    ecx,DWORD PTR [rbp+0x8]
0x1857bf4: jmp    1857acf
0x1857bf9: nop    DWORD PTR [rax+0x0]
0x1857c00: xor    edx,edx
0x1857c02: mov    rdi,rbx
0x1857c05: call   69f9b0
0x1857c0a: mov    rdi,QWORD PTR [rbx]
0x1857c0d: jmp    1857b3d
0x1857c12: nop    WORD PTR [rax+rax*1+0x0]
0x1857c18: add    rsi,0x50
0x1857c1c: mov    rdi,rsp
0x1857c1f: call   69f890
0x1857c24: jmp    1857b0a
0x1857c29: nop    DWORD PTR [rax+0x0]
0x1857c30: mov    eax,0xf
0x1857c35: jmp    1857b2f
0x1857c3a: nop    WORD PTR [rax+rax*1+0x0]
0x1857c40: movabs rax,0x7fffffffffffffff
0x1857c4a: mov    r13,QWORD PTR [rsi+0x8]
0x1857c4e: sub    rax,r13
0x1857c51: cmp    rax,0x1
0x1857c55: jbe    1857d2b
0x1857c5b: mov    rax,QWORD PTR [rsi]
0x1857c5e: lea    rdx,[rsi+0x10]
0x1857c62: lea    r14,[r13+0x2]
0x1857c66: cmp    rax,rdx
0x1857c69: je     1857d10
0x1857c6f: mov    rdx,QWORD PTR [rsi+0x10]
0x1857c73: cmp    r14,rdx
0x1857c76: ja     1857cf0
0x1857c78: mov    edx,0x2061 ; inline='a '
0x1857c7d: mov    WORD PTR [rax+r13*1],dx
0x1857c82: mov    rax,QWORD PTR [rbx]
0x1857c85: mov    QWORD PTR [rbx+0x8],r14
0x1857c89: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1857c8f: mov    ecx,DWORD PTR [rbp+0x8]
0x1857c92: jmp    1857acf
0x1857c97: nop    WORD PTR [rax+rax*1+0x0]
0x1857ca0: movzx  eax,BYTE PTR [rcx]
0x1857ca3: mov    BYTE PTR [rdi],al
0x1857ca5: mov    rdi,QWORD PTR [rbx]
0x1857ca8: jmp    1857b3d
0x1857cad: nop    DWORD PTR [rax]
0x1857cb0: mov    r8d,0x4
0x1857cb6: xor    edx,edx
0x1857cb8: mov    rsi,r13
0x1857cbb: mov    rdi,rbx
0x1857cbe: lea    rcx,[rip+0x96238b]        # 21ba050 ; cstring='the '
0x1857cc5: call   69f9b0
0x1857cca: mov    rax,QWORD PTR [rbx]
0x1857ccd: mov    QWORD PTR [rbx+0x8],r14
0x1857cd1: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1857cd7: mov    ecx,DWORD PTR [rbp+0x8]
0x1857cda: jmp    1857acf
0x1857cdf: nop
0x1857ce0: mov    edx,0xf
0x1857ce5: jmp    1857bd3
0x1857cea: nop    WORD PTR [rax+rax*1+0x0]
0x1857cf0: mov    r8d,0x2
0x1857cf6: xor    edx,edx
0x1857cf8: mov    rsi,r13
0x1857cfb: mov    rdi,rbx
0x1857cfe: lea    rcx,[rip+0x9c05cf]        # 22182d4 ; cstring='a '
0x1857d05: call   69f9b0
0x1857d0a: jmp    1857c82
0x1857d0f: nop
0x1857d10: mov    edx,0xf
0x1857d15: jmp    1857c73
0x1857d1a: call   423c70
0x1857d1f: lea    rdi,[rip+0x84634a]        # 209e070
0x1857d26: call   4244b0
0x1857d2b: lea    rdi,[rip+0x84633e]        # 209e070
0x1857d32: call   4244b0
0x1857d37: endbr64
0x1857d3b: mov    rbp,rax
0x1857d3e: jmp    4d9680
