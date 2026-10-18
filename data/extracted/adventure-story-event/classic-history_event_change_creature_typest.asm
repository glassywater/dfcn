; classic PE:6a70b91c:0270a000; history_event_change_creature_typest; RVA 0xb75ea0..0xb76091
0xb75ea0: mov    QWORD PTR [rsp+0x18],rbx
0xb75ea5: push   rbp
0xb75ea6: push   rsi
0xb75ea7: push   rdi
0xb75ea8: push   r12
0xb75eaa: push   r15
0xb75eac: sub    rsp,0x30
0xb75eb0: mov    r11d,DWORD PTR [rcx+0x28]
0xb75eb4: mov    r12,r8
0xb75eb7: mov    r8,QWORD PTR [rip+0x197dd52]        # 0x1424f3c10
0xb75ebe: mov    r15,rdx
0xb75ec1: mov    QWORD PTR [rsp+0x68],r14
0xb75ec6: mov    rbp,rcx
0xb75ec9: mov    r14,QWORD PTR [rip+0x197dd38]        # 0x1424f3c08
0xb75ed0: sub    r8,r14
0xb75ed3: sar    r8,0x3
0xb75ed7: test   r8,r8
0xb75eda: je     0x140b75f24
0xb75edc: cmp    r11d,0xffffffff
0xb75ee0: je     0x140b75f24
0xb75ee2: xor    edi,edi
0xb75ee4: lea    r9d,[r8-0x1]
0xb75ee8: mov    edx,edi
0xb75eea: test   r9d,r9d
0xb75eed: js     0x140b75f1b
0xb75eef: nop
0xb75ef0: lea    ecx,[r9+rdx*1]
0xb75ef4: sar    ecx,1
0xb75ef6: movsxd rax,ecx
0xb75ef9: mov    rsi,QWORD PTR [r14+rax*8]
0xb75efd: cmp    DWORD PTR [rsi+0xe0],r11d
0xb75f04: je     0x140b75f1e
0xb75f06: lea    eax,[rcx-0x1]
0xb75f09: cmovle eax,r9d
0xb75f0d: mov    r9d,eax
0xb75f10: lea    eax,[rcx+0x1]
0xb75f13: cmovle edx,eax
0xb75f16: cmp    edx,r9d
0xb75f19: jle    0x140b75ef0
0xb75f1b: mov    rsi,rdi
0xb75f1e: mov    r9d,DWORD PTR [rbp+0x2c]
0xb75f22: jmp    0x140b75f31
0xb75f24: mov    r9d,DWORD PTR [rcx+0x2c]
0xb75f28: xor    edi,edi
0xb75f2a: mov    esi,edi
0xb75f2c: test   r8,r8
0xb75f2f: je     0x140b75f6f
0xb75f31: cmp    r9d,0xffffffff
0xb75f35: je     0x140b75f6f
0xb75f37: sub    r8d,0x1
0xb75f3b: mov    edx,edi
0xb75f3d: js     0x140b75f6f
0xb75f3f: nop
0xb75f40: lea    eax,[r8+rdx*1]
0xb75f44: sar    eax,1
0xb75f46: movsxd rcx,eax
0xb75f49: mov    rbx,QWORD PTR [r14+rcx*8]
0xb75f4d: mov    r10d,DWORD PTR [rbx+0xe0]
0xb75f54: cmp    r10d,r9d
0xb75f57: je     0x140b75f72
0xb75f59: lea    ecx,[rax-0x1]
0xb75f5c: cmovle ecx,r8d
0xb75f60: inc    eax
0xb75f62: cmp    r10d,r9d
0xb75f65: mov    r8d,ecx
0xb75f68: cmovle edx,eax
0xb75f6b: cmp    edx,ecx
0xb75f6d: jle    0x140b75f40
0xb75f6f: mov    rbx,rdi
0xb75f72: mov    r14,QWORD PTR [rsp+0x68]
0xb75f77: test   rsi,rsi
0xb75f7a: je     0x140b76080
0xb75f80: mov    r8d,0x16
0xb75f86: lea    rdx,[rip+0xb60c1b]        # 0x1416d6ba8 ; cstring='the transformation of '
0xb75f8d: mov    rcx,r15
0xb75f90: call   0x14006f860
0xb75f95: mov    r8d,DWORD PTR [rsi+0xe0]
0xb75f9c: lea    rcx,[rip+0x197dc05]        # 0x1424f3ba8
0xb75fa3: mov    r9,r12
0xb75fa6: mov    WORD PTR [rsp+0x28],di
0xb75fab: mov    rdx,r15
0xb75fae: mov    WORD PTR [rsp+0x20],0x1
0xb75fb5: call   0x140b8ff50
0xb75fba: mov    r8d,0x8
0xb75fc0: lea    rdx,[rip+0xb60bc1]        # 0x1416d6b88 ; cstring=' from a '
0xb75fc7: mov    rcx,r15
0xb75fca: call   0x14006f9a0
0xb75fcf: movzx  eax,WORD PTR [rbp+0x34]
0xb75fd3: xor    r9d,r9d
0xb75fd6: mov    r8d,DWORD PTR [rbp+0x30]
0xb75fda: mov    rdx,r15
0xb75fdd: mov    BYTE PTR [rsp+0x28],0x0
0xb75fe2: mov    WORD PTR [rsp+0x20],ax
0xb75fe7: call   0x140b91f10
0xb75fec: mov    r8d,0x8
0xb75ff2: lea    rdx,[rip+0xb60bc7]        # 0x1416d6bc0 ; cstring=' into a '
0xb75ff9: mov    rcx,r15
0xb75ffc: call   0x14006f9a0
0xb76001: movzx  eax,WORD PTR [rbp+0x3c]
0xb76005: xor    r9d,r9d
0xb76008: mov    r8d,DWORD PTR [rbp+0x38]
0xb7600c: mov    rdx,r15
0xb7600f: mov    BYTE PTR [rsp+0x28],0x0
0xb76014: mov    WORD PTR [rsp+0x20],ax
0xb76019: call   0x140b91f10
0xb7601e: test   rbx,rbx
0xb76021: je     0x140b7605b
0xb76023: mov    r8d,0x4
0xb76029: lea    rdx,[rip+0xa729d8]        # 0x1415e8a08 ; cstring=' by '
0xb76030: mov    rcx,r15
0xb76033: call   0x14006f9a0
0xb76038: mov    r8d,DWORD PTR [rbx+0xe0]
0xb7603f: lea    rcx,[rip+0x197db62]        # 0x1424f3ba8
0xb76046: mov    r9,r12
0xb76049: mov    WORD PTR [rsp+0x28],di
0xb7604e: mov    rdx,r15
0xb76051: mov    WORD PTR [rsp+0x20],di
0xb76056: call   0x140b8ff50
0xb7605b: mov    r8d,0x4
0xb76061: lea    rdx,[rip+0xa71ec4]        # 0x1415e7f2c ; cstring=' in '
0xb76068: mov    rcx,r15
0xb7606b: call   0x14006f9a0
0xb76070: mov    r9d,DWORD PTR [rbp+0xc]
0xb76074: mov    rdx,r15
0xb76077: mov    r8d,DWORD PTR [rbp+0x8]
0xb7607b: call   0x140b8f680
0xb76080: mov    rbx,QWORD PTR [rsp+0x70]
0xb76085: add    rsp,0x30
0xb76089: pop    r15
0xb7608b: pop    r12
0xb7608d: pop    rdi
0xb7608e: pop    rsi
0xb7608f: pop    rbp
0xb76090: ret
