0x1405338a0: mov    QWORD PTR [rsp+0x20],rbx
0x1405338a5: push   rbp
0x1405338a6: push   rsi
0x1405338a7: push   rdi
0x1405338a8: push   r12
0x1405338aa: push   r13
0x1405338ac: push   r14
0x1405338ae: push   r15
0x1405338b0: lea    rbp,[rsp-0x300]
0x1405338b8: sub    rsp,0x400
0x1405338bf: mov    rax,QWORD PTR [rip+0x136877a]        # 0x14189c040
0x1405338c6: xor    rax,rsp
0x1405338c9: mov    QWORD PTR [rbp+0x2f0],rax
0x1405338d0: mov    WORD PTR [rsp+0x34],r8w
0x1405338d6: mov    WORD PTR [rsp+0x36],dx
0x1405338db: mov    QWORD PTR [rsp+0x40],rcx
0x1405338e0: movzx  r15d,dx
0x1405338e4: add    r15w,WORD PTR [rcx+0x88]
0x1405338ec: movzx  r14d,r8w
0x1405338f0: add    r14w,WORD PTR [rcx+0x8a]
0x1405338f8: movsx  rsi,WORD PTR [rcx+0x8c]
0x140533900: mov    r11d,DWORD PTR [rip+0x1fb47dd]        # 0x1424e80e4
0x140533907: mov    r10d,DWORD PTR [rip+0x1fb47d2]        # 0x1424e80e0
0x14053390e: mov    r9d,DWORD PTR [rip+0x1fb47c7]        # 0x1424e80dc
0x140533915: test   r15w,r15w
0x140533919: js     0x1405339c6
0x14053391f: movsx  r12d,r15w
0x140533923: cmp    r12d,r9d
0x140533926: jge    0x1405339c6
0x14053392c: test   r14w,r14w
0x140533930: js     0x1405339c6
0x140533936: movsx  r13d,r14w
0x14053393a: cmp    r13d,r10d
0x14053393d: jge    0x1405339c6
0x140533943: test   si,si
0x140533946: js     0x1405339c6
0x140533948: cmp    esi,r11d
0x14053394b: jge    0x1405339c6
0x14053394d: movzx  eax,r15w
0x140533951: sar    ax,0x4
0x140533955: movzx  ecx,r14w
0x140533959: sar    cx,0x4
0x14053395d: mov    r8,QWORD PTR [rip+0x1fb4744]        # 0x1424e80a8
0x140533964: test   r8,r8
0x140533967: je     0x1405339df
0x140533969: movsx  rax,ax
0x14053396d: movsx  rdx,cx
0x140533971: mov    rax,QWORD PTR [r8+rax*8]
0x140533975: mov    rax,QWORD PTR [rax+rdx*8]
0x140533979: mov    rcx,QWORD PTR [rax+rsi*8]
0x14053397d: test   rcx,rcx
0x140533980: je     0x1405339df
0x140533982: mov    r8d,r13d
0x140533985: and    r8d,0x8000000f
0x14053398c: jge    0x140533998
0x14053398e: dec    r8d
0x140533991: or     r8d,0xfffffff0
0x140533995: inc    r8d
0x140533998: mov    edx,r12d
0x14053399b: and    edx,0x8000000f
0x1405339a1: jge    0x1405339aa
0x1405339a3: dec    edx
0x1405339a5: or     edx,0xfffffff0
0x1405339a8: inc    edx
0x1405339aa: call   0x140542bc0
0x1405339af: mov    r11d,DWORD PTR [rip+0x1fb472e]        # 0x1424e80e4
0x1405339b6: mov    r10d,DWORD PTR [rip+0x1fb4723]        # 0x1424e80e0
0x1405339bd: mov    r9d,DWORD PTR [rip+0x1fb4718]        # 0x1424e80dc
0x1405339c4: jmp    0x1405339d8
0x1405339c6: movsx  r13d,r14w
0x1405339ca: movsx  r12d,r15w
0x1405339ce: test   r15w,r15w
0x1405339d2: js     0x140533a8e
0x1405339d8: mov    r8,QWORD PTR [rip+0x1fb46c9]        # 0x1424e80a8
0x1405339df: cmp    r12d,r9d
0x1405339e2: jge    0x140533a8e
0x1405339e8: test   r14w,r14w
0x1405339ec: js     0x140533a8e
0x1405339f2: cmp    r13d,r10d
0x1405339f5: jge    0x140533a8e
0x1405339fb: test   si,si
0x1405339fe: js     0x140533a8e
0x140533a04: cmp    esi,r11d
0x140533a07: jge    0x140533a8e
0x140533a0d: movzx  eax,r15w
0x140533a11: sar    ax,0x4
0x140533a15: movzx  ecx,r14w
0x140533a19: sar    cx,0x4
0x140533a1d: test   r8,r8
0x140533a20: jne    0x140533a3c
0x140533a22: movzx  r9d,si
0x140533a26: movzx  r8d,r14w
0x140533a2a: movzx  edx,r15w
0x140533a2e: lea    rcx,[rip+0x1e9dabb]        # 0x1423d14f0
0x140533a35: call   0x14143ca80
0x140533a3a: jmp    0x140533ab0
0x140533a3c: movsx  rax,ax
0x140533a40: movsx  rdx,cx
0x140533a44: mov    rax,QWORD PTR [r8+rax*8]
0x140533a48: mov    rax,QWORD PTR [rax+rdx*8]
0x140533a4c: mov    rdx,QWORD PTR [rax+rsi*8]
0x140533a50: test   rdx,rdx
0x140533a53: je     0x140533a8e
0x140533a55: mov    eax,r12d
0x140533a58: and    eax,0x8000000f
0x140533a5d: jge    0x140533a66
0x140533a5f: dec    eax
0x140533a61: or     eax,0xfffffff0
0x140533a64: inc    eax
0x140533a66: movsxd rcx,eax
0x140533a69: shl    rcx,0x4
0x140533a6d: mov    eax,r13d
0x140533a70: and    eax,0x8000000f
0x140533a75: jge    0x140533a7e
0x140533a77: dec    eax
0x140533a79: or     eax,0xfffffff0
0x140533a7c: inc    eax
0x140533a7e: cdqe
0x140533a80: add    rcx,rax
0x140533a83: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffffff7f
0x140533a8e: movzx  r9d,si
0x140533a92: movzx  r8d,r14w
0x140533a96: movzx  edx,r15w
0x140533a9a: lea    rcx,[rip+0x1e9da4f]        # 0x1423d14f0
0x140533aa1: call   0x14143ca80
0x140533aa6: test   r15w,r15w
0x140533aaa: js     0x140533d4c
0x140533ab0: cmp    r12d,DWORD PTR [rip+0x1fb4625]        # 0x1424e80dc
0x140533ab7: jge    0x140533b4b
0x140533abd: test   r14w,r14w
0x140533ac1: js     0x140533b4b
0x140533ac7: cmp    r13d,DWORD PTR [rip+0x1fb4612]        # 0x1424e80e0
0x140533ace: jge    0x140533b4b
0x140533ad0: test   si,si
0x140533ad3: js     0x140533b4b
0x140533ad5: cmp    esi,DWORD PTR [rip+0x1fb4609]        # 0x1424e80e4
0x140533adb: jge    0x140533b4b
0x140533add: movzx  eax,r15w
0x140533ae1: sar    ax,0x4
0x140533ae5: movzx  edx,r14w
0x140533ae9: sar    dx,0x4
0x140533aed: mov    rcx,QWORD PTR [rip+0x1fb45b4]        # 0x1424e80a8
0x140533af4: test   rcx,rcx
0x140533af7: je     0x140533b55
0x140533af9: movsx  rax,ax
0x140533afd: movsx  rdx,dx
0x140533b01: mov    rax,QWORD PTR [rcx+rax*8]
0x140533b05: mov    rax,QWORD PTR [rax+rdx*8]
0x140533b09: mov    rdx,QWORD PTR [rax+rsi*8]
0x140533b0d: test   rdx,rdx
0x140533b10: je     0x140533b4b
0x140533b12: mov    eax,r12d
0x140533b15: and    eax,0x8000000f
0x140533b1a: jge    0x140533b23
0x140533b1c: dec    eax
0x140533b1e: or     eax,0xfffffff0
0x140533b21: inc    eax
0x140533b23: movsxd rcx,eax
0x140533b26: shl    rcx,0x4
0x140533b2a: mov    eax,r13d
0x140533b2d: and    eax,0x8000000f
0x140533b32: jge    0x140533b3b
0x140533b34: dec    eax
0x140533b36: or     eax,0xfffffff0
0x140533b39: inc    eax
0x140533b3b: cdqe
0x140533b3d: add    rcx,rax
0x140533b40: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffeff
0x140533b4b: test   r15w,r15w
0x140533b4f: js     0x140533d4c
0x140533b55: cmp    r12d,DWORD PTR [rip+0x1fb4580]        # 0x1424e80dc
0x140533b5c: jge    0x140533bf0
0x140533b62: test   r14w,r14w
0x140533b66: js     0x140533bf0
0x140533b6c: cmp    r13d,DWORD PTR [rip+0x1fb456d]        # 0x1424e80e0
0x140533b73: jge    0x140533bf0
0x140533b75: test   si,si
0x140533b78: js     0x140533bf0
0x140533b7a: cmp    esi,DWORD PTR [rip+0x1fb4564]        # 0x1424e80e4
0x140533b80: jge    0x140533bf0
0x140533b82: movzx  eax,r15w
0x140533b86: sar    ax,0x4
0x140533b8a: movzx  edx,r14w
0x140533b8e: sar    dx,0x4
0x140533b92: mov    rcx,QWORD PTR [rip+0x1fb450f]        # 0x1424e80a8
0x140533b99: test   rcx,rcx
0x140533b9c: je     0x140533bfa
0x140533b9e: movsx  rax,ax
0x140533ba2: movsx  rdx,dx
0x140533ba6: mov    rax,QWORD PTR [rcx+rax*8]
0x140533baa: mov    rax,QWORD PTR [rax+rdx*8]
0x140533bae: mov    rdx,QWORD PTR [rax+rsi*8]
0x140533bb2: test   rdx,rdx
0x140533bb5: je     0x140533bf0
0x140533bb7: mov    eax,r12d
0x140533bba: and    eax,0x8000000f
0x140533bbf: jge    0x140533bc8
0x140533bc1: dec    eax
0x140533bc3: or     eax,0xfffffff0
0x140533bc6: inc    eax
0x140533bc8: movsxd rcx,eax
0x140533bcb: shl    rcx,0x4
0x140533bcf: mov    eax,r13d
0x140533bd2: and    eax,0x8000000f
0x140533bd7: jge    0x140533be0
0x140533bd9: dec    eax
0x140533bdb: or     eax,0xfffffff0
0x140533bde: inc    eax
0x140533be0: cdqe
0x140533be2: add    rcx,rax
0x140533be5: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffdff
0x140533bf0: test   r15w,r15w
0x140533bf4: js     0x140533d4c
0x140533bfa: cmp    r12d,DWORD PTR [rip+0x1fb44db]        # 0x1424e80dc
0x140533c01: jge    0x140533c95
0x140533c07: test   r14w,r14w
0x140533c0b: js     0x140533c95
0x140533c11: cmp    r13d,DWORD PTR [rip+0x1fb44c8]        # 0x1424e80e0
0x140533c18: jge    0x140533c95
0x140533c1a: test   si,si
0x140533c1d: js     0x140533c95
0x140533c1f: cmp    esi,DWORD PTR [rip+0x1fb44bf]        # 0x1424e80e4
0x140533c25: jge    0x140533c95
0x140533c27: movzx  eax,r15w
0x140533c2b: sar    ax,0x4
0x140533c2f: movzx  edx,r14w
0x140533c33: sar    dx,0x4
0x140533c37: mov    rcx,QWORD PTR [rip+0x1fb446a]        # 0x1424e80a8
0x140533c3e: test   rcx,rcx
0x140533c41: je     0x140533c9f
0x140533c43: movsx  rax,ax
0x140533c47: movsx  rdx,dx
0x140533c4b: mov    rax,QWORD PTR [rcx+rax*8]
0x140533c4f: mov    rax,QWORD PTR [rax+rdx*8]
0x140533c53: mov    rdx,QWORD PTR [rax+rsi*8]
0x140533c57: test   rdx,rdx
0x140533c5a: je     0x140533c95
0x140533c5c: mov    eax,r12d
0x140533c5f: and    eax,0x8000000f
0x140533c64: jge    0x140533c6d
0x140533c66: dec    eax
0x140533c68: or     eax,0xfffffff0
0x140533c6b: inc    eax
0x140533c6d: movsxd rcx,eax
0x140533c70: shl    rcx,0x4
0x140533c74: mov    eax,r13d
0x140533c77: and    eax,0x8000000f
0x140533c7c: jge    0x140533c85
0x140533c7e: dec    eax
0x140533c80: or     eax,0xfffffff0
0x140533c83: inc    eax
0x140533c85: cdqe
0x140533c87: add    rcx,rax
0x140533c8a: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffffbff
0x140533c95: test   r15w,r15w
0x140533c99: js     0x140533d4c
0x140533c9f: cmp    r12d,DWORD PTR [rip+0x1fb4436]        # 0x1424e80dc
0x140533ca6: jge    0x140533d4c
0x140533cac: test   r14w,r14w
0x140533cb0: js     0x140533d4c
0x140533cb6: cmp    r13d,DWORD PTR [rip+0x1fb4423]        # 0x1424e80e0
0x140533cbd: jge    0x140533d4c
0x140533cc3: test   si,si
0x140533cc6: js     0x140533d4c
0x140533ccc: mov    r8d,esi
0x140533ccf: cmp    esi,DWORD PTR [rip+0x1fb440f]        # 0x1424e80e4
0x140533cd5: jge    0x140533d4c
0x140533cd7: movzx  eax,r15w
0x140533cdb: sar    ax,0x4
0x140533cdf: movzx  edx,r14w
0x140533ce3: sar    dx,0x4
0x140533ce7: cmp    QWORD PTR [rip+0x1fb43b9],0x0        # 0x1424e80a8
0x140533cef: je     0x140533d5c
0x140533cf1: movsx  rcx,ax
0x140533cf5: movsx  rdx,dx
0x140533cf9: mov    rax,QWORD PTR [rip+0x1fb43a8]        # 0x1424e80a8
0x140533d00: mov    rax,QWORD PTR [rax+rcx*8]
0x140533d04: mov    rax,QWORD PTR [rax+rdx*8]
0x140533d08: mov    rdx,QWORD PTR [rax+rsi*8]
0x140533d0c: test   rdx,rdx
0x140533d0f: je     0x140533d4f
0x140533d11: mov    eax,r12d
0x140533d14: and    eax,0x8000000f
0x140533d19: jge    0x140533d22
0x140533d1b: dec    eax
0x140533d1d: or     eax,0xfffffff0
0x140533d20: inc    eax
0x140533d22: movsxd rcx,eax
0x140533d25: shl    rcx,0x4
0x140533d29: mov    eax,r13d
0x140533d2c: and    eax,0x8000000f
0x140533d31: jge    0x140533d3a
0x140533d33: dec    eax
0x140533d35: or     eax,0xfffffff0
0x140533d38: inc    eax
0x140533d3a: cdqe
0x140533d3c: add    rcx,rax
0x140533d3f: and    DWORD PTR [rdx+rcx*4+0x6a0],0xfffff7ff
0x140533d4a: jmp    0x140533d4f
0x140533d4c: mov    r8d,esi
0x140533d4f: mov    r9d,r8d
0x140533d52: test   r15w,r15w
0x140533d56: js     0x140533e14
0x140533d5c: mov    r9d,r8d
0x140533d5f: cmp    r12d,DWORD PTR [rip+0x1fb4376]        # 0x1424e80dc
0x140533d66: jge    0x140533e14
0x140533d6c: test   r14w,r14w
0x140533d70: js     0x140533e14
0x140533d76: cmp    r13d,DWORD PTR [rip+0x1fb4363]        # 0x1424e80e0
0x140533d7d: jge    0x140533e14
0x140533d83: test   si,si
0x140533d86: js     0x140533e14
0x140533d8c: mov    r9d,esi
0x140533d8f: mov    DWORD PTR [rsp+0x30],esi
0x140533d93: cmp    esi,DWORD PTR [rip+0x1fb434b]        # 0x1424e80e4
0x140533d99: jge    0x140533e14
0x140533d9b: movzx  eax,r15w
0x140533d9f: sar    ax,0x4
0x140533da3: movzx  edx,r14w
0x140533da7: sar    dx,0x4
0x140533dab: cmp    QWORD PTR [rip+0x1fb42f5],0x0        # 0x1424e80a8
0x140533db3: je     0x140533e19
0x140533db5: movsx  rcx,ax
0x140533db9: movsx  rdx,dx
0x140533dbd: mov    rax,QWORD PTR [rip+0x1fb42e4]        # 0x1424e80a8
0x140533dc4: mov    rax,QWORD PTR [rax+rcx*8]
0x140533dc8: mov    rax,QWORD PTR [rax+rdx*8]
0x140533dcc: mov    rdx,QWORD PTR [rax+rsi*8]
0x140533dd0: mov    DWORD PTR [rsp+0x30],esi
0x140533dd4: test   rdx,rdx
0x140533dd7: je     0x140533e19
0x140533dd9: mov    eax,r12d
0x140533ddc: and    eax,0x8000000f
0x140533de1: jge    0x140533dea
0x140533de3: dec    eax
0x140533de5: or     eax,0xfffffff0
0x140533de8: inc    eax
0x140533dea: movsxd rcx,eax
0x140533ded: shl    rcx,0x4
0x140533df1: mov    eax,r13d
0x140533df4: and    eax,0x8000000f
0x140533df9: jge    0x140533e02
0x140533dfb: dec    eax
0x140533dfd: or     eax,0xfffffff0
0x140533e00: inc    eax
0x140533e02: cdqe
0x140533e04: add    rcx,rax
0x140533e07: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffffefff
0x140533e12: jmp    0x140533e19
0x140533e14: mov    DWORD PTR [rsp+0x30],r9d
0x140533e19: movzx  r9d,si
0x140533e1d: movzx  r8d,r14w
0x140533e21: movzx  edx,r15w
0x140533e25: lea    rcx,[rip+0x1e9d6c4]        # 0x1423d14f0
0x140533e2c: call   0x140068010
0x140533e31: test   al,0x7
0x140533e33: je     0x140533f1c
0x140533e39: mov    rax,QWORD PTR [rip+0x1eba0f0]        # 0x1423edf30
0x140533e40: mov    rbx,QWORD PTR [rip+0x1eba0e1]        # 0x1423edf28
0x140533e47: sub    rax,rbx
0x140533e4a: sar    rax,0x3
0x140533e4e: sub    eax,0x1
0x140533e51: movsxd rdi,eax
0x140533e54: js     0x140533f1c
0x140533e5a: nop    WORD PTR [rax+rax*1+0x0]
0x140533e60: mov    rbx,QWORD PTR [rbx+rdi*8]
0x140533e64: mov    rax,QWORD PTR [rbx]
0x140533e67: mov    rcx,rbx
0x140533e6a: call   QWORD PTR [rax+0x130]
0x140533e70: test   al,al
0x140533e72: je     0x140533f0a
0x140533e78: mov    eax,DWORD PTR [rsp+0x30]
0x140533e7c: cmp    eax,DWORD PTR [rbx+0x20]
0x140533e7f: jne    0x140533f0a
0x140533e85: mov    rax,QWORD PTR [rbx]
0x140533e88: mov    rcx,rbx
0x140533e8b: call   QWORD PTR [rax+0x140]
0x140533e91: test   al,al
0x140533e93: je     0x140533eb6
0x140533e95: cmp    QWORD PTR [rbx+0x30],0x0
0x140533e9a: je     0x140533eb6
0x140533e9c: movzx  r9d,si
0x140533ea0: movzx  r8d,r14w
0x140533ea4: movzx  edx,r15w
0x140533ea8: mov    rcx,rbx
0x140533eab: call   0x1405587b0
0x140533eb0: test   al,al
0x140533eb2: je     0x140533f0a
0x140533eb4: jmp    0x140533ece
0x140533eb6: cmp    r12d,DWORD PTR [rbx+0x8]
0x140533eba: jl     0x140533f0a
0x140533ebc: cmp    r12d,DWORD PTR [rbx+0x14]
0x140533ec0: jg     0x140533f0a
0x140533ec2: cmp    r13d,DWORD PTR [rbx+0xc]
0x140533ec6: jl     0x140533f0a
0x140533ec8: cmp    r13d,DWORD PTR [rbx+0x18]
0x140533ecc: jg     0x140533f0a
0x140533ece: mov    rax,QWORD PTR [rip+0x1eba053]        # 0x1423edf28
0x140533ed5: mov    rcx,QWORD PTR [rax+rdi*8]
0x140533ed9: mov    rax,QWORD PTR [rcx]
0x140533edc: mov    dl,0x1
0x140533ede: call   QWORD PTR [rax+0x248]
0x140533ee4: test   al,al
0x140533ee6: je     0x140533f0a
0x140533ee8: mov    rax,QWORD PTR [rip+0x1eba039]        # 0x1423edf28
0x140533eef: mov    rcx,QWORD PTR [rax+rdi*8]
0x140533ef3: mov    rax,QWORD PTR [rcx]
0x140533ef6: mov    edx,0x2ee0
0x140533efb: mov    r9d,0xa
0x140533f01: xor    r8d,r8d
0x140533f04: call   QWORD PTR [rax+0x98]
0x140533f0a: sub    rdi,0x1
0x140533f0e: js     0x140533f1c
0x140533f10: mov    rbx,QWORD PTR [rip+0x1eba011]        # 0x1423edf28
0x140533f17: jmp    0x140533e60
0x140533f1c: movsx  rdi,WORD PTR [rsp+0x36]
0x140533f22: movsx  rcx,WORD PTR [rsp+0x34]
0x140533f28: mov    rax,rdi
0x140533f2b: shl    rax,0x4
0x140533f2f: add    rax,rcx
0x140533f32: mov    rcx,QWORD PTR [rsp+0x40]
0x140533f37: test   BYTE PTR [rcx+rax*4+0x6a0],0x20
0x140533f3f: je     0x140533fd8
0x140533f45: mov    rax,QWORD PTR [rip+0x1eb1524]        # 0x1423e5470
0x140533f4c: sub    rax,QWORD PTR [rip+0x1eb1515]        # 0x1423e5468
0x140533f53: sar    rax,0x3
0x140533f57: sub    eax,0x1
0x140533f5a: movsxd rbx,eax
0x140533f5d: js     0x140533fd8
0x140533f5f: nop
0x140533f60: mov    rax,QWORD PTR [rip+0x1eb1501]        # 0x1423e5468
0x140533f67: mov    rcx,QWORD PTR [rax+rbx*8]
0x140533f6b: test   BYTE PTR [rcx+0x10],0x1
0x140533f6f: je     0x140533fd2
0x140533f71: cmp    WORD PTR [rcx+0x8],r15w
0x140533f76: jne    0x140533fd2
0x140533f78: cmp    WORD PTR [rcx+0xa],r14w
0x140533f7d: jne    0x140533fd2
0x140533f7f: cmp    WORD PTR [rcx+0xc],si
0x140533f83: jne    0x140533fd2
0x140533f85: mov    dl,0x1
0x140533f87: call   0x140c89e30
0x140533f8c: test   al,al
0x140533f8e: je     0x140533fd2
0x140533f90: mov    rax,QWORD PTR [rip+0x1eb14d1]        # 0x1423e5468
0x140533f97: mov    edx,0x2ee0
0x140533f9c: mov    rcx,QWORD PTR [rax+rbx*8]
0x140533fa0: call   0x140cc5390
0x140533fa5: mov    rax,QWORD PTR [rip+0x1eb14bc]        # 0x1423e5468
0x140533fac: mov    rcx,QWORD PTR [rax+rbx*8]
0x140533fb0: mov    rax,QWORD PTR [rcx]
0x140533fb3: mov    edx,0x2ee0
0x140533fb8: mov    DWORD PTR [rsp+0x28],0xa
0x140533fc0: mov    BYTE PTR [rsp+0x20],0x0
0x140533fc5: mov    r9b,0x1
0x140533fc8: movzx  r8d,r9b
0x140533fcc: call   QWORD PTR [rax+0x4c0]
0x140533fd2: sub    rbx,0x1
0x140533fd6: jns    0x140533f60
0x140533fd8: lea    rcx,[rdi+0x5]
0x140533fdc: shl    rcx,0x4
0x140533fe0: movsx  rax,WORD PTR [rsp+0x34]
0x140533fe6: add    rcx,rax
0x140533fe9: mov    rax,QWORD PTR [rsp+0x40]
0x140533fee: movzx  ecx,WORD PTR [rax+rcx*2]
0x140533ff2: call   0x140289050
0x140533ff7: test   al,al
0x140533ff9: je     0x140534969
0x140533fff: mov    rax,QWORD PTR [rip+0x1e9d56a]        # 0x1423d1570
0x140534006: sub    rax,QWORD PTR [rip+0x1e9d55b]        # 0x1423d1568
0x14053400d: sar    rax,0x3
0x140534011: sub    eax,0x1
0x140534014: js     0x14053440d
0x14053401a: movsxd rbx,eax
0x14053401d: mov    QWORD PTR [rsp+0x38],rbx
0x140534022: nop    DWORD PTR [rax+0x0]
0x140534026: data16 nop WORD PTR [rax+rax*1+0x0]
0x140534030: mov    rax,QWORD PTR [rip+0x1e9d531]        # 0x1423d1568
0x140534037: mov    rcx,QWORD PTR [rax+rbx*8]
0x14053403b: cmp    WORD PTR [rcx+0xc],r15w
0x140534040: jne    0x1405343f8
0x140534046: cmp    WORD PTR [rcx+0xe],r14w
0x14053404b: jne    0x1405343f8
0x140534051: cmp    WORD PTR [rcx+0x10],si
0x140534055: jne    0x1405343f8
0x14053405b: cmp    WORD PTR [rcx+0x22],0x5
0x140534060: jne    0x1405343e3
0x140534066: mov    r10d,DWORD PTR [rcx]
0x140534069: mov    r9,QWORD PTR [rip+0x1fc5cb0]        # 0x1424f9d20
0x140534070: sub    r9,QWORD PTR [rip+0x1fc5ca1]        # 0x1424f9d18
0x140534077: sar    r9,0x3
0x14053407b: test   r9,r9
0x14053407e: je     0x1405340c3
0x140534080: cmp    r10d,0xffffffff
0x140534084: je     0x1405340c3
0x140534086: xor    r8d,r8d
0x140534089: sub    r9d,0x1
0x14053408d: js     0x1405340c3
0x14053408f: nop
0x140534090: lea    edx,[r9+r8*1]
0x140534094: sar    edx,1
0x140534096: movsxd rcx,edx
0x140534099: mov    rax,QWORD PTR [rip+0x1fc5c78]        # 0x1424f9d18
0x1405340a0: mov    rdi,QWORD PTR [rax+rcx*8]
0x1405340a4: cmp    DWORD PTR [rdi+0xe0],r10d
0x1405340ab: je     0x1405340c5
0x1405340ad: lea    eax,[rdx-0x1]
0x1405340b0: cmovle eax,r9d
0x1405340b4: mov    r9d,eax
0x1405340b7: lea    eax,[rdx+0x1]
0x1405340ba: cmovle r8d,eax
0x1405340be: cmp    r8d,r9d
0x1405340c1: jle    0x140534090
0x1405340c3: xor    edi,edi
0x1405340c5: mov    edx,r10d
0x1405340c8: lea    rcx,[rip+0x1eb0fe1]        # 0x1423e50b0
0x1405340cf: call   0x1413cc4d0
0x1405340d4: mov    QWORD PTR [rsp+0x48],rax
0x1405340d9: test   rdi,rdi
0x1405340dc: je     0x1405343a5
0x1405340e2: xorps  xmm0,xmm0
0x1405340e5: movups XMMWORD PTR [rbp-0x60],xmm0
0x1405340e9: mov    QWORD PTR [rbp-0x50],0x0
0x1405340f1: mov    ebx,0xf
0x1405340f6: mov    QWORD PTR [rbp-0x48],rbx
0x1405340fa: mov    BYTE PTR [rbp-0x60],0x0
0x1405340fe: movzx  r9d,si
0x140534102: movzx  r8d,r14w
0x140534106: movzx  edx,r15w
0x14053410a: lea    rcx,[rip+0x1e9d3df]        # 0x1423d14f0
0x140534111: call   0x14007dc40
0x140534116: bt     eax,0xf
0x14053411a: jb     0x140534135
0x14053411c: movups xmm0,XMMWORD PTR [rip+0x111da6d]        # 0x141651b90 ; vector 'The impertinent '
0x140534123: movups xmm1,XMMWORD PTR [rip+0x111da76]        # 0x141651ba0 ; vector 'lava has defaced'
0x14053412a: mov    eax,DWORD PTR [rip+0x111da80]        # 0x141651bb0 ; cstring ' a '
0x140534130: mov    DWORD PTR [rbp+0x10],eax
0x140534133: jmp    0x140534156
0x140534135: movups xmm0,XMMWORD PTR [rip+0x111da7c]        # 0x141651bb8 ; vector 'The impertinent '
0x14053413c: movups xmm1,XMMWORD PTR [rip+0x111da85]        # 0x141651bc8 ; vector 'magma has deface'
0x140534143: mov    eax,DWORD PTR [rip+0x111da8f]        # 0x141651bd8 ; cstring 'd a '
0x140534149: mov    DWORD PTR [rbp+0x10],eax
0x14053414c: movzx  eax,BYTE PTR [rip+0x111da89]        # 0x141651bdc
0x140534153: mov    BYTE PTR [rbp+0x14],al
0x140534156: movaps XMMWORD PTR [rbp+0x0],xmm1
0x14053415a: movaps XMMWORD PTR [rbp-0x10],xmm0
0x14053415e: mov    rax,QWORD PTR [rdi+0x130]
0x140534165: test   rax,rax
0x140534168: je     0x140534196
0x14053416a: mov    rcx,QWORD PTR [rax+0x58]
0x14053416e: test   rcx,rcx
0x140534171: je     0x140534196
0x140534173: mov    edx,DWORD PTR [rcx+0x30]
0x140534176: cmp    edx,0xffffffff
0x140534179: je     0x140534196
0x14053417b: lea    rcx,[rip+0x1fb3b66]        # 0x1424e7ce8
0x140534182: call   0x140072570
0x140534187: test   rax,rax
0x14053418a: je     0x140534196
0x14053418c: mov    rcx,rax
0x14053418f: call   0x140c3a4f0
0x140534194: jmp    0x14053419a
0x140534196: lea    rax,[rdi+0x38]
0x14053419a: test   rax,rax
0x14053419d: je     0x1405341b5
0x14053419f: cmp    BYTE PTR [rax+0x72],0x0
0x1405341a3: je     0x1405341b5
0x1405341a5: lea    rdx,[rbp-0x60]
0x1405341a9: mov    rcx,rax
0x1405341ac: call   0x140a94030
0x1405341b1: mov    rbx,QWORD PTR [rbp-0x48]
0x1405341b5: lea    r8,[rbp-0x60]
0x1405341b9: cmp    rbx,0xf
0x1405341bd: cmova  r8,QWORD PTR [rbp-0x60]
0x1405341c2: lea    rcx,[rbp-0x10]
0x1405341c6: dec    rcx
0x1405341c9: nop    DWORD PTR [rax+0x0]
0x1405341d0: lea    rcx,[rcx+0x1]
0x1405341d4: cmp    BYTE PTR [rcx],0x0
0x1405341d7: jne    0x1405341d0
0x1405341d9: xor    edx,edx
0x1405341db: nop    DWORD PTR [rax+rax*1+0x0]
0x1405341e0: movzx  eax,BYTE PTR [r8+rdx*1]
0x1405341e5: mov    BYTE PTR [rcx+rdx*1],al
0x1405341e8: lea    rdx,[rdx+0x1]
0x1405341ec: test   al,al
0x1405341ee: jne    0x1405341e0
0x1405341f0: lea    rcx,[rbp-0x10]
0x1405341f4: dec    rcx
0x1405341f7: lea    rcx,[rcx+0x1]
0x1405341fb: cmp    BYTE PTR [rcx],0x0
0x1405341fe: jne    0x1405341f7
0x140534200: movzx  eax,WORD PTR [rip+0x10ba231]        # 0x1415ee438 ; cstring '!'
0x140534207: mov    WORD PTR [rcx],ax
0x14053420a: xor    eax,eax
0x14053420c: mov    DWORD PTR [rsp+0x5c],eax
0x140534210: mov    ecx,0xffff8ad0
0x140534215: mov    DWORD PTR [rsp+0x60],0x8ad08ad0
0x14053421d: mov    WORD PTR [rsp+0x64],cx
0x140534222: mov    DWORD PTR [rsp+0x68],eax
0x140534226: xorps  xmm0,xmm0
0x140534229: movdqa XMMWORD PTR [rsp+0x70],xmm0
0x14053422f: mov    QWORD PTR [rbp-0x80],0xffffffffffffffff
0x140534237: mov    DWORD PTR [rbp-0x78],0xffffffff
0x14053423e: mov    DWORD PTR [rbp-0x74],eax
0x140534241: mov    DWORD PTR [rbp-0x70],0xffffffff
0x140534248: mov    DWORD PTR [rsp+0x50],0x40061
0x140534250: mov    BYTE PTR [rsp+0x54],al
0x140534254: mov    ecx,0x7d0
0x140534259: mov    WORD PTR [rsp+0x6c],cx
0x14053425e: mov    WORD PTR [rsp+0x56],r15w
0x140534264: mov    WORD PTR [rsp+0x58],r14w
0x14053426a: mov    WORD PTR [rsp+0x5a],si
0x14053426f: movups XMMWORD PTR [rbp-0x40],xmm0
0x140534273: mov    QWORD PTR [rbp-0x30],rax
0x140534277: mov    QWORD PTR [rbp-0x28],rax
0x14053427b: lea    rax,[rbp-0x10]
0x14053427f: mov    r8,0xffffffffffffffff
0x140534286: inc    r8
0x140534289: cmp    BYTE PTR [rax+r8*1],0x0
0x14053428e: jne    0x140534286
0x140534290: lea    rdx,[rbp-0x10]
0x140534294: lea    rcx,[rbp-0x40]
0x140534298: call   0x1400681f0
0x14053429d: nop
0x14053429e: lea    r8,[rsp+0x50]
0x1405342a3: lea    rdx,[rbp-0x40]
0x1405342a7: lea    rcx,[rip+0x1faf5a2]        # 0x1424e3850
0x1405342ae: call   0x1400e3c20
0x1405342b3: nop
0x1405342b4: lea    rcx,[rbp-0x40]
0x1405342b8: call   0x14006f850
0x1405342bd: mov    rax,QWORD PTR [rip+0x1e9d2a4]        # 0x1423d1568
0x1405342c4: mov    rbx,QWORD PTR [rsp+0x38]
0x1405342c9: mov    rcx,QWORD PTR [rax+rbx*8]
0x1405342cd: cmp    DWORD PTR [rcx+0x4],0xffffffff
0x1405342d1: je     0x140534365
0x1405342d7: call   0x1405311a0
0x1405342dc: mov    rbx,rax
0x1405342df: mov    rcx,QWORD PTR [rip+0x1e9d282]        # 0x1423d1568
0x1405342e6: mov    rdx,QWORD PTR [rsp+0x38]
0x1405342eb: mov    rdx,QWORD PTR [rcx+rdx*8]
0x1405342ef: mov    ecx,DWORD PTR [rdx+0x4]
0x1405342f2: mov    DWORD PTR [rax+0x28],ecx
0x1405342f5: mov    WORD PTR [rax+0x34],0x1
0x1405342fb: mov    BYTE PTR [rsp+0x28],0x0
0x140534300: mov    BYTE PTR [rsp+0x20],0x1
0x140534305: movzx  r9d,si
0x140534309: movzx  r8d,r14w
0x14053430d: movzx  edx,r15w
0x140534311: lea    rcx,[rip+0x1e9d1d8]        # 0x1423d14f0
0x140534318: call   0x1414aa500
0x14053431d: test   rax,rax
0x140534320: je     0x14053432b
0x140534322: mov    eax,DWORD PTR [rax+0x88]
0x140534328: mov    DWORD PTR [rbx+0x30],eax
0x14053432b: mov    eax,DWORD PTR [rip+0x1e403c3]        # 0x1423746f4
0x140534331: mov    DWORD PTR [rbx+0x8],eax
0x140534334: mov    eax,DWORD PTR [rip+0x1e53c8a]        # 0x142387fc4
0x14053433a: mov    DWORD PTR [rbx+0xc],eax
0x14053433d: mov    rax,QWORD PTR [rbx]
0x140534340: mov    rcx,rbx
0x140534343: call   QWORD PTR [rax+0x128]
0x140534349: mov    rax,QWORD PTR [rip+0x1e9d218]        # 0x1423d1568
0x140534350: mov    rbx,QWORD PTR [rsp+0x38]
0x140534355: mov    rdx,QWORD PTR [rax+rbx*8]
0x140534359: mov    edx,DWORD PTR [rdx+0x4]
0x14053435c: mov    rcx,rdi
0x14053435f: call   0x140bb6f20
0x140534364: nop
0x140534365: mov    rdx,QWORD PTR [rbp-0x48]
0x140534369: cmp    rdx,0xf
0x14053436d: jbe    0x1405343a0
0x14053436f: inc    rdx
0x140534372: mov    rcx,QWORD PTR [rbp-0x60]
0x140534376: mov    rax,rcx
0x140534379: cmp    rdx,0x1000
0x140534380: jb     0x14053439b
0x140534382: add    rdx,0x27
0x140534386: mov    rcx,QWORD PTR [rcx-0x8]
0x14053438a: sub    rax,rcx
0x14053438d: add    rax,0xfffffffffffffff8
0x140534391: cmp    rax,0x1f
0x140534395: ja     0x140534457
0x14053439b: call   0x141539680
0x1405343a0: mov    rax,QWORD PTR [rsp+0x48]
0x1405343a5: test   rax,rax
0x1405343a8: je     0x1405343e3
0x1405343aa: mov    DWORD PTR [rbp-0x3c],0xffffffff
0x1405343b1: mov    DWORD PTR [rbp-0x38],0x0
0x1405343b8: mov    QWORD PTR [rbp-0x34],0x64
0x1405343c0: xorps  xmm0,xmm0
0x1405343c3: movdqu XMMWORD PTR [rbp-0x28],xmm0
0x1405343c8: mov    QWORD PTR [rbp-0x18],0x0
0x1405343d0: mov    DWORD PTR [rbp-0x40],0x9d
0x1405343d7: lea    rdx,[rbp-0x40]
0x1405343db: mov    rcx,rax
0x1405343de: call   0x1413eff80
0x1405343e3: mov    rax,QWORD PTR [rip+0x1e9d17e]        # 0x1423d1568
0x1405343ea: mov    rcx,QWORD PTR [rax+rbx*8]
0x1405343ee: test   rcx,rcx
0x1405343f1: je     0x1405343f8
0x1405343f3: call   0x140531020
0x1405343f8: sub    rbx,0x1
0x1405343fc: mov    QWORD PTR [rsp+0x38],rbx
0x140534401: jns    0x140534030
0x140534407: movsx  rdi,WORD PTR [rsp+0x36]
0x14053440d: lea    rax,[rdi+0x5]
0x140534411: shl    rax,0x4
0x140534415: movsx  rcx,WORD PTR [rsp+0x34]
0x14053441b: add    rax,rcx
0x14053441e: mov    rcx,QWORD PTR [rsp+0x40]
0x140534423: movzx  edx,WORD PTR [rcx+rax*2]
0x140534427: lea    eax,[rdx-0x158]
0x14053442d: mov    r9d,0x185
0x140534433: cmp    eax,0x35
0x140534436: ja     0x14053445e
0x140534438: cdqe
0x14053443a: lea    r8,[rip+0xffffffffffacbbbf]        # 0x140000000
0x140534441: movzx  eax,BYTE PTR [r8+rax*1+0x534b18]
0x14053444a: mov    ecx,DWORD PTR [r8+rax*4+0x534b10]
0x140534452: add    rcx,r8
0x140534455: jmp    rcx
0x140534457: call   QWORD PTR [rip+0x10b16cb]        # 0x1415e5b28
0x14053445d: int3
0x14053445e: cmp    edx,0x22
0x140534461: je     0x14053448c
0x140534463: cmp    dx,r9w
0x140534467: je     0x14053448c
0x140534469: mov    eax,0xe3
0x14053446e: cmp    dx,ax
0x140534471: je     0x140534481
0x140534473: mov    eax,0x184
0x140534478: cmp    dx,ax
0x14053447b: jne    0x1405345c5
0x140534481: cmp    edx,0x22
0x140534484: je     0x14053448c
0x140534486: cmp    dx,r9w
0x14053448a: jne    0x1405344d7
0x14053448c: mov    rbx,QWORD PTR [rip+0x1eb1d35]        # 0x1423e61c8
0x140534493: test   rbx,rbx
0x140534496: je     0x1405344d7
0x140534498: nop    DWORD PTR [rax+rax*1+0x0]
0x1405344a0: mov    rcx,QWORD PTR [rbx]
0x1405344a3: cmp    WORD PTR [rcx+0x14],0xc
0x1405344a8: jne    0x1405344ce
0x1405344aa: cmp    WORD PTR [rcx+0x1c],r15w
0x1405344af: jne    0x1405344ce
0x1405344b1: cmp    WORD PTR [rcx+0x1e],r14w
0x1405344b6: jne    0x1405344ce
0x1405344b8: cmp    WORD PTR [rcx+0x20],si
0x1405344bc: jne    0x1405344ce
0x1405344be: mov    rbx,QWORD PTR [rbx+0x10]
0x1405344c2: test   rcx,rcx
0x1405344c5: je     0x1405344d2
0x1405344c7: call   0x140a67820
0x1405344cc: jmp    0x1405344d2
0x1405344ce: mov    rbx,QWORD PTR [rbx+0x10]
0x1405344d2: test   rbx,rbx
0x1405344d5: jne    0x1405344a0
0x1405344d7: call   0x140eb68b0
0x1405344dc: mov    r8d,eax
0x1405344df: mov    eax,0x3
0x1405344e4: mul    r8d
0x1405344e7: mov    ecx,r8d
0x1405344ea: sub    ecx,edx
0x1405344ec: shr    ecx,1
0x1405344ee: add    ecx,edx
0x1405344f0: shr    ecx,0x1e
0x1405344f3: imul   ecx,ecx,0x7fffffff
0x1405344f9: sub    r8d,ecx
0x1405344fc: mov    eax,0xbfffffff
0x140534501: mul    r8d
0x140534504: shr    edx,0x1d
0x140534507: test   edx,edx
0x140534509: je     0x140534a4c
0x14053450f: sub    edx,0x1
0x140534512: je     0x140534993
0x140534518: cmp    edx,0x1
0x14053451b: jne    0x1405345c5
0x140534521: test   r15w,r15w
0x140534525: js     0x1405345c5
0x14053452b: cmp    r12d,DWORD PTR [rip+0x1fb3baa]        # 0x1424e80dc
0x140534532: jge    0x1405345c5
0x140534538: test   r14w,r14w
0x14053453c: js     0x1405345c5
0x140534542: cmp    r13d,DWORD PTR [rip+0x1fb3b97]        # 0x1424e80e0
0x140534549: jge    0x1405345c5
0x14053454b: test   si,si
0x14053454e: js     0x1405345c5
0x140534550: mov    eax,DWORD PTR [rsp+0x30]
0x140534554: cmp    eax,DWORD PTR [rip+0x1fb3b8a]        # 0x1424e80e4
0x14053455a: jge    0x1405345c5
0x14053455c: mov    rcx,QWORD PTR [rip+0x1fb3b45]        # 0x1424e80a8
0x140534563: test   rcx,rcx
0x140534566: je     0x140534b07
0x14053456c: movsx  rax,r15w
0x140534570: sar    rax,0x4
0x140534574: movsx  rdx,r14w
0x140534578: sar    rdx,0x4
0x14053457c: mov    rax,QWORD PTR [rcx+rax*8]
0x140534580: mov    rax,QWORD PTR [rax+rdx*8]
0x140534584: mov    rdx,QWORD PTR [rax+rsi*8]
0x140534588: test   rdx,rdx
0x14053458b: je     0x1405345c5
0x14053458d: mov    eax,r12d
0x140534590: and    eax,0x8000000f
0x140534595: jge    0x14053459e
0x140534597: dec    eax
0x140534599: or     eax,0xfffffff0
0x14053459c: inc    eax
0x14053459e: movsxd rcx,eax
0x1405345a1: add    rcx,0x5
0x1405345a5: shl    rcx,0x4
0x1405345a9: mov    eax,r13d
0x1405345ac: and    eax,0x8000000f
0x1405345b1: jge    0x1405345ba
0x1405345b3: dec    eax
0x1405345b5: or     eax,0xfffffff0
0x1405345b8: inc    eax
0x1405345ba: cdqe
0x1405345bc: add    rcx,rax
0x1405345bf: mov    WORD PTR [rdx+rcx*2],0xf0
0x1405345c5: mov    r8d,DWORD PTR [rsp+0x30]
0x1405345ca: cmp    DWORD PTR [rip+0x1367cc7],0x0        # 0x14189c298
0x1405345d1: jne    0x140534969
0x1405345d7: test   r15w,r15w
0x1405345db: js     0x140534969
0x1405345e1: cmp    r12d,DWORD PTR [rip+0x1fb3af4]        # 0x1424e80dc
0x1405345e8: jge    0x1405346fb
0x1405345ee: test   r14w,r14w
0x1405345f2: js     0x14053466e
0x1405345f4: cmp    r13d,DWORD PTR [rip+0x1fb3ae5]        # 0x1424e80e0
0x1405345fb: jge    0x14053466e
0x1405345fd: test   si,si
0x140534600: js     0x14053466e
0x140534602: cmp    r8d,DWORD PTR [rip+0x1fb3adb]        # 0x1424e80e4
0x140534609: jge    0x14053466e
0x14053460b: mov    rcx,QWORD PTR [rip+0x1fb3a96]        # 0x1424e80a8
0x140534612: test   rcx,rcx
0x140534615: je     0x14053466e
0x140534617: movsx  rax,r15w
0x14053461b: sar    rax,0x4
0x14053461f: movsx  rdx,r14w
0x140534623: sar    rdx,0x4
0x140534627: mov    rax,QWORD PTR [rcx+rax*8]
0x14053462b: mov    rax,QWORD PTR [rax+rdx*8]
0x14053462f: mov    rdx,QWORD PTR [rax+rsi*8]
0x140534633: test   rdx,rdx
0x140534636: je     0x14053466e
0x140534638: mov    eax,r12d
0x14053463b: and    eax,0x8000000f
0x140534640: jge    0x140534649
0x140534642: dec    eax
0x140534644: or     eax,0xfffffff0
0x140534647: inc    eax
0x140534649: movsxd rcx,eax
0x14053464c: shl    rcx,0x4
0x140534650: mov    eax,r13d
0x140534653: and    eax,0x8000000f
0x140534658: jge    0x140534661
0x14053465a: dec    eax
0x14053465c: or     eax,0xfffffff0
0x14053465f: inc    eax
0x140534661: cdqe
0x140534663: add    rcx,rax
0x140534666: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffffef
0x14053466e: cmp    r12d,DWORD PTR [rip+0x1fb3a67]        # 0x1424e80dc
0x140534675: jge    0x1405346fb
0x14053467b: test   r14w,r14w
0x14053467f: js     0x1405346fb
0x140534681: cmp    r13d,DWORD PTR [rip+0x1fb3a58]        # 0x1424e80e0
0x140534688: jge    0x1405346fb
0x14053468a: test   si,si
0x14053468d: js     0x1405346fb
0x14053468f: cmp    r8d,DWORD PTR [rip+0x1fb3a4e]        # 0x1424e80e4
0x140534696: jge    0x1405346fb
0x140534698: mov    rcx,QWORD PTR [rip+0x1fb3a09]        # 0x1424e80a8
0x14053469f: test   rcx,rcx
0x1405346a2: je     0x140534705
0x1405346a4: movsx  rax,r15w
0x1405346a8: sar    rax,0x4
0x1405346ac: movsx  rdx,r14w
0x1405346b0: sar    rdx,0x4
0x1405346b4: mov    rax,QWORD PTR [rcx+rax*8]
0x1405346b8: mov    rax,QWORD PTR [rax+rdx*8]
0x1405346bc: mov    rdx,QWORD PTR [rax+rsi*8]
0x1405346c0: test   rdx,rdx
0x1405346c3: je     0x1405346fb
0x1405346c5: mov    eax,r12d
0x1405346c8: and    eax,0x8000000f
0x1405346cd: jge    0x1405346d6
0x1405346cf: dec    eax
0x1405346d1: or     eax,0xfffffff0
0x1405346d4: inc    eax
0x1405346d6: movsxd rcx,eax
0x1405346d9: shl    rcx,0x4
0x1405346dd: mov    eax,r13d
0x1405346e0: and    eax,0x8000000f
0x1405346e5: jge    0x1405346ee
0x1405346e7: dec    eax
0x1405346e9: or     eax,0xfffffff0
0x1405346ec: inc    eax
0x1405346ee: cdqe
0x1405346f0: add    rcx,rax
0x1405346f3: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffffdf
0x1405346fb: test   r15w,r15w
0x1405346ff: js     0x140534969
0x140534705: cmp    r12d,DWORD PTR [rip+0x1fb39d0]        # 0x1424e80dc
0x14053470c: jge    0x140534792
0x140534712: test   r14w,r14w
0x140534716: js     0x140534792
0x140534718: cmp    r13d,DWORD PTR [rip+0x1fb39c1]        # 0x1424e80e0
0x14053471f: jge    0x140534792
0x140534721: test   si,si
0x140534724: js     0x140534792
0x140534726: cmp    r8d,DWORD PTR [rip+0x1fb39b7]        # 0x1424e80e4
0x14053472d: jge    0x140534792
0x14053472f: mov    rcx,QWORD PTR [rip+0x1fb3972]        # 0x1424e80a8
0x140534736: test   rcx,rcx
0x140534739: je     0x14053479c
0x14053473b: movsx  rax,r15w
0x14053473f: sar    rax,0x4
0x140534743: movsx  rdx,r14w
0x140534747: sar    rdx,0x4
0x14053474b: mov    rax,QWORD PTR [rcx+rax*8]
0x14053474f: mov    rax,QWORD PTR [rax+rdx*8]
0x140534753: mov    rdx,QWORD PTR [rax+rsi*8]
0x140534757: test   rdx,rdx
0x14053475a: je     0x140534792
0x14053475c: mov    eax,r12d
0x14053475f: and    eax,0x8000000f
0x140534764: jge    0x14053476d
0x140534766: dec    eax
0x140534768: or     eax,0xfffffff0
0x14053476b: inc    eax
0x14053476d: movsxd rcx,eax
0x140534770: shl    rcx,0x4
0x140534774: mov    eax,r13d
0x140534777: and    eax,0x8000000f
0x14053477c: jge    0x140534785
0x14053477e: dec    eax
0x140534780: or     eax,0xfffffff0
0x140534783: inc    eax
0x140534785: cdqe
0x140534787: add    rcx,rax
0x14053478a: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffffbf
0x140534792: test   r15w,r15w
0x140534796: js     0x140534969
0x14053479c: cmp    r12d,DWORD PTR [rip+0x1fb3939]        # 0x1424e80dc
0x1405347a3: jge    0x14053482c
0x1405347a9: test   r14w,r14w
0x1405347ad: js     0x14053482c
0x1405347af: cmp    r13d,DWORD PTR [rip+0x1fb392a]        # 0x1424e80e0
0x1405347b6: jge    0x14053482c
0x1405347b8: test   si,si
0x1405347bb: js     0x14053482c
0x1405347bd: cmp    r8d,DWORD PTR [rip+0x1fb3920]        # 0x1424e80e4
0x1405347c4: jge    0x14053482c
0x1405347c6: mov    rcx,QWORD PTR [rip+0x1fb38db]        # 0x1424e80a8
0x1405347cd: test   rcx,rcx
0x1405347d0: je     0x140534836
0x1405347d2: movsx  rax,r15w
0x1405347d6: sar    rax,0x4
0x1405347da: movsx  rdx,r14w
0x1405347de: sar    rdx,0x4
0x1405347e2: mov    rax,QWORD PTR [rcx+rax*8]
0x1405347e6: mov    rax,QWORD PTR [rax+rdx*8]
0x1405347ea: mov    rdx,QWORD PTR [rax+rsi*8]
0x1405347ee: test   rdx,rdx
0x1405347f1: je     0x14053482c
0x1405347f3: mov    eax,r12d
0x1405347f6: and    eax,0x8000000f
0x1405347fb: jge    0x140534804
0x1405347fd: dec    eax
0x1405347ff: or     eax,0xfffffff0
0x140534802: inc    eax
0x140534804: movsxd rcx,eax
0x140534807: shl    rcx,0x4
0x14053480b: mov    eax,r13d
0x14053480e: and    eax,0x8000000f
0x140534813: jge    0x14053481c
0x140534815: dec    eax
0x140534817: or     eax,0xfffffff0
0x14053481a: inc    eax
0x14053481c: cdqe
0x14053481e: add    rcx,rax
0x140534821: and    DWORD PTR [rdx+rcx*4+0x2a0],0xffffff7f
0x14053482c: test   r15w,r15w
0x140534830: js     0x140534969
0x140534836: cmp    r12d,DWORD PTR [rip+0x1fb389f]        # 0x1424e80dc
0x14053483d: jge    0x1405348c6
0x140534843: test   r14w,r14w
0x140534847: js     0x1405348c6
0x140534849: cmp    r13d,DWORD PTR [rip+0x1fb3890]        # 0x1424e80e0
0x140534850: jge    0x1405348c6
0x140534852: test   si,si
0x140534855: js     0x1405348c6
0x140534857: cmp    r8d,DWORD PTR [rip+0x1fb3886]        # 0x1424e80e4
0x14053485e: jge    0x1405348c6
0x140534860: mov    rcx,QWORD PTR [rip+0x1fb3841]        # 0x1424e80a8
0x140534867: test   rcx,rcx
0x14053486a: je     0x1405348d0
0x14053486c: movsx  rax,r15w
0x140534870: sar    rax,0x4
0x140534874: movsx  rdx,r14w
0x140534878: sar    rdx,0x4
0x14053487c: mov    rax,QWORD PTR [rcx+rax*8]
0x140534880: mov    rax,QWORD PTR [rax+rdx*8]
0x140534884: mov    rdx,QWORD PTR [rax+rsi*8]
0x140534888: test   rdx,rdx
0x14053488b: je     0x1405348c6
0x14053488d: mov    eax,r12d
0x140534890: and    eax,0x8000000f
0x140534895: jge    0x14053489e
0x140534897: dec    eax
0x140534899: or     eax,0xfffffff0
0x14053489c: inc    eax
0x14053489e: movsxd rcx,eax
0x1405348a1: shl    rcx,0x4
0x1405348a5: mov    eax,r13d
0x1405348a8: and    eax,0x8000000f
0x1405348ad: jge    0x1405348b6
0x1405348af: dec    eax
0x1405348b1: or     eax,0xfffffff0
0x1405348b4: inc    eax
0x1405348b6: cdqe
0x1405348b8: add    rcx,rax
0x1405348bb: and    DWORD PTR [rdx+rcx*4+0x2a0],0xfffffeff
0x1405348c6: test   r15w,r15w
0x1405348ca: js     0x140534969
0x1405348d0: cmp    r12d,DWORD PTR [rip+0x1fb3805]        # 0x1424e80dc
0x1405348d7: jge    0x140534969
0x1405348dd: test   r14w,r14w
0x1405348e1: js     0x140534969
0x1405348e7: cmp    r13d,DWORD PTR [rip+0x1fb37f2]        # 0x1424e80e0
0x1405348ee: jge    0x140534969
0x1405348f0: test   si,si
0x1405348f3: js     0x140534969
0x1405348f5: cmp    r8d,DWORD PTR [rip+0x1fb37e8]        # 0x1424e80e4
0x1405348fc: jge    0x140534969
0x1405348fe: mov    rcx,QWORD PTR [rip+0x1fb37a3]        # 0x1424e80a8
0x140534905: test   rcx,rcx
0x140534908: je     0x140534969
0x14053490a: movsx  rax,r15w
0x14053490e: sar    rax,0x4
0x140534912: movsx  rdx,r14w
0x140534916: sar    rdx,0x4
0x14053491a: mov    rax,QWORD PTR [rcx+rax*8]
0x14053491e: mov    rax,QWORD PTR [rax+rdx*8]
0x140534922: mov    rdx,QWORD PTR [rax+rsi*8]
0x140534926: test   rdx,rdx
0x140534929: je     0x140534969
0x14053492b: and    r12d,0x8000000f
0x140534932: jge    0x14053493e
0x140534934: dec    r12d
0x140534937: or     r12d,0xfffffff0
0x14053493b: inc    r12d
0x14053493e: movsxd rcx,r12d
0x140534941: shl    rcx,0x4
0x140534945: and    r13d,0x8000000f
0x14053494c: jge    0x140534958
0x14053494e: dec    r13d
0x140534951: or     r13d,0xfffffff0
0x140534955: inc    r13d
0x140534958: movsxd rax,r13d
0x14053495b: add    rcx,rax
0x14053495e: and    DWORD PTR [rdx+rcx*4+0x6a0],0xffc3ffff
0x140534969: mov    rcx,QWORD PTR [rbp+0x2f0]
0x140534970: xor    rcx,rsp
0x140534973: call   0x141539660
0x140534978: mov    rbx,QWORD PTR [rsp+0x458]
0x140534980: add    rsp,0x400
0x140534987: pop    r15
0x140534989: pop    r14
0x14053498b: pop    r13
0x14053498d: pop    r12
0x14053498f: pop    rdi
0x140534990: pop    rsi
0x140534991: pop    rbp
0x140534992: ret
0x140534993: test   r15w,r15w
0x140534997: js     0x1405345c5
0x14053499d: cmp    r12d,DWORD PTR [rip+0x1fb3738]        # 0x1424e80dc
0x1405349a4: jge    0x1405345c5
0x1405349aa: test   r14w,r14w
0x1405349ae: js     0x1405345c5
0x1405349b4: cmp    r13d,DWORD PTR [rip+0x1fb3725]        # 0x1424e80e0
0x1405349bb: jge    0x1405345c5
0x1405349c1: test   si,si
0x1405349c4: js     0x1405345c5
0x1405349ca: mov    eax,DWORD PTR [rsp+0x30]
0x1405349ce: cmp    eax,DWORD PTR [rip+0x1fb3710]        # 0x1424e80e4
0x1405349d4: jge    0x1405345c5
0x1405349da: mov    rcx,QWORD PTR [rip+0x1fb36c7]        # 0x1424e80a8
0x1405349e1: test   rcx,rcx
0x1405349e4: je     0x140534b07
0x1405349ea: movsx  rax,r15w
0x1405349ee: sar    rax,0x4
0x1405349f2: movsx  rdx,r14w
0x1405349f6: sar    rdx,0x4
0x1405349fa: mov    rax,QWORD PTR [rcx+rax*8]
0x1405349fe: mov    rax,QWORD PTR [rax+rdx*8]
0x140534a02: mov    rdx,QWORD PTR [rax+rsi*8]
0x140534a06: test   rdx,rdx
0x140534a09: je     0x1405345c5
0x140534a0f: mov    eax,r12d
0x140534a12: and    eax,0x8000000f
0x140534a17: jge    0x140534a20
0x140534a19: dec    eax
0x140534a1b: or     eax,0xfffffff0
0x140534a1e: inc    eax
0x140534a20: movsxd rcx,eax
0x140534a23: add    rcx,0x5
0x140534a27: shl    rcx,0x4
0x140534a2b: mov    eax,r13d
0x140534a2e: and    eax,0x8000000f
0x140534a33: jge    0x140534a3c
0x140534a35: dec    eax
0x140534a37: or     eax,0xfffffff0
0x140534a3a: inc    eax
0x140534a3c: cdqe
0x140534a3e: add    rcx,rax
0x140534a41: mov    WORD PTR [rdx+rcx*2],0xef
0x140534a47: jmp    0x1405345c5
0x140534a4c: test   r15w,r15w
0x140534a50: js     0x1405345c5
0x140534a56: cmp    r12d,DWORD PTR [rip+0x1fb367f]        # 0x1424e80dc
0x140534a5d: jge    0x1405345c5
0x140534a63: test   r14w,r14w
0x140534a67: js     0x1405345c5
0x140534a6d: cmp    r13d,DWORD PTR [rip+0x1fb366c]        # 0x1424e80e0
0x140534a74: jge    0x1405345c5
0x140534a7a: test   si,si
0x140534a7d: js     0x1405345c5
0x140534a83: mov    r8d,DWORD PTR [rsp+0x30]
0x140534a88: cmp    r8d,DWORD PTR [rip+0x1fb3655]        # 0x1424e80e4
0x140534a8f: jge    0x1405345ca
0x140534a95: mov    rcx,QWORD PTR [rip+0x1fb360c]        # 0x1424e80a8
0x140534a9c: test   rcx,rcx
0x140534a9f: je     0x1405345ca
0x140534aa5: movsx  rax,r15w
0x140534aa9: sar    rax,0x4
0x140534aad: movsx  rdx,r14w
0x140534ab1: sar    rdx,0x4
0x140534ab5: mov    rax,QWORD PTR [rcx+rax*8]
0x140534ab9: mov    rax,QWORD PTR [rax+rdx*8]
0x140534abd: mov    rdx,QWORD PTR [rax+rsi*8]
0x140534ac1: test   rdx,rdx
0x140534ac4: je     0x1405345ca
0x140534aca: mov    eax,r12d
0x140534acd: and    eax,0x8000000f
0x140534ad2: jge    0x140534adb
0x140534ad4: dec    eax
0x140534ad6: or     eax,0xfffffff0
0x140534ad9: inc    eax
0x140534adb: movsxd rcx,eax
0x140534ade: add    rcx,0x5
0x140534ae2: shl    rcx,0x4
0x140534ae6: mov    eax,r13d
0x140534ae9: and    eax,0x8000000f
0x140534aee: jge    0x140534af7
0x140534af0: dec    eax
0x140534af2: or     eax,0xfffffff0
0x140534af5: inc    eax
0x140534af7: cdqe
0x140534af9: add    rcx,rax
0x140534afc: mov    WORD PTR [rdx+rcx*2],0xee
0x140534b02: jmp    0x1405345ca
0x140534b07: mov    r8d,eax
0x140534b0a: jmp    0x1405345ca
0x140534b0f: nop
