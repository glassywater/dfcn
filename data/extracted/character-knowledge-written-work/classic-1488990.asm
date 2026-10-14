; classic PE:6a70b91c:0270a000; written-work-content-caller; RVA 0x1488990..0x148ab78; code ends 0x148ab50
0x01488990: mov    rax,rsp
0x01488993: push   rbp
0x01488994: push   rbx
0x01488995: push   rsi
0x01488996: push   rdi
0x01488997: push   r12
0x01488999: push   r13
0x0148899b: push   r14
0x0148899d: push   r15
0x0148899f: lea    rbp,[rax-0x148]
0x014889a6: sub    rsp,0x208
0x014889ad: movaps XMMWORD PTR [rax-0x58],xmm6
0x014889b1: movaps XMMWORD PTR [rax-0x68],xmm7
0x014889b5: movaps XMMWORD PTR [rax-0x78],xmm8
0x014889ba: movaps XMMWORD PTR [rax-0x88],xmm9
0x014889c2: movaps XMMWORD PTR [rax-0x98],xmm10
0x014889ca: mov    rax,QWORD PTR [rip+0x40d66f]        # 0x141896040
0x014889d1: xor    rax,rsp
0x014889d4: mov    QWORD PTR [rbp+0xa8],rax
0x014889db: movsx  edi,r9w
0x014889df: mov    WORD PTR [rbp-0x18],di
0x014889e3: movsx  r14d,r8w
0x014889e7: mov    WORD PTR [rbp-0x14],r14w
0x014889ec: movsx  r12d,dx
0x014889f0: mov    WORD PTR [rbp-0x1c],r12w
0x014889f5: mov    rsi,rcx
0x014889f8: mov    QWORD PTR [rbp-0x10],rcx
0x014889fc: mov    rbx,QWORD PTR [rbp+0x180]
0x01488a03: mov    r13,QWORD PTR [rbp+0x188]
0x01488a0a: mov    QWORD PTR [rbp+0x20],r13
0x01488a0e: xor    eax,eax
0x01488a10: mov    r15d,eax
0x01488a13: mov    QWORD PTR [rbp+0x38],rax
0x01488a17: cmp    DWORD PTR [r13+0x0],0x2
0x01488a1c: jne    0x141488a2a
0x01488a1e: mov    rax,QWORD PTR [r13+0x8]
0x01488a22: mov    r15,QWORD PTR [rax+0x60]
0x01488a26: mov    QWORD PTR [rbp+0x38],r15
0x01488a2a: lea    rcx,[rip+0x11b202f]        # 0x14263aa60
0x01488a31: call   0x14082d1f0
0x01488a36: mov    rax,QWORD PTR [rsi+0x11a668]
0x01488a3d: mov    DWORD PTR [rax+0x100],r12d
0x01488a44: mov    rax,QWORD PTR [rsi+0x11a668]
0x01488a4b: mov    DWORD PTR [rax+0x104],r14d
0x01488a52: mov    rax,QWORD PTR [rsi+0x11a668]
0x01488a59: mov    DWORD PTR [rax+0x108],edi
0x01488a5f: movsx  r12d,WORD PTR [rbp+0x170]
0x01488a67: mov    rax,QWORD PTR [rsi+0x11a668]
0x01488a6e: mov    DWORD PTR [rax+0x10c],r12d
0x01488a75: mov    eax,0xffffffff
0x01488a7a: mov    QWORD PTR [rsi+0x116bf8],0xffffffffffffffff
0x01488a85: mov    DWORD PTR [rsi+0x116c00],eax
0x01488a8b: xor    r8d,r8d
0x01488a8e: xor    edx,edx
0x01488a90: mov    rcx,rsi
0x01488a93: call   0x141482120
0x01488a98: call   0x140eb17a0
0x01488a9d: mov    r9,r13
0x01488aa0: mov    r8,rbx
0x01488aa3: movzx  edx,BYTE PTR [rbp+0x178]
0x01488aaa: mov    rcx,rsi
0x01488aad: call   0x14148afb0
0x01488ab2: xor    sil,sil
0x01488ab5: xorps  xmm10,xmm10
0x01488ab9: movsd  xmm8,QWORD PTR [rip+0x2fcb2e]        # 0x1417855f0
0x01488ac2: movsd  xmm7,QWORD PTR [rip+0x2fcb2e]        # 0x1417855f8
0x01488aca: movsd  xmm9,QWORD PTR [rip+0x2fcb9d]        # 0x141785670
0x01488ad3: cmp    DWORD PTR [r13+0x0],0x2
0x01488ad8: jne    0x1414892d3
0x01488ade: xor    eax,eax
0x01488ae0: mov    esi,eax
0x01488ae2: mov    DWORD PTR [rbp+0x0],eax
0x01488ae5: mov    r12d,0xffffffff
0x01488aeb: mov    DWORD PTR [rbp+0x30],r12d
0x01488aef: mov    r13d,r12d
0x01488af2: mov    DWORD PTR [rbp+0x8],r12d
0x01488af6: xorps  xmm0,xmm0
0x01488af9: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x01488b01: mov    ecx,eax
0x01488b03: mov    QWORD PTR [rbp+0x98],rax
0x01488b0a: mov    rax,QWORD PTR [rbp-0x10]
0x01488b0e: mov    rbx,QWORD PTR [rax+0x13bd8]
0x01488b15: mov    rdi,QWORD PTR [rax+0x13be0]
0x01488b1c: mov    r14,QWORD PTR [rbp+0x90]
0x01488b23: cmp    rbx,rdi
0x01488b26: jae    0x141488b73
0x01488b28: mov    rax,QWORD PTR [rbx]
0x01488b2b: cmp    QWORD PTR [rax+0x1208],r15
0x01488b32: jne    0x141488b6d
0x01488b34: cmp    r14,rcx
0x01488b37: je     0x141488b4d
0x01488b39: mov    QWORD PTR [r14],rax
0x01488b3c: add    r14,0x8
0x01488b40: mov    QWORD PTR [rbp+0x90],r14
0x01488b47: add    rbx,0x8
0x01488b4b: jmp    0x141488b23
0x01488b4d: mov    r8,rbx
0x01488b50: mov    rdx,r14
0x01488b53: lea    rcx,[rbp+0x88]
0x01488b5a: call   0x1400bacc0
0x01488b5f: mov    rcx,QWORD PTR [rbp+0x98]
0x01488b66: mov    r14,QWORD PTR [rbp+0x90]
0x01488b6d: add    rbx,0x8
0x01488b71: jmp    0x141488b23
0x01488b73: mov    rax,r14
0x01488b76: mov    rdi,QWORD PTR [rbp+0x88]
0x01488b7d: mov    QWORD PTR [rbp+0x10],rdi
0x01488b81: sub    rax,rdi
0x01488b84: sar    rax,0x3
0x01488b88: test   rax,rax
0x01488b8b: je     0x141489043
0x01488b91: xor    r8d,r8d
0x01488b94: mov    dl,0x1
0x01488b96: mov    rcx,QWORD PTR [rdi]
0x01488b99: call   0x141342fd0
0x01488b9e: mov    edx,0xf
0x01488ba3: mov    r8d,eax
0x01488ba6: mov    rcx,QWORD PTR [rbp-0x10]
0x01488baa: mov    rcx,QWORD PTR [rcx+0x13c20]
0x01488bb1: call   0x140a30c10
0x01488bb6: cmp    DWORD PTR [rip+0xca2e33],0x0        # 0x14212b9f0
0x01488bbd: jle    0x141489043
0x01488bc3: mov    rbx,rdi
0x01488bc6: xor    edi,edi
0x01488bc8: nop    DWORD PTR [rax+rax*1+0x0]
0x01488bd0: cmp    rbx,r14
0x01488bd3: jae    0x141488eb8
0x01488bd9: mov    rsi,QWORD PTR [rbx]
0x01488bdc: mov    rcx,rsi
0x01488bdf: call   0x141359ab0
0x01488be4: mov    r15d,DWORD PTR [rip+0xca2e05]        # 0x14212b9f0
0x01488beb: cmp    r15d,0x1
0x01488bef: ja     0x141488bf5
0x01488bf1: mov    eax,edi
0x01488bf3: jmp    0x141488c2e
0x01488bf5: call   0x140eb1820
0x01488bfa: mov    r8d,eax
0x01488bfd: mov    eax,0x3
0x01488c02: mul    r8d
0x01488c05: mov    ecx,r8d
0x01488c08: sub    ecx,edx
0x01488c0a: shr    ecx,1
0x01488c0c: add    ecx,edx
0x01488c0e: shr    ecx,0x1e
0x01488c11: imul   ecx,ecx,0x7fffffff
0x01488c17: sub    r8d,ecx
0x01488c1a: xor    edx,edx
0x01488c1c: mov    eax,0x7fffffff
0x01488c21: div    r15d
0x01488c24: lea    ecx,[rax+0x1]
0x01488c27: xor    edx,edx
0x01488c29: mov    eax,r8d
0x01488c2c: div    ecx
0x01488c2e: cdqe
0x01488c30: lea    rcx,[rax+rax*2]
0x01488c34: lea    rax,[rip+0xfffffffffeb773c5]        # 0x140000000
0x01488c3b: movsx  r12,WORD PTR [rax+rcx*4+0x1bad5f0]
0x01488c44: mov    WORD PTR [rsi+0xa8],r12w
0x01488c4c: movsx  rdx,WORD PTR [rax+rcx*4+0x1bad5f2]
0x01488c55: mov    WORD PTR [rsi+0xaa],dx
0x01488c5c: movsx  r10,WORD PTR [rax+rcx*4+0x1bad5f4]
0x01488c65: mov    WORD PTR [rsi+0xac],r10w
0x01488c6d: mov    r13,QWORD PTR [rip+0x1059324]        # 0x1424e1f98
0x01488c74: test   r12w,r12w
0x01488c78: js     0x141488e08
0x01488c7e: mov    r8d,r12d
0x01488c81: cmp    r12d,DWORD PTR [rip+0x1059344]        # 0x1424e1fcc
0x01488c88: jge    0x141488e08
0x01488c8e: test   dx,dx
0x01488c91: js     0x141488e08
0x01488c97: mov    r9d,edx
0x01488c9a: cmp    edx,DWORD PTR [rip+0x1059330]        # 0x1424e1fd0
0x01488ca0: jge    0x141488e08
0x01488ca6: test   r10w,r10w
0x01488caa: js     0x141488e08
0x01488cb0: cmp    r10d,DWORD PTR [rip+0x105931d]        # 0x1424e1fd4
0x01488cb7: jge    0x141488e08
0x01488cbd: test   r13,r13
0x01488cc0: je     0x141488e08
0x01488cc6: mov    rax,r12
0x01488cc9: sar    rax,0x4
0x01488ccd: sar    rdx,0x4
0x01488cd1: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x01488cd6: mov    rax,QWORD PTR [rax+rdx*8]
0x01488cda: mov    rdx,QWORD PTR [rax+r10*8]
0x01488cde: test   rdx,rdx
0x01488ce1: je     0x141488e08
0x01488ce7: and    r8d,0x8000000f
0x01488cee: jge    0x141488cfa
0x01488cf0: dec    r8d
0x01488cf3: or     r8d,0xfffffff0
0x01488cf7: inc    r8d
0x01488cfa: movsxd rcx,r8d
0x01488cfd: shl    rcx,0x4
0x01488d01: and    r9d,0x8000000f
0x01488d08: jge    0x141488d14
0x01488d0a: dec    r9d
0x01488d0d: or     r9d,0xfffffff0
0x01488d11: inc    r9d
0x01488d14: movsxd rax,r9d
0x01488d17: add    rcx,rax
0x01488d1a: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x01488d22: je     0x141488e08
0x01488d28: or     DWORD PTR [rsi+0x110],0x8000
0x01488d32: movsx  r10,WORD PTR [rsi+0xac]
0x01488d3a: movsx  rcx,WORD PTR [rsi+0xaa]
0x01488d42: movsx  rdx,WORD PTR [rsi+0xa8]
0x01488d4a: test   dx,dx
0x01488d4d: js     0x141488eaf
0x01488d53: mov    r8d,edx
0x01488d56: cmp    edx,DWORD PTR [rip+0x1059270]        # 0x1424e1fcc
0x01488d5c: jge    0x141488eaf
0x01488d62: test   cx,cx
0x01488d65: js     0x141488eaf
0x01488d6b: mov    r9d,ecx
0x01488d6e: cmp    ecx,DWORD PTR [rip+0x105925c]        # 0x1424e1fd0
0x01488d74: jge    0x141488eaf
0x01488d7a: test   r10w,r10w
0x01488d7e: js     0x141488eaf
0x01488d84: cmp    r10d,DWORD PTR [rip+0x1059249]        # 0x1424e1fd4
0x01488d8b: jge    0x141488eaf
0x01488d91: mov    r11,QWORD PTR [rip+0x1059200]        # 0x1424e1f98
0x01488d98: test   r11,r11
0x01488d9b: je     0x141488eaf
0x01488da1: mov    rax,rdx
0x01488da4: sar    rax,0x4
0x01488da8: mov    rdx,rcx
0x01488dab: sar    rdx,0x4
0x01488daf: mov    rax,QWORD PTR [r11+rax*8]
0x01488db3: mov    rax,QWORD PTR [rax+rdx*8]
0x01488db7: mov    rdx,QWORD PTR [rax+r10*8]
0x01488dbb: test   rdx,rdx
0x01488dbe: je     0x141488eaf
0x01488dc4: and    r8d,0x8000000f
0x01488dcb: jge    0x141488dd7
0x01488dcd: dec    r8d
0x01488dd0: or     r8d,0xfffffff0
0x01488dd4: inc    r8d
0x01488dd7: movsxd rcx,r8d
0x01488dda: shl    rcx,0x4
0x01488dde: and    r9d,0x8000000f
0x01488de5: jge    0x141488df1
0x01488de7: dec    r9d
0x01488dea: or     r9d,0xfffffff0
0x01488dee: inc    r9d
0x01488df1: movsxd rax,r9d
0x01488df4: add    rcx,rax
0x01488df7: or     DWORD PTR [rdx+rcx*4+0x6a0],0x10
0x01488dff: add    rbx,0x8
0x01488e03: jmp    0x141488bd0
0x01488e08: movsx  rcx,WORD PTR [rsi+0xaa]
0x01488e10: movsx  rdx,WORD PTR [rsi+0xa8]
0x01488e18: test   dx,dx
0x01488e1b: js     0x141488eaf
0x01488e21: mov    r8d,edx
0x01488e24: cmp    edx,DWORD PTR [rip+0x10591a2]        # 0x1424e1fcc
0x01488e2a: jge    0x141488eaf
0x01488e30: test   cx,cx
0x01488e33: js     0x141488eaf
0x01488e35: mov    r9d,ecx
0x01488e38: cmp    ecx,DWORD PTR [rip+0x1059192]        # 0x1424e1fd0
0x01488e3e: jge    0x141488eaf
0x01488e40: test   r10w,r10w
0x01488e44: js     0x141488eaf
0x01488e46: cmp    r10d,DWORD PTR [rip+0x1059187]        # 0x1424e1fd4
0x01488e4d: jge    0x141488eaf
0x01488e4f: test   r13,r13
0x01488e52: je     0x141488eaf
0x01488e54: mov    rax,rdx
0x01488e57: sar    rax,0x4
0x01488e5b: mov    rdx,rcx
0x01488e5e: sar    rdx,0x4
0x01488e62: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x01488e67: mov    rax,QWORD PTR [rax+rdx*8]
0x01488e6b: mov    rdx,QWORD PTR [rax+r10*8]
0x01488e6f: test   rdx,rdx
0x01488e72: je     0x141488eaf
0x01488e74: and    r8d,0x8000000f
0x01488e7b: jge    0x141488e87
0x01488e7d: dec    r8d
0x01488e80: or     r8d,0xfffffff0
0x01488e84: inc    r8d
0x01488e87: movsxd rcx,r8d
0x01488e8a: shl    rcx,0x4
0x01488e8e: and    r9d,0x8000000f
0x01488e95: jge    0x141488ea1
0x01488e97: dec    r9d
0x01488e9a: or     r9d,0xfffffff0
0x01488e9e: inc    r9d
0x01488ea1: movsxd rax,r9d
0x01488ea4: add    rcx,rax
0x01488ea7: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x01488eaf: add    rbx,0x8
0x01488eb3: jmp    0x141488bd0
0x01488eb8: mov    rdi,QWORD PTR [rbp+0x10]
0x01488ebc: mov    esi,DWORD PTR [rbp+0x0]
0x01488ebf: mov    r12d,DWORD PTR [rbp+0x30]
0x01488ec3: mov    r13d,DWORD PTR [rbp+0x8]
0x01488ec7: cmp    rdi,r14
0x01488eca: jae    0x14148903f
0x01488ed0: mov    rbx,QWORD PTR [rdi]
0x01488ed3: mov    rax,QWORD PTR [rip+0xf56126]        # 0x1423df000
0x01488eda: movsx  r8d,WORD PTR [rax+0xa8]
0x01488ee2: movsx  edx,WORD PTR [rax+0xaa]
0x01488ee9: movsx  r9d,WORD PTR [rbx+0xa8]
0x01488ef1: cmp    r8d,r9d
0x01488ef4: jne    0x141488f05
0x01488ef6: movsx  eax,WORD PTR [rbx+0xaa]
0x01488efd: cmp    edx,eax
0x01488eff: je     0x141488fa0
0x01488f05: movsx  eax,WORD PTR [rbx+0xaa]
0x01488f0c: sub    edx,eax
0x01488f0e: movd   xmm0,edx
0x01488f12: cvtdq2pd xmm0,xmm0
0x01488f16: sub    r8d,r9d
0x01488f19: movd   xmm1,r8d
0x01488f1e: cvtdq2pd xmm1,xmm1
0x01488f22: call   0x141535da2
0x01488f27: movaps xmm6,xmm0
0x01488f2a: comisd xmm10,xmm0
0x01488f2f: jbe    0x141488f36
0x01488f31: addsd  xmm6,xmm8
0x01488f36: movaps xmm0,xmm6
0x01488f39: call   0x141535db4
0x01488f3e: mulsd  xmm0,xmm7
0x01488f42: cvttsd2si esi,xmm0
0x01488f46: movaps xmm0,xmm6
0x01488f49: call   0x141535de4
0x01488f4e: mulsd  xmm0,xmm7
0x01488f52: cvttsd2si ecx,xmm0
0x01488f56: mulsd  xmm6,xmm9
0x01488f5b: cvttsd2si eax,xmm6
0x01488f5f: test   eax,eax
0x01488f61: jns    0x141488f67
0x01488f63: xor    eax,eax
0x01488f65: jmp    0x141488f71
0x01488f67: mov    edx,0x1887
0x01488f6c: cmp    eax,edx
0x01488f6e: cmovg  eax,edx
0x01488f71: cmp    DWORD PTR [rbx+0x4b4],esi
0x01488f77: jne    0x141488f81
0x01488f79: cmp    DWORD PTR [rbx+0x4b8],ecx
0x01488f7f: je     0x141488f97
0x01488f81: mov    DWORD PTR [rbx+0x4b4],esi
0x01488f87: mov    DWORD PTR [rbx+0x4b8],ecx
0x01488f8d: or     DWORD PTR [rbx+0x118],0x800000
0x01488f97: mov    DWORD PTR [rbx+0x4c0],eax
0x01488f9d: mov    esi,DWORD PTR [rbp+0x0]
0x01488fa0: mov    rcx,rbx
0x01488fa3: call   0x141376cc0
0x01488fa8: test   al,al
0x01488faa: jne    0x141489036
0x01488fb0: xor    eax,eax
0x01488fb2: mov    DWORD PTR [rsp+0x30],eax
0x01488fb6: mov    r9,QWORD PTR [rip+0xf56043]        # 0x1423df000
0x01488fbd: movzx  eax,WORD PTR [r9+0xac]
0x01488fc5: mov    WORD PTR [rsp+0x28],ax
0x01488fca: movzx  eax,WORD PTR [r9+0xaa]
0x01488fd2: mov    WORD PTR [rsp+0x20],ax
0x01488fd7: movzx  r9d,WORD PTR [r9+0xa8]
0x01488fdf: movzx  r8d,WORD PTR [rbx+0xac]
0x01488fe7: movzx  edx,WORD PTR [rbx+0xaa]
0x01488fee: movzx  ecx,WORD PTR [rbx+0xa8]
0x01488ff5: call   0x140a8bab0
0x01488ffa: test   al,al
0x01488ffc: je     0x141489036
0x01488ffe: movzx  r9d,WORD PTR [rbx+0xac]
0x01489006: movzx  r8d,WORD PTR [rbx+0xaa]
0x0148900e: movzx  edx,WORD PTR [rbx+0xa8]
0x01489015: mov    rcx,QWORD PTR [rbp-0x10]
0x01489019: call   0x14007dbd0
0x0148901e: test   al,0x8
0x01489020: je     0x141489036
0x01489022: inc    esi
0x01489024: mov    DWORD PTR [rbp+0x0],esi
0x01489027: mov    r12d,DWORD PTR [rbx+0xa4]
0x0148902e: movsx  r13d,WORD PTR [rbx+0x12c]
0x01489036: add    rdi,0x8
0x0148903a: jmp    0x141488ec7
0x0148903f: mov    r15,QWORD PTR [rbp+0x38]
0x01489043: mov    rax,QWORD PTR [rbp-0x10]
0x01489047: mov    rcx,QWORD PTR [rax+0x13c20]
0x0148904e: mov    r14d,0xffff8ad0
0x01489054: mov    WORD PTR [rbp-0x80],r14w
0x01489059: test   DWORD PTR [rcx+0x110],0x2000000
0x01489063: je     0x1414890b0
0x01489065: mov    rbx,QWORD PTR [rcx+0x1d8]
0x0148906c: mov    rdi,QWORD PTR [rcx+0x1e0]
0x01489073: cmp    rbx,rdi
0x01489076: jae    0x1414890d1
0x01489078: mov    rcx,QWORD PTR [rbx]
0x0148907b: mov    rax,QWORD PTR [rcx]
0x0148907e: call   QWORD PTR [rax+0x10]
0x01489081: cmp    eax,0xb
0x01489084: jne    0x141489094
0x01489086: mov    rcx,QWORD PTR [rbx]
0x01489089: mov    rax,QWORD PTR [rcx]
0x0148908c: call   QWORD PTR [rax+0x18]
0x0148908f: test   rax,rax
0x01489092: jne    0x14148909a
0x01489094: add    rbx,0x8
0x01489098: jmp    0x141489073
0x0148909a: lea    r9,[rbp-0x78]
0x0148909e: lea    r8,[rbp-0x7c]
0x014890a2: lea    rdx,[rbp-0x80]
0x014890a6: mov    rcx,rax
0x014890a9: call   0x140c88ae0
0x014890ae: jmp    0x1414890d1
0x014890b0: movzx  eax,WORD PTR [rcx+0xa8]
0x014890b7: mov    WORD PTR [rbp-0x80],ax
0x014890bb: movzx  eax,WORD PTR [rcx+0xaa]
0x014890c2: mov    WORD PTR [rbp-0x7c],ax
0x014890c6: movzx  eax,WORD PTR [rcx+0xac]
0x014890cd: mov    WORD PTR [rbp-0x78],ax
0x014890d1: xor    ebx,ebx
0x014890d3: mov    DWORD PTR [rbp-0x64],ebx
0x014890d6: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x014890dd: mov    WORD PTR [rbp-0x5c],r14w
0x014890e2: mov    DWORD PTR [rbp-0x58],ebx
0x014890e5: xorps  xmm0,xmm0
0x014890e8: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x014890ed: mov    eax,0xffffffff
0x014890f2: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x014890fa: mov    DWORD PTR [rbp-0x38],eax
0x014890fd: mov    DWORD PTR [rbp-0x34],ebx
0x01489100: mov    DWORD PTR [rbp-0x30],eax
0x01489103: mov    eax,0x88
0x01489108: mov    WORD PTR [rbp-0x70],ax
0x0148910c: movzx  eax,WORD PTR [rbp-0x80]
0x01489110: mov    WORD PTR [rbp-0x6a],ax
0x01489114: movzx  eax,WORD PTR [rbp-0x7c]
0x01489118: mov    WORD PTR [rbp-0x68],ax
0x0148911c: movzx  eax,WORD PTR [rbp-0x78]
0x01489120: mov    WORD PTR [rbp-0x66],ax
0x01489124: movups XMMWORD PTR [rbp+0x48],xmm0
0x01489128: mov    QWORD PTR [rbp+0x58],rbx
0x0148912c: mov    QWORD PTR [rbp+0x60],0xf
0x01489134: mov    BYTE PTR [rbp+0x48],bl
0x01489137: cmp    esi,0x1
0x0148913a: jl     0x141489252
0x01489140: test   r15,r15
0x01489143: je     0x141489153
0x01489145: cmp    DWORD PTR [r15+0x138],0x1
0x0148914d: je     0x141489252
0x01489153: test   r12w,r12w
0x01489157: js     0x141489214
0x0148915d: movsx  rcx,r12w
0x01489161: mov    rax,QWORD PTR [rip+0x105d7f8]        # 0x1424e6960
0x01489168: mov    rdx,QWORD PTR [rip+0x105d7e9]        # 0x1424e6958
0x0148916f: sub    rax,rdx
0x01489172: sar    rax,0x3
0x01489176: cmp    rcx,rax
0x01489179: jae    0x141489214
0x0148917f: test   r13w,r13w
0x01489183: js     0x141489214
0x01489189: mov    rax,QWORD PTR [rdx+rcx*8]
0x0148918d: mov    rcx,QWORD PTR [rax+0x178]
0x01489194: movsx  rdx,r13w
0x01489198: mov    rax,QWORD PTR [rax+0x180]
0x0148919f: sub    rax,rcx
0x014891a2: sar    rax,0x3
0x014891a6: cmp    rdx,rax
0x014891a9: jae    0x141489214
0x014891ab: mov    rax,QWORD PTR [rcx+rdx*8]
0x014891af: cmp    DWORD PTR [rax+0x6b0],0x11
0x014891b6: jle    0x1414891c9
0x014891b8: mov    rax,QWORD PTR [rax+0x6a8]
0x014891bf: cmp    BYTE PTR [rax+0x11],0x0
0x014891c3: jge    0x1414891c9
0x014891c5: mov    al,0x1
0x014891c7: jmp    0x1414891cb
0x014891c9: xor    al,al
0x014891cb: test   al,al
0x014891cd: je     0x141489214
0x014891cf: mov    eax,0x5
0x014891d4: mov    BYTE PTR [rbp-0x6c],0x1
0x014891d8: mov    WORD PTR [rbp-0x54],bx
0x014891dc: lea    rcx,[rbp+0x48]
0x014891e0: mov    WORD PTR [rbp-0x6e],ax
0x014891e4: cmp    esi,0x1
0x014891e7: jle    0x141489200
0x014891e9: lea    rdx,[rip+0x2fa480]        # 0x141783670 ; literal="Night creatures!"
0x014891f0: mov    r8d,0x10
0x014891f6: call   0x14006f9a0
0x014891fb: jmp    0x14148928f
0x01489200: lea    rdx,[rip+0x2fa509]        # 0x141783710 ; literal="Night creature!"
0x01489207: mov    r8d,0xf
0x0148920d: call   0x14006f9a0
0x01489212: jmp    0x14148928f
0x01489214: mov    eax,0x4
0x01489219: mov    WORD PTR [rbp-0x6e],ax
0x0148921d: mov    BYTE PTR [rbp-0x6c],0x1
0x01489221: mov    WORD PTR [rbp-0x54],bx
0x01489225: mov    QWORD PTR [rbp+0x58],0x7
0x0148922d: mov    rax,QWORD PTR [rip+0x2fa4ec]        # 0x141783720 ; literal="Ambush!"
0x01489234: mov    DWORD PTR [rbp+0x48],eax
0x01489237: movzx  eax,WORD PTR [rip+0x2fa4e6]        # 0x141783724 ; literal="sh!"
0x0148923e: mov    WORD PTR [rbp+0x4c],ax
0x01489242: movzx  eax,BYTE PTR [rip+0x2fa4dd]        # 0x141783726 ; literal="!"
0x01489249: mov    BYTE PTR [rbp+0x4e],al
0x0148924c: mov    BYTE PTR [rbp+0x4f],0x0
0x01489250: jmp    0x14148928f
0x01489252: mov    eax,0x6
0x01489257: mov    WORD PTR [rbp-0x6e],ax
0x0148925b: mov    BYTE PTR [rbp-0x6c],0x1
0x0148925f: mov    WORD PTR [rbp-0x54],bx
0x01489263: mov    ecx,0x20
0x01489268: call   0x140070760
0x0148926d: mov    QWORD PTR [rbp+0x58],0x10
0x01489275: mov    QWORD PTR [rbp+0x60],0x1f
0x0148927d: movups xmm0,XMMWORD PTR [rip+0x2fa45c]        # 0x1417836e0 ; literal="You feel uneasy."
0x01489284: movups XMMWORD PTR [rax],xmm0
0x01489287: mov    BYTE PTR [rax+0x10],0x0
0x0148928b: mov    QWORD PTR [rbp+0x48],rax
0x0148928f: lea    r8,[rbp-0x70]
0x01489293: lea    rdx,[rbp+0x48]
0x01489297: lea    rcx,[rip+0x10544a2]        # 0x1424dd740
0x0148929e: call   0x1400e3bb0
0x014892a3: mov    sil,0x1
0x014892a6: lea    rcx,[rbp+0x48]
0x014892aa: call   0x14006f7e0
0x014892af: nop
0x014892b0: lea    rcx,[rbp+0x88]
0x014892b7: call   0x140066b00
0x014892bc: movzx  edi,WORD PTR [rbp-0x18]
0x014892c0: movzx  r14d,WORD PTR [rbp-0x14]
0x014892c5: movzx  r12d,WORD PTR [rbp+0x170]
0x014892cd: mov    r13,QWORD PTR [rbp+0x20]
0x014892d1: jmp    0x1414892d5
0x014892d3: xor    ebx,ebx
0x014892d5: cmp    DWORD PTR [r13+0x4],0xffffffff
0x014892da: je     0x14148999e
0x014892e0: mov    r15d,ebx
0x014892e3: mov    rcx,QWORD PTR [rip+0x105c75e]        # 0x1424e5a48
0x014892ea: mov    rax,QWORD PTR [rcx+0xe8]
0x014892f1: mov    rcx,QWORD PTR [rcx+0xf0]
0x014892f8: movsx  ebx,WORD PTR [rbp-0x1c]
0x014892fc: nop    DWORD PTR [rax+0x0]
0x01489300: cmp    rax,rcx
0x01489303: jae    0x141489326
0x01489305: mov    r10,QWORD PTR [rax]
0x01489308: cmp    WORD PTR [r10+0x12e4],bx
0x01489310: jne    0x14148931c
0x01489312: cmp    WORD PTR [r10+0x12e6],r14w
0x0148931a: je     0x141489322
0x0148931c: add    rax,0x8
0x01489320: jmp    0x141489300
0x01489322: xor    esi,esi
0x01489324: jmp    0x14148932b
0x01489326: xor    esi,esi
0x01489328: mov    r10d,esi
0x0148932b: test   r10,r10
0x0148932e: je     0x14148972b
0x01489334: mov    WORD PTR [rsp+0x20],r12w
0x0148933a: movzx  r9d,di
0x0148933e: lea    r8,[rbp-0x14]
0x01489342: lea    rdx,[rbp-0x18]
0x01489346: mov    rcx,r10
0x01489349: call   0x140fbda40
0x0148934e: xorps  xmm0,xmm0
0x01489351: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x01489359: mov    QWORD PTR [rbp+0x98],rsi
0x01489360: mov    r12,QWORD PTR [rbp-0x10]
0x01489364: mov    rax,QWORD PTR [r12+0x2b8]
0x0148936c: mov    rcx,QWORD PTR [r12+0x2c0]
0x01489374: movzx  r8d,WORD PTR [rbp-0x14]
0x01489379: movzx  r9d,WORD PTR [rbp-0x18]
0x0148937e: xchg   ax,ax
0x01489380: cmp    rax,rcx
0x01489383: jae    0x1414894ab
0x01489389: mov    rsi,QWORD PTR [rax]
0x0148938c: test   BYTE PTR [rsi+0xc],0xa
0x01489390: jne    0x1414893bd
0x01489392: cmp    WORD PTR [rsi+0x10],r9w
0x01489397: jne    0x1414893bd
0x01489399: cmp    WORD PTR [rsi+0x12],r8w
0x0148939e: jne    0x1414893bd
0x014893a0: cmp    WORD PTR [rsi+0x14],0xffff
0x014893a5: jne    0x1414893bd
0x014893a7: cmp    DWORD PTR [rsi+0x18],0xffffffff
0x014893ab: jne    0x1414893bd
0x014893ad: cmp    DWORD PTR [rsi+0x1c],0xffffffff
0x014893b1: jne    0x1414893bd
0x014893b3: movsx  edx,WORD PTR [rsi+0x2]
0x014893b7: cmp    edx,DWORD PTR [r13+0x4]
0x014893bb: je     0x1414893c3
0x014893bd: add    rax,0x8
0x014893c1: jmp    0x141489380
0x014893c3: movsx  r8d,r14w
0x014893c7: mov    edx,ebx
0x014893c9: mov    rcx,QWORD PTR [r12+0x11a668]
0x014893d1: call   0x1401bc180
0x014893d6: mov    rdi,rax
0x014893d9: mov    r11,QWORD PTR [r12+0x13c20]
0x014893e1: movsx  ebx,WORD PTR [r11+0xa8]
0x014893e9: mov    r8d,ebx
0x014893ec: mov    eax,0x2aaaaaab
0x014893f1: imul   ebx
0x014893f3: sar    edx,0x3
0x014893f6: mov    ecx,edx
0x014893f8: shr    ecx,0x1f
0x014893fb: add    edx,ecx
0x014893fd: lea    eax,[rdx+rdx*2]
0x01489400: shl    eax,0x4
0x01489403: sub    r8d,eax
0x01489406: movzx  r10d,bx
0x0148940a: sub    r10w,r8w
0x0148940e: movsx  r9d,WORD PTR [r11+0xaa]
0x01489416: mov    ecx,r9d
0x01489419: mov    eax,0x2aaaaaab
0x0148941e: imul   r9d
0x01489421: sar    edx,0x3
0x01489424: mov    eax,edx
0x01489426: shr    eax,0x1f
0x01489429: add    edx,eax
0x0148942b: lea    eax,[rdx+rdx*2]
0x0148942e: shl    eax,0x4
0x01489431: sub    ecx,eax
0x01489433: movzx  r8d,r9w
0x01489437: sub    r8w,cx
0x0148943b: lea    rax,[rbp+0x88]
0x01489442: mov    QWORD PTR [rsp+0x78],rax
0x01489447: mov    DWORD PTR [rsp+0x70],0xffffffff
0x0148944f: mov    DWORD PTR [rsp+0x68],0xffffffff
0x01489457: movzx  eax,WORD PTR [r11+0xac]
0x0148945f: mov    WORD PTR [rsp+0x60],ax
0x01489464: mov    WORD PTR [rsp+0x58],r9w
0x0148946a: mov    WORD PTR [rsp+0x50],bx
0x0148946f: mov    DWORD PTR [rsp+0x48],0xc
0x01489477: mov    eax,0xffff8ad0
0x0148947c: mov    WORD PTR [rsp+0x40],ax
0x01489481: mov    WORD PTR [rsp+0x38],ax
0x01489486: mov    WORD PTR [rsp+0x30],r8w
0x0148948c: mov    WORD PTR [rsp+0x28],r10w
0x01489492: mov    WORD PTR [rsp+0x20],r14w
0x01489498: movzx  r9d,WORD PTR [rbp-0x1c]
0x0148949d: mov    r8,rdi
0x014894a0: mov    rdx,rsi
0x014894a3: mov    rcx,r12
0x014894a6: call   0x1414845d0
0x014894ab: mov    rbx,QWORD PTR [rbp+0x88]
0x014894b2: mov    rdi,QWORD PTR [rbp+0x90]
0x014894b9: cmp    rbx,rdi
0x014894bc: je     0x14148971d
0x014894c2: mov    r13d,0x1887
0x014894c8: nop    DWORD PTR [rax+rax*1+0x0]
0x014894d0: mov    rsi,QWORD PTR [rbx]
0x014894d3: or     DWORD PTR [rsi+0x118],0x2000
0x014894dd: mov    rcx,QWORD PTR [rsi+0xa98]
0x014894e4: test   rcx,rcx
0x014894e7: je     0x141489519
0x014894e9: add    rcx,0x248
0x014894f0: mov    BYTE PTR [rsp+0x30],0x0
0x014894f5: xor    r9d,r9d
0x014894f8: xor    edx,edx
0x014894fa: mov    r8d,0xffffffff
0x01489500: call   0x1405be1a0
0x01489505: mov    DWORD PTR [rax],0xa5
0x0148950b: mov    DWORD PTR [rax+0x4],0x64
0x01489512: mov    DWORD PTR [rax+0x8],0x64
0x01489519: mov    rax,QWORD PTR [rip+0xf55ae0]        # 0x1423df000
0x01489520: movsx  edx,WORD PTR [rax+0xa8]
0x01489527: movsx  ecx,WORD PTR [rax+0xaa]
0x0148952e: movsx  r8d,WORD PTR [rsi+0xa8]
0x01489536: cmp    edx,r8d
0x01489539: jne    0x14148954a
0x0148953b: movsx  eax,WORD PTR [rsi+0xaa]
0x01489542: cmp    ecx,eax
0x01489544: je     0x1414895e1
0x0148954a: movsx  eax,WORD PTR [rsi+0xaa]
0x01489551: sub    ecx,eax
0x01489553: movd   xmm0,ecx
0x01489557: cvtdq2pd xmm0,xmm0
0x0148955b: sub    edx,r8d
0x0148955e: movd   xmm1,edx
0x01489562: cvtdq2pd xmm1,xmm1
0x01489566: call   0x141535da2
0x0148956b: movaps xmm6,xmm0
0x0148956e: comisd xmm10,xmm0
0x01489573: jbe    0x14148957a
0x01489575: addsd  xmm6,xmm8
0x0148957a: movaps xmm0,xmm6
0x0148957d: call   0x141535db4
0x01489582: mulsd  xmm0,xmm7
0x01489586: cvttsd2si r14d,xmm0
0x0148958b: movaps xmm0,xmm6
0x0148958e: call   0x141535de4
0x01489593: mulsd  xmm0,xmm7
0x01489597: cvttsd2si eax,xmm0
0x0148959b: mulsd  xmm6,xmm9
0x014895a0: cvttsd2si ecx,xmm6
0x014895a4: test   ecx,ecx
0x014895a6: jns    0x1414895ac
0x014895a8: xor    ecx,ecx
0x014895aa: jmp    0x1414895b3
0x014895ac: cmp    ecx,r13d
0x014895af: cmovg  ecx,r13d
0x014895b3: cmp    DWORD PTR [rsi+0x4b4],r14d
0x014895ba: jne    0x1414895c4
0x014895bc: cmp    DWORD PTR [rsi+0x4b8],eax
0x014895c2: je     0x1414895db
0x014895c4: mov    DWORD PTR [rsi+0x4b4],r14d
0x014895cb: mov    DWORD PTR [rsi+0x4b8],eax
0x014895d1: or     DWORD PTR [rsi+0x118],0x800000
0x014895db: mov    DWORD PTR [rsi+0x4c0],ecx
0x014895e1: mov    rcx,rsi
0x014895e4: call   0x141376cc0
0x014895e9: test   al,al
0x014895eb: jne    0x14148970c
0x014895f1: xor    eax,eax
0x014895f3: mov    DWORD PTR [rsp+0x30],eax
0x014895f7: mov    r9,QWORD PTR [rip+0xf55a02]        # 0x1423df000
0x014895fe: movzx  eax,WORD PTR [r9+0xac]
0x01489606: mov    WORD PTR [rsp+0x28],ax
0x0148960b: movzx  eax,WORD PTR [r9+0xaa]
0x01489613: mov    WORD PTR [rsp+0x20],ax
0x01489618: movzx  r9d,WORD PTR [r9+0xa8]
0x01489620: movzx  r8d,WORD PTR [rsi+0xac]
0x01489628: movzx  edx,WORD PTR [rsi+0xaa]
0x0148962f: movzx  ecx,WORD PTR [rsi+0xa8]
0x01489636: call   0x140a8bab0
0x0148963b: test   al,al
0x0148963d: je     0x14148970c
0x01489643: movsx  r10,WORD PTR [rsi+0xac]
0x0148964b: movsx  r9d,WORD PTR [rsi+0xaa]
0x01489653: movsx  r8d,WORD PTR [rsi+0xa8]
0x0148965b: test   r8w,r8w
0x0148965f: js     0x14148970c
0x01489665: cmp    r8d,DWORD PTR [r12+0x116bec]
0x0148966d: jge    0x14148970c
0x01489673: test   r9w,r9w
0x01489677: js     0x14148970c
0x0148967d: cmp    r9d,DWORD PTR [r12+0x116bf0]
0x01489685: jge    0x14148970c
0x0148968b: test   r10w,r10w
0x0148968f: js     0x14148970c
0x01489691: cmp    r10d,DWORD PTR [r12+0x116bf4]
0x01489699: jge    0x14148970c
0x0148969b: movzx  eax,r8w
0x0148969f: sar    ax,0x4
0x014896a3: movzx  ecx,r9w
0x014896a7: sar    cx,0x4
0x014896ab: mov    r11,QWORD PTR [r12+0x116bb8]
0x014896b3: test   r11,r11
0x014896b6: je     0x14148970c
0x014896b8: movsx  rax,ax
0x014896bc: movsx  rdx,cx
0x014896c0: mov    rax,QWORD PTR [r11+rax*8]
0x014896c4: mov    rax,QWORD PTR [rax+rdx*8]
0x014896c8: mov    rdx,QWORD PTR [rax+r10*8]
0x014896cc: test   rdx,rdx
0x014896cf: je     0x14148970c
0x014896d1: mov    eax,r8d
0x014896d4: and    eax,0x8000000f
0x014896d9: jge    0x1414896e2
0x014896db: dec    eax
0x014896dd: or     eax,0xfffffff0
0x014896e0: inc    eax
0x014896e2: movsxd rcx,eax
0x014896e5: shl    rcx,0x4
0x014896e9: mov    eax,r9d
0x014896ec: and    eax,0x8000000f
0x014896f1: jge    0x1414896fa
0x014896f3: dec    eax
0x014896f5: or     eax,0xfffffff0
0x014896f8: inc    eax
0x014896fa: cdqe
0x014896fc: add    rcx,rax
0x014896ff: test   BYTE PTR [rdx+rcx*4+0x2a0],0x8
0x01489707: je     0x14148970c
0x01489709: inc    r15d
0x0148970c: add    rbx,0x8
0x01489710: cmp    rbx,rdi
0x01489713: jne    0x1414894d0
0x01489719: mov    r13,QWORD PTR [rbp+0x20]
0x0148971d: lea    rcx,[rbp+0x88]
0x01489724: call   0x140066b00
0x01489729: jmp    0x14148972f
0x0148972b: mov    r12,QWORD PTR [rbp-0x10]
0x0148972f: mov    rcx,QWORD PTR [r12+0x13c20]
0x01489737: mov    edi,0xffff8ad0
0x0148973c: mov    WORD PTR [rbp-0x80],di
0x01489740: test   DWORD PTR [rcx+0x110],0x2000000
0x0148974a: je     0x1414897a2
0x0148974c: mov    rbx,QWORD PTR [rcx+0x1d8]
0x01489753: mov    rdi,QWORD PTR [rcx+0x1e0]
0x0148975a: nop    WORD PTR [rax+rax*1+0x0]
0x01489760: cmp    rbx,rdi
0x01489763: jae    0x14148979b
0x01489765: mov    rcx,QWORD PTR [rbx]
0x01489768: mov    rax,QWORD PTR [rcx]
0x0148976b: call   QWORD PTR [rax+0x10]
0x0148976e: cmp    eax,0xb
0x01489771: jne    0x141489781
0x01489773: mov    rcx,QWORD PTR [rbx]
0x01489776: mov    rax,QWORD PTR [rcx]
0x01489779: call   QWORD PTR [rax+0x18]
0x0148977c: test   rax,rax
0x0148977f: jne    0x141489787
0x01489781: add    rbx,0x8
0x01489785: jmp    0x141489760
0x01489787: lea    r9,[rbp-0x7c]
0x0148978b: lea    r8,[rbp-0x78]
0x0148978f: lea    rdx,[rbp-0x80]
0x01489793: mov    rcx,rax
0x01489796: call   0x140c88ae0
0x0148979b: mov    edi,0xffff8ad0
0x014897a0: jmp    0x1414897c3
0x014897a2: movzx  eax,WORD PTR [rcx+0xa8]
0x014897a9: mov    WORD PTR [rbp-0x80],ax
0x014897ad: movzx  eax,WORD PTR [rcx+0xaa]
0x014897b4: mov    WORD PTR [rbp-0x78],ax
0x014897b8: movzx  eax,WORD PTR [rcx+0xac]
0x014897bf: mov    WORD PTR [rbp-0x7c],ax
0x014897c3: xor    r14d,r14d
0x014897c6: mov    DWORD PTR [rbp-0x64],r14d
0x014897ca: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x014897d1: mov    WORD PTR [rbp-0x5c],di
0x014897d5: mov    DWORD PTR [rbp-0x58],r14d
0x014897d9: xorps  xmm0,xmm0
0x014897dc: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x014897e1: mov    eax,0xffffffff
0x014897e6: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x014897ee: mov    DWORD PTR [rbp-0x38],eax
0x014897f1: mov    DWORD PTR [rbp-0x34],r14d
0x014897f5: mov    DWORD PTR [rbp-0x30],eax
0x014897f8: mov    eax,0x88
0x014897fd: mov    WORD PTR [rbp-0x70],ax
0x01489801: movzx  eax,WORD PTR [rbp-0x80]
0x01489805: mov    WORD PTR [rbp-0x6a],ax
0x01489809: movzx  eax,WORD PTR [rbp-0x78]
0x0148980d: mov    WORD PTR [rbp-0x68],ax
0x01489811: movzx  eax,WORD PTR [rbp-0x7c]
0x01489815: mov    WORD PTR [rbp-0x66],ax
0x01489819: movups XMMWORD PTR [rbp+0x68],xmm0
0x0148981d: mov    QWORD PTR [rbp+0x78],r14
0x01489821: mov    QWORD PTR [rbp+0x80],0xf
0x0148982c: mov    BYTE PTR [rbp+0x68],r14b
0x01489830: mov    BYTE PTR [rbp-0x6c],0x1
0x01489834: mov    WORD PTR [rbp-0x54],r14w
0x01489839: cmp    r15d,0x1
0x0148983d: jle    0x141489885
0x0148983f: mov    eax,0x4
0x01489844: mov    WORD PTR [rbp-0x6e],ax
0x01489848: movsx  rax,WORD PTR [r13+0x4]
0x0148984d: mov    QWORD PTR [rbp+0x78],r14
0x01489851: mov    BYTE PTR [rbp+0x68],r14b
0x01489855: test   ax,ax
0x01489858: js     0x1414898eb
0x0148985e: mov    rdx,rax
0x01489861: mov    rax,QWORD PTR [rip+0x105d0f8]        # 0x1424e6960
0x01489868: mov    rcx,QWORD PTR [rip+0x105d0e9]        # 0x1424e6958
0x0148986f: sub    rax,rcx
0x01489872: sar    rax,0x3
0x01489876: cmp    rdx,rax
0x01489879: jae    0x1414898eb
0x0148987b: mov    rdx,QWORD PTR [rcx+rdx*8]
0x0148987f: add    rdx,0x40
0x01489883: jmp    0x1414898cb
0x01489885: jne    0x14148990c
0x0148988b: mov    eax,0x4
0x01489890: mov    WORD PTR [rbp-0x6e],ax
0x01489894: movsx  rax,WORD PTR [r13+0x4]
0x01489899: mov    QWORD PTR [rbp+0x78],r14
0x0148989d: mov    BYTE PTR [rbp+0x68],0x0
0x014898a1: test   ax,ax
0x014898a4: js     0x1414898eb
0x014898a6: mov    rdx,rax
0x014898a9: mov    rax,QWORD PTR [rip+0x105d0b0]        # 0x1424e6960
0x014898b0: mov    rcx,QWORD PTR [rip+0x105d0a1]        # 0x1424e6958
0x014898b7: sub    rax,rcx
0x014898ba: sar    rax,0x3
0x014898be: cmp    rdx,rax
0x014898c1: jae    0x1414898eb
0x014898c3: mov    rdx,QWORD PTR [rcx+rdx*8]
0x014898c7: add    rdx,0x20
0x014898cb: lea    rax,[rbp+0x68]
0x014898cf: cmp    rax,rdx
0x014898d2: je     0x1414898eb
0x014898d4: cmp    QWORD PTR [rdx+0x18],0xf
0x014898d9: mov    r8,QWORD PTR [rdx+0x10]
0x014898dd: jbe    0x1414898e2
0x014898df: mov    rdx,QWORD PTR [rdx]
0x014898e2: lea    rcx,[rbp+0x68]
0x014898e6: call   0x14006f860
0x014898eb: lea    rcx,[rbp+0x68]
0x014898ef: call   0x14052b070
0x014898f4: mov    r8d,0x1
0x014898fa: lea    rdx,[rip+0x15fb2b]        # 0x1415e942c ; literal="!"
0x01489901: lea    rcx,[rbp+0x68]
0x01489905: call   0x14006f9a0
0x0148990a: jmp    0x141489944
0x0148990c: mov    eax,0x6
0x01489911: mov    WORD PTR [rbp-0x6e],ax
0x01489915: mov    ecx,0x20
0x0148991a: call   0x140070760
0x0148991f: mov    QWORD PTR [rbp+0x78],0x10
0x01489927: mov    QWORD PTR [rbp+0x80],0x1f
0x01489932: movups xmm0,XMMWORD PTR [rip+0x2f9da7]        # 0x1417836e0 ; literal="You feel uneasy."
0x01489939: movups XMMWORD PTR [rax],xmm0
0x0148993c: mov    BYTE PTR [rax+0x10],0x0
0x01489940: mov    QWORD PTR [rbp+0x68],rax
0x01489944: lea    r8,[rbp-0x70]
0x01489948: lea    rdx,[rbp+0x68]
0x0148994c: lea    rcx,[rip+0x1053ded]        # 0x1424dd740
0x01489953: call   0x1400e3bb0
0x01489958: mov    sil,0x1
0x0148995b: mov    rdx,QWORD PTR [rbp+0x80]
0x01489962: cmp    rdx,0xf
0x01489966: jbe    0x1414899aa
0x01489968: inc    rdx
0x0148996b: mov    rcx,QWORD PTR [rbp+0x68]
0x0148996f: mov    rax,rcx
0x01489972: cmp    rdx,0x1000
0x01489979: jb     0x141489997
0x0148997b: add    rdx,0x27
0x0148997f: mov    rcx,QWORD PTR [rcx-0x8]
0x01489983: sub    rax,rcx
0x01489986: add    rax,0xfffffffffffffff8
0x0148998a: cmp    rax,0x1f
0x0148998e: jbe    0x141489997
0x01489990: call   QWORD PTR [rip+0x15710a]        # 0x1415e0aa0
0x01489996: int3
0x01489997: call   0x1415345f0
0x0148999c: jmp    0x1414899aa
0x0148999e: mov    r12,QWORD PTR [rbp-0x10]
0x014899a2: xor    r14d,r14d
0x014899a5: mov    edi,0xffff8ad0
0x014899aa: mov    rcx,QWORD PTR [r12+0x13c20]
0x014899b2: mov    WORD PTR [rbp-0x20],di
0x014899b6: test   DWORD PTR [rcx+0x110],0x2000000
0x014899c0: je     0x141489a12
0x014899c2: mov    rbx,QWORD PTR [rcx+0x1d8]
0x014899c9: mov    rdi,QWORD PTR [rcx+0x1e0]
0x014899d0: cmp    rbx,rdi
0x014899d3: jae    0x141489a0b
0x014899d5: mov    rcx,QWORD PTR [rbx]
0x014899d8: mov    rax,QWORD PTR [rcx]
0x014899db: call   QWORD PTR [rax+0x10]
0x014899de: cmp    eax,0xb
0x014899e1: jne    0x1414899f1
0x014899e3: mov    rcx,QWORD PTR [rbx]
0x014899e6: mov    rax,QWORD PTR [rcx]
0x014899e9: call   QWORD PTR [rax+0x18]
0x014899ec: test   rax,rax
0x014899ef: jne    0x1414899f7
0x014899f1: add    rbx,0x8
0x014899f5: jmp    0x1414899d0
0x014899f7: lea    r9,[rbp-0x4]
0x014899fb: lea    r8,[rbp-0x8]
0x014899ff: lea    rdx,[rbp-0x20]
0x01489a03: mov    rcx,rax
0x01489a06: call   0x140c88ae0
0x01489a0b: mov    edi,0xffff8ad0
0x01489a10: jmp    0x141489a33
0x01489a12: movzx  eax,WORD PTR [rcx+0xa8]
0x01489a19: mov    WORD PTR [rbp-0x20],ax
0x01489a1d: movzx  eax,WORD PTR [rcx+0xaa]
0x01489a24: mov    WORD PTR [rbp-0x8],ax
0x01489a28: movzx  eax,WORD PTR [rcx+0xac]
0x01489a2f: mov    WORD PTR [rbp-0x4],ax
0x01489a33: mov    r15d,0xffffffff
0x01489a39: cmp    DWORD PTR [rip+0x11b10b4],0x0        # 0x14263aaf4
0x01489a40: jle    0x141489b1a
0x01489a46: mov    DWORD PTR [rbp-0x64],r14d
0x01489a4a: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x01489a51: mov    WORD PTR [rbp-0x5c],di
0x01489a55: mov    DWORD PTR [rbp-0x58],r14d
0x01489a59: xorps  xmm0,xmm0
0x01489a5c: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x01489a61: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x01489a69: mov    DWORD PTR [rbp-0x38],r15d
0x01489a6d: mov    DWORD PTR [rbp-0x34],r14d
0x01489a71: mov    DWORD PTR [rbp-0x30],r15d
0x01489a75: mov    DWORD PTR [rbp-0x70],0x50088
0x01489a7c: mov    BYTE PTR [rbp-0x6c],0x1
0x01489a80: mov    WORD PTR [rbp-0x54],r14w
0x01489a85: movzx  eax,WORD PTR [rbp-0x20]
0x01489a89: mov    WORD PTR [rbp-0x6a],ax
0x01489a8d: movzx  eax,WORD PTR [rbp-0x8]
0x01489a91: mov    WORD PTR [rbp-0x68],ax
0x01489a95: movzx  eax,WORD PTR [rbp-0x4]
0x01489a99: mov    WORD PTR [rbp-0x66],ax
0x01489a9d: movups XMMWORD PTR [rbp+0x48],xmm0
0x01489aa1: mov    QWORD PTR [rbp+0x58],r14
0x01489aa5: mov    QWORD PTR [rbp+0x60],r14
0x01489aa9: mov    ecx,0x30
0x01489aae: call   0x140070760
0x01489ab3: mov    rcx,rax
0x01489ab6: mov    QWORD PTR [rbp+0x48],rax
0x01489aba: mov    QWORD PTR [rbp+0x58],0x29
0x01489ac2: mov    QWORD PTR [rbp+0x60],0x2f
0x01489aca: movups xmm0,XMMWORD PTR [rip+0x2225f7]        # 0x1416ac0c8 ; literal="You are surrounded by incessant cackling."
0x01489ad1: movups XMMWORD PTR [rax],xmm0
0x01489ad4: movups xmm1,XMMWORD PTR [rip+0x2225fd]        # 0x1416ac0d8 ; literal="ed by incessant cackling."
0x01489adb: movups XMMWORD PTR [rax+0x10],xmm1
0x01489adf: movsd  xmm0,QWORD PTR [rip+0x222601]        # 0x1416ac0e8 ; literal="cackling."
0x01489ae7: movsd  QWORD PTR [rax+0x20],xmm0
0x01489aec: movzx  eax,BYTE PTR [rip+0x2225fd]        # 0x1416ac0f0 ; literal="."
0x01489af3: mov    BYTE PTR [rcx+0x28],al
0x01489af6: mov    BYTE PTR [rcx+0x29],0x0
0x01489afa: lea    r8,[rbp-0x70]
0x01489afe: lea    rdx,[rbp+0x48]
0x01489b02: lea    rcx,[rip+0x1053c37]        # 0x1424dd740
0x01489b09: call   0x1400e3bb0
0x01489b0e: mov    sil,0x1
0x01489b11: lea    rcx,[rbp+0x48]
0x01489b15: call   0x14006f7e0
0x01489b1a: cmp    DWORD PTR [r13+0x0],0x9
0x01489b1f: jne    0x141489b59
0x01489b21: mov    edx,DWORD PTR [r13+0x1c]
0x01489b25: lea    rcx,[rip+0xf55474]        # 0x1423defa0
0x01489b2c: call   0x1413c7440
0x01489b31: test   rax,rax
0x01489b34: je     0x141489b59
0x01489b36: mov    rcx,QWORD PTR [rip+0xf554c3]        # 0x1423df000
0x01489b3d: mov    QWORD PTR [rsp+0x20],rcx
0x01489b42: mov    r9d,DWORD PTR [r13+0x24]
0x01489b46: mov    r8d,DWORD PTR [r13+0x20]
0x01489b4a: mov    edx,DWORD PTR [r13+0x18]
0x01489b4e: mov    rcx,rax
0x01489b51: call   0x1413e94f0
0x01489b56: mov    sil,0x1
0x01489b59: mov    ecx,DWORD PTR [r13+0x0]
0x01489b5d: sub    ecx,0x2
0x01489b60: je     0x141489b76
0x01489b62: sub    ecx,0x1
0x01489b65: je     0x141489b76
0x01489b67: sub    ecx,0x1
0x01489b6a: je     0x141489b76
0x01489b6c: sub    ecx,0x1
0x01489b6f: je     0x141489b76
0x01489b71: cmp    ecx,0x4
0x01489b74: jne    0x141489bc1
0x01489b76: test   sil,sil
0x01489b79: jne    0x141489bc1
0x01489b7b: cmp    DWORD PTR [rip+0x11b0f7e],0x0        # 0x14263ab00
0x01489b82: jg     0x141489bc1
0x01489b84: call   0x140eb1820
0x01489b89: mov    r8d,eax
0x01489b8c: mov    esi,0x3
0x01489b91: mov    eax,esi
0x01489b93: mul    r8d
0x01489b96: mov    ecx,r8d
0x01489b99: sub    ecx,edx
0x01489b9b: shr    ecx,1
0x01489b9d: add    ecx,edx
0x01489b9f: shr    ecx,0x1e
0x01489ba2: imul   ecx,ecx,0x80000001
0x01489ba8: add    r8d,ecx
0x01489bab: mov    eax,0xc7fffffd
0x01489bb0: mul    r8d
0x01489bb3: shr    edx,0x19
0x01489bb6: add    edx,0x32
0x01489bb9: mov    DWORD PTR [rip+0x11b0f41],edx        # 0x14263ab00
0x01489bbf: jmp    0x141489bc6
0x01489bc1: mov    esi,0x3
0x01489bc6: mov    eax,DWORD PTR [r13+0x0]
0x01489bca: add    eax,0xfffffffe
0x01489bcd: cmp    eax,0x9
0x01489bd0: ja     0x141489c87
0x01489bd6: cdqe
0x01489bd8: lea    rdx,[rip+0xfffffffffeb76421]        # 0x140000000
0x01489bdf: mov    ecx,DWORD PTR [rdx+rax*4+0x148ab50]
0x01489be6: add    rcx,rdx
0x01489be9: jmp    rcx
0x01489beb: mov    rax,QWORD PTR [rip+0xf5540e]        # 0x1423df000
0x01489bf2: mov    DWORD PTR [rax+0x7ec],0x1
0x01489bfc: mov    rbx,QWORD PTR [rip+0x11b98f5]        # 0x1426434f8
0x01489c03: mov    rdi,QWORD PTR [rip+0x11b98f6]        # 0x142643500
0x01489c0a: nop    WORD PTR [rax+rax*1+0x0]
0x01489c10: cmp    rbx,rdi
0x01489c13: jae    0x141489c41
0x01489c15: mov    edx,DWORD PTR [rbx]
0x01489c17: lea    rcx,[rip+0xf55382]        # 0x1423defa0
0x01489c1e: call   0x1413c7440
0x01489c23: test   rax,rax
0x01489c26: je     0x141489c3b
0x01489c28: test   BYTE PTR [rax+0x110],0x2
0x01489c2f: jne    0x141489c3b
0x01489c31: mov    DWORD PTR [rax+0x7ec],0x1
0x01489c3b: add    rbx,0x4
0x01489c3f: jmp    0x141489c10
0x01489c41: mov    DWORD PTR [rip+0x11b97d9],0x1        # 0x142643424
0x01489c4b: mov    eax,DWORD PTR [rip+0xee49b3]        # 0x14236e604
0x01489c51: mov    DWORD PTR [rip+0x11ba4e9],eax        # 0x142644140
0x01489c57: mov    eax,DWORD PTR [rip+0xef8287]        # 0x142381ee4
0x01489c5d: mov    DWORD PTR [rip+0x11ba4e1],eax        # 0x142644144
0x01489c63: mov    eax,DWORD PTR [rip+0xee49e3]        # 0x14236e64c
0x01489c69: mov    DWORD PTR [rip+0x11ba4d9],eax        # 0x142644148
0x01489c6f: mov    DWORD PTR [rip+0x11b987a],r14d        # 0x1426434f0
0x01489c76: mov    BYTE PTR [rip+0x11b97ab],0x0        # 0x142643428
0x01489c7d: mov    ecx,0xdad
0x01489c82: call   0x1407e1c40
0x01489c87: mov    esi,0xffffffff
0x01489c8c: cmp    DWORD PTR [rip+0x11b0e6d],0x0        # 0x14263ab00
0x01489c93: jle    0x14148aa86
0x01489c99: mov    rcx,QWORD PTR [r12+0x13c20]
0x01489ca1: mov    r14d,0xffff8ad0
0x01489ca7: mov    WORD PTR [rbp-0x80],r14w
0x01489cac: test   DWORD PTR [rcx+0x110],0x2000000
0x01489cb6: je     0x14148a986
0x01489cbc: mov    rbx,QWORD PTR [rcx+0x1d8]
0x01489cc3: mov    rdi,QWORD PTR [rcx+0x1e0]
0x01489cca: nop    WORD PTR [rax+rax*1+0x0]
0x01489cd0: cmp    rbx,rdi
0x01489cd3: jae    0x14148a9a7
0x01489cd9: mov    rcx,QWORD PTR [rbx]
0x01489cdc: mov    rax,QWORD PTR [rcx]
0x01489cdf: call   QWORD PTR [rax+0x10]
0x01489ce2: cmp    eax,0xb
0x01489ce5: jne    0x141489cf9
0x01489ce7: mov    rcx,QWORD PTR [rbx]
0x01489cea: mov    rax,QWORD PTR [rcx]
0x01489ced: call   QWORD PTR [rax+0x18]
0x01489cf0: test   rax,rax
0x01489cf3: jne    0x14148a970
0x01489cf9: add    rbx,0x8
0x01489cfd: jmp    0x141489cd0
0x01489cff: mov    ecx,0xdac
0x01489d04: jmp    0x141489c82
0x01489d09: mov    rax,QWORD PTR [rip+0xf552f0]        # 0x1423df000
0x01489d10: mov    DWORD PTR [rax+0x7ec],0x1
0x01489d1a: mov    rbx,QWORD PTR [rip+0x11b97d7]        # 0x1426434f8
0x01489d21: mov    rdi,QWORD PTR [rip+0x11b97d8]        # 0x142643500
0x01489d28: cmp    rbx,rdi
0x01489d2b: jae    0x141489d59
0x01489d2d: mov    edx,DWORD PTR [rbx]
0x01489d2f: lea    rcx,[rip+0xf5526a]        # 0x1423defa0
0x01489d36: call   0x1413c7440
0x01489d3b: test   rax,rax
0x01489d3e: je     0x141489d53
0x01489d40: test   BYTE PTR [rax+0x110],0x2
0x01489d47: jne    0x141489d53
0x01489d49: mov    DWORD PTR [rax+0x7ec],0x1
0x01489d53: add    rbx,0x4
0x01489d57: jmp    0x141489d28
0x01489d59: mov    DWORD PTR [rip+0x11b96c1],0x1        # 0x142643424
0x01489d63: mov    eax,DWORD PTR [rip+0xee489b]        # 0x14236e604
0x01489d69: mov    DWORD PTR [rip+0x11ba3d1],eax        # 0x142644140
0x01489d6f: mov    eax,DWORD PTR [rip+0xef816f]        # 0x142381ee4
0x01489d75: mov    DWORD PTR [rip+0x11ba3c9],eax        # 0x142644144
0x01489d7b: mov    eax,DWORD PTR [rip+0xee48cb]        # 0x14236e64c
0x01489d81: mov    DWORD PTR [rip+0x11ba3c1],eax        # 0x142644148
0x01489d87: mov    DWORD PTR [rip+0x11b9762],r14d        # 0x1426434f0
0x01489d8e: mov    BYTE PTR [rip+0x11b9693],0x0        # 0x142643428
0x01489d95: cmp    DWORD PTR [rip+0x11b0d1c],0x0        # 0x14263aab8
0x01489d9c: jne    0x141489c87
0x01489da2: movzx  ecx,WORD PTR [rip+0x105822f]        # 0x1424e1fd8
0x01489da9: movzx  eax,cx
0x01489dac: add    ax,ax
0x01489daf: add    cx,ax
0x01489db2: shl    cx,0x4
0x01489db6: movzx  esi,WORD PTR [rip+0x11b0cff]        # 0x14263aabc
0x01489dbd: sub    si,cx
0x01489dc0: movzx  ecx,WORD PTR [rip+0x1058215]        # 0x1424e1fdc
0x01489dc7: movzx  eax,cx
0x01489dca: add    ax,ax
0x01489dcd: add    cx,ax
0x01489dd0: shl    cx,0x4
0x01489dd4: movzx  edi,WORD PTR [rip+0x11b0ce5]        # 0x14263aac0
0x01489ddb: sub    di,cx
0x01489dde: movzx  r14d,WORD PTR [rip+0x11b0cde]        # 0x14263aac4
0x01489de6: sub    r14w,WORD PTR [rip+0x10581f2]        # 0x1424e1fe0
0x01489dee: test   si,si
0x01489df1: js     0x141489e9f
0x01489df7: movsx  eax,si
0x01489dfa: cmp    eax,DWORD PTR [rip+0x10581cc]        # 0x1424e1fcc
0x01489e00: jge    0x141489e9f
0x01489e06: test   di,di
0x01489e09: js     0x141489e9f
0x01489e0f: movsx  eax,di
0x01489e12: cmp    eax,DWORD PTR [rip+0x10581b8]        # 0x1424e1fd0
0x01489e18: jge    0x141489e9f
0x01489e1e: test   r14w,r14w
0x01489e22: js     0x141489e9f
0x01489e24: movsx  eax,r14w
0x01489e28: cmp    eax,DWORD PTR [rip+0x10581a6]        # 0x1424e1fd4
0x01489e2e: jge    0x141489e9f
0x01489e30: movzx  eax,si
0x01489e33: sar    ax,0x4
0x01489e37: movzx  ecx,di
0x01489e3a: sar    cx,0x4
0x01489e3e: mov    r8,QWORD PTR [rip+0x1058153]        # 0x1424e1f98
0x01489e45: test   r8,r8
0x01489e48: je     0x141489e9f
0x01489e4a: movsx  rax,ax
0x01489e4e: movsx  rdx,cx
0x01489e52: mov    rax,QWORD PTR [r8+rax*8]
0x01489e56: movsx  rcx,r14w
0x01489e5a: mov    rax,QWORD PTR [rax+rdx*8]
0x01489e5e: mov    rdx,QWORD PTR [rax+rcx*8]
0x01489e62: test   rdx,rdx
0x01489e65: je     0x141489e9f
0x01489e67: movsx  eax,si
0x01489e6a: and    eax,0x8000000f
0x01489e6f: jge    0x141489e78
0x01489e71: dec    eax
0x01489e73: or     eax,0xfffffff0
0x01489e76: inc    eax
0x01489e78: movsxd rcx,eax
0x01489e7b: add    rcx,0x5
0x01489e7f: shl    rcx,0x4
0x01489e83: movsx  eax,di
0x01489e86: and    eax,0x8000000f
0x01489e8b: jge    0x141489e94
0x01489e8d: dec    eax
0x01489e8f: or     eax,0xfffffff0
0x01489e92: inc    eax
0x01489e94: cdqe
0x01489e96: add    rcx,rax
0x01489e99: movzx  ecx,WORD PTR [rdx+rcx*2]
0x01489e9d: jmp    0x141489ea3
0x01489e9f: xor    eax,eax
0x01489ea1: mov    ecx,eax
0x01489ea3: call   0x1402c0b60
0x01489ea8: test   al,al
0x01489eaa: je     0x141489c87
0x01489eb0: mov    BYTE PTR [rsp+0x28],0x1
0x01489eb5: mov    BYTE PTR [rsp+0x20],0x0
0x01489eba: movzx  r9d,r14w
0x01489ebe: movzx  r8d,di
0x01489ec2: movzx  edx,si
0x01489ec5: lea    rcx,[rip+0xf41514]        # 0x1423cb3e0
0x01489ecc: call   0x1414a5470
0x01489ed1: test   rax,rax
0x01489ed4: jne    0x14148a0ce
0x01489eda: mov    ecx,0x540
0x01489edf: call   0x141534600
0x01489ee4: mov    QWORD PTR [rbp+0x10],rax
0x01489ee8: mov    rcx,rax
0x01489eeb: call   0x14010a210
0x01489ef0: mov    rbx,rax
0x01489ef3: mov    WORD PTR [rax+0x80],0x6
0x01489efc: call   0x140eb1820
0x01489f01: mov    DWORD PTR [rbx+0x208],eax
0x01489f07: call   0x140eb1820
0x01489f0c: mov    DWORD PTR [rbx+0x20c],eax
0x01489f12: movsx  ecx,si
0x01489f15: mov    eax,0x2aaaaaab
0x01489f1a: imul   ecx
0x01489f1c: mov    r8d,edx
0x01489f1f: sar    r8d,0x3
0x01489f23: mov    ecx,r8d
0x01489f26: shr    ecx,0x1f
0x01489f29: add    r8d,ecx
0x01489f2c: mov    eax,DWORD PTR [rip+0x10580a6]        # 0x1424e1fd8
0x01489f32: add    eax,r8d
0x01489f35: cdq
0x01489f36: and    edx,0xf
0x01489f39: add    eax,edx
0x01489f3b: sar    eax,0x4
0x01489f3e: mov    WORD PTR [rbx+0x82],ax
0x01489f45: movsx  ecx,di
0x01489f48: mov    eax,0x2aaaaaab
0x01489f4d: imul   ecx
0x01489f4f: mov    r10d,edx
0x01489f52: sar    r10d,0x3
0x01489f56: mov    eax,r10d
0x01489f59: shr    eax,0x1f
0x01489f5c: add    r10d,eax
0x01489f5f: mov    eax,DWORD PTR [rip+0x1058077]        # 0x1424e1fdc
0x01489f65: add    eax,r10d
0x01489f68: cdq
0x01489f69: and    edx,0xf
0x01489f6c: add    eax,edx
0x01489f6e: sar    eax,0x4
0x01489f71: mov    WORD PTR [rbx+0x84],ax
0x01489f78: mov    rax,QWORD PTR [rip+0x105bac9]        # 0x1424e5a48
0x01489f7f: mov    ecx,DWORD PTR [rax+0x88]
0x01489f85: mov    DWORD PTR [rbx+0x88],ecx
0x01489f8b: mov    rax,QWORD PTR [rip+0x105bab6]        # 0x1424e5a48
0x01489f92: inc    DWORD PTR [rax+0x88]
0x01489f98: mov    r9d,DWORD PTR [rip+0x1058039]        # 0x1424e1fd8
0x01489f9f: add    r9d,r8d
0x01489fa2: and    r9d,0x8000000f
0x01489fa9: jge    0x141489fb5
0x01489fab: dec    r9d
0x01489fae: or     r9d,0xfffffff0
0x01489fb2: inc    r9d
0x01489fb5: mov    WORD PTR [rbx+0x1ec],r9w
0x01489fbd: mov    WORD PTR [rbx+0x1ee],r9w
0x01489fc5: mov    edx,DWORD PTR [rip+0x1058011]        # 0x1424e1fdc
0x01489fcb: add    edx,r10d
0x01489fce: and    edx,0x8000000f
0x01489fd4: jge    0x141489fdd
0x01489fd6: dec    edx
0x01489fd8: or     edx,0xfffffff0
0x01489fdb: inc    edx
0x01489fdd: mov    WORD PTR [rbx+0x1f0],dx
0x01489fe4: mov    WORD PTR [rbx+0x1f2],dx
0x01489feb: movsx  r8d,WORD PTR [rbx+0x82]
0x01489ff3: shl    r8d,0x4
0x01489ff7: movsx  eax,r9w
0x01489ffb: add    r8d,eax
0x01489ffe: mov    DWORD PTR [rbx+0x1f8],r8d
0x0148a005: movsx  ecx,WORD PTR [rbx+0x84]
0x0148a00c: shl    ecx,0x4
0x0148a00f: movsx  edx,dx
0x0148a012: add    edx,ecx
0x0148a014: mov    DWORD PTR [rbx+0x1fc],edx
0x0148a01a: mov    DWORD PTR [rbx+0x200],r8d
0x0148a021: mov    DWORD PTR [rbx+0x204],edx
0x0148a027: cmp    DWORD PTR [rbx+0x2a8],0x0
0x0148a02e: jle    0x14148a073
0x0148a030: mov    rax,QWORD PTR [rbx+0x2a0]
0x0148a037: or     BYTE PTR [rax],0x10
0x0148a03a: cmp    DWORD PTR [rbx+0x2a8],0x0
0x0148a041: jle    0x14148a073
0x0148a043: mov    rax,QWORD PTR [rbx+0x2a0]
0x0148a04a: or     BYTE PTR [rax],0x20
0x0148a04d: cmp    DWORD PTR [rbx+0x2a8],0x0
0x0148a054: jle    0x14148a073
0x0148a056: mov    rax,QWORD PTR [rbx+0x2a0]
0x0148a05d: or     BYTE PTR [rax],0x40
0x0148a060: cmp    DWORD PTR [rbx+0x2a8],0x0
0x0148a067: jle    0x14148a073
0x0148a069: mov    rax,QWORD PTR [rbx+0x2a0]
0x0148a070: or     BYTE PTR [rax],0x4
0x0148a073: mov    r15,QWORD PTR [rip+0x105b9ce]        # 0x1424e5a48
0x0148a07a: movsx  rdx,WORD PTR [rbx+0x82]
0x0148a082: mov    rcx,QWORD PTR [r15+0x2b0]
0x0148a089: movsx  rax,WORD PTR [rbx+0x84]
0x0148a091: imul   r8,rax,0x70
0x0148a095: add    r8,QWORD PTR [rcx+rdx*8]
0x0148a099: cmp    DWORD PTR [r8+0x28],0x0
0x0148a09e: jle    0x14148a0a7
0x0148a0a0: mov    rax,QWORD PTR [r8+0x20]
0x0148a0a4: or     BYTE PTR [rax],0x8
0x0148a0a7: lea    rdx,[r8+0x8]
0x0148a0ab: mov    rcx,rbx
0x0148a0ae: call   0x14013c920
0x0148a0b3: lea    rdx,[r15+0x178]
0x0148a0ba: mov    rcx,rbx
0x0148a0bd: call   0x14013c920
0x0148a0c2: mov    rcx,QWORD PTR [rip+0x105b97f]        # 0x1424e5a48
0x0148a0c9: call   0x14143f6d0
0x0148a0ce: mov    ecx,0x138d
0x0148a0d3: call   0x1407e1c40
0x0148a0d8: movzx  r9d,r14w
0x0148a0dc: movzx  r8d,di
0x0148a0e0: movzx  edx,si
0x0148a0e3: mov    rcx,QWORD PTR [rip+0xf54f16]        # 0x1423df000
0x0148a0ea: call   0x140dc8b60
0x0148a0ef: jmp    0x141489c87
0x0148a0f4: cmp    DWORD PTR [rip+0x11b09d5],0xffffffff        # 0x14263aad0
0x0148a0fb: je     0x14148a3a2
0x0148a101: mov    rdx,QWORD PTR [r12+0x13c20]
0x0148a109: lea    r8,[rdx+0x1274]
0x0148a110: mov    edx,DWORD PTR [rdx+0xc30]
0x0148a116: lea    rcx,[rip+0x1069a8b]        # 0x1424f3ba8
0x0148a11d: call   0x140b500f0
0x0148a122: test   rax,rax
0x0148a125: je     0x14148a28f
0x0148a12b: mov    edx,DWORD PTR [rip+0x11b099f]        # 0x14263aad0
0x0148a131: sub    edx,0x7
0x0148a134: je     0x14148a162
0x0148a136: sub    edx,0x5
0x0148a139: je     0x14148a153
0x0148a13b: cmp    edx,0x1
0x0148a13e: jne    0x14148a28f
0x0148a144: mov    DWORD PTR [rbp+0x10],r15d
0x0148a148: lea    rcx,[rbp+0x10]
0x0148a14c: mov    edx,0xd
0x0148a151: jmp    0x14148a16f
0x0148a153: mov    DWORD PTR [rbp+0x20],r15d
0x0148a157: lea    rcx,[rbp+0x20]
0x0148a15b: mov    edx,0xc
0x0148a160: jmp    0x14148a16f
0x0148a162: mov    DWORD PTR [rbp+0x38],r15d
0x0148a166: lea    rcx,[rbp+0x38]
0x0148a16a: mov    edx,0x7
0x0148a16f: mov    QWORD PTR [rsp+0x20],rcx
0x0148a174: mov    r9,QWORD PTR [r12+0x13c20]
0x0148a17c: mov    r8d,DWORD PTR [rip+0x11b0951]        # 0x14263aad4
0x0148a183: mov    rcx,rax
0x0148a186: call   0x140c1dbb0
0x0148a18b: mov    rbx,rax
0x0148a18e: test   rax,rax
0x0148a191: je     0x14148a28f
0x0148a197: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x0148a19e: mov    WORD PTR [rbp-0x66],di
0x0148a1a2: mov    DWORD PTR [rbp-0x64],r14d
0x0148a1a6: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148a1ad: mov    WORD PTR [rbp-0x5c],di
0x0148a1b1: mov    DWORD PTR [rbp-0x58],r14d
0x0148a1b5: xorps  xmm0,xmm0
0x0148a1b8: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148a1bd: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148a1c5: mov    DWORD PTR [rbp-0x38],r15d
0x0148a1c9: mov    DWORD PTR [rbp-0x34],r14d
0x0148a1cd: mov    DWORD PTR [rbp-0x30],r15d
0x0148a1d1: mov    DWORD PTR [rbp-0x70],0x3013b
0x0148a1d8: mov    BYTE PTR [rbp-0x6c],0x1
0x0148a1dc: mov    eax,0x7d0
0x0148a1e1: mov    WORD PTR [rbp-0x54],ax
0x0148a1e5: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148a1e9: mov    QWORD PTR [rbp+0x58],r14
0x0148a1ed: mov    QWORD PTR [rbp+0x60],r14
0x0148a1f1: mov    ecx,0x20
0x0148a1f6: call   0x140070760
0x0148a1fb: mov    QWORD PTR [rbp+0x48],rax
0x0148a1ff: mov    QWORD PTR [rbp+0x58],0x12
0x0148a207: mov    QWORD PTR [rbp+0x60],0x1f
0x0148a20f: movups xmm0,XMMWORD PTR [rip+0x2f94e2]        # 0x1417836f8 ; literal="You have composed "
0x0148a216: movups XMMWORD PTR [rax],xmm0
0x0148a219: movzx  ecx,WORD PTR [rip+0x2f94e8]        # 0x141783708 ; literal="d "
0x0148a220: mov    WORD PTR [rax+0x10],cx
0x0148a224: mov    BYTE PTR [rax+0x12],0x0
0x0148a228: lea    rdx,[rbx+0x8]
0x0148a22c: mov    r8,QWORD PTR [rdx+0x10]
0x0148a230: cmp    QWORD PTR [rdx+0x18],0xf
0x0148a235: jbe    0x14148a23a
0x0148a237: mov    rdx,QWORD PTR [rdx]
0x0148a23a: lea    rcx,[rbp+0x48]
0x0148a23e: call   0x14006f9a0
0x0148a243: mov    r8,rsi
0x0148a246: lea    rdx,[rip+0x16e603]        # 0x1415f8850 ; literal=".  "
0x0148a24d: lea    rcx,[rbp+0x48]
0x0148a251: call   0x14006f9a0
0x0148a256: xor    r8d,r8d
0x0148a259: lea    rdx,[rbp+0x48]
0x0148a25d: mov    rcx,rbx
0x0148a260: call   0x140cc2d90
0x0148a265: lea    r8,[rbp-0x70]
0x0148a269: lea    rdx,[rbp+0x48]
0x0148a26d: lea    rcx,[rip+0x10534cc]        # 0x1424dd740
0x0148a274: call   0x1400e3bb0
0x0148a279: nop
0x0148a27a: lea    rcx,[rbp+0x48]
0x0148a27e: call   0x14006f7e0
0x0148a283: or     DWORD PTR [rip+0x1057876],0x5        # 0x1424e1b00
0x0148a28a: jmp    0x141489c87
0x0148a28f: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x0148a296: mov    WORD PTR [rbp-0x66],di
0x0148a29a: mov    DWORD PTR [rbp-0x64],r14d
0x0148a29e: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148a2a5: mov    WORD PTR [rbp-0x5c],di
0x0148a2a9: mov    DWORD PTR [rbp-0x58],r14d
0x0148a2ad: xorps  xmm0,xmm0
0x0148a2b0: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148a2b5: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148a2bd: mov    DWORD PTR [rbp-0x38],r15d
0x0148a2c1: mov    DWORD PTR [rbp-0x34],r14d
0x0148a2c5: mov    DWORD PTR [rbp-0x30],r15d
0x0148a2c9: mov    DWORD PTR [rbp-0x70],0x4013c
0x0148a2d0: mov    BYTE PTR [rbp-0x6c],0x1
0x0148a2d4: mov    eax,0x7d0
0x0148a2d9: mov    WORD PTR [rbp-0x54],ax
0x0148a2dd: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148a2e1: mov    QWORD PTR [rbp+0x58],r14
0x0148a2e5: mov    QWORD PTR [rbp+0x60],r14
0x0148a2e9: mov    ecx,0x20
0x0148a2ee: call   0x140070760
0x0148a2f3: mov    rdx,rax
0x0148a2f6: mov    QWORD PTR [rbp+0x48],rax
0x0148a2fa: mov    QWORD PTR [rbp+0x58],0x1f
0x0148a302: mov    QWORD PTR [rbp+0x60],0x1f
0x0148a30a: movups xmm0,XMMWORD PTR [rip+0x2f92b7]        # 0x1417835c8 ; literal="You failed to compose anything."
0x0148a311: movups XMMWORD PTR [rax],xmm0
0x0148a314: movsd  xmm0,QWORD PTR [rip+0x2f92bc]        # 0x1417835d8 ; literal="mpose anything."
0x0148a31c: movsd  QWORD PTR [rax+0x10],xmm0
0x0148a321: mov    ecx,DWORD PTR [rip+0x2f92b9]        # 0x1417835e0 ; literal="ything."
0x0148a327: mov    DWORD PTR [rax+0x18],ecx
0x0148a32a: movzx  eax,WORD PTR [rip+0x2f92b3]        # 0x1417835e4 ; literal="ng."
0x0148a331: mov    WORD PTR [rdx+0x1c],ax
0x0148a335: movzx  eax,BYTE PTR [rip+0x2f92aa]        # 0x1417835e6 ; literal="."
0x0148a33c: mov    BYTE PTR [rdx+0x1e],al
0x0148a33f: mov    BYTE PTR [rdx+0x1f],0x0
0x0148a343: lea    r8,[rbp-0x70]
0x0148a347: lea    rdx,[rbp+0x48]
0x0148a34b: lea    rcx,[rip+0x10533ee]        # 0x1424dd740
0x0148a352: call   0x1400e3bb0
0x0148a357: nop
0x0148a358: mov    rdx,QWORD PTR [rbp+0x60]
0x0148a35c: cmp    rdx,0xf
0x0148a360: jbe    0x14148a396
0x0148a362: inc    rdx
0x0148a365: mov    rcx,QWORD PTR [rbp+0x48]
0x0148a369: mov    rax,rcx
0x0148a36c: cmp    rdx,0x1000
0x0148a373: jb     0x14148a391
0x0148a375: add    rdx,0x27
0x0148a379: mov    rcx,QWORD PTR [rcx-0x8]
0x0148a37d: sub    rax,rcx
0x0148a380: add    rax,0xfffffffffffffff8
0x0148a384: cmp    rax,0x1f
0x0148a388: jbe    0x14148a391
0x0148a38a: call   QWORD PTR [rip+0x156710]        # 0x1415e0aa0
0x0148a390: int3
0x0148a391: call   0x1415345f0
0x0148a396: or     DWORD PTR [rip+0x1057763],0x5        # 0x1424e1b00
0x0148a39d: jmp    0x141489c87
0x0148a3a2: cmp    DWORD PTR [rip+0x11b072f],0xffffffff        # 0x14263aad8
0x0148a3a9: je     0x141489c87
0x0148a3af: mov    rdx,QWORD PTR [r12+0x13c20]
0x0148a3b7: lea    r8,[rdx+0x1274]
0x0148a3be: mov    edx,DWORD PTR [rdx+0xc30]
0x0148a3c4: lea    rcx,[rip+0x10697dd]        # 0x1424f3ba8
0x0148a3cb: call   0x140b500f0
0x0148a3d0: mov    r11,rax
0x0148a3d3: mov    rdx,QWORD PTR [rip+0xf54f6e]        # 0x1423df348
0x0148a3da: mov    r10,QWORD PTR [rip+0xf54f5f]        # 0x1423df340
0x0148a3e1: sub    rdx,r10
0x0148a3e4: sar    rdx,0x3
0x0148a3e8: test   edx,edx
0x0148a3ea: je     0x14148a428
0x0148a3ec: mov    r9d,DWORD PTR [rip+0x11b06e5]        # 0x14263aad8
0x0148a3f3: cmp    r9d,0xffffffff
0x0148a3f7: je     0x14148a428
0x0148a3f9: sub    edx,0x1
0x0148a3fc: mov    r8d,r14d
0x0148a3ff: js     0x14148a428
0x0148a401: lea    ecx,[r8+rdx*1]
0x0148a405: sar    ecx,1
0x0148a407: movsxd rax,ecx
0x0148a40a: mov    rsi,QWORD PTR [r10+rax*8]
0x0148a40e: mov    QWORD PTR [rbp+0x8],rsi
0x0148a412: cmp    DWORD PTR [rsi+0x1c],r9d
0x0148a416: je     0x14148a42f
0x0148a418: jle    0x14148a41f
0x0148a41a: lea    edx,[rcx-0x1]
0x0148a41d: jmp    0x14148a423
0x0148a41f: lea    r8d,[rcx+0x1]
0x0148a423: cmp    r8d,edx
0x0148a426: jle    0x14148a401
0x0148a428: mov    QWORD PTR [rbp+0x8],r14
0x0148a42c: mov    rsi,r14
0x0148a42f: mov    ebx,0x7d0
0x0148a434: test   r11,r11
0x0148a437: je     0x14148a865
0x0148a43d: test   rsi,rsi
0x0148a440: je     0x14148a865
0x0148a446: mov    edx,DWORD PTR [rip+0x11b0690]        # 0x14263aadc
0x0148a44c: cmp    edx,0xffffffff
0x0148a44f: je     0x14148a4fc
0x0148a455: mov    DWORD PTR [rbp+0x20],r15d
0x0148a459: lea    rax,[rbp+0x20]
0x0148a45d: mov    QWORD PTR [rsp+0x20],rax
0x0148a462: mov    r9,QWORD PTR [r12+0x13c20]
0x0148a46a: mov    r8d,r15d
0x0148a46d: mov    rcx,r11
0x0148a470: call   0x140c1dbb0
0x0148a475: mov    r15,rax
0x0148a478: test   rax,rax
0x0148a47b: je     0x14148a865
0x0148a481: lea    rcx,[rbp-0x70]
0x0148a485: call   0x14007db70
0x0148a48a: mov    DWORD PTR [rbp-0x70],0x3013b
0x0148a491: mov    BYTE PTR [rbp-0x6c],0x1
0x0148a495: mov    WORD PTR [rbp-0x54],bx
0x0148a499: lea    rdx,[rip+0x2f9148]        # 0x1417835e8 ; literal="You have authored "
0x0148a4a0: lea    rcx,[rbp+0x48]
0x0148a4a4: call   0x1400680e0
0x0148a4a9: nop
0x0148a4aa: lea    rdx,[r15+0x8]
0x0148a4ae: lea    rcx,[rbp+0x48]
0x0148a4b2: call   0x1400b9ca0
0x0148a4b7: lea    rdx,[rip+0x16e392]        # 0x1415f8850 ; literal=".  "
0x0148a4be: lea    rcx,[rbp+0x48]
0x0148a4c2: call   0x14006f4f0
0x0148a4c7: xor    r8d,r8d
0x0148a4ca: lea    rdx,[rbp+0x48]
0x0148a4ce: mov    rcx,r15
0x0148a4d1: call   0x140cc2d90
0x0148a4d6: lea    r8,[rbp-0x70]
0x0148a4da: lea    rdx,[rbp+0x48]
0x0148a4de: lea    rcx,[rip+0x105325b]        # 0x1424dd740
0x0148a4e5: call   0x1400e3bb0
0x0148a4ea: mov    r12b,0x1
0x0148a4ed: mov    BYTE PTR [rbp-0x80],r12b
0x0148a4f1: lea    rcx,[rbp+0x48]
0x0148a4f5: call   0x14006f7e0
0x0148a4fa: jmp    0x14148a52a
0x0148a4fc: mov    edx,DWORD PTR [rip+0x11b05de]        # 0x14263aae0
0x0148a502: cmp    edx,0xffffffff
0x0148a505: je     0x14148a865
0x0148a50b: lea    rcx,[rip+0x1057696]        # 0x1424e1ba8
0x0148a512: call   0x140072500
0x0148a517: mov    r15,rax
0x0148a51a: xor    r12b,r12b
0x0148a51d: mov    BYTE PTR [rbp-0x80],r12b
0x0148a521: test   rax,rax
0x0148a524: je     0x14148a850
0x0148a52a: mov    rax,QWORD PTR [rsi]
0x0148a52d: mov    rcx,rsi
0x0148a530: call   QWORD PTR [rax+0x5a8]
0x0148a536: test   al,al
0x0148a538: je     0x14148a850
0x0148a53e: test   r12b,r12b
0x0148a541: jne    0x14148a604
0x0148a547: lea    rcx,[rbp-0x70]
0x0148a54b: call   0x14007db70
0x0148a550: mov    DWORD PTR [rbp-0x70],0x3013b
0x0148a557: mov    BYTE PTR [rbp-0x6c],0x1
0x0148a55b: mov    WORD PTR [rbp-0x54],bx
0x0148a55f: lea    rdx,[rip+0x2f902a]        # 0x141783590 ; literal="You have written "
0x0148a566: lea    rcx,[rbp+0x48]
0x0148a56a: call   0x1400680e0
0x0148a56f: nop
0x0148a570: lea    rdx,[r15+0x8]
0x0148a574: lea    rcx,[rbp+0x48]
0x0148a578: call   0x1400b9ca0
0x0148a57d: lea    rdx,[rip+0x22555c]        # 0x1416afae0 ; literal=" on to "
0x0148a584: lea    rcx,[rbp+0x48]
0x0148a588: call   0x14006f4f0
0x0148a58d: lea    rcx,[rbp+0x88]
0x0148a594: call   0x14006f620
0x0148a599: nop
0x0148a59a: mov    edi,0xffffffff
0x0148a59f: mov    r9d,edi
0x0148a5a2: xor    r8d,r8d
0x0148a5a5: lea    rdx,[rbp+0x88]
0x0148a5ac: mov    rcx,rsi
0x0148a5af: call   0x140c62490
0x0148a5b4: lea    rdx,[rbp+0x88]
0x0148a5bb: lea    rcx,[rbp+0x48]
0x0148a5bf: call   0x1400b9ca0
0x0148a5c4: lea    rdx,[rip+0x16e285]        # 0x1415f8850 ; literal=".  "
0x0148a5cb: lea    rcx,[rbp+0x48]
0x0148a5cf: call   0x14006f4f0
0x0148a5d4: lea    r8,[rbp-0x70]
0x0148a5d8: lea    rdx,[rbp+0x48]
0x0148a5dc: lea    rcx,[rip+0x105315d]        # 0x1424dd740
0x0148a5e3: call   0x1400e3bb0
0x0148a5e8: mov    BYTE PTR [rbp-0x80],0x1
0x0148a5ec: lea    rcx,[rbp+0x88]
0x0148a5f3: call   0x14006f7e0
0x0148a5f8: nop
0x0148a5f9: lea    rcx,[rbp+0x48]
0x0148a5fd: call   0x14006f7e0
0x0148a602: jmp    0x14148a609
0x0148a604: mov    edi,0xffffffff
0x0148a609: mov    ecx,0xc
0x0148a60e: call   0x140c60040
0x0148a613: mov    rbx,rax
0x0148a616: mov    WORD PTR [rax+0x8],di
0x0148a61a: mov    DWORD PTR [rax+0xc],edi
0x0148a61d: lea    rcx,[rax+0x28]
0x0148a621: mov    rdx,r15
0x0148a624: call   0x14006f3a0
0x0148a629: mov    QWORD PTR [rbx+0x1c],0x0
0x0148a631: mov    WORD PTR [rbx+0x18],r14w
0x0148a636: mov    DWORD PTR [rbx+0x10],edi
0x0148a639: lea    rcx,[rsi+0xd0]
0x0148a640: mov    QWORD PTR [rbp+0x10],rbx
0x0148a644: lea    rdx,[rbp+0x10]
0x0148a648: call   0x1400b9910
0x0148a64d: mov    r13b,0x1
0x0148a650: mov    rax,QWORD PTR [rbp-0x10]
0x0148a654: mov    rsi,QWORD PTR [rax+0x14c90]
0x0148a65b: mov    r14,QWORD PTR [rax+0x14c98]
0x0148a662: cmp    rsi,r14
0x0148a665: jae    0x14148a740
0x0148a66b: mov    rax,QWORD PTR [rsi]
0x0148a66e: mov    rdi,QWORD PTR [rax+0x90]
0x0148a675: test   rdi,rdi
0x0148a678: je     0x14148a737
0x0148a67e: mov    rax,QWORD PTR [rdi]
0x0148a681: mov    rcx,rdi
0x0148a684: call   QWORD PTR [rax+0x5a8]
0x0148a68a: test   al,al
0x0148a68c: je     0x14148a737
0x0148a692: mov    rbx,QWORD PTR [rdi+0xd0]
0x0148a699: mov    rdi,QWORD PTR [rdi+0xd8]
0x0148a6a0: cmp    rbx,rdi
0x0148a6a3: jae    0x14148a72e
0x0148a6a9: mov    rcx,QWORD PTR [rbx]
0x0148a6ac: mov    rax,QWORD PTR [rcx]
0x0148a6af: call   QWORD PTR [rax+0x28]
0x0148a6b2: mov    rdx,QWORD PTR [rbx]
0x0148a6b5: cmp    eax,0x9
0x0148a6b8: jne    0x14148a6e4
0x0148a6ba: mov    rax,QWORD PTR [rdx+0x30]
0x0148a6be: mov    rcx,QWORD PTR [rdx+0x38]
0x0148a6c2: sub    rcx,rax
0x0148a6c5: test   rcx,0xfffffffffffffffc
0x0148a6cc: je     0x14148a725
0x0148a6ce: mov    rcx,QWORD PTR [rdx+0x38]
0x0148a6d2: cmp    rax,rcx
0x0148a6d5: jae    0x14148a725
0x0148a6d7: mov    edx,DWORD PTR [r15]
0x0148a6da: cmp    DWORD PTR [rax],edx
0x0148a6dc: je     0x14148a722
0x0148a6de: add    rax,0x4
0x0148a6e2: jmp    0x14148a6d2
0x0148a6e4: mov    rax,QWORD PTR [rdx]
0x0148a6e7: mov    rcx,rdx
0x0148a6ea: call   QWORD PTR [rax+0x28]
0x0148a6ed: cmp    eax,0xc
0x0148a6f0: jne    0x14148a725
0x0148a6f2: mov    rdx,QWORD PTR [rbx]
0x0148a6f5: mov    rax,QWORD PTR [rdx+0x28]
0x0148a6f9: mov    rcx,QWORD PTR [rdx+0x30]
0x0148a6fd: sub    rcx,rax
0x0148a700: test   rcx,0xfffffffffffffffc
0x0148a707: je     0x14148a725
0x0148a709: mov    rcx,QWORD PTR [rdx+0x30]
0x0148a70d: nop    DWORD PTR [rax]
0x0148a710: cmp    rax,rcx
0x0148a713: jae    0x14148a725
0x0148a715: mov    edx,DWORD PTR [r15]
0x0148a718: cmp    DWORD PTR [rax],edx
0x0148a71a: je     0x14148a722
0x0148a71c: add    rax,0x4
0x0148a720: jmp    0x14148a710
0x0148a722: xor    r13b,r13b
0x0148a725: add    rbx,0x8
0x0148a729: jmp    0x14148a6a0
0x0148a72e: test   r13b,r13b
0x0148a731: je     0x14148a848
0x0148a737: add    rsi,0x8
0x0148a73b: jmp    0x14148a662
0x0148a740: test   r13b,r13b
0x0148a743: je     0x14148a848
0x0148a749: mov    rbx,QWORD PTR [rbp+0x8]
0x0148a74d: mov    rax,QWORD PTR [rbx]
0x0148a750: mov    rcx,rbx
0x0148a753: call   QWORD PTR [rax+0x330]
0x0148a759: mov    ecx,0x128
0x0148a75e: call   0x141534600
0x0148a763: mov    QWORD PTR [rbp+0x10],rax
0x0148a767: xor    edx,edx
0x0148a769: mov    rcx,rax
0x0148a76c: call   0x140c959b0
0x0148a771: mov    rdi,rax
0x0148a774: mov    QWORD PTR [rax+0x90],rbx
0x0148a77b: lea    rdx,[r15+0x8]
0x0148a77f: lea    rcx,[rax+0x8]
0x0148a783: cmp    rcx,rdx
0x0148a786: je     0x14148a79b
0x0148a788: mov    r8,QWORD PTR [rdx+0x10]
0x0148a78c: cmp    QWORD PTR [rdx+0x18],0xf
0x0148a791: jbe    0x14148a796
0x0148a793: mov    rdx,QWORD PTR [rdx]
0x0148a796: call   0x14006f860
0x0148a79b: cmp    QWORD PTR [rdi+0x18],0x0
0x0148a7a0: je     0x14148a7a6
0x0148a7a2: mov    BYTE PTR [rdi+0x7a],0x1
0x0148a7a6: mov    r8d,DWORD PTR [rdi]
0x0148a7a9: mov    edx,0x1
0x0148a7ae: mov    rcx,rbx
0x0148a7b1: call   0x1400725f0
0x0148a7b6: or     DWORD PTR [rbx+0x10],0x40000
0x0148a7bd: mov    rax,QWORD PTR [rbx]
0x0148a7c0: mov    dl,0x1
0x0148a7c2: mov    rcx,rbx
0x0148a7c5: call   QWORD PTR [rax+0x328]
0x0148a7cb: call   0x14007d100
0x0148a7d0: mov    rbx,rax
0x0148a7d3: mov    ecx,DWORD PTR [rip+0xee3e2b]        # 0x14236e604
0x0148a7d9: mov    DWORD PTR [rax+0x8],ecx
0x0148a7dc: mov    ecx,DWORD PTR [rip+0xef7702]        # 0x142381ee4
0x0148a7e2: mov    DWORD PTR [rax+0xc],ecx
0x0148a7e5: mov    ecx,DWORD PTR [rdi]
0x0148a7e7: mov    DWORD PTR [rax+0x28],ecx
0x0148a7ea: mov    r12,QWORD PTR [rbp-0x10]
0x0148a7ee: mov    rcx,QWORD PTR [r12+0x13c20]
0x0148a7f6: mov    edx,DWORD PTR [rcx+0x130]
0x0148a7fc: mov    DWORD PTR [rax+0x2c],edx
0x0148a7ff: mov    rcx,QWORD PTR [r12+0x13c20]
0x0148a807: call   0x1413a05d0
0x0148a80c: mov    esi,0xffffffff
0x0148a811: mov    ecx,esi
0x0148a813: test   rax,rax
0x0148a816: je     0x14148a81e
0x0148a818: mov    ecx,DWORD PTR [rax+0x88]
0x0148a81e: mov    DWORD PTR [rbx+0x38],ecx
0x0148a821: mov    rax,QWORD PTR [r12+0x13c20]
0x0148a829: mov    ecx,DWORD PTR [rax+0xc30]
0x0148a82f: mov    DWORD PTR [rbx+0x30],ecx
0x0148a832: mov    rax,QWORD PTR [rbx]
0x0148a835: mov    rcx,rbx
0x0148a838: call   QWORD PTR [rax+0x128]
0x0148a83e: mov    ebx,0x7d0
0x0148a843: xor    r14d,r14d
0x0148a846: jmp    0x14148a859
0x0148a848: xor    r14d,r14d
0x0148a84b: mov    ebx,0x7d0
0x0148a850: mov    esi,0xffffffff
0x0148a855: mov    r12,QWORD PTR [rbp-0x10]
0x0148a859: cmp    BYTE PTR [rbp-0x80],0x0
0x0148a85d: jne    0x14148a964
0x0148a863: jmp    0x14148a86a
0x0148a865: mov    esi,0xffffffff
0x0148a86a: mov    eax,0xffff8ad0
0x0148a86f: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x0148a876: mov    WORD PTR [rbp-0x66],ax
0x0148a87a: mov    DWORD PTR [rbp-0x64],r14d
0x0148a87e: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148a885: mov    WORD PTR [rbp-0x5c],ax
0x0148a889: mov    DWORD PTR [rbp-0x58],r14d
0x0148a88d: xorps  xmm0,xmm0
0x0148a890: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148a895: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148a89d: mov    DWORD PTR [rbp-0x38],esi
0x0148a8a0: mov    DWORD PTR [rbp-0x34],r14d
0x0148a8a4: mov    DWORD PTR [rbp-0x30],esi
0x0148a8a7: mov    DWORD PTR [rbp-0x70],0x4013c
0x0148a8ae: mov    BYTE PTR [rbp-0x6c],0x1
0x0148a8b2: mov    WORD PTR [rbp-0x54],bx
0x0148a8b6: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148a8ba: mov    QWORD PTR [rbp+0x58],r14
0x0148a8be: mov    QWORD PTR [rbp+0x60],r14
0x0148a8c2: mov    ecx,0x20
0x0148a8c7: call   0x140070760
0x0148a8cc: mov    rdx,rax
0x0148a8cf: mov    QWORD PTR [rbp+0x48],rax
0x0148a8d3: mov    QWORD PTR [rbp+0x58],0x1d
0x0148a8db: mov    QWORD PTR [rbp+0x60],0x1f
0x0148a8e3: movups xmm0,XMMWORD PTR [rip+0x2f8cbe]        # 0x1417835a8 ; literal="You failed to write anything."
0x0148a8ea: movups XMMWORD PTR [rax],xmm0
0x0148a8ed: movsd  xmm0,QWORD PTR [rip+0x2f8cc3]        # 0x1417835b8 ; literal="ite anything."
0x0148a8f5: movsd  QWORD PTR [rax+0x10],xmm0
0x0148a8fa: mov    ecx,DWORD PTR [rip+0x2f8cc0]        # 0x1417835c0 ; literal="hing."
0x0148a900: mov    DWORD PTR [rax+0x18],ecx
0x0148a903: movzx  eax,BYTE PTR [rip+0x2f8cba]        # 0x1417835c4 ; literal="."
0x0148a90a: mov    BYTE PTR [rdx+0x1c],al
0x0148a90d: mov    BYTE PTR [rdx+0x1d],0x0
0x0148a911: lea    r8,[rbp-0x70]
0x0148a915: lea    rdx,[rbp+0x48]
0x0148a919: lea    rcx,[rip+0x1052e20]        # 0x1424dd740
0x0148a920: call   0x1400e3bb0
0x0148a925: nop
0x0148a926: mov    rdx,QWORD PTR [rbp+0x60]
0x0148a92a: cmp    rdx,0xf
0x0148a92e: jbe    0x14148a964
0x0148a930: inc    rdx
0x0148a933: mov    rcx,QWORD PTR [rbp+0x48]
0x0148a937: mov    rax,rcx
0x0148a93a: cmp    rdx,0x1000
0x0148a941: jb     0x14148a95f
0x0148a943: add    rdx,0x27
0x0148a947: mov    rcx,QWORD PTR [rcx-0x8]
0x0148a94b: sub    rax,rcx
0x0148a94e: add    rax,0xfffffffffffffff8
0x0148a952: cmp    rax,0x1f
0x0148a956: jbe    0x14148a95f
0x0148a958: call   QWORD PTR [rip+0x156142]        # 0x1415e0aa0
0x0148a95e: int3
0x0148a95f: call   0x1415345f0
0x0148a964: or     DWORD PTR [rip+0x1057195],0x5        # 0x1424e1b00
0x0148a96b: jmp    0x141489c8c
0x0148a970: lea    r9,[rbp-0x7c]
0x0148a974: lea    r8,[rbp-0x78]
0x0148a978: lea    rdx,[rbp-0x80]
0x0148a97c: mov    rcx,rax
0x0148a97f: call   0x140c88ae0
0x0148a984: jmp    0x14148a9a7
0x0148a986: movzx  eax,WORD PTR [rcx+0xa8]
0x0148a98d: mov    WORD PTR [rbp-0x80],ax
0x0148a991: movzx  eax,WORD PTR [rcx+0xaa]
0x0148a998: mov    WORD PTR [rbp-0x78],ax
0x0148a99c: movzx  eax,WORD PTR [rcx+0xac]
0x0148a9a3: mov    WORD PTR [rbp-0x7c],ax
0x0148a9a7: xor    ecx,ecx
0x0148a9a9: mov    DWORD PTR [rbp-0x64],ecx
0x0148a9ac: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148a9b3: mov    WORD PTR [rbp-0x5c],r14w
0x0148a9b8: mov    DWORD PTR [rbp-0x58],ecx
0x0148a9bb: xorps  xmm0,xmm0
0x0148a9be: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148a9c3: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148a9cb: mov    DWORD PTR [rbp-0x38],esi
0x0148a9ce: mov    DWORD PTR [rbp-0x34],ecx
0x0148a9d1: mov    DWORD PTR [rbp-0x30],esi
0x0148a9d4: mov    DWORD PTR [rbp-0x70],0x60088
0x0148a9db: movzx  eax,WORD PTR [rbp-0x80]
0x0148a9df: mov    WORD PTR [rbp-0x6a],ax
0x0148a9e3: movzx  eax,WORD PTR [rbp-0x78]
0x0148a9e7: mov    WORD PTR [rbp-0x68],ax
0x0148a9eb: movzx  eax,WORD PTR [rbp-0x7c]
0x0148a9ef: mov    WORD PTR [rbp-0x66],ax
0x0148a9f3: mov    BYTE PTR [rbp-0x6c],0x1
0x0148a9f7: mov    WORD PTR [rbp-0x54],cx
0x0148a9fb: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148a9ff: mov    QWORD PTR [rbp+0x58],rcx
0x0148aa03: mov    QWORD PTR [rbp+0x60],rcx
0x0148aa07: mov    ecx,0x20
0x0148aa0c: call   0x140070760
0x0148aa11: mov    QWORD PTR [rbp+0x48],rax
0x0148aa15: mov    QWORD PTR [rbp+0x58],0x10
0x0148aa1d: mov    QWORD PTR [rbp+0x60],0x1f
0x0148aa25: movups xmm0,XMMWORD PTR [rip+0x2f8cb4]        # 0x1417836e0 ; literal="You feel uneasy."
0x0148aa2c: movups XMMWORD PTR [rax],xmm0
0x0148aa2f: mov    BYTE PTR [rax+0x10],0x0
0x0148aa33: lea    r8,[rbp-0x70]
0x0148aa37: lea    rdx,[rbp+0x48]
0x0148aa3b: lea    rcx,[rip+0x1052cfe]        # 0x1424dd740
0x0148aa42: call   0x1400e3bb0
0x0148aa47: nop
0x0148aa48: mov    rdx,QWORD PTR [rbp+0x60]
0x0148aa4c: cmp    rdx,0xf
0x0148aa50: jbe    0x14148aa86
0x0148aa52: inc    rdx
0x0148aa55: mov    rcx,QWORD PTR [rbp+0x48]
0x0148aa59: mov    rax,rcx
0x0148aa5c: cmp    rdx,0x1000
0x0148aa63: jb     0x14148aa81
0x0148aa65: add    rdx,0x27
0x0148aa69: mov    rcx,QWORD PTR [rcx-0x8]
0x0148aa6d: sub    rax,rcx
0x0148aa70: add    rax,0xfffffffffffffff8
0x0148aa74: cmp    rax,0x1f
0x0148aa78: jbe    0x14148aa81
0x0148aa7a: call   QWORD PTR [rip+0x156020]        # 0x1415e0aa0
0x0148aa80: int3
0x0148aa81: call   0x1415345f0
0x0148aa86: mov    eax,DWORD PTR [rip+0x40b808]        # 0x141896294
0x0148aa8c: add    eax,0xfffffffc
0x0148aa8f: cmp    eax,0x1
0x0148aa92: jbe    0x14148aafe
0x0148aa94: mov    rax,QWORD PTR [rip+0x105afad]        # 0x1424e5a48
0x0148aa9b: mov    ecx,DWORD PTR [rax+0xa0]
0x0148aaa1: sar    ecx,1
0x0148aaa3: movzx  eax,WORD PTR [rbp-0x1c]
0x0148aaa7: sub    ax,cx
0x0148aaaa: movsx  r9d,ax
0x0148aaae: mov    r8d,DWORD PTR [rip+0xef742f]        # 0x142381ee4
0x0148aab5: mov    eax,0x66666667
0x0148aaba: imul   r8d
0x0148aabd: sar    edx,0x2
0x0148aac0: mov    eax,edx
0x0148aac2: shr    eax,0x1f
0x0148aac5: add    edx,eax
0x0148aac7: mov    eax,DWORD PTR [rip+0xee3b87]        # 0x14236e654
0x0148aacd: sub    eax,edx
0x0148aacf: add    eax,0x78
0x0148aad2: lea    ecx,[rax+rax*4]
0x0148aad5: lea    eax,[r8+r9*1]
0x0148aad9: lea    r8d,[rax+rcx*2]
0x0148aadd: mov    eax,0x1b4e81b5
0x0148aae2: imul   r8d
0x0148aae5: sar    edx,0x7
0x0148aae8: mov    eax,edx
0x0148aaea: shr    eax,0x1f
0x0148aaed: add    edx,eax
0x0148aaef: imul   eax,edx,0x4b0
0x0148aaf5: sub    r8d,eax
0x0148aaf8: add    r8w,r8w
0x0148aafc: jmp    0x14148ab06
0x0148aafe: movzx  r8d,WORD PTR [rip+0x11af314]        # 0x142639e1a
0x0148ab06: mov    WORD PTR [rip+0x11affe2],r8w        # 0x14263aaf0
0x0148ab0e: mov    rcx,QWORD PTR [rbp+0xa8]
0x0148ab15: xor    rcx,rsp
0x0148ab18: call   0x1415345d0
0x0148ab1d: lea    r11,[rsp+0x208]
0x0148ab25: movaps xmm6,XMMWORD PTR [r11-0x18]
0x0148ab2a: movaps xmm7,XMMWORD PTR [r11-0x28]
0x0148ab2f: movaps xmm8,XMMWORD PTR [r11-0x38]
0x0148ab34: movaps xmm9,XMMWORD PTR [r11-0x48]
0x0148ab39: movaps xmm10,XMMWORD PTR [r11-0x58]
0x0148ab3e: mov    rsp,r11
0x0148ab41: pop    r15
0x0148ab43: pop    r14
0x0148ab45: pop    r13
0x0148ab47: pop    r12
0x0148ab49: pop    rdi
0x0148ab4a: pop    rsi
0x0148ab4b: pop    rbx
0x0148ab4c: pop    rbp
0x0148ab4d: ret
0x0148ab4e: xchg   ax,ax
