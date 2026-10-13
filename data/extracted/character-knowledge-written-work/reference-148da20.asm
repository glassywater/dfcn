; reference PE:6a70a6d9:02711000; written-work-content-caller; RVA 0x148da20..0x148fc08; code ends 0x148fbe0
0x0148da20: mov    rax,rsp
0x0148da23: push   rbp
0x0148da24: push   rbx
0x0148da25: push   rsi
0x0148da26: push   rdi
0x0148da27: push   r12
0x0148da29: push   r13
0x0148da2b: push   r14
0x0148da2d: push   r15
0x0148da2f: lea    rbp,[rax-0x148]
0x0148da36: sub    rsp,0x208
0x0148da3d: movaps XMMWORD PTR [rax-0x58],xmm6
0x0148da41: movaps XMMWORD PTR [rax-0x68],xmm7
0x0148da45: movaps XMMWORD PTR [rax-0x78],xmm8
0x0148da4a: movaps XMMWORD PTR [rax-0x88],xmm9
0x0148da52: movaps XMMWORD PTR [rax-0x98],xmm10
0x0148da5a: mov    rax,QWORD PTR [rip+0x40e5df]        # 0x14189c040
0x0148da61: xor    rax,rsp
0x0148da64: mov    QWORD PTR [rbp+0xa8],rax
0x0148da6b: movsx  edi,r9w
0x0148da6f: mov    WORD PTR [rbp-0x18],di
0x0148da73: movsx  r14d,r8w
0x0148da77: mov    WORD PTR [rbp-0x14],r14w
0x0148da7c: movsx  r12d,dx
0x0148da80: mov    WORD PTR [rbp-0x1c],r12w
0x0148da85: mov    rsi,rcx
0x0148da88: mov    QWORD PTR [rbp-0x10],rcx
0x0148da8c: mov    rbx,QWORD PTR [rbp+0x180]
0x0148da93: mov    r13,QWORD PTR [rbp+0x188]
0x0148da9a: mov    QWORD PTR [rbp+0x20],r13
0x0148da9e: xor    eax,eax
0x0148daa0: mov    r15d,eax
0x0148daa3: mov    QWORD PTR [rbp+0x38],rax
0x0148daa7: cmp    DWORD PTR [r13+0x0],0x2
0x0148daac: jne    0x14148daba
0x0148daae: mov    rax,QWORD PTR [r13+0x8]
0x0148dab2: mov    r15,QWORD PTR [rax+0x60]
0x0148dab6: mov    QWORD PTR [rbp+0x38],r15
0x0148daba: lea    rcx,[rip+0x11b30af]        # 0x142640b70
0x0148dac1: call   0x14082f970
0x0148dac6: mov    rax,QWORD PTR [rsi+0x11a668]
0x0148dacd: mov    DWORD PTR [rax+0x100],r12d
0x0148dad4: mov    rax,QWORD PTR [rsi+0x11a668]
0x0148dadb: mov    DWORD PTR [rax+0x104],r14d
0x0148dae2: mov    rax,QWORD PTR [rsi+0x11a668]
0x0148dae9: mov    DWORD PTR [rax+0x108],edi
0x0148daef: movsx  r12d,WORD PTR [rbp+0x170]
0x0148daf7: mov    rax,QWORD PTR [rsi+0x11a668]
0x0148dafe: mov    DWORD PTR [rax+0x10c],r12d
0x0148db05: mov    eax,0xffffffff
0x0148db0a: mov    QWORD PTR [rsi+0x116bf8],0xffffffffffffffff
0x0148db15: mov    DWORD PTR [rsi+0x116c00],eax
0x0148db1b: xor    r8d,r8d
0x0148db1e: xor    edx,edx
0x0148db20: mov    rcx,rsi
0x0148db23: call   0x1414871b0
0x0148db28: call   0x140eb6830
0x0148db2d: mov    r9,r13
0x0148db30: mov    r8,rbx
0x0148db33: movzx  edx,BYTE PTR [rbp+0x178]
0x0148db3a: mov    rcx,rsi
0x0148db3d: call   0x141490040
0x0148db42: xor    sil,sil
0x0148db45: xorps  xmm10,xmm10
0x0148db49: movsd  xmm8,QWORD PTR [rip+0x2fd1a6]        # 0x14178acf8
0x0148db52: movsd  xmm7,QWORD PTR [rip+0x2fd1a6]        # 0x14178ad00
0x0148db5a: movsd  xmm9,QWORD PTR [rip+0x2fd215]        # 0x14178ad78
0x0148db63: cmp    DWORD PTR [r13+0x0],0x2
0x0148db68: jne    0x14148e363
0x0148db6e: xor    eax,eax
0x0148db70: mov    esi,eax
0x0148db72: mov    DWORD PTR [rbp+0x0],eax
0x0148db75: mov    r12d,0xffffffff
0x0148db7b: mov    DWORD PTR [rbp+0x30],r12d
0x0148db7f: mov    r13d,r12d
0x0148db82: mov    DWORD PTR [rbp+0x8],r12d
0x0148db86: xorps  xmm0,xmm0
0x0148db89: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x0148db91: mov    ecx,eax
0x0148db93: mov    QWORD PTR [rbp+0x98],rax
0x0148db9a: mov    rax,QWORD PTR [rbp-0x10]
0x0148db9e: mov    rbx,QWORD PTR [rax+0x13bd8]
0x0148dba5: mov    rdi,QWORD PTR [rax+0x13be0]
0x0148dbac: mov    r14,QWORD PTR [rbp+0x90]
0x0148dbb3: cmp    rbx,rdi
0x0148dbb6: jae    0x14148dc03
0x0148dbb8: mov    rax,QWORD PTR [rbx]
0x0148dbbb: cmp    QWORD PTR [rax+0x1208],r15
0x0148dbc2: jne    0x14148dbfd
0x0148dbc4: cmp    r14,rcx
0x0148dbc7: je     0x14148dbdd
0x0148dbc9: mov    QWORD PTR [r14],rax
0x0148dbcc: add    r14,0x8
0x0148dbd0: mov    QWORD PTR [rbp+0x90],r14
0x0148dbd7: add    rbx,0x8
0x0148dbdb: jmp    0x14148dbb3
0x0148dbdd: mov    r8,rbx
0x0148dbe0: mov    rdx,r14
0x0148dbe3: lea    rcx,[rbp+0x88]
0x0148dbea: call   0x1400bad30
0x0148dbef: mov    rcx,QWORD PTR [rbp+0x98]
0x0148dbf6: mov    r14,QWORD PTR [rbp+0x90]
0x0148dbfd: add    rbx,0x8
0x0148dc01: jmp    0x14148dbb3
0x0148dc03: mov    rax,r14
0x0148dc06: mov    rdi,QWORD PTR [rbp+0x88]
0x0148dc0d: mov    QWORD PTR [rbp+0x10],rdi
0x0148dc11: sub    rax,rdi
0x0148dc14: sar    rax,0x3
0x0148dc18: test   rax,rax
0x0148dc1b: je     0x14148e0d3
0x0148dc21: xor    r8d,r8d
0x0148dc24: mov    dl,0x1
0x0148dc26: mov    rcx,QWORD PTR [rdi]
0x0148dc29: call   0x141348060
0x0148dc2e: mov    edx,0xf
0x0148dc33: mov    r8d,eax
0x0148dc36: mov    rcx,QWORD PTR [rbp-0x10]
0x0148dc3a: mov    rcx,QWORD PTR [rcx+0x13c20]
0x0148dc41: call   0x140a333e0
0x0148dc46: cmp    DWORD PTR [rip+0xca3eb3],0x0        # 0x142131b00
0x0148dc4d: jle    0x14148e0d3
0x0148dc53: mov    rbx,rdi
0x0148dc56: xor    edi,edi
0x0148dc58: nop    DWORD PTR [rax+rax*1+0x0]
0x0148dc60: cmp    rbx,r14
0x0148dc63: jae    0x14148df48
0x0148dc69: mov    rsi,QWORD PTR [rbx]
0x0148dc6c: mov    rcx,rsi
0x0148dc6f: call   0x14135eb40
0x0148dc74: mov    r15d,DWORD PTR [rip+0xca3e85]        # 0x142131b00
0x0148dc7b: cmp    r15d,0x1
0x0148dc7f: ja     0x14148dc85
0x0148dc81: mov    eax,edi
0x0148dc83: jmp    0x14148dcbe
0x0148dc85: call   0x140eb68b0
0x0148dc8a: mov    r8d,eax
0x0148dc8d: mov    eax,0x3
0x0148dc92: mul    r8d
0x0148dc95: mov    ecx,r8d
0x0148dc98: sub    ecx,edx
0x0148dc9a: shr    ecx,1
0x0148dc9c: add    ecx,edx
0x0148dc9e: shr    ecx,0x1e
0x0148dca1: imul   ecx,ecx,0x7fffffff
0x0148dca7: sub    r8d,ecx
0x0148dcaa: xor    edx,edx
0x0148dcac: mov    eax,0x7fffffff
0x0148dcb1: div    r15d
0x0148dcb4: lea    ecx,[rax+0x1]
0x0148dcb7: xor    edx,edx
0x0148dcb9: mov    eax,r8d
0x0148dcbc: div    ecx
0x0148dcbe: cdqe
0x0148dcc0: lea    rcx,[rax+rax*2]
0x0148dcc4: lea    rax,[rip+0xfffffffffeb72335]        # 0x140000000
0x0148dccb: movsx  r12,WORD PTR [rax+rcx*4+0x1bb3700]
0x0148dcd4: mov    WORD PTR [rsi+0xa8],r12w
0x0148dcdc: movsx  rdx,WORD PTR [rax+rcx*4+0x1bb3702]
0x0148dce5: mov    WORD PTR [rsi+0xaa],dx
0x0148dcec: movsx  r10,WORD PTR [rax+rcx*4+0x1bb3704]
0x0148dcf5: mov    WORD PTR [rsi+0xac],r10w
0x0148dcfd: mov    r13,QWORD PTR [rip+0x105a3a4]        # 0x1424e80a8
0x0148dd04: test   r12w,r12w
0x0148dd08: js     0x14148de98
0x0148dd0e: mov    r8d,r12d
0x0148dd11: cmp    r12d,DWORD PTR [rip+0x105a3c4]        # 0x1424e80dc
0x0148dd18: jge    0x14148de98
0x0148dd1e: test   dx,dx
0x0148dd21: js     0x14148de98
0x0148dd27: mov    r9d,edx
0x0148dd2a: cmp    edx,DWORD PTR [rip+0x105a3b0]        # 0x1424e80e0
0x0148dd30: jge    0x14148de98
0x0148dd36: test   r10w,r10w
0x0148dd3a: js     0x14148de98
0x0148dd40: cmp    r10d,DWORD PTR [rip+0x105a39d]        # 0x1424e80e4
0x0148dd47: jge    0x14148de98
0x0148dd4d: test   r13,r13
0x0148dd50: je     0x14148de98
0x0148dd56: mov    rax,r12
0x0148dd59: sar    rax,0x4
0x0148dd5d: sar    rdx,0x4
0x0148dd61: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x0148dd66: mov    rax,QWORD PTR [rax+rdx*8]
0x0148dd6a: mov    rdx,QWORD PTR [rax+r10*8]
0x0148dd6e: test   rdx,rdx
0x0148dd71: je     0x14148de98
0x0148dd77: and    r8d,0x8000000f
0x0148dd7e: jge    0x14148dd8a
0x0148dd80: dec    r8d
0x0148dd83: or     r8d,0xfffffff0
0x0148dd87: inc    r8d
0x0148dd8a: movsxd rcx,r8d
0x0148dd8d: shl    rcx,0x4
0x0148dd91: and    r9d,0x8000000f
0x0148dd98: jge    0x14148dda4
0x0148dd9a: dec    r9d
0x0148dd9d: or     r9d,0xfffffff0
0x0148dda1: inc    r9d
0x0148dda4: movsxd rax,r9d
0x0148dda7: add    rcx,rax
0x0148ddaa: test   BYTE PTR [rdx+rcx*4+0x6a0],0x8
0x0148ddb2: je     0x14148de98
0x0148ddb8: or     DWORD PTR [rsi+0x110],0x8000
0x0148ddc2: movsx  r10,WORD PTR [rsi+0xac]
0x0148ddca: movsx  rcx,WORD PTR [rsi+0xaa]
0x0148ddd2: movsx  rdx,WORD PTR [rsi+0xa8]
0x0148ddda: test   dx,dx
0x0148dddd: js     0x14148df3f
0x0148dde3: mov    r8d,edx
0x0148dde6: cmp    edx,DWORD PTR [rip+0x105a2f0]        # 0x1424e80dc
0x0148ddec: jge    0x14148df3f
0x0148ddf2: test   cx,cx
0x0148ddf5: js     0x14148df3f
0x0148ddfb: mov    r9d,ecx
0x0148ddfe: cmp    ecx,DWORD PTR [rip+0x105a2dc]        # 0x1424e80e0
0x0148de04: jge    0x14148df3f
0x0148de0a: test   r10w,r10w
0x0148de0e: js     0x14148df3f
0x0148de14: cmp    r10d,DWORD PTR [rip+0x105a2c9]        # 0x1424e80e4
0x0148de1b: jge    0x14148df3f
0x0148de21: mov    r11,QWORD PTR [rip+0x105a280]        # 0x1424e80a8
0x0148de28: test   r11,r11
0x0148de2b: je     0x14148df3f
0x0148de31: mov    rax,rdx
0x0148de34: sar    rax,0x4
0x0148de38: mov    rdx,rcx
0x0148de3b: sar    rdx,0x4
0x0148de3f: mov    rax,QWORD PTR [r11+rax*8]
0x0148de43: mov    rax,QWORD PTR [rax+rdx*8]
0x0148de47: mov    rdx,QWORD PTR [rax+r10*8]
0x0148de4b: test   rdx,rdx
0x0148de4e: je     0x14148df3f
0x0148de54: and    r8d,0x8000000f
0x0148de5b: jge    0x14148de67
0x0148de5d: dec    r8d
0x0148de60: or     r8d,0xfffffff0
0x0148de64: inc    r8d
0x0148de67: movsxd rcx,r8d
0x0148de6a: shl    rcx,0x4
0x0148de6e: and    r9d,0x8000000f
0x0148de75: jge    0x14148de81
0x0148de77: dec    r9d
0x0148de7a: or     r9d,0xfffffff0
0x0148de7e: inc    r9d
0x0148de81: movsxd rax,r9d
0x0148de84: add    rcx,rax
0x0148de87: or     DWORD PTR [rdx+rcx*4+0x6a0],0x10
0x0148de8f: add    rbx,0x8
0x0148de93: jmp    0x14148dc60
0x0148de98: movsx  rcx,WORD PTR [rsi+0xaa]
0x0148dea0: movsx  rdx,WORD PTR [rsi+0xa8]
0x0148dea8: test   dx,dx
0x0148deab: js     0x14148df3f
0x0148deb1: mov    r8d,edx
0x0148deb4: cmp    edx,DWORD PTR [rip+0x105a222]        # 0x1424e80dc
0x0148deba: jge    0x14148df3f
0x0148dec0: test   cx,cx
0x0148dec3: js     0x14148df3f
0x0148dec5: mov    r9d,ecx
0x0148dec8: cmp    ecx,DWORD PTR [rip+0x105a212]        # 0x1424e80e0
0x0148dece: jge    0x14148df3f
0x0148ded0: test   r10w,r10w
0x0148ded4: js     0x14148df3f
0x0148ded6: cmp    r10d,DWORD PTR [rip+0x105a207]        # 0x1424e80e4
0x0148dedd: jge    0x14148df3f
0x0148dedf: test   r13,r13
0x0148dee2: je     0x14148df3f
0x0148dee4: mov    rax,rdx
0x0148dee7: sar    rax,0x4
0x0148deeb: mov    rdx,rcx
0x0148deee: sar    rdx,0x4
0x0148def2: mov    rax,QWORD PTR [r13+rax*8+0x0]
0x0148def7: mov    rax,QWORD PTR [rax+rdx*8]
0x0148defb: mov    rdx,QWORD PTR [rax+r10*8]
0x0148deff: test   rdx,rdx
0x0148df02: je     0x14148df3f
0x0148df04: and    r8d,0x8000000f
0x0148df0b: jge    0x14148df17
0x0148df0d: dec    r8d
0x0148df10: or     r8d,0xfffffff0
0x0148df14: inc    r8d
0x0148df17: movsxd rcx,r8d
0x0148df1a: shl    rcx,0x4
0x0148df1e: and    r9d,0x8000000f
0x0148df25: jge    0x14148df31
0x0148df27: dec    r9d
0x0148df2a: or     r9d,0xfffffff0
0x0148df2e: inc    r9d
0x0148df31: movsxd rax,r9d
0x0148df34: add    rcx,rax
0x0148df37: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x0148df3f: add    rbx,0x8
0x0148df43: jmp    0x14148dc60
0x0148df48: mov    rdi,QWORD PTR [rbp+0x10]
0x0148df4c: mov    esi,DWORD PTR [rbp+0x0]
0x0148df4f: mov    r12d,DWORD PTR [rbp+0x30]
0x0148df53: mov    r13d,DWORD PTR [rbp+0x8]
0x0148df57: cmp    rdi,r14
0x0148df5a: jae    0x14148e0cf
0x0148df60: mov    rbx,QWORD PTR [rdi]
0x0148df63: mov    rax,QWORD PTR [rip+0xf571a6]        # 0x1423e5110
0x0148df6a: movsx  r8d,WORD PTR [rax+0xa8]
0x0148df72: movsx  edx,WORD PTR [rax+0xaa]
0x0148df79: movsx  r9d,WORD PTR [rbx+0xa8]
0x0148df81: cmp    r8d,r9d
0x0148df84: jne    0x14148df95
0x0148df86: movsx  eax,WORD PTR [rbx+0xaa]
0x0148df8d: cmp    edx,eax
0x0148df8f: je     0x14148e030
0x0148df95: movsx  eax,WORD PTR [rbx+0xaa]
0x0148df9c: sub    edx,eax
0x0148df9e: movd   xmm0,edx
0x0148dfa2: cvtdq2pd xmm0,xmm0
0x0148dfa6: sub    r8d,r9d
0x0148dfa9: movd   xmm1,r8d
0x0148dfae: cvtdq2pd xmm1,xmm1
0x0148dfb2: call   0x14153ae32
0x0148dfb7: movaps xmm6,xmm0
0x0148dfba: comisd xmm10,xmm0
0x0148dfbf: jbe    0x14148dfc6
0x0148dfc1: addsd  xmm6,xmm8
0x0148dfc6: movaps xmm0,xmm6
0x0148dfc9: call   0x14153ae44
0x0148dfce: mulsd  xmm0,xmm7
0x0148dfd2: cvttsd2si esi,xmm0
0x0148dfd6: movaps xmm0,xmm6
0x0148dfd9: call   0x14153ae74
0x0148dfde: mulsd  xmm0,xmm7
0x0148dfe2: cvttsd2si ecx,xmm0
0x0148dfe6: mulsd  xmm6,xmm9
0x0148dfeb: cvttsd2si eax,xmm6
0x0148dfef: test   eax,eax
0x0148dff1: jns    0x14148dff7
0x0148dff3: xor    eax,eax
0x0148dff5: jmp    0x14148e001
0x0148dff7: mov    edx,0x1887
0x0148dffc: cmp    eax,edx
0x0148dffe: cmovg  eax,edx
0x0148e001: cmp    DWORD PTR [rbx+0x4b4],esi
0x0148e007: jne    0x14148e011
0x0148e009: cmp    DWORD PTR [rbx+0x4b8],ecx
0x0148e00f: je     0x14148e027
0x0148e011: mov    DWORD PTR [rbx+0x4b4],esi
0x0148e017: mov    DWORD PTR [rbx+0x4b8],ecx
0x0148e01d: or     DWORD PTR [rbx+0x118],0x800000
0x0148e027: mov    DWORD PTR [rbx+0x4c0],eax
0x0148e02d: mov    esi,DWORD PTR [rbp+0x0]
0x0148e030: mov    rcx,rbx
0x0148e033: call   0x14137bd50
0x0148e038: test   al,al
0x0148e03a: jne    0x14148e0c6
0x0148e040: xor    eax,eax
0x0148e042: mov    DWORD PTR [rsp+0x30],eax
0x0148e046: mov    r9,QWORD PTR [rip+0xf570c3]        # 0x1423e5110
0x0148e04d: movzx  eax,WORD PTR [r9+0xac]
0x0148e055: mov    WORD PTR [rsp+0x28],ax
0x0148e05a: movzx  eax,WORD PTR [r9+0xaa]
0x0148e062: mov    WORD PTR [rsp+0x20],ax
0x0148e067: movzx  r9d,WORD PTR [r9+0xa8]
0x0148e06f: movzx  r8d,WORD PTR [rbx+0xac]
0x0148e077: movzx  edx,WORD PTR [rbx+0xaa]
0x0148e07e: movzx  ecx,WORD PTR [rbx+0xa8]
0x0148e085: call   0x140a8ea30
0x0148e08a: test   al,al
0x0148e08c: je     0x14148e0c6
0x0148e08e: movzx  r9d,WORD PTR [rbx+0xac]
0x0148e096: movzx  r8d,WORD PTR [rbx+0xaa]
0x0148e09e: movzx  edx,WORD PTR [rbx+0xa8]
0x0148e0a5: mov    rcx,QWORD PTR [rbp-0x10]
0x0148e0a9: call   0x14007dc40
0x0148e0ae: test   al,0x8
0x0148e0b0: je     0x14148e0c6
0x0148e0b2: inc    esi
0x0148e0b4: mov    DWORD PTR [rbp+0x0],esi
0x0148e0b7: mov    r12d,DWORD PTR [rbx+0xa4]
0x0148e0be: movsx  r13d,WORD PTR [rbx+0x12c]
0x0148e0c6: add    rdi,0x8
0x0148e0ca: jmp    0x14148df57
0x0148e0cf: mov    r15,QWORD PTR [rbp+0x38]
0x0148e0d3: mov    rax,QWORD PTR [rbp-0x10]
0x0148e0d7: mov    rcx,QWORD PTR [rax+0x13c20]
0x0148e0de: mov    r14d,0xffff8ad0
0x0148e0e4: mov    WORD PTR [rbp-0x80],r14w
0x0148e0e9: test   DWORD PTR [rcx+0x110],0x2000000
0x0148e0f3: je     0x14148e140
0x0148e0f5: mov    rbx,QWORD PTR [rcx+0x1d8]
0x0148e0fc: mov    rdi,QWORD PTR [rcx+0x1e0]
0x0148e103: cmp    rbx,rdi
0x0148e106: jae    0x14148e161
0x0148e108: mov    rcx,QWORD PTR [rbx]
0x0148e10b: mov    rax,QWORD PTR [rcx]
0x0148e10e: call   QWORD PTR [rax+0x10]
0x0148e111: cmp    eax,0xb
0x0148e114: jne    0x14148e124
0x0148e116: mov    rcx,QWORD PTR [rbx]
0x0148e119: mov    rax,QWORD PTR [rcx]
0x0148e11c: call   QWORD PTR [rax+0x18]
0x0148e11f: test   rax,rax
0x0148e122: jne    0x14148e12a
0x0148e124: add    rbx,0x8
0x0148e128: jmp    0x14148e103
0x0148e12a: lea    r9,[rbp-0x78]
0x0148e12e: lea    r8,[rbp-0x7c]
0x0148e132: lea    rdx,[rbp-0x80]
0x0148e136: mov    rcx,rax
0x0148e139: call   0x140c8baa0
0x0148e13e: jmp    0x14148e161
0x0148e140: movzx  eax,WORD PTR [rcx+0xa8]
0x0148e147: mov    WORD PTR [rbp-0x80],ax
0x0148e14b: movzx  eax,WORD PTR [rcx+0xaa]
0x0148e152: mov    WORD PTR [rbp-0x7c],ax
0x0148e156: movzx  eax,WORD PTR [rcx+0xac]
0x0148e15d: mov    WORD PTR [rbp-0x78],ax
0x0148e161: xor    ebx,ebx
0x0148e163: mov    DWORD PTR [rbp-0x64],ebx
0x0148e166: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148e16d: mov    WORD PTR [rbp-0x5c],r14w
0x0148e172: mov    DWORD PTR [rbp-0x58],ebx
0x0148e175: xorps  xmm0,xmm0
0x0148e178: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148e17d: mov    eax,0xffffffff
0x0148e182: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148e18a: mov    DWORD PTR [rbp-0x38],eax
0x0148e18d: mov    DWORD PTR [rbp-0x34],ebx
0x0148e190: mov    DWORD PTR [rbp-0x30],eax
0x0148e193: mov    eax,0x88
0x0148e198: mov    WORD PTR [rbp-0x70],ax
0x0148e19c: movzx  eax,WORD PTR [rbp-0x80]
0x0148e1a0: mov    WORD PTR [rbp-0x6a],ax
0x0148e1a4: movzx  eax,WORD PTR [rbp-0x7c]
0x0148e1a8: mov    WORD PTR [rbp-0x68],ax
0x0148e1ac: movzx  eax,WORD PTR [rbp-0x78]
0x0148e1b0: mov    WORD PTR [rbp-0x66],ax
0x0148e1b4: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148e1b8: mov    QWORD PTR [rbp+0x58],rbx
0x0148e1bc: mov    QWORD PTR [rbp+0x60],0xf
0x0148e1c4: mov    BYTE PTR [rbp+0x48],bl
0x0148e1c7: cmp    esi,0x1
0x0148e1ca: jl     0x14148e2e2
0x0148e1d0: test   r15,r15
0x0148e1d3: je     0x14148e1e3
0x0148e1d5: cmp    DWORD PTR [r15+0x138],0x1
0x0148e1dd: je     0x14148e2e2
0x0148e1e3: test   r12w,r12w
0x0148e1e7: js     0x14148e2a4
0x0148e1ed: movsx  rcx,r12w
0x0148e1f1: mov    rax,QWORD PTR [rip+0x105e878]        # 0x1424eca70
0x0148e1f8: mov    rdx,QWORD PTR [rip+0x105e869]        # 0x1424eca68
0x0148e1ff: sub    rax,rdx
0x0148e202: sar    rax,0x3
0x0148e206: cmp    rcx,rax
0x0148e209: jae    0x14148e2a4
0x0148e20f: test   r13w,r13w
0x0148e213: js     0x14148e2a4
0x0148e219: mov    rax,QWORD PTR [rdx+rcx*8]
0x0148e21d: mov    rcx,QWORD PTR [rax+0x178]
0x0148e224: movsx  rdx,r13w
0x0148e228: mov    rax,QWORD PTR [rax+0x180]
0x0148e22f: sub    rax,rcx
0x0148e232: sar    rax,0x3
0x0148e236: cmp    rdx,rax
0x0148e239: jae    0x14148e2a4
0x0148e23b: mov    rax,QWORD PTR [rcx+rdx*8]
0x0148e23f: cmp    DWORD PTR [rax+0x6b0],0x11
0x0148e246: jle    0x14148e259
0x0148e248: mov    rax,QWORD PTR [rax+0x6a8]
0x0148e24f: cmp    BYTE PTR [rax+0x11],0x0
0x0148e253: jge    0x14148e259
0x0148e255: mov    al,0x1
0x0148e257: jmp    0x14148e25b
0x0148e259: xor    al,al
0x0148e25b: test   al,al
0x0148e25d: je     0x14148e2a4
0x0148e25f: mov    eax,0x5
0x0148e264: mov    BYTE PTR [rbp-0x6c],0x1
0x0148e268: mov    WORD PTR [rbp-0x54],bx
0x0148e26c: lea    rcx,[rbp+0x48]
0x0148e270: mov    WORD PTR [rbp-0x6e],ax
0x0148e274: cmp    esi,0x1
0x0148e277: jle    0x14148e290
0x0148e279: lea    rdx,[rip+0x2f9aa8]        # 0x141787d28 ; literal="Night creatures!"
0x0148e280: mov    r8d,0x10
0x0148e286: call   0x14006fa10
0x0148e28b: jmp    0x14148e31f
0x0148e290: lea    rdx,[rip+0x2f9aa9]        # 0x141787d40 ; literal="Night creature!"
0x0148e297: mov    r8d,0xf
0x0148e29d: call   0x14006fa10
0x0148e2a2: jmp    0x14148e31f
0x0148e2a4: mov    eax,0x4
0x0148e2a9: mov    WORD PTR [rbp-0x6e],ax
0x0148e2ad: mov    BYTE PTR [rbp-0x6c],0x1
0x0148e2b1: mov    WORD PTR [rbp-0x54],bx
0x0148e2b5: mov    QWORD PTR [rbp+0x58],0x7
0x0148e2bd: mov    rax,QWORD PTR [rip+0x2f9a44]        # 0x141787d08 ; literal="Ambush!"
0x0148e2c4: mov    DWORD PTR [rbp+0x48],eax
0x0148e2c7: movzx  eax,WORD PTR [rip+0x2f9a3e]        # 0x141787d0c ; literal="sh!"
0x0148e2ce: mov    WORD PTR [rbp+0x4c],ax
0x0148e2d2: movzx  eax,BYTE PTR [rip+0x2f9a35]        # 0x141787d0e ; literal="!"
0x0148e2d9: mov    BYTE PTR [rbp+0x4e],al
0x0148e2dc: mov    BYTE PTR [rbp+0x4f],0x0
0x0148e2e0: jmp    0x14148e31f
0x0148e2e2: mov    eax,0x6
0x0148e2e7: mov    WORD PTR [rbp-0x6e],ax
0x0148e2eb: mov    BYTE PTR [rbp-0x6c],0x1
0x0148e2ef: mov    WORD PTR [rbp-0x54],bx
0x0148e2f3: mov    ecx,0x20
0x0148e2f8: call   0x1400707d0
0x0148e2fd: mov    QWORD PTR [rbp+0x58],0x10
0x0148e305: mov    QWORD PTR [rbp+0x60],0x1f
0x0148e30d: movups xmm0,XMMWORD PTR [rip+0x2f99fc]        # 0x141787d10 ; literal="You feel uneasy."
0x0148e314: movups XMMWORD PTR [rax],xmm0
0x0148e317: mov    BYTE PTR [rax+0x10],0x0
0x0148e31b: mov    QWORD PTR [rbp+0x48],rax
0x0148e31f: lea    r8,[rbp-0x70]
0x0148e323: lea    rdx,[rbp+0x48]
0x0148e327: lea    rcx,[rip+0x1055522]        # 0x1424e3850
0x0148e32e: call   0x1400e3c20
0x0148e333: mov    sil,0x1
0x0148e336: lea    rcx,[rbp+0x48]
0x0148e33a: call   0x14006f850
0x0148e33f: nop
0x0148e340: lea    rcx,[rbp+0x88]
0x0148e347: call   0x140066b70
0x0148e34c: movzx  edi,WORD PTR [rbp-0x18]
0x0148e350: movzx  r14d,WORD PTR [rbp-0x14]
0x0148e355: movzx  r12d,WORD PTR [rbp+0x170]
0x0148e35d: mov    r13,QWORD PTR [rbp+0x20]
0x0148e361: jmp    0x14148e365
0x0148e363: xor    ebx,ebx
0x0148e365: cmp    DWORD PTR [r13+0x4],0xffffffff
0x0148e36a: je     0x14148ea2e
0x0148e370: mov    r15d,ebx
0x0148e373: mov    rcx,QWORD PTR [rip+0x105d7de]        # 0x1424ebb58
0x0148e37a: mov    rax,QWORD PTR [rcx+0xe8]
0x0148e381: mov    rcx,QWORD PTR [rcx+0xf0]
0x0148e388: movsx  ebx,WORD PTR [rbp-0x1c]
0x0148e38c: nop    DWORD PTR [rax+0x0]
0x0148e390: cmp    rax,rcx
0x0148e393: jae    0x14148e3b6
0x0148e395: mov    r10,QWORD PTR [rax]
0x0148e398: cmp    WORD PTR [r10+0x12e4],bx
0x0148e3a0: jne    0x14148e3ac
0x0148e3a2: cmp    WORD PTR [r10+0x12e6],r14w
0x0148e3aa: je     0x14148e3b2
0x0148e3ac: add    rax,0x8
0x0148e3b0: jmp    0x14148e390
0x0148e3b2: xor    esi,esi
0x0148e3b4: jmp    0x14148e3bb
0x0148e3b6: xor    esi,esi
0x0148e3b8: mov    r10d,esi
0x0148e3bb: test   r10,r10
0x0148e3be: je     0x14148e7bb
0x0148e3c4: mov    WORD PTR [rsp+0x20],r12w
0x0148e3ca: movzx  r9d,di
0x0148e3ce: lea    r8,[rbp-0x14]
0x0148e3d2: lea    rdx,[rbp-0x18]
0x0148e3d6: mov    rcx,r10
0x0148e3d9: call   0x140fc2ad0
0x0148e3de: xorps  xmm0,xmm0
0x0148e3e1: movdqu XMMWORD PTR [rbp+0x88],xmm0
0x0148e3e9: mov    QWORD PTR [rbp+0x98],rsi
0x0148e3f0: mov    r12,QWORD PTR [rbp-0x10]
0x0148e3f4: mov    rax,QWORD PTR [r12+0x2b8]
0x0148e3fc: mov    rcx,QWORD PTR [r12+0x2c0]
0x0148e404: movzx  r8d,WORD PTR [rbp-0x14]
0x0148e409: movzx  r9d,WORD PTR [rbp-0x18]
0x0148e40e: xchg   ax,ax
0x0148e410: cmp    rax,rcx
0x0148e413: jae    0x14148e53b
0x0148e419: mov    rsi,QWORD PTR [rax]
0x0148e41c: test   BYTE PTR [rsi+0xc],0xa
0x0148e420: jne    0x14148e44d
0x0148e422: cmp    WORD PTR [rsi+0x10],r9w
0x0148e427: jne    0x14148e44d
0x0148e429: cmp    WORD PTR [rsi+0x12],r8w
0x0148e42e: jne    0x14148e44d
0x0148e430: cmp    WORD PTR [rsi+0x14],0xffff
0x0148e435: jne    0x14148e44d
0x0148e437: cmp    DWORD PTR [rsi+0x18],0xffffffff
0x0148e43b: jne    0x14148e44d
0x0148e43d: cmp    DWORD PTR [rsi+0x1c],0xffffffff
0x0148e441: jne    0x14148e44d
0x0148e443: movsx  edx,WORD PTR [rsi+0x2]
0x0148e447: cmp    edx,DWORD PTR [r13+0x4]
0x0148e44b: je     0x14148e453
0x0148e44d: add    rax,0x8
0x0148e451: jmp    0x14148e410
0x0148e453: movsx  r8d,r14w
0x0148e457: mov    edx,ebx
0x0148e459: mov    rcx,QWORD PTR [r12+0x11a668]
0x0148e461: call   0x1401bc1f0
0x0148e466: mov    rdi,rax
0x0148e469: mov    r11,QWORD PTR [r12+0x13c20]
0x0148e471: movsx  ebx,WORD PTR [r11+0xa8]
0x0148e479: mov    r8d,ebx
0x0148e47c: mov    eax,0x2aaaaaab
0x0148e481: imul   ebx
0x0148e483: sar    edx,0x3
0x0148e486: mov    ecx,edx
0x0148e488: shr    ecx,0x1f
0x0148e48b: add    edx,ecx
0x0148e48d: lea    eax,[rdx+rdx*2]
0x0148e490: shl    eax,0x4
0x0148e493: sub    r8d,eax
0x0148e496: movzx  r10d,bx
0x0148e49a: sub    r10w,r8w
0x0148e49e: movsx  r9d,WORD PTR [r11+0xaa]
0x0148e4a6: mov    ecx,r9d
0x0148e4a9: mov    eax,0x2aaaaaab
0x0148e4ae: imul   r9d
0x0148e4b1: sar    edx,0x3
0x0148e4b4: mov    eax,edx
0x0148e4b6: shr    eax,0x1f
0x0148e4b9: add    edx,eax
0x0148e4bb: lea    eax,[rdx+rdx*2]
0x0148e4be: shl    eax,0x4
0x0148e4c1: sub    ecx,eax
0x0148e4c3: movzx  r8d,r9w
0x0148e4c7: sub    r8w,cx
0x0148e4cb: lea    rax,[rbp+0x88]
0x0148e4d2: mov    QWORD PTR [rsp+0x78],rax
0x0148e4d7: mov    DWORD PTR [rsp+0x70],0xffffffff
0x0148e4df: mov    DWORD PTR [rsp+0x68],0xffffffff
0x0148e4e7: movzx  eax,WORD PTR [r11+0xac]
0x0148e4ef: mov    WORD PTR [rsp+0x60],ax
0x0148e4f4: mov    WORD PTR [rsp+0x58],r9w
0x0148e4fa: mov    WORD PTR [rsp+0x50],bx
0x0148e4ff: mov    DWORD PTR [rsp+0x48],0xc
0x0148e507: mov    eax,0xffff8ad0
0x0148e50c: mov    WORD PTR [rsp+0x40],ax
0x0148e511: mov    WORD PTR [rsp+0x38],ax
0x0148e516: mov    WORD PTR [rsp+0x30],r8w
0x0148e51c: mov    WORD PTR [rsp+0x28],r10w
0x0148e522: mov    WORD PTR [rsp+0x20],r14w
0x0148e528: movzx  r9d,WORD PTR [rbp-0x1c]
0x0148e52d: mov    r8,rdi
0x0148e530: mov    rdx,rsi
0x0148e533: mov    rcx,r12
0x0148e536: call   0x141489660
0x0148e53b: mov    rbx,QWORD PTR [rbp+0x88]
0x0148e542: mov    rdi,QWORD PTR [rbp+0x90]
0x0148e549: cmp    rbx,rdi
0x0148e54c: je     0x14148e7ad
0x0148e552: mov    r13d,0x1887
0x0148e558: nop    DWORD PTR [rax+rax*1+0x0]
0x0148e560: mov    rsi,QWORD PTR [rbx]
0x0148e563: or     DWORD PTR [rsi+0x118],0x2000
0x0148e56d: mov    rcx,QWORD PTR [rsi+0xa98]
0x0148e574: test   rcx,rcx
0x0148e577: je     0x14148e5a9
0x0148e579: add    rcx,0x248
0x0148e580: mov    BYTE PTR [rsp+0x30],0x0
0x0148e585: xor    r9d,r9d
0x0148e588: xor    edx,edx
0x0148e58a: mov    r8d,0xffffffff
0x0148e590: call   0x1405c0780
0x0148e595: mov    DWORD PTR [rax],0xa5
0x0148e59b: mov    DWORD PTR [rax+0x4],0x64
0x0148e5a2: mov    DWORD PTR [rax+0x8],0x64
0x0148e5a9: mov    rax,QWORD PTR [rip+0xf56b60]        # 0x1423e5110
0x0148e5b0: movsx  edx,WORD PTR [rax+0xa8]
0x0148e5b7: movsx  ecx,WORD PTR [rax+0xaa]
0x0148e5be: movsx  r8d,WORD PTR [rsi+0xa8]
0x0148e5c6: cmp    edx,r8d
0x0148e5c9: jne    0x14148e5da
0x0148e5cb: movsx  eax,WORD PTR [rsi+0xaa]
0x0148e5d2: cmp    ecx,eax
0x0148e5d4: je     0x14148e671
0x0148e5da: movsx  eax,WORD PTR [rsi+0xaa]
0x0148e5e1: sub    ecx,eax
0x0148e5e3: movd   xmm0,ecx
0x0148e5e7: cvtdq2pd xmm0,xmm0
0x0148e5eb: sub    edx,r8d
0x0148e5ee: movd   xmm1,edx
0x0148e5f2: cvtdq2pd xmm1,xmm1
0x0148e5f6: call   0x14153ae32
0x0148e5fb: movaps xmm6,xmm0
0x0148e5fe: comisd xmm10,xmm0
0x0148e603: jbe    0x14148e60a
0x0148e605: addsd  xmm6,xmm8
0x0148e60a: movaps xmm0,xmm6
0x0148e60d: call   0x14153ae44
0x0148e612: mulsd  xmm0,xmm7
0x0148e616: cvttsd2si r14d,xmm0
0x0148e61b: movaps xmm0,xmm6
0x0148e61e: call   0x14153ae74
0x0148e623: mulsd  xmm0,xmm7
0x0148e627: cvttsd2si eax,xmm0
0x0148e62b: mulsd  xmm6,xmm9
0x0148e630: cvttsd2si ecx,xmm6
0x0148e634: test   ecx,ecx
0x0148e636: jns    0x14148e63c
0x0148e638: xor    ecx,ecx
0x0148e63a: jmp    0x14148e643
0x0148e63c: cmp    ecx,r13d
0x0148e63f: cmovg  ecx,r13d
0x0148e643: cmp    DWORD PTR [rsi+0x4b4],r14d
0x0148e64a: jne    0x14148e654
0x0148e64c: cmp    DWORD PTR [rsi+0x4b8],eax
0x0148e652: je     0x14148e66b
0x0148e654: mov    DWORD PTR [rsi+0x4b4],r14d
0x0148e65b: mov    DWORD PTR [rsi+0x4b8],eax
0x0148e661: or     DWORD PTR [rsi+0x118],0x800000
0x0148e66b: mov    DWORD PTR [rsi+0x4c0],ecx
0x0148e671: mov    rcx,rsi
0x0148e674: call   0x14137bd50
0x0148e679: test   al,al
0x0148e67b: jne    0x14148e79c
0x0148e681: xor    eax,eax
0x0148e683: mov    DWORD PTR [rsp+0x30],eax
0x0148e687: mov    r9,QWORD PTR [rip+0xf56a82]        # 0x1423e5110
0x0148e68e: movzx  eax,WORD PTR [r9+0xac]
0x0148e696: mov    WORD PTR [rsp+0x28],ax
0x0148e69b: movzx  eax,WORD PTR [r9+0xaa]
0x0148e6a3: mov    WORD PTR [rsp+0x20],ax
0x0148e6a8: movzx  r9d,WORD PTR [r9+0xa8]
0x0148e6b0: movzx  r8d,WORD PTR [rsi+0xac]
0x0148e6b8: movzx  edx,WORD PTR [rsi+0xaa]
0x0148e6bf: movzx  ecx,WORD PTR [rsi+0xa8]
0x0148e6c6: call   0x140a8ea30
0x0148e6cb: test   al,al
0x0148e6cd: je     0x14148e79c
0x0148e6d3: movsx  r10,WORD PTR [rsi+0xac]
0x0148e6db: movsx  r9d,WORD PTR [rsi+0xaa]
0x0148e6e3: movsx  r8d,WORD PTR [rsi+0xa8]
0x0148e6eb: test   r8w,r8w
0x0148e6ef: js     0x14148e79c
0x0148e6f5: cmp    r8d,DWORD PTR [r12+0x116bec]
0x0148e6fd: jge    0x14148e79c
0x0148e703: test   r9w,r9w
0x0148e707: js     0x14148e79c
0x0148e70d: cmp    r9d,DWORD PTR [r12+0x116bf0]
0x0148e715: jge    0x14148e79c
0x0148e71b: test   r10w,r10w
0x0148e71f: js     0x14148e79c
0x0148e721: cmp    r10d,DWORD PTR [r12+0x116bf4]
0x0148e729: jge    0x14148e79c
0x0148e72b: movzx  eax,r8w
0x0148e72f: sar    ax,0x4
0x0148e733: movzx  ecx,r9w
0x0148e737: sar    cx,0x4
0x0148e73b: mov    r11,QWORD PTR [r12+0x116bb8]
0x0148e743: test   r11,r11
0x0148e746: je     0x14148e79c
0x0148e748: movsx  rax,ax
0x0148e74c: movsx  rdx,cx
0x0148e750: mov    rax,QWORD PTR [r11+rax*8]
0x0148e754: mov    rax,QWORD PTR [rax+rdx*8]
0x0148e758: mov    rdx,QWORD PTR [rax+r10*8]
0x0148e75c: test   rdx,rdx
0x0148e75f: je     0x14148e79c
0x0148e761: mov    eax,r8d
0x0148e764: and    eax,0x8000000f
0x0148e769: jge    0x14148e772
0x0148e76b: dec    eax
0x0148e76d: or     eax,0xfffffff0
0x0148e770: inc    eax
0x0148e772: movsxd rcx,eax
0x0148e775: shl    rcx,0x4
0x0148e779: mov    eax,r9d
0x0148e77c: and    eax,0x8000000f
0x0148e781: jge    0x14148e78a
0x0148e783: dec    eax
0x0148e785: or     eax,0xfffffff0
0x0148e788: inc    eax
0x0148e78a: cdqe
0x0148e78c: add    rcx,rax
0x0148e78f: test   BYTE PTR [rdx+rcx*4+0x2a0],0x8
0x0148e797: je     0x14148e79c
0x0148e799: inc    r15d
0x0148e79c: add    rbx,0x8
0x0148e7a0: cmp    rbx,rdi
0x0148e7a3: jne    0x14148e560
0x0148e7a9: mov    r13,QWORD PTR [rbp+0x20]
0x0148e7ad: lea    rcx,[rbp+0x88]
0x0148e7b4: call   0x140066b70
0x0148e7b9: jmp    0x14148e7bf
0x0148e7bb: mov    r12,QWORD PTR [rbp-0x10]
0x0148e7bf: mov    rcx,QWORD PTR [r12+0x13c20]
0x0148e7c7: mov    edi,0xffff8ad0
0x0148e7cc: mov    WORD PTR [rbp-0x80],di
0x0148e7d0: test   DWORD PTR [rcx+0x110],0x2000000
0x0148e7da: je     0x14148e832
0x0148e7dc: mov    rbx,QWORD PTR [rcx+0x1d8]
0x0148e7e3: mov    rdi,QWORD PTR [rcx+0x1e0]
0x0148e7ea: nop    WORD PTR [rax+rax*1+0x0]
0x0148e7f0: cmp    rbx,rdi
0x0148e7f3: jae    0x14148e82b
0x0148e7f5: mov    rcx,QWORD PTR [rbx]
0x0148e7f8: mov    rax,QWORD PTR [rcx]
0x0148e7fb: call   QWORD PTR [rax+0x10]
0x0148e7fe: cmp    eax,0xb
0x0148e801: jne    0x14148e811
0x0148e803: mov    rcx,QWORD PTR [rbx]
0x0148e806: mov    rax,QWORD PTR [rcx]
0x0148e809: call   QWORD PTR [rax+0x18]
0x0148e80c: test   rax,rax
0x0148e80f: jne    0x14148e817
0x0148e811: add    rbx,0x8
0x0148e815: jmp    0x14148e7f0
0x0148e817: lea    r9,[rbp-0x7c]
0x0148e81b: lea    r8,[rbp-0x78]
0x0148e81f: lea    rdx,[rbp-0x80]
0x0148e823: mov    rcx,rax
0x0148e826: call   0x140c8baa0
0x0148e82b: mov    edi,0xffff8ad0
0x0148e830: jmp    0x14148e853
0x0148e832: movzx  eax,WORD PTR [rcx+0xa8]
0x0148e839: mov    WORD PTR [rbp-0x80],ax
0x0148e83d: movzx  eax,WORD PTR [rcx+0xaa]
0x0148e844: mov    WORD PTR [rbp-0x78],ax
0x0148e848: movzx  eax,WORD PTR [rcx+0xac]
0x0148e84f: mov    WORD PTR [rbp-0x7c],ax
0x0148e853: xor    r14d,r14d
0x0148e856: mov    DWORD PTR [rbp-0x64],r14d
0x0148e85a: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148e861: mov    WORD PTR [rbp-0x5c],di
0x0148e865: mov    DWORD PTR [rbp-0x58],r14d
0x0148e869: xorps  xmm0,xmm0
0x0148e86c: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148e871: mov    eax,0xffffffff
0x0148e876: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148e87e: mov    DWORD PTR [rbp-0x38],eax
0x0148e881: mov    DWORD PTR [rbp-0x34],r14d
0x0148e885: mov    DWORD PTR [rbp-0x30],eax
0x0148e888: mov    eax,0x88
0x0148e88d: mov    WORD PTR [rbp-0x70],ax
0x0148e891: movzx  eax,WORD PTR [rbp-0x80]
0x0148e895: mov    WORD PTR [rbp-0x6a],ax
0x0148e899: movzx  eax,WORD PTR [rbp-0x78]
0x0148e89d: mov    WORD PTR [rbp-0x68],ax
0x0148e8a1: movzx  eax,WORD PTR [rbp-0x7c]
0x0148e8a5: mov    WORD PTR [rbp-0x66],ax
0x0148e8a9: movups XMMWORD PTR [rbp+0x68],xmm0
0x0148e8ad: mov    QWORD PTR [rbp+0x78],r14
0x0148e8b1: mov    QWORD PTR [rbp+0x80],0xf
0x0148e8bc: mov    BYTE PTR [rbp+0x68],r14b
0x0148e8c0: mov    BYTE PTR [rbp-0x6c],0x1
0x0148e8c4: mov    WORD PTR [rbp-0x54],r14w
0x0148e8c9: cmp    r15d,0x1
0x0148e8cd: jle    0x14148e915
0x0148e8cf: mov    eax,0x4
0x0148e8d4: mov    WORD PTR [rbp-0x6e],ax
0x0148e8d8: movsx  rax,WORD PTR [r13+0x4]
0x0148e8dd: mov    QWORD PTR [rbp+0x78],r14
0x0148e8e1: mov    BYTE PTR [rbp+0x68],r14b
0x0148e8e5: test   ax,ax
0x0148e8e8: js     0x14148e97b
0x0148e8ee: mov    rdx,rax
0x0148e8f1: mov    rax,QWORD PTR [rip+0x105e178]        # 0x1424eca70
0x0148e8f8: mov    rcx,QWORD PTR [rip+0x105e169]        # 0x1424eca68
0x0148e8ff: sub    rax,rcx
0x0148e902: sar    rax,0x3
0x0148e906: cmp    rdx,rax
0x0148e909: jae    0x14148e97b
0x0148e90b: mov    rdx,QWORD PTR [rcx+rdx*8]
0x0148e90f: add    rdx,0x40
0x0148e913: jmp    0x14148e95b
0x0148e915: jne    0x14148e99c
0x0148e91b: mov    eax,0x4
0x0148e920: mov    WORD PTR [rbp-0x6e],ax
0x0148e924: movsx  rax,WORD PTR [r13+0x4]
0x0148e929: mov    QWORD PTR [rbp+0x78],r14
0x0148e92d: mov    BYTE PTR [rbp+0x68],0x0
0x0148e931: test   ax,ax
0x0148e934: js     0x14148e97b
0x0148e936: mov    rdx,rax
0x0148e939: mov    rax,QWORD PTR [rip+0x105e130]        # 0x1424eca70
0x0148e940: mov    rcx,QWORD PTR [rip+0x105e121]        # 0x1424eca68
0x0148e947: sub    rax,rcx
0x0148e94a: sar    rax,0x3
0x0148e94e: cmp    rdx,rax
0x0148e951: jae    0x14148e97b
0x0148e953: mov    rdx,QWORD PTR [rcx+rdx*8]
0x0148e957: add    rdx,0x20
0x0148e95b: lea    rax,[rbp+0x68]
0x0148e95f: cmp    rax,rdx
0x0148e962: je     0x14148e97b
0x0148e964: cmp    QWORD PTR [rdx+0x18],0xf
0x0148e969: mov    r8,QWORD PTR [rdx+0x10]
0x0148e96d: jbe    0x14148e972
0x0148e96f: mov    rdx,QWORD PTR [rdx]
0x0148e972: lea    rcx,[rbp+0x68]
0x0148e976: call   0x14006f8d0
0x0148e97b: lea    rcx,[rbp+0x68]
0x0148e97f: call   0x14052d650
0x0148e984: mov    r8d,0x1
0x0148e98a: lea    rdx,[rip+0x15faa7]        # 0x1415ee438 ; literal="!"
0x0148e991: lea    rcx,[rbp+0x68]
0x0148e995: call   0x14006fa10
0x0148e99a: jmp    0x14148e9d4
0x0148e99c: mov    eax,0x6
0x0148e9a1: mov    WORD PTR [rbp-0x6e],ax
0x0148e9a5: mov    ecx,0x20
0x0148e9aa: call   0x1400707d0
0x0148e9af: mov    QWORD PTR [rbp+0x78],0x10
0x0148e9b7: mov    QWORD PTR [rbp+0x80],0x1f
0x0148e9c2: movups xmm0,XMMWORD PTR [rip+0x2f9347]        # 0x141787d10 ; literal="You feel uneasy."
0x0148e9c9: movups XMMWORD PTR [rax],xmm0
0x0148e9cc: mov    BYTE PTR [rax+0x10],0x0
0x0148e9d0: mov    QWORD PTR [rbp+0x68],rax
0x0148e9d4: lea    r8,[rbp-0x70]
0x0148e9d8: lea    rdx,[rbp+0x68]
0x0148e9dc: lea    rcx,[rip+0x1054e6d]        # 0x1424e3850
0x0148e9e3: call   0x1400e3c20
0x0148e9e8: mov    sil,0x1
0x0148e9eb: mov    rdx,QWORD PTR [rbp+0x80]
0x0148e9f2: cmp    rdx,0xf
0x0148e9f6: jbe    0x14148ea3a
0x0148e9f8: inc    rdx
0x0148e9fb: mov    rcx,QWORD PTR [rbp+0x68]
0x0148e9ff: mov    rax,rcx
0x0148ea02: cmp    rdx,0x1000
0x0148ea09: jb     0x14148ea27
0x0148ea0b: add    rdx,0x27
0x0148ea0f: mov    rcx,QWORD PTR [rcx-0x8]
0x0148ea13: sub    rax,rcx
0x0148ea16: add    rax,0xfffffffffffffff8
0x0148ea1a: cmp    rax,0x1f
0x0148ea1e: jbe    0x14148ea27
0x0148ea20: call   QWORD PTR [rip+0x157102]        # 0x1415e5b28
0x0148ea26: int3
0x0148ea27: call   0x141539680
0x0148ea2c: jmp    0x14148ea3a
0x0148ea2e: mov    r12,QWORD PTR [rbp-0x10]
0x0148ea32: xor    r14d,r14d
0x0148ea35: mov    edi,0xffff8ad0
0x0148ea3a: mov    rcx,QWORD PTR [r12+0x13c20]
0x0148ea42: mov    WORD PTR [rbp-0x20],di
0x0148ea46: test   DWORD PTR [rcx+0x110],0x2000000
0x0148ea50: je     0x14148eaa2
0x0148ea52: mov    rbx,QWORD PTR [rcx+0x1d8]
0x0148ea59: mov    rdi,QWORD PTR [rcx+0x1e0]
0x0148ea60: cmp    rbx,rdi
0x0148ea63: jae    0x14148ea9b
0x0148ea65: mov    rcx,QWORD PTR [rbx]
0x0148ea68: mov    rax,QWORD PTR [rcx]
0x0148ea6b: call   QWORD PTR [rax+0x10]
0x0148ea6e: cmp    eax,0xb
0x0148ea71: jne    0x14148ea81
0x0148ea73: mov    rcx,QWORD PTR [rbx]
0x0148ea76: mov    rax,QWORD PTR [rcx]
0x0148ea79: call   QWORD PTR [rax+0x18]
0x0148ea7c: test   rax,rax
0x0148ea7f: jne    0x14148ea87
0x0148ea81: add    rbx,0x8
0x0148ea85: jmp    0x14148ea60
0x0148ea87: lea    r9,[rbp-0x4]
0x0148ea8b: lea    r8,[rbp-0x8]
0x0148ea8f: lea    rdx,[rbp-0x20]
0x0148ea93: mov    rcx,rax
0x0148ea96: call   0x140c8baa0
0x0148ea9b: mov    edi,0xffff8ad0
0x0148eaa0: jmp    0x14148eac3
0x0148eaa2: movzx  eax,WORD PTR [rcx+0xa8]
0x0148eaa9: mov    WORD PTR [rbp-0x20],ax
0x0148eaad: movzx  eax,WORD PTR [rcx+0xaa]
0x0148eab4: mov    WORD PTR [rbp-0x8],ax
0x0148eab8: movzx  eax,WORD PTR [rcx+0xac]
0x0148eabf: mov    WORD PTR [rbp-0x4],ax
0x0148eac3: mov    r15d,0xffffffff
0x0148eac9: cmp    DWORD PTR [rip+0x11b2134],0x0        # 0x142640c04
0x0148ead0: jle    0x14148ebaa
0x0148ead6: mov    DWORD PTR [rbp-0x64],r14d
0x0148eada: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148eae1: mov    WORD PTR [rbp-0x5c],di
0x0148eae5: mov    DWORD PTR [rbp-0x58],r14d
0x0148eae9: xorps  xmm0,xmm0
0x0148eaec: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148eaf1: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148eaf9: mov    DWORD PTR [rbp-0x38],r15d
0x0148eafd: mov    DWORD PTR [rbp-0x34],r14d
0x0148eb01: mov    DWORD PTR [rbp-0x30],r15d
0x0148eb05: mov    DWORD PTR [rbp-0x70],0x50088
0x0148eb0c: mov    BYTE PTR [rbp-0x6c],0x1
0x0148eb10: mov    WORD PTR [rbp-0x54],r14w
0x0148eb15: movzx  eax,WORD PTR [rbp-0x20]
0x0148eb19: mov    WORD PTR [rbp-0x6a],ax
0x0148eb1d: movzx  eax,WORD PTR [rbp-0x8]
0x0148eb21: mov    WORD PTR [rbp-0x68],ax
0x0148eb25: movzx  eax,WORD PTR [rbp-0x4]
0x0148eb29: mov    WORD PTR [rbp-0x66],ax
0x0148eb2d: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148eb31: mov    QWORD PTR [rbp+0x58],r14
0x0148eb35: mov    QWORD PTR [rbp+0x60],r14
0x0148eb39: mov    ecx,0x30
0x0148eb3e: call   0x1400707d0
0x0148eb43: mov    rcx,rax
0x0148eb46: mov    QWORD PTR [rbp+0x48],rax
0x0148eb4a: mov    QWORD PTR [rbp+0x58],0x29
0x0148eb52: mov    QWORD PTR [rbp+0x60],0x2f
0x0148eb5a: movups xmm0,XMMWORD PTR [rip+0x222bef]        # 0x1416b1750 ; literal="You are surrounded by incessant cackling."
0x0148eb61: movups XMMWORD PTR [rax],xmm0
0x0148eb64: movups xmm1,XMMWORD PTR [rip+0x222bf5]        # 0x1416b1760 ; literal="ed by incessant cackling."
0x0148eb6b: movups XMMWORD PTR [rax+0x10],xmm1
0x0148eb6f: movsd  xmm0,QWORD PTR [rip+0x222bf9]        # 0x1416b1770 ; literal="cackling."
0x0148eb77: movsd  QWORD PTR [rax+0x20],xmm0
0x0148eb7c: movzx  eax,BYTE PTR [rip+0x222bf5]        # 0x1416b1778 ; literal="."
0x0148eb83: mov    BYTE PTR [rcx+0x28],al
0x0148eb86: mov    BYTE PTR [rcx+0x29],0x0
0x0148eb8a: lea    r8,[rbp-0x70]
0x0148eb8e: lea    rdx,[rbp+0x48]
0x0148eb92: lea    rcx,[rip+0x1054cb7]        # 0x1424e3850
0x0148eb99: call   0x1400e3c20
0x0148eb9e: mov    sil,0x1
0x0148eba1: lea    rcx,[rbp+0x48]
0x0148eba5: call   0x14006f850
0x0148ebaa: cmp    DWORD PTR [r13+0x0],0x9
0x0148ebaf: jne    0x14148ebe9
0x0148ebb1: mov    edx,DWORD PTR [r13+0x1c]
0x0148ebb5: lea    rcx,[rip+0xf564f4]        # 0x1423e50b0
0x0148ebbc: call   0x1413cc4d0
0x0148ebc1: test   rax,rax
0x0148ebc4: je     0x14148ebe9
0x0148ebc6: mov    rcx,QWORD PTR [rip+0xf56543]        # 0x1423e5110
0x0148ebcd: mov    QWORD PTR [rsp+0x20],rcx
0x0148ebd2: mov    r9d,DWORD PTR [r13+0x24]
0x0148ebd6: mov    r8d,DWORD PTR [r13+0x20]
0x0148ebda: mov    edx,DWORD PTR [r13+0x18]
0x0148ebde: mov    rcx,rax
0x0148ebe1: call   0x1413ee580
0x0148ebe6: mov    sil,0x1
0x0148ebe9: mov    ecx,DWORD PTR [r13+0x0]
0x0148ebed: sub    ecx,0x2
0x0148ebf0: je     0x14148ec06
0x0148ebf2: sub    ecx,0x1
0x0148ebf5: je     0x14148ec06
0x0148ebf7: sub    ecx,0x1
0x0148ebfa: je     0x14148ec06
0x0148ebfc: sub    ecx,0x1
0x0148ebff: je     0x14148ec06
0x0148ec01: cmp    ecx,0x4
0x0148ec04: jne    0x14148ec51
0x0148ec06: test   sil,sil
0x0148ec09: jne    0x14148ec51
0x0148ec0b: cmp    DWORD PTR [rip+0x11b1ffe],0x0        # 0x142640c10
0x0148ec12: jg     0x14148ec51
0x0148ec14: call   0x140eb68b0
0x0148ec19: mov    r8d,eax
0x0148ec1c: mov    esi,0x3
0x0148ec21: mov    eax,esi
0x0148ec23: mul    r8d
0x0148ec26: mov    ecx,r8d
0x0148ec29: sub    ecx,edx
0x0148ec2b: shr    ecx,1
0x0148ec2d: add    ecx,edx
0x0148ec2f: shr    ecx,0x1e
0x0148ec32: imul   ecx,ecx,0x80000001
0x0148ec38: add    r8d,ecx
0x0148ec3b: mov    eax,0xc7fffffd
0x0148ec40: mul    r8d
0x0148ec43: shr    edx,0x19
0x0148ec46: add    edx,0x32
0x0148ec49: mov    DWORD PTR [rip+0x11b1fc1],edx        # 0x142640c10
0x0148ec4f: jmp    0x14148ec56
0x0148ec51: mov    esi,0x3
0x0148ec56: mov    eax,DWORD PTR [r13+0x0]
0x0148ec5a: add    eax,0xfffffffe
0x0148ec5d: cmp    eax,0x9
0x0148ec60: ja     0x14148ed17
0x0148ec66: cdqe
0x0148ec68: lea    rdx,[rip+0xfffffffffeb71391]        # 0x140000000
0x0148ec6f: mov    ecx,DWORD PTR [rdx+rax*4+0x148fbe0]
0x0148ec76: add    rcx,rdx
0x0148ec79: jmp    rcx
0x0148ec7b: mov    rax,QWORD PTR [rip+0xf5648e]        # 0x1423e5110
0x0148ec82: mov    DWORD PTR [rax+0x7ec],0x1
0x0148ec8c: mov    rbx,QWORD PTR [rip+0x11ba975]        # 0x142649608
0x0148ec93: mov    rdi,QWORD PTR [rip+0x11ba976]        # 0x142649610
0x0148ec9a: nop    WORD PTR [rax+rax*1+0x0]
0x0148eca0: cmp    rbx,rdi
0x0148eca3: jae    0x14148ecd1
0x0148eca5: mov    edx,DWORD PTR [rbx]
0x0148eca7: lea    rcx,[rip+0xf56402]        # 0x1423e50b0
0x0148ecae: call   0x1413cc4d0
0x0148ecb3: test   rax,rax
0x0148ecb6: je     0x14148eccb
0x0148ecb8: test   BYTE PTR [rax+0x110],0x2
0x0148ecbf: jne    0x14148eccb
0x0148ecc1: mov    DWORD PTR [rax+0x7ec],0x1
0x0148eccb: add    rbx,0x4
0x0148eccf: jmp    0x14148eca0
0x0148ecd1: mov    DWORD PTR [rip+0x11ba859],0x1        # 0x142649534
0x0148ecdb: mov    eax,DWORD PTR [rip+0xee5a13]        # 0x1423746f4
0x0148ece1: mov    DWORD PTR [rip+0x11bb569],eax        # 0x14264a250
0x0148ece7: mov    eax,DWORD PTR [rip+0xef92d7]        # 0x142387fc4
0x0148eced: mov    DWORD PTR [rip+0x11bb561],eax        # 0x14264a254
0x0148ecf3: mov    eax,DWORD PTR [rip+0xee5a3b]        # 0x142374734
0x0148ecf9: mov    DWORD PTR [rip+0x11bb559],eax        # 0x14264a258
0x0148ecff: mov    DWORD PTR [rip+0x11ba8fa],r14d        # 0x142649600
0x0148ed06: mov    BYTE PTR [rip+0x11ba82b],0x0        # 0x142649538
0x0148ed0d: mov    ecx,0xdad
0x0148ed12: call   0x1407e43c0
0x0148ed17: mov    esi,0xffffffff
0x0148ed1c: cmp    DWORD PTR [rip+0x11b1eed],0x0        # 0x142640c10
0x0148ed23: jle    0x14148fb16
0x0148ed29: mov    rcx,QWORD PTR [r12+0x13c20]
0x0148ed31: mov    r14d,0xffff8ad0
0x0148ed37: mov    WORD PTR [rbp-0x80],r14w
0x0148ed3c: test   DWORD PTR [rcx+0x110],0x2000000
0x0148ed46: je     0x14148fa16
0x0148ed4c: mov    rbx,QWORD PTR [rcx+0x1d8]
0x0148ed53: mov    rdi,QWORD PTR [rcx+0x1e0]
0x0148ed5a: nop    WORD PTR [rax+rax*1+0x0]
0x0148ed60: cmp    rbx,rdi
0x0148ed63: jae    0x14148fa37
0x0148ed69: mov    rcx,QWORD PTR [rbx]
0x0148ed6c: mov    rax,QWORD PTR [rcx]
0x0148ed6f: call   QWORD PTR [rax+0x10]
0x0148ed72: cmp    eax,0xb
0x0148ed75: jne    0x14148ed89
0x0148ed77: mov    rcx,QWORD PTR [rbx]
0x0148ed7a: mov    rax,QWORD PTR [rcx]
0x0148ed7d: call   QWORD PTR [rax+0x18]
0x0148ed80: test   rax,rax
0x0148ed83: jne    0x14148fa00
0x0148ed89: add    rbx,0x8
0x0148ed8d: jmp    0x14148ed60
0x0148ed8f: mov    ecx,0xdac
0x0148ed94: jmp    0x14148ed12
0x0148ed99: mov    rax,QWORD PTR [rip+0xf56370]        # 0x1423e5110
0x0148eda0: mov    DWORD PTR [rax+0x7ec],0x1
0x0148edaa: mov    rbx,QWORD PTR [rip+0x11ba857]        # 0x142649608
0x0148edb1: mov    rdi,QWORD PTR [rip+0x11ba858]        # 0x142649610
0x0148edb8: cmp    rbx,rdi
0x0148edbb: jae    0x14148ede9
0x0148edbd: mov    edx,DWORD PTR [rbx]
0x0148edbf: lea    rcx,[rip+0xf562ea]        # 0x1423e50b0
0x0148edc6: call   0x1413cc4d0
0x0148edcb: test   rax,rax
0x0148edce: je     0x14148ede3
0x0148edd0: test   BYTE PTR [rax+0x110],0x2
0x0148edd7: jne    0x14148ede3
0x0148edd9: mov    DWORD PTR [rax+0x7ec],0x1
0x0148ede3: add    rbx,0x4
0x0148ede7: jmp    0x14148edb8
0x0148ede9: mov    DWORD PTR [rip+0x11ba741],0x1        # 0x142649534
0x0148edf3: mov    eax,DWORD PTR [rip+0xee58fb]        # 0x1423746f4
0x0148edf9: mov    DWORD PTR [rip+0x11bb451],eax        # 0x14264a250
0x0148edff: mov    eax,DWORD PTR [rip+0xef91bf]        # 0x142387fc4
0x0148ee05: mov    DWORD PTR [rip+0x11bb449],eax        # 0x14264a254
0x0148ee0b: mov    eax,DWORD PTR [rip+0xee5923]        # 0x142374734
0x0148ee11: mov    DWORD PTR [rip+0x11bb441],eax        # 0x14264a258
0x0148ee17: mov    DWORD PTR [rip+0x11ba7e2],r14d        # 0x142649600
0x0148ee1e: mov    BYTE PTR [rip+0x11ba713],0x0        # 0x142649538
0x0148ee25: cmp    DWORD PTR [rip+0x11b1d9c],0x0        # 0x142640bc8
0x0148ee2c: jne    0x14148ed17
0x0148ee32: movzx  ecx,WORD PTR [rip+0x10592af]        # 0x1424e80e8
0x0148ee39: movzx  eax,cx
0x0148ee3c: add    ax,ax
0x0148ee3f: add    cx,ax
0x0148ee42: shl    cx,0x4
0x0148ee46: movzx  esi,WORD PTR [rip+0x11b1d7f]        # 0x142640bcc
0x0148ee4d: sub    si,cx
0x0148ee50: movzx  ecx,WORD PTR [rip+0x1059295]        # 0x1424e80ec
0x0148ee57: movzx  eax,cx
0x0148ee5a: add    ax,ax
0x0148ee5d: add    cx,ax
0x0148ee60: shl    cx,0x4
0x0148ee64: movzx  edi,WORD PTR [rip+0x11b1d65]        # 0x142640bd0
0x0148ee6b: sub    di,cx
0x0148ee6e: movzx  r14d,WORD PTR [rip+0x11b1d5e]        # 0x142640bd4
0x0148ee76: sub    r14w,WORD PTR [rip+0x1059272]        # 0x1424e80f0
0x0148ee7e: test   si,si
0x0148ee81: js     0x14148ef2f
0x0148ee87: movsx  eax,si
0x0148ee8a: cmp    eax,DWORD PTR [rip+0x105924c]        # 0x1424e80dc
0x0148ee90: jge    0x14148ef2f
0x0148ee96: test   di,di
0x0148ee99: js     0x14148ef2f
0x0148ee9f: movsx  eax,di
0x0148eea2: cmp    eax,DWORD PTR [rip+0x1059238]        # 0x1424e80e0
0x0148eea8: jge    0x14148ef2f
0x0148eeae: test   r14w,r14w
0x0148eeb2: js     0x14148ef2f
0x0148eeb4: movsx  eax,r14w
0x0148eeb8: cmp    eax,DWORD PTR [rip+0x1059226]        # 0x1424e80e4
0x0148eebe: jge    0x14148ef2f
0x0148eec0: movzx  eax,si
0x0148eec3: sar    ax,0x4
0x0148eec7: movzx  ecx,di
0x0148eeca: sar    cx,0x4
0x0148eece: mov    r8,QWORD PTR [rip+0x10591d3]        # 0x1424e80a8
0x0148eed5: test   r8,r8
0x0148eed8: je     0x14148ef2f
0x0148eeda: movsx  rax,ax
0x0148eede: movsx  rdx,cx
0x0148eee2: mov    rax,QWORD PTR [r8+rax*8]
0x0148eee6: movsx  rcx,r14w
0x0148eeea: mov    rax,QWORD PTR [rax+rdx*8]
0x0148eeee: mov    rdx,QWORD PTR [rax+rcx*8]
0x0148eef2: test   rdx,rdx
0x0148eef5: je     0x14148ef2f
0x0148eef7: movsx  eax,si
0x0148eefa: and    eax,0x8000000f
0x0148eeff: jge    0x14148ef08
0x0148ef01: dec    eax
0x0148ef03: or     eax,0xfffffff0
0x0148ef06: inc    eax
0x0148ef08: movsxd rcx,eax
0x0148ef0b: add    rcx,0x5
0x0148ef0f: shl    rcx,0x4
0x0148ef13: movsx  eax,di
0x0148ef16: and    eax,0x8000000f
0x0148ef1b: jge    0x14148ef24
0x0148ef1d: dec    eax
0x0148ef1f: or     eax,0xfffffff0
0x0148ef22: inc    eax
0x0148ef24: cdqe
0x0148ef26: add    rcx,rax
0x0148ef29: movzx  ecx,WORD PTR [rdx+rcx*2]
0x0148ef2d: jmp    0x14148ef33
0x0148ef2f: xor    eax,eax
0x0148ef31: mov    ecx,eax
0x0148ef33: call   0x1402c2fa0
0x0148ef38: test   al,al
0x0148ef3a: je     0x14148ed17
0x0148ef40: mov    BYTE PTR [rsp+0x28],0x1
0x0148ef45: mov    BYTE PTR [rsp+0x20],0x0
0x0148ef4a: movzx  r9d,r14w
0x0148ef4e: movzx  r8d,di
0x0148ef52: movzx  edx,si
0x0148ef55: lea    rcx,[rip+0xf42594]        # 0x1423d14f0
0x0148ef5c: call   0x1414aa500
0x0148ef61: test   rax,rax
0x0148ef64: jne    0x14148f15e
0x0148ef6a: mov    ecx,0x540
0x0148ef6f: call   0x141539690
0x0148ef74: mov    QWORD PTR [rbp+0x10],rax
0x0148ef78: mov    rcx,rax
0x0148ef7b: call   0x14010a280
0x0148ef80: mov    rbx,rax
0x0148ef83: mov    WORD PTR [rax+0x80],0x6
0x0148ef8c: call   0x140eb68b0
0x0148ef91: mov    DWORD PTR [rbx+0x208],eax
0x0148ef97: call   0x140eb68b0
0x0148ef9c: mov    DWORD PTR [rbx+0x20c],eax
0x0148efa2: movsx  ecx,si
0x0148efa5: mov    eax,0x2aaaaaab
0x0148efaa: imul   ecx
0x0148efac: mov    r8d,edx
0x0148efaf: sar    r8d,0x3
0x0148efb3: mov    ecx,r8d
0x0148efb6: shr    ecx,0x1f
0x0148efb9: add    r8d,ecx
0x0148efbc: mov    eax,DWORD PTR [rip+0x1059126]        # 0x1424e80e8
0x0148efc2: add    eax,r8d
0x0148efc5: cdq
0x0148efc6: and    edx,0xf
0x0148efc9: add    eax,edx
0x0148efcb: sar    eax,0x4
0x0148efce: mov    WORD PTR [rbx+0x82],ax
0x0148efd5: movsx  ecx,di
0x0148efd8: mov    eax,0x2aaaaaab
0x0148efdd: imul   ecx
0x0148efdf: mov    r10d,edx
0x0148efe2: sar    r10d,0x3
0x0148efe6: mov    eax,r10d
0x0148efe9: shr    eax,0x1f
0x0148efec: add    r10d,eax
0x0148efef: mov    eax,DWORD PTR [rip+0x10590f7]        # 0x1424e80ec
0x0148eff5: add    eax,r10d
0x0148eff8: cdq
0x0148eff9: and    edx,0xf
0x0148effc: add    eax,edx
0x0148effe: sar    eax,0x4
0x0148f001: mov    WORD PTR [rbx+0x84],ax
0x0148f008: mov    rax,QWORD PTR [rip+0x105cb49]        # 0x1424ebb58
0x0148f00f: mov    ecx,DWORD PTR [rax+0x88]
0x0148f015: mov    DWORD PTR [rbx+0x88],ecx
0x0148f01b: mov    rax,QWORD PTR [rip+0x105cb36]        # 0x1424ebb58
0x0148f022: inc    DWORD PTR [rax+0x88]
0x0148f028: mov    r9d,DWORD PTR [rip+0x10590b9]        # 0x1424e80e8
0x0148f02f: add    r9d,r8d
0x0148f032: and    r9d,0x8000000f
0x0148f039: jge    0x14148f045
0x0148f03b: dec    r9d
0x0148f03e: or     r9d,0xfffffff0
0x0148f042: inc    r9d
0x0148f045: mov    WORD PTR [rbx+0x1ec],r9w
0x0148f04d: mov    WORD PTR [rbx+0x1ee],r9w
0x0148f055: mov    edx,DWORD PTR [rip+0x1059091]        # 0x1424e80ec
0x0148f05b: add    edx,r10d
0x0148f05e: and    edx,0x8000000f
0x0148f064: jge    0x14148f06d
0x0148f066: dec    edx
0x0148f068: or     edx,0xfffffff0
0x0148f06b: inc    edx
0x0148f06d: mov    WORD PTR [rbx+0x1f0],dx
0x0148f074: mov    WORD PTR [rbx+0x1f2],dx
0x0148f07b: movsx  r8d,WORD PTR [rbx+0x82]
0x0148f083: shl    r8d,0x4
0x0148f087: movsx  eax,r9w
0x0148f08b: add    r8d,eax
0x0148f08e: mov    DWORD PTR [rbx+0x1f8],r8d
0x0148f095: movsx  ecx,WORD PTR [rbx+0x84]
0x0148f09c: shl    ecx,0x4
0x0148f09f: movsx  edx,dx
0x0148f0a2: add    edx,ecx
0x0148f0a4: mov    DWORD PTR [rbx+0x1fc],edx
0x0148f0aa: mov    DWORD PTR [rbx+0x200],r8d
0x0148f0b1: mov    DWORD PTR [rbx+0x204],edx
0x0148f0b7: cmp    DWORD PTR [rbx+0x2a8],0x0
0x0148f0be: jle    0x14148f103
0x0148f0c0: mov    rax,QWORD PTR [rbx+0x2a0]
0x0148f0c7: or     BYTE PTR [rax],0x10
0x0148f0ca: cmp    DWORD PTR [rbx+0x2a8],0x0
0x0148f0d1: jle    0x14148f103
0x0148f0d3: mov    rax,QWORD PTR [rbx+0x2a0]
0x0148f0da: or     BYTE PTR [rax],0x20
0x0148f0dd: cmp    DWORD PTR [rbx+0x2a8],0x0
0x0148f0e4: jle    0x14148f103
0x0148f0e6: mov    rax,QWORD PTR [rbx+0x2a0]
0x0148f0ed: or     BYTE PTR [rax],0x40
0x0148f0f0: cmp    DWORD PTR [rbx+0x2a8],0x0
0x0148f0f7: jle    0x14148f103
0x0148f0f9: mov    rax,QWORD PTR [rbx+0x2a0]
0x0148f100: or     BYTE PTR [rax],0x4
0x0148f103: mov    r15,QWORD PTR [rip+0x105ca4e]        # 0x1424ebb58
0x0148f10a: movsx  rdx,WORD PTR [rbx+0x82]
0x0148f112: mov    rcx,QWORD PTR [r15+0x2b0]
0x0148f119: movsx  rax,WORD PTR [rbx+0x84]
0x0148f121: imul   r8,rax,0x70
0x0148f125: add    r8,QWORD PTR [rcx+rdx*8]
0x0148f129: cmp    DWORD PTR [r8+0x28],0x0
0x0148f12e: jle    0x14148f137
0x0148f130: mov    rax,QWORD PTR [r8+0x20]
0x0148f134: or     BYTE PTR [rax],0x8
0x0148f137: lea    rdx,[r8+0x8]
0x0148f13b: mov    rcx,rbx
0x0148f13e: call   0x14013c990
0x0148f143: lea    rdx,[r15+0x178]
0x0148f14a: mov    rcx,rbx
0x0148f14d: call   0x14013c990
0x0148f152: mov    rcx,QWORD PTR [rip+0x105c9ff]        # 0x1424ebb58
0x0148f159: call   0x141444760
0x0148f15e: mov    ecx,0x138d
0x0148f163: call   0x1407e43c0
0x0148f168: movzx  r9d,r14w
0x0148f16c: movzx  r8d,di
0x0148f170: movzx  edx,si
0x0148f173: mov    rcx,QWORD PTR [rip+0xf55f96]        # 0x1423e5110
0x0148f17a: call   0x140dcdbf0
0x0148f17f: jmp    0x14148ed17
0x0148f184: cmp    DWORD PTR [rip+0x11b1a55],0xffffffff        # 0x142640be0
0x0148f18b: je     0x14148f432
0x0148f191: mov    rdx,QWORD PTR [r12+0x13c20]
0x0148f199: lea    r8,[rdx+0x1274]
0x0148f1a0: mov    edx,DWORD PTR [rdx+0xc30]
0x0148f1a6: lea    rcx,[rip+0x106ab0b]        # 0x1424f9cb8
0x0148f1ad: call   0x140b530b0
0x0148f1b2: test   rax,rax
0x0148f1b5: je     0x14148f31f
0x0148f1bb: mov    edx,DWORD PTR [rip+0x11b1a1f]        # 0x142640be0
0x0148f1c1: sub    edx,0x7
0x0148f1c4: je     0x14148f1f2
0x0148f1c6: sub    edx,0x5
0x0148f1c9: je     0x14148f1e3
0x0148f1cb: cmp    edx,0x1
0x0148f1ce: jne    0x14148f31f
0x0148f1d4: mov    DWORD PTR [rbp+0x10],r15d
0x0148f1d8: lea    rcx,[rbp+0x10]
0x0148f1dc: mov    edx,0xd
0x0148f1e1: jmp    0x14148f1ff
0x0148f1e3: mov    DWORD PTR [rbp+0x20],r15d
0x0148f1e7: lea    rcx,[rbp+0x20]
0x0148f1eb: mov    edx,0xc
0x0148f1f0: jmp    0x14148f1ff
0x0148f1f2: mov    DWORD PTR [rbp+0x38],r15d
0x0148f1f6: lea    rcx,[rbp+0x38]
0x0148f1fa: mov    edx,0x7
0x0148f1ff: mov    QWORD PTR [rsp+0x20],rcx
0x0148f204: mov    r9,QWORD PTR [r12+0x13c20]
0x0148f20c: mov    r8d,DWORD PTR [rip+0x11b19d1]        # 0x142640be4
0x0148f213: mov    rcx,rax
0x0148f216: call   0x140c20b70
0x0148f21b: mov    rbx,rax
0x0148f21e: test   rax,rax
0x0148f221: je     0x14148f31f
0x0148f227: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x0148f22e: mov    WORD PTR [rbp-0x66],di
0x0148f232: mov    DWORD PTR [rbp-0x64],r14d
0x0148f236: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148f23d: mov    WORD PTR [rbp-0x5c],di
0x0148f241: mov    DWORD PTR [rbp-0x58],r14d
0x0148f245: xorps  xmm0,xmm0
0x0148f248: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148f24d: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148f255: mov    DWORD PTR [rbp-0x38],r15d
0x0148f259: mov    DWORD PTR [rbp-0x34],r14d
0x0148f25d: mov    DWORD PTR [rbp-0x30],r15d
0x0148f261: mov    DWORD PTR [rbp-0x70],0x3013b
0x0148f268: mov    BYTE PTR [rbp-0x6c],0x1
0x0148f26c: mov    eax,0x7d0
0x0148f271: mov    WORD PTR [rbp-0x54],ax
0x0148f275: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148f279: mov    QWORD PTR [rbp+0x58],r14
0x0148f27d: mov    QWORD PTR [rbp+0x60],r14
0x0148f281: mov    ecx,0x20
0x0148f286: call   0x1400707d0
0x0148f28b: mov    QWORD PTR [rbp+0x48],rax
0x0148f28f: mov    QWORD PTR [rbp+0x58],0x12
0x0148f297: mov    QWORD PTR [rbp+0x60],0x1f
0x0148f29f: movups xmm0,XMMWORD PTR [rip+0x2f8ada]        # 0x141787d80 ; literal="You have composed "
0x0148f2a6: movups XMMWORD PTR [rax],xmm0
0x0148f2a9: movzx  ecx,WORD PTR [rip+0x2f8ae0]        # 0x141787d90 ; literal="d "
0x0148f2b0: mov    WORD PTR [rax+0x10],cx
0x0148f2b4: mov    BYTE PTR [rax+0x12],0x0
0x0148f2b8: lea    rdx,[rbx+0x8]
0x0148f2bc: mov    r8,QWORD PTR [rdx+0x10]
0x0148f2c0: cmp    QWORD PTR [rdx+0x18],0xf
0x0148f2c5: jbe    0x14148f2ca
0x0148f2c7: mov    rdx,QWORD PTR [rdx]
0x0148f2ca: lea    rcx,[rbp+0x48]
0x0148f2ce: call   0x14006fa10
0x0148f2d3: mov    r8,rsi
0x0148f2d6: lea    rdx,[rip+0x16e68b]        # 0x1415fd968 ; literal=".  "
0x0148f2dd: lea    rcx,[rbp+0x48]
0x0148f2e1: call   0x14006fa10
0x0148f2e6: xor    r8d,r8d
0x0148f2e9: lea    rdx,[rbp+0x48]
0x0148f2ed: mov    rcx,rbx
0x0148f2f0: call   0x140cc5d50
0x0148f2f5: lea    r8,[rbp-0x70]
0x0148f2f9: lea    rdx,[rbp+0x48]
0x0148f2fd: lea    rcx,[rip+0x105454c]        # 0x1424e3850
0x0148f304: call   0x1400e3c20
0x0148f309: nop
0x0148f30a: lea    rcx,[rbp+0x48]
0x0148f30e: call   0x14006f850
0x0148f313: or     DWORD PTR [rip+0x10588f6],0x5        # 0x1424e7c10
0x0148f31a: jmp    0x14148ed17
0x0148f31f: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x0148f326: mov    WORD PTR [rbp-0x66],di
0x0148f32a: mov    DWORD PTR [rbp-0x64],r14d
0x0148f32e: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148f335: mov    WORD PTR [rbp-0x5c],di
0x0148f339: mov    DWORD PTR [rbp-0x58],r14d
0x0148f33d: xorps  xmm0,xmm0
0x0148f340: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148f345: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148f34d: mov    DWORD PTR [rbp-0x38],r15d
0x0148f351: mov    DWORD PTR [rbp-0x34],r14d
0x0148f355: mov    DWORD PTR [rbp-0x30],r15d
0x0148f359: mov    DWORD PTR [rbp-0x70],0x4013c
0x0148f360: mov    BYTE PTR [rbp-0x6c],0x1
0x0148f364: mov    eax,0x7d0
0x0148f369: mov    WORD PTR [rbp-0x54],ax
0x0148f36d: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148f371: mov    QWORD PTR [rbp+0x58],r14
0x0148f375: mov    QWORD PTR [rbp+0x60],r14
0x0148f379: mov    ecx,0x20
0x0148f37e: call   0x1400707d0
0x0148f383: mov    rdx,rax
0x0148f386: mov    QWORD PTR [rbp+0x48],rax
0x0148f38a: mov    QWORD PTR [rbp+0x58],0x1f
0x0148f392: mov    QWORD PTR [rbp+0x60],0x1f
0x0148f39a: movups xmm0,XMMWORD PTR [rip+0x2f89f7]        # 0x141787d98 ; literal="You failed to compose anything."
0x0148f3a1: movups XMMWORD PTR [rax],xmm0
0x0148f3a4: movsd  xmm0,QWORD PTR [rip+0x2f89fc]        # 0x141787da8 ; literal="mpose anything."
0x0148f3ac: movsd  QWORD PTR [rax+0x10],xmm0
0x0148f3b1: mov    ecx,DWORD PTR [rip+0x2f89f9]        # 0x141787db0 ; literal="ything."
0x0148f3b7: mov    DWORD PTR [rax+0x18],ecx
0x0148f3ba: movzx  eax,WORD PTR [rip+0x2f89f3]        # 0x141787db4 ; literal="ng."
0x0148f3c1: mov    WORD PTR [rdx+0x1c],ax
0x0148f3c5: movzx  eax,BYTE PTR [rip+0x2f89ea]        # 0x141787db6 ; literal="."
0x0148f3cc: mov    BYTE PTR [rdx+0x1e],al
0x0148f3cf: mov    BYTE PTR [rdx+0x1f],0x0
0x0148f3d3: lea    r8,[rbp-0x70]
0x0148f3d7: lea    rdx,[rbp+0x48]
0x0148f3db: lea    rcx,[rip+0x105446e]        # 0x1424e3850
0x0148f3e2: call   0x1400e3c20
0x0148f3e7: nop
0x0148f3e8: mov    rdx,QWORD PTR [rbp+0x60]
0x0148f3ec: cmp    rdx,0xf
0x0148f3f0: jbe    0x14148f426
0x0148f3f2: inc    rdx
0x0148f3f5: mov    rcx,QWORD PTR [rbp+0x48]
0x0148f3f9: mov    rax,rcx
0x0148f3fc: cmp    rdx,0x1000
0x0148f403: jb     0x14148f421
0x0148f405: add    rdx,0x27
0x0148f409: mov    rcx,QWORD PTR [rcx-0x8]
0x0148f40d: sub    rax,rcx
0x0148f410: add    rax,0xfffffffffffffff8
0x0148f414: cmp    rax,0x1f
0x0148f418: jbe    0x14148f421
0x0148f41a: call   QWORD PTR [rip+0x156708]        # 0x1415e5b28
0x0148f420: int3
0x0148f421: call   0x141539680
0x0148f426: or     DWORD PTR [rip+0x10587e3],0x5        # 0x1424e7c10
0x0148f42d: jmp    0x14148ed17
0x0148f432: cmp    DWORD PTR [rip+0x11b17af],0xffffffff        # 0x142640be8
0x0148f439: je     0x14148ed17
0x0148f43f: mov    rdx,QWORD PTR [r12+0x13c20]
0x0148f447: lea    r8,[rdx+0x1274]
0x0148f44e: mov    edx,DWORD PTR [rdx+0xc30]
0x0148f454: lea    rcx,[rip+0x106a85d]        # 0x1424f9cb8
0x0148f45b: call   0x140b530b0
0x0148f460: mov    r11,rax
0x0148f463: mov    rdx,QWORD PTR [rip+0xf55fee]        # 0x1423e5458
0x0148f46a: mov    r10,QWORD PTR [rip+0xf55fdf]        # 0x1423e5450
0x0148f471: sub    rdx,r10
0x0148f474: sar    rdx,0x3
0x0148f478: test   edx,edx
0x0148f47a: je     0x14148f4b8
0x0148f47c: mov    r9d,DWORD PTR [rip+0x11b1765]        # 0x142640be8
0x0148f483: cmp    r9d,0xffffffff
0x0148f487: je     0x14148f4b8
0x0148f489: sub    edx,0x1
0x0148f48c: mov    r8d,r14d
0x0148f48f: js     0x14148f4b8
0x0148f491: lea    ecx,[r8+rdx*1]
0x0148f495: sar    ecx,1
0x0148f497: movsxd rax,ecx
0x0148f49a: mov    rsi,QWORD PTR [r10+rax*8]
0x0148f49e: mov    QWORD PTR [rbp+0x8],rsi
0x0148f4a2: cmp    DWORD PTR [rsi+0x1c],r9d
0x0148f4a6: je     0x14148f4bf
0x0148f4a8: jle    0x14148f4af
0x0148f4aa: lea    edx,[rcx-0x1]
0x0148f4ad: jmp    0x14148f4b3
0x0148f4af: lea    r8d,[rcx+0x1]
0x0148f4b3: cmp    r8d,edx
0x0148f4b6: jle    0x14148f491
0x0148f4b8: mov    QWORD PTR [rbp+0x8],r14
0x0148f4bc: mov    rsi,r14
0x0148f4bf: mov    ebx,0x7d0
0x0148f4c4: test   r11,r11
0x0148f4c7: je     0x14148f8f5
0x0148f4cd: test   rsi,rsi
0x0148f4d0: je     0x14148f8f5
0x0148f4d6: mov    edx,DWORD PTR [rip+0x11b1710]        # 0x142640bec
0x0148f4dc: cmp    edx,0xffffffff
0x0148f4df: je     0x14148f58c
0x0148f4e5: mov    DWORD PTR [rbp+0x20],r15d
0x0148f4e9: lea    rax,[rbp+0x20]
0x0148f4ed: mov    QWORD PTR [rsp+0x20],rax
0x0148f4f2: mov    r9,QWORD PTR [r12+0x13c20]
0x0148f4fa: mov    r8d,r15d
0x0148f4fd: mov    rcx,r11
0x0148f500: call   0x140c20b70
0x0148f505: mov    r15,rax
0x0148f508: test   rax,rax
0x0148f50b: je     0x14148f8f5
0x0148f511: lea    rcx,[rbp-0x70]
0x0148f515: call   0x14007dbe0
0x0148f51a: mov    DWORD PTR [rbp-0x70],0x3013b
0x0148f521: mov    BYTE PTR [rbp-0x6c],0x1
0x0148f525: mov    WORD PTR [rbp-0x54],bx
0x0148f529: lea    rdx,[rip+0x2f8820]        # 0x141787d50 ; literal="You have authored "
0x0148f530: lea    rcx,[rbp+0x48]
0x0148f534: call   0x140068150
0x0148f539: nop
0x0148f53a: lea    rdx,[r15+0x8]
0x0148f53e: lea    rcx,[rbp+0x48]
0x0148f542: call   0x1400b9d10
0x0148f547: lea    rdx,[rip+0x16e41a]        # 0x1415fd968 ; literal=".  "
0x0148f54e: lea    rcx,[rbp+0x48]
0x0148f552: call   0x14006f560
0x0148f557: xor    r8d,r8d
0x0148f55a: lea    rdx,[rbp+0x48]
0x0148f55e: mov    rcx,r15
0x0148f561: call   0x140cc5d50
0x0148f566: lea    r8,[rbp-0x70]
0x0148f56a: lea    rdx,[rbp+0x48]
0x0148f56e: lea    rcx,[rip+0x10542db]        # 0x1424e3850
0x0148f575: call   0x1400e3c20
0x0148f57a: mov    r12b,0x1
0x0148f57d: mov    BYTE PTR [rbp-0x80],r12b
0x0148f581: lea    rcx,[rbp+0x48]
0x0148f585: call   0x14006f850
0x0148f58a: jmp    0x14148f5ba
0x0148f58c: mov    edx,DWORD PTR [rip+0x11b165e]        # 0x142640bf0
0x0148f592: cmp    edx,0xffffffff
0x0148f595: je     0x14148f8f5
0x0148f59b: lea    rcx,[rip+0x1058716]        # 0x1424e7cb8
0x0148f5a2: call   0x140072570
0x0148f5a7: mov    r15,rax
0x0148f5aa: xor    r12b,r12b
0x0148f5ad: mov    BYTE PTR [rbp-0x80],r12b
0x0148f5b1: test   rax,rax
0x0148f5b4: je     0x14148f8e0
0x0148f5ba: mov    rax,QWORD PTR [rsi]
0x0148f5bd: mov    rcx,rsi
0x0148f5c0: call   QWORD PTR [rax+0x5a8]
0x0148f5c6: test   al,al
0x0148f5c8: je     0x14148f8e0
0x0148f5ce: test   r12b,r12b
0x0148f5d1: jne    0x14148f694
0x0148f5d7: lea    rcx,[rbp-0x70]
0x0148f5db: call   0x14007dbe0
0x0148f5e0: mov    DWORD PTR [rbp-0x70],0x3013b
0x0148f5e7: mov    BYTE PTR [rbp-0x6c],0x1
0x0148f5eb: mov    WORD PTR [rbp-0x54],bx
0x0148f5ef: lea    rdx,[rip+0x2f8772]        # 0x141787d68 ; literal="You have written "
0x0148f5f6: lea    rcx,[rbp+0x48]
0x0148f5fa: call   0x140068150
0x0148f5ff: nop
0x0148f600: lea    rdx,[r15+0x8]
0x0148f604: lea    rcx,[rbp+0x48]
0x0148f608: call   0x1400b9d10
0x0148f60d: lea    rdx,[rip+0x225624]        # 0x1416b4c38 ; literal=" on to "
0x0148f614: lea    rcx,[rbp+0x48]
0x0148f618: call   0x14006f560
0x0148f61d: lea    rcx,[rbp+0x88]
0x0148f624: call   0x14006f690
0x0148f629: nop
0x0148f62a: mov    edi,0xffffffff
0x0148f62f: mov    r9d,edi
0x0148f632: xor    r8d,r8d
0x0148f635: lea    rdx,[rbp+0x88]
0x0148f63c: mov    rcx,rsi
0x0148f63f: call   0x140c65450
0x0148f644: lea    rdx,[rbp+0x88]
0x0148f64b: lea    rcx,[rbp+0x48]
0x0148f64f: call   0x1400b9d10
0x0148f654: lea    rdx,[rip+0x16e30d]        # 0x1415fd968 ; literal=".  "
0x0148f65b: lea    rcx,[rbp+0x48]
0x0148f65f: call   0x14006f560
0x0148f664: lea    r8,[rbp-0x70]
0x0148f668: lea    rdx,[rbp+0x48]
0x0148f66c: lea    rcx,[rip+0x10541dd]        # 0x1424e3850
0x0148f673: call   0x1400e3c20
0x0148f678: mov    BYTE PTR [rbp-0x80],0x1
0x0148f67c: lea    rcx,[rbp+0x88]
0x0148f683: call   0x14006f850
0x0148f688: nop
0x0148f689: lea    rcx,[rbp+0x48]
0x0148f68d: call   0x14006f850
0x0148f692: jmp    0x14148f699
0x0148f694: mov    edi,0xffffffff
0x0148f699: mov    ecx,0xc
0x0148f69e: call   0x140c63000
0x0148f6a3: mov    rbx,rax
0x0148f6a6: mov    WORD PTR [rax+0x8],di
0x0148f6aa: mov    DWORD PTR [rax+0xc],edi
0x0148f6ad: lea    rcx,[rax+0x28]
0x0148f6b1: mov    rdx,r15
0x0148f6b4: call   0x14006f410
0x0148f6b9: mov    QWORD PTR [rbx+0x1c],0x0
0x0148f6c1: mov    WORD PTR [rbx+0x18],r14w
0x0148f6c6: mov    DWORD PTR [rbx+0x10],edi
0x0148f6c9: lea    rcx,[rsi+0xd0]
0x0148f6d0: mov    QWORD PTR [rbp+0x10],rbx
0x0148f6d4: lea    rdx,[rbp+0x10]
0x0148f6d8: call   0x1400b9980
0x0148f6dd: mov    r13b,0x1
0x0148f6e0: mov    rax,QWORD PTR [rbp-0x10]
0x0148f6e4: mov    rsi,QWORD PTR [rax+0x14c90]
0x0148f6eb: mov    r14,QWORD PTR [rax+0x14c98]
0x0148f6f2: cmp    rsi,r14
0x0148f6f5: jae    0x14148f7d0
0x0148f6fb: mov    rax,QWORD PTR [rsi]
0x0148f6fe: mov    rdi,QWORD PTR [rax+0x90]
0x0148f705: test   rdi,rdi
0x0148f708: je     0x14148f7c7
0x0148f70e: mov    rax,QWORD PTR [rdi]
0x0148f711: mov    rcx,rdi
0x0148f714: call   QWORD PTR [rax+0x5a8]
0x0148f71a: test   al,al
0x0148f71c: je     0x14148f7c7
0x0148f722: mov    rbx,QWORD PTR [rdi+0xd0]
0x0148f729: mov    rdi,QWORD PTR [rdi+0xd8]
0x0148f730: cmp    rbx,rdi
0x0148f733: jae    0x14148f7be
0x0148f739: mov    rcx,QWORD PTR [rbx]
0x0148f73c: mov    rax,QWORD PTR [rcx]
0x0148f73f: call   QWORD PTR [rax+0x28]
0x0148f742: mov    rdx,QWORD PTR [rbx]
0x0148f745: cmp    eax,0x9
0x0148f748: jne    0x14148f774
0x0148f74a: mov    rax,QWORD PTR [rdx+0x30]
0x0148f74e: mov    rcx,QWORD PTR [rdx+0x38]
0x0148f752: sub    rcx,rax
0x0148f755: test   rcx,0xfffffffffffffffc
0x0148f75c: je     0x14148f7b5
0x0148f75e: mov    rcx,QWORD PTR [rdx+0x38]
0x0148f762: cmp    rax,rcx
0x0148f765: jae    0x14148f7b5
0x0148f767: mov    edx,DWORD PTR [r15]
0x0148f76a: cmp    DWORD PTR [rax],edx
0x0148f76c: je     0x14148f7b2
0x0148f76e: add    rax,0x4
0x0148f772: jmp    0x14148f762
0x0148f774: mov    rax,QWORD PTR [rdx]
0x0148f777: mov    rcx,rdx
0x0148f77a: call   QWORD PTR [rax+0x28]
0x0148f77d: cmp    eax,0xc
0x0148f780: jne    0x14148f7b5
0x0148f782: mov    rdx,QWORD PTR [rbx]
0x0148f785: mov    rax,QWORD PTR [rdx+0x28]
0x0148f789: mov    rcx,QWORD PTR [rdx+0x30]
0x0148f78d: sub    rcx,rax
0x0148f790: test   rcx,0xfffffffffffffffc
0x0148f797: je     0x14148f7b5
0x0148f799: mov    rcx,QWORD PTR [rdx+0x30]
0x0148f79d: nop    DWORD PTR [rax]
0x0148f7a0: cmp    rax,rcx
0x0148f7a3: jae    0x14148f7b5
0x0148f7a5: mov    edx,DWORD PTR [r15]
0x0148f7a8: cmp    DWORD PTR [rax],edx
0x0148f7aa: je     0x14148f7b2
0x0148f7ac: add    rax,0x4
0x0148f7b0: jmp    0x14148f7a0
0x0148f7b2: xor    r13b,r13b
0x0148f7b5: add    rbx,0x8
0x0148f7b9: jmp    0x14148f730
0x0148f7be: test   r13b,r13b
0x0148f7c1: je     0x14148f8d8
0x0148f7c7: add    rsi,0x8
0x0148f7cb: jmp    0x14148f6f2
0x0148f7d0: test   r13b,r13b
0x0148f7d3: je     0x14148f8d8
0x0148f7d9: mov    rbx,QWORD PTR [rbp+0x8]
0x0148f7dd: mov    rax,QWORD PTR [rbx]
0x0148f7e0: mov    rcx,rbx
0x0148f7e3: call   QWORD PTR [rax+0x330]
0x0148f7e9: mov    ecx,0x128
0x0148f7ee: call   0x141539690
0x0148f7f3: mov    QWORD PTR [rbp+0x10],rax
0x0148f7f7: xor    edx,edx
0x0148f7f9: mov    rcx,rax
0x0148f7fc: call   0x140c98970
0x0148f801: mov    rdi,rax
0x0148f804: mov    QWORD PTR [rax+0x90],rbx
0x0148f80b: lea    rdx,[r15+0x8]
0x0148f80f: lea    rcx,[rax+0x8]
0x0148f813: cmp    rcx,rdx
0x0148f816: je     0x14148f82b
0x0148f818: mov    r8,QWORD PTR [rdx+0x10]
0x0148f81c: cmp    QWORD PTR [rdx+0x18],0xf
0x0148f821: jbe    0x14148f826
0x0148f823: mov    rdx,QWORD PTR [rdx]
0x0148f826: call   0x14006f8d0
0x0148f82b: cmp    QWORD PTR [rdi+0x18],0x0
0x0148f830: je     0x14148f836
0x0148f832: mov    BYTE PTR [rdi+0x7a],0x1
0x0148f836: mov    r8d,DWORD PTR [rdi]
0x0148f839: mov    edx,0x1
0x0148f83e: mov    rcx,rbx
0x0148f841: call   0x140072660
0x0148f846: or     DWORD PTR [rbx+0x10],0x40000
0x0148f84d: mov    rax,QWORD PTR [rbx]
0x0148f850: mov    dl,0x1
0x0148f852: mov    rcx,rbx
0x0148f855: call   QWORD PTR [rax+0x328]
0x0148f85b: call   0x14007d170
0x0148f860: mov    rbx,rax
0x0148f863: mov    ecx,DWORD PTR [rip+0xee4e8b]        # 0x1423746f4
0x0148f869: mov    DWORD PTR [rax+0x8],ecx
0x0148f86c: mov    ecx,DWORD PTR [rip+0xef8752]        # 0x142387fc4
0x0148f872: mov    DWORD PTR [rax+0xc],ecx
0x0148f875: mov    ecx,DWORD PTR [rdi]
0x0148f877: mov    DWORD PTR [rax+0x28],ecx
0x0148f87a: mov    r12,QWORD PTR [rbp-0x10]
0x0148f87e: mov    rcx,QWORD PTR [r12+0x13c20]
0x0148f886: mov    edx,DWORD PTR [rcx+0x130]
0x0148f88c: mov    DWORD PTR [rax+0x2c],edx
0x0148f88f: mov    rcx,QWORD PTR [r12+0x13c20]
0x0148f897: call   0x1413a5660
0x0148f89c: mov    esi,0xffffffff
0x0148f8a1: mov    ecx,esi
0x0148f8a3: test   rax,rax
0x0148f8a6: je     0x14148f8ae
0x0148f8a8: mov    ecx,DWORD PTR [rax+0x88]
0x0148f8ae: mov    DWORD PTR [rbx+0x38],ecx
0x0148f8b1: mov    rax,QWORD PTR [r12+0x13c20]
0x0148f8b9: mov    ecx,DWORD PTR [rax+0xc30]
0x0148f8bf: mov    DWORD PTR [rbx+0x30],ecx
0x0148f8c2: mov    rax,QWORD PTR [rbx]
0x0148f8c5: mov    rcx,rbx
0x0148f8c8: call   QWORD PTR [rax+0x128]
0x0148f8ce: mov    ebx,0x7d0
0x0148f8d3: xor    r14d,r14d
0x0148f8d6: jmp    0x14148f8e9
0x0148f8d8: xor    r14d,r14d
0x0148f8db: mov    ebx,0x7d0
0x0148f8e0: mov    esi,0xffffffff
0x0148f8e5: mov    r12,QWORD PTR [rbp-0x10]
0x0148f8e9: cmp    BYTE PTR [rbp-0x80],0x0
0x0148f8ed: jne    0x14148f9f4
0x0148f8f3: jmp    0x14148f8fa
0x0148f8f5: mov    esi,0xffffffff
0x0148f8fa: mov    eax,0xffff8ad0
0x0148f8ff: mov    DWORD PTR [rbp-0x6a],0x8ad08ad0
0x0148f906: mov    WORD PTR [rbp-0x66],ax
0x0148f90a: mov    DWORD PTR [rbp-0x64],r14d
0x0148f90e: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148f915: mov    WORD PTR [rbp-0x5c],ax
0x0148f919: mov    DWORD PTR [rbp-0x58],r14d
0x0148f91d: xorps  xmm0,xmm0
0x0148f920: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148f925: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148f92d: mov    DWORD PTR [rbp-0x38],esi
0x0148f930: mov    DWORD PTR [rbp-0x34],r14d
0x0148f934: mov    DWORD PTR [rbp-0x30],esi
0x0148f937: mov    DWORD PTR [rbp-0x70],0x4013c
0x0148f93e: mov    BYTE PTR [rbp-0x6c],0x1
0x0148f942: mov    WORD PTR [rbp-0x54],bx
0x0148f946: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148f94a: mov    QWORD PTR [rbp+0x58],r14
0x0148f94e: mov    QWORD PTR [rbp+0x60],r14
0x0148f952: mov    ecx,0x20
0x0148f957: call   0x1400707d0
0x0148f95c: mov    rdx,rax
0x0148f95f: mov    QWORD PTR [rbp+0x48],rax
0x0148f963: mov    QWORD PTR [rbp+0x58],0x1d
0x0148f96b: mov    QWORD PTR [rbp+0x60],0x1f
0x0148f973: movups xmm0,XMMWORD PTR [rip+0x2f8766]        # 0x1417880e0 ; literal="You failed to write anything."
0x0148f97a: movups XMMWORD PTR [rax],xmm0
0x0148f97d: movsd  xmm0,QWORD PTR [rip+0x2f876b]        # 0x1417880f0 ; literal="ite anything."
0x0148f985: movsd  QWORD PTR [rax+0x10],xmm0
0x0148f98a: mov    ecx,DWORD PTR [rip+0x2f8768]        # 0x1417880f8 ; literal="hing."
0x0148f990: mov    DWORD PTR [rax+0x18],ecx
0x0148f993: movzx  eax,BYTE PTR [rip+0x2f8762]        # 0x1417880fc ; literal="."
0x0148f99a: mov    BYTE PTR [rdx+0x1c],al
0x0148f99d: mov    BYTE PTR [rdx+0x1d],0x0
0x0148f9a1: lea    r8,[rbp-0x70]
0x0148f9a5: lea    rdx,[rbp+0x48]
0x0148f9a9: lea    rcx,[rip+0x1053ea0]        # 0x1424e3850
0x0148f9b0: call   0x1400e3c20
0x0148f9b5: nop
0x0148f9b6: mov    rdx,QWORD PTR [rbp+0x60]
0x0148f9ba: cmp    rdx,0xf
0x0148f9be: jbe    0x14148f9f4
0x0148f9c0: inc    rdx
0x0148f9c3: mov    rcx,QWORD PTR [rbp+0x48]
0x0148f9c7: mov    rax,rcx
0x0148f9ca: cmp    rdx,0x1000
0x0148f9d1: jb     0x14148f9ef
0x0148f9d3: add    rdx,0x27
0x0148f9d7: mov    rcx,QWORD PTR [rcx-0x8]
0x0148f9db: sub    rax,rcx
0x0148f9de: add    rax,0xfffffffffffffff8
0x0148f9e2: cmp    rax,0x1f
0x0148f9e6: jbe    0x14148f9ef
0x0148f9e8: call   QWORD PTR [rip+0x15613a]        # 0x1415e5b28
0x0148f9ee: int3
0x0148f9ef: call   0x141539680
0x0148f9f4: or     DWORD PTR [rip+0x1058215],0x5        # 0x1424e7c10
0x0148f9fb: jmp    0x14148ed1c
0x0148fa00: lea    r9,[rbp-0x7c]
0x0148fa04: lea    r8,[rbp-0x78]
0x0148fa08: lea    rdx,[rbp-0x80]
0x0148fa0c: mov    rcx,rax
0x0148fa0f: call   0x140c8baa0
0x0148fa14: jmp    0x14148fa37
0x0148fa16: movzx  eax,WORD PTR [rcx+0xa8]
0x0148fa1d: mov    WORD PTR [rbp-0x80],ax
0x0148fa21: movzx  eax,WORD PTR [rcx+0xaa]
0x0148fa28: mov    WORD PTR [rbp-0x78],ax
0x0148fa2c: movzx  eax,WORD PTR [rcx+0xac]
0x0148fa33: mov    WORD PTR [rbp-0x7c],ax
0x0148fa37: xor    ecx,ecx
0x0148fa39: mov    DWORD PTR [rbp-0x64],ecx
0x0148fa3c: mov    DWORD PTR [rbp-0x60],0x8ad08ad0
0x0148fa43: mov    WORD PTR [rbp-0x5c],r14w
0x0148fa48: mov    DWORD PTR [rbp-0x58],ecx
0x0148fa4b: xorps  xmm0,xmm0
0x0148fa4e: movdqa XMMWORD PTR [rbp-0x50],xmm0
0x0148fa53: mov    QWORD PTR [rbp-0x40],0xffffffffffffffff
0x0148fa5b: mov    DWORD PTR [rbp-0x38],esi
0x0148fa5e: mov    DWORD PTR [rbp-0x34],ecx
0x0148fa61: mov    DWORD PTR [rbp-0x30],esi
0x0148fa64: mov    DWORD PTR [rbp-0x70],0x60088
0x0148fa6b: movzx  eax,WORD PTR [rbp-0x80]
0x0148fa6f: mov    WORD PTR [rbp-0x6a],ax
0x0148fa73: movzx  eax,WORD PTR [rbp-0x78]
0x0148fa77: mov    WORD PTR [rbp-0x68],ax
0x0148fa7b: movzx  eax,WORD PTR [rbp-0x7c]
0x0148fa7f: mov    WORD PTR [rbp-0x66],ax
0x0148fa83: mov    BYTE PTR [rbp-0x6c],0x1
0x0148fa87: mov    WORD PTR [rbp-0x54],cx
0x0148fa8b: movups XMMWORD PTR [rbp+0x48],xmm0
0x0148fa8f: mov    QWORD PTR [rbp+0x58],rcx
0x0148fa93: mov    QWORD PTR [rbp+0x60],rcx
0x0148fa97: mov    ecx,0x20
0x0148fa9c: call   0x1400707d0
0x0148faa1: mov    QWORD PTR [rbp+0x48],rax
0x0148faa5: mov    QWORD PTR [rbp+0x58],0x10
0x0148faad: mov    QWORD PTR [rbp+0x60],0x1f
0x0148fab5: movups xmm0,XMMWORD PTR [rip+0x2f8254]        # 0x141787d10 ; literal="You feel uneasy."
0x0148fabc: movups XMMWORD PTR [rax],xmm0
0x0148fabf: mov    BYTE PTR [rax+0x10],0x0
0x0148fac3: lea    r8,[rbp-0x70]
0x0148fac7: lea    rdx,[rbp+0x48]
0x0148facb: lea    rcx,[rip+0x1053d7e]        # 0x1424e3850
0x0148fad2: call   0x1400e3c20
0x0148fad7: nop
0x0148fad8: mov    rdx,QWORD PTR [rbp+0x60]
0x0148fadc: cmp    rdx,0xf
0x0148fae0: jbe    0x14148fb16
0x0148fae2: inc    rdx
0x0148fae5: mov    rcx,QWORD PTR [rbp+0x48]
0x0148fae9: mov    rax,rcx
0x0148faec: cmp    rdx,0x1000
0x0148faf3: jb     0x14148fb11
0x0148faf5: add    rdx,0x27
0x0148faf9: mov    rcx,QWORD PTR [rcx-0x8]
0x0148fafd: sub    rax,rcx
0x0148fb00: add    rax,0xfffffffffffffff8
0x0148fb04: cmp    rax,0x1f
0x0148fb08: jbe    0x14148fb11
0x0148fb0a: call   QWORD PTR [rip+0x156018]        # 0x1415e5b28
0x0148fb10: int3
0x0148fb11: call   0x141539680
0x0148fb16: mov    eax,DWORD PTR [rip+0x40c7a8]        # 0x14189c2c4
0x0148fb1c: add    eax,0xfffffffc
0x0148fb1f: cmp    eax,0x1
0x0148fb22: jbe    0x14148fb8e
0x0148fb24: mov    rax,QWORD PTR [rip+0x105c02d]        # 0x1424ebb58
0x0148fb2b: mov    ecx,DWORD PTR [rax+0xa0]
0x0148fb31: sar    ecx,1
0x0148fb33: movzx  eax,WORD PTR [rbp-0x1c]
0x0148fb37: sub    ax,cx
0x0148fb3a: movsx  r9d,ax
0x0148fb3e: mov    r8d,DWORD PTR [rip+0xef847f]        # 0x142387fc4
0x0148fb45: mov    eax,0x66666667
0x0148fb4a: imul   r8d
0x0148fb4d: sar    edx,0x2
0x0148fb50: mov    eax,edx
0x0148fb52: shr    eax,0x1f
0x0148fb55: add    edx,eax
0x0148fb57: mov    eax,DWORD PTR [rip+0xee4bdf]        # 0x14237473c
0x0148fb5d: sub    eax,edx
0x0148fb5f: add    eax,0x78
0x0148fb62: lea    ecx,[rax+rax*4]
0x0148fb65: lea    eax,[r8+r9*1]
0x0148fb69: lea    r8d,[rax+rcx*2]
0x0148fb6d: mov    eax,0x1b4e81b5
0x0148fb72: imul   r8d
0x0148fb75: sar    edx,0x7
0x0148fb78: mov    eax,edx
0x0148fb7a: shr    eax,0x1f
0x0148fb7d: add    edx,eax
0x0148fb7f: imul   eax,edx,0x4b0
0x0148fb85: sub    r8d,eax
0x0148fb88: add    r8w,r8w
0x0148fb8c: jmp    0x14148fb96
0x0148fb8e: movzx  r8d,WORD PTR [rip+0x11b0394]        # 0x14263ff2a
0x0148fb96: mov    WORD PTR [rip+0x11b1062],r8w        # 0x142640c00
0x0148fb9e: mov    rcx,QWORD PTR [rbp+0xa8]
0x0148fba5: xor    rcx,rsp
0x0148fba8: call   0x141539660
0x0148fbad: lea    r11,[rsp+0x208]
0x0148fbb5: movaps xmm6,XMMWORD PTR [r11-0x18]
0x0148fbba: movaps xmm7,XMMWORD PTR [r11-0x28]
0x0148fbbf: movaps xmm8,XMMWORD PTR [r11-0x38]
0x0148fbc4: movaps xmm9,XMMWORD PTR [r11-0x48]
0x0148fbc9: movaps xmm10,XMMWORD PTR [r11-0x58]
0x0148fbce: mov    rsp,r11
0x0148fbd1: pop    r15
0x0148fbd3: pop    r14
0x0148fbd5: pop    r13
0x0148fbd7: pop    r12
0x0148fbd9: pop    rdi
0x0148fbda: pop    rsi
0x0148fbdb: pop    rbx
0x0148fbdc: pop    rbp
0x0148fbdd: ret
0x0148fbde: xchg   ax,ax
