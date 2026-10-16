; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; art_image_element_shapest-long; complete procedure 0x1858c50..0x1859267
0x1858c50: endbr64
0x1858c54: push   r15
0x1858c56: push   r14
0x1858c58: push   r13
0x1858c5a: push   r12
0x1858c5c: push   rbp
0x1858c5d: mov    rbp,rdi
0x1858c60: push   rbx
0x1858c61: mov    rbx,rsi
0x1858c64: sub    rsp,0x68
0x1858c68: mov    rax,QWORD PTR fs:0x28
0x1858c71: mov    QWORD PTR [rsp+0x58],rax
0x1858c76: xor    eax,eax
0x1858c78: mov    rax,QWORD PTR [rsi]
0x1858c7b: lea    r12,[rsp+0x20]
0x1858c80: mov    QWORD PTR [rsi+0x8],0x0
0x1858c88: mov    BYTE PTR [rax],0x0
0x1858c8b: mov    QWORD PTR [rsp+0x10],r12
0x1858c90: mov    QWORD PTR [rsp+0x18],0x0
0x1858c99: mov    BYTE PTR [rsp+0x20],0x0
0x1858c9e: test   dl,dl
0x1858ca0: jne    1858f78
0x1858ca6: mov    edi,DWORD PTR [rdi+0x8]
0x1858ca9: cmp    edi,0x1
0x1858cac: je     1859100
0x1858cb2: cmp    edi,0x1
0x1858cb5: jle    1858d83
0x1858cbb: lea    r14,[rsp+0x40]
0x1858cc0: lea    rsi,[rsp+0x30]
0x1858cc5: mov    BYTE PTR [rsp+0x40],0x0
0x1858cca: mov    QWORD PTR [rsp+0x30],r14
0x1858ccf: mov    QWORD PTR [rsp+0x38],0x0
0x1858cd8: call   424cf0
0x1858cdd: mov    r8,QWORD PTR [rsp+0x38]
0x1858ce2: mov    rsi,QWORD PTR [rbx+0x8]
0x1858ce6: lea    rax,[rbx+0x10]
0x1858cea: mov    rdi,QWORD PTR [rbx]
0x1858ced: mov    rcx,QWORD PTR [rsp+0x30]
0x1858cf2: mov    QWORD PTR [rsp+0x8],rax
0x1858cf7: lea    r13,[r8+rsi*1]
0x1858cfb: cmp    rdi,rax
0x1858cfe: je     1859060
0x1858d04: mov    rax,QWORD PTR [rbx+0x10]
0x1858d08: cmp    r13,rax
0x1858d0b: ja     1859070
0x1858d11: test   r8,r8
0x1858d14: jne    1859008
0x1858d1a: movabs rax,0x7fffffffffffffff
0x1858d24: mov    QWORD PTR [rbx+0x8],r13
0x1858d28: mov    BYTE PTR [rdi+r13*1],0x0
0x1858d2d: mov    r13,QWORD PTR [rbx+0x8]
0x1858d31: cmp    r13,rax
0x1858d34: je     185922b
0x1858d3a: mov    rax,QWORD PTR [rbx]
0x1858d3d: lea    r15,[r13+0x1]
0x1858d41: cmp    QWORD PTR [rsp+0x8],rax
0x1858d46: je     1859170
0x1858d4c: mov    rdx,QWORD PTR [rbx+0x10]
0x1858d50: cmp    r15,rdx
0x1858d53: ja     1859098
0x1858d59: mov    BYTE PTR [rax+r13*1],0x20
0x1858d5e: mov    rax,QWORD PTR [rbx]
0x1858d61: mov    QWORD PTR [rbx+0x8],r15
0x1858d65: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1858d6b: mov    rdi,QWORD PTR [rsp+0x30]
0x1858d70: cmp    rdi,r14
0x1858d73: je     1858d83
0x1858d75: mov    rax,QWORD PTR [rsp+0x40]
0x1858d7a: lea    rsi,[rax+0x1]
0x1858d7e: call   423790
0x1858d83: mov    eax,DWORD PTR [rbp+0xc]
0x1858d86: mov    rdx,QWORD PTR [rsp+0x10]
0x1858d8b: mov    QWORD PTR [rsp+0x18],0x0
0x1858d94: movsx  rcx,WORD PTR [rbp+0x10]
0x1858d99: mov    BYTE PTR [rdx],0x0
0x1858d9c: test   ax,ax
0x1858d9f: js     1858de6
0x1858da1: mov    rsi,QWORD PTR [rip+0xfcffa8]        # 2828d50
0x1858da8: mov    rdx,QWORD PTR [rip+0xfcffa9]        # 2828d58
0x1858daf: movsx  rax,ax
0x1858db3: sub    rdx,rsi
0x1858db6: sar    rdx,0x3
0x1858dba: cmp    rax,rdx
0x1858dbd: jae    1858de6
0x1858dbf: test   cx,cx
0x1858dc2: js     1858de6
0x1858dc4: mov    rax,QWORD PTR [rsi+rax*8]
0x1858dc8: mov    rdx,QWORD PTR [rax+0x90]
0x1858dcf: mov    rax,QWORD PTR [rax+0x98]
0x1858dd6: sub    rax,rdx
0x1858dd9: sar    rax,0x3
0x1858ddd: cmp    rcx,rax
0x1858de0: jb     1859030
0x1858de6: mov    r8,QWORD PTR [rsp+0x18]
0x1858deb: mov    rcx,QWORD PTR [rsp+0x10]
0x1858df0: test   r8,r8
0x1858df3: je     1858e8d
0x1858df9: mov    rsi,QWORD PTR [rbx+0x8]
0x1858dfd: mov    rdi,QWORD PTR [rbx]
0x1858e00: lea    r14,[rbx+0x10]
0x1858e04: lea    r13,[r8+rsi*1]
0x1858e08: cmp    rdi,r14
0x1858e0b: je     18591c0
0x1858e11: mov    rax,QWORD PTR [rbx+0x10]
0x1858e15: cmp    r13,rax
0x1858e18: ja     18590f0
0x1858e1e: add    rdi,rsi
0x1858e21: cmp    r8,0x1
0x1858e25: je     1859088
0x1858e2b: mov    rdx,r8
0x1858e2e: mov    rsi,rcx
0x1858e31: call   423690
0x1858e36: mov    rax,QWORD PTR [rbx]
0x1858e39: mov    QWORD PTR [rbx+0x8],r13
0x1858e3d: mov    BYTE PTR [rax+r13*1],0x0
0x1858e42: mov    r13,QWORD PTR [rbx+0x8]
0x1858e46: movabs rax,0x7fffffffffffffff
0x1858e50: cmp    r13,rax
0x1858e53: je     185921f
0x1858e59: mov    rax,QWORD PTR [rbx]
0x1858e5c: lea    r15,[r13+0x1]
0x1858e60: cmp    r14,rax
0x1858e63: je     18591b0
0x1858e69: mov    rdx,QWORD PTR [rbx+0x10]
0x1858e6d: cmp    r15,rdx
0x1858e70: ja     18590d0
0x1858e76: mov    BYTE PTR [rax+r13*1],0x20
0x1858e7b: mov    rax,QWORD PTR [rbx]
0x1858e7e: mov    QWORD PTR [rbx+0x8],r15
0x1858e82: mov    BYTE PTR [rax+r13*1+0x1],0x0
0x1858e88: mov    rcx,QWORD PTR [rsp+0x10]
0x1858e8d: mov    eax,DWORD PTR [rbp+0xc]
0x1858e90: mov    edi,DWORD PTR [rbp+0x8]
0x1858e93: mov    QWORD PTR [rsp+0x18],0x0
0x1858e9c: mov    BYTE PTR [rcx],0x0
0x1858e9f: test   ax,ax
0x1858ea2: js     1858edd
0x1858ea4: mov    rcx,QWORD PTR [rip+0xfcfea5]        # 2828d50
0x1858eab: mov    rdx,QWORD PTR [rip+0xfcfea6]        # 2828d58
0x1858eb2: movsx  rax,ax
0x1858eb6: sub    rdx,rcx
0x1858eb9: sar    rdx,0x3
0x1858ebd: cmp    rax,rdx
0x1858ec0: jae    1858edd
0x1858ec2: mov    rsi,QWORD PTR [rcx+rax*8]
0x1858ec6: cmp    edi,0x1
0x1858ec9: je     1858ff0
0x1858ecf: add    rsi,0x70
0x1858ed3: lea    rdi,[rsp+0x10]
0x1858ed8: call   69f890
0x1858edd: mov    r8,QWORD PTR [rsp+0x18]
0x1858ee2: mov    rsi,QWORD PTR [rbx+0x8]
0x1858ee6: lea    rax,[rbx+0x10]
0x1858eea: mov    rdi,QWORD PTR [rbx]
0x1858eed: mov    rcx,QWORD PTR [rsp+0x10]
0x1858ef2: lea    rbp,[r8+rsi*1]
0x1858ef6: cmp    rdi,rax
0x1858ef9: je     18590c0
0x1858eff: mov    rax,QWORD PTR [rbx+0x10]
0x1858f03: cmp    rbp,rax
0x1858f06: ja     1858fd8
0x1858f0c: test   r8,r8
0x1858f0f: jne    1858f58
0x1858f11: mov    QWORD PTR [rbx+0x8],rbp
0x1858f15: mov    BYTE PTR [rdi+rbp*1],0x0
0x1858f19: mov    rdi,QWORD PTR [rsp+0x10]
0x1858f1e: cmp    rdi,r12
0x1858f21: je     1858f31
0x1858f23: mov    rax,QWORD PTR [rsp+0x20]
0x1858f28: lea    rsi,[rax+0x1]
0x1858f2c: call   423790
0x1858f31: mov    rax,QWORD PTR [rsp+0x58]
0x1858f36: sub    rax,QWORD PTR fs:0x28
0x1858f3f: jne    185921a
0x1858f45: add    rsp,0x68
0x1858f49: pop    rbx
0x1858f4a: pop    rbp
0x1858f4b: pop    r12
0x1858f4d: pop    r13
0x1858f4f: pop    r14
0x1858f51: pop    r15
0x1858f53: ret
0x1858f54: nop    DWORD PTR [rax+0x0]
0x1858f58: add    rdi,rsi
0x1858f5b: cmp    r8,0x1
0x1858f5f: je     1859160
0x1858f65: mov    rdx,r8
0x1858f68: mov    rsi,rcx
0x1858f6b: call   423690
0x1858f70: mov    rdi,QWORD PTR [rbx]
0x1858f73: jmp    1858f11
0x1858f75: nop    DWORD PTR [rax]
0x1858f78: movabs rax,0x7fffffffffffffff
0x1858f82: mov    r13,QWORD PTR [rsi+0x8]
0x1858f86: sub    rax,r13
0x1858f89: cmp    rax,0x3
0x1858f8d: jbe    1859243
0x1858f93: mov    rax,QWORD PTR [rsi]
0x1858f96: lea    rdx,[rsi+0x10]
0x1858f9a: lea    r14,[r13+0x4]
0x1858f9e: cmp    rax,rdx
0x1858fa1: je     18591e0
0x1858fa7: mov    rdx,QWORD PTR [rsi+0x10]
0x1858fab: cmp    r14,rdx
0x1858fae: ja     1859180
0x1858fb4: mov    DWORD PTR [rax+r13*1],0x20656874 ; inline='the '
0x1858fbc: mov    rax,QWORD PTR [rbx]
0x1858fbf: mov    QWORD PTR [rbx+0x8],r14
0x1858fc3: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x1858fc9: mov    edi,DWORD PTR [rbp+0x8]
0x1858fcc: jmp    1858cb2
0x1858fd1: nop    DWORD PTR [rax+0x0]
0x1858fd8: xor    edx,edx
0x1858fda: mov    rdi,rbx
0x1858fdd: call   69f9b0
0x1858fe2: mov    rdi,QWORD PTR [rbx]
0x1858fe5: jmp    1858f11
0x1858fea: nop    WORD PTR [rax+rax*1+0x0]
0x1858ff0: add    rsi,0x50
0x1858ff4: lea    rdi,[rsp+0x10]
0x1858ff9: call   69f890
0x1858ffe: jmp    1858edd
0x1859003: nop    DWORD PTR [rax+rax*1+0x0]
0x1859008: add    rdi,rsi
0x185900b: cmp    r8,0x1
0x185900f: je     18591d0
0x1859015: mov    rdx,r8
0x1859018: mov    rsi,rcx
0x185901b: call   423690
0x1859020: mov    rdi,QWORD PTR [rbx]
0x1859023: jmp    1858d1a
0x1859028: nop    DWORD PTR [rax+rax*1+0x0]
0x1859030: mov    rsi,QWORD PTR [rdx+rcx*8]
0x1859034: lea    rdi,[rsp+0x10]
0x1859039: call   69f890
0x185903e: mov    r8,QWORD PTR [rsp+0x18]
0x1859043: mov    rcx,QWORD PTR [rsp+0x10]
0x1859048: test   r8,r8
0x185904b: je     1858e8d
0x1859051: jmp    1858df9
0x1859056: cs nop WORD PTR [rax+rax*1+0x0]
0x1859060: mov    eax,0xf
0x1859065: cmp    r13,rax
0x1859068: jbe    1858d11
0x185906e: xchg   ax,ax
0x1859070: xor    edx,edx
0x1859072: mov    rdi,rbx
0x1859075: call   69f9b0
0x185907a: mov    rdi,QWORD PTR [rbx]
0x185907d: jmp    1858d1a
0x1859082: nop    WORD PTR [rax+rax*1+0x0]
0x1859088: movzx  eax,BYTE PTR [rcx]
0x185908b: mov    BYTE PTR [rdi],al
0x185908d: jmp    1858e36
0x1859092: nop    WORD PTR [rax+rax*1+0x0]
0x1859098: mov    r8d,0x1
0x185909e: xor    edx,edx
0x18590a0: mov    rsi,r13
0x18590a3: mov    rdi,rbx
0x18590a6: lea    rcx,[rip+0x89e2cc]        # 20f7379 ; cstring=' '
0x18590ad: call   69f9b0
0x18590b2: jmp    1858d5e
0x18590b7: nop    WORD PTR [rax+rax*1+0x0]
0x18590c0: mov    eax,0xf
0x18590c5: jmp    1858f03
0x18590ca: nop    WORD PTR [rax+rax*1+0x0]
0x18590d0: mov    r8d,0x1
0x18590d6: xor    edx,edx
0x18590d8: mov    rsi,r13
0x18590db: mov    rdi,rbx
0x18590de: lea    rcx,[rip+0x89e294]        # 20f7379 ; cstring=' '
0x18590e5: call   69f9b0
0x18590ea: jmp    1858e7b
0x18590ef: nop
0x18590f0: xor    edx,edx
0x18590f2: mov    rdi,rbx
0x18590f5: call   69f9b0
0x18590fa: jmp    1858e36
0x18590ff: nop
0x1859100: movabs rax,0x7fffffffffffffff
0x185910a: mov    r13,QWORD PTR [rsi+0x8]
0x185910e: sub    rax,r13
0x1859111: cmp    rax,0x1
0x1859115: jbe    1859237
0x185911b: mov    rax,QWORD PTR [rsi]
0x185911e: lea    rdx,[rsi+0x10]
0x1859122: lea    r14,[r13+0x2]
0x1859126: cmp    rax,rdx
0x1859129: je     1859210
0x185912f: mov    rdx,QWORD PTR [rsi+0x10]
0x1859133: cmp    r14,rdx
0x1859136: ja     18591f0
0x185913c: mov    edx,0x2061 ; inline='a '
0x1859141: mov    WORD PTR [rax+r13*1],dx
0x1859146: mov    rax,QWORD PTR [rbx]
0x1859149: mov    QWORD PTR [rbx+0x8],r14
0x185914d: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1859153: mov    edi,DWORD PTR [rbp+0x8]
0x1859156: jmp    1858cb2
0x185915b: nop    DWORD PTR [rax+rax*1+0x0]
0x1859160: movzx  eax,BYTE PTR [rcx]
0x1859163: mov    BYTE PTR [rdi],al
0x1859165: mov    rdi,QWORD PTR [rbx]
0x1859168: jmp    1858f11
0x185916d: nop    DWORD PTR [rax]
0x1859170: mov    edx,0xf
0x1859175: jmp    1858d50
0x185917a: nop    WORD PTR [rax+rax*1+0x0]
0x1859180: mov    r8d,0x4
0x1859186: xor    edx,edx
0x1859188: mov    rsi,r13
0x185918b: mov    rdi,rbx
0x185918e: lea    rcx,[rip+0x960ebb]        # 21ba050 ; cstring='the '
0x1859195: call   69f9b0
0x185919a: mov    rax,QWORD PTR [rbx]
0x185919d: mov    QWORD PTR [rbx+0x8],r14
0x18591a1: mov    BYTE PTR [rax+r13*1+0x4],0x0
0x18591a7: mov    edi,DWORD PTR [rbp+0x8]
0x18591aa: jmp    1858cb2
0x18591af: nop
0x18591b0: mov    edx,0xf
0x18591b5: jmp    1858e6d
0x18591ba: nop    WORD PTR [rax+rax*1+0x0]
0x18591c0: mov    eax,0xf
0x18591c5: jmp    1858e15
0x18591ca: nop    WORD PTR [rax+rax*1+0x0]
0x18591d0: movzx  eax,BYTE PTR [rcx]
0x18591d3: mov    BYTE PTR [rdi],al
0x18591d5: mov    rdi,QWORD PTR [rbx]
0x18591d8: jmp    1858d1a
0x18591dd: nop    DWORD PTR [rax]
0x18591e0: mov    edx,0xf
0x18591e5: jmp    1858fab
0x18591ea: nop    WORD PTR [rax+rax*1+0x0]
0x18591f0: mov    r8d,0x2
0x18591f6: xor    edx,edx
0x18591f8: mov    rsi,r13
0x18591fb: mov    rdi,rbx
0x18591fe: lea    rcx,[rip+0x9bf0cf]        # 22182d4 ; cstring='a '
0x1859205: call   69f9b0
0x185920a: jmp    1859146
0x185920f: nop
0x1859210: mov    edx,0xf
0x1859215: jmp    1859133
0x185921a: call   423c70
0x185921f: lea    rdi,[rip+0x844e4a]        # 209e070
0x1859226: call   4244b0
0x185922b: lea    rdi,[rip+0x844e3e]        # 209e070
0x1859232: call   4244b0
0x1859237: lea    rdi,[rip+0x844e32]        # 209e070
0x185923e: call   4244b0
0x1859243: lea    rdi,[rip+0x844e26]        # 209e070
0x185924a: call   4244b0
0x185924f: endbr64
0x1859253: mov    rbp,rax
0x1859256: jmp    4d9768
0x185925b: endbr64
0x185925f: mov    rbp,rax
0x1859262: jmp    4d9750
