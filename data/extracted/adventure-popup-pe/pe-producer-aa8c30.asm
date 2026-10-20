0x140aa8c30: mov    QWORD PTR [rsp+0x8],rbx
0x140aa8c35: push   rbp
0x140aa8c36: push   rsi
0x140aa8c37: push   rdi
0x140aa8c38: push   r12
0x140aa8c3a: push   r13
0x140aa8c3c: push   r14
0x140aa8c3e: push   r15
0x140aa8c40: lea    rbp,[rsp-0x27]
0x140aa8c45: sub    rsp,0xe0
0x140aa8c4c: mov    rax,QWORD PTR [rip+0xdf33ed]        # 0x14189c040
0x140aa8c53: xor    rax,rsp
0x140aa8c56: mov    QWORD PTR [rbp+0x1f],rax
0x140aa8c5a: movzx  ebx,r9w
0x140aa8c5e: mov    WORD PTR [rsp+0x32],bx
0x140aa8c63: movzx  r12d,r8w
0x140aa8c67: mov    WORD PTR [rsp+0x34],r8w
0x140aa8c6d: movzx  edi,dx
0x140aa8c70: mov    WORD PTR [rsp+0x30],dx
0x140aa8c75: mov    QWORD PTR [rbp-0x29],rcx
0x140aa8c79: lea    rcx,[rip+0x1928870]        # 0x1423d14f0
0x140aa8c80: call   0x140068010
0x140aa8c85: xor    esi,esi
0x140aa8c87: movabs r13,0x7fffffffffffffff
0x140aa8c91: test   al,0x8
0x140aa8c93: jne    0x140aa8cb0
0x140aa8c95: movzx  r8d,r12w
0x140aa8c99: movzx  edx,di
0x140aa8c9c: lea    rcx,[rip+0x192884d]        # 0x1423d14f0
0x140aa8ca3: call   0x140068010
0x140aa8ca8: test   al,0x10
0x140aa8caa: je     0x140aa8fea
0x140aa8cb0: mov    r15d,esi
0x140aa8cb3: mov    rax,QWORD PTR [rip+0x193c416]        # 0x1423e50d0
0x140aa8cba: mov    rdx,QWORD PTR [rip+0x193c407]        # 0x1423e50c8
0x140aa8cc1: sub    rax,rdx
0x140aa8cc4: sar    rax,0x3
0x140aa8cc8: test   rax,rax
0x140aa8ccb: je     0x140aa8fea
0x140aa8cd1: mov    r14,rsi
0x140aa8cd4: nop    DWORD PTR [rax+0x0]
0x140aa8cd8: nop    DWORD PTR [rax+rax*1+0x0]
0x140aa8ce0: mov    rcx,QWORD PTR [r14+rdx*1]
0x140aa8ce4: test   DWORD PTR [rcx+0x110],0x2010002
0x140aa8cee: jne    0x140aa8fc9
0x140aa8cf4: mov    eax,DWORD PTR [rcx+0x118]
0x140aa8cfa: shr    eax,0xa
0x140aa8cfd: test   al,0x1
0x140aa8cff: jne    0x140aa8fc9
0x140aa8d05: cmp    DWORD PTR [rcx+0x1280],0x3
0x140aa8d0c: jle    0x140aa8d1f
0x140aa8d0e: mov    rax,QWORD PTR [rcx+0x1278]
0x140aa8d15: test   BYTE PTR [rax+0x3],0x2
0x140aa8d19: jne    0x140aa8fc9
0x140aa8d1f: movzx  r9d,bx
0x140aa8d23: movzx  r8d,r12w
0x140aa8d27: movzx  edx,di
0x140aa8d2a: call   0x14014da20
0x140aa8d2f: test   al,al
0x140aa8d31: je     0x140aa8fc2
0x140aa8d37: cmp    DWORD PTR [rip+0xdf355a],0x0        # 0x14189c298
0x140aa8d3e: jne    0x140aa8d4e
0x140aa8d40: test   BYTE PTR [rip+0x18e811d],0x70        # 0x142390e64
0x140aa8d47: jne    0x140aa8d5b
0x140aa8d49: jmp    0x140aa8f7d
0x140aa8d4e: test   BYTE PTR [rip+0x18e810f],0x8        # 0x142390e64
0x140aa8d55: je     0x140aa8f7d
0x140aa8d5b: xorps  xmm0,xmm0
0x140aa8d5e: movups XMMWORD PTR [rbp-0x1],xmm0
0x140aa8d62: mov    QWORD PTR [rbp+0xf],rsi
0x140aa8d66: mov    QWORD PTR [rbp+0x17],0xf
0x140aa8d6e: mov    BYTE PTR [rbp-0x1],0x0
0x140aa8d72: mov    rax,QWORD PTR [rip+0x193c34f]        # 0x1423e50c8
0x140aa8d79: mov    BYTE PTR [rsp+0x20],0x1
0x140aa8d7e: mov    r9b,0x1
0x140aa8d81: mov    r8d,0x1
0x140aa8d87: lea    rdx,[rbp-0x1]
0x140aa8d8b: mov    rcx,QWORD PTR [r14+rax*1]
0x140aa8d8f: call   0x14132e430
0x140aa8d94: xorps  xmm0,xmm0
0x140aa8d97: movups XMMWORD PTR [rbp-0x21],xmm0
0x140aa8d9b: mov    QWORD PTR [rbp-0x11],rsi
0x140aa8d9f: mov    QWORD PTR [rbp-0x9],rsi
0x140aa8da3: mov    rdi,QWORD PTR [rbp+0xf]
0x140aa8da7: lea    rsi,[rbp-0x1]
0x140aa8dab: cmp    QWORD PTR [rbp+0x17],0xf
0x140aa8db0: cmova  rsi,QWORD PTR [rbp-0x1]
0x140aa8db5: cmp    rdi,r13
0x140aa8db8: ja     0x140aa93d0
0x140aa8dbe: cmp    rdi,0xf
0x140aa8dc2: ja     0x140aa8dd9
0x140aa8dc4: mov    QWORD PTR [rbp-0x11],rdi
0x140aa8dc8: mov    QWORD PTR [rbp-0x9],0xf
0x140aa8dd0: movups xmm0,XMMWORD PTR [rsi]
0x140aa8dd3: movups XMMWORD PTR [rbp-0x21],xmm0
0x140aa8dd7: jmp    0x140aa8e20
0x140aa8dd9: mov    rbx,rdi
0x140aa8ddc: or     rbx,0xf
0x140aa8de0: cmp    rbx,r13
0x140aa8de3: jbe    0x140aa8dea
0x140aa8de5: mov    rbx,r13
0x140aa8de8: jmp    0x140aa8df7
0x140aa8dea: cmp    rbx,0x16
0x140aa8dee: mov    eax,0x16
0x140aa8df3: cmovb  rbx,rax
0x140aa8df7: lea    rcx,[rbx+0x1]
0x140aa8dfb: call   0x1400707d0
0x140aa8e00: mov    QWORD PTR [rbp-0x21],rax
0x140aa8e04: mov    QWORD PTR [rbp-0x11],rdi
0x140aa8e08: mov    QWORD PTR [rbp-0x9],rbx
0x140aa8e0c: lea    r8,[rdi+0x1]
0x140aa8e10: mov    rdx,rsi
0x140aa8e13: mov    rcx,rax
0x140aa8e16: call   0x14153aa78
0x140aa8e1b: movzx  ebx,WORD PTR [rsp+0x32]
0x140aa8e20: cmp    DWORD PTR [rip+0xdf3471],0x1        # 0x14189c298
0x140aa8e27: jne    0x140aa8e4c
0x140aa8e29: mov    rcx,QWORD PTR [rip+0x193c2e0]        # 0x1423e5110
0x140aa8e30: mov    rax,QWORD PTR [rip+0x193c291]        # 0x1423e50c8
0x140aa8e37: cmp    QWORD PTR [r14+rax*1],rcx
0x140aa8e3b: jne    0x140aa8e4c
0x140aa8e3d: lea    rdx,[rip+0xb45d8c]        # 0x1415eebd0 ; cstring ' are'
0x140aa8e44: mov    r8d,0x4
0x140aa8e4a: jmp    0x140aa8e59
0x140aa8e4c: lea    rdx,[rip+0xb45d85]        # 0x1415eebd8 ; cstring ' is'
0x140aa8e53: mov    r8d,0x3
0x140aa8e59: lea    rcx,[rbp-0x21]
0x140aa8e5d: call   0x14006fa10
0x140aa8e62: mov    r8d,0x16
0x140aa8e68: lea    rdx,[rip+0xc25e71]        # 0x1416cece0 ; cstring ' caught up in the web!'
0x140aa8e6f: lea    rcx,[rbp-0x21]
0x140aa8e73: call   0x14006fa10
0x140aa8e78: xor    esi,esi
0x140aa8e7a: mov    DWORD PTR [rbp-0x6d],esi
0x140aa8e7d: mov    eax,0xffff8ad0
0x140aa8e82: mov    DWORD PTR [rbp-0x69],0x8ad08ad0
0x140aa8e89: mov    WORD PTR [rbp-0x65],ax
0x140aa8e8d: mov    DWORD PTR [rbp-0x61],esi
0x140aa8e90: mov    QWORD PTR [rbp-0x51],rsi
0x140aa8e94: mov    QWORD PTR [rbp-0x49],0xffffffffffffffff
0x140aa8e9c: mov    DWORD PTR [rbp-0x41],0xffffffff
0x140aa8ea3: mov    DWORD PTR [rbp-0x3d],esi
0x140aa8ea6: mov    DWORD PTR [rbp-0x39],0xffffffff
0x140aa8ead: mov    DWORD PTR [rbp-0x79],0x40071
0x140aa8eb4: mov    BYTE PTR [rbp-0x75],0x1
0x140aa8eb8: mov    eax,0x7d0
0x140aa8ebd: mov    WORD PTR [rbp-0x5d],ax
0x140aa8ec1: movzx  edi,WORD PTR [rsp+0x30]
0x140aa8ec6: mov    WORD PTR [rbp-0x73],di
0x140aa8eca: mov    WORD PTR [rbp-0x71],r12w
0x140aa8ecf: mov    WORD PTR [rbp-0x6f],bx
0x140aa8ed3: mov    rax,QWORD PTR [rip+0x193c1ee]        # 0x1423e50c8
0x140aa8eda: mov    rcx,QWORD PTR [r14+rax*1]
0x140aa8ede: mov    QWORD PTR [rbp-0x59],rcx
0x140aa8ee2: lea    r8,[rbp-0x79]
0x140aa8ee6: lea    rdx,[rbp-0x21]
0x140aa8eea: lea    rcx,[rip+0x1a3a95f]        # 0x1424e3850
0x140aa8ef1: call   0x1400e3c20
0x140aa8ef6: nop
0x140aa8ef7: mov    rdx,QWORD PTR [rbp-0x9]
0x140aa8efb: cmp    rdx,0xf
0x140aa8eff: jbe    0x140aa8f32
0x140aa8f01: inc    rdx
0x140aa8f04: mov    rcx,QWORD PTR [rbp-0x21]
0x140aa8f08: mov    rax,rcx
0x140aa8f0b: cmp    rdx,0x1000
0x140aa8f12: jb     0x140aa8f2d
0x140aa8f14: add    rdx,0x27
0x140aa8f18: mov    rcx,QWORD PTR [rcx-0x8]
0x140aa8f1c: sub    rax,rcx
0x140aa8f1f: add    rax,0xfffffffffffffff8
0x140aa8f23: cmp    rax,0x1f
0x140aa8f27: ja     0x140aa9092
0x140aa8f2d: call   0x141539680
0x140aa8f32: mov    QWORD PTR [rbp-0x11],rsi
0x140aa8f36: mov    QWORD PTR [rbp-0x9],0xf
0x140aa8f3e: mov    BYTE PTR [rbp-0x21],0x0
0x140aa8f42: mov    rdx,QWORD PTR [rbp+0x17]
0x140aa8f46: cmp    rdx,0xf
0x140aa8f4a: jbe    0x140aa8f7d
0x140aa8f4c: inc    rdx
0x140aa8f4f: mov    rcx,QWORD PTR [rbp-0x1]
0x140aa8f53: mov    rax,rcx
0x140aa8f56: cmp    rdx,0x1000
0x140aa8f5d: jb     0x140aa8f78
0x140aa8f5f: add    rdx,0x27
0x140aa8f63: mov    rcx,QWORD PTR [rcx-0x8]
0x140aa8f67: sub    rax,rcx
0x140aa8f6a: add    rax,0xfffffffffffffff8
0x140aa8f6e: cmp    rax,0x1f
0x140aa8f72: ja     0x140aa9099
0x140aa8f78: call   0x141539680
0x140aa8f7d: call   0x140eb68b0
0x140aa8f82: mov    r8d,eax
0x140aa8f85: mov    eax,0x3
0x140aa8f8a: mul    r8d
0x140aa8f8d: mov    ecx,r8d
0x140aa8f90: sub    ecx,edx
0x140aa8f92: shr    ecx,1
0x140aa8f94: add    ecx,edx
0x140aa8f96: shr    ecx,0x1e
0x140aa8f99: imul   ecx,ecx,0x80000001
0x140aa8f9f: add    r8d,ecx
0x140aa8fa2: mov    eax,0xc7fffffd
0x140aa8fa7: mul    r8d
0x140aa8faa: shr    edx,0x19
0x140aa8fad: add    edx,0x32
0x140aa8fb0: mov    rax,QWORD PTR [rip+0x193c111]        # 0x1423e50c8
0x140aa8fb7: mov    rcx,QWORD PTR [r14+rax*1]
0x140aa8fbb: add    WORD PTR [rcx+0x804],dx
0x140aa8fc2: mov    rdx,QWORD PTR [rip+0x193c0ff]        # 0x1423e50c8
0x140aa8fc9: inc    r15d
0x140aa8fcc: add    r14,0x8
0x140aa8fd0: mov    rcx,QWORD PTR [rip+0x193c0f9]        # 0x1423e50d0
0x140aa8fd7: sub    rcx,rdx
0x140aa8fda: sar    rcx,0x3
0x140aa8fde: movsxd rax,r15d
0x140aa8fe1: cmp    rax,rcx
0x140aa8fe4: jb     0x140aa8ce0
0x140aa8fea: mov    r13,QWORD PTR [rip+0x1944f0f]        # 0x1423edf00
0x140aa8ff1: test   r13,r13
0x140aa8ff4: je     0x140aa92d7
0x140aa8ffa: nop    WORD PTR [rax+rax*1+0x0]
0x140aa9000: mov    rcx,QWORD PTR [r13+0x0]
0x140aa9004: mov    rax,QWORD PTR [rcx]
0x140aa9007: call   QWORD PTR [rax]
0x140aa9009: cmp    eax,0x1
0x140aa900c: jne    0x140aa9074
0x140aa900e: mov    r15,QWORD PTR [r13+0x0]
0x140aa9012: cmp    WORD PTR [r15+0x2c],di
0x140aa9017: jne    0x140aa9074
0x140aa9019: cmp    WORD PTR [r15+0x2e],r12w
0x140aa901e: jne    0x140aa9074
0x140aa9020: cmp    WORD PTR [r15+0x30],bx
0x140aa9025: jne    0x140aa9074
0x140aa9027: mov    edi,esi
0x140aa9029: mov    r14,QWORD PTR [rip+0x193c0a0]        # 0x1423e50d0
0x140aa9030: mov    r12,QWORD PTR [rip+0x193c091]        # 0x1423e50c8
0x140aa9037: sub    r14,r12
0x140aa903a: sar    r14,0x3
0x140aa903e: test   r14,r14
0x140aa9041: je     0x140aa906e
0x140aa9043: mov    rbx,QWORD PTR [r12+rsi*8]
0x140aa9047: mov    rcx,rbx
0x140aa904a: call   0x1413488c0
0x140aa904f: test   al,al
0x140aa9051: jne    0x140aa905c
0x140aa9053: cmp    rbx,QWORD PTR [r15+0x98]
0x140aa905a: je     0x140aa90a0
0x140aa905c: inc    edi
0x140aa905e: inc    rsi
0x140aa9061: movsxd rax,edi
0x140aa9064: cmp    rax,r14
0x140aa9067: jb     0x140aa9043
0x140aa9069: movzx  ebx,WORD PTR [rsp+0x32]
0x140aa906e: movzx  r12d,WORD PTR [rsp+0x34]
0x140aa9074: movzx  edi,WORD PTR [rsp+0x30]
0x140aa9079: mov    r13,QWORD PTR [r13+0x10]
0x140aa907d: test   r13,r13
0x140aa9080: je     0x140aa92dc
0x140aa9086: movzx  edi,WORD PTR [rsp+0x30]
0x140aa908b: xor    esi,esi
0x140aa908d: jmp    0x140aa9000
0x140aa9092: call   QWORD PTR [rip+0xb3ca90]        # 0x1415e5b28
0x140aa9098: nop
0x140aa9099: call   QWORD PTR [rip+0xb3ca89]        # 0x1415e5b28
0x140aa909f: int3
0x140aa90a0: cmp    DWORD PTR [rip+0xdf31f1],0x0        # 0x14189c298
0x140aa90a7: jne    0x140aa910c
0x140aa90a9: test   BYTE PTR [rip+0x18e7db4],0x70        # 0x142390e64
0x140aa90b0: jne    0x140aa9115
0x140aa90b2: movzx  edi,WORD PTR [rsp+0x30]
0x140aa90b7: movzx  ebx,WORD PTR [rsp+0x32]
0x140aa90bc: movzx  r12d,WORD PTR [rsp+0x34]
0x140aa90c2: call   0x140eb68b0
0x140aa90c7: mov    r8d,eax
0x140aa90ca: mov    eax,0x3
0x140aa90cf: mul    r8d
0x140aa90d2: mov    ecx,r8d
0x140aa90d5: sub    ecx,edx
0x140aa90d7: shr    ecx,1
0x140aa90d9: add    ecx,edx
0x140aa90db: shr    ecx,0x1e
0x140aa90de: imul   ecx,ecx,0x80000001
0x140aa90e4: add    r8d,ecx
0x140aa90e7: mov    eax,0xc7fffffd
0x140aa90ec: mul    r8d
0x140aa90ef: shr    edx,0x19
0x140aa90f2: add    edx,0x32
0x140aa90f5: mov    rax,QWORD PTR [rip+0x193bfcc]        # 0x1423e50c8
0x140aa90fc: mov    rcx,QWORD PTR [rax+rsi*8]
0x140aa9100: add    WORD PTR [rcx+0x804],dx
0x140aa9107: jmp    0x140aa9079
0x140aa910c: test   BYTE PTR [rip+0x18e7d51],0x8        # 0x142390e64
0x140aa9113: je     0x140aa90b2
0x140aa9115: xorps  xmm0,xmm0
0x140aa9118: movups XMMWORD PTR [rbp-0x1],xmm0
0x140aa911c: xor    r15d,r15d
0x140aa911f: mov    QWORD PTR [rbp+0xf],r15
0x140aa9123: mov    QWORD PTR [rbp+0x17],0xf
0x140aa912b: mov    BYTE PTR [rbp-0x1],r15b
0x140aa912f: mov    BYTE PTR [rsp+0x20],0x1
0x140aa9134: mov    r9b,0x1
0x140aa9137: mov    r8d,0x1
0x140aa913d: lea    rdx,[rbp-0x1]
0x140aa9141: mov    rcx,rbx
0x140aa9144: call   0x14132e430
0x140aa9149: xorps  xmm0,xmm0
0x140aa914c: movups XMMWORD PTR [rbp-0x21],xmm0
0x140aa9150: mov    QWORD PTR [rbp-0x11],r15
0x140aa9154: mov    QWORD PTR [rbp-0x9],r15
0x140aa9158: mov    rdi,QWORD PTR [rbp+0xf]
0x140aa915c: lea    r14,[rbp-0x1]
0x140aa9160: cmp    QWORD PTR [rbp+0x17],0xf
0x140aa9165: cmova  r14,QWORD PTR [rbp-0x1]
0x140aa916a: movabs rax,0x7fffffffffffffff
0x140aa9174: cmp    rdi,rax
0x140aa9177: ja     0x140aa93ca
0x140aa917d: cmp    rdi,0xf
0x140aa9181: ja     0x140aa9199
0x140aa9183: mov    QWORD PTR [rbp-0x11],rdi
0x140aa9187: mov    QWORD PTR [rbp-0x9],0xf
0x140aa918f: movups xmm0,XMMWORD PTR [r14]
0x140aa9193: movups XMMWORD PTR [rbp-0x21],xmm0
0x140aa9197: jmp    0x140aa91dc
0x140aa9199: mov    rbx,rdi
0x140aa919c: or     rbx,0xf
0x140aa91a0: cmp    rbx,rax
0x140aa91a3: jbe    0x140aa91aa
0x140aa91a5: mov    rbx,rax
0x140aa91a8: jmp    0x140aa91b7
0x140aa91aa: cmp    rbx,0x16
0x140aa91ae: mov    eax,0x16
0x140aa91b3: cmovb  rbx,rax
0x140aa91b7: lea    rcx,[rbx+0x1]
0x140aa91bb: call   0x1400707d0
0x140aa91c0: mov    QWORD PTR [rbp-0x21],rax
0x140aa91c4: mov    QWORD PTR [rbp-0x11],rdi
0x140aa91c8: mov    QWORD PTR [rbp-0x9],rbx
0x140aa91cc: lea    r8,[rdi+0x1]
0x140aa91d0: mov    rdx,r14
0x140aa91d3: mov    rcx,rax
0x140aa91d6: call   0x14153aa78
0x140aa91db: nop
0x140aa91dc: cmp    DWORD PTR [rip+0xdf30b5],0x1        # 0x14189c298
0x140aa91e3: jne    0x140aa9208
0x140aa91e5: mov    rcx,QWORD PTR [rip+0x193bf24]        # 0x1423e5110
0x140aa91ec: mov    rax,QWORD PTR [rip+0x193bed5]        # 0x1423e50c8
0x140aa91f3: cmp    QWORD PTR [rax+rsi*8],rcx
0x140aa91f7: jne    0x140aa9208
0x140aa91f9: lea    rdx,[rip+0xb459d0]        # 0x1415eebd0 ; cstring ' are'
0x140aa9200: mov    r8d,0x4
0x140aa9206: jmp    0x140aa9215
0x140aa9208: lea    rdx,[rip+0xb459c9]        # 0x1415eebd8 ; cstring ' is'
0x140aa920f: mov    r8d,0x3
0x140aa9215: lea    rcx,[rbp-0x21]
0x140aa9219: call   0x14006fa10
0x140aa921e: mov    r8d,0x16
0x140aa9224: lea    rdx,[rip+0xc25ab5]        # 0x1416cece0 ; cstring ' caught up in the web!'
0x140aa922b: lea    rcx,[rbp-0x21]
0x140aa922f: call   0x14006fa10
0x140aa9234: mov    DWORD PTR [rbp-0x6d],r15d
0x140aa9238: mov    eax,0xffff8ad0
0x140aa923d: mov    DWORD PTR [rbp-0x69],0x8ad08ad0
0x140aa9244: mov    WORD PTR [rbp-0x65],ax
0x140aa9248: mov    DWORD PTR [rbp-0x61],r15d
0x140aa924c: mov    QWORD PTR [rbp-0x51],r15
0x140aa9250: mov    QWORD PTR [rbp-0x49],0xffffffffffffffff
0x140aa9258: mov    DWORD PTR [rbp-0x41],0xffffffff
0x140aa925f: mov    DWORD PTR [rbp-0x3d],r15d
0x140aa9263: mov    DWORD PTR [rbp-0x39],0xffffffff
0x140aa926a: mov    DWORD PTR [rbp-0x79],0x40071
0x140aa9271: mov    BYTE PTR [rbp-0x75],0x1
0x140aa9275: mov    eax,0x7d0
0x140aa927a: mov    WORD PTR [rbp-0x5d],ax
0x140aa927e: movzx  edi,WORD PTR [rsp+0x30]
0x140aa9283: mov    WORD PTR [rbp-0x73],di
0x140aa9287: movzx  r12d,WORD PTR [rsp+0x34]
0x140aa928d: mov    WORD PTR [rbp-0x71],r12w
0x140aa9292: movzx  ebx,WORD PTR [rsp+0x32]
0x140aa9297: mov    WORD PTR [rbp-0x6f],bx
0x140aa929b: mov    rax,QWORD PTR [rip+0x193be26]        # 0x1423e50c8
0x140aa92a2: mov    rcx,QWORD PTR [rax+rsi*8]
0x140aa92a6: mov    QWORD PTR [rbp-0x59],rcx
0x140aa92aa: lea    r8,[rbp-0x79]
0x140aa92ae: lea    rdx,[rbp-0x21]
0x140aa92b2: lea    rcx,[rip+0x1a3a597]        # 0x1424e3850
0x140aa92b9: call   0x1400e3c20
0x140aa92be: nop
0x140aa92bf: lea    rcx,[rbp-0x21]
0x140aa92c3: call   0x14006f850
0x140aa92c8: nop
0x140aa92c9: lea    rcx,[rbp-0x1]
0x140aa92cd: call   0x14006f850
0x140aa92d2: jmp    0x140aa90c2
0x140aa92d7: movzx  edi,WORD PTR [rsp+0x30]
0x140aa92dc: call   0x140eb68b0
0x140aa92e1: mov    r8d,eax
0x140aa92e4: mov    eax,0x3
0x140aa92e9: mul    r8d
0x140aa92ec: mov    ecx,r8d
0x140aa92ef: sub    ecx,edx
0x140aa92f1: shr    ecx,1
0x140aa92f3: add    ecx,edx
0x140aa92f5: shr    ecx,0x1e
0x140aa92f8: imul   ecx,ecx,0x80000001
0x140aa92fe: add    r8d,ecx
0x140aa9301: cmp    r8d,0x20000000
0x140aa9308: jae    0x140aa93a3
0x140aa930e: mov    rsi,QWORD PTR [rbp-0x29]
0x140aa9312: mov    eax,DWORD PTR [rsi+0x4]
0x140aa9315: mov    DWORD PTR [rsp+0x28],eax
0x140aa9319: movzx  eax,WORD PTR [rsi+0x2]
0x140aa931d: mov    WORD PTR [rsp+0x20],ax
0x140aa9322: movzx  r9d,bx
0x140aa9326: movzx  r8d,r12w
0x140aa932a: movzx  edx,di
0x140aa932d: lea    rcx,[rip+0x19281bc]        # 0x1423d14f0
0x140aa9334: call   0x1414c9d40
0x140aa9339: test   al,al
0x140aa933b: je     0x140aa93a3
0x140aa933d: mov    ecx,0x150
0x140aa9342: call   0x141539690
0x140aa9347: mov    QWORD PTR [rbp-0x29],rax
0x140aa934b: xor    edx,edx
0x140aa934d: mov    rcx,rax
0x140aa9350: call   0x1408f2980
0x140aa9355: mov    rbx,rax
0x140aa9358: movzx  ecx,WORD PTR [rsi+0x2]
0x140aa935c: mov    WORD PTR [rax+0xb8],cx
0x140aa9363: mov    ecx,DWORD PTR [rsi+0x4]
0x140aa9366: mov    DWORD PTR [rax+0xbc],ecx
0x140aa936c: mov    BYTE PTR [rax+0x144],0x1
0x140aa9373: or     DWORD PTR [rax+0x10],0x200
0x140aa937a: mov    r8,QWORD PTR [rax]
0x140aa937d: mov    dl,0x1
0x140aa937f: mov    rcx,rax
0x140aa9382: call   QWORD PTR [r8+0x328]
0x140aa9389: mov    r10,QWORD PTR [rbx]
0x140aa938c: movsx  r9d,WORD PTR [rsp+0x32]
0x140aa9392: movsx  r8d,r12w
0x140aa9396: movsx  edx,di
0x140aa9399: mov    rcx,rbx
0x140aa939c: call   QWORD PTR [r10+0x320]
0x140aa93a3: mov    rcx,QWORD PTR [rbp+0x1f]
0x140aa93a7: xor    rcx,rsp
0x140aa93aa: call   0x141539660
0x140aa93af: mov    rbx,QWORD PTR [rsp+0x120]
0x140aa93b7: add    rsp,0xe0
0x140aa93be: pop    r15
0x140aa93c0: pop    r14
0x140aa93c2: pop    r13
0x140aa93c4: pop    r12
0x140aa93c6: pop    rdi
0x140aa93c7: pop    rsi
0x140aa93c8: pop    rbp
0x140aa93c9: ret
0x140aa93ca: call   0x140065890
0x140aa93cf: nop
0x140aa93d0: call   0x140065890
0x140aa93d5: int3
