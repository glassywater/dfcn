0x15d4900: endbr64
0x15d4904: push   rbp
0x15d4905: mov    rbp,rsp
0x15d4908: push   r15
0x15d490a: push   r14
0x15d490c: mov    r14,rdi
0x15d490f: push   r13
0x15d4911: push   r12
0x15d4913: push   rbx
0x15d4914: sub    rsp,0x218
0x15d491b: mov    DWORD PTR [rbp-0x22c],esi
0x15d4921: mov    DWORD PTR [rbp-0x1d0],edx
0x15d4927: mov    DWORD PTR [rbp-0x204],ecx
0x15d492d: mov    rax,QWORD PTR fs:0x28
0x15d4936: mov    QWORD PTR [rbp-0x38],rax
0x15d493a: xor    eax,eax
0x15d493c: lea    eax,[rdx+0xf]
0x15d493f: mov    DWORD PTR [rbp-0xf0],eax
0x15d4945: lea    eax,[rcx-0x4]
0x15d4948: mov    DWORD PTR [rbp-0x108],eax
0x15d494e: mov    eax,DWORD PTR [rip+0x10e7564]        # 26bbeb8
0x15d4954: mov    DWORD PTR [rbp-0x1f4],eax
0x15d495a: sub    eax,0x5
0x15d495d: cmp    BYTE PTR [rip+0xf07b5d],0x0        # 24dc4c1
0x15d4964: mov    DWORD PTR [rbp-0x110],eax
0x15d496a: je     15d6c1a
0x15d4970: mov    eax,DWORD PTR [rip+0xeb7dea]        # 248c760
0x15d4976: mov    DWORD PTR [rbp-0x21c],eax
0x15d497c: mov    eax,DWORD PTR [rip+0xeb7de2]        # 248c764
0x15d4982: mov    DWORD PTR [rbp-0x220],eax
0x15d4988: mov    rax,QWORD PTR [r14+0x8]
0x15d498c: mov    rdx,QWORD PTR [rip+0x112eb1d]        # 27034b0
0x15d4993: mov    rdi,QWORD PTR [rip+0x112eb0e]        # 27034a8
0x15d499a: movzx  r8d,BYTE PTR [r14+0x32c]
0x15d49a2: movsxd rsi,DWORD PTR [rax+0x140]
0x15d49a9: cmp    rdx,rdi
0x15d49ac: je     15d4a55
0x15d49b2: cmp    esi,0xffffffff
0x15d49b5: je     15d4a55
0x15d49bb: sub    rdx,rdi
0x15d49be: sar    rdx,0x3
0x15d49c2: mov    eax,edx
0x15d49c4: test   edx,edx
0x15d49c6: je     15d4a55
0x15d49cc: xor    ecx,ecx
0x15d49ce: cmp    edx,0x40
0x15d49d1: jle    15d49fb
0x15d49d3: nop    DWORD PTR [rax+rax*1+0x0]
0x15d49d8: mov    edx,eax
0x15d49da: sar    edx,1
0x15d49dc: lea    r9d,[rcx+rdx*1]
0x15d49e0: movsxd r10,r9d
0x15d49e3: mov    r10,QWORD PTR [rdi+r10*8]
0x15d49e7: movsxd r10,DWORD PTR [r10+0x4]
0x15d49eb: cmp    rsi,r10
0x15d49ee: cmovge ecx,r9d
0x15d49f2: sub    eax,edx
0x15d49f4: cmp    eax,0x40
0x15d49f7: jg     15d49d8
0x15d49f9: add    eax,ecx
0x15d49fb: cmp    eax,0xffffffff
0x15d49fe: je     15d4a55
0x15d4a00: cmp    ecx,eax
0x15d4a02: jge    15d4a55
0x15d4a04: sub    eax,0x1
0x15d4a07: movsxd r9,ecx
0x15d4a0a: sub    eax,ecx
0x15d4a0c: lea    rdx,[rdi+r9*8]
0x15d4a10: add    rax,r9
0x15d4a13: lea    rcx,[rdi+rax*8+0x8]
0x15d4a18: jmp    15d4a29
0x15d4a1a: nop    WORD PTR [rax+rax*1+0x0]
0x15d4a20: add    rdx,0x8
0x15d4a24: cmp    rcx,rdx
0x15d4a27: je     15d4a55
0x15d4a29: mov    rax,QWORD PTR [rdx]
0x15d4a2c: movsxd rdi,DWORD PTR [rax+0x4]
0x15d4a30: cmp    rsi,rdi
0x15d4a33: jne    15d4a20
0x15d4a35: mov    QWORD PTR [rbp-0x228],rax
0x15d4a3c: test   r8b,r8b
0x15d4a3f: je     15d4a69
0x15d4a41: mov    rdi,rax
0x15d4a44: call   84e7b0
0x15d4a49: mov    QWORD PTR [rbp-0x100],rax
0x15d4a50: jmp    15d6da3
0x15d4a55: mov    QWORD PTR [rbp-0x228],0x0
0x15d4a60: test   r8b,r8b
0x15d4a63: jne    15d6d98
0x15d4a69: cmp    WORD PTR [r14+0x32a],0xffff
0x15d4a72: mov    DWORD PTR [rbp-0x188],0xf
0x15d4a7c: mov    DWORD PTR [rbp-0x1ac],0xd
0x15d4a86: je     15d8855
0x15d4a8c: mov    ebx,DWORD PTR [rbp-0x1f4]
0x15d4a92: mov    edi,DWORD PTR [rbp-0x108]
0x15d4a98: mov    DWORD PTR [rip+0xeb7b8a],0x1010007        # 248c62c
0x15d4aa2: mov    ecx,DWORD PTR [rbp-0xf0]
0x15d4aa8: mov    esi,DWORD PTR [rbp-0x204]
0x15d4aae: lea    eax,[rbx-0xb]
0x15d4ab1: mov    DWORD PTR [rbp-0x120],eax
0x15d4ab7: lea    eax,[rbx-0x7]
0x15d4aba: mov    DWORD PTR [rbp-0x214],eax
0x15d4ac0: mov    eax,edi
0x15d4ac2: sub    eax,ecx
0x15d4ac4: lea    edx,[rax+0x1]
0x15d4ac7: mov    DWORD PTR [rbp-0x148],eax
0x15d4acd: mov    eax,edx
0x15d4acf: shr    eax,0x1f
0x15d4ad2: add    eax,edx
0x15d4ad4: mov    edx,DWORD PTR [rbp-0x1d0]
0x15d4ada: sar    eax,1
0x15d4adc: add    eax,ecx
0x15d4ade: add    edx,0x11
0x15d4ae1: mov    DWORD PTR [rbp-0x154],eax
0x15d4ae7: mov    DWORD PTR [rbp-0x1cc],edx
0x15d4aed: lea    edx,[rax-0x2]
0x15d4af0: add    eax,0x2
0x15d4af3: mov    DWORD PTR [rbp-0x208],eax
0x15d4af9: lea    eax,[rsi-0x6]
0x15d4afc: mov    DWORD PTR [rbp-0x19c],eax
0x15d4b02: mov    eax,ebx
0x15d4b04: sub    eax,DWORD PTR [rbp-0x188]
0x15d4b0a: mov    DWORD PTR [rbp-0x168],edx
0x15d4b10: lea    edx,[rax-0xc]
0x15d4b13: movsxd rax,edx
0x15d4b16: sar    edx,0x1f
0x15d4b19: imul   rax,rax,0x55555556
0x15d4b20: shr    rax,0x20
0x15d4b24: sub    eax,edx
0x15d4b26: cmp    DWORD PTR [rbp-0x110],0x3
0x15d4b2d: lea    eax,[rax+rax*2-0x3]
0x15d4b31: mov    DWORD PTR [rbp-0x1a0],eax
0x15d4b37: jle    15d4e1f
0x15d4b3d: cmp    ecx,edi
0x15d4b3f: jg     15d4e1f
0x15d4b45: lea    eax,[rbx-0x9]
0x15d4b48: mov    QWORD PTR [rbp-0x140],r14
0x15d4b4f: mov    edx,0x4
0x15d4b54: lea    r13,[rip+0xeb7a45]        # 248c5a0
0x15d4b5b: add    rax,0x5
0x15d4b5f: mov    QWORD PTR [rbp-0x130],rax
0x15d4b66: mov    eax,DWORD PTR [rbp-0x1ac]
0x15d4b6c: add    eax,0x1
0x15d4b6f: mov    DWORD PTR [rbp-0x118],eax
0x15d4b75: lea    eax,[rbx-0xc]
0x15d4b78: mov    DWORD PTR [rbp-0x128],eax
0x15d4b7e: movsxd rax,ecx
0x15d4b81: mov    QWORD PTR [rbp-0x138],rax
0x15d4b88: lea    eax,[rsi-0x3]
0x15d4b8b: mov    DWORD PTR [rbp-0x100],eax
0x15d4b91: mov    rax,rdx
0x15d4b94: nop    DWORD PTR [rax+0x0]
0x15d4b98: mov    DWORD PTR [rbp-0xf8],eax
0x15d4b9e: mov    r14,QWORD PTR [rbp-0x138]
0x15d4ba5: mov    ebx,eax
0x15d4ba7: lea    r12,[rax*8+0x0]
0x15d4baf: mov    QWORD PTR [rbp-0xe8],rax
0x15d4bb6: mov    r15d,DWORD PTR [rbp-0xf0]
0x15d4bbd: jmp    15d4c49
0x15d4bc2: nop    WORD PTR [rax+rax*1+0x0]
0x15d4bc8: cmp    DWORD PTR [rbp-0x110],ebx
0x15d4bce: je     15d4dc8
0x15d4bd4: cmp    r15d,DWORD PTR [rbp-0xf0]
0x15d4bdb: je     15d54f0
0x15d4be1: cmp    r15d,DWORD PTR [rbp-0x108]
0x15d4be8: je     15d5508
0x15d4bee: cmp    DWORD PTR [rbp-0x118],ebx
0x15d4bf4: je     15d4db0
0x15d4bfa: cmp    DWORD PTR [rbp-0x128],ebx
0x15d4c00: je     15d4db0
0x15d4c06: setg   sil
0x15d4c0a: cmp    DWORD PTR [rbp-0x118],ebx
0x15d4c10: setl   al
0x15d4c13: test   sil,al
0x15d4c16: je     15d4c25
0x15d4c18: cmp    r15d,DWORD PTR [rbp-0x154]
0x15d4c1f: je     15d54f0
0x15d4c25: movsxd rsi,DWORD PTR [rip+0xeb95e0]        # 248e20c
0x15d4c2c: mov    rdi,r13
0x15d4c2f: call   423d30
0x15d4c34: add    r15d,0x1
0x15d4c38: add    r14,0x1
0x15d4c3c: cmp    DWORD PTR [rbp-0x100],r15d
0x15d4c43: je     15d4e00
0x15d4c49: mov    eax,DWORD PTR [rip+0xeb8399]        # 248cfe8
0x15d4c4f: movd   xmm2,DWORD PTR [rbp-0xf8]
0x15d4c57: movd   xmm0,r15d
0x15d4c5c: imul   eax,r15d
0x15d4c60: punpckldq xmm0,xmm2
0x15d4c64: movq   QWORD PTR [rip+0xeb79b8],xmm0        # 248c624
0x15d4c6c: shl    eax,0x3
0x15d4c6f: cdqe
0x15d4c71: add    rax,r12
0x15d4c74: add    rax,QWORD PTR [rip+0xeb7b05]        # 248c780
0x15d4c7b: cmp    rax,QWORD PTR [rip+0xeb7b06]        # 248c788
0x15d4c82: jae    15d4d88
0x15d4c88: cmp    QWORD PTR [rip+0xeb7b99],r14        # 248c828
0x15d4c8f: jg     15d4d88
0x15d4c95: cmp    QWORD PTR [rip+0xeb7b94],r14        # 248c830
0x15d4c9c: jl     15d4d88
0x15d4ca2: mov    rcx,QWORD PTR [rbp-0xe8]
0x15d4ca9: cmp    QWORD PTR [rip+0xeb7b88],rcx        # 248c838
0x15d4cb0: jg     15d4d88
0x15d4cb6: cmp    QWORD PTR [rip+0xeb7b83],rcx        # 248c840
0x15d4cbd: jl     15d4d88
0x15d4cc3: mov    BYTE PTR [rax],0x0
0x15d4cc6: cmp    BYTE PTR [rip+0xeb7962],0x0        # 248c62f
0x15d4ccd: je     15d5580
0x15d4cd3: movsx  esi,BYTE PTR [rip+0xeb7952]        # 248c62c
0x15d4cda: xor    edi,edi
0x15d4cdc: cmp    BYTE PTR [rip+0xeb794b],0x0        # 248c62e
0x15d4ce3: setne  dil
0x15d4ce7: lea    esi,[rsi+rdi*8]
0x15d4cea: movsxd rsi,esi
0x15d4ced: lea    rsi,[rsi+rsi*2]
0x15d4cf1: add    rsi,r13
0x15d4cf4: movzx  edi,BYTE PTR [rsi+0x158]
0x15d4cfb: mov    BYTE PTR [rax+0x1],dil
0x15d4cff: movzx  edi,BYTE PTR [rsi+0x159]
0x15d4d06: mov    BYTE PTR [rax+0x2],dil
0x15d4d0a: movzx  esi,BYTE PTR [rsi+0x15a]
0x15d4d11: mov    BYTE PTR [rax+0x3],sil
0x15d4d15: movsx  rsi,BYTE PTR [rip+0xeb7910]        # 248c62d
0x15d4d1d: lea    rsi,[rsi+rsi*2]
0x15d4d21: movzx  esi,BYTE PTR [r13+rsi*1+0x158]
0x15d4d2a: mov    BYTE PTR [rax+0x4],sil
0x15d4d2e: movsx  rsi,BYTE PTR [rip+0xeb78f7]        # 248c62d
0x15d4d36: lea    rsi,[rsi+rsi*2]
0x15d4d3a: movzx  esi,BYTE PTR [r13+rsi*1+0x159]
0x15d4d43: mov    BYTE PTR [rax+0x5],sil
0x15d4d47: movsx  rsi,BYTE PTR [rip+0xeb78de]        # 248c62d
0x15d4d4f: lea    rsi,[rsi+rsi*2]
0x15d4d53: movzx  esi,BYTE PTR [r13+rsi*1+0x15a]
0x15d4d5c: mov    BYTE PTR [rax+0x6],sil
0x15d4d60: mov    eax,DWORD PTR [rip+0xeb78be]        # 248c624
0x15d4d66: mov    rsi,QWORD PTR [rip+0xeb7a23]        # 248c790
0x15d4d6d: imul   eax,DWORD PTR [rip+0xeb8274]        # 248cfe8
0x15d4d74: add    eax,DWORD PTR [rip+0xeb78ae]        # 248c628
0x15d4d7a: cdqe
0x15d4d7c: mov    QWORD PTR [rsi+rax*8],0x0
0x15d4d84: nop    DWORD PTR [rax+0x0]
0x15d4d88: cmp    QWORD PTR [rbp-0xe8],0x4
0x15d4d90: jne    15d4bc8
0x15d4d96: cmp    r15d,DWORD PTR [rbp-0xf0]
0x15d4d9d: je     15d5550
0x15d4da3: cmp    r15d,DWORD PTR [rbp-0x108]
0x15d4daa: je     15d5520
0x15d4db0: movsxd rsi,DWORD PTR [rip+0xeb9451]        # 248e208
0x15d4db7: mov    rdi,r13
0x15d4dba: call   423d30
0x15d4dbf: jmp    15d4c34
0x15d4dc4: nop    DWORD PTR [rax+0x0]
0x15d4dc8: cmp    r15d,DWORD PTR [rbp-0xf0]
0x15d4dcf: je     15d5568
0x15d4dd5: cmp    r15d,DWORD PTR [rbp-0x108]
0x15d4ddc: je     15d5538
0x15d4de2: movsxd rsi,DWORD PTR [rip+0xeb9427]        # 248e210
0x15d4de9: mov    rdi,r13
0x15d4dec: call   423d30
0x15d4df1: jmp    15d4c34
0x15d4df6: cs nop WORD PTR [rax+rax*1+0x0]
0x15d4e00: mov    rax,QWORD PTR [rbp-0xe8]
0x15d4e07: add    rax,0x1
0x15d4e0b: cmp    QWORD PTR [rbp-0x130],rax
0x15d4e12: jne    15d4b98
0x15d4e18: mov    r14,QWORD PTR [rbp-0x140]
0x15d4e1f: mov    rdi,QWORD PTR [r14+0x8]
0x15d4e23: lea    r13,[rip+0xeb7776]        # 248c5a0
0x15d4e2a: test   rdi,rdi
0x15d4e2d: je     15d5740
0x15d4e33: mov    ebx,DWORD PTR [rip+0x10e706f]        # 26bbea8
0x15d4e39: test   ebx,ebx
0x15d4e3b: jle    15d4ec4
0x15d4e41: mov    rax,QWORD PTR [rip+0x10e7058]        # 26bbea0
0x15d4e48: test   BYTE PTR [rax],0x1
0x15d4e4b: je     15d4ec4
0x15d4e4d: mov    r11d,DWORD PTR [rdi+0x142c]
0x15d4e54: test   r11d,r11d
0x15d4e57: je     15da920
0x15d4e5d: test   BYTE PTR [rdi+0x11d],0x40
0x15d4e64: jne    15da920
0x15d4e6a: mov    eax,DWORD PTR [rbp-0x1d0]
0x15d4e70: sub    rsp,0x8
0x15d4e74: xor    ecx,ecx
0x15d4e76: xor    edx,edx
0x15d4e78: mov    r9d,0x8
0x15d4e7e: lea    rdi,[rip+0xeb771b]        # 248c5a0
0x15d4e85: mov    r8d,0xc
0x15d4e8b: add    eax,0x10
0x15d4e8e: mov    DWORD PTR [rip+0xeb7790],eax        # 248c624
0x15d4e94: movabs rax,0x101000700000005
0x15d4e9e: mov    QWORD PTR [rip+0xeb7783],rax        # 248c628
0x15d4ea5: mov    rax,QWORD PTR [r14+0x8]
0x15d4ea9: movsxd rsi,DWORD PTR [rax+0x142c]
0x15d4eb0: push   0x0
0x15d4eb2: call   423b20
0x15d4eb7: pop    r9
0x15d4eb9: mov    rdi,QWORD PTR [r14+0x8]
0x15d4ebd: pop    r10
0x15d4ebf: jmp    15d4f48
0x15d4ec4: mov    eax,DWORD PTR [rbp-0x1d0]
0x15d4eca: xor    ecx,ecx
0x15d4ecc: mov    edx,0x1
0x15d4ed1: xor    esi,esi
0x15d4ed3: mov    DWORD PTR [rip+0xeb774b],0x9        # 248c628
0x15d4edd: lea    rbx,[rip+0xeb76bc]        # 248c5a0
0x15d4ee4: add    eax,0x16
0x15d4ee7: mov    DWORD PTR [rip+0xeb7737],eax        # 248c624
0x15d4eed: call   b24020
0x15d4ef2: mov    rdi,QWORD PTR [r14+0x8]
0x15d4ef6: xor    esi,esi
0x15d4ef8: mov    rax,QWORD PTR [rdi]
0x15d4efb: call   QWORD PTR [rax]
0x15d4efd: mov    edx,DWORD PTR [rip+0xeb7721]        # 248c624
0x15d4f03: movsxd rsi,DWORD PTR [rip+0xeb771e]        # 248c628
0x15d4f0a: mov    ecx,eax
0x15d4f0c: mov    eax,DWORD PTR [rip+0xeb80d6]        # 248cfe8
0x15d4f12: lea    edi,[rsi*8+0x0]
0x15d4f19: imul   eax,edx
0x15d4f1c: movsxd rdi,edi
0x15d4f1f: shl    eax,0x3
0x15d4f22: cdqe
0x15d4f24: add    rax,rdi
0x15d4f27: add    rax,QWORD PTR [rip+0xeb7852]        # 248c780
0x15d4f2e: cmp    rax,QWORD PTR [rip+0xeb7853]        # 248c788
0x15d4f35: jb     15d719c
0x15d4f3b: add    edx,0x1
0x15d4f3e: mov    rdi,QWORD PTR [r14+0x8]
0x15d4f42: mov    DWORD PTR [rip+0xeb76dc],edx        # 248c624
0x15d4f48: lea    r12,[rbp-0x90]
0x15d4f4f: lea    rax,[rbp-0x80]
0x15d4f53: xor    edx,edx
0x15d4f55: mov    QWORD PTR [rbp-0x88],0x0
0x15d4f60: mov    rsi,r12
0x15d4f63: mov    QWORD PTR [rbp-0x140],rax
0x15d4f6a: mov    QWORD PTR [rbp-0x90],rax
0x15d4f71: mov    BYTE PTR [rbp-0x80],0x0
0x15d4f75: call   ba53d0
0x15d4f7a: mov    rdi,QWORD PTR [r14+0x8]
0x15d4f7e: xor    ecx,ecx
0x15d4f80: mov    edx,0x1
0x15d4f85: xor    esi,esi
0x15d4f87: call   b24020
0x15d4f8c: mov    eax,DWORD PTR [rbp-0x1d0]
0x15d4f92: mov    r8,QWORD PTR [r14+0x8]
0x15d4f96: xor    ebx,ebx
0x15d4f98: mov    DWORD PTR [rip+0xeb7686],0x5        # 248c628
0x15d4fa2: lea    r15d,[rax+0x1f]
0x15d4fa6: mov    rdi,QWORD PTR [r8+0x13d0]
0x15d4fad: mov    rax,QWORD PTR [r14+0x10]
0x15d4fb1: mov    r9,QWORD PTR [r8+0x13d8]
0x15d4fb8: mov    DWORD PTR [rip+0xeb7665],r15d        # 248c624
0x15d4fbf: mov    esi,DWORD PTR [rax+0x130]
0x15d4fc5: cmp    r9,rdi
0x15d4fc8: ja     15d5320
0x15d4fce: mov    rdi,r8
0x15d4fd1: call   b18c10
0x15d4fd6: xor    ebx,ebx
0x15d4fd8: test   rax,rax
0x15d4fdb: je     15d5155
0x15d4fe1: mov    eax,DWORD PTR [rax+0x4]
0x15d4fe4: mov    edi,ebx
0x15d4fe6: add    edi,eax
0x15d4fe8: mov    ebx,edi
0x15d4fea: test   edi,edi
0x15d4fec: jle    15d5352
0x15d4ff2: lea    rax,[rbp-0x60]
0x15d4ff6: lea    rsi,[rbp-0x70]
0x15d4ffa: mov    QWORD PTR [rbp-0x68],0x0
0x15d5002: mov    QWORD PTR [rbp-0xf8],rax
0x15d5009: mov    QWORD PTR [rbp-0x70],rax
0x15d500d: mov    BYTE PTR [rbp-0x60],0x0
0x15d5011: call   4245b0
0x15d5016: mov    rbx,QWORD PTR [rbp-0x88]
0x15d501d: movabs rax,0x7fffffffffffffff
0x15d5027: sub    rax,rbx
0x15d502a: cmp    rax,0xa
0x15d502e: jbe    15db6aa
0x15d5034: mov    rdx,QWORD PTR [rbp-0x90]
0x15d503b: mov    eax,0xf
0x15d5040: lea    rdi,[rbx+0xb]
0x15d5044: cmp    rdx,QWORD PTR [rbp-0x140]
0x15d504b: cmovne rax,QWORD PTR [rbp-0x80]
0x15d5050: mov    r13,rdi
0x15d5053: cmp    rdi,rax
0x15d5056: ja     15d9031
0x15d505c: add    rdx,rbx
0x15d505f: mov    ecx,0x756f ; "ou"
0x15d5064: movabs rax,0x79207365774f2820 ; " (Owes y"
0x15d506e: mov    QWORD PTR [rdx],rax
0x15d5071: mov    WORD PTR [rdx+0x8],cx
0x15d5075: mov    BYTE PTR [rdx+0xa],0x20
0x15d5079: mov    rax,QWORD PTR [rbp-0x90]
0x15d5080: mov    QWORD PTR [rbp-0x88],r13
0x15d5087: mov    rdi,r12
0x15d508a: mov    BYTE PTR [rax+rbx*1+0xb],0x0
0x15d508f: mov    rdx,QWORD PTR [rbp-0x68]
0x15d5093: mov    rsi,QWORD PTR [rbp-0x70]
0x15d5097: call   837660
0x15d509c: mov    rbx,QWORD PTR [rbp-0x88]
0x15d50a3: mov    rdx,QWORD PTR [rbp-0x90]
0x15d50aa: mov    eax,0xf
0x15d50af: cmp    rdx,QWORD PTR [rbp-0x140]
0x15d50b6: cmovne rax,QWORD PTR [rbp-0x80]
0x15d50bb: lea    rdi,[rbx+0x1]
0x15d50bf: mov    r13,rdi
0x15d50c2: cmp    rdi,rax
0x15d50c5: ja     15dab47
0x15d50cb: mov    BYTE PTR [rdx+rbx*1],0xf
0x15d50cf: mov    rax,QWORD PTR [rbp-0x90]
0x15d50d6: mov    QWORD PTR [rbp-0x88],r13
0x15d50dd: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x15d50e2: mov    rbx,QWORD PTR [rbp-0x88]
0x15d50e9: movabs rax,0x7fffffffffffffff
0x15d50f3: cmp    rbx,rax
0x15d50f6: je     15db68d
0x15d50fc: mov    rdx,QWORD PTR [rbp-0x90]
0x15d5103: mov    eax,0xf
0x15d5108: lea    rcx,[rbx+0x1]
0x15d510c: cmp    rdx,QWORD PTR [rbp-0x140]
0x15d5113: cmovne rax,QWORD PTR [rbp-0x80]
0x15d5118: mov    r13,rcx
0x15d511b: cmp    rcx,rax
0x15d511e: ja     15dab28
0x15d5124: mov    BYTE PTR [rdx+rbx*1],0x29
0x15d5128: mov    rax,QWORD PTR [rbp-0x90]
0x15d512f: mov    QWORD PTR [rbp-0x88],r13
0x15d5136: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x15d513b: mov    rdi,QWORD PTR [rbp-0x70]
0x15d513f: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15d5146: je     15d5155
0x15d5148: mov    rax,QWORD PTR [rbp-0x60]
0x15d514c: lea    rsi,[rax+0x1]
0x15d5150: call   423790
0x15d5155: lea    r13,[rip+0xeb7444]        # 248c5a0
0x15d515c: xor    ecx,ecx
0x15d515e: xor    edx,edx
0x15d5160: mov    rsi,r12
0x15d5163: mov    rdi,r13
0x15d5166: call   425170
0x15d516b: mov    rdi,QWORD PTR [r14+0x10]
0x15d516f: test   rdi,rdi
0x15d5172: je     15d517e
0x15d5174: mov    esi,0x48
0x15d5179: call   b8a5e0
0x15d517e: cmp    BYTE PTR [r14+0x340],0x0
0x15d5186: jne    15d55c3
0x15d518c: cmp    BYTE PTR [r14+0x341],0x0
0x15d5194: jne    15da684
0x15d519a: cmp    BYTE PTR [r14+0x342],0x0
0x15d51a2: jne    15daa22
0x15d51a8: cmp    BYTE PTR [r14+0x29],0x0
0x15d51ad: jne    15d9111
0x15d51b3: cmp    WORD PTR [r14+0x32a],0xffff
0x15d51bc: mov    rax,QWORD PTR [r14+0x378]
0x15d51c3: mov    rdi,QWORD PTR [r14+0x370]
0x15d51ca: jne    15d8d67
0x15d51d0: cmp    rax,rdi
0x15d51d3: je     15d5723
0x15d51d9: mov    edx,DWORD PTR [rbp-0x1ac]
0x15d51df: sub    rax,rdi
0x15d51e2: sar    rax,0x3
0x15d51e6: lea    r12d,[rdx-0x7]
0x15d51ea: mov    edx,DWORD PTR [r14+0x388]
0x15d51f1: mov    ecx,eax
0x15d51f3: cmp    edx,eax
0x15d51f5: jge    15d528e
0x15d51fb: movsxd rax,edx
0x15d51fe: mov    ebx,edx
0x15d5200: shl    rax,0x3
0x15d5204: mov    QWORD PTR [rbp-0xe8],rax
0x15d520b: mov    eax,edx
0x15d520d: mov    edx,0x7
0x15d5212: sub    edx,eax
0x15d5214: mov    DWORD PTR [rbp-0xf0],edx
0x15d521a: jmp    15d5272
0x15d521c: mov    rax,QWORD PTR [rbp-0xe8]
0x15d5223: xor    ecx,ecx
0x15d5225: xor    edx,edx
0x15d5227: mov    DWORD PTR [rip+0xeb73fb],0x1010006        # 248c62c
0x15d5231: movq   QWORD PTR [rip+0xeb73eb],xmm0        # 248c624
0x15d5239: mov    rsi,QWORD PTR [rdi+rax*1]
0x15d523d: mov    rdi,r13
0x15d5240: call   425170
0x15d5245: mov    rdi,QWORD PTR [r14+0x370]
0x15d524c: mov    rax,QWORD PTR [r14+0x378]
0x15d5253: add    ebx,0x1
0x15d5256: add    QWORD PTR [rbp-0xe8],0x8
0x15d525e: sub    rax,rdi
0x15d5261: sar    rax,0x3
0x15d5265: mov    ecx,eax
0x15d5267: cmp    eax,ebx
0x15d5269: jle    15d528e
0x15d526b: mov    eax,DWORD PTR [r14+0x388]
0x15d5272: mov    edx,DWORD PTR [rbp-0xf0]
0x15d5278: movd   xmm0,r15d
0x15d527d: add    eax,r12d
0x15d5280: add    edx,ebx
0x15d5282: movd   xmm4,edx
0x15d5286: punpckldq xmm0,xmm4
0x15d528a: cmp    eax,ebx
0x15d528c: jg     15d521c
0x15d528e: cmp    r12d,ecx
0x15d5291: jge    15d5723
0x15d5297: mov    eax,DWORD PTR [r14+0x388]
0x15d529e: sub    ecx,0x1
0x15d52a1: lea    rbx,[rbp-0xd0]
0x15d52a8: mov    DWORD PTR [rbp-0xcc],0x0
0x15d52b2: mov    rdi,rbx
0x15d52b5: mov    DWORD PTR [rbp-0xc8],ecx
0x15d52bb: mov    DWORD PTR [rbp-0xd0],eax
0x15d52c1: mov    eax,DWORD PTR [rbp-0x1ac]
0x15d52c7: mov    QWORD PTR [rbp-0xb8],0x0
0x15d52d2: sub    eax,0x1
0x15d52d5: mov    DWORD PTR [rbp-0xc4],r12d
0x15d52dc: mov    DWORD PTR [rbp-0xbc],eax
0x15d52e2: mov    DWORD PTR [rbp-0xc0],0x7
0x15d52ec: call   e18da0
0x15d52f1: mov    eax,DWORD PTR [rbp-0x1d0]
0x15d52f7: xor    r9d,r9d
0x15d52fa: movzx  r8d,BYTE PTR [r14+0x38c]
0x15d5302: mov    edx,DWORD PTR [rbp-0x220]
0x15d5308: mov    esi,DWORD PTR [rbp-0x21c]
0x15d530e: mov    rdi,rbx
0x15d5311: lea    ecx,[rax+0x62]
0x15d5314: call   425110
0x15d5319: jmp    15d5723
0x15d531e: xchg   ax,ax
0x15d5320: mov    rdx,QWORD PTR [rdi]
0x15d5323: mov    rax,QWORD PTR [rdx+0x20]
0x15d5327: mov    rcx,QWORD PTR [rdx+0x28]
0x15d532b: cmp    rcx,rax
0x15d532e: ja     15d54c0
0x15d5334: nop    DWORD PTR [rax+0x0]
0x15d5338: add    rdi,0x8
0x15d533c: cmp    r9,rdi
0x15d533f: ja     15d5320
0x15d5341: mov    rdi,r8
0x15d5344: call   b18c10
0x15d5349: test   rax,rax
0x15d534c: jne    15d4fe1
0x15d5352: mov    eax,ebx
0x15d5354: test   ebx,ebx
0x15d5356: je     15d5155
0x15d535c: neg    eax
0x15d535e: lea    rdx,[rbp-0x60]
0x15d5362: lea    rsi,[rbp-0x70]
0x15d5366: mov    BYTE PTR [rbp-0x60],0x0
0x15d536a: mov    edi,eax
0x15d536c: mov    QWORD PTR [rbp-0xf8],rdx
0x15d5373: mov    QWORD PTR [rbp-0x70],rdx
0x15d5377: mov    QWORD PTR [rbp-0x68],0x0
0x15d537f: call   4245b0
0x15d5384: mov    rbx,QWORD PTR [rbp-0x88]
0x15d538b: movabs rax,0x7fffffffffffffff
0x15d5395: sub    rax,rbx
0x15d5398: cmp    rax,0x9
0x15d539c: jbe    15db681
0x15d53a2: mov    rax,QWORD PTR [rbp-0x90]
0x15d53a9: mov    edx,0xf
0x15d53ae: lea    rcx,[rbx+0xa]
0x15d53b2: cmp    rax,QWORD PTR [rbp-0x140]
0x15d53b9: cmovne rdx,QWORD PTR [rbp-0x80]
0x15d53be: mov    r13,rcx
0x15d53c1: cmp    rcx,rdx
0x15d53c4: ja     15db110
0x15d53ca: movabs rdx,0x776f20756f592820 ; " (You ow"
0x15d53d4: add    rax,rbx
0x15d53d7: mov    QWORD PTR [rax],rdx
0x15d53da: mov    edx,0x2065 ; "e "
0x15d53df: mov    WORD PTR [rax+0x8],dx
0x15d53e3: mov    rax,QWORD PTR [rbp-0x90]
0x15d53ea: mov    QWORD PTR [rbp-0x88],r13
0x15d53f1: mov    rdi,r12
0x15d53f4: mov    BYTE PTR [rax+rbx*1+0xa],0x0
0x15d53f9: mov    rdx,QWORD PTR [rbp-0x68]
0x15d53fd: mov    rsi,QWORD PTR [rbp-0x70]
0x15d5401: call   837660
0x15d5406: mov    rbx,QWORD PTR [rbp-0x88]
0x15d540d: mov    r13,QWORD PTR [rbp-0x90]
0x15d5414: lea    rdx,[rbx+0x1]
0x15d5418: mov    QWORD PTR [rbp-0xe8],rdx
0x15d541f: cmp    r13,QWORD PTR [rbp-0x140]
0x15d5426: je     15db192
0x15d542c: mov    rax,QWORD PTR [rbp-0x80]
0x15d5430: cmp    rdx,rax
0x15d5433: ja     15db1a5
0x15d5439: mov    rax,QWORD PTR [rbp-0xe8]
0x15d5440: mov    BYTE PTR [r13+rbx*1+0x0],0xf
0x15d5446: mov    QWORD PTR [rbp-0x88],rax
0x15d544d: mov    rax,QWORD PTR [rbp-0x90]
0x15d5454: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x15d5459: mov    rbx,QWORD PTR [rbp-0x88]
0x15d5460: movabs rax,0x7fffffffffffffff
0x15d546a: cmp    rbx,rax
0x15d546d: je     15db653
0x15d5473: mov    rdx,QWORD PTR [rbp-0x90]
0x15d547a: mov    eax,0xf
0x15d547f: lea    rcx,[rbx+0x1]
0x15d5483: cmp    rdx,QWORD PTR [rbp-0x140]
0x15d548a: cmovne rax,QWORD PTR [rbp-0x80]
0x15d548f: mov    r13,rcx
0x15d5492: cmp    rcx,rax
0x15d5495: jbe    15d5124
0x15d549b: mov    r8d,0x1
0x15d54a1: xor    edx,edx
0x15d54a3: mov    rsi,rbx
0x15d54a6: mov    rdi,r12
0x15d54a9: lea    rcx,[rip+0xbc9907]        # 219edb7 ; ")"
0x15d54b0: call   69f9b0
0x15d54b5: jmp    15d5128
0x15d54ba: nop    WORD PTR [rax+rax*1+0x0]
0x15d54c0: mov    rdx,QWORD PTR [rax]
0x15d54c3: cmp    DWORD PTR [rdx+0x18],esi
0x15d54c6: jne    15d54da
0x15d54c8: mov    edx,DWORD PTR [rdx+0x1c]
0x15d54cb: mov    r10d,ebx
0x15d54ce: sub    r10d,edx
0x15d54d1: test   edx,edx
0x15d54d3: cmovle r10d,ebx
0x15d54d7: mov    ebx,r10d
0x15d54da: add    rax,0x8
0x15d54de: cmp    rcx,rax
0x15d54e1: jbe    15d5338
0x15d54e7: jmp    15d54c0
0x15d54e9: nop    DWORD PTR [rax+0x0]
0x15d54f0: movsxd rsi,DWORD PTR [rip+0xeb8d09]        # 248e200
0x15d54f7: mov    rdi,r13
0x15d54fa: call   423d30
0x15d54ff: jmp    15d4c34
0x15d5504: nop    DWORD PTR [rax+0x0]
0x15d5508: movsxd rsi,DWORD PTR [rip+0xeb8d09]        # 248e218
0x15d550f: mov    rdi,r13
0x15d5512: call   423d30
0x15d5517: jmp    15d4c34
0x15d551c: nop    DWORD PTR [rax+0x0]
0x15d5520: movsxd rsi,DWORD PTR [rip+0xeb8ced]        # 248e214
0x15d5527: mov    rdi,r13
0x15d552a: call   423d30
0x15d552f: jmp    15d4c34
0x15d5534: nop    DWORD PTR [rax+0x0]
0x15d5538: movsxd rsi,DWORD PTR [rip+0xeb8cdd]        # 248e21c
0x15d553f: mov    rdi,r13
0x15d5542: call   423d30
0x15d5547: jmp    15d4c34
0x15d554c: nop    DWORD PTR [rax+0x0]
0x15d5550: movsxd rsi,DWORD PTR [rip+0xeb8ca5]        # 248e1fc
0x15d5557: mov    rdi,r13
0x15d555a: call   423d30
0x15d555f: jmp    15d4c34
0x15d5564: nop    DWORD PTR [rax+0x0]
0x15d5568: movsxd rsi,DWORD PTR [rip+0xeb8c95]        # 248e204
0x15d556f: mov    rdi,r13
0x15d5572: call   423d30
0x15d5577: jmp    15d4c34
0x15d557c: nop    DWORD PTR [rax+0x0]
0x15d5580: movzx  esi,BYTE PTR [rip+0xeb70a9]        # 248c630
0x15d5587: mov    BYTE PTR [rax+0x1],sil
0x15d558b: movzx  esi,BYTE PTR [rip+0xeb709f]        # 248c631
0x15d5592: mov    BYTE PTR [rax+0x2],sil
0x15d5596: movzx  esi,BYTE PTR [rip+0xeb7095]        # 248c632
0x15d559d: mov    BYTE PTR [rax+0x3],sil
0x15d55a1: movzx  esi,BYTE PTR [rip+0xeb708b]        # 248c633
0x15d55a8: mov    BYTE PTR [rax+0x4],sil
0x15d55ac: movzx  esi,BYTE PTR [rip+0xeb7081]        # 248c634
0x15d55b3: mov    BYTE PTR [rax+0x5],sil
0x15d55b7: movzx  esi,BYTE PTR [rip+0xeb7077]        # 248c635
0x15d55be: jmp    15d4d5c
0x15d55c3: movabs rax,0x101000700000007
0x15d55cd: mov    edi,0x14
0x15d55d2: mov    DWORD PTR [rip+0xeb704b],r15d        # 248c624
0x15d55d9: mov    QWORD PTR [rip+0xeb7048],rax        # 248c628
0x15d55e0: lea    rax,[rbp-0x60]
0x15d55e4: mov    QWORD PTR [rbp-0xf8],rax
0x15d55eb: mov    QWORD PTR [rbp-0x70],rax
0x15d55ef: call   423860
0x15d55f4: mov    ebx,0x3028 ; "(0"
0x15d55f9: movdqa xmm0,XMMWORD PTR [rip+0xbc4cff]        # 219a300 ; "Trade how many? "
0x15d5601: mov    BYTE PTR [rax+0x12],0x2d
0x15d5605: mov    WORD PTR [rax+0x10],bx
0x15d5609: movsxd rdx,DWORD PTR [r14+0x36c]
0x15d5610: mov    BYTE PTR [rax+0x13],0x0
0x15d5614: movups XMMWORD PTR [rax],xmm0
0x15d5617: mov    QWORD PTR [rbp-0x70],rax
0x15d561b: movsxd rax,DWORD PTR [r14+0x368]
0x15d5622: mov    QWORD PTR [rbp-0x60],0x13
0x15d562a: lea    rax,[rax+rax*2]
0x15d562e: mov    QWORD PTR [rbp-0x68],0x13
0x15d5636: mov    rax,QWORD PTR [r14+rax*8+0x30]
0x15d563b: mov    rdi,QWORD PTR [rax+rdx*8]
0x15d563f: mov    rax,QWORD PTR [rdi]
0x15d5642: call   QWORD PTR [rax+0x478]
0x15d5648: mov    edi,eax
0x15d564a: lea    rax,[rbp-0x70]
0x15d564e: mov    rsi,rax
0x15d5651: mov    QWORD PTR [rbp-0x128],rax
0x15d5658: call   423830
0x15d565d: movabs rax,0x7fffffffffffffff
0x15d5667: mov    rbx,QWORD PTR [rbp-0x68]
0x15d566b: cmp    rbx,rax
0x15d566e: je     15db61d
0x15d5674: mov    rdx,QWORD PTR [rbp-0x70]
0x15d5678: mov    eax,0xf
0x15d567d: cmp    rdx,QWORD PTR [rbp-0xf8]
0x15d5684: lea    rcx,[rbx+0x1]
0x15d5688: cmovne rax,QWORD PTR [rbp-0x60]
0x15d568d: mov    r12,rcx
0x15d5690: cmp    rcx,rax
0x15d5693: ja     15d90ee
0x15d5699: mov    BYTE PTR [rdx+rbx*1],0x29
0x15d569d: mov    rax,QWORD PTR [rbp-0x70]
0x15d56a1: mov    QWORD PTR [rbp-0x68],r12
0x15d56a5: xor    ecx,ecx
0x15d56a7: xor    edx,edx
0x15d56a9: mov    rsi,QWORD PTR [rbp-0x128]
0x15d56b0: mov    rdi,r13
0x15d56b3: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x15d56b8: call   425170
0x15d56bd: lea    rsi,[r14+0x348]
0x15d56c4: xor    ecx,ecx
0x15d56c6: xor    edx,edx
0x15d56c8: mov    rdi,r13
0x15d56cb: mov    DWORD PTR [rip+0xeb6f52],r15d        # 248c624
0x15d56d2: mov    DWORD PTR [rip+0xeb6f4c],0x8        # 248c628
0x15d56dc: call   425170
0x15d56e1: mov    eax,DWORD PTR [rbp-0x22c]
0x15d56e7: mov    rbx,rax
0x15d56ea: imul   rax,rax,0x10624dd3
0x15d56f1: shr    rax,0x26
0x15d56f5: imul   eax,eax,0x3e8
0x15d56fb: sub    ebx,eax
0x15d56fd: cmp    ebx,0x1f3
0x15d5703: jbe    15da7ab
0x15d5709: mov    rdi,QWORD PTR [rbp-0x70]
0x15d570d: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15d5714: je     15d5723
0x15d5716: mov    rax,QWORD PTR [rbp-0x60]
0x15d571a: lea    rsi,[rax+0x1]
0x15d571e: call   423790
0x15d5723: mov    rdi,QWORD PTR [rbp-0x90]
0x15d572a: cmp    rdi,QWORD PTR [rbp-0x140]
0x15d5731: je     15d5740
0x15d5733: mov    rax,QWORD PTR [rbp-0x80]
0x15d5737: lea    rsi,[rax+0x1]
0x15d573b: call   423790
0x15d5740: mov    edi,DWORD PTR [rbp-0x1ac]
0x15d5746: mov    edx,DWORD PTR [rbp-0x1a0]
0x15d574c: mov    QWORD PTR [rbp-0x148],0x0
0x15d5757: lea    eax,[rdi+0x5]
0x15d575a: lea    ebx,[rdi+0x6]
0x15d575d: mov    DWORD PTR [rbp-0x23c],eax
0x15d5763: add    eax,edx
0x15d5765: mov    DWORD PTR [rbp-0x238],eax
0x15d576b: sub    eax,0x2
0x15d576e: mov    DWORD PTR [rbp-0x200],eax
0x15d5774: sub    eax,ebx
0x15d5776: mov    DWORD PTR [rbp-0x1fc],ebx
0x15d577c: lea    ebx,[rax+0x1]
0x15d577f: lea    eax,[rdx-0x1]
0x15d5782: imul   eax,ebx
0x15d5785: mov    DWORD PTR [rbp-0x234],ebx
0x15d578b: mov    DWORD PTR [rbp-0x230],eax
0x15d5791: lea    eax,[rdi+0x3]
0x15d5794: mov    DWORD PTR [rbp-0x1b0],eax
0x15d579a: lea    rax,[r14+0x30]
0x15d579e: mov    QWORD PTR [rbp-0x1c0],rax
0x15d57a5: lea    rax,[r14+0x208]
0x15d57ac: mov    QWORD PTR [rbp-0x210],rax
0x15d57b3: lea    rax,[rbp-0xb0]
0x15d57ba: mov    QWORD PTR [rbp-0x1f0],rax
0x15d57c1: lea    rax,[rbp-0xa0]
0x15d57c8: mov    QWORD PTR [rbp-0x1d8],rax
0x15d57cf: mov    rax,QWORD PTR [rbp-0x148]
0x15d57d6: mov    DWORD PTR [rbp-0x1f8],eax
0x15d57dc: test   rax,rax
0x15d57df: je     15d6c02
0x15d57e5: mov    eax,DWORD PTR [rbp-0x208]
0x15d57eb: mov    r15d,DWORD PTR [rbp-0x19c]
0x15d57f2: mov    DWORD PTR [rbp-0x110],eax
0x15d57f8: mov    rax,QWORD PTR [rbp-0x148]
0x15d57ff: mov    DWORD PTR [rbp-0x108],r15d
0x15d5806: mov    edi,DWORD PTR [rbp-0x1a0]
0x15d580c: cmp    DWORD PTR [r14+rax*4+0xf0],edi
0x15d5814: jle    15d5820
0x15d5816: lea    eax,[r15-0x2]
0x15d581a: mov    DWORD PTR [rbp-0x108],eax
0x15d5820: mov    eax,DWORD PTR [rbp-0x110]
0x15d5826: cmp    eax,r15d
0x15d5829: jg     15d5a05
0x15d582f: mov    edx,DWORD PTR [rbp-0x188]
0x15d5835: lea    edi,[r15-0x3]
0x15d5839: mov    QWORD PTR [rbp-0x100],r14
0x15d5840: lea    rbx,[rip+0xeb6d59]        # 248c5a0
0x15d5847: mov    DWORD PTR [rbp-0xf8],edi
0x15d584d: lea    r12,[rip+0x10e664c]        # 26bbea0
0x15d5854: mov    edi,eax
0x15d5856: mov    r14d,r15d
0x15d5859: mov    DWORD PTR [rbp-0xf0],edx
0x15d585f: mov    DWORD PTR [rbp-0xe8],edi
0x15d5865: mov    r15d,edi
0x15d5868: nop    DWORD PTR [rax+rax*1+0x0]
0x15d5870: movd   xmm3,DWORD PTR [rbp-0xf0]
0x15d5878: movd   xmm0,r15d
0x15d587d: punpckldq xmm0,xmm3
0x15d5881: movq   QWORD PTR [rip+0xeb6d9b],xmm0        # 248c624
0x15d5889: cmp    DWORD PTR [rbp-0xe8],r15d
0x15d5890: je     15d5b60
0x15d5896: cmp    DWORD PTR [rbp-0xf8],r15d
0x15d589d: je     15d5b78
0x15d58a3: lea    edx,[r14-0x2]
0x15d58a7: cmp    edx,r15d
0x15d58aa: je     15d5ba8
0x15d58b0: lea    edx,[r14-0x1]
0x15d58b4: cmp    edx,r15d
0x15d58b7: je     15d5bc0
0x15d58bd: cmp    r14d,r15d
0x15d58c0: je     15d5b90
0x15d58c6: movsxd rsi,DWORD PTR [rbx+0x1e60]
0x15d58cd: mov    rdi,r13
0x15d58d0: call   423d30
0x15d58d5: mov    r10d,DWORD PTR [rip+0x10e65cc]        # 26bbea8
0x15d58dc: test   r10d,r10d
0x15d58df: jle    15d59d0
0x15d58e5: mov    rdx,QWORD PTR [r12]
0x15d58e9: test   BYTE PTR [rdx],0x1
0x15d58ec: je     15d59d0
0x15d58f2: movsxd rcx,DWORD PTR [rip+0xeb6d2b]        # 248c624
0x15d58f9: mov    edx,DWORD PTR [rip+0xeb76e9]        # 248cfe8
0x15d58ff: movsxd rdi,DWORD PTR [rip+0xeb6d22]        # 248c628
0x15d5906: imul   edx,ecx
0x15d5909: lea    esi,[rdi*8+0x0]
0x15d5910: movsxd rsi,esi
0x15d5913: shl    edx,0x3
0x15d5916: movsxd rdx,edx
0x15d5919: add    rdx,rsi
0x15d591c: add    rdx,QWORD PTR [rip+0xeb6e5d]        # 248c780
0x15d5923: cmp    rdx,QWORD PTR [rip+0xeb6e5e]        # 248c788
0x15d592a: jae    15d59d0
0x15d5930: cmp    rcx,QWORD PTR [rip+0xeb6ef1]        # 248c828
0x15d5937: jl     15d59d0
0x15d593d: cmp    rcx,QWORD PTR [rip+0xeb6eec]        # 248c830
0x15d5944: jg     15d59d0
0x15d594a: cmp    rdi,QWORD PTR [rip+0xeb6ee7]        # 248c838
0x15d5951: jl     15d59d0
0x15d5953: cmp    rdi,QWORD PTR [rip+0xeb6ee6]        # 248c840
0x15d595a: jg     15d59d0
0x15d595c: mov    BYTE PTR [rdx],0x0
0x15d595f: cmp    BYTE PTR [rip+0xeb6cc9],0x0        # 248c62f
0x15d5966: jne    15d8cb8
0x15d596c: movzx  ecx,BYTE PTR [rip+0xeb6cbd]        # 248c630
0x15d5973: mov    BYTE PTR [rdx+0x1],cl
0x15d5976: movzx  ecx,BYTE PTR [rip+0xeb6cb4]        # 248c631
0x15d597d: mov    BYTE PTR [rdx+0x2],cl
0x15d5980: movzx  ecx,BYTE PTR [rip+0xeb6cab]        # 248c632
0x15d5987: mov    BYTE PTR [rdx+0x3],cl
0x15d598a: movzx  ecx,BYTE PTR [rip+0xeb6ca2]        # 248c633
0x15d5991: mov    BYTE PTR [rdx+0x4],cl
0x15d5994: movzx  ecx,BYTE PTR [rip+0xeb6c99]        # 248c634
0x15d599b: mov    BYTE PTR [rdx+0x5],cl
0x15d599e: movzx  ecx,BYTE PTR [rip+0xeb6c90]        # 248c635
0x15d59a5: mov    BYTE PTR [rdx+0x6],cl
0x15d59a8: mov    ecx,DWORD PTR [rip+0xeb6c76]        # 248c624
0x15d59ae: imul   ecx,DWORD PTR [rip+0xeb7633]        # 248cfe8
0x15d59b5: add    ecx,DWORD PTR [rip+0xeb6c6d]        # 248c628
0x15d59bb: movsxd rdx,ecx
0x15d59be: mov    rcx,QWORD PTR [rip+0xeb6dcb]        # 248c790
0x15d59c5: mov    QWORD PTR [rcx+rdx*8],0x0
0x15d59cd: nop    DWORD PTR [rax]
0x15d59d0: add    r15d,0x1
0x15d59d4: cmp    r14d,r15d
0x15d59d7: jge    15d5870
0x15d59dd: add    rbx,0x4
0x15d59e1: lea    rax,[rip+0xeb6bc4]        # 248c5ac
0x15d59e8: add    DWORD PTR [rbp-0xf0],0x1
0x15d59ef: mov    edi,DWORD PTR [rbp-0xe8]
0x15d59f5: cmp    rbx,rax
0x15d59f8: jne    15d585f
0x15d59fe: mov    r14,QWORD PTR [rbp-0x100]
0x15d5a05: mov    eax,DWORD PTR [rbp-0x110]
0x15d5a0b: mov    rbx,QWORD PTR [rbp-0x148]
0x15d5a12: mov    DWORD PTR [rip+0xeb6c10],0x1010007        # 248c62c
0x15d5a1c: mov    rdi,QWORD PTR [rbp-0x1f0]
0x15d5a23: add    eax,0x2
0x15d5a26: mov    DWORD PTR [rip+0xeb6bf8],eax        # 248c624
0x15d5a2c: mov    DWORD PTR [rbp-0x150],eax
0x15d5a32: mov    eax,DWORD PTR [rbp-0x1b0]
0x15d5a38: mov    DWORD PTR [rip+0xeb6bea],eax        # 248c628
0x15d5a3e: mov    rax,QWORD PTR [rbp-0x1d8]
0x15d5a45: mov    QWORD PTR [rbp-0xb0],rax
0x15d5a4c: mov    rax,rbx
0x15d5a4f: shl    rax,0x5
0x15d5a53: mov    rsi,QWORD PTR [r14+rax*1+0x2e8]
0x15d5a5b: mov    rdx,QWORD PTR [r14+rax*1+0x2f0]
0x15d5a63: add    rdx,rsi
0x15d5a66: call   15a8330
0x15d5a6b: cmp    QWORD PTR [rbp-0xa8],0x0
0x15d5a73: jne    15d5c20
0x15d5a79: cmp    BYTE PTR [r14+rbx*1+0x328],0x0
0x15d5a82: je     15d5bd4
0x15d5a88: call   4248a0
0x15d5a8d: movabs rsi,0x20c49ba5e353f7cf
0x15d5a97: mov    rdx,rax
0x15d5a9a: mov    rcx,rax
0x15d5a9d: shr    rdx,0x3
0x15d5aa1: mov    rax,rdx
0x15d5aa4: mul    rsi
0x15d5aa7: shr    rdx,0x4
0x15d5aab: imul   rdx,rdx,0x3e8
0x15d5ab2: sub    rcx,rdx
0x15d5ab5: cmp    rcx,0x1f3
0x15d5abc: jbe    15d8959
0x15d5ac2: mov    rsi,QWORD PTR [rbp-0x1f0]
0x15d5ac9: xor    ecx,ecx
0x15d5acb: xor    edx,edx
0x15d5acd: mov    rdi,r13
0x15d5ad0: call   425170
0x15d5ad5: mov    rax,QWORD PTR [rbp-0x148]
0x15d5adc: mov    ecx,DWORD PTR [r14+rax*4+0xf0]
0x15d5ae4: mov    rax,QWORD PTR [rbp-0x1c0]
0x15d5aeb: mov    rbx,QWORD PTR [rax]
0x15d5aee: cmp    QWORD PTR [rax+0x8],rbx
0x15d5af2: je     15d6a7f
0x15d5af8: test   ecx,ecx
0x15d5afa: jg     15d8475
0x15d5b00: cmp    DWORD PTR [rbp-0x1a0],ecx
0x15d5b06: jl     15d9666
0x15d5b0c: mov    rdi,QWORD PTR [rbp-0xb0]
0x15d5b13: cmp    rdi,QWORD PTR [rbp-0x1d8]
0x15d5b1a: je     15d5c3b
0x15d5b20: mov    rax,QWORD PTR [rbp-0xa0]
0x15d5b27: lea    rsi,[rax+0x1]
0x15d5b2b: call   423790
0x15d5b30: add    QWORD PTR [rbp-0x1c0],0x18
0x15d5b38: add    QWORD PTR [rbp-0x210],0x28
0x15d5b40: cmp    QWORD PTR [rbp-0x148],0x1
0x15d5b48: je     15d5c59
0x15d5b4e: mov    QWORD PTR [rbp-0x148],0x1
0x15d5b59: jmp    15d57cf
0x15d5b5e: xchg   ax,ax
0x15d5b60: movsxd rsi,DWORD PTR [rbx+0x1e54]
0x15d5b67: mov    rdi,r13
0x15d5b6a: call   423d30
0x15d5b6f: jmp    15d58d5
0x15d5b74: nop    DWORD PTR [rax+0x0]
0x15d5b78: movsxd rsi,DWORD PTR [rbx+0x1e6c]
0x15d5b7f: mov    rdi,r13
0x15d5b82: call   423d30
0x15d5b87: jmp    15d58d5
0x15d5b8c: nop    DWORD PTR [rax+0x0]
0x15d5b90: movsxd rsi,DWORD PTR [rbx+0x1e90]
0x15d5b97: mov    rdi,r13
0x15d5b9a: call   423d30
0x15d5b9f: jmp    15d58d5
0x15d5ba4: nop    DWORD PTR [rax+0x0]
0x15d5ba8: movsxd rsi,DWORD PTR [rbx+0x1e78]
0x15d5baf: mov    rdi,r13
0x15d5bb2: call   423d30
0x15d5bb7: jmp    15d58d5
0x15d5bbc: nop    DWORD PTR [rax+0x0]
0x15d5bc0: movsxd rsi,DWORD PTR [rbx+0x1e84]
0x15d5bc7: mov    rdi,r13
0x15d5bca: call   423d30
0x15d5bcf: jmp    15d58d5
0x15d5bd4: mov    DWORD PTR [rip+0xeb6a4e],0x1010000        # 248c62c
0x15d5bde: mov    rax,QWORD PTR [rbp-0xb0]
0x15d5be5: cmp    rax,QWORD PTR [rbp-0x1d8]
0x15d5bec: je     15d5bfc
0x15d5bee: cmp    QWORD PTR [rbp-0xa0],0x2
0x15d5bf6: jbe    15d8fc8
0x15d5bfc: mov    r9d,0x2e2e ; ".."
0x15d5c02: mov    BYTE PTR [rax+0x2],0x2e
0x15d5c06: mov    WORD PTR [rax],r9w
0x15d5c0a: mov    rax,QWORD PTR [rbp-0xb0]
0x15d5c11: mov    QWORD PTR [rbp-0xa8],0x3
0x15d5c1c: mov    BYTE PTR [rax+0x3],0x0
0x15d5c20: mov    rax,QWORD PTR [rbp-0x148]
0x15d5c27: cmp    BYTE PTR [r14+rax*1+0x328],0x0
0x15d5c30: je     15d5ac2
0x15d5c36: jmp    15d5a88
0x15d5c3b: add    QWORD PTR [rbp-0x1c0],0x18
0x15d5c43: add    QWORD PTR [rbp-0x210],0x28
0x15d5c4b: cmp    QWORD PTR [rbp-0x148],0x1
0x15d5c53: jne    15d5b4e
0x15d5c59: movd   xmm4,DWORD PTR [rbp-0x168]
0x15d5c61: movd   xmm5,DWORD PTR [rbp-0x214]
0x15d5c69: movd   xmm7,DWORD PTR [rbp-0x208]
0x15d5c71: movd   xmm0,DWORD PTR [rbp-0x1cc]
0x15d5c79: punpckldq xmm4,xmm5
0x15d5c7d: cmp    QWORD PTR [r14+0x8],0x0
0x15d5c82: movq   QWORD PTR [rbp-0x118],xmm4
0x15d5c8a: movd   xmm4,DWORD PTR [rbp-0x120]
0x15d5c92: punpckldq xmm7,xmm4
0x15d5c96: punpckldq xmm0,xmm4
0x15d5c9a: movq   rbx,xmm7
0x15d5c9f: je     15d851f
0x15d5ca5: lea    rax,[rbp-0x70]
0x15d5ca9: lea    r12,[rbp-0x60]
0x15d5cad: xor    edx,edx
0x15d5caf: mov    BYTE PTR [rbp-0x60],0x0
0x15d5cb3: mov    DWORD PTR [rip+0xeb696f],0x1010007        # 248c62c
0x15d5cbd: mov    rdi,QWORD PTR [r14+0x8]
0x15d5cc1: mov    rsi,rax
0x15d5cc4: mov    r15,rax
0x15d5cc7: mov    QWORD PTR [rbp-0x128],rax
0x15d5cce: mov    QWORD PTR [rbp-0xf8],r12
0x15d5cd5: mov    QWORD PTR [rbp-0x70],r12
0x15d5cd9: mov    QWORD PTR [rbp-0x68],0x0
0x15d5ce1: movq   QWORD PTR [rip+0xeb693b],xmm0        # 248c624
0x15d5ce9: call   ba53d0
0x15d5cee: xor    ecx,ecx
0x15d5cf0: xor    edx,edx
0x15d5cf2: mov    rsi,r15
0x15d5cf5: mov    rdi,r13
0x15d5cf8: call   425170
0x15d5cfd: mov    rdi,QWORD PTR [rbp-0x70]
0x15d5d01: cmp    rdi,r12
0x15d5d04: je     15d5d13
0x15d5d06: mov    rax,QWORD PTR [rbp-0x60]
0x15d5d0a: lea    rsi,[rax+0x1]
0x15d5d0e: call   423790
0x15d5d13: cmp    QWORD PTR [r14+0x10],0x0
0x15d5d18: je     15d5d8e
0x15d5d1a: mov    rax,QWORD PTR [rbp-0xf8]
0x15d5d21: mov    QWORD PTR [rip+0xeb68fc],rbx        # 248c624
0x15d5d28: mov    DWORD PTR [rip+0xeb68fa],0x1010007        # 248c62c
0x15d5d32: mov    rdi,QWORD PTR [r14+0x10]
0x15d5d36: cmp    rdi,QWORD PTR [rip+0x1141083]        # 2716dc0
0x15d5d3d: mov    QWORD PTR [rbp-0x70],rax
0x15d5d41: mov    QWORD PTR [rbp-0x68],0x0
0x15d5d49: mov    BYTE PTR [rbp-0x60],0x0
0x15d5d4d: je     15d7290
0x15d5d53: mov    rsi,QWORD PTR [rbp-0x128]
0x15d5d5a: xor    edx,edx
0x15d5d5c: call   ba53d0
0x15d5d61: mov    rsi,QWORD PTR [rbp-0x128]
0x15d5d68: xor    ecx,ecx
0x15d5d6a: xor    edx,edx
0x15d5d6c: mov    rdi,r13
0x15d5d6f: call   425170
0x15d5d74: mov    rdi,QWORD PTR [rbp-0x70]
0x15d5d78: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15d5d7f: je     15d5d8e
0x15d5d81: mov    rax,QWORD PTR [rbp-0x60]
0x15d5d85: lea    rsi,[rax+0x1]
0x15d5d89: call   423790
0x15d5d8e: cmp    BYTE PTR [r14+0x29],0x0
0x15d5d93: je     15d6c33
0x15d5d99: mov    eax,DWORD PTR [rbp-0x154]
0x15d5d9f: mov    QWORD PTR [rbp-0x108],r14
0x15d5da6: lea    rbx,[rip+0xeb67ff]        # 248c5ac
0x15d5dad: lea    edi,[rax-0x1e]
0x15d5db0: lea    edx,[rax-0x13]
0x15d5db3: mov    DWORD PTR [rbp-0xf0],edi
0x15d5db9: lea    r15d,[rax-0x12]
0x15d5dbd: mov    eax,edi
0x15d5dbf: mov    DWORD PTR [rbp-0x100],edx
0x15d5dc5: nop    DWORD PTR [rax]
0x15d5dc8: cmp    DWORD PTR [rbp-0xf0],eax
0x15d5dce: je     15d68d8
0x15d5dd4: cmp    DWORD PTR [rbp-0x100],eax
0x15d5dda: mov    DWORD PTR [rbp-0xe8],eax
0x15d5de0: lea    r14,[rip+0xeb67b9]        # 248c5a0
0x15d5de7: mov    r12d,DWORD PTR [rbp-0x120]
0x15d5dee: je     15d67d0
0x15d5df4: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d5dfc: movd   xmm5,r12d
0x15d5e01: mov    rdi,r13
0x15d5e04: add    r14,0x4
0x15d5e08: add    r12d,0x1
0x15d5e0c: punpckldq xmm0,xmm5
0x15d5e10: movq   QWORD PTR [rip+0xeb680c],xmm0        # 248c624
0x15d5e18: movsxd rsi,DWORD PTR [r14+0xab44]
0x15d5e1f: call   423d30
0x15d5e24: cmp    rbx,r14
0x15d5e27: jne    15d5df4
0x15d5e29: mov    eax,DWORD PTR [rbp-0xe8]
0x15d5e2f: add    eax,0x1
0x15d5e32: cmp    eax,r15d
0x15d5e35: jne    15d5dc8
0x15d5e37: mov    eax,DWORD PTR [rbp-0x1f4]
0x15d5e3d: xor    ecx,ecx
0x15d5e3f: mov    rdi,r13
0x15d5e42: mov    BYTE PTR [rbp-0x58],0x0
0x15d5e46: mov    r15,QWORD PTR [rbp-0xf8]
0x15d5e4d: mov    rsi,QWORD PTR [rbp-0x128]
0x15d5e54: mov    DWORD PTR [rip+0xeb67ce],0x1010007        # 248c62c
0x15d5e5e: lea    edx,[rax-0xa]
0x15d5e61: mov    eax,DWORD PTR [rbp-0x154]
0x15d5e67: mov    r14,QWORD PTR [rbp-0x108]
0x15d5e6e: mov    QWORD PTR [rbp-0x68],0x8
0x15d5e76: mov    DWORD PTR [rbp-0x108],edx
0x15d5e7c: sub    eax,0x1c
0x15d5e7f: mov    DWORD PTR [rip+0xeb67a3],edx        # 248c628
0x15d5e85: xor    edx,edx
0x15d5e87: mov    DWORD PTR [rip+0xeb6797],eax        # 248c624
0x15d5e8d: movabs rax,0x6c6c61206b72614d ; "Mark all"
0x15d5e97: mov    QWORD PTR [rbp-0x70],r15
0x15d5e9b: mov    QWORD PTR [rbp-0x60],rax
0x15d5e9f: call   425170
0x15d5ea4: mov    rdi,QWORD PTR [rbp-0x70]
0x15d5ea8: cmp    rdi,r15
0x15d5eab: je     15d5eba
0x15d5ead: mov    rax,QWORD PTR [rbp-0x60]
0x15d5eb1: lea    rsi,[rax+0x1]
0x15d5eb5: call   423790
0x15d5eba: mov    ecx,DWORD PTR [rbp-0x154]
0x15d5ec0: mov    QWORD PTR [rbp-0x100],r14
0x15d5ec7: lea    eax,[rcx-0xf]
0x15d5eca: lea    r15d,[rcx-0x1]
0x15d5ece: mov    DWORD PTR [rbp-0xf0],eax
0x15d5ed4: nop    DWORD PTR [rax+0x0]
0x15d5ed8: cmp    DWORD PTR [rbp-0xf0],eax
0x15d5ede: je     15d6870
0x15d5ee4: cmp    DWORD PTR [rbp-0x168],eax
0x15d5eea: je     15d6810
0x15d5ef0: mov    DWORD PTR [rbp-0xe8],eax
0x15d5ef6: mov    r14d,DWORD PTR [rbp-0x120]
0x15d5efd: lea    r12,[rip+0xeb669c]        # 248c5a0
0x15d5f04: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d5f0c: movd   xmm4,r14d
0x15d5f11: mov    rdi,r13
0x15d5f14: add    r12,0x4
0x15d5f18: add    r14d,0x1
0x15d5f1c: punpckldq xmm0,xmm4
0x15d5f20: movq   QWORD PTR [rip+0xeb66fc],xmm0        # 248c624
0x15d5f28: movsxd rsi,DWORD PTR [r12+0xab44]
0x15d5f30: call   423d30
0x15d5f35: cmp    r12,rbx
0x15d5f38: jne    15d5f04
0x15d5f3a: mov    eax,DWORD PTR [rbp-0xe8]
0x15d5f40: add    eax,0x1
0x15d5f43: cmp    eax,r15d
0x15d5f46: jne    15d5ed8
0x15d5f48: mov    eax,DWORD PTR [rbp-0x154]
0x15d5f4e: mov    r11d,0x6c6c ; "ll"
0x15d5f54: xor    ecx,ecx
0x15d5f56: xor    edx,edx
0x15d5f58: mov    r15,QWORD PTR [rbp-0xf8]
0x15d5f5f: mov    rdi,r13
0x15d5f62: mov    rsi,QWORD PTR [rbp-0x128]
0x15d5f69: mov    DWORD PTR [rip+0xeb66b9],0x1010007        # 248c62c
0x15d5f73: sub    eax,0xd
0x15d5f76: mov    WORD PTR [rbp-0x58],r11w
0x15d5f7b: mov    r14,QWORD PTR [rbp-0x100]
0x15d5f82: mov    DWORD PTR [rip+0xeb669c],eax        # 248c624
0x15d5f88: mov    eax,DWORD PTR [rbp-0x108]
0x15d5f8e: mov    QWORD PTR [rbp-0x70],r15
0x15d5f92: mov    DWORD PTR [rip+0xeb6690],eax        # 248c628
0x15d5f98: movabs rax,0x61206b72616d6e55 ; "Unmark a"
0x15d5fa2: mov    QWORD PTR [rbp-0x60],rax
0x15d5fa6: mov    QWORD PTR [rbp-0x68],0xa
0x15d5fae: mov    BYTE PTR [rbp-0x56],0x0
0x15d5fb2: call   425170
0x15d5fb7: mov    rdi,QWORD PTR [rbp-0x70]
0x15d5fbb: cmp    rdi,r15
0x15d5fbe: je     15d5fcd
0x15d5fc0: mov    rax,QWORD PTR [rbp-0x60]
0x15d5fc4: lea    rsi,[rax+0x1]
0x15d5fc8: call   423790
0x15d5fcd: movzx  edi,BYTE PTR [r14+0x29]
0x15d5fd2: test   dil,dil
0x15d5fd5: jne    15d620f
0x15d5fdb: mov    eax,DWORD PTR [rbp-0x204]
0x15d5fe1: mov    QWORD PTR [rbp-0x110],r14
0x15d5fe8: lea    ecx,[rax-0x22]
0x15d5feb: lea    edx,[rax-0x17]
0x15d5fee: mov    DWORD PTR [rbp-0xf0],ecx
0x15d5ff4: lea    r15d,[rax-0x16]
0x15d5ff8: mov    DWORD PTR [rbp-0x100],edx
0x15d5ffe: xchg   ax,ax
0x15d6000: cmp    DWORD PTR [rbp-0xf0],ecx
0x15d6006: je     15d77c0
0x15d600c: mov    r12d,DWORD PTR [rbp-0x120]
0x15d6013: lea    r14,[rip+0xeb6586]        # 248c5a0
0x15d601a: cmp    DWORD PTR [rbp-0x100],ecx
0x15d6020: je     15d7700
0x15d6026: mov    DWORD PTR [rbp-0xe8],ecx
0x15d602c: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d6034: movd   xmm6,r12d
0x15d6039: mov    rdi,r13
0x15d603c: add    r14,0x4
0x15d6040: add    r12d,0x1
0x15d6044: punpckldq xmm0,xmm6
0x15d6048: movq   QWORD PTR [rip+0xeb65d4],xmm0        # 248c624
0x15d6050: movsxd rsi,DWORD PTR [r14+0xab44]
0x15d6057: call   423d30
0x15d605c: cmp    r14,rbx
0x15d605f: jne    15d602c
0x15d6061: mov    eax,DWORD PTR [rbp-0xe8]
0x15d6067: add    eax,0x1
0x15d606a: mov    ecx,eax
0x15d606c: cmp    eax,r15d
0x15d606f: jne    15d6000
0x15d6071: mov    eax,DWORD PTR [rbp-0x204]
0x15d6077: xor    ecx,ecx
0x15d6079: xor    edx,edx
0x15d607b: mov    rdi,r13
0x15d607e: mov    r15,QWORD PTR [rbp-0xf8]
0x15d6085: mov    rsi,QWORD PTR [rbp-0x128]
0x15d608c: mov    DWORD PTR [rip+0xeb6596],0x1010007        # 248c62c
0x15d6096: sub    eax,0x20
0x15d6099: mov    QWORD PTR [rbp-0x68],0x8
0x15d60a1: mov    r14,QWORD PTR [rbp-0x110]
0x15d60a8: mov    DWORD PTR [rip+0xeb6576],eax        # 248c624
0x15d60ae: mov    eax,DWORD PTR [rbp-0x108]
0x15d60b4: mov    QWORD PTR [rbp-0x70],r15
0x15d60b8: mov    DWORD PTR [rip+0xeb656a],eax        # 248c628
0x15d60be: movabs rax,0x6c6c61206b72614d ; "Mark all"
0x15d60c8: mov    QWORD PTR [rbp-0x60],rax
0x15d60cc: mov    BYTE PTR [rbp-0x58],0x0
0x15d60d0: call   425170
0x15d60d5: mov    rdi,QWORD PTR [rbp-0x70]
0x15d60d9: cmp    rdi,r15
0x15d60dc: je     15d60eb
0x15d60de: mov    rax,QWORD PTR [rbp-0x60]
0x15d60e2: lea    rsi,[rax+0x1]
0x15d60e6: call   423790
0x15d60eb: mov    edx,DWORD PTR [rbp-0x204]
0x15d60f1: mov    QWORD PTR [rbp-0x100],r14
0x15d60f8: lea    eax,[rdx-0x13]
0x15d60fb: lea    r15d,[rdx-0x5]
0x15d60ff: mov    DWORD PTR [rbp-0xf0],eax
0x15d6105: mov    edx,eax
0x15d6107: nop    WORD PTR [rax+rax*1+0x0]
0x15d6110: mov    ecx,DWORD PTR [rbp-0xf0]
0x15d6116: cmp    edx,ecx
0x15d6118: je     15d7754
0x15d611e: mov    ecx,DWORD PTR [rbp-0x19c]
0x15d6124: mov    r12d,DWORD PTR [rbp-0x120]
0x15d612b: lea    r14,[rip+0xeb646e]        # 248c5a0
0x15d6132: cmp    edx,ecx
0x15d6134: je     15d76a8
0x15d613a: mov    DWORD PTR [rbp-0xe8],edx
0x15d6140: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d6148: movd   xmm7,r12d
0x15d614d: mov    rdi,r13
0x15d6150: add    r14,0x4
0x15d6154: add    r12d,0x1
0x15d6158: punpckldq xmm0,xmm7
0x15d615c: movq   QWORD PTR [rip+0xeb64c0],xmm0        # 248c624
0x15d6164: movsxd rsi,DWORD PTR [r14+0xab44]
0x15d616b: call   423d30
0x15d6170: cmp    r14,rbx
0x15d6173: jne    15d6140
0x15d6175: mov    eax,DWORD PTR [rbp-0xe8]
0x15d617b: add    eax,0x1
0x15d617e: mov    edx,eax
0x15d6180: cmp    eax,r15d
0x15d6183: jne    15d6110
0x15d6185: mov    eax,DWORD PTR [rbp-0x204]
0x15d618b: mov    r10d,0x6c6c ; "ll"
0x15d6191: xor    ecx,ecx
0x15d6193: xor    edx,edx
0x15d6195: mov    r15,QWORD PTR [rbp-0xf8]
0x15d619c: mov    rdi,r13
0x15d619f: mov    rsi,QWORD PTR [rbp-0x128]
0x15d61a6: mov    DWORD PTR [rip+0xeb647c],0x1010007        # 248c62c
0x15d61b0: sub    eax,0x11
0x15d61b3: mov    WORD PTR [rbp-0x58],r10w
0x15d61b8: mov    r14,QWORD PTR [rbp-0x100]
0x15d61bf: mov    DWORD PTR [rip+0xeb645f],eax        # 248c624
0x15d61c5: mov    eax,DWORD PTR [rbp-0x108]
0x15d61cb: mov    QWORD PTR [rbp-0x70],r15
0x15d61cf: mov    DWORD PTR [rip+0xeb6453],eax        # 248c628
0x15d61d5: movabs rax,0x61206b72616d6e55 ; "Unmark a"
0x15d61df: mov    QWORD PTR [rbp-0x60],rax
0x15d61e3: mov    QWORD PTR [rbp-0x68],0xa
0x15d61eb: mov    BYTE PTR [rbp-0x56],0x0
0x15d61ef: call   425170
0x15d61f4: mov    rdi,QWORD PTR [rbp-0x70]
0x15d61f8: cmp    rdi,r15
0x15d61fb: je     15d620a
0x15d61fd: mov    rax,QWORD PTR [rbp-0x60]
0x15d6201: lea    rsi,[rax+0x1]
0x15d6205: call   423790
0x15d620a: movzx  edi,BYTE PTR [r14+0x29]
0x15d620f: mov    r8d,DWORD PTR [r14+0x338]
0x15d6216: mov    r9d,DWORD PTR [r14+0x33c]
0x15d621d: mov    rax,QWORD PTR [r14+0x60]
0x15d6221: mov    rcx,QWORD PTR [r14+0x68]
0x15d6225: test   r8d,r8d
0x15d6228: setg   BYTE PTR [rbp-0x110]
0x15d622f: test   r9d,r9d
0x15d6232: setg   BYTE PTR [rbp-0x108]
0x15d6239: xor    esi,esi
0x15d623b: cmp    rax,rcx
0x15d623e: jb     15da9cb
0x15d6244: mov    rax,QWORD PTR [r14+0x78]
0x15d6248: mov    r8,QWORD PTR [r14+0x80]
0x15d624f: xor    edx,edx
0x15d6251: cmp    r8,rax
0x15d6254: ja     15d9510
0x15d625a: nop    WORD PTR [rax+rax*1+0x0]
0x15d6260: mov    eax,DWORD PTR [rbp-0x154]
0x15d6266: lea    ecx,[rax-0x5]
0x15d6269: add    eax,0x5
0x15d626c: or     dl,BYTE PTR [rbp-0x108]
0x15d6272: mov    DWORD PTR [rbp-0x100],ecx
0x15d6278: mov    ecx,eax
0x15d627a: je     15d6d52
0x15d6280: test   dil,dil
0x15d6283: jne    15d6d79
0x15d6289: movzx  eax,BYTE PTR [rbp-0x110]
0x15d6290: and    al,BYTE PTR [rbp-0x108]
0x15d6296: je     15db629
0x15d629c: mov    BYTE PTR [rbp-0x110],al
0x15d62a2: mov    eax,DWORD PTR [rbp-0x1f4]
0x15d62a8: mov    edx,DWORD PTR [rbp-0x100]
0x15d62ae: sub    eax,0x8
0x15d62b1: mov    DWORD PTR [rbp-0xf0],eax
0x15d62b7: cmp    ecx,edx
0x15d62b9: jl     15db12f
0x15d62bf: mov    eax,DWORD PTR [rbp-0x100]
0x15d62c5: mov    QWORD PTR [rbp-0x120],r14
0x15d62cc: mov    r14d,ecx
0x15d62cf: nop
0x15d62d0: mov    edx,DWORD PTR [rbp-0x100]
0x15d62d6: mov    DWORD PTR [rbp-0xe8],eax
0x15d62dc: lea    r15,[rip+0xeb62bd]        # 248c5a0
0x15d62e3: mov    r12d,DWORD PTR [rbp-0xf0]
0x15d62ea: cmp    eax,edx
0x15d62ec: je     15d6d18
0x15d62f2: cmp    eax,r14d
0x15d62f5: je     15d6cd8
0x15d62fb: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d6303: movd   xmm7,r12d
0x15d6308: mov    rdi,r13
0x15d630b: add    r15,0x4
0x15d630f: add    r12d,0x1
0x15d6313: punpckldq xmm0,xmm7
0x15d6317: movq   QWORD PTR [rip+0xeb6305],xmm0        # 248c624
0x15d631f: movsxd rsi,DWORD PTR [r15+0xab44]
0x15d6326: call   423d30
0x15d632b: cmp    rbx,r15
0x15d632e: jne    15d62fb
0x15d6330: mov    eax,DWORD PTR [rbp-0xe8]
0x15d6336: add    eax,0x1
0x15d6339: cmp    eax,r14d
0x15d633c: jle    15d62d0
0x15d633e: mov    r14,QWORD PTR [rbp-0x120]
0x15d6345: mov    rcx,QWORD PTR [rbp-0x118]
0x15d634c: movzx  eax,BYTE PTR [r14+0x29]
0x15d6351: mov    QWORD PTR [rip+0xeb62cc],rcx        # 248c624
0x15d6358: test   al,al
0x15d635a: jne    15d8a5a
0x15d6360: cmp    BYTE PTR [rbp-0x108],0x0
0x15d6367: jne    15d853a
0x15d636d: cmp    BYTE PTR [rbp-0x110],0x0
0x15d6374: jne    15d853a
0x15d637a: mov    rax,QWORD PTR [rbp-0xf8]
0x15d6381: xor    ecx,ecx
0x15d6383: xor    edx,edx
0x15d6385: mov    rdi,r13
0x15d6388: mov    rsi,QWORD PTR [rbp-0x128]
0x15d638f: mov    DWORD PTR [rbp-0x60],0x64617254 ; "Trad"
0x15d6396: mov    DWORD PTR [rip+0xeb628c],0x1010000        # 248c62c
0x15d63a0: mov    QWORD PTR [rbp-0x70],rax
0x15d63a4: mov    BYTE PTR [rbp-0x5c],0x65
0x15d63a8: mov    QWORD PTR [rbp-0x68],0x5
0x15d63b0: mov    BYTE PTR [rbp-0x5b],0x0
0x15d63b4: call   425170
0x15d63b9: mov    rdi,QWORD PTR [rbp-0x70]
0x15d63bd: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15d63c4: je     15d63d3
0x15d63c6: mov    rax,QWORD PTR [rbp-0x60]
0x15d63ca: lea    rsi,[rax+0x1]
0x15d63ce: call   423790
0x15d63d3: movzx  r12d,BYTE PTR [r14+0x29]
0x15d63d8: test   r12b,r12b
0x15d63db: jne    15d67a9
0x15d63e1: mov    eax,DWORD PTR [rbp-0x154]
0x15d63e7: mov    rdx,QWORD PTR [r14+0x50]
0x15d63eb: sub    rdx,QWORD PTR [r14+0x48]
0x15d63ef: lea    ecx,[rax+0x1d]
0x15d63f2: add    eax,0x14
0x15d63f5: sar    rdx,0x3
0x15d63f9: mov    DWORD PTR [rbp-0x100],eax
0x15d63ff: mov    edi,ecx
0x15d6401: je     15d6420
0x15d6403: mov    rax,QWORD PTR [r14+0x78]
0x15d6407: mov    ecx,0x1
0x15d640c: add    rdx,rax
0x15d640f: nop
0x15d6410: cmp    BYTE PTR [rax],0x0
0x15d6413: cmovne r12d,ecx
0x15d6417: add    rax,0x1
0x15d641b: cmp    rdx,rax
0x15d641e: jne    15d6410
0x15d6420: mov    BYTE PTR [rbp-0x108],r12b
0x15d6427: mov    esi,DWORD PTR [rbp-0x100]
0x15d642d: mov    r15d,edi
0x15d6430: mov    QWORD PTR [rbp-0x110],r14
0x15d6437: nop    WORD PTR [rax+rax*1+0x0]
0x15d6440: cmp    BYTE PTR [rbp-0x108],0x0
0x15d6447: jne    15d75a0
0x15d644d: mov    ecx,DWORD PTR [rbp-0x100]
0x15d6453: cmp    esi,ecx
0x15d6455: je     15d8c3e
0x15d645b: mov    r14d,DWORD PTR [rbp-0xf0]
0x15d6462: lea    r12,[rip+0xeb6137]        # 248c5a0
0x15d6469: cmp    esi,r15d
0x15d646c: je     15d889e
0x15d6472: mov    DWORD PTR [rbp-0xe8],esi
0x15d6478: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d6480: movd   xmm6,r14d
0x15d6485: mov    rdi,r13
0x15d6488: add    r12,0x4
0x15d648c: add    r14d,0x1
0x15d6490: punpckldq xmm0,xmm6
0x15d6494: movq   QWORD PTR [rip+0xeb6188],xmm0        # 248c624
0x15d649c: movsxd rsi,DWORD PTR [r12+0xaaa8]
0x15d64a4: call   423d30
0x15d64a9: cmp    rbx,r12
0x15d64ac: jne    15d6478
0x15d64ae: mov    eax,DWORD PTR [rbp-0xe8]
0x15d64b4: add    eax,0x1
0x15d64b7: mov    esi,eax
0x15d64b9: cmp    eax,r15d
0x15d64bc: jle    15d6440
0x15d64be: movzx  r12d,BYTE PTR [rbp-0x108]
0x15d64c6: mov    edx,0x101
0x15d64cb: movd   xmm5,DWORD PTR [rbp-0x214]
0x15d64d3: mov    rdi,r13
0x15d64d6: mov    r15,QWORD PTR [rbp-0xf8]
0x15d64dd: mov    rsi,QWORD PTR [rbp-0x128]
0x15d64e4: mov    WORD PTR [rip+0xeb6143],dx        # 248c62e
0x15d64eb: neg    r12b
0x15d64ee: mov    BYTE PTR [rip+0xeb6138],0x0        # 248c62d
0x15d64f5: mov    r14,QWORD PTR [rbp-0x110]
0x15d64fc: sbb    al,al
0x15d64fe: xor    ecx,ecx
0x15d6500: xor    edx,edx
0x15d6502: mov    QWORD PTR [rbp-0x70],r15
0x15d6506: and    eax,0x7
0x15d6509: mov    DWORD PTR [rbp-0x60],0x776f6853 ; "Show"
0x15d6510: mov    BYTE PTR [rip+0xeb6116],al        # 248c62c
0x15d6516: mov    eax,DWORD PTR [rbp-0x154]
0x15d651c: mov    QWORD PTR [rbp-0x68],0x4
0x15d6524: add    eax,0x17
0x15d6527: mov    BYTE PTR [rbp-0x5c],0x0
0x15d652b: movd   xmm0,eax
0x15d652f: punpckldq xmm0,xmm5
0x15d6533: movq   QWORD PTR [rip+0xeb60e9],xmm0        # 248c624
0x15d653b: call   425170
0x15d6540: mov    rdi,QWORD PTR [rbp-0x70]
0x15d6544: cmp    rdi,r15
0x15d6547: je     15d6556
0x15d6549: mov    rax,QWORD PTR [rbp-0x60]
0x15d654d: lea    rsi,[rax+0x1]
0x15d6551: call   423790
0x15d6556: cmp    QWORD PTR [rbp-0x228],0x0
0x15d655e: je     15d67a9
0x15d6564: cmp    BYTE PTR [r14+0x29],0x0
0x15d6569: jne    15d67a9
0x15d656f: mov    eax,DWORD PTR [rbp-0x1d0]
0x15d6575: lea    r15d,[rax+0x26]
0x15d6579: lea    r12d,[rax+0x24]
0x15d657d: add    eax,0x37
0x15d6580: mov    DWORD PTR [rbp-0x100],r15d
0x15d6587: mov    DWORD PTR [rbp-0x108],eax
0x15d658d: mov    eax,DWORD PTR [rbp-0x1cc]
0x15d6593: nop    DWORD PTR [rax+rax*1+0x0]
0x15d6598: cmp    DWORD PTR [rbp-0x1cc],eax
0x15d659e: je     15d89fa
0x15d65a4: mov    DWORD PTR [rbp-0xe8],eax
0x15d65aa: mov    r15d,DWORD PTR [rbp-0xf0]
0x15d65b1: lea    r14,[rip+0xeb5fe8]        # 248c5a0
0x15d65b8: cmp    r12d,eax
0x15d65bb: je     15d72e0
0x15d65c1: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d65c9: movd   xmm5,r15d
0x15d65ce: mov    rdi,r13
0x15d65d1: add    r14,0x4
0x15d65d5: add    r15d,0x1
0x15d65d9: punpckldq xmm0,xmm5
0x15d65dd: movq   QWORD PTR [rip+0xeb603f],xmm0        # 248c624
0x15d65e5: movsxd rsi,DWORD PTR [r14+0xab44]
0x15d65ec: call   423d30
0x15d65f1: cmp    rbx,r14
0x15d65f4: jne    15d65c1
0x15d65f6: mov    eax,DWORD PTR [rbp-0xe8]
0x15d65fc: add    eax,0x1
0x15d65ff: cmp    r12d,eax
0x15d6602: jge    15d6598
0x15d6604: mov    eax,DWORD PTR [rbp-0x1d0]
0x15d660a: movd   xmm4,DWORD PTR [rbp-0x214]
0x15d6612: mov    edi,0x11
0x15d6617: mov    DWORD PTR [rip+0xeb600b],0x1010007        # 248c62c
0x15d6621: mov    r14,QWORD PTR [rbp-0xf8]
0x15d6628: mov    r15d,DWORD PTR [rbp-0x100]
0x15d662f: add    eax,0x13
0x15d6632: movd   xmm0,eax
0x15d6636: mov    QWORD PTR [rbp-0x70],r14
0x15d663a: punpckldq xmm0,xmm4
0x15d663e: movq   QWORD PTR [rip+0xeb5fde],xmm0        # 248c624
0x15d6646: call   423860
0x15d664b: mov    rsi,QWORD PTR [rbp-0x128]
0x15d6652: xor    ecx,ecx
0x15d6654: xor    edx,edx
0x15d6656: movdqa xmm0,XMMWORD PTR [rip+0xbc3cf2]        # 219a350 ; "Ask for currency"
0x15d665e: mov    BYTE PTR [rax+0x10],0x0
0x15d6662: mov    rdi,r13
0x15d6665: mov    QWORD PTR [rbp-0x70],rax
0x15d6669: movups XMMWORD PTR [rax],xmm0
0x15d666c: mov    QWORD PTR [rbp-0x60],0x10
0x15d6674: mov    QWORD PTR [rbp-0x68],0x10
0x15d667c: call   425170
0x15d6681: mov    rdi,QWORD PTR [rbp-0x70]
0x15d6685: cmp    rdi,r14
0x15d6688: je     15d6697
0x15d668a: mov    rax,QWORD PTR [rbp-0x60]
0x15d668e: lea    rsi,[rax+0x1]
0x15d6692: call   423790
0x15d6697: mov    DWORD PTR [rbp-0x100],r15d
0x15d669e: mov    r14d,DWORD PTR [rbp-0x108]
0x15d66a5: mov    DWORD PTR [rbp-0xe8],r15d
0x15d66ac: nop    DWORD PTR [rax+0x0]
0x15d66b0: mov    eax,DWORD PTR [rbp-0xe8]
0x15d66b6: cmp    DWORD PTR [rbp-0x100],eax
0x15d66bc: je     15d8ab0
0x15d66c2: mov    r12d,DWORD PTR [rbp-0xf0]
0x15d66c9: lea    r15,[rip+0xeb5ed0]        # 248c5a0
0x15d66d0: cmp    r14d,eax
0x15d66d3: je     15d7320
0x15d66d9: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d66e1: movd   xmm7,r12d
0x15d66e6: mov    rdi,r13
0x15d66e9: add    r15,0x4
0x15d66ed: add    r12d,0x1
0x15d66f1: punpckldq xmm0,xmm7
0x15d66f5: movq   QWORD PTR [rip+0xeb5f27],xmm0        # 248c624
0x15d66fd: movsxd rsi,DWORD PTR [r15+0xab44]
0x15d6704: call   423d30
0x15d6709: cmp    r15,rbx
0x15d670c: jne    15d66d9
0x15d670e: add    DWORD PTR [rbp-0xe8],0x1
0x15d6715: mov    eax,DWORD PTR [rbp-0xe8]
0x15d671b: cmp    r14d,eax
0x15d671e: jge    15d66b0
0x15d6720: mov    eax,DWORD PTR [rbp-0x1d0]
0x15d6726: xor    ecx,ecx
0x15d6728: xor    edx,edx
0x15d672a: mov    rdi,r13
0x15d672d: movd   xmm6,DWORD PTR [rbp-0x214]
0x15d6735: mov    BYTE PTR [rbp-0x52],0x0
0x15d6739: add    eax,0x28
0x15d673c: mov    rbx,QWORD PTR [rbp-0xf8]
0x15d6743: mov    rsi,QWORD PTR [rbp-0x128]
0x15d674a: mov    DWORD PTR [rip+0xeb5ed8],0x1010007        # 248c62c
0x15d6754: movd   xmm0,eax
0x15d6758: mov    DWORD PTR [rbp-0x58],0x6e657272 ; "rren"
0x15d675f: movabs rax,0x756320726566664f ; "Offer cu"
0x15d6769: mov    QWORD PTR [rbp-0x60],rax
0x15d676d: punpckldq xmm0,xmm6
0x15d6771: mov    eax,0x7963 ; "cy"
0x15d6776: mov    QWORD PTR [rbp-0x70],rbx
0x15d677a: mov    WORD PTR [rbp-0x54],ax
0x15d677e: mov    QWORD PTR [rbp-0x68],0xe
0x15d6786: movq   QWORD PTR [rip+0xeb5e96],xmm0        # 248c624
0x15d678e: call   425170
0x15d6793: mov    rdi,QWORD PTR [rbp-0x70]
0x15d6797: cmp    rdi,rbx
0x15d679a: je     15d67a9
0x15d679c: mov    rax,QWORD PTR [rbp-0x60]
0x15d67a0: lea    rsi,[rax+0x1]
0x15d67a4: call   423790
0x15d67a9: mov    rax,QWORD PTR [rbp-0x38]
0x15d67ad: sub    rax,QWORD PTR fs:0x28
0x15d67b6: jne    15db6a5
0x15d67bc: lea    rsp,[rbp-0x28]
0x15d67c0: pop    rbx
0x15d67c1: pop    r12
0x15d67c3: pop    r13
0x15d67c5: pop    r14
0x15d67c7: pop    r15
0x15d67c9: pop    rbp
0x15d67ca: ret
0x15d67cb: nop    DWORD PTR [rax+rax*1+0x0]
0x15d67d0: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d67d8: movd   xmm4,r12d
0x15d67dd: mov    rdi,r13
0x15d67e0: add    r14,0x4
0x15d67e4: add    r12d,0x1
0x15d67e8: punpckldq xmm0,xmm4
0x15d67ec: movq   QWORD PTR [rip+0xeb5e30],xmm0        # 248c624
0x15d67f4: movsxd rsi,DWORD PTR [r14+0xab50]
0x15d67fb: call   423d30
0x15d6800: cmp    r14,rbx
0x15d6803: jne    15d67d0
0x15d6805: jmp    15d5e29
0x15d680a: nop    WORD PTR [rax+rax*1+0x0]
0x15d6810: mov    DWORD PTR [rbp-0xe8],eax
0x15d6816: mov    r12d,DWORD PTR [rbp-0x120]
0x15d681d: lea    r14,[rip+0xeb5d7c]        # 248c5a0
0x15d6824: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d682c: movd   xmm5,r12d
0x15d6831: mov    rdi,r13
0x15d6834: add    r14,0x4
0x15d6838: add    r12d,0x1
0x15d683c: punpckldq xmm0,xmm5
0x15d6840: movq   QWORD PTR [rip+0xeb5ddc],xmm0        # 248c624
0x15d6848: movsxd rsi,DWORD PTR [r14+0xab50]
0x15d684f: call   423d30
0x15d6854: cmp    r14,rbx
0x15d6857: jne    15d6824
0x15d6859: mov    eax,DWORD PTR [rbp-0xe8]
0x15d685f: add    eax,0x1
0x15d6862: cmp    eax,r15d
0x15d6865: jne    15d5ed8
0x15d686b: jmp    15d5f48
0x15d6870: mov    DWORD PTR [rbp-0xe8],eax
0x15d6876: mov    r14d,DWORD PTR [rbp-0x120]
0x15d687d: lea    r12,[rip+0xeb5d1c]        # 248c5a0
0x15d6884: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d688c: movd   xmm7,r14d
0x15d6891: mov    rdi,r13
0x15d6894: add    r12,0x4
0x15d6898: add    r14d,0x1
0x15d689c: punpckldq xmm0,xmm7
0x15d68a0: movq   QWORD PTR [rip+0xeb5d7c],xmm0        # 248c624
0x15d68a8: movsxd rsi,DWORD PTR [r12+0xab38]
0x15d68b0: call   423d30
0x15d68b5: cmp    r12,rbx
0x15d68b8: jne    15d6884
0x15d68ba: mov    eax,DWORD PTR [rbp-0xe8]
0x15d68c0: add    eax,0x1
0x15d68c3: cmp    eax,r15d
0x15d68c6: jne    15d5ed8
0x15d68cc: jmp    15d5f48
0x15d68d1: nop    DWORD PTR [rax+0x0]
0x15d68d8: mov    DWORD PTR [rbp-0xe8],eax
0x15d68de: mov    r14d,DWORD PTR [rbp-0x120]
0x15d68e5: lea    r12,[rip+0xeb5cb4]        # 248c5a0
0x15d68ec: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d68f4: movd   xmm6,r14d
0x15d68f9: mov    rdi,r13
0x15d68fc: add    r12,0x4
0x15d6900: add    r14d,0x1
0x15d6904: punpckldq xmm0,xmm6
0x15d6908: movq   QWORD PTR [rip+0xeb5d14],xmm0        # 248c624
0x15d6910: movsxd rsi,DWORD PTR [r12+0xab38]
0x15d6918: call   423d30
0x15d691d: cmp    rbx,r12
0x15d6920: jne    15d68ec
0x15d6922: mov    eax,DWORD PTR [rbp-0xe8]
0x15d6928: add    eax,0x1
0x15d692b: cmp    eax,r15d
0x15d692e: jne    15d5dc8
0x15d6934: jmp    15d5e37
0x15d6939: mov    ecx,DWORD PTR [rbp-0x188]
0x15d693f: mov    QWORD PTR [rbp-0x198],rsi
0x15d6946: mov    QWORD PTR [rbp-0x138],rax
0x15d694d: sub    ecx,edi
0x15d694f: mov    QWORD PTR [rbp-0x1c8],rdx
0x15d6956: mov    DWORD PTR [rbp-0x160],0x0
0x15d6960: lea    edi,[rcx+0x3]
0x15d6963: mov    ecx,DWORD PTR [rbp-0x23c]
0x15d6969: add    ecx,DWORD PTR [rbp-0x1a0]
0x15d696f: mov    DWORD PTR [rbp-0x100],edi
0x15d6975: mov    DWORD PTR [rbp-0x240],ecx
0x15d697b: lea    r15d,[rcx-0x1]
0x15d697f: nop
0x15d6980: movzx  ecx,BYTE PTR [rbp-0x160]
0x15d6987: mov    eax,0x1
0x15d698c: shl    rax,cl
0x15d698f: mov    rcx,QWORD PTR [rbp-0x1a8]
0x15d6996: mov    QWORD PTR [rbp-0x118],rax
0x15d699d: and    rax,QWORD PTR [rcx]
0x15d69a0: je     15d6a2c
0x15d69a6: mov    eax,DWORD PTR [rbp-0x1ac]
0x15d69ac: mov    ecx,DWORD PTR [rbp-0x100]
0x15d69b2: add    eax,0x4
0x15d69b5: cmp    eax,ecx
0x15d69b7: mov    DWORD PTR [rbp-0xf0],eax
0x15d69bd: setl   dl
0x15d69c0: cmp    r15d,ecx
0x15d69c3: setge  al
0x15d69c6: and    dl,al
0x15d69c8: mov    BYTE PTR [rbp-0x128],dl
0x15d69ce: jne    15d9c84
0x15d69d4: cmp    r15d,ecx
0x15d69d7: jle    15d69e7
0x15d69d9: mov    eax,DWORD PTR [rbp-0x1b0]
0x15d69df: cmp    ecx,eax
0x15d69e1: jg     15da13f
0x15d69e7: mov    eax,DWORD PTR [rbp-0x100]
0x15d69ed: mov    ebx,DWORD PTR [rbp-0x188]
0x15d69f3: cmp    eax,ebx
0x15d69f5: jle    15d6a03
0x15d69f7: add    eax,0x1
0x15d69fa: cmp    eax,r15d
0x15d69fd: jl     15da21f
0x15d6a03: add    DWORD PTR [rbp-0x100],0x3
0x15d6a0a: mov    eax,DWORD PTR [rbp-0x100]
0x15d6a10: cmp    r15d,eax
0x15d6a13: jl     15d6a70
0x15d6a15: mov    rdx,QWORD PTR [rbp-0x1e8]
0x15d6a1c: mov    rax,QWORD PTR [rbp-0x118]
0x15d6a23: and    rax,QWORD PTR [rdx]
0x15d6a26: jne    15d96e7
0x15d6a2c: mov    eax,DWORD PTR [rbp-0x160]
0x15d6a32: cmp    eax,0x3f
0x15d6a35: je     15d96c8
0x15d6a3b: add    eax,0x1
0x15d6a3e: mov    DWORD PTR [rbp-0x160],eax
0x15d6a44: add    QWORD PTR [rbp-0x138],0x4
0x15d6a4c: mov    rax,QWORD PTR [rbp-0x138]
0x15d6a53: add    QWORD PTR [rbp-0x198],0x4
0x15d6a5b: add    QWORD PTR [rbp-0x1c8],0x4
0x15d6a63: cmp    QWORD PTR [rbp-0x1e0],rax
0x15d6a6a: ja     15d6980
0x15d6a70: mov    rax,QWORD PTR [rbp-0x148]
0x15d6a77: mov    ecx,DWORD PTR [r14+rax*4+0xf0]
0x15d6a7f: mov    eax,DWORD PTR [rbp-0x1a0]
0x15d6a85: cmp    eax,ecx
0x15d6a87: jge    15d5b0c
0x15d6a8d: mov    edx,DWORD PTR [rbp-0x1fc]
0x15d6a93: lea    r8d,[rcx-0x1]
0x15d6a97: mov    rbx,QWORD PTR [rbp-0x148]
0x15d6a9e: mov    QWORD PTR [rbp-0xd0],0x0
0x15d6aa9: mov    QWORD PTR [rbp-0xb8],0x0
0x15d6ab4: mov    edi,DWORD PTR [r14+rbx*4+0x2d8]
0x15d6abc: mov    ebx,DWORD PTR [rbp-0x200]
0x15d6ac2: mov    DWORD PTR [rbp-0xc8],r8d
0x15d6ac9: mov    DWORD PTR [rbp-0xc0],edx
0x15d6acf: mov    DWORD PTR [rbp-0xd0],edi
0x15d6ad5: mov    DWORD PTR [rbp-0xbc],ebx
0x15d6adb: mov    DWORD PTR [rbp-0xc4],eax
0x15d6ae1: test   ecx,ecx
0x15d6ae3: jle    15d6bc9
0x15d6ae9: mov    eax,DWORD PTR [rbp-0x230]
0x15d6aef: cdq
0x15d6af0: idiv   ecx
0x15d6af2: mov    edx,0x1
0x15d6af7: test   eax,eax
0x15d6af9: cmovg  edx,eax
0x15d6afc: mov    eax,DWORD PTR [rbp-0x234]
0x15d6b02: sub    r8d,DWORD PTR [rbp-0x1a0]
0x15d6b09: imul   eax,edi
0x15d6b0c: mov    esi,edx
0x15d6b0e: cdq
0x15d6b0f: idiv   ecx
0x15d6b11: lea    ecx,[r8+0x1]
0x15d6b15: add    eax,DWORD PTR [rbp-0x1fc]
0x15d6b1b: lea    edx,[rsi+rax*1]
0x15d6b1e: test   edi,edi
0x15d6b20: je     15d8fea
0x15d6b26: cmp    edi,ecx
0x15d6b28: je     15da7fa
0x15d6b2e: test   edi,edi
0x15d6b30: jle    15d6b3e
0x15d6b32: cmp    DWORD PTR [rbp-0x1fc],eax
0x15d6b38: jge    15d8e4d
0x15d6b3e: cmp    edi,r8d
0x15d6b41: setle  cl
0x15d6b44: cmp    DWORD PTR [rbp-0x200],edx
0x15d6b4a: jg     15d6b54
0x15d6b4c: test   cl,cl
0x15d6b4e: jne    15d901a
0x15d6b54: mov    edi,DWORD PTR [rbp-0x1fc]
0x15d6b5a: cmp    edi,eax
0x15d6b5c: jle    15d6b63
0x15d6b5e: mov    eax,edi
0x15d6b60: lea    edx,[rdi+rsi*1]
0x15d6b63: mov    ebx,DWORD PTR [rbp-0x200]
0x15d6b69: cmp    ebx,eax
0x15d6b6b: jge    15d6b72
0x15d6b6d: mov    eax,ebx
0x15d6b6f: lea    edx,[rbx+rsi*1]
0x15d6b72: mov    ebx,DWORD PTR [rbp-0x1fc]
0x15d6b78: cmp    ebx,edx
0x15d6b7a: jle    15d6b82
0x15d6b7c: mov    eax,ebx
0x15d6b7e: mov    edx,ebx
0x15d6b80: sub    eax,esi
0x15d6b82: mov    edi,DWORD PTR [rbp-0x200]
0x15d6b88: cmp    edi,edx
0x15d6b8a: jge    15d6b92
0x15d6b8c: mov    eax,edi
0x15d6b8e: mov    edx,edi
0x15d6b90: sub    eax,esi
0x15d6b92: cmp    eax,edx
0x15d6b94: je     15da7bf
0x15d6b9a: mov    ecx,DWORD PTR [rbp-0x1fc]
0x15d6ba0: mov    edi,DWORD PTR [rbp-0x200]
0x15d6ba6: cmp    ecx,eax
0x15d6ba8: cmovge eax,ecx
0x15d6bab: cmp    eax,edi
0x15d6bad: cmovg  eax,edi
0x15d6bb0: cmp    ecx,edx
0x15d6bb2: cmovge edx,ecx
0x15d6bb5: mov    DWORD PTR [rbp-0xb8],eax
0x15d6bbb: cmp    edx,edi
0x15d6bbd: jg     15d8b80
0x15d6bc3: mov    DWORD PTR [rbp-0xb4],edx
0x15d6bc9: mov    rax,QWORD PTR [rbp-0x148]
0x15d6bd0: mov    ecx,DWORD PTR [rbp-0x108]
0x15d6bd6: xor    r9d,r9d
0x15d6bd9: lea    rdi,[rbp-0xd0]
0x15d6be0: mov    edx,DWORD PTR [rbp-0x220]
0x15d6be6: mov    esi,DWORD PTR [rbp-0x21c]
0x15d6bec: movzx  r8d,BYTE PTR [r14+rax*1+0x2e0]
0x15d6bf5: add    ecx,0x1
0x15d6bf8: call   425110
0x15d6bfd: jmp    15d5b0c
0x15d6c02: mov    eax,DWORD PTR [rbp-0x1cc]
0x15d6c08: mov    r15d,DWORD PTR [rbp-0x168]
0x15d6c0f: mov    DWORD PTR [rbp-0x110],eax
0x15d6c15: jmp    15d57f8
0x15d6c1a: mov    DWORD PTR [rbp-0x220],0xffffffff
0x15d6c24: mov    DWORD PTR [rbp-0x21c],0xffffffff
0x15d6c2e: jmp    15d4988
0x15d6c33: mov    eax,DWORD PTR [rbp-0x1f4]
0x15d6c39: movd   xmm0,DWORD PTR [rbp-0x1cc]
0x15d6c41: mov    DWORD PTR [rip+0xeb59e1],0x1010007        # 248c62c
0x15d6c4b: mov    r15d,DWORD PTR [r14+0x338]
0x15d6c52: sub    eax,0x9
0x15d6c55: movd   xmm6,eax
0x15d6c59: punpckldq xmm0,xmm6
0x15d6c5d: movq   QWORD PTR [rip+0xeb59bf],xmm0        # 248c624
0x15d6c65: test   r15d,r15d
0x15d6c68: jg     15d92e5
0x15d6c6e: mov    ebx,DWORD PTR [r14+0x33c]
0x15d6c75: test   ebx,ebx
0x15d6c77: jg     15d8e5e
0x15d6c7d: cmp    QWORD PTR [rbp-0x228],0x0
0x15d6c85: jne    15d5d99
0x15d6c8b: mov    rbx,QWORD PTR [rbp-0x128]
0x15d6c92: lea    rsi,[rip+0xbc2223]        # 2198ebc ; "Cannot trade currency"
0x15d6c99: mov    rdi,rbx
0x15d6c9c: call   15a9340
0x15d6ca1: xor    ecx,ecx
0x15d6ca3: xor    edx,edx
0x15d6ca5: mov    rsi,rbx
0x15d6ca8: mov    rdi,r13
0x15d6cab: call   425170
0x15d6cb0: mov    rdi,QWORD PTR [rbp-0x70]
0x15d6cb4: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15d6cbb: je     15d5d99
0x15d6cc1: mov    rax,QWORD PTR [rbp-0x60]
0x15d6cc5: lea    rsi,[rax+0x1]
0x15d6cc9: call   423790
0x15d6cce: jmp    15d5d99
0x15d6cd3: nop    DWORD PTR [rax+rax*1+0x0]
0x15d6cd8: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d6ce0: movd   xmm4,r12d
0x15d6ce5: mov    rdi,r13
0x15d6ce8: add    r15,0x4
0x15d6cec: add    r12d,0x1
0x15d6cf0: punpckldq xmm0,xmm4
0x15d6cf4: movq   QWORD PTR [rip+0xeb5928],xmm0        # 248c624
0x15d6cfc: movsxd rsi,DWORD PTR [r15+0xab50]
0x15d6d03: call   423d30
0x15d6d08: cmp    rbx,r15
0x15d6d0b: jne    15d6cd8
0x15d6d0d: jmp    15d6330
0x15d6d12: nop    WORD PTR [rax+rax*1+0x0]
0x15d6d18: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d6d20: movd   xmm6,r12d
0x15d6d25: mov    rdi,r13
0x15d6d28: add    r15,0x4
0x15d6d2c: add    r12d,0x1
0x15d6d30: punpckldq xmm0,xmm6
0x15d6d34: movq   QWORD PTR [rip+0xeb58e8],xmm0        # 248c624
0x15d6d3c: movsxd rsi,DWORD PTR [r15+0xab38]
0x15d6d43: call   423d30
0x15d6d48: cmp    r15,rbx
0x15d6d4b: jne    15d6d18
0x15d6d4d: jmp    15d6330
0x15d6d52: cmp    sil,0x1
0x15d6d56: je     15d8b8b
0x15d6d5c: cmp    BYTE PTR [rbp-0x110],0x0
0x15d6d63: je     15d8b8b
0x15d6d69: mov    BYTE PTR [rbp-0x110],0x0
0x15d6d70: test   dil,dil
0x15d6d73: je     15d62a2
0x15d6d79: mov    eax,DWORD PTR [rbp-0x154]
0x15d6d7f: add    eax,0x6
0x15d6d82: mov    ecx,eax
0x15d6d84: mov    eax,DWORD PTR [rbp-0x1f4]
0x15d6d8a: sub    eax,0x8
0x15d6d8d: mov    DWORD PTR [rbp-0xf0],eax
0x15d6d93: jmp    15d62bf
0x15d6d98: mov    QWORD PTR [rbp-0x100],0x0
0x15d6da3: lea    rax,[r14+0x30]
0x15d6da7: mov    QWORD PTR [rbp-0x150],rax
0x15d6dae: mov    rax,QWORD PTR [r14+0x30]
0x15d6db2: cmp    rax,QWORD PTR [r14+0x38]
0x15d6db6: je     15d6dbc
0x15d6db8: mov    QWORD PTR [r14+0x38],rax
0x15d6dbc: lea    rax,[r14+0x48]
0x15d6dc0: mov    QWORD PTR [rbp-0x160],rax
0x15d6dc7: mov    rax,QWORD PTR [r14+0x48]
0x15d6dcb: cmp    rax,QWORD PTR [r14+0x50]
0x15d6dcf: je     15d6dd5
0x15d6dd1: mov    QWORD PTR [r14+0x50],rax
0x15d6dd5: mov    rax,QWORD PTR [r14+0xd8]
0x15d6ddc: cmp    rax,QWORD PTR [r14+0xe0]
0x15d6de3: je     15d6dec
0x15d6de5: mov    QWORD PTR [r14+0xe0],rax
0x15d6dec: mov    rax,QWORD PTR [r14+0xc0]
0x15d6df3: cmp    rax,QWORD PTR [r14+0xc8]
0x15d6dfa: je     15d6e03
0x15d6dfc: mov    QWORD PTR [r14+0xc8],rax
0x15d6e03: mov    rax,QWORD PTR [r14+0x18]
0x15d6e07: test   rax,rax
0x15d6e0a: je     15da814
0x15d6e10: mov    rdx,QWORD PTR [rax+0x138]
0x15d6e17: xor    ebx,ebx
0x15d6e19: cmp    rdx,QWORD PTR [rax+0x140]
0x15d6e20: je     15d6eb0
0x15d6e26: cs nop WORD PTR [rax+rax*1+0x0]
0x15d6e30: mov    r8d,DWORD PTR [rdx+rbx*4]
0x15d6e34: mov    rdi,QWORD PTR [rip+0x11402c5]        # 2717100
0x15d6e3b: mov    rdx,QWORD PTR [rip+0x11402c6]        # 2717108
0x15d6e42: sub    rdx,rdi
0x15d6e45: sar    rdx,0x3
0x15d6e49: test   edx,edx
0x15d6e4b: je     15d6e83
0x15d6e4d: cmp    r8d,0xffffffff
0x15d6e51: je     15d6e83
0x15d6e53: sub    edx,0x1
0x15d6e56: js     15d6e83
0x15d6e58: xor    ecx,ecx
0x15d6e5a: nop    WORD PTR [rax+rax*1+0x0]
0x15d6e60: lea    eax,[rcx+rdx*1]
0x15d6e63: sar    eax,1
0x15d6e65: movsxd rsi,eax
0x15d6e68: mov    rsi,QWORD PTR [rdi+rsi*8]
0x15d6e6c: cmp    r8d,DWORD PTR [rsi+0x1c]
0x15d6e70: je     15d7620
0x15d6e76: jge    15d7360
0x15d6e7c: lea    edx,[rax-0x1]
0x15d6e7f: cmp    edx,ecx
0x15d6e81: jge    15d6e60
0x15d6e83: mov    QWORD PTR [rbp-0xd8],0x0
0x15d6e8e: mov    rax,QWORD PTR [r14+0x18]
0x15d6e92: mov    rdx,QWORD PTR [rax+0x138]
0x15d6e99: mov    rax,QWORD PTR [rax+0x140]
0x15d6ea0: add    rbx,0x1
0x15d6ea4: sub    rax,rdx
0x15d6ea7: sar    rax,0x2
0x15d6eab: cmp    rax,rbx
0x15d6eae: ja     15d6e30
0x15d6eb0: cmp    QWORD PTR [rbp-0x100],0x0
0x15d6eb8: je     15d6f7b
0x15d6ebe: mov    rdi,QWORD PTR [r14+0x8]
0x15d6ec2: mov    rdx,QWORD PTR [rdi+0x408]
0x15d6ec9: cmp    rdx,QWORD PTR [rdi+0x410]
0x15d6ed0: je     15d6f7b
0x15d6ed6: lea    rax,[rbp-0xd0]
0x15d6edd: mov    rbx,QWORD PTR [rbp-0x100]
0x15d6ee4: xor    r12d,r12d
0x15d6ee7: mov    QWORD PTR [rbp-0xf8],rax
0x15d6eee: xchg   ax,ax
0x15d6ef0: mov    rax,QWORD PTR [rdx+r12*8]
0x15d6ef4: lea    r13,[r12*8+0x0]
0x15d6efc: mov    rsi,QWORD PTR [rax]
0x15d6eff: call   b12ee0
0x15d6f04: mov    rdi,QWORD PTR [r14+0x8]
0x15d6f08: mov    rdx,QWORD PTR [rdi+0x408]
0x15d6f0f: test   al,al
0x15d6f11: jne    15d6f60
0x15d6f13: mov    rcx,QWORD PTR [rdx+r12*8]
0x15d6f17: movzx  eax,WORD PTR [rcx+0x8]
0x15d6f1b: cmp    ax,0x6
0x15d6f1f: je     15d6f60
0x15d6f21: cmp    ax,0x9
0x15d6f25: je     15d6f60
0x15d6f27: mov    rdi,QWORD PTR [rcx]
0x15d6f2a: mov    rsi,rbx
0x15d6f2d: mov    rax,QWORD PTR [rdi]
0x15d6f30: call   QWORD PTR [rax+0x660]
0x15d6f36: mov    rdi,QWORD PTR [r14+0x8]
0x15d6f3a: mov    rdx,QWORD PTR [rdi+0x408]
0x15d6f41: mov    r8,QWORD PTR [rdx+r13*1]
0x15d6f45: test   eax,eax
0x15d6f47: jg     15d955a
0x15d6f4d: mov    rax,QWORD PTR [r8]
0x15d6f50: test   BYTE PTR [rax+0x10],0x40
0x15d6f54: jne    15d9584
0x15d6f5a: nop    WORD PTR [rax+rax*1+0x0]
0x15d6f60: mov    rax,QWORD PTR [rdi+0x410]
0x15d6f67: add    r12,0x1
0x15d6f6b: sub    rax,rdx
0x15d6f6e: sar    rax,0x3
0x15d6f72: cmp    rax,r12
0x15d6f75: ja     15d6ef0
0x15d6f7b: mov    rdi,QWORD PTR [r14+0x10]
0x15d6f7f: xor    eax,eax
0x15d6f81: mov    r15,rax
0x15d6f84: mov    rdx,QWORD PTR [rdi+0x408]
0x15d6f8b: cmp    rdx,QWORD PTR [rdi+0x410]
0x15d6f92: je     15d7039
0x15d6f98: nop    DWORD PTR [rax+rax*1+0x0]
0x15d6fa0: mov    rax,QWORD PTR [rdx+r15*8]
0x15d6fa4: lea    rbx,[r15*8+0x0]
0x15d6fac: mov    rsi,QWORD PTR [rax]
0x15d6faf: call   b12ee0
0x15d6fb4: mov    rdi,QWORD PTR [r14+0x10]
0x15d6fb8: mov    rdx,QWORD PTR [rdi+0x408]
0x15d6fbf: test   al,al
0x15d6fc1: jne    15d7018
0x15d6fc3: mov    rcx,QWORD PTR [rdx+r15*8]
0x15d6fc7: movzx  eax,WORD PTR [rcx+0x8]
0x15d6fcb: cmp    ax,0x9
0x15d6fcf: je     15d7018
0x15d6fd1: cmp    ax,0x6
0x15d6fd5: je     15d7018
0x15d6fd7: mov    rdi,QWORD PTR [rcx]
0x15d6fda: mov    esi,0x1f
0x15d6fdf: call   e4c5b0
0x15d6fe4: mov    rdi,QWORD PTR [r14+0x10]
0x15d6fe8: mov    rdx,QWORD PTR [rdi+0x408]
0x15d6fef: test   al,al
0x15d6ff1: jne    15d7018
0x15d6ff3: mov    r8,QWORD PTR [rdx+rbx*1]
0x15d6ff7: mov    rsi,QWORD PTR [r14+0x50]
0x15d6ffb: cmp    rsi,QWORD PTR [r14+0x58]
0x15d6fff: je     15daf6f
0x15d7005: mov    rax,QWORD PTR [r8]
0x15d7008: add    rsi,0x8
0x15d700c: mov    QWORD PTR [rsi-0x8],rax
0x15d7010: mov    QWORD PTR [r14+0x50],rsi
0x15d7014: nop    DWORD PTR [rax+0x0]
0x15d7018: mov    rax,QWORD PTR [rdi+0x410]
0x15d701f: mov    rcx,r15
0x15d7022: add    rcx,0x1
0x15d7026: sub    rax,rdx
0x15d7029: mov    r15,rcx
0x15d702c: sar    rax,0x3
0x15d7030: cmp    rax,rcx
0x15d7033: ja     15d6fa0
0x15d7039: mov    rsi,QWORD PTR [r14+0x38]
0x15d703d: mov    rdi,QWORD PTR [r14+0x30]
0x15d7041: cmp    rsi,rdi
0x15d7044: je     15d72a8
0x15d704a: sub    rsi,rdi
0x15d704d: lea    r12,[rip+0xfffffffffffd08fc]        # 15a7950
0x15d7054: mov    edx,0x8
0x15d7059: sar    rsi,0x3
0x15d705d: mov    rcx,r12
0x15d7060: call   424900
0x15d7065: mov    rdi,QWORD PTR [r14+0x50]
0x15d7069: mov    r8,QWORD PTR [r14+0x48]
0x15d706d: cmp    r8,rdi
0x15d7070: jne    15d72c0
0x15d7076: mov    rsi,QWORD PTR [r14+0x38]
0x15d707a: mov    rdx,QWORD PTR [r14+0x30]
0x15d707e: cmp    rdx,rsi
0x15d7081: je     15db6b6
0x15d7087: mov    r15,QWORD PTR [rbp-0x150]
0x15d708e: xor    r12d,r12d
0x15d7091: lea    r13,[rbp-0xd0]
0x15d7098: nop    DWORD PTR [rax+rax*1+0x0]
0x15d70a0: mov    rax,QWORD PTR [rdx+r12*8]
0x15d70a4: lea    rbx,[r12*8+0x0]
0x15d70ac: mov    rdi,QWORD PTR [rax+0x38]
0x15d70b0: cmp    rdi,QWORD PTR [rax+0x40]
0x15d70b4: je     15d73b4
0x15d70ba: lea    eax,[r12+0x1]
0x15d70bf: cdqe
0x15d70c1: shl    rax,0x3
0x15d70c5: mov    QWORD PTR [rbp-0xf8],rax
0x15d70cc: xor    eax,eax
0x15d70ce: mov    QWORD PTR [rbp-0xe8],rax
0x15d70d5: jmp    15d710f
0x15d70d7: nop    WORD PTR [rax+rax*1+0x0]
0x15d70e0: mov    rdx,QWORD PTR [r14+0x30]
0x15d70e4: add    QWORD PTR [rbp-0xe8],0x1
0x15d70ec: mov    rcx,QWORD PTR [rbp-0xe8]
0x15d70f3: mov    rax,QWORD PTR [rdx+rbx*1]
0x15d70f7: mov    rdi,QWORD PTR [rax+0x38]
0x15d70fb: mov    rax,QWORD PTR [rax+0x40]
0x15d70ff: sub    rax,rdi
0x15d7102: sar    rax,0x3
0x15d7106: cmp    rax,rcx
0x15d7109: jbe    15d73b0
0x15d710f: mov    rax,QWORD PTR [rbp-0xe8]
0x15d7116: mov    rdi,QWORD PTR [rdi+rax*8]
0x15d711a: mov    rax,QWORD PTR [rdi]
0x15d711d: call   QWORD PTR [rax+0x10]
0x15d7120: cmp    eax,0xa
0x15d7123: jne    15d70e0
0x15d7125: mov    rax,QWORD PTR [r14+0x30]
0x15d7129: mov    rcx,QWORD PTR [rbp-0xe8]
0x15d7130: mov    rax,QWORD PTR [rax+rbx*1]
0x15d7134: mov    rax,QWORD PTR [rax+0x38]
0x15d7138: mov    rdi,QWORD PTR [rax+rcx*8]
0x15d713c: mov    rax,QWORD PTR [rdi]
0x15d713f: call   QWORD PTR [rax+0x18]
0x15d7142: mov    QWORD PTR [rbp-0xd0],rax
0x15d7149: test   rax,rax
0x15d714c: je     15d70e0
0x15d714e: mov    rdx,QWORD PTR [r14+0x18]
0x15d7152: test   rdx,rdx
0x15d7155: je     15d7390
0x15d715b: mov    rsi,QWORD PTR [rdx+0x138]
0x15d7162: mov    rdx,QWORD PTR [rdx+0x140]
0x15d7169: mov    edi,DWORD PTR [rax+0x1c]
0x15d716c: cmp    rdx,rsi
0x15d716f: jbe    15d70e0
0x15d7175: mov    rcx,QWORD PTR [rbp-0xe8]
0x15d717c: mov    rax,rsi
0x15d717f: cmp    edi,DWORD PTR [rax]
0x15d7181: je     15d7370
0x15d7187: add    rax,0x4
0x15d718b: cmp    rdx,rax
0x15d718e: ja     15d717f
0x15d7190: mov    QWORD PTR [rbp-0xe8],rcx
0x15d7197: jmp    15d70e0
0x15d719c: movsxd rdi,edx
0x15d719f: cmp    rdi,QWORD PTR [rip+0xeb5682]        # 248c828
0x15d71a6: jl     15d4f3b
0x15d71ac: cmp    rdi,QWORD PTR [rip+0xeb567d]        # 248c830
0x15d71b3: jg     15d4f3b
0x15d71b9: cmp    rsi,QWORD PTR [rip+0xeb5678]        # 248c838
0x15d71c0: jl     15d4f3b
0x15d71c6: cmp    rsi,QWORD PTR [rip+0xeb5673]        # 248c840
0x15d71cd: jg     15d4f3b
0x15d71d3: mov    BYTE PTR [rax],cl
0x15d71d5: cmp    BYTE PTR [rip+0xeb5453],0x0        # 248c62f
0x15d71dc: je     15db501
0x15d71e2: movsx  edx,BYTE PTR [rip+0xeb5443]        # 248c62c
0x15d71e9: xor    ecx,ecx
0x15d71eb: cmp    BYTE PTR [rip+0xeb543c],0x0        # 248c62e
0x15d71f2: setne  cl
0x15d71f5: lea    edx,[rdx+rcx*8]
0x15d71f8: movsxd rdx,edx
0x15d71fb: lea    rdx,[rdx+rdx*2]
0x15d71ff: add    rdx,rbx
0x15d7202: movzx  ecx,BYTE PTR [rdx+0x158]
0x15d7209: mov    BYTE PTR [rax+0x1],cl
0x15d720c: movzx  ecx,BYTE PTR [rdx+0x159]
0x15d7213: mov    BYTE PTR [rax+0x2],cl
0x15d7216: movzx  edx,BYTE PTR [rdx+0x15a]
0x15d721d: mov    BYTE PTR [rax+0x3],dl
0x15d7220: movsx  rdx,BYTE PTR [rip+0xeb5405]        # 248c62d
0x15d7228: lea    rdx,[rdx+rdx*2]
0x15d722c: movzx  edx,BYTE PTR [rbx+rdx*1+0x158]
0x15d7234: mov    BYTE PTR [rax+0x4],dl
0x15d7237: movsx  rdx,BYTE PTR [rip+0xeb53ee]        # 248c62d
0x15d723f: lea    rdx,[rdx+rdx*2]
0x15d7243: movzx  edx,BYTE PTR [rbx+rdx*1+0x159]
0x15d724b: mov    BYTE PTR [rax+0x5],dl
0x15d724e: movsx  rdx,BYTE PTR [rip+0xeb53d7]        # 248c62d
0x15d7256: lea    rdx,[rdx+rdx*2]
0x15d725a: movzx  edx,BYTE PTR [rbx+rdx*1+0x15a]
0x15d7262: mov    BYTE PTR [rax+0x6],dl
0x15d7265: mov    edx,DWORD PTR [rip+0xeb53b9]        # 248c624
0x15d726b: mov    eax,DWORD PTR [rip+0xeb5d77]        # 248cfe8
0x15d7271: mov    rcx,QWORD PTR [rip+0xeb5518]        # 248c790
0x15d7278: imul   eax,edx
0x15d727b: add    eax,DWORD PTR [rip+0xeb53a7]        # 248c628
0x15d7281: cdqe
0x15d7283: mov    QWORD PTR [rcx+rax*8],0x0
0x15d728b: jmp    15d4f3b
0x15d7290: mov    rdi,QWORD PTR [rbp-0x128]
0x15d7297: lea    rsi,[rip+0xb892cc]        # 216056a ; "You"
0x15d729e: call   b05af0
0x15d72a3: jmp    15d5d61
0x15d72a8: mov    rdi,QWORD PTR [r14+0x50]
0x15d72ac: mov    r8,QWORD PTR [r14+0x48]
0x15d72b0: lea    r12,[rip+0xfffffffffffd0699]        # 15a7950
0x15d72b7: cmp    rdi,r8
0x15d72ba: je     15d915d
0x15d72c0: sub    rdi,r8
0x15d72c3: mov    rcx,r12
0x15d72c6: mov    edx,0x8
0x15d72cb: sar    rdi,0x3
0x15d72cf: mov    rsi,rdi
0x15d72d2: mov    rdi,r8
0x15d72d5: call   424900
0x15d72da: jmp    15d7076
0x15d72df: nop
0x15d72e0: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d72e8: movd   xmm5,r15d
0x15d72ed: mov    rdi,r13
0x15d72f0: add    r14,0x4
0x15d72f4: add    r15d,0x1
0x15d72f8: punpckldq xmm0,xmm5
0x15d72fc: movq   QWORD PTR [rip+0xeb5320],xmm0        # 248c624
0x15d7304: movsxd rsi,DWORD PTR [r14+0xab50]
0x15d730b: call   423d30
0x15d7310: cmp    rbx,r14
0x15d7313: jne    15d72e0
0x15d7315: jmp    15d65f6
0x15d731a: nop    WORD PTR [rax+rax*1+0x0]
0x15d7320: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d7328: movd   xmm6,r12d
0x15d732d: mov    rdi,r13
0x15d7330: add    r15,0x4
0x15d7334: add    r12d,0x1
0x15d7338: punpckldq xmm0,xmm6
0x15d733c: movq   QWORD PTR [rip+0xeb52e0],xmm0        # 248c624
0x15d7344: movsxd rsi,DWORD PTR [r15+0xab50]
0x15d734b: call   423d30
0x15d7350: cmp    r15,rbx
0x15d7353: jne    15d7320
0x15d7355: jmp    15d670e
0x15d735a: nop    WORD PTR [rax+rax*1+0x0]
0x15d7360: lea    ecx,[rax+0x1]
0x15d7363: cmp    ecx,edx
0x15d7365: jle    15d6e60
0x15d736b: jmp    15d6e83
0x15d7370: sub    rax,rsi
0x15d7373: mov    QWORD PTR [rbp-0xe8],rcx
0x15d737a: sar    rax,0x2
0x15d737e: cmp    eax,0xffffffff
0x15d7381: je     15d70e0
0x15d7387: nop    WORD PTR [rax+rax*1+0x0]
0x15d7390: mov    rsi,QWORD PTR [rbp-0xf8]
0x15d7397: mov    rdx,r13
0x15d739a: add    rsi,QWORD PTR [r14+0x30]
0x15d739e: mov    rdi,r15
0x15d73a1: call   835af0
0x15d73a6: jmp    15d70e0
0x15d73ab: nop    DWORD PTR [rax+rax*1+0x0]
0x15d73b0: mov    rsi,QWORD PTR [r14+0x38]
0x15d73b4: mov    rcx,rsi
0x15d73b7: add    r12,0x1
0x15d73bb: sub    rcx,rdx
0x15d73be: sar    rcx,0x3
0x15d73c2: cmp    rcx,r12
0x15d73c5: ja     15d70a0
0x15d73cb: mov    r8,QWORD PTR [r14+0x48]
0x15d73cf: mov    rdi,QWORD PTR [r14+0x50]
0x15d73d3: mov    r15,QWORD PTR [rbp-0x160]
0x15d73da: mov    rsi,r8
0x15d73dd: xor    r12d,r12d
0x15d73e0: lea    r13,[rbp-0xd0]
0x15d73e7: cmp    rdi,r8
0x15d73ea: je     15d782f
0x15d73f0: mov    rax,QWORD PTR [rsi+r12*8]
0x15d73f4: lea    rbx,[r12*8+0x0]
0x15d73fc: mov    rdx,QWORD PTR [rax+0x38]
0x15d7400: cmp    rdx,QWORD PTR [rax+0x40]
0x15d7404: je     15d74bc
0x15d740a: lea    eax,[r12+0x1]
0x15d740f: cdqe
0x15d7411: shl    rax,0x3
0x15d7415: mov    QWORD PTR [rbp-0xf8],rax
0x15d741c: xor    eax,eax
0x15d741e: mov    QWORD PTR [rbp-0xe8],rax
0x15d7425: jmp    15d745b
0x15d7427: nop    WORD PTR [rax+rax*1+0x0]
0x15d7430: mov    rsi,QWORD PTR [r14+0x48]
0x15d7434: add    QWORD PTR [rbp-0xe8],0x1
0x15d743c: mov    rcx,QWORD PTR [rbp-0xe8]
0x15d7443: mov    rax,QWORD PTR [rsi+rbx*1]
0x15d7447: mov    rdx,QWORD PTR [rax+0x38]
0x15d744b: mov    rax,QWORD PTR [rax+0x40]
0x15d744f: sub    rax,rdx
0x15d7452: sar    rax,0x3
0x15d7456: cmp    rax,rcx
0x15d7459: jbe    15d74b8
0x15d745b: mov    rax,QWORD PTR [rbp-0xe8]
0x15d7462: mov    rdi,QWORD PTR [rdx+rax*8]
0x15d7466: mov    rax,QWORD PTR [rdi]
0x15d7469: call   QWORD PTR [rax+0x10]
0x15d746c: cmp    eax,0xa
0x15d746f: jne    15d7430
0x15d7471: mov    rax,QWORD PTR [r14+0x48]
0x15d7475: mov    rcx,QWORD PTR [rbp-0xe8]
0x15d747c: mov    rax,QWORD PTR [rax+rbx*1]
0x15d7480: mov    rax,QWORD PTR [rax+0x38]
0x15d7484: mov    rdi,QWORD PTR [rax+rcx*8]
0x15d7488: mov    rax,QWORD PTR [rdi]
0x15d748b: call   QWORD PTR [rax+0x18]
0x15d748e: mov    QWORD PTR [rbp-0xd0],rax
0x15d7495: test   rax,rax
0x15d7498: je     15d7430
0x15d749a: mov    rsi,QWORD PTR [rbp-0xf8]
0x15d74a1: mov    rdx,r13
0x15d74a4: add    rsi,QWORD PTR [r14+0x48]
0x15d74a8: mov    rdi,r15
0x15d74ab: call   835af0
0x15d74b0: jmp    15d7430
0x15d74b5: nop    DWORD PTR [rax]
0x15d74b8: mov    rdi,QWORD PTR [r14+0x50]
0x15d74bc: mov    rcx,rdi
0x15d74bf: add    r12,0x1
0x15d74c3: sub    rcx,rsi
0x15d74c6: sar    rcx,0x3
0x15d74ca: cmp    rcx,r12
0x15d74cd: ja     15d73f0
0x15d74d3: mov    rax,QWORD PTR [r14+0x38]
0x15d74d7: mov    rdx,QWORD PTR [r14+0x30]
0x15d74db: lea    r12d,[rcx-0x1]
0x15d74df: test   ecx,ecx
0x15d74e1: je     15d7825
0x15d74e7: movsxd rbx,r12d
0x15d74ea: shl    rbx,0x3
0x15d74ee: xchg   ax,ax
0x15d74f0: sub    rax,rdx
0x15d74f3: sar    rax,0x3
0x15d74f7: mov    esi,eax
0x15d74f9: mov    rcx,rax
0x15d74fc: sub    esi,0x1
0x15d74ff: js     15d782f
0x15d7505: movsxd rcx,esi
0x15d7508: cdqe
0x15d750a: mov    esi,esi
0x15d750c: shl    rcx,0x3
0x15d7510: sub    rax,rsi
0x15d7513: lea    r13,[rax*8-0x10]
0x15d751b: mov    r15,rcx
0x15d751e: jmp    15d7544
0x15d7520: call   e4a750
0x15d7525: test   al,al
0x15d7527: jne    15d7680
0x15d752d: mov    rax,r15
0x15d7530: mov    rdx,QWORD PTR [r14+0x30]
0x15d7534: sub    rax,0x8
0x15d7538: mov    r15,rax
0x15d753b: cmp    r13,rax
0x15d753e: je     15d7690
0x15d7544: mov    r8,QWORD PTR [r14+0x48]
0x15d7548: mov    rsi,QWORD PTR [rdx+r15*1]
0x15d754c: add    r8,rbx
0x15d754f: mov    rdi,QWORD PTR [r8]
0x15d7552: cmp    rsi,rdi
0x15d7555: jne    15d7520
0x15d7557: mov    rdx,QWORD PTR [r14+0x50]
0x15d755b: lea    rsi,[r8+0x8]
0x15d755f: cmp    rdx,rsi
0x15d7562: je     15d7573
0x15d7564: sub    rdx,rsi
0x15d7567: mov    rdi,r8
0x15d756a: call   423870
0x15d756f: mov    rsi,QWORD PTR [r14+0x50]
0x15d7573: mov    rax,QWORD PTR [r14+0x38]
0x15d7577: mov    rdx,QWORD PTR [r14+0x30]
0x15d757b: sub    rsi,0x8
0x15d757f: mov    QWORD PTR [r14+0x50],rsi
0x15d7583: mov    rcx,rax
0x15d7586: sub    rcx,rdx
0x15d7589: sar    rcx,0x3
0x15d758d: sub    r12d,0x1
0x15d7591: jb     15d782f
0x15d7597: sub    rbx,0x8
0x15d759b: jmp    15d74f0
0x15d75a0: cmp    esi,r15d
0x15d75a3: je     15d8598
0x15d75a9: mov    edi,DWORD PTR [rbp-0x100]
0x15d75af: cmp    esi,edi
0x15d75b1: je     15da622
0x15d75b7: mov    DWORD PTR [rbp-0xe8],esi
0x15d75bd: mov    r14d,DWORD PTR [rbp-0xf0]
0x15d75c4: lea    r12,[rip+0xeb4fd5]        # 248c5a0
0x15d75cb: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d75d3: movd   xmm7,r14d
0x15d75d8: mov    rdi,r13
0x15d75db: add    r12,0x4
0x15d75df: add    r14d,0x1
0x15d75e3: punpckldq xmm0,xmm7
0x15d75e7: movq   QWORD PTR [rip+0xeb5035],xmm0        # 248c624
0x15d75ef: movsxd rsi,DWORD PTR [r12+0xab44]
0x15d75f7: call   423d30
0x15d75fc: cmp    r12,rbx
0x15d75ff: jne    15d75cb
0x15d7601: mov    eax,DWORD PTR [rbp-0xe8]
0x15d7607: add    eax,0x1
0x15d760a: mov    esi,eax
0x15d760c: cmp    eax,r15d
0x15d760f: jle    15d6440
0x15d7615: jmp    15d64be
0x15d761a: nop    WORD PTR [rax+rax*1+0x0]
0x15d7620: mov    rax,rsi
0x15d7623: mov    QWORD PTR [rbp-0xd8],rsi
0x15d762a: mov    r15,rsi
0x15d762d: lea    rcx,[rbp-0xda]
0x15d7634: lea    rdx,[rbp-0xdc]
0x15d763b: lea    rsi,[rbp-0xde]
0x15d7642: mov    rdi,rax
0x15d7645: call   e44600
0x15d764a: movsx  ecx,WORD PTR [rbp-0xda]
0x15d7651: movsx  edx,WORD PTR [rbp-0xdc]
0x15d7658: movsx  esi,WORD PTR [rbp-0xde]
0x15d765f: mov    rdi,QWORD PTR [r14+0x18]
0x15d7663: call   1907960
0x15d7668: test   al,al
0x15d766a: jne    15d8189
0x15d7670: mov    rax,QWORD PTR [r14+0x18]
0x15d7674: jmp    15d6e92
0x15d7679: nop    DWORD PTR [rax+0x0]
0x15d7680: mov    r8,QWORD PTR [r14+0x48]
0x15d7684: add    r8,rbx
0x15d7687: jmp    15d7557
0x15d768c: nop    DWORD PTR [rax+0x0]
0x15d7690: mov    rax,QWORD PTR [r14+0x38]
0x15d7694: mov    rcx,rax
0x15d7697: sub    rcx,rdx
0x15d769a: sar    rcx,0x3
0x15d769e: jmp    15d758d
0x15d76a3: nop    DWORD PTR [rax+rax*1+0x0]
0x15d76a8: mov    DWORD PTR [rbp-0xe8],edx
0x15d76ae: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d76b6: movd   xmm5,r12d
0x15d76bb: mov    rdi,r13
0x15d76be: add    r14,0x4
0x15d76c2: add    r12d,0x1
0x15d76c6: punpckldq xmm0,xmm5
0x15d76ca: movq   QWORD PTR [rip+0xeb4f52],xmm0        # 248c624
0x15d76d2: movsxd rsi,DWORD PTR [r14+0xab50]
0x15d76d9: call   423d30
0x15d76de: cmp    r14,rbx
0x15d76e1: jne    15d76ae
0x15d76e3: mov    eax,DWORD PTR [rbp-0xe8]
0x15d76e9: add    eax,0x1
0x15d76ec: mov    edx,eax
0x15d76ee: cmp    eax,r15d
0x15d76f1: jne    15d6110
0x15d76f7: jmp    15d6185
0x15d76fc: nop    DWORD PTR [rax+0x0]
0x15d7700: mov    DWORD PTR [rbp-0xe8],ecx
0x15d7706: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d770e: movd   xmm4,r12d
0x15d7713: mov    rdi,r13
0x15d7716: add    r14,0x4
0x15d771a: add    r12d,0x1
0x15d771e: punpckldq xmm0,xmm4
0x15d7722: movq   QWORD PTR [rip+0xeb4efa],xmm0        # 248c624
0x15d772a: movsxd rsi,DWORD PTR [r14+0xab50]
0x15d7731: call   423d30
0x15d7736: cmp    r14,rbx
0x15d7739: jne    15d7706
0x15d773b: mov    eax,DWORD PTR [rbp-0xe8]
0x15d7741: add    eax,0x1
0x15d7744: mov    ecx,eax
0x15d7746: cmp    eax,r15d
0x15d7749: jne    15d6000
0x15d774f: jmp    15d6071
0x15d7754: mov    eax,DWORD PTR [rbp-0x120]
0x15d775a: mov    DWORD PTR [rbp-0xe8],edx
0x15d7760: lea    r12,[rip+0xeb4e39]        # 248c5a0
0x15d7767: mov    r14d,eax
0x15d776a: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d7772: movd   xmm5,r14d
0x15d7777: mov    rdi,r13
0x15d777a: add    r12,0x4
0x15d777e: add    r14d,0x1
0x15d7782: punpckldq xmm0,xmm5
0x15d7786: movq   QWORD PTR [rip+0xeb4e96],xmm0        # 248c624
0x15d778e: movsxd rsi,DWORD PTR [r12+0xab38]
0x15d7796: call   423d30
0x15d779b: cmp    r12,rbx
0x15d779e: jne    15d776a
0x15d77a0: mov    eax,DWORD PTR [rbp-0xe8]
0x15d77a6: add    eax,0x1
0x15d77a9: mov    edx,eax
0x15d77ab: cmp    eax,r15d
0x15d77ae: jne    15d6110
0x15d77b4: jmp    15d6185
0x15d77b9: nop    DWORD PTR [rax+0x0]
0x15d77c0: mov    eax,DWORD PTR [rbp-0x120]
0x15d77c6: mov    DWORD PTR [rbp-0xe8],ecx
0x15d77cc: lea    r12,[rip+0xeb4dcd]        # 248c5a0
0x15d77d3: mov    r14d,eax
0x15d77d6: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d77de: movd   xmm7,r14d
0x15d77e3: mov    rdi,r13
0x15d77e6: add    r12,0x4
0x15d77ea: add    r14d,0x1
0x15d77ee: punpckldq xmm0,xmm7
0x15d77f2: movq   QWORD PTR [rip+0xeb4e2a],xmm0        # 248c624
0x15d77fa: movsxd rsi,DWORD PTR [r12+0xab38]
0x15d7802: call   423d30
0x15d7807: cmp    r12,rbx
0x15d780a: jne    15d77d6
0x15d780c: mov    eax,DWORD PTR [rbp-0xe8]
0x15d7812: add    eax,0x1
0x15d7815: mov    ecx,eax
0x15d7817: cmp    eax,r15d
0x15d781a: jne    15d6000
0x15d7820: jmp    15d6071
0x15d7825: sub    rax,rdx
0x15d7828: sar    rax,0x3
0x15d782c: mov    rcx,rax
0x15d782f: mov    r13,QWORD PTR [rbp-0x100]
0x15d7836: pxor   xmm0,xmm0
0x15d783a: movups XMMWORD PTR [r14+0x330],xmm0
0x15d7842: test   r13,r13
0x15d7845: je     15d7aa3
0x15d784b: mov    eax,ecx
0x15d784d: sub    eax,0x1
0x15d7850: js     15d78ff
0x15d7856: movsxd r12,eax
0x15d7859: movsxd rcx,ecx
0x15d785c: lea    rdi,[r14+0xd8]
0x15d7863: mov    eax,eax
0x15d7865: sub    rcx,rax
0x15d7868: shl    r12,0x3
0x15d786c: mov    r15,rdi
0x15d786f: lea    rbx,[rcx*8-0x10]
0x15d7877: jmp    15d788d
0x15d7879: nop    DWORD PTR [rax+0x0]
0x15d7880: sub    r12,0x8
0x15d7884: cmp    rbx,r12
0x15d7887: je     15d78ff
0x15d7889: mov    rdx,QWORD PTR [r14+0x30]
0x15d788d: mov    rdi,QWORD PTR [rdx+r12*1]
0x15d7891: mov    rsi,r13
0x15d7894: mov    rax,QWORD PTR [rdi]
0x15d7897: call   QWORD PTR [rax+0x660]
0x15d789d: test   eax,eax
0x15d789f: jle    15d7880
0x15d78a1: mov    rdi,QWORD PTR [r14+0x30]
0x15d78a5: add    DWORD PTR [r14+0x330],eax
0x15d78ac: mov    rsi,QWORD PTR [r14+0xe0]
0x15d78b3: add    rdi,r12
0x15d78b6: cmp    rsi,QWORD PTR [r14+0xe8]
0x15d78bd: je     15d8bc7
0x15d78c3: mov    rax,QWORD PTR [rdi]
0x15d78c6: add    rsi,0x8
0x15d78ca: mov    QWORD PTR [rsi-0x8],rax
0x15d78ce: mov    QWORD PTR [r14+0xe0],rsi
0x15d78d5: mov    rdx,QWORD PTR [r14+0x38]
0x15d78d9: lea    rsi,[rdi+0x8]
0x15d78dd: cmp    rdx,rsi
0x15d78e0: je     15d78ee
0x15d78e2: sub    rdx,rsi
0x15d78e5: call   423870
0x15d78ea: mov    rsi,QWORD PTR [r14+0x38]
0x15d78ee: sub    rsi,0x8
0x15d78f2: sub    r12,0x8
0x15d78f6: mov    QWORD PTR [r14+0x38],rsi
0x15d78fa: cmp    rbx,r12
0x15d78fd: jne    15d7889
0x15d78ff: mov    rax,QWORD PTR [r14+0x48]
0x15d7903: mov    rdx,QWORD PTR [r14+0x50]
0x15d7907: sub    rdx,rax
0x15d790a: sar    rdx,0x3
0x15d790e: mov    ecx,edx
0x15d7910: sub    ecx,0x1
0x15d7913: js     15d7a50
0x15d7919: movsxd r12,ecx
0x15d791c: movsxd rdx,edx
0x15d791f: mov    ecx,ecx
0x15d7921: mov    r13,QWORD PTR [rbp-0x100]
0x15d7928: lea    rdi,[r14+0xc0]
0x15d792f: sub    rdx,rcx
0x15d7932: shl    r12,0x3
0x15d7936: lea    rbx,[rdx*8-0x10]
0x15d793e: mov    r15,rdi
0x15d7941: jmp    15d7955
0x15d7943: nop    DWORD PTR [rax+rax*1+0x0]
0x15d7948: sub    r12,0x8
0x15d794c: mov    rax,QWORD PTR [r14+0x48]
0x15d7950: cmp    rbx,r12
0x15d7953: je     15d79cc
0x15d7955: mov    rdi,QWORD PTR [rax+r12*1]
0x15d7959: mov    rsi,r13
0x15d795c: mov    rax,QWORD PTR [rdi]
0x15d795f: call   QWORD PTR [rax+0x660]
0x15d7965: test   eax,eax
0x15d7967: jle    15d7948
0x15d7969: add    DWORD PTR [r14+0x334],eax
0x15d7970: mov    rax,QWORD PTR [r14+0x48]
0x15d7974: mov    rsi,QWORD PTR [r14+0xc8]
0x15d797b: lea    rdi,[rax+r12*1]
0x15d797f: cmp    rsi,QWORD PTR [r14+0xd0]
0x15d7986: je     15d8c26
0x15d798c: mov    rdx,QWORD PTR [rdi]
0x15d798f: add    rsi,0x8
0x15d7993: mov    QWORD PTR [rsi-0x8],rdx
0x15d7997: mov    QWORD PTR [r14+0xc8],rsi
0x15d799e: mov    rdx,QWORD PTR [r14+0x50]
0x15d79a2: lea    rsi,[rdi+0x8]
0x15d79a6: cmp    rdx,rsi
0x15d79a9: je     15d79bb
0x15d79ab: sub    rdx,rsi
0x15d79ae: call   423870
0x15d79b3: mov    rsi,QWORD PTR [r14+0x50]
0x15d79b7: mov    rax,QWORD PTR [r14+0x48]
0x15d79bb: sub    rsi,0x8
0x15d79bf: sub    r12,0x8
0x15d79c3: mov    QWORD PTR [r14+0x50],rsi
0x15d79c7: cmp    rbx,r12
0x15d79ca: jne    15d7955
0x15d79cc: mov    rdx,QWORD PTR [r14+0x50]
0x15d79d0: sub    rdx,rax
0x15d79d3: mov    rax,rdx
0x15d79d6: sar    rax,0x3
0x15d79da: mov    edx,eax
0x15d79dc: sub    edx,0x1
0x15d79df: js     15d7a50
0x15d79e1: movsxd rbx,edx
0x15d79e4: cdqe
0x15d79e6: mov    edx,edx
0x15d79e8: sub    rax,rdx
0x15d79eb: shl    rbx,0x3
0x15d79ef: lea    r12,[rax*8-0x8]
0x15d79f7: nop    WORD PTR [rax+rax*1+0x0]
0x15d7a00: mov    rax,QWORD PTR [r14+0xc0]
0x15d7a07: mov    r13,QWORD PTR [r14+0xc8]
0x15d7a0e: cmp    r13,rax
0x15d7a11: jbe    15d7a50
0x15d7a13: mov    r15,rax
0x15d7a16: cs nop WORD PTR [rax+rax*1+0x0]
0x15d7a20: mov    rax,QWORD PTR [r14+0x48]
0x15d7a24: mov    rsi,QWORD PTR [r15]
0x15d7a27: mov    rdi,QWORD PTR [rax+rbx*1]
0x15d7a2b: call   e4a750
0x15d7a30: test   al,al
0x15d7a32: jne    15d89c0
0x15d7a38: mov    rax,r15
0x15d7a3b: add    rax,0x8
0x15d7a3f: mov    r15,rax
0x15d7a42: cmp    r13,rax
0x15d7a45: ja     15d7a20
0x15d7a47: cmp    r12,rbx
0x15d7a4a: jne    15d89f1
0x15d7a50: mov    r9,QWORD PTR [r14+0x8]
0x15d7a54: mov    r8,QWORD PTR [r14+0x10]
0x15d7a58: mov    rdi,QWORD PTR [r9+0x13d0]
0x15d7a5f: mov    r10,QWORD PTR [r9+0x13d8]
0x15d7a66: mov    esi,DWORD PTR [r8+0x130]
0x15d7a6d: cmp    r10,rdi
0x15d7a70: ja     15d87f5
0x15d7a76: cs nop WORD PTR [rax+rax*1+0x0]
0x15d7a80: mov    rdi,r9
0x15d7a83: call   b18c10
0x15d7a88: test   rax,rax
0x15d7a8b: je     15d7a97
0x15d7a8d: mov    eax,DWORD PTR [rax+0x4]
0x15d7a90: add    DWORD PTR [r14+0x334],eax
0x15d7a97: mov    rcx,QWORD PTR [r14+0x38]
0x15d7a9b: sub    rcx,QWORD PTR [r14+0x30]
0x15d7a9f: sar    rcx,0x3
0x15d7aa3: lea    rax,[r14+0x60]
0x15d7aa7: mov    rdx,QWORD PTR [r14+0x68]
0x15d7aab: mov    QWORD PTR [rbp-0x178],rax
0x15d7ab2: mov    rax,QWORD PTR [r14+0x60]
0x15d7ab6: mov    rdi,rdx
0x15d7ab9: sub    rdi,rax
0x15d7abc: cmp    rcx,rdi
0x15d7abf: ja     15da5ff
0x15d7ac5: jae    15d7ad3
0x15d7ac7: add    rax,rcx
0x15d7aca: cmp    rdx,rax
0x15d7acd: je     15d7ad3
0x15d7acf: mov    QWORD PTR [r14+0x68],rax
0x15d7ad3: mov    rdx,QWORD PTR [r14+0x98]
0x15d7ada: lea    rax,[r14+0x90]
0x15d7ae1: mov    rsi,QWORD PTR [r14+0x90]
0x15d7ae8: mov    QWORD PTR [rbp-0x180],rax
0x15d7aef: mov    rax,rdx
0x15d7af2: sub    rax,rsi
0x15d7af5: sar    rax,0x2
0x15d7af9: cmp    rax,rcx
0x15d7afc: jb     15da5e8
0x15d7b02: jbe    15d7b14
0x15d7b04: lea    rax,[rsi+rcx*4]
0x15d7b08: cmp    rdx,rax
0x15d7b0b: je     15d7b14
0x15d7b0d: mov    QWORD PTR [r14+0x98],rax
0x15d7b14: mov    rcx,QWORD PTR [r14+0x60]
0x15d7b18: xor    eax,eax
0x15d7b1a: cmp    QWORD PTR [r14+0x68],rcx
0x15d7b1e: je     15d7b46
0x15d7b20: mov    BYTE PTR [rcx+rax*1],0x0
0x15d7b24: mov    rdx,QWORD PTR [r14+0x90]
0x15d7b2b: mov    rcx,QWORD PTR [r14+0x60]
0x15d7b2f: mov    DWORD PTR [rdx+rax*4],0x0
0x15d7b36: mov    rdx,QWORD PTR [r14+0x68]
0x15d7b3a: add    rax,0x1
0x15d7b3e: sub    rdx,rcx
0x15d7b41: cmp    rdx,rax
0x15d7b44: ja     15d7b20
0x15d7b46: mov    rcx,QWORD PTR [r14+0x80]
0x15d7b4d: lea    rax,[r14+0x78]
0x15d7b51: mov    rdx,QWORD PTR [r14+0x78]
0x15d7b55: mov    QWORD PTR [rbp-0x188],rax
0x15d7b5c: mov    rax,QWORD PTR [r14+0x50]
0x15d7b60: mov    rdi,rcx
0x15d7b63: sub    rax,QWORD PTR [r14+0x48]
0x15d7b67: sar    rax,0x3
0x15d7b6b: sub    rdi,rdx
0x15d7b6e: cmp    rax,rdi
0x15d7b71: ja     15da5b5
0x15d7b77: jae    15d7b88
0x15d7b79: add    rdx,rax
0x15d7b7c: cmp    rcx,rdx
0x15d7b7f: je     15d7b88
0x15d7b81: mov    QWORD PTR [r14+0x80],rdx
0x15d7b88: mov    rcx,QWORD PTR [r14+0xb0]
0x15d7b8f: mov    rsi,QWORD PTR [r14+0xa8]
0x15d7b96: lea    rdi,[r14+0xa8]
0x15d7b9d: mov    QWORD PTR [rbp-0x190],rdi
0x15d7ba4: mov    rdx,rcx
0x15d7ba7: sub    rdx,rsi
0x15d7baa: sar    rdx,0x2
0x15d7bae: cmp    rdx,rax
0x15d7bb1: jb     15da5d8
0x15d7bb7: jbe    15d7bc9
0x15d7bb9: lea    rax,[rsi+rax*4]
0x15d7bbd: cmp    rcx,rax
0x15d7bc0: je     15d7bc9
0x15d7bc2: mov    QWORD PTR [r14+0xb0],rax
0x15d7bc9: mov    rcx,QWORD PTR [r14+0x78]
0x15d7bcd: xor    eax,eax
0x15d7bcf: cmp    rcx,QWORD PTR [r14+0x80]
0x15d7bd6: je     15d7c09
0x15d7bd8: nop    DWORD PTR [rax+rax*1+0x0]
0x15d7be0: mov    BYTE PTR [rcx+rax*1],0x0
0x15d7be4: mov    rdx,QWORD PTR [r14+0xa8]
0x15d7beb: mov    rcx,QWORD PTR [r14+0x78]
0x15d7bef: mov    DWORD PTR [rdx+rax*4],0x0
0x15d7bf6: mov    rdx,QWORD PTR [r14+0x80]
0x15d7bfd: add    rax,0x1
0x15d7c01: sub    rdx,rcx
0x15d7c04: cmp    rdx,rax
0x15d7c07: ja     15d7be0
0x15d7c09: lea    rax,[r14+0x1a8]
0x15d7c10: lea    rdi,[r14+0x1d8]
0x15d7c17: mov    QWORD PTR [rbp-0x170],r14
0x15d7c1e: mov    QWORD PTR [rbp-0x120],rdi
0x15d7c25: lea    r15,[r14+0x158]
0x15d7c2c: mov    QWORD PTR [rbp-0x168],rax
0x15d7c33: mov    r14,r15
0x15d7c36: mov    r15,rax
0x15d7c39: mov    rax,QWORD PTR [r15-0x170]
0x15d7c40: mov    rbx,QWORD PTR [r15-0x178]
0x15d7c47: lea    rdx,[r15-0xb0]
0x15d7c4e: mov    QWORD PTR [rbp-0x130],rdx
0x15d7c55: mov    QWORD PTR [rbp-0xf8],rax
0x15d7c5c: cmp    rax,rbx
0x15d7c5f: ja     15d8725
0x15d7c65: mov    rcx,QWORD PTR [r15-0xa8]
0x15d7c6c: mov    rdx,QWORD PTR [r15-0xb0]
0x15d7c73: mov    DWORD PTR [rbp-0x154],0x0
0x15d7c7d: mov    QWORD PTR [rbp-0x138],0x0
0x15d7c88: mov    rax,rcx
0x15d7c8b: sub    rax,rdx
0x15d7c8e: sar    rax,0x2
0x15d7c92: mov    rbx,QWORD PTR [rbp-0x138]
0x15d7c99: cmp    rax,rbx
0x15d7c9c: jbe    15d7cae
0x15d7c9e: lea    rax,[rdx+rbx*4]
0x15d7ca2: cmp    rcx,rax
0x15d7ca5: je     15d7cae
0x15d7ca7: mov    QWORD PTR [r15-0xa8],rax
0x15d7cae: mov    rdx,QWORD PTR [r15-0x78]
0x15d7cb2: lea    rax,[r15-0x80]
0x15d7cb6: mov    rcx,QWORD PTR [r15-0x80]
0x15d7cba: mov    QWORD PTR [rbp-0x128],rax
0x15d7cc1: mov    rax,rdx
0x15d7cc4: sub    rax,rcx
0x15d7cc7: sar    rax,0x2
0x15d7ccb: cmp    QWORD PTR [rbp-0x138],rax
0x15d7cd2: ja     15d8910
0x15d7cd8: jae    15d7cee
0x15d7cda: mov    rax,QWORD PTR [rbp-0x138]
0x15d7ce1: lea    rax,[rcx+rax*4]
0x15d7ce5: cmp    rdx,rax
0x15d7ce8: je     15d7cee
0x15d7cea: mov    QWORD PTR [r15-0x78],rax
0x15d7cee: mov    rsi,QWORD PTR [r14+0x10]
0x15d7cf2: mov    rdx,QWORD PTR [r14]
0x15d7cf5: mov    eax,DWORD PTR [r14+0x18]
0x15d7cf9: mov    rcx,rsi
0x15d7cfc: sub    rcx,rdx
0x15d7cff: mov    r9,rax
0x15d7d02: lea    rax,[rax+rcx*8]
0x15d7d06: cmp    QWORD PTR [rbp-0x138],rax
0x15d7d0d: jae    15d88f3
0x15d7d13: movsxd rax,DWORD PTR [rbp-0x154]
0x15d7d1a: mov    rbx,rax
0x15d7d1d: sar    rax,0x6
0x15d7d21: lea    rax,[rdx+rax*8]
0x15d7d25: mov    QWORD PTR [r14+0x10],rax
0x15d7d29: mov    eax,ebx
0x15d7d2b: and    eax,0x3f
0x15d7d2e: mov    DWORD PTR [r14+0x18],eax
0x15d7d32: mov    rbx,QWORD PTR [r15-0x178]
0x15d7d39: cmp    QWORD PTR [rbp-0xf8],rbx
0x15d7d40: ja     15d8608
0x15d7d46: cs nop WORD PTR [rax+rax*1+0x0]
0x15d7d50: mov    rsi,QWORD PTR [rbp-0x130]
0x15d7d57: mov    rdi,r15
0x15d7d5a: call   15a8000
0x15d7d5f: mov    rsi,QWORD PTR [rbp-0x128]
0x15d7d66: mov    rdi,QWORD PTR [rbp-0x120]
0x15d7d6d: call   15a8000
0x15d7d72: mov    rax,QWORD PTR [r14+0x10]
0x15d7d76: mov    rsi,QWORD PTR [r14]
0x15d7d79: mov    rdi,QWORD PTR [r14+0xd0]
0x15d7d80: mov    rcx,QWORD PTR [r14+0xb0]
0x15d7d87: mov    r13,rax
0x15d7d8a: mov    ebx,DWORD PTR [r14+0x18]
0x15d7d8e: mov    QWORD PTR [rbp-0xe8],rax
0x15d7d95: mov    r8,rdi
0x15d7d98: sub    r13,rsi
0x15d7d9b: sub    r8,rcx
0x15d7d9e: lea    r12,[rbx+r13*8]
0x15d7da2: lea    rax,[r8*8+0x0]
0x15d7daa: cmp    r12,rax
0x15d7dad: ja     15d8b08
0x15d7db3: cmp    QWORD PTR [rbp-0xe8],rsi
0x15d7dba: je     15d7dca
0x15d7dbc: mov    rdi,rcx
0x15d7dbf: mov    rdx,r13
0x15d7dc2: call   423870
0x15d7dc7: mov    rcx,rax
0x15d7dca: lea    rdx,[rcx+r13*1]
0x15d7dce: xor    ecx,ecx
0x15d7dd0: test   rbx,rbx
0x15d7dd3: je     15d7e2e
0x15d7dd5: mov    r11,QWORD PTR [rbp-0xe8]
0x15d7ddc: mov    esi,0x1
0x15d7de1: jmp    15d7df1
0x15d7de3: nop    DWORD PTR [rax+rax*1+0x0]
0x15d7de8: add    ecx,0x1
0x15d7deb: sub    rbx,0x1
0x15d7def: je     15d7e2e
0x15d7df1: mov    r8,QWORD PTR [r11]
0x15d7df4: mov    rax,rsi
0x15d7df7: mov    rdi,QWORD PTR [rdx]
0x15d7dfa: shl    rax,cl
0x15d7dfd: and    r8,rax
0x15d7e00: or     rdi,rax
0x15d7e03: not    rax
0x15d7e06: and    rax,QWORD PTR [rdx]
0x15d7e09: test   r8,r8
0x15d7e0c: cmovne rax,rdi
0x15d7e10: mov    QWORD PTR [rdx],rax
0x15d7e13: cmp    ecx,0x3f
0x15d7e16: jne    15d7de8
0x15d7e18: mov    rax,r11
0x15d7e1b: add    rdx,0x8
0x15d7e1f: xor    ecx,ecx
0x15d7e21: add    rax,0x8
0x15d7e25: mov    r11,rax
0x15d7e28: sub    rbx,0x1
0x15d7e2c: jne    15d7df1
0x15d7e2e: mov    rsi,QWORD PTR [r14+0x110]
0x15d7e35: mov    QWORD PTR [rbp-0xd0],rdx
0x15d7e3c: lea    rdi,[r14+0x100]
0x15d7e43: mov    QWORD PTR [r14+0xc0],rdx
0x15d7e4a: mov    rdx,QWORD PTR [r14+0x100]
0x15d7e51: mov    eax,DWORD PTR [r14+0x118]
0x15d7e58: mov    DWORD PTR [rbp-0xc8],ecx
0x15d7e5e: mov    DWORD PTR [r14+0xc8],ecx
0x15d7e65: mov    rcx,rsi
0x15d7e68: sub    rcx,rdx
0x15d7e6b: mov    r9,rax
0x15d7e6e: lea    rax,[rax+rcx*8]
0x15d7e72: cmp    QWORD PTR [rbp-0x138],rax
0x15d7e79: jae    15d893f
0x15d7e7f: movsxd rax,DWORD PTR [rbp-0x154]
0x15d7e86: mov    rbx,rax
0x15d7e89: sar    rax,0x6
0x15d7e8d: lea    rax,[rdx+rax*8]
0x15d7e91: mov    QWORD PTR [r14+0x110],rax
0x15d7e98: mov    eax,ebx
0x15d7e9a: and    eax,0x3f
0x15d7e9d: mov    DWORD PTR [r14+0x118],eax
0x15d7ea4: mov    rdx,QWORD PTR [r15+0x108]
0x15d7eab: mov    rcx,QWORD PTR [r15+0x100]
0x15d7eb2: lea    rdi,[r15+0x100]
0x15d7eb9: mov    rax,rdx
0x15d7ebc: sub    rax,rcx
0x15d7ebf: sar    rax,0x2
0x15d7ec3: cmp    QWORD PTR [rbp-0x138],rax
0x15d7eca: ja     15d892b
0x15d7ed0: jae    15d7ee9
0x15d7ed2: mov    rax,QWORD PTR [rbp-0x138]
0x15d7ed9: lea    rax,[rcx+rax*4]
0x15d7edd: cmp    rdx,rax
0x15d7ee0: je     15d7ee9
0x15d7ee2: mov    QWORD PTR [r15+0x108],rax
0x15d7ee9: mov    r8,QWORD PTR [r14+0x110]
0x15d7ef0: mov    rdx,QWORD PTR [r14+0x100]
0x15d7ef7: mov    esi,DWORD PTR [r14+0x118]
0x15d7efe: cmp    r8,rdx
0x15d7f01: sete   al
0x15d7f04: test   esi,esi
0x15d7f06: jne    15d7f0c
0x15d7f08: test   al,al
0x15d7f0a: jne    15d7f49
0x15d7f0c: and    QWORD PTR [rdx],0xfffffffffffffffe
0x15d7f10: cmp    esi,0x1
0x15d7f13: jne    15d7f19
0x15d7f15: test   al,al
0x15d7f17: jne    15d7f49
0x15d7f19: mov    ecx,0x1
0x15d7f1e: mov    edi,0x1
0x15d7f23: nop    DWORD PTR [rax+rax*1+0x0]
0x15d7f28: mov    rax,rdi
0x15d7f2b: shl    rax,cl
0x15d7f2e: not    rax
0x15d7f31: and    QWORD PTR [rdx],rax
0x15d7f34: cmp    ecx,0x3f
0x15d7f37: je     15d8170
0x15d7f3d: add    ecx,0x1
0x15d7f40: cmp    esi,ecx
0x15d7f42: jne    15d7f28
0x15d7f44: cmp    r8,rdx
0x15d7f47: jne    15d7f28
0x15d7f49: mov    rdx,QWORD PTR [r15+0x108]
0x15d7f50: mov    rdi,QWORD PTR [r15+0x100]
0x15d7f57: cmp    rdx,rdi
0x15d7f5a: je     15d7f66
0x15d7f5c: sub    rdx,rdi
0x15d7f5f: xor    esi,esi
0x15d7f61: call   423ce0
0x15d7f66: add    QWORD PTR [rbp-0x120],0x18
0x15d7f6e: add    r14,0x28
0x15d7f72: add    r15,0x18
0x15d7f76: cmp    QWORD PTR [rbp-0x168],r14
0x15d7f7d: jne    15d7c39
0x15d7f83: mov    r14,QWORD PTR [rbp-0x170]
0x15d7f8a: xor    ebx,ebx
0x15d7f8c: lea    r15,[rbp-0xd0]
0x15d7f93: mov    rdx,QWORD PTR [r14+0x30]
0x15d7f97: cmp    rdx,QWORD PTR [r14+0x38]
0x15d7f9b: je     15d81d7
0x15d7fa1: mov    r13,r14
0x15d7fa4: mov    r14,r15
0x15d7fa7: jmp    15d7fc8
0x15d7fa9: nop    DWORD PTR [rax+0x0]
0x15d7fb0: mov    rax,QWORD PTR [r13+0x38]
0x15d7fb4: add    rbx,0x1
0x15d7fb8: sub    rax,rdx
0x15d7fbb: sar    rax,0x3
0x15d7fbf: cmp    rax,rbx
0x15d7fc2: jbe    15d81d4
0x15d7fc8: mov    rdi,QWORD PTR [rdx+rbx*8]
0x15d7fcc: lea    rax,[rbx*8+0x0]
0x15d7fd4: mov    QWORD PTR [rbp-0xe8],rax
0x15d7fdb: mov    rax,QWORD PTR [rdi]
0x15d7fde: call   QWORD PTR [rax]
0x15d7fe0: mov    rdx,QWORD PTR [r13+0x30]
0x15d7fe4: cmp    ax,0x20
0x15d7fe8: jne    15d7fb0
0x15d7fea: mov    rax,QWORD PTR [rdx+rbx*8]
0x15d7fee: mov    rsi,QWORD PTR [rax+0x38]
0x15d7ff2: cmp    QWORD PTR [rax+0x40],rsi
0x15d7ff6: je     15d7fb0
0x15d7ff8: lea    r12d,[rbx+0x1]
0x15d7ffc: xor    r15d,r15d
0x15d7fff: movsxd r12,r12d
0x15d8002: lea    rax,[r12*8+0x0]
0x15d800a: mov    QWORD PTR [rbp-0xf8],rax
0x15d8011: lea    rax,[r12*4+0x0]
0x15d8019: mov    QWORD PTR [rbp-0x100],rax
0x15d8020: mov    rax,r13
0x15d8023: mov    r13,rbx
0x15d8026: mov    rbx,rax
0x15d8029: jmp    15d805b
0x15d802b: nop    DWORD PTR [rax+rax*1+0x0]
0x15d8030: mov    rdx,QWORD PTR [rbx+0x30]
0x15d8034: mov    rax,QWORD PTR [rbp-0xe8]
0x15d803b: add    r15,0x1
0x15d803f: mov    rax,QWORD PTR [rdx+rax*1]
0x15d8043: mov    rsi,QWORD PTR [rax+0x38]
0x15d8047: mov    rax,QWORD PTR [rax+0x40]
0x15d804b: sub    rax,rsi
0x15d804e: sar    rax,0x3
0x15d8052: cmp    rax,r15
0x15d8055: jbe    15d817b
0x15d805b: mov    rdi,QWORD PTR [rsi+r15*8]
0x15d805f: mov    rax,QWORD PTR [rdi]
0x15d8062: call   QWORD PTR [rax+0x10]
0x15d8065: cmp    eax,0xa
0x15d8068: jne    15d8030
0x15d806a: mov    rdi,QWORD PTR [rbp-0xe8]
0x15d8071: mov    rax,QWORD PTR [rbx+0x30]
0x15d8075: mov    rax,QWORD PTR [rax+rdi*1]
0x15d8079: mov    rax,QWORD PTR [rax+0x38]
0x15d807d: mov    rdi,QWORD PTR [rax+r15*8]
0x15d8081: mov    rax,QWORD PTR [rdi]
0x15d8084: call   QWORD PTR [rax+0x18]
0x15d8087: mov    QWORD PTR [rbp-0xd0],rax
0x15d808e: test   rax,rax
0x15d8091: je     15d8030
0x15d8093: mov    rdi,QWORD PTR [rbp-0x150]
0x15d809a: mov    rsi,QWORD PTR [rbp-0xf8]
0x15d80a1: mov    rdx,r14
0x15d80a4: add    rsi,QWORD PTR [rbx+0x30]
0x15d80a8: call   835af0
0x15d80ad: mov    rsi,QWORD PTR [rbx+0x60]
0x15d80b1: mov    BYTE PTR [rbp-0xd8],0x2
0x15d80b8: mov    rax,QWORD PTR [rbx+0x68]
0x15d80bc: add    rsi,r12
0x15d80bf: cmp    rax,QWORD PTR [rbx+0x70]
0x15d80c3: je     15d8c0e
0x15d80c9: cmp    rsi,rax
0x15d80cc: je     15d8456
0x15d80d2: movzx  edx,BYTE PTR [rax-0x1]
0x15d80d6: mov    BYTE PTR [rax],dl
0x15d80d8: mov    rdi,QWORD PTR [rbx+0x68]
0x15d80dc: lea    rax,[rdi+0x1]
0x15d80e0: lea    rdx,[rdi-0x1]
0x15d80e4: mov    QWORD PTR [rbx+0x68],rax
0x15d80e8: sub    rdx,rsi
0x15d80eb: jne    15d953f
0x15d80f1: mov    BYTE PTR [rsi],0x2
0x15d80f4: mov    rsi,QWORD PTR [rbp-0x100]
0x15d80fb: mov    rdi,QWORD PTR [rbx+0x98]
0x15d8102: mov    DWORD PTR [rbp-0xd8],0x0
0x15d810c: add    rsi,QWORD PTR [rbx+0x90]
0x15d8113: cmp    rdi,QWORD PTR [rbx+0xa0]
0x15d811a: je     15d8bde
0x15d8120: lea    rax,[rdi+0x4]
0x15d8124: cmp    rsi,rdi
0x15d8127: je     15d8463
0x15d812d: mov    edx,DWORD PTR [rdi-0x4]
0x15d8130: mov    DWORD PTR [rdi],edx
0x15d8132: lea    rdx,[rdi-0x4]
0x15d8136: mov    QWORD PTR [rbx+0x98],rax
0x15d813d: cmp    rsi,rdx
0x15d8140: je     15d815b
0x15d8142: sub    rdx,rsi
0x15d8145: mov    QWORD PTR [rbp-0x118],rsi
0x15d814c: sub    rdi,rdx
0x15d814f: call   423870
0x15d8154: mov    rsi,QWORD PTR [rbp-0x118]
0x15d815b: mov    DWORD PTR [rsi],0x0
0x15d8161: jmp    15d8030
0x15d8166: cs nop WORD PTR [rax+rax*1+0x0]
0x15d8170: add    rdx,0x8
0x15d8174: xor    ecx,ecx
0x15d8176: jmp    15d7f40
0x15d817b: mov    rax,rbx
0x15d817e: mov    rbx,r13
0x15d8181: mov    r13,rax
0x15d8184: jmp    15d7fb0
0x15d8189: mov    rdi,r15
0x15d818c: mov    esi,0xb
0x15d8191: call   e4c9a0
0x15d8196: mov    rdi,rax
0x15d8199: test   rax,rax
0x15d819c: je     15d81b2
0x15d819e: mov    esi,0x1f
0x15d81a3: call   e4ca40
0x15d81a8: cmp    QWORD PTR [r14+0x18],rax
0x15d81ac: je     15d6e92
0x15d81b2: mov    rsi,QWORD PTR [r14+0x38]
0x15d81b6: cmp    rsi,QWORD PTR [r14+0x40]
0x15d81ba: je     15dad64
0x15d81c0: mov    QWORD PTR [rsi],r15
0x15d81c3: add    rsi,0x8
0x15d81c7: mov    rax,QWORD PTR [r14+0x18]
0x15d81cb: mov    QWORD PTR [r14+0x38],rsi
0x15d81cf: jmp    15d6e92
0x15d81d4: mov    r14,r13
0x15d81d7: mov    rdx,QWORD PTR [r14+0x48]
0x15d81db: xor    ebx,ebx
0x15d81dd: lea    r15,[rbp-0xd0]
0x15d81e4: cmp    QWORD PTR [r14+0x50],rdx
0x15d81e8: je     15d83d3
0x15d81ee: mov    r13,r14
0x15d81f1: mov    r14,r15
0x15d81f4: jmp    15d8218
0x15d81f6: cs nop WORD PTR [rax+rax*1+0x0]
0x15d8200: mov    rax,QWORD PTR [r13+0x50]
0x15d8204: add    rbx,0x1
0x15d8208: sub    rax,rdx
0x15d820b: sar    rax,0x3
0x15d820f: cmp    rax,rbx
0x15d8212: jbe    15d83d0
0x15d8218: mov    rdi,QWORD PTR [rdx+rbx*8]
0x15d821c: lea    rax,[rbx*8+0x0]
0x15d8224: mov    QWORD PTR [rbp-0xe8],rax
0x15d822b: mov    rax,QWORD PTR [rdi]
0x15d822e: call   QWORD PTR [rax]
0x15d8230: mov    rdx,QWORD PTR [r13+0x48]
0x15d8234: cmp    ax,0x20
0x15d8238: jne    15d8200
0x15d823a: mov    rax,QWORD PTR [rdx+rbx*8]
0x15d823e: mov    rsi,QWORD PTR [rax+0x38]
0x15d8242: cmp    QWORD PTR [rax+0x40],rsi
0x15d8246: je     15d8200
0x15d8248: lea    r12d,[rbx+0x1]
0x15d824c: xor    r15d,r15d
0x15d824f: movsxd r12,r12d
0x15d8252: lea    rax,[r12*8+0x0]
0x15d825a: mov    QWORD PTR [rbp-0xf8],rax
0x15d8261: lea    rax,[r12*4+0x0]
0x15d8269: mov    QWORD PTR [rbp-0x100],rax
0x15d8270: mov    rax,r13
0x15d8273: mov    r13,rbx
0x15d8276: mov    rbx,rax
0x15d8279: jmp    15d82ab
0x15d827b: nop    DWORD PTR [rax+rax*1+0x0]
0x15d8280: mov    rdx,QWORD PTR [rbx+0x48]
0x15d8284: mov    rax,QWORD PTR [rbp-0xe8]
0x15d828b: add    r15,0x1
0x15d828f: mov    rax,QWORD PTR [rdx+rax*1]
0x15d8293: mov    rsi,QWORD PTR [rax+0x38]
0x15d8297: mov    rax,QWORD PTR [rax+0x40]
0x15d829b: sub    rax,rsi
0x15d829e: sar    rax,0x3
0x15d82a2: cmp    r15,rax
0x15d82a5: jae    15d83c2
0x15d82ab: mov    rdi,QWORD PTR [rsi+r15*8]
0x15d82af: mov    rax,QWORD PTR [rdi]
0x15d82b2: call   QWORD PTR [rax+0x10]
0x15d82b5: cmp    eax,0xa
0x15d82b8: jne    15d8280
0x15d82ba: mov    rax,QWORD PTR [rbx+0x48]
0x15d82be: mov    rdx,QWORD PTR [rbp-0xe8]
0x15d82c5: mov    rax,QWORD PTR [rax+rdx*1]
0x15d82c9: mov    rax,QWORD PTR [rax+0x38]
0x15d82cd: mov    rdi,QWORD PTR [rax+r15*8]
0x15d82d1: mov    rax,QWORD PTR [rdi]
0x15d82d4: call   QWORD PTR [rax+0x18]
0x15d82d7: mov    QWORD PTR [rbp-0xd0],rax
0x15d82de: test   rax,rax
0x15d82e1: je     15d8280
0x15d82e3: mov    rdi,QWORD PTR [rbp-0x160]
0x15d82ea: mov    rsi,QWORD PTR [rbp-0xf8]
0x15d82f1: mov    rdx,r14
0x15d82f4: add    rsi,QWORD PTR [rbx+0x48]
0x15d82f8: call   835af0
0x15d82fd: mov    rsi,QWORD PTR [rbx+0x78]
0x15d8301: mov    BYTE PTR [rbp-0xd8],0x2
0x15d8308: mov    rax,QWORD PTR [rbx+0x80]
0x15d830f: add    rsi,r12
0x15d8312: cmp    rax,QWORD PTR [rbx+0x88]
0x15d8319: je     15d8ca0
0x15d831f: cmp    rsi,rax
0x15d8322: je     15d8446
0x15d8328: movzx  edx,BYTE PTR [rax-0x1]
0x15d832c: mov    BYTE PTR [rax],dl
0x15d832e: mov    rdi,QWORD PTR [rbx+0x80]
0x15d8335: lea    rax,[rdi+0x1]
0x15d8339: lea    rdx,[rdi-0x1]
0x15d833d: mov    QWORD PTR [rbx+0x80],rax
0x15d8344: sub    rdx,rsi
0x15d8347: jne    15d964b
0x15d834d: mov    BYTE PTR [rsi],0x2
0x15d8350: mov    rsi,QWORD PTR [rbp-0x100]
0x15d8357: mov    rdi,QWORD PTR [rbx+0xb0]
0x15d835e: mov    DWORD PTR [rbp-0xd8],0x0
0x15d8368: add    rsi,QWORD PTR [rbx+0xa8]
0x15d836f: cmp    rdi,QWORD PTR [rbx+0xb8]
0x15d8376: je     15d8bf6
0x15d837c: lea    rax,[rdi+0x4]
0x15d8380: cmp    rsi,rdi
0x15d8383: je     15d8434
0x15d8389: mov    edx,DWORD PTR [rdi-0x4]
0x15d838c: mov    DWORD PTR [rdi],edx
0x15d838e: lea    rdx,[rdi-0x4]
0x15d8392: mov    QWORD PTR [rbx+0xb0],rax
0x15d8399: cmp    rsi,rdx
0x15d839c: je     15d83b7
0x15d839e: sub    rdx,rsi
0x15d83a1: mov    QWORD PTR [rbp-0x118],rsi
0x15d83a8: sub    rdi,rdx
0x15d83ab: call   423870
0x15d83b0: mov    rsi,QWORD PTR [rbp-0x118]
0x15d83b7: mov    DWORD PTR [rsi],0x0
0x15d83bd: jmp    15d8280
0x15d83c2: mov    rax,rbx
0x15d83c5: mov    rbx,r13
0x15d83c8: mov    r13,rax
0x15d83cb: jmp    15d8200
0x15d83d0: mov    r14,r13
0x15d83d3: xor    esi,esi
0x15d83d5: mov    rdi,r14
0x15d83d8: call   15abc10
0x15d83dd: mov    BYTE PTR [r14+0x2e0],0x0
0x15d83e5: xor    esi,esi
0x15d83e7: mov    rdi,r14
0x15d83ea: mov    DWORD PTR [r14+0x2d8],0x0
0x15d83f5: call   15ab810
0x15d83fa: mov    esi,0x1
0x15d83ff: mov    rdi,r14
0x15d8402: call   15abc10
0x15d8407: mov    BYTE PTR [r14+0x2e1],0x0
0x15d840f: mov    esi,0x1
0x15d8414: mov    rdi,r14
0x15d8417: mov    DWORD PTR [r14+0x2dc],0x0
0x15d8422: call   15ab810
0x15d8427: mov    BYTE PTR [r14+0x32c],0x0
0x15d842f: jmp    15d4a69
0x15d8434: mov    DWORD PTR [rsi],0x0
0x15d843a: mov    QWORD PTR [rbx+0xb0],rax
0x15d8441: jmp    15d8280
0x15d8446: mov    BYTE PTR [rsi],0x2
0x15d8449: add    QWORD PTR [rbx+0x80],0x1
0x15d8451: jmp    15d8350
0x15d8456: mov    BYTE PTR [rsi],0x2
0x15d8459: add    QWORD PTR [rbx+0x68],0x1
0x15d845e: jmp    15d80f4
0x15d8463: mov    DWORD PTR [rsi],0x0
0x15d8469: mov    QWORD PTR [rbx+0x98],rax
0x15d8470: jmp    15d8030
0x15d8475: mov    rbx,rax
0x15d8478: mov    rdx,QWORD PTR [rbp-0x210]
0x15d847f: mov    rax,QWORD PTR [rbp-0x148]
0x15d8486: mov    r11,QWORD PTR [rbx+0x180]
0x15d848d: mov    rsi,QWORD PTR [rbx+0x1a8]
0x15d8494: mov    r9,QWORD PTR [rdx]
0x15d8497: mov    edi,DWORD PTR [r14+rax*4+0x2d8]
0x15d849f: mov    rdx,QWORD PTR [rdx+0x50]
0x15d84a3: mov    rax,QWORD PTR [rbx+0x178]
0x15d84aa: mov    QWORD PTR [rbp-0x1e0],r11
0x15d84b1: mov    QWORD PTR [rbp-0x1e8],r9
0x15d84b8: mov    QWORD PTR [rbp-0x1a8],rdx
0x15d84bf: mov    rdx,QWORD PTR [rbx+0x278]
0x15d84c6: cmp    r11,rax
0x15d84c9: ja     15d6939
0x15d84cf: cmp    DWORD PTR [rbp-0x1a0],ecx
0x15d84d5: jge    15d5b0c
0x15d84db: mov    eax,DWORD PTR [rbp-0x1fc]
0x15d84e1: lea    r8d,[rcx-0x1]
0x15d84e5: mov    DWORD PTR [rbp-0xd0],edi
0x15d84eb: mov    DWORD PTR [rbp-0xcc],0x0
0x15d84f5: mov    DWORD PTR [rbp-0xc0],eax
0x15d84fb: mov    eax,DWORD PTR [rbp-0x200]
0x15d8501: mov    DWORD PTR [rbp-0xc8],r8d
0x15d8508: mov    DWORD PTR [rbp-0xbc],eax
0x15d850e: mov    eax,DWORD PTR [rbp-0x1a0]
0x15d8514: mov    DWORD PTR [rbp-0xc4],eax
0x15d851a: jmp    15d6ae9
0x15d851f: lea    rax,[rbp-0x70]
0x15d8523: mov    QWORD PTR [rbp-0x128],rax
0x15d852a: lea    rax,[rbp-0x60]
0x15d852e: mov    QWORD PTR [rbp-0xf8],rax
0x15d8535: jmp    15d5d13
0x15d853a: cmp    BYTE PTR [rbp-0x108],0x0
0x15d8541: mov    DWORD PTR [rip+0xeb40e1],0x1010007        # 248c62c
0x15d854b: je     15da8d4
0x15d8551: cmp    BYTE PTR [rbp-0x110],0x0
0x15d8558: je     15d8e17
0x15d855e: mov    r15,QWORD PTR [rbp-0xf8]
0x15d8565: xor    ecx,ecx
0x15d8567: xor    edx,edx
0x15d8569: mov    rdi,r13
0x15d856c: mov    rsi,QWORD PTR [rbp-0x128]
0x15d8573: mov    DWORD PTR [rbp-0x60],0x64617254 ; "Trad"
0x15d857a: mov    QWORD PTR [rbp-0x70],r15
0x15d857e: mov    BYTE PTR [rbp-0x5c],0x65
0x15d8582: mov    QWORD PTR [rbp-0x68],0x5
0x15d858a: mov    BYTE PTR [rbp-0x5b],0x0
0x15d858e: call   425170
0x15d8593: jmp    15d8a9e
0x15d8598: mov    edx,DWORD PTR [rbp-0x100]
0x15d859e: cmp    esi,edx
0x15d85a0: je     15db142
0x15d85a6: mov    DWORD PTR [rbp-0xe8],esi
0x15d85ac: mov    r12d,DWORD PTR [rbp-0xf0]
0x15d85b3: lea    r14,[rip+0xeb3fe6]        # 248c5a0
0x15d85ba: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d85c2: movd   xmm7,r12d
0x15d85c7: mov    rdi,r13
0x15d85ca: add    r14,0x4
0x15d85ce: add    r12d,0x1
0x15d85d2: punpckldq xmm0,xmm7
0x15d85d6: movq   QWORD PTR [rip+0xeb4046],xmm0        # 248c624
0x15d85de: movsxd rsi,DWORD PTR [r14+0xab50]
0x15d85e5: call   423d30
0x15d85ea: cmp    rbx,r14
0x15d85ed: jne    15d85ba
0x15d85ef: mov    eax,DWORD PTR [rbp-0xe8]
0x15d85f5: add    eax,0x1
0x15d85f8: mov    esi,eax
0x15d85fa: cmp    eax,r15d
0x15d85fd: jle    15d6440
0x15d8603: jmp    15d64be
0x15d8608: mov    rdx,QWORD PTR [r14]
0x15d860b: mov    rcx,QWORD PTR [r15-0x80]
0x15d860f: xor    r13d,r13d
0x15d8612: mov    DWORD PTR [rbp-0x100],0xffffffff
0x15d861c: mov    rax,QWORD PTR [r15-0xb0]
0x15d8623: mov    QWORD PTR [rbp-0x140],r14
0x15d862a: mov    QWORD PTR [rbp-0x118],rdx
0x15d8631: mov    edx,0xffffffff
0x15d8636: mov    r14,rcx
0x15d8639: mov    DWORD PTR [rbp-0xe8],edx
0x15d863f: mov    QWORD PTR [rbp-0x148],r15
0x15d8646: mov    r15,rax
0x15d8649: nop    DWORD PTR [rax+0x0]
0x15d8650: mov    r12,QWORD PTR [rbx]
0x15d8653: mov    rax,QWORD PTR [r12]
0x15d8657: mov    rdi,r12
0x15d865a: call   QWORD PTR [rax]
0x15d865c: cwde
0x15d865d: cmp    eax,DWORD PTR [rbp-0xe8]
0x15d8663: je     15d86e0
0x15d8665: mov    rax,QWORD PTR [r12]
0x15d8669: mov    rdi,r12
0x15d866c: call   QWORD PTR [rax]
0x15d866e: mov    rdi,r12
0x15d8671: cwde
0x15d8672: mov    DWORD PTR [rbp-0xe8],eax
0x15d8678: mov    rax,QWORD PTR [r12]
0x15d867c: call   QWORD PTR [rax+0x8]
0x15d867f: movsx  edx,ax
0x15d8682: mov    eax,DWORD PTR [rbp-0xe8]
0x15d8688: mov    DWORD PTR [rbp-0x100],edx
0x15d868e: mov    DWORD PTR [r15],eax
0x15d8691: mov    DWORD PTR [r14],edx
0x15d8694: mov    eax,0x1
0x15d8699: mov    ecx,r13d
0x15d869c: add    r15,0x4
0x15d86a0: add    r14,0x4
0x15d86a4: mov    rdx,QWORD PTR [rbp-0x118]
0x15d86ab: shl    rax,cl
0x15d86ae: or     QWORD PTR [rdx],rax
0x15d86b1: cmp    r13d,0x3f
0x15d86b5: je     15d8718
0x15d86b7: add    r13d,0x1
0x15d86bb: add    rbx,0x8
0x15d86bf: cmp    QWORD PTR [rbp-0xf8],rbx
0x15d86c6: ja     15d8650
0x15d86c8: mov    r14,QWORD PTR [rbp-0x140]
0x15d86cf: mov    r15,QWORD PTR [rbp-0x148]
0x15d86d6: jmp    15d7d50
0x15d86db: nop    DWORD PTR [rax+rax*1+0x0]
0x15d86e0: mov    rax,QWORD PTR [r12]
0x15d86e4: mov    rdi,r12
0x15d86e7: call   QWORD PTR [rax+0x8]
0x15d86ea: cwde
0x15d86eb: cmp    eax,DWORD PTR [rbp-0x100]
0x15d86f1: je     15d86bb
0x15d86f3: mov    rax,QWORD PTR [r12]
0x15d86f7: mov    rdi,r12
0x15d86fa: call   QWORD PTR [rax+0x8]
0x15d86fd: mov    edx,DWORD PTR [rbp-0xe8]
0x15d8703: cwde
0x15d8704: mov    DWORD PTR [r15],edx
0x15d8707: mov    DWORD PTR [rbp-0x100],eax
0x15d870d: mov    DWORD PTR [r14],eax
0x15d8710: jmp    15d8694
0x15d8712: nop    WORD PTR [rax+rax*1+0x0]
0x15d8718: add    QWORD PTR [rbp-0x118],0x8
0x15d8720: xor    r13d,r13d
0x15d8723: jmp    15d86bb
0x15d8725: mov    eax,0xffffffff
0x15d872a: mov    QWORD PTR [rbp-0x100],r14
0x15d8731: mov    r12d,0xffffffff
0x15d8737: xor    r13d,r13d
0x15d873a: mov    DWORD PTR [rbp-0xe8],eax
0x15d8740: mov    r14,QWORD PTR [rbx]
0x15d8743: mov    rax,QWORD PTR [r14]
0x15d8746: mov    rdi,r14
0x15d8749: call   QWORD PTR [rax]
0x15d874b: cwde
0x15d874c: cmp    eax,DWORD PTR [rbp-0xe8]
0x15d8752: je     15d87e0
0x15d8758: mov    rax,QWORD PTR [r14]
0x15d875b: mov    rdi,r14
0x15d875e: call   QWORD PTR [rax]
0x15d8760: cwde
0x15d8761: mov    DWORD PTR [rbp-0xe8],eax
0x15d8767: mov    rax,QWORD PTR [r14]
0x15d876a: mov    rdi,r14
0x15d876d: add    r13d,0x1
0x15d8771: call   QWORD PTR [rax+0x8]
0x15d8774: movsx  r12d,ax
0x15d8778: add    rbx,0x8
0x15d877c: cmp    QWORD PTR [rbp-0xf8],rbx
0x15d8783: ja     15d8740
0x15d8785: mov    rcx,QWORD PTR [r15-0xa8]
0x15d878c: mov    rdx,QWORD PTR [r15-0xb0]
0x15d8793: movsxd rbx,r13d
0x15d8796: mov    DWORD PTR [rbp-0x154],r13d
0x15d879d: mov    QWORD PTR [rbp-0x138],rbx
0x15d87a4: mov    r14,QWORD PTR [rbp-0x100]
0x15d87ab: mov    rsi,rcx
0x15d87ae: sub    rsi,rdx
0x15d87b1: sar    rsi,0x2
0x15d87b5: mov    rax,rsi
0x15d87b8: cmp    rbx,rsi
0x15d87bb: jbe    15d7c92
0x15d87c1: sub    rbx,rsi
0x15d87c4: mov    rdi,QWORD PTR [rbp-0x130]
0x15d87cb: mov    rsi,rbx
0x15d87ce: call   82c310
0x15d87d3: jmp    15d7cae
0x15d87d8: nop    DWORD PTR [rax+rax*1+0x0]
0x15d87e0: mov    rax,QWORD PTR [r14]
0x15d87e3: mov    rdi,r14
0x15d87e6: call   QWORD PTR [rax+0x8]
0x15d87e9: cwde
0x15d87ea: cmp    eax,r12d
0x15d87ed: jne    15d8767
0x15d87f3: jmp    15d8778
0x15d87f5: mov    rdx,QWORD PTR [rdi]
0x15d87f8: mov    rax,QWORD PTR [rdx+0x20]
0x15d87fc: mov    rcx,QWORD PTR [rdx+0x28]
0x15d8800: cmp    rcx,rax
0x15d8803: ja     15d8825
0x15d8805: nop    DWORD PTR [rax]
0x15d8808: add    rdi,0x8
0x15d880c: cmp    r10,rdi
0x15d880f: jbe    15d7a80
0x15d8815: mov    rdx,QWORD PTR [rdi]
0x15d8818: mov    rax,QWORD PTR [rdx+0x20]
0x15d881c: mov    rcx,QWORD PTR [rdx+0x28]
0x15d8820: cmp    rcx,rax
0x15d8823: jbe    15d8808
0x15d8825: mov    rdx,QWORD PTR [rax]
0x15d8828: cmp    DWORD PTR [rdx+0x18],esi
0x15d882b: je     15d883e
0x15d882d: add    rax,0x8
0x15d8831: cmp    rcx,rax
0x15d8834: jbe    15d8808
0x15d8836: mov    rdx,QWORD PTR [rax]
0x15d8839: cmp    DWORD PTR [rdx+0x18],esi
0x15d883c: jne    15d882d
0x15d883e: mov    edx,DWORD PTR [rdx+0x1c]
0x15d8841: test   edx,edx
0x15d8843: jle    15d882d
0x15d8845: add    DWORD PTR [r14+0x330],edx
0x15d884c: mov    esi,DWORD PTR [r8+0x130]
0x15d8853: jmp    15d882d
0x15d8855: mov    rax,QWORD PTR [r14+0x378]
0x15d885c: mov    rdx,QWORD PTR [r14+0x370]
0x15d8863: cmp    rax,rdx
0x15d8866: je     15d4a8c
0x15d886c: sub    rax,rdx
0x15d886f: mov    edx,0x5
0x15d8874: sar    rax,0x3
0x15d8878: sub    eax,0x2
0x15d887b: cmp    eax,edx
0x15d887d: cmovg  eax,edx
0x15d8880: xor    edx,edx
0x15d8882: test   eax,eax
0x15d8884: cmovs  eax,edx
0x15d8887: lea    edx,[rax+0xd]
0x15d888a: add    eax,0xf
0x15d888d: mov    DWORD PTR [rbp-0x1ac],edx
0x15d8893: mov    DWORD PTR [rbp-0x188],eax
0x15d8899: jmp    15d4a8c
0x15d889e: mov    DWORD PTR [rbp-0xe8],esi
0x15d88a4: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d88ac: movd   xmm4,r14d
0x15d88b1: mov    rdi,r13
0x15d88b4: add    r12,0x4
0x15d88b8: add    r14d,0x1
0x15d88bc: punpckldq xmm0,xmm4
0x15d88c0: movq   QWORD PTR [rip+0xeb3d5c],xmm0        # 248c624
0x15d88c8: movsxd rsi,DWORD PTR [r12+0xaab4]
0x15d88d0: call   423d30
0x15d88d5: cmp    rbx,r12
0x15d88d8: jne    15d88a4
0x15d88da: mov    eax,DWORD PTR [rbp-0xe8]
0x15d88e0: add    eax,0x1
0x15d88e3: mov    esi,eax
0x15d88e5: cmp    eax,r15d
0x15d88e8: jle    15d6440
0x15d88ee: jmp    15d64be
0x15d88f3: mov    rcx,QWORD PTR [rbp-0x138]
0x15d88fa: xor    r8d,r8d
0x15d88fd: mov    edx,r9d
0x15d8900: mov    rdi,r14
0x15d8903: sub    rcx,rax
0x15d8906: call   15a8710
0x15d890b: jmp    15d7d32
0x15d8910: mov    rsi,QWORD PTR [rbp-0x138]
0x15d8917: mov    rdi,QWORD PTR [rbp-0x128]
0x15d891e: sub    rsi,rax
0x15d8921: call   82c310
0x15d8926: jmp    15d7cee
0x15d892b: mov    rsi,QWORD PTR [rbp-0x138]
0x15d8932: sub    rsi,rax
0x15d8935: call   98ed40
0x15d893a: jmp    15d7ee9
0x15d893f: mov    rcx,QWORD PTR [rbp-0x138]
0x15d8946: xor    r8d,r8d
0x15d8949: mov    edx,r9d
0x15d894c: sub    rcx,rax
0x15d894f: call   15a8710
0x15d8954: jmp    15d7ea4
0x15d8959: mov    rbx,QWORD PTR [rbp-0xa8]
0x15d8960: movabs rax,0x7fffffffffffffff
0x15d896a: cmp    rbx,rax
0x15d896d: je     15db675
0x15d8973: mov    rdx,QWORD PTR [rbp-0xb0]
0x15d897a: mov    eax,0xf
0x15d897f: lea    rdi,[rbx+0x1]
0x15d8983: cmp    rdx,QWORD PTR [rbp-0x1d8]
0x15d898a: cmovne rax,QWORD PTR [rbp-0xa0]
0x15d8992: mov    r15,rdi
0x15d8995: cmp    rdi,rax
0x15d8998: ja     15da9ff
0x15d899e: mov    BYTE PTR [rdx+rbx*1],0x5f
0x15d89a2: mov    rax,QWORD PTR [rbp-0xb0]
0x15d89a9: mov    QWORD PTR [rbp-0xa8],r15
0x15d89b0: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x15d89b5: jmp    15d5ac2
0x15d89ba: nop    WORD PTR [rax+rax*1+0x0]
0x15d89c0: mov    rdi,QWORD PTR [r14+0x48]
0x15d89c4: mov    rdx,QWORD PTR [r14+0x50]
0x15d89c8: add    rdi,rbx
0x15d89cb: lea    rsi,[rdi+0x8]
0x15d89cf: cmp    rdx,rsi
0x15d89d2: je     15d89e0
0x15d89d4: sub    rdx,rsi
0x15d89d7: call   423870
0x15d89dc: mov    rsi,QWORD PTR [r14+0x50]
0x15d89e0: sub    rsi,0x8
0x15d89e4: mov    QWORD PTR [r14+0x50],rsi
0x15d89e8: cmp    r12,rbx
0x15d89eb: je     15d7a50
0x15d89f1: sub    rbx,0x8
0x15d89f5: jmp    15d7a00
0x15d89fa: mov    DWORD PTR [rbp-0xe8],eax
0x15d8a00: mov    r14d,DWORD PTR [rbp-0xf0]
0x15d8a07: lea    r15,[rip+0xeb3b92]        # 248c5a0
0x15d8a0e: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d8a16: movd   xmm5,r14d
0x15d8a1b: mov    rdi,r13
0x15d8a1e: add    r15,0x4
0x15d8a22: add    r14d,0x1
0x15d8a26: punpckldq xmm0,xmm5
0x15d8a2a: movq   QWORD PTR [rip+0xeb3bf2],xmm0        # 248c624
0x15d8a32: movsxd rsi,DWORD PTR [r15+0xab38]
0x15d8a39: call   423d30
0x15d8a3e: cmp    r15,rbx
0x15d8a41: jne    15d8a0e
0x15d8a43: mov    eax,DWORD PTR [rbp-0xe8]
0x15d8a49: add    eax,0x1
0x15d8a4c: cmp    r12d,eax
0x15d8a4f: jge    15d6598
0x15d8a55: jmp    15d6604
0x15d8a5a: mov    esi,0x646e ; "nd"
0x15d8a5f: mov    r15,QWORD PTR [rbp-0xf8]
0x15d8a66: xor    ecx,ecx
0x15d8a68: xor    edx,edx
0x15d8a6a: mov    WORD PTR [rbp-0x5c],si
0x15d8a6e: mov    rsi,QWORD PTR [rbp-0x128]
0x15d8a75: mov    rdi,r13
0x15d8a78: mov    DWORD PTR [rip+0xeb3baa],0x1010007        # 248c62c
0x15d8a82: mov    QWORD PTR [rbp-0x70],r15
0x15d8a86: mov    DWORD PTR [rbp-0x60],0x616d6544 ; "Dema"
0x15d8a8d: mov    QWORD PTR [rbp-0x68],0x6
0x15d8a95: mov    BYTE PTR [rbp-0x5a],0x0
0x15d8a99: call   425170
0x15d8a9e: mov    rdi,QWORD PTR [rbp-0x70]
0x15d8aa2: cmp    rdi,r15
0x15d8aa5: jne    15d63c6
0x15d8aab: jmp    15d63d3
0x15d8ab0: mov    eax,DWORD PTR [rbp-0xf0]
0x15d8ab6: lea    r12,[rip+0xeb3ae3]        # 248c5a0
0x15d8abd: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d8ac5: movd   xmm6,eax
0x15d8ac9: mov    rdi,r13
0x15d8acc: mov    DWORD PTR [rbp-0x108],eax
0x15d8ad2: add    r12,0x4
0x15d8ad6: punpckldq xmm0,xmm6
0x15d8ada: movq   QWORD PTR [rip+0xeb3b42],xmm0        # 248c624
0x15d8ae2: movsxd rsi,DWORD PTR [r12+0xab38]
0x15d8aea: call   423d30
0x15d8aef: mov    eax,DWORD PTR [rbp-0x108]
0x15d8af5: add    eax,0x1
0x15d8af8: cmp    rbx,r12
0x15d8afb: jne    15d8abd
0x15d8afd: jmp    15d670e
0x15d8b02: nop    WORD PTR [rax+rax*1+0x0]
0x15d8b08: test   rcx,rcx
0x15d8b0b: je     15d8b6b
0x15d8b0d: mov    rsi,r8
0x15d8b10: sub    rdi,r8
0x15d8b13: call   423790
0x15d8b18: mov    rax,QWORD PTR [r14+0x10]
0x15d8b1c: mov    rsi,QWORD PTR [r14]
0x15d8b1f: mov    QWORD PTR [r14+0xb0],0x0
0x15d8b2a: mov    DWORD PTR [r14+0xb8],0x0
0x15d8b35: mov    ebx,DWORD PTR [r14+0x18]
0x15d8b39: mov    r13,rax
0x15d8b3c: mov    QWORD PTR [r14+0xc0],0x0
0x15d8b47: mov    DWORD PTR [r14+0xc8],0x0
0x15d8b52: sub    r13,rsi
0x15d8b55: mov    QWORD PTR [r14+0xd0],0x0
0x15d8b60: lea    r12,[rbx+r13*8]
0x15d8b64: mov    QWORD PTR [rbp-0xe8],rax
0x15d8b6b: test   r12,r12
0x15d8b6e: jne    15d9050
0x15d8b74: mov    rcx,QWORD PTR [r14+0xb0]
0x15d8b7b: jmp    15d7db3
0x15d8b80: mov    DWORD PTR [rbp-0xb4],edi
0x15d8b86: jmp    15d6bc9
0x15d8b8b: test   dil,dil
0x15d8b8e: jne    15d6d79
0x15d8b94: cmp    BYTE PTR [rbp-0x110],0x0
0x15d8b9b: je     15d62a2
0x15d8ba1: mov    eax,DWORD PTR [rbp-0x154]
0x15d8ba7: mov    BYTE PTR [rbp-0x110],0x1
0x15d8bae: add    eax,0x6
0x15d8bb1: mov    ecx,eax
0x15d8bb3: mov    eax,DWORD PTR [rbp-0x1f4]
0x15d8bb9: sub    eax,0x8
0x15d8bbc: mov    DWORD PTR [rbp-0xf0],eax
0x15d8bc2: jmp    15d62bf
0x15d8bc7: mov    rdx,rdi
0x15d8bca: mov    rdi,r15
0x15d8bcd: call   82f700
0x15d8bd2: mov    rdi,QWORD PTR [r14+0x30]
0x15d8bd6: add    rdi,r12
0x15d8bd9: jmp    15d78d5
0x15d8bde: mov    rdi,QWORD PTR [rbp-0x180]
0x15d8be5: lea    rdx,[rbp-0xd8]
0x15d8bec: call   8380b0
0x15d8bf1: jmp    15d8030
0x15d8bf6: mov    rdi,QWORD PTR [rbp-0x190]
0x15d8bfd: lea    rdx,[rbp-0xd8]
0x15d8c04: call   8380b0
0x15d8c09: jmp    15d8280
0x15d8c0e: mov    rdi,QWORD PTR [rbp-0x178]
0x15d8c15: lea    rdx,[rbp-0xd8]
0x15d8c1c: call   c36610
0x15d8c21: jmp    15d80f4
0x15d8c26: mov    rdx,rdi
0x15d8c29: mov    rdi,r15
0x15d8c2c: call   82f700
0x15d8c31: mov    rax,QWORD PTR [r14+0x48]
0x15d8c35: lea    rdi,[rax+r12*1]
0x15d8c39: jmp    15d799e
0x15d8c3e: mov    DWORD PTR [rbp-0xe8],esi
0x15d8c44: mov    r12d,DWORD PTR [rbp-0xf0]
0x15d8c4b: lea    r14,[rip+0xeb394e]        # 248c5a0
0x15d8c52: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d8c5a: movd   xmm5,r12d
0x15d8c5f: mov    rdi,r13
0x15d8c62: add    r14,0x4
0x15d8c66: add    r12d,0x1
0x15d8c6a: punpckldq xmm0,xmm5
0x15d8c6e: movq   QWORD PTR [rip+0xeb39ae],xmm0        # 248c624
0x15d8c76: movsxd rsi,DWORD PTR [r14+0xaa9c]
0x15d8c7d: call   423d30
0x15d8c82: cmp    r14,rbx
0x15d8c85: jne    15d8c52
0x15d8c87: mov    eax,DWORD PTR [rbp-0xe8]
0x15d8c8d: add    eax,0x1
0x15d8c90: mov    esi,eax
0x15d8c92: cmp    eax,r15d
0x15d8c95: jle    15d6440
0x15d8c9b: jmp    15d64be
0x15d8ca0: mov    rdi,QWORD PTR [rbp-0x188]
0x15d8ca7: lea    rdx,[rbp-0xd8]
0x15d8cae: call   c36610
0x15d8cb3: jmp    15d8350
0x15d8cb8: movsx  ecx,BYTE PTR [rip+0xeb396d]        # 248c62c
0x15d8cbf: xor    esi,esi
0x15d8cc1: cmp    BYTE PTR [rip+0xeb3966],0x0        # 248c62e
0x15d8cc8: setne  sil
0x15d8ccc: lea    ecx,[rcx+rsi*8]
0x15d8ccf: movsxd rcx,ecx
0x15d8cd2: lea    rcx,[rcx+rcx*2]
0x15d8cd6: add    rcx,r13
0x15d8cd9: movzx  esi,BYTE PTR [rcx+0x158]
0x15d8ce0: mov    BYTE PTR [rdx+0x1],sil
0x15d8ce4: movzx  esi,BYTE PTR [rcx+0x159]
0x15d8ceb: mov    BYTE PTR [rdx+0x2],sil
0x15d8cef: movzx  ecx,BYTE PTR [rcx+0x15a]
0x15d8cf6: mov    BYTE PTR [rdx+0x3],cl
0x15d8cf9: movsx  rcx,BYTE PTR [rip+0xeb392c]        # 248c62d
0x15d8d01: lea    rcx,[rcx+rcx*2]
0x15d8d05: movzx  ecx,BYTE PTR [r13+rcx*1+0x158]
0x15d8d0e: mov    BYTE PTR [rdx+0x4],cl
0x15d8d11: movsx  rcx,BYTE PTR [rip+0xeb3914]        # 248c62d
0x15d8d19: lea    rcx,[rcx+rcx*2]
0x15d8d1d: movzx  ecx,BYTE PTR [r13+rcx*1+0x159]
0x15d8d26: mov    BYTE PTR [rdx+0x5],cl
0x15d8d29: movsx  rcx,BYTE PTR [rip+0xeb38fc]        # 248c62d
0x15d8d31: lea    rcx,[rcx+rcx*2]
0x15d8d35: movzx  ecx,BYTE PTR [r13+rcx*1+0x15a]
0x15d8d3e: jmp    15d59a5
0x15d8d43: sub    rax,rsi
0x15d8d46: mov    rdx,rax
0x15d8d49: call   423870
0x15d8d4e: mov    rax,QWORD PTR [r14+0x378]
0x15d8d55: mov    rdi,QWORD PTR [r14+0x370]
0x15d8d5c: sub    rax,0x8
0x15d8d60: mov    QWORD PTR [r14+0x378],rax
0x15d8d67: cmp    rax,rdi
0x15d8d6a: je     15d8dbf
0x15d8d6c: mov    rbx,QWORD PTR [rdi]
0x15d8d6f: test   rbx,rbx
0x15d8d72: je     15d8daf
0x15d8d74: mov    rdi,QWORD PTR [rbx]
0x15d8d77: lea    rax,[rbx+0x10]
0x15d8d7b: cmp    rdi,rax
0x15d8d7e: je     15d8d94
0x15d8d80: mov    rax,QWORD PTR [rbx+0x10]
0x15d8d84: lea    rsi,[rax+0x1]
0x15d8d88: mov    QWORD PTR [rbp-0xe8],rax
0x15d8d8f: call   423790
0x15d8d94: mov    rdi,rbx
0x15d8d97: mov    esi,0x20
0x15d8d9c: call   423790
0x15d8da1: mov    rdi,QWORD PTR [r14+0x370]
0x15d8da8: mov    rax,QWORD PTR [r14+0x378]
0x15d8daf: lea    rsi,[rdi+0x8]
0x15d8db3: cmp    rsi,rax
0x15d8db6: jne    15d8d43
0x15d8db8: mov    QWORD PTR [r14+0x378],rdi
0x15d8dbf: lea    rax,[rbp-0x70]
0x15d8dc3: pxor   xmm0,xmm0
0x15d8dc7: lea    rsi,[rip+0xb57eea]        # 2130cb8 ; "\""
0x15d8dce: mov    QWORD PTR [rbp-0xc0],0x0
0x15d8dd9: mov    rdi,rax
0x15d8ddc: mov    QWORD PTR [rbp-0x128],rax
0x15d8de3: movaps XMMWORD PTR [rbp-0xd0],xmm0
0x15d8dea: call   15a9340
0x15d8def: cmp    WORD PTR [r14+0x32a],0x24
0x15d8df8: ja     15d9182
0x15d8dfe: movzx  eax,WORD PTR [r14+0x32a]
0x15d8e06: lea    rdx,[rip+0xbc09cb]        # 21997d8
0x15d8e0d: movsxd rax,DWORD PTR [rdx+rax*4]
0x15d8e11: add    rax,rdx
0x15d8e14: notrack jmp rax
0x15d8e17: mov    r15,QWORD PTR [rbp-0xf8]
0x15d8e1e: xor    ecx,ecx
0x15d8e20: xor    edx,edx
0x15d8e22: mov    rdi,r13
0x15d8e25: mov    rsi,QWORD PTR [rbp-0x128]
0x15d8e2c: mov    DWORD PTR [rbp-0x60],0x65766947 ; "Give"
0x15d8e33: mov    QWORD PTR [rbp-0x70],r15
0x15d8e37: mov    QWORD PTR [rbp-0x68],0x4
0x15d8e3f: mov    BYTE PTR [rbp-0x5c],0x0
0x15d8e43: call   425170
0x15d8e48: jmp    15d8a9e
0x15d8e4d: mov    eax,DWORD PTR [rbp-0x1ac]
0x15d8e53: add    eax,0x7
0x15d8e56: lea    edx,[rsi+rax*1]
0x15d8e59: jmp    15d6b3e
0x15d8e5e: mov    rbx,QWORD PTR [rbp-0xf8]
0x15d8e65: mov    edi,0x12
0x15d8e6a: mov    QWORD PTR [rbp-0x70],rbx
0x15d8e6e: call   423860
0x15d8e73: mov    rsi,QWORD PTR [rbp-0x128]
0x15d8e7a: xor    ecx,ecx
0x15d8e7c: xor    edx,edx
0x15d8e7e: movdqa xmm0,XMMWORD PTR [rip+0xbc14ba]        # 219a340 ; "You are offering"
0x15d8e86: mov    BYTE PTR [rax+0x10],0x20
0x15d8e8a: mov    rdi,r13
0x15d8e8d: mov    BYTE PTR [rax+0x11],0x0
0x15d8e91: movups XMMWORD PTR [rax],xmm0
0x15d8e94: mov    QWORD PTR [rbp-0x70],rax
0x15d8e98: mov    QWORD PTR [rbp-0x60],0x11
0x15d8ea0: mov    QWORD PTR [rbp-0x68],0x11
0x15d8ea8: call   425170
0x15d8ead: mov    rdi,QWORD PTR [rbp-0x70]
0x15d8eb1: cmp    rdi,rbx
0x15d8eb4: je     15d8ec3
0x15d8eb6: mov    rax,QWORD PTR [rbp-0x60]
0x15d8eba: lea    rsi,[rax+0x1]
0x15d8ebe: call   423790
0x15d8ec3: lea    rbx,[rbp-0x50]
0x15d8ec7: mov    edi,DWORD PTR [r14+0x33c]
0x15d8ece: mov    edx,0xa
0x15d8ed3: mov    rsi,rbx
0x15d8ed6: mov    r15,rbx
0x15d8ed9: call   424160
0x15d8ede: mov    rax,QWORD PTR [rbp-0xf8]
0x15d8ee5: mov    rdi,rbx
0x15d8ee8: mov    QWORD PTR [rbp-0x70],rax
0x15d8eec: call   423e60
0x15d8ef1: mov    rbx,rax
0x15d8ef4: cmp    rax,0xf
0x15d8ef8: ja     15db271
0x15d8efe: cmp    rbx,0x1
0x15d8f02: je     15daf8e
0x15d8f08: mov    rax,QWORD PTR [rbp-0xf8]
0x15d8f0f: test   rbx,rbx
0x15d8f12: jne    15db282
0x15d8f18: mov    QWORD PTR [rbp-0x68],rbx
0x15d8f1c: mov    rsi,QWORD PTR [rbp-0x128]
0x15d8f23: xor    ecx,ecx
0x15d8f25: xor    edx,edx
0x15d8f27: mov    BYTE PTR [rax+rbx*1],0x0
0x15d8f2b: mov    rdi,r13
0x15d8f2e: call   425170
0x15d8f33: mov    rdi,QWORD PTR [rbp-0x70]
0x15d8f37: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15d8f3e: je     15d8f4d
0x15d8f40: mov    rax,QWORD PTR [rbp-0x60]
0x15d8f44: lea    rsi,[rax+0x1]
0x15d8f48: call   423790
0x15d8f4d: movsxd rdx,DWORD PTR [rip+0xeb36d0]        # 248c624
0x15d8f54: mov    eax,DWORD PTR [rip+0xeb408e]        # 248cfe8
0x15d8f5a: mov    ecx,DWORD PTR [rip+0xeb36c8]        # 248c628
0x15d8f60: imul   eax,edx
0x15d8f63: lea    esi,[rcx*8+0x0]
0x15d8f6a: movsxd rsi,esi
0x15d8f6d: shl    eax,0x3
0x15d8f70: cdqe
0x15d8f72: add    rax,rsi
0x15d8f75: add    rax,QWORD PTR [rip+0xeb3804]        # 248c780
0x15d8f7c: cmp    rax,QWORD PTR [rip+0xeb3805]        # 248c788
0x15d8f83: jae    15d5d99
0x15d8f89: cmp    rdx,QWORD PTR [rip+0xeb3898]        # 248c828
0x15d8f90: jl     15d5d99
0x15d8f96: cmp    rdx,QWORD PTR [rip+0xeb3893]        # 248c830
0x15d8f9d: jg     15d5d99
0x15d8fa3: movsxd rdx,ecx
0x15d8fa6: cmp    rdx,QWORD PTR [rip+0xeb388b]        # 248c838
0x15d8fad: jl     15d5d99
0x15d8fb3: cmp    rdx,QWORD PTR [rip+0xeb3886]        # 248c840
0x15d8fba: jg     15d5d99
0x15d8fc0: jmp    15d944e
0x15d8fc5: nop    DWORD PTR [rax]
0x15d8fc8: mov    rdi,QWORD PTR [rbp-0x1f0]
0x15d8fcf: mov    r8d,0x3
0x15d8fd5: xor    edx,edx
0x15d8fd7: xor    esi,esi
0x15d8fd9: lea    rcx,[rip+0xb35bac]        # 210eb8c ; "..."
0x15d8fe0: call   69f9b0
0x15d8fe5: jmp    15d5c0a
0x15d8fea: mov    eax,DWORD PTR [rbp-0x1fc]
0x15d8ff0: lea    edx,[rax+rsi*1]
0x15d8ff3: test   ecx,ecx
0x15d8ff5: je     15da7fa
0x15d8ffb: not    r8d
0x15d8ffe: mov    eax,r8d
0x15d9001: shr    eax,0x1f
0x15d9004: mov    ecx,eax
0x15d9006: cmp    DWORD PTR [rbp-0x200],edx
0x15d900c: jg     15da809
0x15d9012: test   al,al
0x15d9014: je     15da809
0x15d901a: mov    eax,DWORD PTR [rbp-0x238]
0x15d9020: mov    ecx,0x1
0x15d9025: lea    edx,[rax-0x3]
0x15d9028: mov    eax,edx
0x15d902a: sub    eax,esi
0x15d902c: jmp    15d6b54
0x15d9031: mov    r8d,0xb
0x15d9037: xor    edx,edx
0x15d9039: mov    rsi,rbx
0x15d903c: mov    rdi,r12
0x15d903f: lea    rcx,[rip+0xbbfdf2]        # 2198e38 ; " (Owes you "
0x15d9046: call   69f9b0
0x15d904b: jmp    15d5079
0x15d9050: lea    rbx,[r12+0x3f]
0x15d9055: mov    rax,rbx
0x15d9058: shr    rax,0x6
0x15d905c: lea    r13,[rax*8+0x0]
0x15d9064: mov    rdi,r13
0x15d9067: call   423860
0x15d906c: mov    DWORD PTR [r14+0xb8],0x0
0x15d9077: mov    rdx,rax
0x15d907a: add    r13,rax
0x15d907d: mov    QWORD PTR [r14+0xb0],rax
0x15d9084: test   r12,r12
0x15d9087: mov    rax,rbx
0x15d908a: mov    QWORD PTR [r14+0xd0],r13
0x15d9091: cmovns rax,r12
0x15d9095: sar    rax,0x6
0x15d9099: lea    rcx,[rdx+rax*8]
0x15d909d: mov    rdx,r12
0x15d90a0: sar    rdx,0x3f
0x15d90a4: shr    rdx,0x3a
0x15d90a8: lea    rax,[r12+rdx*1]
0x15d90ac: and    eax,0x3f
0x15d90af: sub    rax,rdx
0x15d90b2: jns    15d90bc
0x15d90b4: add    rax,0x40
0x15d90b8: sub    rcx,0x8
0x15d90bc: mov    rsi,QWORD PTR [r14]
0x15d90bf: mov    ebx,DWORD PTR [r14+0x18]
0x15d90c3: mov    DWORD PTR [r14+0xc8],eax
0x15d90ca: mov    rax,QWORD PTR [r14+0x10]
0x15d90ce: mov    QWORD PTR [r14+0xc0],rcx
0x15d90d5: mov    rcx,QWORD PTR [r14+0xb0]
0x15d90dc: mov    QWORD PTR [rbp-0xe8],rax
0x15d90e3: sub    rax,rsi
0x15d90e6: mov    r13,rax
0x15d90e9: jmp    15d7db3
0x15d90ee: mov    rdi,QWORD PTR [rbp-0x128]
0x15d90f5: mov    r8d,0x1
0x15d90fb: xor    edx,edx
0x15d90fd: mov    rsi,rbx
0x15d9100: lea    rcx,[rip+0xbc5cb0]        # 219edb7 ; ")"
0x15d9107: call   69f9b0
0x15d910c: jmp    15d569d
0x15d9111: lea    rax,[rbp-0x70]
0x15d9115: lea    rsi,[rip+0xbbfd33]        # 2198e4f ; "(Select an item to demand)"
0x15d911c: mov    DWORD PTR [rip+0xeb3501],r15d        # 248c624
0x15d9123: mov    DWORD PTR [rip+0xeb34fb],0x7        # 248c628
0x15d912d: mov    rdi,rax
0x15d9130: mov    rbx,rax
0x15d9133: call   15a9340
0x15d9138: xor    ecx,ecx
0x15d913a: xor    edx,edx
0x15d913c: mov    rsi,rbx
0x15d913f: mov    rdi,r13
0x15d9142: call   425170
0x15d9147: mov    rdi,QWORD PTR [rbp-0x70]
0x15d914b: lea    rax,[rbp-0x60]
0x15d914f: cmp    rdi,rax
0x15d9152: jne    15d5716
0x15d9158: jmp    15d5723
0x15d915d: mov    rdx,rsi
0x15d9160: mov    rcx,rsi
0x15d9163: sub    rcx,rdx
0x15d9166: sar    rcx,0x3
0x15d916a: jmp    15d73d3
0x15d916f: mov    rdi,QWORD PTR [rbp-0x128]
0x15d9176: lea    rsi,[rip+0xbbe22b]        # 21973a8 ; "I can't possibly accept, but how about this?  A true bargain."
0x15d917d: call   8377e0
0x15d9182: mov    rbx,QWORD PTR [rbp-0x128]
0x15d9189: lea    rsi,[rip+0xb57b28]        # 2130cb8 ; "\""
0x15d9190: mov    rdi,rbx
0x15d9193: call   8377e0
0x15d9198: mov    edx,DWORD PTR [rbp-0x148]
0x15d919e: lea    rdi,[rbp-0xd0]
0x15d91a5: mov    rsi,rbx
0x15d91a8: sub    edx,0x12
0x15d91ab: call   423910
0x15d91b0: mov    rax,QWORD PTR [rbp-0xc8]
0x15d91b7: mov    rdi,QWORD PTR [rbp-0xd0]
0x15d91be: mov    DWORD PTR [rip+0xeb3464],0x1010006        # 248c62c
0x15d91c8: cmp    rdi,rax
0x15d91cb: je     15db2f6
0x15d91d1: xor    ebx,ebx
0x15d91d3: lea    eax,[rbx+0x7]
0x15d91d6: mov    rsi,QWORD PTR [rdi+rbx*8]
0x15d91da: movd   xmm0,r15d
0x15d91df: xor    ecx,ecx
0x15d91e1: movd   xmm7,eax
0x15d91e5: xor    edx,edx
0x15d91e7: mov    rdi,r13
0x15d91ea: punpckldq xmm0,xmm7
0x15d91ee: movq   QWORD PTR [rip+0xeb342e],xmm0        # 248c624
0x15d91f6: call   425170
0x15d91fb: mov    rax,QWORD PTR [rbp-0xc8]
0x15d9202: mov    rdi,QWORD PTR [rbp-0xd0]
0x15d9209: add    rbx,0x1
0x15d920d: mov    rdx,rax
0x15d9210: sub    rdx,rdi
0x15d9213: sar    rdx,0x3
0x15d9217: cmp    rdx,rbx
0x15d921a: ja     15d91d3
0x15d921c: mov    r8,QWORD PTR [rbp-0x70]
0x15d9220: lea    rcx,[rbp-0x60]
0x15d9224: cmp    r8,rcx
0x15d9227: je     15d9247
0x15d9229: mov    rax,QWORD PTR [rbp-0x60]
0x15d922d: mov    rdi,r8
0x15d9230: lea    rsi,[rax+0x1]
0x15d9234: call   423790
0x15d9239: mov    rax,QWORD PTR [rbp-0xc8]
0x15d9240: mov    rdi,QWORD PTR [rbp-0xd0]
0x15d9247: cmp    rax,rdi
0x15d924a: je     15db307
0x15d9250: mov    rdx,QWORD PTR [rdi]
0x15d9253: mov    rbx,rdx
0x15d9256: test   rdx,rdx
0x15d9259: je     15d9296
0x15d925b: mov    rdi,QWORD PTR [rdx]
0x15d925e: lea    rax,[rdx+0x10]
0x15d9262: cmp    rdi,rax
0x15d9265: je     15d927b
0x15d9267: mov    rax,QWORD PTR [rdx+0x10]
0x15d926b: lea    rsi,[rax+0x1]
0x15d926f: mov    QWORD PTR [rbp-0xe8],rax
0x15d9276: call   423790
0x15d927b: mov    rdi,rbx
0x15d927e: mov    esi,0x20
0x15d9283: call   423790
0x15d9288: mov    rdi,QWORD PTR [rbp-0xd0]
0x15d928f: mov    rax,QWORD PTR [rbp-0xc8]
0x15d9296: lea    rsi,[rdi+0x8]
0x15d929a: cmp    rsi,rax
0x15d929d: je     15d92ca
0x15d929f: sub    rax,rsi
0x15d92a2: mov    rdx,rax
0x15d92a5: call   423870
0x15d92aa: mov    rax,QWORD PTR [rbp-0xc8]
0x15d92b1: mov    rdi,QWORD PTR [rbp-0xd0]
0x15d92b8: sub    rax,0x8
0x15d92bc: mov    QWORD PTR [rbp-0xc8],rax
0x15d92c3: cmp    rax,rdi
0x15d92c6: jne    15d9250
0x15d92c8: jmp    15d92d1
0x15d92ca: mov    QWORD PTR [rbp-0xc8],rdi
0x15d92d1: mov    rsi,QWORD PTR [rbp-0xc0]
0x15d92d8: sub    rsi,rdi
0x15d92db: call   423790
0x15d92e0: jmp    15d5723
0x15d92e5: mov    rbx,QWORD PTR [rbp-0xf8]
0x15d92ec: mov    edi,0x14
0x15d92f1: mov    r12d,0x726f ; "or"
0x15d92f7: mov    QWORD PTR [rbp-0x70],rbx
0x15d92fb: call   423860
0x15d9300: mov    rsi,QWORD PTR [rbp-0x128]
0x15d9307: xor    ecx,ecx
0x15d9309: xor    edx,edx
0x15d930b: movdqa xmm0,XMMWORD PTR [rip+0xbc101d]        # 219a330 ; "You are asking f"
0x15d9313: mov    WORD PTR [rax+0x10],r12w
0x15d9318: mov    rdi,r13
0x15d931b: mov    BYTE PTR [rax+0x12],0x20
0x15d931f: mov    BYTE PTR [rax+0x13],0x0
0x15d9323: movups XMMWORD PTR [rax],xmm0
0x15d9326: mov    QWORD PTR [rbp-0x70],rax
0x15d932a: mov    QWORD PTR [rbp-0x60],0x13
0x15d9332: mov    QWORD PTR [rbp-0x68],0x13
0x15d933a: call   425170
0x15d933f: mov    rdi,QWORD PTR [rbp-0x70]
0x15d9343: cmp    rdi,rbx
0x15d9346: je     15d9355
0x15d9348: mov    rax,QWORD PTR [rbp-0x60]
0x15d934c: lea    rsi,[rax+0x1]
0x15d9350: call   423790
0x15d9355: lea    rbx,[rbp-0x50]
0x15d9359: mov    edi,DWORD PTR [r14+0x338]
0x15d9360: mov    edx,0xa
0x15d9365: mov    rsi,rbx
0x15d9368: mov    r15,rbx
0x15d936b: call   424160
0x15d9370: mov    rax,QWORD PTR [rbp-0xf8]
0x15d9377: mov    rdi,rbx
0x15d937a: mov    QWORD PTR [rbp-0x70],rax
0x15d937e: call   423e60
0x15d9383: mov    rbx,rax
0x15d9386: cmp    rax,0xf
0x15d938a: ja     15daf30
0x15d9390: cmp    rbx,0x1
0x15d9394: jne    15daf1e
0x15d939a: movzx  eax,BYTE PTR [rbp-0x50]
0x15d939e: mov    BYTE PTR [rbp-0x60],al
0x15d93a1: mov    rax,QWORD PTR [rbp-0xf8]
0x15d93a8: mov    QWORD PTR [rbp-0x68],rbx
0x15d93ac: mov    rsi,QWORD PTR [rbp-0x128]
0x15d93b3: xor    ecx,ecx
0x15d93b5: xor    edx,edx
0x15d93b7: mov    BYTE PTR [rax+rbx*1],0x0
0x15d93bb: mov    rdi,r13
0x15d93be: call   425170
0x15d93c3: mov    rdi,QWORD PTR [rbp-0x70]
0x15d93c7: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15d93ce: je     15d93dd
0x15d93d0: mov    rax,QWORD PTR [rbp-0x60]
0x15d93d4: lea    rsi,[rax+0x1]
0x15d93d8: call   423790
0x15d93dd: movsxd rdx,DWORD PTR [rip+0xeb3240]        # 248c624
0x15d93e4: mov    eax,DWORD PTR [rip+0xeb3bfe]        # 248cfe8
0x15d93ea: movsxd rcx,DWORD PTR [rip+0xeb3237]        # 248c628
0x15d93f1: imul   eax,edx
0x15d93f4: lea    esi,[rcx*8+0x0]
0x15d93fb: movsxd rsi,esi
0x15d93fe: shl    eax,0x3
0x15d9401: cdqe
0x15d9403: add    rax,rsi
0x15d9406: add    rax,QWORD PTR [rip+0xeb3373]        # 248c780
0x15d940d: cmp    rax,QWORD PTR [rip+0xeb3374]        # 248c788
0x15d9414: jae    15d5d99
0x15d941a: cmp    rdx,QWORD PTR [rip+0xeb3407]        # 248c828
0x15d9421: jl     15d5d99
0x15d9427: cmp    rdx,QWORD PTR [rip+0xeb3402]        # 248c830
0x15d942e: jg     15d5d99
0x15d9434: cmp    rcx,QWORD PTR [rip+0xeb33fd]        # 248c838
0x15d943b: jl     15d5d99
0x15d9441: cmp    rcx,QWORD PTR [rip+0xeb33f8]        # 248c840
0x15d9448: jg     15d5d99
0x15d944e: mov    BYTE PTR [rax],0xf
0x15d9451: cmp    BYTE PTR [rip+0xeb31d7],0x0        # 248c62f
0x15d9458: je     15db55e
0x15d945e: movsx  edx,BYTE PTR [rip+0xeb31c7]        # 248c62c
0x15d9465: xor    ecx,ecx
0x15d9467: cmp    BYTE PTR [rip+0xeb31c0],0x0        # 248c62e
0x15d946e: setne  cl
0x15d9471: lea    edx,[rdx+rcx*8]
0x15d9474: movsxd rdx,edx
0x15d9477: lea    rdx,[rdx+rdx*2]
0x15d947b: add    rdx,r13
0x15d947e: movzx  ecx,BYTE PTR [rdx+0x158]
0x15d9485: mov    BYTE PTR [rax+0x1],cl
0x15d9488: movzx  ecx,BYTE PTR [rdx+0x159]
0x15d948f: mov    BYTE PTR [rax+0x2],cl
0x15d9492: movzx  edx,BYTE PTR [rdx+0x15a]
0x15d9499: mov    BYTE PTR [rax+0x3],dl
0x15d949c: movsx  rdx,BYTE PTR [rip+0xeb3189]        # 248c62d
0x15d94a4: lea    rdx,[rdx+rdx*2]
0x15d94a8: movzx  edx,BYTE PTR [r13+rdx*1+0x158]
0x15d94b1: mov    BYTE PTR [rax+0x4],dl
0x15d94b4: movsx  rdx,BYTE PTR [rip+0xeb3171]        # 248c62d
0x15d94bc: lea    rdx,[rdx+rdx*2]
0x15d94c0: movzx  edx,BYTE PTR [r13+rdx*1+0x159]
0x15d94c9: mov    BYTE PTR [rax+0x5],dl
0x15d94cc: movsx  rdx,BYTE PTR [rip+0xeb3159]        # 248c62d
0x15d94d4: lea    rdx,[rdx+rdx*2]
0x15d94d8: movzx  edx,BYTE PTR [r13+rdx*1+0x15a]
0x15d94e1: mov    BYTE PTR [rax+0x6],dl
0x15d94e4: mov    eax,DWORD PTR [rip+0xeb313a]        # 248c624
0x15d94ea: mov    rdx,QWORD PTR [rip+0xeb329f]        # 248c790
0x15d94f1: imul   eax,DWORD PTR [rip+0xeb3af0]        # 248cfe8
0x15d94f8: add    eax,DWORD PTR [rip+0xeb312a]        # 248c628
0x15d94fe: cdqe
0x15d9500: mov    QWORD PTR [rdx+rax*8],0x0
0x15d9508: jmp    15d5d99
0x15d950d: nop    DWORD PTR [rax]
0x15d9510: movzx  r9d,BYTE PTR [rbp-0x108]
0x15d9518: mov    ecx,0x1
0x15d951d: nop    DWORD PTR [rax]
0x15d9520: cmp    BYTE PTR [rax],0x0
0x15d9523: cmovne edx,ecx
0x15d9526: cmovne r9d,ecx
0x15d952a: add    rax,0x1
0x15d952e: cmp    rax,r8
0x15d9531: jne    15d9520
0x15d9533: mov    BYTE PTR [rbp-0x108],r9b
0x15d953a: jmp    15d6260
0x15d953f: sub    rdi,rdx
0x15d9542: mov    QWORD PTR [rbp-0x118],rsi
0x15d9549: call   423870
0x15d954e: mov    rsi,QWORD PTR [rbp-0x118]
0x15d9555: jmp    15d80f1
0x15d955a: mov    rsi,QWORD PTR [r14+0x38]
0x15d955e: cmp    rsi,QWORD PTR [r14+0x40]
0x15d9562: je     15db328
0x15d9568: mov    rax,QWORD PTR [r8]
0x15d956b: add    rsi,0x8
0x15d956f: mov    QWORD PTR [rsi-0x8],rax
0x15d9573: mov    rax,QWORD PTR [r8]
0x15d9576: mov    QWORD PTR [r14+0x38],rsi
0x15d957a: test   BYTE PTR [rax+0x10],0x40
0x15d957e: je     15d6f60
0x15d9584: mov    rcx,QWORD PTR [rax+0x38]
0x15d9588: cmp    QWORD PTR [rax+0x40],rcx
0x15d958c: je     15d6f60
0x15d9592: xor    r15d,r15d
0x15d9595: jmp    15d95ce
0x15d9597: nop    WORD PTR [rax+rax*1+0x0]
0x15d95a0: mov    rdi,QWORD PTR [r14+0x8]
0x15d95a4: add    r15,0x1
0x15d95a8: mov    rdx,QWORD PTR [rdi+0x408]
0x15d95af: mov    rax,QWORD PTR [rdx+r13*1]
0x15d95b3: mov    rax,QWORD PTR [rax]
0x15d95b6: mov    rcx,QWORD PTR [rax+0x38]
0x15d95ba: mov    rax,QWORD PTR [rax+0x40]
0x15d95be: sub    rax,rcx
0x15d95c1: sar    rax,0x3
0x15d95c5: cmp    rax,r15
0x15d95c8: jbe    15d6f60
0x15d95ce: mov    rdi,QWORD PTR [rcx+r15*8]
0x15d95d2: mov    rax,QWORD PTR [rdi]
0x15d95d5: call   QWORD PTR [rax+0x10]
0x15d95d8: cmp    eax,0xa
0x15d95db: jne    15d95a0
0x15d95dd: mov    rax,QWORD PTR [r14+0x8]
0x15d95e1: mov    rax,QWORD PTR [rax+0x408]
0x15d95e8: mov    rax,QWORD PTR [rax+r13*1]
0x15d95ec: mov    rax,QWORD PTR [rax]
0x15d95ef: mov    rax,QWORD PTR [rax+0x38]
0x15d95f3: mov    rdi,QWORD PTR [rax+r15*8]
0x15d95f7: mov    rax,QWORD PTR [rdi]
0x15d95fa: call   QWORD PTR [rax+0x18]
0x15d95fd: mov    rsi,rbx
0x15d9600: mov    rcx,rax
0x15d9603: mov    QWORD PTR [rbp-0xd0],rax
0x15d960a: mov    rax,QWORD PTR [rax]
0x15d960d: mov    QWORD PTR [rbp-0xe8],rcx
0x15d9614: mov    rdi,rcx
0x15d9617: call   QWORD PTR [rax+0x660]
0x15d961d: test   eax,eax
0x15d961f: jle    15d95a0
0x15d9625: mov    rsi,QWORD PTR [r14+0x38]
0x15d9629: cmp    rsi,QWORD PTR [r14+0x40]
0x15d962d: je     15db2de
0x15d9633: mov    rcx,QWORD PTR [rbp-0xe8]
0x15d963a: add    rsi,0x8
0x15d963e: mov    QWORD PTR [rsi-0x8],rcx
0x15d9642: mov    QWORD PTR [r14+0x38],rsi
0x15d9646: jmp    15d95a0
0x15d964b: sub    rdi,rdx
0x15d964e: mov    QWORD PTR [rbp-0x118],rsi
0x15d9655: call   423870
0x15d965a: mov    rsi,QWORD PTR [rbp-0x118]
0x15d9661: jmp    15d834d
0x15d9666: mov    rax,QWORD PTR [rbp-0x148]
0x15d966d: sub    ecx,0x1
0x15d9670: mov    QWORD PTR [rbp-0xd0],0x0
0x15d967b: mov    QWORD PTR [rbp-0xb8],0x0
0x15d9686: mov    eax,DWORD PTR [r14+rax*4+0x2d8]
0x15d968e: mov    DWORD PTR [rbp-0xc8],ecx
0x15d9694: mov    DWORD PTR [rbp-0xd0],eax
0x15d969a: mov    eax,DWORD PTR [rbp-0x1fc]
0x15d96a0: mov    DWORD PTR [rbp-0xc0],eax
0x15d96a6: mov    eax,DWORD PTR [rbp-0x200]
0x15d96ac: mov    DWORD PTR [rbp-0xbc],eax
0x15d96b2: mov    eax,DWORD PTR [rbp-0x1a0]
0x15d96b8: mov    DWORD PTR [rbp-0xc4],eax
0x15d96be: jmp    15d6bc9
0x15d96c3: nop    DWORD PTR [rax+rax*1+0x0]
0x15d96c8: add    QWORD PTR [rbp-0x1e8],0x8
0x15d96d0: add    QWORD PTR [rbp-0x1a8],0x8
0x15d96d8: mov    DWORD PTR [rbp-0x160],0x0
0x15d96e2: jmp    15d6a44
0x15d96e7: mov    rax,QWORD PTR [rbp-0x1c0]
0x15d96ee: mov    rcx,QWORD PTR [rax]
0x15d96f1: mov    rdi,QWORD PTR [rax+0x8]
0x15d96f5: mov    rax,QWORD PTR [rax+0x30]
0x15d96f9: mov    QWORD PTR [rbp-0x118],rcx
0x15d9700: mov    QWORD PTR [rbp-0x190],rdi
0x15d9707: cmp    rdi,rcx
0x15d970a: jbe    15d6a2c
0x15d9710: mov    QWORD PTR [rbp-0x130],rax
0x15d9717: mov    rax,QWORD PTR [rbp-0x130]
0x15d971e: mov    BYTE PTR [rbp-0x155],0x0
0x15d9725: movzx  eax,BYTE PTR [rax]
0x15d9728: test   al,0x2
0x15d972a: je     15d97ab
0x15d972c: nop    DWORD PTR [rax+0x0]
0x15d9730: cmp    BYTE PTR [rbp-0x155],0x0
0x15d9737: je     15d9779
0x15d9739: mov    rdx,QWORD PTR [rbp-0x118]
0x15d9740: mov    ebx,DWORD PTR [rbp-0x188]
0x15d9746: mov    rcx,QWORD PTR [rdx]
0x15d9749: mov    edx,DWORD PTR [rbp-0x100]
0x15d974f: mov    QWORD PTR [rbp-0x1b8],rcx
0x15d9756: cmp    edx,ebx
0x15d9758: jle    15d9763
0x15d975a: cmp    r15d,edx
0x15d975d: jge    15d9810
0x15d9763: add    DWORD PTR [rbp-0x100],0x3
0x15d976a: mov    eax,DWORD PTR [rbp-0x100]
0x15d9770: cmp    r15d,eax
0x15d9773: jl     15d6a2c
0x15d9779: add    QWORD PTR [rbp-0x118],0x8
0x15d9781: mov    rax,QWORD PTR [rbp-0x118]
0x15d9788: add    QWORD PTR [rbp-0x130],0x1
0x15d9790: cmp    QWORD PTR [rbp-0x190],rax
0x15d9797: jbe    15d6a2c
0x15d979d: mov    rax,QWORD PTR [rbp-0x130]
0x15d97a4: movzx  eax,BYTE PTR [rax]
0x15d97a7: test   al,0x2
0x15d97a9: jne    15d9730
0x15d97ab: mov    rbx,QWORD PTR [rbp-0x118]
0x15d97b2: mov    rdi,QWORD PTR [rbx]
0x15d97b5: mov    rax,QWORD PTR [rdi]
0x15d97b8: call   QWORD PTR [rax]
0x15d97ba: mov    rdx,QWORD PTR [rbp-0x138]
0x15d97c1: cwde
0x15d97c2: cmp    eax,DWORD PTR [rdx]
0x15d97c4: jne    15d9800
0x15d97c6: mov    rdi,QWORD PTR [rbx]
0x15d97c9: mov    rax,QWORD PTR [rdi]
0x15d97cc: call   QWORD PTR [rax+0x8]
0x15d97cf: mov    rbx,QWORD PTR [rbp-0x198]
0x15d97d6: cwde
0x15d97d7: cmp    eax,DWORD PTR [rbx]
0x15d97d9: jne    15d9800
0x15d97db: mov    rax,QWORD PTR [rbp-0x130]
0x15d97e2: movzx  eax,BYTE PTR [rax]
0x15d97e5: mov    edx,eax
0x15d97e7: shr    dl,0x2
0x15d97ea: xor    edx,0x1
0x15d97ed: and    edx,0x1
0x15d97f0: mov    BYTE PTR [rbp-0x155],dl
0x15d97f6: jmp    15d9739
0x15d97fb: nop    DWORD PTR [rax+rax*1+0x0]
0x15d9800: mov    BYTE PTR [rbp-0x155],0x0
0x15d9807: jmp    15d9779
0x15d980c: nop    DWORD PTR [rax+0x0]
0x15d9810: shr    al,1
0x15d9812: mov    ebx,DWORD PTR [rbp-0x108]
0x15d9818: mov    DWORD PTR [rip+0xeb2e0a],0x1010007        # 248c62c
0x15d9822: and    eax,0x1
0x15d9825: lea    edx,[rax+rax*1]
0x15d9828: mov    eax,DWORD PTR [rbp-0x110]
0x15d982e: mov    DWORD PTR [rbp-0x218],edx
0x15d9834: cmp    eax,ebx
0x15d9836: jg     15d9ab8
0x15d983c: lea    edi,[rax+0x1]
0x15d983f: mov    ebx,DWORD PTR [rbp-0x100]
0x15d9845: add    edx,eax
0x15d9847: mov    r12d,eax
0x15d984a: mov    DWORD PTR [rbp-0x140],edi
0x15d9850: lea    edi,[rax+0x3]
0x15d9853: mov    DWORD PTR [rbp-0x170],edi
0x15d9859: lea    edi,[rax+0x4]
0x15d985c: movsxd rax,ebx
0x15d985f: mov    DWORD PTR [rbp-0x180],edi
0x15d9865: lea    edi,[rbx+0x2]
0x15d9868: mov    DWORD PTR [rbp-0xf8],edi
0x15d986e: mov    DWORD PTR [rbp-0x128],edx
0x15d9874: mov    QWORD PTR [rbp-0x178],rax
0x15d987b: nop    DWORD PTR [rax+rax*1+0x0]
0x15d9880: lea    rax,[rip+0xeb2d19]        # 248c5a0
0x15d9887: mov    rbx,QWORD PTR [rbp-0x178]
0x15d988e: mov    QWORD PTR [rbp-0xe8],rax
0x15d9895: jmp    15d98b8
0x15d9897: nop    WORD PTR [rax+rax*1+0x0]
0x15d98a0: add    QWORD PTR [rbp-0xe8],0x4
0x15d98a8: add    rbx,0x1
0x15d98ac: cmp    DWORD PTR [rbp-0xf8],ebx
0x15d98b2: jl     15d9aa0
0x15d98b8: cmp    DWORD PTR [rbp-0xf0],ebx
0x15d98be: jge    15d98a0
0x15d98c0: cmp    r15d,ebx
0x15d98c3: jl     15d98a0
0x15d98c5: movd   xmm0,DWORD PTR [rbp-0x128]
0x15d98cd: movd   xmm6,ebx
0x15d98d1: punpckldq xmm0,xmm6
0x15d98d5: movq   QWORD PTR [rip+0xeb2d47],xmm0        # 248c624
0x15d98dd: cmp    DWORD PTR [rbp-0x110],r12d
0x15d98e4: je     15d9c38
0x15d98ea: cmp    r12d,DWORD PTR [rbp-0x140]
0x15d98f1: je     15d9c18
0x15d98f7: cmp    DWORD PTR [rbp-0x150],r12d
0x15d98fe: je     15d9c18
0x15d9904: cmp    r12d,DWORD PTR [rbp-0x170]
0x15d990b: je     15d9c18
0x15d9911: mov    rax,QWORD PTR [rbp-0xe8]
0x15d9918: cmp    r12d,DWORD PTR [rbp-0x180]
0x15d991f: je     15d9c58
0x15d9925: cmp    DWORD PTR [rbp-0x108],r12d
0x15d992c: je     15d9c70
0x15d9932: movsxd rsi,DWORD PTR [rax+0x1cec]
0x15d9939: mov    rdi,r13
0x15d993c: call   423d30
0x15d9941: mov    esi,DWORD PTR [rip+0x10e2561]        # 26bbea8
0x15d9947: test   esi,esi
0x15d9949: jle    15d98a0
0x15d994f: mov    rax,QWORD PTR [rip+0x10e254a]        # 26bbea0
0x15d9956: test   BYTE PTR [rax],0x1
0x15d9959: je     15d98a0
0x15d995f: mov    edx,DWORD PTR [rip+0xeb2cbf]        # 248c624
0x15d9965: mov    eax,DWORD PTR [rip+0xeb367d]        # 248cfe8
0x15d996b: movsxd rsi,DWORD PTR [rip+0xeb2cb6]        # 248c628
0x15d9972: imul   eax,edx
0x15d9975: lea    ecx,[rsi*8+0x0]
0x15d997c: movsxd rcx,ecx
0x15d997f: shl    eax,0x3
0x15d9982: cdqe
0x15d9984: add    rax,rcx
0x15d9987: add    rax,QWORD PTR [rip+0xeb2df2]        # 248c780
0x15d998e: cmp    rax,QWORD PTR [rip+0xeb2df3]        # 248c788
0x15d9995: jae    15d9a90
0x15d999b: movsxd rcx,edx
0x15d999e: cmp    rcx,QWORD PTR [rip+0xeb2e83]        # 248c828
0x15d99a5: jl     15d9a90
0x15d99ab: cmp    rcx,QWORD PTR [rip+0xeb2e7e]        # 248c830
0x15d99b2: jg     15d9a90
0x15d99b8: cmp    rsi,QWORD PTR [rip+0xeb2e79]        # 248c838
0x15d99bf: jl     15d9a90
0x15d99c5: cmp    rsi,QWORD PTR [rip+0xeb2e74]        # 248c840
0x15d99cc: jg     15d9a90
0x15d99d2: mov    BYTE PTR [rax],0x0
0x15d99d5: cmp    BYTE PTR [rip+0xeb2c53],0x0        # 248c62f
0x15d99dc: je     15dace8
0x15d99e2: movsx  edx,BYTE PTR [rip+0xeb2c43]        # 248c62c
0x15d99e9: xor    ecx,ecx
0x15d99eb: cmp    BYTE PTR [rip+0xeb2c3c],0x0        # 248c62e
0x15d99f2: setne  cl
0x15d99f5: lea    edx,[rdx+rcx*8]
0x15d99f8: movsxd rdx,edx
0x15d99fb: lea    rdx,[rdx+rdx*2]
0x15d99ff: add    rdx,r13
0x15d9a02: movzx  ecx,BYTE PTR [rdx+0x158]
0x15d9a09: mov    BYTE PTR [rax+0x1],cl
0x15d9a0c: movzx  ecx,BYTE PTR [rdx+0x159]
0x15d9a13: mov    BYTE PTR [rax+0x2],cl
0x15d9a16: movzx  edx,BYTE PTR [rdx+0x15a]
0x15d9a1d: mov    BYTE PTR [rax+0x3],dl
0x15d9a20: movsx  rdx,BYTE PTR [rip+0xeb2c05]        # 248c62d
0x15d9a28: lea    rdx,[rdx+rdx*2]
0x15d9a2c: movzx  edx,BYTE PTR [r13+rdx*1+0x158]
0x15d9a35: mov    BYTE PTR [rax+0x4],dl
0x15d9a38: movsx  rdx,BYTE PTR [rip+0xeb2bed]        # 248c62d
0x15d9a40: lea    rdx,[rdx+rdx*2]
0x15d9a44: movzx  edx,BYTE PTR [r13+rdx*1+0x159]
0x15d9a4d: mov    BYTE PTR [rax+0x5],dl
0x15d9a50: movsx  rdx,BYTE PTR [rip+0xeb2bd5]        # 248c62d
0x15d9a58: lea    rdx,[rdx+rdx*2]
0x15d9a5c: movzx  edx,BYTE PTR [r13+rdx*1+0x15a]
0x15d9a65: mov    BYTE PTR [rax+0x6],dl
0x15d9a68: mov    edx,DWORD PTR [rip+0xeb2bb6]        # 248c624
0x15d9a6e: mov    eax,DWORD PTR [rip+0xeb3574]        # 248cfe8
0x15d9a74: mov    rcx,QWORD PTR [rip+0xeb2d15]        # 248c790
0x15d9a7b: imul   eax,edx
0x15d9a7e: add    eax,DWORD PTR [rip+0xeb2ba4]        # 248c628
0x15d9a84: cdqe
0x15d9a86: mov    QWORD PTR [rcx+rax*8],0x0
0x15d9a8e: xchg   ax,ax
0x15d9a90: add    edx,0x1
0x15d9a93: mov    DWORD PTR [rip+0xeb2b8b],edx        # 248c624
0x15d9a99: jmp    15d98a0
0x15d9a9e: xchg   ax,ax
0x15d9aa0: add    DWORD PTR [rbp-0x128],0x1
0x15d9aa7: add    r12d,0x1
0x15d9aab: cmp    r12d,DWORD PTR [rbp-0x108]
0x15d9ab2: jle    15d9880
0x15d9ab8: mov    ebx,DWORD PTR [rbp-0x100]
0x15d9abe: cmp    DWORD PTR [rbp-0xf0],ebx
0x15d9ac4: jge    15d9b30
0x15d9ac6: mov    eax,DWORD PTR [rbp-0x240]
0x15d9acc: sub    eax,0x2
0x15d9acf: cmp    eax,ebx
0x15d9ad1: jle    15d9b30
0x15d9ad3: mov    ecx,DWORD PTR [rip+0x10e23cf]        # 26bbea8
0x15d9ad9: mov    eax,DWORD PTR [rbp-0x110]
0x15d9adf: add    eax,DWORD PTR [rbp-0x218]
0x15d9ae5: test   ecx,ecx
0x15d9ae7: jle    15da339
0x15d9aed: mov    rdx,QWORD PTR [rip+0x10e23ac]        # 26bbea0
0x15d9af4: test   BYTE PTR [rdx],0x1
0x15d9af7: je     15da339
0x15d9afd: movd   xmm0,eax
0x15d9b01: movd   xmm5,ebx
0x15d9b05: mov    esi,DWORD PTR [rbp-0x22c]
0x15d9b0b: mov    rdi,QWORD PTR [rbp-0x1b8]
0x15d9b12: punpckldq xmm0,xmm5
0x15d9b16: movq   QWORD PTR [rip+0xeb2b06],xmm0        # 248c624
0x15d9b1e: call   e4d220
0x15d9b23: test   eax,eax
0x15d9b25: jne    15db2b0
0x15d9b2b: nop    DWORD PTR [rax+rax*1+0x0]
0x15d9b30: mov    eax,DWORD PTR [rbp-0x100]
0x15d9b36: cmp    r15d,eax
0x15d9b39: jle    15d9b49
0x15d9b3b: mov    ecx,DWORD PTR [rbp-0x1b0]
0x15d9b41: cmp    eax,ecx
0x15d9b43: jg     15da240
0x15d9b49: mov    eax,DWORD PTR [rbp-0x100]
0x15d9b4f: add    eax,0x1
0x15d9b52: mov    DWORD PTR [rbp-0xe8],eax
0x15d9b58: cmp    r15d,DWORD PTR [rbp-0xe8]
0x15d9b5f: jle    15d9b72
0x15d9b61: mov    rax,QWORD PTR [rbp-0x1b8]
0x15d9b68: test   BYTE PTR [rax+0x10],0x40
0x15d9b6c: jne    15dab94
0x15d9b72: mov    eax,DWORD PTR [rbp-0xe8]
0x15d9b78: cmp    r15d,eax
0x15d9b7b: jl     15d9b89
0x15d9b7d: cmp    DWORD PTR [rbp-0xf0],eax
0x15d9b83: jl     15da4b2
0x15d9b89: cmp    BYTE PTR [r14+0x29],0x1
0x15d9b8e: jne    15d9b9e
0x15d9b90: mov    eax,DWORD PTR [rbp-0x1f8]
0x15d9b96: test   eax,eax
0x15d9b98: jne    15d9763
0x15d9b9e: mov    DWORD PTR [rbp-0x128],0x1
0x15d9ba8: mov    eax,DWORD PTR [rbp-0x108]
0x15d9bae: lea    r12d,[rax-0x4]
0x15d9bb2: lea    rax,[rip+0xeb29e7]        # 248c5a0
0x15d9bb9: mov    ebx,DWORD PTR [rbp-0x100]
0x15d9bbf: mov    QWORD PTR [rbp-0xe8],rax
0x15d9bc6: cmp    DWORD PTR [rbp-0xf0],ebx
0x15d9bcc: jge    15d9bd7
0x15d9bce: cmp    ebx,r15d
0x15d9bd1: jle    15da04d
0x15d9bd7: add    QWORD PTR [rbp-0xe8],0x4
0x15d9bdf: mov    rax,QWORD PTR [rbp-0xe8]
0x15d9be6: lea    rdx,[rip+0xeb29bf]        # 248c5ac
0x15d9bed: add    ebx,0x1
0x15d9bf0: cmp    rdx,rax
0x15d9bf3: jne    15d9bc6
0x15d9bf5: add    r12d,0x3
0x15d9bf9: cmp    DWORD PTR [rbp-0x128],0x2
0x15d9c00: je     15d9763
0x15d9c06: mov    DWORD PTR [rbp-0x128],0x2
0x15d9c10: jmp    15d9bb2
0x15d9c12: nop    WORD PTR [rax+rax*1+0x0]
0x15d9c18: mov    rax,QWORD PTR [rbp-0xe8]
0x15d9c1f: mov    rdi,r13
0x15d9c22: movsxd rsi,DWORD PTR [rax+0x1ee4]
0x15d9c29: call   423d30
0x15d9c2e: jmp    15d9941
0x15d9c33: nop    DWORD PTR [rax+rax*1+0x0]
0x15d9c38: mov    rax,QWORD PTR [rbp-0xe8]
0x15d9c3f: mov    rdi,r13
0x15d9c42: movsxd rsi,DWORD PTR [rax+0x1ed8]
0x15d9c49: call   423d30
0x15d9c4e: jmp    15d9941
0x15d9c53: nop    DWORD PTR [rax+rax*1+0x0]
0x15d9c58: movsxd rsi,DWORD PTR [rax+0x1ef0]
0x15d9c5f: mov    rdi,r13
0x15d9c62: call   423d30
0x15d9c67: jmp    15d9941
0x15d9c6c: nop    DWORD PTR [rax+0x0]
0x15d9c70: movsxd rsi,DWORD PTR [rax+0x1cf8]
0x15d9c77: mov    rdi,r13
0x15d9c7a: call   423d30
0x15d9c7f: jmp    15d9941
0x15d9c84: mov    DWORD PTR [rip+0xeb299e],0x1010007        # 248c62c
0x15d9c8e: mov    ebx,DWORD PTR [rbp-0x108]
0x15d9c94: cmp    DWORD PTR [rbp-0x110],ebx
0x15d9c9a: jg     15d9ec9
0x15d9ca0: mov    eax,DWORD PTR [rbp-0x100]
0x15d9ca6: lea    r12d,[rax+0x2]
0x15d9caa: mov    eax,DWORD PTR [rbp-0x110]
0x15d9cb0: mov    DWORD PTR [rbp-0xe8],eax
0x15d9cb6: cs nop WORD PTR [rax+rax*1+0x0]
0x15d9cc0: mov    DWORD PTR [rbp-0xf8],0x0
0x15d9cca: mov    ebx,DWORD PTR [rbp-0x100]
0x15d9cd0: jmp    15d9ceb
0x15d9cd2: nop    WORD PTR [rax+rax*1+0x0]
0x15d9cd8: add    ebx,0x1
0x15d9cdb: add    DWORD PTR [rbp-0xf8],0x1
0x15d9ce2: cmp    ebx,r12d
0x15d9ce5: jg     15d9eb0
0x15d9ceb: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d9cf3: movd   xmm1,ebx
0x15d9cf7: punpckldq xmm0,xmm1
0x15d9cfb: cmp    r15d,ebx
0x15d9cfe: jl     15d9cd8
0x15d9d00: cmp    DWORD PTR [rbp-0xf0],ebx
0x15d9d06: jge    15d9cd8
0x15d9d08: mov    ecx,DWORD PTR [rbp-0xe8]
0x15d9d0e: movsxd rax,DWORD PTR [rbp-0xf8]
0x15d9d15: movq   QWORD PTR [rip+0xeb2907],xmm0        # 248c624
0x15d9d1d: cmp    DWORD PTR [rbp-0x110],ecx
0x15d9d23: je     15da038
0x15d9d29: cmp    DWORD PTR [rbp-0x108],ecx
0x15d9d2f: je     15da020
0x15d9d35: movsxd rsi,DWORD PTR [r13+rax*4+0x1d88]
0x15d9d3d: mov    rdi,r13
0x15d9d40: call   423d30
0x15d9d45: mov    r8d,DWORD PTR [rip+0x10e215c]        # 26bbea8
0x15d9d4c: test   r8d,r8d
0x15d9d4f: jle    15d9cd8
0x15d9d51: mov    rax,QWORD PTR [rip+0x10e2148]        # 26bbea0
0x15d9d58: test   BYTE PTR [rax],0x1
0x15d9d5b: je     15d9cd8
0x15d9d61: mov    edx,DWORD PTR [rip+0xeb28bd]        # 248c624
0x15d9d67: mov    eax,DWORD PTR [rip+0xeb327b]        # 248cfe8
0x15d9d6d: movsxd rsi,DWORD PTR [rip+0xeb28b4]        # 248c628
0x15d9d74: imul   eax,edx
0x15d9d77: lea    ecx,[rsi*8+0x0]
0x15d9d7e: movsxd rcx,ecx
0x15d9d81: shl    eax,0x3
0x15d9d84: cdqe
0x15d9d86: add    rax,rcx
0x15d9d89: add    rax,QWORD PTR [rip+0xeb29f0]        # 248c780
0x15d9d90: cmp    rax,QWORD PTR [rip+0xeb29f1]        # 248c788
0x15d9d97: jae    15d9e90
0x15d9d9d: movsxd rcx,edx
0x15d9da0: cmp    rcx,QWORD PTR [rip+0xeb2a81]        # 248c828
0x15d9da7: jl     15d9e90
0x15d9dad: cmp    rcx,QWORD PTR [rip+0xeb2a7c]        # 248c830
0x15d9db4: jg     15d9e90
0x15d9dba: cmp    rsi,QWORD PTR [rip+0xeb2a77]        # 248c838
0x15d9dc1: jl     15d9e90
0x15d9dc7: cmp    rsi,QWORD PTR [rip+0xeb2a72]        # 248c840
0x15d9dce: jg     15d9e90
0x15d9dd4: mov    BYTE PTR [rax],0x0
0x15d9dd7: cmp    BYTE PTR [rip+0xeb2851],0x0        # 248c62f
0x15d9dde: je     15dad26
0x15d9de4: movsx  edx,BYTE PTR [rip+0xeb2841]        # 248c62c
0x15d9deb: xor    ecx,ecx
0x15d9ded: cmp    BYTE PTR [rip+0xeb283a],0x0        # 248c62e
0x15d9df4: setne  cl
0x15d9df7: lea    edx,[rdx+rcx*8]
0x15d9dfa: movsxd rdx,edx
0x15d9dfd: lea    rdx,[rdx+rdx*2]
0x15d9e01: add    rdx,r13
0x15d9e04: movzx  ecx,BYTE PTR [rdx+0x158]
0x15d9e0b: mov    BYTE PTR [rax+0x1],cl
0x15d9e0e: movzx  ecx,BYTE PTR [rdx+0x159]
0x15d9e15: mov    BYTE PTR [rax+0x2],cl
0x15d9e18: movzx  edx,BYTE PTR [rdx+0x15a]
0x15d9e1f: mov    BYTE PTR [rax+0x3],dl
0x15d9e22: movsx  rdx,BYTE PTR [rip+0xeb2803]        # 248c62d
0x15d9e2a: lea    rdx,[rdx+rdx*2]
0x15d9e2e: movzx  edx,BYTE PTR [r13+rdx*1+0x158]
0x15d9e37: mov    BYTE PTR [rax+0x4],dl
0x15d9e3a: movsx  rdx,BYTE PTR [rip+0xeb27eb]        # 248c62d
0x15d9e42: lea    rdx,[rdx+rdx*2]
0x15d9e46: movzx  edx,BYTE PTR [r13+rdx*1+0x159]
0x15d9e4f: mov    BYTE PTR [rax+0x5],dl
0x15d9e52: movsx  rdx,BYTE PTR [rip+0xeb27d3]        # 248c62d
0x15d9e5a: lea    rdx,[rdx+rdx*2]
0x15d9e5e: movzx  edx,BYTE PTR [r13+rdx*1+0x15a]
0x15d9e67: mov    BYTE PTR [rax+0x6],dl
0x15d9e6a: mov    edx,DWORD PTR [rip+0xeb27b4]        # 248c624
0x15d9e70: mov    eax,DWORD PTR [rip+0xeb3172]        # 248cfe8
0x15d9e76: mov    rcx,QWORD PTR [rip+0xeb2913]        # 248c790
0x15d9e7d: imul   eax,edx
0x15d9e80: add    eax,DWORD PTR [rip+0xeb27a2]        # 248c628
0x15d9e86: cdqe
0x15d9e88: mov    QWORD PTR [rcx+rax*8],0x0
0x15d9e90: add    edx,0x1
0x15d9e93: add    ebx,0x1
0x15d9e96: add    DWORD PTR [rbp-0xf8],0x1
0x15d9e9d: mov    DWORD PTR [rip+0xeb2781],edx        # 248c624
0x15d9ea3: cmp    ebx,r12d
0x15d9ea6: jle    15d9ceb
0x15d9eac: nop    DWORD PTR [rax+0x0]
0x15d9eb0: add    DWORD PTR [rbp-0xe8],0x1
0x15d9eb7: mov    eax,DWORD PTR [rbp-0xe8]
0x15d9ebd: cmp    eax,DWORD PTR [rbp-0x108]
0x15d9ec3: jle    15d9cc0
0x15d9ec9: mov    eax,DWORD PTR [rbp-0x100]
0x15d9ecf: mov    edx,DWORD PTR [rbp-0x1b0]
0x15d9ed5: cmp    eax,edx
0x15d9ed7: jle    15d9ee2
0x15d9ed9: cmp    r15d,eax
0x15d9edc: jg     15da15b
0x15d9ee2: cmp    BYTE PTR [r14+0x29],0x1
0x15d9ee7: jne    15d9ef7
0x15d9ee9: mov    edi,DWORD PTR [rbp-0x1f8]
0x15d9eef: test   edi,edi
0x15d9ef1: jne    15d6a03
0x15d9ef7: mov    eax,DWORD PTR [rbp-0x108]
0x15d9efd: movd   xmm7,DWORD PTR [rbp-0x100]
0x15d9f05: lea    r12d,[rax-0x3]
0x15d9f09: sub    eax,0x4
0x15d9f0c: cmp    BYTE PTR [rbp-0x128],0x0
0x15d9f13: movd   xmm0,eax
0x15d9f17: mov    DWORD PTR [rbp-0xe8],eax
0x15d9f1d: punpckldq xmm0,xmm7
0x15d9f21: jne    15dad7c
0x15d9f27: mov    eax,DWORD PTR [rbp-0x100]
0x15d9f2d: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d9f35: lea    ebx,[rax+0x1]
0x15d9f38: movd   xmm7,ebx
0x15d9f3c: punpckldq xmm0,xmm7
0x15d9f40: cmp    DWORD PTR [rbp-0xf0],ebx
0x15d9f46: jge    15d9f51
0x15d9f48: cmp    r15d,ebx
0x15d9f4b: jge    15dae1f
0x15d9f51: mov    eax,DWORD PTR [rbp-0x100]
0x15d9f57: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15d9f5f: lea    ebx,[rax+0x2]
0x15d9f62: movd   xmm4,ebx
0x15d9f66: punpckldq xmm0,xmm4
0x15d9f6a: cmp    r15d,ebx
0x15d9f6d: jl     15d6a03
0x15d9f73: cmp    DWORD PTR [rbp-0xf0],ebx
0x15d9f79: jge    15d6a03
0x15d9f7f: movq   QWORD PTR [rip+0xeb269d],xmm0        # 248c624
0x15d9f87: mov    rax,QWORD PTR [rbp-0x1c8]
0x15d9f8e: mov    eax,DWORD PTR [rax]
0x15d9f90: test   al,0x1
0x15d9f92: jne    15db0c1
0x15d9f98: test   al,0x2
0x15d9f9a: jne    15db46a
0x15d9fa0: mov    rax,QWORD PTR [rbp-0x1c8]
0x15d9fa7: movd   xmm0,r12d
0x15d9fac: movd   xmm7,ebx
0x15d9fb0: punpckldq xmm0,xmm7
0x15d9fb4: movq   QWORD PTR [rip+0xeb2668],xmm0        # 248c624
0x15d9fbc: mov    eax,DWORD PTR [rax]
0x15d9fbe: test   al,0x1
0x15d9fc0: jne    15db454
0x15d9fc6: test   al,0x2
0x15d9fc8: jne    15db4eb
0x15d9fce: mov    eax,DWORD PTR [rbp-0x108]
0x15d9fd4: movd   xmm4,ebx
0x15d9fd8: sub    eax,0x2
0x15d9fdb: movd   xmm0,eax
0x15d9fdf: mov    rax,QWORD PTR [rbp-0x1c8]
0x15d9fe6: punpckldq xmm0,xmm4
0x15d9fea: movq   QWORD PTR [rip+0xeb2632],xmm0        # 248c624
0x15d9ff2: mov    eax,DWORD PTR [rax]
0x15d9ff4: test   al,0x1
0x15d9ff6: jne    15db43e
0x15d9ffc: test   al,0x2
0x15d9ffe: je     15d6a03
0x15da004: movsxd rsi,DWORD PTR [rip+0xebd9b1]        # 24979bc
0x15da00b: xor    edx,edx
0x15da00d: mov    rdi,r13
0x15da010: call   423510
0x15da015: jmp    15d6a03
0x15da01a: nop    WORD PTR [rax+rax*1+0x0]
0x15da020: movsxd rsi,DWORD PTR [r13+rax*4+0x1d94]
0x15da028: mov    rdi,r13
0x15da02b: call   423d30
0x15da030: jmp    15d9d45
0x15da035: nop    DWORD PTR [rax]
0x15da038: movsxd rsi,DWORD PTR [r13+rax*4+0x1d7c]
0x15da040: mov    rdi,r13
0x15da043: call   423d30
0x15da048: jmp    15d9d45
0x15da04d: lea    eax,[r12-0x3]
0x15da052: cmp    DWORD PTR [rbp-0x128],0x2
0x15da059: mov    DWORD PTR [rbp-0xf8],eax
0x15da05f: mov    rax,QWORD PTR [rbp-0xe8]
0x15da066: mov    QWORD PTR [rbp-0x140],rax
0x15da06d: je     15da0be
0x15da06f: movd   xmm0,DWORD PTR [rbp-0xf8]
0x15da077: mov    rdi,QWORD PTR [rbp-0x140]
0x15da07e: movd   xmm4,ebx
0x15da082: xor    edx,edx
0x15da084: punpckldq xmm0,xmm4
0x15da088: movq   QWORD PTR [rip+0xeb2594],xmm0        # 248c624
0x15da090: movsxd rsi,DWORD PTR [rdi+0xaf10]
0x15da097: mov    rdi,r13
0x15da09a: call   423510
0x15da09f: add    DWORD PTR [rbp-0xf8],0x1
0x15da0a6: mov    eax,DWORD PTR [rbp-0xf8]
0x15da0ac: add    QWORD PTR [rbp-0x140],0xc
0x15da0b4: cmp    r12d,eax
0x15da0b7: jne    15da06f
0x15da0b9: jmp    15d9bd7
0x15da0be: movd   xmm0,DWORD PTR [rbp-0xf8]
0x15da0c6: mov    rax,QWORD PTR [rbp-0x130]
0x15da0cd: movd   xmm6,ebx
0x15da0d1: punpckldq xmm0,xmm6
0x15da0d5: movq   QWORD PTR [rip+0xeb2547],xmm0        # 248c624
0x15da0dd: test   BYTE PTR [rax],0x1
0x15da0e0: mov    rax,QWORD PTR [rbp-0x140]
0x15da0e7: je     15dab7e
0x15da0ed: movsxd rsi,DWORD PTR [rax+0xb3d8]
0x15da0f4: xor    edx,edx
0x15da0f6: mov    rdi,r13
0x15da0f9: call   423510
0x15da0fe: add    DWORD PTR [rbp-0xf8],0x1
0x15da105: mov    eax,DWORD PTR [rbp-0xf8]
0x15da10b: add    QWORD PTR [rbp-0x140],0xc
0x15da113: cmp    r12d,eax
0x15da116: jne    15da0be
0x15da118: add    QWORD PTR [rbp-0xe8],0x4
0x15da120: mov    rax,QWORD PTR [rbp-0xe8]
0x15da127: lea    rdx,[rip+0xeb247e]        # 248c5ac
0x15da12e: add    ebx,0x1
0x15da131: cmp    rdx,rax
0x15da134: jne    15d9bc6
0x15da13a: jmp    15d9763
0x15da13f: mov    DWORD PTR [rip+0xeb24e3],0x1010007        # 248c62c
0x15da149: mov    ecx,DWORD PTR [rbp-0x108]
0x15da14f: cmp    DWORD PTR [rbp-0x110],ecx
0x15da155: jle    15d9ca0
0x15da15b: mov    rbx,QWORD PTR [rbp-0x138]
0x15da162: mov    BYTE PTR [rbp-0x60],0x0
0x15da166: lea    rax,[rbp-0x70]
0x15da16a: lea    r12,[rbp-0x60]
0x15da16e: mov    rdx,QWORD PTR [rbp-0x198]
0x15da175: mov    r9d,0xffffffff
0x15da17b: mov    ecx,0xffffffff
0x15da180: mov    rdi,rax
0x15da183: movsx  esi,WORD PTR [rbx]
0x15da186: mov    r8d,0xffffffff
0x15da18c: mov    QWORD PTR [rbp-0x70],r12
0x15da190: mov    rbx,rax
0x15da193: movsx  edx,WORD PTR [rdx]
0x15da196: push   0x0
0x15da198: push   0x0
0x15da19a: push   0x1
0x15da19c: push   0xffffffffffffffff
0x15da19e: push   0xffffffffffffffff
0x15da1a0: push   0x0
0x15da1a2: push   0x0
0x15da1a4: push   0x0
0x15da1a6: mov    QWORD PTR [rbp-0xf8],r12
0x15da1ad: mov    QWORD PTR [rbp-0x68],0x0
0x15da1b5: call   12b6a70
0x15da1ba: add    rsp,0x40
0x15da1be: mov    rdi,rbx
0x15da1c1: call   424f90
0x15da1c6: mov    eax,DWORD PTR [rbp-0x100]
0x15da1cc: xor    ecx,ecx
0x15da1ce: xor    edx,edx
0x15da1d0: mov    rsi,rbx
0x15da1d3: movd   xmm0,DWORD PTR [rbp-0x150]
0x15da1db: mov    rdi,r13
0x15da1de: mov    DWORD PTR [rip+0xeb2444],0x1010007        # 248c62c
0x15da1e8: add    eax,0x1
0x15da1eb: movd   xmm7,eax
0x15da1ef: punpckldq xmm0,xmm7
0x15da1f3: movq   QWORD PTR [rip+0xeb2429],xmm0        # 248c624
0x15da1fb: call   425170
0x15da200: mov    rdi,QWORD PTR [rbp-0x70]
0x15da204: cmp    rdi,r12
0x15da207: je     15d9ee2
0x15da20d: mov    rax,QWORD PTR [rbp-0x60]
0x15da211: lea    rsi,[rax+0x1]
0x15da215: call   423790
0x15da21a: jmp    15d9ee2
0x15da21f: mov    DWORD PTR [rip+0xeb2403],0x1010007        # 248c62c
0x15da229: mov    ecx,DWORD PTR [rbp-0x108]
0x15da22f: cmp    DWORD PTR [rbp-0x110],ecx
0x15da235: jle    15d9ca0
0x15da23b: jmp    15d9ee2
0x15da240: cmp    QWORD PTR [rbp-0x148],0x0
0x15da248: je     15daec7
0x15da24e: mov    eax,0x6
0x15da253: mov    BYTE PTR [rip+0xeb23d3],al        # 248c62c
0x15da259: mov    eax,0x101
0x15da25e: mov    edx,DWORD PTR [rbp-0x110]
0x15da264: lea    r12,[rbp-0x70]
0x15da268: mov    WORD PTR [rip+0xeb23bf],ax        # 248c62e
0x15da26f: mov    ebx,DWORD PTR [rbp-0x218]
0x15da275: mov    rsi,r12
0x15da278: mov    eax,DWORD PTR [rbp-0x100]
0x15da27e: mov    rdi,QWORD PTR [rbp-0x1b8]
0x15da285: mov    BYTE PTR [rip+0xeb23a1],0x0        # 248c62d
0x15da28c: lea    ecx,[rdx+rbx*1+0x7]
0x15da290: xor    edx,edx
0x15da292: mov    QWORD PTR [rbp-0x128],r12
0x15da299: add    eax,0x1
0x15da29c: movd   xmm0,ecx
0x15da2a0: mov    ecx,0xffffffff
0x15da2a5: mov    BYTE PTR [rbp-0x60],0x0
0x15da2a9: movd   xmm7,eax
0x15da2ad: mov    DWORD PTR [rbp-0xe8],eax
0x15da2b3: lea    rax,[rbp-0x60]
0x15da2b7: punpckldq xmm0,xmm7
0x15da2bb: mov    QWORD PTR [rbp-0xf8],rax
0x15da2c2: mov    QWORD PTR [rbp-0x70],rax
0x15da2c6: mov    QWORD PTR [rbp-0x68],0x0
0x15da2ce: movq   QWORD PTR [rip+0xeb234e],xmm0        # 248c624
0x15da2d6: call   e68020
0x15da2db: mov    eax,DWORD PTR [rbp-0x108]
0x15da2e1: sub    eax,DWORD PTR [rbp-0x110]
0x15da2e7: mov    edx,eax
0x15da2e9: lea    eax,[rax-0x16]
0x15da2ec: sub    eax,ebx
0x15da2ee: cdqe
0x15da2f0: cmp    rax,QWORD PTR [rbp-0x68]
0x15da2f4: ja     15da303
0x15da2f6: sub    edx,0x17
0x15da2f9: sub    edx,ebx
0x15da2fb: mov    ebx,edx
0x15da2fd: jns    15daca6
0x15da303: mov    rsi,QWORD PTR [rbp-0x128]
0x15da30a: xor    ecx,ecx
0x15da30c: xor    edx,edx
0x15da30e: mov    rdi,r13
0x15da311: call   425170
0x15da316: mov    rdi,QWORD PTR [rbp-0x70]
0x15da31a: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15da321: je     15d9b58
0x15da327: mov    rax,QWORD PTR [rbp-0x60]
0x15da32b: lea    rsi,[rax+0x1]
0x15da32f: call   423790
0x15da334: jmp    15d9b58
0x15da339: add    eax,0x2
0x15da33c: mov    rdi,QWORD PTR [rbp-0x1b8]
0x15da343: xor    esi,esi
0x15da345: mov    DWORD PTR [rip+0xeb22d9],eax        # 248c624
0x15da34b: mov    eax,DWORD PTR [rbp-0x100]
0x15da351: add    eax,0x1
0x15da354: mov    DWORD PTR [rip+0xeb22ce],eax        # 248c628
0x15da35a: mov    rax,QWORD PTR [rdi]
0x15da35d: call   QWORD PTR [rax+0x370]
0x15da363: mov    rdi,QWORD PTR [rbp-0x1b8]
0x15da36a: mov    rax,QWORD PTR [rdi]
0x15da36d: call   QWORD PTR [rax+0x640]
0x15da373: mov    edx,DWORD PTR [rip+0xeb22ab]        # 248c624
0x15da379: mov    esi,eax
0x15da37b: mov    eax,DWORD PTR [rip+0xeb2c67]        # 248cfe8
0x15da381: movsxd rcx,DWORD PTR [rip+0xeb22a0]        # 248c628
0x15da388: imul   eax,edx
0x15da38b: lea    edi,[rcx*8+0x0]
0x15da392: movsxd rdi,edi
0x15da395: shl    eax,0x3
0x15da398: cdqe
0x15da39a: add    rax,rdi
0x15da39d: add    rax,QWORD PTR [rip+0xeb23dc]        # 248c780
0x15da3a4: cmp    rax,QWORD PTR [rip+0xeb23dd]        # 248c788
0x15da3ab: jae    15da4a4
0x15da3b1: movsxd rdi,edx
0x15da3b4: cmp    rdi,QWORD PTR [rip+0xeb246d]        # 248c828
0x15da3bb: jl     15da4a4
0x15da3c1: cmp    rdi,QWORD PTR [rip+0xeb2468]        # 248c830
0x15da3c8: jg     15da4a4
0x15da3ce: cmp    rcx,QWORD PTR [rip+0xeb2463]        # 248c838
0x15da3d5: jl     15da4a4
0x15da3db: cmp    rcx,QWORD PTR [rip+0xeb245e]        # 248c840
0x15da3e2: jg     15da4a4
0x15da3e8: mov    BYTE PTR [rax],sil
0x15da3eb: cmp    BYTE PTR [rip+0xeb223d],0x0        # 248c62f
0x15da3f2: je     15db5b8
0x15da3f8: movsx  edx,BYTE PTR [rip+0xeb222d]        # 248c62c
0x15da3ff: xor    ecx,ecx
0x15da401: cmp    BYTE PTR [rip+0xeb2226],0x0        # 248c62e
0x15da408: setne  cl
0x15da40b: lea    edx,[rdx+rcx*8]
0x15da40e: movsxd rdx,edx
0x15da411: lea    rdx,[rdx+rdx*2]
0x15da415: add    rdx,r13
0x15da418: movzx  ecx,BYTE PTR [rdx+0x158]
0x15da41f: mov    BYTE PTR [rax+0x1],cl
0x15da422: movzx  ecx,BYTE PTR [rdx+0x159]
0x15da429: mov    BYTE PTR [rax+0x2],cl
0x15da42c: movzx  edx,BYTE PTR [rdx+0x15a]
0x15da433: mov    BYTE PTR [rax+0x3],dl
0x15da436: movsx  rdx,BYTE PTR [rip+0xeb21ef]        # 248c62d
0x15da43e: lea    rdx,[rdx+rdx*2]
0x15da442: movzx  edx,BYTE PTR [r13+rdx*1+0x158]
0x15da44b: mov    BYTE PTR [rax+0x4],dl
0x15da44e: movsx  rdx,BYTE PTR [rip+0xeb21d7]        # 248c62d
0x15da456: lea    rdx,[rdx+rdx*2]
0x15da45a: movzx  edx,BYTE PTR [r13+rdx*1+0x159]
0x15da463: mov    BYTE PTR [rax+0x5],dl
0x15da466: movsx  rdx,BYTE PTR [rip+0xeb21bf]        # 248c62d
0x15da46e: lea    rdx,[rdx+rdx*2]
0x15da472: movzx  edx,BYTE PTR [r13+rdx*1+0x15a]
0x15da47b: mov    BYTE PTR [rax+0x6],dl
0x15da47e: mov    edx,DWORD PTR [rip+0xeb21a0]        # 248c624
0x15da484: mov    eax,DWORD PTR [rip+0xeb2b5e]        # 248cfe8
0x15da48a: mov    rcx,QWORD PTR [rip+0xeb22ff]        # 248c790
0x15da491: imul   eax,edx
0x15da494: add    eax,DWORD PTR [rip+0xeb218e]        # 248c628
0x15da49a: cdqe
0x15da49c: mov    QWORD PTR [rcx+rax*8],0x0
0x15da4a4: lea    eax,[rdx+0x1]
0x15da4a7: mov    DWORD PTR [rip+0xeb2177],eax        # 248c624
0x15da4ad: jmp    15d9b30
0x15da4b2: lea    rax,[rbp-0x80]
0x15da4b6: mov    BYTE PTR [rbp-0x78],0x0
0x15da4ba: mov    QWORD PTR [rbp-0x140],rax
0x15da4c1: mov    QWORD PTR [rbp-0x90],rax
0x15da4c8: movabs rax,0x203a746867696557 ; "Weight: "
0x15da4d2: mov    QWORD PTR [rbp-0x80],rax
0x15da4d6: lea    rax,[rbp-0x60]
0x15da4da: mov    QWORD PTR [rbp-0xf8],rax
0x15da4e1: mov    QWORD PTR [rbp-0x70],rax
0x15da4e5: mov    rax,QWORD PTR [rbp-0x1b8]
0x15da4ec: mov    DWORD PTR [rip+0xeb2136],0x1010007        # 248c62c
0x15da4f6: mov    QWORD PTR [rbp-0x88],0x8
0x15da501: mov    QWORD PTR [rbp-0x68],0x0
0x15da509: mov    BYTE PTR [rbp-0x60],0x0
0x15da50d: test   BYTE PTR [rax+0x13],0x20
0x15da511: je     15daeba
0x15da517: mov    rdi,QWORD PTR [rbp-0x1b8]
0x15da51e: lea    rsi,[rbp-0x70]
0x15da522: add    rdi,0x74
0x15da526: call   14ef8e0
0x15da52b: lea    r12,[rbp-0x90]
0x15da532: mov    rdx,QWORD PTR [rbp-0x68]
0x15da536: mov    rsi,QWORD PTR [rbp-0x70]
0x15da53a: mov    rdi,r12
0x15da53d: call   837660
0x15da542: mov    eax,DWORD PTR [rbp-0x108]
0x15da548: xor    ecx,ecx
0x15da54a: xor    edx,edx
0x15da54c: mov    rsi,r12
0x15da54f: movd   xmm4,DWORD PTR [rbp-0xe8]
0x15da557: mov    rdi,r13
0x15da55a: sub    eax,0x10
0x15da55d: sub    eax,DWORD PTR [rbp-0x68]
0x15da560: movd   xmm0,eax
0x15da564: punpckldq xmm0,xmm4
0x15da568: movq   QWORD PTR [rip+0xeb20b4],xmm0        # 248c624
0x15da570: call   425170
0x15da575: mov    rdi,QWORD PTR [rbp-0x70]
0x15da579: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15da580: je     15da58f
0x15da582: mov    rax,QWORD PTR [rbp-0x60]
0x15da586: lea    rsi,[rax+0x1]
0x15da58a: call   423790
0x15da58f: mov    rdi,QWORD PTR [rbp-0x90]
0x15da596: cmp    rdi,QWORD PTR [rbp-0x140]
0x15da59d: je     15d9b89
0x15da5a3: mov    rax,QWORD PTR [rbp-0x80]
0x15da5a7: lea    rsi,[rax+0x1]
0x15da5ab: call   423790
0x15da5b0: jmp    15d9b89
0x15da5b5: sub    rax,rdi
0x15da5b8: mov    rdi,QWORD PTR [rbp-0x188]
0x15da5bf: mov    rsi,rax
0x15da5c2: call   98e920
0x15da5c7: mov    rax,QWORD PTR [r14+0x50]
0x15da5cb: sub    rax,QWORD PTR [r14+0x48]
0x15da5cf: sar    rax,0x3
0x15da5d3: jmp    15d7b88
0x15da5d8: sub    rax,rdx
0x15da5db: mov    rsi,rax
0x15da5de: call   82c310
0x15da5e3: jmp    15d7bc9
0x15da5e8: sub    rcx,rax
0x15da5eb: mov    rdi,QWORD PTR [rbp-0x180]
0x15da5f2: mov    rsi,rcx
0x15da5f5: call   82c310
0x15da5fa: jmp    15d7b14
0x15da5ff: sub    rcx,rdi
0x15da602: mov    rdi,QWORD PTR [rbp-0x178]
0x15da609: mov    rsi,rcx
0x15da60c: call   98e920
0x15da611: mov    rcx,QWORD PTR [r14+0x38]
0x15da615: sub    rcx,QWORD PTR [r14+0x30]
0x15da619: sar    rcx,0x3
0x15da61d: jmp    15d7ad3
0x15da622: mov    DWORD PTR [rbp-0xe8],esi
0x15da628: mov    r12d,DWORD PTR [rbp-0xf0]
0x15da62f: lea    r14,[rip+0xeb1f6a]        # 248c5a0
0x15da636: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15da63e: movd   xmm5,r12d
0x15da643: mov    rdi,r13
0x15da646: add    r14,0x4
0x15da64a: add    r12d,0x1
0x15da64e: punpckldq xmm0,xmm5
0x15da652: movq   QWORD PTR [rip+0xeb1fca],xmm0        # 248c624
0x15da65a: movsxd rsi,DWORD PTR [r14+0xab38]
0x15da661: call   423d30
0x15da666: cmp    rbx,r14
0x15da669: jne    15da636
0x15da66b: mov    eax,DWORD PTR [rbp-0xe8]
0x15da671: add    eax,0x1
0x15da674: mov    esi,eax
0x15da676: cmp    eax,r15d
0x15da679: jle    15d6440
0x15da67f: jmp    15d64be
0x15da684: movabs rax,0x101000700000007
0x15da68e: mov    edi,0x16
0x15da693: mov    DWORD PTR [rip+0xeb1f8a],r15d        # 248c624
0x15da69a: mov    QWORD PTR [rip+0xeb1f87],rax        # 248c628
0x15da6a1: lea    rax,[rbp-0x60]
0x15da6a5: mov    QWORD PTR [rbp-0xf8],rax
0x15da6ac: mov    QWORD PTR [rbp-0x70],rax
0x15da6b0: call   423860
0x15da6b5: movdqa xmm0,XMMWORD PTR [rip+0xbbfc53]        # 219a310 ; "Ask for how much"
0x15da6bd: mov    DWORD PTR [rax+0x10],0x3028203f ; "? (0"
0x15da6c4: mov    BYTE PTR [rax+0x14],0x2d
0x15da6c8: mov    edi,DWORD PTR [r14+0x330]
0x15da6cf: mov    BYTE PTR [rax+0x15],0x0
0x15da6d3: mov    QWORD PTR [rbp-0x70],rax
0x15da6d7: movups XMMWORD PTR [rax],xmm0
0x15da6da: lea    rax,[rbp-0x70]
0x15da6de: mov    rsi,rax
0x15da6e1: mov    QWORD PTR [rbp-0x60],0x15
0x15da6e9: mov    QWORD PTR [rbp-0x68],0x15
0x15da6f1: mov    QWORD PTR [rbp-0x128],rax
0x15da6f8: call   423830
0x15da6fd: movabs rax,0x7fffffffffffffff
0x15da707: mov    rbx,QWORD PTR [rbp-0x68]
0x15da70b: cmp    rbx,rax
0x15da70e: je     15db6c3
0x15da714: mov    rdx,QWORD PTR [rbp-0x70]
0x15da718: mov    eax,0xf
0x15da71d: cmp    rdx,QWORD PTR [rbp-0xf8]
0x15da724: lea    rcx,[rbx+0x1]
0x15da728: cmovne rax,QWORD PTR [rbp-0x60]
0x15da72d: mov    r12,rcx
0x15da730: cmp    rcx,rax
0x15da733: ja     15db0ed
0x15da739: mov    BYTE PTR [rdx+rbx*1],0x29
0x15da73d: mov    rax,QWORD PTR [rbp-0x70]
0x15da741: mov    QWORD PTR [rbp-0x68],r12
0x15da745: xor    ecx,ecx
0x15da747: xor    edx,edx
0x15da749: mov    rsi,QWORD PTR [rbp-0x128]
0x15da750: mov    rdi,r13
0x15da753: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x15da758: call   425170
0x15da75d: lea    rsi,[r14+0x348]
0x15da764: xor    ecx,ecx
0x15da766: xor    edx,edx
0x15da768: mov    rdi,r13
0x15da76b: mov    DWORD PTR [rip+0xeb1eb2],r15d        # 248c624
0x15da772: mov    DWORD PTR [rip+0xeb1eac],0x8        # 248c628
0x15da77c: call   425170
0x15da781: mov    eax,DWORD PTR [rbp-0x22c]
0x15da787: mov    rcx,rax
0x15da78a: imul   rax,rax,0x10624dd3
0x15da791: mov    edx,ecx
0x15da793: shr    rax,0x26
0x15da797: imul   eax,eax,0x3e8
0x15da79d: sub    edx,eax
0x15da79f: cmp    edx,0x1f3
0x15da7a5: ja     15d5709
0x15da7ab: mov    esi,0x1
0x15da7b0: mov    edi,0x5f
0x15da7b5: call   15a79f0
0x15da7ba: jmp    15d5709
0x15da7bf: mov    ebx,DWORD PTR [rbp-0x200]
0x15da7c5: cmp    ebx,eax
0x15da7c7: jle    15dab68
0x15da7cd: lea    edx,[rax+0x1]
0x15da7d0: mov    eax,edx
0x15da7d2: sub    eax,esi
0x15da7d4: cmp    ebx,edx
0x15da7d6: jg     15d6b9a
0x15da7dc: test   cl,cl
0x15da7de: je     15d6b9a
0x15da7e4: mov    edx,DWORD PTR [rbp-0x1fc]
0x15da7ea: sub    eax,0x1
0x15da7ed: cmp    eax,edx
0x15da7ef: cmovl  eax,edx
0x15da7f2: lea    edx,[rax+rsi*1]
0x15da7f5: jmp    15d6b9a
0x15da7fa: mov    edx,DWORD PTR [rbp-0x200]
0x15da800: mov    eax,edx
0x15da802: sub    eax,esi
0x15da804: jmp    15d6b2e
0x15da809: mov    eax,DWORD PTR [rbp-0x1fc]
0x15da80f: jmp    15d6b63
0x15da814: cmp    BYTE PTR [r14+0x28],0x0
0x15da819: je     15d6f7b
0x15da81f: mov    rdi,QWORD PTR [r14+0x8]
0x15da823: mov    rdx,QWORD PTR [rdi+0x408]
0x15da82a: cmp    rdx,QWORD PTR [rdi+0x410]
0x15da831: je     15d6f7b
0x15da837: xor    r15d,r15d
0x15da83a: mov    rax,QWORD PTR [rdx+r15*8]
0x15da83e: lea    rbx,[r15*8+0x0]
0x15da846: mov    rsi,QWORD PTR [rax]
0x15da849: call   b12ee0
0x15da84e: mov    rdi,QWORD PTR [r14+0x8]
0x15da852: mov    rdx,QWORD PTR [rdi+0x408]
0x15da859: test   al,al
0x15da85b: jne    15da8ae
0x15da85d: mov    rcx,QWORD PTR [rdx+r15*8]
0x15da861: movzx  eax,WORD PTR [rcx+0x8]
0x15da865: cmp    ax,0x9
0x15da869: je     15da8ae
0x15da86b: cmp    ax,0x6
0x15da86f: je     15da8ae
0x15da871: mov    rdi,QWORD PTR [rcx]
0x15da874: mov    esi,0x1f
0x15da879: call   e4c5b0
0x15da87e: mov    rdi,QWORD PTR [r14+0x8]
0x15da882: mov    rdx,QWORD PTR [rdi+0x408]
0x15da889: test   al,al
0x15da88b: jne    15da8ae
0x15da88d: mov    r8,QWORD PTR [rdx+rbx*1]
0x15da891: mov    rsi,QWORD PTR [r14+0x38]
0x15da895: cmp    rsi,QWORD PTR [r14+0x40]
0x15da899: je     15db53f
0x15da89f: mov    rax,QWORD PTR [r8]
0x15da8a2: add    rsi,0x8
0x15da8a6: mov    QWORD PTR [rsi-0x8],rax
0x15da8aa: mov    QWORD PTR [r14+0x38],rsi
0x15da8ae: mov    rax,QWORD PTR [rdi+0x410]
0x15da8b5: mov    rbx,r15
0x15da8b8: add    rbx,0x1
0x15da8bc: sub    rax,rdx
0x15da8bf: mov    r15,rbx
0x15da8c2: sar    rax,0x3
0x15da8c6: cmp    rax,rbx
0x15da8c9: ja     15da83a
0x15da8cf: jmp    15d6f7b
0x15da8d4: cmp    BYTE PTR [rbp-0x110],0x0
0x15da8db: je     15d8e17
0x15da8e1: mov    ecx,0x646e ; "nd"
0x15da8e6: xor    edx,edx
0x15da8e8: mov    rdi,r13
0x15da8eb: mov    BYTE PTR [rbp-0x5a],0x0
0x15da8ef: mov    r15,QWORD PTR [rbp-0xf8]
0x15da8f6: mov    rsi,QWORD PTR [rbp-0x128]
0x15da8fd: mov    WORD PTR [rbp-0x5c],cx
0x15da901: xor    ecx,ecx
0x15da903: mov    DWORD PTR [rbp-0x60],0x616d6544 ; "Dema"
0x15da90a: mov    QWORD PTR [rbp-0x70],r15
0x15da90e: mov    QWORD PTR [rbp-0x68],0x6
0x15da916: call   425170
0x15da91b: jmp    15d8a9e
0x15da920: call   13a3d10
0x15da925: mov    rdi,QWORD PTR [r14+0x8]
0x15da929: mov    r8d,DWORD PTR [rdi+0x142c]
0x15da930: test   r8d,r8d
0x15da933: jne    15d4e6a
0x15da939: lea    rax,[rbp-0x70]
0x15da93d: mov    BYTE PTR [rbp-0x60],0x0
0x15da941: movsx  r9d,WORD PTR [rdi+0xa0]
0x15da949: mov    QWORD PTR [rbp-0x128],rax
0x15da950: lea    rax,[rbp-0x60]
0x15da954: movsx  esi,WORD PTR [rdi+0x12c]
0x15da95b: mov    QWORD PTR [rbp-0xf8],rax
0x15da962: mov    QWORD PTR [rbp-0x70],rax
0x15da966: mov    eax,DWORD PTR [rdi+0xa4]
0x15da96c: mov    QWORD PTR [rbp-0x68],0x0
0x15da974: test   ax,ax
0x15da977: js     15da997
0x15da979: mov    rcx,QWORD PTR [rip+0x1243d70]        # 281e6f0
0x15da980: mov    rdx,QWORD PTR [rip+0x1243d71]        # 281e6f8
0x15da987: sub    rdx,rcx
0x15da98a: sar    rdx,0x3
0x15da98e: cmp    ax,dx
0x15da991: jl     15dafae
0x15da997: cmp    BYTE PTR [rbp-0xd0],0x0
0x15da99e: mov    eax,DWORD PTR [rbp-0x1d0]
0x15da9a4: jne    15dafa1
0x15da9aa: add    eax,0x14
0x15da9ad: mov    edx,0x8
0x15da9b2: movd   xmm0,eax
0x15da9b6: movd   xmm4,edx
0x15da9ba: punpckldq xmm0,xmm4
0x15da9be: movq   QWORD PTR [rip+0xeb1c5e],xmm0        # 248c624
0x15da9c6: jmp    15d4f48
0x15da9cb: movzx  r8d,BYTE PTR [rbp-0x110]
0x15da9d3: mov    edx,0x1
0x15da9d8: nop    DWORD PTR [rax+rax*1+0x0]
0x15da9e0: cmp    BYTE PTR [rax],0x0
0x15da9e3: cmovne esi,edx
0x15da9e6: cmovne r8d,edx
0x15da9ea: add    rax,0x1
0x15da9ee: cmp    rax,rcx
0x15da9f1: jne    15da9e0
0x15da9f3: mov    BYTE PTR [rbp-0x110],r8b
0x15da9fa: jmp    15d6244
0x15da9ff: mov    rdi,QWORD PTR [rbp-0x1f0]
0x15daa06: mov    r8d,0x1
0x15daa0c: xor    edx,edx
0x15daa0e: mov    rsi,rbx
0x15daa11: lea    rcx,[rip+0xb67e5f]        # 2142877 ; "_"
0x15daa18: call   69f9b0
0x15daa1d: jmp    15d89a2
0x15daa22: movabs rax,0x101000700000007
0x15daa2c: mov    edi,0x14
0x15daa31: mov    DWORD PTR [rip+0xeb1bec],r15d        # 248c624
0x15daa38: mov    QWORD PTR [rip+0xeb1be9],rax        # 248c628
0x15daa3f: lea    rax,[rbp-0x60]
0x15daa43: mov    QWORD PTR [rbp-0xf8],rax
0x15daa4a: mov    QWORD PTR [rbp-0x70],rax
0x15daa4e: call   423860
0x15daa53: movdqa xmm0,XMMWORD PTR [rip+0xbbf8c5]        # 219a320 ; "Offer how much? "
0x15daa5b: mov    r11d,0x3028 ; "(0"
0x15daa61: mov    BYTE PTR [rax+0x12],0x2d
0x15daa65: mov    WORD PTR [rax+0x10],r11w
0x15daa6a: mov    edi,DWORD PTR [r14+0x334]
0x15daa71: mov    BYTE PTR [rax+0x13],0x0
0x15daa75: mov    QWORD PTR [rbp-0x70],rax
0x15daa79: movups XMMWORD PTR [rax],xmm0
0x15daa7c: lea    rax,[rbp-0x70]
0x15daa80: mov    rsi,rax
0x15daa83: mov    QWORD PTR [rbp-0x60],0x13
0x15daa8b: mov    QWORD PTR [rbp-0x68],0x13
0x15daa93: mov    QWORD PTR [rbp-0x128],rax
0x15daa9a: call   423830
0x15daa9f: movabs rax,0x7fffffffffffffff
0x15daaa9: mov    rbx,QWORD PTR [rbp-0x68]
0x15daaad: cmp    rbx,rax
0x15daab0: je     15db699
0x15daab6: mov    rdx,QWORD PTR [rbp-0x70]
0x15daaba: mov    eax,0xf
0x15daabf: cmp    rdx,QWORD PTR [rbp-0xf8]
0x15daac6: lea    rcx,[rbx+0x1]
0x15daaca: cmovne rax,QWORD PTR [rbp-0x60]
0x15daacf: mov    r12,rcx
0x15daad2: cmp    rcx,rax
0x15daad5: ja     15db24e
0x15daadb: mov    BYTE PTR [rdx+rbx*1],0x29
0x15daadf: mov    rax,QWORD PTR [rbp-0x70]
0x15daae3: mov    QWORD PTR [rbp-0x68],r12
0x15daae7: xor    ecx,ecx
0x15daae9: xor    edx,edx
0x15daaeb: mov    rsi,QWORD PTR [rbp-0x128]
0x15daaf2: mov    rdi,r13
0x15daaf5: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0x15daafa: call   425170
0x15daaff: lea    rsi,[r14+0x348]
0x15dab06: xor    ecx,ecx
0x15dab08: xor    edx,edx
0x15dab0a: mov    rdi,r13
0x15dab0d: mov    DWORD PTR [rip+0xeb1b10],r15d        # 248c624
0x15dab14: mov    DWORD PTR [rip+0xeb1b0a],0x8        # 248c628
0x15dab1e: call   425170
0x15dab23: jmp    15da781
0x15dab28: mov    r8d,0x1
0x15dab2e: xor    edx,edx
0x15dab30: mov    rsi,rbx
0x15dab33: mov    rdi,r12
0x15dab36: lea    rcx,[rip+0xbc427a]        # 219edb7 ; ")"
0x15dab3d: call   69f9b0
0x15dab42: jmp    15d5128
0x15dab47: mov    r8d,0x1
0x15dab4d: xor    ecx,ecx
0x15dab4f: xor    edx,edx
0x15dab51: mov    rsi,rbx
0x15dab54: mov    rdi,r12
0x15dab57: call   69f9b0
0x15dab5c: mov    rdx,QWORD PTR [rbp-0x90]
0x15dab63: jmp    15d50cb
0x15dab68: mov    ebx,DWORD PTR [rbp-0x1fc]
0x15dab6e: sub    eax,0x1
0x15dab71: cmp    eax,ebx
0x15dab73: cmovl  eax,ebx
0x15dab76: lea    edx,[rsi+rax*1]
0x15dab79: jmp    15d6b9a
0x15dab7e: movsxd rsi,DWORD PTR [rax+0xb3fc]
0x15dab85: xor    edx,edx
0x15dab87: mov    rdi,r13
0x15dab8a: call   423510
0x15dab8f: jmp    15da0fe
0x15dab94: mov    rbx,QWORD PTR [rax+0x38]
0x15dab98: mov    rax,QWORD PTR [rax+0x40]
0x15dab9c: xor    r12d,r12d
0x15dab9f: mov    QWORD PTR [rbp-0xf8],rax
0x15daba6: cmp    rax,rbx
0x15daba9: jbe    15d9b72
0x15dabaf: mov    rdi,QWORD PTR [rbx]
0x15dabb2: mov    rax,QWORD PTR [rdi]
0x15dabb5: call   QWORD PTR [rax+0x10]
0x15dabb8: cmp    eax,0xa
0x15dabbb: je     15dac90
0x15dabc1: add    rbx,0x8
0x15dabc5: cmp    QWORD PTR [rbp-0xf8],rbx
0x15dabcc: ja     15dabaf
0x15dabce: test   r12d,r12d
0x15dabd1: je     15d9b72
0x15dabd7: mov    edi,DWORD PTR [rbp-0x218]
0x15dabdd: mov    eax,DWORD PTR [rbp-0x110]
0x15dabe3: lea    rbx,[rbp-0x70]
0x15dabe7: lea    rsi,[rip+0xb214e1]        # 20fc0cf ; "Contains "
0x15dabee: mov    QWORD PTR [rbp-0x128],rbx
0x15dabf5: lea    eax,[rax+rdi*1+0x7]
0x15dabf9: mov    rdi,rbx
0x15dabfc: movd   xmm0,eax
0x15dac00: mov    eax,DWORD PTR [rbp-0x100]
0x15dac06: add    eax,0x2
0x15dac09: movd   xmm6,eax
0x15dac0d: punpckldq xmm0,xmm6
0x15dac11: movq   QWORD PTR [rip+0xeb1a0b],xmm0        # 248c624
0x15dac19: call   15a9340
0x15dac1e: mov    rsi,rbx
0x15dac21: mov    edi,r12d
0x15dac24: call   423830
0x15dac29: lea    rsi,[rip+0xc05756]        # 21e0386 ; " item"
0x15dac30: mov    rdi,rbx
0x15dac33: call   8377e0
0x15dac38: cmp    r12d,0x1
0x15dac3c: je     15dac4d
0x15dac3e: lea    rsi,[rip+0xb56d2f]        # 2131974 ; "s"
0x15dac45: mov    rdi,rbx
0x15dac48: call   8377e0
0x15dac4d: mov    rsi,QWORD PTR [rbp-0x128]
0x15dac54: xor    ecx,ecx
0x15dac56: xor    edx,edx
0x15dac58: mov    rdi,r13
0x15dac5b: mov    DWORD PTR [rip+0xeb19c7],0x1010006        # 248c62c
0x15dac65: call   425170
0x15dac6a: mov    rdi,QWORD PTR [rbp-0x70]
0x15dac6e: lea    rax,[rbp-0x60]
0x15dac72: cmp    rdi,rax
0x15dac75: je     15d9b72
0x15dac7b: mov    rax,QWORD PTR [rbp-0x60]
0x15dac7f: lea    rsi,[rax+0x1]
0x15dac83: call   423790
0x15dac88: jmp    15d9b72
0x15dac8d: nop    DWORD PTR [rax]
0x15dac90: mov    rdi,QWORD PTR [rbx]
0x15dac93: mov    rax,QWORD PTR [rdi]
0x15dac96: call   QWORD PTR [rax+0x18]
0x15dac99: cmp    rax,0x1
0x15dac9d: sbb    r12d,0xffffffff
0x15daca1: jmp    15dabc1
0x15daca6: movsxd rsi,edx
0x15daca9: mov    rdi,r12
0x15dacac: xor    edx,edx
0x15dacae: call   837700
0x15dacb3: cmp    ebx,0x3
0x15dacb6: jle    15da303
0x15dacbc: mov    rdx,QWORD PTR [rbp-0x70]
0x15dacc0: lea    eax,[rbx-0x3]
0x15dacc3: cdqe
0x15dacc5: mov    BYTE PTR [rdx+rax*1],0x2e
0x15dacc9: lea    eax,[rbx-0x2]
0x15daccc: mov    rdx,QWORD PTR [rbp-0x70]
0x15dacd0: cdqe
0x15dacd2: mov    BYTE PTR [rdx+rax*1],0x2e
0x15dacd6: lea    eax,[rbx-0x1]
0x15dacd9: mov    rdx,QWORD PTR [rbp-0x70]
0x15dacdd: cdqe
0x15dacdf: mov    BYTE PTR [rdx+rax*1],0x2e
0x15dace3: jmp    15da303
0x15dace8: movzx  edx,BYTE PTR [rip+0xeb1941]        # 248c630
0x15dacef: mov    BYTE PTR [rax+0x1],dl
0x15dacf2: movzx  edx,BYTE PTR [rip+0xeb1938]        # 248c631
0x15dacf9: mov    BYTE PTR [rax+0x2],dl
0x15dacfc: movzx  edx,BYTE PTR [rip+0xeb192f]        # 248c632
0x15dad03: mov    BYTE PTR [rax+0x3],dl
0x15dad06: movzx  edx,BYTE PTR [rip+0xeb1926]        # 248c633
0x15dad0d: mov    BYTE PTR [rax+0x4],dl
0x15dad10: movzx  edx,BYTE PTR [rip+0xeb191d]        # 248c634
0x15dad17: mov    BYTE PTR [rax+0x5],dl
0x15dad1a: movzx  edx,BYTE PTR [rip+0xeb1914]        # 248c635
0x15dad21: jmp    15d9a65
0x15dad26: movzx  edx,BYTE PTR [rip+0xeb1903]        # 248c630
0x15dad2d: mov    BYTE PTR [rax+0x1],dl
0x15dad30: movzx  edx,BYTE PTR [rip+0xeb18fa]        # 248c631
0x15dad37: mov    BYTE PTR [rax+0x2],dl
0x15dad3a: movzx  edx,BYTE PTR [rip+0xeb18f1]        # 248c632
0x15dad41: mov    BYTE PTR [rax+0x3],dl
0x15dad44: movzx  edx,BYTE PTR [rip+0xeb18e8]        # 248c633
0x15dad4b: mov    BYTE PTR [rax+0x4],dl
0x15dad4e: movzx  edx,BYTE PTR [rip+0xeb18df]        # 248c634
0x15dad55: mov    BYTE PTR [rax+0x5],dl
0x15dad58: movzx  edx,BYTE PTR [rip+0xeb18d6]        # 248c635
0x15dad5f: jmp    15d9e67
0x15dad64: mov    rdi,QWORD PTR [rbp-0x150]
0x15dad6b: lea    rdx,[rbp-0xd8]
0x15dad72: call   82f700
0x15dad77: jmp    15d7670
0x15dad7c: movq   QWORD PTR [rip+0xeb18a0],xmm0        # 248c624
0x15dad84: mov    rax,QWORD PTR [rbp-0x1c8]
0x15dad8b: mov    eax,DWORD PTR [rax]
0x15dad8d: test   al,0x1
0x15dad8f: jne    15db0ab
0x15dad95: test   al,0x2
0x15dad97: jne    15db4a9
0x15dad9d: movd   xmm5,DWORD PTR [rbp-0x100]
0x15dada5: mov    rax,QWORD PTR [rbp-0x1c8]
0x15dadac: movd   xmm0,r12d
0x15dadb1: punpckldq xmm0,xmm5
0x15dadb5: movq   QWORD PTR [rip+0xeb1867],xmm0        # 248c624
0x15dadbd: mov    eax,DWORD PTR [rax]
0x15dadbf: test   al,0x1
0x15dadc1: jne    15db3fc
0x15dadc7: test   al,0x2
0x15dadc9: jne    15db480
0x15dadcf: mov    eax,DWORD PTR [rbp-0x108]
0x15dadd5: movd   xmm6,DWORD PTR [rbp-0x100]
0x15daddd: sub    eax,0x2
0x15dade0: movd   xmm0,eax
0x15dade4: mov    rax,QWORD PTR [rbp-0x1c8]
0x15dadeb: punpckldq xmm0,xmm6
0x15dadef: movq   QWORD PTR [rip+0xeb182d],xmm0        # 248c624
0x15dadf7: mov    eax,DWORD PTR [rax]
0x15dadf9: test   al,0x1
0x15dadfb: jne    15db3e6
0x15dae01: test   al,0x2
0x15dae03: je     15d9f27
0x15dae09: movsxd rsi,DWORD PTR [rip+0xebcba4]        # 24979b4
0x15dae10: xor    edx,edx
0x15dae12: mov    rdi,r13
0x15dae15: call   423510
0x15dae1a: jmp    15d9f27
0x15dae1f: movq   QWORD PTR [rip+0xeb17fd],xmm0        # 248c624
0x15dae27: mov    rax,QWORD PTR [rbp-0x1c8]
0x15dae2e: mov    eax,DWORD PTR [rax]
0x15dae30: test   al,0x1
0x15dae32: jne    15db0d7
0x15dae38: test   al,0x2
0x15dae3a: jne    15db4d5
0x15dae40: mov    rax,QWORD PTR [rbp-0x1c8]
0x15dae47: movd   xmm0,r12d
0x15dae4c: movd   xmm5,ebx
0x15dae50: punpckldq xmm0,xmm5
0x15dae54: movq   QWORD PTR [rip+0xeb17c8],xmm0        # 248c624
0x15dae5c: mov    eax,DWORD PTR [rax]
0x15dae5e: test   al,0x1
0x15dae60: jne    15db428
0x15dae66: test   al,0x2
0x15dae68: jne    15db4bf
0x15dae6e: mov    eax,DWORD PTR [rbp-0x108]
0x15dae74: movd   xmm6,ebx
0x15dae78: sub    eax,0x2
0x15dae7b: movd   xmm0,eax
0x15dae7f: mov    rax,QWORD PTR [rbp-0x1c8]
0x15dae86: punpckldq xmm0,xmm6
0x15dae8a: movq   QWORD PTR [rip+0xeb1792],xmm0        # 248c624
0x15dae92: mov    eax,DWORD PTR [rax]
0x15dae94: test   al,0x1
0x15dae96: jne    15db412
0x15dae9c: test   al,0x2
0x15dae9e: je     15d9f51
0x15daea4: movsxd rsi,DWORD PTR [rip+0xebcb0d]        # 24979b8
0x15daeab: xor    edx,edx
0x15daead: mov    rdi,r13
0x15daeb0: call   423510
0x15daeb5: jmp    15d9f51
0x15daeba: mov    rdi,rax
0x15daebd: call   e3d050
0x15daec2: jmp    15da517
0x15daec7: mov    rdi,QWORD PTR [rbp-0x1b8]
0x15daece: mov    eax,0xffffffff
0x15daed3: pxor   xmm0,xmm0
0x15daed7: lea    rsi,[rbp-0xd0]
0x15daede: mov    edx,0x1
0x15daee3: mov    QWORD PTR [rbp-0xd0],rax
0x15daeea: movups XMMWORD PTR [rbp-0xc8],xmm0
0x15daef1: call   e449b0
0x15daef6: cmp    DWORD PTR [rbp-0xd0],0x1
0x15daefd: jne    15da24e
0x15daf03: mov    rbx,QWORD PTR [r14+0x10]
0x15daf07: mov    eax,0x2
0x15daf0c: cmp    QWORD PTR [rbp-0xc8],rbx
0x15daf13: jne    15da24e
0x15daf19: jmp    15da253
0x15daf1e: mov    rax,QWORD PTR [rbp-0xf8]
0x15daf25: test   rbx,rbx
0x15daf28: je     15d93a8
0x15daf2e: jmp    15daf41
0x15daf30: lea    rdi,[rbx+0x1]
0x15daf34: call   423860
0x15daf39: mov    QWORD PTR [rbp-0x60],rbx
0x15daf3d: mov    QWORD PTR [rbp-0x70],rax
0x15daf41: cmp    ebx,0x8
0x15daf44: jae    15db05b
0x15daf4a: test   bl,0x4
0x15daf4d: jne    15db5f6
0x15daf53: test   ebx,ebx
0x15daf55: je     15daf66
0x15daf57: movzx  edx,BYTE PTR [rbp-0x50]
0x15daf5b: mov    BYTE PTR [rax],dl
0x15daf5d: test   bl,0x2
0x15daf60: jne    15db60b
0x15daf66: mov    rax,QWORD PTR [rbp-0x70]
0x15daf6a: jmp    15d93a8
0x15daf6f: mov    rdi,QWORD PTR [rbp-0x160]
0x15daf76: mov    rdx,r8
0x15daf79: call   82f700
0x15daf7e: mov    rdi,QWORD PTR [r14+0x10]
0x15daf82: mov    rdx,QWORD PTR [rdi+0x408]
0x15daf89: jmp    15d7018
0x15daf8e: movzx  eax,BYTE PTR [rbp-0x50]
0x15daf92: mov    BYTE PTR [rbp-0x60],al
0x15daf95: mov    rax,QWORD PTR [rbp-0xf8]
0x15daf9c: jmp    15d8f18
0x15dafa1: add    eax,0x10
0x15dafa4: mov    edx,0x5
0x15dafa9: jmp    15da9b2
0x15dafae: movsx  rax,ax
0x15dafb2: mov    rdx,QWORD PTR [rbp-0x128]
0x15dafb9: mov    r8d,0xffffffff
0x15dafbf: mov    r10,QWORD PTR [rcx+rax*8]
0x15dafc3: lea    rax,[rbp-0xd0]
0x15dafca: mov    ecx,0xffffffff
0x15dafcf: push   rax
0x15dafd0: push   0x0
0x15dafd2: push   rdi
0x15dafd3: mov    rdi,r10
0x15dafd6: push   0x800
0x15dafdb: call   19df270
0x15dafe0: add    rsp,0x20
0x15dafe4: cmp    BYTE PTR [rbp-0xd0],0x0
0x15dafeb: mov    edx,DWORD PTR [rbp-0x1d0]
0x15daff1: je     15db39b
0x15daff7: mov    DWORD PTR [rip+0xeb1627],0x5        # 248c628
0x15db001: add    edx,0x10
0x15db004: mov    DWORD PTR [rip+0xeb161a],edx        # 248c624
0x15db00a: test   eax,eax
0x15db00c: je     15db038
0x15db00e: sub    rsp,0x8
0x15db012: movsxd rsi,eax
0x15db015: mov    r9d,0x3
0x15db01b: xor    edx,edx
0x15db01d: push   0x0
0x15db01f: mov    r8d,0x5
0x15db025: mov    ecx,0x6
0x15db02a: lea    rdi,[rip+0xeb156f]        # 248c5a0
0x15db031: call   423b20
0x15db036: pop    rsi
0x15db037: pop    rdi
0x15db038: mov    rdi,QWORD PTR [rbp-0x70]
0x15db03c: cmp    rdi,QWORD PTR [rbp-0xf8]
0x15db043: je     15db052
0x15db045: mov    rax,QWORD PTR [rbp-0x60]
0x15db049: lea    rsi,[rax+0x1]
0x15db04d: call   423790
0x15db052: mov    rdi,QWORD PTR [r14+0x8]
0x15db056: jmp    15d4f48
0x15db05b: mov    rdx,QWORD PTR [rbp-0x50]
0x15db05f: mov    rdi,r15
0x15db062: mov    QWORD PTR [rax],rdx
0x15db065: mov    edx,ebx
0x15db067: mov    rcx,QWORD PTR [r15+rdx*1-0x8]
0x15db06c: mov    QWORD PTR [rax+rdx*1-0x8],rcx
0x15db071: lea    rcx,[rax+0x8]
0x15db075: and    rcx,0xfffffffffffffff8
0x15db079: sub    rax,rcx
0x15db07c: sub    rdi,rax
0x15db07f: add    eax,ebx
0x15db081: and    eax,0xfffffff8
0x15db084: cmp    eax,0x8
0x15db087: jb     15daf66
0x15db08d: and    eax,0xfffffff8
0x15db090: xor    edx,edx
0x15db092: mov    r11,rdi
0x15db095: mov    esi,edx
0x15db097: add    edx,0x8
0x15db09a: mov    rdi,QWORD PTR [r11+rsi*1]
0x15db09e: mov    QWORD PTR [rcx+rsi*1],rdi
0x15db0a2: cmp    edx,eax
0x15db0a4: jb     15db095
0x15db0a6: jmp    15daf66
0x15db0ab: movsxd rsi,DWORD PTR [rip+0xebc8c6]        # 2497978
0x15db0b2: xor    edx,edx
0x15db0b4: mov    rdi,r13
0x15db0b7: call   423510
0x15db0bc: jmp    15dad9d
0x15db0c1: movsxd rsi,DWORD PTR [rip+0xebc8b8]        # 2497980
0x15db0c8: xor    edx,edx
0x15db0ca: mov    rdi,r13
0x15db0cd: call   423510
0x15db0d2: jmp    15d9fa0
0x15db0d7: movsxd rsi,DWORD PTR [rip+0xebc89e]        # 249797c
0x15db0de: xor    edx,edx
0x15db0e0: mov    rdi,r13
0x15db0e3: call   423510
0x15db0e8: jmp    15dae40
0x15db0ed: mov    rdi,QWORD PTR [rbp-0x128]
0x15db0f4: mov    r8d,0x1
0x15db0fa: xor    edx,edx
0x15db0fc: mov    rsi,rbx
0x15db0ff: lea    rcx,[rip+0xbc3cb1]        # 219edb7 ; ")"
0x15db106: call   69f9b0
0x15db10b: jmp    15da73d
0x15db110: mov    r8d,0xa
0x15db116: xor    edx,edx
0x15db118: mov    rsi,rbx
0x15db11b: mov    rdi,r12
0x15db11e: lea    rcx,[rip+0xbbdd1f]        # 2198e44 ; " (You owe "
0x15db125: call   69f9b0
0x15db12a: jmp    15d53e3
0x15db12f: mov    rax,QWORD PTR [rbp-0x118]
0x15db136: mov    QWORD PTR [rip+0xeb14e7],rax        # 248c624
0x15db13d: jmp    15d6360
0x15db142: mov    eax,DWORD PTR [rbp-0xf0]
0x15db148: mov    DWORD PTR [rbp-0xe8],esi
0x15db14e: lea    r14,[rip+0xeb144b]        # 248c5a0
0x15db155: mov    r12d,eax
0x15db158: movd   xmm0,DWORD PTR [rbp-0xe8]
0x15db160: movd   xmm7,r12d
0x15db165: mov    rdi,r13
0x15db168: add    r14,0x4
0x15db16c: add    r12d,0x1
0x15db170: punpckldq xmm0,xmm7
0x15db174: movq   QWORD PTR [rip+0xeb14a8],xmm0        # 248c624
0x15db17c: movsxd rsi,DWORD PTR [r14+0xab38]
0x15db183: call   423d30
0x15db188: cmp    rbx,r14
0x15db18b: jne    15db158
0x15db18d: jmp    15d64ae
0x15db192: cmp    QWORD PTR [rbp-0xe8],0xf
0x15db19a: jbe    15d5439
0x15db1a0: mov    eax,0xf
0x15db1a5: cmp    QWORD PTR [rbp-0xe8],0x0
0x15db1ad: js     15db5a9
0x15db1b3: add    rax,rax
0x15db1b6: mov    QWORD PTR [rbp-0xf0],rax
0x15db1bd: cmp    QWORD PTR [rbp-0xe8],rax
0x15db1c4: jae    15db496
0x15db1ca: test   rax,rax
0x15db1cd: js     15db6e1
0x15db1d3: mov    rdi,QWORD PTR [rbp-0xf0]
0x15db1da: add    rdi,0x1
0x15db1de: js     15db6e1
0x15db1e4: call   423860
0x15db1e9: mov    r8,QWORD PTR [rbp-0x90]
0x15db1f0: mov    r13,rax
0x15db1f3: test   rbx,rbx
0x15db1f6: je     15db21e
0x15db1f8: cmp    rbx,0x1
0x15db1fc: je     15db59c
0x15db202: mov    rsi,r8
0x15db205: mov    rdx,rbx
0x15db208: mov    rdi,rax
0x15db20b: mov    QWORD PTR [rbp-0x100],r8
0x15db212: call   423690
0x15db217: mov    r8,QWORD PTR [rbp-0x100]
0x15db21e: cmp    r8,QWORD PTR [rbp-0x140]
0x15db225: je     15db237
0x15db227: mov    rax,QWORD PTR [rbp-0x80]
0x15db22b: mov    rdi,r8
0x15db22e: lea    rsi,[rax+0x1]
0x15db232: call   423790
0x15db237: mov    rax,QWORD PTR [rbp-0xf0]
0x15db23e: mov    QWORD PTR [rbp-0x90],r13
0x15db245: mov    QWORD PTR [rbp-0x80],rax
0x15db249: jmp    15d5439
0x15db24e: mov    rdi,QWORD PTR [rbp-0x128]
0x15db255: mov    r8d,0x1
0x15db25b: xor    edx,edx
0x15db25d: mov    rsi,rbx
0x15db260: lea    rcx,[rip+0xbc3b50]        # 219edb7 ; ")"
0x15db267: call   69f9b0
0x15db26c: jmp    15daadf
0x15db271: lea    rdi,[rbx+0x1]
0x15db275: call   423860
0x15db27a: mov    QWORD PTR [rbp-0x60],rbx
0x15db27e: mov    QWORD PTR [rbp-0x70],rax
0x15db282: cmp    ebx,0x8
0x15db285: jae    15db34b
0x15db28b: test   bl,0x4
0x15db28e: jne    15db660
0x15db294: test   ebx,ebx
0x15db296: je     15db2a7
0x15db298: movzx  edx,BYTE PTR [rbp-0x50]
0x15db29c: mov    BYTE PTR [rax],dl
0x15db29e: test   bl,0x2
0x15db2a1: jne    15db6cf
0x15db2a7: mov    rax,QWORD PTR [rbp-0x70]
0x15db2ab: jmp    15d8f18
0x15db2b0: sub    rsp,0x8
0x15db2b4: movsxd rsi,eax
0x15db2b7: mov    r9d,0x3
0x15db2bd: mov    rdi,r13
0x15db2c0: push   0x0
0x15db2c2: mov    r8d,0x5
0x15db2c8: mov    ecx,0x2
0x15db2cd: mov    edx,0x2
0x15db2d2: call   423b20
0x15db2d7: pop    rax
0x15db2d8: pop    rdx
0x15db2d9: jmp    15d9b30
0x15db2de: mov    rdx,QWORD PTR [rbp-0xf8]
0x15db2e5: mov    rdi,QWORD PTR [rbp-0x150]
0x15db2ec: call   82f700
0x15db2f1: jmp    15d95a0
0x15db2f6: mov    r8,QWORD PTR [rbp-0x70]
0x15db2fa: lea    rbx,[rbp-0x60]
0x15db2fe: cmp    r8,rbx
0x15db301: jne    15d9229
0x15db307: test   rax,rax
0x15db30a: je     15d5723
0x15db310: mov    rsi,QWORD PTR [rbp-0xc0]
0x15db317: mov    rdi,rax
0x15db31a: sub    rsi,rax
0x15db31d: jmp    15d92db
0x15db322: nop    WORD PTR [rax+rax*1+0x0]
0x15db328: mov    rdi,QWORD PTR [rbp-0x150]
0x15db32f: mov    rdx,r8
0x15db332: call   82f700
0x15db337: mov    rdi,QWORD PTR [r14+0x8]
0x15db33b: mov    rdx,QWORD PTR [rdi+0x408]
0x15db342: mov    r8,QWORD PTR [rdx+r13*1]
0x15db346: jmp    15d6f4d
0x15db34b: mov    rdx,QWORD PTR [rbp-0x50]
0x15db34f: mov    rdi,r15
0x15db352: mov    QWORD PTR [rax],rdx
0x15db355: mov    edx,ebx
0x15db357: mov    rcx,QWORD PTR [r15+rdx*1-0x8]
0x15db35c: mov    QWORD PTR [rax+rdx*1-0x8],rcx
0x15db361: lea    rcx,[rax+0x8]
0x15db365: and    rcx,0xfffffffffffffff8
0x15db369: sub    rax,rcx
0x15db36c: sub    rdi,rax
0x15db36f: add    eax,ebx
0x15db371: and    eax,0xfffffff8
0x15db374: cmp    eax,0x8
0x15db377: jb     15db2a7
0x15db37d: and    eax,0xfffffff8
0x15db380: xor    edx,edx
0x15db382: mov    r11,rdi
0x15db385: mov    esi,edx
0x15db387: add    edx,0x8
0x15db38a: mov    rdi,QWORD PTR [r11+rsi*1]
0x15db38e: mov    QWORD PTR [rcx+rsi*1],rdi
0x15db392: cmp    edx,eax
0x15db394: jb     15db385
0x15db396: jmp    15db2a7
0x15db39b: mov    DWORD PTR [rip+0xeb1283],0x8        # 248c628
0x15db3a5: add    edx,0x14
0x15db3a8: mov    DWORD PTR [rip+0xeb1276],edx        # 248c624
0x15db3ae: test   eax,eax
0x15db3b0: je     15db038
0x15db3b6: sub    rsp,0x8
0x15db3ba: movsxd rsi,eax
0x15db3bd: mov    ecx,0x2
0x15db3c2: mov    r9d,0x3
0x15db3c8: push   0x0
0x15db3ca: mov    r8d,0x5
0x15db3d0: mov    edx,0x2
0x15db3d5: lea    rdi,[rip+0xeb11c4]        # 248c5a0
0x15db3dc: call   423b20
0x15db3e1: jmp    15db036
0x15db3e6: movsxd rsi,DWORD PTR [rip+0xebc5a3]        # 2497990
0x15db3ed: xor    edx,edx
0x15db3ef: mov    rdi,r13
0x15db3f2: call   423510
0x15db3f7: jmp    15d9f27
0x15db3fc: movsxd rsi,DWORD PTR [rip+0xebc581]        # 2497984
0x15db403: xor    edx,edx
0x15db405: mov    rdi,r13
0x15db408: call   423510
0x15db40d: jmp    15dadcf
0x15db412: movsxd rsi,DWORD PTR [rip+0xebc57b]        # 2497994
0x15db419: xor    edx,edx
0x15db41b: mov    rdi,r13
0x15db41e: call   423510
0x15db423: jmp    15d9f51
0x15db428: movsxd rsi,DWORD PTR [rip+0xebc559]        # 2497988
0x15db42f: xor    edx,edx
0x15db431: mov    rdi,r13
0x15db434: call   423510
0x15db439: jmp    15dae6e
0x15db43e: movsxd rsi,DWORD PTR [rip+0xebc553]        # 2497998
0x15db445: xor    edx,edx
0x15db447: mov    rdi,r13
0x15db44a: call   423510
0x15db44f: jmp    15d6a03
0x15db454: movsxd rsi,DWORD PTR [rip+0xebc531]        # 249798c
0x15db45b: xor    edx,edx
0x15db45d: mov    rdi,r13
0x15db460: call   423510
0x15db465: jmp    15d9fce
0x15db46a: movsxd rsi,DWORD PTR [rip+0xebc533]        # 24979a4
0x15db471: xor    edx,edx
0x15db473: mov    rdi,r13
0x15db476: call   423510
0x15db47b: jmp    15d9fa0
0x15db480: movsxd rsi,DWORD PTR [rip+0xebc521]        # 24979a8
0x15db487: xor    edx,edx
0x15db489: mov    rdi,r13
0x15db48c: call   423510
0x15db491: jmp    15dadcf
0x15db496: mov    rax,QWORD PTR [rbp-0xe8]
0x15db49d: mov    QWORD PTR [rbp-0xf0],rax
0x15db4a4: jmp    15db1d3
0x15db4a9: movsxd rsi,DWORD PTR [rip+0xebc4ec]        # 249799c
0x15db4b0: xor    edx,edx
0x15db4b2: mov    rdi,r13
0x15db4b5: call   423510
0x15db4ba: jmp    15dad9d
0x15db4bf: movsxd rsi,DWORD PTR [rip+0xebc4e6]        # 24979ac
0x15db4c6: xor    edx,edx
0x15db4c8: mov    rdi,r13
0x15db4cb: call   423510
0x15db4d0: jmp    15dae6e
0x15db4d5: movsxd rsi,DWORD PTR [rip+0xebc4c4]        # 24979a0
0x15db4dc: xor    edx,edx
0x15db4de: mov    rdi,r13
0x15db4e1: call   423510
0x15db4e6: jmp    15dae40
0x15db4eb: movsxd rsi,DWORD PTR [rip+0xebc4be]        # 24979b0
0x15db4f2: xor    edx,edx
0x15db4f4: mov    rdi,r13
0x15db4f7: call   423510
0x15db4fc: jmp    15d9fce
0x15db501: movzx  edx,BYTE PTR [rip+0xeb1128]        # 248c630
0x15db508: mov    BYTE PTR [rax+0x1],dl
0x15db50b: movzx  edx,BYTE PTR [rip+0xeb111f]        # 248c631
0x15db512: mov    BYTE PTR [rax+0x2],dl
0x15db515: movzx  edx,BYTE PTR [rip+0xeb1116]        # 248c632
0x15db51c: mov    BYTE PTR [rax+0x3],dl
0x15db51f: movzx  edx,BYTE PTR [rip+0xeb110d]        # 248c633
0x15db526: mov    BYTE PTR [rax+0x4],dl
0x15db529: movzx  edx,BYTE PTR [rip+0xeb1104]        # 248c634
0x15db530: mov    BYTE PTR [rax+0x5],dl
0x15db533: movzx  edx,BYTE PTR [rip+0xeb10fb]        # 248c635
0x15db53a: jmp    15d7262
0x15db53f: mov    rdi,QWORD PTR [rbp-0x150]
0x15db546: mov    rdx,r8
0x15db549: call   82f700
0x15db54e: mov    rdi,QWORD PTR [r14+0x8]
0x15db552: mov    rdx,QWORD PTR [rdi+0x408]
0x15db559: jmp    15da8ae
0x15db55e: movzx  edx,BYTE PTR [rip+0xeb10cb]        # 248c630
0x15db565: mov    BYTE PTR [rax+0x1],dl
0x15db568: movzx  edx,BYTE PTR [rip+0xeb10c2]        # 248c631
0x15db56f: mov    BYTE PTR [rax+0x2],dl
0x15db572: movzx  edx,BYTE PTR [rip+0xeb10b9]        # 248c632
0x15db579: mov    BYTE PTR [rax+0x3],dl
0x15db57c: movzx  edx,BYTE PTR [rip+0xeb10b0]        # 248c633
0x15db583: mov    BYTE PTR [rax+0x4],dl
0x15db586: movzx  edx,BYTE PTR [rip+0xeb10a7]        # 248c634
0x15db58d: mov    BYTE PTR [rax+0x5],dl
0x15db590: movzx  edx,BYTE PTR [rip+0xeb109e]        # 248c635
0x15db597: jmp    15d94e1
0x15db59c: movzx  eax,BYTE PTR [r8]
0x15db5a0: mov    BYTE PTR [r13+0x0],al
0x15db5a4: jmp    15db21e
0x15db5a9: lea    rdi,[rip+0xabda6e]        # 209901e
0x15db5b0: call   4244b0
0x15db5b5: nop    DWORD PTR [rax]
0x15db5b8: movzx  edx,BYTE PTR [rip+0xeb1071]        # 248c630
0x15db5bf: mov    BYTE PTR [rax+0x1],dl
0x15db5c2: movzx  edx,BYTE PTR [rip+0xeb1068]        # 248c631
0x15db5c9: mov    BYTE PTR [rax+0x2],dl
0x15db5cc: movzx  edx,BYTE PTR [rip+0xeb105f]        # 248c632
0x15db5d3: mov    BYTE PTR [rax+0x3],dl
0x15db5d6: movzx  edx,BYTE PTR [rip+0xeb1056]        # 248c633
0x15db5dd: mov    BYTE PTR [rax+0x4],dl
0x15db5e0: movzx  edx,BYTE PTR [rip+0xeb104d]        # 248c634
0x15db5e7: mov    BYTE PTR [rax+0x5],dl
0x15db5ea: movzx  edx,BYTE PTR [rip+0xeb1044]        # 248c635
0x15db5f1: jmp    15da47b
0x15db5f6: mov    edx,DWORD PTR [rbp-0x50]
0x15db5f9: mov    DWORD PTR [rax],edx
0x15db5fb: mov    edx,ebx
0x15db5fd: mov    ecx,DWORD PTR [r15+rdx*1-0x4]
0x15db602: mov    DWORD PTR [rax+rdx*1-0x4],ecx
0x15db606: jmp    15daf66
0x15db60b: mov    edx,ebx
0x15db60d: movzx  ecx,WORD PTR [r15+rdx*1-0x2]
0x15db613: mov    WORD PTR [rax+rdx*1-0x2],cx
0x15db618: jmp    15daf66
0x15db61d: lea    rdi,[rip+0xac2a4c]        # 209e070
0x15db624: call   4244b0
0x15db629: cmp    BYTE PTR [rbp-0x110],0x0
0x15db630: jne    15d8ba1
0x15db636: cmp    BYTE PTR [rbp-0x108],0x0
0x15db63d: je     15d62a2
0x15db643: mov    eax,DWORD PTR [rbp-0x154]
0x15db649: add    eax,0x4
0x15db64c: mov    ecx,eax
0x15db64e: jmp    15d62a2
0x15db653: lea    rdi,[rip+0xac2a16]        # 209e070
0x15db65a: call   4244b0
0x15db65f: nop
0x15db660: mov    edx,DWORD PTR [rbp-0x50]
0x15db663: mov    DWORD PTR [rax],edx
0x15db665: mov    edx,ebx
0x15db667: mov    ecx,DWORD PTR [r15+rdx*1-0x4]
0x15db66c: mov    DWORD PTR [rax+rdx*1-0x4],ecx
0x15db670: jmp    15db2a7
0x15db675: lea    rdi,[rip+0xac29f4]        # 209e070
0x15db67c: call   4244b0
0x15db681: lea    rdi,[rip+0xac29e8]        # 209e070
0x15db688: call   4244b0
0x15db68d: lea    rdi,[rip+0xac29dc]        # 209e070
0x15db694: call   4244b0
0x15db699: lea    rdi,[rip+0xac29d0]        # 209e070
0x15db6a0: call   4244b0
0x15db6a5: call   423c70
0x15db6aa: lea    rdi,[rip+0xac29bf]        # 209e070
0x15db6b1: call   4244b0
0x15db6b6: mov    r8,QWORD PTR [r14+0x48]
0x15db6ba: mov    rdi,QWORD PTR [r14+0x50]
0x15db6be: jmp    15d9160
0x15db6c3: lea    rdi,[rip+0xac29a6]        # 209e070
0x15db6ca: call   4244b0
0x15db6cf: mov    edx,ebx
0x15db6d1: movzx  ecx,WORD PTR [r15+rdx*1-0x2]
0x15db6d7: mov    WORD PTR [rax+rdx*1-0x2],cx
0x15db6dc: jmp    15db2a7
0x15db6e1: call   4236b0
0x15db6e6: mov    rdi,QWORD PTR [rbp-0x128]
0x15db6ed: lea    rsi,[rip+0xb20164]        # 20fb858 ; "Are these gifts?  Do you wish to trade?"
0x15db6f4: call   8377e0
0x15db6f9: jmp    15d9182
0x15db6fe: mov    rdi,QWORD PTR [rbp-0x128]
0x15db705: lea    rsi,[rip+0xbbba6c]        # 2197178 ; "These _are_ fine items, aren't they?  Now, what do offer for them?"
0x15db70c: call   8377e0
0x15db711: jmp    15d9182
0x15db716: cmp    QWORD PTR [r14+0x18],0x0
0x15db71b: je     15db74d
0x15db71d: mov    rdi,QWORD PTR [rbp-0x128]
0x15db724: lea    rsi,[rip+0xbbb9dd]        # 2197108 ; "Yes, and trade we will!  Simply tell me what interests you and what you're prepared to offer in exchange."
0x15db72b: call   8377e0
0x15db730: jmp    15d9182
0x15db735: mov    rdi,QWORD PTR [rbp-0x128]
0x15db73c: lea    rsi,[rip+0xb211d8]        # 20fc91b ; "I won't trade at a loss."
0x15db743: call   8377e0
0x15db748: jmp    15d9182
0x15db74d: mov    rdi,QWORD PTR [rbp-0x128]
0x15db754: lea    rsi,[rip+0xbbb985]        # 21970e0 ; "I'm confused.  Did you want something?"
0x15db75b: call   8377e0
0x15db760: jmp    15d9182
0x15db765: mov    rdi,QWORD PTR [rbp-0x128]
0x15db76c: lea    rsi,[rip+0xb1fb55]        # 20fb2c8 ; "I wish I could take so much, but my animals..."
0x15db773: call   8377e0
0x15db778: jmp    15d9182
0x15db77d: mov    rdi,QWORD PTR [rbp-0x128]
0x15db784: lea    rsi,[rip+0xb1fac5]        # 20fb250 ; "I cannot take so much -- and at such cost!"
0x15db78b: call   8377e0
0x15db790: jmp    15d9182
0x15db795: mov    rdi,QWORD PTR [rbp-0x128]
0x15db79c: lea    rsi,[rip+0xbbd6fb]        # 2198e9e ; "How kind!  Thank you so much."
0x15db7a3: call   8377e0
0x15db7a8: jmp    15d9182
0x15db7ad: mov    rdi,QWORD PTR [rbp-0x128]
0x15db7b4: lea    rsi,[rip+0xbbbb15]        # 21972d0 ; "If it were in a cage of some kind...  As it stands, I can't accept something that wriggles and writhes so."
0x15db7bb: call   8377e0
0x15db7c0: jmp    15d9182
0x15db7c5: mov    rdi,QWORD PTR [rbp-0x128]
0x15db7cc: lea    rsi,[rip+0xbbbb95]        # 2197368 ; "Perhaps if you throw in some more goods I can make an offer."
0x15db7d3: call   8377e0
0x15db7d8: jmp    15d9182
0x15db7dd: mov    rdi,QWORD PTR [rbp-0x128]
0x15db7e4: lea    rsi,[rip+0xbbbb55]        # 2197340 ; "I simply cannot afford this trade."
0x15db7eb: call   8377e0
0x15db7f0: jmp    15d9182
0x15db7f5: mov    rdi,QWORD PTR [rbp-0x128]
0x15db7fc: lea    rsi,[rip+0xbbba2d]        # 2197230 ; "Once a beautiful tree, and now?  It is a rude bauble, fit only for your kind."
0x15db803: call   8377e0
0x15db808: jmp    15d9182
0x15db80d: mov    rdi,QWORD PTR [rbp-0x128]
0x15db814: lea    rsi,[rip+0xbbba65]        # 2197280 ; "I see your low race still revels in death.  That poor, gentle creature..."
0x15db81b: call   8377e0
0x15db820: jmp    15d9182
0x15db825: mov    rdi,QWORD PTR [rbp-0x128]
0x15db82c: lea    rsi,[rip+0xbbb98d]        # 21971c0 ; "You truly despise life, don't you?  I am beside myself with grief.  Perhaps we will show you how they suffered."
0x15db833: call   8377e0
0x15db838: jmp    15d9182
0x15db83d: cmp    QWORD PTR [r14+0x18],0x0
0x15db842: je     15db882
0x15db844: mov    rdi,QWORD PTR [rbp-0x128]
0x15db84b: lea    rsi,[rip+0xb1fcbe]        # 20fb510 ; "Ah, wonderful.  Thank you for your business."
0x15db852: call   8377e0
0x15db857: jmp    15d9182
0x15db85c: cmp    BYTE PTR [r14+0x28],0x0
0x15db861: jne    15db8b2
0x15db863: cmp    BYTE PTR [r14+0x2a],0x0
0x15db868: je     15db89a
0x15db86a: mov    rdi,QWORD PTR [rbp-0x128]
0x15db871: lea    rsi,[rip+0xbbb808]        # 2197080 ; "An honored visitor!  What would you like?"
0x15db878: call   8377e0
0x15db87d: jmp    15d9182
0x15db882: mov    rdi,QWORD PTR [rbp-0x128]
0x15db889: lea    rsi,[rip+0xbbb820]        # 21970b0 ; "That seems fair.  You have yourself a deal."
0x15db890: call   8377e0
0x15db895: jmp    15d9182
0x15db89a: mov    rdi,QWORD PTR [rbp-0x128]
0x15db8a1: lea    rsi,[rip+0xbbd5dd]        # 2198e85 ; "Greetings.  Let's trade."
0x15db8a8: call   8377e0
0x15db8ad: jmp    15d9182
0x15db8b2: mov    rdi,QWORD PTR [rbp-0x128]
0x15db8b9: lea    rsi,[rip+0xbbd5aa]        # 2198e6a ; "What did you have in mind?"
0x15db8c0: call   8377e0
0x15db8c5: jmp    15d9182
0x15db8ca: endbr64
0x15db8ce: mov    rbx,rax
0x15db8d1: jmp    4bf25e
0x15db8d6: endbr64
0x15db8da: mov    rbx,rax
0x15db8dd: jmp    4bf280
0x15db8e2: endbr64
0x15db8e6: mov    rbx,rax
0x15db8e9: jmp    4bf2a2
0x15db8ee: endbr64
0x15db8f2: mov    rbx,rax
0x15db8f5: jmp    4bf2c4
0x15db8fa: endbr64
0x15db8fe: mov    rbx,rax
0x15db901: jmp    4bf2e6
0x15db906: endbr64
0x15db90a: mov    rbx,rax
0x15db90d: jmp    4bf328
0x15db912: endbr64
0x15db916: mov    rbx,rax
0x15db919: jmp    4bf34a
0x15db91e: endbr64
0x15db922: mov    rbx,rax
0x15db925: jmp    4bf389
0x15db92a: endbr64
0x15db92e: mov    rbx,rax
0x15db931: jmp    4bf3ab
0x15db936: endbr64
0x15db93a: mov    rbx,rax
0x15db93d: jmp    4bf3cd
0x15db942: endbr64
0x15db946: mov    rbx,rax
0x15db949: jmp    4bf3ec
0x15db94e: endbr64
0x15db952: mov    rbx,rax
0x15db955: jmp    4bf364
0x15db95a: endbr64
0x15db95e: mov    rbx,rax
0x15db961: jmp    4bf40f
0x15db966: endbr64
0x15db96a: mov    rbx,rax
0x15db96d: jmp    4bf431
0x15db972: endbr64
0x15db976: mov    rbx,rax
0x15db979: jmp    4bf453
0x15db97e: endbr64
0x15db982: mov    rbx,rax
0x15db985: jmp    4bf475
0x15db98a: endbr64
0x15db98e: mov    rbx,rax
0x15db991: jmp    4bf497
0x15db996: endbr64
0x15db99a: mov    rbx,rax
0x15db99d: jmp    4bf4b9
0x15db9a2: endbr64
0x15db9a6: mov    rbx,rax
0x15db9a9: jmp    4bf4db
0x15db9ae: endbr64
0x15db9b2: mov    rbx,rax
0x15db9b5: jmp    4bf4fd
0x15db9ba: endbr64
0x15db9be: mov    rbx,rax
0x15db9c1: jmp    4bf51f
0x15db9c6: endbr64
0x15db9ca: mov    rbx,rax
0x15db9cd: jmp    4bf542
0x15db9d2: endbr64
0x15db9d6: mov    rbx,rax
0x15db9d9: jmp    4bf56d
0x15db9de: endbr64
0x15db9e2: mov    rbx,rax
0x15db9e5: jmp    4bf300
0x15db9ea: endbr64
0x15db9ee: mov    rbx,rax
0x15db9f1: jmp    4bf58f
0x15db9f6: endbr64
0x15db9fa: mov    rbx,rax
0x15db9fd: jmp    4bf5b1
0x15dba02: endbr64
0x15dba06: mov    rbx,rax
0x15dba09: jmp    4bf5d4
0x15dba0e: endbr64
0x15dba12: mov    rbx,rax
0x15dba15: jmp    4bf5f7
0x15dba1a: endbr64
0x15dba1e: mov    rbx,rax
0x15dba21: jmp    4bf637
0x15dba26: endbr64
0x15dba2a: mov    rbx,rax
0x15dba2d: jmp    4bf65a
0x15dba32: endbr64
0x15dba36: mov    rbx,rax
0x15dba39: jmp    4bf67c
0x15dba3e: endbr64
0x15dba42: mov    rbx,rax
0x15dba45: jmp    4bf55c
0x15dba4a: endbr64
0x15dba4e: mov    rbx,rax
0x15dba51: jmp    4bf69e
0x15dba56: endbr64
0x15dba5a: mov    rbx,rax
0x15dba5d: jmp    4bf6c1
