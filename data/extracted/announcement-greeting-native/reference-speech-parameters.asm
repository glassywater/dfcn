; reference; PE:6a70a6d9:02711000; speech-parameters; 0x140685d00..0x1406878e8
; image=D:\program\steam\steamapps\common\Dwarf Fortress\Dwarf Fortress.exe
0x140685d00: mov    QWORD PTR [rsp+0x8],rbx
0x140685d05: push   rbp
0x140685d06: push   rsi
0x140685d07: push   rdi
0x140685d08: push   r12
0x140685d0a: push   r13
0x140685d0c: push   r14
0x140685d0e: push   r15
0x140685d10: lea    rbp,[rsp-0x120]
0x140685d18: sub    rsp,0x220
0x140685d1f: mov    rax,QWORD PTR [rip+0x121631a]        # 0x14189c040
0x140685d26: xor    rax,rsp
0x140685d29: mov    QWORD PTR [rbp+0x118],rax
0x140685d30: movsxd rdi,r9d
0x140685d33: mov    DWORD PTR [rsp+0x4c],edi
0x140685d37: movzx  ebx,r8b
0x140685d3b: mov    BYTE PTR [rsp+0x40],bl
0x140685d3f: mov    r15,rdx
0x140685d42: mov    r13,QWORD PTR [rbp+0x180]
0x140685d49: lea    rcx,[rsp+0x58]
0x140685d4e: call   0x14006f690
0x140685d53: nop
0x140685d54: lea    rcx,[rbp-0x68]
0x140685d58: call   0x14006f690
0x140685d5d: nop
0x140685d5e: xor    r14d,r14d
0x140685d61: mov    eax,0x5b
0x140685d66: test   bl,bl
0x140685d68: cmove  r14d,eax
0x140685d6c: mov    DWORD PTR [rsp+0x44],r14d
0x140685d71: mov    DWORD PTR [rsp+0x48],0x0
0x140685d79: mov    rdx,rdi
0x140685d7c: mov    QWORD PTR [rsp+0x50],rdx
0x140685d81: mov    QWORD PTR [rsp+0x68],0x0
0x140685d8a: lea    rax,[rsp+0x58]
0x140685d8f: cmp    QWORD PTR [rsp+0x70],0xf
0x140685d95: cmova  rax,QWORD PTR [rsp+0x58]
0x140685d9b: mov    BYTE PTR [rax],0x0
0x140685d9e: mov    r12d,edi
0x140685da1: mov    rsi,rdx
0x140685da4: mov    rcx,QWORD PTR [r15+0x10]
0x140685da8: cmp    rdx,rcx
0x140685dab: jae    0x140685ea4
0x140685db1: lea    r14d,[rdi+0x1]
0x140685db5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140685dc0: mov    rax,r15
0x140685dc3: mov    rdx,QWORD PTR [r15+0x18]
0x140685dc7: cmp    rdx,0xf
0x140685dcb: jbe    0x140685dd0
0x140685dcd: mov    rax,QWORD PTR [r15]
0x140685dd0: cmp    BYTE PTR [rsi+rax*1],0x5b
0x140685dd4: jne    0x140685dde
0x140685dd6: movsxd rax,r14d
0x140685dd9: cmp    rax,rcx
0x140685ddc: jb     0x140685de6
0x140685dde: test   bl,bl
0x140685de0: je     0x140685e8b
0x140685de6: mov    rax,r15
0x140685de9: cmp    rdx,0xf
0x140685ded: jbe    0x140685df2
0x140685def: mov    rax,QWORD PTR [r15]
0x140685df2: cmp    BYTE PTR [rsi+rax*1],0x5b
0x140685df6: jne    0x140685e05
0x140685df8: test   bl,bl
0x140685dfa: jne    0x140685e05
0x140685dfc: inc    r12d
0x140685dff: inc    r14d
0x140685e02: inc    rsi
0x140685e05: xor    edi,edi
0x140685e07: mov    QWORD PTR [rsp+0x68],rdi
0x140685e0c: lea    rax,[rsp+0x58]
0x140685e11: cmp    QWORD PTR [rsp+0x70],0xf
0x140685e17: cmova  rax,QWORD PTR [rsp+0x58]
0x140685e1d: mov    BYTE PTR [rax],dil
0x140685e20: mov    rdx,QWORD PTR [r15+0x10]
0x140685e24: test   rdx,rdx
0x140685e27: je     0x140685e73
0x140685e29: movsxd r8,r12d
0x140685e2c: cmp    r8,rdx
0x140685e2f: ja     0x140685e73
0x140685e31: mov    rcx,r15
0x140685e34: cmp    QWORD PTR [r15+0x18],0xf
0x140685e39: jbe    0x140685e43
0x140685e3b: mov    rcx,QWORD PTR [r15]
0x140685e3e: mov    rax,rcx
0x140685e41: jmp    0x140685e46
0x140685e43: mov    rax,r15
0x140685e46: lea    rdi,[rax+rdx*1]
0x140685e4a: lea    rbx,[r8+rcx*1]
0x140685e4e: xchg   ax,ax
0x140685e50: cmp    rbx,rdi
0x140685e53: jae    0x140685e71
0x140685e55: movzx  edx,BYTE PTR [rbx]
0x140685e58: cmp    dl,0x3a
0x140685e5b: je     0x140685e71
0x140685e5d: cmp    dl,0x5d
0x140685e60: je     0x140685e71
0x140685e62: lea    rcx,[rsp+0x58]
0x140685e67: call   0x1400b9b80
0x140685e6c: inc    rbx
0x140685e6f: jmp    0x140685e50
0x140685e71: xor    edi,edi
0x140685e73: dec    r12d
0x140685e76: dec    r14d
0x140685e79: dec    rsi
0x140685e7c: mov    rbx,QWORD PTR [rsp+0x68]
0x140685e81: test   rbx,rbx
0x140685e84: jne    0x140685ee2
0x140685e86: movzx  ebx,BYTE PTR [rsp+0x40]
0x140685e8b: inc    r12d
0x140685e8e: inc    r14d
0x140685e91: inc    rsi
0x140685e94: mov    rcx,QWORD PTR [r15+0x10]
0x140685e98: movsxd rax,r12d
0x140685e9b: cmp    rax,rcx
0x140685e9e: jb     0x140685dc0
0x140685ea4: lea    rcx,[rbp-0x68]
0x140685ea8: call   0x14006f850
0x140685ead: nop
0x140685eae: lea    rcx,[rsp+0x58]
0x140685eb3: call   0x14006f850
0x140685eb8: mov    rcx,QWORD PTR [rbp+0x118]
0x140685ebf: xor    rcx,rsp
0x140685ec2: call   0x141539660
0x140685ec7: mov    rbx,QWORD PTR [rsp+0x260]
0x140685ecf: add    rsp,0x220
0x140685ed6: pop    r15
0x140685ed8: pop    r14
0x140685eda: pop    r13
0x140685edc: pop    r12
0x140685ede: pop    rdi
0x140685edf: pop    rsi
0x140685ee0: pop    rbp
0x140685ee1: ret
0x140685ee2: lea    rcx,[rsp+0x58]
0x140685ee7: cmp    QWORD PTR [rsp+0x70],0xf
0x140685eed: cmova  rcx,QWORD PTR [rsp+0x58]
0x140685ef3: cmp    rbx,0x7
0x140685ef7: jne    0x1406876ae
0x140685efd: mov    r8,rbx
0x140685f00: lea    rdx,[rip+0xfebf11]        # 0x141671e18 ; cstring='CONTEXT'
0x140685f07: call   0x14153ae14
0x140685f0c: test   eax,eax
0x140685f0e: jne    0x1406876ae
0x140685f14: mov    r14d,DWORD PTR [rsp+0x44]
0x140685f19: mov    BYTE PTR [rsp+0x28],r14b
0x140685f1e: lea    rax,[rbp-0x68]
0x140685f22: mov    QWORD PTR [rsp+0x20],rax
0x140685f27: mov    r9b,0x3a
0x140685f2a: mov    rdx,r15
0x140685f2d: lea    rcx,[rsp+0x58]
0x140685f32: call   0x14052cc90
0x140685f37: test   r13,r13
0x140685f3a: je     0x1406876a7
0x140685f40: mov    QWORD PTR [rsp+0x68],rdi
0x140685f45: lea    rax,[rsp+0x58]
0x140685f4a: cmp    QWORD PTR [rsp+0x70],0xf
0x140685f50: cmova  rax,QWORD PTR [rsp+0x58]
0x140685f56: mov    BYTE PTR [rax],0x0
0x140685f59: movsxd rsi,r12d
0x140685f5c: movsxd rax,r12d
0x140685f5f: cmp    rax,QWORD PTR [r15+0x10]
0x140685f63: jae    0x140685ea4
0x140685f69: nop    DWORD PTR [rax+0x0]
0x140685f70: mov    QWORD PTR [rsp+0x68],rdi
0x140685f75: lea    rax,[rsp+0x58]
0x140685f7a: cmp    QWORD PTR [rsp+0x70],0xf
0x140685f80: cmova  rax,QWORD PTR [rsp+0x58]
0x140685f86: mov    BYTE PTR [rax],0x0
0x140685f89: mov    rdx,QWORD PTR [r15+0x10]
0x140685f8d: test   rdx,rdx
0x140685f90: je     0x140685fd7
0x140685f92: cmp    rsi,rdx
0x140685f95: ja     0x140685fd7
0x140685f97: mov    rcx,r15
0x140685f9a: cmp    QWORD PTR [r15+0x18],0xf
0x140685f9f: jbe    0x140685fa9
0x140685fa1: mov    rcx,QWORD PTR [r15]
0x140685fa4: mov    rax,rcx
0x140685fa7: jmp    0x140685fac
0x140685fa9: mov    rax,r15
0x140685fac: lea    rdi,[rax+rdx*1]
0x140685fb0: lea    rbx,[rcx+rsi*1]
0x140685fb4: cmp    rbx,rdi
0x140685fb7: jae    0x140685fd5
0x140685fb9: movzx  edx,BYTE PTR [rbx]
0x140685fbc: cmp    dl,0x3a
0x140685fbf: je     0x140685fd5
0x140685fc1: cmp    dl,0x5d
0x140685fc4: je     0x140685fd5
0x140685fc6: lea    rcx,[rsp+0x58]
0x140685fcb: call   0x1400b9b80
0x140685fd0: inc    rbx
0x140685fd3: jmp    0x140685fb4
0x140685fd5: xor    edi,edi
0x140685fd7: mov    rbx,QWORD PTR [rsp+0x68]
0x140685fdc: test   rbx,rbx
0x140685fdf: jne    0x140685fec
0x140685fe1: cmp    rsi,QWORD PTR [r15+0x10]
0x140685fe5: jb     0x140685f70
0x140685fe7: jmp    0x140685ea4
0x140685fec: lea    rcx,[rsp+0x58]
0x140685ff1: cmp    QWORD PTR [rsp+0x70],0xf
0x140685ff7: cmova  rcx,QWORD PTR [rsp+0x58]
0x140685ffd: cmp    rbx,0x3
0x140686001: jne    0x140686120
0x140686007: mov    r8,rbx
0x14068600a: lea    rdx,[rip+0xfebe0f]        # 0x141671e20 ; cstring='ANY'
0x140686011: call   0x14153ae14
0x140686016: test   eax,eax
0x140686018: jne    0x140686120
0x14068601e: cmp    DWORD PTR [r13+0x1c],0xffffffff
0x140686023: je     0x14068602e
0x140686025: lea    rdx,[rip+0xfebdd0]        # 0x141671dfc ; cstring='ENTITY'
0x14068602c: jmp    0x14068606c
0x14068602e: cmp    DWORD PTR [r13+0x20],0xffffffff
0x140686033: je     0x14068603e
0x140686035: lea    rdx,[rip+0xfebdcc]        # 0x141671e08 ; cstring='HIST_FIG'
0x14068603c: jmp    0x14068606c
0x14068603e: cmp    DWORD PTR [r13+0x38],0xffffffff
0x140686043: je     0x14068604e
0x140686045: lea    rdx,[rip+0xfebd94]        # 0x141671de0 ; cstring='ABSTRACT_BUILDING'
0x14068604c: jmp    0x14068606c
0x14068604e: cmp    DWORD PTR [r13+0x28],0xffffffff
0x140686053: je     0x14068605e
0x140686055: lea    rdx,[rip+0xfebd98]        # 0x141671df4 ; cstring='SITE'
0x14068605c: jmp    0x14068606c
0x14068605e: cmp    DWORD PTR [r13+0x2c],0xffffffff
0x140686063: je     0x14068607b
0x140686065: lea    rdx,[rip+0xfebd4c]        # 0x141671db8 ; cstring='SUBREGION'
0x14068606c: lea    rcx,[rsp+0x58]
0x140686071: call   0x14006f580
0x140686076: mov    rbx,QWORD PTR [rsp+0x68]
0x14068607b: lea    rcx,[rsp+0x58]
0x140686080: cmp    QWORD PTR [rsp+0x70],0xf
0x140686086: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068608c: cmp    rbx,0x3
0x140686090: jne    0x1406860d9
0x140686092: mov    r8,rbx
0x140686095: lea    rdx,[rip+0xfebd84]        # 0x141671e20 ; cstring='ANY'
0x14068609c: call   0x14153ae14
0x1406860a1: test   eax,eax
0x1406860a3: jne    0x1406860d9
0x1406860a5: mov    BYTE PTR [rsp+0x28],al
0x1406860a9: lea    rax,[rbp-0x68]
0x1406860ad: mov    QWORD PTR [rsp+0x20],rax
0x1406860b2: mov    r9b,0x3a
0x1406860b5: mov    rdx,r15
0x1406860b8: lea    rcx,[rsp+0x58]
0x1406860bd: call   0x14052cc90
0x1406860c2: lea    rax,[rsp+0x58]
0x1406860c7: mov    QWORD PTR [rsp+0x20],rax
0x1406860cc: mov    r8d,r12d
0x1406860cf: mov    rcx,r15
0x1406860d2: call   0x140685900
0x1406860d7: jmp    0x14068611b
0x1406860d9: lea    rdx,[rip+0xfebd40]        # 0x141671e20 ; cstring='ANY'
0x1406860e0: lea    rcx,[rbp+0xd8]
0x1406860e7: call   0x140068150
0x1406860ec: nop
0x1406860ed: mov    BYTE PTR [rsp+0x28],0x0
0x1406860f2: lea    rax,[rsp+0x58]
0x1406860f7: mov    QWORD PTR [rsp+0x20],rax
0x1406860fc: xor    r9d,r9d
0x1406860ff: mov    rdx,r15
0x140686102: lea    rcx,[rbp+0xd8]
0x140686109: call   0x14052cc90
0x14068610e: nop
0x14068610f: lea    rcx,[rbp+0xd8]
0x140686116: call   0x14006f850
0x14068611b: mov    rbx,QWORD PTR [rsp+0x68]
0x140686120: lea    rcx,[rsp+0x58]
0x140686125: cmp    QWORD PTR [rsp+0x70],0xf
0x14068612b: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686131: cmp    rbx,0x5
0x140686135: jne    0x140686234
0x14068613b: mov    r8,rbx
0x14068613e: lea    rdx,[rip+0xfebcdf]        # 0x141671e24 ; cstring='PLACE'
0x140686145: call   0x14153ae14
0x14068614a: test   eax,eax
0x14068614c: jne    0x140686234
0x140686152: cmp    DWORD PTR [r13+0x38],0xffffffff
0x140686157: je     0x140686162
0x140686159: lea    rdx,[rip+0xfebc80]        # 0x141671de0 ; cstring='ABSTRACT_BUILDING'
0x140686160: jmp    0x140686180
0x140686162: cmp    DWORD PTR [r13+0x28],0xffffffff
0x140686167: je     0x140686172
0x140686169: lea    rdx,[rip+0xfebc84]        # 0x141671df4 ; cstring='SITE'
0x140686170: jmp    0x140686180
0x140686172: cmp    DWORD PTR [r13+0x2c],0xffffffff
0x140686177: je     0x14068618f
0x140686179: lea    rdx,[rip+0xfebc38]        # 0x141671db8 ; cstring='SUBREGION'
0x140686180: lea    rcx,[rsp+0x58]
0x140686185: call   0x14006f580
0x14068618a: mov    rbx,QWORD PTR [rsp+0x68]
0x14068618f: lea    rcx,[rsp+0x58]
0x140686194: cmp    QWORD PTR [rsp+0x70],0xf
0x14068619a: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406861a0: cmp    rbx,0x5
0x1406861a4: jne    0x1406861ed
0x1406861a6: mov    r8,rbx
0x1406861a9: lea    rdx,[rip+0xfebc74]        # 0x141671e24 ; cstring='PLACE'
0x1406861b0: call   0x14153ae14
0x1406861b5: test   eax,eax
0x1406861b7: jne    0x1406861ed
0x1406861b9: mov    BYTE PTR [rsp+0x28],al
0x1406861bd: lea    rax,[rbp-0x68]
0x1406861c1: mov    QWORD PTR [rsp+0x20],rax
0x1406861c6: mov    r9b,0x3a
0x1406861c9: mov    rdx,r15
0x1406861cc: lea    rcx,[rsp+0x58]
0x1406861d1: call   0x14052cc90
0x1406861d6: lea    rax,[rsp+0x58]
0x1406861db: mov    QWORD PTR [rsp+0x20],rax
0x1406861e0: mov    r8d,r12d
0x1406861e3: mov    rcx,r15
0x1406861e6: call   0x140685900
0x1406861eb: jmp    0x14068622f
0x1406861ed: lea    rdx,[rip+0xfebc30]        # 0x141671e24 ; cstring='PLACE'
0x1406861f4: lea    rcx,[rbp+0xf8]
0x1406861fb: call   0x140068150
0x140686200: nop
0x140686201: mov    BYTE PTR [rsp+0x28],0x0
0x140686206: lea    rax,[rsp+0x58]
0x14068620b: mov    QWORD PTR [rsp+0x20],rax
0x140686210: xor    r9d,r9d
0x140686213: mov    rdx,r15
0x140686216: lea    rcx,[rbp+0xf8]
0x14068621d: call   0x14052cc90
0x140686222: nop
0x140686223: lea    rcx,[rbp+0xf8]
0x14068622a: call   0x14006f850
0x14068622f: mov    rbx,QWORD PTR [rsp+0x68]
0x140686234: lea    rcx,[rsp+0x58]
0x140686239: cmp    QWORD PTR [rsp+0x70],0xf
0x14068623f: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686245: cmp    rbx,0x13
0x140686249: jne    0x1406862ef
0x14068624f: mov    r8,rbx
0x140686252: lea    rdx,[rip+0xfebb6f]        # 0x141671dc8 ; cstring='FAMILY_RELATIONSHIP'
0x140686259: call   0x14153ae14
0x14068625e: test   eax,eax
0x140686260: jne    0x1406862ef
0x140686266: xorps  xmm0,xmm0
0x140686269: movups XMMWORD PTR [rbp-0x28],xmm0
0x14068626d: mov    QWORD PTR [rbp-0x18],rdi
0x140686271: mov    QWORD PTR [rbp-0x10],0xf
0x140686279: mov    BYTE PTR [rbp-0x28],al
0x14068627c: xor    r9d,r9d
0x14068627f: xor    r8d,r8d
0x140686282: lea    rdx,[rbp-0x28]
0x140686286: movzx  ecx,WORD PTR [r13+0x42]
0x14068628b: call   0x14075a580
0x140686290: mov    BYTE PTR [rsp+0x28],0x0
0x140686295: lea    rax,[rbp-0x28]
0x140686299: mov    QWORD PTR [rsp+0x20],rax
0x14068629e: mov    r9b,0x5d
0x1406862a1: mov    rdx,r15
0x1406862a4: lea    rcx,[rsp+0x58]
0x1406862a9: call   0x14052cc90
0x1406862ae: nop
0x1406862af: mov    rdx,QWORD PTR [rbp-0x10]
0x1406862b3: cmp    rdx,0xf
0x1406862b7: jbe    0x1406862ea
0x1406862b9: inc    rdx
0x1406862bc: mov    rcx,QWORD PTR [rbp-0x28]
0x1406862c0: mov    rax,rcx
0x1406862c3: cmp    rdx,0x1000
0x1406862ca: jb     0x1406862e5
0x1406862cc: add    rdx,0x27
0x1406862d0: mov    rcx,QWORD PTR [rcx-0x8]
0x1406862d4: sub    rax,rcx
0x1406862d7: add    rax,0xfffffffffffffff8
0x1406862db: cmp    rax,0x1f
0x1406862df: ja     0x140687886
0x1406862e5: call   0x141539680
0x1406862ea: mov    rbx,QWORD PTR [rsp+0x68]
0x1406862ef: lea    rcx,[rsp+0x58]
0x1406862f4: cmp    QWORD PTR [rsp+0x70],0xf
0x1406862fa: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686300: cmp    rbx,0x6
0x140686304: jne    0x1406863a3
0x14068630a: mov    r8,rbx
0x14068630d: lea    rdx,[rip+0xfeb820]        # 0x141671b34 ; cstring='NUMBER'
0x140686314: call   0x14153ae14
0x140686319: test   eax,eax
0x14068631b: jne    0x1406863a3
0x140686321: xorps  xmm0,xmm0
0x140686324: movups XMMWORD PTR [rbp-0x8],xmm0
0x140686328: mov    QWORD PTR [rbp+0x8],rdi
0x14068632c: mov    QWORD PTR [rbp+0x10],0xf
0x140686334: mov    BYTE PTR [rbp-0x8],al
0x140686337: lea    rdx,[rbp-0x8]
0x14068633b: mov    ecx,DWORD PTR [r13+0x44]
0x14068633f: call   0x14052e360
0x140686344: mov    BYTE PTR [rsp+0x28],0x0
0x140686349: lea    rax,[rbp-0x8]
0x14068634d: mov    QWORD PTR [rsp+0x20],rax
0x140686352: mov    r9b,0x5d
0x140686355: mov    rdx,r15
0x140686358: lea    rcx,[rsp+0x58]
0x14068635d: call   0x14052cc90
0x140686362: nop
0x140686363: mov    rdx,QWORD PTR [rbp+0x10]
0x140686367: cmp    rdx,0xf
0x14068636b: jbe    0x14068639e
0x14068636d: inc    rdx
0x140686370: mov    rcx,QWORD PTR [rbp-0x8]
0x140686374: mov    rax,rcx
0x140686377: cmp    rdx,0x1000
0x14068637e: jb     0x140686399
0x140686380: add    rdx,0x27
0x140686384: mov    rcx,QWORD PTR [rcx-0x8]
0x140686388: sub    rax,rcx
0x14068638b: add    rax,0xfffffffffffffff8
0x14068638f: cmp    rax,0x1f
0x140686393: ja     0x14068788d
0x140686399: call   0x141539680
0x14068639e: mov    rbx,QWORD PTR [rsp+0x68]
0x1406863a3: lea    rcx,[rsp+0x58]
0x1406863a8: cmp    QWORD PTR [rsp+0x70],0xf
0x1406863ae: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406863b4: cmp    rbx,0x7
0x1406863b8: jne    0x14068645a
0x1406863be: mov    r8,rbx
0x1406863c1: lea    rdx,[rip+0xfeb778]        # 0x141671b40 ; cstring='ORDINAL'
0x1406863c8: call   0x14153ae14
0x1406863cd: test   eax,eax
0x1406863cf: jne    0x14068645a
0x1406863d5: xorps  xmm0,xmm0
0x1406863d8: movups XMMWORD PTR [rbp+0x18],xmm0
0x1406863dc: mov    QWORD PTR [rbp+0x28],rdi
0x1406863e0: mov    QWORD PTR [rbp+0x30],0xf
0x1406863e8: mov    BYTE PTR [rbp+0x18],al
0x1406863eb: xor    r8d,r8d
0x1406863ee: lea    rdx,[rbp+0x18]
0x1406863f2: mov    ecx,DWORD PTR [r13+0x44]
0x1406863f6: call   0x14052eb70
0x1406863fb: mov    BYTE PTR [rsp+0x28],0x0
0x140686400: lea    rax,[rbp+0x18]
0x140686404: mov    QWORD PTR [rsp+0x20],rax
0x140686409: mov    r9b,0x5d
0x14068640c: mov    rdx,r15
0x14068640f: lea    rcx,[rsp+0x58]
0x140686414: call   0x14052cc90
0x140686419: nop
0x14068641a: mov    rdx,QWORD PTR [rbp+0x30]
0x14068641e: cmp    rdx,0xf
0x140686422: jbe    0x140686455
0x140686424: inc    rdx
0x140686427: mov    rcx,QWORD PTR [rbp+0x18]
0x14068642b: mov    rax,rcx
0x14068642e: cmp    rdx,0x1000
0x140686435: jb     0x140686450
0x140686437: add    rdx,0x27
0x14068643b: mov    rcx,QWORD PTR [rcx-0x8]
0x14068643f: sub    rax,rcx
0x140686442: add    rax,0xfffffffffffffff8
0x140686446: cmp    rax,0x1f
0x14068644a: ja     0x140687894
0x140686450: call   0x141539680
0x140686455: mov    rbx,QWORD PTR [rsp+0x68]
0x14068645a: lea    rcx,[rsp+0x58]
0x14068645f: cmp    QWORD PTR [rsp+0x70],0xf
0x140686465: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068646b: cmp    rbx,0x9
0x14068646f: jne    0x140686527
0x140686475: mov    r8,rbx
0x140686478: lea    rdx,[rip+0xfeb6a1]        # 0x141671b20 ; cstring='UNIT_NAME'
0x14068647f: call   0x14153ae14
0x140686484: test   eax,eax
0x140686486: jne    0x140686527
0x14068648c: xorps  xmm0,xmm0
0x14068648f: movups XMMWORD PTR [rbp+0x38],xmm0
0x140686493: mov    QWORD PTR [rbp+0x48],rdi
0x140686497: mov    QWORD PTR [rbp+0x50],0xf
0x14068649f: mov    BYTE PTR [rbp+0x38],al
0x1406864a2: movzx  r8d,WORD PTR [r13+0x4a]
0x1406864a7: mov    WORD PTR [rsp+0x30],r8w
0x1406864ad: mov    BYTE PTR [rsp+0x28],al
0x1406864b1: mov    BYTE PTR [rsp+0x20],al
0x1406864b5: movzx  r9d,WORD PTR [r13+0x56]
0x1406864ba: movzx  edx,WORD PTR [r13+0x48]
0x1406864bf: lea    rcx,[rbp+0x38]
0x1406864c3: call   0x14132e0c0
0x1406864c8: mov    BYTE PTR [rsp+0x28],0x0
0x1406864cd: lea    rax,[rbp+0x38]
0x1406864d1: mov    QWORD PTR [rsp+0x20],rax
0x1406864d6: mov    r9b,0x5d
0x1406864d9: mov    rdx,r15
0x1406864dc: lea    rcx,[rsp+0x58]
0x1406864e1: call   0x14052cc90
0x1406864e6: nop
0x1406864e7: mov    rdx,QWORD PTR [rbp+0x50]
0x1406864eb: cmp    rdx,0xf
0x1406864ef: jbe    0x140686522
0x1406864f1: inc    rdx
0x1406864f4: mov    rcx,QWORD PTR [rbp+0x38]
0x1406864f8: mov    rax,rcx
0x1406864fb: cmp    rdx,0x1000
0x140686502: jb     0x14068651d
0x140686504: add    rdx,0x27
0x140686508: mov    rcx,QWORD PTR [rcx-0x8]
0x14068650c: sub    rax,rcx
0x14068650f: add    rax,0xfffffffffffffff8
0x140686513: cmp    rax,0x1f
0x140686517: ja     0x14068789b
0x14068651d: call   0x141539680
0x140686522: mov    rbx,QWORD PTR [rsp+0x68]
0x140686527: lea    rcx,[rsp+0x58]
0x14068652c: cmp    QWORD PTR [rsp+0x70],0xf
0x140686532: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686538: cmp    rbx,0x4
0x14068653c: jne    0x140686591
0x14068653e: mov    r8,rbx
0x140686541: lea    rdx,[rip+0xfeb5e4]        # 0x141671b2c ; cstring='RACE'
0x140686548: call   0x14153ae14
0x14068654d: test   eax,eax
0x14068654f: jne    0x140686591
0x140686551: mov    BYTE PTR [rsp+0x28],al
0x140686555: lea    rax,[rbp-0x68]
0x140686559: mov    QWORD PTR [rsp+0x20],rax
0x14068655e: mov    r9b,0x3a
0x140686561: mov    rdx,r15
0x140686564: lea    rcx,[rsp+0x58]
0x140686569: call   0x14052cc90
0x14068656e: mov    QWORD PTR [rsp+0x28],r13
0x140686573: mov    DWORD PTR [rsp+0x20],r12d
0x140686578: mov    r8,r15
0x14068657b: movzx  edx,WORD PTR [r13+0x4a]
0x140686580: lea    rcx,[rip+0x1e664c1]        # 0x1424eca48
0x140686587: call   0x1406de1a0
0x14068658c: mov    rbx,QWORD PTR [rsp+0x68]
0x140686591: lea    rcx,[rsp+0x58]
0x140686596: cmp    QWORD PTR [rsp+0x70],0xf
0x14068659c: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406865a2: cmp    rbx,0x19
0x1406865a6: jne    0x14068664c
0x1406865ac: mov    r8,rbx
0x1406865af: lea    rdx,[rip+0xfeb542]        # 0x141671af8 ; cstring='INDEF_FAMILY_RELATIONSHIP'
0x1406865b6: call   0x14153ae14
0x1406865bb: test   eax,eax
0x1406865bd: jne    0x14068664c
0x1406865c3: xorps  xmm0,xmm0
0x1406865c6: movups XMMWORD PTR [rbp+0x58],xmm0
0x1406865ca: mov    QWORD PTR [rbp+0x68],rdi
0x1406865ce: mov    QWORD PTR [rbp+0x70],0xf
0x1406865d6: mov    BYTE PTR [rbp+0x58],al
0x1406865d9: xor    r9d,r9d
0x1406865dc: mov    r8b,0x1
0x1406865df: lea    rdx,[rbp+0x58]
0x1406865e3: movzx  ecx,WORD PTR [r13+0x42]
0x1406865e8: call   0x14075a580
0x1406865ed: mov    BYTE PTR [rsp+0x28],0x0
0x1406865f2: lea    rax,[rbp+0x58]
0x1406865f6: mov    QWORD PTR [rsp+0x20],rax
0x1406865fb: mov    r9b,0x5d
0x1406865fe: mov    rdx,r15
0x140686601: lea    rcx,[rsp+0x58]
0x140686606: call   0x14052cc90
0x14068660b: nop
0x14068660c: mov    rdx,QWORD PTR [rbp+0x70]
0x140686610: cmp    rdx,0xf
0x140686614: jbe    0x140686647
0x140686616: inc    rdx
0x140686619: mov    rcx,QWORD PTR [rbp+0x58]
0x14068661d: mov    rax,rcx
0x140686620: cmp    rdx,0x1000
0x140686627: jb     0x140686642
0x140686629: add    rdx,0x27
0x14068662d: mov    rcx,QWORD PTR [rcx-0x8]
0x140686631: sub    rax,rcx
0x140686634: add    rax,0xfffffffffffffff8
0x140686638: cmp    rax,0x1f
0x14068663c: ja     0x1406878a2
0x140686642: call   0x141539680
0x140686647: mov    rbx,QWORD PTR [rsp+0x68]
0x14068664c: lea    rcx,[rsp+0x58]
0x140686651: cmp    QWORD PTR [rsp+0x70],0xf
0x140686657: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068665d: cmp    rbx,0x6
0x140686661: jne    0x14068670a
0x140686667: mov    r8,rbx
0x14068666a: lea    rdx,[rip+0xfeb4a3]        # 0x141671b14 ; cstring='SPHERE'
0x140686671: call   0x14153ae14
0x140686676: test   eax,eax
0x140686678: jne    0x14068670a
0x14068667e: xorps  xmm0,xmm0
0x140686681: movups XMMWORD PTR [rbp+0x78],xmm0
0x140686685: mov    QWORD PTR [rbp+0x88],rdi
0x14068668c: mov    QWORD PTR [rbp+0x90],0xf
0x140686697: mov    BYTE PTR [rbp+0x78],al
0x14068669a: lea    rdx,[rbp+0x78]
0x14068669e: movzx  ecx,WORD PTR [r13+0x3c]
0x1406866a3: call   0x140756690
0x1406866a8: mov    BYTE PTR [rsp+0x28],0x0
0x1406866ad: lea    rax,[rbp+0x78]
0x1406866b1: mov    QWORD PTR [rsp+0x20],rax
0x1406866b6: mov    r9b,0x5d
0x1406866b9: mov    rdx,r15
0x1406866bc: lea    rcx,[rsp+0x58]
0x1406866c1: call   0x14052cc90
0x1406866c6: nop
0x1406866c7: mov    rdx,QWORD PTR [rbp+0x90]
0x1406866ce: cmp    rdx,0xf
0x1406866d2: jbe    0x140686705
0x1406866d4: inc    rdx
0x1406866d7: mov    rcx,QWORD PTR [rbp+0x78]
0x1406866db: mov    rax,rcx
0x1406866de: cmp    rdx,0x1000
0x1406866e5: jb     0x140686700
0x1406866e7: add    rdx,0x27
0x1406866eb: mov    rcx,QWORD PTR [rcx-0x8]
0x1406866ef: sub    rax,rcx
0x1406866f2: add    rax,0xfffffffffffffff8
0x1406866f6: cmp    rax,0x1f
0x1406866fa: ja     0x1406878a9
0x140686700: call   0x141539680
0x140686705: mov    rbx,QWORD PTR [rsp+0x68]
0x14068670a: lea    rcx,[rsp+0x58]
0x14068670f: cmp    QWORD PTR [rsp+0x70],0xf
0x140686715: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068671b: cmp    rbx,0xa
0x14068671f: jne    0x1406867d7
0x140686725: mov    r8,rbx
0x140686728: lea    rdx,[rip+0xfeb3a9]        # 0x141671ad8 ; cstring='DEF_SPHERE'
0x14068672f: call   0x14153ae14
0x140686734: test   eax,eax
0x140686736: jne    0x1406867d7
0x14068673c: xorps  xmm0,xmm0
0x14068673f: movups XMMWORD PTR [rbp+0x98],xmm0
0x140686746: mov    QWORD PTR [rbp+0xa8],rdi
0x14068674d: mov    QWORD PTR [rbp+0xb0],0xf
0x140686758: mov    BYTE PTR [rbp+0x98],al
0x14068675e: lea    rdx,[rbp+0x98]
0x140686765: movzx  ecx,WORD PTR [r13+0x3c]
0x14068676a: call   0x140756500
0x14068676f: mov    BYTE PTR [rsp+0x28],0x0
0x140686774: lea    rax,[rbp+0x98]
0x14068677b: mov    QWORD PTR [rsp+0x20],rax
0x140686780: mov    r9b,0x5d
0x140686783: mov    rdx,r15
0x140686786: lea    rcx,[rsp+0x58]
0x14068678b: call   0x14052cc90
0x140686790: nop
0x140686791: mov    rdx,QWORD PTR [rbp+0xb0]
0x140686798: cmp    rdx,0xf
0x14068679c: jbe    0x1406867d2
0x14068679e: inc    rdx
0x1406867a1: mov    rcx,QWORD PTR [rbp+0x98]
0x1406867a8: mov    rax,rcx
0x1406867ab: cmp    rdx,0x1000
0x1406867b2: jb     0x1406867cd
0x1406867b4: add    rdx,0x27
0x1406867b8: mov    rcx,QWORD PTR [rcx-0x8]
0x1406867bc: sub    rax,rcx
0x1406867bf: add    rax,0xfffffffffffffff8
0x1406867c3: cmp    rax,0x1f
0x1406867c7: ja     0x1406878b0
0x1406867cd: call   0x141539680
0x1406867d2: mov    rbx,QWORD PTR [rsp+0x68]
0x1406867d7: lea    rcx,[rsp+0x58]
0x1406867dc: cmp    QWORD PTR [rsp+0x70],0xf
0x1406867e2: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406867e8: cmp    rbx,0xc
0x1406867ec: jne    0x140686a81
0x1406867f2: mov    r8,rbx
0x1406867f5: lea    rdx,[rip+0xfeb2ec]        # 0x141671ae8 ; cstring='ARCH_ELEMENT'
0x1406867fc: call   0x14153ae14
0x140686801: test   eax,eax
0x140686803: jne    0x140686a81
0x140686809: xorps  xmm0,xmm0
0x14068680c: movups XMMWORD PTR [rsp+0x78],xmm0
0x140686811: mov    QWORD PTR [rbp-0x78],rdi
0x140686815: mov    QWORD PTR [rbp-0x70],0xf
0x14068681d: mov    BYTE PTR [rsp+0x78],al
0x140686821: movsx  rax,WORD PTR [r13+0x3e]
0x140686826: cmp    eax,0xb
0x140686829: ja     0x140686a41
0x14068682f: lea    rdx,[rip+0xffffffffff9797ca]        # 0x140000000
0x140686836: mov    ecx,DWORD PTR [rdx+rax*4+0x6878b8]
0x14068683d: add    rcx,rdx
0x140686840: jmp    rcx
0x140686842: mov    ecx,0x20
0x140686847: call   0x1400707d0
0x14068684c: mov    QWORD PTR [rbp-0x78],0x12
0x140686854: mov    QWORD PTR [rbp-0x70],0x1f
0x14068685c: movups xmm0,XMMWORD PTR [rip+0x101b2b5]        # 0x1416a1b18 ; vector='paved outdoor ar'
0x140686863: movups XMMWORD PTR [rax],xmm0
0x140686866: movzx  ecx,WORD PTR [rip+0x101b2bb]        # 0x1416a1b28 ; cstring='ea'
0x14068686d: mov    WORD PTR [rax+0x10],cx
0x140686871: mov    BYTE PTR [rax+0x12],0x0
0x140686875: mov    QWORD PTR [rsp+0x78],rax
0x14068687a: jmp    0x140686a52
0x14068687f: mov    QWORD PTR [rbp-0x78],0xe
0x140686887: movsd  xmm0,QWORD PTR [rip+0x101b2a1]        # 0x1416a1b30 ; cstring='uneven pillars'
0x14068688f: movsd  QWORD PTR [rsp+0x78],xmm0
0x140686895: mov    eax,DWORD PTR [rip+0x101b29d]        # 0x1416a1b38 ; cstring='illars'
0x14068689b: mov    DWORD PTR [rbp-0x80],eax
0x14068689e: movzx  eax,WORD PTR [rip+0x101b297]        # 0x1416a1b3c ; cstring='rs'
0x1406868a5: mov    WORD PTR [rbp-0x7c],ax
0x1406868a9: mov    BYTE PTR [rbp-0x7a],0x0
0x1406868ad: jmp    0x140686a52
0x1406868b2: mov    ecx,0x20
0x1406868b7: call   0x1400707d0
0x1406868bc: mov    QWORD PTR [rbp-0x78],0x11
0x1406868c4: mov    QWORD PTR [rbp-0x70],0x1f
0x1406868cc: movups xmm0,XMMWORD PTR [rip+0x101b26d]        # 0x1416a1b40 ; vector='square of pillar'
0x1406868d3: movups XMMWORD PTR [rax],xmm0
0x1406868d6: movzx  ecx,BYTE PTR [rip+0x101b273]        # 0x1416a1b50 ; cstring='s'
0x1406868dd: mov    BYTE PTR [rax+0x10],cl
0x1406868e0: mov    BYTE PTR [rax+0x11],0x0
0x1406868e4: mov    QWORD PTR [rsp+0x78],rax
0x1406868e9: jmp    0x140686a52
0x1406868ee: mov    ecx,0x20
0x1406868f3: call   0x1400707d0
0x1406868f8: mov    QWORD PTR [rbp-0x78],0x18
0x140686900: mov    QWORD PTR [rbp-0x70],0x1f
0x140686908: movups xmm0,XMMWORD PTR [rip+0x101b249]        # 0x1416a1b58 ; vector='pillars on the p'
0x14068690f: movups XMMWORD PTR [rax],xmm0
0x140686912: movsd  xmm0,QWORD PTR [rip+0x101b24e]        # 0x1416a1b68 ; cstring='erimeter'
0x14068691a: movsd  QWORD PTR [rax+0x10],xmm0
0x14068691f: mov    BYTE PTR [rax+0x18],0x0
0x140686923: mov    QWORD PTR [rsp+0x78],rax
0x140686928: jmp    0x140686a52
0x14068692d: mov    QWORD PTR [rbp-0x78],0xc
0x140686935: movsd  xmm0,QWORD PTR [rip+0x101b23b]        # 0x1416a1b78 ; cstring='upper floors'
0x14068693d: movsd  QWORD PTR [rsp+0x78],xmm0
0x140686943: mov    eax,DWORD PTR [rip+0x101b237]        # 0x1416a1b80 ; cstring='oors'
0x140686949: mov    DWORD PTR [rbp-0x80],eax
0x14068694c: mov    BYTE PTR [rbp-0x7c],0x0
0x140686950: jmp    0x140686a52
0x140686955: mov    QWORD PTR [rbp-0x78],0xc
0x14068695d: movsd  xmm0,QWORD PTR [rip+0x101afbb]        # 0x1416a1920 ; cstring='lower floors'
0x140686965: movsd  QWORD PTR [rsp+0x78],xmm0
0x14068696b: mov    eax,DWORD PTR [rip+0x101afb7]        # 0x1416a1928 ; cstring='oors'
0x140686971: mov    DWORD PTR [rbp-0x80],eax
0x140686974: mov    BYTE PTR [rbp-0x7c],0x0
0x140686978: jmp    0x140686a52
0x14068697d: mov    QWORD PTR [rbp-0x78],0xa
0x140686985: movsd  xmm0,QWORD PTR [rip+0x101afa3]        # 0x1416a1930 ; cstring='water pool'
0x14068698d: movsd  QWORD PTR [rsp+0x78],xmm0
0x140686993: movzx  eax,WORD PTR [rip+0x101af9e]        # 0x1416a1938 ; cstring='ol'
0x14068699a: mov    WORD PTR [rbp-0x80],ax
0x14068699e: mov    BYTE PTR [rbp-0x7e],0x0
0x1406869a2: jmp    0x140686a52
0x1406869a7: mov    QWORD PTR [rbp-0x78],0x9
0x1406869af: movsd  xmm0,QWORD PTR [rip+0x101af89]        # 0x1416a1940 ; cstring='lava pool'
0x1406869b7: movsd  QWORD PTR [rsp+0x78],xmm0
0x1406869bd: movzx  eax,BYTE PTR [rip+0x101af84]        # 0x1416a1948 ; cstring='l'
0x1406869c4: mov    BYTE PTR [rbp-0x80],al
0x1406869c7: mov    BYTE PTR [rbp-0x7f],0x0
0x1406869cb: jmp    0x140686a52
0x1406869d0: mov    QWORD PTR [rbp-0x78],0xd
0x1406869d8: movsd  xmm0,QWORD PTR [rip+0x101af70]        # 0x1416a1950 ; cstring='stagnant pool'
0x1406869e0: movsd  QWORD PTR [rsp+0x78],xmm0
0x1406869e6: mov    eax,DWORD PTR [rip+0x101af6c]        # 0x1416a1958 ; cstring=' pool'
0x1406869ec: mov    DWORD PTR [rbp-0x80],eax
0x1406869ef: movzx  eax,BYTE PTR [rip+0x101af66]        # 0x1416a195c ; cstring='l'
0x1406869f6: mov    BYTE PTR [rbp-0x7c],al
0x1406869f9: mov    BYTE PTR [rbp-0x7b],0x0
0x1406869fd: jmp    0x140686a52
0x1406869ff: mov    QWORD PTR [rbp-0x78],0xe
0x140686a07: movsd  xmm0,QWORD PTR [rip+0x101af51]        # 0x1416a1960 ; cstring='open structure'
0x140686a0f: movsd  QWORD PTR [rsp+0x78],xmm0
0x140686a15: mov    eax,DWORD PTR [rip+0x101af4d]        # 0x1416a1968 ; cstring='ucture'
0x140686a1b: mov    DWORD PTR [rbp-0x80],eax
0x140686a1e: movzx  eax,WORD PTR [rip+0x101af47]        # 0x1416a196c ; cstring='re'
0x140686a25: mov    WORD PTR [rbp-0x7c],ax
0x140686a29: mov    BYTE PTR [rbp-0x7a],0x0
0x140686a2d: jmp    0x140686a52
0x140686a2f: lea    rdx,[rip+0x101af3a]        # 0x1416a1970 ; cstring='paved indoor areas'
0x140686a36: jmp    0x140686a48
0x140686a38: lea    rdx,[rip+0x101af49]        # 0x1416a1988 ; cstring='detailed surfaces'
0x140686a3f: jmp    0x140686a48
0x140686a41: lea    rdx,[rip+0x101af58]        # 0x1416a19a0 ; cstring='no architectural element'
0x140686a48: lea    rcx,[rsp+0x78]
0x140686a4d: call   0x14006f580
0x140686a52: mov    BYTE PTR [rsp+0x28],0x0
0x140686a57: lea    rax,[rsp+0x78]
0x140686a5c: mov    QWORD PTR [rsp+0x20],rax
0x140686a61: mov    r9b,0x5d
0x140686a64: mov    rdx,r15
0x140686a67: lea    rcx,[rsp+0x58]
0x140686a6c: call   0x14052cc90
0x140686a71: nop
0x140686a72: lea    rcx,[rsp+0x78]
0x140686a77: call   0x14006f850
0x140686a7c: mov    rbx,QWORD PTR [rsp+0x68]
0x140686a81: lea    rcx,[rsp+0x58]
0x140686a86: cmp    QWORD PTR [rsp+0x70],0xf
0x140686a8c: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686a92: cmp    rbx,0xd
0x140686a96: jne    0x140686b65
0x140686a9c: mov    r8,rbx
0x140686a9f: lea    rdx,[rip+0xfeb01a]        # 0x141671ac0 ; cstring='JUSTIFICATION'
0x140686aa6: call   0x14153ae14
0x140686aab: test   eax,eax
0x140686aad: jne    0x140686b65
0x140686ab3: lea    rcx,[rbp-0x48]
0x140686ab7: call   0x14006f690
0x140686abc: nop
0x140686abd: lea    rcx,[rbp+0xb8]
0x140686ac4: call   0x14006f690
0x140686ac9: nop
0x140686aca: movsx  ecx,WORD PTR [r13+0x40]
0x140686acf: test   ecx,ecx
0x140686ad1: je     0x140686b03
0x140686ad3: sub    ecx,0x1
0x140686ad6: je     0x140686afc
0x140686ad8: sub    ecx,0x1
0x140686adb: je     0x140686af5
0x140686add: sub    ecx,0x1
0x140686ae0: je     0x140686aee
0x140686ae2: cmp    ecx,0x1
0x140686ae5: jne    0x140686b28
0x140686ae7: mov    edx,0x1d
0x140686aec: jmp    0x140686b08
0x140686aee: mov    edx,0x1c
0x140686af3: jmp    0x140686b08
0x140686af5: mov    edx,0x1b
0x140686afa: jmp    0x140686b08
0x140686afc: mov    edx,0x1a
0x140686b01: jmp    0x140686b08
0x140686b03: mov    edx,0x19
0x140686b08: lea    r8,[rbp-0x48]
0x140686b0c: lea    rcx,[rip+0x1e709cd]        # 0x1424f74e0
0x140686b13: call   0x14131e4c0
0x140686b18: lea    rdx,[rbp-0x48]
0x140686b1c: lea    rcx,[rbp+0xb8]
0x140686b23: call   0x14006f5a0
0x140686b28: mov    BYTE PTR [rsp+0x28],0x0
0x140686b2d: lea    rax,[rbp+0xb8]
0x140686b34: mov    QWORD PTR [rsp+0x20],rax
0x140686b39: mov    r9b,0x5d
0x140686b3c: mov    rdx,r15
0x140686b3f: lea    rcx,[rsp+0x58]
0x140686b44: call   0x14052cc90
0x140686b49: nop
0x140686b4a: lea    rcx,[rbp+0xb8]
0x140686b51: call   0x14006f850
0x140686b56: nop
0x140686b57: lea    rcx,[rbp-0x48]
0x140686b5b: call   0x14006f850
0x140686b60: mov    rbx,QWORD PTR [rsp+0x68]
0x140686b65: lea    rcx,[rsp+0x58]
0x140686b6a: cmp    QWORD PTR [rsp+0x70],0xf
0x140686b70: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686b76: cmp    rbx,0x6
0x140686b7a: jne    0x140686bd9
0x140686b7c: mov    r8,rbx
0x140686b7f: lea    rdx,[rip+0xfeb276]        # 0x141671dfc ; cstring='ENTITY'
0x140686b86: call   0x14153ae14
0x140686b8b: test   eax,eax
0x140686b8d: jne    0x140686bd9
0x140686b8f: mov    BYTE PTR [rsp+0x28],al
0x140686b93: lea    rax,[rbp-0x68]
0x140686b97: mov    QWORD PTR [rsp+0x20],rax
0x140686b9c: mov    r9b,0x3a
0x140686b9f: mov    rdx,r15
0x140686ba2: lea    rcx,[rsp+0x58]
0x140686ba7: call   0x14052cc90
0x140686bac: mov    edx,DWORD PTR [r13+0x1c]
0x140686bb0: lea    rcx,[rip+0x1d4ac41]        # 0x1423d17f8
0x140686bb7: call   0x14007daf0
0x140686bbc: test   rax,rax
0x140686bbf: je     0x140686bd4
0x140686bc1: mov    QWORD PTR [rsp+0x20],r13
0x140686bc6: mov    r9d,r12d
0x140686bc9: mov    rdx,r15
0x140686bcc: mov    rcx,rax
0x140686bcf: call   0x1409913a0
0x140686bd4: mov    rbx,QWORD PTR [rsp+0x68]
0x140686bd9: lea    rcx,[rsp+0x58]
0x140686bde: cmp    QWORD PTR [rsp+0x70],0xf
0x140686be4: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686bea: cmp    rbx,0x8
0x140686bee: jne    0x140686c50
0x140686bf0: mov    r8,rbx
0x140686bf3: lea    rdx,[rip+0xfeb20e]        # 0x141671e08 ; cstring='HIST_FIG'
0x140686bfa: call   0x14153ae14
0x140686bff: test   eax,eax
0x140686c01: jne    0x140686c50
0x140686c03: mov    BYTE PTR [rsp+0x28],al
0x140686c07: lea    rax,[rbp-0x68]
0x140686c0b: mov    QWORD PTR [rsp+0x20],rax
0x140686c10: mov    r9b,0x3a
0x140686c13: mov    rdx,r15
0x140686c16: lea    rcx,[rsp+0x58]
0x140686c1b: call   0x14052cc90
0x140686c20: mov    edx,DWORD PTR [r13+0x20]
0x140686c24: lea    rcx,[rip+0x1e7308d]        # 0x1424f9cb8
0x140686c2b: call   0x140067dc0
0x140686c30: test   rax,rax
0x140686c33: je     0x140686c4b
0x140686c35: mov    QWORD PTR [rsp+0x20],r13
0x140686c3a: mov    r9d,r12d
0x140686c3d: mov    r8b,0x1
0x140686c40: mov    rdx,r15
0x140686c43: mov    rcx,rax
0x140686c46: call   0x140bb13e0
0x140686c4b: mov    rbx,QWORD PTR [rsp+0x68]
0x140686c50: lea    rcx,[rsp+0x58]
0x140686c55: cmp    QWORD PTR [rsp+0x70],0xf
0x140686c5b: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686c61: cmp    rbx,0x4
0x140686c65: jne    0x140686cbf
0x140686c67: mov    r8,rbx
0x140686c6a: lea    rdx,[rip+0xfeb183]        # 0x141671df4 ; cstring='SITE'
0x140686c71: call   0x14153ae14
0x140686c76: test   eax,eax
0x140686c78: jne    0x140686cbf
0x140686c7a: mov    BYTE PTR [rsp+0x28],al
0x140686c7e: lea    rax,[rbp-0x68]
0x140686c82: mov    QWORD PTR [rsp+0x20],rax
0x140686c87: mov    r9b,0x3a
0x140686c8a: mov    rdx,r15
0x140686c8d: lea    rcx,[rsp+0x58]
0x140686c92: call   0x14052cc90
0x140686c97: mov    edx,DWORD PTR [r13+0x28]
0x140686c9b: mov    rcx,QWORD PTR [rip+0x1e64eb6]        # 0x1424ebb58
0x140686ca2: call   0x14007db20
0x140686ca7: test   rax,rax
0x140686caa: je     0x140686cba
0x140686cac: mov    r9d,r12d
0x140686caf: mov    rdx,r15
0x140686cb2: mov    rcx,rax
0x140686cb5: call   0x140f9cce0
0x140686cba: mov    rbx,QWORD PTR [rsp+0x68]
0x140686cbf: lea    rcx,[rsp+0x58]
0x140686cc4: cmp    QWORD PTR [rsp+0x70],0xf
0x140686cca: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686cd0: cmp    rbx,0x9
0x140686cd4: jne    0x140686d2e
0x140686cd6: mov    r8,rbx
0x140686cd9: lea    rdx,[rip+0xfeb0d8]        # 0x141671db8 ; cstring='SUBREGION'
0x140686ce0: call   0x14153ae14
0x140686ce5: test   eax,eax
0x140686ce7: jne    0x140686d2e
0x140686ce9: mov    BYTE PTR [rsp+0x28],al
0x140686ced: lea    rax,[rbp-0x68]
0x140686cf1: mov    QWORD PTR [rsp+0x20],rax
0x140686cf6: mov    r9b,0x3a
0x140686cf9: mov    rdx,r15
0x140686cfc: lea    rcx,[rsp+0x58]
0x140686d01: call   0x14052cc90
0x140686d06: mov    edx,DWORD PTR [r13+0x2c]
0x140686d0a: mov    rcx,QWORD PTR [rip+0x1e64e47]        # 0x1424ebb58
0x140686d11: call   0x1400bc080
0x140686d16: test   rax,rax
0x140686d19: je     0x140686d29
0x140686d1b: mov    r9d,r12d
0x140686d1e: mov    rdx,r15
0x140686d21: mov    rcx,rax
0x140686d24: call   0x140f9cce0
0x140686d29: mov    rbx,QWORD PTR [rsp+0x68]
0x140686d2e: lea    rcx,[rsp+0x58]
0x140686d33: cmp    QWORD PTR [rsp+0x70],0xf
0x140686d39: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686d3f: cmp    rbx,0x11
0x140686d43: jne    0x140686dae
0x140686d45: mov    r8,rbx
0x140686d48: lea    rdx,[rip+0xfeb091]        # 0x141671de0 ; cstring='ABSTRACT_BUILDING'
0x140686d4f: call   0x14153ae14
0x140686d54: test   eax,eax
0x140686d56: jne    0x140686dae
0x140686d58: mov    BYTE PTR [rsp+0x28],al
0x140686d5c: lea    rax,[rbp-0x68]
0x140686d60: mov    QWORD PTR [rsp+0x20],rax
0x140686d65: mov    r9b,0x3a
0x140686d68: mov    rdx,r15
0x140686d6b: lea    rcx,[rsp+0x58]
0x140686d70: call   0x14052cc90
0x140686d75: mov    edx,DWORD PTR [r13+0x28]
0x140686d79: mov    rcx,QWORD PTR [rip+0x1e64dd8]        # 0x1424ebb58
0x140686d80: call   0x14007db20
0x140686d85: test   rax,rax
0x140686d88: je     0x140686da9
0x140686d8a: mov    edx,DWORD PTR [r13+0x38]
0x140686d8e: mov    rcx,rax
0x140686d91: call   0x140067e80
0x140686d96: test   rax,rax
0x140686d99: je     0x140686da9
0x140686d9b: mov    r9d,r12d
0x140686d9e: mov    rdx,r15
0x140686da1: mov    rcx,rax
0x140686da4: call   0x14006a900
0x140686da9: mov    rbx,QWORD PTR [rsp+0x68]
0x140686dae: lea    rcx,[rsp+0x58]
0x140686db3: cmp    QWORD PTR [rsp+0x70],0xf
0x140686db9: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686dbf: cmp    rbx,0x5
0x140686dc3: jne    0x140686dfa
0x140686dc5: mov    r8,rbx
0x140686dc8: lea    rdx,[rip+0xfead01]        # 0x141671ad0 ; cstring='SQUAD'
0x140686dcf: call   0x14153ae14
0x140686dd4: test   eax,eax
0x140686dd6: jne    0x140686dfa
0x140686dd8: mov    BYTE PTR [rsp+0x28],al
0x140686ddc: lea    rax,[rbp-0x68]
0x140686de0: mov    QWORD PTR [rsp+0x20],rax
0x140686de5: mov    r9b,0x3a
0x140686de8: mov    rdx,r15
0x140686deb: lea    rcx,[rsp+0x58]
0x140686df0: call   0x14052cc90
0x140686df5: mov    rbx,QWORD PTR [rsp+0x68]
0x140686dfa: lea    rcx,[rsp+0x58]
0x140686dff: cmp    QWORD PTR [rsp+0x70],0xf
0x140686e05: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686e0b: cmp    rbx,0x9
0x140686e0f: jne    0x140686e46
0x140686e11: mov    r8,rbx
0x140686e14: lea    rdx,[rip+0xfeac85]        # 0x141671aa0 ; cstring='FORMATION'
0x140686e1b: call   0x14153ae14
0x140686e20: test   eax,eax
0x140686e22: jne    0x140686e46
0x140686e24: mov    BYTE PTR [rsp+0x28],al
0x140686e28: lea    rax,[rbp-0x68]
0x140686e2c: mov    QWORD PTR [rsp+0x20],rax
0x140686e31: mov    r9b,0x3a
0x140686e34: mov    rdx,r15
0x140686e37: lea    rcx,[rsp+0x58]
0x140686e3c: call   0x14052cc90
0x140686e41: mov    rbx,QWORD PTR [rsp+0x68]
0x140686e46: lea    rcx,[rsp+0x58]
0x140686e4b: cmp    QWORD PTR [rsp+0x70],0xf
0x140686e51: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686e57: cmp    rbx,0x8
0x140686e5b: jne    0x140686e92
0x140686e5d: mov    r8,rbx
0x140686e60: lea    rdx,[rip+0xfeac49]        # 0x141671ab0 ; cstring='ACTIVITY'
0x140686e67: call   0x14153ae14
0x140686e6c: test   eax,eax
0x140686e6e: jne    0x140686e92
0x140686e70: mov    BYTE PTR [rsp+0x28],al
0x140686e74: lea    rax,[rbp-0x68]
0x140686e78: mov    QWORD PTR [rsp+0x20],rax
0x140686e7d: mov    r9b,0x3a
0x140686e80: mov    rdx,r15
0x140686e83: lea    rcx,[rsp+0x58]
0x140686e88: call   0x14052cc90
0x140686e8d: mov    rbx,QWORD PTR [rsp+0x68]
0x140686e92: lea    rcx,[rsp+0x58]
0x140686e97: cmp    QWORD PTR [rsp+0x70],0xf
0x140686e9d: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686ea3: cmp    rbx,0x5
0x140686ea7: jne    0x140686ede
0x140686ea9: mov    r8,rbx
0x140686eac: lea    rdx,[rip+0xfeabd5]        # 0x141671a88 ; cstring='BREED'
0x140686eb3: call   0x14153ae14
0x140686eb8: test   eax,eax
0x140686eba: jne    0x140686ede
0x140686ebc: mov    BYTE PTR [rsp+0x28],al
0x140686ec0: lea    rax,[rbp-0x68]
0x140686ec4: mov    QWORD PTR [rsp+0x20],rax
0x140686ec9: mov    r9b,0x3a
0x140686ecc: mov    rdx,r15
0x140686ecf: lea    rcx,[rsp+0x58]
0x140686ed4: call   0x14052cc90
0x140686ed9: mov    rbx,QWORD PTR [rsp+0x68]
0x140686ede: lea    rcx,[rsp+0x58]
0x140686ee3: cmp    QWORD PTR [rsp+0x70],0xf
0x140686ee9: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686eef: cmp    rbx,0xb
0x140686ef3: jne    0x140686f2a
0x140686ef5: mov    r8,rbx
0x140686ef8: lea    rdx,[rip+0xfeab91]        # 0x141671a90 ; cstring='BATTLEFIELD'
0x140686eff: call   0x14153ae14
0x140686f04: test   eax,eax
0x140686f06: jne    0x140686f2a
0x140686f08: mov    BYTE PTR [rsp+0x28],al
0x140686f0c: lea    rax,[rbp-0x68]
0x140686f10: mov    QWORD PTR [rsp+0x20],rax
0x140686f15: mov    r9b,0x3a
0x140686f18: mov    rdx,r15
0x140686f1b: lea    rcx,[rsp+0x58]
0x140686f20: call   0x14052cc90
0x140686f25: mov    rbx,QWORD PTR [rsp+0x68]
0x140686f2a: lea    rcx,[rsp+0x58]
0x140686f2f: cmp    QWORD PTR [rsp+0x70],0xf
0x140686f35: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686f3b: cmp    rbx,0x14
0x140686f3f: jne    0x140686f76
0x140686f41: mov    r8,rbx
0x140686f44: lea    rdx,[rip+0xfeab15]        # 0x141671a60 ; cstring='INTERACTION_INSTANCE'
0x140686f4b: call   0x14153ae14
0x140686f50: test   eax,eax
0x140686f52: jne    0x140686f76
0x140686f54: mov    BYTE PTR [rsp+0x28],al
0x140686f58: lea    rax,[rbp-0x68]
0x140686f5c: mov    QWORD PTR [rsp+0x20],rax
0x140686f61: mov    r9b,0x3a
0x140686f64: mov    rdx,r15
0x140686f67: lea    rcx,[rsp+0x58]
0x140686f6c: call   0x14052cc90
0x140686f71: mov    rbx,QWORD PTR [rsp+0x68]
0x140686f76: lea    rcx,[rsp+0x58]
0x140686f7b: cmp    QWORD PTR [rsp+0x70],0xf
0x140686f81: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686f87: cmp    rbx,0xf
0x140686f8b: jne    0x140686fc2
0x140686f8d: mov    r8,rbx
0x140686f90: lea    rdx,[rip+0xfeaae1]        # 0x141671a78 ; cstring='WRITTEN_CONTENT'
0x140686f97: call   0x14153ae14
0x140686f9c: test   eax,eax
0x140686f9e: jne    0x140686fc2
0x140686fa0: mov    BYTE PTR [rsp+0x28],al
0x140686fa4: lea    rax,[rbp-0x68]
0x140686fa8: mov    QWORD PTR [rsp+0x20],rax
0x140686fad: mov    r9b,0x3a
0x140686fb0: mov    rdx,r15
0x140686fb3: lea    rcx,[rsp+0x58]
0x140686fb8: call   0x14052cc90
0x140686fbd: mov    rbx,QWORD PTR [rsp+0x68]
0x140686fc2: lea    rcx,[rsp+0x58]
0x140686fc7: cmp    QWORD PTR [rsp+0x70],0xf
0x140686fcd: cmova  rcx,QWORD PTR [rsp+0x58]
0x140686fd3: cmp    rbx,0x8
0x140686fd7: jne    0x14068700e
0x140686fd9: mov    r8,rbx
0x140686fdc: lea    rdx,[rip+0xfeac2d]        # 0x141671c10 ; cstring='IDENTITY'
0x140686fe3: call   0x14153ae14
0x140686fe8: test   eax,eax
0x140686fea: jne    0x14068700e
0x140686fec: mov    BYTE PTR [rsp+0x28],al
0x140686ff0: lea    rax,[rbp-0x68]
0x140686ff4: mov    QWORD PTR [rsp+0x20],rax
0x140686ff9: mov    r9b,0x3a
0x140686ffc: mov    rdx,r15
0x140686fff: lea    rcx,[rsp+0x58]
0x140687004: call   0x14052cc90
0x140687009: mov    rbx,QWORD PTR [rsp+0x68]
0x14068700e: lea    rcx,[rsp+0x58]
0x140687013: cmp    QWORD PTR [rsp+0x70],0xf
0x140687019: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068701f: cmp    rbx,0x8
0x140687023: jne    0x14068705a
0x140687025: mov    r8,rbx
0x140687028: lea    rdx,[rip+0xfeabf1]        # 0x141671c20 ; cstring='INCIDENT'
0x14068702f: call   0x14153ae14
0x140687034: test   eax,eax
0x140687036: jne    0x14068705a
0x140687038: mov    BYTE PTR [rsp+0x28],al
0x14068703c: lea    rax,[rbp-0x68]
0x140687040: mov    QWORD PTR [rsp+0x20],rax
0x140687045: mov    r9b,0x3a
0x140687048: mov    rdx,r15
0x14068704b: lea    rcx,[rsp+0x58]
0x140687050: call   0x14052cc90
0x140687055: mov    rbx,QWORD PTR [rsp+0x68]
0x14068705a: lea    rcx,[rsp+0x58]
0x14068705f: cmp    QWORD PTR [rsp+0x70],0xf
0x140687065: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068706b: cmp    rbx,0x5
0x14068706f: jne    0x1406870a6
0x140687071: mov    r8,rbx
0x140687074: lea    rdx,[rip+0xfeab7d]        # 0x141671bf8 ; cstring='CRIME'
0x14068707b: call   0x14153ae14
0x140687080: test   eax,eax
0x140687082: jne    0x1406870a6
0x140687084: mov    BYTE PTR [rsp+0x28],al
0x140687088: lea    rax,[rbp-0x68]
0x14068708c: mov    QWORD PTR [rsp+0x20],rax
0x140687091: mov    r9b,0x3a
0x140687094: mov    rdx,r15
0x140687097: lea    rcx,[rsp+0x58]
0x14068709c: call   0x14052cc90
0x1406870a1: mov    rbx,QWORD PTR [rsp+0x68]
0x1406870a6: lea    rcx,[rsp+0x58]
0x1406870ab: cmp    QWORD PTR [rsp+0x70],0xf
0x1406870b1: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406870b7: cmp    rbx,0xe
0x1406870bb: jne    0x1406870f2
0x1406870bd: mov    r8,rbx
0x1406870c0: lea    rdx,[rip+0xfeab39]        # 0x141671c00 ; cstring='REGION_WEATHER'
0x1406870c7: call   0x14153ae14
0x1406870cc: test   eax,eax
0x1406870ce: jne    0x1406870f2
0x1406870d0: mov    BYTE PTR [rsp+0x28],al
0x1406870d4: lea    rax,[rbp-0x68]
0x1406870d8: mov    QWORD PTR [rsp+0x20],rax
0x1406870dd: mov    r9b,0x3a
0x1406870e0: mov    rdx,r15
0x1406870e3: lea    rcx,[rsp+0x58]
0x1406870e8: call   0x14052cc90
0x1406870ed: mov    rbx,QWORD PTR [rsp+0x68]
0x1406870f2: lea    rcx,[rsp+0x58]
0x1406870f7: cmp    QWORD PTR [rsp+0x70],0xf
0x1406870fd: cmova  rcx,QWORD PTR [rsp+0x58]
0x140687103: cmp    rbx,0xd
0x140687107: jne    0x14068713e
0x140687109: mov    r8,rbx
0x14068710c: lea    rdx,[rip+0xfeaacd]        # 0x141671be0 ; cstring='CREATION_ZONE'
0x140687113: call   0x14153ae14
0x140687118: test   eax,eax
0x14068711a: jne    0x14068713e
0x14068711c: mov    BYTE PTR [rsp+0x28],al
0x140687120: lea    rax,[rbp-0x68]
0x140687124: mov    QWORD PTR [rsp+0x20],rax
0x140687129: mov    r9b,0x3a
0x14068712c: mov    rdx,r15
0x14068712f: lea    rcx,[rsp+0x58]
0x140687134: call   0x14052cc90
0x140687139: mov    rbx,QWORD PTR [rsp+0x68]
0x14068713e: lea    rcx,[rsp+0x58]
0x140687143: cmp    QWORD PTR [rsp+0x70],0xf
0x140687149: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068714f: cmp    rbx,0x7
0x140687153: jne    0x14068718a
0x140687155: mov    r8,rbx
0x140687158: lea    rdx,[rip+0xfeaa91]        # 0x141671bf0 ; cstring='VEHICLE'
0x14068715f: call   0x14153ae14
0x140687164: test   eax,eax
0x140687166: jne    0x14068718a
0x140687168: mov    BYTE PTR [rsp+0x28],al
0x14068716c: lea    rax,[rbp-0x68]
0x140687170: mov    QWORD PTR [rsp+0x20],rax
0x140687175: mov    r9b,0x3a
0x140687178: mov    rdx,r15
0x14068717b: lea    rcx,[rsp+0x58]
0x140687180: call   0x14052cc90
0x140687185: mov    rbx,QWORD PTR [rsp+0x68]
0x14068718a: lea    rcx,[rsp+0x58]
0x14068718f: cmp    QWORD PTR [rsp+0x70],0xf
0x140687195: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068719b: cmp    rbx,0x4
0x14068719f: jne    0x1406871d6
0x1406871a1: mov    r8,rbx
0x1406871a4: lea    rdx,[rip+0xfeaa19]        # 0x141671bc4 ; cstring='ARMY'
0x1406871ab: call   0x14153ae14
0x1406871b0: test   eax,eax
0x1406871b2: jne    0x1406871d6
0x1406871b4: mov    BYTE PTR [rsp+0x28],al
0x1406871b8: lea    rax,[rbp-0x68]
0x1406871bc: mov    QWORD PTR [rsp+0x20],rax
0x1406871c1: mov    r9b,0x3a
0x1406871c4: mov    rdx,r15
0x1406871c7: lea    rcx,[rsp+0x58]
0x1406871cc: call   0x14052cc90
0x1406871d1: mov    rbx,QWORD PTR [rsp+0x68]
0x1406871d6: lea    rcx,[rsp+0x58]
0x1406871db: cmp    QWORD PTR [rsp+0x70],0xf
0x1406871e1: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406871e7: cmp    rbx,0xf
0x1406871eb: jne    0x140687222
0x1406871ed: mov    r8,rbx
0x1406871f0: lea    rdx,[rip+0xfea9d9]        # 0x141671bd0 ; cstring='ARMY_CONTROLLER'
0x1406871f7: call   0x14153ae14
0x1406871fc: test   eax,eax
0x1406871fe: jne    0x140687222
0x140687200: mov    BYTE PTR [rsp+0x28],al
0x140687204: lea    rax,[rbp-0x68]
0x140687208: mov    QWORD PTR [rsp+0x20],rax
0x14068720d: mov    r9b,0x3a
0x140687210: mov    rdx,r15
0x140687213: lea    rcx,[rsp+0x58]
0x140687218: call   0x14052cc90
0x14068721d: mov    rbx,QWORD PTR [rsp+0x68]
0x140687222: lea    rcx,[rsp+0x58]
0x140687227: cmp    QWORD PTR [rsp+0x70],0xf
0x14068722d: cmova  rcx,QWORD PTR [rsp+0x58]
0x140687233: cmp    rbx,0x12
0x140687237: jne    0x14068726e
0x140687239: mov    r8,rbx
0x14068723c: lea    rdx,[rip+0xfea955]        # 0x141671b98 ; cstring='ARMY_TRACKING_INFO'
0x140687243: call   0x14153ae14
0x140687248: test   eax,eax
0x14068724a: jne    0x14068726e
0x14068724c: mov    BYTE PTR [rsp+0x28],al
0x140687250: lea    rax,[rbp-0x68]
0x140687254: mov    QWORD PTR [rsp+0x20],rax
0x140687259: mov    r9b,0x3a
0x14068725c: mov    rdx,r15
0x14068725f: lea    rcx,[rsp+0x58]
0x140687264: call   0x14052cc90
0x140687269: mov    rbx,QWORD PTR [rsp+0x68]
0x14068726e: lea    rcx,[rsp+0x58]
0x140687273: cmp    QWORD PTR [rsp+0x70],0xf
0x140687279: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068727f: cmp    rbx,0x11
0x140687283: jne    0x1406872ba
0x140687285: mov    r8,rbx
0x140687288: lea    rdx,[rip+0xfea921]        # 0x141671bb0 ; cstring='CULTURAL_IDENTITY'
0x14068728f: call   0x14153ae14
0x140687294: test   eax,eax
0x140687296: jne    0x1406872ba
0x140687298: mov    BYTE PTR [rsp+0x28],al
0x14068729c: lea    rax,[rbp-0x68]
0x1406872a0: mov    QWORD PTR [rsp+0x20],rax
0x1406872a5: mov    r9b,0x3a
0x1406872a8: mov    rdx,r15
0x1406872ab: lea    rcx,[rsp+0x58]
0x1406872b0: call   0x14052cc90
0x1406872b5: mov    rbx,QWORD PTR [rsp+0x68]
0x1406872ba: lea    rcx,[rsp+0x58]
0x1406872bf: cmp    QWORD PTR [rsp+0x70],0xf
0x1406872c5: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406872cb: cmp    rbx,0x9
0x1406872cf: jne    0x140687306
0x1406872d1: mov    r8,rbx
0x1406872d4: lea    rdx,[rip+0xfea89d]        # 0x141671b78 ; cstring='AGREEMENT'
0x1406872db: call   0x14153ae14
0x1406872e0: test   eax,eax
0x1406872e2: jne    0x140687306
0x1406872e4: mov    BYTE PTR [rsp+0x28],al
0x1406872e8: lea    rax,[rbp-0x68]
0x1406872ec: mov    QWORD PTR [rsp+0x20],rax
0x1406872f1: mov    r9b,0x3a
0x1406872f4: mov    rdx,r15
0x1406872f7: lea    rcx,[rsp+0x58]
0x1406872fc: call   0x14052cc90
0x140687301: mov    rbx,QWORD PTR [rsp+0x68]
0x140687306: lea    rcx,[rsp+0x58]
0x14068730b: cmp    QWORD PTR [rsp+0x70],0xf
0x140687311: cmova  rcx,QWORD PTR [rsp+0x58]
0x140687317: cmp    rbx,0xb
0x14068731b: jne    0x140687352
0x14068731d: mov    r8,rbx
0x140687320: lea    rdx,[rip+0xfea861]        # 0x141671b88 ; cstring='POETIC_FORM'
0x140687327: call   0x14153ae14
0x14068732c: test   eax,eax
0x14068732e: jne    0x140687352
0x140687330: mov    BYTE PTR [rsp+0x28],al
0x140687334: lea    rax,[rbp-0x68]
0x140687338: mov    QWORD PTR [rsp+0x20],rax
0x14068733d: mov    r9b,0x3a
0x140687340: mov    rdx,r15
0x140687343: lea    rcx,[rsp+0x58]
0x140687348: call   0x14052cc90
0x14068734d: mov    rbx,QWORD PTR [rsp+0x68]
0x140687352: lea    rcx,[rsp+0x58]
0x140687357: cmp    QWORD PTR [rsp+0x70],0xf
0x14068735d: cmova  rcx,QWORD PTR [rsp+0x58]
0x140687363: cmp    rbx,0xc
0x140687367: jne    0x14068739e
0x140687369: mov    r8,rbx
0x14068736c: lea    rdx,[rip+0xfea7e5]        # 0x141671b58 ; cstring='MUSICAL_FORM'
0x140687373: call   0x14153ae14
0x140687378: test   eax,eax
0x14068737a: jne    0x14068739e
0x14068737c: mov    BYTE PTR [rsp+0x28],al
0x140687380: lea    rax,[rbp-0x68]
0x140687384: mov    QWORD PTR [rsp+0x20],rax
0x140687389: mov    r9b,0x3a
0x14068738c: mov    rdx,r15
0x14068738f: lea    rcx,[rsp+0x58]
0x140687394: call   0x14052cc90
0x140687399: mov    rbx,QWORD PTR [rsp+0x68]
0x14068739e: lea    rcx,[rsp+0x58]
0x1406873a3: cmp    QWORD PTR [rsp+0x70],0xf
0x1406873a9: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406873af: cmp    rbx,0xa
0x1406873b3: jne    0x1406873ea
0x1406873b5: mov    r8,rbx
0x1406873b8: lea    rdx,[rip+0xfea7a9]        # 0x141671b68 ; cstring='DANCE_FORM'
0x1406873bf: call   0x14153ae14
0x1406873c4: test   eax,eax
0x1406873c6: jne    0x1406873ea
0x1406873c8: mov    BYTE PTR [rsp+0x28],al
0x1406873cc: lea    rax,[rbp-0x68]
0x1406873d0: mov    QWORD PTR [rsp+0x20],rax
0x1406873d5: mov    r9b,0x3a
0x1406873d8: mov    rdx,r15
0x1406873db: lea    rcx,[rsp+0x58]
0x1406873e0: call   0x14052cc90
0x1406873e5: mov    rbx,QWORD PTR [rsp+0x68]
0x1406873ea: lea    rcx,[rsp+0x58]
0x1406873ef: cmp    QWORD PTR [rsp+0x70],0xf
0x1406873f5: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406873fb: cmp    rbx,0x5
0x1406873ff: jne    0x140687436
0x140687401: mov    r8,rbx
0x140687404: lea    rdx,[rip+0xfea73d]        # 0x141671b48 ; cstring='SCALE'
0x14068740b: call   0x14153ae14
0x140687410: test   eax,eax
0x140687412: jne    0x140687436
0x140687414: mov    BYTE PTR [rsp+0x28],al
0x140687418: lea    rax,[rbp-0x68]
0x14068741c: mov    QWORD PTR [rsp+0x20],rax
0x140687421: mov    r9b,0x3a
0x140687424: mov    rdx,r15
0x140687427: lea    rcx,[rsp+0x58]
0x14068742c: call   0x14052cc90
0x140687431: mov    rbx,QWORD PTR [rsp+0x68]
0x140687436: lea    rcx,[rsp+0x58]
0x14068743b: cmp    QWORD PTR [rsp+0x70],0xf
0x140687441: cmova  rcx,QWORD PTR [rsp+0x58]
0x140687447: cmp    rbx,0x6
0x14068744b: jne    0x140687482
0x14068744d: mov    r8,rbx
0x140687450: lea    rdx,[rip+0xfea6f9]        # 0x141671b50 ; cstring='RHYTHM'
0x140687457: call   0x14153ae14
0x14068745c: test   eax,eax
0x14068745e: jne    0x140687482
0x140687460: mov    BYTE PTR [rsp+0x28],al
0x140687464: lea    rax,[rbp-0x68]
0x140687468: mov    QWORD PTR [rsp+0x20],rax
0x14068746d: mov    r9b,0x3a
0x140687470: mov    rdx,r15
0x140687473: lea    rcx,[rsp+0x58]
0x140687478: call   0x14052cc90
0x14068747d: mov    rbx,QWORD PTR [rsp+0x68]
0x140687482: lea    rcx,[rsp+0x58]
0x140687487: cmp    QWORD PTR [rsp+0x70],0xf
0x14068748d: cmova  rcx,QWORD PTR [rsp+0x58]
0x140687493: cmp    rbx,0xa
0x140687497: jne    0x1406874ce
0x140687499: mov    r8,rbx
0x14068749c: lea    rdx,[rip+0xfeb2cd]        # 0x141672770 ; cstring='OCCUPATION'
0x1406874a3: call   0x14153ae14
0x1406874a8: test   eax,eax
0x1406874aa: jne    0x1406874ce
0x1406874ac: mov    BYTE PTR [rsp+0x28],al
0x1406874b0: lea    rax,[rbp-0x68]
0x1406874b4: mov    QWORD PTR [rsp+0x20],rax
0x1406874b9: mov    r9b,0x3a
0x1406874bc: mov    rdx,r15
0x1406874bf: lea    rcx,[rsp+0x58]
0x1406874c4: call   0x14052cc90
0x1406874c9: mov    rbx,QWORD PTR [rsp+0x68]
0x1406874ce: lea    rcx,[rsp+0x58]
0x1406874d3: cmp    QWORD PTR [rsp+0x70],0xf
0x1406874d9: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406874df: cmp    rbx,0xd
0x1406874e3: jne    0x14068751a
0x1406874e5: mov    r8,rbx
0x1406874e8: lea    rdx,[rip+0xfeb291]        # 0x141672780 ; cstring='BELIEF_SYSTEM'
0x1406874ef: call   0x14153ae14
0x1406874f4: test   eax,eax
0x1406874f6: jne    0x14068751a
0x1406874f8: mov    BYTE PTR [rsp+0x28],al
0x1406874fc: lea    rax,[rbp-0x68]
0x140687500: mov    QWORD PTR [rsp+0x20],rax
0x140687505: mov    r9b,0x3a
0x140687508: mov    rdx,r15
0x14068750b: lea    rcx,[rsp+0x58]
0x140687510: call   0x14052cc90
0x140687515: mov    rbx,QWORD PTR [rsp+0x68]
0x14068751a: lea    rcx,[rsp+0x58]
0x14068751f: cmp    QWORD PTR [rsp+0x70],0xf
0x140687525: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068752b: cmp    rbx,0x9
0x14068752f: jne    0x1406875e5
0x140687535: mov    r8,rbx
0x140687538: lea    rdx,[rip+0xfeb211]        # 0x141672750 ; cstring='IMAGE_SET'
0x14068753f: call   0x14153ae14
0x140687544: test   eax,eax
0x140687546: jne    0x1406875e5
0x14068754c: mov    BYTE PTR [rsp+0x28],al
0x140687550: lea    rax,[rbp-0x68]
0x140687554: mov    QWORD PTR [rsp+0x20],rax
0x140687559: mov    r9b,0x3a
0x14068755c: mov    rdx,r15
0x14068755f: lea    rcx,[rsp+0x58]
0x140687564: call   0x14052cc90
0x140687569: mov    ebx,DWORD PTR [r13+0xc0]
0x140687570: mov    r9,QWORD PTR [rip+0x1e60aa9]        # 0x1424e8020
0x140687577: mov    r11,QWORD PTR [rip+0x1e60a9a]        # 0x1424e8018
0x14068757e: sub    r9,r11
0x140687581: sar    r9,0x3
0x140687585: test   r9d,r9d
0x140687588: je     0x1406875e0
0x14068758a: mov    r10d,edi
0x14068758d: cmp    r9d,0x40
0x140687591: jle    0x1406875b6
0x140687593: mov    r8d,r9d
0x140687596: shr    r8d,1
0x140687599: lea    edx,[r8+r10*1]
0x14068759d: movsxd rax,edx
0x1406875a0: mov    rcx,QWORD PTR [r11+rax*8]
0x1406875a4: cmp    ebx,DWORD PTR [rcx]
0x1406875a6: cmovl  edx,r10d
0x1406875aa: mov    r10d,edx
0x1406875ad: sub    r9d,r8d
0x1406875b0: cmp    r9d,0x40
0x1406875b4: jg     0x140687593
0x1406875b6: lea    eax,[r10+r9*1]
0x1406875ba: cmp    eax,0xffffffff
0x1406875bd: je     0x1406875e0
0x1406875bf: cmp    r10d,eax
0x1406875c2: jge    0x1406875e0
0x1406875c4: movsxd rcx,r10d
0x1406875c7: movsxd rdx,eax
0x1406875ca: nop    WORD PTR [rax+rax*1+0x0]
0x1406875d0: mov    rax,QWORD PTR [r11+rcx*8]
0x1406875d4: cmp    ebx,DWORD PTR [rax]
0x1406875d6: je     0x1406875e0
0x1406875d8: inc    rcx
0x1406875db: cmp    rcx,rdx
0x1406875de: jl     0x1406875d0
0x1406875e0: mov    rbx,QWORD PTR [rsp+0x68]
0x1406875e5: lea    rcx,[rsp+0x58]
0x1406875ea: cmp    QWORD PTR [rsp+0x70],0xf
0x1406875f0: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406875f6: cmp    rbx,0xe
0x1406875fa: jne    0x1406876b3
0x140687600: mov    r8,rbx
0x140687603: lea    rdx,[rip+0xfeb156]        # 0x141672760 ; cstring='DIVINATION_SET'
0x14068760a: call   0x14153ae14
0x14068760f: test   eax,eax
0x140687611: jne    0x1406876b3
0x140687617: mov    BYTE PTR [rsp+0x28],al
0x14068761b: lea    rax,[rbp-0x68]
0x14068761f: mov    QWORD PTR [rsp+0x20],rax
0x140687624: mov    r9b,0x3a
0x140687627: mov    rdx,r15
0x14068762a: lea    rcx,[rsp+0x58]
0x14068762f: call   0x14052cc90
0x140687634: mov    ebx,DWORD PTR [r13+0xc4]
0x14068763b: mov    r9,QWORD PTR [rip+0x1e60a0e]        # 0x1424e8050
0x140687642: mov    r11,QWORD PTR [rip+0x1e609ff]        # 0x1424e8048
0x140687649: sub    r9,r11
0x14068764c: sar    r9,0x3
0x140687650: test   r9d,r9d
0x140687653: je     0x1406876a7
0x140687655: mov    r10d,edi
0x140687658: cmp    r9d,0x40
0x14068765c: jle    0x140687683
0x14068765e: xchg   ax,ax
0x140687660: mov    r8d,r9d
0x140687663: shr    r8d,1
0x140687666: lea    edx,[r8+r10*1]
0x14068766a: movsxd rax,edx
0x14068766d: mov    rcx,QWORD PTR [r11+rax*8]
0x140687671: cmp    ebx,DWORD PTR [rcx]
0x140687673: cmovl  edx,r10d
0x140687677: mov    r10d,edx
0x14068767a: sub    r9d,r8d
0x14068767d: cmp    r9d,0x40
0x140687681: jg     0x140687660
0x140687683: lea    eax,[r10+r9*1]
0x140687687: cmp    eax,0xffffffff
0x14068768a: je     0x1406876a7
0x14068768c: cmp    r10d,eax
0x14068768f: jge    0x1406876a7
0x140687691: movsxd rcx,r10d
0x140687694: movsxd rdx,eax
0x140687697: mov    rax,QWORD PTR [r11+rcx*8]
0x14068769b: cmp    ebx,DWORD PTR [rax]
0x14068769d: je     0x1406876a7
0x14068769f: inc    rcx
0x1406876a2: cmp    rcx,rdx
0x1406876a5: jl     0x140687697
0x1406876a7: mov    rbx,QWORD PTR [rsp+0x68]
0x1406876ac: jmp    0x1406876b3
0x1406876ae: mov    r14d,DWORD PTR [rsp+0x44]
0x1406876b3: lea    rcx,[rsp+0x58]
0x1406876b8: cmp    QWORD PTR [rsp+0x70],0xf
0x1406876be: cmova  rcx,QWORD PTR [rsp+0x58]
0x1406876c4: cmp    rbx,0x7
0x1406876c8: jne    0x14068778a
0x1406876ce: mov    r8,rbx
0x1406876d1: lea    rdx,[rip+0xfeb060]        # 0x141672738 ; cstring='SPEAKER'
0x1406876d8: call   0x14153ae14
0x1406876dd: test   eax,eax
0x1406876df: jne    0x14068778a
0x1406876e5: mov    BYTE PTR [rsp+0x28],r14b
0x1406876ea: lea    rax,[rbp-0x68]
0x1406876ee: mov    QWORD PTR [rsp+0x20],rax
0x1406876f3: mov    r9b,0x3a
0x1406876f6: mov    rdx,r15
0x1406876f9: lea    rcx,[rsp+0x58]
0x1406876fe: call   0x14052cc90
0x140687703: mov    rax,QWORD PTR [rbp+0x188]
0x14068770a: mov    r11d,DWORD PTR [rax]
0x14068770d: cmp    r11d,0xffffffff
0x140687711: je     0x140687785
0x140687713: mov    r10,QWORD PTR [rip+0x1d5d99e]        # 0x1423e50b8
0x14068771a: mov    rbx,QWORD PTR [rip+0x1d5d98f]        # 0x1423e50b0
0x140687721: sub    r10,rbx
0x140687724: sar    r10,0x3
0x140687728: test   r10d,r10d
0x14068772b: je     0x140687785
0x14068772d: sub    r10d,0x1
0x140687731: mov    edx,edi
0x140687733: js     0x14068776a
0x140687735: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x140687740: lea    ecx,[rdx+r10*1]
0x140687744: sar    ecx,1
0x140687746: movsxd rax,ecx
0x140687749: mov    r8,QWORD PTR [rbx+rax*8]
0x14068774d: cmp    DWORD PTR [r8+0x130],r11d
0x140687754: je     0x14068776d
0x140687756: lea    eax,[rcx+0x1]
0x140687759: cmovle edx,eax
0x14068775c: lea    eax,[rcx-0x1]
0x14068775f: cmovle eax,r10d
0x140687763: mov    r10d,eax
0x140687766: cmp    edx,eax
0x140687768: jle    0x140687740
0x14068776a: mov    r8,rdi
0x14068776d: test   r8,r8
0x140687770: je     0x140687785
0x140687772: mov    QWORD PTR [rsp+0x20],r13
0x140687777: mov    r9d,r12d
0x14068777a: mov    rdx,r15
0x14068777d: mov    rcx,r8
0x140687780: call   0x1413a0bd0
0x140687785: mov    rbx,QWORD PTR [rsp+0x68]
0x14068778a: lea    rcx,[rsp+0x58]
0x14068778f: cmp    QWORD PTR [rsp+0x70],0xf
0x140687795: cmova  rcx,QWORD PTR [rsp+0x58]
0x14068779b: cmp    rbx,0x8
0x14068779f: jne    0x140687855
0x1406877a5: mov    r8,rbx
0x1406877a8: lea    rdx,[rip+0xfeaf91]        # 0x141672740 ; cstring='AUDIENCE'
0x1406877af: call   0x14153ae14
0x1406877b4: test   eax,eax
0x1406877b6: jne    0x140687855
0x1406877bc: mov    BYTE PTR [rsp+0x28],r14b
0x1406877c1: lea    rax,[rbp-0x68]
0x1406877c5: mov    QWORD PTR [rsp+0x20],rax
0x1406877ca: mov    r9b,0x3a
0x1406877cd: mov    rdx,r15
0x1406877d0: lea    rcx,[rsp+0x58]
0x1406877d5: call   0x14052cc90
0x1406877da: mov    rax,QWORD PTR [rbp+0x190]
0x1406877e1: mov    r11d,DWORD PTR [rax]
0x1406877e4: cmp    r11d,0xffffffff
0x1406877e8: je     0x140687855
0x1406877ea: mov    r10,QWORD PTR [rip+0x1d5d8c7]        # 0x1423e50b8
0x1406877f1: mov    rbx,QWORD PTR [rip+0x1d5d8b8]        # 0x1423e50b0
0x1406877f8: sub    r10,rbx
0x1406877fb: sar    r10,0x3
0x1406877ff: test   r10d,r10d
0x140687802: je     0x140687855
0x140687804: sub    r10d,0x1
0x140687808: mov    edx,edi
0x14068780a: js     0x14068783a
0x14068780c: nop    DWORD PTR [rax+0x0]
0x140687810: lea    ecx,[r10+rdx*1]
0x140687814: sar    ecx,1
0x140687816: movsxd rax,ecx
0x140687819: mov    r8,QWORD PTR [rbx+rax*8]
0x14068781d: cmp    DWORD PTR [r8+0x130],r11d
0x140687824: je     0x14068783d
0x140687826: lea    eax,[rcx+0x1]
0x140687829: cmovle edx,eax
0x14068782c: lea    eax,[rcx-0x1]
0x14068782f: cmovle eax,r10d
0x140687833: mov    r10d,eax
0x140687836: cmp    edx,eax
0x140687838: jle    0x140687810
0x14068783a: mov    r8,rdi
0x14068783d: test   r8,r8
0x140687840: je     0x140687855
0x140687842: mov    QWORD PTR [rsp+0x20],r13
0x140687847: mov    r9d,r12d
0x14068784a: mov    rdx,r15
0x14068784d: mov    rcx,r8
0x140687850: call   0x1413a0bd0
0x140687855: mov    edx,DWORD PTR [rsp+0x48]
0x140687859: inc    edx
0x14068785b: mov    DWORD PTR [rsp+0x48],edx
0x14068785f: movzx  ebx,BYTE PTR [rsp+0x40]
0x140687864: test   bl,bl
0x140687866: jne    0x140685ea4
0x14068786c: cmp    edx,0x3e8
0x140687872: jge    0x140685ea4
0x140687878: mov    edi,DWORD PTR [rsp+0x4c]
0x14068787c: mov    rdx,QWORD PTR [rsp+0x50]
0x140687881: jmp    0x140685d81
0x140687886: call   QWORD PTR [rip+0xf5e29c]        # 0x1415e5b28
0x14068788c: int3
0x14068788d: call   QWORD PTR [rip+0xf5e295]        # 0x1415e5b28
0x140687893: int3
0x140687894: call   QWORD PTR [rip+0xf5e28e]        # 0x1415e5b28
0x14068789a: int3
0x14068789b: call   QWORD PTR [rip+0xf5e287]        # 0x1415e5b28
0x1406878a1: int3
0x1406878a2: call   QWORD PTR [rip+0xf5e280]        # 0x1415e5b28
0x1406878a8: int3
0x1406878a9: call   QWORD PTR [rip+0xf5e279]        # 0x1415e5b28
0x1406878af: int3
0x1406878b0: call   QWORD PTR [rip+0xf5e272]        # 0x1415e5b28
0x1406878b6: int3
0x1406878b7: nop
