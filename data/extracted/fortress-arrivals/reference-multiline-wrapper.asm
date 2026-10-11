# reference PE:6a70a6d9:02711000; multiline-wrapper; RVA 0x52def0..0x52e360
0x0052def0: mov    QWORD PTR [rsp+0x10],rbx
0x0052def5: push   rbp
0x0052def6: push   rsi
0x0052def7: push   rdi
0x0052def8: push   r12
0x0052defa: push   r13
0x0052defc: push   r14
0x0052defe: push   r15
0x0052df00: lea    rbp,[rsp-0x80]
0x0052df05: sub    rsp,0x180
0x0052df0c: mov    rax,QWORD PTR [rip+0x136e12d]        # 0x14189c040
0x0052df13: xor    rax,rsp
0x0052df16: mov    QWORD PTR [rbp+0x70],rax
0x0052df1a: movsxd r12,r8d
0x0052df1d: mov    rdi,rcx
0x0052df20: mov    rsi,QWORD PTR [rip+0x13821d1]        # 0x1418b00f8
0x0052df27: mov    rbx,QWORD PTR [rip+0x13821d2]        # 0x1418b0100
0x0052df2e: cmp    rsi,rbx
0x0052df31: je     0x14052df52
0x0052df33: mov    rcx,rsi
0x0052df36: call   0x14006f850
0x0052df3b: add    rsi,0x20
0x0052df3f: cmp    rsi,rbx
0x0052df42: jne    0x14052df33
0x0052df44: mov    rsi,QWORD PTR [rip+0x13821ad]        # 0x1418b00f8
0x0052df4b: mov    QWORD PTR [rip+0x13821ae],rsi        # 0x1418b0100
0x0052df52: xor    r14d,r14d
0x0052df55: mov    r8,QWORD PTR [rdi+0x10]
0x0052df59: mov    r15,rdi
0x0052df5c: cmp    QWORD PTR [rdi+0x18],0xf
0x0052df61: jbe    0x14052df66
0x0052df63: mov    r15,QWORD PTR [rdi]
0x0052df66: test   r8,r8
0x0052df69: je     0x14052df85
0x0052df6b: mov    edx,0xa
0x0052df70: mov    rcx,r15
0x0052df73: call   0x14153aa72
0x0052df78: mov    rbx,rax
0x0052df7b: test   rax,rax
0x0052df7e: je     0x14052df85
0x0052df80: sub    rbx,r15
0x0052df83: jmp    0x14052df8c
0x0052df85: mov    rbx,0xffffffffffffffff
0x0052df8c: xor    r15d,r15d
0x0052df8f: cmp    rbx,0xffffffffffffffff
0x0052df93: je     0x14052e0bb
0x0052df99: nop    DWORD PTR [rax+0x0]
0x0052dfa0: xorps  xmm0,xmm0
0x0052dfa3: movups XMMWORD PTR [rsp+0x48],xmm0
0x0052dfa8: mov    QWORD PTR [rsp+0x58],r15
0x0052dfad: mov    QWORD PTR [rsp+0x60],r15
0x0052dfb2: mov    rax,QWORD PTR [rdi+0x10]
0x0052dfb6: cmp    rax,r14
0x0052dfb9: jb     0x14052e35a
0x0052dfbf: mov    r8,rbx
0x0052dfc2: sub    r8,r14
0x0052dfc5: sub    rax,r14
0x0052dfc8: cmp    rax,r8
0x0052dfcb: cmovb  r8,rax
0x0052dfcf: mov    rax,rdi
0x0052dfd2: cmp    QWORD PTR [rdi+0x18],0xf
0x0052dfd7: jbe    0x14052dfdc
0x0052dfd9: mov    rax,QWORD PTR [rdi]
0x0052dfdc: lea    rdx,[rax+r14*1]
0x0052dfe0: lea    rcx,[rsp+0x48]
0x0052dfe5: call   0x1400681f0
0x0052dfea: nop
0x0052dfeb: cmp    QWORD PTR [rsp+0x58],0x0
0x0052dff1: je     0x14052e02e
0x0052dff3: mov    rax,QWORD PTR [rip+0x1382106]        # 0x1418b0100
0x0052dffa: cmp    rax,QWORD PTR [rip+0x1382107]        # 0x1418b0108
0x0052e001: je     0x14052e01a
0x0052e003: lea    rdx,[rsp+0x48]
0x0052e008: mov    rcx,rax
0x0052e00b: call   0x14006f5d0
0x0052e010: add    QWORD PTR [rip+0x13820e8],0x20        # 0x1418b0100
0x0052e018: jmp    0x14052e02e
0x0052e01a: lea    r8,[rsp+0x48]
0x0052e01f: mov    rdx,rax
0x0052e022: lea    rcx,[rip+0x13820cf]        # 0x1418b00f8
0x0052e029: call   0x1404f8dd0
0x0052e02e: lea    r14,[rbx+0x1]
0x0052e032: mov    r8,QWORD PTR [rdi+0x10]
0x0052e036: mov    rsi,rdi
0x0052e039: cmp    QWORD PTR [rdi+0x18],0xf
0x0052e03e: jbe    0x14052e043
0x0052e040: mov    rsi,QWORD PTR [rdi]
0x0052e043: cmp    r14,r8
0x0052e046: jae    0x14052e066
0x0052e048: sub    r8,r14
0x0052e04b: lea    rcx,[rsi+r14*1]
0x0052e04f: mov    edx,0xa
0x0052e054: call   0x14153aa72
0x0052e059: mov    rbx,rax
0x0052e05c: test   rax,rax
0x0052e05f: je     0x14052e066
0x0052e061: sub    rbx,rsi
0x0052e064: jmp    0x14052e06d
0x0052e066: mov    rbx,0xffffffffffffffff
0x0052e06d: mov    rdx,QWORD PTR [rsp+0x60]
0x0052e072: cmp    rdx,0xf
0x0052e076: jbe    0x14052e0aa
0x0052e078: inc    rdx
0x0052e07b: mov    rcx,QWORD PTR [rsp+0x48]
0x0052e080: mov    rax,rcx
0x0052e083: cmp    rdx,0x1000
0x0052e08a: jb     0x14052e0a5
0x0052e08c: add    rdx,0x27
0x0052e090: mov    rcx,QWORD PTR [rcx-0x8]
0x0052e094: sub    rax,rcx
0x0052e097: add    rax,0xfffffffffffffff8
0x0052e09b: cmp    rax,0x1f
0x0052e09f: ja     0x14052e1bb
0x0052e0a5: call   0x141539680
0x0052e0aa: cmp    rbx,0xffffffffffffffff
0x0052e0ae: jne    0x14052dfa0
0x0052e0b4: mov    rsi,QWORD PTR [rip+0x138203d]        # 0x1418b00f8
0x0052e0bb: mov    r13,r12
0x0052e0be: mov    rax,QWORD PTR [rdi+0x10]
0x0052e0c2: cmp    rax,r12
0x0052e0c5: jbe    0x14052e2f5
0x0052e0cb: test   r12d,r12d
0x0052e0ce: jle    0x14052e2f5
0x0052e0d4: mov    r12d,r15d
0x0052e0d7: test   rax,rax
0x0052e0da: je     0x14052e333
0x0052e0e0: mov    rcx,r15
0x0052e0e3: xorps  xmm0,xmm0
0x0052e0e6: mov    QWORD PTR [rsp+0x40],r15
0x0052e0eb: mov    QWORD PTR [rsp+0x38],r15
0x0052e0f0: movups XMMWORD PTR [rsp+0x28],xmm0
0x0052e0f5: sub    rax,rcx
0x0052e0f8: mov    r8,r13
0x0052e0fb: cmp    rax,r13
0x0052e0fe: cmovb  r8,rax
0x0052e102: mov    rax,rdi
0x0052e105: cmp    QWORD PTR [rdi+0x18],0xf
0x0052e10a: jbe    0x14052e10f
0x0052e10c: mov    rax,QWORD PTR [rdi]
0x0052e10f: lea    rdx,[rax+rcx*1]
0x0052e113: lea    rcx,[rsp+0x28]
0x0052e118: call   0x1400681f0
0x0052e11d: nop
0x0052e11e: mov    rsi,QWORD PTR [rsp+0x38]
0x0052e123: cmp    rsi,r13
0x0052e126: jne    0x14052e25d
0x0052e12c: lea    rbx,[rsp+0x28]
0x0052e131: mov    r14,QWORD PTR [rsp+0x28]
0x0052e136: mov    r15,QWORD PTR [rsp+0x40]
0x0052e13b: cmp    r15,0xf
0x0052e13f: cmova  rbx,r14
0x0052e143: test   rsi,rsi
0x0052e146: je     0x14052e1c2
0x0052e148: xor    edx,edx
0x0052e14a: mov    r8d,0x100
0x0052e150: lea    rcx,[rsp+0x70]
0x0052e155: call   0x14153aa96
0x0052e15a: lea    rcx,[rip+0x112356f]        # 0x1416516d0 ; literal="- "
0x0052e161: lea    r14,[rip+0x112356a]        # 0x1416516d2
0x0052e168: nop    DWORD PTR [rax+rax*1+0x0]
0x0052e170: movzx  eax,BYTE PTR [rcx]
0x0052e173: mov    BYTE PTR [rsp+rax*1+0x70],0x1
0x0052e178: inc    rcx
0x0052e17b: cmp    rcx,r14
0x0052e17e: jne    0x14052e170
0x0052e180: mov    r14,QWORD PTR [rsp+0x28]
0x0052e185: lea    rcx,[rsi-0x1]
0x0052e189: mov    rax,0xffffffffffffffff
0x0052e190: cmp    rcx,rax
0x0052e193: cmovb  rax,rcx
0x0052e197: add    rax,rbx
0x0052e19a: movzx  ecx,BYTE PTR [rax]
0x0052e19d: cmp    BYTE PTR [rsp+rcx*1+0x70],0x0
0x0052e1a2: jne    0x14052e1b6
0x0052e1a4: cmp    rax,rbx
0x0052e1a7: je     0x14052e1c2
0x0052e1a9: dec    rax
0x0052e1ac: movzx  ecx,BYTE PTR [rax]
0x0052e1af: cmp    BYTE PTR [rsp+rcx*1+0x70],0x0
0x0052e1b4: je     0x14052e1a4
0x0052e1b6: sub    rax,rbx
0x0052e1b9: jmp    0x14052e1c9
0x0052e1bb: call   QWORD PTR [rip+0x10b7967]        # 0x1415e5b28
0x0052e1c1: nop
0x0052e1c2: mov    rax,0xffffffffffffffff
0x0052e1c9: cmp    rax,0xffffffffffffffff
0x0052e1cd: je     0x14052e25a
0x0052e1d3: xorps  xmm0,xmm0
0x0052e1d6: movups XMMWORD PTR [rsp+0x48],xmm0
0x0052e1db: xor    ecx,ecx
0x0052e1dd: mov    QWORD PTR [rsp+0x58],rcx
0x0052e1e2: mov    QWORD PTR [rsp+0x60],rcx
0x0052e1e7: lea    r8,[rax+0x1]
0x0052e1eb: cmp    rsi,r8
0x0052e1ee: cmovb  r8,rsi
0x0052e1f2: lea    rdx,[rsp+0x28]
0x0052e1f7: cmp    r15,0xf
0x0052e1fb: cmova  rdx,r14
0x0052e1ff: lea    rcx,[rsp+0x48]
0x0052e204: call   0x1400681f0
0x0052e209: mov    rdx,QWORD PTR [rsp+0x40]
0x0052e20e: cmp    rdx,0xf
0x0052e212: jbe    0x14052e246
0x0052e214: inc    rdx
0x0052e217: mov    rcx,QWORD PTR [rsp+0x28]
0x0052e21c: mov    rax,rcx
0x0052e21f: cmp    rdx,0x1000
0x0052e226: jb     0x14052e241
0x0052e228: add    rdx,0x27
0x0052e22c: mov    rcx,QWORD PTR [rcx-0x8]
0x0052e230: sub    rax,rcx
0x0052e233: add    rax,0xfffffffffffffff8
0x0052e237: cmp    rax,0x1f
0x0052e23b: ja     0x14052e2e7
0x0052e241: call   0x141539680
0x0052e246: movups xmm0,XMMWORD PTR [rsp+0x48]
0x0052e24b: movups XMMWORD PTR [rsp+0x28],xmm0
0x0052e250: movups xmm1,XMMWORD PTR [rsp+0x58]
0x0052e255: movups XMMWORD PTR [rsp+0x38],xmm1
0x0052e25a: xor    r15d,r15d
0x0052e25d: mov    rax,QWORD PTR [rip+0x1381e9c]        # 0x1418b0100
0x0052e264: cmp    rax,QWORD PTR [rip+0x1381e9d]        # 0x1418b0108
0x0052e26b: je     0x14052e284
0x0052e26d: lea    rdx,[rsp+0x28]
0x0052e272: mov    rcx,rax
0x0052e275: call   0x14006f5d0
0x0052e27a: add    QWORD PTR [rip+0x1381e7e],0x20        # 0x1418b0100
0x0052e282: jmp    0x14052e298
0x0052e284: lea    r8,[rsp+0x28]
0x0052e289: mov    rdx,rax
0x0052e28c: lea    rcx,[rip+0x1381e65]        # 0x1418b00f8
0x0052e293: call   0x1404f8dd0
0x0052e298: add    r12d,DWORD PTR [rsp+0x38]
0x0052e29d: mov    rdx,QWORD PTR [rsp+0x40]
0x0052e2a2: cmp    rdx,0xf
0x0052e2a6: jbe    0x14052e2d6
0x0052e2a8: inc    rdx
0x0052e2ab: mov    rcx,QWORD PTR [rsp+0x28]
0x0052e2b0: mov    rax,rcx
0x0052e2b3: cmp    rdx,0x1000
0x0052e2ba: jb     0x14052e2d1
0x0052e2bc: add    rdx,0x27
0x0052e2c0: mov    rcx,QWORD PTR [rcx-0x8]
0x0052e2c4: sub    rax,rcx
0x0052e2c7: add    rax,0xfffffffffffffff8
0x0052e2cb: cmp    rax,0x1f
0x0052e2cf: ja     0x14052e2ee
0x0052e2d1: call   0x141539680
0x0052e2d6: movsxd rcx,r12d
0x0052e2d9: mov    rax,QWORD PTR [rdi+0x10]
0x0052e2dd: cmp    rcx,rax
0x0052e2e0: jae    0x14052e333
0x0052e2e2: jmp    0x14052e0e3
0x0052e2e7: call   QWORD PTR [rip+0x10b783b]        # 0x1415e5b28
0x0052e2ed: nop
0x0052e2ee: call   QWORD PTR [rip+0x10b7834]        # 0x1415e5b28
0x0052e2f4: int3
0x0052e2f5: mov    rcx,QWORD PTR [rip+0x1381e04]        # 0x1418b0100
0x0052e2fc: cmp    rsi,rcx
0x0052e2ff: jne    0x14052e333
0x0052e301: test   rax,rax
0x0052e304: je     0x14052e333
0x0052e306: cmp    rcx,QWORD PTR [rip+0x1381dfb]        # 0x1418b0108
0x0052e30d: je     0x14052e321
0x0052e30f: mov    rdx,rdi
0x0052e312: call   0x14006f5d0
0x0052e317: add    QWORD PTR [rip+0x1381de1],0x20        # 0x1418b0100
0x0052e31f: jmp    0x14052e333
0x0052e321: mov    r8,rdi
0x0052e324: mov    rdx,rcx
0x0052e327: lea    rcx,[rip+0x1381dca]        # 0x1418b00f8
0x0052e32e: call   0x1404f8dd0
0x0052e333: mov    rcx,QWORD PTR [rbp+0x70]
0x0052e337: xor    rcx,rsp
0x0052e33a: call   0x141539660
0x0052e33f: mov    rbx,QWORD PTR [rsp+0x1c8]
0x0052e347: add    rsp,0x180
0x0052e34e: pop    r15
0x0052e350: pop    r14
0x0052e352: pop    r13
0x0052e354: pop    r12
0x0052e356: pop    rdi
0x0052e357: pop    rsi
0x0052e358: pop    rbp
0x0052e359: ret
0x0052e35a: call   0x14006fd00
0x0052e35f: int3
