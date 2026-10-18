; classic; PE:6a70b91c:0270a000; speech-place-parameters; 0x140f97c50..0x140f98085
; image=C:\Users\WIN11\Downloads\df_53_16_win\Dwarf Fortress.exe
0x140f97c50: mov    QWORD PTR [rsp+0x18],rbx
0x140f97c55: mov    QWORD PTR [rsp+0x20],rsi
0x140f97c5a: push   rbp
0x140f97c5b: push   rdi
0x140f97c5c: push   r12
0x140f97c5e: push   r14
0x140f97c60: push   r15
0x140f97c62: mov    rbp,rsp
0x140f97c65: sub    rsp,0x80
0x140f97c6c: mov    rax,QWORD PTR [rip+0x8fe3cd]        # 0x141896040
0x140f97c73: xor    rax,rsp
0x140f97c76: mov    QWORD PTR [rbp-0x10],rax
0x140f97c7a: movsxd r14,r9d
0x140f97c7d: mov    rsi,rdx
0x140f97c80: mov    r15,rcx
0x140f97c83: xorps  xmm0,xmm0
0x140f97c86: movups XMMWORD PTR [rbp-0x50],xmm0
0x140f97c8a: mov    QWORD PTR [rbp-0x38],0xf
0x140f97c92: mov    BYTE PTR [rbp-0x50],0x0
0x140f97c96: movups XMMWORD PTR [rbp-0x30],xmm0
0x140f97c9a: xor    r12d,r12d
0x140f97c9d: mov    QWORD PTR [rbp-0x20],r12
0x140f97ca1: mov    QWORD PTR [rbp-0x18],0xf
0x140f97ca9: mov    BYTE PTR [rbp-0x30],r12b
0x140f97cad: mov    QWORD PTR [rbp-0x40],r12
0x140f97cb1: lea    rcx,[rbp-0x50]
0x140f97cb5: mov    BYTE PTR [rcx],r12b
0x140f97cb8: cmp    r14,QWORD PTR [rdx+0x10]
0x140f97cbc: jae    0x140f97fd0
0x140f97cc2: mov    QWORD PTR [rbp-0x40],r12
0x140f97cc6: lea    rax,[rbp-0x50]
0x140f97cca: cmp    QWORD PTR [rbp-0x38],0xf
0x140f97ccf: cmova  rax,QWORD PTR [rbp-0x50]
0x140f97cd4: mov    BYTE PTR [rax],0x0
0x140f97cd7: mov    rax,QWORD PTR [rsi+0x10]
0x140f97cdb: test   rax,rax
0x140f97cde: je     0x140f97d22
0x140f97ce0: cmp    r14,rax
0x140f97ce3: ja     0x140f97d22
0x140f97ce5: mov    r8,rsi
0x140f97ce8: cmp    QWORD PTR [rsi+0x18],0xf
0x140f97ced: jbe    0x140f97cf7
0x140f97cef: mov    r8,QWORD PTR [rsi]
0x140f97cf2: mov    rdx,r8
0x140f97cf5: jmp    0x140f97cfa
0x140f97cf7: mov    rdx,rsi
0x140f97cfa: lea    rdi,[rax+rdx*1]
0x140f97cfe: lea    rbx,[r14+r8*1]
0x140f97d02: cmp    rbx,rdi
0x140f97d05: jae    0x140f97d22
0x140f97d07: movzx  edx,BYTE PTR [rbx]
0x140f97d0a: cmp    dl,0x3a
0x140f97d0d: je     0x140f97d22
0x140f97d0f: cmp    dl,0x5d
0x140f97d12: je     0x140f97d22
0x140f97d14: lea    rcx,[rbp-0x50]
0x140f97d18: call   0x1400b9b10
0x140f97d1d: inc    rbx
0x140f97d20: jmp    0x140f97d02
0x140f97d22: mov    rbx,QWORD PTR [rbp-0x40]
0x140f97d26: test   rbx,rbx
0x140f97d29: jne    0x140f97d36
0x140f97d2b: cmp    r14,QWORD PTR [rsi+0x10]
0x140f97d2f: jb     0x140f97cc2
0x140f97d31: jmp    0x140f97fd0
0x140f97d36: lea    rcx,[rbp-0x50]
0x140f97d3a: mov    rdi,QWORD PTR [rbp-0x38]
0x140f97d3e: cmp    rdi,0xf
0x140f97d42: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f97d47: cmp    rbx,0xa
0x140f97d4b: jne    0x140f97dc9
0x140f97d4d: mov    r8,rbx
0x140f97d50: lea    rdx,[rip+0x64b4b1]        # 0x1415e3208 ; cstring='TRANS_NAME'
0x140f97d57: call   0x141535d84
0x140f97d5c: test   eax,eax
0x140f97d5e: jne    0x140f97dc9
0x140f97d60: mov    QWORD PTR [rbp-0x20],r12
0x140f97d64: lea    rax,[rbp-0x30]
0x140f97d68: cmp    QWORD PTR [rbp-0x18],0xf
0x140f97d6d: cmova  rax,QWORD PTR [rbp-0x30]
0x140f97d72: mov    BYTE PTR [rax],0x0
0x140f97d75: xor    r9d,r9d
0x140f97d78: mov    r8b,0x1
0x140f97d7b: lea    rdx,[rbp-0x30]
0x140f97d7f: mov    rcx,r15
0x140f97d82: call   0x140a91760
0x140f97d87: cmp    QWORD PTR [rbp-0x20],0x0
0x140f97d8c: jne    0x140f97da4
0x140f97d8e: mov    r8d,0x8
0x140f97d94: lea    rdx,[rip+0x64b47d]        # 0x1415e3218 ; cstring='nameless'
0x140f97d9b: lea    rcx,[rbp-0x30]
0x140f97d9f: call   0x14006f860
0x140f97da4: mov    BYTE PTR [rsp+0x28],0x0
0x140f97da9: lea    rax,[rbp-0x30]
0x140f97dad: mov    QWORD PTR [rsp+0x20],rax
0x140f97db2: mov    r9b,0x5d
0x140f97db5: mov    rdx,rsi
0x140f97db8: lea    rcx,[rbp-0x50]
0x140f97dbc: call   0x14052a6b0
0x140f97dc1: mov    rdi,QWORD PTR [rbp-0x38]
0x140f97dc5: mov    rbx,QWORD PTR [rbp-0x40]
0x140f97dc9: lea    rcx,[rbp-0x50]
0x140f97dcd: cmp    rdi,0xf
0x140f97dd1: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f97dd6: cmp    rbx,0xa
0x140f97dda: jne    0x140f97e54
0x140f97ddc: mov    r8,rbx
0x140f97ddf: lea    rdx,[rip+0x64b442]        # 0x1415e3228 ; cstring='FIRST_NAME'
0x140f97de6: call   0x141535d84
0x140f97deb: test   eax,eax
0x140f97ded: jne    0x140f97e54
0x140f97def: lea    rax,[rbp-0x30]
0x140f97df3: cmp    rax,r15
0x140f97df6: je     0x140f97e12
0x140f97df8: mov    r8,QWORD PTR [r15+0x10]
0x140f97dfc: cmp    QWORD PTR [r15+0x18],0xf
0x140f97e01: jbe    0x140f97e06
0x140f97e03: mov    r15,QWORD PTR [r15]
0x140f97e06: mov    rdx,r15
0x140f97e09: lea    rcx,[rbp-0x30]
0x140f97e0d: call   0x14006f860
0x140f97e12: cmp    QWORD PTR [rbp-0x20],0x0
0x140f97e17: jne    0x140f97e2f
0x140f97e19: mov    r8d,0x8
0x140f97e1f: lea    rdx,[rip+0x64b3f2]        # 0x1415e3218 ; cstring='nameless'
0x140f97e26: lea    rcx,[rbp-0x30]
0x140f97e2a: call   0x14006f860
0x140f97e2f: mov    BYTE PTR [rsp+0x28],0x0
0x140f97e34: lea    rax,[rbp-0x30]
0x140f97e38: mov    QWORD PTR [rsp+0x20],rax
0x140f97e3d: mov    r9b,0x5d
0x140f97e40: mov    rdx,rsi
0x140f97e43: lea    rcx,[rbp-0x50]
0x140f97e47: call   0x14052a6b0
0x140f97e4c: mov    rdi,QWORD PTR [rbp-0x38]
0x140f97e50: mov    rbx,QWORD PTR [rbp-0x40]
0x140f97e54: lea    rcx,[rbp-0x50]
0x140f97e58: cmp    rdi,0xf
0x140f97e5c: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f97e61: cmp    rbx,0x7
0x140f97e65: jne    0x140f97eb5
0x140f97e67: mov    r8,rbx
0x140f97e6a: lea    rdx,[rip+0x64b3c7]        # 0x1415e3238 ; cstring='PRO_POS'
0x140f97e71: call   0x141535d84
0x140f97e76: test   eax,eax
0x140f97e78: jne    0x140f97eb5
0x140f97e7a: mov    r8d,0x3
0x140f97e80: lea    rdx,[rip+0x651651]        # 0x1415e94d8 ; cstring='its'
0x140f97e87: lea    rcx,[rbp-0x30]
0x140f97e8b: call   0x14006f860
0x140f97e90: mov    BYTE PTR [rsp+0x28],0x0
0x140f97e95: lea    rax,[rbp-0x30]
0x140f97e99: mov    QWORD PTR [rsp+0x20],rax
0x140f97e9e: mov    r9b,0x5d
0x140f97ea1: mov    rdx,rsi
0x140f97ea4: lea    rcx,[rbp-0x50]
0x140f97ea8: call   0x14052a6b0
0x140f97ead: mov    rdi,QWORD PTR [rbp-0x38]
0x140f97eb1: mov    rbx,QWORD PTR [rbp-0x40]
0x140f97eb5: lea    rcx,[rbp-0x50]
0x140f97eb9: cmp    rdi,0xf
0x140f97ebd: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f97ec2: cmp    rbx,0x7
0x140f97ec6: jne    0x140f97f16
0x140f97ec8: mov    r8,rbx
0x140f97ecb: lea    rdx,[rip+0x64b36e]        # 0x1415e3240 ; cstring='PRO_OBJ'
0x140f97ed2: call   0x141535d84
0x140f97ed7: test   eax,eax
0x140f97ed9: jne    0x140f97f16
0x140f97edb: mov    r8d,0x2
0x140f97ee1: lea    rdx,[rip+0x65159c]        # 0x1415e9484 ; cstring='it'
0x140f97ee8: lea    rcx,[rbp-0x30]
0x140f97eec: call   0x14006f860
0x140f97ef1: mov    BYTE PTR [rsp+0x28],0x0
0x140f97ef6: lea    rax,[rbp-0x30]
0x140f97efa: mov    QWORD PTR [rsp+0x20],rax
0x140f97eff: mov    r9b,0x5d
0x140f97f02: mov    rdx,rsi
0x140f97f05: lea    rcx,[rbp-0x50]
0x140f97f09: call   0x14052a6b0
0x140f97f0e: mov    rdi,QWORD PTR [rbp-0x38]
0x140f97f12: mov    rbx,QWORD PTR [rbp-0x40]
0x140f97f16: lea    rcx,[rbp-0x50]
0x140f97f1a: cmp    rdi,0xf
0x140f97f1e: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f97f23: cmp    rbx,0x7
0x140f97f27: jne    0x140f97f77
0x140f97f29: mov    r8,rbx
0x140f97f2c: lea    rdx,[rip+0x64b315]        # 0x1415e3248 ; cstring='PRO_SUB'
0x140f97f33: call   0x141535d84
0x140f97f38: test   eax,eax
0x140f97f3a: jne    0x140f97f77
0x140f97f3c: mov    r8d,0x2
0x140f97f42: lea    rdx,[rip+0x65153b]        # 0x1415e9484 ; cstring='it'
0x140f97f49: lea    rcx,[rbp-0x30]
0x140f97f4d: call   0x14006f860
0x140f97f52: mov    BYTE PTR [rsp+0x28],0x0
0x140f97f57: lea    rax,[rbp-0x30]
0x140f97f5b: mov    QWORD PTR [rsp+0x20],rax
0x140f97f60: mov    r9b,0x5d
0x140f97f63: mov    rdx,rsi
0x140f97f66: lea    rcx,[rbp-0x50]
0x140f97f6a: call   0x14052a6b0
0x140f97f6f: mov    rdi,QWORD PTR [rbp-0x38]
0x140f97f73: mov    rbx,QWORD PTR [rbp-0x40]
0x140f97f77: lea    rcx,[rbp-0x50]
0x140f97f7b: cmp    rdi,0xf
0x140f97f7f: cmova  rcx,QWORD PTR [rbp-0x50]
0x140f97f84: cmp    rbx,0x7
0x140f97f88: jne    0x140f97fd4
0x140f97f8a: mov    r8,rbx
0x140f97f8d: lea    rdx,[rip+0x64b2bc]        # 0x1415e3250 ; cstring='PRO_REF'
0x140f97f94: call   0x141535d84
0x140f97f99: test   eax,eax
0x140f97f9b: jne    0x140f97fd4
0x140f97f9d: mov    r8d,0x6
0x140f97fa3: lea    rdx,[rip+0x66136e]        # 0x1415f9318 ; cstring='itself'
0x140f97faa: lea    rcx,[rbp-0x30]
0x140f97fae: call   0x14006f860
0x140f97fb3: mov    BYTE PTR [rsp+0x28],0x0
0x140f97fb8: lea    rax,[rbp-0x30]
0x140f97fbc: mov    QWORD PTR [rsp+0x20],rax
0x140f97fc1: mov    r9b,0x5d
0x140f97fc4: mov    rdx,rsi
0x140f97fc7: lea    rcx,[rbp-0x50]
0x140f97fcb: call   0x14052a6b0
0x140f97fd0: mov    rdi,QWORD PTR [rbp-0x38]
0x140f97fd4: mov    rdx,QWORD PTR [rbp-0x18]
0x140f97fd8: cmp    rdx,0xf
0x140f97fdc: jbe    0x140f98012
0x140f97fde: inc    rdx
0x140f97fe1: mov    rcx,QWORD PTR [rbp-0x30]
0x140f97fe5: mov    rax,rcx
0x140f97fe8: cmp    rdx,0x1000
0x140f97fef: jb     0x140f9800d
0x140f97ff1: add    rdx,0x27
0x140f97ff5: mov    rcx,QWORD PTR [rcx-0x8]
0x140f97ff9: sub    rax,rcx
0x140f97ffc: add    rax,0xfffffffffffffff8
0x140f98000: cmp    rax,0x1f
0x140f98004: jbe    0x140f9800d
0x140f98006: call   QWORD PTR [rip+0x648a94]        # 0x1415e0aa0
0x140f9800c: int3
0x140f9800d: call   0x1415345f0
0x140f98012: mov    QWORD PTR [rbp-0x20],r12
0x140f98016: mov    QWORD PTR [rbp-0x18],0xf
0x140f9801e: mov    BYTE PTR [rbp-0x30],0x0
0x140f98022: cmp    rdi,0xf
0x140f98026: jbe    0x140f9805d
0x140f98028: lea    rdx,[rdi+0x1]
0x140f9802c: mov    rcx,QWORD PTR [rbp-0x50]
0x140f98030: mov    rax,rcx
0x140f98033: cmp    rdx,0x1000
0x140f9803a: jb     0x140f98058
0x140f9803c: add    rdx,0x27
0x140f98040: mov    rcx,QWORD PTR [rcx-0x8]
0x140f98044: sub    rax,rcx
0x140f98047: add    rax,0xfffffffffffffff8
0x140f9804b: cmp    rax,0x1f
0x140f9804f: jbe    0x140f98058
0x140f98051: call   QWORD PTR [rip+0x648a49]        # 0x1415e0aa0
0x140f98057: int3
0x140f98058: call   0x1415345f0
0x140f9805d: mov    rcx,QWORD PTR [rbp-0x10]
0x140f98061: xor    rcx,rsp
0x140f98064: call   0x1415345d0
0x140f98069: lea    r11,[rsp+0x80]
0x140f98071: mov    rbx,QWORD PTR [r11+0x40]
0x140f98075: mov    rsi,QWORD PTR [r11+0x48]
0x140f98079: mov    rsp,r11
0x140f9807c: pop    r15
0x140f9807e: pop    r14
0x140f98080: pop    r12
0x140f98082: pop    rdi
0x140f98083: pop    rbp
0x140f98084: ret
