; classic PE:6a70b91c:0270a000; person-label 0x140b8fb30..0x140b8ff4c
0x140b8fb30: rex push rbp
0x140b8fb32: push   rbx
0x140b8fb33: push   rsi
0x140b8fb34: push   rdi
0x140b8fb35: push   r12
0x140b8fb37: push   r13
0x140b8fb39: push   r14
0x140b8fb3b: push   r15
0x140b8fb3d: lea    rbp,[rsp-0x7]
0x140b8fb42: sub    rsp,0xe8
0x140b8fb49: mov    rax,QWORD PTR [rip+0xd064f0]        # 0x141896040
0x140b8fb50: xor    rax,rsp
0x140b8fb53: mov    QWORD PTR [rbp-0x11],rax
0x140b8fb57: mov    r13,r9
0x140b8fb5a: mov    r15,r8
0x140b8fb5d: mov    r12,rdx
0x140b8fb60: mov    QWORD PTR [rsp+0x48],rcx
0x140b8fb65: mov    r14d,DWORD PTR [r8+0x8]
0x140b8fb69: xor    edi,edi
0x140b8fb6b: mov    rsi,QWORD PTR [rip+0x1964096]        # 0x1424f3c08
0x140b8fb72: cmp    BYTE PTR [rbp+0x7f],dil
0x140b8fb76: je     0x140b8fe3e
0x140b8fb7c: mov    r10d,DWORD PTR [r9+0x24]
0x140b8fb80: mov    r11,QWORD PTR [rip+0x1964089]        # 0x1424f3c10
0x140b8fb87: sub    r11,rsi
0x140b8fb8a: sar    r11,0x3
0x140b8fb8e: test   r11,r11
0x140b8fb91: je     0x140b8fe3e
0x140b8fb97: cmp    r10d,0xffffffff
0x140b8fb9b: je     0x140b8fe3e
0x140b8fba1: mov    edx,edi
0x140b8fba3: lea    r8d,[r11-0x1]
0x140b8fba7: test   r8d,r8d
0x140b8fbaa: js     0x140b8fe3e
0x140b8fbb0: lea    ecx,[r8+rdx*1]
0x140b8fbb4: sar    ecx,1
0x140b8fbb6: movsxd rax,ecx
0x140b8fbb9: mov    rbx,QWORD PTR [rsi+rax*8]
0x140b8fbbd: cmp    DWORD PTR [rbx+0xe0],r10d
0x140b8fbc4: je     0x140b8fbe0
0x140b8fbc6: lea    eax,[rcx-0x1]
0x140b8fbc9: cmovle eax,r8d
0x140b8fbcd: mov    r8d,eax
0x140b8fbd0: lea    eax,[rcx+0x1]
0x140b8fbd3: cmovle edx,eax
0x140b8fbd6: cmp    edx,r8d
0x140b8fbd9: jle    0x140b8fbb0
0x140b8fbdb: jmp    0x140b8fe3e
0x140b8fbe0: test   rbx,rbx
0x140b8fbe3: je     0x140b8fe3e
0x140b8fbe9: cmp    r10d,DWORD PTR [r15]
0x140b8fbec: jne    0x140b8fcfd
0x140b8fbf2: mov    rax,QWORD PTR [rbx+0x130]
0x140b8fbf9: test   rax,rax
0x140b8fbfc: je     0x140b8fc24
0x140b8fbfe: mov    rcx,QWORD PTR [rax+0x58]
0x140b8fc02: test   rcx,rcx
0x140b8fc05: je     0x140b8fc24
0x140b8fc07: mov    edx,DWORD PTR [rcx+0x30]
0x140b8fc0a: cmp    edx,0xffffffff
0x140b8fc0d: je     0x140b8fc24
0x140b8fc0f: lea    rcx,[rip+0x1951fc2]        # 0x1424e1bd8
0x140b8fc16: call   0x140072500
0x140b8fc1b: test   rax,rax
0x140b8fc1e: jne    0x140b8fe3e
0x140b8fc24: xorps  xmm0,xmm0
0x140b8fc27: movups XMMWORD PTR [rbp-0x31],xmm0
0x140b8fc2b: mov    r8d,0xf
0x140b8fc31: mov    QWORD PTR [rbp-0x19],r8
0x140b8fc35: mov    BYTE PTR [rbp-0x31],dil
0x140b8fc39: movsx  ecx,WORD PTR [rbp+0x6f]
0x140b8fc3d: test   ecx,ecx
0x140b8fc3f: je     0x140b8fc97
0x140b8fc41: sub    ecx,0x1
0x140b8fc44: je     0x140b8fc83
0x140b8fc46: sub    ecx,0x1
0x140b8fc49: je     0x140b8fc6f
0x140b8fc4b: cmp    ecx,0x1
0x140b8fc4e: jne    0x140b8fc97
0x140b8fc50: mov    ebx,0x6
0x140b8fc55: mov    eax,DWORD PTR [rip+0xace311]        # 0x14165df6c ; cstring 'myself'
0x140b8fc5b: mov    DWORD PTR [rbp-0x31],eax
0x140b8fc5e: movzx  eax,WORD PTR [rip+0xace30b]        # 0x14165df70 ; cstring 'lf'
0x140b8fc65: mov    WORD PTR [rbp-0x2d],ax
0x140b8fc69: mov    BYTE PTR [rbp-0x2b],0x0
0x140b8fc6d: jmp    0x140b8fca2
0x140b8fc6f: mov    ebx,0x2
0x140b8fc74: mov    eax,0x796d ; inline 'my'
0x140b8fc79: mov    WORD PTR [rbp-0x31],ax
0x140b8fc7d: mov    BYTE PTR [rbp-0x2f],0x0
0x140b8fc81: jmp    0x140b8fca2
0x140b8fc83: mov    ebx,0x2
0x140b8fc88: mov    eax,0x656d ; inline 'me'
0x140b8fc8d: mov    WORD PTR [rbp-0x31],ax
0x140b8fc91: mov    BYTE PTR [rbp-0x2f],0x0
0x140b8fc95: jmp    0x140b8fca2
0x140b8fc97: mov    ebx,0x1
0x140b8fc9c: mov    WORD PTR [rbp-0x31],0x49
0x140b8fca2: mov    QWORD PTR [rbp-0x21],rbx
0x140b8fca6: lea    rdx,[rbp-0x31]
0x140b8fcaa: mov    r8,rbx
0x140b8fcad: mov    rcx,r12
0x140b8fcb0: call   0x14006f9a0
0x140b8fcb5: nop
0x140b8fcb6: mov    rdx,QWORD PTR [rbp-0x19]
0x140b8fcba: cmp    rdx,0xf
0x140b8fcbe: jbe    0x140b8fef4
0x140b8fcc4: inc    rdx
0x140b8fcc7: mov    rcx,QWORD PTR [rbp-0x31]
0x140b8fccb: mov    rax,rcx
0x140b8fcce: cmp    rdx,0x1000
0x140b8fcd5: jb     0x140b8fcf3
0x140b8fcd7: add    rdx,0x27
0x140b8fcdb: mov    rcx,QWORD PTR [rcx-0x8]
0x140b8fcdf: sub    rax,rcx
0x140b8fce2: add    rax,0xfffffffffffffff8
0x140b8fce6: cmp    rax,0x1f
0x140b8fcea: jbe    0x140b8fcf3
0x140b8fcec: call   QWORD PTR [rip+0xa50dae]        # 0x1415e0aa0
0x140b8fcf2: int3
0x140b8fcf3: call   0x1415345f0
0x140b8fcf8: jmp    0x140b8fef4
0x140b8fcfd: mov    r9d,DWORD PTR [r15+0x4]
0x140b8fd01: cmp    r9d,0xffffffff
0x140b8fd05: je     0x140b8fe3e
0x140b8fd0b: cmp    r14d,0xffffffff
0x140b8fd0f: jne    0x140b8fe48
0x140b8fd15: mov    QWORD PTR [rbp-0x69],rdi
0x140b8fd19: xorps  xmm0,xmm0
0x140b8fd1c: movdqa XMMWORD PTR [rbp-0x61],xmm0
0x140b8fd21: xorps  xmm1,xmm1
0x140b8fd24: movdqa XMMWORD PTR [rbp-0x51],xmm1
0x140b8fd29: mov    QWORD PTR [rbp-0x41],rdi
0x140b8fd2d: movdqa XMMWORD PTR [rsp+0x60],xmm0
0x140b8fd33: mov    DWORD PTR [rbp-0x71],r14d
0x140b8fd37: mov    DWORD PTR [rbp-0x39],r14d
0x140b8fd3b: mov    edx,edi
0x140b8fd3d: dec    r11d
0x140b8fd40: lea    ecx,[r11+rdx*1]
0x140b8fd44: sar    ecx,1
0x140b8fd46: movsxd rax,ecx
0x140b8fd49: mov    r14,QWORD PTR [rsi+rax*8]
0x140b8fd4d: cmp    DWORD PTR [r14+0xe0],r9d
0x140b8fd54: je     0x140b8fdb5
0x140b8fd56: lea    eax,[rcx-0x1]
0x140b8fd59: cmovle eax,r11d
0x140b8fd5d: mov    r11d,eax
0x140b8fd60: lea    eax,[rcx+0x1]
0x140b8fd63: cmovle edx,eax
0x140b8fd66: cmp    edx,r11d
0x140b8fd69: jle    0x140b8fd40
0x140b8fd6b: mov    r8,QWORD PTR [r15+0x10]
0x140b8fd6f: mov    rax,QWORD PTR [r15+0x18]
0x140b8fd73: sub    rax,r8
0x140b8fd76: sar    rax,0x2
0x140b8fd7a: test   rax,rax
0x140b8fd7d: je     0x140b8fe70
0x140b8fd83: movzx  eax,BYTE PTR [rbp+0x7f]
0x140b8fd87: mov    BYTE PTR [rsp+0x30],al
0x140b8fd8b: mov    WORD PTR [rsp+0x28],0x1
0x140b8fd92: movzx  eax,WORD PTR [rbp+0x6f]
0x140b8fd96: mov    WORD PTR [rsp+0x20],ax
0x140b8fd9b: mov    r9,r13
0x140b8fd9e: mov    r8d,DWORD PTR [r8]
0x140b8fda1: mov    rdx,r12
0x140b8fda4: lea    rcx,[rip+0x1951e2d]        # 0x1424e1bd8
0x140b8fdab: call   0x140c375d0
0x140b8fdb0: jmp    0x140b8fef4
0x140b8fdb5: test   r14,r14
0x140b8fdb8: je     0x140b8fd6b
0x140b8fdba: mov    QWORD PTR [rsp+0x60],r14
0x140b8fdbf: lea    rdx,[rsp+0x60]
0x140b8fdc4: mov    rcx,rbx
0x140b8fdc7: call   0x140c1a310
0x140b8fdcc: mov    rax,QWORD PTR [rbp-0x69]
0x140b8fdd0: test   rax,rax
0x140b8fdd3: je     0x140b8fddb
0x140b8fdd5: test   BYTE PTR [rax+0x4],0x1
0x140b8fdd9: jne    0x140b8fe33
0x140b8fddb: mov    rdx,QWORD PTR [rbx+0x130]
0x140b8fde2: test   rdx,rdx
0x140b8fde5: je     0x140b8fe27
0x140b8fde7: cmp    QWORD PTR [rdx+0x60],rdi
0x140b8fdeb: je     0x140b8fe27
0x140b8fded: mov    rdx,QWORD PTR [rdx+0x60]
0x140b8fdf1: add    rdx,0x48
0x140b8fdf5: mov    r8d,DWORD PTR [r14+0xbc]
0x140b8fdfc: lea    rcx,[rsp+0x50]
0x140b8fe01: call   0x1400bab70
0x140b8fe06: mov    DWORD PTR [rsp+0x40],0xffffffff
0x140b8fe0e: mov    DWORD PTR [rsp+0x44],edi
0x140b8fe12: mov    rax,QWORD PTR [rsp+0x40]
0x140b8fe17: cmp    BYTE PTR [rsp+0x58],dil
0x140b8fe1c: cmovne rax,QWORD PTR [rsp+0x50]
0x140b8fe22: cmp    eax,0xffffffff
0x140b8fe25: jne    0x140b8fe33
0x140b8fe27: mov    rsi,QWORD PTR [rip+0x1963dda]        # 0x1424f3c08
0x140b8fe2e: jmp    0x140b8fd6b
0x140b8fe33: mov    r14d,DWORD PTR [r15+0x4]
0x140b8fe37: mov    rsi,QWORD PTR [rip+0x1963dca]        # 0x1424f3c08
0x140b8fe3e: cmp    r14d,0xffffffff
0x140b8fe42: je     0x140b8fd6b
0x140b8fe48: mov    WORD PTR [rsp+0x28],0x1
0x140b8fe4f: movzx  eax,WORD PTR [rbp+0x6f]
0x140b8fe53: mov    WORD PTR [rsp+0x20],ax
0x140b8fe58: mov    r9,r13
0x140b8fe5b: mov    r8d,r14d
0x140b8fe5e: mov    rdx,r12
0x140b8fe61: mov    rcx,QWORD PTR [rsp+0x48]
0x140b8fe66: call   0x140b8ff50
0x140b8fe6b: jmp    0x140b8fef4
0x140b8fe70: mov    r9d,DWORD PTR [r15+0x4]
0x140b8fe74: mov    ebx,0x2
0x140b8fe79: cmp    r9d,0xffffffff
0x140b8fe7d: je     0x140b8fec7
0x140b8fe7f: mov    rdx,QWORD PTR [rip+0x1963d8a]        # 0x1424f3c10
0x140b8fe86: sub    rdx,rsi
0x140b8fe89: sar    rdx,0x3
0x140b8fe8d: test   rdx,rdx
0x140b8fe90: je     0x140b8fec7
0x140b8fe92: sub    edx,0x1
0x140b8fe95: js     0x140b8fec7
0x140b8fe97: nop    WORD PTR [rax+rax*1+0x0]
0x140b8fea0: lea    ecx,[rdx+rdi*1]
0x140b8fea3: sar    ecx,1
0x140b8fea5: movsxd rax,ecx
0x140b8fea8: mov    r14,QWORD PTR [rsi+rax*8]
0x140b8feac: cmp    DWORD PTR [r14+0xe0],r9d
0x140b8feb3: je     0x140b8ff14
0x140b8feb5: lea    eax,[rcx-0x1]
0x140b8feb8: cmovle eax,edx
0x140b8febb: mov    edx,eax
0x140b8febd: lea    eax,[rcx+0x1]
0x140b8fec0: cmovle edi,eax
0x140b8fec3: cmp    edi,edx
0x140b8fec5: jle    0x140b8fea0
0x140b8fec7: mov    r8d,0x13
0x140b8fecd: lea    rdx,[rip+0xaceec4]        # 0x14165ed98 ; cstring 'an unknown creature'
0x140b8fed4: mov    rcx,r12
0x140b8fed7: call   0x14006f9a0
0x140b8fedc: cmp    WORD PTR [rbp+0x6f],bx
0x140b8fee0: jne    0x140b8fef4
0x140b8fee2: mov    r8,rbx
0x140b8fee5: lea    rdx,[rip+0xa54328]        # 0x1415e4214 ; cstring "'s"
0x140b8feec: mov    rcx,r12
0x140b8feef: call   0x14006f9a0
0x140b8fef4: mov    rcx,QWORD PTR [rbp-0x11]
0x140b8fef8: xor    rcx,rsp
0x140b8fefb: call   0x1415345d0
0x140b8ff00: add    rsp,0xe8
0x140b8ff07: pop    r15
0x140b8ff09: pop    r14
0x140b8ff0b: pop    r13
0x140b8ff0d: pop    r12
0x140b8ff0f: pop    rdi
0x140b8ff10: pop    rsi
0x140b8ff11: pop    rbx
0x140b8ff12: pop    rbp
0x140b8ff13: ret
0x140b8ff14: test   r14,r14
0x140b8ff17: je     0x140b8fec7
0x140b8ff19: mov    r8,rbx
0x140b8ff1c: lea    rdx,[rip+0xa586f5]        # 0x1415e8618 ; cstring 'a '
0x140b8ff23: mov    rcx,r12
0x140b8ff26: call   0x14006f9a0
0x140b8ff2b: movsx  r8d,WORD PTR [r14+0x2]
0x140b8ff30: mov    BYTE PTR [rsp+0x28],0x0
0x140b8ff35: movzx  eax,WORD PTR [r14+0x4]
0x140b8ff3a: mov    WORD PTR [rsp+0x20],ax
0x140b8ff3f: xor    r9d,r9d
0x140b8ff42: mov    rdx,r12
0x140b8ff45: call   0x140b91f10
0x140b8ff4a: jmp    0x140b8fedc
