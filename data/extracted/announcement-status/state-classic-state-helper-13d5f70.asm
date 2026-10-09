; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-13d5f70: full PE unwind range 0x1413d5f70..0x1413d644f
0x1413d5f70: rex push rbp
0x1413d5f72: push   rbx
0x1413d5f73: push   rsi
0x1413d5f74: push   rdi
0x1413d5f75: push   r12
0x1413d5f77: push   r13
0x1413d5f79: push   r14
0x1413d5f7b: push   r15
0x1413d5f7d: lea    rbp,[rsp-0x17]
0x1413d5f82: sub    rsp,0xe8
0x1413d5f89: mov    rax,QWORD PTR [rip+0x4c00b0]        # 0x141896040
0x1413d5f90: xor    rax,rsp
0x1413d5f93: mov    QWORD PTR [rbp-0x1],rax
0x1413d5f97: movzx  esi,r9w
0x1413d5f9b: mov    WORD PTR [rsp+0x3c],r9w
0x1413d5fa1: movzx  r13d,r8w
0x1413d5fa5: mov    r14,rdx
0x1413d5fa8: mov    r15,rcx
0x1413d5fab: cmp    DWORD PTR [rip+0x4c02b6],0x1        # 0x141896268
0x1413d5fb2: jne    0x1413d642f
0x1413d5fb8: cmp    DWORD PTR [rdx+0xc],0x0
0x1413d5fbc: jne    0x1413d5fcc
0x1413d5fbe: call   0x14137e3e0
0x1413d5fc3: cmp    eax,0x2
0x1413d5fc6: jne    0x1413d642f
0x1413d5fcc: movzx  eax,WORD PTR [r14+0x4]
0x1413d5fd1: mov    WORD PTR [rsp+0x28],ax
0x1413d5fd6: movzx  r12d,WORD PTR [rbp+0x7f]
0x1413d5fdb: mov    WORD PTR [rsp+0x20],r12w
0x1413d5fe1: movzx  r8d,r13w
0x1413d5fe5: mov    edx,0x2
0x1413d5fea: lea    rcx,[rip+0x126d62f]        # 0x142643620
0x1413d5ff1: call   0x140dc1130
0x1413d5ff6: cmp    DWORD PTR [rip+0x4c026b],0x0        # 0x141896268
0x1413d5ffd: jne    0x1413d600d
0x1413d5fff: test   BYTE PTR [rip+0xfb4dca],0x70        # 0x14238add0
0x1413d6006: jne    0x1413d601a
0x1413d6008: jmp    0x1413d642f
0x1413d600d: test   BYTE PTR [rip+0xfb4dbc],0x8        # 0x14238add0
0x1413d6014: je     0x1413d642f
0x1413d601a: mov    rcx,QWORD PTR [rip+0x1008fdf]        # 0x1423df000
0x1413d6021: mov    edi,0xffff8ad0
0x1413d6026: mov    WORD PTR [rsp+0x30],di
0x1413d602b: test   DWORD PTR [rcx+0x110],0x2000000
0x1413d6035: je     0x1413d608f
0x1413d6037: mov    rbx,QWORD PTR [rcx+0x1d8]
0x1413d603e: mov    rdi,QWORD PTR [rcx+0x1e0]
0x1413d6045: cmp    rbx,rdi
0x1413d6048: jae    0x1413d6083
0x1413d604a: mov    rcx,QWORD PTR [rbx]
0x1413d604d: mov    rax,QWORD PTR [rcx]
0x1413d6050: call   QWORD PTR [rax+0x10]
0x1413d6053: cmp    eax,0xb
0x1413d6056: jne    0x1413d6066
0x1413d6058: mov    rcx,QWORD PTR [rbx]
0x1413d605b: mov    rax,QWORD PTR [rcx]
0x1413d605e: call   QWORD PTR [rax+0x18]
0x1413d6061: test   rax,rax
0x1413d6064: jne    0x1413d606c
0x1413d6066: add    rbx,0x8
0x1413d606a: jmp    0x1413d6045
0x1413d606c: lea    r9,[rsp+0x34]
0x1413d6071: lea    r8,[rsp+0x38]
0x1413d6076: lea    rdx,[rsp+0x30]
0x1413d607b: mov    rcx,rax
0x1413d607e: call   0x140c88ae0
0x1413d6083: movzx  edx,WORD PTR [rsp+0x30]
0x1413d6088: mov    edi,0xffff8ad0
0x1413d608d: jmp    0x1413d60b3
0x1413d608f: movzx  edx,WORD PTR [rcx+0xa8]
0x1413d6096: mov    WORD PTR [rsp+0x30],dx
0x1413d609b: movzx  eax,WORD PTR [rcx+0xaa]
0x1413d60a2: mov    WORD PTR [rsp+0x38],ax
0x1413d60a7: movzx  eax,WORD PTR [rcx+0xac]
0x1413d60ae: mov    WORD PTR [rsp+0x34],ax
0x1413d60b3: cmp    dx,di
0x1413d60b6: je     0x1413d642f
0x1413d60bc: movzx  r8d,WORD PTR [rsp+0x34]
0x1413d60c2: sub    r8w,r12w
0x1413d60c6: movzx  eax,WORD PTR [rsp+0x38]
0x1413d60cb: sub    ax,si
0x1413d60ce: sub    dx,r13w
0x1413d60d2: movsx  edx,dx
0x1413d60d5: movsx  ecx,ax
0x1413d60d8: movsx  eax,r8w
0x1413d60dc: imul   edx,edx
0x1413d60df: imul   ecx,ecx
0x1413d60e2: imul   eax,eax
0x1413d60e5: add    eax,ecx
0x1413d60e7: add    eax,edx
0x1413d60e9: movd   xmm1,eax
0x1413d60ed: cvtdq2ps xmm1,xmm1
0x1413d60f0: xorps  xmm0,xmm0
0x1413d60f3: ucomiss xmm0,xmm1
0x1413d60f6: ja     0x1413d6101
0x1413d60f8: xorps  xmm0,xmm0
0x1413d60fb: sqrtss xmm0,xmm1
0x1413d60ff: jmp    0x1413d6109
0x1413d6101: movaps xmm0,xmm1
0x1413d6104: call   0x141535df0
0x1413d6109: cvttss2si eax,xmm0
0x1413d610d: cwde
0x1413d610e: cmp    eax,DWORD PTR [r14+0x4]
0x1413d6112: jg     0x1413d642f
0x1413d6118: xorps  xmm0,xmm0
0x1413d611b: movups XMMWORD PTR [rbp-0x41],xmm0
0x1413d611f: xor    ebx,ebx
0x1413d6121: mov    QWORD PTR [rbp-0x31],rbx
0x1413d6125: mov    QWORD PTR [rbp-0x29],0xf
0x1413d612d: mov    BYTE PTR [rbp-0x41],bl
0x1413d6130: cmp    DWORD PTR [rip+0x4c0131],0x1        # 0x141896268
0x1413d6137: jne    0x1413d6142
0x1413d6139: cmp    r15,QWORD PTR [rip+0x1008ec0]        # 0x1423df000
0x1413d6140: je     0x1413d6172
0x1413d6142: mov    rcx,r15
0x1413d6145: call   0x141376cc0
0x1413d614a: test   al,al
0x1413d614c: jne    0x1413d6263
0x1413d6152: movzx  r9d,r12w
0x1413d6156: movzx  r8d,si
0x1413d615a: movzx  edx,r13w
0x1413d615e: lea    rcx,[rip+0xff527b]        # 0x1423cb3e0
0x1413d6165: call   0x14007dbd0
0x1413d616a: test   al,0x8
0x1413d616c: je     0x1413d6263
0x1413d6172: xorps  xmm0,xmm0
0x1413d6175: movups XMMWORD PTR [rbp-0x21],xmm0
0x1413d6179: mov    QWORD PTR [rbp-0x11],rbx
0x1413d617d: mov    QWORD PTR [rbp-0x9],0xf
0x1413d6185: mov    BYTE PTR [rbp-0x21],0x0
0x1413d6189: mov    BYTE PTR [rsp+0x20],0x1
0x1413d618e: mov    r9b,0x1
0x1413d6191: mov    r8d,0x1
0x1413d6197: lea    rdx,[rbp-0x21]
0x1413d619b: mov    rcx,r15
0x1413d619e: call   0x1413293a0
0x1413d61a3: lea    rdx,[rbp-0x21]
0x1413d61a7: cmp    QWORD PTR [rbp-0x9],0xf
0x1413d61ac: cmova  rdx,QWORD PTR [rbp-0x21]
0x1413d61b1: mov    r8,QWORD PTR [rbp-0x11]
0x1413d61b5: lea    rcx,[rbp-0x41]
0x1413d61b9: call   0x14006f860
0x1413d61be: mov    r8d,0x1
0x1413d61c4: lea    rdx,[rip+0x20d555]        # 0x1415e3720 ; SOURCE ' '
0x1413d61cb: lea    rcx,[rbp-0x41]
0x1413d61cf: call   0x14006f9a0
0x1413d61d4: cmp    DWORD PTR [rip+0x4c008d],0x1        # 0x141896268
0x1413d61db: jne    0x1413d61ea
0x1413d61dd: cmp    r15,QWORD PTR [rip+0x1008e1c]        # 0x1423df000
0x1413d61e4: lea    rdx,[r14+0x10]
0x1413d61e8: je     0x1413d61ee
0x1413d61ea: lea    rdx,[r14+0x30]
0x1413d61ee: cmp    QWORD PTR [rdx+0x18],0xf
0x1413d61f3: mov    r8,QWORD PTR [rdx+0x10]
0x1413d61f7: jbe    0x1413d61fc
0x1413d61f9: mov    rdx,QWORD PTR [rdx]
0x1413d61fc: lea    rcx,[rbp-0x41]
0x1413d6200: call   0x14006f9a0
0x1413d6205: mov    r8d,0x1
0x1413d620b: lea    rdx,[rip+0x20d362]        # 0x1415e3574 ; SOURCE '.'
0x1413d6212: lea    rcx,[rbp-0x41]
0x1413d6216: call   0x14006f9a0
0x1413d621b: nop
0x1413d621c: mov    rdx,QWORD PTR [rbp-0x9]
0x1413d6220: cmp    rdx,0xf
0x1413d6224: jbe    0x1413d6379
0x1413d622a: inc    rdx
0x1413d622d: mov    rcx,QWORD PTR [rbp-0x21]
0x1413d6231: mov    rax,rcx
0x1413d6234: cmp    rdx,0x1000
0x1413d623b: jb     0x1413d6259
0x1413d623d: add    rdx,0x27
0x1413d6241: mov    rcx,QWORD PTR [rcx-0x8]
0x1413d6245: sub    rax,rcx
0x1413d6248: add    rax,0xfffffffffffffff8
0x1413d624c: cmp    rax,0x1f
0x1413d6250: jbe    0x1413d6259
0x1413d6252: call   QWORD PTR [rip+0x20a848]        # 0x1415e0aa0
0x1413d6258: int3
0x1413d6259: call   0x1415345f0
0x1413d625e: jmp    0x1413d6379
0x1413d6263: mov    rdi,QWORD PTR [rbp-0x29]
0x1413d6267: cmp    rdi,0x9
0x1413d626b: jb     0x1413d62a0
0x1413d626d: lea    rbx,[rbp-0x41]
0x1413d6271: cmp    rdi,0xf
0x1413d6275: cmova  rbx,QWORD PTR [rbp-0x41]
0x1413d627a: mov    QWORD PTR [rbp-0x31],0x9
0x1413d6282: mov    r8d,0x9
0x1413d6288: lea    rdx,[rip+0x277469]        # 0x14164d6f8 ; SOURCE 'You hear '
0x1413d628f: mov    rcx,rbx
0x1413d6292: call   0x141535d8a
0x1413d6297: mov    BYTE PTR [rbx+0x9],0x0
0x1413d629b: jmp    0x1413d6341
0x1413d62a0: mov    rcx,rdi
0x1413d62a3: shr    rcx,1
0x1413d62a6: movabs rbx,0x7fffffffffffffff
0x1413d62b0: mov    rax,rbx
0x1413d62b3: sub    rax,rcx
0x1413d62b6: cmp    rdi,rax
0x1413d62b9: ja     0x1413d62cb
0x1413d62bb: lea    rax,[rdi+rcx*1]
0x1413d62bf: mov    ebx,0xf
0x1413d62c4: cmp    rax,rbx
0x1413d62c7: cmova  rbx,rax
0x1413d62cb: lea    rcx,[rbx+0x1]
0x1413d62cf: call   0x140070760
0x1413d62d4: mov    rsi,rax
0x1413d62d7: mov    QWORD PTR [rbp-0x31],0x9
0x1413d62df: mov    QWORD PTR [rbp-0x29],rbx
0x1413d62e3: movsd  xmm0,QWORD PTR [rip+0x27740d]        # 0x14164d6f8 ; SOURCE 'You hear '
0x1413d62eb: movsd  QWORD PTR [rax],xmm0
0x1413d62ef: movzx  ecx,BYTE PTR [rip+0x27740a]        # 0x14164d700 ; SOURCE ' '
0x1413d62f6: mov    BYTE PTR [rax+0x8],cl
0x1413d62f9: mov    BYTE PTR [rax+0x9],0x0
0x1413d62fd: cmp    rdi,0xf
0x1413d6301: jbe    0x1413d6338
0x1413d6303: lea    rdx,[rdi+0x1]
0x1413d6307: mov    rcx,QWORD PTR [rbp-0x41]
0x1413d630b: mov    rax,rcx
0x1413d630e: cmp    rdx,0x1000
0x1413d6315: jb     0x1413d6333
0x1413d6317: add    rdx,0x27
0x1413d631b: mov    rcx,QWORD PTR [rcx-0x8]
0x1413d631f: sub    rax,rcx
0x1413d6322: add    rax,0xfffffffffffffff8
0x1413d6326: cmp    rax,0x1f
0x1413d632a: jbe    0x1413d6333
0x1413d632c: call   QWORD PTR [rip+0x20a76e]        # 0x1415e0aa0
0x1413d6332: int3
0x1413d6333: call   0x1415345f0
0x1413d6338: mov    QWORD PTR [rbp-0x41],rsi
0x1413d633c: movzx  esi,WORD PTR [rsp+0x3c]
0x1413d6341: lea    rdx,[r14+0x50]
0x1413d6345: mov    r8,QWORD PTR [rdx+0x10]
0x1413d6349: cmp    QWORD PTR [rdx+0x18],0xf
0x1413d634e: jbe    0x1413d6353
0x1413d6350: mov    rdx,QWORD PTR [rdx]
0x1413d6353: lea    rcx,[rbp-0x41]
0x1413d6357: call   0x14006f9a0
0x1413d635c: mov    r8d,0x1
0x1413d6362: lea    rdx,[rip+0x20d20b]        # 0x1415e3574 ; SOURCE '.'
0x1413d6369: lea    rcx,[rbp-0x41]
0x1413d636d: call   0x14006f9a0
0x1413d6372: xor    ebx,ebx
0x1413d6374: mov    edi,0xffff8ad0
0x1413d6379: mov    DWORD PTR [rsp+0x4c],ebx
0x1413d637d: mov    DWORD PTR [rsp+0x50],0x8ad08ad0
0x1413d6385: mov    WORD PTR [rbp-0x7d],di
0x1413d6389: mov    DWORD PTR [rbp-0x79],ebx
0x1413d638c: mov    QWORD PTR [rbp-0x61],0xffffffffffffffff
0x1413d6394: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413d639b: mov    DWORD PTR [rbp-0x55],ebx
0x1413d639e: mov    DWORD PTR [rbp-0x51],0xffffffff
0x1413d63a5: mov    DWORD PTR [rsp+0x40],0x30090
0x1413d63ad: mov    BYTE PTR [rsp+0x44],0x1
0x1413d63b2: mov    eax,0x7d0
0x1413d63b7: mov    WORD PTR [rbp-0x75],ax
0x1413d63bb: mov    WORD PTR [rsp+0x46],r13w
0x1413d63c1: mov    WORD PTR [rsp+0x48],si
0x1413d63c6: mov    WORD PTR [rsp+0x4a],r12w
0x1413d63cc: mov    QWORD PTR [rbp-0x71],r15
0x1413d63d0: mov    rax,QWORD PTR [rip+0x1008c29]        # 0x1423df000
0x1413d63d7: mov    QWORD PTR [rbp-0x69],rax
0x1413d63db: lea    r8,[rsp+0x40]
0x1413d63e0: lea    rdx,[rbp-0x41]
0x1413d63e4: lea    rcx,[rip+0x1107355]        # 0x1424dd740
0x1413d63eb: call   0x1400e3bb0
0x1413d63f0: nop
0x1413d63f1: mov    rdx,QWORD PTR [rbp-0x29]
0x1413d63f5: cmp    rdx,0xf
0x1413d63f9: jbe    0x1413d642f
0x1413d63fb: inc    rdx
0x1413d63fe: mov    rcx,QWORD PTR [rbp-0x41]
0x1413d6402: mov    rax,rcx
0x1413d6405: cmp    rdx,0x1000
0x1413d640c: jb     0x1413d642a
0x1413d640e: add    rdx,0x27
0x1413d6412: mov    rcx,QWORD PTR [rcx-0x8]
0x1413d6416: sub    rax,rcx
0x1413d6419: add    rax,0xfffffffffffffff8
0x1413d641d: cmp    rax,0x1f
0x1413d6421: jbe    0x1413d642a
0x1413d6423: call   QWORD PTR [rip+0x20a677]        # 0x1415e0aa0
0x1413d6429: int3
0x1413d642a: call   0x1415345f0
0x1413d642f: mov    rcx,QWORD PTR [rbp-0x1]
0x1413d6433: xor    rcx,rsp
0x1413d6436: call   0x1415345d0
0x1413d643b: add    rsp,0xe8
0x1413d6442: pop    r15
0x1413d6444: pop    r14
0x1413d6446: pop    r13
0x1413d6448: pop    r12
0x1413d644a: pop    rdi
0x1413d644b: pop    rsi
0x1413d644c: pop    rbx
0x1413d644d: pop    rbp
0x1413d644e: ret
