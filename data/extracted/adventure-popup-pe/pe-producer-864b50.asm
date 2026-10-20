0x140864b50: mov    QWORD PTR [rsp+0x20],rbx
0x140864b55: push   rbp
0x140864b56: push   rsi
0x140864b57: push   rdi
0x140864b58: push   r12
0x140864b5a: push   r13
0x140864b5c: push   r14
0x140864b5e: push   r15
0x140864b60: lea    rbp,[rsp-0x27]
0x140864b65: sub    rsp,0xf0
0x140864b6c: mov    rax,QWORD PTR [rip+0x10374cd]        # 0x14189c040
0x140864b73: xor    rax,rsp
0x140864b76: mov    QWORD PTR [rbp+0x17],rax
0x140864b7a: mov    r14d,r8d
0x140864b7d: mov    r12,rdx
0x140864b80: mov    rsi,rcx
0x140864b83: cmp    QWORD PTR [rip+0x1b80585],0x0        # 0x1423e5110
0x140864b8b: je     0x140865d4f
0x140864b91: xor    r13d,r13d
0x140864b94: lea    rcx,[rip+0x10437c5]        # 0x1418a8360
0x140864b9b: cmp    r8d,0x4
0x140864b9f: je     0x140864e10
0x140864ba5: xor    edx,edx
0x140864ba7: call   0x14085e1b0
0x140864bac: mov    rax,QWORD PTR [rip+0x1b8055d]        # 0x1423e5110
0x140864bb3: test   BYTE PTR [rax+0x110],0x2
0x140864bba: jne    0x140865d4f
0x140864bc0: mov    r10d,r13d
0x140864bc3: mov    r9,QWORD PTR [rip+0x1c7eca6]        # 0x1424e3870
0x140864bca: mov    rcx,r9
0x140864bcd: mov    r8,QWORD PTR [rip+0x1c7ec94]        # 0x1424e3868
0x140864bd4: sub    rcx,r8
0x140864bd7: sar    rcx,0x3
0x140864bdb: test   rcx,rcx
0x140864bde: je     0x140864c26
0x140864be0: mov    edx,r13d
0x140864be3: nop    DWORD PTR [rax+0x0]
0x140864be7: nop    WORD PTR [rax+rax*1+0x0]
0x140864bf0: mov    rax,QWORD PTR [rdx+r8*1]
0x140864bf4: mov    DWORD PTR [rax+0x2c],r13d
0x140864bf8: inc    r10d
0x140864bfb: lea    rdx,[rdx+0x8]
0x140864bff: mov    r9,QWORD PTR [rip+0x1c7ec6a]        # 0x1424e3870
0x140864c06: mov    rcx,r9
0x140864c09: mov    r8,QWORD PTR [rip+0x1c7ec58]        # 0x1424e3868
0x140864c10: sub    rcx,r8
0x140864c13: sar    rcx,0x3
0x140864c17: movsxd rax,r10d
0x140864c1a: cmp    rax,rcx
0x140864c1d: jb     0x140864bf0
0x140864c1f: mov    rax,QWORD PTR [rip+0x1b804ea]        # 0x1423e5110
0x140864c26: or     DWORD PTR [rip+0x1c82fe3],0x5        # 0x1424e7c10
0x140864c2d: movsxd rcx,DWORD PTR [rax+0xd98]
0x140864c34: cmp    ecx,0xffffffff
0x140864c37: je     0x140864e1c
0x140864c3d: test   ecx,ecx
0x140864c3f: js     0x140865d4f
0x140864c45: mov    rdx,QWORD PTR [rax+0x5f8]
0x140864c4c: mov    r11,rcx
0x140864c4f: mov    rcx,QWORD PTR [rdx+0x38]
0x140864c53: sub    rcx,QWORD PTR [rdx+0x30]
0x140864c57: sar    rcx,0x3
0x140864c5b: cmp    r11,rcx
0x140864c5e: jae    0x140865d4f
0x140864c64: mov    r10d,r13d
0x140864c67: sub    r9,r8
0x140864c6a: sar    r9,0x3
0x140864c6e: test   r9,r9
0x140864c71: je     0x140864cb3
0x140864c73: mov    rdx,r13
0x140864c76: data16 nop WORD PTR [rax+rax*1+0x0]
0x140864c80: mov    rax,QWORD PTR [rdx+r8*1]
0x140864c84: mov    DWORD PTR [rax+0x2c],r13d
0x140864c88: inc    r10d
0x140864c8b: lea    rdx,[rdx+0x8]
0x140864c8f: mov    rcx,QWORD PTR [rip+0x1c7ebda]        # 0x1424e3870
0x140864c96: mov    r8,QWORD PTR [rip+0x1c7ebcb]        # 0x1424e3868
0x140864c9d: sub    rcx,r8
0x140864ca0: sar    rcx,0x3
0x140864ca4: movsxd rax,r10d
0x140864ca7: cmp    rax,rcx
0x140864caa: jb     0x140864c80
0x140864cac: mov    rax,QWORD PTR [rip+0x1b8045d]        # 0x1423e5110
0x140864cb3: cmp    DWORD PTR [rip+0x10375de],r13d        # 0x14189c298
0x140864cba: jne    0x140864cca
0x140864cbc: test   BYTE PTR [rip+0x1b2c335],0x70        # 0x142390ff8
0x140864cc3: jne    0x140864cd7
0x140864cc5: jmp    0x140865d4f
0x140864cca: test   BYTE PTR [rip+0x1b2c327],0x8        # 0x142390ff8
0x140864cd1: je     0x140865d4f
0x140864cd7: mov    rcx,QWORD PTR [rax+0x5f8]
0x140864cde: mov    rax,QWORD PTR [rcx+0x30]
0x140864ce2: mov    rdx,QWORD PTR [rax+r11*8]
0x140864ce6: xorps  xmm0,xmm0
0x140864ce9: movups XMMWORD PTR [rbp-0x9],xmm0
0x140864ced: mov    QWORD PTR [rbp+0x7],0x9
0x140864cf5: mov    QWORD PTR [rbp+0xf],0xf
0x140864cfd: movsd  xmm0,QWORD PTR [rip+0xe49303]        # 0x1416ae008 ; cstring 'You must '
0x140864d05: movsd  QWORD PTR [rbp-0x9],xmm0
0x140864d0a: movzx  eax,BYTE PTR [rip+0xe492ff]        # 0x1416ae010 ; cstring ' '
0x140864d11: mov    BYTE PTR [rbp-0x1],al
0x140864d14: mov    BYTE PTR [rbp+0x0],r13b
0x140864d18: add    rdx,0x160
0x140864d1f: mov    r8,QWORD PTR [rdx+0x10]
0x140864d23: cmp    QWORD PTR [rdx+0x18],0xf
0x140864d28: jbe    0x140864d2d
0x140864d2a: mov    rdx,QWORD PTR [rdx]
0x140864d2d: lea    rcx,[rbp-0x9]
0x140864d31: call   0x14006fa10
0x140864d36: lea    rdx,[rbp-0x9]
0x140864d3a: mov    rcx,QWORD PTR [rip+0x1b803cf]        # 0x1423e5110
0x140864d41: call   0x1413e81e0
0x140864d46: mov    r8d,0x1
0x140864d4c: lea    rdx,[rip+0xd83861]        # 0x1415e85b4 ; cstring '.'
0x140864d53: lea    rcx,[rbp-0x9]
0x140864d57: call   0x14006fa10
0x140864d5c: mov    r15d,0xffff8ad0
0x140864d62: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x140864d69: mov    WORD PTR [rbp-0x4f],r15w
0x140864d6e: mov    DWORD PTR [rbp-0x4d],r13d
0x140864d72: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140864d79: mov    WORD PTR [rbp-0x45],r15w
0x140864d7e: mov    DWORD PTR [rbp-0x41],r13d
0x140864d82: xorps  xmm0,xmm0
0x140864d85: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140864d8a: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140864d92: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140864d99: mov    DWORD PTR [rbp-0x1d],r13d
0x140864d9d: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140864da4: mov    DWORD PTR [rbp-0x59],0x600d6
0x140864dab: mov    BYTE PTR [rbp-0x55],0x1
0x140864daf: mov    WORD PTR [rbp-0x3d],r13w
0x140864db4: lea    r8,[rbp-0x59]
0x140864db8: lea    rdx,[rbp-0x9]
0x140864dbc: lea    rcx,[rip+0x1c7ea8d]        # 0x1424e3850
0x140864dc3: call   0x1400e3c20
0x140864dc8: nop
0x140864dc9: mov    rdx,QWORD PTR [rbp+0xf]
0x140864dcd: cmp    rdx,0xf
0x140864dd1: jbe    0x140865d4f
0x140864dd7: inc    rdx
0x140864dda: mov    rcx,QWORD PTR [rbp-0x9]
0x140864dde: mov    rax,rcx
0x140864de1: cmp    rdx,0x1000
0x140864de8: jb     0x140864e06
0x140864dea: add    rdx,0x27
0x140864dee: mov    rcx,QWORD PTR [rcx-0x8]
0x140864df2: sub    rax,rcx
0x140864df5: add    rax,0xfffffffffffffff8
0x140864df9: cmp    rax,0x1f
0x140864dfd: jbe    0x140864e06
0x140864dff: call   QWORD PTR [rip+0xd80d23]        # 0x1415e5b28
0x140864e05: int3
0x140864e06: call   0x141539680
0x140864e0b: jmp    0x140865d4f
0x140864e10: call   0x1407e19e0
0x140864e15: mov    rax,QWORD PTR [rip+0x1b802f4]        # 0x1423e5110
0x140864e1c: mov    r15d,0xffff8ad0
0x140864e22: mov    WORD PTR [rbp-0x79],r15w
0x140864e27: test   DWORD PTR [rax+0x110],0x2000000
0x140864e31: je     0x140864e94
0x140864e33: mov    rbx,QWORD PTR [rax+0x1d8]
0x140864e3a: mov    rdi,QWORD PTR [rax+0x1e0]
0x140864e41: cmp    rbx,rdi
0x140864e44: jae    0x140864e7c
0x140864e46: mov    rcx,QWORD PTR [rbx]
0x140864e49: mov    rax,QWORD PTR [rcx]
0x140864e4c: call   QWORD PTR [rax+0x10]
0x140864e4f: cmp    eax,0xb
0x140864e52: jne    0x140864e62
0x140864e54: mov    rcx,QWORD PTR [rbx]
0x140864e57: mov    rax,QWORD PTR [rcx]
0x140864e5a: call   QWORD PTR [rax+0x18]
0x140864e5d: test   rax,rax
0x140864e60: jne    0x140864e68
0x140864e62: add    rbx,0x8
0x140864e66: jmp    0x140864e41
0x140864e68: lea    r9,[rbp-0x71]
0x140864e6c: lea    r8,[rbp-0x75]
0x140864e70: lea    rdx,[rbp-0x79]
0x140864e74: mov    rcx,rax
0x140864e77: call   0x140c8baa0
0x140864e7c: movzx  r10d,WORD PTR [rbp-0x71]
0x140864e81: movzx  r8d,WORD PTR [rbp-0x75]
0x140864e86: movzx  r9d,WORD PTR [rbp-0x79]
0x140864e8b: mov    rax,QWORD PTR [rip+0x1b8027e]        # 0x1423e5110
0x140864e92: jmp    0x140864ebb
0x140864e94: movzx  r9d,WORD PTR [rax+0xa8]
0x140864e9c: mov    WORD PTR [rbp-0x79],r9w
0x140864ea1: movzx  r8d,WORD PTR [rax+0xaa]
0x140864ea9: mov    WORD PTR [rbp-0x75],r8w
0x140864eae: movzx  r10d,WORD PTR [rax+0xac]
0x140864eb6: mov    WORD PTR [rbp-0x71],r10w
0x140864ebb: test   r14d,r14d
0x140864ebe: je     0x140865b0d
0x140864ec4: sub    r14d,0x1
0x140864ec8: je     0x140865868
0x140864ece: sub    r14d,0x1
0x140864ed2: je     0x140865818
0x140864ed8: sub    r14d,0x2
0x140864edc: je     0x14086525f
0x140864ee2: cmp    r14d,0x1
0x140864ee6: jne    0x140865d4f
0x140864eec: lea    r14d,[r10-0x1]
0x140864ef0: movsx  edx,r10w
0x140864ef4: inc    edx
0x140864ef6: movsx  ecx,r14w
0x140864efa: cmp    ecx,edx
0x140864efc: jg     0x140864fe8
0x140864f02: nop    DWORD PTR [rax+0x0]
0x140864f06: data16 nop WORD PTR [rax+rax*1+0x0]
0x140864f10: lea    edi,[r8-0x1]
0x140864f14: movsx  edx,r8w
0x140864f18: inc    edx
0x140864f1a: movsx  ecx,di
0x140864f1d: cmp    ecx,edx
0x140864f1f: jg     0x140864fd2
0x140864f25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140864f30: lea    ebx,[r9-0x1]
0x140864f34: movsx  edx,r9w
0x140864f38: inc    edx
0x140864f3a: movsx  ecx,bx
0x140864f3d: cmp    ecx,edx
0x140864f3f: jg     0x140864fb9
0x140864f41: nop    DWORD PTR [rax+0x0]
0x140864f45: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140864f50: mov    WORD PTR [rsp+0x30],r14w
0x140864f56: mov    WORD PTR [rsp+0x28],di
0x140864f5b: mov    WORD PTR [rsp+0x20],bx
0x140864f60: movzx  r9d,WORD PTR [rax+0xac]
0x140864f68: movzx  r8d,WORD PTR [rax+0xaa]
0x140864f70: movzx  edx,WORD PTR [rax+0xa8]
0x140864f77: lea    rcx,[rip+0x1b6c572]        # 0x1423d14f0
0x140864f7e: call   0x14144ca60
0x140864f83: test   al,al
0x140864f85: je     0x140864f9a
0x140864f87: movzx  r9d,r14w
0x140864f8b: movzx  r8d,di
0x140864f8f: movzx  edx,bx
0x140864f92: mov    rcx,rsi
0x140864f95: call   0x14083d120
0x140864f9a: inc    bx
0x140864f9d: movsx  r9d,WORD PTR [rbp-0x79]
0x140864fa2: lea    ecx,[r9+0x1]
0x140864fa6: movsx  eax,bx
0x140864fa9: cmp    eax,ecx
0x140864fab: mov    rax,QWORD PTR [rip+0x1b8015e]        # 0x1423e5110
0x140864fb2: jle    0x140864f50
0x140864fb4: movzx  r8d,WORD PTR [rbp-0x75]
0x140864fb9: inc    di
0x140864fbc: movsx  edx,r8w
0x140864fc0: inc    edx
0x140864fc2: movsx  ecx,di
0x140864fc5: cmp    ecx,edx
0x140864fc7: jle    0x140864f30
0x140864fcd: movzx  r10d,WORD PTR [rbp-0x71]
0x140864fd2: inc    r14w
0x140864fd6: movsx  edx,r10w
0x140864fda: inc    edx
0x140864fdc: movsx  ecx,r14w
0x140864fe0: cmp    ecx,edx
0x140864fe2: jle    0x140864f10
0x140864fe8: lea    r14d,[r10-0x1]
0x140864fec: movsx  edx,r10w
0x140864ff0: inc    edx
0x140864ff2: movsx  ecx,r14w
0x140864ff6: cmp    ecx,edx
0x140864ff8: jg     0x1408650d8
0x140864ffe: xchg   ax,ax
0x140865000: lea    edi,[r8-0x1]
0x140865004: movsx  edx,r8w
0x140865008: inc    edx
0x14086500a: movsx  ecx,di
0x14086500d: cmp    ecx,edx
0x14086500f: jg     0x1408650c2
0x140865015: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140865020: lea    ebx,[r9-0x1]
0x140865024: movsx  edx,r9w
0x140865028: inc    edx
0x14086502a: movsx  ecx,bx
0x14086502d: cmp    ecx,edx
0x14086502f: jg     0x1408650a9
0x140865031: nop    DWORD PTR [rax+0x0]
0x140865035: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140865040: mov    WORD PTR [rsp+0x30],r14w
0x140865046: mov    WORD PTR [rsp+0x28],di
0x14086504b: mov    WORD PTR [rsp+0x20],bx
0x140865050: movzx  r9d,WORD PTR [rax+0xac]
0x140865058: movzx  r8d,WORD PTR [rax+0xaa]
0x140865060: movzx  edx,WORD PTR [rax+0xa8]
0x140865067: lea    rcx,[rip+0x1b6c482]        # 0x1423d14f0
0x14086506e: call   0x14144ca60
0x140865073: test   al,al
0x140865075: je     0x14086508a
0x140865077: movzx  r9d,r14w
0x14086507b: movzx  r8d,di
0x14086507f: movzx  edx,bx
0x140865082: mov    rcx,rsi
0x140865085: call   0x14083df60
0x14086508a: inc    bx
0x14086508d: movsx  r9d,WORD PTR [rbp-0x79]
0x140865092: lea    ecx,[r9+0x1]
0x140865096: movsx  eax,bx
0x140865099: cmp    eax,ecx
0x14086509b: mov    rax,QWORD PTR [rip+0x1b8006e]        # 0x1423e5110
0x1408650a2: jle    0x140865040
0x1408650a4: movzx  r8d,WORD PTR [rbp-0x75]
0x1408650a9: inc    di
0x1408650ac: movsx  edx,r8w
0x1408650b0: inc    edx
0x1408650b2: movsx  ecx,di
0x1408650b5: cmp    ecx,edx
0x1408650b7: jle    0x140865020
0x1408650bd: movzx  r10d,WORD PTR [rbp-0x71]
0x1408650c2: inc    r14w
0x1408650c6: movsx  edx,r10w
0x1408650ca: inc    edx
0x1408650cc: movsx  ecx,r14w
0x1408650d0: cmp    ecx,edx
0x1408650d2: jle    0x140865000
0x1408650d8: mov    rax,QWORD PTR [rsi+0x18]
0x1408650dc: mov    rcx,QWORD PTR [rsi+0x20]
0x1408650e0: sub    rcx,rax
0x1408650e3: sar    rcx,0x3
0x1408650e7: test   rcx,rcx
0x1408650ea: je     0x140865128
0x1408650ec: mov    BYTE PTR [rsi],0x1
0x1408650ef: mov    DWORD PTR [rsi+0x4],0x5
0x1408650f6: mov    rcx,QWORD PTR [rsi+0x20]
0x1408650fa: cmp    rax,rcx
0x1408650fd: je     0x140865d4f
0x140865103: nop    DWORD PTR [rax+0x0]
0x140865107: nop    WORD PTR [rax+rax*1+0x0]
0x140865110: mov    r8,QWORD PTR [rax]
0x140865113: mov    edx,DWORD PTR [rsi+0x4]
0x140865116: mov    DWORD PTR [r8+0xc],edx
0x14086511a: add    rax,0x8
0x14086511e: cmp    rax,rcx
0x140865121: jne    0x140865110
0x140865123: jmp    0x140865d4f
0x140865128: cmp    DWORD PTR [rip+0x1037169],r13d        # 0x14189c298
0x14086512f: jne    0x14086513f
0x140865131: test   BYTE PTR [rip+0x1b2beb8],0x70        # 0x142390ff0
0x140865138: jne    0x14086514c
0x14086513a: jmp    0x140865d48
0x14086513f: test   BYTE PTR [rip+0x1b2beaa],0x8        # 0x142390ff0
0x140865146: je     0x140865d48
0x14086514c: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x140865153: mov    WORD PTR [rbp-0x4f],r15w
0x140865158: mov    DWORD PTR [rbp-0x4d],r13d
0x14086515c: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140865163: mov    WORD PTR [rbp-0x45],r15w
0x140865168: mov    DWORD PTR [rbp-0x41],r13d
0x14086516c: xorps  xmm0,xmm0
0x14086516f: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140865174: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x14086517c: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140865183: mov    DWORD PTR [rbp-0x1d],r13d
0x140865187: mov    DWORD PTR [rbp-0x19],0xffffffff
0x14086518e: mov    DWORD PTR [rbp-0x59],0x600d4
0x140865195: mov    BYTE PTR [rbp-0x55],r13b
0x140865199: mov    WORD PTR [rbp-0x3d],r13w
0x14086519e: movups XMMWORD PTR [rbp-0x9],xmm0
0x1408651a2: mov    QWORD PTR [rbp+0x7],r13
0x1408651a6: mov    QWORD PTR [rbp+0xf],r13
0x1408651aa: mov    ecx,0x50
0x1408651af: call   0x1400707d0
0x1408651b4: mov    rcx,rax
0x1408651b7: mov    QWORD PTR [rbp-0x9],rax
0x1408651bb: mov    QWORD PTR [rbp+0x7],0x42
0x1408651c3: mov    QWORD PTR [rbp+0xf],0x4f
0x1408651cb: movaps xmm0,XMMWORD PTR [rip+0xe4c68e]        # 0x1416b1860 ; vector 'There is no furn'
0x1408651d2: movups XMMWORD PTR [rax],xmm0
0x1408651d5: movaps xmm1,XMMWORD PTR [rip+0xe4c694]        # 0x1416b1870 ; vector 'iture, building,'
0x1408651dc: movups XMMWORD PTR [rax+0x10],xmm1
0x1408651e0: movaps xmm0,XMMWORD PTR [rip+0xe4c699]        # 0x1416b1880 ; vector ' or vehicle to i'
0x1408651e7: movups XMMWORD PTR [rax+0x20],xmm0
0x1408651eb: movaps xmm1,XMMWORD PTR [rip+0xe4c69e]        # 0x1416b1890 ; vector 'nteract with her'
0x1408651f2: movups XMMWORD PTR [rax+0x30],xmm1
0x1408651f6: movzx  eax,WORD PTR [rip+0xe4c6a3]        # 0x1416b18a0 ; cstring 'e.'
0x1408651fd: mov    WORD PTR [rcx+0x40],ax
0x140865201: mov    BYTE PTR [rcx+0x42],r13b
0x140865205: lea    r8,[rbp-0x59]
0x140865209: lea    rdx,[rbp-0x9]
0x14086520d: lea    rcx,[rip+0x1c7e63c]        # 0x1424e3850
0x140865214: call   0x1400e3c20
0x140865219: nop
0x14086521a: mov    rdx,QWORD PTR [rbp+0xf]
0x14086521e: cmp    rdx,0xf
0x140865222: jbe    0x140865d48
0x140865228: inc    rdx
0x14086522b: mov    rcx,QWORD PTR [rbp-0x9]
0x14086522f: mov    rax,rcx
0x140865232: cmp    rdx,0x1000
0x140865239: jb     0x140865d43
0x14086523f: add    rdx,0x27
0x140865243: mov    rcx,QWORD PTR [rcx-0x8]
0x140865247: sub    rax,rcx
0x14086524a: add    rax,0xfffffffffffffff8
0x14086524e: cmp    rax,0x1f
0x140865252: jbe    0x140865d43
0x140865258: call   QWORD PTR [rip+0xd808ca]        # 0x1415e5b28
0x14086525e: int3
0x14086525f: cmp    BYTE PTR [rip+0x10437f2],r13b        # 0x1418a8a58
0x140865266: je     0x140865516
0x14086526c: mov    rbx,QWORD PTR [rip+0x104380d]        # 0x1418a8a80
0x140865273: mov    rdi,QWORD PTR [rip+0x104380e]        # 0x1418a8a88
0x14086527a: lea    r14,[rsi+0x18]
0x14086527e: xchg   ax,ax
0x140865280: cmp    rbx,rdi
0x140865283: je     0x140865465
0x140865289: jae    0x140865461
0x14086528f: mov    ecx,0x40
0x140865294: call   0x141539690
0x140865299: mov    rdx,rax
0x14086529c: mov    QWORD PTR [rbp-0x69],rax
0x1408652a0: mov    DWORD PTR [rax+0x8],r13d
0x1408652a4: mov    DWORD PTR [rax+0xc],0xffffffff
0x1408652ab: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x1408652b2: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x1408652b9: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x1408652c0: lea    rax,[rip+0xe55da1]        # 0x1416bb068
0x1408652c7: mov    QWORD PTR [rdx],rax
0x1408652ca: mov    BYTE PTR [rdx+0x20],r13b
0x1408652ce: mov    rax,QWORD PTR [rip+0x1b7fe3b]        # 0x1423e5110
0x1408652d5: movzx  ecx,WORD PTR [rax+0xa8]
0x1408652dc: mov    WORD PTR [rdx+0x16],cx
0x1408652e0: mov    rax,QWORD PTR [rip+0x1b7fe29]        # 0x1423e5110
0x1408652e7: movzx  ecx,WORD PTR [rax+0xaa]
0x1408652ee: mov    WORD PTR [rdx+0x18],cx
0x1408652f2: mov    rax,QWORD PTR [rip+0x1b7fe17]        # 0x1423e5110
0x1408652f9: movzx  ecx,WORD PTR [rax+0xac]
0x140865300: mov    WORD PTR [rdx+0x1a],cx
0x140865304: movzx  eax,WORD PTR [rip+0x1043747]        # 0x1418a8a52
0x14086530b: mov    WORD PTR [rdx+0x10],ax
0x14086530f: movzx  eax,WORD PTR [rip+0x104373e]        # 0x1418a8a54
0x140865316: mov    WORD PTR [rdx+0x12],ax
0x14086531a: movzx  eax,WORD PTR [rip+0x1043735]        # 0x1418a8a56
0x140865321: mov    WORD PTR [rdx+0x14],ax
0x140865325: mov    rax,QWORD PTR [rbx]
0x140865328: mov    ecx,DWORD PTR [rax]
0x14086532a: mov    DWORD PTR [rdx+0x24],ecx
0x14086532d: mov    rax,QWORD PTR [rip+0x104372c]        # 0x1418a8a60
0x140865334: mov    QWORD PTR [rdx+0x28],rax
0x140865338: mov    rax,QWORD PTR [rip+0x1043729]        # 0x1418a8a68
0x14086533f: mov    QWORD PTR [rdx+0x30],rax
0x140865343: mov    BYTE PTR [rdx+0x38],0x1
0x140865347: lea    r14,[rsi+0x18]
0x14086534b: mov    QWORD PTR [rbp-0x69],rdx
0x14086534f: mov    rax,QWORD PTR [r14+0x8]
0x140865353: cmp    rax,QWORD PTR [r14+0x10]
0x140865357: je     0x140865363
0x140865359: mov    QWORD PTR [rax],rdx
0x14086535c: add    QWORD PTR [r14+0x8],0x8
0x140865361: jmp    0x140865372
0x140865363: lea    r8,[rbp-0x69]
0x140865367: mov    rdx,rax
0x14086536a: mov    rcx,r14
0x14086536d: call   0x1400bad30
0x140865372: mov    ecx,0x40
0x140865377: call   0x141539690
0x14086537c: mov    rdx,rax
0x14086537f: mov    QWORD PTR [rbp-0x69],rax
0x140865383: mov    DWORD PTR [rax+0x8],r13d
0x140865387: mov    DWORD PTR [rax+0xc],0xffffffff
0x14086538e: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140865395: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x14086539c: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x1408653a3: lea    rax,[rip+0xe55cbe]        # 0x1416bb068
0x1408653aa: mov    QWORD PTR [rdx],rax
0x1408653ad: mov    BYTE PTR [rdx+0x20],r13b
0x1408653b1: mov    rax,QWORD PTR [rip+0x1b7fd58]        # 0x1423e5110
0x1408653b8: movzx  ecx,WORD PTR [rax+0xa8]
0x1408653bf: mov    WORD PTR [rdx+0x16],cx
0x1408653c3: mov    rax,QWORD PTR [rip+0x1b7fd46]        # 0x1423e5110
0x1408653ca: movzx  ecx,WORD PTR [rax+0xaa]
0x1408653d1: mov    WORD PTR [rdx+0x18],cx
0x1408653d5: mov    rax,QWORD PTR [rip+0x1b7fd34]        # 0x1423e5110
0x1408653dc: movzx  ecx,WORD PTR [rax+0xac]
0x1408653e3: mov    WORD PTR [rdx+0x1a],cx
0x1408653e7: movzx  eax,WORD PTR [rip+0x1043664]        # 0x1418a8a52
0x1408653ee: mov    WORD PTR [rdx+0x10],ax
0x1408653f2: movzx  eax,WORD PTR [rip+0x104365b]        # 0x1418a8a54
0x1408653f9: mov    WORD PTR [rdx+0x12],ax
0x1408653fd: movzx  eax,WORD PTR [rip+0x1043652]        # 0x1418a8a56
0x140865404: mov    WORD PTR [rdx+0x14],ax
0x140865408: mov    rax,QWORD PTR [rbx]
0x14086540b: mov    ecx,DWORD PTR [rax]
0x14086540d: mov    DWORD PTR [rdx+0x24],ecx
0x140865410: mov    rax,QWORD PTR [rip+0x1043649]        # 0x1418a8a60
0x140865417: mov    QWORD PTR [rdx+0x28],rax
0x14086541b: mov    rax,QWORD PTR [rip+0x1043646]        # 0x1418a8a68
0x140865422: mov    QWORD PTR [rdx+0x30],rax
0x140865426: mov    BYTE PTR [rdx+0x38],r13b
0x14086542a: mov    QWORD PTR [rbp-0x69],rdx
0x14086542e: mov    rax,QWORD PTR [r14+0x8]
0x140865432: cmp    rax,QWORD PTR [r14+0x10]
0x140865436: je     0x140865449
0x140865438: mov    QWORD PTR [rax],rdx
0x14086543b: add    QWORD PTR [r14+0x8],0x8
0x140865440: add    rbx,0x8
0x140865444: jmp    0x140865280
0x140865449: lea    r8,[rbp-0x69]
0x14086544d: mov    rdx,rax
0x140865450: mov    rcx,r14
0x140865453: call   0x1400bad30
0x140865458: add    rbx,0x8
0x14086545c: jmp    0x140865280
0x140865461: lea    r14,[rsi+0x18]
0x140865465: mov    ecx,0x38
0x14086546a: call   0x141539690
0x14086546f: mov    rdx,rax
0x140865472: mov    QWORD PTR [rbp-0x69],rax
0x140865476: mov    DWORD PTR [rax+0x8],r13d
0x14086547a: mov    DWORD PTR [rax+0xc],0xffffffff
0x140865481: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140865488: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x14086548f: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140865496: lea    rax,[rip+0xe55e1b]        # 0x1416bb2b8
0x14086549d: mov    QWORD PTR [rdx],rax
0x1408654a0: mov    BYTE PTR [rdx+0x20],r13b
0x1408654a4: mov    rax,QWORD PTR [rip+0x1b7fc65]        # 0x1423e5110
0x1408654ab: movzx  ecx,WORD PTR [rax+0xa8]
0x1408654b2: mov    WORD PTR [rdx+0x16],cx
0x1408654b6: mov    rax,QWORD PTR [rip+0x1b7fc53]        # 0x1423e5110
0x1408654bd: movzx  ecx,WORD PTR [rax+0xaa]
0x1408654c4: mov    WORD PTR [rdx+0x18],cx
0x1408654c8: mov    rax,QWORD PTR [rip+0x1b7fc41]        # 0x1423e5110
0x1408654cf: movzx  ecx,WORD PTR [rax+0xac]
0x1408654d6: mov    WORD PTR [rdx+0x1a],cx
0x1408654da: movzx  eax,WORD PTR [rip+0x1043571]        # 0x1418a8a52
0x1408654e1: mov    WORD PTR [rdx+0x10],ax
0x1408654e5: movzx  eax,WORD PTR [rip+0x1043568]        # 0x1418a8a54
0x1408654ec: mov    WORD PTR [rdx+0x12],ax
0x1408654f0: movzx  eax,WORD PTR [rip+0x104355f]        # 0x1418a8a56
0x1408654f7: mov    WORD PTR [rdx+0x14],ax
0x1408654fb: mov    rax,QWORD PTR [rip+0x104355e]        # 0x1418a8a60
0x140865502: mov    QWORD PTR [rdx+0x28],rax
0x140865506: mov    rax,QWORD PTR [rip+0x104355b]        # 0x1418a8a68
0x14086550d: mov    QWORD PTR [rdx+0x30],rax
0x140865511: jmp    0x1408657a5
0x140865516: cmp    QWORD PTR [rip+0x1043553],r13        # 0x1418a8a70
0x14086551d: je     0x1408657cc
0x140865523: mov    rbx,QWORD PTR [rip+0x1043556]        # 0x1418a8a80
0x14086552a: mov    rdi,QWORD PTR [rip+0x1043557]        # 0x1418a8a88
0x140865531: lea    r14,[rsi+0x18]
0x140865535: cmp    rbx,rdi
0x140865538: je     0x140865704
0x14086553e: jae    0x140865700
0x140865544: mov    ecx,0x38
0x140865549: call   0x141539690
0x14086554e: mov    rdx,rax
0x140865551: mov    QWORD PTR [rbp-0x69],rax
0x140865555: mov    DWORD PTR [rax+0x8],r13d
0x140865559: mov    DWORD PTR [rax+0xc],0xffffffff
0x140865560: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140865567: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x14086556e: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140865575: lea    rax,[rip+0xe52a9c]        # 0x1416b8018
0x14086557c: mov    QWORD PTR [rdx],rax
0x14086557f: mov    BYTE PTR [rdx+0x20],r13b
0x140865583: mov    rax,QWORD PTR [rip+0x1b7fb86]        # 0x1423e5110
0x14086558a: movzx  ecx,WORD PTR [rax+0xa8]
0x140865591: mov    WORD PTR [rdx+0x16],cx
0x140865595: mov    rax,QWORD PTR [rip+0x1b7fb74]        # 0x1423e5110
0x14086559c: movzx  ecx,WORD PTR [rax+0xaa]
0x1408655a3: mov    WORD PTR [rdx+0x18],cx
0x1408655a7: mov    rax,QWORD PTR [rip+0x1b7fb62]        # 0x1423e5110
0x1408655ae: movzx  ecx,WORD PTR [rax+0xac]
0x1408655b5: mov    WORD PTR [rdx+0x1a],cx
0x1408655b9: movzx  eax,WORD PTR [rip+0x1043492]        # 0x1418a8a52
0x1408655c0: mov    WORD PTR [rdx+0x10],ax
0x1408655c4: movzx  eax,WORD PTR [rip+0x1043489]        # 0x1418a8a54
0x1408655cb: mov    WORD PTR [rdx+0x12],ax
0x1408655cf: movzx  eax,WORD PTR [rip+0x1043480]        # 0x1418a8a56
0x1408655d6: mov    WORD PTR [rdx+0x14],ax
0x1408655da: mov    rax,QWORD PTR [rbx]
0x1408655dd: mov    ecx,DWORD PTR [rax]
0x1408655df: mov    DWORD PTR [rdx+0x24],ecx
0x1408655e2: mov    rax,QWORD PTR [rip+0x1043487]        # 0x1418a8a70
0x1408655e9: mov    QWORD PTR [rdx+0x28],rax
0x1408655ed: mov    BYTE PTR [rdx+0x30],0x1
0x1408655f1: lea    r14,[rsi+0x18]
0x1408655f5: mov    QWORD PTR [rbp-0x69],rdx
0x1408655f9: mov    rax,QWORD PTR [r14+0x8]
0x1408655fd: cmp    rax,QWORD PTR [r14+0x10]
0x140865601: je     0x14086560d
0x140865603: mov    QWORD PTR [rax],rdx
0x140865606: add    QWORD PTR [r14+0x8],0x8
0x14086560b: jmp    0x14086561c
0x14086560d: lea    r8,[rbp-0x69]
0x140865611: mov    rdx,rax
0x140865614: mov    rcx,r14
0x140865617: call   0x1400bad30
0x14086561c: mov    ecx,0x38
0x140865621: call   0x141539690
0x140865626: mov    rdx,rax
0x140865629: mov    QWORD PTR [rbp-0x69],rax
0x14086562d: mov    DWORD PTR [rax+0x8],r13d
0x140865631: mov    DWORD PTR [rax+0xc],0xffffffff
0x140865638: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x14086563f: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x140865646: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x14086564d: lea    rax,[rip+0xe529c4]        # 0x1416b8018
0x140865654: mov    QWORD PTR [rdx],rax
0x140865657: mov    BYTE PTR [rdx+0x20],r13b
0x14086565b: mov    rax,QWORD PTR [rip+0x1b7faae]        # 0x1423e5110
0x140865662: movzx  ecx,WORD PTR [rax+0xa8]
0x140865669: mov    WORD PTR [rdx+0x16],cx
0x14086566d: mov    rax,QWORD PTR [rip+0x1b7fa9c]        # 0x1423e5110
0x140865674: movzx  ecx,WORD PTR [rax+0xaa]
0x14086567b: mov    WORD PTR [rdx+0x18],cx
0x14086567f: mov    rax,QWORD PTR [rip+0x1b7fa8a]        # 0x1423e5110
0x140865686: movzx  ecx,WORD PTR [rax+0xac]
0x14086568d: mov    WORD PTR [rdx+0x1a],cx
0x140865691: movzx  eax,WORD PTR [rip+0x10433ba]        # 0x1418a8a52
0x140865698: mov    WORD PTR [rdx+0x10],ax
0x14086569c: movzx  eax,WORD PTR [rip+0x10433b1]        # 0x1418a8a54
0x1408656a3: mov    WORD PTR [rdx+0x12],ax
0x1408656a7: movzx  eax,WORD PTR [rip+0x10433a8]        # 0x1418a8a56
0x1408656ae: mov    WORD PTR [rdx+0x14],ax
0x1408656b2: mov    rax,QWORD PTR [rbx]
0x1408656b5: mov    ecx,DWORD PTR [rax]
0x1408656b7: mov    DWORD PTR [rdx+0x24],ecx
0x1408656ba: mov    rax,QWORD PTR [rip+0x10433af]        # 0x1418a8a70
0x1408656c1: mov    QWORD PTR [rdx+0x28],rax
0x1408656c5: mov    BYTE PTR [rdx+0x30],r13b
0x1408656c9: mov    QWORD PTR [rbp-0x69],rdx
0x1408656cd: mov    rax,QWORD PTR [r14+0x8]
0x1408656d1: cmp    rax,QWORD PTR [r14+0x10]
0x1408656d5: je     0x1408656e8
0x1408656d7: mov    QWORD PTR [rax],rdx
0x1408656da: add    QWORD PTR [r14+0x8],0x8
0x1408656df: add    rbx,0x8
0x1408656e3: jmp    0x140865535
0x1408656e8: lea    r8,[rbp-0x69]
0x1408656ec: mov    rdx,rax
0x1408656ef: mov    rcx,r14
0x1408656f2: call   0x1400bad30
0x1408656f7: add    rbx,0x8
0x1408656fb: jmp    0x140865535
0x140865700: lea    r14,[rsi+0x18]
0x140865704: mov    ecx,0x30
0x140865709: call   0x141539690
0x14086570e: mov    rdx,rax
0x140865711: mov    QWORD PTR [rbp-0x69],rax
0x140865715: mov    DWORD PTR [rax+0x8],r13d
0x140865719: mov    DWORD PTR [rax+0xc],0xffffffff
0x140865720: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x140865727: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x14086572e: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x140865735: lea    rax,[rip+0xe5086c]        # 0x1416b5fa8
0x14086573c: mov    QWORD PTR [rdx],rax
0x14086573f: mov    BYTE PTR [rdx+0x20],r13b
0x140865743: mov    rax,QWORD PTR [rip+0x1b7f9c6]        # 0x1423e5110
0x14086574a: movzx  ecx,WORD PTR [rax+0xa8]
0x140865751: mov    WORD PTR [rdx+0x16],cx
0x140865755: mov    rax,QWORD PTR [rip+0x1b7f9b4]        # 0x1423e5110
0x14086575c: movzx  ecx,WORD PTR [rax+0xaa]
0x140865763: mov    WORD PTR [rdx+0x18],cx
0x140865767: mov    rax,QWORD PTR [rip+0x1b7f9a2]        # 0x1423e5110
0x14086576e: movzx  ecx,WORD PTR [rax+0xac]
0x140865775: mov    WORD PTR [rdx+0x1a],cx
0x140865779: movzx  eax,WORD PTR [rip+0x10432d2]        # 0x1418a8a52
0x140865780: mov    WORD PTR [rdx+0x10],ax
0x140865784: movzx  eax,WORD PTR [rip+0x10432c9]        # 0x1418a8a54
0x14086578b: mov    WORD PTR [rdx+0x12],ax
0x14086578f: movzx  eax,WORD PTR [rip+0x10432c0]        # 0x1418a8a56
0x140865796: mov    WORD PTR [rdx+0x14],ax
0x14086579a: mov    rax,QWORD PTR [rip+0x10432cf]        # 0x1418a8a70
0x1408657a1: mov    QWORD PTR [rdx+0x28],rax
0x1408657a5: mov    rax,QWORD PTR [r14+0x8]
0x1408657a9: cmp    rax,QWORD PTR [r14+0x10]
0x1408657ad: mov    QWORD PTR [rbp-0x69],rdx
0x1408657b1: je     0x1408657bd
0x1408657b3: mov    QWORD PTR [rax],rdx
0x1408657b6: add    QWORD PTR [r14+0x8],0x8
0x1408657bb: jmp    0x1408657cc
0x1408657bd: lea    r8,[rbp-0x69]
0x1408657c1: mov    rdx,rax
0x1408657c4: mov    rcx,r14
0x1408657c7: call   0x1400bad30
0x1408657cc: mov    rax,QWORD PTR [rsi+0x18]
0x1408657d0: mov    rcx,QWORD PTR [rsi+0x20]
0x1408657d4: sub    rcx,rax
0x1408657d7: sar    rcx,0x3
0x1408657db: test   rcx,rcx
0x1408657de: je     0x140865d4f
0x1408657e4: mov    BYTE PTR [rsi],0x1
0x1408657e7: mov    DWORD PTR [rsi+0x4],0x4
0x1408657ee: mov    rcx,QWORD PTR [rsi+0x20]
0x1408657f2: cmp    rax,rcx
0x1408657f5: je     0x140865d4f
0x1408657fb: nop    DWORD PTR [rax+rax*1+0x0]
0x140865800: mov    r8,QWORD PTR [rax]
0x140865803: mov    edx,DWORD PTR [rsi+0x4]
0x140865806: mov    DWORD PTR [r8+0xc],edx
0x14086580a: add    rax,0x8
0x14086580e: cmp    rax,rcx
0x140865811: jne    0x140865800
0x140865813: jmp    0x140865d4f
0x140865818: mov    rax,QWORD PTR [rsi+0x18]
0x14086581c: mov    rcx,QWORD PTR [rsi+0x20]
0x140865820: sub    rcx,rax
0x140865823: sar    rcx,0x3
0x140865827: test   rcx,rcx
0x14086582a: je     0x140865d4f
0x140865830: mov    BYTE PTR [rsi],0x1
0x140865833: mov    DWORD PTR [rsi+0x4],0x2
0x14086583a: mov    rcx,QWORD PTR [rsi+0x20]
0x14086583e: cmp    rax,rcx
0x140865841: je     0x140865d4f
0x140865847: nop    WORD PTR [rax+rax*1+0x0]
0x140865850: mov    r8,QWORD PTR [rax]
0x140865853: mov    edx,DWORD PTR [rsi+0x4]
0x140865856: mov    DWORD PTR [r8+0xc],edx
0x14086585a: add    rax,0x8
0x14086585e: cmp    rax,rcx
0x140865861: jne    0x140865850
0x140865863: jmp    0x140865d4f
0x140865868: cmp    WORD PTR [rax+0x4cc],r15w
0x140865870: jne    0x1408659b0
0x140865876: test   DWORD PTR [rax+0x110],0x8000
0x140865880: je     0x1408659b0
0x140865886: cmp    DWORD PTR [rip+0x1036a0b],r13d        # 0x14189c298
0x14086588d: jne    0x14086589d
0x14086588f: test   BYTE PTR [rip+0x1b2b75a],0x70        # 0x142390ff0
0x140865896: jne    0x1408658aa
0x140865898: jmp    0x140865d48
0x14086589d: test   BYTE PTR [rip+0x1b2b74c],0x8        # 0x142390ff0
0x1408658a4: je     0x140865d48
0x1408658aa: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x1408658b1: mov    WORD PTR [rbp-0x4f],r15w
0x1408658b6: mov    DWORD PTR [rbp-0x4d],r13d
0x1408658ba: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x1408658c1: mov    WORD PTR [rbp-0x45],r15w
0x1408658c6: mov    DWORD PTR [rbp-0x41],r13d
0x1408658ca: xorps  xmm0,xmm0
0x1408658cd: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x1408658d2: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x1408658da: mov    DWORD PTR [rbp-0x21],0xffffffff
0x1408658e1: mov    DWORD PTR [rbp-0x1d],r13d
0x1408658e5: mov    DWORD PTR [rbp-0x19],0xffffffff
0x1408658ec: mov    DWORD PTR [rbp-0x59],0x600d4
0x1408658f3: mov    BYTE PTR [rbp-0x55],r13b
0x1408658f7: mov    WORD PTR [rbp-0x3d],r13w
0x1408658fc: movups XMMWORD PTR [rbp-0x9],xmm0
0x140865900: mov    QWORD PTR [rbp+0x7],r13
0x140865904: mov    QWORD PTR [rbp+0xf],r13
0x140865908: mov    ecx,0x30
0x14086590d: call   0x1400707d0
0x140865912: mov    rdx,rax
0x140865915: mov    QWORD PTR [rbp-0x9],rax
0x140865919: mov    QWORD PTR [rbp+0x7],0x26
0x140865921: mov    QWORD PTR [rbp+0xf],0x2f
0x140865929: movups xmm0,XMMWORD PTR [rip+0xe4c030]        # 0x1416b1960 ; vector 'You cannot climb'
0x140865930: movups XMMWORD PTR [rax],xmm0
0x140865933: movups xmm1,XMMWORD PTR [rip+0xe4c036]        # 0x1416b1970 ; vector ' or mount while '
0x14086593a: movups XMMWORD PTR [rax+0x10],xmm1
0x14086593e: mov    ecx,DWORD PTR [rip+0xe4c03c]        # 0x1416b1980 ; cstring 'prone.'
0x140865944: mov    DWORD PTR [rax+0x20],ecx
0x140865947: movzx  eax,WORD PTR [rip+0xe4c036]        # 0x1416b1984 ; cstring 'e.'
0x14086594e: mov    WORD PTR [rdx+0x24],ax
0x140865952: mov    BYTE PTR [rdx+0x26],r13b
0x140865956: lea    r8,[rbp-0x59]
0x14086595a: lea    rdx,[rbp-0x9]
0x14086595e: lea    rcx,[rip+0x1c7deeb]        # 0x1424e3850
0x140865965: call   0x1400e3c20
0x14086596a: nop
0x14086596b: mov    rdx,QWORD PTR [rbp+0xf]
0x14086596f: cmp    rdx,0xf
0x140865973: jbe    0x140865d48
0x140865979: inc    rdx
0x14086597c: mov    rcx,QWORD PTR [rbp-0x9]
0x140865980: mov    rax,rcx
0x140865983: cmp    rdx,0x1000
0x14086598a: jb     0x140865d43
0x140865990: add    rdx,0x27
0x140865994: mov    rcx,QWORD PTR [rcx-0x8]
0x140865998: sub    rax,rcx
0x14086599b: add    rax,0xfffffffffffffff8
0x14086599f: cmp    rax,0x1f
0x1408659a3: jbe    0x140865d43
0x1408659a9: call   QWORD PTR [rip+0xd80179]        # 0x1415e5b28
0x1408659af: int3
0x1408659b0: mov    WORD PTR [rsp+0x30],r15w
0x1408659b6: mov    WORD PTR [rsp+0x28],r15w
0x1408659bc: mov    WORD PTR [rsp+0x20],r15w
0x1408659c2: mov    ebx,0x1
0x1408659c7: mov    r9d,ebx
0x1408659ca: mov    r8,r12
0x1408659cd: lea    rdx,[rsi+0x18]
0x1408659d1: mov    rcx,rsi
0x1408659d4: call   0x140865d80
0x1408659d9: mov    rax,QWORD PTR [rsi+0x18]
0x1408659dd: mov    rcx,QWORD PTR [rsi+0x20]
0x1408659e1: sub    rcx,rax
0x1408659e4: sar    rcx,0x3
0x1408659e8: test   rcx,rcx
0x1408659eb: je     0x140865a18
0x1408659ed: mov    BYTE PTR [rsi],bl
0x1408659ef: mov    DWORD PTR [rsi+0x4],ebx
0x1408659f2: mov    rcx,QWORD PTR [rsi+0x20]
0x1408659f6: cmp    rax,rcx
0x1408659f9: je     0x140865d4f
0x1408659ff: nop
0x140865a00: mov    r8,QWORD PTR [rax]
0x140865a03: mov    edx,DWORD PTR [rsi+0x4]
0x140865a06: mov    DWORD PTR [r8+0xc],edx
0x140865a0a: add    rax,0x8
0x140865a0e: cmp    rax,rcx
0x140865a11: jne    0x140865a00
0x140865a13: jmp    0x140865d4f
0x140865a18: cmp    DWORD PTR [rip+0x1036879],r13d        # 0x14189c298
0x140865a1f: jne    0x140865a2f
0x140865a21: test   BYTE PTR [rip+0x1b2b5c8],0x70        # 0x142390ff0
0x140865a28: jne    0x140865a3c
0x140865a2a: jmp    0x140865d48
0x140865a2f: test   BYTE PTR [rip+0x1b2b5ba],0x8        # 0x142390ff0
0x140865a36: je     0x140865d48
0x140865a3c: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x140865a43: mov    WORD PTR [rbp-0x4f],r15w
0x140865a48: mov    DWORD PTR [rbp-0x4d],r13d
0x140865a4c: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140865a53: mov    WORD PTR [rbp-0x45],r15w
0x140865a58: mov    DWORD PTR [rbp-0x41],r13d
0x140865a5c: xorps  xmm0,xmm0
0x140865a5f: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140865a64: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140865a6c: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140865a73: mov    DWORD PTR [rbp-0x1d],r13d
0x140865a77: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140865a7e: mov    DWORD PTR [rbp-0x59],0x600d4
0x140865a85: mov    BYTE PTR [rbp-0x55],r13b
0x140865a89: mov    WORD PTR [rbp-0x3d],r13w
0x140865a8e: movups XMMWORD PTR [rbp-0x9],xmm0
0x140865a92: mov    QWORD PTR [rbp+0x7],r13
0x140865a96: mov    QWORD PTR [rbp+0xf],r13
0x140865a9a: mov    ecx,0x20
0x140865a9f: call   0x1400707d0
0x140865aa4: mov    rdx,rax
0x140865aa7: mov    QWORD PTR [rbp-0x9],rax
0x140865aab: mov    QWORD PTR [rbp+0x7],0x1e
0x140865ab3: mov    QWORD PTR [rbp+0xf],0x1f
0x140865abb: movups xmm0,XMMWORD PTR [rip+0xe4be7e]        # 0x1416b1940 ; vector 'There is nothing'
0x140865ac2: movups XMMWORD PTR [rax],xmm0
0x140865ac5: movsd  xmm0,QWORD PTR [rip+0xe4be83]        # 0x1416b1950 ; cstring ' to hold here.'
0x140865acd: movsd  QWORD PTR [rax+0x10],xmm0
0x140865ad2: mov    ecx,DWORD PTR [rip+0xe4be80]        # 0x1416b1958 ; cstring ' here.'
0x140865ad8: mov    DWORD PTR [rax+0x18],ecx
0x140865adb: movzx  eax,WORD PTR [rip+0xe4be7a]        # 0x1416b195c ; cstring 'e.'
0x140865ae2: mov    WORD PTR [rdx+0x1c],ax
0x140865ae6: mov    BYTE PTR [rdx+0x1e],r13b
0x140865aea: lea    r8,[rbp-0x59]
0x140865aee: lea    rdx,[rbp-0x9]
0x140865af2: lea    rcx,[rip+0x1c7dd57]        # 0x1424e3850
0x140865af9: call   0x1400e3c20
0x140865afe: nop
0x140865aff: lea    rcx,[rbp-0x9]
0x140865b03: call   0x14006f850
0x140865b08: jmp    0x140865d48
0x140865b0d: mov    WORD PTR [rsp+0x40],r15w
0x140865b13: mov    WORD PTR [rsp+0x38],r15w
0x140865b19: mov    WORD PTR [rsp+0x30],r15w
0x140865b1f: mov    WORD PTR [rsp+0x28],r10w
0x140865b25: mov    WORD PTR [rsp+0x20],r8w
0x140865b2b: mov    r8,rax
0x140865b2e: lea    rdx,[rsi+0x18]
0x140865b32: lea    rcx,[rip+0x1042827]        # 0x1418a8360
0x140865b39: call   0x14085e2e0
0x140865b3e: mov    rax,QWORD PTR [rsi+0x18]
0x140865b42: mov    rcx,QWORD PTR [rsi+0x20]
0x140865b46: sub    rcx,rax
0x140865b49: sar    rcx,0x3
0x140865b4d: test   rcx,rcx
0x140865b50: je     0x140865c32
0x140865b56: mov    BYTE PTR [rsi],0x1
0x140865b59: mov    DWORD PTR [rsi+0x4],r13d
0x140865b5d: mov    rcx,QWORD PTR [rsi+0x20]
0x140865b61: cmp    rax,rcx
0x140865b64: je     0x140865b83
0x140865b66: data16 nop WORD PTR [rax+rax*1+0x0]
0x140865b70: mov    r8,QWORD PTR [rax]
0x140865b73: mov    edx,DWORD PTR [rsi+0x4]
0x140865b76: mov    DWORD PTR [r8+0xc],edx
0x140865b7a: add    rax,0x8
0x140865b7e: cmp    rax,rcx
0x140865b81: jne    0x140865b70
0x140865b83: mov    rcx,QWORD PTR [rsi+0x18]
0x140865b87: mov    rax,QWORD PTR [rsi+0x20]
0x140865b8b: sub    rax,rcx
0x140865b8e: sar    rax,0x3
0x140865b92: cmp    rax,0x1
0x140865b96: ja     0x140865d4f
0x140865b9c: mov    rcx,QWORD PTR [rcx]
0x140865b9f: mov    rax,QWORD PTR [rcx]
0x140865ba2: call   QWORD PTR [rax+0x90]
0x140865ba8: test   rax,rax
0x140865bab: je     0x140865d4f
0x140865bb1: mov    rax,QWORD PTR [rsi+0x18]
0x140865bb5: mov    rcx,QWORD PTR [rax]
0x140865bb8: mov    rax,QWORD PTR [rcx]
0x140865bbb: call   QWORD PTR [rax]
0x140865bbd: cmp    eax,0xd
0x140865bc0: je     0x140865d4f
0x140865bc6: mov    rax,QWORD PTR [rsi+0x18]
0x140865bca: mov    rcx,QWORD PTR [rax]
0x140865bcd: mov    rax,QWORD PTR [rcx]
0x140865bd0: call   QWORD PTR [rax]
0x140865bd2: cmp    eax,0xe
0x140865bd5: je     0x140865d4f
0x140865bdb: xor    r9d,r9d
0x140865bde: xor    r8d,r8d
0x140865be1: mov    rdx,QWORD PTR [rip+0x1b7f528]        # 0x1423e5110
0x140865be8: mov    rcx,rsi
0x140865beb: call   0x1408039b0
0x140865bf0: test   al,al
0x140865bf2: je     0x140865c1b
0x140865bf4: cmp    WORD PTR [rip+0x1ddaf74],0x19        # 0x142640b70
0x140865bfc: jne    0x140865c0b
0x140865bfe: mov    rcx,r12
0x140865c01: call   0x1400e1170
0x140865c06: jmp    0x140865d4f
0x140865c0b: mov    rax,QWORD PTR [rip+0x1b7f4fe]        # 0x1423e5110
0x140865c12: mov    WORD PTR [rax+0xbe0],0x1
0x140865c1b: cmp    BYTE PTR [rsi+0x38],r13b
0x140865c1f: jne    0x140865d4f
0x140865c25: mov    rcx,rsi
0x140865c28: call   0x1407e19e0
0x140865c2d: jmp    0x140865d48
0x140865c32: cmp    DWORD PTR [rip+0x103665f],r13d        # 0x14189c298
0x140865c39: jne    0x140865c49
0x140865c3b: test   BYTE PTR [rip+0x1b2b38a],0x70        # 0x142390fcc
0x140865c42: jne    0x140865c56
0x140865c44: jmp    0x140865d48
0x140865c49: test   BYTE PTR [rip+0x1b2b37c],0x8        # 0x142390fcc
0x140865c50: je     0x140865d48
0x140865c56: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x140865c5d: mov    WORD PTR [rbp-0x4f],r15w
0x140865c62: mov    DWORD PTR [rbp-0x4d],r13d
0x140865c66: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x140865c6d: mov    WORD PTR [rbp-0x45],r15w
0x140865c72: mov    DWORD PTR [rbp-0x41],r13d
0x140865c76: xorps  xmm0,xmm0
0x140865c79: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x140865c7e: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x140865c86: mov    DWORD PTR [rbp-0x21],0xffffffff
0x140865c8d: mov    DWORD PTR [rbp-0x1d],r13d
0x140865c91: mov    DWORD PTR [rbp-0x19],0xffffffff
0x140865c98: mov    DWORD PTR [rbp-0x59],0x600cb
0x140865c9f: mov    BYTE PTR [rbp-0x55],r13b
0x140865ca3: mov    WORD PTR [rbp-0x3d],r13w
0x140865ca8: movups XMMWORD PTR [rbp-0x9],xmm0
0x140865cac: mov    QWORD PTR [rbp+0x7],r13
0x140865cb0: mov    QWORD PTR [rbp+0xf],r13
0x140865cb4: mov    ecx,0x30
0x140865cb9: call   0x1400707d0
0x140865cbe: mov    QWORD PTR [rbp-0x9],rax
0x140865cc2: mov    QWORD PTR [rbp+0x7],0x21
0x140865cca: mov    QWORD PTR [rbp+0xf],0x2f
0x140865cd2: movups xmm0,XMMWORD PTR [rip+0xe4bc1f]        # 0x1416b18f8 ; vector 'There is nothing'
0x140865cd9: movups XMMWORD PTR [rax],xmm0
0x140865cdc: movups xmm1,XMMWORD PTR [rip+0xe4bc25]        # 0x1416b1908 ; vector ' to pick up here'
0x140865ce3: movups XMMWORD PTR [rax+0x10],xmm1
0x140865ce7: movzx  ecx,BYTE PTR [rip+0xe4bc2a]        # 0x1416b1918 ; cstring '.'
0x140865cee: mov    BYTE PTR [rax+0x20],cl
0x140865cf1: mov    BYTE PTR [rax+0x21],r13b
0x140865cf5: lea    r8,[rbp-0x59]
0x140865cf9: lea    rdx,[rbp-0x9]
0x140865cfd: lea    rcx,[rip+0x1c7db4c]        # 0x1424e3850
0x140865d04: call   0x1400e3c20
0x140865d09: nop
0x140865d0a: mov    rdx,QWORD PTR [rbp+0xf]
0x140865d0e: cmp    rdx,0xf
0x140865d12: jbe    0x140865d48
0x140865d14: inc    rdx
0x140865d17: mov    rcx,QWORD PTR [rbp-0x9]
0x140865d1b: mov    rax,rcx
0x140865d1e: cmp    rdx,0x1000
0x140865d25: jb     0x140865d43
0x140865d27: add    rdx,0x27
0x140865d2b: mov    rcx,QWORD PTR [rcx-0x8]
0x140865d2f: sub    rax,rcx
0x140865d32: add    rax,0xfffffffffffffff8
0x140865d36: cmp    rax,0x1f
0x140865d3a: jbe    0x140865d43
0x140865d3c: call   QWORD PTR [rip+0xd7fde6]        # 0x1415e5b28
0x140865d42: int3
0x140865d43: call   0x141539680
0x140865d48: or     DWORD PTR [rip+0x1c81ec1],0x4        # 0x1424e7c10
0x140865d4f: mov    rcx,QWORD PTR [rbp+0x17]
0x140865d53: xor    rcx,rsp
0x140865d56: call   0x141539660
0x140865d5b: mov    rbx,QWORD PTR [rsp+0x148]
0x140865d63: add    rsp,0xf0
0x140865d6a: pop    r15
0x140865d6c: pop    r14
0x140865d6e: pop    r13
0x140865d70: pop    r12
0x140865d72: pop    rdi
0x140865d73: pop    rsi
0x140865d74: pop    rbp
0x140865d75: ret
