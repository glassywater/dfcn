; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; complete direct caller 0x1413e6e20..0x1413e81d1
0x1413e6e20: test   rdx,rdx
0x1413e6e23: je     0x1413e81d0
0x1413e6e29: mov    QWORD PTR [rsp+0x8],rbx
0x1413e6e2e: mov    QWORD PTR [rsp+0x18],rsi
0x1413e6e33: mov    QWORD PTR [rsp+0x20],rdi
0x1413e6e38: push   rbp
0x1413e6e39: push   r12
0x1413e6e3b: push   r13
0x1413e6e3d: push   r14
0x1413e6e3f: push   r15
0x1413e6e41: lea    rbp,[rsp-0x37]
0x1413e6e46: sub    rsp,0xf0
0x1413e6e4d: mov    rax,QWORD PTR [rip+0x4b51ec]        # 0x14189c040
0x1413e6e54: xor    rax,rsp
0x1413e6e57: mov    QWORD PTR [rbp+0x27],rax
0x1413e6e5b: mov    r14,rdx
0x1413e6e5e: mov    QWORD PTR [rbp-0x21],rdx
0x1413e6e62: mov    QWORD PTR [rbp-0x29],rcx
0x1413e6e66: mov    ebx,DWORD PTR [rdx]
0x1413e6e68: mov    r11,QWORD PTR [rip+0x1100eb1]        # 0x1424e7d20
0x1413e6e6f: mov    rdi,QWORD PTR [rip+0x1100ea2]        # 0x1424e7d18
0x1413e6e76: sub    r11,rdi
0x1413e6e79: sar    r11,0x3
0x1413e6e7d: mov    r10d,r11d
0x1413e6e80: test   r11d,r11d
0x1413e6e83: jne    0x1413e6e8f
0x1413e6e85: mov    eax,0xffffffff
0x1413e6e8a: mov    r9d,eax
0x1413e6e8d: jmp    0x1413e6ec7
0x1413e6e8f: xor    r9d,r9d
0x1413e6e92: cmp    r11d,0x40
0x1413e6e96: jle    0x1413e6ec3
0x1413e6e98: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e6ea0: mov    r8d,r10d
0x1413e6ea3: shr    r8d,1
0x1413e6ea6: lea    edx,[r8+r9*1]
0x1413e6eaa: movsxd rax,edx
0x1413e6ead: mov    rcx,QWORD PTR [rdi+rax*8]
0x1413e6eb1: cmp    ebx,DWORD PTR [rcx]
0x1413e6eb3: cmovl  edx,r9d
0x1413e6eb7: mov    r9d,edx
0x1413e6eba: sub    r10d,r8d
0x1413e6ebd: cmp    r10d,0x40
0x1413e6ec1: jg     0x1413e6ea0
0x1413e6ec3: lea    eax,[r9+r10*1]
0x1413e6ec7: cmp    eax,0xffffffff
0x1413e6eca: je     0x1413e6eea
0x1413e6ecc: cmp    r9d,eax
0x1413e6ecf: jge    0x1413e6eea
0x1413e6ed1: movsxd rcx,r9d
0x1413e6ed4: movsxd rdx,eax
0x1413e6ed7: mov    rax,QWORD PTR [rdi+rcx*8]
0x1413e6edb: cmp    ebx,DWORD PTR [rax]
0x1413e6edd: je     0x1413e6f28
0x1413e6edf: inc    r9d
0x1413e6ee2: inc    rcx
0x1413e6ee5: cmp    rcx,rdx
0x1413e6ee8: jl     0x1413e6ed7
0x1413e6eea: mov    DWORD PTR [rbp-0x19],0xffffffff
0x1413e6ef1: mov    QWORD PTR [rbp-0x11],0x0
0x1413e6ef9: movaps xmm1,XMMWORD PTR [rbp-0x19]
0x1413e6efd: mov    r14d,DWORD PTR [r14+0x4]
0x1413e6f01: mov    r10,QWORD PTR [rip+0x1100e48]        # 0x1424e7d50
0x1413e6f08: mov    rsi,QWORD PTR [rip+0x1100e39]        # 0x1424e7d48
0x1413e6f0f: sub    r10,rsi
0x1413e6f12: sar    r10,0x3
0x1413e6f16: mov    ebx,r10d
0x1413e6f19: test   r10d,r10d
0x1413e6f1c: jne    0x1413e6f39
0x1413e6f1e: mov    eax,0xffffffff
0x1413e6f23: mov    r9d,eax
0x1413e6f26: jmp    0x1413e6f68
0x1413e6f28: mov    DWORD PTR [rbp-0x19],r9d
0x1413e6f2c: movsxd rax,r9d
0x1413e6f2f: mov    rcx,QWORD PTR [rdi+rax*8]
0x1413e6f33: mov    QWORD PTR [rbp-0x11],rcx
0x1413e6f37: jmp    0x1413e6ef9
0x1413e6f39: xor    r9d,r9d
0x1413e6f3c: cmp    ebx,0x40
0x1413e6f3f: jle    0x1413e6f64
0x1413e6f41: mov    r8d,ebx
0x1413e6f44: shr    r8d,1
0x1413e6f47: lea    edx,[r8+r9*1]
0x1413e6f4b: movsxd rax,edx
0x1413e6f4e: mov    rcx,QWORD PTR [rsi+rax*8]
0x1413e6f52: cmp    r14d,DWORD PTR [rcx]
0x1413e6f55: cmovl  edx,r9d
0x1413e6f59: mov    r9d,edx
0x1413e6f5c: sub    ebx,r8d
0x1413e6f5f: cmp    ebx,0x40
0x1413e6f62: jg     0x1413e6f41
0x1413e6f64: lea    eax,[r9+rbx*1]
0x1413e6f68: cmp    eax,0xffffffff
0x1413e6f6b: je     0x1413e6f94
0x1413e6f6d: cmp    r9d,eax
0x1413e6f70: jge    0x1413e6f94
0x1413e6f72: movsxd rcx,r9d
0x1413e6f75: movsxd rdx,eax
0x1413e6f78: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e6f80: mov    rax,QWORD PTR [rsi+rcx*8]
0x1413e6f84: cmp    r14d,DWORD PTR [rax]
0x1413e6f87: je     0x1413e6ff5
0x1413e6f89: inc    r9d
0x1413e6f8c: inc    rcx
0x1413e6f8f: cmp    rcx,rdx
0x1413e6f92: jl     0x1413e6f80
0x1413e6f94: xor    eax,eax
0x1413e6f96: mov    QWORD PTR [rbp+0xf],rax
0x1413e6f9a: mov    DWORD PTR [rbp+0x7],0xffffffff
0x1413e6fa1: movaps xmm0,XMMWORD PTR [rbp+0x7]
0x1413e6fa5: movdqa XMMWORD PTR [rbp-0x19],xmm0
0x1413e6faa: psrldq xmm1,0x8
0x1413e6faf: movq   r12,xmm1
0x1413e6fb4: mov    QWORD PTR [rbp+0x7],r12
0x1413e6fb8: test   r12,r12
0x1413e6fbb: je     0x1413e81a4
0x1413e6fc1: test   rax,rax
0x1413e6fc4: je     0x1413e81a4
0x1413e6fca: xor    r14d,r14d
0x1413e6fcd: mov    QWORD PTR [rbp-0x41],r14
0x1413e6fd1: mov    QWORD PTR [rbp-0x39],r14
0x1413e6fd5: mov    ebx,DWORD PTR [r12+0x10c]
0x1413e6fdd: cmp    ebx,0xffffffff
0x1413e6fe0: je     0x1413e7100
0x1413e6fe6: test   r11d,r11d
0x1413e6fe9: jne    0x1413e700a
0x1413e6feb: mov    eax,0xffffffff
0x1413e6ff0: mov    r9d,eax
0x1413e6ff3: jmp    0x1413e703a
0x1413e6ff5: mov    DWORD PTR [rbp-0x19],r9d
0x1413e6ff9: movsxd rax,r9d
0x1413e6ffc: mov    rax,QWORD PTR [rsi+rax*8]
0x1413e7000: mov    QWORD PTR [rbp-0x11],rax
0x1413e7004: movaps xmm0,XMMWORD PTR [rbp-0x19]
0x1413e7008: jmp    0x1413e6fa5
0x1413e700a: xor    r9d,r9d
0x1413e700d: cmp    r11d,0x40
0x1413e7011: jle    0x1413e7036
0x1413e7013: mov    r8d,r11d
0x1413e7016: shr    r8d,1
0x1413e7019: lea    edx,[r8+r9*1]
0x1413e701d: movsxd rax,edx
0x1413e7020: mov    rcx,QWORD PTR [rdi+rax*8]
0x1413e7024: cmp    ebx,DWORD PTR [rcx]
0x1413e7026: cmovl  edx,r9d
0x1413e702a: mov    r9d,edx
0x1413e702d: sub    r11d,r8d
0x1413e7030: cmp    r11d,0x40
0x1413e7034: jg     0x1413e7013
0x1413e7036: lea    eax,[r9+r11*1]
0x1413e703a: cmp    eax,0xffffffff
0x1413e703d: je     0x1413e70fc
0x1413e7043: cmp    r9d,eax
0x1413e7046: jge    0x1413e70fc
0x1413e704c: movsxd rcx,r9d
0x1413e704f: movsxd rdx,eax
0x1413e7052: mov    rax,QWORD PTR [rdi+rcx*8]
0x1413e7056: cmp    ebx,DWORD PTR [rax]
0x1413e7058: je     0x1413e706a
0x1413e705a: inc    r9d
0x1413e705d: inc    rcx
0x1413e7060: cmp    rcx,rdx
0x1413e7063: jl     0x1413e7052
0x1413e7065: jmp    0x1413e70fc
0x1413e706a: movsxd rax,r9d
0x1413e706d: mov    r14,QWORD PTR [rdi+rax*8]
0x1413e7071: mov    QWORD PTR [rbp-0x41],r14
0x1413e7075: test   r14,r14
0x1413e7078: je     0x1413e7100
0x1413e707e: mov    r11d,DWORD PTR [r14+0xd0]
0x1413e7085: test   r10d,r10d
0x1413e7088: jne    0x1413e7094
0x1413e708a: mov    eax,0xffffffff
0x1413e708f: mov    r9d,eax
0x1413e7092: jmp    0x1413e70c8
0x1413e7094: xor    r9d,r9d
0x1413e7097: cmp    r10d,0x40
0x1413e709b: jle    0x1413e70c4
0x1413e709d: nop    DWORD PTR [rax]
0x1413e70a0: mov    r8d,r10d
0x1413e70a3: shr    r8d,1
0x1413e70a6: lea    edx,[r8+r9*1]
0x1413e70aa: movsxd rax,edx
0x1413e70ad: mov    rcx,QWORD PTR [rsi+rax*8]
0x1413e70b1: cmp    r11d,DWORD PTR [rcx]
0x1413e70b4: cmovl  edx,r9d
0x1413e70b8: mov    r9d,edx
0x1413e70bb: sub    r10d,r8d
0x1413e70be: cmp    r10d,0x40
0x1413e70c2: jg     0x1413e70a0
0x1413e70c4: lea    eax,[r9+r10*1]
0x1413e70c8: cmp    eax,0xffffffff
0x1413e70cb: jne    0x1413e70d7
0x1413e70cd: mov    QWORD PTR [rbp-0x39],0x0
0x1413e70d5: jmp    0x1413e70fc
0x1413e70d7: cmp    r9d,eax
0x1413e70da: jge    0x1413e70f6
0x1413e70dc: movsxd rcx,r9d
0x1413e70df: movsxd rdx,eax
0x1413e70e2: mov    rax,QWORD PTR [rsi+rcx*8]
0x1413e70e6: cmp    r11d,DWORD PTR [rax]
0x1413e70e9: je     0x1413e7159
0x1413e70eb: inc    r9d
0x1413e70ee: inc    rcx
0x1413e70f1: cmp    rcx,rdx
0x1413e70f4: jl     0x1413e70e2
0x1413e70f6: xor    ecx,ecx
0x1413e70f8: mov    QWORD PTR [rbp-0x39],rcx
0x1413e70fc: mov    QWORD PTR [rbp-0x41],r14
0x1413e7100: mov    r9d,DWORD PTR [r12+0x28]
0x1413e7105: mov    rax,QWORD PTR [rip+0xffdfac]        # 0x1423e50b8
0x1413e710c: mov    r11,QWORD PTR [rip+0xffdf9d]        # 0x1423e50b0
0x1413e7113: sub    rax,r11
0x1413e7116: sar    rax,0x3
0x1413e711a: test   eax,eax
0x1413e711c: je     0x1413e7162
0x1413e711e: cmp    r9d,0xffffffff
0x1413e7122: je     0x1413e7162
0x1413e7124: xor    edi,edi
0x1413e7126: mov    edx,edi
0x1413e7128: sub    eax,0x1
0x1413e712b: js     0x1413e7164
0x1413e712d: nop    DWORD PTR [rax]
0x1413e7130: mov    ebx,eax
0x1413e7132: lea    ecx,[rdx+rax*1]
0x1413e7135: sar    ecx,1
0x1413e7137: movsxd rax,ecx
0x1413e713a: mov    r10,QWORD PTR [r11+rax*8]
0x1413e713e: cmp    DWORD PTR [r10+0x130],r9d
0x1413e7145: je     0x1413e7167
0x1413e7147: lea    eax,[rcx+0x1]
0x1413e714a: cmovle edx,eax
0x1413e714d: lea    eax,[rcx-0x1]
0x1413e7150: cmovle eax,ebx
0x1413e7153: cmp    edx,eax
0x1413e7155: jle    0x1413e7130
0x1413e7157: jmp    0x1413e7164
0x1413e7159: movsxd rax,r9d
0x1413e715c: mov    rcx,QWORD PTR [rsi+rax*8]
0x1413e7160: jmp    0x1413e70f8
0x1413e7162: xor    edi,edi
0x1413e7164: mov    r10,rdi
0x1413e7167: test   BYTE PTR [r12+0xec],0x2
0x1413e7170: jne    0x1413e7199
0x1413e7172: test   r10,r10
0x1413e7175: je     0x1413e7199
0x1413e7177: cmp    DWORD PTR [r12+0x4],0x0
0x1413e717d: jne    0x1413e7199
0x1413e717f: movzx  r8d,WORD PTR [r12+0xf0]
0x1413e7188: xor    edx,edx
0x1413e718a: mov    rcx,r10
0x1413e718d: call   0x1413e5b20
0x1413e7192: mov    r11,QWORD PTR [rip+0xffdf17]        # 0x1423e50b0
0x1413e7199: mov    r13,QWORD PTR [rbp-0x11]
0x1413e719d: cmp    DWORD PTR [r12+0x4],0x1
0x1413e71a3: jne    0x1413e760f
0x1413e71a9: cmp    DWORD PTR [r13+0x4],0x8
0x1413e71ae: jne    0x1413e760f
0x1413e71b4: mov    rsi,QWORD PTR [rip+0xfb289d]        # 0x142399a58
0x1413e71bb: mov    rax,QWORD PTR [rip+0xfb289e]        # 0x142399a60
0x1413e71c2: cmp    rsi,rax
0x1413e71c5: jae    0x1413e760f
0x1413e71cb: mov    r8,QWORD PTR [rsi]
0x1413e71ce: mov    ecx,DWORD PTR [r13+0x0]
0x1413e71d2: cmp    DWORD PTR [r8+0x1f4],ecx
0x1413e71d9: je     0x1413e71ea
0x1413e71db: cmp    DWORD PTR [r8+0x1fc],ecx
0x1413e71e2: je     0x1413e71ea
0x1413e71e4: add    rsi,0x8
0x1413e71e8: jmp    0x1413e71c2
0x1413e71ea: mov    ebx,DWORD PTR [r8]
0x1413e71ed: mov    rax,QWORD PTR [rip+0xffe264]        # 0x1423e5458
0x1413e71f4: mov    r15,QWORD PTR [rip+0xffe255]        # 0x1423e5450
0x1413e71fb: sub    rax,r15
0x1413e71fe: sar    rax,0x3
0x1413e7202: test   eax,eax
0x1413e7204: je     0x1413e760f
0x1413e720a: cmp    ebx,0xffffffff
0x1413e720d: je     0x1413e760f
0x1413e7213: sub    eax,0x1
0x1413e7216: mov    edx,edi
0x1413e7218: js     0x1413e724a
0x1413e721a: nop    WORD PTR [rax+rax*1+0x0]
0x1413e7220: mov    edi,eax
0x1413e7222: lea    ecx,[rax+rdx*1]
0x1413e7225: sar    ecx,1
0x1413e7227: movsxd rax,ecx
0x1413e722a: mov    r10,QWORD PTR [r15+rax*8]
0x1413e722e: cmp    DWORD PTR [r10+0x1c],ebx
0x1413e7232: je     0x1413e7350
0x1413e7238: lea    eax,[rcx+0x1]
0x1413e723b: cmovle edx,eax
0x1413e723e: lea    eax,[rcx-0x1]
0x1413e7241: cmovle eax,edi
0x1413e7244: cmp    edx,eax
0x1413e7246: jle    0x1413e7220
0x1413e7248: xor    edi,edi
0x1413e724a: mov    r10,rdi
0x1413e724d: test   r10,r10
0x1413e7250: je     0x1413e760f
0x1413e7256: mov    r15,r10
0x1413e7259: mov    r12d,0xffff8ad0
0x1413e725f: test   BYTE PTR [r8+0x20],0x1e
0x1413e7264: jne    0x1413e7581
0x1413e726a: cmp    DWORD PTR [r8+0x2c],0xffffffff
0x1413e726f: je     0x1413e7581
0x1413e7275: mov    ebx,0x2c
0x1413e727a: mov    QWORD PTR [rbp-0x31],rbx
0x1413e727e: xchg   ax,ax
0x1413e7280: mov    r9,QWORD PTR [rsi]
0x1413e7283: cmp    DWORD PTR [rbx+r9*1],0xffffffff
0x1413e7288: je     0x1413e7573
0x1413e728e: mov    r9d,DWORD PTR [rbx+r9*1+0x100]
0x1413e7296: mov    rax,QWORD PTR [rip+0xffde1b]        # 0x1423e50b8
0x1413e729d: sub    rax,r11
0x1413e72a0: sar    rax,0x3
0x1413e72a4: test   eax,eax
0x1413e72a6: je     0x1413e7561
0x1413e72ac: cmp    r9d,0xffffffff
0x1413e72b0: je     0x1413e7561
0x1413e72b6: sub    eax,0x1
0x1413e72b9: mov    edx,edi
0x1413e72bb: js     0x1413e72e9
0x1413e72bd: nop    DWORD PTR [rax]
0x1413e72c0: mov    r10d,eax
0x1413e72c3: lea    ecx,[rdx+rax*1]
0x1413e72c6: sar    ecx,1
0x1413e72c8: movsxd rax,ecx
0x1413e72cb: mov    r14,QWORD PTR [r11+rax*8]
0x1413e72cf: cmp    DWORD PTR [r14+0x130],r9d
0x1413e72d6: je     0x1413e72ec
0x1413e72d8: lea    eax,[rcx+0x1]
0x1413e72db: cmovle edx,eax
0x1413e72de: lea    eax,[rcx-0x1]
0x1413e72e1: cmovle eax,r10d
0x1413e72e5: cmp    edx,eax
0x1413e72e7: jle    0x1413e72c0
0x1413e72e9: mov    r14,rdi
0x1413e72ec: test   r14,r14
0x1413e72ef: je     0x1413e7561
0x1413e72f5: test   BYTE PTR [r14+0x110],0x2
0x1413e72fd: jne    0x1413e7561
0x1413e7303: mov    rax,QWORD PTR [rbp-0x29]
0x1413e7307: mov    eax,DWORD PTR [rax+0x130]
0x1413e730d: cmp    DWORD PTR [r14+0x130],eax
0x1413e7314: je     0x1413e7561
0x1413e731a: lea    rax,[r14+0xdb8]
0x1413e7321: mov    QWORD PTR [rbp-0x49],rax
0x1413e7325: mov    rbx,QWORD PTR [r14+0x1d8]
0x1413e732c: mov    rdi,QWORD PTR [r14+0x1e0]
0x1413e7333: cmp    rbx,rdi
0x1413e7336: jae    0x1413e742e
0x1413e733c: mov    rcx,QWORD PTR [rbx]
0x1413e733f: mov    rax,QWORD PTR [rcx]
0x1413e7342: call   QWORD PTR [rax+0x10]
0x1413e7345: cmp    eax,0x3
0x1413e7348: je     0x1413e7357
0x1413e734a: add    rbx,0x8
0x1413e734e: jmp    0x1413e7333
0x1413e7350: xor    edi,edi
0x1413e7352: jmp    0x1413e724d
0x1413e7357: mov    rcx,QWORD PTR [rbx]
0x1413e735a: mov    rax,QWORD PTR [rcx]
0x1413e735d: call   QWORD PTR [rax+0x48]
0x1413e7360: mov    rbx,rax
0x1413e7363: test   rax,rax
0x1413e7366: je     0x1413e742e
0x1413e736c: cmp    DWORD PTR [rax+0x60],0x0
0x1413e7370: jle    0x1413e742e
0x1413e7376: mov    rcx,QWORD PTR [rax+0x58]
0x1413e737a: test   BYTE PTR [rcx],0x1
0x1413e737d: je     0x1413e742e
0x1413e7383: mov    rax,QWORD PTR [rax+0x10]
0x1413e7387: cmp    QWORD PTR [rax+0x130],0x0
0x1413e738f: jne    0x1413e73e2
0x1413e7391: mov    ecx,0x68
0x1413e7396: call   0x141539690
0x1413e739b: mov    rcx,rax
0x1413e739e: mov    QWORD PTR [rbp-0x49],rax
0x1413e73a2: xor    eax,eax
0x1413e73a4: mov    QWORD PTR [rcx],rax
0x1413e73a7: mov    QWORD PTR [rcx+0x8],rax
0x1413e73ab: mov    QWORD PTR [rcx+0x10],rax
0x1413e73af: mov    QWORD PTR [rcx+0x18],rax
0x1413e73b3: mov    QWORD PTR [rcx+0x20],rax
0x1413e73b7: mov    QWORD PTR [rcx+0x28],rax
0x1413e73bb: mov    QWORD PTR [rcx+0x30],rax
0x1413e73bf: mov    QWORD PTR [rcx+0x38],rax
0x1413e73c3: mov    QWORD PTR [rcx+0x40],rax
0x1413e73c7: mov    QWORD PTR [rcx+0x48],rax
0x1413e73cb: mov    QWORD PTR [rcx+0x50],rax
0x1413e73cf: mov    QWORD PTR [rcx+0x58],rax
0x1413e73d3: mov    QWORD PTR [rcx+0x60],rax
0x1413e73d7: mov    rax,QWORD PTR [rbx+0x10]
0x1413e73db: mov    QWORD PTR [rax+0x130],rcx
0x1413e73e2: mov    rax,QWORD PTR [rbx+0x10]
0x1413e73e6: mov    rcx,QWORD PTR [rax+0x130]
0x1413e73ed: cmp    QWORD PTR [rcx+0x40],0x0
0x1413e73f2: jne    0x1413e7419
0x1413e73f4: mov    ecx,0x170
0x1413e73f9: call   0x141539690
0x1413e73fe: mov    QWORD PTR [rbp-0x49],rax
0x1413e7402: mov    rcx,rax
0x1413e7405: call   0x140074e80
0x1413e740a: mov    rcx,QWORD PTR [rbx+0x10]
0x1413e740e: mov    rdx,QWORD PTR [rcx+0x130]
0x1413e7415: mov    QWORD PTR [rdx+0x40],rax
0x1413e7419: mov    rax,QWORD PTR [rbx+0x10]
0x1413e741d: mov    rcx,QWORD PTR [rax+0x130]
0x1413e7424: mov    rcx,QWORD PTR [rcx+0x40]
0x1413e7428: add    rcx,0x50
0x1413e742c: jmp    0x1413e7432
0x1413e742e: mov    rcx,QWORD PTR [rbp-0x49]
0x1413e7432: mov    rax,QWORD PTR [rcx]
0x1413e7435: mov    rcx,QWORD PTR [rcx+0x8]
0x1413e7439: mov    r12,QWORD PTR [rbp+0x7]
0x1413e743d: nop    DWORD PTR [rax]
0x1413e7440: cmp    rax,rcx
0x1413e7443: jae    0x1413e7477
0x1413e7445: mov    r9,QWORD PTR [rax]
0x1413e7448: mov    r8d,DWORD PTR [r9]
0x1413e744b: cmp    r8d,DWORD PTR [r12]
0x1413e744f: je     0x1413e745f
0x1413e7451: mov    r10,QWORD PTR [rbp-0x41]
0x1413e7455: test   r10,r10
0x1413e7458: je     0x1413e7466
0x1413e745a: cmp    r8d,DWORD PTR [r10]
0x1413e745d: jne    0x1413e7466
0x1413e745f: cmp    DWORD PTR [r9+0x8],0x0
0x1413e7464: je     0x1413e746c
0x1413e7466: add    rax,0x8
0x1413e746a: jmp    0x1413e7440
0x1413e746c: mov    rbx,QWORD PTR [rbp-0x31]
0x1413e7470: xor    edi,edi
0x1413e7472: jmp    0x1413e755a
0x1413e7477: mov    ecx,0x40
0x1413e747c: call   0x141539690
0x1413e7481: mov    r9,rax
0x1413e7484: mov    QWORD PTR [rbp-0x49],rax
0x1413e7488: mov    QWORD PTR [rax],0xffffffffffffffff
0x1413e748f: mov    DWORD PTR [rax+0x8],0xffffffff
0x1413e7496: xor    edi,edi
0x1413e7498: mov    QWORD PTR [rax+0xc],rdi
0x1413e749c: mov    DWORD PTR [rax+0x14],edi
0x1413e749f: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x1413e74a7: mov    QWORD PTR [rax+0x20],0xffffffffffffffff
0x1413e74af: mov    QWORD PTR [rax+0x28],0xffffffffffffffff
0x1413e74b7: mov    QWORD PTR [rax+0x30],0xffffffffffffffff
0x1413e74bf: mov    eax,0xffff8ad0
0x1413e74c4: mov    DWORD PTR [r9+0x38],0x8ad08ad0
0x1413e74cc: mov    WORD PTR [r9+0x3c],ax
0x1413e74d1: mov    eax,DWORD PTR [r12]
0x1413e74d5: mov    DWORD PTR [r9],eax
0x1413e74d8: mov    eax,DWORD PTR [r12+0xd0]
0x1413e74e0: mov    DWORD PTR [r9+0x4],eax
0x1413e74e4: mov    DWORD PTR [r9+0x8],0x4
0x1413e74ec: mov    rax,QWORD PTR [rsi]
0x1413e74ef: mov    rbx,QWORD PTR [rbp-0x31]
0x1413e74f3: mov    ecx,DWORD PTR [rbx+rax*1]
0x1413e74f6: mov    DWORD PTR [r9+0x18],ecx
0x1413e74fa: mov    rax,QWORD PTR [rsi]
0x1413e74fd: mov    ecx,DWORD PTR [rbx+rax*1+0x40]
0x1413e7501: mov    DWORD PTR [r9+0x1c],ecx
0x1413e7505: mov    rax,QWORD PTR [rsi]
0x1413e7508: mov    ecx,DWORD PTR [rbx+rax*1+0x80]
0x1413e750f: mov    DWORD PTR [r9+0x20],ecx
0x1413e7513: mov    rax,QWORD PTR [rsi]
0x1413e7516: mov    edx,DWORD PTR [rbx+rax*1+0xc0]
0x1413e751d: mov    DWORD PTR [r9+0x24],edx
0x1413e7521: mov    rax,QWORD PTR [rsi]
0x1413e7524: mov    r8d,DWORD PTR [rbx+rax*1+0x140]
0x1413e752c: mov    DWORD PTR [r9+0xc],r8d
0x1413e7530: mov    rax,QWORD PTR [rsi]
0x1413e7533: mov    edx,DWORD PTR [rbx+rax*1+0x180]
0x1413e753a: mov    DWORD PTR [r9+0x10],edx
0x1413e753e: mov    DWORD PTR [r12+0x20],r8d
0x1413e7543: mov    eax,DWORD PTR [r9+0x10]
0x1413e7547: mov    DWORD PTR [r12+0x24],eax
0x1413e754c: mov    r8,r12
0x1413e754f: mov    rdx,r9
0x1413e7552: mov    rcx,r14
0x1413e7555: call   0x1413ead20
0x1413e755a: mov    r11,QWORD PTR [rip+0xffdb4f]        # 0x1423e50b0
0x1413e7561: add    rbx,0x4
0x1413e7565: mov    QWORD PTR [rbp-0x31],rbx
0x1413e7569: cmp    rbx,0x6c
0x1413e756d: jl     0x1413e7280
0x1413e7573: mov    r14,QWORD PTR [rbp-0x41]
0x1413e7577: mov    r13,QWORD PTR [rbp-0x11]
0x1413e757b: mov    r12d,0xffff8ad0
0x1413e7581: mov    rbx,QWORD PTR [rbp-0x21]
0x1413e7585: mov    ecx,DWORD PTR [rbx+0x8]
0x1413e7588: test   ecx,ecx
0x1413e758a: je     0x1413e75b4
0x1413e758c: sub    ecx,0x2
0x1413e758f: je     0x1413e75a5
0x1413e7591: cmp    ecx,0x1
0x1413e7594: jne    0x1413e760f
0x1413e7596: mov    rcx,QWORD PTR [rsi]
0x1413e7599: mov    eax,DWORD PTR [rcx+0x20]
0x1413e759c: test   al,0x1c
0x1413e759e: jne    0x1413e760f
0x1413e75a0: or     eax,0x4
0x1413e75a3: jmp    0x1413e75cf
0x1413e75a5: mov    rcx,QWORD PTR [rsi]
0x1413e75a8: mov    eax,DWORD PTR [rcx+0x20]
0x1413e75ab: test   al,0x1e
0x1413e75ad: jne    0x1413e760f
0x1413e75af: or     eax,0x2
0x1413e75b2: jmp    0x1413e75cf
0x1413e75b4: mov    rcx,QWORD PTR [rsi]
0x1413e75b7: mov    eax,DWORD PTR [rcx+0x20]
0x1413e75ba: test   r14,r14
0x1413e75bd: je     0x1413e75c8
0x1413e75bf: test   al,0x10
0x1413e75c1: jne    0x1413e760f
0x1413e75c3: or     eax,0x10
0x1413e75c6: jmp    0x1413e75cf
0x1413e75c8: test   al,0x18
0x1413e75ca: jne    0x1413e760f
0x1413e75cc: or     eax,0x8
0x1413e75cf: mov    DWORD PTR [rcx+0x20],eax
0x1413e75d2: test   DWORD PTR [r15+0x10],0x40000
0x1413e75da: je     0x1413e760f
0x1413e75dc: mov    ecx,DWORD PTR [rbx+0x8]
0x1413e75df: test   ecx,ecx
0x1413e75e1: je     0x1413e79f8
0x1413e75e7: sub    ecx,0x2
0x1413e75ea: je     0x1413e7850
0x1413e75f0: cmp    ecx,0x1
0x1413e75f3: jne    0x1413e760f
0x1413e75f5: cmp    DWORD PTR [rip+0x4b4c9c],0x0        # 0x14189c298
0x1413e75fc: jne    0x1413e7705
0x1413e7602: test   BYTE PTR [rip+0xfa9bcf],0x70        # 0x1423911d8
0x1413e7609: jne    0x1413e7712
0x1413e760f: or     DWORD PTR [r13+0xa0],0x2
0x1413e7617: mov    eax,DWORD PTR [rip+0xf8d0d7]        # 0x1423746f4
0x1413e761d: mov    DWORD PTR [r13+0xb0],eax
0x1413e7624: mov    eax,DWORD PTR [rip+0xfa099a]        # 0x142387fc4
0x1413e762a: mov    DWORD PTR [r13+0xb4],eax
0x1413e7631: test   r14,r14
0x1413e7634: je     0x1413e765e
0x1413e7636: mov    rcx,QWORD PTR [rbp-0x39]
0x1413e763a: test   rcx,rcx
0x1413e763d: je     0x1413e765e
0x1413e763f: or     DWORD PTR [rcx+0xa0],0x2
0x1413e7646: mov    eax,DWORD PTR [rip+0xf8d0a8]        # 0x1423746f4
0x1413e764c: mov    DWORD PTR [rcx+0xb0],eax
0x1413e7652: mov    eax,DWORD PTR [rip+0xfa096c]        # 0x142387fc4
0x1413e7658: mov    DWORD PTR [rcx+0xb4],eax
0x1413e765e: mov    r11,QWORD PTR [rip+0xfb2b83]        # 0x14239a1e8
0x1413e7665: mov    r10,QWORD PTR [r11+0x17b0]
0x1413e766c: mov    r11,QWORD PTR [r11+0x17b8]
0x1413e7673: mov    r12,QWORD PTR [rip+0x11126a6]        # 0x1424f9d20
0x1413e767a: mov    r14,QWORD PTR [rip+0x1112697]        # 0x1424f9d18
0x1413e7681: mov    r15,QWORD PTR [rip+0xffda30]        # 0x1423e50b8
0x1413e7688: mov    rsi,QWORD PTR [rip+0xffda21]        # 0x1423e50b0
0x1413e768f: nop
0x1413e7690: cmp    r10,r11
0x1413e7693: jae    0x1413e81a4
0x1413e7699: mov    rax,QWORD PTR [r10]
0x1413e769c: mov    ebx,DWORD PTR [rax+0x4]
0x1413e769f: mov    rcx,r12
0x1413e76a2: sub    rcx,r14
0x1413e76a5: sar    rcx,0x3
0x1413e76a9: test   rcx,rcx
0x1413e76ac: je     0x1413e7d83
0x1413e76b2: cmp    ebx,0xffffffff
0x1413e76b5: je     0x1413e7d83
0x1413e76bb: mov    r8d,edi
0x1413e76be: sub    ecx,0x1
0x1413e76c1: js     0x1413e7d83
0x1413e76c7: nop    WORD PTR [rax+rax*1+0x0]
0x1413e76d0: mov    edi,ecx
0x1413e76d2: lea    edx,[rcx+r8*1]
0x1413e76d6: sar    edx,1
0x1413e76d8: movsxd rax,edx
0x1413e76db: mov    rcx,QWORD PTR [r14+rax*8]
0x1413e76df: cmp    DWORD PTR [rcx+0xe0],ebx
0x1413e76e5: je     0x1413e7d14
0x1413e76eb: lea    ecx,[rdx-0x1]
0x1413e76ee: cmovle ecx,edi
0x1413e76f1: lea    eax,[rdx+0x1]
0x1413e76f4: cmovle r8d,eax
0x1413e76f8: cmp    r8d,ecx
0x1413e76fb: jle    0x1413e76d0
0x1413e76fd: add    r10,0x8
0x1413e7701: xor    edi,edi
0x1413e7703: jmp    0x1413e7690
0x1413e7705: test   BYTE PTR [rip+0xfa9acc],0x8        # 0x1423911d8
0x1413e770c: je     0x1413e760f
0x1413e7712: xorps  xmm0,xmm0
0x1413e7715: movups XMMWORD PTR [rbp+0x7],xmm0
0x1413e7719: mov    QWORD PTR [rbp+0x17],rdi
0x1413e771d: mov    QWORD PTR [rbp+0x1f],0xf
0x1413e7725: mov    BYTE PTR [rbp+0x7],0x0
0x1413e7729: movups XMMWORD PTR [rbp-0x19],xmm0
0x1413e772d: mov    QWORD PTR [rbp-0x9],rdi
0x1413e7731: mov    QWORD PTR [rbp-0x1],0xf
0x1413e7739: mov    BYTE PTR [rbp-0x19],0x0
0x1413e773d: mov    r9d,0xffffffff
0x1413e7743: xor    r8d,r8d
0x1413e7746: lea    rdx,[rbp-0x19]
0x1413e774a: mov    rcx,r15
0x1413e774d: call   0x140c65450
0x1413e7752: lea    rdx,[rbp-0x19]
0x1413e7756: cmp    QWORD PTR [rbp-0x1],0xf
0x1413e775b: cmova  rdx,QWORD PTR [rbp-0x19]
0x1413e7760: mov    r8,QWORD PTR [rbp-0x9]
0x1413e7764: lea    rcx,[rbp+0x7]
0x1413e7768: call   0x14006fa10
0x1413e776d: mov    r8d,0x26
0x1413e7773: lea    rdx,[rip+0x39df06]        # 0x141785680 ; SOURCE ' has been moved from its proper place!'
0x1413e777a: lea    rcx,[rbp+0x7]
0x1413e777e: call   0x14006fa10
0x1413e7783: mov    DWORD PTR [rsp+0x2c],edi
0x1413e7787: mov    DWORD PTR [rsp+0x30],0x8ad08ad0
0x1413e778f: mov    WORD PTR [rsp+0x34],r12w
0x1413e7795: mov    DWORD PTR [rsp+0x38],edi
0x1413e7799: xorps  xmm0,xmm0
0x1413e779c: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x1413e77a1: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x1413e77a9: mov    DWORD PTR [rbp-0x61],0xffffffff
0x1413e77b0: mov    DWORD PTR [rbp-0x5d],edi
0x1413e77b3: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413e77ba: mov    DWORD PTR [rsp+0x20],0x4014e
0x1413e77c2: mov    BYTE PTR [rsp+0x24],0x1
0x1413e77c7: mov    eax,0x7d0
0x1413e77cc: mov    WORD PTR [rbp-0x7d],ax
0x1413e77d0: movzx  eax,WORD PTR [rbx+0x38]
0x1413e77d4: mov    WORD PTR [rsp+0x26],ax
0x1413e77d9: movzx  eax,WORD PTR [rbx+0x3a]
0x1413e77dd: mov    WORD PTR [rsp+0x28],ax
0x1413e77e2: movzx  eax,WORD PTR [rbx+0x3c]
0x1413e77e6: mov    WORD PTR [rsp+0x2a],ax
0x1413e77eb: lea    r8,[rsp+0x20]
0x1413e77f0: lea    rdx,[rbp+0x7]
0x1413e77f4: lea    rcx,[rip+0x10fc055]        # 0x1424e3850
0x1413e77fb: call   0x1400e3c20
0x1413e7800: nop
0x1413e7801: lea    rcx,[rbp-0x19]
0x1413e7805: call   0x14006f850
0x1413e780a: nop
0x1413e780b: mov    rdx,QWORD PTR [rbp+0x1f]
0x1413e780f: cmp    rdx,0xf
0x1413e7813: jbe    0x1413e760f
0x1413e7819: inc    rdx
0x1413e781c: mov    rcx,QWORD PTR [rbp+0x7]
0x1413e7820: mov    rax,rcx
0x1413e7823: cmp    rdx,0x1000
0x1413e782a: jb     0x1413e79ee
0x1413e7830: add    rdx,0x27
0x1413e7834: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e7838: sub    rax,rcx
0x1413e783b: add    rax,0xfffffffffffffff8
0x1413e783f: cmp    rax,0x1f
0x1413e7843: jbe    0x1413e79ee
0x1413e7849: call   QWORD PTR [rip+0x1fe2d9]        # 0x1415e5b28
0x1413e784f: int3
0x1413e7850: cmp    DWORD PTR [rip+0x4b4a41],0x0        # 0x14189c298
0x1413e7857: jne    0x1413e7867
0x1413e7859: test   BYTE PTR [rip+0xfa997c],0x70        # 0x1423911dc
0x1413e7860: jne    0x1413e7874
0x1413e7862: jmp    0x1413e760f
0x1413e7867: test   BYTE PTR [rip+0xfa996e],0x8        # 0x1423911dc
0x1413e786e: je     0x1413e760f
0x1413e7874: xorps  xmm0,xmm0
0x1413e7877: movups XMMWORD PTR [rbp+0x7],xmm0
0x1413e787b: mov    QWORD PTR [rbp+0x17],rdi
0x1413e787f: mov    QWORD PTR [rbp+0x1f],0xf
0x1413e7887: mov    BYTE PTR [rbp+0x7],0x0
0x1413e788b: movups XMMWORD PTR [rbp-0x19],xmm0
0x1413e788f: mov    QWORD PTR [rbp-0x9],rdi
0x1413e7893: mov    QWORD PTR [rbp-0x1],0xf
0x1413e789b: mov    BYTE PTR [rbp-0x19],0x0
0x1413e789f: mov    r9d,0xffffffff
0x1413e78a5: xor    r8d,r8d
0x1413e78a8: lea    rdx,[rbp-0x19]
0x1413e78ac: mov    rcx,r15
0x1413e78af: call   0x140c65450
0x1413e78b4: lea    rdx,[rbp-0x19]
0x1413e78b8: cmp    QWORD PTR [rbp-0x1],0xf
0x1413e78bd: cmova  rdx,QWORD PTR [rbp-0x19]
0x1413e78c2: mov    r8,QWORD PTR [rbp-0x9]
0x1413e78c6: lea    rcx,[rbp+0x7]
0x1413e78ca: call   0x14006fa10
0x1413e78cf: mov    r8d,0x22
0x1413e78d5: lea    rdx,[rip+0x39dd7c]        # 0x141785658 ; SOURCE ' is missing from its proper place!'
0x1413e78dc: lea    rcx,[rbp+0x7]
0x1413e78e0: call   0x14006fa10
0x1413e78e5: mov    DWORD PTR [rsp+0x2c],edi
0x1413e78e9: mov    DWORD PTR [rsp+0x30],0x8ad08ad0
0x1413e78f1: mov    WORD PTR [rsp+0x34],r12w
0x1413e78f7: mov    DWORD PTR [rsp+0x38],edi
0x1413e78fb: xorps  xmm0,xmm0
0x1413e78fe: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x1413e7903: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x1413e790b: mov    DWORD PTR [rbp-0x61],0xffffffff
0x1413e7912: mov    DWORD PTR [rbp-0x5d],edi
0x1413e7915: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413e791c: mov    DWORD PTR [rsp+0x20],0x4014f
0x1413e7924: mov    BYTE PTR [rsp+0x24],0x1
0x1413e7929: mov    eax,0x7d0
0x1413e792e: mov    WORD PTR [rbp-0x7d],ax
0x1413e7932: movzx  eax,WORD PTR [rbx+0x38]
0x1413e7936: mov    WORD PTR [rsp+0x26],ax
0x1413e793b: movzx  eax,WORD PTR [rbx+0x3a]
0x1413e793f: mov    WORD PTR [rsp+0x28],ax
0x1413e7944: movzx  eax,WORD PTR [rbx+0x3c]
0x1413e7948: mov    WORD PTR [rsp+0x2a],ax
0x1413e794d: lea    r8,[rsp+0x20]
0x1413e7952: lea    rdx,[rbp+0x7]
0x1413e7956: lea    rcx,[rip+0x10fbef3]        # 0x1424e3850
0x1413e795d: call   0x1400e3c20
0x1413e7962: nop
0x1413e7963: mov    rdx,QWORD PTR [rbp-0x1]
0x1413e7967: cmp    rdx,0xf
0x1413e796b: jbe    0x1413e79a1
0x1413e796d: inc    rdx
0x1413e7970: mov    rcx,QWORD PTR [rbp-0x19]
0x1413e7974: mov    rax,rcx
0x1413e7977: cmp    rdx,0x1000
0x1413e797e: jb     0x1413e799c
0x1413e7980: add    rdx,0x27
0x1413e7984: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e7988: sub    rax,rcx
0x1413e798b: add    rax,0xfffffffffffffff8
0x1413e798f: cmp    rax,0x1f
0x1413e7993: jbe    0x1413e799c
0x1413e7995: call   QWORD PTR [rip+0x1fe18d]        # 0x1415e5b28
0x1413e799b: int3
0x1413e799c: call   0x141539680
0x1413e79a1: mov    QWORD PTR [rbp-0x9],rdi
0x1413e79a5: mov    QWORD PTR [rbp-0x1],0xf
0x1413e79ad: mov    BYTE PTR [rbp-0x19],0x0
0x1413e79b1: mov    rdx,QWORD PTR [rbp+0x1f]
0x1413e79b5: cmp    rdx,0xf
0x1413e79b9: jbe    0x1413e760f
0x1413e79bf: inc    rdx
0x1413e79c2: mov    rcx,QWORD PTR [rbp+0x7]
0x1413e79c6: mov    rax,rcx
0x1413e79c9: cmp    rdx,0x1000
0x1413e79d0: jb     0x1413e79ee
0x1413e79d2: add    rdx,0x27
0x1413e79d6: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e79da: sub    rax,rcx
0x1413e79dd: add    rax,0xfffffffffffffff8
0x1413e79e1: cmp    rax,0x1f
0x1413e79e5: jbe    0x1413e79ee
0x1413e79e7: call   QWORD PTR [rip+0x1fe13b]        # 0x1415e5b28
0x1413e79ed: int3
0x1413e79ee: call   0x141539680
0x1413e79f3: jmp    0x1413e760f
0x1413e79f8: test   r14,r14
0x1413e79fb: je     0x1413e7bc7
0x1413e7a01: cmp    DWORD PTR [rip+0x4b4890],0x0        # 0x14189c298
0x1413e7a08: jne    0x1413e7a18
0x1413e7a0a: test   BYTE PTR [rip+0xfa97bf],0x70        # 0x1423911d0
0x1413e7a11: jne    0x1413e7a25
0x1413e7a13: jmp    0x1413e7ba0
0x1413e7a18: test   BYTE PTR [rip+0xfa97b1],0x8        # 0x1423911d0
0x1413e7a1f: je     0x1413e7ba0
0x1413e7a25: xorps  xmm0,xmm0
0x1413e7a28: movups XMMWORD PTR [rbp+0x7],xmm0
0x1413e7a2c: mov    QWORD PTR [rbp+0x17],rdi
0x1413e7a30: mov    QWORD PTR [rbp+0x1f],0xf
0x1413e7a38: mov    BYTE PTR [rbp+0x7],0x0
0x1413e7a3c: movups XMMWORD PTR [rbp-0x19],xmm0
0x1413e7a40: mov    QWORD PTR [rbp-0x9],rdi
0x1413e7a44: mov    QWORD PTR [rbp-0x1],0xf
0x1413e7a4c: mov    BYTE PTR [rbp-0x19],0x0
0x1413e7a50: mov    r9d,0xffffffff
0x1413e7a56: xor    r8d,r8d
0x1413e7a59: lea    rdx,[rbp-0x19]
0x1413e7a5d: mov    rcx,r15
0x1413e7a60: call   0x140c65450
0x1413e7a65: lea    rdx,[rbp-0x19]
0x1413e7a69: cmp    QWORD PTR [rbp-0x1],0xf
0x1413e7a6e: cmova  rdx,QWORD PTR [rbp-0x19]
0x1413e7a73: mov    r8,QWORD PTR [rbp-0x9]
0x1413e7a77: lea    rcx,[rbp+0x7]
0x1413e7a7b: call   0x14006fa10
0x1413e7a80: mov    r8d,0x22
0x1413e7a86: lea    rdx,[rip+0x39dba3]        # 0x141785630 ; SOURCE ' was seen being passed to a thief!'
0x1413e7a8d: lea    rcx,[rbp+0x7]
0x1413e7a91: call   0x14006fa10
0x1413e7a96: mov    DWORD PTR [rsp+0x2c],edi
0x1413e7a9a: mov    DWORD PTR [rsp+0x30],0x8ad08ad0
0x1413e7aa2: mov    WORD PTR [rsp+0x34],r12w
0x1413e7aa8: mov    DWORD PTR [rsp+0x38],edi
0x1413e7aac: xorps  xmm0,xmm0
0x1413e7aaf: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x1413e7ab4: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x1413e7abc: mov    DWORD PTR [rbp-0x61],0xffffffff
0x1413e7ac3: mov    DWORD PTR [rbp-0x5d],edi
0x1413e7ac6: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413e7acd: mov    DWORD PTR [rsp+0x20],0x4014c
0x1413e7ad5: mov    BYTE PTR [rsp+0x24],0x1
0x1413e7ada: mov    eax,0x7d0
0x1413e7adf: mov    WORD PTR [rbp-0x7d],ax
0x1413e7ae3: movzx  eax,WORD PTR [rbx+0x38]
0x1413e7ae7: mov    WORD PTR [rsp+0x26],ax
0x1413e7aec: movzx  eax,WORD PTR [rbx+0x3a]
0x1413e7af0: mov    WORD PTR [rsp+0x28],ax
0x1413e7af5: movzx  eax,WORD PTR [rbx+0x3c]
0x1413e7af9: mov    WORD PTR [rsp+0x2a],ax
0x1413e7afe: lea    r8,[rsp+0x20]
0x1413e7b03: lea    rdx,[rbp+0x7]
0x1413e7b07: lea    rcx,[rip+0x10fbd42]        # 0x1424e3850
0x1413e7b0e: call   0x1400e3c20
0x1413e7b13: nop
0x1413e7b14: mov    rdx,QWORD PTR [rbp-0x1]
0x1413e7b18: cmp    rdx,0xf
0x1413e7b1c: jbe    0x1413e7b52
0x1413e7b1e: inc    rdx
0x1413e7b21: mov    rcx,QWORD PTR [rbp-0x19]
0x1413e7b25: mov    rax,rcx
0x1413e7b28: cmp    rdx,0x1000
0x1413e7b2f: jb     0x1413e7b4d
0x1413e7b31: add    rdx,0x27
0x1413e7b35: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e7b39: sub    rax,rcx
0x1413e7b3c: add    rax,0xfffffffffffffff8
0x1413e7b40: cmp    rax,0x1f
0x1413e7b44: jbe    0x1413e7b4d
0x1413e7b46: call   QWORD PTR [rip+0x1fdfdc]        # 0x1415e5b28
0x1413e7b4c: int3
0x1413e7b4d: call   0x141539680
0x1413e7b52: mov    QWORD PTR [rbp-0x9],rdi
0x1413e7b56: mov    QWORD PTR [rbp-0x1],0xf
0x1413e7b5e: mov    BYTE PTR [rbp-0x19],0x0
0x1413e7b62: mov    rdx,QWORD PTR [rbp+0x1f]
0x1413e7b66: cmp    rdx,0xf
0x1413e7b6a: jbe    0x1413e7ba0
0x1413e7b6c: inc    rdx
0x1413e7b6f: mov    rcx,QWORD PTR [rbp+0x7]
0x1413e7b73: mov    rax,rcx
0x1413e7b76: cmp    rdx,0x1000
0x1413e7b7d: jb     0x1413e7b9b
0x1413e7b7f: add    rdx,0x27
0x1413e7b83: mov    rcx,QWORD PTR [rcx-0x8]
0x1413e7b87: sub    rax,rcx
0x1413e7b8a: add    rax,0xfffffffffffffff8
0x1413e7b8e: cmp    rax,0x1f
0x1413e7b92: jbe    0x1413e7b9b
0x1413e7b94: call   QWORD PTR [rip+0x1fdf8e]        # 0x1415e5b28
0x1413e7b9a: int3
0x1413e7b9b: call   0x141539680
0x1413e7ba0: or     DWORD PTR [r13+0xa0],0x2
0x1413e7ba8: mov    eax,DWORD PTR [rip+0xf8cb46]        # 0x1423746f4
0x1413e7bae: mov    DWORD PTR [r13+0xb0],eax
0x1413e7bb5: mov    eax,DWORD PTR [rip+0xfa0409]        # 0x142387fc4
0x1413e7bbb: mov    DWORD PTR [r13+0xb4],eax
0x1413e7bc2: jmp    0x1413e7636
0x1413e7bc7: cmp    DWORD PTR [rip+0x4b46ca],0x0        # 0x14189c298
0x1413e7bce: jne    0x1413e7c00
0x1413e7bd0: test   BYTE PTR [rip+0xfa95fd],0x70        # 0x1423911d4
0x1413e7bd7: jne    0x1413e7c0d
0x1413e7bd9: or     DWORD PTR [r13+0xa0],0x2
0x1413e7be1: mov    eax,DWORD PTR [rip+0xf8cb0d]        # 0x1423746f4
0x1413e7be7: mov    DWORD PTR [r13+0xb0],eax
0x1413e7bee: mov    eax,DWORD PTR [rip+0xfa03d0]        # 0x142387fc4
0x1413e7bf4: mov    DWORD PTR [r13+0xb4],eax
0x1413e7bfb: jmp    0x1413e765e
0x1413e7c00: test   BYTE PTR [rip+0xfa95cd],0x8        # 0x1423911d4
0x1413e7c07: je     0x1413e760f
0x1413e7c0d: xorps  xmm0,xmm0
0x1413e7c10: movups XMMWORD PTR [rbp+0x7],xmm0
0x1413e7c14: mov    QWORD PTR [rbp+0x17],rdi
0x1413e7c18: mov    QWORD PTR [rbp+0x1f],0xf
0x1413e7c20: mov    BYTE PTR [rbp+0x7],0x0
0x1413e7c24: movups XMMWORD PTR [rbp-0x19],xmm0
0x1413e7c28: mov    QWORD PTR [rbp-0x9],rdi
0x1413e7c2c: mov    QWORD PTR [rbp-0x1],0xf
0x1413e7c34: mov    BYTE PTR [rbp-0x19],0x0
0x1413e7c38: mov    r9d,0xffffffff
0x1413e7c3e: xor    r8d,r8d
0x1413e7c41: lea    rdx,[rbp-0x19]
0x1413e7c45: mov    rcx,r15
0x1413e7c48: call   0x140c65450
0x1413e7c4d: lea    rdx,[rbp-0x19]
0x1413e7c51: cmp    QWORD PTR [rbp-0x1],0xf
0x1413e7c56: cmova  rdx,QWORD PTR [rbp-0x19]
0x1413e7c5b: mov    r8,QWORD PTR [rbp-0x9]
0x1413e7c5f: lea    rcx,[rbp+0x7]
0x1413e7c63: call   0x14006fa10
0x1413e7c68: mov    r8d,0x17
0x1413e7c6e: lea    rdx,[rip+0x39d9a3]        # 0x141785618 ; SOURCE ' was seen being stolen!'
0x1413e7c75: lea    rcx,[rbp+0x7]
0x1413e7c79: call   0x14006fa10
0x1413e7c7e: mov    DWORD PTR [rsp+0x2c],edi
0x1413e7c82: mov    DWORD PTR [rsp+0x30],0x8ad08ad0
0x1413e7c8a: mov    WORD PTR [rsp+0x34],r12w
0x1413e7c90: mov    DWORD PTR [rsp+0x38],edi
0x1413e7c94: xorps  xmm0,xmm0
0x1413e7c97: movdqa XMMWORD PTR [rbp-0x79],xmm0
0x1413e7c9c: mov    QWORD PTR [rbp-0x69],0xffffffffffffffff
0x1413e7ca4: mov    DWORD PTR [rbp-0x61],0xffffffff
0x1413e7cab: mov    DWORD PTR [rbp-0x5d],edi
0x1413e7cae: mov    DWORD PTR [rbp-0x59],0xffffffff
0x1413e7cb5: mov    DWORD PTR [rsp+0x20],0x4014d
0x1413e7cbd: mov    BYTE PTR [rsp+0x24],0x1
0x1413e7cc2: mov    eax,0x7d0
0x1413e7cc7: mov    WORD PTR [rbp-0x7d],ax
0x1413e7ccb: movzx  eax,WORD PTR [rbx+0x38]
0x1413e7ccf: mov    WORD PTR [rsp+0x26],ax
0x1413e7cd4: movzx  eax,WORD PTR [rbx+0x3a]
0x1413e7cd8: mov    WORD PTR [rsp+0x28],ax
0x1413e7cdd: movzx  eax,WORD PTR [rbx+0x3c]
0x1413e7ce1: mov    WORD PTR [rsp+0x2a],ax
0x1413e7ce6: lea    r8,[rsp+0x20]
0x1413e7ceb: lea    rdx,[rbp+0x7]
0x1413e7cef: lea    rcx,[rip+0x10fbb5a]        # 0x1424e3850
0x1413e7cf6: call   0x1400e3c20
0x1413e7cfb: nop
0x1413e7cfc: lea    rcx,[rbp-0x19]
0x1413e7d00: call   0x14006f850
0x1413e7d05: nop
0x1413e7d06: lea    rcx,[rbp+0x7]
0x1413e7d0a: call   0x14006f850
0x1413e7d0f: jmp    0x1413e7bd9
0x1413e7d14: test   rcx,rcx
0x1413e7d17: je     0x1413e7d83
0x1413e7d19: mov    r9d,DWORD PTR [rcx+0xd8]
0x1413e7d20: mov    rax,r15
0x1413e7d23: sub    rax,rsi
0x1413e7d26: sar    rax,0x3
0x1413e7d2a: test   eax,eax
0x1413e7d2c: je     0x1413e7d83
0x1413e7d2e: cmp    r9d,0xffffffff
0x1413e7d32: je     0x1413e7d83
0x1413e7d34: xor    edx,edx
0x1413e7d36: sub    eax,0x1
0x1413e7d39: js     0x1413e7d67
0x1413e7d3b: nop    DWORD PTR [rax+rax*1+0x0]
0x1413e7d40: mov    edi,eax
0x1413e7d42: lea    ecx,[rdx+rax*1]
0x1413e7d45: sar    ecx,1
0x1413e7d47: movsxd rax,ecx
0x1413e7d4a: mov    rbx,QWORD PTR [rsi+rax*8]
0x1413e7d4e: cmp    DWORD PTR [rbx+0x130],r9d
0x1413e7d55: je     0x1413e7d69
0x1413e7d57: lea    eax,[rcx+0x1]
0x1413e7d5a: cmovle edx,eax
0x1413e7d5d: lea    eax,[rcx-0x1]
0x1413e7d60: cmovle eax,edi
0x1413e7d63: cmp    edx,eax
0x1413e7d65: jle    0x1413e7d40
0x1413e7d67: xor    ebx,ebx
0x1413e7d69: test   rbx,rbx
0x1413e7d6c: je     0x1413e7d83
0x1413e7d6e: test   BYTE PTR [rbx+0x110],0x2
0x1413e7d75: jne    0x1413e7d83
0x1413e7d77: mov    rcx,rbx
0x1413e7d7a: call   0x14138ed20
0x1413e7d7f: test   al,al
0x1413e7d81: jne    0x1413e7d8e
0x1413e7d83: add    r10,0x8
0x1413e7d87: xor    edi,edi
0x1413e7d89: jmp    0x1413e7690
0x1413e7d8e: mov    r14d,0xffffffff
0x1413e7d94: mov    r15,QWORD PTR [rbp-0x21]
0x1413e7d98: mov    r12,QWORD PTR [rbp-0x29]
0x1413e7d9c: cmp    DWORD PTR [r15+0x8],0x0
0x1413e7da1: jne    0x1413e7dc2
0x1413e7da3: mov    r14d,DWORD PTR [r13+0x14]
0x1413e7da7: cmp    r14d,DWORD PTR [r12+0x130]
0x1413e7daf: je     0x1413e81a4
0x1413e7db5: cmp    r14d,DWORD PTR [rbx+0x130]
0x1413e7dbc: je     0x1413e81a4
0x1413e7dc2: mov    ecx,0x78
0x1413e7dc7: call   0x141539690
0x1413e7dcc: mov    rdi,rax
0x1413e7dcf: mov    QWORD PTR [rbp+0x7],rax
0x1413e7dd3: xor    ecx,ecx
0x1413e7dd5: mov    QWORD PTR [rax+0x28],rcx
0x1413e7dd9: mov    QWORD PTR [rax+0x30],rcx
0x1413e7ddd: mov    QWORD PTR [rax+0x38],rcx
0x1413e7de1: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x1413e7de9: mov    DWORD PTR [rax+0x20],0xffffffff
0x1413e7df0: mov    QWORD PTR [rax+0x58],rcx
0x1413e7df4: mov    QWORD PTR [rax+0x60],rcx
0x1413e7df8: mov    QWORD PTR [rax+0x68],rcx
0x1413e7dfc: mov    QWORD PTR [rax+0x48],0xffffffffffffffff
0x1413e7e04: mov    DWORD PTR [rax+0x50],0xffffffff
0x1413e7e0b: mov    QWORD PTR [rax],0xffffffffffffffff
0x1413e7e12: mov    DWORD PTR [rax+0x8],0xffffffff
0x1413e7e19: mov    QWORD PTR [rax+0xc],rcx
0x1413e7e1d: mov    DWORD PTR [rax+0x14],0xffffffff
0x1413e7e24: mov    DWORD PTR [rax+0x40],0xffffffff
0x1413e7e2b: mov    QWORD PTR [rax+0x70],rcx
0x1413e7e2f: mov    QWORD PTR [rbp+0x7],rax
0x1413e7e33: mov    eax,DWORD PTR [r15]
0x1413e7e36: mov    DWORD PTR [rdi],eax
0x1413e7e38: mov    eax,DWORD PTR [r15+0x4]
0x1413e7e3c: mov    DWORD PTR [rdi+0x4],eax
0x1413e7e3f: mov    eax,DWORD PTR [r15+0x8]
0x1413e7e43: mov    DWORD PTR [rdi+0x8],eax
0x1413e7e46: mov    eax,DWORD PTR [r15+0xc]
0x1413e7e4a: mov    DWORD PTR [rdi+0xc],eax
0x1413e7e4d: mov    eax,DWORD PTR [r15+0x10]
0x1413e7e51: mov    DWORD PTR [rdi+0x10],eax
0x1413e7e54: mov    r9d,DWORD PTR [r12+0x130]
0x1413e7e5c: mov    DWORD PTR [rdi+0x14],r9d
0x1413e7e60: mov    rax,QWORD PTR [rip+0xffd251]        # 0x1423e50b8
0x1413e7e67: mov    r11,QWORD PTR [rip+0xffd242]        # 0x1423e50b0
0x1413e7e6e: sub    rax,r11
0x1413e7e71: sar    rax,0x3
0x1413e7e75: test   eax,eax
0x1413e7e77: je     0x1413e7f2b
0x1413e7e7d: cmp    r9d,0xffffffff
0x1413e7e81: je     0x1413e7f2b
0x1413e7e87: sub    eax,0x1
0x1413e7e8a: mov    edx,ecx
0x1413e7e8c: js     0x1413e7ebb
0x1413e7e8e: xchg   ax,ax
0x1413e7e90: mov    r10d,eax
0x1413e7e93: lea    ecx,[rdx+rax*1]
0x1413e7e96: sar    ecx,1
0x1413e7e98: movsxd rax,ecx
0x1413e7e9b: mov    rsi,QWORD PTR [r11+rax*8]
0x1413e7e9f: cmp    DWORD PTR [rsi+0x130],r9d
0x1413e7ea6: je     0x1413e7ebe
0x1413e7ea8: lea    eax,[rcx+0x1]
0x1413e7eab: cmovle edx,eax
0x1413e7eae: lea    eax,[rcx-0x1]
0x1413e7eb1: cmovle eax,r10d
0x1413e7eb5: cmp    edx,eax
0x1413e7eb7: jle    0x1413e7e90
0x1413e7eb9: xor    ecx,ecx
0x1413e7ebb: mov    rsi,rcx
0x1413e7ebe: test   rsi,rsi
0x1413e7ec1: je     0x1413e7f2b
0x1413e7ec3: mov    QWORD PTR [rdi+0x18],0xffffffffffffffff
0x1413e7ecb: mov    DWORD PTR [rdi+0x20],0xffffffff
0x1413e7ed2: mov    rax,QWORD PTR [rdi+0x28]
0x1413e7ed6: cmp    rax,QWORD PTR [rdi+0x30]
0x1413e7eda: je     0x1413e7ee0
0x1413e7edc: mov    QWORD PTR [rdi+0x30],rax
0x1413e7ee0: mov    eax,DWORD PTR [rsi+0xc30]
0x1413e7ee6: mov    DWORD PTR [rdi+0x18],eax
0x1413e7ee9: mov    eax,DWORD PTR [rsi+0xc30]
0x1413e7eef: mov    DWORD PTR [rdi+0x1c],eax
0x1413e7ef2: mov    rcx,rsi
0x1413e7ef5: call   0x1413b3030
0x1413e7efa: test   rax,rax
0x1413e7efd: je     0x1413e7f22
0x1413e7eff: lea    rcx,[rdi+0x28]
0x1413e7f03: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e7f07: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e7f0b: je     0x1413e7f18
0x1413e7f0d: mov    eax,DWORD PTR [rax]
0x1413e7f0f: mov    DWORD PTR [rdx],eax
0x1413e7f11: add    QWORD PTR [rcx+0x8],0x4
0x1413e7f16: jmp    0x1413e7f2b
0x1413e7f18: mov    r8,rax
0x1413e7f1b: call   0x140070e20
0x1413e7f20: jmp    0x1413e7f2b
0x1413e7f22: mov    eax,DWORD PTR [rsi+0xc30]
0x1413e7f28: mov    DWORD PTR [rdi+0x20],eax
0x1413e7f2b: mov    DWORD PTR [rdi+0x40],r14d
0x1413e7f2f: mov    eax,DWORD PTR [r15+0x18]
0x1413e7f33: mov    DWORD PTR [rdi+0x48],eax
0x1413e7f36: mov    eax,DWORD PTR [r15+0x1c]
0x1413e7f3a: mov    DWORD PTR [rdi+0x4c],eax
0x1413e7f3d: mov    eax,DWORD PTR [r15+0x20]
0x1413e7f41: mov    DWORD PTR [rdi+0x50],eax
0x1413e7f44: lea    r8,[r15+0x24]
0x1413e7f48: mov    eax,DWORD PTR [r8]
0x1413e7f4b: cmp    eax,0xffffffff
0x1413e7f4e: je     0x1413e7f6c
0x1413e7f50: lea    rcx,[rdi+0x58]
0x1413e7f54: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e7f58: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e7f5c: je     0x1413e7f67
0x1413e7f5e: mov    DWORD PTR [rdx],eax
0x1413e7f60: add    QWORD PTR [rcx+0x8],0x4
0x1413e7f65: jmp    0x1413e7f6c
0x1413e7f67: call   0x140070e20
0x1413e7f6c: mov    eax,DWORD PTR [rip+0xf8c782]        # 0x1423746f4
0x1413e7f72: mov    DWORD PTR [rdi+0x70],eax
0x1413e7f75: mov    eax,DWORD PTR [rip+0xfa0049]        # 0x142387fc4
0x1413e7f7b: mov    DWORD PTR [rdi+0x74],eax
0x1413e7f7e: lea    rcx,[r13+0xf8]
0x1413e7f85: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e7f89: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e7f8d: je     0x1413e7f99
0x1413e7f8f: mov    QWORD PTR [rdx],rdi
0x1413e7f92: add    QWORD PTR [rcx+0x8],0x8
0x1413e7f97: jmp    0x1413e7fa2
0x1413e7f99: lea    r8,[rbp+0x7]
0x1413e7f9d: call   0x1400bad30
0x1413e7fa2: mov    rsi,QWORD PTR [rbp-0x39]
0x1413e7fa6: test   rsi,rsi
0x1413e7fa9: je     0x1413e81a4
0x1413e7faf: mov    eax,DWORD PTR [rsi+0x14]
0x1413e7fb2: cmp    eax,DWORD PTR [r12+0x130]
0x1413e7fba: je     0x1413e81a4
0x1413e7fc0: cmp    eax,DWORD PTR [rbx+0x130]
0x1413e7fc6: je     0x1413e81a4
0x1413e7fcc: mov    ecx,0x78
0x1413e7fd1: call   0x141539690
0x1413e7fd6: mov    rbx,rax
0x1413e7fd9: mov    QWORD PTR [rbp+0x7],rax
0x1413e7fdd: xor    r14d,r14d
0x1413e7fe0: mov    QWORD PTR [rax+0x28],r14
0x1413e7fe4: mov    QWORD PTR [rax+0x30],r14
0x1413e7fe8: mov    QWORD PTR [rax+0x38],r14
0x1413e7fec: mov    QWORD PTR [rax+0x18],0xffffffffffffffff
0x1413e7ff4: mov    DWORD PTR [rax+0x20],0xffffffff
0x1413e7ffb: mov    QWORD PTR [rax+0x58],r14
0x1413e7fff: mov    QWORD PTR [rax+0x60],r14
0x1413e8003: mov    QWORD PTR [rax+0x68],r14
0x1413e8007: mov    QWORD PTR [rax+0x48],0xffffffffffffffff
0x1413e800f: mov    DWORD PTR [rax+0x50],0xffffffff
0x1413e8016: mov    QWORD PTR [rax],0xffffffffffffffff
0x1413e801d: mov    DWORD PTR [rax+0x8],0xffffffff
0x1413e8024: mov    QWORD PTR [rax+0xc],r14
0x1413e8028: mov    DWORD PTR [rax+0x14],0xffffffff
0x1413e802f: mov    DWORD PTR [rax+0x40],0xffffffff
0x1413e8036: mov    QWORD PTR [rax+0x70],r14
0x1413e803a: mov    QWORD PTR [rbp+0x7],rax
0x1413e803e: mov    eax,DWORD PTR [r15]
0x1413e8041: mov    DWORD PTR [rbx],eax
0x1413e8043: mov    eax,DWORD PTR [r15+0x4]
0x1413e8047: mov    DWORD PTR [rbx+0x4],eax
0x1413e804a: mov    eax,DWORD PTR [r15+0x8]
0x1413e804e: mov    DWORD PTR [rbx+0x8],eax
0x1413e8051: mov    eax,DWORD PTR [r15+0xc]
0x1413e8055: mov    DWORD PTR [rbx+0xc],eax
0x1413e8058: mov    eax,DWORD PTR [r15+0x10]
0x1413e805c: mov    DWORD PTR [rbx+0x10],eax
0x1413e805f: mov    r9d,DWORD PTR [r12+0x130]
0x1413e8067: mov    DWORD PTR [rbx+0x14],r9d
0x1413e806b: mov    rax,QWORD PTR [rip+0xffd046]        # 0x1423e50b8
0x1413e8072: mov    r11,QWORD PTR [rip+0xffd037]        # 0x1423e50b0
0x1413e8079: sub    rax,r11
0x1413e807c: sar    rax,0x3
0x1413e8080: test   eax,eax
0x1413e8082: je     0x1413e812b
0x1413e8088: cmp    r9d,0xffffffff
0x1413e808c: je     0x1413e812b
0x1413e8092: sub    eax,0x1
0x1413e8095: mov    edx,r14d
0x1413e8098: js     0x1413e80c9
0x1413e809a: nop    WORD PTR [rax+rax*1+0x0]
0x1413e80a0: mov    r10d,eax
0x1413e80a3: lea    ecx,[rdx+rax*1]
0x1413e80a6: sar    ecx,1
0x1413e80a8: movsxd rax,ecx
0x1413e80ab: mov    rdi,QWORD PTR [r11+rax*8]
0x1413e80af: cmp    DWORD PTR [rdi+0x130],r9d
0x1413e80b6: je     0x1413e80cc
0x1413e80b8: lea    eax,[rcx+0x1]
0x1413e80bb: cmovle edx,eax
0x1413e80be: lea    eax,[rcx-0x1]
0x1413e80c1: cmovle eax,r10d
0x1413e80c5: cmp    edx,eax
0x1413e80c7: jle    0x1413e80a0
0x1413e80c9: mov    rdi,r14
0x1413e80cc: test   rdi,rdi
0x1413e80cf: je     0x1413e812b
0x1413e80d1: mov    QWORD PTR [rbx+0x18],0xffffffffffffffff
0x1413e80d9: mov    DWORD PTR [rbx+0x20],0xffffffff
0x1413e80e0: mov    eax,DWORD PTR [rdi+0xc30]
0x1413e80e6: mov    DWORD PTR [rbx+0x18],eax
0x1413e80e9: mov    eax,DWORD PTR [rdi+0xc30]
0x1413e80ef: mov    DWORD PTR [rbx+0x1c],eax
0x1413e80f2: mov    rcx,rdi
0x1413e80f5: call   0x1413b3030
0x1413e80fa: test   rax,rax
0x1413e80fd: je     0x1413e8122
0x1413e80ff: lea    rcx,[rbx+0x28]
0x1413e8103: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e8107: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e810b: je     0x1413e8118
0x1413e810d: mov    eax,DWORD PTR [rax]
0x1413e810f: mov    DWORD PTR [rdx],eax
0x1413e8111: add    QWORD PTR [rcx+0x8],0x4
0x1413e8116: jmp    0x1413e812b
0x1413e8118: mov    r8,rax
0x1413e811b: call   0x140070e20
0x1413e8120: jmp    0x1413e812b
0x1413e8122: mov    eax,DWORD PTR [rdi+0xc30]
0x1413e8128: mov    DWORD PTR [rbx+0x20],eax
0x1413e812b: mov    eax,DWORD PTR [rsi+0x14]
0x1413e812e: mov    DWORD PTR [rbx+0x40],eax
0x1413e8131: mov    eax,DWORD PTR [r15+0x28]
0x1413e8135: mov    DWORD PTR [rbx+0x48],eax
0x1413e8138: mov    eax,DWORD PTR [r15+0x2c]
0x1413e813c: mov    DWORD PTR [rbx+0x4c],eax
0x1413e813f: mov    eax,DWORD PTR [r15+0x30]
0x1413e8143: mov    DWORD PTR [rbx+0x50],eax
0x1413e8146: lea    r8,[r15+0x34]
0x1413e814a: mov    eax,DWORD PTR [r8]
0x1413e814d: cmp    eax,0xffffffff
0x1413e8150: je     0x1413e816e
0x1413e8152: lea    rcx,[rbx+0x58]
0x1413e8156: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e815a: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e815e: je     0x1413e8169
0x1413e8160: mov    DWORD PTR [rdx],eax
0x1413e8162: add    QWORD PTR [rcx+0x8],0x4
0x1413e8167: jmp    0x1413e816e
0x1413e8169: call   0x140070e20
0x1413e816e: mov    eax,DWORD PTR [rip+0xf8c580]        # 0x1423746f4
0x1413e8174: mov    DWORD PTR [rbx+0x70],eax
0x1413e8177: mov    eax,DWORD PTR [rip+0xf9fe47]        # 0x142387fc4
0x1413e817d: mov    DWORD PTR [rbx+0x74],eax
0x1413e8180: lea    rcx,[rsi+0xf8]
0x1413e8187: mov    rdx,QWORD PTR [rcx+0x8]
0x1413e818b: cmp    rdx,QWORD PTR [rcx+0x10]
0x1413e818f: je     0x1413e819b
0x1413e8191: mov    QWORD PTR [rdx],rbx
0x1413e8194: add    QWORD PTR [rcx+0x8],0x8
0x1413e8199: jmp    0x1413e81a4
0x1413e819b: lea    r8,[rbp+0x7]
0x1413e819f: call   0x1400bad30
0x1413e81a4: mov    rcx,QWORD PTR [rbp+0x27]
0x1413e81a8: xor    rcx,rsp
0x1413e81ab: call   0x141539660
0x1413e81b0: lea    r11,[rsp+0xf0]
0x1413e81b8: mov    rbx,QWORD PTR [r11+0x30]
0x1413e81bc: mov    rsi,QWORD PTR [r11+0x40]
0x1413e81c0: mov    rdi,QWORD PTR [r11+0x48]
0x1413e81c4: mov    rsp,r11
0x1413e81c7: pop    r15
0x1413e81c9: pop    r14
0x1413e81cb: pop    r13
0x1413e81cd: pop    r12
0x1413e81cf: pop    rbp
0x1413e81d0: ret
