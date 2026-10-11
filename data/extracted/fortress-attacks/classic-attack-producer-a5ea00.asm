; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; attack-producer-a5ea00: complete PE unwind owner 0x140a5ea00..0x140a5f6bc
0x140a5ea00: mov    QWORD PTR [rsp+0x10],rbx
0x140a5ea05: mov    QWORD PTR [rsp+0x18],rsi
0x140a5ea0a: mov    QWORD PTR [rsp+0x20],rdi
0x140a5ea0f: push   rbp
0x140a5ea10: push   r12
0x140a5ea12: push   r13
0x140a5ea14: push   r14
0x140a5ea16: push   r15
0x140a5ea18: lea    rbp,[rsp-0x20]
0x140a5ea1d: sub    rsp,0x120
0x140a5ea24: mov    rax,QWORD PTR [rip+0xe37615]        # 0x141896040
0x140a5ea2b: xor    rax,rsp
0x140a5ea2e: mov    QWORD PTR [rbp+0x18],rax
0x140a5ea32: mov    rbx,rcx
0x140a5ea35: mov    QWORD PTR [rbp-0x10],rcx
0x140a5ea39: xor    al,al
0x140a5ea3b: mov    BYTE PTR [rsp+0x50],al
0x140a5ea3f: xor    r9b,r9b
0x140a5ea42: mov    rax,QWORD PTR [rip+0x196c99f]        # 0x1423cb3e8
0x140a5ea49: mov    r8,QWORD PTR [rip+0x196c990]        # 0x1423cb3e0
0x140a5ea50: sub    rax,r8
0x140a5ea53: sar    rax,0x3
0x140a5ea57: sub    eax,0x1
0x140a5ea5a: movsxd rdx,eax
0x140a5ea5d: js     0x140a5ea74
0x140a5ea5f: nop
0x140a5ea60: mov    rax,QWORD PTR [r8+rdx*8]
0x140a5ea64: cmp    BYTE PTR [rax],r9b
0x140a5ea67: jne    0x140a5ea71
0x140a5ea69: sub    rdx,0x1
0x140a5ea6d: jns    0x140a5ea60
0x140a5ea6f: jmp    0x140a5ea74
0x140a5ea71: mov    r9b,0x1
0x140a5ea74: mov    rax,QWORD PTR [rip+0x196c985]        # 0x1423cb400
0x140a5ea7b: mov    rdx,QWORD PTR [rip+0x196c976]        # 0x1423cb3f8
0x140a5ea82: sub    rax,rdx
0x140a5ea85: sar    rax,0x3
0x140a5ea89: sub    eax,0x1
0x140a5ea8c: movsxd rcx,eax
0x140a5ea8f: js     0x140a5eaa5
0x140a5ea91: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a5ea95: cmp    BYTE PTR [rax],0x0
0x140a5ea98: jne    0x140a5eaa2
0x140a5ea9a: sub    rcx,0x1
0x140a5ea9e: jns    0x140a5ea91
0x140a5eaa0: jmp    0x140a5eaa5
0x140a5eaa2: mov    r9b,0x1
0x140a5eaa5: mov    edi,0xffffffff
0x140a5eaaa: cmp    DWORD PTR [rip+0xe377b7],0x0        # 0x141896268
0x140a5eab1: jne    0x140a5f4ed
0x140a5eab7: test   r9b,r9b
0x140a5eaba: jne    0x140a5f4ed
0x140a5eac0: mov    eax,0x299c335d
0x140a5eac5: imul   DWORD PTR [rbx+0x4]
0x140a5eac8: sar    edx,0xe
0x140a5eacb: mov    eax,edx
0x140a5eacd: shr    eax,0x1f
0x140a5ead0: inc    eax
0x140a5ead2: add    eax,edx
0x140a5ead4: lea    r12d,[rax+rax*4]
0x140a5ead8: shl    r12d,0x2
0x140a5eadc: mov    DWORD PTR [rsp+0x60],r12d
0x140a5eae1: cmp    r12d,0xa
0x140a5eae5: jge    0x140a5eaef
0x140a5eae7: mov    r12d,0xa
0x140a5eaed: jmp    0x140a5eafb
0x140a5eaef: cmp    r12d,0x64
0x140a5eaf3: jle    0x140a5eb00
0x140a5eaf5: mov    r12d,0x64
0x140a5eafb: mov    DWORD PTR [rsp+0x60],r12d
0x140a5eb00: mov    ecx,0xea61
0x140a5eb05: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a5eb10: movzx  r14d,WORD PTR [rbx+0x50]
0x140a5eb15: mov    WORD PTR [rsp+0x5c],r14w
0x140a5eb1b: movzx  eax,WORD PTR [rbx+0x52]
0x140a5eb1f: mov    WORD PTR [rsp+0x54],ax
0x140a5eb24: movzx  r13d,WORD PTR [rbx+0x54]
0x140a5eb29: mov    WORD PTR [rsp+0x64],r13w
0x140a5eb2f: dec    r13w
0x140a5eb33: mov    DWORD PTR [rsp+0x48],0x5
0x140a5eb3b: mov    DWORD PTR [rsp+0x40],0x5
0x140a5eb43: mov    WORD PTR [rsp+0x38],cx
0x140a5eb48: mov    WORD PTR [rsp+0x30],cx
0x140a5eb4d: mov    BYTE PTR [rsp+0x28],0x0
0x140a5eb52: mov    BYTE PTR [rsp+0x20],0x1
0x140a5eb57: mov    edx,0x8
0x140a5eb5c: mov    r8d,0x61
0x140a5eb62: lea    rcx,[rip+0x1a87dcf]        # 0x1424e6938
0x140a5eb69: call   0x140708110
0x140a5eb6e: movsx  r15,ax
0x140a5eb72: mov    WORD PTR [rsp+0x66],r15w
0x140a5eb78: cmp    r15w,0xffff
0x140a5eb7d: je     0x140a5f3bf
0x140a5eb83: xorps  xmm0,xmm0
0x140a5eb86: movdqu XMMWORD PTR [rbp-0x8],xmm0
0x140a5eb8b: xor    esi,esi
0x140a5eb8d: mov    QWORD PTR [rsp+0x78],rsi
0x140a5eb92: mov    QWORD PTR [rbp+0x8],rsi
0x140a5eb96: movzx  edx,r15w
0x140a5eb9a: lea    rcx,[rip+0x1a87d97]        # 0x1424e6938
0x140a5eba1: call   0x140a45f80
0x140a5eba6: movsx  r9d,ax
0x140a5ebaa: mov    DWORD PTR [rsp+0x70],r9d
0x140a5ebaf: xorps  xmm0,xmm0
0x140a5ebb2: movdqu XMMWORD PTR [rbp-0x80],xmm0
0x140a5ebb7: xor    r8d,r8d
0x140a5ebba: mov    QWORD PTR [rbp-0x70],r8
0x140a5ebbe: test   r15w,r15w
0x140a5ebc2: js     0x140a5ec71
0x140a5ebc8: mov    rax,QWORD PTR [rip+0x1a87d91]        # 0x1424e6960
0x140a5ebcf: mov    rcx,QWORD PTR [rip+0x1a87d82]        # 0x1424e6958
0x140a5ebd6: sub    rax,rcx
0x140a5ebd9: sar    rax,0x3
0x140a5ebdd: cmp    r15,rax
0x140a5ebe0: jae    0x140a5ec71
0x140a5ebe6: mov    rdi,QWORD PTR [rcx+r15*8]
0x140a5ebea: mov    ebx,DWORD PTR [rdi+0x180]
0x140a5ebf0: sub    ebx,DWORD PTR [rdi+0x178]
0x140a5ebf6: sar    rbx,0x3
0x140a5ebfa: sub    bx,0x1
0x140a5ebfe: mov    WORD PTR [rsp+0x58],bx
0x140a5ec03: js     0x140a5ec71
0x140a5ec05: movzx  eax,bx
0x140a5ec08: mov    rdx,QWORD PTR [rbp-0x78]
0x140a5ec0c: nop    DWORD PTR [rax+0x0]
0x140a5ec10: movzx  ecx,ax
0x140a5ec13: mov    rax,QWORD PTR [rdi+0x178]
0x140a5ec1a: mov    rax,QWORD PTR [rax+rcx*8]
0x140a5ec1e: cmp    DWORD PTR [rax+0x6b0],0x2
0x140a5ec25: jle    0x140a5ec5c
0x140a5ec27: mov    rax,QWORD PTR [rax+0x6a8]
0x140a5ec2e: test   BYTE PTR [rax+0x2],0x8
0x140a5ec32: je     0x140a5ec5c
0x140a5ec34: cmp    rdx,r8
0x140a5ec37: je     0x140a5ec46
0x140a5ec39: mov    WORD PTR [rdx],bx
0x140a5ec3c: add    rdx,0x2
0x140a5ec40: mov    QWORD PTR [rbp-0x78],rdx
0x140a5ec44: jmp    0x140a5ec5c
0x140a5ec46: lea    r8,[rsp+0x58]
0x140a5ec4b: lea    rcx,[rbp-0x80]
0x140a5ec4f: call   0x140070fd0
0x140a5ec54: mov    r8,QWORD PTR [rbp-0x70]
0x140a5ec58: mov    rdx,QWORD PTR [rbp-0x78]
0x140a5ec5c: sub    bx,0x1
0x140a5ec60: mov    WORD PTR [rsp+0x58],bx
0x140a5ec65: movzx  eax,bx
0x140a5ec68: jns    0x140a5ec10
0x140a5ec6a: mov    r9d,DWORD PTR [rsp+0x70]
0x140a5ec6f: jmp    0x140a5ec75
0x140a5ec71: mov    rdx,QWORD PTR [rbp-0x78]
0x140a5ec75: sub    rdx,QWORD PTR [rbp-0x80]
0x140a5ec79: sar    rdx,1
0x140a5ec7c: je     0x140a5f0a0
0x140a5ec82: sub    r12d,r9d
0x140a5ec85: mov    DWORD PTR [rsp+0x60],r12d
0x140a5ec8a: mov    DWORD PTR [rsp+0x58],0x0
0x140a5ec92: test   r9d,r9d
0x140a5ec95: jle    0x140a5f0a0
0x140a5ec9b: mov    BYTE PTR [rsp+0x50],0x1
0x140a5eca0: mov    rdi,QWORD PTR [rbp+0x0]
0x140a5eca4: jmp    0x140a5ecab
0x140a5eca6: mov    rdi,QWORD PTR [rsp+0x68]
0x140a5ecab: call   0x140786eb0
0x140a5ecb0: mov    rbx,rax
0x140a5ecb3: mov    eax,DWORD PTR [rip+0x18efdb3]        # 0x14234ea6c
0x140a5ecb9: mov    DWORD PTR [rbx+0x130],eax
0x140a5ecbf: inc    DWORD PTR [rip+0x18efda7]        # 0x14234ea6c
0x140a5ecc5: lea    rdx,[rip+0x19802d4]        # 0x1423defa0
0x140a5eccc: mov    rcx,rbx
0x140a5eccf: call   0x1400ba3f0
0x140a5ecd4: mov    QWORD PTR [rsp+0x68],rbx
0x140a5ecd9: cmp    rdi,rsi
0x140a5ecdc: je     0x140a5ecf0
0x140a5ecde: mov    QWORD PTR [rdi],rbx
0x140a5ece1: add    rdi,0x8
0x140a5ece5: mov    QWORD PTR [rsp+0x68],rdi
0x140a5ecea: mov    QWORD PTR [rbp+0x0],rdi
0x140a5ecee: jmp    0x140a5ed13
0x140a5ecf0: lea    r8,[rsp+0x68]
0x140a5ecf5: mov    rdx,rdi
0x140a5ecf8: lea    rcx,[rbp-0x8]
0x140a5ecfc: call   0x1400bacc0
0x140a5ed01: mov    rax,QWORD PTR [rbp+0x8]
0x140a5ed05: mov    QWORD PTR [rsp+0x78],rax
0x140a5ed0a: mov    rax,QWORD PTR [rbp+0x0]
0x140a5ed0e: mov    QWORD PTR [rsp+0x68],rax
0x140a5ed13: lea    r8,[rbp-0x80]
0x140a5ed17: movzx  edx,r15w
0x140a5ed1b: mov    rcx,rbx
0x140a5ed1e: call   0x14137e1e0
0x140a5ed23: mov    rcx,rbx
0x140a5ed26: call   0x14137d410
0x140a5ed2b: or     DWORD PTR [rbx+0x114],0xc0000
0x140a5ed35: mov    r12d,0x14
0x140a5ed3b: nop    DWORD PTR [rax+rax*1+0x0]
0x140a5ed40: call   0x140eb1820
0x140a5ed45: mov    r8d,eax
0x140a5ed48: mov    eax,0x3
0x140a5ed4d: mul    r8d
0x140a5ed50: mov    ecx,r8d
0x140a5ed53: sub    ecx,edx
0x140a5ed55: shr    ecx,1
0x140a5ed57: add    ecx,edx
0x140a5ed59: shr    ecx,0x1e
0x140a5ed5c: imul   ecx,ecx,0x80000001
0x140a5ed62: add    r8d,ecx
0x140a5ed65: mov    eax,0x4fffffff
0x140a5ed6a: mul    r8d
0x140a5ed6d: mov    edi,edx
0x140a5ed6f: shr    edi,0x1b
0x140a5ed72: add    di,r14w
0x140a5ed76: lea    r15d,[rdi-0x2]
0x140a5ed7a: call   0x140eb1820
0x140a5ed7f: mov    r8d,eax
0x140a5ed82: mov    eax,0x3
0x140a5ed87: mul    r8d
0x140a5ed8a: mov    ecx,r8d
0x140a5ed8d: sub    ecx,edx
0x140a5ed8f: shr    ecx,1
0x140a5ed91: add    ecx,edx
0x140a5ed93: shr    ecx,0x1e
0x140a5ed96: imul   ecx,ecx,0x80000001
0x140a5ed9c: add    r8d,ecx
0x140a5ed9f: mov    eax,0x4fffffff
0x140a5eda4: mul    r8d
0x140a5eda7: mov    esi,edx
0x140a5eda9: shr    esi,0x1b
0x140a5edac: add    si,WORD PTR [rsp+0x54]
0x140a5edb1: lea    r14d,[rsi-0x2]
0x140a5edb5: dec    r12d
0x140a5edb8: mov    DWORD PTR [rsp+0x28],0x0
0x140a5edc0: mov    BYTE PTR [rsp+0x20],0x0
0x140a5edc5: movzx  r9d,r13w
0x140a5edc9: movzx  r8d,r14w
0x140a5edcd: movzx  edx,r15w
0x140a5edd1: lea    rcx,[rip+0x196c608]        # 0x1423cb3e0
0x140a5edd8: call   0x1414a8e10
0x140a5eddd: test   al,al
0x140a5eddf: jne    0x140a5eee1
0x140a5ede5: test   r15w,r15w
0x140a5ede9: js     0x140a5eead
0x140a5edef: movsx  r9d,di
0x140a5edf3: lea    eax,[r9-0x2]
0x140a5edf7: cmp    eax,DWORD PTR [rip+0x1a831cf]        # 0x1424e1fcc
0x140a5edfd: jge    0x140a5eead
0x140a5ee03: test   r14w,r14w
0x140a5ee07: js     0x140a5eead
0x140a5ee0d: movsx  r10d,si
0x140a5ee11: lea    eax,[r10-0x2]
0x140a5ee15: cmp    eax,DWORD PTR [rip+0x1a831b5]        # 0x1424e1fd0
0x140a5ee1b: jge    0x140a5eead
0x140a5ee21: test   r13w,r13w
0x140a5ee25: js     0x140a5eead
0x140a5ee2b: movsx  r11,WORD PTR [rsp+0x64]
0x140a5ee31: lea    eax,[r11-0x1]
0x140a5ee35: cmp    eax,DWORD PTR [rip+0x1a83199]        # 0x1424e1fd4
0x140a5ee3b: jge    0x140a5eead
0x140a5ee3d: movzx  eax,r15w
0x140a5ee41: sar    ax,0x4
0x140a5ee45: movzx  ecx,r14w
0x140a5ee49: sar    cx,0x4
0x140a5ee4d: mov    r8,QWORD PTR [rip+0x1a83144]        # 0x1424e1f98
0x140a5ee54: test   r8,r8
0x140a5ee57: je     0x140a5eead
0x140a5ee59: movsx  rax,ax
0x140a5ee5d: movsx  rdx,cx
0x140a5ee61: mov    rax,QWORD PTR [r8+rax*8]
0x140a5ee65: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5ee69: mov    rdx,QWORD PTR [rax+r11*8-0x8]
0x140a5ee6e: test   rdx,rdx
0x140a5ee71: je     0x140a5eead
0x140a5ee73: lea    eax,[r9-0x2]
0x140a5ee77: and    eax,0x8000000f
0x140a5ee7c: jge    0x140a5ee85
0x140a5ee7e: dec    eax
0x140a5ee80: or     eax,0xfffffff0
0x140a5ee83: inc    eax
0x140a5ee85: movsxd rcx,eax
0x140a5ee88: add    rcx,0x5
0x140a5ee8c: shl    rcx,0x4
0x140a5ee90: lea    eax,[r10-0x2]
0x140a5ee94: and    eax,0x8000000f
0x140a5ee99: jge    0x140a5eea2
0x140a5ee9b: dec    eax
0x140a5ee9d: or     eax,0xfffffff0
0x140a5eea0: inc    eax
0x140a5eea2: cdqe
0x140a5eea4: add    rcx,rax
0x140a5eea7: movzx  eax,WORD PTR [rdx+rcx*2]
0x140a5eeab: jmp    0x140a5eeaf
0x140a5eead: xor    eax,eax
0x140a5eeaf: movzx  eax,ax
0x140a5eeb2: sub    eax,0x1
0x140a5eeb5: je     0x140a5eee1
0x140a5eeb7: sub    eax,0x1f
0x140a5eeba: je     0x140a5eee1
0x140a5eebc: sub    eax,0x3
0x140a5eebf: je     0x140a5eee1
0x140a5eec1: cmp    eax,0x7
0x140a5eec4: je     0x140a5eee1
0x140a5eec6: test   r12d,r12d
0x140a5eec9: movzx  r14d,WORD PTR [rsp+0x5c]
0x140a5eecf: jg     0x140a5ed40
0x140a5eed5: movzx  r14d,WORD PTR [rsp+0x54]
0x140a5eedb: movzx  r15d,WORD PTR [rsp+0x5c]
0x140a5eee1: mov    r8d,0xa8
0x140a5eee7: mov    rdx,rbx
0x140a5eeea: mov    ecx,0xaa
0x140a5eeef: mov    rax,rbx
0x140a5eef2: mov    WORD PTR [r8+rbx*1],r15w
0x140a5eef7: mov    WORD PTR [rbx+rcx*1],r14w
0x140a5eefc: mov    WORD PTR [rbx+0xac],r13w
0x140a5ef04: movzx  r14d,WORD PTR [rbx+rcx*1]
0x140a5ef09: movzx  r15d,WORD PTR [r8+rbx*1]
0x140a5ef0e: mov    esi,0x3
0x140a5ef13: mov    eax,esi
0x140a5ef15: cmp    DWORD PTR [rip+0xe3734c],0x1        # 0x141896268
0x140a5ef1c: jne    0x140a5ef22
0x140a5ef1e: xor    esi,esi
0x140a5ef20: xor    eax,eax
0x140a5ef22: mov    WORD PTR [rbx+0xae],r15w
0x140a5ef2a: mov    WORD PTR [rbx+0xb0],r14w
0x140a5ef32: mov    WORD PTR [rbx+0xb2],r13w
0x140a5ef3a: mov    DWORD PTR [rbx+0xb4],eax
0x140a5ef40: mov    r12d,0xffffffff
0x140a5ef46: mov    WORD PTR [rbx+0xb8],r12w
0x140a5ef4e: mov    r11d,DWORD PTR [rbx+0x3dc]
0x140a5ef55: cmp    r11d,r12d
0x140a5ef58: je     0x140a5efd9
0x140a5ef5e: mov    r9,QWORD PTR [rip+0x1980043]        # 0x1423defa8
0x140a5ef65: mov    rdi,QWORD PTR [rip+0x1980034]        # 0x1423defa0
0x140a5ef6c: sub    r9,rdi
0x140a5ef6f: sar    r9,0x3
0x140a5ef73: test   r9d,r9d
0x140a5ef76: je     0x140a5efd9
0x140a5ef78: xor    edx,edx
0x140a5ef7a: sub    r9d,0x1
0x140a5ef7e: js     0x140a5efaa
0x140a5ef80: lea    ecx,[rdx+r9*1]
0x140a5ef84: sar    ecx,1
0x140a5ef86: movsxd rax,ecx
0x140a5ef89: mov    r8,QWORD PTR [rdi+rax*8]
0x140a5ef8d: cmp    DWORD PTR [r8+0x130],r11d
0x140a5ef94: je     0x140a5efad
0x140a5ef96: lea    eax,[rcx+0x1]
0x140a5ef99: cmovle edx,eax
0x140a5ef9c: lea    eax,[rcx-0x1]
0x140a5ef9f: cmovle eax,r9d
0x140a5efa3: mov    r9d,eax
0x140a5efa6: cmp    edx,eax
0x140a5efa8: jle    0x140a5ef80
0x140a5efaa: xor    r8d,r8d
0x140a5efad: test   r8,r8
0x140a5efb0: je     0x140a5efd9
0x140a5efb2: mov    WORD PTR [r8+0xae],r15w
0x140a5efba: mov    WORD PTR [r8+0xb0],r14w
0x140a5efc2: mov    WORD PTR [r8+0xb2],r13w
0x140a5efca: mov    DWORD PTR [r8+0xb4],esi
0x140a5efd1: mov    WORD PTR [r8+0xb8],r12w
0x140a5efd9: mov    esi,DWORD PTR [rsp+0x58]
0x140a5efdd: test   esi,esi
0x140a5efdf: je     0x140a5f062
0x140a5efe5: movsx  rax,WORD PTR [rbx+0xa4]
0x140a5efed: test   ax,ax
0x140a5eff0: js     0x140a5f033
0x140a5eff2: mov    rcx,rax
0x140a5eff5: mov    rax,QWORD PTR [rip+0x1a87964]        # 0x1424e6960
0x140a5effc: mov    rdx,QWORD PTR [rip+0x1a87955]        # 0x1424e6958
0x140a5f003: sub    rax,rdx
0x140a5f006: sar    rax,0x3
0x140a5f00a: cmp    rcx,rax
0x140a5f00d: jae    0x140a5f033
0x140a5f00f: mov    rax,QWORD PTR [rdx+rcx*8]
0x140a5f013: cmp    DWORD PTR [rax+0x1b0],0x1
0x140a5f01a: jle    0x140a5f02d
0x140a5f01c: mov    rax,QWORD PTR [rax+0x1a8]
0x140a5f023: test   BYTE PTR [rax+0x1],0x4
0x140a5f027: je     0x140a5f02d
0x140a5f029: mov    al,0x1
0x140a5f02b: jmp    0x140a5f02f
0x140a5f02d: xor    al,al
0x140a5f02f: test   al,al
0x140a5f031: jne    0x140a5f062
0x140a5f033: mov    rcx,QWORD PTR [rip+0x197ff86]        # 0x1423defc0
0x140a5f03a: mov    rax,QWORD PTR [rip+0x197ff77]        # 0x1423defb8
0x140a5f041: sub    rcx,rax
0x140a5f044: sar    rcx,0x3
0x140a5f048: mov    rdx,QWORD PTR [rax+rcx*8-0x8]
0x140a5f04d: mov    DWORD PTR [rbx+0xbc],0x2
0x140a5f057: mov    WORD PTR [rbx+0x3b8],0x4
0x140a5f060: jmp    0x140a5f064
0x140a5f062: xor    edx,edx
0x140a5f064: mov    ecx,0x3b0
0x140a5f069: mov    rax,rbx
0x140a5f06c: mov    QWORD PTR [rbx+rcx*1],rdx
0x140a5f070: mov    rcx,rbx
0x140a5f073: call   0x141385030
0x140a5f078: inc    esi
0x140a5f07a: mov    DWORD PTR [rsp+0x58],esi
0x140a5f07e: cmp    esi,DWORD PTR [rsp+0x70]
0x140a5f082: mov    rsi,QWORD PTR [rsp+0x78]
0x140a5f087: movzx  r14d,WORD PTR [rsp+0x5c]
0x140a5f08d: movzx  r15d,WORD PTR [rsp+0x66]
0x140a5f093: jl     0x140a5eca6
0x140a5f099: mov    rax,QWORD PTR [rsp+0x68]
0x140a5f09e: jmp    0x140a5f0a4
0x140a5f0a0: mov    rax,QWORD PTR [rbp+0x0]
0x140a5f0a4: mov    rcx,QWORD PTR [rbp-0x8]
0x140a5f0a8: mov    QWORD PTR [rsp+0x78],rcx
0x140a5f0ad: sub    rax,rcx
0x140a5f0b0: sar    rax,0x3
0x140a5f0b4: mov    QWORD PTR [rsp+0x68],rax
0x140a5f0b9: xor    r13d,r13d
0x140a5f0bc: test   rax,rax
0x140a5f0bf: je     0x140a5f395
0x140a5f0c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140a5f0d0: mov    rbx,QWORD PTR [rcx]
0x140a5f0d3: or     DWORD PTR [rbx+0x114],0x4
0x140a5f0da: xor    r8d,r8d
0x140a5f0dd: mov    dl,0x1
0x140a5f0df: mov    rcx,rbx
0x140a5f0e2: call   0x141324ce0
0x140a5f0e7: xor    r9d,r9d
0x140a5f0ea: xor    r8d,r8d
0x140a5f0ed: mov    dl,0x1
0x140a5f0ef: mov    rcx,rbx
0x140a5f0f2: call   0x141330660
0x140a5f0f7: and    DWORD PTR [rbx+0x114],0xfffffffb
0x140a5f0fe: mov    r9b,0x1
0x140a5f101: movzx  r8d,r9b
0x140a5f105: movzx  edx,r9b
0x140a5f109: mov    rcx,rbx
0x140a5f10c: call   0x1413774b0
0x140a5f111: xor    r9d,r9d
0x140a5f114: mov    r8,QWORD PTR [rbx+0x4f0]
0x140a5f11b: mov    rax,QWORD PTR [rbx+0x4f8]
0x140a5f122: sub    rax,r8
0x140a5f125: sar    rax,0x2
0x140a5f129: test   rax,rax
0x140a5f12c: je     0x140a5f159
0x140a5f12e: xor    edx,edx
0x140a5f130: and    DWORD PTR [rdx+r8*1],0xfffffffe
0x140a5f135: inc    r9d
0x140a5f138: lea    rdx,[rdx+0x4]
0x140a5f13c: mov    r8,QWORD PTR [rbx+0x4f0]
0x140a5f143: mov    rcx,QWORD PTR [rbx+0x4f8]
0x140a5f14a: sub    rcx,r8
0x140a5f14d: sar    rcx,0x2
0x140a5f151: movsxd rax,r9d
0x140a5f154: cmp    rax,rcx
0x140a5f157: jb     0x140a5f130
0x140a5f159: movsx  r10,WORD PTR [rbx+0xac]
0x140a5f161: movsx  ecx,WORD PTR [rbx+0xaa]
0x140a5f168: movsx  edx,WORD PTR [rbx+0xa8]
0x140a5f16f: mov    r12d,DWORD PTR [rip+0x1a82e5e]        # 0x1424e1fd4
0x140a5f176: mov    r15d,DWORD PTR [rip+0x1a82e53]        # 0x1424e1fd0
0x140a5f17d: mov    r14d,DWORD PTR [rip+0x1a82e48]        # 0x1424e1fcc
0x140a5f184: mov    rdi,QWORD PTR [rip+0x1a82e0d]        # 0x1424e1f98
0x140a5f18b: test   dx,dx
0x140a5f18e: js     0x140a5f2d0
0x140a5f194: mov    r8d,edx
0x140a5f197: cmp    edx,r14d
0x140a5f19a: jge    0x140a5f2d0
0x140a5f1a0: test   cx,cx
0x140a5f1a3: js     0x140a5f2d0
0x140a5f1a9: mov    r9d,ecx
0x140a5f1ac: cmp    ecx,r15d
0x140a5f1af: jge    0x140a5f2d0
0x140a5f1b5: test   r10w,r10w
0x140a5f1b9: js     0x140a5f2d0
0x140a5f1bf: cmp    r10d,r12d
0x140a5f1c2: jge    0x140a5f2d0
0x140a5f1c8: sar    dx,0x4
0x140a5f1cc: sar    cx,0x4
0x140a5f1d0: test   rdi,rdi
0x140a5f1d3: je     0x140a5f2d0
0x140a5f1d9: movsx  rax,dx
0x140a5f1dd: movsx  rdx,cx
0x140a5f1e1: mov    rax,QWORD PTR [rdi+rax*8]
0x140a5f1e5: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5f1e9: mov    rsi,QWORD PTR [rax+r10*8]
0x140a5f1ed: test   rsi,rsi
0x140a5f1f0: je     0x140a5f2d0
0x140a5f1f6: and    r8d,0x8000000f
0x140a5f1fd: jge    0x140a5f209
0x140a5f1ff: dec    r8d
0x140a5f202: or     r8d,0xfffffff0
0x140a5f206: inc    r8d
0x140a5f209: movsxd r11,r8d
0x140a5f20c: shl    r11,0x4
0x140a5f210: and    r9d,0x8000000f
0x140a5f217: jge    0x140a5f223
0x140a5f219: dec    r9d
0x140a5f21c: or     r9d,0xfffffff0
0x140a5f220: inc    r9d
0x140a5f223: movsxd rax,r9d
0x140a5f226: add    r11,rax
0x140a5f229: movzx  r10d,WORD PTR [rbx+0xac]
0x140a5f231: movzx  edx,WORD PTR [rbx+0xaa]
0x140a5f238: movzx  ecx,WORD PTR [rbx+0xa8]
0x140a5f23f: test   BYTE PTR [rsi+r11*4+0x6a0],0x8
0x140a5f248: je     0x140a5f2de
0x140a5f24e: or     DWORD PTR [rbx+0x110],0x8000
0x140a5f258: mov    r8d,ecx
0x140a5f25b: cmp    ecx,DWORD PTR [rip+0x1a82d6b]        # 0x1424e1fcc
0x140a5f261: jge    0x140a5f376
0x140a5f267: mov    r9d,edx
0x140a5f26a: cmp    edx,DWORD PTR [rip+0x1a82d60]        # 0x1424e1fd0
0x140a5f270: jge    0x140a5f376
0x140a5f276: cmp    r10d,DWORD PTR [rip+0x1a82d57]        # 0x1424e1fd4
0x140a5f27d: jge    0x140a5f376
0x140a5f283: shr    cx,0x4
0x140a5f287: mov    r11,QWORD PTR [rip+0x1a82d0a]        # 0x1424e1f98
0x140a5f28e: test   r11,r11
0x140a5f291: je     0x140a5f376
0x140a5f297: shr    rdx,0x4
0x140a5f29b: movzx  eax,cx
0x140a5f29e: mov    rax,QWORD PTR [r11+rax*8]
0x140a5f2a2: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5f2a6: mov    rdx,QWORD PTR [rax+r10*8]
0x140a5f2aa: test   rdx,rdx
0x140a5f2ad: je     0x140a5f376
0x140a5f2b3: and    r8d,0xf
0x140a5f2b7: shl    r8,0x4
0x140a5f2bb: and    r9d,0xf
0x140a5f2bf: add    r8,r9
0x140a5f2c2: or     DWORD PTR [rdx+r8*4+0x6a0],0x10
0x140a5f2cb: jmp    0x140a5f376
0x140a5f2d0: movzx  edx,WORD PTR [rbx+0xaa]
0x140a5f2d7: movzx  ecx,WORD PTR [rbx+0xa8]
0x140a5f2de: test   cx,cx
0x140a5f2e1: js     0x140a5f376
0x140a5f2e7: movsx  r8d,cx
0x140a5f2eb: cmp    r8d,r14d
0x140a5f2ee: jge    0x140a5f376
0x140a5f2f4: test   dx,dx
0x140a5f2f7: js     0x140a5f376
0x140a5f2f9: movsx  r9d,dx
0x140a5f2fd: cmp    r9d,r15d
0x140a5f300: jge    0x140a5f376
0x140a5f302: test   r10w,r10w
0x140a5f306: js     0x140a5f376
0x140a5f308: movsx  eax,r10w
0x140a5f30c: cmp    eax,r12d
0x140a5f30f: jge    0x140a5f376
0x140a5f311: sar    cx,0x4
0x140a5f315: sar    dx,0x4
0x140a5f319: test   rdi,rdi
0x140a5f31c: je     0x140a5f376
0x140a5f31e: movsx  rax,cx
0x140a5f322: movsx  rdx,dx
0x140a5f326: mov    rax,QWORD PTR [rdi+rax*8]
0x140a5f32a: movsx  rcx,r10w
0x140a5f32e: mov    rax,QWORD PTR [rax+rdx*8]
0x140a5f332: mov    rdx,QWORD PTR [rax+rcx*8]
0x140a5f336: test   rdx,rdx
0x140a5f339: je     0x140a5f376
0x140a5f33b: and    r8d,0x8000000f
0x140a5f342: jge    0x140a5f34e
0x140a5f344: dec    r8d
0x140a5f347: or     r8d,0xfffffff0
0x140a5f34b: inc    r8d
0x140a5f34e: movsxd rcx,r8d
0x140a5f351: shl    rcx,0x4
0x140a5f355: and    r9d,0x8000000f
0x140a5f35c: jge    0x140a5f368
0x140a5f35e: dec    r9d
0x140a5f361: or     r9d,0xfffffff0
0x140a5f365: inc    r9d
0x140a5f368: movsxd rax,r9d
0x140a5f36b: add    rcx,rax
0x140a5f36e: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x140a5f376: inc    r13d
0x140a5f379: mov    rcx,QWORD PTR [rsp+0x78]
0x140a5f37e: add    rcx,0x8
0x140a5f382: mov    QWORD PTR [rsp+0x78],rcx
0x140a5f387: movsxd rax,r13d
0x140a5f38a: cmp    rax,QWORD PTR [rsp+0x68]
0x140a5f38f: jb     0x140a5f0d0
0x140a5f395: lea    rcx,[rbp-0x80]
0x140a5f399: call   0x14006f740
0x140a5f39e: nop
0x140a5f39f: lea    rcx,[rbp-0x8]
0x140a5f3a3: call   0x140066b00
0x140a5f3a8: mov    r12d,DWORD PTR [rsp+0x60]
0x140a5f3ad: test   r12d,r12d
0x140a5f3b0: mov    rbx,QWORD PTR [rbp-0x10]
0x140a5f3b4: mov    ecx,0xea61
0x140a5f3b9: jg     0x140a5eb10
0x140a5f3bf: cmp    BYTE PTR [rsp+0x50],0x0
0x140a5f3c4: je     0x140a5f4e8
0x140a5f3ca: xorps  xmm0,xmm0
0x140a5f3cd: movups XMMWORD PTR [rbp-0x8],xmm0
0x140a5f3d1: mov    QWORD PTR [rbp+0x8],0x0
0x140a5f3d9: mov    QWORD PTR [rbp+0x10],0xf
0x140a5f3e1: mov    BYTE PTR [rbp-0x8],0x0
0x140a5f3e5: mov    ecx,0x40
0x140a5f3ea: call   0x140070760
0x140a5f3ef: mov    QWORD PTR [rbp+0x8],0x30
0x140a5f3f7: mov    QWORD PTR [rbp+0x10],0x3f
0x140a5f3ff: movups xmm0,XMMWORD PTR [rip+0xc68fb2]        # 0x1416c83b8 ; SOURCE 'Horrifying screams come from the darkness below!'
0x140a5f406: movups XMMWORD PTR [rax],xmm0
0x140a5f409: movups xmm1,XMMWORD PTR [rip+0xc68fb8]        # 0x1416c83c8 ; SOURCE 'ms come from the darkness below!'
0x140a5f410: movups XMMWORD PTR [rax+0x10],xmm1
0x140a5f414: movups xmm0,XMMWORD PTR [rip+0xc68fbd]        # 0x1416c83d8 ; SOURCE ' darkness below!'
0x140a5f41b: movups XMMWORD PTR [rax+0x20],xmm0
0x140a5f41f: mov    BYTE PTR [rax+0x30],0x0
0x140a5f423: mov    QWORD PTR [rbp-0x8],rax
0x140a5f427: mov    DWORD PTR [rbp-0x54],0x0
0x140a5f42e: mov    eax,0xffff8ad0
0x140a5f433: mov    DWORD PTR [rbp-0x50],0x8ad08ad0
0x140a5f43a: mov    WORD PTR [rbp-0x4c],ax
0x140a5f43e: mov    DWORD PTR [rbp-0x48],0x0
0x140a5f445: xorps  xmm0,xmm0
0x140a5f448: movdqa XMMWORD PTR [rbp-0x40],xmm0
0x140a5f44d: mov    edi,0xffffffff
0x140a5f452: mov    QWORD PTR [rbp-0x30],0xffffffffffffffff
0x140a5f45a: mov    DWORD PTR [rbp-0x28],edi
0x140a5f45d: mov    DWORD PTR [rbp-0x24],0x0
0x140a5f464: mov    DWORD PTR [rbp-0x20],edi
0x140a5f467: mov    DWORD PTR [rbp-0x60],0x7006e
0x140a5f46e: mov    BYTE PTR [rbp-0x5c],0x1
0x140a5f472: mov    eax,0x1388
0x140a5f477: mov    WORD PTR [rbp-0x44],ax
0x140a5f47b: movzx  eax,WORD PTR [rbx+0x50]
0x140a5f47f: mov    WORD PTR [rbp-0x5a],ax
0x140a5f483: movzx  eax,WORD PTR [rbx+0x52]
0x140a5f487: mov    WORD PTR [rbp-0x58],ax
0x140a5f48b: movzx  eax,WORD PTR [rbx+0x54]
0x140a5f48f: mov    WORD PTR [rbp-0x56],ax
0x140a5f493: lea    r8,[rbp-0x60]
0x140a5f497: lea    rdx,[rbp-0x8]
0x140a5f49b: lea    rcx,[rip+0x1a7e29e]        # 0x1424dd740
0x140a5f4a2: call   0x1400e3bb0
0x140a5f4a7: nop
0x140a5f4a8: mov    rdx,QWORD PTR [rbp+0x10]
0x140a5f4ac: cmp    rdx,0xf
0x140a5f4b0: jbe    0x140a5f4ed
0x140a5f4b2: inc    rdx
0x140a5f4b5: mov    rcx,QWORD PTR [rbp-0x8]
0x140a5f4b9: mov    rax,rcx
0x140a5f4bc: cmp    rdx,0x1000
0x140a5f4c3: jb     0x140a5f4e1
0x140a5f4c5: add    rdx,0x27
0x140a5f4c9: mov    rcx,QWORD PTR [rcx-0x8]
0x140a5f4cd: sub    rax,rcx
0x140a5f4d0: add    rax,0xfffffffffffffff8
0x140a5f4d4: cmp    rax,0x1f
0x140a5f4d8: jbe    0x140a5f4e1
0x140a5f4da: call   QWORD PTR [rip+0xb815c0]        # 0x1415e0aa0
0x140a5f4e0: int3
0x140a5f4e1: call   0x1415345f0
0x140a5f4e6: jmp    0x140a5f4ed
0x140a5f4e8: mov    edi,0xffffffff
0x140a5f4ed: mov    BYTE PTR [rbx],0x1
0x140a5f4f0: cmp    DWORD PTR [rip+0xe36d71],0x0        # 0x141896268
0x140a5f4f7: jne    0x140a5f68f
0x140a5f4fd: movsx  rcx,WORD PTR [rbx+0x52]
0x140a5f502: movsx  rax,WORD PTR [rbx+0x50]
0x140a5f507: mov    WORD PTR [rsp+0x58],di
0x140a5f50c: mov    WORD PTR [rsp+0x54],di
0x140a5f511: test   ax,ax
0x140a5f514: js     0x140a5f68f
0x140a5f51a: mov    edx,eax
0x140a5f51c: cmp    eax,DWORD PTR [rip+0x1a82aaa]        # 0x1424e1fcc
0x140a5f522: jge    0x140a5f68f
0x140a5f528: test   cx,cx
0x140a5f52b: js     0x140a5f68f
0x140a5f531: mov    r11d,ecx
0x140a5f534: cmp    ecx,DWORD PTR [rip+0x1a82a96]        # 0x1424e1fd0
0x140a5f53a: jge    0x140a5f68f
0x140a5f540: cmp    DWORD PTR [rip+0x1a82a8d],0x0        # 0x1424e1fd4
0x140a5f547: jle    0x140a5f68f
0x140a5f54d: mov    r8,QWORD PTR [rip+0x1a82a44]        # 0x1424e1f98
0x140a5f554: test   r8,r8
0x140a5f557: je     0x140a5f68f
0x140a5f55d: sar    rax,0x4
0x140a5f561: sar    rcx,0x4
0x140a5f565: mov    rax,QWORD PTR [r8+rax*8]
0x140a5f569: mov    rcx,QWORD PTR [rax+rcx*8]
0x140a5f56d: mov    r10,QWORD PTR [rcx]
0x140a5f570: test   r10,r10
0x140a5f573: je     0x140a5f68f
0x140a5f579: mov    r9d,edx
0x140a5f57c: and    r9d,0x8000000f
0x140a5f583: jge    0x140a5f58f
0x140a5f585: dec    r9d
0x140a5f588: or     r9d,0xfffffff0
0x140a5f58c: inc    r9d
0x140a5f58f: mov    r8d,r11d
0x140a5f592: and    r8d,0x8000000f
0x140a5f599: jge    0x140a5f5a5
0x140a5f59b: dec    r8d
0x140a5f59e: or     r8d,0xfffffff0
0x140a5f5a2: inc    r8d
0x140a5f5a5: movsxd rcx,r9d
0x140a5f5a8: shl    rcx,0x4
0x140a5f5ac: movsxd rax,r8d
0x140a5f5af: add    rcx,rax
0x140a5f5b2: mov    ebx,DWORD PTR [r10+rcx*4+0x2a0]
0x140a5f5ba: bt     ebx,0x1c
0x140a5f5be: jae    0x140a5f60b
0x140a5f5c0: mov    eax,0x2aaaaaab
0x140a5f5c5: imul   edx
0x140a5f5c7: sar    edx,0x3
0x140a5f5ca: mov    eax,edx
0x140a5f5cc: shr    eax,0x1f
0x140a5f5cf: add    eax,edx
0x140a5f5d1: add    eax,DWORD PTR [rip+0x1a82a01]        # 0x1424e1fd8
0x140a5f5d7: cdq
0x140a5f5d8: and    edx,0xf
0x140a5f5db: add    eax,edx
0x140a5f5dd: sar    eax,0x4
0x140a5f5e0: mov    WORD PTR [rsp+0x58],ax
0x140a5f5e5: mov    eax,0x2aaaaaab
0x140a5f5ea: imul   r11d
0x140a5f5ed: sar    edx,0x3
0x140a5f5f0: mov    eax,edx
0x140a5f5f2: shr    eax,0x1f
0x140a5f5f5: add    eax,edx
0x140a5f5f7: add    eax,DWORD PTR [rip+0x1a829df]        # 0x1424e1fdc
0x140a5f5fd: cdq
0x140a5f5fe: and    edx,0xf
0x140a5f601: add    eax,edx
0x140a5f603: sar    eax,0x4
0x140a5f606: mov    WORD PTR [rsp+0x54],ax
0x140a5f60b: bt     ebx,0x1d
0x140a5f60f: jae    0x140a5f68f
0x140a5f611: movsxd rbx,DWORD PTR [r10+0x3c]
0x140a5f615: mov    WORD PTR [rsp+0x20],r8w
0x140a5f61b: lea    r8,[rsp+0x54]
0x140a5f620: lea    rdx,[rsp+0x58]
0x140a5f625: mov    rcx,r10
0x140a5f628: call   0x14053d4c0
0x140a5f62d: cmp    ebx,0xffffffff
0x140a5f630: je     0x140a5f68f
0x140a5f632: call   0x140a50300
0x140a5f637: mov    r9,rax
0x140a5f63a: mov    ecx,DWORD PTR [rip+0x192df24]        # 0x14238d564
0x140a5f640: mov    DWORD PTR [rax+0x28],ecx
0x140a5f643: mov    ecx,DWORD PTR [rip+0x192df1f]        # 0x14238d568
0x140a5f649: mov    DWORD PTR [rax+0x2c],ecx
0x140a5f64c: mov    ecx,DWORD PTR [rip+0x192df0e]        # 0x14238d560
0x140a5f652: mov    DWORD PTR [rax+0x30],ecx
0x140a5f655: mov    rcx,QWORD PTR [rip+0x1a863ec]        # 0x1424e5a48
0x140a5f65c: mov    rdx,QWORD PTR [rcx+0x250]
0x140a5f663: mov    rcx,QWORD PTR [rdx+rbx*8]
0x140a5f667: mov    edx,DWORD PTR [rcx+0x80]
0x140a5f66d: mov    DWORD PTR [rax+0x34],edx
0x140a5f670: mov    ecx,DWORD PTR [rip+0x190ef8e]        # 0x14236e604
0x140a5f676: mov    DWORD PTR [rax+0x8],ecx
0x140a5f679: mov    eax,DWORD PTR [rip+0x1922865]        # 0x142381ee4
0x140a5f67f: mov    DWORD PTR [r9+0xc],eax
0x140a5f683: mov    rax,QWORD PTR [r9]
0x140a5f686: mov    rcx,r9
0x140a5f689: call   QWORD PTR [rax+0x128]
0x140a5f68f: mov    rcx,QWORD PTR [rbp+0x18]
0x140a5f693: xor    rcx,rsp
0x140a5f696: call   0x1415345d0
0x140a5f69b: lea    r11,[rsp+0x120]
0x140a5f6a3: mov    rbx,QWORD PTR [r11+0x38]
0x140a5f6a7: mov    rsi,QWORD PTR [r11+0x40]
0x140a5f6ab: mov    rdi,QWORD PTR [r11+0x48]
0x140a5f6af: mov    rsp,r11
0x140a5f6b2: pop    r15
0x140a5f6b4: pop    r14
0x140a5f6b6: pop    r13
0x140a5f6b8: pop    r12
0x140a5f6ba: pop    rbp
0x140a5f6bb: ret
