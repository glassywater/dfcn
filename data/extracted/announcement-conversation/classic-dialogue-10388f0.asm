; classic; PE:6a70b91c:0270a000; dialogue-10388f0; 0x14068cd10..0x14068da80
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x14068cd10: mov    QWORD PTR [rsp+0x18],rbx
0x14068cd15: push   rbp
0x14068cd16: push   rsi
0x14068cd17: push   rdi
0x14068cd18: push   r12
0x14068cd1a: push   r13
0x14068cd1c: push   r14
0x14068cd1e: push   r15
0x14068cd20: lea    rbp,[rsp-0x30]
0x14068cd25: sub    rsp,0x130
0x14068cd2c: mov    rax,QWORD PTR [rip+0x120930d]        # 0x141896040
0x14068cd33: xor    rax,rsp
0x14068cd36: mov    QWORD PTR [rbp+0x20],rax
0x14068cd3a: mov    r13,r9
0x14068cd3d: mov    rsi,rdx
0x14068cd40: mov    QWORD PTR [rsp+0x60],rdx
0x14068cd45: mov    r12,rcx
0x14068cd48: mov    r14,QWORD PTR [rbp+0x90]
0x14068cd4f: mov    QWORD PTR [rsp+0x70],r14
0x14068cd54: mov    rax,QWORD PTR [rbp+0x98]
0x14068cd5b: mov    QWORD PTR [rsp+0x78],rax
0x14068cd60: call   0x1413e0a00
0x14068cd65: mov    QWORD PTR [rsp+0x68],rax
0x14068cd6a: cmp    QWORD PTR [r12+0xd80],0x0
0x14068cd73: jne    0x14068cdc4
0x14068cd75: cmp    DWORD PTR [r12+0x1280],0x7
0x14068cd7e: jle    0x14068cda3
0x14068cd80: mov    rax,QWORD PTR [r12+0x1278]
0x14068cd88: test   BYTE PTR [rax+0x7],0x2
0x14068cd8c: je     0x14068cda3
0x14068cd8e: mov    eax,DWORD PTR [r12+0x82c]
0x14068cd96: shr    eax,0x18
0x14068cd99: not    al
0x14068cd9b: and    al,0x1
0x14068cd9d: mov    DWORD PTR [rsp+0x30],eax
0x14068cda1: jmp    0x14068cdc9
0x14068cda3: test   DWORD PTR [r12+0x82c],0x1000000
0x14068cdaf: jne    0x14068cdc4
0x14068cdb1: test   DWORD PTR [r12+0x828],0x1000000
0x14068cdbd: mov    BYTE PTR [rsp+0x30],0x1
0x14068cdc2: jne    0x14068cdc9
0x14068cdc4: mov    BYTE PTR [rsp+0x30],0x0
0x14068cdc9: xor    eax,eax
0x14068cdcb: mov    QWORD PTR [rsp+0x38],rax
0x14068cdd0: mov    edx,DWORD PTR [r12+0xc30]
0x14068cdd8: cmp    edx,0xffffffff
0x14068cddb: je     0x14068da00
0x14068cde1: lea    r8,[r12+0x1274]
0x14068cde9: lea    rcx,[rip+0x1e66db8]        # 0x1424f3ba8
0x14068cdf0: call   0x140b500f0
0x14068cdf5: test   rax,rax
0x14068cdf8: je     0x14068da00
0x14068cdfe: mov    rdi,QWORD PTR [rax+0x130]
0x14068ce05: test   rdi,rdi
0x14068ce08: je     0x14068da00
0x14068ce0e: mov    rdi,QWORD PTR [rdi+0x30]
0x14068ce12: test   rdi,rdi
0x14068ce15: je     0x14068da00
0x14068ce1b: xorps  xmm0,xmm0
0x14068ce1e: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x14068ce24: xor    r15d,r15d
0x14068ce27: mov    QWORD PTR [rsp+0x50],r15
0x14068ce2c: mov    rbx,QWORD PTR [rdi]
0x14068ce2f: mov    rdi,QWORD PTR [rdi+0x8]
0x14068ce33: mov    rsi,QWORD PTR [rsp+0x48]
0x14068ce38: nop    DWORD PTR [rax+rax*1+0x0]
0x14068ce40: cmp    rbx,rdi
0x14068ce43: jae    0x14068cf3d
0x14068ce49: mov    edx,DWORD PTR [rbx]
0x14068ce4b: lea    rcx,[rip+0x1e66d56]        # 0x1424f3ba8
0x14068ce52: call   0x14007d9c0
0x14068ce57: test   rax,rax
0x14068ce5a: je     0x14068ced5
0x14068ce5c: mov    rcx,QWORD PTR [rax]
0x14068ce5f: mov    r8,QWORD PTR [rcx+0x28]
0x14068ce63: mov    edx,DWORD PTR [r12+0xc30]
0x14068ce6b: mov    rcx,rax
0x14068ce6e: call   r8
0x14068ce71: mov    r11d,eax
0x14068ce74: cmp    eax,0xffffffff
0x14068ce77: je     0x14068ced5
0x14068ce79: mov    r10,QWORD PTR [rip+0x1e66d90]        # 0x1424f3c10
0x14068ce80: mov    r14,QWORD PTR [rip+0x1e66d81]        # 0x1424f3c08
0x14068ce87: sub    r10,r14
0x14068ce8a: sar    r10,0x3
0x14068ce8e: test   r10,r10
0x14068ce91: je     0x14068cecc
0x14068ce93: xor    r8d,r8d
0x14068ce96: sub    r10d,0x1
0x14068ce9a: js     0x14068cecc
0x14068ce9c: nop    DWORD PTR [rax+0x0]
0x14068cea0: lea    ecx,[r10+r8*1]
0x14068cea4: sar    ecx,1
0x14068cea6: movsxd rax,ecx
0x14068cea9: mov    rdx,QWORD PTR [r14+rax*8]
0x14068cead: cmp    DWORD PTR [rdx+0xe0],r11d
0x14068ceb4: je     0x14068cede
0x14068ceb6: lea    eax,[rcx-0x1]
0x14068ceb9: cmovle eax,r10d
0x14068cebd: mov    r10d,eax
0x14068cec0: lea    eax,[rcx+0x1]
0x14068cec3: cmovle r8d,eax
0x14068cec7: cmp    r8d,r10d
0x14068ceca: jle    0x14068cea0
0x14068cecc: mov    QWORD PTR [rsp+0x58],0x0
0x14068ced5: add    rbx,0x4
0x14068ced9: jmp    0x14068ce40
0x14068cede: mov    QWORD PTR [rsp+0x58],rdx
0x14068cee3: test   rdx,rdx
0x14068cee6: je     0x14068ced5
0x14068cee8: cmp    DWORD PTR [rdx+0xd0],0x1
0x14068ceef: jle    0x14068ced5
0x14068cef1: mov    rax,QWORD PTR [rdx+0xc8]
0x14068cef8: test   BYTE PTR [rax+0x1],0x8
0x14068cefc: je     0x14068ced5
0x14068cefe: cmp    rsi,r15
0x14068cf01: je     0x14068cf18
0x14068cf03: mov    QWORD PTR [rsi],rdx
0x14068cf06: add    rsi,0x8
0x14068cf0a: mov    QWORD PTR [rsp+0x48],rsi
0x14068cf0f: add    rbx,0x4
0x14068cf13: jmp    0x14068ce40
0x14068cf18: lea    r8,[rsp+0x58]
0x14068cf1d: mov    rdx,rsi
0x14068cf20: lea    rcx,[rsp+0x40]
0x14068cf25: call   0x1400bacc0
0x14068cf2a: mov    r15,QWORD PTR [rsp+0x50]
0x14068cf2f: mov    rsi,QWORD PTR [rsp+0x48]
0x14068cf34: add    rbx,0x4
0x14068cf38: jmp    0x14068ce40
0x14068cf3d: mov    rbx,QWORD PTR [rsp+0x40]
0x14068cf42: sub    rsi,rbx
0x14068cf45: sar    rsi,0x3
0x14068cf49: test   rsi,rsi
0x14068cf4c: je     0x14068cfa7
0x14068cf4e: cmp    esi,0x1
0x14068cf51: ja     0x14068cf62
0x14068cf53: xor    eax,eax
0x14068cf55: cdqe
0x14068cf57: mov    rsi,QWORD PTR [rbx+rax*8]
0x14068cf5b: mov    QWORD PTR [rsp+0x38],rsi
0x14068cf60: jmp    0x14068cfac
0x14068cf62: call   0x140eb1820
0x14068cf67: mov    r8d,eax
0x14068cf6a: mov    eax,0x3
0x14068cf6f: mul    r8d
0x14068cf72: mov    ecx,r8d
0x14068cf75: sub    ecx,edx
0x14068cf77: shr    ecx,1
0x14068cf79: add    ecx,edx
0x14068cf7b: shr    ecx,0x1e
0x14068cf7e: imul   ecx,ecx,0x80000001
0x14068cf84: add    r8d,ecx
0x14068cf87: xor    edx,edx
0x14068cf89: mov    eax,0x7fffffff
0x14068cf8e: div    esi
0x14068cf90: lea    ecx,[rax+0x1]
0x14068cf93: xor    edx,edx
0x14068cf95: mov    eax,r8d
0x14068cf98: div    ecx
0x14068cf9a: cdqe
0x14068cf9c: mov    rsi,QWORD PTR [rbx+rax*8]
0x14068cfa0: mov    QWORD PTR [rsp+0x38],rsi
0x14068cfa5: jmp    0x14068cfac
0x14068cfa7: mov    rsi,QWORD PTR [rsp+0x38]
0x14068cfac: lea    rcx,[rsp+0x40]
0x14068cfb1: call   0x140066b00
0x14068cfb6: test   rsi,rsi
0x14068cfb9: je     0x14068d9f6
0x14068cfbf: xorps  xmm0,xmm0
0x14068cfc2: movups XMMWORD PTR [rbp-0x60],xmm0
0x14068cfc6: mov    QWORD PTR [rbp-0x50],0x0
0x14068cfce: mov    r15d,0xf
0x14068cfd4: mov    QWORD PTR [rbp-0x48],r15
0x14068cfd8: mov    BYTE PTR [rbp-0x60],0x0
0x14068cfdc: mov    r13d,0x9
0x14068cfe2: mov    ebx,DWORD PTR [rsp+0x30]
0x14068cfe6: test   bl,bl
0x14068cfe8: je     0x14068d0a4
0x14068cfee: mov    r8d,r13d
0x14068cff1: lea    rdx,[rip+0xfe1188]        # 0x14166e180 ; cstring='I am the '
0x14068cff8: lea    rcx,[rbp-0x60]
0x14068cffc: call   0x14006f9a0
0x14068d001: xorps  xmm0,xmm0
0x14068d004: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068d008: mov    QWORD PTR [rbp-0x70],0x0
0x14068d010: mov    QWORD PTR [rbp-0x68],r15
0x14068d014: mov    BYTE PTR [rbp-0x80],0x0
0x14068d018: lea    r8,[rbp-0x80]
0x14068d01c: mov    edx,0x4
0x14068d021: lea    rcx,[rip+0x1e643a8]        # 0x1424f13d0
0x14068d028: call   0x141319430
0x14068d02d: lea    rdx,[rbp-0x80]
0x14068d031: cmp    QWORD PTR [rbp-0x68],r15
0x14068d035: cmova  rdx,QWORD PTR [rbp-0x80]
0x14068d03a: mov    r8,QWORD PTR [rbp-0x70]
0x14068d03e: lea    rcx,[rbp-0x60]
0x14068d042: call   0x14006f9a0
0x14068d047: mov    r8d,0x4
0x14068d04d: lea    rdx,[rip+0xf5947c]        # 0x1415e64d0 ; cstring=' of '
0x14068d054: lea    rcx,[rbp-0x60]
0x14068d058: call   0x14006f9a0
0x14068d05d: nop
0x14068d05e: mov    rdx,QWORD PTR [rbp-0x68]
0x14068d062: cmp    rdx,r15
0x14068d065: jbe    0x14068d1c1
0x14068d06b: inc    rdx
0x14068d06e: mov    rcx,QWORD PTR [rbp-0x80]
0x14068d072: mov    rax,rcx
0x14068d075: cmp    rdx,0x1000
0x14068d07c: jb     0x14068d09a
0x14068d07e: add    rdx,0x27
0x14068d082: mov    rcx,QWORD PTR [rcx-0x8]
0x14068d086: sub    rax,rcx
0x14068d089: add    rax,0xfffffffffffffff8
0x14068d08d: cmp    rax,0x1f
0x14068d091: jbe    0x14068d09a
0x14068d093: call   QWORD PTR [rip+0xf53a07]        # 0x1415e0aa0
0x14068d099: int3
0x14068d09a: call   0x1415345f0
0x14068d09f: jmp    0x14068d1c1
0x14068d0a4: movsx  rcx,WORD PTR [r12+0x12c]
0x14068d0ad: movsx  rax,WORD PTR [r12+0xa4]
0x14068d0b6: test   ax,ax
0x14068d0b9: js     0x14068d1c1
0x14068d0bf: mov    rdx,QWORD PTR [rip+0x1e59892]        # 0x1424e6958
0x14068d0c6: mov    r8,rax
0x14068d0c9: mov    rax,QWORD PTR [rip+0x1e59890]        # 0x1424e6960
0x14068d0d0: sub    rax,rdx
0x14068d0d3: sar    rax,0x3
0x14068d0d7: cmp    r8,rax
0x14068d0da: jae    0x14068d1c1
0x14068d0e0: test   cx,cx
0x14068d0e3: js     0x14068d1c1
0x14068d0e9: mov    rax,QWORD PTR [rdx+r8*8]
0x14068d0ed: mov    rdx,QWORD PTR [rax+0x178]
0x14068d0f4: mov    rax,QWORD PTR [rax+0x180]
0x14068d0fb: sub    rax,rdx
0x14068d0fe: sar    rax,0x3
0x14068d102: cmp    rcx,rax
0x14068d105: jae    0x14068d1c1
0x14068d10b: mov    rax,QWORD PTR [rdx+rcx*8]
0x14068d10f: cmp    DWORD PTR [rax+0x6b0],0x7
0x14068d116: jle    0x14068d129
0x14068d118: mov    rax,QWORD PTR [rax+0x6a8]
0x14068d11f: test   BYTE PTR [rax+0x7],0x8
0x14068d123: je     0x14068d129
0x14068d125: mov    al,0x1
0x14068d127: jmp    0x14068d12b
0x14068d129: xor    al,al
0x14068d12b: test   al,al
0x14068d12d: je     0x14068d1c1
0x14068d133: mov    r14,QWORD PTR [rsp+0x68]
0x14068d138: mov    r8,QWORD PTR [r14+0x10]
0x14068d13c: cmp    QWORD PTR [r14+0x18],0xf
0x14068d141: jbe    0x14068d146
0x14068d143: mov    r14,QWORD PTR [r14]
0x14068d146: mov    rdx,r14
0x14068d149: lea    rcx,[rbp-0x60]
0x14068d14d: call   0x14006f9a0
0x14068d152: call   0x140eb1820
0x14068d157: mov    r8d,eax
0x14068d15a: mov    eax,0x3
0x14068d15f: mul    r8d
0x14068d162: mov    ecx,r8d
0x14068d165: sub    ecx,edx
0x14068d167: shr    ecx,1
0x14068d169: add    ecx,edx
0x14068d16b: shr    ecx,0x1e
0x14068d16e: imul   ecx,ecx,0x80000001
0x14068d174: add    r8d,ecx
0x14068d177: mov    eax,0xbfffffff
0x14068d17c: mul    r8d
0x14068d17f: shr    edx,0x1d
0x14068d182: test   edx,edx
0x14068d184: je     0x14068d1ab
0x14068d186: sub    edx,0x1
0x14068d189: je     0x14068d19c
0x14068d18b: cmp    edx,0x1
0x14068d18e: jne    0x14068d1c1
0x14068d190: mov    r8,r13
0x14068d193: lea    rdx,[rip+0xfe0b76]        # 0x14166dd10 ; cstring=' STORKIS '
0x14068d19a: jmp    0x14068d1b8
0x14068d19c: mov    r8d,0x7
0x14068d1a2: lea    rdx,[rip+0xfe0fa7]        # 0x14166e150 ; cstring=' AUGIS '
0x14068d1a9: jmp    0x14068d1b8
0x14068d1ab: mov    r8d,0xa
0x14068d1b1: lea    rdx,[rip+0xfe0f88]        # 0x14166e140 ; cstring=' STRANGUS '
0x14068d1b8: lea    rcx,[rbp-0x60]
0x14068d1bc: call   0x14006f9a0
0x14068d1c1: xorps  xmm0,xmm0
0x14068d1c4: movups XMMWORD PTR [rbp-0x20],xmm0
0x14068d1c8: mov    QWORD PTR [rbp-0x10],0x0
0x14068d1d0: mov    QWORD PTR [rbp-0x8],r15
0x14068d1d4: mov    BYTE PTR [rbp-0x20],0x0
0x14068d1d8: lea    rcx,[rsi+0x38]
0x14068d1dc: xor    r9d,r9d
0x14068d1df: mov    r8b,0x1
0x14068d1e2: lea    rdx,[rbp-0x20]
0x14068d1e6: call   0x140a91760
0x14068d1eb: test   bl,bl
0x14068d1ed: je     0x14068d2a7
0x14068d1f3: mov    r15d,DWORD PTR [rsi+0xe0]
0x14068d1fa: mov    rax,QWORD PTR [rip+0x1e669af]        # 0x1424f3bb0
0x14068d201: mov    r14,QWORD PTR [rip+0x1e669a0]        # 0x1424f3ba8
0x14068d208: sub    rax,r14
0x14068d20b: sar    rax,0x3
0x14068d20f: sub    eax,0x1
0x14068d212: js     0x14068d2a1
0x14068d218: movsxd rdi,eax
0x14068d21b: nop    DWORD PTR [rax+rax*1+0x0]
0x14068d220: mov    rcx,QWORD PTR [r14+rdi*8]
0x14068d224: mov    rax,QWORD PTR [rcx]
0x14068d227: call   QWORD PTR [rax]
0x14068d229: mov    r14,QWORD PTR [rip+0x1e66978]        # 0x1424f3ba8
0x14068d230: cmp    ax,0x4
0x14068d234: jne    0x14068d296
0x14068d236: mov    rbx,QWORD PTR [r14+rdi*8]
0x14068d23a: cmp    DWORD PTR [rbx+0x2c],r15d
0x14068d23e: jne    0x14068d296
0x14068d240: mov    ecx,DWORD PTR [rbx+0x28]
0x14068d243: mov    rax,QWORD PTR [rip+0x1d3e4a6]        # 0x1423cb6f0
0x14068d24a: sub    rax,QWORD PTR [rip+0x1d3e497]        # 0x1423cb6e8
0x14068d251: test   rax,0xfffffffffffffff8
0x14068d257: je     0x14068d296
0x14068d259: cmp    ecx,0xffffffff
0x14068d25c: je     0x14068d296
0x14068d25e: lea    rdx,[rip+0x1d3e483]        # 0x1423cb6e8
0x14068d265: call   0x1400ba030
0x14068d26a: mov    rsi,rax
0x14068d26d: test   rax,rax
0x14068d270: je     0x14068d296
0x14068d272: lea    rdx,[rax+0x10c0]
0x14068d279: mov    ecx,DWORD PTR [rbx+0x34]
0x14068d27c: call   0x1401ba0d0
0x14068d281: mov    rbx,rax
0x14068d284: test   rax,rax
0x14068d287: je     0x14068d296
0x14068d289: cmp    DWORD PTR [rax+0x2d0],0x1
0x14068d290: je     0x14068d371
0x14068d296: sub    rdi,0x1
0x14068d29a: jns    0x14068d220
0x14068d29c: mov    rsi,QWORD PTR [rsp+0x38]
0x14068d2a1: mov    r15d,0xf
0x14068d2a7: lea    rdx,[rbp-0x20]
0x14068d2ab: cmp    QWORD PTR [rbp-0x8],0xf
0x14068d2b0: cmova  rdx,QWORD PTR [rbp-0x20]
0x14068d2b5: mov    r8,QWORD PTR [rbp-0x10]
0x14068d2b9: lea    rcx,[rbp-0x60]
0x14068d2bd: call   0x14006f9a0
0x14068d2c2: cmp    BYTE PTR [rsp+0x30],0x0
0x14068d2c7: je     0x14068d98f
0x14068d2cd: xorps  xmm0,xmm0
0x14068d2d0: movdqu XMMWORD PTR [rsp+0x40],xmm0
0x14068d2d6: mov    QWORD PTR [rsp+0x50],0x0
0x14068d2df: mov    DWORD PTR [rsp+0x30],0x3
0x14068d2e7: lea    r8,[rsp+0x30]
0x14068d2ec: xor    edx,edx
0x14068d2ee: lea    rcx,[rsp+0x40]
0x14068d2f3: call   0x140070db0
0x14068d2f8: movsx  eax,WORD PTR [rsi+0x2]
0x14068d2fc: cmp    DWORD PTR [r12+0xa4],eax
0x14068d304: je     0x14068d31a
0x14068d306: lea    r8,[rsp+0x40]
0x14068d30b: mov    rdx,rsi
0x14068d30e: lea    rcx,[rip+0x1e59623]        # 0x1424e6938
0x14068d315: call   0x1406ce370
0x14068d31a: mov    rbx,QWORD PTR [rsp+0x48]
0x14068d31f: mov    rdi,QWORD PTR [rsp+0x40]
0x14068d324: sub    rbx,rdi
0x14068d327: sar    rbx,0x2
0x14068d32b: test   rbx,rbx
0x14068d32e: je     0x14068d985
0x14068d334: mov    r8d,0x2
0x14068d33a: lea    rdx,[rip+0xf56d83]        # 0x1415e40c4 ; cstring=', '
0x14068d341: lea    rcx,[rbp-0x60]
0x14068d345: call   0x14006f9a0
0x14068d34a: xorps  xmm0,xmm0
0x14068d34d: movups XMMWORD PTR [rbp+0x0],xmm0
0x14068d351: mov    QWORD PTR [rbp+0x10],0x0
0x14068d359: mov    QWORD PTR [rbp+0x18],r15
0x14068d35d: mov    BYTE PTR [rbp+0x0],0x0
0x14068d361: cmp    ebx,0x1
0x14068d364: ja     0x14068d461
0x14068d36a: xor    eax,eax
0x14068d36c: jmp    0x14068d499
0x14068d371: mov    r8d,0x2
0x14068d377: lea    rdx,[rip+0xf56d46]        # 0x1415e40c4 ; cstring=', '
0x14068d37e: lea    rcx,[rbp-0x20]
0x14068d382: call   0x14006f9a0
0x14068d387: mov    rax,QWORD PTR [rsp+0x38]
0x14068d38c: movsx  ecx,BYTE PTR [rax+0x6]
0x14068d390: test   ecx,ecx
0x14068d392: je     0x14068d3be
0x14068d394: cmp    ecx,0x1
0x14068d397: je     0x14068d3a2
0x14068d399: lea    rdx,[rbx+0x98]
0x14068d3a0: jmp    0x14068d3d6
0x14068d3a2: cmp    QWORD PTR [rbx+0x128],0x0
0x14068d3aa: jne    0x14068d3b5
0x14068d3ac: lea    rdx,[rbx+0x98]
0x14068d3b3: jmp    0x14068d3d6
0x14068d3b5: lea    rdx,[rbx+0x118]
0x14068d3bc: jmp    0x14068d3d6
0x14068d3be: cmp    QWORD PTR [rbx+0xe8],0x0
0x14068d3c6: lea    rdx,[rbx+0x98]
0x14068d3cd: je     0x14068d3d6
0x14068d3cf: lea    rdx,[rbx+0xd8]
0x14068d3d6: mov    r8,QWORD PTR [rdx+0x10]
0x14068d3da: cmp    QWORD PTR [rdx+0x18],0xf
0x14068d3df: jbe    0x14068d3e4
0x14068d3e1: mov    rdx,QWORD PTR [rdx]
0x14068d3e4: lea    rcx,[rbp-0x20]
0x14068d3e8: call   0x14006f9a0
0x14068d3ed: mov    r8d,0x4
0x14068d3f3: lea    rdx,[rip+0xf590d6]        # 0x1415e64d0 ; cstring=' of '
0x14068d3fa: lea    rcx,[rbp-0x20]
0x14068d3fe: call   0x14006f9a0
0x14068d403: xorps  xmm0,xmm0
0x14068d406: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068d40a: mov    QWORD PTR [rbp-0x70],0x0
0x14068d412: mov    r15d,0xf
0x14068d418: mov    QWORD PTR [rbp-0x68],r15
0x14068d41c: mov    BYTE PTR [rbp-0x80],0x0
0x14068d420: lea    rcx,[rsi+0x20]
0x14068d424: xor    r9d,r9d
0x14068d427: mov    r8b,0x1
0x14068d42a: lea    rdx,[rbp-0x80]
0x14068d42e: call   0x140a91760
0x14068d433: lea    rdx,[rbp-0x80]
0x14068d437: cmp    QWORD PTR [rbp-0x68],r15
0x14068d43b: cmova  rdx,QWORD PTR [rbp-0x80]
0x14068d440: mov    r8,QWORD PTR [rbp-0x70]
0x14068d444: lea    rcx,[rbp-0x20]
0x14068d448: call   0x14006f9a0
0x14068d44d: nop
0x14068d44e: lea    rcx,[rbp-0x80]
0x14068d452: call   0x14006f7e0
0x14068d457: mov    rsi,QWORD PTR [rsp+0x38]
0x14068d45c: jmp    0x14068d2a7
0x14068d461: call   0x140eb1820
0x14068d466: mov    r8d,eax
0x14068d469: mov    eax,0x3
0x14068d46e: mul    r8d
0x14068d471: mov    ecx,r8d
0x14068d474: sub    ecx,edx
0x14068d476: shr    ecx,1
0x14068d478: add    ecx,edx
0x14068d47a: shr    ecx,0x1e
0x14068d47d: imul   ecx,ecx,0x80000001
0x14068d483: add    r8d,ecx
0x14068d486: xor    edx,edx
0x14068d488: mov    eax,0x7fffffff
0x14068d48d: div    ebx
0x14068d48f: lea    ecx,[rax+0x1]
0x14068d492: xor    edx,edx
0x14068d494: mov    eax,r8d
0x14068d497: div    ecx
0x14068d499: movsxd rdx,eax
0x14068d49c: lea    r8,[rbp+0x0]
0x14068d4a0: mov    edx,DWORD PTR [rdi+rdx*4]
0x14068d4a3: lea    rcx,[rip+0x1e63f26]        # 0x1424f13d0
0x14068d4aa: call   0x141319430
0x14068d4af: lea    rdx,[rbp+0x0]
0x14068d4b3: cmp    QWORD PTR [rbp+0x18],0xf
0x14068d4b8: cmova  rdx,QWORD PTR [rbp+0x0]
0x14068d4bd: mov    r8,QWORD PTR [rbp+0x10]
0x14068d4c1: lea    rcx,[rbp-0x60]
0x14068d4c5: call   0x14006f9a0
0x14068d4ca: xorps  xmm0,xmm0
0x14068d4cd: movups XMMWORD PTR [rbp-0x40],xmm0
0x14068d4d1: mov    QWORD PTR [rbp-0x28],r15
0x14068d4d5: mov    BYTE PTR [rbp-0x40],0x0
0x14068d4d9: mov    QWORD PTR [rbp-0x30],r13
0x14068d4dd: movsd  xmm0,QWORD PTR [rip+0xfe083b]        # 0x14166dd20 ; cstring='[PRO_SUB]'
0x14068d4e5: movsd  QWORD PTR [rbp-0x40],xmm0
0x14068d4ea: movzx  eax,BYTE PTR [rip+0xfe0837]        # 0x14166dd28 ; cstring=']'
0x14068d4f1: mov    BYTE PTR [rbp-0x38],al
0x14068d4f4: mov    BYTE PTR [rbp-0x37],0x0
0x14068d4f8: mov    r12,QWORD PTR [rbp-0x40]
0x14068d4fc: nop    DWORD PTR [rax+0x0]
0x14068d500: lea    r9,[rbp-0x40]
0x14068d504: cmp    r15,0xf
0x14068d508: cmova  r9,r12
0x14068d50c: lea    rcx,[rbp-0x60]
0x14068d510: cmp    QWORD PTR [rbp-0x48],0xf
0x14068d515: cmova  rcx,QWORD PTR [rbp-0x60]
0x14068d51a: mov    QWORD PTR [rsp+0x20],r13
0x14068d51f: xor    r8d,r8d
0x14068d522: mov    rdx,QWORD PTR [rbp-0x50]
0x14068d526: call   0x1400e1920
0x14068d52b: mov    rbx,rax
0x14068d52e: cmp    rax,0xffffffffffffffff
0x14068d532: je     0x14068d5f8
0x14068d538: xorps  xmm0,xmm0
0x14068d53b: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068d53f: mov    QWORD PTR [rbp-0x70],0x0
0x14068d547: mov    QWORD PTR [rbp-0x68],r15
0x14068d54b: mov    BYTE PTR [rbp-0x80],0x0
0x14068d54f: movzx  ecx,BYTE PTR [rsi+0x6]
0x14068d553: cmp    cl,0x1
0x14068d556: jne    0x14068d561
0x14068d558: lea    rdx,[rip+0x103dbfd]        # 0x1416cb15c ; cstring='he'
0x14068d55f: jmp    0x14068d57b
0x14068d561: test   cl,cl
0x14068d563: jne    0x14068d574
0x14068d565: lea    rdx,[rip+0x103dbec]        # 0x1416cb158 ; cstring='she'
0x14068d56c: mov    r8d,0x3
0x14068d572: jmp    0x14068d581
0x14068d574: lea    rdx,[rip+0xf5bf09]        # 0x1415e9484 ; cstring='it'
0x14068d57b: mov    r8d,0x2
0x14068d581: lea    rcx,[rbp-0x80]
0x14068d585: call   0x14006f860
0x14068d58a: lea    r9,[rbp-0x80]
0x14068d58e: cmp    QWORD PTR [rbp-0x68],0xf
0x14068d593: cmova  r9,QWORD PTR [rbp-0x80]
0x14068d598: mov    rax,QWORD PTR [rbp-0x70]
0x14068d59c: mov    QWORD PTR [rsp+0x20],rax
0x14068d5a1: mov    r8,r13
0x14068d5a4: mov    rdx,rbx
0x14068d5a7: lea    rcx,[rbp-0x60]
0x14068d5ab: call   0x14052cb20
0x14068d5b0: nop
0x14068d5b1: mov    rdx,QWORD PTR [rbp-0x68]
0x14068d5b5: cmp    rdx,0xf
0x14068d5b9: jbe    0x14068d500
0x14068d5bf: inc    rdx
0x14068d5c2: mov    rcx,QWORD PTR [rbp-0x80]
0x14068d5c6: mov    rax,rcx
0x14068d5c9: cmp    rdx,0x1000
0x14068d5d0: jb     0x14068d5e7
0x14068d5d2: add    rdx,0x27
0x14068d5d6: mov    rcx,QWORD PTR [rcx-0x8]
0x14068d5da: sub    rax,rcx
0x14068d5dd: add    rax,0xfffffffffffffff8
0x14068d5e1: cmp    rax,0x1f
0x14068d5e5: ja     0x14068d5f1
0x14068d5e7: call   0x1415345f0
0x14068d5ec: jmp    0x14068d500
0x14068d5f1: call   QWORD PTR [rip+0xf534a9]        # 0x1415e0aa0
0x14068d5f7: int3
0x14068d5f8: movabs r14,0x7fffffffffffffff
0x14068d602: cmp    r15,0x9
0x14068d606: jb     0x14068d63c
0x14068d608: lea    rbx,[rbp-0x40]
0x14068d60c: cmp    r15,0xf
0x14068d610: cmova  rbx,r12
0x14068d614: mov    QWORD PTR [rbp-0x30],r13
0x14068d618: mov    r8,r13
0x14068d61b: lea    rdx,[rip+0xfe06ce]        # 0x14166dcf0 ; cstring='[PRO_OBJ]'
0x14068d622: mov    rcx,rbx
0x14068d625: call   0x141535d8a
0x14068d62a: mov    BYTE PTR [rbx+0x9],0x0
0x14068d62e: mov    rdi,QWORD PTR [rbp-0x28]
0x14068d632: mov    r15,QWORD PTR [rbp-0x30]
0x14068d636: mov    rsi,QWORD PTR [rbp-0x40]
0x14068d63a: jmp    0x14068d696
0x14068d63c: mov    rcx,r15
0x14068d63f: shr    rcx,1
0x14068d642: mov    rax,r14
0x14068d645: sub    rax,rcx
0x14068d648: cmp    r15,rax
0x14068d64b: jbe    0x14068d652
0x14068d64d: mov    rdi,r14
0x14068d650: jmp    0x14068d661
0x14068d652: lea    rax,[r15+rcx*1]
0x14068d656: mov    rdi,r15
0x14068d659: cmp    rax,0xf
0x14068d65d: cmova  rdi,rax
0x14068d661: lea    rcx,[rdi+0x1]
0x14068d665: call   0x140070760
0x14068d66a: mov    rsi,rax
0x14068d66d: mov    r15,r13
0x14068d670: mov    QWORD PTR [rbp-0x30],r13
0x14068d674: mov    QWORD PTR [rbp-0x28],rdi
0x14068d678: movsd  xmm0,QWORD PTR [rip+0xfe0670]        # 0x14166dcf0 ; cstring='[PRO_OBJ]'
0x14068d680: movsd  QWORD PTR [rax],xmm0
0x14068d684: movzx  eax,BYTE PTR [rip+0xfe066d]        # 0x14166dcf8 ; cstring=']'
0x14068d68b: mov    BYTE PTR [rsi+0x8],al
0x14068d68e: mov    BYTE PTR [rsi+0x9],0x0
0x14068d692: mov    QWORD PTR [rbp-0x40],rsi
0x14068d696: mov    r12,QWORD PTR [rsp+0x38]
0x14068d69b: nop    DWORD PTR [rax+rax*1+0x0]
0x14068d6a0: lea    r9,[rbp-0x40]
0x14068d6a4: cmp    rdi,0xf
0x14068d6a8: cmova  r9,rsi
0x14068d6ac: lea    rcx,[rbp-0x60]
0x14068d6b0: cmp    QWORD PTR [rbp-0x48],0xf
0x14068d6b5: cmova  rcx,QWORD PTR [rbp-0x60]
0x14068d6ba: mov    QWORD PTR [rsp+0x20],r15
0x14068d6bf: xor    r8d,r8d
0x14068d6c2: mov    rdx,QWORD PTR [rbp-0x50]
0x14068d6c6: call   0x1400e1920
0x14068d6cb: mov    rbx,rax
0x14068d6ce: cmp    rax,0xffffffffffffffff
0x14068d6d2: je     0x14068d76b
0x14068d6d8: xorps  xmm0,xmm0
0x14068d6db: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068d6df: mov    QWORD PTR [rbp-0x70],0x0
0x14068d6e7: mov    QWORD PTR [rbp-0x68],0xf
0x14068d6ef: mov    BYTE PTR [rbp-0x80],0x0
0x14068d6f3: movzx  ecx,BYTE PTR [r12+0x6]
0x14068d6f9: cmp    cl,0x1
0x14068d6fc: jne    0x14068d70d
0x14068d6fe: lea    rdx,[rip+0x103da4f]        # 0x1416cb154 ; cstring='him'
0x14068d705: mov    r8d,0x3
0x14068d70b: jmp    0x14068d72d
0x14068d70d: test   cl,cl
0x14068d70f: jne    0x14068d720
0x14068d711: lea    rdx,[rip+0x103da38]        # 0x1416cb150 ; cstring='her'
0x14068d718: mov    r8d,0x3
0x14068d71e: jmp    0x14068d72d
0x14068d720: lea    rdx,[rip+0xf5bd5d]        # 0x1415e9484 ; cstring='it'
0x14068d727: mov    r8d,0x2
0x14068d72d: lea    rcx,[rbp-0x80]
0x14068d731: call   0x14006f860
0x14068d736: lea    r9,[rbp-0x80]
0x14068d73a: cmp    QWORD PTR [rbp-0x68],0xf
0x14068d73f: cmova  r9,QWORD PTR [rbp-0x80]
0x14068d744: mov    rax,QWORD PTR [rbp-0x70]
0x14068d748: mov    QWORD PTR [rsp+0x20],rax
0x14068d74d: mov    r8,r15
0x14068d750: mov    rdx,rbx
0x14068d753: lea    rcx,[rbp-0x60]
0x14068d757: call   0x14052cb20
0x14068d75c: nop
0x14068d75d: lea    rcx,[rbp-0x80]
0x14068d761: call   0x14006f7e0
0x14068d766: jmp    0x14068d6a0
0x14068d76b: cmp    rdi,0x9
0x14068d76f: jb     0x14068d7a8
0x14068d771: lea    rbx,[rbp-0x40]
0x14068d775: cmp    rdi,0xf
0x14068d779: cmova  rbx,rsi
0x14068d77d: mov    QWORD PTR [rbp-0x30],r13
0x14068d781: mov    r8,r13
0x14068d784: lea    rdx,[rip+0xfe0575]        # 0x14166dd00 ; cstring='[PRO_POS]'
0x14068d78b: mov    rcx,rbx
0x14068d78e: call   0x141535d8a
0x14068d793: mov    BYTE PTR [rbx+0x9],0x0
0x14068d797: mov    r14,QWORD PTR [rbp-0x28]
0x14068d79b: mov    r13,QWORD PTR [rbp-0x30]
0x14068d79f: mov    rbx,QWORD PTR [rbp-0x40]
0x14068d7a3: jmp    0x14068d840
0x14068d7a8: mov    rcx,rdi
0x14068d7ab: shr    rcx,1
0x14068d7ae: mov    rax,r14
0x14068d7b1: sub    rax,rcx
0x14068d7b4: cmp    rdi,rax
0x14068d7b7: ja     0x14068d7ca
0x14068d7b9: lea    rax,[rcx+rdi*1]
0x14068d7bd: mov    r14d,0xf
0x14068d7c3: cmp    rax,r14
0x14068d7c6: cmova  r14,rax
0x14068d7ca: lea    rcx,[r14+0x1]
0x14068d7ce: call   0x140070760
0x14068d7d3: mov    rbx,rax
0x14068d7d6: mov    QWORD PTR [rbp-0x30],r13
0x14068d7da: mov    QWORD PTR [rbp-0x28],r14
0x14068d7de: movsd  xmm0,QWORD PTR [rip+0xfe051a]        # 0x14166dd00 ; cstring='[PRO_POS]'
0x14068d7e6: movsd  QWORD PTR [rax],xmm0
0x14068d7ea: movzx  eax,BYTE PTR [rip+0xfe0517]        # 0x14166dd08 ; cstring=']'
0x14068d7f1: mov    BYTE PTR [rbx+0x8],al
0x14068d7f4: mov    BYTE PTR [rbx+0x9],0x0
0x14068d7f8: cmp    rdi,0xf
0x14068d7fc: jbe    0x14068d82f
0x14068d7fe: lea    rdx,[rdi+0x1]
0x14068d802: mov    rax,rsi
0x14068d805: cmp    rdx,0x1000
0x14068d80c: jb     0x14068d827
0x14068d80e: add    rdx,0x27
0x14068d812: mov    rsi,QWORD PTR [rsi-0x8]
0x14068d816: sub    rax,rsi
0x14068d819: add    rax,0xfffffffffffffff8
0x14068d81d: cmp    rax,0x1f
0x14068d821: ja     0x14068d939
0x14068d827: mov    rcx,rsi
0x14068d82a: call   0x1415345f0
0x14068d82f: mov    QWORD PTR [rbp-0x40],rbx
0x14068d833: nop    DWORD PTR [rax+0x0]
0x14068d837: nop    WORD PTR [rax+rax*1+0x0]
0x14068d840: lea    r9,[rbp-0x40]
0x14068d844: cmp    r14,0xf
0x14068d848: cmova  r9,rbx
0x14068d84c: lea    rcx,[rbp-0x60]
0x14068d850: cmp    QWORD PTR [rbp-0x48],0xf
0x14068d855: cmova  rcx,QWORD PTR [rbp-0x60]
0x14068d85a: mov    QWORD PTR [rsp+0x20],r13
0x14068d85f: xor    r8d,r8d
0x14068d862: mov    rdx,QWORD PTR [rbp-0x50]
0x14068d866: call   0x1400e1920
0x14068d86b: mov    rdx,rax
0x14068d86e: cmp    rax,0xffffffffffffffff
0x14068d872: je     0x14068d940
0x14068d878: xorps  xmm0,xmm0
0x14068d87b: movups XMMWORD PTR [rbp-0x80],xmm0
0x14068d87f: mov    r8d,0xf
0x14068d885: mov    QWORD PTR [rbp-0x68],r8
0x14068d889: mov    BYTE PTR [rbp-0x80],0x0
0x14068d88d: movzx  ecx,BYTE PTR [r12+0x6]
0x14068d893: cmp    cl,0x1
0x14068d896: jne    0x14068d8ab
0x14068d898: mov    eax,DWORD PTR [rip+0x103d90a]        # 0x1416cb1a8 ; cstring='his'
0x14068d89e: mov    WORD PTR [rbp-0x80],ax
0x14068d8a2: movzx  eax,BYTE PTR [rip+0x103d901]        # 0x1416cb1aa ; cstring='s'
0x14068d8a9: jmp    0x14068d8d3
0x14068d8ab: test   cl,cl
0x14068d8ad: jne    0x14068d8c2
0x14068d8af: mov    eax,DWORD PTR [rip+0x103d89b]        # 0x1416cb150 ; cstring='her'
0x14068d8b5: mov    WORD PTR [rbp-0x80],ax
0x14068d8b9: movzx  eax,BYTE PTR [rip+0x103d892]        # 0x1416cb152 ; cstring='r'
0x14068d8c0: jmp    0x14068d8d3
0x14068d8c2: mov    eax,DWORD PTR [rip+0xf5bc10]        # 0x1415e94d8 ; cstring='its'
0x14068d8c8: mov    WORD PTR [rbp-0x80],ax
0x14068d8cc: movzx  eax,BYTE PTR [rip+0xf5bc07]        # 0x1415e94da ; cstring='s'
0x14068d8d3: mov    ecx,0x3
0x14068d8d8: mov    QWORD PTR [rbp-0x70],rcx
0x14068d8dc: mov    BYTE PTR [rbp-0x7e],al
0x14068d8df: mov    BYTE PTR [rbp-0x7d],0x0
0x14068d8e3: lea    r9,[rbp-0x80]
0x14068d8e7: mov    QWORD PTR [rsp+0x20],rcx
0x14068d8ec: mov    r8,r13
0x14068d8ef: lea    rcx,[rbp-0x60]
0x14068d8f3: call   0x14052cb20
0x14068d8f8: nop
0x14068d8f9: mov    rdx,QWORD PTR [rbp-0x68]
0x14068d8fd: cmp    rdx,0xf
0x14068d901: jbe    0x14068d840
0x14068d907: inc    rdx
0x14068d90a: mov    rcx,QWORD PTR [rbp-0x80]
0x14068d90e: mov    rax,rcx
0x14068d911: cmp    rdx,0x1000
0x14068d918: jb     0x14068d92f
0x14068d91a: add    rdx,0x27
0x14068d91e: mov    rcx,QWORD PTR [rcx-0x8]
0x14068d922: sub    rax,rcx
0x14068d925: add    rax,0xfffffffffffffff8
0x14068d929: cmp    rax,0x1f
0x14068d92d: ja     0x14068d939
0x14068d92f: call   0x1415345f0
0x14068d934: jmp    0x14068d840
0x14068d939: call   QWORD PTR [rip+0xf53161]        # 0x1415e0aa0
0x14068d93f: nop
0x14068d940: cmp    r14,0xf
0x14068d944: jbe    0x14068d97b
0x14068d946: lea    rdx,[r14+0x1]
0x14068d94a: mov    rax,rbx
0x14068d94d: cmp    rdx,0x1000
0x14068d954: jb     0x14068d972
0x14068d956: add    rdx,0x27
0x14068d95a: mov    rbx,QWORD PTR [rbx-0x8]
0x14068d95e: sub    rax,rbx
0x14068d961: add    rax,0xfffffffffffffff8
0x14068d965: cmp    rax,0x1f
0x14068d969: jbe    0x14068d972
0x14068d96b: call   QWORD PTR [rip+0xf5312f]        # 0x1415e0aa0
0x14068d971: int3
0x14068d972: mov    rcx,rbx
0x14068d975: call   0x1415345f0
0x14068d97a: nop
0x14068d97b: lea    rcx,[rbp+0x0]
0x14068d97f: call   0x14006f7e0
0x14068d984: nop
0x14068d985: lea    rcx,[rsp+0x40]
0x14068d98a: call   0x14006f6e0
0x14068d98f: mov    r8d,0x1
0x14068d995: lea    rdx,[rip+0xf5ba90]        # 0x1415e942c ; cstring='!'
0x14068d99c: lea    rcx,[rbp-0x60]
0x14068d9a0: call   0x14006f9a0
0x14068d9a5: mov    rbx,QWORD PTR [rsp+0x60]
0x14068d9aa: cmp    QWORD PTR [rbx+0x10],0x0
0x14068d9af: je     0x14068d9c6
0x14068d9b1: mov    r8d,0x2
0x14068d9b7: lea    rdx,[rip+0xf6a63a]        # 0x1415f7ff8 ; cstring='  '
0x14068d9be: mov    rcx,rbx
0x14068d9c1: call   0x14006f9a0
0x14068d9c6: lea    rdx,[rbp-0x60]
0x14068d9ca: cmp    QWORD PTR [rbp-0x48],0xf
0x14068d9cf: cmova  rdx,QWORD PTR [rbp-0x60]
0x14068d9d4: mov    r8,QWORD PTR [rbp-0x50]
0x14068d9d8: mov    rcx,rbx
0x14068d9db: call   0x14006f9a0
0x14068d9e0: nop
0x14068d9e1: lea    rcx,[rbp-0x20]
0x14068d9e5: call   0x14006f7e0
0x14068d9ea: nop
0x14068d9eb: lea    rcx,[rbp-0x60]
0x14068d9ef: call   0x14006f7e0
0x14068d9f4: jmp    0x14068da59
0x14068d9f6: mov    r14,QWORD PTR [rsp+0x70]
0x14068d9fb: mov    rsi,QWORD PTR [rsp+0x60]
0x14068da00: movsxd rbx,DWORD PTR [rsi+0x10]
0x14068da04: mov    rax,QWORD PTR [rsp+0x78]
0x14068da09: mov    QWORD PTR [rsp+0x28],rax
0x14068da0e: mov    QWORD PTR [rsp+0x20],r14
0x14068da13: mov    r9,r13
0x14068da16: mov    rdx,rsi
0x14068da19: mov    rcx,r12
0x14068da1c: call   0x140693d30
0x14068da21: mov    rcx,QWORD PTR [rsi+0x10]
0x14068da25: cmp    rbx,rcx
0x14068da28: jne    0x14068da59
0x14068da2a: test   rcx,rcx
0x14068da2d: je     0x14068da44
0x14068da2f: mov    r8d,0x2
0x14068da35: lea    rdx,[rip+0xf6a5bc]        # 0x1415f7ff8 ; cstring='  '
0x14068da3c: mov    rcx,rsi
0x14068da3f: call   0x14006f9a0
0x14068da44: mov    r8d,0x26
0x14068da4a: lea    rdx,[rip+0xfe0267]        # 0x14166dcb8 ; cstring="I've defeated many fearsome opponents!"
0x14068da51: mov    rcx,rsi
0x14068da54: call   0x14006f9a0
0x14068da59: mov    rcx,QWORD PTR [rbp+0x20]
0x14068da5d: xor    rcx,rsp
0x14068da60: call   0x1415345d0
0x14068da65: mov    rbx,QWORD PTR [rsp+0x180]
0x14068da6d: add    rsp,0x130
0x14068da74: pop    r15
0x14068da76: pop    r14
0x14068da78: pop    r13
0x14068da7a: pop    r12
0x14068da7c: pop    rdi
0x14068da7d: pop    rsi
0x14068da7e: pop    rbp
0x14068da7f: ret
