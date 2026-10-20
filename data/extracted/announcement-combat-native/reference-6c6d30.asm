; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; body-name-connection-disambiguation: complete native unwind owner 0x1406c6d30..0x1406c7a71
0x1406c6d30: mov    QWORD PTR [rsp+0x10],rbx
0x1406c6d35: mov    QWORD PTR [rsp+0x8],rcx
0x1406c6d3a: push   rbp
0x1406c6d3b: push   rsi
0x1406c6d3c: push   rdi
0x1406c6d3d: push   r12
0x1406c6d3f: push   r13
0x1406c6d41: push   r14
0x1406c6d43: push   r15
0x1406c6d45: mov    rbp,rsp
0x1406c6d48: sub    rsp,0x70
0x1406c6d4c: mov    rsi,rdx
0x1406c6d4f: mov    rbx,QWORD PTR [rip+0x1e25cb2]        # 0x1424eca08
0x1406c6d56: mov    r14,QWORD PTR [rip+0x1e25ca3]        # 0x1424eca00
0x1406c6d5d: sub    rbx,r14
0x1406c6d60: sar    rbx,0x3
0x1406c6d64: sub    ebx,0x1
0x1406c6d67: js     0x1406c6db8
0x1406c6d69: mov    r15,QWORD PTR [rdx+0x18]
0x1406c6d6d: movsxd rdi,ebx
0x1406c6d70: mov    r12,QWORD PTR [rdx+0x10]
0x1406c6d74: nop    DWORD PTR [rax+0x0]
0x1406c6d78: nop    DWORD PTR [rax+rax*1+0x0]
0x1406c6d80: mov    rcx,QWORD PTR [r14+rdi*8]
0x1406c6d84: mov    rdx,rsi
0x1406c6d87: cmp    r15,0xf
0x1406c6d8b: jbe    0x1406c6d90
0x1406c6d8d: mov    rdx,QWORD PTR [rsi]
0x1406c6d90: mov    r8,QWORD PTR [rcx+0x10]
0x1406c6d94: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c6d99: jbe    0x1406c6d9e
0x1406c6d9b: mov    rcx,QWORD PTR [rcx]
0x1406c6d9e: cmp    r8,r12
0x1406c6da1: jne    0x1406c6db0
0x1406c6da3: call   0x14153ae14
0x1406c6da8: test   eax,eax
0x1406c6daa: je     0x1406c6e5f
0x1406c6db0: dec    ebx
0x1406c6db2: sub    rdi,0x1
0x1406c6db6: jns    0x1406c6d80
0x1406c6db8: xor    r12d,r12d
0x1406c6dbb: mov    QWORD PTR [rbp-0x20],r12
0x1406c6dbf: test   r12,r12
0x1406c6dc2: je     0x1406c7a57
0x1406c6dc8: xorps  xmm0,xmm0
0x1406c6dcb: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x1406c6dd0: xor    esi,esi
0x1406c6dd2: mov    QWORD PTR [rbp-0x40],rsi
0x1406c6dd6: mov    DWORD PTR [rbp+0x58],esi
0x1406c6dd9: mov    rdi,QWORD PTR [r12+0x20]
0x1406c6dde: mov    rax,QWORD PTR [r12+0x28]
0x1406c6de3: sub    rax,rdi
0x1406c6de6: sar    rax,0x3
0x1406c6dea: test   rax,rax
0x1406c6ded: je     0x1406c7a4a
0x1406c6df3: xor    r14d,r14d
0x1406c6df6: mov    QWORD PTR [rbp-0x38],r14
0x1406c6dfa: mov    r15,QWORD PTR [rbp-0x48]
0x1406c6dfe: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c6e02: nop    DWORD PTR [rax+0x0]
0x1406c6e06: data16 nop WORD PTR [rax+rax*1+0x0]
0x1406c6e10: cmp    rbx,r15
0x1406c6e13: cmovne r15,rbx
0x1406c6e17: mov    QWORD PTR [rbp-0x30],r15
0x1406c6e1b: mov    QWORD PTR [rbp-0x48],r15
0x1406c6e1f: mov    rcx,QWORD PTR [rdi+r14*8]
0x1406c6e23: lea    rdx,[rcx+0x20]
0x1406c6e27: mov    rax,QWORD PTR [rdx+0x10]
0x1406c6e2b: test   rax,rax
0x1406c6e2e: je     0x1406c6e56
0x1406c6e30: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c6e35: jbe    0x1406c6e3a
0x1406c6e37: mov    rdx,QWORD PTR [rdx]
0x1406c6e3a: mov    r8,QWORD PTR [rcx+0x10]
0x1406c6e3e: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c6e43: jbe    0x1406c6e48
0x1406c6e45: mov    rcx,QWORD PTR [rcx]
0x1406c6e48: cmp    r8,rax
0x1406c6e4b: jne    0x1406c6e6b
0x1406c6e4d: call   0x14153ae14
0x1406c6e52: test   eax,eax
0x1406c6e54: jne    0x1406c6e6b
0x1406c6e56: mov    r14,QWORD PTR [rbp+0x40]
0x1406c6e5a: jmp    0x1406c6f29
0x1406c6e5f: movsxd rax,ebx
0x1406c6e62: mov    r12,QWORD PTR [r14+rax*8]
0x1406c6e66: jmp    0x1406c6dbb
0x1406c6e6b: xor    ebx,ebx
0x1406c6e6d: mov    r14,QWORD PTR [rbp+0x40]
0x1406c6e71: mov    rcx,QWORD PTR [r14]
0x1406c6e74: mov    rax,QWORD PTR [r14+0x8]
0x1406c6e78: sub    rax,rcx
0x1406c6e7b: sar    rax,0x3
0x1406c6e7f: test   rax,rax
0x1406c6e82: je     0x1406c6f25
0x1406c6e88: xor    r8d,r8d
0x1406c6e8b: mov    r13,QWORD PTR [rbp-0x38]
0x1406c6e8f: nop
0x1406c6e90: mov    rax,QWORD PTR [r12+0x20]
0x1406c6e95: mov    rdx,QWORD PTR [rax+r13*8]
0x1406c6e99: add    rdx,0x20
0x1406c6e9d: mov    rcx,QWORD PTR [rcx+r8*8]
0x1406c6ea1: mov    rax,QWORD PTR [rdx+0x10]
0x1406c6ea5: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c6eaa: jbe    0x1406c6eaf
0x1406c6eac: mov    rdx,QWORD PTR [rdx]
0x1406c6eaf: mov    r8,QWORD PTR [rcx+0x10]
0x1406c6eb3: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c6eb8: jbe    0x1406c6ebd
0x1406c6eba: mov    rcx,QWORD PTR [rcx]
0x1406c6ebd: cmp    r8,rax
0x1406c6ec0: jne    0x1406c6efa
0x1406c6ec2: call   0x14153ae14
0x1406c6ec7: test   eax,eax
0x1406c6ec9: jne    0x1406c6efa
0x1406c6ecb: mov    WORD PTR [rbp+0x50],bx
0x1406c6ecf: cmp    r15,rsi
0x1406c6ed2: je     0x1406c6ee2
0x1406c6ed4: mov    WORD PTR [r15],bx
0x1406c6ed8: add    r15,0x2
0x1406c6edc: mov    QWORD PTR [rbp-0x48],r15
0x1406c6ee0: jmp    0x1406c6efa
0x1406c6ee2: lea    r8,[rbp+0x50]
0x1406c6ee6: mov    rdx,r15
0x1406c6ee9: lea    rcx,[rbp-0x50]
0x1406c6eed: call   0x140071040
0x1406c6ef2: mov    r15,QWORD PTR [rbp-0x48]
0x1406c6ef6: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c6efa: inc    ebx
0x1406c6efc: mov    rcx,QWORD PTR [r14]
0x1406c6eff: movsxd r8,ebx
0x1406c6f02: mov    rax,QWORD PTR [r14+0x8]
0x1406c6f06: sub    rax,rcx
0x1406c6f09: sar    rax,0x3
0x1406c6f0d: cmp    r8,rax
0x1406c6f10: jb     0x1406c6e90
0x1406c6f16: mov    QWORD PTR [rbp-0x30],r15
0x1406c6f1a: mov    rdi,QWORD PTR [r12+0x20]
0x1406c6f1f: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c6f23: jmp    0x1406c6f2d
0x1406c6f25: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c6f29: mov    r13,QWORD PTR [rbp-0x38]
0x1406c6f2d: mov    rdx,rdi
0x1406c6f30: mov    rax,r15
0x1406c6f33: sub    rax,rbx
0x1406c6f36: test   rax,0xfffffffffffffffe
0x1406c6f3c: jne    0x1406c7047
0x1406c6f42: mov    rcx,QWORD PTR [rdi+r13*8]
0x1406c6f46: cmp    QWORD PTR [rcx+0x70],0x0
0x1406c6f4b: je     0x1406c7047
0x1406c6f51: lea    rdx,[rcx+0x40]
0x1406c6f55: add    rcx,0x60
0x1406c6f59: mov    rax,QWORD PTR [rdx+0x10]
0x1406c6f5d: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c6f62: jbe    0x1406c6f67
0x1406c6f64: mov    rdx,QWORD PTR [rdx]
0x1406c6f67: mov    r8,QWORD PTR [rcx+0x10]
0x1406c6f6b: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c6f70: jbe    0x1406c6f75
0x1406c6f72: mov    rcx,QWORD PTR [rcx]
0x1406c6f75: cmp    r8,rax
0x1406c6f78: jne    0x1406c6f8b
0x1406c6f7a: call   0x14153ae14
0x1406c6f7f: test   eax,eax
0x1406c6f81: jne    0x1406c6f8b
0x1406c6f83: mov    rdx,rdi
0x1406c6f86: jmp    0x1406c7047
0x1406c6f8b: xor    ebx,ebx
0x1406c6f8d: mov    rcx,QWORD PTR [r14]
0x1406c6f90: mov    rdx,rdi
0x1406c6f93: mov    rax,QWORD PTR [r14+0x8]
0x1406c6f97: sub    rax,rcx
0x1406c6f9a: sar    rax,0x3
0x1406c6f9e: test   rax,rax
0x1406c6fa1: je     0x1406c7043
0x1406c6fa7: xor    r8d,r8d
0x1406c6faa: nop    WORD PTR [rax+rax*1+0x0]
0x1406c6fb0: mov    rax,QWORD PTR [r12+0x20]
0x1406c6fb5: mov    rdx,QWORD PTR [rax+r13*8]
0x1406c6fb9: add    rdx,0x60
0x1406c6fbd: mov    rcx,QWORD PTR [rcx+r8*8]
0x1406c6fc1: add    rcx,0x20
0x1406c6fc5: mov    rax,QWORD PTR [rdx+0x10]
0x1406c6fc9: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c6fce: jbe    0x1406c6fd3
0x1406c6fd0: mov    rdx,QWORD PTR [rdx]
0x1406c6fd3: mov    r8,QWORD PTR [rcx+0x10]
0x1406c6fd7: cmp    QWORD PTR [rcx+0x18],0xf
0x1406c6fdc: jbe    0x1406c6fe1
0x1406c6fde: mov    rcx,QWORD PTR [rcx]
0x1406c6fe1: cmp    r8,rax
0x1406c6fe4: jne    0x1406c701a
0x1406c6fe6: call   0x14153ae14
0x1406c6feb: test   eax,eax
0x1406c6fed: jne    0x1406c701a
0x1406c6fef: mov    WORD PTR [rbp+0x50],bx
0x1406c6ff3: cmp    r15,rsi
0x1406c6ff6: je     0x1406c7006
0x1406c6ff8: mov    WORD PTR [r15],bx
0x1406c6ffc: add    r15,0x2
0x1406c7000: mov    QWORD PTR [rbp-0x48],r15
0x1406c7004: jmp    0x1406c701a
0x1406c7006: lea    r8,[rbp+0x50]
0x1406c700a: mov    rdx,r15
0x1406c700d: lea    rcx,[rbp-0x50]
0x1406c7011: call   0x140071040
0x1406c7016: mov    r15,QWORD PTR [rbp-0x48]
0x1406c701a: inc    ebx
0x1406c701c: mov    rcx,QWORD PTR [r14]
0x1406c701f: movsxd r8,ebx
0x1406c7022: mov    rax,QWORD PTR [r14+0x8]
0x1406c7026: sub    rax,rcx
0x1406c7029: sar    rax,0x3
0x1406c702d: cmp    r8,rax
0x1406c7030: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c7034: jb     0x1406c6fb0
0x1406c703a: mov    QWORD PTR [rbp-0x30],r15
0x1406c703e: mov    rdx,QWORD PTR [r12+0x20]
0x1406c7043: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c7047: mov    r8,rdx
0x1406c704a: mov    rax,r15
0x1406c704d: sub    rax,rbx
0x1406c7050: test   rax,0xfffffffffffffffe
0x1406c7056: jne    0x1406c71cd
0x1406c705c: mov    rax,QWORD PTR [rdx+r13*8]
0x1406c7060: movsx  ecx,WORD PTR [rax+0x80]
0x1406c7067: cmp    cx,0xffff
0x1406c706b: je     0x1406c71cd
0x1406c7071: mov    edi,0x1
0x1406c7076: sub    ecx,edi
0x1406c7078: je     0x1406c7098
0x1406c707a: sub    ecx,edi
0x1406c707c: je     0x1406c7094
0x1406c707e: sub    ecx,edi
0x1406c7080: je     0x1406c708d
0x1406c7082: cmp    ecx,edi
0x1406c7084: jne    0x1406c709d
0x1406c7086: mov    edi,0xa
0x1406c708b: jmp    0x1406c709d
0x1406c708d: mov    edi,0x9
0x1406c7092: jmp    0x1406c709d
0x1406c7094: xor    edi,edi
0x1406c7096: jmp    0x1406c709d
0x1406c7098: mov    edi,0x2
0x1406c709d: xor    ebx,ebx
0x1406c709f: mov    rcx,QWORD PTR [r14]
0x1406c70a2: mov    rax,QWORD PTR [r14+0x8]
0x1406c70a6: sub    rax,rcx
0x1406c70a9: sar    rax,0x3
0x1406c70ad: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c70b1: test   rax,rax
0x1406c70b4: je     0x1406c7173
0x1406c70ba: xor    edx,edx
0x1406c70bc: nop    DWORD PTR [rax+0x0]
0x1406c70c0: mov    r9,QWORD PTR [rcx+rdx*8]
0x1406c70c4: mov    eax,edi
0x1406c70c6: shr    eax,0x3
0x1406c70c9: cmp    eax,DWORD PTR [r9+0x50]
0x1406c70cd: jge    0x1406c714e
0x1406c70cf: mov    ecx,edi
0x1406c70d1: and    ecx,0x7
0x1406c70d4: mov    r8d,0x1
0x1406c70da: shl    r8d,cl
0x1406c70dd: mov    ecx,eax
0x1406c70df: mov    rax,QWORD PTR [r9+0x48]
0x1406c70e3: test   BYTE PTR [rcx+rax*1],r8b
0x1406c70e7: je     0x1406c714e
0x1406c70e9: mov    rax,QWORD PTR [r12+0x20]
0x1406c70ee: mov    rdx,QWORD PTR [rax+r13*8]
0x1406c70f2: mov    rax,QWORD PTR [rdx+0x10]
0x1406c70f6: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c70fb: jbe    0x1406c7100
0x1406c70fd: mov    rdx,QWORD PTR [rdx]
0x1406c7100: mov    r8,QWORD PTR [r9+0x10]
0x1406c7104: cmp    QWORD PTR [r9+0x18],0xf
0x1406c7109: jbe    0x1406c710e
0x1406c710b: mov    r9,QWORD PTR [r9]
0x1406c710e: cmp    r8,rax
0x1406c7111: jne    0x1406c711f
0x1406c7113: mov    rcx,r9
0x1406c7116: call   0x14153ae14
0x1406c711b: test   eax,eax
0x1406c711d: je     0x1406c714e
0x1406c711f: mov    WORD PTR [rbp+0x50],bx
0x1406c7123: cmp    r15,rsi
0x1406c7126: je     0x1406c7136
0x1406c7128: mov    WORD PTR [r15],bx
0x1406c712c: add    r15,0x2
0x1406c7130: mov    QWORD PTR [rbp-0x48],r15
0x1406c7134: jmp    0x1406c714e
0x1406c7136: lea    r8,[rbp+0x50]
0x1406c713a: mov    rdx,r15
0x1406c713d: lea    rcx,[rbp-0x50]
0x1406c7141: call   0x140071040
0x1406c7146: mov    r15,QWORD PTR [rbp-0x48]
0x1406c714a: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c714e: inc    ebx
0x1406c7150: mov    rcx,QWORD PTR [r14]
0x1406c7153: movsxd rdx,ebx
0x1406c7156: mov    rax,QWORD PTR [r14+0x8]
0x1406c715a: sub    rax,rcx
0x1406c715d: sar    rax,0x3
0x1406c7161: cmp    rdx,rax
0x1406c7164: jb     0x1406c70c0
0x1406c716a: mov    QWORD PTR [rbp-0x30],r15
0x1406c716e: mov    r8,QWORD PTR [r12+0x20]
0x1406c7173: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c7177: mov    rax,r15
0x1406c717a: sub    rax,rbx
0x1406c717d: mov    r14,QWORD PTR [rbp-0x38]
0x1406c7181: test   rax,0xfffffffffffffffe
0x1406c7187: jne    0x1406c71ef
0x1406c7189: mov    rax,QWORD PTR [r8+r14*8]
0x1406c718d: cmp    QWORD PTR [rax+0x30],0x0
0x1406c7192: jne    0x1406c7a17
0x1406c7198: cmp    QWORD PTR [rax+0x70],0x0
0x1406c719d: jne    0x1406c7a17
0x1406c71a3: cmp    WORD PTR [rax+0x80],0xffff
0x1406c71ab: jne    0x1406c7a17
0x1406c71b1: mov    eax,0xffffffff
0x1406c71b6: mov    WORD PTR [rbp+0x50],ax
0x1406c71ba: cmp    r15,rsi
0x1406c71bd: je     0x1406c71d3
0x1406c71bf: mov    WORD PTR [r15],ax
0x1406c71c3: add    r15,0x2
0x1406c71c7: mov    QWORD PTR [rbp-0x48],r15
0x1406c71cb: jmp    0x1406c71eb
0x1406c71cd: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c71d1: jmp    0x1406c7177
0x1406c71d3: lea    r8,[rbp+0x50]
0x1406c71d7: mov    rdx,r15
0x1406c71da: lea    rcx,[rbp-0x50]
0x1406c71de: call   0x140071040
0x1406c71e3: mov    r15,QWORD PTR [rbp-0x48]
0x1406c71e7: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c71eb: mov    QWORD PTR [rbp-0x30],r15
0x1406c71ef: mov    DWORD PTR [rbp+0x50],0x0
0x1406c71f6: mov    QWORD PTR [rbp-0x28],0x0
0x1406c71fe: mov    rsi,r15
0x1406c7201: sub    rsi,rbx
0x1406c7204: sar    rsi,1
0x1406c7207: mov    QWORD PTR [rbp-0x18],rsi
0x1406c720b: je     0x1406c7a17
0x1406c7211: mov    r15,QWORD PTR [rbp-0x28]
0x1406c7215: mov    ecx,0xf0
0x1406c721a: call   0x141539690
0x1406c721f: mov    QWORD PTR [rbp-0x8],rax
0x1406c7223: xor    edx,edx
0x1406c7225: mov    rcx,rax
0x1406c7228: call   0x1406bb420
0x1406c722d: mov    r13,rax
0x1406c7230: mov    QWORD PTR [rbp-0x28],rax
0x1406c7234: mov    QWORD PTR [rbp-0x10],rax
0x1406c7238: mov    rcx,QWORD PTR [r12+0x20]
0x1406c723d: mov    rdx,QWORD PTR [rcx+r14*8]
0x1406c7241: cmp    rax,rdx
0x1406c7244: je     0x1406c725c
0x1406c7246: mov    r8,QWORD PTR [rdx+0x10]
0x1406c724a: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c724f: jbe    0x1406c7254
0x1406c7251: mov    rdx,QWORD PTR [rdx]
0x1406c7254: mov    rcx,r13
0x1406c7257: call   0x14006f8d0
0x1406c725c: mov    rax,QWORD PTR [r12+0x20]
0x1406c7261: mov    rdx,QWORD PTR [rax+r14*8]
0x1406c7265: add    rdx,0x40
0x1406c7269: lea    rcx,[r13+0x20]
0x1406c726d: cmp    rcx,rdx
0x1406c7270: je     0x1406c7285
0x1406c7272: mov    r8,QWORD PTR [rdx+0x10]
0x1406c7276: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c727b: jbe    0x1406c7280
0x1406c727d: mov    rdx,QWORD PTR [rdx]
0x1406c7280: call   0x14006f8d0
0x1406c7285: lea    rdi,[r13+0x90]
0x1406c728c: mov    rax,QWORD PTR [r12+0x20]
0x1406c7291: mov    rdx,QWORD PTR [rax+r14*8]
0x1406c7295: add    rdx,0xa0
0x1406c729c: mov    rcx,rdi
0x1406c729f: call   0x14030c630
0x1406c72a4: lea    r14,[r13+0xa8]
0x1406c72ab: mov    rax,QWORD PTR [r12+0x20]
0x1406c72b0: mov    rdx,QWORD PTR [rbp-0x38]
0x1406c72b4: mov    rdx,QWORD PTR [rax+rdx*8]
0x1406c72b8: add    rdx,0xb8
0x1406c72bf: mov    rcx,r14
0x1406c72c2: call   0x14030c630
0x1406c72c7: mov    rax,QWORD PTR [r12+0x20]
0x1406c72cc: mov    rcx,QWORD PTR [rbp-0x38]
0x1406c72d0: mov    rcx,QWORD PTR [rax+rcx*8]
0x1406c72d4: mov    eax,DWORD PTR [rcx+0x9c]
0x1406c72da: mov    DWORD PTR [r13+0x84],eax
0x1406c72e1: cmp    WORD PTR [rbx+r15*2],0xffff
0x1406c72e7: je     0x1406c7424
0x1406c72ed: cmp    rsi,0x1
0x1406c72f1: jbe    0x1406c7424
0x1406c72f7: xor    esi,esi
0x1406c72f9: mov    r9,QWORD PTR [rdi]
0x1406c72fc: mov    rax,QWORD PTR [rdi+0x8]
0x1406c7300: sub    rax,r9
0x1406c7303: sar    rax,0x3
0x1406c7307: test   rax,rax
0x1406c730a: je     0x1406c7390
0x1406c7310: xor    ebx,ebx
0x1406c7312: mov    r12,QWORD PTR [rbp+0x40]
0x1406c7316: mov    r13,QWORD PTR [rbp-0x50]
0x1406c731a: nop    WORD PTR [rax+rax*1+0x0]
0x1406c7320: mov    r8d,0x2
0x1406c7326: lea    rdx,[rip+0xf21dab]        # 0x1415e90d8 ; cstring ', '
0x1406c732d: mov    rcx,QWORD PTR [r9+rbx*1]
0x1406c7331: call   0x14006fa10
0x1406c7336: movsx  rcx,WORD PTR [r13+r15*2+0x0]
0x1406c733c: mov    rax,QWORD PTR [r12]
0x1406c7340: mov    rax,QWORD PTR [rax+rcx*8]
0x1406c7344: mov    rax,QWORD PTR [rax+0x90]
0x1406c734b: mov    rdx,QWORD PTR [rax]
0x1406c734e: mov    rax,QWORD PTR [rdi]
0x1406c7351: mov    r8,QWORD PTR [rdx+0x10]
0x1406c7355: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c735a: jbe    0x1406c735f
0x1406c735c: mov    rdx,QWORD PTR [rdx]
0x1406c735f: mov    rcx,QWORD PTR [rbx+rax*1]
0x1406c7363: call   0x14006fa10
0x1406c7368: inc    esi
0x1406c736a: add    rbx,0x8
0x1406c736e: mov    r9,QWORD PTR [rdi]
0x1406c7371: mov    rcx,QWORD PTR [rdi+0x8]
0x1406c7375: sub    rcx,r9
0x1406c7378: sar    rcx,0x3
0x1406c737c: movsxd rax,esi
0x1406c737f: cmp    rax,rcx
0x1406c7382: jb     0x1406c7320
0x1406c7384: mov    r13,QWORD PTR [rbp-0x28]
0x1406c7388: mov    r12,QWORD PTR [rbp-0x20]
0x1406c738c: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c7390: xor    edi,edi
0x1406c7392: mov    r9,QWORD PTR [r14]
0x1406c7395: mov    rax,QWORD PTR [r14+0x8]
0x1406c7399: sub    rax,r9
0x1406c739c: sar    rax,0x3
0x1406c73a0: test   rax,rax
0x1406c73a3: je     0x1406c7420
0x1406c73a5: xor    ebx,ebx
0x1406c73a7: mov    r12,QWORD PTR [rbp+0x40]
0x1406c73ab: mov    r13,QWORD PTR [rbp-0x50]
0x1406c73af: nop
0x1406c73b0: mov    r8d,0x2
0x1406c73b6: lea    rdx,[rip+0xf21d1b]        # 0x1415e90d8 ; cstring ', '
0x1406c73bd: mov    rcx,QWORD PTR [r9+rbx*1]
0x1406c73c1: call   0x14006fa10
0x1406c73c6: movsx  rcx,WORD PTR [r13+r15*2+0x0]
0x1406c73cc: mov    rax,QWORD PTR [r12]
0x1406c73d0: mov    rax,QWORD PTR [rax+rcx*8]
0x1406c73d4: mov    rax,QWORD PTR [rax+0x90]
0x1406c73db: mov    rdx,QWORD PTR [rax]
0x1406c73de: mov    rax,QWORD PTR [r14]
0x1406c73e1: mov    r8,QWORD PTR [rdx+0x10]
0x1406c73e5: cmp    QWORD PTR [rdx+0x18],0xf
0x1406c73ea: jbe    0x1406c73ef
0x1406c73ec: mov    rdx,QWORD PTR [rdx]
0x1406c73ef: mov    rcx,QWORD PTR [rbx+rax*1]
0x1406c73f3: call   0x14006fa10
0x1406c73f8: inc    edi
0x1406c73fa: add    rbx,0x8
0x1406c73fe: mov    r9,QWORD PTR [r14]
0x1406c7401: mov    rcx,QWORD PTR [r14+0x8]
0x1406c7405: sub    rcx,r9
0x1406c7408: sar    rcx,0x3
0x1406c740c: movsxd rax,edi
0x1406c740f: cmp    rax,rcx
0x1406c7412: jb     0x1406c73b0
0x1406c7414: mov    r13,QWORD PTR [rbp-0x28]
0x1406c7418: mov    r12,QWORD PTR [rbp-0x20]
0x1406c741c: mov    rbx,QWORD PTR [rbp-0x50]
0x1406c7420: mov    rsi,QWORD PTR [rbp-0x18]
0x1406c7424: movzx  eax,WORD PTR [rbx+r15*2]
0x1406c7429: mov    WORD PTR [r13+0x40],ax
0x1406c742e: mov    r14,QWORD PTR [rbp+0x40]
0x1406c7432: mov    rdx,QWORD PTR [r14+0x8]
0x1406c7436: cmp    rdx,QWORD PTR [r14+0x10]
0x1406c743a: je     0x1406c7446
0x1406c743c: mov    QWORD PTR [rdx],r13
0x1406c743f: add    QWORD PTR [r14+0x8],0x8
0x1406c7444: jmp    0x1406c7452
0x1406c7446: lea    r8,[rbp-0x10]
0x1406c744a: mov    rcx,r14
0x1406c744d: call   0x1400bad30
0x1406c7452: mov    rax,QWORD PTR [r12+0x20]
0x1406c7457: mov    r14,QWORD PTR [rbp-0x38]
0x1406c745b: mov    rcx,QWORD PTR [rax+r14*8]
0x1406c745f: mov    eax,DWORD PTR [rcx+0x98]
0x1406c7465: mov    DWORD PTR [r13+0x80],eax
0x1406c746c: mov    rax,QWORD PTR [r12+0x20]
0x1406c7471: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7475: cmp    DWORD PTR [rax+0x90],0x0
0x1406c747c: jle    0x1406c749c
0x1406c747e: mov    rax,QWORD PTR [rax+0x88]
0x1406c7485: test   BYTE PTR [rax],0x1
0x1406c7488: je     0x1406c749c
0x1406c748a: lea    rcx,[r13+0x48]
0x1406c748e: cmp    DWORD PTR [rcx+0x8],0x0
0x1406c7492: jle    0x1406c74a0
0x1406c7494: mov    rax,QWORD PTR [rcx]
0x1406c7497: or     BYTE PTR [rax],0x1
0x1406c749a: jmp    0x1406c74a0
0x1406c749c: lea    rcx,[r13+0x48]
0x1406c74a0: mov    rax,QWORD PTR [r12+0x20]
0x1406c74a5: mov    rax,QWORD PTR [rax+r14*8]
0x1406c74a9: cmp    DWORD PTR [rax+0x90],0x0
0x1406c74b0: jle    0x1406c74cf
0x1406c74b2: mov    rax,QWORD PTR [rax+0x88]
0x1406c74b9: test   BYTE PTR [rax],0x2
0x1406c74bc: je     0x1406c74cf
0x1406c74be: lea    rdx,[rcx+0x8]
0x1406c74c2: cmp    DWORD PTR [rdx],0x0
0x1406c74c5: jle    0x1406c74d3
0x1406c74c7: mov    rax,QWORD PTR [rcx]
0x1406c74ca: or     BYTE PTR [rax],0x2
0x1406c74cd: jmp    0x1406c74d3
0x1406c74cf: lea    rdx,[rcx+0x8]
0x1406c74d3: mov    rax,QWORD PTR [r12+0x20]
0x1406c74d8: mov    rax,QWORD PTR [rax+r14*8]
0x1406c74dc: cmp    DWORD PTR [rax+0x90],0x0
0x1406c74e3: jle    0x1406c74fc
0x1406c74e5: mov    rax,QWORD PTR [rax+0x88]
0x1406c74ec: test   BYTE PTR [rax],0x4
0x1406c74ef: je     0x1406c74fc
0x1406c74f1: cmp    DWORD PTR [rdx],0x0
0x1406c74f4: jle    0x1406c74fc
0x1406c74f6: mov    rax,QWORD PTR [rcx]
0x1406c74f9: or     BYTE PTR [rax],0x4
0x1406c74fc: mov    rax,QWORD PTR [r12+0x20]
0x1406c7501: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7505: cmp    DWORD PTR [rax+0x90],0x0
0x1406c750c: jle    0x1406c7525
0x1406c750e: mov    rax,QWORD PTR [rax+0x88]
0x1406c7515: test   BYTE PTR [rax],0x8
0x1406c7518: je     0x1406c7525
0x1406c751a: cmp    DWORD PTR [rdx],0x0
0x1406c751d: jle    0x1406c7525
0x1406c751f: mov    rax,QWORD PTR [rcx]
0x1406c7522: or     BYTE PTR [rax],0x8
0x1406c7525: mov    rax,QWORD PTR [r12+0x20]
0x1406c752a: mov    rax,QWORD PTR [rax+r14*8]
0x1406c752e: cmp    DWORD PTR [rax+0x90],0x2
0x1406c7535: jle    0x1406c7550
0x1406c7537: mov    rax,QWORD PTR [rax+0x88]
0x1406c753e: test   BYTE PTR [rax+0x2],0x10
0x1406c7542: je     0x1406c7550
0x1406c7544: cmp    DWORD PTR [rdx],0x2
0x1406c7547: jle    0x1406c7550
0x1406c7549: mov    rax,QWORD PTR [rcx]
0x1406c754c: or     BYTE PTR [rax+0x2],0x10
0x1406c7550: mov    rax,QWORD PTR [r12+0x20]
0x1406c7555: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7559: cmp    DWORD PTR [rax+0x90],0x2
0x1406c7560: jle    0x1406c757b
0x1406c7562: mov    rax,QWORD PTR [rax+0x88]
0x1406c7569: test   BYTE PTR [rax+0x2],0x20
0x1406c756d: je     0x1406c757b
0x1406c756f: cmp    DWORD PTR [rdx],0x2
0x1406c7572: jle    0x1406c757b
0x1406c7574: mov    rax,QWORD PTR [rcx]
0x1406c7577: or     BYTE PTR [rax+0x2],0x20
0x1406c757b: mov    rax,QWORD PTR [r12+0x20]
0x1406c7580: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7584: cmp    DWORD PTR [rax+0x90],0x0
0x1406c758b: jle    0x1406c75a4
0x1406c758d: mov    rax,QWORD PTR [rax+0x88]
0x1406c7594: test   BYTE PTR [rax],0x10
0x1406c7597: je     0x1406c75a4
0x1406c7599: cmp    DWORD PTR [rdx],0x0
0x1406c759c: jle    0x1406c75a4
0x1406c759e: mov    rax,QWORD PTR [rcx]
0x1406c75a1: or     BYTE PTR [rax],0x10
0x1406c75a4: mov    rax,QWORD PTR [r12+0x20]
0x1406c75a9: mov    rax,QWORD PTR [rax+r14*8]
0x1406c75ad: cmp    DWORD PTR [rax+0x90],0x3
0x1406c75b4: jle    0x1406c75cf
0x1406c75b6: mov    rax,QWORD PTR [rax+0x88]
0x1406c75bd: test   BYTE PTR [rax+0x3],0x2
0x1406c75c1: je     0x1406c75cf
0x1406c75c3: cmp    DWORD PTR [rdx],0x3
0x1406c75c6: jle    0x1406c75cf
0x1406c75c8: mov    rax,QWORD PTR [rcx]
0x1406c75cb: or     BYTE PTR [rax+0x3],0x2
0x1406c75cf: mov    rax,QWORD PTR [r12+0x20]
0x1406c75d4: mov    rax,QWORD PTR [rax+r14*8]
0x1406c75d8: cmp    DWORD PTR [rax+0x90],0x0
0x1406c75df: jle    0x1406c75f8
0x1406c75e1: mov    rax,QWORD PTR [rax+0x88]
0x1406c75e8: test   BYTE PTR [rax],0x20
0x1406c75eb: je     0x1406c75f8
0x1406c75ed: cmp    DWORD PTR [rdx],0x0
0x1406c75f0: jle    0x1406c75f8
0x1406c75f2: mov    rax,QWORD PTR [rcx]
0x1406c75f5: or     BYTE PTR [rax],0x20
0x1406c75f8: mov    rax,QWORD PTR [r12+0x20]
0x1406c75fd: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7601: cmp    DWORD PTR [rax+0x90],0x0
0x1406c7608: jle    0x1406c7621
0x1406c760a: mov    rax,QWORD PTR [rax+0x88]
0x1406c7611: test   BYTE PTR [rax],0x40
0x1406c7614: je     0x1406c7621
0x1406c7616: cmp    DWORD PTR [rdx],0x0
0x1406c7619: jle    0x1406c7621
0x1406c761b: mov    rax,QWORD PTR [rcx]
0x1406c761e: or     BYTE PTR [rax],0x40
0x1406c7621: mov    rax,QWORD PTR [r12+0x20]
0x1406c7626: mov    rax,QWORD PTR [rax+r14*8]
0x1406c762a: cmp    DWORD PTR [rax+0x90],0x1
0x1406c7631: jle    0x1406c764c
0x1406c7633: mov    rax,QWORD PTR [rax+0x88]
0x1406c763a: test   BYTE PTR [rax+0x1],0x1
0x1406c763e: je     0x1406c764c
0x1406c7640: cmp    DWORD PTR [rdx],0x1
0x1406c7643: jle    0x1406c764c
0x1406c7645: mov    rax,QWORD PTR [rcx]
0x1406c7648: or     BYTE PTR [rax+0x1],0x1
0x1406c764c: mov    rax,QWORD PTR [r12+0x20]
0x1406c7651: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7655: cmp    DWORD PTR [rax+0x90],0x1
0x1406c765c: jle    0x1406c7677
0x1406c765e: mov    rax,QWORD PTR [rax+0x88]
0x1406c7665: test   BYTE PTR [rax+0x1],0x40
0x1406c7669: je     0x1406c7677
0x1406c766b: cmp    DWORD PTR [rdx],0x1
0x1406c766e: jle    0x1406c7677
0x1406c7670: mov    rax,QWORD PTR [rcx]
0x1406c7673: or     BYTE PTR [rax+0x1],0x40
0x1406c7677: mov    rax,QWORD PTR [r12+0x20]
0x1406c767c: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7680: cmp    DWORD PTR [rax+0x90],0x1
0x1406c7687: jle    0x1406c76a2
0x1406c7689: mov    rax,QWORD PTR [rax+0x88]
0x1406c7690: cmp    BYTE PTR [rax+0x1],0x0
0x1406c7694: jge    0x1406c76a2
0x1406c7696: cmp    DWORD PTR [rdx],0x1
0x1406c7699: jle    0x1406c76a2
0x1406c769b: mov    rax,QWORD PTR [rcx]
0x1406c769e: or     BYTE PTR [rax+0x1],0x80
0x1406c76a2: mov    rax,QWORD PTR [r12+0x20]
0x1406c76a7: mov    rax,QWORD PTR [rax+r14*8]
0x1406c76ab: cmp    DWORD PTR [rax+0x90],0x0
0x1406c76b2: jle    0x1406c76cb
0x1406c76b4: mov    rax,QWORD PTR [rax+0x88]
0x1406c76bb: cmp    BYTE PTR [rax],0x0
0x1406c76be: jge    0x1406c76cb
0x1406c76c0: cmp    DWORD PTR [rdx],0x0
0x1406c76c3: jle    0x1406c76cb
0x1406c76c5: mov    rax,QWORD PTR [rcx]
0x1406c76c8: or     BYTE PTR [rax],0x80
0x1406c76cb: mov    rax,QWORD PTR [r12+0x20]
0x1406c76d0: mov    rax,QWORD PTR [rax+r14*8]
0x1406c76d4: cmp    DWORD PTR [rax+0x90],0x2
0x1406c76db: jle    0x1406c76f6
0x1406c76dd: mov    rax,QWORD PTR [rax+0x88]
0x1406c76e4: test   BYTE PTR [rax+0x2],0x2
0x1406c76e8: je     0x1406c76f6
0x1406c76ea: cmp    DWORD PTR [rdx],0x2
0x1406c76ed: jle    0x1406c76f6
0x1406c76ef: mov    rax,QWORD PTR [rcx]
0x1406c76f2: or     BYTE PTR [rax+0x2],0x2
0x1406c76f6: mov    rax,QWORD PTR [r12+0x20]
0x1406c76fb: mov    rax,QWORD PTR [rax+r14*8]
0x1406c76ff: cmp    DWORD PTR [rax+0x90],0x2
0x1406c7706: jle    0x1406c7721
0x1406c7708: mov    rax,QWORD PTR [rax+0x88]
0x1406c770f: test   BYTE PTR [rax+0x2],0x1
0x1406c7713: je     0x1406c7721
0x1406c7715: cmp    DWORD PTR [rdx],0x2
0x1406c7718: jle    0x1406c7721
0x1406c771a: mov    rax,QWORD PTR [rcx]
0x1406c771d: or     BYTE PTR [rax+0x2],0x1
0x1406c7721: mov    rax,QWORD PTR [r12+0x20]
0x1406c7726: mov    rax,QWORD PTR [rax+r14*8]
0x1406c772a: cmp    DWORD PTR [rax+0x90],0x1
0x1406c7731: jle    0x1406c774c
0x1406c7733: mov    rax,QWORD PTR [rax+0x88]
0x1406c773a: test   BYTE PTR [rax+0x1],0x2
0x1406c773e: je     0x1406c774c
0x1406c7740: cmp    DWORD PTR [rdx],0x1
0x1406c7743: jle    0x1406c774c
0x1406c7745: mov    rax,QWORD PTR [rcx]
0x1406c7748: or     BYTE PTR [rax+0x1],0x2
0x1406c774c: mov    rax,QWORD PTR [r12+0x20]
0x1406c7751: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7755: cmp    DWORD PTR [rax+0x90],0x2
0x1406c775c: jle    0x1406c7777
0x1406c775e: mov    rax,QWORD PTR [rax+0x88]
0x1406c7765: test   BYTE PTR [rax+0x2],0x40
0x1406c7769: je     0x1406c7777
0x1406c776b: cmp    DWORD PTR [rdx],0x2
0x1406c776e: jle    0x1406c7777
0x1406c7770: mov    rax,QWORD PTR [rcx]
0x1406c7773: or     BYTE PTR [rax+0x2],0x40
0x1406c7777: mov    rax,QWORD PTR [r12+0x20]
0x1406c777c: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7780: cmp    DWORD PTR [rax+0x90],0x3
0x1406c7787: jle    0x1406c77a2
0x1406c7789: mov    rax,QWORD PTR [rax+0x88]
0x1406c7790: test   BYTE PTR [rax+0x3],0x10
0x1406c7794: je     0x1406c77a2
0x1406c7796: cmp    DWORD PTR [rdx],0x3
0x1406c7799: jle    0x1406c77a2
0x1406c779b: mov    rax,QWORD PTR [rcx]
0x1406c779e: or     BYTE PTR [rax+0x3],0x40
0x1406c77a2: mov    rax,QWORD PTR [r12+0x20]
0x1406c77a7: mov    rax,QWORD PTR [rax+r14*8]
0x1406c77ab: cmp    DWORD PTR [rax+0x90],0x3
0x1406c77b2: jle    0x1406c77cd
0x1406c77b4: mov    rax,QWORD PTR [rax+0x88]
0x1406c77bb: test   BYTE PTR [rax+0x3],0x8
0x1406c77bf: je     0x1406c77cd
0x1406c77c1: cmp    DWORD PTR [rdx],0x3
0x1406c77c4: jle    0x1406c77cd
0x1406c77c6: mov    rax,QWORD PTR [rcx]
0x1406c77c9: or     BYTE PTR [rax+0x3],0x8
0x1406c77cd: mov    rax,QWORD PTR [r12+0x20]
0x1406c77d2: mov    rax,QWORD PTR [rax+r14*8]
0x1406c77d6: cmp    DWORD PTR [rax+0x90],0x3
0x1406c77dd: jle    0x1406c77f8
0x1406c77df: mov    rax,QWORD PTR [rax+0x88]
0x1406c77e6: test   BYTE PTR [rax+0x3],0x20
0x1406c77ea: je     0x1406c77f8
0x1406c77ec: cmp    DWORD PTR [rdx],0x4
0x1406c77ef: jle    0x1406c77f8
0x1406c77f1: mov    rax,QWORD PTR [rcx]
0x1406c77f4: or     BYTE PTR [rax+0x4],0x1
0x1406c77f8: mov    rax,QWORD PTR [r12+0x20]
0x1406c77fd: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7801: cmp    DWORD PTR [rax+0x90],0x1
0x1406c7808: jle    0x1406c7823
0x1406c780a: mov    rax,QWORD PTR [rax+0x88]
0x1406c7811: test   BYTE PTR [rax+0x1],0x4
0x1406c7815: je     0x1406c7823
0x1406c7817: cmp    DWORD PTR [rdx],0x1
0x1406c781a: jle    0x1406c7823
0x1406c781c: mov    rax,QWORD PTR [rcx]
0x1406c781f: or     BYTE PTR [rax+0x1],0x4
0x1406c7823: mov    rax,QWORD PTR [r12+0x20]
0x1406c7828: mov    rax,QWORD PTR [rax+r14*8]
0x1406c782c: cmp    DWORD PTR [rax+0x90],0x1
0x1406c7833: jle    0x1406c784e
0x1406c7835: mov    rax,QWORD PTR [rax+0x88]
0x1406c783c: test   BYTE PTR [rax+0x1],0x8
0x1406c7840: je     0x1406c784e
0x1406c7842: cmp    DWORD PTR [rdx],0x1
0x1406c7845: jle    0x1406c784e
0x1406c7847: mov    rax,QWORD PTR [rcx]
0x1406c784a: or     BYTE PTR [rax+0x1],0x8
0x1406c784e: mov    rax,QWORD PTR [r12+0x20]
0x1406c7853: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7857: cmp    DWORD PTR [rax+0x90],0x4
0x1406c785e: jle    0x1406c7879
0x1406c7860: mov    rax,QWORD PTR [rax+0x88]
0x1406c7867: test   BYTE PTR [rax+0x4],0x1
0x1406c786b: je     0x1406c7879
0x1406c786d: cmp    DWORD PTR [rdx],0x4
0x1406c7870: jle    0x1406c7879
0x1406c7872: mov    rax,QWORD PTR [rcx]
0x1406c7875: or     BYTE PTR [rax+0x4],0x40
0x1406c7879: mov    rax,QWORD PTR [r12+0x20]
0x1406c787e: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7882: cmp    DWORD PTR [rax+0x90],0x1
0x1406c7889: jle    0x1406c78a4
0x1406c788b: mov    rax,QWORD PTR [rax+0x88]
0x1406c7892: test   BYTE PTR [rax+0x1],0x10
0x1406c7896: je     0x1406c78a4
0x1406c7898: cmp    DWORD PTR [rdx],0x1
0x1406c789b: jle    0x1406c78a4
0x1406c789d: mov    rax,QWORD PTR [rcx]
0x1406c78a0: or     BYTE PTR [rax+0x1],0x10
0x1406c78a4: mov    rax,QWORD PTR [r12+0x20]
0x1406c78a9: mov    rax,QWORD PTR [rax+r14*8]
0x1406c78ad: cmp    DWORD PTR [rax+0x90],0x1
0x1406c78b4: jle    0x1406c78cf
0x1406c78b6: mov    rax,QWORD PTR [rax+0x88]
0x1406c78bd: test   BYTE PTR [rax+0x1],0x20
0x1406c78c1: je     0x1406c78cf
0x1406c78c3: cmp    DWORD PTR [rdx],0x1
0x1406c78c6: jle    0x1406c78cf
0x1406c78c8: mov    rax,QWORD PTR [rcx]
0x1406c78cb: or     BYTE PTR [rax+0x1],0x20
0x1406c78cf: mov    rax,QWORD PTR [r12+0x20]
0x1406c78d4: mov    rax,QWORD PTR [rax+r14*8]
0x1406c78d8: cmp    DWORD PTR [rax+0x90],0x2
0x1406c78df: jle    0x1406c78fa
0x1406c78e1: mov    rax,QWORD PTR [rax+0x88]
0x1406c78e8: test   BYTE PTR [rax+0x2],0x4
0x1406c78ec: je     0x1406c78fa
0x1406c78ee: cmp    DWORD PTR [rdx],0x2
0x1406c78f1: jle    0x1406c78fa
0x1406c78f3: mov    rax,QWORD PTR [rcx]
0x1406c78f6: or     BYTE PTR [rax+0x2],0x4
0x1406c78fa: mov    rax,QWORD PTR [r12+0x20]
0x1406c78ff: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7903: cmp    DWORD PTR [rax+0x90],0x2
0x1406c790a: jle    0x1406c7925
0x1406c790c: mov    rax,QWORD PTR [rax+0x88]
0x1406c7913: test   BYTE PTR [rax+0x2],0x8
0x1406c7917: je     0x1406c7925
0x1406c7919: cmp    DWORD PTR [rdx],0x2
0x1406c791c: jle    0x1406c7925
0x1406c791e: mov    rax,QWORD PTR [rcx]
0x1406c7921: or     BYTE PTR [rax+0x2],0x8
0x1406c7925: mov    rax,QWORD PTR [r12+0x20]
0x1406c792a: mov    rax,QWORD PTR [rax+r14*8]
0x1406c792e: cmp    DWORD PTR [rax+0x90],0x2
0x1406c7935: jle    0x1406c7950
0x1406c7937: mov    rax,QWORD PTR [rax+0x88]
0x1406c793e: cmp    BYTE PTR [rax+0x2],0x0
0x1406c7942: jge    0x1406c7950
0x1406c7944: cmp    DWORD PTR [rdx],0x2
0x1406c7947: jle    0x1406c7950
0x1406c7949: mov    rax,QWORD PTR [rcx]
0x1406c794c: or     BYTE PTR [rax+0x2],0x80
0x1406c7950: mov    rax,QWORD PTR [r12+0x20]
0x1406c7955: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7959: cmp    DWORD PTR [rax+0x90],0x3
0x1406c7960: jle    0x1406c797b
0x1406c7962: mov    rax,QWORD PTR [rax+0x88]
0x1406c7969: test   BYTE PTR [rax+0x3],0x1
0x1406c796d: je     0x1406c797b
0x1406c796f: cmp    DWORD PTR [rdx],0x3
0x1406c7972: jle    0x1406c797b
0x1406c7974: mov    rax,QWORD PTR [rcx]
0x1406c7977: or     BYTE PTR [rax+0x3],0x1
0x1406c797b: mov    rax,QWORD PTR [r12+0x20]
0x1406c7980: mov    rax,QWORD PTR [rax+r14*8]
0x1406c7984: cmp    DWORD PTR [rax+0x90],0x3
0x1406c798b: jle    0x1406c79a6
0x1406c798d: mov    rax,QWORD PTR [rax+0x88]
0x1406c7994: test   BYTE PTR [rax+0x3],0x4
0x1406c7998: je     0x1406c79a6
0x1406c799a: cmp    DWORD PTR [rdx],0x3
0x1406c799d: jle    0x1406c79a6
0x1406c799f: mov    rax,QWORD PTR [rcx]
0x1406c79a2: or     BYTE PTR [rax+0x3],0x4
0x1406c79a6: mov    rax,QWORD PTR [r12+0x20]
0x1406c79ab: mov    rax,QWORD PTR [rax+r14*8]
0x1406c79af: cmp    DWORD PTR [rax+0x90],0x3
0x1406c79b6: jle    0x1406c79d1
0x1406c79b8: mov    rax,QWORD PTR [rax+0x88]
0x1406c79bf: test   BYTE PTR [rax+0x3],0x40
0x1406c79c3: je     0x1406c79d1
0x1406c79c5: cmp    DWORD PTR [rdx],0x4
0x1406c79c8: jle    0x1406c79d1
0x1406c79ca: mov    rax,QWORD PTR [rcx]
0x1406c79cd: or     BYTE PTR [rax+0x4],0x2
0x1406c79d1: mov    rax,QWORD PTR [r12+0x20]
0x1406c79d6: mov    rax,QWORD PTR [rax+r14*8]
0x1406c79da: cmp    DWORD PTR [rax+0x90],0x3
0x1406c79e1: jle    0x1406c79fc
0x1406c79e3: mov    rax,QWORD PTR [rax+0x88]
0x1406c79ea: cmp    BYTE PTR [rax+0x3],0x0
0x1406c79ee: jge    0x1406c79fc
0x1406c79f0: cmp    DWORD PTR [rdx],0x4
0x1406c79f3: jle    0x1406c79fc
0x1406c79f5: mov    rax,QWORD PTR [rcx]
0x1406c79f8: or     BYTE PTR [rax+0x4],0x10
0x1406c79fc: mov    edi,DWORD PTR [rbp+0x50]
0x1406c79ff: inc    edi
0x1406c7a01: mov    DWORD PTR [rbp+0x50],edi
0x1406c7a04: inc    r15
0x1406c7a07: movsxd rax,edi
0x1406c7a0a: cmp    rax,rsi
0x1406c7a0d: jb     0x1406c7215
0x1406c7a13: mov    r15,QWORD PTR [rbp-0x30]
0x1406c7a17: mov    r8d,DWORD PTR [rbp+0x58]
0x1406c7a1b: inc    r8d
0x1406c7a1e: mov    DWORD PTR [rbp+0x58],r8d
0x1406c7a22: inc    r14
0x1406c7a25: mov    QWORD PTR [rbp-0x38],r14
0x1406c7a29: mov    rdi,QWORD PTR [r12+0x20]
0x1406c7a2e: mov    rcx,QWORD PTR [r12+0x28]
0x1406c7a33: sub    rcx,rdi
0x1406c7a36: sar    rcx,0x3
0x1406c7a3a: movsxd rax,r8d
0x1406c7a3d: cmp    rax,rcx
0x1406c7a40: mov    rsi,QWORD PTR [rbp-0x40]
0x1406c7a44: jb     0x1406c6e10
0x1406c7a4a: lea    rcx,[rbp-0x50]
0x1406c7a4e: call   0x14006f7b0
0x1406c7a53: mov    al,0x1
0x1406c7a55: jmp    0x1406c7a59
0x1406c7a57: xor    al,al
0x1406c7a59: mov    rbx,QWORD PTR [rsp+0xb8]
0x1406c7a61: add    rsp,0x70
0x1406c7a65: pop    r15
0x1406c7a67: pop    r14
0x1406c7a69: pop    r13
0x1406c7a6b: pop    r12
0x1406c7a6d: pop    rdi
0x1406c7a6e: pop    rsi
0x1406c7a6f: pop    rbp
0x1406c7a70: ret
