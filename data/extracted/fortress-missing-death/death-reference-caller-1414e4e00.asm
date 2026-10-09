; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; complete direct caller 0x1414e4e00..0x1414e73ac
0x1414e4e00: mov    QWORD PTR [rsp+0x18],rbx
0x1414e4e05: push   rbp
0x1414e4e06: push   rsi
0x1414e4e07: push   rdi
0x1414e4e08: push   r12
0x1414e4e0a: push   r13
0x1414e4e0c: push   r14
0x1414e4e0e: push   r15
0x1414e4e10: lea    rbp,[rsp-0x1070]
0x1414e4e18: mov    eax,0x1170
0x1414e4e1d: call   0x14153adc0
0x1414e4e22: sub    rsp,rax
0x1414e4e25: movaps XMMWORD PTR [rsp+0x1160],xmm6
0x1414e4e2d: mov    rax,QWORD PTR [rip+0x3b720c]        # 0x14189c040
0x1414e4e34: xor    rax,rsp
0x1414e4e37: mov    QWORD PTR [rbp+0x1050],rax
0x1414e4e3e: mov    rbx,rdx
0x1414e4e41: mov    QWORD PTR [rbp-0x30],rdx
0x1414e4e45: mov    rsi,rcx
0x1414e4e48: mov    QWORD PTR [rbp-0x60],rcx
0x1414e4e4c: mov    dl,0x1
0x1414e4e4e: movzx  ecx,WORD PTR [rcx+0x360]
0x1414e4e55: cmp    cx,0x5
0x1414e4e59: je     0x1414e4e83
0x1414e4e5b: lea    eax,[rcx-0x6]
0x1414e4e5e: mov    r8d,0xfffc
0x1414e4e64: test   r8w,ax
0x1414e4e68: jne    0x1414e4e70
0x1414e4e6a: cmp    cx,0x7
0x1414e4e6e: jne    0x1414e4e83
0x1414e4e70: movzx  eax,WORD PTR [rsi+0x814]
0x1414e4e77: cmp    ax,0x3
0x1414e4e7b: je     0x1414e4e83
0x1414e4e7d: cmp    ax,0x4
0x1414e4e81: jne    0x1414e4e85
0x1414e4e83: xor    dl,dl
0x1414e4e85: test   DWORD PTR [rsi+0x118],0x1000
0x1414e4e8f: mov    r12d,0x0
0x1414e4e95: mov    r8d,r12d
0x1414e4e98: movzx  eax,dl
0x1414e4e9b: cmove  r8d,eax
0x1414e4e9f: mov    DWORD PTR [rbp-0x68],r8d
0x1414e4ea3: mov    rcx,QWORD PTR [rsi+0xd80]
0x1414e4eaa: test   rcx,rcx
0x1414e4ead: je     0x1414e4ec0
0x1414e4eaf: movzx  r8d,r8b
0x1414e4eb3: cmp    WORD PTR [rcx+0x48],r12w
0x1414e4eb8: cmovle r8d,r12d
0x1414e4ebc: mov    DWORD PTR [rbp-0x68],r8d
0x1414e4ec0: mov    eax,DWORD PTR [rsi+0x110]
0x1414e4ec6: mov    edx,0xffffffff
0x1414e4ecb: test   al,0x2
0x1414e4ecd: jne    0x1414e6a4e
0x1414e4ed3: bt     eax,0x8
0x1414e4ed7: jb     0x1414e6a4e
0x1414e4edd: bt     eax,0x19
0x1414e4ee1: jb     0x1414e6a4e
0x1414e4ee7: cmp    WORD PTR [rsi+0x800],r12w
0x1414e4eef: jg     0x1414e6a4e
0x1414e4ef5: mov    rcx,QWORD PTR [rsi+0x4d8]
0x1414e4efc: test   rcx,rcx
0x1414e4eff: je     0x1414e4f26
0x1414e4f01: cmp    WORD PTR [rcx+0x14],0x17
0x1414e4f06: jne    0x1414e4f26
0x1414e4f08: movzx  eax,WORD PTR [rcx+0x1c]
0x1414e4f0c: cmp    WORD PTR [rsi+0xa8],ax
0x1414e4f13: jne    0x1414e4f26
0x1414e4f15: movzx  eax,WORD PTR [rcx+0x1e]
0x1414e4f19: cmp    WORD PTR [rsi+0xaa],ax
0x1414e4f20: je     0x1414e6a4e
0x1414e4f26: test   r8b,r8b
0x1414e4f29: je     0x1414e6a4e
0x1414e4f2f: mov    rcx,rsi
0x1414e4f32: call   0x141383510
0x1414e4f37: mov    DWORD PTR [rbp-0x40],eax
0x1414e4f3a: movsx  rdx,WORD PTR [rsi+0x12c]
0x1414e4f42: movsx  rcx,WORD PTR [rsi+0xa4]
0x1414e4f4a: test   cx,cx
0x1414e4f4d: js     0x1414e4f95
0x1414e4f4f: mov    rax,rcx
0x1414e4f52: mov    rcx,QWORD PTR [rip+0x1007b17]        # 0x1424eca70
0x1414e4f59: mov    r8,QWORD PTR [rip+0x1007b08]        # 0x1424eca68
0x1414e4f60: sub    rcx,r8
0x1414e4f63: sar    rcx,0x3
0x1414e4f67: cmp    rax,rcx
0x1414e4f6a: jae    0x1414e4f95
0x1414e4f6c: test   dx,dx
0x1414e4f6f: js     0x1414e4f95
0x1414e4f71: mov    rax,QWORD PTR [r8+rax*8]
0x1414e4f75: mov    rcx,QWORD PTR [rax+0x178]
0x1414e4f7c: mov    rax,QWORD PTR [rax+0x180]
0x1414e4f83: sub    rax,rcx
0x1414e4f86: sar    rax,0x3
0x1414e4f8a: cmp    rdx,rax
0x1414e4f8d: jae    0x1414e4f95
0x1414e4f8f: mov    r15,QWORD PTR [rcx+rdx*8]
0x1414e4f93: jmp    0x1414e4f98
0x1414e4f95: mov    r15,r12
0x1414e4f98: mov    QWORD PTR [rbp-0x28],r15
0x1414e4f9c: xor    r10b,r10b
0x1414e4f9f: mov    DWORD PTR [rbp+0x0],r10d
0x1414e4fa3: mov    r11d,0x1
0x1414e4fa9: cmp    DWORD PTR [rip+0x3b72e8],r12d        # 0x14189c298
0x1414e4fb0: jne    0x1414e4fc8
0x1414e4fb2: mov    rcx,rsi
0x1414e4fb5: call   0x14138ed20
0x1414e4fba: movzx  r10d,r10b
0x1414e4fbe: test   al,al
0x1414e4fc0: cmovne r10d,r11d
0x1414e4fc4: mov    DWORD PTR [rbp+0x0],r10d
0x1414e4fc8: movsxd r14,DWORD PTR [rsi+0x11e4]
0x1414e4fcf: lea    rax,[rsi+0xec4]
0x1414e4fd6: lea    rcx,[rbp+0xd30]
0x1414e4fdd: mov    edx,0x6
0x1414e4fe2: movups xmm0,XMMWORD PTR [rax]
0x1414e4fe5: movups XMMWORD PTR [rcx],xmm0
0x1414e4fe8: movups xmm1,XMMWORD PTR [rax+0x10]
0x1414e4fec: movups XMMWORD PTR [rcx+0x10],xmm1
0x1414e4ff0: movups xmm0,XMMWORD PTR [rax+0x20]
0x1414e4ff4: movups XMMWORD PTR [rcx+0x20],xmm0
0x1414e4ff8: movups xmm1,XMMWORD PTR [rax+0x30]
0x1414e4ffc: movups XMMWORD PTR [rcx+0x30],xmm1
0x1414e5000: movups xmm0,XMMWORD PTR [rax+0x40]
0x1414e5004: movups XMMWORD PTR [rcx+0x40],xmm0
0x1414e5008: movups xmm1,XMMWORD PTR [rax+0x50]
0x1414e500c: movups XMMWORD PTR [rcx+0x50],xmm1
0x1414e5010: movups xmm0,XMMWORD PTR [rax+0x60]
0x1414e5014: movups XMMWORD PTR [rcx+0x60],xmm0
0x1414e5018: lea    rcx,[rcx+0x80]
0x1414e501f: movups xmm1,XMMWORD PTR [rax+0x70]
0x1414e5023: movups XMMWORD PTR [rcx-0x10],xmm1
0x1414e5027: lea    rax,[rax+0x80]
0x1414e502e: sub    rdx,r11
0x1414e5031: jne    0x1414e4fe2
0x1414e5033: movups xmm0,XMMWORD PTR [rax]
0x1414e5036: movups XMMWORD PTR [rcx],xmm0
0x1414e5039: movups xmm1,XMMWORD PTR [rax+0x10]
0x1414e503d: movups XMMWORD PTR [rcx+0x10],xmm1
0x1414e5041: mov    DWORD PTR [rsi+0x11e4],r12d
0x1414e5048: movzx  r9d,WORD PTR [rsi+0xac]
0x1414e5050: movzx  r8d,WORD PTR [rsi+0xaa]
0x1414e5058: movzx  edx,WORD PTR [rsi+0xa8]
0x1414e505f: lea    r12,[rip+0xeec48a]        # 0x1423d14f0
0x1414e5066: mov    rcx,r12
0x1414e5069: call   0x1414a2970
0x1414e506e: mov    r13d,0xf
0x1414e5074: test   rax,rax
0x1414e5077: je     0x1414e5090
0x1414e5079: mov    rdx,QWORD PTR [rax]
0x1414e507c: mov    rcx,rax
0x1414e507f: call   QWORD PTR [rdx]
0x1414e5081: cmp    ax,0x9
0x1414e5085: jne    0x1414e5090
0x1414e5087: movzx  eax,r13w
0x1414e508b: jmp    0x1414e51bf
0x1414e5090: movzx  r9d,WORD PTR [rsi+0xac]
0x1414e5098: movzx  ebx,WORD PTR [rsi+0xaa]
0x1414e509f: movzx  edi,WORD PTR [rsi+0xa8]
0x1414e50a6: movzx  r8d,bx
0x1414e50aa: movzx  edx,di
0x1414e50ad: mov    rcx,r12
0x1414e50b0: call   0x140068010
0x1414e50b5: bt     eax,0x17
0x1414e50b9: jae    0x1414e50ce
0x1414e50bb: mov    edi,0x19
0x1414e50c0: mov    r12d,edi
0x1414e50c3: mov    DWORD PTR [rbp-0x6c],edi
0x1414e50c6: mov    eax,r13d
0x1414e50c9: jmp    0x1414e51cc
0x1414e50ce: movzx  r8d,bx
0x1414e50d2: movzx  edx,di
0x1414e50d5: mov    rcx,r12
0x1414e50d8: call   0x14007dc40
0x1414e50dd: bt     eax,0xe
0x1414e50e1: jae    0x1414e51ba
0x1414e50e7: mov    WORD PTR [rsp+0x28],r9w
0x1414e50ed: mov    WORD PTR [rsp+0x20],bx
0x1414e50f2: movzx  r9d,di
0x1414e50f6: lea    r8,[rsp+0x70]
0x1414e50fb: lea    rdx,[rsp+0x60]
0x1414e5100: mov    rcx,r12
0x1414e5103: call   0x14007dcd0
0x1414e5108: movzx  r8d,WORD PTR [rsp+0x70]
0x1414e510e: movzx  edx,WORD PTR [rsp+0x60]
0x1414e5113: mov    rcx,QWORD PTR [rip+0x1006a3e]        # 0x1424ebb58
0x1414e511a: call   0x140f7c230
0x1414e511f: movzx  r12d,ax
0x1414e5123: mov    DWORD PTR [rbp-0x6c],r12d
0x1414e5127: mov    edi,0x19
0x1414e512c: cmp    ax,di
0x1414e512f: jle    0x1414e5139
0x1414e5131: movzx  r12d,di
0x1414e5135: mov    DWORD PTR [rbp-0x6c],r12d
0x1414e5139: movsx  r9d,WORD PTR [rsi+0xa8]
0x1414e5141: mov    eax,0x2aaaaaab
0x1414e5146: imul   r9d
0x1414e5149: sar    edx,0x3
0x1414e514c: mov    eax,edx
0x1414e514e: shr    eax,0x1f
0x1414e5151: add    eax,edx
0x1414e5153: add    eax,DWORD PTR [rip+0x1002f8f]        # 0x1424e80e8
0x1414e5159: cdq
0x1414e515a: and    edx,r13d
0x1414e515d: lea    ebx,[rdx+rax*1]
0x1414e5160: sar    ebx,0x4
0x1414e5163: movzx  ecx,WORD PTR [rsi+0xac]
0x1414e516a: mov    WORD PTR [rsp+0x28],cx
0x1414e516f: movzx  ecx,WORD PTR [rsi+0xaa]
0x1414e5176: mov    WORD PTR [rsp+0x20],cx
0x1414e517b: lea    r8,[rsp+0x70]
0x1414e5180: lea    rdx,[rsp+0x60]
0x1414e5185: lea    rcx,[rip+0xeec364]        # 0x1423d14f0
0x1414e518c: call   0x14007dcd0
0x1414e5191: movzx  ecx,WORD PTR [rsp+0x70]
0x1414e5196: mov    WORD PTR [rsp+0x20],cx
0x1414e519b: movzx  r9d,WORD PTR [rsp+0x60]
0x1414e51a1: movzx  edx,bx
0x1414e51a4: mov    rcx,QWORD PTR [rip+0x10069ad]        # 0x1424ebb58
0x1414e51ab: call   0x140f7c070
0x1414e51b0: cmp    ax,di
0x1414e51b3: jle    0x1414e51cc
0x1414e51b5: movzx  eax,di
0x1414e51b8: jmp    0x1414e51cc
0x1414e51ba: mov    eax,0x3
0x1414e51bf: mov    edi,0x19
0x1414e51c4: movzx  r12d,di
0x1414e51c8: mov    DWORD PTR [rbp-0x6c],r12d
0x1414e51cc: xor    r13d,r13d
0x1414e51cf: mov    ecx,r13d
0x1414e51d2: mov    DWORD PTR [rbp-0x10],ecx
0x1414e51d5: test   DWORD PTR [rsi+0x118],0x1000
0x1414e51df: je     0x1414e51e8
0x1414e51e1: mov    ecx,0x2710
0x1414e51e6: jmp    0x1414e51f4
0x1414e51e8: test   r15,r15
0x1414e51eb: je     0x1414e51f7
0x1414e51ed: mov    ecx,DWORD PTR [r15+0x4290]
0x1414e51f4: mov    DWORD PTR [rbp-0x10],ecx
0x1414e51f7: cmp    ax,0x19
0x1414e51fb: jge    0x1414e5228
0x1414e51fd: movsx  r8d,ax
0x1414e5201: add    ecx,0x64
0x1414e5204: imul   ecx,r8d
0x1414e5208: mov    eax,0x51eb851f
0x1414e520d: imul   ecx
0x1414e520f: sar    edx,0x5
0x1414e5212: mov    eax,edx
0x1414e5214: shr    eax,0x1f
0x1414e5217: add    edx,eax
0x1414e5219: lea    eax,[r8+0x1]
0x1414e521d: cmp    edx,eax
0x1414e521f: cmovge eax,edx
0x1414e5222: cmp    eax,0x19
0x1414e5225: cmovg  eax,edi
0x1414e5228: cmp    ax,r12w
0x1414e522c: cmovg  ax,r12w
0x1414e5231: mov    DWORD PTR [rbp+0x10],eax
0x1414e5234: xor    dil,dil
0x1414e5237: mov    rcx,rsi
0x1414e523a: call   0x1413241d0
0x1414e523f: test   al,al
0x1414e5241: jne    0x1414e525d
0x1414e5243: mov    dil,0x1
0x1414e5246: test   r15,r15
0x1414e5249: je     0x1414e5299
0x1414e524b: movzx  ebx,WORD PTR [r15+0x49e]
0x1414e5253: movzx  r12d,WORD PTR [r15+0x4a0]
0x1414e525b: jmp    0x1414e52ad
0x1414e525d: test   r15,r15
0x1414e5260: je     0x1414e52a5
0x1414e5262: cmp    DWORD PTR [r15+0x6b0],0x6
0x1414e526a: jle    0x1414e527d
0x1414e526c: mov    rax,QWORD PTR [r15+0x6a8]
0x1414e5273: test   BYTE PTR [rax+0x6],0x4
0x1414e5277: je     0x1414e527d
0x1414e5279: mov    al,0x1
0x1414e527b: jmp    0x1414e527f
0x1414e527d: xor    al,al
0x1414e527f: test   al,al
0x1414e5281: je     0x1414e5246
0x1414e5283: call   0x141385b10
0x1414e5288: test   DWORD PTR [rsi+0x118],0x1000000
0x1414e5292: je     0x1414e5246
0x1414e5294: mov    dil,0x1
0x1414e5297: jmp    0x1414e524b
0x1414e5299: mov    r12d,r13d
0x1414e529c: mov    DWORD PTR [rbp-0x18],r13d
0x1414e52a0: mov    ebx,r13d
0x1414e52a3: jmp    0x1414e52b1
0x1414e52a5: movzx  ebx,r13w
0x1414e52a9: movzx  r12d,r13w
0x1414e52ad: mov    DWORD PTR [rbp-0x18],r12d
0x1414e52b1: mov    eax,DWORD PTR [rsi+0x4b4]
0x1414e52b7: mov    r8d,eax
0x1414e52ba: neg    r8d
0x1414e52bd: cmovs  r8d,eax
0x1414e52c1: mov    ecx,DWORD PTR [rsi+0x4b8]
0x1414e52c7: mov    edx,ecx
0x1414e52c9: neg    edx
0x1414e52cb: cmovs  edx,ecx
0x1414e52ce: cmp    r8d,0xb
0x1414e52d2: jge    0x1414e52f9
0x1414e52d4: cmp    edx,0xb
0x1414e52d7: jge    0x1414e52f9
0x1414e52d9: movsxd rax,r8d
0x1414e52dc: imul   rcx,rax,0xb
0x1414e52e0: movsxd rax,edx
0x1414e52e3: add    rcx,rax
0x1414e52e6: lea    r8,[rip+0xeec203]        # 0x1423d14f0
0x1414e52ed: movsd  xmm6,QWORD PTR [r8+rcx*8+0x11a230]
0x1414e52f7: jmp    0x1414e532a
0x1414e52f9: imul   eax,eax
0x1414e52fc: imul   ecx,ecx
0x1414e52ff: add    eax,ecx
0x1414e5301: movd   xmm1,eax
0x1414e5305: cvtdq2pd xmm1,xmm1
0x1414e5309: xorps  xmm0,xmm0
0x1414e530c: ucomisd xmm0,xmm1
0x1414e5310: ja     0x1414e5318
0x1414e5312: sqrtpd xmm6,xmm1
0x1414e5316: jmp    0x1414e5323
0x1414e5318: movaps xmm0,xmm1
0x1414e531b: call   0x14153ae7a
0x1414e5320: movaps xmm6,xmm0
0x1414e5323: lea    r8,[rip+0xeec1c6]        # 0x1423d14f0
0x1414e532a: movsx  eax,bx
0x1414e532d: cdq
0x1414e532e: sub    eax,edx
0x1414e5330: sar    eax,1
0x1414e5332: movsxd rcx,eax
0x1414e5335: cvttsd2si eax,QWORD PTR [r8+rcx*8+0x119c88]
0x1414e533f: mov    DWORD PTR [rbp+0x18],eax
0x1414e5342: movsx  eax,r12w
0x1414e5346: cdq
0x1414e5347: sub    eax,edx
0x1414e5349: sar    eax,1
0x1414e534b: movsxd rcx,eax
0x1414e534e: cvttsd2si eax,QWORD PTR [r8+rcx*8+0x119c88]
0x1414e5358: mov    DWORD PTR [rbp+0x20],eax
0x1414e535b: mov    BYTE PTR [rsp+0x60],r13b
0x1414e5360: mov    rax,QWORD PTR [r15+0x42a0]
0x1414e5367: sub    rax,QWORD PTR [r15+0x4298]
0x1414e536e: sar    rax,0x3
0x1414e5372: test   rax,rax
0x1414e5375: jne    0x1414e5380
0x1414e5377: test   BYTE PTR [rsi+0x824],0x1
0x1414e537e: je     0x1414e5385
0x1414e5380: mov    BYTE PTR [rsp+0x60],0x1
0x1414e5385: mov    DWORD PTR [rbp+0xd20],r13d
0x1414e538c: mov    r12,QWORD PTR [rip+0xeffd9d]        # 0x1423e5130
0x1414e5393: mov    r13,QWORD PTR [rip+0xeffd9e]        # 0x1423e5138
0x1414e539a: mov    QWORD PTR [rbp-0x20],r13
0x1414e539e: mov    QWORD PTR [rbp+0x40],r14
0x1414e53a2: mov    QWORD PTR [rbp+0x8],r12
0x1414e53a6: cmp    r12,r13
0x1414e53a9: jae    0x1414e60d9
0x1414e53af: mov    rdx,QWORD PTR [r12]
0x1414e53b3: mov    QWORD PTR [rsp+0x78],rdx
0x1414e53b8: xor    r8d,r8d
0x1414e53bb: mov    DWORD PTR [rsp+0x64],r8d
0x1414e53c0: lea    r9,[rdx+0x640]
0x1414e53c7: mov    QWORD PTR [rbp-0x78],r9
0x1414e53cb: cmp    DWORD PTR [r9],r8d
0x1414e53ce: jle    0x1414e5859
0x1414e53d4: movzx  r13d,bx
0x1414e53d8: mov    DWORD PTR [rbp-0x70],r13d
0x1414e53dc: mov    BYTE PTR [rsp+0x6c],dil
0x1414e53e1: movzx  r12d,dil
0x1414e53e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1414e53f0: mov    r15,QWORD PTR [rdx]
0x1414e53f3: mov    QWORD PTR [rbp-0x80],r15
0x1414e53f7: cmp    r15,rsi
0x1414e53fa: je     0x1414e582f
0x1414e5400: mov    rax,QWORD PTR [rsi+0x9d0]
0x1414e5407: mov    rcx,QWORD PTR [rsi+0x9d8]
0x1414e540e: xchg   ax,ax
0x1414e5410: cmp    rax,rcx
0x1414e5413: jae    0x1414e542a
0x1414e5415: mov    edx,DWORD PTR [rax]
0x1414e5417: cmp    DWORD PTR [r15+0x130],edx
0x1414e541e: je     0x1414e582a
0x1414e5424: add    rax,0x4
0x1414e5428: jmp    0x1414e5410
0x1414e542a: cmp    DWORD PTR [rip+0x3b6e67],0x1        # 0x14189c298
0x1414e5431: jne    0x1414e5470
0x1414e5433: cmp    DWORD PTR [rsi+0x4b4],0x0
0x1414e543a: jne    0x1414e5449
0x1414e543c: cmp    DWORD PTR [rsi+0x4b8],0x0
0x1414e5443: je     0x1414e582a
0x1414e5449: cmp    QWORD PTR [rsi+0x13c8],0x0
0x1414e5451: je     0x1414e545f
0x1414e5453: test   DWORD PTR [rsi+0x118],0x800000
0x1414e545d: je     0x1414e5470
0x1414e545f: mov    rcx,rsi
0x1414e5462: call   0x1413e9a00
0x1414e5467: mov    r8d,DWORD PTR [rsp+0x64]
0x1414e546c: mov    r9,QWORD PTR [rbp-0x78]
0x1414e5470: mov    rcx,QWORD PTR [rsi+0x1208]
0x1414e5477: test   rcx,rcx
0x1414e547a: je     0x1414e54ea
0x1414e547c: mov    rax,QWORD PTR [r15+0x1208]
0x1414e5483: test   rax,rax
0x1414e5486: je     0x1414e5494
0x1414e5488: mov    eax,DWORD PTR [rax+0x44]
0x1414e548b: cmp    DWORD PTR [rcx+0x44],eax
0x1414e548e: je     0x1414e582a
0x1414e5494: mov    ebx,DWORD PTR [rcx+0x4]
0x1414e5497: cmp    ebx,0xffffffff
0x1414e549a: je     0x1414e54ea
0x1414e549c: cmp    ebx,DWORD PTR [r15+0x140]
0x1414e54a3: je     0x1414e54d6
0x1414e54a5: lea    r8,[r15+0x1274]
0x1414e54ac: mov    edx,DWORD PTR [r15+0xc30]
0x1414e54b3: lea    rcx,[rip+0x10147fe]        # 0x1424f9cb8
0x1414e54ba: call   0x140b530b0
0x1414e54bf: test   rax,rax
0x1414e54c2: je     0x1414e54ea
0x1414e54c4: xor    edx,edx
0x1414e54c6: mov    r8d,ebx
0x1414e54c9: mov    rcx,rax
0x1414e54cc: call   0x140b973c0
0x1414e54d1: test   ax,ax
0x1414e54d4: je     0x1414e54ea
0x1414e54d6: mov    r8,r15
0x1414e54d9: mov    rdx,rsi
0x1414e54dc: call   0x1414e3010
0x1414e54e1: cmp    eax,0xffffffff
0x1414e54e4: je     0x1414e5821
0x1414e54ea: cmp    BYTE PTR [rsp+0x60],0x0
0x1414e54ef: je     0x1414e5874
0x1414e54f5: movsx  rcx,WORD PTR [r15+0x12c]
0x1414e54fd: movsx  rax,WORD PTR [r15+0xa4]
0x1414e5505: test   ax,ax
0x1414e5508: js     0x1414e5874
0x1414e550e: mov    rdx,rax
0x1414e5511: mov    rax,QWORD PTR [rip+0x1007558]        # 0x1424eca70
0x1414e5518: mov    r8,QWORD PTR [rip+0x1007549]        # 0x1424eca68
0x1414e551f: sub    rax,r8
0x1414e5522: sar    rax,0x3
0x1414e5526: cmp    rdx,rax
0x1414e5529: jae    0x1414e5874
0x1414e552f: test   cx,cx
0x1414e5532: js     0x1414e5874
0x1414e5538: mov    rax,QWORD PTR [r8+rdx*8]
0x1414e553c: mov    rdx,QWORD PTR [rax+0x178]
0x1414e5543: mov    rax,QWORD PTR [rax+0x180]
0x1414e554a: sub    rax,rdx
0x1414e554d: sar    rax,0x3
0x1414e5551: cmp    rcx,rax
0x1414e5554: jae    0x1414e5874
0x1414e555a: mov    rax,QWORD PTR [rdx+rcx*8]
0x1414e555e: test   rax,rax
0x1414e5561: je     0x1414e5874
0x1414e5567: add    rax,0x3eb0
0x1414e556d: mov    QWORD PTR [rbp-0x58],rax
0x1414e5571: mov    rcx,QWORD PTR [rbp-0x28]
0x1414e5575: mov    rbx,QWORD PTR [rcx+0x4298]
0x1414e557c: mov    rdi,QWORD PTR [rcx+0x42a0]
0x1414e5583: cmp    rbx,rdi
0x1414e5586: jae    0x1414e55a5
0x1414e5588: mov    rdx,QWORD PTR [rbx]
0x1414e558b: mov    rcx,rax
0x1414e558e: call   0x1406b8af0
0x1414e5593: test   al,al
0x1414e5595: jne    0x1414e5694
0x1414e559b: add    rbx,0x8
0x1414e559f: mov    rax,QWORD PTR [rbp-0x58]
0x1414e55a3: jmp    0x1414e5583
0x1414e55a5: test   BYTE PTR [rsi+0x824],0x1
0x1414e55ac: je     0x1414e5874
0x1414e55b2: mov    r14,QWORD PTR [rsi+0xca0]
0x1414e55b9: mov    r15,QWORD PTR [rsi+0xca8]
0x1414e55c0: mov    r13,QWORD PTR [rbp-0x58]
0x1414e55c4: cmp    r14,r15
0x1414e55c7: jae    0x1414e5862
0x1414e55cd: mov    rax,QWORD PTR [r14]
0x1414e55d0: mov    rbx,QWORD PTR [rax+0x30]
0x1414e55d4: mov    rsi,QWORD PTR [rax+0x38]
0x1414e55d8: movsxd rdi,DWORD PTR [rax]
0x1414e55db: mov    rax,QWORD PTR [rip+0x1014026]        # 0x1424f9608
0x1414e55e2: mov    rdi,QWORD PTR [rax+rdi*8]
0x1414e55e6: mov    rdi,QWORD PTR [rdi+0x20]
0x1414e55ea: mov    ecx,DWORD PTR [rbp-0x70]
0x1414e55ed: movzx  eax,BYTE PTR [rsp+0x6c]
0x1414e55f2: cmp    rbx,rsi
0x1414e55f5: je     0x1414e5679
0x1414e55fb: mov    BYTE PTR [rsp+0x68],al
0x1414e55ff: mov    WORD PTR [rsp+0x70],cx
0x1414e5604: mov    WORD PTR [rbp-0x70],cx
0x1414e5608: mov    BYTE PTR [rsp+0x6c],al
0x1414e560c: jae    0x1414e5679
0x1414e560e: mov    rax,QWORD PTR [rbx]
0x1414e5611: mov    rcx,QWORD PTR [rdi]
0x1414e5614: mov    QWORD PTR [rbp-0x58],rcx
0x1414e5618: mov    edx,DWORD PTR [rax+0x88]
0x1414e561e: test   dl,0x1
0x1414e5621: jne    0x1414e565b
0x1414e5623: test   dl,0x2
0x1414e5626: je     0x1414e565b
0x1414e5628: mov    rax,QWORD PTR [rcx]
0x1414e562b: call   QWORD PTR [rax]
0x1414e562d: cmp    ax,0x20
0x1414e5631: jne    0x1414e565b
0x1414e5633: movzx  eax,WORD PTR [rsp+0x70]
0x1414e5638: mov    DWORD PTR [rbp-0x70],eax
0x1414e563b: movzx  eax,BYTE PTR [rsp+0x68]
0x1414e5640: mov    BYTE PTR [rsp+0x6c],al
0x1414e5644: mov    rdx,QWORD PTR [rbp-0x58]
0x1414e5648: add    rdx,0x98
0x1414e564f: mov    rcx,r13
0x1414e5652: call   0x1406b8af0
0x1414e5657: test   al,al
0x1414e5659: jne    0x1414e5682
0x1414e565b: add    rbx,0x8
0x1414e565f: add    rdi,0x8
0x1414e5663: movzx  ecx,WORD PTR [rsp+0x70]
0x1414e5668: mov    DWORD PTR [rbp-0x70],ecx
0x1414e566b: movzx  eax,BYTE PTR [rsp+0x68]
0x1414e5670: mov    BYTE PTR [rsp+0x6c],al
0x1414e5674: jmp    0x1414e55f2
0x1414e5679: add    r14,0x8
0x1414e567d: jmp    0x1414e55c4
0x1414e5682: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e5686: mov    r13d,DWORD PTR [rbp-0x70]
0x1414e568a: movzx  r12d,BYTE PTR [rsp+0x6c]
0x1414e5690: mov    r15,QWORD PTR [rbp-0x80]
0x1414e5694: movsx  r9d,WORD PTR [rsi+0xa8]
0x1414e569c: movsx  ecx,WORD PTR [r15+0xa8]
0x1414e56a4: mov    r14d,ecx
0x1414e56a7: sub    r14d,r9d
0x1414e56aa: movsx  r10d,WORD PTR [rsi+0xaa]
0x1414e56b2: movsx  edx,WORD PTR [r15+0xaa]
0x1414e56ba: mov    ebx,edx
0x1414e56bc: sub    ebx,r10d
0x1414e56bf: movsx  r11d,WORD PTR [rsi+0xac]
0x1414e56c7: movsx  r8d,WORD PTR [r15+0xac]
0x1414e56cf: mov    edi,r8d
0x1414e56d2: sub    edi,r11d
0x1414e56d5: cmp    r14d,0xffffffe6
0x1414e56d9: jl     0x1414e5821
0x1414e56df: cmp    ebx,0xffffffe6
0x1414e56e2: jl     0x1414e5821
0x1414e56e8: cmp    edi,0xffffffe6
0x1414e56eb: jl     0x1414e5821
0x1414e56f1: cmp    r14d,0x1a
0x1414e56f5: jg     0x1414e5821
0x1414e56fb: cmp    ebx,0x1a
0x1414e56fe: jg     0x1414e5821
0x1414e5704: cmp    edi,0x1a
0x1414e5707: jg     0x1414e5821
0x1414e570d: mov    DWORD PTR [rsp+0x30],0x0
0x1414e5715: mov    WORD PTR [rsp+0x28],r11w
0x1414e571b: mov    WORD PTR [rsp+0x20],r10w
0x1414e5721: call   0x140a8ea30
0x1414e5726: test   al,al
0x1414e5728: je     0x1414e5821
0x1414e572e: mov    r15d,edi
0x1414e5731: neg    r15d
0x1414e5734: cmovs  r15d,edi
0x1414e5738: mov    eax,ebx
0x1414e573a: neg    eax
0x1414e573c: cmovs  eax,ebx
0x1414e573f: add    r15d,eax
0x1414e5742: mov    eax,r14d
0x1414e5745: neg    eax
0x1414e5747: cmovs  eax,r14d
0x1414e574b: add    r15d,eax
0x1414e574e: mov    r14,QWORD PTR [rbp-0x80]
0x1414e5752: test   DWORD PTR [r14+0x110],0x40000
0x1414e575d: je     0x1414e5778
0x1414e575f: cmp    BYTE PTR [rbp+0x0],0x0
0x1414e5763: je     0x1414e5778
0x1414e5765: mov    rcx,r14
0x1414e5768: call   0x14138ed20
0x1414e576d: test   al,al
0x1414e576f: jne    0x1414e5778
0x1414e5771: xor    edx,edx
0x1414e5773: call   0x1413625b0
0x1414e5778: mov    edx,DWORD PTR [rbp+0xd20]
0x1414e577e: mov    eax,0xc8
0x1414e5783: cmp    edx,eax
0x1414e5785: jl     0x1414e57a6
0x1414e5787: lea    ecx,[rdx-0x1]
0x1414e578a: movsxd rax,ecx
0x1414e578d: add    rax,rax
0x1414e5790: cmp    DWORD PTR [rbp+rax*8+0xa8],r15d
0x1414e5798: jle    0x1414e5821
0x1414e579e: mov    edx,ecx
0x1414e57a0: mov    DWORD PTR [rbp+0xd20],ecx
0x1414e57a6: movsxd rcx,edx
0x1414e57a9: mov    rax,rcx
0x1414e57ac: add    rax,rax
0x1414e57af: mov    QWORD PTR [rbp+rax*8+0xa0],r14
0x1414e57b7: mov    DWORD PTR [rbp+rax*8+0xa8],r15d
0x1414e57bf: inc    DWORD PTR [rbp+0xd20]
0x1414e57c5: test   edx,edx
0x1414e57c7: jle    0x1414e5821
0x1414e57c9: nop    DWORD PTR [rax+0x0]
0x1414e57d0: mov    r8d,ecx
0x1414e57d3: mov    edx,ecx
0x1414e57d5: add    rdx,rdx
0x1414e57d8: mov    ecx,ecx
0x1414e57da: shr    rcx,1
0x1414e57dd: add    rcx,rcx
0x1414e57e0: mov    eax,DWORD PTR [rbp+rdx*8+0xa8]
0x1414e57e7: cmp    DWORD PTR [rbp+rcx*8+0xa8],eax
0x1414e57ee: jle    0x1414e5821
0x1414e57f0: shr    r8d,1
0x1414e57f3: mov    ecx,r8d
0x1414e57f6: mov    eax,r8d
0x1414e57f9: add    rax,rax
0x1414e57fc: movups xmm1,XMMWORD PTR [rbp+rax*8+0xa0]
0x1414e5804: movups xmm0,XMMWORD PTR [rbp+rdx*8+0xa0]
0x1414e580c: movups XMMWORD PTR [rbp+rax*8+0xa0],xmm0
0x1414e5814: movups XMMWORD PTR [rbp+rdx*8+0xa0],xmm1
0x1414e581c: test   r8d,r8d
0x1414e581f: jne    0x1414e57d0
0x1414e5821: mov    r8d,DWORD PTR [rsp+0x64]
0x1414e5826: mov    r9,QWORD PTR [rbp-0x78]
0x1414e582a: mov    rdx,QWORD PTR [rsp+0x78]
0x1414e582f: inc    r8d
0x1414e5832: mov    DWORD PTR [rsp+0x64],r8d
0x1414e5837: add    rdx,0x8
0x1414e583b: mov    QWORD PTR [rsp+0x78],rdx
0x1414e5840: cmp    r8d,DWORD PTR [r9]
0x1414e5843: jl     0x1414e53f0
0x1414e5849: mov    r12,QWORD PTR [rbp+0x8]
0x1414e584d: mov    r13,QWORD PTR [rbp-0x20]
0x1414e5851: mov    ebx,DWORD PTR [rbp-0x70]
0x1414e5854: movzx  edi,BYTE PTR [rsp+0x6c]
0x1414e5859: add    r12,0x8
0x1414e585d: jmp    0x1414e53a2
0x1414e5862: mov    r15,QWORD PTR [rbp-0x80]
0x1414e5866: movzx  r12d,BYTE PTR [rsp+0x6c]
0x1414e586c: mov    r13d,DWORD PTR [rbp-0x70]
0x1414e5870: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e5874: movsx  r14d,WORD PTR [r15+0xa8]
0x1414e587c: movsx  eax,WORD PTR [rsi+0xa8]
0x1414e5883: sub    r14d,eax
0x1414e5886: lea    eax,[r14+0x1a]
0x1414e588a: cmp    eax,0x34
0x1414e588d: ja     0x1414e5821
0x1414e588f: movsx  edi,WORD PTR [r15+0xaa]
0x1414e5897: movsx  eax,WORD PTR [rsi+0xaa]
0x1414e589e: sub    edi,eax
0x1414e58a0: lea    eax,[rdi+0x1a]
0x1414e58a3: cmp    eax,0x33
0x1414e58a6: ja     0x1414e5821
0x1414e58ac: movsx  ecx,WORD PTR [r15+0xac]
0x1414e58b4: movsx  eax,WORD PTR [rsi+0xac]
0x1414e58bb: sub    ecx,eax
0x1414e58bd: lea    eax,[rcx+0x1a]
0x1414e58c0: cmp    eax,0x34
0x1414e58c3: ja     0x1414e5821
0x1414e58c9: mov    r15d,ecx
0x1414e58cc: neg    r15d
0x1414e58cf: cmovs  r15d,ecx
0x1414e58d3: mov    eax,edi
0x1414e58d5: neg    eax
0x1414e58d7: cmovs  eax,edi
0x1414e58da: add    r15d,eax
0x1414e58dd: mov    eax,r14d
0x1414e58e0: neg    eax
0x1414e58e2: cmovs  eax,r14d
0x1414e58e6: add    r15d,eax
0x1414e58e9: mov    DWORD PTR [rbp-0x38],r15d
0x1414e58ed: mov    rbx,QWORD PTR [rbp-0x80]
0x1414e58f1: cmp    WORD PTR [rbx+0x800],0x0
0x1414e58f9: jg     0x1414e595c
0x1414e58fb: movsx  ecx,BYTE PTR [rbx+0x1430]
0x1414e5902: test   ecx,ecx
0x1414e5904: je     0x1414e595c
0x1414e5906: sub    ecx,0x1
0x1414e5909: je     0x1414e593a
0x1414e590b: cmp    ecx,0x1
0x1414e590e: je     0x1414e593a
0x1414e5910: movzx  r8d,WORD PTR [rbx+0x12c]
0x1414e5918: movzx  edx,WORD PTR [rbx+0xa4]
0x1414e591f: lea    rcx,[rip+0x1007122]        # 0x1424eca48
0x1414e5926: call   0x140702230
0x1414e592b: test   al,al
0x1414e592d: je     0x1414e5955
0x1414e592f: cmp    al,0x22
0x1414e5931: je     0x1414e593e
0x1414e5933: mov    BYTE PTR [rbx+0x1430],0x1
0x1414e593a: mov    dl,0x1
0x1414e593c: jmp    0x1414e595e
0x1414e593e: mov    BYTE PTR [rbx+0x1430],0x2
0x1414e5945: mov    rax,QWORD PTR [rbx]
0x1414e5948: mov    rcx,rbx
0x1414e594b: call   QWORD PTR [rax+0x10]
0x1414e594e: test   al,al
0x1414e5950: setne  dl
0x1414e5953: jmp    0x1414e595e
0x1414e5955: mov    BYTE PTR [rbx+0x1430],0x0
0x1414e595c: xor    dl,dl
0x1414e595e: movsxd rax,r14d
0x1414e5961: imul   rcx,rax,0x35
0x1414e5965: movsxd rax,edi
0x1414e5968: add    rcx,rax
0x1414e596b: lea    rax,[rip+0xeebb7e]        # 0x1423d14f0
0x1414e5972: movzx  ebx,WORD PTR [rax+rcx*2+0x1176fc]
0x1414e597a: mov    WORD PTR [rsp+0x70],bx
0x1414e597f: movzx  eax,WORD PTR [rbp+0x10]
0x1414e5983: test   dl,dl
0x1414e5985: cmovne ax,WORD PTR [rbp-0x6c]
0x1414e598a: cmp    bx,ax
0x1414e598d: jg     0x1414e5821
0x1414e5993: mov    eax,DWORD PTR [rbp-0x40]
0x1414e5996: mov    DWORD PTR [rsp+0x30],eax
0x1414e599a: movzx  eax,WORD PTR [rsi+0xac]
0x1414e59a1: mov    WORD PTR [rsp+0x28],ax
0x1414e59a6: movzx  eax,WORD PTR [rsi+0xaa]
0x1414e59ad: mov    WORD PTR [rsp+0x20],ax
0x1414e59b2: movzx  r9d,WORD PTR [rsi+0xa8]
0x1414e59ba: mov    rax,QWORD PTR [rbp-0x80]
0x1414e59be: movzx  r8d,WORD PTR [rax+0xac]
0x1414e59c6: movzx  edx,WORD PTR [rax+0xaa]
0x1414e59cd: movzx  ecx,WORD PTR [rax+0xa8]
0x1414e59d4: call   0x140a8ea30
0x1414e59d9: test   al,al
0x1414e59db: je     0x1414e5821
0x1414e59e1: xor    eax,eax
0x1414e59e3: mov    rdx,QWORD PTR [rbp+0x40]
0x1414e59e7: test   rdx,rdx
0x1414e59ea: jle    0x1414e5a15
0x1414e59ec: mov    rcx,QWORD PTR [rbp-0x80]
0x1414e59f0: mov    ecx,DWORD PTR [rcx+0x130]
0x1414e59f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x1414e5a00: cmp    DWORD PTR [rbp+rax*4+0xd30],ecx
0x1414e5a07: je     0x1414e574e
0x1414e5a0d: inc    rax
0x1414e5a10: cmp    rax,rdx
0x1414e5a13: jl     0x1414e5a00
0x1414e5a15: cmp    DWORD PTR [rip+0x3b687c],0x1        # 0x14189c298
0x1414e5a1c: jne    0x1414e5b21
0x1414e5a22: cmp    bx,0xa
0x1414e5a26: jg     0x1414e5a92
0x1414e5a28: mov    r14,QWORD PTR [rbp-0x80]
0x1414e5a2c: movsx  ecx,WORD PTR [r14+0xa8]
0x1414e5a34: movsx  eax,WORD PTR [rsi+0xa8]
0x1414e5a3b: sub    ecx,eax
0x1414e5a3d: movsx  edx,WORD PTR [r14+0xaa]
0x1414e5a45: movsx  eax,WORD PTR [rsi+0xaa]
0x1414e5a4c: sub    edx,eax
0x1414e5a4e: lea    r8d,[rdx+0xa]
0x1414e5a52: lea    eax,[rcx+0xa]
0x1414e5a55: cmp    eax,0x14
0x1414e5a58: ja     0x1414e5821
0x1414e5a5e: cmp    r8d,0x14
0x1414e5a62: ja     0x1414e5821
0x1414e5a68: movsxd rax,ecx
0x1414e5a6b: imul   rcx,rax,0x15
0x1414e5a6f: add    rcx,QWORD PTR [rsi+0x13c8]
0x1414e5a76: movsxd rax,edx
0x1414e5a79: movzx  ebx,BYTE PTR [rcx+rax*1+0xdc]
0x1414e5a81: mov    BYTE PTR [rsp+0x68],bl
0x1414e5a85: test   bl,bl
0x1414e5a87: jne    0x1414e5b2a
0x1414e5a8d: jmp    0x1414e5821
0x1414e5a92: test   r12b,r12b
0x1414e5a95: jne    0x1414e5b21
0x1414e5a9b: mov    r15d,0x168
0x1414e5aa1: cmp    r13w,r15w
0x1414e5aa5: je     0x1414e5b21
0x1414e5aa7: cmp    WORD PTR [rbp-0x18],r15w
0x1414e5aac: jne    0x1414e5abb
0x1414e5aae: test   r13w,r13w
0x1414e5ab2: jne    0x1414e5abb
0x1414e5ab4: mov    BYTE PTR [rsp+0x68],0x1
0x1414e5ab9: jmp    0x1414e5b26
0x1414e5abb: mov    ecx,edi
0x1414e5abd: imul   ecx,DWORD PTR [rsi+0x4b8]
0x1414e5ac4: mov    eax,r14d
0x1414e5ac7: imul   eax,DWORD PTR [rsi+0x4b4]
0x1414e5ace: add    ecx,eax
0x1414e5ad0: imul   ebx,ecx,0x64
0x1414e5ad3: imul   edi,edi
0x1414e5ad6: imul   r14d,r14d
0x1414e5ada: add    edi,r14d
0x1414e5add: movd   xmm1,edi
0x1414e5ae1: cvtdq2pd xmm1,xmm1
0x1414e5ae5: xorps  xmm0,xmm0
0x1414e5ae8: ucomisd xmm0,xmm1
0x1414e5aec: ja     0x1414e5af4
0x1414e5aee: sqrtpd xmm0,xmm1
0x1414e5af2: jmp    0x1414e5afc
0x1414e5af4: movaps xmm0,xmm1
0x1414e5af7: call   0x14153ae7a
0x1414e5afc: mulsd  xmm0,xmm6
0x1414e5b00: cvttsd2si ecx,xmm0
0x1414e5b04: mov    eax,ecx
0x1414e5b06: imul   eax,DWORD PTR [rbp+0x18]
0x1414e5b0a: cmp    ebx,eax
0x1414e5b0c: jge    0x1414e5b21
0x1414e5b0e: imul   ecx,DWORD PTR [rbp+0x20]
0x1414e5b12: cmp    ebx,ecx
0x1414e5b14: jl     0x1414e5821
0x1414e5b1a: mov    BYTE PTR [rsp+0x68],0x1
0x1414e5b1f: jmp    0x1414e5b26
0x1414e5b21: mov    BYTE PTR [rsp+0x68],0x2
0x1414e5b26: mov    r14,QWORD PTR [rbp-0x80]
0x1414e5b2a: movzx  r9d,WORD PTR [r14+0xac]
0x1414e5b32: movzx  r8d,WORD PTR [r14+0xaa]
0x1414e5b3a: movzx  edx,WORD PTR [r14+0xa8]
0x1414e5b42: lea    r15,[rip+0xeeb9a7]        # 0x1423d14f0
0x1414e5b49: mov    rcx,r15
0x1414e5b4c: call   0x1414a2970
0x1414e5b51: test   rax,rax
0x1414e5b54: je     0x1414e5b6e
0x1414e5b56: mov    rdx,QWORD PTR [rax]
0x1414e5b59: mov    rcx,rax
0x1414e5b5c: call   QWORD PTR [rdx]
0x1414e5b5e: cmp    ax,0x9
0x1414e5b62: jne    0x1414e5b6e
0x1414e5b64: mov    eax,0xf
0x1414e5b69: jmp    0x1414e5c87
0x1414e5b6e: movzx  r9d,WORD PTR [r14+0xac]
0x1414e5b76: movzx  ebx,WORD PTR [r14+0xaa]
0x1414e5b7e: movzx  edi,WORD PTR [r14+0xa8]
0x1414e5b86: movzx  r8d,bx
0x1414e5b8a: movzx  edx,di
0x1414e5b8d: mov    rcx,r15
0x1414e5b90: call   0x140068010
0x1414e5b95: bt     eax,0x17
0x1414e5b99: jae    0x1414e5ba5
0x1414e5b9b: mov    eax,0xf
0x1414e5ba0: jmp    0x1414e5c87
0x1414e5ba5: movzx  r8d,bx
0x1414e5ba9: movzx  edx,di
0x1414e5bac: mov    rcx,r15
0x1414e5baf: call   0x14007dc40
0x1414e5bb4: bt     eax,0xe
0x1414e5bb8: jae    0x1414e5c82
0x1414e5bbe: mov    WORD PTR [rsp+0x28],r9w
0x1414e5bc4: mov    WORD PTR [rsp+0x20],bx
0x1414e5bc9: movzx  r9d,di
0x1414e5bcd: lea    r8,[rbp-0x50]
0x1414e5bd1: lea    rdx,[rbp-0x4c]
0x1414e5bd5: mov    rcx,r15
0x1414e5bd8: call   0x14007dcd0
0x1414e5bdd: movzx  r8d,WORD PTR [rbp-0x50]
0x1414e5be2: movzx  edx,WORD PTR [rbp-0x4c]
0x1414e5be6: mov    rcx,QWORD PTR [rip+0x1005f6b]        # 0x1424ebb58
0x1414e5bed: call   0x140f7c230
0x1414e5bf2: movzx  edi,ax
0x1414e5bf5: cmp    ax,0x19
0x1414e5bf9: jle    0x1414e5c00
0x1414e5bfb: mov    edi,0x19
0x1414e5c00: movsx  r9d,WORD PTR [r14+0xa8]
0x1414e5c08: mov    eax,0x2aaaaaab
0x1414e5c0d: imul   r9d
0x1414e5c10: sar    edx,0x3
0x1414e5c13: mov    eax,edx
0x1414e5c15: shr    eax,0x1f
0x1414e5c18: add    eax,edx
0x1414e5c1a: add    eax,DWORD PTR [rip+0x10024c8]        # 0x1424e80e8
0x1414e5c20: cdq
0x1414e5c21: and    edx,0xf
0x1414e5c24: lea    ebx,[rdx+rax*1]
0x1414e5c27: sar    ebx,0x4
0x1414e5c2a: movzx  ecx,WORD PTR [r14+0xac]
0x1414e5c32: mov    WORD PTR [rsp+0x28],cx
0x1414e5c37: movzx  ecx,WORD PTR [r14+0xaa]
0x1414e5c3f: mov    WORD PTR [rsp+0x20],cx
0x1414e5c44: lea    r8,[rbp-0x48]
0x1414e5c48: lea    rdx,[rbp-0x44]
0x1414e5c4c: mov    rcx,r15
0x1414e5c4f: call   0x14007dcd0
0x1414e5c54: movzx  ecx,WORD PTR [rbp-0x48]
0x1414e5c58: mov    WORD PTR [rsp+0x20],cx
0x1414e5c5d: movzx  r9d,WORD PTR [rbp-0x44]
0x1414e5c62: movzx  edx,bx
0x1414e5c65: mov    rcx,QWORD PTR [rip+0x1005eec]        # 0x1424ebb58
0x1414e5c6c: call   0x140f7c070
0x1414e5c71: cmp    ax,0x19
0x1414e5c75: jle    0x1414e5c7e
0x1414e5c77: mov    eax,0x19
0x1414e5c7c: jmp    0x1414e5cbf
0x1414e5c7e: jge    0x1414e5cbf
0x1414e5c80: jmp    0x1414e5c8c
0x1414e5c82: mov    eax,0x3
0x1414e5c87: mov    edi,0x19
0x1414e5c8c: movsx  r8d,ax
0x1414e5c90: mov    ecx,DWORD PTR [rbp-0x10]
0x1414e5c93: add    ecx,0x64
0x1414e5c96: imul   ecx,r8d
0x1414e5c9a: mov    eax,0x51eb851f
0x1414e5c9f: imul   ecx
0x1414e5ca1: sar    edx,0x5
0x1414e5ca4: mov    eax,edx
0x1414e5ca6: shr    eax,0x1f
0x1414e5ca9: add    edx,eax
0x1414e5cab: lea    eax,[r8+0x1]
0x1414e5caf: cmp    edx,eax
0x1414e5cb1: cmovge eax,edx
0x1414e5cb4: cmp    eax,0x19
0x1414e5cb7: mov    ecx,0x19
0x1414e5cbc: cmovg  eax,ecx
0x1414e5cbf: cmp    ax,di
0x1414e5cc2: cmovle di,ax
0x1414e5cc6: movsx  r15d,di
0x1414e5cca: mov    DWORD PTR [rbp-0x8],r15d
0x1414e5cce: xor    bl,bl
0x1414e5cd0: movzx  edx,WORD PTR [r14+0xa8]
0x1414e5cd8: mov    edi,DWORD PTR [rbp-0x40]
0x1414e5cdb: test   dx,dx
0x1414e5cde: jle    0x1414e5d10
0x1414e5ce0: dec    dx
0x1414e5ce3: mov    DWORD PTR [rsp+0x20],edi
0x1414e5ce7: movzx  r9d,WORD PTR [r14+0xac]
0x1414e5cef: movzx  r8d,WORD PTR [r14+0xaa]
0x1414e5cf7: lea    rcx,[rip+0xeeb7f2]        # 0x1423d14f0
0x1414e5cfe: call   0x1414a1530
0x1414e5d03: movzx  ebx,bl
0x1414e5d06: test   al,al
0x1414e5d08: mov    eax,0x1
0x1414e5d0d: cmove  ebx,eax
0x1414e5d10: movsx  edx,WORD PTR [r14+0xa8]
0x1414e5d18: mov    ecx,DWORD PTR [rip+0x10023be]        # 0x1424e80dc
0x1414e5d1e: dec    ecx
0x1414e5d20: cmp    edx,ecx
0x1414e5d22: jge    0x1414e5d54
0x1414e5d24: inc    dx
0x1414e5d27: mov    DWORD PTR [rsp+0x20],edi
0x1414e5d2b: movzx  r9d,WORD PTR [r14+0xac]
0x1414e5d33: movzx  r8d,WORD PTR [r14+0xaa]
0x1414e5d3b: lea    rcx,[rip+0xeeb7ae]        # 0x1423d14f0
0x1414e5d42: call   0x1414a1530
0x1414e5d47: movzx  ebx,bl
0x1414e5d4a: test   al,al
0x1414e5d4c: mov    eax,0x1
0x1414e5d51: cmove  ebx,eax
0x1414e5d54: movzx  r8d,WORD PTR [r14+0xaa]
0x1414e5d5c: test   r8w,r8w
0x1414e5d60: jle    0x1414e5d93
0x1414e5d62: dec    r8w
0x1414e5d66: mov    DWORD PTR [rsp+0x20],edi
0x1414e5d6a: movzx  r9d,WORD PTR [r14+0xac]
0x1414e5d72: movzx  edx,WORD PTR [r14+0xa8]
0x1414e5d7a: lea    rcx,[rip+0xeeb76f]        # 0x1423d14f0
0x1414e5d81: call   0x1414a1530
0x1414e5d86: movzx  ebx,bl
0x1414e5d89: test   al,al
0x1414e5d8b: mov    eax,0x1
0x1414e5d90: cmove  ebx,eax
0x1414e5d93: movsx  r8d,WORD PTR [r14+0xaa]
0x1414e5d9b: mov    ecx,DWORD PTR [rip+0x100233f]        # 0x1424e80e0
0x1414e5da1: dec    ecx
0x1414e5da3: cmp    r8d,ecx
0x1414e5da6: jge    0x1414e5dd0
0x1414e5da8: inc    r8w
0x1414e5dac: mov    DWORD PTR [rsp+0x20],edi
0x1414e5db0: movzx  r9d,WORD PTR [r14+0xac]
0x1414e5db8: movzx  edx,WORD PTR [r14+0xa8]
0x1414e5dc0: lea    rcx,[rip+0xeeb729]        # 0x1423d14f0
0x1414e5dc7: call   0x1414a1530
0x1414e5dcc: test   al,al
0x1414e5dce: je     0x1414e5dd4
0x1414e5dd0: test   bl,bl
0x1414e5dd2: je     0x1414e5ddf
0x1414e5dd4: mov    eax,r15d
0x1414e5dd7: cdq
0x1414e5dd8: sub    eax,edx
0x1414e5dda: sar    eax,1
0x1414e5ddc: mov    DWORD PTR [rbp-0x8],eax
0x1414e5ddf: mov    r8d,DWORD PTR [r14+0x6b4]
0x1414e5de6: mov    eax,r8d
0x1414e5de9: cdq
0x1414e5dea: and    edx,0x3
0x1414e5ded: add    eax,edx
0x1414e5def: sar    eax,0x2
0x1414e5df2: test   DWORD PTR [r14+0x110],0x8000
0x1414e5dfd: cmove  eax,r8d
0x1414e5e01: mov    DWORD PTR [rbp-0x58],eax
0x1414e5e04: xor    ebx,ebx
0x1414e5e06: movzx  r9d,WORD PTR [r14+0xac]
0x1414e5e0e: movzx  edi,WORD PTR [r14+0xaa]
0x1414e5e16: movzx  r14d,WORD PTR [r14+0xa8]
0x1414e5e1e: movzx  r8d,di
0x1414e5e22: movzx  edx,r14w
0x1414e5e26: lea    rcx,[rip+0xeeb6c3]        # 0x1423d14f0
0x1414e5e2d: call   0x140067f80
0x1414e5e32: cmp    ax,0x22
0x1414e5e36: je     0x1414e5e42
0x1414e5e38: mov    ecx,0x185
0x1414e5e3d: cmp    ax,cx
0x1414e5e40: jne    0x1414e5e47
0x1414e5e42: mov    ebx,0x190
0x1414e5e47: movzx  r8d,di
0x1414e5e4b: movzx  edx,r14w
0x1414e5e4f: lea    rcx,[rip+0xeeb69a]        # 0x1423d14f0
0x1414e5e56: call   0x1414d1330
0x1414e5e5b: mov    r9,rax
0x1414e5e5e: mov    r14,QWORD PTR [rbp-0x80]
0x1414e5e62: test   rax,rax
0x1414e5e65: je     0x1414e5f02
0x1414e5e6b: movsxd rcx,DWORD PTR [rax+0x8]
0x1414e5e6f: test   ecx,ecx
0x1414e5e71: js     0x1414e5f02
0x1414e5e77: mov    rdx,rcx
0x1414e5e7a: mov    rcx,QWORD PTR [rip+0x1006a7f]        # 0x1424ec900
0x1414e5e81: mov    r8,QWORD PTR [rip+0x1006a70]        # 0x1424ec8f8
0x1414e5e88: sub    rcx,r8
0x1414e5e8b: sar    rcx,0x3
0x1414e5e8f: cmp    rdx,rcx
0x1414e5e92: jae    0x1414e5f02
0x1414e5e94: cmp    QWORD PTR [r8+rdx*8],0x0
0x1414e5e99: je     0x1414e5f02
0x1414e5e9b: movsx  eax,WORD PTR [r14+0xa8]
0x1414e5ea3: and    eax,0x8000000f
0x1414e5ea8: jge    0x1414e5eb1
0x1414e5eaa: dec    eax
0x1414e5eac: or     eax,0xfffffff0
0x1414e5eaf: inc    eax
0x1414e5eb1: movsx  ecx,WORD PTR [r14+0xaa]
0x1414e5eb9: and    ecx,0x8000000f
0x1414e5ebf: jge    0x1414e5ec8
0x1414e5ec1: dec    ecx
0x1414e5ec3: or     ecx,0xfffffff0
0x1414e5ec6: inc    ecx
0x1414e5ec8: movsx  rax,ax
0x1414e5ecc: shl    rax,0x4
0x1414e5ed0: movsx  rcx,cx
0x1414e5ed4: add    rax,r9
0x1414e5ed7: movzx  edx,BYTE PTR [rcx+rax*1+0xc]
0x1414e5edc: cmp    dl,0x43
0x1414e5edf: jb     0x1414e5ef0
0x1414e5ee1: cmp    ebx,0x190
0x1414e5ee7: jae    0x1414e5f02
0x1414e5ee9: mov    ebx,0x190
0x1414e5eee: jmp    0x1414e5f02
0x1414e5ef0: cmp    dl,0x21
0x1414e5ef3: jbe    0x1414e5f02
0x1414e5ef5: mov    r8d,0xc8
0x1414e5efb: cmp    ebx,r8d
0x1414e5efe: cmovb  ebx,r8d
0x1414e5f02: mov    r10d,DWORD PTR [rbp-0x58]
0x1414e5f06: cmp    r10d,ebx
0x1414e5f09: jge    0x1414e5f17
0x1414e5f0b: mov    eax,DWORD PTR [rbp-0x8]
0x1414e5f0e: cdq
0x1414e5f0f: sub    eax,edx
0x1414e5f11: sar    eax,1
0x1414e5f13: mov    ecx,eax
0x1414e5f15: jmp    0x1414e5f1a
0x1414e5f17: mov    ecx,DWORD PTR [rbp-0x8]
0x1414e5f1a: mov    eax,ecx
0x1414e5f1c: cdq
0x1414e5f1d: and    edx,0x3
0x1414e5f20: lea    ebx,[rdx+rax*1]
0x1414e5f23: sar    ebx,0x2
0x1414e5f26: movzx  edi,BYTE PTR [rsp+0x68]
0x1414e5f2b: cmp    dil,0x1
0x1414e5f2f: cmovne ebx,ecx
0x1414e5f32: mov    r11d,0x2710
0x1414e5f38: mov    rcx,QWORD PTR [r14+0x7d0]
0x1414e5f3f: mov    rdx,QWORD PTR [r14+0x7d8]
0x1414e5f46: lea    rsi,[rip+0xfffffffffeb1a0b3]        # 0x140000000
0x1414e5f4d: nop    DWORD PTR [rax]
0x1414e5f50: cmp    rcx,rdx
0x1414e5f53: jae    0x1414e5f9b
0x1414e5f55: mov    r9,QWORD PTR [rcx]
0x1414e5f58: movsxd rax,DWORD PTR [r9]
0x1414e5f5b: cmp    eax,0xb
0x1414e5f5e: ja     0x1414e5f95
0x1414e5f60: mov    r8d,DWORD PTR [rsi+rax*4+0x14e7364]
0x1414e5f68: add    r8,rsi
0x1414e5f6b: jmp    r8
0x1414e5f6e: mov    eax,DWORD PTR [r9+0x14]
0x1414e5f72: cmp    eax,r11d
0x1414e5f75: jge    0x1414e5f95
0x1414e5f77: mov    r11d,eax
0x1414e5f7a: add    rcx,0x8
0x1414e5f7e: jmp    0x1414e5f50
0x1414e5f80: mov    eax,DWORD PTR [r9+0x20]
0x1414e5f84: cmp    eax,r11d
0x1414e5f87: jge    0x1414e5f95
0x1414e5f89: mov    r11d,eax
0x1414e5f8c: add    rcx,0x8
0x1414e5f90: jmp    0x1414e5f50
0x1414e5f92: add    r10d,r10d
0x1414e5f95: add    rcx,0x8
0x1414e5f99: jmp    0x1414e5f50
0x1414e5f9b: cmp    r11d,0x19
0x1414e5f9f: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e5fa3: jge    0x1414e5fcb
0x1414e5fa5: lea    eax,[r11+r11*1]
0x1414e5fa9: mov    ecx,0x4b
0x1414e5fae: sub    ecx,eax
0x1414e5fb0: imul   ecx,r10d
0x1414e5fb4: mov    eax,0x51eb851f
0x1414e5fb9: imul   ecx
0x1414e5fbb: mov    r10d,edx
0x1414e5fbe: sar    r10d,0x3
0x1414e5fc2: mov    eax,r10d
0x1414e5fc5: shr    eax,0x1f
0x1414e5fc8: add    r10d,eax
0x1414e5fcb: cmp    r10d,0x1f4
0x1414e5fd2: jl     0x1414e5fea
0x1414e5fd4: mov    eax,0x51eb851f
0x1414e5fd9: imul   r10d
0x1414e5fdc: sar    edx,0x5
0x1414e5fdf: mov    eax,edx
0x1414e5fe1: shr    eax,0x1f
0x1414e5fe4: add    edx,eax
0x1414e5fe6: add    edx,ebx
0x1414e5fe8: jmp    0x1414e600c
0x1414e5fea: mov    edx,ebx
0x1414e5fec: mov    eax,0xc8
0x1414e5ff1: cmp    r10d,eax
0x1414e5ff4: jge    0x1414e600c
0x1414e5ff6: imul   r10d,ebx
0x1414e5ffa: mov    eax,0x51eb851f
0x1414e5fff: imul   r10d
0x1414e6002: sar    edx,0x6
0x1414e6005: mov    eax,edx
0x1414e6007: shr    eax,0x1f
0x1414e600a: add    edx,eax
0x1414e600c: movzx  eax,WORD PTR [rsp+0x70]
0x1414e6011: cmp    dil,0x1
0x1414e6015: je     0x1414e6021
0x1414e6017: cmp    ax,0x2
0x1414e601b: jl     0x1414e60d0
0x1414e6021: cwde
0x1414e6022: cmp    eax,edx
0x1414e6024: jl     0x1414e60d0
0x1414e602a: sub    eax,edx
0x1414e602c: inc    eax
0x1414e602e: lea    ebx,[rax+rax*4]
0x1414e6031: mov    r15d,0xffffffff
0x1414e6037: xor    edi,edi
0x1414e6039: test   DWORD PTR [r14+0x110],0x40000
0x1414e6044: je     0x1414e608a
0x1414e6046: mov    edx,0xd
0x1414e604b: mov    DWORD PTR [rsp+0x50],r15d
0x1414e6050: mov    WORD PTR [rsp+0x48],r15w
0x1414e6056: mov    DWORD PTR [rsp+0x40],0x3
0x1414e605e: mov    QWORD PTR [rsp+0x38],rdi
0x1414e6063: mov    QWORD PTR [rsp+0x30],rdi
0x1414e6068: mov    DWORD PTR [rsp+0x28],edi
0x1414e606c: mov    DWORD PTR [rsp+0x20],0x1
0x1414e6074: mov    r9d,0xf
0x1414e607a: mov    r8d,0xb
0x1414e6080: mov    rcx,r14
0x1414e6083: call   0x141368990
0x1414e6088: add    ebx,eax
0x1414e608a: mov    edx,0xe
0x1414e608f: mov    DWORD PTR [rsp+0x50],r15d
0x1414e6094: mov    WORD PTR [rsp+0x48],r15w
0x1414e609a: mov    DWORD PTR [rsp+0x40],0x3
0x1414e60a2: mov    QWORD PTR [rsp+0x38],rdi
0x1414e60a7: mov    QWORD PTR [rsp+0x30],rdi
0x1414e60ac: mov    DWORD PTR [rsp+0x28],edi
0x1414e60b0: mov    DWORD PTR [rsp+0x20],edi
0x1414e60b4: mov    r9d,0xf
0x1414e60ba: mov    r8d,0xb
0x1414e60c0: mov    rcx,rsi
0x1414e60c3: call   0x141368990
0x1414e60c8: cmp    eax,ebx
0x1414e60ca: jle    0x1414e5821
0x1414e60d0: mov    r15d,DWORD PTR [rbp-0x38]
0x1414e60d4: jmp    0x1414e5752
0x1414e60d9: cmp    DWORD PTR [rip+0x3b61b8],0x1        # 0x14189c298
0x1414e60e0: je     0x1414e6206
0x1414e60e6: call   0x140eb68b0
0x1414e60eb: mov    r8d,eax
0x1414e60ee: mov    r14d,0x3
0x1414e60f4: mov    eax,r14d
0x1414e60f7: mul    r8d
0x1414e60fa: mov    ecx,r8d
0x1414e60fd: sub    ecx,edx
0x1414e60ff: shr    ecx,1
0x1414e6101: add    ecx,edx
0x1414e6103: shr    ecx,0x1e
0x1414e6106: imul   ecx,ecx,0x7fffffff
0x1414e610c: sub    r8d,ecx
0x1414e610f: cmp    r8d,0x28f5c29
0x1414e6116: jb     0x1414e620c
0x1414e611c: lea    rdx,[rbp+0xa0]
0x1414e6123: lea    r8,[rsi+0xec4]
0x1414e612a: mov    rbx,QWORD PTR [rbp-0x30]
0x1414e612e: lea    r9,[rbx+0x20]
0x1414e6132: mov    r15d,DWORD PTR [rbp+0xd20]
0x1414e6139: test   r15d,r15d
0x1414e613c: jle    0x1414e6162
0x1414e613e: mov    r10d,r15d
0x1414e6141: mov    rcx,QWORD PTR [rdx]
0x1414e6144: mov    eax,DWORD PTR [rcx+0x130]
0x1414e614a: mov    DWORD PTR [r8],eax
0x1414e614d: mov    QWORD PTR [r9],rcx
0x1414e6150: lea    rdx,[rdx+0x10]
0x1414e6154: lea    r8,[r8+0x4]
0x1414e6158: lea    r9,[r9+0x8]
0x1414e615c: sub    r10,0x1
0x1414e6160: jne    0x1414e6141
0x1414e6162: mov    DWORD PTR [rsi+0x11e4],r15d
0x1414e6169: mov    DWORD PTR [rbx+0x660],r15d
0x1414e6170: cmp    DWORD PTR [rip+0x3b6121],0x1        # 0x14189c298
0x1414e6177: je     0x1414e61a9
0x1414e6179: call   0x140eb68b0
0x1414e617e: mov    r8d,eax
0x1414e6181: mov    eax,r14d
0x1414e6184: mul    r8d
0x1414e6187: mov    ecx,r8d
0x1414e618a: sub    ecx,edx
0x1414e618c: shr    ecx,1
0x1414e618e: add    ecx,edx
0x1414e6190: shr    ecx,0x1e
0x1414e6193: imul   ecx,ecx,0x7fffffff
0x1414e6199: sub    r8d,ecx
0x1414e619c: cmp    r8d,0x28f5c29
0x1414e61a3: jae    0x1414e6a5f
0x1414e61a9: cmp    WORD PTR [rsi+0x814],0xffff
0x1414e61b1: jne    0x1414e6a5f
0x1414e61b7: cmp    WORD PTR [rsi+0x360],0xffff
0x1414e61bf: jne    0x1414e6a5f
0x1414e61c5: cmp    QWORD PTR [rsi+0xd80],0x0
0x1414e61cd: jne    0x1414e6a5f
0x1414e61d3: cmp    DWORD PTR [rsi+0x1280],0x7
0x1414e61da: jle    0x1414e62f1
0x1414e61e0: mov    rax,QWORD PTR [rsi+0x1278]
0x1414e61e7: test   BYTE PTR [rax+0x7],0x4
0x1414e61eb: je     0x1414e62f1
0x1414e61f1: test   DWORD PTR [rsi+0x82c],0x2000000
0x1414e61fb: jne    0x1414e6a5f
0x1414e6201: jmp    0x1414e6311
0x1414e6206: mov    r14d,0x3
0x1414e620c: lea    rdx,[rbp+0xa0]
0x1414e6213: lea    r8,[rsi+0xec4]
0x1414e621a: mov    rbx,QWORD PTR [rbp-0x30]
0x1414e621e: lea    r9,[rbx+0x20]
0x1414e6222: xor    r10b,r10b
0x1414e6225: xor    r11b,r11b
0x1414e6228: mov    r15d,DWORD PTR [rbp+0xd20]
0x1414e622f: test   r15d,r15d
0x1414e6232: jle    0x1414e6162
0x1414e6238: mov    edi,r15d
0x1414e623b: mov    r14d,0x1
0x1414e6241: mov    rcx,QWORD PTR [rdx]
0x1414e6244: mov    eax,DWORD PTR [rcx+0x130]
0x1414e624a: mov    DWORD PTR [r8],eax
0x1414e624d: mov    QWORD PTR [r9],rcx
0x1414e6250: mov    eax,DWORD PTR [rcx+0x11c]
0x1414e6256: test   al,0x4
0x1414e6258: movzx  r10d,r10b
0x1414e625c: cmovne r10d,r14d
0x1414e6260: test   al,0x8
0x1414e6262: movzx  r11d,r11b
0x1414e6266: cmovne r11d,r14d
0x1414e626a: lea    rdx,[rdx+0x10]
0x1414e626e: lea    r8,[r8+0x4]
0x1414e6272: lea    r9,[r9+0x8]
0x1414e6276: sub    rdi,r14
0x1414e6279: jne    0x1414e6241
0x1414e627b: test   r10b,r10b
0x1414e627e: mov    r14d,0x3
0x1414e6284: jne    0x1414e628f
0x1414e6286: test   r11b,r11b
0x1414e6289: je     0x1414e6162
0x1414e628f: mov    rcx,QWORD PTR [rsi+0xa98]
0x1414e6296: test   rcx,rcx
0x1414e6299: je     0x1414e6162
0x1414e629f: mov    rax,QWORD PTR [rcx+0x380]
0x1414e62a6: mov    rcx,QWORD PTR [rcx+0x388]
0x1414e62ad: nop    DWORD PTR [rax]
0x1414e62b0: cmp    rax,rcx
0x1414e62b3: jae    0x1414e6162
0x1414e62b9: mov    r9,QWORD PTR [rax]
0x1414e62bc: mov    r8d,DWORD PTR [r9]
0x1414e62bf: sub    r8d,0x12
0x1414e62c3: je     0x1414e62d0
0x1414e62c5: cmp    r8d,0x1
0x1414e62c9: jne    0x1414e62eb
0x1414e62cb: test   r10b,r10b
0x1414e62ce: jmp    0x1414e62d3
0x1414e62d0: test   r11b,r11b
0x1414e62d3: je     0x1414e62eb
0x1414e62d5: mov    DWORD PTR [r9+0x8],0x190
0x1414e62dd: mov    rdx,QWORD PTR [rsi+0xa98]
0x1414e62e4: and    DWORD PTR [rdx+0x398],0xfffffffe
0x1414e62eb: add    rax,0x8
0x1414e62ef: jmp    0x1414e62b0
0x1414e62f1: test   DWORD PTR [rsi+0x82c],0x2000000
0x1414e62fb: jne    0x1414e6a5f
0x1414e6301: test   DWORD PTR [rsi+0x828],0x2000000
0x1414e630b: je     0x1414e6a5f
0x1414e6311: mov    rax,QWORD PTR [rsi+0x4d8]
0x1414e6318: test   rax,rax
0x1414e631b: je     0x1414e632c
0x1414e631d: mov    ecx,0xdd
0x1414e6322: cmp    WORD PTR [rax+0x14],cx
0x1414e6326: je     0x1414e6a5f
0x1414e632c: mov    rsi,QWORD PTR [rip+0xeffa4d]        # 0x1423e5d80
0x1414e6333: mov    r14,QWORD PTR [rip+0xeffa4e]        # 0x1423e5d88
0x1414e633a: mov    ebx,0xffff8ad0
0x1414e633f: mov    r15,QWORD PTR [rbp-0x60]
0x1414e6343: cmp    rsi,r14
0x1414e6346: jae    0x1414e6a57
0x1414e634c: mov    r13,QWORD PTR [rsi]
0x1414e634f: cmp    DWORD PTR [r13+0xc0],0xffffffff
0x1414e6357: je     0x1414e64d8
0x1414e635d: test   BYTE PTR [r13+0x10],0x1
0x1414e6362: je     0x1414e64d8
0x1414e6368: mov    WORD PTR [rsp+0x60],bx
0x1414e636d: mov    eax,DWORD PTR [r13+0x10]
0x1414e6371: test   al,0x10
0x1414e6373: jne    0x1414e64d8
0x1414e6379: test   al,0x8
0x1414e637b: je     0x1414e644f
0x1414e6381: mov    rbx,QWORD PTR [r13+0x38]
0x1414e6385: mov    rdi,QWORD PTR [r13+0x40]
0x1414e6389: nop    DWORD PTR [rax+0x0]
0x1414e6390: cmp    rbx,rdi
0x1414e6393: jae    0x1414e6413
0x1414e6395: mov    rcx,QWORD PTR [rbx]
0x1414e6398: mov    rax,QWORD PTR [rcx]
0x1414e639b: call   QWORD PTR [rax+0x10]
0x1414e639e: cmp    eax,0xb
0x1414e63a1: je     0x1414e63dc
0x1414e63a3: cmp    eax,0x12
0x1414e63a6: jne    0x1414e63ea
0x1414e63a8: mov    rcx,QWORD PTR [rbx]
0x1414e63ab: mov    rax,QWORD PTR [rcx]
0x1414e63ae: call   QWORD PTR [rax+0x20]
0x1414e63b1: test   rax,rax
0x1414e63b4: je     0x1414e63ea
0x1414e63b6: lea    r9,[rsp+0x6c]
0x1414e63bb: lea    r8,[rsp+0x68]
0x1414e63c0: lea    rdx,[rsp+0x60]
0x1414e63c5: mov    rcx,rax
0x1414e63c8: call   0x141367430
0x1414e63cd: movzx  edi,WORD PTR [rsp+0x68]
0x1414e63d2: movzx  ebx,WORD PTR [rsp+0x60]
0x1414e63d7: jmp    0x1414e646d
0x1414e63dc: mov    rcx,QWORD PTR [rbx]
0x1414e63df: mov    rax,QWORD PTR [rcx]
0x1414e63e2: call   QWORD PTR [rax+0x18]
0x1414e63e5: test   rax,rax
0x1414e63e8: jne    0x1414e63f0
0x1414e63ea: add    rbx,0x8
0x1414e63ee: jmp    0x1414e6390
0x1414e63f0: lea    r9,[rsp+0x6c]
0x1414e63f5: lea    r8,[rsp+0x68]
0x1414e63fa: lea    rdx,[rsp+0x60]
0x1414e63ff: mov    rcx,rax
0x1414e6402: call   0x140c8baa0
0x1414e6407: movzx  edi,WORD PTR [rsp+0x68]
0x1414e640c: movzx  ebx,WORD PTR [rsp+0x60]
0x1414e6411: jmp    0x1414e646d
0x1414e6413: mov    rax,QWORD PTR [r13+0x20]
0x1414e6417: mov    rcx,QWORD PTR [r13+0x28]
0x1414e641b: nop    DWORD PTR [rax+rax*1+0x0]
0x1414e6420: cmp    rax,rcx
0x1414e6423: jae    0x1414e6407
0x1414e6425: mov    rdx,QWORD PTR [rax]
0x1414e6428: cmp    DWORD PTR [rdx],0x7
0x1414e642b: je     0x1414e6433
0x1414e642d: add    rax,0x8
0x1414e6431: jmp    0x1414e6420
0x1414e6433: mov    rax,QWORD PTR [rdx+0x8]
0x1414e6437: movzx  ebx,WORD PTR [rax+0x4]
0x1414e643b: mov    WORD PTR [rsp+0x60],bx
0x1414e6440: movzx  edi,WORD PTR [rax+0x6]
0x1414e6444: mov    WORD PTR [rsp+0x68],di
0x1414e6449: movzx  eax,WORD PTR [rax+0x8]
0x1414e644d: jmp    0x1414e6468
0x1414e644f: movzx  ebx,WORD PTR [r13+0x8]
0x1414e6454: mov    WORD PTR [rsp+0x60],bx
0x1414e6459: movzx  edi,WORD PTR [r13+0xa]
0x1414e645e: mov    WORD PTR [rsp+0x68],di
0x1414e6463: movzx  eax,WORD PTR [r13+0xc]
0x1414e6468: mov    WORD PTR [rsp+0x6c],ax
0x1414e646d: mov    eax,0xffff8ad0
0x1414e6472: cmp    bx,ax
0x1414e6475: je     0x1414e6a43
0x1414e647b: movsx  r12d,WORD PTR [r15+0xaa]
0x1414e6483: movsx  r10d,WORD PTR [r15+0xa8]
0x1414e648b: cmp    DWORD PTR [rip+0x3b5e06],0x1        # 0x14189c298
0x1414e6492: jne    0x1414e64e1
0x1414e6494: movsx  ecx,bx
0x1414e6497: sub    ecx,r10d
0x1414e649a: movsx  edx,di
0x1414e649d: sub    edx,r12d
0x1414e64a0: lea    r8d,[rdx+0x1a]
0x1414e64a4: lea    eax,[rcx+0x1a]
0x1414e64a7: cmp    eax,0x34
0x1414e64aa: ja     0x1414e64d3
0x1414e64ac: cmp    r8d,0x34
0x1414e64b0: ja     0x1414e64d3
0x1414e64b2: movsxd rax,ecx
0x1414e64b5: imul   rcx,rax,0x35
0x1414e64b9: movsxd rax,edx
0x1414e64bc: add    rcx,rax
0x1414e64bf: mov    eax,DWORD PTR [rbp-0x6c]
0x1414e64c2: lea    rdx,[rip+0xeeb027]        # 0x1423d14f0
0x1414e64c9: cmp    WORD PTR [rdx+rcx*2+0x1176fc],ax
0x1414e64d1: jle    0x1414e6546
0x1414e64d3: mov    ebx,0xffff8ad0
0x1414e64d8: add    rsi,0x8
0x1414e64dc: jmp    0x1414e6343
0x1414e64e1: movzx  r8d,WORD PTR [r15+0xac]
0x1414e64e9: sub    r8w,WORD PTR [rsp+0x6c]
0x1414e64ef: movzx  edx,r12w
0x1414e64f3: sub    dx,di
0x1414e64f6: movzx  eax,r10w
0x1414e64fa: sub    ax,bx
0x1414e64fd: movsx  ecx,ax
0x1414e6500: movsx  edx,dx
0x1414e6503: movsx  eax,r8w
0x1414e6507: imul   ecx,ecx
0x1414e650a: imul   edx,edx
0x1414e650d: imul   eax,eax
0x1414e6510: add    eax,ecx
0x1414e6512: add    eax,edx
0x1414e6514: movd   xmm1,eax
0x1414e6518: cvtdq2ps xmm1,xmm1
0x1414e651b: xorps  xmm0,xmm0
0x1414e651e: ucomiss xmm0,xmm1
0x1414e6521: ja     0x1414e652c
0x1414e6523: xorps  xmm0,xmm0
0x1414e6526: sqrtss xmm0,xmm1
0x1414e652a: jmp    0x1414e653c
0x1414e652c: movaps xmm0,xmm1
0x1414e652f: call   0x14153ae80
0x1414e6534: movzx  r10d,WORD PTR [r15+0xa8]
0x1414e653c: cvttss2si eax,xmm0
0x1414e6540: cmp    ax,0x5
0x1414e6544: jge    0x1414e64d3
0x1414e6546: mov    eax,DWORD PTR [rbp-0x40]
0x1414e6549: mov    DWORD PTR [rsp+0x30],eax
0x1414e654d: movzx  eax,WORD PTR [rsp+0x6c]
0x1414e6552: mov    WORD PTR [rsp+0x28],ax
0x1414e6557: mov    WORD PTR [rsp+0x20],di
0x1414e655c: movzx  r9d,bx
0x1414e6560: movzx  r8d,WORD PTR [r15+0xac]
0x1414e6568: movzx  edx,r12w
0x1414e656c: movzx  ecx,r10w
0x1414e6570: call   0x140a8ea30
0x1414e6575: test   al,al
0x1414e6577: je     0x1414e64d3
0x1414e657d: mov    r9d,DWORD PTR [r13+0xc0]
0x1414e6584: mov    rax,QWORD PTR [rip+0xefeb2d]        # 0x1423e50b8
0x1414e658b: sub    rax,QWORD PTR [rip+0xefeb1e]        # 0x1423e50b0
0x1414e6592: sar    rax,0x3
0x1414e6596: test   eax,eax
0x1414e6598: je     0x1414e64d3
0x1414e659e: cmp    r9d,0xffffffff
0x1414e65a2: je     0x1414e64d3
0x1414e65a8: xor    r12d,r12d
0x1414e65ab: mov    edx,r12d
0x1414e65ae: sub    eax,0x1
0x1414e65b1: js     0x1414e65e7
0x1414e65b3: mov    r10d,eax
0x1414e65b6: lea    r8d,[rdx+rax*1]
0x1414e65ba: sar    r8d,1
0x1414e65bd: movsxd rcx,r8d
0x1414e65c0: mov    rax,QWORD PTR [rip+0xefeae9]        # 0x1423e50b0
0x1414e65c7: mov    rbx,QWORD PTR [rax+rcx*8]
0x1414e65cb: cmp    DWORD PTR [rbx+0x130],r9d
0x1414e65d2: je     0x1414e65ea
0x1414e65d4: lea    eax,[r8+0x1]
0x1414e65d8: cmovle edx,eax
0x1414e65db: lea    eax,[r8-0x1]
0x1414e65df: cmovle eax,r10d
0x1414e65e3: cmp    edx,eax
0x1414e65e5: jle    0x1414e65b3
0x1414e65e7: mov    rbx,r12
0x1414e65ea: test   rbx,rbx
0x1414e65ed: je     0x1414e64d3
0x1414e65f3: mov    edi,DWORD PTR [rbx+0x7f8]
0x1414e65f9: mov    r10,QWORD PTR [rip+0x1001720]        # 0x1424e7d20
0x1414e6600: mov    r11,QWORD PTR [rip+0x1001711]        # 0x1424e7d18
0x1414e6607: sub    r10,r11
0x1414e660a: sar    r10,0x3
0x1414e660e: test   r10d,r10d
0x1414e6611: jne    0x1414e6621
0x1414e6613: mov    r8d,0xffffffff
0x1414e6619: mov    r9d,r8d
0x1414e661c: mov    eax,r8d
0x1414e661f: jmp    0x1414e665d
0x1414e6621: mov    r9d,r12d
0x1414e6624: cmp    r10d,0x40
0x1414e6628: jle    0x1414e6653
0x1414e662a: nop    WORD PTR [rax+rax*1+0x0]
0x1414e6630: mov    r8d,r10d
0x1414e6633: shr    r8d,1
0x1414e6636: lea    edx,[r8+r9*1]
0x1414e663a: movsxd rax,edx
0x1414e663d: mov    rcx,QWORD PTR [r11+rax*8]
0x1414e6641: cmp    edi,DWORD PTR [rcx]
0x1414e6643: cmovl  edx,r9d
0x1414e6647: mov    r9d,edx
0x1414e664a: sub    r10d,r8d
0x1414e664d: cmp    r10d,0x40
0x1414e6651: jg     0x1414e6630
0x1414e6653: lea    eax,[r10+r9*1]
0x1414e6657: mov    r8d,0xffffffff
0x1414e665d: cmp    eax,0xffffffff
0x1414e6660: je     0x1414e6683
0x1414e6662: cmp    r9d,eax
0x1414e6665: jge    0x1414e6683
0x1414e6667: movsxd rcx,r9d
0x1414e666a: movsxd rdx,eax
0x1414e666d: nop    DWORD PTR [rax]
0x1414e6670: mov    rax,QWORD PTR [r11+rcx*8]
0x1414e6674: cmp    edi,DWORD PTR [rax]
0x1414e6676: je     0x1414e66a2
0x1414e6678: inc    r9d
0x1414e667b: inc    rcx
0x1414e667e: cmp    rcx,rdx
0x1414e6681: jl     0x1414e6670
0x1414e6683: mov    QWORD PTR [rbp+0x38],r12
0x1414e6687: mov    DWORD PTR [rbp+0x30],r8d
0x1414e668b: movaps xmm0,XMMWORD PTR [rbp+0x30]
0x1414e668f: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x1414e6694: mov    ebx,0xffff8ad0
0x1414e6699: add    rsi,0x8
0x1414e669d: jmp    0x1414e6343
0x1414e66a2: mov    DWORD PTR [rbp+0x60],r9d
0x1414e66a6: movsxd rax,r9d
0x1414e66a9: mov    rcx,QWORD PTR [r11+rax*8]
0x1414e66ad: mov    QWORD PTR [rbp+0x68],rcx
0x1414e66b1: mov    DWORD PTR [rbp+0x30],r8d
0x1414e66b5: mov    QWORD PTR [rbp+0x38],r12
0x1414e66b9: movaps xmm0,XMMWORD PTR [rbp+0x60]
0x1414e66bd: movdqa XMMWORD PTR [rbp+0x50],xmm0
0x1414e66c2: test   rcx,rcx
0x1414e66c5: je     0x1414e64d3
0x1414e66cb: mov    r12,QWORD PTR [rbp+0x58]
0x1414e66cf: cmp    DWORD PTR [rip+0x3b5bc2],0x0        # 0x14189c298
0x1414e66d6: jne    0x1414e674c
0x1414e66d8: test   BYTE PTR [rcx+0xec],0x2
0x1414e66df: jne    0x1414e674c
0x1414e66e1: cmp    DWORD PTR [rcx+0xd0],0xffffffff
0x1414e66e8: jne    0x1414e674c
0x1414e66ea: mov    rcx,rbx
0x1414e66ed: call   0x14138ed20
0x1414e66f2: test   al,al
0x1414e66f4: jne    0x1414e6709
0x1414e66f6: mov    eax,DWORD PTR [rbx+0x140]
0x1414e66fc: cmp    eax,0xffffffff
0x1414e66ff: je     0x1414e674c
0x1414e6701: cmp    eax,DWORD PTR [rip+0xeacf69]        # 0x142393670
0x1414e6707: jne    0x1414e674c
0x1414e6709: lea    r13,[rbx+0x1448]
0x1414e6710: mov    rcx,r13
0x1414e6713: call   QWORD PTR [rip+0xfebe7]        # 0x1415e5300
0x1414e6719: mov    edi,eax
0x1414e671b: test   eax,eax
0x1414e671d: sete   dl
0x1414e6720: mov    QWORD PTR [rbp+0x70],r13
0x1414e6724: mov    BYTE PTR [rbp+0x78],dl
0x1414e6727: test   eax,eax
0x1414e6729: jne    0x1414e673f
0x1414e672b: movzx  r8d,WORD PTR [r12+0xf0]
0x1414e6734: xor    edx,edx
0x1414e6736: mov    rcx,rbx
0x1414e6739: call   0x1413e5b20
0x1414e673e: nop
0x1414e673f: test   edi,edi
0x1414e6741: jne    0x1414e674c
0x1414e6743: mov    rcx,r13
0x1414e6746: call   QWORD PTR [rip+0xfed34]        # 0x1415e5480
0x1414e674c: mov    eax,DWORD PTR [r12+0x68]
0x1414e6751: cmp    DWORD PTR [r15+0x130],eax
0x1414e6758: je     0x1414e64d3
0x1414e675e: lea    r13,[r15+0xdb8]
0x1414e6765: mov    rbx,QWORD PTR [r15+0x1d8]
0x1414e676c: mov    rdi,QWORD PTR [r15+0x1e0]
0x1414e6773: cmp    rbx,rdi
0x1414e6776: jae    0x1414e6865
0x1414e677c: mov    rcx,QWORD PTR [rbx]
0x1414e677f: mov    rax,QWORD PTR [rcx]
0x1414e6782: call   QWORD PTR [rax+0x10]
0x1414e6785: cmp    eax,0x3
0x1414e6788: je     0x1414e6790
0x1414e678a: add    rbx,0x8
0x1414e678e: jmp    0x1414e6773
0x1414e6790: mov    rcx,QWORD PTR [rbx]
0x1414e6793: mov    rax,QWORD PTR [rcx]
0x1414e6796: call   QWORD PTR [rax+0x48]
0x1414e6799: mov    rbx,rax
0x1414e679c: test   rax,rax
0x1414e679f: je     0x1414e6865
0x1414e67a5: cmp    DWORD PTR [rax+0x60],0x0
0x1414e67a9: jle    0x1414e6865
0x1414e67af: mov    rcx,QWORD PTR [rax+0x58]
0x1414e67b3: test   BYTE PTR [rcx],0x1
0x1414e67b6: je     0x1414e6865
0x1414e67bc: mov    rax,QWORD PTR [rax+0x10]
0x1414e67c0: cmp    QWORD PTR [rax+0x130],0x0
0x1414e67c8: jne    0x1414e681b
0x1414e67ca: mov    ecx,0x68
0x1414e67cf: call   0x141539690
0x1414e67d4: mov    rcx,rax
0x1414e67d7: mov    QWORD PTR [rbp-0x20],rax
0x1414e67db: xor    eax,eax
0x1414e67dd: mov    QWORD PTR [rcx],rax
0x1414e67e0: mov    QWORD PTR [rcx+0x8],rax
0x1414e67e4: mov    QWORD PTR [rcx+0x10],rax
0x1414e67e8: mov    QWORD PTR [rcx+0x18],rax
0x1414e67ec: mov    QWORD PTR [rcx+0x20],rax
0x1414e67f0: mov    QWORD PTR [rcx+0x28],rax
0x1414e67f4: mov    QWORD PTR [rcx+0x30],rax
0x1414e67f8: mov    QWORD PTR [rcx+0x38],rax
0x1414e67fc: mov    QWORD PTR [rcx+0x40],rax
0x1414e6800: mov    QWORD PTR [rcx+0x48],rax
0x1414e6804: mov    QWORD PTR [rcx+0x50],rax
0x1414e6808: mov    QWORD PTR [rcx+0x58],rax
0x1414e680c: mov    QWORD PTR [rcx+0x60],rax
0x1414e6810: mov    rax,QWORD PTR [rbx+0x10]
0x1414e6814: mov    QWORD PTR [rax+0x130],rcx
0x1414e681b: mov    rax,QWORD PTR [rbx+0x10]
0x1414e681f: mov    rcx,QWORD PTR [rax+0x130]
0x1414e6826: cmp    QWORD PTR [rcx+0x40],0x0
0x1414e682b: jne    0x1414e6852
0x1414e682d: mov    ecx,0x170
0x1414e6832: call   0x141539690
0x1414e6837: mov    QWORD PTR [rbp-0x20],rax
0x1414e683b: mov    rcx,rax
0x1414e683e: call   0x140074e80
0x1414e6843: mov    rcx,QWORD PTR [rbx+0x10]
0x1414e6847: mov    rdx,QWORD PTR [rcx+0x130]
0x1414e684e: mov    QWORD PTR [rdx+0x40],rax
0x1414e6852: mov    rax,QWORD PTR [rbx+0x10]
0x1414e6856: mov    rcx,QWORD PTR [rax+0x130]
0x1414e685d: mov    r13,QWORD PTR [rcx+0x40]
0x1414e6861: add    r13,0x50
0x1414e6865: mov    rax,QWORD PTR [r13+0x0]
0x1414e6869: mov    rcx,QWORD PTR [r13+0x8]
0x1414e686d: nop    DWORD PTR [rax]
0x1414e6870: cmp    rax,rcx
0x1414e6873: jae    0x1414e689c
0x1414e6875: mov    r8,QWORD PTR [rax]
0x1414e6878: mov    edx,DWORD PTR [r12]
0x1414e687c: cmp    DWORD PTR [r8],edx
0x1414e687f: jne    0x1414e6896
0x1414e6881: mov    edx,DWORD PTR [r8+0x8]
0x1414e6885: cmp    edx,0x1
0x1414e6888: je     0x1414e64d3
0x1414e688e: test   edx,edx
0x1414e6890: je     0x1414e64d3
0x1414e6896: add    rax,0x8
0x1414e689a: jmp    0x1414e6870
0x1414e689c: mov    ecx,0x40
0x1414e68a1: call   0x141539690
0x1414e68a6: mov    rdx,rax
0x1414e68a9: mov    QWORD PTR [rbp-0x20],rax
0x1414e68ad: mov    ecx,0xffffffff
0x1414e68b2: mov    QWORD PTR [rax],0xffffffffffffffff
0x1414e68b9: mov    DWORD PTR [rax+0x8],ecx
0x1414e68bc: xor    eax,eax
0x1414e68be: mov    QWORD PTR [rdx+0xc],rax
0x1414e68c2: mov    DWORD PTR [rdx+0x14],eax
0x1414e68c5: mov    QWORD PTR [rdx+0x18],0xffffffffffffffff
0x1414e68cd: mov    QWORD PTR [rdx+0x20],0xffffffffffffffff
0x1414e68d5: mov    QWORD PTR [rdx+0x28],0xffffffffffffffff
0x1414e68dd: mov    QWORD PTR [rdx+0x30],0xffffffffffffffff
0x1414e68e5: mov    ebx,0xffff8ad0
0x1414e68ea: mov    DWORD PTR [rdx+0x38],0x8ad08ad0
0x1414e68f1: mov    WORD PTR [rdx+0x3c],bx
0x1414e68f5: mov    eax,DWORD PTR [r12]
0x1414e68f9: mov    DWORD PTR [rdx],eax
0x1414e68fb: mov    eax,DWORD PTR [r12+0xd0]
0x1414e6903: mov    DWORD PTR [rdx+0x4],eax
0x1414e6906: mov    edi,0x1
0x1414e690b: mov    DWORD PTR [rdx+0x8],edi
0x1414e690e: mov    eax,DWORD PTR [rip+0xe8dde0]        # 0x1423746f4
0x1414e6914: mov    DWORD PTR [rdx+0xc],eax
0x1414e6917: mov    ecx,DWORD PTR [rip+0xe8ddd7]        # 0x1423746f4
0x1414e691d: mov    eax,DWORD PTR [rip+0xea16a1]        # 0x142387fc4
0x1414e6923: mov    DWORD PTR [rdx+0x10],eax
0x1414e6926: mov    DWORD PTR [r12+0x20],ecx
0x1414e692b: mov    eax,DWORD PTR [rdx+0x10]
0x1414e692e: mov    DWORD PTR [r12+0x24],eax
0x1414e6933: mov    r8,r12
0x1414e6936: mov    rcx,r15
0x1414e6939: call   0x1413ead20
0x1414e693e: mov    rax,QWORD PTR [r15+0xdd0]
0x1414e6945: mov    rcx,QWORD PTR [r15+0xdd8]
0x1414e694c: mov    r9d,DWORD PTR [rip+0xe8dda1]        # 0x1423746f4
0x1414e6953: mov    r10d,DWORD PTR [rip+0xea166a]        # 0x142387fc4
0x1414e695a: nop    WORD PTR [rax+rax*1+0x0]
0x1414e6960: cmp    rax,rcx
0x1414e6963: jae    0x1414e6997
0x1414e6965: mov    r8,QWORD PTR [rax]
0x1414e6968: test   BYTE PTR [r8+0x20],dil
0x1414e696c: jne    0x1414e6991
0x1414e696e: cmp    DWORD PTR [r8+0x10],r9d
0x1414e6972: jl     0x1414e697c
0x1414e6974: jne    0x1414e6991
0x1414e6976: cmp    DWORD PTR [r8+0x14],r10d
0x1414e697a: jg     0x1414e6991
0x1414e697c: cmp    DWORD PTR [r8+0x24],0x2
0x1414e6981: jne    0x1414e6991
0x1414e6983: mov    edx,DWORD PTR [r12]
0x1414e6987: cmp    DWORD PTR [r8+0x4],edx
0x1414e698b: je     0x1414e64d8
0x1414e6991: add    rax,0x8
0x1414e6995: jmp    0x1414e6960
0x1414e6997: lea    r8,[r15+0x1274]
0x1414e699e: mov    edx,DWORD PTR [r15+0xc30]
0x1414e69a5: lea    rcx,[rip+0x101330c]        # 0x1424f9cb8
0x1414e69ac: call   0x140b530b0
0x1414e69b1: test   rax,rax
0x1414e69b4: je     0x1414e6a18
0x1414e69b6: mov    rcx,QWORD PTR [rax+0x130]
0x1414e69bd: test   rcx,rcx
0x1414e69c0: je     0x1414e6a18
0x1414e69c2: mov    rcx,QWORD PTR [rcx+0x40]
0x1414e69c6: test   rcx,rcx
0x1414e69c9: je     0x1414e6a18
0x1414e69cb: mov    rax,QWORD PTR [rcx+0x68]
0x1414e69cf: mov    rcx,QWORD PTR [rcx+0x70]
0x1414e69d3: mov    r9d,DWORD PTR [rip+0xe8dd1a]        # 0x1423746f4
0x1414e69da: mov    r10d,DWORD PTR [rip+0xea15e3]        # 0x142387fc4
0x1414e69e1: cmp    rax,rcx
0x1414e69e4: jae    0x1414e6a18
0x1414e69e6: mov    r8,QWORD PTR [rax]
0x1414e69e9: test   BYTE PTR [r8+0x20],dil
0x1414e69ed: jne    0x1414e6a12
0x1414e69ef: cmp    DWORD PTR [r8+0x10],r9d
0x1414e69f3: jl     0x1414e69fd
0x1414e69f5: jne    0x1414e6a12
0x1414e69f7: cmp    DWORD PTR [r8+0x14],r10d
0x1414e69fb: jg     0x1414e6a12
0x1414e69fd: cmp    DWORD PTR [r8+0x24],0x2
0x1414e6a02: jne    0x1414e6a12
0x1414e6a04: mov    edx,DWORD PTR [r12]
0x1414e6a08: cmp    DWORD PTR [r8+0x4],edx
0x1414e6a0c: je     0x1414e64d8
0x1414e6a12: add    rax,0x8
0x1414e6a16: jmp    0x1414e69e1
0x1414e6a18: mov    edx,DWORD PTR [r12]
0x1414e6a1c: mov    rcx,r15
0x1414e6a1f: call   0x1413f20c0
0x1414e6a24: test   al,al
0x1414e6a26: jne    0x1414e64d8
0x1414e6a2c: mov    r8d,edi
0x1414e6a2f: mov    rdx,r12
0x1414e6a32: mov    rcx,r15
0x1414e6a35: call   0x1413ef240
0x1414e6a3a: add    rsi,0x8
0x1414e6a3e: jmp    0x1414e6343
0x1414e6a43: mov    ebx,eax
0x1414e6a45: add    rsi,0x8
0x1414e6a49: jmp    0x1414e6343
0x1414e6a4e: mov    DWORD PTR [rsi+0x11e4],r12d
0x1414e6a55: jmp    0x1414e6a67
0x1414e6a57: mov    rbx,QWORD PTR [rbp-0x30]
0x1414e6a5b: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e6a5f: xor    r12d,r12d
0x1414e6a62: mov    edx,0xffffffff
0x1414e6a67: cmp    BYTE PTR [rbp-0x68],0x0
0x1414e6a6b: je     0x1414e7319
0x1414e6a71: mov    DWORD PTR [rbp-0x68],edx
0x1414e6a74: xorps  xmm0,xmm0
0x1414e6a77: movdqu XMMWORD PTR [rbp+0x80],xmm0
0x1414e6a7f: mov    QWORD PTR [rbp+0x90],r12
0x1414e6a86: mov    rbx,QWORD PTR [rsi+0xb18]
0x1414e6a8d: mov    rdi,QWORD PTR [rsi+0xb20]
0x1414e6a94: cmp    rbx,rdi
0x1414e6a97: jae    0x1414e6b28
0x1414e6a9d: mov    rax,QWORD PTR [rbx]
0x1414e6aa0: mov    r9d,DWORD PTR [rax]
0x1414e6aa3: mov    rax,QWORD PTR [rip+0xefe60e]        # 0x1423e50b8
0x1414e6aaa: sub    rax,QWORD PTR [rip+0xefe5ff]        # 0x1423e50b0
0x1414e6ab1: sar    rax,0x3
0x1414e6ab5: test   eax,eax
0x1414e6ab7: je     0x1414e6b1f
0x1414e6ab9: cmp    r9d,0xffffffff
0x1414e6abd: je     0x1414e6b1f
0x1414e6abf: sub    eax,0x1
0x1414e6ac2: mov    edx,r12d
0x1414e6ac5: js     0x1414e6b04
0x1414e6ac7: nop    WORD PTR [rax+rax*1+0x0]
0x1414e6ad0: mov    r11d,eax
0x1414e6ad3: lea    r8d,[rdx+rax*1]
0x1414e6ad7: sar    r8d,1
0x1414e6ada: movsxd rcx,r8d
0x1414e6add: mov    rax,QWORD PTR [rip+0xefe5cc]        # 0x1423e50b0
0x1414e6ae4: mov    r10,QWORD PTR [rax+rcx*8]
0x1414e6ae8: cmp    DWORD PTR [r10+0x130],r9d
0x1414e6aef: je     0x1414e6b07
0x1414e6af1: lea    eax,[r8+0x1]
0x1414e6af5: cmovle edx,eax
0x1414e6af8: lea    eax,[r8-0x1]
0x1414e6afc: cmovle eax,r11d
0x1414e6b00: cmp    edx,eax
0x1414e6b02: jle    0x1414e6ad0
0x1414e6b04: mov    r10,r12
0x1414e6b07: test   r10,r10
0x1414e6b0a: je     0x1414e6b1f
0x1414e6b0c: lea    rdx,[rbp+0x80]
0x1414e6b13: mov    ecx,DWORD PTR [r10+0x130]
0x1414e6b1a: call   0x1400b9e70
0x1414e6b1f: add    rbx,0x10
0x1414e6b23: jmp    0x1414e6a94
0x1414e6b28: mov    rcx,QWORD PTR [rsi+0x300]
0x1414e6b2f: mov    rax,QWORD PTR [rsi+0x308]
0x1414e6b36: mov    QWORD PTR [rbp-0x40],rax
0x1414e6b3a: mov    r14,QWORD PTR [rip+0xffccdf]        # 0x1424e3820
0x1414e6b41: mov    QWORD PTR [rbp-0x38],rcx
0x1414e6b45: cmp    rcx,rax
0x1414e6b48: jae    0x1414e7306
0x1414e6b4e: mov    ebx,DWORD PTR [rcx]
0x1414e6b50: mov    rdx,QWORD PTR [rip+0xffccd1]        # 0x1424e3828
0x1414e6b57: sub    rdx,r14
0x1414e6b5a: sar    rdx,0x3
0x1414e6b5e: test   rdx,rdx
0x1414e6b61: je     0x1414e72fd
0x1414e6b67: cmp    ebx,0xffffffff
0x1414e6b6a: je     0x1414e72fd
0x1414e6b70: xor    edi,edi
0x1414e6b72: mov    r9d,edi
0x1414e6b75: sub    edx,0x1
0x1414e6b78: js     0x1414e6baf
0x1414e6b7a: nop    WORD PTR [rax+rax*1+0x0]
0x1414e6b80: mov    edi,edx
0x1414e6b82: lea    r8d,[r9+rdx*1]
0x1414e6b86: sar    r8d,1
0x1414e6b89: movsxd rdx,r8d
0x1414e6b8c: mov    r11,QWORD PTR [r14+rdx*8]
0x1414e6b90: cmp    DWORD PTR [r11],ebx
0x1414e6b93: je     0x1414e6d27
0x1414e6b99: lea    edx,[r8+0x1]
0x1414e6b9d: cmovle r9d,edx
0x1414e6ba1: lea    edx,[r8-0x1]
0x1414e6ba5: cmovle edx,edi
0x1414e6ba8: cmp    r9d,edx
0x1414e6bab: jle    0x1414e6b80
0x1414e6bad: xor    edi,edi
0x1414e6baf: mov    r11,rdi
0x1414e6bb2: test   r11,r11
0x1414e6bb5: je     0x1414e72fd
0x1414e6bbb: cmp    WORD PTR [r11+0x4],0x2
0x1414e6bc1: jne    0x1414e72fd
0x1414e6bc7: mov    r13,QWORD PTR [r11+0x8]
0x1414e6bcb: mov    rax,QWORD PTR [r11+0x10]
0x1414e6bcf: mov    QWORD PTR [rbp-0x18],rax
0x1414e6bd3: mov    QWORD PTR [rbp+0x0],r13
0x1414e6bd7: cmp    r13,rax
0x1414e6bda: jae    0x1414e72ee
0x1414e6be0: mov    rcx,QWORD PTR [r13+0x0]
0x1414e6be4: mov    rax,QWORD PTR [rcx]
0x1414e6be7: call   QWORD PTR [rax]
0x1414e6be9: cmp    ax,0x8
0x1414e6bed: jne    0x1414e72e1
0x1414e6bf3: mov    r12,QWORD PTR [r13+0x0]
0x1414e6bf7: mov    QWORD PTR [rbp-0x20],r12
0x1414e6bfb: test   BYTE PTR [r12+0x14],0x1
0x1414e6c01: jne    0x1414e72e1
0x1414e6c07: mov    r15,QWORD PTR [r12+0x48]
0x1414e6c0c: mov    r12,QWORD PTR [r12+0x50]
0x1414e6c11: mov    QWORD PTR [rbp-0x10],r12
0x1414e6c15: mov    r13,QWORD PTR [rbp-0x30]
0x1414e6c19: mov    QWORD PTR [rbp+0x10],r15
0x1414e6c1d: cmp    r15,r12
0x1414e6c20: jae    0x1414e72dd
0x1414e6c26: mov    rbx,QWORD PTR [r15]
0x1414e6c29: mov    QWORD PTR [rsp+0x78],rbx
0x1414e6c2e: lea    rdx,[rbx+0x8]
0x1414e6c32: mov    r8d,DWORD PTR [rsi+0xc30]
0x1414e6c39: lea    rcx,[rbp+0x70]
0x1414e6c3d: call   0x1400babe0
0x1414e6c42: mov    r14d,0xffffffff
0x1414e6c48: mov    DWORD PTR [rbp+0x8],r14d
0x1414e6c4c: mov    DWORD PTR [rbp+0xc],edi
0x1414e6c4f: mov    rax,QWORD PTR [rbp+0x8]
0x1414e6c53: cmp    BYTE PTR [rbp+0x78],0x0
0x1414e6c57: cmovne rax,QWORD PTR [rbp+0x70]
0x1414e6c5c: cmp    eax,r14d
0x1414e6c5f: jne    0x1414e6c92
0x1414e6c61: lea    rdx,[rbx+0x20]
0x1414e6c65: mov    r8d,DWORD PTR [rsi+0x130]
0x1414e6c6c: lea    rcx,[rbp+0x50]
0x1414e6c70: call   0x1400babe0
0x1414e6c75: mov    DWORD PTR [rbp-0x28],r14d
0x1414e6c79: mov    DWORD PTR [rbp-0x24],edi
0x1414e6c7c: mov    rax,QWORD PTR [rbp-0x28]
0x1414e6c80: cmp    BYTE PTR [rbp+0x58],0x0
0x1414e6c84: cmovne rax,QWORD PTR [rbp+0x50]
0x1414e6c89: cmp    eax,r14d
0x1414e6c8c: je     0x1414e72d4
0x1414e6c92: cmp    DWORD PTR [rbx+0x54],r14d
0x1414e6c96: jne    0x1414e6ca0
0x1414e6c98: mov    rcx,rbx
0x1414e6c9b: call   0x141519cb0
0x1414e6ca0: mov    eax,DWORD PTR [rbx+0x54]
0x1414e6ca3: cmp    eax,DWORD PTR [r13+0x10]
0x1414e6ca7: jle    0x1414e6cad
0x1414e6ca9: mov    DWORD PTR [r13+0x10],eax
0x1414e6cad: mov    eax,DWORD PTR [rbx+0x50]
0x1414e6cb0: sub    eax,DWORD PTR [rbx+0x54]
0x1414e6cb3: cmp    eax,DWORD PTR [r13+0x18]
0x1414e6cb7: jle    0x1414e6cbd
0x1414e6cb9: mov    DWORD PTR [r13+0x18],eax
0x1414e6cbd: mov    rdi,QWORD PTR [rbx+0x38]
0x1414e6cc1: mov    r14,QWORD PTR [rbx+0x40]
0x1414e6cc5: mov    QWORD PTR [rbp-0x8],r14
0x1414e6cc9: mov    r12,QWORD PTR [rbp-0x60]
0x1414e6ccd: mov    r15,QWORD PTR [rbp-0x20]
0x1414e6cd1: cmp    rdi,r14
0x1414e6cd4: jae    0x1414e72c6
0x1414e6cda: mov    rax,QWORD PTR [rdi]
0x1414e6cdd: mov    r11d,DWORD PTR [rax]
0x1414e6ce0: cmp    r11d,DWORD PTR [rbx]
0x1414e6ce3: je     0x1414e72bd
0x1414e6ce9: cmp    DWORD PTR [rax+0x4],0x0
0x1414e6ced: jne    0x1414e6d4e
0x1414e6cef: cmp    QWORD PTR [r12+0xd80],0x0
0x1414e6cf8: jne    0x1414e6d4e
0x1414e6cfa: cmp    DWORD PTR [r12+0x1280],0x7
0x1414e6d03: jle    0x1414e6d2e
0x1414e6d05: mov    rax,QWORD PTR [r12+0x1278]
0x1414e6d0d: test   BYTE PTR [rax+0x7],0x4
0x1414e6d11: je     0x1414e6d2e
0x1414e6d13: test   DWORD PTR [r12+0x82c],0x2000000
0x1414e6d1f: jne    0x1414e6d4e
0x1414e6d21: add    rdi,0x8
0x1414e6d25: jmp    0x1414e6cd1
0x1414e6d27: xor    edi,edi
0x1414e6d29: jmp    0x1414e6bb2
0x1414e6d2e: test   DWORD PTR [r12+0x82c],0x2000000
0x1414e6d3a: jne    0x1414e6d4e
0x1414e6d3c: test   DWORD PTR [r12+0x828],0x2000000
0x1414e6d48: jne    0x1414e72bd
0x1414e6d4e: mov    rbx,QWORD PTR [r15+0x48]
0x1414e6d52: mov    r10,QWORD PTR [r15+0x50]
0x1414e6d56: sub    r10,rbx
0x1414e6d59: sar    r10,0x3
0x1414e6d5d: test   r10d,r10d
0x1414e6d60: jne    0x1414e6d6c
0x1414e6d62: mov    eax,0xffffffff
0x1414e6d67: mov    r9d,eax
0x1414e6d6a: jmp    0x1414e6da8
0x1414e6d6c: xor    r9d,r9d
0x1414e6d6f: cmp    r10d,0x40
0x1414e6d73: jle    0x1414e6da4
0x1414e6d75: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x1414e6d80: mov    r8d,r10d
0x1414e6d83: shr    r8d,1
0x1414e6d86: lea    edx,[r8+r9*1]
0x1414e6d8a: movsxd rax,edx
0x1414e6d8d: mov    rcx,QWORD PTR [rbx+rax*8]
0x1414e6d91: cmp    r11d,DWORD PTR [rcx]
0x1414e6d94: cmovl  edx,r9d
0x1414e6d98: mov    r9d,edx
0x1414e6d9b: sub    r10d,r8d
0x1414e6d9e: cmp    r10d,0x40
0x1414e6da2: jg     0x1414e6d80
0x1414e6da4: lea    eax,[r9+r10*1]
0x1414e6da8: cmp    eax,0xffffffff
0x1414e6dab: je     0x1414e72b8
0x1414e6db1: cmp    r9d,eax
0x1414e6db4: jge    0x1414e72b8
0x1414e6dba: movsxd rcx,r9d
0x1414e6dbd: movsxd r8,eax
0x1414e6dc0: lea    rdx,[rbx+rcx*8]
0x1414e6dc4: mov    rax,QWORD PTR [rdx]
0x1414e6dc7: cmp    r11d,DWORD PTR [rax]
0x1414e6dca: je     0x1414e6de9
0x1414e6dcc: inc    r9d
0x1414e6dcf: inc    rcx
0x1414e6dd2: add    rdx,0x8
0x1414e6dd6: cmp    rcx,r8
0x1414e6dd9: jl     0x1414e6dc4
0x1414e6ddb: mov    rbx,QWORD PTR [rsp+0x78]
0x1414e6de0: add    rdi,0x8
0x1414e6de4: jmp    0x1414e6cd1
0x1414e6de9: movsxd rcx,r9d
0x1414e6dec: mov    rdx,QWORD PTR [rbx+rcx*8]
0x1414e6df0: mov    QWORD PTR [rbp-0x80],rdx
0x1414e6df4: test   rdx,rdx
0x1414e6df7: je     0x1414e72b8
0x1414e6dfd: xor    al,al
0x1414e6dff: mov    BYTE PTR [rsp+0x60],al
0x1414e6e03: mov    rbx,QWORD PTR [rdx+0x20]
0x1414e6e07: mov    rsi,QWORD PTR [rdx+0x28]
0x1414e6e0b: mov    r14d,DWORD PTR [rbp-0x68]
0x1414e6e0f: nop
0x1414e6e10: cmp    rbx,rsi
0x1414e6e13: je     0x1414e7286
0x1414e6e19: mov    QWORD PTR [rbp-0x80],rdx
0x1414e6e1d: jae    0x1414e7286
0x1414e6e23: mov    r10d,DWORD PTR [rbx]
0x1414e6e26: mov    rax,QWORD PTR [rip+0xefe28b]        # 0x1423e50b8
0x1414e6e2d: sub    rax,QWORD PTR [rip+0xefe27c]        # 0x1423e50b0
0x1414e6e34: sar    rax,0x3
0x1414e6e38: test   eax,eax
0x1414e6e3a: je     0x1414e7279
0x1414e6e40: cmp    r10d,0xffffffff
0x1414e6e44: je     0x1414e7279
0x1414e6e4a: xor    r8d,r8d
0x1414e6e4d: mov    QWORD PTR [rbp-0x80],rdx
0x1414e6e51: sub    eax,0x1
0x1414e6e54: js     0x1414e6ea9
0x1414e6e56: mov    QWORD PTR [rbp-0x80],rdx
0x1414e6e5a: nop    WORD PTR [rax+rax*1+0x0]
0x1414e6e60: mov    DWORD PTR [rbp-0x58],eax
0x1414e6e63: lea    r9d,[r8+rax*1]
0x1414e6e67: sar    r9d,1
0x1414e6e6a: movsxd rcx,r9d
0x1414e6e6d: mov    rax,QWORD PTR [rip+0xefe23c]        # 0x1423e50b0
0x1414e6e74: mov    rcx,QWORD PTR [rax+rcx*8]
0x1414e6e78: mov    QWORD PTR [rbp-0x78],rcx
0x1414e6e7c: cmp    DWORD PTR [rcx+0x130],r10d
0x1414e6e83: je     0x1414e6f1a
0x1414e6e89: lea    eax,[r9+0x1]
0x1414e6e8d: cmovle r8d,eax
0x1414e6e91: lea    eax,[r9-0x1]
0x1414e6e95: cmovle eax,DWORD PTR [rbp-0x58]
0x1414e6e99: mov    rcx,rdx
0x1414e6e9c: mov    QWORD PTR [rbp-0x80],rdx
0x1414e6ea0: cmp    r8d,eax
0x1414e6ea3: jle    0x1414e6e60
0x1414e6ea5: mov    QWORD PTR [rbp-0x80],rdx
0x1414e6ea9: xor    r10d,r10d
0x1414e6eac: mov    ecx,r10d
0x1414e6eaf: mov    QWORD PTR [rbp-0x78],rcx
0x1414e6eb3: test   rcx,rcx
0x1414e6eb6: je     0x1414e727d
0x1414e6ebc: cmp    rcx,r12
0x1414e6ebf: je     0x1414e727d
0x1414e6ec5: mov    r9d,DWORD PTR [rcx+0x110]
0x1414e6ecc: test   r9d,0x2000002
0x1414e6ed3: jne    0x1414e727d
0x1414e6ed9: mov    rax,QWORD PTR [rdi]
0x1414e6edc: mov    r8d,DWORD PTR [rax+0x4]
0x1414e6ee0: cmp    r8d,0x6
0x1414e6ee4: je     0x1414e6f4b
0x1414e6ee6: cmp    QWORD PTR [r12+0xd80],0x0
0x1414e6eef: jne    0x1414e6f4b
0x1414e6ef1: cmp    DWORD PTR [r12+0x1280],0x7
0x1414e6efa: jle    0x1414e6f1f
0x1414e6efc: mov    rax,QWORD PTR [r12+0x1278]
0x1414e6f04: test   BYTE PTR [rax+0x7],0x4
0x1414e6f08: je     0x1414e6f1f
0x1414e6f0a: test   DWORD PTR [r12+0x82c],0x2000000
0x1414e6f16: jne    0x1414e6f4b
0x1414e6f18: jmp    0x1414e6f3b
0x1414e6f1a: xor    r10d,r10d
0x1414e6f1d: jmp    0x1414e6eb3
0x1414e6f1f: test   DWORD PTR [r12+0x82c],0x2000000
0x1414e6f2b: jne    0x1414e6f4b
0x1414e6f2d: test   DWORD PTR [r12+0x828],0x2000000
0x1414e6f39: je     0x1414e6f4b
0x1414e6f3b: test   DWORD PTR [rcx+0x118],0x400000
0x1414e6f45: jne    0x1414e727d
0x1414e6f4b: bt     r9d,0xf
0x1414e6f50: jae    0x1414e6f77
0x1414e6f52: cmp    r8d,0x1
0x1414e6f56: jbe    0x1414e727d
0x1414e6f5c: mov    rax,QWORD PTR [rdi]
0x1414e6f5f: mov    r8d,DWORD PTR [rax+0x4]
0x1414e6f63: cmp    r8d,0x2
0x1414e6f67: je     0x1414e727d
0x1414e6f6d: cmp    r8d,0x3
0x1414e6f71: je     0x1414e727d
0x1414e6f77: movzx  eax,WORD PTR [rcx+0xa0]
0x1414e6f7e: cmp    ax,0x67
0x1414e6f82: je     0x1414e6f8a
0x1414e6f84: cmp    ax,0x68
0x1414e6f88: jne    0x1414e6f97
0x1414e6f8a: mov    rax,QWORD PTR [rdi]
0x1414e6f8d: cmp    DWORD PTR [rax+0x4],0x3
0x1414e6f91: je     0x1414e727d
0x1414e6f97: mov    DWORD PTR [rsp+0x64],r10d
0x1414e6f9c: movzx  eax,WORD PTR [r12+0xac]
0x1414e6fa5: mov    WORD PTR [rsp+0x30],ax
0x1414e6faa: movzx  eax,WORD PTR [r12+0xaa]
0x1414e6fb3: mov    WORD PTR [rsp+0x28],ax
0x1414e6fb8: movzx  eax,WORD PTR [r12+0xa8]
0x1414e6fc1: mov    WORD PTR [rsp+0x20],ax
0x1414e6fc6: movzx  r9d,WORD PTR [rcx+0xac]
0x1414e6fce: movzx  r8d,WORD PTR [rcx+0xaa]
0x1414e6fd6: movzx  edx,WORD PTR [rcx+0xa8]
0x1414e6fdd: lea    rcx,[rip+0xeea50c]        # 0x1423d14f0
0x1414e6fe4: call   0x14144ca60
0x1414e6fe9: mov    BYTE PTR [rsp+0x68],al
0x1414e6fed: test   al,al
0x1414e6fef: je     0x1414e6ffe
0x1414e6ff1: or     DWORD PTR [r13+0xc],0x2
0x1414e6ff6: mov    r8d,0xf4240
0x1414e6ffc: jmp    0x1414e7003
0x1414e6ffe: mov    r8d,DWORD PTR [rsp+0x64]
0x1414e7003: mov    rcx,QWORD PTR [rdi]
0x1414e7006: mov    edx,DWORD PTR [rcx+0x4]
0x1414e7009: dec    edx
0x1414e700b: cmp    edx,0x5
0x1414e700e: ja     0x1414e705a
0x1414e7010: movsxd rax,edx
0x1414e7013: lea    rdx,[rip+0xfffffffffeb18fe6]        # 0x140000000
0x1414e701a: mov    ecx,DWORD PTR [rdx+rax*4+0x14e7394]
0x1414e7021: add    rcx,rdx
0x1414e7024: jmp    rcx
0x1414e7026: add    r8d,0x1f4
0x1414e702d: jmp    0x1414e705a
0x1414e702f: add    r8d,0x3e8
0x1414e7036: jmp    0x1414e705a
0x1414e7038: add    r8d,0x7d0
0x1414e703f: jmp    0x1414e705a
0x1414e7041: add    r8d,0xbb8
0x1414e7048: jmp    0x1414e705a
0x1414e704a: add    r8d,0xfa0
0x1414e7051: jmp    0x1414e705a
0x1414e7053: add    r8d,0x1388
0x1414e705a: mov    rdx,QWORD PTR [rbp-0x78]
0x1414e705e: mov    rax,QWORD PTR [rdx+0x7d0]
0x1414e7065: mov    rcx,QWORD PTR [rdx+0x7d8]
0x1414e706c: mov    rdx,QWORD PTR [rbp-0x80]
0x1414e7070: mov    r10,rdx
0x1414e7073: cmp    rax,rcx
0x1414e7076: je     0x1414e70a9
0x1414e7078: mov    QWORD PTR [rbp-0x80],rdx
0x1414e707c: jae    0x1414e70a9
0x1414e707e: mov    r9,QWORD PTR [rax]
0x1414e7081: cmp    DWORD PTR [r9],0x1
0x1414e7085: jne    0x1414e709c
0x1414e7087: mov    edx,DWORD PTR [r12+0x130]
0x1414e708f: cmp    DWORD PTR [r9+0x8],edx
0x1414e7093: jne    0x1414e709c
0x1414e7095: add    r8d,0x2710
0x1414e709c: add    rax,0x8
0x1414e70a0: mov    rdx,r10
0x1414e70a3: mov    QWORD PTR [rbp-0x80],rdx
0x1414e70a7: jmp    0x1414e7070
0x1414e70a9: mov    DWORD PTR [rsp+0x64],r8d
0x1414e70ae: mov    BYTE PTR [rsp+0x60],0x0
0x1414e70b3: lea    rax,[r13+0x20]
0x1414e70b7: xor    ecx,ecx
0x1414e70b9: mov    r9d,DWORD PTR [r13+0x660]
0x1414e70c0: test   r9d,r9d
0x1414e70c3: jle    0x1414e70f3
0x1414e70c5: mov    rdx,QWORD PTR [rbp-0x78]
0x1414e70c9: nop    DWORD PTR [rax+0x0]
0x1414e70d0: cmp    QWORD PTR [rax],rdx
0x1414e70d3: je     0x1414e70e2
0x1414e70d5: inc    ecx
0x1414e70d7: add    rax,0x8
0x1414e70db: cmp    ecx,r9d
0x1414e70de: jl     0x1414e70d0
0x1414e70e0: jmp    0x1414e70f3
0x1414e70e2: mov    BYTE PTR [rsp+0x60],0x1
0x1414e70e7: add    r8d,0x7a120
0x1414e70ee: mov    DWORD PTR [rsp+0x64],r8d
0x1414e70f3: mov    rcx,r12
0x1414e70f6: call   0x1413cc1d0
0x1414e70fb: test   rax,rax
0x1414e70fe: je     0x1414e714d
0x1414e7100: mov    rdx,QWORD PTR [rax]
0x1414e7103: mov    rcx,rax
0x1414e7106: call   QWORD PTR [rdx+0x58]
0x1414e7109: test   rax,rax
0x1414e710c: je     0x1414e714d
0x1414e710e: mov    r8,QWORD PTR [rbp-0x78]
0x1414e7112: mov    r8d,DWORD PTR [r8+0x130]
0x1414e7119: mov    rdx,rax
0x1414e711c: lea    rcx,[rbp+0x60]
0x1414e7120: call   0x1400babe0
0x1414e7125: mov    DWORD PTR [rbp+0x20],0xffffffff
0x1414e712c: mov    DWORD PTR [rbp+0x24],0x0
0x1414e7133: mov    rax,QWORD PTR [rbp+0x20]
0x1414e7137: cmp    BYTE PTR [rbp+0x68],0x0
0x1414e713b: cmovne rax,QWORD PTR [rbp+0x60]
0x1414e7140: cmp    eax,0xffffffff
0x1414e7143: je     0x1414e714d
0x1414e7145: add    DWORD PTR [rsp+0x64],0xb71b0
0x1414e714d: mov    rax,QWORD PTR [rbp-0x78]
0x1414e7151: mov    r8d,DWORD PTR [rax+0x130]
0x1414e7158: lea    rdx,[rbp+0x80]
0x1414e715f: lea    rcx,[rbp+0x30]
0x1414e7163: call   0x1400babe0
0x1414e7168: mov    DWORD PTR [rbp+0x18],0xffffffff
0x1414e716f: mov    DWORD PTR [rbp+0x1c],0x0
0x1414e7176: mov    rax,QWORD PTR [rbp+0x18]
0x1414e717a: cmp    BYTE PTR [rbp+0x38],0x0
0x1414e717e: cmovne rax,QWORD PTR [rbp+0x30]
0x1414e7183: cmp    eax,0xffffffff
0x1414e7186: je     0x1414e7190
0x1414e7188: add    DWORD PTR [rsp+0x64],0x1e8480
0x1414e7190: movzx  eax,WORD PTR [r12+0xa8]
0x1414e7199: mov    r9,QWORD PTR [rbp-0x78]
0x1414e719d: sub    ax,WORD PTR [r9+0xa8]
0x1414e71a5: movsx  r8d,ax
0x1414e71a9: movzx  eax,WORD PTR [r12+0xaa]
0x1414e71b2: sub    ax,WORD PTR [r9+0xaa]
0x1414e71ba: movsx  ecx,ax
0x1414e71bd: movzx  eax,WORD PTR [r12+0xac]
0x1414e71c6: sub    ax,WORD PTR [r9+0xac]
0x1414e71ce: movsx  edx,ax
0x1414e71d1: imul   edx,edx
0x1414e71d4: imul   ecx,ecx
0x1414e71d7: add    edx,ecx
0x1414e71d9: imul   r8d,r8d
0x1414e71dd: add    edx,r8d
0x1414e71e0: movd   xmm1,edx
0x1414e71e4: cvtdq2ps xmm1,xmm1
0x1414e71e7: xorps  xmm0,xmm0
0x1414e71ea: ucomiss xmm0,xmm1
0x1414e71ed: ja     0x1414e71f8
0x1414e71ef: xorps  xmm0,xmm0
0x1414e71f2: sqrtss xmm0,xmm1
0x1414e71f6: jmp    0x1414e7204
0x1414e71f8: movaps xmm0,xmm1
0x1414e71fb: call   0x14153ae80
0x1414e7200: mov    r9,QWORD PTR [rbp-0x78]
0x1414e7204: cvttss2si eax,xmm0
0x1414e7208: movsx  ecx,ax
0x1414e720b: mov    eax,0x2710
0x1414e7210: sub    eax,ecx
0x1414e7212: mov    edx,DWORD PTR [rsp+0x64]
0x1414e7216: add    edx,eax
0x1414e7218: cmp    r14d,0xffffffff
0x1414e721c: je     0x1414e7223
0x1414e721e: cmp    edx,r14d
0x1414e7221: jle    0x1414e7262
0x1414e7223: mov    QWORD PTR [r13+0x0],r9
0x1414e7227: mov    rax,QWORD PTR [rdi]
0x1414e722a: mov    ecx,DWORD PTR [rax+0x4]
0x1414e722d: mov    DWORD PTR [r13+0x8],ecx
0x1414e7231: mov    QWORD PTR [r13+0x668],r15
0x1414e7238: mov    r14d,edx
0x1414e723b: mov    ecx,DWORD PTR [r13+0xc]
0x1414e723f: mov    eax,ecx
0x1414e7241: or     eax,0x8
0x1414e7244: and    ecx,0xfffffff7
0x1414e7247: cmp    BYTE PTR [rsp+0x68],0x0
0x1414e724c: cmovne ecx,eax
0x1414e724f: cmp    BYTE PTR [rsp+0x60],0x0
0x1414e7254: je     0x1414e725b
0x1414e7256: or     ecx,0x4
0x1414e7259: jmp    0x1414e725e
0x1414e725b: and    ecx,0xfffffffb
0x1414e725e: mov    DWORD PTR [r13+0xc],ecx
0x1414e7262: or     DWORD PTR [r13+0xc],0x1
0x1414e7267: mov    BYTE PTR [rsp+0x60],0x1
0x1414e726c: mov    rdx,QWORD PTR [rbp-0x80]
0x1414e7270: add    rbx,0x4
0x1414e7274: jmp    0x1414e6e10
0x1414e7279: mov    QWORD PTR [rbp-0x80],rdx
0x1414e727d: add    rbx,0x4
0x1414e7281: jmp    0x1414e6e10
0x1414e7286: mov    DWORD PTR [rbp-0x68],r14d
0x1414e728a: cmp    BYTE PTR [rsp+0x60],0x0
0x1414e728f: mov    r14,QWORD PTR [rbp-0x8]
0x1414e7293: je     0x1414e72b8
0x1414e7295: cmp    DWORD PTR [rdx+0x54],0xffffffff
0x1414e7299: jne    0x1414e72a7
0x1414e729b: mov    rcx,rdx
0x1414e729e: call   0x141519cb0
0x1414e72a3: mov    rdx,QWORD PTR [rbp-0x80]
0x1414e72a7: mov    eax,DWORD PTR [rdx+0x54]
0x1414e72aa: add    DWORD PTR [r13+0x14],eax
0x1414e72ae: mov    eax,DWORD PTR [rdx+0x50]
0x1414e72b1: sub    eax,DWORD PTR [rdx+0x54]
0x1414e72b4: add    DWORD PTR [r13+0x1c],eax
0x1414e72b8: mov    rbx,QWORD PTR [rsp+0x78]
0x1414e72bd: add    rdi,0x8
0x1414e72c1: jmp    0x1414e6cd1
0x1414e72c6: mov    r15,QWORD PTR [rbp+0x10]
0x1414e72ca: mov    r12,QWORD PTR [rbp-0x10]
0x1414e72ce: mov    rsi,QWORD PTR [rbp-0x60]
0x1414e72d2: xor    edi,edi
0x1414e72d4: add    r15,0x8
0x1414e72d8: jmp    0x1414e6c19
0x1414e72dd: mov    r13,QWORD PTR [rbp+0x0]
0x1414e72e1: add    r13,0x8
0x1414e72e5: mov    rax,QWORD PTR [rbp-0x18]
0x1414e72e9: jmp    0x1414e6bd3
0x1414e72ee: mov    r14,QWORD PTR [rip+0xffc52b]        # 0x1424e3820
0x1414e72f5: mov    rcx,QWORD PTR [rbp-0x38]
0x1414e72f9: mov    rax,QWORD PTR [rbp-0x40]
0x1414e72fd: add    rcx,0x4
0x1414e7301: jmp    0x1414e6b41
0x1414e7306: lea    rcx,[rbp+0x80]
0x1414e730d: call   0x14006f750
0x1414e7312: mov    rbx,QWORD PTR [rbp-0x30]
0x1414e7316: xor    r12d,r12d
0x1414e7319: test   BYTE PTR [rbx+0xc],0x1
0x1414e731d: je     0x1414e732b
0x1414e731f: mov    rax,QWORD PTR [rsi+0x490]
0x1414e7326: cmp    QWORD PTR [rbx],rax
0x1414e7329: je     0x1414e7332
0x1414e732b: mov    QWORD PTR [rsi+0x490],r12
0x1414e7332: mov    rcx,QWORD PTR [rbp+0x1050]
0x1414e7339: xor    rcx,rsp
0x1414e733c: call   0x141539660
0x1414e7341: mov    rbx,QWORD PTR [rsp+0x11c0]
0x1414e7349: movaps xmm6,XMMWORD PTR [rsp+0x1160]
0x1414e7351: add    rsp,0x1170
0x1414e7358: pop    r15
0x1414e735a: pop    r14
0x1414e735c: pop    r13
0x1414e735e: pop    r12
0x1414e7360: pop    rdi
0x1414e7361: pop    rsi
0x1414e7362: pop    rbp
0x1414e7363: ret
0x1414e7364: outs   dx,BYTE PTR [rsi]
0x1414e7365: pop    rdi
0x1414e7366: rex.WRX add QWORD PTR [rdx-0x6dfeb1a1],r10
0x1414e736d: pop    rdi
0x1414e736e: rex.WRX add QWORD PTR [rbp-0x6afeb1a1],r10
0x1414e7375: pop    rdi
0x1414e7376: rex.WRX add QWORD PTR [rax-0x6afeb1a1],r8
0x1414e737d: pop    rdi
0x1414e737e: rex.WRX add QWORD PTR [rbp-0x6afeb1a1],r10
0x1414e7385: pop    rdi
0x1414e7386: rex.WRX add QWORD PTR [rdx-0x6dfeb1a1],r10
0x1414e738d: pop    rdi
0x1414e738e: rex.WRX add QWORD PTR [rdx+0x26014e5f],r10
0x1414e7395: jo     0x1414e73e5
0x1414e7397: add    DWORD PTR [rdi],ebp
0x1414e7399: jo     0x1414e73e9
0x1414e739b: add    DWORD PTR [rax],edi
0x1414e739d: jo     0x1414e73ed
0x1414e739f: add    DWORD PTR [rcx+0x70],eax
0x1414e73a2: rex.WRX add QWORD PTR [rdx+0x70],r9
0x1414e73a6: rex.WRX add QWORD PTR [rbx+0x70],r10
0x1414e73aa: rex.WRX
0x1414e73ab: .byte 0x1
