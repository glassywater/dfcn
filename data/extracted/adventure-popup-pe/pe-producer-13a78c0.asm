0x1413a78c0: rex push rbp
0x1413a78c2: push   rbx
0x1413a78c3: push   rsi
0x1413a78c4: push   rdi
0x1413a78c5: push   r12
0x1413a78c7: push   r13
0x1413a78c9: push   r14
0x1413a78cb: push   r15
0x1413a78cd: lea    rbp,[rsp-0x98]
0x1413a78d5: sub    rsp,0x198
0x1413a78dc: mov    rax,QWORD PTR [rip+0x4f475d]        # 0x14189c040
0x1413a78e3: xor    rax,rsp
0x1413a78e6: mov    QWORD PTR [rbp+0x88],rax
0x1413a78ed: movsx  r13,r9w
0x1413a78f1: mov    WORD PTR [rsp+0x5c],r13w
0x1413a78f7: movsx  edi,r8w
0x1413a78fb: mov    WORD PTR [rsp+0x6a],di
0x1413a7900: movsx  r14d,dx
0x1413a7904: mov    WORD PTR [rsp+0x6c],r14w
0x1413a790a: mov    r15,rcx
0x1413a790d: mov    rbx,QWORD PTR [rbp+0x108]
0x1413a7914: xor    r11d,r11d
0x1413a7917: movzx  esi,WORD PTR [rbp+0x100]
0x1413a791e: cmp    si,0x5
0x1413a7922: je     0x1413a799e
0x1413a7924: test   r14w,r14w
0x1413a7928: js     0x1413a799e
0x1413a792a: mov    r8d,r14d
0x1413a792d: cmp    r14d,DWORD PTR [rip+0x11407a8]        # 0x1424e80dc
0x1413a7934: jge    0x1413a799e
0x1413a7936: test   di,di
0x1413a7939: js     0x1413a799e
0x1413a793b: mov    r9d,edi
0x1413a793e: cmp    edi,DWORD PTR [rip+0x114079c]        # 0x1424e80e0
0x1413a7944: jge    0x1413a799e
0x1413a7946: test   r13w,r13w
0x1413a794a: js     0x1413a799e
0x1413a794c: cmp    r13d,DWORD PTR [rip+0x1140791]        # 0x1424e80e4
0x1413a7953: jge    0x1413a799e
0x1413a7955: movzx  eax,r14w
0x1413a7959: shr    ax,0x4
0x1413a795d: movzx  ecx,di
0x1413a7960: shr    cx,0x4
0x1413a7964: mov    r10,QWORD PTR [rip+0x114073d]        # 0x1424e80a8
0x1413a796b: test   r10,r10
0x1413a796e: je     0x1413a799e
0x1413a7970: movzx  eax,ax
0x1413a7973: movzx  edx,cx
0x1413a7976: mov    rax,QWORD PTR [r10+rax*8]
0x1413a797a: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a797e: mov    rdx,QWORD PTR [rax+r13*8]
0x1413a7982: test   rdx,rdx
0x1413a7985: je     0x1413a799e
0x1413a7987: and    r8d,0xf
0x1413a798b: shl    r8,0x4
0x1413a798f: and    r9d,0xf
0x1413a7993: add    r8,r9
0x1413a7996: mov    DWORD PTR [rdx+r8*4+0x11a0],r11d
0x1413a799e: mov    rcx,r15
0x1413a79a1: call   0x14138ed20
0x1413a79a6: movzx  r12d,al
0x1413a79aa: lea    rax,[rbp-0x80]
0x1413a79ae: mov    QWORD PTR [rsp+0x40],rax
0x1413a79b3: lea    rax,[rbp-0x7c]
0x1413a79b7: mov    QWORD PTR [rsp+0x38],rax
0x1413a79bc: lea    rax,[rsp+0x78]
0x1413a79c1: mov    QWORD PTR [rsp+0x30],rax
0x1413a79c6: lea    rax,[rsp+0x7c]
0x1413a79cb: mov    QWORD PTR [rsp+0x28],rax
0x1413a79d0: lea    rax,[rsp+0x60]
0x1413a79d5: mov    QWORD PTR [rsp+0x20],rax
0x1413a79da: movzx  r9d,r13w
0x1413a79de: movzx  r8d,di
0x1413a79e2: movzx  edx,r14w
0x1413a79e6: lea    rcx,[rip+0x1029b03]        # 0x1423d14f0
0x1413a79ed: call   0x1414d0c70
0x1413a79f2: mov    BYTE PTR [rsp+0x28],0x0
0x1413a79f7: mov    BYTE PTR [rsp+0x20],0x0
0x1413a79fc: movzx  r9d,r13w
0x1413a7a00: movzx  r8d,di
0x1413a7a04: movzx  edx,r14w
0x1413a7a08: lea    rcx,[rip+0x1029ae1]        # 0x1423d14f0
0x1413a7a0f: call   0x1414c8e90
0x1413a7a14: test   al,al
0x1413a7a16: je     0x1413a7cd2
0x1413a7a1c: movzx  r9d,r13w
0x1413a7a20: movzx  r8d,di
0x1413a7a24: movzx  edx,r14w
0x1413a7a28: lea    rcx,[rip+0x1029ac1]        # 0x1423d14f0
0x1413a7a2f: call   0x140067f80
0x1413a7a34: movzx  ecx,ax
0x1413a7a37: add    ecx,0xfffffe8f
0x1413a7a3d: cmp    ecx,0x7
0x1413a7a40: ja     0x1413a7a59
0x1413a7a42: movsxd rcx,ecx
0x1413a7a45: lea    r8,[rip+0xfffffffffec585b4]        # 0x140000000
0x1413a7a4c: mov    edx,DWORD PTR [r8+rcx*4+0x13aa4cc]
0x1413a7a54: add    rdx,r8
0x1413a7a57: jmp    rdx
0x1413a7a59: movzx  ecx,ax
0x1413a7a5c: call   0x140288ef0
0x1413a7a61: test   al,al
0x1413a7a63: je     0x1413a7b3f
0x1413a7a69: test   r14w,r14w
0x1413a7a6d: js     0x1413a7b3f
0x1413a7a73: mov    edx,r14d
0x1413a7a76: cmp    r14d,DWORD PTR [rip+0x114065f]        # 0x1424e80dc
0x1413a7a7d: jge    0x1413a7b3f
0x1413a7a83: test   di,di
0x1413a7a86: js     0x1413a7b3f
0x1413a7a8c: mov    r8d,edi
0x1413a7a8f: cmp    edi,DWORD PTR [rip+0x114064b]        # 0x1424e80e0
0x1413a7a95: jge    0x1413a7b3f
0x1413a7a9b: test   r13w,r13w
0x1413a7a9f: js     0x1413a7b3f
0x1413a7aa5: cmp    r13d,DWORD PTR [rip+0x1140638]        # 0x1424e80e4
0x1413a7aac: jge    0x1413a7b3f
0x1413a7ab2: movzx  eax,r14w
0x1413a7ab6: shr    ax,0x4
0x1413a7aba: movzx  ecx,di
0x1413a7abd: shr    cx,0x4
0x1413a7ac1: mov    r10,QWORD PTR [rip+0x11405e0]        # 0x1424e80a8
0x1413a7ac8: test   r10,r10
0x1413a7acb: je     0x1413a7b3f
0x1413a7acd: movzx  eax,ax
0x1413a7ad0: movzx  r9d,cx
0x1413a7ad4: mov    rax,QWORD PTR [r10+rax*8]
0x1413a7ad8: mov    rax,QWORD PTR [rax+r9*8]
0x1413a7adc: mov    rcx,QWORD PTR [rax+r13*8]
0x1413a7ae0: test   rcx,rcx
0x1413a7ae3: je     0x1413a7b3f
0x1413a7ae5: and    r8w,0xf
0x1413a7aea: and    dx,0xf
0x1413a7aee: call   0x140531650
0x1413a7af3: test   rax,rax
0x1413a7af6: je     0x1413a7b3f
0x1413a7af8: mov    eax,DWORD PTR [rax+0x2c]
0x1413a7afb: test   al,0x10
0x1413a7afd: je     0x1413a7b04
0x1413a7aff: mov    r9b,0x1
0x1413a7b02: jmp    0x1413a7b6f
0x1413a7b04: test   al,0x8
0x1413a7b06: je     0x1413a7b0d
0x1413a7b08: mov    r9b,0x1
0x1413a7b0b: jmp    0x1413a7b6f
0x1413a7b0d: test   al,0x4
0x1413a7b0f: je     0x1413a7b3f
0x1413a7b11: call   0x140eb68b0
0x1413a7b16: mov    r8d,eax
0x1413a7b19: mov    eax,0x3
0x1413a7b1e: mul    r8d
0x1413a7b21: mov    ecx,r8d
0x1413a7b24: sub    ecx,edx
0x1413a7b26: shr    ecx,1
0x1413a7b28: add    ecx,edx
0x1413a7b2a: shr    ecx,0x1e
0x1413a7b2d: imul   ecx,ecx,0x7fffffff
0x1413a7b33: sub    r8d,ecx
0x1413a7b36: cmp    r8d,0x2aaaaaab
0x1413a7b3d: jmp    0x1413a7b6b
0x1413a7b3f: call   0x140eb68b0
0x1413a7b44: mov    r8d,eax
0x1413a7b47: mov    eax,0x3
0x1413a7b4c: mul    r8d
0x1413a7b4f: mov    ecx,r8d
0x1413a7b52: sub    ecx,edx
0x1413a7b54: shr    ecx,1
0x1413a7b56: add    ecx,edx
0x1413a7b58: shr    ecx,0x1e
0x1413a7b5b: imul   ecx,ecx,0x80000001
0x1413a7b61: add    r8d,ecx
0x1413a7b64: cmp    r8d,0x20000000
0x1413a7b6b: setb   r9b
0x1413a7b6f: movzx  edi,WORD PTR [rsp+0x60]
0x1413a7b74: movsxd rcx,DWORD PTR [rbp-0x7c]
0x1413a7b78: mov    rdx,QWORD PTR [rip+0x1144d51]        # 0x1424ec8d0
0x1413a7b7f: mov    r8,QWORD PTR [rip+0x1144d42]        # 0x1424ec8c8
0x1413a7b86: movzx  r10d,WORD PTR [rsp+0x78]
0x1413a7b8c: test   r10w,r10w
0x1413a7b90: jne    0x1413a7bf4
0x1413a7b92: test   ecx,ecx
0x1413a7b94: js     0x1413a7bf4
0x1413a7b96: mov    rax,rdx
0x1413a7b99: sub    rax,r8
0x1413a7b9c: sar    rax,0x3
0x1413a7ba0: cmp    rcx,rax
0x1413a7ba3: jae    0x1413a7bc3
0x1413a7ba5: mov    rax,QWORD PTR [r8+rcx*8]
0x1413a7ba9: cmp    DWORD PTR [rax+0x40],0x2
0x1413a7bad: jle    0x1413a7bbd
0x1413a7baf: mov    rax,QWORD PTR [rax+0x38]
0x1413a7bb3: test   BYTE PTR [rax+0x2],0x4
0x1413a7bb7: je     0x1413a7bbd
0x1413a7bb9: mov    al,0x1
0x1413a7bbb: jmp    0x1413a7bbf
0x1413a7bbd: xor    al,al
0x1413a7bbf: test   al,al
0x1413a7bc1: jne    0x1413a7c03
0x1413a7bc3: test   ecx,ecx
0x1413a7bc5: js     0x1413a7bf4
0x1413a7bc7: mov    rax,rdx
0x1413a7bca: sub    rax,r8
0x1413a7bcd: sar    rax,0x3
0x1413a7bd1: cmp    rcx,rax
0x1413a7bd4: jae    0x1413a7bf4
0x1413a7bd6: mov    rax,QWORD PTR [r8+rcx*8]
0x1413a7bda: cmp    DWORD PTR [rax+0x40],0x1
0x1413a7bde: jle    0x1413a7bee
0x1413a7be0: mov    rax,QWORD PTR [rax+0x38]
0x1413a7be4: test   BYTE PTR [rax+0x1],0x1
0x1413a7be8: je     0x1413a7bee
0x1413a7bea: mov    al,0x1
0x1413a7bec: jmp    0x1413a7bf0
0x1413a7bee: xor    al,al
0x1413a7bf0: test   al,al
0x1413a7bf2: jne    0x1413a7c03
0x1413a7bf4: test   r9b,r9b
0x1413a7bf7: je     0x1413a7cd2
0x1413a7bfd: test   r10w,r10w
0x1413a7c01: jne    0x1413a7c7f
0x1413a7c03: test   ecx,ecx
0x1413a7c05: js     0x1413a7c31
0x1413a7c07: sub    rdx,r8
0x1413a7c0a: sar    rdx,0x3
0x1413a7c0e: cmp    rcx,rdx
0x1413a7c11: jae    0x1413a7c31
0x1413a7c13: mov    rax,QWORD PTR [r8+rcx*8]
0x1413a7c17: cmp    DWORD PTR [rax+0x40],0x1
0x1413a7c1b: jle    0x1413a7c2b
0x1413a7c1d: mov    rax,QWORD PTR [rax+0x38]
0x1413a7c21: test   BYTE PTR [rax+0x1],0x8
0x1413a7c25: je     0x1413a7c2b
0x1413a7c27: mov    al,0x1
0x1413a7c29: jmp    0x1413a7c2d
0x1413a7c2b: xor    al,al
0x1413a7c2d: test   al,al
0x1413a7c2f: jne    0x1413a7c7f
0x1413a7c31: mov    DWORD PTR [rsp+0x28],ecx
0x1413a7c35: xor    eax,eax
0x1413a7c37: mov    WORD PTR [rsp+0x20],ax
0x1413a7c3c: movzx  r9d,di
0x1413a7c40: movzx  r8d,r13w
0x1413a7c44: movzx  edx,WORD PTR [rsp+0x6a]
0x1413a7c49: movzx  ecx,r14w
0x1413a7c4d: call   0x140a81e40
0x1413a7c52: mov    QWORD PTR [rbp-0x68],rax
0x1413a7c56: mov    rdx,QWORD PTR [rbx+0x8]
0x1413a7c5a: cmp    rdx,QWORD PTR [rbx+0x10]
0x1413a7c5e: je     0x1413a7c6a
0x1413a7c60: mov    QWORD PTR [rdx],rax
0x1413a7c63: add    QWORD PTR [rbx+0x8],0x8
0x1413a7c68: jmp    0x1413a7c76
0x1413a7c6a: lea    r8,[rbp-0x68]
0x1413a7c6e: mov    rcx,rbx
0x1413a7c71: call   0x1400bad30
0x1413a7c76: movzx  r10d,WORD PTR [rsp+0x78]
0x1413a7c7c: mov    ecx,DWORD PTR [rbp-0x7c]
0x1413a7c7f: cmp    di,0x4
0x1413a7c83: jne    0x1413a7cd2
0x1413a7c85: cmp    r10w,0x6
0x1413a7c8a: jne    0x1413a7cd2
0x1413a7c8c: mov    r9d,0x4
0x1413a7c92: mov    DWORD PTR [rsp+0x28],ecx
0x1413a7c96: mov    WORD PTR [rsp+0x20],r10w
0x1413a7c9c: movzx  r8d,r13w
0x1413a7ca0: movzx  edx,WORD PTR [rsp+0x6a]
0x1413a7ca5: movzx  ecx,r14w
0x1413a7ca9: call   0x140a81e40
0x1413a7cae: mov    QWORD PTR [rbp-0x68],rax
0x1413a7cb2: mov    rdx,QWORD PTR [rbx+0x8]
0x1413a7cb6: cmp    rdx,QWORD PTR [rbx+0x10]
0x1413a7cba: je     0x1413a7cc6
0x1413a7cbc: mov    QWORD PTR [rdx],rax
0x1413a7cbf: add    QWORD PTR [rbx+0x8],0x8
0x1413a7cc4: jmp    0x1413a7cd2
0x1413a7cc6: lea    r8,[rbp-0x68]
0x1413a7cca: mov    rcx,rbx
0x1413a7ccd: call   0x1400bad30
0x1413a7cd2: mov    eax,0xffffffff
0x1413a7cd7: mov    DWORD PTR [rbp-0x58],0xffffffff
0x1413a7cde: mov    WORD PTR [rbp-0x54],ax
0x1413a7ce2: mov    DWORD PTR [rbp-0x50],eax
0x1413a7ce5: lea    rax,[rbp-0x58]
0x1413a7ce9: mov    QWORD PTR [rsp+0x30],rax
0x1413a7cee: mov    BYTE PTR [rsp+0x28],0x1
0x1413a7cf3: mov    WORD PTR [rsp+0x20],si
0x1413a7cf8: movzx  r9d,r13w
0x1413a7cfc: movzx  esi,WORD PTR [rsp+0x6a]
0x1413a7d01: movzx  r8d,si
0x1413a7d05: movzx  edx,r14w
0x1413a7d09: lea    rcx,[rip+0x10297e0]        # 0x1423d14f0
0x1413a7d10: call   0x1414a5b10
0x1413a7d15: cmp    BYTE PTR [rip+0x4ff89c],0x0        # 0x1418a75b8
0x1413a7d1c: je     0x1413a7fd8
0x1413a7d22: cmp    DWORD PTR [rip+0x4ff89b],0x4        # 0x1418a75c4
0x1413a7d29: jne    0x1413a7fd8
0x1413a7d2f: test   r12b,r12b
0x1413a7d32: je     0x1413a7fd8
0x1413a7d38: movzx  r9d,r13w
0x1413a7d3c: movzx  r8d,si
0x1413a7d40: movzx  edx,r14w
0x1413a7d44: lea    rcx,[rip+0x10297a5]        # 0x1423d14f0
0x1413a7d4b: call   0x140067f80
0x1413a7d50: movzx  ecx,ax
0x1413a7d53: call   0x140247630
0x1413a7d58: mov    ecx,0x2
0x1413a7d5d: test   al,al
0x1413a7d5f: jne    0x1413a7e1f
0x1413a7d65: movzx  r8d,si
0x1413a7d69: movzx  edx,r14w
0x1413a7d6d: lea    rcx,[rip+0x102977c]        # 0x1423d14f0
0x1413a7d74: call   0x140067f80
0x1413a7d79: movzx  ecx,ax
0x1413a7d7c: sub    ecx,0xfe
0x1413a7d82: je     0x1413a7e1a
0x1413a7d88: sub    ecx,0x1
0x1413a7d8b: je     0x1413a7e1a
0x1413a7d91: sub    ecx,0x1
0x1413a7d94: je     0x1413a7e1a
0x1413a7d9a: cmp    ecx,0x2
0x1413a7d9d: je     0x1413a7e1a
0x1413a7d9f: movzx  r8d,si
0x1413a7da3: movzx  edx,r14w
0x1413a7da7: lea    rcx,[rip+0x1029742]        # 0x1423d14f0
0x1413a7dae: call   0x140067f80
0x1413a7db3: movzx  ecx,ax
0x1413a7db6: add    ecx,0xfffffea4
0x1413a7dbc: cmp    ecx,0x7
0x1413a7dbf: ja     0x1413a7dd7
0x1413a7dc1: movsxd rax,ecx
0x1413a7dc4: lea    rdx,[rip+0xfffffffffec58235]        # 0x140000000
0x1413a7dcb: mov    ecx,DWORD PTR [rdx+rax*4+0x13aa4ec]
0x1413a7dd2: add    rcx,rdx
0x1413a7dd5: jmp    rcx
0x1413a7dd7: mov    ebx,DWORD PTR [rip+0x4ff7e3]        # 0x1418a75c0
0x1413a7ddd: movzx  edi,WORD PTR [rip+0x12a2d14]        # 0x14264aaf8
0x1413a7de4: movzx  r9d,r13w
0x1413a7de8: movzx  r8d,si
0x1413a7dec: movzx  edx,r14w
0x1413a7df0: lea    rcx,[rip+0x10296f9]        # 0x1423d14f0
0x1413a7df7: call   0x140067f80
0x1413a7dfc: movzx  ecx,ax
0x1413a7dff: cmp    ecx,0x34
0x1413a7e02: ja     0x1413a7e63
0x1413a7e04: movabs rax,0x12009002000040
0x1413a7e0e: bt     rax,rcx
0x1413a7e12: jb     0x1413a7fb8
0x1413a7e18: jmp    0x1413a7e93
0x1413a7e1a: mov    ecx,0x2
0x1413a7e1f: mov    ebx,DWORD PTR [rip+0x4ff79b]        # 0x1418a75c0
0x1413a7e25: test   bl,0x10
0x1413a7e28: je     0x1413a7ddd
0x1413a7e2a: test   bl,0x20
0x1413a7e2d: jne    0x1413a7ddd
0x1413a7e2f: mov    eax,DWORD PTR [rip+0x4ffcb3]        # 0x1418a7ae8
0x1413a7e35: inc    eax
0x1413a7e37: mov    DWORD PTR [rip+0x4ffcab],eax        # 0x1418a7ae8
0x1413a7e3d: cmp    eax,0x14
0x1413a7e40: jl     0x1413a7ddd
0x1413a7e42: or     ebx,0x20
0x1413a7e45: mov    DWORD PTR [rip+0x4ff775],ebx        # 0x1418a75c0
0x1413a7e4b: movzx  edi,WORD PTR [rip+0x12a2ca6]        # 0x14264aaf8
0x1413a7e52: cmp    di,0x2
0x1413a7e56: jge    0x1413a7de4
0x1413a7e58: mov    edi,ecx
0x1413a7e5a: mov    WORD PTR [rip+0x12a2c97],cx        # 0x14264aaf8
0x1413a7e61: jmp    0x1413a7de4
0x1413a7e63: sub    ecx,0x37
0x1413a7e66: je     0x1413a7fb8
0x1413a7e6c: sub    ecx,0x3
0x1413a7e6f: je     0x1413a7fb8
0x1413a7e75: sub    ecx,0x3
0x1413a7e78: je     0x1413a7fb8
0x1413a7e7e: sub    ecx,0x1a0
0x1413a7e84: je     0x1413a7fb8
0x1413a7e8a: cmp    ecx,0x22
0x1413a7e8d: je     0x1413a7fb8
0x1413a7e93: movzx  r8d,si
0x1413a7e97: movzx  edx,r14w
0x1413a7e9b: lea    rcx,[rip+0x102964e]        # 0x1423d14f0
0x1413a7ea2: call   0x140067f80
0x1413a7ea7: movzx  ecx,ax
0x1413a7eaa: movabs rdx,0x48024008000010
0x1413a7eb4: cmp    ecx,0x36
0x1413a7eb7: ja     0x1413a7efc
0x1413a7eb9: bt     rdx,rcx
0x1413a7ebd: jae    0x1413a7f18
0x1413a7ebf: lea    r9d,[r13+0x1]
0x1413a7ec3: movzx  r8d,si
0x1413a7ec7: movzx  edx,r14w
0x1413a7ecb: lea    rcx,[rip+0x102961e]        # 0x1423d14f0
0x1413a7ed2: call   0x140067f80
0x1413a7ed7: movzx  ecx,ax
0x1413a7eda: cmp    ecx,0x35
0x1413a7edd: ja     0x1413a7f9c
0x1413a7ee3: movabs rax,0x24012004000020
0x1413a7eed: bt     rax,rcx
0x1413a7ef1: jb     0x1413a7fb8
0x1413a7ef7: jmp    0x1413a7fd8
0x1413a7efc: sub    ecx,0x39
0x1413a7eff: je     0x1413a7ebf
0x1413a7f01: sub    ecx,0x3
0x1413a7f04: je     0x1413a7ebf
0x1413a7f06: sub    ecx,0x3
0x1413a7f09: je     0x1413a7ebf
0x1413a7f0b: sub    ecx,0x1a0
0x1413a7f11: je     0x1413a7ebf
0x1413a7f13: cmp    ecx,0x22
0x1413a7f16: je     0x1413a7ebf
0x1413a7f18: movzx  r8d,si
0x1413a7f1c: movzx  edx,r14w
0x1413a7f20: lea    rcx,[rip+0x10295c9]        # 0x1423d14f0
0x1413a7f27: call   0x140067f80
0x1413a7f2c: movzx  ecx,ax
0x1413a7f2f: cmp    ecx,0x35
0x1413a7f32: ja     0x1413a7f49
0x1413a7f34: movabs rax,0x24012004000020
0x1413a7f3e: bt     rax,rcx
0x1413a7f42: jb     0x1413a7f65
0x1413a7f44: jmp    0x1413a7fd8
0x1413a7f49: sub    ecx,0x38
0x1413a7f4c: je     0x1413a7f65
0x1413a7f4e: sub    ecx,0x3
0x1413a7f51: je     0x1413a7f65
0x1413a7f53: sub    ecx,0x3
0x1413a7f56: je     0x1413a7f65
0x1413a7f58: sub    ecx,0x1a0
0x1413a7f5e: je     0x1413a7f65
0x1413a7f60: cmp    ecx,0x22
0x1413a7f63: jne    0x1413a7fd8
0x1413a7f65: lea    r9d,[r13-0x1]
0x1413a7f69: movzx  r8d,si
0x1413a7f6d: movzx  edx,r14w
0x1413a7f71: lea    rcx,[rip+0x1029578]        # 0x1423d14f0
0x1413a7f78: call   0x140067f80
0x1413a7f7d: movzx  ecx,ax
0x1413a7f80: cmp    ecx,0x36
0x1413a7f83: ja     0x1413a7f97
0x1413a7f85: movabs rax,0x48024008000010
0x1413a7f8f: bt     rax,rcx
0x1413a7f93: jb     0x1413a7fb8
0x1413a7f95: jmp    0x1413a7fd8
0x1413a7f97: sub    ecx,0x39
0x1413a7f9a: jmp    0x1413a7f9f
0x1413a7f9c: sub    ecx,0x38
0x1413a7f9f: je     0x1413a7fb8
0x1413a7fa1: sub    ecx,0x3
0x1413a7fa4: je     0x1413a7fb8
0x1413a7fa6: sub    ecx,0x3
0x1413a7fa9: je     0x1413a7fb8
0x1413a7fab: sub    ecx,0x1a0
0x1413a7fb1: je     0x1413a7fb8
0x1413a7fb3: cmp    ecx,0x22
0x1413a7fb6: jne    0x1413a7fd8
0x1413a7fb8: test   bl,0x10
0x1413a7fbb: jne    0x1413a7fd8
0x1413a7fbd: or     ebx,0x10
0x1413a7fc0: mov    DWORD PTR [rip+0x4ff5fa],ebx        # 0x1418a75c0
0x1413a7fc6: cmp    di,0x2
0x1413a7fca: jge    0x1413a7fd8
0x1413a7fcc: mov    eax,0x2
0x1413a7fd1: mov    WORD PTR [rip+0x12a2b20],ax        # 0x14264aaf8
0x1413a7fd8: mov    rax,QWORD PTR [rip+0x1029591]        # 0x1423d1570
0x1413a7fdf: sub    rax,QWORD PTR [rip+0x1029582]        # 0x1423d1568
0x1413a7fe6: sar    rax,0x3
0x1413a7fea: sub    eax,0x1
0x1413a7fed: js     0x1413a810d
0x1413a7ff3: movsxd r14,eax
0x1413a7ff6: movzx  edi,WORD PTR [rsp+0x6c]
0x1413a7ffb: nop    DWORD PTR [rax+rax*1+0x0]
0x1413a8000: mov    rax,QWORD PTR [rip+0x1029561]        # 0x1423d1568
0x1413a8007: mov    r9,QWORD PTR [rax+r14*8]
0x1413a800b: cmp    WORD PTR [r9+0xc],di
0x1413a8010: jne    0x1413a80fd
0x1413a8016: cmp    WORD PTR [r9+0xe],si
0x1413a801b: jne    0x1413a80fd
0x1413a8021: cmp    WORD PTR [r9+0x10],r13w
0x1413a8026: jne    0x1413a80fd
0x1413a802c: cmp    WORD PTR [r9+0x22],0x5
0x1413a8032: jne    0x1413a80e8
0x1413a8038: mov    r9d,DWORD PTR [r9]
0x1413a803b: mov    rcx,QWORD PTR [rip+0x1151cde]        # 0x1424f9d20
0x1413a8042: sub    rcx,QWORD PTR [rip+0x1151ccf]        # 0x1424f9d18
0x1413a8049: sar    rcx,0x3
0x1413a804d: test   rcx,rcx
0x1413a8050: je     0x1413a8099
0x1413a8052: cmp    r9d,0xffffffff
0x1413a8056: je     0x1413a8099
0x1413a8058: xor    eax,eax
0x1413a805a: mov    r8d,eax
0x1413a805d: sub    ecx,0x1
0x1413a8060: js     0x1413a8099
0x1413a8062: mov    r11d,ecx
0x1413a8065: lea    edx,[rcx+r8*1]
0x1413a8069: sar    edx,1
0x1413a806b: movsxd rcx,edx
0x1413a806e: mov    rax,QWORD PTR [rip+0x1151ca3]        # 0x1424f9d18
0x1413a8075: mov    rbx,QWORD PTR [rax+rcx*8]
0x1413a8079: cmp    DWORD PTR [rbx+0xe0],r9d
0x1413a8080: je     0x1413a8192
0x1413a8086: lea    ecx,[rdx-0x1]
0x1413a8089: cmovle ecx,r11d
0x1413a808d: lea    eax,[rdx+0x1]
0x1413a8090: cmovle r8d,eax
0x1413a8094: cmp    r8d,ecx
0x1413a8097: jle    0x1413a8062
0x1413a8099: mov    edx,r9d
0x1413a809c: lea    rcx,[rip+0x103d00d]        # 0x1423e50b0
0x1413a80a3: call   0x1413cc4d0
0x1413a80a8: mov    rsi,rax
0x1413a80ab: test   rsi,rsi
0x1413a80ae: je     0x1413a80e3
0x1413a80b0: mov    DWORD PTR [rbp+0x1c],0xffffffff
0x1413a80b7: xor    eax,eax
0x1413a80b9: mov    DWORD PTR [rbp+0x20],eax
0x1413a80bc: mov    QWORD PTR [rbp+0x24],0x64
0x1413a80c4: xorps  xmm0,xmm0
0x1413a80c7: movdqu XMMWORD PTR [rbp+0x30],xmm0
0x1413a80cc: mov    QWORD PTR [rbp+0x40],rax
0x1413a80d0: mov    DWORD PTR [rbp+0x18],0x9d
0x1413a80d7: lea    rdx,[rbp+0x18]
0x1413a80db: mov    rcx,rsi
0x1413a80de: call   0x1413eff80
0x1413a80e3: movzx  esi,WORD PTR [rsp+0x6a]
0x1413a80e8: mov    rax,QWORD PTR [rip+0x1029479]        # 0x1423d1568
0x1413a80ef: mov    rcx,QWORD PTR [rax+r14*8]
0x1413a80f3: test   rcx,rcx
0x1413a80f6: je     0x1413a80fd
0x1413a80f8: call   0x140531020
0x1413a80fd: sub    r14,0x1
0x1413a8101: jns    0x1413a8000
0x1413a8107: movzx  r14d,WORD PTR [rsp+0x6c]
0x1413a810d: test   r14w,r14w
0x1413a8111: js     0x1413a84d3
0x1413a8117: movsx  eax,r14w
0x1413a811b: cmp    eax,DWORD PTR [rip+0x113ffbb]        # 0x1424e80dc
0x1413a8121: jge    0x1413a84d3
0x1413a8127: test   si,si
0x1413a812a: js     0x1413a84d3
0x1413a8130: movsx  eax,si
0x1413a8133: cmp    eax,DWORD PTR [rip+0x113ffa7]        # 0x1424e80e0
0x1413a8139: jge    0x1413a84d3
0x1413a813f: test   r13w,r13w
0x1413a8143: js     0x1413a84d3
0x1413a8149: cmp    r13d,DWORD PTR [rip+0x113ff94]        # 0x1424e80e4
0x1413a8150: jge    0x1413a84d3
0x1413a8156: mov    rcx,QWORD PTR [rip+0x113ff4b]        # 0x1424e80a8
0x1413a815d: movsx  edi,si
0x1413a8160: movsx  ebx,r14w
0x1413a8164: mov    DWORD PTR [rsp+0x74],edi
0x1413a8168: mov    DWORD PTR [rsp+0x70],ebx
0x1413a816c: test   rcx,rcx
0x1413a816f: jne    0x1413a8481
0x1413a8175: movzx  r9d,r13w
0x1413a8179: movzx  r8d,si
0x1413a817d: movzx  edx,r14w
0x1413a8181: lea    rcx,[rip+0x1029368]        # 0x1423d14f0
0x1413a8188: call   0x14143ca80
0x1413a818d: jmp    0x1413a8504
0x1413a8192: mov    edx,r9d
0x1413a8195: lea    rcx,[rip+0x103cf14]        # 0x1423e50b0
0x1413a819c: call   0x1413cc4d0
0x1413a81a1: mov    rsi,rax
0x1413a81a4: test   rbx,rbx
0x1413a81a7: je     0x1413a80ab
0x1413a81ad: cmp    DWORD PTR [rip+0x4f40e4],0x0        # 0x14189c298
0x1413a81b4: jne    0x1413a83c4
0x1413a81ba: test   BYTE PTR [rip+0xfe8ee3],0x70        # 0x1423910a4
0x1413a81c1: je     0x1413a83c4
0x1413a81c7: xorps  xmm0,xmm0
0x1413a81ca: movups XMMWORD PTR [rbp+0x68],xmm0
0x1413a81ce: xor    eax,eax
0x1413a81d0: mov    QWORD PTR [rbp+0x78],rax
0x1413a81d4: mov    QWORD PTR [rbp+0x80],0xf
0x1413a81df: mov    BYTE PTR [rbp+0x68],al
0x1413a81e2: movups XMMWORD PTR [rbp+0x48],xmm0
0x1413a81e6: mov    QWORD PTR [rbp+0x58],rax
0x1413a81ea: mov    QWORD PTR [rbp+0x60],0xf
0x1413a81f2: mov    BYTE PTR [rbp+0x48],al
0x1413a81f5: mov    ecx,0x20
0x1413a81fa: call   0x1400707d0
0x1413a81ff: mov    QWORD PTR [rbp+0x78],0x1b
0x1413a8207: mov    QWORD PTR [rbp+0x80],0x1f
0x1413a8212: movups xmm0,XMMWORD PTR [rip+0x3dcc07]        # 0x141784e20 ; vector 'Your miners have'
0x1413a8219: movups XMMWORD PTR [rax],xmm0
0x1413a821c: movsd  xmm0,QWORD PTR [rip+0x3dcc0c]        # 0x141784e30 ; cstring ' defaced a '
0x1413a8224: movsd  QWORD PTR [rax+0x10],xmm0
0x1413a8229: movzx  ecx,WORD PTR [rip+0x3dcc08]        # 0x141784e38 ; cstring ' a '
0x1413a8230: mov    WORD PTR [rax+0x18],cx
0x1413a8234: movzx  ecx,BYTE PTR [rip+0x3dcbff]        # 0x141784e3a ; cstring ' '
0x1413a823b: mov    BYTE PTR [rax+0x1a],cl
0x1413a823e: mov    BYTE PTR [rax+0x1b],0x0
0x1413a8242: mov    QWORD PTR [rbp+0x68],rax
0x1413a8246: mov    rax,QWORD PTR [rbx+0x130]
0x1413a824d: test   rax,rax
0x1413a8250: je     0x1413a827e
0x1413a8252: mov    rax,QWORD PTR [rax+0x58]
0x1413a8256: test   rax,rax
0x1413a8259: je     0x1413a827e
0x1413a825b: mov    edx,DWORD PTR [rax+0x30]
0x1413a825e: cmp    edx,0xffffffff
0x1413a8261: je     0x1413a827e
0x1413a8263: lea    rcx,[rip+0x113fa7e]        # 0x1424e7ce8
0x1413a826a: call   0x140072570
0x1413a826f: test   rax,rax
0x1413a8272: je     0x1413a827e
0x1413a8274: mov    rcx,rax
0x1413a8277: call   0x140c3a4f0
0x1413a827c: jmp    0x1413a8282
0x1413a827e: lea    rax,[rbx+0x38]
0x1413a8282: test   rax,rax
0x1413a8285: je     0x1413a8299
0x1413a8287: cmp    BYTE PTR [rax+0x72],0x0
0x1413a828b: je     0x1413a8299
0x1413a828d: lea    rdx,[rbp+0x48]
0x1413a8291: mov    rcx,rax
0x1413a8294: call   0x140a94030
0x1413a8299: lea    rdx,[rbp+0x48]
0x1413a829d: cmp    QWORD PTR [rbp+0x60],0xf
0x1413a82a2: cmova  rdx,QWORD PTR [rbp+0x48]
0x1413a82a7: mov    r8,QWORD PTR [rbp+0x58]
0x1413a82ab: lea    rcx,[rbp+0x68]
0x1413a82af: call   0x14006fa10
0x1413a82b4: mov    r8d,0x1
0x1413a82ba: lea    rdx,[rip+0x246177]        # 0x1415ee438 ; cstring '!'
0x1413a82c1: lea    rcx,[rbp+0x68]
0x1413a82c5: call   0x14006fa10
0x1413a82ca: xor    ecx,ecx
0x1413a82cc: mov    DWORD PTR [rbp-0x34],ecx
0x1413a82cf: mov    eax,0xffff8ad0
0x1413a82d4: mov    DWORD PTR [rbp-0x30],0x8ad08ad0
0x1413a82db: mov    WORD PTR [rbp-0x2c],ax
0x1413a82df: mov    DWORD PTR [rbp-0x28],ecx
0x1413a82e2: xorps  xmm0,xmm0
0x1413a82e5: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x1413a82ea: mov    eax,0xffffffff
0x1413a82ef: mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
0x1413a82f7: mov    DWORD PTR [rbp-0x8],eax
0x1413a82fa: mov    DWORD PTR [rbp-0x4],ecx
0x1413a82fd: mov    DWORD PTR [rbp+0x0],eax
0x1413a8300: mov    DWORD PTR [rbp-0x40],0x40101
0x1413a8307: mov    BYTE PTR [rbp-0x3c],cl
0x1413a830a: mov    eax,0x7d0
0x1413a830f: mov    WORD PTR [rbp-0x24],ax
0x1413a8313: mov    WORD PTR [rbp-0x3a],di
0x1413a8317: movzx  eax,WORD PTR [rsp+0x6a]
0x1413a831c: mov    WORD PTR [rbp-0x38],ax
0x1413a8320: mov    WORD PTR [rbp-0x36],r13w
0x1413a8325: lea    r8,[rbp-0x40]
0x1413a8329: lea    rdx,[rbp+0x68]
0x1413a832d: lea    rcx,[rip+0x113b51c]        # 0x1424e3850
0x1413a8334: call   0x1400e3c20
0x1413a8339: nop
0x1413a833a: mov    rdx,QWORD PTR [rbp+0x60]
0x1413a833e: cmp    rdx,0xf
0x1413a8342: jbe    0x1413a8375
0x1413a8344: inc    rdx
0x1413a8347: mov    rcx,QWORD PTR [rbp+0x48]
0x1413a834b: mov    rax,rcx
0x1413a834e: cmp    rdx,0x1000
0x1413a8355: jb     0x1413a8370
0x1413a8357: add    rdx,0x27
0x1413a835b: mov    rcx,QWORD PTR [rcx-0x8]
0x1413a835f: sub    rax,rcx
0x1413a8362: add    rax,0xfffffffffffffff8
0x1413a8366: cmp    rax,0x1f
0x1413a836a: ja     0x1413a8473
0x1413a8370: call   0x141539680
0x1413a8375: xor    eax,eax
0x1413a8377: mov    QWORD PTR [rbp+0x58],rax
0x1413a837b: mov    QWORD PTR [rbp+0x60],0xf
0x1413a8383: mov    BYTE PTR [rbp+0x48],al
0x1413a8386: mov    rdx,QWORD PTR [rbp+0x80]
0x1413a838d: cmp    rdx,0xf
0x1413a8391: jbe    0x1413a83c4
0x1413a8393: inc    rdx
0x1413a8396: mov    rcx,QWORD PTR [rbp+0x68]
0x1413a839a: mov    rax,rcx
0x1413a839d: cmp    rdx,0x1000
0x1413a83a4: jb     0x1413a83bf
0x1413a83a6: add    rdx,0x27
0x1413a83aa: mov    rcx,QWORD PTR [rcx-0x8]
0x1413a83ae: sub    rax,rcx
0x1413a83b1: add    rax,0xfffffffffffffff8
0x1413a83b5: cmp    rax,0x1f
0x1413a83b9: ja     0x1413a847a
0x1413a83bf: call   0x141539680
0x1413a83c4: mov    rax,QWORD PTR [rip+0x102919d]        # 0x1423d1568
0x1413a83cb: mov    rcx,QWORD PTR [rax+r14*8]
0x1413a83cf: cmp    DWORD PTR [rcx+0x4],0xffffffff
0x1413a83d3: je     0x1413a80ab
0x1413a83d9: call   0x1405311a0
0x1413a83de: mov    rdi,rax
0x1413a83e1: mov    rcx,QWORD PTR [rip+0x1029180]        # 0x1423d1568
0x1413a83e8: mov    rdx,QWORD PTR [rcx+r14*8]
0x1413a83ec: mov    ecx,DWORD PTR [rdx+0x4]
0x1413a83ef: mov    DWORD PTR [rax+0x28],ecx
0x1413a83f2: mov    ecx,DWORD PTR [r15+0xc30]
0x1413a83f9: mov    DWORD PTR [rax+0x2c],ecx
0x1413a83fc: mov    WORD PTR [rax+0x34],0x3
0x1413a8402: mov    BYTE PTR [rsp+0x28],0x0
0x1413a8407: mov    BYTE PTR [rsp+0x20],0x1
0x1413a840c: movzx  r9d,r13w
0x1413a8410: movzx  r8d,WORD PTR [rsp+0x6a]
0x1413a8416: movzx  edx,WORD PTR [rsp+0x6c]
0x1413a841b: lea    rcx,[rip+0x10290ce]        # 0x1423d14f0
0x1413a8422: call   0x1414aa500
0x1413a8427: test   rax,rax
0x1413a842a: je     0x1413a8435
0x1413a842c: mov    eax,DWORD PTR [rax+0x88]
0x1413a8432: mov    DWORD PTR [rdi+0x30],eax
0x1413a8435: mov    eax,DWORD PTR [rip+0xfcc2b9]        # 0x1423746f4
0x1413a843b: mov    DWORD PTR [rdi+0x8],eax
0x1413a843e: mov    eax,DWORD PTR [rip+0xfdfb80]        # 0x142387fc4
0x1413a8444: mov    DWORD PTR [rdi+0xc],eax
0x1413a8447: mov    rax,QWORD PTR [rdi]
0x1413a844a: mov    rcx,rdi
0x1413a844d: call   QWORD PTR [rax+0x128]
0x1413a8453: mov    rax,QWORD PTR [rip+0x102910e]        # 0x1423d1568
0x1413a845a: mov    rdx,QWORD PTR [rax+r14*8]
0x1413a845e: mov    edx,DWORD PTR [rdx+0x4]
0x1413a8461: mov    rcx,rbx
0x1413a8464: call   0x140bb6f20
0x1413a8469: movzx  edi,WORD PTR [rsp+0x6c]
0x1413a846e: jmp    0x1413a80ab
0x1413a8473: call   QWORD PTR [rip+0x23d6af]        # 0x1415e5b28
0x1413a8479: nop
0x1413a847a: call   QWORD PTR [rip+0x23d6a8]        # 0x1415e5b28
0x1413a8480: int3
0x1413a8481: movsx  rax,r14w
0x1413a8485: shr    rax,0x4
0x1413a8489: movsx  rdx,si
0x1413a848d: shr    rdx,0x4
0x1413a8491: mov    rax,QWORD PTR [rcx+rax*8]
0x1413a8495: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8499: mov    rcx,QWORD PTR [rax+r13*8]
0x1413a849d: test   rcx,rcx
0x1413a84a0: je     0x1413a84e2
0x1413a84a2: mov    r8d,edi
0x1413a84a5: and    r8d,0x8000000f
0x1413a84ac: jge    0x1413a84b8
0x1413a84ae: dec    r8d
0x1413a84b1: or     r8d,0xfffffff0
0x1413a84b5: inc    r8d
0x1413a84b8: mov    edx,ebx
0x1413a84ba: and    edx,0x8000000f
0x1413a84c0: jge    0x1413a84c9
0x1413a84c2: dec    edx
0x1413a84c4: or     edx,0xfffffff0
0x1413a84c7: inc    edx
0x1413a84c9: call   0x140542bc0
0x1413a84ce: jmp    0x1413a8175
0x1413a84d3: movsx  edi,si
0x1413a84d6: mov    DWORD PTR [rsp+0x74],edi
0x1413a84da: movsx  ebx,r14w
0x1413a84de: mov    DWORD PTR [rsp+0x70],ebx
0x1413a84e2: movzx  r9d,r13w
0x1413a84e6: movzx  r8d,si
0x1413a84ea: movzx  edx,r14w
0x1413a84ee: lea    rcx,[rip+0x1028ffb]        # 0x1423d14f0
0x1413a84f5: call   0x14143ca80
0x1413a84fa: test   r14w,r14w
0x1413a84fe: js     0x1413a8628
0x1413a8504: cmp    ebx,DWORD PTR [rip+0x113fbd2]        # 0x1424e80dc
0x1413a850a: jge    0x1413a8592
0x1413a8510: test   si,si
0x1413a8513: js     0x1413a8592
0x1413a8515: cmp    edi,DWORD PTR [rip+0x113fbc5]        # 0x1424e80e0
0x1413a851b: jge    0x1413a8592
0x1413a851d: test   r13w,r13w
0x1413a8521: js     0x1413a8592
0x1413a8523: cmp    r13d,DWORD PTR [rip+0x113fbba]        # 0x1424e80e4
0x1413a852a: jge    0x1413a8592
0x1413a852c: mov    r8,QWORD PTR [rip+0x113fb75]        # 0x1424e80a8
0x1413a8533: test   r8,r8
0x1413a8536: je     0x1413a85a3
0x1413a8538: movsx  rax,r14w
0x1413a853c: shr    rax,0x4
0x1413a8540: movsx  rdx,si
0x1413a8544: shr    rdx,0x4
0x1413a8548: mov    rax,QWORD PTR [r8+rax*8]
0x1413a854c: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8550: mov    rdx,QWORD PTR [rax+r13*8]
0x1413a8554: test   rdx,rdx
0x1413a8557: je     0x1413a85a3
0x1413a8559: mov    eax,ebx
0x1413a855b: and    eax,0x8000000f
0x1413a8560: jge    0x1413a8569
0x1413a8562: dec    eax
0x1413a8564: or     eax,0xfffffff0
0x1413a8567: inc    eax
0x1413a8569: movsxd rcx,eax
0x1413a856c: shl    rcx,0x4
0x1413a8570: mov    eax,edi
0x1413a8572: and    eax,0x8000000f
0x1413a8577: jge    0x1413a8580
0x1413a8579: dec    eax
0x1413a857b: or     eax,0xfffffff0
0x1413a857e: inc    eax
0x1413a8580: cdqe
0x1413a8582: add    rcx,rax
0x1413a8585: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffeff
0x1413a8590: jmp    0x1413a859c
0x1413a8592: test   r14w,r14w
0x1413a8596: js     0x1413a8628
0x1413a859c: mov    r8,QWORD PTR [rip+0x113fb05]        # 0x1424e80a8
0x1413a85a3: cmp    ebx,DWORD PTR [rip+0x113fb33]        # 0x1424e80dc
0x1413a85a9: jge    0x1413a862f
0x1413a85af: test   si,si
0x1413a85b2: js     0x1413a862f
0x1413a85b4: cmp    edi,DWORD PTR [rip+0x113fb26]        # 0x1424e80e0
0x1413a85ba: jge    0x1413a862f
0x1413a85bc: test   r13w,r13w
0x1413a85c0: js     0x1413a862f
0x1413a85c2: cmp    r13d,DWORD PTR [rip+0x113fb1b]        # 0x1424e80e4
0x1413a85c9: jge    0x1413a862f
0x1413a85cb: test   r8,r8
0x1413a85ce: je     0x1413a8639
0x1413a85d0: movsx  rax,r14w
0x1413a85d4: sar    rax,0x4
0x1413a85d8: movsx  rdx,si
0x1413a85dc: shr    rdx,0x4
0x1413a85e0: mov    rax,QWORD PTR [r8+rax*8]
0x1413a85e4: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a85e8: mov    rdx,QWORD PTR [rax+r13*8]
0x1413a85ec: test   rdx,rdx
0x1413a85ef: je     0x1413a862f
0x1413a85f1: mov    eax,ebx
0x1413a85f3: and    eax,0x8000000f
0x1413a85f8: jge    0x1413a8601
0x1413a85fa: dec    eax
0x1413a85fc: or     eax,0xfffffff0
0x1413a85ff: inc    eax
0x1413a8601: movsxd rcx,eax
0x1413a8604: shl    rcx,0x4
0x1413a8608: mov    eax,edi
0x1413a860a: and    eax,0x8000000f
0x1413a860f: jge    0x1413a8618
0x1413a8611: dec    eax
0x1413a8613: or     eax,0xfffffff0
0x1413a8616: inc    eax
0x1413a8618: cdqe
0x1413a861a: add    rcx,rax
0x1413a861d: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffdff
0x1413a8628: mov    r8,QWORD PTR [rip+0x113fa79]        # 0x1424e80a8
0x1413a862f: test   r14w,r14w
0x1413a8633: js     0x1413a891d
0x1413a8639: cmp    ebx,DWORD PTR [rip+0x113fa9d]        # 0x1424e80dc
0x1413a863f: jge    0x1413a86c5
0x1413a8645: test   si,si
0x1413a8648: js     0x1413a86c5
0x1413a864a: cmp    edi,DWORD PTR [rip+0x113fa90]        # 0x1424e80e0
0x1413a8650: jge    0x1413a86c5
0x1413a8652: test   r13w,r13w
0x1413a8656: js     0x1413a86c5
0x1413a8658: cmp    r13d,DWORD PTR [rip+0x113fa85]        # 0x1424e80e4
0x1413a865f: jge    0x1413a86c5
0x1413a8661: test   r8,r8
0x1413a8664: je     0x1413a86cf
0x1413a8666: movsx  rax,r14w
0x1413a866a: sar    rax,0x4
0x1413a866e: movsx  rdx,si
0x1413a8672: shr    rdx,0x4
0x1413a8676: mov    rax,QWORD PTR [r8+rax*8]
0x1413a867a: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a867e: mov    rdx,QWORD PTR [rax+r13*8]
0x1413a8682: test   rdx,rdx
0x1413a8685: je     0x1413a86c5
0x1413a8687: mov    eax,ebx
0x1413a8689: and    eax,0x8000000f
0x1413a868e: jge    0x1413a8697
0x1413a8690: dec    eax
0x1413a8692: or     eax,0xfffffff0
0x1413a8695: inc    eax
0x1413a8697: movsxd rcx,eax
0x1413a869a: shl    rcx,0x4
0x1413a869e: mov    eax,edi
0x1413a86a0: and    eax,0x8000000f
0x1413a86a5: jge    0x1413a86ae
0x1413a86a7: dec    eax
0x1413a86a9: or     eax,0xfffffff0
0x1413a86ac: inc    eax
0x1413a86ae: cdqe
0x1413a86b0: add    rcx,rax
0x1413a86b3: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffbff
0x1413a86be: mov    r8,QWORD PTR [rip+0x113f9e3]        # 0x1424e80a8
0x1413a86c5: test   r14w,r14w
0x1413a86c9: js     0x1413a891d
0x1413a86cf: cmp    ebx,DWORD PTR [rip+0x113fa07]        # 0x1424e80dc
0x1413a86d5: jge    0x1413a875b
0x1413a86db: test   si,si
0x1413a86de: js     0x1413a875b
0x1413a86e0: cmp    edi,DWORD PTR [rip+0x113f9fa]        # 0x1424e80e0
0x1413a86e6: jge    0x1413a875b
0x1413a86e8: test   r13w,r13w
0x1413a86ec: js     0x1413a875b
0x1413a86ee: cmp    r13d,DWORD PTR [rip+0x113f9ef]        # 0x1424e80e4
0x1413a86f5: jge    0x1413a875b
0x1413a86f7: test   r8,r8
0x1413a86fa: je     0x1413a8765
0x1413a86fc: movsx  rax,r14w
0x1413a8700: sar    rax,0x4
0x1413a8704: movsx  rdx,si
0x1413a8708: shr    rdx,0x4
0x1413a870c: mov    rax,QWORD PTR [r8+rax*8]
0x1413a8710: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8714: mov    rdx,QWORD PTR [rax+r13*8]
0x1413a8718: test   rdx,rdx
0x1413a871b: je     0x1413a875b
0x1413a871d: mov    eax,ebx
0x1413a871f: and    eax,0x8000000f
0x1413a8724: jge    0x1413a872d
0x1413a8726: dec    eax
0x1413a8728: or     eax,0xfffffff0
0x1413a872b: inc    eax
0x1413a872d: movsxd rcx,eax
0x1413a8730: shl    rcx,0x4
0x1413a8734: mov    eax,edi
0x1413a8736: and    eax,0x8000000f
0x1413a873b: jge    0x1413a8744
0x1413a873d: dec    eax
0x1413a873f: or     eax,0xfffffff0
0x1413a8742: inc    eax
0x1413a8744: cdqe
0x1413a8746: add    rcx,rax
0x1413a8749: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffff7ff
0x1413a8754: mov    r8,QWORD PTR [rip+0x113f94d]        # 0x1424e80a8
0x1413a875b: test   r14w,r14w
0x1413a875f: js     0x1413a891d
0x1413a8765: cmp    ebx,DWORD PTR [rip+0x113f971]        # 0x1424e80dc
0x1413a876b: jge    0x1413a87f1
0x1413a8771: test   si,si
0x1413a8774: js     0x1413a87f1
0x1413a8776: cmp    edi,DWORD PTR [rip+0x113f964]        # 0x1424e80e0
0x1413a877c: jge    0x1413a87f1
0x1413a877e: test   r13w,r13w
0x1413a8782: js     0x1413a87f1
0x1413a8784: cmp    r13d,DWORD PTR [rip+0x113f959]        # 0x1424e80e4
0x1413a878b: jge    0x1413a87f1
0x1413a878d: test   r8,r8
0x1413a8790: je     0x1413a87fb
0x1413a8792: movsx  rax,r14w
0x1413a8796: sar    rax,0x4
0x1413a879a: movsx  rdx,si
0x1413a879e: shr    rdx,0x4
0x1413a87a2: mov    rax,QWORD PTR [r8+rax*8]
0x1413a87a6: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a87aa: mov    rdx,QWORD PTR [rax+r13*8]
0x1413a87ae: test   rdx,rdx
0x1413a87b1: je     0x1413a87f1
0x1413a87b3: mov    eax,ebx
0x1413a87b5: and    eax,0x8000000f
0x1413a87ba: jge    0x1413a87c3
0x1413a87bc: dec    eax
0x1413a87be: or     eax,0xfffffff0
0x1413a87c1: inc    eax
0x1413a87c3: movsxd rcx,eax
0x1413a87c6: shl    rcx,0x4
0x1413a87ca: mov    eax,edi
0x1413a87cc: and    eax,0x8000000f
0x1413a87d1: jge    0x1413a87da
0x1413a87d3: dec    eax
0x1413a87d5: or     eax,0xfffffff0
0x1413a87d8: inc    eax
0x1413a87da: cdqe
0x1413a87dc: add    rcx,rax
0x1413a87df: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffffefff
0x1413a87ea: mov    r8,QWORD PTR [rip+0x113f8b7]        # 0x1424e80a8
0x1413a87f1: test   r14w,r14w
0x1413a87f5: js     0x1413a891d
0x1413a87fb: cmp    ebx,DWORD PTR [rip+0x113f8db]        # 0x1424e80dc
0x1413a8801: jge    0x1413a8887
0x1413a8807: test   si,si
0x1413a880a: js     0x1413a8887
0x1413a880c: cmp    edi,DWORD PTR [rip+0x113f8ce]        # 0x1424e80e0
0x1413a8812: jge    0x1413a8887
0x1413a8814: test   r13w,r13w
0x1413a8818: js     0x1413a8887
0x1413a881a: cmp    r13d,DWORD PTR [rip+0x113f8c3]        # 0x1424e80e4
0x1413a8821: jge    0x1413a8887
0x1413a8823: test   r8,r8
0x1413a8826: je     0x1413a8891
0x1413a8828: movsx  rax,r14w
0x1413a882c: sar    rax,0x4
0x1413a8830: movsx  rdx,si
0x1413a8834: shr    rdx,0x4
0x1413a8838: mov    rax,QWORD PTR [r8+rax*8]
0x1413a883c: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8840: mov    rdx,QWORD PTR [rax+r13*8]
0x1413a8844: test   rdx,rdx
0x1413a8847: je     0x1413a8887
0x1413a8849: mov    eax,ebx
0x1413a884b: and    eax,0x8000000f
0x1413a8850: jge    0x1413a8859
0x1413a8852: dec    eax
0x1413a8854: or     eax,0xfffffff0
0x1413a8857: inc    eax
0x1413a8859: movsxd rcx,eax
0x1413a885c: shl    rcx,0x4
0x1413a8860: mov    eax,edi
0x1413a8862: and    eax,0x8000000f
0x1413a8867: jge    0x1413a8870
0x1413a8869: dec    eax
0x1413a886b: or     eax,0xfffffff0
0x1413a886e: inc    eax
0x1413a8870: cdqe
0x1413a8872: add    rcx,rax
0x1413a8875: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffffff7f
0x1413a8880: mov    r8,QWORD PTR [rip+0x113f821]        # 0x1424e80a8
0x1413a8887: test   r14w,r14w
0x1413a888b: js     0x1413a891d
0x1413a8891: cmp    ebx,DWORD PTR [rip+0x113f845]        # 0x1424e80dc
0x1413a8897: jge    0x1413a891d
0x1413a889d: test   si,si
0x1413a88a0: js     0x1413a891d
0x1413a88a2: cmp    edi,DWORD PTR [rip+0x113f838]        # 0x1424e80e0
0x1413a88a8: jge    0x1413a891d
0x1413a88aa: test   r13w,r13w
0x1413a88ae: js     0x1413a891d
0x1413a88b0: mov    r15d,r13d
0x1413a88b3: mov    DWORD PTR [rsp+0x54],r13d
0x1413a88b8: cmp    r13d,DWORD PTR [rip+0x113f825]        # 0x1424e80e4
0x1413a88bf: jge    0x1413a891d
0x1413a88c1: test   r8,r8
0x1413a88c4: je     0x1413a8925
0x1413a88c6: movsx  rax,r14w
0x1413a88ca: sar    rax,0x4
0x1413a88ce: movsx  rdx,si
0x1413a88d2: shr    rdx,0x4
0x1413a88d6: mov    rax,QWORD PTR [r8+rax*8]
0x1413a88da: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a88de: mov    rcx,QWORD PTR [rax+r13*8]
0x1413a88e2: mov    DWORD PTR [rsp+0x54],r13d
0x1413a88e7: test   rcx,rcx
0x1413a88ea: je     0x1413a8925
0x1413a88ec: mov    r8d,edi
0x1413a88ef: and    r8d,0x8000000f
0x1413a88f6: jge    0x1413a8902
0x1413a88f8: dec    r8d
0x1413a88fb: or     r8d,0xfffffff0
0x1413a88ff: inc    r8d
0x1413a8902: mov    edx,ebx
0x1413a8904: and    edx,0x8000000f
0x1413a890a: jge    0x1413a8913
0x1413a890c: dec    edx
0x1413a890e: or     edx,0xfffffff0
0x1413a8911: inc    edx
0x1413a8913: xor    r9d,r9d
0x1413a8916: call   0x14053d660
0x1413a891b: jmp    0x1413a8925
0x1413a891d: mov    r15d,r13d
0x1413a8920: mov    DWORD PTR [rsp+0x54],r13d
0x1413a8925: mov    r9b,0x1
0x1413a8928: movzx  r8d,si
0x1413a892c: movzx  edx,r14w
0x1413a8930: lea    rcx,[rip+0x1028bb9]        # 0x1423d14f0
0x1413a8937: call   0x1414b3050
0x1413a893c: movzx  r9d,WORD PTR [rbp+0x110]
0x1413a8944: movzx  r8d,r13w
0x1413a8948: movzx  edx,si
0x1413a894b: movzx  ecx,r14w
0x1413a894f: call   0x140da7c10
0x1413a8954: test   r12b,r12b
0x1413a8957: je     0x1413a898e
0x1413a8959: mov    WORD PTR [rip+0x80ad9f],r14w        # 0x141bb3700
0x1413a8961: mov    WORD PTR [rip+0x80ad9a],si        # 0x141bb3702
0x1413a8968: mov    WORD PTR [rip+0x80ad94],r13w        # 0x141bb3704
0x1413a8970: mov    DWORD PTR [rip+0xd89186],0x1        # 0x142131b00
0x1413a897a: mov    r8d,0x3c
0x1413a8980: mov    dl,0x1
0x1413a8982: lea    rcx,[rip+0x1028b67]        # 0x1423d14f0
0x1413a8989: call   0x1414a0590
0x1413a898e: mov    rbx,QWORD PTR [rip+0x104601b]        # 0x1423ee9b0
0x1413a8995: mov    r14,QWORD PTR [rip+0x104600c]        # 0x1423ee9a8
0x1413a899c: sub    rbx,r14
0x1413a899f: sar    rbx,0x3
0x1413a89a3: sub    ebx,0x1
0x1413a89a6: js     0x1413a8a34
0x1413a89ac: movsxd rax,ebx
0x1413a89af: lea    rsi,[rax*8+0x0]
0x1413a89b7: mov    r13d,DWORD PTR [rsp+0x70]
0x1413a89bc: nop    DWORD PTR [rax+0x0]
0x1413a89c0: mov    rdi,QWORD PTR [rsi+r14*1]
0x1413a89c4: mov    r8d,DWORD PTR [rdi+0x20]
0x1413a89c8: cmp    r8d,r15d
0x1413a89cb: jne    0x1413a8a20
0x1413a89cd: mov    r10d,DWORD PTR [rdi+0x8]
0x1413a89d1: mov    ecx,r10d
0x1413a89d4: sub    ecx,r13d
0x1413a89d7: mov    eax,ecx
0x1413a89d9: neg    eax
0x1413a89db: cmovs  eax,ecx
0x1413a89de: cmp    eax,0x1
0x1413a89e1: jg     0x1413a8a20
0x1413a89e3: mov    edx,DWORD PTR [rdi+0xc]
0x1413a89e6: mov    r9d,edx
0x1413a89e9: sub    r9d,DWORD PTR [rsp+0x74]
0x1413a89ee: mov    eax,r9d
0x1413a89f1: neg    eax
0x1413a89f3: cmovs  eax,r9d
0x1413a89f7: cmp    eax,0x1
0x1413a89fa: jg     0x1413a8a20
0x1413a89fc: movzx  ecx,r10w
0x1413a8a00: call   0x140a827b0
0x1413a8a05: test   eax,eax
0x1413a8a07: je     0x1413a8a20
0x1413a8a09: xor    r9d,r9d
0x1413a8a0c: xor    r8d,r8d
0x1413a8a0f: xor    edx,edx
0x1413a8a11: mov    rcx,rdi
0x1413a8a14: call   0x140587d80
0x1413a8a19: mov    r14,QWORD PTR [rip+0x1045f88]        # 0x1423ee9a8
0x1413a8a20: sub    rsi,0x8
0x1413a8a24: sub    ebx,0x1
0x1413a8a27: jns    0x1413a89c0
0x1413a8a29: movzx  r13d,WORD PTR [rsp+0x5c]
0x1413a8a2f: movzx  esi,WORD PTR [rsp+0x6a]
0x1413a8a34: movzx  r9d,r13w
0x1413a8a38: movzx  r8d,si
0x1413a8a3c: movsx  ebx,WORD PTR [rsp+0x6c]
0x1413a8a41: movzx  edx,bx
0x1413a8a44: lea    rcx,[rip+0x1028aa5]        # 0x1423d14f0
0x1413a8a4b: call   0x14145d7f0
0x1413a8a50: movzx  r8d,si
0x1413a8a54: movzx  edx,bx
0x1413a8a57: lea    rcx,[rip+0x1028a92]        # 0x1423d14f0
0x1413a8a5e: call   0x140a53370
0x1413a8a63: mov    rax,QWORD PTR [rip+0x103d16e]        # 0x1423e5bd8
0x1413a8a6a: mov    rcx,QWORD PTR [rip+0x103d15f]        # 0x1423e5bd0
0x1413a8a71: sub    rax,rcx
0x1413a8a74: sar    rax,0x3
0x1413a8a78: sub    eax,0x1
0x1413a8a7b: movsxd rdi,eax
0x1413a8a7e: js     0x1413a8b0e
0x1413a8a84: lea    rsi,[rdi*8+0x0]
0x1413a8a8c: mov    r14d,ebx
0x1413a8a8f: mov    r12d,DWORD PTR [rsp+0x74]
0x1413a8a94: mov    rax,QWORD PTR [rsi+rcx*1]
0x1413a8a98: cmp    WORD PTR [rax+0x8],bx
0x1413a8a9c: jne    0x1413a8aff
0x1413a8a9e: mov    rbx,QWORD PTR [rcx+rdi*8]
0x1413a8aa2: movzx  eax,WORD PTR [rsp+0x6a]
0x1413a8aa7: cmp    WORD PTR [rbx+0xa],ax
0x1413a8aab: jne    0x1413a8afa
0x1413a8aad: cmp    WORD PTR [rbx+0xc],r13w
0x1413a8ab2: jne    0x1413a8afa
0x1413a8ab4: test   DWORD PTR [rbx+0x10],0x800
0x1413a8abb: je     0x1413a8afa
0x1413a8abd: mov    rax,QWORD PTR [rbx]
0x1413a8ac0: mov    rcx,rbx
0x1413a8ac3: call   QWORD PTR [rax+0x330]
0x1413a8ac9: and    DWORD PTR [rbx+0x10],0xfffff7ff
0x1413a8ad0: mov    rax,QWORD PTR [rbx]
0x1413a8ad3: mov    dl,0x1
0x1413a8ad5: mov    rcx,rbx
0x1413a8ad8: call   QWORD PTR [rax+0x328]
0x1413a8ade: mov    rax,QWORD PTR [rbx]
0x1413a8ae1: mov    r9d,r15d
0x1413a8ae4: mov    r8d,r12d
0x1413a8ae7: mov    edx,r14d
0x1413a8aea: mov    rcx,rbx
0x1413a8aed: call   QWORD PTR [rax+0x320]
0x1413a8af3: mov    rcx,QWORD PTR [rip+0x103d0d6]        # 0x1423e5bd0
0x1413a8afa: movzx  ebx,WORD PTR [rsp+0x6c]
0x1413a8aff: sub    rdi,0x1
0x1413a8b03: lea    rsi,[rsi-0x8]
0x1413a8b07: jns    0x1413a8a94
0x1413a8b09: movzx  esi,WORD PTR [rsp+0x6a]
0x1413a8b0e: movsx  rdi,WORD PTR [rsp+0x5c]
0x1413a8b14: lea    r9d,[rdi+0x1]
0x1413a8b18: mov    WORD PTR [rsp+0x60],r9w
0x1413a8b1e: mov    rbx,QWORD PTR [rip+0x113f583]        # 0x1424e80a8
0x1413a8b25: mov    r13d,DWORD PTR [rip+0x113f5b0]        # 0x1424e80dc
0x1413a8b2c: movsx  r11,WORD PTR [rsp+0x6c]
0x1413a8b32: movsx  r14d,si
0x1413a8b36: test   r11w,r11w
0x1413a8b3a: js     0x1413a8cba
0x1413a8b40: cmp    r11d,r13d
0x1413a8b43: jge    0x1413a8cba
0x1413a8b49: test   si,si
0x1413a8b4c: js     0x1413a8cba
0x1413a8b52: cmp    r14d,DWORD PTR [rip+0x113f587]        # 0x1424e80e0
0x1413a8b59: jge    0x1413a8cba
0x1413a8b5f: test   r9w,r9w
0x1413a8b63: js     0x1413a8cba
0x1413a8b69: movsx  eax,r9w
0x1413a8b6d: cmp    eax,DWORD PTR [rip+0x113f571]        # 0x1424e80e4
0x1413a8b73: jge    0x1413a8cba
0x1413a8b79: test   rbx,rbx
0x1413a8b7c: jne    0x1413a8b89
0x1413a8b7e: xor    al,al
0x1413a8b80: mov    BYTE PTR [rsp+0x68],al
0x1413a8b84: jmp    0x1413a8cca
0x1413a8b89: mov    rax,r11
0x1413a8b8c: shr    rax,0x4
0x1413a8b90: movsx  rdx,si
0x1413a8b94: shr    rdx,0x4
0x1413a8b98: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a8b9c: movsx  rcx,r9w
0x1413a8ba0: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8ba4: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a8ba8: test   rdx,rdx
0x1413a8bab: je     0x1413a8cba
0x1413a8bb1: mov    eax,r11d
0x1413a8bb4: and    eax,0x8000000f
0x1413a8bb9: jge    0x1413a8bc2
0x1413a8bbb: dec    eax
0x1413a8bbd: or     eax,0xfffffff0
0x1413a8bc0: inc    eax
0x1413a8bc2: movsxd rcx,eax
0x1413a8bc5: add    rcx,0x5
0x1413a8bc9: shl    rcx,0x4
0x1413a8bcd: mov    eax,r14d
0x1413a8bd0: and    eax,0x8000000f
0x1413a8bd5: jge    0x1413a8bde
0x1413a8bd7: dec    eax
0x1413a8bd9: or     eax,0xfffffff0
0x1413a8bdc: inc    eax
0x1413a8bde: cdqe
0x1413a8be0: add    rcx,rax
0x1413a8be3: lea    r8,[rcx+rcx*1]
0x1413a8be7: cmp    WORD PTR [rdx+r8*1],0x1
0x1413a8bed: jne    0x1413a8cba
0x1413a8bf3: cmp    r11d,r13d
0x1413a8bf6: jge    0x1413a8c3b
0x1413a8bf8: cmp    r14d,DWORD PTR [rip+0x113f4e1]        # 0x1424e80e0
0x1413a8bff: jge    0x1413a8c3b
0x1413a8c01: test   di,di
0x1413a8c04: js     0x1413a8c3b
0x1413a8c06: cmp    r15d,DWORD PTR [rip+0x113f4d7]        # 0x1424e80e4
0x1413a8c0d: jge    0x1413a8c3b
0x1413a8c0f: test   rbx,rbx
0x1413a8c12: je     0x1413a8c3b
0x1413a8c14: mov    rax,r11
0x1413a8c17: shr    rax,0x4
0x1413a8c1b: movsx  rdx,si
0x1413a8c1f: shr    rdx,0x4
0x1413a8c23: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a8c27: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8c2b: mov    rcx,QWORD PTR [rax+rdi*8]
0x1413a8c2f: test   rcx,rcx
0x1413a8c32: je     0x1413a8c3b
0x1413a8c34: movzx  ecx,WORD PTR [r8+rcx*1]
0x1413a8c39: jmp    0x1413a8c3f
0x1413a8c3b: xor    eax,eax
0x1413a8c3d: mov    ecx,eax
0x1413a8c3f: call   0x140256170
0x1413a8c44: test   al,al
0x1413a8c46: jne    0x1413a8cba
0x1413a8c48: mov    ecx,r11d
0x1413a8c4b: cmp    r11d,r13d
0x1413a8c4e: jge    0x1413a8c6a
0x1413a8c50: cmp    r14d,DWORD PTR [rip+0x113f489]        # 0x1424e80e0
0x1413a8c57: jge    0x1413a8c6a
0x1413a8c59: movsx  eax,r9w
0x1413a8c5d: cmp    eax,DWORD PTR [rip+0x113f481]        # 0x1424e80e4
0x1413a8c63: jge    0x1413a8c6a
0x1413a8c65: test   rbx,rbx
0x1413a8c68: jne    0x1413a8c72
0x1413a8c6a: xor    al,al
0x1413a8c6c: mov    BYTE PTR [rsp+0x68],al
0x1413a8c70: jmp    0x1413a8ccd
0x1413a8c72: mov    rax,r11
0x1413a8c75: shr    rax,0x4
0x1413a8c79: movsx  rdx,si
0x1413a8c7d: shr    rdx,0x4
0x1413a8c81: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a8c85: movsx  rcx,r9w
0x1413a8c89: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8c8d: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a8c91: mov    WORD PTR [r8+rdx*1],0x20
0x1413a8c98: xor    al,al
0x1413a8c9a: mov    BYTE PTR [rsp+0x68],al
0x1413a8c9e: mov    DWORD PTR [rsp+0x74],r14d
0x1413a8ca3: mov    ecx,r11d
0x1413a8ca6: mov    DWORD PTR [rsp+0x70],ecx
0x1413a8caa: mov    r13d,DWORD PTR [rip+0x113f42b]        # 0x1424e80dc
0x1413a8cb1: mov    rbx,QWORD PTR [rip+0x113f3f0]        # 0x1424e80a8
0x1413a8cb8: jmp    0x1413a8ccd
0x1413a8cba: xor    al,al
0x1413a8cbc: mov    BYTE PTR [rsp+0x68],al
0x1413a8cc0: test   r11w,r11w
0x1413a8cc4: js     0x1413a8e17
0x1413a8cca: mov    ecx,r11d
0x1413a8ccd: cmp    ecx,r13d
0x1413a8cd0: jge    0x1413a8e20
0x1413a8cd6: test   si,si
0x1413a8cd9: js     0x1413a8e20
0x1413a8cdf: cmp    r14d,DWORD PTR [rip+0x113f3fa]        # 0x1424e80e0
0x1413a8ce6: jge    0x1413a8e20
0x1413a8cec: test   di,di
0x1413a8cef: js     0x1413a8e20
0x1413a8cf5: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a8cfa: cmp    r10d,DWORD PTR [rip+0x113f3e3]        # 0x1424e80e4
0x1413a8d01: jge    0x1413a8e20
0x1413a8d07: test   rbx,rbx
0x1413a8d0a: je     0x1413a8e20
0x1413a8d10: mov    rax,r11
0x1413a8d13: sar    rax,0x4
0x1413a8d17: movsx  rdx,si
0x1413a8d1b: shr    rdx,0x4
0x1413a8d1f: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a8d23: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8d27: mov    rdx,QWORD PTR [rax+rdi*8]
0x1413a8d2b: test   rdx,rdx
0x1413a8d2e: je     0x1413a8e1c
0x1413a8d34: mov    eax,DWORD PTR [rsp+0x70]
0x1413a8d38: and    eax,0x8000000f
0x1413a8d3d: jge    0x1413a8d46
0x1413a8d3f: dec    eax
0x1413a8d41: or     eax,0xfffffff0
0x1413a8d44: inc    eax
0x1413a8d46: movsxd rcx,eax
0x1413a8d49: shl    rcx,0x4
0x1413a8d4d: mov    eax,r14d
0x1413a8d50: and    eax,0x8000000f
0x1413a8d55: jge    0x1413a8d5e
0x1413a8d57: dec    eax
0x1413a8d59: or     eax,0xfffffff0
0x1413a8d5c: inc    eax
0x1413a8d5e: cdqe
0x1413a8d60: add    rcx,rax
0x1413a8d63: test   DWORD PTR [rdx+rcx*4+0x6a0],0x2000000
0x1413a8d6e: mov    ecx,DWORD PTR [rsp+0x70]
0x1413a8d72: je     0x1413a8e20
0x1413a8d78: test   r11w,r11w
0x1413a8d7c: js     0x1413a8e10
0x1413a8d82: cmp    ecx,r13d
0x1413a8d85: jge    0x1413a8e10
0x1413a8d8b: cmp    r14d,DWORD PTR [rip+0x113f34e]        # 0x1424e80e0
0x1413a8d92: jge    0x1413a8e10
0x1413a8d94: cmp    r10d,DWORD PTR [rip+0x113f349]        # 0x1424e80e4
0x1413a8d9b: jge    0x1413a8e10
0x1413a8d9d: test   rbx,rbx
0x1413a8da0: je     0x1413a8e10
0x1413a8da2: mov    rax,r11
0x1413a8da5: shr    rax,0x4
0x1413a8da9: movsx  rdx,si
0x1413a8dad: shr    rdx,0x4
0x1413a8db1: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a8db5: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8db9: mov    rdx,QWORD PTR [rax+rdi*8]
0x1413a8dbd: mov    eax,ecx
0x1413a8dbf: and    eax,0x8000000f
0x1413a8dc4: jge    0x1413a8dcd
0x1413a8dc6: dec    eax
0x1413a8dc8: or     eax,0xfffffff0
0x1413a8dcb: inc    eax
0x1413a8dcd: movsxd rcx,eax
0x1413a8dd0: shl    rcx,0x4
0x1413a8dd4: mov    eax,r14d
0x1413a8dd7: and    eax,0x8000000f
0x1413a8ddc: jge    0x1413a8de5
0x1413a8dde: dec    eax
0x1413a8de0: or     eax,0xfffffff0
0x1413a8de3: inc    eax
0x1413a8de5: cdqe
0x1413a8de7: add    rcx,rax
0x1413a8dea: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfdffffff
0x1413a8df5: mov    DWORD PTR [rsp+0x74],r14d
0x1413a8dfa: mov    ecx,DWORD PTR [rsp+0x70]
0x1413a8dfe: mov    DWORD PTR [rsp+0x70],ecx
0x1413a8e02: mov    r13d,DWORD PTR [rip+0x113f2d3]        # 0x1424e80dc
0x1413a8e09: mov    rbx,QWORD PTR [rip+0x113f298]        # 0x1424e80a8
0x1413a8e10: mov    BYTE PTR [rsp+0x68],0x1
0x1413a8e15: jmp    0x1413a8e20
0x1413a8e17: mov    ecx,r11d
0x1413a8e1a: jmp    0x1413a8e20
0x1413a8e1c: mov    ecx,DWORD PTR [rsp+0x70]
0x1413a8e20: lea    r14d,[r11-0x1]
0x1413a8e24: mov    WORD PTR [rsp+0x50],r14w
0x1413a8e2a: lea    eax,[rcx+0x1]
0x1413a8e2d: mov    DWORD PTR [rbp-0x70],eax
0x1413a8e30: movsx  r12d,r14w
0x1413a8e34: cmp    r12d,eax
0x1413a8e37: jg     0x1413aa4a7
0x1413a8e3d: lea    r9d,[rsi-0x1]
0x1413a8e41: mov    WORD PTR [rbp-0x80],r9w
0x1413a8e46: mov    eax,DWORD PTR [rsp+0x74]
0x1413a8e4a: lea    edx,[rax+0x1]
0x1413a8e4d: mov    DWORD PTR [rbp-0x74],edx
0x1413a8e50: mov    r8d,DWORD PTR [rbp-0x70]
0x1413a8e54: nop    DWORD PTR [rax+0x0]
0x1413a8e58: nop    DWORD PTR [rax+rax*1+0x0]
0x1413a8e60: movsx  r15d,r9w
0x1413a8e64: mov    WORD PTR [rsp+0x58],r15w
0x1413a8e6a: mov    esi,r15d
0x1413a8e6d: mov    DWORD PTR [rsp+0x64],r15d
0x1413a8e72: cmp    r15d,edx
0x1413a8e75: jg     0x1413aa490
0x1413a8e7b: lea    edx,[rdi-0x1]
0x1413a8e7e: mov    WORD PTR [rsp+0x7c],dx
0x1413a8e83: movsx  r8,dx
0x1413a8e87: shl    r8,0x3
0x1413a8e8b: mov    QWORD PTR [rbp+0x10],r8
0x1413a8e8f: nop
0x1413a8e90: mov    r9d,0x3
0x1413a8e96: movsx  r10,WORD PTR [rsp+0x6a]
0x1413a8e9c: nop    DWORD PTR [rax+0x0]
0x1413a8ea0: test   r11w,r11w
0x1413a8ea4: js     0x1413a8f0b
0x1413a8ea6: cmp    ecx,r13d
0x1413a8ea9: jge    0x1413a8f0b
0x1413a8eab: test   r10w,r10w
0x1413a8eaf: js     0x1413a8f0b
0x1413a8eb1: cmp    eax,DWORD PTR [rip+0x113f229]        # 0x1424e80e0
0x1413a8eb7: jge    0x1413a8f0b
0x1413a8eb9: test   dx,dx
0x1413a8ebc: js     0x1413a8f0b
0x1413a8ebe: movsx  eax,dx
0x1413a8ec1: cmp    eax,DWORD PTR [rip+0x113f21d]        # 0x1424e80e4
0x1413a8ec7: jge    0x1413a8f07
0x1413a8ec9: test   rbx,rbx
0x1413a8ecc: je     0x1413a8f07
0x1413a8ece: movsx  rax,r11w
0x1413a8ed2: shr    rax,0x4
0x1413a8ed6: mov    rcx,r10
0x1413a8ed9: shr    rcx,0x4
0x1413a8edd: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a8ee1: mov    rcx,QWORD PTR [rax+rcx*8]
0x1413a8ee5: mov    rax,QWORD PTR [r8+rcx*1]
0x1413a8ee9: mov    ecx,DWORD PTR [rsp+0x70]
0x1413a8eed: test   rax,rax
0x1413a8ef0: je     0x1413a8f07
0x1413a8ef2: mov    DWORD PTR [rax+0x48],0x0
0x1413a8ef9: mov    r13d,DWORD PTR [rip+0x113f1dc]        # 0x1424e80dc
0x1413a8f00: mov    rbx,QWORD PTR [rip+0x113f1a1]        # 0x1424e80a8
0x1413a8f07: mov    eax,DWORD PTR [rsp+0x74]
0x1413a8f0b: inc    dx
0x1413a8f0e: add    r8,0x8
0x1413a8f12: sub    r9,0x1
0x1413a8f16: jne    0x1413a8ea0
0x1413a8f18: cmp    r14w,r11w
0x1413a8f1c: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a8f21: jne    0x1413a8f2f
0x1413a8f23: cmp    r15w,WORD PTR [rsp+0x6a]
0x1413a8f29: je     0x1413aa452
0x1413a8f2f: test   r14w,r14w
0x1413a8f33: js     0x1413a8fc3
0x1413a8f39: cmp    r12d,r13d
0x1413a8f3c: jge    0x1413a8fc3
0x1413a8f42: test   r15w,r15w
0x1413a8f46: js     0x1413a8fc3
0x1413a8f48: cmp    esi,DWORD PTR [rip+0x113f192]        # 0x1424e80e0
0x1413a8f4e: jge    0x1413a8fc3
0x1413a8f50: test   di,di
0x1413a8f53: js     0x1413a8fc3
0x1413a8f55: cmp    r10d,DWORD PTR [rip+0x113f188]        # 0x1424e80e4
0x1413a8f5c: jge    0x1413a8fc3
0x1413a8f5e: test   rbx,rbx
0x1413a8f61: je     0x1413a8fc3
0x1413a8f63: movsx  rax,r14w
0x1413a8f67: sar    rax,0x4
0x1413a8f6b: movsx  rdx,r15w
0x1413a8f6f: sar    rdx,0x4
0x1413a8f73: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a8f77: movsx  rcx,di
0x1413a8f7b: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a8f7f: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a8f83: test   rdx,rdx
0x1413a8f86: je     0x1413a8fc3
0x1413a8f88: mov    eax,r12d
0x1413a8f8b: and    eax,0x8000000f
0x1413a8f90: jge    0x1413a8f99
0x1413a8f92: dec    eax
0x1413a8f94: or     eax,0xfffffff0
0x1413a8f97: inc    eax
0x1413a8f99: movsxd rcx,eax
0x1413a8f9c: add    rcx,0x5
0x1413a8fa0: shl    rcx,0x4
0x1413a8fa4: mov    eax,esi
0x1413a8fa6: and    eax,0x8000000f
0x1413a8fab: jge    0x1413a8fb4
0x1413a8fad: dec    eax
0x1413a8faf: or     eax,0xfffffff0
0x1413a8fb2: inc    eax
0x1413a8fb4: cdqe
0x1413a8fb6: add    rcx,rax
0x1413a8fb9: movzx  r12d,WORD PTR [rdx+rcx*2]
0x1413a8fbe: xor    r8d,r8d
0x1413a8fc1: jmp    0x1413a8fc9
0x1413a8fc3: xor    r8d,r8d
0x1413a8fc6: mov    r12d,r8d
0x1413a8fc9: movzx  ecx,r12w
0x1413a8fcd: call   0x140256170
0x1413a8fd2: test   al,al
0x1413a8fd4: je     0x1413a9d23
0x1413a8fda: movzx  ecx,r12w
0x1413a8fde: call   0x140247210
0x1413a8fe3: test   al,al
0x1413a8fe5: jne    0x1413a9d23
0x1413a8feb: test   r14w,r14w
0x1413a8fef: jle    0x1413a908e
0x1413a8ff5: movsx  r14d,r14w
0x1413a8ff9: dec    r14d
0x1413a8ffc: cmp    r14d,r13d
0x1413a8fff: jge    0x1413a9088
0x1413a9005: test   r15w,r15w
0x1413a9009: js     0x1413a9088
0x1413a900b: cmp    esi,DWORD PTR [rip+0x113f0cf]        # 0x1424e80e0
0x1413a9011: jge    0x1413a9088
0x1413a9013: test   di,di
0x1413a9016: js     0x1413a9088
0x1413a9018: cmp    r10d,DWORD PTR [rip+0x113f0c5]        # 0x1424e80e4
0x1413a901f: jge    0x1413a9088
0x1413a9021: test   rbx,rbx
0x1413a9024: je     0x1413a9095
0x1413a9026: movsx  r10,WORD PTR [rsp+0x50]
0x1413a902c: lea    rax,[r10-0x1]
0x1413a9030: sar    rax,0x4
0x1413a9034: movsx  rdx,r15w
0x1413a9038: sar    rdx,0x4
0x1413a903c: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9040: movsx  rcx,di
0x1413a9044: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9048: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a904c: test   rdx,rdx
0x1413a904f: je     0x1413a909b
0x1413a9051: mov    eax,r14d
0x1413a9054: and    eax,0x8000000f
0x1413a9059: jge    0x1413a9062
0x1413a905b: dec    eax
0x1413a905d: or     eax,0xfffffff0
0x1413a9060: inc    eax
0x1413a9062: movsxd rcx,eax
0x1413a9065: add    rcx,0x5
0x1413a9069: shl    rcx,0x4
0x1413a906d: mov    eax,esi
0x1413a906f: and    eax,0x8000000f
0x1413a9074: jge    0x1413a907d
0x1413a9076: dec    eax
0x1413a9078: or     eax,0xfffffff0
0x1413a907b: inc    eax
0x1413a907d: cdqe
0x1413a907f: add    rcx,rax
0x1413a9082: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413a9086: jmp    0x1413a909e
0x1413a9088: movzx  r14d,WORD PTR [rsp+0x50]
0x1413a908e: movsx  r14d,r14w
0x1413a9092: dec    r14d
0x1413a9095: movzx  r10d,WORD PTR [rsp+0x50]
0x1413a909b: mov    ecx,r8d
0x1413a909e: call   0x1402c3560
0x1413a90a3: test   al,al
0x1413a90a5: jne    0x1413a9f8c
0x1413a90ab: movzx  r15d,r10w
0x1413a90af: add    r15w,0x1
0x1413a90b4: js     0x1413a915b
0x1413a90ba: movsx  esi,r10w
0x1413a90be: inc    esi
0x1413a90c0: cmp    esi,r13d
0x1413a90c3: jge    0x1413a915b
0x1413a90c9: movsx  r11,WORD PTR [rsp+0x58]
0x1413a90cf: test   r11w,r11w
0x1413a90d3: js     0x1413a9161
0x1413a90d9: mov    r8d,DWORD PTR [rsp+0x64]
0x1413a90de: cmp    r8d,DWORD PTR [rip+0x113effb]        # 0x1424e80e0
0x1413a90e5: jge    0x1413a9161
0x1413a90e7: test   di,di
0x1413a90ea: js     0x1413a9161
0x1413a90ec: mov    eax,DWORD PTR [rsp+0x54]
0x1413a90f0: cmp    eax,DWORD PTR [rip+0x113efee]        # 0x1424e80e4
0x1413a90f6: jge    0x1413a9161
0x1413a90f8: test   rbx,rbx
0x1413a90fb: je     0x1413a9167
0x1413a90fd: movsx  rax,r10w
0x1413a9101: inc    rax
0x1413a9104: sar    rax,0x4
0x1413a9108: mov    rdx,r11
0x1413a910b: sar    rdx,0x4
0x1413a910f: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9113: movsx  rcx,di
0x1413a9117: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a911b: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a911f: test   rdx,rdx
0x1413a9122: je     0x1413a9167
0x1413a9124: mov    eax,esi
0x1413a9126: and    eax,0x8000000f
0x1413a912b: jge    0x1413a9134
0x1413a912d: dec    eax
0x1413a912f: or     eax,0xfffffff0
0x1413a9132: inc    eax
0x1413a9134: movsxd rcx,eax
0x1413a9137: add    rcx,0x5
0x1413a913b: shl    rcx,0x4
0x1413a913f: mov    eax,r8d
0x1413a9142: and    eax,0x8000000f
0x1413a9147: jge    0x1413a9150
0x1413a9149: dec    eax
0x1413a914b: or     eax,0xfffffff0
0x1413a914e: inc    eax
0x1413a9150: cdqe
0x1413a9152: add    rcx,rax
0x1413a9155: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413a9159: jmp    0x1413a916b
0x1413a915b: movzx  r11d,WORD PTR [rsp+0x58]
0x1413a9161: movsx  esi,r10w
0x1413a9165: inc    esi
0x1413a9167: xor    eax,eax
0x1413a9169: mov    ecx,eax
0x1413a916b: call   0x1402c3560
0x1413a9170: test   al,al
0x1413a9172: jne    0x1413a9d13
0x1413a9178: test   r10w,r10w
0x1413a917c: js     0x1413a9221
0x1413a9182: movsx  r8d,r10w
0x1413a9186: cmp    r8d,r13d
0x1413a9189: jge    0x1413a9221
0x1413a918f: test   r11w,r11w
0x1413a9193: jle    0x1413a9221
0x1413a9199: movsx  r10d,r11w
0x1413a919d: dec    r10d
0x1413a91a0: cmp    r10d,DWORD PTR [rip+0x113ef39]        # 0x1424e80e0
0x1413a91a7: jge    0x1413a9221
0x1413a91a9: test   di,di
0x1413a91ac: js     0x1413a9221
0x1413a91ae: mov    eax,DWORD PTR [rsp+0x54]
0x1413a91b2: cmp    eax,DWORD PTR [rip+0x113ef2c]        # 0x1424e80e4
0x1413a91b8: jge    0x1413a9221
0x1413a91ba: test   rbx,rbx
0x1413a91bd: je     0x1413a9228
0x1413a91bf: movsx  rax,WORD PTR [rsp+0x50]
0x1413a91c5: sar    rax,0x4
0x1413a91c9: movsx  rdx,r11w
0x1413a91cd: dec    rdx
0x1413a91d0: sar    rdx,0x4
0x1413a91d4: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a91d8: movsx  rcx,di
0x1413a91dc: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a91e0: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a91e4: test   rdx,rdx
0x1413a91e7: je     0x1413a9228
0x1413a91e9: mov    eax,r8d
0x1413a91ec: and    eax,0x8000000f
0x1413a91f1: jge    0x1413a91fa
0x1413a91f3: dec    eax
0x1413a91f5: or     eax,0xfffffff0
0x1413a91f8: inc    eax
0x1413a91fa: movsxd rcx,eax
0x1413a91fd: add    rcx,0x5
0x1413a9201: shl    rcx,0x4
0x1413a9205: mov    eax,r10d
0x1413a9208: and    eax,0x8000000f
0x1413a920d: jge    0x1413a9216
0x1413a920f: dec    eax
0x1413a9211: or     eax,0xfffffff0
0x1413a9214: inc    eax
0x1413a9216: cdqe
0x1413a9218: add    rcx,rax
0x1413a921b: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413a921f: jmp    0x1413a922c
0x1413a9221: movsx  r10d,r11w
0x1413a9225: dec    r10d
0x1413a9228: xor    eax,eax
0x1413a922a: mov    ecx,eax
0x1413a922c: call   0x1402c3560
0x1413a9231: test   al,al
0x1413a9233: jne    0x1413a9d13
0x1413a9239: lea    edi,[r11+0x1]
0x1413a923d: movsx  rax,WORD PTR [rsp+0x50]
0x1413a9243: test   ax,ax
0x1413a9246: js     0x1413a92ed
0x1413a924c: mov    r8d,eax
0x1413a924f: cmp    eax,r13d
0x1413a9252: jge    0x1413a92ed
0x1413a9258: test   di,di
0x1413a925b: js     0x1413a92ed
0x1413a9261: movsx  r11d,r11w
0x1413a9265: inc    r11d
0x1413a9268: cmp    r11d,DWORD PTR [rip+0x113ee71]        # 0x1424e80e0
0x1413a926f: jge    0x1413a92e7
0x1413a9271: movsx  rcx,WORD PTR [rsp+0x5c]
0x1413a9277: test   cx,cx
0x1413a927a: js     0x1413a92e7
0x1413a927c: mov    edx,DWORD PTR [rsp+0x54]
0x1413a9280: cmp    edx,DWORD PTR [rip+0x113ee5e]        # 0x1424e80e4
0x1413a9286: jge    0x1413a92e7
0x1413a9288: test   rbx,rbx
0x1413a928b: je     0x1413a92f4
0x1413a928d: sar    rax,0x4
0x1413a9291: movsx  rdx,WORD PTR [rsp+0x58]
0x1413a9297: inc    rdx
0x1413a929a: sar    rdx,0x4
0x1413a929e: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a92a2: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a92a6: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a92aa: test   rdx,rdx
0x1413a92ad: je     0x1413a92f4
0x1413a92af: mov    eax,r8d
0x1413a92b2: and    eax,0x8000000f
0x1413a92b7: jge    0x1413a92c0
0x1413a92b9: dec    eax
0x1413a92bb: or     eax,0xfffffff0
0x1413a92be: inc    eax
0x1413a92c0: movsxd rcx,eax
0x1413a92c3: add    rcx,0x5
0x1413a92c7: shl    rcx,0x4
0x1413a92cb: mov    eax,r11d
0x1413a92ce: and    eax,0x8000000f
0x1413a92d3: jge    0x1413a92dc
0x1413a92d5: dec    eax
0x1413a92d7: or     eax,0xfffffff0
0x1413a92da: inc    eax
0x1413a92dc: cdqe
0x1413a92de: add    rcx,rax
0x1413a92e1: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413a92e5: jmp    0x1413a92f8
0x1413a92e7: movzx  r11d,WORD PTR [rsp+0x58]
0x1413a92ed: movsx  r11d,r11w
0x1413a92f1: inc    r11d
0x1413a92f4: xor    eax,eax
0x1413a92f6: mov    ecx,eax
0x1413a92f8: call   0x1402c3560
0x1413a92fd: test   al,al
0x1413a92ff: jne    0x1413a9d0e
0x1413a9305: movsx  rax,WORD PTR [rsp+0x50]
0x1413a930b: test   ax,ax
0x1413a930e: jle    0x1413a93a6
0x1413a9314: cmp    r14d,r13d
0x1413a9317: jge    0x1413a93a6
0x1413a931d: movsx  rdx,WORD PTR [rsp+0x58]
0x1413a9323: test   dx,dx
0x1413a9326: jle    0x1413a93a6
0x1413a9328: cmp    r10d,DWORD PTR [rip+0x113edb1]        # 0x1424e80e0
0x1413a932f: jge    0x1413a93a6
0x1413a9331: movsx  rcx,WORD PTR [rsp+0x5c]
0x1413a9337: test   cx,cx
0x1413a933a: js     0x1413a93a6
0x1413a933c: mov    r8d,DWORD PTR [rsp+0x54]
0x1413a9341: cmp    r8d,DWORD PTR [rip+0x113ed9c]        # 0x1424e80e4
0x1413a9348: jge    0x1413a93a6
0x1413a934a: test   rbx,rbx
0x1413a934d: je     0x1413a93a6
0x1413a934f: dec    rax
0x1413a9352: sar    rax,0x4
0x1413a9356: dec    rdx
0x1413a9359: sar    rdx,0x4
0x1413a935d: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9361: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9365: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a9369: test   rdx,rdx
0x1413a936c: je     0x1413a93a6
0x1413a936e: mov    eax,r14d
0x1413a9371: and    eax,0x8000000f
0x1413a9376: jge    0x1413a937f
0x1413a9378: dec    eax
0x1413a937a: or     eax,0xfffffff0
0x1413a937d: inc    eax
0x1413a937f: movsxd rcx,eax
0x1413a9382: add    rcx,0x5
0x1413a9386: shl    rcx,0x4
0x1413a938a: mov    eax,r10d
0x1413a938d: and    eax,0x8000000f
0x1413a9392: jge    0x1413a939b
0x1413a9394: dec    eax
0x1413a9396: or     eax,0xfffffff0
0x1413a9399: inc    eax
0x1413a939b: cdqe
0x1413a939d: add    rcx,rax
0x1413a93a0: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413a93a4: jmp    0x1413a93aa
0x1413a93a6: xor    eax,eax
0x1413a93a8: mov    ecx,eax
0x1413a93aa: call   0x1402c3560
0x1413a93af: test   al,al
0x1413a93b1: jne    0x1413a9d0e
0x1413a93b7: test   r15w,r15w
0x1413a93bb: js     0x1413a945d
0x1413a93c1: cmp    esi,r13d
0x1413a93c4: jge    0x1413a945d
0x1413a93ca: movsx  rdx,WORD PTR [rsp+0x58]
0x1413a93d0: test   dx,dx
0x1413a93d3: jle    0x1413a945d
0x1413a93d9: cmp    r10d,DWORD PTR [rip+0x113ed00]        # 0x1424e80e0
0x1413a93e0: jge    0x1413a945d
0x1413a93e2: movsx  rcx,WORD PTR [rsp+0x5c]
0x1413a93e8: test   cx,cx
0x1413a93eb: js     0x1413a945d
0x1413a93ed: mov    eax,DWORD PTR [rsp+0x54]
0x1413a93f1: cmp    eax,DWORD PTR [rip+0x113eced]        # 0x1424e80e4
0x1413a93f7: jge    0x1413a945d
0x1413a93f9: test   rbx,rbx
0x1413a93fc: je     0x1413a945d
0x1413a93fe: movsx  rax,WORD PTR [rsp+0x50]
0x1413a9404: inc    rax
0x1413a9407: sar    rax,0x4
0x1413a940b: dec    rdx
0x1413a940e: sar    rdx,0x4
0x1413a9412: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9416: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a941a: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a941e: test   rdx,rdx
0x1413a9421: je     0x1413a945d
0x1413a9423: mov    eax,esi
0x1413a9425: and    eax,0x8000000f
0x1413a942a: jge    0x1413a9433
0x1413a942c: dec    eax
0x1413a942e: or     eax,0xfffffff0
0x1413a9431: inc    eax
0x1413a9433: movsxd rcx,eax
0x1413a9436: add    rcx,0x5
0x1413a943a: shl    rcx,0x4
0x1413a943e: and    r10d,0x8000000f
0x1413a9445: jge    0x1413a9451
0x1413a9447: dec    r10d
0x1413a944a: or     r10d,0xfffffff0
0x1413a944e: inc    r10d
0x1413a9451: movsxd rax,r10d
0x1413a9454: add    rcx,rax
0x1413a9457: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413a945b: jmp    0x1413a9461
0x1413a945d: xor    eax,eax
0x1413a945f: mov    ecx,eax
0x1413a9461: call   0x1402c3560
0x1413a9466: test   al,al
0x1413a9468: jne    0x1413a9d0e
0x1413a946e: movsx  rax,WORD PTR [rsp+0x50]
0x1413a9474: test   ax,ax
0x1413a9477: jle    0x1413a9515
0x1413a947d: cmp    r14d,r13d
0x1413a9480: jge    0x1413a9515
0x1413a9486: test   di,di
0x1413a9489: js     0x1413a9515
0x1413a948f: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a9494: cmp    r11d,DWORD PTR [rip+0x113ec45]        # 0x1424e80e0
0x1413a949b: jge    0x1413a951a
0x1413a949d: movsx  rcx,WORD PTR [rsp+0x5c]
0x1413a94a3: test   cx,cx
0x1413a94a6: js     0x1413a951a
0x1413a94a8: cmp    r10d,DWORD PTR [rip+0x113ec35]        # 0x1424e80e4
0x1413a94af: jge    0x1413a951a
0x1413a94b1: test   rbx,rbx
0x1413a94b4: je     0x1413a951a
0x1413a94b6: dec    rax
0x1413a94b9: sar    rax,0x4
0x1413a94bd: movsx  rdx,WORD PTR [rsp+0x58]
0x1413a94c3: inc    rdx
0x1413a94c6: sar    rdx,0x4
0x1413a94ca: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a94ce: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a94d2: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a94d6: test   rdx,rdx
0x1413a94d9: je     0x1413a951a
0x1413a94db: and    r14d,0x8000000f
0x1413a94e2: jge    0x1413a94ee
0x1413a94e4: dec    r14d
0x1413a94e7: or     r14d,0xfffffff0
0x1413a94eb: inc    r14d
0x1413a94ee: movsxd rcx,r14d
0x1413a94f1: add    rcx,0x5
0x1413a94f5: shl    rcx,0x4
0x1413a94f9: mov    eax,r11d
0x1413a94fc: and    eax,0x8000000f
0x1413a9501: jge    0x1413a950a
0x1413a9503: dec    eax
0x1413a9505: or     eax,0xfffffff0
0x1413a9508: inc    eax
0x1413a950a: cdqe
0x1413a950c: add    rcx,rax
0x1413a950f: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413a9513: jmp    0x1413a951e
0x1413a9515: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a951a: xor    eax,eax
0x1413a951c: mov    ecx,eax
0x1413a951e: call   0x1402c3560
0x1413a9523: test   al,al
0x1413a9525: jne    0x1413a9d0e
0x1413a952b: test   r15w,r15w
0x1413a952f: js     0x1413a95cf
0x1413a9535: cmp    esi,r13d
0x1413a9538: jge    0x1413a95cf
0x1413a953e: test   di,di
0x1413a9541: js     0x1413a95cf
0x1413a9547: cmp    r11d,DWORD PTR [rip+0x113eb92]        # 0x1424e80e0
0x1413a954e: jge    0x1413a95cf
0x1413a9550: movsx  rdi,WORD PTR [rsp+0x5c]
0x1413a9556: test   di,di
0x1413a9559: js     0x1413a95d4
0x1413a955b: cmp    r10d,DWORD PTR [rip+0x113eb82]        # 0x1424e80e4
0x1413a9562: jge    0x1413a95d4
0x1413a9564: test   rbx,rbx
0x1413a9567: je     0x1413a95d4
0x1413a9569: movsx  r14,WORD PTR [rsp+0x50]
0x1413a956f: lea    rax,[r14+0x1]
0x1413a9573: sar    rax,0x4
0x1413a9577: movsx  r15,WORD PTR [rsp+0x58]
0x1413a957d: lea    rdx,[r15+0x1]
0x1413a9581: sar    rdx,0x4
0x1413a9585: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9589: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a958d: mov    rdx,QWORD PTR [rax+rdi*8]
0x1413a9591: test   rdx,rdx
0x1413a9594: je     0x1413a95e0
0x1413a9596: and    esi,0x8000000f
0x1413a959c: jge    0x1413a95a5
0x1413a959e: dec    esi
0x1413a95a0: or     esi,0xfffffff0
0x1413a95a3: inc    esi
0x1413a95a5: movsxd rcx,esi
0x1413a95a8: add    rcx,0x5
0x1413a95ac: shl    rcx,0x4
0x1413a95b0: and    r11d,0x8000000f
0x1413a95b7: jge    0x1413a95c3
0x1413a95b9: dec    r11d
0x1413a95bc: or     r11d,0xfffffff0
0x1413a95c0: inc    r11d
0x1413a95c3: movsxd rax,r11d
0x1413a95c6: add    rcx,rax
0x1413a95c9: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413a95cd: jmp    0x1413a95e4
0x1413a95cf: movzx  edi,WORD PTR [rsp+0x5c]
0x1413a95d4: movzx  r15d,WORD PTR [rsp+0x58]
0x1413a95da: movzx  r14d,WORD PTR [rsp+0x50]
0x1413a95e0: xor    eax,eax
0x1413a95e2: mov    ecx,eax
0x1413a95e4: call   0x1402c3560
0x1413a95e9: test   al,al
0x1413a95eb: jne    0x1413a9d1f
0x1413a95f1: movzx  ecx,r12w
0x1413a95f5: call   0x140288ab0
0x1413a95fa: test   al,al
0x1413a95fc: je     0x1413a9685
0x1413a9602: call   0x140eb68b0
0x1413a9607: mov    r8d,eax
0x1413a960a: mov    eax,0x3
0x1413a960f: mul    r8d
0x1413a9612: mov    ecx,r8d
0x1413a9615: sub    ecx,edx
0x1413a9617: shr    ecx,1
0x1413a9619: add    ecx,edx
0x1413a961b: shr    ecx,0x1e
0x1413a961e: imul   ecx,ecx,0x7fffffff
0x1413a9624: sub    r8d,ecx
0x1413a9627: shr    r8d,0x1d
0x1413a962b: test   r8d,r8d
0x1413a962e: je     0x1413a9654
0x1413a9630: sub    r8d,0x1
0x1413a9634: je     0x1413a964c
0x1413a9636: cmp    r8d,0x1
0x1413a963a: je     0x1413a9644
0x1413a963c: mov    r8d,0x153
0x1413a9642: jmp    0x1413a965a
0x1413a9644: mov    r8d,0x152
0x1413a964a: jmp    0x1413a965a
0x1413a964c: mov    r8d,0x151
0x1413a9652: jmp    0x1413a965a
0x1413a9654: mov    r8d,0x150
0x1413a965a: mov    r13d,DWORD PTR [rip+0x113ea7b]        # 0x1424e80dc
0x1413a9661: movsx  r9d,r14w
0x1413a9665: test   r14w,r14w
0x1413a9669: js     0x1413a9b28
0x1413a966f: jmp    0x1413a9a4f
0x1413a9674: mov    rbx,QWORD PTR [rip+0x113ea2d]        # 0x1424e80a8
0x1413a967b: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a9680: jmp    0x1413a9b38
0x1413a9685: movzx  ecx,r12w
0x1413a9689: call   0x140288d60
0x1413a968e: test   al,al
0x1413a9690: je     0x1413a96f5
0x1413a9692: call   0x140eb68b0
0x1413a9697: mov    r8d,eax
0x1413a969a: mov    eax,0x3
0x1413a969f: mul    r8d
0x1413a96a2: mov    ecx,r8d
0x1413a96a5: sub    ecx,edx
0x1413a96a7: shr    ecx,1
0x1413a96a9: add    ecx,edx
0x1413a96ab: shr    ecx,0x1e
0x1413a96ae: imul   ecx,ecx,0x7fffffff
0x1413a96b4: sub    r8d,ecx
0x1413a96b7: shr    r8d,0x1d
0x1413a96bb: test   r8d,r8d
0x1413a96be: je     0x1413a96ea
0x1413a96c0: sub    r8d,0x1
0x1413a96c4: je     0x1413a96df
0x1413a96c6: cmp    r8d,0x1
0x1413a96ca: je     0x1413a96d4
0x1413a96cc: mov    r8d,0x157
0x1413a96d2: jmp    0x1413a965a
0x1413a96d4: mov    r8d,0x156
0x1413a96da: jmp    0x1413a965a
0x1413a96df: mov    r8d,0x155
0x1413a96e5: jmp    0x1413a965a
0x1413a96ea: mov    r8d,0x154
0x1413a96f0: jmp    0x1413a965a
0x1413a96f5: movzx  ecx,r12w
0x1413a96f9: call   0x140288ef0
0x1413a96fe: test   al,al
0x1413a9700: je     0x1413a9768
0x1413a9702: call   0x140eb68b0
0x1413a9707: mov    r8d,eax
0x1413a970a: mov    eax,0x3
0x1413a970f: mul    r8d
0x1413a9712: mov    ecx,r8d
0x1413a9715: sub    ecx,edx
0x1413a9717: shr    ecx,1
0x1413a9719: add    ecx,edx
0x1413a971b: shr    ecx,0x1e
0x1413a971e: imul   ecx,ecx,0x7fffffff
0x1413a9724: sub    r8d,ecx
0x1413a9727: shr    r8d,0x1d
0x1413a972b: test   r8d,r8d
0x1413a972e: je     0x1413a975d
0x1413a9730: sub    r8d,0x1
0x1413a9734: je     0x1413a9752
0x1413a9736: cmp    r8d,0x1
0x1413a973a: je     0x1413a9747
0x1413a973c: mov    r8d,0x1b8
0x1413a9742: jmp    0x1413a965a
0x1413a9747: mov    r8d,0x1b7
0x1413a974d: jmp    0x1413a965a
0x1413a9752: mov    r8d,0x1b6
0x1413a9758: jmp    0x1413a965a
0x1413a975d: mov    r8d,0x1b5
0x1413a9763: jmp    0x1413a965a
0x1413a9768: movzx  ecx,r12w
0x1413a976c: call   0x140247330
0x1413a9771: test   al,al
0x1413a9773: je     0x1413a9839
0x1413a9779: movsx  r9d,r14w
0x1413a977d: test   r14w,r14w
0x1413a9781: js     0x1413a9b34
0x1413a9787: cmp    r9d,r13d
0x1413a978a: jge    0x1413a9b34
0x1413a9790: test   r15w,r15w
0x1413a9794: js     0x1413a9b34
0x1413a979a: mov    esi,DWORD PTR [rsp+0x64]
0x1413a979e: cmp    esi,DWORD PTR [rip+0x113e93c]        # 0x1424e80e0
0x1413a97a4: jge    0x1413a9b38
0x1413a97aa: test   di,di
0x1413a97ad: js     0x1413a9b38
0x1413a97b3: cmp    r10d,DWORD PTR [rip+0x113e92a]        # 0x1424e80e4
0x1413a97ba: jge    0x1413a9b38
0x1413a97c0: test   rbx,rbx
0x1413a97c3: jne    0x1413a97d4
0x1413a97c5: movzx  r11d,WORD PTR [rsp+0x60]
0x1413a97cb: movzx  ecx,r11w
0x1413a97cf: jmp    0x1413a9b4c
0x1413a97d4: movsx  rax,r14w
0x1413a97d8: sar    rax,0x4
0x1413a97dc: movsx  rdx,r15w
0x1413a97e0: sar    rdx,0x4
0x1413a97e4: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a97e8: movsx  rcx,di
0x1413a97ec: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a97f0: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a97f4: test   rdx,rdx
0x1413a97f7: je     0x1413a9b38
0x1413a97fd: mov    eax,r9d
0x1413a9800: and    eax,0x8000000f
0x1413a9805: jge    0x1413a980e
0x1413a9807: dec    eax
0x1413a9809: or     eax,0xfffffff0
0x1413a980c: inc    eax
0x1413a980e: movsxd rcx,eax
0x1413a9811: add    rcx,0x5
0x1413a9815: shl    rcx,0x4
0x1413a9819: mov    eax,esi
0x1413a981b: and    eax,0x8000000f
0x1413a9820: jge    0x1413a9829
0x1413a9822: dec    eax
0x1413a9824: or     eax,0xfffffff0
0x1413a9827: inc    eax
0x1413a9829: cdqe
0x1413a982b: add    rcx,rax
0x1413a982e: mov    WORD PTR [rdx+rcx*2],0xff
0x1413a9834: jmp    0x1413a9b03
0x1413a9839: movzx  r9d,di
0x1413a983d: movzx  r8d,r15w
0x1413a9841: movzx  edx,r14w
0x1413a9845: lea    rcx,[rip+0x1027ca4]        # 0x1423d14f0
0x1413a984c: call   0x14014e100
0x1413a9851: test   eax,eax
0x1413a9853: js     0x1413a99e2
0x1413a9859: movsxd rcx,eax
0x1413a985c: mov    rax,QWORD PTR [rip+0x114306d]        # 0x1424ec8d0
0x1413a9863: mov    rdx,QWORD PTR [rip+0x114305e]        # 0x1424ec8c8
0x1413a986a: sub    rax,rdx
0x1413a986d: sar    rax,0x3
0x1413a9871: cmp    rcx,rax
0x1413a9874: jae    0x1413a99e2
0x1413a987a: mov    rax,QWORD PTR [rdx+rcx*8]
0x1413a987e: cmp    DWORD PTR [rax+0x40],0x1
0x1413a9882: jle    0x1413a9892
0x1413a9884: mov    rax,QWORD PTR [rax+0x38]
0x1413a9888: test   BYTE PTR [rax+0x1],0x8
0x1413a988c: je     0x1413a9892
0x1413a988e: mov    al,0x1
0x1413a9890: jmp    0x1413a9894
0x1413a9892: xor    al,al
0x1413a9894: test   al,al
0x1413a9896: je     0x1413a99e2
0x1413a989c: call   0x140eb68b0
0x1413a98a1: mov    r8d,eax
0x1413a98a4: mov    eax,0x3
0x1413a98a9: mul    r8d
0x1413a98ac: mov    ecx,r8d
0x1413a98af: sub    ecx,edx
0x1413a98b1: shr    ecx,1
0x1413a98b3: add    ecx,edx
0x1413a98b5: shr    ecx,0x1e
0x1413a98b8: imul   ecx,ecx,0x7fffffff
0x1413a98be: sub    r8d,ecx
0x1413a98c1: shr    r8d,0x1d
0x1413a98c5: test   r8d,r8d
0x1413a98c8: je     0x1413a98ee
0x1413a98ca: sub    r8d,0x1
0x1413a98ce: je     0x1413a98e6
0x1413a98d0: cmp    r8d,0x1
0x1413a98d4: je     0x1413a98de
0x1413a98d6: mov    r8d,0x15f
0x1413a98dc: jmp    0x1413a98f4
0x1413a98de: mov    r8d,0x15e
0x1413a98e4: jmp    0x1413a98f4
0x1413a98e6: mov    r8d,0x15d
0x1413a98ec: jmp    0x1413a98f4
0x1413a98ee: mov    r8d,0x15c
0x1413a98f4: test   r14w,r14w
0x1413a98f8: js     0x1413a9b1d
0x1413a98fe: mov    r13d,DWORD PTR [rip+0x113e7d7]        # 0x1424e80dc
0x1413a9905: movsx  r9d,r14w
0x1413a9909: cmp    r9d,r13d
0x1413a990c: jge    0x1413a9b28
0x1413a9912: test   r15w,r15w
0x1413a9916: js     0x1413a9b28
0x1413a991c: mov    esi,DWORD PTR [rsp+0x64]
0x1413a9920: cmp    esi,DWORD PTR [rip+0x113e7ba]        # 0x1424e80e0
0x1413a9926: jge    0x1413a9674
0x1413a992c: test   di,di
0x1413a992f: js     0x1413a9674
0x1413a9935: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a993a: mov    rbx,QWORD PTR [rip+0x113e767]        # 0x1424e80a8
0x1413a9941: cmp    r10d,DWORD PTR [rip+0x113e79c]        # 0x1424e80e4
0x1413a9948: jge    0x1413a9b38
0x1413a994e: test   rbx,rbx
0x1413a9951: jne    0x1413a9962
0x1413a9953: movzx  r11d,WORD PTR [rsp+0x60]
0x1413a9959: movzx  ecx,r11w
0x1413a995d: jmp    0x1413a9b4c
0x1413a9962: movsx  rax,r14w
0x1413a9966: sar    rax,0x4
0x1413a996a: movsx  rdx,r15w
0x1413a996e: sar    rdx,0x4
0x1413a9972: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9976: movsx  rcx,di
0x1413a997a: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a997e: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a9982: test   rdx,rdx
0x1413a9985: je     0x1413a9b38
0x1413a998b: mov    eax,r9d
0x1413a998e: and    eax,0x8000000f
0x1413a9993: jge    0x1413a999c
0x1413a9995: dec    eax
0x1413a9997: or     eax,0xfffffff0
0x1413a999a: inc    eax
0x1413a999c: movsxd rcx,eax
0x1413a999f: add    rcx,0x5
0x1413a99a3: shl    rcx,0x4
0x1413a99a7: mov    eax,esi
0x1413a99a9: and    eax,0x8000000f
0x1413a99ae: jge    0x1413a9af9
0x1413a99b4: dec    eax
0x1413a99b6: or     eax,0xfffffff0
0x1413a99b9: inc    eax
0x1413a99bb: cdqe
0x1413a99bd: add    rcx,rax
0x1413a99c0: mov    WORD PTR [rdx+rcx*2],r8w
0x1413a99c5: movzx  r11d,WORD PTR [rsp+0x60]
0x1413a99cb: movzx  ecx,r11w
0x1413a99cf: mov    r13d,DWORD PTR [rip+0x113e706]        # 0x1424e80dc
0x1413a99d6: mov    rbx,QWORD PTR [rip+0x113e6cb]        # 0x1424e80a8
0x1413a99dd: jmp    0x1413a9b4c
0x1413a99e2: call   0x140eb68b0
0x1413a99e7: mov    r8d,eax
0x1413a99ea: mov    eax,0x3
0x1413a99ef: mul    r8d
0x1413a99f2: mov    ecx,r8d
0x1413a99f5: sub    ecx,edx
0x1413a99f7: shr    ecx,1
0x1413a99f9: add    ecx,edx
0x1413a99fb: shr    ecx,0x1e
0x1413a99fe: imul   ecx,ecx,0x7fffffff
0x1413a9a04: sub    r8d,ecx
0x1413a9a07: shr    r8d,0x1d
0x1413a9a0b: test   r8d,r8d
0x1413a9a0e: je     0x1413a9a34
0x1413a9a10: sub    r8d,0x1
0x1413a9a14: je     0x1413a9a2c
0x1413a9a16: cmp    r8d,0x1
0x1413a9a1a: je     0x1413a9a24
0x1413a9a1c: mov    r8d,0x14f
0x1413a9a22: jmp    0x1413a9a3a
0x1413a9a24: mov    r8d,0x14e
0x1413a9a2a: jmp    0x1413a9a3a
0x1413a9a2c: mov    r8d,0x14d
0x1413a9a32: jmp    0x1413a9a3a
0x1413a9a34: mov    r8d,0x14c
0x1413a9a3a: test   r14w,r14w
0x1413a9a3e: js     0x1413a9b1d
0x1413a9a44: mov    r13d,DWORD PTR [rip+0x113e691]        # 0x1424e80dc
0x1413a9a4b: movsx  r9d,r14w
0x1413a9a4f: cmp    r9d,r13d
0x1413a9a52: jge    0x1413a9b28
0x1413a9a58: test   r15w,r15w
0x1413a9a5c: js     0x1413a9b28
0x1413a9a62: mov    esi,DWORD PTR [rsp+0x64]
0x1413a9a66: cmp    esi,DWORD PTR [rip+0x113e674]        # 0x1424e80e0
0x1413a9a6c: jge    0x1413a9674
0x1413a9a72: test   di,di
0x1413a9a75: js     0x1413a9674
0x1413a9a7b: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a9a80: cmp    r10d,DWORD PTR [rip+0x113e65d]        # 0x1424e80e4
0x1413a9a87: mov    rbx,QWORD PTR [rip+0x113e61a]        # 0x1424e80a8
0x1413a9a8e: jge    0x1413a9b38
0x1413a9a94: test   rbx,rbx
0x1413a9a97: jne    0x1413a9aa8
0x1413a9a99: movzx  r11d,WORD PTR [rsp+0x60]
0x1413a9a9f: movzx  ecx,r11w
0x1413a9aa3: jmp    0x1413a9b4c
0x1413a9aa8: movsx  rax,r14w
0x1413a9aac: movsx  rdx,r15w
0x1413a9ab0: sar    rax,0x4
0x1413a9ab4: sar    rdx,0x4
0x1413a9ab8: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9abc: movsx  rcx,di
0x1413a9ac0: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9ac4: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a9ac8: test   rdx,rdx
0x1413a9acb: je     0x1413a9b38
0x1413a9acd: mov    eax,r9d
0x1413a9ad0: and    eax,0x8000000f
0x1413a9ad5: jge    0x1413a9ade
0x1413a9ad7: dec    eax
0x1413a9ad9: or     eax,0xfffffff0
0x1413a9adc: inc    eax
0x1413a9ade: movsxd rcx,eax
0x1413a9ae1: add    rcx,0x5
0x1413a9ae5: shl    rcx,0x4
0x1413a9ae9: mov    eax,esi
0x1413a9aeb: and    eax,0x8000000f
0x1413a9af0: jge    0x1413a9af9
0x1413a9af2: dec    eax
0x1413a9af4: or     eax,0xfffffff0
0x1413a9af7: inc    eax
0x1413a9af9: cdqe
0x1413a9afb: add    rcx,rax
0x1413a9afe: mov    WORD PTR [rdx+rcx*2],r8w
0x1413a9b03: movzx  r11d,WORD PTR [rsp+0x60]
0x1413a9b09: movzx  ecx,r11w
0x1413a9b0d: mov    r13d,DWORD PTR [rip+0x113e5c8]        # 0x1424e80dc
0x1413a9b14: mov    rbx,QWORD PTR [rip+0x113e58d]        # 0x1424e80a8
0x1413a9b1b: jmp    0x1413a9b4c
0x1413a9b1d: mov    r13d,DWORD PTR [rip+0x113e5b8]        # 0x1424e80dc
0x1413a9b24: movsx  r9d,r14w
0x1413a9b28: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a9b2d: mov    rbx,QWORD PTR [rip+0x113e574]        # 0x1424e80a8
0x1413a9b34: mov    esi,DWORD PTR [rsp+0x64]
0x1413a9b38: movzx  r11d,WORD PTR [rsp+0x60]
0x1413a9b3e: movzx  ecx,r11w
0x1413a9b42: test   r14w,r14w
0x1413a9b46: js     0x1413a9ce6
0x1413a9b4c: cmp    r9d,r13d
0x1413a9b4f: jge    0x1413a9c65
0x1413a9b55: test   r15w,r15w
0x1413a9b59: js     0x1413a9c65
0x1413a9b5f: cmp    esi,DWORD PTR [rip+0x113e57b]        # 0x1424e80e0
0x1413a9b65: jge    0x1413a9c65
0x1413a9b6b: test   cx,cx
0x1413a9b6e: js     0x1413a9c65
0x1413a9b74: movsx  eax,cx
0x1413a9b77: cmp    eax,DWORD PTR [rip+0x113e567]        # 0x1424e80e4
0x1413a9b7d: jge    0x1413a9c65
0x1413a9b83: test   rbx,rbx
0x1413a9b86: je     0x1413a9c65
0x1413a9b8c: movsx  rax,r14w
0x1413a9b90: sar    rax,0x4
0x1413a9b94: movsx  rdx,r15w
0x1413a9b98: sar    rdx,0x4
0x1413a9b9c: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9ba0: movsx  rcx,cx
0x1413a9ba4: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9ba8: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a9bac: test   rdx,rdx
0x1413a9baf: je     0x1413a9c65
0x1413a9bb5: mov    eax,r9d
0x1413a9bb8: and    eax,0x8000000f
0x1413a9bbd: jge    0x1413a9bc6
0x1413a9bbf: dec    eax
0x1413a9bc1: or     eax,0xfffffff0
0x1413a9bc4: inc    eax
0x1413a9bc6: movsxd rcx,eax
0x1413a9bc9: add    rcx,0x5
0x1413a9bcd: shl    rcx,0x4
0x1413a9bd1: mov    eax,esi
0x1413a9bd3: and    eax,0x8000000f
0x1413a9bd8: jge    0x1413a9be1
0x1413a9bda: dec    eax
0x1413a9bdc: or     eax,0xfffffff0
0x1413a9bdf: inc    eax
0x1413a9be1: cdqe
0x1413a9be3: add    rcx,rax
0x1413a9be6: lea    r8,[rcx+rcx*1]
0x1413a9bea: cmp    WORD PTR [rdx+r8*1],0x1
0x1413a9bf0: jne    0x1413a9c65
0x1413a9bf2: test   r14w,r14w
0x1413a9bf6: js     0x1413a9ce6
0x1413a9bfc: cmp    r9d,r13d
0x1413a9bff: jge    0x1413a9ce6
0x1413a9c05: cmp    esi,DWORD PTR [rip+0x113e4d5]        # 0x1424e80e0
0x1413a9c0b: jge    0x1413a9c6b
0x1413a9c0d: movsx  eax,r11w
0x1413a9c11: cmp    eax,DWORD PTR [rip+0x113e4cd]        # 0x1424e80e4
0x1413a9c17: jge    0x1413a9c6b
0x1413a9c19: test   rbx,rbx
0x1413a9c1c: je     0x1413a9c6b
0x1413a9c1e: movsx  rax,r14w
0x1413a9c22: sar    rax,0x4
0x1413a9c26: movsx  rdx,r15w
0x1413a9c2a: sar    rdx,0x4
0x1413a9c2e: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9c32: movsx  rcx,r11w
0x1413a9c36: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9c3a: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a9c3e: mov    WORD PTR [rdx+r8*1],0x20
0x1413a9c45: mov    eax,DWORD PTR [rsp+0x74]
0x1413a9c49: mov    DWORD PTR [rsp+0x74],eax
0x1413a9c4d: mov    eax,DWORD PTR [rsp+0x70]
0x1413a9c51: mov    DWORD PTR [rsp+0x70],eax
0x1413a9c55: mov    r13d,DWORD PTR [rip+0x113e480]        # 0x1424e80dc
0x1413a9c5c: mov    rbx,QWORD PTR [rip+0x113e445]        # 0x1424e80a8
0x1413a9c63: jmp    0x1413a9c6b
0x1413a9c65: test   r14w,r14w
0x1413a9c69: js     0x1413a9ce6
0x1413a9c6b: cmp    r9d,r13d
0x1413a9c6e: jge    0x1413a9ce6
0x1413a9c70: test   r15w,r15w
0x1413a9c74: js     0x1413a9ce6
0x1413a9c76: cmp    esi,DWORD PTR [rip+0x113e464]        # 0x1424e80e0
0x1413a9c7c: jge    0x1413a9ce6
0x1413a9c7e: test   di,di
0x1413a9c81: js     0x1413a9ce6
0x1413a9c83: cmp    r10d,DWORD PTR [rip+0x113e45a]        # 0x1424e80e4
0x1413a9c8a: jge    0x1413a9ce6
0x1413a9c8c: test   rbx,rbx
0x1413a9c8f: je     0x1413a9ce6
0x1413a9c91: movsx  rax,r14w
0x1413a9c95: sar    rax,0x4
0x1413a9c99: movsx  rdx,r15w
0x1413a9c9d: sar    rdx,0x4
0x1413a9ca1: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9ca5: movsx  rcx,di
0x1413a9ca9: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9cad: mov    rcx,QWORD PTR [rax+rcx*8]
0x1413a9cb1: test   rcx,rcx
0x1413a9cb4: je     0x1413a9ce6
0x1413a9cb6: mov    r8d,esi
0x1413a9cb9: and    r8d,0x8000000f
0x1413a9cc0: jge    0x1413a9ccc
0x1413a9cc2: dec    r8d
0x1413a9cc5: or     r8d,0xfffffff0
0x1413a9cc9: inc    r8d
0x1413a9ccc: mov    edx,r9d
0x1413a9ccf: and    edx,0x8000000f
0x1413a9cd5: jge    0x1413a9cde
0x1413a9cd7: dec    edx
0x1413a9cd9: or     edx,0xfffffff0
0x1413a9cdc: inc    edx
0x1413a9cde: xor    r9d,r9d
0x1413a9ce1: call   0x14053d660
0x1413a9ce6: movzx  r9d,di
0x1413a9cea: movzx  r8d,r15w
0x1413a9cee: movzx  edx,r14w
0x1413a9cf2: lea    rcx,[rip+0x10277f7]        # 0x1423d14f0
0x1413a9cf9: call   0x141040da0
0x1413a9cfe: mov    r13d,DWORD PTR [rip+0x113e3d7]        # 0x1424e80dc
0x1413a9d05: mov    rbx,QWORD PTR [rip+0x113e39c]        # 0x1424e80a8
0x1413a9d0c: jmp    0x1413a9d23
0x1413a9d0e: movzx  edi,WORD PTR [rsp+0x5c]
0x1413a9d13: movzx  r15d,WORD PTR [rsp+0x58]
0x1413a9d19: movzx  r14d,WORD PTR [rsp+0x50]
0x1413a9d1f: mov    esi,DWORD PTR [rsp+0x64]
0x1413a9d23: movsx  r12d,r14w
0x1413a9d27: cmp    BYTE PTR [rsp+0x68],0x0
0x1413a9d2c: je     0x1413aa452
0x1413a9d32: test   r14w,r14w
0x1413a9d36: js     0x1413a9e7d
0x1413a9d3c: cmp    r12d,r13d
0x1413a9d3f: jge    0x1413a9e7d
0x1413a9d45: test   r15w,r15w
0x1413a9d49: js     0x1413a9de7
0x1413a9d4f: cmp    esi,DWORD PTR [rip+0x113e38b]        # 0x1424e80e0
0x1413a9d55: jge    0x1413a9de7
0x1413a9d5b: test   di,di
0x1413a9d5e: js     0x1413a9de7
0x1413a9d64: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a9d69: cmp    r10d,DWORD PTR [rip+0x113e374]        # 0x1424e80e4
0x1413a9d70: jge    0x1413a9de7
0x1413a9d72: test   rbx,rbx
0x1413a9d75: je     0x1413a9de7
0x1413a9d77: movsx  rax,r14w
0x1413a9d7b: sar    rax,0x4
0x1413a9d7f: movsx  rdx,r15w
0x1413a9d83: sar    rdx,0x4
0x1413a9d87: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9d8b: movsx  rcx,di
0x1413a9d8f: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9d93: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a9d97: test   rdx,rdx
0x1413a9d9a: je     0x1413a9de7
0x1413a9d9c: mov    eax,r12d
0x1413a9d9f: and    eax,0x8000000f
0x1413a9da4: jge    0x1413a9dad
0x1413a9da6: dec    eax
0x1413a9da8: or     eax,0xfffffff0
0x1413a9dab: inc    eax
0x1413a9dad: movsx  rcx,ax
0x1413a9db1: shl    rcx,0x4
0x1413a9db5: mov    eax,esi
0x1413a9db7: and    eax,0x8000000f
0x1413a9dbc: jge    0x1413a9dc5
0x1413a9dbe: dec    eax
0x1413a9dc0: or     eax,0xfffffff0
0x1413a9dc3: inc    eax
0x1413a9dc5: movsx  rax,ax
0x1413a9dc9: add    rcx,rax
0x1413a9dcc: test   DWORD PTR [rdx+rcx*4+0x2a0],0x70
0x1413a9dd7: jne    0x1413aa452
0x1413a9ddd: test   r14w,r14w
0x1413a9de1: js     0x1413a9e7d
0x1413a9de7: cmp    r12d,r13d
0x1413a9dea: jge    0x1413a9e7d
0x1413a9df0: test   r15w,r15w
0x1413a9df4: js     0x1413a9e7d
0x1413a9dfa: cmp    esi,DWORD PTR [rip+0x113e2e0]        # 0x1424e80e0
0x1413a9e00: jge    0x1413a9e7d
0x1413a9e02: test   di,di
0x1413a9e05: js     0x1413a9e7d
0x1413a9e07: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a9e0c: cmp    r10d,DWORD PTR [rip+0x113e2d1]        # 0x1424e80e4
0x1413a9e13: jge    0x1413a9e7d
0x1413a9e15: test   rbx,rbx
0x1413a9e18: je     0x1413a9e7d
0x1413a9e1a: movsx  rax,r14w
0x1413a9e1e: sar    rax,0x4
0x1413a9e22: movsx  rdx,r15w
0x1413a9e26: sar    rdx,0x4
0x1413a9e2a: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9e2e: movsx  rcx,di
0x1413a9e32: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9e36: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a9e3a: test   rdx,rdx
0x1413a9e3d: je     0x1413a9e7d
0x1413a9e3f: mov    eax,r12d
0x1413a9e42: and    eax,0x8000000f
0x1413a9e47: jge    0x1413a9e50
0x1413a9e49: dec    eax
0x1413a9e4b: or     eax,0xfffffff0
0x1413a9e4e: inc    eax
0x1413a9e50: movsxd rcx,eax
0x1413a9e53: shl    rcx,0x4
0x1413a9e57: mov    eax,esi
0x1413a9e59: and    eax,0x8000000f
0x1413a9e5e: jge    0x1413a9e67
0x1413a9e60: dec    eax
0x1413a9e62: or     eax,0xfffffff0
0x1413a9e65: inc    eax
0x1413a9e67: cdqe
0x1413a9e69: add    rcx,rax
0x1413a9e6c: test   DWORD PTR [rdx+rcx*4+0x2a0],0x380
0x1413a9e77: jne    0x1413aa452
0x1413a9e7d: mov    BYTE PTR [rsp+0x28],0x0
0x1413a9e82: mov    BYTE PTR [rsp+0x20],0x0
0x1413a9e87: movzx  r9d,di
0x1413a9e8b: movzx  r8d,r15w
0x1413a9e8f: movzx  edx,r14w
0x1413a9e93: lea    rcx,[rip+0x1027656]        # 0x1423d14f0
0x1413a9e9a: call   0x1414c8e90
0x1413a9e9f: test   al,al
0x1413a9ea1: je     0x1413aa444
0x1413a9ea7: movzx  r9d,di
0x1413a9eab: movzx  r8d,r15w
0x1413a9eaf: movzx  edx,r14w
0x1413a9eb3: lea    rcx,[rip+0x1027636]        # 0x1423d14f0
0x1413a9eba: call   0x14149f0b0
0x1413a9ebf: test   al,al
0x1413a9ec1: jne    0x1413aa444
0x1413a9ec7: mov    rbx,QWORD PTR [rip+0x113e1da]        # 0x1424e80a8
0x1413a9ece: mov    r13d,DWORD PTR [rip+0x113e207]        # 0x1424e80dc
0x1413a9ed5: test   r14w,r14w
0x1413a9ed9: js     0x1413a9f97
0x1413a9edf: cmp    r12d,r13d
0x1413a9ee2: jge    0x1413aa034
0x1413a9ee8: test   r15w,r15w
0x1413a9eec: js     0x1413a9fa6
0x1413a9ef2: cmp    esi,DWORD PTR [rip+0x113e1e8]        # 0x1424e80e0
0x1413a9ef8: jge    0x1413a9fa6
0x1413a9efe: test   di,di
0x1413a9f01: js     0x1413a9fa6
0x1413a9f07: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a9f0c: cmp    r10d,DWORD PTR [rip+0x113e1d1]        # 0x1424e80e4
0x1413a9f13: jge    0x1413a9fa6
0x1413a9f19: test   rbx,rbx
0x1413a9f1c: je     0x1413a9fa6
0x1413a9f22: movsx  rax,r14w
0x1413a9f26: sar    rax,0x4
0x1413a9f2a: movsx  rdx,r15w
0x1413a9f2e: sar    rdx,0x4
0x1413a9f32: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9f36: movsx  rcx,di
0x1413a9f3a: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9f3e: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a9f42: test   rdx,rdx
0x1413a9f45: je     0x1413a9fa6
0x1413a9f47: mov    eax,r12d
0x1413a9f4a: and    eax,0x8000000f
0x1413a9f4f: jge    0x1413a9f58
0x1413a9f51: dec    eax
0x1413a9f53: or     eax,0xfffffff0
0x1413a9f56: inc    eax
0x1413a9f58: movsxd rcx,eax
0x1413a9f5b: add    rcx,0xbd
0x1413a9f62: shl    rcx,0x4
0x1413a9f66: mov    eax,esi
0x1413a9f68: and    eax,0x8000000f
0x1413a9f6d: jge    0x1413a9f76
0x1413a9f6f: dec    eax
0x1413a9f71: or     eax,0xfffffff0
0x1413a9f74: inc    eax
0x1413a9f76: cdqe
0x1413a9f78: add    rcx,rax
0x1413a9f7b: mov    eax,0x275b ; inline "['"
0x1413a9f80: cmp    WORD PTR [rdx+rcx*2],ax
0x1413a9f84: jae    0x1413aa452
0x1413a9f8a: jmp    0x1413a9f9c
0x1413a9f8c: movzx  r14d,WORD PTR [rsp+0x50]
0x1413a9f92: jmp    0x1413a9d23
0x1413a9f97: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a9f9c: test   r14w,r14w
0x1413a9fa0: js     0x1413aa039
0x1413a9fa6: cmp    r12d,r13d
0x1413a9fa9: jge    0x1413aa034
0x1413a9faf: mov    r10d,DWORD PTR [rsp+0x54]
0x1413a9fb4: test   r15w,r15w
0x1413a9fb8: js     0x1413aa039
0x1413a9fba: cmp    esi,DWORD PTR [rip+0x113e120]        # 0x1424e80e0
0x1413a9fc0: jge    0x1413aa039
0x1413a9fc2: test   di,di
0x1413a9fc5: js     0x1413aa039
0x1413a9fc7: cmp    r10d,DWORD PTR [rip+0x113e116]        # 0x1424e80e4
0x1413a9fce: jge    0x1413aa039
0x1413a9fd0: test   rbx,rbx
0x1413a9fd3: je     0x1413aa039
0x1413a9fd5: movsx  rax,r14w
0x1413a9fd9: sar    rax,0x4
0x1413a9fdd: movsx  rdx,r15w
0x1413a9fe1: sar    rdx,0x4
0x1413a9fe5: mov    rax,QWORD PTR [rbx+rax*8]
0x1413a9fe9: movsx  rcx,di
0x1413a9fed: mov    rax,QWORD PTR [rax+rdx*8]
0x1413a9ff1: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413a9ff5: test   rdx,rdx
0x1413a9ff8: je     0x1413aa039
0x1413a9ffa: mov    eax,r12d
0x1413a9ffd: and    eax,0x8000000f
0x1413aa002: jge    0x1413aa00b
0x1413aa004: dec    eax
0x1413aa006: or     eax,0xfffffff0
0x1413aa009: inc    eax
0x1413aa00b: movsxd rcx,eax
0x1413aa00e: add    rcx,0x5
0x1413aa012: shl    rcx,0x4
0x1413aa016: mov    eax,esi
0x1413aa018: and    eax,0x8000000f
0x1413aa01d: jge    0x1413aa026
0x1413aa01f: dec    eax
0x1413aa021: or     eax,0xfffffff0
0x1413aa024: inc    eax
0x1413aa026: cdqe
0x1413aa028: add    rcx,rax
0x1413aa02b: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413aa02f: xor    r8d,r8d
0x1413aa032: jmp    0x1413aa03f
0x1413aa034: mov    r10d,DWORD PTR [rsp+0x54]
0x1413aa039: xor    r8d,r8d
0x1413aa03c: mov    ecx,r8d
0x1413aa03f: call   0x140288d60
0x1413aa044: test   al,al
0x1413aa046: jne    0x1413aa0e8
0x1413aa04c: test   r14w,r14w
0x1413aa050: js     0x1413aa0d8
0x1413aa056: cmp    r12d,r13d
0x1413aa059: jge    0x1413aa0d8
0x1413aa05b: test   r15w,r15w
0x1413aa05f: js     0x1413aa0d8
0x1413aa061: cmp    esi,DWORD PTR [rip+0x113e079]        # 0x1424e80e0
0x1413aa067: jge    0x1413aa0d8
0x1413aa069: test   di,di
0x1413aa06c: js     0x1413aa0d8
0x1413aa06e: cmp    r10d,DWORD PTR [rip+0x113e06f]        # 0x1424e80e4
0x1413aa075: jge    0x1413aa0d8
0x1413aa077: test   rbx,rbx
0x1413aa07a: je     0x1413aa0d8
0x1413aa07c: movsx  rax,r14w
0x1413aa080: sar    rax,0x4
0x1413aa084: movsx  rdx,r15w
0x1413aa088: sar    rdx,0x4
0x1413aa08c: mov    rax,QWORD PTR [rbx+rax*8]
0x1413aa090: movsx  rcx,di
0x1413aa094: mov    rax,QWORD PTR [rax+rdx*8]
0x1413aa098: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413aa09c: test   rdx,rdx
0x1413aa09f: je     0x1413aa0d8
0x1413aa0a1: mov    eax,r12d
0x1413aa0a4: and    eax,0x8000000f
0x1413aa0a9: jge    0x1413aa0b2
0x1413aa0ab: dec    eax
0x1413aa0ad: or     eax,0xfffffff0
0x1413aa0b0: inc    eax
0x1413aa0b2: movsxd rcx,eax
0x1413aa0b5: add    rcx,0x5
0x1413aa0b9: shl    rcx,0x4
0x1413aa0bd: mov    eax,esi
0x1413aa0bf: and    eax,0x8000000f
0x1413aa0c4: jge    0x1413aa0cd
0x1413aa0c6: dec    eax
0x1413aa0c8: or     eax,0xfffffff0
0x1413aa0cb: inc    eax
0x1413aa0cd: cdqe
0x1413aa0cf: add    rcx,rax
0x1413aa0d2: movzx  ecx,WORD PTR [rdx+rcx*2]
0x1413aa0d6: jmp    0x1413aa0db
0x1413aa0d8: mov    ecx,r8d
0x1413aa0db: call   0x140288ef0
0x1413aa0e0: test   al,al
0x1413aa0e2: je     0x1413aa452
0x1413aa0e8: lea    rax,[rsp+0x58]
0x1413aa0ed: mov    QWORD PTR [rsp+0x40],rax
0x1413aa0f2: lea    rax,[rbp-0x68]
0x1413aa0f6: mov    QWORD PTR [rsp+0x38],rax
0x1413aa0fb: lea    rax,[rbp-0x78]
0x1413aa0ff: mov    QWORD PTR [rsp+0x30],rax
0x1413aa104: lea    rax,[rsp+0x64]
0x1413aa109: mov    QWORD PTR [rsp+0x28],rax
0x1413aa10e: lea    rax,[rbp-0x60]
0x1413aa112: mov    QWORD PTR [rsp+0x20],rax
0x1413aa117: movzx  r9d,di
0x1413aa11b: movzx  r8d,r15w
0x1413aa11f: movzx  edx,r14w
0x1413aa123: lea    rcx,[rip+0x10273c6]        # 0x1423d14f0
0x1413aa12a: call   0x1414d0c70
0x1413aa12f: movzx  eax,WORD PTR [rsp+0x78]
0x1413aa134: cmp    WORD PTR [rbp-0x78],ax
0x1413aa138: jne    0x1413aa444
0x1413aa13e: mov    eax,DWORD PTR [rbp-0x7c]
0x1413aa141: cmp    DWORD PTR [rbp-0x68],eax
0x1413aa144: jne    0x1413aa444
0x1413aa14a: mov    r8,QWORD PTR [rip+0x103c077]        # 0x1423e61c8
0x1413aa151: test   r8,r8
0x1413aa154: je     0x1413aa1b3
0x1413aa156: data16 nop WORD PTR [rax+rax*1+0x0]
0x1413aa160: mov    rdx,QWORD PTR [r8]
0x1413aa163: movsx  ecx,WORD PTR [rdx+0x14]
0x1413aa167: cmp    ecx,0x5
0x1413aa16a: je     0x1413aa192
0x1413aa16c: mov    eax,0xc8
0x1413aa171: cmp    cx,ax
0x1413aa174: je     0x1413aa192
0x1413aa176: cmp    cx,0xa
0x1413aa17a: ja     0x1413aa188
0x1413aa17c: mov    r9d,0x7df
0x1413aa182: bt     r9d,ecx
0x1413aa186: jb     0x1413aa192
0x1413aa188: mov    eax,0xe1
0x1413aa18d: cmp    cx,ax
0x1413aa190: jne    0x1413aa1aa
0x1413aa192: cmp    WORD PTR [rdx+0x1c],r14w
0x1413aa197: jne    0x1413aa1aa
0x1413aa199: cmp    WORD PTR [rdx+0x1e],r15w
0x1413aa19e: jne    0x1413aa1aa
0x1413aa1a0: cmp    WORD PTR [rdx+0x20],di
0x1413aa1a4: je     0x1413aa444
0x1413aa1aa: mov    r8,QWORD PTR [r8+0x10]
0x1413aa1ae: test   r8,r8
0x1413aa1b1: jne    0x1413aa160
0x1413aa1b3: mov    ebx,0xfa0
0x1413aa1b8: movsx  rax,WORD PTR [rsp+0x6c]
0x1413aa1be: mov    r13d,DWORD PTR [rsp+0x54]
0x1413aa1c3: test   ax,ax
0x1413aa1c6: js     0x1413aa271
0x1413aa1cc: mov    ecx,DWORD PTR [rsp+0x70]
0x1413aa1d0: cmp    ecx,DWORD PTR [rip+0x113df06]        # 0x1424e80dc
0x1413aa1d6: jge    0x1413aa271
0x1413aa1dc: movsx  rdx,WORD PTR [rsp+0x6a]
0x1413aa1e2: test   dx,dx
0x1413aa1e5: js     0x1413aa271
0x1413aa1eb: mov    ecx,DWORD PTR [rsp+0x74]
0x1413aa1ef: cmp    ecx,DWORD PTR [rip+0x113deeb]        # 0x1424e80e0
0x1413aa1f5: jge    0x1413aa271
0x1413aa1f7: test   di,di
0x1413aa1fa: js     0x1413aa271
0x1413aa1fc: cmp    r13d,DWORD PTR [rip+0x113dee1]        # 0x1424e80e4
0x1413aa203: jge    0x1413aa271
0x1413aa205: mov    rcx,QWORD PTR [rip+0x113de9c]        # 0x1424e80a8
0x1413aa20c: test   rcx,rcx
0x1413aa20f: je     0x1413aa271
0x1413aa211: shr    rax,0x4
0x1413aa215: shr    rdx,0x4
0x1413aa219: mov    rax,QWORD PTR [rcx+rax*8]
0x1413aa21d: movsx  rcx,di
0x1413aa221: mov    rax,QWORD PTR [rax+rdx*8]
0x1413aa225: mov    rcx,QWORD PTR [rax+rcx*8]
0x1413aa229: test   rcx,rcx
0x1413aa22c: je     0x1413aa271
0x1413aa22e: call   0x140531910
0x1413aa233: mov    r8,rax
0x1413aa236: test   rax,rax
0x1413aa239: je     0x1413aa271
0x1413aa23b: mov    ecx,DWORD PTR [rsp+0x70]
0x1413aa23f: and    ecx,0x8000000f
0x1413aa245: jge    0x1413aa24e
0x1413aa247: dec    ecx
0x1413aa249: or     ecx,0xfffffff0
0x1413aa24c: inc    ecx
0x1413aa24e: movsxd rdx,ecx
0x1413aa251: shl    rdx,0x4
0x1413aa255: mov    eax,DWORD PTR [rsp+0x74]
0x1413aa259: and    eax,0x8000000f
0x1413aa25e: jge    0x1413aa267
0x1413aa260: dec    eax
0x1413aa262: or     eax,0xfffffff0
0x1413aa265: inc    eax
0x1413aa267: cdqe
0x1413aa269: add    rdx,rax
0x1413aa26c: mov    ebx,DWORD PTR [r8+rdx*4+0x8]
0x1413aa271: mov    DWORD PTR [rsp+0x20],0x70
0x1413aa279: movzx  r9d,di
0x1413aa27d: movzx  r8d,r15w
0x1413aa281: movzx  edx,r14w
0x1413aa285: lea    rcx,[rip+0x1027264]        # 0x1423d14f0
0x1413aa28c: call   0x14014e070
0x1413aa291: mov    DWORD PTR [rsp+0x20],0x10
0x1413aa299: movzx  edx,r14w
0x1413aa29d: lea    rcx,[rip+0x102724c]        # 0x1423d14f0
0x1413aa2a4: call   0x14143c8e0
0x1413aa2a9: test   r14w,r14w
0x1413aa2ad: js     0x1413aa384
0x1413aa2b3: cmp    r12d,DWORD PTR [rip+0x113de22]        # 0x1424e80dc
0x1413aa2ba: jge    0x1413aa384
0x1413aa2c0: test   r15w,r15w
0x1413aa2c4: js     0x1413aa384
0x1413aa2ca: cmp    esi,DWORD PTR [rip+0x113de10]        # 0x1424e80e0
0x1413aa2d0: jge    0x1413aa384
0x1413aa2d6: test   di,di
0x1413aa2d9: js     0x1413aa384
0x1413aa2df: cmp    r13d,DWORD PTR [rip+0x113ddfe]        # 0x1424e80e4
0x1413aa2e6: jge    0x1413aa384
0x1413aa2ec: mov    rcx,QWORD PTR [rip+0x113ddb5]        # 0x1424e80a8
0x1413aa2f3: test   rcx,rcx
0x1413aa2f6: jne    0x1413aa311
0x1413aa2f8: mov    DWORD PTR [rsp+0x20],ebx
0x1413aa2fc: movzx  edx,r14w
0x1413aa300: lea    rcx,[rip+0x10271e9]        # 0x1423d14f0
0x1413aa307: call   0x1414d1530
0x1413aa30c: jmp    0x1413aa3a2
0x1413aa311: movsx  rax,r14w
0x1413aa315: sar    rax,0x4
0x1413aa319: movsx  rdx,r15w
0x1413aa31d: sar    rdx,0x4
0x1413aa321: mov    rax,QWORD PTR [rcx+rax*8]
0x1413aa325: movsx  rcx,di
0x1413aa329: mov    rax,QWORD PTR [rax+rdx*8]
0x1413aa32d: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413aa331: test   rdx,rdx
0x1413aa334: je     0x1413aa384
0x1413aa336: mov    eax,r12d
0x1413aa339: and    eax,0x8000000f
0x1413aa33e: jge    0x1413aa347
0x1413aa340: dec    eax
0x1413aa342: or     eax,0xfffffff0
0x1413aa345: inc    eax
0x1413aa347: movsxd rcx,eax
0x1413aa34a: shl    rcx,0x4
0x1413aa34e: mov    eax,esi
0x1413aa350: and    eax,0x8000000f
0x1413aa355: jge    0x1413aa35e
0x1413aa357: dec    eax
0x1413aa359: or     eax,0xfffffff0
0x1413aa35c: inc    eax
0x1413aa35e: cdqe
0x1413aa360: add    rcx,rax
0x1413aa363: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfeffffff
0x1413aa36e: mov    DWORD PTR [rsp+0x20],ebx
0x1413aa372: movzx  edx,r14w
0x1413aa376: lea    rcx,[rip+0x1027173]        # 0x1423d14f0
0x1413aa37d: call   0x1414d1530
0x1413aa382: jmp    0x1413aa3a2
0x1413aa384: mov    DWORD PTR [rsp+0x20],ebx
0x1413aa388: movzx  edx,r14w
0x1413aa38c: lea    rcx,[rip+0x102715d]        # 0x1423d14f0
0x1413aa393: call   0x1414d1530
0x1413aa398: test   r14w,r14w
0x1413aa39c: js     0x1413aa444
0x1413aa3a2: mov    r13d,DWORD PTR [rip+0x113dd33]        # 0x1424e80dc
0x1413aa3a9: cmp    r12d,r13d
0x1413aa3ac: jge    0x1413aa44b
0x1413aa3b2: test   r15w,r15w
0x1413aa3b6: js     0x1413aa44b
0x1413aa3bc: cmp    esi,DWORD PTR [rip+0x113dd1e]        # 0x1424e80e0
0x1413aa3c2: jge    0x1413aa44b
0x1413aa3c8: test   di,di
0x1413aa3cb: js     0x1413aa44b
0x1413aa3cd: mov    r10d,DWORD PTR [rsp+0x54]
0x1413aa3d2: mov    rbx,QWORD PTR [rip+0x113dccf]        # 0x1424e80a8
0x1413aa3d9: cmp    r10d,DWORD PTR [rip+0x113dd04]        # 0x1424e80e4
0x1413aa3e0: jge    0x1413aa452
0x1413aa3e2: test   rbx,rbx
0x1413aa3e5: je     0x1413aa452
0x1413aa3e7: movsx  rax,r14w
0x1413aa3eb: sar    rax,0x4
0x1413aa3ef: movsx  rdx,r15w
0x1413aa3f3: sar    rdx,0x4
0x1413aa3f7: mov    rax,QWORD PTR [rbx+rax*8]
0x1413aa3fb: movsx  rcx,di
0x1413aa3ff: mov    rax,QWORD PTR [rax+rdx*8]
0x1413aa403: mov    rdx,QWORD PTR [rax+rcx*8]
0x1413aa407: test   rdx,rdx
0x1413aa40a: je     0x1413aa452
0x1413aa40c: mov    eax,r12d
0x1413aa40f: and    eax,0x8000000f
0x1413aa414: jge    0x1413aa41d
0x1413aa416: dec    eax
0x1413aa418: or     eax,0xfffffff0
0x1413aa41b: inc    eax
0x1413aa41d: movsxd rcx,eax
0x1413aa420: shl    rcx,0x4
0x1413aa424: and    esi,0x8000000f
0x1413aa42a: jge    0x1413aa433
0x1413aa42c: dec    esi
0x1413aa42e: or     esi,0xfffffff0
0x1413aa431: inc    esi
0x1413aa433: movsxd rax,esi
0x1413aa436: add    rcx,rax
0x1413aa439: or     DWORD PTR [rdx+rcx*4+0x6a0],0x2000000
0x1413aa444: mov    r13d,DWORD PTR [rip+0x113dc91]        # 0x1424e80dc
0x1413aa44b: mov    rbx,QWORD PTR [rip+0x113dc56]        # 0x1424e80a8
0x1413aa452: inc    r15w
0x1413aa456: mov    WORD PTR [rsp+0x58],r15w
0x1413aa45c: movsx  esi,r15w
0x1413aa460: mov    DWORD PTR [rsp+0x64],esi
0x1413aa464: cmp    esi,DWORD PTR [rbp-0x74]
0x1413aa467: movzx  r11d,WORD PTR [rsp+0x6c]
0x1413aa46d: mov    ecx,DWORD PTR [rsp+0x70]
0x1413aa471: mov    eax,DWORD PTR [rsp+0x74]
0x1413aa475: movzx  edx,WORD PTR [rsp+0x7c]
0x1413aa47a: mov    r8,QWORD PTR [rbp+0x10]
0x1413aa47e: jle    0x1413a8e90
0x1413aa484: mov    edx,DWORD PTR [rbp-0x74]
0x1413aa487: mov    r8d,DWORD PTR [rbp-0x70]
0x1413aa48b: movzx  r9d,WORD PTR [rbp-0x80]
0x1413aa490: inc    r14w
0x1413aa494: mov    WORD PTR [rsp+0x50],r14w
0x1413aa49a: movsx  r12d,r14w
0x1413aa49e: cmp    r12d,r8d
0x1413aa4a1: jle    0x1413a8e60
0x1413aa4a7: mov    rcx,QWORD PTR [rbp+0x88]
0x1413aa4ae: xor    rcx,rsp
0x1413aa4b1: call   0x141539660
0x1413aa4b6: add    rsp,0x198
0x1413aa4bd: pop    r15
0x1413aa4bf: pop    r14
0x1413aa4c1: pop    r13
0x1413aa4c3: pop    r12
0x1413aa4c5: pop    rdi
0x1413aa4c6: pop    rsi
0x1413aa4c7: pop    rbx
0x1413aa4c8: pop    rbp
0x1413aa4c9: ret
0x1413aa4ca: xchg   ax,ax
