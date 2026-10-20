0x14148da20: mov    rax,rsp
0x14148da23: push   rbp
0x14148da24: push   rbx
0x14148da25: push   rsi
0x14148da26: push   rdi
0x14148da27: push   r12
0x14148da29: push   r13
0x14148da2b: push   r14
0x14148da2d: push   r15
0x14148da2f: lea    rbp,[rax-0x148]
0x14148da36: sub    rsp,0x208
0x14148da3d: movaps XMMWORD PTR [rax-0x58],xmm6
0x14148da41: movaps XMMWORD PTR [rax-0x68],xmm7
0x14148da45: movaps XMMWORD PTR [rax-0x78],xmm8
0x14148da4a: movaps XMMWORD PTR [rax-0x88],xmm9
0x14148da52: movaps XMMWORD PTR [rax-0x98],xmm10
0x14148da5a: mov    rax,QWORD PTR [rip+0x40e5df]        # 0x14189c040
0x14148da61: xor    rax,rsp
0x14148da64: mov    QWORD PTR [rbp+0xa8],rax
0x14148da6b: movsx  edi,r9w
0x14148da6f: mov    WORD PTR [rbp-0x18],di
0x14148da73: movsx  r14d,r8w
0x14148da77: mov    WORD PTR [rbp-0x14],r14w
0x14148da7c: movsx  r12d,dx
0x14148da80: mov    WORD PTR [rbp-0x1c],r12w
0x14148da85: mov    rsi,rcx
0x14148da88: mov    QWORD PTR [rbp-0x10],rcx
0x14148da8c: mov    rbx,QWORD PTR [rbp+0x180]
0x14148da93: mov    r13,QWORD PTR [rbp+0x188]
0x14148da9a: mov    QWORD PTR [rbp+0x20],r13
0x14148da9e: xor    eax,eax
0x14148daa0: mov    r15d,eax
0x14148daa3: mov    QWORD PTR [rbp+0x38],rax
0x14148daa7: cmp    DWORD PTR [r13+0x0],0x2
0x14148daac: jne    0x14148daba
0x14148daae: mov    rax,QWORD PTR [r13+0x8]
0x14148dab2: mov    r15,QWORD PTR [rax+0x60]
0x14148dab6: mov    QWORD PTR [rbp+0x38],r15
0x14148daba: lea    rcx,[rip+0x11b30af]        # 0x142640b70
0x14148dac1: call   0x14082f970
0x14148dac6: mov    rax,QWORD PTR [rsi+0x11a668]
0x14148dacd: mov    DWORD PTR [rax+0x100],r12d
0x14148dad4: mov    rax,QWORD PTR [rsi+0x11a668]
0x14148dadb: mov    DWORD PTR [rax+0x104],r14d
0x14148dae2: mov    rax,QWORD PTR [rsi+0x11a668]
0x14148dae9: mov    DWORD PTR [rax+0x108],edi
0x14148daef: movsx  r12d,WORD PTR [rbp+0x170]
0x14148daf7: mov    rax,QWORD PTR [rsi+0x11a668]
0x14148dafe: mov    DWORD PTR [rax+0x10c],r12d
0x14148db05: mov    eax,0xffffffff
0x14148db0a: mov    QWORD PTR [rsi+0x116bf8],0xffffffffffffffff
0x14148db15: mov    DWORD PTR [rsi+0x116c00],eax
0x14148db1b: xor    r8d,r8d
0x14148db1e: xor    edx,edx
0x14148db20: mov    rcx,rsi
0x14148db23: call   0x1414871b0
0x14148db28: call   0x140eb6830
0x14148db2d: mov    r9,r13
0x14148db30: mov    r8,rbx
0x14148db33: movzx  edx,BYTE PTR [rbp+0x178]
0x14148db3a: mov    rcx,rsi
0x14148db3d: call   0x141490040
0x14148db42: xor    sil,sil
0x14148db45: xorps  xmm10,xmm10
0x14148db49: movsd  xmm8,QWORD PTR [rip+0x2fd1a6]        # 0x14178acf8
0x14148db52: movsd  xmm7,QWORD PTR [rip+0x2fd1a6]        # 0x14178ad00
0x14148db5a: movsd  xmm9,QWORD PTR [rip+0x2fd215]        # 0x14178ad78
0x14148db63: cmp    DWORD PTR [r13+0x0],0x2
0x14148db68: jne    0x14148e363
0x14148db6e: xor    eax,eax
0x14148db70: mov    esi,eax
0x14148db72: mov    DWORD PTR [rbp+0x0],eax
0x14148db75: mov    r12d,0xffffffff
0x14148db7b: mov    DWORD PTR [rbp+0x30],r12d
0x14148db7f: mov    r13d,r12d
0x14148db82: mov    DWORD PTR [rbp+0x8],r12d
0x14148db86: xorps  xmm0,xmm0
0x14148db89: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x14148db91: mov    ecx,eax
0x14148db93: mov    QWORD PTR [rbp+0x98],rax
0x14148db9a: mov    rax,QWORD PTR [rbp-0x10]
0x14148db9e: mov    rbx,QWORD PTR [rax+0x13bd8]
0x14148dba5: mov    rdi,QWORD PTR [rax+0x13be0]
0x14148dbac: mov    r14,QWORD PTR [rbp+0x90]
0x14148dbb3: cmp    rbx,rdi
0x14148dbb6: jae    0x14148dc03
0x14148dbb8: mov    rax,QWORD PTR [rbx]
0x14148dbbb: cmp    QWORD PTR [rax+0x1208],r15
0x14148dbc2: jne    0x14148dbfd
0x14148dbc4: cmp    r14,rcx
0x14148dbc7: je     0x14148dbdd
0x14148dbc9: mov    QWORD PTR [r14],rax
0x14148dbcc: add    r14,0x8
0x14148dbd0: mov    QWORD PTR [rbp+0x90],r14
0x14148dbd7: add    rbx,0x8
0x14148dbdb: jmp    0x14148dbb3
0x14148dbdd: mov    r8,rbx
0x14148dbe0: mov    rdx,r14
0x14148dbe3: lea    rcx,[rbp+0x88]
0x14148dbea: call   0x1400bad30
0x14148dbef: mov    rcx,QWORD PTR [rbp+0x98]
0x14148dbf6: mov    r14,QWORD PTR [rbp+0x90]
0x14148dbfd: add    rbx,0x8
0x14148dc01: jmp    0x14148dbb3
0x14148dc03: mov    rax,r14
0x14148dc06: mov    rdi,QWORD PTR [rbp+0x88]
0x14148dc0d: mov    QWORD PTR [rbp+0x10],rdi
0x14148dc11: sub    rax,rdi
0x14148dc14: sar    rax,0x3
0x14148dc18: test   rax,rax
0x14148dc1b: je     0x14148e0d3
0x14148dc21: xor    r8d,r8d
0x14148dc24: mov    dl,0x1
0x14148dc26: mov    rcx,QWORD PTR [rdi]
0x14148dc29: call   0x141348060
0x14148dc2e: mov    edx,0xf
0x14148dc33: mov    r8d,eax
0x14148dc36: mov    rcx,QWORD PTR [rbp-0x10]
0x14148dc3a: mov    rcx,QWORD PTR [rcx+0x13c20]
0x14148dc41: call   0x140a333e0
0x14148dc46: cmp    DWORD PTR [rip+0xca3eb3],0x0        # 0x142131b00
0x14148dc4d: jle    0x14148e0d3
0x14148dc53: mov    rbx,rdi
0x14148dc56: xor    edi,edi
0x14148dc58: nop    DWORD PTR [rax+rax*1+0x0]
0x14148dc60: cmp    rbx,r14
0x14148dc63: jae    0x14148df48
0x14148dc69: mov    rsi,QWORD PTR [rbx]
0x14148dc6c: mov    rcx,rsi
0x14148dc6f: call   0x14135eb40
0x14148dc74: mov    r15d,DWORD PTR [rip+0xca3e85]        # 0x142131b00
0x14148dc7b: cmp    r15d,0x1
0x14148dc7f: ja     0x14148dc85
0x14148dc81: mov    eax,edi
0x14148dc83: jmp    0x14148dcbe
0x14148dc85: call   0x140eb68b0
0x14148dc8a: mov    r8d,eax
0x14148dc8d: mov    eax,0x3
0x14148dc92: mul    r8d
0x14148dc95: mov    ecx,r8d
0x14148dc98: sub    ecx,edx
0x14148dc9a: shr    ecx,1
0x14148dc9c: add    ecx,edx
0x14148dc9e: shr    ecx,0x1e
0x14148dca1: imul   ecx,ecx,0x7fffffff
0x14148dca7: sub    r8d,ecx
0x14148dcaa: xor    edx,edx
0x14148dcac: mov    eax,0x7fffffff
0x14148dcb1: div    r15d
0x14148dcb4: lea    ecx,[rax+0x1]
0x14148dcb7: xor    edx,edx
0x14148dcb9: mov    eax,r8d
0x14148dcbc: div    ecx
0x14148dcbe: cdqe
0x14148dcc0: lea    rcx,[rax+rax*2]
0x14148dcc4: lea    rax,[rip+0xfffffffffeb72335]        # 0x140000000
0x14148dccb: movsx  r12,WORD PTR [rax+rcx*4+0x1bb3700]
0x14148dcd4: mov    WORD PTR [rsi+0xa8],r12w
0x14148dcdc: movsx  rdx,WORD PTR [rax+rcx*4+0x1bb3702]
0x14148dce5: mov    WORD PTR [rsi+0xaa],dx
0x14148dcec: movsx  r10,WORD PTR [rax+rcx*4+0x1bb3704]
0x14148dcf5: mov    WORD PTR [rsi+0xac],r10w
0x14148dcfd: mov    r13,QWORD PTR [rip+0x105a3a4]        # 0x1424e80a8
0x14148dd04: test   r12w,r12w
0x14148dd08: js     0x14148de98
0x14148dd0e: mov    r8d,r12d
0x14148dd11: cmp    r12d,DWORD PTR [rip+0x105a3c4]        # 0x1424e80dc
0x14148dd18: jge    0x14148de98
0x14148dd1e: test   dx,dx
0x14148dd21: js     0x14148de98
0x14148dd27: mov    r9d,edx
0x14148dd2a: cmp    edx,DWORD PTR [rip+0x105a3b0]        # 0x1424e80e0
0x14148dd30: jge    0x14148de98
0x14148dd36: test   r10w,r10w
0x14148dd3a: js     0x14148de98
0x14148dd40: cmp    r10d,DWORD PTR [rip+0x105a39d]        # 0x1424e80e4
0x14148dd47: jge    0x14148de98
0x14148dd4d: test   r13,r13
0x14148dd50: je     0x14148de98
0x14148dd56: mov    rax,r12
0x14148dd59: sar    rax,0x4
0x14148dd5d: sar    rdx,0x4
0x14148dd61: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x14148dd66: mov    rax,QWORD PTR [rax+rdx*8]
0x14148dd6a: mov    rdx,QWORD PTR [rax+r10*8]
0x14148dd6e: test   rdx,rdx
0x14148dd71: je     0x14148de98
0x14148dd77: and    r8d,0x8000000f
0x14148dd7e: jge    0x14148dd8a
0x14148dd80: dec    r8d
0x14148dd83: or     r8d,0xfffffff0
0x14148dd87: inc    r8d
0x14148dd8a: movsxd rcx,r8d
0x14148dd8d: shl    rcx,0x4
0x14148dd91: and    r9d,0x8000000f
0x14148dd98: jge    0x14148dda4
0x14148dd9a: dec    r9d
0x14148dd9d: or     r9d,0xfffffff0
0x14148dda1: inc    r9d
0x14148dda4: movsxd rax,r9d
0x14148dda7: add    rcx,rax
0x14148ddaa: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x14148ddb2: je     0x14148de98
0x14148ddb8: or     DWORD PTR [rsi+0x110],0x8000
0x14148ddc2: movsx  r10,WORD PTR [rsi+0xac]
0x14148ddca: movsx  rcx,WORD PTR [rsi+0xaa]
0x14148ddd2: movsx  rdx,WORD PTR [rsi+0xa8]
0x14148ddda: test   dx,dx
0x14148dddd: js     0x14148df3f
0x14148dde3: mov    r8d,edx
0x14148dde6: cmp    edx,DWORD PTR [rip+0x105a2f0]        # 0x1424e80dc
0x14148ddec: jge    0x14148df3f
0x14148ddf2: test   cx,cx
0x14148ddf5: js     0x14148df3f
0x14148ddfb: mov    r9d,ecx
0x14148ddfe: cmp    ecx,DWORD PTR [rip+0x105a2dc]        # 0x1424e80e0
0x14148de04: jge    0x14148df3f
0x14148de0a: test   r10w,r10w
0x14148de0e: js     0x14148df3f
0x14148de14: cmp    r10d,DWORD PTR [rip+0x105a2c9]        # 0x1424e80e4
0x14148de1b: jge    0x14148df3f
0x14148de21: mov    r11,QWORD PTR [rip+0x105a280]        # 0x1424e80a8
0x14148de28: test   r11,r11
0x14148de2b: je     0x14148df3f
0x14148de31: mov    rax,rdx
0x14148de34: sar    rax,0x4
0x14148de38: mov    rdx,rcx
0x14148de3b: sar    rdx,0x4
0x14148de3f: mov    rax,QWORD PTR [r11+rax*8]
0x14148de43: mov    rax,QWORD PTR [rax+rdx*8]
0x14148de47: mov    rdx,QWORD PTR [rax+r10*8]
0x14148de4b: test   rdx,rdx
0x14148de4e: je     0x14148df3f
0x14148de54: and    r8d,0x8000000f
0x14148de5b: jge    0x14148de67
0x14148de5d: dec    r8d
0x14148de60: or     r8d,0xfffffff0
0x14148de64: inc    r8d
0x14148de67: movsxd rcx,r8d
0x14148de6a: shl    rcx,0x4
0x14148de6e: and    r9d,0x8000000f
0x14148de75: jge    0x14148de81
0x14148de77: dec    r9d
0x14148de7a: or     r9d,0xfffffff0
0x14148de7e: inc    r9d
0x14148de81: movsxd rax,r9d
0x14148de84: add    rcx,rax
0x14148de87: or     DWORD PTR [rdx+rcx*4+0x6a0],0x10
0x14148de8f: add    rbx,0x8
0x14148de93: jmp    0x14148dc60
0x14148de98: movsx  rcx,WORD PTR [rsi+0xaa]
0x14148dea0: movsx  rdx,WORD PTR [rsi+0xa8]
0x14148dea8: test   dx,dx
0x14148deab: js     0x14148df3f
0x14148deb1: mov    r8d,edx
0x14148deb4: cmp    edx,DWORD PTR [rip+0x105a222]        # 0x1424e80dc
0x14148deba: jge    0x14148df3f
0x14148dec0: test   cx,cx
0x14148dec3: js     0x14148df3f
0x14148dec5: mov    r9d,ecx
0x14148dec8: cmp    ecx,DWORD PTR [rip+0x105a212]        # 0x1424e80e0
0x14148dece: jge    0x14148df3f
0x14148ded0: test   r10w,r10w
0x14148ded4: js     0x14148df3f
0x14148ded6: cmp    r10d,DWORD PTR [rip+0x105a207]        # 0x1424e80e4
0x14148dedd: jge    0x14148df3f
0x14148dedf: test   r13,r13
0x14148dee2: je     0x14148df3f
0x14148dee4: mov    rax,rdx
0x14148dee7: sar    rax,0x4
0x14148deeb: mov    rdx,rcx
0x14148deee: sar    rdx,0x4
0x14148def2: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x14148def7: mov    rax,QWORD PTR [rax+rdx*8]
0x14148defb: mov    rdx,QWORD PTR [rax+r10*8]
0x14148deff: test   rdx,rdx
0x14148df02: je     0x14148df3f
0x14148df04: and    r8d,0x8000000f
0x14148df0b: jge    0x14148df17
0x14148df0d: dec    r8d
0x14148df10: or     r8d,0xfffffff0
0x14148df14: inc    r8d
0x14148df17: movsxd rcx,r8d
0x14148df1a: shl    rcx,0x4
0x14148df1e: and    r9d,0x8000000f
0x14148df25: jge    0x14148df31
0x14148df27: dec    r9d
0x14148df2a: or     r9d,0xfffffff0
0x14148df2e: inc    r9d
0x14148df31: movsxd rax,r9d
0x14148df34: add    rcx,rax
0x14148df37: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x14148df3f: add    rbx,0x8
0x14148df43: jmp    0x14148dc60
0x14148df48: mov    rdi,QWORD PTR [rbp+0x10]
0x14148df4c: mov    esi,DWORD PTR [rbp+0x0]
0x14148df4f: mov    r12d,DWORD PTR [rbp+0x30]
0x14148df53: mov    r13d,DWORD PTR [rbp+0x8]
0x14148df57: cmp    rdi,r14
0x14148df5a: jae    0x14148e0cf
0x14148df60: mov    rbx,QWORD PTR [rdi]
0x14148df63: mov    rax,QWORD PTR [rip+0xf571a6]        # 0x1423e5110
0x14148df6a: movsx  r8d,WORD PTR [rax+0xa8]
0x14148df72: movsx  edx,WORD PTR [rax+0xaa]
0x14148df79: movsx  r9d,WORD PTR [rbx+0xa8]
0x14148df81: cmp    r8d,r9d
0x14148df84: jne    0x14148df95
0x14148df86: movsx  eax,WORD PTR [rbx+0xaa]
0x14148df8d: cmp    edx,eax
0x14148df8f: je     0x14148e030
0x14148df95: movsx  eax,WORD PTR [rbx+0xaa]
0x14148df9c: sub    edx,eax
0x14148df9e: movd   xmm0,edx
0x14148dfa2: cvtdq2pd xmm0,xmm0
0x14148dfa6: sub    r8d,r9d
0x14148dfa9: movd   xmm1,r8d
0x14148dfae: cvtdq2pd xmm1,xmm1
0x14148dfb2: call   0x14153ae32
0x14148dfb7: movaps xmm6,xmm0
0x14148dfba: comisd xmm10,xmm0
0x14148dfbf: jbe    0x14148dfc6
0x14148dfc1: addsd  xmm6,xmm8
0x14148dfc6: movaps xmm0,xmm6
0x14148dfc9: call   0x14153ae44
0x14148dfce: mulsd  xmm0,xmm7
0x14148dfd2: cvttsd2si esi,xmm0
0x14148dfd6: movaps xmm0,xmm6
0x14148dfd9: call   0x14153ae74
0x14148dfde: mulsd  xmm0,xmm7
0x14148dfe2: cvttsd2si ecx,xmm0
0x14148dfe6: mulsd  xmm6,xmm9
0x14148dfeb: cvttsd2si eax,xmm6
0x14148dfef: test   eax,eax
0x14148dff1: jns    0x14148dff7
0x14148dff3: xor    eax,eax
0x14148dff5: jmp    0x14148e001
0x14148dff7: mov    edx,0x1887
0x14148dffc: cmp    eax,edx
0x14148dffe: cmovg  eax,edx
0x14148e001: cmp    DWORD PTR [rbx+0x4b4],esi
0x14148e007: jne    0x14148e011
0x14148e009: cmp    DWORD PTR [rbx+0x4b8],ecx
0x14148e00f: je     0x14148e027
0x14148e011: mov    DWORD PTR [rbx+0x4b4],esi
0x14148e017: mov    DWORD PTR [rbx+0x4b8],ecx
0x14148e01d: or     DWORD PTR [rbx+0x118],0x800000
0x14148e027: mov    DWORD PTR [rbx+0x4c0],eax
0x14148e02d: mov    esi,DWORD PTR [rbp+0x0]
0x14148e030: mov    rcx,rbx
0x14148e033: call   0x14137bd50
0x14148e038: test   al,al
0x14148e03a: jne    0x14148e0c6
0x14148e040: xor    eax,eax
0x14148e042: mov    DWORD PTR [rsp+0x30],eax
0x14148e046: mov    r9,QWORD PTR [rip+0xf570c3]        # 0x1423e5110
0x14148e04d: movzx  eax,WORD PTR [r9+0xac]
0x14148e055: mov    WORD PTR [rsp+0x28],ax
0x14148e05a: movzx  eax,WORD PTR [r9+0xaa]
0x14148e062: mov    WORD PTR [rsp+0x20],ax
0x14148e067: movzx  r9d,WORD PTR [r9+0xa8]
0x14148e06f: movzx  r8d,WORD PTR [rbx+0xac]
0x14148e077: movzx  edx,WORD PTR [rbx+0xaa]
0x14148e07e: movzx  ecx,WORD PTR [rbx+0xa8]
0x14148e085: call   0x140a8ea30
0x14148e08a: test   al,al
0x14148e08c: je     0x14148e0c6
0x14148e08e: movzx  r9d,WORD PTR [rbx+0xac]
0x14148e096: movzx  r8d,WORD PTR [rbx+0xaa]
0x14148e09e: movzx  edx,WORD PTR [rbx+0xa8]
0x14148e0a5: mov    rcx,QWORD PTR [rbp-0x10]
0x14148e0a9: call   0x14007dc40
0x14148e0ae: test   al,0x8
0x14148e0b0: je     0x14148e0c6
0x14148e0b2: inc    esi
0x14148e0b4: mov    DWORD PTR [rbp+0x0],esi
0x14148e0b7: mov    r12d,DWORD PTR [rbx+0xa4]
0x14148e0be: movsx  r13d,WORD PTR [rbx+0x12c]
0x14148e0c6: add    rdi,0x8
0x14148e0ca: jmp    0x14148df57
0x14148e0cf: mov    r15,QWORD PTR [rbp+0x38]
0x14148e0d3: mov    rax,QWORD PTR [rbp-0x10]
0x14148e0d7: mov    rcx,QWORD PTR [rax+0x13c20]
0x14148e0de: mov    r14d,0xffff8ad0
0x14148e0e4: mov    WORD PTR [rbp-0x80],r14w
0x14148e0e9: test   DWORD PTR [rcx+0x110],0x2000000
0x14148e0f3: je     0x14148e140
0x14148e0f5: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14148e0fc: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14148e103: cmp    rbx,rdi
0x14148e106: jae    0x14148e161
0x14148e108: mov    rcx,QWORD PTR [rbx]
0x14148e10b: mov    rax,QWORD PTR [rcx]
0x14148e10e: call   QWORD PTR [rax+0x10]
0x14148e111: cmp    eax,0xb
0x14148e114: jne    0x14148e124
0x14148e116: mov    rcx,QWORD PTR [rbx]
0x14148e119: mov    rax,QWORD PTR [rcx]
0x14148e11c: call   QWORD PTR [rax+0x18]
0x14148e11f: test   rax,rax
0x14148e122: jne    0x14148e12a
0x14148e124: add    rbx,0x8
0x14148e128: jmp    0x14148e103
0x14148e12a: lea    r9,[rbp-0x78]
0x14148e12e: lea    r8,[rbp-0x7c]
0x14148e132: lea    rdx,[rbp-0x80]
0x14148e136: mov    rcx,rax
0x14148e139: call   0x140c8baa0
0x14148e13e: jmp    0x14148e161
0x14148e140: movzx  eax,WORD PTR [rcx+0xa8]
0x14148e147: mov    WORD PTR [rbp-0x80],ax
0x14148e14b: movzx  eax,WORD PTR [rcx+0xaa]
0x14148e152: mov    WORD PTR [rbp-0x7c],ax
0x14148e156: movzx  eax,WORD PTR [rcx+0xac]
0x14148e15d: mov    WORD PTR [rbp-0x78],ax
0x14148e161: xor    ebx,ebx
0x14148e163: mov    DWORD PTR [rbp-0x64],ebx
0x14148e166: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14148e16d: mov    WORD PTR [rbp-0x5c],r14w
0x14148e172: mov    DWORD PTR [rbp-0x58],ebx
0x14148e175: xorps  xmm0,xmm0
0x14148e178: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14148e17d: mov    eax,0xffffffff
0x14148e182: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14148e18a: mov    DWORD PTR [rbp-0x38],eax
0x14148e18d: mov    DWORD PTR [rbp-0x34],ebx
0x14148e190: mov    DWORD PTR [rbp-0x30],eax
0x14148e193: mov    eax,0x88
0x14148e198: mov    WORD PTR [rbp-0x70],ax
0x14148e19c: movzx  eax,WORD PTR [rbp-0x80]
0x14148e1a0: mov    WORD PTR [rbp-0x6a],ax
0x14148e1a4: movzx  eax,WORD PTR [rbp-0x7c]
0x14148e1a8: mov    WORD PTR [rbp-0x68],ax
0x14148e1ac: movzx  eax,WORD PTR [rbp-0x78]
0x14148e1b0: mov    WORD PTR [rbp-0x66],ax
0x14148e1b4: movups XMMWORD PTR [rbp+0x48],xmm0
0x14148e1b8: mov    QWORD PTR [rbp+0x58],rbx
0x14148e1bc: mov    QWORD PTR [rbp+0x60],0xf
0x14148e1c4: mov    BYTE PTR [rbp+0x48],bl
0x14148e1c7: cmp    esi,0x1
0x14148e1ca: jl     0x14148e2e2
0x14148e1d0: test   r15,r15
0x14148e1d3: je     0x14148e1e3
0x14148e1d5: cmp    DWORD PTR [r15+0x138],0x1
0x14148e1dd: je     0x14148e2e2
0x14148e1e3: test   r12w,r12w
0x14148e1e7: js     0x14148e2a4
0x14148e1ed: movsx  rcx,r12w
0x14148e1f1: mov    rax,QWORD PTR [rip+0x105e878]        # 0x1424eca70
0x14148e1f8: mov    rdx,QWORD PTR [rip+0x105e869]        # 0x1424eca68
0x14148e1ff: sub    rax,rdx
0x14148e202: sar    rax,0x3
0x14148e206: cmp    rcx,rax
0x14148e209: jae    0x14148e2a4
0x14148e20f: test   r13w,r13w
0x14148e213: js     0x14148e2a4
0x14148e219: mov    rax,QWORD PTR [rdx+rcx*8]
0x14148e21d: mov    rcx,QWORD PTR [rax+0x178]
0x14148e224: movsx  rdx,r13w
0x14148e228: mov    rax,QWORD PTR [rax+0x180]
0x14148e22f: sub    rax,rcx
0x14148e232: sar    rax,0x3
0x14148e236: cmp    rdx,rax
0x14148e239: jae    0x14148e2a4
0x14148e23b: mov    rax,QWORD PTR [rcx+rdx*8]
0x14148e23f: cmp    DWORD PTR [rax+0x6b0],0x11
0x14148e246: jle    0x14148e259
0x14148e248: mov    rax,QWORD PTR [rax+0x6a8]
0x14148e24f: cmp    BYTE PTR [rax+0x11],0x0
0x14148e253: jge    0x14148e259
0x14148e255: mov    al,0x1
0x14148e257: jmp    0x14148e25b
0x14148e259: xor    al,al
0x14148e25b: test   al,al
0x14148e25d: je     0x14148e2a4
0x14148e25f: mov    eax,0x5
0x14148e264: mov    BYTE PTR [rbp-0x6c],0x1
0x14148e268: mov    WORD PTR [rbp-0x54],bx
0x14148e26c: lea    rcx,[rbp+0x48]
0x14148e270: mov    WORD PTR [rbp-0x6e],ax
0x14148e274: cmp    esi,0x1
0x14148e277: jle    0x14148e290
0x14148e279: lea    rdx,[rip+0x2f9aa8]        # 0x141787d28 ; cstring 'Night creatures!'
0x14148e280: mov    r8d,0x10
0x14148e286: call   0x14006fa10
0x14148e28b: jmp    0x14148e31f
0x14148e290: lea    rdx,[rip+0x2f9aa9]        # 0x141787d40 ; cstring 'Night creature!'
0x14148e297: mov    r8d,0xf
0x14148e29d: call   0x14006fa10
0x14148e2a2: jmp    0x14148e31f
0x14148e2a4: mov    eax,0x4
0x14148e2a9: mov    WORD PTR [rbp-0x6e],ax
0x14148e2ad: mov    BYTE PTR [rbp-0x6c],0x1
0x14148e2b1: mov    WORD PTR [rbp-0x54],bx
0x14148e2b5: mov    QWORD PTR [rbp+0x58],0x7
0x14148e2bd: mov    rax,QWORD PTR [rip+0x2f9a44]        # 0x141787d08 ; cstring 'Ambush!'
0x14148e2c4: mov    DWORD PTR [rbp+0x48],eax
0x14148e2c7: movzx  eax,WORD PTR [rip+0x2f9a3e]        # 0x141787d0c ; cstring 'sh!'
0x14148e2ce: mov    WORD PTR [rbp+0x4c],ax
0x14148e2d2: movzx  eax,BYTE PTR [rip+0x2f9a35]        # 0x141787d0e ; cstring '!'
0x14148e2d9: mov    BYTE PTR [rbp+0x4e],al
0x14148e2dc: mov    BYTE PTR [rbp+0x4f],0x0
0x14148e2e0: jmp    0x14148e31f
0x14148e2e2: mov    eax,0x6
0x14148e2e7: mov    WORD PTR [rbp-0x6e],ax
0x14148e2eb: mov    BYTE PTR [rbp-0x6c],0x1
0x14148e2ef: mov    WORD PTR [rbp-0x54],bx
0x14148e2f3: mov    ecx,0x20
0x14148e2f8: call   0x1400707d0
0x14148e2fd: mov    QWORD PTR [rbp+0x58],0x10
0x14148e305: mov    QWORD PTR [rbp+0x60],0x1f
0x14148e30d: movups xmm0,XMMWORD PTR [rip+0x2f99fc]        # 0x141787d10 ; vector 'You feel uneasy.'
0x14148e314: movups XMMWORD PTR [rax],xmm0
0x14148e317: mov    BYTE PTR [rax+0x10],0x0
0x14148e31b: mov    QWORD PTR [rbp+0x48],rax
0x14148e31f: lea    r8,[rbp-0x70]
0x14148e323: lea    rdx,[rbp+0x48]
0x14148e327: lea    rcx,[rip+0x1055522]        # 0x1424e3850
0x14148e32e: call   0x1400e3c20
0x14148e333: mov    sil,0x1
0x14148e336: lea    rcx,[rbp+0x48]
0x14148e33a: call   0x14006f850
0x14148e33f: nop
0x14148e340: lea    rcx,[rbp+0x88]
0x14148e347: call   0x140066b70
0x14148e34c: movzx  edi,WORD PTR [rbp-0x18]
0x14148e350: movzx  r14d,WORD PTR [rbp-0x14]
0x14148e355: movzx  r12d,WORD PTR [rbp+0x170]
0x14148e35d: mov    r13,QWORD PTR [rbp+0x20]
0x14148e361: jmp    0x14148e365
0x14148e363: xor    ebx,ebx
0x14148e365: cmp    DWORD PTR [r13+0x4],0xffffffff
0x14148e36a: je     0x14148ea2e
0x14148e370: mov    r15d,ebx
0x14148e373: mov    rcx,QWORD PTR [rip+0x105d7de]        # 0x1424ebb58
0x14148e37a: mov    rax,QWORD PTR [rcx+0xe8]
0x14148e381: mov    rcx,QWORD PTR [rcx+0xf0]
0x14148e388: movsx  ebx,WORD PTR [rbp-0x1c]
0x14148e38c: nop    DWORD PTR [rax+0x0]
0x14148e390: cmp    rax,rcx
0x14148e393: jae    0x14148e3b6
0x14148e395: mov    r10,QWORD PTR [rax]
0x14148e398: cmp    WORD PTR [r10+0x12e4],bx
0x14148e3a0: jne    0x14148e3ac
0x14148e3a2: cmp    WORD PTR [r10+0x12e6],r14w
0x14148e3aa: je     0x14148e3b2
0x14148e3ac: add    rax,0x8
0x14148e3b0: jmp    0x14148e390
0x14148e3b2: xor    esi,esi
0x14148e3b4: jmp    0x14148e3bb
0x14148e3b6: xor    esi,esi
0x14148e3b8: mov    r10d,esi
0x14148e3bb: test   r10,r10
0x14148e3be: je     0x14148e7bb
0x14148e3c4: mov    WORD PTR [rsp+0x20],r12w
0x14148e3ca: movzx  r9d,di
0x14148e3ce: lea    r8,[rbp-0x14]
0x14148e3d2: lea    rdx,[rbp-0x18]
0x14148e3d6: mov    rcx,r10
0x14148e3d9: call   0x140fc2ad0
0x14148e3de: xorps  xmm0,xmm0
0x14148e3e1: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x14148e3e9: mov    QWORD PTR [rbp+0x98],rsi
0x14148e3f0: mov    r12,QWORD PTR [rbp-0x10]
0x14148e3f4: mov    rax,QWORD PTR [r12+0x2b8]
0x14148e3fc: mov    rcx,QWORD PTR [r12+0x2c0]
0x14148e404: movzx  r8d,WORD PTR [rbp-0x14]
0x14148e409: movzx  r9d,WORD PTR [rbp-0x18]
0x14148e40e: xchg   ax,ax
0x14148e410: cmp    rax,rcx
0x14148e413: jae    0x14148e53b
0x14148e419: mov    rsi,QWORD PTR [rax]
0x14148e41c: test   BYTE PTR [rsi+0xc],0xa
0x14148e420: jne    0x14148e44d
0x14148e422: cmp    WORD PTR [rsi+0x10],r9w
0x14148e427: jne    0x14148e44d
0x14148e429: cmp    WORD PTR [rsi+0x12],r8w
0x14148e42e: jne    0x14148e44d
0x14148e430: cmp    WORD PTR [rsi+0x14],0xffff
0x14148e435: jne    0x14148e44d
0x14148e437: cmp    DWORD PTR [rsi+0x18],0xffffffff
0x14148e43b: jne    0x14148e44d
0x14148e43d: cmp    DWORD PTR [rsi+0x1c],0xffffffff
0x14148e441: jne    0x14148e44d
0x14148e443: movsx  edx,WORD PTR [rsi+0x2]
0x14148e447: cmp    edx,DWORD PTR [r13+0x4]
0x14148e44b: je     0x14148e453
0x14148e44d: add    rax,0x8
0x14148e451: jmp    0x14148e410
0x14148e453: movsx  r8d,r14w
0x14148e457: mov    edx,ebx
0x14148e459: mov    rcx,QWORD PTR [r12+0x11a668]
0x14148e461: call   0x1401bc1f0
0x14148e466: mov    rdi,rax
0x14148e469: mov    r11,QWORD PTR [r12+0x13c20]
0x14148e471: movsx  ebx,WORD PTR [r11+0xa8]
0x14148e479: mov    r8d,ebx
0x14148e47c: mov    eax,0x2aaaaaab
0x14148e481: imul   ebx
0x14148e483: sar    edx,0x3
0x14148e486: mov    ecx,edx
0x14148e488: shr    ecx,0x1f
0x14148e48b: add    edx,ecx
0x14148e48d: lea    eax,[rdx+rdx*2]
0x14148e490: shl    eax,0x4
0x14148e493: sub    r8d,eax
0x14148e496: movzx  r10d,bx
0x14148e49a: sub    r10w,r8w
0x14148e49e: movsx  r9d,WORD PTR [r11+0xaa]
0x14148e4a6: mov    ecx,r9d
0x14148e4a9: mov    eax,0x2aaaaaab
0x14148e4ae: imul   r9d
0x14148e4b1: sar    edx,0x3
0x14148e4b4: mov    eax,edx
0x14148e4b6: shr    eax,0x1f
0x14148e4b9: add    edx,eax
0x14148e4bb: lea    eax,[rdx+rdx*2]
0x14148e4be: shl    eax,0x4
0x14148e4c1: sub    ecx,eax
0x14148e4c3: movzx  r8d,r9w
0x14148e4c7: sub    r8w,cx
0x14148e4cb: lea    rax,[rbp+0x88]
0x14148e4d2: mov    QWORD PTR [rsp+0x78],rax
0x14148e4d7: mov    DWORD PTR [rsp+0x70],0xffffffff
0x14148e4df: mov    DWORD PTR [rsp+0x68],0xffffffff
0x14148e4e7: movzx  eax,WORD PTR [r11+0xac]
0x14148e4ef: mov    WORD PTR [rsp+0x60],ax
0x14148e4f4: mov    WORD PTR [rsp+0x58],r9w
0x14148e4fa: mov    WORD PTR [rsp+0x50],bx
0x14148e4ff: mov    DWORD PTR [rsp+0x48],0xc
0x14148e507: mov    eax,0xffff8ad0
0x14148e50c: mov    WORD PTR [rsp+0x40],ax
0x14148e511: mov    WORD PTR [rsp+0x38],ax
0x14148e516: mov    WORD PTR [rsp+0x30],r8w
0x14148e51c: mov    WORD PTR [rsp+0x28],r10w
0x14148e522: mov    WORD PTR [rsp+0x20],r14w
0x14148e528: movzx  r9d,WORD PTR [rbp-0x1c]
0x14148e52d: mov    r8,rdi
0x14148e530: mov    rdx,rsi
0x14148e533: mov    rcx,r12
0x14148e536: call   0x141489660
0x14148e53b: mov    rbx,QWORD PTR [rbp+0x88]
0x14148e542: mov    rdi,QWORD PTR [rbp+0x90]
0x14148e549: cmp    rbx,rdi
0x14148e54c: je     0x14148e7ad
0x14148e552: mov    r13d,0x1887
0x14148e558: nop    DWORD PTR [rax+rax*1+0x0]
0x14148e560: mov    rsi,QWORD PTR [rbx]
0x14148e563: or     DWORD PTR [rsi+0x118],0x2000
0x14148e56d: mov    rcx,QWORD PTR [rsi+0xa98]
0x14148e574: test   rcx,rcx
0x14148e577: je     0x14148e5a9
0x14148e579: add    rcx,0x248
0x14148e580: mov    BYTE PTR [rsp+0x30],0x0
0x14148e585: xor    r9d,r9d
0x14148e588: xor    edx,edx
0x14148e58a: mov    r8d,0xffffffff
0x14148e590: call   0x1405c0780
0x14148e595: mov    DWORD PTR [rax],0xa5
0x14148e59b: mov    DWORD PTR [rax+0x4],0x64
0x14148e5a2: mov    DWORD PTR [rax+0x8],0x64
0x14148e5a9: mov    rax,QWORD PTR [rip+0xf56b60]        # 0x1423e5110
0x14148e5b0: movsx  edx,WORD PTR [rax+0xa8]
0x14148e5b7: movsx  ecx,WORD PTR [rax+0xaa]
0x14148e5be: movsx  r8d,WORD PTR [rsi+0xa8]
0x14148e5c6: cmp    edx,r8d
0x14148e5c9: jne    0x14148e5da
0x14148e5cb: movsx  eax,WORD PTR [rsi+0xaa]
0x14148e5d2: cmp    ecx,eax
0x14148e5d4: je     0x14148e671
0x14148e5da: movsx  eax,WORD PTR [rsi+0xaa]
0x14148e5e1: sub    ecx,eax
0x14148e5e3: movd   xmm0,ecx
0x14148e5e7: cvtdq2pd xmm0,xmm0
0x14148e5eb: sub    edx,r8d
0x14148e5ee: movd   xmm1,edx
0x14148e5f2: cvtdq2pd xmm1,xmm1
0x14148e5f6: call   0x14153ae32
0x14148e5fb: movaps xmm6,xmm0
0x14148e5fe: comisd xmm10,xmm0
0x14148e603: jbe    0x14148e60a
0x14148e605: addsd  xmm6,xmm8
0x14148e60a: movaps xmm0,xmm6
0x14148e60d: call   0x14153ae44
0x14148e612: mulsd  xmm0,xmm7
0x14148e616: cvttsd2si r14d,xmm0
0x14148e61b: movaps xmm0,xmm6
0x14148e61e: call   0x14153ae74
0x14148e623: mulsd  xmm0,xmm7
0x14148e627: cvttsd2si eax,xmm0
0x14148e62b: mulsd  xmm6,xmm9
0x14148e630: cvttsd2si ecx,xmm6
0x14148e634: test   ecx,ecx
0x14148e636: jns    0x14148e63c
0x14148e638: xor    ecx,ecx
0x14148e63a: jmp    0x14148e643
0x14148e63c: cmp    ecx,r13d
0x14148e63f: cmovg  ecx,r13d
0x14148e643: cmp    DWORD PTR [rsi+0x4b4],r14d
0x14148e64a: jne    0x14148e654
0x14148e64c: cmp    DWORD PTR [rsi+0x4b8],eax
0x14148e652: je     0x14148e66b
0x14148e654: mov    DWORD PTR [rsi+0x4b4],r14d
0x14148e65b: mov    DWORD PTR [rsi+0x4b8],eax
0x14148e661: or     DWORD PTR [rsi+0x118],0x800000
0x14148e66b: mov    DWORD PTR [rsi+0x4c0],ecx
0x14148e671: mov    rcx,rsi
0x14148e674: call   0x14137bd50
0x14148e679: test   al,al
0x14148e67b: jne    0x14148e79c
0x14148e681: xor    eax,eax
0x14148e683: mov    DWORD PTR [rsp+0x30],eax
0x14148e687: mov    r9,QWORD PTR [rip+0xf56a82]        # 0x1423e5110
0x14148e68e: movzx  eax,WORD PTR [r9+0xac]
0x14148e696: mov    WORD PTR [rsp+0x28],ax
0x14148e69b: movzx  eax,WORD PTR [r9+0xaa]
0x14148e6a3: mov    WORD PTR [rsp+0x20],ax
0x14148e6a8: movzx  r9d,WORD PTR [r9+0xa8]
0x14148e6b0: movzx  r8d,WORD PTR [rsi+0xac]
0x14148e6b8: movzx  edx,WORD PTR [rsi+0xaa]
0x14148e6bf: movzx  ecx,WORD PTR [rsi+0xa8]
0x14148e6c6: call   0x140a8ea30
0x14148e6cb: test   al,al
0x14148e6cd: je     0x14148e79c
0x14148e6d3: movsx  r10,WORD PTR [rsi+0xac]
0x14148e6db: movsx  r9d,WORD PTR [rsi+0xaa]
0x14148e6e3: movsx  r8d,WORD PTR [rsi+0xa8]
0x14148e6eb: test   r8w,r8w
0x14148e6ef: js     0x14148e79c
0x14148e6f5: cmp    r8d,DWORD PTR [r12+0x116bec]
0x14148e6fd: jge    0x14148e79c
0x14148e703: test   r9w,r9w
0x14148e707: js     0x14148e79c
0x14148e70d: cmp    r9d,DWORD PTR [r12+0x116bf0]
0x14148e715: jge    0x14148e79c
0x14148e71b: test   r10w,r10w
0x14148e71f: js     0x14148e79c
0x14148e721: cmp    r10d,DWORD PTR [r12+0x116bf4]
0x14148e729: jge    0x14148e79c
0x14148e72b: movzx  eax,r8w
0x14148e72f: sar    ax,0x4
0x14148e733: movzx  ecx,r9w
0x14148e737: sar    cx,0x4
0x14148e73b: mov    r11,QWORD PTR [r12+0x116bb8]
0x14148e743: test   r11,r11
0x14148e746: je     0x14148e79c
0x14148e748: movsx  rax,ax
0x14148e74c: movsx  rdx,cx
0x14148e750: mov    rax,QWORD PTR [r11+rax*8]
0x14148e754: mov    rax,QWORD PTR [rax+rdx*8]
0x14148e758: mov    rdx,QWORD PTR [rax+r10*8]
0x14148e75c: test   rdx,rdx
0x14148e75f: je     0x14148e79c
0x14148e761: mov    eax,r8d
0x14148e764: and    eax,0x8000000f
0x14148e769: jge    0x14148e772
0x14148e76b: dec    eax
0x14148e76d: or     eax,0xfffffff0
0x14148e770: inc    eax
0x14148e772: movsxd rcx,eax
0x14148e775: shl    rcx,0x4
0x14148e779: mov    eax,r9d
0x14148e77c: and    eax,0x8000000f
0x14148e781: jge    0x14148e78a
0x14148e783: dec    eax
0x14148e785: or     eax,0xfffffff0
0x14148e788: inc    eax
0x14148e78a: cdqe
0x14148e78c: add    rcx,rax
0x14148e78f: test   BYTE PTR [rdx+rcx*4+0x2a0],0x8
0x14148e797: je     0x14148e79c
0x14148e799: inc    r15d
0x14148e79c: add    rbx,0x8
0x14148e7a0: cmp    rbx,rdi
0x14148e7a3: jne    0x14148e560
0x14148e7a9: mov    r13,QWORD PTR [rbp+0x20]
0x14148e7ad: lea    rcx,[rbp+0x88]
0x14148e7b4: call   0x140066b70
0x14148e7b9: jmp    0x14148e7bf
0x14148e7bb: mov    r12,QWORD PTR [rbp-0x10]
0x14148e7bf: mov    rcx,QWORD PTR [r12+0x13c20]
0x14148e7c7: mov    edi,0xffff8ad0
0x14148e7cc: mov    WORD PTR [rbp-0x80],di
0x14148e7d0: test   DWORD PTR [rcx+0x110],0x2000000
0x14148e7da: je     0x14148e832
0x14148e7dc: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14148e7e3: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14148e7ea: nop    WORD PTR [rax+rax*1+0x0]
0x14148e7f0: cmp    rbx,rdi
0x14148e7f3: jae    0x14148e82b
0x14148e7f5: mov    rcx,QWORD PTR [rbx]
0x14148e7f8: mov    rax,QWORD PTR [rcx]
0x14148e7fb: call   QWORD PTR [rax+0x10]
0x14148e7fe: cmp    eax,0xb
0x14148e801: jne    0x14148e811
0x14148e803: mov    rcx,QWORD PTR [rbx]
0x14148e806: mov    rax,QWORD PTR [rcx]
0x14148e809: call   QWORD PTR [rax+0x18]
0x14148e80c: test   rax,rax
0x14148e80f: jne    0x14148e817
0x14148e811: add    rbx,0x8
0x14148e815: jmp    0x14148e7f0
0x14148e817: lea    r9,[rbp-0x7c]
0x14148e81b: lea    r8,[rbp-0x78]
0x14148e81f: lea    rdx,[rbp-0x80]
0x14148e823: mov    rcx,rax
0x14148e826: call   0x140c8baa0
0x14148e82b: mov    edi,0xffff8ad0
0x14148e830: jmp    0x14148e853
0x14148e832: movzx  eax,WORD PTR [rcx+0xa8]
0x14148e839: mov    WORD PTR [rbp-0x80],ax
0x14148e83d: movzx  eax,WORD PTR [rcx+0xaa]
0x14148e844: mov    WORD PTR [rbp-0x78],ax
0x14148e848: movzx  eax,WORD PTR [rcx+0xac]
0x14148e84f: mov    WORD PTR [rbp-0x7c],ax
0x14148e853: xor    r14d,r14d
0x14148e856: mov    DWORD PTR [rbp-0x64],r14d
0x14148e85a: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14148e861: mov    WORD PTR [rbp-0x5c],di
0x14148e865: mov    DWORD PTR [rbp-0x58],r14d
0x14148e869: xorps  xmm0,xmm0
0x14148e86c: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14148e871: mov    eax,0xffffffff
0x14148e876: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14148e87e: mov    DWORD PTR [rbp-0x38],eax
0x14148e881: mov    DWORD PTR [rbp-0x34],r14d
0x14148e885: mov    DWORD PTR [rbp-0x30],eax
0x14148e888: mov    eax,0x88
0x14148e88d: mov    WORD PTR [rbp-0x70],ax
0x14148e891: movzx  eax,WORD PTR [rbp-0x80]
0x14148e895: mov    WORD PTR [rbp-0x6a],ax
0x14148e899: movzx  eax,WORD PTR [rbp-0x78]
0x14148e89d: mov    WORD PTR [rbp-0x68],ax
0x14148e8a1: movzx  eax,WORD PTR [rbp-0x7c]
0x14148e8a5: mov    WORD PTR [rbp-0x66],ax
0x14148e8a9: movups XMMWORD PTR [rbp+0x68],xmm0
0x14148e8ad: mov    QWORD PTR [rbp+0x78],r14
0x14148e8b1: mov    QWORD PTR [rbp+0x80],0xf
0x14148e8bc: mov    BYTE PTR [rbp+0x68],r14b
0x14148e8c0: mov    BYTE PTR [rbp-0x6c],0x1
0x14148e8c4: mov    WORD PTR [rbp-0x54],r14w
0x14148e8c9: cmp    r15d,0x1
0x14148e8cd: jle    0x14148e915
0x14148e8cf: mov    eax,0x4
0x14148e8d4: mov    WORD PTR [rbp-0x6e],ax
0x14148e8d8: movsx  rax,WORD PTR [r13+0x4]
0x14148e8dd: mov    QWORD PTR [rbp+0x78],r14
0x14148e8e1: mov    BYTE PTR [rbp+0x68],r14b
0x14148e8e5: test   ax,ax
0x14148e8e8: js     0x14148e97b
0x14148e8ee: mov    rdx,rax
0x14148e8f1: mov    rax,QWORD PTR [rip+0x105e178]        # 0x1424eca70
0x14148e8f8: mov    rcx,QWORD PTR [rip+0x105e169]        # 0x1424eca68
0x14148e8ff: sub    rax,rcx
0x14148e902: sar    rax,0x3
0x14148e906: cmp    rdx,rax
0x14148e909: jae    0x14148e97b
0x14148e90b: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14148e90f: add    rdx,0x40
0x14148e913: jmp    0x14148e95b
0x14148e915: jne    0x14148e99c
0x14148e91b: mov    eax,0x4
0x14148e920: mov    WORD PTR [rbp-0x6e],ax
0x14148e924: movsx  rax,WORD PTR [r13+0x4]
0x14148e929: mov    QWORD PTR [rbp+0x78],r14
0x14148e92d: mov    BYTE PTR [rbp+0x68],0x0
0x14148e931: test   ax,ax
0x14148e934: js     0x14148e97b
0x14148e936: mov    rdx,rax
0x14148e939: mov    rax,QWORD PTR [rip+0x105e130]        # 0x1424eca70
0x14148e940: mov    rcx,QWORD PTR [rip+0x105e121]        # 0x1424eca68
0x14148e947: sub    rax,rcx
0x14148e94a: sar    rax,0x3
0x14148e94e: cmp    rdx,rax
0x14148e951: jae    0x14148e97b
0x14148e953: mov    rdx,QWORD PTR [rcx+rdx*8]
0x14148e957: add    rdx,0x20
0x14148e95b: lea    rax,[rbp+0x68]
0x14148e95f: cmp    rax,rdx
0x14148e962: je     0x14148e97b
0x14148e964: cmp    QWORD PTR [rdx+0x18],0xf
0x14148e969: mov    r8,QWORD PTR [rdx+0x10]
0x14148e96d: jbe    0x14148e972
0x14148e96f: mov    rdx,QWORD PTR [rdx]
0x14148e972: lea    rcx,[rbp+0x68]
0x14148e976: call   0x14006f8d0
0x14148e97b: lea    rcx,[rbp+0x68]
0x14148e97f: call   0x14052d650
0x14148e984: mov    r8d,0x1
0x14148e98a: lea    rdx,[rip+0x15faa7]        # 0x1415ee438 ; cstring '!'
0x14148e991: lea    rcx,[rbp+0x68]
0x14148e995: call   0x14006fa10
0x14148e99a: jmp    0x14148e9d4
0x14148e99c: mov    eax,0x6
0x14148e9a1: mov    WORD PTR [rbp-0x6e],ax
0x14148e9a5: mov    ecx,0x20
0x14148e9aa: call   0x1400707d0
0x14148e9af: mov    QWORD PTR [rbp+0x78],0x10
0x14148e9b7: mov    QWORD PTR [rbp+0x80],0x1f
0x14148e9c2: movups xmm0,XMMWORD PTR [rip+0x2f9347]        # 0x141787d10 ; vector 'You feel uneasy.'
0x14148e9c9: movups XMMWORD PTR [rax],xmm0
0x14148e9cc: mov    BYTE PTR [rax+0x10],0x0
0x14148e9d0: mov    QWORD PTR [rbp+0x68],rax
0x14148e9d4: lea    r8,[rbp-0x70]
0x14148e9d8: lea    rdx,[rbp+0x68]
0x14148e9dc: lea    rcx,[rip+0x1054e6d]        # 0x1424e3850
0x14148e9e3: call   0x1400e3c20
0x14148e9e8: mov    sil,0x1
0x14148e9eb: mov    rdx,QWORD PTR [rbp+0x80]
0x14148e9f2: cmp    rdx,0xf
0x14148e9f6: jbe    0x14148ea3a
0x14148e9f8: inc    rdx
0x14148e9fb: mov    rcx,QWORD PTR [rbp+0x68]
0x14148e9ff: mov    rax,rcx
0x14148ea02: cmp    rdx,0x1000
0x14148ea09: jb     0x14148ea27
0x14148ea0b: add    rdx,0x27
0x14148ea0f: mov    rcx,QWORD PTR [rcx-0x8]
0x14148ea13: sub    rax,rcx
0x14148ea16: add    rax,0xfffffffffffffff8
0x14148ea1a: cmp    rax,0x1f
0x14148ea1e: jbe    0x14148ea27
0x14148ea20: call   QWORD PTR [rip+0x157102]        # 0x1415e5b28
0x14148ea26: int3
0x14148ea27: call   0x141539680
0x14148ea2c: jmp    0x14148ea3a
0x14148ea2e: mov    r12,QWORD PTR [rbp-0x10]
0x14148ea32: xor    r14d,r14d
0x14148ea35: mov    edi,0xffff8ad0
0x14148ea3a: mov    rcx,QWORD PTR [r12+0x13c20]
0x14148ea42: mov    WORD PTR [rbp-0x20],di
0x14148ea46: test   DWORD PTR [rcx+0x110],0x2000000
0x14148ea50: je     0x14148eaa2
0x14148ea52: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14148ea59: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14148ea60: cmp    rbx,rdi
0x14148ea63: jae    0x14148ea9b
0x14148ea65: mov    rcx,QWORD PTR [rbx]
0x14148ea68: mov    rax,QWORD PTR [rcx]
0x14148ea6b: call   QWORD PTR [rax+0x10]
0x14148ea6e: cmp    eax,0xb
0x14148ea71: jne    0x14148ea81
0x14148ea73: mov    rcx,QWORD PTR [rbx]
0x14148ea76: mov    rax,QWORD PTR [rcx]
0x14148ea79: call   QWORD PTR [rax+0x18]
0x14148ea7c: test   rax,rax
0x14148ea7f: jne    0x14148ea87
0x14148ea81: add    rbx,0x8
0x14148ea85: jmp    0x14148ea60
0x14148ea87: lea    r9,[rbp-0x4]
0x14148ea8b: lea    r8,[rbp-0x8]
0x14148ea8f: lea    rdx,[rbp-0x20]
0x14148ea93: mov    rcx,rax
0x14148ea96: call   0x140c8baa0
0x14148ea9b: mov    edi,0xffff8ad0
0x14148eaa0: jmp    0x14148eac3
0x14148eaa2: movzx  eax,WORD PTR [rcx+0xa8]
0x14148eaa9: mov    WORD PTR [rbp-0x20],ax
0x14148eaad: movzx  eax,WORD PTR [rcx+0xaa]
0x14148eab4: mov    WORD PTR [rbp-0x8],ax
0x14148eab8: movzx  eax,WORD PTR [rcx+0xac]
0x14148eabf: mov    WORD PTR [rbp-0x4],ax
0x14148eac3: mov    r15d,0xffffffff
0x14148eac9: cmp    DWORD PTR [rip+0x11b2134],0x0        # 0x142640c04
0x14148ead0: jle    0x14148ebaa
0x14148ead6: mov    DWORD PTR [rbp-0x64],r14d
0x14148eada: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14148eae1: mov    WORD PTR [rbp-0x5c],di
0x14148eae5: mov    DWORD PTR [rbp-0x58],r14d
0x14148eae9: xorps  xmm0,xmm0
0x14148eaec: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14148eaf1: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14148eaf9: mov    DWORD PTR [rbp-0x38],r15d
0x14148eafd: mov    DWORD PTR [rbp-0x34],r14d
0x14148eb01: mov    DWORD PTR [rbp-0x30],r15d
0x14148eb05: mov    DWORD PTR [rbp-0x70],0x50088
0x14148eb0c: mov    BYTE PTR [rbp-0x6c],0x1
0x14148eb10: mov    WORD PTR [rbp-0x54],r14w
0x14148eb15: movzx  eax,WORD PTR [rbp-0x20]
0x14148eb19: mov    WORD PTR [rbp-0x6a],ax
0x14148eb1d: movzx  eax,WORD PTR [rbp-0x8]
0x14148eb21: mov    WORD PTR [rbp-0x68],ax
0x14148eb25: movzx  eax,WORD PTR [rbp-0x4]
0x14148eb29: mov    WORD PTR [rbp-0x66],ax
0x14148eb2d: movups XMMWORD PTR [rbp+0x48],xmm0
0x14148eb31: mov    QWORD PTR [rbp+0x58],r14
0x14148eb35: mov    QWORD PTR [rbp+0x60],r14
0x14148eb39: mov    ecx,0x30
0x14148eb3e: call   0x1400707d0
0x14148eb43: mov    rcx,rax
0x14148eb46: mov    QWORD PTR [rbp+0x48],rax
0x14148eb4a: mov    QWORD PTR [rbp+0x58],0x29
0x14148eb52: mov    QWORD PTR [rbp+0x60],0x2f
0x14148eb5a: movups xmm0,XMMWORD PTR [rip+0x222bef]        # 0x1416b1750 ; vector 'You are surround'
0x14148eb61: movups XMMWORD PTR [rax],xmm0
0x14148eb64: movups xmm1,XMMWORD PTR [rip+0x222bf5]        # 0x1416b1760 ; vector 'ed by incessant '
0x14148eb6b: movups XMMWORD PTR [rax+0x10],xmm1
0x14148eb6f: movsd  xmm0,QWORD PTR [rip+0x222bf9]        # 0x1416b1770 ; cstring 'cackling.'
0x14148eb77: movsd  QWORD PTR [rax+0x20],xmm0
0x14148eb7c: movzx  eax,BYTE PTR [rip+0x222bf5]        # 0x1416b1778 ; cstring '.'
0x14148eb83: mov    BYTE PTR [rcx+0x28],al
0x14148eb86: mov    BYTE PTR [rcx+0x29],0x0
0x14148eb8a: lea    r8,[rbp-0x70]
0x14148eb8e: lea    rdx,[rbp+0x48]
0x14148eb92: lea    rcx,[rip+0x1054cb7]        # 0x1424e3850
0x14148eb99: call   0x1400e3c20
0x14148eb9e: mov    sil,0x1
0x14148eba1: lea    rcx,[rbp+0x48]
0x14148eba5: call   0x14006f850
0x14148ebaa: cmp    DWORD PTR [r13+0x0],0x9
0x14148ebaf: jne    0x14148ebe9
0x14148ebb1: mov    edx,DWORD PTR [r13+0x1c]
0x14148ebb5: lea    rcx,[rip+0xf564f4]        # 0x1423e50b0
0x14148ebbc: call   0x1413cc4d0
0x14148ebc1: test   rax,rax
0x14148ebc4: je     0x14148ebe9
0x14148ebc6: mov    rcx,QWORD PTR [rip+0xf56543]        # 0x1423e5110
0x14148ebcd: mov    QWORD PTR [rsp+0x20],rcx
0x14148ebd2: mov    r9d,DWORD PTR [r13+0x24]
0x14148ebd6: mov    r8d,DWORD PTR [r13+0x20]
0x14148ebda: mov    edx,DWORD PTR [r13+0x18]
0x14148ebde: mov    rcx,rax
0x14148ebe1: call   0x1413ee580
0x14148ebe6: mov    sil,0x1
0x14148ebe9: mov    ecx,DWORD PTR [r13+0x0]
0x14148ebed: sub    ecx,0x2
0x14148ebf0: je     0x14148ec06
0x14148ebf2: sub    ecx,0x1
0x14148ebf5: je     0x14148ec06
0x14148ebf7: sub    ecx,0x1
0x14148ebfa: je     0x14148ec06
0x14148ebfc: sub    ecx,0x1
0x14148ebff: je     0x14148ec06
0x14148ec01: cmp    ecx,0x4
0x14148ec04: jne    0x14148ec51
0x14148ec06: test   sil,sil
0x14148ec09: jne    0x14148ec51
0x14148ec0b: cmp    DWORD PTR [rip+0x11b1ffe],0x0        # 0x142640c10
0x14148ec12: jg     0x14148ec51
0x14148ec14: call   0x140eb68b0
0x14148ec19: mov    r8d,eax
0x14148ec1c: mov    esi,0x3
0x14148ec21: mov    eax,esi
0x14148ec23: mul    r8d
0x14148ec26: mov    ecx,r8d
0x14148ec29: sub    ecx,edx
0x14148ec2b: shr    ecx,1
0x14148ec2d: add    ecx,edx
0x14148ec2f: shr    ecx,0x1e
0x14148ec32: imul   ecx,ecx,0x80000001
0x14148ec38: add    r8d,ecx
0x14148ec3b: mov    eax,0xc7fffffd
0x14148ec40: mul    r8d
0x14148ec43: shr    edx,0x19
0x14148ec46: add    edx,0x32
0x14148ec49: mov    DWORD PTR [rip+0x11b1fc1],edx        # 0x142640c10
0x14148ec4f: jmp    0x14148ec56
0x14148ec51: mov    esi,0x3
0x14148ec56: mov    eax,DWORD PTR [r13+0x0]
0x14148ec5a: add    eax,0xfffffffe
0x14148ec5d: cmp    eax,0x9
0x14148ec60: ja     0x14148ed17
0x14148ec66: cdqe
0x14148ec68: lea    rdx,[rip+0xfffffffffeb71391]        # 0x140000000
0x14148ec6f: mov    ecx,DWORD PTR [rdx+rax*4+0x148fbe0]
0x14148ec76: add    rcx,rdx
0x14148ec79: jmp    rcx
0x14148ec7b: mov    rax,QWORD PTR [rip+0xf5648e]        # 0x1423e5110
0x14148ec82: mov    DWORD PTR [rax+0x7ec],0x1
0x14148ec8c: mov    rbx,QWORD PTR [rip+0x11ba975]        # 0x142649608
0x14148ec93: mov    rdi,QWORD PTR [rip+0x11ba976]        # 0x142649610
0x14148ec9a: nop    WORD PTR [rax+rax*1+0x0]
0x14148eca0: cmp    rbx,rdi
0x14148eca3: jae    0x14148ecd1
0x14148eca5: mov    edx,DWORD PTR [rbx]
0x14148eca7: lea    rcx,[rip+0xf56402]        # 0x1423e50b0
0x14148ecae: call   0x1413cc4d0
0x14148ecb3: test   rax,rax
0x14148ecb6: je     0x14148eccb
0x14148ecb8: test   BYTE PTR [rax+0x110],0x2
0x14148ecbf: jne    0x14148eccb
0x14148ecc1: mov    DWORD PTR [rax+0x7ec],0x1
0x14148eccb: add    rbx,0x4
0x14148eccf: jmp    0x14148eca0
0x14148ecd1: mov    DWORD PTR [rip+0x11ba859],0x1        # 0x142649534
0x14148ecdb: mov    eax,DWORD PTR [rip+0xee5a13]        # 0x1423746f4
0x14148ece1: mov    DWORD PTR [rip+0x11bb569],eax        # 0x14264a250
0x14148ece7: mov    eax,DWORD PTR [rip+0xef92d7]        # 0x142387fc4
0x14148eced: mov    DWORD PTR [rip+0x11bb561],eax        # 0x14264a254
0x14148ecf3: mov    eax,DWORD PTR [rip+0xee5a3b]        # 0x142374734
0x14148ecf9: mov    DWORD PTR [rip+0x11bb559],eax        # 0x14264a258
0x14148ecff: mov    DWORD PTR [rip+0x11ba8fa],r14d        # 0x142649600
0x14148ed06: mov    BYTE PTR [rip+0x11ba82b],0x0        # 0x142649538
0x14148ed0d: mov    ecx,0xdad
0x14148ed12: call   0x1407e43c0
0x14148ed17: mov    esi,0xffffffff
0x14148ed1c: cmp    DWORD PTR [rip+0x11b1eed],0x0        # 0x142640c10
0x14148ed23: jle    0x14148fb16
0x14148ed29: mov    rcx,QWORD PTR [r12+0x13c20]
0x14148ed31: mov    r14d,0xffff8ad0
0x14148ed37: mov    WORD PTR [rbp-0x80],r14w
0x14148ed3c: test   DWORD PTR [rcx+0x110],0x2000000
0x14148ed46: je     0x14148fa16
0x14148ed4c: mov    rbx,QWORD PTR [rcx+0x1d8]
0x14148ed53: mov    rdi,QWORD PTR [rcx+0x1e0]
0x14148ed5a: nop    WORD PTR [rax+rax*1+0x0]
0x14148ed60: cmp    rbx,rdi
0x14148ed63: jae    0x14148fa37
0x14148ed69: mov    rcx,QWORD PTR [rbx]
0x14148ed6c: mov    rax,QWORD PTR [rcx]
0x14148ed6f: call   QWORD PTR [rax+0x10]
0x14148ed72: cmp    eax,0xb
0x14148ed75: jne    0x14148ed89
0x14148ed77: mov    rcx,QWORD PTR [rbx]
0x14148ed7a: mov    rax,QWORD PTR [rcx]
0x14148ed7d: call   QWORD PTR [rax+0x18]
0x14148ed80: test   rax,rax
0x14148ed83: jne    0x14148fa00
0x14148ed89: add    rbx,0x8
0x14148ed8d: jmp    0x14148ed60
0x14148ed8f: mov    ecx,0xdac
0x14148ed94: jmp    0x14148ed12
0x14148ed99: mov    rax,QWORD PTR [rip+0xf56370]        # 0x1423e5110
0x14148eda0: mov    DWORD PTR [rax+0x7ec],0x1
0x14148edaa: mov    rbx,QWORD PTR [rip+0x11ba857]        # 0x142649608
0x14148edb1: mov    rdi,QWORD PTR [rip+0x11ba858]        # 0x142649610
0x14148edb8: cmp    rbx,rdi
0x14148edbb: jae    0x14148ede9
0x14148edbd: mov    edx,DWORD PTR [rbx]
0x14148edbf: lea    rcx,[rip+0xf562ea]        # 0x1423e50b0
0x14148edc6: call   0x1413cc4d0
0x14148edcb: test   rax,rax
0x14148edce: je     0x14148ede3
0x14148edd0: test   BYTE PTR [rax+0x110],0x2
0x14148edd7: jne    0x14148ede3
0x14148edd9: mov    DWORD PTR [rax+0x7ec],0x1
0x14148ede3: add    rbx,0x4
0x14148ede7: jmp    0x14148edb8
0x14148ede9: mov    DWORD PTR [rip+0x11ba741],0x1        # 0x142649534
0x14148edf3: mov    eax,DWORD PTR [rip+0xee58fb]        # 0x1423746f4
0x14148edf9: mov    DWORD PTR [rip+0x11bb451],eax        # 0x14264a250
0x14148edff: mov    eax,DWORD PTR [rip+0xef91bf]        # 0x142387fc4
0x14148ee05: mov    DWORD PTR [rip+0x11bb449],eax        # 0x14264a254
0x14148ee0b: mov    eax,DWORD PTR [rip+0xee5923]        # 0x142374734
0x14148ee11: mov    DWORD PTR [rip+0x11bb441],eax        # 0x14264a258
0x14148ee17: mov    DWORD PTR [rip+0x11ba7e2],r14d        # 0x142649600
0x14148ee1e: mov    BYTE PTR [rip+0x11ba713],0x0        # 0x142649538
0x14148ee25: cmp    DWORD PTR [rip+0x11b1d9c],0x0        # 0x142640bc8
0x14148ee2c: jne    0x14148ed17
0x14148ee32: movzx  ecx,WORD PTR [rip+0x10592af]        # 0x1424e80e8
0x14148ee39: movzx  eax,cx
0x14148ee3c: add    ax,ax
0x14148ee3f: add    cx,ax
0x14148ee42: shl    cx,0x4
0x14148ee46: movzx  esi,WORD PTR [rip+0x11b1d7f]        # 0x142640bcc
0x14148ee4d: sub    si,cx
0x14148ee50: movzx  ecx,WORD PTR [rip+0x1059295]        # 0x1424e80ec
0x14148ee57: movzx  eax,cx
0x14148ee5a: add    ax,ax
0x14148ee5d: add    cx,ax
0x14148ee60: shl    cx,0x4
0x14148ee64: movzx  edi,WORD PTR [rip+0x11b1d65]        # 0x142640bd0
0x14148ee6b: sub    di,cx
0x14148ee6e: movzx  r14d,WORD PTR [rip+0x11b1d5e]        # 0x142640bd4
0x14148ee76: sub    r14w,WORD PTR [rip+0x1059272]        # 0x1424e80f0
0x14148ee7e: test   si,si
0x14148ee81: js     0x14148ef2f
0x14148ee87: movsx  eax,si
0x14148ee8a: cmp    eax,DWORD PTR [rip+0x105924c]        # 0x1424e80dc
0x14148ee90: jge    0x14148ef2f
0x14148ee96: test   di,di
0x14148ee99: js     0x14148ef2f
0x14148ee9f: movsx  eax,di
0x14148eea2: cmp    eax,DWORD PTR [rip+0x1059238]        # 0x1424e80e0
0x14148eea8: jge    0x14148ef2f
0x14148eeae: test   r14w,r14w
0x14148eeb2: js     0x14148ef2f
0x14148eeb4: movsx  eax,r14w
0x14148eeb8: cmp    eax,DWORD PTR [rip+0x1059226]        # 0x1424e80e4
0x14148eebe: jge    0x14148ef2f
0x14148eec0: movzx  eax,si
0x14148eec3: sar    ax,0x4
0x14148eec7: movzx  ecx,di
0x14148eeca: sar    cx,0x4
0x14148eece: mov    r8,QWORD PTR [rip+0x10591d3]        # 0x1424e80a8
0x14148eed5: test   r8,r8
0x14148eed8: je     0x14148ef2f
0x14148eeda: movsx  rax,ax
0x14148eede: movsx  rdx,cx
0x14148eee2: mov    rax,QWORD PTR [r8+rax*8]
0x14148eee6: movsx  rcx,r14w
0x14148eeea: mov    rax,QWORD PTR [rax+rdx*8]
0x14148eeee: mov    rdx,QWORD PTR [rax+rcx*8]
0x14148eef2: test   rdx,rdx
0x14148eef5: je     0x14148ef2f
0x14148eef7: movsx  eax,si
0x14148eefa: and    eax,0x8000000f
0x14148eeff: jge    0x14148ef08
0x14148ef01: dec    eax
0x14148ef03: or     eax,0xfffffff0
0x14148ef06: inc    eax
0x14148ef08: movsxd rcx,eax
0x14148ef0b: add    rcx,0x5
0x14148ef0f: shl    rcx,0x4
0x14148ef13: movsx  eax,di
0x14148ef16: and    eax,0x8000000f
0x14148ef1b: jge    0x14148ef24
0x14148ef1d: dec    eax
0x14148ef1f: or     eax,0xfffffff0
0x14148ef22: inc    eax
0x14148ef24: cdqe
0x14148ef26: add    rcx,rax
0x14148ef29: movzx  ecx,WORD PTR [rdx+rcx*2]
0x14148ef2d: jmp    0x14148ef33
0x14148ef2f: xor    eax,eax
0x14148ef31: mov    ecx,eax
0x14148ef33: call   0x1402c2fa0
0x14148ef38: test   al,al
0x14148ef3a: je     0x14148ed17
0x14148ef40: mov    BYTE PTR [rsp+0x28],0x1
0x14148ef45: mov    BYTE PTR [rsp+0x20],0x0
0x14148ef4a: movzx  r9d,r14w
0x14148ef4e: movzx  r8d,di
0x14148ef52: movzx  edx,si
0x14148ef55: lea    rcx,[rip+0xf42594]        # 0x1423d14f0
0x14148ef5c: call   0x1414aa500
0x14148ef61: test   rax,rax
0x14148ef64: jne    0x14148f15e
0x14148ef6a: mov    ecx,0x540
0x14148ef6f: call   0x141539690
0x14148ef74: mov    QWORD PTR [rbp+0x10],rax
0x14148ef78: mov    rcx,rax
0x14148ef7b: call   0x14010a280
0x14148ef80: mov    rbx,rax
0x14148ef83: mov    WORD PTR [rax+0x80],0x6
0x14148ef8c: call   0x140eb68b0
0x14148ef91: mov    DWORD PTR [rbx+0x208],eax
0x14148ef97: call   0x140eb68b0
0x14148ef9c: mov    DWORD PTR [rbx+0x20c],eax
0x14148efa2: movsx  ecx,si
0x14148efa5: mov    eax,0x2aaaaaab
0x14148efaa: imul   ecx
0x14148efac: mov    r8d,edx
0x14148efaf: sar    r8d,0x3
0x14148efb3: mov    ecx,r8d
0x14148efb6: shr    ecx,0x1f
0x14148efb9: add    r8d,ecx
0x14148efbc: mov    eax,DWORD PTR [rip+0x1059126]        # 0x1424e80e8
0x14148efc2: add    eax,r8d
0x14148efc5: cdq
0x14148efc6: and    edx,0xf
0x14148efc9: add    eax,edx
0x14148efcb: sar    eax,0x4
0x14148efce: mov    WORD PTR [rbx+0x82],ax
0x14148efd5: movsx  ecx,di
0x14148efd8: mov    eax,0x2aaaaaab
0x14148efdd: imul   ecx
0x14148efdf: mov    r10d,edx
0x14148efe2: sar    r10d,0x3
0x14148efe6: mov    eax,r10d
0x14148efe9: shr    eax,0x1f
0x14148efec: add    r10d,eax
0x14148efef: mov    eax,DWORD PTR [rip+0x10590f7]        # 0x1424e80ec
0x14148eff5: add    eax,r10d
0x14148eff8: cdq
0x14148eff9: and    edx,0xf
0x14148effc: add    eax,edx
0x14148effe: sar    eax,0x4
0x14148f001: mov    WORD PTR [rbx+0x84],ax
0x14148f008: mov    rax,QWORD PTR [rip+0x105cb49]        # 0x1424ebb58
0x14148f00f: mov    ecx,DWORD PTR [rax+0x88]
0x14148f015: mov    DWORD PTR [rbx+0x88],ecx
0x14148f01b: mov    rax,QWORD PTR [rip+0x105cb36]        # 0x1424ebb58
0x14148f022: inc    DWORD PTR [rax+0x88]
0x14148f028: mov    r9d,DWORD PTR [rip+0x10590b9]        # 0x1424e80e8
0x14148f02f: add    r9d,r8d
0x14148f032: and    r9d,0x8000000f
0x14148f039: jge    0x14148f045
0x14148f03b: dec    r9d
0x14148f03e: or     r9d,0xfffffff0
0x14148f042: inc    r9d
0x14148f045: mov    WORD PTR [rbx+0x1ec],r9w
0x14148f04d: mov    WORD PTR [rbx+0x1ee],r9w
0x14148f055: mov    edx,DWORD PTR [rip+0x1059091]        # 0x1424e80ec
0x14148f05b: add    edx,r10d
0x14148f05e: and    edx,0x8000000f
0x14148f064: jge    0x14148f06d
0x14148f066: dec    edx
0x14148f068: or     edx,0xfffffff0
0x14148f06b: inc    edx
0x14148f06d: mov    WORD PTR [rbx+0x1f0],dx
0x14148f074: mov    WORD PTR [rbx+0x1f2],dx
0x14148f07b: movsx  r8d,WORD PTR [rbx+0x82]
0x14148f083: shl    r8d,0x4
0x14148f087: movsx  eax,r9w
0x14148f08b: add    r8d,eax
0x14148f08e: mov    DWORD PTR [rbx+0x1f8],r8d
0x14148f095: movsx  ecx,WORD PTR [rbx+0x84]
0x14148f09c: shl    ecx,0x4
0x14148f09f: movsx  edx,dx
0x14148f0a2: add    edx,ecx
0x14148f0a4: mov    DWORD PTR [rbx+0x1fc],edx
0x14148f0aa: mov    DWORD PTR [rbx+0x200],r8d
0x14148f0b1: mov    DWORD PTR [rbx+0x204],edx
0x14148f0b7: cmp    DWORD PTR [rbx+0x2a8],0x0
0x14148f0be: jle    0x14148f103
0x14148f0c0: mov    rax,QWORD PTR [rbx+0x2a0]
0x14148f0c7: or     BYTE PTR [rax],0x10
0x14148f0ca: cmp    DWORD PTR [rbx+0x2a8],0x0
0x14148f0d1: jle    0x14148f103
0x14148f0d3: mov    rax,QWORD PTR [rbx+0x2a0]
0x14148f0da: or     BYTE PTR [rax],0x20
0x14148f0dd: cmp    DWORD PTR [rbx+0x2a8],0x0
0x14148f0e4: jle    0x14148f103
0x14148f0e6: mov    rax,QWORD PTR [rbx+0x2a0]
0x14148f0ed: or     BYTE PTR [rax],0x40
0x14148f0f0: cmp    DWORD PTR [rbx+0x2a8],0x0
0x14148f0f7: jle    0x14148f103
0x14148f0f9: mov    rax,QWORD PTR [rbx+0x2a0]
0x14148f100: or     BYTE PTR [rax],0x4
0x14148f103: mov    r15,QWORD PTR [rip+0x105ca4e]        # 0x1424ebb58
0x14148f10a: movsx  rdx,WORD PTR [rbx+0x82]
0x14148f112: mov    rcx,QWORD PTR [r15+0x2b0]
0x14148f119: movsx  rax,WORD PTR [rbx+0x84]
0x14148f121: imul   r8,rax,0x70
0x14148f125: add    r8,QWORD PTR [rcx+rdx*8]
0x14148f129: cmp    DWORD PTR [r8+0x28],0x0
0x14148f12e: jle    0x14148f137
0x14148f130: mov    rax,QWORD PTR [r8+0x20]
0x14148f134: or     BYTE PTR [rax],0x8
0x14148f137: lea    rdx,[r8+0x8]
0x14148f13b: mov    rcx,rbx
0x14148f13e: call   0x14013c990
0x14148f143: lea    rdx,[r15+0x178]
0x14148f14a: mov    rcx,rbx
0x14148f14d: call   0x14013c990
0x14148f152: mov    rcx,QWORD PTR [rip+0x105c9ff]        # 0x1424ebb58
0x14148f159: call   0x141444760
0x14148f15e: mov    ecx,0x138d
0x14148f163: call   0x1407e43c0
0x14148f168: movzx  r9d,r14w
0x14148f16c: movzx  r8d,di
0x14148f170: movzx  edx,si
0x14148f173: mov    rcx,QWORD PTR [rip+0xf55f96]        # 0x1423e5110
0x14148f17a: call   0x140dcdbf0
0x14148f17f: jmp    0x14148ed17
0x14148f184: cmp    DWORD PTR [rip+0x11b1a55],0xffffffff        # 0x142640be0
0x14148f18b: je     0x14148f432
0x14148f191: mov    rdx,QWORD PTR [r12+0x13c20]
0x14148f199: lea    r8,[rdx+0x1274]
0x14148f1a0: mov    edx,DWORD PTR [rdx+0xc30]
0x14148f1a6: lea    rcx,[rip+0x106ab0b]        # 0x1424f9cb8
0x14148f1ad: call   0x140b530b0
0x14148f1b2: test   rax,rax
0x14148f1b5: je     0x14148f31f
0x14148f1bb: mov    edx,DWORD PTR [rip+0x11b1a1f]        # 0x142640be0
0x14148f1c1: sub    edx,0x7
0x14148f1c4: je     0x14148f1f2
0x14148f1c6: sub    edx,0x5
0x14148f1c9: je     0x14148f1e3
0x14148f1cb: cmp    edx,0x1
0x14148f1ce: jne    0x14148f31f
0x14148f1d4: mov    DWORD PTR [rbp+0x10],r15d
0x14148f1d8: lea    rcx,[rbp+0x10]
0x14148f1dc: mov    edx,0xd
0x14148f1e1: jmp    0x14148f1ff
0x14148f1e3: mov    DWORD PTR [rbp+0x20],r15d
0x14148f1e7: lea    rcx,[rbp+0x20]
0x14148f1eb: mov    edx,0xc
0x14148f1f0: jmp    0x14148f1ff
0x14148f1f2: mov    DWORD PTR [rbp+0x38],r15d
0x14148f1f6: lea    rcx,[rbp+0x38]
0x14148f1fa: mov    edx,0x7
0x14148f1ff: mov    QWORD PTR [rsp+0x20],rcx
0x14148f204: mov    r9,QWORD PTR [r12+0x13c20]
0x14148f20c: mov    r8d,DWORD PTR [rip+0x11b19d1]        # 0x142640be4
0x14148f213: mov    rcx,rax
0x14148f216: call   0x140c20b70
0x14148f21b: mov    rbx,rax
0x14148f21e: test   rax,rax
0x14148f221: je     0x14148f31f
0x14148f227: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x14148f22e: mov    WORD PTR [rbp-0x66],di
0x14148f232: mov    DWORD PTR [rbp-0x64],r14d
0x14148f236: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14148f23d: mov    WORD PTR [rbp-0x5c],di
0x14148f241: mov    DWORD PTR [rbp-0x58],r14d
0x14148f245: xorps  xmm0,xmm0
0x14148f248: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14148f24d: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14148f255: mov    DWORD PTR [rbp-0x38],r15d
0x14148f259: mov    DWORD PTR [rbp-0x34],r14d
0x14148f25d: mov    DWORD PTR [rbp-0x30],r15d
0x14148f261: mov    DWORD PTR [rbp-0x70],0x3013b
0x14148f268: mov    BYTE PTR [rbp-0x6c],0x1
0x14148f26c: mov    eax,0x7d0
0x14148f271: mov    WORD PTR [rbp-0x54],ax
0x14148f275: movups XMMWORD PTR [rbp+0x48],xmm0
0x14148f279: mov    QWORD PTR [rbp+0x58],r14
0x14148f27d: mov    QWORD PTR [rbp+0x60],r14
0x14148f281: mov    ecx,0x20
0x14148f286: call   0x1400707d0
0x14148f28b: mov    QWORD PTR [rbp+0x48],rax
0x14148f28f: mov    QWORD PTR [rbp+0x58],0x12
0x14148f297: mov    QWORD PTR [rbp+0x60],0x1f
0x14148f29f: movups xmm0,XMMWORD PTR [rip+0x2f8ada]        # 0x141787d80 ; vector 'You have compose'
0x14148f2a6: movups XMMWORD PTR [rax],xmm0
0x14148f2a9: movzx  ecx,WORD PTR [rip+0x2f8ae0]        # 0x141787d90 ; cstring 'd '
0x14148f2b0: mov    WORD PTR [rax+0x10],cx
0x14148f2b4: mov    BYTE PTR [rax+0x12],0x0
0x14148f2b8: lea    rdx,[rbx+0x8]
0x14148f2bc: mov    r8,QWORD PTR [rdx+0x10]
0x14148f2c0: cmp    QWORD PTR [rdx+0x18],0xf
0x14148f2c5: jbe    0x14148f2ca
0x14148f2c7: mov    rdx,QWORD PTR [rdx]
0x14148f2ca: lea    rcx,[rbp+0x48]
0x14148f2ce: call   0x14006fa10
0x14148f2d3: mov    r8,rsi
0x14148f2d6: lea    rdx,[rip+0x16e68b]        # 0x1415fd968 ; cstring '.  '
0x14148f2dd: lea    rcx,[rbp+0x48]
0x14148f2e1: call   0x14006fa10
0x14148f2e6: xor    r8d,r8d
0x14148f2e9: lea    rdx,[rbp+0x48]
0x14148f2ed: mov    rcx,rbx
0x14148f2f0: call   0x140cc5d50
0x14148f2f5: lea    r8,[rbp-0x70]
0x14148f2f9: lea    rdx,[rbp+0x48]
0x14148f2fd: lea    rcx,[rip+0x105454c]        # 0x1424e3850
0x14148f304: call   0x1400e3c20
0x14148f309: nop
0x14148f30a: lea    rcx,[rbp+0x48]
0x14148f30e: call   0x14006f850
0x14148f313: or     DWORD PTR [rip+0x10588f6],0x5        # 0x1424e7c10
0x14148f31a: jmp    0x14148ed17
0x14148f31f: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x14148f326: mov    WORD PTR [rbp-0x66],di
0x14148f32a: mov    DWORD PTR [rbp-0x64],r14d
0x14148f32e: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14148f335: mov    WORD PTR [rbp-0x5c],di
0x14148f339: mov    DWORD PTR [rbp-0x58],r14d
0x14148f33d: xorps  xmm0,xmm0
0x14148f340: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14148f345: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14148f34d: mov    DWORD PTR [rbp-0x38],r15d
0x14148f351: mov    DWORD PTR [rbp-0x34],r14d
0x14148f355: mov    DWORD PTR [rbp-0x30],r15d
0x14148f359: mov    DWORD PTR [rbp-0x70],0x4013c
0x14148f360: mov    BYTE PTR [rbp-0x6c],0x1
0x14148f364: mov    eax,0x7d0
0x14148f369: mov    WORD PTR [rbp-0x54],ax
0x14148f36d: movups XMMWORD PTR [rbp+0x48],xmm0
0x14148f371: mov    QWORD PTR [rbp+0x58],r14
0x14148f375: mov    QWORD PTR [rbp+0x60],r14
0x14148f379: mov    ecx,0x20
0x14148f37e: call   0x1400707d0
0x14148f383: mov    rdx,rax
0x14148f386: mov    QWORD PTR [rbp+0x48],rax
0x14148f38a: mov    QWORD PTR [rbp+0x58],0x1f
0x14148f392: mov    QWORD PTR [rbp+0x60],0x1f
0x14148f39a: movups xmm0,XMMWORD PTR [rip+0x2f89f7]        # 0x141787d98 ; vector 'You failed to co'
0x14148f3a1: movups XMMWORD PTR [rax],xmm0
0x14148f3a4: movsd  xmm0,QWORD PTR [rip+0x2f89fc]        # 0x141787da8 ; cstring 'mpose anything.'
0x14148f3ac: movsd  QWORD PTR [rax+0x10],xmm0
0x14148f3b1: mov    ecx,DWORD PTR [rip+0x2f89f9]        # 0x141787db0 ; cstring 'ything.'
0x14148f3b7: mov    DWORD PTR [rax+0x18],ecx
0x14148f3ba: movzx  eax,WORD PTR [rip+0x2f89f3]        # 0x141787db4 ; cstring 'ng.'
0x14148f3c1: mov    WORD PTR [rdx+0x1c],ax
0x14148f3c5: movzx  eax,BYTE PTR [rip+0x2f89ea]        # 0x141787db6 ; cstring '.'
0x14148f3cc: mov    BYTE PTR [rdx+0x1e],al
0x14148f3cf: mov    BYTE PTR [rdx+0x1f],0x0
0x14148f3d3: lea    r8,[rbp-0x70]
0x14148f3d7: lea    rdx,[rbp+0x48]
0x14148f3db: lea    rcx,[rip+0x105446e]        # 0x1424e3850
0x14148f3e2: call   0x1400e3c20
0x14148f3e7: nop
0x14148f3e8: mov    rdx,QWORD PTR [rbp+0x60]
0x14148f3ec: cmp    rdx,0xf
0x14148f3f0: jbe    0x14148f426
0x14148f3f2: inc    rdx
0x14148f3f5: mov    rcx,QWORD PTR [rbp+0x48]
0x14148f3f9: mov    rax,rcx
0x14148f3fc: cmp    rdx,0x1000
0x14148f403: jb     0x14148f421
0x14148f405: add    rdx,0x27
0x14148f409: mov    rcx,QWORD PTR [rcx-0x8]
0x14148f40d: sub    rax,rcx
0x14148f410: add    rax,0xfffffffffffffff8
0x14148f414: cmp    rax,0x1f
0x14148f418: jbe    0x14148f421
0x14148f41a: call   QWORD PTR [rip+0x156708]        # 0x1415e5b28
0x14148f420: int3
0x14148f421: call   0x141539680
0x14148f426: or     DWORD PTR [rip+0x10587e3],0x5        # 0x1424e7c10
0x14148f42d: jmp    0x14148ed17
0x14148f432: cmp    DWORD PTR [rip+0x11b17af],0xffffffff        # 0x142640be8
0x14148f439: je     0x14148ed17
0x14148f43f: mov    rdx,QWORD PTR [r12+0x13c20]
0x14148f447: lea    r8,[rdx+0x1274]
0x14148f44e: mov    edx,DWORD PTR [rdx+0xc30]
0x14148f454: lea    rcx,[rip+0x106a85d]        # 0x1424f9cb8
0x14148f45b: call   0x140b530b0
0x14148f460: mov    r11,rax
0x14148f463: mov    rdx,QWORD PTR [rip+0xf55fee]        # 0x1423e5458
0x14148f46a: mov    r10,QWORD PTR [rip+0xf55fdf]        # 0x1423e5450
0x14148f471: sub    rdx,r10
0x14148f474: sar    rdx,0x3
0x14148f478: test   edx,edx
0x14148f47a: je     0x14148f4b8
0x14148f47c: mov    r9d,DWORD PTR [rip+0x11b1765]        # 0x142640be8
0x14148f483: cmp    r9d,0xffffffff
0x14148f487: je     0x14148f4b8
0x14148f489: sub    edx,0x1
0x14148f48c: mov    r8d,r14d
0x14148f48f: js     0x14148f4b8
0x14148f491: lea    ecx,[r8+rdx*1]
0x14148f495: sar    ecx,1
0x14148f497: movsxd rax,ecx
0x14148f49a: mov    rsi,QWORD PTR [r10+rax*8]
0x14148f49e: mov    QWORD PTR [rbp+0x8],rsi
0x14148f4a2: cmp    DWORD PTR [rsi+0x1c],r9d
0x14148f4a6: je     0x14148f4bf
0x14148f4a8: jle    0x14148f4af
0x14148f4aa: lea    edx,[rcx-0x1]
0x14148f4ad: jmp    0x14148f4b3
0x14148f4af: lea    r8d,[rcx+0x1]
0x14148f4b3: cmp    r8d,edx
0x14148f4b6: jle    0x14148f491
0x14148f4b8: mov    QWORD PTR [rbp+0x8],r14
0x14148f4bc: mov    rsi,r14
0x14148f4bf: mov    ebx,0x7d0
0x14148f4c4: test   r11,r11
0x14148f4c7: je     0x14148f8f5
0x14148f4cd: test   rsi,rsi
0x14148f4d0: je     0x14148f8f5
0x14148f4d6: mov    edx,DWORD PTR [rip+0x11b1710]        # 0x142640bec
0x14148f4dc: cmp    edx,0xffffffff
0x14148f4df: je     0x14148f58c
0x14148f4e5: mov    DWORD PTR [rbp+0x20],r15d
0x14148f4e9: lea    rax,[rbp+0x20]
0x14148f4ed: mov    QWORD PTR [rsp+0x20],rax
0x14148f4f2: mov    r9,QWORD PTR [r12+0x13c20]
0x14148f4fa: mov    r8d,r15d
0x14148f4fd: mov    rcx,r11
0x14148f500: call   0x140c20b70
0x14148f505: mov    r15,rax
0x14148f508: test   rax,rax
0x14148f50b: je     0x14148f8f5
0x14148f511: lea    rcx,[rbp-0x70]
0x14148f515: call   0x14007dbe0
0x14148f51a: mov    DWORD PTR [rbp-0x70],0x3013b
0x14148f521: mov    BYTE PTR [rbp-0x6c],0x1
0x14148f525: mov    WORD PTR [rbp-0x54],bx
0x14148f529: lea    rdx,[rip+0x2f8820]        # 0x141787d50 ; cstring 'You have authored '
0x14148f530: lea    rcx,[rbp+0x48]
0x14148f534: call   0x140068150
0x14148f539: nop
0x14148f53a: lea    rdx,[r15+0x8]
0x14148f53e: lea    rcx,[rbp+0x48]
0x14148f542: call   0x1400b9d10
0x14148f547: lea    rdx,[rip+0x16e41a]        # 0x1415fd968 ; cstring '.  '
0x14148f54e: lea    rcx,[rbp+0x48]
0x14148f552: call   0x14006f560
0x14148f557: xor    r8d,r8d
0x14148f55a: lea    rdx,[rbp+0x48]
0x14148f55e: mov    rcx,r15
0x14148f561: call   0x140cc5d50
0x14148f566: lea    r8,[rbp-0x70]
0x14148f56a: lea    rdx,[rbp+0x48]
0x14148f56e: lea    rcx,[rip+0x10542db]        # 0x1424e3850
0x14148f575: call   0x1400e3c20
0x14148f57a: mov    r12b,0x1
0x14148f57d: mov    BYTE PTR [rbp-0x80],r12b
0x14148f581: lea    rcx,[rbp+0x48]
0x14148f585: call   0x14006f850
0x14148f58a: jmp    0x14148f5ba
0x14148f58c: mov    edx,DWORD PTR [rip+0x11b165e]        # 0x142640bf0
0x14148f592: cmp    edx,0xffffffff
0x14148f595: je     0x14148f8f5
0x14148f59b: lea    rcx,[rip+0x1058716]        # 0x1424e7cb8
0x14148f5a2: call   0x140072570
0x14148f5a7: mov    r15,rax
0x14148f5aa: xor    r12b,r12b
0x14148f5ad: mov    BYTE PTR [rbp-0x80],r12b
0x14148f5b1: test   rax,rax
0x14148f5b4: je     0x14148f8e0
0x14148f5ba: mov    rax,QWORD PTR [rsi]
0x14148f5bd: mov    rcx,rsi
0x14148f5c0: call   QWORD PTR [rax+0x5a8]
0x14148f5c6: test   al,al
0x14148f5c8: je     0x14148f8e0
0x14148f5ce: test   r12b,r12b
0x14148f5d1: jne    0x14148f694
0x14148f5d7: lea    rcx,[rbp-0x70]
0x14148f5db: call   0x14007dbe0
0x14148f5e0: mov    DWORD PTR [rbp-0x70],0x3013b
0x14148f5e7: mov    BYTE PTR [rbp-0x6c],0x1
0x14148f5eb: mov    WORD PTR [rbp-0x54],bx
0x14148f5ef: lea    rdx,[rip+0x2f8772]        # 0x141787d68 ; cstring 'You have written '
0x14148f5f6: lea    rcx,[rbp+0x48]
0x14148f5fa: call   0x140068150
0x14148f5ff: nop
0x14148f600: lea    rdx,[r15+0x8]
0x14148f604: lea    rcx,[rbp+0x48]
0x14148f608: call   0x1400b9d10
0x14148f60d: lea    rdx,[rip+0x225624]        # 0x1416b4c38 ; cstring ' on to '
0x14148f614: lea    rcx,[rbp+0x48]
0x14148f618: call   0x14006f560
0x14148f61d: lea    rcx,[rbp+0x88]
0x14148f624: call   0x14006f690
0x14148f629: nop
0x14148f62a: mov    edi,0xffffffff
0x14148f62f: mov    r9d,edi
0x14148f632: xor    r8d,r8d
0x14148f635: lea    rdx,[rbp+0x88]
0x14148f63c: mov    rcx,rsi
0x14148f63f: call   0x140c65450
0x14148f644: lea    rdx,[rbp+0x88]
0x14148f64b: lea    rcx,[rbp+0x48]
0x14148f64f: call   0x1400b9d10
0x14148f654: lea    rdx,[rip+0x16e30d]        # 0x1415fd968 ; cstring '.  '
0x14148f65b: lea    rcx,[rbp+0x48]
0x14148f65f: call   0x14006f560
0x14148f664: lea    r8,[rbp-0x70]
0x14148f668: lea    rdx,[rbp+0x48]
0x14148f66c: lea    rcx,[rip+0x10541dd]        # 0x1424e3850
0x14148f673: call   0x1400e3c20
0x14148f678: mov    BYTE PTR [rbp-0x80],0x1
0x14148f67c: lea    rcx,[rbp+0x88]
0x14148f683: call   0x14006f850
0x14148f688: nop
0x14148f689: lea    rcx,[rbp+0x48]
0x14148f68d: call   0x14006f850
0x14148f692: jmp    0x14148f699
0x14148f694: mov    edi,0xffffffff
0x14148f699: mov    ecx,0xc
0x14148f69e: call   0x140c63000
0x14148f6a3: mov    rbx,rax
0x14148f6a6: mov    WORD PTR [rax+0x8],di
0x14148f6aa: mov    DWORD PTR [rax+0xc],edi
0x14148f6ad: lea    rcx,[rax+0x28]
0x14148f6b1: mov    rdx,r15
0x14148f6b4: call   0x14006f410
0x14148f6b9: mov    QWORD PTR [rbx+0x1c],0x0
0x14148f6c1: mov    WORD PTR [rbx+0x18],r14w
0x14148f6c6: mov    DWORD PTR [rbx+0x10],edi
0x14148f6c9: lea    rcx,[rsi+0xd0]
0x14148f6d0: mov    QWORD PTR [rbp+0x10],rbx
0x14148f6d4: lea    rdx,[rbp+0x10]
0x14148f6d8: call   0x1400b9980
0x14148f6dd: mov    r13b,0x1
0x14148f6e0: mov    rax,QWORD PTR [rbp-0x10]
0x14148f6e4: mov    rsi,QWORD PTR [rax+0x14c90]
0x14148f6eb: mov    r14,QWORD PTR [rax+0x14c98]
0x14148f6f2: cmp    rsi,r14
0x14148f6f5: jae    0x14148f7d0
0x14148f6fb: mov    rax,QWORD PTR [rsi]
0x14148f6fe: mov    rdi,QWORD PTR [rax+0x90]
0x14148f705: test   rdi,rdi
0x14148f708: je     0x14148f7c7
0x14148f70e: mov    rax,QWORD PTR [rdi]
0x14148f711: mov    rcx,rdi
0x14148f714: call   QWORD PTR [rax+0x5a8]
0x14148f71a: test   al,al
0x14148f71c: je     0x14148f7c7
0x14148f722: mov    rbx,QWORD PTR [rdi+0xd0]
0x14148f729: mov    rdi,QWORD PTR [rdi+0xd8]
0x14148f730: cmp    rbx,rdi
0x14148f733: jae    0x14148f7be
0x14148f739: mov    rcx,QWORD PTR [rbx]
0x14148f73c: mov    rax,QWORD PTR [rcx]
0x14148f73f: call   QWORD PTR [rax+0x28]
0x14148f742: mov    rdx,QWORD PTR [rbx]
0x14148f745: cmp    eax,0x9
0x14148f748: jne    0x14148f774
0x14148f74a: mov    rax,QWORD PTR [rdx+0x30]
0x14148f74e: mov    rcx,QWORD PTR [rdx+0x38]
0x14148f752: sub    rcx,rax
0x14148f755: test   rcx,0xfffffffffffffffc
0x14148f75c: je     0x14148f7b5
0x14148f75e: mov    rcx,QWORD PTR [rdx+0x38]
0x14148f762: cmp    rax,rcx
0x14148f765: jae    0x14148f7b5
0x14148f767: mov    edx,DWORD PTR [r15]
0x14148f76a: cmp    DWORD PTR [rax],edx
0x14148f76c: je     0x14148f7b2
0x14148f76e: add    rax,0x4
0x14148f772: jmp    0x14148f762
0x14148f774: mov    rax,QWORD PTR [rdx]
0x14148f777: mov    rcx,rdx
0x14148f77a: call   QWORD PTR [rax+0x28]
0x14148f77d: cmp    eax,0xc
0x14148f780: jne    0x14148f7b5
0x14148f782: mov    rdx,QWORD PTR [rbx]
0x14148f785: mov    rax,QWORD PTR [rdx+0x28]
0x14148f789: mov    rcx,QWORD PTR [rdx+0x30]
0x14148f78d: sub    rcx,rax
0x14148f790: test   rcx,0xfffffffffffffffc
0x14148f797: je     0x14148f7b5
0x14148f799: mov    rcx,QWORD PTR [rdx+0x30]
0x14148f79d: nop    DWORD PTR [rax]
0x14148f7a0: cmp    rax,rcx
0x14148f7a3: jae    0x14148f7b5
0x14148f7a5: mov    edx,DWORD PTR [r15]
0x14148f7a8: cmp    DWORD PTR [rax],edx
0x14148f7aa: je     0x14148f7b2
0x14148f7ac: add    rax,0x4
0x14148f7b0: jmp    0x14148f7a0
0x14148f7b2: xor    r13b,r13b
0x14148f7b5: add    rbx,0x8
0x14148f7b9: jmp    0x14148f730
0x14148f7be: test   r13b,r13b
0x14148f7c1: je     0x14148f8d8
0x14148f7c7: add    rsi,0x8
0x14148f7cb: jmp    0x14148f6f2
0x14148f7d0: test   r13b,r13b
0x14148f7d3: je     0x14148f8d8
0x14148f7d9: mov    rbx,QWORD PTR [rbp+0x8]
0x14148f7dd: mov    rax,QWORD PTR [rbx]
0x14148f7e0: mov    rcx,rbx
0x14148f7e3: call   QWORD PTR [rax+0x330]
0x14148f7e9: mov    ecx,0x128
0x14148f7ee: call   0x141539690
0x14148f7f3: mov    QWORD PTR [rbp+0x10],rax
0x14148f7f7: xor    edx,edx
0x14148f7f9: mov    rcx,rax
0x14148f7fc: call   0x140c98970
0x14148f801: mov    rdi,rax
0x14148f804: mov    QWORD PTR [rax+0x90],rbx
0x14148f80b: lea    rdx,[r15+0x8]
0x14148f80f: lea    rcx,[rax+0x8]
0x14148f813: cmp    rcx,rdx
0x14148f816: je     0x14148f82b
0x14148f818: mov    r8,QWORD PTR [rdx+0x10]
0x14148f81c: cmp    QWORD PTR [rdx+0x18],0xf
0x14148f821: jbe    0x14148f826
0x14148f823: mov    rdx,QWORD PTR [rdx]
0x14148f826: call   0x14006f8d0
0x14148f82b: cmp    QWORD PTR [rdi+0x18],0x0
0x14148f830: je     0x14148f836
0x14148f832: mov    BYTE PTR [rdi+0x7a],0x1
0x14148f836: mov    r8d,DWORD PTR [rdi]
0x14148f839: mov    edx,0x1
0x14148f83e: mov    rcx,rbx
0x14148f841: call   0x140072660
0x14148f846: or     DWORD PTR [rbx+0x10],0x40000
0x14148f84d: mov    rax,QWORD PTR [rbx]
0x14148f850: mov    dl,0x1
0x14148f852: mov    rcx,rbx
0x14148f855: call   QWORD PTR [rax+0x328]
0x14148f85b: call   0x14007d170
0x14148f860: mov    rbx,rax
0x14148f863: mov    ecx,DWORD PTR [rip+0xee4e8b]        # 0x1423746f4
0x14148f869: mov    DWORD PTR [rax+0x8],ecx
0x14148f86c: mov    ecx,DWORD PTR [rip+0xef8752]        # 0x142387fc4
0x14148f872: mov    DWORD PTR [rax+0xc],ecx
0x14148f875: mov    ecx,DWORD PTR [rdi]
0x14148f877: mov    DWORD PTR [rax+0x28],ecx
0x14148f87a: mov    r12,QWORD PTR [rbp-0x10]
0x14148f87e: mov    rcx,QWORD PTR [r12+0x13c20]
0x14148f886: mov    edx,DWORD PTR [rcx+0x130]
0x14148f88c: mov    DWORD PTR [rax+0x2c],edx
0x14148f88f: mov    rcx,QWORD PTR [r12+0x13c20]
0x14148f897: call   0x1413a5660
0x14148f89c: mov    esi,0xffffffff
0x14148f8a1: mov    ecx,esi
0x14148f8a3: test   rax,rax
0x14148f8a6: je     0x14148f8ae
0x14148f8a8: mov    ecx,DWORD PTR [rax+0x88]
0x14148f8ae: mov    DWORD PTR [rbx+0x38],ecx
0x14148f8b1: mov    rax,QWORD PTR [r12+0x13c20]
0x14148f8b9: mov    ecx,DWORD PTR [rax+0xc30]
0x14148f8bf: mov    DWORD PTR [rbx+0x30],ecx
0x14148f8c2: mov    rax,QWORD PTR [rbx]
0x14148f8c5: mov    rcx,rbx
0x14148f8c8: call   QWORD PTR [rax+0x128]
0x14148f8ce: mov    ebx,0x7d0
0x14148f8d3: xor    r14d,r14d
0x14148f8d6: jmp    0x14148f8e9
0x14148f8d8: xor    r14d,r14d
0x14148f8db: mov    ebx,0x7d0
0x14148f8e0: mov    esi,0xffffffff
0x14148f8e5: mov    r12,QWORD PTR [rbp-0x10]
0x14148f8e9: cmp    BYTE PTR [rbp-0x80],0x0
0x14148f8ed: jne    0x14148f9f4
0x14148f8f3: jmp    0x14148f8fa
0x14148f8f5: mov    esi,0xffffffff
0x14148f8fa: mov    eax,0xffff8ad0
0x14148f8ff: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x14148f906: mov    WORD PTR [rbp-0x66],ax
0x14148f90a: mov    DWORD PTR [rbp-0x64],r14d
0x14148f90e: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14148f915: mov    WORD PTR [rbp-0x5c],ax
0x14148f919: mov    DWORD PTR [rbp-0x58],r14d
0x14148f91d: xorps  xmm0,xmm0
0x14148f920: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14148f925: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14148f92d: mov    DWORD PTR [rbp-0x38],esi
0x14148f930: mov    DWORD PTR [rbp-0x34],r14d
0x14148f934: mov    DWORD PTR [rbp-0x30],esi
0x14148f937: mov    DWORD PTR [rbp-0x70],0x4013c
0x14148f93e: mov    BYTE PTR [rbp-0x6c],0x1
0x14148f942: mov    WORD PTR [rbp-0x54],bx
0x14148f946: movups XMMWORD PTR [rbp+0x48],xmm0
0x14148f94a: mov    QWORD PTR [rbp+0x58],r14
0x14148f94e: mov    QWORD PTR [rbp+0x60],r14
0x14148f952: mov    ecx,0x20
0x14148f957: call   0x1400707d0
0x14148f95c: mov    rdx,rax
0x14148f95f: mov    QWORD PTR [rbp+0x48],rax
0x14148f963: mov    QWORD PTR [rbp+0x58],0x1d
0x14148f96b: mov    QWORD PTR [rbp+0x60],0x1f
0x14148f973: movups xmm0,XMMWORD PTR [rip+0x2f8766]        # 0x1417880e0 ; vector 'You failed to wr'
0x14148f97a: movups XMMWORD PTR [rax],xmm0
0x14148f97d: movsd  xmm0,QWORD PTR [rip+0x2f876b]        # 0x1417880f0 ; cstring 'ite anything.'
0x14148f985: movsd  QWORD PTR [rax+0x10],xmm0
0x14148f98a: mov    ecx,DWORD PTR [rip+0x2f8768]        # 0x1417880f8 ; cstring 'hing.'
0x14148f990: mov    DWORD PTR [rax+0x18],ecx
0x14148f993: movzx  eax,BYTE PTR [rip+0x2f8762]        # 0x1417880fc ; cstring '.'
0x14148f99a: mov    BYTE PTR [rdx+0x1c],al
0x14148f99d: mov    BYTE PTR [rdx+0x1d],0x0
0x14148f9a1: lea    r8,[rbp-0x70]
0x14148f9a5: lea    rdx,[rbp+0x48]
0x14148f9a9: lea    rcx,[rip+0x1053ea0]        # 0x1424e3850
0x14148f9b0: call   0x1400e3c20
0x14148f9b5: nop
0x14148f9b6: mov    rdx,QWORD PTR [rbp+0x60]
0x14148f9ba: cmp    rdx,0xf
0x14148f9be: jbe    0x14148f9f4
0x14148f9c0: inc    rdx
0x14148f9c3: mov    rcx,QWORD PTR [rbp+0x48]
0x14148f9c7: mov    rax,rcx
0x14148f9ca: cmp    rdx,0x1000
0x14148f9d1: jb     0x14148f9ef
0x14148f9d3: add    rdx,0x27
0x14148f9d7: mov    rcx,QWORD PTR [rcx-0x8]
0x14148f9db: sub    rax,rcx
0x14148f9de: add    rax,0xfffffffffffffff8
0x14148f9e2: cmp    rax,0x1f
0x14148f9e6: jbe    0x14148f9ef
0x14148f9e8: call   QWORD PTR [rip+0x15613a]        # 0x1415e5b28
0x14148f9ee: int3
0x14148f9ef: call   0x141539680
0x14148f9f4: or     DWORD PTR [rip+0x1058215],0x5        # 0x1424e7c10
0x14148f9fb: jmp    0x14148ed1c
0x14148fa00: lea    r9,[rbp-0x7c]
0x14148fa04: lea    r8,[rbp-0x78]
0x14148fa08: lea    rdx,[rbp-0x80]
0x14148fa0c: mov    rcx,rax
0x14148fa0f: call   0x140c8baa0
0x14148fa14: jmp    0x14148fa37
0x14148fa16: movzx  eax,WORD PTR [rcx+0xa8]
0x14148fa1d: mov    WORD PTR [rbp-0x80],ax
0x14148fa21: movzx  eax,WORD PTR [rcx+0xaa]
0x14148fa28: mov    WORD PTR [rbp-0x78],ax
0x14148fa2c: movzx  eax,WORD PTR [rcx+0xac]
0x14148fa33: mov    WORD PTR [rbp-0x7c],ax
0x14148fa37: xor    ecx,ecx
0x14148fa39: mov    DWORD PTR [rbp-0x64],ecx
0x14148fa3c: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x14148fa43: mov    WORD PTR [rbp-0x5c],r14w
0x14148fa48: mov    DWORD PTR [rbp-0x58],ecx
0x14148fa4b: xorps  xmm0,xmm0
0x14148fa4e: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x14148fa53: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x14148fa5b: mov    DWORD PTR [rbp-0x38],esi
0x14148fa5e: mov    DWORD PTR [rbp-0x34],ecx
0x14148fa61: mov    DWORD PTR [rbp-0x30],esi
0x14148fa64: mov    DWORD PTR [rbp-0x70],0x60088
0x14148fa6b: movzx  eax,WORD PTR [rbp-0x80]
0x14148fa6f: mov    WORD PTR [rbp-0x6a],ax
0x14148fa73: movzx  eax,WORD PTR [rbp-0x78]
0x14148fa77: mov    WORD PTR [rbp-0x68],ax
0x14148fa7b: movzx  eax,WORD PTR [rbp-0x7c]
0x14148fa7f: mov    WORD PTR [rbp-0x66],ax
0x14148fa83: mov    BYTE PTR [rbp-0x6c],0x1
0x14148fa87: mov    WORD PTR [rbp-0x54],cx
0x14148fa8b: movups XMMWORD PTR [rbp+0x48],xmm0
0x14148fa8f: mov    QWORD PTR [rbp+0x58],rcx
0x14148fa93: mov    QWORD PTR [rbp+0x60],rcx
0x14148fa97: mov    ecx,0x20
0x14148fa9c: call   0x1400707d0
0x14148faa1: mov    QWORD PTR [rbp+0x48],rax
0x14148faa5: mov    QWORD PTR [rbp+0x58],0x10
0x14148faad: mov    QWORD PTR [rbp+0x60],0x1f
0x14148fab5: movups xmm0,XMMWORD PTR [rip+0x2f8254]        # 0x141787d10 ; vector 'You feel uneasy.'
0x14148fabc: movups XMMWORD PTR [rax],xmm0
0x14148fabf: mov    BYTE PTR [rax+0x10],0x0
0x14148fac3: lea    r8,[rbp-0x70]
0x14148fac7: lea    rdx,[rbp+0x48]
0x14148facb: lea    rcx,[rip+0x1053d7e]        # 0x1424e3850
0x14148fad2: call   0x1400e3c20
0x14148fad7: nop
0x14148fad8: mov    rdx,QWORD PTR [rbp+0x60]
0x14148fadc: cmp    rdx,0xf
0x14148fae0: jbe    0x14148fb16
0x14148fae2: inc    rdx
0x14148fae5: mov    rcx,QWORD PTR [rbp+0x48]
0x14148fae9: mov    rax,rcx
0x14148faec: cmp    rdx,0x1000
0x14148faf3: jb     0x14148fb11
0x14148faf5: add    rdx,0x27
0x14148faf9: mov    rcx,QWORD PTR [rcx-0x8]
0x14148fafd: sub    rax,rcx
0x14148fb00: add    rax,0xfffffffffffffff8
0x14148fb04: cmp    rax,0x1f
0x14148fb08: jbe    0x14148fb11
0x14148fb0a: call   QWORD PTR [rip+0x156018]        # 0x1415e5b28
0x14148fb10: int3
0x14148fb11: call   0x141539680
0x14148fb16: mov    eax,DWORD PTR [rip+0x40c7a8]        # 0x14189c2c4
0x14148fb1c: add    eax,0xfffffffc
0x14148fb1f: cmp    eax,0x1
0x14148fb22: jbe    0x14148fb8e
0x14148fb24: mov    rax,QWORD PTR [rip+0x105c02d]        # 0x1424ebb58
0x14148fb2b: mov    ecx,DWORD PTR [rax+0xa0]
0x14148fb31: sar    ecx,1
0x14148fb33: movzx  eax,WORD PTR [rbp-0x1c]
0x14148fb37: sub    ax,cx
0x14148fb3a: movsx  r9d,ax
0x14148fb3e: mov    r8d,DWORD PTR [rip+0xef847f]        # 0x142387fc4
0x14148fb45: mov    eax,0x66666667 ; inline 'gfff'
0x14148fb4a: imul   r8d
0x14148fb4d: sar    edx,0x2
0x14148fb50: mov    eax,edx
0x14148fb52: shr    eax,0x1f
0x14148fb55: add    edx,eax
0x14148fb57: mov    eax,DWORD PTR [rip+0xee4bdf]        # 0x14237473c
0x14148fb5d: sub    eax,edx
0x14148fb5f: add    eax,0x78
0x14148fb62: lea    ecx,[rax+rax*4]
0x14148fb65: lea    eax,[r8+r9*1]
0x14148fb69: lea    r8d,[rax+rcx*2]
0x14148fb6d: mov    eax,0x1b4e81b5
0x14148fb72: imul   r8d
0x14148fb75: sar    edx,0x7
0x14148fb78: mov    eax,edx
0x14148fb7a: shr    eax,0x1f
0x14148fb7d: add    edx,eax
0x14148fb7f: imul   eax,edx,0x4b0
0x14148fb85: sub    r8d,eax
0x14148fb88: add    r8w,r8w
0x14148fb8c: jmp    0x14148fb96
0x14148fb8e: movzx  r8d,WORD PTR [rip+0x11b0394]        # 0x14263ff2a
0x14148fb96: mov    WORD PTR [rip+0x11b1062],r8w        # 0x142640c00
0x14148fb9e: mov    rcx,QWORD PTR [rbp+0xa8]
0x14148fba5: xor    rcx,rsp
0x14148fba8: call   0x141539660
0x14148fbad: lea    r11,[rsp+0x208]
0x14148fbb5: movaps xmm6,XMMWORD PTR [r11-0x18]
0x14148fbba: movaps xmm7,XMMWORD PTR [r11-0x28]
0x14148fbbf: movaps xmm8,XMMWORD PTR [r11-0x38]
0x14148fbc4: movaps xmm9,XMMWORD PTR [r11-0x48]
0x14148fbc9: movaps xmm10,XMMWORD PTR [r11-0x58]
0x14148fbce: mov    rsp,r11
0x14148fbd1: pop    r15
0x14148fbd3: pop    r14
0x14148fbd5: pop    r13
0x14148fbd7: pop    r12
0x14148fbd9: pop    rdi
0x14148fbda: pop    rsi
0x14148fbdb: pop    rbx
0x14148fbdc: pop    rbp
0x14148fbdd: ret
0x14148fbde: xchg   ax,ax
