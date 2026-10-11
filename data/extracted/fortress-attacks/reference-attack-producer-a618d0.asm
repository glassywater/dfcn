; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; attack-producer-a618d0: complete PE unwind owner 0x140a618d0..0x140a6258c
0x140a618d0: mov    QWORD PTR [rsp+0x10],rbx
0x140a618d5: mov    QWORD PTR [rsp+0x18],rsi
0x140a618da: mov    QWORD PTR [rsp+0x20],rdi
0x140a618df: push   rbp
0x140a618e0: push   r12
0x140a618e2: push   r13
0x140a618e4: push   r14
0x140a618e6: push   r15
0x140a618e8: lea    rbp,[rsp-0x20]
0x140a618ed: sub    rsp,0x120
0x140a618f4: mov    rax,QWORD PTR [rip+0xe3a745]        # 0x14189c040
0x140a618fb: xor    rax,rsp
0x140a618fe: mov    QWORD PTR [rbp+0x18],rax
0x140a61902: mov    rbx,rcx
0x140a61905: mov    QWORD PTR [rbp-0x10],rcx
0x140a61909: xor    al,al
0x140a6190b: mov    BYTE PTR [rsp+0x50],al
0x140a6190f: xor    r9b,r9b
0x140a61912: mov    rax,QWORD PTR [rip+0x196fbdf]        # 0x1423d14f8
0x140a61919: mov    r8,QWORD PTR [rip+0x196fbd0]        # 0x1423d14f0
0x140a61920: sub    rax,r8
0x140a61923: sar    rax,0x3
0x140a61927: sub    eax,0x1
0x140a6192a: movsxd rdx,eax
0x140a6192d: js     0x140a61944
0x140a6192f: nop
0x140a61930: mov    rax,QWORD PTR [r8+rdx*8]
0x140a61934: cmp    BYTE PTR [rax],r9b
0x140a61937: jne    0x140a61941
0x140a61939: sub    rdx,0x1
0x140a6193d: jns    0x140a61930
0x140a6193f: jmp    0x140a61944
0x140a61941: mov    r9b,0x1
0x140a61944: mov    rax,QWORD PTR [rip+0x196fbc5]        # 0x1423d1510
0x140a6194b: mov    rdx,QWORD PTR [rip+0x196fbb6]        # 0x1423d1508
0x140a61952: sub    rax,rdx
0x140a61955: sar    rax,0x3
0x140a61959: sub    eax,0x1
0x140a6195c: movsxd rcx,eax
0x140a6195f: js     0x140a61975
0x140a61961: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a61965: cmp    BYTE PTR [rax],0x0
0x140a61968: jne    0x140a61972
0x140a6196a: sub    rcx,0x1
0x140a6196e: jns    0x140a61961
0x140a61970: jmp    0x140a61975
0x140a61972: mov    r9b,0x1
0x140a61975: mov    edi,0xffffffff
0x140a6197a: cmp    DWORD PTR [rip+0xe3a917],0x0        # 0x14189c298
0x140a61981: jne    0x140a623bd
0x140a61987: test   r9b,r9b
0x140a6198a: jne    0x140a623bd
0x140a61990: mov    eax,0x299c335d
0x140a61995: imul   DWORD PTR [rbx+0x4]
0x140a61998: sar    edx,0xe
0x140a6199b: mov    eax,edx
0x140a6199d: shr    eax,0x1f
0x140a619a0: inc    eax
0x140a619a2: add    eax,edx
0x140a619a4: lea    r12d,[rax+rax*4]
0x140a619a8: shl    r12d,0x2
0x140a619ac: mov    DWORD PTR [rsp+0x60],r12d
0x140a619b1: cmp    r12d,0xa
0x140a619b5: jge    0x140a619bf
0x140a619b7: mov    r12d,0xa
0x140a619bd: jmp    0x140a619cb
0x140a619bf: cmp    r12d,0x64
0x140a619c3: jle    0x140a619d0
0x140a619c5: mov    r12d,0x64
0x140a619cb: mov    DWORD PTR [rsp+0x60],r12d
0x140a619d0: mov    ecx,0xea61
0x140a619d5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a619e0: movzx  r14d,WORD PTR [rbx+0x50]
0x140a619e5: mov    WORD PTR [rsp+0x5c],r14w
0x140a619eb: movzx  eax,WORD PTR [rbx+0x52]
0x140a619ef: mov    WORD PTR [rsp+0x54],ax
0x140a619f4: movzx  r13d,WORD PTR [rbx+0x54]
0x140a619f9: mov    WORD PTR [rsp+0x64],r13w
0x140a619ff: dec    r13w
0x140a61a03: mov    DWORD PTR [rsp+0x48],0x5
0x140a61a0b: mov    DWORD PTR [rsp+0x40],0x5
0x140a61a13: mov    WORD PTR [rsp+0x38],cx
0x140a61a18: mov    WORD PTR [rsp+0x30],cx
0x140a61a1d: mov    BYTE PTR [rsp+0x28],0x0
0x140a61a22: mov    BYTE PTR [rsp+0x20],0x1
0x140a61a27: mov    edx,0x8
0x140a61a2c: mov    r8d,0x61
0x140a61a32: lea    rcx,[rip+0x1a8b00f]        # 0x1424eca48
0x140a61a39: call   0x14070a6f0
0x140a61a3e: movsx  r15,ax
0x140a61a42: mov    WORD PTR [rsp+0x66],r15w
0x140a61a48: cmp    r15w,0xffff
0x140a61a4d: je     0x140a6228f
0x140a61a53: xorps  xmm0,xmm0
0x140a61a56: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140a61a5b: xor    esi,esi
0x140a61a5d: mov    QWORD PTR [rsp+0x78],rsi
0x140a61a62: mov    QWORD PTR [rbp+0x8],rsi
0x140a61a66: movzx  edx,r15w
0x140a61a6a: lea    rcx,[rip+0x1a8afd7]        # 0x1424eca48
0x140a61a71: call   0x140a48750
0x140a61a76: movsx  r9d,ax
0x140a61a7a: mov    DWORD PTR [rsp+0x70],r9d
0x140a61a7f: xorps  xmm0,xmm0
0x140a61a82: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a61a87: xor    r8d,r8d
0x140a61a8a: mov    QWORD PTR [rbp-0x70],r8
0x140a61a8e: test   r15w,r15w
0x140a61a92: js     0x140a61b41
0x140a61a98: mov    rax,QWORD PTR [rip+0x1a8afd1]        # 0x1424eca70
0x140a61a9f: mov    rcx,QWORD PTR [rip+0x1a8afc2]        # 0x1424eca68
0x140a61aa6: sub    rax,rcx
0x140a61aa9: sar    rax,0x3
0x140a61aad: cmp    r15,rax
0x140a61ab0: jae    0x140a61b41
0x140a61ab6: mov    rdi,QWORD PTR [rcx+r15*8]
0x140a61aba: mov    ebx,DWORD PTR [rdi+0x180]
0x140a61ac0: sub    ebx,DWORD PTR [rdi+0x178]
0x140a61ac6: sar    rbx,0x3
0x140a61aca: sub    bx,0x1
0x140a61ace: mov    WORD PTR [rsp+0x58],bx
0x140a61ad3: js     0x140a61b41
0x140a61ad5: movzx  eax,bx
0x140a61ad8: mov    rdx,QWORD PTR [rbp-0x78]
0x140a61adc: nop    DWORD PTR [rax+0x0]
0x140a61ae0: movzx  ecx,ax
0x140a61ae3: mov    rax,QWORD PTR [rdi+0x178]
0x140a61aea: mov    rax,QWORD PTR [rax+rcx*8]
0x140a61aee: cmp    DWORD PTR [rax+0x6b0],0x2
0x140a61af5: jle    0x140a61b2c
0x140a61af7: mov    rax,QWORD PTR [rax+0x6a8]
0x140a61afe: test   BYTE PTR [rax+0x2],0x8
0x140a61b02: je     0x140a61b2c
0x140a61b04: cmp    rdx,r8
0x140a61b07: je     0x140a61b16
0x140a61b09: mov    WORD PTR [rdx],bx
0x140a61b0c: add    rdx,0x2
0x140a61b10: mov    QWORD PTR [rbp-0x78],rdx
0x140a61b14: jmp    0x140a61b2c
0x140a61b16: lea    r8,[rsp+0x58]
0x140a61b1b: lea    rcx,[rbp-0x80]
0x140a61b1f: call   0x140071040
0x140a61b24: mov    r8,QWORD PTR [rbp-0x70]
0x140a61b28: mov    rdx,QWORD PTR [rbp-0x78]
0x140a61b2c: sub    bx,0x1
0x140a61b30: mov    WORD PTR [rsp+0x58],bx
0x140a61b35: movzx  eax,bx
0x140a61b38: jns    0x140a61ae0
0x140a61b3a: mov    r9d,DWORD PTR [rsp+0x70]
0x140a61b3f: jmp    0x140a61b45
0x140a61b41: mov    rdx,QWORD PTR [rbp-0x78]
0x140a61b45: sub    rdx,QWORD PTR [rbp-0x80]
0x140a61b49: sar    rdx,1
0x140a61b4c: je     0x140a61f70
0x140a61b52: sub    r12d,r9d
0x140a61b55: mov    DWORD PTR [rsp+0x60],r12d
0x140a61b5a: mov    DWORD PTR [rsp+0x58],0x0
0x140a61b62: test   r9d,r9d
0x140a61b65: jle    0x140a61f70
0x140a61b6b: mov    BYTE PTR [rsp+0x50],0x1
0x140a61b70: mov    rdi,QWORD PTR [rbp+0x0]
0x140a61b74: jmp    0x140a61b7b
0x140a61b76: mov    rdi,QWORD PTR [rsp+0x68]
0x140a61b7b: call   0x140789490
0x140a61b80: mov    rbx,rax
0x140a61b83: mov    eax,DWORD PTR [rip+0x18f2fef]        # 0x142354b78
0x140a61b89: mov    DWORD PTR [rbx+0x130],eax
0x140a61b8f: inc    DWORD PTR [rip+0x18f2fe3]        # 0x142354b78
0x140a61b95: lea    rdx,[rip+0x1983514]        # 0x1423e50b0
0x140a61b9c: mov    rcx,rbx
0x140a61b9f: call   0x1400ba460
0x140a61ba4: mov    QWORD PTR [rsp+0x68],rbx
0x140a61ba9: cmp    rdi,rsi
0x140a61bac: je     0x140a61bc0
0x140a61bae: mov    QWORD PTR [rdi],rbx
0x140a61bb1: add    rdi,0x8
0x140a61bb5: mov    QWORD PTR [rsp+0x68],rdi
0x140a61bba: mov    QWORD PTR [rbp+0x0],rdi
0x140a61bbe: jmp    0x140a61be3
0x140a61bc0: lea    r8,[rsp+0x68]
0x140a61bc5: mov    rdx,rdi
0x140a61bc8: lea    rcx,[rbp-0x8]
0x140a61bcc: call   0x1400bad30
0x140a61bd1: mov    rax,QWORD PTR [rbp+0x8]
0x140a61bd5: mov    QWORD PTR [rsp+0x78],rax
0x140a61bda: mov    rax,QWORD PTR [rbp+0x0]
0x140a61bde: mov    QWORD PTR [rsp+0x68],rax
0x140a61be3: lea    r8,[rbp-0x80]
0x140a61be7: movzx  edx,r15w
0x140a61beb: mov    rcx,rbx
0x140a61bee: call   0x141383270
0x140a61bf3: mov    rcx,rbx
0x140a61bf6: call   0x1413824a0
0x140a61bfb: or     DWORD PTR [rbx+0x114],0xc0000
0x140a61c05: mov    r12d,0x14
0x140a61c0b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a61c10: call   0x140eb68b0
0x140a61c15: mov    r8d,eax
0x140a61c18: mov    eax,0x3
0x140a61c1d: mul    r8d
0x140a61c20: mov    ecx,r8d
0x140a61c23: sub    ecx,edx
0x140a61c25: shr    ecx,1
0x140a61c27: add    ecx,edx
0x140a61c29: shr    ecx,0x1e
0x140a61c2c: imul   ecx,ecx,0x80000001
0x140a61c32: add    r8d,ecx
0x140a61c35: mov    eax,0x4fffffff
0x140a61c3a: mul    r8d
0x140a61c3d: mov    edi,edx
0x140a61c3f: shr    edi,0x1b
0x140a61c42: add    di,r14w
0x140a61c46: lea    r15d,[rdi-0x2]
0x140a61c4a: call   0x140eb68b0
0x140a61c4f: mov    r8d,eax
0x140a61c52: mov    eax,0x3
0x140a61c57: mul    r8d
0x140a61c5a: mov    ecx,r8d
0x140a61c5d: sub    ecx,edx
0x140a61c5f: shr    ecx,1
0x140a61c61: add    ecx,edx
0x140a61c63: shr    ecx,0x1e
0x140a61c66: imul   ecx,ecx,0x80000001
0x140a61c6c: add    r8d,ecx
0x140a61c6f: mov    eax,0x4fffffff
0x140a61c74: mul    r8d
0x140a61c77: mov    esi,edx
0x140a61c79: shr    esi,0x1b
0x140a61c7c: add    si,WORD PTR [rsp+0x54]
0x140a61c81: lea    r14d,[rsi-0x2]
0x140a61c85: dec    r12d
0x140a61c88: mov    DWORD PTR [rsp+0x28],0x0
0x140a61c90: mov    BYTE PTR [rsp+0x20],0x0
0x140a61c95: movzx  r9d,r13w
0x140a61c99: movzx  r8d,r14w
0x140a61c9d: movzx  edx,r15w
0x140a61ca1: lea    rcx,[rip+0x196f848]        # 0x1423d14f0
0x140a61ca8: call   0x1414adea0
0x140a61cad: test   al,al
0x140a61caf: jne    0x140a61db1
0x140a61cb5: test   r15w,r15w
0x140a61cb9: js     0x140a61d7d
0x140a61cbf: movsx  r9d,di
0x140a61cc3: lea    eax,[r9-0x2]
0x140a61cc7: cmp    eax,DWORD PTR [rip+0x1a8640f]        # 0x1424e80dc
0x140a61ccd: jge    0x140a61d7d
0x140a61cd3: test   r14w,r14w
0x140a61cd7: js     0x140a61d7d
0x140a61cdd: movsx  r10d,si
0x140a61ce1: lea    eax,[r10-0x2]
0x140a61ce5: cmp    eax,DWORD PTR [rip+0x1a863f5]        # 0x1424e80e0
0x140a61ceb: jge    0x140a61d7d
0x140a61cf1: test   r13w,r13w
0x140a61cf5: js     0x140a61d7d
0x140a61cfb: movsx  r11,WORD PTR [rsp+0x64]
0x140a61d01: lea    eax,[r11-0x1]
0x140a61d05: cmp    eax,DWORD PTR [rip+0x1a863d9]        # 0x1424e80e4
0x140a61d0b: jge    0x140a61d7d
0x140a61d0d: movzx  eax,r15w
0x140a61d11: sar    ax,0x4
0x140a61d15: movzx  ecx,r14w
0x140a61d19: sar    cx,0x4
0x140a61d1d: mov    r8,QWORD PTR [rip+0x1a86384]        # 0x1424e80a8
0x140a61d24: test   r8,r8
0x140a61d27: je     0x140a61d7d
0x140a61d29: movsx  rax,ax
0x140a61d2d: movsx  rdx,cx
0x140a61d31: mov    rax,QWORD PTR [r8+rax*8]
0x140a61d35: mov    rax,QWORD PTR [rax+rdx*8]
0x140a61d39: mov    rdx,QWORD PTR [rax+r11*8-0x8]
0x140a61d3e: test   rdx,rdx
0x140a61d41: je     0x140a61d7d
0x140a61d43: lea    eax,[r9-0x2]
0x140a61d47: and    eax,0x8000000f
0x140a61d4c: jge    0x140a61d55
0x140a61d4e: dec    eax
0x140a61d50: or     eax,0xfffffff0
0x140a61d53: inc    eax
0x140a61d55: movsxd rcx,eax
0x140a61d58: add    rcx,0x5
0x140a61d5c: shl    rcx,0x4
0x140a61d60: lea    eax,[r10-0x2]
0x140a61d64: and    eax,0x8000000f
0x140a61d69: jge    0x140a61d72
0x140a61d6b: dec    eax
0x140a61d6d: or     eax,0xfffffff0
0x140a61d70: inc    eax
0x140a61d72: cdqe
0x140a61d74: add    rcx,rax
0x140a61d77: movzx  eax,WORD PTR [rdx+rcx*2]
0x140a61d7b: jmp    0x140a61d7f
0x140a61d7d: xor    eax,eax
0x140a61d7f: movzx  eax,ax
0x140a61d82: sub    eax,0x1
0x140a61d85: je     0x140a61db1
0x140a61d87: sub    eax,0x1f
0x140a61d8a: je     0x140a61db1
0x140a61d8c: sub    eax,0x3
0x140a61d8f: je     0x140a61db1
0x140a61d91: cmp    eax,0x7
0x140a61d94: je     0x140a61db1
0x140a61d96: test   r12d,r12d
0x140a61d99: movzx  r14d,WORD PTR [rsp+0x5c]
0x140a61d9f: jg     0x140a61c10
0x140a61da5: movzx  r14d,WORD PTR [rsp+0x54]
0x140a61dab: movzx  r15d,WORD PTR [rsp+0x5c]
0x140a61db1: mov    r8d,0xa8
0x140a61db7: mov    rdx,rbx
0x140a61dba: mov    ecx,0xaa
0x140a61dbf: mov    rax,rbx
0x140a61dc2: mov    WORD PTR [r8+rbx*1],r15w
0x140a61dc7: mov    WORD PTR [rbx+rcx*1],r14w
0x140a61dcc: mov    WORD PTR [rbx+0xac],r13w
0x140a61dd4: movzx  r14d,WORD PTR [rbx+rcx*1]
0x140a61dd9: movzx  r15d,WORD PTR [r8+rbx*1]
0x140a61dde: mov    esi,0x3
0x140a61de3: mov    eax,esi
0x140a61de5: cmp    DWORD PTR [rip+0xe3a4ac],0x1        # 0x14189c298
0x140a61dec: jne    0x140a61df2
0x140a61dee: xor    esi,esi
0x140a61df0: xor    eax,eax
0x140a61df2: mov    WORD PTR [rbx+0xae],r15w
0x140a61dfa: mov    WORD PTR [rbx+0xb0],r14w
0x140a61e02: mov    WORD PTR [rbx+0xb2],r13w
0x140a61e0a: mov    DWORD PTR [rbx+0xb4],eax
0x140a61e10: mov    r12d,0xffffffff
0x140a61e16: mov    WORD PTR [rbx+0xb8],r12w
0x140a61e1e: mov    r11d,DWORD PTR [rbx+0x3dc]
0x140a61e25: cmp    r11d,r12d
0x140a61e28: je     0x140a61ea9
0x140a61e2e: mov    r9,QWORD PTR [rip+0x1983283]        # 0x1423e50b8
0x140a61e35: mov    rdi,QWORD PTR [rip+0x1983274]        # 0x1423e50b0
0x140a61e3c: sub    r9,rdi
0x140a61e3f: sar    r9,0x3
0x140a61e43: test   r9d,r9d
0x140a61e46: je     0x140a61ea9
0x140a61e48: xor    edx,edx
0x140a61e4a: sub    r9d,0x1
0x140a61e4e: js     0x140a61e7a
0x140a61e50: lea    ecx,[rdx+r9*1]
0x140a61e54: sar    ecx,1
0x140a61e56: movsxd rax,ecx
0x140a61e59: mov    r8,QWORD PTR [rdi+rax*8]
0x140a61e5d: cmp    DWORD PTR [r8+0x130],r11d
0x140a61e64: je     0x140a61e7d
0x140a61e66: lea    eax,[rcx+0x1]
0x140a61e69: cmovle edx,eax
0x140a61e6c: lea    eax,[rcx-0x1]
0x140a61e6f: cmovle eax,r9d
0x140a61e73: mov    r9d,eax
0x140a61e76: cmp    edx,eax
0x140a61e78: jle    0x140a61e50
0x140a61e7a: xor    r8d,r8d
0x140a61e7d: test   r8,r8
0x140a61e80: je     0x140a61ea9
0x140a61e82: mov    WORD PTR [r8+0xae],r15w
0x140a61e8a: mov    WORD PTR [r8+0xb0],r14w
0x140a61e92: mov    WORD PTR [r8+0xb2],r13w
0x140a61e9a: mov    DWORD PTR [r8+0xb4],esi
0x140a61ea1: mov    WORD PTR [r8+0xb8],r12w
0x140a61ea9: mov    esi,DWORD PTR [rsp+0x58]
0x140a61ead: test   esi,esi
0x140a61eaf: je     0x140a61f32
0x140a61eb5: movsx  rax,WORD PTR [rbx+0xa4]
0x140a61ebd: test   ax,ax
0x140a61ec0: js     0x140a61f03
0x140a61ec2: mov    rcx,rax
0x140a61ec5: mov    rax,QWORD PTR [rip+0x1a8aba4]        # 0x1424eca70
0x140a61ecc: mov    rdx,QWORD PTR [rip+0x1a8ab95]        # 0x1424eca68
0x140a61ed3: sub    rax,rdx
0x140a61ed6: sar    rax,0x3
0x140a61eda: cmp    rcx,rax
0x140a61edd: jae    0x140a61f03
0x140a61edf: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a61ee3: cmp    DWORD PTR [rax+0x1b0],0x1
0x140a61eea: jle    0x140a61efd
0x140a61eec: mov    rax,QWORD PTR [rax+0x1a8]
0x140a61ef3: test   BYTE PTR [rax+0x1],0x4
0x140a61ef7: je     0x140a61efd
0x140a61ef9: mov    al,0x1
0x140a61efb: jmp    0x140a61eff
0x140a61efd: xor    al,al
0x140a61eff: test   al,al
0x140a61f01: jne    0x140a61f32
0x140a61f03: mov    rcx,QWORD PTR [rip+0x19831c6]        # 0x1423e50d0
0x140a61f0a: mov    rax,QWORD PTR [rip+0x19831b7]        # 0x1423e50c8
0x140a61f11: sub    rcx,rax
0x140a61f14: sar    rcx,0x3
0x140a61f18: mov    rdx,QWORD PTR [rax+rcx*8-0x8]
0x140a61f1d: mov    DWORD PTR [rbx+0xbc],0x2
0x140a61f27: mov    WORD PTR [rbx+0x3b8],0x4
0x140a61f30: jmp    0x140a61f34
0x140a61f32: xor    edx,edx
0x140a61f34: mov    ecx,0x3b0
0x140a61f39: mov    rax,rbx
0x140a61f3c: mov    QWORD PTR [rbx+rcx*1],rdx
0x140a61f40: mov    rcx,rbx
0x140a61f43: call   0x14138a0c0
0x140a61f48: inc    esi
0x140a61f4a: mov    DWORD PTR [rsp+0x58],esi
0x140a61f4e: cmp    esi,DWORD PTR [rsp+0x70]
0x140a61f52: mov    rsi,QWORD PTR [rsp+0x78]
0x140a61f57: movzx  r14d,WORD PTR [rsp+0x5c]
0x140a61f5d: movzx  r15d,WORD PTR [rsp+0x66]
0x140a61f63: jl     0x140a61b76
0x140a61f69: mov    rax,QWORD PTR [rsp+0x68]
0x140a61f6e: jmp    0x140a61f74
0x140a61f70: mov    rax,QWORD PTR [rbp+0x0]
0x140a61f74: mov    rcx,QWORD PTR [rbp-0x8]
0x140a61f78: mov    QWORD PTR [rsp+0x78],rcx
0x140a61f7d: sub    rax,rcx
0x140a61f80: sar    rax,0x3
0x140a61f84: mov    QWORD PTR [rsp+0x68],rax
0x140a61f89: xor    r13d,r13d
0x140a61f8c: test   rax,rax
0x140a61f8f: je     0x140a62265
0x140a61f95: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a61fa0: mov    rbx,QWORD PTR [rcx]
0x140a61fa3: or     DWORD PTR [rbx+0x114],0x4
0x140a61faa: xor    r8d,r8d
0x140a61fad: mov    dl,0x1
0x140a61faf: mov    rcx,rbx
0x140a61fb2: call   0x141329d70
0x140a61fb7: xor    r9d,r9d
0x140a61fba: xor    r8d,r8d
0x140a61fbd: mov    dl,0x1
0x140a61fbf: mov    rcx,rbx
0x140a61fc2: call   0x1413356f0
0x140a61fc7: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140a61fce: mov    r9b,0x1
0x140a61fd1: movzx  r8d,r9b
0x140a61fd5: movzx  edx,r9b
0x140a61fd9: mov    rcx,rbx
0x140a61fdc: call   0x14137c540
0x140a61fe1: xor    r9d,r9d
0x140a61fe4: mov    r8,QWORD PTR [rbx+0x4f0]
0x140a61feb: mov    rax,QWORD PTR [rbx+0x4f8]
0x140a61ff2: sub    rax,r8
0x140a61ff5: sar    rax,0x2
0x140a61ff9: test   rax,rax
0x140a61ffc: je     0x140a62029
0x140a61ffe: xor    edx,edx
0x140a62000: and    DWORD PTR [rdx+r8*1],0xfffffffe
0x140a62005: inc    r9d
0x140a62008: lea    rdx,[rdx+0x4]
0x140a6200c: mov    r8,QWORD PTR [rbx+0x4f0]
0x140a62013: mov    rcx,QWORD PTR [rbx+0x4f8]
0x140a6201a: sub    rcx,r8
0x140a6201d: sar    rcx,0x2
0x140a62021: movsxd rax,r9d
0x140a62024: cmp    rax,rcx
0x140a62027: jb     0x140a62000
0x140a62029: movsx  r10,WORD PTR [rbx+0xac]
0x140a62031: movsx  ecx,WORD PTR [rbx+0xaa]
0x140a62038: movsx  edx,WORD PTR [rbx+0xa8]
0x140a6203f: mov    r12d,DWORD PTR [rip+0x1a8609e]        # 0x1424e80e4
0x140a62046: mov    r15d,DWORD PTR [rip+0x1a86093]        # 0x1424e80e0
0x140a6204d: mov    r14d,DWORD PTR [rip+0x1a86088]        # 0x1424e80dc
0x140a62054: mov    rdi,QWORD PTR [rip+0x1a8604d]        # 0x1424e80a8
0x140a6205b: test   dx,dx
0x140a6205e: js     0x140a621a0
0x140a62064: mov    r8d,edx
0x140a62067: cmp    edx,r14d
0x140a6206a: jge    0x140a621a0
0x140a62070: test   cx,cx
0x140a62073: js     0x140a621a0
0x140a62079: mov    r9d,ecx
0x140a6207c: cmp    ecx,r15d
0x140a6207f: jge    0x140a621a0
0x140a62085: test   r10w,r10w
0x140a62089: js     0x140a621a0
0x140a6208f: cmp    r10d,r12d
0x140a62092: jge    0x140a621a0
0x140a62098: sar    dx,0x4
0x140a6209c: sar    cx,0x4
0x140a620a0: test   rdi,rdi
0x140a620a3: je     0x140a621a0
0x140a620a9: movsx  rax,dx
0x140a620ad: movsx  rdx,cx
0x140a620b1: mov    rax,QWORD PTR [rdi+rax*8]
0x140a620b5: mov    rax,QWORD PTR [rax+rdx*8]
0x140a620b9: mov    rsi,QWORD PTR [rax+r10*8]
0x140a620bd: test   rsi,rsi
0x140a620c0: je     0x140a621a0
0x140a620c6: and    r8d,0x8000000f
0x140a620cd: jge    0x140a620d9
0x140a620cf: dec    r8d
0x140a620d2: or     r8d,0xfffffff0
0x140a620d6: inc    r8d
0x140a620d9: movsxd r11,r8d
0x140a620dc: shl    r11,0x4
0x140a620e0: and    r9d,0x8000000f
0x140a620e7: jge    0x140a620f3
0x140a620e9: dec    r9d
0x140a620ec: or     r9d,0xfffffff0
0x140a620f0: inc    r9d
0x140a620f3: movsxd rax,r9d
0x140a620f6: add    r11,rax
0x140a620f9: movzx  r10d,WORD PTR [rbx+0xac]
0x140a62101: movzx  edx,WORD PTR [rbx+0xaa]
0x140a62108: movzx  ecx,WORD PTR [rbx+0xa8]
0x140a6210f: test   BYTE PTR [rsi+r11*4+0x6a0],0x8
0x140a62118: je     0x140a621ae
0x140a6211e: or     DWORD PTR [rbx+0x110],0x8000
0x140a62128: mov    r8d,ecx
0x140a6212b: cmp    ecx,DWORD PTR [rip+0x1a85fab]        # 0x1424e80dc
0x140a62131: jge    0x140a62246
0x140a62137: mov    r9d,edx
0x140a6213a: cmp    edx,DWORD PTR [rip+0x1a85fa0]        # 0x1424e80e0
0x140a62140: jge    0x140a62246
0x140a62146: cmp    r10d,DWORD PTR [rip+0x1a85f97]        # 0x1424e80e4
0x140a6214d: jge    0x140a62246
0x140a62153: shr    cx,0x4
0x140a62157: mov    r11,QWORD PTR [rip+0x1a85f4a]        # 0x1424e80a8
0x140a6215e: test   r11,r11
0x140a62161: je     0x140a62246
0x140a62167: shr    rdx,0x4
0x140a6216b: movzx  eax,cx
0x140a6216e: mov    rax,QWORD PTR [r11+rax*8]
0x140a62172: mov    rax,QWORD PTR [rax+rdx*8]
0x140a62176: mov    rdx,QWORD PTR [rax+r10*8]
0x140a6217a: test   rdx,rdx
0x140a6217d: je     0x140a62246
0x140a62183: and    r8d,0xf
0x140a62187: shl    r8,0x4
0x140a6218b: and    r9d,0xf
0x140a6218f: add    r8,r9
0x140a62192: or     DWORD PTR [rdx+r8*4+0x6a0],0x10
0x140a6219b: jmp    0x140a62246
0x140a621a0: movzx  edx,WORD PTR [rbx+0xaa]
0x140a621a7: movzx  ecx,WORD PTR [rbx+0xa8]
0x140a621ae: test   cx,cx
0x140a621b1: js     0x140a62246
0x140a621b7: movsx  r8d,cx
0x140a621bb: cmp    r8d,r14d
0x140a621be: jge    0x140a62246
0x140a621c4: test   dx,dx
0x140a621c7: js     0x140a62246
0x140a621c9: movsx  r9d,dx
0x140a621cd: cmp    r9d,r15d
0x140a621d0: jge    0x140a62246
0x140a621d2: test   r10w,r10w
0x140a621d6: js     0x140a62246
0x140a621d8: movsx  eax,r10w
0x140a621dc: cmp    eax,r12d
0x140a621df: jge    0x140a62246
0x140a621e1: sar    cx,0x4
0x140a621e5: sar    dx,0x4
0x140a621e9: test   rdi,rdi
0x140a621ec: je     0x140a62246
0x140a621ee: movsx  rax,cx
0x140a621f2: movsx  rdx,dx
0x140a621f6: mov    rax,QWORD PTR [rdi+rax*8]
0x140a621fa: movsx  rcx,r10w
0x140a621fe: mov    rax,QWORD PTR [rax+rdx*8]
0x140a62202: mov    rdx,QWORD PTR [rax+rcx*8]
0x140a62206: test   rdx,rdx
0x140a62209: je     0x140a62246
0x140a6220b: and    r8d,0x8000000f
0x140a62212: jge    0x140a6221e
0x140a62214: dec    r8d
0x140a62217: or     r8d,0xfffffff0
0x140a6221b: inc    r8d
0x140a6221e: movsxd rcx,r8d
0x140a62221: shl    rcx,0x4
0x140a62225: and    r9d,0x8000000f
0x140a6222c: jge    0x140a62238
0x140a6222e: dec    r9d
0x140a62231: or     r9d,0xfffffff0
0x140a62235: inc    r9d
0x140a62238: movsxd rax,r9d
0x140a6223b: add    rcx,rax
0x140a6223e: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x140a62246: inc    r13d
0x140a62249: mov    rcx,QWORD PTR [rsp+0x78]
0x140a6224e: add    rcx,0x8
0x140a62252: mov    QWORD PTR [rsp+0x78],rcx
0x140a62257: movsxd rax,r13d
0x140a6225a: cmp    rax,QWORD PTR [rsp+0x68]
0x140a6225f: jb     0x140a61fa0
0x140a62265: lea    rcx,[rbp-0x80]
0x140a62269: call   0x14006f7b0
0x140a6226e: nop
0x140a6226f: lea    rcx,[rbp-0x8]
0x140a62273: call   0x140066b70
0x140a62278: mov    r12d,DWORD PTR [rsp+0x60]
0x140a6227d: test   r12d,r12d
0x140a62280: mov    rbx,QWORD PTR [rbp-0x10]
0x140a62284: mov    ecx,0xea61
0x140a62289: jg     0x140a619e0
0x140a6228f: cmp    BYTE PTR [rsp+0x50],0x0
0x140a62294: je     0x140a623b8
0x140a6229a: xorps  xmm0,xmm0
0x140a6229d: movups XMMWORD PTR [rbp-0x8],xmm0
0x140a622a1: mov    QWORD PTR [rbp+0x8],0x0
0x140a622a9: mov    QWORD PTR [rbp+0x10],0xf
0x140a622b1: mov    BYTE PTR [rbp-0x8],0x0
0x140a622b5: mov    ecx,0x40
0x140a622ba: call   0x1400707d0
0x140a622bf: mov    QWORD PTR [rbp+0x8],0x30
0x140a622c7: mov    QWORD PTR [rbp+0x10],0x3f
0x140a622cf: movups xmm0,XMMWORD PTR [rip+0xc6b04a]        # 0x1416cd320 ; SOURCE 'Horrifying screams come from the darkness below!'
0x140a622d6: movups XMMWORD PTR [rax],xmm0
0x140a622d9: movups xmm1,XMMWORD PTR [rip+0xc6b050]        # 0x1416cd330 ; SOURCE 'ms come from the darkness below!'
0x140a622e0: movups XMMWORD PTR [rax+0x10],xmm1
0x140a622e4: movups xmm0,XMMWORD PTR [rip+0xc6b055]        # 0x1416cd340 ; SOURCE ' darkness below!'
0x140a622eb: movups XMMWORD PTR [rax+0x20],xmm0
0x140a622ef: mov    BYTE PTR [rax+0x30],0x0
0x140a622f3: mov    QWORD PTR [rbp-0x8],rax
0x140a622f7: mov    DWORD PTR [rbp-0x54],0x0
0x140a622fe: mov    eax,0xffff8ad0
0x140a62303: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x140a6230a: mov    WORD PTR [rbp-0x4c],ax
0x140a6230e: mov    DWORD PTR [rbp-0x48],0x0
0x140a62315: xorps  xmm0,xmm0
0x140a62318: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x140a6231d: mov    edi,0xffffffff
0x140a62322: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x140a6232a: mov    DWORD PTR [rbp-0x28],edi
0x140a6232d: mov    DWORD PTR [rbp-0x24],0x0
0x140a62334: mov    DWORD PTR [rbp-0x20],edi
0x140a62337: mov    DWORD PTR [rbp-0x60],0x7006e
0x140a6233e: mov    BYTE PTR [rbp-0x5c],0x1
0x140a62342: mov    eax,0x1388
0x140a62347: mov    WORD PTR [rbp-0x44],ax
0x140a6234b: movzx  eax,WORD PTR [rbx+0x50]
0x140a6234f: mov    WORD PTR [rbp-0x5a],ax
0x140a62353: movzx  eax,WORD PTR [rbx+0x52]
0x140a62357: mov    WORD PTR [rbp-0x58],ax
0x140a6235b: movzx  eax,WORD PTR [rbx+0x54]
0x140a6235f: mov    WORD PTR [rbp-0x56],ax
0x140a62363: lea    r8,[rbp-0x60]
0x140a62367: lea    rdx,[rbp-0x8]
0x140a6236b: lea    rcx,[rip+0x1a814de]        # 0x1424e3850
0x140a62372: call   0x1400e3c20
0x140a62377: nop
0x140a62378: mov    rdx,QWORD PTR [rbp+0x10]
0x140a6237c: cmp    rdx,0xf
0x140a62380: jbe    0x140a623bd
0x140a62382: inc    rdx
0x140a62385: mov    rcx,QWORD PTR [rbp-0x8]
0x140a62389: mov    rax,rcx
0x140a6238c: cmp    rdx,0x1000
0x140a62393: jb     0x140a623b1
0x140a62395: add    rdx,0x27
0x140a62399: mov    rcx,QWORD PTR [rcx-0x8]
0x140a6239d: sub    rax,rcx
0x140a623a0: add    rax,0xfffffffffffffff8
0x140a623a4: cmp    rax,0x1f
0x140a623a8: jbe    0x140a623b1
0x140a623aa: call   QWORD PTR [rip+0xb83778]        # 0x1415e5b28
0x140a623b0: int3
0x140a623b1: call   0x141539680
0x140a623b6: jmp    0x140a623bd
0x140a623b8: mov    edi,0xffffffff
0x140a623bd: mov    BYTE PTR [rbx],0x1
0x140a623c0: cmp    DWORD PTR [rip+0xe39ed1],0x0        # 0x14189c298
0x140a623c7: jne    0x140a6255f
0x140a623cd: movsx  rcx,WORD PTR [rbx+0x52]
0x140a623d2: movsx  rax,WORD PTR [rbx+0x50]
0x140a623d7: mov    WORD PTR [rsp+0x58],di
0x140a623dc: mov    WORD PTR [rsp+0x54],di
0x140a623e1: test   ax,ax
0x140a623e4: js     0x140a6255f
0x140a623ea: mov    edx,eax
0x140a623ec: cmp    eax,DWORD PTR [rip+0x1a85cea]        # 0x1424e80dc
0x140a623f2: jge    0x140a6255f
0x140a623f8: test   cx,cx
0x140a623fb: js     0x140a6255f
0x140a62401: mov    r11d,ecx
0x140a62404: cmp    ecx,DWORD PTR [rip+0x1a85cd6]        # 0x1424e80e0
0x140a6240a: jge    0x140a6255f
0x140a62410: cmp    DWORD PTR [rip+0x1a85ccd],0x0        # 0x1424e80e4
0x140a62417: jle    0x140a6255f
0x140a6241d: mov    r8,QWORD PTR [rip+0x1a85c84]        # 0x1424e80a8
0x140a62424: test   r8,r8
0x140a62427: je     0x140a6255f
0x140a6242d: sar    rax,0x4
0x140a62431: sar    rcx,0x4
0x140a62435: mov    rax,QWORD PTR [r8+rax*8]
0x140a62439: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a6243d: mov    r10,QWORD PTR [rcx]
0x140a62440: test   r10,r10
0x140a62443: je     0x140a6255f
0x140a62449: mov    r9d,edx
0x140a6244c: and    r9d,0x8000000f
0x140a62453: jge    0x140a6245f
0x140a62455: dec    r9d
0x140a62458: or     r9d,0xfffffff0
0x140a6245c: inc    r9d
0x140a6245f: mov    r8d,r11d
0x140a62462: and    r8d,0x8000000f
0x140a62469: jge    0x140a62475
0x140a6246b: dec    r8d
0x140a6246e: or     r8d,0xfffffff0
0x140a62472: inc    r8d
0x140a62475: movsxd rcx,r9d
0x140a62478: shl    rcx,0x4
0x140a6247c: movsxd rax,r8d
0x140a6247f: add    rcx,rax
0x140a62482: mov    ebx,DWORD PTR [r10+rcx*4+0x2a0]
0x140a6248a: bt     ebx,0x1c
0x140a6248e: jae    0x140a624db
0x140a62490: mov    eax,0x2aaaaaab
0x140a62495: imul   edx
0x140a62497: sar    edx,0x3
0x140a6249a: mov    eax,edx
0x140a6249c: shr    eax,0x1f
0x140a6249f: add    eax,edx
0x140a624a1: add    eax,DWORD PTR [rip+0x1a85c41]        # 0x1424e80e8
0x140a624a7: cdq
0x140a624a8: and    edx,0xf
0x140a624ab: add    eax,edx
0x140a624ad: sar    eax,0x4
0x140a624b0: mov    WORD PTR [rsp+0x58],ax
0x140a624b5: mov    eax,0x2aaaaaab
0x140a624ba: imul   r11d
0x140a624bd: sar    edx,0x3
0x140a624c0: mov    eax,edx
0x140a624c2: shr    eax,0x1f
0x140a624c5: add    eax,edx
0x140a624c7: add    eax,DWORD PTR [rip+0x1a85c1f]        # 0x1424e80ec
0x140a624cd: cdq
0x140a624ce: and    edx,0xf
0x140a624d1: add    eax,edx
0x140a624d3: sar    eax,0x4
0x140a624d6: mov    WORD PTR [rsp+0x54],ax
0x140a624db: bt     ebx,0x1d
0x140a624df: jae    0x140a6255f
0x140a624e1: movsxd rbx,DWORD PTR [r10+0x3c]
0x140a624e5: mov    WORD PTR [rsp+0x20],r8w
0x140a624eb: lea    r8,[rsp+0x54]
0x140a624f0: lea    rdx,[rsp+0x58]
0x140a624f5: mov    rcx,r10
0x140a624f8: call   0x14053faa0
0x140a624fd: cmp    ebx,0xffffffff
0x140a62500: je     0x140a6255f
0x140a62502: call   0x140a531d0
0x140a62507: mov    r9,rax
0x140a6250a: mov    ecx,DWORD PTR [rip+0x1931164]        # 0x142393674
0x140a62510: mov    DWORD PTR [rax+0x28],ecx
0x140a62513: mov    ecx,DWORD PTR [rip+0x193115f]        # 0x142393678
0x140a62519: mov    DWORD PTR [rax+0x2c],ecx
0x140a6251c: mov    ecx,DWORD PTR [rip+0x193114e]        # 0x142393670
0x140a62522: mov    DWORD PTR [rax+0x30],ecx
0x140a62525: mov    rcx,QWORD PTR [rip+0x1a8962c]        # 0x1424ebb58
0x140a6252c: mov    rdx,QWORD PTR [rcx+0x250]
0x140a62533: mov    rcx,QWORD PTR [rdx+rbx*8]
0x140a62537: mov    edx,DWORD PTR [rcx+0x80]
0x140a6253d: mov    DWORD PTR [rax+0x34],edx
0x140a62540: mov    ecx,DWORD PTR [rip+0x19121ae]        # 0x1423746f4
0x140a62546: mov    DWORD PTR [rax+0x8],ecx
0x140a62549: mov    eax,DWORD PTR [rip+0x1925a75]        # 0x142387fc4
0x140a6254f: mov    DWORD PTR [r9+0xc],eax
0x140a62553: mov    rax,QWORD PTR [r9]
0x140a62556: mov    rcx,r9
0x140a62559: call   QWORD PTR [rax+0x128]
0x140a6255f: mov    rcx,QWORD PTR [rbp+0x18]
0x140a62563: xor    rcx,rsp
0x140a62566: call   0x141539660
0x140a6256b: lea    r11,[rsp+0x120]
0x140a62573: mov    rbx,QWORD PTR [r11+0x38]
0x140a62577: mov    rsi,QWORD PTR [r11+0x40]
0x140a6257b: mov    rdi,QWORD PTR [r11+0x48]
0x140a6257f: mov    rsp,r11
0x140a62582: pop    r15
0x140a62584: pop    r14
0x140a62586: pop    r13
0x140a62588: pop    r12
0x140a6258a: pop    rbp
0x140a6258b: ret
