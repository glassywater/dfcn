; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; battle-account; unwind 0x1044d60..0x1046f16
0x1044d60: endbr64
0x1044d64: push   r15
0x1044d66: mov    r15,rsi
0x1044d69: push   r14
0x1044d6b: push   r13
0x1044d6d: push   r12
0x1044d6f: push   rbp
0x1044d70: push   rbx
0x1044d71: mov    rbx,rdi
0x1044d74: sub    rsp,0x88
0x1044d7b: mov    rbp,QWORD PTR [rdi+0x8]
0x1044d7f: mov    QWORD PTR [rsp+0x28],rdx
0x1044d84: mov    rax,QWORD PTR fs:0x28
0x1044d8d: mov    QWORD PTR [rsp+0x78],rax
0x1044d92: xor    eax,eax
0x1044d94: test   rbp,rbp
0x1044d97: jne    1045a96
0x1044d9d: lea    rbp,[rsp+0x30]
0x1044da2: mov    ecx,DWORD PTR [r15+0x18]
0x1044da6: mov    r8d,DWORD PTR [r15+0x1c]
0x1044daa: lea    rax,[rsp+0x40]
0x1044daf: mov    edx,DWORD PTR [rip+0x1940707]        # 29854bc
0x1044db5: mov    esi,DWORD PTR [rip+0x1940709]        # 29854c4
0x1044dbb: mov    rdi,rbp
0x1044dbe: mov    QWORD PTR [rsp+0x20],rax
0x1044dc3: mov    QWORD PTR [rsp+0x30],rax
0x1044dc8: mov    QWORD PTR [rsp+0x38],0x0
0x1044dd1: mov    BYTE PTR [rsp+0x40],0x0
0x1044dd6: call   10448d0
0x1044ddb: mov    rdi,rbp
0x1044dde: call   424f90
0x1044de3: mov    r8,QWORD PTR [rsp+0x38]
0x1044de8: mov    rsi,QWORD PTR [rbx+0x8]
0x1044dec: lea    rdi,[rbx+0x10]
0x1044df0: mov    rax,QWORD PTR [rbx]
0x1044df3: mov    rcx,QWORD PTR [rsp+0x30]
0x1044df8: mov    QWORD PTR [rsp+0x8],rdi
0x1044dfd: lea    rbp,[r8+rsi*1]
0x1044e01: cmp    rax,rdi
0x1044e04: je     1045fe5
0x1044e0a: mov    rdx,QWORD PTR [rbx+0x10]
0x1044e0e: cmp    rbp,rdx
0x1044e11: ja     1045a84
0x1044e17: test   r8,r8
0x1044e1a: jne    1045528
0x1044e20: mov    QWORD PTR [rbx+0x8],rbp
0x1044e24: mov    BYTE PTR [rax+rbp*1],0x0
0x1044e28: mov    rbp,QWORD PTR [rbx+0x8]
0x1044e2c: movabs rax,0x7fffffffffffffff
0x1044e36: cmp    rbp,rax
0x1044e39: je     1046e1d
0x1044e3f: mov    rax,QWORD PTR [rbx]
0x1044e42: lea    r12,[rbp+0x1]
0x1044e46: cmp    QWORD PTR [rsp+0x8],rax
0x1044e4b: je     1045ff9
0x1044e51: mov    rdx,QWORD PTR [rbx+0x10]
0x1044e55: cmp    r12,rdx
0x1044e58: ja     1045a65
0x1044e5e: mov    BYTE PTR [rax+rbp*1],0x20
0x1044e62: mov    rax,QWORD PTR [rbx]
0x1044e65: mov    QWORD PTR [rbx+0x8],r12
0x1044e69: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1044e6e: mov    rax,QWORD PTR [r15+0x20]
0x1044e72: cmp    QWORD PTR [r15+0x28],rax
0x1044e76: je     1045698
0x1044e7c: movabs rax,0x7fffffffffffffff
0x1044e86: mov    rbp,QWORD PTR [rbx+0x8]
0x1044e8a: sub    rax,rbp
0x1044e8d: cmp    rax,0x6
0x1044e91: jbe    1046df9
0x1044e97: mov    rax,QWORD PTR [rbx]
0x1044e9a: lea    r12,[rbp+0x7]
0x1044e9e: cmp    QWORD PTR [rsp+0x8],rax
0x1044ea3: je     104608e
0x1044ea9: mov    rdx,QWORD PTR [rbx+0x10]
0x1044ead: cmp    r12,rdx
0x1044eb0: ja     1045b66
0x1044eb6: add    rax,rbp
0x1044eb9: mov    esi,0x7765 ; inline='ew'
0x1044ebe: mov    DWORD PTR [rax],0x6c732049 ; inline='I sl'
0x1044ec4: mov    WORD PTR [rax+0x4],si
0x1044ec8: mov    BYTE PTR [rax+0x6],0x20
0x1044ecc: mov    rax,QWORD PTR [rbx]
0x1044ecf: mov    QWORD PTR [rbx+0x8],r12
0x1044ed3: mov    BYTE PTR [rax+rbp*1+0x7],0x0
0x1044ed8: mov    rax,QWORD PTR [r15+0x28]
0x1044edc: mov    r12,QWORD PTR [r15+0x20]
0x1044ee0: mov    rdx,QWORD PTR [r15+0x38]
0x1044ee4: mov    rbp,QWORD PTR [r15+0x40]
0x1044ee8: mov    rcx,rax
0x1044eeb: mov    QWORD PTR [rsp+0x10],rax
0x1044ef0: sub    rcx,r12
0x1044ef3: sub    rbp,rdx
0x1044ef6: sar    rcx,0x2
0x1044efa: sar    rbp,0x2
0x1044efe: lea    rax,[rbp+rcx*1+0x0]
0x1044f03: cmp    rax,0x5
0x1044f07: ja     1045b07
0x1044f0d: mov    eax,ebp
0x1044f0f: add    ebp,ecx
0x1044f11: cmp    r12,QWORD PTR [rsp+0x10]
0x1044f16: jae    1044ffb
0x1044f1c: nop    DWORD PTR [rax+0x0]
0x1044f20: mov    rax,QWORD PTR [rip+0x17e6a79]        # 282b9a0
0x1044f27: mov    rsi,QWORD PTR [rip+0x17e6a6a]        # 282b998
0x1044f2e: mov    r8d,DWORD PTR [r12]
0x1044f32: mov    rdx,rax
0x1044f35: sub    rdx,rsi
0x1044f38: sar    rdx,0x3
0x1044f3c: cmp    rax,rsi
0x1044f3f: je     1044f76
0x1044f41: cmp    r8d,0xffffffff
0x1044f45: je     1044f76
0x1044f47: sub    edx,0x1
0x1044f4a: js     1044f76
0x1044f4c: xor    ecx,ecx
0x1044f4e: xchg   ax,ax
0x1044f50: lea    eax,[rcx+rdx*1]
0x1044f53: sar    eax,1
0x1044f55: movsxd rdi,eax
0x1044f58: mov    rdi,QWORD PTR [rsi+rdi*8]
0x1044f5c: cmp    r8d,DWORD PTR [rdi+0xe0]
0x1044f63: je     10452c0
0x1044f69: jge    10452a8
0x1044f6f: lea    edx,[rax-0x1]
0x1044f72: cmp    edx,ecx
0x1044f74: jge    1044f50
0x1044f76: movabs rax,0x7fffffffffffffff
0x1044f80: mov    r13,QWORD PTR [rbx+0x8]
0x1044f84: sub    rax,r13
0x1044f87: cmp    rax,0x7
0x1044f8b: jbe    1046de1
0x1044f91: mov    rax,QWORD PTR [rbx]
0x1044f94: lea    r14,[r13+0x8]
0x1044f98: cmp    QWORD PTR [rsp+0x8],rax
0x1044f9d: je     1045b85
0x1044fa3: mov    rdx,QWORD PTR [rbx+0x10]
0x1044fa7: cmp    r14,rdx
0x1044faa: ja     1045968
0x1044fb0: movabs rcx,0x79646f62656d6f73 ; inline='somebody'
0x1044fba: mov    QWORD PTR [rax+r13*1],rcx
0x1044fbe: mov    rax,QWORD PTR [rbx]
0x1044fc1: mov    QWORD PTR [rbx+0x8],r14
0x1044fc5: mov    BYTE PTR [rax+r13*1+0x8],0x0
0x1044fcb: cmp    ebp,0x2
0x1044fce: je     1045368
0x1044fd4: jg     10453c8
0x1044fda: sub    ebp,0x1
0x1044fdd: add    r12,0x4
0x1044fe1: cmp    QWORD PTR [rsp+0x10],r12
0x1044fe6: ja     1044f20
0x1044fec: mov    rdx,QWORD PTR [r15+0x38]
0x1044ff0: mov    rax,QWORD PTR [r15+0x40]
0x1044ff4: sub    rax,rdx
0x1044ff7: sar    rax,0x2
0x1044ffb: test   eax,eax
0x1044ffd: jle    10451e8
0x1045003: mov    esi,ebp
0x1045005: xor    r12d,r12d
0x1045008: sub    esi,eax
0x104500a: mov    DWORD PTR [rsp+0x1c],esi
0x104500e: jmp    104505d
0x1045010: xor    r9d,r9d
0x1045013: cmp    ecx,0x1
0x1045016: movsx  r8d,r8w
0x104501a: mov    rsi,rbx
0x104501d: setg   r9b
0x1045021: lea    rdi,[rip+0x17e6910]        # 282b938
0x1045028: xor    ecx,ecx
0x104502a: call   a0d5f0
0x104502f: cmp    r13d,0xffffffff
0x1045033: jne    1045107
0x1045039: cmp    ebp,0x2
0x104503c: je     104517f
0x1045042: jg     1045420
0x1045048: sub    ebp,0x1
0x104504b: add    r12,0x4
0x104504f: cmp    ebp,DWORD PTR [rsp+0x1c]
0x1045053: je     10451e8
0x1045059: mov    rdx,QWORD PTR [r15+0x38]
0x104505d: mov    rax,QWORD PTR [r15+0x50]
0x1045061: mov    edx,DWORD PTR [rdx+r12*1]
0x1045065: mov    r8d,DWORD PTR [rax+r12*1]
0x1045069: mov    rax,QWORD PTR [r15+0x68]
0x104506d: mov    r13d,DWORD PTR [rax+r12*1]
0x1045071: mov    rax,QWORD PTR [r15+0x80]
0x1045078: mov    ecx,DWORD PTR [rax+r12*1]
0x104507c: mov    eax,edx
0x104507e: and    eax,r8d
0x1045081: cmp    eax,0xffffffff
0x1045084: jne    1045010
0x1045086: movabs rax,0x7fffffffffffffff
0x1045090: mov    r14,QWORD PTR [rbx+0x8]
0x1045094: sub    rax,r14
0x1045097: cmp    r13d,0xffffffff
0x104509b: je     10454d0
0x10450a1: cmp    ecx,0x1
0x10450a4: jle    1045a00
0x10450aa: cmp    rax,0x9
0x10450ae: jbe    1046e05
0x10450b4: lea    rax,[r14+0xa]
0x10450b8: mov    QWORD PTR [rsp+0x10],rax
0x10450bd: mov    rax,QWORD PTR [rbx]
0x10450c0: cmp    QWORD PTR [rsp+0x8],rax
0x10450c5: je     1045c28
0x10450cb: mov    rdx,QWORD PTR [rbx+0x10]
0x10450cf: cmp    QWORD PTR [rsp+0x10],rdx
0x10450d4: ja     1045ba3
0x10450da: add    rax,r14
0x10450dd: mov    r11d,0x7365 ; inline='es'
0x10450e3: movabs rsi,0x63726f6620656874 ; inline='the forc'
0x10450ed: mov    QWORD PTR [rax],rsi
0x10450f0: mov    WORD PTR [rax+0x8],r11w
0x10450f5: mov    rax,QWORD PTR [rsp+0x10]
0x10450fa: mov    QWORD PTR [rbx+0x8],rax
0x10450fe: mov    rax,QWORD PTR [rbx]
0x1045101: mov    BYTE PTR [rax+r14*1+0xa],0x0
0x1045107: movabs rax,0x7fffffffffffffff
0x1045111: mov    r14,QWORD PTR [rbx+0x8]
0x1045115: sub    rax,r14
0x1045118: cmp    rax,0x3
0x104511c: jbe    1046e29
0x1045122: lea    rax,[r14+0x4]
0x1045126: mov    QWORD PTR [rsp+0x10],rax
0x104512b: mov    rax,QWORD PTR [rbx]
0x104512e: cmp    QWORD PTR [rsp+0x8],rax
0x1045133: je     10459f0
0x1045139: mov    rdx,QWORD PTR [rbx+0x10]
0x104513d: cmp    QWORD PTR [rsp+0x10],rdx
0x1045142: ja     1045498
0x1045148: mov    DWORD PTR [rax+r14*1],0x20666f20 ; inline=' of '
0x1045150: mov    rax,QWORD PTR [rsp+0x10]
0x1045155: xor    ecx,ecx
0x1045157: mov    edx,r13d
0x104515a: mov    rsi,rbx
0x104515d: lea    rdi,[rip+0x17e67d4]        # 282b938
0x1045164: mov    QWORD PTR [rbx+0x8],rax
0x1045168: mov    rax,QWORD PTR [rbx]
0x104516b: mov    BYTE PTR [rax+r14*1+0x4],0x0
0x1045171: call   a278f0
0x1045176: cmp    ebp,0x2
0x1045179: jne    1045042
0x104517f: movabs rax,0x7fffffffffffffff
0x1045189: mov    r13,QWORD PTR [rbx+0x8]
0x104518d: sub    rax,r13
0x1045190: cmp    rax,0x4
0x1045194: jbe    1046dd5
0x104519a: mov    rax,QWORD PTR [rbx]
0x104519d: lea    r14,[r13+0x5]
0x10451a1: cmp    QWORD PTR [rsp+0x8],rax
0x10451a6: je     1045c32
0x10451ac: mov    rdx,QWORD PTR [rbx+0x10]
0x10451b0: cmp    r14,rdx
0x10451b3: ja     1045c40
0x10451b9: add    rax,r13
0x10451bc: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x10451c2: mov    BYTE PTR [rax+0x4],0x20
0x10451c6: mov    rax,QWORD PTR [rbx]
0x10451c9: mov    QWORD PTR [rbx+0x8],r14
0x10451cd: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x10451d3: sub    ebp,0x1
0x10451d6: add    r12,0x4
0x10451da: cmp    ebp,DWORD PTR [rsp+0x1c]
0x10451de: jne    1045059
0x10451e4: nop    DWORD PTR [rax+0x0]
0x10451e8: cmp    DWORD PTR [r15+0x19c],0xffffffff
0x10451f0: jne    1045608
0x10451f6: cmp    DWORD PTR [r15+0x194],0xffffffff
0x10451fe: mov    rbp,QWORD PTR [rbx+0x8]
0x1045202: jne    1045549
0x1045208: cmp    DWORD PTR [r15+0x198],0xffffffff
0x1045210: jne    1045bc2
0x1045216: cs nop WORD PTR [rax+rax*1+0x0]
0x1045220: movabs rax,0x7fffffffffffffff
0x104522a: cmp    rbp,rax
0x104522d: je     1046e71
0x1045233: mov    rax,QWORD PTR [rbx]
0x1045236: lea    r12,[rbp+0x1]
0x104523a: cmp    QWORD PTR [rsp+0x8],rax
0x104523f: je     1045fef
0x1045245: mov    rdx,QWORD PTR [rbx+0x10]
0x1045249: cmp    r12,rdx
0x104524c: ja     1045ae8
0x1045252: mov    BYTE PTR [rax+rbp*1],0x2e
0x1045256: mov    rax,QWORD PTR [rbx]
0x1045259: mov    QWORD PTR [rbx+0x8],r12
0x104525d: mov    BYTE PTR [rax+rbp*1+0x1],0x0
0x1045262: mov    rdi,QWORD PTR [rsp+0x30]
0x1045267: cmp    rdi,QWORD PTR [rsp+0x20]
0x104526c: je     104527c
0x104526e: mov    rax,QWORD PTR [rsp+0x40]
0x1045273: lea    rsi,[rax+0x1]
0x1045277: call   423790
0x104527c: mov    rax,QWORD PTR [rsp+0x78]
0x1045281: sub    rax,QWORD PTR fs:0x28
0x104528a: jne    1046e7d
0x1045290: add    rsp,0x88
0x1045297: pop    rbx
0x1045298: pop    rbp
0x1045299: pop    r12
0x104529b: pop    r13
0x104529d: pop    r14
0x104529f: pop    r15
0x10452a1: ret
0x10452a2: nop    WORD PTR [rax+rax*1+0x0]
0x10452a8: lea    ecx,[rax+0x1]
0x10452ab: cmp    ecx,edx
0x10452ad: jle    1044f50
0x10452b3: jmp    1044f76
0x10452b8: nop    DWORD PTR [rax+rax*1+0x0]
0x10452c0: lea    r14,[rsp+0x60]
0x10452c5: lea    rsi,[rsp+0x50]
0x10452ca: add    rdi,0x38
0x10452ce: xor    ecx,ecx
0x10452d0: mov    edx,0x1
0x10452d5: mov    QWORD PTR [rsp+0x50],r14
0x10452da: mov    QWORD PTR [rsp+0x58],0x0
0x10452e3: mov    BYTE PTR [rsp+0x60],0x0
0x10452e8: call   12c58d0
0x10452ed: mov    r8,QWORD PTR [rsp+0x58]
0x10452f2: mov    rsi,QWORD PTR [rbx+0x8]
0x10452f6: mov    rcx,QWORD PTR [rsp+0x50]
0x10452fb: mov    rdi,QWORD PTR [rbx]
0x10452fe: lea    r13,[r8+rsi*1]
0x1045302: cmp    QWORD PTR [rsp+0x8],rdi
0x1045307: je     10454c0
0x104530d: mov    rax,QWORD PTR [rbx+0x10]
0x1045311: cmp    r13,rax
0x1045314: ja     1045480
0x104531a: test   r8,r8
0x104531d: je     104533a
0x104531f: add    rdi,rsi
0x1045322: cmp    r8,0x1
0x1045326: je     1045a58
0x104532c: mov    rdx,r8
0x104532f: mov    rsi,rcx
0x1045332: call   423690
0x1045337: mov    rdi,QWORD PTR [rbx]
0x104533a: mov    QWORD PTR [rbx+0x8],r13
0x104533e: mov    BYTE PTR [rdi+r13*1],0x0
0x1045343: mov    rdi,QWORD PTR [rsp+0x50]
0x1045348: cmp    rdi,r14
0x104534b: je     1044fcb
0x1045351: mov    rax,QWORD PTR [rsp+0x60]
0x1045356: lea    rsi,[rax+0x1]
0x104535a: call   423790
0x104535f: cmp    ebp,0x2
0x1045362: jne    1044fd4
0x1045368: movabs rax,0x7fffffffffffffff
0x1045372: mov    r13,QWORD PTR [rbx+0x8]
0x1045376: sub    rax,r13
0x1045379: cmp    rax,0x4
0x104537d: jbe    1046e11
0x1045383: mov    rax,QWORD PTR [rbx]
0x1045386: lea    r14,[r13+0x5]
0x104538a: cmp    QWORD PTR [rsp+0x8],rax
0x104538f: je     1045c6c
0x1045395: mov    rdx,QWORD PTR [rbx+0x10]
0x1045399: cmp    r14,rdx
0x104539c: ja     1045c7a
0x10453a2: add    rax,r13
0x10453a5: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x10453ab: mov    BYTE PTR [rax+0x4],0x20
0x10453af: mov    rax,QWORD PTR [rbx]
0x10453b2: mov    QWORD PTR [rbx+0x8],r14
0x10453b6: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x10453bc: jmp    1044fda
0x10453c1: nop    DWORD PTR [rax+0x0]
0x10453c8: movabs rax,0x7fffffffffffffff
0x10453d2: mov    r13,QWORD PTR [rbx+0x8]
0x10453d6: sub    rax,r13
0x10453d9: cmp    rax,0x1
0x10453dd: jbe    1046dc9
0x10453e3: mov    rax,QWORD PTR [rbx]
0x10453e6: lea    r14,[r13+0x2]
0x10453ea: cmp    QWORD PTR [rsp+0x8],rax
0x10453ef: je     1045b99
0x10453f5: mov    rdx,QWORD PTR [rbx+0x10]
0x10453f9: cmp    r14,rdx
0x10453fc: ja     10459c0
0x1045402: mov    ecx,0x202c ; inline=', '
0x1045407: mov    WORD PTR [rax+r13*1],cx
0x104540c: mov    rax,QWORD PTR [rbx]
0x104540f: mov    QWORD PTR [rbx+0x8],r14
0x1045413: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1045419: jmp    1044fda
0x104541e: xchg   ax,ax
0x1045420: movabs rax,0x7fffffffffffffff
0x104542a: mov    r13,QWORD PTR [rbx+0x8]
0x104542e: sub    rax,r13
0x1045431: cmp    rax,0x1
0x1045435: jbe    1046ded
0x104543b: mov    rax,QWORD PTR [rbx]
0x104543e: lea    r14,[r13+0x2]
0x1045442: cmp    QWORD PTR [rsp+0x8],rax
0x1045447: je     1045b8f
0x104544d: mov    rdx,QWORD PTR [rbx+0x10]
0x1045451: cmp    r14,rdx
0x1045454: ja     1045990
0x104545a: mov    r10d,0x202c ; inline=', '
0x1045460: mov    WORD PTR [rax+r13*1],r10w
0x1045465: mov    rax,QWORD PTR [rbx]
0x1045468: mov    QWORD PTR [rbx+0x8],r14
0x104546c: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x1045472: jmp    1045048
0x1045477: nop    WORD PTR [rax+rax*1+0x0]
0x1045480: xor    edx,edx
0x1045482: mov    rdi,rbx
0x1045485: call   69f9b0
0x104548a: mov    rdi,QWORD PTR [rbx]
0x104548d: jmp    104533a
0x1045492: nop    WORD PTR [rax+rax*1+0x0]
0x1045498: mov    r8d,0x4
0x104549e: xor    edx,edx
0x10454a0: mov    rsi,r14
0x10454a3: mov    rdi,rbx
0x10454a6: lea    rcx,[rip+0x10ce445]        # 21138f2 ; cstring=' of '
0x10454ad: call   69f9b0
0x10454b2: jmp    1045150
0x10454b7: nop    WORD PTR [rax+rax*1+0x0]
0x10454c0: mov    eax,0xf
0x10454c5: jmp    1045311
0x10454ca: nop    WORD PTR [rax+rax*1+0x0]
0x10454d0: cmp    ecx,0x1
0x10454d3: jle    10455af
0x10454d9: cmp    rax,0x8
0x10454dd: jbe    1046e4d
0x10454e3: mov    rax,QWORD PTR [rbx]
0x10454e6: lea    r13,[r14+0x9]
0x10454ea: cmp    QWORD PTR [rsp+0x8],rax
0x10454ef: je     104661b
0x10454f5: mov    rdx,QWORD PTR [rbx+0x10]
0x10454f9: cmp    r13,rdx
0x10454fc: ja     1046149
0x1045502: movabs rcx,0x6572757461657263 ; inline='creature'
0x104550c: add    rax,r14
0x104550f: mov    QWORD PTR [rax],rcx
0x1045512: mov    BYTE PTR [rax+0x8],0x73
0x1045516: mov    rax,QWORD PTR [rbx]
0x1045519: mov    QWORD PTR [rbx+0x8],r13
0x104551d: mov    BYTE PTR [rax+r14*1+0x9],0x0
0x1045523: jmp    1045039
0x1045528: lea    rdi,[rax+rsi*1]
0x104552c: cmp    r8,0x1
0x1045530: je     10460f2
0x1045536: mov    rdx,r8
0x1045539: mov    rsi,rcx
0x104553c: call   423690
0x1045541: mov    rax,QWORD PTR [rbx]
0x1045544: jmp    1044e20
0x1045549: movabs rax,0x7fffffffffffffff
0x1045553: sub    rax,rbp
0x1045556: cmp    rax,0x3
0x104555a: jbe    1046e65
0x1045560: mov    rax,QWORD PTR [rbx]
0x1045563: lea    r12,[rbp+0x4]
0x1045567: cmp    QWORD PTR [rsp+0x8],rax
0x104556c: je     10466d9
0x1045572: mov    rdx,QWORD PTR [rbx+0x10]
0x1045576: cmp    r12,rdx
0x1045579: ja     1045cc5
0x104557f: mov    DWORD PTR [rax+rbp*1],0x206e6920 ; inline=' in '
0x1045586: mov    rax,QWORD PTR [rbx]
0x1045589: mov    QWORD PTR [rbx+0x8],r12
0x104558d: xor    ecx,ecx
0x104558f: mov    rsi,rbx
0x1045592: lea    rdi,[rip+0x17e639f]        # 282b938
0x1045599: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x104559e: mov    edx,DWORD PTR [r15+0x194]
0x10455a5: call   a0ffc0
0x10455aa: jmp    104568b
0x10455af: cmp    rax,0x9
0x10455b3: jbe    1046e82
0x10455b9: mov    rax,QWORD PTR [rbx]
0x10455bc: lea    r13,[r14+0xa]
0x10455c0: cmp    QWORD PTR [rsp+0x8],rax
0x10455c5: je     104665b
0x10455cb: mov    rdx,QWORD PTR [rbx+0x10]
0x10455cf: cmp    r13,rdx
0x10455d2: ja     1046537
0x10455d8: add    rax,r14
0x10455db: mov    edx,0x6572 ; inline='re'
0x10455e0: movabs rcx,0x7574616572632061 ; inline='a creatu'
0x10455ea: mov    QWORD PTR [rax],rcx
0x10455ed: mov    WORD PTR [rax+0x8],dx
0x10455f1: mov    rax,QWORD PTR [rbx]
0x10455f4: mov    QWORD PTR [rbx+0x8],r13
0x10455f8: mov    BYTE PTR [rax+r14*1+0xa],0x0
0x10455fe: jmp    1045039
0x1045603: nop    DWORD PTR [rax+rax*1+0x0]
0x1045608: mov    rdi,QWORD PTR [rsp+0x28]
0x104560d: call   b226c0
0x1045612: test   rax,rax
0x1045615: je     1045626
0x1045617: mov    esi,DWORD PTR [r15+0x19c]
0x104561e: cmp    DWORD PTR [rax+0x88],esi
0x1045624: je     104568b
0x1045626: movabs rax,0x7fffffffffffffff
0x1045630: mov    rbp,QWORD PTR [rbx+0x8]
0x1045634: sub    rax,rbp
0x1045637: cmp    rax,0x3
0x104563b: jbe    1046e59
0x1045641: mov    rax,QWORD PTR [rbx]
0x1045644: lea    r12,[rbp+0x4]
0x1045648: cmp    QWORD PTR [rsp+0x8],rax
0x104564d: je     1046594
0x1045653: mov    rdx,QWORD PTR [rbx+0x10]
0x1045657: cmp    r12,rdx
0x104565a: ja     10460d3
0x1045660: mov    DWORD PTR [rax+rbp*1],0x206e6920 ; inline=' in '
0x1045667: mov    rax,QWORD PTR [rbx]
0x104566a: mov    QWORD PTR [rbx+0x8],r12
0x104566e: xor    ecx,ecx
0x1045670: mov    rsi,rbx
0x1045673: lea    rdi,[rip+0x17e62be]        # 282b938
0x104567a: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x104567f: mov    edx,DWORD PTR [r15+0x19c]
0x1045686: call   a27cd0
0x104568b: mov    rbp,QWORD PTR [rbx+0x8]
0x104568f: jmp    1045220
0x1045694: nop    DWORD PTR [rax+0x0]
0x1045698: mov    rax,QWORD PTR [r15+0x38]
0x104569c: cmp    QWORD PTR [r15+0x40],rax
0x10456a0: jne    1044e7c
0x10456a6: mov    rsi,QWORD PTR [r15+0xa0]
0x10456ad: mov    rdx,QWORD PTR [r15+0x98]
0x10456b4: mov    rcx,QWORD PTR [r15+0x118]
0x10456bb: mov    rax,QWORD PTR [r15+0x110]
0x10456c2: mov    rdi,rsi
0x10456c5: sub    rdi,rdx
0x10456c8: sar    rdi,0x2
0x10456cc: cmp    rsi,rdx
0x10456cf: je     1046736
0x10456d5: sub    rcx,rax
0x10456d8: sar    rcx,0x2
0x10456dc: lea    rsi,[rcx+rdi*1]
0x10456e0: cmp    rsi,0x5
0x10456e4: ja     10466e3
0x10456ea: mov    esi,ecx
0x10456ec: add    ecx,edi
0x10456ee: mov    DWORD PTR [rsp+0x10],ecx
0x10456f2: test   edi,edi
0x10456f4: jle    10461ec
0x10456fa: sub    ecx,edi
0x10456fc: xor    r13d,r13d
0x10456ff: mov    DWORD PTR [rsp+0x1c],ecx
0x1045703: nop    DWORD PTR [rax+rax*1+0x0]
0x1045708: mov    rax,QWORD PTR [rip+0x17e6291]        # 282b9a0
0x104570f: mov    rdi,QWORD PTR [rip+0x17e6282]        # 282b998
0x1045716: mov    r8d,DWORD PTR [rdx+r13*1]
0x104571a: mov    rdx,rax
0x104571d: sub    rdx,rdi
0x1045720: sar    rdx,0x3
0x1045724: cmp    rax,rdi
0x1045727: je     1045766
0x1045729: cmp    r8d,0xffffffff
0x104572d: je     1045766
0x104572f: sub    edx,0x1
0x1045732: js     1045766
0x1045734: xor    ecx,ecx
0x1045736: cs nop WORD PTR [rax+rax*1+0x0]
0x1045740: lea    eax,[rcx+rdx*1]
0x1045743: sar    eax,1
0x1045745: movsxd rsi,eax
0x1045748: mov    rsi,QWORD PTR [rdi+rsi*8]
0x104574c: cmp    r8d,DWORD PTR [rsi+0xe0]
0x1045753: je     1045d10
0x1045759: jge    1045ce8
0x104575f: lea    edx,[rax-0x1]
0x1045762: cmp    ecx,edx
0x1045764: jle    1045740
0x1045766: movabs rax,0x7fffffffffffffff
0x1045770: mov    rbp,QWORD PTR [rbx+0x8]
0x1045774: sub    rax,rbp
0x1045777: cmp    rax,0x7
0x104577b: jbe    1046e9a
0x1045781: mov    rax,QWORD PTR [rbx]
0x1045784: lea    r12,[rbp+0x8]
0x1045788: cmp    QWORD PTR [rsp+0x8],rax
0x104578d: je     1046981
0x1045793: mov    rdx,QWORD PTR [rbx+0x10]
0x1045797: cmp    r12,rdx
0x104579a: ja     1046556
0x10457a0: movabs rcx,0x79646f62656d6f73 ; inline='somebody'
0x10457aa: mov    QWORD PTR [rax+rbp*1],rcx
0x10457ae: mov    rax,QWORD PTR [rbx]
0x10457b1: mov    QWORD PTR [rbx+0x8],r12
0x10457b5: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x10457ba: movabs rax,0x7fffffffffffffff
0x10457c4: mov    rbp,QWORD PTR [rbx+0x8]
0x10457c8: sub    rax,rbp
0x10457cb: cmp    rax,0x9
0x10457cf: jbe    1046da5
0x10457d5: mov    rax,QWORD PTR [rbx]
0x10457d8: lea    r12,[rbp+0xa]
0x10457dc: cmp    QWORD PTR [rsp+0x8],rax
0x10457e1: je     10460c9
0x10457e7: mov    rdx,QWORD PTR [rbx+0x10]
0x10457eb: cmp    r12,rdx
0x10457ee: ja     1045f70
0x10457f4: add    rax,rbp
0x10457f7: mov    r9d,0x6e69 ; inline='in'
0x10457fd: movabs rsi,0x616c732073617720 ; inline=' was sla'
0x1045807: mov    QWORD PTR [rax],rsi
0x104580a: mov    WORD PTR [rax+0x8],r9w
0x104580f: mov    rax,QWORD PTR [rbx]
0x1045812: mov    QWORD PTR [rbx+0x8],r12
0x1045816: mov    BYTE PTR [rax+rbp*1+0xa],0x0
0x104581b: mov    rax,QWORD PTR [r15+0xb0]
0x1045822: cmp    DWORD PTR [rax+r13*1],0xffffffff
0x1045827: je     1045db7
0x104582d: movabs rax,0x7fffffffffffffff
0x1045837: mov    rbp,QWORD PTR [rbx+0x8]
0x104583b: sub    rax,rbp
0x104583e: cmp    rax,0x3
0x1045842: jbe    1046dbd
0x1045848: mov    rax,QWORD PTR [rbx]
0x104584b: lea    r12,[rbp+0x4]
0x104584f: cmp    QWORD PTR [rsp+0x8],rax
0x1045854: je     10465bd
0x104585a: mov    rdx,QWORD PTR [rbx+0x10]
0x104585e: cmp    r12,rdx
0x1045861: ja     10460ff
0x1045867: mov    DWORD PTR [rax+rbp*1],0x20796220 ; inline=' by '
0x104586e: mov    rax,QWORD PTR [rbx]
0x1045871: mov    QWORD PTR [rbx+0x8],r12
0x1045875: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x104587a: mov    rax,QWORD PTR [r15+0xb0]
0x1045881: mov    rdi,QWORD PTR [rip+0x17e6110]        # 282b998
0x1045888: mov    r8d,DWORD PTR [rax+r13*1]
0x104588c: mov    rax,QWORD PTR [rip+0x17e610d]        # 282b9a0
0x1045893: mov    rdx,rax
0x1045896: sub    rdx,rdi
0x1045899: sar    rdx,0x3
0x104589d: cmp    r8d,0xffffffff
0x10458a1: je     10458d6
0x10458a3: cmp    rax,rdi
0x10458a6: je     10458d6
0x10458a8: sub    edx,0x1
0x10458ab: js     10458d6
0x10458ad: xor    ecx,ecx
0x10458af: nop
0x10458b0: lea    eax,[rdx+rcx*1]
0x10458b3: sar    eax,1
0x10458b5: movsxd rsi,eax
0x10458b8: mov    rsi,QWORD PTR [rdi+rsi*8]
0x10458bc: cmp    r8d,DWORD PTR [rsi+0xe0]
0x10458c3: je     1045ec9
0x10458c9: jge    1045d00
0x10458cf: lea    edx,[rax-0x1]
0x10458d2: cmp    edx,ecx
0x10458d4: jge    10458b0
0x10458d6: movabs rax,0x7fffffffffffffff
0x10458e0: mov    rbp,QWORD PTR [rbx+0x8]
0x10458e4: sub    rax,rbp
0x10458e7: cmp    rax,0x7
0x10458eb: jbe    1046cf1
0x10458f1: mov    rax,QWORD PTR [rbx]
0x10458f4: lea    r12,[rbp+0x8]
0x10458f8: cmp    QWORD PTR [rsp+0x8],rax
0x10458fd: je     1046a9f
0x1045903: mov    rdx,QWORD PTR [rbx+0x10]
0x1045907: cmp    r12,rdx
0x104590a: ja     10469ce
0x1045910: movabs rsi,0x79646f62656d6f73 ; inline='somebody'
0x104591a: mov    QWORD PTR [rax+rbp*1],rsi
0x104591e: mov    rax,QWORD PTR [rbx]
0x1045921: mov    QWORD PTR [rbx+0x8],r12
0x1045925: mov    BYTE PTR [rax+rbp*1+0x8],0x0
0x104592a: nop    WORD PTR [rax+rax*1+0x0]
0x1045930: cmp    DWORD PTR [rsp+0x10],0x2
0x1045935: je     104617f
0x104593b: jg     1045f8f
0x1045941: sub    DWORD PTR [rsp+0x10],0x1
0x1045946: add    r13,0x4
0x104594a: mov    eax,DWORD PTR [rsp+0x10]
0x104594e: cmp    eax,DWORD PTR [rsp+0x1c]
0x1045952: je     10461d7
0x1045958: mov    rdx,QWORD PTR [r15+0x98]
0x104595f: jmp    1045708
0x1045964: nop    DWORD PTR [rax+0x0]
0x1045968: mov    r8d,0x8
0x104596e: xor    edx,edx
0x1045970: mov    rsi,r13
0x1045973: mov    rdi,rbx
0x1045976: lea    rcx,[rip+0x1095cfc]        # 20db679 ; cstring='somebody'
0x104597d: call   69f9b0
0x1045982: jmp    1044fbe
0x1045987: nop    WORD PTR [rax+rax*1+0x0]
0x1045990: mov    r8d,0x2
0x1045996: xor    edx,edx
0x1045998: mov    rsi,r13
0x104599b: mov    rdi,rbx
0x104599e: lea    rcx,[rip+0x10ae145]        # 20f3aea ; cstring=', '
0x10459a5: call   69f9b0
0x10459aa: mov    rax,QWORD PTR [rbx]
0x10459ad: mov    QWORD PTR [rbx+0x8],r14
0x10459b1: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x10459b7: jmp    1045048
0x10459bc: nop    DWORD PTR [rax+0x0]
0x10459c0: mov    r8d,0x2
0x10459c6: xor    edx,edx
0x10459c8: mov    rsi,r13
0x10459cb: mov    rdi,rbx
0x10459ce: lea    rcx,[rip+0x10ae115]        # 20f3aea ; cstring=', '
0x10459d5: call   69f9b0
0x10459da: mov    rax,QWORD PTR [rbx]
0x10459dd: mov    QWORD PTR [rbx+0x8],r14
0x10459e1: mov    BYTE PTR [rax+r13*1+0x2],0x0
0x10459e7: jmp    1044fda
0x10459ec: nop    DWORD PTR [rax+0x0]
0x10459f0: mov    edx,0xf
0x10459f5: jmp    104513d
0x10459fa: nop    WORD PTR [rax+rax*1+0x0]
0x1045a00: cmp    rax,0x7
0x1045a04: jbe    1046e8e
0x1045a0a: lea    rax,[r14+0x8]
0x1045a0e: mov    QWORD PTR [rsp+0x10],rax
0x1045a13: mov    rax,QWORD PTR [rbx]
0x1045a16: cmp    QWORD PTR [rsp+0x8],rax
0x1045a1b: je     104651b
0x1045a21: mov    rdx,QWORD PTR [rbx+0x10]
0x1045a25: cmp    QWORD PTR [rsp+0x10],rdx
0x1045a2a: ja     10460aa
0x1045a30: movabs rsi,0x7265626d656d2061 ; inline='a member'
0x1045a3a: mov    QWORD PTR [rax+r14*1],rsi
0x1045a3e: mov    rax,QWORD PTR [rsp+0x10]
0x1045a43: mov    QWORD PTR [rbx+0x8],rax
0x1045a47: mov    rax,QWORD PTR [rbx]
0x1045a4a: mov    BYTE PTR [rax+r14*1+0x8],0x0
0x1045a50: jmp    1045107
0x1045a55: nop    DWORD PTR [rax]
0x1045a58: movzx  eax,BYTE PTR [rcx]
0x1045a5b: mov    BYTE PTR [rdi],al
0x1045a5d: mov    rdi,QWORD PTR [rbx]
0x1045a60: jmp    104533a
0x1045a65: mov    r8d,0x1
0x1045a6b: xor    edx,edx
0x1045a6d: mov    rsi,rbp
0x1045a70: mov    rdi,rbx
0x1045a73: lea    rcx,[rip+0x10b18ff]        # 20f7379 ; cstring=' '
0x1045a7a: call   69f9b0
0x1045a7f: jmp    1044e62
0x1045a84: xor    edx,edx
0x1045a86: mov    rdi,rbx
0x1045a89: call   69f9b0
0x1045a8e: mov    rax,QWORD PTR [rbx]
0x1045a91: jmp    1044e20
0x1045a96: movabs rax,0x7fffffffffffffff
0x1045aa0: sub    rax,rbp
0x1045aa3: cmp    rax,0x1
0x1045aa7: jbe    1046e35
0x1045aad: mov    rax,QWORD PTR [rdi]
0x1045ab0: lea    rdx,[rdi+0x10]
0x1045ab4: lea    r12,[rbp+0x2]
0x1045ab8: cmp    rax,rdx
0x1045abb: je     10465c7
0x1045ac1: mov    rdx,QWORD PTR [rdi+0x10]
0x1045ac5: cmp    r12,rdx
0x1045ac8: ja     104611e
0x1045ace: mov    edi,0x2020 ; inline='  '
0x1045ad3: mov    WORD PTR [rax+rbp*1],di
0x1045ad7: mov    rax,QWORD PTR [rbx]
0x1045ada: mov    QWORD PTR [rbx+0x8],r12
0x1045ade: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1045ae3: jmp    1044d9d
0x1045ae8: mov    r8d,0x1
0x1045aee: xor    edx,edx
0x1045af0: mov    rsi,rbp
0x1045af3: mov    rdi,rbx
0x1045af6: lea    rcx,[rip+0x10c23df]        # 2107edc ; cstring='.'
0x1045afd: call   69f9b0
0x1045b02: jmp    1045256
0x1045b07: movabs rax,0x7fffffffffffffff
0x1045b11: mov    rbp,QWORD PTR [rbx+0x8]
0x1045b15: sub    rax,rbp
0x1045b18: cmp    rax,0x8
0x1045b1c: jbe    1046e41
0x1045b22: mov    rax,QWORD PTR [rbx]
0x1045b25: lea    r12,[rbp+0x9]
0x1045b29: cmp    QWORD PTR [rsp+0x8],rax
0x1045b2e: je     1046651
0x1045b34: mov    rdx,QWORD PTR [rbx+0x10]
0x1045b38: cmp    r12,rdx
0x1045b3b: ja     1045ca6
0x1045b41: movabs rsi,0x656f6620796e616d ; inline='many foe'
0x1045b4b: add    rax,rbp
0x1045b4e: mov    QWORD PTR [rax],rsi
0x1045b51: mov    BYTE PTR [rax+0x8],0x73
0x1045b55: mov    rax,QWORD PTR [rbx]
0x1045b58: mov    QWORD PTR [rbx+0x8],r12
0x1045b5c: mov    BYTE PTR [rax+rbp*1+0x9],0x0
0x1045b61: jmp    10451e8
0x1045b66: mov    r8d,0x7
0x1045b6c: xor    edx,edx
0x1045b6e: mov    rsi,rbp
0x1045b71: mov    rdi,rbx
0x1045b74: lea    rcx,[rip+0x10cf08a]        # 2114c05 ; cstring='I slew '
0x1045b7b: call   69f9b0
0x1045b80: jmp    1044ecc
0x1045b85: mov    edx,0xf
0x1045b8a: jmp    1044fa7
0x1045b8f: mov    edx,0xf
0x1045b94: jmp    1045451
0x1045b99: mov    edx,0xf
0x1045b9e: jmp    10453f9
0x1045ba3: mov    r8d,0xa
0x1045ba9: xor    edx,edx
0x1045bab: mov    rsi,r14
0x1045bae: mov    rdi,rbx
0x1045bb1: lea    rcx,[rip+0x10cf05e]        # 2114c16 ; cstring='the forces'
0x1045bb8: call   69f9b0
0x1045bbd: jmp    10450f5
0x1045bc2: movabs rax,0x7fffffffffffffff
0x1045bcc: sub    rax,rbp
0x1045bcf: cmp    rax,0x3
0x1045bd3: jbe    1046db1
0x1045bd9: mov    rax,QWORD PTR [rbx]
0x1045bdc: lea    r12,[rbp+0x4]
0x1045be0: cmp    QWORD PTR [rsp+0x8],rax
0x1045be5: je     1046a95
0x1045beb: mov    rdx,QWORD PTR [rbx+0x10]
0x1045bef: cmp    r12,rdx
0x1045bf2: ja     1046958
0x1045bf8: mov    DWORD PTR [rax+rbp*1],0x206e6920 ; inline=' in '
0x1045bff: mov    rax,QWORD PTR [rbx]
0x1045c02: mov    QWORD PTR [rbx+0x8],r12
0x1045c06: xor    ecx,ecx
0x1045c08: mov    rsi,rbx
0x1045c0b: lea    rdi,[rip+0x17e5d26]        # 282b938
0x1045c12: mov    BYTE PTR [rax+rbp*1+0x4],0x0
0x1045c17: mov    edx,DWORD PTR [r15+0x198]
0x1045c1e: call   a10160
0x1045c23: jmp    104568b
0x1045c28: mov    edx,0xf
0x1045c2d: jmp    10450cf
0x1045c32: mov    edx,0xf
0x1045c37: cmp    r14,rdx
0x1045c3a: jbe    10451b9
0x1045c40: mov    r8d,0x5
0x1045c46: xor    edx,edx
0x1045c48: mov    rsi,r13
0x1045c4b: mov    rdi,rbx
0x1045c4e: lea    rcx,[rip+0x115925c]        # 219eeb1 ; cstring=' and '
0x1045c55: call   69f9b0
0x1045c5a: mov    rax,QWORD PTR [rbx]
0x1045c5d: mov    QWORD PTR [rbx+0x8],r14
0x1045c61: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x1045c67: jmp    10451d3
0x1045c6c: mov    edx,0xf
0x1045c71: cmp    r14,rdx
0x1045c74: jbe    10453a2
0x1045c7a: mov    r8d,0x5
0x1045c80: xor    edx,edx
0x1045c82: mov    rsi,r13
0x1045c85: mov    rdi,rbx
0x1045c88: lea    rcx,[rip+0x1159222]        # 219eeb1 ; cstring=' and '
0x1045c8f: call   69f9b0
0x1045c94: mov    rax,QWORD PTR [rbx]
0x1045c97: mov    QWORD PTR [rbx+0x8],r14
0x1045c9b: mov    BYTE PTR [rax+r13*1+0x5],0x0
0x1045ca1: jmp    1044fda
0x1045ca6: mov    r8d,0x9
0x1045cac: xor    edx,edx
0x1045cae: mov    rsi,rbp
0x1045cb1: mov    rdi,rbx
0x1045cb4: lea    rcx,[rip+0x10cef66]        # 2114c21 ; cstring='many foes'
0x1045cbb: call   69f9b0
0x1045cc0: jmp    1045b55
0x1045cc5: mov    r8d,0x4
0x1045ccb: xor    edx,edx
0x1045ccd: mov    rsi,rbp
0x1045cd0: mov    rdi,rbx
0x1045cd3: lea    rcx,[rip+0x115766d]        # 219d347 ; cstring=' in '
0x1045cda: call   69f9b0
0x1045cdf: jmp    1045586
0x1045ce4: nop    DWORD PTR [rax+0x0]
0x1045ce8: lea    ecx,[rax+0x1]
0x1045ceb: cmp    ecx,edx
0x1045ced: jle    1045740
0x1045cf3: jmp    1045766
0x1045cf8: nop    DWORD PTR [rax+rax*1+0x0]
0x1045d00: lea    ecx,[rax+0x1]
0x1045d03: cmp    edx,ecx
0x1045d05: jge    10458b0
0x1045d0b: jmp    10458d6
0x1045d10: lea    r8,[rsp+0x50]
0x1045d15: lea    rdi,[rsi+0x38]
0x1045d19: xor    ecx,ecx
0x1045d1b: mov    edx,0x1
0x1045d20: lea    r14,[rsp+0x60]
0x1045d25: mov    rsi,r8
0x1045d28: mov    BYTE PTR [rsp+0x60],0x0
0x1045d2d: mov    QWORD PTR [rsp+0x50],r14
0x1045d32: mov    QWORD PTR [rsp+0x58],0x0
0x1045d3b: call   12c58d0
0x1045d40: mov    r8,QWORD PTR [rsp+0x58]
0x1045d45: mov    rsi,QWORD PTR [rbx+0x8]
0x1045d49: mov    rcx,QWORD PTR [rsp+0x50]
0x1045d4e: mov    rax,QWORD PTR [rbx]
0x1045d51: lea    rbp,[r8+rsi*1]
0x1045d55: cmp    QWORD PTR [rsp+0x8],rax
0x1045d5a: je     1046175
0x1045d60: mov    rdx,QWORD PTR [rbx+0x10]
0x1045d64: cmp    rbp,rdx
0x1045d67: ja     1046098
0x1045d6d: test   r8,r8
0x1045d70: je     1045d8e
0x1045d72: lea    rdi,[rax+rsi*1]
0x1045d76: cmp    r8,0x1
0x1045d7a: je     1046644
0x1045d80: mov    rdx,r8
0x1045d83: mov    rsi,rcx
0x1045d86: call   423690
0x1045d8b: mov    rax,QWORD PTR [rbx]
0x1045d8e: mov    QWORD PTR [rbx+0x8],rbp
0x1045d92: mov    BYTE PTR [rax+rbp*1],0x0
0x1045d96: mov    rdi,QWORD PTR [rsp+0x50]
0x1045d9b: cmp    rdi,r14
0x1045d9e: je     10457ba
0x1045da4: mov    rax,QWORD PTR [rsp+0x60]
0x1045da9: lea    rsi,[rax+0x1]
0x1045dad: call   423790
0x1045db2: jmp    10457ba
0x1045db7: mov    rax,QWORD PTR [r15+0xc8]
0x1045dbe: cmp    DWORD PTR [rax+r13*1],0xffffffff
0x1045dc3: je     1046003
0x1045dc9: movabs rax,0x7fffffffffffffff
0x1045dd3: mov    rbp,QWORD PTR [rbx+0x8]
0x1045dd7: sub    rax,rbp
0x1045dda: cmp    rax,0x4
0x1045dde: jbe    1046d45
0x1045de4: mov    rax,QWORD PTR [rbx]
0x1045de7: lea    r12,[rbp+0x5]
0x1045deb: cmp    QWORD PTR [rsp+0x8],rax
0x1045df0: je     10469c4
0x1045df6: mov    rdx,QWORD PTR [rbx+0x10]
0x1045dfa: cmp    r12,rdx
0x1045dfd: ja     1046625
0x1045e03: add    rax,rbp
0x1045e06: mov    DWORD PTR [rax],0x61207962 ; inline='by a'
0x1045e0c: mov    BYTE PTR [rax+0x4],0x20
0x1045e10: mov    rax,QWORD PTR [rbx]
0x1045e13: mov    QWORD PTR [rbx+0x8],r12
0x1045e17: xor    r9d,r9d
0x1045e1a: xor    ecx,ecx
0x1045e1c: mov    rsi,rbx
0x1045e1f: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x1045e24: mov    rax,QWORD PTR [r15+0xe0]
0x1045e2b: lea    rbp,[rip+0x17e5b06]        # 282b938
0x1045e32: mov    rdx,QWORD PTR [r15+0xc8]
0x1045e39: mov    rdi,rbp
0x1045e3c: movsx  r8d,WORD PTR [rax+r13*1]
0x1045e41: mov    edx,DWORD PTR [rdx+r13*1]
0x1045e45: call   a0d5f0
0x1045e4a: mov    rax,QWORD PTR [r15+0xf8]
0x1045e51: cmp    DWORD PTR [rax+r13*1],0xffffffff
0x1045e56: je     1045930
0x1045e5c: movabs rax,0x7fffffffffffffff
0x1045e66: mov    r12,QWORD PTR [rbx+0x8]
0x1045e6a: sub    rax,r12
0x1045e6d: cmp    rax,0x3
0x1045e71: jbe    1046cfd
0x1045e77: mov    rax,QWORD PTR [rbx]
0x1045e7a: lea    r14,[r12+0x4]
0x1045e7f: cmp    QWORD PTR [rsp+0x8],rax
0x1045e84: je     1046abd
0x1045e8a: mov    rdx,QWORD PTR [rbx+0x10]
0x1045e8e: cmp    r14,rdx
0x1045e91: ja     10469ed
0x1045e97: mov    DWORD PTR [rax+r12*1],0x20666f20 ; inline=' of '
0x1045e9f: mov    rax,QWORD PTR [rbx]
0x1045ea2: mov    QWORD PTR [rbx+0x8],r14
0x1045ea6: xor    ecx,ecx
0x1045ea8: mov    rsi,rbx
0x1045eab: mov    rdi,rbp
0x1045eae: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x1045eb4: mov    rax,QWORD PTR [r15+0xf8]
0x1045ebb: mov    edx,DWORD PTR [rax+r13*1]
0x1045ebf: call   a278f0
0x1045ec4: jmp    1045930
0x1045ec9: lea    r8,[rsp+0x50]
0x1045ece: lea    rdi,[rsi+0x38]
0x1045ed2: xor    ecx,ecx
0x1045ed4: mov    edx,0x1
0x1045ed9: lea    r14,[rsp+0x60]
0x1045ede: mov    rsi,r8
0x1045ee1: mov    BYTE PTR [rsp+0x60],0x0
0x1045ee6: mov    QWORD PTR [rsp+0x50],r14
0x1045eeb: mov    QWORD PTR [rsp+0x58],0x0
0x1045ef4: call   12c58d0
0x1045ef9: mov    r8,QWORD PTR [rsp+0x58]
0x1045efe: mov    rsi,QWORD PTR [rbx+0x8]
0x1045f02: mov    rcx,QWORD PTR [rsp+0x50]
0x1045f07: mov    rax,QWORD PTR [rbx]
0x1045f0a: lea    rbp,[r8+rsi*1]
0x1045f0e: cmp    QWORD PTR [rsp+0x8],rax
0x1045f13: je     1046977
0x1045f19: mov    rdx,QWORD PTR [rbx+0x10]
0x1045f1d: cmp    rbp,rdx
0x1045f20: ja     1046525
0x1045f26: test   r8,r8
0x1045f29: je     1045f47
0x1045f2b: lea    rdi,[rax+rsi*1]
0x1045f2f: cmp    r8,0x1
0x1045f33: je     1046a88
0x1045f39: mov    rdx,r8
0x1045f3c: mov    rsi,rcx
0x1045f3f: call   423690
0x1045f44: mov    rax,QWORD PTR [rbx]
0x1045f47: mov    QWORD PTR [rbx+0x8],rbp
0x1045f4b: mov    BYTE PTR [rax+rbp*1],0x0
0x1045f4f: mov    rdi,QWORD PTR [rsp+0x50]
0x1045f54: cmp    rdi,r14
0x1045f57: je     1045930
0x1045f5d: mov    rax,QWORD PTR [rsp+0x60]
0x1045f62: lea    rsi,[rax+0x1]
0x1045f66: call   423790
0x1045f6b: jmp    1045930
0x1045f70: mov    r8d,0xa
0x1045f76: xor    edx,edx
0x1045f78: mov    rsi,rbp
0x1045f7b: mov    rdi,rbx
0x1045f7e: lea    rcx,[rip+0x10ceca6]        # 2114c2b ; cstring=' was slain'
0x1045f85: call   69f9b0
0x1045f8a: jmp    104580f
0x1045f8f: movabs rax,0x7fffffffffffffff
0x1045f99: mov    rbp,QWORD PTR [rbx+0x8]
0x1045f9d: sub    rax,rbp
0x1045fa0: cmp    rax,0x1
0x1045fa4: jbe    1046d15
0x1045faa: mov    rax,QWORD PTR [rbx]
0x1045fad: lea    r12,[rbp+0x2]
0x1045fb1: cmp    QWORD PTR [rsp+0x8],rax
0x1045fb6: je     10469ba
0x1045fbc: mov    rdx,QWORD PTR [rbx+0x10]
0x1045fc0: cmp    r12,rdx
0x1045fc3: ja     104659e
0x1045fc9: mov    r8d,0x202c ; inline=', '
0x1045fcf: mov    WORD PTR [rax+rbp*1],r8w
0x1045fd4: mov    rax,QWORD PTR [rbx]
0x1045fd7: mov    QWORD PTR [rbx+0x8],r12
0x1045fdb: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1045fe0: jmp    1045941
0x1045fe5: mov    edx,0xf
0x1045fea: jmp    1044e0e
0x1045fef: mov    edx,0xf
0x1045ff4: jmp    1045249
0x1045ff9: mov    edx,0xf
0x1045ffe: jmp    1044e55
0x1046003: mov    rax,QWORD PTR [r15+0xf8]
0x104600a: cmp    DWORD PTR [rax+r13*1],0xffffffff
0x104600f: je     1045930
0x1046015: movabs rax,0x7fffffffffffffff
0x104601f: mov    rbp,QWORD PTR [rbx+0x8]
0x1046023: sub    rax,rbp
0x1046026: cmp    rax,0x10
0x104602a: jbe    1046d5d
0x1046030: mov    rax,QWORD PTR [rbx]
0x1046033: lea    r12,[rbp+0x11]
0x1046037: cmp    QWORD PTR [rsp+0x8],rax
0x104603c: je     1046ab3
0x1046042: mov    rdx,QWORD PTR [rbx+0x10]
0x1046046: cmp    r12,rdx
0x1046049: ja     1046a2b
0x104604f: add    rax,rbp
0x1046052: movdqa xmm0,XMMWORD PTR [rip+0x10e3ee6]        # 2129f40 ; vector='by the forces of'
0x104605a: mov    BYTE PTR [rax+0x10],0x20
0x104605e: movups XMMWORD PTR [rax],xmm0
0x1046061: mov    rax,QWORD PTR [rbx]
0x1046064: mov    QWORD PTR [rbx+0x8],r12
0x1046068: xor    ecx,ecx
0x104606a: mov    rsi,rbx
0x104606d: lea    rdi,[rip+0x17e58c4]        # 282b938
0x1046074: mov    BYTE PTR [rax+rbp*1+0x11],0x0
0x1046079: mov    rax,QWORD PTR [r15+0xf8]
0x1046080: mov    edx,DWORD PTR [rax+r13*1]
0x1046084: call   a278f0
0x1046089: jmp    1045930
0x104608e: mov    edx,0xf
0x1046093: jmp    1044ead
0x1046098: xor    edx,edx
0x104609a: mov    rdi,rbx
0x104609d: call   69f9b0
0x10460a2: mov    rax,QWORD PTR [rbx]
0x10460a5: jmp    1045d8e
0x10460aa: mov    r8d,0x8
0x10460b0: xor    edx,edx
0x10460b2: mov    rsi,r14
0x10460b5: mov    rdi,rbx
0x10460b8: lea    rcx,[rip+0x10ceb4e]        # 2114c0d ; cstring='a member'
0x10460bf: call   69f9b0
0x10460c4: jmp    1045a3e
0x10460c9: mov    edx,0xf
0x10460ce: jmp    10457eb
0x10460d3: mov    r8d,0x4
0x10460d9: xor    edx,edx
0x10460db: mov    rsi,rbp
0x10460de: mov    rdi,rbx
0x10460e1: lea    rcx,[rip+0x115725f]        # 219d347 ; cstring=' in '
0x10460e8: call   69f9b0
0x10460ed: jmp    1045667
0x10460f2: movzx  eax,BYTE PTR [rcx]
0x10460f5: mov    BYTE PTR [rdi],al
0x10460f7: mov    rax,QWORD PTR [rbx]
0x10460fa: jmp    1044e20
0x10460ff: mov    r8d,0x4
0x1046105: xor    edx,edx
0x1046107: mov    rsi,rbp
0x104610a: mov    rdi,rbx
0x104610d: lea    rcx,[rip+0x11a710e]        # 21ed222 ; cstring=' by '
0x1046114: call   69f9b0
0x1046119: jmp    104586e
0x104611e: mov    r8d,0x2
0x1046124: xor    edx,edx
0x1046126: mov    rsi,rbp
0x1046129: mov    rdi,rbx
0x104612c: lea    rcx,[rip+0x10b1245]        # 20f7378 ; cstring='  '
0x1046133: call   69f9b0
0x1046138: mov    rax,QWORD PTR [rbx]
0x104613b: mov    QWORD PTR [rbx+0x8],r12
0x104613f: mov    BYTE PTR [rax+rbp*1+0x2],0x0
0x1046144: jmp    1044d9d
0x1046149: mov    r8d,0x9
0x104614f: xor    edx,edx
0x1046151: mov    rsi,r14
0x1046154: mov    rdi,rbx
0x1046157: lea    rcx,[rip+0x11c92c0]        # 220f41e ; cstring='creatures'
0x104615e: call   69f9b0
0x1046163: mov    rax,QWORD PTR [rbx]
0x1046166: mov    QWORD PTR [rbx+0x8],r13
0x104616a: mov    BYTE PTR [rax+r14*1+0x9],0x0
0x1046170: jmp    1045039
0x1046175: mov    edx,0xf
0x104617a: jmp    1045d64
0x104617f: movabs rax,0x7fffffffffffffff
0x1046189: mov    rbp,QWORD PTR [rbx+0x8]
0x104618d: sub    rax,rbp
0x1046190: cmp    rax,0x4
0x1046194: jbe    1046d09
0x104619a: mov    rax,QWORD PTR [rbx]
0x104619d: lea    r12,[rbp+0x5]
0x10461a1: cmp    QWORD PTR [rsp+0x8],rax
0x10461a6: je     1046ac7
0x10461ac: mov    rdx,QWORD PTR [rbx+0x10]
0x10461b0: cmp    r12,rdx
0x10461b3: ja     1046a4a
0x10461b9: add    rax,rbp
0x10461bc: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x10461c2: mov    BYTE PTR [rax+0x4],0x20
0x10461c6: mov    rax,QWORD PTR [rbx]
0x10461c9: mov    QWORD PTR [rbx+0x8],r12
0x10461cd: mov    BYTE PTR [rax+rbp*1+0x5],0x0
0x10461d2: jmp    1045941
0x10461d7: mov    rax,QWORD PTR [r15+0x110]
0x10461de: mov    rsi,QWORD PTR [r15+0x118]
0x10461e5: sub    rsi,rax
0x10461e8: sar    rsi,0x2
0x10461ec: test   esi,esi
0x10461ee: jle    10451e8
0x10461f4: mov    ecx,DWORD PTR [rsp+0x10]
0x10461f8: xor    ebp,ebp
0x10461fa: sub    ecx,esi
0x10461fc: mov    DWORD PTR [rsp+0x1c],ecx
0x1046200: jmp    1046315
0x1046205: nop    DWORD PTR [rax]
0x1046208: xor    r9d,r9d
0x104620b: cmp    eax,0x1
0x104620e: movsx  r8d,r8w
0x1046212: mov    rsi,rbx
0x1046215: setg   r9b
0x1046219: lea    rdi,[rip+0x17e5718]        # 282b938
0x1046220: xor    ecx,ecx
0x1046222: call   a0d5f0
0x1046227: cmp    r14d,0xffffffff
0x104622b: je     1046291
0x104622d: movabs rax,0x7fffffffffffffff
0x1046237: mov    r12,QWORD PTR [rbx+0x8]
0x104623b: sub    rax,r12
0x104623e: cmp    rax,0x3
0x1046242: jbe    1046d21
0x1046248: mov    rax,QWORD PTR [rbx]
0x104624b: lea    r13,[r12+0x4]
0x1046250: cmp    QWORD PTR [rsp+0x8],rax
0x1046255: je     10464b8
0x104625b: mov    rdx,QWORD PTR [rbx+0x10]
0x104625f: cmp    r13,rdx
0x1046262: ja     1046435
0x1046268: mov    DWORD PTR [rax+r12*1],0x20666f20 ; inline=' of '
0x1046270: mov    rax,QWORD PTR [rbx]
0x1046273: mov    QWORD PTR [rbx+0x8],r13
0x1046277: xor    ecx,ecx
0x1046279: mov    edx,r14d
0x104627c: mov    rsi,rbx
0x104627f: lea    rdi,[rip+0x17e56b2]        # 282b938
0x1046286: mov    BYTE PTR [rax+r12*1+0x4],0x0
0x104628c: call   a278f0
0x1046291: movabs rax,0x7fffffffffffffff
0x104629b: mov    r12,QWORD PTR [rbx+0x8]
0x104629f: sub    rax,r12
0x10462a2: cmp    rax,0x4
0x10462a6: jbe    1046d75
0x10462ac: mov    rax,QWORD PTR [rbx]
0x10462af: lea    r13,[r12+0x5]
0x10462b4: cmp    QWORD PTR [rsp+0x8],rax
0x10462b9: je     1046454
0x10462bf: mov    rdx,QWORD PTR [rbx+0x10]
0x10462c3: cmp    r13,rdx
0x10462c6: ja     10463bf
0x10462cc: add    rax,r12
0x10462cf: mov    DWORD PTR [rax],0x65696420 ; inline=' die'
0x10462d5: mov    BYTE PTR [rax+0x4],0x64
0x10462d9: mov    rax,QWORD PTR [rbx]
0x10462dc: cmp    DWORD PTR [rsp+0x10],0x2
0x10462e1: mov    QWORD PTR [rbx+0x8],r13
0x10462e5: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x10462eb: je     104645e
0x10462f1: jg     10463de
0x10462f7: sub    DWORD PTR [rsp+0x10],0x1
0x10462fc: add    rbp,0x4
0x1046300: mov    eax,DWORD PTR [rsp+0x10]
0x1046304: cmp    eax,DWORD PTR [rsp+0x1c]
0x1046308: je     10451e8
0x104630e: mov    rax,QWORD PTR [r15+0x110]
0x1046315: mov    edx,DWORD PTR [rax+rbp*1]
0x1046318: mov    rax,QWORD PTR [r15+0x128]
0x104631f: mov    r8d,DWORD PTR [rax+rbp*1]
0x1046323: mov    rax,QWORD PTR [r15+0x140]
0x104632a: mov    ecx,edx
0x104632c: mov    r14d,DWORD PTR [rax+rbp*1]
0x1046330: mov    rax,QWORD PTR [r15+0x158]
0x1046337: and    ecx,r8d
0x104633a: mov    eax,DWORD PTR [rax+rbp*1]
0x104633d: cmp    ecx,0xffffffff
0x1046340: jne    1046208
0x1046346: movabs rdx,0x7fffffffffffffff
0x1046350: mov    r12,QWORD PTR [rbx+0x8]
0x1046354: sub    rdx,r12
0x1046357: cmp    r14d,0xffffffff
0x104635b: je     10464c2
0x1046361: cmp    eax,0x1
0x1046364: jle    10465d1
0x104636a: cmp    rdx,0x9
0x104636e: jbe    1046d69
0x1046374: mov    rax,QWORD PTR [rbx]
0x1046377: lea    r13,[r12+0xa]
0x104637c: cmp    QWORD PTR [rsp+0x8],rax
0x1046381: je     1046aa9
0x1046387: mov    rdx,QWORD PTR [rbx+0x10]
0x104638b: cmp    r13,rdx
0x104638e: ja     1046a69
0x1046394: add    rax,r12
0x1046397: mov    esi,0x7365 ; inline='es'
0x104639c: movabs rcx,0x63726f6620656874 ; inline='the forc'
0x10463a6: mov    QWORD PTR [rax],rcx
0x10463a9: mov    WORD PTR [rax+0x8],si
0x10463ad: mov    rax,QWORD PTR [rbx]
0x10463b0: mov    QWORD PTR [rbx+0x8],r13
0x10463b4: mov    BYTE PTR [rax+r12*1+0xa],0x0
0x10463ba: jmp    104622d
0x10463bf: mov    r8d,0x5
0x10463c5: xor    edx,edx
0x10463c7: mov    rsi,r12
0x10463ca: mov    rdi,rbx
0x10463cd: lea    rcx,[rip+0x10ce866]        # 2114c3a ; cstring=' died'
0x10463d4: call   69f9b0
0x10463d9: jmp    10462d9
0x10463de: movabs rax,0x7fffffffffffffff
0x10463e8: mov    r12,QWORD PTR [rbx+0x8]
0x10463ec: sub    rax,r12
0x10463ef: cmp    rax,0x1
0x10463f3: jbe    1046d51
0x10463f9: mov    rax,QWORD PTR [rbx]
0x10463fc: lea    r13,[r12+0x2]
0x1046401: cmp    QWORD PTR [rsp+0x8],rax
0x1046406: je     10469b0
0x104640c: mov    rdx,QWORD PTR [rbx+0x10]
0x1046410: cmp    r13,rdx
0x1046413: ja     1046575
0x1046419: mov    ecx,0x202c ; inline=', '
0x104641e: mov    WORD PTR [rax+r12*1],cx
0x1046423: mov    rax,QWORD PTR [rbx]
0x1046426: mov    QWORD PTR [rbx+0x8],r13
0x104642a: mov    BYTE PTR [rax+r12*1+0x2],0x0
0x1046430: jmp    10462f7
0x1046435: mov    r8d,0x4
0x104643b: xor    edx,edx
0x104643d: mov    rsi,r12
0x1046440: mov    rdi,rbx
0x1046443: lea    rcx,[rip+0x10cd4a8]        # 21138f2 ; cstring=' of '
0x104644a: call   69f9b0
0x104644f: jmp    1046270
0x1046454: mov    edx,0xf
0x1046459: jmp    10462c3
0x104645e: movabs rax,0x7fffffffffffffff
0x1046468: mov    r12,QWORD PTR [rbx+0x8]
0x104646c: sub    rax,r12
0x104646f: cmp    rax,0x4
0x1046473: jbe    1046d99
0x1046479: mov    rax,QWORD PTR [rbx]
0x104647c: lea    r13,[r12+0x5]
0x1046481: cmp    QWORD PTR [rsp+0x8],rax
0x1046486: je     1046ad1
0x104648c: mov    rdx,QWORD PTR [rbx+0x10]
0x1046490: cmp    r13,rdx
0x1046493: ja     1046a0c
0x1046499: add    rax,r12
0x104649c: mov    DWORD PTR [rax],0x646e6120 ; inline=' and'
0x10464a2: mov    BYTE PTR [rax+0x4],0x20
0x10464a6: mov    rax,QWORD PTR [rbx]
0x10464a9: mov    QWORD PTR [rbx+0x8],r13
0x10464ad: mov    BYTE PTR [rax+r12*1+0x5],0x0
0x10464b3: jmp    10462f7
0x10464b8: mov    edx,0xf
0x10464bd: jmp    104625f
0x10464c2: cmp    eax,0x1
0x10464c5: jle    1046665
0x10464cb: cmp    rdx,0x8
0x10464cf: jbe    1046d39
0x10464d5: mov    rax,QWORD PTR [rbx]
0x10464d8: lea    r13,[r12+0x9]
0x10464dd: cmp    QWORD PTR [rsp+0x8],rax
0x10464e2: je     1046b42
0x10464e8: mov    rdx,QWORD PTR [rbx+0x10]
0x10464ec: cmp    r13,rdx
0x10464ef: ja     1046afa
0x10464f5: movabs rsi,0x6572757461657263 ; inline='creature'
0x10464ff: add    rax,r12
0x1046502: mov    QWORD PTR [rax],rsi
0x1046505: mov    BYTE PTR [rax+0x8],0x73
0x1046509: mov    rax,QWORD PTR [rbx]
0x104650c: mov    QWORD PTR [rbx+0x8],r13
0x1046510: mov    BYTE PTR [rax+r12*1+0x9],0x0
0x1046516: jmp    1046291
0x104651b: mov    edx,0xf
0x1046520: jmp    1045a25
0x1046525: xor    edx,edx
0x1046527: mov    rdi,rbx
0x104652a: call   69f9b0
0x104652f: mov    rax,QWORD PTR [rbx]
0x1046532: jmp    1045f47
0x1046537: mov    r8d,0xa
0x104653d: xor    edx,edx
0x104653f: mov    rsi,r14
0x1046542: mov    rdi,rbx
0x1046545: lea    rcx,[rip+0x11ae5c0]        # 21f4b0c ; cstring='a creature'
0x104654c: call   69f9b0
0x1046551: jmp    10455f1
0x1046556: mov    r8d,0x8
0x104655c: xor    edx,edx
0x104655e: mov    rsi,rbp
0x1046561: mov    rdi,rbx
0x1046564: lea    rcx,[rip+0x109510e]        # 20db679 ; cstring='somebody'
0x104656b: call   69f9b0
0x1046570: jmp    10457ae
0x1046575: mov    r8d,0x2
0x104657b: xor    edx,edx
0x104657d: mov    rsi,r12
0x1046580: mov    rdi,rbx
0x1046583: lea    rcx,[rip+0x10ad560]        # 20f3aea ; cstring=', '
0x104658a: call   69f9b0
0x104658f: jmp    1046423
0x1046594: mov    edx,0xf
0x1046599: jmp    1045657
0x104659e: mov    r8d,0x2
0x10465a4: xor    edx,edx
0x10465a6: mov    rsi,rbp
0x10465a9: mov    rdi,rbx
0x10465ac: lea    rcx,[rip+0x10ad537]        # 20f3aea ; cstring=', '
0x10465b3: call   69f9b0
0x10465b8: jmp    1045fd4
0x10465bd: mov    edx,0xf
0x10465c2: jmp    104585e
0x10465c7: mov    edx,0xf
0x10465cc: jmp    1045ac5
0x10465d1: cmp    rdx,0x7
0x10465d5: jbe    1046d2d
0x10465db: mov    rax,QWORD PTR [rbx]
0x10465de: lea    r13,[r12+0x8]
0x10465e3: cmp    QWORD PTR [rsp+0x8],rax
0x10465e8: je     1046b38
0x10465ee: mov    rdx,QWORD PTR [rbx+0x10]
0x10465f2: cmp    r13,rdx
0x10465f5: ja     10466ba
0x10465fb: movabs rsi,0x7265626d656d2061 ; inline='a member'
0x1046605: mov    QWORD PTR [rax+r12*1],rsi
0x1046609: mov    rax,QWORD PTR [rbx]
0x104660c: mov    QWORD PTR [rbx+0x8],r13
0x1046610: mov    BYTE PTR [rax+r12*1+0x8],0x0
0x1046616: jmp    104622d
0x104661b: mov    edx,0xf
0x1046620: jmp    10454f9
0x1046625: mov    r8d,0x5
0x104662b: xor    edx,edx
0x104662d: mov    rsi,rbp
0x1046630: mov    rdi,rbx
0x1046633: lea    rcx,[rip+0x109c82c]        # 20e2e66 ; cstring='by a '
0x104663a: call   69f9b0
0x104663f: jmp    1045e10
0x1046644: movzx  eax,BYTE PTR [rcx]
0x1046647: mov    BYTE PTR [rdi],al
0x1046649: mov    rax,QWORD PTR [rbx]
0x104664c: jmp    1045d8e
0x1046651: mov    edx,0xf
0x1046656: jmp    1045b38
0x104665b: mov    edx,0xf
0x1046660: jmp    10455cf
0x1046665: cmp    rdx,0x9
0x1046669: jbe    1046d81
0x104666f: mov    rax,QWORD PTR [rbx]
0x1046672: lea    r13,[r12+0xa]
0x1046677: cmp    QWORD PTR [rsp+0x8],rax
0x104667c: je     1046b4c
0x1046682: mov    rdx,QWORD PTR [rbx+0x10]
0x1046686: cmp    r13,rdx
0x1046689: ja     1046b19
0x104668f: add    rax,r12
0x1046692: mov    edi,0x6572 ; inline='re'
0x1046697: movabs rsi,0x7574616572632061 ; inline='a creatu'
0x10466a1: mov    QWORD PTR [rax],rsi
0x10466a4: mov    WORD PTR [rax+0x8],di
0x10466a8: mov    rax,QWORD PTR [rbx]
0x10466ab: mov    QWORD PTR [rbx+0x8],r13
0x10466af: mov    BYTE PTR [rax+r12*1+0xa],0x0
0x10466b5: jmp    1046291
0x10466ba: mov    r8d,0x8
0x10466c0: xor    edx,edx
0x10466c2: mov    rsi,r12
0x10466c5: mov    rdi,rbx
0x10466c8: lea    rcx,[rip+0x10ce53e]        # 2114c0d ; cstring='a member'
0x10466cf: call   69f9b0
0x10466d4: jmp    1046609
0x10466d9: mov    edx,0xf
0x10466de: jmp    1045576
0x10466e3: movabs rax,0x7fffffffffffffff
0x10466ed: mov    rbp,QWORD PTR [rbx+0x8]
0x10466f1: sub    rax,rbp
0x10466f4: cmp    rax,0x8
0x10466f8: jbe    1046d8d
0x10466fe: mov    rax,QWORD PTR [rbx]
0x1046701: lea    r12,[rbp+0x9]
0x1046705: cmp    QWORD PTR [rsp+0x8],rax
0x104670a: je     1046b56
0x1046710: mov    rdx,QWORD PTR [rbx+0x10]
0x1046714: cmp    r12,rdx
0x1046717: ja     1046adb
0x104671d: movabs rcx,0x65696420796e616d ; inline='many die'
0x1046727: add    rax,rbp
0x104672a: mov    QWORD PTR [rax],rcx
0x104672d: mov    BYTE PTR [rax+0x8],0x64
0x1046731: jmp    1045b55
0x1046736: cmp    rcx,rax
0x1046739: jne    10456d5
0x104673f: mov    rax,QWORD PTR [rsp+0x28]
0x1046744: mov    edi,DWORD PTR [r15+0x170]
0x104674b: cmp    DWORD PTR [rax+0xc30],edi
0x1046751: je     1046cd1
0x1046757: mov    rdx,QWORD PTR [rip+0x17e5242]        # 282b9a0
0x104675e: mov    r8,QWORD PTR [rip+0x17e5233]        # 282b998
0x1046765: mov    rax,rdx
0x1046768: sub    rax,r8
0x104676b: sar    rax,0x3
0x104676f: cmp    edi,0xffffffff
0x1046772: je     10467a5
0x1046774: cmp    rdx,r8
0x1046777: je     10467a5
0x1046779: sub    eax,0x1
0x104677c: js     10467a5
0x104677e: xor    esi,esi
0x1046780: lea    edx,[rax+rsi*1]
0x1046783: sar    edx,1
0x1046785: movsxd rcx,edx
0x1046788: mov    rcx,QWORD PTR [r8+rcx*8]
0x104678c: cmp    edi,DWORD PTR [rcx+0xe0]
0x1046792: je     1046c37
0x1046798: jge    10469a0
0x104679e: lea    eax,[rdx-0x1]
0x10467a1: cmp    eax,esi
0x10467a3: jge    1046780
0x10467a5: cmp    DWORD PTR [r15+0x174],0xffffffff
0x10467ad: je     1046c97
0x10467b3: lea    rsi,[rip+0x11d1b1a]        # 22182d4 ; cstring='a '
0x10467ba: mov    rdi,rbx
0x10467bd: call   8377e0
0x10467c2: lea    rbp,[rip+0x17e516f]        # 282b938
0x10467c9: xor    r9d,r9d
0x10467cc: xor    ecx,ecx
0x10467ce: mov    rsi,rbx
0x10467d1: mov    edx,DWORD PTR [r15+0x174]
0x10467d8: movsx  r8d,WORD PTR [r15+0x178]
0x10467e0: mov    rdi,rbp
0x10467e3: call   a0d5f0
0x10467e8: cmp    DWORD PTR [r15+0x17c],0xffffffff
0x10467f0: je     1046815
0x10467f2: lea    rsi,[rip+0x10cd0f9]        # 21138f2 ; cstring=' of '
0x10467f9: mov    rdi,rbx
0x10467fc: call   8377e0
0x1046801: mov    edx,DWORD PTR [r15+0x17c]
0x1046808: xor    ecx,ecx
0x104680a: mov    rsi,rbx
0x104680d: mov    rdi,rbp
0x1046810: call   a278f0
0x1046815: movabs rax,0x7fffffffffffffff
0x104681f: mov    rbp,QWORD PTR [rbx+0x8]
0x1046823: sub    rax,rbp
0x1046826: cmp    rax,0x9
0x104682a: jbe    1046ce5
0x1046830: mov    rax,QWORD PTR [rbx]
0x1046833: lea    r12,[rbp+0xa]
0x1046837: cmp    QWORD PTR [rsp+0x8],rax
0x104683c: je     1046b60
0x1046842: mov    rdx,QWORD PTR [rbx+0x10]
0x1046846: cmp    r12,rdx
0x1046849: ja     1046bb8
0x104684f: add    rax,rbp
0x1046852: mov    edx,0x2064 ; inline='d '
0x1046857: movabs rcx,0x656b636174746120 ; inline=' attacke'
0x1046861: mov    QWORD PTR [rax],rcx
0x1046864: mov    WORD PTR [rax+0x8],dx
0x1046868: mov    rax,QWORD PTR [rbx]
0x104686b: mov    QWORD PTR [rbx+0x8],r12
0x104686f: mov    BYTE PTR [rax+rbp*1+0xa],0x0
0x1046874: mov    rax,QWORD PTR [rsp+0x28]
0x1046879: mov    edi,DWORD PTR [r15+0x180]
0x1046880: cmp    DWORD PTR [rax+0xc30],edi
0x1046886: je     1046ba4
0x104688c: mov    rdx,QWORD PTR [rip+0x17e510d]        # 282b9a0
0x1046893: mov    r8,QWORD PTR [rip+0x17e50fe]        # 282b998
0x104689a: mov    rax,rdx
0x104689d: sub    rax,r8
0x10468a0: sar    rax,0x3
0x10468a4: cmp    rdx,r8
0x10468a7: je     10468da
0x10468a9: cmp    edi,0xffffffff
0x10468ac: je     10468da
0x10468ae: sub    eax,0x1
0x10468b1: js     10468da
0x10468b3: xor    esi,esi
0x10468b5: lea    edx,[rax+rsi*1]
0x10468b8: sar    edx,1
0x10468ba: movsxd rcx,edx
0x10468bd: mov    rcx,QWORD PTR [r8+rcx*8]
0x10468c1: cmp    edi,DWORD PTR [rcx+0xe0]
0x10468c7: je     1046bd7
0x10468cd: jge    104698b
0x10468d3: lea    eax,[rdx-0x1]
0x10468d6: cmp    eax,esi
0x10468d8: jge    10468b5
0x10468da: cmp    DWORD PTR [r15+0x184],0xffffffff
0x10468e2: je     1046b6a
0x10468e8: lea    rsi,[rip+0x11d19e5]        # 22182d4 ; cstring='a '
0x10468ef: mov    rdi,rbx
0x10468f2: call   8377e0
0x10468f7: lea    rbp,[rip+0x17e503a]        # 282b938
0x10468fe: xor    r9d,r9d
0x1046901: xor    ecx,ecx
0x1046903: mov    rsi,rbx
0x1046906: mov    edx,DWORD PTR [r15+0x184]
0x104690d: movsx  r8d,WORD PTR [r15+0x188]
0x1046915: mov    rdi,rbp
0x1046918: call   a0d5f0
0x104691d: cmp    DWORD PTR [r15+0x18c],0xffffffff
0x1046925: je     10451e8
0x104692b: lea    rsi,[rip+0x10ccfc0]        # 21138f2 ; cstring=' of '
0x1046932: mov    rdi,rbx
0x1046935: call   8377e0
0x104693a: mov    edx,DWORD PTR [r15+0x18c]
0x1046941: xor    ecx,ecx
0x1046943: mov    rsi,rbx
0x1046946: mov    rdi,rbp
0x1046949: call   a278f0
0x104694e: jmp    10451e8
0x1046953: nop    DWORD PTR [rax+rax*1+0x0]
0x1046958: mov    r8d,0x4
0x104695e: xor    edx,edx
0x1046960: mov    rsi,rbp
0x1046963: mov    rdi,rbx
0x1046966: lea    rcx,[rip+0x11569da]        # 219d347 ; cstring=' in '
0x104696d: call   69f9b0
0x1046972: jmp    1045bff
0x1046977: mov    edx,0xf
0x104697c: jmp    1045f1d
0x1046981: mov    edx,0xf
0x1046986: jmp    1045797
0x104698b: lea    esi,[rdx+0x1]
0x104698e: cmp    eax,esi
0x1046990: jge    10468b5
0x1046996: jmp    10468da
0x104699b: nop    DWORD PTR [rax+rax*1+0x0]
0x10469a0: lea    esi,[rdx+0x1]
0x10469a3: cmp    eax,esi
0x10469a5: jge    1046780
0x10469ab: jmp    10467a5
0x10469b0: mov    edx,0xf
0x10469b5: jmp    1046410
0x10469ba: mov    edx,0xf
0x10469bf: jmp    1045fc0
0x10469c4: mov    edx,0xf
0x10469c9: jmp    1045dfa
0x10469ce: mov    r8d,0x8
0x10469d4: xor    edx,edx
0x10469d6: mov    rsi,rbp
0x10469d9: mov    rdi,rbx
0x10469dc: lea    rcx,[rip+0x1094c96]        # 20db679 ; cstring='somebody'
0x10469e3: call   69f9b0
0x10469e8: jmp    104591e
0x10469ed: mov    r8d,0x4
0x10469f3: xor    edx,edx
0x10469f5: mov    rsi,r12
0x10469f8: mov    rdi,rbx
0x10469fb: lea    rcx,[rip+0x10ccef0]        # 21138f2 ; cstring=' of '
0x1046a02: call   69f9b0
0x1046a07: jmp    1045e9f
0x1046a0c: mov    r8d,0x5
0x1046a12: xor    edx,edx
0x1046a14: mov    rsi,r12
0x1046a17: mov    rdi,rbx
0x1046a1a: lea    rcx,[rip+0x1158490]        # 219eeb1 ; cstring=' and '
0x1046a21: call   69f9b0
0x1046a26: jmp    10464a6
0x1046a2b: mov    r8d,0x11
0x1046a31: xor    edx,edx
0x1046a33: mov    rsi,rbp
0x1046a36: mov    rdi,rbx
0x1046a39: lea    rcx,[rip+0x109b2d4]        # 20e1d14 ; cstring='by the forces of '
0x1046a40: call   69f9b0
0x1046a45: jmp    1046061
0x1046a4a: mov    r8d,0x5
0x1046a50: xor    edx,edx
0x1046a52: mov    rsi,rbp
0x1046a55: mov    rdi,rbx
0x1046a58: lea    rcx,[rip+0x1158452]        # 219eeb1 ; cstring=' and '
0x1046a5f: call   69f9b0
0x1046a64: jmp    10461c6
0x1046a69: mov    r8d,0xa
0x1046a6f: xor    edx,edx
0x1046a71: mov    rsi,r12
0x1046a74: mov    rdi,rbx
0x1046a77: lea    rcx,[rip+0x10ce198]        # 2114c16 ; cstring='the forces'
0x1046a7e: call   69f9b0
0x1046a83: jmp    10463ad
0x1046a88: movzx  eax,BYTE PTR [rcx]
0x1046a8b: mov    BYTE PTR [rdi],al
0x1046a8d: mov    rax,QWORD PTR [rbx]
0x1046a90: jmp    1045f47
0x1046a95: mov    edx,0xf
0x1046a9a: jmp    1045bef
0x1046a9f: mov    edx,0xf
0x1046aa4: jmp    1045907
0x1046aa9: mov    edx,0xf
0x1046aae: jmp    104638b
0x1046ab3: mov    edx,0xf
0x1046ab8: jmp    1046046
0x1046abd: mov    edx,0xf
0x1046ac2: jmp    1045e8e
0x1046ac7: mov    edx,0xf
0x1046acc: jmp    10461b0
0x1046ad1: mov    edx,0xf
0x1046ad6: jmp    1046490
0x1046adb: mov    r8d,0x9
0x1046ae1: xor    edx,edx
0x1046ae3: mov    rsi,rbp
0x1046ae6: mov    rdi,rbx
0x1046ae9: lea    rcx,[rip+0x10ce146]        # 2114c36 ; cstring='many died'
0x1046af0: call   69f9b0
0x1046af5: jmp    1045b55
0x1046afa: mov    r8d,0x9
0x1046b00: xor    edx,edx
0x1046b02: mov    rsi,r12
0x1046b05: mov    rdi,rbx
0x1046b08: lea    rcx,[rip+0x11c890f]        # 220f41e ; cstring='creatures'
0x1046b0f: call   69f9b0
0x1046b14: jmp    1046509
0x1046b19: mov    r8d,0xa
0x1046b1f: xor    edx,edx
0x1046b21: mov    rsi,r12
0x1046b24: mov    rdi,rbx
0x1046b27: lea    rcx,[rip+0x11adfde]        # 21f4b0c ; cstring='a creature'
0x1046b2e: call   69f9b0
0x1046b33: jmp    10466a8
0x1046b38: mov    edx,0xf
0x1046b3d: jmp    10465f2
0x1046b42: mov    edx,0xf
0x1046b47: jmp    10464ec
0x1046b4c: mov    edx,0xf
0x1046b51: jmp    1046686
0x1046b56: mov    edx,0xf
0x1046b5b: jmp    1046714
0x1046b60: mov    edx,0xf
0x1046b65: jmp    1046846
0x1046b6a: cmp    DWORD PTR [r15+0x18c],0xffffffff
0x1046b72: je     1046ea6
0x1046b78: lea    rsi,[rip+0x109b118]        # 20e1c97 ; cstring='the forces of '
0x1046b7f: mov    rdi,rbx
0x1046b82: call   8377e0
0x1046b87: mov    edx,DWORD PTR [r15+0x18c]
0x1046b8e: xor    ecx,ecx
0x1046b90: mov    rsi,rbx
0x1046b93: lea    rdi,[rip+0x17e4d9e]        # 282b938
0x1046b9a: call   a278f0
0x1046b9f: jmp    10451e8
0x1046ba4: lea    rsi,[rip+0x1173ea2]        # 21baa4d ; cstring='me'
0x1046bab: mov    rdi,rbx
0x1046bae: call   8377e0
0x1046bb3: jmp    10451e8
0x1046bb8: mov    r8d,0xa
0x1046bbe: xor    edx,edx
0x1046bc0: mov    rsi,rbp
0x1046bc3: mov    rdi,rbx
0x1046bc6: lea    rcx,[rip+0x109b03f]        # 20e1c0c ; cstring=' attacked '
0x1046bcd: call   69f9b0
0x1046bd2: jmp    1046868
0x1046bd7: lea    r14,[rsp+0x60]
0x1046bdc: lea    rdi,[rcx+0x38]
0x1046be0: mov    edx,0x1
0x1046be5: xor    ecx,ecx
0x1046be7: lea    rsi,[rsp+0x50]
0x1046bec: mov    QWORD PTR [rsp+0x50],r14
0x1046bf1: mov    QWORD PTR [rsp+0x58],0x0
0x1046bfa: mov    BYTE PTR [rsp+0x60],0x0
0x1046bff: call   12c58d0
0x1046c04: mov    rdx,QWORD PTR [rsp+0x58]
0x1046c09: mov    rsi,QWORD PTR [rsp+0x50]
0x1046c0e: mov    rdi,rbx
0x1046c11: call   837660
0x1046c16: mov    rdi,QWORD PTR [rsp+0x50]
0x1046c1b: cmp    rdi,r14
0x1046c1e: je     10451e8
0x1046c24: mov    rax,QWORD PTR [rsp+0x60]
0x1046c29: lea    rsi,[rax+0x1]
0x1046c2d: call   423790
0x1046c32: jmp    10451e8
0x1046c37: lea    r14,[rsp+0x60]
0x1046c3c: lea    rdi,[rcx+0x38]
0x1046c40: mov    edx,0x1
0x1046c45: xor    ecx,ecx
0x1046c47: lea    rsi,[rsp+0x50]
0x1046c4c: mov    QWORD PTR [rsp+0x50],r14
0x1046c51: mov    QWORD PTR [rsp+0x58],0x0
0x1046c5a: mov    BYTE PTR [rsp+0x60],0x0
0x1046c5f: call   12c58d0
0x1046c64: mov    rdx,QWORD PTR [rsp+0x58]
0x1046c69: mov    rsi,QWORD PTR [rsp+0x50]
0x1046c6e: mov    rdi,rbx
0x1046c71: call   837660
0x1046c76: mov    rdi,QWORD PTR [rsp+0x50]
0x1046c7b: cmp    rdi,r14
0x1046c7e: je     1046815
0x1046c84: mov    rax,QWORD PTR [rsp+0x60]
0x1046c89: lea    rsi,[rax+0x1]
0x1046c8d: call   423790
0x1046c92: jmp    1046815
0x1046c97: cmp    DWORD PTR [r15+0x17c],0xffffffff
0x1046c9f: je     1046eba
0x1046ca5: lea    rsi,[rip+0x109afeb]        # 20e1c97 ; cstring='the forces of '
0x1046cac: mov    rdi,rbx
0x1046caf: call   8377e0
0x1046cb4: mov    edx,DWORD PTR [r15+0x17c]
0x1046cbb: xor    ecx,ecx
0x1046cbd: mov    rsi,rbx
0x1046cc0: lea    rdi,[rip+0x17e4c71]        # 282b938
0x1046cc7: call   a278f0
0x1046ccc: jmp    1046815
0x1046cd1: lea    rsi,[rip+0x1119a52]        # 216072a ; cstring='I'
0x1046cd8: mov    rdi,rbx
0x1046cdb: call   8377e0
0x1046ce0: jmp    1046815
0x1046ce5: lea    rdi,[rip+0x1057384]        # 209e070
0x1046cec: call   4244b0
0x1046cf1: lea    rdi,[rip+0x1057378]        # 209e070
0x1046cf8: call   4244b0
0x1046cfd: lea    rdi,[rip+0x105736c]        # 209e070
0x1046d04: call   4244b0
0x1046d09: lea    rdi,[rip+0x1057360]        # 209e070
0x1046d10: call   4244b0
0x1046d15: lea    rdi,[rip+0x1057354]        # 209e070
0x1046d1c: call   4244b0
0x1046d21: lea    rdi,[rip+0x1057348]        # 209e070
0x1046d28: call   4244b0
0x1046d2d: lea    rdi,[rip+0x105733c]        # 209e070
0x1046d34: call   4244b0
0x1046d39: lea    rdi,[rip+0x1057330]        # 209e070
0x1046d40: call   4244b0
0x1046d45: lea    rdi,[rip+0x1057324]        # 209e070
0x1046d4c: call   4244b0
0x1046d51: lea    rdi,[rip+0x1057318]        # 209e070
0x1046d58: call   4244b0
0x1046d5d: lea    rdi,[rip+0x105730c]        # 209e070
0x1046d64: call   4244b0
0x1046d69: lea    rdi,[rip+0x1057300]        # 209e070
0x1046d70: call   4244b0
0x1046d75: lea    rdi,[rip+0x10572f4]        # 209e070
0x1046d7c: call   4244b0
0x1046d81: lea    rdi,[rip+0x10572e8]        # 209e070
0x1046d88: call   4244b0
0x1046d8d: lea    rdi,[rip+0x10572dc]        # 209e070
0x1046d94: call   4244b0
0x1046d99: lea    rdi,[rip+0x10572d0]        # 209e070
0x1046da0: call   4244b0
0x1046da5: lea    rdi,[rip+0x10572c4]        # 209e070
0x1046dac: call   4244b0
0x1046db1: lea    rdi,[rip+0x10572b8]        # 209e070
0x1046db8: call   4244b0
0x1046dbd: lea    rdi,[rip+0x10572ac]        # 209e070
0x1046dc4: call   4244b0
0x1046dc9: lea    rdi,[rip+0x10572a0]        # 209e070
0x1046dd0: call   4244b0
0x1046dd5: lea    rdi,[rip+0x1057294]        # 209e070
0x1046ddc: call   4244b0
0x1046de1: lea    rdi,[rip+0x1057288]        # 209e070
0x1046de8: call   4244b0
0x1046ded: lea    rdi,[rip+0x105727c]        # 209e070
0x1046df4: call   4244b0
0x1046df9: lea    rdi,[rip+0x1057270]        # 209e070
0x1046e00: call   4244b0
0x1046e05: lea    rdi,[rip+0x1057264]        # 209e070
0x1046e0c: call   4244b0
0x1046e11: lea    rdi,[rip+0x1057258]        # 209e070
0x1046e18: call   4244b0
0x1046e1d: lea    rdi,[rip+0x105724c]        # 209e070
0x1046e24: call   4244b0
0x1046e29: lea    rdi,[rip+0x1057240]        # 209e070
0x1046e30: call   4244b0
0x1046e35: lea    rdi,[rip+0x1057234]        # 209e070
0x1046e3c: call   4244b0
0x1046e41: lea    rdi,[rip+0x1057228]        # 209e070
0x1046e48: call   4244b0
0x1046e4d: lea    rdi,[rip+0x105721c]        # 209e070
0x1046e54: call   4244b0
0x1046e59: lea    rdi,[rip+0x1057210]        # 209e070
0x1046e60: call   4244b0
0x1046e65: lea    rdi,[rip+0x1057204]        # 209e070
0x1046e6c: call   4244b0
0x1046e71: lea    rdi,[rip+0x10571f8]        # 209e070
0x1046e78: call   4244b0
0x1046e7d: call   423c70
0x1046e82: lea    rdi,[rip+0x10571e7]        # 209e070
0x1046e89: call   4244b0
0x1046e8e: lea    rdi,[rip+0x10571db]        # 209e070
0x1046e95: call   4244b0
0x1046e9a: lea    rdi,[rip+0x10571cf]        # 209e070
0x1046ea1: call   4244b0
0x1046ea6: lea    rsi,[rip+0x10947cc]        # 20db679 ; cstring='somebody'
0x1046ead: mov    rdi,rbx
0x1046eb0: call   8377e0
0x1046eb5: jmp    10451e8
0x1046eba: lea    rsi,[rip+0x10947b8]        # 20db679 ; cstring='somebody'
0x1046ec1: mov    rdi,rbx
0x1046ec4: call   8377e0
0x1046ec9: jmp    1046815
0x1046ece: endbr64
0x1046ed2: mov    rbp,rax
0x1046ed5: jmp    47c58c
0x1046eda: endbr64
0x1046ede: mov    rbp,rax
0x1046ee1: jmp    47c5c6
0x1046ee6: endbr64
0x1046eea: mov    rbp,rax
0x1046eed: jmp    47c5e0
0x1046ef2: endbr64
0x1046ef6: mov    rbp,rax
0x1046ef9: jmp    47c5a4
0x1046efe: endbr64
0x1046f02: mov    rbp,rax
0x1046f05: jmp    47c5fa
0x1046f0a: endbr64
0x1046f0e: mov    rbp,rax
0x1046f11: jmp    47c614
