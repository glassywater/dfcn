; ELF:bcc6789e6fb477b785a2b02be80b8b1b054ff88c; unit-base-name; native unwind 0xb676a0..0xb6a289
0xb676a0: endbr64
0xb676a4: push   r15
0xb676a6: push   r14
0xb676a8: push   r13
0xb676aa: push   r12
0xb676ac: push   rbp
0xb676ad: mov    rbp,rsi
0xb676b0: push   rbx
0xb676b1: mov    rbx,rdi
0xb676b4: sub    rsp,0xf8
0xb676bb: mov    rax,QWORD PTR fs:0x28
0xb676c4: mov    QWORD PTR [rsp+0xe8],rax
0xb676cc: mov    eax,DWORD PTR [rip+0x1921cde]        # 24893b0
0xb676d2: sub    eax,0x4
0xb676d5: cmp    eax,0x1
0xb676d8: ja     b67728
0xb676da: mov    rsi,QWORD PTR [rdi+0xd80]
0xb676e1: test   rsi,rsi
0xb676e4: je     b676f1
0xb676e6: cmp    QWORD PTR [rsi+0x28],0x0
0xb676eb: jne    b67970
0xb676f1: mov    rax,QWORD PTR [rsp+0xe8]
0xb676f9: sub    rax,QWORD PTR fs:0x28
0xb67702: jne    b6a134
0xb67708: lea    rsi,[rbx+0x8]
0xb6770c: add    rsp,0xf8
0xb67713: mov    rdi,rbp
0xb67716: pop    rbx
0xb67717: pop    rbp
0xb67718: pop    r12
0xb6771a: pop    r13
0xb6771c: pop    r14
0xb6771e: pop    r15
0xb67720: jmp    69f890
0xb67725: nop    DWORD PTR [rax]
0xb67728: mov    r9,QWORD PTR [rip+0x1cc4269]        # 282b998
0xb6772f: mov    rdx,QWORD PTR [rip+0x1cc426a]        # 282b9a0
0xb67736: lea    rax,[rdi+0x8]
0xb6773a: mov    r8d,DWORD PTR [rdi+0xc30]
0xb67741: mov    QWORD PTR [rsp+0x10],rax
0xb67746: sub    rdx,r9
0xb67749: movzx  r12d,WORD PTR [rdi+0xa0]
0xb67751: sar    rdx,0x3
0xb67755: test   edx,edx
0xb67757: sete   r13b
0xb6775b: cmp    r8d,0xffffffff
0xb6775f: sete   al
0xb67762: or     r13b,al
0xb67765: jne    b677ae
0xb67767: movsxd rax,DWORD PTR [rdi+0x1274]
0xb6776e: cmp    eax,edx
0xb67770: jge    b6777a
0xb67772: test   eax,eax
0xb67774: jns    b67990
0xb6777a: sub    edx,0x1
0xb6777d: js     b677ae
0xb6777f: xor    ecx,ecx
0xb67781: nop    DWORD PTR [rax+0x0]
0xb67788: lea    eax,[rcx+rdx*1]
0xb6778b: sar    eax,1
0xb6778d: movsxd rsi,eax
0xb67790: mov    rdi,QWORD PTR [r9+rsi*8]
0xb67794: cmp    r8d,DWORD PTR [rdi+0xe0]
0xb6779b: je     b67cf8
0xb677a1: jge    b67960
0xb677a7: lea    edx,[rax-0x1]
0xb677aa: cmp    edx,ecx
0xb677ac: jge    b67788
0xb677ae: mov    rax,QWORD PTR [rsp+0x10]
0xb677b3: xor    r15d,r15d
0xb677b6: mov    QWORD PTR [rsp+0x8],rax
0xb677bb: lea    rax,[rsp+0x70]
0xb677c0: mov    BYTE PTR [rsp+0x70],0x0
0xb677c5: mov    QWORD PTR [rsp+0x18],rax
0xb677ca: mov    QWORD PTR [rsp+0x60],rax
0xb677cf: mov    rax,QWORD PTR [rbx+0xd80]
0xb677d6: mov    QWORD PTR [rsp+0x68],0x0
0xb677df: test   rax,rax
0xb677e2: je     b677ef
0xb677e4: cmp    QWORD PTR [rax+0x28],0x0
0xb677e9: jne    b67ef8
0xb677ef: lea    rsi,[rsp+0x44]
0xb677f4: lea    rdi,[rsp+0x42]
0xb677f9: call   12948a0
0xb677fe: lea    rax,[rsp+0x90]
0xb67806: cmp    QWORD PTR [rbx+0x88],0x0
0xb6780e: mov    QWORD PTR [rsp+0x88],0x0
0xb6781a: lea    r13,[rsp+0x80]
0xb67822: mov    QWORD PTR [rsp+0x20],rax
0xb67827: mov    QWORD PTR [rsp+0x80],rax
0xb6782f: lea    rax,[rsp+0xb0]
0xb67837: mov    BYTE PTR [rsp+0x90],0x0
0xb6783f: mov    QWORD PTR [rsp+0x28],rax
0xb67844: mov    QWORD PTR [rsp+0xa0],rax
0xb6784c: mov    QWORD PTR [rsp+0xa8],0x0
0xb67858: mov    BYTE PTR [rsp+0xb0],0x0
0xb67860: jne    b679b0
0xb67866: mov    r14d,DWORD PTR [rbx+0xa4]
0xb6786d: movzx  edx,WORD PTR [rbx+0x12c]
0xb67874: test   r14w,r14w
0xb67878: js     b67ec8
0xb6787e: mov    rcx,QWORD PTR [rip+0x1cb6e6b]        # 281e6f0
0xb67885: mov    rax,QWORD PTR [rip+0x1cb6e6c]        # 281e6f8
0xb6788c: movsx  rdi,r14w
0xb67890: mov    QWORD PTR [rsp+0x30],rdi
0xb67895: sub    rax,rcx
0xb67898: sar    rax,0x3
0xb6789c: cmp    rdi,rax
0xb6789f: jae    b67ec8
0xb678a5: cmp    r12w,0x86
0xb678ab: ja     b69382
0xb678b1: mov    rcx,QWORD PTR [rcx+rdi*8]
0xb678b5: movsx  rax,r12w
0xb678b9: test   dx,dx
0xb678bc: js     b6858a
0xb678c2: mov    rsi,QWORD PTR [rcx+0x180]
0xb678c9: mov    r9,QWORD PTR [rcx+0x178]
0xb678d0: movsx  r8,dx
0xb678d4: mov    rdi,rsi
0xb678d7: sub    rdi,r9
0xb678da: sar    rdi,0x3
0xb678de: cmp    r8,rdi
0xb678e1: jae    b67eac
0xb678e7: lea    rdi,[rax+0xc1]
0xb678ee: shl    rdi,0x5
0xb678f2: add    rdi,QWORD PTR [r9+r8*8]
0xb678f6: cmp    QWORD PTR [rdi+0x8],0x0
0xb678fb: jne    b67910
0xb678fd: shl    rax,0x5
0xb67901: cmp    QWORD PTR [rax+rcx*1+0x228],0x0
0xb6790a: je     b67ec8
0xb67910: movsx  rdi,r12w
0xb67914: sub    rsi,r9
0xb67917: sar    rsi,0x3
0xb6791b: cmp    r8,rsi
0xb6791e: jb     b69c2e
0xb67924: lea    rsi,[rdi+0x11]
0xb67928: mov    rdi,r13
0xb6792b: shl    rsi,0x5
0xb6792f: add    rsi,rcx
0xb67932: call   69f890
0xb67937: cmp    QWORD PTR [rsp+0x88],0x0
0xb67940: je     b67959
0xb67942: mov    rdx,QWORD PTR [rsp+0x80]
0xb6794a: movzx  eax,BYTE PTR [rdx]
0xb6794d: lea    ecx,[rax-0x61]
0xb67950: cmp    cl,0x19
0xb67953: jbe    b6a04c
0xb67959: mov    BYTE PTR [rsp+0x30],0x1
0xb6795e: jmp    b679c4
0xb67960: lea    ecx,[rax+0x1]
0xb67963: cmp    ecx,edx
0xb67965: jle    b67788
0xb6796b: jmp    b677ae
0xb67970: mov    rax,QWORD PTR [rsp+0xe8]
0xb67978: sub    rax,QWORD PTR fs:0x28
0xb67981: jne    b6a134
0xb67987: add    rsi,0x20
0xb6798b: jmp    b6770c
0xb67990: mov    rdi,QWORD PTR [r9+rax*8]
0xb67994: cmp    r8d,DWORD PTR [rdi+0xe0]
0xb6799b: je     b67cfe
0xb679a1: mov    DWORD PTR [rbx+0x1274],0xffffffff
0xb679ab: jmp    b6777a
0xb679b0: lea    rsi,[rbx+0x80]
0xb679b7: mov    rdi,r13
0xb679ba: call   69f890
0xb679bf: mov    BYTE PTR [rsp+0x30],0x0
0xb679c4: mov    rcx,QWORD PTR [rbp+0x0]
0xb679c8: cmp    r12w,0x68
0xb679cd: jne    b679dd
0xb679cf: cmp    QWORD PTR [rbx+0x88],0x0
0xb679d7: je     b68170
0xb679dd: lea    rax,[rbp+0x10]
0xb679e1: mov    rdx,QWORD PTR [rbp+0x8]
0xb679e5: cmp    rcx,rax
0xb679e8: je     b679f5
0xb679ea: cmp    QWORD PTR [rbp+0x10],0x3
0xb679ef: jbe    b68150
0xb679f5: lea    rsi,[rip+0x1652654]        # 21ba050 ; cstring='the '
0xb679fc: cmp    rcx,rsi
0xb679ff: ja     b67a0e
0xb67a01: lea    rax,[rcx+rdx*1]
0xb67a05: cmp    rax,rsi
0xb67a08: jae    b68450
0xb67a0e: mov    DWORD PTR [rcx],0x20656874 ; inline='the '
0xb67a14: mov    rax,QWORD PTR [rbp+0x0]
0xb67a18: mov    QWORD PTR [rbp+0x8],0x4
0xb67a20: mov    BYTE PTR [rax+0x4],0x0
0xb67a24: mov    r8,QWORD PTR [rsp+0xa8]
0xb67a2c: test   r8,r8
0xb67a2f: jne    b68088
0xb67a35: movzx  eax,BYTE PTR [rbx+0x838]
0xb67a3c: test   BYTE PTR [rbx+0x119],0x10
0xb67a43: je     b67ab7
0xb67a45: test   al,al
0xb67a47: jne    b67db0
0xb67a4d: mov    rsi,QWORD PTR [rbp+0x8]
0xb67a51: test   rsi,rsi
0xb67a54: jne    b684e0
0xb67a5a: cmp    QWORD PTR [rsp+0x88],0x0
0xb67a63: jne    b69ae8
0xb67a69: movsx  eax,WORD PTR [rsp+0x42]
0xb67a6e: cmp    eax,DWORD PTR [rbx+0xa4]
0xb67a74: je     b69bc8
0xb67a7a: mov    rax,QWORD PTR [rbp+0x0]
0xb67a7e: lea    rdx,[rbp+0x10]
0xb67a82: lea    r12,[rsi+0x8]
0xb67a86: cmp    rax,rdx
0xb67a89: je     b69bdc
0xb67a8f: mov    rdx,QWORD PTR [rbp+0x10]
0xb67a93: cmp    rdx,r12
0xb67a96: jb     b6981e
0xb67a9c: movabs rcx,0x20796c74736f6847 ; inline='Ghostly '
0xb67aa6: mov    QWORD PTR [rax+rsi*1],rcx
0xb67aaa: mov    rax,QWORD PTR [rbp+0x0]
0xb67aae: mov    QWORD PTR [rbp+0x8],r12
0xb67ab2: mov    BYTE PTR [rax+r12*1],0x0
0xb67ab7: cmp    BYTE PTR [rbx+0x838],0x0
0xb67abe: jne    b67db0
0xb67ac4: mov    edi,DWORD PTR [rbx+0xa4]
0xb67aca: movsx  eax,WORD PTR [rsp+0x42]
0xb67acf: cmp    edi,eax
0xb67ad1: je     b67ade
0xb67ad3: cmp    BYTE PTR [rsp+0x30],0x0
0xb67ad8: je     b68180
0xb67ade: lea    r12,[rbp+0x10]
0xb67ae2: mov    r13,QWORD PTR [rbp+0x8]
0xb67ae6: mov    rcx,QWORD PTR [rbp+0x0]
0xb67aea: cmp    BYTE PTR [rbx+0x838],0x0
0xb67af1: mov    rsi,r13
0xb67af4: mov    rdi,rcx
0xb67af7: je     b67da0
0xb67afd: mov    r8,QWORD PTR [rbx+0x848]
0xb67b04: test   r8,r8
0xb67b07: je     b67da0
0xb67b0d: test   r13,r13
0xb67b10: jne    b68408
0xb67b16: mov    rcx,QWORD PTR [rbx+0x840]
0xb67b1d: lea    r13,[r8+rsi*1]
0xb67b21: mov    rax,rdi
0xb67b24: cmp    rdi,r12
0xb67b27: je     b698c4
0xb67b2d: mov    rdx,QWORD PTR [rbp+0x10]
0xb67b31: cmp    r13,rdx
0xb67b34: ja     b69550
0xb67b3a: test   r8,r8
0xb67b3d: jne    b68540
0xb67b43: mov    QWORD PTR [rbp+0x8],r13
0xb67b47: mov    BYTE PTR [rax+r13*1],0x0
0xb67b4c: mov    r8,QWORD PTR [rsp+0x88]
0xb67b54: mov    r13,QWORD PTR [rbp+0x8]
0xb67b58: test   r8,r8
0xb67b5b: jne    b69568
0xb67b61: mov    rdi,QWORD PTR [rbp+0x0]
0xb67b65: mov    rcx,QWORD PTR [rsp+0x80]
0xb67b6d: lea    r14,[r13+r8*1+0x0]
0xb67b72: mov    rax,rdi
0xb67b75: cmp    rdi,r12
0xb67b78: je     b683f8
0xb67b7e: mov    rdx,QWORD PTR [rbp+0x10]
0xb67b82: cmp    r14,rdx
0xb67b85: ja     b68130
0xb67b8b: test   r8,r8
0xb67b8e: je     b67bac
0xb67b90: add    rdi,r13
0xb67b93: cmp    r8,0x1
0xb67b97: je     b694a0
0xb67b9d: mov    rdx,r8
0xb67ba0: mov    rsi,rcx
0xb67ba3: call   423690
0xb67ba8: mov    rax,QWORD PTR [rbp+0x0]
0xb67bac: mov    QWORD PTR [rbp+0x8],r14
0xb67bb0: mov    BYTE PTR [rax+r14*1],0x0
0xb67bb5: mov    rdi,QWORD PTR [rsp+0xa0]
0xb67bbd: cmp    rdi,QWORD PTR [rsp+0x28]
0xb67bc2: je     b67bd5
0xb67bc4: mov    rax,QWORD PTR [rsp+0xb0]
0xb67bcc: lea    rsi,[rax+0x1]
0xb67bd0: call   423790
0xb67bd5: mov    rdi,QWORD PTR [rsp+0x80]
0xb67bdd: cmp    rdi,QWORD PTR [rsp+0x20]
0xb67be2: je     b67bf5
0xb67be4: mov    rax,QWORD PTR [rsp+0x90]
0xb67bec: lea    rsi,[rax+0x1]
0xb67bf0: call   423790
0xb67bf5: mov    rax,QWORD PTR [rsp+0x8]
0xb67bfa: cmp    BYTE PTR [rax+0x72],0x0
0xb67bfe: je     b67ca0
0xb67c04: cmp    DWORD PTR [rip+0x19217a5],0x1        # 24893b0
0xb67c0b: jne    b67fb0
0xb67c11: mov    rax,QWORD PTR [rip+0x1baf160]        # 2716d78
0xb67c18: cmp    QWORD PTR [rip+0x1baf161],rax        # 2716d80
0xb67c1f: je     b67ca0
0xb67c21: mov    r8,QWORD PTR [rip+0x1baf198]        # 2716dc0
0xb67c28: test   r8,r8
0xb67c2b: je     b67ca0
0xb67c2d: mov    rdi,QWORD PTR [rip+0x1cc3d64]        # 282b998
0xb67c34: mov    rdx,QWORD PTR [rip+0x1cc3d65]        # 282b9a0
0xb67c3b: mov    esi,DWORD PTR [r8+0xc30]
0xb67c42: sub    rdx,rdi
0xb67c45: sar    rdx,0x3
0xb67c49: test   edx,edx
0xb67c4b: sete   r14b
0xb67c4f: cmp    esi,0xffffffff
0xb67c52: sete   al
0xb67c55: or     r14b,al
0xb67c58: jne    b67ca0
0xb67c5a: movsxd rax,DWORD PTR [r8+0x1274]
0xb67c61: test   eax,eax
0xb67c63: js     b67c6d
0xb67c65: cmp    eax,edx
0xb67c67: jl     b69be6
0xb67c6d: sub    edx,0x1
0xb67c70: js     b67ca0
0xb67c72: xor    ecx,ecx
0xb67c74: nop    DWORD PTR [rax+0x0]
0xb67c78: lea    eax,[rcx+rdx*1]
0xb67c7b: sar    eax,1
0xb67c7d: movsxd r9,eax
0xb67c80: mov    r13,QWORD PTR [rdi+r9*8]
0xb67c84: cmp    esi,DWORD PTR [r13+0xe0]
0xb67c8b: je     b69985
0xb67c91: jge    b693c0
0xb67c97: lea    edx,[rax-0x1]
0xb67c9a: cmp    edx,ecx
0xb67c9c: jge    b67c78
0xb67c9e: xchg   ax,ax
0xb67ca0: mov    r8,QWORD PTR [rsp+0x68]
0xb67ca5: mov    rdi,QWORD PTR [rsp+0x60]
0xb67caa: test   r8,r8
0xb67cad: jne    b67e58
0xb67cb3: cmp    rdi,QWORD PTR [rsp+0x18]
0xb67cb8: je     b67cc8
0xb67cba: mov    rax,QWORD PTR [rsp+0x70]
0xb67cbf: lea    rsi,[rax+0x1]
0xb67cc3: call   423790
0xb67cc8: mov    rax,QWORD PTR [rsp+0xe8]
0xb67cd0: sub    rax,QWORD PTR fs:0x28
0xb67cd9: jne    b6a134
0xb67cdf: add    rsp,0xf8
0xb67ce6: pop    rbx
0xb67ce7: pop    rbp
0xb67ce8: pop    r12
0xb67cea: pop    r13
0xb67cec: pop    r14
0xb67cee: pop    r15
0xb67cf0: ret
0xb67cf1: nop    DWORD PTR [rax+0x0]
0xb67cf8: mov    DWORD PTR [rbx+0x1274],eax
0xb67cfe: call   9abbb0
0xb67d03: mov    r15,rax
0xb67d06: test   rax,rax
0xb67d09: je     b67fa0
0xb67d0f: mov    rdi,r15
0xb67d12: call   1c41ff0
0xb67d17: mov    edi,DWORD PTR [r15+0x88]
0xb67d1e: mov    QWORD PTR [rsp+0x8],rax
0xb67d23: cmp    edi,0xffffffff
0xb67d26: je     b67d78
0xb67d28: mov    rax,QWORD PTR [rip+0x1cc3c71]        # 282b9a0
0xb67d2f: mov    r8,QWORD PTR [rip+0x1cc3c62]        # 282b998
0xb67d36: mov    rdx,rax
0xb67d39: sub    rdx,r8
0xb67d3c: sar    rdx,0x3
0xb67d40: cmp    rax,r8
0xb67d43: je     b67d78
0xb67d45: sub    edx,0x1
0xb67d48: js     b67d78
0xb67d4a: xor    ecx,ecx
0xb67d4c: nop    DWORD PTR [rax+0x0]
0xb67d50: lea    eax,[rcx+rdx*1]
0xb67d53: sar    eax,1
0xb67d55: movsxd rsi,eax
0xb67d58: mov    rsi,QWORD PTR [r8+rsi*8]
0xb67d5c: cmp    edi,DWORD PTR [rsi+0xe0]
0xb67d62: je     b68260
0xb67d68: jge    b67d90
0xb67d6a: lea    edx,[rax-0x1]
0xb67d6d: cmp    edx,ecx
0xb67d6f: jge    b67d50
0xb67d71: nop    DWORD PTR [rax+0x0]
0xb67d78: movzx  eax,WORD PTR [r15+0xac]
0xb67d80: cmp    ax,0xffff
0xb67d84: cmovne r12d,eax
0xb67d88: jmp    b677bb
0xb67d8d: nop    DWORD PTR [rax]
0xb67d90: lea    ecx,[rax+0x1]
0xb67d93: cmp    ecx,edx
0xb67d95: jle    b67d50
0xb67d97: jmp    b67d78
0xb67d99: nop    DWORD PTR [rax+0x0]
0xb67da0: mov    r8,QWORD PTR [rsp+0x88]
0xb67da8: jmp    b67b65
0xb67dad: nop    DWORD PTR [rax]
0xb67db0: cmp    QWORD PTR [rbx+0x848],0x0
0xb67db8: jne    b67ac4
0xb67dbe: mov    rdx,QWORD PTR [rbx+0x888]
0xb67dc5: test   rdx,rdx
0xb67dc8: je     b67ac4
0xb67dce: mov    rsi,QWORD PTR [rbx+0x880]
0xb67dd5: mov    rdi,rbp
0xb67dd8: call   837660
0xb67ddd: movabs rax,0x7fffffffffffffff
0xb67de7: mov    r12,QWORD PTR [rbp+0x8]
0xb67deb: cmp    r12,rax
0xb67dee: je     b6a211
0xb67df4: mov    rax,QWORD PTR [rbp+0x0]
0xb67df8: lea    rdx,[rbp+0x10]
0xb67dfc: lea    r13,[r12+0x1]
0xb67e01: cmp    rax,rdx
0xb67e04: je     b69cf0
0xb67e0a: mov    rdx,QWORD PTR [rbp+0x10]
0xb67e0e: cmp    r13,rdx
0xb67e11: ja     b69c0f
0xb67e17: mov    BYTE PTR [rax+r12*1],0x20
0xb67e1c: mov    rax,QWORD PTR [rbp+0x0]
0xb67e20: mov    QWORD PTR [rbp+0x8],r13
0xb67e24: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xb67e2a: mov    edi,DWORD PTR [rbx+0xa4]
0xb67e30: movsx  eax,WORD PTR [rsp+0x42]
0xb67e35: cmp    edi,eax
0xb67e37: jne    b67ad3
0xb67e3d: lea    rsi,[rip+0x15f88a6]        # 21606ea ; cstring='One'
0xb67e44: mov    rdi,rbp
0xb67e47: call   b57a80
0xb67e4c: jmp    b67ac4
0xb67e51: nop    DWORD PTR [rax+0x0]
0xb67e58: mov    rsi,QWORD PTR [rbp+0x8]
0xb67e5c: mov    rax,QWORD PTR [rbp+0x0]
0xb67e60: lea    rbx,[r8+rsi*1]
0xb67e64: cmp    rax,r12
0xb67e67: je     b69626
0xb67e6d: mov    rdx,QWORD PTR [rbp+0x10]
0xb67e71: cmp    rbx,rdx
0xb67e74: ja     b69400
0xb67e7a: lea    r9,[rax+rsi*1]
0xb67e7e: cmp    r8,0x1
0xb67e82: je     b685b9
0xb67e88: mov    rsi,rdi
0xb67e8b: mov    rdx,r8
0xb67e8e: mov    rdi,r9
0xb67e91: call   423690
0xb67e96: mov    rax,QWORD PTR [rbp+0x0]
0xb67e9a: mov    QWORD PTR [rbp+0x8],rbx
0xb67e9e: mov    BYTE PTR [rax+rbx*1],0x0
0xb67ea2: mov    rdi,QWORD PTR [rsp+0x60]
0xb67ea7: jmp    b67cb3
0xb67eac: shl    rax,0x5
0xb67eb0: movsx  rdi,r12w
0xb67eb4: cmp    QWORD PTR [rax+rcx*1+0x228],0x0
0xb67ebd: jne    b67914
0xb67ec3: nop    DWORD PTR [rax+rax*1+0x0]
0xb67ec8: movsx  r11d,dx
0xb67ecc: movsx  r10d,r14w
0xb67ed0: cmp    r12w,0x86
0xb67ed6: ja     b69382
0xb67edc: lea    rcx,[rip+0x1587255]        # 20ef138
0xb67ee3: movzx  eax,r12w
0xb67ee7: movsxd rax,DWORD PTR [rcx+rax*4]
0xb67eeb: add    rax,rcx
0xb67eee: notrack jmp rax
0xb67ef1: nop    DWORD PTR [rax+0x0]
0xb67ef8: mov    rcx,QWORD PTR [rbp+0x0]
0xb67efc: lea    r12,[rbp+0x10]
0xb67f00: mov    rdx,QWORD PTR [rbp+0x8]
0xb67f04: cmp    rcx,r12
0xb67f07: je     b67f14
0xb67f09: cmp    QWORD PTR [rbp+0x10],0x3
0xb67f0e: jbe    b68480
0xb67f14: lea    rsi,[rip+0x1652135]        # 21ba050 ; cstring='the '
0xb67f1b: cmp    rcx,rsi
0xb67f1e: jbe    b684a0
0xb67f24: mov    DWORD PTR [rcx],0x20656874 ; inline='the '
0xb67f2a: mov    rax,QWORD PTR [rbp+0x0]
0xb67f2e: mov    QWORD PTR [rbp+0x8],0x4
0xb67f36: mov    BYTE PTR [rax+0x4],0x0
0xb67f3a: mov    rax,QWORD PTR [rbx+0xd80]
0xb67f41: mov    rsi,QWORD PTR [rbp+0x8]
0xb67f45: mov    r8,QWORD PTR [rax+0x28]
0xb67f49: mov    rcx,QWORD PTR [rax+0x20]
0xb67f4d: mov    rax,QWORD PTR [rbp+0x0]
0xb67f51: lea    r13,[r8+rsi*1]
0xb67f55: cmp    r12,rax
0xb67f58: je     b6983a
0xb67f5e: mov    rdx,QWORD PTR [rbp+0x10]
0xb67f62: cmp    r13,rdx
0xb67f65: ja     b69418
0xb67f6b: test   r8,r8
0xb67f6e: je     b67f8d
0xb67f70: lea    rdi,[rax+rsi*1]
0xb67f74: cmp    r8,0x1
0xb67f78: je     b69ad0
0xb67f7e: mov    rdx,r8
0xb67f81: mov    rsi,rcx
0xb67f84: call   423690
0xb67f89: mov    rax,QWORD PTR [rbp+0x0]
0xb67f8d: mov    QWORD PTR [rbp+0x8],r13
0xb67f91: mov    BYTE PTR [rax+r13*1],0x0
0xb67f96: jmp    b67bf5
0xb67f9b: nop    DWORD PTR [rax+rax*1+0x0]
0xb67fa0: mov    rax,QWORD PTR [rsp+0x10]
0xb67fa5: mov    QWORD PTR [rsp+0x8],rax
0xb67faa: jmp    b677bb
0xb67faf: nop
0xb67fb0: mov    rbx,QWORD PTR [rbp+0x8]
0xb67fb4: mov    r15,QWORD PTR [rbp+0x0]
0xb67fb8: lea    r13,[rbx+0x1]
0xb67fbc: cmp    r15,r12
0xb67fbf: je     b694ae
0xb67fc5: mov    r14,QWORD PTR [rbp+0x10]
0xb67fc9: cmp    r13,r14
0xb67fcc: ja     b694c0
0xb67fd2: mov    BYTE PTR [r15+rbx*1],0x20
0xb67fd7: mov    rax,QWORD PTR [rbp+0x0]
0xb67fdb: lea    rsi,[rsp+0xc0]
0xb67fe3: mov    QWORD PTR [rbp+0x8],r13
0xb67fe7: mov    rdi,QWORD PTR [rsp+0x8]
0xb67fec: lea    r13,[rsp+0xd0]
0xb67ff4: mov    BYTE PTR [rax+rbx*1+0x1],0x0
0xb67ff9: mov    QWORD PTR [rsp+0xc0],r13
0xb68001: mov    QWORD PTR [rsp+0xc8],0x0
0xb6800d: mov    BYTE PTR [rsp+0xd0],0x0
0xb68015: call   12bfe90
0xb6801a: mov    r8,QWORD PTR [rsp+0xc8]
0xb68022: mov    rsi,QWORD PTR [rbp+0x8]
0xb68026: mov    rax,QWORD PTR [rbp+0x0]
0xb6802a: mov    rcx,QWORD PTR [rsp+0xc0]
0xb68032: lea    rbx,[r8+rsi*1]
0xb68036: cmp    rax,r12
0xb68039: je     b698d8
0xb6803f: mov    rdx,QWORD PTR [rbp+0x10]
0xb68043: cmp    rbx,rdx
0xb68046: ja     b695d0
0xb6804c: test   r8,r8
0xb6804f: jne    b68568
0xb68055: mov    QWORD PTR [rbp+0x8],rbx
0xb68059: mov    BYTE PTR [rax+rbx*1],0x0
0xb6805d: mov    rdi,QWORD PTR [rsp+0xc0]
0xb68065: cmp    rdi,r13
0xb68068: je     b67ca0
0xb6806e: mov    rax,QWORD PTR [rsp+0xd0]
0xb68076: lea    rsi,[rax+0x1]
0xb6807a: call   423790
0xb6807f: jmp    b67ca0
0xb68084: nop    DWORD PTR [rax+0x0]
0xb68088: mov    rsi,QWORD PTR [rbp+0x8]
0xb6808c: mov    rax,QWORD PTR [rbp+0x0]
0xb68090: lea    r14,[rbp+0x10]
0xb68094: mov    rcx,QWORD PTR [rsp+0xa0]
0xb6809c: lea    r12,[r8+rsi*1]
0xb680a0: cmp    rax,r14
0xb680a3: je     b698ba
0xb680a9: mov    rdx,QWORD PTR [rbp+0x10]
0xb680ad: cmp    r12,rdx
0xb680b0: ja     b69540
0xb680b6: lea    rdi,[rax+rsi*1]
0xb680ba: cmp    r8,0x1
0xb680be: je     b685c4
0xb680c4: mov    rdx,r8
0xb680c7: mov    rsi,rcx
0xb680ca: call   423690
0xb680cf: mov    rax,QWORD PTR [rbp+0x0]
0xb680d3: mov    QWORD PTR [rbp+0x8],r12
0xb680d7: mov    BYTE PTR [rax+r12*1],0x0
0xb680dc: mov    r12,QWORD PTR [rbp+0x8]
0xb680e0: movabs rax,0x7fffffffffffffff
0xb680ea: cmp    r12,rax
0xb680ed: je     b6a1ed
0xb680f3: mov    rax,QWORD PTR [rbp+0x0]
0xb680f7: lea    r13,[r12+0x1]
0xb680fc: cmp    r14,rax
0xb680ff: je     b698ce
0xb68105: mov    rdx,QWORD PTR [rbp+0x10]
0xb68109: cmp    r13,rdx
0xb6810c: ja     b695b0
0xb68112: mov    BYTE PTR [rax+r12*1],0x20
0xb68117: mov    rax,QWORD PTR [rbp+0x0]
0xb6811b: mov    QWORD PTR [rbp+0x8],r13
0xb6811f: mov    BYTE PTR [rax+r12*1+0x1],0x0
0xb68125: jmp    b67a35
0xb6812a: nop    WORD PTR [rax+rax*1+0x0]
0xb68130: xor    edx,edx
0xb68132: mov    rsi,r13
0xb68135: mov    rdi,rbp
0xb68138: call   69f9b0
0xb6813d: mov    rax,QWORD PTR [rbp+0x0]
0xb68141: jmp    b67bac
0xb68146: cs nop WORD PTR [rax+rax*1+0x0]
0xb68150: mov    r8d,0x4
0xb68156: lea    rcx,[rip+0x1651ef3]        # 21ba050 ; cstring='the '
0xb6815d: xor    esi,esi
0xb6815f: mov    rdi,rbp
0xb68162: call   69f9b0
0xb68167: jmp    b67a14
0xb6816c: nop    DWORD PTR [rax+0x0]
0xb68170: mov    QWORD PTR [rbp+0x8],0x0
0xb68178: mov    BYTE PTR [rcx],0x0
0xb6817b: jmp    b67a24
0xb68180: lea    r12,[rsp+0xc0]
0xb68188: movsx  ecx,WORD PTR [rbx+0x12c]
0xb6818f: movsx  edi,di
0xb68192: xor    edx,edx
0xb68194: lea    r13,[rsp+0xd0]
0xb6819c: mov    rsi,r12
0xb6819f: mov    QWORD PTR [rsp+0xc8],0x0
0xb681ab: mov    QWORD PTR [rsp+0xc0],r13
0xb681b3: mov    BYTE PTR [rsp+0xd0],0x0
0xb681bb: call   12ae800
0xb681c0: mov    rdi,r12
0xb681c3: call   424200
0xb681c8: mov    r8,QWORD PTR [rsp+0xc8]
0xb681d0: mov    rsi,QWORD PTR [rbp+0x8]
0xb681d4: lea    r12,[rbp+0x10]
0xb681d8: mov    rax,QWORD PTR [rbp+0x0]
0xb681dc: mov    rcx,QWORD PTR [rsp+0xc0]
0xb681e4: lea    r14,[r8+rsi*1]
0xb681e8: cmp    rax,r12
0xb681eb: je     b69ade
0xb681f1: mov    rdx,QWORD PTR [rbp+0x10]
0xb681f5: cmp    r14,rdx
0xb681f8: ja     b685a6
0xb681fe: test   r8,r8
0xb68201: je     b68220
0xb68203: lea    rdi,[rax+rsi*1]
0xb68207: cmp    r8,0x1
0xb6820b: je     b69cb7
0xb68211: mov    rdx,r8
0xb68214: mov    rsi,rcx
0xb68217: call   423690
0xb6821c: mov    rax,QWORD PTR [rbp+0x0]
0xb68220: mov    QWORD PTR [rbp+0x8],r14
0xb68224: mov    BYTE PTR [rax+r14*1],0x0
0xb68229: cmp    QWORD PTR [rsp+0x88],0x0
0xb68232: jne    b696c8
0xb68238: mov    rdi,QWORD PTR [rsp+0xc0]
0xb68240: cmp    rdi,r13
0xb68243: je     b67ae2
0xb68249: mov    rax,QWORD PTR [rsp+0xd0]
0xb68251: lea    rsi,[rax+0x1]
0xb68255: call   423790
0xb6825a: jmp    b67ae2
0xb6825f: nop
0xb68260: mov    eax,DWORD PTR [rsi+0xd0]
0xb68266: test   eax,eax
0xb68268: jle    b67d78
0xb6826e: mov    rax,QWORD PTR [rsi+0xc8]
0xb68275: movzx  eax,BYTE PTR [rax]
0xb68278: test   al,0x4
0xb6827a: je     b696da
0xb68280: lea    rsi,[rip+0x158b0de]        # 20f3365 ; cstring='the deity'
0xb68287: mov    rdi,rbp
0xb6828a: call   b05af0
0xb6828f: mov    rax,QWORD PTR [rsp+0x8]
0xb68294: cmp    BYTE PTR [rax+0x72],0x0
0xb68298: je     b67cc8
0xb6829e: cmp    DWORD PTR [rip+0x192110b],0x1        # 24893b0
0xb682a5: jne    b69d9e
0xb682ab: mov    rax,QWORD PTR [rip+0x1baeac6]        # 2716d78
0xb682b2: cmp    QWORD PTR [rip+0x1baeac7],rax        # 2716d80
0xb682b9: je     b67cc8
0xb682bf: mov    rax,QWORD PTR [rip+0x1baeafa]        # 2716dc0
0xb682c6: test   rax,rax
0xb682c9: je     b67cc8
0xb682cf: mov    edi,DWORD PTR [rax+0xc30]
0xb682d5: lea    rsi,[rax+0x1274]
0xb682dc: call   b0b250
0xb682e1: mov    r12,rax
0xb682e4: test   rax,rax
0xb682e7: je     b67cc8
0xb682ed: mov    esi,DWORD PTR [rbx+0xc30]
0xb682f3: cmp    esi,0xffffffff
0xb682f6: je     b69ee8
0xb682fc: mov    rdi,rax
0xb682ff: call   9b1320
0xb68304: test   rax,rax
0xb68307: je     b69ee8
0xb6830d: test   BYTE PTR [rax+0x4],0x1
0xb68311: jne    b68371
0xb68313: mov    esi,DWORD PTR [r15]
0xb68316: lea    rdi,[rax+0x8]
0xb6831a: call   82cb40
0xb6831f: mov    QWORD PTR [rsp+0x50],rax
0xb68324: mov    DWORD PTR [rsp+0x58],edx
0xb68328: test   dl,dl
0xb6832a: je     b69ee8
0xb68330: mov    esi,DWORD PTR [rbx+0x14c]
0xb68336: cmp    DWORD PTR [rsp+0x50],0xffffffff
0xb6833b: setne  r13b
0xb6833f: cmp    esi,0xffffffff
0xb68342: je     b6835e
0xb68344: mov    rax,QWORD PTR [r12+0x130]
0xb6834c: test   rax,rax
0xb6834f: je     b6835e
0xb68351: mov    rax,QWORD PTR [rax+0x60]
0xb68355: test   rax,rax
0xb68358: jne    b69f15
0xb6835e: mov    rax,QWORD PTR [rsp+0x8]
0xb68363: mov    QWORD PTR [rsp+0x10],rax
0xb68368: test   r13b,r13b
0xb6836b: je     b67cc8
0xb68371: mov    esi,0x20
0xb68376: mov    rdi,rbp
0xb68379: lea    r13,[rsp+0xd0]
0xb68381: call   c31180
0xb68386: mov    rdi,QWORD PTR [rsp+0x10]
0xb6838b: lea    rsi,[rsp+0xc0]
0xb68393: mov    QWORD PTR [rsp+0xc0],r13
0xb6839b: mov    QWORD PTR [rsp+0xc8],0x0
0xb683a7: mov    BYTE PTR [rsp+0xd0],0x0
0xb683af: call   12bfe90
0xb683b4: mov    rdx,QWORD PTR [rsp+0xc8]
0xb683bc: mov    rsi,QWORD PTR [rsp+0xc0]
0xb683c4: mov    rdi,rbp
0xb683c7: call   837660
0xb683cc: mov    rdi,QWORD PTR [rsp+0xc0]
0xb683d4: cmp    rdi,r13
0xb683d7: je     b67cc8
0xb683dd: mov    rax,QWORD PTR [rsp+0xd0]
0xb683e5: lea    rsi,[rax+0x1]
0xb683e9: call   423790
0xb683ee: jmp    b67cc8
0xb683f3: nop    DWORD PTR [rax+rax*1+0x0]
0xb683f8: mov    edx,0xf
0xb683fd: jmp    b67b82
0xb68402: nop    WORD PTR [rax+rax*1+0x0]
0xb68408: lea    r14,[r13+0x1]
0xb6840c: cmp    r12,rcx
0xb6840f: je     b698e2
0xb68415: mov    rax,QWORD PTR [rbp+0x10]
0xb68419: cmp    r14,rax
0xb6841c: ja     b698f1
0xb68422: mov    BYTE PTR [rcx+r13*1],0x20
0xb68427: mov    rax,QWORD PTR [rbp+0x0]
0xb6842b: mov    QWORD PTR [rbp+0x8],r14
0xb6842f: mov    BYTE PTR [rax+r14*1],0x0
0xb68434: mov    r8,QWORD PTR [rbx+0x848]
0xb6843b: mov    rsi,QWORD PTR [rbp+0x8]
0xb6843f: mov    rdi,QWORD PTR [rbp+0x0]
0xb68443: jmp    b67b16
0xb68448: nop    DWORD PTR [rax+rax*1+0x0]
0xb68450: cmp    rdx,0x3
0xb68454: ja     b67a0e
0xb6845a: lea    rdi,[rip+0x1651bf3]        # 21ba054
0xb68461: cmp    rax,rdi
0xb68464: jae    b67a0e
0xb6846a: cmp    rax,rsi
0xb6846d: ja     b69cfa
0xb68473: sub    rsi,rdx
0xb68476: mov    eax,DWORD PTR [rsi+0x4]
0xb68479: mov    DWORD PTR [rcx],eax
0xb6847b: jmp    b67a14
0xb68480: mov    r8d,0x4
0xb68486: lea    rcx,[rip+0x1651bc3]        # 21ba050 ; cstring='the '
0xb6848d: xor    esi,esi
0xb6848f: mov    rdi,rbp
0xb68492: call   69f9b0
0xb68497: jmp    b67f2a
0xb6849c: nop    DWORD PTR [rax+0x0]
0xb684a0: lea    rax,[rcx+rdx*1]
0xb684a4: cmp    rax,rsi
0xb684a7: jb     b67f24
0xb684ad: cmp    rdx,0x3
0xb684b1: ja     b67f24
0xb684b7: lea    rdi,[rip+0x1651b96]        # 21ba054
0xb684be: cmp    rax,rdi
0xb684c1: jae    b67f24
0xb684c7: cmp    rax,rsi
0xb684ca: ja     b69e3a
0xb684d0: sub    rsi,rdx
0xb684d3: mov    eax,DWORD PTR [rsi+0x4]
0xb684d6: mov    DWORD PTR [rcx],eax
0xb684d8: jmp    b67f2a
0xb684dd: nop    DWORD PTR [rax]
0xb684e0: mov    rax,QWORD PTR [rbp+0x0]
0xb684e4: cmp    BYTE PTR [rax+rsi*1-0x1],0x20
0xb684e9: je     b684f8
0xb684eb: mov    esi,0x20
0xb684f0: mov    rdi,rbp
0xb684f3: call   c31180
0xb684f8: cmp    QWORD PTR [rsp+0x88],0x0
0xb68501: jne    b68514
0xb68503: movsx  eax,WORD PTR [rsp+0x42]
0xb68508: cmp    DWORD PTR [rbx+0xa4],eax
0xb6850e: je     b69bc8
0xb68514: movabs rax,0x7fffffffffffffff
0xb6851e: mov    rsi,QWORD PTR [rbp+0x8]
0xb68522: sub    rax,rsi
0xb68525: cmp    rax,0x7
0xb68529: ja     b67a7a
0xb6852f: lea    rdi,[rip+0x1535b3a]        # 209e070
0xb68536: call   4244b0
0xb6853b: nop    DWORD PTR [rax+rax*1+0x0]
0xb68540: add    rdi,rsi
0xb68543: cmp    r8,0x1
0xb68547: je     b69b04
0xb6854d: mov    rdx,r8
0xb68550: mov    rsi,rcx
0xb68553: call   423690
0xb68558: mov    rax,QWORD PTR [rbp+0x0]
0xb6855c: jmp    b67b43
0xb68561: nop    DWORD PTR [rax+0x0]
0xb68568: lea    rdi,[rax+rsi*1]
0xb6856c: cmp    r8,0x1
0xb68570: je     b69b12
0xb68576: mov    rdx,r8
0xb68579: mov    rsi,rcx
0xb6857c: call   423690
0xb68581: mov    rax,QWORD PTR [rbp+0x0]
0xb68585: jmp    b68055
0xb6858a: shl    rax,0x5
0xb6858e: cmp    QWORD PTR [rax+rcx*1+0x228],0x0
0xb68597: je     b67ec8
0xb6859d: movsx  rdi,r12w
0xb685a1: jmp    b67924
0xb685a6: xor    edx,edx
0xb685a8: mov    rdi,rbp
0xb685ab: call   69f9b0
0xb685b0: mov    rax,QWORD PTR [rbp+0x0]
0xb685b4: jmp    b68220
0xb685b9: movzx  eax,BYTE PTR [rdi]
0xb685bc: mov    BYTE PTR [r9],al
0xb685bf: jmp    b67e96
0xb685c4: movzx  eax,BYTE PTR [rcx]
0xb685c7: mov    BYTE PTR [rdi],al
0xb685c9: jmp    b680cf
0xb685ce: lea    rsi,[rip+0x158b1c3]        # 20f3798 ; cstring='Messenger'
0xb685d5: mov    rdi,r13
0xb685d8: call   b05af0
0xb685dd: nop    DWORD PTR [rax]
0xb685e0: mov    BYTE PTR [rsp+0x30],0x0
0xb685e5: lea    rcx,[rsp+0x48]
0xb685ea: lea    rdx,[rsp+0x41]
0xb685ef: mov    esi,0xffffffff
0xb685f4: mov    rdi,rbx
0xb685f7: lea    r8,[rsp+0x50]
0xb685fc: call   b29210
0xb68601: mov    r14,rax
0xb68604: test   rax,rax
0xb68607: je     b68680
0xb68609: mov    rdi,QWORD PTR [rip+0x1cc3388]        # 282b998
0xb68610: mov    rdx,QWORD PTR [rip+0x1cc3389]        # 282b9a0
0xb68617: mov    r8d,DWORD PTR [rbx+0xc30]
0xb6861e: sub    rdx,rdi
0xb68621: sar    rdx,0x3
0xb68625: test   edx,edx
0xb68627: je     b68680
0xb68629: cmp    r8d,0xffffffff
0xb6862d: je     b68680
0xb6862f: movsxd rax,DWORD PTR [rbx+0x1274]
0xb68636: test   eax,eax
0xb68638: js     b68642
0xb6863a: cmp    eax,edx
0xb6863c: jl     b696a8
0xb68642: sub    edx,0x1
0xb68645: js     b68680
0xb68647: xor    ecx,ecx
0xb68649: nop    DWORD PTR [rax+0x0]
0xb68650: lea    eax,[rdx+rcx*1]
0xb68653: sar    eax,1
0xb68655: movsxd rsi,eax
0xb68658: mov    rsi,QWORD PTR [rdi+rsi*8]
0xb6865c: cmp    r8d,DWORD PTR [rsi+0xe0]
0xb68663: je     b69430
0xb68669: jge    b693a8
0xb6866f: lea    edx,[rax-0x1]
0xb68672: cmp    edx,ecx
0xb68674: jge    b68650
0xb68676: cs nop WORD PTR [rax+rax*1+0x0]
0xb68680: mov    edx,0xffffffff
0xb68685: mov    esi,0x4
0xb6868a: mov    rdi,rbx
0xb6868d: call   b1f3a0
0xb68692: test   ax,ax
0xb68695: jle    b68740
0xb6869b: lea    eax,[r12-0x67]
0xb686a0: mov    r14,QWORD PTR [rsp+0x88]
0xb686a8: cmp    ax,0x1
0xb686ac: ja     b686b7
0xb686ae: test   r14,r14
0xb686b1: jne    b69844
0xb686b7: mov    rcx,QWORD PTR [rsp+0x80]
0xb686bf: cmp    rcx,QWORD PTR [rsp+0x20]
0xb686c4: je     b686d5
0xb686c6: cmp    QWORD PTR [rsp+0x90],0x4
0xb686cf: jbe    b69607
0xb686d5: lea    rsi,[rip+0x158b0d4]        # 20f37b0 ; cstring='Slave'
0xb686dc: cmp    rcx,rsi
0xb686df: ja     b693e8
0xb686e5: lea    rax,[rcx+r14*1]
0xb686e9: cmp    rax,rsi
0xb686ec: jb     b693e8
0xb686f2: cmp    r14,0x4
0xb686f6: ja     b693e8
0xb686fc: lea    rdx,[rip+0x158b0b2]        # 20f37b5
0xb68703: cmp    rax,rdx
0xb68706: jae    b693e8
0xb6870c: cmp    rax,rsi
0xb6870f: ja     b69eae
0xb68715: sub    rsi,r14
0xb68718: mov    edx,DWORD PTR [rsi+0x5]
0xb6871b: mov    DWORD PTR [rcx],edx
0xb6871d: movzx  eax,BYTE PTR [rsi+0x9]
0xb68721: mov    BYTE PTR [rcx+0x4],al
0xb68724: nop    DWORD PTR [rax+0x0]
0xb68728: mov    rax,QWORD PTR [rsp+0x80]
0xb68730: mov    QWORD PTR [rsp+0x88],0x5
0xb6873c: mov    BYTE PTR [rax+0x5],0x0
0xb68740: mov    edx,0xffffffff
0xb68745: mov    esi,0x6
0xb6874a: mov    rdi,rbx
0xb6874d: call   b1f3a0
0xb68752: test   ax,ax
0xb68755: jle    b69480
0xb6875b: lea    eax,[r12-0x67]
0xb68760: mov    r14,QWORD PTR [rsp+0x88]
0xb68768: cmp    ax,0x1
0xb6876c: ja     b68777
0xb6876e: test   r14,r14
0xb68771: jne    b69630
0xb68777: mov    rcx,QWORD PTR [rsp+0x80]
0xb6877f: cmp    rcx,QWORD PTR [rsp+0x20]
0xb68784: je     b68795
0xb68786: cmp    QWORD PTR [rsp+0x90],0x7
0xb6878f: jbe    b695e8
0xb68795: lea    rsi,[rip+0x16b4540]        # 221ccdc ; cstring='Prisoner'
0xb6879c: cmp    rcx,rsi
0xb6879f: ja     b693d0
0xb687a5: lea    rax,[rcx+r14*1]
0xb687a9: cmp    rax,rsi
0xb687ac: jb     b693d0
0xb687b2: cmp    r14,0x7
0xb687b6: ja     b693d0
0xb687bc: lea    rdx,[rip+0x16b4521]        # 221cce4
0xb687c3: cmp    rax,rdx
0xb687c6: jae    b693d0
0xb687cc: cmp    rax,rsi
0xb687cf: ja     b69e74
0xb687d5: sub    rsi,r14
0xb687d8: mov    rax,QWORD PTR [rsi+0x8]
0xb687dc: mov    QWORD PTR [rcx],rax
0xb687df: nop
0xb687e0: mov    rax,QWORD PTR [rsp+0x80]
0xb687e8: mov    QWORD PTR [rsp+0x88],0x8
0xb687f4: mov    BYTE PTR [rax+0x8],0x0
0xb687f8: jmp    b679c4
0xb687fd: lea    rsi,[rip+0x158af8f]        # 20f3793 ; cstring='Monk'
0xb68804: mov    rdi,r13
0xb68807: call   b05af0
0xb6880c: jmp    b685e0
0xb68811: lea    rsi,[rip+0x158af73]        # 20f378b ; cstring='Pilgrim'
0xb68818: mov    rdi,r13
0xb6881b: call   b05af0
0xb68820: jmp    b685e0
0xb68825: lea    rsi,[rip+0x158ae2d]        # 20f3659 ; cstring='Scribe'
0xb6882c: mov    rdi,r13
0xb6882f: call   b05af0
0xb68834: jmp    b685e0
0xb68839: lea    rsi,[rip+0x158ae7d]        # 20f36bd ; cstring='Geographer'
0xb68840: mov    rdi,r13
0xb68843: call   b05af0
0xb68848: jmp    b685e0
0xb6884d: lea    rsi,[rip+0x158ae61]        # 20f36b5 ; cstring='Chemist'
0xb68854: mov    rdi,r13
0xb68857: call   b05af0
0xb6885c: jmp    b685e0
0xb68861: lea    rsi,[rip+0x158ae42]        # 20f36aa ; cstring='Naturalist'
0xb68868: mov    rdi,r13
0xb6886b: call   b05af0
0xb68870: jmp    b685e0
0xb68875: lea    rsi,[rip+0x158ae23]        # 20f369f ; cstring='Astronomer'
0xb6887c: mov    rdi,r13
0xb6887f: call   b05af0
0xb68884: jmp    b685e0
0xb68889: lea    rsi,[rip+0x158ae05]        # 20f3695 ; cstring='Historian'
0xb68890: mov    rdi,r13
0xb68893: call   b05af0
0xb68898: jmp    b685e0
0xb6889d: lea    rsi,[rip+0x158ade3]        # 20f3687 ; cstring='Mathematician'
0xb688a4: mov    rdi,r13
0xb688a7: call   b05af0
0xb688ac: jmp    b685e0
0xb688b1: lea    rsi,[rip+0x158adc3]        # 20f367b ; cstring='Philosopher'
0xb688b8: mov    rdi,r13
0xb688bb: call   b05af0
0xb688c0: jmp    b685e0
0xb688c5: lea    rsi,[rip+0x158aea6]        # 20f3772 ; cstring='Criminal'
0xb688cc: mov    rdi,r13
0xb688cf: call   b05af0
0xb688d4: jmp    b685e0
0xb688d9: lea    rsi,[rip+0x158ad80]        # 20f3660 ; cstring='Tavern Keeper'
0xb688e0: mov    rdi,r13
0xb688e3: call   b05af0
0xb688e8: jmp    b685e0
0xb688ed: lea    rsi,[rip+0x158aba3]        # 20f3497 ; cstring='Bookbinder'
0xb688f4: mov    rdi,r13
0xb688f7: call   b05af0
0xb688fc: jmp    b685e0
0xb68901: lea    rsi,[rip+0x158ab84]        # 20f348c ; cstring='Papermaker'
0xb68908: mov    rdi,r13
0xb6890b: call   b05af0
0xb68910: jmp    b685e0
0xb68915: lea    rsi,[rip+0x158ae67]        # 20f3783 ; cstring='Prophet'
0xb6891c: mov    rdi,r13
0xb6891f: call   b05af0
0xb68924: jmp    b685e0
0xb68929: lea    rsi,[rip+0x158ae4b]        # 20f377b ; cstring='Peddler'
0xb68930: mov    rdi,r13
0xb68933: call   b05af0
0xb68938: jmp    b685e0
0xb6893d: lea    rsi,[rip+0x158aa2b]        # 20f336f ; cstring='Miner'
0xb68944: mov    rdi,r13
0xb68947: call   b05af0
0xb6894c: jmp    b685e0
0xb68951: lea    rsi,[rip+0x158aa39]        # 20f3391 ; cstring='Woodcutter'
0xb68958: mov    rdi,r13
0xb6895b: call   b05af0
0xb68960: jmp    b685e0
0xb68965: lea    rsi,[rip+0x158aa1e]        # 20f338a ; cstring='Bowyer'
0xb6896c: mov    rdi,r13
0xb6896f: call   b05af0
0xb68974: jmp    b685e0
0xb68979: lea    rsi,[rip+0x158aa00]        # 20f3380 ; cstring='Carpenter'
0xb68980: mov    rdi,r13
0xb68983: call   b05af0
0xb68988: jmp    b685e0
0xb6898d: lea    rsi,[rip+0x158a9e1]        # 20f3375 ; cstring='Woodworker'
0xb68994: mov    rdi,r13
0xb68997: call   b05af0
0xb6899c: jmp    b685e0
0xb689a1: lea    rsi,[rip+0x158aa98]        # 20f3440 ; cstring='Blacksmith'
0xb689a8: mov    rdi,r13
0xb689ab: call   b05af0
0xb689b0: jmp    b685e0
0xb689b5: lea    rsi,[rip+0x158aa7c]        # 20f3438 ; cstring='Armorer'
0xb689bc: mov    rdi,r13
0xb689bf: call   b05af0
0xb689c4: jmp    b685e0
0xb689c9: lea    rsi,[rip+0x158aa5c]        # 20f342c ; cstring='Weaponsmith'
0xb689d0: mov    rdi,r13
0xb689d3: call   b05af0
0xb689d8: jmp    b685e0
0xb689dd: lea    rsi,[rip+0x158aa37]        # 20f341b ; cstring='Furnace Operator'
0xb689e4: mov    rdi,r13
0xb689e7: call   b05af0
0xb689ec: jmp    b685e0
0xb689f1: lea    rsi,[rip+0x158aa18]        # 20f3410 ; cstring='Metalsmith'
0xb689f8: mov    rdi,r13
0xb689fb: call   b05af0
0xb68a00: jmp    b685e0
0xb68a05: lea    rsi,[rip+0x158a9f3]        # 20f33ff ; cstring='Animal Dissector'
0xb68a0c: mov    rdi,r13
0xb68a0f: call   b05af0
0xb68a14: jmp    b685e0
0xb68a19: lea    rsi,[rip+0x158a9d7]        # 20f33f7 ; cstring='Trapper'
0xb68a20: mov    rdi,r13
0xb68a23: call   b05af0
0xb68a28: jmp    b685e0
0xb68a2d: lea    rsi,[rip+0x160d626]        # 217605a ; cstring='Hunter'
0xb68a34: mov    rdi,r13
0xb68a37: call   b05af0
0xb68a3c: jmp    b685e0
0xb68a41: lea    rsi,[rip+0x158a9a0]        # 20f33e8 ; cstring='Animal Trainer'
0xb68a48: mov    rdi,r13
0xb68a4b: call   b05af0
0xb68a50: jmp    b685e0
0xb68a55: lea    rsi,[rip+0x158a97b]        # 20f33d7 ; cstring='Animal Caretaker'
0xb68a5c: mov    rdi,r13
0xb68a5f: call   b05af0
0xb68a64: jmp    b685e0
0xb68a69: lea    rsi,[rip+0x158a960]        # 20f33d0 ; cstring='Ranger'
0xb68a70: mov    rdi,r13
0xb68a73: call   b05af0
0xb68a78: jmp    b685e0
0xb68a7d: lea    rsi,[rip+0x158a946]        # 20f33ca ; cstring='Mason'
0xb68a84: mov    rdi,r13
0xb68a87: call   b05af0
0xb68a8c: jmp    b685e0
0xb68a91: lea    rsi,[rip+0x158a910]        # 20f33a8 ; cstring='Engraver'
0xb68a98: mov    rdi,r13
0xb68a9b: call   b05af0
0xb68aa0: jmp    b685e0
0xb68aa5: lea    rsi,[rip+0x158a911]        # 20f33bd ; cstring='Stone Carver'
0xb68aac: mov    rdi,r13
0xb68aaf: call   b05af0
0xb68ab4: jmp    b685e0
0xb68ab9: lea    rsi,[rip+0x158a8f1]        # 20f33b1 ; cstring='Stonecutter'
0xb68ac0: mov    rdi,r13
0xb68ac3: call   b05af0
0xb68ac8: jmp    b685e0
0xb68acd: lea    rsi,[rip+0x158a8c8]        # 20f339c ; cstring='Stoneworker'
0xb68ad4: mov    rdi,r13
0xb68ad7: call   b05af0
0xb68adc: jmp    b685e0
0xb68ae1: lea    rsi,[rip+0x158aad1]        # 20f35b9 ; cstring='Brewer'
0xb68ae8: mov    rdi,r13
0xb68aeb: call   b05af0
0xb68af0: jmp    b685e0
0xb68af5: lea    rsi,[rip+0x158aab3]        # 20f35af ; cstring='Herbalist'
0xb68afc: mov    rdi,r13
0xb68aff: call   b05af0
0xb68b04: jmp    b685e0
0xb68b09: lea    rsi,[rip+0x158aa97]        # 20f35a7 ; cstring='Planter'
0xb68b10: mov    rdi,r13
0xb68b13: call   b05af0
0xb68b18: jmp    b685e0
0xb68b1d: lea    rsi,[rip+0x158aa6c]        # 20f3590 ; cstring='Dyer'
0xb68b24: mov    rdi,r13
0xb68b27: call   b05af0
0xb68b2c: jmp    b685e0
0xb68b31: lea    rsi,[rip+0x158aa51]        # 20f3589 ; cstring='Tanner'
0xb68b38: mov    rdi,r13
0xb68b3b: call   b05af0
0xb68b40: jmp    b685e0
0xb68b45: lea    rsi,[rip+0x160c674]        # 21751c0 ; cstring='Butcher'
0xb68b4c: mov    rdi,r13
0xb68b4f: call   b05af0
0xb68b54: jmp    b685e0
0xb68b59: lea    rsi,[rip+0x158aa22]        # 20f3582 ; cstring='Miller'
0xb68b60: mov    rdi,r13
0xb68b63: call   b05af0
0xb68b68: jmp    b685e0
0xb68b6d: lea    rsi,[rip+0x158aa05]        # 20f3579 ; cstring='Thresher'
0xb68b74: mov    rdi,r13
0xb68b77: call   b05af0
0xb68b7c: jmp    b685e0
0xb68b81: lea    rsi,[rip+0x158a9ec]        # 20f3574 ; cstring='Cook'
0xb68b88: mov    rdi,r13
0xb68b8b: call   b05af0
0xb68b90: jmp    b685e0
0xb68b95: lea    rsi,[rip+0x158a9ba]        # 20f3556 ; cstring='Milker'
0xb68b9c: mov    rdi,r13
0xb68b9f: call   b05af0
0xb68ba4: jmp    b685e0
0xb68ba9: lea    rsi,[rip+0x158a99a]        # 20f354a ; cstring='Cheesemaker'
0xb68bb0: mov    rdi,r13
0xb68bb3: call   b05af0
0xb68bb8: jmp    b685e0
0xb68bbd: lea    rsi,[rip+0x158a97f]        # 20f3543 ; cstring='Farmer'
0xb68bc4: mov    rdi,r13
0xb68bc7: call   b05af0
0xb68bcc: jmp    b685e0
0xb68bd1: lea    rsi,[rip+0x158a95e]        # 20f3536 ; cstring='Fish Cleaner'
0xb68bd8: mov    rdi,r13
0xb68bdb: call   b05af0
0xb68be0: jmp    b685e0
0xb68be5: lea    rsi,[rip+0x158a93b]        # 20f3527 ; cstring='Fish Dissector'
0xb68bec: mov    rdi,r13
0xb68bef: call   b05af0
0xb68bf4: jmp    b685e0
0xb68bf9: lea    rsi,[rip+0x158a91d]        # 20f351d ; cstring='Fisherman'
0xb68c00: mov    rdi,r13
0xb68c03: call   b05af0
0xb68c08: jmp    b685e0
0xb68c0d: lea    rsi,[rip+0x158a8fa]        # 20f350e ; cstring='Fishery Worker'
0xb68c14: mov    rdi,r13
0xb68c17: call   b05af0
0xb68c1c: jmp    b685e0
0xb68c21: lea    rsi,[rip+0x158a8d5]        # 20f34fd ; cstring='Strand Extractor'
0xb68c28: mov    rdi,r13
0xb68c2b: call   b57a80
0xb68c30: jmp    b685e0
0xb68c35: lea    rsi,[rip+0x158a874]        # 20f34b0 ; cstring='Wax Worker'
0xb68c3c: mov    rdi,r13
0xb68c3f: call   b05af0
0xb68c44: jmp    b685e0
0xb68c49: lea    rsi,[rip+0x158a859]        # 20f34a9 ; cstring='Glazer'
0xb68c50: mov    rdi,r13
0xb68c53: call   b05af0
0xb68c58: jmp    b685e0
0xb68c5d: lea    rsi,[rip+0x158a83e]        # 20f34a2 ; cstring='Potter'
0xb68c64: mov    rdi,r13
0xb68c67: call   b05af0
0xb68c6c: jmp    b685e0
0xb68c71: lea    rsi,[rip+0x158a87a]        # 20f34f2 ; cstring='Glassmaker'
0xb68c78: mov    rdi,r13
0xb68c7b: call   b05af0
0xb68c80: jmp    b685e0
0xb68c85: lea    rsi,[rip+0x158a85d]        # 20f34e9 ; cstring='Clothier'
0xb68c8c: mov    rdi,r13
0xb68c8f: call   b05af0
0xb68c94: jmp    b685e0
0xb68c99: lea    rsi,[rip+0x158a842]        # 20f34e2 ; cstring='Weaver'
0xb68ca0: mov    rdi,r13
0xb68ca3: call   b05af0
0xb68ca8: jmp    b685e0
0xb68cad: lea    rsi,[rip+0x158a822]        # 20f34d6 ; cstring='Bone Carver'
0xb68cb4: mov    rdi,r13
0xb68cb7: call   b05af0
0xb68cbc: jmp    b685e0
0xb68cc1: lea    rsi,[rip+0x158a800]        # 20f34c8 ; cstring='Leatherworker'
0xb68cc8: mov    rdi,r13
0xb68ccb: call   b05af0
0xb68cd0: jmp    b685e0
0xb68cd5: lea    rsi,[rip+0x158a7df]        # 20f34bb ; cstring='Stonecrafter'
0xb68cdc: mov    rdi,r13
0xb68cdf: call   b05af0
0xb68ce4: jmp    b685e0
0xb68ce9: lea    rsi,[rip+0x158a790]        # 20f3480 ; cstring='Woodcrafter'
0xb68cf0: mov    rdi,r13
0xb68cf3: call   b05af0
0xb68cf8: jmp    b685e0
0xb68cfd: lea    rsi,[rip+0x158a772]        # 20f3476 ; cstring='Craftsman'
0xb68d04: mov    rdi,r13
0xb68d07: call   b05af0
0xb68d0c: jmp    b685e0
0xb68d11: lea    rsi,[rip+0x158a753]        # 20f346b ; cstring='Gem Setter'
0xb68d18: mov    rdi,r13
0xb68d1b: call   b05af0
0xb68d20: jmp    b685e0
0xb68d25: lea    rsi,[rip+0x158a734]        # 20f3460 ; cstring='Gem Cutter'
0xb68d2c: mov    rdi,r13
0xb68d2f: call   b05af0
0xb68d34: jmp    b685e0
0xb68d39: lea    rsi,[rip+0x158a718]        # 20f3458 ; cstring='Jeweler'
0xb68d40: mov    rdi,r13
0xb68d43: call   b05af0
0xb68d48: jmp    b685e0
0xb68d4d: lea    rsi,[rip+0x158a6f7]        # 20f344b ; cstring='Metalcrafter'
0xb68d54: mov    rdi,r13
0xb68d57: call   b05af0
0xb68d5c: jmp    b685e0
0xb68d61: lea    rsi,[rip+0x158a90b]        # 20f3673 ; cstring='Scholar'
0xb68d68: mov    rdi,r13
0xb68d6b: call   b05af0
0xb68d70: jmp    b685e0
0xb68d75: lea    rsi,[rip+0x158a8f2]        # 20f366e ; cstring='Sage'
0xb68d7c: mov    rdi,r13
0xb68d7f: call   b05af0
0xb68d84: jmp    b685e0
0xb68d89: lea    rsi,[rip+0x158a8b8]        # 20f3648 ; cstring='Dancer'
0xb68d90: mov    rdi,r13
0xb68d93: call   b05af0
0xb68d98: jmp    b685e0
0xb68d9d: lea    rsi,[rip+0x158a89f]        # 20f3643 ; cstring='Bard'
0xb68da4: mov    rdi,r13
0xb68da7: call   b05af0
0xb68dac: jmp    b685e0
0xb68db1: lea    rsi,[rip+0x158a886]        # 20f363e ; cstring='Poet'
0xb68db8: mov    rdi,r13
0xb68dbb: call   b05af0
0xb68dc0: jmp    b685e0
0xb68dc5: lea    rsi,[rip+0x158a883]        # 20f364f ; cstring='Performer'
0xb68dcc: mov    rdi,r13
0xb68dcf: call   b05af0
0xb68dd4: jmp    b685e0
0xb68dd9: lea    rsi,[rip+0x158a77d]        # 20f355d ; cstring='Gelder'
0xb68de0: mov    rdi,r13
0xb68de3: call   b05af0
0xb68de8: jmp    b685e0
0xb68ded: lea    rsi,[rip+0x158a938]        # 20f372c ; cstring='Mercenary'
0xb68df4: mov    rdi,r13
0xb68df7: call   b05af0
0xb68dfc: jmp    b685e0
0xb68e01: lea    rsi,[rip+0x158a91b]        # 20f3723 ; cstring='Snatcher'
0xb68e08: mov    rdi,r13
0xb68e0b: call   b05af0
0xb68e10: jmp    b685e0
0xb68e15: lea    rsi,[rip+0x158a8fa]        # 20f3716 ; cstring='Beast Hunter'
0xb68e1c: mov    rdi,r13
0xb68e1f: call   b05af0
0xb68e24: jmp    b685e0
0xb68e29: lea    rsi,[rip+0x158a8e0]        # 20f3710 ; cstring='Scout'
0xb68e30: mov    rdi,r13
0xb68e33: call   b05af0
0xb68e38: jmp    b685e0
0xb68e3d: lea    rsi,[rip+0x158a8bd]        # 20f3701 ; cstring='Monster Slayer'
0xb68e44: mov    rdi,r13
0xb68e47: call   b05af0
0xb68e4c: jmp    b685e0
0xb68e51: lea    rsi,[rip+0x158a8a3]        # 20f36fb ; cstring='Drunk'
0xb68e58: mov    rdi,r13
0xb68e5b: call   b05af0
0xb68e60: jmp    b685e0
0xb68e65: add    dx,0x1
0xb68e69: je     b6a14d
0xb68e6f: mov    edx,r11d
0xb68e72: mov    esi,r10d
0xb68e75: mov    ecx,0x6
0xb68e7a: mov    DWORD PTR [rsp+0x38],r11d
0xb68e7f: lea    rdi,[rip+0x1cb584a]        # 281e6d0
0xb68e86: mov    DWORD PTR [rsp+0x30],r10d
0xb68e8b: call   c2ead0
0xb68e90: mov    r10d,DWORD PTR [rsp+0x30]
0xb68e95: mov    r11d,DWORD PTR [rsp+0x38]
0xb68e9a: lea    rdi,[rip+0x1cb582f]        # 281e6d0
0xb68ea1: test   al,al
0xb68ea3: jne    b6a115
0xb68ea9: test   r14w,r14w
0xb68ead: js     b6a082
0xb68eb3: mov    rdx,QWORD PTR [rip+0x1cb5836]        # 281e6f0
0xb68eba: mov    rax,QWORD PTR [rip+0x1cb5837]        # 281e6f8
0xb68ec1: movsx  r14,r14w
0xb68ec5: sub    rax,rdx
0xb68ec8: sar    rax,0x3
0xb68ecc: cmp    r14,rax
0xb68ecf: jae    b6a082
0xb68ed5: mov    rax,QWORD PTR [rdx+r14*8]
0xb68ed9: cmp    QWORD PTR [rax+0x88],0x0
0xb68ee1: je     b6a082
0xb68ee7: mov    r8d,0x1
0xb68eed: mov    ecx,0x4
0xb68ef2: mov    edx,r10d
0xb68ef5: mov    rsi,r13
0xb68ef8: call   b0e310
0xb68efd: mov    BYTE PTR [rsp+0x30],0x1
0xb68f02: jmp    b685e5
0xb68f07: add    dx,0x1
0xb68f0b: je     b6a0b5
0xb68f11: mov    edx,r11d
0xb68f14: mov    esi,r10d
0xb68f17: mov    ecx,0x8
0xb68f1c: mov    DWORD PTR [rsp+0x38],r11d
0xb68f21: lea    rdi,[rip+0x1cb57a8]        # 281e6d0
0xb68f28: mov    DWORD PTR [rsp+0x30],r10d
0xb68f2d: call   c2ead0
0xb68f32: mov    r10d,DWORD PTR [rsp+0x30]
0xb68f37: mov    r11d,DWORD PTR [rsp+0x38]
0xb68f3c: lea    rdi,[rip+0x1cb578d]        # 281e6d0
0xb68f43: test   al,al
0xb68f45: jne    b6a096
0xb68f4b: test   r14w,r14w
0xb68f4f: js     b6a139
0xb68f55: mov    rdx,QWORD PTR [rip+0x1cb5794]        # 281e6f0
0xb68f5c: mov    rax,QWORD PTR [rip+0x1cb5795]        # 281e6f8
0xb68f63: movsx  r14,r14w
0xb68f67: sub    rax,rdx
0xb68f6a: sar    rax,0x3
0xb68f6e: cmp    r14,rax
0xb68f71: jae    b6a139
0xb68f77: mov    rax,QWORD PTR [rdx+r14*8]
0xb68f7b: cmp    QWORD PTR [rax+0xc8],0x0
0xb68f83: je     b6a139
0xb68f89: mov    r8d,0x1
0xb68f8f: mov    ecx,0x6
0xb68f94: mov    edx,r10d
0xb68f97: mov    rsi,r13
0xb68f9a: call   b0e310
0xb68f9f: jmp    b68efd
0xb68fa4: lea    rsi,[rip+0x158a264]        # 20f320f ; cstring='Axe Lord'
0xb68fab: mov    rdi,r13
0xb68fae: call   b05af0
0xb68fb3: jmp    b685e0
0xb68fb8: lea    rsi,[rip+0x158a233]        # 20f31f2 ; cstring='Elite Wrestler'
0xb68fbf: mov    rdi,r13
0xb68fc2: call   b05af0
0xb68fc7: jmp    b685e0
0xb68fcc: lea    rsi,[rip+0x158a225]        # 20f31f8 ; cstring='Wrestler'
0xb68fd3: mov    rdi,r13
0xb68fd6: call   b05af0
0xb68fdb: jmp    b685e0
0xb68fe0: lea    rsi,[rip+0x158a2da]        # 20f32c1 ; cstring='Master Thief'
0xb68fe7: mov    rdi,r13
0xb68fea: call   b05af0
0xb68fef: jmp    b685e0
0xb68ff4: lea    rdi,[rsp+0xa0]
0xb68ffc: lea    rsi,[rip+0x16a8d46]        # 2211d49 ; cstring='War'
0xb69003: call   b05af0
0xb69008: jmp    b685e0
0xb6900d: lea    rdi,[rsp+0xa0]
0xb69015: lea    rsi,[rip+0x160cf81]        # 2175f9d ; cstring='Hunting'
0xb6901c: call   b05af0
0xb69021: jmp    b685e0
0xb69026: lea    rsi,[rip+0x158a73d]        # 20f376a ; cstring='Recruit'
0xb6902d: mov    rdi,r13
0xb69030: call   b05af0
0xb69035: jmp    b685e0
0xb6903a: lea    rsi,[rip+0x158a26a]        # 20f32ab ; cstring='Master Lasher'
0xb69041: mov    rdi,r13
0xb69044: call   b05af0
0xb69049: jmp    b685e0
0xb6904e: lea    rsi,[rip+0x158a25d]        # 20f32b2 ; cstring='Lasher'
0xb69055: mov    rdi,r13
0xb69058: call   b05af0
0xb6905d: jmp    b685e0
0xb69062: lea    rsi,[rip+0x158a229]        # 20f3292 ; cstring='Master Blowgunner'
0xb69069: mov    rdi,r13
0xb6906c: call   b05af0
0xb69071: jmp    b685e0
0xb69076: lea    rsi,[rip+0x158a21c]        # 20f3299 ; cstring='Blowgunner'
0xb6907d: mov    rdi,r13
0xb69080: call   b05af0
0xb69085: jmp    b685e0
0xb6908a: lea    rsi,[rip+0x158a1e9]        # 20f327a ; cstring='Elite Bowman'
0xb69091: mov    rdi,r13
0xb69094: call   b05af0
0xb69099: jmp    b685e0
0xb6909e: lea    rsi,[rip+0x158a1db]        # 20f3280 ; cstring='Bowman'
0xb690a5: mov    rdi,r13
0xb690a8: call   b05af0
0xb690ad: jmp    b685e0
0xb690b2: lea    rsi,[rip+0x158a1a9]        # 20f3262 ; cstring='Pikemaster'
0xb690b9: mov    rdi,r13
0xb690bc: call   b05af0
0xb690c1: jmp    b685e0
0xb690c6: lea    rsi,[rip+0x158a695]        # 20f3762 ; cstring='Pikeman'
0xb690cd: mov    rdi,r13
0xb690d0: call   b05af0
0xb690d5: jmp    b685e0
0xb690da: lea    rsi,[rip+0x158a167]        # 20f3248 ; cstring='Mace Lord'
0xb690e1: mov    rdi,r13
0xb690e4: call   b05af0
0xb690e9: jmp    b685e0
0xb690ee: lea    rsi,[rip+0x158a665]        # 20f375a ; cstring='Maceman'
0xb690f5: mov    rdi,r13
0xb690f8: call   b05af0
0xb690fd: jmp    b685e0
0xb69102: lea    rsi,[rip+0x158a123]        # 20f322c ; cstring='Swordmaster'
0xb69109: mov    rdi,r13
0xb6910c: call   b05af0
0xb69111: jmp    b685e0
0xb69116: lea    rsi,[rip+0x158a633]        # 20f3750 ; cstring='Swordsman'
0xb6911d: mov    rdi,r13
0xb69120: call   b05af0
0xb69125: jmp    b685e0
0xb6912a: lea    rsi,[rip+0x16aa037]        # 2213168 ; cstring='Thief'
0xb69131: mov    rdi,r13
0xb69134: call   b05af0
0xb69139: jmp    b685e0
0xb6913e: lea    rsi,[rip+0x158a4f2]        # 20f3637 ; cstring='Trader'
0xb69145: mov    rdi,r13
0xb69148: call   b05af0
0xb6914d: jmp    b685e0
0xb69152: lea    rsi,[rip+0x158a4d0]        # 20f3629 ; cstring='Administrator'
0xb69159: mov    rdi,r13
0xb6915c: call   b05af0
0xb69161: jmp    b685e0
0xb69166: lea    rsi,[rip+0x158a4b6]        # 20f3623 ; cstring='Clerk'
0xb6916d: mov    rdi,r13
0xb69170: call   b05af0
0xb69175: jmp    b685e0
0xb6917a: lea    rsi,[rip+0x158a494]        # 20f3615 ; cstring='Pump Operator'
0xb69181: mov    rdi,r13
0xb69184: call   b05af0
0xb69189: jmp    b685e0
0xb6918e: lea    rsi,[rip+0x158a471]        # 20f3606 ; cstring='Siege Operator'
0xb69195: mov    rdi,r13
0xb69198: call   b05af0
0xb6919d: jmp    b685e0
0xb691a2: lea    rsi,[rip+0x158a44e]        # 20f35f7 ; cstring='Siege Engineer'
0xb691a9: mov    rdi,r13
0xb691ac: call   b05af0
0xb691b1: jmp    b685e0
0xb691b6: lea    rsi,[rip+0x158a431]        # 20f35ee ; cstring='Mechanic'
0xb691bd: mov    rdi,r13
0xb691c0: call   b05af0
0xb691c5: jmp    b685e0
0xb691ca: lea    rsi,[rip+0x160b6f5]        # 21748c6 ; cstring='Engineer'
0xb691d1: mov    rdi,r13
0xb691d4: call   b05af0
0xb691d9: jmp    b685e0
0xb691de: lea    rsi,[rip+0x158a3b8]        # 20f359d ; cstring='Beekeeper'
0xb691e5: mov    rdi,r13
0xb691e8: call   b05af0
0xb691ed: jmp    b685e0
0xb691f2: lea    rsi,[rip+0x158a39c]        # 20f3595 ; cstring='Presser'
0xb691f9: mov    rdi,r13
0xb691fc: call   b05af0
0xb69201: jmp    b685e0
0xb69206: lea    rsi,[rip+0x158a35f]        # 20f356c ; cstring='Spinner'
0xb6920d: mov    rdi,r13
0xb69210: call   b05af0
0xb69215: jmp    b685e0
0xb6921a: lea    rsi,[rip+0x158a343]        # 20f3564 ; cstring='Shearer'
0xb69221: mov    rdi,r13
0xb69224: call   b05af0
0xb69229: jmp    b685e0
0xb6922e: lea    rsi,[rip+0x158a3ad]        # 20f35e2 ; cstring='Wood Burner'
0xb69235: mov    rdi,r13
0xb69238: call   b05af0
0xb6923d: jmp    b685e0
0xb69242: lea    rsi,[rip+0x158a38f]        # 20f35d8 ; cstring='Lye Maker'
0xb69249: mov    rdi,r13
0xb6924c: call   b05af0
0xb69251: jmp    b685e0
0xb69256: lea    rsi,[rip+0x158a36e]        # 20f35cb ; cstring='Potash Maker'
0xb6925d: mov    rdi,r13
0xb69260: call   b05af0
0xb69265: jmp    b685e0
0xb6926a: lea    rsi,[rip+0x158a34f]        # 20f35c0 ; cstring='Soap Maker'
0xb69271: mov    rdi,r13
0xb69274: call   b05af0
0xb69279: jmp    b685e0
0xb6927e: lea    rsi,[rip+0x1589efe]        # 20f3183 ; cstring='Hammer Lord'
0xb69285: mov    rdi,r13
0xb69288: call   b05af0
0xb6928d: jmp    b685e0
0xb69292: lea    rsi,[rip+0x158a49d]        # 20f3736 ; cstring='Hammerman'
0xb69299: mov    rdi,r13
0xb6929c: call   b05af0
0xb692a1: jmp    b685e0
0xb692a6: lea    rsi,[rip+0x158a445]        # 20f36f2 ; cstring='Merchant'
0xb692ad: mov    rdi,r13
0xb692b0: call   b05af0
0xb692b5: jmp    b685e0
0xb692ba: lea    rsi,[rip+0x158a429]        # 20f36ea ; cstring='Surgeon'
0xb692c1: mov    rdi,r13
0xb692c4: call   b05af0
0xb692c9: jmp    b685e0
0xb692ce: lea    rsi,[rip+0x158a40d]        # 20f36e2 ; cstring='Suturer'
0xb692d5: mov    rdi,r13
0xb692d8: call   b05af0
0xb692dd: jmp    b685e0
0xb692e2: lea    rsi,[rip+0x158a3ed]        # 20f36d6 ; cstring='Bone Doctor'
0xb692e9: mov    rdi,r13
0xb692ec: call   b05af0
0xb692f1: jmp    b685e0
0xb692f6: lea    rsi,[rip+0x158a3cb]        # 20f36c8 ; cstring='Diagnostician'
0xb692fd: mov    rdi,r13
0xb69300: call   b05af0
0xb69305: jmp    b685e0
0xb6930a: lea    rsi,[rip+0x158a3ca]        # 20f36db ; cstring='Doctor'
0xb69311: mov    rdi,r13
0xb69314: call   b05af0
0xb69319: jmp    b685e0
0xb6931e: lea    rsi,[rip+0x1589ea0]        # 20f31c5 ; cstring='Elite Crossbowman'
0xb69325: mov    rdi,r13
0xb69328: call   b05af0
0xb6932d: jmp    b685e0
0xb69332: lea    rsi,[rip+0x1589e92]        # 20f31cb ; cstring='Crossbowman'
0xb69339: mov    rdi,r13
0xb6933c: call   b05af0
0xb69341: jmp    b685e0
0xb69346: lea    rsi,[rip+0x1589e54]        # 20f31a1 ; cstring='Spearmaster'
0xb6934d: mov    rdi,r13
0xb69350: call   b05af0
0xb69355: jmp    b685e0
0xb6935a: lea    rsi,[rip+0x158a3df]        # 20f3740 ; cstring='Spearman'
0xb69361: mov    rdi,r13
0xb69364: call   b05af0
0xb69369: jmp    b685e0
0xb6936e: lea    rsi,[rip+0x158a3d4]        # 20f3749 ; cstring='Axeman'
0xb69375: mov    rdi,r13
0xb69378: call   b05af0
0xb6937d: jmp    b685e0
0xb69382: movsx  eax,WORD PTR [rsp+0x42]
0xb69387: cmp    r14d,eax
0xb6938a: jne    b685e0
0xb69390: lea    rsi,[rip+0x158a410]        # 20f37a7 ; cstring='Peasant'
0xb69397: mov    rdi,r13
0xb6939a: call   b05af0
0xb6939f: jmp    b685e0
0xb693a4: nop    DWORD PTR [rax+0x0]
0xb693a8: lea    ecx,[rax+0x1]
0xb693ab: cmp    ecx,edx
0xb693ad: jle    b68650
0xb693b3: jmp    b68680
0xb693b8: nop    DWORD PTR [rax+rax*1+0x0]
0xb693c0: lea    ecx,[rax+0x1]
0xb693c3: cmp    ecx,edx
0xb693c5: jle    b67c78
0xb693cb: jmp    b67ca0
0xb693d0: movabs rax,0x72656e6f73697250 ; inline='Prisoner'
0xb693da: mov    QWORD PTR [rcx],rax
0xb693dd: jmp    b687e0
0xb693e2: nop    WORD PTR [rax+rax*1+0x0]
0xb693e8: mov    DWORD PTR [rcx],0x76616c53 ; inline='Slav'
0xb693ee: mov    BYTE PTR [rcx+0x4],0x65
0xb693f2: jmp    b68728
0xb693f7: nop    WORD PTR [rax+rax*1+0x0]
0xb69400: mov    rcx,rdi
0xb69403: xor    edx,edx
0xb69405: mov    rdi,rbp
0xb69408: call   69f9b0
0xb6940d: jmp    b67e96
0xb69412: nop    WORD PTR [rax+rax*1+0x0]
0xb69418: xor    edx,edx
0xb6941a: mov    rdi,rbp
0xb6941d: call   69f9b0
0xb69422: mov    rax,QWORD PTR [rbp+0x0]
0xb69426: jmp    b67f8d
0xb6942b: nop    DWORD PTR [rax+rax*1+0x0]
0xb69430: mov    DWORD PTR [rbx+0x1274],eax
0xb69436: movzx  ecx,BYTE PTR [rsp+0x41]
0xb6943b: movsx  esi,BYTE PTR [rsi+0x6]
0xb6943f: xor    edx,edx
0xb69441: mov    rdi,r14
0xb69444: call   858b80
0xb69449: mov    rsi,rax
0xb6944c: mov    rdi,r13
0xb6944f: call   69f890
0xb69454: cmp    WORD PTR [r14+0x2c8],0x0
0xb6945d: jle    b68680
0xb69463: mov    rsi,QWORD PTR [rsp+0x50]
0xb69468: mov    rdi,QWORD PTR [rsp+0x48]
0xb6946d: lea    rdx,[rsp+0x60]
0xb69472: call   89fdd0
0xb69477: jmp    b68680
0xb6947c: nop    DWORD PTR [rax+0x0]
0xb69480: mov    edx,0xffffffff
0xb69485: mov    esi,0x7
0xb6948a: mov    rdi,rbx
0xb6948d: call   b1f6f0
0xb69492: test   ax,ax
0xb69495: jg     b6875b
0xb6949b: jmp    b679c4
0xb694a0: movzx  eax,BYTE PTR [rcx]
0xb694a3: mov    BYTE PTR [rdi],al
0xb694a5: mov    rax,QWORD PTR [rbp+0x0]
0xb694a9: jmp    b67bac
0xb694ae: cmp    r13,0xf
0xb694b2: jbe    b67fd2
0xb694b8: mov    r14d,0xf
0xb694be: xchg   ax,ax
0xb694c0: test   r13,r13
0xb694c3: js     b6a205
0xb694c9: add    r14,r14
0xb694cc: cmp    r13,r14
0xb694cf: jae    b69c07
0xb694d5: test   r14,r14
0xb694d8: js     b69dfe
0xb694de: mov    rdi,r14
0xb694e1: add    rdi,0x1
0xb694e5: js     b69dfe
0xb694eb: call   423860
0xb694f0: mov    r8,QWORD PTR [rbp+0x0]
0xb694f4: mov    r15,rax
0xb694f7: test   rbx,rbx
0xb694fa: je     b6951e
0xb694fc: cmp    rbx,0x1
0xb69500: je     b69ce4
0xb69506: mov    rsi,r8
0xb69509: mov    rdx,rbx
0xb6950c: mov    rdi,rax
0xb6950f: mov    QWORD PTR [rsp+0x10],r8
0xb69514: call   423690
0xb69519: mov    r8,QWORD PTR [rsp+0x10]
0xb6951e: cmp    r12,r8
0xb69521: je     b69533
0xb69523: mov    rax,QWORD PTR [rbp+0x10]
0xb69527: mov    rdi,r8
0xb6952a: lea    rsi,[rax+0x1]
0xb6952e: call   423790
0xb69533: mov    QWORD PTR [rbp+0x0],r15
0xb69537: mov    QWORD PTR [rbp+0x10],r14
0xb6953b: jmp    b67fd2
0xb69540: xor    edx,edx
0xb69542: mov    rdi,rbp
0xb69545: call   69f9b0
0xb6954a: jmp    b680cf
0xb6954f: nop
0xb69550: xor    edx,edx
0xb69552: mov    rdi,rbp
0xb69555: call   69f9b0
0xb6955a: mov    rax,QWORD PTR [rbp+0x0]
0xb6955e: jmp    b67b43
0xb69563: nop    DWORD PTR [rax+rax*1+0x0]
0xb69568: mov    rcx,QWORD PTR [rbp+0x0]
0xb6956c: lea    r14,[r13+0x1]
0xb69570: cmp    rcx,r12
0xb69573: je     b69b20
0xb69579: mov    rax,QWORD PTR [rbp+0x10]
0xb6957d: cmp    r14,rax
0xb69580: ja     b69b2f
0xb69586: mov    BYTE PTR [rcx+r13*1],0x20
0xb6958b: mov    rax,QWORD PTR [rbp+0x0]
0xb6958f: mov    QWORD PTR [rbp+0x8],r14
0xb69593: mov    BYTE PTR [rax+r13*1+0x1],0x0
0xb69599: mov    r8,QWORD PTR [rsp+0x88]
0xb695a1: mov    r13,QWORD PTR [rbp+0x8]
0xb695a5: jmp    b67b61
0xb695aa: nop    WORD PTR [rax+rax*1+0x0]
0xb695b0: mov    r8d,0x1
0xb695b6: xor    edx,edx
0xb695b8: mov    rsi,r12
0xb695bb: mov    rdi,rbp
0xb695be: lea    rcx,[rip+0x158ddb4]        # 20f7379 ; cstring=' '
0xb695c5: call   69f9b0
0xb695ca: jmp    b68117
0xb695cf: nop
0xb695d0: xor    edx,edx
0xb695d2: mov    rdi,rbp
0xb695d5: call   69f9b0
0xb695da: mov    rax,QWORD PTR [rbp+0x0]
0xb695de: jmp    b68055
0xb695e3: nop    DWORD PTR [rax+rax*1+0x0]
0xb695e8: mov    r8d,0x8
0xb695ee: mov    rdx,r14
0xb695f1: xor    esi,esi
0xb695f3: mov    rdi,r13
0xb695f6: lea    rcx,[rip+0x16b36df]        # 221ccdc ; cstring='Prisoner'
0xb695fd: call   69f9b0
0xb69602: jmp    b687e0
0xb69607: mov    r8d,0x5
0xb6960d: mov    rdx,r14
0xb69610: xor    esi,esi
0xb69612: mov    rdi,r13
0xb69615: lea    rcx,[rip+0x158a194]        # 20f37b0 ; cstring='Slave'
0xb6961c: call   69f9b0
0xb69621: jmp    b68728
0xb69626: mov    edx,0xf
0xb6962b: jmp    b67e71
0xb69630: movabs rax,0x7fffffffffffffff
0xb6963a: sub    rax,r14
0xb6963d: cmp    rax,0x8
0xb69641: jbe    b6a1c9
0xb69647: mov    rdx,QWORD PTR [rsp+0x80]
0xb6964f: mov    eax,0xf
0xb69654: cmp    rdx,QWORD PTR [rsp+0x20]
0xb69659: lea    rcx,[r14+0x9]
0xb6965d: cmovne rax,QWORD PTR [rsp+0x90]
0xb69666: mov    QWORD PTR [rsp+0x38],rcx
0xb6966b: cmp    rcx,rax
0xb6966e: ja     b69c98
0xb69674: movabs rax,0x656e6f7369725020 ; inline=' Prisone'
0xb6967e: add    rdx,r14
0xb69681: mov    QWORD PTR [rdx],rax
0xb69684: mov    BYTE PTR [rdx+0x8],0x72
0xb69688: mov    rax,QWORD PTR [rsp+0x38]
0xb6968d: mov    QWORD PTR [rsp+0x88],rax
0xb69695: mov    rax,QWORD PTR [rsp+0x80]
0xb6969d: mov    BYTE PTR [rax+r14*1+0x9],0x0
0xb696a3: jmp    b679c4
0xb696a8: mov    rsi,QWORD PTR [rdi+rax*8]
0xb696ac: cmp    r8d,DWORD PTR [rsi+0xe0]
0xb696b3: je     b69436
0xb696b9: mov    DWORD PTR [rbx+0x1274],0xffffffff
0xb696c3: jmp    b68642
0xb696c8: mov    esi,0x20
0xb696cd: mov    rdi,rbp
0xb696d0: call   c31180
0xb696d5: jmp    b68238
0xb696da: test   al,0x8
0xb696dc: je     b67d78
0xb696e2: lea    rsi,[rip+0x15c25e4]        # 212bccd ; cstring='the force'
0xb696e9: mov    rdi,rbp
0xb696ec: call   b05af0
0xb696f1: cmp    DWORD PTR [rip+0x191fcb8],0x1        # 24893b0
0xb696f8: jne    b69d3e
0xb696fe: mov    rax,QWORD PTR [rip+0x1bad673]        # 2716d78
0xb69705: cmp    QWORD PTR [rip+0x1bad674],rax        # 2716d80
0xb6970c: je     b67cc8
0xb69712: mov    rax,QWORD PTR [rip+0x1bad6a7]        # 2716dc0
0xb69719: test   rax,rax
0xb6971c: je     b67cc8
0xb69722: mov    edi,DWORD PTR [rax+0xc30]
0xb69728: lea    rsi,[rax+0x1274]
0xb6972f: call   b0b250
0xb69734: mov    r12,rax
0xb69737: test   rax,rax
0xb6973a: je     b67cc8
0xb69740: mov    esi,DWORD PTR [rbx+0xc30]
0xb69746: cmp    esi,0xffffffff
0xb69749: je     b69f50
0xb6974f: mov    rdi,rax
0xb69752: call   9b1320
0xb69757: test   rax,rax
0xb6975a: je     b69f50
0xb69760: test   BYTE PTR [rax+0x4],0x1
0xb69764: jne    b69fa2
0xb6976a: mov    esi,DWORD PTR [r15]
0xb6976d: lea    rdi,[rax+0x8]
0xb69771: call   82cb40
0xb69776: mov    QWORD PTR [rsp+0x50],rax
0xb6977b: mov    DWORD PTR [rsp+0x58],edx
0xb6977f: test   dl,dl
0xb69781: je     b69f50
0xb69787: mov    esi,DWORD PTR [rbx+0x14c]
0xb6978d: cmp    DWORD PTR [rsp+0x50],0xffffffff
0xb69792: setne  r13b
0xb69796: cmp    esi,0xffffffff
0xb69799: je     b697b5
0xb6979b: mov    rax,QWORD PTR [r12+0x130]
0xb697a3: test   rax,rax
0xb697a6: je     b697b5
0xb697a8: mov    rax,QWORD PTR [rax+0x60]
0xb697ac: test   rax,rax
0xb697af: jne    b69f7d
0xb697b5: test   r13b,r13b
0xb697b8: je     b67cc8
0xb697be: mov    esi,0x20
0xb697c3: mov    rdi,rbp
0xb697c6: lea    r13,[rsp+0xd0]
0xb697ce: call   c31180
0xb697d3: mov    rdi,QWORD PTR [rsp+0x8]
0xb697d8: lea    rsi,[rsp+0xc0]
0xb697e0: mov    QWORD PTR [rsp+0xc0],r13
0xb697e8: mov    QWORD PTR [rsp+0xc8],0x0
0xb697f4: mov    BYTE PTR [rsp+0xd0],0x0
0xb697fc: call   12bfe90
0xb69801: mov    rdx,QWORD PTR [rsp+0xc8]
0xb69809: mov    rsi,QWORD PTR [rsp+0xc0]
0xb69811: mov    rdi,rbp
0xb69814: call   837660
0xb69819: jmp    b683cc
0xb6981e: mov    r8d,0x8
0xb69824: lea    rcx,[rip+0x15617b1]        # 20cafdc ; cstring='Ghostly '
0xb6982b: xor    edx,edx
0xb6982d: mov    rdi,rbp
0xb69830: call   69f9b0
0xb69835: jmp    b67aaa
0xb6983a: mov    edx,0xf
0xb6983f: jmp    b67f62
0xb69844: movabs rax,0x7fffffffffffffff
0xb6984e: sub    rax,r14
0xb69851: cmp    rax,0x5
0xb69855: jbe    b6a1e1
0xb6985b: mov    rdx,QWORD PTR [rsp+0x80]
0xb69863: mov    eax,0xf
0xb69868: cmp    rdx,QWORD PTR [rsp+0x20]
0xb6986d: lea    rcx,[r14+0x6]
0xb69871: cmovne rax,QWORD PTR [rsp+0x90]
0xb6987a: mov    QWORD PTR [rsp+0x38],rcx
0xb6987f: cmp    rcx,rax
0xb69882: ja     b69cc5
0xb69888: add    rdx,r14
0xb6988b: mov    ecx,0x6576 ; inline='ve'
0xb69890: mov    DWORD PTR [rdx],0x616c5320 ; inline=' Sla'
0xb69896: mov    WORD PTR [rdx+0x4],cx
0xb6989a: mov    rax,QWORD PTR [rsp+0x38]
0xb6989f: mov    QWORD PTR [rsp+0x88],rax
0xb698a7: mov    rax,QWORD PTR [rsp+0x80]
0xb698af: mov    BYTE PTR [rax+r14*1+0x6],0x0
0xb698b5: jmp    b68740
0xb698ba: mov    edx,0xf
0xb698bf: jmp    b680ad
0xb698c4: mov    edx,0xf
0xb698c9: jmp    b67b31
0xb698ce: mov    edx,0xf
0xb698d3: jmp    b68109
0xb698d8: mov    edx,0xf
0xb698dd: jmp    b68043
0xb698e2: cmp    r14,0xf
0xb698e6: jbe    b68422
0xb698ec: mov    eax,0xf
0xb698f1: test   r14,r14
0xb698f4: js     b6a1d5
0xb698fa: add    rax,rax
0xb698fd: mov    QWORD PTR [rsp+0x30],rax
0xb69902: cmp    r14,rax
0xb69905: jae    b69d34
0xb6990b: test   rax,rax
0xb6990e: js     b69f40
0xb69914: mov    rdi,QWORD PTR [rsp+0x30]
0xb69919: add    rdi,0x1
0xb6991d: js     b69f40
0xb69923: call   423860
0xb69928: mov    r8,QWORD PTR [rbp+0x0]
0xb6992c: mov    rcx,rax
0xb6992f: cmp    r13,0x1
0xb69933: je     b69e25
0xb69939: mov    rsi,r8
0xb6993c: mov    rdx,r13
0xb6993f: mov    rdi,rax
0xb69942: mov    QWORD PTR [rsp+0x38],r8
0xb69947: call   423690
0xb6994c: mov    r8,QWORD PTR [rsp+0x38]
0xb69951: mov    rcx,rax
0xb69954: cmp    r8,r12
0xb69957: je     b69973
0xb69959: mov    rax,QWORD PTR [rbp+0x10]
0xb6995d: mov    rdi,r8
0xb69960: mov    QWORD PTR [rsp+0x38],rcx
0xb69965: lea    rsi,[rax+0x1]
0xb69969: call   423790
0xb6996e: mov    rcx,QWORD PTR [rsp+0x38]
0xb69973: mov    rax,QWORD PTR [rsp+0x30]
0xb69978: mov    QWORD PTR [rbp+0x0],rcx
0xb6997c: mov    QWORD PTR [rbp+0x10],rax
0xb69980: jmp    b68422
0xb69985: mov    DWORD PTR [r8+0x1274],eax
0xb6998c: mov    esi,DWORD PTR [rbx+0xc30]
0xb69992: cmp    esi,0xffffffff
0xb69995: je     b69a78
0xb6999b: mov    rdi,r13
0xb6999e: call   9b1320
0xb699a3: test   rax,rax
0xb699a6: je     b69a78
0xb699ac: test   BYTE PTR [rax+0x4],0x1
0xb699b0: jne    b69a18
0xb699b2: test   r15,r15
0xb699b5: je     b69a78
0xb699bb: mov    esi,DWORD PTR [r15]
0xb699be: lea    rdi,[rax+0x8]
0xb699c2: call   82cb40
0xb699c7: mov    QWORD PTR [rsp+0x50],rax
0xb699cc: mov    DWORD PTR [rsp+0x58],edx
0xb699d0: test   dl,dl
0xb699d2: je     b69a78
0xb699d8: mov    esi,DWORD PTR [rbx+0x14c]
0xb699de: cmp    DWORD PTR [rsp+0x50],0xffffffff
0xb699e3: setne  r14b
0xb699e7: cmp    esi,0xffffffff
0xb699ea: je     b69a05
0xb699ec: mov    rax,QWORD PTR [r13+0x130]
0xb699f3: test   rax,rax
0xb699f6: je     b69a05
0xb699f8: mov    rax,QWORD PTR [rax+0x60]
0xb699fc: test   rax,rax
0xb699ff: jne    b69aa4
0xb69a05: test   r14b,r14b
0xb69a08: je     b67ca0
0xb69a0e: mov    rax,QWORD PTR [rsp+0x8]
0xb69a13: mov    QWORD PTR [rsp+0x10],rax
0xb69a18: mov    esi,0x20
0xb69a1d: mov    rdi,rbp
0xb69a20: call   c31180
0xb69a25: mov    rdi,QWORD PTR [rsp+0x10]
0xb69a2a: lea    r13,[rsp+0xd0]
0xb69a32: lea    rsi,[rsp+0xc0]
0xb69a3a: mov    QWORD PTR [rsp+0xc8],0x0
0xb69a46: mov    QWORD PTR [rsp+0xc0],r13
0xb69a4e: mov    BYTE PTR [rsp+0xd0],0x0
0xb69a56: call   12bfe90
0xb69a5b: mov    rdx,QWORD PTR [rsp+0xc8]
0xb69a63: mov    rsi,QWORD PTR [rsp+0xc0]
0xb69a6b: mov    rdi,rbp
0xb69a6e: call   837660
0xb69a73: jmp    b6805d
0xb69a78: mov    esi,DWORD PTR [rbx+0x14c]
0xb69a7e: cmp    esi,0xffffffff
0xb69a81: je     b67ca0
0xb69a87: mov    rax,QWORD PTR [r13+0x130]
0xb69a8e: test   rax,rax
0xb69a91: je     b67ca0
0xb69a97: mov    rax,QWORD PTR [rax+0x60]
0xb69a9b: test   rax,rax
0xb69a9e: je     b67ca0
0xb69aa4: lea    rdi,[rax+0x48]
0xb69aa8: call   82cb40
0xb69aad: mov    QWORD PTR [rsp+0x50],rax
0xb69ab2: mov    DWORD PTR [rsp+0x58],edx
0xb69ab6: test   dl,dl
0xb69ab8: je     b69a05
0xb69abe: cmp    DWORD PTR [rsp+0x50],0xffffffff
0xb69ac3: jne    b69a18
0xb69ac9: jmp    b69a05
0xb69ace: xchg   ax,ax
0xb69ad0: movzx  eax,BYTE PTR [rcx]
0xb69ad3: mov    BYTE PTR [rdi],al
0xb69ad5: mov    rax,QWORD PTR [rbp+0x0]
0xb69ad9: jmp    b67f8d
0xb69ade: mov    edx,0xf
0xb69ae3: jmp    b681f5
0xb69ae8: mov    rax,QWORD PTR [rbp+0x0]
0xb69aec: lea    rdx,[rbp+0x10]
0xb69af0: mov    r12d,0x8
0xb69af6: cmp    rax,rdx
0xb69af9: jne    b67a8f
0xb69aff: jmp    b67a9c
0xb69b04: movzx  eax,BYTE PTR [rcx]
0xb69b07: mov    BYTE PTR [rdi],al
0xb69b09: mov    rax,QWORD PTR [rbp+0x0]
0xb69b0d: jmp    b67b43
0xb69b12: movzx  eax,BYTE PTR [rcx]
0xb69b15: mov    BYTE PTR [rdi],al
0xb69b17: mov    rax,QWORD PTR [rbp+0x0]
0xb69b1b: jmp    b68055
0xb69b20: cmp    r14,0xf
0xb69b24: jbe    b69586
0xb69b2a: mov    eax,0xf
0xb69b2f: test   r14,r14
0xb69b32: js     b6a1f9
0xb69b38: add    rax,rax
0xb69b3b: mov    QWORD PTR [rsp+0x30],rax
0xb69b40: cmp    r14,rax
0xb69b43: jae    b69e30
0xb69b49: test   rax,rax
0xb69b4c: js     b6a031
0xb69b52: mov    rdi,QWORD PTR [rsp+0x30]
0xb69b57: add    rdi,0x1
0xb69b5b: js     b6a031
0xb69b61: call   423860
0xb69b66: mov    r8,QWORD PTR [rbp+0x0]
0xb69b6a: mov    rcx,rax
0xb69b6d: test   r13,r13
0xb69b70: je     b69b97
0xb69b72: cmp    r13,0x1
0xb69b76: je     b69f45
0xb69b7c: mov    rsi,r8
0xb69b7f: mov    rdx,r13
0xb69b82: mov    rdi,rax
0xb69b85: mov    QWORD PTR [rsp+0x38],r8
0xb69b8a: call   423690
0xb69b8f: mov    r8,QWORD PTR [rsp+0x38]
0xb69b94: mov    rcx,rax
0xb69b97: cmp    r12,r8
0xb69b9a: je     b69bb6
0xb69b9c: mov    rax,QWORD PTR [rbp+0x10]
0xb69ba0: mov    rdi,r8
0xb69ba3: mov    QWORD PTR [rsp+0x38],rcx
0xb69ba8: lea    rsi,[rax+0x1]
0xb69bac: call   423790
0xb69bb1: mov    rcx,QWORD PTR [rsp+0x38]
0xb69bb6: mov    rax,QWORD PTR [rsp+0x30]
0xb69bbb: mov    QWORD PTR [rbp+0x0],rcx
0xb69bbf: mov    QWORD PTR [rbp+0x10],rax
0xb69bc3: jmp    b69586
0xb69bc8: lea    rsi,[rip+0x16a8cb5]        # 2212884 ; cstring='Ghost'
0xb69bcf: mov    rdi,rbp
0xb69bd2: call   b57a80
0xb69bd7: jmp    b67ab7
0xb69bdc: mov    edx,0xf
0xb69be1: jmp    b67a93
0xb69be6: mov    r13,QWORD PTR [rdi+rax*8]
0xb69bea: cmp    esi,DWORD PTR [r13+0xe0]
0xb69bf1: je     b6998c
0xb69bf7: mov    DWORD PTR [r8+0x1274],0xffffffff
0xb69c02: jmp    b67c6d
0xb69c07: mov    r14,r13
0xb69c0a: jmp    b694de
0xb69c0f: mov    r8d,0x1
0xb69c15: xor    edx,edx
0xb69c17: mov    rsi,r12
0xb69c1a: mov    rdi,rbp
0xb69c1d: lea    rcx,[rip+0x158d755]        # 20f7379 ; cstring=' '
0xb69c24: call   69f9b0
0xb69c29: jmp    b67e1c
0xb69c2e: lea    r14,[rdi+0xc1]
0xb69c35: mov    rsi,QWORD PTR [r9+r8*8]
0xb69c39: mov    rdi,r13
0xb69c3c: shl    r14,0x5
0xb69c40: add    rsi,r14
0xb69c43: call   69f890
0xb69c48: cmp    QWORD PTR [rsp+0x88],0x0
0xb69c51: jne    b67942
0xb69c57: mov    rdx,QWORD PTR [rip+0x1cb4a92]        # 281e6f0
0xb69c5e: mov    rax,QWORD PTR [rip+0x1cb4a93]        # 281e6f8
0xb69c65: mov    rcx,QWORD PTR [rsp+0x30]
0xb69c6a: sub    rax,rdx
0xb69c6d: sar    rax,0x3
0xb69c71: cmp    rcx,rax
0xb69c74: jae    b67959
0xb69c7a: mov    rax,QWORD PTR [rdx+rcx*8]
0xb69c7e: mov    rdi,r13
0xb69c81: lea    rsi,[rax+r14*1-0x1600]
0xb69c89: call   69f890
0xb69c8e: jmp    b67937
0xb69c93: nop    DWORD PTR [rax+rax*1+0x0]
0xb69c98: mov    r8d,0x9
0xb69c9e: xor    edx,edx
0xb69ca0: mov    rsi,r14
0xb69ca3: mov    rdi,r13
0xb69ca6: lea    rcx,[rip+0x16b302e]        # 221ccdb ; cstring=' Prisoner'
0xb69cad: call   69f9b0
0xb69cb2: jmp    b69688
0xb69cb7: movzx  eax,BYTE PTR [rcx]
0xb69cba: mov    BYTE PTR [rdi],al
0xb69cbc: mov    rax,QWORD PTR [rbp+0x0]
0xb69cc0: jmp    b68220
0xb69cc5: mov    r8d,0x6
0xb69ccb: xor    edx,edx
0xb69ccd: mov    rsi,r14
0xb69cd0: mov    rdi,r13
0xb69cd3: lea    rcx,[rip+0x1589ad5]        # 20f37af ; cstring=' Slave'
0xb69cda: call   69f9b0
0xb69cdf: jmp    b6989a
0xb69ce4: movzx  eax,BYTE PTR [r8]
0xb69ce8: mov    BYTE PTR [r15],al
0xb69ceb: jmp    b6951e
0xb69cf0: mov    edx,0xf
0xb69cf5: jmp    b67e0e
0xb69cfa: sub    rax,rsi
0xb69cfd: mov    r12d,0x4
0xb69d03: mov    rdx,rax
0xb69d06: sub    r12,rax
0xb69d09: lea    r13,[rcx+rax*1]
0xb69d0d: cmp    rax,0x1
0xb69d11: je     b69fb1
0xb69d17: test   rax,rax
0xb69d1a: jne    b69e03
0xb69d20: lea    rsi,[rcx+0x4]
0xb69d24: mov    rdx,r12
0xb69d27: mov    rdi,r13
0xb69d2a: call   423690
0xb69d2f: jmp    b67a14
0xb69d34: mov    QWORD PTR [rsp+0x30],r14
0xb69d39: jmp    b69914
0xb69d3e: mov    esi,0x20
0xb69d43: mov    rdi,rbp
0xb69d46: lea    r13,[rsp+0xd0]
0xb69d4e: call   c31180
0xb69d53: mov    rdi,QWORD PTR [rsp+0x8]
0xb69d58: lea    rsi,[rsp+0xc0]
0xb69d60: mov    QWORD PTR [rsp+0xc0],r13
0xb69d68: mov    QWORD PTR [rsp+0xc8],0x0
0xb69d74: mov    BYTE PTR [rsp+0xd0],0x0
0xb69d7c: call   12bfe90
0xb69d81: mov    rdx,QWORD PTR [rsp+0xc8]
0xb69d89: mov    rsi,QWORD PTR [rsp+0xc0]
0xb69d91: mov    rdi,rbp
0xb69d94: call   837660
0xb69d99: jmp    b683cc
0xb69d9e: mov    esi,0x20
0xb69da3: mov    rdi,rbp
0xb69da6: lea    r13,[rsp+0xd0]
0xb69dae: call   c31180
0xb69db3: mov    rdi,QWORD PTR [rsp+0x8]
0xb69db8: lea    rsi,[rsp+0xc0]
0xb69dc0: mov    QWORD PTR [rsp+0xc0],r13
0xb69dc8: mov    QWORD PTR [rsp+0xc8],0x0
0xb69dd4: mov    BYTE PTR [rsp+0xd0],0x0
0xb69ddc: call   12bfe90
0xb69de1: mov    rdx,QWORD PTR [rsp+0xc8]
0xb69de9: mov    rsi,QWORD PTR [rsp+0xc0]
0xb69df1: mov    rdi,rbp
0xb69df4: call   837660
0xb69df9: jmp    b683cc
0xb69dfe: call   4236b0
0xb69e03: mov    rdi,rcx
0xb69e06: call   423690
0xb69e0b: mov    rcx,rax
0xb69e0e: cmp    r12,0x1
0xb69e12: jne    b69fb9
0xb69e18: movzx  eax,BYTE PTR [rax+0x4]
0xb69e1c: mov    BYTE PTR [r13+0x0],al
0xb69e20: jmp    b67a14
0xb69e25: movzx  eax,BYTE PTR [r8]
0xb69e29: mov    BYTE PTR [rcx],al
0xb69e2b: jmp    b69954
0xb69e30: mov    QWORD PTR [rsp+0x30],r14
0xb69e35: jmp    b69b52
0xb69e3a: sub    rax,rsi
0xb69e3d: mov    r13d,0x4
0xb69e43: mov    rdx,rax
0xb69e46: sub    r13,rax
0xb69e49: lea    r14,[rcx+rax*1]
0xb69e4d: cmp    rax,0x1
0xb69e51: je     b6a044
0xb69e57: test   rax,rax
0xb69e5a: jne    b69fd0
0xb69e60: lea    rsi,[rcx+0x4]
0xb69e64: mov    rdx,r13
0xb69e67: mov    rdi,r14
0xb69e6a: call   423690
0xb69e6f: jmp    b67f2a
0xb69e74: sub    rax,rsi
0xb69e77: mov    r13d,0x8
0xb69e7d: mov    rdx,rax
0xb69e80: sub    r13,rax
0xb69e83: lea    r14,[rcx+rax*1]
0xb69e87: cmp    rax,0x1
0xb69e8b: je     b6a07a
0xb69e91: test   rax,rax
0xb69e94: jne    b69fed
0xb69e9a: lea    rsi,[rcx+0x8]
0xb69e9e: mov    rdx,r13
0xb69ea1: mov    rdi,r14
0xb69ea4: call   423690
0xb69ea9: jmp    b687e0
0xb69eae: sub    rax,rsi
0xb69eb1: mov    r14d,0x5
0xb69eb7: mov    rdx,rax
0xb69eba: sub    r14,rax
0xb69ebd: lea    r8,[rcx+rax*1]
0xb69ec1: cmp    rax,0x1
0xb69ec5: je     b6a056
0xb69ecb: test   rax,rax
0xb69ece: jne    b6a00a
0xb69ed4: lea    rsi,[rcx+0x5]
0xb69ed8: mov    rdx,r14
0xb69edb: mov    rdi,r8
0xb69ede: call   423690
0xb69ee3: jmp    b68728
0xb69ee8: mov    esi,DWORD PTR [rbx+0x14c]
0xb69eee: cmp    esi,0xffffffff
0xb69ef1: je     b67cc8
0xb69ef7: mov    rax,QWORD PTR [r12+0x130]
0xb69eff: test   rax,rax
0xb69f02: je     b67cc8
0xb69f08: mov    rax,QWORD PTR [rax+0x60]
0xb69f0c: test   rax,rax
0xb69f0f: je     b67cc8
0xb69f15: lea    rdi,[rax+0x48]
0xb69f19: call   82cb40
0xb69f1e: mov    QWORD PTR [rsp+0x50],rax
0xb69f23: mov    DWORD PTR [rsp+0x58],edx
0xb69f27: test   dl,dl
0xb69f29: je     b6835e
0xb69f2f: cmp    DWORD PTR [rsp+0x50],0xffffffff
0xb69f34: je     b6835e
0xb69f3a: jmp    b68371
0xb69f3f: nop
0xb69f40: call   4236b0
0xb69f45: movzx  eax,BYTE PTR [r8]
0xb69f49: mov    BYTE PTR [rcx],al
0xb69f4b: jmp    b69b97
0xb69f50: mov    esi,DWORD PTR [rbx+0x14c]
0xb69f56: cmp    esi,0xffffffff
0xb69f59: je     b67cc8
0xb69f5f: mov    rax,QWORD PTR [r12+0x130]
0xb69f67: test   rax,rax
0xb69f6a: je     b67cc8
0xb69f70: mov    rax,QWORD PTR [rax+0x60]
0xb69f74: test   rax,rax
0xb69f77: je     b67cc8
0xb69f7d: lea    rdi,[rax+0x48]
0xb69f81: call   82cb40
0xb69f86: mov    QWORD PTR [rsp+0x50],rax
0xb69f8b: mov    DWORD PTR [rsp+0x58],edx
0xb69f8f: test   dl,dl
0xb69f91: je     b697b5
0xb69f97: cmp    DWORD PTR [rsp+0x50],0xffffffff
0xb69f9c: je     b697b5
0xb69fa2: mov    rax,QWORD PTR [rsp+0x10]
0xb69fa7: mov    QWORD PTR [rsp+0x8],rax
0xb69fac: jmp    b697be
0xb69fb1: mov    BYTE PTR [rcx],0x74
0xb69fb4: jmp    b69d20
0xb69fb9: test   r12,r12
0xb69fbc: je     b67a14
0xb69fc2: jmp    b69d20
0xb69fc7: nop    WORD PTR [rax+rax*1+0x0]
0xb69fd0: mov    rdi,rcx
0xb69fd3: call   423690
0xb69fd8: mov    rcx,rax
0xb69fdb: cmp    r13,0x1
0xb69fdf: jne    b6a036
0xb69fe1: movzx  eax,BYTE PTR [rax+0x4]
0xb69fe5: mov    BYTE PTR [r14],al
0xb69fe8: jmp    b67f2a
0xb69fed: mov    rdi,rcx
0xb69ff0: call   423690
0xb69ff5: mov    rcx,rax
0xb69ff8: cmp    r13,0x1
0xb69ffc: jne    b6a05e
0xb69ffe: movzx  eax,BYTE PTR [rax+0x8]
0xb6a002: mov    BYTE PTR [r14],al
0xb6a005: jmp    b687e0
0xb6a00a: mov    rdi,rcx
0xb6a00d: mov    QWORD PTR [rsp+0x38],r8
0xb6a012: call   423690
0xb6a017: cmp    r14,0x1
0xb6a01b: mov    r8,QWORD PTR [rsp+0x38]
0xb6a020: mov    rcx,rax
0xb6a023: jne    b6a06c
0xb6a025: movzx  eax,BYTE PTR [rax+0x5]
0xb6a029: mov    BYTE PTR [r8],al
0xb6a02c: jmp    b68728
0xb6a031: call   4236b0
0xb6a036: test   r13,r13
0xb6a039: je     b67f2a
0xb6a03f: jmp    b69e60
0xb6a044: mov    BYTE PTR [rcx],0x74
0xb6a047: jmp    b69e60
0xb6a04c: sub    eax,0x20
0xb6a04f: mov    BYTE PTR [rdx],al
0xb6a051: jmp    b67959
0xb6a056: mov    BYTE PTR [rcx],0x53
0xb6a059: jmp    b69ed4
0xb6a05e: test   r13,r13
0xb6a061: je     b687e0
0xb6a067: jmp    b69e9a
0xb6a06c: test   r14,r14
0xb6a06f: je     b68728
0xb6a075: jmp    b69ed4
0xb6a07a: mov    BYTE PTR [rcx],0x50
0xb6a07d: jmp    b69e9a
0xb6a082: lea    rsi,[rip+0x1589719]        # 20f37a2 ; cstring='Baby'
0xb6a089: mov    rdi,r13
0xb6a08c: call   b05af0
0xb6a091: jmp    b685e0
0xb6a096: mov    r9d,0x1
0xb6a09c: mov    ecx,r11d
0xb6a09f: mov    edx,r10d
0xb6a0a2: mov    rsi,r13
0xb6a0a5: mov    r8d,0x8
0xb6a0ab: call   b55b20
0xb6a0b0: jmp    b68efd
0xb6a0b5: test   r14w,r14w
0xb6a0b9: js     b6a1a1
0xb6a0bf: mov    rdx,QWORD PTR [rip+0x1cb462a]        # 281e6f0
0xb6a0c6: mov    rax,QWORD PTR [rip+0x1cb462b]        # 281e6f8
0xb6a0cd: movsx  r14,r14w
0xb6a0d1: sub    rax,rdx
0xb6a0d4: sar    rax,0x3
0xb6a0d8: cmp    r14,rax
0xb6a0db: jae    b6a1a1
0xb6a0e1: mov    rax,QWORD PTR [rdx+r14*8]
0xb6a0e5: cmp    QWORD PTR [rax+0xc8],0x0
0xb6a0ed: je     b6a1a1
0xb6a0f3: mov    r8d,0x1
0xb6a0f9: mov    ecx,0x6
0xb6a0fe: mov    edx,r10d
0xb6a101: mov    rsi,r13
0xb6a104: lea    rdi,[rip+0x1cb45c5]        # 281e6d0
0xb6a10b: call   b0e310
0xb6a110: jmp    b68efd
0xb6a115: mov    r9d,0x1
0xb6a11b: mov    ecx,r11d
0xb6a11e: mov    edx,r10d
0xb6a121: mov    rsi,r13
0xb6a124: mov    r8d,0x6
0xb6a12a: call   b55b20
0xb6a12f: jmp    b68efd
0xb6a134: call   423c70
0xb6a139: lea    rsi,[rip+0x158d1f7]        # 20f7337 ; cstring='Child'
0xb6a140: mov    rdi,r13
0xb6a143: call   b05af0
0xb6a148: jmp    b685e0
0xb6a14d: test   r14w,r14w
0xb6a151: js     b6a1b5
0xb6a153: mov    rdx,QWORD PTR [rip+0x1cb4596]        # 281e6f0
0xb6a15a: mov    rax,QWORD PTR [rip+0x1cb4597]        # 281e6f8
0xb6a161: movsx  r14,r14w
0xb6a165: sub    rax,rdx
0xb6a168: sar    rax,0x3
0xb6a16c: cmp    r14,rax
0xb6a16f: jae    b6a1b5
0xb6a171: mov    rax,QWORD PTR [rdx+r14*8]
0xb6a175: cmp    QWORD PTR [rax+0x88],0x0
0xb6a17d: je     b6a1b5
0xb6a17f: mov    r8d,0x1
0xb6a185: mov    ecx,0x4
0xb6a18a: mov    edx,r10d
0xb6a18d: mov    rsi,r13
0xb6a190: lea    rdi,[rip+0x1cb4539]        # 281e6d0
0xb6a197: call   b0e310
0xb6a19c: jmp    b68efd
0xb6a1a1: lea    rsi,[rip+0x158d18f]        # 20f7337 ; cstring='Child'
0xb6a1a8: mov    rdi,r13
0xb6a1ab: call   b05af0
0xb6a1b0: jmp    b685e0
0xb6a1b5: lea    rsi,[rip+0x15895e6]        # 20f37a2 ; cstring='Baby'
0xb6a1bc: mov    rdi,r13
0xb6a1bf: call   b05af0
0xb6a1c4: jmp    b685e0
0xb6a1c9: lea    rdi,[rip+0x1533ea0]        # 209e070
0xb6a1d0: call   4244b0
0xb6a1d5: lea    rdi,[rip+0x152ee42]        # 209901e
0xb6a1dc: call   4244b0
0xb6a1e1: lea    rdi,[rip+0x1533e88]        # 209e070
0xb6a1e8: call   4244b0
0xb6a1ed: lea    rdi,[rip+0x1533e7c]        # 209e070
0xb6a1f4: call   4244b0
0xb6a1f9: lea    rdi,[rip+0x152ee1e]        # 209901e
0xb6a200: call   4244b0
0xb6a205: lea    rdi,[rip+0x152ee12]        # 209901e
0xb6a20c: call   4244b0
0xb6a211: lea    rdi,[rip+0x1533e58]        # 209e070
0xb6a218: call   4244b0
0xb6a21d: endbr64
0xb6a221: mov    rbp,rax
0xb6a224: jmp    45f0e5
0xb6a229: endbr64
0xb6a22d: mov    rbp,rax
0xb6a230: jmp    45f118
0xb6a235: endbr64
0xb6a239: mov    rbp,rax
0xb6a23c: jmp    45f118
0xb6a241: endbr64
0xb6a245: mov    rbp,rax
0xb6a248: jmp    45f0c3
0xb6a24d: endbr64
0xb6a251: mov    rbp,rax
0xb6a254: jmp    45f118
0xb6a259: endbr64
0xb6a25d: mov    rbp,rax
0xb6a260: jmp    45f094
0xb6a265: endbr64
0xb6a269: mov    rbp,rax
0xb6a26c: jmp    45f118
0xb6a271: endbr64
0xb6a275: mov    rbp,rax
0xb6a278: jmp    45f076
0xb6a27d: endbr64
0xb6a281: mov    rbp,rax
0xb6a284: jmp    45f138
