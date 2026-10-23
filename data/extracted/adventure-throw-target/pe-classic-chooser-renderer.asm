# classic PE:6a70b91c:0270a000; chooser-renderer; RVA 0x881ce0..0x882fc8
0x00881ce0: rex push rbp
0x00881ce2: push   rbx
0x00881ce3: push   rsi
0x00881ce4: push   rdi
0x00881ce5: push   r12
0x00881ce7: push   r13
0x00881ce9: push   r14
0x00881ceb: push   r15
0x00881ced: lea    rbp,[rsp-0x8]
0x00881cf2: sub    rsp,0x108
0x00881cf9: movaps XMMWORD PTR [rsp+0xf0],xmm6
0x00881d01: mov    rax,QWORD PTR [rip+0x1014338]        # 0x141896040
0x00881d08: xor    rax,rsp
0x00881d0b: mov    QWORD PTR [rbp-0x18],rax
0x00881d0f: mov    DWORD PTR [rsp+0x6c],edx
0x00881d13: mov    r10,rcx
0x00881d16: mov    QWORD PTR [rsp+0x50],rcx
0x00881d1b: mov    DWORD PTR [rsp+0x48],0xffffffff
0x00881d23: mov    DWORD PTR [rsp+0x5c],0xffffffff
0x00881d2b: cmp    BYTE PTR [rip+0x1b08793],0x0        # 0x14238a4c5
0x00881d32: je     0x140881d48
0x00881d34: mov    eax,DWORD PTR [rip+0x1dc2766]        # 0x1426444a0
0x00881d3a: mov    DWORD PTR [rsp+0x48],eax
0x00881d3e: mov    eax,DWORD PTR [rip+0x1dc2760]        # 0x1426444a4
0x00881d44: mov    DWORD PTR [rsp+0x5c],eax
0x00881d48: lea    eax,[r9+r8*1]
0x00881d4c: cdq
0x00881d4d: sub    eax,edx
0x00881d4f: sar    eax,1
0x00881d51: lea    r14d,[rax-0x23]
0x00881d55: mov    DWORD PTR [rsp+0x44],r14d
0x00881d5a: lea    edi,[rax+0x23]
0x00881d5d: mov    r12d,0x14
0x00881d63: mov    edx,DWORD PTR [rip+0x1b4590f]        # 0x1423c7678
0x00881d69: lea    r13d,[rdx-0x5]
0x00881d6d: mov    r15d,r13d
0x00881d70: mov    DWORD PTR [rsp+0x40],r13d
0x00881d75: mov    ecx,0x27
0x00881d7a: mov    rax,QWORD PTR [r10+0x20]
0x00881d7e: sub    rax,QWORD PTR [r10+0x18]
0x00881d82: sar    rax,0x3
0x00881d86: add    eax,0x2
0x00881d89: lea    eax,[rax+rax*2]
0x00881d8c: cmp    eax,ecx
0x00881d8e: cmovl  ecx,eax
0x00881d91: lea    eax,[r13-0x13]
0x00881d95: cmp    eax,ecx
0x00881d97: jle    0x140881da2
0x00881d99: mov    r12d,r13d
0x00881d9c: sub    r12d,ecx
0x00881d9f: inc    r12d
0x00881da2: mov    eax,DWORD PTR [r10+0x4]
0x00881da6: cmp    eax,0x3
0x00881da9: je     0x140881db0
0x00881dab: cmp    eax,0x6
0x00881dae: jne    0x140881e1a
0x00881db0: mov    eax,DWORD PTR [r10+0x10]
0x00881db4: lea    r14d,[rax+0x4]
0x00881db8: mov    DWORD PTR [rsp+0x44],r14d
0x00881dbd: lea    edi,[r14+0x46]
0x00881dc1: mov    r12d,DWORD PTR [r10+0x14]
0x00881dc5: sub    r12d,0x2
0x00881dc9: lea    r15d,[rcx+r12*1]
0x00881dcd: mov    DWORD PTR [rsp+0x40],r15d
0x00881dd2: cmp    edi,DWORD PTR [rip+0x1b4589c]        # 0x1423c7674
0x00881dd8: jl     0x140881de6
0x00881dda: lea    edi,[rax-0x4]
0x00881ddd: lea    r14d,[rdi-0x46]
0x00881de1: mov    DWORD PTR [rsp+0x44],r14d
0x00881de6: cmp    r15d,r13d
0x00881de9: jle    0x140881dfe
0x00881deb: mov    eax,r15d
0x00881dee: sub    eax,edx
0x00881df0: add    eax,0x5
0x00881df3: sub    r12d,eax
0x00881df6: sub    r15d,eax
0x00881df9: mov    DWORD PTR [rsp+0x40],r15d
0x00881dfe: cmp    r12d,0x4
0x00881e02: jge    0x140881e1a
0x00881e04: mov    eax,0x4
0x00881e09: sub    eax,r12d
0x00881e0c: mov    r12d,0x4
0x00881e12: add    r15d,eax
0x00881e15: mov    DWORD PTR [rsp+0x40],r15d
0x00881e1a: cmp    BYTE PTR [r10+0x38],0x0
0x00881e1f: je     0x1408826f8
0x00881e25: lea    r15d,[rdx-0x13]
0x00881e29: mov    esi,r15d
0x00881e2c: cmp    r15d,r13d
0x00881e2f: jg     0x140881f0a
0x00881e35: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x00881e40: mov    ebx,r14d
0x00881e43: cmp    r14d,edi
0x00881e46: jg     0x140881efa
0x00881e4c: nop    DWORD PTR [rax+0x0]
0x00881e50: mov    DWORD PTR [rip+0x1dc250e],ebx        # 0x142644364
0x00881e56: mov    DWORD PTR [rip+0x1dc250c],esi        # 0x142644368
0x00881e5c: xor    r8d,r8d
0x00881e5f: xor    edx,edx
0x00881e61: lea    rcx,[rip+0x1dc2478]        # 0x1426442e0
0x00881e68: call   0x1400bb120
0x00881e6d: cmp    esi,r15d
0x00881e70: jne    0x140881e9a
0x00881e72: cmp    ebx,r14d
0x00881e75: jne    0x140881e7f
0x00881e77: mov    edx,DWORD PTR [rip+0x1dc3d87]        # 0x142645c04
0x00881e7d: jmp    0x140881ee4
0x00881e7f: lea    rcx,[rip+0x1dc245a]        # 0x1426442e0
0x00881e86: cmp    ebx,edi
0x00881e88: jne    0x140881e92
0x00881e8a: mov    edx,DWORD PTR [rip+0x1dc3d8c]        # 0x142645c1c
0x00881e90: jmp    0x140881eeb
0x00881e92: mov    edx,DWORD PTR [rip+0x1dc3d78]        # 0x142645c10
0x00881e98: jmp    0x140881eeb
0x00881e9a: cmp    esi,r13d
0x00881e9d: jne    0x140881ec7
0x00881e9f: cmp    ebx,r14d
0x00881ea2: jne    0x140881eac
0x00881ea4: mov    edx,DWORD PTR [rip+0x1dc3d62]        # 0x142645c0c
0x00881eaa: jmp    0x140881ee4
0x00881eac: lea    rcx,[rip+0x1dc242d]        # 0x1426442e0
0x00881eb3: cmp    ebx,edi
0x00881eb5: jne    0x140881ebf
0x00881eb7: mov    edx,DWORD PTR [rip+0x1dc3d67]        # 0x142645c24
0x00881ebd: jmp    0x140881eeb
0x00881ebf: mov    edx,DWORD PTR [rip+0x1dc3d53]        # 0x142645c18
0x00881ec5: jmp    0x140881eeb
0x00881ec7: cmp    ebx,r14d
0x00881eca: jne    0x140881ed4
0x00881ecc: mov    edx,DWORD PTR [rip+0x1dc3d36]        # 0x142645c08
0x00881ed2: jmp    0x140881ee4
0x00881ed4: cmp    ebx,edi
0x00881ed6: mov    edx,DWORD PTR [rip+0x1dc3d44]        # 0x142645c20
0x00881edc: je     0x140881ee4
0x00881ede: mov    edx,DWORD PTR [rip+0x1dc3d30]        # 0x142645c14
0x00881ee4: lea    rcx,[rip+0x1dc23f5]        # 0x1426442e0
0x00881eeb: call   0x140ad7b10
0x00881ef0: inc    ebx
0x00881ef2: cmp    ebx,edi
0x00881ef4: jle    0x140881e50
0x00881efa: inc    esi
0x00881efc: cmp    esi,r13d
0x00881eff: jle    0x140881e40
0x00881f05: mov    r10,QWORD PTR [rsp+0x50]
0x00881f0a: lea    esi,[r15+0x2]
0x00881f0e: lea    ebx,[r15+0x6]
0x00881f12: lea    r15d,[rbx-0x1]
0x00881f16: mov    DWORD PTR [rsp+0x40],r15d
0x00881f1b: lea    eax,[rdi-0x4]
0x00881f1e: mov    DWORD PTR [rsp+0x5c],eax
0x00881f22: lea    eax,[r13-0x4]
0x00881f26: mov    DWORD PTR [rsp+0x44],eax
0x00881f2a: lea    r13d,[r14+0x2]
0x00881f2e: mov    DWORD PTR [rsp+0x48],r13d
0x00881f33: lea    eax,[rdi-0xd]
0x00881f36: mov    DWORD PTR [rsp+0x58],eax
0x00881f3a: mov    DWORD PTR [rip+0x1dc2428],0x1010007        # 0x14264436c
0x00881f44: xorps  xmm0,xmm0
0x00881f47: movups XMMWORD PTR [rbp-0x60],xmm0
0x00881f4b: movdqa xmm6,XMMWORD PTR [rip+0xf03acd]        # 0x141785a20
0x00881f53: movdqu XMMWORD PTR [rbp-0x50],xmm6
0x00881f58: mov    BYTE PTR [rbp-0x60],0x0
0x00881f5c: movsxd rcx,DWORD PTR [r10+0x3c]
0x00881f60: mov    rax,QWORD PTR [r10+0x18]
0x00881f64: mov    rcx,QWORD PTR [rax+rcx*8]
0x00881f68: mov    rax,QWORD PTR [rcx]
0x00881f6b: call   QWORD PTR [rax+0x90]
0x00881f71: test   rax,rax
0x00881f74: je     0x14088204e
0x00881f7a: mov    r9d,0xffffffff
0x00881f80: xor    r8d,r8d
0x00881f83: lea    rdx,[rbp-0x60]
0x00881f87: mov    rcx,rax
0x00881f8a: call   0x140c62490
0x00881f8f: mov    DWORD PTR [rip+0x1dc23ce],r13d        # 0x142644364
0x00881f96: mov    DWORD PTR [rip+0x1dc23cc],esi        # 0x142644368
0x00881f9c: xor    r9d,r9d
0x00881f9f: lea    rdx,[rbp-0x60]
0x00881fa3: lea    rcx,[rip+0x1dc2336]        # 0x1426442e0
0x00881faa: call   0x140ad69a0
0x00881faf: mov    DWORD PTR [rip+0x1dc23ae],r13d        # 0x142644364
0x00881fb6: lea    eax,[rsi+0x1]
0x00881fb9: mov    DWORD PTR [rip+0x1dc23a9],eax        # 0x142644368
0x00881fbf: xorps  xmm0,xmm0
0x00881fc2: movups XMMWORD PTR [rbp-0x80],xmm0
0x00881fc6: xorps  xmm1,xmm1
0x00881fc9: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x00881fce: mov    ecx,0x20
0x00881fd3: call   0x140070760
0x00881fd8: mov    QWORD PTR [rbp-0x80],rax
0x00881fdc: movdqa xmm0,XMMWORD PTR [rip+0xf03b8c]        # 0x141785b70
0x00881fe4: movdqu XMMWORD PTR [rbp-0x70],xmm0
0x00881fe9: movups xmm0,XMMWORD PTR [rip+0xe2d6f0]        # 0x1416af6e0 ; literal="Pick up how many? (0-"
0x00881ff0: movups XMMWORD PTR [rax],xmm0
0x00881ff3: mov    ecx,DWORD PTR [rip+0xe2d6f7]        # 0x1416af6f0 ; literal="? (0-"
0x00881ff9: mov    DWORD PTR [rax+0x10],ecx
0x00881ffc: movzx  ecx,BYTE PTR [rip+0xe2d6f1]        # 0x1416af6f4 ; literal="-"
0x00882003: mov    BYTE PTR [rax+0x14],cl
0x00882006: mov    BYTE PTR [rax+0x15],0x0
0x0088200a: lea    rdx,[rbp-0x80]
0x0088200e: mov    rax,QWORD PTR [rsp+0x50]
0x00882013: mov    ecx,DWORD PTR [rax+0x40]
0x00882016: call   0x140529cf0
0x0088201b: mov    r8d,0x1
0x00882021: lea    rdx,[rip+0xd8e2b0]        # 0x1416102d8 ; literal=")"
0x00882028: lea    rcx,[rbp-0x80]
0x0088202c: call   0x14006f9a0
0x00882031: xor    r9d,r9d
0x00882034: lea    rdx,[rbp-0x80]
0x00882038: lea    rcx,[rip+0x1dc22a1]        # 0x1426442e0
0x0088203f: call   0x140ad69a0
0x00882044: nop
0x00882045: lea    rcx,[rbp-0x80]
0x00882049: call   0x14006f7e0
0x0088204e: lea    eax,[rdi+r14*1]
0x00882052: cdq
0x00882053: sub    eax,edx
0x00882055: sar    eax,1
0x00882057: dec    eax
0x00882059: mov    DWORD PTR [rip+0x1dc2305],eax        # 0x142644364
0x0088205f: mov    DWORD PTR [rip+0x1dc2303],ebx        # 0x142644368
0x00882065: xorps  xmm0,xmm0
0x00882068: movups XMMWORD PTR [rbp-0x38],xmm0
0x0088206c: movdqu XMMWORD PTR [rbp-0x28],xmm6
0x00882071: mov    BYTE PTR [rbp-0x38],0x0
0x00882075: mov    rax,QWORD PTR [rsp+0x50]
0x0088207a: cmp    BYTE PTR [rax+0x48],0x0
0x0088207e: je     0x1408820e2
0x00882080: lea    rdx,[rax+0x50]
0x00882084: lea    rax,[rbp-0x38]
0x00882088: cmp    rax,rdx
0x0088208b: je     0x1408820a4
0x0088208d: mov    r8,QWORD PTR [rdx+0x10]
0x00882091: cmp    QWORD PTR [rdx+0x18],0xf
0x00882096: jbe    0x14088209b
0x00882098: mov    rdx,QWORD PTR [rdx]
0x0088209b: lea    rcx,[rbp-0x38]
0x0088209f: call   0x14006f860
0x008820a4: call   QWORD PTR [rip+0xd5e13e]        # 0x1415e01e8
0x008820aa: mov    r9d,eax
0x008820ad: mov    eax,0x10624dd3
0x008820b2: mul    r9d
0x008820b5: shr    edx,0x6
0x008820b8: imul   ecx,edx,0x3e8
0x008820be: sub    r9d,ecx
0x008820c1: cmp    r9d,0x1f4
0x008820c8: jae    0x1408820ee
0x008820ca: mov    r8d,0x1
0x008820d0: lea    rdx,[rip+0xd65765]        # 0x1415e783c ; literal="_"
0x008820d7: lea    rcx,[rbp-0x38]
0x008820db: call   0x14006f9a0
0x008820e0: jmp    0x1408820ee
0x008820e2: lea    rdx,[rbp-0x38]
0x008820e6: mov    ecx,DWORD PTR [rax+0x44]
0x008820e9: call   0x140529db0
0x008820ee: xor    r9d,r9d
0x008820f1: lea    rdx,[rbp-0x38]
0x008820f5: lea    rcx,[rip+0x1dc21e4]        # 0x1426442e0
0x008820fc: call   0x140ad69a0
0x00882101: lea    r14d,[rdi-0xb]
0x00882105: mov    esi,r15d
0x00882108: lea    rbx,[rip+0x1dc7a51]        # 0x142649b60
0x0088210f: lea    r15d,[rdi-0xa]
0x00882113: nop    DWORD PTR [rax+0x0]
0x00882117: nop    WORD PTR [rax+rax*1+0x0]
0x00882120: lea    eax,[rdi-0xc]
0x00882123: mov    DWORD PTR [rip+0x1dc223b],eax        # 0x142644364
0x00882129: mov    DWORD PTR [rip+0x1dc2239],esi        # 0x142644368
0x0088212f: mov    edx,DWORD PTR [rbx-0x18]
0x00882132: lea    rcx,[rip+0x1dc21a7]        # 0x1426442e0
0x00882139: call   0x140ad7b10
0x0088213e: cmp    DWORD PTR [rip+0x1b45523],0x0        # 0x1423c7668
0x00882145: jle    0x140882164
0x00882147: mov    rax,QWORD PTR [rip+0x1b45512]        # 0x1423c7660
0x0088214e: test   BYTE PTR [rax],0x1
0x00882151: je     0x140882164
0x00882153: mov    r8b,0x1
0x00882156: xor    edx,edx
0x00882158: lea    rcx,[rip+0x1dc2181]        # 0x1426442e0
0x0088215f: call   0x1400bb120
0x00882164: mov    DWORD PTR [rip+0x1dc21f9],r14d        # 0x142644364
0x0088216b: mov    DWORD PTR [rip+0x1dc21f7],esi        # 0x142644368
0x00882171: mov    edx,DWORD PTR [rbx-0xc]
0x00882174: lea    rcx,[rip+0x1dc2165]        # 0x1426442e0
0x0088217b: call   0x140ad7b10
0x00882180: cmp    DWORD PTR [rip+0x1b454e1],0x0        # 0x1423c7668
0x00882187: jle    0x1408821a6
0x00882189: mov    rax,QWORD PTR [rip+0x1b454d0]        # 0x1423c7660
0x00882190: test   BYTE PTR [rax],0x1
0x00882193: je     0x1408821a6
0x00882195: mov    r8b,0x1
0x00882198: xor    edx,edx
0x0088219a: lea    rcx,[rip+0x1dc213f]        # 0x1426442e0
0x008821a1: call   0x1400bb120
0x008821a6: mov    DWORD PTR [rip+0x1dc21b7],r15d        # 0x142644364
0x008821ad: mov    DWORD PTR [rip+0x1dc21b5],esi        # 0x142644368
0x008821b3: mov    edx,DWORD PTR [rbx]
0x008821b5: lea    rcx,[rip+0x1dc2124]        # 0x1426442e0
0x008821bc: call   0x140ad7b10
0x008821c1: cmp    DWORD PTR [rip+0x1b454a0],0x0        # 0x1423c7668
0x008821c8: jle    0x1408821e7
0x008821ca: mov    rax,QWORD PTR [rip+0x1b4548f]        # 0x1423c7660
0x008821d1: test   BYTE PTR [rax],0x1
0x008821d4: je     0x1408821e7
0x008821d6: mov    r8b,0x1
0x008821d9: xor    edx,edx
0x008821db: lea    rcx,[rip+0x1dc20fe]        # 0x1426442e0
0x008821e2: call   0x1400bb120
0x008821e7: lea    eax,[rdi-0x9]
0x008821ea: mov    DWORD PTR [rip+0x1dc2174],eax        # 0x142644364
0x008821f0: mov    DWORD PTR [rip+0x1dc2172],esi        # 0x142644368
0x008821f6: mov    edx,DWORD PTR [rbx+0xc]
0x008821f9: lea    rcx,[rip+0x1dc20e0]        # 0x1426442e0
0x00882200: call   0x140ad7b10
0x00882205: cmp    DWORD PTR [rip+0x1b4545c],0x0        # 0x1423c7668
0x0088220c: jle    0x14088222b
0x0088220e: mov    rax,QWORD PTR [rip+0x1b4544b]        # 0x1423c7660
0x00882215: test   BYTE PTR [rax],0x1
0x00882218: je     0x14088222b
0x0088221a: mov    r8b,0x1
0x0088221d: xor    edx,edx
0x0088221f: lea    rcx,[rip+0x1dc20ba]        # 0x1426442e0
0x00882226: call   0x1400bb120
0x0088222b: inc    esi
0x0088222d: add    rbx,0x4
0x00882231: lea    rax,[rip+0x1dc7934]        # 0x142649b6c
0x00882238: cmp    rbx,rax
0x0088223b: jl     0x140882120
0x00882241: lea    r14d,[rdi-0x7]
0x00882245: mov    esi,DWORD PTR [rsp+0x40]
0x00882249: lea    rbx,[rip+0x1dc7940]        # 0x142649b90
0x00882250: lea    r12d,[rdi-0x6]
0x00882254: lea    r13d,[rdi-0x5]
0x00882258: lea    r15d,[rdi-0x8]
0x0088225c: nop    DWORD PTR [rax+0x0]
0x00882260: mov    DWORD PTR [rip+0x1dc20fd],r15d        # 0x142644364
0x00882267: mov    DWORD PTR [rip+0x1dc20fb],esi        # 0x142644368
0x0088226d: mov    edx,DWORD PTR [rbx-0x18]
0x00882270: lea    rcx,[rip+0x1dc2069]        # 0x1426442e0
0x00882277: call   0x140ad7b10
0x0088227c: cmp    DWORD PTR [rip+0x1b453e5],0x0        # 0x1423c7668
0x00882283: jle    0x1408822a2
0x00882285: mov    rax,QWORD PTR [rip+0x1b453d4]        # 0x1423c7660
0x0088228c: test   BYTE PTR [rax],0x1
0x0088228f: je     0x1408822a2
0x00882291: mov    r8b,0x1
0x00882294: xor    edx,edx
0x00882296: lea    rcx,[rip+0x1dc2043]        # 0x1426442e0
0x0088229d: call   0x1400bb120
0x008822a2: mov    DWORD PTR [rip+0x1dc20bb],r14d        # 0x142644364
0x008822a9: mov    DWORD PTR [rip+0x1dc20b9],esi        # 0x142644368
0x008822af: mov    edx,DWORD PTR [rbx-0xc]
0x008822b2: lea    rcx,[rip+0x1dc2027]        # 0x1426442e0
0x008822b9: call   0x140ad7b10
0x008822be: cmp    DWORD PTR [rip+0x1b453a3],0x0        # 0x1423c7668
0x008822c5: jle    0x1408822e4
0x008822c7: mov    rax,QWORD PTR [rip+0x1b45392]        # 0x1423c7660
0x008822ce: test   BYTE PTR [rax],0x1
0x008822d1: je     0x1408822e4
0x008822d3: mov    r8b,0x1
0x008822d6: xor    edx,edx
0x008822d8: lea    rcx,[rip+0x1dc2001]        # 0x1426442e0
0x008822df: call   0x1400bb120
0x008822e4: mov    DWORD PTR [rip+0x1dc2079],r12d        # 0x142644364
0x008822eb: mov    DWORD PTR [rip+0x1dc2077],esi        # 0x142644368
0x008822f1: mov    edx,DWORD PTR [rbx]
0x008822f3: lea    rcx,[rip+0x1dc1fe6]        # 0x1426442e0
0x008822fa: call   0x140ad7b10
0x008822ff: cmp    DWORD PTR [rip+0x1b45362],0x0        # 0x1423c7668
0x00882306: jle    0x140882325
0x00882308: mov    rax,QWORD PTR [rip+0x1b45351]        # 0x1423c7660
0x0088230f: test   BYTE PTR [rax],0x1
0x00882312: je     0x140882325
0x00882314: mov    r8b,0x1
0x00882317: xor    edx,edx
0x00882319: lea    rcx,[rip+0x1dc1fc0]        # 0x1426442e0
0x00882320: call   0x1400bb120
0x00882325: mov    DWORD PTR [rip+0x1dc2038],r13d        # 0x142644364
0x0088232c: mov    DWORD PTR [rip+0x1dc2036],esi        # 0x142644368
0x00882332: mov    edx,DWORD PTR [rbx+0xc]
0x00882335: lea    rcx,[rip+0x1dc1fa4]        # 0x1426442e0
0x0088233c: call   0x140ad7b10
0x00882341: cmp    DWORD PTR [rip+0x1b45320],0x0        # 0x1423c7668
0x00882348: jle    0x140882367
0x0088234a: mov    rax,QWORD PTR [rip+0x1b4530f]        # 0x1423c7660
0x00882351: test   BYTE PTR [rax],0x1
0x00882354: je     0x140882367
0x00882356: mov    r8b,0x1
0x00882359: xor    edx,edx
0x0088235b: lea    rcx,[rip+0x1dc1f7e]        # 0x1426442e0
0x00882362: call   0x1400bb120
0x00882367: inc    esi
0x00882369: add    rbx,0x4
0x0088236d: lea    rax,[rip+0x1dc7828]        # 0x142649b9c
0x00882374: cmp    rbx,rax
0x00882377: jl     0x140882260
0x0088237d: lea    esi,[rdi-0x3]
0x00882380: lea    r14d,[rdi-0x2]
0x00882384: dec    edi
0x00882386: lea    rbx,[rip+0x1dc7833]        # 0x142649bc0
0x0088238d: mov    r15d,DWORD PTR [rsp+0x40]
0x00882392: mov    r13d,DWORD PTR [rsp+0x48]
0x00882397: lea    r12d,[r13+0x9]
0x0088239b: nop    DWORD PTR [rax+rax*1+0x0]
0x008823a0: mov    eax,DWORD PTR [rsp+0x5c]
0x008823a4: mov    DWORD PTR [rip+0x1dc1fba],eax        # 0x142644364
0x008823aa: mov    DWORD PTR [rip+0x1dc1fb7],r15d        # 0x142644368
0x008823b1: mov    edx,DWORD PTR [rbx-0x18]
0x008823b4: lea    rcx,[rip+0x1dc1f25]        # 0x1426442e0
0x008823bb: call   0x140ad7b10
0x008823c0: cmp    DWORD PTR [rip+0x1b452a1],0x0        # 0x1423c7668
0x008823c7: jle    0x1408823e6
0x008823c9: mov    rax,QWORD PTR [rip+0x1b45290]        # 0x1423c7660
0x008823d0: test   BYTE PTR [rax],0x1
0x008823d3: je     0x1408823e6
0x008823d5: mov    r8b,0x1
0x008823d8: xor    edx,edx
0x008823da: lea    rcx,[rip+0x1dc1eff]        # 0x1426442e0
0x008823e1: call   0x1400bb120
0x008823e6: mov    DWORD PTR [rip+0x1dc1f78],esi        # 0x142644364
0x008823ec: mov    DWORD PTR [rip+0x1dc1f75],r15d        # 0x142644368
0x008823f3: mov    edx,DWORD PTR [rbx-0xc]
0x008823f6: lea    rcx,[rip+0x1dc1ee3]        # 0x1426442e0
0x008823fd: call   0x140ad7b10
0x00882402: cmp    DWORD PTR [rip+0x1b4525f],0x0        # 0x1423c7668
0x00882409: jle    0x140882428
0x0088240b: mov    rax,QWORD PTR [rip+0x1b4524e]        # 0x1423c7660
0x00882412: test   BYTE PTR [rax],0x1
0x00882415: je     0x140882428
0x00882417: mov    r8b,0x1
0x0088241a: xor    edx,edx
0x0088241c: lea    rcx,[rip+0x1dc1ebd]        # 0x1426442e0
0x00882423: call   0x1400bb120
0x00882428: mov    DWORD PTR [rip+0x1dc1f35],r14d        # 0x142644364
0x0088242f: mov    DWORD PTR [rip+0x1dc1f32],r15d        # 0x142644368
0x00882436: mov    edx,DWORD PTR [rbx]
0x00882438: lea    rcx,[rip+0x1dc1ea1]        # 0x1426442e0
0x0088243f: call   0x140ad7b10
0x00882444: cmp    DWORD PTR [rip+0x1b4521d],0x0        # 0x1423c7668
0x0088244b: jle    0x14088246a
0x0088244d: mov    rax,QWORD PTR [rip+0x1b4520c]        # 0x1423c7660
0x00882454: test   BYTE PTR [rax],0x1
0x00882457: je     0x14088246a
0x00882459: mov    r8b,0x1
0x0088245c: xor    edx,edx
0x0088245e: lea    rcx,[rip+0x1dc1e7b]        # 0x1426442e0
0x00882465: call   0x1400bb120
0x0088246a: mov    DWORD PTR [rip+0x1dc1ef4],edi        # 0x142644364
0x00882470: mov    DWORD PTR [rip+0x1dc1ef1],r15d        # 0x142644368
0x00882477: mov    edx,DWORD PTR [rbx+0xc]
0x0088247a: lea    rcx,[rip+0x1dc1e5f]        # 0x1426442e0
0x00882481: call   0x140ad7b10
0x00882486: cmp    DWORD PTR [rip+0x1b451db],0x0        # 0x1423c7668
0x0088248d: jle    0x1408824ac
0x0088248f: mov    rax,QWORD PTR [rip+0x1b451ca]        # 0x1423c7660
0x00882496: test   BYTE PTR [rax],0x1
0x00882499: je     0x1408824ac
0x0088249b: mov    r8b,0x1
0x0088249e: xor    edx,edx
0x008824a0: lea    rcx,[rip+0x1dc1e39]        # 0x1426442e0
0x008824a7: call   0x1400bb120
0x008824ac: inc    r15d
0x008824af: add    rbx,0x4
0x008824b3: lea    rax,[rip+0x1dc7712]        # 0x142649bcc
0x008824ba: cmp    rbx,rax
0x008824bd: jl     0x1408823a0
0x008824c3: mov    ebx,r13d
0x008824c6: mov    esi,DWORD PTR [rsp+0x44]
0x008824ca: cmp    r13d,r12d
0x008824cd: jg     0x140882533
0x008824cf: lea    r15,[rip+0x1dcc626]        # 0x14264eafc
0x008824d6: lea    r14,[rip+0x1dcc62b]        # 0x14264eb08
0x008824dd: nop    DWORD PTR [rax]
0x008824e0: mov    edi,esi
0x008824e2: mov    r11,r15
0x008824e5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008824f0: mov    DWORD PTR [rip+0x1dc1e6e],ebx        # 0x142644364
0x008824f6: mov    DWORD PTR [rip+0x1dc1e6c],edi        # 0x142644368
0x008824fc: cmp    ebx,r13d
0x008824ff: jne    0x140882507
0x00882501: mov    edx,DWORD PTR [r11-0x18]
0x00882505: jmp    0x140882515
0x00882507: cmp    ebx,r12d
0x0088250a: jne    0x140882511
0x0088250c: mov    edx,DWORD PTR [r11]
0x0088250f: jmp    0x140882515
0x00882511: mov    edx,DWORD PTR [r11-0xc]
0x00882515: lea    rcx,[rip+0x1dc1dc4]        # 0x1426442e0
0x0088251c: call   0x140ad7b10
0x00882521: inc    edi
0x00882523: add    r11,0x4
0x00882527: cmp    r11,r14
0x0088252a: jl     0x1408824f0
0x0088252c: inc    ebx
0x0088252e: cmp    ebx,r12d
0x00882531: jle    0x1408824e0
0x00882533: mov    DWORD PTR [rip+0x1dc1e2f],0x1010007        # 0x14264436c
0x0088253d: lea    eax,[r13+0x3]
0x00882541: mov    DWORD PTR [rip+0x1dc1e1d],eax        # 0x142644364
0x00882547: lea    r13d,[rsi+0x1]
0x0088254b: mov    DWORD PTR [rsp+0x48],r13d
0x00882550: mov    DWORD PTR [rip+0x1dc1e11],r13d        # 0x142644368
0x00882557: xorps  xmm0,xmm0
0x0088255a: movups XMMWORD PTR [rbp-0x80],xmm0
0x0088255e: movdqa xmm1,XMMWORD PTR [rip+0xf034fa]        # 0x141785a60
0x00882566: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x0088256b: mov    DWORD PTR [rbp-0x80],0x79616b4f ; inline="Okay"
0x00882572: mov    BYTE PTR [rbp-0x7c],0x0
0x00882576: xor    r9d,r9d
0x00882579: lea    rdx,[rbp-0x80]
0x0088257d: lea    rcx,[rip+0x1dc1d5c]        # 0x1426442e0
0x00882584: call   0x140ad69a0
0x00882589: nop
0x0088258a: mov    rdx,QWORD PTR [rbp-0x68]
0x0088258e: cmp    rdx,0xf
0x00882592: jbe    0x1408825c5
0x00882594: inc    rdx
0x00882597: mov    rcx,QWORD PTR [rbp-0x80]
0x0088259b: mov    rax,rcx
0x0088259e: cmp    rdx,0x1000
0x008825a5: jb     0x1408825c0
0x008825a7: add    rdx,0x27
0x008825ab: mov    rcx,QWORD PTR [rcx-0x8]
0x008825af: sub    rax,rcx
0x008825b2: add    rax,0xfffffffffffffff8
0x008825b6: cmp    rax,0x1f
0x008825ba: ja     0x1408826d3
0x008825c0: call   0x1415345f0
0x008825c5: mov    r14d,DWORD PTR [rsp+0x58]
0x008825ca: mov    ebx,r14d
0x008825cd: lea    esi,[r14+0xb]
0x008825d1: cmp    r14d,esi
0x008825d4: jg     0x140882646
0x008825d6: lea    r12,[rip+0x1dcc4fb]        # 0x14264ead8
0x008825dd: lea    r15,[rip+0x1dcc500]        # 0x14264eae4
0x008825e4: mov    r13d,DWORD PTR [rsp+0x44]
0x008825e9: nop    DWORD PTR [rax+0x0]
0x008825f0: mov    edi,r13d
0x008825f3: mov    r11,r12
0x008825f6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00882600: mov    DWORD PTR [rip+0x1dc1d5e],ebx        # 0x142644364
0x00882606: mov    DWORD PTR [rip+0x1dc1d5c],edi        # 0x142644368
0x0088260c: cmp    ebx,r14d
0x0088260f: jne    0x140882617
0x00882611: mov    edx,DWORD PTR [r11-0x18]
0x00882615: jmp    0x140882624
0x00882617: cmp    ebx,esi
0x00882619: jne    0x140882620
0x0088261b: mov    edx,DWORD PTR [r11]
0x0088261e: jmp    0x140882624
0x00882620: mov    edx,DWORD PTR [r11-0xc]
0x00882624: lea    rcx,[rip+0x1dc1cb5]        # 0x1426442e0
0x0088262b: call   0x140ad7b10
0x00882630: inc    edi
0x00882632: add    r11,0x4
0x00882636: cmp    r11,r15
0x00882639: jl     0x140882600
0x0088263b: inc    ebx
0x0088263d: cmp    ebx,esi
0x0088263f: jle    0x1408825f0
0x00882641: mov    r13d,DWORD PTR [rsp+0x48]
0x00882646: mov    DWORD PTR [rip+0x1dc1d1c],0x1010007        # 0x14264436c
0x00882650: lea    eax,[r14+0x3]
0x00882654: mov    DWORD PTR [rip+0x1dc1d0a],eax        # 0x142644364
0x0088265a: mov    DWORD PTR [rip+0x1dc1d07],r13d        # 0x142644368
0x00882661: xorps  xmm0,xmm0
0x00882664: movups XMMWORD PTR [rbp-0x80],xmm0
0x00882668: movdqa xmm1,XMMWORD PTR [rip+0xf03410]        # 0x141785a80
0x00882670: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x00882675: mov    eax,DWORD PTR [rip+0xd76f21]        # 0x1415f959c ; literal="Cancel"
0x0088267b: mov    DWORD PTR [rbp-0x80],eax
0x0088267e: movzx  eax,WORD PTR [rip+0xd76f1b]        # 0x1415f95a0 ; literal="el"
0x00882685: mov    WORD PTR [rbp-0x7c],ax
0x00882689: mov    BYTE PTR [rbp-0x7a],0x0
0x0088268d: xor    r9d,r9d
0x00882690: lea    rdx,[rbp-0x80]
0x00882694: lea    rcx,[rip+0x1dc1c45]        # 0x1426442e0
0x0088269b: call   0x140ad69a0
0x008826a0: nop
0x008826a1: mov    rdx,QWORD PTR [rbp-0x68]
0x008826a5: cmp    rdx,0xf
0x008826a9: jbe    0x1408826e0
0x008826ab: inc    rdx
0x008826ae: mov    rcx,QWORD PTR [rbp-0x80]
0x008826b2: mov    rax,rcx
0x008826b5: cmp    rdx,0x1000
0x008826bc: jb     0x1408826da
0x008826be: add    rdx,0x27
0x008826c2: mov    rcx,QWORD PTR [rcx-0x8]
0x008826c6: sub    rax,rcx
0x008826c9: add    rax,0xfffffffffffffff8
0x008826cd: cmp    rax,0x1f
0x008826d1: jbe    0x1408826da
0x008826d3: call   QWORD PTR [rip+0xd5e3c7]        # 0x1415e0aa0
0x008826d9: int3
0x008826da: call   0x1415345f0
0x008826df: nop
0x008826e0: lea    rcx,[rbp-0x38]
0x008826e4: call   0x14006f7e0
0x008826e9: nop
0x008826ea: lea    rcx,[rbp-0x60]
0x008826ee: call   0x14006f7e0
0x008826f3: jmp    0x140882f9d
0x008826f8: mov    esi,r12d
0x008826fb: cmp    r12d,r15d
0x008826fe: jg     0x1408827c5
0x00882704: mov    ebx,r14d
0x00882707: cmp    r14d,edi
0x0088270a: jg     0x1408827ba
0x00882710: mov    DWORD PTR [rip+0x1dc1c4e],ebx        # 0x142644364
0x00882716: mov    DWORD PTR [rip+0x1dc1c4c],esi        # 0x142644368
0x0088271c: xor    r8d,r8d
0x0088271f: xor    edx,edx
0x00882721: lea    rcx,[rip+0x1dc1bb8]        # 0x1426442e0
0x00882728: call   0x1400bb120
0x0088272d: cmp    esi,r12d
0x00882730: jne    0x14088275a
0x00882732: cmp    ebx,r14d
0x00882735: jne    0x14088273f
0x00882737: mov    edx,DWORD PTR [rip+0x1dc34c7]        # 0x142645c04
0x0088273d: jmp    0x1408827a4
0x0088273f: lea    rcx,[rip+0x1dc1b9a]        # 0x1426442e0
0x00882746: cmp    ebx,edi
0x00882748: jne    0x140882752
0x0088274a: mov    edx,DWORD PTR [rip+0x1dc34cc]        # 0x142645c1c
0x00882750: jmp    0x1408827ab
0x00882752: mov    edx,DWORD PTR [rip+0x1dc34b8]        # 0x142645c10
0x00882758: jmp    0x1408827ab
0x0088275a: cmp    esi,r15d
0x0088275d: jne    0x140882787
0x0088275f: cmp    ebx,r14d
0x00882762: jne    0x14088276c
0x00882764: mov    edx,DWORD PTR [rip+0x1dc34a2]        # 0x142645c0c
0x0088276a: jmp    0x1408827a4
0x0088276c: lea    rcx,[rip+0x1dc1b6d]        # 0x1426442e0
0x00882773: cmp    ebx,edi
0x00882775: jne    0x14088277f
0x00882777: mov    edx,DWORD PTR [rip+0x1dc34a7]        # 0x142645c24
0x0088277d: jmp    0x1408827ab
0x0088277f: mov    edx,DWORD PTR [rip+0x1dc3493]        # 0x142645c18
0x00882785: jmp    0x1408827ab
0x00882787: cmp    ebx,r14d
0x0088278a: jne    0x140882794
0x0088278c: mov    edx,DWORD PTR [rip+0x1dc3476]        # 0x142645c08
0x00882792: jmp    0x1408827a4
0x00882794: cmp    ebx,edi
0x00882796: mov    edx,DWORD PTR [rip+0x1dc3484]        # 0x142645c20
0x0088279c: je     0x1408827a4
0x0088279e: mov    edx,DWORD PTR [rip+0x1dc3470]        # 0x142645c14
0x008827a4: lea    rcx,[rip+0x1dc1b35]        # 0x1426442e0
0x008827ab: call   0x140ad7b10
0x008827b0: inc    ebx
0x008827b2: cmp    ebx,edi
0x008827b4: jle    0x140882710
0x008827ba: inc    esi
0x008827bc: cmp    esi,r15d
0x008827bf: jle    0x140882704
0x008827c5: xor    ebx,ebx
0x008827c7: lea    r15,[rip+0x1dcc316]        # 0x14264eae4
0x008827ce: xchg   ax,ax
0x008827d0: lea    r13d,[rbx-0xc]
0x008827d4: add    r13d,edi
0x008827d7: lea    r11,[rip+0x1dcc2fa]        # 0x14264ead8
0x008827de: lea    esi,[r12+0x1]
0x008827e3: nop    DWORD PTR [rax+0x0]
0x008827e7: nop    WORD PTR [rax+rax*1+0x0]
0x008827f0: mov    DWORD PTR [rip+0x1dc1b6d],r13d        # 0x142644364
0x008827f7: mov    DWORD PTR [rip+0x1dc1b6b],esi        # 0x142644368
0x008827fd: test   ebx,ebx
0x008827ff: jne    0x140882807
0x00882801: mov    edx,DWORD PTR [r11-0x18]
0x00882805: jmp    0x140882815
0x00882807: cmp    ebx,0xb
0x0088280a: jne    0x140882811
0x0088280c: mov    edx,DWORD PTR [r11]
0x0088280f: jmp    0x140882815
0x00882811: mov    edx,DWORD PTR [r11-0xc]
0x00882815: lea    rcx,[rip+0x1dc1ac4]        # 0x1426442e0
0x0088281c: call   0x140ad7b10
0x00882821: inc    esi
0x00882823: add    r11,0x4
0x00882827: cmp    r11,r15
0x0088282a: jl     0x1408827f0
0x0088282c: inc    ebx
0x0088282e: cmp    ebx,0xc
0x00882831: jl     0x1408827d0
0x00882833: mov    DWORD PTR [rip+0x1dc1b2f],0x1010007        # 0x14264436c
0x0088283d: lea    eax,[rdi-0x9]
0x00882840: mov    DWORD PTR [rip+0x1dc1b1e],eax        # 0x142644364
0x00882846: add    r12d,0x2
0x0088284a: mov    DWORD PTR [rip+0x1dc1b17],r12d        # 0x142644368
0x00882851: xorps  xmm0,xmm0
0x00882854: movups XMMWORD PTR [rbp-0x80],xmm0
0x00882858: movdqa xmm1,XMMWORD PTR [rip+0xf03220]        # 0x141785a80
0x00882860: movdqu XMMWORD PTR [rbp-0x70],xmm1
0x00882865: mov    eax,DWORD PTR [rip+0xd76d31]        # 0x1415f959c ; literal="Cancel"
0x0088286b: mov    DWORD PTR [rbp-0x80],eax
0x0088286e: movzx  eax,WORD PTR [rip+0xd76d2b]        # 0x1415f95a0 ; literal="el"
0x00882875: mov    WORD PTR [rbp-0x7c],ax
0x00882879: mov    BYTE PTR [rbp-0x7a],0x0
0x0088287d: xor    r9d,r9d
0x00882880: lea    rdx,[rbp-0x80]
0x00882884: lea    rcx,[rip+0x1dc1a55]        # 0x1426442e0
0x0088288b: call   0x140ad69a0
0x00882890: nop
0x00882891: mov    rdx,QWORD PTR [rbp-0x68]
0x00882895: cmp    rdx,0xf
0x00882899: mov    r14d,DWORD PTR [rsp+0x44]
0x0088289e: jbe    0x1408828d1
0x008828a0: inc    rdx
0x008828a3: mov    rcx,QWORD PTR [rbp-0x80]
0x008828a7: mov    rax,rcx
0x008828aa: cmp    rdx,0x1000
0x008828b1: jb     0x1408828cc
0x008828b3: add    rdx,0x27
0x008828b7: mov    rcx,QWORD PTR [rcx-0x8]
0x008828bb: sub    rax,rcx
0x008828be: add    rax,0xfffffffffffffff8
0x008828c2: cmp    rax,0x1f
0x008828c6: ja     0x140882c56
0x008828cc: call   0x1415345f0
0x008828d1: mov    DWORD PTR [rip+0x1dc1a91],0x1010007        # 0x14264436c
0x008828db: lea    eax,[r14+0x2]
0x008828df: mov    DWORD PTR [rip+0x1dc1a7f],eax        # 0x142644364
0x008828e5: mov    DWORD PTR [rip+0x1dc1a7c],r12d        # 0x142644368
0x008828ec: mov    rax,QWORD PTR [rsp+0x50]
0x008828f1: movsxd rax,DWORD PTR [rax+0x4]
0x008828f5: cmp    eax,0x7
0x008828f8: ja     0x1408829b1
0x008828fe: lea    rdx,[rip+0xffffffffff77d6fb]        # 0x140000000
0x00882905: mov    ecx,DWORD PTR [rdx+rax*4+0x882fc8]
0x0088290c: add    rcx,rdx
0x0088290f: jmp    rcx
0x00882911: xorps  xmm0,xmm0
0x00882914: movups XMMWORD PTR [rbp-0x60],xmm0
0x00882918: mov    ecx,0x20
0x0088291d: call   0x140070760
0x00882922: mov    rdx,rax
0x00882925: mov    QWORD PTR [rbp-0x60],rax
0x00882929: movdqa xmm0,XMMWORD PTR [rip+0xf0325f]        # 0x141785b90
0x00882931: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x00882936: movups xmm0,XMMWORD PTR [rip+0xe2cbd3]        # 0x1416af510 ; literal="What do you want to do?"
0x0088293d: movups XMMWORD PTR [rax],xmm0
0x00882940: mov    ecx,DWORD PTR [rip+0xe2cbda]        # 0x1416af520 ; literal=" to do?"
0x00882946: mov    DWORD PTR [rax+0x10],ecx
0x00882949: movzx  ecx,WORD PTR [rip+0xe2cbd4]        # 0x1416af524 ; literal="do?"
0x00882950: mov    WORD PTR [rax+0x14],cx
0x00882954: movzx  eax,BYTE PTR [rip+0xe2cbcb]        # 0x1416af526 ; literal="?"
0x0088295b: mov    BYTE PTR [rdx+0x16],al
0x0088295e: mov    BYTE PTR [rdx+0x17],0x0
0x00882962: xor    r9d,r9d
0x00882965: lea    rdx,[rbp-0x60]
0x00882969: lea    rcx,[rip+0x1dc1970]        # 0x1426442e0
0x00882970: call   0x140ad69a0
0x00882975: nop
0x00882976: mov    rdx,QWORD PTR [rbp-0x48]
0x0088297a: cmp    rdx,0xf
0x0088297e: jbe    0x1408829b1
0x00882980: inc    rdx
0x00882983: mov    rcx,QWORD PTR [rbp-0x60]
0x00882987: mov    rax,rcx
0x0088298a: cmp    rdx,0x1000
0x00882991: jb     0x1408829ac
0x00882993: add    rdx,0x27
0x00882997: mov    rcx,QWORD PTR [rcx-0x8]
0x0088299b: sub    rax,rcx
0x0088299e: add    rax,0xfffffffffffffff8
0x008829a2: cmp    rax,0x1f
0x008829a6: ja     0x140882c56
0x008829ac: call   0x1415345f0
0x008829b1: lea    r8d,[r14+0x1]
0x008829b5: lea    esi,[rdi-0x1]
0x008829b8: mov    DWORD PTR [rsp+0x44],esi
0x008829bc: lea    r10d,[r12+0x2]
0x008829c1: mov    DWORD PTR [rsp+0x58],r10d
0x008829c6: mov    ecx,DWORD PTR [rsp+0x40]
0x008829ca: dec    ecx
0x008829cc: sub    ecx,r10d
0x008829cf: inc    ecx
0x008829d1: mov    eax,0x55555556
0x008829d6: imul   ecx
0x008829d8: mov    r9d,edx
0x008829db: shr    r9d,0x1f
0x008829df: add    r9d,edx
0x008829e2: mov    DWORD PTR [rsp+0x68],r9d
0x008829e7: mov    rdx,QWORD PTR [rsp+0x50]
0x008829ec: mov    rcx,QWORD PTR [rdx+0x20]
0x008829f0: sub    rcx,QWORD PTR [rdx+0x18]
0x008829f4: sar    rcx,0x3
0x008829f8: cmp    ecx,r9d
0x008829fb: jle    0x140882a04
0x008829fd: lea    esi,[rdi-0x3]
0x00882a00: mov    DWORD PTR [rsp+0x44],esi
0x00882a04: mov    ebx,r10d
0x00882a07: mov    DWORD PTR [rsp+0x40],ebx
0x00882a0b: sub    ecx,r9d
0x00882a0e: cmp    DWORD PTR [rdx+0x34],ecx
0x00882a11: cmovle ecx,DWORD PTR [rdx+0x34]
0x00882a15: xor    eax,eax
0x00882a17: test   ecx,ecx
0x00882a19: cmovns eax,ecx
0x00882a1c: mov    DWORD PTR [rsp+0x70],eax
0x00882a20: movsxd rdi,eax
0x00882a23: mov    DWORD PTR [rsp+0x64],edi
0x00882a27: add    eax,r9d
0x00882a2a: mov    DWORD PTR [rsp+0x74],eax
0x00882a2e: cmp    edi,eax
0x00882a30: jge    0x140882f24
0x00882a36: movsxd r13,esi
0x00882a39: movsxd r12,r8d
0x00882a3c: lea    r15,[rdi*8+0x0]
0x00882a44: mov    QWORD PTR [rsp+0x78],r15
0x00882a49: nop    DWORD PTR [rax+0x0]
0x00882a50: mov    rdx,QWORD PTR [rdx+0x18]
0x00882a54: mov    rax,QWORD PTR [rsp+0x50]
0x00882a59: mov    rcx,QWORD PTR [rax+0x20]
0x00882a5d: sub    rcx,rdx
0x00882a60: sar    rcx,0x3
0x00882a64: movsxd rax,edi
0x00882a67: cmp    rax,rcx
0x00882a6a: jae    0x140882f15
0x00882a70: mov    rcx,QWORD PTR [rdx+r15*1]
0x00882a74: mov    rax,QWORD PTR [rcx]
0x00882a77: mov    edx,DWORD PTR [rsp+0x6c]
0x00882a7b: call   QWORD PTR [rax+0xc8]
0x00882a81: mov    edx,eax
0x00882a83: mov    DWORD PTR [rsp+0x60],eax
0x00882a87: mov    DWORD PTR [rip+0x1dc18db],0x1010007        # 0x14264436c
0x00882a91: lea    r8d,[r14+0x1]
0x00882a95: mov    edi,r8d
0x00882a98: cmp    r8d,esi
0x00882a9b: jg     0x140882d1d
0x00882aa1: lea    eax,[rbx+0x3]
0x00882aa4: mov    rsi,r12
0x00882aa7: mov    ecx,DWORD PTR [rsp+0x44]
0x00882aab: nop    DWORD PTR [rax+rax*1+0x0]
0x00882ab0: mov    r15d,ebx
0x00882ab3: cmp    ebx,eax
0x00882ab5: jge    0x140882d03
0x00882abb: lea    rbx,[rip+0x1dc33ca]        # 0x142645e8c
0x00882ac2: nop    DWORD PTR [rax+0x0]
0x00882ac6: data16 nop WORD PTR [rax+rax*1+0x0]
0x00882ad0: mov    DWORD PTR [rip+0x1dc188e],edi        # 0x142644364
0x00882ad6: mov    DWORD PTR [rip+0x1dc188b],r15d        # 0x142644368
0x00882add: test   edx,edx
0x00882adf: je     0x140882c8e
0x00882ae5: cmp    rsi,r12
0x00882ae8: jne    0x140882c5d
0x00882aee: mov    edx,DWORD PTR [rbx-0xc]
0x00882af1: jmp    0x140882cae
0x00882af6: xorps  xmm0,xmm0
0x00882af9: movups XMMWORD PTR [rbp-0x60],xmm0
0x00882afd: mov    ecx,0x20
0x00882b02: call   0x140070760
0x00882b07: mov    rdx,rax
0x00882b0a: mov    QWORD PTR [rbp-0x60],rax
0x00882b0e: movdqa xmm0,XMMWORD PTR [rip+0xf030da]        # 0x141785bf0
0x00882b16: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x00882b1b: movups xmm0,XMMWORD PTR [rip+0xe2c9ce]        # 0x1416af4f0 ; literal="Where would you like to move?"
0x00882b22: movups XMMWORD PTR [rax],xmm0
0x00882b25: movsd  xmm0,QWORD PTR [rip+0xe2c9d3]        # 0x1416af500 ; literal="like to move?"
0x00882b2d: movsd  QWORD PTR [rax+0x10],xmm0
0x00882b32: mov    ecx,DWORD PTR [rip+0xe2c9d0]        # 0x1416af508 ; literal="move?"
0x00882b38: mov    DWORD PTR [rax+0x18],ecx
0x00882b3b: movzx  eax,BYTE PTR [rip+0xe2c9ca]        # 0x1416af50c ; literal="?"
0x00882b42: mov    BYTE PTR [rdx+0x1c],al
0x00882b45: mov    BYTE PTR [rdx+0x1d],0x0
0x00882b49: xor    r9d,r9d
0x00882b4c: lea    rdx,[rbp-0x60]
0x00882b50: lea    rcx,[rip+0x1dc1789]        # 0x1426442e0
0x00882b57: call   0x140ad69a0
0x00882b5c: nop
0x00882b5d: jmp    0x140882976
0x00882b62: xorps  xmm0,xmm0
0x00882b65: mov    ecx,0x30
0x00882b6a: movups XMMWORD PTR [rbp-0x60],xmm0
0x00882b6e: cmp    BYTE PTR [rip+0x101feb3],0x0        # 0x1418a2a28
0x00882b75: je     0x140882bc8
0x00882b77: call   0x140070760
0x00882b7c: mov    QWORD PTR [rbp-0x60],rax
0x00882b80: movdqa xmm0,XMMWORD PTR [rip+0xf030d8]        # 0x141785c60 ; literal="$"
0x00882b88: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x00882b8d: movups xmm0,XMMWORD PTR [rip+0xe2c9c4]        # 0x1416af558 ; literal="Who or what would you like to shoot?"
0x00882b94: movups XMMWORD PTR [rax],xmm0
0x00882b97: movups xmm1,XMMWORD PTR [rip+0xe2c9ca]        # 0x1416af568 ; literal="d you like to shoot?"
0x00882b9e: movups XMMWORD PTR [rax+0x10],xmm1
0x00882ba2: mov    ecx,DWORD PTR [rip+0xe2c9d0]        # 0x1416af578 ; literal="oot?"
0x00882ba8: mov    DWORD PTR [rax+0x20],ecx
0x00882bab: mov    BYTE PTR [rax+0x24],0x0
0x00882baf: xor    r9d,r9d
0x00882bb2: lea    rdx,[rbp-0x60]
0x00882bb6: lea    rcx,[rip+0x1dc1723]        # 0x1426442e0
0x00882bbd: call   0x140ad69a0
0x00882bc2: nop
0x00882bc3: jmp    0x140882976
0x00882bc8: call   0x140070760
0x00882bcd: mov    QWORD PTR [rbp-0x60],rax
0x00882bd1: movdqa xmm0,XMMWORD PTR [rip+0xf030c7]        # 0x141785ca0 ; literal="("
0x00882bd9: movdqu XMMWORD PTR [rbp-0x50],xmm0
0x00882bde: movups xmm0,XMMWORD PTR [rip+0xe2c943]        # 0x1416af528 ; literal="At whom or what would you like to throw?"
0x00882be5: movups XMMWORD PTR [rax],xmm0
0x00882be8: movups xmm1,XMMWORD PTR [rip+0xe2c949]        # 0x1416af538 ; literal="would you like to throw?"
0x00882bef: movups XMMWORD PTR [rax+0x10],xmm1
0x00882bf3: movsd  xmm0,QWORD PTR [rip+0xe2c94d]        # 0x1416af548 ; literal="o throw?"
0x00882bfb: movsd  QWORD PTR [rax+0x20],xmm0
0x00882c00: mov    BYTE PTR [rax+0x28],0x0
0x00882c04: xor    r9d,r9d
0x00882c07: lea    rdx,[rbp-0x60]
0x00882c0b: lea    rcx,[rip+0x1dc16ce]        # 0x1426442e0
0x00882c12: call   0x140ad69a0
0x00882c17: nop
0x00882c18: mov    rdx,QWORD PTR [rbp-0x48]
0x00882c1c: cmp    rdx,0xf
0x00882c20: jbe    0x1408829b1
0x00882c26: inc    rdx
0x00882c29: mov    rcx,QWORD PTR [rbp-0x60]
0x00882c2d: mov    rax,rcx
0x00882c30: cmp    rdx,0x1000
0x00882c37: jb     0x1408829ac
0x00882c3d: add    rdx,0x27
0x00882c41: mov    rcx,QWORD PTR [rcx-0x8]
0x00882c45: sub    rax,rcx
0x00882c48: add    rax,0xfffffffffffffff8
0x00882c4c: cmp    rax,0x1f
0x00882c50: jbe    0x1408829ac
0x00882c56: call   QWORD PTR [rip+0xd5de44]        # 0x1415e0aa0
0x00882c5c: int3
0x00882c5d: lea    eax,[r14+0x2]
0x00882c61: cmp    edi,eax
0x00882c63: jne    0x140882c69
0x00882c65: mov    edx,DWORD PTR [rbx]
0x00882c67: jmp    0x140882cae
0x00882c69: lea    eax,[r14+0x3]
0x00882c6d: cmp    edi,eax
0x00882c6f: jne    0x140882c75
0x00882c71: mov    edx,DWORD PTR [rbx]
0x00882c73: jmp    0x140882cae
0x00882c75: lea    eax,[r14+0x4]
0x00882c79: cmp    edi,eax
0x00882c7b: jne    0x140882c81
0x00882c7d: mov    edx,DWORD PTR [rbx]
0x00882c7f: jmp    0x140882cae
0x00882c81: lea    eax,[r14+0x5]
0x00882c85: cmp    edi,eax
0x00882c87: jne    0x140882c9b
0x00882c89: mov    edx,DWORD PTR [rbx+0xc]
0x00882c8c: jmp    0x140882cae
0x00882c8e: cmp    rsi,r12
0x00882c91: jne    0x140882c9b
0x00882c93: mov    edx,DWORD PTR [rbx-0x204]
0x00882c99: jmp    0x140882cae
0x00882c9b: cmp    rsi,r13
0x00882c9e: jne    0x140882ca8
0x00882ca0: mov    edx,DWORD PTR [rbx-0x1ec]
0x00882ca6: jmp    0x140882cae
0x00882ca8: mov    edx,DWORD PTR [rbx-0x1f8]
0x00882cae: lea    rcx,[rip+0x1dc162b]        # 0x1426442e0
0x00882cb5: call   0x140ad7b10
0x00882cba: cmp    DWORD PTR [rip+0x1b449a7],0x0        # 0x1423c7668
0x00882cc1: jle    0x140882ce0
0x00882cc3: mov    rax,QWORD PTR [rip+0x1b44996]        # 0x1423c7660
0x00882cca: test   BYTE PTR [rax],0x1
0x00882ccd: je     0x140882ce0
0x00882ccf: mov    r8b,0x1
0x00882cd2: xor    edx,edx
0x00882cd4: lea    rcx,[rip+0x1dc1605]        # 0x1426442e0
0x00882cdb: call   0x1400bb120
0x00882ce0: inc    r15d
0x00882ce3: add    rbx,0x4
0x00882ce7: mov    eax,DWORD PTR [rsp+0x40]
0x00882ceb: add    eax,0x3
0x00882cee: cmp    r15d,eax
0x00882cf1: mov    edx,DWORD PTR [rsp+0x60]
0x00882cf5: jl     0x140882ad0
0x00882cfb: mov    ebx,DWORD PTR [rsp+0x40]
0x00882cff: mov    ecx,DWORD PTR [rsp+0x44]
0x00882d03: inc    edi
0x00882d05: inc    rsi
0x00882d08: cmp    edi,ecx
0x00882d0a: jle    0x140882ab0
0x00882d10: mov    esi,DWORD PTR [rsp+0x44]
0x00882d14: mov    r15,QWORD PTR [rsp+0x78]
0x00882d19: lea    r8d,[r14+0x1]
0x00882d1d: mov    ecx,0x1
0x00882d22: mov    eax,ebx
0x00882d24: lea    ebx,[rcx+rbx*1]
0x00882d27: test   edx,edx
0x00882d29: je     0x140882d66
0x00882d2b: mov    DWORD PTR [rip+0x1dc1632],r8d        # 0x142644364
0x00882d32: mov    eax,DWORD PTR [rsp+0x40]
0x00882d36: mov    DWORD PTR [rip+0x1dc162c],eax        # 0x142644368
0x00882d3c: mov    BYTE PTR [rsp+0x30],0x0
0x00882d41: mov    DWORD PTR [rsp+0x28],0x3
0x00882d49: mov    DWORD PTR [rsp+0x20],0x5
0x00882d51: mov    r9d,0x2
0x00882d57: mov    r8d,r9d
0x00882d5a: lea    rcx,[rip+0x1dc157f]        # 0x1426442e0
0x00882d61: call   0x140ad7db0
0x00882d66: lea    eax,[r14+0x8]
0x00882d6a: mov    DWORD PTR [rip+0x1dc15f4],eax        # 0x142644364
0x00882d70: mov    DWORD PTR [rip+0x1dc15f2],ebx        # 0x142644368
0x00882d76: mov    edi,DWORD PTR [rsp+0x64]
0x00882d7a: mov    edx,edi
0x00882d7c: sub    edx,DWORD PTR [rsp+0x70]
0x00882d80: add    edx,0x52
0x00882d83: call   0x140c364f0
0x00882d88: lea    eax,[r14+0xa]
0x00882d8c: mov    DWORD PTR [rip+0x1dc15d2],eax        # 0x142644364
0x00882d92: mov    DWORD PTR [rip+0x1dc15d0],ebx        # 0x142644368
0x00882d98: mov    rbx,QWORD PTR [rsp+0x50]
0x00882d9d: mov    rax,QWORD PTR [rbx+0x18]
0x00882da1: mov    rcx,QWORD PTR [r15+rax*1]
0x00882da5: mov    rax,QWORD PTR [rcx]
0x00882da8: call   QWORD PTR [rax+0x118]
0x00882dae: mov    DWORD PTR [rip+0x1dc15b4],0x1010007        # 0x14264436c
0x00882db8: xorps  xmm0,xmm0
0x00882dbb: movups XMMWORD PTR [rbp-0x80],xmm0
0x00882dbf: mov    QWORD PTR [rbp-0x70],0x0
0x00882dc7: mov    QWORD PTR [rbp-0x68],0xf
0x00882dcf: mov    BYTE PTR [rbp-0x80],0x0
0x00882dd3: mov    ecx,DWORD PTR [rbx+0x4]
0x00882dd6: lea    eax,[rcx-0x6]
0x00882dd9: cmp    eax,0x1
0x00882ddc: jbe    0x140882df7
0x00882dde: cmp    ecx,0x3
0x00882de1: je     0x140882df7
0x00882de3: mov    rax,QWORD PTR [rbx+0x18]
0x00882de7: mov    rcx,QWORD PTR [r15+rax*1]
0x00882deb: mov    rax,QWORD PTR [rcx]
0x00882dee: lea    rdx,[rbp-0x80]
0x00882df2: call   QWORD PTR [rax+0x8]
0x00882df5: jmp    0x140882e09
0x00882df7: mov    rax,QWORD PTR [rbx+0x18]
0x00882dfb: mov    rcx,QWORD PTR [r15+rax*1]
0x00882dff: mov    rax,QWORD PTR [rcx]
0x00882e02: lea    rdx,[rbp-0x80]
0x00882e06: call   QWORD PTR [rax+0x10]
0x00882e09: mov    eax,esi
0x00882e0b: lea    r8d,[r14+0x1]
0x00882e0f: sub    eax,r8d
0x00882e12: sub    eax,0xe
0x00882e15: cdqe
0x00882e17: mov    rcx,QWORD PTR [rbp-0x70]
0x00882e1b: cmp    rcx,rax
0x00882e1e: jb     0x140882e9a
0x00882e20: mov    rbx,r13
0x00882e23: sub    rbx,r12
0x00882e26: sub    rbx,0xd
0x00882e2a: js     0x140882e5b
0x00882e2c: cmp    rbx,rcx
0x00882e2f: ja     0x140882e49
0x00882e31: mov    QWORD PTR [rbp-0x70],rbx
0x00882e35: lea    rax,[rbp-0x80]
0x00882e39: cmp    QWORD PTR [rbp-0x68],0xf
0x00882e3e: cmova  rax,QWORD PTR [rbp-0x80]
0x00882e43: mov    BYTE PTR [rax+rbx*1],0x0
0x00882e47: jmp    0x140882e5b
0x00882e49: mov    rdx,rbx
0x00882e4c: sub    rdx,rcx
0x00882e4f: xor    r8d,r8d
0x00882e52: lea    rcx,[rbp-0x80]
0x00882e56: call   0x1400e1240
0x00882e5b: cmp    rbx,0x3
0x00882e5f: jle    0x140882e9a
0x00882e61: lea    rax,[rbp-0x80]
0x00882e65: cmp    QWORD PTR [rbp-0x68],0xf
0x00882e6a: cmova  rax,QWORD PTR [rbp-0x80]
0x00882e6f: mov    BYTE PTR [rbx+rax*1-0x3],0x2e
0x00882e74: lea    rax,[rbp-0x80]
0x00882e78: cmp    QWORD PTR [rbp-0x68],0xf
0x00882e7d: cmova  rax,QWORD PTR [rbp-0x80]
0x00882e82: mov    BYTE PTR [rax+rbx*1-0x2],0x2e
0x00882e87: lea    rax,[rbp-0x80]
0x00882e8b: cmp    QWORD PTR [rbp-0x68],0xf
0x00882e90: cmova  rax,QWORD PTR [rbp-0x80]
0x00882e95: mov    BYTE PTR [rbx+rax*1-0x1],0x2e
0x00882e9a: xor    r9d,r9d
0x00882e9d: lea    rdx,[rbp-0x80]
0x00882ea1: lea    rcx,[rip+0x1dc1438]        # 0x1426442e0
0x00882ea8: call   0x140ad69a0
0x00882ead: mov    ebx,DWORD PTR [rsp+0x40]
0x00882eb1: add    ebx,0x3
0x00882eb4: mov    DWORD PTR [rsp+0x40],ebx
0x00882eb8: mov    rdx,QWORD PTR [rbp-0x68]
0x00882ebc: cmp    rdx,0xf
0x00882ec0: jbe    0x140882eef
0x00882ec2: inc    rdx
0x00882ec5: mov    rcx,QWORD PTR [rbp-0x80]
0x00882ec9: mov    rax,rcx
0x00882ecc: cmp    rdx,0x1000
0x00882ed3: jb     0x140882eea
0x00882ed5: add    rdx,0x27
0x00882ed9: mov    rcx,QWORD PTR [rcx-0x8]
0x00882edd: sub    rax,rcx
0x00882ee0: add    rax,0xfffffffffffffff8
0x00882ee4: cmp    rax,0x1f
0x00882ee8: ja     0x140882f0e
0x00882eea: call   0x1415345f0
0x00882eef: inc    edi
0x00882ef1: mov    DWORD PTR [rsp+0x64],edi
0x00882ef5: add    r15,0x8
0x00882ef9: mov    QWORD PTR [rsp+0x78],r15
0x00882efe: mov    rdx,QWORD PTR [rsp+0x50]
0x00882f03: cmp    edi,DWORD PTR [rsp+0x74]
0x00882f07: jge    0x140882f1a
0x00882f09: jmp    0x140882a50
0x00882f0e: call   QWORD PTR [rip+0xd5db8c]        # 0x1415e0aa0
0x00882f14: int3
0x00882f15: mov    rdx,QWORD PTR [rsp+0x50]
0x00882f1a: mov    r10d,DWORD PTR [rsp+0x58]
0x00882f1f: mov    r9d,DWORD PTR [rsp+0x68]
0x00882f24: mov    rcx,QWORD PTR [rdx+0x20]
0x00882f28: sub    rcx,QWORD PTR [rdx+0x18]
0x00882f2c: sar    rcx,0x3
0x00882f30: cmp    ecx,r9d
0x00882f33: jle    0x140882f9d
0x00882f35: mov    QWORD PTR [rbp-0x68],0x0
0x00882f3d: mov    eax,DWORD PTR [rdx+0x34]
0x00882f40: mov    DWORD PTR [rbp-0x80],eax
0x00882f43: mov    DWORD PTR [rbp-0x7c],0x0
0x00882f4a: lea    eax,[rcx-0x1]
0x00882f4d: mov    DWORD PTR [rbp-0x78],eax
0x00882f50: lea    eax,[r10+0x1]
0x00882f54: mov    DWORD PTR [rbp-0x70],eax
0x00882f57: lea    ecx,[r10-0x2]
0x00882f5b: lea    ecx,[rcx+r9*2]
0x00882f5f: add    ecx,r9d
0x00882f62: mov    DWORD PTR [rbp-0x6c],ecx
0x00882f65: mov    DWORD PTR [rbp-0x74],r9d
0x00882f69: lea    rcx,[rbp-0x80]
0x00882f6d: call   0x1400bb340
0x00882f72: lea    r9d,[rsi+0x1]
0x00882f76: mov    DWORD PTR [rsp+0x28],0x0
0x00882f7e: mov    rax,QWORD PTR [rsp+0x50]
0x00882f83: movzx  eax,BYTE PTR [rax+0x30]
0x00882f87: mov    BYTE PTR [rsp+0x20],al
0x00882f8b: mov    r8d,DWORD PTR [rsp+0x5c]
0x00882f90: mov    edx,DWORD PTR [rsp+0x48]
0x00882f94: lea    rcx,[rbp-0x80]
0x00882f98: call   0x14140a440
0x00882f9d: mov    rcx,QWORD PTR [rbp-0x18]
0x00882fa1: xor    rcx,rsp
0x00882fa4: call   0x1415345d0
0x00882fa9: movaps xmm6,XMMWORD PTR [rsp+0xf0]
0x00882fb1: add    rsp,0x108
0x00882fb8: pop    r15
0x00882fba: pop    r14
0x00882fbc: pop    r13
0x00882fbe: pop    r12
0x00882fc0: pop    rdi
0x00882fc1: pop    rsi
0x00882fc2: pop    rbx
0x00882fc3: pop    rbp
0x00882fc4: ret
0x00882fc5: nop    DWORD PTR [rax]
