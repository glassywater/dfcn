; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; adventure_environment_take_from_pack_animalst+0x8; 0x11a47d0..0x11a4c8b
0x11a47d0: endbr64
0x11a47d4: push   rbp
0x11a47d5: mov    rbp,rsp
0x11a47d8: push   r15
0x11a47da: push   r14
0x11a47dc: push   r13
0x11a47de: push   r12
0x11a47e0: push   rbx
0x11a47e1: sub    rsp,0x78
0x11a47e5: mov    QWORD PTR [rbp-0x98],rdi
0x11a47ec: mov    rax,QWORD PTR fs:0x28
0x11a47f5: mov    QWORD PTR [rbp-0x38],rax
0x11a47f9: xor    eax,eax
0x11a47fb: cmp    QWORD PTR [rdi+0x28],0x0
0x11a4800: je     11a4a14
0x11a4806: mov    rdx,QWORD PTR [rsi+0x8]
0x11a480a: mov    rbx,rsi
0x11a480d: mov    r15,rdi
0x11a4810: xor    esi,esi
0x11a4812: lea    rcx,[rip+0xf8b3da]        # 212fbf3 ; cstring='Get '
0x11a4819: mov    rdi,rbx
0x11a481c: mov    r8d,0x4
0x11a4822: call   837b90
0x11a4827: mov    rdi,QWORD PTR [r15+0x28]
0x11a482b: lea    r14,[rbp-0x70]
0x11a482f: xor    edx,edx
0x11a4831: lea    rsi,[rbp-0x80]
0x11a4835: mov    ecx,0xffffffff
0x11a483a: mov    QWORD PTR [rbp-0x80],r14
0x11a483e: mov    QWORD PTR [rbp-0x78],0x0
0x11a4846: mov    BYTE PTR [rbp-0x70],0x0
0x11a484a: call   e68020
0x11a484f: mov    r8,QWORD PTR [rbp-0x78]
0x11a4853: mov    rsi,QWORD PTR [rbx+0x8]
0x11a4857: lea    r13,[rbx+0x10]
0x11a485b: mov    rdi,QWORD PTR [rbx]
0x11a485e: mov    rcx,QWORD PTR [rbp-0x80]
0x11a4862: lea    r12,[r8+rsi*1]
0x11a4866: cmp    rdi,r13
0x11a4869: je     11a4bb0
0x11a486f: mov    rax,QWORD PTR [rbx+0x10]
0x11a4873: cmp    r12,rax
0x11a4876: ja     11a48a0
0x11a4878: test   r8,r8
0x11a487b: je     11a48ad
0x11a487d: add    rdi,rsi
0x11a4880: cmp    r8,0x1
0x11a4884: je     11a4b60
0x11a488a: mov    rdx,r8
0x11a488d: mov    rsi,rcx
0x11a4890: call   423690
0x11a4895: mov    rdi,QWORD PTR [rbx]
0x11a4898: jmp    11a48ad
0x11a489a: nop    WORD PTR [rax+rax*1+0x0]
0x11a48a0: xor    edx,edx
0x11a48a2: mov    rdi,rbx
0x11a48a5: call   69f9b0
0x11a48aa: mov    rdi,QWORD PTR [rbx]
0x11a48ad: mov    r15,QWORD PTR [rbp-0x98]
0x11a48b4: mov    QWORD PTR [rbx+0x8],r12
0x11a48b8: lea    rcx,[rbp-0x82]
0x11a48bf: lea    rdx,[rbp-0x84]
0x11a48c6: mov    BYTE PTR [rdi+r12*1],0x0
0x11a48cb: lea    rsi,[rbp-0x86]
0x11a48d2: mov    rdi,QWORD PTR [r15+0x28]
0x11a48d6: call   e44600
0x11a48db: mov    r8d,DWORD PTR [r15+0x8]
0x11a48df: test   r8d,r8d
0x11a48e2: jne    11a48ef
0x11a48e4: cmp    QWORD PTR [r15+0x20],0x0
0x11a48e9: jne    11a4a40
0x11a48ef: movzx  eax,WORD PTR [rbp-0x86]
0x11a48f6: cmp    ax,0x8ad0
0x11a48fa: je     11a49fe
0x11a4900: mov    rdx,QWORD PTR [rip+0x15724b9]        # 2716dc0
0x11a4907: cmp    ax,WORD PTR [rdx+0xa8]
0x11a490e: jne    11a4924
0x11a4910: movzx  eax,WORD PTR [rbp-0x84]
0x11a4917: cmp    WORD PTR [rdx+0xaa],ax
0x11a491e: je     11a4b40
0x11a4924: movabs rax,0x7fffffffffffffff
0x11a492e: mov    rcx,QWORD PTR [rbx+0x8]
0x11a4932: sub    rax,rcx
0x11a4935: mov    r15,rcx
0x11a4938: cmp    rax,0x1
0x11a493c: jbe    11a4c4f
0x11a4942: mov    rax,QWORD PTR [rbx]
0x11a4945: lea    r12,[rcx+0x2]
0x11a4949: cmp    r13,rax
0x11a494c: je     11a4bc0
0x11a4952: mov    rdx,QWORD PTR [rbx+0x10]
0x11a4956: cmp    r12,rdx
0x11a4959: ja     11a4b70
0x11a495f: mov    esi,0x2820 ; inline=' ('
0x11a4964: mov    WORD PTR [rax+r15*1],si
0x11a4969: mov    rax,QWORD PTR [rbx]
0x11a496c: mov    QWORD PTR [rbx+0x8],r12
0x11a4970: sub    rsp,0x8
0x11a4974: mov    BYTE PTR [rax+r15*1+0x2],0x0
0x11a497a: mov    rax,QWORD PTR [rip+0x157243f]        # 2716dc0
0x11a4981: movsx  ecx,WORD PTR [rbp-0x86]
0x11a4988: movsx  r9d,WORD PTR [rbp-0x82]
0x11a4990: movsx  edx,WORD PTR [rax+0xac]
0x11a4997: movsx  esi,WORD PTR [rax+0xaa]
0x11a499e: movsx  edi,WORD PTR [rax+0xa8]
0x11a49a5: movsx  r8d,WORD PTR [rbp-0x84]
0x11a49ad: push   rbx
0x11a49ae: call   14f8d40
0x11a49b3: mov    rcx,QWORD PTR [rbx+0x8]
0x11a49b7: pop    rax
0x11a49b8: movabs rax,0x7fffffffffffffff
0x11a49c2: pop    rdx
0x11a49c3: mov    r15,rcx
0x11a49c6: cmp    rcx,rax
0x11a49c9: je     11a4c5b
0x11a49cf: mov    rax,QWORD PTR [rbx]
0x11a49d2: lea    r12,[rcx+0x1]
0x11a49d6: cmp    r13,rax
0x11a49d9: je     11a4bd0
0x11a49df: mov    rdx,QWORD PTR [rbx+0x10]
0x11a49e3: cmp    r12,rdx
0x11a49e6: ja     11a4b90
0x11a49ec: mov    BYTE PTR [rax+r15*1],0x29
0x11a49f1: mov    rax,QWORD PTR [rbx]
0x11a49f4: mov    QWORD PTR [rbx+0x8],r12
0x11a49f8: mov    BYTE PTR [rax+r15*1+0x1],0x0
0x11a49fe: mov    rdi,QWORD PTR [rbp-0x80]
0x11a4a02: cmp    rdi,r14
0x11a4a05: je     11a4a14
0x11a4a07: mov    rax,QWORD PTR [rbp-0x70]
0x11a4a0b: lea    rsi,[rax+0x1]
0x11a4a0f: call   423790
0x11a4a14: mov    rax,QWORD PTR [rbp-0x38]
0x11a4a18: sub    rax,QWORD PTR fs:0x28
0x11a4a21: jne    11a4c4a
0x11a4a27: lea    rsp,[rbp-0x28]
0x11a4a2b: pop    rbx
0x11a4a2c: pop    r12
0x11a4a2e: pop    r13
0x11a4a30: pop    r14
0x11a4a32: pop    r15
0x11a4a34: pop    rbp
0x11a4a35: ret
0x11a4a36: cs nop WORD PTR [rax+rax*1+0x0]
0x11a4a40: movabs rax,0x7fffffffffffffff
0x11a4a4a: mov    r12,QWORD PTR [rbx+0x8]
0x11a4a4e: sub    rax,r12
0x11a4a51: cmp    rax,0x5
0x11a4a55: jbe    11a4c67
0x11a4a5b: mov    rax,QWORD PTR [rbx]
0x11a4a5e: lea    r15,[r12+0x6]
0x11a4a63: cmp    r13,rax
0x11a4a66: je     11a4c40
0x11a4a6c: mov    rdx,QWORD PTR [rbx+0x10]
0x11a4a70: cmp    r15,rdx
0x11a4a73: ja     11a4bf8
0x11a4a79: add    rax,r12
0x11a4a7c: mov    edi,0x206d ; inline='m '
0x11a4a81: mov    DWORD PTR [rax],0x6f726620 ; inline=' fro'
0x11a4a87: mov    WORD PTR [rax+0x4],di
0x11a4a8b: mov    rax,QWORD PTR [rbx]
0x11a4a8e: mov    QWORD PTR [rbx+0x8],r15
0x11a4a92: lea    rsi,[rbp-0x60]
0x11a4a96: xor    edx,edx
0x11a4a98: mov    BYTE PTR [rax+r12*1+0x6],0x0
0x11a4a9e: mov    rax,QWORD PTR [rbp-0x98]
0x11a4aa5: lea    r12,[rbp-0x50]
0x11a4aa9: mov    QWORD PTR [rbp-0x60],r12
0x11a4aad: mov    rdi,QWORD PTR [rax+0x20]
0x11a4ab1: mov    QWORD PTR [rbp-0x58],0x0
0x11a4ab9: mov    BYTE PTR [rbp-0x50],0x0
0x11a4abd: call   ba53d0
0x11a4ac2: mov    r8,QWORD PTR [rbp-0x58]
0x11a4ac6: mov    rsi,QWORD PTR [rbx+0x8]
0x11a4aca: mov    rdi,QWORD PTR [rbx]
0x11a4acd: mov    rcx,QWORD PTR [rbp-0x60]
0x11a4ad1: lea    rax,[r8+rsi*1]
0x11a4ad5: mov    r15,rax
0x11a4ad8: cmp    r13,rdi
0x11a4adb: je     11a4c30
0x11a4ae1: mov    rax,QWORD PTR [rbx+0x10]
0x11a4ae5: cmp    r15,rax
0x11a4ae8: ja     11a4be0
0x11a4aee: test   r8,r8
0x11a4af1: je     11a4b0e
0x11a4af3: add    rdi,rsi
0x11a4af6: cmp    r8,0x1
0x11a4afa: je     11a4c20
0x11a4b00: mov    rdx,r8
0x11a4b03: mov    rsi,rcx
0x11a4b06: call   423690
0x11a4b0b: mov    rdi,QWORD PTR [rbx]
0x11a4b0e: mov    QWORD PTR [rbx+0x8],r15
0x11a4b12: mov    BYTE PTR [rdi+r15*1],0x0
0x11a4b17: mov    rdi,QWORD PTR [rbp-0x60]
0x11a4b1b: cmp    rdi,r12
0x11a4b1e: je     11a48ef
0x11a4b24: mov    rax,QWORD PTR [rbp-0x50]
0x11a4b28: lea    rsi,[rax+0x1]
0x11a4b2c: call   423790
0x11a4b31: jmp    11a48ef
0x11a4b36: cs nop WORD PTR [rax+rax*1+0x0]
0x11a4b40: movzx  eax,WORD PTR [rbp-0x82]
0x11a4b47: cmp    WORD PTR [rdx+0xac],ax
0x11a4b4e: jne    11a4924
0x11a4b54: jmp    11a49fe
0x11a4b59: nop    DWORD PTR [rax+0x0]
0x11a4b60: movzx  eax,BYTE PTR [rcx]
0x11a4b63: mov    BYTE PTR [rdi],al
0x11a4b65: mov    rdi,QWORD PTR [rbx]
0x11a4b68: jmp    11a48ad
0x11a4b6d: nop    DWORD PTR [rax]
0x11a4b70: mov    r8d,0x2
0x11a4b76: xor    edx,edx
0x11a4b78: mov    rsi,r15
0x11a4b7b: mov    rdi,rbx
0x11a4b7e: lea    rcx,[rip+0x104c605]        # 21f118a ; cstring=' ('
0x11a4b85: call   69f9b0
0x11a4b8a: jmp    11a4969
0x11a4b8f: nop
0x11a4b90: mov    r8d,0x1
0x11a4b96: xor    edx,edx
0x11a4b98: mov    rsi,r15
0x11a4b9b: mov    rdi,rbx
0x11a4b9e: lea    rcx,[rip+0xffa212]        # 219edb7 ; cstring=')'
0x11a4ba5: call   69f9b0
0x11a4baa: jmp    11a49f1
0x11a4baf: nop
0x11a4bb0: mov    eax,0xf
0x11a4bb5: jmp    11a4873
0x11a4bba: nop    WORD PTR [rax+rax*1+0x0]
0x11a4bc0: mov    edx,0xf
0x11a4bc5: jmp    11a4956
0x11a4bca: nop    WORD PTR [rax+rax*1+0x0]
0x11a4bd0: mov    edx,0xf
0x11a4bd5: jmp    11a49e3
0x11a4bda: nop    WORD PTR [rax+rax*1+0x0]
0x11a4be0: xor    edx,edx
0x11a4be2: mov    rdi,rbx
0x11a4be5: call   69f9b0
0x11a4bea: mov    rdi,QWORD PTR [rbx]
0x11a4bed: jmp    11a4b0e
0x11a4bf2: nop    WORD PTR [rax+rax*1+0x0]
0x11a4bf8: mov    r8d,0x6
0x11a4bfe: xor    edx,edx
0x11a4c00: mov    rsi,r12
0x11a4c03: mov    rdi,rbx
0x11a4c06: lea    rcx,[rip+0xf3d824]        # 20e2431 ; cstring=' from '
0x11a4c0d: call   69f9b0
0x11a4c12: jmp    11a4a8b
0x11a4c17: nop    WORD PTR [rax+rax*1+0x0]
0x11a4c20: movzx  eax,BYTE PTR [rcx]
0x11a4c23: mov    BYTE PTR [rdi],al
0x11a4c25: mov    rdi,QWORD PTR [rbx]
0x11a4c28: jmp    11a4b0e
0x11a4c2d: nop    DWORD PTR [rax]
0x11a4c30: mov    eax,0xf
0x11a4c35: jmp    11a4ae5
0x11a4c3a: nop    WORD PTR [rax+rax*1+0x0]
0x11a4c40: mov    edx,0xf
0x11a4c45: jmp    11a4a70
0x11a4c4a: call   423c70
0x11a4c4f: lea    rdi,[rip+0xef941a]        # 209e070
0x11a4c56: call   4244b0
0x11a4c5b: lea    rdi,[rip+0xef940e]        # 209e070
0x11a4c62: call   4244b0
0x11a4c67: lea    rdi,[rip+0xef9402]        # 209e070
0x11a4c6e: call   4244b0
0x11a4c73: endbr64
0x11a4c77: mov    rbx,rax
0x11a4c7a: jmp    495844
0x11a4c7f: endbr64
0x11a4c83: mov    rbx,rax
0x11a4c86: jmp    49582e
