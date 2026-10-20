0x140d7e7d0: mov    QWORD PTR [rsp+0x8],rbx
0x140d7e7d5: push   rbp
0x140d7e7d6: push   rsi
0x140d7e7d7: push   rdi
0x140d7e7d8: push   r12
0x140d7e7da: push   r13
0x140d7e7dc: push   r14
0x140d7e7de: push   r15
0x140d7e7e0: lea    rbp,[rsp-0x7]
0x140d7e7e5: sub    rsp,0x100
0x140d7e7ec: mov    rax,QWORD PTR [rip+0xb1d84d]        # 0x14189c040
0x140d7e7f3: xor    rax,rsp
0x140d7e7f6: mov    QWORD PTR [rbp-0x1],rax
0x140d7e7fa: mov    QWORD PTR [rbp-0x49],r9
0x140d7e7fe: mov    r13,r8
0x140d7e801: mov    rsi,rdx
0x140d7e804: cmp    DWORD PTR [rdx+0x6c8],0x0
0x140d7e80b: jle    0x140d7ecae
0x140d7e811: mov    r10d,DWORD PTR [rbp+0x67]
0x140d7e815: imul   r10d,DWORD PTR [rcx+0x98]
0x140d7e81d: mov    eax,0x51eb851f
0x140d7e822: imul   r10d
0x140d7e825: sar    edx,0x5
0x140d7e828: mov    ebx,edx
0x140d7e82a: shr    ebx,0x1f
0x140d7e82d: inc    edx
0x140d7e82f: add    ebx,edx
0x140d7e831: mov    eax,0x3e8
0x140d7e836: cmp    ebx,eax
0x140d7e838: cmovg  ebx,eax
0x140d7e83b: call   0x140eb68b0
0x140d7e840: mov    r8d,eax
0x140d7e843: mov    eax,0x3
0x140d7e848: mul    r8d
0x140d7e84b: mov    ecx,r8d
0x140d7e84e: sub    ecx,edx
0x140d7e850: shr    ecx,1
0x140d7e852: add    ecx,edx
0x140d7e854: shr    ecx,0x1e
0x140d7e857: imul   ecx,ecx,0x80000001
0x140d7e85d: add    r8d,ecx
0x140d7e860: mov    eax,0x387fc36d
0x140d7e865: mul    r8d
0x140d7e868: sub    r8d,edx
0x140d7e86b: shr    r8d,1
0x140d7e86e: add    r8d,edx
0x140d7e871: shr    r8d,0x11
0x140d7e875: cmp    r8d,ebx
0x140d7e878: jge    0x140d7ecae
0x140d7e87e: mov    ecx,0x1
0x140d7e883: mov    ebx,0xffff8ad0
0x140d7e888: mov    r14d,0xffffffff
0x140d7e88e: cmp    DWORD PTR [rip+0xb1da04],ecx        # 0x14189c298
0x140d7e894: jne    0x140d7eadf
0x140d7e89a: mov    rax,QWORD PTR [rip+0x166682f]        # 0x1423e50d0
0x140d7e8a1: sub    rax,QWORD PTR [rip+0x1666820]        # 0x1423e50c8
0x140d7e8a8: sar    rax,0x3
0x140d7e8ac: test   rax,rax
0x140d7e8af: je     0x140d7eadf
0x140d7e8b5: test   BYTE PTR [rip+0x16127a4],0x8        # 0x142391060
0x140d7e8bc: je     0x140d7eadf
0x140d7e8c2: xorps  xmm0,xmm0
0x140d7e8c5: movups XMMWORD PTR [rbp-0x21],xmm0
0x140d7e8c9: xor    r12d,r12d
0x140d7e8cc: mov    QWORD PTR [rbp-0x11],r12
0x140d7e8d0: mov    QWORD PTR [rbp-0x9],0xf
0x140d7e8d8: mov    BYTE PTR [rbp-0x21],r12b
0x140d7e8dc: mov    BYTE PTR [rsp+0x20],cl
0x140d7e8e0: movzx  r9d,cl
0x140d7e8e4: mov    r8d,ecx
0x140d7e8e7: lea    rdx,[rbp-0x21]
0x140d7e8eb: mov    rcx,rsi
0x140d7e8ee: call   0x14132e430
0x140d7e8f3: xorps  xmm0,xmm0
0x140d7e8f6: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d7e8fa: xorps  xmm1,xmm1
0x140d7e8fd: movdqu XMMWORD PTR [rbp-0x31],xmm1
0x140d7e902: mov    rdi,QWORD PTR [rbp-0x11]
0x140d7e906: lea    r15,[rbp-0x21]
0x140d7e90a: cmp    QWORD PTR [rbp-0x9],0xf
0x140d7e90f: cmova  r15,QWORD PTR [rbp-0x21]
0x140d7e914: movabs rbx,0x7fffffffffffffff
0x140d7e91e: cmp    rdi,rbx
0x140d7e921: ja     0x140d7ecd5
0x140d7e927: cmp    rdi,0xf
0x140d7e92b: ja     0x140d7e943
0x140d7e92d: mov    QWORD PTR [rbp-0x31],rdi
0x140d7e931: mov    QWORD PTR [rbp-0x29],0xf
0x140d7e939: movups xmm0,XMMWORD PTR [r15]
0x140d7e93d: movups XMMWORD PTR [rbp-0x41],xmm0
0x140d7e941: jmp    0x140d7e983
0x140d7e943: mov    rax,rdi
0x140d7e946: or     rax,0xf
0x140d7e94a: cmp    rax,rbx
0x140d7e94d: ja     0x140d7e95e
0x140d7e94f: mov    rbx,rax
0x140d7e952: mov    ecx,0x16
0x140d7e957: cmp    rax,rcx
0x140d7e95a: cmovb  rbx,rcx
0x140d7e95e: lea    rcx,[rbx+0x1]
0x140d7e962: call   0x1400707d0
0x140d7e967: mov    QWORD PTR [rbp-0x41],rax
0x140d7e96b: mov    QWORD PTR [rbp-0x31],rdi
0x140d7e96f: mov    QWORD PTR [rbp-0x29],rbx
0x140d7e973: lea    r8,[rdi+0x1]
0x140d7e977: mov    rdx,r15
0x140d7e97a: mov    rcx,rax
0x140d7e97d: call   0x14153aa78
0x140d7e982: nop
0x140d7e983: cmp    rsi,QWORD PTR [rip+0x1666786]        # 0x1423e5110
0x140d7e98a: jne    0x140d7e99b
0x140d7e98c: lea    rdx,[rip+0x99577d]        # 0x141714110 ; cstring ' cough'
0x140d7e993: mov    r8d,0x6
0x140d7e999: jmp    0x140d7e9a8
0x140d7e99b: lea    rdx,[rip+0x995776]        # 0x141714118 ; cstring ' coughs'
0x140d7e9a2: mov    r8d,0x7
0x140d7e9a8: lea    rcx,[rbp-0x41]
0x140d7e9ac: call   0x14006fa10
0x140d7e9b1: mov    r8d,0xa
0x140d7e9b7: lea    rdx,[rip+0x9957a2]        # 0x141714160 ; cstring ' up blood.'
0x140d7e9be: lea    rcx,[rbp-0x41]
0x140d7e9c2: call   0x14006fa10
0x140d7e9c7: mov    DWORD PTR [rsp+0x6c],r12d
0x140d7e9cc: mov    ebx,0xffff8ad0
0x140d7e9d1: mov    DWORD PTR [rsp+0x70],0x8ad08ad0
0x140d7e9d9: mov    WORD PTR [rsp+0x74],bx
0x140d7e9de: mov    DWORD PTR [rsp+0x78],r12d
0x140d7e9e3: mov    QWORD PTR [rbp-0x71],r12
0x140d7e9e7: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x140d7e9ef: mov    DWORD PTR [rbp-0x61],r14d
0x140d7e9f3: mov    DWORD PTR [rbp-0x5d],r12d
0x140d7e9f7: mov    DWORD PTR [rbp-0x59],r14d
0x140d7e9fb: mov    DWORD PTR [rsp+0x60],0x400f0
0x140d7ea03: cmp    rsi,QWORD PTR [rip+0x1666706]        # 0x1423e5110
0x140d7ea0a: sete   BYTE PTR [rsp+0x64]
0x140d7ea0f: mov    WORD PTR [rbp-0x7d],r12w
0x140d7ea14: movzx  eax,WORD PTR [rsi+0xa8]
0x140d7ea1b: mov    WORD PTR [rsp+0x66],ax
0x140d7ea20: movzx  eax,WORD PTR [rsi+0xaa]
0x140d7ea27: mov    WORD PTR [rsp+0x68],ax
0x140d7ea2c: movzx  eax,WORD PTR [rsi+0xac]
0x140d7ea33: mov    WORD PTR [rsp+0x6a],ax
0x140d7ea38: mov    QWORD PTR [rbp-0x79],rsi
0x140d7ea3c: lea    r8,[rsp+0x60]
0x140d7ea41: lea    rdx,[rbp-0x41]
0x140d7ea45: lea    rcx,[rip+0x1764e04]        # 0x1424e3850
0x140d7ea4c: call   0x1400e3c20
0x140d7ea51: nop
0x140d7ea52: mov    rdx,QWORD PTR [rbp-0x29]
0x140d7ea56: cmp    rdx,0xf
0x140d7ea5a: jbe    0x140d7ea90
0x140d7ea5c: inc    rdx
0x140d7ea5f: mov    rcx,QWORD PTR [rbp-0x41]
0x140d7ea63: mov    rax,rcx
0x140d7ea66: cmp    rdx,0x1000
0x140d7ea6d: jb     0x140d7ea8b
0x140d7ea6f: add    rdx,0x27
0x140d7ea73: mov    rcx,QWORD PTR [rcx-0x8]
0x140d7ea77: sub    rax,rcx
0x140d7ea7a: add    rax,0xfffffffffffffff8
0x140d7ea7e: cmp    rax,0x1f
0x140d7ea82: jbe    0x140d7ea8b
0x140d7ea84: call   QWORD PTR [rip+0x86709e]        # 0x1415e5b28
0x140d7ea8a: int3
0x140d7ea8b: call   0x141539680
0x140d7ea90: movdqa xmm0,XMMWORD PTR [rip+0xa0c688]        # 0x14178b120
0x140d7ea98: movdqu XMMWORD PTR [rbp-0x31],xmm0
0x140d7ea9d: mov    BYTE PTR [rbp-0x41],0x0
0x140d7eaa1: mov    rdx,QWORD PTR [rbp-0x9]
0x140d7eaa5: cmp    rdx,0xf
0x140d7eaa9: jbe    0x140d7eadf
0x140d7eaab: inc    rdx
0x140d7eaae: mov    rcx,QWORD PTR [rbp-0x21]
0x140d7eab2: mov    rax,rcx
0x140d7eab5: cmp    rdx,0x1000
0x140d7eabc: jb     0x140d7eada
0x140d7eabe: add    rdx,0x27
0x140d7eac2: mov    rcx,QWORD PTR [rcx-0x8]
0x140d7eac6: sub    rax,rcx
0x140d7eac9: add    rax,0xfffffffffffffff8
0x140d7eacd: cmp    rax,0x1f
0x140d7ead1: jbe    0x140d7eada
0x140d7ead3: call   QWORD PTR [rip+0x86704f]        # 0x1415e5b28
0x140d7ead9: int3
0x140d7eada: call   0x141539680
0x140d7eadf: movsx  rcx,WORD PTR [rsi+0x12c]
0x140d7eae7: movsx  rax,WORD PTR [rsi+0xa4]
0x140d7eaef: test   ax,ax
0x140d7eaf2: js     0x140d7eb56
0x140d7eaf4: mov    rdx,rax
0x140d7eaf7: mov    rax,QWORD PTR [rip+0x176df72]        # 0x1424eca70
0x140d7eafe: mov    r8,QWORD PTR [rip+0x176df63]        # 0x1424eca68
0x140d7eb05: sub    rax,r8
0x140d7eb08: sar    rax,0x3
0x140d7eb0c: cmp    rdx,rax
0x140d7eb0f: jae    0x140d7eb56
0x140d7eb11: test   cx,cx
0x140d7eb14: js     0x140d7eb56
0x140d7eb16: mov    rax,QWORD PTR [r8+rdx*8]
0x140d7eb1a: mov    rdx,QWORD PTR [rax+0x178]
0x140d7eb21: mov    rax,QWORD PTR [rax+0x180]
0x140d7eb28: sub    rax,rdx
0x140d7eb2b: sar    rax,0x3
0x140d7eb2f: cmp    rcx,rax
0x140d7eb32: jae    0x140d7eb56
0x140d7eb34: mov    rax,QWORD PTR [rdx+rcx*8]
0x140d7eb38: test   rax,rax
0x140d7eb3b: je     0x140d7eb56
0x140d7eb3d: movzx  r14d,WORD PTR [rax+0x3c76]
0x140d7eb45: mov    r15d,DWORD PTR [rax+0x3c78]
0x140d7eb4c: movzx  r12d,WORD PTR [rax+0x3c74]
0x140d7eb54: jmp    0x140d7eb61
0x140d7eb56: movzx  r12d,WORD PTR [rsp+0x58]
0x140d7eb5c: mov    r15d,DWORD PTR [rsp+0x58]
0x140d7eb61: mov    ecx,DWORD PTR [rsi+0xa4]
0x140d7eb67: cmp    ecx,DWORD PTR [rsi+0xd90]
0x140d7eb6d: jne    0x140d7eb9b
0x140d7eb6f: mov    edx,DWORD PTR [rsi+0xc30]
0x140d7eb75: cmp    edx,0xffffffff
0x140d7eb78: je     0x140d7eb9b
0x140d7eb7a: lea    eax,[r14-0x13]
0x140d7eb7e: mov    r8d,0xc7
0x140d7eb84: cmp    ax,r8w
0x140d7eb88: ja     0x140d7eb9b
0x140d7eb8a: cmp    r15d,ecx
0x140d7eb8d: jne    0x140d7eb9b
0x140d7eb8f: mov    eax,0xc8
0x140d7eb94: add    r14w,ax
0x140d7eb98: mov    r15d,edx
0x140d7eb9b: mov    WORD PTR [rsp+0x50],bx
0x140d7eba0: test   DWORD PTR [rsi+0x110],0x2000000
0x140d7ebaa: je     0x140d7ec11
0x140d7ebac: mov    rbx,QWORD PTR [rsi+0x1d8]
0x140d7ebb3: mov    rdi,QWORD PTR [rsi+0x1e0]
0x140d7ebba: nop    WORD PTR [rax+rax*1+0x0]
0x140d7ebc0: cmp    rbx,rdi
0x140d7ebc3: jae    0x140d7ebfe
0x140d7ebc5: mov    rcx,QWORD PTR [rbx]
0x140d7ebc8: mov    rax,QWORD PTR [rcx]
0x140d7ebcb: call   QWORD PTR [rax+0x10]
0x140d7ebce: cmp    eax,0xb
0x140d7ebd1: jne    0x140d7ebe1
0x140d7ebd3: mov    rcx,QWORD PTR [rbx]
0x140d7ebd6: mov    rax,QWORD PTR [rcx]
0x140d7ebd9: call   QWORD PTR [rax+0x18]
0x140d7ebdc: test   rax,rax
0x140d7ebdf: jne    0x140d7ebe7
0x140d7ebe1: add    rbx,0x8
0x140d7ebe5: jmp    0x140d7ebc0
0x140d7ebe7: lea    r9,[rsp+0x58]
0x140d7ebec: lea    r8,[rsp+0x54]
0x140d7ebf1: lea    rdx,[rsp+0x50]
0x140d7ebf6: mov    rcx,rax
0x140d7ebf9: call   0x140c8baa0
0x140d7ebfe: movzx  r9d,WORD PTR [rsp+0x58]
0x140d7ec04: movzx  r8d,WORD PTR [rsp+0x54]
0x140d7ec0a: movzx  edx,WORD PTR [rsp+0x50]
0x140d7ec0f: jmp    0x140d7ec39
0x140d7ec11: movzx  edx,WORD PTR [rsi+0xa8]
0x140d7ec18: mov    WORD PTR [rsp+0x50],dx
0x140d7ec1d: movzx  r8d,WORD PTR [rsi+0xaa]
0x140d7ec25: mov    WORD PTR [rsp+0x54],r8w
0x140d7ec2b: movzx  r9d,WORD PTR [rsi+0xac]
0x140d7ec33: mov    WORD PTR [rsp+0x58],r9w
0x140d7ec39: cmp    r14w,0xffff
0x140d7ec3e: je     0x140d7ec96
0x140d7ec40: lea    rcx,[rip+0x16528a9]        # 0x1423d14f0
0x140d7ec47: cmp    r12w,0x2
0x140d7ec4c: jne    0x140d7ec73
0x140d7ec4e: mov    WORD PTR [rsp+0x30],0x1
0x140d7ec55: mov    WORD PTR [rsp+0x28],r9w
0x140d7ec5b: mov    WORD PTR [rsp+0x20],r8w
0x140d7ec61: movzx  r9d,dx
0x140d7ec65: mov    r8d,r15d
0x140d7ec68: movzx  edx,r14w
0x140d7ec6c: call   0x141463a20
0x140d7ec71: jmp    0x140d7ec96
0x140d7ec73: mov    BYTE PTR [rsp+0x40],0x1
0x140d7ec78: mov    DWORD PTR [rsp+0x38],0x1
0x140d7ec80: mov    WORD PTR [rsp+0x30],r12w
0x140d7ec86: mov    DWORD PTR [rsp+0x28],r15d
0x140d7ec8b: mov    WORD PTR [rsp+0x20],r14w
0x140d7ec91: call   0x1414af2f0
0x140d7ec96: dec    DWORD PTR [rsi+0x6c8]
0x140d7ec9c: mov    rax,QWORD PTR [rbp-0x49]
0x140d7eca0: test   BYTE PTR [rax+0x100],0x20
0x140d7eca7: jne    0x140d7ecae
0x140d7eca9: or     DWORD PTR [r13+0x4c],0x1
0x140d7ecae: mov    rcx,QWORD PTR [rbp-0x1]
0x140d7ecb2: xor    rcx,rsp
0x140d7ecb5: call   0x141539660
0x140d7ecba: mov    rbx,QWORD PTR [rsp+0x140]
0x140d7ecc2: add    rsp,0x100
0x140d7ecc9: pop    r15
0x140d7eccb: pop    r14
0x140d7eccd: pop    r13
0x140d7eccf: pop    r12
0x140d7ecd1: pop    rdi
0x140d7ecd2: pop    rsi
0x140d7ecd3: pop    rbp
0x140d7ecd4: ret
0x140d7ecd5: call   0x140065890
0x140d7ecda: nop
