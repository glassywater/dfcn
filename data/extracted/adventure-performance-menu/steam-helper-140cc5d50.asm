# Steam PE:6a70a6d9:02711000; function 0x140cc5d50..0x140cc6a0e
0x140cc5d50: mov    QWORD PTR [rsp+0x8],rbx
0x140cc5d55: push   rbp
0x140cc5d56: push   rsi
0x140cc5d57: push   rdi
0x140cc5d58: push   r12
0x140cc5d5a: push   r13
0x140cc5d5c: push   r14
0x140cc5d5e: push   r15
0x140cc5d60: mov    rbp,rsp
0x140cc5d63: sub    rsp,0x70
0x140cc5d67: mov    rax,QWORD PTR [rip+0xbd62d2]        # 0x14189c040
0x140cc5d6e: xor    rax,rsp
0x140cc5d71: mov    QWORD PTR [rbp-0x8],rax
0x140cc5d75: mov    edi,r8d
0x140cc5d78: mov    DWORD PTR [rbp-0x50],r8d
0x140cc5d7c: mov    r14,rdx
0x140cc5d7f: mov    r13,rcx
0x140cc5d82: xor    esi,esi
0x140cc5d84: mov    r15d,esi
0x140cc5d87: mov    r12d,esi
0x140cc5d8a: mov    rbx,QWORD PTR [rcx+0x30]
0x140cc5d8e: mov    rdx,rbx
0x140cc5d91: mov    rax,QWORD PTR [rcx+0x38]
0x140cc5d95: mov    rcx,QWORD PTR [rcx+0x48]
0x140cc5d99: mov    r8,rcx
0x140cc5d9c: nop    DWORD PTR [rax+0x0]
0x140cc5da0: cmp    rdx,rax
0x140cc5da3: jae    0x140cc5dd0
0x140cc5da5: mov    r10d,DWORD PTR [r8]
0x140cc5da8: add    rdx,0x8
0x140cc5dac: add    r8,0x4
0x140cc5db0: lea    r9d,[r15+0x1]
0x140cc5db4: test   r10d,r10d
0x140cc5db7: cmovne r9d,r15d
0x140cc5dbb: mov    r15d,r9d
0x140cc5dbe: lea    r9d,[r12+0x1]
0x140cc5dc3: cmp    r10d,0x5
0x140cc5dc7: cmovne r9d,r12d
0x140cc5dcb: mov    r12d,r9d
0x140cc5dce: jmp    0x140cc5da0
0x140cc5dd0: test   r15d,r15d
0x140cc5dd3: jle    0x140cc6004
0x140cc5dd9: mov    edx,DWORD PTR [r13+0x68]
0x140cc5ddd: cmp    edx,0x14
0x140cc5de0: jne    0x140cc5e84
0x140cc5de6: cmp    r15d,0x1
0x140cc5dea: jne    0x140cc5f2b
0x140cc5df0: cmp    rbx,rax
0x140cc5df3: jae    0x140cc6019
0x140cc5df9: cmp    DWORD PTR [rcx],esi
0x140cc5dfb: je     0x140cc5e07
0x140cc5dfd: add    rbx,0x8
0x140cc5e01: add    rcx,0x4
0x140cc5e05: jmp    0x140cc5df0
0x140cc5e07: mov    r8d,0x1f
0x140cc5e0d: lea    rdx,[rip+0xa295a4]        # 0x1416ef3b8  'It asks the question, "What if '
0x140cc5e14: mov    rcx,r14
0x140cc5e17: call   0x14006fa10
0x140cc5e1c: xorps  xmm0,xmm0
0x140cc5e1f: movups XMMWORD PTR [rbp-0x48],xmm0
0x140cc5e23: mov    QWORD PTR [rbp-0x38],rsi
0x140cc5e27: mov    QWORD PTR [rbp-0x30],0xf
0x140cc5e2f: mov    BYTE PTR [rbp-0x48],sil
0x140cc5e33: mov    rcx,QWORD PTR [rbx]
0x140cc5e36: mov    rax,QWORD PTR [rcx]
0x140cc5e39: mov    r8d,edi
0x140cc5e3c: lea    rdx,[rbp-0x48]
0x140cc5e40: call   QWORD PTR [rax+0x90]
0x140cc5e46: lea    rdx,[rbp-0x48]
0x140cc5e4a: cmp    QWORD PTR [rbp-0x30],0xf
0x140cc5e4f: cmova  rdx,QWORD PTR [rbp-0x48]
0x140cc5e54: mov    r8,QWORD PTR [rbp-0x38]
0x140cc5e58: mov    rcx,r14
0x140cc5e5b: call   0x14006fa10
0x140cc5e60: mov    r8d,0x1d
0x140cc5e66: lea    rdx,[rip+0xa2952b]        # 0x1416ef398  ' had unfolded differently?"  '
0x140cc5e6d: mov    rcx,r14
0x140cc5e70: call   0x14006fa10
0x140cc5e75: nop
0x140cc5e76: lea    rcx,[rbp-0x48]
0x140cc5e7a: call   0x14006f850
0x140cc5e7f: jmp    0x140cc6019
0x140cc5e84: cmp    edx,0x10
0x140cc5e87: jne    0x140cc5f2b
0x140cc5e8d: cmp    r15d,0x1
0x140cc5e91: jne    0x140cc5f2b
0x140cc5e97: cmp    rbx,rax
0x140cc5e9a: jae    0x140cc6019
0x140cc5ea0: cmp    DWORD PTR [rcx],esi
0x140cc5ea2: je     0x140cc5eae
0x140cc5ea4: add    rbx,0x8
0x140cc5ea8: add    rcx,0x4
0x140cc5eac: jmp    0x140cc5e97
0x140cc5eae: mov    r8d,0x1b
0x140cc5eb4: lea    rdx,[rip+0xa294bd]        # 0x1416ef378  'It concerns the lineage of '
0x140cc5ebb: mov    rcx,r14
0x140cc5ebe: call   0x14006fa10
0x140cc5ec3: xorps  xmm0,xmm0
0x140cc5ec6: movups XMMWORD PTR [rbp-0x48],xmm0
0x140cc5eca: mov    QWORD PTR [rbp-0x38],rsi
0x140cc5ece: mov    QWORD PTR [rbp-0x30],0xf
0x140cc5ed6: mov    BYTE PTR [rbp-0x48],sil
0x140cc5eda: mov    rcx,QWORD PTR [rbx]
0x140cc5edd: mov    rax,QWORD PTR [rcx]
0x140cc5ee0: mov    r8d,edi
0x140cc5ee3: lea    rdx,[rbp-0x48]
0x140cc5ee7: call   QWORD PTR [rax+0x90]
0x140cc5eed: lea    rdx,[rbp-0x48]
0x140cc5ef1: cmp    QWORD PTR [rbp-0x30],0xf
0x140cc5ef6: cmova  rdx,QWORD PTR [rbp-0x48]
0x140cc5efb: mov    r8,QWORD PTR [rbp-0x38]
0x140cc5eff: mov    rcx,r14
0x140cc5f02: call   0x14006fa10
0x140cc5f07: mov    r8d,0x3
0x140cc5f0d: lea    rdx,[rip+0x937a54]        # 0x1415fd968  '.  '
0x140cc5f14: mov    rcx,r14
0x140cc5f17: call   0x14006fa10
0x140cc5f1c: nop
0x140cc5f1d: lea    rcx,[rbp-0x48]
0x140cc5f21: call   0x14006f850
0x140cc5f26: jmp    0x140cc6019
0x140cc5f2b: mov    r8d,0xc
0x140cc5f31: lea    rdx,[rip+0xa29430]        # 0x1416ef368  'It concerns '
0x140cc5f38: mov    rcx,r14
0x140cc5f3b: call   0x14006fa10
0x140cc5f40: mov    rbx,QWORD PTR [r13+0x30]
0x140cc5f44: mov    rsi,QWORD PTR [r13+0x38]
0x140cc5f48: mov    rdi,QWORD PTR [r13+0x48]
0x140cc5f4c: nop    DWORD PTR [rax+0x0]
0x140cc5f50: cmp    rbx,rsi
0x140cc5f53: jae    0x140cc6019
0x140cc5f59: cmp    DWORD PTR [rdi],0x0
0x140cc5f5c: jne    0x140cc5ff7
0x140cc5f62: xorps  xmm0,xmm0
0x140cc5f65: movups XMMWORD PTR [rbp-0x48],xmm0
0x140cc5f69: mov    QWORD PTR [rbp-0x38],0x0
0x140cc5f71: mov    QWORD PTR [rbp-0x30],0xf
0x140cc5f79: mov    BYTE PTR [rbp-0x48],0x0
0x140cc5f7d: mov    rcx,QWORD PTR [rbx]
0x140cc5f80: mov    rax,QWORD PTR [rcx]
0x140cc5f83: mov    r8d,DWORD PTR [rbp-0x50]
0x140cc5f87: lea    rdx,[rbp-0x48]
0x140cc5f8b: call   QWORD PTR [rax+0x90]
0x140cc5f91: lea    rdx,[rbp-0x48]
0x140cc5f95: cmp    QWORD PTR [rbp-0x30],0xf
0x140cc5f9a: cmova  rdx,QWORD PTR [rbp-0x48]
0x140cc5f9f: mov    r8,QWORD PTR [rbp-0x38]
0x140cc5fa3: mov    rcx,r14
0x140cc5fa6: call   0x14006fa10
0x140cc5fab: dec    r15d
0x140cc5fae: cmp    r15d,0x2
0x140cc5fb2: jl     0x140cc5fc3
0x140cc5fb4: mov    r8d,0x2
0x140cc5fba: lea    rdx,[rip+0x923117]        # 0x1415e90d8  ', '
0x140cc5fc1: jmp    0x140cc5fe5
0x140cc5fc3: cmp    r15d,0x1
0x140cc5fc7: jne    0x140cc5fd8
0x140cc5fc9: mov    r8d,0x5
0x140cc5fcf: lea    rdx,[rip+0x92313a]        # 0x1415e9110  ' and '
0x140cc5fd6: jmp    0x140cc5fe5
0x140cc5fd8: mov    r8d,0x3
0x140cc5fde: lea    rdx,[rip+0x937983]        # 0x1415fd968  '.  '
0x140cc5fe5: mov    rcx,r14
0x140cc5fe8: call   0x14006fa10
0x140cc5fed: nop
0x140cc5fee: lea    rcx,[rbp-0x48]
0x140cc5ff2: call   0x14006f850
0x140cc5ff7: add    rbx,0x8
0x140cc5ffb: add    rdi,0x4
0x140cc5fff: jmp    0x140cc5f50
0x140cc6004: mov    r8d,0x25
0x140cc600a: lea    rdx,[rip+0xa2932f]        # 0x1416ef340  'The work has no particular subject.  '
0x140cc6011: mov    rcx,r14
0x140cc6014: call   0x14006fa10
0x140cc6019: mov    rdi,QWORD PTR [r13+0x30]
0x140cc601d: mov    rsi,QWORD PTR [r13+0x38]
0x140cc6021: mov    rbx,QWORD PTR [r13+0x48]
0x140cc6025: mov    r15d,0x2d
0x140cc602b: nop    DWORD PTR [rax+rax*1+0x0]
0x140cc6030: cmp    rdi,rsi
0x140cc6033: jae    0x140cc633b
0x140cc6039: cmp    DWORD PTR [rbx],0x6
0x140cc603c: jne    0x140cc60ee
0x140cc6042: mov    r8,r15
0x140cc6045: lea    rdx,[rip+0xa292c4]        # 0x1416ef310  'The writing conveys a moral lesson regarding '
0x140cc604c: mov    rcx,r14
0x140cc604f: call   0x14006fa10
0x140cc6054: xorps  xmm0,xmm0
0x140cc6057: movups XMMWORD PTR [rbp-0x48],xmm0
0x140cc605b: mov    QWORD PTR [rbp-0x38],0x0
0x140cc6063: mov    QWORD PTR [rbp-0x30],0xf
0x140cc606b: mov    BYTE PTR [rbp-0x48],0x0
0x140cc606f: mov    rcx,QWORD PTR [rdi]
0x140cc6072: mov    rax,QWORD PTR [rcx]
0x140cc6075: mov    r8d,DWORD PTR [rbp-0x50]
0x140cc6079: lea    rdx,[rbp-0x48]
0x140cc607d: call   QWORD PTR [rax+0x90]
0x140cc6083: lea    rdx,[rbp-0x48]
0x140cc6087: cmp    QWORD PTR [rbp-0x30],0xf
0x140cc608c: cmova  rdx,QWORD PTR [rbp-0x48]
0x140cc6091: mov    r8,QWORD PTR [rbp-0x38]
0x140cc6095: mov    rcx,r14
0x140cc6098: call   0x14006fa10
0x140cc609d: mov    r8d,0x3
0x140cc60a3: lea    rdx,[rip+0x9378be]        # 0x1415fd968  '.  '
0x140cc60aa: mov    rcx,r14
0x140cc60ad: call   0x14006fa10
0x140cc60b2: nop
0x140cc60b3: mov    rdx,QWORD PTR [rbp-0x30]
0x140cc60b7: cmp    rdx,0xf
0x140cc60bb: jbe    0x140cc60ee
0x140cc60bd: inc    rdx
0x140cc60c0: mov    rcx,QWORD PTR [rbp-0x48]
0x140cc60c4: mov    rax,rcx
0x140cc60c7: cmp    rdx,0x1000
0x140cc60ce: jb     0x140cc60e9
0x140cc60d0: add    rdx,0x27
0x140cc60d4: mov    rcx,QWORD PTR [rcx-0x8]
0x140cc60d8: sub    rax,rcx
0x140cc60db: add    rax,0xfffffffffffffff8
0x140cc60df: cmp    rax,0x1f
0x140cc60e3: ja     0x140cc631f
0x140cc60e9: call   0x141539680
0x140cc60ee: cmp    DWORD PTR [rbx],0x9
0x140cc60f1: jne    0x140cc61a6
0x140cc60f7: mov    r8d,0x1c
0x140cc60fd: lea    rdx,[rip+0xa2a1bc]        # 0x1416f02c0  'The overall text emphasizes '
0x140cc6104: mov    rcx,r14
0x140cc6107: call   0x14006fa10
0x140cc610c: xorps  xmm0,xmm0
0x140cc610f: movups XMMWORD PTR [rbp-0x48],xmm0
0x140cc6113: mov    QWORD PTR [rbp-0x38],0x0
0x140cc611b: mov    QWORD PTR [rbp-0x30],0xf
0x140cc6123: mov    BYTE PTR [rbp-0x48],0x0
0x140cc6127: mov    rcx,QWORD PTR [rdi]
0x140cc612a: mov    rax,QWORD PTR [rcx]
0x140cc612d: mov    r8d,DWORD PTR [rbp-0x50]
0x140cc6131: lea    rdx,[rbp-0x48]
0x140cc6135: call   QWORD PTR [rax+0x90]
0x140cc613b: lea    rdx,[rbp-0x48]
0x140cc613f: cmp    QWORD PTR [rbp-0x30],0xf
0x140cc6144: cmova  rdx,QWORD PTR [rbp-0x48]
0x140cc6149: mov    r8,QWORD PTR [rbp-0x38]
0x140cc614d: mov    rcx,r14
0x140cc6150: call   0x14006fa10
0x140cc6155: mov    r8d,0x3
0x140cc615b: lea    rdx,[rip+0x937806]        # 0x1415fd968  '.  '
0x140cc6162: mov    rcx,r14
0x140cc6165: call   0x14006fa10
0x140cc616a: nop
0x140cc616b: mov    rdx,QWORD PTR [rbp-0x30]
0x140cc616f: cmp    rdx,0xf
0x140cc6173: jbe    0x140cc61a6
0x140cc6175: inc    rdx
0x140cc6178: mov    rcx,QWORD PTR [rbp-0x48]
0x140cc617c: mov    rax,rcx
0x140cc617f: cmp    rdx,0x1000
0x140cc6186: jb     0x140cc61a1
0x140cc6188: add    rdx,0x27
0x140cc618c: mov    rcx,QWORD PTR [rcx-0x8]
0x140cc6190: sub    rax,rcx
0x140cc6193: add    rax,0xfffffffffffffff8
0x140cc6197: cmp    rax,0x1f
0x140cc619b: ja     0x140cc6326
0x140cc61a1: call   0x141539680
0x140cc61a6: cmp    DWORD PTR [rbx],0x7
0x140cc61a9: jne    0x140cc625e
0x140cc61af: mov    r8d,0x26
0x140cc61b5: lea    rdx,[rip+0xa2a0dc]        # 0x1416f0298  'For lyrics, the composer has selected '
0x140cc61bc: mov    rcx,r14
0x140cc61bf: call   0x14006fa10
0x140cc61c4: xorps  xmm0,xmm0
0x140cc61c7: movups XMMWORD PTR [rbp-0x48],xmm0
0x140cc61cb: mov    QWORD PTR [rbp-0x38],0x0
0x140cc61d3: mov    QWORD PTR [rbp-0x30],0xf
0x140cc61db: mov    BYTE PTR [rbp-0x48],0x0
0x140cc61df: mov    rcx,QWORD PTR [rdi]
0x140cc61e2: mov    rax,QWORD PTR [rcx]
0x140cc61e5: mov    r8d,DWORD PTR [rbp-0x50]
0x140cc61e9: lea    rdx,[rbp-0x48]
0x140cc61ed: call   QWORD PTR [rax+0x90]
0x140cc61f3: lea    rdx,[rbp-0x48]
0x140cc61f7: cmp    QWORD PTR [rbp-0x30],0xf
0x140cc61fc: cmova  rdx,QWORD PTR [rbp-0x48]
0x140cc6201: mov    r8,QWORD PTR [rbp-0x38]
0x140cc6205: mov    rcx,r14
0x140cc6208: call   0x14006fa10
0x140cc620d: mov    r8d,0x3
0x140cc6213: lea    rdx,[rip+0x93774e]        # 0x1415fd968  '.  '
0x140cc621a: mov    rcx,r14
0x140cc621d: call   0x14006fa10
0x140cc6222: nop
0x140cc6223: mov    rdx,QWORD PTR [rbp-0x30]
0x140cc6227: cmp    rdx,0xf
0x140cc622b: jbe    0x140cc625e
0x140cc622d: inc    rdx
0x140cc6230: mov    rcx,QWORD PTR [rbp-0x48]
0x140cc6234: mov    rax,rcx
0x140cc6237: cmp    rdx,0x1000
0x140cc623e: jb     0x140cc6259
0x140cc6240: add    rdx,0x27
0x140cc6244: mov    rcx,QWORD PTR [rcx-0x8]
0x140cc6248: sub    rax,rcx
0x140cc624b: add    rax,0xfffffffffffffff8
0x140cc624f: cmp    rax,0x1f
0x140cc6253: ja     0x140cc632d
0x140cc6259: call   0x141539680
0x140cc625e: cmp    DWORD PTR [rbx],0x8
0x140cc6261: jne    0x140cc6312
0x140cc6267: mov    r8d,0x3a
0x140cc626d: lea    rdx,[rip+0xa29fe4]        # 0x1416f0258  'For musical accompaniment, the choreographer has selected '
0x140cc6274: mov    rcx,r14
0x140cc6277: call   0x14006fa10
0x140cc627c: xorps  xmm0,xmm0
0x140cc627f: movups XMMWORD PTR [rbp-0x48],xmm0
0x140cc6283: mov    QWORD PTR [rbp-0x38],0x0
0x140cc628b: mov    QWORD PTR [rbp-0x30],0xf
0x140cc6293: mov    BYTE PTR [rbp-0x48],0x0
0x140cc6297: mov    rcx,QWORD PTR [rdi]
0x140cc629a: mov    rax,QWORD PTR [rcx]
0x140cc629d: mov    r8d,DWORD PTR [rbp-0x50]
0x140cc62a1: lea    rdx,[rbp-0x48]
0x140cc62a5: call   QWORD PTR [rax+0x90]
0x140cc62ab: lea    rdx,[rbp-0x48]
0x140cc62af: cmp    QWORD PTR [rbp-0x30],0xf
0x140cc62b4: cmova  rdx,QWORD PTR [rbp-0x48]
0x140cc62b9: mov    r8,QWORD PTR [rbp-0x38]
0x140cc62bd: mov    rcx,r14
0x140cc62c0: call   0x14006fa10
0x140cc62c5: mov    r8d,0x3
0x140cc62cb: lea    rdx,[rip+0x937696]        # 0x1415fd968  '.  '
0x140cc62d2: mov    rcx,r14
0x140cc62d5: call   0x14006fa10
0x140cc62da: nop
0x140cc62db: mov    rdx,QWORD PTR [rbp-0x30]
0x140cc62df: cmp    rdx,0xf
0x140cc62e3: jbe    0x140cc6312
0x140cc62e5: inc    rdx
0x140cc62e8: mov    rcx,QWORD PTR [rbp-0x48]
0x140cc62ec: mov    rax,rcx
0x140cc62ef: cmp    rdx,0x1000
0x140cc62f6: jb     0x140cc630d
0x140cc62f8: add    rdx,0x27
0x140cc62fc: mov    rcx,QWORD PTR [rcx-0x8]
0x140cc6300: sub    rax,rcx
0x140cc6303: add    rax,0xfffffffffffffff8
0x140cc6307: cmp    rax,0x1f
0x140cc630b: ja     0x140cc6334
0x140cc630d: call   0x141539680
0x140cc6312: add    rdi,0x8
0x140cc6316: add    rbx,0x4
0x140cc631a: jmp    0x140cc6030
0x140cc631f: call   QWORD PTR [rip+0x91f803]        # 0x1415e5b28
0x140cc6325: int3
0x140cc6326: call   QWORD PTR [rip+0x91f7fc]        # 0x1415e5b28
0x140cc632c: int3
0x140cc632d: call   QWORD PTR [rip+0x91f7f5]        # 0x1415e5b28
0x140cc6333: int3
0x140cc6334: call   QWORD PTR [rip+0x91f7ee]        # 0x1415e5b28
0x140cc633a: int3
0x140cc633b: mov    rax,QWORD PTR [r13+0x78]
0x140cc633f: sub    rax,QWORD PTR [r13+0x70]
0x140cc6343: sar    rax,0x2
0x140cc6347: lea    rsi,[rip+0xffffffffff339cb2]        # 0x140000000
0x140cc634e: test   rax,rax
0x140cc6351: je     0x140cc646a
0x140cc6357: mov    r8d,0xc
0x140cc635d: lea    rdx,[rip+0xa29ee4]        # 0x1416f0248  'The writing '
0x140cc6364: mov    rcx,r14
0x140cc6367: call   0x14006fa10
0x140cc636c: mov    rax,QWORD PTR [r13+0x70]
0x140cc6370: movsxd rbx,DWORD PTR [rax]
0x140cc6373: mov    rax,QWORD PTR [r13+0x88]
0x140cc637a: mov    r9d,DWORD PTR [r13+0xa4]
0x140cc6381: mov    r8d,DWORD PTR [rax]
0x140cc6384: mov    edx,ebx
0x140cc6386: mov    rcx,r14
0x140cc6389: call   0x140cc5520
0x140cc638e: mov    rdi,QWORD PTR [r13+0x70]
0x140cc6392: mov    rax,QWORD PTR [r13+0x78]
0x140cc6396: sub    rax,rdi
0x140cc6399: sar    rax,0x2
0x140cc639d: cmp    rax,0x2
0x140cc63a1: jb     0x140cc6455
0x140cc63a7: movsxd rdi,DWORD PTR [rdi+0x4]
0x140cc63ab: mov    rax,QWORD PTR [r13+0x88]
0x140cc63b2: mov    esi,DWORD PTR [rax+0x4]
0x140cc63b5: lea    rdx,[rip+0xffffffffff339c44]        # 0x140000000
0x140cc63bc: cmp    ebx,0x11
0x140cc63bf: ja     0x140cc63e8
0x140cc63c1: movzx  eax,BYTE PTR [rdx+rbx*1+0xcc69ac]
0x140cc63c9: mov    ecx,DWORD PTR [rdx+rax*4+0xcc69a0]
0x140cc63d0: add    rcx,rdx
0x140cc63d3: jmp    rcx
0x140cc63d5: cmp    DWORD PTR [r13+0xa4],0x14
0x140cc63dd: setl   r8b
0x140cc63e1: jmp    0x140cc63eb
0x140cc63e3: mov    r8b,0x1
0x140cc63e6: jmp    0x140cc63eb
0x140cc63e8: xor    r8b,r8b
0x140cc63eb: cmp    edi,0x11
0x140cc63ee: ja     0x140cc6415
0x140cc63f0: movzx  eax,BYTE PTR [rdx+rdi*1+0xcc69cc]
0x140cc63f8: mov    ecx,DWORD PTR [rdx+rax*4+0xcc69c0]
0x140cc63ff: add    rcx,rdx
0x140cc6402: jmp    rcx
0x140cc6404: cmp    DWORD PTR [r13+0xa4],0x14
0x140cc640c: setl   al
0x140cc640f: jmp    0x140cc6417
0x140cc6411: mov    al,0x1
0x140cc6413: jmp    0x140cc6417
0x140cc6415: xor    al,al
0x140cc6417: lea    rcx,[rip+0xa29e0a]        # 0x1416f0228  ' and it '
0x140cc641e: lea    rdx,[rip+0xa29e13]        # 0x1416f0238  ' yet it '
0x140cc6425: cmp    al,r8b
0x140cc6428: cmove  rdx,rcx
0x140cc642c: mov    r8d,0x8
0x140cc6432: mov    rcx,r14
0x140cc6435: call   0x14006fa10
0x140cc643a: mov    r9d,DWORD PTR [r13+0xa4]
0x140cc6441: mov    r8d,esi
0x140cc6444: mov    edx,edi
0x140cc6446: mov    rcx,r14
0x140cc6449: call   0x140cc5520
0x140cc644e: lea    rsi,[rip+0xffffffffff339bab]        # 0x140000000
0x140cc6455: mov    r8d,0x3
0x140cc645b: lea    rdx,[rip+0x937506]        # 0x1415fd968  '.  '
0x140cc6462: mov    rcx,r14
0x140cc6465: call   0x14006fa10
0x140cc646a: movsxd rax,DWORD PTR [r13+0x68]
0x140cc646e: cmp    eax,0x19
0x140cc6471: ja     0x140cc66be
0x140cc6477: movzx  eax,BYTE PTR [rsi+rax*1+0xcc69f4]
0x140cc647f: mov    ecx,DWORD PTR [rsi+rax*4+0xcc69e0]
0x140cc6486: add    rcx,rsi
0x140cc6489: jmp    rcx
0x140cc648b: mov    eax,DWORD PTR [r13+0xa4]
0x140cc6492: cmp    eax,0x32
0x140cc6495: jl     0x140cc64a9
0x140cc6497: lea    rdx,[rip+0xa29d52]        # 0x1416f01f0  'Overall, the information is compiled masterfully'
0x140cc649e: mov    r15d,0x30
0x140cc64a4: jmp    0x140cc6736
0x140cc64a9: cmp    eax,0x28
0x140cc64ac: jl     0x140cc64c0
0x140cc64ae: lea    rdx,[rip+0xa29d0b]        # 0x1416f01c0  'Overall, the splendid source of information'
0x140cc64b5: mov    r15d,0x2b
0x140cc64bb: jmp    0x140cc6736
0x140cc64c0: cmp    eax,0x1e
0x140cc64c3: jl     0x140cc64d7
0x140cc64c5: lea    rdx,[rip+0xa29cc4]        # 0x1416f0190  'Overall, this is a great source of information'
0x140cc64cc: mov    r15d,0x2e
0x140cc64d2: jmp    0x140cc6736
0x140cc64d7: cmp    eax,0x14
0x140cc64da: jl     0x140cc64e8
0x140cc64dc: lea    rdx,[rip+0xa29c7d]        # 0x1416f0160  'Overall, this is a good source of information'
0x140cc64e3: jmp    0x140cc6736
0x140cc64e8: mov    rcx,r14
0x140cc64eb: cmp    eax,0xa
0x140cc64ee: jl     0x140cc6502
0x140cc64f0: lea    rdx,[rip+0xa29c31]        # 0x1416f0128  'Overall, the information is not compiled very well'
0x140cc64f7: mov    r15d,0x32
0x140cc64fd: jmp    0x140cc6739
0x140cc6502: lea    rdx,[rip+0xa29be7]        # 0x1416f00f0  'Overall, this is a terrible compilation of information'
0x140cc6509: mov    r15d,0x36
0x140cc650f: jmp    0x140cc6739
0x140cc6514: mov    eax,DWORD PTR [r13+0xa4]
0x140cc651b: cmp    eax,0x32
0x140cc651e: jl     0x140cc6532
0x140cc6520: lea    rdx,[rip+0xa29ba1]        # 0x1416f00c8  'Overall, the poetry is masterful'
0x140cc6527: mov    r15d,0x20
0x140cc652d: jmp    0x140cc6736
0x140cc6532: cmp    eax,0x28
0x140cc6535: jl     0x140cc6549
0x140cc6537: lea    rdx,[rip+0xa29b6a]        # 0x1416f00a8  'Overall, the poetry is inspired'
0x140cc653e: mov    r15d,0x1f
0x140cc6544: jmp    0x140cc6736
0x140cc6549: cmp    eax,0x1e
0x140cc654c: jl     0x140cc6560
0x140cc654e: lea    rdx,[rip+0xa29b33]        # 0x1416f0088  'Overall, the poetry is great'
0x140cc6555: mov    r15d,0x1c
0x140cc655b: jmp    0x140cc6736
0x140cc6560: cmp    eax,0x14
0x140cc6563: jl     0x140cc6577
0x140cc6565: lea    rdx,[rip+0xa29afc]        # 0x1416f0068  'Overall, the poetry is passable'
0x140cc656c: mov    r15d,0x1f
0x140cc6572: jmp    0x140cc6736
0x140cc6577: mov    rcx,r14
0x140cc657a: cmp    eax,0xa
0x140cc657d: jl     0x140cc6591
0x140cc657f: lea    rdx,[rip+0xa29aa2]        # 0x1416f0028  'Overall, the poetry is not awful, but not very good either'
0x140cc6586: mov    r15d,0x3a
0x140cc658c: jmp    0x140cc6739
0x140cc6591: lea    rdx,[rip+0xa29a68]        # 0x1416f0000  'Overall, the poetry is very, very bad'
0x140cc6598: mov    r15d,0x25
0x140cc659e: jmp    0x140cc6739
0x140cc65a3: mov    eax,DWORD PTR [r13+0xa4]
0x140cc65aa: cmp    eax,0x32
0x140cc65ad: jl     0x140cc65c1
0x140cc65af: lea    rdx,[rip+0xa29a22]        # 0x1416effd8  'Overall, the composition is masterful'
0x140cc65b6: mov    r15d,0x25
0x140cc65bc: jmp    0x140cc6736
0x140cc65c1: cmp    eax,0x28
0x140cc65c4: jl     0x140cc65d8
0x140cc65c6: lea    rdx,[rip+0xa299e3]        # 0x1416effb0  'Overall, the composition is inspired'
0x140cc65cd: mov    r15d,0x24
0x140cc65d3: jmp    0x140cc6736
0x140cc65d8: cmp    eax,0x1e
0x140cc65db: jl     0x140cc65ef
0x140cc65dd: lea    rdx,[rip+0xa299a4]        # 0x1416eff88  'Overall, the composition is great'
0x140cc65e4: mov    r15d,0x21
0x140cc65ea: jmp    0x140cc6736
0x140cc65ef: cmp    eax,0x14
0x140cc65f2: jl     0x140cc6606
0x140cc65f4: lea    rdx,[rip+0xa29965]        # 0x1416eff60  'Overall, the composition is passable'
0x140cc65fb: mov    r15d,0x24
0x140cc6601: jmp    0x140cc6736
0x140cc6606: mov    rcx,r14
0x140cc6609: cmp    eax,0xa
0x140cc660c: jl     0x140cc6620
0x140cc660e: lea    rdx,[rip+0xa2990b]        # 0x1416eff20  'Overall, the composition is not awful, but not very good either'
0x140cc6615: mov    r15d,0x3f
0x140cc661b: jmp    0x140cc6739
0x140cc6620: lea    rdx,[rip+0xa298d1]        # 0x1416efef8  'Overall, the composition is atrocious'
0x140cc6627: mov    r15d,0x25
0x140cc662d: jmp    0x140cc6739
0x140cc6632: mov    eax,DWORD PTR [r13+0xa4]
0x140cc6639: cmp    eax,0x32
0x140cc663c: jl     0x140cc6650
0x140cc663e: lea    rdx,[rip+0xa2988b]        # 0x1416efed0  'Overall, the choreography is masterful'
0x140cc6645: mov    r15d,0x26
0x140cc664b: jmp    0x140cc6736
0x140cc6650: cmp    eax,0x28
0x140cc6653: jl     0x140cc6667
0x140cc6655: lea    rdx,[rip+0xa2984c]        # 0x1416efea8  'Overall, the choreography is inspired'
0x140cc665c: mov    r15d,0x25
0x140cc6662: jmp    0x140cc6736
0x140cc6667: cmp    eax,0x1e
0x140cc666a: jl     0x140cc667e
0x140cc666c: lea    rdx,[rip+0xa2980d]        # 0x1416efe80  'Overall, the choreography is great'
0x140cc6673: mov    r15d,0x22
0x140cc6679: jmp    0x140cc6736
0x140cc667e: cmp    eax,0x14
0x140cc6681: jl     0x140cc6695
0x140cc6683: lea    rdx,[rip+0xa297ce]        # 0x1416efe58  'Overall, the choreography is passable'
0x140cc668a: mov    r15d,0x25
0x140cc6690: jmp    0x140cc6736
0x140cc6695: mov    rcx,r14
0x140cc6698: cmp    eax,0xa
0x140cc669b: jl     0x140cc66af
0x140cc669d: lea    rdx,[rip+0xa2976c]        # 0x1416efe10  'Overall, the choreography is not awful, but not very good either'
0x140cc66a4: mov    r15d,0x40
0x140cc66aa: jmp    0x140cc6739
0x140cc66af: lea    rdx,[rip+0xa2972a]        # 0x1416efde0  'Overall, the choreography is just terrible'
0x140cc66b6: mov    r15d,0x2a
0x140cc66bc: jmp    0x140cc6739
0x140cc66be: mov    eax,DWORD PTR [r13+0xa4]
0x140cc66c5: cmp    eax,0x32
0x140cc66c8: jl     0x140cc66d9
0x140cc66ca: lea    rdx,[rip+0xa296ef]        # 0x1416efdc0  'Overall, the prose is masterful'
0x140cc66d1: mov    r15d,0x1f
0x140cc66d7: jmp    0x140cc6736
0x140cc66d9: cmp    eax,0x28
0x140cc66dc: jl     0x140cc66ed
0x140cc66de: lea    rdx,[rip+0xa296bb]        # 0x1416efda0  'Overall, the prose is splendid'
0x140cc66e5: mov    r15d,0x1e
0x140cc66eb: jmp    0x140cc6736
0x140cc66ed: cmp    eax,0x1e
0x140cc66f0: jl     0x140cc6701
0x140cc66f2: lea    rdx,[rip+0xa29687]        # 0x1416efd80  'Overall, the prose is great'
0x140cc66f9: mov    r15d,0x1b
0x140cc66ff: jmp    0x140cc6736
0x140cc6701: cmp    eax,0x14
0x140cc6704: jl     0x140cc6715
0x140cc6706: lea    rdx,[rip+0xa29653]        # 0x1416efd60  'Overall, the prose is passable'
0x140cc670d: mov    r15d,0x1e
0x140cc6713: jmp    0x140cc6736
0x140cc6715: cmp    eax,0xa
0x140cc6718: jl     0x140cc6729
0x140cc671a: lea    rdx,[rip+0xa295ff]        # 0x1416efd20  'Overall, the prose is not awful, but not very good either'
0x140cc6721: mov    r15d,0x39
0x140cc6727: jmp    0x140cc6736
0x140cc6729: lea    rdx,[rip+0xa295c0]        # 0x1416efcf0  'Overall, the prose is amateurish at best'
0x140cc6730: mov    r15d,0x28
0x140cc6736: mov    rcx,r14
0x140cc6739: mov    r8,r15
0x140cc673c: call   0x14006fa10
0x140cc6741: mov    r8d,0x3
0x140cc6747: lea    rdx,[rip+0x93721a]        # 0x1415fd968  '.  '
0x140cc674e: mov    rcx,r14
0x140cc6751: call   0x14006fa10
0x140cc6756: test   r12d,r12d
0x140cc6759: jle    0x140cc697a
0x140cc675f: mov    rcx,r14
0x140cc6762: cmp    r12d,0x1
0x140cc6766: jne    0x140cc677f
0x140cc6768: mov    r8d,0x20
0x140cc676e: lea    rdx,[rip+0xa29553]        # 0x1416efcc8  'The work has a single chapter.  '
0x140cc6775: call   0x14006fa10
0x140cc677a: jmp    0x140cc6826
0x140cc677f: mov    r8d,0xd
0x140cc6785: lea    rdx,[rip+0xa2952c]        # 0x1416efcb8  'The work has '
0x140cc678c: call   0x14006fa10
0x140cc6791: xorps  xmm0,xmm0
0x140cc6794: movups XMMWORD PTR [rbp-0x48],xmm0
0x140cc6798: mov    QWORD PTR [rbp-0x38],0x0
0x140cc67a0: mov    QWORD PTR [rbp-0x30],0xf
0x140cc67a8: mov    BYTE PTR [rbp-0x48],0x0
0x140cc67ac: lea    rdx,[rbp-0x48]
0x140cc67b0: mov    ecx,r12d
0x140cc67b3: call   0x14052e360
0x140cc67b8: lea    rdx,[rbp-0x48]
0x140cc67bc: cmp    QWORD PTR [rbp-0x30],0xf
0x140cc67c1: cmova  rdx,QWORD PTR [rbp-0x48]
0x140cc67c6: mov    r8,QWORD PTR [rbp-0x38]
0x140cc67ca: mov    rcx,r14
0x140cc67cd: call   0x14006fa10
0x140cc67d2: mov    r8d,0xc
0x140cc67d8: lea    rdx,[rip+0xa294c9]        # 0x1416efca8  ' chapters.  '
0x140cc67df: mov    rcx,r14
0x140cc67e2: call   0x14006fa10
0x140cc67e7: nop
0x140cc67e8: mov    rdx,QWORD PTR [rbp-0x30]
0x140cc67ec: cmp    rdx,0xf
0x140cc67f0: jbe    0x140cc6826
0x140cc67f2: inc    rdx
0x140cc67f5: mov    rcx,QWORD PTR [rbp-0x48]
0x140cc67f9: mov    rax,rcx
0x140cc67fc: cmp    rdx,0x1000
0x140cc6803: jb     0x140cc6821
0x140cc6805: add    rdx,0x27
0x140cc6809: mov    rcx,QWORD PTR [rcx-0x8]
0x140cc680d: sub    rax,rcx
0x140cc6810: add    rax,0xfffffffffffffff8
0x140cc6814: cmp    rax,0x1f
0x140cc6818: jbe    0x140cc6821
0x140cc681a: call   QWORD PTR [rip+0x91f308]        # 0x1415e5b28
0x140cc6820: int3
0x140cc6821: call   0x141539680
0x140cc6826: mov    rbx,QWORD PTR [r13+0x30]
0x140cc682a: mov    rsi,QWORD PTR [r13+0x38]
0x140cc682e: mov    rdi,QWORD PTR [r13+0x48]
0x140cc6832: mov    r15d,0x1
0x140cc6838: nop    DWORD PTR [rax+rax*1+0x0]
0x140cc6840: cmp    rbx,rsi
0x140cc6843: jae    0x140cc697a
0x140cc6849: cmp    DWORD PTR [rdi],0x5
0x140cc684c: jne    0x140cc696d
0x140cc6852: mov    rcx,r14
0x140cc6855: cmp    r12d,0x1
0x140cc6859: jne    0x140cc686f
0x140cc685b: mov    r8d,0x2
0x140cc6861: lea    rdx,[rip+0x927ce0]        # 0x1415ee548  'It'
0x140cc6868: call   0x14006fa10
0x140cc686d: jmp    0x140cc68ed
0x140cc686f: mov    r8d,0x4
0x140cc6875: lea    rdx,[rip+0x927140]        # 0x1415ed9bc  'The '
0x140cc687c: call   0x14006fa10
0x140cc6881: xorps  xmm0,xmm0
0x140cc6884: movups XMMWORD PTR [rbp-0x48],xmm0
0x140cc6888: mov    QWORD PTR [rbp-0x38],0x0
0x140cc6890: mov    QWORD PTR [rbp-0x30],0xf
0x140cc6898: mov    BYTE PTR [rbp-0x48],0x0
0x140cc689c: xor    r8d,r8d
0x140cc689f: lea    rdx,[rbp-0x48]
0x140cc68a3: mov    ecx,r15d
0x140cc68a6: call   0x14052eb70
0x140cc68ab: lea    rcx,[rbp-0x48]
0x140cc68af: call   0x14052d080
0x140cc68b4: lea    rdx,[rbp-0x48]
0x140cc68b8: cmp    QWORD PTR [rbp-0x30],0xf
0x140cc68bd: cmova  rdx,QWORD PTR [rbp-0x48]
0x140cc68c2: mov    r8,QWORD PTR [rbp-0x38]
0x140cc68c6: mov    rcx,r14
0x140cc68c9: call   0x14006fa10
0x140cc68ce: mov    r8d,0x8
0x140cc68d4: lea    rdx,[rip+0xa293bd]        # 0x1416efc98  ' chapter'
0x140cc68db: mov    rcx,r14
0x140cc68de: call   0x14006fa10
0x140cc68e3: nop
0x140cc68e4: lea    rcx,[rbp-0x48]
0x140cc68e8: call   0x14006f850
0x140cc68ed: mov    r8d,0x8
0x140cc68f3: lea    rdx,[rip+0xa2938e]        # 0x1416efc88  ' covers '
0x140cc68fa: mov    rcx,r14
0x140cc68fd: call   0x14006fa10
0x140cc6902: xorps  xmm0,xmm0
0x140cc6905: movups XMMWORD PTR [rbp-0x28],xmm0
0x140cc6909: mov    QWORD PTR [rbp-0x18],0x0
0x140cc6911: mov    QWORD PTR [rbp-0x10],0xf
0x140cc6919: mov    BYTE PTR [rbp-0x28],0x0
0x140cc691d: mov    rcx,QWORD PTR [rbx]
0x140cc6920: mov    rax,QWORD PTR [rcx]
0x140cc6923: mov    r8d,DWORD PTR [rbp-0x50]
0x140cc6927: lea    rdx,[rbp-0x28]
0x140cc692b: call   QWORD PTR [rax+0x90]
0x140cc6931: lea    rdx,[rbp-0x28]
0x140cc6935: cmp    QWORD PTR [rbp-0x10],0xf
0x140cc693a: cmova  rdx,QWORD PTR [rbp-0x28]
0x140cc693f: mov    r8,QWORD PTR [rbp-0x18]
0x140cc6943: mov    rcx,r14
0x140cc6946: call   0x14006fa10
0x140cc694b: inc    r15d
0x140cc694e: mov    r8d,0x3
0x140cc6954: lea    rdx,[rip+0x93700d]        # 0x1415fd968  '.  '
0x140cc695b: mov    rcx,r14
0x140cc695e: call   0x14006fa10
0x140cc6963: nop
0x140cc6964: lea    rcx,[rbp-0x28]
0x140cc6968: call   0x14006f850
0x140cc696d: add    rbx,0x8
0x140cc6971: add    rdi,0x4
0x140cc6975: jmp    0x140cc6840
0x140cc697a: mov    rcx,QWORD PTR [rbp-0x8]
0x140cc697e: xor    rcx,rsp
0x140cc6981: call   0x141539660
0x140cc6986: mov    rbx,QWORD PTR [rsp+0xb0]
0x140cc698e: add    rsp,0x70
0x140cc6992: pop    r15
0x140cc6994: pop    r14
0x140cc6996: pop    r13
0x140cc6998: pop    r12
0x140cc699a: pop    rdi
0x140cc699b: pop    rsi
0x140cc699c: pop    rbp
0x140cc699d: ret
0x140cc699e: xchg   ax,ax
0x140cc69a0: {rex2 0x63} int3
0x140cc69a3: add    al,ch
0x140cc69a5: movsxd ecx,esp
0x140cc69a7: add    bl,ah
0x140cc69a9: movsxd ecx,esp
0x140cc69ab: add    BYTE PTR [rax],al
0x140cc69ad: add    DWORD PTR [rdx],eax
0x140cc69af: add    BYTE PTR [rcx],al
0x140cc69b1: add    BYTE PTR [rax],al
0x140cc69b3: add    DWORD PTR [rax],eax
0x140cc69b5: add    BYTE PTR [rax],al
0x140cc69b7: add    DWORD PTR [rcx],eax
0x140cc69b9: add    al,BYTE PTR [rcx]
0x140cc69bb: add    al,BYTE PTR [rcx]
0x140cc69bd: add    BYTE PTR [rsi-0x70],ah
0x140cc69c0: add    al,0x64
0x140cc69c2: int3
0x140cc69c3: add    BYTE PTR [rip+0x1100cc64],dl        # 0x151cd362d
0x140cc69c9: fs int3
0x140cc69cb: add    BYTE PTR [rax],al
0x140cc69cd: add    DWORD PTR [rdx],eax
0x140cc69cf: add    BYTE PTR [rcx],al
0x140cc69d1: add    BYTE PTR [rax],al
0x140cc69d3: add    DWORD PTR [rax],eax
0x140cc69d5: add    BYTE PTR [rax],al
0x140cc69d7: add    DWORD PTR [rcx],eax
0x140cc69d9: add    al,BYTE PTR [rcx]
0x140cc69db: add    al,BYTE PTR [rcx]
0x140cc69dd: add    BYTE PTR [rsi-0x70],ah
0x140cc69e0: mov    esi,0x8b00cc66
0x140cc69e5: fs int3
0x140cc69e7: add    BYTE PTR [riz*2+0x65a300cc],dl
0x140cc69ee: int3
0x140cc69ef: add    BYTE PTR [rdx],dh
0x140cc69f1: data16 int3
0x140cc69f3: add    BYTE PTR [rax],al
0x140cc69f5: add    BYTE PTR [rcx],al
0x140cc69f7: add    BYTE PTR [rax],al
0x140cc69f9: add    BYTE PTR [rax],al
0x140cc69fb: add    al,BYTE PTR [rax]
0x140cc69fd: add    BYTE PTR [rax],al
0x140cc69ff: add    BYTE PTR [rbx],al
0x140cc6a01: add    al,0x0
0x140cc6a03: add    BYTE PTR [rcx],al
0x140cc6a05: add    BYTE PTR [rax],al
0x140cc6a07: add    BYTE PTR [rax],al
0x140cc6a09: add    BYTE PTR [rcx],al
0x140cc6a0b: add    DWORD PTR [rcx],eax
0x140cc6a0d: .byte 0x1
