# steam PE:6a70a6d9:02711000; ranged-target-option-population-864b50; RVA 0x864b50..0x865d76
0x00864b50: mov    QWORD PTR [rsp+0x20],rbx
0x00864b55: push   rbp
0x00864b56: push   rsi
0x00864b57: push   rdi
0x00864b58: push   r12
0x00864b5a: push   r13
0x00864b5c: push   r14
0x00864b5e: push   r15
0x00864b60: lea    rbp,[rsp-0x27]
0x00864b65: sub    rsp,0xf0
0x00864b6c: mov    rax,QWORD PTR [rip+0x10374cd]        # 0x14189c040
0x00864b73: xor    rax,rsp
0x00864b76: mov    QWORD PTR [rbp+0x17],rax
0x00864b7a: mov    r14d,r8d
0x00864b7d: mov    r12,rdx
0x00864b80: mov    rsi,rcx
0x00864b83: cmp    QWORD PTR [rip+0x1b80585],0x0        # 0x1423e5110
0x00864b8b: je     0x140865d4f
0x00864b91: xor    r13d,r13d
0x00864b94: lea    rcx,[rip+0x10437c5]        # 0x1418a8360
0x00864b9b: cmp    r8d,0x4
0x00864b9f: je     0x140864e10
0x00864ba5: xor    edx,edx
0x00864ba7: call   0x14085e1b0
0x00864bac: mov    rax,QWORD PTR [rip+0x1b8055d]        # 0x1423e5110
0x00864bb3: test   BYTE PTR [rax+0x110],0x2
0x00864bba: jne    0x140865d4f
0x00864bc0: mov    r10d,r13d
0x00864bc3: mov    r9,QWORD PTR [rip+0x1c7eca6]        # 0x1424e3870
0x00864bca: mov    rcx,r9
0x00864bcd: mov    r8,QWORD PTR [rip+0x1c7ec94]        # 0x1424e3868
0x00864bd4: sub    rcx,r8
0x00864bd7: sar    rcx,0x3
0x00864bdb: test   rcx,rcx
0x00864bde: je     0x140864c26
0x00864be0: mov    edx,r13d
0x00864be3: nop    DWORD PTR [rax+0x0]
0x00864be7: nop    WORD PTR [rax+rax*1+0x0]
0x00864bf0: mov    rax,QWORD PTR [rdx+r8*1]
0x00864bf4: mov    DWORD PTR [rax+0x2c],r13d
0x00864bf8: inc    r10d
0x00864bfb: lea    rdx,[rdx+0x8]
0x00864bff: mov    r9,QWORD PTR [rip+0x1c7ec6a]        # 0x1424e3870
0x00864c06: mov    rcx,r9
0x00864c09: mov    r8,QWORD PTR [rip+0x1c7ec58]        # 0x1424e3868
0x00864c10: sub    rcx,r8
0x00864c13: sar    rcx,0x3
0x00864c17: movsxd rax,r10d
0x00864c1a: cmp    rax,rcx
0x00864c1d: jb     0x140864bf0
0x00864c1f: mov    rax,QWORD PTR [rip+0x1b804ea]        # 0x1423e5110
0x00864c26: or     DWORD PTR [rip+0x1c82fe3],0x5        # 0x1424e7c10
0x00864c2d: movsxd rcx,DWORD PTR [rax+0xd98]
0x00864c34: cmp    ecx,0xffffffff
0x00864c37: je     0x140864e1c
0x00864c3d: test   ecx,ecx
0x00864c3f: js     0x140865d4f
0x00864c45: mov    rdx,QWORD PTR [rax+0x5f8]
0x00864c4c: mov    r11,rcx
0x00864c4f: mov    rcx,QWORD PTR [rdx+0x38]
0x00864c53: sub    rcx,QWORD PTR [rdx+0x30]
0x00864c57: sar    rcx,0x3
0x00864c5b: cmp    r11,rcx
0x00864c5e: jae    0x140865d4f
0x00864c64: mov    r10d,r13d
0x00864c67: sub    r9,r8
0x00864c6a: sar    r9,0x3
0x00864c6e: test   r9,r9
0x00864c71: je     0x140864cb3
0x00864c73: mov    rdx,r13
0x00864c76: data16 nop WORD PTR [rax+rax*1+0x0]
0x00864c80: mov    rax,QWORD PTR [rdx+r8*1]
0x00864c84: mov    DWORD PTR [rax+0x2c],r13d
0x00864c88: inc    r10d
0x00864c8b: lea    rdx,[rdx+0x8]
0x00864c8f: mov    rcx,QWORD PTR [rip+0x1c7ebda]        # 0x1424e3870
0x00864c96: mov    r8,QWORD PTR [rip+0x1c7ebcb]        # 0x1424e3868
0x00864c9d: sub    rcx,r8
0x00864ca0: sar    rcx,0x3
0x00864ca4: movsxd rax,r10d
0x00864ca7: cmp    rax,rcx
0x00864caa: jb     0x140864c80
0x00864cac: mov    rax,QWORD PTR [rip+0x1b8045d]        # 0x1423e5110
0x00864cb3: cmp    DWORD PTR [rip+0x10375de],r13d        # 0x14189c298
0x00864cba: jne    0x140864cca
0x00864cbc: test   BYTE PTR [rip+0x1b2c335],0x70        # 0x142390ff8
0x00864cc3: jne    0x140864cd7
0x00864cc5: jmp    0x140865d4f
0x00864cca: test   BYTE PTR [rip+0x1b2c327],0x8        # 0x142390ff8
0x00864cd1: je     0x140865d4f
0x00864cd7: mov    rcx,QWORD PTR [rax+0x5f8]
0x00864cde: mov    rax,QWORD PTR [rcx+0x30]
0x00864ce2: mov    rdx,QWORD PTR [rax+r11*8]
0x00864ce6: xorps  xmm0,xmm0
0x00864ce9: movups XMMWORD PTR [rbp-0x9],xmm0
0x00864ced: mov    QWORD PTR [rbp+0x7],0x9
0x00864cf5: mov    QWORD PTR [rbp+0xf],0xf
0x00864cfd: movsd  xmm0,QWORD PTR [rip+0xe49303]        # 0x1416ae008 ; literal="You must "
0x00864d05: movsd  QWORD PTR [rbp-0x9],xmm0
0x00864d0a: movzx  eax,BYTE PTR [rip+0xe492ff]        # 0x1416ae010 ; literal=" "
0x00864d11: mov    BYTE PTR [rbp-0x1],al
0x00864d14: mov    BYTE PTR [rbp+0x0],r13b
0x00864d18: add    rdx,0x160
0x00864d1f: mov    r8,QWORD PTR [rdx+0x10]
0x00864d23: cmp    QWORD PTR [rdx+0x18],0xf
0x00864d28: jbe    0x140864d2d
0x00864d2a: mov    rdx,QWORD PTR [rdx]
0x00864d2d: lea    rcx,[rbp-0x9]
0x00864d31: call   0x14006fa10
0x00864d36: lea    rdx,[rbp-0x9]
0x00864d3a: mov    rcx,QWORD PTR [rip+0x1b803cf]        # 0x1423e5110
0x00864d41: call   0x1413e81e0
0x00864d46: mov    r8d,0x1
0x00864d4c: lea    rdx,[rip+0xd83861]        # 0x1415e85b4 ; literal="."
0x00864d53: lea    rcx,[rbp-0x9]
0x00864d57: call   0x14006fa10
0x00864d5c: mov    r15d,0xffff8ad0
0x00864d62: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x00864d69: mov    WORD PTR [rbp-0x4f],r15w
0x00864d6e: mov    DWORD PTR [rbp-0x4d],r13d
0x00864d72: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x00864d79: mov    WORD PTR [rbp-0x45],r15w
0x00864d7e: mov    DWORD PTR [rbp-0x41],r13d
0x00864d82: xorps  xmm0,xmm0
0x00864d85: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x00864d8a: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x00864d92: mov    DWORD PTR [rbp-0x21],0xffffffff
0x00864d99: mov    DWORD PTR [rbp-0x1d],r13d
0x00864d9d: mov    DWORD PTR [rbp-0x19],0xffffffff
0x00864da4: mov    DWORD PTR [rbp-0x59],0x600d6
0x00864dab: mov    BYTE PTR [rbp-0x55],0x1
0x00864daf: mov    WORD PTR [rbp-0x3d],r13w
0x00864db4: lea    r8,[rbp-0x59]
0x00864db8: lea    rdx,[rbp-0x9]
0x00864dbc: lea    rcx,[rip+0x1c7ea8d]        # 0x1424e3850
0x00864dc3: call   0x1400e3c20
0x00864dc8: nop
0x00864dc9: mov    rdx,QWORD PTR [rbp+0xf]
0x00864dcd: cmp    rdx,0xf
0x00864dd1: jbe    0x140865d4f
0x00864dd7: inc    rdx
0x00864dda: mov    rcx,QWORD PTR [rbp-0x9]
0x00864dde: mov    rax,rcx
0x00864de1: cmp    rdx,0x1000
0x00864de8: jb     0x140864e06
0x00864dea: add    rdx,0x27
0x00864dee: mov    rcx,QWORD PTR [rcx-0x8]
0x00864df2: sub    rax,rcx
0x00864df5: add    rax,0xfffffffffffffff8
0x00864df9: cmp    rax,0x1f
0x00864dfd: jbe    0x140864e06
0x00864dff: call   QWORD PTR [rip+0xd80d23]        # 0x1415e5b28
0x00864e05: int3
0x00864e06: call   0x141539680
0x00864e0b: jmp    0x140865d4f
0x00864e10: call   0x1407e19e0
0x00864e15: mov    rax,QWORD PTR [rip+0x1b802f4]        # 0x1423e5110
0x00864e1c: mov    r15d,0xffff8ad0
0x00864e22: mov    WORD PTR [rbp-0x79],r15w
0x00864e27: test   DWORD PTR [rax+0x110],0x2000000
0x00864e31: je     0x140864e94
0x00864e33: mov    rbx,QWORD PTR [rax+0x1d8]
0x00864e3a: mov    rdi,QWORD PTR [rax+0x1e0]
0x00864e41: cmp    rbx,rdi
0x00864e44: jae    0x140864e7c
0x00864e46: mov    rcx,QWORD PTR [rbx]
0x00864e49: mov    rax,QWORD PTR [rcx]
0x00864e4c: call   QWORD PTR [rax+0x10]
0x00864e4f: cmp    eax,0xb
0x00864e52: jne    0x140864e62
0x00864e54: mov    rcx,QWORD PTR [rbx]
0x00864e57: mov    rax,QWORD PTR [rcx]
0x00864e5a: call   QWORD PTR [rax+0x18]
0x00864e5d: test   rax,rax
0x00864e60: jne    0x140864e68
0x00864e62: add    rbx,0x8
0x00864e66: jmp    0x140864e41
0x00864e68: lea    r9,[rbp-0x71]
0x00864e6c: lea    r8,[rbp-0x75]
0x00864e70: lea    rdx,[rbp-0x79]
0x00864e74: mov    rcx,rax
0x00864e77: call   0x140c8baa0
0x00864e7c: movzx  r10d,WORD PTR [rbp-0x71]
0x00864e81: movzx  r8d,WORD PTR [rbp-0x75]
0x00864e86: movzx  r9d,WORD PTR [rbp-0x79]
0x00864e8b: mov    rax,QWORD PTR [rip+0x1b8027e]        # 0x1423e5110
0x00864e92: jmp    0x140864ebb
0x00864e94: movzx  r9d,WORD PTR [rax+0xa8]
0x00864e9c: mov    WORD PTR [rbp-0x79],r9w
0x00864ea1: movzx  r8d,WORD PTR [rax+0xaa]
0x00864ea9: mov    WORD PTR [rbp-0x75],r8w
0x00864eae: movzx  r10d,WORD PTR [rax+0xac]
0x00864eb6: mov    WORD PTR [rbp-0x71],r10w
0x00864ebb: test   r14d,r14d
0x00864ebe: je     0x140865b0d
0x00864ec4: sub    r14d,0x1
0x00864ec8: je     0x140865868
0x00864ece: sub    r14d,0x1
0x00864ed2: je     0x140865818
0x00864ed8: sub    r14d,0x2
0x00864edc: je     0x14086525f
0x00864ee2: cmp    r14d,0x1
0x00864ee6: jne    0x140865d4f
0x00864eec: lea    r14d,[r10-0x1]
0x00864ef0: movsx  edx,r10w
0x00864ef4: inc    edx
0x00864ef6: movsx  ecx,r14w
0x00864efa: cmp    ecx,edx
0x00864efc: jg     0x140864fe8
0x00864f02: nop    DWORD PTR [rax+0x0]
0x00864f06: data16 nop WORD PTR [rax+rax*1+0x0]
0x00864f10: lea    edi,[r8-0x1]
0x00864f14: movsx  edx,r8w
0x00864f18: inc    edx
0x00864f1a: movsx  ecx,di
0x00864f1d: cmp    ecx,edx
0x00864f1f: jg     0x140864fd2
0x00864f25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00864f30: lea    ebx,[r9-0x1]
0x00864f34: movsx  edx,r9w
0x00864f38: inc    edx
0x00864f3a: movsx  ecx,bx
0x00864f3d: cmp    ecx,edx
0x00864f3f: jg     0x140864fb9
0x00864f41: nop    DWORD PTR [rax+0x0]
0x00864f45: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00864f50: mov    WORD PTR [rsp+0x30],r14w
0x00864f56: mov    WORD PTR [rsp+0x28],di
0x00864f5b: mov    WORD PTR [rsp+0x20],bx
0x00864f60: movzx  r9d,WORD PTR [rax+0xac]
0x00864f68: movzx  r8d,WORD PTR [rax+0xaa]
0x00864f70: movzx  edx,WORD PTR [rax+0xa8]
0x00864f77: lea    rcx,[rip+0x1b6c572]        # 0x1423d14f0
0x00864f7e: call   0x14144ca60
0x00864f83: test   al,al
0x00864f85: je     0x140864f9a
0x00864f87: movzx  r9d,r14w
0x00864f8b: movzx  r8d,di
0x00864f8f: movzx  edx,bx
0x00864f92: mov    rcx,rsi
0x00864f95: call   0x14083d120
0x00864f9a: inc    bx
0x00864f9d: movsx  r9d,WORD PTR [rbp-0x79]
0x00864fa2: lea    ecx,[r9+0x1]
0x00864fa6: movsx  eax,bx
0x00864fa9: cmp    eax,ecx
0x00864fab: mov    rax,QWORD PTR [rip+0x1b8015e]        # 0x1423e5110
0x00864fb2: jle    0x140864f50
0x00864fb4: movzx  r8d,WORD PTR [rbp-0x75]
0x00864fb9: inc    di
0x00864fbc: movsx  edx,r8w
0x00864fc0: inc    edx
0x00864fc2: movsx  ecx,di
0x00864fc5: cmp    ecx,edx
0x00864fc7: jle    0x140864f30
0x00864fcd: movzx  r10d,WORD PTR [rbp-0x71]
0x00864fd2: inc    r14w
0x00864fd6: movsx  edx,r10w
0x00864fda: inc    edx
0x00864fdc: movsx  ecx,r14w
0x00864fe0: cmp    ecx,edx
0x00864fe2: jle    0x140864f10
0x00864fe8: lea    r14d,[r10-0x1]
0x00864fec: movsx  edx,r10w
0x00864ff0: inc    edx
0x00864ff2: movsx  ecx,r14w
0x00864ff6: cmp    ecx,edx
0x00864ff8: jg     0x1408650d8
0x00864ffe: xchg   ax,ax
0x00865000: lea    edi,[r8-0x1]
0x00865004: movsx  edx,r8w
0x00865008: inc    edx
0x0086500a: movsx  ecx,di
0x0086500d: cmp    ecx,edx
0x0086500f: jg     0x1408650c2
0x00865015: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00865020: lea    ebx,[r9-0x1]
0x00865024: movsx  edx,r9w
0x00865028: inc    edx
0x0086502a: movsx  ecx,bx
0x0086502d: cmp    ecx,edx
0x0086502f: jg     0x1408650a9
0x00865031: nop    DWORD PTR [rax+0x0]
0x00865035: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00865040: mov    WORD PTR [rsp+0x30],r14w
0x00865046: mov    WORD PTR [rsp+0x28],di
0x0086504b: mov    WORD PTR [rsp+0x20],bx
0x00865050: movzx  r9d,WORD PTR [rax+0xac]
0x00865058: movzx  r8d,WORD PTR [rax+0xaa]
0x00865060: movzx  edx,WORD PTR [rax+0xa8]
0x00865067: lea    rcx,[rip+0x1b6c482]        # 0x1423d14f0
0x0086506e: call   0x14144ca60
0x00865073: test   al,al
0x00865075: je     0x14086508a
0x00865077: movzx  r9d,r14w
0x0086507b: movzx  r8d,di
0x0086507f: movzx  edx,bx
0x00865082: mov    rcx,rsi
0x00865085: call   0x14083df60
0x0086508a: inc    bx
0x0086508d: movsx  r9d,WORD PTR [rbp-0x79]
0x00865092: lea    ecx,[r9+0x1]
0x00865096: movsx  eax,bx
0x00865099: cmp    eax,ecx
0x0086509b: mov    rax,QWORD PTR [rip+0x1b8006e]        # 0x1423e5110
0x008650a2: jle    0x140865040
0x008650a4: movzx  r8d,WORD PTR [rbp-0x75]
0x008650a9: inc    di
0x008650ac: movsx  edx,r8w
0x008650b0: inc    edx
0x008650b2: movsx  ecx,di
0x008650b5: cmp    ecx,edx
0x008650b7: jle    0x140865020
0x008650bd: movzx  r10d,WORD PTR [rbp-0x71]
0x008650c2: inc    r14w
0x008650c6: movsx  edx,r10w
0x008650ca: inc    edx
0x008650cc: movsx  ecx,r14w
0x008650d0: cmp    ecx,edx
0x008650d2: jle    0x140865000
0x008650d8: mov    rax,QWORD PTR [rsi+0x18]
0x008650dc: mov    rcx,QWORD PTR [rsi+0x20]
0x008650e0: sub    rcx,rax
0x008650e3: sar    rcx,0x3
0x008650e7: test   rcx,rcx
0x008650ea: je     0x140865128
0x008650ec: mov    BYTE PTR [rsi],0x1
0x008650ef: mov    DWORD PTR [rsi+0x4],0x5
0x008650f6: mov    rcx,QWORD PTR [rsi+0x20]
0x008650fa: cmp    rax,rcx
0x008650fd: je     0x140865d4f
0x00865103: nop    DWORD PTR [rax+0x0]
0x00865107: nop    WORD PTR [rax+rax*1+0x0]
0x00865110: mov    r8,QWORD PTR [rax]
0x00865113: mov    edx,DWORD PTR [rsi+0x4]
0x00865116: mov    DWORD PTR [r8+0xc],edx
0x0086511a: add    rax,0x8
0x0086511e: cmp    rax,rcx
0x00865121: jne    0x140865110
0x00865123: jmp    0x140865d4f
0x00865128: cmp    DWORD PTR [rip+0x1037169],r13d        # 0x14189c298
0x0086512f: jne    0x14086513f
0x00865131: test   BYTE PTR [rip+0x1b2beb8],0x70        # 0x142390ff0
0x00865138: jne    0x14086514c
0x0086513a: jmp    0x140865d48
0x0086513f: test   BYTE PTR [rip+0x1b2beaa],0x8        # 0x142390ff0
0x00865146: je     0x140865d48
0x0086514c: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x00865153: mov    WORD PTR [rbp-0x4f],r15w
0x00865158: mov    DWORD PTR [rbp-0x4d],r13d
0x0086515c: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x00865163: mov    WORD PTR [rbp-0x45],r15w
0x00865168: mov    DWORD PTR [rbp-0x41],r13d
0x0086516c: xorps  xmm0,xmm0
0x0086516f: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x00865174: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x0086517c: mov    DWORD PTR [rbp-0x21],0xffffffff
0x00865183: mov    DWORD PTR [rbp-0x1d],r13d
0x00865187: mov    DWORD PTR [rbp-0x19],0xffffffff
0x0086518e: mov    DWORD PTR [rbp-0x59],0x600d4
0x00865195: mov    BYTE PTR [rbp-0x55],r13b
0x00865199: mov    WORD PTR [rbp-0x3d],r13w
0x0086519e: movups XMMWORD PTR [rbp-0x9],xmm0
0x008651a2: mov    QWORD PTR [rbp+0x7],r13
0x008651a6: mov    QWORD PTR [rbp+0xf],r13
0x008651aa: mov    ecx,0x50
0x008651af: call   0x1400707d0
0x008651b4: mov    rcx,rax
0x008651b7: mov    QWORD PTR [rbp-0x9],rax
0x008651bb: mov    QWORD PTR [rbp+0x7],0x42
0x008651c3: mov    QWORD PTR [rbp+0xf],0x4f
0x008651cb: movaps xmm0,XMMWORD PTR [rip+0xe4c68e]        # 0x1416b1860 ; literal="There is no furniture, building, or vehicle to interact with here."
0x008651d2: movups XMMWORD PTR [rax],xmm0
0x008651d5: movaps xmm1,XMMWORD PTR [rip+0xe4c694]        # 0x1416b1870 ; literal="iture, building, or vehicle to interact with here."
0x008651dc: movups XMMWORD PTR [rax+0x10],xmm1
0x008651e0: movaps xmm0,XMMWORD PTR [rip+0xe4c699]        # 0x1416b1880 ; literal=" or vehicle to interact with here."
0x008651e7: movups XMMWORD PTR [rax+0x20],xmm0
0x008651eb: movaps xmm1,XMMWORD PTR [rip+0xe4c69e]        # 0x1416b1890 ; literal="nteract with here."
0x008651f2: movups XMMWORD PTR [rax+0x30],xmm1
0x008651f6: movzx  eax,WORD PTR [rip+0xe4c6a3]        # 0x1416b18a0 ; literal="e."
0x008651fd: mov    WORD PTR [rcx+0x40],ax
0x00865201: mov    BYTE PTR [rcx+0x42],r13b
0x00865205: lea    r8,[rbp-0x59]
0x00865209: lea    rdx,[rbp-0x9]
0x0086520d: lea    rcx,[rip+0x1c7e63c]        # 0x1424e3850
0x00865214: call   0x1400e3c20
0x00865219: nop
0x0086521a: mov    rdx,QWORD PTR [rbp+0xf]
0x0086521e: cmp    rdx,0xf
0x00865222: jbe    0x140865d48
0x00865228: inc    rdx
0x0086522b: mov    rcx,QWORD PTR [rbp-0x9]
0x0086522f: mov    rax,rcx
0x00865232: cmp    rdx,0x1000
0x00865239: jb     0x140865d43
0x0086523f: add    rdx,0x27
0x00865243: mov    rcx,QWORD PTR [rcx-0x8]
0x00865247: sub    rax,rcx
0x0086524a: add    rax,0xfffffffffffffff8
0x0086524e: cmp    rax,0x1f
0x00865252: jbe    0x140865d43
0x00865258: call   QWORD PTR [rip+0xd808ca]        # 0x1415e5b28
0x0086525e: int3
0x0086525f: cmp    BYTE PTR [rip+0x10437f2],r13b        # 0x1418a8a58
0x00865266: je     0x140865516
0x0086526c: mov    rbx,QWORD PTR [rip+0x104380d]        # 0x1418a8a80
0x00865273: mov    rdi,QWORD PTR [rip+0x104380e]        # 0x1418a8a88
0x0086527a: lea    r14,[rsi+0x18]
0x0086527e: xchg   ax,ax
0x00865280: cmp    rbx,rdi
0x00865283: je     0x140865465
0x00865289: jae    0x140865461
0x0086528f: mov    ecx,0x40
0x00865294: call   0x141539690
0x00865299: mov    rdx,rax
0x0086529c: mov    QWORD PTR [rbp-0x69],rax
0x008652a0: mov    DWORD PTR [rax+0x8],r13d
0x008652a4: mov    DWORD PTR [rax+0xc],0xffffffff
0x008652ab: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x008652b2: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x008652b9: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x008652c0: lea    rax,[rip+0xe55da1]        # 0x1416bb068
0x008652c7: mov    QWORD PTR [rdx],rax
0x008652ca: mov    BYTE PTR [rdx+0x20],r13b
0x008652ce: mov    rax,QWORD PTR [rip+0x1b7fe3b]        # 0x1423e5110
0x008652d5: movzx  ecx,WORD PTR [rax+0xa8]
0x008652dc: mov    WORD PTR [rdx+0x16],cx
0x008652e0: mov    rax,QWORD PTR [rip+0x1b7fe29]        # 0x1423e5110
0x008652e7: movzx  ecx,WORD PTR [rax+0xaa]
0x008652ee: mov    WORD PTR [rdx+0x18],cx
0x008652f2: mov    rax,QWORD PTR [rip+0x1b7fe17]        # 0x1423e5110
0x008652f9: movzx  ecx,WORD PTR [rax+0xac]
0x00865300: mov    WORD PTR [rdx+0x1a],cx
0x00865304: movzx  eax,WORD PTR [rip+0x1043747]        # 0x1418a8a52
0x0086530b: mov    WORD PTR [rdx+0x10],ax
0x0086530f: movzx  eax,WORD PTR [rip+0x104373e]        # 0x1418a8a54
0x00865316: mov    WORD PTR [rdx+0x12],ax
0x0086531a: movzx  eax,WORD PTR [rip+0x1043735]        # 0x1418a8a56
0x00865321: mov    WORD PTR [rdx+0x14],ax
0x00865325: mov    rax,QWORD PTR [rbx]
0x00865328: mov    ecx,DWORD PTR [rax]
0x0086532a: mov    DWORD PTR [rdx+0x24],ecx
0x0086532d: mov    rax,QWORD PTR [rip+0x104372c]        # 0x1418a8a60
0x00865334: mov    QWORD PTR [rdx+0x28],rax
0x00865338: mov    rax,QWORD PTR [rip+0x1043729]        # 0x1418a8a68
0x0086533f: mov    QWORD PTR [rdx+0x30],rax
0x00865343: mov    BYTE PTR [rdx+0x38],0x1
0x00865347: lea    r14,[rsi+0x18]
0x0086534b: mov    QWORD PTR [rbp-0x69],rdx
0x0086534f: mov    rax,QWORD PTR [r14+0x8]
0x00865353: cmp    rax,QWORD PTR [r14+0x10]
0x00865357: je     0x140865363
0x00865359: mov    QWORD PTR [rax],rdx
0x0086535c: add    QWORD PTR [r14+0x8],0x8
0x00865361: jmp    0x140865372
0x00865363: lea    r8,[rbp-0x69]
0x00865367: mov    rdx,rax
0x0086536a: mov    rcx,r14
0x0086536d: call   0x1400bad30
0x00865372: mov    ecx,0x40
0x00865377: call   0x141539690
0x0086537c: mov    rdx,rax
0x0086537f: mov    QWORD PTR [rbp-0x69],rax
0x00865383: mov    DWORD PTR [rax+0x8],r13d
0x00865387: mov    DWORD PTR [rax+0xc],0xffffffff
0x0086538e: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00865395: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x0086539c: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x008653a3: lea    rax,[rip+0xe55cbe]        # 0x1416bb068
0x008653aa: mov    QWORD PTR [rdx],rax
0x008653ad: mov    BYTE PTR [rdx+0x20],r13b
0x008653b1: mov    rax,QWORD PTR [rip+0x1b7fd58]        # 0x1423e5110
0x008653b8: movzx  ecx,WORD PTR [rax+0xa8]
0x008653bf: mov    WORD PTR [rdx+0x16],cx
0x008653c3: mov    rax,QWORD PTR [rip+0x1b7fd46]        # 0x1423e5110
0x008653ca: movzx  ecx,WORD PTR [rax+0xaa]
0x008653d1: mov    WORD PTR [rdx+0x18],cx
0x008653d5: mov    rax,QWORD PTR [rip+0x1b7fd34]        # 0x1423e5110
0x008653dc: movzx  ecx,WORD PTR [rax+0xac]
0x008653e3: mov    WORD PTR [rdx+0x1a],cx
0x008653e7: movzx  eax,WORD PTR [rip+0x1043664]        # 0x1418a8a52
0x008653ee: mov    WORD PTR [rdx+0x10],ax
0x008653f2: movzx  eax,WORD PTR [rip+0x104365b]        # 0x1418a8a54
0x008653f9: mov    WORD PTR [rdx+0x12],ax
0x008653fd: movzx  eax,WORD PTR [rip+0x1043652]        # 0x1418a8a56
0x00865404: mov    WORD PTR [rdx+0x14],ax
0x00865408: mov    rax,QWORD PTR [rbx]
0x0086540b: mov    ecx,DWORD PTR [rax]
0x0086540d: mov    DWORD PTR [rdx+0x24],ecx
0x00865410: mov    rax,QWORD PTR [rip+0x1043649]        # 0x1418a8a60
0x00865417: mov    QWORD PTR [rdx+0x28],rax
0x0086541b: mov    rax,QWORD PTR [rip+0x1043646]        # 0x1418a8a68
0x00865422: mov    QWORD PTR [rdx+0x30],rax
0x00865426: mov    BYTE PTR [rdx+0x38],r13b
0x0086542a: mov    QWORD PTR [rbp-0x69],rdx
0x0086542e: mov    rax,QWORD PTR [r14+0x8]
0x00865432: cmp    rax,QWORD PTR [r14+0x10]
0x00865436: je     0x140865449
0x00865438: mov    QWORD PTR [rax],rdx
0x0086543b: add    QWORD PTR [r14+0x8],0x8
0x00865440: add    rbx,0x8
0x00865444: jmp    0x140865280
0x00865449: lea    r8,[rbp-0x69]
0x0086544d: mov    rdx,rax
0x00865450: mov    rcx,r14
0x00865453: call   0x1400bad30
0x00865458: add    rbx,0x8
0x0086545c: jmp    0x140865280
0x00865461: lea    r14,[rsi+0x18]
0x00865465: mov    ecx,0x38
0x0086546a: call   0x141539690
0x0086546f: mov    rdx,rax
0x00865472: mov    QWORD PTR [rbp-0x69],rax
0x00865476: mov    DWORD PTR [rax+0x8],r13d
0x0086547a: mov    DWORD PTR [rax+0xc],0xffffffff
0x00865481: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00865488: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x0086548f: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00865496: lea    rax,[rip+0xe55e1b]        # 0x1416bb2b8
0x0086549d: mov    QWORD PTR [rdx],rax
0x008654a0: mov    BYTE PTR [rdx+0x20],r13b
0x008654a4: mov    rax,QWORD PTR [rip+0x1b7fc65]        # 0x1423e5110
0x008654ab: movzx  ecx,WORD PTR [rax+0xa8]
0x008654b2: mov    WORD PTR [rdx+0x16],cx
0x008654b6: mov    rax,QWORD PTR [rip+0x1b7fc53]        # 0x1423e5110
0x008654bd: movzx  ecx,WORD PTR [rax+0xaa]
0x008654c4: mov    WORD PTR [rdx+0x18],cx
0x008654c8: mov    rax,QWORD PTR [rip+0x1b7fc41]        # 0x1423e5110
0x008654cf: movzx  ecx,WORD PTR [rax+0xac]
0x008654d6: mov    WORD PTR [rdx+0x1a],cx
0x008654da: movzx  eax,WORD PTR [rip+0x1043571]        # 0x1418a8a52
0x008654e1: mov    WORD PTR [rdx+0x10],ax
0x008654e5: movzx  eax,WORD PTR [rip+0x1043568]        # 0x1418a8a54
0x008654ec: mov    WORD PTR [rdx+0x12],ax
0x008654f0: movzx  eax,WORD PTR [rip+0x104355f]        # 0x1418a8a56
0x008654f7: mov    WORD PTR [rdx+0x14],ax
0x008654fb: mov    rax,QWORD PTR [rip+0x104355e]        # 0x1418a8a60
0x00865502: mov    QWORD PTR [rdx+0x28],rax
0x00865506: mov    rax,QWORD PTR [rip+0x104355b]        # 0x1418a8a68
0x0086550d: mov    QWORD PTR [rdx+0x30],rax
0x00865511: jmp    0x1408657a5
0x00865516: cmp    QWORD PTR [rip+0x1043553],r13        # 0x1418a8a70
0x0086551d: je     0x1408657cc
0x00865523: mov    rbx,QWORD PTR [rip+0x1043556]        # 0x1418a8a80
0x0086552a: mov    rdi,QWORD PTR [rip+0x1043557]        # 0x1418a8a88
0x00865531: lea    r14,[rsi+0x18]
0x00865535: cmp    rbx,rdi
0x00865538: je     0x140865704
0x0086553e: jae    0x140865700
0x00865544: mov    ecx,0x38
0x00865549: call   0x141539690
0x0086554e: mov    rdx,rax
0x00865551: mov    QWORD PTR [rbp-0x69],rax
0x00865555: mov    DWORD PTR [rax+0x8],r13d
0x00865559: mov    DWORD PTR [rax+0xc],0xffffffff
0x00865560: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00865567: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x0086556e: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00865575: lea    rax,[rip+0xe52a9c]        # 0x1416b8018
0x0086557c: mov    QWORD PTR [rdx],rax
0x0086557f: mov    BYTE PTR [rdx+0x20],r13b
0x00865583: mov    rax,QWORD PTR [rip+0x1b7fb86]        # 0x1423e5110
0x0086558a: movzx  ecx,WORD PTR [rax+0xa8]
0x00865591: mov    WORD PTR [rdx+0x16],cx
0x00865595: mov    rax,QWORD PTR [rip+0x1b7fb74]        # 0x1423e5110
0x0086559c: movzx  ecx,WORD PTR [rax+0xaa]
0x008655a3: mov    WORD PTR [rdx+0x18],cx
0x008655a7: mov    rax,QWORD PTR [rip+0x1b7fb62]        # 0x1423e5110
0x008655ae: movzx  ecx,WORD PTR [rax+0xac]
0x008655b5: mov    WORD PTR [rdx+0x1a],cx
0x008655b9: movzx  eax,WORD PTR [rip+0x1043492]        # 0x1418a8a52
0x008655c0: mov    WORD PTR [rdx+0x10],ax
0x008655c4: movzx  eax,WORD PTR [rip+0x1043489]        # 0x1418a8a54
0x008655cb: mov    WORD PTR [rdx+0x12],ax
0x008655cf: movzx  eax,WORD PTR [rip+0x1043480]        # 0x1418a8a56
0x008655d6: mov    WORD PTR [rdx+0x14],ax
0x008655da: mov    rax,QWORD PTR [rbx]
0x008655dd: mov    ecx,DWORD PTR [rax]
0x008655df: mov    DWORD PTR [rdx+0x24],ecx
0x008655e2: mov    rax,QWORD PTR [rip+0x1043487]        # 0x1418a8a70
0x008655e9: mov    QWORD PTR [rdx+0x28],rax
0x008655ed: mov    BYTE PTR [rdx+0x30],0x1
0x008655f1: lea    r14,[rsi+0x18]
0x008655f5: mov    QWORD PTR [rbp-0x69],rdx
0x008655f9: mov    rax,QWORD PTR [r14+0x8]
0x008655fd: cmp    rax,QWORD PTR [r14+0x10]
0x00865601: je     0x14086560d
0x00865603: mov    QWORD PTR [rax],rdx
0x00865606: add    QWORD PTR [r14+0x8],0x8
0x0086560b: jmp    0x14086561c
0x0086560d: lea    r8,[rbp-0x69]
0x00865611: mov    rdx,rax
0x00865614: mov    rcx,r14
0x00865617: call   0x1400bad30
0x0086561c: mov    ecx,0x38
0x00865621: call   0x141539690
0x00865626: mov    rdx,rax
0x00865629: mov    QWORD PTR [rbp-0x69],rax
0x0086562d: mov    DWORD PTR [rax+0x8],r13d
0x00865631: mov    DWORD PTR [rax+0xc],0xffffffff
0x00865638: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x0086563f: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x00865646: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x0086564d: lea    rax,[rip+0xe529c4]        # 0x1416b8018
0x00865654: mov    QWORD PTR [rdx],rax
0x00865657: mov    BYTE PTR [rdx+0x20],r13b
0x0086565b: mov    rax,QWORD PTR [rip+0x1b7faae]        # 0x1423e5110
0x00865662: movzx  ecx,WORD PTR [rax+0xa8]
0x00865669: mov    WORD PTR [rdx+0x16],cx
0x0086566d: mov    rax,QWORD PTR [rip+0x1b7fa9c]        # 0x1423e5110
0x00865674: movzx  ecx,WORD PTR [rax+0xaa]
0x0086567b: mov    WORD PTR [rdx+0x18],cx
0x0086567f: mov    rax,QWORD PTR [rip+0x1b7fa8a]        # 0x1423e5110
0x00865686: movzx  ecx,WORD PTR [rax+0xac]
0x0086568d: mov    WORD PTR [rdx+0x1a],cx
0x00865691: movzx  eax,WORD PTR [rip+0x10433ba]        # 0x1418a8a52
0x00865698: mov    WORD PTR [rdx+0x10],ax
0x0086569c: movzx  eax,WORD PTR [rip+0x10433b1]        # 0x1418a8a54
0x008656a3: mov    WORD PTR [rdx+0x12],ax
0x008656a7: movzx  eax,WORD PTR [rip+0x10433a8]        # 0x1418a8a56
0x008656ae: mov    WORD PTR [rdx+0x14],ax
0x008656b2: mov    rax,QWORD PTR [rbx]
0x008656b5: mov    ecx,DWORD PTR [rax]
0x008656b7: mov    DWORD PTR [rdx+0x24],ecx
0x008656ba: mov    rax,QWORD PTR [rip+0x10433af]        # 0x1418a8a70
0x008656c1: mov    QWORD PTR [rdx+0x28],rax
0x008656c5: mov    BYTE PTR [rdx+0x30],r13b
0x008656c9: mov    QWORD PTR [rbp-0x69],rdx
0x008656cd: mov    rax,QWORD PTR [r14+0x8]
0x008656d1: cmp    rax,QWORD PTR [r14+0x10]
0x008656d5: je     0x1408656e8
0x008656d7: mov    QWORD PTR [rax],rdx
0x008656da: add    QWORD PTR [r14+0x8],0x8
0x008656df: add    rbx,0x8
0x008656e3: jmp    0x140865535
0x008656e8: lea    r8,[rbp-0x69]
0x008656ec: mov    rdx,rax
0x008656ef: mov    rcx,r14
0x008656f2: call   0x1400bad30
0x008656f7: add    rbx,0x8
0x008656fb: jmp    0x140865535
0x00865700: lea    r14,[rsi+0x18]
0x00865704: mov    ecx,0x30
0x00865709: call   0x141539690
0x0086570e: mov    rdx,rax
0x00865711: mov    QWORD PTR [rbp-0x69],rax
0x00865715: mov    DWORD PTR [rax+0x8],r13d
0x00865719: mov    DWORD PTR [rax+0xc],0xffffffff
0x00865720: mov    DWORD PTR [rax+0x10],0x8ad08ad0
0x00865727: mov    DWORD PTR [rax+0x14],0x8ad08ad0
0x0086572e: mov    DWORD PTR [rax+0x18],0x8ad08ad0
0x00865735: lea    rax,[rip+0xe5086c]        # 0x1416b5fa8
0x0086573c: mov    QWORD PTR [rdx],rax
0x0086573f: mov    BYTE PTR [rdx+0x20],r13b
0x00865743: mov    rax,QWORD PTR [rip+0x1b7f9c6]        # 0x1423e5110
0x0086574a: movzx  ecx,WORD PTR [rax+0xa8]
0x00865751: mov    WORD PTR [rdx+0x16],cx
0x00865755: mov    rax,QWORD PTR [rip+0x1b7f9b4]        # 0x1423e5110
0x0086575c: movzx  ecx,WORD PTR [rax+0xaa]
0x00865763: mov    WORD PTR [rdx+0x18],cx
0x00865767: mov    rax,QWORD PTR [rip+0x1b7f9a2]        # 0x1423e5110
0x0086576e: movzx  ecx,WORD PTR [rax+0xac]
0x00865775: mov    WORD PTR [rdx+0x1a],cx
0x00865779: movzx  eax,WORD PTR [rip+0x10432d2]        # 0x1418a8a52
0x00865780: mov    WORD PTR [rdx+0x10],ax
0x00865784: movzx  eax,WORD PTR [rip+0x10432c9]        # 0x1418a8a54
0x0086578b: mov    WORD PTR [rdx+0x12],ax
0x0086578f: movzx  eax,WORD PTR [rip+0x10432c0]        # 0x1418a8a56
0x00865796: mov    WORD PTR [rdx+0x14],ax
0x0086579a: mov    rax,QWORD PTR [rip+0x10432cf]        # 0x1418a8a70
0x008657a1: mov    QWORD PTR [rdx+0x28],rax
0x008657a5: mov    rax,QWORD PTR [r14+0x8]
0x008657a9: cmp    rax,QWORD PTR [r14+0x10]
0x008657ad: mov    QWORD PTR [rbp-0x69],rdx
0x008657b1: je     0x1408657bd
0x008657b3: mov    QWORD PTR [rax],rdx
0x008657b6: add    QWORD PTR [r14+0x8],0x8
0x008657bb: jmp    0x1408657cc
0x008657bd: lea    r8,[rbp-0x69]
0x008657c1: mov    rdx,rax
0x008657c4: mov    rcx,r14
0x008657c7: call   0x1400bad30
0x008657cc: mov    rax,QWORD PTR [rsi+0x18]
0x008657d0: mov    rcx,QWORD PTR [rsi+0x20]
0x008657d4: sub    rcx,rax
0x008657d7: sar    rcx,0x3
0x008657db: test   rcx,rcx
0x008657de: je     0x140865d4f
0x008657e4: mov    BYTE PTR [rsi],0x1
0x008657e7: mov    DWORD PTR [rsi+0x4],0x4
0x008657ee: mov    rcx,QWORD PTR [rsi+0x20]
0x008657f2: cmp    rax,rcx
0x008657f5: je     0x140865d4f
0x008657fb: nop    DWORD PTR [rax+rax*1+0x0]
0x00865800: mov    r8,QWORD PTR [rax]
0x00865803: mov    edx,DWORD PTR [rsi+0x4]
0x00865806: mov    DWORD PTR [r8+0xc],edx
0x0086580a: add    rax,0x8
0x0086580e: cmp    rax,rcx
0x00865811: jne    0x140865800
0x00865813: jmp    0x140865d4f
0x00865818: mov    rax,QWORD PTR [rsi+0x18]
0x0086581c: mov    rcx,QWORD PTR [rsi+0x20]
0x00865820: sub    rcx,rax
0x00865823: sar    rcx,0x3
0x00865827: test   rcx,rcx
0x0086582a: je     0x140865d4f
0x00865830: mov    BYTE PTR [rsi],0x1
0x00865833: mov    DWORD PTR [rsi+0x4],0x2
0x0086583a: mov    rcx,QWORD PTR [rsi+0x20]
0x0086583e: cmp    rax,rcx
0x00865841: je     0x140865d4f
0x00865847: nop    WORD PTR [rax+rax*1+0x0]
0x00865850: mov    r8,QWORD PTR [rax]
0x00865853: mov    edx,DWORD PTR [rsi+0x4]
0x00865856: mov    DWORD PTR [r8+0xc],edx
0x0086585a: add    rax,0x8
0x0086585e: cmp    rax,rcx
0x00865861: jne    0x140865850
0x00865863: jmp    0x140865d4f
0x00865868: cmp    WORD PTR [rax+0x4cc],r15w
0x00865870: jne    0x1408659b0
0x00865876: test   DWORD PTR [rax+0x110],0x8000
0x00865880: je     0x1408659b0
0x00865886: cmp    DWORD PTR [rip+0x1036a0b],r13d        # 0x14189c298
0x0086588d: jne    0x14086589d
0x0086588f: test   BYTE PTR [rip+0x1b2b75a],0x70        # 0x142390ff0
0x00865896: jne    0x1408658aa
0x00865898: jmp    0x140865d48
0x0086589d: test   BYTE PTR [rip+0x1b2b74c],0x8        # 0x142390ff0
0x008658a4: je     0x140865d48
0x008658aa: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x008658b1: mov    WORD PTR [rbp-0x4f],r15w
0x008658b6: mov    DWORD PTR [rbp-0x4d],r13d
0x008658ba: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x008658c1: mov    WORD PTR [rbp-0x45],r15w
0x008658c6: mov    DWORD PTR [rbp-0x41],r13d
0x008658ca: xorps  xmm0,xmm0
0x008658cd: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x008658d2: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x008658da: mov    DWORD PTR [rbp-0x21],0xffffffff
0x008658e1: mov    DWORD PTR [rbp-0x1d],r13d
0x008658e5: mov    DWORD PTR [rbp-0x19],0xffffffff
0x008658ec: mov    DWORD PTR [rbp-0x59],0x600d4
0x008658f3: mov    BYTE PTR [rbp-0x55],r13b
0x008658f7: mov    WORD PTR [rbp-0x3d],r13w
0x008658fc: movups XMMWORD PTR [rbp-0x9],xmm0
0x00865900: mov    QWORD PTR [rbp+0x7],r13
0x00865904: mov    QWORD PTR [rbp+0xf],r13
0x00865908: mov    ecx,0x30
0x0086590d: call   0x1400707d0
0x00865912: mov    rdx,rax
0x00865915: mov    QWORD PTR [rbp-0x9],rax
0x00865919: mov    QWORD PTR [rbp+0x7],0x26
0x00865921: mov    QWORD PTR [rbp+0xf],0x2f
0x00865929: movups xmm0,XMMWORD PTR [rip+0xe4c030]        # 0x1416b1960 ; literal="You cannot climb or mount while prone."
0x00865930: movups XMMWORD PTR [rax],xmm0
0x00865933: movups xmm1,XMMWORD PTR [rip+0xe4c036]        # 0x1416b1970 ; literal=" or mount while prone."
0x0086593a: movups XMMWORD PTR [rax+0x10],xmm1
0x0086593e: mov    ecx,DWORD PTR [rip+0xe4c03c]        # 0x1416b1980 ; literal="prone."
0x00865944: mov    DWORD PTR [rax+0x20],ecx
0x00865947: movzx  eax,WORD PTR [rip+0xe4c036]        # 0x1416b1984 ; literal="e."
0x0086594e: mov    WORD PTR [rdx+0x24],ax
0x00865952: mov    BYTE PTR [rdx+0x26],r13b
0x00865956: lea    r8,[rbp-0x59]
0x0086595a: lea    rdx,[rbp-0x9]
0x0086595e: lea    rcx,[rip+0x1c7deeb]        # 0x1424e3850
0x00865965: call   0x1400e3c20
0x0086596a: nop
0x0086596b: mov    rdx,QWORD PTR [rbp+0xf]
0x0086596f: cmp    rdx,0xf
0x00865973: jbe    0x140865d48
0x00865979: inc    rdx
0x0086597c: mov    rcx,QWORD PTR [rbp-0x9]
0x00865980: mov    rax,rcx
0x00865983: cmp    rdx,0x1000
0x0086598a: jb     0x140865d43
0x00865990: add    rdx,0x27
0x00865994: mov    rcx,QWORD PTR [rcx-0x8]
0x00865998: sub    rax,rcx
0x0086599b: add    rax,0xfffffffffffffff8
0x0086599f: cmp    rax,0x1f
0x008659a3: jbe    0x140865d43
0x008659a9: call   QWORD PTR [rip+0xd80179]        # 0x1415e5b28
0x008659af: int3
0x008659b0: mov    WORD PTR [rsp+0x30],r15w
0x008659b6: mov    WORD PTR [rsp+0x28],r15w
0x008659bc: mov    WORD PTR [rsp+0x20],r15w
0x008659c2: mov    ebx,0x1
0x008659c7: mov    r9d,ebx
0x008659ca: mov    r8,r12
0x008659cd: lea    rdx,[rsi+0x18]
0x008659d1: mov    rcx,rsi
0x008659d4: call   0x140865d80
0x008659d9: mov    rax,QWORD PTR [rsi+0x18]
0x008659dd: mov    rcx,QWORD PTR [rsi+0x20]
0x008659e1: sub    rcx,rax
0x008659e4: sar    rcx,0x3
0x008659e8: test   rcx,rcx
0x008659eb: je     0x140865a18
0x008659ed: mov    BYTE PTR [rsi],bl
0x008659ef: mov    DWORD PTR [rsi+0x4],ebx
0x008659f2: mov    rcx,QWORD PTR [rsi+0x20]
0x008659f6: cmp    rax,rcx
0x008659f9: je     0x140865d4f
0x008659ff: nop
0x00865a00: mov    r8,QWORD PTR [rax]
0x00865a03: mov    edx,DWORD PTR [rsi+0x4]
0x00865a06: mov    DWORD PTR [r8+0xc],edx
0x00865a0a: add    rax,0x8
0x00865a0e: cmp    rax,rcx
0x00865a11: jne    0x140865a00
0x00865a13: jmp    0x140865d4f
0x00865a18: cmp    DWORD PTR [rip+0x1036879],r13d        # 0x14189c298
0x00865a1f: jne    0x140865a2f
0x00865a21: test   BYTE PTR [rip+0x1b2b5c8],0x70        # 0x142390ff0
0x00865a28: jne    0x140865a3c
0x00865a2a: jmp    0x140865d48
0x00865a2f: test   BYTE PTR [rip+0x1b2b5ba],0x8        # 0x142390ff0
0x00865a36: je     0x140865d48
0x00865a3c: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x00865a43: mov    WORD PTR [rbp-0x4f],r15w
0x00865a48: mov    DWORD PTR [rbp-0x4d],r13d
0x00865a4c: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x00865a53: mov    WORD PTR [rbp-0x45],r15w
0x00865a58: mov    DWORD PTR [rbp-0x41],r13d
0x00865a5c: xorps  xmm0,xmm0
0x00865a5f: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x00865a64: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x00865a6c: mov    DWORD PTR [rbp-0x21],0xffffffff
0x00865a73: mov    DWORD PTR [rbp-0x1d],r13d
0x00865a77: mov    DWORD PTR [rbp-0x19],0xffffffff
0x00865a7e: mov    DWORD PTR [rbp-0x59],0x600d4
0x00865a85: mov    BYTE PTR [rbp-0x55],r13b
0x00865a89: mov    WORD PTR [rbp-0x3d],r13w
0x00865a8e: movups XMMWORD PTR [rbp-0x9],xmm0
0x00865a92: mov    QWORD PTR [rbp+0x7],r13
0x00865a96: mov    QWORD PTR [rbp+0xf],r13
0x00865a9a: mov    ecx,0x20
0x00865a9f: call   0x1400707d0
0x00865aa4: mov    rdx,rax
0x00865aa7: mov    QWORD PTR [rbp-0x9],rax
0x00865aab: mov    QWORD PTR [rbp+0x7],0x1e
0x00865ab3: mov    QWORD PTR [rbp+0xf],0x1f
0x00865abb: movups xmm0,XMMWORD PTR [rip+0xe4be7e]        # 0x1416b1940 ; literal="There is nothing to hold here."
0x00865ac2: movups XMMWORD PTR [rax],xmm0
0x00865ac5: movsd  xmm0,QWORD PTR [rip+0xe4be83]        # 0x1416b1950 ; literal=" to hold here."
0x00865acd: movsd  QWORD PTR [rax+0x10],xmm0
0x00865ad2: mov    ecx,DWORD PTR [rip+0xe4be80]        # 0x1416b1958 ; literal=" here."
0x00865ad8: mov    DWORD PTR [rax+0x18],ecx
0x00865adb: movzx  eax,WORD PTR [rip+0xe4be7a]        # 0x1416b195c ; literal="e."
0x00865ae2: mov    WORD PTR [rdx+0x1c],ax
0x00865ae6: mov    BYTE PTR [rdx+0x1e],r13b
0x00865aea: lea    r8,[rbp-0x59]
0x00865aee: lea    rdx,[rbp-0x9]
0x00865af2: lea    rcx,[rip+0x1c7dd57]        # 0x1424e3850
0x00865af9: call   0x1400e3c20
0x00865afe: nop
0x00865aff: lea    rcx,[rbp-0x9]
0x00865b03: call   0x14006f850
0x00865b08: jmp    0x140865d48
0x00865b0d: mov    WORD PTR [rsp+0x40],r15w
0x00865b13: mov    WORD PTR [rsp+0x38],r15w
0x00865b19: mov    WORD PTR [rsp+0x30],r15w
0x00865b1f: mov    WORD PTR [rsp+0x28],r10w
0x00865b25: mov    WORD PTR [rsp+0x20],r8w
0x00865b2b: mov    r8,rax
0x00865b2e: lea    rdx,[rsi+0x18]
0x00865b32: lea    rcx,[rip+0x1042827]        # 0x1418a8360
0x00865b39: call   0x14085e2e0
0x00865b3e: mov    rax,QWORD PTR [rsi+0x18]
0x00865b42: mov    rcx,QWORD PTR [rsi+0x20]
0x00865b46: sub    rcx,rax
0x00865b49: sar    rcx,0x3
0x00865b4d: test   rcx,rcx
0x00865b50: je     0x140865c32
0x00865b56: mov    BYTE PTR [rsi],0x1
0x00865b59: mov    DWORD PTR [rsi+0x4],r13d
0x00865b5d: mov    rcx,QWORD PTR [rsi+0x20]
0x00865b61: cmp    rax,rcx
0x00865b64: je     0x140865b83
0x00865b66: data16 nop WORD PTR [rax+rax*1+0x0]
0x00865b70: mov    r8,QWORD PTR [rax]
0x00865b73: mov    edx,DWORD PTR [rsi+0x4]
0x00865b76: mov    DWORD PTR [r8+0xc],edx
0x00865b7a: add    rax,0x8
0x00865b7e: cmp    rax,rcx
0x00865b81: jne    0x140865b70
0x00865b83: mov    rcx,QWORD PTR [rsi+0x18]
0x00865b87: mov    rax,QWORD PTR [rsi+0x20]
0x00865b8b: sub    rax,rcx
0x00865b8e: sar    rax,0x3
0x00865b92: cmp    rax,0x1
0x00865b96: ja     0x140865d4f
0x00865b9c: mov    rcx,QWORD PTR [rcx]
0x00865b9f: mov    rax,QWORD PTR [rcx]
0x00865ba2: call   QWORD PTR [rax+0x90]
0x00865ba8: test   rax,rax
0x00865bab: je     0x140865d4f
0x00865bb1: mov    rax,QWORD PTR [rsi+0x18]
0x00865bb5: mov    rcx,QWORD PTR [rax]
0x00865bb8: mov    rax,QWORD PTR [rcx]
0x00865bbb: call   QWORD PTR [rax]
0x00865bbd: cmp    eax,0xd
0x00865bc0: je     0x140865d4f
0x00865bc6: mov    rax,QWORD PTR [rsi+0x18]
0x00865bca: mov    rcx,QWORD PTR [rax]
0x00865bcd: mov    rax,QWORD PTR [rcx]
0x00865bd0: call   QWORD PTR [rax]
0x00865bd2: cmp    eax,0xe
0x00865bd5: je     0x140865d4f
0x00865bdb: xor    r9d,r9d
0x00865bde: xor    r8d,r8d
0x00865be1: mov    rdx,QWORD PTR [rip+0x1b7f528]        # 0x1423e5110
0x00865be8: mov    rcx,rsi
0x00865beb: call   0x1408039b0
0x00865bf0: test   al,al
0x00865bf2: je     0x140865c1b
0x00865bf4: cmp    WORD PTR [rip+0x1ddaf74],0x19        # 0x142640b70
0x00865bfc: jne    0x140865c0b
0x00865bfe: mov    rcx,r12
0x00865c01: call   0x1400e1170
0x00865c06: jmp    0x140865d4f
0x00865c0b: mov    rax,QWORD PTR [rip+0x1b7f4fe]        # 0x1423e5110
0x00865c12: mov    WORD PTR [rax+0xbe0],0x1
0x00865c1b: cmp    BYTE PTR [rsi+0x38],r13b
0x00865c1f: jne    0x140865d4f
0x00865c25: mov    rcx,rsi
0x00865c28: call   0x1407e19e0
0x00865c2d: jmp    0x140865d48
0x00865c32: cmp    DWORD PTR [rip+0x103665f],r13d        # 0x14189c298
0x00865c39: jne    0x140865c49
0x00865c3b: test   BYTE PTR [rip+0x1b2b38a],0x70        # 0x142390fcc
0x00865c42: jne    0x140865c56
0x00865c44: jmp    0x140865d48
0x00865c49: test   BYTE PTR [rip+0x1b2b37c],0x8        # 0x142390fcc
0x00865c50: je     0x140865d48
0x00865c56: mov    DWORD PTR [rbp-0x53],0x8ad08ad0
0x00865c5d: mov    WORD PTR [rbp-0x4f],r15w
0x00865c62: mov    DWORD PTR [rbp-0x4d],r13d
0x00865c66: mov    DWORD PTR [rbp-0x49],0x8ad08ad0
0x00865c6d: mov    WORD PTR [rbp-0x45],r15w
0x00865c72: mov    DWORD PTR [rbp-0x41],r13d
0x00865c76: xorps  xmm0,xmm0
0x00865c79: movdqa XMMWORD PTR [rbp-0x39],xmm0
0x00865c7e: mov    QWORD PTR [rbp-0x29],0xffffffffffffffff
0x00865c86: mov    DWORD PTR [rbp-0x21],0xffffffff
0x00865c8d: mov    DWORD PTR [rbp-0x1d],r13d
0x00865c91: mov    DWORD PTR [rbp-0x19],0xffffffff
0x00865c98: mov    DWORD PTR [rbp-0x59],0x600cb
0x00865c9f: mov    BYTE PTR [rbp-0x55],r13b
0x00865ca3: mov    WORD PTR [rbp-0x3d],r13w
0x00865ca8: movups XMMWORD PTR [rbp-0x9],xmm0
0x00865cac: mov    QWORD PTR [rbp+0x7],r13
0x00865cb0: mov    QWORD PTR [rbp+0xf],r13
0x00865cb4: mov    ecx,0x30
0x00865cb9: call   0x1400707d0
0x00865cbe: mov    QWORD PTR [rbp-0x9],rax
0x00865cc2: mov    QWORD PTR [rbp+0x7],0x21
0x00865cca: mov    QWORD PTR [rbp+0xf],0x2f
0x00865cd2: movups xmm0,XMMWORD PTR [rip+0xe4bc1f]        # 0x1416b18f8 ; literal="There is nothing to pick up here."
0x00865cd9: movups XMMWORD PTR [rax],xmm0
0x00865cdc: movups xmm1,XMMWORD PTR [rip+0xe4bc25]        # 0x1416b1908 ; literal=" to pick up here."
0x00865ce3: movups XMMWORD PTR [rax+0x10],xmm1
0x00865ce7: movzx  ecx,BYTE PTR [rip+0xe4bc2a]        # 0x1416b1918 ; literal="."
0x00865cee: mov    BYTE PTR [rax+0x20],cl
0x00865cf1: mov    BYTE PTR [rax+0x21],r13b
0x00865cf5: lea    r8,[rbp-0x59]
0x00865cf9: lea    rdx,[rbp-0x9]
0x00865cfd: lea    rcx,[rip+0x1c7db4c]        # 0x1424e3850
0x00865d04: call   0x1400e3c20
0x00865d09: nop
0x00865d0a: mov    rdx,QWORD PTR [rbp+0xf]
0x00865d0e: cmp    rdx,0xf
0x00865d12: jbe    0x140865d48
0x00865d14: inc    rdx
0x00865d17: mov    rcx,QWORD PTR [rbp-0x9]
0x00865d1b: mov    rax,rcx
0x00865d1e: cmp    rdx,0x1000
0x00865d25: jb     0x140865d43
0x00865d27: add    rdx,0x27
0x00865d2b: mov    rcx,QWORD PTR [rcx-0x8]
0x00865d2f: sub    rax,rcx
0x00865d32: add    rax,0xfffffffffffffff8
0x00865d36: cmp    rax,0x1f
0x00865d3a: jbe    0x140865d43
0x00865d3c: call   QWORD PTR [rip+0xd7fde6]        # 0x1415e5b28
0x00865d42: int3
0x00865d43: call   0x141539680
0x00865d48: or     DWORD PTR [rip+0x1c81ec1],0x4        # 0x1424e7c10
0x00865d4f: mov    rcx,QWORD PTR [rbp+0x17]
0x00865d53: xor    rcx,rsp
0x00865d56: call   0x141539660
0x00865d5b: mov    rbx,QWORD PTR [rsp+0x148]
0x00865d63: add    rsp,0xf0
0x00865d6a: pop    r15
0x00865d6c: pop    r14
0x00865d6e: pop    r13
0x00865d70: pop    r12
0x00865d72: pop    rdi
0x00865d73: pop    rsi
0x00865d74: pop    rbp
0x00865d75: ret
