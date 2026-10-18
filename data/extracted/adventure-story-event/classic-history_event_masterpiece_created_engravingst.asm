; classic PE:6a70b91c:0270a000; history_event_masterpiece_created_engravingst; RVA 0xb61e70..0xb62068
0xb61e70: mov    QWORD PTR [rsp+0x20],rbx
0xb61e75: push   rbp
0xb61e76: push   rsi
0xb61e77: push   rdi
0xb61e78: push   r14
0xb61e7a: push   r15
0xb61e7c: sub    rsp,0x60
0xb61e80: mov    rax,QWORD PTR [rip+0xd341b9]        # 0x141896040
0xb61e87: xor    rax,rsp
0xb61e8a: mov    QWORD PTR [rsp+0x50],rax
0xb61e8f: mov    r14,r8
0xb61e92: mov    rdi,rdx
0xb61e95: mov    rsi,rcx
0xb61e98: mov    r8d,0x17
0xb61e9e: lea    rdx,[rip+0xb71ab3]        # 0x1416d3958 ; cstring='the masterful engraving'
0xb61ea5: mov    rcx,rdi
0xb61ea8: call   0x14006f9a0
0xb61ead: mov    edx,DWORD PTR [rsi+0x38]
0xb61eb0: lea    rcx,[rip+0x187d199]        # 0x1423df050
0xb61eb7: call   0x140145840
0xb61ebc: mov    rbx,rax
0xb61ebf: xor    ebp,ebp
0xb61ec1: test   rax,rax
0xb61ec4: je     0x140b61edc
0xb61ec6: movsx  rax,WORD PTR [rsi+0x3c]
0xb61ecb: mov    ecx,0x1f3
0xb61ed0: cmp    ax,cx
0xb61ed3: ja     0x140b61edc
0xb61ed5: mov    rbx,QWORD PTR [rbx+rax*8+0x8]
0xb61eda: jmp    0x140b61edf
0xb61edc: mov    rbx,rbp
0xb61edf: mov    r15d,0x1
0xb61ee5: test   rbx,rbx
0xb61ee8: je     0x140b61fa4
0xb61eee: xorps  xmm0,xmm0
0xb61ef1: movups XMMWORD PTR [rsp+0x30],xmm0
0xb61ef6: mov    QWORD PTR [rsp+0x40],rbp
0xb61efb: mov    QWORD PTR [rsp+0x48],0xf
0xb61f04: mov    BYTE PTR [rsp+0x30],bpl
0xb61f09: mov    r8d,0x2
0xb61f0f: lea    rdx,[rip+0xb4ade2]        # 0x1416accf8 ; cstring=' "'
0xb61f16: mov    rcx,rdi
0xb61f19: call   0x14006f9a0
0xb61f1e: lea    rcx,[rbx+0x38]
0xb61f22: xor    r9d,r9d
0xb61f25: movzx  r8d,r15b
0xb61f29: lea    rdx,[rsp+0x30]
0xb61f2e: call   0x140a91760
0xb61f33: lea    rdx,[rsp+0x30]
0xb61f38: cmp    QWORD PTR [rsp+0x48],0xf
0xb61f3e: cmova  rdx,QWORD PTR [rsp+0x30]
0xb61f44: mov    r8,QWORD PTR [rsp+0x40]
0xb61f49: mov    rcx,rdi
0xb61f4c: call   0x14006f9a0
0xb61f51: mov    r8d,r15d
0xb61f54: lea    rdx,[rip+0xa827a1]        # 0x1415e46fc ; cstring='"'
0xb61f5b: mov    rcx,rdi
0xb61f5e: call   0x14006f9a0
0xb61f63: nop
0xb61f64: mov    rdx,QWORD PTR [rsp+0x48]
0xb61f69: cmp    rdx,0xf
0xb61f6d: jbe    0x140b61fa4
0xb61f6f: inc    rdx
0xb61f72: mov    rcx,QWORD PTR [rsp+0x30]
0xb61f77: mov    rax,rcx
0xb61f7a: cmp    rdx,0x1000
0xb61f81: jb     0x140b61f9f
0xb61f83: add    rdx,0x27
0xb61f87: mov    rcx,QWORD PTR [rcx-0x8]
0xb61f8b: sub    rax,rcx
0xb61f8e: add    rax,0xfffffffffffffff8
0xb61f92: cmp    rax,0x1f
0xb61f96: jbe    0x140b61f9f
0xb61f98: call   QWORD PTR [rip+0xa7eb02]        # 0x1415e0aa0
0xb61f9e: int3
0xb61f9f: call   0x1415345f0
0xb61fa4: mov    r8d,0xc
0xb61faa: lea    rdx,[rip+0xb71c37]        # 0x1416d3be8 ; cstring=' created by '
0xb61fb1: mov    rcx,rdi
0xb61fb4: call   0x14006f9a0
0xb61fb9: mov    WORD PTR [rsp+0x28],bp
0xb61fbe: mov    WORD PTR [rsp+0x20],r15w
0xb61fc4: mov    r9,r14
0xb61fc7: mov    r8d,DWORD PTR [rsi+0x28]
0xb61fcb: mov    rdx,rdi
0xb61fce: lea    rcx,[rip+0x1991bd3]        # 0x1424f3ba8
0xb61fd5: call   0x140b8ff50
0xb61fda: mov    r8d,0x5
0xb61fe0: lea    rdx,[rip+0xac1981]        # 0x141623968 ; cstring=' for '
0xb61fe7: mov    rcx,rdi
0xb61fea: call   0x14006f9a0
0xb61fef: mov    r9d,DWORD PTR [r14]
0xb61ff2: mov    r8d,DWORD PTR [rsi+0x2c]
0xb61ff6: mov    rdx,rdi
0xb61ff9: call   0x140b8f940
0xb61ffe: mov    r8d,0x4
0xb62004: lea    rdx,[rip+0xa9b121]        # 0x1415fd12c ; cstring=' at '
0xb6200b: mov    rcx,rdi
0xb6200e: call   0x14006f9a0
0xb62013: mov    r9d,DWORD PTR [r14]
0xb62016: mov    r8d,DWORD PTR [rsi+0x30]
0xb6201a: mov    rdx,rdi
0xb6201d: call   0x140b90970
0xb62022: mov    r8d,0x4
0xb62028: lea    rdx,[rip+0xa85efd]        # 0x1415e7f2c ; cstring=' in '
0xb6202f: mov    rcx,rdi
0xb62032: call   0x14006f9a0
0xb62037: mov    r9d,DWORD PTR [rsi+0xc]
0xb6203b: mov    r8d,DWORD PTR [rsi+0x8]
0xb6203f: mov    rdx,rdi
0xb62042: call   0x140b8f680
0xb62047: mov    rcx,QWORD PTR [rsp+0x50]
0xb6204c: xor    rcx,rsp
0xb6204f: call   0x1415345d0
0xb62054: mov    rbx,QWORD PTR [rsp+0xa8]
0xb6205c: add    rsp,0x60
0xb62060: pop    r15
0xb62062: pop    r14
0xb62064: pop    rdi
0xb62065: pop    rsi
0xb62066: pop    rbp
0xb62067: ret
