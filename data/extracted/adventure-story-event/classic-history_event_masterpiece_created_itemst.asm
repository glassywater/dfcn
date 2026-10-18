; classic PE:6a70b91c:0270a000; history_event_masterpiece_created_itemst; RVA 0xb60e10..0xb6100a
0xb60e10: mov    QWORD PTR [rsp+0x8],rbx
0xb60e15: mov    QWORD PTR [rsp+0x10],rbp
0xb60e1a: mov    QWORD PTR [rsp+0x18],rsi
0xb60e1f: push   rdi
0xb60e20: push   r14
0xb60e22: push   r15
0xb60e24: sub    rsp,0x70
0xb60e28: mov    rbp,rdx
0xb60e2b: mov    r14,r8
0xb60e2e: mov    rsi,rcx
0xb60e31: lea    rdx,[rip+0xb72dc0]        # 0x1416d3bf8 ; cstring='the masterful '
0xb60e38: mov    rcx,rbp
0xb60e3b: mov    r8d,0xe
0xb60e41: call   0x14006f9a0
0xb60e46: mov    rax,QWORD PTR [rip+0x186a8a3]        # 0x1423cb6f0
0xb60e4d: xor    r15d,r15d
0xb60e50: sub    rax,QWORD PTR [rip+0x186a891]        # 0x1423cb6e8
0xb60e57: mov    edi,0xffffffff
0xb60e5c: test   rax,0xfffffffffffffff8
0xb60e62: je     0x140b60e89
0xb60e64: mov    ecx,DWORD PTR [rsi+0x2c]
0xb60e67: cmp    ecx,edi
0xb60e69: je     0x140b60e89
0xb60e6b: lea    rdx,[rip+0x186a876]        # 0x1423cb6e8
0xb60e72: call   0x1400ba030
0xb60e77: test   rax,rax
0xb60e7a: je     0x140b60e89
0xb60e7c: movzx  edi,WORD PTR [rax+0x98]
0xb60e83: cmp    di,0xffff
0xb60e87: jne    0x140b60efb
0xb60e89: mov    rbx,QWORD PTR [rip+0x1992d78]        # 0x1424f3c08
0xb60e90: mov    r8,QWORD PTR [rip+0x1992d79]        # 0x1424f3c10
0xb60e97: mov    r10d,DWORD PTR [rsi+0x28]
0xb60e9b: sub    r8,rbx
0xb60e9e: sar    r8,0x3
0xb60ea2: test   r8,r8
0xb60ea5: je     0x140b60efb
0xb60ea7: cmp    r10d,0xffffffff
0xb60eab: je     0x140b60efb
0xb60ead: sub    r8d,0x1
0xb60eb1: mov    edx,r15d
0xb60eb4: js     0x140b60efb
0xb60eb6: data16 nop WORD PTR [rax+rax*1+0x0]
0xb60ec0: lea    eax,[r8+rdx*1]
0xb60ec4: sar    eax,1
0xb60ec6: movsxd rcx,eax
0xb60ec9: mov    r11,QWORD PTR [rbx+rcx*8]
0xb60ecd: mov    r9d,DWORD PTR [r11+0xe0]
0xb60ed4: cmp    r9d,r10d
0xb60ed7: je     0x140b60ef1
0xb60ed9: lea    ecx,[rax-0x1]
0xb60edc: cmovle ecx,r8d
0xb60ee0: inc    eax
0xb60ee2: cmp    r9d,r10d
0xb60ee5: mov    r8d,ecx
0xb60ee8: cmovle edx,eax
0xb60eeb: cmp    edx,ecx
0xb60eed: jle    0x140b60ec0
0xb60eef: jmp    0x140b60efb
0xb60ef1: test   r11,r11
0xb60ef4: je     0x140b60efb
0xb60ef6: movzx  edi,WORD PTR [r11+0x2]
0xb60efb: movsx  edx,WORD PTR [rsi+0x3e]
0xb60eff: mov    ebx,0x1
0xb60f04: mov    eax,DWORD PTR [rsi+0x40]
0xb60f07: movzx  r9d,WORD PTR [rsi+0x3c]
0xb60f0c: movzx  r8d,WORD PTR [rsi+0x3a]
0xb60f11: mov    DWORD PTR [rsp+0x68],r15d
0xb60f16: mov    DWORD PTR [rsp+0x60],r15d
0xb60f1b: mov    BYTE PTR [rsp+0x58],r15b
0xb60f20: mov    DWORD PTR [rsp+0x50],eax
0xb60f24: movsx  ecx,di
0xb60f27: mov    DWORD PTR [rsp+0x48],ecx
0xb60f2b: mov    rcx,rbp
0xb60f2e: mov    QWORD PTR [rsp+0x40],r15
0xb60f33: mov    BYTE PTR [rsp+0x38],0x1
0xb60f38: mov    DWORD PTR [rsp+0x30],r15d
0xb60f3d: mov    DWORD PTR [rsp+0x28],ebx
0xb60f41: mov    DWORD PTR [rsp+0x20],edx
0xb60f45: movzx  edx,WORD PTR [rsi+0x38]
0xb60f49: call   0x140a7fc90
0xb60f4e: mov    r8d,0xc
0xb60f54: lea    rdx,[rip+0xb72c8d]        # 0x1416d3be8 ; cstring=' created by '
0xb60f5b: mov    rcx,rbp
0xb60f5e: call   0x14006f9a0
0xb60f63: mov    r8d,DWORD PTR [rsi+0x28]
0xb60f67: lea    rcx,[rip+0x1992c3a]        # 0x1424f3ba8
0xb60f6e: mov    r9,r14
0xb60f71: mov    WORD PTR [rsp+0x28],r15w
0xb60f77: mov    rdx,rbp
0xb60f7a: mov    WORD PTR [rsp+0x20],bx
0xb60f7f: call   0x140b8ff50
0xb60f84: mov    r8d,0x5
0xb60f8a: lea    rdx,[rip+0xac29d7]        # 0x141623968 ; cstring=' for '
0xb60f91: mov    rcx,rbp
0xb60f94: call   0x14006f9a0
0xb60f99: mov    r9d,DWORD PTR [r14]
0xb60f9c: mov    rdx,rbp
0xb60f9f: mov    r8d,DWORD PTR [rsi+0x2c]
0xb60fa3: call   0x140b8f940
0xb60fa8: mov    r8d,0x4
0xb60fae: lea    rdx,[rip+0xa9c177]        # 0x1415fd12c ; cstring=' at '
0xb60fb5: mov    rcx,rbp
0xb60fb8: call   0x14006f9a0
0xb60fbd: mov    r9d,DWORD PTR [r14]
0xb60fc0: mov    rdx,rbp
0xb60fc3: mov    r8d,DWORD PTR [rsi+0x30]
0xb60fc7: call   0x140b90970
0xb60fcc: mov    r8d,0x4
0xb60fd2: lea    rdx,[rip+0xa86f53]        # 0x1415e7f2c ; cstring=' in '
0xb60fd9: mov    rcx,rbp
0xb60fdc: call   0x14006f9a0
0xb60fe1: mov    r9d,DWORD PTR [rsi+0xc]
0xb60fe5: mov    rdx,rbp
0xb60fe8: mov    r8d,DWORD PTR [rsi+0x8]
0xb60fec: lea    r11,[rsp+0x70]
0xb60ff1: mov    rbx,QWORD PTR [r11+0x20]
0xb60ff5: mov    rbp,QWORD PTR [r11+0x28]
0xb60ff9: mov    rsi,QWORD PTR [r11+0x30]
0xb60ffd: mov    rsp,r11
0xb61000: pop    r15
0xb61002: pop    r14
0xb61004: pop    rdi
0xb61005: jmp    0x140b8f680
