; Native source: autolabor.plug.dll, PE:6abbf63c:000d0000
; Function VA=0x180001c80; end VA=0x18000206a
0x180001c80: mov    QWORD PTR [rsp+0x10],rbx
0x180001c85: mov    QWORD PTR [rsp+0x18],rsi
0x180001c8a: mov    QWORD PTR [rsp+0x20],rdi
0x180001c8f: push   rbp
0x180001c90: push   r12
0x180001c92: push   r13
0x180001c94: push   r14
0x180001c96: push   r15
0x180001c98: lea    rbp,[rsp-0x37]
0x180001c9d: sub    rsp,0xa0
0x180001ca4: mov    rax,QWORD PTR [rip+0xc1755]        # 0x1800c3400
0x180001cab: xor    rax,rsp
0x180001cae: mov    QWORD PTR [rbp+0x27],rax
0x180001cb2: mov    rsi,rcx
0x180001cb5: mov    QWORD PTR [rbp-0x21],rcx
0x180001cb9: xor    r15d,r15d
0x180001cbc: mov    edi,r15d
0x180001cbf: xorps  xmm0,xmm0
0x180001cc2: movups XMMWORD PTR [rbp+0x7],xmm0
0x180001cc6: mov    ebx,r15d
0x180001cc9: mov    QWORD PTR [rbp+0x17],rbx
0x180001ccd: mov    r12d,0xf
0x180001cd3: mov    r14d,r12d
0x180001cd6: mov    QWORD PTR [rbp+0x1f],r12
0x180001cda: mov    BYTE PTR [rbp+0x7],bl
0x180001cdd: mov    DWORD PTR [rbp-0x35],r15d
0x180001ce1: mov    r13d,0xffff8ad0
0x180001ce7: mov    WORD PTR [rbp-0x39],r13w
0x180001cec: mov    WORD PTR [rbp-0x37],r13w
0x180001cf1: mov    rax,QWORD PTR [rip+0xc1318]        # 0x1800c3010
0x180001cf8: cmp    BYTE PTR [rax],r15b
0x180001cfb: je     0x180001ed2
0x180001d01: lea    rcx,[rip+0xc1328]        # 0x1800c3030
0x180001d08: mov    rax,QWORD PTR [rip+0xc1ff1]        # 0x1800c3d00
0x180001d0f: cmp    rax,rcx
0x180001d12: jne    0x180001df0
0x180001d18: call   0x180055a00
0x180001d1d: mov    edi,eax
0x180001d1f: lea    rdx,[rbp-0x19]
0x180001d23: lea    rcx,[rip+0xc1306]        # 0x1800c3030
0x180001d2a: call   0x180051220
0x180001d2f: lea    rcx,[rbp+0x7]
0x180001d33: cmp    rcx,rax
0x180001d36: je     0x180001d65
0x180001d38: movups xmm0,XMMWORD PTR [rax]
0x180001d3b: movups XMMWORD PTR [rbp+0x7],xmm0
0x180001d3f: movups xmm1,XMMWORD PTR [rax+0x10]
0x180001d43: movups XMMWORD PTR [rbp+0x17],xmm1
0x180001d47: mov    QWORD PTR [rax+0x10],r15
0x180001d4b: mov    QWORD PTR [rax+0x18],r12
0x180001d4f: mov    BYTE PTR [rax],r15b
0x180001d52: movdqa xmm0,xmm1
0x180001d56: psrldq xmm0,0x8
0x180001d5b: movq   r14,xmm0
0x180001d60: movq   rbx,xmm1
0x180001d65: mov    rdx,QWORD PTR [rbp-0x1]
0x180001d69: cmp    rdx,0xf
0x180001d6d: jbe    0x180001db2
0x180001d6f: inc    rdx
0x180001d72: mov    rcx,QWORD PTR [rbp-0x19]
0x180001d76: mov    rax,rcx
0x180001d79: cmp    rdx,0x1000
0x180001d80: jb     0x180001dad
0x180001d82: add    rdx,0x27
0x180001d86: mov    rcx,QWORD PTR [rcx-0x8]
0x180001d8a: sub    rax,rcx
0x180001d8d: sub    rax,0x8
0x180001d91: cmp    rax,0x1f
0x180001d95: jbe    0x180001dad
0x180001d97: mov    QWORD PTR [rsp+0x20],r15
0x180001d9c: xor    r9d,r9d
0x180001d9f: xor    r8d,r8d
0x180001da2: xor    edx,edx
0x180001da4: xor    ecx,ecx
0x180001da6: call   QWORD PTR [rip+0xa26dc]        # 0x1800a4488
0x180001dac: int3
0x180001dad: call   0x18009cfd4
0x180001db2: lea    rcx,[rip+0xc1277]        # 0x1800c3030
0x180001db9: call   0x1800515c0
0x180001dbe: mov    DWORD PTR [rbp-0x35],eax
0x180001dc1: lea    rdx,[rbp-0x29]
0x180001dc5: lea    rcx,[rip+0xc1264]        # 0x1800c3030
0x180001dcc: call   0x180051520
0x180001dd1: mov    ecx,DWORD PTR [rax]
0x180001dd3: mov    DWORD PTR [rbp-0x31],ecx
0x180001dd6: movzx  eax,WORD PTR [rax+0x4]
0x180001dda: mov    WORD PTR [rbp-0x37],ax
0x180001dde: movzx  r15d,WORD PTR [rbp-0x2f]
0x180001de3: mov    WORD PTR [rbp-0x39],r15w
0x180001de8: xor    r15d,r15d
0x180001deb: jmp    0x180001ece
0x180001df0: lea    rcx,[rip+0xc1251]        # 0x1800c3048
0x180001df7: cmp    rax,rcx
0x180001dfa: jne    0x180001ed2
0x180001e00: call   0x180055a10
0x180001e05: mov    edi,eax
0x180001e07: lea    rdx,[rbp-0x19]
0x180001e0b: lea    rcx,[rip+0xc1236]        # 0x1800c3048
0x180001e12: call   0x1800513a0
0x180001e17: lea    rcx,[rbp+0x7]
0x180001e1b: cmp    rcx,rax
0x180001e1e: je     0x180001e4d
0x180001e20: movups xmm0,XMMWORD PTR [rax]
0x180001e23: movups XMMWORD PTR [rbp+0x7],xmm0
0x180001e27: movups xmm1,XMMWORD PTR [rax+0x10]
0x180001e2b: movups XMMWORD PTR [rbp+0x17],xmm1
0x180001e2f: mov    QWORD PTR [rax+0x10],r15
0x180001e33: mov    QWORD PTR [rax+0x18],r12
0x180001e37: mov    BYTE PTR [rax],0x0
0x180001e3a: movdqa xmm0,xmm1
0x180001e3e: psrldq xmm0,0x8
0x180001e43: movq   r14,xmm0
0x180001e48: movq   rbx,xmm1
0x180001e4d: mov    rdx,QWORD PTR [rbp-0x1]
0x180001e51: cmp    rdx,0xf
0x180001e55: jbe    0x180001e9a
0x180001e57: inc    rdx
0x180001e5a: mov    rcx,QWORD PTR [rbp-0x19]
0x180001e5e: mov    rax,rcx
0x180001e61: cmp    rdx,0x1000
0x180001e68: jb     0x180001e95
0x180001e6a: add    rdx,0x27
0x180001e6e: mov    rcx,QWORD PTR [rcx-0x8]
0x180001e72: sub    rax,rcx
0x180001e75: sub    rax,0x8
0x180001e79: cmp    rax,0x1f
0x180001e7d: jbe    0x180001e95
0x180001e7f: mov    QWORD PTR [rsp+0x20],r15
0x180001e84: xor    r9d,r9d
0x180001e87: xor    r8d,r8d
0x180001e8a: xor    edx,edx
0x180001e8c: xor    ecx,ecx
0x180001e8e: call   QWORD PTR [rip+0xa25f4]        # 0x1800a4488
0x180001e94: int3
0x180001e95: call   0x18009cfd4
0x180001e9a: lea    rcx,[rip+0xc11a7]        # 0x1800c3048
0x180001ea1: call   0x1800515e0
0x180001ea6: mov    DWORD PTR [rbp-0x35],eax
0x180001ea9: lea    rdx,[rbp-0x29]
0x180001ead: lea    rcx,[rip+0xc1194]        # 0x1800c3048
0x180001eb4: call   0x180051570
0x180001eb9: mov    ecx,DWORD PTR [rax]
0x180001ebb: mov    DWORD PTR [rbp-0x31],ecx
0x180001ebe: movzx  eax,WORD PTR [rax+0x4]
0x180001ec2: mov    WORD PTR [rbp-0x37],ax
0x180001ec6: movzx  eax,WORD PTR [rbp-0x2f]
0x180001eca: mov    WORD PTR [rbp-0x39],ax
0x180001ece: movzx  r13d,cx
0x180001ed2: movsxd rdx,edi
0x180001ed5: mov    rcx,rsi
0x180001ed8: call   QWORD PTR [rip+0xa294a]        # 0x1800a4828
0x180001ede: mov    rsi,QWORD PTR [rbp+0x7]
0x180001ee2: test   edi,edi
0x180001ee4: jle    0x180001fe3
0x180001eea: xorps  xmm0,xmm0
0x180001eed: movups XMMWORD PTR [rbp-0x19],xmm0
0x180001ef1: mov    QWORD PTR [rbp-0x9],r15
0x180001ef5: mov    QWORD PTR [rbp-0x1],r15
0x180001ef9: lea    r15,[rbp+0x7]
0x180001efd: cmp    r14,0xf
0x180001f01: cmova  r15,rsi
0x180001f05: movabs rdi,0x7fffffffffffffff
0x180001f0f: cmp    rbx,rdi
0x180001f12: ja     0x180002064
0x180001f18: cmp    rbx,0xf
0x180001f1c: ja     0x180001f30
0x180001f1e: mov    QWORD PTR [rbp-0x9],rbx
0x180001f22: mov    QWORD PTR [rbp-0x1],r12
0x180001f26: movups xmm0,XMMWORD PTR [r15]
0x180001f2a: movups XMMWORD PTR [rbp-0x19],xmm0
0x180001f2e: jmp    0x180001f77
0x180001f30: mov    rax,rbx
0x180001f33: or     rax,0xf
0x180001f37: cmp    rax,rdi
0x180001f3a: ja     0x180001f4b
0x180001f3c: mov    rdi,rax
0x180001f3f: mov    ecx,0x16
0x180001f44: cmp    rax,rcx
0x180001f47: cmovb  rdi,rcx
0x180001f4b: lea    rcx,[rdi+0x1]
0x180001f4f: call   0x180002920
0x180001f54: mov    QWORD PTR [rbp-0x19],rax
0x180001f58: mov    QWORD PTR [rbp-0x9],rbx
0x180001f5c: mov    QWORD PTR [rbp-0x1],rdi
0x180001f60: lea    r8,[rbx+0x1]
0x180001f64: mov    rdx,r15
0x180001f67: mov    rcx,rax
0x180001f6a: call   0x18009e7ca
0x180001f6f: mov    r12,QWORD PTR [rbp-0x1]
0x180001f73: mov    rbx,QWORD PTR [rbp-0x9]
0x180001f77: lea    rax,[rbp-0x19]
0x180001f7b: mov    QWORD PTR [rbp-0x29],rax
0x180001f7f: lea    rdx,[rbp-0x19]
0x180001f83: cmp    r12,0xf
0x180001f87: cmova  rdx,QWORD PTR [rbp-0x19]
0x180001f8c: mov    r8,rbx
0x180001f8f: mov    rbx,QWORD PTR [rbp-0x21]
0x180001f93: mov    rcx,rbx
0x180001f96: call   QWORD PTR [rip+0xa2884]        # 0x1800a4820
0x180001f9c: nop
0x180001f9d: lea    rcx,[rbp-0x19]
0x180001fa1: call   0x180005dc0
0x180001fa6: movsxd rdx,DWORD PTR [rbp-0x35]
0x180001faa: mov    rcx,rbx
0x180001fad: call   QWORD PTR [rip+0xa2875]        # 0x1800a4828
0x180001fb3: movsx  rdx,r13w
0x180001fb7: mov    rcx,rbx
0x180001fba: call   QWORD PTR [rip+0xa2868]        # 0x1800a4828
0x180001fc0: movsx  rdx,WORD PTR [rbp-0x39]
0x180001fc5: mov    rcx,rbx
0x180001fc8: call   QWORD PTR [rip+0xa285a]        # 0x1800a4828
0x180001fce: movsx  rdx,WORD PTR [rbp-0x37]
0x180001fd3: mov    rcx,rbx
0x180001fd6: call   QWORD PTR [rip+0xa284c]        # 0x1800a4828
0x180001fdc: mov    ebx,0x6
0x180001fe1: jmp    0x180001fe8
0x180001fe3: mov    ebx,0x1
0x180001fe8: cmp    r14,0xf
0x180001fec: jbe    0x180002035
0x180001fee: lea    rdx,[r14+0x1]
0x180001ff2: mov    rax,rsi
0x180001ff5: cmp    rdx,0x1000
0x180001ffc: jb     0x18000202d
0x180001ffe: add    rdx,0x27
0x180002002: mov    rsi,QWORD PTR [rsi-0x8]
0x180002006: sub    rax,rsi
0x180002009: sub    rax,0x8
0x18000200d: cmp    rax,0x1f
0x180002011: jbe    0x18000202d
0x180002013: mov    QWORD PTR [rsp+0x20],0x0
0x18000201c: xor    r9d,r9d
0x18000201f: xor    r8d,r8d
0x180002022: xor    edx,edx
0x180002024: xor    ecx,ecx
0x180002026: call   QWORD PTR [rip+0xa245c]        # 0x1800a4488
0x18000202c: int3
0x18000202d: mov    rcx,rsi
0x180002030: call   0x18009cfd4
0x180002035: mov    eax,ebx
0x180002037: mov    rcx,QWORD PTR [rbp+0x27]
0x18000203b: xor    rcx,rsp
0x18000203e: call   0x18009d520
0x180002043: lea    r11,[rsp+0xa0]
0x18000204b: mov    rbx,QWORD PTR [r11+0x38]
0x18000204f: mov    rsi,QWORD PTR [r11+0x40]
0x180002053: mov    rdi,QWORD PTR [r11+0x48]
0x180002057: mov    rsp,r11
0x18000205a: pop    r15
0x18000205c: pop    r14
0x18000205e: pop    r13
0x180002060: pop    r12
0x180002062: pop    rbp
0x180002063: ret
0x180002064: call   0x180005e40
0x180002069: nop
