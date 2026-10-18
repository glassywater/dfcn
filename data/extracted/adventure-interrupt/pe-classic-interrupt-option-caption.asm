# classic PE:6a70b91c:0270a000; interrupt-option-caption; RVA 0x13e5860..0x13e5b73
0x013e5860: mov    QWORD PTR [rsp+0x8],rbx
0x013e5865: push   rbp
0x013e5866: push   rsi
0x013e5867: push   rdi
0x013e5868: push   r12
0x013e586a: push   r13
0x013e586c: push   r14
0x013e586e: push   r15
0x013e5870: sub    rsp,0x70
0x013e5874: mov    rax,QWORD PTR [rip+0x4b07c5]        # 0x141896040
0x013e587b: xor    rax,rsp
0x013e587e: mov    QWORD PTR [rsp+0x68],rax
0x013e5883: mov    rbp,r8
0x013e5886: cmp    DWORD PTR [rdx],0x3
0x013e5889: jne    0x1413e5b4e
0x013e588f: movzx  esi,WORD PTR [rdx+0x14]
0x013e5893: movzx  edi,WORD PTR [rdx+0x16]
0x013e5897: movzx  ebx,WORD PTR [rdx+0x18]
0x013e589b: movzx  r12d,WORD PTR [rdx+0xe]
0x013e58a0: movzx  r15d,WORD PTR [rdx+0x10]
0x013e58a5: movzx  r14d,WORD PTR [rdx+0x12]
0x013e58aa: movzx  eax,WORD PTR [rdx+0x8]
0x013e58ae: mov    WORD PTR [rsp+0x42],ax
0x013e58b3: movzx  r13d,WORD PTR [rdx+0xa]
0x013e58b8: movzx  eax,WORD PTR [rdx+0xc]
0x013e58bc: mov    WORD PTR [rsp+0x40],ax
0x013e58c1: mov    eax,0x5
0x013e58c6: mov    r8d,0xa
0x013e58cc: cmp    bx,r14w
0x013e58d0: cmovle r8d,eax
0x013e58d4: lea    rax,[rip+0x2c6a45]        # 0x1416ac320 ; literal="Hold "
0x013e58db: lea    rdx,[rip+0x2c637e]        # 0x1416abc60 ; literal="Hang from "
0x013e58e2: cmovle rdx,rax
0x013e58e6: mov    rcx,rbp
0x013e58e9: call   0x14006f860
0x013e58ee: xorps  xmm0,xmm0
0x013e58f1: movups XMMWORD PTR [rsp+0x48],xmm0
0x013e58f6: mov    QWORD PTR [rsp+0x58],0x0
0x013e58ff: mov    QWORD PTR [rsp+0x60],0xf
0x013e5908: mov    BYTE PTR [rsp+0x48],0x0
0x013e590d: mov    BYTE PTR [rsp+0x28],0x0
0x013e5912: mov    WORD PTR [rsp+0x20],bx
0x013e5917: movzx  r9d,di
0x013e591b: movzx  r8d,si
0x013e591f: lea    rdx,[rsp+0x48]
0x013e5924: lea    rcx,[rip+0xfe5ab5]        # 0x1423cb3e0
0x013e592b: call   0x140e782a0
0x013e5930: lea    rdx,[rsp+0x48]
0x013e5935: cmp    QWORD PTR [rsp+0x60],0xf
0x013e593b: cmova  rdx,QWORD PTR [rsp+0x48]
0x013e5941: mov    r8,QWORD PTR [rsp+0x58]
0x013e5946: mov    rcx,rbp
0x013e5949: call   0x14006f9a0
0x013e594e: mov    r8d,0x2
0x013e5954: lea    rdx,[rip+0x22a93d]        # 0x141610298 ; literal=" ("
0x013e595b: mov    rcx,rbp
0x013e595e: call   0x14006f9a0
0x013e5963: mov    QWORD PTR [rsp+0x30],rbp
0x013e5968: mov    WORD PTR [rsp+0x28],bx
0x013e596d: mov    WORD PTR [rsp+0x20],di
0x013e5972: movzx  r9d,si
0x013e5976: movzx  ebx,WORD PTR [rsp+0x40]
0x013e597b: movzx  r8d,bx
0x013e597f: movzx  edx,r13w
0x013e5983: movzx  edi,WORD PTR [rsp+0x42]
0x013e5988: movzx  ecx,di
0x013e598b: call   0x14074cc40
0x013e5990: cmp    di,r12w
0x013e5994: jne    0x1413e59a2
0x013e5996: cmp    r13w,r15w
0x013e599a: jne    0x1413e59a2
0x013e599c: cmp    bx,r14w
0x013e59a0: je     0x1413e59dc
0x013e59a2: mov    r8d,0x6
0x013e59a8: lea    rdx,[rip+0x202fd5]        # 0x1415e8984 ; literal=" from "
0x013e59af: mov    rcx,rbp
0x013e59b2: call   0x14006f9a0
0x013e59b7: mov    QWORD PTR [rsp+0x30],rbp
0x013e59bc: mov    WORD PTR [rsp+0x28],r14w
0x013e59c2: mov    WORD PTR [rsp+0x20],r15w
0x013e59c8: movzx  r9d,r12w
0x013e59cc: movzx  r8d,bx
0x013e59d0: movzx  edx,r13w
0x013e59d4: movzx  ecx,di
0x013e59d7: call   0x14074cc40
0x013e59dc: movzx  r9d,r14w
0x013e59e0: movzx  r8d,r15w
0x013e59e4: movzx  edx,r12w
0x013e59e8: lea    rcx,[rip+0xfe59f1]        # 0x1423cb3e0
0x013e59ef: call   0x140067f10
0x013e59f4: movzx  ecx,ax
0x013e59f7: sub    ecx,0x1
0x013e59fa: je     0x1413e5a0b
0x013e59fc: sub    ecx,0x1f
0x013e59ff: je     0x1413e5a0b
0x013e5a01: sub    ecx,0x3
0x013e5a04: je     0x1413e5a0b
0x013e5a06: cmp    ecx,0x7
0x013e5a09: jne    0x1413e5a54
0x013e5a0b: movzx  r9d,r14w
0x013e5a0f: movzx  r8d,r15w
0x013e5a13: movzx  edx,r12w
0x013e5a17: lea    rcx,[rip+0xfe59c2]        # 0x1423cb3e0
0x013e5a1e: call   0x140247d10
0x013e5a23: cmp    al,0x6
0x013e5a25: jg     0x1413e5a54
0x013e5a27: movzx  r8d,r15w
0x013e5a2b: movzx  edx,r12w
0x013e5a2f: lea    rcx,[rip+0xfe59aa]        # 0x1423cb3e0
0x013e5a36: call   0x1402c1650
0x013e5a3b: cmp    al,0x6
0x013e5a3d: jg     0x1413e5a54
0x013e5a3f: mov    r8d,0x4
0x013e5a45: lea    rdx,[rip+0x2c6234]        # 0x1416abc80 ; literal="/Air"
0x013e5a4c: mov    rcx,rbp
0x013e5a4f: call   0x14006f9a0
0x013e5a54: movzx  r9d,r14w
0x013e5a58: movzx  r8d,r15w
0x013e5a5c: movzx  edx,r12w
0x013e5a60: lea    rcx,[rip+0xfe5979]        # 0x1423cb3e0
0x013e5a67: call   0x140247d10
0x013e5a6c: test   al,al
0x013e5a6e: jle    0x1413e5a85
0x013e5a70: mov    r8d,0x6
0x013e5a76: lea    rdx,[rip+0x2c621f]        # 0x1416abc9c ; literal="/Water"
0x013e5a7d: mov    rcx,rbp
0x013e5a80: call   0x14006f9a0
0x013e5a85: movzx  r9d,r14w
0x013e5a89: movzx  r8d,r15w
0x013e5a8d: movzx  edx,r12w
0x013e5a91: lea    rcx,[rip+0xfe5948]        # 0x1423cb3e0
0x013e5a98: call   0x1402c1650
0x013e5a9d: test   al,al
0x013e5a9f: jle    0x1413e5af8
0x013e5aa1: mov    r8d,0x1
0x013e5aa7: lea    rdx,[rip+0x200a1e]        # 0x1415e64cc ; literal="/"
0x013e5aae: mov    rcx,rbp
0x013e5ab1: call   0x14006f9a0
0x013e5ab6: movzx  r9d,r14w
0x013e5aba: movzx  r8d,r15w
0x013e5abe: movzx  edx,r12w
0x013e5ac2: lea    rcx,[rip+0xfe5917]        # 0x1423cb3e0
0x013e5ac9: call   0x14007dbd0
0x013e5ace: mov    rcx,rbp
0x013e5ad1: bt     eax,0xf
0x013e5ad5: jb     0x1413e5ae6
0x013e5ad7: mov    r8d,0x4
0x013e5add: lea    rdx,[rip+0x2c61b0]        # 0x1416abc94 ; literal="Lava"
0x013e5ae4: jmp    0x1413e5af3
0x013e5ae6: mov    r8d,0x5
0x013e5aec: lea    rdx,[rip+0x20c859]        # 0x1415f234c ; literal="Magma"
0x013e5af3: call   0x14006f9a0
0x013e5af8: mov    r8d,0x1
0x013e5afe: lea    rdx,[rip+0x22a7d3]        # 0x1416102d8 ; literal=")"
0x013e5b05: mov    rcx,rbp
0x013e5b08: call   0x14006f9a0
0x013e5b0d: nop
0x013e5b0e: mov    rdx,QWORD PTR [rsp+0x60]
0x013e5b13: cmp    rdx,0xf
0x013e5b17: jbe    0x1413e5b4e
0x013e5b19: inc    rdx
0x013e5b1c: mov    rcx,QWORD PTR [rsp+0x48]
0x013e5b21: mov    rax,rcx
0x013e5b24: cmp    rdx,0x1000
0x013e5b2b: jb     0x1413e5b49
0x013e5b2d: add    rdx,0x27
0x013e5b31: mov    rcx,QWORD PTR [rcx-0x8]
0x013e5b35: sub    rax,rcx
0x013e5b38: add    rax,0xfffffffffffffff8
0x013e5b3c: cmp    rax,0x1f
0x013e5b40: jbe    0x1413e5b49
0x013e5b42: call   QWORD PTR [rip+0x1faf58]        # 0x1415e0aa0
0x013e5b48: int3
0x013e5b49: call   0x1415345f0
0x013e5b4e: mov    rcx,QWORD PTR [rsp+0x68]
0x013e5b53: xor    rcx,rsp
0x013e5b56: call   0x1415345d0
0x013e5b5b: mov    rbx,QWORD PTR [rsp+0xb0]
0x013e5b63: add    rsp,0x70
0x013e5b67: pop    r15
0x013e5b69: pop    r14
0x013e5b6b: pop    r13
0x013e5b6d: pop    r12
0x013e5b6f: pop    rdi
0x013e5b70: pop    rsi
0x013e5b71: pop    rbp
0x013e5b72: ret
