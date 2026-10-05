; D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; image identity: PE:6a70a6d9:02711000
; VA=0x140df0660..0x140df2415; RVA=0xdf0660..0xdf2415
0x140df0660: mov    QWORD PTR [rsp+0x10],rbx
0x140df0665: mov    QWORD PTR [rsp+0x18],rsi
0x140df066a: mov    QWORD PTR [rsp+0x20],rdi
0x140df066f: push   rbp
0x140df0670: push   r12
0x140df0672: push   r13
0x140df0674: push   r14
0x140df0676: push   r15
0x140df0678: lea    rbp,[rsp-0x70]
0x140df067d: sub    rsp,0x170
0x140df0684: mov    rax,QWORD PTR [rip+0xaab9b5]        # 0x14189c040
0x140df068b: xor    rax,rsp
0x140df068e: mov    QWORD PTR [rbp+0x60],rax
0x140df0692: mov    r14,rcx
0x140df0695: mov    QWORD PTR [rsp+0x38],rcx
0x140df069a: movsx  r8,WORD PTR [rip+0x16fb66e]        # 0x1424ebd10
0x140df06a2: lea    rbx,[rip+0xffffffffff20f957]        # 0x140000000
0x140df06a9: cmp    r8d,0x34
0x140df06ad: ja     0x140df089c
0x140df06b3: movzx  eax,BYTE PTR [rbx+r8*1+0xdf233c]
0x140df06bc: mov    edx,DWORD PTR [rbx+rax*4+0xdf2320]
0x140df06c3: add    rdx,rbx
0x140df06c6: jmp    rdx
0x140df06c8: mov    ecx,DWORD PTR [rbx+r8*4+0x24ebc3c]
0x140df06d0: mov    eax,0x10624dd3
0x140df06d5: imul   ecx
0x140df06d7: sar    edx,0x7
0x140df06da: mov    eax,edx
0x140df06dc: shr    eax,0x1f
0x140df06df: add    edx,eax
0x140df06e1: imul   eax,edx,0x7d0
0x140df06e7: cmp    ecx,eax
0x140df06e9: jne    0x140df089c
0x140df06ef: mov    BYTE PTR [r14+0x269],0x1
0x140df06f7: movsx  rax,WORD PTR [rip+0x16fb611]        # 0x1424ebd10
0x140df06ff: cmp    DWORD PTR [rbx+rax*4+0x24ebc3c],0x7d0
0x140df070a: jmp    0x140df0892
0x140df070f: mov    ecx,DWORD PTR [rbx+r8*4+0x24ebc3c]
0x140df0717: mov    eax,0x10624dd3
0x140df071c: imul   ecx
0x140df071e: sar    edx,0x5
0x140df0721: mov    eax,edx
0x140df0723: shr    eax,0x1f
0x140df0726: add    edx,eax
0x140df0728: imul   eax,edx,0x1f4
0x140df072e: cmp    ecx,eax
0x140df0730: jne    0x140df089c
0x140df0736: mov    BYTE PTR [r14+0x269],0x1
0x140df073e: movsx  rax,WORD PTR [rip+0x16fb5ca]        # 0x1424ebd10
0x140df0746: cmp    DWORD PTR [rbx+rax*4+0x24ebc3c],0x1f4
0x140df0751: jmp    0x140df0892
0x140df0756: mov    ecx,DWORD PTR [rbx+r8*4+0x24ebc3c]
0x140df075e: mov    eax,0x51eb851f
0x140df0763: imul   ecx
0x140df0765: sar    edx,0x6
0x140df0768: mov    eax,edx
0x140df076a: shr    eax,0x1f
0x140df076d: add    edx,eax
0x140df076f: imul   eax,edx,0xc8
0x140df0775: cmp    ecx,eax
0x140df0777: jne    0x140df089c
0x140df077d: mov    BYTE PTR [r14+0x269],0x1
0x140df0785: movsx  rax,WORD PTR [rip+0x16fb583]        # 0x1424ebd10
0x140df078d: cmp    DWORD PTR [rbx+rax*4+0x24ebc3c],0xc8
0x140df0798: jmp    0x140df0892
0x140df079d: mov    ecx,DWORD PTR [rbx+r8*4+0x24ebc3c]
0x140df07a5: mov    eax,0x51eb851f
0x140df07aa: imul   ecx
0x140df07ac: sar    edx,0x4
0x140df07af: mov    eax,edx
0x140df07b1: shr    eax,0x1f
0x140df07b4: add    edx,eax
0x140df07b6: imul   eax,edx,0x32
0x140df07b9: cmp    ecx,eax
0x140df07bb: jne    0x140df089c
0x140df07c1: mov    BYTE PTR [r14+0x269],0x1
0x140df07c9: movsx  rax,WORD PTR [rip+0x16fb53f]        # 0x1424ebd10
0x140df07d1: cmp    DWORD PTR [rbx+rax*4+0x24ebc3c],0x32
0x140df07d9: jmp    0x140df0892
0x140df07de: mov    ecx,DWORD PTR [rbx+r8*4+0x24ebc3c]
0x140df07e6: mov    eax,0x66666667
0x140df07eb: imul   ecx
0x140df07ed: sar    edx,1
0x140df07ef: mov    eax,edx
0x140df07f1: shr    eax,0x1f
0x140df07f4: add    edx,eax
0x140df07f6: lea    eax,[rdx+rdx*4]
0x140df07f9: cmp    ecx,eax
0x140df07fb: jne    0x140df089c
0x140df0801: mov    BYTE PTR [r14+0x269],0x1
0x140df0809: movsx  rax,WORD PTR [rip+0x16fb4ff]        # 0x1424ebd10
0x140df0811: cmp    DWORD PTR [rbx+rax*4+0x24ebc3c],0x5
0x140df0819: jmp    0x140df0892
0x140df081b: mov    ecx,DWORD PTR [rbx+r8*4+0x24ebc3c]
0x140df0823: mov    eax,0x66666667
0x140df0828: imul   ecx
0x140df082a: sar    edx,0x3
0x140df082d: mov    eax,edx
0x140df082f: shr    eax,0x1f
0x140df0832: add    edx,eax
0x140df0834: lea    eax,[rdx+rdx*4]
0x140df0837: shl    eax,0x2
0x140df083a: cmp    ecx,eax
0x140df083c: jne    0x140df089c
0x140df083e: mov    BYTE PTR [r14+0x269],0x1
0x140df0846: movsx  rax,WORD PTR [rip+0x16fb4c2]        # 0x1424ebd10
0x140df084e: cmp    DWORD PTR [rbx+rax*4+0x24ebc3c],0x14
0x140df0856: jmp    0x140df0892
0x140df0858: mov    eax,0x66666667
0x140df085d: mov    ecx,DWORD PTR [rbx+r8*4+0x24ebc3c]
0x140df0865: imul   ecx
0x140df0867: sar    edx,0x2
0x140df086a: mov    eax,edx
0x140df086c: shr    eax,0x1f
0x140df086f: add    edx,eax
0x140df0871: lea    eax,[rdx+rdx*4]
0x140df0874: add    eax,eax
0x140df0876: cmp    ecx,eax
0x140df0878: jne    0x140df089c
0x140df087a: mov    BYTE PTR [r14+0x269],0x1
0x140df0882: movsx  rax,WORD PTR [rip+0x16fb486]        # 0x1424ebd10
0x140df088a: cmp    DWORD PTR [rbx+rax*4+0x24ebc3c],0xa
0x140df0892: jle    0x140df089c
0x140df0894: mov    BYTE PTR [r14+0x269],0x2
0x140df089c: cmp    BYTE PTR [r14+0x269],0x0
0x140df08a4: je     0x140df0dae
0x140df08aa: lea    rsi,[r14+0x270]
0x140df08b1: mov    rcx,rsi
0x140df08b4: call   0x1400bb9b0
0x140df08b9: movsx  rax,WORD PTR [rip+0x16fb44f]        # 0x1424ebd10
0x140df08c1: cmp    eax,0x34
0x140df08c4: ja     0x140df0d8e
0x140df08ca: movzx  eax,BYTE PTR [rbx+rax*1+0xdf23e0]
0x140df08d2: mov    ecx,DWORD PTR [rbx+rax*4+0xdf2374]
0x140df08d9: add    rcx,rbx
0x140df08dc: jmp    rcx
0x140df08de: lea    rdx,[rip+0x92f22b]        # 0x14171fb10 ; literal="The world generator is having trouble placing enough mountain peaks.  "
0x140df08e5: lea    rcx,[rsp+0x40]
0x140df08ea: call   0x140068150
0x140df08ef: nop
0x140df08f0: mov    rax,QWORD PTR [rip+0x1709371]        # 0x1424f9c68
0x140df08f7: test   rax,rax
0x140df08fa: je     0x140df0913
0x140df08fc: cmp    QWORD PTR [rax+0x8],0x0
0x140df0901: je     0x140df0913
0x140df0903: lea    rdi,[rip+0x92f326]        # 0x14171fc30 ; literal="You must have at least as many of these highest elevation points as you are requiring peaks.  "
0x140df090a: lea    rdx,[rip+0x92f37f]        # 0x14171fc90 ; literal="You might want to check your preset elevations for the elevation 400.  "
0x140df0911: jmp    0x140df0921
0x140df0913: lea    rdi,[rip+0x92f146]        # 0x14171fa60 ; literal="Can the elevation 400 be placed enough times to provide space for your peaks?  "
0x140df091a: lea    rdx,[rip+0x92f18f]        # 0x14171fab0 ; literal="You might want to check your maximum elevation value and other elevation parameters.  "
0x140df0921: lea    rbx,[rsp+0x40]
0x140df0926: mov    rcx,rbx
0x140df0929: call   0x14006f560
0x140df092e: mov    rdx,rdi
0x140df0931: mov    rcx,rbx
0x140df0934: call   0x14006f560
0x140df0939: lea    rdx,[rip+0x92f2a0]        # 0x14171fbe0 ; literal="Alternatively, you can reduce the number of peaks required by the parameters."
0x140df0940: lea    rcx,[rsp+0x40]
0x140df0945: call   0x14006f560
0x140df094a: mov    r8d,0x42
0x140df0950: lea    rdx,[rsp+0x40]
0x140df0955: mov    rcx,rsi
0x140df0958: call   0x1408e7310
0x140df095d: nop
0x140df095e: lea    rcx,[rsp+0x40]
0x140df0963: call   0x14006f850
0x140df0968: jmp    0x140df0d8e
0x140df096d: xorps  xmm0,xmm0
0x140df0970: movups XMMWORD PTR [rbp-0x20],xmm0
0x140df0974: xor    r15d,r15d
0x140df0977: mov    QWORD PTR [rbp-0x10],r15
0x140df097b: mov    QWORD PTR [rbp-0x8],r15
0x140df097f: mov    ecx,0x50
0x140df0984: call   0x1400707d0
0x140df0989: mov    rcx,rax
0x140df098c: mov    QWORD PTR [rbp-0x20],rax
0x140df0990: mov    QWORD PTR [rbp-0x10],0x4c
0x140df0998: mov    QWORD PTR [rbp-0x8],0x4f
0x140df09a0: movaps xmm0,XMMWORD PTR [rip+0x92f1e9]        # 0x14171fb90 ; literal="The world generator is having trouble placing enough mid-level elevations.  "
0x140df09a7: movups XMMWORD PTR [rax],xmm0
0x140df09aa: movaps xmm1,XMMWORD PTR [rip+0x92f1ef]        # 0x14171fba0 ; literal="tor is having trouble placing enough mid-level elevations.  "
0x140df09b1: movups XMMWORD PTR [rax+0x10],xmm1
0x140df09b5: movaps xmm0,XMMWORD PTR [rip+0x92f1f4]        # 0x14171fbb0 ; literal="ouble placing enough mid-level elevations.  "
0x140df09bc: movups XMMWORD PTR [rax+0x20],xmm0
0x140df09c0: movaps xmm1,XMMWORD PTR [rip+0x92f1f9]        # 0x14171fbc0 ; literal="ough mid-level elevations.  "
0x140df09c7: movups XMMWORD PTR [rax+0x30],xmm1
0x140df09cb: movsd  xmm0,QWORD PTR [rip+0x92f1fd]        # 0x14171fbd0 ; literal="levations.  "
0x140df09d3: movsd  QWORD PTR [rax+0x40],xmm0
0x140df09d8: mov    eax,DWORD PTR [rip+0x92f1fa]        # 0x14171fbd8 ; literal="s.  "
0x140df09de: mov    DWORD PTR [rcx+0x48],eax
0x140df09e1: mov    BYTE PTR [rcx+0x4c],r15b
0x140df09e5: mov    r8d,0x3d
0x140df09eb: lea    rdx,[rip+0x92f3ee]        # 0x14171fde0 ; literal="Can your parameters achieve elevations between 100 and 299?  "
0x140df09f2: lea    rcx,[rbp-0x20]
0x140df09f6: call   0x14006fa10
0x140df09fb: mov    r8d,0x4a
0x140df0a01: lea    rdx,[rip+0x92f388]        # 0x14171fd90 ; literal="You might want to adjust the parameters governing elevation frequencies.  "
0x140df0a08: lea    rcx,[rbp-0x20]
0x140df0a0c: call   0x14006fa10
0x140df0a11: mov    r8d,0x51
0x140df0a17: lea    rdx,[rip+0x92f312]        # 0x14171fd30 ; literal="Alternatively, you can reduce the number of mid-level elevation squares required."
0x140df0a1e: lea    rcx,[rbp-0x20]
0x140df0a22: call   0x14006fa10
0x140df0a27: xorps  xmm0,xmm0
0x140df0a2a: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x140df0a30: mov    QWORD PTR [rsp+0x50],r15
0x140df0a35: mov    ecx,0x20
0x140df0a3a: call   0x141539690
0x140df0a3f: xorps  xmm0,xmm0
0x140df0a42: movups XMMWORD PTR [rax],xmm0
0x140df0a45: mov    QWORD PTR [rax+0x10],r15
0x140df0a49: mov    QWORD PTR [rax+0x18],0xf
0x140df0a51: mov    BYTE PTR [rax],r15b
0x140df0a54: mov    QWORD PTR [rsp+0x30],rax
0x140df0a59: lea    rcx,[rbp-0x20]
0x140df0a5d: cmp    rax,rcx
0x140df0a60: je     0x140df0a7c
0x140df0a62: lea    rdx,[rbp-0x20]
0x140df0a66: cmp    QWORD PTR [rbp-0x8],0xf
0x140df0a6b: cmova  rdx,QWORD PTR [rbp-0x20]
0x140df0a70: mov    r8,QWORD PTR [rbp-0x10]
0x140df0a74: mov    rcx,rax
0x140df0a77: call   0x14006f8d0
0x140df0a7c: lea    r8,[rsp+0x30]
0x140df0a81: xor    edx,edx
0x140df0a83: lea    rcx,[rsp+0x40]
0x140df0a88: call   0x1400bad30
0x140df0a8d: xor    r12b,r12b
0x140df0a90: xorps  xmm0,xmm0
0x140df0a93: movups XMMWORD PTR [rsp+0x60],xmm0
0x140df0a98: mov    rdi,r15
0x140df0a9b: mov    QWORD PTR [rsp+0x70],r15
0x140df0aa0: mov    QWORD PTR [rsp+0x78],0xf
0x140df0aa9: mov    BYTE PTR [rsp+0x60],dil
0x140df0aae: mov    eax,r15d
0x140df0ab1: mov    DWORD PTR [rsp+0x20],eax
0x140df0ab5: mov    r14,QWORD PTR [rsp+0x48]
0x140df0aba: mov    rcx,r14
0x140df0abd: mov    r13,QWORD PTR [rsp+0x40]
0x140df0ac2: sub    rcx,r13
0x140df0ac5: sar    rcx,0x3
0x140df0ac9: mov    QWORD PTR [rsp+0x30],rcx
0x140df0ace: test   rcx,rcx
0x140df0ad1: je     0x140df0d13
0x140df0ad7: nop    WORD PTR [rax+rax*1+0x0]
0x140df0ae0: mov    r14d,r15d
0x140df0ae3: mov    rbx,r15
0x140df0ae6: mov    rcx,QWORD PTR [r13+0x0]
0x140df0aea: cmp    QWORD PTR [rcx+0x10],rbx
0x140df0aee: jbe    0x140df0c7b
0x140df0af4: test   r12b,r12b
0x140df0af7: je     0x140df0b13
0x140df0af9: mov    rax,rcx
0x140df0afc: cmp    QWORD PTR [rcx+0x18],0xf
0x140df0b01: jbe    0x140df0b06
0x140df0b03: mov    rax,QWORD PTR [rcx]
0x140df0b06: cmp    BYTE PTR [rax+rbx*1],0x20
0x140df0b0a: je     0x140df0c60
0x140df0b10: xor    r12b,r12b
0x140df0b13: cmp    QWORD PTR [rcx+0x18],0xf
0x140df0b18: jbe    0x140df0b1d
0x140df0b1a: mov    rcx,QWORD PTR [rcx]
0x140df0b1d: movzx  edx,BYTE PTR [rcx+rbx*1]
0x140df0b21: lea    rcx,[rsp+0x60]
0x140df0b26: call   0x1400b9b80
0x140df0b2b: mov    rdi,QWORD PTR [rsp+0x70]
0x140df0b30: cmp    rdi,0x42
0x140df0b34: jbe    0x140df0c60
0x140df0b3a: mov    r10d,r14d
0x140df0b3d: mov    edx,r15d
0x140df0b40: mov    r8,r15
0x140df0b43: mov    rcx,QWORD PTR [r13+0x0]
0x140df0b47: mov    r9,QWORD PTR [rcx+0x18]
0x140df0b4b: nop    DWORD PTR [rax+rax*1+0x0]
0x140df0b50: dec    r14d
0x140df0b53: dec    rbx
0x140df0b56: inc    edx
0x140df0b58: inc    r8
0x140df0b5b: mov    rax,rcx
0x140df0b5e: cmp    r9,0xf
0x140df0b62: jbe    0x140df0b67
0x140df0b64: mov    rax,QWORD PTR [rcx]
0x140df0b67: cmp    BYTE PTR [rax+rbx*1],0x20
0x140df0b6b: je     0x140df0b72
0x140df0b6d: test   rbx,rbx
0x140df0b70: jg     0x140df0b50
0x140df0b72: movsxd rax,edx
0x140df0b75: cmp    rax,rdi
0x140df0b78: jne    0x140df0b98
0x140df0b7a: lea    eax,[r10-0x1]
0x140df0b7e: movsxd rdx,eax
0x140df0b81: mov    r9d,0x1
0x140df0b87: lea    r8,[rip+0x7f7bae]        # 0x1415e873c ; literal=" "
0x140df0b8e: call   0x1404f0930
0x140df0b93: jmp    0x140df0c42
0x140df0b98: mov    rdx,rdi
0x140df0b9b: sub    rdx,r8
0x140df0b9e: cmp    rdx,rdi
0x140df0ba1: ja     0x140df0bbf
0x140df0ba3: mov    QWORD PTR [rsp+0x70],rdx
0x140df0ba8: lea    rax,[rsp+0x60]
0x140df0bad: cmp    QWORD PTR [rsp+0x78],0xf
0x140df0bb3: cmova  rax,QWORD PTR [rsp+0x60]
0x140df0bb9: mov    BYTE PTR [rax+rdx*1],0x0
0x140df0bbd: jmp    0x140df0bcf
0x140df0bbf: sub    rdx,rdi
0x140df0bc2: xor    r8d,r8d
0x140df0bc5: lea    rcx,[rsp+0x60]
0x140df0bca: call   0x1400e12b0
0x140df0bcf: mov    ecx,0x20
0x140df0bd4: call   0x141539690
0x140df0bd9: mov    rdi,rax
0x140df0bdc: xorps  xmm0,xmm0
0x140df0bdf: movups XMMWORD PTR [rax],xmm0
0x140df0be2: mov    QWORD PTR [rax+0x10],r15
0x140df0be6: mov    QWORD PTR [rax+0x18],0xf
0x140df0bee: mov    BYTE PTR [rax],0x0
0x140df0bf1: mov    QWORD PTR [rsp+0x28],rax
0x140df0bf6: lea    rax,[rsp+0x60]
0x140df0bfb: cmp    rdi,rax
0x140df0bfe: je     0x140df0c1e
0x140df0c00: lea    rdx,[rsp+0x60]
0x140df0c05: cmp    QWORD PTR [rsp+0x78],0xf
0x140df0c0b: cmova  rdx,QWORD PTR [rsp+0x60]
0x140df0c11: mov    r8,QWORD PTR [rsp+0x70]
0x140df0c16: mov    rcx,rdi
0x140df0c19: call   0x14006f8d0
0x140df0c1e: mov    rdx,QWORD PTR [rsi+0x8]
0x140df0c22: cmp    rdx,QWORD PTR [rsi+0x10]
0x140df0c26: je     0x140df0c32
0x140df0c28: mov    QWORD PTR [rdx],rdi
0x140df0c2b: add    QWORD PTR [rsi+0x8],0x8
0x140df0c30: jmp    0x140df0c3f
0x140df0c32: lea    r8,[rsp+0x28]
0x140df0c37: mov    rcx,rsi
0x140df0c3a: call   0x1400bad30
0x140df0c3f: mov    r12b,0x1
0x140df0c42: mov    QWORD PTR [rsp+0x70],r15
0x140df0c47: lea    rax,[rsp+0x60]
0x140df0c4c: cmp    QWORD PTR [rsp+0x78],0xf
0x140df0c52: cmova  rax,QWORD PTR [rsp+0x60]
0x140df0c58: mov    BYTE PTR [rax],0x0
0x140df0c5b: mov    rdi,QWORD PTR [rsp+0x70]
0x140df0c60: inc    r14d
0x140df0c63: inc    rbx
0x140df0c66: mov    rcx,QWORD PTR [r13+0x0]
0x140df0c6a: movsxd rax,r14d
0x140df0c6d: cmp    rax,QWORD PTR [rcx+0x10]
0x140df0c71: jb     0x140df0af4
0x140df0c77: mov    eax,DWORD PTR [rsp+0x20]
0x140df0c7b: inc    eax
0x140df0c7d: mov    DWORD PTR [rsp+0x20],eax
0x140df0c81: add    r13,0x8
0x140df0c85: cdqe
0x140df0c87: cmp    rax,QWORD PTR [rsp+0x30]
0x140df0c8c: mov    eax,DWORD PTR [rsp+0x20]
0x140df0c90: jb     0x140df0ae0
0x140df0c96: test   rdi,rdi
0x140df0c99: je     0x140df0d09
0x140df0c9b: mov    ecx,0x20
0x140df0ca0: call   0x141539690
0x140df0ca5: mov    rbx,rax
0x140df0ca8: xorps  xmm0,xmm0
0x140df0cab: movups XMMWORD PTR [rax],xmm0
0x140df0cae: mov    QWORD PTR [rax+0x10],r15
0x140df0cb2: mov    QWORD PTR [rax+0x18],0xf
0x140df0cba: mov    BYTE PTR [rax],0x0
0x140df0cbd: mov    QWORD PTR [rsp+0x28],rax
0x140df0cc2: lea    rax,[rsp+0x60]
0x140df0cc7: cmp    rbx,rax
0x140df0cca: je     0x140df0ce8
0x140df0ccc: lea    rdx,[rsp+0x60]
0x140df0cd1: cmp    QWORD PTR [rsp+0x78],0xf
0x140df0cd7: cmova  rdx,QWORD PTR [rsp+0x60]
0x140df0cdd: mov    r8,rdi
0x140df0ce0: mov    rcx,rbx
0x140df0ce3: call   0x14006f8d0
0x140df0ce8: mov    rdx,QWORD PTR [rsi+0x8]
0x140df0cec: cmp    rdx,QWORD PTR [rsi+0x10]
0x140df0cf0: je     0x140df0cfc
0x140df0cf2: mov    QWORD PTR [rdx],rbx
0x140df0cf5: add    QWORD PTR [rsi+0x8],0x8
0x140df0cfa: jmp    0x140df0d09
0x140df0cfc: lea    r8,[rsp+0x28]
0x140df0d01: mov    rcx,rsi
0x140df0d04: call   0x1400bad30
0x140df0d09: mov    r14,QWORD PTR [rsp+0x48]
0x140df0d0e: mov    r13,QWORD PTR [rsp+0x40]
0x140df0d13: lea    rcx,[rsp+0x60]
0x140df0d18: call   0x14006f850
0x140df0d1d: nop
0x140df0d1e: cmp    QWORD PTR [rsp+0x30],0x0
0x140df0d24: jbe    0x140df0d75
0x140df0d26: lea    rdi,[r13+0x8]
0x140df0d2a: mov    rsi,r13
0x140df0d2d: neg    rsi
0x140df0d30: mov    rbx,QWORD PTR [r13+0x0]
0x140df0d34: test   rbx,rbx
0x140df0d37: je     0x140df0d4e
0x140df0d39: mov    rcx,rbx
0x140df0d3c: call   0x14006f850
0x140df0d41: mov    edx,0x20
0x140df0d46: mov    rcx,rbx
0x140df0d49: call   0x141539680
0x140df0d4e: mov    r8,r14
0x140df0d51: sub    r8,rdi
0x140df0d54: mov    rdx,rdi
0x140df0d57: mov    rcx,r13
0x140df0d5a: call   0x14153ae1a
0x140df0d5f: sub    r14,0x8
0x140df0d63: lea    rax,[rsi+r14*1]
0x140df0d67: sar    rax,0x3
0x140df0d6b: test   rax,rax
0x140df0d6e: jne    0x140df0d30
0x140df0d70: mov    QWORD PTR [rsp+0x48],r14
0x140df0d75: lea    rcx,[rsp+0x40]
0x140df0d7a: call   0x140066b70
0x140df0d7f: nop
0x140df0d80: lea    rcx,[rbp-0x20]
0x140df0d84: call   0x14006f850
0x140df0d89: mov    r14,QWORD PTR [rsp+0x38]
0x140df0d8e: cmp    BYTE PTR [r14+0x269],0x0
0x140df0d96: je     0x140df0dae
0x140df0d98: cmp    WORD PTR [rip+0x1859d58],0x2        # 0x14264aaf8
0x140df0da0: jge    0x140df0dae
0x140df0da2: mov    eax,0x2
0x140df0da7: mov    WORD PTR [rip+0x1859d4a],ax        # 0x14264aaf8
0x140df0dae: mov    rcx,QWORD PTR [rbp+0x60]
0x140df0db2: xor    rcx,rsp
0x140df0db5: call   0x141539660
0x140df0dba: lea    r11,[rsp+0x170]
0x140df0dc2: mov    rbx,QWORD PTR [r11+0x38]
0x140df0dc6: mov    rsi,QWORD PTR [r11+0x40]
0x140df0dca: mov    rdi,QWORD PTR [r11+0x48]
0x140df0dce: mov    rsp,r11
0x140df0dd1: pop    r15
0x140df0dd3: pop    r14
0x140df0dd5: pop    r13
0x140df0dd7: pop    r12
0x140df0dd9: pop    rbp
0x140df0dda: ret
0x140df0ddb: lea    rdx,[rip+0x92eefe]        # 0x14171fce0 ; literal="The world generator is having trouble placing enough low elevations.  "
0x140df0de2: lea    rcx,[rsp+0x40]
0x140df0de7: call   0x140068150
0x140df0dec: nop
0x140df0ded: lea    rdx,[rip+0x92f114]        # 0x14171ff08 ; literal="Can your parameters achieve elevations between 0 and 99?  "
0x140df0df4: lea    rcx,[rsp+0x40]
0x140df0df9: call   0x14006f560
0x140df0dfe: lea    rdx,[rip+0x92ef8b]        # 0x14171fd90 ; literal="You might want to adjust the parameters governing elevation frequencies.  "
0x140df0e05: lea    rcx,[rsp+0x40]
0x140df0e0a: call   0x14006f560
0x140df0e0f: lea    rdx,[rip+0x92ef1a]        # 0x14171fd30 ; literal="Alternatively, you can reduce the number of mid-level elevation squares required."
0x140df0e16: lea    rcx,[rsp+0x40]
0x140df0e1b: call   0x14006f560
0x140df0e20: mov    r8d,0x42
0x140df0e26: lea    rdx,[rsp+0x40]
0x140df0e2b: mov    rcx,rsi
0x140df0e2e: call   0x1408e7310
0x140df0e33: nop
0x140df0e34: lea    rcx,[rsp+0x40]
0x140df0e39: call   0x14006f850
0x140df0e3e: jmp    0x140df0d8e
0x140df0e43: lea    rdx,[rip+0x92f076]        # 0x14171fec0 ; literal="The world generator is having trouble placing enough high elevations.  "
0x140df0e4a: lea    rcx,[rsp+0x40]
0x140df0e4f: call   0x140068150
0x140df0e54: nop
0x140df0e55: lea    rdx,[rip+0x92f01c]        # 0x14171fe78 ; literal="Can your parameters achieve elevations between 300 and 400?  "
0x140df0e5c: lea    rcx,[rsp+0x40]
0x140df0e61: call   0x14006f560
0x140df0e66: lea    rdx,[rip+0x92ef23]        # 0x14171fd90 ; literal="You might want to adjust the parameters governing elevation frequencies.  "
0x140df0e6d: lea    rcx,[rsp+0x40]
0x140df0e72: call   0x14006f560
0x140df0e77: lea    rdx,[rip+0x92eeb2]        # 0x14171fd30 ; literal="Alternatively, you can reduce the number of mid-level elevation squares required."
0x140df0e7e: lea    rcx,[rsp+0x40]
0x140df0e83: call   0x14006f560
0x140df0e88: mov    r8d,0x42
0x140df0e8e: lea    rdx,[rsp+0x40]
0x140df0e93: mov    rcx,rsi
0x140df0e96: call   0x1408e7310
0x140df0e9b: nop
0x140df0e9c: lea    rcx,[rsp+0x40]
0x140df0ea1: call   0x14006f850
0x140df0ea6: jmp    0x140df0d8e
0x140df0eab: lea    rdx,[rip+0x92ef6e]        # 0x14171fe20 ; literal="The world generator is having trouble placing enough ocean squares along the edges.  "
0x140df0eb2: lea    rcx,[rsp+0x40]
0x140df0eb7: call   0x140068150
0x140df0ebc: nop
0x140df0ebd: lea    rdx,[rip+0x92f18c]        # 0x141720050 ; literal="Can your parameters achieve elevations between 0 and 99 frequently?  "
0x140df0ec4: lea    rcx,[rsp+0x40]
0x140df0ec9: call   0x14006f560
0x140df0ece: lea    rdx,[rip+0x92f133]        # 0x141720008 ; literal="You might want to adjust the parameters governing elevation.  "
0x140df0ed5: lea    rcx,[rsp+0x40]
0x140df0eda: call   0x14006f560
0x140df0edf: lea    rdx,[rip+0x92f0da]        # 0x14171ffc0 ; literal="Alternatively, you can reduce the number of edge oceans required."
0x140df0ee6: lea    rcx,[rsp+0x40]
0x140df0eeb: call   0x14006f560
0x140df0ef0: mov    r8d,0x42
0x140df0ef6: lea    rdx,[rsp+0x40]
0x140df0efb: mov    rcx,rsi
0x140df0efe: call   0x1408e7310
0x140df0f03: nop
0x140df0f04: lea    rcx,[rsp+0x40]
0x140df0f09: call   0x14006f850
0x140df0f0e: jmp    0x140df0d8e
0x140df0f13: lea    rdx,[rip+0x92f036]        # 0x14171ff50 ; literal="The world generator is having trouble placing rainfall in the manner specified by the parameters.  "
0x140df0f1a: lea    rcx,[rsp+0x40]
0x140df0f1f: call   0x140068150
0x140df0f24: nop
0x140df0f25: lea    rdx,[rip+0x92d084]        # 0x14171dfb0 ; literal="You might want to adjust the parameters governing rainfall.  "
0x140df0f2c: lea    rcx,[rsp+0x40]
0x140df0f31: call   0x14006f560
0x140df0f36: lea    rdx,[rip+0x92d013]        # 0x14171df50 ; literal="Alternatively, you can reduce the number of high, medium or low rainfall squares required."
0x140df0f3d: lea    rcx,[rsp+0x40]
0x140df0f42: call   0x14006f560
0x140df0f47: mov    r8d,0x42
0x140df0f4d: lea    rdx,[rsp+0x40]
0x140df0f52: mov    rcx,rsi
0x140df0f55: call   0x1408e7310
0x140df0f5a: nop
0x140df0f5b: lea    rcx,[rsp+0x40]
0x140df0f60: call   0x14006f850
0x140df0f65: jmp    0x140df0d8e
0x140df0f6a: lea    rdx,[rip+0x92cf6f]        # 0x14171dee0 ; literal="The world generator is having trouble setting drainage in the manner specified by the parameters.  "
0x140df0f71: lea    rcx,[rsp+0x40]
0x140df0f76: call   0x140068150
0x140df0f7b: nop
0x140df0f7c: lea    rdx,[rip+0x92cf15]        # 0x14171de98 ; literal="You might want to adjust the parameters governing drainage.  "
0x140df0f83: lea    rcx,[rsp+0x40]
0x140df0f88: call   0x14006f560
0x140df0f8d: lea    rdx,[rip+0x92d16c]        # 0x14171e100 ; literal="Alternatively, you can reduce the number of high, medium or low drainage squares required."
0x140df0f94: lea    rcx,[rsp+0x40]
0x140df0f99: call   0x14006f560
0x140df0f9e: mov    r8d,0x42
0x140df0fa4: lea    rdx,[rsp+0x40]
0x140df0fa9: mov    rcx,rsi
0x140df0fac: call   0x1408e7310
0x140df0fb1: nop
0x140df0fb2: lea    rcx,[rsp+0x40]
0x140df0fb7: call   0x14006f850
0x140df0fbc: jmp    0x140df0d8e
0x140df0fc1: lea    rdx,[rip+0x92d0c8]        # 0x14171e090 ; literal="The world generator is having trouble placing savagery in the manner specified by the parameters.  "
0x140df0fc8: lea    rcx,[rsp+0x40]
0x140df0fcd: call   0x140068150
0x140df0fd2: nop
0x140df0fd3: lea    rdx,[rip+0x92d076]        # 0x14171e050 ; literal="You might want to adjust the parameters governing savagery.  "
0x140df0fda: lea    rcx,[rsp+0x40]
0x140df0fdf: call   0x14006f560
0x140df0fe4: lea    rdx,[rip+0x92d005]        # 0x14171dff0 ; literal="Alternatively, you can reduce the number of high, medium or low savagery squares required."
0x140df0feb: lea    rcx,[rsp+0x40]
0x140df0ff0: call   0x14006f560
0x140df0ff5: mov    r8d,0x42
0x140df0ffb: lea    rdx,[rsp+0x40]
0x140df1000: mov    rcx,rsi
0x140df1003: call   0x1408e7310
0x140df1008: nop
0x140df1009: lea    rcx,[rsp+0x40]
0x140df100e: call   0x14006f850
0x140df1013: jmp    0x140df0d8e
0x140df1018: lea    rdx,[rip+0x92d231]        # 0x14171e250 ; literal="The world generator is having trouble setting volcanism in the manner specified by the parameters.  "
0x140df101f: lea    rcx,[rsp+0x40]
0x140df1024: call   0x140068150
0x140df1029: nop
0x140df102a: lea    rdx,[rip+0x92d1df]        # 0x14171e210 ; literal="You might want to adjust the parameters governing volcanism.  "
0x140df1031: lea    rcx,[rsp+0x40]
0x140df1036: call   0x14006f560
0x140df103b: lea    rdx,[rip+0x92d16e]        # 0x14171e1b0 ; literal="Alternatively, you can reduce the number of high, medium or low volcanism squares required."
0x140df1042: lea    rcx,[rsp+0x40]
0x140df1047: call   0x14006f560
0x140df104c: mov    r8d,0x42
0x140df1052: lea    rdx,[rsp+0x40]
0x140df1057: mov    rcx,rsi
0x140df105a: call   0x1408e7310
0x140df105f: nop
0x140df1060: lea    rcx,[rsp+0x40]
0x140df1065: call   0x14006f850
0x140df106a: jmp    0x140df0d8e
0x140df106f: lea    rdx,[rip+0x92d0ea]        # 0x14171e160 ; literal="The world generator is having trouble placing enough volcanos.  "
0x140df1076: lea    rcx,[rsp+0x40]
0x140df107b: call   0x140068150
0x140df1080: nop
0x140df1081: mov    rax,QWORD PTR [rip+0x1708be0]        # 0x1424f9c68
0x140df1088: test   rax,rax
0x140df108b: je     0x140df10a4
0x140df108d: cmp    QWORD PTR [rax+0x38],0x0
0x140df1092: je     0x140df10a4
0x140df1094: lea    rdi,[rip+0x92d225]        # 0x14171e2c0 ; literal="You must have at least as many of these highest volcanism points as you are requiring volcanos.  "
0x140df109b: lea    rdx,[rip+0x92d28e]        # 0x14171e330 ; literal="You might want to check your preset volcanism for the value 100.  "
0x140df10a2: jmp    0x140df10b2
0x140df10a4: lea    rdi,[rip+0x92d2d5]        # 0x14171e380 ; literal="Can volcanism be placed at the value 100 enough times to provide space for each of your volcanos?  "
0x140df10ab: lea    rdx,[rip+0x92d336]        # 0x14171e3e8 ; literal="You might want to check your maximum volcanism value.  "
0x140df10b2: lea    rbx,[rsp+0x40]
0x140df10b7: mov    rcx,rbx
0x140df10ba: call   0x14006f560
0x140df10bf: mov    rdx,rdi
0x140df10c2: mov    rcx,rbx
0x140df10c5: call   0x14006f560
0x140df10ca: lea    rdx,[rip+0x92d48f]        # 0x14171e560 ; literal="Alternatively, you can reduce the number of volcanos required by the parameters."
0x140df10d1: lea    rcx,[rsp+0x40]
0x140df10d6: call   0x14006f560
0x140df10db: mov    r8d,0x42
0x140df10e1: lea    rdx,[rsp+0x40]
0x140df10e6: mov    rcx,rsi
0x140df10e9: call   0x1408e7310
0x140df10ee: nop
0x140df10ef: lea    rcx,[rsp+0x40]
0x140df10f4: call   0x14006f850
0x140df10f9: jmp    0x140df0d8e
0x140df10fe: lea    rdx,[rip+0x92d40b]        # 0x14171e510 ; literal="The world generator is having trouble placing swamps and marshes.  "
0x140df1105: lea    rcx,[rsp+0x40]
0x140df110a: call   0x140068150
0x140df110f: nop
0x140df1110: lea    rdx,[rip+0x92d379]        # 0x14171e490 ; literal="Make sure your parameters and presets can support mid-elevation, mid-to-high rainfall, low drainage, non-freezing areas.  "
0x140df1117: lea    rcx,[rsp+0x40]
0x140df111c: call   0x14006f560
0x140df1121: lea    rdx,[rip+0x92d2f8]        # 0x14171e420 ; literal="Alternatively, you can reduce the number of swamp squares and regions required by the parameters."
0x140df1128: lea    rcx,[rsp+0x40]
0x140df112d: call   0x14006f560
0x140df1132: mov    r8d,0x42
0x140df1138: lea    rdx,[rsp+0x40]
0x140df113d: mov    rcx,rsi
0x140df1140: call   0x1408e7310
0x140df1145: nop
0x140df1146: lea    rcx,[rsp+0x40]
0x140df114b: call   0x14006f850
0x140df1150: jmp    0x140df0d8e
0x140df1155: xorps  xmm0,xmm0
0x140df1158: movups XMMWORD PTR [rbp+0x0],xmm0
0x140df115c: xor    r15d,r15d
0x140df115f: mov    QWORD PTR [rbp+0x10],r15
0x140df1163: mov    QWORD PTR [rbp+0x18],r15
0x140df1167: mov    ecx,0x50
0x140df116c: call   0x1400707d0
0x140df1171: mov    rcx,rax
0x140df1174: mov    QWORD PTR [rbp+0x0],rax
0x140df1178: mov    QWORD PTR [rbp+0x10],0x45
0x140df1180: mov    QWORD PTR [rbp+0x18],0x4f
0x140df1188: movaps xmm0,XMMWORD PTR [rip+0x92d551]        # 0x14171e6e0 ; literal="The world generator is having trouble placing deserts and badlands.  "
0x140df118f: movups XMMWORD PTR [rax],xmm0
0x140df1192: movaps xmm1,XMMWORD PTR [rip+0x92d557]        # 0x14171e6f0 ; literal="tor is having trouble placing deserts and badlands.  "
0x140df1199: movups XMMWORD PTR [rax+0x10],xmm1
0x140df119d: movaps xmm0,XMMWORD PTR [rip+0x92d55c]        # 0x14171e700 ; literal="ouble placing deserts and badlands.  "
0x140df11a4: movups XMMWORD PTR [rax+0x20],xmm0
0x140df11a8: movaps xmm1,XMMWORD PTR [rip+0x92d561]        # 0x14171e710 ; literal="serts and badlands.  "
0x140df11af: movups XMMWORD PTR [rax+0x30],xmm1
0x140df11b3: mov    eax,DWORD PTR [rip+0x92d567]        # 0x14171e720 ; literal="ds.  "
0x140df11b9: mov    DWORD PTR [rcx+0x40],eax
0x140df11bc: movzx  eax,BYTE PTR [rip+0x92d561]        # 0x14171e724 ; literal=" "
0x140df11c3: mov    BYTE PTR [rcx+0x44],al
0x140df11c6: mov    BYTE PTR [rcx+0x45],r15b
0x140df11ca: mov    r8d,0x69
0x140df11d0: lea    rdx,[rip+0x92d499]        # 0x14171e670 ; literal="Make sure your parameters and presets can support mid-elevation, very low rainfall, non-freezing areas.  "
0x140df11d7: lea    rcx,[rbp+0x0]
0x140df11db: call   0x14006fa10
0x140df11e0: mov    r8d,0x62
0x140df11e6: lea    rdx,[rip+0x92d413]        # 0x14171e600 ; literal="Alternatively, you can reduce the number of desert squares and regions required by the parameters."
0x140df11ed: lea    rcx,[rbp+0x0]
0x140df11f1: call   0x14006fa10
0x140df11f6: xorps  xmm0,xmm0
0x140df11f9: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x140df11ff: mov    QWORD PTR [rsp+0x50],r15
0x140df1204: mov    ecx,0x20
0x140df1209: call   0x141539690
0x140df120e: xorps  xmm0,xmm0
0x140df1211: movups XMMWORD PTR [rax],xmm0
0x140df1214: mov    QWORD PTR [rax+0x10],r15
0x140df1218: mov    QWORD PTR [rax+0x18],0xf
0x140df1220: mov    BYTE PTR [rax],r15b
0x140df1223: mov    QWORD PTR [rsp+0x28],rax
0x140df1228: lea    rcx,[rbp+0x0]
0x140df122c: cmp    rax,rcx
0x140df122f: je     0x140df124b
0x140df1231: lea    rdx,[rbp+0x0]
0x140df1235: cmp    QWORD PTR [rbp+0x18],0xf
0x140df123a: cmova  rdx,QWORD PTR [rbp+0x0]
0x140df123f: mov    r8,QWORD PTR [rbp+0x10]
0x140df1243: mov    rcx,rax
0x140df1246: call   0x14006f8d0
0x140df124b: lea    r8,[rsp+0x28]
0x140df1250: xor    edx,edx
0x140df1252: lea    rcx,[rsp+0x40]
0x140df1257: call   0x1400bad30
0x140df125c: xor    r12b,r12b
0x140df125f: xorps  xmm0,xmm0
0x140df1262: movups XMMWORD PTR [rbp-0x80],xmm0
0x140df1266: mov    rdi,r15
0x140df1269: mov    QWORD PTR [rbp-0x70],r15
0x140df126d: mov    QWORD PTR [rbp-0x68],0xf
0x140df1275: mov    BYTE PTR [rbp-0x80],dil
0x140df1279: mov    eax,r15d
0x140df127c: mov    DWORD PTR [rsp+0x20],eax
0x140df1280: mov    r14,QWORD PTR [rsp+0x48]
0x140df1285: mov    rcx,r14
0x140df1288: mov    r13,QWORD PTR [rsp+0x40]
0x140df128d: sub    rcx,r13
0x140df1290: sar    rcx,0x3
0x140df1294: mov    QWORD PTR [rsp+0x30],rcx
0x140df1299: test   rcx,rcx
0x140df129c: je     0x140df14c0
0x140df12a2: mov    r14d,r15d
0x140df12a5: mov    rbx,r15
0x140df12a8: mov    rcx,QWORD PTR [r13+0x0]
0x140df12ac: cmp    QWORD PTR [rcx+0x10],rbx
0x140df12b0: jbe    0x140df142c
0x140df12b6: test   r12b,r12b
0x140df12b9: je     0x140df12d5
0x140df12bb: mov    rax,rcx
0x140df12be: cmp    QWORD PTR [rcx+0x18],0xf
0x140df12c3: jbe    0x140df12c8
0x140df12c5: mov    rax,QWORD PTR [rcx]
0x140df12c8: cmp    BYTE PTR [rax+rbx*1],0x20
0x140df12cc: je     0x140df1411
0x140df12d2: xor    r12b,r12b
0x140df12d5: cmp    QWORD PTR [rcx+0x18],0xf
0x140df12da: jbe    0x140df12df
0x140df12dc: mov    rcx,QWORD PTR [rcx]
0x140df12df: movzx  edx,BYTE PTR [rcx+rbx*1]
0x140df12e3: lea    rcx,[rbp-0x80]
0x140df12e7: call   0x1400b9b80
0x140df12ec: mov    rdi,QWORD PTR [rbp-0x70]
0x140df12f0: cmp    rdi,0x42
0x140df12f4: jbe    0x140df1411
0x140df12fa: mov    r10d,r14d
0x140df12fd: mov    edx,r15d
0x140df1300: mov    r8,r15
0x140df1303: mov    rcx,QWORD PTR [r13+0x0]
0x140df1307: mov    r9,QWORD PTR [rcx+0x18]
0x140df130b: nop    DWORD PTR [rax+rax*1+0x0]
0x140df1310: dec    r14d
0x140df1313: dec    rbx
0x140df1316: inc    edx
0x140df1318: inc    r8
0x140df131b: mov    rax,rcx
0x140df131e: cmp    r9,0xf
0x140df1322: jbe    0x140df1327
0x140df1324: mov    rax,QWORD PTR [rcx]
0x140df1327: cmp    BYTE PTR [rax+rbx*1],0x20
0x140df132b: je     0x140df1332
0x140df132d: test   rbx,rbx
0x140df1330: jg     0x140df1310
0x140df1332: movsxd rax,edx
0x140df1335: cmp    rax,rdi
0x140df1338: jne    0x140df1358
0x140df133a: lea    eax,[r10-0x1]
0x140df133e: movsxd rdx,eax
0x140df1341: mov    r9d,0x1
0x140df1347: lea    r8,[rip+0x7f73ee]        # 0x1415e873c ; literal=" "
0x140df134e: call   0x1404f0930
0x140df1353: jmp    0x140df13f8
0x140df1358: mov    rdx,rdi
0x140df135b: sub    rdx,r8
0x140df135e: cmp    rdx,rdi
0x140df1361: ja     0x140df137b
0x140df1363: mov    QWORD PTR [rbp-0x70],rdx
0x140df1367: lea    rax,[rbp-0x80]
0x140df136b: cmp    QWORD PTR [rbp-0x68],0xf
0x140df1370: cmova  rax,QWORD PTR [rbp-0x80]
0x140df1375: mov    BYTE PTR [rax+rdx*1],0x0
0x140df1379: jmp    0x140df138a
0x140df137b: sub    rdx,rdi
0x140df137e: xor    r8d,r8d
0x140df1381: lea    rcx,[rbp-0x80]
0x140df1385: call   0x1400e12b0
0x140df138a: mov    ecx,0x20
0x140df138f: call   0x141539690
0x140df1394: mov    rdi,rax
0x140df1397: xorps  xmm0,xmm0
0x140df139a: movups XMMWORD PTR [rax],xmm0
0x140df139d: mov    QWORD PTR [rax+0x10],r15
0x140df13a1: mov    QWORD PTR [rax+0x18],0xf
0x140df13a9: mov    BYTE PTR [rax],0x0
0x140df13ac: mov    QWORD PTR [rsp+0x28],rax
0x140df13b1: lea    rax,[rbp-0x80]
0x140df13b5: cmp    rdi,rax
0x140df13b8: je     0x140df13d4
0x140df13ba: lea    rdx,[rbp-0x80]
0x140df13be: cmp    QWORD PTR [rbp-0x68],0xf
0x140df13c3: cmova  rdx,QWORD PTR [rbp-0x80]
0x140df13c8: mov    r8,QWORD PTR [rbp-0x70]
0x140df13cc: mov    rcx,rdi
0x140df13cf: call   0x14006f8d0
0x140df13d4: mov    rdx,QWORD PTR [rsi+0x8]
0x140df13d8: cmp    rdx,QWORD PTR [rsi+0x10]
0x140df13dc: je     0x140df13e8
0x140df13de: mov    QWORD PTR [rdx],rdi
0x140df13e1: add    QWORD PTR [rsi+0x8],0x8
0x140df13e6: jmp    0x140df13f5
0x140df13e8: lea    r8,[rsp+0x28]
0x140df13ed: mov    rcx,rsi
0x140df13f0: call   0x1400bad30
0x140df13f5: mov    r12b,0x1
0x140df13f8: mov    QWORD PTR [rbp-0x70],r15
0x140df13fc: lea    rax,[rbp-0x80]
0x140df1400: cmp    QWORD PTR [rbp-0x68],0xf
0x140df1405: cmova  rax,QWORD PTR [rbp-0x80]
0x140df140a: mov    BYTE PTR [rax],0x0
0x140df140d: mov    rdi,QWORD PTR [rbp-0x70]
0x140df1411: inc    r14d
0x140df1414: inc    rbx
0x140df1417: mov    rcx,QWORD PTR [r13+0x0]
0x140df141b: movsxd rax,r14d
0x140df141e: cmp    rax,QWORD PTR [rcx+0x10]
0x140df1422: jb     0x140df12b6
0x140df1428: mov    eax,DWORD PTR [rsp+0x20]
0x140df142c: inc    eax
0x140df142e: mov    DWORD PTR [rsp+0x20],eax
0x140df1432: add    r13,0x8
0x140df1436: cdqe
0x140df1438: cmp    rax,QWORD PTR [rsp+0x30]
0x140df143d: mov    eax,DWORD PTR [rsp+0x20]
0x140df1441: jb     0x140df12a2
0x140df1447: test   rdi,rdi
0x140df144a: je     0x140df14b6
0x140df144c: mov    ecx,0x20
0x140df1451: call   0x141539690
0x140df1456: mov    rbx,rax
0x140df1459: xorps  xmm0,xmm0
0x140df145c: movups XMMWORD PTR [rax],xmm0
0x140df145f: mov    QWORD PTR [rax+0x10],r15
0x140df1463: mov    QWORD PTR [rax+0x18],0xf
0x140df146b: mov    BYTE PTR [rax],0x0
0x140df146e: mov    QWORD PTR [rsp+0x28],rax
0x140df1473: lea    rax,[rbp-0x80]
0x140df1477: cmp    rbx,rax
0x140df147a: je     0x140df1495
0x140df147c: lea    rdx,[rbp-0x80]
0x140df1480: cmp    QWORD PTR [rbp-0x68],0xf
0x140df1485: cmova  rdx,QWORD PTR [rbp-0x80]
0x140df148a: mov    r8,rdi
0x140df148d: mov    rcx,rbx
0x140df1490: call   0x14006f8d0
0x140df1495: mov    rdx,QWORD PTR [rsi+0x8]
0x140df1499: cmp    rdx,QWORD PTR [rsi+0x10]
0x140df149d: je     0x140df14a9
0x140df149f: mov    QWORD PTR [rdx],rbx
0x140df14a2: add    QWORD PTR [rsi+0x8],0x8
0x140df14a7: jmp    0x140df14b6
0x140df14a9: lea    r8,[rsp+0x28]
0x140df14ae: mov    rcx,rsi
0x140df14b1: call   0x1400bad30
0x140df14b6: mov    r14,QWORD PTR [rsp+0x48]
0x140df14bb: mov    r13,QWORD PTR [rsp+0x40]
0x140df14c0: lea    rcx,[rbp-0x80]
0x140df14c4: call   0x14006f850
0x140df14c9: nop
0x140df14ca: cmp    QWORD PTR [rsp+0x30],0x0
0x140df14d0: jbe    0x140df1525
0x140df14d2: lea    rdi,[r13+0x8]
0x140df14d6: mov    rsi,r13
0x140df14d9: neg    rsi
0x140df14dc: nop    DWORD PTR [rax+0x0]
0x140df14e0: mov    rbx,QWORD PTR [r13+0x0]
0x140df14e4: test   rbx,rbx
0x140df14e7: je     0x140df14fe
0x140df14e9: mov    rcx,rbx
0x140df14ec: call   0x14006f850
0x140df14f1: mov    edx,0x20
0x140df14f6: mov    rcx,rbx
0x140df14f9: call   0x141539680
0x140df14fe: mov    r8,r14
0x140df1501: sub    r8,rdi
0x140df1504: mov    rdx,rdi
0x140df1507: mov    rcx,r13
0x140df150a: call   0x14153ae1a
0x140df150f: sub    r14,0x8
0x140df1513: lea    rax,[rsi+r14*1]
0x140df1517: sar    rax,0x3
0x140df151b: test   rax,rax
0x140df151e: jne    0x140df14e0
0x140df1520: mov    QWORD PTR [rsp+0x48],r14
0x140df1525: lea    rcx,[rsp+0x40]
0x140df152a: call   0x140066b70
0x140df152f: nop
0x140df1530: mov    rdx,QWORD PTR [rbp+0x18]
0x140df1534: cmp    rdx,0xf
0x140df1538: jbe    0x140df0d89
0x140df153e: inc    rdx
0x140df1541: mov    rcx,QWORD PTR [rbp+0x0]
0x140df1545: mov    rax,rcx
0x140df1548: cmp    rdx,0x1000
0x140df154f: jb     0x140df156d
0x140df1551: add    rdx,0x27
0x140df1555: mov    rcx,QWORD PTR [rcx-0x8]
0x140df1559: sub    rax,rcx
0x140df155c: add    rax,0xfffffffffffffff8
0x140df1560: cmp    rax,0x1f
0x140df1564: jbe    0x140df156d
0x140df1566: call   QWORD PTR [rip+0x7f45bc]        # 0x1415e5b28
0x140df156c: int3
0x140df156d: call   0x141539680
0x140df1572: jmp    0x140df0d89
0x140df1577: lea    rdx,[rip+0x92d03a]        # 0x14171e5b8 ; literal="The world generator is having trouble placing forests.  "
0x140df157e: lea    rcx,[rsp+0x40]
0x140df1583: call   0x140068150
0x140df1588: nop
0x140df1589: lea    rdx,[rip+0x92d2a0]        # 0x14171e830 ; literal="Make sure your parameters and presets can support mid-elevation, high rainfall, high drainage, non-freezing areas.  "
0x140df1590: lea    rcx,[rsp+0x40]
0x140df1595: call   0x14006f560
0x140df159a: lea    rdx,[rip+0x92d21f]        # 0x14171e7c0 ; literal="Alternatively, you can reduce the number of forest squares and regions required by the parameters."
0x140df15a1: lea    rcx,[rsp+0x40]
0x140df15a6: call   0x14006f560
0x140df15ab: mov    r8d,0x42
0x140df15b1: lea    rdx,[rsp+0x40]
0x140df15b6: mov    rcx,rsi
0x140df15b9: call   0x1408e7310
0x140df15be: nop
0x140df15bf: lea    rcx,[rsp+0x40]
0x140df15c4: call   0x14006f850
0x140df15c9: jmp    0x140df0d8e
0x140df15ce: xorps  xmm0,xmm0
0x140df15d1: movups XMMWORD PTR [rsp+0x40],xmm0
0x140df15d6: xor    r15d,r15d
0x140df15d9: mov    QWORD PTR [rsp+0x50],r15
0x140df15de: mov    QWORD PTR [rsp+0x58],r15
0x140df15e3: mov    ecx,0x40
0x140df15e8: call   0x1400707d0
0x140df15ed: mov    rbx,rax
0x140df15f0: mov    QWORD PTR [rsp+0x40],rax
0x140df15f5: mov    QWORD PTR [rsp+0x50],0x3a
0x140df15fe: mov    QWORD PTR [rsp+0x58],0x3f
0x140df1607: mov    r8d,0x3a
0x140df160d: lea    rdx,[rip+0x92d16c]        # 0x14171e780 ; literal="The world generator is having trouble placing mountains.  "
0x140df1614: mov    rcx,rax
0x140df1617: call   0x1400682b0
0x140df161c: mov    BYTE PTR [rbx+0x3a],r15b
0x140df1620: lea    rdx,[rip+0x92d109]        # 0x14171e730 ; literal="Make sure your parameters and presets can support high elevation areas.  "
0x140df1627: lea    rcx,[rsp+0x40]
0x140df162c: call   0x14006f560
0x140df1631: lea    rdx,[rip+0x92d378]        # 0x14171e9b0 ; literal="Alternatively, you can reduce the number of mountain squares and regions required by the parameters."
0x140df1638: lea    rcx,[rsp+0x40]
0x140df163d: call   0x14006f560
0x140df1642: mov    r8d,0x42
0x140df1648: lea    rdx,[rsp+0x40]
0x140df164d: mov    rcx,rsi
0x140df1650: call   0x1408e7310
0x140df1655: nop
0x140df1656: lea    rcx,[rsp+0x40]
0x140df165b: call   0x14006f850
0x140df1660: jmp    0x140df0d8e
0x140df1665: lea    rdx,[rip+0x92d304]        # 0x14171e970 ; literal="The world generator is having trouble placing oceans.  "
0x140df166c: lea    rcx,[rsp+0x40]
0x140df1671: call   0x140068150
0x140df1676: nop
0x140df1677: lea    rdx,[rip+0x92d2a2]        # 0x14171e920 ; literal="Make sure your parameters and presets can support low elevation areas.  "
0x140df167e: lea    rcx,[rsp+0x40]
0x140df1683: call   0x14006f560
0x140df1688: mov    r8d,0x61
0x140df168e: lea    rdx,[rip+0x92d21b]        # 0x14171e8b0 ; literal="Alternatively, you can reduce the number of ocean squares and regions required by the parameters."
0x140df1695: lea    rcx,[rsp+0x40]
0x140df169a: call   0x14006fa10
0x140df169f: mov    r8d,0x42
0x140df16a5: lea    rdx,[rsp+0x40]
0x140df16aa: mov    rcx,rsi
0x140df16ad: call   0x1408e7310
0x140df16b2: nop
0x140df16b3: lea    rcx,[rsp+0x40]
0x140df16b8: call   0x14006f850
0x140df16bd: jmp    0x140df0d8e
0x140df16c2: lea    rdx,[rip+0x92d46f]        # 0x14171eb38 ; literal="The world generator is having trouble placing glaciers.  "
0x140df16c9: lea    rcx,[rsp+0x40]
0x140df16ce: call   0x140068150
0x140df16d3: nop
0x140df16d4: mov    r8d,0x66
0x140df16da: lea    rdx,[rip+0x92d3ef]        # 0x14171ead0 ; literal="Make sure your parameters and presets can support mid-elevation, very high drainage, freezing areas.  "
0x140df16e1: lea    rcx,[rsp+0x40]
0x140df16e6: call   0x14006fa10
0x140df16eb: mov    r8d,0x63
0x140df16f1: lea    rdx,[rip+0x92d368]        # 0x14171ea60 ; literal="Alternatively, you can reduce the number of glacial squares and regions required by the parameters."
0x140df16f8: lea    rcx,[rsp+0x40]
0x140df16fd: call   0x14006fa10
0x140df1702: mov    r8d,0x42
0x140df1708: lea    rdx,[rsp+0x40]
0x140df170d: mov    rcx,rsi
0x140df1710: call   0x1408e7310
0x140df1715: nop
0x140df1716: lea    rcx,[rsp+0x40]
0x140df171b: call   0x14006f850
0x140df1720: jmp    0x140df0d8e
0x140df1725: xorps  xmm0,xmm0
0x140df1728: movups XMMWORD PTR [rsp+0x40],xmm0
0x140df172d: xor    r15d,r15d
0x140df1730: mov    QWORD PTR [rsp+0x50],r15
0x140df1735: mov    QWORD PTR [rsp+0x58],r15
0x140df173a: mov    ecx,0x40
0x140df173f: call   0x1400707d0
0x140df1744: mov    rcx,rax
0x140df1747: mov    QWORD PTR [rsp+0x40],rax
0x140df174c: mov    QWORD PTR [rsp+0x50],0x3f
0x140df1755: mov    QWORD PTR [rsp+0x58],0x3f
0x140df175e: movaps xmm0,XMMWORD PTR [rip+0x92d2bb]        # 0x14171ea20 ; literal="The world generator is having trouble placing tundra regions.  "
0x140df1765: movups XMMWORD PTR [rax],xmm0
0x140df1768: movaps xmm1,XMMWORD PTR [rip+0x92d2c1]        # 0x14171ea30 ; literal="tor is having trouble placing tundra regions.  "
0x140df176f: movups XMMWORD PTR [rax+0x10],xmm1
0x140df1773: movaps xmm0,XMMWORD PTR [rip+0x92d2c6]        # 0x14171ea40 ; literal="ouble placing tundra regions.  "
0x140df177a: movups XMMWORD PTR [rax+0x20],xmm0
0x140df177e: movsd  xmm0,QWORD PTR [rip+0x92d2ca]        # 0x14171ea50 ; literal="ndra regions.  "
0x140df1786: movsd  QWORD PTR [rax+0x30],xmm0
0x140df178b: mov    eax,DWORD PTR [rip+0x92d2c7]        # 0x14171ea58 ; literal="ions.  "
0x140df1791: mov    DWORD PTR [rcx+0x38],eax
0x140df1794: movzx  eax,WORD PTR [rip+0x92d2c1]        # 0x14171ea5c ; literal=".  "
0x140df179b: mov    WORD PTR [rcx+0x3c],ax
0x140df179f: movzx  eax,BYTE PTR [rip+0x92d2b8]        # 0x14171ea5e ; literal=" "
0x140df17a6: mov    BYTE PTR [rcx+0x3e],al
0x140df17a9: mov    BYTE PTR [rcx+0x3f],r15b
0x140df17ad: mov    r8d,0x67
0x140df17b3: lea    rdx,[rip+0x92d506]        # 0x14171ecc0 ; literal="Make sure your parameters and presets can support mid-elevation, low-to-mid drainage, freezing areas.  "
0x140df17ba: lea    rcx,[rsp+0x40]
0x140df17bf: call   0x14006fa10
0x140df17c4: mov    r8d,0x62
0x140df17ca: lea    rdx,[rip+0x92d47f]        # 0x14171ec50 ; literal="Alternatively, you can reduce the number of tundra squares and regions required by the parameters."
0x140df17d1: lea    rcx,[rsp+0x40]
0x140df17d6: call   0x14006fa10
0x140df17db: mov    r8d,0x42
0x140df17e1: lea    rdx,[rsp+0x40]
0x140df17e6: mov    rcx,rsi
0x140df17e9: call   0x1408e7310
0x140df17ee: nop
0x140df17ef: lea    rcx,[rsp+0x40]
0x140df17f4: call   0x14006f850
0x140df17f9: jmp    0x140df0d8e
0x140df17fe: xorps  xmm0,xmm0
0x140df1801: movups XMMWORD PTR [rbp+0x20],xmm0
0x140df1805: xor    r15d,r15d
0x140df1808: mov    QWORD PTR [rbp+0x30],r15
0x140df180c: mov    QWORD PTR [rbp+0x38],r15
0x140df1810: mov    ecx,0x40
0x140df1815: call   0x1400707d0
0x140df181a: mov    rcx,rax
0x140df181d: mov    QWORD PTR [rbp+0x20],rax
0x140df1821: mov    QWORD PTR [rbp+0x30],0x3b
0x140df1829: mov    QWORD PTR [rbp+0x38],0x3f
0x140df1831: movups xmm0,XMMWORD PTR [rip+0x92d3d0]        # 0x14171ec08 ; literal="The world generator is having trouble placing grasslands.  "
0x140df1838: movups XMMWORD PTR [rax],xmm0
0x140df183b: movups xmm1,XMMWORD PTR [rip+0x92d3d6]        # 0x14171ec18 ; literal="tor is having trouble placing grasslands.  "
0x140df1842: movups XMMWORD PTR [rax+0x10],xmm1
0x140df1846: movups xmm0,XMMWORD PTR [rip+0x92d3db]        # 0x14171ec28 ; literal="ouble placing grasslands.  "
0x140df184d: movups XMMWORD PTR [rax+0x20],xmm0
0x140df1851: movsd  xmm0,QWORD PTR [rip+0x92d3df]        # 0x14171ec38 ; literal="asslands.  "
0x140df1859: movsd  QWORD PTR [rax+0x30],xmm0
0x140df185e: movzx  eax,WORD PTR [rip+0x92d3db]        # 0x14171ec40 ; literal=".  "
0x140df1865: mov    WORD PTR [rcx+0x38],ax
0x140df1869: movzx  eax,BYTE PTR [rip+0x92d3d2]        # 0x14171ec42 ; literal=" "
0x140df1870: mov    BYTE PTR [rcx+0x3a],al
0x140df1873: mov    BYTE PTR [rcx+0x3b],r15b
0x140df1877: mov    r8d,0x80
0x140df187d: lea    rdx,[rip+0x92d2fc]        # 0x14171eb80 ; literal="Make sure your parameters and presets can support mid-elevation, low-to-mid rainfall, low-to-mid drainage, non-freezing areas.  "
0x140df1884: lea    rcx,[rbp+0x20]
0x140df1888: call   0x14006fa10
0x140df188d: mov    r8d,0x62
0x140df1893: lea    rdx,[rip+0x92d3b6]        # 0x14171ec50 ; literal="Alternatively, you can reduce the number of tundra squares and regions required by the parameters."
0x140df189a: lea    rcx,[rbp+0x20]
0x140df189e: call   0x14006fa10
0x140df18a3: xorps  xmm0,xmm0
0x140df18a6: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x140df18ac: mov    QWORD PTR [rsp+0x50],r15
0x140df18b1: mov    ecx,0x20
0x140df18b6: call   0x141539690
0x140df18bb: xorps  xmm0,xmm0
0x140df18be: movups XMMWORD PTR [rax],xmm0
0x140df18c1: mov    QWORD PTR [rax+0x10],r15
0x140df18c5: mov    QWORD PTR [rax+0x18],0xf
0x140df18cd: mov    BYTE PTR [rax],r15b
0x140df18d0: mov    QWORD PTR [rsp+0x28],rax
0x140df18d5: lea    rcx,[rbp+0x20]
0x140df18d9: cmp    rax,rcx
0x140df18dc: je     0x140df18f8
0x140df18de: lea    rdx,[rbp+0x20]
0x140df18e2: cmp    QWORD PTR [rbp+0x38],0xf
0x140df18e7: cmova  rdx,QWORD PTR [rbp+0x20]
0x140df18ec: mov    r8,QWORD PTR [rbp+0x30]
0x140df18f0: mov    rcx,rax
0x140df18f3: call   0x14006f8d0
0x140df18f8: lea    r8,[rsp+0x28]
0x140df18fd: xor    edx,edx
0x140df18ff: lea    rcx,[rsp+0x40]
0x140df1904: call   0x1400bad30
0x140df1909: xor    r12b,r12b
0x140df190c: xorps  xmm0,xmm0
0x140df190f: movups XMMWORD PTR [rbp-0x60],xmm0
0x140df1913: mov    rdi,r15
0x140df1916: mov    QWORD PTR [rbp-0x50],r15
0x140df191a: mov    QWORD PTR [rbp-0x48],0xf
0x140df1922: mov    BYTE PTR [rbp-0x60],dil
0x140df1926: mov    eax,r15d
0x140df1929: mov    DWORD PTR [rsp+0x20],eax
0x140df192d: mov    r14,QWORD PTR [rsp+0x48]
0x140df1932: mov    rcx,r14
0x140df1935: mov    r13,QWORD PTR [rsp+0x40]
0x140df193a: sub    rcx,r13
0x140df193d: sar    rcx,0x3
0x140df1941: mov    QWORD PTR [rsp+0x30],rcx
0x140df1946: test   rcx,rcx
0x140df1949: je     0x140df1b70
0x140df194f: nop
0x140df1950: mov    r14d,r15d
0x140df1953: mov    rbx,r15
0x140df1956: mov    rcx,QWORD PTR [r13+0x0]
0x140df195a: cmp    QWORD PTR [rcx+0x10],rbx
0x140df195e: jbe    0x140df1adc
0x140df1964: test   r12b,r12b
0x140df1967: je     0x140df1983
0x140df1969: mov    rax,rcx
0x140df196c: cmp    QWORD PTR [rcx+0x18],0xf
0x140df1971: jbe    0x140df1976
0x140df1973: mov    rax,QWORD PTR [rcx]
0x140df1976: cmp    BYTE PTR [rax+rbx*1],0x20
0x140df197a: je     0x140df1ac1
0x140df1980: xor    r12b,r12b
0x140df1983: cmp    QWORD PTR [rcx+0x18],0xf
0x140df1988: jbe    0x140df198d
0x140df198a: mov    rcx,QWORD PTR [rcx]
0x140df198d: movzx  edx,BYTE PTR [rcx+rbx*1]
0x140df1991: lea    rcx,[rbp-0x60]
0x140df1995: call   0x1400b9b80
0x140df199a: mov    rdi,QWORD PTR [rbp-0x50]
0x140df199e: cmp    rdi,0x42
0x140df19a2: jbe    0x140df1ac1
0x140df19a8: mov    r10d,r14d
0x140df19ab: mov    edx,r15d
0x140df19ae: mov    r8,r15
0x140df19b1: mov    rcx,QWORD PTR [r13+0x0]
0x140df19b5: mov    r9,QWORD PTR [rcx+0x18]
0x140df19b9: nop    DWORD PTR [rax+0x0]
0x140df19c0: dec    r14d
0x140df19c3: dec    rbx
0x140df19c6: inc    edx
0x140df19c8: inc    r8
0x140df19cb: mov    rax,rcx
0x140df19ce: cmp    r9,0xf
0x140df19d2: jbe    0x140df19d7
0x140df19d4: mov    rax,QWORD PTR [rcx]
0x140df19d7: cmp    BYTE PTR [rax+rbx*1],0x20
0x140df19db: je     0x140df19e2
0x140df19dd: test   rbx,rbx
0x140df19e0: jg     0x140df19c0
0x140df19e2: movsxd rax,edx
0x140df19e5: cmp    rax,rdi
0x140df19e8: jne    0x140df1a08
0x140df19ea: lea    eax,[r10-0x1]
0x140df19ee: movsxd rdx,eax
0x140df19f1: mov    r9d,0x1
0x140df19f7: lea    r8,[rip+0x7f6d3e]        # 0x1415e873c ; literal=" "
0x140df19fe: call   0x1404f0930
0x140df1a03: jmp    0x140df1aa8
0x140df1a08: mov    rdx,rdi
0x140df1a0b: sub    rdx,r8
0x140df1a0e: cmp    rdx,rdi
0x140df1a11: ja     0x140df1a2b
0x140df1a13: mov    QWORD PTR [rbp-0x50],rdx
0x140df1a17: lea    rax,[rbp-0x60]
0x140df1a1b: cmp    QWORD PTR [rbp-0x48],0xf
0x140df1a20: cmova  rax,QWORD PTR [rbp-0x60]
0x140df1a25: mov    BYTE PTR [rdx+rax*1],0x0
0x140df1a29: jmp    0x140df1a3a
0x140df1a2b: sub    rdx,rdi
0x140df1a2e: xor    r8d,r8d
0x140df1a31: lea    rcx,[rbp-0x60]
0x140df1a35: call   0x1400e12b0
0x140df1a3a: mov    ecx,0x20
0x140df1a3f: call   0x141539690
0x140df1a44: mov    rdi,rax
0x140df1a47: xorps  xmm0,xmm0
0x140df1a4a: movups XMMWORD PTR [rax],xmm0
0x140df1a4d: mov    QWORD PTR [rax+0x10],r15
0x140df1a51: mov    QWORD PTR [rax+0x18],0xf
0x140df1a59: mov    BYTE PTR [rax],0x0
0x140df1a5c: mov    QWORD PTR [rsp+0x28],rax
0x140df1a61: lea    rax,[rbp-0x60]
0x140df1a65: cmp    rdi,rax
0x140df1a68: je     0x140df1a84
0x140df1a6a: lea    rdx,[rbp-0x60]
0x140df1a6e: cmp    QWORD PTR [rbp-0x48],0xf
0x140df1a73: cmova  rdx,QWORD PTR [rbp-0x60]
0x140df1a78: mov    r8,QWORD PTR [rbp-0x50]
0x140df1a7c: mov    rcx,rdi
0x140df1a7f: call   0x14006f8d0
0x140df1a84: mov    rdx,QWORD PTR [rsi+0x8]
0x140df1a88: cmp    rdx,QWORD PTR [rsi+0x10]
0x140df1a8c: je     0x140df1a98
0x140df1a8e: mov    QWORD PTR [rdx],rdi
0x140df1a91: add    QWORD PTR [rsi+0x8],0x8
0x140df1a96: jmp    0x140df1aa5
0x140df1a98: lea    r8,[rsp+0x28]
0x140df1a9d: mov    rcx,rsi
0x140df1aa0: call   0x1400bad30
0x140df1aa5: mov    r12b,0x1
0x140df1aa8: mov    QWORD PTR [rbp-0x50],r15
0x140df1aac: lea    rax,[rbp-0x60]
0x140df1ab0: cmp    QWORD PTR [rbp-0x48],0xf
0x140df1ab5: cmova  rax,QWORD PTR [rbp-0x60]
0x140df1aba: mov    BYTE PTR [rax],0x0
0x140df1abd: mov    rdi,QWORD PTR [rbp-0x50]
0x140df1ac1: inc    r14d
0x140df1ac4: inc    rbx
0x140df1ac7: mov    rcx,QWORD PTR [r13+0x0]
0x140df1acb: movsxd rax,r14d
0x140df1ace: cmp    rax,QWORD PTR [rcx+0x10]
0x140df1ad2: jb     0x140df1964
0x140df1ad8: mov    eax,DWORD PTR [rsp+0x20]
0x140df1adc: inc    eax
0x140df1ade: mov    DWORD PTR [rsp+0x20],eax
0x140df1ae2: add    r13,0x8
0x140df1ae6: cdqe
0x140df1ae8: cmp    rax,QWORD PTR [rsp+0x30]
0x140df1aed: mov    eax,DWORD PTR [rsp+0x20]
0x140df1af1: jb     0x140df1950
0x140df1af7: test   rdi,rdi
0x140df1afa: je     0x140df1b66
0x140df1afc: mov    ecx,0x20
0x140df1b01: call   0x141539690
0x140df1b06: mov    rbx,rax
0x140df1b09: xorps  xmm0,xmm0
0x140df1b0c: movups XMMWORD PTR [rax],xmm0
0x140df1b0f: mov    QWORD PTR [rax+0x10],r15
0x140df1b13: mov    QWORD PTR [rax+0x18],0xf
0x140df1b1b: mov    BYTE PTR [rax],0x0
0x140df1b1e: mov    QWORD PTR [rsp+0x28],rax
0x140df1b23: lea    rax,[rbp-0x60]
0x140df1b27: cmp    rbx,rax
0x140df1b2a: je     0x140df1b45
0x140df1b2c: lea    rdx,[rbp-0x60]
0x140df1b30: cmp    QWORD PTR [rbp-0x48],0xf
0x140df1b35: cmova  rdx,QWORD PTR [rbp-0x60]
0x140df1b3a: mov    r8,rdi
0x140df1b3d: mov    rcx,rbx
0x140df1b40: call   0x14006f8d0
0x140df1b45: mov    rdx,QWORD PTR [rsi+0x8]
0x140df1b49: cmp    rdx,QWORD PTR [rsi+0x10]
0x140df1b4d: je     0x140df1b59
0x140df1b4f: mov    QWORD PTR [rdx],rbx
0x140df1b52: add    QWORD PTR [rsi+0x8],0x8
0x140df1b57: jmp    0x140df1b66
0x140df1b59: lea    r8,[rsp+0x28]
0x140df1b5e: mov    rcx,rsi
0x140df1b61: call   0x1400bad30
0x140df1b66: mov    r14,QWORD PTR [rsp+0x48]
0x140df1b6b: mov    r13,QWORD PTR [rsp+0x40]
0x140df1b70: lea    rcx,[rbp-0x60]
0x140df1b74: call   0x14006f850
0x140df1b79: nop
0x140df1b7a: cmp    QWORD PTR [rsp+0x30],0x0
0x140df1b80: jbe    0x140df1bd5
0x140df1b82: lea    rdi,[r13+0x8]
0x140df1b86: mov    rsi,r13
0x140df1b89: neg    rsi
0x140df1b8c: nop    DWORD PTR [rax+0x0]
0x140df1b90: mov    rbx,QWORD PTR [r13+0x0]
0x140df1b94: test   rbx,rbx
0x140df1b97: je     0x140df1bae
0x140df1b99: mov    rcx,rbx
0x140df1b9c: call   0x14006f850
0x140df1ba1: mov    edx,0x20
0x140df1ba6: mov    rcx,rbx
0x140df1ba9: call   0x141539680
0x140df1bae: mov    r8,r14
0x140df1bb1: sub    r8,rdi
0x140df1bb4: mov    rdx,rdi
0x140df1bb7: mov    rcx,r13
0x140df1bba: call   0x14153ae1a
0x140df1bbf: sub    r14,0x8
0x140df1bc3: lea    rax,[r14+rsi*1]
0x140df1bc7: sar    rax,0x3
0x140df1bcb: test   rax,rax
0x140df1bce: jne    0x140df1b90
0x140df1bd0: mov    QWORD PTR [rsp+0x48],r14
0x140df1bd5: lea    rcx,[rsp+0x40]
0x140df1bda: call   0x140066b70
0x140df1bdf: nop
0x140df1be0: mov    rdx,QWORD PTR [rbp+0x38]
0x140df1be4: cmp    rdx,0xf
0x140df1be8: jbe    0x140df0d89
0x140df1bee: inc    rdx
0x140df1bf1: mov    rcx,QWORD PTR [rbp+0x20]
0x140df1bf5: mov    rax,rcx
0x140df1bf8: cmp    rdx,0x1000
0x140df1bff: jb     0x140df156d
0x140df1c05: add    rdx,0x27
0x140df1c09: mov    rcx,QWORD PTR [rcx-0x8]
0x140df1c0d: sub    rax,rcx
0x140df1c10: add    rax,0xfffffffffffffff8
0x140df1c14: cmp    rax,0x1f
0x140df1c18: jbe    0x140df156d
0x140df1c1e: call   QWORD PTR [rip+0x7f3f04]        # 0x1415e5b28
0x140df1c24: int3
0x140df1c25: xorps  xmm0,xmm0
0x140df1c28: movups XMMWORD PTR [rbp+0x40],xmm0
0x140df1c2c: xor    r15d,r15d
0x140df1c2f: mov    QWORD PTR [rbp+0x50],r15
0x140df1c33: mov    QWORD PTR [rbp+0x58],r15
0x140df1c37: mov    ecx,0x40
0x140df1c3c: call   0x1400707d0
0x140df1c41: mov    rcx,rax
0x140df1c44: mov    QWORD PTR [rbp+0x40],rax
0x140df1c48: mov    QWORD PTR [rbp+0x50],0x36
0x140df1c50: mov    QWORD PTR [rbp+0x58],0x3f
0x140df1c58: movups xmm0,XMMWORD PTR [rip+0x92d201]        # 0x14171ee60 ; literal="The world generator is having trouble placing hills.  "
0x140df1c5f: movups XMMWORD PTR [rax],xmm0
0x140df1c62: movups xmm1,XMMWORD PTR [rip+0x92d207]        # 0x14171ee70 ; literal="tor is having trouble placing hills.  "
0x140df1c69: movups XMMWORD PTR [rax+0x10],xmm1
0x140df1c6d: movups xmm0,XMMWORD PTR [rip+0x92d20c]        # 0x14171ee80 ; literal="ouble placing hills.  "
0x140df1c74: movups XMMWORD PTR [rax+0x20],xmm0
0x140df1c78: mov    eax,DWORD PTR [rip+0x92d212]        # 0x14171ee90 ; literal="lls.  "
0x140df1c7e: mov    DWORD PTR [rcx+0x30],eax
0x140df1c81: movzx  eax,WORD PTR [rip+0x92d20c]        # 0x14171ee94 ; literal="  "
0x140df1c88: mov    WORD PTR [rcx+0x34],ax
0x140df1c8c: mov    BYTE PTR [rcx+0x36],r15b
0x140df1c90: mov    r8d,0x7a
0x140df1c96: lea    rdx,[rip+0x92d143]        # 0x14171ede0 ; literal="Make sure your parameters and presets can support mid-elevation, low-to-mid rainfall, high drainage, non-freezing areas.  "
0x140df1c9d: lea    rcx,[rbp+0x40]
0x140df1ca1: call   0x14006fa10
0x140df1ca6: mov    r8d,0x62
0x140df1cac: lea    rdx,[rip+0x92cf9d]        # 0x14171ec50 ; literal="Alternatively, you can reduce the number of tundra squares and regions required by the parameters."
0x140df1cb3: lea    rcx,[rbp+0x40]
0x140df1cb7: call   0x14006fa10
0x140df1cbc: xorps  xmm0,xmm0
0x140df1cbf: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x140df1cc5: mov    QWORD PTR [rsp+0x50],r15
0x140df1cca: mov    ecx,0x20
0x140df1ccf: call   0x141539690
0x140df1cd4: xorps  xmm0,xmm0
0x140df1cd7: movups XMMWORD PTR [rax],xmm0
0x140df1cda: mov    QWORD PTR [rax+0x10],r15
0x140df1cde: mov    QWORD PTR [rax+0x18],0xf
0x140df1ce6: mov    BYTE PTR [rax],r15b
0x140df1ce9: mov    QWORD PTR [rsp+0x28],rax
0x140df1cee: lea    rcx,[rbp+0x40]
0x140df1cf2: cmp    rax,rcx
0x140df1cf5: je     0x140df1d11
0x140df1cf7: lea    rdx,[rbp+0x40]
0x140df1cfb: cmp    QWORD PTR [rbp+0x58],0xf
0x140df1d00: cmova  rdx,QWORD PTR [rbp+0x40]
0x140df1d05: mov    r8,QWORD PTR [rbp+0x50]
0x140df1d09: mov    rcx,rax
0x140df1d0c: call   0x14006f8d0
0x140df1d11: lea    r8,[rsp+0x28]
0x140df1d16: xor    edx,edx
0x140df1d18: lea    rcx,[rsp+0x40]
0x140df1d1d: call   0x1400bad30
0x140df1d22: xor    r12b,r12b
0x140df1d25: xorps  xmm0,xmm0
0x140df1d28: movups XMMWORD PTR [rbp-0x40],xmm0
0x140df1d2c: mov    rdi,r15
0x140df1d2f: mov    QWORD PTR [rbp-0x30],r15
0x140df1d33: mov    QWORD PTR [rbp-0x28],0xf
0x140df1d3b: mov    BYTE PTR [rbp-0x40],dil
0x140df1d3f: mov    eax,r15d
0x140df1d42: mov    DWORD PTR [rsp+0x20],eax
0x140df1d46: mov    r14,QWORD PTR [rsp+0x48]
0x140df1d4b: mov    rcx,r14
0x140df1d4e: mov    r13,QWORD PTR [rsp+0x40]
0x140df1d53: sub    rcx,r13
0x140df1d56: sar    rcx,0x3
0x140df1d5a: mov    QWORD PTR [rsp+0x30],rcx
0x140df1d5f: test   rcx,rcx
0x140df1d62: je     0x140df1f90
0x140df1d68: nop    DWORD PTR [rax+rax*1+0x0]
0x140df1d70: mov    r14d,r15d
0x140df1d73: mov    rbx,r15
0x140df1d76: mov    rcx,QWORD PTR [r13+0x0]
0x140df1d7a: cmp    QWORD PTR [rcx+0x10],rbx
0x140df1d7e: jbe    0x140df1efc
0x140df1d84: test   r12b,r12b
0x140df1d87: je     0x140df1da3
0x140df1d89: mov    rax,rcx
0x140df1d8c: cmp    QWORD PTR [rcx+0x18],0xf
0x140df1d91: jbe    0x140df1d96
0x140df1d93: mov    rax,QWORD PTR [rcx]
0x140df1d96: cmp    BYTE PTR [rax+rbx*1],0x20
0x140df1d9a: je     0x140df1ee1
0x140df1da0: xor    r12b,r12b
0x140df1da3: cmp    QWORD PTR [rcx+0x18],0xf
0x140df1da8: jbe    0x140df1dad
0x140df1daa: mov    rcx,QWORD PTR [rcx]
0x140df1dad: movzx  edx,BYTE PTR [rcx+rbx*1]
0x140df1db1: lea    rcx,[rbp-0x40]
0x140df1db5: call   0x1400b9b80
0x140df1dba: mov    rdi,QWORD PTR [rbp-0x30]
0x140df1dbe: cmp    rdi,0x42
0x140df1dc2: jbe    0x140df1ee1
0x140df1dc8: mov    r10d,r14d
0x140df1dcb: mov    edx,r15d
0x140df1dce: mov    r8,r15
0x140df1dd1: mov    rcx,QWORD PTR [r13+0x0]
0x140df1dd5: mov    r9,QWORD PTR [rcx+0x18]
0x140df1dd9: nop    DWORD PTR [rax+0x0]
0x140df1de0: dec    r14d
0x140df1de3: dec    rbx
0x140df1de6: inc    edx
0x140df1de8: inc    r8
0x140df1deb: mov    rax,rcx
0x140df1dee: cmp    r9,0xf
0x140df1df2: jbe    0x140df1df7
0x140df1df4: mov    rax,QWORD PTR [rcx]
0x140df1df7: cmp    BYTE PTR [rax+rbx*1],0x20
0x140df1dfb: je     0x140df1e02
0x140df1dfd: test   rbx,rbx
0x140df1e00: jg     0x140df1de0
0x140df1e02: movsxd rax,edx
0x140df1e05: cmp    rax,rdi
0x140df1e08: jne    0x140df1e28
0x140df1e0a: lea    eax,[r10-0x1]
0x140df1e0e: movsxd rdx,eax
0x140df1e11: mov    r9d,0x1
0x140df1e17: lea    r8,[rip+0x7f691e]        # 0x1415e873c ; literal=" "
0x140df1e1e: call   0x1404f0930
0x140df1e23: jmp    0x140df1ec8
0x140df1e28: mov    rdx,rdi
0x140df1e2b: sub    rdx,r8
0x140df1e2e: cmp    rdx,rdi
0x140df1e31: ja     0x140df1e4b
0x140df1e33: mov    QWORD PTR [rbp-0x30],rdx
0x140df1e37: lea    rax,[rbp-0x40]
0x140df1e3b: cmp    QWORD PTR [rbp-0x28],0xf
0x140df1e40: cmova  rax,QWORD PTR [rbp-0x40]
0x140df1e45: mov    BYTE PTR [rax+rdx*1],0x0
0x140df1e49: jmp    0x140df1e5a
0x140df1e4b: sub    rdx,rdi
0x140df1e4e: xor    r8d,r8d
0x140df1e51: lea    rcx,[rbp-0x40]
0x140df1e55: call   0x1400e12b0
0x140df1e5a: mov    ecx,0x20
0x140df1e5f: call   0x141539690
0x140df1e64: mov    rdi,rax
0x140df1e67: xorps  xmm0,xmm0
0x140df1e6a: movups XMMWORD PTR [rax],xmm0
0x140df1e6d: mov    QWORD PTR [rax+0x10],r15
0x140df1e71: mov    QWORD PTR [rax+0x18],0xf
0x140df1e79: mov    BYTE PTR [rax],0x0
0x140df1e7c: mov    QWORD PTR [rsp+0x28],rax
0x140df1e81: lea    rax,[rbp-0x40]
0x140df1e85: cmp    rdi,rax
0x140df1e88: je     0x140df1ea4
0x140df1e8a: lea    rdx,[rbp-0x40]
0x140df1e8e: cmp    QWORD PTR [rbp-0x28],0xf
0x140df1e93: cmova  rdx,QWORD PTR [rbp-0x40]
0x140df1e98: mov    r8,QWORD PTR [rbp-0x30]
0x140df1e9c: mov    rcx,rdi
0x140df1e9f: call   0x14006f8d0
0x140df1ea4: mov    rdx,QWORD PTR [rsi+0x8]
0x140df1ea8: cmp    rdx,QWORD PTR [rsi+0x10]
0x140df1eac: je     0x140df1eb8
0x140df1eae: mov    QWORD PTR [rdx],rdi
0x140df1eb1: add    QWORD PTR [rsi+0x8],0x8
0x140df1eb6: jmp    0x140df1ec5
0x140df1eb8: lea    r8,[rsp+0x28]
0x140df1ebd: mov    rcx,rsi
0x140df1ec0: call   0x1400bad30
0x140df1ec5: mov    r12b,0x1
0x140df1ec8: mov    QWORD PTR [rbp-0x30],r15
0x140df1ecc: lea    rax,[rbp-0x40]
0x140df1ed0: cmp    QWORD PTR [rbp-0x28],0xf
0x140df1ed5: cmova  rax,QWORD PTR [rbp-0x40]
0x140df1eda: mov    BYTE PTR [rax],0x0
0x140df1edd: mov    rdi,QWORD PTR [rbp-0x30]
0x140df1ee1: inc    r14d
0x140df1ee4: inc    rbx
0x140df1ee7: mov    rcx,QWORD PTR [r13+0x0]
0x140df1eeb: movsxd rax,r14d
0x140df1eee: cmp    rax,QWORD PTR [rcx+0x10]
0x140df1ef2: jb     0x140df1d84
0x140df1ef8: mov    eax,DWORD PTR [rsp+0x20]
0x140df1efc: inc    eax
0x140df1efe: mov    DWORD PTR [rsp+0x20],eax
0x140df1f02: add    r13,0x8
0x140df1f06: cdqe
0x140df1f08: cmp    rax,QWORD PTR [rsp+0x30]
0x140df1f0d: mov    eax,DWORD PTR [rsp+0x20]
0x140df1f11: jb     0x140df1d70
0x140df1f17: test   rdi,rdi
0x140df1f1a: je     0x140df1f86
0x140df1f1c: mov    ecx,0x20
0x140df1f21: call   0x141539690
0x140df1f26: mov    rbx,rax
0x140df1f29: xorps  xmm0,xmm0
0x140df1f2c: movups XMMWORD PTR [rax],xmm0
0x140df1f2f: mov    QWORD PTR [rax+0x10],r15
0x140df1f33: mov    QWORD PTR [rax+0x18],0xf
0x140df1f3b: mov    BYTE PTR [rax],0x0
0x140df1f3e: mov    QWORD PTR [rsp+0x28],rax
0x140df1f43: lea    rax,[rbp-0x40]
0x140df1f47: cmp    rbx,rax
0x140df1f4a: je     0x140df1f65
0x140df1f4c: lea    rdx,[rbp-0x40]
0x140df1f50: cmp    QWORD PTR [rbp-0x28],0xf
0x140df1f55: cmova  rdx,QWORD PTR [rbp-0x40]
0x140df1f5a: mov    r8,rdi
0x140df1f5d: mov    rcx,rbx
0x140df1f60: call   0x14006f8d0
0x140df1f65: mov    rdx,QWORD PTR [rsi+0x8]
0x140df1f69: cmp    rdx,QWORD PTR [rsi+0x10]
0x140df1f6d: je     0x140df1f79
0x140df1f6f: mov    QWORD PTR [rdx],rbx
0x140df1f72: add    QWORD PTR [rsi+0x8],0x8
0x140df1f77: jmp    0x140df1f86
0x140df1f79: lea    r8,[rsp+0x28]
0x140df1f7e: mov    rcx,rsi
0x140df1f81: call   0x1400bad30
0x140df1f86: mov    r14,QWORD PTR [rsp+0x48]
0x140df1f8b: mov    r13,QWORD PTR [rsp+0x40]
0x140df1f90: lea    rcx,[rbp-0x40]
0x140df1f94: call   0x14006f850
0x140df1f99: nop
0x140df1f9a: cmp    QWORD PTR [rsp+0x30],0x0
0x140df1fa0: jbe    0x140df1ff5
0x140df1fa2: lea    rdi,[r13+0x8]
0x140df1fa6: mov    rsi,r13
0x140df1fa9: neg    rsi
0x140df1fac: nop    DWORD PTR [rax+0x0]
0x140df1fb0: mov    rbx,QWORD PTR [r13+0x0]
0x140df1fb4: test   rbx,rbx
0x140df1fb7: je     0x140df1fce
0x140df1fb9: mov    rcx,rbx
0x140df1fbc: call   0x14006f850
0x140df1fc1: mov    edx,0x20
0x140df1fc6: mov    rcx,rbx
0x140df1fc9: call   0x141539680
0x140df1fce: mov    r8,r14
0x140df1fd1: sub    r8,rdi
0x140df1fd4: mov    rdx,rdi
0x140df1fd7: mov    rcx,r13
0x140df1fda: call   0x14153ae1a
0x140df1fdf: sub    r14,0x8
0x140df1fe3: lea    rax,[rsi+r14*1]
0x140df1fe7: sar    rax,0x3
0x140df1feb: test   rax,rax
0x140df1fee: jne    0x140df1fb0
0x140df1ff0: mov    QWORD PTR [rsp+0x48],r14
0x140df1ff5: lea    rcx,[rsp+0x40]
0x140df1ffa: call   0x140066b70
0x140df1fff: nop
0x140df2000: mov    rdx,QWORD PTR [rbp+0x58]
0x140df2004: cmp    rdx,0xf
0x140df2008: jbe    0x140df0d89
0x140df200e: inc    rdx
0x140df2011: mov    rcx,QWORD PTR [rbp+0x40]
0x140df2015: mov    rax,rcx
0x140df2018: cmp    rdx,0x1000
0x140df201f: jb     0x140df156d
0x140df2025: add    rdx,0x27
0x140df2029: mov    rcx,QWORD PTR [rcx-0x8]
0x140df202d: sub    rax,rcx
0x140df2030: add    rax,0xfffffffffffffff8
0x140df2034: cmp    rax,0x1f
0x140df2038: jbe    0x140df156d
0x140df203e: call   QWORD PTR [rip+0x7f3ae4]        # 0x1415e5b28
0x140df2044: int3
0x140df2045: lea    rdx,[rip+0x92cd54]        # 0x14171eda0 ; literal="The world generator is having trouble placing rivers.  "
0x140df204c: lea    rcx,[rsp+0x40]
0x140df2051: call   0x140068150
0x140df2056: nop
0x140df2057: lea    rdx,[rip+0x92ccd2]        # 0x14171ed30 ; literal="Make sure your parameters and presets allow as many mountain squares as you are requiring river start points.  "
0x140df205e: lea    rcx,[rsp+0x40]
0x140df2063: call   0x14006f560
0x140df2068: lea    rdx,[rip+0x92cf41]        # 0x14171efb0 ; literal="Alternatively, you can reduce the number of rivers required by the parameters."
0x140df206f: lea    rcx,[rsp+0x40]
0x140df2074: call   0x14006f560
0x140df2079: mov    r8d,0x42
0x140df207f: lea    rdx,[rsp+0x40]
0x140df2084: mov    rcx,rsi
0x140df2087: call   0x1408e7310
0x140df208c: nop
0x140df208d: lea    rcx,[rsp+0x40]
0x140df2092: call   0x14006f850
0x140df2097: jmp    0x140df0d8e
0x140df209c: lea    rdx,[rip+0x92cecd]        # 0x14171ef70 ; literal="The world generator is placing too many subregions.  "
0x140df20a3: lea    rcx,[rsp+0x40]
0x140df20a8: call   0x140068150
0x140df20ad: nop
0x140df20ae: lea    rdx,[rip+0x92ce5b]        # 0x14171ef10 ; literal="Make sure your parameters and presets aren't so variable that biomes change frequently.  "
0x140df20b5: lea    rcx,[rsp+0x40]
0x140df20ba: call   0x14006f560
0x140df20bf: lea    rdx,[rip+0x92cdda]        # 0x14171eea0 ; literal="Alternatively, you can increase the number of subregions permitted by the parameters, up to the cap."
0x140df20c6: lea    rcx,[rsp+0x40]
0x140df20cb: call   0x14006f560
0x140df20d0: mov    r8d,0x42
0x140df20d6: lea    rdx,[rsp+0x40]
0x140df20db: mov    rcx,rsi
0x140df20de: call   0x1408e7310
0x140df20e3: nop
0x140df20e4: lea    rcx,[rsp+0x40]
0x140df20e9: call   0x14006f850
0x140df20ee: jmp    0x140df0d8e
0x140df20f3: lea    rdx,[rip+0x92d036]        # 0x14171f130 ; literal="The world generator is having trouble placing mountain caves.  "
0x140df20fa: lea    rcx,[rsp+0x40]
0x140df20ff: call   0x140068150
0x140df2104: nop
0x140df2105: lea    rdx,[rip+0x92cfa4]        # 0x14171f0b0 ; literal="Make sure your parameters and presets allow as many border mountain squares as you are requiring mountain caves.  "
0x140df210c: lea    rcx,[rsp+0x40]
0x140df2111: call   0x14006f560
0x140df2116: lea    rdx,[rip+0x92cf33]        # 0x14171f050 ; literal="Alternatively, you can reduce the number of mountain caves required by the parameters."
0x140df211d: lea    rcx,[rsp+0x40]
0x140df2122: call   0x14006f560
0x140df2127: mov    r8d,0x42
0x140df212d: lea    rdx,[rsp+0x40]
0x140df2132: mov    rcx,rsi
0x140df2135: call   0x1408e7310
0x140df213a: nop
0x140df213b: lea    rcx,[rsp+0x40]
0x140df2140: call   0x14006f850
0x140df2145: jmp    0x140df0d8e
0x140df214a: lea    rdx,[rip+0x92ceaf]        # 0x14171f000 ; literal="The world generator is having trouble placing low-lying caves.  "
0x140df2151: lea    rcx,[rsp+0x40]
0x140df2156: call   0x140068150
0x140df215b: nop
0x140df215c: lea    rdx,[rip+0x92d14d]        # 0x14171f2b0 ; literal="Make sure your parameters and presets allow as many mid-elevation squares as you are requiring low-lying caves.  "
0x140df2163: lea    rcx,[rsp+0x40]
0x140df2168: call   0x14006f560
0x140df216d: lea    rdx,[rip+0x92d0dc]        # 0x14171f250 ; literal="Alternatively, you can reduce the number of non-mountain caves required by the parameters."
0x140df2174: lea    rcx,[rsp+0x40]
0x140df2179: call   0x14006f560
0x140df217e: mov    r8d,0x42
0x140df2184: lea    rdx,[rsp+0x40]
0x140df2189: mov    rcx,rsi
0x140df218c: call   0x1408e7310
0x140df2191: nop
0x140df2192: lea    rcx,[rsp+0x40]
0x140df2197: call   0x14006f850
0x140df219c: jmp    0x140df0d8e
0x140df21a1: lea    rdx,[rip+0x92d058]        # 0x14171f200 ; literal="The world generator is having trouble placing enough civilizations.  "
0x140df21a8: lea    rcx,[rsp+0x40]
0x140df21ad: call   0x140068150
0x140df21b2: nop
0x140df21b3: lea    rdx,[rip+0x92cfb6]        # 0x14171f170 ; literal="Make sure your parameters and presets offer enough low-to-mid savagery, evil/good appropriate, biome appropriate squares to establish sites.  "
0x140df21ba: lea    rcx,[rsp+0x40]
0x140df21bf: call   0x14006f560
0x140df21c4: lea    rdx,[rip+0x92d295]        # 0x14171f460 ; literal="High savagery (66+) blocks civilization placement -- make sure your parameters and presets offer at least small pockets of low-to-mid savagery areas.  "
0x140df21cb: lea    rcx,[rsp+0x40]
0x140df21d0: call   0x14006f560
0x140df21d5: lea    rdx,[rip+0x92d204]        # 0x14171f3e0 ; literal="If you have very few biome types and are placing good or evil regions, they'll often crowd out the civilizations as well.  "
0x140df21dc: lea    rcx,[rsp+0x40]
0x140df21e1: call   0x14006f560
0x140df21e6: lea    rdx,[rip+0x92d193]        # 0x14171f380 ; literal="Alternatively, you can reduce the number of civilizations required by the parameters."
0x140df21ed: lea    rcx,[rsp+0x40]
0x140df21f2: call   0x14006f560
0x140df21f7: mov    r8d,0x42
0x140df21fd: lea    rdx,[rsp+0x40]
0x140df2202: mov    rcx,rsi
0x140df2205: call   0x1408e7310
0x140df220a: nop
0x140df220b: lea    rcx,[rsp+0x40]
0x140df2210: call   0x14006f850
0x140df2215: jmp    0x140df0d8e
0x140df221a: lea    rdx,[rip+0x92d10f]        # 0x14171f330 ; literal="The world generator couldn't find any civilization definitions.  "
0x140df2221: lea    rcx,[rsp+0x40]
0x140df2226: call   0x140068150
0x140df222b: nop
0x140df222c: lea    rdx,[rip+0x92d3ed]        # 0x14171f620 ; literal="This problem cannot be resolved by continuing, so you should either abort or skip all rejects for a legends-only game.  "
0x140df2233: lea    rcx,[rsp+0x40]
0x140df2238: call   0x14006f560
0x140df223d: mov    r8d,0x42
0x140df2243: lea    rdx,[rsp+0x40]
0x140df2248: mov    rcx,rsi
0x140df224b: call   0x1408e7310
0x140df2250: nop
0x140df2251: lea    rcx,[rsp+0x40]
0x140df2256: call   0x14006f850
0x140df225b: jmp    0x140df0d8e
0x140df2260: lea    rdx,[rip+0x92d369]        # 0x14171f5d0 ; literal="The world generator is having trouble placing a controllable civilization.  "
0x140df2267: lea    rcx,[rsp+0x40]
0x140df226c: call   0x140068150
0x140df2271: nop
0x140df2272: lea    rdx,[rip+0x92d2d7]        # 0x14171f550 ; literal="Dwarves, for example, require non-evil, non-good, unsavage mountain squares that aren't surrounded by the ocean.  "
0x140df2279: lea    rcx,[rsp+0x40]
0x140df227e: call   0x14006f560
0x140df2283: lea    rdx,[rip+0x92d276]        # 0x14171f500 ; literal="Make sure your parameters and presets have adequate squares of this kind.  "
0x140df228a: lea    rcx,[rsp+0x40]
0x140df228f: call   0x14006f560
0x140df2294: lea    rdx,[rip+0x92e5b5]        # 0x141720850 ; literal="Alternatively, you can remove the requirement of a controllable civilization from the parameters, which will restrict you to adventurers (assuming an appropriate civilization is placed)."
0x140df229b: lea    rcx,[rsp+0x40]
0x140df22a0: call   0x14006f560
0x140df22a5: mov    r8d,0x42
0x140df22ab: lea    rdx,[rsp+0x40]
0x140df22b0: mov    rcx,rsi
0x140df22b3: call   0x1408e7310
0x140df22b8: nop
0x140df22b9: lea    rcx,[rsp+0x40]
0x140df22be: call   0x14006f850
0x140df22c3: jmp    0x140df0d8e
0x140df22c8: lea    rdx,[rip+0x92e531]        # 0x141720800 ; literal="The world generator is having trouble placing farming civilizations.  "
0x140df22cf: lea    rcx,[rsp+0x40]
0x140df22d4: call   0x140068150
0x140df22d9: nop
0x140df22da: lea    rdx,[rip+0x92e4bf]        # 0x1417207a0 ; literal="Civilizations use available plants in their surroundings as their initial crops.  "
0x140df22e1: lea    rcx,[rsp+0x40]
0x140df22e6: call   0x14006f560
0x140df22eb: lea    rdx,[rip+0x92e45e]        # 0x141720750 ; literal="Make sure your parameters and raw objects have adequate vegetation.  "
0x140df22f2: lea    rcx,[rsp+0x40]
0x140df22f7: call   0x14006f560
0x140df22fc: mov    r8d,0x42
0x140df2302: lea    rdx,[rsp+0x40]
0x140df2307: mov    rcx,rsi
0x140df230a: call   0x1408e7310
0x140df230f: nop
0x140df2310: lea    rcx,[rsp+0x40]
0x140df2315: call   0x14006f850
0x140df231a: jmp    0x140df0d8e
0x140df231f: nop
0x140df2320: enter  0xdf06,0x0
0x140df2324: sysretd
0x140df2326: fild   WORD PTR [rax]
0x140df2328: push   rsi
0x140df2329: (bad)
0x140df232a: fild   WORD PTR [rax]
0x140df232c: pop    rax
0x140df232d: or     bh,bl
0x140df232f: add    BYTE PTR [rbp+0x1b00df07],bl
0x140df2335: or     bh,bl
0x140df2337: add    dh,bl
0x140df2339: (bad)
0x140df233a: fild   WORD PTR [rax]
0x140df233c: add    BYTE PTR [rcx],al
0x140df233e: add    DWORD PTR [rcx],eax
0x140df2340: add    DWORD PTR [rcx],eax
0x140df2342: add    DWORD PTR [rcx],eax
0x140df2344: add    DWORD PTR [rcx],eax
0x140df2346: add    DWORD PTR [rcx],eax
0x140df2348: add    DWORD PTR [rcx],eax
0x140df234a: add    DWORD PTR [rcx],eax
0x140df234c: add    DWORD PTR [rcx],eax
0x140df234e: add    DWORD PTR [rcx],eax
0x140df2350: add    DWORD PTR [rcx],eax
0x140df2352: add    DWORD PTR [rcx],eax
0x140df2354: add    DWORD PTR [rcx],eax
0x140df2356: add    DWORD PTR [rcx],eax
0x140df2358: add    DWORD PTR [rcx],eax
0x140df235a: add    al,BYTE PTR [rbx]
0x140df235c: add    al,0x4
0x140df235e: add    al,0x3
0x140df2360: add    eax,DWORD PTR [rbx]
0x140df2362: add    eax,DWORD PTR [rip+0x3050506]        # 0x143e4286e
0x140df2368: add    eax,DWORD PTR [rbx]
0x140df236a: add    eax,DWORD PTR [rbx]
0x140df236c: add    eax,DWORD PTR [rbx]
0x140df236e: add    eax,DWORD PTR [rbx]
0x140df2370: add    eax,0xde001f0f
0x140df2375: or     bh,bl
0x140df2377: add    BYTE PTR [rbp+0x9],ch
0x140df237a: fild   WORD PTR [rax]
0x140df237c: fisttp DWORD PTR [rip+0xe4300df]        # 0x14f222461
0x140df2382: fild   WORD PTR [rax]
0x140df2384: stos   DWORD PTR [rdi],eax
0x140df2385: (bad)
0x140df2386: fild   WORD PTR [rax]
0x140df2388: adc    ecx,DWORD PTR [rdi]
0x140df238a: fild   WORD PTR [rax]
0x140df238c: push   0xf
0x140df238e: fild   WORD PTR [rax]
0x140df2390: ror    DWORD PTR [rdi],0xdf
0x140df2393: add    BYTE PTR [rax],bl
0x140df2395: adc    bh,bl
0x140df2397: add    dh,bh
0x140df2399: adc    bh,bl
0x140df239b: add    BYTE PTR [rbp+0x11],dl
0x140df239e: fild   WORD PTR [rax]
0x140df23a0: ja     0x140df23b7
0x140df23a2: fild   WORD PTR [rax]
0x140df23a4: (bad)
0x140df23a5: adc    eax,0x166500df
0x140df23aa: fild   WORD PTR [rax]
0x140df23ac: ret    0xdf16
0x140df23af: add    BYTE PTR [rip+0xfffffffffe00df17],ah        # 0x13ee002cc
0x140df23b5: (bad)
0x140df23b6: fild   WORD PTR [rax]
0x140df23b8: and    eax,0x6f00df1c
0x140df23bd: adc    bh,bl
0x140df23bf: add    BYTE PTR [rbp+0x20],al
0x140df23c2: fild   WORD PTR [rax]
0x140df23c4: pushf
0x140df23c5: and    bh,bl
0x140df23c7: add    bl,dh
0x140df23c9: and    bh,bl
0x140df23cb: add    BYTE PTR [rdx+0x21],cl
0x140df23ce: fild   WORD PTR [rax]
0x140df23d0: movabs eax,ds:0x6000df221a00df21
0x140df23d9: and    bl,bh
0x140df23db: add    al,cl
0x140df23dd: and    bl,bh
0x140df23df: add    BYTE PTR [rax],al
0x140df23e1: add    DWORD PTR [rcx],eax
0x140df23e3: add    al,BYTE PTR [rcx]
0x140df23e5: add    eax,DWORD PTR [rax*1+0x9080706]
0x140df23ec: or     cl,BYTE PTR [rbx]
0x140df23ee: or     al,0xd
0x140df23f0: (bad)
0x140df23f1: movups xmm2,XMMWORD PTR [rcx]
0x140df23f4: adc    cl,BYTE PTR [rcx]
0x140df23f6: or     cl,BYTE PTR [rbx]
0x140df23f8: or     al,0xd
0x140df23fa: (bad)
0x140df23fb: movups xmm2,XMMWORD PTR [rcx]
0x140df23fe: adc    edx,DWORD PTR [rcx+rax*1]
0x140df2401: add    al,BYTE PTR [rbx]
0x140df2403: adc    eax,0x17161615
0x140df2408: sbb    BYTE PTR [rcx],bl
0x140df240a: sbb    DWORD PTR [rcx],ecx
0x140df240c: or     cl,BYTE PTR [rbx]
0x140df240e: or     al,0xd
0x140df2410: (bad)
0x140df2411: movups xmm2,XMMWORD PTR [rcx]
0x140df2414: .byte 0x1a
