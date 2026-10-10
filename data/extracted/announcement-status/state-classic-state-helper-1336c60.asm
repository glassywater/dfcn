; classic PE:6a70b91c:0270a000 C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
; state-helper-1336c60: full PE unwind range 0x141336c60..0x141339296
0x141336c60: mov    rax,rsp
0x141336c63: mov    QWORD PTR [rax+0x10],rbx
0x141336c67: mov    QWORD PTR [rax+0x18],rsi
0x141336c6b: mov    QWORD PTR [rax+0x20],rdi
0x141336c6f: push   rbp
0x141336c70: push   r12
0x141336c72: push   r13
0x141336c74: push   r14
0x141336c76: push   r15
0x141336c78: lea    rbp,[rax-0x5f]
0x141336c7c: sub    rsp,0xf0
0x141336c83: movaps XMMWORD PTR [rax-0x38],xmm6
0x141336c87: mov    rax,QWORD PTR [rip+0x55f3b2]        # 0x141896040
0x141336c8e: xor    rax,rsp
0x141336c91: mov    QWORD PTR [rbp+0x1f],rax
0x141336c95: movzx  r15d,dl
0x141336c99: mov    rsi,rcx
0x141336c9c: mov    QWORD PTR [rbp-0x29],rcx
0x141336ca0: mov    rdi,QWORD PTR [rcx+0xa98]
0x141336ca7: test   rdi,rdi
0x141336caa: je     0x141339021
0x141336cb0: cmp    DWORD PTR [rcx+0x140],0xffffffff
0x141336cb7: je     0x141339021
0x141336cbd: movsx  r14d,WORD PTR [rcx+0xa0]
0x141336cc5: lea    eax,[r14-0x4b]
0x141336cc9: lea    rbx,[rip+0xfffffffffecc9330]        # 0x140000000
0x141336cd0: xor    r12d,r12d
0x141336cd3: movabs r13,0x1e0f6000000000
0x141336cdd: cmp    eax,0x14
0x141336ce0: ja     0x141336e3a
0x141336ce6: cdqe
0x141336ce8: movzx  eax,BYTE PTR [rbx+rax*1+0x133905c]
0x141336cf0: mov    ecx,DWORD PTR [rbx+rax*4+0x1339054]
0x141336cf7: add    rcx,rbx
0x141336cfa: jmp    rcx
0x141336cfc: mov    ebx,0xffffffff
0x141336d01: mov    r11d,r12d
0x141336d04: mov    r9d,r12d
0x141336d07: mov    rdx,QWORD PTR [rdi+0x218]
0x141336d0e: mov    r10,QWORD PTR [rdi+0x220]
0x141336d15: sub    r10,rdx
0x141336d18: sar    r10,0x3
0x141336d1c: test   r10,r10
0x141336d1f: je     0x141336e33
0x141336d25: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x141336d30: mov    r8,QWORD PTR [rdx]
0x141336d33: movsx  rcx,WORD PTR [r8]
0x141336d37: cmp    cx,0x34
0x141336d3b: ja     0x141336d43
0x141336d3d: bt     r13,rcx
0x141336d41: jb     0x141336d4c
0x141336d43: lea    eax,[rcx-0x63]
0x141336d46: cmp    ax,0x3
0x141336d4a: ja     0x141336d5a
0x141336d4c: mov    eax,DWORD PTR [r8+0x4]
0x141336d50: cmp    eax,r11d
0x141336d53: jle    0x141336d5a
0x141336d55: mov    ebx,ecx
0x141336d57: mov    r11d,eax
0x141336d5a: inc    r9d
0x141336d5d: add    rdx,0x8
0x141336d61: movsxd rax,r9d
0x141336d64: cmp    rax,r10
0x141336d67: jb     0x141336d30
0x141336d69: cmp    ebx,0xffffffff
0x141336d6c: je     0x141336e33
0x141336d72: add    ebx,0xffffffdb
0x141336d75: cmp    ebx,0x41
0x141336d78: ja     0x141336e15
0x141336d7e: movsxd rax,ebx
0x141336d81: lea    rbx,[rip+0xfffffffffecc9278]        # 0x140000000
0x141336d88: movzx  eax,BYTE PTR [rbx+rax*1+0x13390a4]
0x141336d90: mov    ecx,DWORD PTR [rbx+rax*4+0x1339074]
0x141336d97: add    rcx,rbx
0x141336d9a: jmp    rcx
0x141336d9c: mov    WORD PTR [rsi+0xa0],0x53
0x141336da5: jmp    0x141336e1c
0x141336da7: mov    WORD PTR [rsi+0xa0],0x4d
0x141336db0: jmp    0x141336e1c
0x141336db2: mov    WORD PTR [rsi+0xa0],0x57
0x141336dbb: jmp    0x141336e1c
0x141336dbd: mov    WORD PTR [rsi+0xa0],0x4b
0x141336dc6: jmp    0x141336e1c
0x141336dc8: mov    WORD PTR [rsi+0xa0],0x55
0x141336dd1: jmp    0x141336e1c
0x141336dd3: mov    WORD PTR [rsi+0xa0],0x4f
0x141336ddc: jmp    0x141336e1c
0x141336dde: mov    WORD PTR [rsi+0xa0],0x5b
0x141336de7: jmp    0x141336e1c
0x141336de9: mov    WORD PTR [rsi+0xa0],0x5d
0x141336df2: jmp    0x141336e1c
0x141336df4: mov    WORD PTR [rsi+0xa0],0x5f
0x141336dfd: jmp    0x141336e1c
0x141336dff: mov    WORD PTR [rsi+0xa0],0x59
0x141336e08: jmp    0x141336e1c
0x141336e0a: mov    WORD PTR [rsi+0xa0],0x51
0x141336e13: jmp    0x141336e1c
0x141336e15: lea    rbx,[rip+0xfffffffffecc91e4]        # 0x140000000
0x141336e1c: movsx  eax,WORD PTR [rsi+0xa0]
0x141336e23: cmp    eax,r14d
0x141336e26: je     0x141336e3a
0x141336e28: mov    WORD PTR [rsi+0xa0],0x61
0x141336e31: jmp    0x141336e3a
0x141336e33: lea    rbx,[rip+0xfffffffffecc91c6]        # 0x140000000
0x141336e3a: movsx  r14,WORD PTR [rsi+0xa0]
0x141336e42: movdqa xmm6,XMMWORD PTR [rip+0x44ebd6]        # 0x141785a20
0x141336e4a: cmp    r14d,0x86
0x141336e51: ja     0x141337309
0x141336e57: movzx  eax,BYTE PTR [rbx+r14*1+0x13390f4]
0x141336e60: mov    ecx,DWORD PTR [rbx+rax*4+0x13390e8]
0x141336e67: add    rcx,rbx
0x141336e6a: jmp    rcx
0x141336e6c: mov    rcx,rsi
0x141336e6f: call   0x14136e880
0x141336e74: mov    r10d,eax
0x141336e77: mov    WORD PTR [rsi+0xa0],r10w
0x141336e7f: cmp    ax,r14w
0x141336e83: je     0x141336e8f
0x141336e85: or     DWORD PTR [rsi+0x11c],0x4200
0x141336e8f: mov    rcx,rsi
0x141336e92: call   0x141389c90
0x141336e97: test   al,al
0x141336e99: je     0x141337309
0x141336e9f: cmp    r10w,r14w
0x141336ea3: je     0x14133708d
0x141336ea9: cmp    r10w,0x66
0x141336eae: je     0x141336ee0
0x141336eb0: lea    r8,[rsi+0x1274]
0x141336eb7: mov    edx,DWORD PTR [rsi+0xc30]
0x141336ebd: lea    rcx,[rip+0x11bcce4]        # 0x1424f3ba8
0x141336ec4: call   0x140b500f0
0x141336ec9: test   rax,rax
0x141336ecc: je     0x141336ee0
0x141336ece: mov    r8b,0x1
0x141336ed1: movzx  edx,WORD PTR [rsi+0xa0]
0x141336ed8: mov    rcx,rax
0x141336edb: call   0x140bb8110
0x141336ee0: test   BYTE PTR [rsi+0x114],0x4
0x141336ee7: jne    0x14133708d
0x141336eed: cmp    DWORD PTR [rip+0x55f374],r12d        # 0x141896268
0x141336ef4: jne    0x141336f04
0x141336ef6: test   BYTE PTR [rip+0x1054043],0x70        # 0x14238af40
0x141336efd: jne    0x141336f11
0x141336eff: jmp    0x14133709a
0x141336f04: test   BYTE PTR [rip+0x1054035],0x8        # 0x14238af40
0x141336f0b: je     0x14133708d
0x141336f11: xorps  xmm0,xmm0
0x141336f14: movups XMMWORD PTR [rbp-0x1],xmm0
0x141336f18: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x141336f1d: mov    BYTE PTR [rbp-0x1],r12b
0x141336f21: mov    rcx,rsi
0x141336f24: call   0x1413e0a00
0x141336f29: test   rax,rax
0x141336f2c: je     0x141336f40
0x141336f2e: cmp    BYTE PTR [rax+0x72],0x0
0x141336f32: je     0x141336f40
0x141336f34: lea    rdx,[rbp-0x1]
0x141336f38: mov    rcx,rax
0x141336f3b: call   0x140a910b0
0x141336f40: mov    r8d,0xe
0x141336f46: lea    rdx,[rip+0x38f7b3]        # 0x1416c6700 ; SOURCE ' has become a '
0x141336f4d: lea    rcx,[rbp-0x1]
0x141336f51: call   0x14006f9a0
0x141336f56: xorps  xmm0,xmm0
0x141336f59: movups XMMWORD PTR [rbp-0x21],xmm0
0x141336f5d: mov    QWORD PTR [rbp-0x11],r12
0x141336f61: mov    QWORD PTR [rbp-0x9],0xf
0x141336f69: mov    BYTE PTR [rbp-0x21],0x0
0x141336f6d: xor    r8d,r8d
0x141336f70: lea    rdx,[rbp-0x21]
0x141336f74: mov    rcx,rsi
0x141336f77: call   0x14132a8f0
0x141336f7c: lea    rdx,[rbp-0x21]
0x141336f80: cmp    QWORD PTR [rbp-0x9],0xf
0x141336f85: cmova  rdx,QWORD PTR [rbp-0x21]
0x141336f8a: mov    r8,QWORD PTR [rbp-0x11]
0x141336f8e: lea    rcx,[rbp-0x1]
0x141336f92: call   0x14006f9a0
0x141336f97: mov    r8d,0x1
0x141336f9d: lea    rdx,[rip+0x2ac5d0]        # 0x1415e3574 ; SOURCE '.'
0x141336fa4: lea    rcx,[rbp-0x1]
0x141336fa8: call   0x14006f9a0
0x141336fad: mov    DWORD PTR [rbp-0x7d],r12d
0x141336fb1: mov    eax,0xffff8ad0
0x141336fb6: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141336fbd: mov    WORD PTR [rbp-0x75],ax
0x141336fc1: mov    DWORD PTR [rbp-0x71],r12d
0x141336fc5: mov    QWORD PTR [rbp-0x61],r12
0x141336fc9: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x141336fd1: mov    DWORD PTR [rbp-0x51],0xffffffff
0x141336fd8: mov    DWORD PTR [rbp-0x4d],r12d
0x141336fdc: mov    DWORD PTR [rbp-0x49],0xffffffff
0x141336fe3: mov    DWORD PTR [rsp+0x30],0x700ec
0x141336feb: mov    BYTE PTR [rsp+0x34],0x0
0x141336ff0: mov    eax,0x7d0
0x141336ff5: mov    WORD PTR [rbp-0x6d],ax
0x141336ff9: movzx  eax,WORD PTR [rsi+0xa8]
0x141337000: mov    WORD PTR [rsp+0x36],ax
0x141337005: movzx  eax,WORD PTR [rsi+0xaa]
0x14133700c: mov    WORD PTR [rsp+0x38],ax
0x141337011: movzx  eax,WORD PTR [rsi+0xac]
0x141337018: mov    WORD PTR [rbp-0x7f],ax
0x14133701c: mov    QWORD PTR [rbp-0x69],rsi
0x141337020: lea    r8,[rsp+0x30]
0x141337025: lea    rdx,[rbp-0x1]
0x141337029: lea    rcx,[rip+0x11a6710]        # 0x1424dd740
0x141337030: call   0x1400e3bb0
0x141337035: nop
0x141337036: mov    rdx,QWORD PTR [rbp-0x9]
0x14133703a: cmp    rdx,0xf
0x14133703e: jbe    0x141337074
0x141337040: inc    rdx
0x141337043: mov    rcx,QWORD PTR [rbp-0x21]
0x141337047: mov    rax,rcx
0x14133704a: cmp    rdx,0x1000
0x141337051: jb     0x14133706f
0x141337053: add    rdx,0x27
0x141337057: mov    rcx,QWORD PTR [rcx-0x8]
0x14133705b: sub    rax,rcx
0x14133705e: add    rax,0xfffffffffffffff8
0x141337062: cmp    rax,0x1f
0x141337066: jbe    0x14133706f
0x141337068: call   QWORD PTR [rip+0x2a9a32]        # 0x1415e0aa0
0x14133706e: int3
0x14133706f: call   0x1415345f0
0x141337074: mov    QWORD PTR [rbp-0x11],r12
0x141337078: mov    QWORD PTR [rbp-0x9],0xf
0x141337080: mov    BYTE PTR [rbp-0x21],0x0
0x141337084: lea    rcx,[rbp-0x1]
0x141337088: call   0x14006f7e0
0x14133708d: cmp    DWORD PTR [rip+0x55f1d4],0x0        # 0x141896268
0x141337094: jne    0x141337309
0x14133709a: cmp    QWORD PTR [rip+0x105d03e],0x0        # 0x1423940e0
0x1413370a2: je     0x141337309
0x1413370a8: test   r15b,r15b
0x1413370ab: je     0x141337309
0x1413370b1: movsx  rdx,WORD PTR [rsi+0xa0]
0x1413370b9: cmp    edx,0x49
0x1413370bc: ja     0x141337309
0x1413370c2: movzx  eax,BYTE PTR [rbx+rdx*1+0x1339184]
0x1413370ca: mov    ecx,DWORD PTR [rbx+rax*4+0x133917c]
0x1413370d1: add    rcx,rbx
0x1413370d4: jmp    rcx
0x1413370d6: call   0x1402b3da0
0x1413370db: mov    rdi,rax
0x1413370de: mov    QWORD PTR [rbp-0x31],rax
0x1413370e2: mov    r13,r12
0x1413370e5: movzx  ecx,WORD PTR [rsi+0xa0]
0x1413370ec: call   0x14073fad0
0x1413370f1: cmp    cx,ax
0x1413370f4: je     0x141337101
0x1413370f6: movzx  edx,ax
0x1413370f9: call   0x1402b3da0
0x1413370fe: mov    r13,rax
0x141337101: test   rdi,rdi
0x141337104: jne    0x14133711f
0x141337106: test   r13,r13
0x141337109: je     0x141337309
0x14133710f: lea    r12,[rsi+0x1274]
0x141337116: lea    r15,[rsi+0xc30]
0x14133711d: jmp    0x14133717b
0x14133711f: mov    ebx,DWORD PTR [rdi+0x4]
0x141337122: lea    r12,[rsi+0x1274]
0x141337129: lea    r15,[rsi+0xc30]
0x141337130: mov    QWORD PTR [rbp-0x39],r15
0x141337134: mov    r8,r12
0x141337137: mov    edx,DWORD PTR [r15]
0x14133713a: lea    rcx,[rip+0x11bca67]        # 0x1424f3ba8
0x141337141: call   0x140b500f0
0x141337146: test   rax,rax
0x141337149: je     0x14133715d
0x14133714b: xor    edx,edx
0x14133714d: mov    r8d,ebx
0x141337150: mov    rcx,rax
0x141337153: call   0x140b94400
0x141337158: test   ax,ax
0x14133715b: jne    0x141337176
0x14133715d: xor    edx,edx
0x14133715f: mov    r9d,0x64
0x141337165: mov    BYTE PTR [rsp+0x20],0x1
0x14133716a: mov    r8d,DWORD PTR [rdi+0x4]
0x14133716e: mov    rcx,rsi
0x141337171: call   0x14138a1c0
0x141337176: test   r13,r13
0x141337179: je     0x1413371cc
0x14133717b: mov    rbx,r15
0x14133717e: mov    r14d,DWORD PTR [r13+0x4]
0x141337182: mov    r8,r12
0x141337185: mov    edx,DWORD PTR [r15]
0x141337188: lea    rcx,[rip+0x11bca19]        # 0x1424f3ba8
0x14133718f: call   0x140b500f0
0x141337194: test   rax,rax
0x141337197: je     0x1413371af
0x141337199: xor    edx,edx
0x14133719b: mov    r8d,r14d
0x14133719e: mov    rcx,rax
0x1413371a1: call   0x140b94400
0x1413371a6: mov    QWORD PTR [rbp-0x39],rbx
0x1413371aa: test   ax,ax
0x1413371ad: jne    0x1413371cc
0x1413371af: xor    edx,edx
0x1413371b1: mov    r9d,0x64
0x1413371b7: mov    BYTE PTR [rsp+0x20],0x1
0x1413371bc: mov    r8d,DWORD PTR [r13+0x4]
0x1413371c0: mov    rcx,rsi
0x1413371c3: call   0x14138a1c0
0x1413371c8: mov    QWORD PTR [rbp-0x39],rbx
0x1413371cc: mov    r8,r12
0x1413371cf: mov    edx,DWORD PTR [r15]
0x1413371d2: lea    rcx,[rip+0x11bc9cf]        # 0x1424f3ba8
0x1413371d9: call   0x140b500f0
0x1413371de: test   rax,rax
0x1413371e1: je     0x141337306
0x1413371e7: xorps  xmm0,xmm0
0x1413371ea: movdqu XMMWORD PTR [rbp-0x21],xmm0
0x1413371ef: xor    r15d,r15d
0x1413371f2: mov    QWORD PTR [rbp-0x11],r15
0x1413371f6: mov    rbx,QWORD PTR [rax+0xe8]
0x1413371fd: mov    rdi,QWORD PTR [rax+0xf0]
0x141337204: mov    r14,QWORD PTR [rbp-0x19]
0x141337208: mov    rsi,QWORD PTR [rbp-0x31]
0x14133720c: nop    DWORD PTR [rax+0x0]
0x141337210: cmp    rbx,rdi
0x141337213: jae    0x1413372a2
0x141337219: mov    rcx,QWORD PTR [rbx]
0x14133721c: mov    rax,QWORD PTR [rcx]
0x14133721f: call   QWORD PTR [rax]
0x141337221: test   ax,ax
0x141337224: jne    0x141337299
0x141337226: mov    rax,QWORD PTR [rbx]
0x141337229: mov    ecx,DWORD PTR [rax+0x8]
0x14133722c: mov    rax,QWORD PTR [rip+0x10944bd]        # 0x1423cb6f0
0x141337233: sub    rax,QWORD PTR [rip+0x10944ae]        # 0x1423cb6e8
0x14133723a: test   rax,0xfffffffffffffff8
0x141337240: je     0x141337299
0x141337242: cmp    ecx,0xffffffff
0x141337245: je     0x141337299
0x141337247: lea    rdx,[rip+0x109449a]        # 0x1423cb6e8
0x14133724e: call   0x1400ba030
0x141337253: test   rax,rax
0x141337256: je     0x141337299
0x141337258: cmp    WORD PTR [rax],0xa
0x14133725c: jne    0x141337299
0x14133725e: cmp    rax,rsi
0x141337261: je     0x141337299
0x141337263: cmp    rax,r13
0x141337266: je     0x141337299
0x141337268: lea    r8,[rax+0x4]
0x14133726c: cmp    r14,r15
0x14133726f: je     0x141337285
0x141337271: mov    eax,DWORD PTR [r8]
0x141337274: mov    DWORD PTR [r14],eax
0x141337277: add    r14,0x4
0x14133727b: mov    QWORD PTR [rbp-0x19],r14
0x14133727f: add    rbx,0x8
0x141337283: jmp    0x141337210
0x141337285: mov    rdx,r14
0x141337288: lea    rcx,[rbp-0x21]
0x14133728c: call   0x140070db0
0x141337291: mov    r15,QWORD PTR [rbp-0x11]
0x141337295: mov    r14,QWORD PTR [rbp-0x19]
0x141337299: add    rbx,0x8
0x14133729d: jmp    0x141337210
0x1413372a2: mov    rbx,QWORD PTR [rbp-0x21]
0x1413372a6: mov    r13d,0xff
0x1413372ac: mov    rsi,QWORD PTR [rbp-0x29]
0x1413372b0: mov    r15,QWORD PTR [rbp-0x39]
0x1413372b4: cmp    rbx,r14
0x1413372b7: je     0x1413372fd
0x1413372b9: mov    eax,0x1
0x1413372be: cmovb  eax,r13d
0x1413372c2: test   al,al
0x1413372c4: jns    0x1413372fd
0x1413372c6: mov    edi,DWORD PTR [rbx]
0x1413372c8: mov    r8,r12
0x1413372cb: mov    edx,DWORD PTR [r15]
0x1413372ce: lea    rcx,[rip+0x11bc8d3]        # 0x1424f3ba8
0x1413372d5: call   0x140b500f0
0x1413372da: test   rax,rax
0x1413372dd: je     0x1413372f7
0x1413372df: mov    edx,0xffffffff
0x1413372e4: mov    BYTE PTR [rsp+0x20],0x0
0x1413372e9: xor    r9d,r9d
0x1413372ec: mov    r8d,edi
0x1413372ef: mov    rcx,rax
0x1413372f2: call   0x140b93410
0x1413372f7: add    rbx,0x4
0x1413372fb: jmp    0x1413372b4
0x1413372fd: lea    rcx,[rbp-0x21]
0x141337301: call   0x14006f6e0
0x141337306: xor    r12d,r12d
0x141337309: lea    rbx,[rip+0xfffffffffecc8cf0]        # 0x140000000
0x141337310: mov    r15d,0x7d0
0x141337316: mov    edi,0xffff8ad0
0x14133731b: movsx  eax,WORD PTR [rsi+0xa0]
0x141337322: add    eax,0xffffffb5
0x141337325: cmp    eax,0x14
0x141337328: ja     0x141339021
0x14133732e: cdqe
0x141337330: mov    ecx,DWORD PTR [rbx+rax*4+0x13391d0]
0x141337337: add    rcx,rbx
0x14133733a: jmp    rcx
0x14133733c: mov    ebx,0xffffffff
0x141337341: mov    r10d,r12d
0x141337344: mov    r9d,r12d
0x141337347: mov    r8,QWORD PTR [rdi+0x218]
0x14133734e: mov    r11,QWORD PTR [rdi+0x220]
0x141337355: sub    r11,r8
0x141337358: sar    r11,0x3
0x14133735c: test   r11,r11
0x14133735f: je     0x141337309
0x141337361: mov    rdx,QWORD PTR [r8]
0x141337364: movsx  rcx,WORD PTR [rdx]
0x141337368: cmp    cx,0x34
0x14133736c: ja     0x141337374
0x14133736e: bt     r13,rcx
0x141337372: jb     0x14133737d
0x141337374: lea    eax,[rcx-0x63]
0x141337377: cmp    ax,0x3
0x14133737b: ja     0x14133738a
0x14133737d: mov    eax,DWORD PTR [rdx+0x4]
0x141337380: cmp    eax,r10d
0x141337383: jle    0x14133738a
0x141337385: mov    ebx,ecx
0x141337387: mov    r10d,eax
0x14133738a: inc    r9d
0x14133738d: add    r8,0x8
0x141337391: movsxd rax,r9d
0x141337394: cmp    rax,r11
0x141337397: jb     0x141337361
0x141337399: cmp    ebx,0xffffffff
0x14133739c: je     0x141337309
0x1413373a2: lea    eax,[rbx-0x25]
0x1413373a5: lea    rbx,[rip+0xfffffffffecc8c54]        # 0x140000000
0x1413373ac: cmp    eax,0x41
0x1413373af: ja     0x141337442
0x1413373b5: cdqe
0x1413373b7: movzx  eax,BYTE PTR [rbx+rax*1+0x1339254]
0x1413373bf: mov    ecx,DWORD PTR [rbx+rax*4+0x1339224]
0x1413373c6: add    rcx,rbx
0x1413373c9: jmp    rcx
0x1413373cb: mov    WORD PTR [rsi+0xa0],0x51
0x1413373d4: jmp    0x141337442
0x1413373d6: mov    WORD PTR [rsi+0xa0],0x53
0x1413373df: jmp    0x141337442
0x1413373e1: mov    WORD PTR [rsi+0xa0],0x4d
0x1413373ea: jmp    0x141337442
0x1413373ec: mov    WORD PTR [rsi+0xa0],0x57
0x1413373f5: jmp    0x141337442
0x1413373f7: mov    WORD PTR [rsi+0xa0],0x4b
0x141337400: jmp    0x141337442
0x141337402: mov    WORD PTR [rsi+0xa0],0x55
0x14133740b: jmp    0x141337442
0x14133740d: mov    WORD PTR [rsi+0xa0],0x59
0x141337416: jmp    0x141337442
0x141337418: mov    WORD PTR [rsi+0xa0],0x5b
0x141337421: jmp    0x141337442
0x141337423: mov    WORD PTR [rsi+0xa0],0x5d
0x14133742c: jmp    0x141337442
0x14133742e: mov    WORD PTR [rsi+0xa0],0x5f
0x141337437: jmp    0x141337442
0x141337439: mov    WORD PTR [rsi+0xa0],0x4f
0x141337442: cmp    WORD PTR [rsi+0xa0],r14w
0x14133744a: je     0x141337310
0x141337450: or     DWORD PTR [rsi+0x11c],0x4200
0x14133745a: mov    rcx,rsi
0x14133745d: call   0x141389c90
0x141337462: test   al,al
0x141337464: je     0x141337310
0x14133746a: test   BYTE PTR [rsi+0x114],0x4
0x141337471: jne    0x141337310
0x141337477: cmp    DWORD PTR [rip+0x55edea],r12d        # 0x141896268
0x14133747e: jne    0x14133748e
0x141337480: test   BYTE PTR [rip+0x1053abd],0x70        # 0x14238af44
0x141337487: jne    0x14133749b
0x141337489: jmp    0x141337310
0x14133748e: test   BYTE PTR [rip+0x1053aaf],0x8        # 0x14238af44
0x141337495: je     0x141337310
0x14133749b: xorps  xmm0,xmm0
0x14133749e: movups XMMWORD PTR [rbp-0x1],xmm0
0x1413374a2: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x1413374a7: mov    BYTE PTR [rbp-0x1],r12b
0x1413374ab: mov    rcx,rsi
0x1413374ae: call   0x1413e0a00
0x1413374b3: test   rax,rax
0x1413374b6: je     0x1413374ca
0x1413374b8: cmp    BYTE PTR [rax+0x72],0x0
0x1413374bc: je     0x1413374ca
0x1413374be: lea    rdx,[rbp-0x1]
0x1413374c2: mov    rcx,rax
0x1413374c5: call   0x140a910b0
0x1413374ca: mov    r8d,0xe
0x1413374d0: lea    rdx,[rip+0x38f229]        # 0x1416c6700 ; SOURCE ' has become a '
0x1413374d7: lea    rcx,[rbp-0x1]
0x1413374db: call   0x14006f9a0
0x1413374e0: xorps  xmm0,xmm0
0x1413374e3: movups XMMWORD PTR [rbp-0x21],xmm0
0x1413374e7: mov    QWORD PTR [rbp-0x11],r12
0x1413374eb: mov    QWORD PTR [rbp-0x9],0xf
0x1413374f3: mov    BYTE PTR [rbp-0x21],0x0
0x1413374f7: xor    r8d,r8d
0x1413374fa: lea    rdx,[rbp-0x21]
0x1413374fe: mov    rcx,rsi
0x141337501: call   0x14132a8f0
0x141337506: lea    rdx,[rbp-0x21]
0x14133750a: cmp    QWORD PTR [rbp-0x9],0xf
0x14133750f: cmova  rdx,QWORD PTR [rbp-0x21]
0x141337514: mov    r8,QWORD PTR [rbp-0x11]
0x141337518: lea    rcx,[rbp-0x1]
0x14133751c: call   0x14006f9a0
0x141337521: mov    r8d,0x1
0x141337527: lea    rdx,[rip+0x2ac046]        # 0x1415e3574 ; SOURCE '.'
0x14133752e: lea    rcx,[rbp-0x1]
0x141337532: call   0x14006f9a0
0x141337537: mov    DWORD PTR [rbp-0x7d],r12d
0x14133753b: mov    edi,0xffff8ad0
0x141337540: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141337547: mov    WORD PTR [rbp-0x75],di
0x14133754b: mov    DWORD PTR [rbp-0x71],r12d
0x14133754f: mov    QWORD PTR [rbp-0x61],r12
0x141337553: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133755b: mov    DWORD PTR [rbp-0x51],0xffffffff
0x141337562: mov    DWORD PTR [rbp-0x4d],r12d
0x141337566: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133756d: mov    DWORD PTR [rsp+0x30],0x700ed
0x141337575: mov    BYTE PTR [rsp+0x34],0x0
0x14133757a: mov    r15d,0x7d0
0x141337580: mov    WORD PTR [rbp-0x6d],r15w
0x141337585: movzx  eax,WORD PTR [rsi+0xa8]
0x14133758c: mov    WORD PTR [rsp+0x36],ax
0x141337591: movzx  eax,WORD PTR [rsi+0xaa]
0x141337598: mov    WORD PTR [rsp+0x38],ax
0x14133759d: movzx  eax,WORD PTR [rsi+0xac]
0x1413375a4: mov    WORD PTR [rbp-0x7f],ax
0x1413375a8: mov    QWORD PTR [rbp-0x69],rsi
0x1413375ac: lea    r8,[rsp+0x30]
0x1413375b1: lea    rdx,[rbp-0x1]
0x1413375b5: lea    rcx,[rip+0x11a6184]        # 0x1424dd740
0x1413375bc: call   0x1400e3bb0
0x1413375c1: nop
0x1413375c2: mov    rdx,QWORD PTR [rbp-0x9]
0x1413375c6: cmp    rdx,0xf
0x1413375ca: jbe    0x141337600
0x1413375cc: inc    rdx
0x1413375cf: mov    rcx,QWORD PTR [rbp-0x21]
0x1413375d3: mov    rax,rcx
0x1413375d6: cmp    rdx,0x1000
0x1413375dd: jb     0x1413375fb
0x1413375df: add    rdx,0x27
0x1413375e3: mov    rcx,QWORD PTR [rcx-0x8]
0x1413375e7: sub    rax,rcx
0x1413375ea: add    rax,0xfffffffffffffff8
0x1413375ee: cmp    rax,0x1f
0x1413375f2: jbe    0x1413375fb
0x1413375f4: call   QWORD PTR [rip+0x2a94a6]        # 0x1415e0aa0
0x1413375fa: int3
0x1413375fb: call   0x1415345f0
0x141337600: mov    QWORD PTR [rbp-0x11],r12
0x141337604: mov    QWORD PTR [rbp-0x9],0xf
0x14133760c: mov    BYTE PTR [rbp-0x21],0x0
0x141337610: lea    rcx,[rbp-0x1]
0x141337614: call   0x14006f7e0
0x141337619: jmp    0x14133731b
0x14133761e: mov    ecx,r12d
0x141337621: mov    rax,QWORD PTR [rsi+0xa98]
0x141337628: mov    r9,QWORD PTR [rax+0x218]
0x14133762f: mov    r8,QWORD PTR [rax+0x220]
0x141337636: sub    r8,r9
0x141337639: sar    r8,0x3
0x14133763d: test   r8,r8
0x141337640: je     0x141339021
0x141337646: mov    rdx,r9
0x141337649: nop    DWORD PTR [rax+0x0]
0x141337650: mov    rax,QWORD PTR [rdx]
0x141337653: cmp    WORD PTR [rax],0x25
0x141337657: je     0x14133766c
0x141337659: inc    ecx
0x14133765b: add    rdx,0x8
0x14133765f: movsxd rax,ecx
0x141337662: cmp    rax,r8
0x141337665: jb     0x141337650
0x141337667: jmp    0x141339021
0x14133766c: movsxd rax,ecx
0x14133766f: mov    rcx,QWORD PTR [r9+rax*8]
0x141337673: cmp    DWORD PTR [rcx+0x4],0xb
0x141337677: jl     0x141339021
0x14133767d: mov    WORD PTR [rsi+0xa0],0x54
0x141337686: or     DWORD PTR [rsi+0x11c],0x4200
0x141337690: test   BYTE PTR [rsi+0x114],0x4
0x141337697: jne    0x141339021
0x14133769d: mov    rcx,rsi
0x1413376a0: call   0x141389c90
0x1413376a5: test   al,al
0x1413376a7: je     0x141339021
0x1413376ad: cmp    DWORD PTR [rip+0x55ebb4],0x0        # 0x141896268
0x1413376b4: jne    0x1413376c4
0x1413376b6: test   BYTE PTR [rip+0x105388b],0x70        # 0x14238af48
0x1413376bd: jne    0x1413376d1
0x1413376bf: jmp    0x141339021
0x1413376c4: test   BYTE PTR [rip+0x105387d],0x8        # 0x14238af48
0x1413376cb: je     0x141339021
0x1413376d1: xorps  xmm0,xmm0
0x1413376d4: movups XMMWORD PTR [rbp-0x1],xmm0
0x1413376d8: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x1413376dd: mov    BYTE PTR [rbp-0x1],0x0
0x1413376e1: mov    rcx,rsi
0x1413376e4: call   0x1413e0a00
0x1413376e9: test   rax,rax
0x1413376ec: je     0x141337700
0x1413376ee: cmp    BYTE PTR [rax+0x72],0x0
0x1413376f2: je     0x141337700
0x1413376f4: lea    rdx,[rbp-0x1]
0x1413376f8: mov    rcx,rax
0x1413376fb: call   0x140a910b0
0x141337700: mov    r8d,0xe
0x141337706: lea    rdx,[rip+0x38eff3]        # 0x1416c6700 ; SOURCE ' has become a '
0x14133770d: lea    rcx,[rbp-0x1]
0x141337711: call   0x14006f9a0
0x141337716: xorps  xmm0,xmm0
0x141337719: movups XMMWORD PTR [rbp-0x21],xmm0
0x14133771d: mov    QWORD PTR [rbp-0x11],r12
0x141337721: mov    QWORD PTR [rbp-0x9],0xf
0x141337729: mov    BYTE PTR [rbp-0x21],0x0
0x14133772d: xor    r8d,r8d
0x141337730: lea    rdx,[rbp-0x21]
0x141337734: mov    rcx,rsi
0x141337737: call   0x14132a8f0
0x14133773c: lea    rdx,[rbp-0x21]
0x141337740: cmp    QWORD PTR [rbp-0x9],0xf
0x141337745: cmova  rdx,QWORD PTR [rbp-0x21]
0x14133774a: mov    r8,QWORD PTR [rbp-0x11]
0x14133774e: lea    rcx,[rbp-0x1]
0x141337752: call   0x14006f9a0
0x141337757: mov    r8d,0x1
0x14133775d: lea    rdx,[rip+0x2abe10]        # 0x1415e3574 ; SOURCE '.'
0x141337764: lea    rcx,[rbp-0x1]
0x141337768: call   0x14006f9a0
0x14133776d: mov    DWORD PTR [rbp-0x7d],r12d
0x141337771: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141337778: mov    WORD PTR [rbp-0x75],di
0x14133777c: mov    DWORD PTR [rbp-0x71],r12d
0x141337780: mov    QWORD PTR [rbp-0x61],r12
0x141337784: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x14133778c: mov    DWORD PTR [rbp-0x51],0xffffffff
0x141337793: mov    DWORD PTR [rbp-0x4d],r12d
0x141337797: mov    DWORD PTR [rbp-0x49],0xffffffff
0x14133779e: mov    DWORD PTR [rsp+0x30],0x700ee
0x1413377a6: mov    BYTE PTR [rsp+0x34],0x1
0x1413377ab: mov    WORD PTR [rbp-0x6d],r15w
0x1413377b0: movzx  eax,WORD PTR [rsi+0xa8]
0x1413377b7: mov    WORD PTR [rsp+0x36],ax
0x1413377bc: movzx  eax,WORD PTR [rsi+0xaa]
0x1413377c3: mov    WORD PTR [rsp+0x38],ax
0x1413377c8: movzx  eax,WORD PTR [rsi+0xac]
0x1413377cf: mov    WORD PTR [rbp-0x7f],ax
0x1413377d3: mov    QWORD PTR [rbp-0x69],rsi
0x1413377d7: lea    r8,[rsp+0x30]
0x1413377dc: lea    rdx,[rbp-0x1]
0x1413377e0: lea    rcx,[rip+0x11a5f59]        # 0x1424dd740
0x1413377e7: call   0x1400e3bb0
0x1413377ec: nop
0x1413377ed: mov    rdx,QWORD PTR [rbp-0x9]
0x1413377f1: cmp    rdx,0xf
0x1413377f5: jbe    0x14133782b
0x1413377f7: inc    rdx
0x1413377fa: mov    rcx,QWORD PTR [rbp-0x21]
0x1413377fe: mov    rax,rcx
0x141337801: cmp    rdx,0x1000
0x141337808: jb     0x141337826
0x14133780a: add    rdx,0x27
0x14133780e: mov    rcx,QWORD PTR [rcx-0x8]
0x141337812: sub    rax,rcx
0x141337815: add    rax,0xfffffffffffffff8
0x141337819: cmp    rax,0x1f
0x14133781d: jbe    0x141337826
0x14133781f: call   QWORD PTR [rip+0x2a927b]        # 0x1415e0aa0
0x141337825: int3
0x141337826: call   0x1415345f0
0x14133782b: mov    QWORD PTR [rbp-0x11],r12
0x14133782f: mov    QWORD PTR [rbp-0x9],0xf
0x141337837: mov    BYTE PTR [rbp-0x21],0x0
0x14133783b: mov    rdx,QWORD PTR [rbp+0x17]
0x14133783f: cmp    rdx,0xf
0x141337843: jbe    0x141339021
0x141337849: inc    rdx
0x14133784c: mov    rcx,QWORD PTR [rbp-0x1]
0x141337850: mov    rax,rcx
0x141337853: cmp    rdx,0x1000
0x14133785a: jb     0x141337878
0x14133785c: add    rdx,0x27
0x141337860: mov    rcx,QWORD PTR [rcx-0x8]
0x141337864: sub    rax,rcx
0x141337867: add    rax,0xfffffffffffffff8
0x14133786b: cmp    rax,0x1f
0x14133786f: jbe    0x141337878
0x141337871: call   QWORD PTR [rip+0x2a9229]        # 0x1415e0aa0
0x141337877: int3
0x141337878: call   0x1415345f0
0x14133787d: jmp    0x141339021
0x141337882: mov    edx,r12d
0x141337885: mov    rax,QWORD PTR [rsi+0xa98]
0x14133788c: mov    r10,QWORD PTR [rax+0x220]
0x141337893: mov    r9,QWORD PTR [rax+0x218]
0x14133789a: mov    rax,r10
0x14133789d: sub    rax,r9
0x1413378a0: sar    rax,0x3
0x1413378a4: test   rax,rax
0x1413378a7: je     0x141339021
0x1413378ad: mov    r8,r9
0x1413378b0: mov    rax,QWORD PTR [r8]
0x1413378b3: cmp    WORD PTR [rax],0x2a
0x1413378b7: je     0x1413378d6
0x1413378b9: inc    edx
0x1413378bb: add    r8,0x8
0x1413378bf: mov    rcx,r10
0x1413378c2: sub    rcx,r9
0x1413378c5: sar    rcx,0x3
0x1413378c9: movsxd rax,edx
0x1413378cc: cmp    rax,rcx
0x1413378cf: jb     0x1413378b0
0x1413378d1: jmp    0x141339021
0x1413378d6: movsxd rax,edx
0x1413378d9: mov    rcx,QWORD PTR [r9+rax*8]
0x1413378dd: cmp    DWORD PTR [rcx+0x4],0xb
0x1413378e1: jl     0x141339021
0x1413378e7: mov    WORD PTR [rsi+0xa0],0x4e
0x1413378f0: or     DWORD PTR [rsi+0x11c],0x4200
0x1413378fa: test   BYTE PTR [rsi+0x114],0x4
0x141337901: jne    0x141339021
0x141337907: mov    rcx,rsi
0x14133790a: call   0x141389c90
0x14133790f: test   al,al
0x141337911: je     0x141339021
0x141337917: cmp    DWORD PTR [rip+0x55e94a],0x0        # 0x141896268
0x14133791e: jne    0x14133792e
0x141337920: test   BYTE PTR [rip+0x1053621],0x70        # 0x14238af48
0x141337927: jne    0x14133793b
0x141337929: jmp    0x141339021
0x14133792e: test   BYTE PTR [rip+0x1053613],0x8        # 0x14238af48
0x141337935: je     0x141339021
0x14133793b: xorps  xmm0,xmm0
0x14133793e: movups XMMWORD PTR [rbp-0x1],xmm0
0x141337942: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x141337947: mov    BYTE PTR [rbp-0x1],0x0
0x14133794b: mov    rcx,rsi
0x14133794e: call   0x1413e0a00
0x141337953: test   rax,rax
0x141337956: je     0x14133796a
0x141337958: cmp    BYTE PTR [rax+0x72],0x0
0x14133795c: je     0x14133796a
0x14133795e: lea    rdx,[rbp-0x1]
0x141337962: mov    rcx,rax
0x141337965: call   0x140a910b0
0x14133796a: mov    r8d,0xe
0x141337970: lea    rdx,[rip+0x38ed89]        # 0x1416c6700 ; SOURCE ' has become a '
0x141337977: lea    rcx,[rbp-0x1]
0x14133797b: call   0x14006f9a0
0x141337980: xorps  xmm0,xmm0
0x141337983: movups XMMWORD PTR [rbp-0x21],xmm0
0x141337987: mov    QWORD PTR [rbp-0x11],r12
0x14133798b: mov    QWORD PTR [rbp-0x9],0xf
0x141337993: mov    BYTE PTR [rbp-0x21],0x0
0x141337997: xor    r8d,r8d
0x14133799a: lea    rdx,[rbp-0x21]
0x14133799e: mov    rcx,rsi
0x1413379a1: call   0x14132a8f0
0x1413379a6: lea    rdx,[rbp-0x21]
0x1413379aa: cmp    QWORD PTR [rbp-0x9],0xf
0x1413379af: cmova  rdx,QWORD PTR [rbp-0x21]
0x1413379b4: mov    r8,QWORD PTR [rbp-0x11]
0x1413379b8: lea    rcx,[rbp-0x1]
0x1413379bc: call   0x14006f9a0
0x1413379c1: mov    r8d,0x1
0x1413379c7: lea    rdx,[rip+0x2abba6]        # 0x1415e3574 ; SOURCE '.'
0x1413379ce: lea    rcx,[rbp-0x1]
0x1413379d2: call   0x14006f9a0
0x1413379d7: mov    DWORD PTR [rbp-0x7d],r12d
0x1413379db: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1413379e2: mov    WORD PTR [rbp-0x75],di
0x1413379e6: mov    DWORD PTR [rbp-0x71],r12d
0x1413379ea: mov    QWORD PTR [rbp-0x61],r12
0x1413379ee: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1413379f6: mov    DWORD PTR [rbp-0x51],0xffffffff
0x1413379fd: mov    DWORD PTR [rbp-0x4d],r12d
0x141337a01: mov    DWORD PTR [rbp-0x49],0xffffffff
0x141337a08: mov    DWORD PTR [rsp+0x30],0x700ee
0x141337a10: mov    BYTE PTR [rsp+0x34],0x1
0x141337a15: mov    WORD PTR [rbp-0x6d],r15w
0x141337a1a: movzx  eax,WORD PTR [rsi+0xa8]
0x141337a21: mov    WORD PTR [rsp+0x36],ax
0x141337a26: movzx  eax,WORD PTR [rsi+0xaa]
0x141337a2d: mov    WORD PTR [rsp+0x38],ax
0x141337a32: movzx  eax,WORD PTR [rsi+0xac]
0x141337a39: mov    WORD PTR [rbp-0x7f],ax
0x141337a3d: mov    QWORD PTR [rbp-0x69],rsi
0x141337a41: lea    r8,[rsp+0x30]
0x141337a46: lea    rdx,[rbp-0x1]
0x141337a4a: lea    rcx,[rip+0x11a5cef]        # 0x1424dd740
0x141337a51: call   0x1400e3bb0
0x141337a56: nop
0x141337a57: mov    rdx,QWORD PTR [rbp-0x9]
0x141337a5b: cmp    rdx,0xf
0x141337a5f: jbe    0x141337a95
0x141337a61: inc    rdx
0x141337a64: mov    rcx,QWORD PTR [rbp-0x21]
0x141337a68: mov    rax,rcx
0x141337a6b: cmp    rdx,0x1000
0x141337a72: jb     0x141337a90
0x141337a74: add    rdx,0x27
0x141337a78: mov    rcx,QWORD PTR [rcx-0x8]
0x141337a7c: sub    rax,rcx
0x141337a7f: add    rax,0xfffffffffffffff8
0x141337a83: cmp    rax,0x1f
0x141337a87: jbe    0x141337a90
0x141337a89: call   QWORD PTR [rip+0x2a9011]        # 0x1415e0aa0
0x141337a8f: int3
0x141337a90: call   0x1415345f0
0x141337a95: mov    QWORD PTR [rbp-0x11],r12
0x141337a99: mov    QWORD PTR [rbp-0x9],0xf
0x141337aa1: mov    BYTE PTR [rbp-0x21],0x0
0x141337aa5: mov    rdx,QWORD PTR [rbp+0x17]
0x141337aa9: cmp    rdx,0xf
0x141337aad: jbe    0x141339021
0x141337ab3: inc    rdx
0x141337ab6: mov    rcx,QWORD PTR [rbp-0x1]
0x141337aba: mov    rax,rcx
0x141337abd: cmp    rdx,0x1000
0x141337ac4: jb     0x141337878
0x141337aca: add    rdx,0x27
0x141337ace: mov    rcx,QWORD PTR [rcx-0x8]
0x141337ad2: sub    rax,rcx
0x141337ad5: add    rax,0xfffffffffffffff8
0x141337ad9: cmp    rax,0x1f
0x141337add: jbe    0x141337878
0x141337ae3: call   QWORD PTR [rip+0x2a8fb7]        # 0x1415e0aa0
0x141337ae9: int3
0x141337aea: mov    edx,r12d
0x141337aed: mov    rax,QWORD PTR [rsi+0xa98]
0x141337af4: mov    r10,QWORD PTR [rax+0x220]
0x141337afb: mov    r9,QWORD PTR [rax+0x218]
0x141337b02: mov    rax,r10
0x141337b05: sub    rax,r9
0x141337b08: sar    rax,0x3
0x141337b0c: test   rax,rax
0x141337b0f: je     0x141339021
0x141337b15: mov    r8,r9
0x141337b18: nop    DWORD PTR [rax+rax*1+0x0]
0x141337b20: mov    rax,QWORD PTR [r8]
0x141337b23: cmp    WORD PTR [rax],0x28
0x141337b27: je     0x141337b46
0x141337b29: inc    edx
0x141337b2b: add    r8,0x8
0x141337b2f: mov    rcx,r10
0x141337b32: sub    rcx,r9
0x141337b35: sar    rcx,0x3
0x141337b39: movsxd rax,edx
0x141337b3c: cmp    rax,rcx
0x141337b3f: jb     0x141337b20
0x141337b41: jmp    0x141339021
0x141337b46: movsxd rax,edx
0x141337b49: mov    rcx,QWORD PTR [r9+rax*8]
0x141337b4d: cmp    DWORD PTR [rcx+0x4],0xb
0x141337b51: jl     0x141339021
0x141337b57: mov    WORD PTR [rsi+0xa0],0x58
0x141337b60: or     DWORD PTR [rsi+0x11c],0x4200
0x141337b6a: test   BYTE PTR [rsi+0x114],0x4
0x141337b71: jne    0x141339021
0x141337b77: mov    rcx,rsi
0x141337b7a: call   0x141389c90
0x141337b7f: test   al,al
0x141337b81: je     0x141339021
0x141337b87: cmp    DWORD PTR [rip+0x55e6da],0x0        # 0x141896268
0x141337b8e: jne    0x141337b9e
0x141337b90: test   BYTE PTR [rip+0x10533b1],0x70        # 0x14238af48
0x141337b97: jne    0x141337bab
0x141337b99: jmp    0x141339021
0x141337b9e: test   BYTE PTR [rip+0x10533a3],0x8        # 0x14238af48
0x141337ba5: je     0x141339021
0x141337bab: xorps  xmm0,xmm0
0x141337bae: movups XMMWORD PTR [rbp-0x1],xmm0
0x141337bb2: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x141337bb7: mov    BYTE PTR [rbp-0x1],0x0
0x141337bbb: mov    rcx,rsi
0x141337bbe: call   0x1413e0a00
0x141337bc3: test   rax,rax
0x141337bc6: je     0x141337bda
0x141337bc8: cmp    BYTE PTR [rax+0x72],0x0
0x141337bcc: je     0x141337bda
0x141337bce: lea    rdx,[rbp-0x1]
0x141337bd2: mov    rcx,rax
0x141337bd5: call   0x140a910b0
0x141337bda: mov    r8d,0xe
0x141337be0: lea    rdx,[rip+0x38eb19]        # 0x1416c6700 ; SOURCE ' has become a '
0x141337be7: lea    rcx,[rbp-0x1]
0x141337beb: call   0x14006f9a0
0x141337bf0: xorps  xmm0,xmm0
0x141337bf3: movups XMMWORD PTR [rbp-0x21],xmm0
0x141337bf7: mov    QWORD PTR [rbp-0x11],r12
0x141337bfb: mov    QWORD PTR [rbp-0x9],0xf
0x141337c03: mov    BYTE PTR [rbp-0x21],0x0
0x141337c07: xor    r8d,r8d
0x141337c0a: lea    rdx,[rbp-0x21]
0x141337c0e: mov    rcx,rsi
0x141337c11: call   0x14132a8f0
0x141337c16: lea    rdx,[rbp-0x21]
0x141337c1a: cmp    QWORD PTR [rbp-0x9],0xf
0x141337c1f: cmova  rdx,QWORD PTR [rbp-0x21]
0x141337c24: mov    r8,QWORD PTR [rbp-0x11]
0x141337c28: lea    rcx,[rbp-0x1]
0x141337c2c: call   0x14006f9a0
0x141337c31: mov    r8d,0x1
0x141337c37: lea    rdx,[rip+0x2ab936]        # 0x1415e3574 ; SOURCE '.'
0x141337c3e: lea    rcx,[rbp-0x1]
0x141337c42: call   0x14006f9a0
0x141337c47: mov    DWORD PTR [rbp-0x7d],r12d
0x141337c4b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141337c52: mov    WORD PTR [rbp-0x75],di
0x141337c56: mov    DWORD PTR [rbp-0x71],r12d
0x141337c5a: mov    QWORD PTR [rbp-0x61],r12
0x141337c5e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x141337c66: mov    DWORD PTR [rbp-0x51],0xffffffff
0x141337c6d: mov    DWORD PTR [rbp-0x4d],r12d
0x141337c71: mov    DWORD PTR [rbp-0x49],0xffffffff
0x141337c78: mov    DWORD PTR [rsp+0x30],0x700ee
0x141337c80: mov    BYTE PTR [rsp+0x34],0x1
0x141337c85: mov    WORD PTR [rbp-0x6d],r15w
0x141337c8a: movzx  eax,WORD PTR [rsi+0xa8]
0x141337c91: mov    WORD PTR [rsp+0x36],ax
0x141337c96: movzx  eax,WORD PTR [rsi+0xaa]
0x141337c9d: mov    WORD PTR [rsp+0x38],ax
0x141337ca2: movzx  eax,WORD PTR [rsi+0xac]
0x141337ca9: mov    WORD PTR [rbp-0x7f],ax
0x141337cad: mov    QWORD PTR [rbp-0x69],rsi
0x141337cb1: lea    r8,[rsp+0x30]
0x141337cb6: lea    rdx,[rbp-0x1]
0x141337cba: lea    rcx,[rip+0x11a5a7f]        # 0x1424dd740
0x141337cc1: call   0x1400e3bb0
0x141337cc6: nop
0x141337cc7: mov    rdx,QWORD PTR [rbp-0x9]
0x141337ccb: cmp    rdx,0xf
0x141337ccf: jbe    0x141337d05
0x141337cd1: inc    rdx
0x141337cd4: mov    rcx,QWORD PTR [rbp-0x21]
0x141337cd8: mov    rax,rcx
0x141337cdb: cmp    rdx,0x1000
0x141337ce2: jb     0x141337d00
0x141337ce4: add    rdx,0x27
0x141337ce8: mov    rcx,QWORD PTR [rcx-0x8]
0x141337cec: sub    rax,rcx
0x141337cef: add    rax,0xfffffffffffffff8
0x141337cf3: cmp    rax,0x1f
0x141337cf7: jbe    0x141337d00
0x141337cf9: call   QWORD PTR [rip+0x2a8da1]        # 0x1415e0aa0
0x141337cff: int3
0x141337d00: call   0x1415345f0
0x141337d05: mov    QWORD PTR [rbp-0x11],r12
0x141337d09: mov    QWORD PTR [rbp-0x9],0xf
0x141337d11: mov    BYTE PTR [rbp-0x21],0x0
0x141337d15: mov    rdx,QWORD PTR [rbp+0x17]
0x141337d19: cmp    rdx,0xf
0x141337d1d: jbe    0x141339021
0x141337d23: inc    rdx
0x141337d26: mov    rcx,QWORD PTR [rbp-0x1]
0x141337d2a: mov    rax,rcx
0x141337d2d: cmp    rdx,0x1000
0x141337d34: jb     0x141337878
0x141337d3a: add    rdx,0x27
0x141337d3e: mov    rcx,QWORD PTR [rcx-0x8]
0x141337d42: sub    rax,rcx
0x141337d45: add    rax,0xfffffffffffffff8
0x141337d49: cmp    rax,0x1f
0x141337d4d: jbe    0x141337878
0x141337d53: call   QWORD PTR [rip+0x2a8d47]        # 0x1415e0aa0
0x141337d59: int3
0x141337d5a: mov    edx,r12d
0x141337d5d: mov    rax,QWORD PTR [rsi+0xa98]
0x141337d64: mov    r10,QWORD PTR [rax+0x220]
0x141337d6b: mov    r9,QWORD PTR [rax+0x218]
0x141337d72: mov    rax,r10
0x141337d75: sub    rax,r9
0x141337d78: sar    rax,0x3
0x141337d7c: test   rax,rax
0x141337d7f: je     0x141339021
0x141337d85: mov    r8,r9
0x141337d88: nop    DWORD PTR [rax+rax*1+0x0]
0x141337d90: mov    rax,QWORD PTR [r8]
0x141337d93: cmp    WORD PTR [rax],0x29
0x141337d97: je     0x141337db6
0x141337d99: inc    edx
0x141337d9b: add    r8,0x8
0x141337d9f: mov    rcx,r10
0x141337da2: sub    rcx,r9
0x141337da5: sar    rcx,0x3
0x141337da9: movsxd rax,edx
0x141337dac: cmp    rax,rcx
0x141337daf: jb     0x141337d90
0x141337db1: jmp    0x141339021
0x141337db6: movsxd rax,edx
0x141337db9: mov    rcx,QWORD PTR [r9+rax*8]
0x141337dbd: cmp    DWORD PTR [rcx+0x4],0xb
0x141337dc1: jl     0x141339021
0x141337dc7: mov    WORD PTR [rsi+0xa0],0x4c
0x141337dd0: or     DWORD PTR [rsi+0x11c],0x4200
0x141337dda: test   BYTE PTR [rsi+0x114],0x4
0x141337de1: jne    0x141339021
0x141337de7: mov    rcx,rsi
0x141337dea: call   0x141389c90
0x141337def: test   al,al
0x141337df1: je     0x141339021
0x141337df7: cmp    DWORD PTR [rip+0x55e46a],0x0        # 0x141896268
0x141337dfe: jne    0x141337e0e
0x141337e00: test   BYTE PTR [rip+0x1053141],0x70        # 0x14238af48
0x141337e07: jne    0x141337e1b
0x141337e09: jmp    0x141339021
0x141337e0e: test   BYTE PTR [rip+0x1053133],0x8        # 0x14238af48
0x141337e15: je     0x141339021
0x141337e1b: xorps  xmm0,xmm0
0x141337e1e: movups XMMWORD PTR [rbp-0x1],xmm0
0x141337e22: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x141337e27: mov    BYTE PTR [rbp-0x1],0x0
0x141337e2b: mov    rcx,rsi
0x141337e2e: call   0x1413e0a00
0x141337e33: test   rax,rax
0x141337e36: je     0x141337e4a
0x141337e38: cmp    BYTE PTR [rax+0x72],0x0
0x141337e3c: je     0x141337e4a
0x141337e3e: lea    rdx,[rbp-0x1]
0x141337e42: mov    rcx,rax
0x141337e45: call   0x140a910b0
0x141337e4a: mov    r8d,0xe
0x141337e50: lea    rdx,[rip+0x38e8a9]        # 0x1416c6700 ; SOURCE ' has become a '
0x141337e57: lea    rcx,[rbp-0x1]
0x141337e5b: call   0x14006f9a0
0x141337e60: xorps  xmm0,xmm0
0x141337e63: movups XMMWORD PTR [rbp-0x21],xmm0
0x141337e67: mov    QWORD PTR [rbp-0x11],r12
0x141337e6b: mov    QWORD PTR [rbp-0x9],0xf
0x141337e73: mov    BYTE PTR [rbp-0x21],0x0
0x141337e77: xor    r8d,r8d
0x141337e7a: lea    rdx,[rbp-0x21]
0x141337e7e: mov    rcx,rsi
0x141337e81: call   0x14132a8f0
0x141337e86: lea    rdx,[rbp-0x21]
0x141337e8a: cmp    QWORD PTR [rbp-0x9],0xf
0x141337e8f: cmova  rdx,QWORD PTR [rbp-0x21]
0x141337e94: mov    r8,QWORD PTR [rbp-0x11]
0x141337e98: lea    rcx,[rbp-0x1]
0x141337e9c: call   0x14006f9a0
0x141337ea1: mov    r8d,0x1
0x141337ea7: lea    rdx,[rip+0x2ab6c6]        # 0x1415e3574 ; SOURCE '.'
0x141337eae: lea    rcx,[rbp-0x1]
0x141337eb2: call   0x14006f9a0
0x141337eb7: mov    DWORD PTR [rbp-0x7d],r12d
0x141337ebb: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141337ec2: mov    WORD PTR [rbp-0x75],di
0x141337ec6: mov    DWORD PTR [rbp-0x71],r12d
0x141337eca: mov    QWORD PTR [rbp-0x61],r12
0x141337ece: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x141337ed6: mov    DWORD PTR [rbp-0x51],0xffffffff
0x141337edd: mov    DWORD PTR [rbp-0x4d],r12d
0x141337ee1: mov    DWORD PTR [rbp-0x49],0xffffffff
0x141337ee8: mov    DWORD PTR [rsp+0x30],0x700ee
0x141337ef0: mov    BYTE PTR [rsp+0x34],0x1
0x141337ef5: mov    WORD PTR [rbp-0x6d],r15w
0x141337efa: movzx  eax,WORD PTR [rsi+0xa8]
0x141337f01: mov    WORD PTR [rsp+0x36],ax
0x141337f06: movzx  eax,WORD PTR [rsi+0xaa]
0x141337f0d: mov    WORD PTR [rsp+0x38],ax
0x141337f12: movzx  eax,WORD PTR [rsi+0xac]
0x141337f19: mov    WORD PTR [rbp-0x7f],ax
0x141337f1d: mov    QWORD PTR [rbp-0x69],rsi
0x141337f21: lea    r8,[rsp+0x30]
0x141337f26: lea    rdx,[rbp-0x1]
0x141337f2a: lea    rcx,[rip+0x11a580f]        # 0x1424dd740
0x141337f31: call   0x1400e3bb0
0x141337f36: nop
0x141337f37: mov    rdx,QWORD PTR [rbp-0x9]
0x141337f3b: cmp    rdx,0xf
0x141337f3f: jbe    0x141337f75
0x141337f41: inc    rdx
0x141337f44: mov    rcx,QWORD PTR [rbp-0x21]
0x141337f48: mov    rax,rcx
0x141337f4b: cmp    rdx,0x1000
0x141337f52: jb     0x141337f70
0x141337f54: add    rdx,0x27
0x141337f58: mov    rcx,QWORD PTR [rcx-0x8]
0x141337f5c: sub    rax,rcx
0x141337f5f: add    rax,0xfffffffffffffff8
0x141337f63: cmp    rax,0x1f
0x141337f67: jbe    0x141337f70
0x141337f69: call   QWORD PTR [rip+0x2a8b31]        # 0x1415e0aa0
0x141337f6f: int3
0x141337f70: call   0x1415345f0
0x141337f75: mov    QWORD PTR [rbp-0x11],r12
0x141337f79: mov    QWORD PTR [rbp-0x9],0xf
0x141337f81: mov    BYTE PTR [rbp-0x21],0x0
0x141337f85: mov    rdx,QWORD PTR [rbp+0x17]
0x141337f89: cmp    rdx,0xf
0x141337f8d: jbe    0x141339021
0x141337f93: inc    rdx
0x141337f96: mov    rcx,QWORD PTR [rbp-0x1]
0x141337f9a: mov    rax,rcx
0x141337f9d: cmp    rdx,0x1000
0x141337fa4: jb     0x141337878
0x141337faa: add    rdx,0x27
0x141337fae: mov    rcx,QWORD PTR [rcx-0x8]
0x141337fb2: sub    rax,rcx
0x141337fb5: add    rax,0xfffffffffffffff8
0x141337fb9: cmp    rax,0x1f
0x141337fbd: jbe    0x141337878
0x141337fc3: call   QWORD PTR [rip+0x2a8ad7]        # 0x1415e0aa0
0x141337fc9: int3
0x141337fca: mov    edx,r12d
0x141337fcd: mov    rax,QWORD PTR [rsi+0xa98]
0x141337fd4: mov    r10,QWORD PTR [rax+0x220]
0x141337fdb: mov    r9,QWORD PTR [rax+0x218]
0x141337fe2: mov    rax,r10
0x141337fe5: sub    rax,r9
0x141337fe8: sar    rax,0x3
0x141337fec: test   rax,rax
0x141337fef: je     0x141339021
0x141337ff5: mov    r8,r9
0x141337ff8: nop    DWORD PTR [rax+rax*1+0x0]
0x141338000: mov    rax,QWORD PTR [r8]
0x141338003: cmp    WORD PTR [rax],0x26
0x141338007: je     0x141338026
0x141338009: inc    edx
0x14133800b: add    r8,0x8
0x14133800f: mov    rcx,r10
0x141338012: sub    rcx,r9
0x141338015: sar    rcx,0x3
0x141338019: movsxd rax,edx
0x14133801c: cmp    rax,rcx
0x14133801f: jb     0x141338000
0x141338021: jmp    0x141339021
0x141338026: movsxd rax,edx
0x141338029: mov    rcx,QWORD PTR [r9+rax*8]
0x14133802d: cmp    DWORD PTR [rcx+0x4],0xb
0x141338031: jl     0x141339021
0x141338037: mov    WORD PTR [rsi+0xa0],0x56
0x141338040: or     DWORD PTR [rsi+0x11c],0x4200
0x14133804a: test   BYTE PTR [rsi+0x114],0x4
0x141338051: jne    0x141339021
0x141338057: mov    rcx,rsi
0x14133805a: call   0x141389c90
0x14133805f: test   al,al
0x141338061: je     0x141339021
0x141338067: cmp    DWORD PTR [rip+0x55e1fa],0x0        # 0x141896268
0x14133806e: jne    0x14133807e
0x141338070: test   BYTE PTR [rip+0x1052ed1],0x70        # 0x14238af48
0x141338077: jne    0x14133808b
0x141338079: jmp    0x141339021
0x14133807e: test   BYTE PTR [rip+0x1052ec3],0x8        # 0x14238af48
0x141338085: je     0x141339021
0x14133808b: xorps  xmm0,xmm0
0x14133808e: movups XMMWORD PTR [rbp-0x1],xmm0
0x141338092: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x141338097: mov    BYTE PTR [rbp-0x1],0x0
0x14133809b: mov    rcx,rsi
0x14133809e: call   0x1413e0a00
0x1413380a3: test   rax,rax
0x1413380a6: je     0x1413380ba
0x1413380a8: cmp    BYTE PTR [rax+0x72],0x0
0x1413380ac: je     0x1413380ba
0x1413380ae: lea    rdx,[rbp-0x1]
0x1413380b2: mov    rcx,rax
0x1413380b5: call   0x140a910b0
0x1413380ba: mov    r8d,0xe
0x1413380c0: lea    rdx,[rip+0x38e639]        # 0x1416c6700 ; SOURCE ' has become a '
0x1413380c7: lea    rcx,[rbp-0x1]
0x1413380cb: call   0x14006f9a0
0x1413380d0: xorps  xmm0,xmm0
0x1413380d3: movups XMMWORD PTR [rbp-0x21],xmm0
0x1413380d7: mov    QWORD PTR [rbp-0x11],r12
0x1413380db: mov    QWORD PTR [rbp-0x9],0xf
0x1413380e3: mov    BYTE PTR [rbp-0x21],0x0
0x1413380e7: xor    r8d,r8d
0x1413380ea: lea    rdx,[rbp-0x21]
0x1413380ee: mov    rcx,rsi
0x1413380f1: call   0x14132a8f0
0x1413380f6: lea    rdx,[rbp-0x21]
0x1413380fa: cmp    QWORD PTR [rbp-0x9],0xf
0x1413380ff: cmova  rdx,QWORD PTR [rbp-0x21]
0x141338104: mov    r8,QWORD PTR [rbp-0x11]
0x141338108: lea    rcx,[rbp-0x1]
0x14133810c: call   0x14006f9a0
0x141338111: mov    r8d,0x1
0x141338117: lea    rdx,[rip+0x2ab456]        # 0x1415e3574 ; SOURCE '.'
0x14133811e: lea    rcx,[rbp-0x1]
0x141338122: call   0x14006f9a0
0x141338127: mov    DWORD PTR [rbp-0x7d],r12d
0x14133812b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141338132: mov    WORD PTR [rbp-0x75],di
0x141338136: mov    DWORD PTR [rbp-0x71],r12d
0x14133813a: mov    QWORD PTR [rbp-0x61],r12
0x14133813e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x141338146: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133814d: mov    DWORD PTR [rbp-0x4d],r12d
0x141338151: mov    DWORD PTR [rbp-0x49],0xffffffff
0x141338158: mov    DWORD PTR [rsp+0x30],0x700ee
0x141338160: mov    BYTE PTR [rsp+0x34],0x1
0x141338165: mov    WORD PTR [rbp-0x6d],r15w
0x14133816a: movzx  eax,WORD PTR [rsi+0xa8]
0x141338171: mov    WORD PTR [rsp+0x36],ax
0x141338176: movzx  eax,WORD PTR [rsi+0xaa]
0x14133817d: mov    WORD PTR [rsp+0x38],ax
0x141338182: movzx  eax,WORD PTR [rsi+0xac]
0x141338189: mov    WORD PTR [rbp-0x7f],ax
0x14133818d: mov    QWORD PTR [rbp-0x69],rsi
0x141338191: lea    r8,[rsp+0x30]
0x141338196: lea    rdx,[rbp-0x1]
0x14133819a: lea    rcx,[rip+0x11a559f]        # 0x1424dd740
0x1413381a1: call   0x1400e3bb0
0x1413381a6: nop
0x1413381a7: mov    rdx,QWORD PTR [rbp-0x9]
0x1413381ab: cmp    rdx,0xf
0x1413381af: jbe    0x1413381e5
0x1413381b1: inc    rdx
0x1413381b4: mov    rcx,QWORD PTR [rbp-0x21]
0x1413381b8: mov    rax,rcx
0x1413381bb: cmp    rdx,0x1000
0x1413381c2: jb     0x1413381e0
0x1413381c4: add    rdx,0x27
0x1413381c8: mov    rcx,QWORD PTR [rcx-0x8]
0x1413381cc: sub    rax,rcx
0x1413381cf: add    rax,0xfffffffffffffff8
0x1413381d3: cmp    rax,0x1f
0x1413381d7: jbe    0x1413381e0
0x1413381d9: call   QWORD PTR [rip+0x2a88c1]        # 0x1415e0aa0
0x1413381df: int3
0x1413381e0: call   0x1415345f0
0x1413381e5: mov    QWORD PTR [rbp-0x11],r12
0x1413381e9: mov    QWORD PTR [rbp-0x9],0xf
0x1413381f1: mov    BYTE PTR [rbp-0x21],0x0
0x1413381f5: mov    rdx,QWORD PTR [rbp+0x17]
0x1413381f9: cmp    rdx,0xf
0x1413381fd: jbe    0x141339021
0x141338203: inc    rdx
0x141338206: mov    rcx,QWORD PTR [rbp-0x1]
0x14133820a: mov    rax,rcx
0x14133820d: cmp    rdx,0x1000
0x141338214: jb     0x141337878
0x14133821a: add    rdx,0x27
0x14133821e: mov    rcx,QWORD PTR [rcx-0x8]
0x141338222: sub    rax,rcx
0x141338225: add    rax,0xfffffffffffffff8
0x141338229: cmp    rax,0x1f
0x14133822d: jbe    0x141337878
0x141338233: call   QWORD PTR [rip+0x2a8867]        # 0x1415e0aa0
0x141338239: int3
0x14133823a: mov    edx,r12d
0x14133823d: mov    rax,QWORD PTR [rsi+0xa98]
0x141338244: mov    r10,QWORD PTR [rax+0x220]
0x14133824b: mov    r9,QWORD PTR [rax+0x218]
0x141338252: mov    rax,r10
0x141338255: sub    rax,r9
0x141338258: sar    rax,0x3
0x14133825c: test   rax,rax
0x14133825f: je     0x141339021
0x141338265: mov    r8,r9
0x141338268: nop    DWORD PTR [rax+rax*1+0x0]
0x141338270: mov    rax,QWORD PTR [r8]
0x141338273: cmp    WORD PTR [rax],0x2b
0x141338277: je     0x141338296
0x141338279: inc    edx
0x14133827b: add    r8,0x8
0x14133827f: mov    rcx,r10
0x141338282: sub    rcx,r9
0x141338285: sar    rcx,0x3
0x141338289: movsxd rax,edx
0x14133828c: cmp    rax,rcx
0x14133828f: jb     0x141338270
0x141338291: jmp    0x141339021
0x141338296: movsxd rax,edx
0x141338299: mov    rcx,QWORD PTR [r9+rax*8]
0x14133829d: cmp    DWORD PTR [rcx+0x4],0xb
0x1413382a1: jl     0x141339021
0x1413382a7: mov    WORD PTR [rsi+0xa0],0x50
0x1413382b0: or     DWORD PTR [rsi+0x11c],0x4200
0x1413382ba: test   BYTE PTR [rsi+0x114],0x4
0x1413382c1: jne    0x141339021
0x1413382c7: mov    rcx,rsi
0x1413382ca: call   0x141389c90
0x1413382cf: test   al,al
0x1413382d1: je     0x141339021
0x1413382d7: cmp    DWORD PTR [rip+0x55df8a],0x0        # 0x141896268
0x1413382de: jne    0x1413382ee
0x1413382e0: test   BYTE PTR [rip+0x1052c61],0x70        # 0x14238af48
0x1413382e7: jne    0x1413382fb
0x1413382e9: jmp    0x141339021
0x1413382ee: test   BYTE PTR [rip+0x1052c53],0x8        # 0x14238af48
0x1413382f5: je     0x141339021
0x1413382fb: xorps  xmm0,xmm0
0x1413382fe: movups XMMWORD PTR [rbp-0x1],xmm0
0x141338302: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x141338307: mov    BYTE PTR [rbp-0x1],0x0
0x14133830b: mov    rcx,rsi
0x14133830e: call   0x1413e0a00
0x141338313: test   rax,rax
0x141338316: je     0x14133832a
0x141338318: cmp    BYTE PTR [rax+0x72],0x0
0x14133831c: je     0x14133832a
0x14133831e: lea    rdx,[rbp-0x1]
0x141338322: mov    rcx,rax
0x141338325: call   0x140a910b0
0x14133832a: mov    r8d,0xe
0x141338330: lea    rdx,[rip+0x38e3c9]        # 0x1416c6700 ; SOURCE ' has become a '
0x141338337: lea    rcx,[rbp-0x1]
0x14133833b: call   0x14006f9a0
0x141338340: xorps  xmm0,xmm0
0x141338343: movups XMMWORD PTR [rbp-0x21],xmm0
0x141338347: mov    QWORD PTR [rbp-0x11],r12
0x14133834b: mov    QWORD PTR [rbp-0x9],0xf
0x141338353: mov    BYTE PTR [rbp-0x21],0x0
0x141338357: xor    r8d,r8d
0x14133835a: lea    rdx,[rbp-0x21]
0x14133835e: mov    rcx,rsi
0x141338361: call   0x14132a8f0
0x141338366: lea    rdx,[rbp-0x21]
0x14133836a: cmp    QWORD PTR [rbp-0x9],0xf
0x14133836f: cmova  rdx,QWORD PTR [rbp-0x21]
0x141338374: mov    r8,QWORD PTR [rbp-0x11]
0x141338378: lea    rcx,[rbp-0x1]
0x14133837c: call   0x14006f9a0
0x141338381: mov    r8d,0x1
0x141338387: lea    rdx,[rip+0x2ab1e6]        # 0x1415e3574 ; SOURCE '.'
0x14133838e: lea    rcx,[rbp-0x1]
0x141338392: call   0x14006f9a0
0x141338397: mov    DWORD PTR [rbp-0x7d],r12d
0x14133839b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x1413383a2: mov    WORD PTR [rbp-0x75],di
0x1413383a6: mov    DWORD PTR [rbp-0x71],r12d
0x1413383aa: mov    QWORD PTR [rbp-0x61],r12
0x1413383ae: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x1413383b6: mov    DWORD PTR [rbp-0x51],0xffffffff
0x1413383bd: mov    DWORD PTR [rbp-0x4d],r12d
0x1413383c1: mov    DWORD PTR [rbp-0x49],0xffffffff
0x1413383c8: mov    DWORD PTR [rsp+0x30],0x700ee
0x1413383d0: mov    BYTE PTR [rsp+0x34],0x1
0x1413383d5: mov    WORD PTR [rbp-0x6d],r15w
0x1413383da: movzx  eax,WORD PTR [rsi+0xa8]
0x1413383e1: mov    WORD PTR [rsp+0x36],ax
0x1413383e6: movzx  eax,WORD PTR [rsi+0xaa]
0x1413383ed: mov    WORD PTR [rsp+0x38],ax
0x1413383f2: movzx  eax,WORD PTR [rsi+0xac]
0x1413383f9: mov    WORD PTR [rbp-0x7f],ax
0x1413383fd: mov    QWORD PTR [rbp-0x69],rsi
0x141338401: lea    r8,[rsp+0x30]
0x141338406: lea    rdx,[rbp-0x1]
0x14133840a: lea    rcx,[rip+0x11a532f]        # 0x1424dd740
0x141338411: call   0x1400e3bb0
0x141338416: nop
0x141338417: mov    rdx,QWORD PTR [rbp-0x9]
0x14133841b: cmp    rdx,0xf
0x14133841f: jbe    0x141338455
0x141338421: inc    rdx
0x141338424: mov    rcx,QWORD PTR [rbp-0x21]
0x141338428: mov    rax,rcx
0x14133842b: cmp    rdx,0x1000
0x141338432: jb     0x141338450
0x141338434: add    rdx,0x27
0x141338438: mov    rcx,QWORD PTR [rcx-0x8]
0x14133843c: sub    rax,rcx
0x14133843f: add    rax,0xfffffffffffffff8
0x141338443: cmp    rax,0x1f
0x141338447: jbe    0x141338450
0x141338449: call   QWORD PTR [rip+0x2a8651]        # 0x1415e0aa0
0x14133844f: int3
0x141338450: call   0x1415345f0
0x141338455: mov    QWORD PTR [rbp-0x11],r12
0x141338459: mov    QWORD PTR [rbp-0x9],0xf
0x141338461: mov    BYTE PTR [rbp-0x21],0x0
0x141338465: mov    rdx,QWORD PTR [rbp+0x17]
0x141338469: cmp    rdx,0xf
0x14133846d: jbe    0x141339021
0x141338473: inc    rdx
0x141338476: mov    rcx,QWORD PTR [rbp-0x1]
0x14133847a: mov    rax,rcx
0x14133847d: cmp    rdx,0x1000
0x141338484: jb     0x141337878
0x14133848a: add    rdx,0x27
0x14133848e: mov    rcx,QWORD PTR [rcx-0x8]
0x141338492: sub    rax,rcx
0x141338495: add    rax,0xfffffffffffffff8
0x141338499: cmp    rax,0x1f
0x14133849d: jbe    0x141337878
0x1413384a3: call   QWORD PTR [rip+0x2a85f7]        # 0x1415e0aa0
0x1413384a9: int3
0x1413384aa: mov    edx,r12d
0x1413384ad: mov    rax,QWORD PTR [rsi+0xa98]
0x1413384b4: mov    r10,QWORD PTR [rax+0x220]
0x1413384bb: mov    r9,QWORD PTR [rax+0x218]
0x1413384c2: mov    rax,r10
0x1413384c5: sub    rax,r9
0x1413384c8: sar    rax,0x3
0x1413384cc: test   rax,rax
0x1413384cf: je     0x141339021
0x1413384d5: mov    r8,r9
0x1413384d8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413384e0: mov    rax,QWORD PTR [r8]
0x1413384e3: cmp    WORD PTR [rax],0x33
0x1413384e7: je     0x141338506
0x1413384e9: inc    edx
0x1413384eb: add    r8,0x8
0x1413384ef: mov    rcx,r10
0x1413384f2: sub    rcx,r9
0x1413384f5: sar    rcx,0x3
0x1413384f9: movsxd rax,edx
0x1413384fc: cmp    rax,rcx
0x1413384ff: jb     0x1413384e0
0x141338501: jmp    0x141339021
0x141338506: movsxd rax,edx
0x141338509: mov    rcx,QWORD PTR [r9+rax*8]
0x14133850d: cmp    DWORD PTR [rcx+0x4],0xb
0x141338511: jl     0x141339021
0x141338517: mov    WORD PTR [rsi+0xa0],0x5c
0x141338520: or     DWORD PTR [rsi+0x11c],0x4200
0x14133852a: test   BYTE PTR [rsi+0x114],0x4
0x141338531: jne    0x141339021
0x141338537: mov    rcx,rsi
0x14133853a: call   0x141389c90
0x14133853f: test   al,al
0x141338541: je     0x141339021
0x141338547: cmp    DWORD PTR [rip+0x55dd1a],0x0        # 0x141896268
0x14133854e: jne    0x14133855e
0x141338550: test   BYTE PTR [rip+0x10529f1],0x70        # 0x14238af48
0x141338557: jne    0x14133856b
0x141338559: jmp    0x141339021
0x14133855e: test   BYTE PTR [rip+0x10529e3],0x8        # 0x14238af48
0x141338565: je     0x141339021
0x14133856b: xorps  xmm0,xmm0
0x14133856e: movups XMMWORD PTR [rbp-0x1],xmm0
0x141338572: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x141338577: mov    BYTE PTR [rbp-0x1],0x0
0x14133857b: mov    rcx,rsi
0x14133857e: call   0x1413e0a00
0x141338583: test   rax,rax
0x141338586: je     0x14133859a
0x141338588: cmp    BYTE PTR [rax+0x72],0x0
0x14133858c: je     0x14133859a
0x14133858e: lea    rdx,[rbp-0x1]
0x141338592: mov    rcx,rax
0x141338595: call   0x140a910b0
0x14133859a: mov    r8d,0xe
0x1413385a0: lea    rdx,[rip+0x38e159]        # 0x1416c6700 ; SOURCE ' has become a '
0x1413385a7: lea    rcx,[rbp-0x1]
0x1413385ab: call   0x14006f9a0
0x1413385b0: xorps  xmm0,xmm0
0x1413385b3: movups XMMWORD PTR [rbp-0x21],xmm0
0x1413385b7: mov    QWORD PTR [rbp-0x11],r12
0x1413385bb: mov    QWORD PTR [rbp-0x9],0xf
0x1413385c3: mov    BYTE PTR [rbp-0x21],0x0
0x1413385c7: xor    r8d,r8d
0x1413385ca: lea    rdx,[rbp-0x21]
0x1413385ce: mov    rcx,rsi
0x1413385d1: call   0x14132a8f0
0x1413385d6: lea    rdx,[rbp-0x21]
0x1413385da: cmp    QWORD PTR [rbp-0x9],0xf
0x1413385df: cmova  rdx,QWORD PTR [rbp-0x21]
0x1413385e4: mov    r8,QWORD PTR [rbp-0x11]
0x1413385e8: lea    rcx,[rbp-0x1]
0x1413385ec: call   0x14006f9a0
0x1413385f1: mov    r8d,0x1
0x1413385f7: lea    rdx,[rip+0x2aaf76]        # 0x1415e3574 ; SOURCE '.'
0x1413385fe: lea    rcx,[rbp-0x1]
0x141338602: call   0x14006f9a0
0x141338607: mov    DWORD PTR [rbp-0x7d],r12d
0x14133860b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141338612: mov    WORD PTR [rbp-0x75],di
0x141338616: mov    DWORD PTR [rbp-0x71],r12d
0x14133861a: mov    QWORD PTR [rbp-0x61],r12
0x14133861e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x141338626: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133862d: mov    DWORD PTR [rbp-0x4d],r12d
0x141338631: mov    DWORD PTR [rbp-0x49],0xffffffff
0x141338638: mov    DWORD PTR [rsp+0x30],0x700ee
0x141338640: mov    BYTE PTR [rsp+0x34],0x1
0x141338645: mov    WORD PTR [rbp-0x6d],r15w
0x14133864a: movzx  eax,WORD PTR [rsi+0xa8]
0x141338651: mov    WORD PTR [rsp+0x36],ax
0x141338656: movzx  eax,WORD PTR [rsi+0xaa]
0x14133865d: mov    WORD PTR [rsp+0x38],ax
0x141338662: movzx  eax,WORD PTR [rsi+0xac]
0x141338669: mov    WORD PTR [rbp-0x7f],ax
0x14133866d: mov    QWORD PTR [rbp-0x69],rsi
0x141338671: lea    r8,[rsp+0x30]
0x141338676: lea    rdx,[rbp-0x1]
0x14133867a: lea    rcx,[rip+0x11a50bf]        # 0x1424dd740
0x141338681: call   0x1400e3bb0
0x141338686: nop
0x141338687: mov    rdx,QWORD PTR [rbp-0x9]
0x14133868b: cmp    rdx,0xf
0x14133868f: jbe    0x1413386c5
0x141338691: inc    rdx
0x141338694: mov    rcx,QWORD PTR [rbp-0x21]
0x141338698: mov    rax,rcx
0x14133869b: cmp    rdx,0x1000
0x1413386a2: jb     0x1413386c0
0x1413386a4: add    rdx,0x27
0x1413386a8: mov    rcx,QWORD PTR [rcx-0x8]
0x1413386ac: sub    rax,rcx
0x1413386af: add    rax,0xfffffffffffffff8
0x1413386b3: cmp    rax,0x1f
0x1413386b7: jbe    0x1413386c0
0x1413386b9: call   QWORD PTR [rip+0x2a83e1]        # 0x1415e0aa0
0x1413386bf: int3
0x1413386c0: call   0x1415345f0
0x1413386c5: mov    QWORD PTR [rbp-0x11],r12
0x1413386c9: mov    QWORD PTR [rbp-0x9],0xf
0x1413386d1: mov    BYTE PTR [rbp-0x21],0x0
0x1413386d5: mov    rdx,QWORD PTR [rbp+0x17]
0x1413386d9: cmp    rdx,0xf
0x1413386dd: jbe    0x141339021
0x1413386e3: inc    rdx
0x1413386e6: mov    rcx,QWORD PTR [rbp-0x1]
0x1413386ea: mov    rax,rcx
0x1413386ed: cmp    rdx,0x1000
0x1413386f4: jb     0x141337878
0x1413386fa: add    rdx,0x27
0x1413386fe: mov    rcx,QWORD PTR [rcx-0x8]
0x141338702: sub    rax,rcx
0x141338705: add    rax,0xfffffffffffffff8
0x141338709: cmp    rax,0x1f
0x14133870d: jbe    0x141337878
0x141338713: call   QWORD PTR [rip+0x2a8387]        # 0x1415e0aa0
0x141338719: int3
0x14133871a: mov    edx,r12d
0x14133871d: mov    rax,QWORD PTR [rsi+0xa98]
0x141338724: mov    r10,QWORD PTR [rax+0x220]
0x14133872b: mov    r9,QWORD PTR [rax+0x218]
0x141338732: mov    rax,r10
0x141338735: sub    rax,r9
0x141338738: sar    rax,0x3
0x14133873c: test   rax,rax
0x14133873f: je     0x141339021
0x141338745: mov    r8,r9
0x141338748: nop    DWORD PTR [rax+rax*1+0x0]
0x141338750: mov    rax,QWORD PTR [r8]
0x141338753: cmp    WORD PTR [rax],0x34
0x141338757: je     0x141338776
0x141338759: inc    edx
0x14133875b: add    r8,0x8
0x14133875f: mov    rcx,r10
0x141338762: sub    rcx,r9
0x141338765: sar    rcx,0x3
0x141338769: movsxd rax,edx
0x14133876c: cmp    rax,rcx
0x14133876f: jb     0x141338750
0x141338771: jmp    0x141339021
0x141338776: movsxd rax,edx
0x141338779: mov    rcx,QWORD PTR [r9+rax*8]
0x14133877d: cmp    DWORD PTR [rcx+0x4],0xb
0x141338781: jl     0x141339021
0x141338787: mov    WORD PTR [rsi+0xa0],0x5e
0x141338790: or     DWORD PTR [rsi+0x11c],0x4200
0x14133879a: test   BYTE PTR [rsi+0x114],0x4
0x1413387a1: jne    0x141339021
0x1413387a7: mov    rcx,rsi
0x1413387aa: call   0x141389c90
0x1413387af: test   al,al
0x1413387b1: je     0x141339021
0x1413387b7: cmp    DWORD PTR [rip+0x55daaa],0x0        # 0x141896268
0x1413387be: jne    0x1413387ce
0x1413387c0: test   BYTE PTR [rip+0x1052781],0x70        # 0x14238af48
0x1413387c7: jne    0x1413387db
0x1413387c9: jmp    0x141339021
0x1413387ce: test   BYTE PTR [rip+0x1052773],0x8        # 0x14238af48
0x1413387d5: je     0x141339021
0x1413387db: xorps  xmm0,xmm0
0x1413387de: movups XMMWORD PTR [rbp-0x1],xmm0
0x1413387e2: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x1413387e7: mov    BYTE PTR [rbp-0x1],0x0
0x1413387eb: mov    rcx,rsi
0x1413387ee: call   0x1413e0a00
0x1413387f3: test   rax,rax
0x1413387f6: je     0x14133880a
0x1413387f8: cmp    BYTE PTR [rax+0x72],0x0
0x1413387fc: je     0x14133880a
0x1413387fe: lea    rdx,[rbp-0x1]
0x141338802: mov    rcx,rax
0x141338805: call   0x140a910b0
0x14133880a: mov    r8d,0xe
0x141338810: lea    rdx,[rip+0x38dee9]        # 0x1416c6700 ; SOURCE ' has become a '
0x141338817: lea    rcx,[rbp-0x1]
0x14133881b: call   0x14006f9a0
0x141338820: xorps  xmm0,xmm0
0x141338823: movups XMMWORD PTR [rbp-0x21],xmm0
0x141338827: mov    QWORD PTR [rbp-0x11],r12
0x14133882b: mov    QWORD PTR [rbp-0x9],0xf
0x141338833: mov    BYTE PTR [rbp-0x21],0x0
0x141338837: xor    r8d,r8d
0x14133883a: lea    rdx,[rbp-0x21]
0x14133883e: mov    rcx,rsi
0x141338841: call   0x14132a8f0
0x141338846: lea    rdx,[rbp-0x21]
0x14133884a: cmp    QWORD PTR [rbp-0x9],0xf
0x14133884f: cmova  rdx,QWORD PTR [rbp-0x21]
0x141338854: mov    r8,QWORD PTR [rbp-0x11]
0x141338858: lea    rcx,[rbp-0x1]
0x14133885c: call   0x14006f9a0
0x141338861: mov    r8d,0x1
0x141338867: lea    rdx,[rip+0x2aad06]        # 0x1415e3574 ; SOURCE '.'
0x14133886e: lea    rcx,[rbp-0x1]
0x141338872: call   0x14006f9a0
0x141338877: mov    DWORD PTR [rbp-0x7d],r12d
0x14133887b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141338882: mov    WORD PTR [rbp-0x75],di
0x141338886: mov    DWORD PTR [rbp-0x71],r12d
0x14133888a: mov    QWORD PTR [rbp-0x61],r12
0x14133888e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x141338896: mov    DWORD PTR [rbp-0x51],0xffffffff
0x14133889d: mov    DWORD PTR [rbp-0x4d],r12d
0x1413388a1: mov    DWORD PTR [rbp-0x49],0xffffffff
0x1413388a8: mov    DWORD PTR [rsp+0x30],0x700ee
0x1413388b0: mov    BYTE PTR [rsp+0x34],0x1
0x1413388b5: mov    WORD PTR [rbp-0x6d],r15w
0x1413388ba: movzx  eax,WORD PTR [rsi+0xa8]
0x1413388c1: mov    WORD PTR [rsp+0x36],ax
0x1413388c6: movzx  eax,WORD PTR [rsi+0xaa]
0x1413388cd: mov    WORD PTR [rsp+0x38],ax
0x1413388d2: movzx  eax,WORD PTR [rsi+0xac]
0x1413388d9: mov    WORD PTR [rbp-0x7f],ax
0x1413388dd: mov    QWORD PTR [rbp-0x69],rsi
0x1413388e1: lea    r8,[rsp+0x30]
0x1413388e6: lea    rdx,[rbp-0x1]
0x1413388ea: lea    rcx,[rip+0x11a4e4f]        # 0x1424dd740
0x1413388f1: call   0x1400e3bb0
0x1413388f6: nop
0x1413388f7: mov    rdx,QWORD PTR [rbp-0x9]
0x1413388fb: cmp    rdx,0xf
0x1413388ff: jbe    0x141338935
0x141338901: inc    rdx
0x141338904: mov    rcx,QWORD PTR [rbp-0x21]
0x141338908: mov    rax,rcx
0x14133890b: cmp    rdx,0x1000
0x141338912: jb     0x141338930
0x141338914: add    rdx,0x27
0x141338918: mov    rcx,QWORD PTR [rcx-0x8]
0x14133891c: sub    rax,rcx
0x14133891f: add    rax,0xfffffffffffffff8
0x141338923: cmp    rax,0x1f
0x141338927: jbe    0x141338930
0x141338929: call   QWORD PTR [rip+0x2a8171]        # 0x1415e0aa0
0x14133892f: int3
0x141338930: call   0x1415345f0
0x141338935: mov    QWORD PTR [rbp-0x11],r12
0x141338939: mov    QWORD PTR [rbp-0x9],0xf
0x141338941: mov    BYTE PTR [rbp-0x21],0x0
0x141338945: mov    rdx,QWORD PTR [rbp+0x17]
0x141338949: cmp    rdx,0xf
0x14133894d: jbe    0x141339021
0x141338953: inc    rdx
0x141338956: mov    rcx,QWORD PTR [rbp-0x1]
0x14133895a: mov    rax,rcx
0x14133895d: cmp    rdx,0x1000
0x141338964: jb     0x141337878
0x14133896a: add    rdx,0x27
0x14133896e: mov    rcx,QWORD PTR [rcx-0x8]
0x141338972: sub    rax,rcx
0x141338975: add    rax,0xfffffffffffffff8
0x141338979: cmp    rax,0x1f
0x14133897d: jbe    0x141337878
0x141338983: call   QWORD PTR [rip+0x2a8117]        # 0x1415e0aa0
0x141338989: int3
0x14133898a: mov    edx,r12d
0x14133898d: mov    rax,QWORD PTR [rsi+0xa98]
0x141338994: mov    r10,QWORD PTR [rax+0x220]
0x14133899b: mov    r9,QWORD PTR [rax+0x218]
0x1413389a2: mov    rax,r10
0x1413389a5: sub    rax,r9
0x1413389a8: sar    rax,0x3
0x1413389ac: test   rax,rax
0x1413389af: je     0x141339021
0x1413389b5: mov    r8,r9
0x1413389b8: nop    DWORD PTR [rax+rax*1+0x0]
0x1413389c0: mov    rax,QWORD PTR [r8]
0x1413389c3: cmp    WORD PTR [rax],0x32
0x1413389c7: je     0x1413389e6
0x1413389c9: inc    edx
0x1413389cb: add    r8,0x8
0x1413389cf: mov    rcx,r10
0x1413389d2: sub    rcx,r9
0x1413389d5: sar    rcx,0x3
0x1413389d9: movsxd rax,edx
0x1413389dc: cmp    rax,rcx
0x1413389df: jb     0x1413389c0
0x1413389e1: jmp    0x141339021
0x1413389e6: movsxd rax,edx
0x1413389e9: mov    rcx,QWORD PTR [r9+rax*8]
0x1413389ed: cmp    DWORD PTR [rcx+0x4],0xb
0x1413389f1: jl     0x141339021
0x1413389f7: mov    WORD PTR [rsi+0xa0],0x60
0x141338a00: or     DWORD PTR [rsi+0x11c],0x4200
0x141338a0a: test   BYTE PTR [rsi+0x114],0x4
0x141338a11: jne    0x141339021
0x141338a17: mov    rcx,rsi
0x141338a1a: call   0x141389c90
0x141338a1f: test   al,al
0x141338a21: je     0x141339021
0x141338a27: cmp    DWORD PTR [rip+0x55d83a],0x0        # 0x141896268
0x141338a2e: jne    0x141338a3e
0x141338a30: test   BYTE PTR [rip+0x1052511],0x70        # 0x14238af48
0x141338a37: jne    0x141338a4b
0x141338a39: jmp    0x141339021
0x141338a3e: test   BYTE PTR [rip+0x1052503],0x8        # 0x14238af48
0x141338a45: je     0x141339021
0x141338a4b: xorps  xmm0,xmm0
0x141338a4e: movups XMMWORD PTR [rbp-0x1],xmm0
0x141338a52: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x141338a57: mov    BYTE PTR [rbp-0x1],0x0
0x141338a5b: mov    rcx,rsi
0x141338a5e: call   0x1413e0a00
0x141338a63: test   rax,rax
0x141338a66: je     0x141338a7a
0x141338a68: cmp    BYTE PTR [rax+0x72],0x0
0x141338a6c: je     0x141338a7a
0x141338a6e: lea    rdx,[rbp-0x1]
0x141338a72: mov    rcx,rax
0x141338a75: call   0x140a910b0
0x141338a7a: mov    r8d,0xe
0x141338a80: lea    rdx,[rip+0x38dc79]        # 0x1416c6700 ; SOURCE ' has become a '
0x141338a87: lea    rcx,[rbp-0x1]
0x141338a8b: call   0x14006f9a0
0x141338a90: xorps  xmm0,xmm0
0x141338a93: movups XMMWORD PTR [rbp-0x21],xmm0
0x141338a97: mov    QWORD PTR [rbp-0x11],r12
0x141338a9b: mov    QWORD PTR [rbp-0x9],0xf
0x141338aa3: mov    BYTE PTR [rbp-0x21],0x0
0x141338aa7: xor    r8d,r8d
0x141338aaa: lea    rdx,[rbp-0x21]
0x141338aae: mov    rcx,rsi
0x141338ab1: call   0x14132a8f0
0x141338ab6: lea    rdx,[rbp-0x21]
0x141338aba: cmp    QWORD PTR [rbp-0x9],0xf
0x141338abf: cmova  rdx,QWORD PTR [rbp-0x21]
0x141338ac4: mov    r8,QWORD PTR [rbp-0x11]
0x141338ac8: lea    rcx,[rbp-0x1]
0x141338acc: call   0x14006f9a0
0x141338ad1: mov    r8d,0x1
0x141338ad7: lea    rdx,[rip+0x2aaa96]        # 0x1415e3574 ; SOURCE '.'
0x141338ade: lea    rcx,[rbp-0x1]
0x141338ae2: call   0x14006f9a0
0x141338ae7: mov    DWORD PTR [rbp-0x7d],r12d
0x141338aeb: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141338af2: mov    WORD PTR [rbp-0x75],di
0x141338af6: mov    DWORD PTR [rbp-0x71],r12d
0x141338afa: mov    QWORD PTR [rbp-0x61],r12
0x141338afe: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x141338b06: mov    DWORD PTR [rbp-0x51],0xffffffff
0x141338b0d: mov    DWORD PTR [rbp-0x4d],r12d
0x141338b11: mov    DWORD PTR [rbp-0x49],0xffffffff
0x141338b18: mov    DWORD PTR [rsp+0x30],0x700ee
0x141338b20: mov    BYTE PTR [rsp+0x34],0x1
0x141338b25: mov    WORD PTR [rbp-0x6d],r15w
0x141338b2a: movzx  eax,WORD PTR [rsi+0xa8]
0x141338b31: mov    WORD PTR [rsp+0x36],ax
0x141338b36: movzx  eax,WORD PTR [rsi+0xaa]
0x141338b3d: mov    WORD PTR [rsp+0x38],ax
0x141338b42: movzx  eax,WORD PTR [rsi+0xac]
0x141338b49: mov    WORD PTR [rbp-0x7f],ax
0x141338b4d: mov    QWORD PTR [rbp-0x69],rsi
0x141338b51: lea    r8,[rsp+0x30]
0x141338b56: lea    rdx,[rbp-0x1]
0x141338b5a: lea    rcx,[rip+0x11a4bdf]        # 0x1424dd740
0x141338b61: call   0x1400e3bb0
0x141338b66: nop
0x141338b67: mov    rdx,QWORD PTR [rbp-0x9]
0x141338b6b: cmp    rdx,0xf
0x141338b6f: jbe    0x141338ba5
0x141338b71: inc    rdx
0x141338b74: mov    rcx,QWORD PTR [rbp-0x21]
0x141338b78: mov    rax,rcx
0x141338b7b: cmp    rdx,0x1000
0x141338b82: jb     0x141338ba0
0x141338b84: add    rdx,0x27
0x141338b88: mov    rcx,QWORD PTR [rcx-0x8]
0x141338b8c: sub    rax,rcx
0x141338b8f: add    rax,0xfffffffffffffff8
0x141338b93: cmp    rax,0x1f
0x141338b97: jbe    0x141338ba0
0x141338b99: call   QWORD PTR [rip+0x2a7f01]        # 0x1415e0aa0
0x141338b9f: int3
0x141338ba0: call   0x1415345f0
0x141338ba5: mov    QWORD PTR [rbp-0x11],r12
0x141338ba9: mov    QWORD PTR [rbp-0x9],0xf
0x141338bb1: mov    BYTE PTR [rbp-0x21],0x0
0x141338bb5: mov    rdx,QWORD PTR [rbp+0x17]
0x141338bb9: cmp    rdx,0xf
0x141338bbd: jbe    0x141339021
0x141338bc3: inc    rdx
0x141338bc6: mov    rcx,QWORD PTR [rbp-0x1]
0x141338bca: mov    rax,rcx
0x141338bcd: cmp    rdx,0x1000
0x141338bd4: jb     0x141337878
0x141338bda: add    rdx,0x27
0x141338bde: mov    rcx,QWORD PTR [rcx-0x8]
0x141338be2: sub    rax,rcx
0x141338be5: add    rax,0xfffffffffffffff8
0x141338be9: cmp    rax,0x1f
0x141338bed: jbe    0x141337878
0x141338bf3: call   QWORD PTR [rip+0x2a7ea7]        # 0x1415e0aa0
0x141338bf9: int3
0x141338bfa: mov    edx,r12d
0x141338bfd: mov    rax,QWORD PTR [rsi+0xa98]
0x141338c04: mov    r10,QWORD PTR [rax+0x220]
0x141338c0b: mov    r9,QWORD PTR [rax+0x218]
0x141338c12: mov    rax,r10
0x141338c15: sub    rax,r9
0x141338c18: sar    rax,0x3
0x141338c1c: test   rax,rax
0x141338c1f: je     0x141339021
0x141338c25: mov    r8,r9
0x141338c28: nop    DWORD PTR [rax+rax*1+0x0]
0x141338c30: mov    rax,QWORD PTR [r8]
0x141338c33: cmp    WORD PTR [rax],0x31
0x141338c37: je     0x141338c56
0x141338c39: inc    edx
0x141338c3b: add    r8,0x8
0x141338c3f: mov    rcx,r10
0x141338c42: sub    rcx,r9
0x141338c45: sar    rcx,0x3
0x141338c49: movsxd rax,edx
0x141338c4c: cmp    rax,rcx
0x141338c4f: jb     0x141338c30
0x141338c51: jmp    0x141339021
0x141338c56: movsxd rax,edx
0x141338c59: mov    rcx,QWORD PTR [r9+rax*8]
0x141338c5d: cmp    DWORD PTR [rcx+0x4],0xb
0x141338c61: jl     0x141339021
0x141338c67: mov    WORD PTR [rsi+0xa0],0x5a
0x141338c70: or     DWORD PTR [rsi+0x11c],0x4200
0x141338c7a: test   BYTE PTR [rsi+0x114],0x4
0x141338c81: jne    0x141339021
0x141338c87: mov    rcx,rsi
0x141338c8a: call   0x141389c90
0x141338c8f: test   al,al
0x141338c91: je     0x141339021
0x141338c97: cmp    DWORD PTR [rip+0x55d5ca],0x0        # 0x141896268
0x141338c9e: jne    0x141338cae
0x141338ca0: test   BYTE PTR [rip+0x10522a1],0x70        # 0x14238af48
0x141338ca7: jne    0x141338cbb
0x141338ca9: jmp    0x141339021
0x141338cae: test   BYTE PTR [rip+0x1052293],0x8        # 0x14238af48
0x141338cb5: je     0x141339021
0x141338cbb: xorps  xmm0,xmm0
0x141338cbe: movups XMMWORD PTR [rbp-0x1],xmm0
0x141338cc2: movdqu XMMWORD PTR [rbp+0xf],xmm6
0x141338cc7: mov    BYTE PTR [rbp-0x1],0x0
0x141338ccb: mov    rcx,rsi
0x141338cce: call   0x1413e0a00
0x141338cd3: test   rax,rax
0x141338cd6: je     0x141338cea
0x141338cd8: cmp    BYTE PTR [rax+0x72],0x0
0x141338cdc: je     0x141338cea
0x141338cde: lea    rdx,[rbp-0x1]
0x141338ce2: mov    rcx,rax
0x141338ce5: call   0x140a910b0
0x141338cea: mov    r8d,0xe
0x141338cf0: lea    rdx,[rip+0x38da09]        # 0x1416c6700 ; SOURCE ' has become a '
0x141338cf7: lea    rcx,[rbp-0x1]
0x141338cfb: call   0x14006f9a0
0x141338d00: xorps  xmm0,xmm0
0x141338d03: movups XMMWORD PTR [rbp-0x21],xmm0
0x141338d07: mov    QWORD PTR [rbp-0x11],r12
0x141338d0b: mov    QWORD PTR [rbp-0x9],0xf
0x141338d13: mov    BYTE PTR [rbp-0x21],0x0
0x141338d17: xor    r8d,r8d
0x141338d1a: lea    rdx,[rbp-0x21]
0x141338d1e: mov    rcx,rsi
0x141338d21: call   0x14132a8f0
0x141338d26: lea    rdx,[rbp-0x21]
0x141338d2a: cmp    QWORD PTR [rbp-0x9],0xf
0x141338d2f: cmova  rdx,QWORD PTR [rbp-0x21]
0x141338d34: mov    r8,QWORD PTR [rbp-0x11]
0x141338d38: lea    rcx,[rbp-0x1]
0x141338d3c: call   0x14006f9a0
0x141338d41: mov    r8d,0x1
0x141338d47: lea    rdx,[rip+0x2aa826]        # 0x1415e3574 ; SOURCE '.'
0x141338d4e: lea    rcx,[rbp-0x1]
0x141338d52: call   0x14006f9a0
0x141338d57: mov    DWORD PTR [rbp-0x7d],r12d
0x141338d5b: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141338d62: mov    WORD PTR [rbp-0x75],di
0x141338d66: mov    DWORD PTR [rbp-0x71],r12d
0x141338d6a: mov    QWORD PTR [rbp-0x61],r12
0x141338d6e: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x141338d76: mov    DWORD PTR [rbp-0x51],0xffffffff
0x141338d7d: mov    DWORD PTR [rbp-0x4d],r12d
0x141338d81: mov    DWORD PTR [rbp-0x49],0xffffffff
0x141338d88: mov    DWORD PTR [rsp+0x30],0x700ee
0x141338d90: mov    BYTE PTR [rsp+0x34],0x1
0x141338d95: mov    WORD PTR [rbp-0x6d],r15w
0x141338d9a: movzx  eax,WORD PTR [rsi+0xa8]
0x141338da1: mov    WORD PTR [rsp+0x36],ax
0x141338da6: movzx  eax,WORD PTR [rsi+0xaa]
0x141338dad: mov    WORD PTR [rsp+0x38],ax
0x141338db2: movzx  eax,WORD PTR [rsi+0xac]
0x141338db9: mov    WORD PTR [rbp-0x7f],ax
0x141338dbd: mov    QWORD PTR [rbp-0x69],rsi
0x141338dc1: lea    r8,[rsp+0x30]
0x141338dc6: lea    rdx,[rbp-0x1]
0x141338dca: lea    rcx,[rip+0x11a496f]        # 0x1424dd740
0x141338dd1: call   0x1400e3bb0
0x141338dd6: nop
0x141338dd7: mov    rdx,QWORD PTR [rbp-0x9]
0x141338ddb: cmp    rdx,0xf
0x141338ddf: jbe    0x141338e15
0x141338de1: inc    rdx
0x141338de4: mov    rcx,QWORD PTR [rbp-0x21]
0x141338de8: mov    rax,rcx
0x141338deb: cmp    rdx,0x1000
0x141338df2: jb     0x141338e10
0x141338df4: add    rdx,0x27
0x141338df8: mov    rcx,QWORD PTR [rcx-0x8]
0x141338dfc: sub    rax,rcx
0x141338dff: add    rax,0xfffffffffffffff8
0x141338e03: cmp    rax,0x1f
0x141338e07: jbe    0x141338e10
0x141338e09: call   QWORD PTR [rip+0x2a7c91]        # 0x1415e0aa0
0x141338e0f: int3
0x141338e10: call   0x1415345f0
0x141338e15: mov    QWORD PTR [rbp-0x11],r12
0x141338e19: mov    QWORD PTR [rbp-0x9],0xf
0x141338e21: mov    BYTE PTR [rbp-0x21],0x0
0x141338e25: lea    rcx,[rbp-0x1]
0x141338e29: jmp    0x14133901c
0x141338e2e: mov    edx,r12d
0x141338e31: mov    rax,QWORD PTR [rsi+0xa98]
0x141338e38: mov    r10,QWORD PTR [rax+0x220]
0x141338e3f: mov    r9,QWORD PTR [rax+0x218]
0x141338e46: mov    rax,r10
0x141338e49: sub    rax,r9
0x141338e4c: sar    rax,0x3
0x141338e50: test   rax,rax
0x141338e53: je     0x141339021
0x141338e59: mov    r8,r9
0x141338e5c: nop    DWORD PTR [rax+0x0]
0x141338e60: mov    rax,QWORD PTR [r8]
0x141338e63: movzx  ecx,WORD PTR [rax]
0x141338e66: sub    cx,0x63
0x141338e6a: cmp    cx,0x3
0x141338e6e: jbe    0x141338e8d
0x141338e70: inc    edx
0x141338e72: add    r8,0x8
0x141338e76: mov    rcx,r10
0x141338e79: sub    rcx,r9
0x141338e7c: sar    rcx,0x3
0x141338e80: movsxd rax,edx
0x141338e83: cmp    rax,rcx
0x141338e86: jb     0x141338e60
0x141338e88: jmp    0x141339021
0x141338e8d: movsxd rax,edx
0x141338e90: mov    rcx,QWORD PTR [r9+rax*8]
0x141338e94: cmp    DWORD PTR [rcx+0x4],0xb
0x141338e98: jl     0x141339021
0x141338e9e: mov    WORD PTR [rsi+0xa0],0x52
0x141338ea7: or     DWORD PTR [rsi+0x11c],0x4200
0x141338eb1: test   BYTE PTR [rsi+0x114],0x4
0x141338eb8: jne    0x141339021
0x141338ebe: mov    rcx,rsi
0x141338ec1: call   0x141389c90
0x141338ec6: test   al,al
0x141338ec8: je     0x141339021
0x141338ece: cmp    DWORD PTR [rip+0x55d393],0x0        # 0x141896268
0x141338ed5: jne    0x141338ee5
0x141338ed7: test   BYTE PTR [rip+0x105206a],0x70        # 0x14238af48
0x141338ede: jne    0x141338ef2
0x141338ee0: jmp    0x141339021
0x141338ee5: test   BYTE PTR [rip+0x105205c],0x8        # 0x14238af48
0x141338eec: je     0x141339021
0x141338ef2: xorps  xmm0,xmm0
0x141338ef5: movups XMMWORD PTR [rbp-0x21],xmm0
0x141338ef9: movdqu XMMWORD PTR [rbp-0x11],xmm6
0x141338efe: mov    BYTE PTR [rbp-0x21],0x0
0x141338f02: mov    rcx,rsi
0x141338f05: call   0x1413e0a00
0x141338f0a: test   rax,rax
0x141338f0d: je     0x141338f21
0x141338f0f: cmp    BYTE PTR [rax+0x72],0x0
0x141338f13: je     0x141338f21
0x141338f15: lea    rdx,[rbp-0x21]
0x141338f19: mov    rcx,rax
0x141338f1c: call   0x140a910b0
0x141338f21: mov    r8d,0xe
0x141338f27: lea    rdx,[rip+0x38d7d2]        # 0x1416c6700 ; SOURCE ' has become a '
0x141338f2e: lea    rcx,[rbp-0x21]
0x141338f32: call   0x14006f9a0
0x141338f37: xorps  xmm0,xmm0
0x141338f3a: movups XMMWORD PTR [rbp-0x1],xmm0
0x141338f3e: mov    QWORD PTR [rbp+0xf],r12
0x141338f42: mov    QWORD PTR [rbp+0x17],0xf
0x141338f4a: mov    BYTE PTR [rbp-0x1],0x0
0x141338f4e: xor    r8d,r8d
0x141338f51: lea    rdx,[rbp-0x1]
0x141338f55: mov    rcx,rsi
0x141338f58: call   0x14132a8f0
0x141338f5d: lea    rdx,[rbp-0x1]
0x141338f61: cmp    QWORD PTR [rbp+0x17],0xf
0x141338f66: cmova  rdx,QWORD PTR [rbp-0x1]
0x141338f6b: mov    r8,QWORD PTR [rbp+0xf]
0x141338f6f: lea    rcx,[rbp-0x21]
0x141338f73: call   0x14006f9a0
0x141338f78: mov    r8d,0x1
0x141338f7e: lea    rdx,[rip+0x2aa5ef]        # 0x1415e3574 ; SOURCE '.'
0x141338f85: lea    rcx,[rbp-0x21]
0x141338f89: call   0x14006f9a0
0x141338f8e: mov    DWORD PTR [rbp-0x7d],r12d
0x141338f92: mov    DWORD PTR [rbp-0x79],0x8ad08ad0
0x141338f99: mov    WORD PTR [rbp-0x75],di
0x141338f9d: mov    DWORD PTR [rbp-0x71],r12d
0x141338fa1: mov    QWORD PTR [rbp-0x61],r12
0x141338fa5: mov    QWORD PTR [rbp-0x59],0xffffffffffffffff
0x141338fad: mov    DWORD PTR [rbp-0x51],0xffffffff
0x141338fb4: mov    DWORD PTR [rbp-0x4d],r12d
0x141338fb8: mov    DWORD PTR [rbp-0x49],0xffffffff
0x141338fbf: mov    DWORD PTR [rsp+0x30],0x700ee
0x141338fc7: mov    BYTE PTR [rsp+0x34],0x1
0x141338fcc: mov    WORD PTR [rbp-0x6d],r15w
0x141338fd1: movzx  eax,WORD PTR [rsi+0xa8]
0x141338fd8: mov    WORD PTR [rsp+0x36],ax
0x141338fdd: movzx  eax,WORD PTR [rsi+0xaa]
0x141338fe4: mov    WORD PTR [rsp+0x38],ax
0x141338fe9: movzx  eax,WORD PTR [rsi+0xac]
0x141338ff0: mov    WORD PTR [rbp-0x7f],ax
0x141338ff4: mov    QWORD PTR [rbp-0x69],rsi
0x141338ff8: lea    r8,[rsp+0x30]
0x141338ffd: lea    rdx,[rbp-0x21]
0x141339001: lea    rcx,[rip+0x11a4738]        # 0x1424dd740
0x141339008: call   0x1400e3bb0
0x14133900d: nop
0x14133900e: lea    rcx,[rbp-0x1]
0x141339012: call   0x14006f7e0
0x141339017: nop
0x141339018: lea    rcx,[rbp-0x21]
0x14133901c: call   0x14006f7e0
0x141339021: mov    rcx,QWORD PTR [rbp+0x1f]
0x141339025: xor    rcx,rsp
0x141339028: call   0x1415345d0
0x14133902d: lea    r11,[rsp+0xf0]
0x141339035: mov    rbx,QWORD PTR [r11+0x38]
0x141339039: mov    rsi,QWORD PTR [r11+0x40]
0x14133903d: mov    rdi,QWORD PTR [r11+0x48]
0x141339041: movaps xmm6,XMMWORD PTR [r11-0x10]
0x141339046: mov    rsp,r11
0x141339049: pop    r15
0x14133904b: pop    r14
0x14133904d: pop    r13
0x14133904f: pop    r12
0x141339051: pop    rbp
0x141339052: ret
0x141339053: nop
0x141339054: cld
0x141339055: ins    BYTE PTR [rdi],dx
0x141339056: xor    eax,DWORD PTR [rcx]
0x141339058: cmp    ch,BYTE PTR [rsi+0x33]
0x14133905b: add    DWORD PTR [rax],eax
0x14133905d: add    DWORD PTR [rax],eax
0x14133905f: add    DWORD PTR [rax],eax
0x141339061: add    DWORD PTR [rax],eax
0x141339063: add    DWORD PTR [rax],eax
0x141339065: add    DWORD PTR [rax],eax
0x141339067: add    DWORD PTR [rax],eax
0x141339069: add    DWORD PTR [rax],eax
0x14133906b: add    DWORD PTR [rax],eax
0x14133906d: add    DWORD PTR [rax],eax
0x14133906f: add    DWORD PTR [rax],eax
0x141339071: nop    DWORD PTR [rax]
0x141339074: pushf
0x141339075: ins    DWORD PTR [rdi],dx
0x141339076: xor    eax,DWORD PTR [rcx]
0x141339078: enter  0x336d,0x1
0x14133907c: mov    dl,0x6d
0x14133907e: xor    eax,DWORD PTR [rcx]
0x141339080: mov    ebp,0xa701336d
0x141339085: ins    DWORD PTR [rdi],dx
0x141339086: xor    eax,DWORD PTR [rcx]
0x141339088: shr    DWORD PTR [rbp+0x33],cl
0x14133908b: add    edi,edi
0x14133908d: ins    DWORD PTR [rdi],dx
0x14133908e: xor    eax,DWORD PTR [rcx]
0x141339090: hlt
0x141339091: ins    DWORD PTR [rdi],dx
0x141339092: xor    eax,DWORD PTR [rcx]
0x141339094: fisubr WORD PTR [rbp+0x33]
0x141339097: add    ecx,ebp
0x141339099: ins    DWORD PTR [rdi],dx
0x14133909a: xor    eax,DWORD PTR [rcx]
0x14133909c: or     ch,BYTE PTR [rsi+0x33]
0x14133909f: add    DWORD PTR [rsi+rbp*2],ebx
0x1413390a2: xor    eax,DWORD PTR [rcx]
0x1413390a4: add    BYTE PTR [rcx],al
0x1413390a6: or     eax,DWORD PTR [rdx]
0x1413390a8: add    eax,DWORD PTR [rax*1+0xb0b0b0b]
0x1413390af: or     eax,DWORD PTR [rsi]
0x1413390b1: (bad)
0x1413390b2: or     BYTE PTR [rcx],cl
0x1413390b4: or     ecx,DWORD PTR [rbx]
0x1413390b6: or     ecx,DWORD PTR [rbx]
0x1413390b8: or     ecx,DWORD PTR [rbx]
0x1413390ba: or     ecx,DWORD PTR [rbx]
0x1413390bc: or     ecx,DWORD PTR [rbx]
0x1413390be: or     ecx,DWORD PTR [rbx]
0x1413390c0: or     ecx,DWORD PTR [rbx]
0x1413390c2: or     ecx,DWORD PTR [rbx]
0x1413390c4: or     ecx,DWORD PTR [rbx]
0x1413390c6: or     ecx,DWORD PTR [rbx]
0x1413390c8: or     ecx,DWORD PTR [rbx]
0x1413390ca: or     ecx,DWORD PTR [rbx]
0x1413390cc: or     ecx,DWORD PTR [rbx]
0x1413390ce: or     ecx,DWORD PTR [rbx]
0x1413390d0: or     ecx,DWORD PTR [rbx]
0x1413390d2: or     ecx,DWORD PTR [rbx]
0x1413390d4: or     ecx,DWORD PTR [rbx]
0x1413390d6: or     ecx,DWORD PTR [rbx]
0x1413390d8: or     ecx,DWORD PTR [rbx]
0x1413390da: or     ecx,DWORD PTR [rbx]
0x1413390dc: or     ecx,DWORD PTR [rbx]
0x1413390de: or     ecx,DWORD PTR [rbx]
0x1413390e0: or     ecx,DWORD PTR [rbx]
0x1413390e2: or     cl,BYTE PTR [rdx]
0x1413390e4: or     cl,BYTE PTR [rdx]
0x1413390e6: xchg   ax,ax
0x1413390e8: ins    BYTE PTR [rdi],dx
0x1413390e9: outs   dx,BYTE PTR [rsi]
0x1413390ea: xor    eax,DWORD PTR [rcx]
0x1413390ec: cmp    al,0x73
0x1413390ee: xor    eax,DWORD PTR [rcx]
0x1413390f0: or     DWORD PTR [rbx+0x33],esi
0x1413390f3: add    DWORD PTR [rax],eax
0x14133913d: add    BYTE PTR [rdx],al
0x14133913f: add    al,BYTE PTR [rdx]
0x141339141: add    al,BYTE PTR [rdx]
0x141339143: add    al,BYTE PTR [rdx]
0x141339145: add    al,BYTE PTR [rdx]
0x141339147: add    al,BYTE PTR [rdx]
0x141339149: add    al,BYTE PTR [rdx]
0x14133914b: add    al,BYTE PTR [rdx]
0x14133914d: add    al,BYTE PTR [rdx]
0x14133914f: add    al,BYTE PTR [rdx]
0x141339151: add    al,BYTE PTR [rdx]
0x141339153: add    al,BYTE PTR [rdx]
0x141339155: add    DWORD PTR [rdx],eax
0x141339157: add    al,BYTE PTR [rdx]
0x141339159: add    al,BYTE PTR [rax]
0x14133915b: add    al,BYTE PTR [rdx]
0x14133915d: add    al,BYTE PTR [rdx]
0x14133915f: add    al,BYTE PTR [rdx]
0x141339161: add    al,BYTE PTR [rdx]
0x141339173: add    BYTE PTR [rax],al
0x141339175: add    al,BYTE PTR [rdx]
0x141339177: add    al,BYTE PTR [rdx]
0x141339179: add    al,BYTE PTR [rax]
0x14133917b: nop
0x14133917c: udb
0x14133917d: jo     0x1413391b2
0x14133917f: add    DWORD PTR [rcx],ecx
0x141339181: jae    0x1413391b6
0x141339183: add    DWORD PTR [rax],eax
0x1413391c5: add    BYTE PTR [rcx],al
0x1413391c7: add    DWORD PTR [rcx],eax
0x1413391c9: add    BYTE PTR [rax],al
0x1413391cb: add    BYTE PTR [rax],al
0x1413391cd: add    BYTE PTR [rsi-0x70],ah
0x1413391d0: pop    rdx
0x1413391d1: jge    0x141339206
0x1413391d3: add    DWORD PTR [rcx],esp
0x1413391d5: nop
0x1413391d6: xor    eax,DWORD PTR [rcx]
0x1413391d8: (bad)
0x1413391d9: js     0x14133920e
0x1413391db: add    DWORD PTR [rcx],esp
0x1413391dd: nop
0x1413391de: xor    eax,DWORD PTR [rcx]
0x1413391e0: cmp    al,BYTE PTR [rdx-0x6fdefecd]
0x1413391e6: xor    eax,DWORD PTR [rcx]
0x1413391e8: cs mov ?,WORD PTR [rbx]
0x1413391eb: add    DWORD PTR [rcx],esp
0x1413391ed: nop
0x1413391ee: xor    eax,DWORD PTR [rcx]
0x1413391f0: (bad)
0x1413391f1: jbe    0x141339226
0x1413391f3: add    DWORD PTR [rcx],esp
0x1413391f5: nop
0x1413391f6: xor    eax,DWORD PTR [rcx]
0x1413391f8: retf   0x337f
0x1413391fb: add    DWORD PTR [rcx],esp
0x1413391fd: nop
0x1413391fe: xor    eax,DWORD PTR [rcx]
0x141339200: (bad)
0x141339201: jp     0x141339236
0x141339203: add    DWORD PTR [rcx],esp
0x141339205: nop
0x141339206: xor    eax,DWORD PTR [rcx]
0x141339208: cli
0x141339209: mov    esi,DWORD PTR [rbx]
0x14133920b: add    DWORD PTR [rcx],esp
0x14133920d: nop
0x14133920e: xor    eax,DWORD PTR [rcx]
0x141339210: stos   BYTE PTR [rdi],al
0x141339211: test   BYTE PTR [rbx],dh
0x141339213: add    DWORD PTR [rcx],esp
0x141339215: nop
0x141339216: xor    eax,DWORD PTR [rcx]
0x141339218: sbb    al,BYTE PTR [rdi-0x6fdefecd]
0x14133921e: xor    eax,DWORD PTR [rcx]
0x141339220: mov    cl,BYTE PTR [rcx+0x73d60133]
0x141339226: xor    eax,DWORD PTR [rcx]
0x141339228: add    dh,BYTE PTR [rbx+rsi*1+0x1]
0x14133922c: in     al,dx
0x14133922d: jae    0x141339262
0x14133922f: add    edi,esi
0x141339231: jae    0x141339266
0x141339233: add    ecx,esp
0x141339235: jae    0x14133926a
0x141339237: add    DWORD PTR [rcx],edi
0x141339239: je     0x14133926e
0x14133923b: add    DWORD PTR [rip+0x2e013374],ecx        # 0x16f34c5b5
0x141339241: je     0x141339276
0x141339243: add    DWORD PTR [rax],ebx
0x141339245: je     0x14133927a
0x141339247: add    DWORD PTR [rbx],esp
0x141339249: je     0x14133927e
0x14133924b: add    ebx,ecx
0x14133924d: jae    0x141339282
0x14133924f: add    DWORD PTR [rdx+0x74],eax
0x141339252: xor    eax,DWORD PTR [rcx]
0x141339254: add    BYTE PTR [rcx],al
0x141339256: or     eax,DWORD PTR [rdx]
0x141339258: add    eax,DWORD PTR [rax*1+0xb0b0b0b]
0x14133925f: or     eax,DWORD PTR [rsi]
0x141339261: (bad)
0x141339262: or     BYTE PTR [rcx],cl
0x141339264: or     ecx,DWORD PTR [rbx]
0x141339266: or     ecx,DWORD PTR [rbx]
0x141339268: or     ecx,DWORD PTR [rbx]
0x14133926a: or     ecx,DWORD PTR [rbx]
0x14133926c: or     ecx,DWORD PTR [rbx]
0x14133926e: or     ecx,DWORD PTR [rbx]
0x141339270: or     ecx,DWORD PTR [rbx]
0x141339272: or     ecx,DWORD PTR [rbx]
0x141339274: or     ecx,DWORD PTR [rbx]
0x141339276: or     ecx,DWORD PTR [rbx]
0x141339278: or     ecx,DWORD PTR [rbx]
0x14133927a: or     ecx,DWORD PTR [rbx]
0x14133927c: or     ecx,DWORD PTR [rbx]
0x14133927e: or     ecx,DWORD PTR [rbx]
0x141339280: or     ecx,DWORD PTR [rbx]
0x141339282: or     ecx,DWORD PTR [rbx]
0x141339284: or     ecx,DWORD PTR [rbx]
0x141339286: or     ecx,DWORD PTR [rbx]
0x141339288: or     ecx,DWORD PTR [rbx]
0x14133928a: or     ecx,DWORD PTR [rbx]
0x14133928c: or     ecx,DWORD PTR [rbx]
0x14133928e: or     ecx,DWORD PTR [rbx]
0x141339290: or     ecx,DWORD PTR [rbx]
0x141339292: or     cl,BYTE PTR [rdx]
0x141339294: or     cl,BYTE PTR [rdx]
