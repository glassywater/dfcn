; reference PE:6a70a6d9:02711000; history_event_masterpiece_created_itemst; RVA 0xb63dd0..0xb63fca
0xb63dd0: mov    QWORD PTR [rsp+0x8],rbx
0xb63dd5: mov    QWORD PTR [rsp+0x10],rbp
0xb63dda: mov    QWORD PTR [rsp+0x18],rsi
0xb63ddf: push   rdi
0xb63de0: push   r14
0xb63de2: push   r15
0xb63de4: sub    rsp,0x70
0xb63de8: mov    rbp,rdx
0xb63deb: mov    r14,r8
0xb63dee: mov    rsi,rcx
0xb63df1: lea    rdx,[rip+0xb75040]        # 0x1416d8e38 ; cstring='the masterful '
0xb63df8: mov    rcx,rbp
0xb63dfb: mov    r8d,0xe
0xb63e01: call   0x14006fa10
0xb63e06: mov    rax,QWORD PTR [rip+0x186d9f3]        # 0x1423d1800
0xb63e0d: xor    r15d,r15d
0xb63e10: sub    rax,QWORD PTR [rip+0x186d9e1]        # 0x1423d17f8
0xb63e17: mov    edi,0xffffffff
0xb63e1c: test   rax,0xfffffffffffffff8
0xb63e22: je     0x140b63e49
0xb63e24: mov    ecx,DWORD PTR [rsi+0x2c]
0xb63e27: cmp    ecx,edi
0xb63e29: je     0x140b63e49
0xb63e2b: lea    rdx,[rip+0x186d9c6]        # 0x1423d17f8
0xb63e32: call   0x1400ba0a0
0xb63e37: test   rax,rax
0xb63e3a: je     0x140b63e49
0xb63e3c: movzx  edi,WORD PTR [rax+0x98]
0xb63e43: cmp    di,0xffff
0xb63e47: jne    0x140b63ebb
0xb63e49: mov    rbx,QWORD PTR [rip+0x1995ec8]        # 0x1424f9d18
0xb63e50: mov    r8,QWORD PTR [rip+0x1995ec9]        # 0x1424f9d20
0xb63e57: mov    r10d,DWORD PTR [rsi+0x28]
0xb63e5b: sub    r8,rbx
0xb63e5e: sar    r8,0x3
0xb63e62: test   r8,r8
0xb63e65: je     0x140b63ebb
0xb63e67: cmp    r10d,0xffffffff
0xb63e6b: je     0x140b63ebb
0xb63e6d: sub    r8d,0x1
0xb63e71: mov    edx,r15d
0xb63e74: js     0x140b63ebb
0xb63e76: data16 nop WORD PTR [rax+rax*1+0x0]
0xb63e80: lea    eax,[r8+rdx*1]
0xb63e84: sar    eax,1
0xb63e86: movsxd rcx,eax
0xb63e89: mov    r11,QWORD PTR [rbx+rcx*8]
0xb63e8d: mov    r9d,DWORD PTR [r11+0xe0]
0xb63e94: cmp    r9d,r10d
0xb63e97: je     0x140b63eb1
0xb63e99: lea    ecx,[rax-0x1]
0xb63e9c: cmovle ecx,r8d
0xb63ea0: inc    eax
0xb63ea2: cmp    r9d,r10d
0xb63ea5: mov    r8d,ecx
0xb63ea8: cmovle edx,eax
0xb63eab: cmp    edx,ecx
0xb63ead: jle    0x140b63e80
0xb63eaf: jmp    0x140b63ebb
0xb63eb1: test   r11,r11
0xb63eb4: je     0x140b63ebb
0xb63eb6: movzx  edi,WORD PTR [r11+0x2]
0xb63ebb: movsx  edx,WORD PTR [rsi+0x3e]
0xb63ebf: mov    ebx,0x1
0xb63ec4: mov    eax,DWORD PTR [rsi+0x40]
0xb63ec7: movzx  r9d,WORD PTR [rsi+0x3c]
0xb63ecc: movzx  r8d,WORD PTR [rsi+0x3a]
0xb63ed1: mov    DWORD PTR [rsp+0x68],r15d
0xb63ed6: mov    DWORD PTR [rsp+0x60],r15d
0xb63edb: mov    BYTE PTR [rsp+0x58],r15b
0xb63ee0: mov    DWORD PTR [rsp+0x50],eax
0xb63ee4: movsx  ecx,di
0xb63ee7: mov    DWORD PTR [rsp+0x48],ecx
0xb63eeb: mov    rcx,rbp
0xb63eee: mov    QWORD PTR [rsp+0x40],r15
0xb63ef3: mov    BYTE PTR [rsp+0x38],0x1
0xb63ef8: mov    DWORD PTR [rsp+0x30],r15d
0xb63efd: mov    DWORD PTR [rsp+0x28],ebx
0xb63f01: mov    DWORD PTR [rsp+0x20],edx
0xb63f05: movzx  edx,WORD PTR [rsi+0x38]
0xb63f09: call   0x140a82c10
0xb63f0e: mov    r8d,0xc
0xb63f14: lea    rdx,[rip+0xb74f0d]        # 0x1416d8e28 ; cstring=' created by '
0xb63f1b: mov    rcx,rbp
0xb63f1e: call   0x14006fa10
0xb63f23: mov    r8d,DWORD PTR [rsi+0x28]
0xb63f27: lea    rcx,[rip+0x1995d8a]        # 0x1424f9cb8
0xb63f2e: mov    r9,r14
0xb63f31: mov    WORD PTR [rsp+0x28],r15w
0xb63f37: mov    rdx,rbp
0xb63f3a: mov    WORD PTR [rsp+0x20],bx
0xb63f3f: call   0x140b92f10
0xb63f44: mov    r8d,0x5
0xb63f4a: lea    rdx,[rip+0xac4a23]        # 0x141628974 ; cstring=' for '
0xb63f51: mov    rcx,rbp
0xb63f54: call   0x14006fa10
0xb63f59: mov    r9d,DWORD PTR [r14]
0xb63f5c: mov    rdx,rbp
0xb63f5f: mov    r8d,DWORD PTR [rsi+0x2c]
0xb63f63: call   0x140b92900
0xb63f68: mov    r8d,0x4
0xb63f6e: lea    rdx,[rip+0xa9e0e7]        # 0x14160205c ; cstring=' at '
0xb63f75: mov    rcx,rbp
0xb63f78: call   0x14006fa10
0xb63f7d: mov    r9d,DWORD PTR [r14]
0xb63f80: mov    rdx,rbp
0xb63f83: mov    r8d,DWORD PTR [rsi+0x30]
0xb63f87: call   0x140b93930
0xb63f8c: mov    r8d,0x4
0xb63f92: lea    rdx,[rip+0xa8901b]        # 0x1415ecfb4 ; cstring=' in '
0xb63f99: mov    rcx,rbp
0xb63f9c: call   0x14006fa10
0xb63fa1: mov    r9d,DWORD PTR [rsi+0xc]
0xb63fa5: mov    rdx,rbp
0xb63fa8: mov    r8d,DWORD PTR [rsi+0x8]
0xb63fac: lea    r11,[rsp+0x70]
0xb63fb1: mov    rbx,QWORD PTR [r11+0x20]
0xb63fb5: mov    rbp,QWORD PTR [r11+0x28]
0xb63fb9: mov    rsi,QWORD PTR [r11+0x30]
0xb63fbd: mov    rsp,r11
0xb63fc0: pop    r15
0xb63fc2: pop    r14
0xb63fc4: pop    rdi
0xb63fc5: jmp    0x140b92640
