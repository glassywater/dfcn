; Native source disassembly; classic PE:6a70b91c:0270a000; RVA 0xbb47e0..0xbb4bb5
0x140bb47e0: mov    QWORD PTR [rsp+0x10],rbx
0x140bb47e5: mov    QWORD PTR [rsp+0x18],rbp
0x140bb47ea: push   rsi
0x140bb47eb: push   rdi
0x140bb47ec: push   r14
0x140bb47ee: sub    rsp,0x20
0x140bb47f2: mov    rbp,rcx
0x140bb47f5: xor    edi,edi
0x140bb47f7: mov    QWORD PTR [rcx+0x28c],rdi
0x140bb47fe: mov    DWORD PTR [rcx+0x294],edi
0x140bb4804: mov    r14,QWORD PTR [rcx+0x60]
0x140bb4808: mov    rax,QWORD PTR [rcx+0x68]
0x140bb480c: sub    rax,r14
0x140bb480f: sar    rax,0x3
0x140bb4813: movsxd rsi,eax
0x140bb4816: test   eax,eax
0x140bb4818: jle    0x140bb4b30
0x140bb481e: mov    rbx,QWORD PTR [rip+0x193213b]        # 0x1424e6960
0x140bb4825: mov    r8,QWORD PTR [rip+0x193212c]        # 0x1424e6958
0x140bb482c: nop    DWORD PTR [rax+0x0]
0x140bb4830: mov    rcx,QWORD PTR [r14+rdi*8]
0x140bb4834: cmp    DWORD PTR [rcx+0xd0],0x0
0x140bb483b: jle    0x140bb4856
0x140bb483d: mov    rax,QWORD PTR [rcx+0xc8]
0x140bb4844: test   BYTE PTR [rax],0x4
0x140bb4847: jne    0x140bb4b24
0x140bb484d: test   BYTE PTR [rax],0x8
0x140bb4850: jne    0x140bb4b24
0x140bb4856: cmp    DWORD PTR [rcx+0x30],0xffffffff
0x140bb485a: jne    0x140bb4b24
0x140bb4860: movsx  rdx,WORD PTR [rcx+0x4]
0x140bb4865: movsx  r9,WORD PTR [rcx+0x2]
0x140bb486a: test   r9w,r9w
0x140bb486e: js     0x140bb4942
0x140bb4874: mov    rax,rbx
0x140bb4877: sub    rax,r8
0x140bb487a: sar    rax,0x3
0x140bb487e: cmp    r9,rax
0x140bb4881: jae    0x140bb48d6
0x140bb4883: test   dx,dx
0x140bb4886: js     0x140bb4937
0x140bb488c: mov    rax,QWORD PTR [r8+r9*8]
0x140bb4890: mov    r10,QWORD PTR [rax+0x178]
0x140bb4897: mov    rax,QWORD PTR [rax+0x180]
0x140bb489e: sub    rax,r10
0x140bb48a1: sar    rax,0x3
0x140bb48a5: cmp    rdx,rax
0x140bb48a8: jae    0x140bb4937
0x140bb48ae: mov    rax,QWORD PTR [r10+rdx*8]
0x140bb48b2: cmp    DWORD PTR [rax+0x6b0],0xf
0x140bb48b9: jle    0x140bb48cc
0x140bb48bb: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb48c2: test   BYTE PTR [rax+0xf],0x10
0x140bb48c6: je     0x140bb48cc
0x140bb48c8: mov    al,0x1
0x140bb48ca: jmp    0x140bb48ce
0x140bb48cc: xor    al,al
0x140bb48ce: test   al,al
0x140bb48d0: jne    0x140bb49af
0x140bb48d6: test   r9w,r9w
0x140bb48da: js     0x140bb4942
0x140bb48dc: mov    r10,r9
0x140bb48df: mov    rax,rbx
0x140bb48e2: sub    rax,r8
0x140bb48e5: sar    rax,0x3
0x140bb48e9: cmp    r9,rax
0x140bb48ec: jae    0x140bb4942
0x140bb48ee: test   dx,dx
0x140bb48f1: js     0x140bb49a3
0x140bb48f7: mov    rax,QWORD PTR [r8+r10*8]
0x140bb48fb: mov    r9,QWORD PTR [rax+0x178]
0x140bb4902: mov    rax,QWORD PTR [rax+0x180]
0x140bb4909: sub    rax,r9
0x140bb490c: sar    rax,0x3
0x140bb4910: cmp    rdx,rax
0x140bb4913: jae    0x140bb49a3
0x140bb4919: mov    rax,QWORD PTR [r9+rdx*8]
0x140bb491d: cmp    DWORD PTR [rax+0x6b0],0xd
0x140bb4924: jle    0x140bb493c
0x140bb4926: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb492d: test   BYTE PTR [rax+0xd],0x40
0x140bb4931: je     0x140bb493c
0x140bb4933: mov    al,0x1
0x140bb4935: jmp    0x140bb493e
0x140bb4937: mov    r10,r9
0x140bb493a: jmp    0x140bb48ee
0x140bb493c: xor    al,al
0x140bb493e: test   al,al
0x140bb4940: jne    0x140bb49af
0x140bb4942: movzx  eax,WORD PTR [rcx+0x2]
0x140bb4946: test   ax,ax
0x140bb4949: js     0x140bb49c3
0x140bb494b: movsx  r9,ax
0x140bb494f: mov    rax,rbx
0x140bb4952: sub    rax,r8
0x140bb4955: sar    rax,0x3
0x140bb4959: cmp    r9,rax
0x140bb495c: jae    0x140bb49c3
0x140bb495e: test   dx,dx
0x140bb4961: js     0x140bb49c3
0x140bb4963: mov    rax,QWORD PTR [r8+r9*8]
0x140bb4967: mov    r9,QWORD PTR [rax+0x178]
0x140bb496e: movsx  r10,dx
0x140bb4972: mov    rax,QWORD PTR [rax+0x180]
0x140bb4979: sub    rax,r9
0x140bb497c: sar    rax,0x3
0x140bb4980: cmp    r10,rax
0x140bb4983: jae    0x140bb49c3
0x140bb4985: mov    rax,QWORD PTR [r9+r10*8]
0x140bb4989: cmp    DWORD PTR [rax+0x6b0],0x10
0x140bb4990: jle    0x140bb49a9
0x140bb4992: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb4999: test   BYTE PTR [rax+0x10],0x10
0x140bb499d: je     0x140bb49a9
0x140bb499f: mov    al,0x1
0x140bb49a1: jmp    0x140bb49ab
0x140bb49a3: movzx  eax,WORD PTR [rcx+0x2]
0x140bb49a7: jmp    0x140bb494b
0x140bb49a9: xor    al,al
0x140bb49ab: test   al,al
0x140bb49ad: je     0x140bb49c3
0x140bb49af: inc    DWORD PTR [rbp+0x28c]
0x140bb49b5: mov    rbx,QWORD PTR [rip+0x1931fa4]        # 0x1424e6960
0x140bb49bc: mov    r8,QWORD PTR [rip+0x1931f95]        # 0x1424e6958
0x140bb49c3: movsx  rdx,WORD PTR [rcx+0x4]
0x140bb49c8: movsx  r9,WORD PTR [rcx+0x2]
0x140bb49cd: test   r9w,r9w
0x140bb49d1: js     0x140bb4aa9
0x140bb49d7: mov    rax,rbx
0x140bb49da: sub    rax,r8
0x140bb49dd: sar    rax,0x3
0x140bb49e1: cmp    r9,rax
0x140bb49e4: jae    0x140bb4a31
0x140bb49e6: test   dx,dx
0x140bb49e9: js     0x140bb4a8a
0x140bb49ef: mov    rax,QWORD PTR [r8+r9*8]
0x140bb49f3: mov    r10,QWORD PTR [rax+0x178]
0x140bb49fa: mov    rax,QWORD PTR [rax+0x180]
0x140bb4a01: sub    rax,r10
0x140bb4a04: sar    rax,0x3
0x140bb4a08: cmp    rdx,rax
0x140bb4a0b: jae    0x140bb4a8a
0x140bb4a0d: mov    rax,QWORD PTR [r10+rdx*8]
0x140bb4a11: cmp    DWORD PTR [rax+0x6b0],0xd
0x140bb4a18: jle    0x140bb4a2b
0x140bb4a1a: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb4a21: test   BYTE PTR [rax+0xd],0x40
0x140bb4a25: je     0x140bb4a2b
0x140bb4a27: mov    al,0x1
0x140bb4a29: jmp    0x140bb4a2d
0x140bb4a2b: xor    al,al
0x140bb4a2d: test   al,al
0x140bb4a2f: jne    0x140bb4a95
0x140bb4a31: test   r9w,r9w
0x140bb4a35: js     0x140bb4aa9
0x140bb4a37: mov    r10,r9
0x140bb4a3a: mov    rax,rbx
0x140bb4a3d: sub    rax,r8
0x140bb4a40: sar    rax,0x3
0x140bb4a44: cmp    r9,rax
0x140bb4a47: jae    0x140bb4aa9
0x140bb4a49: test   dx,dx
0x140bb4a4c: js     0x140bb4aa9
0x140bb4a4e: mov    rax,QWORD PTR [r8+r10*8]
0x140bb4a52: mov    r9,QWORD PTR [rax+0x178]
0x140bb4a59: mov    rax,QWORD PTR [rax+0x180]
0x140bb4a60: sub    rax,r9
0x140bb4a63: sar    rax,0x3
0x140bb4a67: cmp    rdx,rax
0x140bb4a6a: jae    0x140bb4aa9
0x140bb4a6c: mov    rax,QWORD PTR [r9+rdx*8]
0x140bb4a70: cmp    DWORD PTR [rax+0x6b0],0x10
0x140bb4a77: jle    0x140bb4a8f
0x140bb4a79: mov    rax,QWORD PTR [rax+0x6a8]
0x140bb4a80: test   BYTE PTR [rax+0x10],0x10
0x140bb4a84: je     0x140bb4a8f
0x140bb4a86: mov    al,0x1
0x140bb4a88: jmp    0x140bb4a91
0x140bb4a8a: mov    r10,r9
0x140bb4a8d: jmp    0x140bb4a49
0x140bb4a8f: xor    al,al
0x140bb4a91: test   al,al
0x140bb4a93: je     0x140bb4aa9
0x140bb4a95: inc    DWORD PTR [rbp+0x290]
0x140bb4a9b: mov    rbx,QWORD PTR [rip+0x1931ebe]        # 0x1424e6960
0x140bb4aa2: mov    r8,QWORD PTR [rip+0x1931eaf]        # 0x1424e6958
0x140bb4aa9: movsx  rdx,WORD PTR [rcx+0x4]
0x140bb4aae: movsx  rax,WORD PTR [rcx+0x2]
0x140bb4ab3: test   ax,ax
0x140bb4ab6: js     0x140bb4b24
0x140bb4ab8: mov    rcx,rax
0x140bb4abb: mov    rax,rbx
0x140bb4abe: sub    rax,r8
0x140bb4ac1: sar    rax,0x3
0x140bb4ac5: cmp    rcx,rax
0x140bb4ac8: jae    0x140bb4b24
0x140bb4aca: test   dx,dx
0x140bb4acd: js     0x140bb4b24
0x140bb4acf: mov    rax,QWORD PTR [r8+rcx*8]
0x140bb4ad3: mov    rcx,QWORD PTR [rax+0x178]
0x140bb4ada: mov    rax,QWORD PTR [rax+0x180]
0x140bb4ae1: sub    rax,rcx
0x140bb4ae4: sar    rax,0x3
0x140bb4ae8: cmp    rdx,rax
0x140bb4aeb: jae    0x140bb4b24
0x140bb4aed: mov    rax,QWORD PTR [rcx+rdx*8]
0x140bb4af1: add    rax,0x6a8
0x140bb4af7: cmp    DWORD PTR [rax+0x8],0xd
0x140bb4afb: jle    0x140bb4b0a
0x140bb4afd: mov    rax,QWORD PTR [rax]
0x140bb4b00: cmp    BYTE PTR [rax+0xd],0x0
0x140bb4b04: jge    0x140bb4b0a
0x140bb4b06: mov    al,0x1
0x140bb4b08: jmp    0x140bb4b0c
0x140bb4b0a: xor    al,al
0x140bb4b0c: test   al,al
0x140bb4b0e: je     0x140bb4b24
0x140bb4b10: inc    DWORD PTR [rbp+0x294]
0x140bb4b16: mov    rbx,QWORD PTR [rip+0x1931e43]        # 0x1424e6960
0x140bb4b1d: mov    r8,QWORD PTR [rip+0x1931e34]        # 0x1424e6958
0x140bb4b24: inc    rdi
0x140bb4b27: cmp    rdi,rsi
0x140bb4b2a: jl     0x140bb4830
0x140bb4b30: mov    ecx,0x78
0x140bb4b35: call   0x141534600
0x140bb4b3a: mov    QWORD PTR [rsp+0x40],rax
0x140bb4b3f: mov    rcx,rax
0x140bb4b42: call   0x140b50070
0x140bb4b47: mov    rsi,rax
0x140bb4b4a: mov    QWORD PTR [rsp+0x40],rax
0x140bb4b4f: mov    DWORD PTR [rax],0xffffffff
0x140bb4b55: lea    rcx,[rax+0x40]
0x140bb4b59: call   0x140bb40a0
0x140bb4b5e: lea    rdx,[rsi+0x8]
0x140bb4b62: lea    rcx,[rsi+0x40]
0x140bb4b66: call   0x140bb4540
0x140bb4b6b: lea    rcx,[rsi+0x8]
0x140bb4b6f: call   0x140bb4bc0
0x140bb4b74: lea    rcx,[rbp+0x240]
0x140bb4b7b: mov    rdx,QWORD PTR [rbp+0x248]
0x140bb4b82: cmp    rdx,QWORD PTR [rbp+0x250]
0x140bb4b89: je     0x140bb4b98
0x140bb4b8b: mov    QWORD PTR [rdx],rsi
0x140bb4b8e: add    QWORD PTR [rbp+0x248],0x8
0x140bb4b96: jmp    0x140bb4ba2
0x140bb4b98: lea    r8,[rsp+0x40]
0x140bb4b9d: call   0x1400bacc0
0x140bb4ba2: mov    rbx,QWORD PTR [rsp+0x48]
0x140bb4ba7: mov    rbp,QWORD PTR [rsp+0x50]
0x140bb4bac: add    rsp,0x20
0x140bb4bb0: pop    r14
0x140bb4bb2: pop    rdi
0x140bb4bb3: pop    rsi
0x140bb4bb4: ret
