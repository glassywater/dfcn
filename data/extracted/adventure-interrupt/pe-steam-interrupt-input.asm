# steam PE:6a70a6d9:02711000; interrupt-input; RVA 0x8a6e70..0x8a7b1c
0x008a6e70: mov    QWORD PTR [rsp+0x18],rbx
0x008a6e75: push   rbp
0x008a6e76: push   rsi
0x008a6e77: push   rdi
0x008a6e78: push   r12
0x008a6e7a: push   r13
0x008a6e7c: push   r14
0x008a6e7e: push   r15
0x008a6e80: lea    rbp,[rsp-0x10]
0x008a6e85: sub    rsp,0x110
0x008a6e8c: mov    rax,QWORD PTR [rip+0xff51ad]        # 0x14189c040
0x008a6e93: xor    rax,rsp
0x008a6e96: mov    QWORD PTR [rbp+0x0],rax
0x008a6e9a: mov    r12d,r9d
0x008a6e9d: mov    r9d,r8d
0x008a6ea0: mov    DWORD PTR [rsp+0x50],r8d
0x008a6ea5: mov    rbx,rdx
0x008a6ea8: mov    QWORD PTR [rsp+0x58],rdx
0x008a6ead: mov    rdi,rcx
0x008a6eb0: mov    eax,DWORD PTR [rbp+0x70]
0x008a6eb3: add    eax,DWORD PTR [rbp+0x78]
0x008a6eb6: cdq
0x008a6eb7: sub    eax,edx
0x008a6eb9: sar    eax,1
0x008a6ebb: lea    esi,[rax-0x1e]
0x008a6ebe: mov    DWORD PTR [rsp+0x4c],esi
0x008a6ec2: lea    r8d,[rax+0x1e]
0x008a6ec6: mov    DWORD PTR [rsp+0x40],r8d
0x008a6ecb: mov    r13d,0x14
0x008a6ed1: mov    r11d,DWORD PTR [rip+0x1b268b0]        # 0x1423cd788
0x008a6ed8: add    r11d,0xfffffffb
0x008a6edc: mov    DWORD PTR [rsp+0x48],r11d
0x008a6ee1: mov    edx,0x27
0x008a6ee6: mov    r10,QWORD PTR [rcx+0x10]
0x008a6eea: sub    r10,QWORD PTR [rcx+0x8]
0x008a6eee: sar    r10,0x3
0x008a6ef2: lea    eax,[r10+0x2]
0x008a6ef6: lea    ecx,[rax+rax*2]
0x008a6ef9: cmp    ecx,edx
0x008a6efb: cmovl  edx,ecx
0x008a6efe: lea    eax,[r11-0x13]
0x008a6f02: cmp    eax,edx
0x008a6f04: jle    0x1408a6f0f
0x008a6f06: mov    r13d,r11d
0x008a6f09: sub    r13d,edx
0x008a6f0c: inc    r13d
0x008a6f0f: lea    eax,[rsi+0x1]
0x008a6f12: mov    DWORD PTR [rsp+0x60],eax
0x008a6f16: lea    eax,[r8-0x1]
0x008a6f1a: mov    DWORD PTR [rsp+0x44],eax
0x008a6f1e: lea    r15d,[r13+0x4]
0x008a6f22: lea    ecx,[r11-0x1]
0x008a6f26: sub    ecx,r15d
0x008a6f29: inc    ecx
0x008a6f2b: mov    eax,0x55555556
0x008a6f30: imul   ecx
0x008a6f32: mov    r14d,edx
0x008a6f35: shr    r14d,0x1f
0x008a6f39: add    r14d,edx
0x008a6f3c: cmp    r10d,r14d
0x008a6f3f: jle    0x1408a6f49
0x008a6f41: lea    eax,[r8-0x3]
0x008a6f45: mov    DWORD PTR [rsp+0x44],eax
0x008a6f49: xor    esi,esi
0x008a6f4b: movzx  r8d,BYTE PTR [rip+0x1ae9682]        # 0x1423905d5
0x008a6f53: test   r8b,r8b
0x008a6f56: je     0x1408a6fd3
0x008a6f58: movsxd rax,r14d
0x008a6f5b: cmp    r10,rax
0x008a6f5e: jbe    0x1408a6fd3
0x008a6f60: cmp    r9d,DWORD PTR [rsp+0x4c]
0x008a6f65: jl     0x1408a6fd3
0x008a6f67: cmp    r9d,DWORD PTR [rsp+0x40]
0x008a6f6c: jg     0x1408a6fd3
0x008a6f6e: cmp    r12d,r13d
0x008a6f71: jl     0x1408a6fd3
0x008a6f73: cmp    r12d,r11d
0x008a6f76: jg     0x1408a6fd3
0x008a6f78: lea    r8d,[r15+0x1]
0x008a6f7c: lea    edx,[r14-0x1]
0x008a6f80: lea    edx,[r15+rdx*2]
0x008a6f84: add    edx,r14d
0x008a6f87: mov    QWORD PTR [rbp-0x28],rsi
0x008a6f8b: lea    ecx,[r10-0x1]
0x008a6f8f: mov    eax,DWORD PTR [rdi+0x20]
0x008a6f92: mov    DWORD PTR [rbp-0x40],eax
0x008a6f95: mov    DWORD PTR [rbp-0x3c],esi
0x008a6f98: mov    DWORD PTR [rbp-0x38],ecx
0x008a6f9b: mov    DWORD PTR [rbp-0x30],r8d
0x008a6f9f: mov    DWORD PTR [rbp-0x2c],edx
0x008a6fa2: mov    DWORD PTR [rbp-0x34],r14d
0x008a6fa6: lea    rcx,[rbp-0x40]
0x008a6faa: call   0x1400bb3b0
0x008a6faf: lea    r9,[rdi+0x24]
0x008a6fb3: lea    r8,[rdi+0x20]
0x008a6fb7: mov    rdx,rbx
0x008a6fba: lea    rcx,[rbp-0x40]
0x008a6fbe: call   0x14140f2b0
0x008a6fc3: test   al,al
0x008a6fc5: jne    0x1408a70f9
0x008a6fcb: movzx  r8d,BYTE PTR [rip+0x1ae9602]        # 0x1423905d5
0x008a6fd3: mov    rax,QWORD PTR [rdi+0x10]
0x008a6fd7: sub    rax,QWORD PTR [rdi+0x8]
0x008a6fdb: sar    rax,0x3
0x008a6fdf: cmp    eax,r14d
0x008a6fe2: jle    0x1408a700e
0x008a6fe4: dec    eax
0x008a6fe6: lea    r8,[rdi+0x20]
0x008a6fea: mov    DWORD PTR [rsp+0x30],0x1
0x008a6ff2: mov    DWORD PTR [rsp+0x28],r14d
0x008a6ff7: mov    DWORD PTR [rsp+0x20],eax
0x008a6ffb: xor    r9d,r9d
0x008a6ffe: mov    rdx,rbx
0x008a7001: call   0x140a9cb20
0x008a7006: movzx  r8d,BYTE PTR [rip+0x1ae95c7]        # 0x1423905d5
0x008a700e: cmp    BYTE PTR [rdi+0x24],sil
0x008a7012: je     0x1408a7128
0x008a7018: test   r8b,r8b
0x008a701b: je     0x1408a7122
0x008a7021: cmp    BYTE PTR [rip+0x1ae95a6],sil        # 0x1423905ce
0x008a7028: je     0x1408a7122
0x008a702e: mov    QWORD PTR [rbp-0x28],rsi
0x008a7032: mov    eax,DWORD PTR [rdi+0x20]
0x008a7035: mov    DWORD PTR [rbp-0x40],eax
0x008a7038: mov    DWORD PTR [rbp-0x3c],esi
0x008a703b: mov    rax,QWORD PTR [rdi+0x10]
0x008a703f: sub    rax,QWORD PTR [rdi+0x8]
0x008a7043: sar    rax,0x3
0x008a7047: dec    eax
0x008a7049: mov    DWORD PTR [rbp-0x38],eax
0x008a704c: lea    eax,[r15+0x1]
0x008a7050: mov    DWORD PTR [rbp-0x30],eax
0x008a7053: lea    ecx,[r14-0x1]
0x008a7057: lea    ecx,[r15+rcx*2]
0x008a705b: add    ecx,r14d
0x008a705e: mov    DWORD PTR [rbp-0x2c],ecx
0x008a7061: mov    DWORD PTR [rbp-0x34],r14d
0x008a7065: lea    rcx,[rbp-0x40]
0x008a7069: call   0x1400bb3b0
0x008a706e: mov    eax,DWORD PTR [rbp-0x30]
0x008a7071: cmp    r12d,eax
0x008a7074: jg     0x1408a707b
0x008a7076: mov    eax,DWORD PTR [rbp-0x3c]
0x008a7079: jmp    0x1408a70de
0x008a707b: mov    r10d,DWORD PTR [rbp-0x2c]
0x008a707f: cmp    r12d,r10d
0x008a7082: jl     0x1408a709b
0x008a7084: mov    eax,DWORD PTR [rbp-0x38]
0x008a7087: sub    eax,DWORD PTR [rbp-0x34]
0x008a708a: inc    eax
0x008a708c: mov    DWORD PTR [rbp-0x40],eax
0x008a708f: mov    ecx,DWORD PTR [rbp-0x3c]
0x008a7092: cmp    eax,ecx
0x008a7094: jge    0x1408a70e1
0x008a7096: mov    DWORD PTR [rbp-0x40],ecx
0x008a7099: jmp    0x1408a70e1
0x008a709b: cmp    r10d,eax
0x008a709e: jle    0x1408a70e1
0x008a70a0: mov    r8d,DWORD PTR [rbp-0x38]
0x008a70a4: sub    r8d,DWORD PTR [rbp-0x34]
0x008a70a8: mov    ecx,r8d
0x008a70ab: mov    r9d,DWORD PTR [rbp-0x3c]
0x008a70af: sub    ecx,r9d
0x008a70b2: add    ecx,0x1
0x008a70b5: cmovns esi,ecx
0x008a70b8: sub    r12d,eax
0x008a70bb: imul   esi,r12d
0x008a70bf: sub    r10d,eax
0x008a70c2: inc    r10d
0x008a70c5: mov    eax,esi
0x008a70c7: cdq
0x008a70c8: idiv   r10d
0x008a70cb: add    eax,r9d
0x008a70ce: lea    ecx,[r8+0x1]
0x008a70d2: cmp    eax,ecx
0x008a70d4: cmovg  eax,ecx
0x008a70d7: cmp    eax,r9d
0x008a70da: cmovl  eax,r9d
0x008a70de: mov    DWORD PTR [rbp-0x40],eax
0x008a70e1: lea    rcx,[rbp-0x40]
0x008a70e5: call   0x1400bb3b0
0x008a70ea: mov    eax,DWORD PTR [rbp-0x40]
0x008a70ed: mov    DWORD PTR [rdi+0x20],eax
0x008a70f0: mov    WORD PTR [rip+0x1ae94d3],0x0        # 0x1423905cc
0x008a70f9: xor    al,al
0x008a70fb: mov    rcx,QWORD PTR [rbp+0x0]
0x008a70ff: xor    rcx,rsp
0x008a7102: call   0x141539660
0x008a7107: mov    rbx,QWORD PTR [rsp+0x160]
0x008a710f: add    rsp,0x110
0x008a7116: pop    r15
0x008a7118: pop    r14
0x008a711a: pop    r13
0x008a711c: pop    r12
0x008a711e: pop    rdi
0x008a711f: pop    rsi
0x008a7120: pop    rbp
0x008a7121: ret
0x008a7122: mov    BYTE PTR [rdi+0x24],sil
0x008a7126: jmp    0x1408a70f0
0x008a7128: movzx  r10d,BYTE PTR [rip+0x1ae949c]        # 0x1423905cc
0x008a7130: mov    r9d,DWORD PTR [rsp+0x50]
0x008a7135: cmp    r9d,DWORD PTR [rsp+0x4c]
0x008a713a: jl     0x1408a714f
0x008a713c: cmp    r9d,DWORD PTR [rsp+0x40]
0x008a7141: jg     0x1408a714f
0x008a7143: cmp    r12d,r13d
0x008a7146: jl     0x1408a714f
0x008a7148: cmp    r12d,DWORD PTR [rsp+0x48]
0x008a714d: jle    0x1408a7164
0x008a714f: test   r8b,r8b
0x008a7152: je     0x1408a7164
0x008a7154: test   r10b,r10b
0x008a7157: je     0x1408a7164
0x008a7159: mov    BYTE PTR [rip+0x1ae946c],sil        # 0x1423905cc
0x008a7160: mov    al,0x1
0x008a7162: jmp    0x1408a70fb
0x008a7164: mov    rcx,QWORD PTR [rdi+0x10]
0x008a7168: sub    rcx,QWORD PTR [rdi+0x8]
0x008a716c: sar    rcx,0x3
0x008a7170: movsxd rax,r14d
0x008a7173: cmp    rcx,rax
0x008a7176: jbe    0x1408a7293
0x008a717c: mov    edx,DWORD PTR [rsp+0x44]
0x008a7180: inc    edx
0x008a7182: lea    r13d,[r15+0x1]
0x008a7186: lea    r11d,[r14-0x1]
0x008a718a: lea    r11d,[r15+r11*2]
0x008a718e: add    r11d,r14d
0x008a7191: cmp    r9d,edx
0x008a7194: jl     0x1408a7293
0x008a719a: lea    eax,[rdx+0x1]
0x008a719d: cmp    r9d,eax
0x008a71a0: jg     0x1408a7293
0x008a71a6: cmp    r12d,r15d
0x008a71a9: jl     0x1408a7293
0x008a71af: lea    eax,[r11+0x1]
0x008a71b3: cmp    r12d,eax
0x008a71b6: jg     0x1408a7293
0x008a71bc: test   r8b,r8b
0x008a71bf: je     0x1408a7293
0x008a71c5: test   r10b,r10b
0x008a71c8: je     0x1408a7293
0x008a71ce: mov    BYTE PTR [rip+0x1ae93f7],sil        # 0x1423905cc
0x008a71d5: mov    BYTE PTR [rdi+0x24],sil
0x008a71d9: mov    QWORD PTR [rbp-0x28],rsi
0x008a71dd: mov    eax,DWORD PTR [rdi+0x20]
0x008a71e0: mov    DWORD PTR [rbp-0x40],eax
0x008a71e3: mov    DWORD PTR [rbp-0x3c],esi
0x008a71e6: mov    rax,QWORD PTR [rdi+0x10]
0x008a71ea: sub    rax,QWORD PTR [rdi+0x8]
0x008a71ee: sar    rax,0x3
0x008a71f2: dec    eax
0x008a71f4: mov    DWORD PTR [rbp-0x38],eax
0x008a71f7: mov    DWORD PTR [rbp-0x30],r13d
0x008a71fb: mov    DWORD PTR [rbp-0x2c],r11d
0x008a71ff: mov    DWORD PTR [rbp-0x34],r14d
0x008a7203: lea    rcx,[rbp-0x40]
0x008a7207: call   0x1400bb3b0
0x008a720c: mov    eax,DWORD PTR [rbp-0x30]
0x008a720f: dec    eax
0x008a7211: cmp    r12d,eax
0x008a7214: jne    0x1408a722a
0x008a7216: mov    ecx,DWORD PTR [rbp-0x40]
0x008a7219: dec    ecx
0x008a721b: cmp    ecx,DWORD PTR [rbp-0x3c]
0x008a721e: cmovl  ecx,DWORD PTR [rbp-0x3c]
0x008a7222: mov    DWORD PTR [rdi+0x20],ecx
0x008a7225: jmp    0x1408a70f9
0x008a722a: mov    eax,DWORD PTR [rbp-0x2c]
0x008a722d: inc    eax
0x008a722f: cmp    r12d,eax
0x008a7232: jne    0x1408a724e
0x008a7234: mov    ecx,DWORD PTR [rbp-0x40]
0x008a7237: inc    ecx
0x008a7239: mov    eax,DWORD PTR [rbp-0x38]
0x008a723c: sub    eax,DWORD PTR [rbp-0x34]
0x008a723f: inc    eax
0x008a7241: cmp    ecx,eax
0x008a7243: cmovg  ecx,eax
0x008a7246: mov    DWORD PTR [rdi+0x20],ecx
0x008a7249: jmp    0x1408a70f9
0x008a724e: cmp    r12d,DWORD PTR [rbp-0x28]
0x008a7252: jl     0x1408a727e
0x008a7254: cmp    r12d,DWORD PTR [rbp-0x24]
0x008a7258: jg     0x1408a7263
0x008a725a: mov    BYTE PTR [rdi+0x24],0x1
0x008a725e: jmp    0x1408a70f9
0x008a7263: mov    edx,DWORD PTR [rbp-0x40]
0x008a7266: add    edx,DWORD PTR [rbp-0x34]
0x008a7269: mov    eax,DWORD PTR [rbp-0x38]
0x008a726c: sub    eax,DWORD PTR [rbp-0x34]
0x008a726f: inc    eax
0x008a7271: cmp    edx,eax
0x008a7273: cmovg  edx,eax
0x008a7276: mov    DWORD PTR [rdi+0x20],edx
0x008a7279: jmp    0x1408a70f9
0x008a727e: mov    ecx,DWORD PTR [rbp-0x40]
0x008a7281: sub    ecx,DWORD PTR [rbp-0x34]
0x008a7284: cmp    ecx,DWORD PTR [rbp-0x3c]
0x008a7287: cmovl  ecx,DWORD PTR [rbp-0x3c]
0x008a728b: mov    DWORD PTR [rdi+0x20],ecx
0x008a728e: jmp    0x1408a70f9
0x008a7293: sub    ecx,r14d
0x008a7296: cmp    DWORD PTR [rdi+0x20],ecx
0x008a7299: cmovle ecx,DWORD PTR [rdi+0x20]
0x008a729d: mov    edx,esi
0x008a729f: test   ecx,ecx
0x008a72a1: cmovns edx,ecx
0x008a72a4: mov    DWORD PTR [rsp+0x40],edx
0x008a72a8: mov    r13d,edx
0x008a72ab: lea    r11d,[rdx+r14*1]
0x008a72af: mov    DWORD PTR [rsp+0x48],r11d
0x008a72b4: cmp    edx,r11d
0x008a72b7: jge    0x1408a70f0
0x008a72bd: nop    DWORD PTR [rax]
0x008a72c0: movsxd r14,r13d
0x008a72c3: mov    rax,QWORD PTR [rdi+0x10]
0x008a72c7: sub    rax,QWORD PTR [rdi+0x8]
0x008a72cb: sar    rax,0x3
0x008a72cf: cmp    r14,rax
0x008a72d2: jae    0x1408a70f0
0x008a72d8: mov    eax,r13d
0x008a72db: sub    eax,edx
0x008a72dd: lea    edx,[rax+0x52]
0x008a72e0: mov    rcx,QWORD PTR [rbx]
0x008a72e3: mov    rax,QWORD PTR [rcx+0x8]
0x008a72e7: cmp    BYTE PTR [rax+0x19],sil
0x008a72eb: jne    0x1408a7307
0x008a72ed: nop    DWORD PTR [rax]
0x008a72f0: cmp    DWORD PTR [rax+0x1c],edx
0x008a72f3: jge    0x1408a72fb
0x008a72f5: mov    rax,QWORD PTR [rax+0x10]
0x008a72f9: jmp    0x1408a7301
0x008a72fb: mov    rcx,rax
0x008a72fe: mov    rax,QWORD PTR [rax]
0x008a7301: cmp    BYTE PTR [rax+0x19],sil
0x008a7305: je     0x1408a72f0
0x008a7307: cmp    BYTE PTR [rcx+0x19],sil
0x008a730b: jne    0x1408a7316
0x008a730d: cmp    edx,DWORD PTR [rcx+0x1c]
0x008a7310: jl     0x1408a7316
0x008a7312: mov    bl,0x1
0x008a7314: jmp    0x1408a7318
0x008a7316: xor    bl,bl
0x008a7318: cmp    r9d,DWORD PTR [rsp+0x60]
0x008a731d: jl     0x1408a733a
0x008a731f: cmp    r9d,DWORD PTR [rsp+0x44]
0x008a7324: jge    0x1408a733a
0x008a7326: cmp    r12d,r15d
0x008a7329: jl     0x1408a733a
0x008a732b: lea    eax,[r15+0x3]
0x008a732f: cmp    r12d,eax
0x008a7332: jge    0x1408a733a
0x008a7334: test   bl,bl
0x008a7336: je     0x1408a7362
0x008a7338: jmp    0x1408a733e
0x008a733a: test   bl,bl
0x008a733c: je     0x1408a7370
0x008a733e: mov    rcx,QWORD PTR [rsp+0x58]
0x008a7343: call   0x1400e1170
0x008a7348: movzx  r8d,BYTE PTR [rip+0x1ae9285]        # 0x1423905d5
0x008a7350: movzx  r10d,BYTE PTR [rip+0x1ae9274]        # 0x1423905cc
0x008a7358: mov    r9d,DWORD PTR [rsp+0x50]
0x008a735d: mov    r11d,DWORD PTR [rsp+0x48]
0x008a7362: test   r8b,r8b
0x008a7365: je     0x1408a736c
0x008a7367: test   r10b,r10b
0x008a736a: jne    0x1408a738e
0x008a736c: test   bl,bl
0x008a736e: jne    0x1408a738e
0x008a7370: add    r15d,0x3
0x008a7374: inc    r13d
0x008a7377: cmp    r13d,r11d
0x008a737a: jge    0x1408a70f0
0x008a7380: mov    rbx,QWORD PTR [rsp+0x58]
0x008a7385: mov    edx,DWORD PTR [rsp+0x40]
0x008a7389: jmp    0x1408a72c0
0x008a738e: mov    BYTE PTR [rip+0x1ae9237],sil        # 0x1423905cc
0x008a7395: mov    r15,QWORD PTR [rsp+0x58]
0x008a739a: mov    rcx,r15
0x008a739d: call   0x1400e1170
0x008a73a2: mov    BYTE PTR [rdi],sil
0x008a73a5: mov    r9d,esi
0x008a73a8: mov    rax,QWORD PTR [rip+0x1c3c4c1]        # 0x1424e3870
0x008a73af: mov    rcx,QWORD PTR [rip+0x1c3c4b2]        # 0x1424e3868
0x008a73b6: sub    rax,rcx
0x008a73b9: sar    rax,0x3
0x008a73bd: test   rax,rax
0x008a73c0: je     0x1408a73fb
0x008a73c2: mov    r8,rsi
0x008a73c5: data16 data16 nop WORD PTR [rax+rax*1+0x0]
0x008a73d0: mov    rax,QWORD PTR [r8+rcx*1]
0x008a73d4: mov    DWORD PTR [rax+0x2c],esi
0x008a73d7: inc    r9d
0x008a73da: lea    r8,[r8+0x8]
0x008a73de: mov    rdx,QWORD PTR [rip+0x1c3c48b]        # 0x1424e3870
0x008a73e5: mov    rcx,QWORD PTR [rip+0x1c3c47c]        # 0x1424e3868
0x008a73ec: sub    rdx,rcx
0x008a73ef: sar    rdx,0x3
0x008a73f3: movsxd rax,r9d
0x008a73f6: cmp    rax,rdx
0x008a73f9: jb     0x1408a73d0
0x008a73fb: mov    rax,QWORD PTR [rdi+0x8]
0x008a73ff: cmp    QWORD PTR [rax+r14*8],rsi
0x008a7403: jne    0x1408a7457
0x008a7405: mov    rcx,rdi
0x008a7408: call   0x1407e1820
0x008a740d: mov    WORD PTR [rip+0x1d9975c],si        # 0x142640b70
0x008a7414: mov    DWORD PTR [rip+0x1da2116],0x1        # 0x142649534
0x008a741e: mov    eax,DWORD PTR [rip+0x1acd2d0]        # 0x1423746f4
0x008a7424: mov    DWORD PTR [rip+0x1da2e26],eax        # 0x14264a250
0x008a742a: mov    eax,DWORD PTR [rip+0x1ae0b94]        # 0x142387fc4
0x008a7430: mov    DWORD PTR [rip+0x1da2e1e],eax        # 0x14264a254
0x008a7436: mov    eax,DWORD PTR [rip+0x1acd2f8]        # 0x142374734
0x008a743c: mov    DWORD PTR [rip+0x1da2e16],eax        # 0x14264a258
0x008a7442: mov    DWORD PTR [rip+0x1da21b8],esi        # 0x142649600
0x008a7448: mov    rcx,r15
0x008a744b: call   0x1400e1170
0x008a7450: mov    al,0x1
0x008a7452: jmp    0x1408a70fb
0x008a7457: mov    rcx,QWORD PTR [rip+0x1b3dcb2]        # 0x1423e5110
0x008a745e: mov    rax,QWORD PTR [rcx+0x7d0]
0x008a7465: mov    rcx,QWORD PTR [rcx+0x7d8]
0x008a746c: lea    r10,[rip+0xffffffffff758b8d]        # 0x140000000
0x008a7473: cmp    rax,rcx
0x008a7476: jae    0x1408a74a7
0x008a7478: mov    r9,QWORD PTR [rax]
0x008a747b: movsxd rdx,DWORD PTR [r9]
0x008a747e: cmp    edx,0x1b
0x008a7481: ja     0x1408a74a1
0x008a7483: movzx  edx,BYTE PTR [r10+rdx*1+0x8a7b20]
0x008a748c: mov    r8d,DWORD PTR [r10+rdx*4+0x8a7b1c]
0x008a7494: add    r8,r10
0x008a7497: jmp    r8
0x008a749a: mov    DWORD PTR [r9],0xffffffff
0x008a74a1: add    rax,0x8
0x008a74a5: jmp    0x1408a7473
0x008a74a7: mov    rax,QWORD PTR [rdi+0x8]
0x008a74ab: mov    r14,QWORD PTR [rax+r14*8]
0x008a74af: mov    rcx,QWORD PTR [rip+0x1b3dc5a]        # 0x1423e5110
0x008a74b6: cmp    DWORD PTR [r14],0x3
0x008a74ba: jne    0x1408a7a32
0x008a74c0: movzx  r9d,WORD PTR [r14+0x18]
0x008a74c5: movzx  r8d,WORD PTR [r14+0x16]
0x008a74ca: movzx  edx,WORD PTR [r14+0x14]
0x008a74cf: call   0x1413ed420
0x008a74d4: test   al,al
0x008a74d6: je     0x1408a7836
0x008a74dc: mov    r10,QWORD PTR [rip+0x1b3dc2d]        # 0x1423e5110
0x008a74e3: test   DWORD PTR [r10+0x110],0x10000
0x008a74ee: je     0x1408a76de
0x008a74f4: mov    rbx,QWORD PTR [rip+0x1b46a05]        # 0x1423edf00
0x008a74fb: test   rbx,rbx
0x008a74fe: je     0x1408a75bf
0x008a7504: lea    r13,[rip+0x1b48041]        # 0x1423ef54c
0x008a750b: lea    r12,[rip+0x1b29fde]        # 0x1423d14f0
0x008a7512: mov    edi,0x7d0
0x008a7517: mov    rcx,QWORD PTR [rbx]
0x008a751a: mov    rax,QWORD PTR [rcx]
0x008a751d: call   QWORD PTR [rax]
0x008a751f: mov    r10,QWORD PTR [rip+0x1b3dbea]        # 0x1423e5110
0x008a7526: cmp    eax,0x1
0x008a7529: jne    0x1408a75b2
0x008a752f: mov    rcx,QWORD PTR [rbx]
0x008a7532: cmp    QWORD PTR [rcx+0x98],r10
0x008a7539: jne    0x1408a75b2
0x008a753b: and    DWORD PTR [r10+0x110],0xfffeffff
0x008a7546: mov    rax,QWORD PTR [rip+0x1b3dbc3]        # 0x1423e5110
0x008a754d: movsxd rdx,DWORD PTR [rax+0x1288]
0x008a7554: cmp    edx,0x1f3
0x008a755a: ja     0x1408a759a
0x008a755c: mov    rax,rdx
0x008a755f: imul   rdx,rdx,0x7d0
0x008a7566: add    rdx,r13
0x008a7569: add    rax,0x7817
0x008a756f: lea    r8,[r12+rax*4]
0x008a7573: mov    eax,0x1f4
0x008a7578: nop    DWORD PTR [rax+rax*1+0x0]
0x008a7580: mov    DWORD PTR [r8],0xffffffff
0x008a7587: mov    DWORD PTR [rdx],0xffffffff
0x008a758d: lea    rdx,[rdx+0x4]
0x008a7591: add    r8,rdi
0x008a7594: sub    rax,0x1
0x008a7598: jne    0x1408a7580
0x008a759a: mov    rbx,QWORD PTR [rbx+0x10]
0x008a759e: mov    rax,QWORD PTR [rcx]
0x008a75a1: mov    edx,0x1
0x008a75a6: call   QWORD PTR [rax+0x40]
0x008a75a9: mov    r10,QWORD PTR [rip+0x1b3db60]        # 0x1423e5110
0x008a75b0: jmp    0x1408a75b6
0x008a75b2: mov    rbx,QWORD PTR [rbx+0x10]
0x008a75b6: test   rbx,rbx
0x008a75b9: jne    0x1408a7517
0x008a75bf: mov    rax,QWORD PTR [r10+0xc8]
0x008a75c6: cmp    rax,QWORD PTR [r10+0xd0]
0x008a75cd: je     0x1408a75dd
0x008a75cf: mov    QWORD PTR [r10+0xd0],rax
0x008a75d6: mov    r10,QWORD PTR [rip+0x1b3db33]        # 0x1423e5110
0x008a75dd: mov    rax,QWORD PTR [r10+0xe0]
0x008a75e4: cmp    rax,QWORD PTR [r10+0xe8]
0x008a75eb: je     0x1408a75fb
0x008a75ed: mov    QWORD PTR [r10+0xe8],rax
0x008a75f4: mov    r10,QWORD PTR [rip+0x1b3db15]        # 0x1423e5110
0x008a75fb: mov    rax,QWORD PTR [r10+0xf8]
0x008a7602: cmp    rax,QWORD PTR [r10+0x100]
0x008a7609: je     0x1408a7619
0x008a760b: mov    QWORD PTR [r10+0x100],rax
0x008a7612: mov    r10,QWORD PTR [rip+0x1b3daf7]        # 0x1423e5110
0x008a7619: and    DWORD PTR [r10+0x110],0xffff7fff
0x008a7624: mov    r10,QWORD PTR [rip+0x1b3dae5]        # 0x1423e5110
0x008a762b: movsx  rcx,WORD PTR [r10+0xac]
0x008a7633: movsx  r9,WORD PTR [r10+0xaa]
0x008a763b: movsx  r8,WORD PTR [r10+0xa8]
0x008a7643: test   r8w,r8w
0x008a7647: js     0x1408a76de
0x008a764d: cmp    r8d,DWORD PTR [rip+0x1c40a88]        # 0x1424e80dc
0x008a7654: jge    0x1408a76de
0x008a765a: test   r9w,r9w
0x008a765e: js     0x1408a76de
0x008a7660: cmp    r9d,DWORD PTR [rip+0x1c40a79]        # 0x1424e80e0
0x008a7667: jge    0x1408a76de
0x008a7669: test   cx,cx
0x008a766c: js     0x1408a76de
0x008a766e: cmp    ecx,DWORD PTR [rip+0x1c40a70]        # 0x1424e80e4
0x008a7674: jge    0x1408a76de
0x008a7676: mov    r11,QWORD PTR [rip+0x1c40a2b]        # 0x1424e80a8
0x008a767d: test   r11,r11
0x008a7680: je     0x1408a76de
0x008a7682: mov    rax,r8
0x008a7685: sar    rax,0x4
0x008a7689: mov    rdx,r9
0x008a768c: sar    rdx,0x4
0x008a7690: mov    rax,QWORD PTR [r11+rax*8]
0x008a7694: mov    rax,QWORD PTR [rax+rdx*8]
0x008a7698: mov    rdx,QWORD PTR [rax+rcx*8]
0x008a769c: test   rdx,rdx
0x008a769f: je     0x1408a76de
0x008a76a1: mov    eax,r8d
0x008a76a4: and    eax,0x8000000f
0x008a76a9: jge    0x1408a76b2
0x008a76ab: dec    eax
0x008a76ad: or     eax,0xfffffff0
0x008a76b0: inc    eax
0x008a76b2: movsxd rcx,eax
0x008a76b5: shl    rcx,0x4
0x008a76b9: mov    eax,r9d
0x008a76bc: and    eax,0x8000000f
0x008a76c1: jge    0x1408a76ca
0x008a76c3: dec    eax
0x008a76c5: or     eax,0xfffffff0
0x008a76c8: inc    eax
0x008a76ca: cdqe
0x008a76cc: add    rcx,rax
0x008a76cf: or     DWORD PTR [rdx+rcx*4+0x6a0],0x8
0x008a76d7: mov    r10,QWORD PTR [rip+0x1b3da32]        # 0x1423e5110
0x008a76de: movzx  eax,WORD PTR [r14+0xe]
0x008a76e3: cmp    WORD PTR [r10+0xa8],ax
0x008a76eb: jne    0x1408a770b
0x008a76ed: movzx  eax,WORD PTR [r14+0x10]
0x008a76f2: cmp    WORD PTR [r10+0xaa],ax
0x008a76fa: jne    0x1408a770b
0x008a76fc: movzx  eax,WORD PTR [r14+0x12]
0x008a7701: cmp    WORD PTR [r10+0xac],ax
0x008a7709: je     0x1408a7754
0x008a770b: mov    rax,QWORD PTR [r10+0xb20]
0x008a7712: sub    rax,QWORD PTR [r10+0xb18]
0x008a7719: sar    rax,0x4
0x008a771d: test   rax,rax
0x008a7720: je     0x1408a7731
0x008a7722: mov    rcx,r10
0x008a7725: call   0x141361370
0x008a772a: mov    r10,QWORD PTR [rip+0x1b3d9df]        # 0x1423e5110
0x008a7731: mov    BYTE PTR [rsp+0x20],0x1
0x008a7736: movzx  r9d,WORD PTR [r14+0x12]
0x008a773b: movzx  r8d,WORD PTR [r14+0x10]
0x008a7740: movzx  edx,WORD PTR [r14+0xe]
0x008a7745: mov    rcx,r10
0x008a7748: call   0x141341f80
0x008a774d: mov    r10,QWORD PTR [rip+0x1b3d9bc]        # 0x1423e5110
0x008a7754: movzx  eax,WORD PTR [r14+0x14]
0x008a7759: mov    WORD PTR [r10+0x4cc],ax
0x008a7761: movzx  ecx,WORD PTR [r14+0x16]
0x008a7766: mov    rax,QWORD PTR [rip+0x1b3d9a3]        # 0x1423e5110
0x008a776d: mov    WORD PTR [rax+0x4ce],cx
0x008a7774: movzx  ecx,WORD PTR [r14+0x18]
0x008a7779: mov    rax,QWORD PTR [rip+0x1b3d990]        # 0x1423e5110
0x008a7780: mov    WORD PTR [rax+0x4d0],cx
0x008a7787: mov    rbx,QWORD PTR [rip+0x1b3d982]        # 0x1423e5110
0x008a778e: mov    r10d,DWORD PTR [rbx+0x4d4]
0x008a7795: cmp    r10d,0xffffffff
0x008a7799: je     0x1408a781d
0x008a779f: mov    rdi,QWORD PTR [rip+0x1b3dcaa]        # 0x1423e5450
0x008a77a6: mov    r8,QWORD PTR [rip+0x1b3dcab]        # 0x1423e5458
0x008a77ad: sub    r8,rdi
0x008a77b0: sar    r8,0x3
0x008a77b4: test   r8d,r8d
0x008a77b7: je     0x1408a780c
0x008a77b9: sub    r8d,0x1
0x008a77bd: mov    edx,esi
0x008a77bf: js     0x1408a77e9
0x008a77c1: lea    ecx,[r8+rdx*1]
0x008a77c5: sar    ecx,1
0x008a77c7: movsxd rax,ecx
0x008a77ca: mov    r11,QWORD PTR [rdi+rax*8]
0x008a77ce: cmp    DWORD PTR [r11+0x1c],r10d
0x008a77d2: je     0x1408a77ec
0x008a77d4: lea    eax,[rcx-0x1]
0x008a77d7: cmovle eax,r8d
0x008a77db: mov    r8d,eax
0x008a77de: lea    eax,[rcx+0x1]
0x008a77e1: cmovle edx,eax
0x008a77e4: cmp    edx,r8d
0x008a77e7: jle    0x1408a77c1
0x008a77e9: mov    r11,rsi
0x008a77ec: test   r11,r11
0x008a77ef: je     0x1408a780c
0x008a77f1: mov    r8d,DWORD PTR [rbx+0x130]
0x008a77f8: mov    edx,0x3a
0x008a77fd: mov    rcx,r11
0x008a7800: call   0x140cb1420
0x008a7805: mov    rbx,QWORD PTR [rip+0x1b3d904]        # 0x1423e5110
0x008a780c: mov    DWORD PTR [rbx+0x4d4],0xffffffff
0x008a7816: mov    rbx,QWORD PTR [rip+0x1b3d8f3]        # 0x1423e5110
0x008a781d: mov    BYTE PTR [rbx+0x4c4],sil
0x008a7824: mov    rax,QWORD PTR [rip+0x1b3d8e5]        # 0x1423e5110
0x008a782b: mov    DWORD PTR [rax+0x4c8],esi
0x008a7831: jmp    0x1408a7a42
0x008a7836: cmp    DWORD PTR [rip+0xff4a5c],esi        # 0x14189c298
0x008a783c: jne    0x1408a784c
0x008a783e: test   BYTE PTR [rip+0x1ae96fb],0x70        # 0x142390f40
0x008a7845: jne    0x1408a7859
0x008a7847: jmp    0x1408a7a42
0x008a784c: test   BYTE PTR [rip+0x1ae96ed],0x8        # 0x142390f40
0x008a7853: je     0x1408a7a42
0x008a7859: xorps  xmm0,xmm0
0x008a785c: movups XMMWORD PTR [rbp-0x20],xmm0
0x008a7860: xorps  xmm1,xmm1
0x008a7863: movdqu XMMWORD PTR [rbp-0x10],xmm1
0x008a7868: mov    ecx,0x20
0x008a786d: call   0x1400707d0
0x008a7872: mov    QWORD PTR [rbp-0x20],rax
0x008a7876: movdqa xmm0,XMMWORD PTR [rip+0xee39f2]        # 0x14178b270
0x008a787e: movdqu XMMWORD PTR [rbp-0x10],xmm0
0x008a7883: movups xmm0,XMMWORD PTR [rip+0xe0d04e]        # 0x1416b48d8 ; literal="You fail to grab the "
0x008a788a: movups XMMWORD PTR [rax],xmm0
0x008a788d: mov    ecx,DWORD PTR [rip+0xe0d055]        # 0x1416b48e8 ; literal=" the "
0x008a7893: mov    DWORD PTR [rax+0x10],ecx
0x008a7896: movzx  ecx,BYTE PTR [rip+0xe0d04f]        # 0x1416b48ec ; literal=" "
0x008a789d: mov    BYTE PTR [rax+0x14],cl
0x008a78a0: mov    BYTE PTR [rax+0x15],sil
0x008a78a4: xorps  xmm0,xmm0
0x008a78a7: movups XMMWORD PTR [rbp-0x40],xmm0
0x008a78ab: mov    QWORD PTR [rbp-0x30],rsi
0x008a78af: mov    QWORD PTR [rbp-0x28],0xf
0x008a78b7: mov    BYTE PTR [rbp-0x40],0x0
0x008a78bb: mov    BYTE PTR [rsp+0x28],0x0
0x008a78c0: movzx  eax,WORD PTR [r14+0x18]
0x008a78c5: mov    WORD PTR [rsp+0x20],ax
0x008a78ca: movzx  r9d,WORD PTR [r14+0x16]
0x008a78cf: movzx  r8d,WORD PTR [r14+0x14]
0x008a78d4: lea    rdx,[rbp-0x40]
0x008a78d8: lea    rcx,[rip+0x1b29c11]        # 0x1423d14f0
0x008a78df: call   0x140e7d330
0x008a78e4: lea    rdx,[rbp-0x40]
0x008a78e8: cmp    QWORD PTR [rbp-0x28],0xf
0x008a78ed: cmova  rdx,QWORD PTR [rbp-0x40]
0x008a78f2: mov    r8,QWORD PTR [rbp-0x30]
0x008a78f6: lea    rcx,[rbp-0x20]
0x008a78fa: call   0x14006fa10
0x008a78ff: mov    r8d,0x1
0x008a7905: lea    rdx,[rip+0xd46b2c]        # 0x1415ee438 ; literal="!"
0x008a790c: lea    rcx,[rbp-0x20]
0x008a7910: call   0x14006fa10
0x008a7915: mov    DWORD PTR [rsp+0x7c],esi
0x008a7919: mov    eax,0xffff8ad0
0x008a791e: mov    DWORD PTR [rbp-0x80],0x8ad08ad0
0x008a7925: mov    WORD PTR [rbp-0x7c],ax
0x008a7929: mov    DWORD PTR [rbp-0x78],esi
0x008a792c: mov    QWORD PTR [rbp-0x68],rsi
0x008a7930: mov    QWORD PTR [rbp-0x60],0xffffffffffffffff
0x008a7938: mov    DWORD PTR [rbp-0x58],0xffffffff
0x008a793f: mov    DWORD PTR [rbp-0x54],esi
0x008a7942: mov    DWORD PTR [rbp-0x50],0xffffffff
0x008a7949: mov    DWORD PTR [rsp+0x70],0x600a8
0x008a7951: mov    BYTE PTR [rsp+0x74],0x1
0x008a7956: mov    edi,0x7d0
0x008a795b: mov    WORD PTR [rbp-0x74],di
0x008a795f: mov    rcx,QWORD PTR [rip+0x1b3d7aa]        # 0x1423e5110
0x008a7966: movzx  eax,WORD PTR [rcx+0xa8]
0x008a796d: mov    WORD PTR [rsp+0x76],ax
0x008a7972: movzx  eax,WORD PTR [rcx+0xaa]
0x008a7979: mov    WORD PTR [rsp+0x78],ax
0x008a797e: movzx  eax,WORD PTR [rcx+0xac]
0x008a7985: mov    WORD PTR [rsp+0x7a],ax
0x008a798a: mov    QWORD PTR [rbp-0x70],rcx
0x008a798e: lea    r8,[rsp+0x70]
0x008a7993: lea    rdx,[rbp-0x20]
0x008a7997: lea    rcx,[rip+0x1c3beb2]        # 0x1424e3850
0x008a799e: call   0x1400e3c20
0x008a79a3: nop
0x008a79a4: mov    rdx,QWORD PTR [rbp-0x28]
0x008a79a8: cmp    rdx,0xf
0x008a79ac: jbe    0x1408a79e2
0x008a79ae: inc    rdx
0x008a79b1: mov    rcx,QWORD PTR [rbp-0x40]
0x008a79b5: mov    rax,rcx
0x008a79b8: cmp    rdx,0x1000
0x008a79bf: jb     0x1408a79dd
0x008a79c1: add    rdx,0x27
0x008a79c5: mov    rcx,QWORD PTR [rcx-0x8]
0x008a79c9: sub    rax,rcx
0x008a79cc: add    rax,0xfffffffffffffff8
0x008a79d0: cmp    rax,0x1f
0x008a79d4: jbe    0x1408a79dd
0x008a79d6: call   QWORD PTR [rip+0xd3e14c]        # 0x1415e5b28
0x008a79dc: int3
0x008a79dd: call   0x141539680
0x008a79e2: mov    QWORD PTR [rbp-0x30],rsi
0x008a79e6: mov    QWORD PTR [rbp-0x28],0xf
0x008a79ee: mov    BYTE PTR [rbp-0x40],0x0
0x008a79f2: mov    rdx,QWORD PTR [rbp-0x8]
0x008a79f6: cmp    rdx,0xf
0x008a79fa: jbe    0x1408a7a42
0x008a79fc: inc    rdx
0x008a79ff: mov    rcx,QWORD PTR [rbp-0x20]
0x008a7a03: mov    rax,rcx
0x008a7a06: cmp    rdx,0x1000
0x008a7a0d: jb     0x1408a7a2b
0x008a7a0f: add    rdx,0x27
0x008a7a13: mov    rcx,QWORD PTR [rcx-0x8]
0x008a7a17: sub    rax,rcx
0x008a7a1a: add    rax,0xfffffffffffffff8
0x008a7a1e: cmp    rax,0x1f
0x008a7a22: jbe    0x1408a7a2b
0x008a7a24: call   QWORD PTR [rip+0xd3e0fe]        # 0x1415e5b28
0x008a7a2a: int3
0x008a7a2b: call   0x141539680
0x008a7a30: jmp    0x1408a7a42
0x008a7a32: call   0x140646e30
0x008a7a37: mov    rdx,r14
0x008a7a3a: mov    rcx,rax
0x008a7a3d: call   0x1407dfe40
0x008a7a42: mov    rbx,QWORD PTR [rip+0x1da1cb7]        # 0x142649700
0x008a7a49: mov    rdi,QWORD PTR [rip+0x1da1cb8]        # 0x142649708
0x008a7a50: cmp    rbx,rdi
0x008a7a53: jae    0x1408a7a6d
0x008a7a55: mov    rcx,QWORD PTR [rbx]
0x008a7a58: test   rcx,rcx
0x008a7a5b: je     0x1408a7a67
0x008a7a5d: mov    edx,0x68
0x008a7a62: call   0x141539680
0x008a7a67: add    rbx,0x8
0x008a7a6b: jmp    0x1408a7a50
0x008a7a6d: mov    rax,QWORD PTR [rip+0x1da1c8c]        # 0x142649700
0x008a7a74: cmp    rax,QWORD PTR [rip+0x1da1c8d]        # 0x142649708
0x008a7a7b: je     0x1408a7a84
0x008a7a7d: mov    QWORD PTR [rip+0x1da1c84],rax        # 0x142649708
0x008a7a84: mov    DWORD PTR [rip+0x1da1c8e],esi        # 0x142649718
0x008a7a8a: mov    BYTE PTR [rip+0x1da1c8b],0x0        # 0x14264971c
0x008a7a91: mov    WORD PTR [rip+0x1d990d8],si        # 0x142640b70
0x008a7a98: mov    DWORD PTR [rip+0x1da1a92],0x1        # 0x142649534
0x008a7aa2: mov    eax,DWORD PTR [rip+0x1accc4c]        # 0x1423746f4
0x008a7aa8: mov    DWORD PTR [rip+0x1da27a2],eax        # 0x14264a250
0x008a7aae: mov    eax,DWORD PTR [rip+0x1ae0510]        # 0x142387fc4
0x008a7ab4: mov    DWORD PTR [rip+0x1da279a],eax        # 0x14264a254
0x008a7aba: mov    eax,DWORD PTR [rip+0x1accc74]        # 0x142374734
0x008a7ac0: mov    DWORD PTR [rip+0x1da2792],eax        # 0x14264a258
0x008a7ac6: mov    DWORD PTR [rip+0x1da1b34],esi        # 0x142649600
0x008a7acc: mov    rdi,QWORD PTR [r15]
0x008a7acf: mov    rbx,QWORD PTR [rdi+0x8]
0x008a7ad3: cmp    BYTE PTR [rbx+0x19],0x0
0x008a7ad7: jne    0x1408a7b05
0x008a7ad9: nop    DWORD PTR [rax+0x0]
0x008a7ae0: mov    r8,QWORD PTR [rbx+0x10]
0x008a7ae4: mov    rdx,r15
0x008a7ae7: mov    rcx,r15
0x008a7aea: call   0x1400e1930
0x008a7aef: mov    rcx,rbx
0x008a7af2: mov    rbx,QWORD PTR [rbx]
0x008a7af5: mov    edx,0x20
0x008a7afa: call   0x141539680
0x008a7aff: cmp    BYTE PTR [rbx+0x19],0x0
0x008a7b03: je     0x1408a7ae0
0x008a7b05: mov    QWORD PTR [rdi+0x8],rdi
0x008a7b09: mov    QWORD PTR [rdi],rdi
0x008a7b0c: mov    QWORD PTR [rdi+0x10],rdi
0x008a7b10: mov    QWORD PTR [r15+0x8],rsi
0x008a7b14: mov    al,0x1
0x008a7b16: jmp    0x1408a70fb
0x008a7b1b: nop
