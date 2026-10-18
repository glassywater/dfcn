# classic PE:6a70b91c:0270a000; adventure_item_interact_fill_with_materialst+0x8; RVA 0x832ce0..0x8335ca
0x00832ce0: mov    QWORD PTR [rsp+0x18],rbx
0x00832ce5: push   rbp
0x00832ce6: push   rsi
0x00832ce7: push   rdi
0x00832ce8: push   r12
0x00832cea: push   r13
0x00832cec: push   r14
0x00832cee: push   r15
0x00832cf0: lea    rbp,[rsp-0x27]
0x00832cf5: sub    rsp,0xe0
0x00832cfc: mov    rax,QWORD PTR [rip+0x106333d]        # 0x141896040
0x00832d03: xor    rax,rsp
0x00832d06: mov    QWORD PTR [rbp+0x1f],rax
0x00832d0a: mov    rdi,rdx
0x00832d0d: mov    QWORD PTR [rbp-0x69],rdx
0x00832d11: mov    r13,rcx
0x00832d14: mov    r8d,0x5
0x00832d1a: lea    rdx,[rip+0xe78863]        # 0x1416ab584 ; literal="Fill "
0x00832d21: mov    rcx,rdi
0x00832d24: call   0x14006f860
0x00832d29: xorps  xmm0,xmm0
0x00832d2c: movups XMMWORD PTR [rbp-0x1],xmm0
0x00832d30: mov    QWORD PTR [rbp+0xf],0x0
0x00832d38: mov    QWORD PTR [rbp+0x17],0xf
0x00832d40: mov    BYTE PTR [rbp-0x1],0x0
0x00832d44: mov    r9d,0xffffffff
0x00832d4a: xor    r8d,r8d
0x00832d4d: lea    rdx,[rbp-0x1]
0x00832d51: mov    rcx,QWORD PTR [r13+0x10]
0x00832d55: call   0x140c62490
0x00832d5a: lea    rdx,[rbp-0x1]
0x00832d5e: cmp    QWORD PTR [rbp+0x17],0xf
0x00832d63: cmova  rdx,QWORD PTR [rbp-0x1]
0x00832d68: mov    r8,QWORD PTR [rbp+0xf]
0x00832d6c: mov    rcx,rdi
0x00832d6f: call   0x14006f9a0
0x00832d74: mov    r8d,0x6
0x00832d7a: lea    rdx,[rip+0xdb680f]        # 0x1415e9590 ; literal=" with "
0x00832d81: mov    rcx,rdi
0x00832d84: call   0x14006f9a0
0x00832d89: movsx  r9,WORD PTR [r13+0x22]
0x00832d8e: movsx  edx,WORD PTR [r13+0x20]
0x00832d93: movsx  r8d,WORD PTR [r13+0x1e]
0x00832d98: mov    esi,0xdb
0x00832d9d: lea    r14,[rip+0xf4fd0c]        # 0x141782ab0 ; literal="unknown material"
0x00832da4: test   r8w,r8w
0x00832da8: js     0x140833179
0x00832dae: mov    r11d,DWORD PTR [rip+0x1caf217]        # 0x1424e1fcc
0x00832db5: cmp    r8d,r11d
0x00832db8: jge    0x140833180
0x00832dbe: test   dx,dx
0x00832dc1: js     0x140833180
0x00832dc7: cmp    edx,DWORD PTR [rip+0x1caf203]        # 0x1424e1fd0
0x00832dcd: jge    0x140833180
0x00832dd3: test   r9w,r9w
0x00832dd7: js     0x140833180
0x00832ddd: cmp    r9d,DWORD PTR [rip+0x1caf1f0]        # 0x1424e1fd4
0x00832de4: jge    0x140833180
0x00832dea: sar    r8w,0x4
0x00832def: sar    dx,0x4
0x00832df3: mov    rcx,QWORD PTR [rip+0x1caf19e]        # 0x1424e1f98
0x00832dfa: test   rcx,rcx
0x00832dfd: je     0x140833180
0x00832e03: movsx  rax,r8w
0x00832e07: movsx  rdx,dx
0x00832e0b: mov    rax,QWORD PTR [rcx+rax*8]
0x00832e0f: mov    rax,QWORD PTR [rax+rdx*8]
0x00832e13: mov    rbx,QWORD PTR [rax+r9*8]
0x00832e17: mov    QWORD PTR [rbp-0x71],rbx
0x00832e1b: test   rbx,rbx
0x00832e1e: je     0x140833180
0x00832e24: mov    rax,QWORD PTR [rbx+0x10]
0x00832e28: sub    rax,QWORD PTR [rbx+0x8]
0x00832e2c: sar    rax,0x3
0x00832e30: sub    eax,0x1
0x00832e33: js     0x140833180
0x00832e39: movsxd rsi,eax
0x00832e3c: mov    QWORD PTR [rbp-0x79],rsi
0x00832e40: mov    rax,QWORD PTR [rbx+0x8]
0x00832e44: mov    rcx,QWORD PTR [rax+rsi*8]
0x00832e48: mov    rax,QWORD PTR [rcx]
0x00832e4b: call   QWORD PTR [rax]
0x00832e4d: cmp    ax,0x3
0x00832e51: jne    0x140833166
0x00832e57: mov    rax,QWORD PTR [rbx+0x8]
0x00832e5b: mov    rdx,QWORD PTR [rax+rsi*8]
0x00832e5f: movsx  eax,WORD PTR [r13+0x1e]
0x00832e64: and    eax,0x8000000f
0x00832e69: jge    0x140832e72
0x00832e6b: dec    eax
0x00832e6d: or     eax,0xfffffff0
0x00832e70: inc    eax
0x00832e72: movsxd r8,eax
0x00832e75: add    r8,r8
0x00832e78: movsx  eax,WORD PTR [r13+0x20]
0x00832e7d: and    eax,0x8000000f
0x00832e82: jge    0x140832e8b
0x00832e84: dec    eax
0x00832e86: or     eax,0xfffffff0
0x00832e89: inc    eax
0x00832e8b: movsxd rcx,eax
0x00832e8e: lea    rax,[rdx+r8*8]
0x00832e92: cmp    BYTE PTR [rcx+rax*1+0x12],0x64
0x00832e97: jb     0x140833166
0x00832e9d: movsx  r12,WORD PTR [rdx+0x10]
0x00832ea2: cmp    r12d,0x2
0x00832ea6: je     0x140833166
0x00832eac: movzx  r15d,WORD PTR [rdx+0x8]
0x00832eb1: cmp    r15w,WORD PTR [r13+0x24]
0x00832eb6: jne    0x140832ec5
0x00832eb8: mov    eax,DWORD PTR [r13+0x28]
0x00832ebc: cmp    DWORD PTR [rdx+0xc],eax
0x00832ebf: je     0x140833166
0x00832ec5: xorps  xmm0,xmm0
0x00832ec8: movups XMMWORD PTR [rbp-0x21],xmm0
0x00832ecc: mov    QWORD PTR [rbp-0x9],0xf
0x00832ed4: mov    edi,DWORD PTR [rdx+0xc]
0x00832ed7: mov    QWORD PTR [rbp-0x11],0x0
0x00832edf: mov    BYTE PTR [rbp-0x21],0x0
0x00832ee3: movzx  eax,r15w
0x00832ee7: mov    ecx,0xdb
0x00832eec: sub    ax,cx
0x00832eef: mov    ecx,0xc7
0x00832ef4: cmp    ax,cx
0x00832ef7: ja     0x140833067
0x00832efd: mov    r8,QWORD PTR [rip+0x1cc0d0c]        # 0x1424f3c10
0x00832f04: mov    r10,QWORD PTR [rip+0x1cc0cfd]        # 0x1424f3c08
0x00832f0b: sub    r8,r10
0x00832f0e: sar    r8,0x3
0x00832f12: test   r8,r8
0x00832f15: je     0x140833067
0x00832f1b: cmp    edi,0xffffffff
0x00832f1e: je     0x140833067
0x00832f24: xor    edx,edx
0x00832f26: sub    r8d,0x1
0x00832f2a: js     0x140833067
0x00832f30: lea    ecx,[r8+rdx*1]
0x00832f34: sar    ecx,1
0x00832f36: movsxd rax,ecx
0x00832f39: mov    rbx,QWORD PTR [r10+rax*8]
0x00832f3d: cmp    DWORD PTR [rbx+0xe0],edi
0x00832f43: je     0x140832f5f
0x00832f45: lea    eax,[rcx-0x1]
0x00832f48: cmovle eax,r8d
0x00832f4c: mov    r8d,eax
0x00832f4f: lea    eax,[rcx+0x1]
0x00832f52: cmovle edx,eax
0x00832f55: cmp    edx,r8d
0x00832f58: jle    0x140832f30
0x00832f5a: jmp    0x140833067
0x00832f5f: test   rbx,rbx
0x00832f62: je     0x140833067
0x00832f68: cmp    BYTE PTR [rbx+0xaa],0x0
0x00832f6f: je     0x140833067
0x00832f75: xorps  xmm0,xmm0
0x00832f78: movups XMMWORD PTR [rbp-0x61],xmm0
0x00832f7c: xor    esi,esi
0x00832f7e: mov    QWORD PTR [rbp-0x51],rsi
0x00832f82: mov    r14d,0xf
0x00832f88: mov    QWORD PTR [rbp-0x49],r14
0x00832f8c: mov    BYTE PTR [rbp-0x61],sil
0x00832f90: mov    rax,QWORD PTR [rbx+0x130]
0x00832f97: test   rax,rax
0x00832f9a: je     0x140832fc8
0x00832f9c: mov    rcx,QWORD PTR [rax+0x58]
0x00832fa0: test   rcx,rcx
0x00832fa3: je     0x140832fc8
0x00832fa5: mov    edx,DWORD PTR [rcx+0x30]
0x00832fa8: cmp    edx,0xffffffff
0x00832fab: je     0x140832fc8
0x00832fad: lea    rcx,[rip+0x1caec24]        # 0x1424e1bd8
0x00832fb4: call   0x140072500
0x00832fb9: test   rax,rax
0x00832fbc: je     0x140832fc8
0x00832fbe: mov    rcx,rax
0x00832fc1: call   0x140c37530
0x00832fc6: jmp    0x140832fcc
0x00832fc8: lea    rax,[rbx+0x38]
0x00832fcc: test   rax,rax
0x00832fcf: je     0x140832ff1
0x00832fd1: cmp    BYTE PTR [rax+0x72],0x0
0x00832fd5: je     0x140832ff1
0x00832fd7: xor    r9d,r9d
0x00832fda: mov    r8b,0x1
0x00832fdd: lea    rdx,[rbp-0x61]
0x00832fe1: mov    rcx,rax
0x00832fe4: call   0x140a91760
0x00832fe9: mov    r14,QWORD PTR [rbp-0x49]
0x00832fed: mov    rsi,QWORD PTR [rbp-0x51]
0x00832ff1: lea    rdx,[rbp-0x61]
0x00832ff5: cmp    r14,0xf
0x00832ff9: cmova  rdx,QWORD PTR [rbp-0x61]
0x00832ffe: mov    r8,rsi
0x00833001: lea    rcx,[rbp-0x21]
0x00833005: call   0x14006f9a0
0x0083300a: mov    r8d,0x3
0x00833010: lea    rdx,[rip+0xdb5b41]        # 0x1415e8b58 ; literal="'s "
0x00833017: lea    rcx,[rbp-0x21]
0x0083301b: call   0x14006f9a0
0x00833020: nop
0x00833021: mov    rdx,QWORD PTR [rbp-0x49]
0x00833025: cmp    rdx,0xf
0x00833029: jbe    0x14083305c
0x0083302b: inc    rdx
0x0083302e: mov    rcx,QWORD PTR [rbp-0x61]
0x00833032: mov    rax,rcx
0x00833035: cmp    rdx,0x1000
0x0083303c: jb     0x140833057
0x0083303e: add    rdx,0x27
0x00833042: mov    rcx,QWORD PTR [rcx-0x8]
0x00833046: sub    rax,rcx
0x00833049: add    rax,0xfffffffffffffff8
0x0083304d: cmp    rax,0x1f
0x00833051: ja     0x14083331f
0x00833057: call   0x1415345f0
0x0083305c: lea    r14,[rip+0xf4fa4d]        # 0x141782ab0 ; literal="unknown material"
0x00833063: mov    rsi,QWORD PTR [rbp-0x79]
0x00833067: mov    r8d,edi
0x0083306a: movzx  edx,r15w
0x0083306e: lea    rcx,[rip+0x1b9836b]        # 0x1423cb3e0
0x00833075: call   0x1414a8ce0
0x0083307a: mov    rbx,rax
0x0083307d: test   rax,rax
0x00833080: je     0x1408330e1
0x00833082: cmp    QWORD PTR [rax+0x530],0x0
0x0083308a: je     0x1408330c0
0x0083308c: lea    rdx,[rax+0x520]
0x00833093: mov    r8,QWORD PTR [rdx+0x10]
0x00833097: cmp    QWORD PTR [rdx+0x18],0xf
0x0083309c: jbe    0x1408330a1
0x0083309e: mov    rdx,QWORD PTR [rdx]
0x008330a1: lea    rcx,[rbp-0x21]
0x008330a5: call   0x14006f9a0
0x008330aa: mov    r8d,0x1
0x008330b0: lea    rdx,[rip+0xdb0669]        # 0x1415e3720 ; literal=" "
0x008330b7: lea    rcx,[rbp-0x21]
0x008330bb: call   0x14006f9a0
0x008330c0: mov    rdx,r12
0x008330c3: shl    rdx,0x5
0x008330c7: add    rdx,0x178
0x008330ce: add    rdx,rbx
0x008330d1: mov    r8,QWORD PTR [rdx+0x10]
0x008330d5: cmp    QWORD PTR [rdx+0x18],0xf
0x008330da: jbe    0x1408330ea
0x008330dc: mov    rdx,QWORD PTR [rdx]
0x008330df: jmp    0x1408330ea
0x008330e1: mov    rdx,r14
0x008330e4: mov    r8d,0x10
0x008330ea: lea    rcx,[rbp-0x21]
0x008330ee: call   0x14006f9a0
0x008330f3: lea    rdx,[rbp-0x21]
0x008330f7: cmp    QWORD PTR [rbp-0x9],0xf
0x008330fc: cmova  rdx,QWORD PTR [rbp-0x21]
0x00833101: mov    r8,QWORD PTR [rbp-0x11]
0x00833105: mov    rdi,QWORD PTR [rbp-0x69]
0x00833109: mov    rcx,rdi
0x0083310c: call   0x14006f9a0
0x00833111: mov    r8d,0x1
0x00833117: lea    rdx,[rip+0xdb0602]        # 0x1415e3720 ; literal=" "
0x0083311e: mov    rcx,rdi
0x00833121: call   0x14006f9a0
0x00833126: nop
0x00833127: mov    rdx,QWORD PTR [rbp-0x9]
0x0083312b: cmp    rdx,0xf
0x0083312f: jbe    0x140833162
0x00833131: inc    rdx
0x00833134: mov    rcx,QWORD PTR [rbp-0x21]
0x00833138: mov    rax,rcx
0x0083313b: cmp    rdx,0x1000
0x00833142: jb     0x14083315d
0x00833144: add    rdx,0x27
0x00833148: mov    rcx,QWORD PTR [rcx-0x8]
0x0083314c: sub    rax,rcx
0x0083314f: add    rax,0xfffffffffffffff8
0x00833153: cmp    rax,0x1f
0x00833157: ja     0x140833326
0x0083315d: call   0x1415345f0
0x00833162: mov    rbx,QWORD PTR [rbp-0x71]
0x00833166: sub    rsi,0x1
0x0083316a: mov    QWORD PTR [rbp-0x79],rsi
0x0083316e: jns    0x140832e40
0x00833174: mov    esi,0xdb
0x00833179: mov    r11d,DWORD PTR [rip+0x1caee4c]        # 0x1424e1fcc
0x00833180: cmp    WORD PTR [r13+0x24],0x6
0x00833186: jne    0x14083327e
0x0083318c: movsx  r10,WORD PTR [r13+0x22]
0x00833191: movsx  r9d,WORD PTR [r13+0x20]
0x00833196: movsx  r8d,WORD PTR [r13+0x1e]
0x0083319b: test   r8w,r8w
0x0083319f: js     0x14083327e
0x008331a5: cmp    r8d,r11d
0x008331a8: jge    0x14083327e
0x008331ae: test   r9w,r9w
0x008331b2: js     0x14083327e
0x008331b8: cmp    r9d,DWORD PTR [rip+0x1caee11]        # 0x1424e1fd0
0x008331bf: jge    0x14083327e
0x008331c5: test   r10w,r10w
0x008331c9: js     0x14083327e
0x008331cf: cmp    r10d,DWORD PTR [rip+0x1caedfe]        # 0x1424e1fd4
0x008331d6: jge    0x14083327e
0x008331dc: movzx  eax,r8w
0x008331e0: sar    ax,0x4
0x008331e4: movzx  edx,r9w
0x008331e8: sar    dx,0x4
0x008331ec: mov    rcx,QWORD PTR [rip+0x1caeda5]        # 0x1424e1f98
0x008331f3: test   rcx,rcx
0x008331f6: je     0x14083327e
0x008331fc: movsx  rax,ax
0x00833200: movsx  rdx,dx
0x00833204: mov    rax,QWORD PTR [rcx+rax*8]
0x00833208: mov    rax,QWORD PTR [rax+rdx*8]
0x0083320c: mov    rbx,QWORD PTR [rax+r10*8]
0x00833210: test   rbx,rbx
0x00833213: je     0x14083327e
0x00833215: mov    eax,r8d
0x00833218: and    eax,0x8000000f
0x0083321d: jge    0x140833226
0x0083321f: dec    eax
0x00833221: or     eax,0xfffffff0
0x00833224: inc    eax
0x00833226: movsxd rcx,eax
0x00833229: shl    rcx,0x4
0x0083322d: mov    eax,r9d
0x00833230: and    eax,0x8000000f
0x00833235: jge    0x14083323e
0x00833237: dec    eax
0x00833239: or     eax,0xfffffff0
0x0083323c: inc    eax
0x0083323e: cdqe
0x00833240: add    rcx,rax
0x00833243: mov    ebx,DWORD PTR [rbx+rcx*4+0x2a0]
0x0083324a: bt     ebx,0x1e
0x0083324e: jae    0x140833265
0x00833250: mov    r8d,0x9
0x00833256: lea    rdx,[rip+0xe7831b]        # 0x1416ab578 ; literal="stagnant "
0x0083325d: mov    rcx,rdi
0x00833260: call   0x14006f9a0
0x00833265: test   ebx,ebx
0x00833267: jns    0x14083327e
0x00833269: mov    r8d,0x5
0x0083326f: lea    rdx,[rip+0xe78cee]        # 0x1416abf64 ; literal="salt "
0x00833276: mov    rcx,rdi
0x00833279: call   0x14006f9a0
0x0083327e: xorps  xmm0,xmm0
0x00833281: movups XMMWORD PTR [rbp-0x41],xmm0
0x00833285: mov    QWORD PTR [rbp-0x29],0xf
0x0083328d: movsx  r12,WORD PTR [r13+0x2c]
0x00833292: mov    edi,DWORD PTR [r13+0x28]
0x00833296: movzx  r15d,WORD PTR [r13+0x24]
0x0083329b: mov    QWORD PTR [rbp-0x31],0x0
0x008332a3: mov    BYTE PTR [rbp-0x41],0x0
0x008332a7: movzx  eax,r15w
0x008332ab: sub    ax,si
0x008332ae: mov    ecx,0xc7
0x008332b3: cmp    ax,cx
0x008332b6: ja     0x14083342d
0x008332bc: mov    r8,QWORD PTR [rip+0x1cc094d]        # 0x1424f3c10
0x008332c3: mov    r10,QWORD PTR [rip+0x1cc093e]        # 0x1424f3c08
0x008332ca: sub    r8,r10
0x008332cd: sar    r8,0x3
0x008332d1: test   r8,r8
0x008332d4: je     0x14083342d
0x008332da: cmp    edi,0xffffffff
0x008332dd: je     0x14083342d
0x008332e3: xor    edx,edx
0x008332e5: sub    r8d,0x1
0x008332e9: js     0x14083342d
0x008332ef: nop
0x008332f0: lea    ecx,[r8+rdx*1]
0x008332f4: sar    ecx,1
0x008332f6: movsxd rax,ecx
0x008332f9: mov    rbx,QWORD PTR [r10+rax*8]
0x008332fd: cmp    DWORD PTR [rbx+0xe0],edi
0x00833303: je     0x14083332d
0x00833305: lea    eax,[rcx-0x1]
0x00833308: cmovle eax,r8d
0x0083330c: mov    r8d,eax
0x0083330f: lea    eax,[rcx+0x1]
0x00833312: cmovle edx,eax
0x00833315: cmp    edx,r8d
0x00833318: jle    0x1408332f0
0x0083331a: jmp    0x14083342d
0x0083331f: call   QWORD PTR [rip+0xdad77b]        # 0x1415e0aa0
0x00833325: nop
0x00833326: call   QWORD PTR [rip+0xdad774]        # 0x1415e0aa0
0x0083332c: nop
0x0083332d: test   rbx,rbx
0x00833330: je     0x14083342d
0x00833336: cmp    BYTE PTR [rbx+0xaa],0x0
0x0083333d: je     0x14083342d
0x00833343: xorps  xmm0,xmm0
0x00833346: movups XMMWORD PTR [rbp-0x61],xmm0
0x0083334a: xor    esi,esi
0x0083334c: mov    QWORD PTR [rbp-0x51],rsi
0x00833350: mov    r14d,0xf
0x00833356: mov    QWORD PTR [rbp-0x49],r14
0x0083335a: mov    BYTE PTR [rbp-0x61],sil
0x0083335e: mov    rax,QWORD PTR [rbx+0x130]
0x00833365: test   rax,rax
0x00833368: je     0x140833396
0x0083336a: mov    rdx,QWORD PTR [rax+0x58]
0x0083336e: test   rdx,rdx
0x00833371: je     0x140833396
0x00833373: mov    edx,DWORD PTR [rdx+0x30]
0x00833376: cmp    edx,0xffffffff
0x00833379: je     0x140833396
0x0083337b: lea    rcx,[rip+0x1cae856]        # 0x1424e1bd8
0x00833382: call   0x140072500
0x00833387: test   rax,rax
0x0083338a: je     0x140833396
0x0083338c: mov    rcx,rax
0x0083338f: call   0x140c37530
0x00833394: jmp    0x14083339a
0x00833396: lea    rax,[rbx+0x38]
0x0083339a: test   rax,rax
0x0083339d: je     0x1408333bf
0x0083339f: cmp    BYTE PTR [rax+0x72],0x0
0x008333a3: je     0x1408333bf
0x008333a5: xor    r9d,r9d
0x008333a8: mov    r8b,0x1
0x008333ab: lea    rdx,[rbp-0x61]
0x008333af: mov    rcx,rax
0x008333b2: call   0x140a91760
0x008333b7: mov    r14,QWORD PTR [rbp-0x49]
0x008333bb: mov    rsi,QWORD PTR [rbp-0x51]
0x008333bf: lea    rdx,[rbp-0x61]
0x008333c3: cmp    r14,0xf
0x008333c7: cmova  rdx,QWORD PTR [rbp-0x61]
0x008333cc: mov    r8,rsi
0x008333cf: lea    rcx,[rbp-0x41]
0x008333d3: call   0x14006f9a0
0x008333d8: mov    r8d,0x3
0x008333de: lea    rdx,[rip+0xdb5773]        # 0x1415e8b58 ; literal="'s "
0x008333e5: lea    rcx,[rbp-0x41]
0x008333e9: call   0x14006f9a0
0x008333ee: nop
0x008333ef: mov    rdx,QWORD PTR [rbp-0x49]
0x008333f3: cmp    rdx,0xf
0x008333f7: jbe    0x14083342d
0x008333f9: inc    rdx
0x008333fc: mov    rcx,QWORD PTR [rbp-0x61]
0x00833400: mov    rax,rcx
0x00833403: cmp    rdx,0x1000
0x0083340a: jb     0x140833428
0x0083340c: add    rdx,0x27
0x00833410: mov    rcx,QWORD PTR [rcx-0x8]
0x00833414: sub    rax,rcx
0x00833417: add    rax,0xfffffffffffffff8
0x0083341b: cmp    rax,0x1f
0x0083341f: jbe    0x140833428
0x00833421: call   QWORD PTR [rip+0xdad679]        # 0x1415e0aa0
0x00833427: int3
0x00833428: call   0x1415345f0
0x0083342d: mov    r8d,edi
0x00833430: movzx  edx,r15w
0x00833434: lea    rcx,[rip+0x1b97fa5]        # 0x1423cb3e0
0x0083343b: call   0x1414a8ce0
0x00833440: mov    rbx,rax
0x00833443: test   rax,rax
0x00833446: je     0x1408334a6
0x00833448: cmp    QWORD PTR [rax+0x530],0x0
0x00833450: je     0x140833486
0x00833452: lea    rdx,[rax+0x520]
0x00833459: mov    r8,QWORD PTR [rdx+0x10]
0x0083345d: cmp    QWORD PTR [rdx+0x18],0xf
0x00833462: jbe    0x140833467
0x00833464: mov    rdx,QWORD PTR [rdx]
0x00833467: lea    rcx,[rbp-0x41]
0x0083346b: call   0x14006f9a0
0x00833470: mov    r8d,0x1
0x00833476: lea    rdx,[rip+0xdb02a3]        # 0x1415e3720 ; literal=" "
0x0083347d: lea    rcx,[rbp-0x41]
0x00833481: call   0x14006f9a0
0x00833486: mov    rax,r12
0x00833489: shl    rax,0x5
0x0083348d: add    rax,0xb8
0x00833493: add    rax,rbx
0x00833496: mov    rcx,QWORD PTR [rax+0x10]
0x0083349a: cmp    QWORD PTR [rax+0x18],0xf
0x0083349f: jbe    0x1408334b2
0x008334a1: mov    rax,QWORD PTR [rax]
0x008334a4: jmp    0x1408334b2
0x008334a6: lea    rax,[rip+0xf4f603]        # 0x141782ab0 ; literal="unknown material"
0x008334ad: mov    ecx,0x10
0x008334b2: mov    r8,rcx
0x008334b5: mov    rdx,rax
0x008334b8: lea    rcx,[rbp-0x41]
0x008334bc: call   0x14006f9a0
0x008334c1: lea    rdx,[rbp-0x41]
0x008334c5: cmp    QWORD PTR [rbp-0x29],0xf
0x008334ca: cmova  rdx,QWORD PTR [rbp-0x41]
0x008334cf: mov    r8,QWORD PTR [rbp-0x31]
0x008334d3: mov    rbx,QWORD PTR [rbp-0x69]
0x008334d7: mov    rcx,rbx
0x008334da: call   0x14006f9a0
0x008334df: mov    eax,0xffff8ad0
0x008334e4: cmp    WORD PTR [r13+0x18],ax
0x008334e9: je     0x140833548
0x008334eb: mov    r8d,0x2
0x008334f1: lea    rdx,[rip+0xddcda0]        # 0x141610298 ; literal=" ("
0x008334f8: mov    rcx,rbx
0x008334fb: call   0x14006f9a0
0x00833500: mov    QWORD PTR [rsp+0x30],rbx
0x00833505: movzx  eax,WORD PTR [r13+0x22]
0x0083350a: mov    WORD PTR [rsp+0x28],ax
0x0083350f: movzx  eax,WORD PTR [r13+0x20]
0x00833514: mov    WORD PTR [rsp+0x20],ax
0x00833519: movzx  r9d,WORD PTR [r13+0x1e]
0x0083351e: movzx  r8d,WORD PTR [r13+0x1c]
0x00833523: movzx  edx,WORD PTR [r13+0x1a]
0x00833528: movzx  ecx,WORD PTR [r13+0x18]
0x0083352d: call   0x14074cc40
0x00833532: mov    r8d,0x1
0x00833538: lea    rdx,[rip+0xddcd99]        # 0x1416102d8 ; literal=")"
0x0083353f: mov    rcx,rbx
0x00833542: call   0x14006f9a0
0x00833547: nop
0x00833548: mov    rdx,QWORD PTR [rbp-0x29]
0x0083354c: cmp    rdx,0xf
0x00833550: jbe    0x140833586
0x00833552: inc    rdx
0x00833555: mov    rcx,QWORD PTR [rbp-0x41]
0x00833559: mov    rax,rcx
0x0083355c: cmp    rdx,0x1000
0x00833563: jb     0x140833581
0x00833565: add    rdx,0x27
0x00833569: mov    rcx,QWORD PTR [rcx-0x8]
0x0083356d: sub    rax,rcx
0x00833570: add    rax,0xfffffffffffffff8
0x00833574: cmp    rax,0x1f
0x00833578: jbe    0x140833581
0x0083357a: call   QWORD PTR [rip+0xdad520]        # 0x1415e0aa0
0x00833580: int3
0x00833581: call   0x1415345f0
0x00833586: mov    QWORD PTR [rbp-0x31],0x0
0x0083358e: mov    QWORD PTR [rbp-0x29],0xf
0x00833596: mov    BYTE PTR [rbp-0x41],0x0
0x0083359a: lea    rcx,[rbp-0x1]
0x0083359e: call   0x14006f7e0
0x008335a3: mov    rcx,QWORD PTR [rbp+0x1f]
0x008335a7: xor    rcx,rsp
0x008335aa: call   0x1415345d0
0x008335af: mov    rbx,QWORD PTR [rsp+0x130]
0x008335b7: add    rsp,0xe0
0x008335be: pop    r15
0x008335c0: pop    r14
0x008335c2: pop    r13
0x008335c4: pop    r12
0x008335c6: pop    rdi
0x008335c7: pop    rsi
0x008335c8: pop    rbp
0x008335c9: ret
