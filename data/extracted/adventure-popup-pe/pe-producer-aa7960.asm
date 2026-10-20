0x140aa7960: mov    QWORD PTR [rsp+0x8],rbx
0x140aa7965: push   rbp
0x140aa7966: push   rsi
0x140aa7967: push   rdi
0x140aa7968: push   r12
0x140aa796a: push   r13
0x140aa796c: push   r14
0x140aa796e: push   r15
0x140aa7970: lea    rbp,[rsp-0x27]
0x140aa7975: sub    rsp,0xe0
0x140aa797c: mov    rax,QWORD PTR [rip+0xdf46bd]        # 0x14189c040
0x140aa7983: xor    rax,rsp
0x140aa7986: mov    QWORD PTR [rbp+0x1f],rax
0x140aa798a: movsx  r14,r9w
0x140aa798e: movzx  edi,r8w
0x140aa7992: movzx  esi,dx
0x140aa7995: test   dx,dx
0x140aa7998: js     0x140aa7a32
0x140aa799e: movsx  eax,dx
0x140aa79a1: cmp    eax,DWORD PTR [rip+0x1a40735]        # 0x1424e80dc
0x140aa79a7: jge    0x140aa7a32
0x140aa79ad: test   r8w,r8w
0x140aa79b1: js     0x140aa7a32
0x140aa79b3: movsx  eax,r8w
0x140aa79b7: cmp    eax,DWORD PTR [rip+0x1a40723]        # 0x1424e80e0
0x140aa79bd: jge    0x140aa7a32
0x140aa79bf: test   r14w,r14w
0x140aa79c3: js     0x140aa7a32
0x140aa79c5: cmp    r14d,DWORD PTR [rip+0x1a40718]        # 0x1424e80e4
0x140aa79cc: jge    0x140aa7a32
0x140aa79ce: mov    rbx,QWORD PTR [rip+0x1a406d3]        # 0x1424e80a8
0x140aa79d5: movsx  r12d,r8w
0x140aa79d9: movsx  r15d,dx
0x140aa79dd: test   rbx,rbx
0x140aa79e0: je     0x140aa7a4a
0x140aa79e2: movsx  rax,dx
0x140aa79e6: shr    rax,0x4
0x140aa79ea: movsx  rdx,r8w
0x140aa79ee: shr    rdx,0x4
0x140aa79f2: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa79f6: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa79fa: mov    rcx,QWORD PTR [rax+r14*8]
0x140aa79fe: test   rcx,rcx
0x140aa7a01: je     0x140aa7a4a
0x140aa7a03: mov    r8d,r12d
0x140aa7a06: and    r8d,0x8000000f
0x140aa7a0d: jge    0x140aa7a19
0x140aa7a0f: dec    r8d
0x140aa7a12: or     r8d,0xfffffff0
0x140aa7a16: inc    r8d
0x140aa7a19: mov    edx,r15d
0x140aa7a1c: and    edx,0x8000000f
0x140aa7a22: jge    0x140aa7a2b
0x140aa7a24: dec    edx
0x140aa7a26: or     edx,0xfffffff0
0x140aa7a29: inc    edx
0x140aa7a2b: call   0x140542bc0
0x140aa7a30: jmp    0x140aa7a43
0x140aa7a32: movsx  r12d,di
0x140aa7a36: movsx  r15d,si
0x140aa7a3a: test   si,si
0x140aa7a3d: js     0x140aa7ae6
0x140aa7a43: mov    rbx,QWORD PTR [rip+0x1a4065e]        # 0x1424e80a8
0x140aa7a4a: cmp    r15d,DWORD PTR [rip+0x1a4068b]        # 0x1424e80dc
0x140aa7a51: jge    0x140aa7aed
0x140aa7a57: test   di,di
0x140aa7a5a: js     0x140aa7aed
0x140aa7a60: cmp    r12d,DWORD PTR [rip+0x1a40679]        # 0x1424e80e0
0x140aa7a67: jge    0x140aa7aed
0x140aa7a6d: test   r14w,r14w
0x140aa7a71: js     0x140aa7aed
0x140aa7a73: cmp    r14d,DWORD PTR [rip+0x1a4066a]        # 0x1424e80e4
0x140aa7a7a: jge    0x140aa7aed
0x140aa7a7c: movzx  eax,si
0x140aa7a7f: shr    ax,0x4
0x140aa7a83: test   rbx,rbx
0x140aa7a86: je     0x140aa7af6
0x140aa7a88: movsx  rdx,di
0x140aa7a8c: shr    rdx,0x4
0x140aa7a90: movzx  eax,ax
0x140aa7a93: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa7a97: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa7a9b: mov    rdx,QWORD PTR [rax+r14*8]
0x140aa7a9f: test   rdx,rdx
0x140aa7aa2: je     0x140aa7af6
0x140aa7aa4: mov    eax,r15d
0x140aa7aa7: and    eax,0x8000000f
0x140aa7aac: jge    0x140aa7ab5
0x140aa7aae: dec    eax
0x140aa7ab0: or     eax,0xfffffff0
0x140aa7ab3: inc    eax
0x140aa7ab5: movsxd rcx,eax
0x140aa7ab8: shl    rcx,0x4
0x140aa7abc: mov    eax,r12d
0x140aa7abf: and    eax,0x8000000f
0x140aa7ac4: jge    0x140aa7acd
0x140aa7ac6: dec    eax
0x140aa7ac8: or     eax,0xfffffff0
0x140aa7acb: inc    eax
0x140aa7acd: cdqe
0x140aa7acf: add    rcx,rax
0x140aa7ad2: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffeff
0x140aa7add: mov    rbx,QWORD PTR [rip+0x1a405c4]        # 0x1424e80a8
0x140aa7ae4: jmp    0x140aa7af6
0x140aa7ae6: mov    rbx,QWORD PTR [rip+0x1a405bb]        # 0x1424e80a8
0x140aa7aed: test   si,si
0x140aa7af0: js     0x140aa7dfe
0x140aa7af6: cmp    r15d,DWORD PTR [rip+0x1a405df]        # 0x1424e80dc
0x140aa7afd: jge    0x140aa7b86
0x140aa7b03: test   di,di
0x140aa7b06: js     0x140aa7b86
0x140aa7b08: cmp    r12d,DWORD PTR [rip+0x1a405d1]        # 0x1424e80e0
0x140aa7b0f: jge    0x140aa7b86
0x140aa7b11: test   r14w,r14w
0x140aa7b15: js     0x140aa7b86
0x140aa7b17: cmp    r14d,DWORD PTR [rip+0x1a405c6]        # 0x1424e80e4
0x140aa7b1e: jge    0x140aa7b86
0x140aa7b20: test   rbx,rbx
0x140aa7b23: je     0x140aa7b8f
0x140aa7b25: movsx  rax,si
0x140aa7b29: sar    rax,0x4
0x140aa7b2d: movsx  rdx,di
0x140aa7b31: shr    rdx,0x4
0x140aa7b35: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa7b39: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa7b3d: mov    rdx,QWORD PTR [rax+r14*8]
0x140aa7b41: test   rdx,rdx
0x140aa7b44: je     0x140aa7b86
0x140aa7b46: mov    eax,r15d
0x140aa7b49: and    eax,0x8000000f
0x140aa7b4e: jge    0x140aa7b57
0x140aa7b50: dec    eax
0x140aa7b52: or     eax,0xfffffff0
0x140aa7b55: inc    eax
0x140aa7b57: movsxd rcx,eax
0x140aa7b5a: shl    rcx,0x4
0x140aa7b5e: mov    eax,r12d
0x140aa7b61: and    eax,0x8000000f
0x140aa7b66: jge    0x140aa7b6f
0x140aa7b68: dec    eax
0x140aa7b6a: or     eax,0xfffffff0
0x140aa7b6d: inc    eax
0x140aa7b6f: cdqe
0x140aa7b71: add    rcx,rax
0x140aa7b74: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffdff
0x140aa7b7f: mov    rbx,QWORD PTR [rip+0x1a40522]        # 0x1424e80a8
0x140aa7b86: test   si,si
0x140aa7b89: js     0x140aa7dfe
0x140aa7b8f: cmp    r15d,DWORD PTR [rip+0x1a40546]        # 0x1424e80dc
0x140aa7b96: jge    0x140aa7c1f
0x140aa7b9c: test   di,di
0x140aa7b9f: js     0x140aa7c1f
0x140aa7ba1: cmp    r12d,DWORD PTR [rip+0x1a40538]        # 0x1424e80e0
0x140aa7ba8: jge    0x140aa7c1f
0x140aa7baa: test   r14w,r14w
0x140aa7bae: js     0x140aa7c1f
0x140aa7bb0: cmp    r14d,DWORD PTR [rip+0x1a4052d]        # 0x1424e80e4
0x140aa7bb7: jge    0x140aa7c1f
0x140aa7bb9: test   rbx,rbx
0x140aa7bbc: je     0x140aa7c28
0x140aa7bbe: movsx  rax,si
0x140aa7bc2: sar    rax,0x4
0x140aa7bc6: movsx  rdx,di
0x140aa7bca: shr    rdx,0x4
0x140aa7bce: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa7bd2: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa7bd6: mov    rdx,QWORD PTR [rax+r14*8]
0x140aa7bda: test   rdx,rdx
0x140aa7bdd: je     0x140aa7c1f
0x140aa7bdf: mov    eax,r15d
0x140aa7be2: and    eax,0x8000000f
0x140aa7be7: jge    0x140aa7bf0
0x140aa7be9: dec    eax
0x140aa7beb: or     eax,0xfffffff0
0x140aa7bee: inc    eax
0x140aa7bf0: movsxd rcx,eax
0x140aa7bf3: shl    rcx,0x4
0x140aa7bf7: mov    eax,r12d
0x140aa7bfa: and    eax,0x8000000f
0x140aa7bff: jge    0x140aa7c08
0x140aa7c01: dec    eax
0x140aa7c03: or     eax,0xfffffff0
0x140aa7c06: inc    eax
0x140aa7c08: cdqe
0x140aa7c0a: add    rcx,rax
0x140aa7c0d: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffbff
0x140aa7c18: mov    rbx,QWORD PTR [rip+0x1a40489]        # 0x1424e80a8
0x140aa7c1f: test   si,si
0x140aa7c22: js     0x140aa7dfe
0x140aa7c28: cmp    r15d,DWORD PTR [rip+0x1a404ad]        # 0x1424e80dc
0x140aa7c2f: jge    0x140aa7cb8
0x140aa7c35: test   di,di
0x140aa7c38: js     0x140aa7cb8
0x140aa7c3a: cmp    r12d,DWORD PTR [rip+0x1a4049f]        # 0x1424e80e0
0x140aa7c41: jge    0x140aa7cb8
0x140aa7c43: test   r14w,r14w
0x140aa7c47: js     0x140aa7cb8
0x140aa7c49: cmp    r14d,DWORD PTR [rip+0x1a40494]        # 0x1424e80e4
0x140aa7c50: jge    0x140aa7cb8
0x140aa7c52: test   rbx,rbx
0x140aa7c55: je     0x140aa7cc1
0x140aa7c57: movsx  rax,si
0x140aa7c5b: sar    rax,0x4
0x140aa7c5f: movsx  rdx,di
0x140aa7c63: shr    rdx,0x4
0x140aa7c67: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa7c6b: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa7c6f: mov    rdx,QWORD PTR [rax+r14*8]
0x140aa7c73: test   rdx,rdx
0x140aa7c76: je     0x140aa7cb8
0x140aa7c78: mov    eax,r15d
0x140aa7c7b: and    eax,0x8000000f
0x140aa7c80: jge    0x140aa7c89
0x140aa7c82: dec    eax
0x140aa7c84: or     eax,0xfffffff0
0x140aa7c87: inc    eax
0x140aa7c89: movsxd rcx,eax
0x140aa7c8c: shl    rcx,0x4
0x140aa7c90: mov    eax,r12d
0x140aa7c93: and    eax,0x8000000f
0x140aa7c98: jge    0x140aa7ca1
0x140aa7c9a: dec    eax
0x140aa7c9c: or     eax,0xfffffff0
0x140aa7c9f: inc    eax
0x140aa7ca1: cdqe
0x140aa7ca3: add    rcx,rax
0x140aa7ca6: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffff7ff
0x140aa7cb1: mov    rbx,QWORD PTR [rip+0x1a403f0]        # 0x1424e80a8
0x140aa7cb8: test   si,si
0x140aa7cbb: js     0x140aa7dfe
0x140aa7cc1: cmp    r15d,DWORD PTR [rip+0x1a40414]        # 0x1424e80dc
0x140aa7cc8: jge    0x140aa7d57
0x140aa7cce: test   di,di
0x140aa7cd1: js     0x140aa7d57
0x140aa7cd7: cmp    r12d,DWORD PTR [rip+0x1a40402]        # 0x1424e80e0
0x140aa7cde: jge    0x140aa7d57
0x140aa7ce0: test   r14w,r14w
0x140aa7ce4: js     0x140aa7d57
0x140aa7ce6: cmp    r14d,DWORD PTR [rip+0x1a403f7]        # 0x1424e80e4
0x140aa7ced: jge    0x140aa7d57
0x140aa7cef: movzx  ecx,di
0x140aa7cf2: shr    cx,0x4
0x140aa7cf6: test   rbx,rbx
0x140aa7cf9: je     0x140aa7d60
0x140aa7cfb: movsx  rax,si
0x140aa7cff: sar    rax,0x4
0x140aa7d03: movzx  edx,cx
0x140aa7d06: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa7d0a: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa7d0e: mov    rdx,QWORD PTR [rax+r14*8]
0x140aa7d12: test   rdx,rdx
0x140aa7d15: je     0x140aa7d57
0x140aa7d17: mov    eax,r15d
0x140aa7d1a: and    eax,0x8000000f
0x140aa7d1f: jge    0x140aa7d28
0x140aa7d21: dec    eax
0x140aa7d23: or     eax,0xfffffff0
0x140aa7d26: inc    eax
0x140aa7d28: movsxd rcx,eax
0x140aa7d2b: shl    rcx,0x4
0x140aa7d2f: mov    eax,r12d
0x140aa7d32: and    eax,0x8000000f
0x140aa7d37: jge    0x140aa7d40
0x140aa7d39: dec    eax
0x140aa7d3b: or     eax,0xfffffff0
0x140aa7d3e: inc    eax
0x140aa7d40: cdqe
0x140aa7d42: add    rcx,rax
0x140aa7d45: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffffefff
0x140aa7d50: mov    rbx,QWORD PTR [rip+0x1a40351]        # 0x1424e80a8
0x140aa7d57: test   si,si
0x140aa7d5a: js     0x140aa7dfe
0x140aa7d60: cmp    r15d,DWORD PTR [rip+0x1a40375]        # 0x1424e80dc
0x140aa7d67: jge    0x140aa7dfe
0x140aa7d6d: test   di,di
0x140aa7d70: js     0x140aa7dfe
0x140aa7d76: cmp    r12d,DWORD PTR [rip+0x1a40363]        # 0x1424e80e0
0x140aa7d7d: jge    0x140aa7dfe
0x140aa7d7f: test   r14w,r14w
0x140aa7d83: js     0x140aa7dfe
0x140aa7d85: cmp    r14d,DWORD PTR [rip+0x1a40358]        # 0x1424e80e4
0x140aa7d8c: jge    0x140aa7dfe
0x140aa7d8e: movzx  eax,si
0x140aa7d91: sar    ax,0x4
0x140aa7d95: movzx  ecx,di
0x140aa7d98: shr    cx,0x4
0x140aa7d9c: test   rbx,rbx
0x140aa7d9f: je     0x140aa7dfe
0x140aa7da1: movsx  rax,ax
0x140aa7da5: movzx  edx,cx
0x140aa7da8: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa7dac: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa7db0: mov    rdx,QWORD PTR [rax+r14*8]
0x140aa7db4: test   rdx,rdx
0x140aa7db7: je     0x140aa7dfe
0x140aa7db9: and    r15d,0x8000000f
0x140aa7dc0: jge    0x140aa7dcc
0x140aa7dc2: dec    r15d
0x140aa7dc5: or     r15d,0xfffffff0
0x140aa7dc9: inc    r15d
0x140aa7dcc: movsxd rcx,r15d
0x140aa7dcf: shl    rcx,0x4
0x140aa7dd3: and    r12d,0x8000000f
0x140aa7dda: jge    0x140aa7de6
0x140aa7ddc: dec    r12d
0x140aa7ddf: or     r12d,0xfffffff0
0x140aa7de3: inc    r12d
0x140aa7de6: movsxd rax,r12d
0x140aa7de9: add    rcx,rax
0x140aa7dec: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffffff7f
0x140aa7df7: mov    rbx,QWORD PTR [rip+0x1a402aa]        # 0x1424e80a8
0x140aa7dfe: movzx  r9d,r14w
0x140aa7e02: movzx  r8d,di
0x140aa7e06: movzx  edx,si
0x140aa7e09: lea    rcx,[rip+0x19296e0]        # 0x1423d14f0
0x140aa7e10: call   0x140068010
0x140aa7e15: test   al,0x7
0x140aa7e17: je     0x140aa7f01
0x140aa7e1d: mov    rax,QWORD PTR [rip+0x194610c]        # 0x1423edf30
0x140aa7e24: mov    rcx,QWORD PTR [rip+0x19460fd]        # 0x1423edf28
0x140aa7e2b: sub    rax,rcx
0x140aa7e2e: sar    rax,0x3
0x140aa7e32: sub    eax,0x1
0x140aa7e35: movsxd r15,eax
0x140aa7e38: js     0x140aa7f01
0x140aa7e3e: xchg   ax,ax
0x140aa7e40: mov    rbx,QWORD PTR [rcx+r15*8]
0x140aa7e44: mov    rax,QWORD PTR [rbx]
0x140aa7e47: mov    rcx,rbx
0x140aa7e4a: call   QWORD PTR [rax+0x130]
0x140aa7e50: test   al,al
0x140aa7e52: je     0x140aa7ee8
0x140aa7e58: cmp    r14d,DWORD PTR [rbx+0x20]
0x140aa7e5c: jne    0x140aa7ee8
0x140aa7e62: mov    rax,QWORD PTR [rbx]
0x140aa7e65: mov    rcx,rbx
0x140aa7e68: call   QWORD PTR [rax+0x140]
0x140aa7e6e: test   al,al
0x140aa7e70: je     0x140aa7e92
0x140aa7e72: cmp    QWORD PTR [rbx+0x30],0x0
0x140aa7e77: je     0x140aa7e92
0x140aa7e79: movzx  r9d,r14w
0x140aa7e7d: movzx  r8d,di
0x140aa7e81: movzx  edx,si
0x140aa7e84: mov    rcx,rbx
0x140aa7e87: call   0x1405587b0
0x140aa7e8c: test   al,al
0x140aa7e8e: jne    0x140aa7eac
0x140aa7e90: jmp    0x140aa7ee8
0x140aa7e92: movsx  eax,si
0x140aa7e95: cmp    eax,DWORD PTR [rbx+0x8]
0x140aa7e98: jl     0x140aa7ee8
0x140aa7e9a: cmp    eax,DWORD PTR [rbx+0x14]
0x140aa7e9d: jg     0x140aa7ee8
0x140aa7e9f: movsx  eax,di
0x140aa7ea2: cmp    eax,DWORD PTR [rbx+0xc]
0x140aa7ea5: jl     0x140aa7ee8
0x140aa7ea7: cmp    eax,DWORD PTR [rbx+0x18]
0x140aa7eaa: jg     0x140aa7ee8
0x140aa7eac: mov    rax,QWORD PTR [rip+0x1946075]        # 0x1423edf28
0x140aa7eb3: mov    rcx,QWORD PTR [rax+r15*8]
0x140aa7eb7: mov    rax,QWORD PTR [rcx]
0x140aa7eba: mov    dl,0x1
0x140aa7ebc: call   QWORD PTR [rax+0x248]
0x140aa7ec2: test   al,al
0x140aa7ec4: je     0x140aa7ee8
0x140aa7ec6: mov    rax,QWORD PTR [rip+0x194605b]        # 0x1423edf28
0x140aa7ecd: mov    rcx,QWORD PTR [rax+r15*8]
0x140aa7ed1: mov    rax,QWORD PTR [rcx]
0x140aa7ed4: mov    edx,0x2af8
0x140aa7ed9: mov    r9d,0x64
0x140aa7edf: xor    r8d,r8d
0x140aa7ee2: call   QWORD PTR [rax+0x98]
0x140aa7ee8: sub    r15,0x1
0x140aa7eec: js     0x140aa7efa
0x140aa7eee: mov    rcx,QWORD PTR [rip+0x1946033]        # 0x1423edf28
0x140aa7ef5: jmp    0x140aa7e40
0x140aa7efa: mov    rbx,QWORD PTR [rip+0x1a401a7]        # 0x1424e80a8
0x140aa7f01: xor    r12d,r12d
0x140aa7f04: test   si,si
0x140aa7f07: js     0x140aa832c
0x140aa7f0d: movsx  eax,si
0x140aa7f10: cmp    eax,DWORD PTR [rip+0x1a401c6]        # 0x1424e80dc
0x140aa7f16: jge    0x140aa7f8a
0x140aa7f18: test   di,di
0x140aa7f1b: js     0x140aa7f8a
0x140aa7f1d: movsx  eax,di
0x140aa7f20: cmp    eax,DWORD PTR [rip+0x1a401ba]        # 0x1424e80e0
0x140aa7f26: jge    0x140aa7f8a
0x140aa7f28: test   r14w,r14w
0x140aa7f2c: js     0x140aa7f8a
0x140aa7f2e: cmp    r14d,DWORD PTR [rip+0x1a401af]        # 0x1424e80e4
0x140aa7f35: jge    0x140aa7f8a
0x140aa7f37: movzx  eax,si
0x140aa7f3a: shr    ax,0x4
0x140aa7f3e: movzx  ecx,di
0x140aa7f41: shr    cx,0x4
0x140aa7f45: test   rbx,rbx
0x140aa7f48: je     0x140aa7f8a
0x140aa7f4a: movzx  eax,ax
0x140aa7f4d: movzx  edx,cx
0x140aa7f50: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa7f54: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa7f58: mov    r8,QWORD PTR [rax+r14*8]
0x140aa7f5c: test   r8,r8
0x140aa7f5f: je     0x140aa7f8a
0x140aa7f61: mov    edx,esi
0x140aa7f63: and    edx,0xf
0x140aa7f66: shl    rdx,0x4
0x140aa7f6a: mov    ecx,edi
0x140aa7f6c: and    ecx,0xf
0x140aa7f6f: add    rdx,rcx
0x140aa7f72: test   BYTE PTR [r8+rdx*4+0x6a0],0x8
0x140aa7f7b: jne    0x140aa8016
0x140aa7f81: test   si,si
0x140aa7f84: js     0x140aa832c
0x140aa7f8a: movsx  eax,si
0x140aa7f8d: cmp    eax,DWORD PTR [rip+0x1a40149]        # 0x1424e80dc
0x140aa7f93: jge    0x140aa832c
0x140aa7f99: test   di,di
0x140aa7f9c: js     0x140aa832c
0x140aa7fa2: movsx  eax,di
0x140aa7fa5: cmp    eax,DWORD PTR [rip+0x1a40135]        # 0x1424e80e0
0x140aa7fab: jge    0x140aa832c
0x140aa7fb1: test   r14w,r14w
0x140aa7fb5: js     0x140aa832c
0x140aa7fbb: cmp    r14d,DWORD PTR [rip+0x1a40122]        # 0x1424e80e4
0x140aa7fc2: jge    0x140aa832c
0x140aa7fc8: test   rbx,rbx
0x140aa7fcb: je     0x140aa832c
0x140aa7fd1: movsx  rax,si
0x140aa7fd5: shr    rax,0x4
0x140aa7fd9: movsx  rdx,di
0x140aa7fdd: shr    rdx,0x4
0x140aa7fe1: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa7fe5: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa7fe9: mov    r8,QWORD PTR [rax+r14*8]
0x140aa7fed: test   r8,r8
0x140aa7ff0: je     0x140aa832c
0x140aa7ff6: mov    edx,esi
0x140aa7ff8: and    edx,0xf
0x140aa7ffb: shl    rdx,0x4
0x140aa7fff: mov    ecx,edi
0x140aa8001: and    ecx,0xf
0x140aa8004: add    rdx,rcx
0x140aa8007: test   BYTE PTR [r8+rdx*4+0x6a0],0x10
0x140aa8010: je     0x140aa832c
0x140aa8016: mov    r13d,r12d
0x140aa8019: mov    DWORD PTR [rsp+0x30],r12d
0x140aa801e: mov    rax,QWORD PTR [rip+0x193d0ab]        # 0x1423e50d0
0x140aa8025: mov    r12,QWORD PTR [rip+0x193d09c]        # 0x1423e50c8
0x140aa802c: sub    rax,r12
0x140aa802f: sar    rax,0x3
0x140aa8033: test   rax,rax
0x140aa8036: je     0x140aa8329
0x140aa803c: xor    r8d,r8d
0x140aa803f: mov    r15d,r8d
0x140aa8042: mov    rbx,QWORD PTR [r12+r15*1]
0x140aa8046: test   DWORD PTR [rbx+0x110],0x2010002
0x140aa8050: jne    0x140aa82fc
0x140aa8056: mov    rcx,rbx
0x140aa8059: call   0x1413488c0
0x140aa805e: test   al,al
0x140aa8060: jne    0x140aa82fc
0x140aa8066: movzx  r9d,r14w
0x140aa806a: movzx  r8d,di
0x140aa806e: movzx  edx,si
0x140aa8071: mov    rcx,rbx
0x140aa8074: call   0x14014da20
0x140aa8079: test   al,al
0x140aa807b: je     0x140aa82f5
0x140aa8081: cmp    DWORD PTR [rip+0xdf4210],0x0        # 0x14189c298
0x140aa8088: jne    0x140aa8098
0x140aa808a: test   BYTE PTR [rip+0x18e8dcf],0x70        # 0x142390e60
0x140aa8091: jne    0x140aa80a5
0x140aa8093: jmp    0x140aa825c
0x140aa8098: test   BYTE PTR [rip+0x18e8dc1],0x8        # 0x142390e60
0x140aa809f: je     0x140aa825c
0x140aa80a5: xorps  xmm0,xmm0
0x140aa80a8: movups XMMWORD PTR [rbp-0x1],xmm0
0x140aa80ac: xor    ebx,ebx
0x140aa80ae: mov    QWORD PTR [rbp+0xf],rbx
0x140aa80b2: mov    QWORD PTR [rbp+0x17],0xf
0x140aa80ba: mov    BYTE PTR [rbp-0x1],bl
0x140aa80bd: mov    rax,QWORD PTR [rip+0x193d004]        # 0x1423e50c8
0x140aa80c4: mov    BYTE PTR [rsp+0x20],0x1
0x140aa80c9: mov    r9b,0x1
0x140aa80cc: mov    r8d,0x1
0x140aa80d2: lea    rdx,[rbp-0x1]
0x140aa80d6: mov    rcx,QWORD PTR [rax+r15*1]
0x140aa80da: call   0x14132e430
0x140aa80df: xorps  xmm0,xmm0
0x140aa80e2: movups XMMWORD PTR [rbp-0x21],xmm0
0x140aa80e6: mov    QWORD PTR [rbp-0x11],rbx
0x140aa80ea: mov    QWORD PTR [rbp-0x9],rbx
0x140aa80ee: mov    r13,QWORD PTR [rbp+0xf]
0x140aa80f2: lea    r12,[rbp-0x1]
0x140aa80f6: cmp    QWORD PTR [rbp+0x17],0xf
0x140aa80fb: cmova  r12,QWORD PTR [rbp-0x1]
0x140aa8100: movabs rax,0x7fffffffffffffff
0x140aa810a: cmp    r13,rax
0x140aa810d: ja     0x140aa8b60
0x140aa8113: cmp    r13,0xf
0x140aa8117: ja     0x140aa8130
0x140aa8119: mov    QWORD PTR [rbp-0x11],r13
0x140aa811d: mov    QWORD PTR [rbp-0x9],0xf
0x140aa8125: movups xmm0,XMMWORD PTR [r12]
0x140aa812a: movups XMMWORD PTR [rbp-0x21],xmm0
0x140aa812e: jmp    0x140aa8174
0x140aa8130: mov    rbx,r13
0x140aa8133: or     rbx,0xf
0x140aa8137: cmp    rbx,rax
0x140aa813a: jbe    0x140aa8141
0x140aa813c: mov    rbx,rax
0x140aa813f: jmp    0x140aa814e
0x140aa8141: cmp    rbx,0x16
0x140aa8145: mov    eax,0x16
0x140aa814a: cmovb  rbx,rax
0x140aa814e: lea    rcx,[rbx+0x1]
0x140aa8152: call   0x1400707d0
0x140aa8157: mov    QWORD PTR [rbp-0x21],rax
0x140aa815b: mov    QWORD PTR [rbp-0x11],r13
0x140aa815f: mov    QWORD PTR [rbp-0x9],rbx
0x140aa8163: lea    r8,[r13+0x1]
0x140aa8167: mov    rdx,r12
0x140aa816a: mov    rcx,rax
0x140aa816d: call   0x14153aa78
0x140aa8172: xor    ebx,ebx
0x140aa8174: cmp    DWORD PTR [rip+0xdf411d],0x1        # 0x14189c298
0x140aa817b: jne    0x140aa81a0
0x140aa817d: mov    rcx,QWORD PTR [rip+0x193cf8c]        # 0x1423e5110
0x140aa8184: mov    rax,QWORD PTR [rip+0x193cf3d]        # 0x1423e50c8
0x140aa818b: cmp    QWORD PTR [rax+r15*1],rcx
0x140aa818f: jne    0x140aa81a0
0x140aa8191: lea    rdx,[rip+0xb46a38]        # 0x1415eebd0 ; cstring ' are'
0x140aa8198: mov    r8d,0x4
0x140aa819e: jmp    0x140aa81ad
0x140aa81a0: lea    rdx,[rip+0xb46a31]        # 0x1415eebd8 ; cstring ' is'
0x140aa81a7: mov    r8d,0x3
0x140aa81ad: lea    rcx,[rbp-0x21]
0x140aa81b1: call   0x14006fa10
0x140aa81b6: mov    r8d,0x1d
0x140aa81bc: lea    rdx,[rip+0xc26b35]        # 0x1416cecf8 ; cstring ' caught in a cloud of flames!'
0x140aa81c3: lea    rcx,[rbp-0x21]
0x140aa81c7: call   0x14006fa10
0x140aa81cc: mov    DWORD PTR [rbp-0x6d],ebx
0x140aa81cf: mov    eax,0xffff8ad0
0x140aa81d4: mov    DWORD PTR [rbp-0x69],0x8ad08ad0
0x140aa81db: mov    WORD PTR [rbp-0x65],ax
0x140aa81df: mov    DWORD PTR [rbp-0x61],ebx
0x140aa81e2: mov    QWORD PTR [rbp-0x51],rbx
0x140aa81e6: mov    QWORD PTR [rbp-0x49],0xffffffffffffffff
0x140aa81ee: mov    DWORD PTR [rbp-0x41],0xffffffff
0x140aa81f5: mov    DWORD PTR [rbp-0x3d],ebx
0x140aa81f8: mov    DWORD PTR [rbp-0x39],0xffffffff
0x140aa81ff: mov    DWORD PTR [rbp-0x79],0x40070
0x140aa8206: mov    BYTE PTR [rbp-0x75],0x1
0x140aa820a: mov    eax,0x7d0
0x140aa820f: mov    WORD PTR [rbp-0x5d],ax
0x140aa8213: mov    WORD PTR [rbp-0x73],si
0x140aa8217: mov    WORD PTR [rbp-0x71],di
0x140aa821b: mov    WORD PTR [rbp-0x6f],r14w
0x140aa8220: mov    rax,QWORD PTR [rip+0x193cea1]        # 0x1423e50c8
0x140aa8227: mov    rcx,QWORD PTR [rax+r15*1]
0x140aa822b: mov    QWORD PTR [rbp-0x59],rcx
0x140aa822f: lea    r8,[rbp-0x79]
0x140aa8233: lea    rdx,[rbp-0x21]
0x140aa8237: lea    rcx,[rip+0x1a3b612]        # 0x1424e3850
0x140aa823e: call   0x1400e3c20
0x140aa8243: nop
0x140aa8244: lea    rcx,[rbp-0x21]
0x140aa8248: call   0x14006f850
0x140aa824d: nop
0x140aa824e: lea    rcx,[rbp-0x1]
0x140aa8252: call   0x14006f850
0x140aa8257: mov    r13d,DWORD PTR [rsp+0x30]
0x140aa825c: call   0x140eb68b0
0x140aa8261: mov    r8d,eax
0x140aa8264: mov    eax,0x3
0x140aa8269: mul    r8d
0x140aa826c: mov    ecx,r8d
0x140aa826f: sub    ecx,edx
0x140aa8271: shr    ecx,1
0x140aa8273: add    ecx,edx
0x140aa8275: shr    ecx,0x1e
0x140aa8278: imul   ecx,ecx,0x7fffffff
0x140aa827e: sub    r8d,ecx
0x140aa8281: mov    eax,0x1bffffff
0x140aa8286: mul    r8d
0x140aa8289: shr    edx,0x19
0x140aa828c: inc    edx
0x140aa828e: test   edx,edx
0x140aa8290: jle    0x140aa82f5
0x140aa8292: mov    r12d,edx
0x140aa8295: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140aa82a0: mov    rcx,QWORD PTR [rip+0x193ce21]        # 0x1423e50c8
0x140aa82a7: mov    rcx,QWORD PTR [rcx+r15*1]
0x140aa82ab: call   0x141383640
0x140aa82b0: movsx  ebx,ax
0x140aa82b3: mov    rcx,QWORD PTR [rip+0x193ce0e]        # 0x1423e50c8
0x140aa82ba: mov    edx,0x2af8
0x140aa82bf: movzx  r8d,bx
0x140aa82c3: mov    rcx,QWORD PTR [rcx+r15*1]
0x140aa82c7: call   0x14137f260
0x140aa82cc: mov    rcx,QWORD PTR [rip+0x193cdf5]        # 0x1423e50c8
0x140aa82d3: mov    r8d,ebx
0x140aa82d6: mov    edx,0x2af8
0x140aa82db: mov    BYTE PTR [rsp+0x20],0x1
0x140aa82e0: mov    r9d,0xa
0x140aa82e6: mov    rcx,QWORD PTR [rcx+r15*1]
0x140aa82ea: call   0x14137f480
0x140aa82ef: sub    r12,0x1
0x140aa82f3: jne    0x140aa82a0
0x140aa82f5: mov    r12,QWORD PTR [rip+0x193cdcc]        # 0x1423e50c8
0x140aa82fc: inc    r13d
0x140aa82ff: mov    DWORD PTR [rsp+0x30],r13d
0x140aa8304: add    r15,0x8
0x140aa8308: mov    rcx,QWORD PTR [rip+0x193cdc1]        # 0x1423e50d0
0x140aa830f: sub    rcx,r12
0x140aa8312: sar    rcx,0x3
0x140aa8316: movsxd rax,r13d
0x140aa8319: cmp    rax,rcx
0x140aa831c: jb     0x140aa8042
0x140aa8322: mov    rbx,QWORD PTR [rip+0x1a3fd7f]        # 0x1424e80a8
0x140aa8329: xor    r12d,r12d
0x140aa832c: mov    rax,QWORD PTR [rip+0x1945bcd]        # 0x1423edf00
0x140aa8333: mov    QWORD PTR [rsp+0x30],rax
0x140aa8338: test   rax,rax
0x140aa833b: je     0x140aa8667
0x140aa8341: mov    rcx,QWORD PTR [rax]
0x140aa8344: mov    rax,QWORD PTR [rcx]
0x140aa8347: call   QWORD PTR [rax]
0x140aa8349: cmp    eax,0x1
0x140aa834c: jne    0x140aa8645
0x140aa8352: mov    rax,QWORD PTR [rsp+0x30]
0x140aa8357: mov    rax,QWORD PTR [rax]
0x140aa835a: cmp    WORD PTR [rax+0x2c],si
0x140aa835e: jne    0x140aa8645
0x140aa8364: cmp    WORD PTR [rax+0x2e],di
0x140aa8368: jne    0x140aa8645
0x140aa836e: cmp    WORD PTR [rax+0x30],r14w
0x140aa8373: jne    0x140aa8645
0x140aa8379: mov    r15d,r12d
0x140aa837c: mov    r13,QWORD PTR [rip+0x193cd4d]        # 0x1423e50d0
0x140aa8383: mov    rax,QWORD PTR [rip+0x193cd3e]        # 0x1423e50c8
0x140aa838a: sub    r13,rax
0x140aa838d: sar    r13,0x3
0x140aa8391: test   r13,r13
0x140aa8394: je     0x140aa8645
0x140aa839a: nop    WORD PTR [rax+rax*1+0x0]
0x140aa83a0: mov    rbx,QWORD PTR [rax+r12*8]
0x140aa83a4: mov    rcx,rbx
0x140aa83a7: call   0x1413488c0
0x140aa83ac: test   al,al
0x140aa83ae: jne    0x140aa83c1
0x140aa83b0: mov    rcx,QWORD PTR [rsp+0x30]
0x140aa83b5: mov    rax,QWORD PTR [rcx]
0x140aa83b8: cmp    rbx,QWORD PTR [rax+0x98]
0x140aa83bf: je     0x140aa83dc
0x140aa83c1: inc    r15d
0x140aa83c4: inc    r12
0x140aa83c7: movsxd rax,r15d
0x140aa83ca: cmp    rax,r13
0x140aa83cd: jae    0x140aa8645
0x140aa83d3: mov    rax,QWORD PTR [rip+0x193ccee]        # 0x1423e50c8
0x140aa83da: jmp    0x140aa83a0
0x140aa83dc: cmp    DWORD PTR [rip+0xdf3eb5],0x0        # 0x14189c298
0x140aa83e3: jne    0x140aa83f3
0x140aa83e5: test   BYTE PTR [rip+0x18e8a74],0x70        # 0x142390e60
0x140aa83ec: jne    0x140aa8400
0x140aa83ee: jmp    0x140aa85ae
0x140aa83f3: test   BYTE PTR [rip+0x18e8a66],0x8        # 0x142390e60
0x140aa83fa: je     0x140aa85ae
0x140aa8400: xorps  xmm0,xmm0
0x140aa8403: movups XMMWORD PTR [rbp-0x1],xmm0
0x140aa8407: xor    r8d,r8d
0x140aa840a: mov    QWORD PTR [rbp+0xf],r8
0x140aa840e: mov    QWORD PTR [rbp+0x17],0xf
0x140aa8416: mov    BYTE PTR [rbp-0x1],r8b
0x140aa841a: mov    BYTE PTR [rsp+0x20],0x1
0x140aa841f: mov    r9b,0x1
0x140aa8422: mov    r8d,0x1
0x140aa8428: lea    rdx,[rbp-0x1]
0x140aa842c: mov    rcx,rbx
0x140aa842f: call   0x14132e430
0x140aa8434: xorps  xmm0,xmm0
0x140aa8437: movups XMMWORD PTR [rbp-0x21],xmm0
0x140aa843b: xor    ebx,ebx
0x140aa843d: mov    QWORD PTR [rbp-0x11],rbx
0x140aa8441: mov    QWORD PTR [rbp-0x9],rbx
0x140aa8445: mov    r15,QWORD PTR [rbp+0xf]
0x140aa8449: lea    r13,[rbp-0x1]
0x140aa844d: cmp    QWORD PTR [rbp+0x17],0xf
0x140aa8452: cmova  r13,QWORD PTR [rbp-0x1]
0x140aa8457: movabs rax,0x7fffffffffffffff
0x140aa8461: cmp    r15,rax
0x140aa8464: ja     0x140aa8b5a
0x140aa846a: cmp    r15,0xf
0x140aa846e: ja     0x140aa8487
0x140aa8470: mov    QWORD PTR [rbp-0x11],r15
0x140aa8474: mov    QWORD PTR [rbp-0x9],0xf
0x140aa847c: movups xmm0,XMMWORD PTR [r13+0x0]
0x140aa8481: movups XMMWORD PTR [rbp-0x21],xmm0
0x140aa8485: jmp    0x140aa84cb
0x140aa8487: mov    rbx,r15
0x140aa848a: or     rbx,0xf
0x140aa848e: cmp    rbx,rax
0x140aa8491: jbe    0x140aa8498
0x140aa8493: mov    rbx,rax
0x140aa8496: jmp    0x140aa84a5
0x140aa8498: cmp    rbx,0x16
0x140aa849c: mov    eax,0x16
0x140aa84a1: cmovb  rbx,rax
0x140aa84a5: lea    rcx,[rbx+0x1]
0x140aa84a9: call   0x1400707d0
0x140aa84ae: mov    QWORD PTR [rbp-0x21],rax
0x140aa84b2: mov    QWORD PTR [rbp-0x11],r15
0x140aa84b6: mov    QWORD PTR [rbp-0x9],rbx
0x140aa84ba: lea    r8,[r15+0x1]
0x140aa84be: mov    rdx,r13
0x140aa84c1: mov    rcx,rax
0x140aa84c4: call   0x14153aa78
0x140aa84c9: xor    ebx,ebx
0x140aa84cb: cmp    DWORD PTR [rip+0xdf3dc6],0x1        # 0x14189c298
0x140aa84d2: jne    0x140aa84f7
0x140aa84d4: mov    rcx,QWORD PTR [rip+0x193cc35]        # 0x1423e5110
0x140aa84db: mov    rax,QWORD PTR [rip+0x193cbe6]        # 0x1423e50c8
0x140aa84e2: cmp    QWORD PTR [rax+r12*8],rcx
0x140aa84e6: jne    0x140aa84f7
0x140aa84e8: lea    rdx,[rip+0xb466e1]        # 0x1415eebd0 ; cstring ' are'
0x140aa84ef: mov    r8d,0x4
0x140aa84f5: jmp    0x140aa8504
0x140aa84f7: lea    rdx,[rip+0xb466da]        # 0x1415eebd8 ; cstring ' is'
0x140aa84fe: mov    r8d,0x3
0x140aa8504: lea    rcx,[rbp-0x21]
0x140aa8508: call   0x14006fa10
0x140aa850d: mov    r8d,0x1d
0x140aa8513: lea    rdx,[rip+0xc267de]        # 0x1416cecf8 ; cstring ' caught in a cloud of flames!'
0x140aa851a: lea    rcx,[rbp-0x21]
0x140aa851e: call   0x14006fa10
0x140aa8523: mov    DWORD PTR [rbp-0x6d],ebx
0x140aa8526: mov    eax,0xffff8ad0
0x140aa852b: mov    DWORD PTR [rbp-0x69],0x8ad08ad0
0x140aa8532: mov    WORD PTR [rbp-0x65],ax
0x140aa8536: mov    DWORD PTR [rbp-0x61],ebx
0x140aa8539: mov    QWORD PTR [rbp-0x51],rbx
0x140aa853d: mov    QWORD PTR [rbp-0x49],0xffffffffffffffff
0x140aa8545: mov    DWORD PTR [rbp-0x41],0xffffffff
0x140aa854c: mov    DWORD PTR [rbp-0x3d],ebx
0x140aa854f: mov    DWORD PTR [rbp-0x39],0xffffffff
0x140aa8556: mov    DWORD PTR [rbp-0x79],0x40070
0x140aa855d: mov    BYTE PTR [rbp-0x75],0x1
0x140aa8561: mov    eax,0x7d0
0x140aa8566: mov    WORD PTR [rbp-0x5d],ax
0x140aa856a: mov    WORD PTR [rbp-0x73],si
0x140aa856e: mov    WORD PTR [rbp-0x71],di
0x140aa8572: mov    WORD PTR [rbp-0x6f],r14w
0x140aa8577: mov    rax,QWORD PTR [rip+0x193cb4a]        # 0x1423e50c8
0x140aa857e: mov    rcx,QWORD PTR [rax+r12*8]
0x140aa8582: mov    QWORD PTR [rbp-0x59],rcx
0x140aa8586: lea    r8,[rbp-0x79]
0x140aa858a: lea    rdx,[rbp-0x21]
0x140aa858e: lea    rcx,[rip+0x1a3b2bb]        # 0x1424e3850
0x140aa8595: call   0x1400e3c20
0x140aa859a: nop
0x140aa859b: lea    rcx,[rbp-0x21]
0x140aa859f: call   0x14006f850
0x140aa85a4: nop
0x140aa85a5: lea    rcx,[rbp-0x1]
0x140aa85a9: call   0x14006f850
0x140aa85ae: call   0x140eb68b0
0x140aa85b3: mov    r8d,eax
0x140aa85b6: mov    eax,0x3
0x140aa85bb: mul    r8d
0x140aa85be: mov    ecx,r8d
0x140aa85c1: sub    ecx,edx
0x140aa85c3: shr    ecx,1
0x140aa85c5: add    ecx,edx
0x140aa85c7: shr    ecx,0x1e
0x140aa85ca: imul   ecx,ecx,0x80000001
0x140aa85d0: add    r8d,ecx
0x140aa85d3: mov    eax,0x1bffffff
0x140aa85d8: mul    r8d
0x140aa85db: shr    edx,0x19
0x140aa85de: inc    edx
0x140aa85e0: test   edx,edx
0x140aa85e2: jle    0x140aa8645
0x140aa85e4: lea    r12,[r12*8+0x0]
0x140aa85ec: mov    r15d,edx
0x140aa85ef: nop
0x140aa85f0: mov    rcx,QWORD PTR [rip+0x193cad1]        # 0x1423e50c8
0x140aa85f7: mov    rcx,QWORD PTR [rcx+r12*1]
0x140aa85fb: call   0x141383640
0x140aa8600: movsx  ebx,ax
0x140aa8603: mov    rcx,QWORD PTR [rip+0x193cabe]        # 0x1423e50c8
0x140aa860a: mov    edx,0x2af8
0x140aa860f: movzx  r8d,bx
0x140aa8613: mov    rcx,QWORD PTR [rcx+r12*1]
0x140aa8617: call   0x14137f260
0x140aa861c: mov    rcx,QWORD PTR [rip+0x193caa5]        # 0x1423e50c8
0x140aa8623: mov    r8d,ebx
0x140aa8626: mov    edx,0x2af8
0x140aa862b: mov    BYTE PTR [rsp+0x20],0x1
0x140aa8630: mov    r9d,0xa
0x140aa8636: mov    rcx,QWORD PTR [rcx+r12*1]
0x140aa863a: call   0x14137f480
0x140aa863f: sub    r15,0x1
0x140aa8643: jne    0x140aa85f0
0x140aa8645: mov    rax,QWORD PTR [rsp+0x30]
0x140aa864a: mov    rax,QWORD PTR [rax+0x10]
0x140aa864e: mov    QWORD PTR [rsp+0x30],rax
0x140aa8653: test   rax,rax
0x140aa8656: je     0x140aa8660
0x140aa8658: xor    r12d,r12d
0x140aa865b: jmp    0x140aa8341
0x140aa8660: mov    rbx,QWORD PTR [rip+0x1a3fa41]        # 0x1424e80a8
0x140aa8667: test   si,si
0x140aa866a: js     0x140aa8832
0x140aa8670: movsx  eax,si
0x140aa8673: cmp    eax,DWORD PTR [rip+0x1a3fa63]        # 0x1424e80dc
0x140aa8679: jge    0x140aa87c2
0x140aa867f: test   di,di
0x140aa8682: js     0x140aa87c2
0x140aa8688: movsx  eax,di
0x140aa868b: cmp    eax,DWORD PTR [rip+0x1a3fa4f]        # 0x1424e80e0
0x140aa8691: jge    0x140aa87c2
0x140aa8697: test   r14w,r14w
0x140aa869b: js     0x140aa87c2
0x140aa86a1: cmp    r14d,DWORD PTR [rip+0x1a3fa3c]        # 0x1424e80e4
0x140aa86a8: jge    0x140aa87c2
0x140aa86ae: movzx  eax,si
0x140aa86b1: shr    ax,0x4
0x140aa86b5: movzx  ecx,di
0x140aa86b8: shr    cx,0x4
0x140aa86bc: test   rbx,rbx
0x140aa86bf: je     0x140aa87c2
0x140aa86c5: movzx  eax,ax
0x140aa86c8: movzx  edx,cx
0x140aa86cb: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa86cf: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa86d3: mov    r8,QWORD PTR [rax+r14*8]
0x140aa86d7: test   r8,r8
0x140aa86da: je     0x140aa87c2
0x140aa86e0: mov    edx,esi
0x140aa86e2: and    edx,0xf
0x140aa86e5: shl    rdx,0x4
0x140aa86e9: mov    ecx,edi
0x140aa86eb: and    ecx,0xf
0x140aa86ee: add    rdx,rcx
0x140aa86f1: test   BYTE PTR [r8+rdx*4+0x6a0],0x20
0x140aa86fa: je     0x140aa87c2
0x140aa8700: mov    rax,QWORD PTR [rip+0x193cd69]        # 0x1423e5470
0x140aa8707: mov    rdx,QWORD PTR [rip+0x193cd5a]        # 0x1423e5468
0x140aa870e: sub    rax,rdx
0x140aa8711: sar    rax,0x3
0x140aa8715: sub    eax,0x1
0x140aa8718: movsxd r15,eax
0x140aa871b: js     0x140aa87c2
0x140aa8721: lea    rbx,[r15*8+0x0]
0x140aa8729: mov    r13,rbx
0x140aa872c: nop    DWORD PTR [rax+0x0]
0x140aa8730: mov    rax,QWORD PTR [rdx+rbx*1]
0x140aa8734: test   BYTE PTR [rax+0x10],0x1
0x140aa8738: je     0x140aa87a9
0x140aa873a: mov    rax,QWORD PTR [rdx+r13*1]
0x140aa873e: cmp    WORD PTR [rax+0x8],si
0x140aa8742: jne    0x140aa87a9
0x140aa8744: mov    rcx,QWORD PTR [rdx+r15*8]
0x140aa8748: cmp    WORD PTR [rcx+0xa],di
0x140aa874c: jne    0x140aa87a9
0x140aa874e: cmp    WORD PTR [rcx+0xc],r14w
0x140aa8753: jne    0x140aa87a9
0x140aa8755: xor    edx,edx
0x140aa8757: call   0x140c89e30
0x140aa875c: test   al,al
0x140aa875e: je     0x140aa87a2
0x140aa8760: mov    rax,QWORD PTR [rip+0x193cd01]        # 0x1423e5468
0x140aa8767: mov    edx,0x2af8
0x140aa876c: mov    rcx,QWORD PTR [rax+r15*8]
0x140aa8770: call   0x140cc5390
0x140aa8775: mov    rax,QWORD PTR [rip+0x193ccec]        # 0x1423e5468
0x140aa877c: mov    rcx,QWORD PTR [rax+r15*8]
0x140aa8780: mov    rax,QWORD PTR [rcx]
0x140aa8783: mov    edx,0x2af8
0x140aa8788: mov    DWORD PTR [rsp+0x28],0x64
0x140aa8790: mov    BYTE PTR [rsp+0x20],0x0
0x140aa8795: mov    r9b,0x1
0x140aa8798: movzx  r8d,r9b
0x140aa879c: call   QWORD PTR [rax+0x4c0]
0x140aa87a2: mov    rdx,QWORD PTR [rip+0x193ccbf]        # 0x1423e5468
0x140aa87a9: sub    r15,0x1
0x140aa87ad: lea    rbx,[rbx-0x8]
0x140aa87b1: lea    r13,[r13-0x8]
0x140aa87b5: jns    0x140aa8730
0x140aa87bb: mov    rbx,QWORD PTR [rip+0x1a3f8e6]        # 0x1424e80a8
0x140aa87c2: movsx  eax,si
0x140aa87c5: cmp    eax,DWORD PTR [rip+0x1a3f911]        # 0x1424e80dc
0x140aa87cb: jge    0x140aa8832
0x140aa87cd: test   di,di
0x140aa87d0: js     0x140aa8832
0x140aa87d2: movsx  eax,di
0x140aa87d5: cmp    eax,DWORD PTR [rip+0x1a3f905]        # 0x1424e80e0
0x140aa87db: jge    0x140aa8832
0x140aa87dd: test   r14w,r14w
0x140aa87e1: js     0x140aa8832
0x140aa87e3: cmp    r14d,DWORD PTR [rip+0x1a3f8fa]        # 0x1424e80e4
0x140aa87ea: jge    0x140aa8832
0x140aa87ec: movzx  eax,si
0x140aa87ef: shr    ax,0x4
0x140aa87f3: movzx  ecx,di
0x140aa87f6: shr    cx,0x4
0x140aa87fa: test   rbx,rbx
0x140aa87fd: je     0x140aa8832
0x140aa87ff: movzx  eax,ax
0x140aa8802: movzx  edx,cx
0x140aa8805: mov    rax,QWORD PTR [rbx+rax*8]
0x140aa8809: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa880d: mov    r8,QWORD PTR [rax+r14*8]
0x140aa8811: test   r8,r8
0x140aa8814: je     0x140aa8832
0x140aa8816: mov    edx,esi
0x140aa8818: and    edx,0xf
0x140aa881b: add    rdx,0x5
0x140aa881f: shl    rdx,0x4
0x140aa8823: mov    ecx,edi
0x140aa8825: and    ecx,0xf
0x140aa8828: add    rdx,rcx
0x140aa882b: movzx  r8d,WORD PTR [r8+rdx*2]
0x140aa8830: jmp    0x140aa8835
0x140aa8832: xor    r8d,r8d
0x140aa8835: movzx  eax,r8w
0x140aa8839: add    eax,0xfffffea8
0x140aa883e: lea    r9,[rip+0xffffffffff5577bb]        # 0x140000000
0x140aa8845: cmp    eax,0x35
0x140aa8848: ja     0x140aa8862
0x140aa884a: cdqe
0x140aa884c: movzx  eax,BYTE PTR [r9+rax*1+0xaa8b70]
0x140aa8855: mov    ecx,DWORD PTR [r9+rax*4+0xaa8b68]
0x140aa885d: add    rcx,r9
0x140aa8860: jmp    rcx
0x140aa8862: cmp    r8w,0x22
0x140aa8867: je     0x140aa8897
0x140aa8869: mov    ecx,0x184
0x140aa886e: movzx  eax,r8w
0x140aa8872: sub    ax,cx
0x140aa8875: cmp    ax,0x1
0x140aa8879: jbe    0x140aa8897
0x140aa887b: mov    eax,0xe3
0x140aa8880: cmp    r8w,ax
0x140aa8884: je     0x140aa8897
0x140aa8886: movzx  ecx,r8w
0x140aa888a: call   0x1402478f0
0x140aa888f: test   al,al
0x140aa8891: je     0x140aa8b33
0x140aa8897: movzx  eax,r8w
0x140aa889b: add    eax,0xffffffa5
0x140aa889e: cmp    eax,0x7e
0x140aa88a1: ja     0x140aa88bb
0x140aa88a3: cdqe
0x140aa88a5: movzx  eax,BYTE PTR [r9+rax*1+0xaa8bb0]
0x140aa88ae: mov    ecx,DWORD PTR [r9+rax*4+0xaa8ba8]
0x140aa88b6: add    rcx,r9
0x140aa88b9: jmp    rcx
0x140aa88bb: cmp    r8w,0x22
0x140aa88c0: je     0x140aa88cd
0x140aa88c2: mov    eax,0x185
0x140aa88c7: cmp    r8w,ax
0x140aa88cb: jne    0x140aa8916
0x140aa88cd: mov    rbx,QWORD PTR [rip+0x193d8f4]        # 0x1423e61c8
0x140aa88d4: test   rbx,rbx
0x140aa88d7: je     0x140aa8916
0x140aa88d9: nop    DWORD PTR [rax+0x0]
0x140aa88e0: mov    rcx,QWORD PTR [rbx]
0x140aa88e3: cmp    WORD PTR [rcx+0x14],0xc
0x140aa88e8: jne    0x140aa890d
0x140aa88ea: cmp    WORD PTR [rcx+0x1c],si
0x140aa88ee: jne    0x140aa890d
0x140aa88f0: cmp    WORD PTR [rcx+0x1e],di
0x140aa88f4: jne    0x140aa890d
0x140aa88f6: cmp    WORD PTR [rcx+0x20],r14w
0x140aa88fb: jne    0x140aa890d
0x140aa88fd: mov    rbx,QWORD PTR [rbx+0x10]
0x140aa8901: test   rcx,rcx
0x140aa8904: je     0x140aa8911
0x140aa8906: call   0x140a67820
0x140aa890b: jmp    0x140aa8911
0x140aa890d: mov    rbx,QWORD PTR [rbx+0x10]
0x140aa8911: test   rbx,rbx
0x140aa8914: jne    0x140aa88e0
0x140aa8916: movzx  r9d,r14w
0x140aa891a: movzx  r8d,di
0x140aa891e: movzx  edx,si
0x140aa8921: lea    rcx,[rip+0x1928bc8]        # 0x1423d14f0
0x140aa8928: call   0x141464210
0x140aa892d: cmp    eax,0x3
0x140aa8930: jne    0x140aa899a
0x140aa8932: mov    ecx,0x10
0x140aa8937: call   0x141539690
0x140aa893c: mov    rbx,rax
0x140aa893f: mov    QWORD PTR [rbp-0x29],rax
0x140aa8943: mov    QWORD PTR [rsp+0x30],rax
0x140aa8948: mov    rdx,QWORD PTR [rip+0x1928cb1]        # 0x1423d1600
0x140aa894f: cmp    rdx,QWORD PTR [rip+0x1928cb2]        # 0x1423d1608
0x140aa8956: je     0x140aa8965
0x140aa8958: mov    QWORD PTR [rdx],rax
0x140aa895b: add    QWORD PTR [rip+0x1928c9d],0x8        # 0x1423d1600
0x140aa8963: jmp    0x140aa8977
0x140aa8965: lea    r8,[rsp+0x30]
0x140aa896a: lea    rcx,[rip+0x1928c87]        # 0x1423d15f8
0x140aa8971: call   0x140070bd0
0x140aa8976: nop
0x140aa8977: mov    WORD PTR [rbx],si
0x140aa897a: mov    WORD PTR [rbx+0x2],di
0x140aa897e: mov    WORD PTR [rbx+0x4],r14w
0x140aa8983: mov    DWORD PTR [rbx+0x6],0x290c03e8
0x140aa898a: mov    DWORD PTR [rbx+0xa],0x29d42710
0x140aa8991: mov    eax,0x29d4
0x140aa8996: mov    WORD PTR [rbx+0xe],ax
0x140aa899a: cmp    DWORD PTR [rip+0xdf38f7],0x0        # 0x14189c298
0x140aa89a1: jne    0x140aa8b33
0x140aa89a7: mov    r11d,DWORD PTR [rip+0x1a3f736]        # 0x1424e80e4
0x140aa89ae: mov    r10d,DWORD PTR [rip+0x1a3f72b]        # 0x1424e80e0
0x140aa89b5: mov    r9d,DWORD PTR [rip+0x1a3f720]        # 0x1424e80dc
0x140aa89bc: mov    r8,QWORD PTR [rip+0x1a3f6e5]        # 0x1424e80a8
0x140aa89c3: test   si,si
0x140aa89c6: js     0x140aa8b33
0x140aa89cc: movsx  eax,si
0x140aa89cf: cmp    eax,r9d
0x140aa89d2: jge    0x140aa8a49
0x140aa89d4: test   di,di
0x140aa89d7: js     0x140aa8a49
0x140aa89d9: movsx  eax,di
0x140aa89dc: cmp    eax,r10d
0x140aa89df: jge    0x140aa8a49
0x140aa89e1: test   r14w,r14w
0x140aa89e5: js     0x140aa8a49
0x140aa89e7: cmp    r14d,r11d
0x140aa89ea: jge    0x140aa8a49
0x140aa89ec: test   r8,r8
0x140aa89ef: je     0x140aa8a49
0x140aa89f1: movsx  rax,si
0x140aa89f5: shr    rax,0x4
0x140aa89f9: movsx  rdx,di
0x140aa89fd: shr    rdx,0x4
0x140aa8a01: mov    rax,QWORD PTR [r8+rax*8]
0x140aa8a05: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa8a09: mov    rbx,QWORD PTR [rax+r14*8]
0x140aa8a0d: test   rbx,rbx
0x140aa8a10: je     0x140aa8a49
0x140aa8a12: mov    edx,esi
0x140aa8a14: and    edx,0xf
0x140aa8a17: shl    rdx,0x4
0x140aa8a1b: mov    ecx,edi
0x140aa8a1d: and    ecx,0xf
0x140aa8a20: add    rdx,rcx
0x140aa8a23: and    DWORD PTR [rbx+rdx*4+0x2a0],0xffffffef
0x140aa8a2b: mov    r11d,DWORD PTR [rip+0x1a3f6b2]        # 0x1424e80e4
0x140aa8a32: mov    r10d,DWORD PTR [rip+0x1a3f6a7]        # 0x1424e80e0
0x140aa8a39: mov    r9d,DWORD PTR [rip+0x1a3f69c]        # 0x1424e80dc
0x140aa8a40: mov    r8,QWORD PTR [rip+0x1a3f661]        # 0x1424e80a8
0x140aa8a47: jmp    0x140aa8a52
0x140aa8a49: test   si,si
0x140aa8a4c: js     0x140aa8b33
0x140aa8a52: movsx  eax,si
0x140aa8a55: cmp    eax,r9d
0x140aa8a58: jge    0x140aa8acf
0x140aa8a5a: test   di,di
0x140aa8a5d: js     0x140aa8acf
0x140aa8a5f: movsx  eax,di
0x140aa8a62: cmp    eax,r10d
0x140aa8a65: jge    0x140aa8acf
0x140aa8a67: test   r14w,r14w
0x140aa8a6b: js     0x140aa8acf
0x140aa8a6d: cmp    r14d,r11d
0x140aa8a70: jge    0x140aa8acf
0x140aa8a72: test   r8,r8
0x140aa8a75: je     0x140aa8acf
0x140aa8a77: movsx  rax,si
0x140aa8a7b: shr    rax,0x4
0x140aa8a7f: movsx  rdx,di
0x140aa8a83: shr    rdx,0x4
0x140aa8a87: mov    rax,QWORD PTR [r8+rax*8]
0x140aa8a8b: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa8a8f: mov    rbx,QWORD PTR [rax+r14*8]
0x140aa8a93: test   rbx,rbx
0x140aa8a96: je     0x140aa8acf
0x140aa8a98: mov    edx,esi
0x140aa8a9a: and    edx,0xf
0x140aa8a9d: shl    rdx,0x4
0x140aa8aa1: mov    ecx,edi
0x140aa8aa3: and    ecx,0xf
0x140aa8aa6: add    rdx,rcx
0x140aa8aa9: and    DWORD PTR [rbx+rdx*4+0x2a0],0xffffffdf
0x140aa8ab1: mov    r11d,DWORD PTR [rip+0x1a3f62c]        # 0x1424e80e4
0x140aa8ab8: mov    r10d,DWORD PTR [rip+0x1a3f621]        # 0x1424e80e0
0x140aa8abf: mov    r9d,DWORD PTR [rip+0x1a3f616]        # 0x1424e80dc
0x140aa8ac6: mov    r8,QWORD PTR [rip+0x1a3f5db]        # 0x1424e80a8
0x140aa8acd: jmp    0x140aa8ad4
0x140aa8acf: test   si,si
0x140aa8ad2: js     0x140aa8b33
0x140aa8ad4: movsx  eax,si
0x140aa8ad7: cmp    eax,r9d
0x140aa8ada: jge    0x140aa8b33
0x140aa8adc: test   di,di
0x140aa8adf: js     0x140aa8b33
0x140aa8ae1: movsx  eax,di
0x140aa8ae4: cmp    eax,r10d
0x140aa8ae7: jge    0x140aa8b33
0x140aa8ae9: test   r14w,r14w
0x140aa8aed: js     0x140aa8b33
0x140aa8aef: cmp    r14d,r11d
0x140aa8af2: jge    0x140aa8b33
0x140aa8af4: test   r8,r8
0x140aa8af7: je     0x140aa8b33
0x140aa8af9: movsx  rax,si
0x140aa8afd: shr    rax,0x4
0x140aa8b01: movsx  rdx,di
0x140aa8b05: shr    rdx,0x4
0x140aa8b09: mov    rax,QWORD PTR [r8+rax*8]
0x140aa8b0d: mov    rax,QWORD PTR [rax+rdx*8]
0x140aa8b11: mov    rdx,QWORD PTR [rax+r14*8]
0x140aa8b15: test   rdx,rdx
0x140aa8b18: je     0x140aa8b33
0x140aa8b1a: and    esi,0xf
0x140aa8b1d: mov    ecx,esi
0x140aa8b1f: shl    rcx,0x4
0x140aa8b23: and    edi,0xf
0x140aa8b26: mov    eax,edi
0x140aa8b28: add    rcx,rax
0x140aa8b2b: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffffbf
0x140aa8b33: mov    rcx,QWORD PTR [rbp+0x1f]
0x140aa8b37: xor    rcx,rsp
0x140aa8b3a: call   0x141539660
0x140aa8b3f: mov    rbx,QWORD PTR [rsp+0x120]
0x140aa8b47: add    rsp,0xe0
0x140aa8b4e: pop    r15
0x140aa8b50: pop    r14
0x140aa8b52: pop    r13
0x140aa8b54: pop    r12
0x140aa8b56: pop    rdi
0x140aa8b57: pop    rsi
0x140aa8b58: pop    rbp
0x140aa8b59: ret
0x140aa8b5a: call   0x140065890
0x140aa8b5f: nop
0x140aa8b60: call   0x140065890
0x140aa8b65: int3
0x140aa8b66: xchg   ax,ax
