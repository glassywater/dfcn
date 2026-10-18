# reference PE:6a70a6d9:02711000; written-work-content; RVA 0xcc5d50..0xcc69a0
0x00cc5d50: mov    QWORD PTR [rsp+0x8],rbx
0x00cc5d55: push   rbp
0x00cc5d56: push   rsi
0x00cc5d57: push   rdi
0x00cc5d58: push   r12
0x00cc5d5a: push   r13
0x00cc5d5c: push   r14
0x00cc5d5e: push   r15
0x00cc5d60: mov    rbp,rsp
0x00cc5d63: sub    rsp,0x70
0x00cc5d67: mov    rax,QWORD PTR [rip+0xbd62d2]        # 0x14189c040
0x00cc5d6e: xor    rax,rsp
0x00cc5d71: mov    QWORD PTR [rbp-0x8],rax
0x00cc5d75: mov    edi,r8d
0x00cc5d78: mov    DWORD PTR [rbp-0x50],r8d
0x00cc5d7c: mov    r14,rdx
0x00cc5d7f: mov    r13,rcx
0x00cc5d82: xor    esi,esi
0x00cc5d84: mov    r15d,esi
0x00cc5d87: mov    r12d,esi
0x00cc5d8a: mov    rbx,QWORD PTR [rcx+0x30]
0x00cc5d8e: mov    rdx,rbx
0x00cc5d91: mov    rax,QWORD PTR [rcx+0x38]
0x00cc5d95: mov    rcx,QWORD PTR [rcx+0x48]
0x00cc5d99: mov    r8,rcx
0x00cc5d9c: nop    DWORD PTR [rax+0x0]
0x00cc5da0: cmp    rdx,rax
0x00cc5da3: jae    0x140cc5dd0
0x00cc5da5: mov    r10d,DWORD PTR [r8]
0x00cc5da8: add    rdx,0x8
0x00cc5dac: add    r8,0x4
0x00cc5db0: lea    r9d,[r15+0x1]
0x00cc5db4: test   r10d,r10d
0x00cc5db7: cmovne r9d,r15d
0x00cc5dbb: mov    r15d,r9d
0x00cc5dbe: lea    r9d,[r12+0x1]
0x00cc5dc3: cmp    r10d,0x5
0x00cc5dc7: cmovne r9d,r12d
0x00cc5dcb: mov    r12d,r9d
0x00cc5dce: jmp    0x140cc5da0
0x00cc5dd0: test   r15d,r15d
0x00cc5dd3: jle    0x140cc6004
0x00cc5dd9: mov    edx,DWORD PTR [r13+0x68]
0x00cc5ddd: cmp    edx,0x14
0x00cc5de0: jne    0x140cc5e84
0x00cc5de6: cmp    r15d,0x1
0x00cc5dea: jne    0x140cc5f2b
0x00cc5df0: cmp    rbx,rax
0x00cc5df3: jae    0x140cc6019
0x00cc5df9: cmp    DWORD PTR [rcx],esi
0x00cc5dfb: je     0x140cc5e07
0x00cc5dfd: add    rbx,0x8
0x00cc5e01: add    rcx,0x4
0x00cc5e05: jmp    0x140cc5df0
0x00cc5e07: mov    r8d,0x1f
0x00cc5e0d: lea    rdx,[rip+0xa295a4]        # 0x1416ef3b8 ; literal="It asks the question, \"What if "
0x00cc5e14: mov    rcx,r14
0x00cc5e17: call   0x14006fa10
0x00cc5e1c: xorps  xmm0,xmm0
0x00cc5e1f: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc5e23: mov    QWORD PTR [rbp-0x38],rsi
0x00cc5e27: mov    QWORD PTR [rbp-0x30],0xf
0x00cc5e2f: mov    BYTE PTR [rbp-0x48],sil
0x00cc5e33: mov    rcx,QWORD PTR [rbx]
0x00cc5e36: mov    rax,QWORD PTR [rcx]
0x00cc5e39: mov    r8d,edi
0x00cc5e3c: lea    rdx,[rbp-0x48]
0x00cc5e40: call   QWORD PTR [rax+0x90]
0x00cc5e46: lea    rdx,[rbp-0x48]
0x00cc5e4a: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc5e4f: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc5e54: mov    r8,QWORD PTR [rbp-0x38]
0x00cc5e58: mov    rcx,r14
0x00cc5e5b: call   0x14006fa10
0x00cc5e60: mov    r8d,0x1d
0x00cc5e66: lea    rdx,[rip+0xa2952b]        # 0x1416ef398 ; literal=" had unfolded differently?\"  "
0x00cc5e6d: mov    rcx,r14
0x00cc5e70: call   0x14006fa10
0x00cc5e75: nop
0x00cc5e76: lea    rcx,[rbp-0x48]
0x00cc5e7a: call   0x14006f850
0x00cc5e7f: jmp    0x140cc6019
0x00cc5e84: cmp    edx,0x10
0x00cc5e87: jne    0x140cc5f2b
0x00cc5e8d: cmp    r15d,0x1
0x00cc5e91: jne    0x140cc5f2b
0x00cc5e97: cmp    rbx,rax
0x00cc5e9a: jae    0x140cc6019
0x00cc5ea0: cmp    DWORD PTR [rcx],esi
0x00cc5ea2: je     0x140cc5eae
0x00cc5ea4: add    rbx,0x8
0x00cc5ea8: add    rcx,0x4
0x00cc5eac: jmp    0x140cc5e97
0x00cc5eae: mov    r8d,0x1b
0x00cc5eb4: lea    rdx,[rip+0xa294bd]        # 0x1416ef378 ; literal="It concerns the lineage of "
0x00cc5ebb: mov    rcx,r14
0x00cc5ebe: call   0x14006fa10
0x00cc5ec3: xorps  xmm0,xmm0
0x00cc5ec6: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc5eca: mov    QWORD PTR [rbp-0x38],rsi
0x00cc5ece: mov    QWORD PTR [rbp-0x30],0xf
0x00cc5ed6: mov    BYTE PTR [rbp-0x48],sil
0x00cc5eda: mov    rcx,QWORD PTR [rbx]
0x00cc5edd: mov    rax,QWORD PTR [rcx]
0x00cc5ee0: mov    r8d,edi
0x00cc5ee3: lea    rdx,[rbp-0x48]
0x00cc5ee7: call   QWORD PTR [rax+0x90]
0x00cc5eed: lea    rdx,[rbp-0x48]
0x00cc5ef1: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc5ef6: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc5efb: mov    r8,QWORD PTR [rbp-0x38]
0x00cc5eff: mov    rcx,r14
0x00cc5f02: call   0x14006fa10
0x00cc5f07: mov    r8d,0x3
0x00cc5f0d: lea    rdx,[rip+0x937a54]        # 0x1415fd968 ; literal=".  "
0x00cc5f14: mov    rcx,r14
0x00cc5f17: call   0x14006fa10
0x00cc5f1c: nop
0x00cc5f1d: lea    rcx,[rbp-0x48]
0x00cc5f21: call   0x14006f850
0x00cc5f26: jmp    0x140cc6019
0x00cc5f2b: mov    r8d,0xc
0x00cc5f31: lea    rdx,[rip+0xa29430]        # 0x1416ef368 ; literal="It concerns "
0x00cc5f38: mov    rcx,r14
0x00cc5f3b: call   0x14006fa10
0x00cc5f40: mov    rbx,QWORD PTR [r13+0x30]
0x00cc5f44: mov    rsi,QWORD PTR [r13+0x38]
0x00cc5f48: mov    rdi,QWORD PTR [r13+0x48]
0x00cc5f4c: nop    DWORD PTR [rax+0x0]
0x00cc5f50: cmp    rbx,rsi
0x00cc5f53: jae    0x140cc6019
0x00cc5f59: cmp    DWORD PTR [rdi],0x0
0x00cc5f5c: jne    0x140cc5ff7
0x00cc5f62: xorps  xmm0,xmm0
0x00cc5f65: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc5f69: mov    QWORD PTR [rbp-0x38],0x0
0x00cc5f71: mov    QWORD PTR [rbp-0x30],0xf
0x00cc5f79: mov    BYTE PTR [rbp-0x48],0x0
0x00cc5f7d: mov    rcx,QWORD PTR [rbx]
0x00cc5f80: mov    rax,QWORD PTR [rcx]
0x00cc5f83: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc5f87: lea    rdx,[rbp-0x48]
0x00cc5f8b: call   QWORD PTR [rax+0x90]
0x00cc5f91: lea    rdx,[rbp-0x48]
0x00cc5f95: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc5f9a: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc5f9f: mov    r8,QWORD PTR [rbp-0x38]
0x00cc5fa3: mov    rcx,r14
0x00cc5fa6: call   0x14006fa10
0x00cc5fab: dec    r15d
0x00cc5fae: cmp    r15d,0x2
0x00cc5fb2: jl     0x140cc5fc3
0x00cc5fb4: mov    r8d,0x2
0x00cc5fba: lea    rdx,[rip+0x923117]        # 0x1415e90d8 ; literal=", "
0x00cc5fc1: jmp    0x140cc5fe5
0x00cc5fc3: cmp    r15d,0x1
0x00cc5fc7: jne    0x140cc5fd8
0x00cc5fc9: mov    r8d,0x5
0x00cc5fcf: lea    rdx,[rip+0x92313a]        # 0x1415e9110 ; literal=" and "
0x00cc5fd6: jmp    0x140cc5fe5
0x00cc5fd8: mov    r8d,0x3
0x00cc5fde: lea    rdx,[rip+0x937983]        # 0x1415fd968 ; literal=".  "
0x00cc5fe5: mov    rcx,r14
0x00cc5fe8: call   0x14006fa10
0x00cc5fed: nop
0x00cc5fee: lea    rcx,[rbp-0x48]
0x00cc5ff2: call   0x14006f850
0x00cc5ff7: add    rbx,0x8
0x00cc5ffb: add    rdi,0x4
0x00cc5fff: jmp    0x140cc5f50
0x00cc6004: mov    r8d,0x25
0x00cc600a: lea    rdx,[rip+0xa2932f]        # 0x1416ef340 ; literal="The work has no particular subject.  "
0x00cc6011: mov    rcx,r14
0x00cc6014: call   0x14006fa10
0x00cc6019: mov    rdi,QWORD PTR [r13+0x30]
0x00cc601d: mov    rsi,QWORD PTR [r13+0x38]
0x00cc6021: mov    rbx,QWORD PTR [r13+0x48]
0x00cc6025: mov    r15d,0x2d
0x00cc602b: nop    DWORD PTR [rax+rax*1+0x0]
0x00cc6030: cmp    rdi,rsi
0x00cc6033: jae    0x140cc633b
0x00cc6039: cmp    DWORD PTR [rbx],0x6
0x00cc603c: jne    0x140cc60ee
0x00cc6042: mov    r8,r15
0x00cc6045: lea    rdx,[rip+0xa292c4]        # 0x1416ef310 ; literal="The writing conveys a moral lesson regarding "
0x00cc604c: mov    rcx,r14
0x00cc604f: call   0x14006fa10
0x00cc6054: xorps  xmm0,xmm0
0x00cc6057: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc605b: mov    QWORD PTR [rbp-0x38],0x0
0x00cc6063: mov    QWORD PTR [rbp-0x30],0xf
0x00cc606b: mov    BYTE PTR [rbp-0x48],0x0
0x00cc606f: mov    rcx,QWORD PTR [rdi]
0x00cc6072: mov    rax,QWORD PTR [rcx]
0x00cc6075: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc6079: lea    rdx,[rbp-0x48]
0x00cc607d: call   QWORD PTR [rax+0x90]
0x00cc6083: lea    rdx,[rbp-0x48]
0x00cc6087: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc608c: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc6091: mov    r8,QWORD PTR [rbp-0x38]
0x00cc6095: mov    rcx,r14
0x00cc6098: call   0x14006fa10
0x00cc609d: mov    r8d,0x3
0x00cc60a3: lea    rdx,[rip+0x9378be]        # 0x1415fd968 ; literal=".  "
0x00cc60aa: mov    rcx,r14
0x00cc60ad: call   0x14006fa10
0x00cc60b2: nop
0x00cc60b3: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc60b7: cmp    rdx,0xf
0x00cc60bb: jbe    0x140cc60ee
0x00cc60bd: inc    rdx
0x00cc60c0: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc60c4: mov    rax,rcx
0x00cc60c7: cmp    rdx,0x1000
0x00cc60ce: jb     0x140cc60e9
0x00cc60d0: add    rdx,0x27
0x00cc60d4: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc60d8: sub    rax,rcx
0x00cc60db: add    rax,0xfffffffffffffff8
0x00cc60df: cmp    rax,0x1f
0x00cc60e3: ja     0x140cc631f
0x00cc60e9: call   0x141539680
0x00cc60ee: cmp    DWORD PTR [rbx],0x9
0x00cc60f1: jne    0x140cc61a6
0x00cc60f7: mov    r8d,0x1c
0x00cc60fd: lea    rdx,[rip+0xa2a1bc]        # 0x1416f02c0 ; literal="The overall text emphasizes "
0x00cc6104: mov    rcx,r14
0x00cc6107: call   0x14006fa10
0x00cc610c: xorps  xmm0,xmm0
0x00cc610f: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc6113: mov    QWORD PTR [rbp-0x38],0x0
0x00cc611b: mov    QWORD PTR [rbp-0x30],0xf
0x00cc6123: mov    BYTE PTR [rbp-0x48],0x0
0x00cc6127: mov    rcx,QWORD PTR [rdi]
0x00cc612a: mov    rax,QWORD PTR [rcx]
0x00cc612d: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc6131: lea    rdx,[rbp-0x48]
0x00cc6135: call   QWORD PTR [rax+0x90]
0x00cc613b: lea    rdx,[rbp-0x48]
0x00cc613f: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc6144: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc6149: mov    r8,QWORD PTR [rbp-0x38]
0x00cc614d: mov    rcx,r14
0x00cc6150: call   0x14006fa10
0x00cc6155: mov    r8d,0x3
0x00cc615b: lea    rdx,[rip+0x937806]        # 0x1415fd968 ; literal=".  "
0x00cc6162: mov    rcx,r14
0x00cc6165: call   0x14006fa10
0x00cc616a: nop
0x00cc616b: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc616f: cmp    rdx,0xf
0x00cc6173: jbe    0x140cc61a6
0x00cc6175: inc    rdx
0x00cc6178: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc617c: mov    rax,rcx
0x00cc617f: cmp    rdx,0x1000
0x00cc6186: jb     0x140cc61a1
0x00cc6188: add    rdx,0x27
0x00cc618c: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc6190: sub    rax,rcx
0x00cc6193: add    rax,0xfffffffffffffff8
0x00cc6197: cmp    rax,0x1f
0x00cc619b: ja     0x140cc6326
0x00cc61a1: call   0x141539680
0x00cc61a6: cmp    DWORD PTR [rbx],0x7
0x00cc61a9: jne    0x140cc625e
0x00cc61af: mov    r8d,0x26
0x00cc61b5: lea    rdx,[rip+0xa2a0dc]        # 0x1416f0298 ; literal="For lyrics, the composer has selected "
0x00cc61bc: mov    rcx,r14
0x00cc61bf: call   0x14006fa10
0x00cc61c4: xorps  xmm0,xmm0
0x00cc61c7: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc61cb: mov    QWORD PTR [rbp-0x38],0x0
0x00cc61d3: mov    QWORD PTR [rbp-0x30],0xf
0x00cc61db: mov    BYTE PTR [rbp-0x48],0x0
0x00cc61df: mov    rcx,QWORD PTR [rdi]
0x00cc61e2: mov    rax,QWORD PTR [rcx]
0x00cc61e5: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc61e9: lea    rdx,[rbp-0x48]
0x00cc61ed: call   QWORD PTR [rax+0x90]
0x00cc61f3: lea    rdx,[rbp-0x48]
0x00cc61f7: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc61fc: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc6201: mov    r8,QWORD PTR [rbp-0x38]
0x00cc6205: mov    rcx,r14
0x00cc6208: call   0x14006fa10
0x00cc620d: mov    r8d,0x3
0x00cc6213: lea    rdx,[rip+0x93774e]        # 0x1415fd968 ; literal=".  "
0x00cc621a: mov    rcx,r14
0x00cc621d: call   0x14006fa10
0x00cc6222: nop
0x00cc6223: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc6227: cmp    rdx,0xf
0x00cc622b: jbe    0x140cc625e
0x00cc622d: inc    rdx
0x00cc6230: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc6234: mov    rax,rcx
0x00cc6237: cmp    rdx,0x1000
0x00cc623e: jb     0x140cc6259
0x00cc6240: add    rdx,0x27
0x00cc6244: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc6248: sub    rax,rcx
0x00cc624b: add    rax,0xfffffffffffffff8
0x00cc624f: cmp    rax,0x1f
0x00cc6253: ja     0x140cc632d
0x00cc6259: call   0x141539680
0x00cc625e: cmp    DWORD PTR [rbx],0x8
0x00cc6261: jne    0x140cc6312
0x00cc6267: mov    r8d,0x3a
0x00cc626d: lea    rdx,[rip+0xa29fe4]        # 0x1416f0258 ; literal="For musical accompaniment, the choreographer has selected "
0x00cc6274: mov    rcx,r14
0x00cc6277: call   0x14006fa10
0x00cc627c: xorps  xmm0,xmm0
0x00cc627f: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc6283: mov    QWORD PTR [rbp-0x38],0x0
0x00cc628b: mov    QWORD PTR [rbp-0x30],0xf
0x00cc6293: mov    BYTE PTR [rbp-0x48],0x0
0x00cc6297: mov    rcx,QWORD PTR [rdi]
0x00cc629a: mov    rax,QWORD PTR [rcx]
0x00cc629d: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc62a1: lea    rdx,[rbp-0x48]
0x00cc62a5: call   QWORD PTR [rax+0x90]
0x00cc62ab: lea    rdx,[rbp-0x48]
0x00cc62af: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc62b4: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc62b9: mov    r8,QWORD PTR [rbp-0x38]
0x00cc62bd: mov    rcx,r14
0x00cc62c0: call   0x14006fa10
0x00cc62c5: mov    r8d,0x3
0x00cc62cb: lea    rdx,[rip+0x937696]        # 0x1415fd968 ; literal=".  "
0x00cc62d2: mov    rcx,r14
0x00cc62d5: call   0x14006fa10
0x00cc62da: nop
0x00cc62db: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc62df: cmp    rdx,0xf
0x00cc62e3: jbe    0x140cc6312
0x00cc62e5: inc    rdx
0x00cc62e8: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc62ec: mov    rax,rcx
0x00cc62ef: cmp    rdx,0x1000
0x00cc62f6: jb     0x140cc630d
0x00cc62f8: add    rdx,0x27
0x00cc62fc: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc6300: sub    rax,rcx
0x00cc6303: add    rax,0xfffffffffffffff8
0x00cc6307: cmp    rax,0x1f
0x00cc630b: ja     0x140cc6334
0x00cc630d: call   0x141539680
0x00cc6312: add    rdi,0x8
0x00cc6316: add    rbx,0x4
0x00cc631a: jmp    0x140cc6030
0x00cc631f: call   QWORD PTR [rip+0x91f803]        # 0x1415e5b28
0x00cc6325: int3
0x00cc6326: call   QWORD PTR [rip+0x91f7fc]        # 0x1415e5b28
0x00cc632c: int3
0x00cc632d: call   QWORD PTR [rip+0x91f7f5]        # 0x1415e5b28
0x00cc6333: int3
0x00cc6334: call   QWORD PTR [rip+0x91f7ee]        # 0x1415e5b28
0x00cc633a: int3
0x00cc633b: mov    rax,QWORD PTR [r13+0x78]
0x00cc633f: sub    rax,QWORD PTR [r13+0x70]
0x00cc6343: sar    rax,0x2
0x00cc6347: lea    rsi,[rip+0xffffffffff339cb2]        # 0x140000000
0x00cc634e: test   rax,rax
0x00cc6351: je     0x140cc646a
0x00cc6357: mov    r8d,0xc
0x00cc635d: lea    rdx,[rip+0xa29ee4]        # 0x1416f0248 ; literal="The writing "
0x00cc6364: mov    rcx,r14
0x00cc6367: call   0x14006fa10
0x00cc636c: mov    rax,QWORD PTR [r13+0x70]
0x00cc6370: movsxd rbx,DWORD PTR [rax]
0x00cc6373: mov    rax,QWORD PTR [r13+0x88]
0x00cc637a: mov    r9d,DWORD PTR [r13+0xa4]
0x00cc6381: mov    r8d,DWORD PTR [rax]
0x00cc6384: mov    edx,ebx
0x00cc6386: mov    rcx,r14
0x00cc6389: call   0x140cc5520
0x00cc638e: mov    rdi,QWORD PTR [r13+0x70]
0x00cc6392: mov    rax,QWORD PTR [r13+0x78]
0x00cc6396: sub    rax,rdi
0x00cc6399: sar    rax,0x2
0x00cc639d: cmp    rax,0x2
0x00cc63a1: jb     0x140cc6455
0x00cc63a7: movsxd rdi,DWORD PTR [rdi+0x4]
0x00cc63ab: mov    rax,QWORD PTR [r13+0x88]
0x00cc63b2: mov    esi,DWORD PTR [rax+0x4]
0x00cc63b5: lea    rdx,[rip+0xffffffffff339c44]        # 0x140000000
0x00cc63bc: cmp    ebx,0x11
0x00cc63bf: ja     0x140cc63e8
0x00cc63c1: movzx  eax,BYTE PTR [rdx+rbx*1+0xcc69ac]
0x00cc63c9: mov    ecx,DWORD PTR [rdx+rax*4+0xcc69a0]
0x00cc63d0: add    rcx,rdx
0x00cc63d3: jmp    rcx
0x00cc63d5: cmp    DWORD PTR [r13+0xa4],0x14
0x00cc63dd: setl   r8b
0x00cc63e1: jmp    0x140cc63eb
0x00cc63e3: mov    r8b,0x1
0x00cc63e6: jmp    0x140cc63eb
0x00cc63e8: xor    r8b,r8b
0x00cc63eb: cmp    edi,0x11
0x00cc63ee: ja     0x140cc6415
0x00cc63f0: movzx  eax,BYTE PTR [rdx+rdi*1+0xcc69cc]
0x00cc63f8: mov    ecx,DWORD PTR [rdx+rax*4+0xcc69c0]
0x00cc63ff: add    rcx,rdx
0x00cc6402: jmp    rcx
0x00cc6404: cmp    DWORD PTR [r13+0xa4],0x14
0x00cc640c: setl   al
0x00cc640f: jmp    0x140cc6417
0x00cc6411: mov    al,0x1
0x00cc6413: jmp    0x140cc6417
0x00cc6415: xor    al,al
0x00cc6417: lea    rcx,[rip+0xa29e0a]        # 0x1416f0228 ; literal=" and it "
0x00cc641e: lea    rdx,[rip+0xa29e13]        # 0x1416f0238 ; literal=" yet it "
0x00cc6425: cmp    al,r8b
0x00cc6428: cmove  rdx,rcx
0x00cc642c: mov    r8d,0x8
0x00cc6432: mov    rcx,r14
0x00cc6435: call   0x14006fa10
0x00cc643a: mov    r9d,DWORD PTR [r13+0xa4]
0x00cc6441: mov    r8d,esi
0x00cc6444: mov    edx,edi
0x00cc6446: mov    rcx,r14
0x00cc6449: call   0x140cc5520
0x00cc644e: lea    rsi,[rip+0xffffffffff339bab]        # 0x140000000
0x00cc6455: mov    r8d,0x3
0x00cc645b: lea    rdx,[rip+0x937506]        # 0x1415fd968 ; literal=".  "
0x00cc6462: mov    rcx,r14
0x00cc6465: call   0x14006fa10
0x00cc646a: movsxd rax,DWORD PTR [r13+0x68]
0x00cc646e: cmp    eax,0x19
0x00cc6471: ja     0x140cc66be
0x00cc6477: movzx  eax,BYTE PTR [rsi+rax*1+0xcc69f4]
0x00cc647f: mov    ecx,DWORD PTR [rsi+rax*4+0xcc69e0]
0x00cc6486: add    rcx,rsi
0x00cc6489: jmp    rcx
0x00cc648b: mov    eax,DWORD PTR [r13+0xa4]
0x00cc6492: cmp    eax,0x32
0x00cc6495: jl     0x140cc64a9
0x00cc6497: lea    rdx,[rip+0xa29d52]        # 0x1416f01f0 ; literal="Overall, the information is compiled masterfully"
0x00cc649e: mov    r15d,0x30
0x00cc64a4: jmp    0x140cc6736
0x00cc64a9: cmp    eax,0x28
0x00cc64ac: jl     0x140cc64c0
0x00cc64ae: lea    rdx,[rip+0xa29d0b]        # 0x1416f01c0 ; literal="Overall, the splendid source of information"
0x00cc64b5: mov    r15d,0x2b
0x00cc64bb: jmp    0x140cc6736
0x00cc64c0: cmp    eax,0x1e
0x00cc64c3: jl     0x140cc64d7
0x00cc64c5: lea    rdx,[rip+0xa29cc4]        # 0x1416f0190 ; literal="Overall, this is a great source of information"
0x00cc64cc: mov    r15d,0x2e
0x00cc64d2: jmp    0x140cc6736
0x00cc64d7: cmp    eax,0x14
0x00cc64da: jl     0x140cc64e8
0x00cc64dc: lea    rdx,[rip+0xa29c7d]        # 0x1416f0160 ; literal="Overall, this is a good source of information"
0x00cc64e3: jmp    0x140cc6736
0x00cc64e8: mov    rcx,r14
0x00cc64eb: cmp    eax,0xa
0x00cc64ee: jl     0x140cc6502
0x00cc64f0: lea    rdx,[rip+0xa29c31]        # 0x1416f0128 ; literal="Overall, the information is not compiled very well"
0x00cc64f7: mov    r15d,0x32
0x00cc64fd: jmp    0x140cc6739
0x00cc6502: lea    rdx,[rip+0xa29be7]        # 0x1416f00f0 ; literal="Overall, this is a terrible compilation of information"
0x00cc6509: mov    r15d,0x36
0x00cc650f: jmp    0x140cc6739
0x00cc6514: mov    eax,DWORD PTR [r13+0xa4]
0x00cc651b: cmp    eax,0x32
0x00cc651e: jl     0x140cc6532
0x00cc6520: lea    rdx,[rip+0xa29ba1]        # 0x1416f00c8 ; literal="Overall, the poetry is masterful"
0x00cc6527: mov    r15d,0x20
0x00cc652d: jmp    0x140cc6736
0x00cc6532: cmp    eax,0x28
0x00cc6535: jl     0x140cc6549
0x00cc6537: lea    rdx,[rip+0xa29b6a]        # 0x1416f00a8 ; literal="Overall, the poetry is inspired"
0x00cc653e: mov    r15d,0x1f
0x00cc6544: jmp    0x140cc6736
0x00cc6549: cmp    eax,0x1e
0x00cc654c: jl     0x140cc6560
0x00cc654e: lea    rdx,[rip+0xa29b33]        # 0x1416f0088 ; literal="Overall, the poetry is great"
0x00cc6555: mov    r15d,0x1c
0x00cc655b: jmp    0x140cc6736
0x00cc6560: cmp    eax,0x14
0x00cc6563: jl     0x140cc6577
0x00cc6565: lea    rdx,[rip+0xa29afc]        # 0x1416f0068 ; literal="Overall, the poetry is passable"
0x00cc656c: mov    r15d,0x1f
0x00cc6572: jmp    0x140cc6736
0x00cc6577: mov    rcx,r14
0x00cc657a: cmp    eax,0xa
0x00cc657d: jl     0x140cc6591
0x00cc657f: lea    rdx,[rip+0xa29aa2]        # 0x1416f0028 ; literal="Overall, the poetry is not awful, but not very good either"
0x00cc6586: mov    r15d,0x3a
0x00cc658c: jmp    0x140cc6739
0x00cc6591: lea    rdx,[rip+0xa29a68]        # 0x1416f0000 ; literal="Overall, the poetry is very, very bad"
0x00cc6598: mov    r15d,0x25
0x00cc659e: jmp    0x140cc6739
0x00cc65a3: mov    eax,DWORD PTR [r13+0xa4]
0x00cc65aa: cmp    eax,0x32
0x00cc65ad: jl     0x140cc65c1
0x00cc65af: lea    rdx,[rip+0xa29a22]        # 0x1416effd8 ; literal="Overall, the composition is masterful"
0x00cc65b6: mov    r15d,0x25
0x00cc65bc: jmp    0x140cc6736
0x00cc65c1: cmp    eax,0x28
0x00cc65c4: jl     0x140cc65d8
0x00cc65c6: lea    rdx,[rip+0xa299e3]        # 0x1416effb0 ; literal="Overall, the composition is inspired"
0x00cc65cd: mov    r15d,0x24
0x00cc65d3: jmp    0x140cc6736
0x00cc65d8: cmp    eax,0x1e
0x00cc65db: jl     0x140cc65ef
0x00cc65dd: lea    rdx,[rip+0xa299a4]        # 0x1416eff88 ; literal="Overall, the composition is great"
0x00cc65e4: mov    r15d,0x21
0x00cc65ea: jmp    0x140cc6736
0x00cc65ef: cmp    eax,0x14
0x00cc65f2: jl     0x140cc6606
0x00cc65f4: lea    rdx,[rip+0xa29965]        # 0x1416eff60 ; literal="Overall, the composition is passable"
0x00cc65fb: mov    r15d,0x24
0x00cc6601: jmp    0x140cc6736
0x00cc6606: mov    rcx,r14
0x00cc6609: cmp    eax,0xa
0x00cc660c: jl     0x140cc6620
0x00cc660e: lea    rdx,[rip+0xa2990b]        # 0x1416eff20 ; literal="Overall, the composition is not awful, but not very good either"
0x00cc6615: mov    r15d,0x3f
0x00cc661b: jmp    0x140cc6739
0x00cc6620: lea    rdx,[rip+0xa298d1]        # 0x1416efef8 ; literal="Overall, the composition is atrocious"
0x00cc6627: mov    r15d,0x25
0x00cc662d: jmp    0x140cc6739
0x00cc6632: mov    eax,DWORD PTR [r13+0xa4]
0x00cc6639: cmp    eax,0x32
0x00cc663c: jl     0x140cc6650
0x00cc663e: lea    rdx,[rip+0xa2988b]        # 0x1416efed0 ; literal="Overall, the choreography is masterful"
0x00cc6645: mov    r15d,0x26
0x00cc664b: jmp    0x140cc6736
0x00cc6650: cmp    eax,0x28
0x00cc6653: jl     0x140cc6667
0x00cc6655: lea    rdx,[rip+0xa2984c]        # 0x1416efea8 ; literal="Overall, the choreography is inspired"
0x00cc665c: mov    r15d,0x25
0x00cc6662: jmp    0x140cc6736
0x00cc6667: cmp    eax,0x1e
0x00cc666a: jl     0x140cc667e
0x00cc666c: lea    rdx,[rip+0xa2980d]        # 0x1416efe80 ; literal="Overall, the choreography is great"
0x00cc6673: mov    r15d,0x22
0x00cc6679: jmp    0x140cc6736
0x00cc667e: cmp    eax,0x14
0x00cc6681: jl     0x140cc6695
0x00cc6683: lea    rdx,[rip+0xa297ce]        # 0x1416efe58 ; literal="Overall, the choreography is passable"
0x00cc668a: mov    r15d,0x25
0x00cc6690: jmp    0x140cc6736
0x00cc6695: mov    rcx,r14
0x00cc6698: cmp    eax,0xa
0x00cc669b: jl     0x140cc66af
0x00cc669d: lea    rdx,[rip+0xa2976c]        # 0x1416efe10 ; literal="Overall, the choreography is not awful, but not very good either"
0x00cc66a4: mov    r15d,0x40
0x00cc66aa: jmp    0x140cc6739
0x00cc66af: lea    rdx,[rip+0xa2972a]        # 0x1416efde0 ; literal="Overall, the choreography is just terrible"
0x00cc66b6: mov    r15d,0x2a
0x00cc66bc: jmp    0x140cc6739
0x00cc66be: mov    eax,DWORD PTR [r13+0xa4]
0x00cc66c5: cmp    eax,0x32
0x00cc66c8: jl     0x140cc66d9
0x00cc66ca: lea    rdx,[rip+0xa296ef]        # 0x1416efdc0 ; literal="Overall, the prose is masterful"
0x00cc66d1: mov    r15d,0x1f
0x00cc66d7: jmp    0x140cc6736
0x00cc66d9: cmp    eax,0x28
0x00cc66dc: jl     0x140cc66ed
0x00cc66de: lea    rdx,[rip+0xa296bb]        # 0x1416efda0 ; literal="Overall, the prose is splendid"
0x00cc66e5: mov    r15d,0x1e
0x00cc66eb: jmp    0x140cc6736
0x00cc66ed: cmp    eax,0x1e
0x00cc66f0: jl     0x140cc6701
0x00cc66f2: lea    rdx,[rip+0xa29687]        # 0x1416efd80 ; literal="Overall, the prose is great"
0x00cc66f9: mov    r15d,0x1b
0x00cc66ff: jmp    0x140cc6736
0x00cc6701: cmp    eax,0x14
0x00cc6704: jl     0x140cc6715
0x00cc6706: lea    rdx,[rip+0xa29653]        # 0x1416efd60 ; literal="Overall, the prose is passable"
0x00cc670d: mov    r15d,0x1e
0x00cc6713: jmp    0x140cc6736
0x00cc6715: cmp    eax,0xa
0x00cc6718: jl     0x140cc6729
0x00cc671a: lea    rdx,[rip+0xa295ff]        # 0x1416efd20 ; literal="Overall, the prose is not awful, but not very good either"
0x00cc6721: mov    r15d,0x39
0x00cc6727: jmp    0x140cc6736
0x00cc6729: lea    rdx,[rip+0xa295c0]        # 0x1416efcf0 ; literal="Overall, the prose is amateurish at best"
0x00cc6730: mov    r15d,0x28
0x00cc6736: mov    rcx,r14
0x00cc6739: mov    r8,r15
0x00cc673c: call   0x14006fa10
0x00cc6741: mov    r8d,0x3
0x00cc6747: lea    rdx,[rip+0x93721a]        # 0x1415fd968 ; literal=".  "
0x00cc674e: mov    rcx,r14
0x00cc6751: call   0x14006fa10
0x00cc6756: test   r12d,r12d
0x00cc6759: jle    0x140cc697a
0x00cc675f: mov    rcx,r14
0x00cc6762: cmp    r12d,0x1
0x00cc6766: jne    0x140cc677f
0x00cc6768: mov    r8d,0x20
0x00cc676e: lea    rdx,[rip+0xa29553]        # 0x1416efcc8 ; literal="The work has a single chapter.  "
0x00cc6775: call   0x14006fa10
0x00cc677a: jmp    0x140cc6826
0x00cc677f: mov    r8d,0xd
0x00cc6785: lea    rdx,[rip+0xa2952c]        # 0x1416efcb8 ; literal="The work has "
0x00cc678c: call   0x14006fa10
0x00cc6791: xorps  xmm0,xmm0
0x00cc6794: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc6798: mov    QWORD PTR [rbp-0x38],0x0
0x00cc67a0: mov    QWORD PTR [rbp-0x30],0xf
0x00cc67a8: mov    BYTE PTR [rbp-0x48],0x0
0x00cc67ac: lea    rdx,[rbp-0x48]
0x00cc67b0: mov    ecx,r12d
0x00cc67b3: call   0x14052e360
0x00cc67b8: lea    rdx,[rbp-0x48]
0x00cc67bc: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc67c1: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc67c6: mov    r8,QWORD PTR [rbp-0x38]
0x00cc67ca: mov    rcx,r14
0x00cc67cd: call   0x14006fa10
0x00cc67d2: mov    r8d,0xc
0x00cc67d8: lea    rdx,[rip+0xa294c9]        # 0x1416efca8 ; literal=" chapters.  "
0x00cc67df: mov    rcx,r14
0x00cc67e2: call   0x14006fa10
0x00cc67e7: nop
0x00cc67e8: mov    rdx,QWORD PTR [rbp-0x30]
0x00cc67ec: cmp    rdx,0xf
0x00cc67f0: jbe    0x140cc6826
0x00cc67f2: inc    rdx
0x00cc67f5: mov    rcx,QWORD PTR [rbp-0x48]
0x00cc67f9: mov    rax,rcx
0x00cc67fc: cmp    rdx,0x1000
0x00cc6803: jb     0x140cc6821
0x00cc6805: add    rdx,0x27
0x00cc6809: mov    rcx,QWORD PTR [rcx-0x8]
0x00cc680d: sub    rax,rcx
0x00cc6810: add    rax,0xfffffffffffffff8
0x00cc6814: cmp    rax,0x1f
0x00cc6818: jbe    0x140cc6821
0x00cc681a: call   QWORD PTR [rip+0x91f308]        # 0x1415e5b28
0x00cc6820: int3
0x00cc6821: call   0x141539680
0x00cc6826: mov    rbx,QWORD PTR [r13+0x30]
0x00cc682a: mov    rsi,QWORD PTR [r13+0x38]
0x00cc682e: mov    rdi,QWORD PTR [r13+0x48]
0x00cc6832: mov    r15d,0x1
0x00cc6838: nop    DWORD PTR [rax+rax*1+0x0]
0x00cc6840: cmp    rbx,rsi
0x00cc6843: jae    0x140cc697a
0x00cc6849: cmp    DWORD PTR [rdi],0x5
0x00cc684c: jne    0x140cc696d
0x00cc6852: mov    rcx,r14
0x00cc6855: cmp    r12d,0x1
0x00cc6859: jne    0x140cc686f
0x00cc685b: mov    r8d,0x2
0x00cc6861: lea    rdx,[rip+0x927ce0]        # 0x1415ee548 ; literal="It"
0x00cc6868: call   0x14006fa10
0x00cc686d: jmp    0x140cc68ed
0x00cc686f: mov    r8d,0x4
0x00cc6875: lea    rdx,[rip+0x927140]        # 0x1415ed9bc ; literal="The "
0x00cc687c: call   0x14006fa10
0x00cc6881: xorps  xmm0,xmm0
0x00cc6884: movups XMMWORD PTR [rbp-0x48],xmm0
0x00cc6888: mov    QWORD PTR [rbp-0x38],0x0
0x00cc6890: mov    QWORD PTR [rbp-0x30],0xf
0x00cc6898: mov    BYTE PTR [rbp-0x48],0x0
0x00cc689c: xor    r8d,r8d
0x00cc689f: lea    rdx,[rbp-0x48]
0x00cc68a3: mov    ecx,r15d
0x00cc68a6: call   0x14052eb70
0x00cc68ab: lea    rcx,[rbp-0x48]
0x00cc68af: call   0x14052d080
0x00cc68b4: lea    rdx,[rbp-0x48]
0x00cc68b8: cmp    QWORD PTR [rbp-0x30],0xf
0x00cc68bd: cmova  rdx,QWORD PTR [rbp-0x48]
0x00cc68c2: mov    r8,QWORD PTR [rbp-0x38]
0x00cc68c6: mov    rcx,r14
0x00cc68c9: call   0x14006fa10
0x00cc68ce: mov    r8d,0x8
0x00cc68d4: lea    rdx,[rip+0xa293bd]        # 0x1416efc98 ; literal=" chapter"
0x00cc68db: mov    rcx,r14
0x00cc68de: call   0x14006fa10
0x00cc68e3: nop
0x00cc68e4: lea    rcx,[rbp-0x48]
0x00cc68e8: call   0x14006f850
0x00cc68ed: mov    r8d,0x8
0x00cc68f3: lea    rdx,[rip+0xa2938e]        # 0x1416efc88 ; literal=" covers "
0x00cc68fa: mov    rcx,r14
0x00cc68fd: call   0x14006fa10
0x00cc6902: xorps  xmm0,xmm0
0x00cc6905: movups XMMWORD PTR [rbp-0x28],xmm0
0x00cc6909: mov    QWORD PTR [rbp-0x18],0x0
0x00cc6911: mov    QWORD PTR [rbp-0x10],0xf
0x00cc6919: mov    BYTE PTR [rbp-0x28],0x0
0x00cc691d: mov    rcx,QWORD PTR [rbx]
0x00cc6920: mov    rax,QWORD PTR [rcx]
0x00cc6923: mov    r8d,DWORD PTR [rbp-0x50]
0x00cc6927: lea    rdx,[rbp-0x28]
0x00cc692b: call   QWORD PTR [rax+0x90]
0x00cc6931: lea    rdx,[rbp-0x28]
0x00cc6935: cmp    QWORD PTR [rbp-0x10],0xf
0x00cc693a: cmova  rdx,QWORD PTR [rbp-0x28]
0x00cc693f: mov    r8,QWORD PTR [rbp-0x18]
0x00cc6943: mov    rcx,r14
0x00cc6946: call   0x14006fa10
0x00cc694b: inc    r15d
0x00cc694e: mov    r8d,0x3
0x00cc6954: lea    rdx,[rip+0x93700d]        # 0x1415fd968 ; literal=".  "
0x00cc695b: mov    rcx,r14
0x00cc695e: call   0x14006fa10
0x00cc6963: nop
0x00cc6964: lea    rcx,[rbp-0x28]
0x00cc6968: call   0x14006f850
0x00cc696d: add    rbx,0x8
0x00cc6971: add    rdi,0x4
0x00cc6975: jmp    0x140cc6840
0x00cc697a: mov    rcx,QWORD PTR [rbp-0x8]
0x00cc697e: xor    rcx,rsp
0x00cc6981: call   0x141539660
0x00cc6986: mov    rbx,QWORD PTR [rsp+0xb0]
0x00cc698e: add    rsp,0x70
0x00cc6992: pop    r15
0x00cc6994: pop    r14
0x00cc6996: pop    r13
0x00cc6998: pop    r12
0x00cc699a: pop    rdi
0x00cc699b: pop    rsi
0x00cc699c: pop    rbp
0x00cc699d: ret
0x00cc699e: xchg   ax,ax
