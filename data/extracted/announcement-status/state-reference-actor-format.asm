; reference PE:6a70a6d9:02711000 D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
; actor-format: full PE unwind range 0x141330c30..0x1413312b8
0x141330c30: mov    QWORD PTR [rsp+0x18],rbx
0x141330c35: push   rbp
0x141330c36: push   rsi
0x141330c37: push   rdi
0x141330c38: push   r12
0x141330c3a: push   r13
0x141330c3c: push   r14
0x141330c3e: push   r15
0x141330c40: lea    rbp,[rsp-0x27]
0x141330c45: sub    rsp,0x90
0x141330c4c: mov    rax,QWORD PTR [rip+0x56b3ed]        # 0x14189c040
0x141330c53: xor    rax,rsp
0x141330c56: mov    QWORD PTR [rbp+0x17],rax
0x141330c5a: mov    BYTE PTR [rbp-0x49],r8b
0x141330c5e: mov    rbx,rdx
0x141330c61: mov    rsi,rcx
0x141330c64: mov    eax,DWORD PTR [rip+0x56b65a]        # 0x14189c2c4
0x141330c6a: add    eax,0xfffffffc
0x141330c6d: cmp    eax,0x1
0x141330c70: jbe    0x141331239
0x141330c76: lea    rax,[rcx+0x8]
0x141330c7a: mov    r12,rax
0x141330c7d: mov    QWORD PTR [rbp-0x41],rax
0x141330c81: lea    r8,[rcx+0x1274]
0x141330c88: mov    edx,DWORD PTR [rcx+0xc30]
0x141330c8e: lea    rcx,[rip+0x11c9023]        # 0x1424f9cb8
0x141330c95: call   0x140b530b0
0x141330c9a: xor    r15d,r15d
0x141330c9d: test   rax,rax
0x141330ca0: je     0x141330cf3
0x141330ca2: mov    rax,QWORD PTR [rax+0x130]
0x141330ca9: test   rax,rax
0x141330cac: jne    0x141330cb3
0x141330cae: mov    r14d,r15d
0x141330cb1: jmp    0x141330cdd
0x141330cb3: mov    rcx,QWORD PTR [rax+0x58]
0x141330cb7: test   rcx,rcx
0x141330cba: jne    0x141330cc1
0x141330cbc: mov    r14,r15
0x141330cbf: jmp    0x141330cdd
0x141330cc1: mov    edx,DWORD PTR [rcx+0x30]
0x141330cc4: cmp    edx,0xffffffff
0x141330cc7: jne    0x141330cce
0x141330cc9: mov    r14,r15
0x141330ccc: jmp    0x141330cdd
0x141330cce: lea    rcx,[rip+0x11b7013]        # 0x1424e7ce8
0x141330cd5: call   0x140072570
0x141330cda: mov    r14,rax
0x141330cdd: test   r14,r14
0x141330ce0: je     0x141330cf6
0x141330ce2: mov    rcx,r14
0x141330ce5: call   0x140c3a4f0
0x141330cea: mov    r12,rax
0x141330ced: mov    QWORD PTR [rbp-0x41],rax
0x141330cf1: jmp    0x141330cf6
0x141330cf3: mov    r14,r15
0x141330cf6: mov    QWORD PTR [rbx+0x10],r15
0x141330cfa: mov    rax,rbx
0x141330cfd: cmp    QWORD PTR [rbx+0x18],0xf
0x141330d02: jbe    0x141330d07
0x141330d04: mov    rax,QWORD PTR [rbx]
0x141330d07: mov    BYTE PTR [rax],0x0
0x141330d0a: mov    rdi,0xffffffffffffffff
0x141330d11: mov    r13d,0x1
0x141330d17: cmp    BYTE PTR [r12+0x72],0x0
0x141330d1d: je     0x141330e72
0x141330d23: cmp    DWORD PTR [rip+0x56b59a],r13d        # 0x14189c2c4
0x141330d2a: jne    0x141330f17
0x141330d30: mov    rax,QWORD PTR [rip+0x10b4399]        # 0x1423e50d0
0x141330d37: sub    rax,QWORD PTR [rip+0x10b438a]        # 0x1423e50c8
0x141330d3e: sar    rax,0x3
0x141330d42: test   rax,rax
0x141330d45: je     0x141330e72
0x141330d4b: mov    rdx,QWORD PTR [rip+0x10b43be]        # 0x1423e5110
0x141330d52: test   rdx,rdx
0x141330d55: je     0x141330e72
0x141330d5b: mov    BYTE PTR [rbp-0x45],0x0
0x141330d5f: lea    r8,[rdx+0x1274]
0x141330d66: mov    edx,DWORD PTR [rdx+0xc30]
0x141330d6c: lea    rcx,[rip+0x11c8f45]        # 0x1424f9cb8
0x141330d73: call   0x140b530b0
0x141330d78: mov    r13,rax
0x141330d7b: test   rax,rax
0x141330d7e: je     0x141330e6c
0x141330d84: mov    ecx,DWORD PTR [rsi+0xc30]
0x141330d8a: cmp    ecx,edi
0x141330d8c: je     0x141330df7
0x141330d8e: mov    rdx,QWORD PTR [rax+0x130]
0x141330d95: test   rdx,rdx
0x141330d98: je     0x141330df7
0x141330d9a: cmp    QWORD PTR [rdx+0x60],0x0
0x141330d9f: je     0x141330df7
0x141330da1: mov    rdx,QWORD PTR [rdx+0x60]
0x141330da5: call   0x1400b9dc0
0x141330daa: test   rax,rax
0x141330dad: je     0x141330df7
0x141330daf: test   BYTE PTR [rax+0x4],0x1
0x141330db3: jne    0x141330e41
0x141330db9: test   r14,r14
0x141330dbc: je     0x141330df7
0x141330dbe: lea    rdx,[rax+0x8]
0x141330dc2: mov    r8d,DWORD PTR [r14]
0x141330dc5: lea    rcx,[rbp-0x39]
0x141330dc9: call   0x1400babe0
0x141330dce: mov    DWORD PTR [rbp-0x41],edi
0x141330dd1: mov    DWORD PTR [rbp-0x3d],r15d
0x141330dd5: mov    rax,QWORD PTR [rbp-0x41]
0x141330dd9: cmp    BYTE PTR [rbp-0x31],0x0
0x141330ddd: cmovne rax,QWORD PTR [rbp-0x39]
0x141330de2: mov    r14d,DWORD PTR [rbp-0x45]
0x141330de6: movzx  r14d,r14b
0x141330dea: cmp    eax,edi
0x141330dec: mov    eax,0x1
0x141330df1: cmovne r14d,eax
0x141330df5: jmp    0x141330dfb
0x141330df7: mov    r14d,DWORD PTR [rbp-0x45]
0x141330dfb: mov    r8d,DWORD PTR [rsi+0x14c]
0x141330e02: cmp    r8d,edi
0x141330e05: je     0x141330e47
0x141330e07: mov    rax,QWORD PTR [r13+0x130]
0x141330e0e: test   rax,rax
0x141330e11: je     0x141330e47
0x141330e13: mov    rdx,QWORD PTR [rax+0x60]
0x141330e17: test   rdx,rdx
0x141330e1a: je     0x141330e47
0x141330e1c: add    rdx,0x48
0x141330e20: lea    rcx,[rbp-0x39]
0x141330e24: call   0x1400babe0
0x141330e29: mov    DWORD PTR [rbp-0x41],edi
0x141330e2c: mov    DWORD PTR [rbp-0x3d],r15d
0x141330e30: mov    rax,QWORD PTR [rbp-0x41]
0x141330e34: cmp    BYTE PTR [rbp-0x31],0x0
0x141330e38: cmovne rax,QWORD PTR [rbp-0x39]
0x141330e3d: cmp    eax,edi
0x141330e3f: je     0x141330e47
0x141330e41: lea    r12,[rsi+0x8]
0x141330e45: jmp    0x141330e4c
0x141330e47: test   r14b,r14b
0x141330e4a: je     0x141330e6c
0x141330e4c: mov    rdx,rbx
0x141330e4f: mov    rcx,r12
0x141330e52: call   0x140a94030
0x141330e57: mov    r8d,0x2
0x141330e5d: lea    rdx,[rip+0x2b8274]        # 0x1415e90d8 ; SOURCE ', '
0x141330e64: mov    rcx,rbx
0x141330e67: call   0x14006fa10
0x141330e6c: mov    r13d,0x1
0x141330e72: xorps  xmm0,xmm0
0x141330e75: movups XMMWORD PTR [rbp-0x29],xmm0
0x141330e79: mov    QWORD PTR [rbp-0x19],r15
0x141330e7d: mov    QWORD PTR [rbp-0x11],0xf
0x141330e85: mov    BYTE PTR [rbp-0x29],0x0
0x141330e89: mov    r8b,0x1
0x141330e8c: lea    rdx,[rbp-0x29]
0x141330e90: mov    rcx,rsi
0x141330e93: call   0x14132f980
0x141330e98: lea    rdx,[rbp-0x29]
0x141330e9c: cmp    QWORD PTR [rbp-0x11],0xf
0x141330ea1: cmova  rdx,QWORD PTR [rbp-0x29]
0x141330ea6: mov    r8,QWORD PTR [rbp-0x19]
0x141330eaa: mov    rcx,rbx
0x141330ead: call   0x14006fa10
0x141330eb2: cmp    BYTE PTR [rbp-0x49],0x0
0x141330eb6: je     0x1413310a2
0x141330ebc: movsx  rax,WORD PTR [rsi+0xa4]
0x141330ec4: test   ax,ax
0x141330ec7: js     0x1413310a2
0x141330ecd: mov    rcx,QWORD PTR [rip+0x11bbb94]        # 0x1424eca68
0x141330ed4: mov    rdx,rax
0x141330ed7: mov    rax,QWORD PTR [rip+0x11bbb92]        # 0x1424eca70
0x141330ede: sub    rax,rcx
0x141330ee1: sar    rax,0x3
0x141330ee5: cmp    rdx,rax
0x141330ee8: jae    0x1413310a2
0x141330eee: mov    rax,QWORD PTR [rcx+rdx*8]
0x141330ef2: cmp    DWORD PTR [rax+0x1b0],0x8
0x141330ef9: jle    0x141330fe0
0x141330eff: mov    rax,QWORD PTR [rax+0x1a8]
0x141330f06: test   BYTE PTR [rax+0x8],0x4
0x141330f0a: je     0x141330fe0
0x141330f10: mov    al,0x1
0x141330f12: jmp    0x141330fe2
0x141330f17: xor    r12b,r12b
0x141330f1a: cmp    DWORD PTR [rip+0x56b377],0x0        # 0x14189c298
0x141330f21: jne    0x141330f67
0x141330f23: test   r14,r14
0x141330f26: je     0x141330f67
0x141330f28: mov    rax,QWORD PTR [rip+0x10692b9]        # 0x14239a1e8
0x141330f2f: mov    rdx,QWORD PTR [rax+0x1358]
0x141330f36: test   rdx,rdx
0x141330f39: je     0x141330f67
0x141330f3b: mov    ecx,DWORD PTR [rsi+0xc30]
0x141330f41: call   0x1400b9dc0
0x141330f46: test   rax,rax
0x141330f49: je     0x141330f67
0x141330f4b: test   BYTE PTR [rax+0x4],0x8
0x141330f4f: je     0x141330f67
0x141330f51: movzx  r12d,r13b
0x141330f55: mov    r8,r13
0x141330f58: lea    rdx,[rip+0x2b87b9]        # 0x1415e9718 ; SOURCE '"'
0x141330f5f: mov    rcx,rbx
0x141330f62: call   0x14006fa10
0x141330f67: xorps  xmm0,xmm0
0x141330f6a: movups XMMWORD PTR [rbp-0x9],xmm0
0x141330f6e: mov    QWORD PTR [rbp+0x7],r15
0x141330f72: mov    QWORD PTR [rbp+0xf],0xf
0x141330f7a: mov    BYTE PTR [rbp-0x9],0x0
0x141330f7e: lea    rdx,[rbp-0x9]
0x141330f82: mov    rcx,QWORD PTR [rbp-0x41]
0x141330f86: call   0x140a94030
0x141330f8b: lea    rdx,[rbp-0x9]
0x141330f8f: cmp    QWORD PTR [rbp+0xf],0xf
0x141330f94: cmova  rdx,QWORD PTR [rbp-0x9]
0x141330f99: mov    r8,QWORD PTR [rbp+0x7]
0x141330f9d: mov    rcx,rbx
0x141330fa0: call   0x14006fa10
0x141330fa5: test   r12b,r12b
0x141330fa8: je     0x141330fbc
0x141330faa: mov    r8,r13
0x141330fad: lea    rdx,[rip+0x2b8764]        # 0x1415e9718 ; SOURCE '"'
0x141330fb4: mov    rcx,rbx
0x141330fb7: call   0x14006fa10
0x141330fbc: mov    r8d,0x2
0x141330fc2: lea    rdx,[rip+0x2b810f]        # 0x1415e90d8 ; SOURCE ', '
0x141330fc9: mov    rcx,rbx
0x141330fcc: call   0x14006fa10
0x141330fd1: nop
0x141330fd2: lea    rcx,[rbp-0x9]
0x141330fd6: call   0x14006f850
0x141330fdb: jmp    0x141330e72
0x141330fe0: xor    al,al
0x141330fe2: test   al,al
0x141330fe4: je     0x1413310a2
0x141330fea: cmp    BYTE PTR [rsi+0x12e],0x0
0x141330ff1: jne    0x141331046
0x141330ff3: mov    rcx,rsi
0x141330ff6: call   0x141385b10
0x141330ffb: mov    r8d,0x2
0x141331001: lea    rdx,[rip+0x2b80d0]        # 0x1415e90d8 ; SOURCE ', '
0x141331008: mov    rcx,rbx
0x14133100b: call   0x14006fa10
0x141331010: test   DWORD PTR [rsi+0x118],0x10000000
0x14133101a: je     0x141331026
0x14133101c: mov    dl,0x78
0x14133101e: mov    rcx,rbx
0x141331021: call   0x1400b9b80
0x141331026: mov    dl,0xc
0x141331028: mov    rcx,rbx
0x14133102b: call   0x1400b9b80
0x141331030: test   DWORD PTR [rsi+0x118],0x10000000
0x14133103a: je     0x141331046
0x14133103c: mov    dl,0x78
0x14133103e: mov    rcx,rbx
0x141331041: call   0x1400b9b80
0x141331046: cmp    BYTE PTR [rsi+0x12e],0x1
0x14133104d: jne    0x1413310a2
0x14133104f: mov    rcx,rsi
0x141331052: call   0x141385b10
0x141331057: mov    r8d,0x2
0x14133105d: lea    rdx,[rip+0x2b8074]        # 0x1415e90d8 ; SOURCE ', '
0x141331064: mov    rcx,rbx
0x141331067: call   0x14006fa10
0x14133106c: test   DWORD PTR [rsi+0x118],0x10000000
0x141331076: je     0x141331082
0x141331078: mov    dl,0x78
0x14133107a: mov    rcx,rbx
0x14133107d: call   0x1400b9b80
0x141331082: mov    dl,0xb
0x141331084: mov    rcx,rbx
0x141331087: call   0x1400b9b80
0x14133108c: test   DWORD PTR [rsi+0x118],0x10000000
0x141331096: je     0x1413310a2
0x141331098: mov    dl,0x78
0x14133109a: mov    rcx,rbx
0x14133109d: call   0x1400b9b80
0x1413310a2: test   DWORD PTR [rsi+0x110],0x4000000
0x1413310ac: je     0x1413311f9
0x1413310b2: mov    r8d,0x2
0x1413310b8: lea    rdx,[rip+0x2e4481]        # 0x141615540 ; SOURCE ' ('
0x1413310bf: mov    rcx,rbx
0x1413310c2: call   0x14006fa10
0x1413310c7: mov    BYTE PTR [rbp-0x48],0x0
0x1413310cb: movsxd rax,DWORD PTR [rsi+0x138]
0x1413310d2: cmp    eax,0x7
0x1413310d5: ja     0x1413311d1
0x1413310db: lea    rdx,[rip+0xfffffffffeccef1e]        # 0x140000000
0x1413310e2: mov    ecx,DWORD PTR [rdx+rax*4+0x1331298]
0x1413310e9: add    rcx,rdx
0x1413310ec: jmp    rcx
0x1413310ee: mov    r8d,0x7
0x1413310f4: lea    rdx,[rip+0x451b5d]        # 0x141782c58 ; SOURCE 'Trained'
0x1413310fb: jmp    0x1413311de
0x141331100: lea    rdx,[rip+0x451b71]        # 0x141782c78 ; SOURCE '-Trained-'
0x141331107: jmp    0x1413311d8
0x14133110c: lea    rdx,[rip+0x451b55]        # 0x141782c68 ; SOURCE '+Trained+'
0x141331113: jmp    0x1413311d8
0x141331118: lea    rdx,[rip+0x451b71]        # 0x141782c90 ; SOURCE '*Trained*'
0x14133111f: jmp    0x1413311d8
0x141331124: mov    BYTE PTR [rbp-0x49],0xf0
0x141331128: lea    rax,[rbp-0x49]
0x14133112c: mov    r8,rdi
0x14133112f: nop
0x141331130: inc    r8
0x141331133: cmp    BYTE PTR [rax+r8*1],0x0
0x141331138: jne    0x141331130
0x14133113a: lea    rdx,[rbp-0x49]
0x14133113e: mov    rcx,rbx
0x141331141: call   0x14006fa10
0x141331146: mov    r8d,0x7
0x14133114c: lea    rdx,[rip+0x451b05]        # 0x141782c58 ; SOURCE 'Trained'
0x141331153: mov    rcx,rbx
0x141331156: call   0x14006fa10
0x14133115b: lea    rax,[rbp-0x49]
0x14133115f: nop
0x141331160: inc    rdi
0x141331163: cmp    BYTE PTR [rax+rdi*1],0x0
0x141331167: jne    0x141331160
0x141331169: mov    r8,rdi
0x14133116c: lea    rdx,[rbp-0x49]
0x141331170: jmp    0x1413311de
0x141331172: mov    BYTE PTR [rbp-0x49],0xf
0x141331176: lea    rax,[rbp-0x49]
0x14133117a: mov    r8,rdi
0x14133117d: nop    DWORD PTR [rax]
0x141331180: inc    r8
0x141331183: cmp    BYTE PTR [rax+r8*1],0x0
0x141331188: jne    0x141331180
0x14133118a: lea    rdx,[rbp-0x49]
0x14133118e: mov    rcx,rbx
0x141331191: call   0x14006fa10
0x141331196: mov    r8d,0x7
0x14133119c: lea    rdx,[rip+0x451ab5]        # 0x141782c58 ; SOURCE 'Trained'
0x1413311a3: mov    rcx,rbx
0x1413311a6: call   0x14006fa10
0x1413311ab: lea    rax,[rbp-0x49]
0x1413311af: nop
0x1413311b0: inc    rdi
0x1413311b3: cmp    BYTE PTR [rax+rdi*1],0x0
0x1413311b7: jne    0x1413311b0
0x1413311b9: mov    r8,rdi
0x1413311bc: lea    rdx,[rbp-0x49]
0x1413311c0: jmp    0x1413311de
0x1413311c2: mov    r8d,0x4
0x1413311c8: lea    rdx,[rip+0x451ab5]        # 0x141782c84 ; SOURCE 'Tame'
0x1413311cf: jmp    0x1413311de
0x1413311d1: lea    rdx,[rip+0x451ad8]        # 0x141782cb0 ; SOURCE 'Semi-Wild'
0x1413311d8: mov    r8d,0x9
0x1413311de: mov    rcx,rbx
0x1413311e1: call   0x14006fa10
0x1413311e6: mov    r8,r13
0x1413311e9: lea    rdx,[rip+0x2e4390]        # 0x141615580 ; SOURCE ')'
0x1413311f0: mov    rcx,rbx
0x1413311f3: call   0x14006fa10
0x1413311f8: nop
0x1413311f9: mov    rdx,QWORD PTR [rbp-0x11]
0x1413311fd: cmp    rdx,0xf
0x141331201: jbe    0x141331271
0x141331203: inc    rdx
0x141331206: mov    rcx,QWORD PTR [rbp-0x29]
0x14133120a: mov    rax,rcx
0x14133120d: cmp    rdx,0x1000
0x141331214: jb     0x141331232
0x141331216: add    rdx,0x27
0x14133121a: mov    rcx,QWORD PTR [rcx-0x8]
0x14133121e: sub    rax,rcx
0x141331221: add    rax,0xfffffffffffffff8
0x141331225: cmp    rax,0x1f
0x141331229: jbe    0x141331232
0x14133122b: call   QWORD PTR [rip+0x2b48f7]        # 0x1415e5b28
0x141331231: int3
0x141331232: call   0x141539680
0x141331237: jmp    0x141331271
0x141331239: mov    rdx,QWORD PTR [rcx+0xd80]
0x141331240: test   rdx,rdx
0x141331243: je     0x141331252
0x141331245: cmp    QWORD PTR [rdx+0x30],0x0
0x14133124a: je     0x141331252
0x14133124c: add    rdx,0x20
0x141331250: jmp    0x141331256
0x141331252: lea    rdx,[rcx+0x8]
0x141331256: cmp    rbx,rdx
0x141331259: je     0x141331271
0x14133125b: cmp    QWORD PTR [rdx+0x18],0xf
0x141331260: mov    r8,QWORD PTR [rdx+0x10]
0x141331264: jbe    0x141331269
0x141331266: mov    rdx,QWORD PTR [rdx]
0x141331269: mov    rcx,rbx
0x14133126c: call   0x14006f8d0
0x141331271: mov    rcx,QWORD PTR [rbp+0x17]
0x141331275: xor    rcx,rsp
0x141331278: call   0x141539660
0x14133127d: mov    rbx,QWORD PTR [rsp+0xe0]
0x141331285: add    rsp,0x90
0x14133128c: pop    r15
0x14133128e: pop    r14
0x141331290: pop    r13
0x141331292: pop    r12
0x141331294: pop    rdi
0x141331295: pop    rsi
0x141331296: pop    rbp
0x141331297: ret
0x141331298: rcl    DWORD PTR [rcx],1
0x14133129a: xor    eax,DWORD PTR [rcx]
0x14133129c: out    dx,al
0x14133129d: adc    BYTE PTR [rbx],dh
0x14133129f: add    DWORD PTR [rax],eax
0x1413312a1: adc    DWORD PTR [rbx],esi
0x1413312a3: add    DWORD PTR [rcx+rdx*1],ecx
0x1413312a6: xor    eax,DWORD PTR [rcx]
0x1413312a8: sbb    BYTE PTR [rcx],dl
0x1413312aa: xor    eax,DWORD PTR [rcx]
0x1413312ac: and    al,0x11
0x1413312ae: xor    eax,DWORD PTR [rcx]
0x1413312b0: jb     0x1413312c3
0x1413312b2: xor    eax,DWORD PTR [rcx]
0x1413312b4: ret    0x3311
0x1413312b7: .byte 0x1
