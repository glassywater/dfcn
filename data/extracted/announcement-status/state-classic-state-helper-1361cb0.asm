; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-1361cb0: full PE unwind range 0x141361cb0..0x14136231b
0x141361cb0: mov    QWORD PTR [rsp+0x18],rbx
0x141361cb5: push   rbp
0x141361cb6: push   rsi
0x141361cb7: push   rdi
0x141361cb8: push   r12
0x141361cba: push   r13
0x141361cbc: push   r14
0x141361cbe: push   r15
0x141361cc0: lea    rbp,[rsp-0x20]
0x141361cc5: sub    rsp,0x120
0x141361ccc: mov    rax,QWORD PTR [rip+0x53436d]        # 0x141896040
0x141361cd3: xor    rax,rsp
0x141361cd6: mov    QWORD PTR [rbp+0x10],rax
0x141361cda: mov    r14,rdx
0x141361cdd: mov    rsi,rcx
0x141361ce0: xor    r13d,r13d
0x141361ce3: mov    QWORD PTR [rsp+0x50],r13
0x141361ce8: mov    QWORD PTR [rsp+0x68],r13
0x141361ced: mov    r8d,0x4
0x141361cf3: mov    DWORD PTR [rsp+0x40],r8d
0x141361cf8: mov    r9,rcx
0x141361cfb: mov    QWORD PTR [rsp+0x48],rcx
0x141361d00: mov    DWORD PTR [rsp+0x58],r8d
0x141361d05: mov    QWORD PTR [rsp+0x60],rdx
0x141361d0a: mov    eax,DWORD PTR [rdx+0x10]
0x141361d0d: test   al,0x10
0x141361d0f: jne    0x141361eb7
0x141361d15: test   al,0x8
0x141361d17: je     0x141361eb7
0x141361d1d: mov    edi,r13d
0x141361d20: mov    rdx,QWORD PTR [rdx+0x38]
0x141361d24: mov    rax,QWORD PTR [r14+0x40]
0x141361d28: sub    rax,rdx
0x141361d2b: sar    rax,0x3
0x141361d2f: test   rax,rax
0x141361d32: je     0x141361e19
0x141361d38: mov    ebx,r13d
0x141361d3b: nop    DWORD PTR [rax+rax*1+0x0]
0x141361d40: mov    rcx,QWORD PTR [rdx+rbx*1]
0x141361d44: mov    rax,QWORD PTR [rcx]
0x141361d47: call   QWORD PTR [rax+0x10]
0x141361d4a: cmp    eax,0xb
0x141361d4d: je     0x141361ddb
0x141361d53: cmp    eax,0x12
0x141361d56: jne    0x141361dee
0x141361d5c: mov    rax,QWORD PTR [r14+0x38]
0x141361d60: mov    rcx,QWORD PTR [rbx+rax*1]
0x141361d64: mov    rax,QWORD PTR [rcx]
0x141361d67: call   QWORD PTR [rax+0x20]
0x141361d6a: test   rax,rax
0x141361d6d: je     0x141361dee
0x141361d6f: cmp    DWORD PTR [rsp+0x40],0x1
0x141361d74: jne    0x141361d81
0x141361d76: cmp    QWORD PTR [rsp+0x48],rax
0x141361d7b: je     0x141361e80
0x141361d81: mov    DWORD PTR [rsp+0x58],0x1
0x141361d89: mov    QWORD PTR [rsp+0x60],rax
0x141361d8e: test   DWORD PTR [rax+0x110],0x2000000
0x141361d98: je     0x141361e4a
0x141361d9e: mov    rbx,QWORD PTR [rax+0x1d8]
0x141361da5: mov    rdi,QWORD PTR [rax+0x1e0]
0x141361dac: nop    DWORD PTR [rax+0x0]
0x141361db0: cmp    rbx,rdi
0x141361db3: jae    0x141361e4a
0x141361db9: mov    rcx,QWORD PTR [rbx]
0x141361dbc: mov    rax,QWORD PTR [rcx]
0x141361dbf: call   QWORD PTR [rax+0x10]
0x141361dc2: cmp    eax,0xb
0x141361dc5: jne    0x141361dd5
0x141361dc7: mov    rcx,QWORD PTR [rbx]
0x141361dca: mov    rax,QWORD PTR [rcx]
0x141361dcd: call   QWORD PTR [rax+0x18]
0x141361dd0: test   rax,rax
0x141361dd3: jne    0x141361e38
0x141361dd5: add    rbx,0x8
0x141361dd9: jmp    0x141361db0
0x141361ddb: mov    rax,QWORD PTR [r14+0x38]
0x141361ddf: mov    rcx,QWORD PTR [rbx+rax*1]
0x141361de3: mov    rax,QWORD PTR [rcx]
0x141361de6: call   QWORD PTR [rax+0x18]
0x141361de9: test   rax,rax
0x141361dec: jne    0x141361e4e
0x141361dee: inc    edi
0x141361df0: add    rbx,0x8
0x141361df4: mov    rdx,QWORD PTR [r14+0x38]
0x141361df8: mov    rcx,QWORD PTR [r14+0x40]
0x141361dfc: sub    rcx,rdx
0x141361dff: sar    rcx,0x3
0x141361e03: movsxd rax,edi
0x141361e06: cmp    rax,rcx
0x141361e09: jb     0x141361d40
0x141361e0f: mov    r9,QWORD PTR [rsp+0x48]
0x141361e14: mov    r8d,DWORD PTR [rsp+0x40]
0x141361e19: mov    rax,QWORD PTR [r14+0x20]
0x141361e1d: mov    rcx,QWORD PTR [r14+0x28]
0x141361e21: cmp    rax,rcx
0x141361e24: jae    0x141361eb7
0x141361e2a: mov    rdx,QWORD PTR [rax]
0x141361e2d: cmp    DWORD PTR [rdx],0x7
0x141361e30: je     0x141361e74
0x141361e32: add    rax,0x8
0x141361e36: jmp    0x141361e21
0x141361e38: cmp    DWORD PTR [rsp+0x40],0x4
0x141361e3d: jne    0x141361e5c
0x141361e3f: cmp    QWORD PTR [rsp+0x48],rax
0x141361e44: jne    0x141361e5c
0x141361e46: mov    al,0x1
0x141361e48: jmp    0x141361e6e
0x141361e4a: xor    al,al
0x141361e4c: jmp    0x141361e6e
0x141361e4e: cmp    DWORD PTR [rsp+0x40],0x4
0x141361e53: jne    0x141361e5c
0x141361e55: cmp    QWORD PTR [rsp+0x48],rax
0x141361e5a: je     0x141361e80
0x141361e5c: lea    r8,[rsp+0x58]
0x141361e61: lea    rdx,[rsp+0x40]
0x141361e66: mov    rcx,rax
0x141361e69: call   0x140c88ca0
0x141361e6e: test   al,al
0x141361e70: je     0x141361eb7
0x141361e72: jmp    0x141361e80
0x141361e74: cmp    r8d,0x6
0x141361e78: jne    0x141361eb7
0x141361e7a: cmp    r9,QWORD PTR [rdx+0x8]
0x141361e7e: jne    0x141361eb7
0x141361e80: cmp    DWORD PTR [rsp+0x58],0x4
0x141361e85: jne    0x141361ea4
0x141361e87: mov    rdx,QWORD PTR [rsp+0x60]
0x141361e8c: cmp    rdx,r14
0x141361e8f: je     0x141361eb7
0x141361e91: mov    BYTE PTR [rsp+0x20],0x1
0x141361e96: xor    r9d,r9d
0x141361e99: mov    r8b,0x1
0x141361e9c: mov    rcx,rsi
0x141361e9f: call   0x141324b60
0x141361ea4: cmp    DWORD PTR [rsp+0x58],0x1
0x141361ea9: jne    0x141361eb7
0x141361eab: lea    rcx,[rip+0x41b666]        # 0x14177d518 ; SOURCE 'unit contained in unit'
0x141361eb2: call   0x140529a40
0x141361eb7: mov    rcx,rsi
0x141361eba: call   0x1400739f0
0x141361ebf: test   DWORD PTR [rsi+0x110],0x2010400
0x141361ec9: jne    0x141361ed0
0x141361ecb: call   0x141359ab0
0x141361ed0: mov    rcx,rsi
0x141361ed3: call   0x141361a30
0x141361ed8: mov    r8d,DWORD PTR [rsi+0x130]
0x141361edf: mov    edx,0x9
0x141361ee4: mov    rcx,r14
0x141361ee7: call   0x1400725f0
0x141361eec: or     DWORD PTR [r14+0x10],0x40
0x141361ef1: mov    r8d,DWORD PTR [r14+0x1c]
0x141361ef5: mov    edx,0xb
0x141361efa: mov    rcx,rsi
0x141361efd: call   0x14030ad50
0x141361f02: test   DWORD PTR [rsi+0x110],0x2000000
0x141361f0c: je     0x141361f1a
0x141361f0e: lea    rcx,[rip+0x41b5eb]        # 0x14177d500 ; SOURCE 'Double Caged Unit'
0x141361f15: call   0x140529a40
0x141361f1a: or     DWORD PTR [rsi+0x110],0x2000000
0x141361f24: test   DWORD PTR [rsi+0x110],0x400
0x141361f2e: jne    0x1413622d9
0x141361f34: mov    rcx,rsi
0x141361f37: call   0x140aa1170
0x141361f3c: mov    rcx,rsi
0x141361f3f: call   0x14135ff80
0x141361f44: and    DWORD PTR [rsi+0x110],0xfffbffff
0x141361f4e: mov    r8d,DWORD PTR [rsi+0x150]
0x141361f55: mov    r14d,0xffff8ad0
0x141361f5b: cmp    r8d,0xffffffff
0x141361f5f: je     0x14136202e
0x141361f65: movzx  ebx,WORD PTR [rsi+0xa8]
0x141361f6c: cmp    bx,r14w
0x141361f70: je     0x14136202e
0x141361f76: movsx  rcx,WORD PTR [rsi+0x12c]
0x141361f7e: movsx  rax,WORD PTR [rsi+0xa4]
0x141361f86: test   ax,ax
0x141361f89: js     0x141361fdd
0x141361f8b: mov    rdx,QWORD PTR [rip+0x11849c6]        # 0x1424e6958
0x141361f92: mov    r9,rax
0x141361f95: mov    rax,QWORD PTR [rip+0x11849c4]        # 0x1424e6960
0x141361f9c: sub    rax,rdx
0x141361f9f: sar    rax,0x3
0x141361fa3: cmp    r9,rax
0x141361fa6: jae    0x141361fdd
0x141361fa8: test   cx,cx
0x141361fab: js     0x141361fd8
0x141361fad: mov    rax,QWORD PTR [rdx+r9*8]
0x141361fb1: mov    rdx,QWORD PTR [rax+0x178]
0x141361fb8: mov    rax,QWORD PTR [rax+0x180]
0x141361fbf: sub    rax,rdx
0x141361fc2: sar    rax,0x3
0x141361fc6: cmp    rcx,rax
0x141361fc9: jae    0x141361fd8
0x141361fcb: mov    rax,QWORD PTR [rdx+rcx*8]
0x141361fcf: movzx  ecx,WORD PTR [rax+0x490]
0x141361fd6: jmp    0x141361fe1
0x141361fd8: mov    ecx,r13d
0x141361fdb: jmp    0x141361fe1
0x141361fdd: movzx  ecx,r13w
0x141361fe1: movsx  edi,cx
0x141361fe4: lea    rdx,[rip+0x102b45d]        # 0x14238d448
0x141361feb: mov    ecx,r8d
0x141361fee: call   0x1400b9d50
0x141361ff3: test   rax,rax
0x141361ff6: je     0x14136202e
0x141361ff8: movzx  r10d,WORD PTR [rsi+0xac]
0x141362000: movzx  r9d,WORD PTR [rsi+0xaa]
0x141362008: lea    ecx,[r9+0x1]
0x14136200c: dec    r9w
0x141362010: lea    r8d,[rbx+0x1]
0x141362014: lea    edx,[rbx-0x1]
0x141362017: mov    DWORD PTR [rsp+0x30],edi
0x14136201b: mov    WORD PTR [rsp+0x28],r10w
0x141362021: mov    WORD PTR [rsp+0x20],cx
0x141362026: mov    rcx,rax
0x141362029: call   0x140e69830
0x14136202e: cmp    QWORD PTR [rsi+0x4d8],r13
0x141362035: je     0x1413620df
0x14136203b: xorps  xmm0,xmm0
0x14136203e: movups XMMWORD PTR [rbp-0x68],xmm0
0x141362042: mov    QWORD PTR [rbp-0x58],r13
0x141362046: mov    QWORD PTR [rbp-0x50],0xf
0x14136204e: mov    BYTE PTR [rbp-0x68],r13b
0x141362052: movups XMMWORD PTR [rbp-0x48],xmm0
0x141362056: mov    QWORD PTR [rbp-0x38],r13
0x14136205a: mov    QWORD PTR [rbp-0x30],0xf
0x141362062: mov    BYTE PTR [rbp-0x48],r13b
0x141362066: movdqa XMMWORD PTR [rbp-0x20],xmm0
0x14136206b: mov    QWORD PTR [rbp-0x10],r13
0x14136206f: mov    QWORD PTR [rsp+0x7c],r13
0x141362074: mov    QWORD PTR [rbp-0x7c],r13
0x141362078: mov    DWORD PTR [rbp-0x74],r13d
0x14136207c: mov    eax,0xffffffff
0x141362081: mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
0x141362089: mov    DWORD PTR [rbp-0x8],eax
0x14136208c: mov    WORD PTR [rbp-0x4],ax
0x141362090: mov    DWORD PTR [rbp+0x0],eax
0x141362093: mov    DWORD PTR [rbp+0x4],0x8ad08ad0
0x14136209a: mov    WORD PTR [rbp+0x8],r14w
0x14136209f: mov    eax,0x48
0x1413620a4: mov    WORD PTR [rsp+0x70],ax
0x1413620a9: lea    rax,[rsp+0x70]
0x1413620ae: mov    QWORD PTR [rsp+0x20],rax
0x1413620b3: xor    r9d,r9d
0x1413620b6: xor    r8d,r8d
0x1413620b9: xor    edx,edx
0x1413620bb: mov    rcx,rsi
0x1413620be: call   0x14131fff0
0x1413620c3: nop
0x1413620c4: lea    rcx,[rbp-0x20]
0x1413620c8: call   0x14006f6e0
0x1413620cd: lea    rcx,[rbp-0x48]
0x1413620d1: call   0x14006f7e0
0x1413620d6: lea    rcx,[rbp-0x68]
0x1413620da: call   0x14006f7e0
0x1413620df: test   DWORD PTR [rsi+0x110],0x840
0x1413620e9: je     0x1413620fb
0x1413620eb: mov    r8d,0x42
0x1413620f1: mov    dl,0x1
0x1413620f3: mov    rcx,rsi
0x1413620f6: call   0x1413439b0
0x1413620fb: cmp    QWORD PTR [rip+0x102906e],rsi        # 0x14238b170
0x141362102: jne    0x14136211d
0x141362104: mov    QWORD PTR [rip+0x1029065],r13        # 0x14238b170
0x14136210b: mov    WORD PTR [rip+0x1029015],r13w        # 0x14238b128
0x141362113: mov    DWORD PTR [rip+0x102900f],0x1388        # 0x14238b12c
0x14136211d: mov    rbx,QWORD PTR [rsi+0x410]
0x141362124: sub    rbx,QWORD PTR [rsi+0x408]
0x14136212b: sar    rbx,0x3
0x14136212f: sub    ebx,0x1
0x141362132: js     0x14136219c
0x141362134: nop    DWORD PTR [rax+0x0]
0x141362138: nop    DWORD PTR [rax+rax*1+0x0]
0x141362140: mov    rdx,QWORD PTR [rsi+0x408]
0x141362147: mov    rax,QWORD PTR [rsi+0x410]
0x14136214e: sub    rax,rdx
0x141362151: sar    rax,0x3
0x141362155: movsxd rcx,ebx
0x141362158: cmp    rcx,rax
0x14136215b: jb     0x141362161
0x14136215d: mov    ebx,eax
0x14136215f: jmp    0x141362197
0x141362161: lea    rdi,[rcx*8+0x0]
0x141362169: mov    rdx,QWORD PTR [rdx+rdi*1]
0x14136216d: mov    rdx,QWORD PTR [rdx]
0x141362170: mov    rcx,rsi
0x141362173: call   0x14135c060
0x141362178: test   al,al
0x14136217a: je     0x141362197
0x14136217c: mov    rax,QWORD PTR [rsi+0x408]
0x141362183: mov    rcx,QWORD PTR [rdi+rax*1]
0x141362187: xor    r9d,r9d
0x14136218a: mov    r8b,0x1
0x14136218d: xor    edx,edx
0x14136218f: mov    rcx,QWORD PTR [rcx]
0x141362192: call   0x140c85f90
0x141362197: sub    ebx,0x1
0x14136219a: jns    0x141362140
0x14136219c: mov    r15,QWORD PTR [rsi+0xb20]
0x1413621a3: sub    r15,QWORD PTR [rsi+0xb18]
0x1413621aa: sar    r15,0x4
0x1413621ae: test   r15,r15
0x1413621b1: je     0x1413622a1
0x1413621b7: sub    r15d,0x1
0x1413621bb: js     0x1413622a1
0x1413621c1: movsxd r12,r15d
0x1413621c4: shl    r12,0x4
0x1413621c8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413621d0: mov    rax,QWORD PTR [rsi+0xb18]
0x1413621d7: mov    rcx,QWORD PTR [r12+rax*1]
0x1413621db: mov    r10d,DWORD PTR [rcx]
0x1413621de: mov    r9,QWORD PTR [rip+0x107cdc3]        # 0x1423defa8
0x1413621e5: mov    r11,QWORD PTR [rip+0x107cdb4]        # 0x1423defa0
0x1413621ec: sub    r9,r11
0x1413621ef: sar    r9,0x3
0x1413621f3: test   r9d,r9d
0x1413621f6: je     0x141362288
0x1413621fc: cmp    r10d,0xffffffff
0x141362200: je     0x141362288
0x141362206: sub    r9d,0x1
0x14136220a: mov    edx,r13d
0x14136220d: js     0x14136223a
0x14136220f: nop
0x141362210: lea    ecx,[rdx+r9*1]
0x141362214: sar    ecx,1
0x141362216: movsxd rax,ecx
0x141362219: mov    rdi,QWORD PTR [r11+rax*8]
0x14136221d: cmp    DWORD PTR [rdi+0x130],r10d
0x141362224: je     0x14136223d
0x141362226: lea    eax,[rcx+0x1]
0x141362229: cmovle edx,eax
0x14136222c: lea    eax,[rcx-0x1]
0x14136222f: cmovle eax,r9d
0x141362233: mov    r9d,eax
0x141362236: cmp    edx,eax
0x141362238: jle    0x141362210
0x14136223a: mov    rdi,r13
0x14136223d: test   rdi,rdi
0x141362240: je     0x141362288
0x141362242: mov    rbx,QWORD PTR [rdi+0xb20]
0x141362249: sub    rbx,QWORD PTR [rdi+0xb18]
0x141362250: sar    rbx,0x4
0x141362254: sub    ebx,0x1
0x141362257: js     0x141362288
0x141362259: movsxd r14,ebx
0x14136225c: shl    r14,0x4
0x141362260: mov    rax,QWORD PTR [rdi+0xb18]
0x141362267: mov    rcx,QWORD PTR [r14+rax*1]
0x14136226b: mov    eax,DWORD PTR [rsi+0x130]
0x141362271: cmp    DWORD PTR [rcx],eax
0x141362273: jne    0x14136227f
0x141362275: mov    edx,ebx
0x141362277: mov    rcx,rdi
0x14136227a: call   0x141384b50
0x14136227f: sub    r14,0x10
0x141362283: sub    ebx,0x1
0x141362286: jns    0x141362260
0x141362288: mov    edx,r15d
0x14136228b: mov    rcx,rsi
0x14136228e: call   0x141384b50
0x141362293: sub    r12,0x10
0x141362297: sub    r15d,0x1
0x14136229b: jns    0x1413621d0
0x1413622a1: mov    rcx,rsi
0x1413622a4: call   0x141349aa0
0x1413622a9: mov    rcx,rsi
0x1413622ac: call   0x141349cb0
0x1413622b1: test   DWORD PTR [rsi+0x118],0x100000
0x1413622bb: je     0x1413622c5
0x1413622bd: mov    rcx,rsi
0x1413622c0: call   0x141349f30
0x1413622c5: test   DWORD PTR [rsi+0x118],0x80000
0x1413622cf: je     0x1413622d9
0x1413622d1: mov    rcx,rsi
0x1413622d4: call   0x14134a050
0x1413622d9: or     DWORD PTR [rsi+0x110],0x800000
0x1413622e3: and    DWORD PTR [rsi+0x114],0xfffffffe
0x1413622ea: and    DWORD PTR [rsi+0x118],0xfffbffff
0x1413622f4: mov    rcx,QWORD PTR [rbp+0x10]
0x1413622f8: xor    rcx,rsp
0x1413622fb: call   0x1415345d0
0x141362300: mov    rbx,QWORD PTR [rsp+0x170]
0x141362308: add    rsp,0x120
0x14136230f: pop    r15
0x141362311: pop    r14
0x141362313: pop    r13
0x141362315: pop    r12
0x141362317: pop    rdi
0x141362318: pop    rsi
0x141362319: pop    rbp
0x14136231a: ret
